addi 	x0,		x0,		-1613
addi 	x1,		x0,		-1470
addi 	x2,		x0,		-185
addi 	x3,		x0,		-1712
addi 	x4,		x0,		-668
addi 	x5,		x0,		-254
addi 	x6,		x0,		935
addi 	x7,		x0,		-1071
addi 	x8,		x0,		-1419
addi 	x9,		x0,		-1437
addi 	x10,	x0,		421
addi 	x11,	x0,		668
addi 	x12,	x0,		-1658
addi 	x13,	x0,		1865
addi 	x14,	x0,		-888
addi 	x15,	x0,		-1705
addi 	x16,	x0,		-782
addi 	x17,	x0,		963
addi 	x18,	x0,		-1027
addi 	x19,	x0,		1759
addi 	x20,	x0,		258
addi 	x21,	x0,		488
addi 	x22,	x0,		1196
addi 	x23,	x0,		-991
addi 	x24,	x0,		-784
addi 	x25,	x0,		1748
addi 	x26,	x0,		1375
addi 	x27,	x0,		-729
addi 	x28,	x0,		-97
addi 	x29,	x0,		-737
addi 	x30,	x0,		834
addi 	x31,	x0,		1323
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x15,	PC0xb64
PC0x8c:	sh   	x4,				-8(x31)
PC0x90:	lb   	x17,			-8(x31)
PC0x94:	lhu  	x5,				-8(x31)
PC0x98:	sltiu	x24,	x6,		-740
PC0x9c:	jal  	x11,			PC0x804
PC0xa0:	add  	x19,	x12,	x19
PC0xa4:	sh   	x11,			-78(x31)
PC0xa8:	sw   	x25,			-32(x31)
PC0xac:	jal  	x30,			PC0x150
PC0xb0:	lhu  	x14,			-32(x31)
PC0xb4:	xor  	x10,	x15,	x2
PC0xb8:	sh   	x26,			-66(x31)
PC0xbc:	lb   	x10,			-78(x31)
PC0xc0:	lbu  	x3,				-29(x31)
PC0xc4:	sb   	x7,				-43(x31)
PC0xc8:	mulh 	x1,		x4,		x7
PC0xcc:	lhu  	x24,			-30(x31)
PC0xd0:	bne  	x30,	x6,		PC0x5ac
PC0xd4:	xori 	x3,		x25,	-841
PC0xd8:	bgeu 	x10,	x26,	PC0x6b8
PC0xdc:	sw   	x10,			88(x31)
PC0xe0:	bne  	x24,	x11,	PC0x4a8
PC0xe4:	or   	x24,	x26,	x13
PC0xe8:	sltiu	x19,	x11,	-180
PC0xec:	lbu  	x9,				-7(x31)
PC0xf0:	sw   	x18,			-68(x31)
PC0xf4:	xor  	x26,	x31,	x30
PC0xf8:	lbu  	x21,			-30(x31)
PC0xfc:	bgeu 	x15,	x11,	PC0x36c
PC0x100:	slti 	x5,		x23,	-2008
PC0x104:	srl  	x20,	x6,		x12
PC0x108:	blt  	x28,	x14,	PC0x7dc
PC0x10c:	mulhsu	x27,	x29,	x3
PC0x110:	sll  	x18,	x3,		x31
PC0x114:	bltu 	x2,		x30,	PC0xf8
PC0x118:	slt  	x26,	x14,	x31
PC0x11c:	bne  	x23,	x18,	PC0xb18
PC0x120:	sw   	x1,				40(x31)
PC0x124:	add  	x13,	x19,	x5
PC0x128:	bgeu 	x15,	x6,		PC0xae0
PC0x12c:	sw   	x20,			-20(x31)
PC0x130:	bge  	x8,		x27,	PC0x35c
PC0x134:	jal  	x10,			PC0xc60
PC0x138:	add  	x29,	x30,	x27
PC0x13c:	mulh 	x11,	x27,	x28
PC0x140:	lw   	x24,			88(x31)
PC0x144:	srai 	x7,		x28,	9
PC0x148:	or   	x6,		x23,	x13
PC0x14c:	lh   	x15,			-32(x31)
PC0x150:	blt  	x13,	x5,		PC0x2c0
PC0x154:	bltu 	x8,		x1,		PC0x874
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sh   	x9,				20(x31)
PC0x160:	sh   	x15,			20(x31)
PC0x164:	sh   	x11,			24(x31)
PC0x168:	lh   	x1,				-34(x31)
PC0x16c:	lw   	x23,			84(x31)
PC0x170:	addi 	x30,	x29,	-714
PC0x174:	bgeu 	x7,		x6,		PC0x19c
PC0x178:	sh   	x11,			84(x31)
PC0x17c:	jal  	x23,			PC0x824
PC0x180:	andi 	x23,	x17,	-861
PC0x184:	sltu 	x19,	x13,	x19
PC0x188:	sltiu	x3,		x6,		1499
PC0x18c:	srai 	x5,		x20,	2
PC0x190:	slli 	x10,	x17,	12
PC0x194:	addi 	x11,	x5,		-1907
PC0x198:	sb   	x7,				94(x31)
PC0x19c:	bge  	x11,	x16,	PC0xa54
PC0x1a0:	sw   	x21,			80(x31)
PC0x1a4:	add  	x15,	x1,		x10
PC0x1a8:	blt  	x23,	x1,		PC0x388
PC0x1ac:	add  	x13,	x27,	x14
PC0x1b0:	bne  	x0,		x3,		PC0xbd4
PC0x1b4:	ori  	x6,		x29,	346
PC0x1b8:	lw   	x11,			80(x31)
PC0x1bc:	bge  	x5,		x23,	PC0x894
PC0x1c0:	bltu 	x8,		x21,	PC0x898
PC0x1c4:	sltiu	x2,		x21,	376
PC0x1c8:	lhu  	x29,			-82(x31)
PC0x1cc:	lb   	x14,			37(x31)
PC0x1d0:	sb   	x26,			-80(x31)
PC0x1d4:	lh   	x12,			-36(x31)
PC0x1d8:	lbu  	x16,			-24(x31)
PC0x1dc:	mul  	x15,	x27,	x24
PC0x1e0:	lb   	x21,			80(x31)
PC0x1e4:	lbu  	x28,			81(x31)
PC0x1e8:	lhu  	x23,			24(x31)
PC0x1ec:	and  	x30,	x22,	x23
PC0x1f0:	lh   	x7,				-24(x31)
PC0x1f4:	ori  	x21,	x23,	-1462
PC0x1f8:	lhu  	x22,			-34(x31)
PC0x1fc:	bltu 	x12,	x25,	PC0x860
PC0x200:	sh   	x23,			32(x31)
PC0x204:	bgeu 	x23,	x2,		PC0xbec
PC0x208:	add  	x4,		x0,		x23
PC0x20c:	beq  	x15,	x16,	PC0x568
PC0x210:	blt  	x0,		x12,	PC0xc18
PC0x214:	bgeu 	x7,		x6,		PC0xb48
PC0x218:	sltu 	x1,		x5,		x6
PC0x21c:	mulh 	x16,	x13,	x8
PC0x220:	sra  	x16,	x17,	x23
PC0x224:	bge  	x26,	x14,	PC0x48c
PC0x228:	and  	x5,		x21,	x6
PC0x22c:	srai 	x12,	x19,	5
PC0x230:	sw   	x19,			-20(x31)
PC0x234:	slt  	x17,	x17,	x5
PC0x238:	or   	x8,		x29,	x24
PC0x23c:	sh   	x9,				2(x31)
PC0x240:	bgeu 	x17,	x4,		PC0xb04
PC0x244:	slli 	x6,		x13,	24
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	sw   	x29,			20(x31)
PC0x250:	lw   	x24,			-52(x31)
PC0x254:	sub  	x26,	x16,	x24
PC0x258:	or   	x7,		x19,	x17
PC0x25c:	beq  	x7,		x11,	PC0x74c
PC0x260:	bltu 	x0,		x17,	PC0x5b8
PC0x264:	bne  	x19,	x29,	PC0x3b0
PC0x268:	slti 	x28,	x27,	1241
PC0x26c:	lh   	x8,				-40(x31)
PC0x270:	lw   	x28,			20(x31)
PC0x274:	sltiu	x29,	x0,		-943
PC0x278:	sw   	x20,			-92(x31)
PC0x27c:	sw   	x22,			76(x31)
PC0x280:	sh   	x26,			-84(x31)
PC0x284:	lbu  	x19,			-22(x31)
PC0x288:	bltu 	x11,	x2,		PC0xec
PC0x28c:	slli 	x9,		x22,	31
PC0x290:	sh   	x9,				-10(x31)
PC0x294:	bne  	x10,	x24,	PC0x73c
PC0x298:	sra  	x8,		x3,		x21
PC0x29c:	lbu  	x29,			79(x31)
PC0x2a0:	sll  	x11,	x24,	x3
PC0x2a4:	bltu 	x9,		x6,		PC0x138
PC0x2a8:	lh   	x27,			-2(x31)
PC0x2ac:	bltu 	x28,	x2,		PC0xaec
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	slt  	x26,	x11,	x30
PC0x2b8:	bne  	x19,	x21,	PC0x4b0
PC0x2bc:	lbu  	x7,				-87(x31)
PC0x2c0:	beq  	x10,	x19,	PC0x170
PC0x2c4:	bge  	x2,		x11,	PC0x410
PC0x2c8:	sw   	x5,				-68(x31)
PC0x2cc:	and  	x23,	x12,	x13
PC0x2d0:	lhu  	x24,			-80(x31)
PC0x2d4:	andi 	x5,		x28,	-1329
PC0x2d8:	bne  	x19,	x6,		PC0x460
PC0x2dc:	bltu 	x9,		x12,	PC0x5f0
PC0x2e0:	slti 	x16,	x14,	189
PC0x2e4:	blt  	x0,		x15,	PC0x510
PC0x2e8:	bge  	x3,		x26,	PC0x3ac
PC0x2ec:	sh   	x4,				-62(x31)
PC0x2f0:	beq  	x1,		x4,		PC0x2dc
PC0x2f4:	lh   	x17,			-80(x31)
PC0x2f8:	srai 	x8,		x19,	22
PC0x2fc:	lh   	x30,			-62(x31)
PC0x300:	bltu 	x9,		x23,	PC0x998
PC0x304:	sb   	x5,				15(x31)
PC0x308:	lhu  	x27,			-30(x31)
PC0x30c:	jal  	x12,			PC0xa28
PC0x310:	srl  	x27,	x16,	x21
PC0x314:	lw   	x29,			-80(x31)
PC0x318:	mulhu	x18,	x11,	x14
PC0x31c:	sll  	x21,	x26,	x25
PC0x320:	xor  	x4,		x31,	x1
PC0x324:	bne  	x31,	x7,		PC0x6b0
PC0x328:	lhu  	x14,			-68(x31)
PC0x32c:	blt  	x19,	x16,	PC0xb88
PC0x330:	sh   	x2,				-32(x31)
PC0x334:	beq  	x13,	x9,		PC0x1f8
PC0x338:	lw   	x14,			-68(x31)
PC0x33c:	sh   	x20,			34(x31)
PC0x340:	sb   	x15,			48(x31)
PC0x344:	lb   	x25,			48(x31)
PC0x348:	sh   	x15,			-86(x31)
PC0x34c:	lbu  	x26,			-6(x31)
PC0x350:	lbu  	x24,			-42(x31)
PC0x354:	blt  	x4,		x1,		PC0x98
PC0x358:	sb   	x19,			-41(x31)
PC0x35c:	bgeu 	x8,		x13,	PC0xbec
PC0x360:	blt  	x2,		x6,		PC0x9a4
PC0x364:	srl  	x3,		x9,		x3
PC0x368:	beq  	x16,	x3,		PC0x434
PC0x36c:	beq  	x18,	x10,	PC0x410
PC0x370:	srl  	x7,		x21,	x29
PC0x374:	bgeu 	x4,		x8,		PC0xa9c
PC0x378:	bgeu 	x28,	x12,	PC0x338
PC0x37c:	jal  	x20,			PC0x8c8
PC0x380:	add  	x1,		x0,		x13
PC0x384:	bltu 	x4,		x12,	PC0x148
PC0x388:	srli 	x14,	x30,	17
PC0x38c:	bgeu 	x3,		x0,		PC0xce4
PC0x390:	lb   	x25,			12(x31)
PC0x394:	lw   	x6,				-88(x31)
PC0x398:	sb   	x9,				-3(x31)
PC0x39c:	jal  	x8,				PC0x394
PC0x3a0:	sra  	x21,	x1,		x21
PC0x3a4:	lb   	x7,				28(x31)
PC0x3a8:	sh   	x5,				-56(x31)
PC0x3ac:	lh   	x16,			-44(x31)
PC0x3b0:	sll  	x15,	x1,		x11
PC0x3b4:	addi 	x25,	x31,	384
PC0x3b8:	bgeu 	x5,		x20,	PC0x884
PC0x3bc:	jal  	x27,			PC0x344
PC0x3c0:	lb   	x6,				35(x31)
PC0x3c4:	sll  	x24,	x7,		x12
PC0x3c8:	bne  	x15,	x16,	PC0x5f8
PC0x3cc:	beq  	x14,	x1,		PC0xb64
PC0x3d0:	lb   	x26,			17(x31)
PC0x3d4:	sh   	x19,			-50(x31)
PC0x3d8:	bge  	x1,		x6,		PC0xb60
PC0x3dc:	lw   	x25,			-80(x31)
PC0x3e0:	slti 	x13,	x7,		1487
PC0x3e4:	bltu 	x14,	x28,	PC0x488
PC0x3e8:	lhu  	x24,			78(x31)
PC0x3ec:	bltu 	x17,	x19,	PC0xacc
PC0x3f0:	bgeu 	x7,		x22,	PC0xb20
PC0x3f4:	lbu  	x6,				-19(x31)
PC0x3f8:	xor  	x24,	x7,		x16
PC0x3fc:	or   	x22,	x5,		x30
PC0x400:	sh   	x10,			-16(x31)
PC0x404:	sub  	x23,	x15,	x7
PC0x408:	lb   	x28,			73(x31)
PC0x40c:	lb   	x2,				-78(x31)
PC0x410:	bne  	x2,		x16,	PC0x7f8
PC0x414:	addi 	x1,		x3,		-1988
PC0x418:	sw   	x14,			-28(x31)
PC0x41c:	beq  	x12,	x18,	PC0x51c
PC0x420:	sb   	x15,			79(x31)
PC0x424:	lbu  	x1,				-28(x31)
PC0x428:	lhu  	x27,			-86(x31)
PC0x42c:	mulh 	x26,	x8,		x13
PC0x430:	bne  	x20,	x12,	PC0x804
PC0x434:	bge  	x6,		x24,	PC0x354
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	lhu  	x19,			8(x31)
PC0x440:	bge  	x31,	x10,	PC0xba0
PC0x444:	beq  	x27,	x0,		PC0x8e0
PC0x448:	or   	x6,		x17,	x18
PC0x44c:	bgeu 	x11,	x15,	PC0x360
PC0x450:	xori 	x25,	x10,	-1969
PC0x454:	sw   	x10,			28(x31)
PC0x458:	sub  	x4,		x0,		x29
PC0x45c:	beq  	x25,	x4,		PC0xb84
PC0x460:	sb   	x26,			99(x31)
PC0x464:	mulh 	x4,		x11,	x14
PC0x468:	lb   	x15,			28(x31)
PC0x46c:	srli 	x17,	x21,	5
PC0x470:	lb   	x29,			-90(x31)
PC0x474:	mulh 	x4,		x9,		x11
PC0x478:	mulhsu	x9,		x7,		x8
PC0x47c:	bne  	x20,	x10,	PC0x13c
PC0x480:	lbu  	x27,			-34(x31)
PC0x484:	bge  	x29,	x27,	PC0x1b0
PC0x488:	lh   	x18,			-98(x31)
PC0x48c:	sb   	x21,			-91(x31)
PC0x490:	sub  	x15,	x29,	x6
PC0x494:	beq  	x7,		x0,		PC0x35c
PC0x498:	srl  	x4,		x14,	x15
PC0x49c:	sb   	x27,			56(x31)
PC0x4a0:	srl  	x14,	x27,	x27
PC0x4a4:	lbu  	x30,			14(x31)
PC0x4a8:	lbu  	x20,			12(x31)
PC0x4ac:	srl  	x26,	x8,		x7
PC0x4b0:	lbu  	x19,			74(x31)
PC0x4b4:	add  	x8,		x20,	x18
PC0x4b8:	bge  	x19,	x9,		PC0xa34
PC0x4bc:	lbu  	x17,			-46(x31)
PC0x4c0:	lh   	x3,				68(x31)
PC0x4c4:	lb   	x12,			82(x31)
PC0x4c8:	bne  	x0,		x28,	PC0xc98
PC0x4cc:	bgeu 	x11,	x22,	PC0x940
PC0x4d0:	lb   	x10,			-91(x31)
PC0x4d4:	lbu  	x6,				-94(x31)
PC0x4d8:	lb   	x23,			-19(x31)
PC0x4dc:	add  	x5,		x5,		x28
PC0x4e0:	lbu  	x19,			25(x31)
PC0x4e4:	mulhu	x11,	x1,		x6
PC0x4e8:	sh   	x10,			54(x31)
PC0x4ec:	slli 	x25,	x28,	31
PC0x4f0:	or   	x12,	x15,	x24
PC0x4f4:	beq  	x11,	x22,	PC0x6a4
PC0x4f8:	or   	x4,		x6,		x7
PC0x4fc:	or   	x16,	x23,	x28
PC0x500:	jal  	x19,			PC0x9ac
PC0x504:	lb   	x26,			20(x31)
PC0x508:	slt  	x30,	x18,	x4
PC0x50c:	addi 	x19,	x2,		1802
PC0x510:	lw   	x2,				-100(x31)
PC0x514:	sh   	x7,				-80(x31)
PC0x518:	beq  	x18,	x5,		PC0x904
PC0x51c:	bltu 	x2,		x19,	PC0xa3c
PC0x520:	nop  
PC0x524:	lb   	x7,				-81(x31)
PC0x528:	mulhu	x13,	x7,		x24
PC0x52c:	lh   	x24,			-48(x31)
PC0x530:	bltu 	x18,	x25,	PC0xaf0
PC0x534:	srli 	x16,	x30,	6
PC0x538:	bltu 	x9,		x5,		PC0x69c
PC0x53c:	xori 	x24,	x29,	-809
PC0x540:	add  	x3,		x20,	x11
PC0x544:	lb   	x5,				75(x31)
PC0x548:	lw   	x28,			12(x31)
PC0x54c:	slli 	x17,	x18,	19
PC0x550:	jal  	x3,				PC0x948
PC0x554:	bne  	x30,	x20,	PC0xb08
PC0x558:	xor  	x21,	x4,		x25
PC0x55c:	bgeu 	x7,		x3,		PC0x6fc
PC0x560:	sh   	x2,				-90(x31)
PC0x564:	sb   	x4,				97(x31)
PC0x568:	sb   	x25,			22(x31)
PC0x56c:	srai 	x2,		x7,		10
PC0x570:	bne  	x18,	x21,	PC0xa94
PC0x574:	lw   	x11,			-36(x31)
PC0x578:	sh   	x11,			-58(x31)
PC0x57c:	bne  	x3,		x29,	PC0x6e8
PC0x580:	slti 	x28,	x29,	-2044
PC0x584:	lh   	x9,				-24(x31)
PC0x588:	lb   	x26,			25(x31)
PC0x58c:	bltu 	x30,	x27,	PC0x184
PC0x590:	sb   	x0,				-78(x31)
PC0x594:	bltu 	x14,	x19,	PC0x908
PC0x598:	sb   	x24,			-49(x31)
PC0x59c:	sw   	x20,			8(x31)
PC0x5a0:	bne  	x8,		x5,		PC0xa14
PC0x5a4:	sw   	x27,			0(x31)
PC0x5a8:	sll  	x2,		x11,	x31
PC0x5ac:	and  	x8,		x2,		x25
PC0x5b0:	sw   	x24,			20(x31)
PC0x5b4:	sw   	x27,			24(x31)
PC0x5b8:	sw   	x7,				64(x31)
PC0x5bc:	beq  	x27,	x25,	PC0x230
PC0x5c0:	lb   	x10,			31(x31)
PC0x5c4:	sh   	x17,			-96(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	srai 	x10,	x13,	1
PC0x5d0:	sw   	x2,				36(x31)
PC0x5d4:	sb   	x20,			19(x31)
PC0x5d8:	blt  	x11,	x20,	PC0x970
PC0x5dc:	add  	x10,	x28,	x24
PC0x5e0:	bne  	x6,		x9,		PC0x218
PC0x5e4:	lh   	x28,			-34(x31)
PC0x5e8:	sub  	x2,		x0,		x4
PC0x5ec:	srli 	x1,		x21,	23
PC0x5f0:	bltu 	x2,		x20,	PC0x914
PC0x5f4:	sub  	x13,	x22,	x14
PC0x5f8:	bltu 	x0,		x15,	PC0x6dc
PC0x5fc:	mulhsu	x10,	x7,		x1
PC0x600:	lb   	x21,			-35(x31)
PC0x604:	sw   	x10,			60(x31)
PC0x608:	bltu 	x11,	x21,	PC0xc94
PC0x60c:	bgeu 	x27,	x28,	PC0xc18
PC0x610:	mulh 	x3,		x24,	x10
PC0x614:	lw   	x21,			-4(x31)
PC0x618:	lbu  	x26,			61(x31)
PC0x61c:	slti 	x25,	x12,	225
PC0x620:	sb   	x22,			76(x31)
PC0x624:	or   	x19,	x1,		x5
PC0x628:	jal  	x30,			PC0x894
PC0x62c:	bltu 	x17,	x31,	PC0x568
PC0x630:	sw   	x1,				-56(x31)
PC0x634:	xor  	x22,	x16,	x17
PC0x638:	lhu  	x23,			64(x31)
PC0x63c:	lw   	x25,			48(x31)
PC0x640:	addi 	x31,	x31,	4
PC0x644:	mulhsu	x11,	x28,	x1
PC0x648:	add  	x6,		x5,		x16
PC0x64c:	lbu  	x24,			5(x31)
PC0x650:	nop  
PC0x654:	bge  	x20,	x17,	PC0x4a4
PC0x658:	bltu 	x17,	x30,	PC0x5c4
PC0x65c:	lh   	x5,				-26(x31)
PC0x660:	sh   	x19,			-36(x31)
PC0x664:	lw   	x4,				-16(x31)
PC0x668:	sll  	x8,		x23,	x5
PC0x66c:	srl  	x6,		x15,	x30
PC0x670:	lbu  	x21,			-56(x31)
PC0x674:	bne  	x4,		x15,	PC0x4ec
PC0x678:	lh   	x6,				-44(x31)
PC0x67c:	blt  	x29,	x24,	PC0x3c4
PC0x680:	lw   	x10,			-76(x31)
PC0x684:	bge  	x26,	x19,	PC0x540
PC0x688:	jal  	x9,				PC0x61c
PC0x68c:	lw   	x1,				-100(x31)
PC0x690:	bltu 	x9,		x25,	PC0x354
PC0x694:	mulh 	x18,	x8,		x14
PC0x698:	lw   	x18,			-108(x31)
PC0x69c:	lw   	x18,			48(x31)
PC0x6a0:	sh   	x31,			38(x31)
PC0x6a4:	sh   	x9,				84(x31)
PC0x6a8:	lhu  	x13,			-90(x31)
PC0x6ac:	bgeu 	x6,		x26,	PC0x238
PC0x6b0:	bgeu 	x28,	x4,		PC0x608
PC0x6b4:	blt  	x21,	x30,	PC0x6b0
PC0x6b8:	sw   	x10,			48(x31)
PC0x6bc:	lbu  	x24,			-40(x31)
PC0x6c0:	bltu 	x4,		x14,	PC0x510
PC0x6c4:	beq  	x8,		x6,		PC0x210
PC0x6c8:	lhu  	x25,			-28(x31)
PC0x6cc:	add  	x29,	x17,	x19
PC0x6d0:	sra  	x20,	x2,		x13
PC0x6d4:	lbu  	x19,			5(x31)
PC0x6d8:	lhu  	x7,				2(x31)
PC0x6dc:	lw   	x21,			60(x31)
PC0x6e0:	andi 	x26,	x19,	897
PC0x6e4:	sb   	x20,			-65(x31)
PC0x6e8:	blt  	x3,		x10,	PC0xa6c
PC0x6ec:	sw   	x4,				-60(x31)
PC0x6f0:	jal  	x21,			PC0xb84
PC0x6f4:	sb   	x17,			-47(x31)
PC0x6f8:	beq  	x20,	x9,		PC0x278
PC0x6fc:	bge  	x1,		x8,		PC0x798
PC0x700:	lbu  	x27,			-56(x31)
PC0x704:	bltu 	x12,	x15,	PC0x768
PC0x708:	or   	x15,	x12,	x17
PC0x70c:	sub  	x5,		x24,	x2
PC0x710:	bltu 	x9,		x16,	PC0x3e0
PC0x714:	lhu  	x26,			-88(x31)
PC0x718:	jal  	x24,			PC0x5fc
PC0x71c:	bge  	x31,	x16,	PC0xb24
PC0x720:	bne  	x22,	x25,	PC0x27c
PC0x724:	lh   	x22,			-42(x31)
PC0x728:	bne  	x5,		x16,	PC0xcb4
PC0x72c:	bgeu 	x7,		x8,		PC0x284
PC0x730:	jal  	x2,				PC0x5fc
PC0x734:	addi 	x3,		x15,	72
PC0x738:	lbu  	x3,				-56(x31)
PC0x73c:	lbu  	x10,			39(x31)
PC0x740:	beq  	x14,	x23,	PC0x178
PC0x744:	mul  	x20,	x28,	x22
PC0x748:	bge  	x20,	x7,		PC0x394
PC0x74c:	jal  	x23,			PC0x850
PC0x750:	jal  	x23,			PC0x218
PC0x754:	srl  	x11,	x31,	x7
PC0x758:	sh   	x5,				-98(x31)
PC0x75c:	bltu 	x8,		x18,	PC0xc74
PC0x760:	sll  	x6,		x5,		x14
PC0x764:	bgeu 	x2,		x25,	PC0x34c
PC0x768:	sll  	x18,	x11,	x12
PC0x76c:	lb   	x15,			-40(x31)
PC0x770:	sh   	x29,			60(x31)
PC0x774:	slli 	x7,		x9,		28
PC0x778:	blt  	x29,	x26,	PC0xa04
PC0x77c:	sb   	x24,			-42(x31)
PC0x780:	sh   	x21,			-54(x31)
PC0x784:	sb   	x31,			40(x31)
PC0x788:	mulh 	x3,		x23,	x17
PC0x78c:	bne  	x2,		x14,	PC0x1ec
PC0x790:	sw   	x18,			-68(x31)
PC0x794:	mul  	x11,	x3,		x1
PC0x798:	bltu 	x27,	x14,	PC0xa74
PC0x79c:	sh   	x6,				-46(x31)
PC0x7a0:	jal  	x3,				PC0xae8
PC0x7a4:	addi 	x5,		x2,		-86
PC0x7a8:	andi 	x6,		x0,		1862
PC0x7ac:	add  	x11,	x14,	x4
PC0x7b0:	bge  	x15,	x21,	PC0x518
PC0x7b4:	sb   	x5,				81(x31)
PC0x7b8:	lh   	x25,			50(x31)
PC0x7bc:	sb   	x10,			24(x31)
PC0x7c0:	jal  	x30,			PC0x148
PC0x7c4:	blt  	x30,	x21,	PC0x6a8
PC0x7c8:	bne  	x1,		x5,		PC0x87c
PC0x7cc:	mul  	x11,	x21,	x9
PC0x7d0:	and  	x24,	x14,	x18
PC0x7d4:	bgeu 	x7,		x2,		PC0x264
PC0x7d8:	bne  	x21,	x12,	PC0xca4
PC0x7dc:	blt  	x14,	x19,	PC0x568
PC0x7e0:	bgeu 	x16,	x23,	PC0x9c0
PC0x7e4:	add  	x3,		x13,	x12
PC0x7e8:	xori 	x22,	x8,		1528
PC0x7ec:	addi 	x13,	x7,		-698
PC0x7f0:	beq  	x9,		x8,		PC0xb34
PC0x7f4:	bltu 	x10,	x25,	PC0x7a4
PC0x7f8:	jal  	x26,			PC0xaec
PC0x7fc:	bltu 	x1,		x15,	PC0xb20
PC0x800:	lbu  	x18,			60(x31)
PC0x804:	lbu  	x20,			57(x31)
PC0x808:	sh   	x5,				-20(x31)
PC0x80c:	bge  	x25,	x8,		PC0x9fc
PC0x810:	bgeu 	x16,	x3,		PC0x710
PC0x814:	bge  	x29,	x9,		PC0x86c
PC0x818:	blt  	x17,	x1,		PC0x2a0
PC0x81c:	bltu 	x21,	x1,		PC0x1e4
PC0x820:	bltu 	x31,	x13,	PC0x8b8
PC0x824:	bgeu 	x5,		x9,		PC0xc54
PC0x828:	bgeu 	x3,		x26,	PC0x260
PC0x82c:	xor  	x4,		x6,		x24
PC0x830:	bltu 	x24,	x7,		PC0x6ec
PC0x834:	mulhu	x26,	x30,	x14
PC0x838:	srai 	x11,	x25,	13
PC0x83c:	sub  	x12,	x25,	x21
PC0x840:	lhu  	x3,				-62(x31)
PC0x844:	sw   	x24,			28(x31)
PC0x848:	sb   	x13,			-72(x31)
PC0x84c:	jal  	x30,			PC0xba4
PC0x850:	blt  	x1,		x20,	PC0xb90
PC0x854:	beq  	x6,		x9,		PC0xac0
PC0x858:	sh   	x19,			96(x31)
PC0x85c:	bgeu 	x29,	x13,	PC0x36c
PC0x860:	sh   	x27,			26(x31)
PC0x864:	bltu 	x26,	x22,	PC0x700
PC0x868:	sw   	x20,			68(x31)
PC0x86c:	sh   	x27,			64(x31)
PC0x870:	bgeu 	x6,		x5,		PC0x8e0
PC0x874:	lw   	x8,				-32(x31)
PC0x878:	sb   	x0,				-96(x31)
PC0x87c:	lb   	x19,			12(x31)
PC0x880:	blt  	x1,		x26,	PC0xd8
PC0x884:	blt  	x18,	x26,	PC0x7e0
PC0x888:	lhu  	x5,				38(x31)
PC0x88c:	sub  	x12,	x3,		x8
PC0x890:	sw   	x6,				-4(x31)
PC0x894:	lb   	x3,				17(x31)
PC0x898:	xori 	x27,	x8,		-1919
PC0x89c:	or   	x6,		x2,		x22
PC0x8a0:	srl  	x3,		x11,	x19
PC0x8a4:	nop  
PC0x8a8:	bne  	x12,	x2,		PC0x528
PC0x8ac:	beq  	x30,	x1,		PC0x490
PC0x8b0:	bge  	x10,	x11,	PC0xc70
PC0x8b4:	bltu 	x7,		x16,	PC0x794
PC0x8b8:	sub  	x20,	x22,	x27
PC0x8bc:	srl  	x28,	x28,	x23
PC0x8c0:	beq  	x25,	x5,		PC0x220
PC0x8c4:	mul  	x2,		x7,		x25
PC0x8c8:	mulhsu	x12,	x20,	x4
PC0x8cc:	sll  	x4,		x11,	x27
PC0x8d0:	sb   	x22,			76(x31)
PC0x8d4:	or   	x29,	x19,	x16
PC0x8d8:	jal  	x17,			PC0x608
PC0x8dc:	mul  	x12,	x14,	x15
PC0x8e0:	addi 	x24,	x25,	-452
PC0x8e4:	sra  	x6,		x24,	x21
PC0x8e8:	jal  	x21,			PC0xa28
PC0x8ec:	and  	x23,	x15,	x6
PC0x8f0:	lb   	x12,			-68(x31)
PC0x8f4:	lw   	x19,			12(x31)
PC0x8f8:	sw   	x12,			32(x31)
PC0x8fc:	blt  	x7,		x3,		PC0x584
PC0x900:	andi 	x12,	x20,	1146
PC0x904:	lb   	x25,			-36(x31)
PC0x908:	bge  	x8,		x12,	PC0x114
PC0x90c:	xor  	x10,	x20,	x8
PC0x910:	bltu 	x9,		x23,	PC0x260
PC0x914:	bge  	x27,	x5,		PC0x130
PC0x918:	lw   	x10,			-56(x31)
PC0x91c:	jal  	x16,			PC0xcc0
PC0x920:	lbu  	x19,			-54(x31)
PC0x924:	slt  	x13,	x3,		x21
PC0x928:	lbu  	x17,			-67(x31)
PC0x92c:	slli 	x27,	x0,		10
PC0x930:	bne  	x18,	x0,		PC0x530
PC0x934:	sb   	x7,				-66(x31)
PC0x938:	xori 	x8,		x7,		-399
PC0x93c:	and  	x26,	x29,	x16
PC0x940:	jal  	x21,			PC0x3c0
PC0x944:	sw   	x19,			-40(x31)
PC0x948:	lhu  	x2,				6(x31)
PC0x94c:	bge  	x27,	x0,		PC0x630
PC0x950:	sh   	x16,			-98(x31)
PC0x954:	sh   	x12,			92(x31)
PC0x958:	lw   	x12,			20(x31)
PC0x95c:	bltu 	x23,	x15,	PC0x5d8
PC0x960:	sw   	x10,			-60(x31)
PC0x964:	lh   	x14,			-102(x31)
PC0x968:	sltu 	x6,		x6,		x20
PC0x96c:	slt  	x22,	x25,	x23
PC0x970:	lhu  	x4,				-88(x31)
PC0x974:	add  	x24,	x10,	x30
PC0x978:	sw   	x12,			-64(x31)
PC0x97c:	bltu 	x14,	x6,		PC0x95c
PC0x980:	sw   	x25,			88(x31)
PC0x984:	sltu 	x17,	x24,	x19
PC0x988:	beq  	x25,	x13,	PC0xcac
PC0x98c:	or   	x28,	x20,	x13
PC0x990:	lhu  	x14,			-40(x31)
PC0x994:	lhu  	x9,				28(x31)
PC0x998:	jal  	x24,			PC0x210
PC0x99c:	lbu  	x14,			-101(x31)
PC0x9a0:	sltiu	x28,	x12,	-2029
PC0x9a4:	lw   	x8,				80(x31)
PC0x9a8:	blt  	x14,	x31,	PC0x1c4
PC0x9ac:	sw   	x20,			28(x31)
PC0x9b0:	sb   	x27,			-29(x31)
PC0x9b4:	bgeu 	x13,	x4,		PC0x4d0
PC0x9b8:	bge  	x0,		x24,	PC0xb04
PC0x9bc:	mulhu	x3,		x19,	x21
PC0x9c0:	sh   	x15,			-64(x31)
PC0x9c4:	lhu  	x13,			70(x31)
PC0x9c8:	lb   	x11,			-45(x31)
PC0x9cc:	beq  	x15,	x27,	PC0x938
PC0x9d0:	sra  	x30,	x15,	x31
PC0x9d4:	blt  	x8,		x1,		PC0xc28
PC0x9d8:	beq  	x6,		x4,		PC0x5ec
PC0x9dc:	add  	x11,	x19,	x0
PC0x9e0:	sh   	x2,				-12(x31)
PC0x9e4:	sw   	x24,			8(x31)
PC0x9e8:	lbu  	x28,			49(x31)
PC0x9ec:	beq  	x28,	x1,		PC0x5fc
PC0x9f0:	lw   	x12,			-36(x31)
PC0x9f4:	lh   	x30,			66(x31)
PC0x9f8:	lh   	x7,				-40(x31)
PC0x9fc:	jal  	x24,			PC0xb68
PC0xa00:	sw   	x16,			-80(x31)
PC0xa04:	add  	x5,		x29,	x24
PC0xa08:	jal  	x23,			PC0xb5c
PC0xa0c:	sb   	x10,			76(x31)
PC0xa10:	ori  	x16,	x5,		1935
PC0xa14:	bgeu 	x13,	x27,	PC0x278
PC0xa18:	bge  	x3,		x2,		PC0xa20
PC0xa1c:	lh   	x9,				-44(x31)
PC0xa20:	jal  	x29,			PC0xadc
PC0xa24:	xori 	x26,	x5,		-185
PC0xa28:	mulh 	x15,	x19,	x19
PC0xa2c:	lw   	x2,				-4(x31)
PC0xa30:	sb   	x28,			-12(x31)
PC0xa34:	bltu 	x24,	x15,	PC0xc84
PC0xa38:	bge  	x1,		x29,	PC0x910
PC0xa3c:	sw   	x26,			56(x31)
PC0xa40:	lh   	x5,				-26(x31)
PC0xa44:	sh   	x21,			-90(x31)
PC0xa48:	sw   	x29,			16(x31)
PC0xa4c:	bltu 	x5,		x8,		PC0xa30
PC0xa50:	blt  	x7,		x29,	PC0x954
PC0xa54:	sb   	x27,			-5(x31)
PC0xa58:	lh   	x28,			-104(x31)
PC0xa5c:	blt  	x19,	x28,	PC0x628
PC0xa60:	bgeu 	x17,	x28,	PC0x1e4
PC0xa64:	lw   	x23,			8(x31)
PC0xa68:	bge  	x27,	x16,	PC0xc2c
PC0xa6c:	lh   	x2,				-80(x31)
PC0xa70:	sw   	x18,			-24(x31)
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	lhu  	x3,				-24(x31)
PC0xa7c:	bltu 	x24,	x6,		PC0xb04
PC0xa80:	xori 	x6,		x1,		1348
PC0xa84:	bne  	x22,	x29,	PC0xd00
PC0xa88:	xor  	x4,		x17,	x18
PC0xa8c:	sh   	x4,				8(x31)
PC0xa90:	beq  	x14,	x28,	PC0x458
PC0xa94:	sh   	x24,			-46(x31)
PC0xa98:	bgeu 	x19,	x22,	PC0xbc4
PC0xa9c:	beq  	x30,	x5,		PC0x468
PC0xaa0:	lw   	x20,			44(x31)
PC0xaa4:	blt  	x16,	x6,		PC0xc0
PC0xaa8:	sb   	x22,			-85(x31)
PC0xaac:	jal  	x28,			PC0x9dc
PC0xab0:	addi 	x26,	x26,	1040
PC0xab4:	sw   	x20,			-12(x31)
PC0xab8:	bltu 	x16,	x17,	PC0x3d0
PC0xabc:	bne  	x21,	x29,	PC0xb18
PC0xac0:	bgeu 	x19,	x9,		PC0x1e8
PC0xac4:	mul  	x4,		x14,	x28
PC0xac8:	lh   	x20,			30(x31)
PC0xacc:	blt  	x6,		x2,		PC0x3ac
PC0xad0:	blt  	x31,	x0,		PC0x3d8
PC0xad4:	bge  	x27,	x3,		PC0x4d0
PC0xad8:	srai 	x24,	x8,		16
PC0xadc:	blt  	x18,	x13,	PC0xcd4
PC0xae0:	srli 	x22,	x26,	3
PC0xae4:	sub  	x28,	x4,		x12
PC0xae8:	lh   	x20,			6(x31)
PC0xaec:	lh   	x20,			-72(x31)
PC0xaf0:	jal  	x2,				PC0x920
PC0xaf4:	lbu  	x25,			54(x31)
PC0xaf8:	lhu  	x22,			42(x31)
PC0xafc:	ori  	x3,		x1,		2038
PC0xb00:	sb   	x7,				92(x31)
PC0xb04:	lhu  	x23,			-72(x31)
PC0xb08:	sltiu	x5,		x7,		1989
PC0xb0c:	beq  	x17,	x10,	PC0x718
PC0xb10:	sw   	x22,			96(x31)
PC0xb14:	mul  	x6,		x20,	x6
PC0xb18:	beq  	x6,		x10,	PC0x9c0
PC0xb1c:	lb   	x7,				-76(x31)
PC0xb20:	and  	x1,		x3,		x14
PC0xb24:	blt  	x7,		x16,	PC0x748
PC0xb28:	lbu  	x17,			-41(x31)
PC0xb2c:	xori 	x15,	x16,	-634
PC0xb30:	sb   	x25,			63(x31)
PC0xb34:	or   	x27,	x8,		x24
PC0xb38:	sh   	x3,				100(x31)
PC0xb3c:	bne  	x6,		x2,		PC0x8d4
PC0xb40:	lhu  	x19,			58(x31)
PC0xb44:	sll  	x3,		x7,		x24
PC0xb48:	bltu 	x21,	x6,		PC0x960
PC0xb4c:	sub  	x9,		x6,		x0
PC0xb50:	lh   	x19,			-72(x31)
PC0xb54:	add  	x29,	x13,	x12
PC0xb58:	sw   	x30,			76(x31)
PC0xb5c:	slt  	x14,	x3,		x24
PC0xb60:	blt  	x0,		x6,		PC0xb88
PC0xb64:	bne  	x21,	x7,		PC0xcc0
PC0xb68:	sra  	x7,		x3,		x7
PC0xb6c:	blt  	x14,	x12,	PC0x81c
PC0xb70:	sltu 	x3,		x12,	x20
PC0xb74:	sh   	x2,				54(x31)
PC0xb78:	lhu  	x20,			-104(x31)
PC0xb7c:	beq  	x7,		x8,		PC0x30c
PC0xb80:	addi 	x14,	x16,	-475
PC0xb84:	bltu 	x6,		x24,	PC0x678
PC0xb88:	sw   	x26,			-100(x31)
PC0xb8c:	lbu  	x12,			-28(x31)
PC0xb90:	sw   	x31,			64(x31)
PC0xb94:	lw   	x19,			16(x31)
PC0xb98:	lb   	x14,			58(x31)
PC0xb9c:	lb   	x9,				3(x31)
PC0xba0:	sh   	x14,			52(x31)
PC0xba4:	lh   	x20,			-108(x31)
PC0xba8:	bgeu 	x27,	x1,		PC0x9a8
PC0xbac:	blt  	x7,		x21,	PC0xa70
PC0xbb0:	xori 	x23,	x2,		-844
PC0xbb4:	lh   	x28,			100(x31)
PC0xbb8:	bltu 	x5,		x8,		PC0x704
PC0xbbc:	bge  	x9,		x5,		PC0x76c
PC0xbc0:	lw   	x1,				64(x31)
PC0xbc4:	srl  	x17,	x24,	x26
PC0xbc8:	blt  	x26,	x24,	PC0xb88
PC0xbcc:	beq  	x23,	x7,		PC0xb0
PC0xbd0:	slli 	x15,	x14,	19
PC0xbd4:	bne  	x2,		x11,	PC0x158
PC0xbd8:	sb   	x8,				5(x31)
PC0xbdc:	lbu  	x21,			-2(x31)
PC0xbe0:	sub  	x29,	x23,	x9
PC0xbe4:	bltu 	x10,	x2,		PC0x3b4
PC0xbe8:	bge  	x18,	x19,	PC0xb8
PC0xbec:	lw   	x24,			-100(x31)
PC0xbf0:	sw   	x0,				48(x31)
PC0xbf4:	lh   	x11,			-36(x31)
PC0xbf8:	sb   	x23,			83(x31)
PC0xbfc:	sh   	x19,			-60(x31)
PC0xc00:	bgeu 	x13,	x21,	PC0xa9c
PC0xc04:	lhu  	x13,			-24(x31)
PC0xc08:	blt  	x29,	x26,	PC0x8d8
PC0xc0c:	srl  	x30,	x18,	x20
PC0xc10:	bne  	x20,	x12,	PC0x1c0
PC0xc14:	bge  	x8,		x5,		PC0x574
PC0xc18:	sw   	x7,				-40(x31)
PC0xc1c:	beq  	x4,		x6,		PC0x228
PC0xc20:	bne  	x17,	x11,	PC0x800
PC0xc24:	lh   	x19,			-58(x31)
PC0xc28:	bge  	x30,	x15,	PC0x4e8
PC0xc2c:	sh   	x26,			12(x31)
PC0xc30:	sb   	x4,				59(x31)
PC0xc34:	bne  	x31,	x12,	PC0x32c
PC0xc38:	sw   	x10,			32(x31)
PC0xc3c:	jal  	x4,				PC0x540
PC0xc40:	sh   	x24,			-90(x31)
PC0xc44:	bne  	x0,		x1,		PC0x110
PC0xc48:	lw   	x11,			12(x31)
PC0xc4c:	lhu  	x23,			-8(x31)
PC0xc50:	srai 	x11,	x12,	31
PC0xc54:	sw   	x26,			-80(x31)
PC0xc58:	xori 	x22,	x26,	1281
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	sll  	x13,	x20,	x3
PC0xc64:	sub  	x5,		x5,		x4
PC0xc68:	lhu  	x13,			-76(x31)
PC0xc6c:	sh   	x28,			40(x31)
PC0xc70:	lh   	x28,			18(x31)
PC0xc74:	jal  	x19,			PC0xb2c
PC0xc78:	bltu 	x11,	x28,	PC0x7c0
PC0xc7c:	sh   	x19,			-86(x31)
PC0xc80:	srai 	x26,	x31,	4
PC0xc84:	mul  	x8,		x27,	x3
PC0xc88:	mulhu	x9,		x14,	x25
PC0xc8c:	bne  	x9,		x18,	PC0x1f8
PC0xc90:	lw   	x9,				-28(x31)
PC0xc94:	sw   	x10,			40(x31)
PC0xc98:	slt  	x3,		x25,	x1
PC0xc9c:	bltu 	x15,	x20,	PC0xd0
PC0xca0:	bgeu 	x27,	x26,	PC0x920
PC0xca4:	sw   	x13,			44(x31)
PC0xca8:	sb   	x24,			-11(x31)
PC0xcac:	sb   	x0,				-99(x31)
PC0xcb0:	lh   	x25,			-66(x31)
PC0xcb4:	bne  	x15,	x4,		PC0xae4
PC0xcb8:	nop  
PC0xcbc:	lw   	x1,				92(x31)
PC0xcc0:	sb   	x20,			51(x31)
PC0xcc4:	lh   	x4,				-44(x31)
PC0xcc8:	sh   	x11,			20(x31)
PC0xccc:	sh   	x3,				58(x31)
PC0xcd0:	lb   	x12,			40(x31)
PC0xcd4:	blt  	x13,	x17,	PC0x9f4
PC0xcd8:	lbu  	x9,				52(x31)
PC0xcdc:	bltu 	x24,	x3,		PC0xa4
PC0xce0:	jal  	x23,			PC0xb4
PC0xce4:	sw   	x16,			76(x31)
PC0xce8:	sh   	x30,			58(x31)
PC0xcec:	mulhu	x29,	x13,	x30
PC0xcf0:	bne  	x29,	x21,	PC0x4bc
PC0xcf4:	sw   	x2,				-20(x31)
PC0xcf8:	lhu  	x27,			52(x31)
PC0xcfc:	blt  	x14,	x6,		PC0xc8c
PC0xd00:	sh   	x14,			88(x31)
PC0xd04:	bltu 	x25,	x16,	PC0x4f8
wfi