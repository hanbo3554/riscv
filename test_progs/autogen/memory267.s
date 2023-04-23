addi 	x0,		x0,		247
addi 	x1,		x0,		1481
addi 	x2,		x0,		-1583
addi 	x3,		x0,		-1094
addi 	x4,		x0,		442
addi 	x5,		x0,		1956
addi 	x6,		x0,		1370
addi 	x7,		x0,		-552
addi 	x8,		x0,		-1188
addi 	x9,		x0,		-1606
addi 	x10,	x0,		-1420
addi 	x11,	x0,		-540
addi 	x12,	x0,		-249
addi 	x13,	x0,		-1351
addi 	x14,	x0,		1403
addi 	x15,	x0,		1141
addi 	x16,	x0,		-833
addi 	x17,	x0,		825
addi 	x18,	x0,		-308
addi 	x19,	x0,		-797
addi 	x20,	x0,		-1295
addi 	x21,	x0,		-2016
addi 	x22,	x0,		-1325
addi 	x23,	x0,		-1565
addi 	x24,	x0,		-1489
addi 	x25,	x0,		-980
addi 	x26,	x0,		833
addi 	x27,	x0,		-724
addi 	x28,	x0,		-504
addi 	x29,	x0,		1561
addi 	x30,	x0,		-1964
addi 	x31,	x0,		-827
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	mul  	x25,	x9,		x28
PC0x8c:	bne  	x2,		x25,	PC0x8d0
PC0x90:	sw   	x27,			-32(x31)
PC0x94:	lb   	x13,			-29(x31)
PC0x98:	lhu  	x12,			-30(x31)
PC0x9c:	srl  	x1,		x29,	x26
PC0xa0:	xor  	x27,	x20,	x4
PC0xa4:	beq  	x19,	x30,	PC0xdc
PC0xa8:	mulhsu	x17,	x26,	x29
PC0xac:	bge  	x2,		x17,	PC0x7f8
PC0xb0:	blt  	x8,		x24,	PC0x4ec
PC0xb4:	bne  	x12,	x4,		PC0x108
PC0xb8:	beq  	x13,	x29,	PC0x120
PC0xbc:	beq  	x29,	x24,	PC0x728
PC0xc0:	bne  	x27,	x15,	PC0x294
PC0xc4:	srli 	x6,		x7,		23
PC0xc8:	bltu 	x3,		x27,	PC0x5bc
PC0xcc:	sh   	x14,			-84(x31)
PC0xd0:	bge  	x24,	x1,		PC0x508
PC0xd4:	bgeu 	x29,	x17,	PC0x17c
PC0xd8:	lh   	x17,			-32(x31)
PC0xdc:	bltu 	x31,	x3,		PC0x15c
PC0xe0:	bge  	x6,		x13,	PC0x468
PC0xe4:	blt  	x14,	x2,		PC0x1ec
PC0xe8:	addi 	x20,	x2,		1742
PC0xec:	jal  	x14,			PC0x6c0
PC0xf0:	sw   	x14,			8(x31)
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	bgeu 	x22,	x7,		PC0xaac
PC0xfc:	lb   	x15,			4(x31)
PC0x100:	lw   	x7,				-88(x31)
PC0x104:	bgeu 	x13,	x0,		PC0x588
PC0x108:	lh   	x29,			-36(x31)
PC0x10c:	lh   	x17,			-36(x31)
PC0x110:	bne  	x25,	x4,		PC0xa34
PC0x114:	lhu  	x19,			4(x31)
PC0x118:	lhu  	x28,			-88(x31)
PC0x11c:	sh   	x5,				12(x31)
PC0x120:	ori  	x5,		x11,	1304
PC0x124:	blt  	x28,	x9,		PC0x6a0
PC0x128:	mul  	x24,	x18,	x5
PC0x12c:	lbu  	x27,			12(x31)
PC0x130:	nop  
PC0x134:	sw   	x12,			40(x31)
PC0x138:	bltu 	x29,	x27,	PC0xad0
PC0x13c:	bltu 	x14,	x31,	PC0xb6c
PC0x140:	lhu  	x26,			6(x31)
PC0x144:	bltu 	x27,	x3,		PC0xbc
PC0x148:	and  	x12,	x18,	x22
PC0x14c:	blt  	x27,	x1,		PC0x650
PC0x150:	bne  	x19,	x31,	PC0x964
PC0x154:	bne  	x21,	x12,	PC0xc1c
PC0x158:	bge  	x9,		x28,	PC0x3e8
PC0x15c:	lbu  	x28,			-36(x31)
PC0x160:	or   	x2,		x27,	x26
PC0x164:	lw   	x1,				-88(x31)
PC0x168:	sra  	x26,	x6,		x16
PC0x16c:	xori 	x3,		x10,	-1664
PC0x170:	sh   	x20,			88(x31)
PC0x174:	beq  	x9,		x22,	PC0x3e8
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	blt  	x16,	x24,	PC0xbb8
PC0x180:	bge  	x14,	x8,		PC0xcf8
PC0x184:	bltu 	x25,	x2,		PC0x34c
PC0x188:	blt  	x3,		x30,	PC0x604
PC0x18c:	lb   	x16,			38(x31)
PC0x190:	blt  	x4,		x22,	PC0x744
PC0x194:	srai 	x10,	x8,		1
PC0x198:	sh   	x29,			-76(x31)
PC0x19c:	addi 	x30,	x1,		413
PC0x1a0:	slli 	x3,		x12,	20
PC0x1a4:	srai 	x9,		x22,	20
PC0x1a8:	bne  	x7,		x15,	PC0xb6c
PC0x1ac:	lb   	x10,			2(x31)
PC0x1b0:	sh   	x5,				68(x31)
PC0x1b4:	jal  	x17,			PC0xbcc
PC0x1b8:	sltiu	x20,	x10,	353
PC0x1bc:	jal  	x23,			PC0x284
PC0x1c0:	mul  	x10,	x26,	x0
PC0x1c4:	bge  	x10,	x23,	PC0x684
PC0x1c8:	nop  
PC0x1cc:	beq  	x25,	x3,		PC0x6f0
PC0x1d0:	lh   	x22,			-40(x31)
PC0x1d4:	xor  	x28,	x22,	x22
PC0x1d8:	sb   	x25,			-67(x31)
PC0x1dc:	lbu  	x21,			-40(x31)
PC0x1e0:	bltu 	x11,	x12,	PC0x908
PC0x1e4:	bgeu 	x29,	x1,		PC0x540
PC0x1e8:	andi 	x4,		x20,	1861
PC0x1ec:	bne  	x2,		x12,	PC0xa44
PC0x1f0:	mulh 	x25,	x5,		x15
PC0x1f4:	bltu 	x29,	x23,	PC0xba0
PC0x1f8:	sb   	x30,			-65(x31)
PC0x1fc:	sb   	x19,			51(x31)
PC0x200:	slti 	x20,	x29,	1369
PC0x204:	lh   	x20,			-40(x31)
PC0x208:	jal  	x18,			PC0x574
PC0x20c:	lh   	x29,			2(x31)
PC0x210:	mulhsu	x26,	x28,	x12
PC0x214:	lh   	x10,			-76(x31)
PC0x218:	sra  	x21,	x1,		x14
PC0x21c:	lbu  	x19,			2(x31)
PC0x220:	mulhsu	x19,	x19,	x25
PC0x224:	lw   	x12,			36(x31)
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	sw   	x13,			20(x31)
PC0x230:	bge  	x12,	x10,	PC0x100
PC0x234:	lhu  	x1,				-4(x31)
PC0x238:	bne  	x25,	x21,	PC0x884
PC0x23c:	sb   	x13,			-40(x31)
PC0x240:	beq  	x20,	x10,	PC0xcbc
PC0x244:	bltu 	x28,	x8,		PC0xa84
PC0x248:	sb   	x21,			-48(x31)
PC0x24c:	lb   	x26,			33(x31)
PC0x250:	beq  	x21,	x17,	PC0xb04
PC0x254:	blt  	x3,		x6,		PC0x7fc
PC0x258:	mulhsu	x15,	x30,	x21
PC0x25c:	sw   	x16,			-28(x31)
PC0x260:	lb   	x22,			-41(x31)
PC0x264:	lhu  	x15,			46(x31)
PC0x268:	jal  	x19,			PC0xbbc
PC0x26c:	add  	x5,		x8,		x2
PC0x270:	bne  	x8,		x29,	PC0x8ac
PC0x274:	sltiu	x13,	x11,	1748
PC0x278:	lhu  	x3,				-42(x31)
PC0x27c:	bgeu 	x16,	x28,	PC0x1a8
PC0x280:	blt  	x1,		x9,		PC0xbb8
PC0x284:	sub  	x30,	x8,		x3
PC0x288:	sb   	x1,				44(x31)
PC0x28c:	lh   	x7,				64(x31)
PC0x290:	lb   	x1,				-44(x31)
PC0x294:	sh   	x16,			-100(x31)
PC0x298:	sub  	x23,	x4,		x18
PC0x29c:	lhu  	x22,			-28(x31)
PC0x2a0:	ori  	x20,	x6,		-1185
PC0x2a4:	bne  	x11,	x22,	PC0x9dc
PC0x2a8:	mulhu	x10,	x24,	x15
PC0x2ac:	bgeu 	x29,	x18,	PC0x39c
PC0x2b0:	and  	x5,		x23,	x1
PC0x2b4:	slt  	x21,	x12,	x15
PC0x2b8:	beq  	x3,		x21,	PC0x454
PC0x2bc:	sb   	x25,			72(x31)
PC0x2c0:	lb   	x13,			33(x31)
PC0x2c4:	blt  	x29,	x3,		PC0x21c
PC0x2c8:	add  	x11,	x22,	x5
PC0x2cc:	sh   	x12,			-80(x31)
PC0x2d0:	jal  	x25,			PC0x29c
PC0x2d4:	bge  	x29,	x27,	PC0x534
PC0x2d8:	jal  	x19,			PC0x1e8
PC0x2dc:	jal  	x5,				PC0xa58
PC0x2e0:	slti 	x5,		x24,	1951
PC0x2e4:	sw   	x28,			-100(x31)
PC0x2e8:	and  	x19,	x0,		x1
PC0x2ec:	bltu 	x28,	x17,	PC0x134
PC0x2f0:	blt  	x15,	x1,		PC0x3cc
PC0x2f4:	blt  	x22,	x6,		PC0x74c
PC0x2f8:	beq  	x10,	x17,	PC0x1cc
PC0x2fc:	sh   	x20,			-84(x31)
PC0x300:	bgeu 	x16,	x17,	PC0xb48
PC0x304:	bgeu 	x8,		x11,	PC0x938
PC0x308:	andi 	x14,	x1,		-1051
PC0x30c:	bge  	x27,	x9,		PC0x6d8
PC0x310:	mulhu	x29,	x8,		x20
PC0x314:	blt  	x26,	x3,		PC0x2ec
PC0x318:	blt  	x27,	x25,	PC0x9ac
PC0x31c:	jal  	x8,				PC0x468
PC0x320:	lw   	x26,			72(x31)
PC0x324:	bgeu 	x22,	x7,		PC0xb04
PC0x328:	sw   	x13,			0(x31)
PC0x32c:	bgeu 	x4,		x25,	PC0x870
PC0x330:	blt  	x8,		x14,	PC0x900
PC0x334:	slti 	x29,	x24,	186
PC0x338:	lw   	x3,				-28(x31)
PC0x33c:	bltu 	x28,	x5,		PC0x3dc
PC0x340:	sw   	x3,				20(x31)
PC0x344:	mulh 	x28,	x12,	x2
PC0x348:	sb   	x25,			8(x31)
PC0x34c:	sll  	x11,	x24,	x11
PC0x350:	sra  	x15,	x29,	x4
PC0x354:	bge  	x2,		x0,		PC0xa9c
PC0x358:	blt  	x16,	x10,	PC0x19c
PC0x35c:	bne  	x16,	x21,	PC0xcc4
PC0x360:	slti 	x9,		x11,	1271
PC0x364:	sw   	x16,			76(x31)
PC0x368:	lhu  	x27,			46(x31)
PC0x36c:	sb   	x13,			38(x31)
PC0x370:	lhu  	x2,				22(x31)
PC0x374:	lh   	x29,			76(x31)
PC0x378:	lb   	x21,			21(x31)
PC0x37c:	lb   	x21,			3(x31)
PC0x380:	xor  	x27,	x29,	x31
PC0x384:	bne  	x4,		x12,	PC0xcbc
PC0x388:	sh   	x14,			-44(x31)
PC0x38c:	bne  	x23,	x29,	PC0xb30
PC0x390:	lb   	x26,			8(x31)
PC0x394:	sb   	x8,				32(x31)
PC0x398:	lh   	x27,			2(x31)
PC0x39c:	jal  	x3,				PC0x804
PC0x3a0:	sw   	x28,			92(x31)
PC0x3a4:	lb   	x26,			-2(x31)
PC0x3a8:	bne  	x5,		x21,	PC0x424
PC0x3ac:	sb   	x1,				-49(x31)
PC0x3b0:	sh   	x25,			100(x31)
PC0x3b4:	sltiu	x10,	x24,	890
PC0x3b8:	sh   	x21,			30(x31)
PC0x3bc:	sh   	x6,				68(x31)
PC0x3c0:	and  	x12,	x3,		x26
PC0x3c4:	bgeu 	x17,	x22,	PC0x908
PC0x3c8:	sh   	x10,			58(x31)
PC0x3cc:	and  	x30,	x31,	x3
PC0x3d0:	sw   	x23,			40(x31)
PC0x3d4:	beq  	x10,	x31,	PC0x24c
PC0x3d8:	jal  	x11,			PC0x2d8
PC0x3dc:	sw   	x8,				4(x31)
PC0x3e0:	bge  	x22,	x25,	PC0x1f8
PC0x3e4:	sw   	x22,			-64(x31)
PC0x3e8:	lhu  	x8,				-2(x31)
PC0x3ec:	lhu  	x20,			32(x31)
PC0x3f0:	bgeu 	x4,		x27,	PC0xa54
PC0x3f4:	sb   	x11,			70(x31)
PC0x3f8:	addi 	x4,		x18,	-1570
PC0x3fc:	bgeu 	x16,	x20,	PC0x1fc
PC0x400:	lw   	x20,			80(x31)
PC0x404:	bgeu 	x28,	x7,		PC0x860
PC0x408:	add  	x2,		x26,	x18
PC0x40c:	addi 	x24,	x17,	1438
PC0x410:	bne  	x17,	x27,	PC0x7f4
PC0x414:	bltu 	x2,		x7,		PC0x670
PC0x418:	add  	x1,		x25,	x16
PC0x41c:	bgeu 	x6,		x18,	PC0xdc
PC0x420:	lbu  	x29,			-2(x31)
PC0x424:	sw   	x8,				20(x31)
PC0x428:	sltu 	x30,	x22,	x14
PC0x42c:	blt  	x28,	x5,		PC0x184
PC0x430:	sra  	x7,		x31,	x19
PC0x434:	sub  	x18,	x3,		x18
PC0x438:	sh   	x31,			98(x31)
PC0x43c:	sw   	x4,				12(x31)
PC0x440:	xor  	x16,	x11,	x28
PC0x444:	sh   	x26,			72(x31)
PC0x448:	beq  	x12,	x26,	PC0x6c8
PC0x44c:	bne  	x4,		x30,	PC0x494
PC0x450:	and  	x6,		x27,	x10
PC0x454:	sw   	x27,			48(x31)
PC0x458:	beq  	x5,		x0,		PC0x8dc
PC0x45c:	sltiu	x5,		x17,	201
PC0x460:	bge  	x15,	x16,	PC0xec
PC0x464:	lw   	x2,				92(x31)
PC0x468:	bge  	x25,	x1,		PC0xce4
PC0x46c:	bge  	x5,		x10,	PC0x40c
PC0x470:	sb   	x0,				70(x31)
PC0x474:	lbu  	x2,				0(x31)
PC0x478:	bltu 	x19,	x13,	PC0x220
PC0x47c:	sb   	x16,			-48(x31)
PC0x480:	sra  	x21,	x29,	x22
PC0x484:	sb   	x18,			42(x31)
PC0x488:	mulhsu	x29,	x8,		x26
PC0x48c:	lb   	x28,			47(x31)
PC0x490:	mulh 	x13,	x30,	x8
PC0x494:	sltiu	x13,	x5,		1718
PC0x498:	jal  	x29,			PC0x178
PC0x49c:	sb   	x11,			-5(x31)
PC0x4a0:	bne  	x7,		x11,	PC0x818
PC0x4a4:	lb   	x30,			-62(x31)
PC0x4a8:	sub  	x1,		x18,	x28
PC0x4ac:	lb   	x20,			49(x31)
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	xor  	x10,	x18,	x5
PC0x4b8:	sltiu	x15,	x4,		-97
PC0x4bc:	bltu 	x3,		x22,	PC0xb0
PC0x4c0:	sh   	x14,			-8(x31)
PC0x4c4:	lbu  	x18,			-1(x31)
PC0x4c8:	bltu 	x21,	x6,		PC0xcdc
PC0x4cc:	lw   	x18,			0(x31)
PC0x4d0:	sw   	x11,			28(x31)
PC0x4d4:	lhu  	x8,				72(x31)
PC0x4d8:	lhu  	x17,			94(x31)
PC0x4dc:	bge  	x29,	x3,		PC0xb0
PC0x4e0:	bltu 	x18,	x15,	PC0xdc
PC0x4e4:	lw   	x19,			8(x31)
PC0x4e8:	sh   	x29,			-92(x31)
PC0x4ec:	lb   	x24,			91(x31)
PC0x4f0:	bltu 	x8,		x16,	PC0x3b8
PC0x4f4:	bne  	x27,	x30,	PC0x284
PC0x4f8:	lw   	x18,			0(x31)
PC0x4fc:	sra  	x22,	x25,	x27
PC0x500:	mulhsu	x1,		x11,	x28
PC0x504:	lb   	x30,			-30(x31)
PC0x508:	blt  	x20,	x21,	PC0x50c
PC0x50c:	add  	x1,		x0,		x27
PC0x510:	sh   	x24,			50(x31)
PC0x514:	sub  	x7,		x30,	x27
PC0x518:	blt  	x12,	x3,		PC0x474
PC0x51c:	sh   	x12,			64(x31)
PC0x520:	sb   	x8,				-58(x31)
PC0x524:	add  	x12,	x0,		x3
PC0x528:	bge  	x9,		x18,	PC0xcf8
PC0x52c:	slti 	x27,	x31,	-1800
PC0x530:	sub  	x25,	x28,	x0
PC0x534:	sb   	x23,			97(x31)
PC0x538:	nop  
PC0x53c:	srai 	x20,	x31,	25
PC0x540:	sh   	x22,			-4(x31)
PC0x544:	mulh 	x4,		x11,	x19
PC0x548:	bltu 	x7,		x4,		PC0xb7c
PC0x54c:	sw   	x11,			76(x31)
PC0x550:	bge  	x29,	x19,	PC0xa98
PC0x554:	lhu  	x16,			76(x31)
PC0x558:	sb   	x20,			46(x31)
PC0x55c:	addi 	x20,	x11,	85
PC0x560:	beq  	x2,		x30,	PC0xa0c
PC0x564:	sh   	x15,			-12(x31)
PC0x568:	sb   	x10,			89(x31)
PC0x56c:	slli 	x16,	x20,	5
PC0x570:	sb   	x9,				28(x31)
PC0x574:	lw   	x24,			-4(x31)
PC0x578:	bgeu 	x26,	x22,	PC0x730
PC0x57c:	jal  	x10,			PC0x77c
PC0x580:	lhu  	x9,				96(x31)
PC0x584:	lbu  	x5,				-9(x31)
PC0x588:	bltu 	x3,		x15,	PC0x288
PC0x58c:	sb   	x9,				81(x31)
PC0x590:	srai 	x4,		x24,	6
PC0x594:	bgeu 	x0,		x8,		PC0x29c
PC0x598:	bne  	x3,		x9,		PC0xbb0
PC0x59c:	bge  	x23,	x30,	PC0x210
PC0x5a0:	bge  	x3,		x15,	PC0xb90
PC0x5a4:	xor  	x10,	x20,	x3
PC0x5a8:	jal  	x6,				PC0xc64
PC0x5ac:	add  	x5,		x1,		x1
PC0x5b0:	mulhu	x29,	x19,	x14
PC0x5b4:	bltu 	x22,	x7,		PC0xb08
PC0x5b8:	sw   	x30,			-56(x31)
PC0x5bc:	mulhsu	x5,		x1,		x30
PC0x5c0:	lb   	x7,				-87(x31)
PC0x5c4:	bltu 	x20,	x17,	PC0x4ec
PC0x5c8:	mul  	x30,	x3,		x8
PC0x5cc:	bltu 	x14,	x20,	PC0x5ac
PC0x5d0:	and  	x17,	x2,		x11
PC0x5d4:	bgeu 	x15,	x9,		PC0x930
PC0x5d8:	bne  	x14,	x9,		PC0x244
PC0x5dc:	lhu  	x6,				44(x31)
PC0x5e0:	sh   	x3,				-66(x31)
PC0x5e4:	bne  	x31,	x28,	PC0xbbc
PC0x5e8:	sh   	x30,			-92(x31)
PC0x5ec:	jal  	x4,				PC0x5f0
PC0x5f0:	bne  	x8,		x1,		PC0xac0
PC0x5f4:	srli 	x15,	x30,	4
PC0x5f8:	sltiu	x4,		x8,		1367
PC0x5fc:	andi 	x14,	x20,	149
PC0x600:	blt  	x15,	x18,	PC0x6a4
PC0x604:	sw   	x14,			40(x31)
PC0x608:	sub  	x27,	x2,		x12
PC0x60c:	bne  	x3,		x23,	PC0x3c8
PC0x610:	sltu 	x21,	x15,	x18
PC0x614:	bgeu 	x3,		x25,	PC0x9b0
PC0x618:	slt  	x24,	x21,	x9
PC0x61c:	sw   	x6,				-16(x31)
PC0x620:	lh   	x2,				-102(x31)
PC0x624:	lw   	x28,			0(x31)
PC0x628:	srli 	x3,		x26,	23
PC0x62c:	bge  	x8,		x0,		PC0x8c4
PC0x630:	bltu 	x14,	x29,	PC0x58c
PC0x634:	sw   	x11,			36(x31)
PC0x638:	blt  	x20,	x14,	PC0x888
PC0x63c:	or   	x18,	x10,	x6
PC0x640:	bge  	x2,		x28,	PC0xc48
PC0x644:	sb   	x30,			-44(x31)
PC0x648:	sra  	x23,	x19,	x23
PC0x64c:	jal  	x13,			PC0x88c
PC0x650:	lh   	x26,			28(x31)
PC0x654:	mulh 	x21,	x0,		x19
PC0x658:	xori 	x25,	x9,		-1829
PC0x65c:	sb   	x20,			29(x31)
PC0x660:	beq  	x8,		x1,		PC0x1a0
PC0x664:	sb   	x30,			75(x31)
PC0x668:	sw   	x15,			20(x31)
PC0x66c:	beq  	x18,	x25,	PC0x1e0
PC0x670:	bne  	x15,	x11,	PC0x298
PC0x674:	lbu  	x29,			-55(x31)
PC0x678:	sll  	x28,	x15,	x12
PC0x67c:	bgeu 	x30,	x6,		PC0x188
PC0x680:	beq  	x3,		x31,	PC0x47c
PC0x684:	sh   	x6,				-56(x31)
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	lbu  	x16,			-95(x31)
PC0x690:	lhu  	x20,			-16(x31)
PC0x694:	sh   	x13,			70(x31)
PC0x698:	lw   	x29,			-8(x31)
PC0x69c:	lhu  	x30,			-108(x31)
PC0x6a0:	bge  	x10,	x27,	PC0x720
PC0x6a4:	sb   	x4,				28(x31)
PC0x6a8:	lhu  	x12,			56(x31)
PC0x6ac:	sh   	x14,			88(x31)
PC0x6b0:	lb   	x12,			-60(x31)
PC0x6b4:	sh   	x13,			76(x31)
PC0x6b8:	xori 	x26,	x1,		-587
PC0x6bc:	lb   	x26,			-95(x31)
PC0x6c0:	beq  	x28,	x5,		PC0x758
PC0x6c4:	slti 	x27,	x0,		657
PC0x6c8:	sb   	x8,				79(x31)
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	sub  	x2,		x16,	x27
PC0x6d4:	lw   	x12,			8(x31)
PC0x6d8:	bge  	x0,		x27,	PC0xcac
PC0x6dc:	jal  	x3,				PC0x858
PC0x6e0:	bltu 	x19,	x7,		PC0x448
PC0x6e4:	lhu  	x28,			0(x31)
PC0x6e8:	add  	x2,		x27,	x28
PC0x6ec:	lbu  	x9,				-108(x31)
PC0x6f0:	sw   	x2,				88(x31)
PC0x6f4:	jal  	x5,				PC0x344
PC0x6f8:	blt  	x6,		x13,	PC0x660
PC0x6fc:	beq  	x4,		x28,	PC0x720
PC0x700:	sltiu	x22,	x27,	923
PC0x704:	beq  	x12,	x28,	PC0x3f4
PC0x708:	bne  	x12,	x13,	PC0xc04
PC0x70c:	sb   	x16,			-65(x31)
PC0x710:	slt  	x15,	x25,	x8
PC0x714:	sb   	x4,				59(x31)
PC0x718:	sb   	x10,			-82(x31)
PC0x71c:	lb   	x28,			-54(x31)
PC0x720:	blt  	x7,		x30,	PC0x390
PC0x724:	bne  	x0,		x11,	PC0x49c
PC0x728:	sb   	x24,			28(x31)
PC0x72c:	beq  	x17,	x19,	PC0x3c4
PC0x730:	xori 	x2,		x21,	-1769
PC0x734:	lh   	x10,			-24(x31)
PC0x738:	mulhu	x1,		x1,		x21
PC0x73c:	srli 	x22,	x26,	1
PC0x740:	lw   	x29,			-56(x31)
PC0x744:	xori 	x12,	x10,	-579
PC0x748:	sb   	x20,			96(x31)
PC0x74c:	lw   	x7,				60(x31)
PC0x750:	bltu 	x27,	x29,	PC0x94c
PC0x754:	bgeu 	x17,	x27,	PC0x6a4
PC0x758:	addi 	x2,		x0,		-1598
PC0x75c:	bltu 	x8,		x5,		PC0x718
PC0x760:	lb   	x27,			87(x31)
PC0x764:	lhu  	x28,			-96(x31)
PC0x768:	bne  	x13,	x21,	PC0xbcc
PC0x76c:	lw   	x5,				36(x31)
PC0x770:	addi 	x29,	x30,	-827
PC0x774:	sh   	x28,			84(x31)
PC0x778:	sh   	x2,				-90(x31)
PC0x77c:	beq  	x17,	x8,		PC0x678
PC0x780:	beq  	x12,	x27,	PC0x5a4
PC0x784:	bltu 	x29,	x23,	PC0x7ac
PC0x788:	sb   	x3,				26(x31)
PC0x78c:	bltu 	x23,	x6,		PC0x3c8
PC0x790:	mulhu	x17,	x15,	x23
PC0x794:	lh   	x18,			8(x31)
PC0x798:	sw   	x24,			52(x31)
PC0x79c:	jal  	x4,				PC0x7d8
PC0x7a0:	lhu  	x25,			10(x31)
PC0x7a4:	bne  	x7,		x30,	PC0x68c
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	sb   	x2,				-48(x31)
PC0x7b0:	sb   	x21,			-48(x31)
PC0x7b4:	bne  	x11,	x9,		PC0x898
PC0x7b8:	or   	x4,		x28,	x9
PC0x7bc:	sltiu	x15,	x5,		1039
PC0x7c0:	bgeu 	x4,		x31,	PC0x560
PC0x7c4:	sb   	x14,			-90(x31)
PC0x7c8:	sb   	x31,			-14(x31)
PC0x7cc:	add  	x23,	x4,		x11
PC0x7d0:	sb   	x3,				-20(x31)
PC0x7d4:	addi 	x9,		x28,	1825
PC0x7d8:	beq  	x31,	x26,	PC0x8a0
PC0x7dc:	bltu 	x18,	x9,		PC0x6cc
PC0x7e0:	beq  	x16,	x20,	PC0x6dc
PC0x7e4:	blt  	x0,		x25,	PC0x990
PC0x7e8:	mulh 	x26,	x13,	x18
PC0x7ec:	sb   	x8,				72(x31)
PC0x7f0:	sub  	x6,		x7,		x19
PC0x7f4:	blt  	x0,		x31,	PC0x2b0
PC0x7f8:	sw   	x8,				-80(x31)
PC0x7fc:	beq  	x0,		x29,	PC0x32c
PC0x800:	slt  	x3,		x7,		x17
PC0x804:	jal  	x7,				PC0x438
PC0x808:	sll  	x25,	x0,		x14
PC0x80c:	bltu 	x11,	x22,	PC0xaec
PC0x810:	bltu 	x3,		x20,	PC0x1c0
PC0x814:	bltu 	x9,		x10,	PC0x338
PC0x818:	bgeu 	x19,	x28,	PC0x6cc
PC0x81c:	bltu 	x13,	x20,	PC0x234
PC0x820:	sw   	x30,			-80(x31)
PC0x824:	bge  	x22,	x6,		PC0x61c
PC0x828:	jal  	x9,				PC0x24c
PC0x82c:	bgeu 	x25,	x13,	PC0x8dc
PC0x830:	jal  	x24,			PC0x938
PC0x834:	lbu  	x9,				32(x31)
PC0x838:	lh   	x20,			-42(x31)
PC0x83c:	beq  	x21,	x12,	PC0x440
PC0x840:	bgeu 	x11,	x24,	PC0x57c
PC0x844:	mul  	x4,		x19,	x7
PC0x848:	xor  	x15,	x1,		x11
PC0x84c:	blt  	x19,	x30,	PC0xa74
PC0x850:	sw   	x9,				60(x31)
PC0x854:	bne  	x15,	x8,		PC0x3e4
PC0x858:	sh   	x27,			-58(x31)
PC0x85c:	bgeu 	x1,		x0,		PC0x144
PC0x860:	slli 	x20,	x2,		21
PC0x864:	bltu 	x2,		x26,	PC0x620
PC0x868:	bgeu 	x21,	x9,		PC0x9b8
PC0x86c:	bltu 	x22,	x19,	PC0x77c
PC0x870:	bltu 	x10,	x23,	PC0x590
PC0x874:	slti 	x21,	x6,		-1240
PC0x878:	slti 	x12,	x15,	-718
PC0x87c:	bge  	x17,	x24,	PC0x854
PC0x880:	and  	x2,		x24,	x21
PC0x884:	bgeu 	x29,	x4,		PC0xcdc
PC0x888:	sb   	x17,			100(x31)
PC0x88c:	lh   	x24,			56(x31)
PC0x890:	bge  	x27,	x10,	PC0x128
PC0x894:	jal  	x5,				PC0x374
PC0x898:	sh   	x25,			-10(x31)
PC0x89c:	slt  	x23,	x21,	x10
PC0x8a0:	bge  	x2,		x19,	PC0x3fc
PC0x8a4:	and  	x15,	x17,	x6
PC0x8a8:	bgeu 	x5,		x23,	PC0xaf0
PC0x8ac:	nop  
PC0x8b0:	mulhsu	x10,	x1,		x18
PC0x8b4:	addi 	x14,	x21,	-837
PC0x8b8:	bltu 	x4,		x30,	PC0x538
PC0x8bc:	jal  	x23,			PC0x58c
PC0x8c0:	lh   	x12,			62(x31)
PC0x8c4:	or   	x11,	x28,	x4
PC0x8c8:	sh   	x30,			-8(x31)
PC0x8cc:	beq  	x7,		x13,	PC0xa6c
PC0x8d0:	lbu  	x5,				57(x31)
PC0x8d4:	bne  	x8,		x21,	PC0xa90
PC0x8d8:	lhu  	x10,			76(x31)
PC0x8dc:	addi 	x12,	x7,		509
PC0x8e0:	sw   	x23,			-100(x31)
PC0x8e4:	lbu  	x28,			-87(x31)
PC0x8e8:	lbu  	x20,			9(x31)
PC0x8ec:	sw   	x5,				52(x31)
PC0x8f0:	beq  	x24,	x3,		PC0x374
PC0x8f4:	bgeu 	x26,	x30,	PC0xae8
PC0x8f8:	or   	x26,	x15,	x8
PC0x8fc:	bltu 	x9,		x4,		PC0x810
PC0x900:	addi 	x31,	x31,	4
PC0x904:	andi 	x20,	x30,	-1222
PC0x908:	andi 	x24,	x20,	425
PC0x90c:	sb   	x15,			-93(x31)
PC0x910:	bge  	x12,	x28,	PC0x2ac
PC0x914:	sw   	x10,			-56(x31)
PC0x918:	blt  	x2,		x5,		PC0x51c
PC0x91c:	addi 	x25,	x5,		1306
PC0x920:	blt  	x28,	x9,		PC0xb6c
PC0x924:	sub  	x16,	x18,	x11
PC0x928:	bltu 	x2,		x29,	PC0xa0c
PC0x92c:	bltu 	x15,	x28,	PC0xb68
PC0x930:	bne  	x26,	x2,		PC0x458
PC0x934:	bltu 	x6,		x14,	PC0xa98
PC0x938:	sw   	x0,				24(x31)
PC0x93c:	jal  	x27,			PC0xa88
PC0x940:	lbu  	x21,			73(x31)
PC0x944:	bne  	x23,	x9,		PC0x734
PC0x948:	andi 	x10,	x9,		494
PC0x94c:	lw   	x6,				-52(x31)
PC0x950:	lw   	x2,				20(x31)
PC0x954:	bltu 	x21,	x12,	PC0xca4
PC0x958:	bgeu 	x28,	x3,		PC0xb70
PC0x95c:	lw   	x28,			0(x31)
PC0x960:	bltu 	x16,	x20,	PC0xbe8
PC0x964:	lb   	x3,				28(x31)
PC0x968:	sh   	x11,			62(x31)
PC0x96c:	jal  	x21,			PC0xb18
PC0x970:	bltu 	x8,		x15,	PC0x18c
PC0x974:	lbu  	x10,			-93(x31)
PC0x978:	lbu  	x10,			78(x31)
PC0x97c:	srl  	x2,		x27,	x27
PC0x980:	sw   	x10,			36(x31)
PC0x984:	lb   	x11,			57(x31)
PC0x988:	bne  	x11,	x0,		PC0x7fc
PC0x98c:	sb   	x9,				60(x31)
PC0x990:	sra  	x10,	x20,	x21
PC0x994:	bge  	x26,	x10,	PC0xa08
PC0x998:	blt  	x29,	x13,	PC0x3b0
PC0x99c:	jal  	x11,			PC0x744
PC0x9a0:	and  	x27,	x13,	x17
PC0x9a4:	sh   	x5,				54(x31)
PC0x9a8:	beq  	x19,	x23,	PC0x614
PC0x9ac:	lh   	x26,			58(x31)
PC0x9b0:	blt  	x8,		x23,	PC0x398
PC0x9b4:	sw   	x1,				-12(x31)
PC0x9b8:	bge  	x24,	x20,	PC0xbec
PC0x9bc:	sw   	x6,				4(x31)
PC0x9c0:	bltu 	x11,	x28,	PC0xae0
PC0x9c4:	bltu 	x30,	x29,	PC0xaf4
PC0x9c8:	xor  	x19,	x24,	x15
PC0x9cc:	sb   	x17,			-5(x31)
PC0x9d0:	andi 	x3,		x3,		-706
PC0x9d4:	bltu 	x14,	x31,	PC0x734
PC0x9d8:	beq  	x8,		x31,	PC0x7d4
PC0x9dc:	lhu  	x14,			50(x31)
PC0x9e0:	xor  	x20,	x31,	x12
PC0x9e4:	jal  	x3,				PC0x570
PC0x9e8:	lw   	x4,				44(x31)
PC0x9ec:	bgeu 	x6,		x25,	PC0x9f4
PC0x9f0:	bltu 	x15,	x9,		PC0x378
PC0x9f4:	sra  	x28,	x4,		x7
PC0x9f8:	ori  	x20,	x19,	1824
PC0x9fc:	sltiu	x14,	x2,		1589
PC0xa00:	bgeu 	x8,		x0,		PC0xcb0
PC0xa04:	bge  	x3,		x7,		PC0xe4
PC0xa08:	sh   	x21,			42(x31)
PC0xa0c:	beq  	x20,	x17,	PC0x80c
PC0xa10:	bne  	x24,	x4,		PC0xcac
PC0xa14:	xori 	x14,	x11,	1254
PC0xa18:	lh   	x6,				-56(x31)
PC0xa1c:	sltu 	x7,		x24,	x18
PC0xa20:	lbu  	x9,				-46(x31)
PC0xa24:	bne  	x10,	x0,		PC0xa10
PC0xa28:	lh   	x21,			-10(x31)
PC0xa2c:	ori  	x9,		x25,	-11
PC0xa30:	jal  	x21,			PC0x9d8
PC0xa34:	beq  	x3,		x12,	PC0x4d4
PC0xa38:	mulhsu	x8,		x2,		x16
PC0xa3c:	lhu  	x6,				10(x31)
PC0xa40:	lh   	x2,				-32(x31)
PC0xa44:	lw   	x13,			28(x31)
PC0xa48:	bge  	x24,	x5,		PC0x418
PC0xa4c:	mulhu	x11,	x30,	x1
PC0xa50:	sub  	x10,	x21,	x19
PC0xa54:	blt  	x12,	x7,		PC0x9e8
PC0xa58:	bltu 	x16,	x24,	PC0x234
PC0xa5c:	sh   	x2,				0(x31)
PC0xa60:	sw   	x20,			20(x31)
PC0xa64:	lb   	x28,			-19(x31)
PC0xa68:	nop  
PC0xa6c:	sw   	x28,			-8(x31)
PC0xa70:	sltu 	x16,	x9,		x8
PC0xa74:	lh   	x28,			-108(x31)
PC0xa78:	sw   	x10,			-40(x31)
PC0xa7c:	beq  	x27,	x20,	PC0x978
PC0xa80:	mulhu	x10,	x30,	x21
PC0xa84:	jal  	x4,				PC0x318
PC0xa88:	blt  	x5,		x18,	PC0x264
PC0xa8c:	lbu  	x22,			-15(x31)
PC0xa90:	srai 	x22,	x13,	25
PC0xa94:	or   	x26,	x22,	x15
PC0xa98:	sw   	x24,			60(x31)
PC0xa9c:	xor  	x18,	x10,	x28
PC0xaa0:	sw   	x22,			68(x31)
PC0xaa4:	sh   	x6,				10(x31)
PC0xaa8:	beq  	x0,		x31,	PC0x700
PC0xaac:	bgeu 	x13,	x25,	PC0xbfc
PC0xab0:	andi 	x13,	x26,	-571
PC0xab4:	sw   	x2,				-4(x31)
PC0xab8:	sll  	x25,	x10,	x7
PC0xabc:	bge  	x0,		x7,		PC0x644
PC0xac0:	xori 	x28,	x17,	-1630
PC0xac4:	jal  	x11,			PC0x6f8
PC0xac8:	mulh 	x16,	x21,	x19
PC0xacc:	lb   	x8,				-73(x31)
PC0xad0:	sb   	x10,			-41(x31)
PC0xad4:	sw   	x9,				-64(x31)
PC0xad8:	bgeu 	x0,		x7,		PC0x834
PC0xadc:	bne  	x20,	x24,	PC0x640
PC0xae0:	jal  	x28,			PC0xa1c
PC0xae4:	sb   	x31,			-100(x31)
PC0xae8:	jal  	x3,				PC0xb44
PC0xaec:	sb   	x4,				61(x31)
PC0xaf0:	sll  	x4,		x17,	x24
PC0xaf4:	srli 	x23,	x2,		1
PC0xaf8:	lhu  	x21,			-102(x31)
PC0xafc:	bgeu 	x2,		x1,		PC0x390
PC0xb00:	slti 	x13,	x21,	1612
PC0xb04:	lw   	x15,			76(x31)
PC0xb08:	sh   	x2,				86(x31)
PC0xb0c:	lw   	x19,			28(x31)
PC0xb10:	lb   	x10,			-81(x31)
PC0xb14:	lh   	x30,			-18(x31)
PC0xb18:	bne  	x25,	x27,	PC0x7d0
PC0xb1c:	mulh 	x25,	x27,	x15
PC0xb20:	lhu  	x30,			96(x31)
PC0xb24:	lhu  	x6,				-24(x31)
PC0xb28:	sh   	x3,				18(x31)
PC0xb2c:	sh   	x21,			86(x31)
PC0xb30:	sh   	x1,				96(x31)
PC0xb34:	bgeu 	x10,	x9,		PC0xba0
PC0xb38:	addi 	x23,	x5,		1349
PC0xb3c:	sll  	x15,	x27,	x5
PC0xb40:	jal  	x20,			PC0xb08
PC0xb44:	sb   	x27,			16(x31)
PC0xb48:	blt  	x27,	x26,	PC0x728
PC0xb4c:	jal  	x20,			PC0x1a4
PC0xb50:	bne  	x29,	x18,	PC0x96c
PC0xb54:	mul  	x27,	x24,	x11
PC0xb58:	slt  	x5,		x16,	x24
PC0xb5c:	sh   	x22,			52(x31)
PC0xb60:	beq  	x20,	x29,	PC0x588
PC0xb64:	addi 	x11,	x20,	957
PC0xb68:	lhu  	x27,			-2(x31)
PC0xb6c:	addi 	x19,	x12,	1817
PC0xb70:	sb   	x15,			-81(x31)
PC0xb74:	slli 	x22,	x25,	31
PC0xb78:	bge  	x14,	x24,	PC0x4e8
PC0xb7c:	sltu 	x13,	x7,		x23
PC0xb80:	lw   	x20,			-104(x31)
PC0xb84:	sub  	x7,		x28,	x1
PC0xb88:	sub  	x19,	x2,		x15
PC0xb8c:	lh   	x4,				88(x31)
PC0xb90:	bltu 	x12,	x31,	PC0x348
PC0xb94:	nop  
PC0xb98:	bge  	x30,	x1,		PC0x820
PC0xb9c:	mulhsu	x28,	x16,	x2
PC0xba0:	bgeu 	x26,	x3,		PC0xa94
PC0xba4:	lh   	x11,			-32(x31)
PC0xba8:	bgeu 	x6,		x7,		PC0x9fc
PC0xbac:	sh   	x2,				-16(x31)
PC0xbb0:	sh   	x0,				-24(x31)
PC0xbb4:	lhu  	x11,			-94(x31)
PC0xbb8:	sub  	x30,	x16,	x14
PC0xbbc:	bltu 	x6,		x28,	PC0x6e8
PC0xbc0:	sh   	x18,			-66(x31)
PC0xbc4:	sh   	x10,			-44(x31)
PC0xbc8:	jal  	x11,			PC0xa14
PC0xbcc:	lhu  	x16,			-98(x31)
PC0xbd0:	nop  
PC0xbd4:	jal  	x9,				PC0xbfc
PC0xbd8:	lh   	x20,			-24(x31)
PC0xbdc:	mulhsu	x22,	x18,	x29
PC0xbe0:	jal  	x12,			PC0x298
PC0xbe4:	bge  	x15,	x10,	PC0xc38
PC0xbe8:	andi 	x2,		x22,	636
PC0xbec:	ori  	x20,	x2,		1319
PC0xbf0:	bne  	x10,	x24,	PC0x464
PC0xbf4:	lw   	x13,			28(x31)
PC0xbf8:	mulhu	x21,	x22,	x27
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	jal  	x21,			PC0x844
PC0xc04:	mulh 	x23,	x5,		x8
PC0xc08:	lw   	x20,			92(x31)
PC0xc0c:	jal  	x17,			PC0x428
PC0xc10:	lhu  	x4,				-34(x31)
PC0xc14:	sltu 	x10,	x12,	x21
PC0xc18:	bltu 	x13,	x2,		PC0x8b8
PC0xc1c:	jal  	x14,			PC0xa70
PC0xc20:	blt  	x24,	x17,	PC0x650
PC0xc24:	mulh 	x4,		x25,	x1
PC0xc28:	bge  	x3,		x16,	PC0x128
PC0xc2c:	blt  	x16,	x17,	PC0x76c
PC0xc30:	lw   	x22,			-28(x31)
PC0xc34:	lhu  	x4,				-22(x31)
PC0xc38:	lh   	x18,			-98(x31)
PC0xc3c:	blt  	x28,	x9,		PC0x9fc
PC0xc40:	sw   	x15,			80(x31)
PC0xc44:	sw   	x15,			84(x31)
PC0xc48:	bgeu 	x2,		x6,		PC0x8e4
PC0xc4c:	lhu  	x29,			82(x31)
PC0xc50:	sw   	x1,				-8(x31)
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	addi 	x23,	x23,	1869
PC0xc5c:	add  	x27,	x7,		x19
PC0xc60:	bne  	x2,		x30,	PC0x74c
PC0xc64:	sw   	x5,				-8(x31)
PC0xc68:	srli 	x3,		x26,	21
PC0xc6c:	sb   	x11,			73(x31)
PC0xc70:	lh   	x21,			42(x31)
PC0xc74:	sw   	x9,				-100(x31)
PC0xc78:	sb   	x12,			-19(x31)
PC0xc7c:	lhu  	x17,			54(x31)
PC0xc80:	bltu 	x10,	x27,	PC0xc38
PC0xc84:	lh   	x7,				-40(x31)
PC0xc88:	and  	x11,	x14,	x2
PC0xc8c:	beq  	x30,	x9,		PC0x90c
PC0xc90:	addi 	x12,	x12,	-500
PC0xc94:	lh   	x17,			-116(x31)
PC0xc98:	sw   	x30,			40(x31)
PC0xc9c:	bne  	x14,	x27,	PC0x240
PC0xca0:	lb   	x17,			-52(x31)
PC0xca4:	sb   	x21,			35(x31)
PC0xca8:	sh   	x0,				-42(x31)
PC0xcac:	lbu  	x30,			23(x31)
PC0xcb0:	beq  	x7,		x28,	PC0xb8c
PC0xcb4:	bgeu 	x1,		x30,	PC0xc00
PC0xcb8:	lh   	x20,			26(x31)
PC0xcbc:	bltu 	x25,	x0,		PC0x4f4
PC0xcc0:	sb   	x26,			16(x31)
PC0xcc4:	lbu  	x4,				-68(x31)
PC0xcc8:	lbu  	x5,				34(x31)
PC0xccc:	sh   	x5,				-68(x31)
PC0xcd0:	srl  	x25,	x10,	x17
PC0xcd4:	sb   	x1,				53(x31)
PC0xcd8:	lhu  	x24,			68(x31)
PC0xcdc:	bne  	x10,	x28,	PC0x790
PC0xce0:	slti 	x27,	x20,	1383
PC0xce4:	blt  	x31,	x21,	PC0x75c
PC0xce8:	lbu  	x12,			-109(x31)
PC0xcec:	lbu  	x26,			65(x31)
PC0xcf0:	lb   	x19,			29(x31)
PC0xcf4:	bltu 	x2,		x1,		PC0xce8
PC0xcf8:	bge  	x7,		x4,		PC0xa78
PC0xcfc:	blt  	x4,		x28,	PC0xc80
PC0xd00:	bge  	x28,	x0,		PC0x83c
PC0xd04:	jal  	x15,			PC0xb94
wfi