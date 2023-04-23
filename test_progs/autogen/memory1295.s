addi 	x0,		x0,		-1315
addi 	x1,		x0,		1970
addi 	x2,		x0,		-1323
addi 	x3,		x0,		1863
addi 	x4,		x0,		1989
addi 	x5,		x0,		282
addi 	x6,		x0,		-1097
addi 	x7,		x0,		-1684
addi 	x8,		x0,		1355
addi 	x9,		x0,		1809
addi 	x10,	x0,		1551
addi 	x11,	x0,		-693
addi 	x12,	x0,		1240
addi 	x13,	x0,		1924
addi 	x14,	x0,		-302
addi 	x15,	x0,		73
addi 	x16,	x0,		1581
addi 	x17,	x0,		-288
addi 	x18,	x0,		-1295
addi 	x19,	x0,		-1591
addi 	x20,	x0,		-443
addi 	x21,	x0,		-980
addi 	x22,	x0,		406
addi 	x23,	x0,		-120
addi 	x24,	x0,		-635
addi 	x25,	x0,		804
addi 	x26,	x0,		176
addi 	x27,	x0,		-832
addi 	x28,	x0,		490
addi 	x29,	x0,		-130
addi 	x30,	x0,		-618
addi 	x31,	x0,		1359
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
PC0x88:	mulhu	x8,		x12,	x12
PC0x8c:	bge  	x27,	x29,	PC0x4b0
PC0x90:	nop  
PC0x94:	bltu 	x18,	x22,	PC0x9e4
PC0x98:	sw   	x28,			-28(x31)
PC0x9c:	bge  	x1,		x11,	PC0xc10
PC0xa0:	nop  
PC0xa4:	bltu 	x23,	x17,	PC0x770
PC0xa8:	lw   	x1,				-28(x31)
PC0xac:	lhu  	x6,				-28(x31)
PC0xb0:	lhu  	x12,			-28(x31)
PC0xb4:	sw   	x13,			100(x31)
PC0xb8:	bne  	x31,	x23,	PC0xaf8
PC0xbc:	blt  	x0,		x22,	PC0xc0
PC0xc0:	sub  	x18,	x27,	x7
PC0xc4:	bltu 	x20,	x25,	PC0x284
PC0xc8:	sh   	x19,			2(x31)
PC0xcc:	beq  	x3,		x6,		PC0x814
PC0xd0:	sltiu	x5,		x22,	975
PC0xd4:	bne  	x25,	x20,	PC0x184
PC0xd8:	add  	x5,		x19,	x20
PC0xdc:	lh   	x28,			2(x31)
PC0xe0:	sll  	x27,	x18,	x7
PC0xe4:	sh   	x12,			32(x31)
PC0xe8:	sw   	x19,			-44(x31)
PC0xec:	lbu  	x29,			-25(x31)
PC0xf0:	lw   	x23,			32(x31)
PC0xf4:	bltu 	x29,	x18,	PC0x77c
PC0xf8:	lb   	x11,			102(x31)
PC0xfc:	sb   	x29,			-11(x31)
PC0x100:	sra  	x23,	x12,	x21
PC0x104:	lb   	x13,			-42(x31)
PC0x108:	lbu  	x25,			100(x31)
PC0x10c:	lb   	x19,			-43(x31)
PC0x110:	sb   	x30,			-50(x31)
PC0x114:	bltu 	x13,	x7,		PC0x2b0
PC0x118:	sh   	x10,			64(x31)
PC0x11c:	bne  	x30,	x28,	PC0x4f4
PC0x120:	lhu  	x6,				102(x31)
PC0x124:	bne  	x18,	x20,	PC0x730
PC0x128:	or   	x7,		x7,		x1
PC0x12c:	sll  	x30,	x19,	x4
PC0x130:	lw   	x28,			-12(x31)
PC0x134:	lbu  	x22,			-28(x31)
PC0x138:	beq  	x31,	x28,	PC0x6cc
PC0x13c:	blt  	x16,	x18,	PC0x240
PC0x140:	bge  	x22,	x6,		PC0xc0
PC0x144:	addi 	x28,	x28,	-1189
PC0x148:	sw   	x3,				64(x31)
PC0x14c:	sll  	x2,		x31,	x31
PC0x150:	bge  	x22,	x19,	PC0xbf0
PC0x154:	blt  	x30,	x0,		PC0x948
PC0x158:	lw   	x6,				100(x31)
PC0x15c:	bge  	x6,		x5,		PC0x3bc
PC0x160:	bgeu 	x25,	x23,	PC0xa28
PC0x164:	sw   	x15,			-40(x31)
PC0x168:	bne  	x16,	x0,		PC0x958
PC0x16c:	bltu 	x1,		x26,	PC0x9f4
PC0x170:	sh   	x19,			30(x31)
PC0x174:	lh   	x2,				102(x31)
PC0x178:	beq  	x30,	x18,	PC0x6b8
PC0x17c:	bltu 	x24,	x31,	PC0xa98
PC0x180:	jal  	x15,			PC0xaf4
PC0x184:	sb   	x2,				54(x31)
PC0x188:	sh   	x17,			-34(x31)
PC0x18c:	bge  	x7,		x27,	PC0x14c
PC0x190:	blt  	x31,	x22,	PC0xbc
PC0x194:	sh   	x6,				-96(x31)
PC0x198:	lw   	x19,			-96(x31)
PC0x19c:	bne  	x8,		x2,		PC0xad4
PC0x1a0:	bge  	x21,	x23,	PC0xb30
PC0x1a4:	bne  	x24,	x18,	PC0x728
PC0x1a8:	sh   	x25,			38(x31)
PC0x1ac:	sw   	x30,			36(x31)
PC0x1b0:	slti 	x12,	x20,	1471
PC0x1b4:	lb   	x6,				-41(x31)
PC0x1b8:	andi 	x18,	x19,	-1585
PC0x1bc:	bge  	x21,	x9,		PC0x7d8
PC0x1c0:	xori 	x20,	x26,	712
PC0x1c4:	lw   	x19,			100(x31)
PC0x1c8:	beq  	x14,	x6,		PC0x6d0
PC0x1cc:	sub  	x6,		x8,		x5
PC0x1d0:	lh   	x10,			100(x31)
PC0x1d4:	blt  	x1,		x16,	PC0x114
PC0x1d8:	sltiu	x27,	x27,	-1427
PC0x1dc:	blt  	x0,		x29,	PC0xb08
PC0x1e0:	sltiu	x11,	x8,		1032
PC0x1e4:	sh   	x30,			-64(x31)
PC0x1e8:	bne  	x17,	x10,	PC0x548
PC0x1ec:	lw   	x16,			-44(x31)
PC0x1f0:	jal  	x4,				PC0xb48
PC0x1f4:	sw   	x13,			-32(x31)
PC0x1f8:	bne  	x8,		x2,		PC0xe0
PC0x1fc:	sb   	x21,			35(x31)
PC0x200:	addi 	x11,	x14,	-1001
PC0x204:	bltu 	x11,	x3,		PC0xae4
PC0x208:	bltu 	x4,		x5,		PC0x5a8
PC0x20c:	sh   	x14,			80(x31)
PC0x210:	bge  	x5,		x17,	PC0xa64
PC0x214:	beq  	x1,		x21,	PC0xa88
PC0x218:	beq  	x15,	x22,	PC0x560
PC0x21c:	sh   	x28,			-30(x31)
PC0x220:	lh   	x16,			-40(x31)
PC0x224:	slt  	x13,	x15,	x26
PC0x228:	bne  	x28,	x16,	PC0xcd4
PC0x22c:	beq  	x12,	x5,		PC0x21c
PC0x230:	bltu 	x9,		x30,	PC0xd00
PC0x234:	sh   	x27,			78(x31)
PC0x238:	mulhu	x18,	x2,		x25
PC0x23c:	andi 	x21,	x20,	423
PC0x240:	sw   	x24,			12(x31)
PC0x244:	bne  	x2,		x14,	PC0x2b8
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	lh   	x24,			74(x31)
PC0x250:	sltu 	x25,	x14,	x27
PC0x254:	sltu 	x29,	x25,	x7
PC0x258:	lw   	x19,			32(x31)
PC0x25c:	lw   	x6,				60(x31)
PC0x260:	jal  	x25,			PC0x4dc
PC0x264:	bne  	x27,	x24,	PC0x210
PC0x268:	mulhu	x8,		x16,	x19
PC0x26c:	sh   	x3,				-54(x31)
PC0x270:	bge  	x17,	x13,	PC0xc00
PC0x274:	lw   	x5,				8(x31)
PC0x278:	jal  	x29,			PC0x908
PC0x27c:	sw   	x23,			76(x31)
PC0x280:	slti 	x16,	x26,	-771
PC0x284:	sw   	x10,			84(x31)
PC0x288:	bne  	x10,	x4,		PC0x734
PC0x28c:	slti 	x4,		x6,		318
PC0x290:	bge  	x7,		x5,		PC0xa64
PC0x294:	blt  	x18,	x5,		PC0xaa8
PC0x298:	lb   	x9,				86(x31)
PC0x29c:	bltu 	x27,	x8,		PC0x644
PC0x2a0:	mul  	x5,		x7,		x9
PC0x2a4:	sh   	x8,				-92(x31)
PC0x2a8:	lb   	x22,			-30(x31)
PC0x2ac:	lw   	x21,			-32(x31)
PC0x2b0:	sltiu	x8,		x1,		1731
PC0x2b4:	srl  	x24,	x5,		x1
PC0x2b8:	lbu  	x6,				-68(x31)
PC0x2bc:	lb   	x22,			32(x31)
PC0x2c0:	and  	x3,		x23,	x27
PC0x2c4:	bgeu 	x18,	x14,	PC0xae4
PC0x2c8:	sll  	x4,		x17,	x4
PC0x2cc:	sh   	x20,			62(x31)
PC0x2d0:	slt  	x19,	x9,		x4
PC0x2d4:	sb   	x23,			-98(x31)
PC0x2d8:	add  	x24,	x16,	x17
PC0x2dc:	xor  	x10,	x7,		x27
PC0x2e0:	bltu 	x30,	x24,	PC0x1d4
PC0x2e4:	ori  	x21,	x1,		724
PC0x2e8:	blt  	x9,		x18,	PC0xa9c
PC0x2ec:	or   	x17,	x11,	x16
PC0x2f0:	bgeu 	x25,	x17,	PC0x7f8
PC0x2f4:	beq  	x26,	x31,	PC0x414
PC0x2f8:	bltu 	x31,	x29,	PC0x918
PC0x2fc:	beq  	x30,	x27,	PC0x864
PC0x300:	bltu 	x30,	x9,		PC0x5f8
PC0x304:	blt  	x17,	x22,	PC0x1fc
PC0x308:	lb   	x4,				-41(x31)
PC0x30c:	bne  	x7,		x30,	PC0x568
PC0x310:	beq  	x16,	x27,	PC0x98c
PC0x314:	addi 	x18,	x19,	1625
PC0x318:	lw   	x23,			96(x31)
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	jal  	x15,			PC0x374
PC0x324:	lbu  	x20,			92(x31)
PC0x328:	slt  	x1,		x28,	x15
PC0x32c:	sh   	x31,			50(x31)
PC0x330:	bgeu 	x23,	x9,		PC0x9ec
PC0x334:	lbu  	x14,			-71(x31)
PC0x338:	jal  	x1,				PC0x294
PC0x33c:	mul  	x22,	x8,		x25
PC0x340:	srl  	x4,		x3,		x10
PC0x344:	blt  	x6,		x2,		PC0x2ac
PC0x348:	bge  	x29,	x15,	PC0xba4
PC0x34c:	bltu 	x12,	x6,		PC0x4dc
PC0x350:	blt  	x18,	x15,	PC0x7d4
PC0x354:	or   	x13,	x25,	x20
PC0x358:	slt  	x18,	x19,	x20
PC0x35c:	bne  	x25,	x31,	PC0x6e8
PC0x360:	and  	x17,	x15,	x6
PC0x364:	bgeu 	x8,		x31,	PC0x3b4
PC0x368:	sh   	x17,			0(x31)
PC0x36c:	beq  	x15,	x25,	PC0x7f0
PC0x370:	sw   	x1,				100(x31)
PC0x374:	beq  	x9,		x26,	PC0x758
PC0x378:	bge  	x28,	x31,	PC0xa68
PC0x37c:	mulh 	x7,		x3,		x27
PC0x380:	bge  	x11,	x23,	PC0xa90
PC0x384:	beq  	x28,	x0,		PC0x94
PC0x388:	or   	x11,	x31,	x1
PC0x38c:	lw   	x4,				100(x31)
PC0x390:	lh   	x18,			-36(x31)
PC0x394:	lhu  	x6,				26(x31)
PC0x398:	bgeu 	x14,	x16,	PC0x8e8
PC0x39c:	mulhu	x5,		x24,	x0
PC0x3a0:	addi 	x23,	x12,	-310
PC0x3a4:	blt  	x10,	x8,		PC0x468
PC0x3a8:	mulhsu	x3,		x9,		x21
PC0x3ac:	slt  	x24,	x28,	x19
PC0x3b0:	beq  	x5,		x20,	PC0x1f8
PC0x3b4:	bltu 	x14,	x22,	PC0xc24
PC0x3b8:	bgeu 	x2,		x10,	PC0x804
PC0x3bc:	slti 	x26,	x24,	1494
PC0x3c0:	bne  	x23,	x28,	PC0x348
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	lb   	x7,				-52(x31)
PC0x3cc:	bge  	x2,		x29,	PC0x638
PC0x3d0:	jal  	x5,				PC0x3ec
PC0x3d4:	lbu  	x11,			-40(x31)
PC0x3d8:	blt  	x12,	x9,		PC0xf0
PC0x3dc:	slti 	x16,	x22,	874
PC0x3e0:	blt  	x26,	x8,		PC0x204
PC0x3e4:	bgeu 	x21,	x14,	PC0x700
PC0x3e8:	addi 	x30,	x28,	-1830
PC0x3ec:	sh   	x7,				30(x31)
PC0x3f0:	lbu  	x21,			20(x31)
PC0x3f4:	blt  	x23,	x10,	PC0x83c
PC0x3f8:	addi 	x22,	x2,		-855
PC0x3fc:	lhu  	x3,				-50(x31)
PC0x400:	srli 	x14,	x17,	10
PC0x404:	bge  	x28,	x18,	PC0xa68
PC0x408:	lh   	x16,			-50(x31)
PC0x40c:	bge  	x23,	x13,	PC0x8b0
PC0x410:	bne  	x6,		x28,	PC0x8d4
PC0x414:	lb   	x3,				-10(x31)
PC0x418:	lhu  	x7,				88(x31)
PC0x41c:	sh   	x12,			12(x31)
PC0x420:	blt  	x12,	x30,	PC0x6e4
PC0x424:	lw   	x18,			24(x31)
PC0x428:	lh   	x15,			76(x31)
PC0x42c:	blt  	x21,	x27,	PC0x4ac
PC0x430:	blt  	x6,		x16,	PC0x184
PC0x434:	sb   	x23,			25(x31)
PC0x438:	bgeu 	x31,	x0,		PC0x588
PC0x43c:	addi 	x14,	x1,		-1452
PC0x440:	beq  	x29,	x17,	PC0x7e0
PC0x444:	lh   	x12,			96(x31)
PC0x448:	lw   	x18,			-48(x31)
PC0x44c:	beq  	x24,	x1,		PC0x274
PC0x450:	lw   	x29,			-76(x31)
PC0x454:	bge  	x5,		x1,		PC0xb08
PC0x458:	sw   	x25,			-36(x31)
PC0x45c:	bgeu 	x28,	x14,	PC0xcdc
PC0x460:	mul  	x10,	x3,		x23
PC0x464:	jal  	x16,			PC0x94c
PC0x468:	add  	x11,	x31,	x3
PC0x46c:	lhu  	x1,				66(x31)
PC0x470:	beq  	x11,	x29,	PC0x138
PC0x474:	add  	x4,		x21,	x22
PC0x478:	slt  	x18,	x12,	x13
PC0x47c:	lbu  	x4,				96(x31)
PC0x480:	beq  	x20,	x22,	PC0xba4
PC0x484:	beq  	x9,		x28,	PC0x9d8
PC0x488:	bne  	x25,	x11,	PC0x95c
PC0x48c:	mulh 	x15,	x5,		x24
PC0x490:	addi 	x31,	x31,	4
PC0x494:	bne  	x17,	x14,	PC0xc60
PC0x498:	bge  	x31,	x19,	PC0x154
PC0x49c:	jal  	x30,			PC0x998
PC0x4a0:	lbu  	x29,			-59(x31)
PC0x4a4:	lh   	x1,				-80(x31)
PC0x4a8:	sh   	x2,				-98(x31)
PC0x4ac:	lhu  	x8,				-58(x31)
PC0x4b0:	andi 	x6,		x1,		-354
PC0x4b4:	bltu 	x1,		x12,	PC0xbcc
PC0x4b8:	beq  	x31,	x6,		PC0x224
PC0x4bc:	ori  	x16,	x8,		-426
PC0x4c0:	beq  	x1,		x13,	PC0x588
PC0x4c4:	srli 	x6,		x13,	8
PC0x4c8:	bgeu 	x15,	x19,	PC0x504
PC0x4cc:	beq  	x15,	x25,	PC0x26c
PC0x4d0:	xori 	x22,	x20,	696
PC0x4d4:	sh   	x3,				46(x31)
PC0x4d8:	lw   	x27,			-68(x31)
PC0x4dc:	lbu  	x6,				-98(x31)
PC0x4e0:	jal  	x29,			PC0x628
PC0x4e4:	sh   	x28,			80(x31)
PC0x4e8:	sub  	x27,	x18,	x24
PC0x4ec:	lb   	x30,			62(x31)
PC0x4f0:	sh   	x16,			90(x31)
PC0x4f4:	lh   	x11,			20(x31)
PC0x4f8:	sw   	x12,			-88(x31)
PC0x4fc:	beq  	x25,	x28,	PC0xb58
PC0x500:	bge  	x23,	x16,	PC0x81c
PC0x504:	sb   	x14,			90(x31)
PC0x508:	bgeu 	x7,		x16,	PC0xc80
PC0x50c:	sh   	x23,			-94(x31)
PC0x510:	lw   	x5,				-48(x31)
PC0x514:	bltu 	x13,	x11,	PC0xcd0
PC0x518:	bgeu 	x4,		x0,		PC0x7f8
PC0x51c:	lhu  	x7,				86(x31)
PC0x520:	lw   	x30,			-40(x31)
PC0x524:	sw   	x7,				-36(x31)
PC0x528:	sw   	x18,			-96(x31)
PC0x52c:	bge  	x2,		x15,	PC0x298
PC0x530:	bne  	x8,		x18,	PC0x1c8
PC0x534:	lb   	x9,				80(x31)
PC0x538:	sb   	x25,			75(x31)
PC0x53c:	lhu  	x19,			72(x31)
PC0x540:	bge  	x14,	x17,	PC0xa38
PC0x544:	bge  	x19,	x16,	PC0x218
PC0x548:	beq  	x6,		x0,		PC0x580
PC0x54c:	jal  	x5,				PC0x590
PC0x550:	addi 	x31,	x31,	4
PC0x554:	srl  	x2,		x31,	x5
PC0x558:	sltu 	x4,		x1,		x20
PC0x55c:	mulhu	x11,	x9,		x13
PC0x560:	lhu  	x5,				82(x31)
PC0x564:	or   	x29,	x3,		x30
PC0x568:	mulhsu	x13,	x10,	x10
PC0x56c:	sh   	x10,			-90(x31)
PC0x570:	bltu 	x3,		x6,		PC0x628
PC0x574:	beq  	x26,	x22,	PC0x894
PC0x578:	beq  	x29,	x26,	PC0x8a8
PC0x57c:	bge  	x0,		x19,	PC0x2b0
PC0x580:	lhu  	x20,			22(x31)
PC0x584:	sltiu	x2,		x12,	-586
PC0x588:	sw   	x8,				-52(x31)
PC0x58c:	beq  	x20,	x15,	PC0x334
PC0x590:	add  	x11,	x27,	x8
PC0x594:	lb   	x30,			-17(x31)
PC0x598:	sltu 	x29,	x6,		x27
PC0x59c:	sltu 	x29,	x15,	x11
PC0x5a0:	srl  	x16,	x16,	x18
PC0x5a4:	lh   	x16,			-44(x31)
PC0x5a8:	bgeu 	x22,	x27,	PC0xc1c
PC0x5ac:	addi 	x4,		x29,	417
PC0x5b0:	sb   	x19,			-84(x31)
PC0x5b4:	lb   	x28,			-37(x31)
PC0x5b8:	lhu  	x22,			-42(x31)
PC0x5bc:	jal  	x27,			PC0x184
PC0x5c0:	bltu 	x17,	x7,		PC0x4cc
PC0x5c4:	lh   	x21,			44(x31)
PC0x5c8:	sltiu	x26,	x23,	1789
PC0x5cc:	lh   	x2,				-116(x31)
PC0x5d0:	bge  	x13,	x2,		PC0x16c
PC0x5d4:	blt  	x15,	x25,	PC0x638
PC0x5d8:	lhu  	x12,			68(x31)
PC0x5dc:	bge  	x16,	x23,	PC0xa78
PC0x5e0:	jal  	x3,				PC0x5c0
PC0x5e4:	ori  	x8,		x17,	1490
PC0x5e8:	sw   	x19,			24(x31)
PC0x5ec:	sh   	x21,			28(x31)
PC0x5f0:	blt  	x7,		x17,	PC0x428
PC0x5f4:	bne  	x27,	x18,	PC0xc94
PC0x5f8:	lw   	x1,				76(x31)
PC0x5fc:	bgeu 	x8,		x5,		PC0x6c8
PC0x600:	sh   	x27,			92(x31)
PC0x604:	sw   	x20,			-52(x31)
PC0x608:	ori  	x11,	x21,	-1438
PC0x60c:	beq  	x29,	x22,	PC0x9a8
PC0x610:	sb   	x13,			-77(x31)
PC0x614:	bltu 	x0,		x24,	PC0x34c
PC0x618:	blt  	x24,	x25,	PC0x314
PC0x61c:	sll  	x30,	x20,	x3
PC0x620:	or   	x7,		x15,	x6
PC0x624:	sw   	x3,				68(x31)
PC0x628:	lhu  	x3,				76(x31)
PC0x62c:	jal  	x13,			PC0x378
PC0x630:	addi 	x23,	x28,	435
PC0x634:	sw   	x5,				80(x31)
PC0x638:	blt  	x23,	x31,	PC0xcf8
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	lh   	x1,				18(x31)
PC0x644:	beq  	x28,	x11,	PC0x4a8
PC0x648:	sltiu	x21,	x15,	10
PC0x64c:	slti 	x2,		x17,	-1609
PC0x650:	bne  	x29,	x17,	PC0xc08
PC0x654:	bge  	x13,	x26,	PC0xb8
PC0x658:	blt  	x12,	x27,	PC0x434
PC0x65c:	bge  	x29,	x0,		PC0xf0
PC0x660:	mulhu	x6,		x10,	x21
PC0x664:	jal  	x10,			PC0x9ec
PC0x668:	lb   	x12,			22(x31)
PC0x66c:	slli 	x15,	x4,		16
PC0x670:	bltu 	x16,	x19,	PC0xb0c
PC0x674:	jal  	x18,			PC0x4b8
PC0x678:	bgeu 	x22,	x31,	PC0x9b4
PC0x67c:	or   	x21,	x31,	x10
PC0x680:	and  	x13,	x18,	x18
PC0x684:	beq  	x9,		x31,	PC0x5ac
PC0x688:	lbu  	x1,				-45(x31)
PC0x68c:	beq  	x5,		x18,	PC0x2ec
PC0x690:	lbu  	x23,			13(x31)
PC0x694:	mulh 	x30,	x26,	x28
PC0x698:	srl  	x17,	x29,	x12
PC0x69c:	bgeu 	x22,	x25,	PC0xb44
PC0x6a0:	blt  	x21,	x15,	PC0x32c
PC0x6a4:	sw   	x25,			64(x31)
PC0x6a8:	jal  	x19,			PC0x4d0
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	mul  	x11,	x15,	x23
PC0x6b4:	mulhsu	x22,	x4,		x16
PC0x6b8:	sb   	x12,			26(x31)
PC0x6bc:	blt  	x31,	x16,	PC0x830
PC0x6c0:	sw   	x16,			-76(x31)
PC0x6c4:	beq  	x4,		x22,	PC0xcd0
PC0x6c8:	bge  	x14,	x25,	PC0x118
PC0x6cc:	sw   	x31,			100(x31)
PC0x6d0:	bltu 	x10,	x21,	PC0x7c4
PC0x6d4:	slt  	x1,		x3,		x20
PC0x6d8:	srl  	x2,		x25,	x24
PC0x6dc:	sltiu	x7,		x21,	-96
PC0x6e0:	blt  	x25,	x4,		PC0xc98
PC0x6e4:	add  	x22,	x10,	x9
PC0x6e8:	lw   	x30,			52(x31)
PC0x6ec:	sll  	x8,		x27,	x28
PC0x6f0:	add  	x21,	x1,		x8
PC0x6f4:	lh   	x5,				78(x31)
PC0x6f8:	bgeu 	x25,	x22,	PC0x9a4
PC0x6fc:	bgeu 	x8,		x17,	PC0x8ac
PC0x700:	blt  	x28,	x21,	PC0x32c
PC0x704:	bltu 	x30,	x23,	PC0x4c8
PC0x708:	lb   	x8,				30(x31)
PC0x70c:	lhu  	x5,				20(x31)
PC0x710:	bne  	x3,		x14,	PC0xcc8
PC0x714:	lb   	x10,			-4(x31)
PC0x718:	lbu  	x20,			15(x31)
PC0x71c:	mulhu	x15,	x5,		x30
PC0x720:	sw   	x0,				96(x31)
PC0x724:	sw   	x28,			8(x31)
PC0x728:	bltu 	x1,		x16,	PC0x28c
PC0x72c:	beq  	x31,	x19,	PC0x318
PC0x730:	sub  	x15,	x10,	x28
PC0x734:	jal  	x6,				PC0x3b8
PC0x738:	sll  	x27,	x12,	x28
PC0x73c:	blt  	x12,	x19,	PC0xcc4
PC0x740:	beq  	x29,	x20,	PC0x744
PC0x744:	blt  	x10,	x11,	PC0x834
PC0x748:	sb   	x29,			-56(x31)
PC0x74c:	lhu  	x11,			-66(x31)
PC0x750:	bne  	x22,	x18,	PC0x298
PC0x754:	bltu 	x22,	x17,	PC0x784
PC0x758:	sh   	x16,			86(x31)
PC0x75c:	add  	x8,		x13,	x31
PC0x760:	slti 	x4,		x0,		-1841
PC0x764:	bne  	x23,	x9,		PC0xa14
PC0x768:	bgeu 	x3,		x30,	PC0x368
PC0x76c:	sb   	x26,			4(x31)
PC0x770:	sw   	x21,			-80(x31)
PC0x774:	sb   	x18,			-95(x31)
PC0x778:	lw   	x1,				-88(x31)
PC0x77c:	slt  	x24,	x1,		x20
PC0x780:	nop  
PC0x784:	sw   	x0,				92(x31)
PC0x788:	sw   	x4,				60(x31)
PC0x78c:	jal  	x2,				PC0x66c
PC0x790:	xori 	x2,		x13,	1428
PC0x794:	bgeu 	x1,		x27,	PC0x628
PC0x798:	addi 	x20,	x10,	-739
PC0x79c:	blt  	x1,		x13,	PC0x5cc
PC0x7a0:	sw   	x28,			-56(x31)
PC0x7a4:	sb   	x6,				-13(x31)
PC0x7a8:	lw   	x13,			12(x31)
PC0x7ac:	sb   	x6,				-8(x31)
PC0x7b0:	add  	x13,	x8,		x18
PC0x7b4:	lh   	x16,			34(x31)
PC0x7b8:	bne  	x24,	x1,		PC0xb28
PC0x7bc:	bgeu 	x5,		x26,	PC0x30c
PC0x7c0:	lh   	x4,				4(x31)
PC0x7c4:	lw   	x21,			-112(x31)
PC0x7c8:	srli 	x18,	x16,	16
PC0x7cc:	lh   	x16,			98(x31)
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	bltu 	x22,	x29,	PC0x82c
PC0x7d8:	mulhu	x25,	x0,		x2
PC0x7dc:	sw   	x0,				-24(x31)
PC0x7e0:	srl  	x5,		x5,		x9
PC0x7e4:	lbu  	x29,			68(x31)
PC0x7e8:	lhu  	x2,				-60(x31)
PC0x7ec:	lw   	x22,			-100(x31)
PC0x7f0:	sh   	x31,			84(x31)
PC0x7f4:	sw   	x27,			52(x31)
PC0x7f8:	slli 	x17,	x20,	12
PC0x7fc:	bgeu 	x0,		x1,		PC0xa94
PC0x800:	sub  	x11,	x7,		x26
PC0x804:	lbu  	x22,			-89(x31)
PC0x808:	lb   	x13,			-119(x31)
PC0x80c:	beq  	x15,	x2,		PC0x508
PC0x810:	bge  	x24,	x28,	PC0x110
PC0x814:	lw   	x11,			-80(x31)
PC0x818:	beq  	x17,	x26,	PC0x1c0
PC0x81c:	add  	x6,		x12,	x25
PC0x820:	and  	x7,		x13,	x14
PC0x824:	lw   	x6,				56(x31)
PC0x828:	sb   	x25,			53(x31)
PC0x82c:	bge  	x18,	x6,		PC0xa60
PC0x830:	sh   	x23,			-10(x31)
PC0x834:	srai 	x28,	x7,		6
PC0x838:	sb   	x12,			78(x31)
PC0x83c:	sh   	x0,				-68(x31)
PC0x840:	sw   	x9,				36(x31)
PC0x844:	blt  	x30,	x24,	PC0x348
PC0x848:	jal  	x14,			PC0xb80
PC0x84c:	sh   	x12,			38(x31)
PC0x850:	slli 	x23,	x16,	7
PC0x854:	bgeu 	x13,	x23,	PC0x764
PC0x858:	bltu 	x22,	x4,		PC0x180
PC0x85c:	bne  	x25,	x10,	PC0xca4
PC0x860:	bgeu 	x7,		x9,		PC0x904
PC0x864:	bgeu 	x9,		x22,	PC0xd00
PC0x868:	bltu 	x16,	x23,	PC0x424
PC0x86c:	srli 	x19,	x8,		2
PC0x870:	lbu  	x22,			-53(x31)
PC0x874:	sb   	x22,			52(x31)
PC0x878:	nop  
PC0x87c:	sh   	x20,			80(x31)
PC0x880:	lb   	x28,			-12(x31)
PC0x884:	bne  	x13,	x11,	PC0x2d4
PC0x888:	lhu  	x17,			-82(x31)
PC0x88c:	lhu  	x19,			-62(x31)
PC0x890:	jal  	x25,			PC0x2d8
PC0x894:	jal  	x1,				PC0xa60
PC0x898:	addi 	x7,		x23,	-150
PC0x89c:	srli 	x6,		x6,		24
PC0x8a0:	sh   	x2,				16(x31)
PC0x8a4:	jal  	x1,				PC0x8ac
PC0x8a8:	lb   	x23,			-53(x31)
PC0x8ac:	sh   	x10,			88(x31)
PC0x8b0:	bge  	x7,		x22,	PC0x418
PC0x8b4:	jal  	x11,			PC0xaa4
PC0x8b8:	sll  	x24,	x19,	x17
PC0x8bc:	slt  	x5,		x0,		x20
PC0x8c0:	blt  	x20,	x17,	PC0x90c
PC0x8c4:	jal  	x4,				PC0x88c
PC0x8c8:	sll  	x20,	x8,		x30
PC0x8cc:	lw   	x14,			56(x31)
PC0x8d0:	lh   	x18,			82(x31)
PC0x8d4:	lw   	x8,				-84(x31)
PC0x8d8:	bge  	x24,	x1,		PC0x768
PC0x8dc:	sll  	x26,	x27,	x2
PC0x8e0:	bgeu 	x1,		x18,	PC0xaa0
PC0x8e4:	lb   	x10,			-101(x31)
PC0x8e8:	bge  	x9,		x30,	PC0xc0
PC0x8ec:	bge  	x7,		x8,		PC0x528
PC0x8f0:	bne  	x6,		x26,	PC0x5e4
PC0x8f4:	bge  	x18,	x1,		PC0x3b0
PC0x8f8:	mulh 	x17,	x10,	x2
PC0x8fc:	sw   	x2,				44(x31)
PC0x900:	bge  	x13,	x16,	PC0x3b4
PC0x904:	bge  	x7,		x28,	PC0x3d4
PC0x908:	lb   	x13,			-22(x31)
PC0x90c:	blt  	x22,	x3,		PC0x570
PC0x910:	bgeu 	x9,		x5,		PC0x9b4
PC0x914:	or   	x2,		x18,	x25
PC0x918:	jal  	x11,			PC0x798
PC0x91c:	and  	x6,		x20,	x27
PC0x920:	sw   	x27,			-60(x31)
PC0x924:	bgeu 	x31,	x10,	PC0xadc
PC0x928:	sw   	x31,			64(x31)
PC0x92c:	bgeu 	x25,	x3,		PC0x8b4
PC0x930:	slli 	x4,		x8,		26
PC0x934:	sub  	x8,		x13,	x13
PC0x938:	bne  	x6,		x7,		PC0x868
PC0x93c:	bltu 	x13,	x19,	PC0x674
PC0x940:	lw   	x1,				96(x31)
PC0x944:	mul  	x28,	x21,	x6
PC0x948:	jal  	x23,			PC0x5fc
PC0x94c:	bgeu 	x28,	x6,		PC0xce4
PC0x950:	bgeu 	x11,	x12,	PC0xca4
PC0x954:	lhu  	x6,				-102(x31)
PC0x958:	beq  	x4,		x15,	PC0x944
PC0x95c:	bge  	x11,	x20,	PC0xf8
PC0x960:	lw   	x30,			-120(x31)
PC0x964:	andi 	x12,	x2,		-96
PC0x968:	srai 	x14,	x31,	21
PC0x96c:	beq  	x23,	x25,	PC0x4a8
PC0x970:	sw   	x15,			-76(x31)
PC0x974:	sb   	x20,			-39(x31)
PC0x978:	lh   	x11,			70(x31)
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	bgeu 	x4,		x25,	PC0x90
PC0x984:	lbu  	x18,			-63(x31)
PC0x988:	bgeu 	x25,	x10,	PC0x780
PC0x98c:	blt  	x12,	x18,	PC0x8c8
PC0x990:	jal  	x18,			PC0x4e4
PC0x994:	beq  	x20,	x31,	PC0xa74
PC0x998:	blt  	x1,		x19,	PC0x5fc
PC0x99c:	bge  	x28,	x23,	PC0x770
PC0x9a0:	bgeu 	x28,	x1,		PC0xa4c
PC0x9a4:	add  	x29,	x5,		x2
PC0x9a8:	srli 	x12,	x7,		20
PC0x9ac:	bne  	x10,	x21,	PC0xc90
PC0x9b0:	sra  	x1,		x17,	x2
PC0x9b4:	bne  	x17,	x5,		PC0x400
PC0x9b8:	slli 	x5,		x5,		12
PC0x9bc:	lbu  	x11,			41(x31)
PC0x9c0:	xori 	x25,	x10,	-973
PC0x9c4:	lb   	x27,			-55(x31)
PC0x9c8:	nop  
PC0x9cc:	lbu  	x8,				72(x31)
PC0x9d0:	jal  	x20,			PC0x528
PC0x9d4:	sh   	x19,			-30(x31)
PC0x9d8:	bge  	x22,	x0,		PC0xb68
PC0x9dc:	lh   	x4,				-118(x31)
PC0x9e0:	mulhsu	x10,	x2,		x21
PC0x9e4:	lbu  	x2,				-108(x31)
PC0x9e8:	lw   	x17,			-76(x31)
PC0x9ec:	mulhsu	x13,	x29,	x6
PC0x9f0:	sb   	x3,				45(x31)
PC0x9f4:	lbu  	x4,				-93(x31)
PC0x9f8:	and  	x22,	x29,	x30
PC0x9fc:	sb   	x30,			21(x31)
PC0xa00:	add  	x20,	x19,	x0
PC0xa04:	srli 	x12,	x18,	22
PC0xa08:	sb   	x26,			-64(x31)
PC0xa0c:	lhu  	x26,			80(x31)
PC0xa10:	nop  
PC0xa14:	sh   	x20,			-54(x31)
PC0xa18:	slti 	x4,		x20,	-572
PC0xa1c:	beq  	x25,	x6,		PC0x938
PC0xa20:	blt  	x26,	x3,		PC0xa84
PC0xa24:	lhu  	x0,				2(x31)
PC0xa28:	mulh 	x20,	x30,	x16
PC0xa2c:	or   	x19,	x30,	x28
PC0xa30:	sub  	x13,	x20,	x24
PC0xa34:	jal  	x10,			PC0xa6c
PC0xa38:	sh   	x17,			64(x31)
PC0xa3c:	add  	x5,		x31,	x29
PC0xa40:	and  	x16,	x16,	x27
PC0xa44:	mul  	x18,	x25,	x3
PC0xa48:	sb   	x31,			3(x31)
PC0xa4c:	bltu 	x1,		x0,		PC0x1fc
PC0xa50:	beq  	x5,		x31,	PC0xb48
PC0xa54:	mulh 	x16,	x7,		x7
PC0xa58:	sw   	x28,			0(x31)
PC0xa5c:	lh   	x20,			6(x31)
PC0xa60:	srl  	x20,	x26,	x20
PC0xa64:	blt  	x0,		x24,	PC0x294
PC0xa68:	sh   	x6,				90(x31)
PC0xa6c:	addi 	x30,	x3,		853
PC0xa70:	addi 	x24,	x28,	1429
PC0xa74:	sb   	x24,			-5(x31)
PC0xa78:	sw   	x12,			-100(x31)
PC0xa7c:	bltu 	x29,	x7,		PC0x160
PC0xa80:	bge  	x5,		x3,		PC0xcec
PC0xa84:	bltu 	x3,		x2,		PC0xbe0
PC0xa88:	lhu  	x4,				-78(x31)
PC0xa8c:	beq  	x4,		x10,	PC0x12c
PC0xa90:	sw   	x11,			-80(x31)
PC0xa94:	sh   	x27,			46(x31)
PC0xa98:	bgeu 	x24,	x15,	PC0x444
PC0xa9c:	beq  	x25,	x15,	PC0x4cc
PC0xaa0:	sb   	x15,			-37(x31)
PC0xaa4:	sw   	x3,				-68(x31)
PC0xaa8:	bgeu 	x29,	x10,	PC0x938
PC0xaac:	lhu  	x25,			-108(x31)
PC0xab0:	sltiu	x8,		x2,		1351
PC0xab4:	lh   	x16,			60(x31)
PC0xab8:	sh   	x14,			34(x31)
PC0xabc:	bgeu 	x21,	x15,	PC0xb14
PC0xac0:	sltiu	x12,	x6,		2026
PC0xac4:	ori  	x20,	x12,	128
PC0xac8:	addi 	x19,	x13,	-138
PC0xacc:	mulhsu	x30,	x18,	x20
PC0xad0:	sh   	x7,				0(x31)
PC0xad4:	sll  	x12,	x31,	x1
PC0xad8:	bge  	x30,	x12,	PC0x93c
PC0xadc:	slt  	x10,	x12,	x1
PC0xae0:	lhu  	x25,			-24(x31)
PC0xae4:	sw   	x30,			96(x31)
PC0xae8:	lw   	x29,			84(x31)
PC0xaec:	lb   	x22,			-93(x31)
PC0xaf0:	bne  	x21,	x31,	PC0x8b4
PC0xaf4:	lbu  	x23,			23(x31)
PC0xaf8:	lb   	x1,				-66(x31)
PC0xafc:	sb   	x8,				26(x31)
PC0xb00:	slti 	x11,	x5,		-1644
PC0xb04:	lhu  	x3,				54(x31)
PC0xb08:	lw   	x28,			-56(x31)
PC0xb0c:	bne  	x29,	x30,	PC0x140
PC0xb10:	beq  	x25,	x15,	PC0x228
PC0xb14:	bge  	x31,	x28,	PC0x7c8
PC0xb18:	beq  	x26,	x11,	PC0x73c
PC0xb1c:	bltu 	x24,	x26,	PC0x6b8
PC0xb20:	sh   	x8,				-60(x31)
PC0xb24:	sh   	x31,			-90(x31)
PC0xb28:	srli 	x5,		x12,	28
PC0xb2c:	jal  	x8,				PC0x314
PC0xb30:	xor  	x29,	x24,	x17
PC0xb34:	blt  	x1,		x15,	PC0xb48
PC0xb38:	slti 	x19,	x16,	619
PC0xb3c:	sh   	x9,				-84(x31)
PC0xb40:	lhu  	x30,			-34(x31)
PC0xb44:	sb   	x27,			97(x31)
PC0xb48:	lhu  	x16,			90(x31)
PC0xb4c:	xor  	x12,	x24,	x5
PC0xb50:	sb   	x21,			77(x31)
PC0xb54:	sltu 	x2,		x7,		x4
PC0xb58:	bgeu 	x19,	x21,	PC0x614
PC0xb5c:	jal  	x1,				PC0x4d4
PC0xb60:	beq  	x16,	x18,	PC0x844
PC0xb64:	sh   	x18,			-46(x31)
PC0xb68:	sw   	x17,			-48(x31)
PC0xb6c:	blt  	x5,		x14,	PC0x824
PC0xb70:	lh   	x7,				78(x31)
PC0xb74:	lw   	x5,				48(x31)
PC0xb78:	sra  	x15,	x15,	x9
PC0xb7c:	blt  	x14,	x18,	PC0x704
PC0xb80:	sb   	x21,			3(x31)
PC0xb84:	sb   	x5,				58(x31)
PC0xb88:	jal  	x10,			PC0x48c
PC0xb8c:	blt  	x23,	x8,		PC0x2e0
PC0xb90:	sw   	x16,			56(x31)
PC0xb94:	sb   	x10,			32(x31)
PC0xb98:	beq  	x21,	x22,	PC0xac0
PC0xb9c:	sw   	x3,				-72(x31)
PC0xba0:	bgeu 	x15,	x28,	PC0xc4
PC0xba4:	sw   	x16,			-40(x31)
PC0xba8:	lw   	x30,			96(x31)
PC0xbac:	beq  	x13,	x8,		PC0x3bc
PC0xbb0:	jal  	x16,			PC0x3b0
PC0xbb4:	sltiu	x15,	x12,	-1812
PC0xbb8:	add  	x10,	x2,		x8
PC0xbbc:	blt  	x21,	x8,		PC0x30c
PC0xbc0:	jal  	x14,			PC0x324
PC0xbc4:	andi 	x9,		x27,	2038
PC0xbc8:	jal  	x20,			PC0xaf8
PC0xbcc:	bgeu 	x31,	x7,		PC0xa5c
PC0xbd0:	lh   	x19,			-132(x31)
PC0xbd4:	beq  	x0,		x27,	PC0x52c
PC0xbd8:	bge  	x26,	x31,	PC0xb58
PC0xbdc:	and  	x17,	x5,		x5
PC0xbe0:	lb   	x20,			61(x31)
PC0xbe4:	sw   	x18,			-24(x31)
PC0xbe8:	sh   	x3,				-8(x31)
PC0xbec:	sltu 	x5,		x20,	x31
PC0xbf0:	blt  	x30,	x15,	PC0x7e4
PC0xbf4:	blt  	x20,	x19,	PC0x714
PC0xbf8:	mulhu	x23,	x12,	x18
PC0xbfc:	lh   	x14,			-78(x31)
PC0xc00:	mulh 	x28,	x16,	x10
PC0xc04:	bgeu 	x18,	x19,	PC0x378
PC0xc08:	addi 	x1,		x23,	-1679
PC0xc0c:	bgeu 	x16,	x3,		PC0x918
PC0xc10:	lw   	x24,			72(x31)
PC0xc14:	lw   	x1,				72(x31)
PC0xc18:	nop  
PC0xc1c:	sh   	x22,			-34(x31)
PC0xc20:	or   	x13,	x24,	x17
PC0xc24:	blt  	x23,	x12,	PC0x6fc
PC0xc28:	mulh 	x10,	x12,	x26
PC0xc2c:	bge  	x15,	x31,	PC0x468
PC0xc30:	lw   	x25,			68(x31)
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	sh   	x20,			-98(x31)
PC0xc3c:	sub  	x28,	x10,	x29
PC0xc40:	bltu 	x28,	x2,		PC0xca4
PC0xc44:	beq  	x28,	x29,	PC0x3d8
PC0xc48:	bltu 	x22,	x23,	PC0x8a4
PC0xc4c:	slli 	x29,	x1,		11
PC0xc50:	bge  	x12,	x3,		PC0x184
PC0xc54:	sw   	x8,				-72(x31)
PC0xc58:	blt  	x10,	x21,	PC0x86c
PC0xc5c:	srai 	x4,		x9,		22
PC0xc60:	addi 	x28,	x11,	1678
PC0xc64:	sw   	x26,			-80(x31)
PC0xc68:	jal  	x22,			PC0x7e0
PC0xc6c:	lbu  	x30,			8(x31)
PC0xc70:	lb   	x18,			22(x31)
PC0xc74:	sw   	x29,			48(x31)
PC0xc78:	jal  	x22,			PC0x97c
PC0xc7c:	sb   	x7,				-2(x31)
PC0xc80:	sb   	x19,			57(x31)
PC0xc84:	slti 	x6,		x12,	1428
PC0xc88:	add  	x2,		x20,	x0
PC0xc8c:	sub  	x1,		x28,	x6
PC0xc90:	lb   	x10,			-122(x31)
PC0xc94:	sw   	x10,			-76(x31)
PC0xc98:	sw   	x1,				-36(x31)
PC0xc9c:	lb   	x20,			-27(x31)
PC0xca0:	sltu 	x27,	x30,	x4
PC0xca4:	addi 	x17,	x17,	-383
PC0xca8:	lh   	x27,			56(x31)
PC0xcac:	mulhu	x15,	x3,		x4
PC0xcb0:	sw   	x25,			96(x31)
PC0xcb4:	mulhsu	x15,	x25,	x0
PC0xcb8:	bne  	x2,		x4,		PC0x918
PC0xcbc:	sh   	x18,			-40(x31)
PC0xcc0:	xori 	x30,	x21,	-937
PC0xcc4:	slli 	x12,	x31,	6
PC0xcc8:	ori  	x20,	x7,		1447
PC0xccc:	bgeu 	x16,	x0,		PC0x124
PC0xcd0:	lw   	x3,				-108(x31)
PC0xcd4:	jal  	x10,			PC0x164
PC0xcd8:	bltu 	x31,	x2,		PC0x444
PC0xcdc:	sh   	x21,			-98(x31)
PC0xce0:	lw   	x18,			-92(x31)
PC0xce4:	lbu  	x14,			-29(x31)
PC0xce8:	sh   	x25,			-50(x31)
PC0xcec:	beq  	x15,	x27,	PC0x35c
PC0xcf0:	lh   	x30,			88(x31)
PC0xcf4:	lb   	x17,			-111(x31)
PC0xcf8:	lhu  	x14,			-50(x31)
PC0xcfc:	sw   	x29,			76(x31)
PC0xd00:	nop  
PC0xd04:	bgeu 	x30,	x20,	PC0x298
wfi