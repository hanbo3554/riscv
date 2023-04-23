addi 	x0,		x0,		725
addi 	x1,		x0,		1720
addi 	x2,		x0,		1220
addi 	x3,		x0,		1008
addi 	x4,		x0,		1769
addi 	x5,		x0,		1535
addi 	x6,		x0,		-1207
addi 	x7,		x0,		855
addi 	x8,		x0,		435
addi 	x9,		x0,		-628
addi 	x10,	x0,		-1467
addi 	x11,	x0,		682
addi 	x12,	x0,		1468
addi 	x13,	x0,		1966
addi 	x14,	x0,		-932
addi 	x15,	x0,		1823
addi 	x16,	x0,		-1331
addi 	x17,	x0,		1932
addi 	x18,	x0,		-1500
addi 	x19,	x0,		-1999
addi 	x20,	x0,		175
addi 	x21,	x0,		-1048
addi 	x22,	x0,		1839
addi 	x23,	x0,		-1847
addi 	x24,	x0,		-494
addi 	x25,	x0,		-388
addi 	x26,	x0,		270
addi 	x27,	x0,		1534
addi 	x28,	x0,		-1439
addi 	x29,	x0,		728
addi 	x30,	x0,		877
addi 	x31,	x0,		-62
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
PC0x88:	blt  	x19,	x25,	PC0x894
PC0x8c:	add  	x21,	x24,	x1
PC0x90:	sh   	x7,				32(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	slt  	x1,		x24,	x27
PC0x9c:	lbu  	x28,			29(x31)
PC0xa0:	sb   	x22,			12(x31)
PC0xa4:	bltu 	x5,		x13,	PC0x714
PC0xa8:	bne  	x27,	x14,	PC0x734
PC0xac:	xori 	x18,	x14,	-545
PC0xb0:	nop  
PC0xb4:	sw   	x31,			20(x31)
PC0xb8:	lb   	x12,			22(x31)
PC0xbc:	sw   	x13,			8(x31)
PC0xc0:	bne  	x23,	x13,	PC0xb9c
PC0xc4:	srl  	x4,		x16,	x28
PC0xc8:	sh   	x1,				-18(x31)
PC0xcc:	or   	x3,		x20,	x30
PC0xd0:	nop  
PC0xd4:	addi 	x12,	x3,		845
PC0xd8:	lhu  	x28,			10(x31)
PC0xdc:	blt  	x7,		x26,	PC0xb4c
PC0xe0:	lh   	x25,			8(x31)
PC0xe4:	sltu 	x3,		x30,	x11
PC0xe8:	slt  	x24,	x12,	x17
PC0xec:	jal  	x8,				PC0x438
PC0xf0:	bge  	x20,	x13,	PC0x398
PC0xf4:	bge  	x7,		x4,		PC0x6c4
PC0xf8:	ori  	x23,	x16,	1342
PC0xfc:	bne  	x5,		x10,	PC0x6e8
PC0x100:	lb   	x20,			29(x31)
PC0x104:	srl  	x20,	x1,		x9
PC0x108:	sb   	x20,			-10(x31)
PC0x10c:	add  	x29,	x14,	x31
PC0x110:	blt  	x31,	x6,		PC0x8c8
PC0x114:	beq  	x21,	x20,	PC0x908
PC0x118:	lb   	x22,			-18(x31)
PC0x11c:	mulhu	x2,		x26,	x9
PC0x120:	lh   	x17,			8(x31)
PC0x124:	mul  	x28,	x23,	x7
PC0x128:	addi 	x30,	x9,		688
PC0x12c:	srl  	x1,		x27,	x23
PC0x130:	sh   	x21,			-90(x31)
PC0x134:	bge  	x22,	x17,	PC0x3ec
PC0x138:	bgeu 	x11,	x23,	PC0x1f8
PC0x13c:	xori 	x19,	x18,	-216
PC0x140:	lbu  	x18,			-90(x31)
PC0x144:	bgeu 	x31,	x15,	PC0xd4
PC0x148:	lw   	x10,			-20(x31)
PC0x14c:	bltu 	x21,	x26,	PC0x928
PC0x150:	sb   	x0,				-15(x31)
PC0x154:	beq  	x31,	x6,		PC0x1d4
PC0x158:	sh   	x15,			-70(x31)
PC0x15c:	beq  	x31,	x16,	PC0x14c
PC0x160:	lh   	x19,			10(x31)
PC0x164:	lh   	x3,				8(x31)
PC0x168:	sw   	x30,			40(x31)
PC0x16c:	lw   	x27,			-92(x31)
PC0x170:	beq  	x16,	x5,		PC0x1a8
PC0x174:	sw   	x22,			52(x31)
PC0x178:	beq  	x11,	x9,		PC0x3cc
PC0x17c:	lhu  	x9,				52(x31)
PC0x180:	and  	x2,		x15,	x20
PC0x184:	lw   	x8,				8(x31)
PC0x188:	bgeu 	x25,	x28,	PC0x610
PC0x18c:	bgeu 	x24,	x18,	PC0x47c
PC0x190:	jal  	x23,			PC0x2b0
PC0x194:	mulhsu	x9,		x17,	x5
PC0x198:	jal  	x1,				PC0x9e4
PC0x19c:	bltu 	x12,	x20,	PC0xa50
PC0x1a0:	lhu  	x23,			22(x31)
PC0x1a4:	and  	x17,	x18,	x6
PC0x1a8:	sw   	x16,			-20(x31)
PC0x1ac:	bltu 	x6,		x18,	PC0x408
PC0x1b0:	mulh 	x30,	x7,		x3
PC0x1b4:	blt  	x19,	x25,	PC0x98
PC0x1b8:	jal  	x5,				PC0xc00
PC0x1bc:	beq  	x14,	x28,	PC0x274
PC0x1c0:	bgeu 	x6,		x27,	PC0x44c
PC0x1c4:	xori 	x19,	x4,		768
PC0x1c8:	lw   	x8,				52(x31)
PC0x1cc:	sltu 	x18,	x29,	x26
PC0x1d0:	bge  	x0,		x22,	PC0x398
PC0x1d4:	lhu  	x23,			-18(x31)
PC0x1d8:	beq  	x19,	x13,	PC0x724
PC0x1dc:	andi 	x24,	x29,	1554
PC0x1e0:	sw   	x7,				-56(x31)
PC0x1e4:	lbu  	x25,			52(x31)
PC0x1e8:	bne  	x27,	x16,	PC0xab4
PC0x1ec:	lbu  	x25,			22(x31)
PC0x1f0:	bne  	x6,		x19,	PC0x800
PC0x1f4:	sh   	x27,			-56(x31)
PC0x1f8:	sb   	x21,			42(x31)
PC0x1fc:	bge  	x20,	x25,	PC0x9b0
PC0x200:	sb   	x5,				84(x31)
PC0x204:	mul  	x2,		x31,	x10
PC0x208:	bgeu 	x11,	x16,	PC0x818
PC0x20c:	bge  	x15,	x22,	PC0x960
PC0x210:	bne  	x0,		x5,		PC0x45c
PC0x214:	sh   	x16,			-16(x31)
PC0x218:	jal  	x14,			PC0x5f8
PC0x21c:	lhu  	x29,			-18(x31)
PC0x220:	blt  	x4,		x20,	PC0xc94
PC0x224:	blt  	x23,	x0,		PC0x70c
PC0x228:	bltu 	x31,	x3,		PC0x1a0
PC0x22c:	nop  
PC0x230:	addi 	x19,	x12,	-1257
PC0x234:	lb   	x29,			-90(x31)
PC0x238:	nop  
PC0x23c:	lh   	x13,			42(x31)
PC0x240:	bne  	x17,	x6,		PC0x388
PC0x244:	blt  	x20,	x1,		PC0xa2c
PC0x248:	sub  	x6,		x31,	x7
PC0x24c:	sb   	x8,				41(x31)
PC0x250:	sh   	x7,				98(x31)
PC0x254:	bge  	x4,		x0,		PC0x43c
PC0x258:	andi 	x10,	x19,	471
PC0x25c:	slt  	x8,		x15,	x11
PC0x260:	sltu 	x21,	x2,		x18
PC0x264:	beq  	x24,	x23,	PC0x104
PC0x268:	mul  	x10,	x8,		x12
PC0x26c:	addi 	x1,		x3,		1698
PC0x270:	sh   	x16,			94(x31)
PC0x274:	and  	x7,		x16,	x17
PC0x278:	bltu 	x13,	x19,	PC0x210
PC0x27c:	sltu 	x21,	x10,	x20
PC0x280:	sh   	x22,			28(x31)
PC0x284:	sb   	x30,			-80(x31)
PC0x288:	bne  	x7,		x22,	PC0x47c
PC0x28c:	bge  	x11,	x27,	PC0x6b0
PC0x290:	lw   	x3,				-16(x31)
PC0x294:	sh   	x31,			-92(x31)
PC0x298:	sb   	x13,			-59(x31)
PC0x29c:	lb   	x1,				-20(x31)
PC0x2a0:	sw   	x4,				92(x31)
PC0x2a4:	sh   	x17,			-8(x31)
PC0x2a8:	bne  	x28,	x10,	PC0x864
PC0x2ac:	bgeu 	x9,		x16,	PC0x844
PC0x2b0:	bge  	x14,	x7,		PC0x8d8
PC0x2b4:	lhu  	x10,			-56(x31)
PC0x2b8:	slti 	x23,	x26,	1477
PC0x2bc:	sh   	x10,			18(x31)
PC0x2c0:	bgeu 	x29,	x16,	PC0xa08
PC0x2c4:	jal  	x7,				PC0xa98
PC0x2c8:	bltu 	x0,		x5,		PC0xf0
PC0x2cc:	lhu  	x9,				12(x31)
PC0x2d0:	sb   	x31,			17(x31)
PC0x2d4:	bgeu 	x22,	x20,	PC0xcc4
PC0x2d8:	beq  	x5,		x8,		PC0x4fc
PC0x2dc:	mulh 	x11,	x31,	x24
PC0x2e0:	blt  	x10,	x4,		PC0x248
PC0x2e4:	mulhu	x15,	x12,	x18
PC0x2e8:	lhu  	x29,			94(x31)
PC0x2ec:	bltu 	x20,	x29,	PC0x74c
PC0x2f0:	jal  	x14,			PC0x478
PC0x2f4:	sb   	x2,				-3(x31)
PC0x2f8:	srl  	x5,		x8,		x3
PC0x2fc:	srai 	x17,	x21,	7
PC0x300:	sb   	x25,			-90(x31)
PC0x304:	bne  	x22,	x16,	PC0xc58
PC0x308:	bltu 	x16,	x10,	PC0x854
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	mul  	x13,	x30,	x27
PC0x314:	xori 	x6,		x31,	1723
PC0x318:	bne  	x9,		x23,	PC0x9e8
PC0x31c:	lb   	x6,				-23(x31)
PC0x320:	lhu  	x7,				14(x31)
PC0x324:	blt  	x27,	x3,		PC0x66c
PC0x328:	ori  	x8,		x0,		274
PC0x32c:	sb   	x14,			99(x31)
PC0x330:	bltu 	x18,	x26,	PC0x77c
PC0x334:	sw   	x20,			-48(x31)
PC0x338:	addi 	x6,		x1,		1153
PC0x33c:	bgeu 	x2,		x9,		PC0x9c
PC0x340:	slli 	x28,	x6,		3
PC0x344:	bge  	x14,	x3,		PC0x1f8
PC0x348:	add  	x19,	x25,	x10
PC0x34c:	sh   	x0,				8(x31)
PC0x350:	bgeu 	x14,	x20,	PC0x774
PC0x354:	bgeu 	x6,		x28,	PC0xcd8
PC0x358:	sltiu	x29,	x25,	-1163
PC0x35c:	bgeu 	x4,		x20,	PC0x928
PC0x360:	lh   	x29,			6(x31)
PC0x364:	sw   	x21,			-12(x31)
PC0x368:	jal  	x24,			PC0x490
PC0x36c:	beq  	x11,	x13,	PC0x488
PC0x370:	and  	x3,		x19,	x13
PC0x374:	sw   	x10,			36(x31)
PC0x378:	sw   	x0,				100(x31)
PC0x37c:	bltu 	x27,	x3,		PC0x31c
PC0x380:	bne  	x1,		x31,	PC0xfc
PC0x384:	sh   	x9,				94(x31)
PC0x388:	lbu  	x20,			101(x31)
PC0x38c:	lb   	x12,			4(x31)
PC0x390:	bne  	x30,	x31,	PC0xc74
PC0x394:	bltu 	x31,	x14,	PC0xbd0
PC0x398:	nop  
PC0x39c:	bgeu 	x20,	x3,		PC0xd4
PC0x3a0:	mulhsu	x1,		x20,	x29
PC0x3a4:	sh   	x29,			-14(x31)
PC0x3a8:	blt  	x25,	x11,	PC0x428
PC0x3ac:	lw   	x25,			-24(x31)
PC0x3b0:	lh   	x2,				-12(x31)
PC0x3b4:	sll  	x22,	x4,		x12
PC0x3b8:	bne  	x11,	x19,	PC0x8d4
PC0x3bc:	mulh 	x5,		x6,		x27
PC0x3c0:	mulhu	x14,	x4,		x4
PC0x3c4:	blt  	x12,	x6,		PC0xa60
PC0x3c8:	lw   	x13,			100(x31)
PC0x3cc:	lh   	x21,			38(x31)
PC0x3d0:	or   	x17,	x18,	x26
PC0x3d4:	sb   	x4,				16(x31)
PC0x3d8:	lh   	x7,				-46(x31)
PC0x3dc:	lh   	x20,			-22(x31)
PC0x3e0:	blt  	x14,	x8,		PC0x67c
PC0x3e4:	andi 	x14,	x12,	-509
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	jal  	x7,				PC0x3ec
PC0x3f0:	sh   	x15,			-2(x31)
PC0x3f4:	bge  	x3,		x6,		PC0xb5c
PC0x3f8:	slti 	x2,		x10,	149
PC0x3fc:	bltu 	x14,	x0,		PC0x678
PC0x400:	xor  	x9,		x9,		x2
PC0x404:	bgeu 	x25,	x17,	PC0x370
PC0x408:	bge  	x0,		x17,	PC0x85c
PC0x40c:	lhu  	x27,			-100(x31)
PC0x410:	bgeu 	x17,	x7,		PC0x330
PC0x414:	sub  	x28,	x31,	x6
PC0x418:	sw   	x31,			40(x31)
PC0x41c:	sb   	x7,				-98(x31)
PC0x420:	bne  	x8,		x13,	PC0xc8c
PC0x424:	jal  	x29,			PC0x868
PC0x428:	bltu 	x20,	x13,	PC0xb20
PC0x42c:	bltu 	x14,	x11,	PC0x5e4
PC0x430:	sltiu	x7,		x29,	-892
PC0x434:	lh   	x8,				44(x31)
PC0x438:	bgeu 	x27,	x28,	PC0xf0
PC0x43c:	xori 	x2,		x4,		61
PC0x440:	bge  	x6,		x21,	PC0x8ac
PC0x444:	sh   	x30,			34(x31)
PC0x448:	bgeu 	x22,	x1,		PC0xa60
PC0x44c:	sb   	x0,				-12(x31)
PC0x450:	bgeu 	x6,		x21,	PC0x98
PC0x454:	lbu  	x1,				96(x31)
PC0x458:	slli 	x23,	x25,	1
PC0x45c:	or   	x7,		x20,	x19
PC0x460:	or   	x21,	x6,		x23
PC0x464:	xori 	x26,	x3,		1750
PC0x468:	sh   	x30,			20(x31)
PC0x46c:	sb   	x22,			-22(x31)
PC0x470:	lh   	x25,			2(x31)
PC0x474:	blt  	x17,	x6,		PC0xc8c
PC0x478:	jal  	x16,			PC0x8e0
PC0x47c:	lhu  	x4,				96(x31)
PC0x480:	blt  	x9,		x14,	PC0x620
PC0x484:	blt  	x11,	x26,	PC0x54c
PC0x488:	lw   	x11,			-52(x31)
PC0x48c:	bne  	x12,	x15,	PC0x8bc
PC0x490:	lw   	x14,			12(x31)
PC0x494:	addi 	x29,	x26,	1913
PC0x498:	sb   	x31,			-58(x31)
PC0x49c:	lb   	x15,			46(x31)
PC0x4a0:	bne  	x17,	x31,	PC0x1cc
PC0x4a4:	sh   	x1,				-58(x31)
PC0x4a8:	bltu 	x21,	x1,		PC0x6bc
PC0x4ac:	mulhu	x27,	x9,		x11
PC0x4b0:	sb   	x10,			0(x31)
PC0x4b4:	jal  	x15,			PC0x754
PC0x4b8:	sltu 	x5,		x9,		x19
PC0x4bc:	blt  	x25,	x27,	PC0xa14
PC0x4c0:	mulhu	x8,		x17,	x21
PC0x4c4:	bltu 	x22,	x16,	PC0xca0
PC0x4c8:	lbu  	x24,			98(x31)
PC0x4cc:	bne  	x7,		x1,		PC0x4e0
PC0x4d0:	xor  	x16,	x19,	x30
PC0x4d4:	xori 	x8,		x6,		-1852
PC0x4d8:	andi 	x17,	x30,	1769
PC0x4dc:	sb   	x31,			9(x31)
PC0x4e0:	bne  	x23,	x18,	PC0x6f4
PC0x4e4:	add  	x25,	x25,	x31
PC0x4e8:	bne  	x6,		x27,	PC0x9c0
PC0x4ec:	lbu  	x12,			84(x31)
PC0x4f0:	bltu 	x16,	x29,	PC0xdc
PC0x4f4:	sh   	x11,			-32(x31)
PC0x4f8:	lh   	x21,			98(x31)
PC0x4fc:	bgeu 	x30,	x8,		PC0xb60
PC0x500:	blt  	x23,	x7,		PC0x548
PC0x504:	sltiu	x11,	x30,	-1252
PC0x508:	addi 	x19,	x21,	-1740
PC0x50c:	blt  	x30,	x26,	PC0x400
PC0x510:	sw   	x3,				36(x31)
PC0x514:	lbu  	x18,			-26(x31)
PC0x518:	slt  	x3,		x9,		x5
PC0x51c:	sh   	x14,			-86(x31)
PC0x520:	beq  	x22,	x19,	PC0x5d8
PC0x524:	sb   	x4,				48(x31)
PC0x528:	add  	x8,		x23,	x4
PC0x52c:	srli 	x23,	x10,	4
PC0x530:	lbu  	x15,			95(x31)
PC0x534:	xori 	x25,	x31,	-1050
PC0x538:	ori  	x5,		x3,		-720
PC0x53c:	sb   	x16,			-35(x31)
PC0x540:	add  	x9,		x27,	x19
PC0x544:	jal  	x12,			PC0x30c
PC0x548:	sh   	x8,				-70(x31)
PC0x54c:	sb   	x8,				60(x31)
PC0x550:	sb   	x31,			4(x31)
PC0x554:	beq  	x11,	x10,	PC0x2f8
PC0x558:	srai 	x17,	x16,	12
PC0x55c:	sh   	x15,			-84(x31)
PC0x560:	beq  	x13,	x27,	PC0x3b0
PC0x564:	srl  	x7,		x28,	x13
PC0x568:	sb   	x23,			-96(x31)
PC0x56c:	sb   	x15,			37(x31)
PC0x570:	lhu  	x22,			-58(x31)
PC0x574:	mul  	x19,	x24,	x18
PC0x578:	blt  	x16,	x8,		PC0x380
PC0x57c:	blt  	x26,	x28,	PC0xa58
PC0x580:	blt  	x23,	x5,		PC0x4d0
PC0x584:	sw   	x24,			-92(x31)
PC0x588:	bgeu 	x1,		x0,		PC0x20c
PC0x58c:	slti 	x24,	x10,	1704
PC0x590:	bge  	x13,	x27,	PC0x740
PC0x594:	lb   	x23,			-16(x31)
PC0x598:	mulhsu	x11,	x26,	x30
PC0x59c:	sw   	x27,			92(x31)
PC0x5a0:	blt  	x0,		x26,	PC0x89c
PC0x5a4:	mulh 	x1,		x9,		x22
PC0x5a8:	sh   	x11,			-10(x31)
PC0x5ac:	bne  	x17,	x19,	PC0xa5c
PC0x5b0:	add  	x9,		x1,		x19
PC0x5b4:	slt  	x30,	x18,	x23
PC0x5b8:	bltu 	x29,	x6,		PC0x8e8
PC0x5bc:	mulhu	x14,	x7,		x6
PC0x5c0:	sw   	x23,			92(x31)
PC0x5c4:	bge  	x9,		x6,		PC0x8c
PC0x5c8:	blt  	x20,	x2,		PC0x868
PC0x5cc:	sw   	x12,			24(x31)
PC0x5d0:	lbu  	x12,			-70(x31)
PC0x5d4:	lb   	x28,			-52(x31)
PC0x5d8:	sltiu	x18,	x9,		-7
PC0x5dc:	lhu  	x7,				-100(x31)
PC0x5e0:	blt  	x5,		x12,	PC0x6d0
PC0x5e4:	ori  	x17,	x30,	127
PC0x5e8:	srli 	x20,	x7,		10
PC0x5ec:	mulh 	x14,	x29,	x27
PC0x5f0:	sb   	x25,			-88(x31)
PC0x5f4:	sb   	x3,				28(x31)
PC0x5f8:	srai 	x26,	x11,	5
PC0x5fc:	slli 	x10,	x16,	20
PC0x600:	beq  	x7,		x18,	PC0x6c4
PC0x604:	lw   	x17,			40(x31)
PC0x608:	lhu  	x30,			94(x31)
PC0x60c:	lbu  	x27,			-99(x31)
PC0x610:	lh   	x12,			40(x31)
PC0x614:	lhu  	x22,			84(x31)
PC0x618:	sb   	x5,				0(x31)
PC0x61c:	lb   	x6,				-69(x31)
PC0x620:	sw   	x2,				-24(x31)
PC0x624:	sb   	x10,			55(x31)
PC0x628:	sh   	x29,			2(x31)
PC0x62c:	lh   	x10,			-18(x31)
PC0x630:	sh   	x17,			-70(x31)
PC0x634:	bne  	x10,	x5,		PC0x35c
PC0x638:	jal  	x6,				PC0xc90
PC0x63c:	sub  	x5,		x24,	x16
PC0x640:	bge  	x15,	x22,	PC0x794
PC0x644:	bgeu 	x20,	x31,	PC0xab0
PC0x648:	mulhu	x14,	x27,	x20
PC0x64c:	sw   	x24,			40(x31)
PC0x650:	bgeu 	x12,	x1,		PC0x740
PC0x654:	beq  	x18,	x2,		PC0xb00
PC0x658:	sub  	x19,	x23,	x24
PC0x65c:	bltu 	x24,	x5,		PC0x2f8
PC0x660:	nop  
PC0x664:	bltu 	x23,	x24,	PC0x7ac
PC0x668:	sh   	x27,			-78(x31)
PC0x66c:	lw   	x4,				-52(x31)
PC0x670:	bge  	x19,	x17,	PC0xcdc
PC0x674:	lh   	x24,			-98(x31)
PC0x678:	bne  	x2,		x18,	PC0x58c
PC0x67c:	blt  	x9,		x27,	PC0x2b4
PC0x680:	sb   	x23,			-39(x31)
PC0x684:	bgeu 	x26,	x11,	PC0x468
PC0x688:	bne  	x23,	x15,	PC0x810
PC0x68c:	bge  	x17,	x20,	PC0x688
PC0x690:	bltu 	x14,	x20,	PC0x1bc
PC0x694:	lh   	x20,			24(x31)
PC0x698:	sh   	x6,				-100(x31)
PC0x69c:	add  	x6,		x29,	x15
PC0x6a0:	sh   	x14,			44(x31)
PC0x6a4:	sb   	x15,			97(x31)
PC0x6a8:	sub  	x2,		x29,	x7
PC0x6ac:	lbu  	x20,			76(x31)
PC0x6b0:	lw   	x13,			-24(x31)
PC0x6b4:	sltu 	x15,	x0,		x14
PC0x6b8:	lbu  	x25,			10(x31)
PC0x6bc:	sltiu	x28,	x28,	-1408
PC0x6c0:	bge  	x11,	x15,	PC0x420
PC0x6c4:	lh   	x21,			14(x31)
PC0x6c8:	srli 	x11,	x5,		8
PC0x6cc:	nop  
PC0x6d0:	blt  	x22,	x28,	PC0x940
PC0x6d4:	addi 	x4,		x12,	725
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	lhu  	x1,				82(x31)
PC0x6e0:	sh   	x10,			72(x31)
PC0x6e4:	bne  	x4,		x22,	PC0xbe0
PC0x6e8:	bne  	x3,		x24,	PC0xc88
PC0x6ec:	bltu 	x8,		x12,	PC0x410
PC0x6f0:	lhu  	x24,			-2(x31)
PC0x6f4:	lw   	x24,			32(x31)
PC0x6f8:	jal  	x20,			PC0x7ac
PC0x6fc:	sub  	x24,	x14,	x20
PC0x700:	bgeu 	x31,	x5,		PC0x248
PC0x704:	add  	x23,	x1,		x27
PC0x708:	sh   	x13,			32(x31)
PC0x70c:	bgeu 	x5,		x11,	PC0x624
PC0x710:	sb   	x11,			-34(x31)
PC0x714:	mul  	x5,		x1,		x23
PC0x718:	beq  	x5,		x25,	PC0x32c
PC0x71c:	sb   	x7,				-55(x31)
PC0x720:	sh   	x2,				-10(x31)
PC0x724:	blt  	x1,		x22,	PC0x80c
PC0x728:	bne  	x16,	x22,	PC0x208
PC0x72c:	bge  	x28,	x16,	PC0x94c
PC0x730:	mulh 	x5,		x9,		x29
PC0x734:	xori 	x21,	x10,	23
PC0x738:	beq  	x0,		x29,	PC0xa54
PC0x73c:	jal  	x30,			PC0x8e4
PC0x740:	bne  	x6,		x2,		PC0xab0
PC0x744:	lhu  	x7,				-32(x31)
PC0x748:	srli 	x15,	x5,		7
PC0x74c:	bltu 	x6,		x26,	PC0x56c
PC0x750:	xori 	x3,		x3,		-1143
PC0x754:	lh   	x11,			34(x31)
PC0x758:	bne  	x1,		x22,	PC0x9b4
PC0x75c:	blt  	x7,		x24,	PC0xa68
PC0x760:	lw   	x10,			-28(x31)
PC0x764:	lw   	x9,				-96(x31)
PC0x768:	bltu 	x11,	x23,	PC0x69c
PC0x76c:	bltu 	x10,	x20,	PC0x94
PC0x770:	xori 	x5,		x22,	151
PC0x774:	bge  	x10,	x25,	PC0xcdc
PC0x778:	lh   	x25,			-4(x31)
PC0x77c:	sw   	x14,			-4(x31)
PC0x780:	bgeu 	x8,		x15,	PC0x5bc
PC0x784:	sb   	x23,			72(x31)
PC0x788:	bge  	x29,	x28,	PC0x1b8
PC0x78c:	lw   	x24,			32(x31)
PC0x790:	sra  	x25,	x17,	x2
PC0x794:	jal  	x12,			PC0x678
PC0x798:	or   	x14,	x13,	x23
PC0x79c:	blt  	x14,	x4,		PC0x784
PC0x7a0:	sra  	x12,	x22,	x4
PC0x7a4:	sltu 	x6,		x31,	x15
PC0x7a8:	slli 	x10,	x25,	3
PC0x7ac:	bge  	x13,	x11,	PC0x170
PC0x7b0:	slt  	x24,	x8,		x10
PC0x7b4:	or   	x6,		x20,	x29
PC0x7b8:	sltu 	x2,		x18,	x6
PC0x7bc:	lbu  	x3,				-29(x31)
PC0x7c0:	lw   	x25,			36(x31)
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	sb   	x15,			-17(x31)
PC0x7cc:	lb   	x5,				-106(x31)
PC0x7d0:	beq  	x20,	x21,	PC0xaf8
PC0x7d4:	sb   	x24,			76(x31)
PC0x7d8:	addi 	x12,	x30,	-214
PC0x7dc:	mul  	x23,	x19,	x14
PC0x7e0:	sltiu	x24,	x1,		-211
PC0x7e4:	sh   	x3,				-12(x31)
PC0x7e8:	slli 	x12,	x25,	0
PC0x7ec:	bgeu 	x31,	x13,	PC0x3cc
PC0x7f0:	or   	x21,	x15,	x17
PC0x7f4:	sb   	x9,				81(x31)
PC0x7f8:	andi 	x30,	x12,	533
PC0x7fc:	lh   	x13,			-22(x31)
PC0x800:	bgeu 	x15,	x17,	PC0x23c
PC0x804:	lbu  	x23,			88(x31)
PC0x808:	bne  	x23,	x12,	PC0x17c
PC0x80c:	bgeu 	x17,	x16,	PC0x740
PC0x810:	sh   	x30,			76(x31)
PC0x814:	lh   	x28,			-86(x31)
PC0x818:	bge  	x10,	x1,		PC0xa30
PC0x81c:	bltu 	x15,	x14,	PC0xc6c
PC0x820:	bge  	x8,		x0,		PC0x1a4
PC0x824:	sw   	x14,			-76(x31)
PC0x828:	slt  	x7,		x10,	x27
PC0x82c:	blt  	x26,	x28,	PC0x604
PC0x830:	addi 	x31,	x31,	4
PC0x834:	lh   	x20,			-82(x31)
PC0x838:	jal  	x30,			PC0xc0
PC0x83c:	lw   	x14,			-24(x31)
PC0x840:	lhu  	x16,			-64(x31)
PC0x844:	and  	x5,		x28,	x19
PC0x848:	sra  	x2,		x21,	x13
PC0x84c:	beq  	x31,	x14,	PC0xc7c
PC0x850:	mul  	x21,	x8,		x6
PC0x854:	bltu 	x17,	x11,	PC0xb94
PC0x858:	lh   	x27,			-12(x31)
PC0x85c:	beq  	x17,	x3,		PC0x938
PC0x860:	sb   	x30,			24(x31)
PC0x864:	blt  	x6,		x28,	PC0x7c0
PC0x868:	sub  	x6,		x6,		x29
PC0x86c:	sltu 	x18,	x31,	x5
PC0x870:	bgeu 	x31,	x15,	PC0x308
PC0x874:	slli 	x13,	x1,		29
PC0x878:	xori 	x25,	x24,	1787
PC0x87c:	sb   	x8,				52(x31)
PC0x880:	lb   	x15,			-62(x31)
PC0x884:	srl  	x7,		x8,		x8
PC0x888:	add  	x7,		x17,	x13
PC0x88c:	slti 	x27,	x3,		776
PC0x890:	and  	x30,	x0,		x6
PC0x894:	bltu 	x0,		x8,		PC0x858
PC0x898:	lhu  	x8,				80(x31)
PC0x89c:	lbu  	x5,				81(x31)
PC0x8a0:	add  	x6,		x4,		x15
PC0x8a4:	or   	x18,	x18,	x29
PC0x8a8:	bgeu 	x28,	x18,	PC0xaa8
PC0x8ac:	srli 	x5,		x1,		13
PC0x8b0:	sb   	x5,				49(x31)
PC0x8b4:	lbu  	x22,			-37(x31)
PC0x8b8:	beq  	x9,		x29,	PC0x124
PC0x8bc:	blt  	x2,		x7,		PC0xcc
PC0x8c0:	blt  	x4,		x30,	PC0x5b4
PC0x8c4:	bge  	x2,		x8,		PC0x904
PC0x8c8:	beq  	x21,	x29,	PC0x13c
PC0x8cc:	sb   	x12,			-44(x31)
PC0x8d0:	sltiu	x25,	x7,		1779
PC0x8d4:	sb   	x5,				41(x31)
PC0x8d8:	slt  	x23,	x9,		x26
PC0x8dc:	sb   	x31,			13(x31)
PC0x8e0:	lw   	x14,			-32(x31)
PC0x8e4:	blt  	x6,		x20,	PC0x200
PC0x8e8:	or   	x5,		x27,	x2
PC0x8ec:	sb   	x23,			-45(x31)
PC0x8f0:	and  	x25,	x30,	x2
PC0x8f4:	mulh 	x14,	x18,	x31
PC0x8f8:	beq  	x20,	x7,		PC0xa0c
PC0x8fc:	bltu 	x27,	x23,	PC0xa3c
PC0x900:	beq  	x15,	x17,	PC0xa14
PC0x904:	lbu  	x27,			-79(x31)
PC0x908:	lbu  	x30,			-34(x31)
PC0x90c:	sra  	x6,		x3,		x6
PC0x910:	add  	x14,	x8,		x8
PC0x914:	srai 	x24,	x26,	0
PC0x918:	and  	x7,		x11,	x1
PC0x91c:	lhu  	x12,			78(x31)
PC0x920:	blt  	x27,	x21,	PC0x2ac
PC0x924:	lhu  	x6,				-110(x31)
PC0x928:	lbu  	x21,			-11(x31)
PC0x92c:	lhu  	x20,			28(x31)
PC0x930:	sw   	x1,				-52(x31)
PC0x934:	mulhu	x17,	x18,	x9
PC0x938:	jal  	x13,			PC0x6c0
PC0x93c:	sub  	x9,		x11,	x7
PC0x940:	lw   	x12,			20(x31)
PC0x944:	sh   	x17,			48(x31)
PC0x948:	lhu  	x25,			-78(x31)
PC0x94c:	blt  	x0,		x29,	PC0xb34
PC0x950:	bge  	x20,	x5,		PC0x888
PC0x954:	lhu  	x2,				42(x31)
PC0x958:	lh   	x7,				22(x31)
PC0x95c:	sw   	x8,				4(x31)
PC0x960:	lbu  	x27,			-45(x31)
PC0x964:	add  	x26,	x31,	x12
PC0x968:	bne  	x9,		x0,		PC0x61c
PC0x96c:	andi 	x8,		x24,	-96
PC0x970:	lbu  	x15,			-61(x31)
PC0x974:	sh   	x6,				92(x31)
PC0x978:	srl  	x22,	x31,	x13
PC0x97c:	lbu  	x3,				20(x31)
PC0x980:	sll  	x6,		x20,	x14
PC0x984:	bltu 	x0,		x8,		PC0x5a0
PC0x988:	sw   	x12,			40(x31)
PC0x98c:	slt  	x24,	x23,	x21
PC0x990:	and  	x3,		x5,		x28
PC0x994:	slti 	x8,		x14,	768
PC0x998:	bltu 	x27,	x1,		PC0x168
PC0x99c:	bge  	x18,	x14,	PC0xb84
PC0x9a0:	sll  	x30,	x16,	x22
PC0x9a4:	lbu  	x6,				31(x31)
PC0x9a8:	or   	x12,	x25,	x19
PC0x9ac:	bge  	x20,	x25,	PC0x648
PC0x9b0:	sh   	x4,				-38(x31)
PC0x9b4:	bgeu 	x15,	x24,	PC0x3e4
PC0x9b8:	lhu  	x11,			-28(x31)
PC0x9bc:	jal  	x29,			PC0xc24
PC0x9c0:	addi 	x28,	x12,	1228
PC0x9c4:	lh   	x6,				-18(x31)
PC0x9c8:	lhu  	x17,			30(x31)
PC0x9cc:	beq  	x24,	x22,	PC0x898
PC0x9d0:	bltu 	x26,	x1,		PC0x7cc
PC0x9d4:	bltu 	x20,	x31,	PC0xccc
PC0x9d8:	xor  	x22,	x11,	x5
PC0x9dc:	srli 	x18,	x24,	27
PC0x9e0:	sb   	x20,			90(x31)
PC0x9e4:	beq  	x2,		x29,	PC0x328
PC0x9e8:	bge  	x23,	x14,	PC0x258
PC0x9ec:	bgeu 	x19,	x3,		PC0x124
PC0x9f0:	sw   	x7,				68(x31)
PC0x9f4:	add  	x22,	x21,	x9
PC0x9f8:	sw   	x29,			44(x31)
PC0x9fc:	lb   	x30,			-10(x31)
PC0xa00:	srai 	x15,	x15,	29
PC0xa04:	andi 	x30,	x6,		1166
PC0xa08:	add  	x30,	x18,	x31
PC0xa0c:	sb   	x14,			43(x31)
PC0xa10:	jal  	x6,				PC0x7c8
PC0xa14:	lw   	x4,				-36(x31)
PC0xa18:	sra  	x6,		x13,	x7
PC0xa1c:	addi 	x20,	x26,	-619
PC0xa20:	xor  	x13,	x12,	x31
PC0xa24:	sb   	x12,			-33(x31)
PC0xa28:	slli 	x5,		x12,	0
PC0xa2c:	sw   	x11,			60(x31)
PC0xa30:	sltu 	x5,		x13,	x16
PC0xa34:	add  	x5,		x22,	x25
PC0xa38:	nop  
PC0xa3c:	mulhu	x15,	x9,		x11
PC0xa40:	sw   	x7,				-84(x31)
PC0xa44:	srai 	x13,	x28,	23
PC0xa48:	sb   	x19,			-87(x31)
PC0xa4c:	sb   	x13,			-68(x31)
PC0xa50:	bgeu 	x19,	x23,	PC0x8cc
PC0xa54:	or   	x20,	x17,	x29
PC0xa58:	lw   	x27,			12(x31)
PC0xa5c:	sb   	x25,			-97(x31)
PC0xa60:	lw   	x27,			-12(x31)
PC0xa64:	lh   	x30,			30(x31)
PC0xa68:	bge  	x20,	x23,	PC0x2c8
PC0xa6c:	sw   	x15,			-64(x31)
PC0xa70:	lhu  	x17,			-48(x31)
PC0xa74:	lhu  	x10,			-26(x31)
PC0xa78:	blt  	x8,		x17,	PC0x960
PC0xa7c:	beq  	x27,	x10,	PC0x530
PC0xa80:	lw   	x17,			-4(x31)
PC0xa84:	mulh 	x7,		x5,		x3
PC0xa88:	lhu  	x30,			-36(x31)
PC0xa8c:	blt  	x9,		x21,	PC0x200
PC0xa90:	bgeu 	x7,		x24,	PC0xa00
PC0xa94:	bltu 	x4,		x7,		PC0xaf8
PC0xa98:	bne  	x16,	x9,		PC0xbc0
PC0xa9c:	bltu 	x4,		x20,	PC0xb90
PC0xaa0:	srl  	x5,		x2,		x18
PC0xaa4:	blt  	x20,	x10,	PC0x214
PC0xaa8:	sb   	x3,				-94(x31)
PC0xaac:	lbu  	x19,			78(x31)
PC0xab0:	mulhu	x2,		x27,	x16
PC0xab4:	andi 	x6,		x4,		-1503
PC0xab8:	lw   	x24,			-112(x31)
PC0xabc:	lb   	x4,				-43(x31)
PC0xac0:	and  	x10,	x14,	x24
PC0xac4:	sub  	x11,	x20,	x19
PC0xac8:	lh   	x9,				46(x31)
PC0xacc:	sub  	x20,	x27,	x30
PC0xad0:	bltu 	x28,	x8,		PC0x8d4
PC0xad4:	beq  	x28,	x5,		PC0x504
PC0xad8:	lb   	x1,				-2(x31)
PC0xadc:	lhu  	x11,			28(x31)
PC0xae0:	sb   	x24,			75(x31)
PC0xae4:	sw   	x20,			-96(x31)
PC0xae8:	addi 	x7,		x4,		-511
PC0xaec:	nop  
PC0xaf0:	blt  	x15,	x17,	PC0x94
PC0xaf4:	lb   	x16,			-70(x31)
PC0xaf8:	bltu 	x7,		x24,	PC0x354
PC0xafc:	lhu  	x24,			-50(x31)
PC0xb00:	addi 	x20,	x12,	1801
PC0xb04:	and  	x14,	x29,	x3
PC0xb08:	mulhu	x16,	x3,		x20
PC0xb0c:	lb   	x16,			-76(x31)
PC0xb10:	sh   	x28,			-28(x31)
PC0xb14:	beq  	x22,	x30,	PC0xcac
PC0xb18:	sh   	x18,			58(x31)
PC0xb1c:	beq  	x1,		x5,		PC0x1c4
PC0xb20:	bltu 	x15,	x4,		PC0x600
PC0xb24:	lhu  	x8,				34(x31)
PC0xb28:	nop  
PC0xb2c:	bge  	x12,	x3,		PC0xd04
PC0xb30:	blt  	x24,	x10,	PC0x9ec
PC0xb34:	lw   	x3,				72(x31)
PC0xb38:	addi 	x17,	x4,		1887
PC0xb3c:	lhu  	x8,				32(x31)
PC0xb40:	lhu  	x17,			14(x31)
PC0xb44:	lh   	x14,			86(x31)
PC0xb48:	sh   	x31,			-92(x31)
PC0xb4c:	lbu  	x5,				-27(x31)
PC0xb50:	sub  	x30,	x31,	x23
PC0xb54:	ori  	x19,	x6,		1256
PC0xb58:	lw   	x1,				28(x31)
PC0xb5c:	mul  	x1,		x23,	x15
PC0xb60:	mul  	x6,		x30,	x25
PC0xb64:	sb   	x5,				0(x31)
PC0xb68:	blt  	x12,	x28,	PC0x798
PC0xb6c:	add  	x7,		x13,	x9
PC0xb70:	sb   	x2,				95(x31)
PC0xb74:	sb   	x7,				-21(x31)
PC0xb78:	bgeu 	x7,		x21,	PC0xa94
PC0xb7c:	jal  	x1,				PC0x920
PC0xb80:	bne  	x3,		x10,	PC0xac8
PC0xb84:	sw   	x30,			-4(x31)
PC0xb88:	add  	x24,	x27,	x20
PC0xb8c:	lw   	x30,			0(x31)
PC0xb90:	sb   	x13,			14(x31)
PC0xb94:	bgeu 	x1,		x23,	PC0x2e0
PC0xb98:	jal  	x13,			PC0x498
PC0xb9c:	beq  	x3,		x28,	PC0x23c
PC0xba0:	jal  	x6,				PC0x27c
PC0xba4:	blt  	x21,	x17,	PC0xc18
PC0xba8:	bltu 	x3,		x27,	PC0x6e8
PC0xbac:	slti 	x23,	x12,	1653
PC0xbb0:	sh   	x14,			-20(x31)
PC0xbb4:	sh   	x11,			18(x31)
PC0xbb8:	lbu  	x21,			71(x31)
PC0xbbc:	sll  	x11,	x25,	x28
PC0xbc0:	lbu  	x29,			-12(x31)
PC0xbc4:	bltu 	x9,		x4,		PC0xcec
PC0xbc8:	beq  	x27,	x26,	PC0xcfc
PC0xbcc:	sw   	x20,			-72(x31)
PC0xbd0:	bltu 	x11,	x4,		PC0x8a0
PC0xbd4:	bltu 	x31,	x18,	PC0x840
PC0xbd8:	sw   	x11,			16(x31)
PC0xbdc:	sub  	x13,	x3,		x24
PC0xbe0:	lb   	x3,				-14(x31)
PC0xbe4:	bltu 	x28,	x30,	PC0x90c
PC0xbe8:	beq  	x4,		x11,	PC0x668
PC0xbec:	or   	x7,		x28,	x4
PC0xbf0:	lhu  	x11,			76(x31)
PC0xbf4:	lhu  	x15,			-72(x31)
PC0xbf8:	blt  	x3,		x10,	PC0x4d0
PC0xbfc:	srai 	x14,	x0,		27
PC0xc00:	lhu  	x26,			-18(x31)
PC0xc04:	bgeu 	x8,		x23,	PC0xaf8
PC0xc08:	beq  	x25,	x3,		PC0x17c
PC0xc0c:	mulh 	x21,	x9,		x5
PC0xc10:	bgeu 	x11,	x9,		PC0x540
PC0xc14:	sb   	x18,			11(x31)
PC0xc18:	bne  	x13,	x16,	PC0x9c
PC0xc1c:	lw   	x10,			52(x31)
PC0xc20:	add  	x10,	x3,		x14
PC0xc24:	sll  	x30,	x4,		x27
PC0xc28:	bne  	x28,	x23,	PC0x5ec
PC0xc2c:	lhu  	x16,			44(x31)
PC0xc30:	lw   	x5,				0(x31)
PC0xc34:	bne  	x19,	x20,	PC0xfc
PC0xc38:	bge  	x5,		x9,		PC0x4f4
PC0xc3c:	lhu  	x8,				-44(x31)
PC0xc40:	sb   	x15,			52(x31)
PC0xc44:	sll  	x2,		x10,	x11
PC0xc48:	blt  	x23,	x25,	PC0x38c
PC0xc4c:	srl  	x15,	x15,	x26
PC0xc50:	bne  	x23,	x3,		PC0x640
PC0xc54:	bgeu 	x25,	x11,	PC0x5f4
PC0xc58:	nop  
PC0xc5c:	jal  	x3,				PC0x438
PC0xc60:	sltu 	x17,	x7,		x23
PC0xc64:	lhu  	x6,				2(x31)
PC0xc68:	sh   	x25,			-28(x31)
PC0xc6c:	sb   	x5,				69(x31)
PC0xc70:	bge  	x9,		x31,	PC0x79c
PC0xc74:	bltu 	x15,	x25,	PC0x6b0
PC0xc78:	slti 	x29,	x29,	749
PC0xc7c:	blt  	x9,		x8,		PC0x4a8
PC0xc80:	jal  	x8,				PC0x4e0
PC0xc84:	bgeu 	x0,		x27,	PC0x118
PC0xc88:	blt  	x5,		x20,	PC0x5a8
PC0xc8c:	bgeu 	x5,		x9,		PC0x544
PC0xc90:	ori  	x2,		x9,		1534
PC0xc94:	jal  	x16,			PC0x518
PC0xc98:	sb   	x24,			-76(x31)
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	sw   	x20,			12(x31)
PC0xca4:	and  	x28,	x21,	x24
PC0xca8:	bgeu 	x9,		x28,	PC0x15c
PC0xcac:	lhu  	x2,				-20(x31)
PC0xcb0:	blt  	x15,	x17,	PC0x160
PC0xcb4:	sh   	x7,				-44(x31)
PC0xcb8:	sb   	x9,				-99(x31)
PC0xcbc:	sltu 	x25,	x4,		x31
PC0xcc0:	lb   	x16,			37(x31)
PC0xcc4:	sltiu	x12,	x24,	77
PC0xcc8:	lhu  	x8,				-26(x31)
PC0xccc:	lw   	x30,			-16(x31)
PC0xcd0:	sh   	x4,				24(x31)
PC0xcd4:	blt  	x16,	x19,	PC0x82c
PC0xcd8:	lw   	x30,			-84(x31)
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	beq  	x24,	x23,	PC0x124
PC0xce4:	lb   	x20,			-44(x31)
PC0xce8:	slli 	x21,	x7,		31
PC0xcec:	beq  	x30,	x21,	PC0xca0
PC0xcf0:	sh   	x9,				64(x31)
PC0xcf4:	bne  	x21,	x1,		PC0xc0c
PC0xcf8:	bne  	x24,	x31,	PC0xc18
PC0xcfc:	blt  	x27,	x23,	PC0x3e8
PC0xd00:	sb   	x6,				82(x31)
PC0xd04:	lhu  	x17,			52(x31)
wfi