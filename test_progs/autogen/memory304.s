addi 	x0,		x0,		-1746
addi 	x1,		x0,		-652
addi 	x2,		x0,		-362
addi 	x3,		x0,		-1616
addi 	x4,		x0,		671
addi 	x5,		x0,		426
addi 	x6,		x0,		1130
addi 	x7,		x0,		293
addi 	x8,		x0,		545
addi 	x9,		x0,		-1448
addi 	x10,	x0,		987
addi 	x11,	x0,		82
addi 	x12,	x0,		-882
addi 	x13,	x0,		1054
addi 	x14,	x0,		170
addi 	x15,	x0,		1431
addi 	x16,	x0,		-1648
addi 	x17,	x0,		-753
addi 	x18,	x0,		-2041
addi 	x19,	x0,		258
addi 	x20,	x0,		434
addi 	x21,	x0,		-534
addi 	x22,	x0,		1871
addi 	x23,	x0,		-1166
addi 	x24,	x0,		898
addi 	x25,	x0,		-1853
addi 	x26,	x0,		1515
addi 	x27,	x0,		-1232
addi 	x28,	x0,		1597
addi 	x29,	x0,		1858
addi 	x30,	x0,		-150
addi 	x31,	x0,		-1407
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	lhu  	x9,				80(x31)
PC0x8c:	lbu  	x5,				-18(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	bne  	x29,	x13,	PC0x39c
PC0x98:	jal  	x10,			PC0x378
PC0x9c:	bgeu 	x31,	x8,		PC0x7d0
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	bge  	x15,	x9,		PC0x770
PC0xa8:	sll  	x16,	x15,	x18
PC0xac:	bgeu 	x2,		x14,	PC0x428
PC0xb0:	bge  	x17,	x20,	PC0x2e0
PC0xb4:	lh   	x6,				18(x31)
PC0xb8:	bne  	x22,	x10,	PC0x954
PC0xbc:	beq  	x18,	x30,	PC0x930
PC0xc0:	sw   	x13,			4(x31)
PC0xc4:	bge  	x4,		x13,	PC0xa9c
PC0xc8:	lw   	x2,				4(x31)
PC0xcc:	add  	x26,	x3,		x17
PC0xd0:	bne  	x2,		x11,	PC0x19c
PC0xd4:	mul  	x8,		x1,		x5
PC0xd8:	bltu 	x18,	x7,		PC0x86c
PC0xdc:	sll  	x26,	x13,	x19
PC0xe0:	mulh 	x9,		x10,	x12
PC0xe4:	sb   	x14,			59(x31)
PC0xe8:	bgeu 	x29,	x31,	PC0x158
PC0xec:	bge  	x16,	x25,	PC0x9c4
PC0xf0:	sra  	x7,		x15,	x17
PC0xf4:	lhu  	x20,			58(x31)
PC0xf8:	bgeu 	x28,	x6,		PC0xcc0
PC0xfc:	mul  	x7,		x11,	x6
PC0x100:	bge  	x0,		x10,	PC0xb20
PC0x104:	blt  	x24,	x12,	PC0x9b0
PC0x108:	lb   	x3,				6(x31)
PC0x10c:	bgeu 	x14,	x28,	PC0xc10
PC0x110:	ori  	x10,	x10,	-1032
PC0x114:	sw   	x9,				-96(x31)
PC0x118:	bge  	x17,	x5,		PC0x2a0
PC0x11c:	bne  	x8,		x30,	PC0x844
PC0x120:	bltu 	x10,	x4,		PC0x2e8
PC0x124:	jal  	x2,				PC0x984
PC0x128:	lbu  	x7,				6(x31)
PC0x12c:	lhu  	x21,			58(x31)
PC0x130:	sw   	x9,				80(x31)
PC0x134:	blt  	x25,	x20,	PC0x298
PC0x138:	bgeu 	x28,	x16,	PC0x278
PC0x13c:	sub  	x10,	x14,	x20
PC0x140:	beq  	x31,	x25,	PC0x7bc
PC0x144:	sb   	x1,				-87(x31)
PC0x148:	bne  	x5,		x7,		PC0xf0
PC0x14c:	beq  	x9,		x29,	PC0x688
PC0x150:	srli 	x26,	x17,	11
PC0x154:	addi 	x31,	x31,	4
PC0x158:	jal  	x21,			PC0x5e0
PC0x15c:	lw   	x10,			76(x31)
PC0x160:	bgeu 	x17,	x26,	PC0x514
PC0x164:	sra  	x10,	x24,	x7
PC0x168:	bge  	x16,	x31,	PC0x344
PC0x16c:	bgeu 	x30,	x25,	PC0x590
PC0x170:	jal  	x8,				PC0x80c
PC0x174:	lbu  	x3,				-98(x31)
PC0x178:	blt  	x19,	x31,	PC0x190
PC0x17c:	sh   	x4,				-2(x31)
PC0x180:	sb   	x27,			31(x31)
PC0x184:	bne  	x0,		x31,	PC0xb88
PC0x188:	bgeu 	x29,	x10,	PC0x4d4
PC0x18c:	mulh 	x22,	x31,	x6
PC0x190:	jal  	x2,				PC0x354
PC0x194:	bge  	x1,		x27,	PC0xce0
PC0x198:	mul  	x8,		x14,	x28
PC0x19c:	bltu 	x5,		x17,	PC0x288
PC0x1a0:	sh   	x18,			22(x31)
PC0x1a4:	lh   	x11,			-92(x31)
PC0x1a8:	lw   	x4,				0(x31)
PC0x1ac:	sb   	x22,			-86(x31)
PC0x1b0:	or   	x29,	x3,		x13
PC0x1b4:	lw   	x27,			52(x31)
PC0x1b8:	addi 	x28,	x1,		-256
PC0x1bc:	sh   	x11,			80(x31)
PC0x1c0:	sw   	x5,				8(x31)
PC0x1c4:	ori  	x12,	x12,	-1751
PC0x1c8:	bltu 	x24,	x5,		PC0xc0c
PC0x1cc:	bne  	x28,	x0,		PC0x978
PC0x1d0:	sra  	x9,		x2,		x20
PC0x1d4:	sw   	x10,			-8(x31)
PC0x1d8:	lw   	x21,			76(x31)
PC0x1dc:	lhu  	x2,				0(x31)
PC0x1e0:	lh   	x7,				-100(x31)
PC0x1e4:	slti 	x21,	x28,	1179
PC0x1e8:	jal  	x16,			PC0x764
PC0x1ec:	jal  	x2,				PC0x1e4
PC0x1f0:	bgeu 	x26,	x31,	PC0x8f0
PC0x1f4:	sw   	x5,				100(x31)
PC0x1f8:	sltiu	x17,	x26,	-1905
PC0x1fc:	sll  	x8,		x19,	x11
PC0x200:	lbu  	x14,			-97(x31)
PC0x204:	lbu  	x1,				55(x31)
PC0x208:	blt  	x15,	x30,	PC0x3e4
PC0x20c:	addi 	x16,	x31,	1547
PC0x210:	lb   	x20,			10(x31)
PC0x214:	or   	x3,		x18,	x26
PC0x218:	bltu 	x22,	x30,	PC0x874
PC0x21c:	sltu 	x30,	x23,	x16
PC0x220:	bgeu 	x22,	x4,		PC0x170
PC0x224:	sw   	x18,			-80(x31)
PC0x228:	sw   	x10,			80(x31)
PC0x22c:	bgeu 	x14,	x6,		PC0xa14
PC0x230:	jal  	x22,			PC0x490
PC0x234:	bgeu 	x18,	x29,	PC0x6e4
PC0x238:	beq  	x27,	x18,	PC0x3ac
PC0x23c:	sltiu	x2,		x17,	1210
PC0x240:	lh   	x25,			8(x31)
PC0x244:	lh   	x30,			80(x31)
PC0x248:	bltu 	x21,	x22,	PC0xa08
PC0x24c:	beq  	x18,	x4,		PC0x3ec
PC0x250:	sb   	x10,			42(x31)
PC0x254:	blt  	x0,		x16,	PC0x9b4
PC0x258:	sw   	x14,			56(x31)
PC0x25c:	sb   	x27,			-66(x31)
PC0x260:	sh   	x8,				86(x31)
PC0x264:	blt  	x24,	x25,	PC0x7dc
PC0x268:	or   	x22,	x6,		x29
PC0x26c:	sh   	x6,				-82(x31)
PC0x270:	sb   	x1,				-78(x31)
PC0x274:	bgeu 	x27,	x29,	PC0x88
PC0x278:	blt  	x20,	x22,	PC0xc68
PC0x27c:	lbu  	x18,			-1(x31)
PC0x280:	bltu 	x27,	x29,	PC0xc80
PC0x284:	lw   	x25,			8(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	bne  	x11,	x30,	PC0x240
PC0x290:	mulhsu	x12,	x8,		x3
PC0x294:	beq  	x31,	x4,		PC0xe0
PC0x298:	sw   	x26,			-76(x31)
PC0x29c:	addi 	x1,		x10,	568
PC0x2a0:	lb   	x22,			83(x31)
PC0x2a4:	lh   	x6,				78(x31)
PC0x2a8:	lhu  	x7,				18(x31)
PC0x2ac:	bltu 	x6,		x30,	PC0x20c
PC0x2b0:	srai 	x1,		x19,	21
PC0x2b4:	sb   	x20,			69(x31)
PC0x2b8:	or   	x29,	x30,	x31
PC0x2bc:	lhu  	x11,			96(x31)
PC0x2c0:	lbu  	x23,			75(x31)
PC0x2c4:	sb   	x28,			98(x31)
PC0x2c8:	sra  	x25,	x20,	x22
PC0x2cc:	xori 	x6,		x5,		1767
PC0x2d0:	sltiu	x18,	x3,		-890
PC0x2d4:	jal  	x1,				PC0xcb4
PC0x2d8:	bne  	x18,	x22,	PC0x704
PC0x2dc:	sll  	x18,	x11,	x30
PC0x2e0:	srl  	x6,		x16,	x18
PC0x2e4:	lw   	x27,			-4(x31)
PC0x2e8:	sh   	x3,				54(x31)
PC0x2ec:	blt  	x26,	x2,		PC0x980
PC0x2f0:	lb   	x25,			-76(x31)
PC0x2f4:	bge  	x8,		x18,	PC0x68c
PC0x2f8:	lh   	x2,				-104(x31)
PC0x2fc:	sll  	x21,	x12,	x30
PC0x300:	bge  	x22,	x30,	PC0x28c
PC0x304:	sb   	x19,			-38(x31)
PC0x308:	lhu  	x19,			6(x31)
PC0x30c:	bgeu 	x28,	x27,	PC0x1bc
PC0x310:	lw   	x7,				-104(x31)
PC0x314:	bgeu 	x5,		x24,	PC0xad8
PC0x318:	sb   	x9,				-25(x31)
PC0x31c:	lbu  	x5,				-70(x31)
PC0x320:	bge  	x26,	x16,	PC0x530
PC0x324:	bne  	x20,	x14,	PC0x1a4
PC0x328:	beq  	x28,	x12,	PC0x66c
PC0x32c:	bne  	x16,	x21,	PC0x770
PC0x330:	sb   	x6,				70(x31)
PC0x334:	lw   	x19,			4(x31)
PC0x338:	bne  	x8,		x10,	PC0x4bc
PC0x33c:	jal  	x8,				PC0x860
PC0x340:	sub  	x8,		x1,		x13
PC0x344:	slli 	x23,	x10,	19
PC0x348:	blt  	x13,	x19,	PC0x864
PC0x34c:	sh   	x0,				-8(x31)
PC0x350:	bge  	x10,	x15,	PC0xb24
PC0x354:	slt  	x18,	x5,		x29
PC0x358:	bge  	x26,	x9,		PC0x288
PC0x35c:	lhu  	x6,				-12(x31)
PC0x360:	beq  	x6,		x23,	PC0x378
PC0x364:	bltu 	x0,		x26,	PC0x3dc
PC0x368:	blt  	x16,	x13,	PC0x134
PC0x36c:	lbu  	x8,				-104(x31)
PC0x370:	sh   	x30,			60(x31)
PC0x374:	bne  	x27,	x21,	PC0x284
PC0x378:	bne  	x28,	x20,	PC0xa0c
PC0x37c:	bltu 	x9,		x29,	PC0x980
PC0x380:	bgeu 	x27,	x6,		PC0xc44
PC0x384:	bltu 	x22,	x4,		PC0xb8
PC0x388:	bltu 	x15,	x11,	PC0x244
PC0x38c:	srli 	x10,	x25,	9
PC0x390:	sb   	x19,			-59(x31)
PC0x394:	lw   	x22,			68(x31)
PC0x398:	bltu 	x23,	x24,	PC0x924
PC0x39c:	bge  	x7,		x20,	PC0xbc0
PC0x3a0:	lw   	x10,			-12(x31)
PC0x3a4:	bgeu 	x28,	x23,	PC0x17c
PC0x3a8:	sh   	x20,			-62(x31)
PC0x3ac:	bltu 	x26,	x9,		PC0x860
PC0x3b0:	bltu 	x3,		x8,		PC0xc60
PC0x3b4:	xori 	x9,		x12,	-1097
PC0x3b8:	bge  	x15,	x30,	PC0xce8
PC0x3bc:	lhu  	x7,				18(x31)
PC0x3c0:	add  	x19,	x10,	x31
PC0x3c4:	mulhsu	x20,	x5,		x20
PC0x3c8:	addi 	x23,	x14,	-1774
PC0x3cc:	mulh 	x10,	x29,	x4
PC0x3d0:	sltu 	x17,	x26,	x3
PC0x3d4:	bgeu 	x2,		x23,	PC0x4ac
PC0x3d8:	sw   	x22,			96(x31)
PC0x3dc:	bne  	x9,		x24,	PC0xa50
PC0x3e0:	srai 	x17,	x5,		31
PC0x3e4:	sw   	x6,				-80(x31)
PC0x3e8:	sw   	x7,				8(x31)
PC0x3ec:	srli 	x3,		x30,	18
PC0x3f0:	sub  	x27,	x18,	x7
PC0x3f4:	lw   	x21,			-8(x31)
PC0x3f8:	xor  	x20,	x8,		x22
PC0x3fc:	bltu 	x30,	x25,	PC0x5f8
PC0x400:	bltu 	x29,	x20,	PC0x25c
PC0x404:	bge  	x6,		x27,	PC0x6a8
PC0x408:	beq  	x1,		x8,		PC0x664
PC0x40c:	slt  	x26,	x15,	x31
PC0x410:	jal  	x8,				PC0x388
PC0x414:	lw   	x12,			-12(x31)
PC0x418:	add  	x20,	x8,		x6
PC0x41c:	bltu 	x28,	x17,	PC0x178
PC0x420:	bltu 	x21,	x23,	PC0x248
PC0x424:	lw   	x22,			-88(x31)
PC0x428:	sh   	x31,			6(x31)
PC0x42c:	blt  	x19,	x7,		PC0x11c
PC0x430:	bgeu 	x4,		x9,		PC0x1f0
PC0x434:	sltu 	x15,	x11,	x30
PC0x438:	slt  	x12,	x1,		x7
PC0x43c:	sh   	x10,			-44(x31)
PC0x440:	lb   	x11,			69(x31)
PC0x444:	addi 	x31,	x31,	4
PC0x448:	bne  	x7,		x1,		PC0x1c8
PC0x44c:	sb   	x21,			-57(x31)
PC0x450:	sh   	x12,			-2(x31)
PC0x454:	beq  	x19,	x25,	PC0x9e8
PC0x458:	sw   	x22,			72(x31)
PC0x45c:	lh   	x25,			-12(x31)
PC0x460:	beq  	x1,		x2,		PC0x8b8
PC0x464:	lh   	x18,			-48(x31)
PC0x468:	sb   	x14,			-62(x31)
PC0x46c:	lhu  	x23,			-94(x31)
PC0x470:	sub  	x27,	x23,	x16
PC0x474:	lw   	x3,				92(x31)
PC0x478:	bge  	x18,	x9,		PC0x6ec
PC0x47c:	sw   	x23,			56(x31)
PC0x480:	bge  	x2,		x22,	PC0x5bc
PC0x484:	and  	x27,	x11,	x31
PC0x488:	bge  	x16,	x12,	PC0x73c
PC0x48c:	beq  	x14,	x19,	PC0x274
PC0x490:	lhu  	x1,				-78(x31)
PC0x494:	jal  	x22,			PC0x734
PC0x498:	lb   	x4,				-65(x31)
PC0x49c:	beq  	x13,	x8,		PC0x5c0
PC0x4a0:	bgeu 	x2,		x23,	PC0x174
PC0x4a4:	lhu  	x25,			68(x31)
PC0x4a8:	bgeu 	x21,	x19,	PC0x1a8
PC0x4ac:	mul  	x14,	x24,	x6
PC0x4b0:	sub  	x12,	x15,	x19
PC0x4b4:	sw   	x26,			-60(x31)
PC0x4b8:	lb   	x4,				-62(x31)
PC0x4bc:	sw   	x27,			60(x31)
PC0x4c0:	blt  	x27,	x4,		PC0xc34
PC0x4c4:	jal  	x22,			PC0x100
PC0x4c8:	mul  	x19,	x6,		x24
PC0x4cc:	jal  	x17,			PC0x640
PC0x4d0:	sb   	x6,				18(x31)
PC0x4d4:	sh   	x24,			-56(x31)
PC0x4d8:	bge  	x20,	x6,		PC0x9f4
PC0x4dc:	bltu 	x7,		x25,	PC0x744
PC0x4e0:	beq  	x28,	x30,	PC0xce8
PC0x4e4:	lh   	x24,			0(x31)
PC0x4e8:	blt  	x15,	x3,		PC0xca8
PC0x4ec:	beq  	x26,	x31,	PC0x898
PC0x4f0:	and  	x29,	x27,	x12
PC0x4f4:	lh   	x2,				78(x31)
PC0x4f8:	blt  	x3,		x27,	PC0xab4
PC0x4fc:	xor  	x28,	x16,	x18
PC0x500:	bge  	x28,	x2,		PC0x4e4
PC0x504:	mulhu	x12,	x26,	x7
PC0x508:	lh   	x20,			-30(x31)
PC0x50c:	bgeu 	x6,		x26,	PC0x68c
PC0x510:	sh   	x29,			14(x31)
PC0x514:	slti 	x5,		x31,	-1172
PC0x518:	sh   	x19,			100(x31)
PC0x51c:	blt  	x22,	x12,	PC0x188
PC0x520:	beq  	x26,	x11,	PC0x8c
PC0x524:	sw   	x0,				84(x31)
PC0x528:	sh   	x31,			44(x31)
PC0x52c:	sll  	x5,		x26,	x26
PC0x530:	lw   	x8,				-8(x31)
PC0x534:	beq  	x0,		x27,	PC0xc5c
PC0x538:	jal  	x17,			PC0xab0
PC0x53c:	beq  	x16,	x11,	PC0x80c
PC0x540:	slt  	x3,		x21,	x12
PC0x544:	lh   	x15,			78(x31)
PC0x548:	bgeu 	x11,	x14,	PC0x174
PC0x54c:	bltu 	x13,	x1,		PC0x8a8
PC0x550:	bltu 	x1,		x20,	PC0x87c
PC0x554:	srli 	x23,	x28,	20
PC0x558:	blt  	x17,	x23,	PC0x4e4
PC0x55c:	add  	x14,	x6,		x6
PC0x560:	mulhu	x7,		x3,		x23
PC0x564:	beq  	x17,	x10,	PC0x498
PC0x568:	sw   	x25,			24(x31)
PC0x56c:	sub  	x23,	x7,		x8
PC0x570:	sw   	x30,			84(x31)
PC0x574:	sh   	x2,				-58(x31)
PC0x578:	bltu 	x12,	x17,	PC0x9f0
PC0x57c:	addi 	x8,		x18,	-1171
PC0x580:	srai 	x13,	x16,	13
PC0x584:	sw   	x16,			-92(x31)
PC0x588:	sh   	x30,			-2(x31)
PC0x58c:	lbu  	x27,			66(x31)
PC0x590:	slt  	x14,	x13,	x27
PC0x594:	sh   	x16,			58(x31)
PC0x598:	sh   	x10,			90(x31)
PC0x59c:	lb   	x21,			56(x31)
PC0x5a0:	lh   	x28,			-86(x31)
PC0x5a4:	sb   	x22,			23(x31)
PC0x5a8:	lb   	x22,			-56(x31)
PC0x5ac:	blt  	x26,	x8,		PC0x7e0
PC0x5b0:	sw   	x29,			-88(x31)
PC0x5b4:	lh   	x10,			-10(x31)
PC0x5b8:	beq  	x24,	x28,	PC0xb20
PC0x5bc:	sh   	x20,			8(x31)
PC0x5c0:	lhu  	x24,			-62(x31)
PC0x5c4:	mul  	x26,	x10,	x24
PC0x5c8:	beq  	x14,	x10,	PC0x3a8
PC0x5cc:	bltu 	x4,		x5,		PC0x98
PC0x5d0:	sh   	x2,				-26(x31)
PC0x5d4:	sb   	x5,				-37(x31)
PC0x5d8:	bltu 	x4,		x23,	PC0xab8
PC0x5dc:	lh   	x2,				-6(x31)
PC0x5e0:	sb   	x20,			-71(x31)
PC0x5e4:	lh   	x14,			6(x31)
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sb   	x28,			28(x31)
PC0x5f0:	lb   	x18,			-12(x31)
PC0x5f4:	sltu 	x27,	x25,	x7
PC0x5f8:	sh   	x27,			86(x31)
PC0x5fc:	lw   	x1,				-80(x31)
PC0x600:	lhu  	x9,				40(x31)
PC0x604:	xori 	x10,	x0,		-1104
PC0x608:	xor  	x20,	x2,		x9
PC0x60c:	bgeu 	x10,	x3,		PC0x660
PC0x610:	lh   	x13,			4(x31)
PC0x614:	slli 	x28,	x27,	26
PC0x618:	bgeu 	x16,	x8,		PC0x6cc
PC0x61c:	srl  	x26,	x28,	x22
PC0x620:	slli 	x15,	x18,	31
PC0x624:	slt  	x22,	x2,		x1
PC0x628:	bne  	x2,		x20,	PC0xc08
PC0x62c:	srl  	x5,		x20,	x20
PC0x630:	andi 	x15,	x24,	1336
PC0x634:	jal  	x1,				PC0x66c
PC0x638:	bge  	x25,	x12,	PC0xbec
PC0x63c:	sh   	x9,				-64(x31)
PC0x640:	bne  	x19,	x13,	PC0x47c
PC0x644:	sh   	x17,			-62(x31)
PC0x648:	sw   	x16,			92(x31)
PC0x64c:	sw   	x22,			-100(x31)
PC0x650:	sltu 	x2,		x4,		x3
PC0x654:	sw   	x12,			28(x31)
PC0x658:	jal  	x7,				PC0x1a4
PC0x65c:	lw   	x23,			-36(x31)
PC0x660:	sh   	x13,			72(x31)
PC0x664:	sll  	x11,	x21,	x11
PC0x668:	add  	x25,	x6,		x30
PC0x66c:	bgeu 	x27,	x17,	PC0xaa4
PC0x670:	lb   	x30,			62(x31)
PC0x674:	jal  	x24,			PC0x18c
PC0x678:	blt  	x23,	x28,	PC0x2dc
PC0x67c:	sb   	x14,			14(x31)
PC0x680:	bne  	x21,	x22,	PC0x228
PC0x684:	sb   	x11,			-34(x31)
PC0x688:	sb   	x26,			-28(x31)
PC0x68c:	bltu 	x19,	x25,	PC0x3b8
PC0x690:	bgeu 	x28,	x6,		PC0x210
PC0x694:	sw   	x12,			36(x31)
PC0x698:	lw   	x16,			-112(x31)
PC0x69c:	xor  	x2,		x25,	x10
PC0x6a0:	lbu  	x20,			-86(x31)
PC0x6a4:	lhu  	x9,				-14(x31)
PC0x6a8:	nop  
PC0x6ac:	bne  	x18,	x25,	PC0xbd4
PC0x6b0:	sb   	x13,			83(x31)
PC0x6b4:	lb   	x30,			73(x31)
PC0x6b8:	bge  	x8,		x30,	PC0x5c4
PC0x6bc:	bne  	x15,	x6,		PC0x860
PC0x6c0:	bne  	x8,		x4,		PC0x460
PC0x6c4:	jal  	x11,			PC0xad4
PC0x6c8:	slti 	x11,	x21,	895
PC0x6cc:	bltu 	x17,	x11,	PC0xc7c
PC0x6d0:	blt  	x14,	x10,	PC0x97c
PC0x6d4:	bne  	x15,	x9,		PC0xa10
PC0x6d8:	jal  	x11,			PC0x248
PC0x6dc:	lhu  	x19,			-82(x31)
PC0x6e0:	beq  	x13,	x23,	PC0x618
PC0x6e4:	add  	x29,	x18,	x30
PC0x6e8:	xor  	x18,	x22,	x24
PC0x6ec:	lw   	x13,			64(x31)
PC0x6f0:	bgeu 	x17,	x22,	PC0x224
PC0x6f4:	sb   	x14,			21(x31)
PC0x6f8:	bltu 	x6,		x9,		PC0x1e0
PC0x6fc:	mulhsu	x23,	x21,	x24
PC0x700:	bne  	x14,	x12,	PC0x534
PC0x704:	jal  	x15,			PC0xd00
PC0x708:	slli 	x11,	x16,	31
PC0x70c:	lw   	x30,			68(x31)
PC0x710:	nop  
PC0x714:	mulhsu	x23,	x14,	x8
PC0x718:	sltu 	x7,		x31,	x16
PC0x71c:	xor  	x6,		x28,	x18
PC0x720:	lhu  	x2,				36(x31)
PC0x724:	bgeu 	x3,		x27,	PC0x924
PC0x728:	slt  	x26,	x8,		x14
PC0x72c:	sh   	x3,				-98(x31)
PC0x730:	bne  	x12,	x20,	PC0x644
PC0x734:	lhu  	x21,			38(x31)
PC0x738:	lw   	x29,			-4(x31)
PC0x73c:	sh   	x28,			-72(x31)
PC0x740:	bgeu 	x2,		x19,	PC0x2e4
PC0x744:	sw   	x10,			20(x31)
PC0x748:	add  	x18,	x17,	x31
PC0x74c:	mulhsu	x11,	x2,		x6
PC0x750:	blt  	x27,	x16,	PC0x530
PC0x754:	sb   	x18,			84(x31)
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	jal  	x14,			PC0x7b0
PC0x760:	jal  	x5,				PC0xbdc
PC0x764:	sub  	x4,		x0,		x1
PC0x768:	beq  	x27,	x6,		PC0x74c
PC0x76c:	lw   	x7,				48(x31)
PC0x770:	bne  	x3,		x13,	PC0x4dc
PC0x774:	bltu 	x12,	x6,		PC0x5d8
PC0x778:	sb   	x17,			69(x31)
PC0x77c:	lb   	x9,				84(x31)
PC0x780:	bge  	x18,	x8,		PC0x198
PC0x784:	sw   	x4,				52(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	srai 	x22,	x17,	29
PC0x790:	mulhu	x28,	x22,	x16
PC0x794:	jal  	x17,			PC0x9bc
PC0x798:	mul  	x10,	x16,	x5
PC0x79c:	blt  	x2,		x14,	PC0xc20
PC0x7a0:	lhu  	x18,			-96(x31)
PC0x7a4:	bne  	x12,	x15,	PC0x524
PC0x7a8:	nop  
PC0x7ac:	sh   	x13,			56(x31)
PC0x7b0:	ori  	x24,	x19,	1747
PC0x7b4:	jal  	x30,			PC0x1ec
PC0x7b8:	bltu 	x4,		x19,	PC0x208
PC0x7bc:	bge  	x20,	x6,		PC0x820
PC0x7c0:	bge  	x27,	x26,	PC0x28c
PC0x7c4:	slti 	x16,	x1,		-515
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	slti 	x5,		x22,	1611
PC0x7d0:	sh   	x5,				-82(x31)
PC0x7d4:	sb   	x3,				8(x31)
PC0x7d8:	sw   	x4,				4(x31)
PC0x7dc:	lb   	x12,			57(x31)
PC0x7e0:	sub  	x16,	x26,	x9
PC0x7e4:	bgeu 	x14,	x8,		PC0x494
PC0x7e8:	mul  	x14,	x23,	x19
PC0x7ec:	blt  	x3,		x13,	PC0xa0c
PC0x7f0:	bgeu 	x22,	x25,	PC0x6ec
PC0x7f4:	sra  	x17,	x28,	x14
PC0x7f8:	sw   	x16,			16(x31)
PC0x7fc:	mulhu	x21,	x0,		x1
PC0x800:	bgeu 	x18,	x23,	PC0xa70
PC0x804:	lw   	x3,				4(x31)
PC0x808:	blt  	x11,	x18,	PC0xc4c
PC0x80c:	jal  	x6,				PC0x824
PC0x810:	sh   	x12,			48(x31)
PC0x814:	sh   	x27,			-90(x31)
PC0x818:	sw   	x13,			-52(x31)
PC0x81c:	bne  	x1,		x17,	PC0xa18
PC0x820:	lw   	x17,			-24(x31)
PC0x824:	sltiu	x6,		x28,	-1714
PC0x828:	lbu  	x10,			35(x31)
PC0x82c:	addi 	x15,	x23,	-1359
PC0x830:	bge  	x4,		x8,		PC0xb5c
PC0x834:	sb   	x22,			-7(x31)
PC0x838:	lw   	x12,			-124(x31)
PC0x83c:	beq  	x24,	x10,	PC0x448
PC0x840:	lhu  	x3,				-46(x31)
PC0x844:	lh   	x22,			16(x31)
PC0x848:	lb   	x18,			42(x31)
PC0x84c:	sh   	x7,				-50(x31)
PC0x850:	jal  	x6,				PC0x35c
PC0x854:	sw   	x20,			-36(x31)
PC0x858:	jal  	x26,			PC0x140
PC0x85c:	mulhsu	x1,		x3,		x9
PC0x860:	mulhsu	x20,	x21,	x2
PC0x864:	bltu 	x13,	x19,	PC0x84c
PC0x868:	sh   	x24,			74(x31)
PC0x86c:	slti 	x3,		x27,	59
PC0x870:	lh   	x8,				-64(x31)
PC0x874:	sw   	x28,			-44(x31)
PC0x878:	lbu  	x22,			-83(x31)
PC0x87c:	lb   	x14,			-90(x31)
PC0x880:	bgeu 	x16,	x18,	PC0xc6c
PC0x884:	lbu  	x26,			29(x31)
PC0x888:	lw   	x11,			44(x31)
PC0x88c:	bgeu 	x22,	x28,	PC0x2d0
PC0x890:	sb   	x27,			44(x31)
PC0x894:	beq  	x7,		x19,	PC0x858
PC0x898:	lhu  	x24,			80(x31)
PC0x89c:	or   	x13,	x21,	x21
PC0x8a0:	sw   	x9,				-16(x31)
PC0x8a4:	bltu 	x22,	x4,		PC0xcb8
PC0x8a8:	sw   	x3,				-44(x31)
PC0x8ac:	xori 	x28,	x2,		-1967
PC0x8b0:	beq  	x17,	x14,	PC0x630
PC0x8b4:	lhu  	x7,				-18(x31)
PC0x8b8:	sh   	x23,			-24(x31)
PC0x8bc:	andi 	x3,		x7,		1413
PC0x8c0:	lh   	x15,			-100(x31)
PC0x8c4:	beq  	x30,	x31,	PC0xbc
PC0x8c8:	xor  	x10,	x22,	x20
PC0x8cc:	srl  	x14,	x9,		x12
PC0x8d0:	sb   	x4,				61(x31)
PC0x8d4:	jal  	x17,			PC0x188
PC0x8d8:	sltu 	x20,	x28,	x16
PC0x8dc:	sw   	x26,			44(x31)
PC0x8e0:	slti 	x29,	x9,		-1188
PC0x8e4:	bgeu 	x9,		x17,	PC0x6f8
PC0x8e8:	sh   	x3,				74(x31)
PC0x8ec:	sw   	x12,			48(x31)
PC0x8f0:	sub  	x8,		x0,		x1
PC0x8f4:	jal  	x29,			PC0xd0
PC0x8f8:	bltu 	x17,	x1,		PC0x420
PC0x8fc:	addi 	x22,	x10,	-688
PC0x900:	lh   	x15,			-34(x31)
PC0x904:	lw   	x12,			-8(x31)
PC0x908:	lb   	x16,			9(x31)
PC0x90c:	bgeu 	x24,	x19,	PC0x278
PC0x910:	bltu 	x0,		x4,		PC0x920
PC0x914:	beq  	x14,	x18,	PC0xa58
PC0x918:	andi 	x10,	x2,		488
PC0x91c:	jal  	x14,			PC0x824
PC0x920:	lb   	x16,			-71(x31)
PC0x924:	bge  	x17,	x22,	PC0x3f8
PC0x928:	ori  	x3,		x13,	-355
PC0x92c:	lhu  	x25,			-74(x31)
PC0x930:	sw   	x8,				-32(x31)
PC0x934:	sh   	x5,				62(x31)
PC0x938:	lh   	x22,			-108(x31)
PC0x93c:	sb   	x2,				-86(x31)
PC0x940:	jal  	x23,			PC0x578
PC0x944:	bltu 	x24,	x21,	PC0x7b8
PC0x948:	xori 	x10,	x19,	-63
PC0x94c:	sb   	x21,			-40(x31)
PC0x950:	blt  	x17,	x30,	PC0xaf0
PC0x954:	sh   	x14,			-18(x31)
PC0x958:	lw   	x6,				48(x31)
PC0x95c:	bne  	x20,	x25,	PC0xc70
PC0x960:	sltu 	x7,		x7,		x1
PC0x964:	bne  	x7,		x0,		PC0xcb8
PC0x968:	ori  	x21,	x23,	-1764
PC0x96c:	sw   	x5,				-36(x31)
PC0x970:	lbu  	x1,				40(x31)
PC0x974:	sb   	x7,				60(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	lb   	x14,			-26(x31)
PC0x980:	lw   	x7,				56(x31)
PC0x984:	sh   	x14,			-28(x31)
PC0x988:	sw   	x16,			20(x31)
PC0x98c:	or   	x6,		x27,	x25
PC0x990:	blt  	x17,	x27,	PC0x534
PC0x994:	slli 	x2,		x3,		26
PC0x998:	addi 	x1,		x11,	1557
PC0x99c:	lb   	x13,			7(x31)
PC0x9a0:	lh   	x21,			-82(x31)
PC0x9a4:	mul  	x27,	x1,		x20
PC0x9a8:	lb   	x1,				-45(x31)
PC0x9ac:	beq  	x6,		x8,		PC0x790
PC0x9b0:	xor  	x14,	x21,	x1
PC0x9b4:	blt  	x20,	x10,	PC0x9ac
PC0x9b8:	bltu 	x21,	x25,	PC0x184
PC0x9bc:	bge  	x27,	x8,		PC0x850
PC0x9c0:	sb   	x7,				-96(x31)
PC0x9c4:	mul  	x16,	x23,	x1
PC0x9c8:	lbu  	x7,				-62(x31)
PC0x9cc:	lbu  	x11,			2(x31)
PC0x9d0:	bne  	x10,	x12,	PC0x444
PC0x9d4:	srai 	x2,		x12,	2
PC0x9d8:	lhu  	x4,				28(x31)
PC0x9dc:	sb   	x26,			-2(x31)
PC0x9e0:	bltu 	x30,	x29,	PC0x800
PC0x9e4:	beq  	x14,	x0,		PC0x510
PC0x9e8:	lbu  	x17,			-62(x31)
PC0x9ec:	blt  	x25,	x6,		PC0x3e4
PC0x9f0:	bge  	x13,	x29,	PC0xc50
PC0x9f4:	sw   	x24,			64(x31)
PC0x9f8:	blt  	x17,	x11,	PC0x40c
PC0x9fc:	addi 	x15,	x19,	-1828
PC0xa00:	bgeu 	x14,	x31,	PC0xa0c
PC0xa04:	ori  	x3,		x2,		418
PC0xa08:	lb   	x8,				23(x31)
PC0xa0c:	sub  	x25,	x25,	x25
PC0xa10:	addi 	x15,	x13,	1434
PC0xa14:	beq  	x10,	x5,		PC0x360
PC0xa18:	lw   	x17,			-56(x31)
PC0xa1c:	bge  	x10,	x1,		PC0x80c
PC0xa20:	andi 	x21,	x25,	688
PC0xa24:	addi 	x29,	x6,		1482
PC0xa28:	lbu  	x24,			-62(x31)
PC0xa2c:	lbu  	x1,				-33(x31)
PC0xa30:	lh   	x21,			-26(x31)
PC0xa34:	lb   	x7,				71(x31)
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	lh   	x9,				76(x31)
PC0xa40:	sw   	x30,			-24(x31)
PC0xa44:	beq  	x19,	x11,	PC0x7e8
PC0xa48:	xor  	x7,		x15,	x26
PC0xa4c:	sb   	x7,				-68(x31)
PC0xa50:	bge  	x23,	x28,	PC0x898
PC0xa54:	lbu  	x25,			73(x31)
PC0xa58:	bgeu 	x31,	x7,		PC0x72c
PC0xa5c:	beq  	x20,	x14,	PC0x368
PC0xa60:	mulhsu	x4,		x30,	x25
PC0xa64:	bltu 	x26,	x22,	PC0xc30
PC0xa68:	blt  	x7,		x21,	PC0xab8
PC0xa6c:	bltu 	x31,	x7,		PC0x414
PC0xa70:	bgeu 	x6,		x3,		PC0x7a0
PC0xa74:	sh   	x31,			14(x31)
PC0xa78:	bne  	x19,	x20,	PC0x53c
PC0xa7c:	lbu  	x19,			16(x31)
PC0xa80:	lb   	x21,			-19(x31)
PC0xa84:	lb   	x1,				-44(x31)
PC0xa88:	bgeu 	x19,	x24,	PC0x88
PC0xa8c:	sub  	x27,	x5,		x17
PC0xa90:	lb   	x19,			3(x31)
PC0xa94:	bltu 	x31,	x5,		PC0x42c
PC0xa98:	nop  
PC0xa9c:	slli 	x6,		x4,		3
PC0xaa0:	lw   	x18,			-16(x31)
PC0xaa4:	mulhsu	x5,		x15,	x16
PC0xaa8:	xori 	x26,	x5,		-1618
PC0xaac:	lh   	x8,				-18(x31)
PC0xab0:	srl  	x8,		x19,	x27
PC0xab4:	beq  	x26,	x11,	PC0x518
PC0xab8:	slli 	x7,		x29,	1
PC0xabc:	addi 	x26,	x26,	-1367
PC0xac0:	mulhu	x4,		x14,	x29
PC0xac4:	sh   	x11,			-28(x31)
PC0xac8:	addi 	x28,	x17,	-1762
PC0xacc:	sw   	x21,			-56(x31)
PC0xad0:	blt  	x5,		x20,	PC0x5a4
PC0xad4:	beq  	x25,	x30,	PC0x748
PC0xad8:	lb   	x3,				-94(x31)
PC0xadc:	add  	x17,	x19,	x27
PC0xae0:	lb   	x6,				1(x31)
PC0xae4:	lbu  	x9,				39(x31)
PC0xae8:	beq  	x25,	x15,	PC0x4b4
PC0xaec:	srai 	x17,	x3,		12
PC0xaf0:	add  	x28,	x3,		x25
PC0xaf4:	sb   	x4,				-10(x31)
PC0xaf8:	bgeu 	x19,	x20,	PC0x80c
PC0xafc:	sb   	x3,				-89(x31)
PC0xb00:	sb   	x14,			21(x31)
PC0xb04:	jal  	x15,			PC0x7ec
PC0xb08:	bgeu 	x10,	x26,	PC0xba8
PC0xb0c:	xor  	x10,	x4,		x16
PC0xb10:	bge  	x8,		x15,	PC0xc68
PC0xb14:	bltu 	x27,	x0,		PC0x420
PC0xb18:	blt  	x25,	x29,	PC0x56c
PC0xb1c:	andi 	x25,	x23,	860
PC0xb20:	sb   	x5,				51(x31)
PC0xb24:	lbu  	x16,			16(x31)
PC0xb28:	sw   	x29,			0(x31)
PC0xb2c:	blt  	x24,	x6,		PC0x98c
PC0xb30:	slti 	x27,	x20,	105
PC0xb34:	lh   	x13,			36(x31)
PC0xb38:	lh   	x13,			-16(x31)
PC0xb3c:	sh   	x31,			68(x31)
PC0xb40:	bltu 	x15,	x18,	PC0xa68
PC0xb44:	bltu 	x24,	x27,	PC0xab4
PC0xb48:	blt  	x16,	x19,	PC0xc64
PC0xb4c:	blt  	x13,	x5,		PC0x5f8
PC0xb50:	bne  	x26,	x2,		PC0x368
PC0xb54:	jal  	x25,			PC0x644
PC0xb58:	jal  	x26,			PC0x8ec
PC0xb5c:	blt  	x16,	x26,	PC0xc50
PC0xb60:	sb   	x7,				-73(x31)
PC0xb64:	lw   	x16,			-12(x31)
PC0xb68:	jal  	x30,			PC0xa5c
PC0xb6c:	bgeu 	x29,	x19,	PC0x858
PC0xb70:	srai 	x29,	x18,	24
PC0xb74:	jal  	x3,				PC0xd4
PC0xb78:	mulhu	x26,	x16,	x27
PC0xb7c:	blt  	x0,		x14,	PC0xb18
PC0xb80:	lbu  	x5,				-16(x31)
PC0xb84:	srai 	x9,		x19,	10
PC0xb88:	jal  	x5,				PC0x12c
PC0xb8c:	jal  	x28,			PC0xb64
PC0xb90:	lbu  	x5,				-52(x31)
PC0xb94:	bge  	x11,	x22,	PC0x4f4
PC0xb98:	lb   	x5,				-18(x31)
PC0xb9c:	bne  	x21,	x4,		PC0xec
PC0xba0:	bne  	x29,	x22,	PC0x23c
PC0xba4:	sw   	x25,			72(x31)
PC0xba8:	lhu  	x15,			-20(x31)
PC0xbac:	blt  	x9,		x3,		PC0xa70
PC0xbb0:	bltu 	x31,	x4,		PC0x97c
PC0xbb4:	ori  	x24,	x27,	1453
PC0xbb8:	lw   	x21,			-112(x31)
PC0xbbc:	jal  	x14,			PC0x9a0
PC0xbc0:	lh   	x6,				-72(x31)
PC0xbc4:	sw   	x7,				-24(x31)
PC0xbc8:	add  	x21,	x31,	x27
PC0xbcc:	srli 	x8,		x8,		2
PC0xbd0:	bltu 	x31,	x7,		PC0x970
PC0xbd4:	xor  	x2,		x24,	x31
PC0xbd8:	lh   	x4,				-94(x31)
PC0xbdc:	slt  	x9,		x10,	x9
PC0xbe0:	bge  	x7,		x8,		PC0x970
PC0xbe4:	blt  	x0,		x13,	PC0xe4
PC0xbe8:	sh   	x13,			14(x31)
PC0xbec:	mulhu	x23,	x11,	x16
PC0xbf0:	bltu 	x25,	x5,		PC0x4cc
PC0xbf4:	jal  	x10,			PC0xdc
PC0xbf8:	sh   	x29,			86(x31)
PC0xbfc:	beq  	x8,		x15,	PC0xcec
PC0xc00:	sh   	x31,			-14(x31)
PC0xc04:	addi 	x12,	x13,	-675
PC0xc08:	blt  	x27,	x9,		PC0x844
PC0xc0c:	lbu  	x2,				26(x31)
PC0xc10:	bltu 	x24,	x14,	PC0xd04
PC0xc14:	slti 	x4,		x21,	-1308
PC0xc18:	sw   	x13,			-60(x31)
PC0xc1c:	beq  	x30,	x11,	PC0x9b8
PC0xc20:	bgeu 	x27,	x12,	PC0x590
PC0xc24:	lb   	x30,			-53(x31)
PC0xc28:	sltiu	x12,	x10,	1155
PC0xc2c:	lhu  	x11,			-72(x31)
PC0xc30:	xor  	x16,	x16,	x31
PC0xc34:	addi 	x23,	x11,	-823
PC0xc38:	slti 	x28,	x2,		551
PC0xc3c:	lw   	x7,				-132(x31)
PC0xc40:	lh   	x16,			-20(x31)
PC0xc44:	addi 	x28,	x7,		-1390
PC0xc48:	slti 	x15,	x6,		-110
PC0xc4c:	mulhsu	x30,	x30,	x14
PC0xc50:	sw   	x6,				92(x31)
PC0xc54:	bne  	x27,	x0,		PC0xc20
PC0xc58:	sh   	x23,			0(x31)
PC0xc5c:	sw   	x24,			92(x31)
PC0xc60:	lhu  	x19,			32(x31)
PC0xc64:	or   	x3,		x16,	x25
PC0xc68:	lbu  	x20,			-55(x31)
PC0xc6c:	bne  	x11,	x14,	PC0x6d8
PC0xc70:	blt  	x18,	x4,		PC0xa30
PC0xc74:	sb   	x22,			8(x31)
PC0xc78:	and  	x7,		x15,	x26
PC0xc7c:	lb   	x6,				69(x31)
PC0xc80:	lbu  	x21,			33(x31)
PC0xc84:	bltu 	x31,	x23,	PC0x4a8
PC0xc88:	jal  	x9,				PC0x690
PC0xc8c:	bne  	x12,	x9,		PC0xbb8
PC0xc90:	srai 	x1,		x25,	19
PC0xc94:	slt  	x25,	x2,		x0
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	lhu  	x25,			-116(x31)
PC0xca0:	sw   	x27,			-12(x31)
PC0xca4:	sh   	x24,			-66(x31)
PC0xca8:	mulh 	x28,	x20,	x20
PC0xcac:	bge  	x13,	x28,	PC0x918
PC0xcb0:	sh   	x6,				14(x31)
PC0xcb4:	sub  	x7,		x13,	x21
PC0xcb8:	lb   	x12,			-23(x31)
PC0xcbc:	jal  	x24,			PC0xbf8
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	sh   	x4,				-60(x31)
PC0xcc8:	sll  	x7,		x8,		x3
PC0xccc:	beq  	x1,		x9,		PC0x75c
PC0xcd0:	lhu  	x8,				-24(x31)
PC0xcd4:	sh   	x29,			-78(x31)
PC0xcd8:	bne  	x18,	x8,		PC0x6ec
PC0xcdc:	bgeu 	x8,		x29,	PC0x720
PC0xce0:	slti 	x12,	x4,		1150
PC0xce4:	ori  	x15,	x16,	356
PC0xce8:	blt  	x31,	x12,	PC0x724
PC0xcec:	sb   	x6,				-67(x31)
PC0xcf0:	bge  	x8,		x28,	PC0x4f8
PC0xcf4:	jal  	x17,			PC0xe0
PC0xcf8:	add  	x25,	x6,		x8
PC0xcfc:	lw   	x15,			-12(x31)
PC0xd00:	lbu  	x23,			38(x31)
PC0xd04:	mulhu	x8,		x25,	x8
wfi