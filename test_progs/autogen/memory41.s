addi 	x0,		x0,		1584
addi 	x1,		x0,		-403
addi 	x2,		x0,		-1594
addi 	x3,		x0,		1220
addi 	x4,		x0,		1819
addi 	x5,		x0,		1944
addi 	x6,		x0,		1463
addi 	x7,		x0,		-1503
addi 	x8,		x0,		496
addi 	x9,		x0,		-672
addi 	x10,	x0,		-891
addi 	x11,	x0,		-1765
addi 	x12,	x0,		1447
addi 	x13,	x0,		1886
addi 	x14,	x0,		-458
addi 	x15,	x0,		779
addi 	x16,	x0,		-1338
addi 	x17,	x0,		-493
addi 	x18,	x0,		804
addi 	x19,	x0,		-117
addi 	x20,	x0,		1870
addi 	x21,	x0,		380
addi 	x22,	x0,		1211
addi 	x23,	x0,		519
addi 	x24,	x0,		1026
addi 	x25,	x0,		-1035
addi 	x26,	x0,		1600
addi 	x27,	x0,		1961
addi 	x28,	x0,		-1791
addi 	x29,	x0,		-689
addi 	x30,	x0,		1705
addi 	x31,	x0,		-606
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	lw   	x6,				-100(x31)
PC0x8c:	xori 	x13,	x1,		1484
PC0x90:	sb   	x31,			16(x31)
PC0x94:	lw   	x19,			16(x31)
PC0x98:	lw   	x26,			16(x31)
PC0x9c:	bge  	x28,	x18,	PC0x55c
PC0xa0:	lhu  	x26,			16(x31)
PC0xa4:	sltiu	x30,	x28,	298
PC0xa8:	bge  	x18,	x27,	PC0x990
PC0xac:	bne  	x31,	x27,	PC0x960
PC0xb0:	lb   	x12,			16(x31)
PC0xb4:	sw   	x20,			-80(x31)
PC0xb8:	slti 	x22,	x22,	-27
PC0xbc:	sb   	x20,			27(x31)
PC0xc0:	xor  	x8,		x26,	x8
PC0xc4:	blt  	x10,	x30,	PC0x8c0
PC0xc8:	jal  	x12,			PC0x194
PC0xcc:	nop  
PC0xd0:	sltu 	x27,	x10,	x14
PC0xd4:	lw   	x25,			16(x31)
PC0xd8:	bne  	x4,		x2,		PC0x2a4
PC0xdc:	lbu  	x12,			-79(x31)
PC0xe0:	lb   	x12,			-78(x31)
PC0xe4:	sll  	x23,	x2,		x27
PC0xe8:	beq  	x6,		x18,	PC0x254
PC0xec:	lb   	x1,				-77(x31)
PC0xf0:	slt  	x15,	x13,	x20
PC0xf4:	sw   	x29,			72(x31)
PC0xf8:	sll  	x20,	x9,		x5
PC0xfc:	lhu  	x10,			-78(x31)
PC0x100:	lw   	x29,			-80(x31)
PC0x104:	bne  	x22,	x7,		PC0x738
PC0x108:	mulhsu	x20,	x0,		x27
PC0x10c:	addi 	x11,	x29,	-1852
PC0x110:	nop  
PC0x114:	bne  	x7,		x24,	PC0x138
PC0x118:	sw   	x2,				68(x31)
PC0x11c:	lw   	x28,			16(x31)
PC0x120:	bltu 	x19,	x31,	PC0x648
PC0x124:	bne  	x14,	x18,	PC0x49c
PC0x128:	sh   	x16,			-84(x31)
PC0x12c:	sw   	x5,				48(x31)
PC0x130:	lb   	x25,			50(x31)
PC0x134:	sw   	x27,			64(x31)
PC0x138:	blt  	x12,	x25,	PC0x178
PC0x13c:	addi 	x20,	x5,		-402
PC0x140:	jal  	x9,				PC0x30c
PC0x144:	lbu  	x12,			-79(x31)
PC0x148:	sb   	x28,			-46(x31)
PC0x14c:	bne  	x7,		x15,	PC0x948
PC0x150:	sw   	x26,			100(x31)
PC0x154:	lb   	x1,				27(x31)
PC0x158:	lbu  	x17,			67(x31)
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	lhu  	x6,				68(x31)
PC0x164:	mulh 	x23,	x21,	x20
PC0x168:	xor  	x27,	x18,	x11
PC0x16c:	lb   	x20,			47(x31)
PC0x170:	bge  	x2,		x17,	PC0x7c8
PC0x174:	add  	x16,	x17,	x30
PC0x178:	slli 	x5,		x17,	12
PC0x17c:	mulh 	x8,		x14,	x20
PC0x180:	sra  	x5,		x15,	x4
PC0x184:	bgeu 	x26,	x25,	PC0x9c0
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	sw   	x30,			36(x31)
PC0x190:	beq  	x9,		x11,	PC0x98c
PC0x194:	beq  	x12,	x24,	PC0x90c
PC0x198:	sh   	x26,			52(x31)
PC0x19c:	mul  	x16,	x18,	x12
PC0x1a0:	bltu 	x24,	x14,	PC0xbc8
PC0x1a4:	sltiu	x28,	x10,	1369
PC0x1a8:	bge  	x10,	x23,	PC0xaec
PC0x1ac:	lh   	x20,			40(x31)
PC0x1b0:	bne  	x14,	x31,	PC0x134
PC0x1b4:	bgeu 	x5,		x17,	PC0x49c
PC0x1b8:	jal  	x13,			PC0xb4c
PC0x1bc:	srai 	x23,	x30,	16
PC0x1c0:	add  	x4,		x1,		x29
PC0x1c4:	bne  	x21,	x27,	PC0xca4
PC0x1c8:	blt  	x7,		x25,	PC0x41c
PC0x1cc:	lh   	x14,			40(x31)
PC0x1d0:	sb   	x22,			-16(x31)
PC0x1d4:	mul  	x2,		x8,		x23
PC0x1d8:	lb   	x4,				59(x31)
PC0x1dc:	lbu  	x20,			64(x31)
PC0x1e0:	andi 	x29,	x16,	-2026
PC0x1e4:	andi 	x4,		x29,	-280
PC0x1e8:	bltu 	x9,		x30,	PC0x1a8
PC0x1ec:	bgeu 	x9,		x28,	PC0x7fc
PC0x1f0:	jal  	x25,			PC0xabc
PC0x1f4:	lh   	x12,			64(x31)
PC0x1f8:	sb   	x19,			97(x31)
PC0x1fc:	bge  	x3,		x27,	PC0xc54
PC0x200:	bltu 	x18,	x13,	PC0x8a0
PC0x204:	slt  	x6,		x29,	x3
PC0x208:	lh   	x16,			92(x31)
PC0x20c:	bgeu 	x22,	x29,	PC0xcf4
PC0x210:	add  	x28,	x15,	x10
PC0x214:	lw   	x25,			40(x31)
PC0x218:	or   	x9,		x2,		x9
PC0x21c:	bgeu 	x15,	x19,	PC0xb80
PC0x220:	lb   	x22,			94(x31)
PC0x224:	lhu  	x16,			56(x31)
PC0x228:	lh   	x29,			66(x31)
PC0x22c:	sh   	x31,			-50(x31)
PC0x230:	lb   	x22,			56(x31)
PC0x234:	sw   	x18,			32(x31)
PC0x238:	lh   	x22,			-88(x31)
PC0x23c:	sra  	x5,		x26,	x10
PC0x240:	blt  	x16,	x28,	PC0xbc0
PC0x244:	bne  	x24,	x9,		PC0x1a0
PC0x248:	lb   	x26,			-50(x31)
PC0x24c:	sll  	x13,	x21,	x23
PC0x250:	bne  	x25,	x3,		PC0x76c
PC0x254:	slt  	x11,	x4,		x13
PC0x258:	add  	x30,	x31,	x18
PC0x25c:	beq  	x28,	x18,	PC0x720
PC0x260:	sb   	x3,				-67(x31)
PC0x264:	lbu  	x5,				8(x31)
PC0x268:	lhu  	x19,			64(x31)
PC0x26c:	sb   	x7,				-40(x31)
PC0x270:	bne  	x10,	x27,	PC0x95c
PC0x274:	bltu 	x5,		x26,	PC0xc80
PC0x278:	lw   	x18,			56(x31)
PC0x27c:	jal  	x21,			PC0x6b8
PC0x280:	bge  	x17,	x20,	PC0x6a4
PC0x284:	sb   	x19,			-54(x31)
PC0x288:	slt  	x11,	x10,	x0
PC0x28c:	blt  	x20,	x18,	PC0x81c
PC0x290:	lw   	x28,			40(x31)
PC0x294:	beq  	x31,	x23,	PC0xa78
PC0x298:	lbu  	x17,			53(x31)
PC0x29c:	sb   	x21,			100(x31)
PC0x2a0:	xor  	x15,	x1,		x1
PC0x2a4:	ori  	x9,		x10,	678
PC0x2a8:	lh   	x5,				58(x31)
PC0x2ac:	andi 	x19,	x16,	402
PC0x2b0:	lb   	x7,				58(x31)
PC0x2b4:	sw   	x30,			-36(x31)
PC0x2b8:	bge  	x9,		x30,	PC0xa28
PC0x2bc:	blt  	x23,	x10,	PC0x5c0
PC0x2c0:	bgeu 	x31,	x20,	PC0xc18
PC0x2c4:	bgeu 	x1,		x20,	PC0x590
PC0x2c8:	addi 	x29,	x10,	-1087
PC0x2cc:	lbu  	x2,				-67(x31)
PC0x2d0:	beq  	x17,	x3,		PC0x9c0
PC0x2d4:	bltu 	x7,		x3,		PC0x5ec
PC0x2d8:	bne  	x24,	x18,	PC0x250
PC0x2dc:	bge  	x0,		x12,	PC0x330
PC0x2e0:	bltu 	x11,	x16,	PC0x554
PC0x2e4:	bge  	x12,	x23,	PC0xbe4
PC0x2e8:	lw   	x14,			100(x31)
PC0x2ec:	bltu 	x5,		x14,	PC0x754
PC0x2f0:	jal  	x15,			PC0x204
PC0x2f4:	bltu 	x30,	x20,	PC0x528
PC0x2f8:	sub  	x21,	x19,	x11
PC0x2fc:	sh   	x28,			80(x31)
PC0x300:	sb   	x13,			-49(x31)
PC0x304:	sh   	x6,				90(x31)
PC0x308:	lbu  	x16,			41(x31)
PC0x30c:	bge  	x1,		x5,		PC0x968
PC0x310:	lb   	x11,			95(x31)
PC0x314:	sh   	x9,				-20(x31)
PC0x318:	sw   	x2,				92(x31)
PC0x31c:	sh   	x22,			-14(x31)
PC0x320:	lbu  	x12,			81(x31)
PC0x324:	sw   	x20,			-12(x31)
PC0x328:	blt  	x5,		x12,	PC0xb3c
PC0x32c:	srl  	x27,	x23,	x4
PC0x330:	sb   	x8,				-68(x31)
PC0x334:	lbu  	x10,			-10(x31)
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	sll  	x3,		x29,	x28
PC0x340:	sltu 	x8,		x20,	x7
PC0x344:	mulhsu	x23,	x10,	x7
PC0x348:	sb   	x26,			-89(x31)
PC0x34c:	lh   	x19,			48(x31)
PC0x350:	addi 	x28,	x14,	1648
PC0x354:	lbu  	x24,			31(x31)
PC0x358:	lh   	x25,			60(x31)
PC0x35c:	lhu  	x26,			92(x31)
PC0x360:	bge  	x0,		x14,	PC0x328
PC0x364:	nop  
PC0x368:	jal  	x1,				PC0xcdc
PC0x36c:	sw   	x10,			72(x31)
PC0x370:	blt  	x31,	x30,	PC0xcac
PC0x374:	lw   	x19,			-92(x31)
PC0x378:	jal  	x27,			PC0xb0
PC0x37c:	add  	x18,	x28,	x9
PC0x380:	lh   	x17,			34(x31)
PC0x384:	bgeu 	x16,	x3,		PC0xa94
PC0x388:	bne  	x15,	x20,	PC0x998
PC0x38c:	lhu  	x2,				-96(x31)
PC0x390:	xori 	x24,	x5,		1759
PC0x394:	blt  	x19,	x14,	PC0x528
PC0x398:	sb   	x20,			68(x31)
PC0x39c:	sw   	x16,			8(x31)
PC0x3a0:	lhu  	x3,				-38(x31)
PC0x3a4:	lh   	x3,				88(x31)
PC0x3a8:	sll  	x29,	x16,	x15
PC0x3ac:	and  	x20,	x10,	x0
PC0x3b0:	mul  	x19,	x20,	x24
PC0x3b4:	bgeu 	x3,		x18,	PC0x434
PC0x3b8:	sb   	x18,			80(x31)
PC0x3bc:	sh   	x5,				78(x31)
PC0x3c0:	lb   	x18,			-91(x31)
PC0x3c4:	sw   	x8,				-56(x31)
PC0x3c8:	lbu  	x15,			56(x31)
PC0x3cc:	sw   	x14,			44(x31)
PC0x3d0:	bgeu 	x10,	x28,	PC0xb48
PC0x3d4:	lb   	x23,			38(x31)
PC0x3d8:	lw   	x29,			36(x31)
PC0x3dc:	bgeu 	x1,		x30,	PC0x6b0
PC0x3e0:	andi 	x28,	x2,		2016
PC0x3e4:	lh   	x12,			62(x31)
PC0x3e8:	bgeu 	x1,		x23,	PC0x894
PC0x3ec:	lbu  	x26,			49(x31)
PC0x3f0:	bltu 	x0,		x7,		PC0xc58
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	slt  	x15,	x1,		x18
PC0x3fc:	bgeu 	x28,	x13,	PC0x938
PC0x400:	bne  	x11,	x27,	PC0x7ec
PC0x404:	beq  	x9,		x25,	PC0x7b8
PC0x408:	bltu 	x21,	x28,	PC0x334
PC0x40c:	lbu  	x30,			86(x31)
PC0x410:	bne  	x13,	x22,	PC0x70c
PC0x414:	slt  	x27,	x29,	x15
PC0x418:	lbu  	x5,				-42(x31)
PC0x41c:	xor  	x4,		x4,		x23
PC0x420:	bne  	x17,	x14,	PC0x48c
PC0x424:	lh   	x24,			82(x31)
PC0x428:	sltiu	x25,	x7,		-1778
PC0x42c:	jal  	x18,			PC0x8a4
PC0x430:	bne  	x20,	x29,	PC0x650
PC0x434:	jal  	x18,			PC0x1d4
PC0x438:	sw   	x16,			-80(x31)
PC0x43c:	sh   	x14,			26(x31)
PC0x440:	blt  	x19,	x18,	PC0xac4
PC0x444:	lh   	x17,			44(x31)
PC0x448:	blt  	x28,	x13,	PC0x200
PC0x44c:	lbu  	x30,			-99(x31)
PC0x450:	lhu  	x10,			-20(x31)
PC0x454:	andi 	x11,	x27,	-922
PC0x458:	bge  	x27,	x2,		PC0x148
PC0x45c:	jal  	x16,			PC0x1e8
PC0x460:	bge  	x5,		x2,		PC0x448
PC0x464:	bge  	x4,		x2,		PC0xae0
PC0x468:	sb   	x16,			64(x31)
PC0x46c:	beq  	x8,		x28,	PC0xbe0
PC0x470:	lbu  	x25,			-41(x31)
PC0x474:	or   	x10,	x30,	x10
PC0x478:	lw   	x15,			40(x31)
PC0x47c:	jal  	x27,			PC0xae4
PC0x480:	blt  	x8,		x16,	PC0xb4c
PC0x484:	blt  	x18,	x0,		PC0x624
PC0x488:	lhu  	x8,				4(x31)
PC0x48c:	nop  
PC0x490:	bne  	x11,	x25,	PC0x348
PC0x494:	sh   	x0,				-94(x31)
PC0x498:	bltu 	x28,	x2,		PC0x508
PC0x49c:	lbu  	x1,				-57(x31)
PC0x4a0:	slli 	x27,	x22,	28
PC0x4a4:	xor  	x29,	x24,	x2
PC0x4a8:	lh   	x17,			-22(x31)
PC0x4ac:	sh   	x3,				10(x31)
PC0x4b0:	sub  	x24,	x17,	x5
PC0x4b4:	lhu  	x16,			-80(x31)
PC0x4b8:	lbu  	x17,			73(x31)
PC0x4bc:	sb   	x24,			15(x31)
PC0x4c0:	bge  	x3,		x1,		PC0x2cc
PC0x4c4:	beq  	x21,	x30,	PC0x298
PC0x4c8:	sb   	x30,			-63(x31)
PC0x4cc:	sub  	x9,		x11,	x11
PC0x4d0:	sub  	x22,	x21,	x28
PC0x4d4:	lb   	x5,				-28(x31)
PC0x4d8:	or   	x16,	x13,	x15
PC0x4dc:	xori 	x5,		x12,	-828
PC0x4e0:	bge  	x2,		x5,		PC0x560
PC0x4e4:	sh   	x30,			98(x31)
PC0x4e8:	lhu  	x23,			64(x31)
PC0x4ec:	lhu  	x9,				74(x31)
PC0x4f0:	mulhsu	x26,	x20,	x22
PC0x4f4:	blt  	x31,	x13,	PC0x9f0
PC0x4f8:	and  	x6,		x0,		x20
PC0x4fc:	lh   	x9,				58(x31)
PC0x500:	nop  
PC0x504:	sltu 	x28,	x13,	x5
PC0x508:	jal  	x9,				PC0x670
PC0x50c:	lw   	x27,			92(x31)
PC0x510:	lbu  	x6,				57(x31)
PC0x514:	bge  	x1,		x28,	PC0x4c0
PC0x518:	sb   	x8,				-59(x31)
PC0x51c:	or   	x3,		x26,	x30
PC0x520:	sb   	x20,			48(x31)
PC0x524:	mulh 	x15,	x17,	x5
PC0x528:	lh   	x6,				-48(x31)
PC0x52c:	bne  	x10,	x21,	PC0xbdc
PC0x530:	lbu  	x2,				51(x31)
PC0x534:	mul  	x30,	x4,		x31
PC0x538:	bge  	x4,		x18,	PC0x154
PC0x53c:	sub  	x27,	x16,	x0
PC0x540:	sh   	x13,			76(x31)
PC0x544:	sra  	x21,	x31,	x26
PC0x548:	beq  	x21,	x13,	PC0xa0c
PC0x54c:	sb   	x7,				-11(x31)
PC0x550:	bge  	x7,		x29,	PC0x7bc
PC0x554:	sh   	x4,				74(x31)
PC0x558:	lhu  	x22,			40(x31)
PC0x55c:	lh   	x19,			-100(x31)
PC0x560:	add  	x8,		x14,	x1
PC0x564:	lb   	x30,			33(x31)
PC0x568:	sh   	x23,			-34(x31)
PC0x56c:	bge  	x1,		x3,		PC0x1e4
PC0x570:	bltu 	x5,		x20,	PC0x1c4
PC0x574:	bge  	x10,	x21,	PC0x3b8
PC0x578:	bgeu 	x15,	x5,		PC0xc64
PC0x57c:	blt  	x4,		x13,	PC0x254
PC0x580:	sll  	x30,	x10,	x25
PC0x584:	bltu 	x10,	x0,		PC0xac
PC0x588:	bne  	x2,		x27,	PC0xb20
PC0x58c:	slti 	x22,	x30,	1140
PC0x590:	lw   	x15,			44(x31)
PC0x594:	lb   	x3,				48(x31)
PC0x598:	add  	x22,	x8,		x6
PC0x59c:	sb   	x9,				79(x31)
PC0x5a0:	sw   	x17,			-68(x31)
PC0x5a4:	nop  
PC0x5a8:	srai 	x2,		x18,	10
PC0x5ac:	and  	x11,	x7,		x1
PC0x5b0:	sw   	x26,			-76(x31)
PC0x5b4:	bge  	x15,	x31,	PC0xbd8
PC0x5b8:	slti 	x7,		x30,	-1651
PC0x5bc:	jal  	x22,			PC0x9dc
PC0x5c0:	bltu 	x30,	x28,	PC0x278
PC0x5c4:	lw   	x25,			72(x31)
PC0x5c8:	bne  	x29,	x25,	PC0xe0
PC0x5cc:	sw   	x3,				-52(x31)
PC0x5d0:	sub  	x7,		x15,	x28
PC0x5d4:	blt  	x4,		x20,	PC0x5f8
PC0x5d8:	slli 	x2,		x12,	30
PC0x5dc:	lb   	x26,			58(x31)
PC0x5e0:	jal  	x10,			PC0x420
PC0x5e4:	lb   	x28,			-43(x31)
PC0x5e8:	lbu  	x18,			-18(x31)
PC0x5ec:	lh   	x21,			-66(x31)
PC0x5f0:	sh   	x17,			80(x31)
PC0x5f4:	sw   	x9,				-96(x31)
PC0x5f8:	blt  	x5,		x26,	PC0x998
PC0x5fc:	sltiu	x23,	x0,		-935
PC0x600:	lbu  	x13,			-73(x31)
PC0x604:	sub  	x10,	x29,	x9
PC0x608:	sh   	x23,			78(x31)
PC0x60c:	srai 	x23,	x22,	9
PC0x610:	and  	x2,		x11,	x20
PC0x614:	lh   	x14,			-50(x31)
PC0x618:	blt  	x23,	x5,		PC0xcb0
PC0x61c:	bltu 	x7,		x18,	PC0x680
PC0x620:	jal  	x9,				PC0x2bc
PC0x624:	srai 	x9,		x13,	20
PC0x628:	sll  	x5,		x29,	x14
PC0x62c:	sltiu	x9,		x21,	1121
PC0x630:	bltu 	x8,		x21,	PC0xba0
PC0x634:	addi 	x31,	x31,	4
PC0x638:	bgeu 	x15,	x7,		PC0x464
PC0x63c:	bltu 	x31,	x29,	PC0x8d0
PC0x640:	sh   	x22,			-92(x31)
PC0x644:	bge  	x26,	x21,	PC0x750
PC0x648:	add  	x12,	x16,	x8
PC0x64c:	or   	x30,	x26,	x10
PC0x650:	bltu 	x10,	x4,		PC0xbac
PC0x654:	lb   	x6,				26(x31)
PC0x658:	bgeu 	x29,	x3,		PC0xc74
PC0x65c:	srai 	x12,	x21,	22
PC0x660:	sll  	x10,	x26,	x5
PC0x664:	ori  	x12,	x9,		1147
PC0x668:	blt  	x26,	x14,	PC0xc58
PC0x66c:	bltu 	x27,	x28,	PC0x344
PC0x670:	lb   	x16,			23(x31)
PC0x674:	bltu 	x25,	x6,		PC0xb0c
PC0x678:	andi 	x22,	x31,	1347
PC0x67c:	ori  	x5,		x2,		1886
PC0x680:	beq  	x31,	x18,	PC0x760
PC0x684:	srli 	x12,	x15,	27
PC0x688:	bne  	x22,	x1,		PC0x72c
PC0x68c:	bne  	x12,	x23,	PC0x40c
PC0x690:	blt  	x15,	x7,		PC0x2ac
PC0x694:	jal  	x22,			PC0xb84
PC0x698:	lhu  	x13,			66(x31)
PC0x69c:	bgeu 	x15,	x31,	PC0xa40
PC0x6a0:	slti 	x14,	x22,	-2045
PC0x6a4:	bne  	x25,	x3,		PC0x268
PC0x6a8:	bge  	x15,	x28,	PC0x718
PC0x6ac:	xor  	x3,		x29,	x5
PC0x6b0:	beq  	x4,		x20,	PC0x378
PC0x6b4:	beq  	x24,	x25,	PC0x6c0
PC0x6b8:	blt  	x22,	x11,	PC0xc1c
PC0x6bc:	lw   	x21,			-100(x31)
PC0x6c0:	bge  	x0,		x12,	PC0x8e4
PC0x6c4:	bgeu 	x14,	x6,		PC0xc9c
PC0x6c8:	jal  	x19,			PC0xc88
PC0x6cc:	lw   	x24,			64(x31)
PC0x6d0:	blt  	x28,	x3,		PC0x88c
PC0x6d4:	bne  	x16,	x27,	PC0x104
PC0x6d8:	sh   	x7,				22(x31)
PC0x6dc:	srl  	x18,	x9,		x12
PC0x6e0:	blt  	x20,	x26,	PC0xc7c
PC0x6e4:	blt  	x5,		x1,		PC0x4cc
PC0x6e8:	bge  	x7,		x18,	PC0x6ec
PC0x6ec:	lbu  	x28,			-62(x31)
PC0x6f0:	add  	x9,		x30,	x9
PC0x6f4:	jal  	x29,			PC0x82c
PC0x6f8:	sh   	x21,			70(x31)
PC0x6fc:	lhu  	x13,			-38(x31)
PC0x700:	bge  	x9,		x29,	PC0x1f4
PC0x704:	sh   	x13,			-80(x31)
PC0x708:	sh   	x5,				52(x31)
PC0x70c:	bgeu 	x30,	x13,	PC0xd00
PC0x710:	slti 	x13,	x23,	1341
PC0x714:	blt  	x24,	x11,	PC0x820
PC0x718:	slt  	x5,		x17,	x7
PC0x71c:	lhu  	x12,			28(x31)
PC0x720:	lb   	x19,			-24(x31)
PC0x724:	lb   	x23,			53(x31)
PC0x728:	bge  	x16,	x1,		PC0x9fc
PC0x72c:	lw   	x20,			28(x31)
PC0x730:	sh   	x20,			44(x31)
PC0x734:	slti 	x5,		x28,	1305
PC0x738:	beq  	x10,	x5,		PC0x6d4
PC0x73c:	bge  	x24,	x31,	PC0xa88
PC0x740:	sub  	x8,		x14,	x24
PC0x744:	sra  	x20,	x7,		x19
PC0x748:	srai 	x4,		x19,	19
PC0x74c:	lhu  	x12,			-92(x31)
PC0x750:	srai 	x12,	x31,	6
PC0x754:	blt  	x8,		x27,	PC0xbfc
PC0x758:	addi 	x22,	x28,	-861
PC0x75c:	blt  	x12,	x9,		PC0xb3c
PC0x760:	beq  	x16,	x31,	PC0x4a0
PC0x764:	bge  	x3,		x17,	PC0xc3c
PC0x768:	bgeu 	x27,	x14,	PC0x12c
PC0x76c:	blt  	x22,	x9,		PC0x9d8
PC0x770:	sub  	x16,	x18,	x21
PC0x774:	srli 	x11,	x1,		17
PC0x778:	bgeu 	x1,		x8,		PC0xad0
PC0x77c:	beq  	x1,		x4,		PC0x2f4
PC0x780:	blt  	x21,	x9,		PC0x674
PC0x784:	bgeu 	x26,	x15,	PC0x758
PC0x788:	lw   	x20,			92(x31)
PC0x78c:	lw   	x14,			-24(x31)
PC0x790:	bltu 	x8,		x2,		PC0x94
PC0x794:	bge  	x31,	x16,	PC0x364
PC0x798:	sb   	x16,			20(x31)
PC0x79c:	lb   	x11,			-22(x31)
PC0x7a0:	slti 	x9,		x1,		-1150
PC0x7a4:	beq  	x8,		x29,	PC0x418
PC0x7a8:	lw   	x1,				20(x31)
PC0x7ac:	mulhu	x5,		x3,		x18
PC0x7b0:	bne  	x0,		x10,	PC0x65c
PC0x7b4:	bne  	x9,		x21,	PC0x8ac
PC0x7b8:	bne  	x8,		x4,		PC0x3fc
PC0x7bc:	sub  	x3,		x21,	x30
PC0x7c0:	lb   	x17,			36(x31)
PC0x7c4:	srli 	x18,	x7,		5
PC0x7c8:	bne  	x12,	x16,	PC0xb0c
PC0x7cc:	sw   	x24,			-8(x31)
PC0x7d0:	sb   	x17,			97(x31)
PC0x7d4:	sltu 	x8,		x23,	x4
PC0x7d8:	lh   	x10,			-98(x31)
PC0x7dc:	slti 	x29,	x15,	-1151
PC0x7e0:	slli 	x13,	x19,	11
PC0x7e4:	mul  	x11,	x27,	x25
PC0x7e8:	sh   	x22,			-22(x31)
PC0x7ec:	sw   	x21,			-96(x31)
PC0x7f0:	lw   	x8,				-56(x31)
PC0x7f4:	lw   	x13,			-100(x31)
PC0x7f8:	slti 	x28,	x26,	1768
PC0x7fc:	srli 	x16,	x14,	20
PC0x800:	lbu  	x28,			60(x31)
PC0x804:	lb   	x6,				-64(x31)
PC0x808:	bne  	x17,	x25,	PC0xf0
PC0x80c:	bgeu 	x10,	x29,	PC0x354
PC0x810:	lhu  	x14,			-48(x31)
PC0x814:	sltu 	x12,	x18,	x22
PC0x818:	lh   	x21,			-6(x31)
PC0x81c:	sh   	x4,				36(x31)
PC0x820:	bne  	x6,		x22,	PC0x268
PC0x824:	sh   	x11,			36(x31)
PC0x828:	bgeu 	x14,	x0,		PC0x83c
PC0x82c:	srli 	x20,	x0,		9
PC0x830:	mulhu	x10,	x20,	x15
PC0x834:	lh   	x8,				44(x31)
PC0x838:	or   	x17,	x31,	x0
PC0x83c:	bltu 	x16,	x20,	PC0x278
PC0x840:	or   	x22,	x9,		x9
PC0x844:	lw   	x7,				48(x31)
PC0x848:	xori 	x1,		x28,	-573
PC0x84c:	bge  	x8,		x14,	PC0x9f4
PC0x850:	bge  	x2,		x7,		PC0x7f0
PC0x854:	slt  	x9,		x26,	x30
PC0x858:	sub  	x5,		x9,		x25
PC0x85c:	blt  	x23,	x10,	PC0xccc
PC0x860:	bge  	x18,	x21,	PC0x2b4
PC0x864:	blt  	x0,		x16,	PC0x58c
PC0x868:	sb   	x22,			20(x31)
PC0x86c:	add  	x22,	x20,	x20
PC0x870:	addi 	x2,		x10,	1955
PC0x874:	sh   	x3,				14(x31)
PC0x878:	sb   	x8,				1(x31)
PC0x87c:	bltu 	x4,		x5,		PC0x1f0
PC0x880:	sb   	x29,			28(x31)
PC0x884:	srai 	x28,	x7,		0
PC0x888:	add  	x26,	x26,	x26
PC0x88c:	lb   	x17,			-78(x31)
PC0x890:	sw   	x24,			-36(x31)
PC0x894:	lh   	x19,			-92(x31)
PC0x898:	bgeu 	x4,		x8,		PC0x744
PC0x89c:	bne  	x11,	x25,	PC0x368
PC0x8a0:	lhu  	x27,			0(x31)
PC0x8a4:	sw   	x24,			36(x31)
PC0x8a8:	xor  	x22,	x0,		x3
PC0x8ac:	sh   	x12,			38(x31)
PC0x8b0:	mulhsu	x11,	x11,	x25
PC0x8b4:	lhu  	x28,			14(x31)
PC0x8b8:	blt  	x19,	x6,		PC0x498
PC0x8bc:	bne  	x17,	x21,	PC0x5b8
PC0x8c0:	bge  	x9,		x21,	PC0x570
PC0x8c4:	and  	x21,	x26,	x15
PC0x8c8:	bgeu 	x12,	x26,	PC0xacc
PC0x8cc:	lhu  	x1,				-104(x31)
PC0x8d0:	lw   	x16,			24(x31)
PC0x8d4:	xor  	x13,	x29,	x12
PC0x8d8:	bltu 	x7,		x23,	PC0x72c
PC0x8dc:	sra  	x12,	x4,		x19
PC0x8e0:	slli 	x25,	x10,	3
PC0x8e4:	bltu 	x1,		x14,	PC0x268
PC0x8e8:	sw   	x8,				80(x31)
PC0x8ec:	bne  	x17,	x31,	PC0x684
PC0x8f0:	sb   	x17,			-56(x31)
PC0x8f4:	xori 	x11,	x31,	1330
PC0x8f8:	lbu  	x6,				-62(x31)
PC0x8fc:	mulhsu	x30,	x19,	x12
PC0x900:	bge  	x26,	x19,	PC0x6cc
PC0x904:	slt  	x16,	x17,	x10
PC0x908:	bgeu 	x18,	x21,	PC0x1c0
PC0x90c:	lw   	x10,			52(x31)
PC0x910:	jal  	x11,			PC0x890
PC0x914:	jal  	x5,				PC0xaf8
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	bltu 	x21,	x6,		PC0x87c
PC0x920:	sub  	x29,	x20,	x27
PC0x924:	lh   	x22,			76(x31)
PC0x928:	sh   	x18,			-72(x31)
PC0x92c:	lb   	x15,			84(x31)
PC0x930:	jal  	x16,			PC0xc4
PC0x934:	bltu 	x10,	x11,	PC0xb38
PC0x938:	sw   	x10,			64(x31)
PC0x93c:	jal  	x9,				PC0x728
PC0x940:	xor  	x6,		x10,	x13
PC0x944:	lbu  	x30,			-29(x31)
PC0x948:	blt  	x31,	x3,		PC0x7d8
PC0x94c:	srl  	x3,		x0,		x7
PC0x950:	bltu 	x20,	x31,	PC0x1ac
PC0x954:	srl  	x3,		x29,	x16
PC0x958:	jal  	x11,			PC0xca4
PC0x95c:	bne  	x3,		x19,	PC0x8bc
PC0x960:	lh   	x4,				-96(x31)
PC0x964:	sub  	x12,	x16,	x23
PC0x968:	sh   	x1,				38(x31)
PC0x96c:	lhu  	x10,			38(x31)
PC0x970:	lw   	x7,				36(x31)
PC0x974:	lh   	x26,			-10(x31)
PC0x978:	bge  	x23,	x15,	PC0xc8
PC0x97c:	jal  	x4,				PC0x930
PC0x980:	sb   	x19,			-70(x31)
PC0x984:	and  	x8,		x29,	x10
PC0x988:	bltu 	x23,	x1,		PC0x8d4
PC0x98c:	lh   	x5,				-42(x31)
PC0x990:	or   	x23,	x17,	x13
PC0x994:	sb   	x7,				-9(x31)
PC0x998:	bgeu 	x4,		x6,		PC0xb0
PC0x99c:	sh   	x25,			10(x31)
PC0x9a0:	lhu  	x29,			-108(x31)
PC0x9a4:	sh   	x17,			34(x31)
PC0x9a8:	lbu  	x14,			45(x31)
PC0x9ac:	beq  	x11,	x1,		PC0x258
PC0x9b0:	bne  	x16,	x3,		PC0xa7c
PC0x9b4:	or   	x8,		x24,	x15
PC0x9b8:	jal  	x26,			PC0x828
PC0x9bc:	bge  	x16,	x24,	PC0xb00
PC0x9c0:	sh   	x5,				58(x31)
PC0x9c4:	lh   	x5,				32(x31)
PC0x9c8:	and  	x23,	x17,	x5
PC0x9cc:	bgeu 	x29,	x1,		PC0x238
PC0x9d0:	or   	x22,	x24,	x16
PC0x9d4:	sh   	x7,				34(x31)
PC0x9d8:	beq  	x30,	x29,	PC0x4f0
PC0x9dc:	bge  	x12,	x20,	PC0x300
PC0x9e0:	lw   	x5,				-96(x31)
PC0x9e4:	sb   	x27,			-35(x31)
PC0x9e8:	bgeu 	x24,	x19,	PC0x9ac
PC0x9ec:	bne  	x23,	x29,	PC0x67c
PC0x9f0:	bne  	x10,	x24,	PC0x234
PC0x9f4:	addi 	x23,	x20,	431
PC0x9f8:	sw   	x30,			-52(x31)
PC0x9fc:	lb   	x12,			-25(x31)
PC0xa00:	sw   	x17,			60(x31)
PC0xa04:	bne  	x27,	x1,		PC0x520
PC0xa08:	lb   	x6,				49(x31)
PC0xa0c:	nop  
PC0xa10:	lw   	x27,			36(x31)
PC0xa14:	bgeu 	x8,		x22,	PC0x510
PC0xa18:	beq  	x8,		x24,	PC0x98c
PC0xa1c:	srli 	x12,	x3,		16
PC0xa20:	bge  	x22,	x25,	PC0x18c
PC0xa24:	sw   	x16,			100(x31)
PC0xa28:	lhu  	x4,				-52(x31)
PC0xa2c:	lw   	x1,				72(x31)
PC0xa30:	nop  
PC0xa34:	lh   	x3,				-76(x31)
PC0xa38:	lbu  	x23,			61(x31)
PC0xa3c:	lh   	x10,			-66(x31)
PC0xa40:	sw   	x18,			-32(x31)
PC0xa44:	sb   	x2,				-36(x31)
PC0xa48:	sra  	x11,	x20,	x3
PC0xa4c:	and  	x2,		x0,		x2
PC0xa50:	bne  	x5,		x22,	PC0x6c8
PC0xa54:	lh   	x29,			-72(x31)
PC0xa58:	sb   	x11,			27(x31)
PC0xa5c:	lb   	x18,			3(x31)
PC0xa60:	ori  	x1,		x31,	-1047
PC0xa64:	add  	x10,	x3,		x19
PC0xa68:	and  	x22,	x4,		x26
PC0xa6c:	or   	x24,	x25,	x30
PC0xa70:	nop  
PC0xa74:	sw   	x0,				20(x31)
PC0xa78:	mulh 	x16,	x22,	x27
PC0xa7c:	lb   	x5,				-19(x31)
PC0xa80:	nop  
PC0xa84:	lh   	x10,			-66(x31)
PC0xa88:	xor  	x6,		x6,		x22
PC0xa8c:	bltu 	x12,	x6,		PC0x22c
PC0xa90:	lbu  	x28,			-39(x31)
PC0xa94:	blt  	x20,	x6,		PC0x4f0
PC0xa98:	sub  	x1,		x30,	x2
PC0xa9c:	lhu  	x18,			-76(x31)
PC0xaa0:	sh   	x3,				-68(x31)
PC0xaa4:	sw   	x6,				100(x31)
PC0xaa8:	sra  	x24,	x16,	x0
PC0xaac:	blt  	x19,	x26,	PC0xbf8
PC0xab0:	bgeu 	x19,	x2,		PC0x798
PC0xab4:	bge  	x5,		x3,		PC0xbc8
PC0xab8:	slli 	x22,	x1,		28
PC0xabc:	sb   	x16,			50(x31)
PC0xac0:	sb   	x10,			-17(x31)
PC0xac4:	sb   	x14,			-40(x31)
PC0xac8:	sh   	x4,				52(x31)
PC0xacc:	add  	x3,		x6,		x7
PC0xad0:	bltu 	x2,		x31,	PC0x338
PC0xad4:	beq  	x15,	x1,		PC0x120
PC0xad8:	beq  	x29,	x10,	PC0xc8
PC0xadc:	bne  	x8,		x26,	PC0x7c4
PC0xae0:	bltu 	x4,		x18,	PC0xaf4
PC0xae4:	sw   	x4,				96(x31)
PC0xae8:	sh   	x22,			28(x31)
PC0xaec:	sh   	x17,			64(x31)
PC0xaf0:	jal  	x2,				PC0xc48
PC0xaf4:	mul  	x28,	x30,	x11
PC0xaf8:	jal  	x29,			PC0x48c
PC0xafc:	sub  	x26,	x23,	x0
PC0xb00:	lb   	x22,			-98(x31)
PC0xb04:	addi 	x13,	x24,	-1959
PC0xb08:	srai 	x19,	x1,		16
PC0xb0c:	ori  	x2,		x17,	724
PC0xb10:	or   	x2,		x3,		x12
PC0xb14:	bne  	x4,		x6,		PC0x720
PC0xb18:	lbu  	x20,			-100(x31)
PC0xb1c:	sh   	x31,			-46(x31)
PC0xb20:	lbu  	x24,			-39(x31)
PC0xb24:	slti 	x12,	x6,		-1114
PC0xb28:	lhu  	x11,			36(x31)
PC0xb2c:	bne  	x10,	x1,		PC0x48c
PC0xb30:	jal  	x8,				PC0x60c
PC0xb34:	bltu 	x5,		x26,	PC0x404
PC0xb38:	lh   	x10,			-102(x31)
PC0xb3c:	lhu  	x9,				-100(x31)
PC0xb40:	sw   	x29,			84(x31)
PC0xb44:	bne  	x1,		x0,		PC0xcd0
PC0xb48:	sltu 	x10,	x5,		x15
PC0xb4c:	lhu  	x4,				6(x31)
PC0xb50:	andi 	x28,	x26,	-462
PC0xb54:	sh   	x17,			38(x31)
PC0xb58:	sh   	x28,			24(x31)
PC0xb5c:	and  	x16,	x25,	x20
PC0xb60:	sb   	x17,			-51(x31)
PC0xb64:	addi 	x21,	x16,	-33
PC0xb68:	add  	x20,	x20,	x22
PC0xb6c:	sh   	x25,			-92(x31)
PC0xb70:	lh   	x21,			-66(x31)
PC0xb74:	lw   	x22,			-68(x31)
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	bge  	x14,	x30,	PC0x4c8
PC0xb80:	beq  	x11,	x29,	PC0x7c0
PC0xb84:	bne  	x20,	x5,		PC0x270
PC0xb88:	sb   	x23,			-20(x31)
PC0xb8c:	lw   	x21,			-88(x31)
PC0xb90:	bgeu 	x12,	x8,		PC0x4b4
PC0xb94:	lhu  	x6,				58(x31)
PC0xb98:	lb   	x5,				17(x31)
PC0xb9c:	sb   	x13,			56(x31)
PC0xba0:	andi 	x11,	x18,	1147
PC0xba4:	bge  	x3,		x5,		PC0x5b0
PC0xba8:	jal  	x1,				PC0xa94
PC0xbac:	sh   	x0,				-2(x31)
PC0xbb0:	blt  	x25,	x31,	PC0x860
PC0xbb4:	or   	x4,		x0,		x0
PC0xbb8:	jal  	x28,			PC0x500
PC0xbbc:	sw   	x20,			8(x31)
PC0xbc0:	beq  	x0,		x29,	PC0x434
PC0xbc4:	sw   	x5,				-32(x31)
PC0xbc8:	nop  
PC0xbcc:	mulh 	x29,	x10,	x19
PC0xbd0:	jal  	x23,			PC0xc10
PC0xbd4:	lb   	x4,				-49(x31)
PC0xbd8:	sw   	x21,			88(x31)
PC0xbdc:	mulhsu	x26,	x31,	x4
PC0xbe0:	bltu 	x18,	x22,	PC0x6f4
PC0xbe4:	slli 	x26,	x7,		11
PC0xbe8:	lb   	x22,			-1(x31)
PC0xbec:	sw   	x14,			-88(x31)
PC0xbf0:	lbu  	x8,				49(x31)
PC0xbf4:	beq  	x9,		x4,		PC0xaa8
PC0xbf8:	slti 	x11,	x23,	518
PC0xbfc:	addi 	x25,	x24,	673
PC0xc00:	sh   	x22,			100(x31)
PC0xc04:	bltu 	x20,	x8,		PC0x65c
PC0xc08:	sw   	x28,			-8(x31)
PC0xc0c:	lhu  	x28,			-62(x31)
PC0xc10:	bne  	x23,	x1,		PC0x638
PC0xc14:	lb   	x6,				45(x31)
PC0xc18:	sra  	x17,	x1,		x30
PC0xc1c:	srl  	x14,	x20,	x25
PC0xc20:	bgeu 	x17,	x22,	PC0xc5c
PC0xc24:	xor  	x9,		x15,	x5
PC0xc28:	sh   	x12,			18(x31)
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	blt  	x19,	x27,	PC0x3d8
PC0xc34:	bltu 	x14,	x29,	PC0xab8
PC0xc38:	sw   	x10,			36(x31)
PC0xc3c:	lh   	x25,			36(x31)
PC0xc40:	sh   	x15,			34(x31)
PC0xc44:	sb   	x31,			-98(x31)
PC0xc48:	lw   	x5,				44(x31)
PC0xc4c:	andi 	x10,	x6,		695
PC0xc50:	lw   	x17,			76(x31)
PC0xc54:	lhu  	x10,			-96(x31)
PC0xc58:	sb   	x25,			14(x31)
PC0xc5c:	lbu  	x28,			-9(x31)
PC0xc60:	lh   	x12,			-64(x31)
PC0xc64:	bne  	x20,	x22,	PC0x140
PC0xc68:	xor  	x28,	x10,	x20
PC0xc6c:	mul  	x26,	x4,		x8
PC0xc70:	bge  	x23,	x28,	PC0x818
PC0xc74:	slli 	x26,	x20,	2
PC0xc78:	sb   	x18,			85(x31)
PC0xc7c:	mulhu	x4,		x12,	x11
PC0xc80:	bgeu 	x28,	x16,	PC0xd4
PC0xc84:	bne  	x13,	x30,	PC0x768
PC0xc88:	sb   	x31,			60(x31)
PC0xc8c:	blt  	x9,		x2,		PC0x134
PC0xc90:	sw   	x27,			-56(x31)
PC0xc94:	sra  	x19,	x25,	x25
PC0xc98:	blt  	x2,		x21,	PC0x6e0
PC0xc9c:	slt  	x21,	x14,	x2
PC0xca0:	sh   	x26,			58(x31)
PC0xca4:	lw   	x30,			60(x31)
PC0xca8:	sh   	x21,			54(x31)
PC0xcac:	sub  	x13,	x31,	x19
PC0xcb0:	bgeu 	x8,		x5,		PC0x4f4
PC0xcb4:	jal  	x19,			PC0x468
PC0xcb8:	lbu  	x20,			8(x31)
PC0xcbc:	sb   	x20,			-88(x31)
PC0xcc0:	lw   	x12,			4(x31)
PC0xcc4:	sh   	x8,				-88(x31)
PC0xcc8:	sw   	x28,			84(x31)
PC0xccc:	bne  	x29,	x1,		PC0x1b8
PC0xcd0:	lbu  	x28,			-96(x31)
PC0xcd4:	sh   	x19,			48(x31)
PC0xcd8:	sb   	x3,				-56(x31)
PC0xcdc:	beq  	x5,		x31,	PC0x230
PC0xce0:	bne  	x30,	x4,		PC0xb5c
PC0xce4:	bge  	x30,	x13,	PC0x380
PC0xce8:	jal  	x2,				PC0x184
PC0xcec:	srai 	x13,	x24,	7
PC0xcf0:	sh   	x3,				-44(x31)
PC0xcf4:	bge  	x5,		x26,	PC0x3dc
PC0xcf8:	sltu 	x17,	x17,	x23
PC0xcfc:	lb   	x29,			-89(x31)
PC0xd00:	bgeu 	x27,	x12,	PC0xc08
PC0xd04:	addi 	x18,	x17,	1464
wfi