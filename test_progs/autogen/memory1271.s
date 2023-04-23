addi 	x0,		x0,		-1109
addi 	x1,		x0,		1576
addi 	x2,		x0,		1598
addi 	x3,		x0,		714
addi 	x4,		x0,		-40
addi 	x5,		x0,		-124
addi 	x6,		x0,		-202
addi 	x7,		x0,		-1959
addi 	x8,		x0,		2041
addi 	x9,		x0,		-1141
addi 	x10,	x0,		343
addi 	x11,	x0,		-499
addi 	x12,	x0,		-926
addi 	x13,	x0,		-1734
addi 	x14,	x0,		1541
addi 	x15,	x0,		1400
addi 	x16,	x0,		183
addi 	x17,	x0,		910
addi 	x18,	x0,		-1059
addi 	x19,	x0,		-1706
addi 	x20,	x0,		1248
addi 	x21,	x0,		1119
addi 	x22,	x0,		-924
addi 	x23,	x0,		1028
addi 	x24,	x0,		-77
addi 	x25,	x0,		881
addi 	x26,	x0,		1075
addi 	x27,	x0,		747
addi 	x28,	x0,		511
addi 	x29,	x0,		566
addi 	x30,	x0,		-266
addi 	x31,	x0,		1026
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
PC0x88:	sh   	x12,			36(x31)
PC0x8c:	mulhu	x20,	x17,	x1
PC0x90:	lh   	x5,				36(x31)
PC0x94:	sb   	x6,				43(x31)
PC0x98:	xori 	x14,	x3,		-560
PC0x9c:	sub  	x11,	x5,		x15
PC0xa0:	bgeu 	x17,	x6,		PC0x168
PC0xa4:	bge  	x16,	x20,	PC0x678
PC0xa8:	bne  	x4,		x5,		PC0x6ec
PC0xac:	lw   	x16,			40(x31)
PC0xb0:	lbu  	x10,			36(x31)
PC0xb4:	add  	x9,		x13,	x19
PC0xb8:	sh   	x13,			-40(x31)
PC0xbc:	sh   	x17,			14(x31)
PC0xc0:	lb   	x15,			14(x31)
PC0xc4:	mul  	x26,	x22,	x5
PC0xc8:	sb   	x24,			-46(x31)
PC0xcc:	sb   	x7,				-83(x31)
PC0xd0:	lbu  	x22,			37(x31)
PC0xd4:	bge  	x4,		x30,	PC0xa44
PC0xd8:	lbu  	x5,				14(x31)
PC0xdc:	sh   	x20,			-30(x31)
PC0xe0:	bgeu 	x29,	x28,	PC0x228
PC0xe4:	sltiu	x28,	x5,		753
PC0xe8:	beq  	x21,	x14,	PC0x958
PC0xec:	sub  	x2,		x14,	x17
PC0xf0:	sb   	x25,			-99(x31)
PC0xf4:	sw   	x16,			4(x31)
PC0xf8:	bge  	x7,		x2,		PC0x328
PC0xfc:	srl  	x20,	x25,	x16
PC0x100:	sh   	x28,			-44(x31)
PC0x104:	bne  	x23,	x3,		PC0xa58
PC0x108:	bltu 	x13,	x2,		PC0xc60
PC0x10c:	bltu 	x15,	x5,		PC0xb74
PC0x110:	bltu 	x3,		x27,	PC0x134
PC0x114:	jal  	x7,				PC0x308
PC0x118:	and  	x5,		x25,	x2
PC0x11c:	bne  	x10,	x22,	PC0x980
PC0x120:	sra  	x8,		x22,	x31
PC0x124:	mulhsu	x23,	x18,	x4
PC0x128:	mulhsu	x25,	x16,	x22
PC0x12c:	ori  	x20,	x0,		786
PC0x130:	mulh 	x11,	x29,	x17
PC0x134:	bne  	x11,	x17,	PC0xfc
PC0x138:	bne  	x12,	x17,	PC0x220
PC0x13c:	bgeu 	x21,	x3,		PC0xc8
PC0x140:	bgeu 	x16,	x19,	PC0xb24
PC0x144:	sh   	x30,			-82(x31)
PC0x148:	sh   	x14,			2(x31)
PC0x14c:	mulh 	x21,	x26,	x6
PC0x150:	bgeu 	x2,		x5,		PC0x53c
PC0x154:	sh   	x0,				74(x31)
PC0x158:	bge  	x25,	x8,		PC0x648
PC0x15c:	mulhu	x3,		x15,	x24
PC0x160:	bne  	x0,		x15,	PC0x458
PC0x164:	beq  	x27,	x10,	PC0x944
PC0x168:	bge  	x12,	x7,		PC0xe4
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	blt  	x0,		x13,	PC0xb10
PC0x174:	mul  	x17,	x8,		x8
PC0x178:	lhu  	x29,			10(x31)
PC0x17c:	lw   	x15,			0(x31)
PC0x180:	andi 	x11,	x15,	-1258
PC0x184:	bge  	x24,	x8,		PC0x904
PC0x188:	blt  	x31,	x29,	PC0x490
PC0x18c:	addi 	x26,	x10,	842
PC0x190:	sh   	x18,			-48(x31)
PC0x194:	slt  	x14,	x24,	x29
PC0x198:	sub  	x9,		x3,		x24
PC0x19c:	blt  	x21,	x13,	PC0x560
PC0x1a0:	jal  	x21,			PC0x160
PC0x1a4:	sw   	x12,			48(x31)
PC0x1a8:	add  	x23,	x9,		x27
PC0x1ac:	sw   	x15,			-96(x31)
PC0x1b0:	mulh 	x26,	x16,	x1
PC0x1b4:	sb   	x20,			15(x31)
PC0x1b8:	or   	x10,	x20,	x28
PC0x1bc:	sra  	x26,	x24,	x24
PC0x1c0:	sb   	x25,			-11(x31)
PC0x1c4:	mulhsu	x3,		x3,		x18
PC0x1c8:	lh   	x2,				10(x31)
PC0x1cc:	mulh 	x15,	x19,	x8
PC0x1d0:	slli 	x23,	x17,	11
PC0x1d4:	xor  	x10,	x18,	x12
PC0x1d8:	sw   	x10,			-52(x31)
PC0x1dc:	lhu  	x6,				0(x31)
PC0x1e0:	andi 	x26,	x27,	359
PC0x1e4:	jal  	x15,			PC0x5b8
PC0x1e8:	slli 	x24,	x8,		20
PC0x1ec:	sw   	x19,			72(x31)
PC0x1f0:	bne  	x25,	x16,	PC0x280
PC0x1f4:	beq  	x17,	x23,	PC0x6b8
PC0x1f8:	lb   	x3,				48(x31)
PC0x1fc:	sw   	x5,				-40(x31)
PC0x200:	xori 	x16,	x2,		-1451
PC0x204:	lhu  	x21,			-12(x31)
PC0x208:	bltu 	x3,		x27,	PC0xc14
PC0x20c:	sb   	x15,			33(x31)
PC0x210:	addi 	x25,	x17,	-921
PC0x214:	lh   	x30,			72(x31)
PC0x218:	sb   	x25,			-41(x31)
PC0x21c:	or   	x23,	x11,	x31
PC0x220:	slti 	x23,	x29,	-1447
PC0x224:	sh   	x20,			-42(x31)
PC0x228:	lhu  	x29,			10(x31)
PC0x22c:	lbu  	x25,			0(x31)
PC0x230:	lhu  	x9,				-40(x31)
PC0x234:	lbu  	x28,			-103(x31)
PC0x238:	lb   	x14,			-95(x31)
PC0x23c:	sh   	x14,			70(x31)
PC0x240:	beq  	x16,	x0,		PC0x788
PC0x244:	or   	x26,	x18,	x1
PC0x248:	sb   	x16,			-17(x31)
PC0x24c:	srai 	x21,	x11,	23
PC0x250:	lh   	x14,			-104(x31)
PC0x254:	blt  	x0,		x26,	PC0x468
PC0x258:	sra  	x19,	x29,	x15
PC0x25c:	blt  	x15,	x2,		PC0x170
PC0x260:	xor  	x6,		x18,	x1
PC0x264:	mulhsu	x27,	x23,	x0
PC0x268:	lb   	x5,				-33(x31)
PC0x26c:	lhu  	x4,				32(x31)
PC0x270:	jal  	x10,			PC0x498
PC0x274:	blt  	x1,		x13,	PC0x3b4
PC0x278:	sb   	x19,			26(x31)
PC0x27c:	lbu  	x11,			73(x31)
PC0x280:	bgeu 	x14,	x22,	PC0xa6c
PC0x284:	sltu 	x12,	x2,		x29
PC0x288:	blt  	x9,		x5,		PC0x5f8
PC0x28c:	lb   	x11,			-1(x31)
PC0x290:	sb   	x30,			-91(x31)
PC0x294:	lw   	x28,			12(x31)
PC0x298:	sw   	x9,				-76(x31)
PC0x29c:	beq  	x23,	x13,	PC0x7a4
PC0x2a0:	mulh 	x16,	x21,	x10
PC0x2a4:	bgeu 	x28,	x0,		PC0x4c8
PC0x2a8:	jal  	x6,				PC0xa74
PC0x2ac:	lw   	x12,			32(x31)
PC0x2b0:	sw   	x16,			-28(x31)
PC0x2b4:	sub  	x30,	x29,	x29
PC0x2b8:	srai 	x26,	x21,	16
PC0x2bc:	jal  	x29,			PC0x5f4
PC0x2c0:	addi 	x3,		x12,	-1191
PC0x2c4:	blt  	x4,		x14,	PC0x118
PC0x2c8:	sh   	x17,			-28(x31)
PC0x2cc:	jal  	x16,			PC0x350
PC0x2d0:	sw   	x2,				-100(x31)
PC0x2d4:	sub  	x1,		x30,	x29
PC0x2d8:	sh   	x20,			-74(x31)
PC0x2dc:	bne  	x16,	x8,		PC0x5ec
PC0x2e0:	bgeu 	x10,	x17,	PC0xbd8
PC0x2e4:	sh   	x0,				54(x31)
PC0x2e8:	lh   	x19,			-18(x31)
PC0x2ec:	srai 	x25,	x20,	22
PC0x2f0:	mulhu	x9,		x27,	x16
PC0x2f4:	lh   	x30,			-28(x31)
PC0x2f8:	lb   	x17,			-47(x31)
PC0x2fc:	bgeu 	x29,	x28,	PC0xc04
PC0x300:	andi 	x25,	x16,	-35
PC0x304:	jal  	x14,			PC0x1c8
PC0x308:	lw   	x13,			72(x31)
PC0x30c:	beq  	x16,	x6,		PC0x3a8
PC0x310:	lbu  	x20,			-25(x31)
PC0x314:	bge  	x29,	x27,	PC0x188
PC0x318:	lw   	x3,				-28(x31)
PC0x31c:	lh   	x11,			-94(x31)
PC0x320:	sh   	x4,				100(x31)
PC0x324:	or   	x25,	x22,	x22
PC0x328:	jal  	x27,			PC0x10c
PC0x32c:	and  	x15,	x12,	x3
PC0x330:	blt  	x9,		x20,	PC0x81c
PC0x334:	sh   	x17,			-58(x31)
PC0x338:	lbu  	x21,			-95(x31)
PC0x33c:	jal  	x4,				PC0x494
PC0x340:	bge  	x13,	x19,	PC0x1a4
PC0x344:	addi 	x18,	x5,		-773
PC0x348:	nop  
PC0x34c:	sh   	x29,			22(x31)
PC0x350:	sb   	x17,			-18(x31)
PC0x354:	lb   	x19,			72(x31)
PC0x358:	add  	x13,	x12,	x1
PC0x35c:	addi 	x11,	x26,	1281
PC0x360:	bgeu 	x20,	x27,	PC0x388
PC0x364:	lbu  	x6,				-26(x31)
PC0x368:	bne  	x26,	x21,	PC0x384
PC0x36c:	slti 	x5,		x5,		309
PC0x370:	bne  	x6,		x15,	PC0x59c
PC0x374:	sltiu	x3,		x21,	1447
PC0x378:	slt  	x23,	x31,	x26
PC0x37c:	lw   	x20,			-4(x31)
PC0x380:	slt  	x7,		x2,		x10
PC0x384:	lh   	x28,			-48(x31)
PC0x388:	bne  	x21,	x24,	PC0x1ac
PC0x38c:	sub  	x11,	x8,		x23
PC0x390:	blt  	x18,	x8,		PC0xcb4
PC0x394:	bltu 	x28,	x22,	PC0x7dc
PC0x398:	mulh 	x29,	x1,		x1
PC0x39c:	lw   	x16,			-44(x31)
PC0x3a0:	mulhsu	x26,	x27,	x7
PC0x3a4:	slli 	x23,	x29,	9
PC0x3a8:	sw   	x12,			8(x31)
PC0x3ac:	sh   	x25,			100(x31)
PC0x3b0:	lh   	x29,			70(x31)
PC0x3b4:	mulhu	x8,		x16,	x24
PC0x3b8:	sb   	x22,			6(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	mulh 	x21,	x18,	x10
PC0x3c4:	sub  	x1,		x6,		x2
PC0x3c8:	sh   	x16,			-20(x31)
PC0x3cc:	lbu  	x29,			-99(x31)
PC0x3d0:	mulhu	x10,	x0,		x3
PC0x3d4:	bge  	x13,	x2,		PC0x590
PC0x3d8:	lhu  	x9,				-56(x31)
PC0x3dc:	bne  	x20,	x17,	PC0xc04
PC0x3e0:	sb   	x17,			-4(x31)
PC0x3e4:	jal  	x2,				PC0x7e8
PC0x3e8:	sb   	x17,			-42(x31)
PC0x3ec:	lw   	x9,				-8(x31)
PC0x3f0:	lbu  	x17,			-89(x31)
PC0x3f4:	bgeu 	x6,		x12,	PC0x2c8
PC0x3f8:	bgeu 	x13,	x20,	PC0x2b0
PC0x3fc:	bge  	x11,	x1,		PC0x4a4
PC0x400:	mulhsu	x7,		x22,	x27
PC0x404:	beq  	x6,		x17,	PC0x8ac
PC0x408:	bltu 	x26,	x3,		PC0xb1c
PC0x40c:	sw   	x6,				-84(x31)
PC0x410:	lb   	x17,			-41(x31)
PC0x414:	jal  	x4,				PC0x6f8
PC0x418:	lbu  	x16,			2(x31)
PC0x41c:	nop  
PC0x420:	sra  	x16,	x1,		x3
PC0x424:	srl  	x20,	x11,	x27
PC0x428:	blt  	x11,	x4,		PC0xa4c
PC0x42c:	andi 	x28,	x12,	305
PC0x430:	sh   	x1,				52(x31)
PC0x434:	beq  	x18,	x21,	PC0x9c4
PC0x438:	lb   	x12,			45(x31)
PC0x43c:	bge  	x15,	x19,	PC0x5bc
PC0x440:	sb   	x29,			11(x31)
PC0x444:	sll  	x2,		x2,		x9
PC0x448:	bltu 	x23,	x12,	PC0x38c
PC0x44c:	bltu 	x15,	x21,	PC0x10c
PC0x450:	lh   	x11,			-32(x31)
PC0x454:	lbu  	x8,				-29(x31)
PC0x458:	lw   	x20,			-40(x31)
PC0x45c:	xor  	x1,		x4,		x11
PC0x460:	blt  	x25,	x14,	PC0x96c
PC0x464:	bgeu 	x15,	x14,	PC0x114
PC0x468:	blt  	x7,		x25,	PC0xb8c
PC0x46c:	bgeu 	x2,		x22,	PC0x8e8
PC0x470:	lbu  	x19,			-45(x31)
PC0x474:	add  	x20,	x27,	x7
PC0x478:	sw   	x24,			-100(x31)
PC0x47c:	bltu 	x9,		x17,	PC0x974
PC0x480:	lh   	x20,			-32(x31)
PC0x484:	bgeu 	x31,	x10,	PC0x250
PC0x488:	srai 	x1,		x2,		27
PC0x48c:	bge  	x3,		x7,		PC0x2bc
PC0x490:	lw   	x13,			68(x31)
PC0x494:	sb   	x5,				21(x31)
PC0x498:	sb   	x30,			-42(x31)
PC0x49c:	lbu  	x11,			45(x31)
PC0x4a0:	bge  	x26,	x4,		PC0xac8
PC0x4a4:	sw   	x24,			76(x31)
PC0x4a8:	xori 	x27,	x20,	-563
PC0x4ac:	mulh 	x30,	x9,		x6
PC0x4b0:	jal  	x11,			PC0x658
PC0x4b4:	mulh 	x29,	x21,	x30
PC0x4b8:	sw   	x8,				4(x31)
PC0x4bc:	sh   	x8,				32(x31)
PC0x4c0:	sb   	x15,			34(x31)
PC0x4c4:	blt  	x13,	x5,		PC0x468
PC0x4c8:	srl  	x11,	x20,	x2
PC0x4cc:	jal  	x6,				PC0x78c
PC0x4d0:	bne  	x1,		x21,	PC0x3a8
PC0x4d4:	bgeu 	x1,		x2,		PC0x124
PC0x4d8:	and  	x2,		x8,		x17
PC0x4dc:	bne  	x24,	x9,		PC0x478
PC0x4e0:	lw   	x24,			48(x31)
PC0x4e4:	andi 	x2,		x16,	-1949
PC0x4e8:	bgeu 	x4,		x13,	PC0x790
PC0x4ec:	bgeu 	x26,	x25,	PC0x82c
PC0x4f0:	sb   	x28,			-88(x31)
PC0x4f4:	blt  	x21,	x14,	PC0x714
PC0x4f8:	sh   	x30,			-6(x31)
PC0x4fc:	sub  	x5,		x7,		x9
PC0x500:	blt  	x9,		x28,	PC0x8c0
PC0x504:	lhu  	x4,				-22(x31)
PC0x508:	jal  	x19,			PC0x770
PC0x50c:	sb   	x3,				-68(x31)
PC0x510:	sub  	x16,	x24,	x9
PC0x514:	beq  	x7,		x5,		PC0xec
PC0x518:	sb   	x26,			-29(x31)
PC0x51c:	srai 	x15,	x10,	1
PC0x520:	blt  	x12,	x8,		PC0x588
PC0x524:	blt  	x23,	x8,		PC0x1a0
PC0x528:	bne  	x23,	x6,		PC0x4e4
PC0x52c:	lb   	x16,			66(x31)
PC0x530:	sltu 	x3,		x28,	x24
PC0x534:	sub  	x29,	x17,	x5
PC0x538:	bne  	x9,		x30,	PC0xd04
PC0x53c:	bge  	x3,		x25,	PC0x2a0
PC0x540:	sh   	x24,			-96(x31)
PC0x544:	beq  	x15,	x7,		PC0x770
PC0x548:	bge  	x7,		x11,	PC0x428
PC0x54c:	lh   	x23,			-54(x31)
PC0x550:	add  	x23,	x0,		x29
PC0x554:	addi 	x8,		x24,	-309
PC0x558:	bge  	x16,	x25,	PC0x240
PC0x55c:	addi 	x17,	x17,	-1576
PC0x560:	nop  
PC0x564:	sh   	x3,				50(x31)
PC0x568:	lh   	x11,			-54(x31)
PC0x56c:	sh   	x8,				98(x31)
PC0x570:	lhu  	x27,			-22(x31)
PC0x574:	bne  	x1,		x6,		PC0x734
PC0x578:	and  	x14,	x7,		x19
PC0x57c:	lhu  	x17,			18(x31)
PC0x580:	lbu  	x30,			-53(x31)
PC0x584:	lb   	x20,			-47(x31)
PC0x588:	bgeu 	x26,	x0,		PC0x4dc
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	jal  	x24,			PC0x668
PC0x594:	sw   	x28,			92(x31)
PC0x598:	bgeu 	x18,	x3,		PC0x544
PC0x59c:	blt  	x10,	x9,		PC0x134
PC0x5a0:	bne  	x1,		x13,	PC0xbc8
PC0x5a4:	sub  	x28,	x3,		x7
PC0x5a8:	blt  	x29,	x18,	PC0xd04
PC0x5ac:	mulhsu	x23,	x11,	x8
PC0x5b0:	lb   	x9,				-24(x31)
PC0x5b4:	bne  	x18,	x11,	PC0x4ac
PC0x5b8:	beq  	x7,		x20,	PC0xc80
PC0x5bc:	sub  	x1,		x8,		x1
PC0x5c0:	or   	x4,		x26,	x31
PC0x5c4:	sb   	x11,			-78(x31)
PC0x5c8:	lw   	x2,				-84(x31)
PC0x5cc:	bgeu 	x10,	x5,		PC0x68c
PC0x5d0:	bgeu 	x11,	x29,	PC0x5a8
PC0x5d4:	sb   	x8,				-8(x31)
PC0x5d8:	bne  	x25,	x17,	PC0x5e8
PC0x5dc:	bgeu 	x30,	x2,		PC0x324
PC0x5e0:	bge  	x19,	x31,	PC0x178
PC0x5e4:	bltu 	x31,	x9,		PC0x86c
PC0x5e8:	sub  	x15,	x0,		x24
PC0x5ec:	xor  	x6,		x31,	x13
PC0x5f0:	jal  	x26,			PC0x258
PC0x5f4:	sh   	x20,			-88(x31)
PC0x5f8:	lbu  	x29,			-8(x31)
PC0x5fc:	lbu  	x17,			-7(x31)
PC0x600:	mulhu	x14,	x25,	x31
PC0x604:	bge  	x9,		x1,		PC0x58c
PC0x608:	blt  	x14,	x3,		PC0xcd0
PC0x60c:	blt  	x9,		x23,	PC0x7cc
PC0x610:	lhu  	x25,			-6(x31)
PC0x614:	srai 	x28,	x24,	31
PC0x618:	lbu  	x15,			48(x31)
PC0x61c:	sw   	x6,				-84(x31)
PC0x620:	jal  	x29,			PC0x8b4
PC0x624:	sh   	x25,			-94(x31)
PC0x628:	addi 	x19,	x10,	1202
PC0x62c:	lh   	x25,			-108(x31)
PC0x630:	lhu  	x23,			-82(x31)
PC0x634:	lbu  	x1,				92(x31)
PC0x638:	bne  	x9,		x12,	PC0xc0
PC0x63c:	bgeu 	x5,		x4,		PC0xb8
PC0x640:	slti 	x18,	x1,		-666
PC0x644:	jal  	x9,				PC0xbc8
PC0x648:	sb   	x21,			95(x31)
PC0x64c:	ori  	x9,		x17,	-747
PC0x650:	slli 	x28,	x3,		22
PC0x654:	lhu  	x14,			-8(x31)
PC0x658:	mul  	x7,		x28,	x14
PC0x65c:	sh   	x17,			86(x31)
PC0x660:	lw   	x15,			72(x31)
PC0x664:	blt  	x6,		x5,		PC0x2c0
PC0x668:	srai 	x12,	x29,	0
PC0x66c:	bge  	x18,	x27,	PC0x5b4
PC0x670:	sw   	x8,				92(x31)
PC0x674:	bne  	x22,	x31,	PC0x170
PC0x678:	mulhu	x20,	x2,		x31
PC0x67c:	mulhu	x20,	x8,		x24
PC0x680:	jal  	x10,			PC0xa90
PC0x684:	lw   	x9,				-56(x31)
PC0x688:	jal  	x13,			PC0xb54
PC0x68c:	bgeu 	x18,	x4,		PC0x8c8
PC0x690:	jal  	x22,			PC0x2ec
PC0x694:	lhu  	x15,			66(x31)
PC0x698:	lbu  	x21,			-49(x31)
PC0x69c:	bne  	x21,	x4,		PC0x694
PC0x6a0:	add  	x29,	x26,	x5
PC0x6a4:	mulhsu	x18,	x5,		x4
PC0x6a8:	bge  	x4,		x25,	PC0x450
PC0x6ac:	lb   	x24,			-10(x31)
PC0x6b0:	bltu 	x10,	x7,		PC0x37c
PC0x6b4:	mulhu	x21,	x18,	x20
PC0x6b8:	sb   	x26,			-66(x31)
PC0x6bc:	lb   	x28,			-78(x31)
PC0x6c0:	blt  	x15,	x22,	PC0x95c
PC0x6c4:	lw   	x16,			-88(x31)
PC0x6c8:	bge  	x28,	x18,	PC0xae4
PC0x6cc:	lb   	x29,			-34(x31)
PC0x6d0:	slli 	x30,	x11,	4
PC0x6d4:	sh   	x14,			4(x31)
PC0x6d8:	sw   	x12,			68(x31)
PC0x6dc:	jal  	x3,				PC0x188
PC0x6e0:	lbu  	x23,			25(x31)
PC0x6e4:	sw   	x13,			-100(x31)
PC0x6e8:	bgeu 	x2,		x21,	PC0x3a8
PC0x6ec:	bgeu 	x4,		x28,	PC0x834
PC0x6f0:	beq  	x28,	x0,		PC0xb1c
PC0x6f4:	bgeu 	x7,		x24,	PC0x87c
PC0x6f8:	lh   	x9,				-84(x31)
PC0x6fc:	lbu  	x24,			-49(x31)
PC0x700:	beq  	x19,	x15,	PC0xa0c
PC0x704:	sll  	x13,	x18,	x21
PC0x708:	mul  	x25,	x26,	x17
PC0x70c:	srai 	x15,	x12,	10
PC0x710:	addi 	x5,		x7,		-1832
PC0x714:	lh   	x21,			-86(x31)
PC0x718:	xori 	x23,	x31,	-695
PC0x71c:	sb   	x20,			-17(x31)
PC0x720:	bltu 	x17,	x12,	PC0xc30
PC0x724:	sb   	x21,			-84(x31)
PC0x728:	sh   	x31,			-40(x31)
PC0x72c:	blt  	x25,	x20,	PC0x948
PC0x730:	srli 	x20,	x21,	30
PC0x734:	slli 	x11,	x0,		11
PC0x738:	sb   	x19,			41(x31)
PC0x73c:	sh   	x27,			74(x31)
PC0x740:	sh   	x1,				-84(x31)
PC0x744:	bne  	x3,		x28,	PC0x4a8
PC0x748:	add  	x2,		x11,	x23
PC0x74c:	or   	x30,	x8,		x21
PC0x750:	sb   	x0,				-99(x31)
PC0x754:	nop  
PC0x758:	bge  	x19,	x0,		PC0xb4c
PC0x75c:	bne  	x21,	x4,		PC0x5c4
PC0x760:	sb   	x24,			33(x31)
PC0x764:	sltiu	x14,	x2,		-1619
PC0x768:	sw   	x18,			-56(x31)
PC0x76c:	sll  	x8,		x21,	x25
PC0x770:	bge  	x15,	x28,	PC0x7f8
PC0x774:	bltu 	x19,	x7,		PC0x43c
PC0x778:	addi 	x15,	x23,	1771
PC0x77c:	lw   	x19,			-84(x31)
PC0x780:	bne  	x20,	x28,	PC0xfc
PC0x784:	sh   	x25,			2(x31)
PC0x788:	bltu 	x14,	x6,		PC0x7b8
PC0x78c:	lb   	x18,			-26(x31)
PC0x790:	bge  	x30,	x3,		PC0x874
PC0x794:	lbu  	x19,			41(x31)
PC0x798:	lb   	x20,			2(x31)
PC0x79c:	lh   	x1,				-112(x31)
PC0x7a0:	sh   	x12,			20(x31)
PC0x7a4:	sw   	x25,			32(x31)
PC0x7a8:	jal  	x27,			PC0x7fc
PC0x7ac:	lhu  	x27,			20(x31)
PC0x7b0:	lh   	x16,			30(x31)
PC0x7b4:	sh   	x10,			-48(x31)
PC0x7b8:	lw   	x30,			-104(x31)
PC0x7bc:	sw   	x14,			-48(x31)
PC0x7c0:	sb   	x9,				-59(x31)
PC0x7c4:	lb   	x5,				32(x31)
PC0x7c8:	or   	x29,	x16,	x22
PC0x7cc:	add  	x12,	x13,	x14
PC0x7d0:	mul  	x3,		x8,		x3
PC0x7d4:	lw   	x1,				92(x31)
PC0x7d8:	bne  	x15,	x1,		PC0xc88
PC0x7dc:	mulhsu	x20,	x27,	x1
PC0x7e0:	sw   	x26,			-84(x31)
PC0x7e4:	srl  	x8,		x20,	x24
PC0x7e8:	bge  	x12,	x31,	PC0xa9c
PC0x7ec:	bne  	x25,	x20,	PC0x7a4
PC0x7f0:	sw   	x23,			60(x31)
PC0x7f4:	sw   	x23,			92(x31)
PC0x7f8:	sh   	x13,			48(x31)
PC0x7fc:	sw   	x4,				44(x31)
PC0x800:	lbu  	x7,				-78(x31)
PC0x804:	and  	x18,	x31,	x24
PC0x808:	lb   	x2,				95(x31)
PC0x80c:	sw   	x0,				92(x31)
PC0x810:	bgeu 	x20,	x23,	PC0x92c
PC0x814:	lh   	x17,			74(x31)
PC0x818:	lbu  	x23,			40(x31)
PC0x81c:	bltu 	x19,	x10,	PC0xbc4
PC0x820:	jal  	x6,				PC0x340
PC0x824:	sb   	x12,			-16(x31)
PC0x828:	xor  	x9,		x20,	x17
PC0x82c:	jal  	x16,			PC0x440
PC0x830:	bge  	x29,	x3,		PC0x9d8
PC0x834:	sh   	x20,			-74(x31)
PC0x838:	lhu  	x23,			-8(x31)
PC0x83c:	sh   	x12,			-42(x31)
PC0x840:	sh   	x27,			-16(x31)
PC0x844:	blt  	x27,	x28,	PC0x240
PC0x848:	mulhu	x4,		x9,		x14
PC0x84c:	lw   	x10,			-112(x31)
PC0x850:	bltu 	x0,		x20,	PC0x6b4
PC0x854:	lh   	x3,				60(x31)
PC0x858:	sw   	x16,			-56(x31)
PC0x85c:	sll  	x17,	x23,	x29
PC0x860:	add  	x1,		x3,		x2
PC0x864:	sra  	x7,		x22,	x0
PC0x868:	bge  	x15,	x21,	PC0x7a8
PC0x86c:	lb   	x2,				18(x31)
PC0x870:	add  	x5,		x24,	x14
PC0x874:	bgeu 	x22,	x1,		PC0xa5c
PC0x878:	blt  	x10,	x19,	PC0x260
PC0x87c:	lh   	x10,			-74(x31)
PC0x880:	sb   	x27,			-60(x31)
PC0x884:	sw   	x18,			4(x31)
PC0x888:	blt  	x28,	x26,	PC0x1bc
PC0x88c:	bne  	x29,	x5,		PC0x50c
PC0x890:	lhu  	x1,				48(x31)
PC0x894:	bltu 	x15,	x18,	PC0x9f0
PC0x898:	beq  	x7,		x21,	PC0xcbc
PC0x89c:	bgeu 	x0,		x12,	PC0x950
PC0x8a0:	bgeu 	x5,		x4,		PC0xafc
PC0x8a4:	bgeu 	x6,		x3,		PC0xccc
PC0x8a8:	xori 	x6,		x1,		390
PC0x8ac:	bne  	x25,	x23,	PC0xce0
PC0x8b0:	sw   	x10,			-92(x31)
PC0x8b4:	andi 	x20,	x4,		-1229
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	bgeu 	x20,	x29,	PC0x378
PC0x8c0:	lh   	x30,			24(x31)
PC0x8c4:	srl  	x25,	x31,	x1
PC0x8c8:	lbu  	x15,			-37(x31)
PC0x8cc:	sh   	x17,			-48(x31)
PC0x8d0:	bge  	x30,	x24,	PC0x16c
PC0x8d4:	lbu  	x11,			0(x31)
PC0x8d8:	sh   	x10,			70(x31)
PC0x8dc:	lh   	x8,				-86(x31)
PC0x8e0:	lh   	x5,				16(x31)
PC0x8e4:	lbu  	x28,			88(x31)
PC0x8e8:	bltu 	x15,	x2,		PC0x71c
PC0x8ec:	bne  	x18,	x2,		PC0x1ec
PC0x8f0:	sb   	x1,				54(x31)
PC0x8f4:	addi 	x13,	x27,	1301
PC0x8f8:	sh   	x28,			-48(x31)
PC0x8fc:	lh   	x10,			60(x31)
PC0x900:	sub  	x1,		x21,	x11
PC0x904:	sh   	x0,				86(x31)
PC0x908:	sra  	x28,	x7,		x23
PC0x90c:	lh   	x28,			38(x31)
PC0x910:	sw   	x27,			-68(x31)
PC0x914:	sb   	x9,				-82(x31)
PC0x918:	sub  	x26,	x7,		x4
PC0x91c:	bgeu 	x27,	x6,		PC0xa6c
PC0x920:	sw   	x30,			-32(x31)
PC0x924:	lhu  	x10,			16(x31)
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	lhu  	x10,			-36(x31)
PC0x930:	srai 	x29,	x16,	30
PC0x934:	sh   	x10,			-56(x31)
PC0x938:	and  	x10,	x9,		x22
PC0x93c:	bgeu 	x22,	x7,		PC0x904
PC0x940:	addi 	x31,	x31,	4
PC0x944:	mulh 	x14,	x5,		x0
PC0x948:	bne  	x10,	x24,	PC0x1cc
PC0x94c:	sh   	x11,			46(x31)
PC0x950:	lbu  	x5,				22(x31)
PC0x954:	jal  	x25,			PC0x898
PC0x958:	bltu 	x9,		x13,	PC0x8cc
PC0x95c:	lb   	x28,			12(x31)
PC0x960:	slt  	x30,	x27,	x11
PC0x964:	jal  	x6,				PC0x2ac
PC0x968:	sw   	x30,			68(x31)
PC0x96c:	jal  	x9,				PC0x11c
PC0x970:	srai 	x12,	x26,	23
PC0x974:	blt  	x14,	x3,		PC0xbdc
PC0x978:	sub  	x13,	x7,		x10
PC0x97c:	jal  	x3,				PC0x744
PC0x980:	bge  	x0,		x25,	PC0xa28
PC0x984:	jal  	x15,			PC0x3e8
PC0x988:	lb   	x3,				-84(x31)
PC0x98c:	beq  	x30,	x11,	PC0xa20
PC0x990:	lh   	x11,			-70(x31)
PC0x994:	lbu  	x15,			-107(x31)
PC0x998:	add  	x25,	x31,	x6
PC0x99c:	bge  	x18,	x14,	PC0x4b0
PC0x9a0:	jal  	x22,			PC0x96c
PC0x9a4:	bne  	x26,	x13,	PC0x2a8
PC0x9a8:	jal  	x5,				PC0xcd8
PC0x9ac:	bltu 	x31,	x16,	PC0x484
PC0x9b0:	lh   	x1,				-72(x31)
PC0x9b4:	sb   	x2,				24(x31)
PC0x9b8:	sw   	x24,			88(x31)
PC0x9bc:	andi 	x16,	x4,		2007
PC0x9c0:	blt  	x27,	x29,	PC0xc38
PC0x9c4:	lh   	x17,			-74(x31)
PC0x9c8:	bge  	x19,	x12,	PC0x690
PC0x9cc:	bge  	x21,	x20,	PC0x450
PC0x9d0:	slt  	x30,	x31,	x13
PC0x9d4:	bge  	x10,	x4,		PC0x4e0
PC0x9d8:	blt  	x13,	x2,		PC0x9c4
PC0x9dc:	sw   	x16,			32(x31)
PC0x9e0:	addi 	x26,	x25,	-45
PC0x9e4:	slt  	x9,		x14,	x11
PC0x9e8:	sltu 	x19,	x1,		x0
PC0x9ec:	mulhu	x17,	x2,		x28
PC0x9f0:	sb   	x7,				90(x31)
PC0x9f4:	lhu  	x5,				-46(x31)
PC0x9f8:	sb   	x27,			-64(x31)
PC0x9fc:	sw   	x15,			96(x31)
PC0xa00:	mulhu	x10,	x8,		x31
PC0xa04:	bltu 	x29,	x15,	PC0x9ec
PC0xa08:	slti 	x17,	x10,	1727
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	jal  	x24,			PC0x904
PC0xa14:	sltiu	x13,	x28,	1625
PC0xa18:	jal  	x6,				PC0x1cc
PC0xa1c:	sll  	x5,		x28,	x30
PC0xa20:	bgeu 	x19,	x4,		PC0x24c
PC0xa24:	lw   	x23,			-100(x31)
PC0xa28:	blt  	x2,		x18,	PC0xc7c
PC0xa2c:	lhu  	x25,			74(x31)
PC0xa30:	sll  	x2,		x20,	x23
PC0xa34:	lbu  	x25,			52(x31)
PC0xa38:	jal  	x6,				PC0x440
PC0xa3c:	and  	x9,		x5,		x9
PC0xa40:	xori 	x8,		x0,		1711
PC0xa44:	blt  	x23,	x4,		PC0x53c
PC0xa48:	lhu  	x27,			-128(x31)
PC0xa4c:	jal  	x9,				PC0x4ac
PC0xa50:	sh   	x9,				-42(x31)
PC0xa54:	sh   	x4,				-100(x31)
PC0xa58:	sb   	x5,				29(x31)
PC0xa5c:	bge  	x29,	x11,	PC0x670
PC0xa60:	blt  	x0,		x26,	PC0x858
PC0xa64:	lw   	x6,				8(x31)
PC0xa68:	beq  	x0,		x20,	PC0x160
PC0xa6c:	and  	x26,	x20,	x17
PC0xa70:	lhu  	x20,			-26(x31)
PC0xa74:	lh   	x14,			74(x31)
PC0xa78:	lh   	x14,			-66(x31)
PC0xa7c:	sb   	x11,			56(x31)
PC0xa80:	addi 	x2,		x8,		-1195
PC0xa84:	sh   	x11,			-80(x31)
PC0xa88:	lhu  	x23,			-116(x31)
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	add  	x26,	x26,	x7
PC0xa94:	blt  	x3,		x2,		PC0x764
PC0xa98:	lh   	x2,				-126(x31)
PC0xa9c:	bgeu 	x29,	x16,	PC0x8a8
PC0xaa0:	sb   	x11,			82(x31)
PC0xaa4:	sb   	x29,			-64(x31)
PC0xaa8:	and  	x20,	x12,	x18
PC0xaac:	xori 	x26,	x14,	-1473
PC0xab0:	blt  	x12,	x3,		PC0xa14
PC0xab4:	sb   	x26,			-50(x31)
PC0xab8:	addi 	x7,		x16,	-106
PC0xabc:	lw   	x20,			-124(x31)
PC0xac0:	sh   	x26,			-40(x31)
PC0xac4:	beq  	x2,		x5,		PC0x9cc
PC0xac8:	lbu  	x22,			43(x31)
PC0xacc:	andi 	x9,		x25,	-417
PC0xad0:	lbu  	x25,			24(x31)
PC0xad4:	addi 	x28,	x17,	-1463
PC0xad8:	bne  	x11,	x7,		PC0x478
PC0xadc:	lb   	x4,				83(x31)
PC0xae0:	lw   	x12,			0(x31)
PC0xae4:	jal  	x21,			PC0xd4
PC0xae8:	bne  	x27,	x9,		PC0x6a4
PC0xaec:	srl  	x6,		x12,	x21
PC0xaf0:	sll  	x13,	x19,	x12
PC0xaf4:	blt  	x8,		x30,	PC0x9b0
PC0xaf8:	beq  	x6,		x1,		PC0x74c
PC0xafc:	sw   	x0,				-8(x31)
PC0xb00:	sub  	x26,	x20,	x26
PC0xb04:	sb   	x23,			25(x31)
PC0xb08:	sh   	x4,				-52(x31)
PC0xb0c:	lh   	x28,			-28(x31)
PC0xb10:	andi 	x13,	x11,	-1518
PC0xb14:	lhu  	x20,			52(x31)
PC0xb18:	lh   	x30,			-40(x31)
PC0xb1c:	bge  	x1,		x31,	PC0xaf8
PC0xb20:	blt  	x3,		x15,	PC0x120
PC0xb24:	bne  	x17,	x22,	PC0x248
PC0xb28:	lhu  	x5,				74(x31)
PC0xb2c:	mulh 	x11,	x29,	x13
PC0xb30:	sb   	x0,				18(x31)
PC0xb34:	lw   	x30,			-80(x31)
PC0xb38:	beq  	x10,	x3,		PC0xb64
PC0xb3c:	lw   	x30,			-120(x31)
PC0xb40:	sw   	x30,			-44(x31)
PC0xb44:	bltu 	x18,	x30,	PC0xb40
PC0xb48:	bne  	x15,	x0,		PC0x3c0
PC0xb4c:	beq  	x20,	x11,	PC0x98c
PC0xb50:	bne  	x25,	x7,		PC0x124
PC0xb54:	bltu 	x21,	x15,	PC0x350
PC0xb58:	sub  	x14,	x0,		x27
PC0xb5c:	bne  	x2,		x14,	PC0x25c
PC0xb60:	bltu 	x4,		x23,	PC0xb20
PC0xb64:	slti 	x1,		x31,	-1182
PC0xb68:	lb   	x8,				-81(x31)
PC0xb6c:	bgeu 	x9,		x20,	PC0x93c
PC0xb70:	sw   	x5,				-36(x31)
PC0xb74:	ori  	x10,	x16,	-1329
PC0xb78:	lhu  	x28,			-84(x31)
PC0xb7c:	sb   	x3,				-89(x31)
PC0xb80:	slli 	x24,	x27,	11
PC0xb84:	bne  	x4,		x7,		PC0xc84
PC0xb88:	lb   	x2,				-33(x31)
PC0xb8c:	sltu 	x8,		x4,		x18
PC0xb90:	bne  	x21,	x30,	PC0xc58
PC0xb94:	sltiu	x17,	x23,	15
PC0xb98:	sltu 	x26,	x8,		x7
PC0xb9c:	jal  	x16,			PC0x980
PC0xba0:	sltiu	x4,		x24,	-1313
PC0xba4:	sll  	x29,	x12,	x22
PC0xba8:	bgeu 	x16,	x17,	PC0x5d8
PC0xbac:	blt  	x0,		x31,	PC0x210
PC0xbb0:	sw   	x22,			64(x31)
PC0xbb4:	bltu 	x22,	x15,	PC0x3e4
PC0xbb8:	jal  	x3,				PC0x1c4
PC0xbbc:	sw   	x0,				-40(x31)
PC0xbc0:	slti 	x13,	x7,		1367
PC0xbc4:	bgeu 	x8,		x29,	PC0xa94
PC0xbc8:	bge  	x31,	x28,	PC0x74c
PC0xbcc:	nop  
PC0xbd0:	bltu 	x12,	x11,	PC0x17c
PC0xbd4:	beq  	x18,	x4,		PC0x1f0
PC0xbd8:	bltu 	x23,	x3,		PC0xb30
PC0xbdc:	mulhsu	x21,	x16,	x4
PC0xbe0:	bgeu 	x4,		x18,	PC0x950
PC0xbe4:	addi 	x6,		x2,		85
PC0xbe8:	sub  	x29,	x24,	x4
PC0xbec:	slli 	x1,		x4,		7
PC0xbf0:	bgeu 	x5,		x24,	PC0x144
PC0xbf4:	sb   	x15,			85(x31)
PC0xbf8:	bltu 	x5,		x26,	PC0x11c
PC0xbfc:	bgeu 	x17,	x12,	PC0xa24
PC0xc00:	sh   	x18,			-40(x31)
PC0xc04:	jal  	x12,			PC0x380
PC0xc08:	sw   	x18,			-12(x31)
PC0xc0c:	lb   	x5,				-86(x31)
PC0xc10:	nop  
PC0xc14:	srl  	x15,	x6,		x7
PC0xc18:	lh   	x9,				-60(x31)
PC0xc1c:	nop  
PC0xc20:	lb   	x1,				14(x31)
PC0xc24:	srai 	x23,	x22,	29
PC0xc28:	bltu 	x12,	x3,		PC0x864
PC0xc2c:	sw   	x28,			68(x31)
PC0xc30:	lh   	x9,				-86(x31)
PC0xc34:	bltu 	x12,	x30,	PC0x33c
PC0xc38:	bge  	x17,	x1,		PC0x684
PC0xc3c:	sh   	x21,			-96(x31)
PC0xc40:	and  	x24,	x16,	x18
PC0xc44:	sw   	x0,				44(x31)
PC0xc48:	sw   	x30,			84(x31)
PC0xc4c:	lb   	x3,				83(x31)
PC0xc50:	bge  	x29,	x31,	PC0x678
PC0xc54:	lh   	x5,				-50(x31)
PC0xc58:	jal  	x4,				PC0x7ec
PC0xc5c:	srli 	x9,		x3,		11
PC0xc60:	lbu  	x2,				-85(x31)
PC0xc64:	sh   	x16,			-62(x31)
PC0xc68:	sltiu	x14,	x12,	1884
PC0xc6c:	jal  	x29,			PC0xa34
PC0xc70:	sh   	x2,				4(x31)
PC0xc74:	sb   	x0,				60(x31)
PC0xc78:	lb   	x17,			-66(x31)
PC0xc7c:	addi 	x5,		x1,		1259
PC0xc80:	addi 	x20,	x7,		534
PC0xc84:	or   	x16,	x21,	x0
PC0xc88:	blt  	x28,	x12,	PC0xb54
PC0xc8c:	beq  	x29,	x3,		PC0x970
PC0xc90:	blt  	x9,		x4,		PC0x6fc
PC0xc94:	jal  	x1,				PC0x638
PC0xc98:	lb   	x30,			86(x31)
PC0xc9c:	lhu  	x27,			38(x31)
PC0xca0:	ori  	x6,		x2,		1688
PC0xca4:	sh   	x4,				30(x31)
PC0xca8:	sw   	x21,			56(x31)
PC0xcac:	lbu  	x20,			75(x31)
PC0xcb0:	sll  	x23,	x10,	x11
PC0xcb4:	slt  	x11,	x20,	x29
PC0xcb8:	lh   	x3,				-108(x31)
PC0xcbc:	slli 	x12,	x9,		5
PC0xcc0:	sb   	x5,				-70(x31)
PC0xcc4:	bne  	x15,	x27,	PC0xc40
PC0xcc8:	slti 	x7,		x14,	-985
PC0xccc:	beq  	x19,	x17,	PC0xc80
PC0xcd0:	lb   	x1,				-22(x31)
PC0xcd4:	sb   	x18,			8(x31)
PC0xcd8:	sw   	x16,			-56(x31)
PC0xcdc:	sub  	x8,		x1,		x27
PC0xce0:	sub  	x16,	x27,	x10
PC0xce4:	nop  
PC0xce8:	or   	x5,		x26,	x27
PC0xcec:	lb   	x12,			-112(x31)
PC0xcf0:	jal  	x14,			PC0x5a8
PC0xcf4:	mul  	x25,	x12,	x25
PC0xcf8:	slli 	x18,	x16,	0
PC0xcfc:	lw   	x16,			-12(x31)
PC0xd00:	sltiu	x10,	x29,	604
PC0xd04:	sw   	x29,			-36(x31)
wfi