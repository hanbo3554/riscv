addi 	x0,		x0,		1811
addi 	x1,		x0,		-1961
addi 	x2,		x0,		-344
addi 	x3,		x0,		-1794
addi 	x4,		x0,		-207
addi 	x5,		x0,		-390
addi 	x6,		x0,		-1514
addi 	x7,		x0,		-479
addi 	x8,		x0,		-1107
addi 	x9,		x0,		-471
addi 	x10,	x0,		-714
addi 	x11,	x0,		-222
addi 	x12,	x0,		-1312
addi 	x13,	x0,		-558
addi 	x14,	x0,		927
addi 	x15,	x0,		-180
addi 	x16,	x0,		-552
addi 	x17,	x0,		-1322
addi 	x18,	x0,		392
addi 	x19,	x0,		-613
addi 	x20,	x0,		1420
addi 	x21,	x0,		1495
addi 	x22,	x0,		-1648
addi 	x23,	x0,		1709
addi 	x24,	x0,		800
addi 	x25,	x0,		1378
addi 	x26,	x0,		-816
addi 	x27,	x0,		1619
addi 	x28,	x0,		289
addi 	x29,	x0,		882
addi 	x30,	x0,		-1776
addi 	x31,	x0,		-1424
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
PC0x88:	bge  	x17,	x22,	PC0xa18
PC0x8c:	lb   	x8,				-82(x31)
PC0x90:	lw   	x12,			84(x31)
PC0x94:	bne  	x4,		x17,	PC0xcd0
PC0x98:	bne  	x12,	x3,		PC0x9b4
PC0x9c:	bge  	x4,		x10,	PC0x914
PC0xa0:	bgeu 	x25,	x12,	PC0xf4
PC0xa4:	bltu 	x7,		x12,	PC0x550
PC0xa8:	bltu 	x31,	x21,	PC0xb4
PC0xac:	mulh 	x15,	x3,		x7
PC0xb0:	beq  	x19,	x7,		PC0x8ec
PC0xb4:	sb   	x6,				9(x31)
PC0xb8:	sw   	x15,			96(x31)
PC0xbc:	bge  	x4,		x10,	PC0x624
PC0xc0:	sw   	x9,				-24(x31)
PC0xc4:	and  	x20,	x25,	x25
PC0xc8:	mulh 	x17,	x10,	x6
PC0xcc:	jal  	x19,			PC0xa70
PC0xd0:	sw   	x25,			-40(x31)
PC0xd4:	bge  	x5,		x24,	PC0xa0
PC0xd8:	sll  	x1,		x1,		x15
PC0xdc:	bge  	x31,	x3,		PC0x85c
PC0xe0:	sb   	x18,			-86(x31)
PC0xe4:	sb   	x1,				71(x31)
PC0xe8:	jal  	x17,			PC0x878
PC0xec:	bne  	x28,	x1,		PC0x210
PC0xf0:	or   	x29,	x21,	x29
PC0xf4:	beq  	x8,		x11,	PC0xc9c
PC0xf8:	lh   	x6,				-38(x31)
PC0xfc:	lb   	x21,			97(x31)
PC0x100:	lh   	x4,				-40(x31)
PC0x104:	mul  	x17,	x23,	x16
PC0x108:	sub  	x25,	x28,	x30
PC0x10c:	nop  
PC0x110:	blt  	x5,		x20,	PC0x124
PC0x114:	bgeu 	x11,	x30,	PC0x8e0
PC0x118:	add  	x30,	x28,	x5
PC0x11c:	sb   	x28,			-55(x31)
PC0x120:	lh   	x24,			96(x31)
PC0x124:	srli 	x30,	x21,	28
PC0x128:	lbu  	x29,			-21(x31)
PC0x12c:	lh   	x16,			-40(x31)
PC0x130:	add  	x4,		x1,		x29
PC0x134:	slti 	x19,	x24,	-971
PC0x138:	beq  	x7,		x12,	PC0x400
PC0x13c:	sw   	x15,			-48(x31)
PC0x140:	srli 	x30,	x22,	24
PC0x144:	lhu  	x24,			-48(x31)
PC0x148:	lh   	x24,			-46(x31)
PC0x14c:	lbu  	x14,			-24(x31)
PC0x150:	nop  
PC0x154:	mulhsu	x2,		x24,	x1
PC0x158:	lb   	x18,			-22(x31)
PC0x15c:	slt  	x29,	x15,	x12
PC0x160:	sh   	x16,			-62(x31)
PC0x164:	bltu 	x4,		x19,	PC0xbf0
PC0x168:	addi 	x12,	x30,	891
PC0x16c:	jal  	x23,			PC0x56c
PC0x170:	bgeu 	x23,	x30,	PC0xca0
PC0x174:	bgeu 	x26,	x31,	PC0xa44
PC0x178:	sb   	x31,			-20(x31)
PC0x17c:	lbu  	x18,			-46(x31)
PC0x180:	lb   	x15,			98(x31)
PC0x184:	lbu  	x2,				-61(x31)
PC0x188:	jal  	x8,				PC0x66c
PC0x18c:	sw   	x22,			32(x31)
PC0x190:	bge  	x29,	x15,	PC0xb20
PC0x194:	lh   	x2,				70(x31)
PC0x198:	sh   	x3,				-40(x31)
PC0x19c:	sb   	x31,			42(x31)
PC0x1a0:	blt  	x11,	x24,	PC0xa90
PC0x1a4:	lhu  	x2,				96(x31)
PC0x1a8:	bgeu 	x15,	x4,		PC0xe4
PC0x1ac:	srli 	x9,		x9,		22
PC0x1b0:	lbu  	x2,				-86(x31)
PC0x1b4:	lw   	x23,			96(x31)
PC0x1b8:	sltu 	x8,		x14,	x24
PC0x1bc:	jal  	x11,			PC0xcd8
PC0x1c0:	bgeu 	x23,	x22,	PC0xb04
PC0x1c4:	sh   	x17,			-22(x31)
PC0x1c8:	lbu  	x16,			-55(x31)
PC0x1cc:	lhu  	x16,			8(x31)
PC0x1d0:	sw   	x28,			76(x31)
PC0x1d4:	blt  	x28,	x25,	PC0xb80
PC0x1d8:	lbu  	x21,			9(x31)
PC0x1dc:	mul  	x11,	x14,	x3
PC0x1e0:	xor  	x18,	x14,	x15
PC0x1e4:	beq  	x18,	x30,	PC0x81c
PC0x1e8:	sb   	x15,			100(x31)
PC0x1ec:	bge  	x15,	x18,	PC0x30c
PC0x1f0:	bgeu 	x17,	x31,	PC0x824
PC0x1f4:	bgeu 	x22,	x15,	PC0x3e4
PC0x1f8:	andi 	x15,	x11,	1374
PC0x1fc:	bltu 	x11,	x24,	PC0x274
PC0x200:	sh   	x13,			94(x31)
PC0x204:	srai 	x24,	x0,		27
PC0x208:	beq  	x28,	x6,		PC0x7d0
PC0x20c:	slt  	x1,		x23,	x2
PC0x210:	lb   	x8,				95(x31)
PC0x214:	bltu 	x21,	x10,	PC0x9ec
PC0x218:	sh   	x16,			42(x31)
PC0x21c:	bne  	x13,	x7,		PC0xc14
PC0x220:	bge  	x16,	x10,	PC0xbd0
PC0x224:	lh   	x15,			34(x31)
PC0x228:	lw   	x13,			-40(x31)
PC0x22c:	sub  	x12,	x4,		x9
PC0x230:	bge  	x31,	x16,	PC0xc0c
PC0x234:	lbu  	x5,				-55(x31)
PC0x238:	add  	x20,	x24,	x12
PC0x23c:	lw   	x28,			32(x31)
PC0x240:	lh   	x23,			96(x31)
PC0x244:	sh   	x0,				-72(x31)
PC0x248:	or   	x9,		x20,	x3
PC0x24c:	sh   	x6,				6(x31)
PC0x250:	sw   	x3,				-76(x31)
PC0x254:	lb   	x1,				-75(x31)
PC0x258:	sra  	x28,	x11,	x10
PC0x25c:	bne  	x11,	x23,	PC0x76c
PC0x260:	sw   	x21,			-60(x31)
PC0x264:	or   	x29,	x30,	x3
PC0x268:	jal  	x11,			PC0x214
PC0x26c:	blt  	x2,		x5,		PC0x5d8
PC0x270:	addi 	x11,	x27,	1026
PC0x274:	slt  	x11,	x20,	x6
PC0x278:	blt  	x15,	x28,	PC0x178
PC0x27c:	bge  	x28,	x13,	PC0x1f8
PC0x280:	blt  	x31,	x0,		PC0x7e0
PC0x284:	bne  	x20,	x1,		PC0x330
PC0x288:	slli 	x14,	x9,		27
PC0x28c:	slli 	x15,	x5,		15
PC0x290:	and  	x30,	x6,		x20
PC0x294:	lb   	x20,			-38(x31)
PC0x298:	sw   	x22,			80(x31)
PC0x29c:	beq  	x2,		x19,	PC0xc5c
PC0x2a0:	sb   	x28,			-67(x31)
PC0x2a4:	sh   	x13,			-46(x31)
PC0x2a8:	lhu  	x3,				100(x31)
PC0x2ac:	mulhsu	x10,	x24,	x5
PC0x2b0:	lh   	x18,			-58(x31)
PC0x2b4:	sh   	x2,				100(x31)
PC0x2b8:	bgeu 	x23,	x0,		PC0x94c
PC0x2bc:	sh   	x30,			-72(x31)
PC0x2c0:	bge  	x21,	x26,	PC0x90c
PC0x2c4:	bne  	x14,	x24,	PC0x6e8
PC0x2c8:	sh   	x17,			90(x31)
PC0x2cc:	bne  	x31,	x18,	PC0x590
PC0x2d0:	xor  	x8,		x22,	x27
PC0x2d4:	slt  	x25,	x25,	x16
PC0x2d8:	lhu  	x24,			96(x31)
PC0x2dc:	add  	x1,		x21,	x7
PC0x2e0:	slt  	x28,	x5,		x10
PC0x2e4:	lh   	x21,			94(x31)
PC0x2e8:	lbu  	x9,				-61(x31)
PC0x2ec:	xor  	x10,	x14,	x19
PC0x2f0:	sw   	x1,				76(x31)
PC0x2f4:	sub  	x23,	x12,	x30
PC0x2f8:	lh   	x11,			76(x31)
PC0x2fc:	bgeu 	x2,		x23,	PC0x2c0
PC0x300:	sw   	x26,			4(x31)
PC0x304:	jal  	x10,			PC0x3b0
PC0x308:	sb   	x5,				97(x31)
PC0x30c:	sb   	x10,			28(x31)
PC0x310:	bge  	x11,	x23,	PC0x35c
PC0x314:	bne  	x6,		x22,	PC0x33c
PC0x318:	blt  	x15,	x21,	PC0xa44
PC0x31c:	bltu 	x27,	x9,		PC0x520
PC0x320:	beq  	x12,	x3,		PC0x958
PC0x324:	add  	x18,	x21,	x1
PC0x328:	sb   	x4,				39(x31)
PC0x32c:	bge  	x11,	x2,		PC0x1b4
PC0x330:	lb   	x30,			42(x31)
PC0x334:	or   	x5,		x5,		x27
PC0x338:	bge  	x15,	x16,	PC0xcb0
PC0x33c:	sh   	x25,			62(x31)
PC0x340:	ori  	x28,	x23,	1051
PC0x344:	bge  	x8,		x26,	PC0xccc
PC0x348:	mul  	x26,	x14,	x11
PC0x34c:	sub  	x1,		x17,	x19
PC0x350:	bltu 	x1,		x6,		PC0xc38
PC0x354:	lh   	x16,			80(x31)
PC0x358:	sh   	x0,				64(x31)
PC0x35c:	sll  	x28,	x29,	x25
PC0x360:	sb   	x17,			6(x31)
PC0x364:	lhu  	x19,			-46(x31)
PC0x368:	sub  	x13,	x19,	x10
PC0x36c:	sltu 	x12,	x26,	x2
PC0x370:	lb   	x2,				4(x31)
PC0x374:	xori 	x11,	x19,	-1209
PC0x378:	bne  	x23,	x6,		PC0xce0
PC0x37c:	sw   	x27,			8(x31)
PC0x380:	lb   	x24,			90(x31)
PC0x384:	ori  	x17,	x28,	-1798
PC0x388:	sh   	x30,			0(x31)
PC0x38c:	lh   	x24,			78(x31)
PC0x390:	sub  	x24,	x17,	x25
PC0x394:	lh   	x10,			6(x31)
PC0x398:	beq  	x5,		x21,	PC0x2d8
PC0x39c:	andi 	x18,	x1,		-1427
PC0x3a0:	srli 	x29,	x20,	4
PC0x3a4:	bltu 	x7,		x6,		PC0x3b8
PC0x3a8:	srli 	x2,		x1,		25
PC0x3ac:	sh   	x8,				54(x31)
PC0x3b0:	bltu 	x29,	x8,		PC0x750
PC0x3b4:	xor  	x22,	x16,	x21
PC0x3b8:	bltu 	x18,	x16,	PC0x530
PC0x3bc:	jal  	x19,			PC0x5f8
PC0x3c0:	bltu 	x9,		x7,		PC0x138
PC0x3c4:	lh   	x6,				34(x31)
PC0x3c8:	or   	x2,		x18,	x0
PC0x3cc:	sb   	x16,			-10(x31)
PC0x3d0:	xor  	x18,	x2,		x3
PC0x3d4:	bne  	x7,		x30,	PC0x4dc
PC0x3d8:	sb   	x18,			7(x31)
PC0x3dc:	bge  	x1,		x27,	PC0x490
PC0x3e0:	beq  	x2,		x14,	PC0xa8
PC0x3e4:	lhu  	x25,			-48(x31)
PC0x3e8:	bne  	x25,	x13,	PC0xfc
PC0x3ec:	sw   	x7,				-96(x31)
PC0x3f0:	sb   	x3,				7(x31)
PC0x3f4:	jal  	x9,				PC0x270
PC0x3f8:	sra  	x16,	x10,	x21
PC0x3fc:	sll  	x16,	x6,		x0
PC0x400:	mulhu	x12,	x29,	x9
PC0x404:	lb   	x29,			-55(x31)
PC0x408:	sh   	x14,			70(x31)
PC0x40c:	sb   	x4,				-85(x31)
PC0x410:	lbu  	x14,			1(x31)
PC0x414:	or   	x11,	x18,	x6
PC0x418:	xori 	x11,	x15,	-1355
PC0x41c:	lbu  	x21,			-40(x31)
PC0x420:	lh   	x29,			70(x31)
PC0x424:	bne  	x4,		x14,	PC0x4cc
PC0x428:	lb   	x16,			70(x31)
PC0x42c:	sw   	x6,				-52(x31)
PC0x430:	sh   	x18,			46(x31)
PC0x434:	blt  	x31,	x29,	PC0xcb0
PC0x438:	sw   	x25,			40(x31)
PC0x43c:	bgeu 	x12,	x8,		PC0xb04
PC0x440:	mul  	x2,		x27,	x28
PC0x444:	lhu  	x8,				62(x31)
PC0x448:	lbu  	x23,			-58(x31)
PC0x44c:	mulhsu	x19,	x28,	x12
PC0x450:	sb   	x27,			-85(x31)
PC0x454:	nop  
PC0x458:	sb   	x2,				66(x31)
PC0x45c:	lb   	x9,				95(x31)
PC0x460:	bltu 	x19,	x21,	PC0x818
PC0x464:	lbu  	x10,			-85(x31)
PC0x468:	blt  	x11,	x8,		PC0x114
PC0x46c:	blt  	x6,		x8,		PC0x8c8
PC0x470:	sb   	x23,			55(x31)
PC0x474:	lbu  	x7,				6(x31)
PC0x478:	sh   	x19,			-52(x31)
PC0x47c:	beq  	x0,		x18,	PC0x954
PC0x480:	sw   	x17,			48(x31)
PC0x484:	lbu  	x30,			50(x31)
PC0x488:	bltu 	x30,	x16,	PC0x6ac
PC0x48c:	sh   	x24,			-66(x31)
PC0x490:	sra  	x8,		x9,		x19
PC0x494:	sh   	x23,			-52(x31)
PC0x498:	bge  	x22,	x23,	PC0x490
PC0x49c:	lh   	x4,				82(x31)
PC0x4a0:	xori 	x20,	x20,	1243
PC0x4a4:	addi 	x23,	x23,	-1649
PC0x4a8:	lw   	x22,			-52(x31)
PC0x4ac:	bne  	x21,	x3,		PC0x8c
PC0x4b0:	slt  	x3,		x8,		x3
PC0x4b4:	bge  	x17,	x18,	PC0xb04
PC0x4b8:	sh   	x4,				62(x31)
PC0x4bc:	slli 	x8,		x8,		21
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	addi 	x8,		x17,	838
PC0x4c8:	sb   	x7,				-34(x31)
PC0x4cc:	sh   	x21,			52(x31)
PC0x4d0:	sw   	x30,			-40(x31)
PC0x4d4:	mulh 	x3,		x22,	x4
PC0x4d8:	bge  	x2,		x10,	PC0x7e0
PC0x4dc:	nop  
PC0x4e0:	lw   	x24,			-28(x31)
PC0x4e4:	bgeu 	x28,	x25,	PC0x400
PC0x4e8:	srli 	x16,	x7,		13
PC0x4ec:	jal  	x28,			PC0x8b8
PC0x4f0:	beq  	x13,	x9,		PC0x438
PC0x4f4:	sh   	x15,			68(x31)
PC0x4f8:	mulhu	x9,		x21,	x29
PC0x4fc:	bltu 	x27,	x13,	PC0x4a8
PC0x500:	lbu  	x20,			-34(x31)
PC0x504:	lbu  	x15,			-98(x31)
PC0x508:	bne  	x8,		x26,	PC0x5b0
PC0x50c:	bltu 	x28,	x15,	PC0x4c0
PC0x510:	mulhsu	x5,		x13,	x28
PC0x514:	lbu  	x1,				-61(x31)
PC0x518:	bge  	x2,		x16,	PC0xc10
PC0x51c:	lbu  	x2,				72(x31)
PC0x520:	lw   	x2,				-80(x31)
PC0x524:	lh   	x10,			42(x31)
PC0x528:	sw   	x24,			44(x31)
PC0x52c:	lb   	x14,			-78(x31)
PC0x530:	lh   	x30,			-98(x31)
PC0x534:	slti 	x7,		x23,	-43
PC0x538:	bge  	x13,	x26,	PC0xad8
PC0x53c:	lhu  	x16,			-50(x31)
PC0x540:	bltu 	x12,	x4,		PC0xaa8
PC0x544:	bne  	x0,		x7,		PC0xa68
PC0x548:	jal  	x29,			PC0x428
PC0x54c:	bne  	x18,	x31,	PC0x304
PC0x550:	add  	x19,	x17,	x9
PC0x554:	sub  	x28,	x15,	x18
PC0x558:	lb   	x13,			-69(x31)
PC0x55c:	bge  	x30,	x28,	PC0x7fc
PC0x560:	lw   	x6,				72(x31)
PC0x564:	sh   	x2,				-80(x31)
PC0x568:	or   	x4,		x16,	x26
PC0x56c:	srli 	x26,	x4,		1
PC0x570:	sub  	x29,	x8,		x10
PC0x574:	bge  	x28,	x9,		PC0x660
PC0x578:	beq  	x9,		x4,		PC0x490
PC0x57c:	addi 	x26,	x8,		751
PC0x580:	sb   	x1,				21(x31)
PC0x584:	bge  	x13,	x8,		PC0x1d4
PC0x588:	sh   	x31,			-44(x31)
PC0x58c:	sb   	x19,			97(x31)
PC0x590:	sh   	x25,			-82(x31)
PC0x594:	and  	x15,	x21,	x31
PC0x598:	sub  	x7,		x13,	x4
PC0x59c:	jal  	x11,			PC0xba8
PC0x5a0:	sh   	x28,			36(x31)
PC0x5a4:	and  	x5,		x9,		x13
PC0x5a8:	sb   	x6,				63(x31)
PC0x5ac:	lbu  	x23,			-77(x31)
PC0x5b0:	bltu 	x14,	x7,		PC0x5a8
PC0x5b4:	lb   	x24,			45(x31)
PC0x5b8:	lhu  	x15,			-90(x31)
PC0x5bc:	bgeu 	x9,		x20,	PC0x40c
PC0x5c0:	bge  	x5,		x2,		PC0xa94
PC0x5c4:	bgeu 	x30,	x2,		PC0x9f8
PC0x5c8:	and  	x6,		x1,		x11
PC0x5cc:	sw   	x22,			52(x31)
PC0x5d0:	bne  	x31,	x4,		PC0x46c
PC0x5d4:	bne  	x28,	x20,	PC0x6d8
PC0x5d8:	blt  	x31,	x24,	PC0x878
PC0x5dc:	and  	x21,	x27,	x13
PC0x5e0:	jal  	x9,				PC0x3d8
PC0x5e4:	bge  	x30,	x6,		PC0x5f0
PC0x5e8:	sub  	x23,	x15,	x7
PC0x5ec:	bgeu 	x22,	x30,	PC0xab4
PC0x5f0:	beq  	x17,	x12,	PC0x518
PC0x5f4:	jal  	x11,			PC0x628
PC0x5f8:	addi 	x27,	x10,	284
PC0x5fc:	ori  	x30,	x5,		-133
PC0x600:	lh   	x10,			-50(x31)
PC0x604:	jal  	x30,			PC0x13c
PC0x608:	slt  	x20,	x20,	x1
PC0x60c:	sw   	x25,			24(x31)
PC0x610:	lhu  	x24,			-24(x31)
PC0x614:	andi 	x10,	x19,	-654
PC0x618:	sw   	x16,			-44(x31)
PC0x61c:	addi 	x28,	x28,	-1591
PC0x620:	bne  	x5,		x0,		PC0x81c
PC0x624:	lhu  	x4,				-50(x31)
PC0x628:	beq  	x3,		x26,	PC0x27c
PC0x62c:	sw   	x0,				-56(x31)
PC0x630:	sh   	x30,			-46(x31)
PC0x634:	bne  	x24,	x19,	PC0xc14
PC0x638:	beq  	x7,		x25,	PC0x104
PC0x63c:	beq  	x18,	x28,	PC0xbd8
PC0x640:	bgeu 	x8,		x19,	PC0x8e4
PC0x644:	andi 	x21,	x1,		-990
PC0x648:	lw   	x9,				56(x31)
PC0x64c:	sh   	x21,			-8(x31)
PC0x650:	sb   	x17,			100(x31)
PC0x654:	bge  	x31,	x15,	PC0x7b4
PC0x658:	bgeu 	x6,		x11,	PC0x2fc
PC0x65c:	sh   	x11,			-74(x31)
PC0x660:	blt  	x30,	x26,	PC0x3d0
PC0x664:	lh   	x6,				6(x31)
PC0x668:	sh   	x13,			-82(x31)
PC0x66c:	or   	x3,		x19,	x1
PC0x670:	lhu  	x20,			-28(x31)
PC0x674:	lb   	x25,			96(x31)
PC0x678:	slli 	x8,		x4,		27
PC0x67c:	lhu  	x27,			0(x31)
PC0x680:	bgeu 	x8,		x19,	PC0xec
PC0x684:	blt  	x13,	x7,		PC0xb50
PC0x688:	lh   	x28,			52(x31)
PC0x68c:	bge  	x2,		x28,	PC0x770
PC0x690:	bge  	x4,		x0,		PC0xa9c
PC0x694:	sb   	x13,			68(x31)
PC0x698:	bge  	x26,	x16,	PC0xb54
PC0x69c:	lw   	x11,			-76(x31)
PC0x6a0:	blt  	x11,	x16,	PC0x864
PC0x6a4:	blt  	x27,	x21,	PC0x8b0
PC0x6a8:	sra  	x24,	x23,	x25
PC0x6ac:	lw   	x26,			56(x31)
PC0x6b0:	bltu 	x2,		x31,	PC0x984
PC0x6b4:	xori 	x20,	x31,	-1753
PC0x6b8:	lb   	x16,			-81(x31)
PC0x6bc:	jal  	x30,			PC0x35c
PC0x6c0:	beq  	x23,	x31,	PC0x2a8
PC0x6c4:	bne  	x14,	x2,		PC0x958
PC0x6c8:	sb   	x14,			29(x31)
PC0x6cc:	sh   	x6,				30(x31)
PC0x6d0:	and  	x26,	x10,	x14
PC0x6d4:	sub  	x8,		x17,	x19
PC0x6d8:	blt  	x6,		x4,		PC0xc0c
PC0x6dc:	sh   	x0,				-88(x31)
PC0x6e0:	sll  	x4,		x8,		x11
PC0x6e4:	bge  	x15,	x22,	PC0x638
PC0x6e8:	lh   	x20,			-64(x31)
PC0x6ec:	bne  	x3,		x28,	PC0x2fc
PC0x6f0:	lhu  	x7,				44(x31)
PC0x6f4:	lbu  	x5,				44(x31)
PC0x6f8:	bne  	x1,		x26,	PC0xbe0
PC0x6fc:	bne  	x7,		x22,	PC0xc5c
PC0x700:	sh   	x24,			-38(x31)
PC0x704:	lb   	x23,			46(x31)
PC0x708:	bgeu 	x30,	x19,	PC0x74c
PC0x70c:	bltu 	x17,	x3,		PC0xb30
PC0x710:	sb   	x23,			-7(x31)
PC0x714:	sb   	x5,				-78(x31)
PC0x718:	lw   	x26,			76(x31)
PC0x71c:	lh   	x18,			-70(x31)
PC0x720:	jal  	x9,				PC0xaac
PC0x724:	bgeu 	x25,	x17,	PC0x8a0
PC0x728:	blt  	x31,	x13,	PC0x448
PC0x72c:	sub  	x20,	x21,	x10
PC0x730:	slti 	x22,	x9,		-1418
PC0x734:	bgeu 	x31,	x19,	PC0x334
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	sb   	x21,			65(x31)
PC0x740:	xori 	x7,		x2,		-574
PC0x744:	sb   	x13,			77(x31)
PC0x748:	lbu  	x16,			23(x31)
PC0x74c:	lb   	x9,				-54(x31)
PC0x750:	ori  	x15,	x13,	-1862
PC0x754:	mulhsu	x17,	x10,	x31
PC0x758:	blt  	x12,	x20,	PC0xc98
PC0x75c:	blt  	x16,	x6,		PC0x134
PC0x760:	blt  	x1,		x11,	PC0xb00
PC0x764:	sw   	x1,				24(x31)
PC0x768:	sb   	x16,			78(x31)
PC0x76c:	bltu 	x29,	x6,		PC0x244
PC0x770:	jal  	x30,			PC0x990
PC0x774:	slti 	x2,		x0,		1637
PC0x778:	bltu 	x31,	x28,	PC0xcdc
PC0x77c:	sb   	x29,			-12(x31)
PC0x780:	slli 	x18,	x13,	24
PC0x784:	jal  	x16,			PC0x20c
PC0x788:	sh   	x8,				80(x31)
PC0x78c:	add  	x7,		x30,	x9
PC0x790:	addi 	x27,	x25,	923
PC0x794:	bgeu 	x15,	x19,	PC0x7a8
PC0x798:	lb   	x27,			-49(x31)
PC0x79c:	beq  	x29,	x14,	PC0x804
PC0x7a0:	beq  	x7,		x14,	PC0x6b0
PC0x7a4:	sb   	x25,			76(x31)
PC0x7a8:	sw   	x14,			-76(x31)
PC0x7ac:	sub  	x22,	x0,		x4
PC0x7b0:	bgeu 	x5,		x7,		PC0xa4c
PC0x7b4:	nop  
PC0x7b8:	sub  	x16,	x17,	x26
PC0x7bc:	lb   	x4,				32(x31)
PC0x7c0:	jal  	x28,			PC0x818
PC0x7c4:	bltu 	x4,		x5,		PC0x478
PC0x7c8:	mulhsu	x9,		x30,	x0
PC0x7cc:	beq  	x25,	x6,		PC0x58c
PC0x7d0:	bge  	x8,		x11,	PC0xb40
PC0x7d4:	add  	x21,	x20,	x11
PC0x7d8:	lb   	x30,			0(x31)
PC0x7dc:	addi 	x28,	x3,		1950
PC0x7e0:	lh   	x12,			76(x31)
PC0x7e4:	beq  	x19,	x9,		PC0xca8
PC0x7e8:	blt  	x3,		x2,		PC0x9bc
PC0x7ec:	lhu  	x15,			-50(x31)
PC0x7f0:	mulh 	x14,	x12,	x23
PC0x7f4:	sw   	x11,			60(x31)
PC0x7f8:	beq  	x12,	x20,	PC0x1ec
PC0x7fc:	sh   	x16,			62(x31)
PC0x800:	add  	x17,	x30,	x8
PC0x804:	lb   	x10,			87(x31)
PC0x808:	slli 	x11,	x3,		4
PC0x80c:	sw   	x31,			44(x31)
PC0x810:	sub  	x24,	x29,	x29
PC0x814:	lb   	x3,				78(x31)
PC0x818:	lh   	x26,			-2(x31)
PC0x81c:	lh   	x16,			78(x31)
PC0x820:	beq  	x6,		x27,	PC0xb34
PC0x824:	lh   	x5,				-64(x31)
PC0x828:	mul  	x30,	x13,	x8
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	lbu  	x1,				-32(x31)
PC0x834:	lh   	x21,			-82(x31)
PC0x838:	bge  	x25,	x6,		PC0x6c0
PC0x83c:	lw   	x3,				20(x31)
PC0x840:	slli 	x16,	x5,		23
PC0x844:	bge  	x19,	x4,		PC0x124
PC0x848:	mulhsu	x3,		x4,		x2
PC0x84c:	nop  
PC0x850:	lw   	x7,				-64(x31)
PC0x854:	sw   	x18,			-92(x31)
PC0x858:	bge  	x20,	x7,		PC0x1c4
PC0x85c:	lb   	x27,			-6(x31)
PC0x860:	beq  	x0,		x1,		PC0x614
PC0x864:	lw   	x11,			-48(x31)
PC0x868:	lh   	x10,			-78(x31)
PC0x86c:	sh   	x0,				-62(x31)
PC0x870:	blt  	x18,	x21,	PC0x724
PC0x874:	bge  	x26,	x2,		PC0xa0
PC0x878:	sh   	x0,				-78(x31)
PC0x87c:	lbu  	x4,				-83(x31)
PC0x880:	slli 	x10,	x2,		13
PC0x884:	sll  	x30,	x12,	x16
PC0x888:	bltu 	x13,	x18,	PC0x210
PC0x88c:	beq  	x6,		x3,		PC0xc54
PC0x890:	blt  	x12,	x19,	PC0x630
PC0x894:	sub  	x15,	x12,	x29
PC0x898:	lh   	x13,			78(x31)
PC0x89c:	lb   	x19,			-61(x31)
PC0x8a0:	addi 	x19,	x26,	1258
PC0x8a4:	bgeu 	x11,	x4,		PC0x1b0
PC0x8a8:	addi 	x28,	x19,	1748
PC0x8ac:	sw   	x26,			36(x31)
PC0x8b0:	sb   	x26,			-53(x31)
PC0x8b4:	lw   	x3,				64(x31)
PC0x8b8:	bge  	x24,	x0,		PC0x6cc
PC0x8bc:	beq  	x31,	x25,	PC0x504
PC0x8c0:	lb   	x8,				-71(x31)
PC0x8c4:	lw   	x14,			40(x31)
PC0x8c8:	sw   	x3,				100(x31)
PC0x8cc:	bge  	x3,		x20,	PC0x4b8
PC0x8d0:	sh   	x19,			12(x31)
PC0x8d4:	lw   	x18,			88(x31)
PC0x8d8:	sb   	x18,			74(x31)
PC0x8dc:	jal  	x8,				PC0xaf4
PC0x8e0:	sw   	x7,				68(x31)
PC0x8e4:	lh   	x24,			-6(x31)
PC0x8e8:	bltu 	x13,	x1,		PC0x5a4
PC0x8ec:	bltu 	x11,	x14,	PC0x95c
PC0x8f0:	sh   	x5,				-74(x31)
PC0x8f4:	sltiu	x8,		x5,		-1401
PC0x8f8:	jal  	x26,			PC0x144
PC0x8fc:	beq  	x30,	x28,	PC0x93c
PC0x900:	sw   	x2,				-12(x31)
PC0x904:	jal  	x19,			PC0x6c0
PC0x908:	sltiu	x14,	x14,	691
PC0x90c:	beq  	x19,	x3,		PC0x7d0
PC0x910:	sh   	x4,				80(x31)
PC0x914:	beq  	x31,	x18,	PC0x56c
PC0x918:	mulhu	x19,	x31,	x23
PC0x91c:	sb   	x17,			-79(x31)
PC0x920:	nop  
PC0x924:	and  	x20,	x19,	x30
PC0x928:	and  	x27,	x24,	x18
PC0x92c:	or   	x13,	x15,	x0
PC0x930:	mulhu	x20,	x4,		x19
PC0x934:	beq  	x8,		x29,	PC0x448
PC0x938:	sub  	x27,	x23,	x0
PC0x93c:	lbu  	x23,			17(x31)
PC0x940:	blt  	x20,	x29,	PC0xcf4
PC0x944:	lhu  	x22,			78(x31)
PC0x948:	and  	x21,	x3,		x2
PC0x94c:	bltu 	x19,	x15,	PC0x418
PC0x950:	blt  	x22,	x10,	PC0x3f4
PC0x954:	lh   	x28,			64(x31)
PC0x958:	lh   	x28,			66(x31)
PC0x95c:	blt  	x12,	x10,	PC0xa28
PC0x960:	sb   	x30,			-20(x31)
PC0x964:	sh   	x7,				-58(x31)
PC0x968:	lh   	x18,			-12(x31)
PC0x96c:	srli 	x21,	x8,		3
PC0x970:	beq  	x8,		x21,	PC0x4b0
PC0x974:	lbu  	x16,			-64(x31)
PC0x978:	slti 	x10,	x24,	-959
PC0x97c:	add  	x12,	x24,	x1
PC0x980:	sh   	x16,			-28(x31)
PC0x984:	blt  	x9,		x29,	PC0xb6c
PC0x988:	lbu  	x27,			-95(x31)
PC0x98c:	beq  	x24,	x29,	PC0x464
PC0x990:	lbu  	x14,			77(x31)
PC0x994:	beq  	x18,	x26,	PC0x928
PC0x998:	bgeu 	x24,	x17,	PC0x34c
PC0x99c:	sub  	x2,		x17,	x15
PC0x9a0:	bge  	x1,		x13,	PC0xec
PC0x9a4:	bge  	x10,	x1,		PC0x274
PC0x9a8:	lhu  	x5,				64(x31)
PC0x9ac:	sw   	x9,				-28(x31)
PC0x9b0:	sb   	x8,				42(x31)
PC0x9b4:	bge  	x18,	x19,	PC0x6cc
PC0x9b8:	beq  	x7,		x2,		PC0x22c
PC0x9bc:	sb   	x19,			81(x31)
PC0x9c0:	slt  	x13,	x25,	x15
PC0x9c4:	or   	x24,	x17,	x1
PC0x9c8:	sb   	x10,			-37(x31)
PC0x9cc:	bgeu 	x23,	x19,	PC0x7f0
PC0x9d0:	jal  	x19,			PC0xce8
PC0x9d4:	bne  	x25,	x20,	PC0x228
PC0x9d8:	bne  	x17,	x4,		PC0x900
PC0x9dc:	slt  	x24,	x17,	x10
PC0x9e0:	mul  	x7,		x8,		x18
PC0x9e4:	beq  	x11,	x21,	PC0x310
PC0x9e8:	lhu  	x24,			68(x31)
PC0x9ec:	mul  	x2,		x2,		x20
PC0x9f0:	sh   	x15,			-54(x31)
PC0x9f4:	bge  	x21,	x14,	PC0x2e0
PC0x9f8:	blt  	x2,		x24,	PC0xac0
PC0x9fc:	lh   	x24,			-108(x31)
PC0xa00:	bne  	x23,	x1,		PC0xa64
PC0xa04:	sw   	x26,			96(x31)
PC0xa08:	sw   	x4,				20(x31)
PC0xa0c:	mulhsu	x18,	x22,	x0
PC0xa10:	beq  	x5,		x6,		PC0x620
PC0xa14:	lhu  	x17,			46(x31)
PC0xa18:	mulhsu	x16,	x25,	x21
PC0xa1c:	lhu  	x21,			-42(x31)
PC0xa20:	bgeu 	x5,		x11,	PC0x944
PC0xa24:	srli 	x3,		x17,	18
PC0xa28:	bgeu 	x15,	x13,	PC0x850
PC0xa2c:	sw   	x21,			16(x31)
PC0xa30:	sub  	x18,	x1,		x28
PC0xa34:	lb   	x8,				-92(x31)
PC0xa38:	beq  	x18,	x20,	PC0xb78
PC0xa3c:	slli 	x10,	x10,	13
PC0xa40:	sw   	x22,			40(x31)
PC0xa44:	beq  	x5,		x21,	PC0x2a0
PC0xa48:	blt  	x17,	x15,	PC0x258
PC0xa4c:	slt  	x23,	x0,		x9
PC0xa50:	lw   	x24,			28(x31)
PC0xa54:	beq  	x15,	x10,	PC0x6e8
PC0xa58:	mulhsu	x7,		x9,		x3
PC0xa5c:	srai 	x9,		x11,	27
PC0xa60:	bgeu 	x18,	x22,	PC0xb50
PC0xa64:	sra  	x7,		x28,	x4
PC0xa68:	bltu 	x1,		x25,	PC0x2f0
PC0xa6c:	sw   	x25,			8(x31)
PC0xa70:	bge  	x11,	x5,		PC0x2a4
PC0xa74:	nop  
PC0xa78:	andi 	x9,		x20,	1745
PC0xa7c:	srl  	x5,		x19,	x5
PC0xa80:	bltu 	x10,	x29,	PC0x484
PC0xa84:	bge  	x4,		x10,	PC0x9f8
PC0xa88:	bge  	x19,	x28,	PC0x5e8
PC0xa8c:	lb   	x3,				72(x31)
PC0xa90:	beq  	x9,		x11,	PC0x63c
PC0xa94:	lhu  	x6,				-32(x31)
PC0xa98:	bltu 	x14,	x25,	PC0x344
PC0xa9c:	lbu  	x6,				-47(x31)
PC0xaa0:	sh   	x10,			-32(x31)
PC0xaa4:	add  	x7,		x21,	x28
PC0xaa8:	srli 	x8,		x24,	16
PC0xaac:	bgeu 	x22,	x23,	PC0xc1c
PC0xab0:	blt  	x18,	x0,		PC0xcec
PC0xab4:	jal  	x18,			PC0xbf8
PC0xab8:	jal  	x9,				PC0x808
PC0xabc:	bne  	x28,	x9,		PC0x644
PC0xac0:	bgeu 	x4,		x9,		PC0xb58
PC0xac4:	mulh 	x4,		x29,	x26
PC0xac8:	nop  
PC0xacc:	lw   	x29,			52(x31)
PC0xad0:	blt  	x13,	x3,		PC0xaec
PC0xad4:	sb   	x3,				-15(x31)
PC0xad8:	add  	x5,		x6,		x21
PC0xadc:	lb   	x3,				12(x31)
PC0xae0:	sh   	x24,			-44(x31)
PC0xae4:	bgeu 	x19,	x1,		PC0x628
PC0xae8:	bge  	x19,	x7,		PC0x2ac
PC0xaec:	lb   	x7,				-74(x31)
PC0xaf0:	sltu 	x27,	x15,	x3
PC0xaf4:	lh   	x24,			-80(x31)
PC0xaf8:	lhu  	x27,			30(x31)
PC0xafc:	sw   	x27,			-72(x31)
PC0xb00:	sb   	x23,			47(x31)
PC0xb04:	andi 	x21,	x7,		63
PC0xb08:	mul  	x14,	x14,	x29
PC0xb0c:	xor  	x25,	x8,		x21
PC0xb10:	bge  	x21,	x19,	PC0x1b0
PC0xb14:	blt  	x25,	x22,	PC0xc2c
PC0xb18:	beq  	x31,	x6,		PC0x1d0
PC0xb1c:	lbu  	x15,			102(x31)
PC0xb20:	bgeu 	x29,	x21,	PC0x958
PC0xb24:	bgeu 	x11,	x1,		PC0xb20
PC0xb28:	bltu 	x12,	x14,	PC0x194
PC0xb2c:	bgeu 	x19,	x12,	PC0xa9c
PC0xb30:	lb   	x9,				18(x31)
PC0xb34:	lw   	x12,			44(x31)
PC0xb38:	sw   	x0,				16(x31)
PC0xb3c:	mulh 	x21,	x26,	x18
PC0xb40:	jal  	x29,			PC0x70c
PC0xb44:	add  	x16,	x9,		x3
PC0xb48:	addi 	x27,	x8,		-1886
PC0xb4c:	sra  	x17,	x12,	x31
PC0xb50:	sltiu	x29,	x8,		-1223
PC0xb54:	lb   	x1,				43(x31)
PC0xb58:	bltu 	x3,		x29,	PC0x758
PC0xb5c:	bgeu 	x22,	x1,		PC0x2bc
PC0xb60:	blt  	x0,		x19,	PC0x2fc
PC0xb64:	bltu 	x18,	x4,		PC0x388
PC0xb68:	sll  	x16,	x7,		x28
PC0xb6c:	blt  	x14,	x27,	PC0xca8
PC0xb70:	sra  	x9,		x16,	x22
PC0xb74:	bge  	x7,		x11,	PC0x9fc
PC0xb78:	sh   	x21,			-26(x31)
PC0xb7c:	sll  	x5,		x8,		x9
PC0xb80:	sw   	x4,				-28(x31)
PC0xb84:	and  	x19,	x20,	x31
PC0xb88:	bltu 	x31,	x5,		PC0xc38
PC0xb8c:	jal  	x21,			PC0x348
PC0xb90:	bne  	x23,	x15,	PC0xcc4
PC0xb94:	lh   	x4,				-90(x31)
PC0xb98:	lhu  	x13,			-42(x31)
PC0xb9c:	blt  	x24,	x5,		PC0xca4
PC0xba0:	bge  	x31,	x28,	PC0x79c
PC0xba4:	lhu  	x1,				-98(x31)
PC0xba8:	sll  	x12,	x26,	x0
PC0xbac:	sh   	x2,				100(x31)
PC0xbb0:	add  	x18,	x5,		x22
PC0xbb4:	lw   	x20,			-88(x31)
PC0xbb8:	lw   	x28,			-44(x31)
PC0xbbc:	addi 	x1,		x3,		207
PC0xbc0:	mul  	x11,	x13,	x21
PC0xbc4:	bne  	x18,	x0,		PC0x724
PC0xbc8:	blt  	x5,		x30,	PC0x82c
PC0xbcc:	jal  	x8,				PC0x4e0
PC0xbd0:	bgeu 	x20,	x18,	PC0x400
PC0xbd4:	blt  	x8,		x27,	PC0xfc
PC0xbd8:	jal  	x22,			PC0x458
PC0xbdc:	bgeu 	x17,	x21,	PC0xa70
PC0xbe0:	lbu  	x17,			-7(x31)
PC0xbe4:	srli 	x21,	x7,		29
PC0xbe8:	lb   	x25,			23(x31)
PC0xbec:	sh   	x4,				100(x31)
PC0xbf0:	add  	x9,		x26,	x6
PC0xbf4:	lhu  	x15,			34(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	bltu 	x4,		x29,	PC0x7d4
PC0xc00:	sll  	x21,	x12,	x20
PC0xc04:	bge  	x27,	x11,	PC0x8b4
PC0xc08:	addi 	x10,	x6,		-1049
PC0xc0c:	sh   	x21,			-4(x31)
PC0xc10:	sb   	x9,				34(x31)
PC0xc14:	sw   	x11,			68(x31)
PC0xc18:	addi 	x5,		x26,	1252
PC0xc1c:	slt  	x17,	x6,		x4
PC0xc20:	lh   	x17,			26(x31)
PC0xc24:	sw   	x2,				76(x31)
PC0xc28:	sw   	x10,			84(x31)
PC0xc2c:	bgeu 	x7,		x17,	PC0x35c
PC0xc30:	jal  	x11,			PC0x760
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	bge  	x5,		x15,	PC0xb80
PC0xc3c:	lw   	x26,			40(x31)
PC0xc40:	add  	x27,	x26,	x20
PC0xc44:	blt  	x2,		x18,	PC0x5e0
PC0xc48:	lbu  	x3,				71(x31)
PC0xc4c:	beq  	x7,		x23,	PC0x22c
PC0xc50:	bltu 	x24,	x14,	PC0x884
PC0xc54:	sb   	x2,				20(x31)
PC0xc58:	mulhu	x4,		x1,		x31
PC0xc5c:	lw   	x30,			-52(x31)
PC0xc60:	bne  	x22,	x17,	PC0xac4
PC0xc64:	lb   	x14,			34(x31)
PC0xc68:	addi 	x4,		x23,	-1508
PC0xc6c:	lhu  	x26,			-52(x31)
PC0xc70:	lh   	x2,				58(x31)
PC0xc74:	sltiu	x15,	x14,	1726
PC0xc78:	jal  	x17,			PC0x46c
PC0xc7c:	sb   	x11,			-28(x31)
PC0xc80:	sb   	x5,				-13(x31)
PC0xc84:	sltu 	x21,	x0,		x28
PC0xc88:	mulhsu	x2,		x20,	x23
PC0xc8c:	jal  	x6,				PC0x70c
PC0xc90:	srai 	x2,		x15,	21
PC0xc94:	sh   	x19,			-92(x31)
PC0xc98:	srai 	x8,		x4,		17
PC0xc9c:	srai 	x10,	x0,		9
PC0xca0:	blt  	x14,	x16,	PC0x65c
PC0xca4:	addi 	x30,	x12,	-1012
PC0xca8:	sb   	x30,			60(x31)
PC0xcac:	lhu  	x13,			-60(x31)
PC0xcb0:	blt  	x31,	x29,	PC0x68c
PC0xcb4:	addi 	x14,	x23,	-1707
PC0xcb8:	lw   	x29,			92(x31)
PC0xcbc:	lh   	x22,			-10(x31)
PC0xcc0:	beq  	x0,		x28,	PC0x510
PC0xcc4:	sh   	x13,			-98(x31)
PC0xcc8:	xor  	x12,	x30,	x13
PC0xccc:	sh   	x15,			46(x31)
PC0xcd0:	sh   	x11,			14(x31)
PC0xcd4:	lbu  	x5,				-14(x31)
PC0xcd8:	andi 	x15,	x12,	-1583
PC0xcdc:	blt  	x2,		x25,	PC0xf8
PC0xce0:	sw   	x10,			-100(x31)
PC0xce4:	bltu 	x15,	x16,	PC0x670
PC0xce8:	lw   	x21,			-96(x31)
PC0xcec:	lh   	x9,				22(x31)
PC0xcf0:	lw   	x3,				-24(x31)
PC0xcf4:	bge  	x17,	x16,	PC0xbe8
PC0xcf8:	lw   	x3,				-12(x31)
PC0xcfc:	lhu  	x2,				-52(x31)
PC0xd00:	sw   	x2,				36(x31)
PC0xd04:	sw   	x31,			-12(x31)
wfi