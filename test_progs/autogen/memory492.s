addi 	x0,		x0,		745
addi 	x1,		x0,		1750
addi 	x2,		x0,		1102
addi 	x3,		x0,		598
addi 	x4,		x0,		671
addi 	x5,		x0,		2028
addi 	x6,		x0,		2041
addi 	x7,		x0,		1485
addi 	x8,		x0,		-870
addi 	x9,		x0,		325
addi 	x10,	x0,		-1604
addi 	x11,	x0,		407
addi 	x12,	x0,		1420
addi 	x13,	x0,		820
addi 	x14,	x0,		-1633
addi 	x15,	x0,		-468
addi 	x16,	x0,		-1625
addi 	x17,	x0,		-1072
addi 	x18,	x0,		-592
addi 	x19,	x0,		-79
addi 	x20,	x0,		-1226
addi 	x21,	x0,		1493
addi 	x22,	x0,		-283
addi 	x23,	x0,		-1122
addi 	x24,	x0,		1235
addi 	x25,	x0,		116
addi 	x26,	x0,		-76
addi 	x27,	x0,		-1271
addi 	x28,	x0,		1952
addi 	x29,	x0,		1638
addi 	x30,	x0,		-1123
addi 	x31,	x0,		1914
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	bge  	x15,	x10,	PC0xabc
PC0x8c:	add  	x14,	x28,	x18
PC0x90:	lw   	x11,			52(x31)
PC0x94:	jal  	x29,			PC0xcc
PC0x98:	xori 	x3,		x14,	-1362
PC0x9c:	bne  	x27,	x7,		PC0xb3c
PC0xa0:	add  	x11,	x20,	x29
PC0xa4:	lw   	x20,			-12(x31)
PC0xa8:	bgeu 	x27,	x26,	PC0x77c
PC0xac:	lbu  	x12,			76(x31)
PC0xb0:	jal  	x8,				PC0x3a0
PC0xb4:	beq  	x13,	x7,		PC0x67c
PC0xb8:	beq  	x28,	x10,	PC0x548
PC0xbc:	sub  	x27,	x16,	x0
PC0xc0:	bne  	x19,	x5,		PC0xb0
PC0xc4:	bge  	x17,	x11,	PC0xaa0
PC0xc8:	sh   	x21,			22(x31)
PC0xcc:	bne  	x1,		x0,		PC0x1b8
PC0xd0:	lhu  	x3,				22(x31)
PC0xd4:	nop  
PC0xd8:	mulhu	x10,	x14,	x19
PC0xdc:	sb   	x27,			-29(x31)
PC0xe0:	bge  	x22,	x9,		PC0x568
PC0xe4:	slti 	x20,	x23,	-1394
PC0xe8:	addi 	x20,	x3,		-258
PC0xec:	sh   	x6,				100(x31)
PC0xf0:	lw   	x1,				100(x31)
PC0xf4:	sh   	x27,			80(x31)
PC0xf8:	lhu  	x14,			100(x31)
PC0xfc:	sw   	x23,			-80(x31)
PC0x100:	lh   	x16,			-78(x31)
PC0x104:	beq  	x13,	x20,	PC0x148
PC0x108:	bne  	x7,		x24,	PC0x688
PC0x10c:	mulhu	x10,	x9,		x18
PC0x110:	xor  	x3,		x18,	x2
PC0x114:	slti 	x27,	x3,		-1373
PC0x118:	lb   	x18,			100(x31)
PC0x11c:	sw   	x10,			40(x31)
PC0x120:	mul  	x3,		x15,	x19
PC0x124:	lhu  	x5,				22(x31)
PC0x128:	add  	x1,		x14,	x8
PC0x12c:	sltu 	x8,		x27,	x26
PC0x130:	sh   	x16,			-66(x31)
PC0x134:	mulhsu	x17,	x15,	x1
PC0x138:	lb   	x22,			23(x31)
PC0x13c:	sb   	x2,				-27(x31)
PC0x140:	sub  	x14,	x29,	x11
PC0x144:	sb   	x8,				81(x31)
PC0x148:	lhu  	x0,				80(x31)
PC0x14c:	sh   	x1,				-20(x31)
PC0x150:	lh   	x25,			-80(x31)
PC0x154:	blt  	x18,	x2,		PC0x84c
PC0x158:	lbu  	x3,				42(x31)
PC0x15c:	bne  	x30,	x26,	PC0xcb8
PC0x160:	blt  	x21,	x31,	PC0x2a0
PC0x164:	nop  
PC0x168:	sw   	x15,			88(x31)
PC0x16c:	sb   	x16,			82(x31)
PC0x170:	srli 	x28,	x2,		24
PC0x174:	jal  	x15,			PC0x104
PC0x178:	slt  	x22,	x30,	x11
PC0x17c:	lbu  	x22,			-77(x31)
PC0x180:	sll  	x13,	x19,	x12
PC0x184:	beq  	x8,		x26,	PC0x9f8
PC0x188:	blt  	x8,		x29,	PC0x248
PC0x18c:	bge  	x23,	x15,	PC0x6e8
PC0x190:	srli 	x16,	x30,	7
PC0x194:	mulhsu	x3,		x18,	x29
PC0x198:	bgeu 	x22,	x2,		PC0x4a4
PC0x19c:	lb   	x18,			88(x31)
PC0x1a0:	bltu 	x27,	x19,	PC0x48c
PC0x1a4:	lb   	x2,				-29(x31)
PC0x1a8:	sw   	x5,				-44(x31)
PC0x1ac:	beq  	x5,		x9,		PC0x388
PC0x1b0:	bltu 	x18,	x21,	PC0x9e4
PC0x1b4:	lhu  	x22,			80(x31)
PC0x1b8:	sb   	x27,			27(x31)
PC0x1bc:	sll  	x26,	x2,		x0
PC0x1c0:	sw   	x11,			-36(x31)
PC0x1c4:	sub  	x15,	x20,	x10
PC0x1c8:	lhu  	x26,			40(x31)
PC0x1cc:	bltu 	x23,	x13,	PC0x30c
PC0x1d0:	sb   	x0,				-41(x31)
PC0x1d4:	bgeu 	x13,	x30,	PC0x47c
PC0x1d8:	sb   	x5,				56(x31)
PC0x1dc:	bne  	x8,		x24,	PC0x77c
PC0x1e0:	lbu  	x15,			40(x31)
PC0x1e4:	lb   	x28,			23(x31)
PC0x1e8:	addi 	x30,	x26,	122
PC0x1ec:	bge  	x2,		x8,		PC0x92c
PC0x1f0:	bgeu 	x15,	x4,		PC0x9c8
PC0x1f4:	sll  	x11,	x22,	x9
PC0x1f8:	addi 	x6,		x11,	1174
PC0x1fc:	sw   	x18,			-16(x31)
PC0x200:	sltiu	x1,		x22,	-1541
PC0x204:	bge  	x9,		x10,	PC0xb60
PC0x208:	blt  	x22,	x0,		PC0x7c4
PC0x20c:	jal  	x29,			PC0xa0c
PC0x210:	lb   	x6,				-80(x31)
PC0x214:	lh   	x8,				-42(x31)
PC0x218:	nop  
PC0x21c:	jal  	x13,			PC0x798
PC0x220:	sw   	x24,			40(x31)
PC0x224:	bltu 	x0,		x22,	PC0xf4
PC0x228:	mulh 	x22,	x22,	x23
PC0x22c:	sb   	x14,			91(x31)
PC0x230:	add  	x28,	x9,		x13
PC0x234:	add  	x15,	x22,	x19
PC0x238:	add  	x17,	x1,		x22
PC0x23c:	sh   	x12,			-6(x31)
PC0x240:	srli 	x18,	x24,	16
PC0x244:	addi 	x31,	x31,	4
PC0x248:	bltu 	x9,		x11,	PC0x6d4
PC0x24c:	blt  	x6,		x17,	PC0x3d8
PC0x250:	lh   	x22,			84(x31)
PC0x254:	lh   	x26,			-20(x31)
PC0x258:	lh   	x26,			-38(x31)
PC0x25c:	blt  	x0,		x21,	PC0x728
PC0x260:	addi 	x20,	x28,	-1060
PC0x264:	bgeu 	x24,	x8,		PC0x75c
PC0x268:	bgeu 	x3,		x19,	PC0x780
PC0x26c:	beq  	x27,	x28,	PC0x4ec
PC0x270:	bltu 	x6,		x14,	PC0xb4
PC0x274:	sw   	x15,			-100(x31)
PC0x278:	bge  	x15,	x30,	PC0x644
PC0x27c:	sb   	x25,			-77(x31)
PC0x280:	sub  	x3,		x31,	x5
PC0x284:	beq  	x20,	x28,	PC0x458
PC0x288:	bltu 	x6,		x27,	PC0x864
PC0x28c:	lbu  	x15,			77(x31)
PC0x290:	bltu 	x2,		x22,	PC0xc18
PC0x294:	bltu 	x28,	x21,	PC0x760
PC0x298:	blt  	x31,	x13,	PC0x794
PC0x29c:	xori 	x27,	x28,	75
PC0x2a0:	sh   	x15,			10(x31)
PC0x2a4:	bne  	x3,		x25,	PC0xa14
PC0x2a8:	sh   	x25,			50(x31)
PC0x2ac:	sltu 	x5,		x23,	x26
PC0x2b0:	bgeu 	x20,	x22,	PC0x45c
PC0x2b4:	bne  	x18,	x29,	PC0xce8
PC0x2b8:	bgeu 	x25,	x12,	PC0x740
PC0x2bc:	bltu 	x26,	x6,		PC0x208
PC0x2c0:	slli 	x29,	x31,	8
PC0x2c4:	jal  	x4,				PC0x378
PC0x2c8:	slli 	x4,		x1,		15
PC0x2cc:	lh   	x26,			84(x31)
PC0x2d0:	addi 	x17,	x0,		228
PC0x2d4:	sb   	x27,			16(x31)
PC0x2d8:	beq  	x2,		x12,	PC0x714
PC0x2dc:	sra  	x17,	x25,	x7
PC0x2e0:	addi 	x9,		x29,	465
PC0x2e4:	sh   	x20,			18(x31)
PC0x2e8:	sra  	x20,	x28,	x9
PC0x2ec:	lb   	x16,			-17(x31)
PC0x2f0:	andi 	x24,	x16,	479
PC0x2f4:	sltiu	x16,	x29,	438
PC0x2f8:	srli 	x22,	x16,	31
PC0x2fc:	lh   	x27,			50(x31)
PC0x300:	lhu  	x16,			-84(x31)
PC0x304:	mul  	x9,		x24,	x28
PC0x308:	blt  	x25,	x29,	PC0x588
PC0x30c:	sh   	x8,				-84(x31)
PC0x310:	bge  	x21,	x1,		PC0x3cc
PC0x314:	sub  	x7,		x31,	x21
PC0x318:	sw   	x29,			-64(x31)
PC0x31c:	lbu  	x22,			-17(x31)
PC0x320:	bltu 	x22,	x25,	PC0x898
PC0x324:	sw   	x5,				0(x31)
PC0x328:	bgeu 	x15,	x14,	PC0x8c0
PC0x32c:	and  	x12,	x25,	x18
PC0x330:	bne  	x29,	x11,	PC0xc64
PC0x334:	sh   	x26,			-42(x31)
PC0x338:	and  	x22,	x17,	x26
PC0x33c:	sh   	x25,			74(x31)
PC0x340:	sh   	x12,			6(x31)
PC0x344:	sb   	x25,			23(x31)
PC0x348:	sh   	x21,			-30(x31)
PC0x34c:	jal  	x23,			PC0xa4c
PC0x350:	sub  	x29,	x2,		x16
PC0x354:	slt  	x8,		x24,	x24
PC0x358:	bne  	x17,	x21,	PC0x1c4
PC0x35c:	lhu  	x5,				-18(x31)
PC0x360:	srai 	x20,	x19,	9
PC0x364:	lhu  	x22,			-30(x31)
PC0x368:	bgeu 	x27,	x7,		PC0x420
PC0x36c:	bltu 	x15,	x14,	PC0x508
PC0x370:	lw   	x19,			76(x31)
PC0x374:	beq  	x30,	x18,	PC0x868
PC0x378:	sll  	x27,	x29,	x19
PC0x37c:	slli 	x16,	x1,		27
PC0x380:	lh   	x6,				-24(x31)
PC0x384:	lw   	x19,			-64(x31)
PC0x388:	bge  	x22,	x11,	PC0x804
PC0x38c:	bge  	x30,	x18,	PC0x16c
PC0x390:	bne  	x24,	x9,		PC0xc5c
PC0x394:	blt  	x19,	x31,	PC0xa44
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	sh   	x14,			28(x31)
PC0x3a0:	addi 	x31,	x31,	4
PC0x3a4:	blt  	x25,	x0,		PC0x2a4
PC0x3a8:	lh   	x20,			-54(x31)
PC0x3ac:	beq  	x19,	x14,	PC0x548
PC0x3b0:	sb   	x28,			30(x31)
PC0x3b4:	andi 	x27,	x21,	-1601
PC0x3b8:	sw   	x9,				-56(x31)
PC0x3bc:	lhu  	x26,			8(x31)
PC0x3c0:	beq  	x25,	x30,	PC0x5d0
PC0x3c4:	mulh 	x4,		x21,	x21
PC0x3c8:	lhu  	x20,			66(x31)
PC0x3cc:	srl  	x8,		x30,	x15
PC0x3d0:	lhu  	x16,			-18(x31)
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	lh   	x30,			38(x31)
PC0x3dc:	jal  	x19,			PC0x8a0
PC0x3e0:	xor  	x29,	x13,	x9
PC0x3e4:	jal  	x17,			PC0xc48
PC0x3e8:	bne  	x10,	x20,	PC0xae4
PC0x3ec:	sh   	x16,			-50(x31)
PC0x3f0:	bge  	x1,		x8,		PC0x2b0
PC0x3f4:	jal  	x26,			PC0x3e0
PC0x3f8:	bge  	x27,	x29,	PC0x158
PC0x3fc:	bgeu 	x30,	x27,	PC0x380
PC0x400:	sw   	x9,				-68(x31)
PC0x404:	sb   	x9,				-72(x31)
PC0x408:	and  	x17,	x26,	x23
PC0x40c:	ori  	x17,	x4,		212
PC0x410:	sh   	x0,				-98(x31)
PC0x414:	add  	x6,		x23,	x26
PC0x418:	beq  	x19,	x17,	PC0xb54
PC0x41c:	jal  	x2,				PC0x354
PC0x420:	lb   	x7,				-93(x31)
PC0x424:	bltu 	x21,	x27,	PC0x2f0
PC0x428:	beq  	x25,	x16,	PC0x134
PC0x42c:	bge  	x28,	x8,		PC0x9c8
PC0x430:	lb   	x19,			-72(x31)
PC0x434:	lw   	x7,				-12(x31)
PC0x438:	sh   	x9,				-36(x31)
PC0x43c:	lh   	x2,				66(x31)
PC0x440:	lbu  	x18,			63(x31)
PC0x444:	mul  	x11,	x29,	x13
PC0x448:	nop  
PC0x44c:	lh   	x14,			-36(x31)
PC0x450:	sh   	x8,				-6(x31)
PC0x454:	lw   	x4,				-68(x31)
PC0x458:	lbu  	x27,			-6(x31)
PC0x45c:	sw   	x15,			-16(x31)
PC0x460:	sw   	x23,			56(x31)
PC0x464:	lhu  	x15,			-54(x31)
PC0x468:	srli 	x30,	x1,		8
PC0x46c:	beq  	x30,	x29,	PC0xc7c
PC0x470:	lw   	x11,			60(x31)
PC0x474:	lb   	x12,			39(x31)
PC0x478:	add  	x17,	x14,	x7
PC0x47c:	sra  	x28,	x2,		x27
PC0x480:	lhu  	x22,			-90(x31)
PC0x484:	lh   	x20,			-68(x31)
PC0x488:	lb   	x24,			-22(x31)
PC0x48c:	lb   	x13,			-73(x31)
PC0x490:	jal  	x3,				PC0x278
PC0x494:	lbu  	x29,			-72(x31)
PC0x498:	add  	x5,		x22,	x25
PC0x49c:	lhu  	x2,				-76(x31)
PC0x4a0:	add  	x18,	x1,		x28
PC0x4a4:	lb   	x11,			-16(x31)
PC0x4a8:	mul  	x13,	x15,	x5
PC0x4ac:	lhu  	x3,				-96(x31)
PC0x4b0:	lb   	x17,			11(x31)
PC0x4b4:	lw   	x5,				64(x31)
PC0x4b8:	jal  	x29,			PC0x824
PC0x4bc:	addi 	x7,		x6,		-943
PC0x4c0:	sb   	x0,				-27(x31)
PC0x4c4:	beq  	x23,	x11,	PC0x804
PC0x4c8:	beq  	x25,	x14,	PC0x94c
PC0x4cc:	jal  	x20,			PC0x22c
PC0x4d0:	bgeu 	x31,	x12,	PC0x484
PC0x4d4:	blt  	x14,	x10,	PC0xca0
PC0x4d8:	lbu  	x3,				75(x31)
PC0x4dc:	lh   	x27,			-68(x31)
PC0x4e0:	lbu  	x30,			-53(x31)
PC0x4e4:	sub  	x1,		x11,	x2
PC0x4e8:	sw   	x1,				-20(x31)
PC0x4ec:	lhu  	x21,			-60(x31)
PC0x4f0:	lw   	x13,			-48(x31)
PC0x4f4:	and  	x4,		x31,	x8
PC0x4f8:	blt  	x21,	x0,		PC0x11c
PC0x4fc:	jal  	x15,			PC0xa7c
PC0x500:	bne  	x31,	x30,	PC0x35c
PC0x504:	beq  	x0,		x1,		PC0x254
PC0x508:	jal  	x29,			PC0x678
PC0x50c:	lh   	x6,				64(x31)
PC0x510:	lb   	x30,			-89(x31)
PC0x514:	sw   	x30,			52(x31)
PC0x518:	lb   	x7,				72(x31)
PC0x51c:	sub  	x16,	x8,		x23
PC0x520:	lw   	x23,			-4(x31)
PC0x524:	and  	x29,	x28,	x31
PC0x528:	lh   	x29,			-74(x31)
PC0x52c:	beq  	x29,	x28,	PC0x844
PC0x530:	lhu  	x7,				74(x31)
PC0x534:	nop  
PC0x538:	bne  	x28,	x19,	PC0xf4
PC0x53c:	bgeu 	x5,		x14,	PC0x33c
PC0x540:	blt  	x28,	x8,		PC0xbe0
PC0x544:	sub  	x24,	x5,		x28
PC0x548:	lbu  	x19,			-59(x31)
PC0x54c:	sra  	x20,	x25,	x22
PC0x550:	bge  	x18,	x22,	PC0xb44
PC0x554:	lh   	x21,			62(x31)
PC0x558:	sw   	x0,				-40(x31)
PC0x55c:	beq  	x12,	x28,	PC0x410
PC0x560:	andi 	x15,	x25,	1303
PC0x564:	mulhsu	x28,	x30,	x17
PC0x568:	beq  	x1,		x11,	PC0xbec
PC0x56c:	blt  	x14,	x19,	PC0xb64
PC0x570:	add  	x11,	x15,	x5
PC0x574:	sltu 	x25,	x19,	x18
PC0x578:	lbu  	x17,			-58(x31)
PC0x57c:	beq  	x30,	x11,	PC0x564
PC0x580:	sw   	x6,				-24(x31)
PC0x584:	sb   	x20,			38(x31)
PC0x588:	xori 	x24,	x18,	-481
PC0x58c:	sw   	x15,			68(x31)
PC0x590:	jal  	x7,				PC0x4b8
PC0x594:	sb   	x11,			-1(x31)
PC0x598:	sw   	x18,			-80(x31)
PC0x59c:	bltu 	x16,	x6,		PC0x3c4
PC0x5a0:	sh   	x29,			-76(x31)
PC0x5a4:	mulh 	x15,	x13,	x3
PC0x5a8:	lhu  	x22,			-16(x31)
PC0x5ac:	lbu  	x13,			25(x31)
PC0x5b0:	bltu 	x1,		x6,		PC0x300
PC0x5b4:	mulhu	x30,	x5,		x5
PC0x5b8:	xor  	x15,	x29,	x7
PC0x5bc:	sw   	x17,			-80(x31)
PC0x5c0:	bne  	x12,	x17,	PC0x87c
PC0x5c4:	blt  	x12,	x17,	PC0xb00
PC0x5c8:	blt  	x18,	x10,	PC0x3ec
PC0x5cc:	lhu  	x5,				-80(x31)
PC0x5d0:	sb   	x25,			48(x31)
PC0x5d4:	jal  	x13,			PC0xae8
PC0x5d8:	lb   	x24,			53(x31)
PC0x5dc:	lbu  	x6,				-10(x31)
PC0x5e0:	sw   	x21,			-72(x31)
PC0x5e4:	sb   	x28,			-80(x31)
PC0x5e8:	bne  	x26,	x12,	PC0xb38
PC0x5ec:	sb   	x18,			-54(x31)
PC0x5f0:	xor  	x12,	x6,		x7
PC0x5f4:	sw   	x29,			-40(x31)
PC0x5f8:	xor  	x18,	x6,		x16
PC0x5fc:	bne  	x26,	x11,	PC0x2d8
PC0x600:	bge  	x29,	x0,		PC0xac
PC0x604:	slt  	x12,	x12,	x8
PC0x608:	sltiu	x20,	x5,		-530
PC0x60c:	lb   	x24,			-40(x31)
PC0x610:	mul  	x29,	x29,	x1
PC0x614:	sll  	x9,		x16,	x6
PC0x618:	blt  	x10,	x4,		PC0x844
PC0x61c:	sb   	x31,			60(x31)
PC0x620:	sw   	x6,				0(x31)
PC0x624:	beq  	x2,		x19,	PC0x69c
PC0x628:	slti 	x9,		x3,		1006
PC0x62c:	ori  	x17,	x14,	-1972
PC0x630:	sub  	x30,	x10,	x8
PC0x634:	bne  	x26,	x5,		PC0x9fc
PC0x638:	bne  	x13,	x22,	PC0xd04
PC0x63c:	sw   	x31,			-56(x31)
PC0x640:	lw   	x5,				-72(x31)
PC0x644:	bne  	x26,	x19,	PC0x34c
PC0x648:	blt  	x29,	x2,		PC0x7b4
PC0x64c:	jal  	x21,			PC0x4e4
PC0x650:	sh   	x5,				90(x31)
PC0x654:	lw   	x23,			-60(x31)
PC0x658:	lbu  	x11,			-18(x31)
PC0x65c:	lhu  	x12,			-58(x31)
PC0x660:	lbu  	x4,				21(x31)
PC0x664:	bltu 	x26,	x21,	PC0x2f8
PC0x668:	lbu  	x6,				-70(x31)
PC0x66c:	sub  	x22,	x21,	x15
PC0x670:	blt  	x9,		x6,		PC0x9e8
PC0x674:	lb   	x17,			65(x31)
PC0x678:	bgeu 	x30,	x0,		PC0xa44
PC0x67c:	sw   	x14,			12(x31)
PC0x680:	bge  	x2,		x21,	PC0x758
PC0x684:	sb   	x13,			-83(x31)
PC0x688:	lh   	x14,			-20(x31)
PC0x68c:	lh   	x27,			-20(x31)
PC0x690:	bne  	x1,		x0,		PC0x1e0
PC0x694:	lb   	x22,			7(x31)
PC0x698:	sll  	x26,	x3,		x10
PC0x69c:	lw   	x20,			-4(x31)
PC0x6a0:	addi 	x1,		x3,		172
PC0x6a4:	sh   	x28,			72(x31)
PC0x6a8:	lhu  	x2,				-42(x31)
PC0x6ac:	lw   	x11,			60(x31)
PC0x6b0:	srl  	x24,	x9,		x14
PC0x6b4:	sb   	x12,			28(x31)
PC0x6b8:	sw   	x3,				-72(x31)
PC0x6bc:	sb   	x4,				82(x31)
PC0x6c0:	sb   	x8,				46(x31)
PC0x6c4:	beq  	x25,	x0,		PC0x75c
PC0x6c8:	beq  	x20,	x6,		PC0x2e4
PC0x6cc:	lw   	x3,				84(x31)
PC0x6d0:	addi 	x31,	x31,	4
PC0x6d4:	sb   	x11,			31(x31)
PC0x6d8:	lhu  	x19,			52(x31)
PC0x6dc:	bne  	x10,	x25,	PC0xae8
PC0x6e0:	sb   	x29,			-89(x31)
PC0x6e4:	jal  	x16,			PC0xad8
PC0x6e8:	lbu  	x3,				-82(x31)
PC0x6ec:	lhu  	x15,			-98(x31)
PC0x6f0:	bne  	x6,		x8,		PC0xc44
PC0x6f4:	lh   	x15,			-40(x31)
PC0x6f8:	sh   	x19,			-64(x31)
PC0x6fc:	jal  	x4,				PC0x290
PC0x700:	nop  
PC0x704:	mulhsu	x28,	x29,	x12
PC0x708:	sb   	x14,			79(x31)
PC0x70c:	and  	x20,	x20,	x15
PC0x710:	sb   	x21,			3(x31)
PC0x714:	bltu 	x13,	x4,		PC0x13c
PC0x718:	bltu 	x2,		x7,		PC0xb68
PC0x71c:	bge  	x25,	x11,	PC0x670
PC0x720:	sra  	x3,		x19,	x31
PC0x724:	addi 	x31,	x31,	4
PC0x728:	sh   	x29,			22(x31)
PC0x72c:	blt  	x12,	x0,		PC0x418
PC0x730:	sltiu	x2,		x26,	1691
PC0x734:	addi 	x19,	x0,		-1548
PC0x738:	lw   	x4,				44(x31)
PC0x73c:	bne  	x14,	x6,		PC0x540
PC0x740:	sltu 	x2,		x29,	x28
PC0x744:	bge  	x24,	x12,	PC0x348
PC0x748:	jal  	x14,			PC0x2e8
PC0x74c:	slli 	x19,	x5,		26
PC0x750:	blt  	x7,		x4,		PC0xa10
PC0x754:	add  	x9,		x9,		x27
PC0x758:	lhu  	x19,			18(x31)
PC0x75c:	bge  	x29,	x3,		PC0x148
PC0x760:	sb   	x14,			35(x31)
PC0x764:	beq  	x26,	x27,	PC0x72c
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	sb   	x23,			93(x31)
PC0x770:	bne  	x12,	x7,		PC0xe0
PC0x774:	sw   	x4,				16(x31)
PC0x778:	jal  	x12,			PC0x9ac
PC0x77c:	lhu  	x26,			-42(x31)
PC0x780:	sh   	x2,				74(x31)
PC0x784:	addi 	x31,	x31,	4
PC0x788:	bne  	x0,		x3,		PC0x540
PC0x78c:	sb   	x16,			9(x31)
PC0x790:	srai 	x21,	x31,	16
PC0x794:	sb   	x6,				60(x31)
PC0x798:	bne  	x8,		x21,	PC0xc5c
PC0x79c:	lbu  	x23,			-81(x31)
PC0x7a0:	lw   	x30,			-68(x31)
PC0x7a4:	beq  	x1,		x4,		PC0xcc8
PC0x7a8:	bgeu 	x11,	x15,	PC0x6f0
PC0x7ac:	lhu  	x15,			-74(x31)
PC0x7b0:	xori 	x17,	x4,		1275
PC0x7b4:	sw   	x31,			12(x31)
PC0x7b8:	bge  	x3,		x4,		PC0x240
PC0x7bc:	blt  	x27,	x4,		PC0x8c
PC0x7c0:	bgeu 	x31,	x14,	PC0x118
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	bne  	x19,	x15,	PC0x59c
PC0x7cc:	sll  	x24,	x30,	x11
PC0x7d0:	bgeu 	x21,	x5,		PC0x764
PC0x7d4:	bge  	x21,	x14,	PC0x8e8
PC0x7d8:	lw   	x5,				-104(x31)
PC0x7dc:	bge  	x15,	x28,	PC0x410
PC0x7e0:	mul  	x6,		x14,	x11
PC0x7e4:	mul  	x2,		x1,		x23
PC0x7e8:	blt  	x29,	x13,	PC0x214
PC0x7ec:	xor  	x25,	x16,	x2
PC0x7f0:	sh   	x27,			-38(x31)
PC0x7f4:	slli 	x4,		x16,	11
PC0x7f8:	add  	x3,		x30,	x14
PC0x7fc:	sb   	x11,			81(x31)
PC0x800:	xor  	x26,	x5,		x0
PC0x804:	ori  	x26,	x16,	1694
PC0x808:	lh   	x22,			20(x31)
PC0x80c:	sb   	x31,			-70(x31)
PC0x810:	sub  	x2,		x25,	x15
PC0x814:	sw   	x2,				-16(x31)
PC0x818:	bne  	x24,	x14,	PC0x2d0
PC0x81c:	lhu  	x10,			-116(x31)
PC0x820:	sh   	x3,				12(x31)
PC0x824:	xor  	x17,	x13,	x28
PC0x828:	lhu  	x20,			-20(x31)
PC0x82c:	sltu 	x3,		x0,		x12
PC0x830:	sub  	x21,	x7,		x9
PC0x834:	srl  	x16,	x27,	x17
PC0x838:	bne  	x15,	x19,	PC0x4a0
PC0x83c:	sb   	x29,			-87(x31)
PC0x840:	beq  	x11,	x6,		PC0x30c
PC0x844:	bgeu 	x14,	x20,	PC0x7fc
PC0x848:	bgeu 	x9,		x16,	PC0xb48
PC0x84c:	bltu 	x11,	x15,	PC0x184
PC0x850:	jal  	x17,			PC0x274
PC0x854:	sb   	x16,			27(x31)
PC0x858:	sltiu	x23,	x6,		1133
PC0x85c:	lbu  	x2,				-36(x31)
PC0x860:	blt  	x0,		x1,		PC0x664
PC0x864:	sra  	x29,	x23,	x18
PC0x868:	beq  	x10,	x30,	PC0x4ac
PC0x86c:	bge  	x26,	x6,		PC0x798
PC0x870:	slt  	x22,	x7,		x11
PC0x874:	bge  	x15,	x14,	PC0x604
PC0x878:	bltu 	x16,	x6,		PC0xa7c
PC0x87c:	mulhsu	x27,	x12,	x11
PC0x880:	bgeu 	x19,	x24,	PC0x61c
PC0x884:	lhu  	x7,				52(x31)
PC0x888:	xor  	x25,	x0,		x17
PC0x88c:	lbu  	x22,			-17(x31)
PC0x890:	sb   	x0,				-36(x31)
PC0x894:	blt  	x24,	x16,	PC0x69c
PC0x898:	lw   	x24,			12(x31)
PC0x89c:	bltu 	x14,	x23,	PC0xbf8
PC0x8a0:	add  	x9,		x9,		x21
PC0x8a4:	lw   	x19,			-28(x31)
PC0x8a8:	blt  	x7,		x20,	PC0x6d0
PC0x8ac:	lw   	x24,			20(x31)
PC0x8b0:	ori  	x10,	x1,		619
PC0x8b4:	blt  	x16,	x12,	PC0x534
PC0x8b8:	xori 	x9,		x12,	-1543
PC0x8bc:	sub  	x17,	x1,		x1
PC0x8c0:	lw   	x16,			-8(x31)
PC0x8c4:	sltu 	x24,	x5,		x20
PC0x8c8:	beq  	x12,	x19,	PC0x2c4
PC0x8cc:	lbu  	x4,				-97(x31)
PC0x8d0:	slt  	x12,	x29,	x6
PC0x8d4:	bge  	x27,	x15,	PC0x100
PC0x8d8:	sh   	x15,			34(x31)
PC0x8dc:	lw   	x16,			64(x31)
PC0x8e0:	lb   	x15,			1(x31)
PC0x8e4:	lb   	x10,			-85(x31)
PC0x8e8:	sb   	x22,			72(x31)
PC0x8ec:	sb   	x24,			94(x31)
PC0x8f0:	ori  	x26,	x17,	1468
PC0x8f4:	srli 	x30,	x15,	15
PC0x8f8:	sw   	x29,			-84(x31)
PC0x8fc:	sw   	x27,			20(x31)
PC0x900:	sw   	x21,			-56(x31)
PC0x904:	sb   	x14,			-20(x31)
PC0x908:	jal  	x29,			PC0x234
PC0x90c:	sb   	x20,			4(x31)
PC0x910:	addi 	x10,	x2,		-1530
PC0x914:	srli 	x1,		x13,	28
PC0x918:	bne  	x1,		x29,	PC0x514
PC0x91c:	lh   	x4,				94(x31)
PC0x920:	lbu  	x23,			56(x31)
PC0x924:	bge  	x5,		x7,		PC0x6d8
PC0x928:	lh   	x13,			0(x31)
PC0x92c:	bge  	x1,		x2,		PC0x98c
PC0x930:	and  	x18,	x27,	x23
PC0x934:	lw   	x11,			-16(x31)
PC0x938:	srli 	x1,		x7,		0
PC0x93c:	lbu  	x22,			-129(x31)
PC0x940:	sw   	x5,				-84(x31)
PC0x944:	bge  	x9,		x0,		PC0xae8
PC0x948:	mulhu	x19,	x20,	x14
PC0x94c:	bge  	x6,		x22,	PC0x7b0
PC0x950:	add  	x7,		x28,	x2
PC0x954:	lhu  	x28,			-8(x31)
PC0x958:	slli 	x19,	x24,	11
PC0x95c:	jal  	x8,				PC0x40c
PC0x960:	and  	x15,	x30,	x7
PC0x964:	lw   	x20,			44(x31)
PC0x968:	jal  	x9,				PC0xa78
PC0x96c:	sb   	x13,			-54(x31)
PC0x970:	lbu  	x7,				22(x31)
PC0x974:	bne  	x28,	x14,	PC0x774
PC0x978:	slti 	x9,		x26,	-234
PC0x97c:	slli 	x15,	x24,	31
PC0x980:	sh   	x15,			94(x31)
PC0x984:	lhu  	x8,				-92(x31)
PC0x988:	lh   	x8,				66(x31)
PC0x98c:	bltu 	x11,	x2,		PC0x3f4
PC0x990:	blt  	x28,	x4,		PC0x790
PC0x994:	sltiu	x28,	x17,	-851
PC0x998:	sltu 	x6,		x20,	x0
PC0x99c:	bgeu 	x22,	x3,		PC0x938
PC0x9a0:	beq  	x20,	x10,	PC0x5b4
PC0x9a4:	bne  	x9,		x28,	PC0x23c
PC0x9a8:	mulhu	x2,		x17,	x12
PC0x9ac:	lh   	x26,			-10(x31)
PC0x9b0:	srl  	x20,	x23,	x25
PC0x9b4:	bge  	x4,		x15,	PC0xc84
PC0x9b8:	mulhu	x26,	x6,		x20
PC0x9bc:	blt  	x15,	x4,		PC0x960
PC0x9c0:	lhu  	x16,			-44(x31)
PC0x9c4:	slt  	x15,	x1,		x30
PC0x9c8:	bne  	x24,	x14,	PC0x304
PC0x9cc:	lhu  	x24,			-48(x31)
PC0x9d0:	bltu 	x30,	x14,	PC0x924
PC0x9d4:	blt  	x29,	x15,	PC0xcf4
PC0x9d8:	beq  	x28,	x0,		PC0x1b4
PC0x9dc:	sh   	x24,			16(x31)
PC0x9e0:	lh   	x6,				-32(x31)
PC0x9e4:	sra  	x18,	x12,	x3
PC0x9e8:	bltu 	x4,		x30,	PC0x6b0
PC0x9ec:	ori  	x22,	x1,		-560
PC0x9f0:	sb   	x24,			-28(x31)
PC0x9f4:	lhu  	x30,			-130(x31)
PC0x9f8:	sh   	x27,			-76(x31)
PC0x9fc:	nop  
PC0xa00:	mulhu	x29,	x20,	x10
PC0xa04:	sb   	x16,			-48(x31)
PC0xa08:	lw   	x10,			-68(x31)
PC0xa0c:	bge  	x0,		x11,	PC0x430
PC0xa10:	srai 	x14,	x28,	3
PC0xa14:	slli 	x22,	x17,	23
PC0xa18:	srl  	x26,	x1,		x2
PC0xa1c:	blt  	x3,		x15,	PC0x3cc
PC0xa20:	sb   	x6,				50(x31)
PC0xa24:	sub  	x10,	x18,	x31
PC0xa28:	sra  	x1,		x30,	x28
PC0xa2c:	sh   	x23,			10(x31)
PC0xa30:	sltiu	x13,	x6,		-1409
PC0xa34:	lb   	x27,			-14(x31)
PC0xa38:	mulhu	x2,		x22,	x15
PC0xa3c:	add  	x3,		x16,	x6
PC0xa40:	jal  	x15,			PC0xaec
PC0xa44:	srli 	x23,	x26,	29
PC0xa48:	sltu 	x15,	x9,		x31
PC0xa4c:	sltiu	x2,		x31,	-1538
PC0xa50:	bltu 	x11,	x25,	PC0x9b4
PC0xa54:	sltu 	x29,	x0,		x23
PC0xa58:	bltu 	x25,	x23,	PC0x5cc
PC0xa5c:	beq  	x4,		x10,	PC0x7dc
PC0xa60:	mulh 	x24,	x9,		x29
PC0xa64:	bge  	x21,	x0,		PC0xa28
PC0xa68:	beq  	x11,	x19,	PC0xcfc
PC0xa6c:	srai 	x27,	x28,	18
PC0xa70:	bge  	x21,	x19,	PC0x144
PC0xa74:	lbu  	x17,			54(x31)
PC0xa78:	srl  	x9,		x25,	x7
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	lh   	x21,			-56(x31)
PC0xa84:	sb   	x30,			47(x31)
PC0xa88:	sh   	x16,			36(x31)
PC0xa8c:	sb   	x7,				54(x31)
PC0xa90:	srli 	x16,	x6,		15
PC0xa94:	lh   	x15,			10(x31)
PC0xa98:	sub  	x24,	x31,	x20
PC0xa9c:	add  	x22,	x23,	x28
PC0xaa0:	srai 	x16,	x13,	26
PC0xaa4:	jal  	x8,				PC0xad8
PC0xaa8:	jal  	x3,				PC0x3c8
PC0xaac:	sb   	x20,			-86(x31)
PC0xab0:	bne  	x10,	x23,	PC0x9d4
PC0xab4:	sh   	x18,			76(x31)
PC0xab8:	sw   	x10,			28(x31)
PC0xabc:	sh   	x19,			76(x31)
PC0xac0:	lh   	x26,			-48(x31)
PC0xac4:	sb   	x8,				-29(x31)
PC0xac8:	add  	x4,		x3,		x28
PC0xacc:	sh   	x18,			-40(x31)
PC0xad0:	bgeu 	x11,	x25,	PC0xd00
PC0xad4:	sra  	x18,	x26,	x25
PC0xad8:	addi 	x12,	x15,	1942
PC0xadc:	lhu  	x17,			-122(x31)
PC0xae0:	lhu  	x5,				-48(x31)
PC0xae4:	bne  	x19,	x0,		PC0x848
PC0xae8:	mul  	x11,	x10,	x26
PC0xaec:	beq  	x7,		x10,	PC0x5e8
PC0xaf0:	blt  	x21,	x10,	PC0xbd4
PC0xaf4:	bgeu 	x6,		x11,	PC0x1f0
PC0xaf8:	lw   	x10,			4(x31)
PC0xafc:	ori  	x10,	x6,		-1505
PC0xb00:	sb   	x25,			81(x31)
PC0xb04:	blt  	x2,		x3,		PC0x29c
PC0xb08:	jal  	x5,				PC0x7bc
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	sb   	x2,				-73(x31)
PC0xb14:	lb   	x16,			-16(x31)
PC0xb18:	add  	x14,	x12,	x1
PC0xb1c:	lw   	x30,			-104(x31)
PC0xb20:	lw   	x25,			72(x31)
PC0xb24:	jal  	x28,			PC0xa04
PC0xb28:	bltu 	x8,		x5,		PC0xca0
PC0xb2c:	bltu 	x12,	x28,	PC0x6c4
PC0xb30:	jal  	x8,				PC0xc34
PC0xb34:	sub  	x17,	x11,	x20
PC0xb38:	slli 	x21,	x6,		7
PC0xb3c:	bltu 	x2,		x10,	PC0x828
PC0xb40:	sw   	x4,				24(x31)
PC0xb44:	mul  	x15,	x16,	x1
PC0xb48:	blt  	x22,	x20,	PC0x184
PC0xb4c:	lw   	x21,			-36(x31)
PC0xb50:	mulhsu	x15,	x14,	x22
PC0xb54:	sh   	x6,				10(x31)
PC0xb58:	sb   	x18,			-97(x31)
PC0xb5c:	bgeu 	x6,		x13,	PC0xcac
PC0xb60:	beq  	x25,	x28,	PC0x1c8
PC0xb64:	sw   	x12,			96(x31)
PC0xb68:	sll  	x30,	x17,	x2
PC0xb6c:	sh   	x2,				46(x31)
PC0xb70:	bge  	x11,	x3,		PC0x1ac
PC0xb74:	lhu  	x25,			-92(x31)
PC0xb78:	ori  	x12,	x4,		-667
PC0xb7c:	blt  	x22,	x21,	PC0x6d0
PC0xb80:	jal  	x21,			PC0x18c
PC0xb84:	lw   	x6,				-64(x31)
PC0xb88:	lh   	x25,			-98(x31)
PC0xb8c:	sh   	x5,				-22(x31)
PC0xb90:	bgeu 	x31,	x1,		PC0x984
PC0xb94:	sh   	x26,			-94(x31)
PC0xb98:	lh   	x29,			-88(x31)
PC0xb9c:	xori 	x21,	x26,	564
PC0xba0:	sltu 	x4,		x12,	x0
PC0xba4:	bgeu 	x22,	x6,		PC0x878
PC0xba8:	sll  	x10,	x31,	x12
PC0xbac:	lbu  	x23,			-16(x31)
PC0xbb0:	bgeu 	x4,		x31,	PC0x538
PC0xbb4:	sw   	x30,			-80(x31)
PC0xbb8:	srai 	x1,		x14,	7
PC0xbbc:	beq  	x13,	x18,	PC0x624
PC0xbc0:	sb   	x16,			21(x31)
PC0xbc4:	bltu 	x21,	x2,		PC0x118
PC0xbc8:	lbu  	x17,			40(x31)
PC0xbcc:	slli 	x9,		x25,	17
PC0xbd0:	lh   	x10,			-4(x31)
PC0xbd4:	blt  	x28,	x30,	PC0xc8c
PC0xbd8:	blt  	x6,		x31,	PC0xafc
PC0xbdc:	beq  	x23,	x18,	PC0x2ec
PC0xbe0:	lh   	x21,			-58(x31)
PC0xbe4:	lb   	x16,			64(x31)
PC0xbe8:	add  	x26,	x0,		x28
PC0xbec:	sh   	x2,				-46(x31)
PC0xbf0:	bltu 	x0,		x10,	PC0x8e0
PC0xbf4:	addi 	x10,	x15,	1971
PC0xbf8:	lw   	x8,				-84(x31)
PC0xbfc:	lw   	x18,			4(x31)
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	lw   	x22,			-64(x31)
PC0xc08:	lw   	x23,			4(x31)
PC0xc0c:	blt  	x16,	x15,	PC0xb48
PC0xc10:	xor  	x25,	x9,		x19
PC0xc14:	lhu  	x24,			-12(x31)
PC0xc18:	mulhu	x17,	x9,		x29
PC0xc1c:	lw   	x23,			-100(x31)
PC0xc20:	sw   	x3,				88(x31)
PC0xc24:	bltu 	x27,	x29,	PC0xbd0
PC0xc28:	bltu 	x24,	x5,		PC0x270
PC0xc2c:	bne  	x19,	x9,		PC0x1d4
PC0xc30:	sh   	x11,			24(x31)
PC0xc34:	bgeu 	x22,	x2,		PC0xbc4
PC0xc38:	mul  	x12,	x20,	x9
PC0xc3c:	bne  	x30,	x4,		PC0x48c
PC0xc40:	beq  	x15,	x20,	PC0x1cc
PC0xc44:	bltu 	x14,	x19,	PC0x1c4
PC0xc48:	slti 	x30,	x29,	1875
PC0xc4c:	lbu  	x10,			8(x31)
PC0xc50:	sltu 	x28,	x15,	x23
PC0xc54:	blt  	x13,	x21,	PC0x198
PC0xc58:	sw   	x10,			4(x31)
PC0xc5c:	sb   	x12,			80(x31)
PC0xc60:	ori  	x29,	x5,		324
PC0xc64:	blt  	x6,		x26,	PC0x138
PC0xc68:	bltu 	x0,		x12,	PC0x530
PC0xc6c:	lb   	x11,			23(x31)
PC0xc70:	sh   	x24,			70(x31)
PC0xc74:	bne  	x13,	x15,	PC0x9cc
PC0xc78:	jal  	x7,				PC0x724
PC0xc7c:	blt  	x12,	x16,	PC0xc48
PC0xc80:	srli 	x13,	x10,	14
PC0xc84:	mulhsu	x16,	x22,	x27
PC0xc88:	beq  	x24,	x10,	PC0xc9c
PC0xc8c:	or   	x27,	x6,		x19
PC0xc90:	lh   	x14,			-12(x31)
PC0xc94:	sh   	x1,				-40(x31)
PC0xc98:	jal  	x16,			PC0xb34
PC0xc9c:	sw   	x1,				-92(x31)
PC0xca0:	lb   	x29,			-98(x31)
PC0xca4:	sb   	x1,				93(x31)
PC0xca8:	add  	x14,	x21,	x27
PC0xcac:	bgeu 	x11,	x23,	PC0x490
PC0xcb0:	bge  	x0,		x4,		PC0xb0c
PC0xcb4:	sw   	x5,				-24(x31)
PC0xcb8:	bltu 	x2,		x23,	PC0x210
PC0xcbc:	sb   	x25,			-66(x31)
PC0xcc0:	bge  	x31,	x8,		PC0xae8
PC0xcc4:	lhu  	x14,			-44(x31)
PC0xcc8:	sltiu	x25,	x26,	761
PC0xccc:	addi 	x6,		x28,	1194
PC0xcd0:	slli 	x30,	x13,	26
PC0xcd4:	mulh 	x15,	x11,	x19
PC0xcd8:	sh   	x23,			18(x31)
PC0xcdc:	beq  	x5,		x17,	PC0x240
PC0xce0:	beq  	x5,		x30,	PC0x1f0
PC0xce4:	bge  	x4,		x27,	PC0x66c
PC0xce8:	sh   	x8,				-50(x31)
PC0xcec:	lbu  	x28,			-50(x31)
PC0xcf0:	lw   	x7,				-72(x31)
PC0xcf4:	sw   	x8,				92(x31)
PC0xcf8:	sltu 	x9,		x14,	x18
PC0xcfc:	bge  	x11,	x29,	PC0xcd4
PC0xd00:	beq  	x7,		x24,	PC0x5dc
PC0xd04:	slti 	x25,	x0,		-81
wfi