addi 	x0,		x0,		-1552
addi 	x1,		x0,		-480
addi 	x2,		x0,		-1421
addi 	x3,		x0,		1786
addi 	x4,		x0,		-91
addi 	x5,		x0,		1592
addi 	x6,		x0,		1136
addi 	x7,		x0,		747
addi 	x8,		x0,		1620
addi 	x9,		x0,		1283
addi 	x10,	x0,		-1503
addi 	x11,	x0,		1596
addi 	x12,	x0,		3
addi 	x13,	x0,		1373
addi 	x14,	x0,		-1929
addi 	x15,	x0,		1104
addi 	x16,	x0,		724
addi 	x17,	x0,		-1825
addi 	x18,	x0,		1892
addi 	x19,	x0,		453
addi 	x20,	x0,		-1240
addi 	x21,	x0,		-1462
addi 	x22,	x0,		-1425
addi 	x23,	x0,		-503
addi 	x24,	x0,		-1794
addi 	x25,	x0,		-275
addi 	x26,	x0,		1449
addi 	x27,	x0,		1719
addi 	x28,	x0,		-2039
addi 	x29,	x0,		204
addi 	x30,	x0,		-679
addi 	x31,	x0,		1529
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
PC0x88:	lw   	x27,			-16(x31)
PC0x8c:	bltu 	x5,		x15,	PC0x5a8
PC0x90:	xor  	x19,	x14,	x9
PC0x94:	bltu 	x11,	x30,	PC0x9f0
PC0x98:	jal  	x16,			PC0xbd0
PC0x9c:	bne  	x12,	x31,	PC0x9b0
PC0xa0:	sb   	x12,			88(x31)
PC0xa4:	bgeu 	x5,		x23,	PC0xc88
PC0xa8:	addi 	x9,		x19,	955
PC0xac:	lw   	x26,			88(x31)
PC0xb0:	slti 	x13,	x30,	-91
PC0xb4:	sra  	x16,	x7,		x17
PC0xb8:	lbu  	x18,			88(x31)
PC0xbc:	sw   	x29,			100(x31)
PC0xc0:	sra  	x8,		x18,	x26
PC0xc4:	blt  	x3,		x14,	PC0xb4
PC0xc8:	sw   	x18,			-52(x31)
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	blt  	x14,	x23,	PC0x6d0
PC0xd4:	bgeu 	x1,		x18,	PC0xa0c
PC0xd8:	sh   	x2,				72(x31)
PC0xdc:	slti 	x14,	x29,	1047
PC0xe0:	jal  	x2,				PC0x650
PC0xe4:	jal  	x7,				PC0xc68
PC0xe8:	lb   	x9,				-56(x31)
PC0xec:	jal  	x26,			PC0x30c
PC0xf0:	ori  	x21,	x21,	822
PC0xf4:	sub  	x22,	x17,	x28
PC0xf8:	jal  	x21,			PC0x9c8
PC0xfc:	xori 	x19,	x21,	-1649
PC0x100:	ori  	x7,		x20,	1920
PC0x104:	beq  	x31,	x5,		PC0x464
PC0x108:	bltu 	x29,	x3,		PC0x50c
PC0x10c:	beq  	x7,		x12,	PC0x550
PC0x110:	beq  	x23,	x12,	PC0xa1c
PC0x114:	sb   	x14,			69(x31)
PC0x118:	bne  	x5,		x0,		PC0x4fc
PC0x11c:	slli 	x19,	x5,		1
PC0x120:	bne  	x23,	x2,		PC0x2d4
PC0x124:	lh   	x24,			-56(x31)
PC0x128:	lbu  	x30,			97(x31)
PC0x12c:	bne  	x10,	x19,	PC0x95c
PC0x130:	srl  	x1,		x11,	x0
PC0x134:	lhu  	x11,			-56(x31)
PC0x138:	jal  	x14,			PC0xc50
PC0x13c:	lhu  	x13,			72(x31)
PC0x140:	bltu 	x18,	x4,		PC0x968
PC0x144:	sw   	x12,			96(x31)
PC0x148:	lb   	x5,				-54(x31)
PC0x14c:	add  	x19,	x20,	x22
PC0x150:	nop  
PC0x154:	mulhu	x25,	x28,	x11
PC0x158:	jal  	x21,			PC0x178
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	sh   	x17,			94(x31)
PC0x164:	lb   	x4,				94(x31)
PC0x168:	nop  
PC0x16c:	lbu  	x17,			92(x31)
PC0x170:	bge  	x21,	x6,		PC0x938
PC0x174:	sh   	x16,			6(x31)
PC0x178:	lb   	x4,				-57(x31)
PC0x17c:	jal  	x7,				PC0x9d4
PC0x180:	blt  	x7,		x29,	PC0x9a4
PC0x184:	lbu  	x16,			-60(x31)
PC0x188:	beq  	x21,	x14,	PC0x8bc
PC0x18c:	blt  	x5,		x7,		PC0xbe0
PC0x190:	or   	x11,	x0,		x27
PC0x194:	bgeu 	x21,	x29,	PC0x628
PC0x198:	add  	x10,	x2,		x7
PC0x19c:	lb   	x10,			80(x31)
PC0x1a0:	sh   	x24,			50(x31)
PC0x1a4:	bne  	x1,		x14,	PC0xbdc
PC0x1a8:	sra  	x10,	x0,		x24
PC0x1ac:	beq  	x27,	x18,	PC0x538
PC0x1b0:	bge  	x20,	x31,	PC0xcc
PC0x1b4:	bgeu 	x29,	x17,	PC0xa04
PC0x1b8:	add  	x26,	x8,		x14
PC0x1bc:	lhu  	x4,				68(x31)
PC0x1c0:	lhu  	x20,			68(x31)
PC0x1c4:	xor  	x3,		x14,	x7
PC0x1c8:	lh   	x4,				-58(x31)
PC0x1cc:	lw   	x25,			92(x31)
PC0x1d0:	andi 	x5,		x20,	420
PC0x1d4:	bne  	x3,		x7,		PC0x404
PC0x1d8:	bne  	x9,		x0,		PC0x158
PC0x1dc:	sb   	x29,			-18(x31)
PC0x1e0:	jal  	x28,			PC0x65c
PC0x1e4:	mulhsu	x14,	x8,		x23
PC0x1e8:	sh   	x2,				-48(x31)
PC0x1ec:	beq  	x12,	x30,	PC0xaac
PC0x1f0:	sb   	x18,			-35(x31)
PC0x1f4:	srl  	x18,	x29,	x12
PC0x1f8:	jal  	x9,				PC0x1e0
PC0x1fc:	mulhsu	x28,	x6,		x31
PC0x200:	bltu 	x7,		x28,	PC0xbcc
PC0x204:	andi 	x27,	x18,	1010
PC0x208:	slli 	x27,	x6,		13
PC0x20c:	bgeu 	x27,	x17,	PC0x88c
PC0x210:	sub  	x10,	x13,	x25
PC0x214:	lw   	x23,			4(x31)
PC0x218:	lb   	x1,				80(x31)
PC0x21c:	bge  	x17,	x29,	PC0xa94
PC0x220:	blt  	x1,		x27,	PC0xc48
PC0x224:	add  	x6,		x13,	x9
PC0x228:	sh   	x31,			20(x31)
PC0x22c:	blt  	x23,	x29,	PC0x238
PC0x230:	add  	x10,	x14,	x29
PC0x234:	lb   	x22,			65(x31)
PC0x238:	lbu  	x14,			95(x31)
PC0x23c:	lw   	x19,			92(x31)
PC0x240:	jal  	x7,				PC0x860
PC0x244:	sltiu	x6,		x29,	755
PC0x248:	bgeu 	x5,		x19,	PC0x868
PC0x24c:	sh   	x1,				-44(x31)
PC0x250:	bgeu 	x30,	x11,	PC0x648
PC0x254:	sw   	x25,			-100(x31)
PC0x258:	add  	x15,	x19,	x10
PC0x25c:	lb   	x4,				-98(x31)
PC0x260:	jal  	x12,			PC0xc4
PC0x264:	beq  	x16,	x20,	PC0x800
PC0x268:	lhu  	x13,			-98(x31)
PC0x26c:	lh   	x6,				-100(x31)
PC0x270:	sh   	x30,			-72(x31)
PC0x274:	addi 	x14,	x14,	103
PC0x278:	lbu  	x6,				-58(x31)
PC0x27c:	and  	x12,	x26,	x20
PC0x280:	sb   	x2,				-97(x31)
PC0x284:	beq  	x11,	x15,	PC0xc4
PC0x288:	mulh 	x21,	x17,	x3
PC0x28c:	ori  	x20,	x18,	1429
PC0x290:	bne  	x21,	x10,	PC0xcfc
PC0x294:	beq  	x29,	x0,		PC0xae4
PC0x298:	bltu 	x2,		x17,	PC0x3dc
PC0x29c:	sb   	x11,			-55(x31)
PC0x2a0:	lw   	x29,			-100(x31)
PC0x2a4:	xori 	x28,	x12,	1504
PC0x2a8:	sltu 	x28,	x18,	x6
PC0x2ac:	sw   	x22,			24(x31)
PC0x2b0:	bltu 	x28,	x20,	PC0xa84
PC0x2b4:	lbu  	x3,				-57(x31)
PC0x2b8:	bgeu 	x2,		x3,		PC0x29c
PC0x2bc:	sra  	x10,	x15,	x15
PC0x2c0:	jal  	x22,			PC0x990
PC0x2c4:	beq  	x27,	x14,	PC0xbb0
PC0x2c8:	add  	x6,		x24,	x16
PC0x2cc:	blt  	x1,		x28,	PC0x3a4
PC0x2d0:	addi 	x28,	x30,	-953
PC0x2d4:	xor  	x12,	x24,	x17
PC0x2d8:	blt  	x7,		x4,		PC0xb68
PC0x2dc:	lb   	x14,			21(x31)
PC0x2e0:	srai 	x6,		x15,	3
PC0x2e4:	lhu  	x4,				-100(x31)
PC0x2e8:	lb   	x22,			-98(x31)
PC0x2ec:	mulh 	x24,	x15,	x2
PC0x2f0:	bgeu 	x7,		x22,	PC0x768
PC0x2f4:	lb   	x23,			68(x31)
PC0x2f8:	bltu 	x11,	x4,		PC0x10c
PC0x2fc:	sh   	x20,			0(x31)
PC0x300:	lhu  	x21,			-44(x31)
PC0x304:	lb   	x15,			-48(x31)
PC0x308:	lb   	x11,			-59(x31)
PC0x30c:	sh   	x10,			-66(x31)
PC0x310:	bltu 	x25,	x23,	PC0xb20
PC0x314:	bgeu 	x13,	x30,	PC0x3c8
PC0x318:	sb   	x19,			98(x31)
PC0x31c:	bltu 	x1,		x4,		PC0x490
PC0x320:	lhu  	x13,			-58(x31)
PC0x324:	bne  	x22,	x23,	PC0xcc4
PC0x328:	sub  	x2,		x16,	x22
PC0x32c:	nop  
PC0x330:	bge  	x16,	x29,	PC0xc4c
PC0x334:	slti 	x1,		x29,	-1190
PC0x338:	slli 	x16,	x15,	23
PC0x33c:	sh   	x23,			-76(x31)
PC0x340:	srli 	x23,	x19,	7
PC0x344:	add  	x17,	x21,	x21
PC0x348:	sh   	x3,				100(x31)
PC0x34c:	beq  	x23,	x10,	PC0xc68
PC0x350:	blt  	x19,	x27,	PC0x51c
PC0x354:	beq  	x15,	x24,	PC0x560
PC0x358:	sh   	x19,			62(x31)
PC0x35c:	lbu  	x8,				-57(x31)
PC0x360:	andi 	x22,	x9,		857
PC0x364:	sb   	x14,			-97(x31)
PC0x368:	bltu 	x5,		x21,	PC0x670
PC0x36c:	bge  	x23,	x15,	PC0x354
PC0x370:	sltu 	x24,	x23,	x30
PC0x374:	sb   	x9,				12(x31)
PC0x378:	bge  	x10,	x20,	PC0x11c
PC0x37c:	lb   	x17,			12(x31)
PC0x380:	addi 	x20,	x30,	1052
PC0x384:	lw   	x30,			20(x31)
PC0x388:	bgeu 	x16,	x26,	PC0x990
PC0x38c:	sh   	x8,				-76(x31)
PC0x390:	sh   	x11,			18(x31)
PC0x394:	mulhsu	x5,		x3,		x7
PC0x398:	bgeu 	x15,	x13,	PC0x7c4
PC0x39c:	add  	x27,	x25,	x16
PC0x3a0:	sb   	x28,			45(x31)
PC0x3a4:	beq  	x29,	x27,	PC0x9a0
PC0x3a8:	mulhu	x23,	x9,		x31
PC0x3ac:	lh   	x11,			44(x31)
PC0x3b0:	bgeu 	x7,		x17,	PC0x90c
PC0x3b4:	beq  	x6,		x18,	PC0x7a0
PC0x3b8:	sb   	x13,			36(x31)
PC0x3bc:	bne  	x28,	x18,	PC0x41c
PC0x3c0:	bltu 	x27,	x24,	PC0x92c
PC0x3c4:	lw   	x14,			64(x31)
PC0x3c8:	mulh 	x23,	x22,	x22
PC0x3cc:	jal  	x21,			PC0x7c4
PC0x3d0:	lw   	x8,				92(x31)
PC0x3d4:	lbu  	x21,			-48(x31)
PC0x3d8:	bge  	x3,		x19,	PC0x668
PC0x3dc:	sltiu	x12,	x7,		644
PC0x3e0:	blt  	x9,		x30,	PC0x254
PC0x3e4:	bltu 	x15,	x25,	PC0x10c
PC0x3e8:	bltu 	x29,	x19,	PC0x62c
PC0x3ec:	sh   	x4,				76(x31)
PC0x3f0:	lh   	x12,			6(x31)
PC0x3f4:	addi 	x5,		x26,	-537
PC0x3f8:	sw   	x8,				-92(x31)
PC0x3fc:	bltu 	x13,	x19,	PC0x864
PC0x400:	lh   	x7,				92(x31)
PC0x404:	srai 	x23,	x14,	16
PC0x408:	sw   	x8,				-96(x31)
PC0x40c:	lhu  	x17,			94(x31)
PC0x410:	sb   	x2,				-1(x31)
PC0x414:	sb   	x5,				-2(x31)
PC0x418:	sh   	x3,				24(x31)
PC0x41c:	blt  	x5,		x11,	PC0xbb0
PC0x420:	lw   	x22,			-48(x31)
PC0x424:	xori 	x25,	x10,	1531
PC0x428:	jal  	x15,			PC0xb2c
PC0x42c:	blt  	x17,	x5,		PC0xb8c
PC0x430:	sb   	x20,			37(x31)
PC0x434:	blt  	x4,		x10,	PC0xa88
PC0x438:	bgeu 	x3,		x1,		PC0xca4
PC0x43c:	mulh 	x15,	x14,	x18
PC0x440:	bge  	x29,	x26,	PC0x450
PC0x444:	andi 	x15,	x16,	1318
PC0x448:	lw   	x28,			-60(x31)
PC0x44c:	bge  	x23,	x5,		PC0xbf8
PC0x450:	sh   	x28,			50(x31)
PC0x454:	ori  	x7,		x27,	-1688
PC0x458:	sh   	x1,				-30(x31)
PC0x45c:	jal  	x20,			PC0x36c
PC0x460:	mulh 	x5,		x24,	x17
PC0x464:	beq  	x11,	x25,	PC0x1f4
PC0x468:	sw   	x23,			-88(x31)
PC0x46c:	sw   	x8,				40(x31)
PC0x470:	mul  	x9,		x28,	x16
PC0x474:	sh   	x11,			-2(x31)
PC0x478:	sh   	x12,			-32(x31)
PC0x47c:	sh   	x25,			-96(x31)
PC0x480:	lh   	x30,			-58(x31)
PC0x484:	sltiu	x23,	x26,	-555
PC0x488:	lhu  	x4,				18(x31)
PC0x48c:	bltu 	x7,		x28,	PC0x750
PC0x490:	addi 	x31,	x31,	4
PC0x494:	blt  	x22,	x13,	PC0x200
PC0x498:	xor  	x17,	x26,	x9
PC0x49c:	bne  	x9,		x25,	PC0x884
PC0x4a0:	bgeu 	x20,	x30,	PC0x58c
PC0x4a4:	sltiu	x20,	x7,		-742
PC0x4a8:	jal  	x24,			PC0x798
PC0x4ac:	and  	x23,	x1,		x11
PC0x4b0:	slt  	x8,		x28,	x13
PC0x4b4:	lw   	x24,			8(x31)
PC0x4b8:	sb   	x25,			-49(x31)
PC0x4bc:	sh   	x27,			88(x31)
PC0x4c0:	sh   	x12,			-16(x31)
PC0x4c4:	sw   	x21,			32(x31)
PC0x4c8:	bgeu 	x10,	x7,		PC0x4e4
PC0x4cc:	bne  	x9,		x14,	PC0xce8
PC0x4d0:	sub  	x3,		x0,		x28
PC0x4d4:	bge  	x20,	x12,	PC0xad4
PC0x4d8:	blt  	x0,		x21,	PC0x308
PC0x4dc:	bgeu 	x24,	x0,		PC0x1b4
PC0x4e0:	sw   	x28,			-8(x31)
PC0x4e4:	slli 	x15,	x13,	3
PC0x4e8:	andi 	x8,		x9,		729
PC0x4ec:	lhu  	x27,			-104(x31)
PC0x4f0:	bne  	x8,		x19,	PC0x828
PC0x4f4:	srai 	x6,		x29,	10
PC0x4f8:	addi 	x28,	x2,		257
PC0x4fc:	bltu 	x24,	x26,	PC0xcec
PC0x500:	bltu 	x14,	x13,	PC0x5a0
PC0x504:	bltu 	x9,		x31,	PC0x988
PC0x508:	bltu 	x11,	x21,	PC0x56c
PC0x50c:	sh   	x27,			62(x31)
PC0x510:	sb   	x29,			66(x31)
PC0x514:	sw   	x30,			68(x31)
PC0x518:	addi 	x29,	x28,	-1505
PC0x51c:	slt  	x23,	x1,		x1
PC0x520:	mul  	x4,		x8,		x27
PC0x524:	sw   	x4,				-32(x31)
PC0x528:	bge  	x25,	x2,		PC0x8d4
PC0x52c:	lh   	x28,			-30(x31)
PC0x530:	sll  	x3,		x20,	x8
PC0x534:	jal  	x4,				PC0xb90
PC0x538:	bne  	x9,		x6,		PC0x324
PC0x53c:	beq  	x18,	x0,		PC0xb20
PC0x540:	sh   	x27,			-76(x31)
PC0x544:	sw   	x31,			32(x31)
PC0x548:	bgeu 	x14,	x11,	PC0x5e0
PC0x54c:	addi 	x2,		x29,	-1791
PC0x550:	xori 	x4,		x20,	-29
PC0x554:	bne  	x14,	x20,	PC0x660
PC0x558:	slli 	x3,		x25,	28
PC0x55c:	lhu  	x10,			68(x31)
PC0x560:	bgeu 	x31,	x14,	PC0x3b4
PC0x564:	jal  	x4,				PC0xc54
PC0x568:	sb   	x7,				54(x31)
PC0x56c:	bltu 	x15,	x17,	PC0x1a4
PC0x570:	lbu  	x2,				-51(x31)
PC0x574:	sw   	x10,			12(x31)
PC0x578:	andi 	x22,	x1,		-922
PC0x57c:	bltu 	x30,	x17,	PC0x6e8
PC0x580:	slt  	x1,		x26,	x1
PC0x584:	blt  	x0,		x31,	PC0xa8c
PC0x588:	lh   	x19,			96(x31)
PC0x58c:	lhu  	x28,			58(x31)
PC0x590:	sb   	x21,			89(x31)
PC0x594:	bge  	x7,		x2,		PC0xaf8
PC0x598:	slli 	x24,	x16,	28
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	bge  	x18,	x20,	PC0x408
PC0x5a4:	bltu 	x23,	x0,		PC0xf8
PC0x5a8:	lb   	x20,			-98(x31)
PC0x5ac:	sh   	x4,				-82(x31)
PC0x5b0:	lw   	x16,			72(x31)
PC0x5b4:	bge  	x18,	x14,	PC0xc0c
PC0x5b8:	bltu 	x25,	x7,		PC0x6d8
PC0x5bc:	bge  	x6,		x26,	PC0x3e4
PC0x5c0:	sb   	x28,			18(x31)
PC0x5c4:	slti 	x10,	x15,	-342
PC0x5c8:	xori 	x23,	x28,	-77
PC0x5cc:	beq  	x10,	x31,	PC0xca8
PC0x5d0:	lbu  	x19,			-107(x31)
PC0x5d4:	bne  	x27,	x17,	PC0x8d8
PC0x5d8:	slt  	x25,	x15,	x14
PC0x5dc:	bge  	x17,	x5,		PC0x234
PC0x5e0:	bgeu 	x28,	x8,		PC0x9a0
PC0x5e4:	sw   	x23,			-60(x31)
PC0x5e8:	bgeu 	x7,		x2,		PC0x48c
PC0x5ec:	bne  	x0,		x4,		PC0x9fc
PC0x5f0:	sh   	x5,				88(x31)
PC0x5f4:	sb   	x4,				-92(x31)
PC0x5f8:	srai 	x22,	x3,		14
PC0x5fc:	sra  	x1,		x22,	x4
PC0x600:	sw   	x23,			-56(x31)
PC0x604:	sw   	x3,				-96(x31)
PC0x608:	sh   	x5,				-6(x31)
PC0x60c:	sb   	x8,				14(x31)
PC0x610:	mulhu	x29,	x14,	x20
PC0x614:	lh   	x18,			84(x31)
PC0x618:	bne  	x6,		x28,	PC0xaf4
PC0x61c:	andi 	x26,	x5,		1566
PC0x620:	lh   	x1,				60(x31)
PC0x624:	beq  	x19,	x2,		PC0xb44
PC0x628:	mul  	x26,	x23,	x15
PC0x62c:	or   	x18,	x1,		x16
PC0x630:	sh   	x13,			-22(x31)
PC0x634:	bne  	x31,	x29,	PC0x45c
PC0x638:	bge  	x17,	x20,	PC0x5a4
PC0x63c:	addi 	x25,	x10,	618
PC0x640:	xor  	x11,	x20,	x12
PC0x644:	lbu  	x30,			-94(x31)
PC0x648:	lbu  	x6,				58(x31)
PC0x64c:	beq  	x13,	x8,		PC0x5b8
PC0x650:	jal  	x25,			PC0x244
PC0x654:	bne  	x11,	x30,	PC0xa10
PC0x658:	sh   	x5,				42(x31)
PC0x65c:	bltu 	x14,	x24,	PC0x358
PC0x660:	sh   	x14,			76(x31)
PC0x664:	srai 	x5,		x31,	4
PC0x668:	lb   	x28,			57(x31)
PC0x66c:	sb   	x0,				55(x31)
PC0x670:	bgeu 	x19,	x16,	PC0x7d8
PC0x674:	bgeu 	x18,	x21,	PC0xa88
PC0x678:	sh   	x24,			98(x31)
PC0x67c:	bne  	x22,	x19,	PC0x924
PC0x680:	bne  	x15,	x16,	PC0x6e0
PC0x684:	sw   	x28,			20(x31)
PC0x688:	sra  	x2,		x5,		x4
PC0x68c:	bgeu 	x29,	x21,	PC0x824
PC0x690:	sh   	x28,			-86(x31)
PC0x694:	sb   	x23,			26(x31)
PC0x698:	lbu  	x12,			37(x31)
PC0x69c:	bltu 	x21,	x17,	PC0x334
PC0x6a0:	sb   	x20,			-40(x31)
PC0x6a4:	lb   	x13,			-35(x31)
PC0x6a8:	lbu  	x19,			58(x31)
PC0x6ac:	sh   	x10,			92(x31)
PC0x6b0:	beq  	x21,	x4,		PC0xcc
PC0x6b4:	srl  	x23,	x26,	x0
PC0x6b8:	slt  	x30,	x19,	x11
PC0x6bc:	lbu  	x16,			-53(x31)
PC0x6c0:	jal  	x22,			PC0x8a8
PC0x6c4:	bne  	x8,		x21,	PC0x438
PC0x6c8:	nop  
PC0x6cc:	bne  	x0,		x13,	PC0x208
PC0x6d0:	mulhsu	x27,	x0,		x17
PC0x6d4:	bgeu 	x8,		x29,	PC0x1d0
PC0x6d8:	or   	x23,	x11,	x28
PC0x6dc:	bge  	x29,	x5,		PC0x980
PC0x6e0:	jal  	x7,				PC0x484
PC0x6e4:	blt  	x21,	x30,	PC0x208
PC0x6e8:	or   	x26,	x18,	x10
PC0x6ec:	sw   	x10,			44(x31)
PC0x6f0:	srai 	x24,	x18,	10
PC0x6f4:	bge  	x1,		x17,	PC0xa1c
PC0x6f8:	bne  	x1,		x15,	PC0x91c
PC0x6fc:	lh   	x7,				-84(x31)
PC0x700:	sb   	x19,			-34(x31)
PC0x704:	lbu  	x8,				14(x31)
PC0x708:	sll  	x10,	x10,	x5
PC0x70c:	lh   	x13,			30(x31)
PC0x710:	mulhu	x12,	x13,	x30
PC0x714:	bne  	x2,		x30,	PC0x2e0
PC0x718:	ori  	x16,	x30,	1116
PC0x71c:	sub  	x24,	x7,		x8
PC0x720:	sb   	x17,			-43(x31)
PC0x724:	jal  	x7,				PC0x780
PC0x728:	beq  	x25,	x28,	PC0x130
PC0x72c:	sw   	x17,			-4(x31)
PC0x730:	xor  	x7,		x9,		x12
PC0x734:	sub  	x15,	x17,	x23
PC0x738:	slti 	x12,	x23,	-363
PC0x73c:	bltu 	x15,	x11,	PC0xd00
PC0x740:	ori  	x19,	x15,	1469
PC0x744:	sra  	x7,		x14,	x23
PC0x748:	sltu 	x11,	x6,		x0
PC0x74c:	beq  	x4,		x18,	PC0xb00
PC0x750:	lhu  	x5,				26(x31)
PC0x754:	lw   	x9,				92(x31)
PC0x758:	lhu  	x3,				62(x31)
PC0x75c:	lb   	x25,			-92(x31)
PC0x760:	srli 	x22,	x20,	30
PC0x764:	lhu  	x6,				20(x31)
PC0x768:	blt  	x18,	x1,		PC0x1c0
PC0x76c:	addi 	x21,	x18,	-97
PC0x770:	lhu  	x7,				84(x31)
PC0x774:	lw   	x15,			-8(x31)
PC0x778:	beq  	x22,	x31,	PC0x124
PC0x77c:	sb   	x9,				-80(x31)
PC0x780:	beq  	x31,	x13,	PC0x94c
PC0x784:	lw   	x17,			-104(x31)
PC0x788:	blt  	x16,	x7,		PC0x9e4
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	bgeu 	x11,	x4,		PC0xa08
PC0x794:	bltu 	x18,	x14,	PC0x958
PC0x798:	bltu 	x12,	x0,		PC0x114
PC0x79c:	lbu  	x1,				-10(x31)
PC0x7a0:	sw   	x5,				8(x31)
PC0x7a4:	sb   	x17,			-47(x31)
PC0x7a8:	bltu 	x30,	x3,		PC0x25c
PC0x7ac:	lbu  	x1,				-56(x31)
PC0x7b0:	sh   	x20,			-32(x31)
PC0x7b4:	bne  	x17,	x15,	PC0x92c
PC0x7b8:	bge  	x30,	x11,	PC0x678
PC0x7bc:	bltu 	x16,	x23,	PC0xa8c
PC0x7c0:	beq  	x11,	x1,		PC0x18c
PC0x7c4:	sh   	x11,			12(x31)
PC0x7c8:	sw   	x2,				68(x31)
PC0x7cc:	lw   	x7,				56(x31)
PC0x7d0:	sra  	x30,	x23,	x4
PC0x7d4:	mul  	x19,	x15,	x10
PC0x7d8:	bge  	x17,	x0,		PC0x160
PC0x7dc:	lhu  	x23,			-8(x31)
PC0x7e0:	lb   	x29,			4(x31)
PC0x7e4:	sw   	x13,			88(x31)
PC0x7e8:	bge  	x22,	x13,	PC0x9f0
PC0x7ec:	bltu 	x30,	x23,	PC0x70c
PC0x7f0:	sll  	x27,	x27,	x0
PC0x7f4:	bne  	x17,	x2,		PC0x950
PC0x7f8:	add  	x16,	x8,		x0
PC0x7fc:	addi 	x7,		x23,	1458
PC0x800:	lh   	x2,				-84(x31)
PC0x804:	or   	x4,		x22,	x16
PC0x808:	bne  	x27,	x18,	PC0x330
PC0x80c:	sb   	x17,			38(x31)
PC0x810:	blt  	x26,	x12,	PC0xa34
PC0x814:	sh   	x27,			-70(x31)
PC0x818:	mulhu	x30,	x8,		x17
PC0x81c:	lhu  	x4,				-110(x31)
PC0x820:	sb   	x19,			89(x31)
PC0x824:	lbu  	x21,			94(x31)
PC0x828:	bne  	x15,	x5,		PC0xb78
PC0x82c:	ori  	x21,	x8,		1748
PC0x830:	sltu 	x25,	x20,	x3
PC0x834:	bltu 	x29,	x6,		PC0xaec
PC0x838:	bge  	x27,	x9,		PC0x214
PC0x83c:	sub  	x17,	x22,	x2
PC0x840:	blt  	x28,	x23,	PC0x980
PC0x844:	sub  	x28,	x5,		x5
PC0x848:	sh   	x7,				40(x31)
PC0x84c:	blt  	x30,	x16,	PC0x26c
PC0x850:	bge  	x7,		x15,	PC0x42c
PC0x854:	lbu  	x4,				16(x31)
PC0x858:	nop  
PC0x85c:	sh   	x22,			70(x31)
PC0x860:	lw   	x28,			56(x31)
PC0x864:	lbu  	x29,			-90(x31)
PC0x868:	sb   	x3,				-35(x31)
PC0x86c:	mulh 	x7,		x27,	x26
PC0x870:	bltu 	x23,	x10,	PC0x8cc
PC0x874:	mul  	x20,	x26,	x26
PC0x878:	ori  	x1,		x18,	-1116
PC0x87c:	sb   	x16,			-28(x31)
PC0x880:	nop  
PC0x884:	lhu  	x13,			-86(x31)
PC0x888:	sltu 	x21,	x9,		x15
PC0x88c:	blt  	x11,	x24,	PC0x828
PC0x890:	srai 	x2,		x12,	15
PC0x894:	sw   	x29,			-32(x31)
PC0x898:	jal  	x8,				PC0x69c
PC0x89c:	jal  	x21,			PC0x8fc
PC0x8a0:	sb   	x5,				-23(x31)
PC0x8a4:	lw   	x12,			-64(x31)
PC0x8a8:	bge  	x10,	x8,		PC0x8c0
PC0x8ac:	bgeu 	x28,	x16,	PC0x4c8
PC0x8b0:	mulh 	x23,	x2,		x1
PC0x8b4:	bne  	x24,	x18,	PC0x8d0
PC0x8b8:	add  	x12,	x6,		x22
PC0x8bc:	srai 	x21,	x24,	5
PC0x8c0:	bgeu 	x25,	x1,		PC0x764
PC0x8c4:	bne  	x16,	x26,	PC0xa70
PC0x8c8:	blt  	x8,		x18,	PC0x11c
PC0x8cc:	bne  	x21,	x6,		PC0x9a4
PC0x8d0:	bltu 	x3,		x19,	PC0x2d4
PC0x8d4:	bge  	x1,		x8,		PC0x93c
PC0x8d8:	mulhsu	x21,	x22,	x2
PC0x8dc:	lhu  	x22,			-38(x31)
PC0x8e0:	sw   	x6,				88(x31)
PC0x8e4:	lbu  	x24,			-31(x31)
PC0x8e8:	sw   	x6,				-68(x31)
PC0x8ec:	sw   	x12,			52(x31)
PC0x8f0:	sw   	x17,			96(x31)
PC0x8f4:	bltu 	x30,	x22,	PC0x9a8
PC0x8f8:	bltu 	x16,	x22,	PC0x324
PC0x8fc:	sw   	x19,			-40(x31)
PC0x900:	mul  	x14,	x27,	x15
PC0x904:	bne  	x20,	x28,	PC0x520
PC0x908:	bgeu 	x15,	x20,	PC0xc6c
PC0x90c:	beq  	x29,	x19,	PC0x938
PC0x910:	nop  
PC0x914:	sltiu	x25,	x29,	-437
PC0x918:	lbu  	x23,			39(x31)
PC0x91c:	sh   	x26,			-52(x31)
PC0x920:	lhu  	x15,			-30(x31)
PC0x924:	blt  	x20,	x9,		PC0x2cc
PC0x928:	lhu  	x14,			-68(x31)
PC0x92c:	sw   	x7,				-8(x31)
PC0x930:	addi 	x17,	x8,		-1585
PC0x934:	add  	x16,	x2,		x0
PC0x938:	bgeu 	x13,	x31,	PC0x1a4
PC0x93c:	lbu  	x28,			-64(x31)
PC0x940:	jal  	x17,			PC0x7b0
PC0x944:	lbu  	x17,			7(x31)
PC0x948:	sb   	x22,			88(x31)
PC0x94c:	sw   	x25,			-96(x31)
PC0x950:	sw   	x24,			8(x31)
PC0x954:	bltu 	x27,	x30,	PC0x9d0
PC0x958:	bgeu 	x6,		x15,	PC0x518
PC0x95c:	sh   	x28,			-18(x31)
PC0x960:	sb   	x17,			65(x31)
PC0x964:	jal  	x17,			PC0xb98
PC0x968:	sh   	x0,				50(x31)
PC0x96c:	sw   	x26,			68(x31)
PC0x970:	sub  	x28,	x28,	x0
PC0x974:	add  	x25,	x23,	x30
PC0x978:	lw   	x10,			-56(x31)
PC0x97c:	lbu  	x28,			41(x31)
PC0x980:	lb   	x5,				-25(x31)
PC0x984:	lb   	x23,			9(x31)
PC0x988:	sw   	x13,			-100(x31)
PC0x98c:	blt  	x11,	x2,		PC0x58c
PC0x990:	lw   	x3,				-68(x31)
PC0x994:	sh   	x24,			-20(x31)
PC0x998:	bltu 	x18,	x27,	PC0x334
PC0x99c:	bne  	x7,		x22,	PC0x820
PC0x9a0:	bne  	x4,		x26,	PC0x194
PC0x9a4:	sb   	x11,			35(x31)
PC0x9a8:	lw   	x14,			-84(x31)
PC0x9ac:	bne  	x0,		x21,	PC0x220
PC0x9b0:	jal  	x18,			PC0xa50
PC0x9b4:	sh   	x3,				50(x31)
PC0x9b8:	sb   	x1,				-68(x31)
PC0x9bc:	lhu  	x6,				26(x31)
PC0x9c0:	mulhsu	x7,		x31,	x14
PC0x9c4:	bgeu 	x9,		x8,		PC0x5c4
PC0x9c8:	andi 	x8,		x28,	760
PC0x9cc:	lb   	x17,			-8(x31)
PC0x9d0:	bge  	x15,	x19,	PC0xbf4
PC0x9d4:	sw   	x4,				-8(x31)
PC0x9d8:	xori 	x8,		x30,	2044
PC0x9dc:	blt  	x24,	x9,		PC0x738
PC0x9e0:	beq  	x10,	x6,		PC0x59c
PC0x9e4:	blt  	x6,		x13,	PC0x414
PC0x9e8:	bgeu 	x21,	x17,	PC0xa1c
PC0x9ec:	bgeu 	x6,		x5,		PC0x840
PC0x9f0:	beq  	x13,	x5,		PC0x7c4
PC0x9f4:	sw   	x18,			52(x31)
PC0x9f8:	lw   	x9,				-8(x31)
PC0x9fc:	sra  	x28,	x0,		x13
PC0xa00:	addi 	x23,	x17,	-1436
PC0xa04:	ori  	x23,	x3,		937
PC0xa08:	lb   	x15,			83(x31)
PC0xa0c:	addi 	x4,		x14,	1380
PC0xa10:	sh   	x8,				-94(x31)
PC0xa14:	bge  	x30,	x2,		PC0x768
PC0xa18:	bne  	x11,	x13,	PC0xc60
PC0xa1c:	srai 	x6,		x21,	4
PC0xa20:	bgeu 	x10,	x11,	PC0x264
PC0xa24:	sb   	x29,			-69(x31)
PC0xa28:	lh   	x26,			-72(x31)
PC0xa2c:	mulhu	x30,	x18,	x23
PC0xa30:	lw   	x26,			-40(x31)
PC0xa34:	beq  	x12,	x14,	PC0xc64
PC0xa38:	and  	x5,		x27,	x21
PC0xa3c:	lh   	x30,			90(x31)
PC0xa40:	bge  	x10,	x9,		PC0x7c4
PC0xa44:	sh   	x28,			-58(x31)
PC0xa48:	bgeu 	x8,		x22,	PC0xf4
PC0xa4c:	srli 	x10,	x7,		30
PC0xa50:	bltu 	x14,	x18,	PC0xc20
PC0xa54:	jal  	x7,				PC0x7e0
PC0xa58:	sw   	x0,				4(x31)
PC0xa5c:	slli 	x26,	x3,		20
PC0xa60:	sh   	x17,			-100(x31)
PC0xa64:	bne  	x20,	x13,	PC0x75c
PC0xa68:	jal  	x24,			PC0x48c
PC0xa6c:	lb   	x21,			-55(x31)
PC0xa70:	bge  	x9,		x10,	PC0xc54
PC0xa74:	lb   	x2,				42(x31)
PC0xa78:	sw   	x2,				40(x31)
PC0xa7c:	lhu  	x5,				-26(x31)
PC0xa80:	bge  	x0,		x19,	PC0x7fc
PC0xa84:	jal  	x7,				PC0x620
PC0xa88:	sltiu	x1,		x28,	-694
PC0xa8c:	lw   	x28,			-88(x31)
PC0xa90:	lh   	x30,			38(x31)
PC0xa94:	srai 	x18,	x31,	9
PC0xa98:	mul  	x8,		x25,	x11
PC0xa9c:	xori 	x24,	x22,	-1606
PC0xaa0:	jal  	x30,			PC0xb6c
PC0xaa4:	sb   	x17,			-40(x31)
PC0xaa8:	mulhu	x6,		x15,	x31
PC0xaac:	lb   	x7,				30(x31)
PC0xab0:	lbu  	x28,			91(x31)
PC0xab4:	sh   	x29,			-84(x31)
PC0xab8:	jal  	x21,			PC0x3ec
PC0xabc:	mul  	x13,	x16,	x17
PC0xac0:	jal  	x17,			PC0xa8c
PC0xac4:	sb   	x29,			-76(x31)
PC0xac8:	jal  	x18,			PC0x594
PC0xacc:	beq  	x25,	x9,		PC0xc70
PC0xad0:	sb   	x2,				29(x31)
PC0xad4:	sra  	x26,	x18,	x6
PC0xad8:	bge  	x12,	x22,	PC0x6bc
PC0xadc:	bne  	x28,	x24,	PC0x4c0
PC0xae0:	bne  	x13,	x15,	PC0x484
PC0xae4:	sh   	x16,			42(x31)
PC0xae8:	bgeu 	x9,		x14,	PC0x3a4
PC0xaec:	lhu  	x1,				-86(x31)
PC0xaf0:	lbu  	x21,			-15(x31)
PC0xaf4:	jal  	x23,			PC0x528
PC0xaf8:	sh   	x4,				-44(x31)
PC0xafc:	blt  	x17,	x5,		PC0x800
PC0xb00:	bge  	x9,		x30,	PC0x7bc
PC0xb04:	beq  	x29,	x21,	PC0xbbc
PC0xb08:	bltu 	x20,	x14,	PC0x9bc
PC0xb0c:	srai 	x8,		x25,	18
PC0xb10:	sltu 	x3,		x17,	x12
PC0xb14:	slli 	x26,	x12,	22
PC0xb18:	blt  	x12,	x2,		PC0x924
PC0xb1c:	mul  	x4,		x28,	x17
PC0xb20:	sb   	x31,			-97(x31)
PC0xb24:	beq  	x19,	x5,		PC0x9a8
PC0xb28:	sh   	x22,			-82(x31)
PC0xb2c:	sh   	x14,			6(x31)
PC0xb30:	slti 	x24,	x23,	2009
PC0xb34:	beq  	x31,	x25,	PC0x5c0
PC0xb38:	srli 	x22,	x12,	4
PC0xb3c:	bge  	x26,	x19,	PC0x4f4
PC0xb40:	lbu  	x4,				-89(x31)
PC0xb44:	lw   	x26,			-16(x31)
PC0xb48:	bgeu 	x5,		x15,	PC0xbb4
PC0xb4c:	add  	x25,	x23,	x20
PC0xb50:	beq  	x9,		x24,	PC0x3e4
PC0xb54:	beq  	x0,		x13,	PC0x35c
PC0xb58:	lbu  	x2,				26(x31)
PC0xb5c:	lbu  	x8,				33(x31)
PC0xb60:	bgeu 	x24,	x27,	PC0x7c4
PC0xb64:	lw   	x25,			-44(x31)
PC0xb68:	sh   	x8,				90(x31)
PC0xb6c:	lh   	x13,			-48(x31)
PC0xb70:	slli 	x3,		x24,	17
PC0xb74:	bltu 	x22,	x28,	PC0x604
PC0xb78:	lh   	x19,			40(x31)
PC0xb7c:	bge  	x4,		x24,	PC0x2cc
PC0xb80:	sb   	x5,				-74(x31)
PC0xb84:	bge  	x5,		x6,		PC0x88
PC0xb88:	lh   	x28,			-58(x31)
PC0xb8c:	xor  	x25,	x21,	x20
PC0xb90:	lb   	x13,			-70(x31)
PC0xb94:	sw   	x4,				40(x31)
PC0xb98:	sb   	x26,			31(x31)
PC0xb9c:	blt  	x14,	x24,	PC0x2e0
PC0xba0:	lb   	x24,			15(x31)
PC0xba4:	sw   	x23,			20(x31)
PC0xba8:	mulhsu	x15,	x31,	x14
PC0xbac:	add  	x11,	x29,	x19
PC0xbb0:	blt  	x20,	x4,		PC0x850
PC0xbb4:	sh   	x3,				-20(x31)
PC0xbb8:	bltu 	x6,		x28,	PC0xb54
PC0xbbc:	blt  	x5,		x25,	PC0x7ac
PC0xbc0:	blt  	x27,	x15,	PC0x418
PC0xbc4:	sb   	x7,				38(x31)
PC0xbc8:	lb   	x12,			81(x31)
PC0xbcc:	bne  	x12,	x2,		PC0x830
PC0xbd0:	addi 	x16,	x2,		359
PC0xbd4:	bgeu 	x12,	x25,	PC0x2a4
PC0xbd8:	add  	x17,	x1,		x18
PC0xbdc:	lbu  	x23,			-43(x31)
PC0xbe0:	sb   	x18,			13(x31)
PC0xbe4:	xor  	x22,	x1,		x4
PC0xbe8:	lh   	x1,				72(x31)
PC0xbec:	or   	x23,	x22,	x28
PC0xbf0:	srl  	x22,	x15,	x31
PC0xbf4:	slli 	x3,		x23,	15
PC0xbf8:	sb   	x16,			-53(x31)
PC0xbfc:	slli 	x18,	x26,	28
PC0xc00:	mul  	x6,		x6,		x28
PC0xc04:	jal  	x17,			PC0xa94
PC0xc08:	sll  	x9,		x7,		x8
PC0xc0c:	sw   	x22,			52(x31)
PC0xc10:	sh   	x18,			62(x31)
PC0xc14:	xor  	x5,		x23,	x25
PC0xc18:	mulh 	x28,	x0,		x21
PC0xc1c:	bltu 	x8,		x6,		PC0x7d8
PC0xc20:	sw   	x26,			-84(x31)
PC0xc24:	bge  	x26,	x31,	PC0x7d0
PC0xc28:	slli 	x8,		x22,	26
PC0xc2c:	lw   	x5,				-108(x31)
PC0xc30:	sb   	x13,			-1(x31)
PC0xc34:	sra  	x11,	x23,	x8
PC0xc38:	beq  	x31,	x25,	PC0x6a8
PC0xc3c:	lb   	x29,			-98(x31)
PC0xc40:	mulhu	x27,	x26,	x15
PC0xc44:	sw   	x11,			92(x31)
PC0xc48:	sw   	x16,			56(x31)
PC0xc4c:	blt  	x30,	x18,	PC0xbf8
PC0xc50:	bgeu 	x22,	x5,		PC0x5a8
PC0xc54:	bltu 	x7,		x15,	PC0x5b0
PC0xc58:	lw   	x30,			88(x31)
PC0xc5c:	slt  	x6,		x10,	x4
PC0xc60:	lh   	x22,			-36(x31)
PC0xc64:	srl  	x22,	x12,	x10
PC0xc68:	addi 	x22,	x6,		1868
PC0xc6c:	srl  	x23,	x4,		x28
PC0xc70:	beq  	x15,	x16,	PC0x440
PC0xc74:	blt  	x22,	x25,	PC0x248
PC0xc78:	mulhsu	x15,	x8,		x28
PC0xc7c:	andi 	x5,		x12,	-1061
PC0xc80:	slti 	x22,	x24,	-1994
PC0xc84:	sub  	x6,		x15,	x4
PC0xc88:	lb   	x25,			25(x31)
PC0xc8c:	bge  	x8,		x10,	PC0x888
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	blt  	x31,	x3,		PC0x7ac
PC0xc98:	lhu  	x19,			-98(x31)
PC0xc9c:	beq  	x17,	x0,		PC0x3b8
PC0xca0:	beq  	x11,	x13,	PC0xa78
PC0xca4:	beq  	x27,	x7,		PC0x6ec
PC0xca8:	srl  	x15,	x2,		x0
PC0xcac:	blt  	x26,	x5,		PC0x4a0
PC0xcb0:	beq  	x17,	x15,	PC0x53c
PC0xcb4:	lw   	x11,			-36(x31)
PC0xcb8:	slli 	x15,	x2,		4
PC0xcbc:	slti 	x25,	x22,	1771
PC0xcc0:	lhu  	x26,			-10(x31)
PC0xcc4:	lw   	x10,			-32(x31)
PC0xcc8:	sw   	x4,				-24(x31)
PC0xccc:	lw   	x10,			8(x31)
PC0xcd0:	mul  	x5,		x7,		x24
PC0xcd4:	bge  	x26,	x6,		PC0xb00
PC0xcd8:	add  	x8,		x17,	x19
PC0xcdc:	bgeu 	x6,		x13,	PC0x714
PC0xce0:	slt  	x5,		x10,	x26
PC0xce4:	lbu  	x23,			66(x31)
PC0xce8:	sb   	x4,				-1(x31)
PC0xcec:	lbu  	x9,				-13(x31)
PC0xcf0:	lhu  	x6,				42(x31)
PC0xcf4:	sh   	x7,				-10(x31)
PC0xcf8:	lbu  	x17,			76(x31)
PC0xcfc:	blt  	x19,	x17,	PC0xb78
PC0xd00:	lhu  	x24,			-86(x31)
PC0xd04:	xori 	x23,	x10,	755
wfi