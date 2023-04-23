addi 	x0,		x0,		-611
addi 	x1,		x0,		1524
addi 	x2,		x0,		-639
addi 	x3,		x0,		-864
addi 	x4,		x0,		-1035
addi 	x5,		x0,		320
addi 	x6,		x0,		1062
addi 	x7,		x0,		-2016
addi 	x8,		x0,		944
addi 	x9,		x0,		1913
addi 	x10,	x0,		-1465
addi 	x11,	x0,		1554
addi 	x12,	x0,		1687
addi 	x13,	x0,		-1596
addi 	x14,	x0,		-787
addi 	x15,	x0,		1140
addi 	x16,	x0,		891
addi 	x17,	x0,		648
addi 	x18,	x0,		1299
addi 	x19,	x0,		1036
addi 	x20,	x0,		139
addi 	x21,	x0,		-1943
addi 	x22,	x0,		170
addi 	x23,	x0,		1499
addi 	x24,	x0,		-1278
addi 	x25,	x0,		1983
addi 	x26,	x0,		1720
addi 	x27,	x0,		-1310
addi 	x28,	x0,		-1715
addi 	x29,	x0,		487
addi 	x30,	x0,		874
addi 	x31,	x0,		-1745
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	lb   	x11,			-79(x31)
PC0x90:	mulh 	x26,	x7,		x30
PC0x94:	bne  	x22,	x26,	PC0x1b8
PC0x98:	sh   	x3,				-70(x31)
PC0x9c:	mulhsu	x22,	x18,	x30
PC0xa0:	xor  	x10,	x18,	x11
PC0xa4:	add  	x2,		x27,	x27
PC0xa8:	lb   	x2,				-70(x31)
PC0xac:	mul  	x15,	x8,		x15
PC0xb0:	sh   	x21,			32(x31)
PC0xb4:	sb   	x13,			38(x31)
PC0xb8:	blt  	x22,	x8,		PC0xc24
PC0xbc:	sb   	x11,			53(x31)
PC0xc0:	sb   	x8,				-60(x31)
PC0xc4:	lb   	x9,				-70(x31)
PC0xc8:	sh   	x16,			8(x31)
PC0xcc:	lhu  	x27,			52(x31)
PC0xd0:	sh   	x14,			82(x31)
PC0xd4:	bgeu 	x25,	x10,	PC0x814
PC0xd8:	lw   	x10,			-72(x31)
PC0xdc:	lb   	x27,			8(x31)
PC0xe0:	blt  	x27,	x17,	PC0x91c
PC0xe4:	bne  	x12,	x31,	PC0x120
PC0xe8:	blt  	x30,	x18,	PC0x6b0
PC0xec:	lb   	x6,				83(x31)
PC0xf0:	sw   	x24,			-100(x31)
PC0xf4:	lb   	x18,			8(x31)
PC0xf8:	lw   	x18,			32(x31)
PC0xfc:	sub  	x23,	x17,	x25
PC0x100:	xor  	x22,	x28,	x28
PC0x104:	andi 	x2,		x15,	815
PC0x108:	lbu  	x12,			9(x31)
PC0x10c:	sh   	x31,			100(x31)
PC0x110:	lh   	x15,			82(x31)
PC0x114:	lb   	x1,				-60(x31)
PC0x118:	sltu 	x13,	x17,	x29
PC0x11c:	lb   	x11,			9(x31)
PC0x120:	lbu  	x13,			-99(x31)
PC0x124:	sw   	x10,			72(x31)
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	mulhu	x23,	x3,		x20
PC0x130:	sb   	x23,			-53(x31)
PC0x134:	sb   	x3,				-3(x31)
PC0x138:	lb   	x21,			96(x31)
PC0x13c:	srl  	x6,		x3,		x0
PC0x140:	lh   	x8,				28(x31)
PC0x144:	sw   	x8,				84(x31)
PC0x148:	lb   	x10,			78(x31)
PC0x14c:	bgeu 	x19,	x21,	PC0x6b0
PC0x150:	lh   	x17,			48(x31)
PC0x154:	sb   	x20,			-21(x31)
PC0x158:	lw   	x19,			96(x31)
PC0x15c:	sw   	x19,			-56(x31)
PC0x160:	sb   	x13,			-91(x31)
PC0x164:	srli 	x12,	x18,	30
PC0x168:	sh   	x14,			6(x31)
PC0x16c:	mulhu	x6,		x10,	x29
PC0x170:	add  	x10,	x22,	x7
PC0x174:	sub  	x24,	x24,	x24
PC0x178:	lbu  	x12,			87(x31)
PC0x17c:	sb   	x27,			71(x31)
PC0x180:	sh   	x25,			-72(x31)
PC0x184:	lbu  	x13,			86(x31)
PC0x188:	mul  	x28,	x29,	x22
PC0x18c:	sh   	x27,			-60(x31)
PC0x190:	lhu  	x16,			-102(x31)
PC0x194:	sb   	x5,				-45(x31)
PC0x198:	bltu 	x20,	x12,	PC0x204
PC0x19c:	sb   	x20,			-75(x31)
PC0x1a0:	lhu  	x30,			6(x31)
PC0x1a4:	lw   	x21,			96(x31)
PC0x1a8:	mul  	x2,		x26,	x21
PC0x1ac:	lb   	x18,			-3(x31)
PC0x1b0:	xor  	x2,		x30,	x27
PC0x1b4:	lw   	x10,			28(x31)
PC0x1b8:	lb   	x9,				-103(x31)
PC0x1bc:	blt  	x12,	x25,	PC0x2fc
PC0x1c0:	sub  	x9,		x22,	x5
PC0x1c4:	sh   	x14,			68(x31)
PC0x1c8:	sh   	x25,			-18(x31)
PC0x1cc:	lbu  	x21,			69(x31)
PC0x1d0:	lhu  	x9,				-76(x31)
PC0x1d4:	blt  	x14,	x24,	PC0x98
PC0x1d8:	sub  	x20,	x14,	x21
PC0x1dc:	lb   	x8,				6(x31)
PC0x1e0:	lb   	x3,				-72(x31)
PC0x1e4:	sltiu	x4,		x11,	589
PC0x1e8:	lhu  	x6,				6(x31)
PC0x1ec:	lw   	x8,				-104(x31)
PC0x1f0:	lb   	x15,			69(x31)
PC0x1f4:	sb   	x30,			95(x31)
PC0x1f8:	sh   	x23,			-72(x31)
PC0x1fc:	andi 	x28,	x29,	1545
PC0x200:	sh   	x0,				-10(x31)
PC0x204:	addi 	x8,		x28,	-114
PC0x208:	lhu  	x9,				-74(x31)
PC0x20c:	ori  	x6,		x9,		-1560
PC0x210:	sb   	x21,			23(x31)
PC0x214:	xori 	x8,		x12,	566
PC0x218:	sltu 	x8,		x29,	x28
PC0x21c:	lhu  	x18,			-60(x31)
PC0x220:	lh   	x4,				22(x31)
PC0x224:	sb   	x13,			93(x31)
PC0x228:	mulh 	x28,	x12,	x9
PC0x22c:	sra  	x28,	x30,	x3
PC0x230:	blt  	x21,	x23,	PC0x914
PC0x234:	slti 	x9,		x0,		-541
PC0x238:	lw   	x14,			68(x31)
PC0x23c:	sw   	x7,				28(x31)
PC0x240:	lhu  	x22,			78(x31)
PC0x244:	lh   	x4,				6(x31)
PC0x248:	sh   	x24,			-60(x31)
PC0x24c:	sltu 	x24,	x14,	x15
PC0x250:	lb   	x10,			70(x31)
PC0x254:	beq  	x23,	x12,	PC0xa4
PC0x258:	lh   	x8,				-4(x31)
PC0x25c:	lw   	x26,			84(x31)
PC0x260:	lw   	x25,			-60(x31)
PC0x264:	mul  	x11,	x25,	x23
PC0x268:	sb   	x10,			40(x31)
PC0x26c:	bne  	x2,		x8,		PC0x818
PC0x270:	sh   	x20,			-8(x31)
PC0x274:	slti 	x13,	x18,	939
PC0x278:	lw   	x4,				-60(x31)
PC0x27c:	lh   	x25,			-102(x31)
PC0x280:	sw   	x29,			44(x31)
PC0x284:	sh   	x2,				28(x31)
PC0x288:	bltu 	x27,	x10,	PC0x784
PC0x28c:	sw   	x30,			36(x31)
PC0x290:	xor  	x29,	x24,	x29
PC0x294:	sw   	x21,			40(x31)
PC0x298:	xor  	x18,	x16,	x22
PC0x29c:	sb   	x12,			-92(x31)
PC0x2a0:	mulh 	x28,	x2,		x22
PC0x2a4:	lh   	x9,				-92(x31)
PC0x2a8:	lb   	x4,				-92(x31)
PC0x2ac:	lh   	x25,			-56(x31)
PC0x2b0:	jal  	x20,			PC0x164
PC0x2b4:	sh   	x17,			-64(x31)
PC0x2b8:	bge  	x28,	x14,	PC0x444
PC0x2bc:	andi 	x26,	x8,		1834
PC0x2c0:	lb   	x9,				-56(x31)
PC0x2c4:	lw   	x7,				84(x31)
PC0x2c8:	lb   	x19,			-55(x31)
PC0x2cc:	lh   	x26,			70(x31)
PC0x2d0:	mulhsu	x6,		x25,	x13
PC0x2d4:	lbu  	x11,			43(x31)
PC0x2d8:	sw   	x28,			-4(x31)
PC0x2dc:	sb   	x26,			21(x31)
PC0x2e0:	jal  	x5,				PC0x428
PC0x2e4:	bltu 	x21,	x3,		PC0x140
PC0x2e8:	lw   	x16,			40(x31)
PC0x2ec:	lw   	x18,			-60(x31)
PC0x2f0:	lw   	x16,			84(x31)
PC0x2f4:	sb   	x4,				59(x31)
PC0x2f8:	sh   	x31,			56(x31)
PC0x2fc:	sh   	x16,			-34(x31)
PC0x300:	lhu  	x22,			-60(x31)
PC0x304:	lw   	x14,			-64(x31)
PC0x308:	lw   	x8,				-76(x31)
PC0x30c:	bltu 	x17,	x31,	PC0x7dc
PC0x310:	sltu 	x7,		x21,	x29
PC0x314:	sub  	x19,	x9,		x3
PC0x318:	lbu  	x23,			-91(x31)
PC0x31c:	beq  	x26,	x16,	PC0x12c
PC0x320:	lb   	x18,			42(x31)
PC0x324:	sw   	x12,			20(x31)
PC0x328:	lw   	x25,			48(x31)
PC0x32c:	lw   	x27,			44(x31)
PC0x330:	lb   	x18,			-53(x31)
PC0x334:	sb   	x24,			35(x31)
PC0x338:	lbu  	x24,			47(x31)
PC0x33c:	sh   	x16,			74(x31)
PC0x340:	addi 	x5,		x16,	-1281
PC0x344:	add  	x3,		x13,	x13
PC0x348:	xori 	x9,		x27,	1444
PC0x34c:	sb   	x14,			-78(x31)
PC0x350:	sub  	x19,	x8,		x0
PC0x354:	or   	x15,	x27,	x11
PC0x358:	lhu  	x17,			28(x31)
PC0x35c:	nop  
PC0x360:	lbu  	x26,			93(x31)
PC0x364:	add  	x24,	x11,	x8
PC0x368:	xor  	x9,		x26,	x21
PC0x36c:	mul  	x18,	x22,	x19
PC0x370:	mulhsu	x7,		x13,	x27
PC0x374:	lh   	x27,			96(x31)
PC0x378:	sra  	x26,	x25,	x0
PC0x37c:	sub  	x18,	x11,	x21
PC0x380:	lw   	x16,			28(x31)
PC0x384:	sh   	x3,				36(x31)
PC0x388:	lhu  	x10,			38(x31)
PC0x38c:	sw   	x31,			-36(x31)
PC0x390:	sb   	x29,			30(x31)
PC0x394:	blt  	x18,	x31,	PC0x7c8
PC0x398:	lbu  	x7,				85(x31)
PC0x39c:	lhu  	x24,			-4(x31)
PC0x3a0:	lw   	x4,				20(x31)
PC0x3a4:	blt  	x15,	x19,	PC0xa88
PC0x3a8:	mulh 	x28,	x20,	x15
PC0x3ac:	sb   	x28,			20(x31)
PC0x3b0:	sra  	x5,		x21,	x24
PC0x3b4:	sb   	x0,				6(x31)
PC0x3b8:	lb   	x23,			-45(x31)
PC0x3bc:	beq  	x3,		x2,		PC0x9f4
PC0x3c0:	slli 	x22,	x25,	19
PC0x3c4:	lbu  	x28,			42(x31)
PC0x3c8:	lhu  	x24,			-76(x31)
PC0x3cc:	bgeu 	x31,	x9,		PC0x3e4
PC0x3d0:	beq  	x27,	x16,	PC0x4f4
PC0x3d4:	lb   	x21,			-59(x31)
PC0x3d8:	addi 	x7,		x16,	-1384
PC0x3dc:	lbu  	x23,			-8(x31)
PC0x3e0:	lw   	x13,			-104(x31)
PC0x3e4:	lhu  	x3,				4(x31)
PC0x3e8:	lb   	x19,			-101(x31)
PC0x3ec:	beq  	x13,	x12,	PC0x38c
PC0x3f0:	xor  	x5,		x14,	x13
PC0x3f4:	lb   	x27,			-1(x31)
PC0x3f8:	lh   	x6,				6(x31)
PC0x3fc:	lb   	x24,			45(x31)
PC0x400:	sltiu	x8,		x24,	-1460
PC0x404:	addi 	x8,		x16,	137
PC0x408:	sb   	x30,			-96(x31)
PC0x40c:	sw   	x21,			-56(x31)
PC0x410:	sb   	x13,			33(x31)
PC0x414:	sw   	x9,				-28(x31)
PC0x418:	sb   	x11,			56(x31)
PC0x41c:	lbu  	x28,			-21(x31)
PC0x420:	bne  	x26,	x20,	PC0xaf4
PC0x424:	sltiu	x29,	x28,	-263
PC0x428:	lw   	x26,			44(x31)
PC0x42c:	blt  	x19,	x10,	PC0x424
PC0x430:	lhu  	x3,				-104(x31)
PC0x434:	bge  	x1,		x9,		PC0x9e0
PC0x438:	bgeu 	x2,		x3,		PC0x9a0
PC0x43c:	lhu  	x10,			92(x31)
PC0x440:	sh   	x21,			46(x31)
PC0x444:	lh   	x13,			68(x31)
PC0x448:	andi 	x20,	x2,		-1815
PC0x44c:	sll  	x29,	x31,	x29
PC0x450:	sb   	x15,			38(x31)
PC0x454:	lw   	x7,				36(x31)
PC0x458:	sw   	x31,			0(x31)
PC0x45c:	lw   	x10,			36(x31)
PC0x460:	jal  	x10,			PC0x67c
PC0x464:	sb   	x8,				89(x31)
PC0x468:	bne  	x2,		x6,		PC0x804
PC0x46c:	sw   	x20,			-60(x31)
PC0x470:	lh   	x4,				-96(x31)
PC0x474:	lh   	x26,			-60(x31)
PC0x478:	lhu  	x14,			48(x31)
PC0x47c:	lw   	x3,				44(x31)
PC0x480:	lw   	x11,			44(x31)
PC0x484:	lbu  	x6,				40(x31)
PC0x488:	beq  	x4,		x31,	PC0x4ec
PC0x48c:	lhu  	x13,			-46(x31)
PC0x490:	sltu 	x6,		x26,	x21
PC0x494:	xori 	x2,		x31,	1588
PC0x498:	sh   	x27,			90(x31)
PC0x49c:	srl  	x16,	x6,		x4
PC0x4a0:	sltu 	x3,		x2,		x3
PC0x4a4:	srl  	x29,	x26,	x16
PC0x4a8:	jal  	x29,			PC0x15c
PC0x4ac:	addi 	x23,	x17,	1128
PC0x4b0:	mulh 	x7,		x19,	x17
PC0x4b4:	srai 	x24,	x28,	2
PC0x4b8:	sltiu	x9,		x23,	1454
PC0x4bc:	addi 	x6,		x29,	564
PC0x4c0:	sub  	x19,	x11,	x19
PC0x4c4:	lhu  	x16,			74(x31)
PC0x4c8:	sltu 	x2,		x26,	x12
PC0x4cc:	slli 	x30,	x6,		28
PC0x4d0:	sw   	x10,			-16(x31)
PC0x4d4:	lbu  	x1,				59(x31)
PC0x4d8:	lh   	x23,			-8(x31)
PC0x4dc:	lb   	x13,			-34(x31)
PC0x4e0:	mulhu	x20,	x15,	x0
PC0x4e4:	addi 	x15,	x9,		-1735
PC0x4e8:	sra  	x5,		x4,		x6
PC0x4ec:	sb   	x19,			-33(x31)
PC0x4f0:	mulh 	x7,		x15,	x23
PC0x4f4:	lb   	x3,				-101(x31)
PC0x4f8:	lw   	x10,			88(x31)
PC0x4fc:	mulhsu	x8,		x14,	x16
PC0x500:	blt  	x1,		x6,		PC0x80c
PC0x504:	lbu  	x3,				-15(x31)
PC0x508:	lh   	x25,			-54(x31)
PC0x50c:	nop  
PC0x510:	sw   	x19,			0(x31)
PC0x514:	sh   	x25,			58(x31)
PC0x518:	sw   	x21,			-36(x31)
PC0x51c:	sltiu	x25,	x2,		-636
PC0x520:	srai 	x22,	x21,	23
PC0x524:	lhu  	x13,			58(x31)
PC0x528:	sw   	x22,			60(x31)
PC0x52c:	lb   	x5,				-58(x31)
PC0x530:	sw   	x14,			-36(x31)
PC0x534:	add  	x16,	x12,	x3
PC0x538:	bne  	x24,	x11,	PC0xc40
PC0x53c:	lw   	x24,			-28(x31)
PC0x540:	slli 	x28,	x6,		17
PC0x544:	mulhu	x7,		x31,	x8
PC0x548:	andi 	x28,	x9,		666
PC0x54c:	srai 	x6,		x16,	5
PC0x550:	sw   	x17,			76(x31)
PC0x554:	lh   	x8,				62(x31)
PC0x558:	sub  	x25,	x12,	x23
PC0x55c:	andi 	x6,		x28,	1006
PC0x560:	andi 	x27,	x7,		669
PC0x564:	lh   	x12,			-76(x31)
PC0x568:	srai 	x27,	x10,	3
PC0x56c:	lbu  	x20,			74(x31)
PC0x570:	sra  	x13,	x29,	x15
PC0x574:	bltu 	x19,	x10,	PC0x88
PC0x578:	lb   	x5,				91(x31)
PC0x57c:	lh   	x3,				0(x31)
PC0x580:	mul  	x5,		x20,	x26
PC0x584:	lh   	x8,				76(x31)
PC0x588:	sltiu	x17,	x8,		-1144
PC0x58c:	mul  	x26,	x5,		x18
PC0x590:	xori 	x13,	x16,	-844
PC0x594:	mulhsu	x1,		x27,	x22
PC0x598:	sb   	x4,				-6(x31)
PC0x59c:	lhu  	x23,			56(x31)
PC0x5a0:	jal  	x30,			PC0xa84
PC0x5a4:	sb   	x10,			-50(x31)
PC0x5a8:	sb   	x4,				-96(x31)
PC0x5ac:	lw   	x6,				-104(x31)
PC0x5b0:	sh   	x25,			14(x31)
PC0x5b4:	addi 	x25,	x17,	-973
PC0x5b8:	addi 	x25,	x26,	-439
PC0x5bc:	lh   	x10,			76(x31)
PC0x5c0:	sh   	x18,			-92(x31)
PC0x5c4:	sb   	x31,			-50(x31)
PC0x5c8:	addi 	x20,	x5,		-1322
PC0x5cc:	sh   	x30,			-34(x31)
PC0x5d0:	srl  	x22,	x1,		x16
PC0x5d4:	sb   	x28,			-22(x31)
PC0x5d8:	lbu  	x27,			39(x31)
PC0x5dc:	ori  	x14,	x3,		915
PC0x5e0:	srai 	x13,	x26,	24
PC0x5e4:	lw   	x14,			-20(x31)
PC0x5e8:	sb   	x13,			38(x31)
PC0x5ec:	sh   	x0,				-26(x31)
PC0x5f0:	xori 	x17,	x9,		-1464
PC0x5f4:	blt  	x26,	x14,	PC0x804
PC0x5f8:	bgeu 	x19,	x4,		PC0x514
PC0x5fc:	sub  	x8,		x17,	x0
PC0x600:	sw   	x11,			16(x31)
PC0x604:	xor  	x18,	x18,	x26
PC0x608:	lbu  	x28,			93(x31)
PC0x60c:	sh   	x25,			8(x31)
PC0x610:	addi 	x31,	x31,	4
PC0x614:	lh   	x1,				-50(x31)
PC0x618:	sh   	x0,				-68(x31)
PC0x61c:	sh   	x3,				22(x31)
PC0x620:	lhu  	x30,			58(x31)
PC0x624:	bltu 	x10,	x21,	PC0xf8
PC0x628:	lhu  	x25,			-40(x31)
PC0x62c:	lhu  	x16,			-96(x31)
PC0x630:	lb   	x27,			-18(x31)
PC0x634:	lb   	x30,			-77(x31)
PC0x638:	sb   	x21,			62(x31)
PC0x63c:	or   	x9,		x3,		x25
PC0x640:	sltiu	x25,	x18,	-848
PC0x644:	lhu  	x11,			92(x31)
PC0x648:	sb   	x22,			-74(x31)
PC0x64c:	lw   	x10,			56(x31)
PC0x650:	bne  	x18,	x3,		PC0x7e8
PC0x654:	mulhu	x28,	x10,	x15
PC0x658:	lhu  	x9,				10(x31)
PC0x65c:	lbu  	x21,			-82(x31)
PC0x660:	mulh 	x7,		x5,		x30
PC0x664:	lw   	x1,				-60(x31)
PC0x668:	sb   	x19,			83(x31)
PC0x66c:	mul  	x21,	x11,	x26
PC0x670:	sh   	x26,			94(x31)
PC0x674:	add  	x10,	x23,	x0
PC0x678:	sh   	x14,			-42(x31)
PC0x67c:	beq  	x18,	x2,		PC0x564
PC0x680:	lb   	x27,			-12(x31)
PC0x684:	lhu  	x24,			-108(x31)
PC0x688:	lhu  	x11,			22(x31)
PC0x68c:	nop  
PC0x690:	lbu  	x22,			-67(x31)
PC0x694:	lbu  	x20,			35(x31)
PC0x698:	sh   	x10,			94(x31)
PC0x69c:	sub  	x19,	x10,	x18
PC0x6a0:	xori 	x9,		x17,	-1132
PC0x6a4:	sh   	x19,			-14(x31)
PC0x6a8:	sh   	x4,				-28(x31)
PC0x6ac:	sh   	x3,				-96(x31)
PC0x6b0:	blt  	x13,	x28,	PC0xc28
PC0x6b4:	sh   	x1,				10(x31)
PC0x6b8:	sw   	x21,			-24(x31)
PC0x6bc:	sb   	x4,				-93(x31)
PC0x6c0:	sw   	x4,				-36(x31)
PC0x6c4:	mul  	x29,	x26,	x0
PC0x6c8:	or   	x30,	x6,		x14
PC0x6cc:	lhu  	x1,				18(x31)
PC0x6d0:	lh   	x1,				90(x31)
PC0x6d4:	add  	x19,	x25,	x11
PC0x6d8:	mulh 	x17,	x23,	x5
PC0x6dc:	sw   	x2,				-12(x31)
PC0x6e0:	add  	x30,	x12,	x29
PC0x6e4:	lhu  	x13,			80(x31)
PC0x6e8:	lhu  	x16,			58(x31)
PC0x6ec:	xor  	x16,	x30,	x0
PC0x6f0:	mulhsu	x11,	x25,	x31
PC0x6f4:	sw   	x13,			-60(x31)
PC0x6f8:	sb   	x1,				-91(x31)
PC0x6fc:	lb   	x27,			-2(x31)
PC0x700:	sw   	x2,				-72(x31)
PC0x704:	lw   	x24,			56(x31)
PC0x708:	lw   	x4,				-108(x31)
PC0x70c:	mul  	x2,		x6,		x23
PC0x710:	srli 	x13,	x19,	11
PC0x714:	mulhsu	x11,	x31,	x31
PC0x718:	lw   	x12,			80(x31)
PC0x71c:	sll  	x18,	x3,		x10
PC0x720:	addi 	x16,	x30,	-1894
PC0x724:	lbu  	x9,				37(x31)
PC0x728:	lw   	x14,			-64(x31)
PC0x72c:	sw   	x20,			-24(x31)
PC0x730:	slli 	x29,	x27,	3
PC0x734:	sb   	x10,			-88(x31)
PC0x738:	sltu 	x1,		x2,		x27
PC0x73c:	sw   	x21,			-24(x31)
PC0x740:	lb   	x11,			31(x31)
PC0x744:	sb   	x15,			73(x31)
PC0x748:	addi 	x2,		x2,		-1977
PC0x74c:	lbu  	x10,			80(x31)
PC0x750:	mul  	x14,	x29,	x29
PC0x754:	slti 	x17,	x0,		-1297
PC0x758:	beq  	x7,		x6,		PC0x548
PC0x75c:	lbu  	x12,			-61(x31)
PC0x760:	lb   	x15,			-11(x31)
PC0x764:	sb   	x20,			-28(x31)
PC0x768:	lhu  	x3,				-96(x31)
PC0x76c:	beq  	x12,	x8,		PC0xcd4
PC0x770:	sh   	x9,				-14(x31)
PC0x774:	lb   	x15,			25(x31)
PC0x778:	mulh 	x13,	x26,	x0
PC0x77c:	ori  	x6,		x13,	-1228
PC0x780:	lh   	x1,				-12(x31)
PC0x784:	sh   	x16,			-96(x31)
PC0x788:	sw   	x5,				56(x31)
PC0x78c:	sb   	x12,			91(x31)
PC0x790:	sub  	x10,	x28,	x20
PC0x794:	sh   	x20,			26(x31)
PC0x798:	lbu  	x11,			25(x31)
PC0x79c:	lh   	x6,				-68(x31)
PC0x7a0:	add  	x26,	x8,		x31
PC0x7a4:	lb   	x17,			-54(x31)
PC0x7a8:	sh   	x29,			-80(x31)
PC0x7ac:	sb   	x10,			68(x31)
PC0x7b0:	sub  	x3,		x31,	x25
PC0x7b4:	sw   	x26,			-12(x31)
PC0x7b8:	lw   	x16,			-40(x31)
PC0x7bc:	xor  	x25,	x16,	x6
PC0x7c0:	lbu  	x16,			-10(x31)
PC0x7c4:	sll  	x22,	x21,	x11
PC0x7c8:	lw   	x20,			-36(x31)
PC0x7cc:	nop  
PC0x7d0:	or   	x30,	x25,	x17
PC0x7d4:	lw   	x30,			-4(x31)
PC0x7d8:	sb   	x16,			-63(x31)
PC0x7dc:	lw   	x25,			68(x31)
PC0x7e0:	lhu  	x9,				24(x31)
PC0x7e4:	sb   	x28,			-93(x31)
PC0x7e8:	bge  	x6,		x4,		PC0x278
PC0x7ec:	lbu  	x5,				29(x31)
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	lb   	x22,			-73(x31)
PC0x7f8:	sw   	x3,				64(x31)
PC0x7fc:	srl  	x25,	x1,		x26
PC0x800:	sw   	x10,			-16(x31)
PC0x804:	lhu  	x16,			22(x31)
PC0x808:	beq  	x0,		x25,	PC0x728
PC0x80c:	sb   	x9,				-14(x31)
PC0x810:	sw   	x3,				80(x31)
PC0x814:	srl  	x14,	x30,	x7
PC0x818:	sw   	x6,				16(x31)
PC0x81c:	blt  	x17,	x29,	PC0xcdc
PC0x820:	sll  	x19,	x12,	x3
PC0x824:	bltu 	x18,	x4,		PC0x538
PC0x828:	bltu 	x20,	x4,		PC0x134
PC0x82c:	bge  	x28,	x4,		PC0xa00
PC0x830:	lh   	x17,			-100(x31)
PC0x834:	sw   	x27,			-84(x31)
PC0x838:	sb   	x1,				-94(x31)
PC0x83c:	sub  	x16,	x28,	x28
PC0x840:	slt  	x10,	x19,	x6
PC0x844:	bne  	x23,	x26,	PC0x150
PC0x848:	lhu  	x15,			-2(x31)
PC0x84c:	sll  	x2,		x16,	x10
PC0x850:	ori  	x24,	x8,		-81
PC0x854:	sb   	x24,			26(x31)
PC0x858:	sh   	x14,			74(x31)
PC0x85c:	sw   	x26,			44(x31)
PC0x860:	lw   	x20,			-32(x31)
PC0x864:	sh   	x14,			-2(x31)
PC0x868:	lhu  	x26,			-64(x31)
PC0x86c:	addi 	x18,	x11,	-766
PC0x870:	srai 	x15,	x12,	31
PC0x874:	slt  	x11,	x27,	x21
PC0x878:	bne  	x26,	x21,	PC0x358
PC0x87c:	nop  
PC0x880:	sh   	x28,			-56(x31)
PC0x884:	slli 	x19,	x24,	24
PC0x888:	lbu  	x12,			-38(x31)
PC0x88c:	blt  	x21,	x14,	PC0xa60
PC0x890:	sw   	x9,				-36(x31)
PC0x894:	andi 	x1,		x9,		75
PC0x898:	sltu 	x26,	x9,		x21
PC0x89c:	sh   	x8,				-32(x31)
PC0x8a0:	lhu  	x23,			54(x31)
PC0x8a4:	slt  	x30,	x21,	x14
PC0x8a8:	sb   	x30,			1(x31)
PC0x8ac:	lbu  	x26,			-79(x31)
PC0x8b0:	sh   	x8,				-92(x31)
PC0x8b4:	slti 	x12,	x8,		-583
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	lhu  	x6,				34(x31)
PC0x8c0:	xor  	x23,	x11,	x23
PC0x8c4:	xor  	x24,	x14,	x5
PC0x8c8:	sll  	x24,	x28,	x13
PC0x8cc:	lbu  	x2,				85(x31)
PC0x8d0:	lhu  	x30,			-70(x31)
PC0x8d4:	sb   	x30,			-9(x31)
PC0x8d8:	lbu  	x2,				30(x31)
PC0x8dc:	beq  	x27,	x23,	PC0x834
PC0x8e0:	bne  	x14,	x16,	PC0x414
PC0x8e4:	lb   	x7,				42(x31)
PC0x8e8:	lb   	x29,			34(x31)
PC0x8ec:	and  	x27,	x1,		x3
PC0x8f0:	sw   	x24,			0(x31)
PC0x8f4:	beq  	x3,		x29,	PC0x7dc
PC0x8f8:	sh   	x11,			28(x31)
PC0x8fc:	sw   	x30,			-52(x31)
PC0x900:	lb   	x11,			81(x31)
PC0x904:	jal  	x24,			PC0xec
PC0x908:	lhu  	x11,			32(x31)
PC0x90c:	xori 	x18,	x22,	1770
PC0x910:	sw   	x4,				88(x31)
PC0x914:	beq  	x31,	x22,	PC0x650
PC0x918:	sra  	x25,	x15,	x14
PC0x91c:	sw   	x12,			24(x31)
PC0x920:	sb   	x29,			34(x31)
PC0x924:	sh   	x11,			60(x31)
PC0x928:	addi 	x21,	x5,		1008
PC0x92c:	bne  	x27,	x31,	PC0x8dc
PC0x930:	beq  	x30,	x31,	PC0xa70
PC0x934:	sw   	x1,				-48(x31)
PC0x938:	lhu  	x14,			-70(x31)
PC0x93c:	mulhsu	x22,	x14,	x13
PC0x940:	lw   	x19,			-36(x31)
PC0x944:	sh   	x0,				80(x31)
PC0x948:	nop  
PC0x94c:	beq  	x21,	x9,		PC0xb98
PC0x950:	bne  	x3,		x30,	PC0x338
PC0x954:	lbu  	x7,				1(x31)
PC0x958:	xori 	x9,		x9,		-1458
PC0x95c:	sb   	x26,			9(x31)
PC0x960:	xor  	x12,	x17,	x28
PC0x964:	bge  	x0,		x21,	PC0x180
PC0x968:	sll  	x19,	x20,	x28
PC0x96c:	sw   	x31,			28(x31)
PC0x970:	add  	x15,	x0,		x31
PC0x974:	lw   	x15,			24(x31)
PC0x978:	srl  	x23,	x10,	x30
PC0x97c:	sltiu	x13,	x6,		2033
PC0x980:	sh   	x4,				-64(x31)
PC0x984:	lb   	x13,			-36(x31)
PC0x988:	ori  	x15,	x4,		1204
PC0x98c:	sb   	x9,				-59(x31)
PC0x990:	bltu 	x8,		x3,		PC0x884
PC0x994:	sw   	x23,			80(x31)
PC0x998:	lw   	x3,				-20(x31)
PC0x99c:	lbu  	x24,			-82(x31)
PC0x9a0:	lh   	x26,			-76(x31)
PC0x9a4:	sb   	x0,				-14(x31)
PC0x9a8:	sw   	x28,			48(x31)
PC0x9ac:	bne  	x28,	x19,	PC0x420
PC0x9b0:	sb   	x24,			93(x31)
PC0x9b4:	sh   	x22,			-36(x31)
PC0x9b8:	mulh 	x1,		x20,	x26
PC0x9bc:	sh   	x24,			88(x31)
PC0x9c0:	sw   	x13,			-24(x31)
PC0x9c4:	bge  	x5,		x6,		PC0x5e0
PC0x9c8:	and  	x23,	x29,	x14
PC0x9cc:	sra  	x1,		x25,	x0
PC0x9d0:	sra  	x17,	x18,	x15
PC0x9d4:	slli 	x16,	x16,	12
PC0x9d8:	lw   	x18,			-100(x31)
PC0x9dc:	sub  	x24,	x13,	x17
PC0x9e0:	bne  	x15,	x0,		PC0x9c4
PC0x9e4:	bgeu 	x10,	x19,	PC0x95c
PC0x9e8:	sh   	x19,			-44(x31)
PC0x9ec:	lbu  	x23,			-52(x31)
PC0x9f0:	sh   	x28,			42(x31)
PC0x9f4:	add  	x6,		x26,	x13
PC0x9f8:	sb   	x25,			-67(x31)
PC0x9fc:	sh   	x30,			6(x31)
PC0xa00:	blt  	x10,	x20,	PC0x398
PC0xa04:	nop  
PC0xa08:	sll  	x16,	x20,	x20
PC0xa0c:	lhu  	x7,				46(x31)
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	sw   	x6,				-80(x31)
PC0xa18:	sb   	x15,			-40(x31)
PC0xa1c:	sw   	x30,			-48(x31)
PC0xa20:	lhu  	x17,			-32(x31)
PC0xa24:	lhu  	x7,				-18(x31)
PC0xa28:	sw   	x16,			-12(x31)
PC0xa2c:	srli 	x30,	x24,	8
PC0xa30:	lbu  	x17,			-10(x31)
PC0xa34:	sb   	x16,			-13(x31)
PC0xa38:	blt  	x5,		x21,	PC0x740
PC0xa3c:	sltiu	x23,	x13,	-750
PC0xa40:	lh   	x12,			-30(x31)
PC0xa44:	sh   	x20,			22(x31)
PC0xa48:	slli 	x16,	x28,	22
PC0xa4c:	sb   	x1,				-6(x31)
PC0xa50:	lhu  	x1,				-34(x31)
PC0xa54:	lbu  	x30,			-9(x31)
PC0xa58:	xor  	x15,	x14,	x24
PC0xa5c:	lh   	x11,			-16(x31)
PC0xa60:	sw   	x29,			28(x31)
PC0xa64:	sw   	x24,			-32(x31)
PC0xa68:	sh   	x16,			80(x31)
PC0xa6c:	lb   	x2,				28(x31)
PC0xa70:	lh   	x1,				4(x31)
PC0xa74:	lb   	x27,			33(x31)
PC0xa78:	lb   	x10,			-33(x31)
PC0xa7c:	sb   	x25,			31(x31)
PC0xa80:	xor  	x1,		x13,	x6
PC0xa84:	addi 	x17,	x13,	-594
PC0xa88:	lbu  	x9,				57(x31)
PC0xa8c:	nop  
PC0xa90:	bne  	x26,	x30,	PC0xce8
PC0xa94:	sw   	x9,				24(x31)
PC0xa98:	nop  
PC0xa9c:	sh   	x22,			16(x31)
PC0xaa0:	lw   	x1,				-88(x31)
PC0xaa4:	lhu  	x13,			-84(x31)
PC0xaa8:	lw   	x3,				-20(x31)
PC0xaac:	nop  
PC0xab0:	sh   	x5,				-48(x31)
PC0xab4:	lb   	x30,			41(x31)
PC0xab8:	sh   	x8,				-100(x31)
PC0xabc:	sh   	x9,				-66(x31)
PC0xac0:	sub  	x21,	x30,	x23
PC0xac4:	sw   	x29,			88(x31)
PC0xac8:	sw   	x1,				-72(x31)
PC0xacc:	lw   	x26,			-68(x31)
PC0xad0:	lbu  	x22,			-20(x31)
PC0xad4:	blt  	x5,		x9,		PC0xc80
PC0xad8:	sb   	x10,			44(x31)
PC0xadc:	sb   	x20,			30(x31)
PC0xae0:	lhu  	x29,			12(x31)
PC0xae4:	sb   	x16,			-47(x31)
PC0xae8:	lbu  	x9,				-25(x31)
PC0xaec:	sw   	x28,			96(x31)
PC0xaf0:	beq  	x17,	x9,		PC0x544
PC0xaf4:	ori  	x18,	x0,		-1558
PC0xaf8:	mul  	x2,		x7,		x12
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	xor  	x8,		x13,	x20
PC0xb04:	slti 	x4,		x0,		-1837
PC0xb08:	sh   	x21,			-78(x31)
PC0xb0c:	lbu  	x1,				-33(x31)
PC0xb10:	lb   	x22,			52(x31)
PC0xb14:	sb   	x13,			-99(x31)
PC0xb18:	slt  	x13,	x16,	x26
PC0xb1c:	sb   	x1,				68(x31)
PC0xb20:	addi 	x28,	x14,	-560
PC0xb24:	sb   	x19,			35(x31)
PC0xb28:	sb   	x20,			-21(x31)
PC0xb2c:	lh   	x8,				42(x31)
PC0xb30:	sw   	x27,			96(x31)
PC0xb34:	lb   	x26,			8(x31)
PC0xb38:	bge  	x8,		x28,	PC0xad8
PC0xb3c:	srli 	x19,	x25,	7
PC0xb40:	sh   	x20,			-2(x31)
PC0xb44:	sh   	x21,			6(x31)
PC0xb48:	sw   	x14,			-24(x31)
PC0xb4c:	lb   	x23,			85(x31)
PC0xb50:	sw   	x11,			56(x31)
PC0xb54:	beq  	x26,	x24,	PC0x530
PC0xb58:	sh   	x4,				-56(x31)
PC0xb5c:	sb   	x0,				98(x31)
PC0xb60:	sll  	x24,	x3,		x7
PC0xb64:	sw   	x12,			16(x31)
PC0xb68:	lhu  	x8,				-30(x31)
PC0xb6c:	slti 	x14,	x15,	-1770
PC0xb70:	and  	x1,		x13,	x18
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	lw   	x26,			-52(x31)
PC0xb7c:	andi 	x6,		x8,		1726
PC0xb80:	and  	x17,	x26,	x6
PC0xb84:	beq  	x28,	x12,	PC0x304
PC0xb88:	lhu  	x1,				30(x31)
PC0xb8c:	srli 	x5,		x11,	19
PC0xb90:	sll  	x30,	x28,	x26
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	beq  	x26,	x17,	PC0x9f0
PC0xb9c:	lhu  	x14,			16(x31)
PC0xba0:	sh   	x23,			74(x31)
PC0xba4:	lh   	x13,			54(x31)
PC0xba8:	sh   	x28,			12(x31)
PC0xbac:	sltiu	x3,		x2,		546
PC0xbb0:	mul  	x7,		x6,		x12
PC0xbb4:	sb   	x22,			-4(x31)
PC0xbb8:	srli 	x10,	x11,	23
PC0xbbc:	lw   	x23,			8(x31)
PC0xbc0:	lh   	x12,			38(x31)
PC0xbc4:	bge  	x22,	x5,		PC0x128
PC0xbc8:	sb   	x23,			-91(x31)
PC0xbcc:	sb   	x16,			-27(x31)
PC0xbd0:	sw   	x26,			-96(x31)
PC0xbd4:	bne  	x16,	x22,	PC0x818
PC0xbd8:	sub  	x5,		x25,	x21
PC0xbdc:	blt  	x15,	x9,		PC0x2e4
PC0xbe0:	sw   	x22,			44(x31)
PC0xbe4:	lh   	x12,			-4(x31)
PC0xbe8:	slli 	x9,		x14,	28
PC0xbec:	sb   	x6,				9(x31)
PC0xbf0:	bge  	x2,		x22,	PC0x64c
PC0xbf4:	sh   	x19,			76(x31)
PC0xbf8:	sb   	x24,			74(x31)
PC0xbfc:	lb   	x26,			72(x31)
PC0xc00:	sh   	x21,			34(x31)
PC0xc04:	lbu  	x26,			-80(x31)
PC0xc08:	srli 	x9,		x21,	31
PC0xc0c:	lb   	x6,				19(x31)
PC0xc10:	sra  	x15,	x13,	x25
PC0xc14:	sh   	x7,				-86(x31)
PC0xc18:	lhu  	x7,				64(x31)
PC0xc1c:	lw   	x24,			44(x31)
PC0xc20:	lbu  	x6,				-31(x31)
PC0xc24:	lbu  	x28,			-56(x31)
PC0xc28:	sb   	x15,			20(x31)
PC0xc2c:	sw   	x5,				64(x31)
PC0xc30:	sh   	x19,			50(x31)
PC0xc34:	sw   	x28,			-16(x31)
PC0xc38:	lh   	x5,				88(x31)
PC0xc3c:	lh   	x11,			-46(x31)
PC0xc40:	lh   	x21,			-44(x31)
PC0xc44:	mulhsu	x11,	x30,	x26
PC0xc48:	lb   	x15,			15(x31)
PC0xc4c:	lw   	x15,			-108(x31)
PC0xc50:	lw   	x4,				-84(x31)
PC0xc54:	blt  	x23,	x12,	PC0x87c
PC0xc58:	sh   	x24,			30(x31)
PC0xc5c:	sw   	x10,			72(x31)
PC0xc60:	sb   	x2,				-14(x31)
PC0xc64:	bge  	x3,		x27,	PC0xb78
PC0xc68:	lbu  	x24,			63(x31)
PC0xc6c:	sw   	x11,			60(x31)
PC0xc70:	srli 	x20,	x29,	31
PC0xc74:	beq  	x2,		x13,	PC0xc44
PC0xc78:	srai 	x8,		x26,	7
PC0xc7c:	blt  	x7,		x5,		PC0x420
PC0xc80:	lh   	x16,			84(x31)
PC0xc84:	blt  	x27,	x12,	PC0xb9c
PC0xc88:	srli 	x12,	x6,		15
PC0xc8c:	lbu  	x19,			-98(x31)
PC0xc90:	sb   	x9,				33(x31)
PC0xc94:	or   	x12,	x11,	x30
PC0xc98:	and  	x15,	x13,	x31
PC0xc9c:	sw   	x0,				84(x31)
PC0xca0:	lhu  	x16,			-52(x31)
PC0xca4:	sw   	x24,			16(x31)
PC0xca8:	lw   	x27,			-44(x31)
PC0xcac:	sw   	x19,			4(x31)
PC0xcb0:	lb   	x17,			-3(x31)
PC0xcb4:	xor  	x26,	x16,	x31
PC0xcb8:	slt  	x25,	x0,		x6
PC0xcbc:	sb   	x14,			-68(x31)
PC0xcc0:	beq  	x26,	x22,	PC0xae0
PC0xcc4:	sh   	x27,			70(x31)
PC0xcc8:	xor  	x8,		x18,	x25
PC0xccc:	lb   	x27,			-3(x31)
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	lbu  	x27,			13(x31)
PC0xcd8:	lh   	x18,			72(x31)
PC0xcdc:	lb   	x18,			-11(x31)
PC0xce0:	sb   	x17,			32(x31)
PC0xce4:	lbu  	x8,				-27(x31)
PC0xce8:	lh   	x2,				-68(x31)
PC0xcec:	beq  	x12,	x10,	PC0x6d0
PC0xcf0:	lhu  	x16,			-40(x31)
PC0xcf4:	lhu  	x3,				-40(x31)
PC0xcf8:	srli 	x15,	x25,	3
PC0xcfc:	jal  	x8,				PC0x2d4
PC0xd00:	mulhsu	x15,	x0,		x4
PC0xd04:	lhu  	x1,				-36(x31)
wfi