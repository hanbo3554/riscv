addi 	x0,		x0,		551
addi 	x1,		x0,		1804
addi 	x2,		x0,		-1418
addi 	x3,		x0,		-933
addi 	x4,		x0,		759
addi 	x5,		x0,		1577
addi 	x6,		x0,		340
addi 	x7,		x0,		328
addi 	x8,		x0,		-332
addi 	x9,		x0,		1685
addi 	x10,	x0,		1390
addi 	x11,	x0,		280
addi 	x12,	x0,		1215
addi 	x13,	x0,		330
addi 	x14,	x0,		1654
addi 	x15,	x0,		1701
addi 	x16,	x0,		313
addi 	x17,	x0,		1405
addi 	x18,	x0,		505
addi 	x19,	x0,		381
addi 	x20,	x0,		-1223
addi 	x21,	x0,		1987
addi 	x22,	x0,		935
addi 	x23,	x0,		-1198
addi 	x24,	x0,		-258
addi 	x25,	x0,		-343
addi 	x26,	x0,		-877
addi 	x27,	x0,		898
addi 	x28,	x0,		1957
addi 	x29,	x0,		488
addi 	x30,	x0,		-673
addi 	x31,	x0,		-1078
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
PC0x88:	mulhu	x14,	x3,		x28
PC0x8c:	lb   	x25,			-69(x31)
PC0x90:	sb   	x8,				-78(x31)
PC0x94:	bge  	x24,	x13,	PC0x3ec
PC0x98:	bgeu 	x20,	x24,	PC0x204
PC0x9c:	sb   	x16,			38(x31)
PC0xa0:	lh   	x11,			38(x31)
PC0xa4:	add  	x22,	x16,	x28
PC0xa8:	sb   	x4,				-28(x31)
PC0xac:	bgeu 	x7,		x20,	PC0x424
PC0xb0:	lh   	x15,			-78(x31)
PC0xb4:	lw   	x29,			-28(x31)
PC0xb8:	blt  	x0,		x15,	PC0xc54
PC0xbc:	jal  	x5,				PC0x538
PC0xc0:	bltu 	x0,		x27,	PC0x7a8
PC0xc4:	mulh 	x1,		x19,	x6
PC0xc8:	sh   	x8,				82(x31)
PC0xcc:	lh   	x16,			82(x31)
PC0xd0:	sub  	x19,	x6,		x19
PC0xd4:	blt  	x27,	x1,		PC0x88
PC0xd8:	blt  	x24,	x10,	PC0x6b0
PC0xdc:	beq  	x1,		x8,		PC0x23c
PC0xe0:	sb   	x12,			62(x31)
PC0xe4:	mulhsu	x17,	x11,	x16
PC0xe8:	srl  	x3,		x5,		x6
PC0xec:	sub  	x8,		x30,	x3
PC0xf0:	bgeu 	x28,	x17,	PC0x4ec
PC0xf4:	sub  	x20,	x17,	x25
PC0xf8:	bge  	x31,	x12,	PC0x94
PC0xfc:	jal  	x9,				PC0xc0c
PC0x100:	xor  	x2,		x11,	x8
PC0x104:	sh   	x9,				-2(x31)
PC0x108:	bltu 	x14,	x27,	PC0x754
PC0x10c:	lw   	x4,				-80(x31)
PC0x110:	lw   	x25,			60(x31)
PC0x114:	bgeu 	x27,	x30,	PC0x260
PC0x118:	addi 	x15,	x17,	-963
PC0x11c:	lh   	x11,			-28(x31)
PC0x120:	bgeu 	x14,	x20,	PC0x770
PC0x124:	nop  
PC0x128:	blt  	x14,	x27,	PC0x3f8
PC0x12c:	lb   	x27,			83(x31)
PC0x130:	ori  	x27,	x29,	-1491
PC0x134:	blt  	x26,	x1,		PC0x764
PC0x138:	bgeu 	x12,	x13,	PC0xc68
PC0x13c:	sh   	x2,				-54(x31)
PC0x140:	lb   	x23,			-2(x31)
PC0x144:	blt  	x27,	x18,	PC0xb1c
PC0x148:	bgeu 	x8,		x30,	PC0xc78
PC0x14c:	sub  	x12,	x22,	x26
PC0x150:	lhu  	x11,			-78(x31)
PC0x154:	lb   	x27,			38(x31)
PC0x158:	srai 	x11,	x20,	16
PC0x15c:	lb   	x2,				83(x31)
PC0x160:	and  	x17,	x26,	x2
PC0x164:	blt  	x11,	x3,		PC0xc64
PC0x168:	srli 	x10,	x17,	9
PC0x16c:	sw   	x0,				-80(x31)
PC0x170:	blt  	x3,		x28,	PC0xa38
PC0x174:	bltu 	x11,	x26,	PC0x7ec
PC0x178:	bne  	x6,		x3,		PC0x8ac
PC0x17c:	bge  	x24,	x23,	PC0x96c
PC0x180:	addi 	x2,		x0,		-1517
PC0x184:	ori  	x27,	x1,		1778
PC0x188:	jal  	x25,			PC0x7f0
PC0x18c:	bne  	x14,	x2,		PC0x7e0
PC0x190:	sll  	x2,		x13,	x19
PC0x194:	xori 	x28,	x30,	132
PC0x198:	sw   	x1,				-96(x31)
PC0x19c:	beq  	x27,	x7,		PC0xaec
PC0x1a0:	blt  	x4,		x3,		PC0x460
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	nop  
PC0x1ac:	sb   	x4,				-27(x31)
PC0x1b0:	blt  	x11,	x17,	PC0x430
PC0x1b4:	jal  	x30,			PC0x9b8
PC0x1b8:	sh   	x26,			-12(x31)
PC0x1bc:	lb   	x23,			58(x31)
PC0x1c0:	bltu 	x31,	x2,		PC0x2ac
PC0x1c4:	sltu 	x18,	x16,	x18
PC0x1c8:	beq  	x22,	x28,	PC0x554
PC0x1cc:	bltu 	x20,	x5,		PC0x128
PC0x1d0:	bltu 	x12,	x23,	PC0x850
PC0x1d4:	mulhu	x9,		x27,	x1
PC0x1d8:	lhu  	x17,			-58(x31)
PC0x1dc:	sb   	x2,				2(x31)
PC0x1e0:	sw   	x2,				-20(x31)
PC0x1e4:	blt  	x21,	x10,	PC0xb44
PC0x1e8:	sw   	x13,			-44(x31)
PC0x1ec:	sltiu	x17,	x23,	-1605
PC0x1f0:	lhu  	x17,			-18(x31)
PC0x1f4:	andi 	x26,	x26,	-1927
PC0x1f8:	xor  	x19,	x8,		x7
PC0x1fc:	bge  	x7,		x22,	PC0x3ac
PC0x200:	sll  	x11,	x6,		x24
PC0x204:	sh   	x30,			88(x31)
PC0x208:	beq  	x26,	x25,	PC0xa10
PC0x20c:	beq  	x20,	x15,	PC0xa4
PC0x210:	sb   	x0,				-52(x31)
PC0x214:	xor  	x28,	x23,	x28
PC0x218:	bgeu 	x31,	x24,	PC0xaa0
PC0x21c:	beq  	x22,	x27,	PC0x53c
PC0x220:	bne  	x6,		x30,	PC0x1e0
PC0x224:	sw   	x21,			76(x31)
PC0x228:	bgeu 	x26,	x6,		PC0x6cc
PC0x22c:	blt  	x1,		x2,		PC0x844
PC0x230:	bltu 	x30,	x13,	PC0x374
PC0x234:	lh   	x11,			-42(x31)
PC0x238:	lbu  	x5,				77(x31)
PC0x23c:	andi 	x10,	x16,	-1346
PC0x240:	sltiu	x16,	x29,	752
PC0x244:	lbu  	x20,			78(x31)
PC0x248:	sh   	x23,			-14(x31)
PC0x24c:	bge  	x16,	x26,	PC0x824
PC0x250:	sb   	x21,			-26(x31)
PC0x254:	sb   	x2,				-32(x31)
PC0x258:	bge  	x30,	x18,	PC0xb8
PC0x25c:	sw   	x6,				-44(x31)
PC0x260:	lb   	x20,			-42(x31)
PC0x264:	slti 	x4,		x1,		-1592
PC0x268:	sw   	x10,			-64(x31)
PC0x26c:	add  	x6,		x13,	x25
PC0x270:	jal  	x11,			PC0x27c
PC0x274:	blt  	x24,	x31,	PC0xcd0
PC0x278:	srli 	x26,	x23,	19
PC0x27c:	addi 	x17,	x25,	-1291
PC0x280:	bgeu 	x21,	x13,	PC0x268
PC0x284:	sltu 	x27,	x20,	x1
PC0x288:	mul  	x30,	x24,	x0
PC0x28c:	lbu  	x1,				-20(x31)
PC0x290:	addi 	x31,	x31,	4
PC0x294:	blt  	x31,	x1,		PC0x790
PC0x298:	slti 	x7,		x6,		45
PC0x29c:	lh   	x5,				-104(x31)
PC0x2a0:	mulhu	x4,		x8,		x15
PC0x2a4:	sh   	x28,			-20(x31)
PC0x2a8:	bgeu 	x24,	x0,		PC0x534
PC0x2ac:	lw   	x14,			-20(x31)
PC0x2b0:	bltu 	x26,	x10,	PC0x950
PC0x2b4:	addi 	x22,	x8,		652
PC0x2b8:	lhu  	x26,			30(x31)
PC0x2bc:	jal  	x29,			PC0x8d0
PC0x2c0:	sltu 	x17,	x2,		x6
PC0x2c4:	bne  	x29,	x1,		PC0xad4
PC0x2c8:	sb   	x14,			-71(x31)
PC0x2cc:	lb   	x8,				74(x31)
PC0x2d0:	bge  	x26,	x10,	PC0x20c
PC0x2d4:	bltu 	x21,	x16,	PC0x384
PC0x2d8:	sll  	x15,	x17,	x19
PC0x2dc:	lhu  	x12,			30(x31)
PC0x2e0:	sh   	x6,				8(x31)
PC0x2e4:	bne  	x22,	x13,	PC0x9fc
PC0x2e8:	srai 	x12,	x30,	15
PC0x2ec:	srai 	x2,		x8,		31
PC0x2f0:	slt  	x13,	x10,	x28
PC0x2f4:	mulh 	x13,	x21,	x26
PC0x2f8:	bltu 	x14,	x28,	PC0x808
PC0x2fc:	jal  	x8,				PC0x8a8
PC0x300:	bne  	x9,		x31,	PC0x908
PC0x304:	ori  	x30,	x20,	1791
PC0x308:	slli 	x29,	x17,	12
PC0x30c:	lw   	x16,			-68(x31)
PC0x310:	sb   	x31,			-1(x31)
PC0x314:	add  	x11,	x5,		x24
PC0x318:	bgeu 	x23,	x3,		PC0x21c
PC0x31c:	sw   	x28,			68(x31)
PC0x320:	bgeu 	x13,	x11,	PC0x7c0
PC0x324:	blt  	x24,	x4,		PC0x914
PC0x328:	jal  	x4,				PC0x764
PC0x32c:	sw   	x2,				80(x31)
PC0x330:	lh   	x28,			-72(x31)
PC0x334:	sub  	x25,	x11,	x2
PC0x338:	sltu 	x29,	x11,	x4
PC0x33c:	sltu 	x12,	x1,		x12
PC0x340:	bltu 	x4,		x23,	PC0x50c
PC0x344:	blt  	x31,	x13,	PC0x9c0
PC0x348:	addi 	x28,	x14,	1014
PC0x34c:	beq  	x2,		x17,	PC0x1c0
PC0x350:	lw   	x16,			-24(x31)
PC0x354:	sh   	x7,				-78(x31)
PC0x358:	bgeu 	x9,		x26,	PC0x184
PC0x35c:	blt  	x28,	x5,		PC0x604
PC0x360:	bgeu 	x9,		x27,	PC0xb4c
PC0x364:	sh   	x14,			-32(x31)
PC0x368:	sw   	x8,				-28(x31)
PC0x36c:	bge  	x5,		x12,	PC0x1b0
PC0x370:	lbu  	x24,			-2(x31)
PC0x374:	blt  	x3,		x27,	PC0x51c
PC0x378:	addi 	x20,	x7,		1847
PC0x37c:	blt  	x4,		x25,	PC0xccc
PC0x380:	bgeu 	x21,	x11,	PC0x168
PC0x384:	lh   	x9,				-46(x31)
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	srl  	x17,	x14,	x4
PC0x390:	mul  	x21,	x29,	x9
PC0x394:	sb   	x30,			97(x31)
PC0x398:	lh   	x4,				-26(x31)
PC0x39c:	beq  	x21,	x29,	PC0xa98
PC0x3a0:	xor  	x23,	x26,	x28
PC0x3a4:	sw   	x4,				72(x31)
PC0x3a8:	sub  	x21,	x18,	x1
PC0x3ac:	bge  	x17,	x21,	PC0xab4
PC0x3b0:	bgeu 	x15,	x2,		PC0xa04
PC0x3b4:	or   	x17,	x17,	x21
PC0x3b8:	bge  	x24,	x23,	PC0x5b8
PC0x3bc:	srli 	x24,	x23,	12
PC0x3c0:	lh   	x8,				-52(x31)
PC0x3c4:	bgeu 	x3,		x24,	PC0x974
PC0x3c8:	jal  	x17,			PC0x534
PC0x3cc:	bgeu 	x13,	x6,		PC0x6ac
PC0x3d0:	bgeu 	x11,	x28,	PC0x6f0
PC0x3d4:	sb   	x16,			49(x31)
PC0x3d8:	sub  	x24,	x19,	x26
PC0x3dc:	bne  	x8,		x28,	PC0x88
PC0x3e0:	sh   	x23,			-16(x31)
PC0x3e4:	sb   	x23,			-12(x31)
PC0x3e8:	lw   	x23,			64(x31)
PC0x3ec:	and  	x11,	x6,		x23
PC0x3f0:	nop  
PC0x3f4:	bne  	x10,	x3,		PC0x920
PC0x3f8:	sltu 	x6,		x17,	x29
PC0x3fc:	sltu 	x10,	x30,	x9
PC0x400:	lw   	x14,			-24(x31)
PC0x404:	sb   	x4,				29(x31)
PC0x408:	addi 	x10,	x20,	980
PC0x40c:	or   	x3,		x14,	x6
PC0x410:	lh   	x21,			-108(x31)
PC0x414:	lbu  	x16,			-75(x31)
PC0x418:	lh   	x22,			-14(x31)
PC0x41c:	bne  	x9,		x26,	PC0x810
PC0x420:	bge  	x16,	x5,		PC0x984
PC0x424:	slli 	x19,	x24,	5
PC0x428:	nop  
PC0x42c:	sltiu	x9,		x25,	-896
PC0x430:	xori 	x26,	x7,		107
PC0x434:	sb   	x30,			-28(x31)
PC0x438:	sltiu	x20,	x30,	-154
PC0x43c:	slli 	x18,	x29,	10
PC0x440:	bgeu 	x20,	x4,		PC0x67c
PC0x444:	sb   	x2,				-23(x31)
PC0x448:	lb   	x30,			75(x31)
PC0x44c:	jal  	x18,			PC0xb40
PC0x450:	sub  	x20,	x4,		x24
PC0x454:	lhu  	x21,			-32(x31)
PC0x458:	lb   	x18,			-81(x31)
PC0x45c:	lh   	x23,			-82(x31)
PC0x460:	sb   	x25,			-55(x31)
PC0x464:	mulh 	x1,		x23,	x14
PC0x468:	bltu 	x4,		x28,	PC0x9ac
PC0x46c:	lw   	x10,			-20(x31)
PC0x470:	beq  	x15,	x18,	PC0x1b8
PC0x474:	and  	x5,		x15,	x17
PC0x478:	lhu  	x10,			76(x31)
PC0x47c:	sh   	x17,			-74(x31)
PC0x480:	blt  	x7,		x12,	PC0x608
PC0x484:	lhu  	x25,			-32(x31)
PC0x488:	lw   	x29,			76(x31)
PC0x48c:	lw   	x17,			80(x31)
PC0x490:	lw   	x4,				-16(x31)
PC0x494:	sub  	x15,	x31,	x31
PC0x498:	bne  	x23,	x29,	PC0x2a8
PC0x49c:	mul  	x23,	x21,	x18
PC0x4a0:	lw   	x3,				-28(x31)
PC0x4a4:	bltu 	x6,		x27,	PC0xa78
PC0x4a8:	bltu 	x14,	x10,	PC0x83c
PC0x4ac:	sb   	x29,			45(x31)
PC0x4b0:	beq  	x18,	x27,	PC0x7c4
PC0x4b4:	sub  	x7,		x10,	x18
PC0x4b8:	sb   	x26,			42(x31)
PC0x4bc:	bltu 	x25,	x23,	PC0xb50
PC0x4c0:	sh   	x17,			6(x31)
PC0x4c4:	blt  	x13,	x6,		PC0x668
PC0x4c8:	bgeu 	x17,	x6,		PC0x6e0
PC0x4cc:	bltu 	x12,	x30,	PC0x230
PC0x4d0:	bgeu 	x19,	x4,		PC0x594
PC0x4d4:	sh   	x12,			-50(x31)
PC0x4d8:	sll  	x30,	x22,	x5
PC0x4dc:	beq  	x10,	x16,	PC0xaa0
PC0x4e0:	sltu 	x28,	x26,	x3
PC0x4e4:	lbu  	x20,			76(x31)
PC0x4e8:	bgeu 	x6,		x5,		PC0x22c
PC0x4ec:	slt  	x29,	x24,	x26
PC0x4f0:	sb   	x3,				-6(x31)
PC0x4f4:	bgeu 	x1,		x30,	PC0x374
PC0x4f8:	bne  	x30,	x7,		PC0xc00
PC0x4fc:	lh   	x9,				-28(x31)
PC0x500:	beq  	x27,	x21,	PC0x750
PC0x504:	bgeu 	x25,	x9,		PC0xa78
PC0x508:	blt  	x15,	x19,	PC0x8ac
PC0x50c:	sltiu	x13,	x29,	-258
PC0x510:	lb   	x26,			-6(x31)
PC0x514:	sub  	x25,	x26,	x27
PC0x518:	sh   	x18,			-42(x31)
PC0x51c:	lw   	x5,				24(x31)
PC0x520:	bltu 	x30,	x28,	PC0x9a0
PC0x524:	sub  	x7,		x22,	x11
PC0x528:	lb   	x17,			-81(x31)
PC0x52c:	sh   	x20,			10(x31)
PC0x530:	blt  	x6,		x31,	PC0x740
PC0x534:	sw   	x31,			100(x31)
PC0x538:	bge  	x19,	x25,	PC0x410
PC0x53c:	sw   	x2,				-20(x31)
PC0x540:	bge  	x6,		x1,		PC0xcfc
PC0x544:	blt  	x29,	x0,		PC0x190
PC0x548:	lhu  	x21,			-74(x31)
PC0x54c:	sw   	x11,			-16(x31)
PC0x550:	lbu  	x11,			-91(x31)
PC0x554:	jal  	x10,			PC0xbb0
PC0x558:	bgeu 	x26,	x28,	PC0x708
PC0x55c:	jal  	x30,			PC0x8dc
PC0x560:	srli 	x13,	x22,	17
PC0x564:	bge  	x8,		x10,	PC0x570
PC0x568:	lh   	x22,			28(x31)
PC0x56c:	bne  	x25,	x11,	PC0xa5c
PC0x570:	slti 	x17,	x14,	-805
PC0x574:	bltu 	x7,		x2,		PC0x554
PC0x578:	sh   	x0,				-74(x31)
PC0x57c:	mulhsu	x19,	x12,	x19
PC0x580:	blt  	x22,	x9,		PC0xf4
PC0x584:	lw   	x20,			-72(x31)
PC0x588:	slti 	x4,		x8,		-1687
PC0x58c:	bge  	x30,	x27,	PC0x2ec
PC0x590:	bltu 	x10,	x20,	PC0x5a0
PC0x594:	sb   	x3,				-40(x31)
PC0x598:	jal  	x14,			PC0xe0
PC0x59c:	sw   	x22,			-8(x31)
PC0x5a0:	bltu 	x26,	x31,	PC0xbc
PC0x5a4:	lh   	x10,			-26(x31)
PC0x5a8:	bge  	x12,	x14,	PC0x678
PC0x5ac:	bltu 	x14,	x5,		PC0xcb4
PC0x5b0:	sb   	x7,				-13(x31)
PC0x5b4:	bge  	x3,		x26,	PC0x994
PC0x5b8:	sw   	x3,				16(x31)
PC0x5bc:	addi 	x6,		x4,		-511
PC0x5c0:	jal  	x16,			PC0x570
PC0x5c4:	sw   	x13,			-56(x31)
PC0x5c8:	jal  	x24,			PC0xbc8
PC0x5cc:	lbu  	x24,			69(x31)
PC0x5d0:	slti 	x24,	x26,	2030
PC0x5d4:	nop  
PC0x5d8:	bne  	x19,	x24,	PC0xb44
PC0x5dc:	bge  	x15,	x19,	PC0x274
PC0x5e0:	lb   	x18,			-17(x31)
PC0x5e4:	lb   	x23,			5(x31)
PC0x5e8:	lw   	x16,			76(x31)
PC0x5ec:	bne  	x18,	x19,	PC0xaf4
PC0x5f0:	srli 	x5,		x5,		20
PC0x5f4:	jal  	x16,			PC0x24c
PC0x5f8:	bge  	x19,	x13,	PC0x254
PC0x5fc:	sb   	x6,				-6(x31)
PC0x600:	sh   	x7,				-78(x31)
PC0x604:	lh   	x13,			16(x31)
PC0x608:	lbu  	x25,			-7(x31)
PC0x60c:	sh   	x17,			-38(x31)
PC0x610:	lhu  	x12,			28(x31)
PC0x614:	bge  	x25,	x24,	PC0x190
PC0x618:	sh   	x30,			42(x31)
PC0x61c:	lh   	x23,			-36(x31)
PC0x620:	bne  	x25,	x5,		PC0xa68
PC0x624:	lh   	x9,				4(x31)
PC0x628:	bne  	x7,		x1,		PC0xa78
PC0x62c:	ori  	x12,	x15,	-875
PC0x630:	lh   	x4,				4(x31)
PC0x634:	mulhsu	x7,		x30,	x8
PC0x638:	sh   	x3,				98(x31)
PC0x63c:	addi 	x13,	x3,		1186
PC0x640:	mul  	x16,	x7,		x7
PC0x644:	sh   	x27,			18(x31)
PC0x648:	jal  	x1,				PC0xca4
PC0x64c:	bgeu 	x31,	x10,	PC0xc0c
PC0x650:	sh   	x2,				-94(x31)
PC0x654:	lbu  	x13,			-75(x31)
PC0x658:	or   	x18,	x8,		x31
PC0x65c:	bge  	x16,	x11,	PC0x6d0
PC0x660:	jal  	x17,			PC0x3dc
PC0x664:	lw   	x30,			-68(x31)
PC0x668:	addi 	x7,		x30,	217
PC0x66c:	lb   	x24,			-36(x31)
PC0x670:	bne  	x25,	x24,	PC0xb5c
PC0x674:	lbu  	x18,			-20(x31)
PC0x678:	bne  	x0,		x3,		PC0x564
PC0x67c:	bne  	x0,		x17,	PC0x34c
PC0x680:	bgeu 	x3,		x24,	PC0x598
PC0x684:	sh   	x31,			96(x31)
PC0x688:	sh   	x6,				76(x31)
PC0x68c:	sw   	x29,			-32(x31)
PC0x690:	bge  	x9,		x17,	PC0x408
PC0x694:	lw   	x30,			-52(x31)
PC0x698:	slt  	x13,	x21,	x12
PC0x69c:	lh   	x9,				-30(x31)
PC0x6a0:	bgeu 	x27,	x5,		PC0x208
PC0x6a4:	bgeu 	x19,	x22,	PC0x67c
PC0x6a8:	lhu  	x16,			-14(x31)
PC0x6ac:	blt  	x21,	x7,		PC0x800
PC0x6b0:	bne  	x23,	x24,	PC0x114
PC0x6b4:	sw   	x12,			-12(x31)
PC0x6b8:	slti 	x15,	x30,	254
PC0x6bc:	lb   	x20,			16(x31)
PC0x6c0:	lb   	x4,				75(x31)
PC0x6c4:	bgeu 	x5,		x21,	PC0x9e8
PC0x6c8:	sh   	x16,			0(x31)
PC0x6cc:	sh   	x29,			-56(x31)
PC0x6d0:	sh   	x27,			-72(x31)
PC0x6d4:	sb   	x20,			73(x31)
PC0x6d8:	jal  	x23,			PC0x4e4
PC0x6dc:	slt  	x6,		x10,	x17
PC0x6e0:	srli 	x21,	x1,		24
PC0x6e4:	lhu  	x29,			-108(x31)
PC0x6e8:	mulhu	x28,	x17,	x13
PC0x6ec:	bgeu 	x20,	x19,	PC0x97c
PC0x6f0:	bne  	x4,		x30,	PC0x9a8
PC0x6f4:	ori  	x19,	x26,	-1544
PC0x6f8:	xor  	x21,	x9,		x28
PC0x6fc:	sb   	x17,			-8(x31)
PC0x700:	jal  	x20,			PC0x39c
PC0x704:	sw   	x9,				-44(x31)
PC0x708:	andi 	x24,	x19,	-1493
PC0x70c:	xori 	x7,		x7,		812
PC0x710:	blt  	x27,	x11,	PC0x858
PC0x714:	lw   	x7,				16(x31)
PC0x718:	bltu 	x20,	x25,	PC0x358
PC0x71c:	lbu  	x4,				-56(x31)
PC0x720:	blt  	x7,		x30,	PC0x9dc
PC0x724:	bne  	x5,		x8,		PC0x7dc
PC0x728:	bgeu 	x27,	x31,	PC0x1d8
PC0x72c:	mul  	x16,	x18,	x7
PC0x730:	jal  	x15,			PC0x210
PC0x734:	sw   	x27,			52(x31)
PC0x738:	sb   	x31,			67(x31)
PC0x73c:	mul  	x16,	x1,		x20
PC0x740:	bne  	x4,		x0,		PC0xc58
PC0x744:	sh   	x5,				-12(x31)
PC0x748:	bltu 	x4,		x12,	PC0x688
PC0x74c:	sltu 	x24,	x25,	x16
PC0x750:	sh   	x27,			74(x31)
PC0x754:	srai 	x6,		x3,		24
PC0x758:	lw   	x23,			16(x31)
PC0x75c:	blt  	x1,		x20,	PC0x874
PC0x760:	sw   	x3,				-44(x31)
PC0x764:	slt  	x6,		x26,	x29
PC0x768:	addi 	x15,	x21,	-854
PC0x76c:	beq  	x8,		x21,	PC0xb18
PC0x770:	sub  	x20,	x8,		x28
PC0x774:	bge  	x1,		x4,		PC0x9bc
PC0x778:	bne  	x20,	x5,		PC0x95c
PC0x77c:	sh   	x9,				-92(x31)
PC0x780:	or   	x13,	x11,	x21
PC0x784:	bne  	x15,	x13,	PC0x4ac
PC0x788:	lh   	x27,			-24(x31)
PC0x78c:	srai 	x19,	x17,	9
PC0x790:	andi 	x9,		x12,	342
PC0x794:	beq  	x2,		x23,	PC0x4a0
PC0x798:	beq  	x5,		x18,	PC0xc34
PC0x79c:	srl  	x17,	x29,	x28
PC0x7a0:	mul  	x18,	x4,		x5
PC0x7a4:	bltu 	x18,	x17,	PC0x1c4
PC0x7a8:	and  	x21,	x25,	x27
PC0x7ac:	lhu  	x24,			-8(x31)
PC0x7b0:	bne  	x23,	x12,	PC0x3bc
PC0x7b4:	or   	x10,	x29,	x10
PC0x7b8:	blt  	x22,	x19,	PC0xe8
PC0x7bc:	bltu 	x8,		x20,	PC0xc34
PC0x7c0:	bgeu 	x1,		x25,	PC0x4b8
PC0x7c4:	bge  	x9,		x0,		PC0x354
PC0x7c8:	nop  
PC0x7cc:	bgeu 	x17,	x3,		PC0x20c
PC0x7d0:	mulhu	x30,	x28,	x5
PC0x7d4:	and  	x6,		x9,		x9
PC0x7d8:	blt  	x31,	x20,	PC0x3d4
PC0x7dc:	bge  	x2,		x6,		PC0xe4
PC0x7e0:	or   	x10,	x20,	x21
PC0x7e4:	lb   	x9,				64(x31)
PC0x7e8:	add  	x13,	x20,	x9
PC0x7ec:	sb   	x23,			-20(x31)
PC0x7f0:	sb   	x21,			-73(x31)
PC0x7f4:	bgeu 	x31,	x25,	PC0xc58
PC0x7f8:	ori  	x12,	x15,	1501
PC0x7fc:	lh   	x7,				76(x31)
PC0x800:	addi 	x13,	x11,	1946
PC0x804:	beq  	x20,	x9,		PC0x634
PC0x808:	sh   	x26,			14(x31)
PC0x80c:	bltu 	x1,		x11,	PC0xb70
PC0x810:	addi 	x7,		x9,		1268
PC0x814:	sb   	x1,				-1(x31)
PC0x818:	nop  
PC0x81c:	srai 	x28,	x14,	10
PC0x820:	blt  	x1,		x16,	PC0x4dc
PC0x824:	srli 	x1,		x23,	1
PC0x828:	sh   	x12,			-54(x31)
PC0x82c:	mulhsu	x8,		x10,	x11
PC0x830:	sw   	x9,				-100(x31)
PC0x834:	lb   	x20,			102(x31)
PC0x838:	sb   	x15,			66(x31)
PC0x83c:	sub  	x13,	x13,	x9
PC0x840:	addi 	x31,	x31,	4
PC0x844:	sh   	x20,			-56(x31)
PC0x848:	lh   	x7,				62(x31)
PC0x84c:	sh   	x27,			72(x31)
PC0x850:	lb   	x30,			-98(x31)
PC0x854:	lbu  	x22,			63(x31)
PC0x858:	bne  	x14,	x26,	PC0x20c
PC0x85c:	ori  	x27,	x25,	803
PC0x860:	bgeu 	x4,		x5,		PC0x694
PC0x864:	bltu 	x2,		x15,	PC0xb24
PC0x868:	lw   	x7,				4(x31)
PC0x86c:	beq  	x24,	x14,	PC0xa1c
PC0x870:	jal  	x1,				PC0x65c
PC0x874:	lw   	x5,				-12(x31)
PC0x878:	mulhu	x6,		x10,	x9
PC0x87c:	blt  	x16,	x18,	PC0xbc
PC0x880:	jal  	x7,				PC0x5bc
PC0x884:	sh   	x28,			78(x31)
PC0x888:	sw   	x17,			20(x31)
PC0x88c:	beq  	x29,	x5,		PC0x398
PC0x890:	sh   	x7,				78(x31)
PC0x894:	bltu 	x23,	x16,	PC0x96c
PC0x898:	mulhu	x18,	x29,	x23
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	add  	x13,	x26,	x11
PC0x8a4:	bltu 	x30,	x25,	PC0x888
PC0x8a8:	bgeu 	x20,	x3,		PC0x30c
PC0x8ac:	ori  	x5,		x10,	1033
PC0x8b0:	lw   	x30,			-48(x31)
PC0x8b4:	lbu  	x11,			-49(x31)
PC0x8b8:	bgeu 	x1,		x2,		PC0xd00
PC0x8bc:	xori 	x5,		x16,	1838
PC0x8c0:	beq  	x27,	x20,	PC0x994
PC0x8c4:	bne  	x0,		x6,		PC0xa9c
PC0x8c8:	ori  	x5,		x28,	-1120
PC0x8cc:	slti 	x13,	x8,		-60
PC0x8d0:	bgeu 	x22,	x31,	PC0x778
PC0x8d4:	xori 	x17,	x25,	-1486
PC0x8d8:	lhu  	x17,			-68(x31)
PC0x8dc:	bge  	x18,	x13,	PC0x394
PC0x8e0:	sw   	x14,			-40(x31)
PC0x8e4:	sh   	x1,				-56(x31)
PC0x8e8:	sh   	x31,			20(x31)
PC0x8ec:	sll  	x25,	x21,	x31
PC0x8f0:	bltu 	x12,	x13,	PC0xc74
PC0x8f4:	mulhu	x13,	x13,	x21
PC0x8f8:	bne  	x25,	x0,		PC0x494
PC0x8fc:	sw   	x24,			-28(x31)
PC0x900:	bgeu 	x28,	x23,	PC0x568
PC0x904:	lhu  	x30,			-80(x31)
PC0x908:	sh   	x16,			-74(x31)
PC0x90c:	bge  	x18,	x6,		PC0x38c
PC0x910:	ori  	x24,	x21,	981
PC0x914:	blt  	x10,	x18,	PC0x4e4
PC0x918:	sb   	x8,				77(x31)
PC0x91c:	nop  
PC0x920:	bne  	x9,		x10,	PC0xa78
PC0x924:	bne  	x10,	x26,	PC0xa10
PC0x928:	blt  	x1,		x20,	PC0x778
PC0x92c:	beq  	x12,	x20,	PC0x198
PC0x930:	bgeu 	x24,	x6,		PC0x668
PC0x934:	bne  	x19,	x13,	PC0x188
PC0x938:	sw   	x0,				-68(x31)
PC0x93c:	sltu 	x7,		x23,	x27
PC0x940:	jal  	x15,			PC0xbc0
PC0x944:	jal  	x1,				PC0x580
PC0x948:	addi 	x20,	x26,	-1394
PC0x94c:	bgeu 	x11,	x12,	PC0xa8c
PC0x950:	bge  	x6,		x30,	PC0x400
PC0x954:	beq  	x7,		x16,	PC0x704
PC0x958:	jal  	x15,			PC0x970
PC0x95c:	sll  	x3,		x26,	x24
PC0x960:	jal  	x6,				PC0x26c
PC0x964:	bge  	x17,	x0,		PC0x9a8
PC0x968:	addi 	x6,		x19,	-1997
PC0x96c:	blt  	x0,		x31,	PC0xe0
PC0x970:	lhu  	x17,			-2(x31)
PC0x974:	mul  	x6,		x31,	x25
PC0x978:	sw   	x28,			-8(x31)
PC0x97c:	bgeu 	x1,		x27,	PC0xfc
PC0x980:	sltu 	x2,		x29,	x18
PC0x984:	sh   	x18,			-64(x31)
PC0x988:	or   	x28,	x10,	x23
PC0x98c:	lhu  	x21,			-98(x31)
PC0x990:	srli 	x2,		x14,	11
PC0x994:	sh   	x12,			-10(x31)
PC0x998:	lbu  	x20,			-5(x31)
PC0x99c:	bgeu 	x31,	x14,	PC0xb4
PC0x9a0:	lw   	x6,				68(x31)
PC0x9a4:	add  	x28,	x6,		x20
PC0x9a8:	lbu  	x8,				-80(x31)
PC0x9ac:	mulhsu	x2,		x25,	x7
PC0x9b0:	lhu  	x26,			-6(x31)
PC0x9b4:	lhu  	x18,			72(x31)
PC0x9b8:	bltu 	x6,		x3,		PC0xa08
PC0x9bc:	bge  	x27,	x16,	PC0xc68
PC0x9c0:	sh   	x7,				-18(x31)
PC0x9c4:	xori 	x5,		x16,	-649
PC0x9c8:	slli 	x19,	x26,	22
PC0x9cc:	blt  	x10,	x12,	PC0x848
PC0x9d0:	beq  	x3,		x8,		PC0x800
PC0x9d4:	bgeu 	x4,		x13,	PC0xb7c
PC0x9d8:	bne  	x2,		x1,		PC0x514
PC0x9dc:	bge  	x22,	x27,	PC0x9d8
PC0x9e0:	sh   	x11,			90(x31)
PC0x9e4:	bltu 	x26,	x15,	PC0xcb4
PC0x9e8:	bge  	x15,	x6,		PC0xbcc
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sh   	x1,				-78(x31)
PC0x9f4:	mulh 	x18,	x17,	x29
PC0x9f8:	lhu  	x16,			-22(x31)
PC0x9fc:	sra  	x26,	x0,		x0
PC0xa00:	sw   	x21,			-28(x31)
PC0xa04:	lbu  	x19,			-104(x31)
PC0xa08:	lbu  	x1,				-55(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	lw   	x3,				8(x31)
PC0xa14:	mulh 	x3,		x0,		x8
PC0xa18:	sh   	x1,				-40(x31)
PC0xa1c:	lh   	x26,			-42(x31)
PC0xa20:	bge  	x7,		x19,	PC0xa80
PC0xa24:	sltu 	x19,	x11,	x31
PC0xa28:	lbu  	x18,			-110(x31)
PC0xa2c:	sltiu	x7,		x13,	746
PC0xa30:	lbu  	x28,			58(x31)
PC0xa34:	blt  	x29,	x2,		PC0x834
PC0xa38:	lhu  	x4,				-16(x31)
PC0xa3c:	nop  
PC0xa40:	lhu  	x6,				-26(x31)
PC0xa44:	addi 	x5,		x25,	-2027
PC0xa48:	lb   	x30,			80(x31)
PC0xa4c:	bge  	x15,	x18,	PC0xa1c
PC0xa50:	beq  	x23,	x27,	PC0xa68
PC0xa54:	beq  	x10,	x30,	PC0xbb4
PC0xa58:	sw   	x1,				-88(x31)
PC0xa5c:	sh   	x8,				50(x31)
PC0xa60:	add  	x25,	x10,	x24
PC0xa64:	bgeu 	x23,	x4,		PC0x168
PC0xa68:	nop  
PC0xa6c:	bgeu 	x22,	x24,	PC0x700
PC0xa70:	sw   	x3,				4(x31)
PC0xa74:	mul  	x2,		x9,		x13
PC0xa78:	slti 	x5,		x19,	15
PC0xa7c:	sh   	x4,				-78(x31)
PC0xa80:	sw   	x1,				0(x31)
PC0xa84:	srl  	x13,	x29,	x11
PC0xa88:	lbu  	x18,			39(x31)
PC0xa8c:	bgeu 	x30,	x16,	PC0xc84
PC0xa90:	bltu 	x25,	x24,	PC0x1c0
PC0xa94:	sw   	x24,			-24(x31)
PC0xa98:	lhu  	x18,			-2(x31)
PC0xa9c:	sb   	x28,			16(x31)
PC0xaa0:	sw   	x2,				24(x31)
PC0xaa4:	sll  	x17,	x12,	x23
PC0xaa8:	srl  	x3,		x13,	x19
PC0xaac:	addi 	x10,	x31,	-2029
PC0xab0:	lbu  	x13,			-70(x31)
PC0xab4:	blt  	x22,	x27,	PC0xb68
PC0xab8:	lw   	x23,			-116(x31)
PC0xabc:	jal  	x1,				PC0xc94
PC0xac0:	nop  
PC0xac4:	blt  	x31,	x29,	PC0x680
PC0xac8:	sub  	x24,	x3,		x6
PC0xacc:	bgeu 	x18,	x28,	PC0x118
PC0xad0:	jal  	x16,			PC0xc98
PC0xad4:	srai 	x28,	x16,	22
PC0xad8:	jal  	x14,			PC0xc48
PC0xadc:	bne  	x11,	x5,		PC0x81c
PC0xae0:	sltu 	x24,	x8,		x19
PC0xae4:	bgeu 	x12,	x31,	PC0xa68
PC0xae8:	lhu  	x15,			-114(x31)
PC0xaec:	mulhu	x4,		x1,		x8
PC0xaf0:	sra  	x4,		x10,	x30
PC0xaf4:	lw   	x4,				-44(x31)
PC0xaf8:	xor  	x18,	x0,		x2
PC0xafc:	addi 	x28,	x10,	-943
PC0xb00:	add  	x2,		x11,	x0
PC0xb04:	sh   	x5,				-50(x31)
PC0xb08:	lw   	x30,			84(x31)
PC0xb0c:	sub  	x12,	x0,		x19
PC0xb10:	sb   	x17,			-99(x31)
PC0xb14:	bge  	x0,		x6,		PC0x8c0
PC0xb18:	bge  	x1,		x19,	PC0x778
PC0xb1c:	sw   	x13,			100(x31)
PC0xb20:	bge  	x27,	x28,	PC0x184
PC0xb24:	lh   	x24,			62(x31)
PC0xb28:	bne  	x18,	x10,	PC0x800
PC0xb2c:	lh   	x15,			-110(x31)
PC0xb30:	bge  	x18,	x25,	PC0x2b0
PC0xb34:	lw   	x7,				-96(x31)
PC0xb38:	beq  	x30,	x18,	PC0xbc
PC0xb3c:	add  	x29,	x5,		x28
PC0xb40:	blt  	x26,	x20,	PC0x46c
PC0xb44:	bne  	x14,	x3,		PC0x13c
PC0xb48:	bltu 	x24,	x30,	PC0x538
PC0xb4c:	bltu 	x20,	x28,	PC0x184
PC0xb50:	bltu 	x18,	x16,	PC0x8d0
PC0xb54:	beq  	x16,	x19,	PC0xa0
PC0xb58:	sw   	x30,			-56(x31)
PC0xb5c:	bgeu 	x6,		x24,	PC0x3d0
PC0xb60:	blt  	x0,		x22,	PC0x9bc
PC0xb64:	sb   	x5,				6(x31)
PC0xb68:	sh   	x3,				-52(x31)
PC0xb6c:	blt  	x15,	x19,	PC0x648
PC0xb70:	sh   	x8,				-90(x31)
PC0xb74:	bne  	x7,		x13,	PC0x838
PC0xb78:	lbu  	x18,			38(x31)
PC0xb7c:	sh   	x6,				44(x31)
PC0xb80:	blt  	x27,	x1,		PC0x158
PC0xb84:	bne  	x21,	x9,		PC0x9e4
PC0xb88:	mulhsu	x24,	x14,	x0
PC0xb8c:	srli 	x2,		x5,		28
PC0xb90:	mulh 	x22,	x7,		x8
PC0xb94:	and  	x15,	x9,		x1
PC0xb98:	lw   	x5,				-84(x31)
PC0xb9c:	lw   	x29,			84(x31)
PC0xba0:	sub  	x11,	x30,	x4
PC0xba4:	lh   	x14,			6(x31)
PC0xba8:	lw   	x30,			-56(x31)
PC0xbac:	lbu  	x14,			59(x31)
PC0xbb0:	sub  	x22,	x24,	x10
PC0xbb4:	sh   	x14,			82(x31)
PC0xbb8:	nop  
PC0xbbc:	bge  	x15,	x18,	PC0xbb0
PC0xbc0:	sw   	x5,				4(x31)
PC0xbc4:	sh   	x29,			32(x31)
PC0xbc8:	sw   	x3,				44(x31)
PC0xbcc:	jal  	x7,				PC0x724
PC0xbd0:	beq  	x29,	x16,	PC0x580
PC0xbd4:	sw   	x19,			8(x31)
PC0xbd8:	lh   	x9,				-86(x31)
PC0xbdc:	lh   	x18,			-18(x31)
PC0xbe0:	lh   	x21,			36(x31)
PC0xbe4:	sw   	x29,			-44(x31)
PC0xbe8:	srai 	x17,	x24,	21
PC0xbec:	xor  	x24,	x7,		x14
PC0xbf0:	lw   	x6,				-36(x31)
PC0xbf4:	jal  	x10,			PC0x3b8
PC0xbf8:	sltu 	x20,	x31,	x10
PC0xbfc:	sh   	x18,			-40(x31)
PC0xc00:	sw   	x15,			-44(x31)
PC0xc04:	sh   	x16,			-74(x31)
PC0xc08:	mulhsu	x20,	x22,	x0
PC0xc0c:	lb   	x15,			-99(x31)
PC0xc10:	lbu  	x12,			-55(x31)
PC0xc14:	sb   	x9,				50(x31)
PC0xc18:	sb   	x28,			-46(x31)
PC0xc1c:	and  	x1,		x16,	x16
PC0xc20:	lbu  	x30,			58(x31)
PC0xc24:	lw   	x21,			-56(x31)
PC0xc28:	sw   	x0,				32(x31)
PC0xc2c:	sh   	x1,				-30(x31)
PC0xc30:	nop  
PC0xc34:	bltu 	x12,	x8,		PC0x14c
PC0xc38:	bgeu 	x15,	x1,		PC0x524
PC0xc3c:	jal  	x25,			PC0x4a0
PC0xc40:	lw   	x4,				-12(x31)
PC0xc44:	lh   	x11,			56(x31)
PC0xc48:	bgeu 	x28,	x7,		PC0xa14
PC0xc4c:	bge  	x26,	x2,		PC0x1d0
PC0xc50:	blt  	x7,		x1,		PC0x2b4
PC0xc54:	sw   	x9,				-20(x31)
PC0xc58:	ori  	x9,		x6,		1489
PC0xc5c:	add  	x1,		x0,		x3
PC0xc60:	addi 	x26,	x21,	1389
PC0xc64:	lb   	x18,			-53(x31)
PC0xc68:	sb   	x15,			-22(x31)
PC0xc6c:	add  	x23,	x4,		x4
PC0xc70:	lb   	x8,				-35(x31)
PC0xc74:	bne  	x23,	x6,		PC0x524
PC0xc78:	sltiu	x28,	x11,	968
PC0xc7c:	srai 	x22,	x8,		27
PC0xc80:	sb   	x20,			-44(x31)
PC0xc84:	xor  	x28,	x26,	x30
PC0xc88:	blt  	x23,	x13,	PC0xc58
PC0xc8c:	beq  	x1,		x13,	PC0xca8
PC0xc90:	bne  	x21,	x16,	PC0x288
PC0xc94:	lw   	x5,				-92(x31)
PC0xc98:	sw   	x8,				-32(x31)
PC0xc9c:	slli 	x13,	x2,		30
PC0xca0:	blt  	x22,	x8,		PC0x61c
PC0xca4:	sw   	x17,			72(x31)
PC0xca8:	bne  	x9,		x24,	PC0x79c
PC0xcac:	sh   	x31,			-26(x31)
PC0xcb0:	srli 	x11,	x12,	27
PC0xcb4:	bgeu 	x27,	x10,	PC0xa50
PC0xcb8:	lhu  	x1,				-36(x31)
PC0xcbc:	lb   	x17,			-15(x31)
PC0xcc0:	lb   	x26,			-86(x31)
PC0xcc4:	sub  	x19,	x13,	x21
PC0xcc8:	bltu 	x20,	x6,		PC0x1f4
PC0xccc:	lhu  	x6,				102(x31)
PC0xcd0:	jal  	x3,				PC0x37c
PC0xcd4:	sw   	x22,			-96(x31)
PC0xcd8:	sw   	x2,				-68(x31)
PC0xcdc:	mulh 	x13,	x24,	x31
PC0xce0:	sw   	x4,				-64(x31)
PC0xce4:	sub  	x16,	x29,	x18
PC0xce8:	mulhsu	x30,	x24,	x0
PC0xcec:	beq  	x26,	x9,		PC0x670
PC0xcf0:	bltu 	x2,		x28,	PC0x678
PC0xcf4:	sh   	x10,			-94(x31)
PC0xcf8:	and  	x10,	x1,		x8
PC0xcfc:	sb   	x4,				60(x31)
PC0xd00:	lh   	x10,			46(x31)
PC0xd04:	lw   	x22,			-32(x31)
wfi