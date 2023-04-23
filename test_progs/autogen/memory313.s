addi 	x0,		x0,		1842
addi 	x1,		x0,		603
addi 	x2,		x0,		1979
addi 	x3,		x0,		-1116
addi 	x4,		x0,		-412
addi 	x5,		x0,		-64
addi 	x6,		x0,		1464
addi 	x7,		x0,		683
addi 	x8,		x0,		-983
addi 	x9,		x0,		1295
addi 	x10,	x0,		1844
addi 	x11,	x0,		1389
addi 	x12,	x0,		-1141
addi 	x13,	x0,		1446
addi 	x14,	x0,		-1510
addi 	x15,	x0,		832
addi 	x16,	x0,		1290
addi 	x17,	x0,		845
addi 	x18,	x0,		1959
addi 	x19,	x0,		-1982
addi 	x20,	x0,		-1890
addi 	x21,	x0,		1330
addi 	x22,	x0,		1904
addi 	x23,	x0,		834
addi 	x24,	x0,		-1404
addi 	x25,	x0,		-410
addi 	x26,	x0,		-1553
addi 	x27,	x0,		-482
addi 	x28,	x0,		318
addi 	x29,	x0,		-1189
addi 	x30,	x0,		-1790
addi 	x31,	x0,		-318
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
PC0x88:	bltu 	x8,		x11,	PC0x98c
PC0x8c:	beq  	x24,	x9,		PC0xb40
PC0x90:	bne  	x22,	x11,	PC0x3e0
PC0x94:	sb   	x13,			-80(x31)
PC0x98:	bgeu 	x13,	x19,	PC0xa0
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	srl  	x21,	x21,	x13
PC0xa4:	xor  	x19,	x17,	x8
PC0xa8:	beq  	x15,	x21,	PC0xce4
PC0xac:	bgeu 	x5,		x14,	PC0xb2c
PC0xb0:	bge  	x29,	x1,		PC0x558
PC0xb4:	sh   	x30,			38(x31)
PC0xb8:	lbu  	x4,				39(x31)
PC0xbc:	jal  	x26,			PC0x7f4
PC0xc0:	lbu  	x14,			38(x31)
PC0xc4:	bne  	x13,	x21,	PC0xb90
PC0xc8:	beq  	x26,	x2,		PC0x234
PC0xcc:	bltu 	x27,	x20,	PC0x5fc
PC0xd0:	lhu  	x12,			38(x31)
PC0xd4:	or   	x22,	x14,	x14
PC0xd8:	or   	x13,	x17,	x22
PC0xdc:	bge  	x18,	x25,	PC0x52c
PC0xe0:	lhu  	x27,			38(x31)
PC0xe4:	addi 	x3,		x21,	-1665
PC0xe8:	sh   	x12,			96(x31)
PC0xec:	blt  	x1,		x23,	PC0x728
PC0xf0:	addi 	x15,	x12,	6
PC0xf4:	nop  
PC0xf8:	lh   	x15,			-84(x31)
PC0xfc:	jal  	x13,			PC0xac
PC0x100:	sb   	x19,			66(x31)
PC0x104:	lh   	x14,			96(x31)
PC0x108:	lbu  	x2,				38(x31)
PC0x10c:	lb   	x7,				38(x31)
PC0x110:	lhu  	x16,			96(x31)
PC0x114:	ori  	x29,	x1,		-1335
PC0x118:	lw   	x17,			36(x31)
PC0x11c:	sw   	x4,				52(x31)
PC0x120:	lw   	x11,			52(x31)
PC0x124:	nop  
PC0x128:	jal  	x23,			PC0xb04
PC0x12c:	sub  	x13,	x25,	x26
PC0x130:	slt  	x2,		x29,	x9
PC0x134:	sra  	x21,	x5,		x16
PC0x138:	lw   	x5,				36(x31)
PC0x13c:	sub  	x25,	x2,		x14
PC0x140:	sw   	x19,			76(x31)
PC0x144:	add  	x2,		x31,	x1
PC0x148:	addi 	x25,	x22,	-1117
PC0x14c:	beq  	x1,		x8,		PC0x894
PC0x150:	sh   	x26,			10(x31)
PC0x154:	lbu  	x1,				54(x31)
PC0x158:	srai 	x28,	x13,	11
PC0x15c:	addi 	x1,		x6,		1133
PC0x160:	lw   	x20,			76(x31)
PC0x164:	lbu  	x23,			97(x31)
PC0x168:	srai 	x28,	x20,	3
PC0x16c:	bgeu 	x8,		x5,		PC0x7a4
PC0x170:	beq  	x26,	x4,		PC0xbe4
PC0x174:	sb   	x7,				28(x31)
PC0x178:	sh   	x13,			86(x31)
PC0x17c:	jal  	x8,				PC0x7f0
PC0x180:	bgeu 	x15,	x24,	PC0x75c
PC0x184:	jal  	x4,				PC0x2c8
PC0x188:	lbu  	x9,				11(x31)
PC0x18c:	sh   	x28,			-96(x31)
PC0x190:	beq  	x27,	x16,	PC0x7d4
PC0x194:	bltu 	x11,	x25,	PC0xbe4
PC0x198:	or   	x3,		x29,	x25
PC0x19c:	sb   	x14,			88(x31)
PC0x1a0:	blt  	x8,		x17,	PC0x478
PC0x1a4:	blt  	x27,	x9,		PC0x8b0
PC0x1a8:	sb   	x31,			-10(x31)
PC0x1ac:	or   	x15,	x25,	x1
PC0x1b0:	jal  	x19,			PC0x6f0
PC0x1b4:	beq  	x30,	x8,		PC0x554
PC0x1b8:	lw   	x4,				76(x31)
PC0x1bc:	lb   	x11,			53(x31)
PC0x1c0:	lw   	x12,			76(x31)
PC0x1c4:	lbu  	x22,			97(x31)
PC0x1c8:	lhu  	x16,			78(x31)
PC0x1cc:	sh   	x11,			46(x31)
PC0x1d0:	xori 	x12,	x15,	-976
PC0x1d4:	lb   	x1,				79(x31)
PC0x1d8:	bltu 	x4,		x13,	PC0x7f0
PC0x1dc:	beq  	x7,		x10,	PC0x46c
PC0x1e0:	sb   	x22,			1(x31)
PC0x1e4:	add  	x19,	x31,	x4
PC0x1e8:	lh   	x22,			-84(x31)
PC0x1ec:	slti 	x14,	x3,		2022
PC0x1f0:	srli 	x9,		x18,	17
PC0x1f4:	sh   	x31,			-90(x31)
PC0x1f8:	add  	x16,	x23,	x6
PC0x1fc:	addi 	x7,		x14,	-213
PC0x200:	bne  	x3,		x30,	PC0xa8c
PC0x204:	blt  	x12,	x20,	PC0x230
PC0x208:	sh   	x18,			-50(x31)
PC0x20c:	lw   	x10,			-92(x31)
PC0x210:	beq  	x30,	x5,		PC0xcb0
PC0x214:	bgeu 	x14,	x13,	PC0xc98
PC0x218:	xor  	x3,		x6,		x18
PC0x21c:	jal  	x11,			PC0xa68
PC0x220:	slli 	x19,	x10,	17
PC0x224:	bltu 	x0,		x25,	PC0x500
PC0x228:	sw   	x3,				-72(x31)
PC0x22c:	andi 	x28,	x9,		1183
PC0x230:	bgeu 	x19,	x13,	PC0x5b4
PC0x234:	jal  	x14,			PC0x98
PC0x238:	ori  	x3,		x30,	780
PC0x23c:	beq  	x1,		x24,	PC0xbbc
PC0x240:	or   	x8,		x27,	x7
PC0x244:	sra  	x6,		x9,		x29
PC0x248:	beq  	x12,	x2,		PC0x768
PC0x24c:	add  	x8,		x12,	x25
PC0x250:	lh   	x6,				54(x31)
PC0x254:	blt  	x11,	x1,		PC0x718
PC0x258:	jal  	x28,			PC0x49c
PC0x25c:	sub  	x16,	x25,	x1
PC0x260:	bne  	x25,	x1,		PC0x9a4
PC0x264:	sh   	x17,			80(x31)
PC0x268:	bne  	x18,	x13,	PC0x9f0
PC0x26c:	jal  	x6,				PC0x970
PC0x270:	lb   	x4,				96(x31)
PC0x274:	and  	x1,		x19,	x7
PC0x278:	mul  	x23,	x25,	x26
PC0x27c:	sh   	x23,			-64(x31)
PC0x280:	srl  	x5,		x17,	x28
PC0x284:	sb   	x27,			23(x31)
PC0x288:	blt  	x2,		x30,	PC0x7f0
PC0x28c:	bgeu 	x15,	x7,		PC0xc10
PC0x290:	or   	x6,		x28,	x3
PC0x294:	andi 	x16,	x12,	1734
PC0x298:	sb   	x25,			9(x31)
PC0x29c:	addi 	x1,		x28,	-1066
PC0x2a0:	blt  	x21,	x22,	PC0x2c8
PC0x2a4:	lw   	x29,			76(x31)
PC0x2a8:	lb   	x1,				-71(x31)
PC0x2ac:	blt  	x1,		x3,		PC0x190
PC0x2b0:	sb   	x6,				-8(x31)
PC0x2b4:	jal  	x20,			PC0x698
PC0x2b8:	sltu 	x28,	x13,	x1
PC0x2bc:	bne  	x27,	x16,	PC0x394
PC0x2c0:	sh   	x31,			18(x31)
PC0x2c4:	sb   	x17,			30(x31)
PC0x2c8:	add  	x16,	x4,		x26
PC0x2cc:	andi 	x13,	x11,	1001
PC0x2d0:	bltu 	x15,	x12,	PC0x9a0
PC0x2d4:	andi 	x15,	x20,	-1424
PC0x2d8:	mulhsu	x11,	x9,		x31
PC0x2dc:	xori 	x27,	x20,	-1858
PC0x2e0:	bltu 	x16,	x10,	PC0x3b0
PC0x2e4:	lw   	x4,				52(x31)
PC0x2e8:	blt  	x9,		x2,		PC0x8fc
PC0x2ec:	beq  	x3,		x15,	PC0x384
PC0x2f0:	lw   	x23,			52(x31)
PC0x2f4:	bltu 	x10,	x3,		PC0x2c4
PC0x2f8:	bne  	x20,	x6,		PC0x12c
PC0x2fc:	sh   	x13,			60(x31)
PC0x300:	xori 	x19,	x23,	375
PC0x304:	blt  	x5,		x29,	PC0x634
PC0x308:	blt  	x13,	x25,	PC0x4e8
PC0x30c:	addi 	x30,	x1,		342
PC0x310:	lhu  	x2,				-64(x31)
PC0x314:	lhu  	x25,			38(x31)
PC0x318:	xori 	x7,		x26,	-91
PC0x31c:	bne  	x18,	x12,	PC0x4ac
PC0x320:	mulhsu	x25,	x23,	x16
PC0x324:	mul  	x15,	x17,	x13
PC0x328:	sub  	x10,	x7,		x26
PC0x32c:	sh   	x10,			80(x31)
PC0x330:	add  	x2,		x26,	x7
PC0x334:	bltu 	x20,	x23,	PC0x300
PC0x338:	and  	x9,		x15,	x24
PC0x33c:	sw   	x27,			48(x31)
PC0x340:	ori  	x4,		x20,	241
PC0x344:	bge  	x7,		x23,	PC0xbbc
PC0x348:	lb   	x14,			-90(x31)
PC0x34c:	sra  	x2,		x0,		x17
PC0x350:	lbu  	x14,			10(x31)
PC0x354:	sb   	x24,			38(x31)
PC0x358:	lb   	x25,			48(x31)
PC0x35c:	srl  	x11,	x27,	x1
PC0x360:	bge  	x8,		x16,	PC0xb14
PC0x364:	mulhsu	x17,	x26,	x6
PC0x368:	lb   	x26,			88(x31)
PC0x36c:	add  	x11,	x10,	x17
PC0x370:	bgeu 	x16,	x10,	PC0x684
PC0x374:	bne  	x18,	x14,	PC0x880
PC0x378:	jal  	x27,			PC0x7a4
PC0x37c:	bge  	x12,	x28,	PC0xa84
PC0x380:	lhu  	x11,			50(x31)
PC0x384:	and  	x7,		x14,	x16
PC0x388:	bne  	x3,		x0,		PC0x8e0
PC0x38c:	slt  	x15,	x13,	x20
PC0x390:	beq  	x29,	x0,		PC0x728
PC0x394:	lbu  	x2,				18(x31)
PC0x398:	lbu  	x28,			53(x31)
PC0x39c:	sb   	x7,				7(x31)
PC0x3a0:	sh   	x26,			26(x31)
PC0x3a4:	bgeu 	x31,	x20,	PC0x534
PC0x3a8:	sw   	x31,			68(x31)
PC0x3ac:	jal  	x13,			PC0xa98
PC0x3b0:	lbu  	x3,				27(x31)
PC0x3b4:	bgeu 	x8,		x10,	PC0x41c
PC0x3b8:	beq  	x3,		x31,	PC0xa00
PC0x3bc:	srli 	x21,	x12,	9
PC0x3c0:	addi 	x23,	x3,		1009
PC0x3c4:	lb   	x28,			-84(x31)
PC0x3c8:	lhu  	x23,			-8(x31)
PC0x3cc:	sw   	x10,			-40(x31)
PC0x3d0:	sh   	x1,				20(x31)
PC0x3d4:	sh   	x16,			94(x31)
PC0x3d8:	lhu  	x10,			30(x31)
PC0x3dc:	jal  	x20,			PC0xc48
PC0x3e0:	sw   	x22,			-96(x31)
PC0x3e4:	sh   	x16,			48(x31)
PC0x3e8:	lhu  	x23,			38(x31)
PC0x3ec:	bltu 	x6,		x14,	PC0x7d0
PC0x3f0:	lhu  	x27,			38(x31)
PC0x3f4:	mulhsu	x10,	x1,		x4
PC0x3f8:	sw   	x26,			64(x31)
PC0x3fc:	blt  	x27,	x31,	PC0xc94
PC0x400:	sltu 	x10,	x26,	x5
PC0x404:	addi 	x31,	x31,	4
PC0x408:	sb   	x1,				1(x31)
PC0x40c:	blt  	x9,		x6,		PC0x448
PC0x410:	bne  	x13,	x22,	PC0x13c
PC0x414:	beq  	x21,	x7,		PC0x248
PC0x418:	sh   	x1,				-86(x31)
PC0x41c:	blt  	x29,	x22,	PC0x7dc
PC0x420:	and  	x5,		x21,	x24
PC0x424:	nop  
PC0x428:	sb   	x5,				-7(x31)
PC0x42c:	bne  	x30,	x19,	PC0x63c
PC0x430:	sh   	x27,			2(x31)
PC0x434:	bge  	x6,		x21,	PC0xd4
PC0x438:	slt  	x14,	x14,	x18
PC0x43c:	sb   	x19,			36(x31)
PC0x440:	sh   	x22,			-72(x31)
PC0x444:	beq  	x25,	x28,	PC0xb94
PC0x448:	beq  	x24,	x18,	PC0xcc0
PC0x44c:	sb   	x20,			95(x31)
PC0x450:	sw   	x11,			60(x31)
PC0x454:	sh   	x8,				-50(x31)
PC0x458:	bne  	x8,		x16,	PC0xac
PC0x45c:	sb   	x18,			36(x31)
PC0x460:	beq  	x1,		x20,	PC0xaf8
PC0x464:	add  	x2,		x5,		x5
PC0x468:	lhu  	x4,				-42(x31)
PC0x46c:	lbu  	x27,			56(x31)
PC0x470:	ori  	x3,		x26,	1808
PC0x474:	addi 	x31,	x31,	4
PC0x478:	blt  	x15,	x11,	PC0x2ac
PC0x47c:	beq  	x22,	x6,		PC0x5ac
PC0x480:	bge  	x26,	x31,	PC0x140
PC0x484:	bgeu 	x14,	x5,		PC0x5c0
PC0x488:	bltu 	x21,	x24,	PC0xc98
PC0x48c:	bne  	x25,	x0,		PC0x7f4
PC0x490:	bge  	x8,		x12,	PC0x53c
PC0x494:	blt  	x25,	x28,	PC0x998
PC0x498:	bgeu 	x19,	x31,	PC0x424
PC0x49c:	sh   	x0,				-90(x31)
PC0x4a0:	srai 	x25,	x16,	2
PC0x4a4:	lw   	x13,			12(x31)
PC0x4a8:	jal  	x26,			PC0x12c
PC0x4ac:	mulhu	x1,		x14,	x0
PC0x4b0:	sub  	x1,		x9,		x27
PC0x4b4:	lb   	x8,				62(x31)
PC0x4b8:	lb   	x30,			-78(x31)
PC0x4bc:	sw   	x12,			-24(x31)
PC0x4c0:	sw   	x19,			52(x31)
PC0x4c4:	bne  	x16,	x7,		PC0x408
PC0x4c8:	lhu  	x12,			46(x31)
PC0x4cc:	jal  	x1,				PC0xc48
PC0x4d0:	blt  	x18,	x4,		PC0xcc4
PC0x4d4:	bne  	x21,	x2,		PC0x9a8
PC0x4d8:	lw   	x20,			56(x31)
PC0x4dc:	beq  	x13,	x30,	PC0x20c
PC0x4e0:	sh   	x30,			-88(x31)
PC0x4e4:	sb   	x9,				14(x31)
PC0x4e8:	lh   	x12,			-58(x31)
PC0x4ec:	lhu  	x3,				56(x31)
PC0x4f0:	sw   	x5,				-8(x31)
PC0x4f4:	sh   	x26,			-92(x31)
PC0x4f8:	jal  	x1,				PC0x978
PC0x4fc:	andi 	x17,	x31,	1766
PC0x500:	bge  	x20,	x16,	PC0x318
PC0x504:	beq  	x16,	x22,	PC0xbb4
PC0x508:	srai 	x19,	x5,		24
PC0x50c:	sub  	x10,	x7,		x17
PC0x510:	slti 	x9,		x5,		897
PC0x514:	beq  	x3,		x24,	PC0x2bc
PC0x518:	sw   	x13,			80(x31)
PC0x51c:	nop  
PC0x520:	beq  	x10,	x8,		PC0x948
PC0x524:	nop  
PC0x528:	sll  	x5,		x25,	x3
PC0x52c:	lbu  	x19,			72(x31)
PC0x530:	or   	x4,		x13,	x7
PC0x534:	jal  	x7,				PC0x534
PC0x538:	bge  	x30,	x7,		PC0xb9c
PC0x53c:	beq  	x11,	x30,	PC0x9e0
PC0x540:	srai 	x4,		x10,	13
PC0x544:	lh   	x13,			10(x31)
PC0x548:	or   	x21,	x24,	x16
PC0x54c:	bgeu 	x4,		x27,	PC0x69c
PC0x550:	bltu 	x4,		x15,	PC0x8c4
PC0x554:	blt  	x7,		x25,	PC0x94c
PC0x558:	bltu 	x25,	x8,		PC0x178
PC0x55c:	jal  	x6,				PC0x3b4
PC0x560:	jal  	x12,			PC0xc10
PC0x564:	lhu  	x14,			44(x31)
PC0x568:	blt  	x12,	x9,		PC0x170
PC0x56c:	slt  	x20,	x6,		x3
PC0x570:	lh   	x19,			52(x31)
PC0x574:	lb   	x16,			46(x31)
PC0x578:	lbu  	x1,				10(x31)
PC0x57c:	lhu  	x4,				30(x31)
PC0x580:	or   	x25,	x13,	x30
PC0x584:	bge  	x11,	x17,	PC0x1dc
PC0x588:	lbu  	x28,			81(x31)
PC0x58c:	sh   	x13,			-64(x31)
PC0x590:	lw   	x2,				-56(x31)
PC0x594:	srli 	x6,		x5,		24
PC0x598:	lb   	x12,			-103(x31)
PC0x59c:	addi 	x17,	x22,	-166
PC0x5a0:	beq  	x12,	x21,	PC0x180
PC0x5a4:	bge  	x22,	x18,	PC0x51c
PC0x5a8:	sb   	x23,			35(x31)
PC0x5ac:	bltu 	x4,		x31,	PC0x224
PC0x5b0:	jal  	x15,			PC0x178
PC0x5b4:	jal  	x26,			PC0x78c
PC0x5b8:	blt  	x9,		x8,		PC0x460
PC0x5bc:	or   	x20,	x6,		x12
PC0x5c0:	bge  	x12,	x8,		PC0x5bc
PC0x5c4:	bltu 	x22,	x12,	PC0x7e4
PC0x5c8:	beq  	x5,		x15,	PC0xaec
PC0x5cc:	ori  	x11,	x21,	1611
PC0x5d0:	bgeu 	x5,		x8,		PC0x810
PC0x5d4:	ori  	x2,		x28,	1235
PC0x5d8:	nop  
PC0x5dc:	sw   	x14,			96(x31)
PC0x5e0:	beq  	x0,		x31,	PC0x784
PC0x5e4:	mul  	x9,		x19,	x4
PC0x5e8:	srli 	x2,		x2,		12
PC0x5ec:	sub  	x27,	x6,		x3
PC0x5f0:	bge  	x17,	x10,	PC0xa88
PC0x5f4:	add  	x24,	x12,	x7
PC0x5f8:	sb   	x14,			-69(x31)
PC0x5fc:	bne  	x8,		x17,	PC0xba4
PC0x600:	bne  	x20,	x29,	PC0xa74
PC0x604:	sh   	x31,			-94(x31)
PC0x608:	bgeu 	x21,	x17,	PC0x5f4
PC0x60c:	beq  	x7,		x24,	PC0x4c0
PC0x610:	lw   	x20,			68(x31)
PC0x614:	bgeu 	x22,	x25,	PC0x790
PC0x618:	slt  	x26,	x12,	x28
PC0x61c:	mul  	x12,	x18,	x28
PC0x620:	bne  	x16,	x23,	PC0x590
PC0x624:	sub  	x19,	x13,	x2
PC0x628:	slt  	x19,	x3,		x18
PC0x62c:	bltu 	x1,		x3,		PC0x484
PC0x630:	jal  	x23,			PC0x6a0
PC0x634:	jal  	x22,			PC0x410
PC0x638:	bltu 	x14,	x15,	PC0x824
PC0x63c:	sh   	x20,			-92(x31)
PC0x640:	sw   	x1,				-96(x31)
PC0x644:	bltu 	x6,		x24,	PC0x144
PC0x648:	beq  	x18,	x14,	PC0x990
PC0x64c:	lbu  	x17,			-7(x31)
PC0x650:	sw   	x26,			12(x31)
PC0x654:	sb   	x15,			-65(x31)
PC0x658:	lh   	x11,			-96(x31)
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	bge  	x31,	x11,	PC0x490
PC0x664:	ori  	x9,		x1,		-299
PC0x668:	sra  	x13,	x21,	x18
PC0x66c:	bne  	x5,		x2,		PC0x9f8
PC0x670:	beq  	x3,		x27,	PC0x27c
PC0x674:	sb   	x14,			71(x31)
PC0x678:	sh   	x17,			-20(x31)
PC0x67c:	lhu  	x28,			38(x31)
PC0x680:	beq  	x24,	x8,		PC0x78c
PC0x684:	addi 	x31,	x31,	4
PC0x688:	blt  	x31,	x5,		PC0x348
PC0x68c:	lh   	x8,				80(x31)
PC0x690:	add  	x19,	x3,		x26
PC0x694:	sub  	x7,		x9,		x29
PC0x698:	lb   	x24,			4(x31)
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	bge  	x30,	x9,		PC0x81c
PC0x6a4:	mulhu	x27,	x6,		x14
PC0x6a8:	beq  	x29,	x17,	PC0x9e0
PC0x6ac:	blt  	x30,	x28,	PC0x248
PC0x6b0:	beq  	x14,	x6,		PC0x16c
PC0x6b4:	lbu  	x5,				-33(x31)
PC0x6b8:	sub  	x22,	x19,	x27
PC0x6bc:	lb   	x19,			49(x31)
PC0x6c0:	or   	x19,	x16,	x25
PC0x6c4:	beq  	x20,	x24,	PC0x81c
PC0x6c8:	lbu  	x4,				-92(x31)
PC0x6cc:	mulhu	x16,	x20,	x11
PC0x6d0:	lbu  	x12,			-33(x31)
PC0x6d4:	bgeu 	x17,	x21,	PC0x13c
PC0x6d8:	jal  	x11,			PC0x9e4
PC0x6dc:	bge  	x10,	x24,	PC0x268
PC0x6e0:	lh   	x7,				-12(x31)
PC0x6e4:	jal  	x3,				PC0x930
PC0x6e8:	sltu 	x27,	x1,		x9
PC0x6ec:	sub  	x14,	x5,		x27
PC0x6f0:	sb   	x18,			28(x31)
PC0x6f4:	lh   	x10,			6(x31)
PC0x6f8:	sb   	x24,			-13(x31)
PC0x6fc:	blt  	x18,	x27,	PC0xbfc
PC0x700:	lw   	x16,			48(x31)
PC0x704:	and  	x28,	x4,		x0
PC0x708:	bge  	x15,	x8,		PC0x130
PC0x70c:	lh   	x19,			-28(x31)
PC0x710:	sub  	x6,		x6,		x14
PC0x714:	lbu  	x5,				-33(x31)
PC0x718:	mulh 	x24,	x10,	x21
PC0x71c:	mulhu	x3,		x7,		x1
PC0x720:	blt  	x14,	x0,		PC0x86c
PC0x724:	beq  	x13,	x20,	PC0xabc
PC0x728:	sh   	x8,				78(x31)
PC0x72c:	bge  	x26,	x29,	PC0x130
PC0x730:	bltu 	x31,	x8,		PC0xb80
PC0x734:	lhu  	x27,			-114(x31)
PC0x738:	ori  	x2,		x6,		489
PC0x73c:	slli 	x30,	x24,	12
PC0x740:	lhu  	x7,				70(x31)
PC0x744:	lw   	x3,				-68(x31)
PC0x748:	bge  	x16,	x24,	PC0x488
PC0x74c:	bgeu 	x4,		x13,	PC0x4f4
PC0x750:	sw   	x8,				-24(x31)
PC0x754:	jal  	x11,			PC0x9fc
PC0x758:	bgeu 	x0,		x8,		PC0x478
PC0x75c:	ori  	x19,	x20,	1976
PC0x760:	sw   	x1,				-16(x31)
PC0x764:	sb   	x27,			44(x31)
PC0x768:	sh   	x20,			-56(x31)
PC0x76c:	bge  	x8,		x11,	PC0x7b0
PC0x770:	bltu 	x9,		x29,	PC0x99c
PC0x774:	sb   	x28,			84(x31)
PC0x778:	sub  	x11,	x5,		x23
PC0x77c:	sw   	x7,				-92(x31)
PC0x780:	lh   	x24,			78(x31)
PC0x784:	lh   	x29,			78(x31)
PC0x788:	lh   	x2,				-16(x31)
PC0x78c:	bne  	x5,		x18,	PC0xc44
PC0x790:	bne  	x9,		x28,	PC0x554
PC0x794:	mulhu	x8,		x30,	x15
PC0x798:	sltu 	x2,		x29,	x11
PC0x79c:	bne  	x4,		x7,		PC0x2a4
PC0x7a0:	mulh 	x21,	x17,	x30
PC0x7a4:	bltu 	x29,	x5,		PC0xae8
PC0x7a8:	beq  	x14,	x16,	PC0x29c
PC0x7ac:	sw   	x15,			-100(x31)
PC0x7b0:	lhu  	x29,			-60(x31)
PC0x7b4:	sub  	x1,		x17,	x6
PC0x7b8:	beq  	x29,	x30,	PC0x340
PC0x7bc:	jal  	x5,				PC0xa4c
PC0x7c0:	bge  	x23,	x11,	PC0x78c
PC0x7c4:	sw   	x29,			-44(x31)
PC0x7c8:	blt  	x17,	x16,	PC0x8d8
PC0x7cc:	xori 	x12,	x18,	-1252
PC0x7d0:	lh   	x22,			-58(x31)
PC0x7d4:	lw   	x2,				44(x31)
PC0x7d8:	blt  	x22,	x30,	PC0x394
PC0x7dc:	slt  	x1,		x14,	x16
PC0x7e0:	bgeu 	x4,		x11,	PC0xb04
PC0x7e4:	ori  	x29,	x7,		-1016
PC0x7e8:	sh   	x24,			-76(x31)
PC0x7ec:	mulh 	x4,		x8,		x7
PC0x7f0:	bge  	x3,		x26,	PC0x510
PC0x7f4:	slli 	x30,	x19,	26
PC0x7f8:	srl  	x10,	x31,	x29
PC0x7fc:	jal  	x8,				PC0xcbc
PC0x800:	srai 	x10,	x10,	18
PC0x804:	add  	x5,		x13,	x9
PC0x808:	mulhu	x29,	x6,		x7
PC0x80c:	bgeu 	x5,		x30,	PC0x398
PC0x810:	lbu  	x3,				69(x31)
PC0x814:	bne  	x17,	x26,	PC0x2b8
PC0x818:	sw   	x29,			-16(x31)
PC0x81c:	sh   	x24,			66(x31)
PC0x820:	jal  	x22,			PC0x564
PC0x824:	sra  	x20,	x6,		x17
PC0x828:	add  	x13,	x10,	x29
PC0x82c:	lb   	x18,			-98(x31)
PC0x830:	beq  	x2,		x5,		PC0x220
PC0x834:	mulh 	x3,		x19,	x9
PC0x838:	sh   	x5,				-66(x31)
PC0x83c:	addi 	x2,		x12,	1683
PC0x840:	addi 	x2,		x12,	-1545
PC0x844:	mulh 	x23,	x25,	x27
PC0x848:	bgeu 	x12,	x2,		PC0x7d8
PC0x84c:	andi 	x17,	x27,	196
PC0x850:	or   	x17,	x6,		x12
PC0x854:	lh   	x29,			56(x31)
PC0x858:	bltu 	x8,		x13,	PC0x400
PC0x85c:	bne  	x5,		x24,	PC0xcec
PC0x860:	addi 	x15,	x27,	-228
PC0x864:	beq  	x3,		x24,	PC0x9d8
PC0x868:	lbu  	x12,			78(x31)
PC0x86c:	sb   	x26,			78(x31)
PC0x870:	addi 	x26,	x14,	-1270
PC0x874:	lbu  	x6,				28(x31)
PC0x878:	srai 	x12,	x27,	10
PC0x87c:	bne  	x2,		x7,		PC0x4fc
PC0x880:	slti 	x1,		x19,	-201
PC0x884:	bgeu 	x24,	x3,		PC0xadc
PC0x888:	jal  	x11,			PC0xcec
PC0x88c:	blt  	x7,		x12,	PC0x5ac
PC0x890:	addi 	x3,		x29,	58
PC0x894:	bne  	x19,	x15,	PC0x488
PC0x898:	sb   	x17,			-72(x31)
PC0x89c:	sh   	x23,			32(x31)
PC0x8a0:	or   	x5,		x7,		x22
PC0x8a4:	blt  	x8,		x27,	PC0x664
PC0x8a8:	jal  	x1,				PC0x364
PC0x8ac:	srai 	x15,	x7,		15
PC0x8b0:	blt  	x22,	x19,	PC0xb50
PC0x8b4:	sh   	x0,				20(x31)
PC0x8b8:	bltu 	x29,	x10,	PC0x118
PC0x8bc:	sb   	x3,				-3(x31)
PC0x8c0:	bgeu 	x16,	x4,		PC0x4a4
PC0x8c4:	lbu  	x5,				46(x31)
PC0x8c8:	sb   	x27,			-40(x31)
PC0x8cc:	slt  	x18,	x26,	x21
PC0x8d0:	beq  	x28,	x7,		PC0xc3c
PC0x8d4:	bne  	x9,		x3,		PC0x220
PC0x8d8:	lhu  	x29,			76(x31)
PC0x8dc:	bge  	x11,	x0,		PC0x778
PC0x8e0:	mulhu	x16,	x9,		x23
PC0x8e4:	blt  	x29,	x18,	PC0xc54
PC0x8e8:	beq  	x7,		x28,	PC0xbac
PC0x8ec:	sub  	x29,	x17,	x14
PC0x8f0:	blt  	x10,	x17,	PC0x290
PC0x8f4:	sh   	x29,			-20(x31)
PC0x8f8:	lw   	x29,			56(x31)
PC0x8fc:	sb   	x19,			88(x31)
PC0x900:	sw   	x9,				-60(x31)
PC0x904:	sh   	x4,				-34(x31)
PC0x908:	jal  	x20,			PC0x570
PC0x90c:	slli 	x30,	x22,	6
PC0x910:	lw   	x29,			-60(x31)
PC0x914:	sh   	x10,			94(x31)
PC0x918:	xori 	x1,		x0,		-46
PC0x91c:	bne  	x18,	x9,		PC0xc1c
PC0x920:	sb   	x13,			93(x31)
PC0x924:	lb   	x10,			-109(x31)
PC0x928:	ori  	x27,	x3,		129
PC0x92c:	lh   	x22,			20(x31)
PC0x930:	lbu  	x1,				-89(x31)
PC0x934:	sh   	x16,			-48(x31)
PC0x938:	sll  	x8,		x3,		x14
PC0x93c:	sb   	x20,			67(x31)
PC0x940:	lw   	x29,			40(x31)
PC0x944:	bge  	x3,		x5,		PC0x8b0
PC0x948:	xor  	x2,		x8,		x4
PC0x94c:	sra  	x14,	x20,	x23
PC0x950:	lb   	x10,			-100(x31)
PC0x954:	ori  	x17,	x0,		1455
PC0x958:	jal  	x7,				PC0x190
PC0x95c:	sb   	x31,			-2(x31)
PC0x960:	lh   	x15,			-66(x31)
PC0x964:	sltu 	x15,	x12,	x16
PC0x968:	blt  	x27,	x12,	PC0x2c0
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	sw   	x22,			16(x31)
PC0x974:	sltu 	x17,	x26,	x29
PC0x978:	lhu  	x17,			-102(x31)
PC0x97c:	sub  	x7,		x11,	x13
PC0x980:	sh   	x18,			-42(x31)
PC0x984:	blt  	x28,	x12,	PC0x4b4
PC0x988:	bne  	x20,	x2,		PC0xcb8
PC0x98c:	lw   	x24,			-44(x31)
PC0x990:	beq  	x30,	x26,	PC0x658
PC0x994:	lbu  	x5,				-80(x31)
PC0x998:	add  	x20,	x10,	x13
PC0x99c:	addi 	x16,	x24,	579
PC0x9a0:	sw   	x7,				96(x31)
PC0x9a4:	bge  	x13,	x0,		PC0x3b4
PC0x9a8:	bgeu 	x21,	x15,	PC0x57c
PC0x9ac:	beq  	x11,	x27,	PC0x9e0
PC0x9b0:	jal  	x2,				PC0xb28
PC0x9b4:	lh   	x14,			40(x31)
PC0x9b8:	sh   	x7,				62(x31)
PC0x9bc:	sb   	x7,				-59(x31)
PC0x9c0:	lbu  	x30,			-61(x31)
PC0x9c4:	lh   	x4,				-118(x31)
PC0x9c8:	sll  	x9,		x30,	x27
PC0x9cc:	bge  	x9,		x28,	PC0x6a0
PC0x9d0:	lbu  	x23,			-44(x31)
PC0x9d4:	bne  	x5,		x9,		PC0x5d4
PC0x9d8:	bgeu 	x21,	x5,		PC0xcc0
PC0x9dc:	lh   	x6,				62(x31)
PC0x9e0:	lhu  	x22,			-40(x31)
PC0x9e4:	sh   	x6,				96(x31)
PC0x9e8:	bne  	x7,		x23,	PC0xbc0
PC0x9ec:	blt  	x7,		x12,	PC0x95c
PC0x9f0:	and  	x9,		x3,		x6
PC0x9f4:	mulhu	x16,	x10,	x12
PC0x9f8:	add  	x12,	x24,	x17
PC0x9fc:	lb   	x10,			-102(x31)
PC0xa00:	lhu  	x4,				-26(x31)
PC0xa04:	sll  	x6,		x3,		x28
PC0xa08:	bne  	x0,		x17,	PC0x1f8
PC0xa0c:	bge  	x31,	x11,	PC0xc94
PC0xa10:	lh   	x29,			64(x31)
PC0xa14:	sw   	x25,			-60(x31)
PC0xa18:	srli 	x23,	x1,		24
PC0xa1c:	lh   	x22,			62(x31)
PC0xa20:	sub  	x21,	x31,	x3
PC0xa24:	jal  	x18,			PC0x334
PC0xa28:	bltu 	x26,	x10,	PC0xa34
PC0xa2c:	bge  	x21,	x2,		PC0xa14
PC0xa30:	srli 	x10,	x0,		14
PC0xa34:	sll  	x28,	x11,	x23
PC0xa38:	lbu  	x21,			57(x31)
PC0xa3c:	blt  	x3,		x4,		PC0xa5c
PC0xa40:	lw   	x11,			36(x31)
PC0xa44:	andi 	x25,	x15,	-1848
PC0xa48:	sb   	x5,				-98(x31)
PC0xa4c:	sw   	x5,				52(x31)
PC0xa50:	nop  
PC0xa54:	jal  	x4,				PC0xbdc
PC0xa58:	sltiu	x7,		x8,		-1717
PC0xa5c:	lhu  	x13,			80(x31)
PC0xa60:	slt  	x21,	x31,	x27
PC0xa64:	addi 	x30,	x19,	-1867
PC0xa68:	lb   	x19,			-19(x31)
PC0xa6c:	bgeu 	x19,	x7,		PC0x650
PC0xa70:	sll  	x7,		x11,	x30
PC0xa74:	lbu  	x3,				97(x31)
PC0xa78:	sw   	x5,				88(x31)
PC0xa7c:	nop  
PC0xa80:	bltu 	x2,		x13,	PC0x404
PC0xa84:	blt  	x14,	x7,		PC0x4f0
PC0xa88:	lw   	x21,			-76(x31)
PC0xa8c:	bge  	x21,	x24,	PC0x214
PC0xa90:	bne  	x12,	x25,	PC0x388
PC0xa94:	lb   	x8,				64(x31)
PC0xa98:	xor  	x17,	x29,	x28
PC0xa9c:	bne  	x0,		x19,	PC0x84c
PC0xaa0:	bltu 	x2,		x22,	PC0x104
PC0xaa4:	sh   	x2,				-36(x31)
PC0xaa8:	sb   	x1,				-13(x31)
PC0xaac:	sb   	x29,			-39(x31)
PC0xab0:	lb   	x9,				-57(x31)
PC0xab4:	bltu 	x22,	x12,	PC0xca0
PC0xab8:	srli 	x16,	x16,	13
PC0xabc:	jal  	x22,			PC0x8bc
PC0xac0:	sw   	x31,			60(x31)
PC0xac4:	sw   	x20,			24(x31)
PC0xac8:	bltu 	x7,		x8,		PC0x554
PC0xacc:	sh   	x31,			-56(x31)
PC0xad0:	sw   	x6,				-4(x31)
PC0xad4:	lb   	x8,				-55(x31)
PC0xad8:	sw   	x29,			76(x31)
PC0xadc:	bltu 	x8,		x28,	PC0x52c
PC0xae0:	beq  	x9,		x11,	PC0x2e4
PC0xae4:	beq  	x5,		x31,	PC0x8d8
PC0xae8:	blt  	x11,	x26,	PC0xf8
PC0xaec:	blt  	x5,		x6,		PC0x95c
PC0xaf0:	srli 	x23,	x15,	10
PC0xaf4:	sb   	x28,			90(x31)
PC0xaf8:	bne  	x30,	x0,		PC0x704
PC0xafc:	bltu 	x4,		x12,	PC0xa98
PC0xb00:	lw   	x8,				-64(x31)
PC0xb04:	lh   	x22,			54(x31)
PC0xb08:	sw   	x21,			-40(x31)
PC0xb0c:	mulhsu	x8,		x26,	x18
PC0xb10:	sw   	x9,				76(x31)
PC0xb14:	lb   	x30,			-101(x31)
PC0xb18:	sltu 	x5,		x8,		x4
PC0xb1c:	sw   	x23,			-96(x31)
PC0xb20:	srli 	x1,		x4,		4
PC0xb24:	sb   	x30,			54(x31)
PC0xb28:	sh   	x12,			-80(x31)
PC0xb2c:	mul  	x2,		x9,		x19
PC0xb30:	sltiu	x17,	x9,		199
PC0xb34:	sw   	x26,			-56(x31)
PC0xb38:	bgeu 	x17,	x7,		PC0x5e0
PC0xb3c:	lw   	x2,				-44(x31)
PC0xb40:	beq  	x12,	x4,		PC0xc24
PC0xb44:	bgeu 	x21,	x22,	PC0xac
PC0xb48:	bltu 	x13,	x2,		PC0x6c8
PC0xb4c:	lh   	x8,				-54(x31)
PC0xb50:	slt  	x9,		x18,	x6
PC0xb54:	lh   	x27,			64(x31)
PC0xb58:	bge  	x15,	x0,		PC0xaf4
PC0xb5c:	lb   	x15,			-93(x31)
PC0xb60:	bltu 	x12,	x22,	PC0x7d4
PC0xb64:	jal  	x29,			PC0x6e8
PC0xb68:	lb   	x23,			70(x31)
PC0xb6c:	lb   	x21,			-20(x31)
PC0xb70:	jal  	x14,			PC0x86c
PC0xb74:	sh   	x13,			-26(x31)
PC0xb78:	bge  	x4,		x21,	PC0x4fc
PC0xb7c:	bge  	x7,		x3,		PC0xab4
PC0xb80:	lbu  	x4,				-47(x31)
PC0xb84:	lh   	x15,			-70(x31)
PC0xb88:	lw   	x11,			-60(x31)
PC0xb8c:	bltu 	x18,	x3,		PC0x760
PC0xb90:	nop  
PC0xb94:	lb   	x13,			-7(x31)
PC0xb98:	sltiu	x13,	x28,	1890
PC0xb9c:	sh   	x14,			-68(x31)
PC0xba0:	lb   	x21,			-81(x31)
PC0xba4:	lbu  	x3,				-46(x31)
PC0xba8:	sw   	x27,			-44(x31)
PC0xbac:	bgeu 	x25,	x19,	PC0x7d0
PC0xbb0:	sh   	x21,			62(x31)
PC0xbb4:	sb   	x12,			42(x31)
PC0xbb8:	sw   	x1,				4(x31)
PC0xbbc:	blt  	x5,		x12,	PC0x924
PC0xbc0:	addi 	x20,	x2,		-183
PC0xbc4:	lhu  	x29,			-22(x31)
PC0xbc8:	lhu  	x4,				30(x31)
PC0xbcc:	beq  	x3,		x2,		PC0x848
PC0xbd0:	mulhu	x6,		x22,	x23
PC0xbd4:	bne  	x1,		x24,	PC0x5f8
PC0xbd8:	bgeu 	x23,	x21,	PC0x610
PC0xbdc:	addi 	x24,	x7,		1998
PC0xbe0:	lh   	x30,			-64(x31)
PC0xbe4:	xori 	x29,	x10,	-941
PC0xbe8:	and  	x16,	x25,	x3
PC0xbec:	bltu 	x22,	x29,	PC0x53c
PC0xbf0:	jal  	x24,			PC0x4ec
PC0xbf4:	andi 	x14,	x16,	-1231
PC0xbf8:	blt  	x15,	x3,		PC0x668
PC0xbfc:	mul  	x6,		x22,	x13
PC0xc00:	lbu  	x11,			-114(x31)
PC0xc04:	lb   	x30,			60(x31)
PC0xc08:	bge  	x13,	x16,	PC0x6fc
PC0xc0c:	addi 	x16,	x11,	1010
PC0xc10:	sh   	x29,			0(x31)
PC0xc14:	sra  	x28,	x18,	x26
PC0xc18:	bne  	x12,	x17,	PC0xac
PC0xc1c:	bgeu 	x30,	x12,	PC0x7e8
PC0xc20:	lbu  	x4,				55(x31)
PC0xc24:	lw   	x24,			-72(x31)
PC0xc28:	add  	x12,	x10,	x26
PC0xc2c:	sw   	x3,				4(x31)
PC0xc30:	blt  	x7,		x25,	PC0xa00
PC0xc34:	sw   	x25,			-4(x31)
PC0xc38:	lh   	x13,			64(x31)
PC0xc3c:	sub  	x25,	x5,		x19
PC0xc40:	bne  	x9,		x30,	PC0x930
PC0xc44:	sra  	x25,	x19,	x1
PC0xc48:	jal  	x25,			PC0x824
PC0xc4c:	addi 	x28,	x6,		1810
PC0xc50:	bge  	x9,		x19,	PC0x390
PC0xc54:	bltu 	x1,		x25,	PC0x12c
PC0xc58:	sb   	x12,			-1(x31)
PC0xc5c:	bgeu 	x14,	x28,	PC0x178
PC0xc60:	bge  	x5,		x17,	PC0x794
PC0xc64:	bgeu 	x16,	x26,	PC0x56c
PC0xc68:	beq  	x20,	x22,	PC0x2a4
PC0xc6c:	sb   	x19,			-72(x31)
PC0xc70:	bltu 	x8,		x30,	PC0xc78
PC0xc74:	bgeu 	x21,	x0,		PC0x5c8
PC0xc78:	blt  	x26,	x1,		PC0x7a8
PC0xc7c:	mul  	x8,		x25,	x3
PC0xc80:	blt  	x28,	x23,	PC0x88c
PC0xc84:	sb   	x23,			-9(x31)
PC0xc88:	sb   	x22,			-7(x31)
PC0xc8c:	nop  
PC0xc90:	beq  	x24,	x2,		PC0x9ec
PC0xc94:	bne  	x30,	x11,	PC0xae8
PC0xc98:	bne  	x1,		x14,	PC0x43c
PC0xc9c:	add  	x11,	x25,	x11
PC0xca0:	sw   	x7,				-20(x31)
PC0xca4:	lw   	x15,			-64(x31)
PC0xca8:	beq  	x21,	x19,	PC0x404
PC0xcac:	slti 	x4,		x5,		47
PC0xcb0:	bne  	x19,	x22,	PC0x168
PC0xcb4:	sltiu	x27,	x11,	-1366
PC0xcb8:	slt  	x15,	x15,	x5
PC0xcbc:	sb   	x14,			73(x31)
PC0xcc0:	slti 	x29,	x16,	1506
PC0xcc4:	sb   	x10,			-79(x31)
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	sw   	x23,			-84(x31)
PC0xcd0:	lh   	x1,				-92(x31)
PC0xcd4:	lhu  	x29,			-26(x31)
PC0xcd8:	slli 	x24,	x27,	6
PC0xcdc:	sll  	x30,	x26,	x29
PC0xce0:	beq  	x2,		x21,	PC0xb14
PC0xce4:	bge  	x26,	x7,		PC0x4d0
PC0xce8:	lb   	x5,				-62(x31)
PC0xcec:	blt  	x13,	x12,	PC0xccc
PC0xcf0:	lh   	x15,			-26(x31)
PC0xcf4:	lh   	x19,			-86(x31)
PC0xcf8:	lh   	x1,				-28(x31)
PC0xcfc:	lw   	x25,			68(x31)
PC0xd00:	mulhu	x29,	x10,	x7
PC0xd04:	jal  	x5,				PC0x3b0
wfi