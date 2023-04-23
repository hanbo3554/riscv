addi 	x0,		x0,		-1979
addi 	x1,		x0,		-880
addi 	x2,		x0,		1194
addi 	x3,		x0,		1979
addi 	x4,		x0,		-149
addi 	x5,		x0,		-796
addi 	x6,		x0,		-1879
addi 	x7,		x0,		293
addi 	x8,		x0,		561
addi 	x9,		x0,		-1036
addi 	x10,	x0,		147
addi 	x11,	x0,		1846
addi 	x12,	x0,		-652
addi 	x13,	x0,		-1954
addi 	x14,	x0,		1609
addi 	x15,	x0,		131
addi 	x16,	x0,		-1664
addi 	x17,	x0,		-170
addi 	x18,	x0,		1717
addi 	x19,	x0,		438
addi 	x20,	x0,		-572
addi 	x21,	x0,		-812
addi 	x22,	x0,		-647
addi 	x23,	x0,		-1500
addi 	x24,	x0,		121
addi 	x25,	x0,		-1996
addi 	x26,	x0,		-1926
addi 	x27,	x0,		1196
addi 	x28,	x0,		1797
addi 	x29,	x0,		-515
addi 	x30,	x0,		476
addi 	x31,	x0,		-284
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
PC0x88:	mulh 	x17,	x27,	x4
PC0x8c:	and  	x15,	x9,		x30
PC0x90:	bne  	x1,		x31,	PC0x774
PC0x94:	sub  	x13,	x24,	x2
PC0x98:	xor  	x11,	x12,	x3
PC0x9c:	sw   	x3,				76(x31)
PC0xa0:	bge  	x23,	x2,		PC0x648
PC0xa4:	beq  	x4,		x13,	PC0x364
PC0xa8:	lb   	x14,			77(x31)
PC0xac:	lw   	x6,				76(x31)
PC0xb0:	slli 	x28,	x10,	29
PC0xb4:	sltu 	x11,	x7,		x17
PC0xb8:	sltu 	x16,	x11,	x27
PC0xbc:	bne  	x15,	x18,	PC0x7d8
PC0xc0:	lbu  	x25,			78(x31)
PC0xc4:	xori 	x20,	x16,	-680
PC0xc8:	beq  	x6,		x0,		PC0x328
PC0xcc:	slli 	x5,		x16,	2
PC0xd0:	sh   	x8,				40(x31)
PC0xd4:	xor  	x17,	x22,	x29
PC0xd8:	sw   	x25,			-84(x31)
PC0xdc:	lhu  	x6,				-84(x31)
PC0xe0:	xori 	x18,	x6,		-246
PC0xe4:	sh   	x13,			-40(x31)
PC0xe8:	sll  	x18,	x2,		x7
PC0xec:	lh   	x17,			-40(x31)
PC0xf0:	lhu  	x27,			-84(x31)
PC0xf4:	jal  	x14,			PC0x968
PC0xf8:	sh   	x3,				-74(x31)
PC0xfc:	sw   	x4,				-24(x31)
PC0x100:	lb   	x3,				40(x31)
PC0x104:	bltu 	x17,	x16,	PC0x314
PC0x108:	lhu  	x25,			-74(x31)
PC0x10c:	lbu  	x7,				-73(x31)
PC0x110:	bgeu 	x1,		x26,	PC0x7b8
PC0x114:	lhu  	x22,			76(x31)
PC0x118:	sb   	x9,				-100(x31)
PC0x11c:	jal  	x4,				PC0x3a0
PC0x120:	slli 	x4,		x13,	4
PC0x124:	add  	x23,	x26,	x3
PC0x128:	bltu 	x11,	x19,	PC0x1ac
PC0x12c:	sb   	x23,			8(x31)
PC0x130:	bne  	x2,		x23,	PC0xa74
PC0x134:	bgeu 	x3,		x9,		PC0xc4
PC0x138:	jal  	x24,			PC0x5c8
PC0x13c:	srl  	x19,	x9,		x3
PC0x140:	lhu  	x25,			-40(x31)
PC0x144:	bne  	x25,	x16,	PC0xbbc
PC0x148:	sh   	x0,				16(x31)
PC0x14c:	sb   	x31,			-45(x31)
PC0x150:	lhu  	x1,				-40(x31)
PC0x154:	sra  	x29,	x8,		x1
PC0x158:	sh   	x19,			32(x31)
PC0x15c:	bne  	x17,	x12,	PC0x2dc
PC0x160:	bge  	x9,		x27,	PC0x488
PC0x164:	sh   	x9,				-58(x31)
PC0x168:	and  	x9,		x28,	x0
PC0x16c:	lbu  	x23,			-74(x31)
PC0x170:	lh   	x13,			76(x31)
PC0x174:	addi 	x4,		x22,	423
PC0x178:	jal  	x1,				PC0x2b4
PC0x17c:	bgeu 	x2,		x23,	PC0x9a0
PC0x180:	and  	x24,	x20,	x29
PC0x184:	blt  	x28,	x17,	PC0x988
PC0x188:	lbu  	x29,			32(x31)
PC0x18c:	bgeu 	x5,		x1,		PC0xac4
PC0x190:	bltu 	x11,	x4,		PC0x808
PC0x194:	mulhu	x8,		x27,	x16
PC0x198:	sb   	x26,			-4(x31)
PC0x19c:	add  	x11,	x26,	x26
PC0x1a0:	sh   	x24,			68(x31)
PC0x1a4:	sh   	x17,			0(x31)
PC0x1a8:	jal  	x4,				PC0x948
PC0x1ac:	lb   	x29,			-4(x31)
PC0x1b0:	lw   	x5,				76(x31)
PC0x1b4:	blt  	x30,	x5,		PC0x4e4
PC0x1b8:	srli 	x27,	x21,	27
PC0x1bc:	sltiu	x30,	x17,	1146
PC0x1c0:	blt  	x9,		x10,	PC0x46c
PC0x1c4:	beq  	x28,	x6,		PC0x794
PC0x1c8:	bne  	x13,	x19,	PC0xa80
PC0x1cc:	sub  	x18,	x10,	x23
PC0x1d0:	bne  	x22,	x19,	PC0x96c
PC0x1d4:	bltu 	x9,		x27,	PC0xca0
PC0x1d8:	beq  	x24,	x20,	PC0x728
PC0x1dc:	xor  	x4,		x12,	x14
PC0x1e0:	nop  
PC0x1e4:	bne  	x10,	x21,	PC0xa08
PC0x1e8:	srai 	x8,		x28,	3
PC0x1ec:	ori  	x22,	x29,	-535
PC0x1f0:	blt  	x30,	x28,	PC0x6cc
PC0x1f4:	sb   	x7,				-64(x31)
PC0x1f8:	lh   	x7,				32(x31)
PC0x1fc:	srl  	x19,	x23,	x13
PC0x200:	lhu  	x7,				-58(x31)
PC0x204:	lh   	x8,				76(x31)
PC0x208:	lhu  	x25,			40(x31)
PC0x20c:	jal  	x11,			PC0xa4c
PC0x210:	lhu  	x18,			-74(x31)
PC0x214:	sltiu	x23,	x30,	1303
PC0x218:	blt  	x6,		x1,		PC0xca4
PC0x21c:	beq  	x9,		x8,		PC0x600
PC0x220:	or   	x10,	x14,	x4
PC0x224:	sw   	x7,				-64(x31)
PC0x228:	lhu  	x16,			-22(x31)
PC0x22c:	bgeu 	x10,	x25,	PC0x3ec
PC0x230:	add  	x14,	x18,	x23
PC0x234:	lb   	x3,				-100(x31)
PC0x238:	bgeu 	x29,	x20,	PC0x29c
PC0x23c:	bgeu 	x23,	x2,		PC0xc44
PC0x240:	lb   	x11,			-40(x31)
PC0x244:	slti 	x21,	x30,	1444
PC0x248:	lb   	x25,			-39(x31)
PC0x24c:	xor  	x16,	x22,	x22
PC0x250:	andi 	x29,	x10,	790
PC0x254:	bne  	x13,	x4,		PC0x4d4
PC0x258:	lbu  	x14,			-58(x31)
PC0x25c:	sh   	x6,				-22(x31)
PC0x260:	lw   	x28,			76(x31)
PC0x264:	bge  	x7,		x27,	PC0xc5c
PC0x268:	mulhsu	x14,	x15,	x8
PC0x26c:	lbu  	x1,				-23(x31)
PC0x270:	sh   	x16,			52(x31)
PC0x274:	bne  	x1,		x14,	PC0x4d8
PC0x278:	sb   	x8,				97(x31)
PC0x27c:	blt  	x24,	x2,		PC0x664
PC0x280:	slt  	x21,	x8,		x29
PC0x284:	bge  	x23,	x20,	PC0x238
PC0x288:	bge  	x13,	x28,	PC0x570
PC0x28c:	sh   	x7,				-40(x31)
PC0x290:	and  	x28,	x3,		x8
PC0x294:	sh   	x3,				-4(x31)
PC0x298:	blt  	x8,		x2,		PC0x7e0
PC0x29c:	lhu  	x14,			-4(x31)
PC0x2a0:	blt  	x27,	x2,		PC0x668
PC0x2a4:	lhu  	x9,				-64(x31)
PC0x2a8:	bne  	x4,		x26,	PC0x1e8
PC0x2ac:	sh   	x19,			-22(x31)
PC0x2b0:	slt  	x25,	x6,		x14
PC0x2b4:	sw   	x13,			-8(x31)
PC0x2b8:	lbu  	x22,			78(x31)
PC0x2bc:	lh   	x30,			0(x31)
PC0x2c0:	or   	x18,	x7,		x3
PC0x2c4:	bgeu 	x2,		x4,		PC0xcb4
PC0x2c8:	lhu  	x19,			-64(x31)
PC0x2cc:	lhu  	x15,			-22(x31)
PC0x2d0:	bne  	x19,	x13,	PC0x554
PC0x2d4:	lw   	x11,			40(x31)
PC0x2d8:	bltu 	x31,	x1,		PC0x2d8
PC0x2dc:	sw   	x22,			92(x31)
PC0x2e0:	lw   	x15,			92(x31)
PC0x2e4:	lw   	x6,				16(x31)
PC0x2e8:	jal  	x4,				PC0x334
PC0x2ec:	sub  	x28,	x27,	x3
PC0x2f0:	sra  	x14,	x18,	x15
PC0x2f4:	bge  	x17,	x11,	PC0xb34
PC0x2f8:	lh   	x12,			-100(x31)
PC0x2fc:	bge  	x19,	x16,	PC0x6e8
PC0x300:	bltu 	x31,	x24,	PC0x680
PC0x304:	bgeu 	x28,	x21,	PC0x118
PC0x308:	bne  	x9,		x10,	PC0xd00
PC0x30c:	bgeu 	x2,		x21,	PC0x5b4
PC0x310:	bne  	x19,	x17,	PC0x2f0
PC0x314:	mulh 	x26,	x30,	x13
PC0x318:	lhu  	x13,			-100(x31)
PC0x31c:	sub  	x28,	x9,		x28
PC0x320:	bne  	x24,	x4,		PC0x878
PC0x324:	lhu  	x9,				78(x31)
PC0x328:	xori 	x12,	x11,	1532
PC0x32c:	sw   	x26,			-44(x31)
PC0x330:	jal  	x23,			PC0x718
PC0x334:	mulhsu	x21,	x10,	x10
PC0x338:	sh   	x19,			70(x31)
PC0x33c:	sw   	x3,				80(x31)
PC0x340:	xor  	x2,		x14,	x19
PC0x344:	sh   	x6,				-76(x31)
PC0x348:	bgeu 	x8,		x27,	PC0x644
PC0x34c:	sh   	x9,				94(x31)
PC0x350:	slt  	x25,	x1,		x16
PC0x354:	lb   	x4,				8(x31)
PC0x358:	bgeu 	x20,	x18,	PC0x87c
PC0x35c:	sh   	x14,			42(x31)
PC0x360:	slt  	x25,	x5,		x15
PC0x364:	srai 	x18,	x24,	23
PC0x368:	blt  	x14,	x29,	PC0xa64
PC0x36c:	sb   	x21,			-1(x31)
PC0x370:	xori 	x18,	x5,		1673
PC0x374:	sb   	x12,			24(x31)
PC0x378:	sb   	x18,			8(x31)
PC0x37c:	nop  
PC0x380:	addi 	x8,		x30,	-1233
PC0x384:	lb   	x2,				-7(x31)
PC0x388:	lhu  	x12,			-40(x31)
PC0x38c:	ori  	x30,	x15,	-914
PC0x390:	srl  	x2,		x15,	x9
PC0x394:	bltu 	x20,	x24,	PC0xacc
PC0x398:	beq  	x26,	x1,		PC0xa44
PC0x39c:	lb   	x6,				92(x31)
PC0x3a0:	beq  	x23,	x28,	PC0x714
PC0x3a4:	sh   	x1,				-34(x31)
PC0x3a8:	lw   	x29,			-4(x31)
PC0x3ac:	bltu 	x28,	x1,		PC0xc10
PC0x3b0:	srli 	x12,	x11,	4
PC0x3b4:	lh   	x30,			-24(x31)
PC0x3b8:	lh   	x8,				82(x31)
PC0x3bc:	bne  	x29,	x7,		PC0x4e0
PC0x3c0:	sw   	x19,			92(x31)
PC0x3c4:	bltu 	x6,		x19,	PC0x324
PC0x3c8:	lhu  	x3,				96(x31)
PC0x3cc:	add  	x3,		x24,	x10
PC0x3d0:	add  	x19,	x15,	x16
PC0x3d4:	sb   	x2,				49(x31)
PC0x3d8:	bgeu 	x12,	x19,	PC0x454
PC0x3dc:	bgeu 	x31,	x17,	PC0x7c4
PC0x3e0:	sh   	x17,			56(x31)
PC0x3e4:	sw   	x10,			36(x31)
PC0x3e8:	lb   	x11,			56(x31)
PC0x3ec:	srl  	x1,		x30,	x15
PC0x3f0:	nop  
PC0x3f4:	jal  	x2,				PC0x414
PC0x3f8:	bgeu 	x27,	x26,	PC0x87c
PC0x3fc:	mulhu	x26,	x7,		x14
PC0x400:	mul  	x5,		x26,	x2
PC0x404:	sw   	x28,			100(x31)
PC0x408:	sltiu	x28,	x7,		1505
PC0x40c:	addi 	x24,	x11,	-658
PC0x410:	sub  	x25,	x13,	x17
PC0x414:	bge  	x31,	x8,		PC0x738
PC0x418:	beq  	x1,		x4,		PC0x7f8
PC0x41c:	srli 	x9,		x1,		14
PC0x420:	lbu  	x17,			37(x31)
PC0x424:	bge  	x30,	x2,		PC0x5a4
PC0x428:	blt  	x28,	x5,		PC0x56c
PC0x42c:	blt  	x3,		x21,	PC0x5d4
PC0x430:	sra  	x21,	x29,	x29
PC0x434:	sra  	x3,		x27,	x25
PC0x438:	lw   	x2,				32(x31)
PC0x43c:	lhu  	x2,				-2(x31)
PC0x440:	sll  	x10,	x2,		x8
PC0x444:	bge  	x2,		x10,	PC0xb0c
PC0x448:	lh   	x18,			-44(x31)
PC0x44c:	mulhu	x29,	x4,		x14
PC0x450:	beq  	x12,	x31,	PC0x528
PC0x454:	lh   	x18,			38(x31)
PC0x458:	lw   	x9,				-64(x31)
PC0x45c:	bne  	x12,	x21,	PC0x98
PC0x460:	bltu 	x30,	x19,	PC0x634
PC0x464:	ori  	x29,	x1,		1056
PC0x468:	lbu  	x29,			-39(x31)
PC0x46c:	blt  	x13,	x30,	PC0xc90
PC0x470:	lb   	x12,			-44(x31)
PC0x474:	add  	x20,	x24,	x27
PC0x478:	beq  	x2,		x5,		PC0x214
PC0x47c:	sw   	x1,				92(x31)
PC0x480:	sb   	x20,			-2(x31)
PC0x484:	sh   	x19,			-84(x31)
PC0x488:	lbu  	x19,			-62(x31)
PC0x48c:	bne  	x14,	x9,		PC0xb14
PC0x490:	addi 	x25,	x6,		220
PC0x494:	sltu 	x25,	x0,		x22
PC0x498:	jal  	x2,				PC0x88
PC0x49c:	bne  	x12,	x15,	PC0xc28
PC0x4a0:	sh   	x14,			-58(x31)
PC0x4a4:	lhu  	x30,			-58(x31)
PC0x4a8:	bge  	x17,	x2,		PC0x69c
PC0x4ac:	srai 	x3,		x29,	26
PC0x4b0:	lb   	x15,			80(x31)
PC0x4b4:	mulhsu	x24,	x1,		x5
PC0x4b8:	add  	x4,		x21,	x18
PC0x4bc:	lw   	x28,			40(x31)
PC0x4c0:	sh   	x13,			100(x31)
PC0x4c4:	lb   	x18,			-84(x31)
PC0x4c8:	bge  	x18,	x23,	PC0x934
PC0x4cc:	blt  	x8,		x7,		PC0xca8
PC0x4d0:	bge  	x28,	x0,		PC0x7e4
PC0x4d4:	jal  	x27,			PC0x2f0
PC0x4d8:	lhu  	x29,			38(x31)
PC0x4dc:	beq  	x29,	x5,		PC0xbf4
PC0x4e0:	ori  	x7,		x6,		-1447
PC0x4e4:	bltu 	x14,	x10,	PC0xcd4
PC0x4e8:	slti 	x24,	x9,		1833
PC0x4ec:	bge  	x6,		x22,	PC0xce0
PC0x4f0:	sb   	x30,			9(x31)
PC0x4f4:	bge  	x3,		x0,		PC0x680
PC0x4f8:	beq  	x10,	x0,		PC0x63c
PC0x4fc:	jal  	x6,				PC0x320
PC0x500:	and  	x2,		x6,		x27
PC0x504:	bge  	x8,		x23,	PC0x7e0
PC0x508:	bne  	x5,		x31,	PC0x25c
PC0x50c:	bgeu 	x5,		x21,	PC0xbcc
PC0x510:	lh   	x14,			-22(x31)
PC0x514:	addi 	x13,	x31,	-1996
PC0x518:	sw   	x28,			40(x31)
PC0x51c:	sra  	x29,	x22,	x12
PC0x520:	lh   	x16,			-34(x31)
PC0x524:	lbu  	x16,			-82(x31)
PC0x528:	lhu  	x5,				102(x31)
PC0x52c:	lh   	x17,			38(x31)
PC0x530:	sh   	x26,			96(x31)
PC0x534:	srai 	x14,	x22,	15
PC0x538:	sltu 	x10,	x18,	x29
PC0x53c:	bne  	x24,	x26,	PC0xc88
PC0x540:	bne  	x11,	x18,	PC0xa40
PC0x544:	beq  	x15,	x0,		PC0xc14
PC0x548:	bltu 	x29,	x16,	PC0xe4
PC0x54c:	blt  	x6,		x28,	PC0x7d4
PC0x550:	lw   	x3,				-44(x31)
PC0x554:	sltiu	x27,	x12,	-1602
PC0x558:	sb   	x30,			-60(x31)
PC0x55c:	andi 	x13,	x26,	-73
PC0x560:	lw   	x30,			-4(x31)
PC0x564:	jal  	x10,			PC0x188
PC0x568:	lw   	x30,			16(x31)
PC0x56c:	srli 	x14,	x6,		30
PC0x570:	srl  	x27,	x6,		x18
PC0x574:	add  	x18,	x10,	x26
PC0x578:	nop  
PC0x57c:	sltiu	x9,		x18,	1395
PC0x580:	jal  	x25,			PC0x454
PC0x584:	andi 	x22,	x10,	-234
PC0x588:	sb   	x31,			14(x31)
PC0x58c:	sb   	x13,			40(x31)
PC0x590:	blt  	x17,	x3,		PC0x138
PC0x594:	mulh 	x19,	x22,	x11
PC0x598:	bltu 	x25,	x5,		PC0x61c
PC0x59c:	bgeu 	x28,	x30,	PC0x3d8
PC0x5a0:	bge  	x7,		x15,	PC0xcf4
PC0x5a4:	beq  	x8,		x19,	PC0x780
PC0x5a8:	bne  	x4,		x17,	PC0x90
PC0x5ac:	sub  	x18,	x4,		x5
PC0x5b0:	lb   	x22,			71(x31)
PC0x5b4:	beq  	x24,	x7,		PC0x104
PC0x5b8:	jal  	x28,			PC0xb2c
PC0x5bc:	lbu  	x22,			42(x31)
PC0x5c0:	bgeu 	x0,		x2,		PC0x7b0
PC0x5c4:	blt  	x1,		x2,		PC0x278
PC0x5c8:	sh   	x28,			58(x31)
PC0x5cc:	bge  	x27,	x2,		PC0x808
PC0x5d0:	blt  	x27,	x1,		PC0xc30
PC0x5d4:	lh   	x23,			-74(x31)
PC0x5d8:	sh   	x8,				-14(x31)
PC0x5dc:	add  	x5,		x18,	x1
PC0x5e0:	jal  	x19,			PC0xc40
PC0x5e4:	sw   	x4,				-100(x31)
PC0x5e8:	sb   	x13,			-4(x31)
PC0x5ec:	sh   	x2,				12(x31)
PC0x5f0:	sh   	x27,			16(x31)
PC0x5f4:	sll  	x28,	x17,	x14
PC0x5f8:	sw   	x26,			-32(x31)
PC0x5fc:	jal  	x16,			PC0xa3c
PC0x600:	beq  	x10,	x11,	PC0xa8c
PC0x604:	add  	x13,	x21,	x6
PC0x608:	sb   	x19,			-15(x31)
PC0x60c:	lw   	x13,			80(x31)
PC0x610:	lb   	x29,			100(x31)
PC0x614:	srl  	x5,		x21,	x3
PC0x618:	bge  	x30,	x13,	PC0x1f8
PC0x61c:	lw   	x30,			-64(x31)
PC0x620:	bgeu 	x6,		x8,		PC0xa18
PC0x624:	jal  	x27,			PC0x200
PC0x628:	bltu 	x29,	x14,	PC0x400
PC0x62c:	srli 	x3,		x5,		28
PC0x630:	lw   	x9,				80(x31)
PC0x634:	lhu  	x8,				-64(x31)
PC0x638:	mulh 	x20,	x18,	x10
PC0x63c:	blt  	x20,	x23,	PC0x318
PC0x640:	bgeu 	x24,	x7,		PC0xb3c
PC0x644:	beq  	x11,	x12,	PC0xc94
PC0x648:	slli 	x5,		x28,	16
PC0x64c:	sh   	x14,			-52(x31)
PC0x650:	bne  	x22,	x4,		PC0x5f8
PC0x654:	lw   	x9,				40(x31)
PC0x658:	bne  	x8,		x13,	PC0x548
PC0x65c:	lw   	x23,			96(x31)
PC0x660:	sh   	x7,				-74(x31)
PC0x664:	sb   	x0,				36(x31)
PC0x668:	mulhu	x6,		x25,	x31
PC0x66c:	xor  	x28,	x27,	x1
PC0x670:	mulhsu	x23,	x3,		x5
PC0x674:	nop  
PC0x678:	lh   	x30,			-84(x31)
PC0x67c:	bne  	x31,	x6,		PC0xa64
PC0x680:	blt  	x31,	x2,		PC0x68c
PC0x684:	sb   	x18,			96(x31)
PC0x688:	beq  	x14,	x7,		PC0xb04
PC0x68c:	mul  	x16,	x29,	x2
PC0x690:	jal  	x25,			PC0x904
PC0x694:	sra  	x16,	x7,		x17
PC0x698:	lhu  	x4,				-42(x31)
PC0x69c:	sh   	x17,			-74(x31)
PC0x6a0:	bge  	x20,	x0,		PC0xbf8
PC0x6a4:	bge  	x4,		x5,		PC0x85c
PC0x6a8:	sw   	x3,				36(x31)
PC0x6ac:	sb   	x23,			39(x31)
PC0x6b0:	xor  	x17,	x26,	x21
PC0x6b4:	lb   	x11,			94(x31)
PC0x6b8:	jal  	x17,			PC0x230
PC0x6bc:	sw   	x7,				-92(x31)
PC0x6c0:	sh   	x12,			-36(x31)
PC0x6c4:	or   	x30,	x28,	x13
PC0x6c8:	xor  	x15,	x25,	x11
PC0x6cc:	addi 	x6,		x13,	-1451
PC0x6d0:	sw   	x30,			-16(x31)
PC0x6d4:	lb   	x29,			-21(x31)
PC0x6d8:	sb   	x13,			-89(x31)
PC0x6dc:	bge  	x23,	x25,	PC0x81c
PC0x6e0:	sh   	x19,			8(x31)
PC0x6e4:	sb   	x26,			100(x31)
PC0x6e8:	jal  	x15,			PC0x6b8
PC0x6ec:	lhu  	x21,			-44(x31)
PC0x6f0:	sw   	x5,				-36(x31)
PC0x6f4:	beq  	x8,		x22,	PC0xac8
PC0x6f8:	sh   	x14,			24(x31)
PC0x6fc:	lhu  	x2,				24(x31)
PC0x700:	slt  	x9,		x2,		x8
PC0x704:	bge  	x9,		x31,	PC0x4e0
PC0x708:	bltu 	x28,	x4,		PC0x614
PC0x70c:	srai 	x9,		x22,	7
PC0x710:	sltiu	x7,		x0,		1192
PC0x714:	sh   	x31,			-10(x31)
PC0x718:	lw   	x1,				56(x31)
PC0x71c:	blt  	x0,		x15,	PC0x1b0
PC0x720:	lw   	x18,			68(x31)
PC0x724:	sh   	x20,			-22(x31)
PC0x728:	bge  	x21,	x23,	PC0xcf0
PC0x72c:	sh   	x5,				-96(x31)
PC0x730:	sw   	x6,				-100(x31)
PC0x734:	lbu  	x28,			-16(x31)
PC0x738:	blt  	x0,		x6,		PC0x8bc
PC0x73c:	bge  	x14,	x30,	PC0x2ec
PC0x740:	sw   	x13,			100(x31)
PC0x744:	bltu 	x27,	x22,	PC0xba0
PC0x748:	bgeu 	x16,	x27,	PC0x9ac
PC0x74c:	blt  	x28,	x13,	PC0x278
PC0x750:	bgeu 	x23,	x17,	PC0x2f0
PC0x754:	beq  	x7,		x4,		PC0x474
PC0x758:	lb   	x1,				56(x31)
PC0x75c:	srli 	x4,		x15,	12
PC0x760:	sub  	x6,		x18,	x2
PC0x764:	add  	x2,		x22,	x6
PC0x768:	sltiu	x15,	x12,	-1260
PC0x76c:	bge  	x26,	x15,	PC0x5f8
PC0x770:	sw   	x29,			-24(x31)
PC0x774:	bltu 	x20,	x1,		PC0x6dc
PC0x778:	blt  	x19,	x17,	PC0x278
PC0x77c:	sub  	x9,		x10,	x27
PC0x780:	blt  	x27,	x0,		PC0x5d4
PC0x784:	lw   	x14,			12(x31)
PC0x788:	bge  	x17,	x3,		PC0x534
PC0x78c:	lh   	x16,			-92(x31)
PC0x790:	bne  	x23,	x17,	PC0x3d8
PC0x794:	bltu 	x27,	x6,		PC0xcac
PC0x798:	lh   	x17,			-8(x31)
PC0x79c:	blt  	x13,	x10,	PC0x6f8
PC0x7a0:	blt  	x11,	x0,		PC0x498
PC0x7a4:	sh   	x15,			-44(x31)
PC0x7a8:	bltu 	x19,	x8,		PC0x5dc
PC0x7ac:	srai 	x28,	x27,	26
PC0x7b0:	jal  	x19,			PC0x4e4
PC0x7b4:	sub  	x26,	x18,	x24
PC0x7b8:	lhu  	x26,			-2(x31)
PC0x7bc:	lh   	x6,				-16(x31)
PC0x7c0:	xor  	x27,	x6,		x31
PC0x7c4:	bltu 	x0,		x14,	PC0xaac
PC0x7c8:	bgeu 	x24,	x19,	PC0x334
PC0x7cc:	mulhu	x12,	x2,		x26
PC0x7d0:	bne  	x15,	x14,	PC0x6d0
PC0x7d4:	sh   	x30,			8(x31)
PC0x7d8:	lhu  	x9,				80(x31)
PC0x7dc:	blt  	x0,		x5,		PC0x328
PC0x7e0:	jal  	x17,			PC0x7d8
PC0x7e4:	sb   	x7,				-8(x31)
PC0x7e8:	bgeu 	x5,		x4,		PC0x6d8
PC0x7ec:	sb   	x22,			10(x31)
PC0x7f0:	sw   	x13,			-32(x31)
PC0x7f4:	xor  	x11,	x8,		x22
PC0x7f8:	bltu 	x16,	x13,	PC0x818
PC0x7fc:	sb   	x24,			-62(x31)
PC0x800:	bne  	x28,	x30,	PC0x3c4
PC0x804:	bne  	x1,		x29,	PC0x39c
PC0x808:	beq  	x13,	x2,		PC0xc5c
PC0x80c:	andi 	x22,	x11,	1430
PC0x810:	lw   	x28,			-84(x31)
PC0x814:	bge  	x29,	x23,	PC0x60c
PC0x818:	jal  	x20,			PC0xb74
PC0x81c:	srai 	x9,		x23,	17
PC0x820:	add  	x6,		x5,		x1
PC0x824:	sb   	x5,				99(x31)
PC0x828:	sltiu	x30,	x26,	1865
PC0x82c:	lbu  	x21,			-61(x31)
PC0x830:	bltu 	x24,	x8,		PC0x3a4
PC0x834:	sh   	x22,			-74(x31)
PC0x838:	sh   	x5,				48(x31)
PC0x83c:	sub  	x5,		x7,		x14
PC0x840:	bne  	x8,		x15,	PC0x62c
PC0x844:	andi 	x11,	x14,	854
PC0x848:	sw   	x15,			-80(x31)
PC0x84c:	sh   	x17,			-98(x31)
PC0x850:	lb   	x29,			-15(x31)
PC0x854:	lw   	x18,			-64(x31)
PC0x858:	bge  	x11,	x4,		PC0x568
PC0x85c:	bgeu 	x2,		x3,		PC0x9bc
PC0x860:	bgeu 	x13,	x26,	PC0x484
PC0x864:	sb   	x10,			-13(x31)
PC0x868:	sub  	x16,	x14,	x22
PC0x86c:	lh   	x2,				82(x31)
PC0x870:	sb   	x5,				-99(x31)
PC0x874:	bgeu 	x31,	x23,	PC0xb1c
PC0x878:	sb   	x6,				-82(x31)
PC0x87c:	sh   	x28,			96(x31)
PC0x880:	blt  	x21,	x22,	PC0x44c
PC0x884:	lb   	x2,				-61(x31)
PC0x888:	sra  	x29,	x23,	x14
PC0x88c:	lb   	x18,			92(x31)
PC0x890:	andi 	x28,	x23,	815
PC0x894:	sh   	x16,			28(x31)
PC0x898:	sll  	x5,		x5,		x24
PC0x89c:	beq  	x14,	x15,	PC0xb90
PC0x8a0:	sw   	x20,			-44(x31)
PC0x8a4:	beq  	x8,		x29,	PC0xcc8
PC0x8a8:	sw   	x23,			12(x31)
PC0x8ac:	lbu  	x5,				1(x31)
PC0x8b0:	bge  	x8,		x0,		PC0x114
PC0x8b4:	lw   	x30,			68(x31)
PC0x8b8:	sh   	x27,			-18(x31)
PC0x8bc:	sltu 	x30,	x10,	x23
PC0x8c0:	sb   	x9,				-15(x31)
PC0x8c4:	bltu 	x7,		x31,	PC0x4bc
PC0x8c8:	mulh 	x8,		x17,	x6
PC0x8cc:	lh   	x18,			-78(x31)
PC0x8d0:	or   	x12,	x3,		x23
PC0x8d4:	add  	x9,		x28,	x19
PC0x8d8:	bltu 	x3,		x16,	PC0x4b4
PC0x8dc:	bgeu 	x23,	x0,		PC0x7ec
PC0x8e0:	sub  	x24,	x20,	x3
PC0x8e4:	lbu  	x23,			57(x31)
PC0x8e8:	sb   	x3,				28(x31)
PC0x8ec:	srl  	x10,	x12,	x15
PC0x8f0:	sw   	x2,				64(x31)
PC0x8f4:	jal  	x26,			PC0x1cc
PC0x8f8:	sub  	x5,		x14,	x3
PC0x8fc:	lh   	x28,			-8(x31)
PC0x900:	bne  	x13,	x21,	PC0xb6c
PC0x904:	nop  
PC0x908:	lbu  	x13,			52(x31)
PC0x90c:	bgeu 	x30,	x4,		PC0x8fc
PC0x910:	lbu  	x2,				-29(x31)
PC0x914:	xori 	x2,		x13,	1354
PC0x918:	sh   	x14,			-80(x31)
PC0x91c:	mul  	x24,	x1,		x10
PC0x920:	sll  	x3,		x3,		x23
PC0x924:	sh   	x20,			76(x31)
PC0x928:	and  	x15,	x13,	x19
PC0x92c:	sw   	x28,			-8(x31)
PC0x930:	blt  	x29,	x2,		PC0x89c
PC0x934:	jal  	x17,			PC0xa94
PC0x938:	nop  
PC0x93c:	bne  	x13,	x16,	PC0x96c
PC0x940:	bne  	x18,	x3,		PC0xb64
PC0x944:	bne  	x23,	x21,	PC0x9ec
PC0x948:	srai 	x18,	x29,	14
PC0x94c:	sltu 	x14,	x12,	x5
PC0x950:	slt  	x14,	x23,	x27
PC0x954:	beq  	x27,	x16,	PC0xbd8
PC0x958:	sh   	x11,			86(x31)
PC0x95c:	lw   	x27,			-36(x31)
PC0x960:	jal  	x26,			PC0x508
PC0x964:	or   	x27,	x15,	x2
PC0x968:	jal  	x22,			PC0x778
PC0x96c:	sub  	x27,	x11,	x29
PC0x970:	srli 	x30,	x4,		19
PC0x974:	bgeu 	x6,		x5,		PC0xa58
PC0x978:	xor  	x26,	x20,	x20
PC0x97c:	srli 	x9,		x13,	10
PC0x980:	jal  	x2,				PC0x7a8
PC0x984:	sw   	x22,			72(x31)
PC0x988:	jal  	x26,			PC0x7e8
PC0x98c:	lh   	x28,			0(x31)
PC0x990:	bltu 	x30,	x13,	PC0x3b4
PC0x994:	addi 	x7,		x31,	-1075
PC0x998:	mul  	x11,	x6,		x8
PC0x99c:	bltu 	x17,	x23,	PC0x428
PC0x9a0:	slti 	x24,	x31,	-85
PC0x9a4:	beq  	x3,		x19,	PC0x1c8
PC0x9a8:	lb   	x30,			103(x31)
PC0x9ac:	lw   	x1,				64(x31)
PC0x9b0:	jal  	x24,			PC0x2ac
PC0x9b4:	lhu  	x12,			-24(x31)
PC0x9b8:	jal  	x28,			PC0x74c
PC0x9bc:	lw   	x21,			12(x31)
PC0x9c0:	bge  	x4,		x20,	PC0x5e8
PC0x9c4:	lhu  	x11,			14(x31)
PC0x9c8:	lb   	x14,			49(x31)
PC0x9cc:	sw   	x27,			32(x31)
PC0x9d0:	blt  	x18,	x21,	PC0x644
PC0x9d4:	slti 	x20,	x9,		499
PC0x9d8:	jal  	x29,			PC0x31c
PC0x9dc:	lbu  	x8,				-81(x31)
PC0x9e0:	sw   	x31,			60(x31)
PC0x9e4:	jal  	x20,			PC0x7f8
PC0x9e8:	and  	x9,		x13,	x31
PC0x9ec:	lhu  	x11,			56(x31)
PC0x9f0:	sw   	x8,				-60(x31)
PC0x9f4:	bgeu 	x24,	x12,	PC0x75c
PC0x9f8:	sb   	x28,			87(x31)
PC0x9fc:	beq  	x19,	x4,		PC0x194
PC0xa00:	beq  	x31,	x3,		PC0x35c
PC0xa04:	sb   	x25,			-15(x31)
PC0xa08:	slli 	x2,		x0,		13
PC0xa0c:	beq  	x27,	x23,	PC0x114
PC0xa10:	lh   	x30,			-60(x31)
PC0xa14:	xor  	x20,	x21,	x21
PC0xa18:	addi 	x30,	x13,	1917
PC0xa1c:	lhu  	x2,				-2(x31)
PC0xa20:	lh   	x19,			64(x31)
PC0xa24:	jal  	x28,			PC0x758
PC0xa28:	sh   	x15,			30(x31)
PC0xa2c:	bne  	x11,	x9,		PC0xc50
PC0xa30:	lb   	x4,				38(x31)
PC0xa34:	sw   	x16,			-100(x31)
PC0xa38:	sw   	x0,				-36(x31)
PC0xa3c:	bgeu 	x26,	x13,	PC0x424
PC0xa40:	lh   	x21,			76(x31)
PC0xa44:	blt  	x12,	x8,		PC0x330
PC0xa48:	srli 	x19,	x15,	9
PC0xa4c:	blt  	x11,	x16,	PC0x5e8
PC0xa50:	lhu  	x8,				-100(x31)
PC0xa54:	blt  	x31,	x10,	PC0xa74
PC0xa58:	sb   	x31,			46(x31)
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	lw   	x22,			-12(x31)
PC0xa64:	bltu 	x11,	x29,	PC0xcb0
PC0xa68:	jal  	x27,			PC0x3cc
PC0xa6c:	or   	x4,		x20,	x8
PC0xa70:	bgeu 	x13,	x15,	PC0xb68
PC0xa74:	blt  	x28,	x6,		PC0xaac
PC0xa78:	lw   	x24,			-48(x31)
PC0xa7c:	bgeu 	x10,	x1,		PC0xc18
PC0xa80:	add  	x6,		x11,	x13
PC0xa84:	jal  	x4,				PC0x818
PC0xa88:	bne  	x17,	x19,	PC0xbf0
PC0xa8c:	lhu  	x17,			-40(x31)
PC0xa90:	lh   	x20,			-8(x31)
PC0xa94:	lh   	x29,			-100(x31)
PC0xa98:	add  	x25,	x26,	x0
PC0xa9c:	sw   	x30,			-44(x31)
PC0xaa0:	lh   	x30,			28(x31)
PC0xaa4:	sltu 	x25,	x29,	x25
PC0xaa8:	sb   	x4,				13(x31)
PC0xaac:	blt  	x12,	x10,	PC0x734
PC0xab0:	lbu  	x15,			78(x31)
PC0xab4:	bltu 	x19,	x14,	PC0x5bc
PC0xab8:	lbu  	x2,				-28(x31)
PC0xabc:	bne  	x11,	x4,		PC0x654
PC0xac0:	blt  	x24,	x17,	PC0x7d4
PC0xac4:	sw   	x2,				96(x31)
PC0xac8:	lw   	x13,			56(x31)
PC0xacc:	lbu  	x5,				48(x31)
PC0xad0:	sh   	x16,			-46(x31)
PC0xad4:	mul  	x20,	x21,	x31
PC0xad8:	lh   	x5,				48(x31)
PC0xadc:	sw   	x15,			72(x31)
PC0xae0:	slt  	x15,	x25,	x15
PC0xae4:	sb   	x1,				-49(x31)
PC0xae8:	bgeu 	x31,	x20,	PC0x9c0
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	add  	x16,	x1,		x17
PC0xaf4:	bgeu 	x25,	x14,	PC0x118
PC0xaf8:	lb   	x27,			-52(x31)
PC0xafc:	bltu 	x6,		x14,	PC0x540
PC0xb00:	ori  	x10,	x11,	2000
PC0xb04:	lh   	x17,			66(x31)
PC0xb08:	andi 	x21,	x24,	-1278
PC0xb0c:	bltu 	x25,	x12,	PC0x39c
PC0xb10:	sb   	x28,			-52(x31)
PC0xb14:	sh   	x9,				-100(x31)
PC0xb18:	lb   	x1,				-21(x31)
PC0xb1c:	beq  	x9,		x17,	PC0x838
PC0xb20:	or   	x24,	x30,	x19
PC0xb24:	sh   	x8,				-74(x31)
PC0xb28:	sra  	x14,	x1,		x2
PC0xb2c:	blt  	x14,	x1,		PC0x364
PC0xb30:	srai 	x13,	x24,	22
PC0xb34:	lh   	x28,			50(x31)
PC0xb38:	sltiu	x1,		x20,	1616
PC0xb3c:	slt  	x29,	x5,		x17
PC0xb40:	sb   	x0,				-80(x31)
PC0xb44:	sw   	x29,			48(x31)
PC0xb48:	sh   	x23,			-88(x31)
PC0xb4c:	bltu 	x31,	x18,	PC0xc30
PC0xb50:	lbu  	x25,			-11(x31)
PC0xb54:	bltu 	x11,	x3,		PC0x768
PC0xb58:	lh   	x19,			-10(x31)
PC0xb5c:	mulh 	x11,	x3,		x13
PC0xb60:	lb   	x13,			28(x31)
PC0xb64:	sw   	x22,			8(x31)
PC0xb68:	blt  	x8,		x1,		PC0x894
PC0xb6c:	sw   	x15,			-88(x31)
PC0xb70:	bgeu 	x18,	x7,		PC0xc54
PC0xb74:	srai 	x30,	x5,		20
PC0xb78:	lb   	x8,				28(x31)
PC0xb7c:	srl  	x5,		x9,		x25
PC0xb80:	sb   	x30,			48(x31)
PC0xb84:	bltu 	x25,	x8,		PC0x544
PC0xb88:	sub  	x4,		x1,		x14
PC0xb8c:	bge  	x23,	x8,		PC0x49c
PC0xb90:	bltu 	x1,		x16,	PC0x9bc
PC0xb94:	mulh 	x29,	x3,		x13
PC0xb98:	mulhsu	x14,	x3,		x30
PC0xb9c:	sw   	x10,			80(x31)
PC0xba0:	sb   	x31,			12(x31)
PC0xba4:	beq  	x18,	x6,		PC0x838
PC0xba8:	bltu 	x26,	x25,	PC0xab4
PC0xbac:	jal  	x14,			PC0x914
PC0xbb0:	mulhsu	x25,	x5,		x5
PC0xbb4:	jal  	x28,			PC0x3c0
PC0xbb8:	sw   	x5,				44(x31)
PC0xbbc:	bgeu 	x16,	x27,	PC0xbc4
PC0xbc0:	lh   	x8,				-26(x31)
PC0xbc4:	lbu  	x10,			-99(x31)
PC0xbc8:	ori  	x26,	x27,	296
PC0xbcc:	blt  	x29,	x25,	PC0x45c
PC0xbd0:	bgeu 	x20,	x14,	PC0x344
PC0xbd4:	lh   	x27,			8(x31)
PC0xbd8:	beq  	x31,	x16,	PC0xa04
PC0xbdc:	bgeu 	x11,	x3,		PC0x1a8
PC0xbe0:	bge  	x29,	x30,	PC0x58c
PC0xbe4:	nop  
PC0xbe8:	srai 	x16,	x19,	8
PC0xbec:	srli 	x5,		x13,	27
PC0xbf0:	bne  	x16,	x21,	PC0xc44
PC0xbf4:	bgeu 	x12,	x19,	PC0x788
PC0xbf8:	bne  	x10,	x19,	PC0x180
PC0xbfc:	slti 	x29,	x25,	232
PC0xc00:	blt  	x18,	x31,	PC0x93c
PC0xc04:	ori  	x9,		x29,	1046
PC0xc08:	bltu 	x21,	x1,		PC0x6ac
PC0xc0c:	beq  	x15,	x23,	PC0x7f8
PC0xc10:	bltu 	x1,		x10,	PC0x338
PC0xc14:	mulhsu	x25,	x5,		x12
PC0xc18:	lhu  	x2,				22(x31)
PC0xc1c:	sltu 	x26,	x14,	x14
PC0xc20:	xor  	x27,	x24,	x12
PC0xc24:	lw   	x9,				-16(x31)
PC0xc28:	bgeu 	x8,		x13,	PC0xb8
PC0xc2c:	bgeu 	x3,		x19,	PC0x7e0
PC0xc30:	bne  	x14,	x31,	PC0xbdc
PC0xc34:	bne  	x0,		x3,		PC0x804
PC0xc38:	lb   	x27,			-59(x31)
PC0xc3c:	sb   	x17,			-56(x31)
PC0xc40:	sb   	x27,			54(x31)
PC0xc44:	bne  	x2,		x31,	PC0xc88
PC0xc48:	sll  	x18,	x7,		x31
PC0xc4c:	mulhsu	x19,	x26,	x26
PC0xc50:	lh   	x29,			94(x31)
PC0xc54:	slt  	x9,		x28,	x1
PC0xc58:	bge  	x7,		x18,	PC0x998
PC0xc5c:	mul  	x12,	x18,	x26
PC0xc60:	bgeu 	x24,	x8,		PC0x280
PC0xc64:	lw   	x24,			0(x31)
PC0xc68:	bgeu 	x25,	x18,	PC0x82c
PC0xc6c:	bgeu 	x12,	x26,	PC0x154
PC0xc70:	sb   	x18,			94(x31)
PC0xc74:	bne  	x8,		x4,		PC0x588
PC0xc78:	sw   	x5,				-100(x31)
PC0xc7c:	sh   	x27,			-2(x31)
PC0xc80:	lh   	x14,			8(x31)
PC0xc84:	bgeu 	x29,	x20,	PC0x1d4
PC0xc88:	lhu  	x16,			-108(x31)
PC0xc8c:	xori 	x13,	x20,	1821
PC0xc90:	blt  	x8,		x4,		PC0x660
PC0xc94:	xor  	x7,		x2,		x30
PC0xc98:	bgeu 	x6,		x31,	PC0x1c0
PC0xc9c:	lhu  	x25,			-2(x31)
PC0xca0:	sub  	x11,	x15,	x1
PC0xca4:	lw   	x11,			-88(x31)
PC0xca8:	slti 	x7,		x16,	1246
PC0xcac:	slli 	x12,	x8,		23
PC0xcb0:	lh   	x28,			-100(x31)
PC0xcb4:	lw   	x15,			32(x31)
PC0xcb8:	lb   	x4,				11(x31)
PC0xcbc:	sra  	x13,	x14,	x0
PC0xcc0:	sltiu	x3,		x5,		-700
PC0xcc4:	mulh 	x16,	x15,	x31
PC0xcc8:	lb   	x19,			-30(x31)
PC0xccc:	lw   	x27,			-12(x31)
PC0xcd0:	lhu  	x1,				-86(x31)
PC0xcd4:	sw   	x20,			76(x31)
PC0xcd8:	beq  	x24,	x23,	PC0x368
PC0xcdc:	slt  	x21,	x2,		x9
PC0xce0:	bne  	x10,	x4,		PC0x8f8
PC0xce4:	sub  	x19,	x4,		x7
PC0xce8:	bge  	x31,	x5,		PC0x878
PC0xcec:	bgeu 	x5,		x31,	PC0xec
PC0xcf0:	sw   	x2,				-4(x31)
PC0xcf4:	bge  	x12,	x23,	PC0x90
PC0xcf8:	sw   	x17,			-88(x31)
PC0xcfc:	lh   	x1,				-86(x31)
PC0xd00:	bne  	x17,	x12,	PC0x4e8
PC0xd04:	sh   	x16,			78(x31)
wfi