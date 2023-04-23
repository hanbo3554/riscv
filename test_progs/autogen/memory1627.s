addi 	x0,		x0,		-1418
addi 	x1,		x0,		-254
addi 	x2,		x0,		1098
addi 	x3,		x0,		-1868
addi 	x4,		x0,		1834
addi 	x5,		x0,		707
addi 	x6,		x0,		-1076
addi 	x7,		x0,		2017
addi 	x8,		x0,		-1929
addi 	x9,		x0,		975
addi 	x10,	x0,		-1843
addi 	x11,	x0,		-1146
addi 	x12,	x0,		-1767
addi 	x13,	x0,		-393
addi 	x14,	x0,		1056
addi 	x15,	x0,		-1788
addi 	x16,	x0,		1360
addi 	x17,	x0,		285
addi 	x18,	x0,		-568
addi 	x19,	x0,		1323
addi 	x20,	x0,		1841
addi 	x21,	x0,		1429
addi 	x22,	x0,		1457
addi 	x23,	x0,		1720
addi 	x24,	x0,		1858
addi 	x25,	x0,		1261
addi 	x26,	x0,		1411
addi 	x27,	x0,		312
addi 	x28,	x0,		-41
addi 	x29,	x0,		-314
addi 	x30,	x0,		534
addi 	x31,	x0,		-681
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
PC0x88:	blt  	x19,	x28,	PC0x6e0
PC0x8c:	lw   	x10,			92(x31)
PC0x90:	sh   	x16,			-6(x31)
PC0x94:	blt  	x20,	x25,	PC0x72c
PC0x98:	nop  
PC0x9c:	bgeu 	x7,		x25,	PC0x1dc
PC0xa0:	bne  	x4,		x18,	PC0x9dc
PC0xa4:	lbu  	x28,			-6(x31)
PC0xa8:	and  	x11,	x10,	x11
PC0xac:	bne  	x31,	x18,	PC0xa80
PC0xb0:	sw   	x7,				100(x31)
PC0xb4:	nop  
PC0xb8:	sb   	x11,			97(x31)
PC0xbc:	sh   	x28,			14(x31)
PC0xc0:	add  	x9,		x15,	x13
PC0xc4:	nop  
PC0xc8:	addi 	x10,	x13,	-2040
PC0xcc:	jal  	x27,			PC0x8dc
PC0xd0:	bge  	x13,	x21,	PC0x9b4
PC0xd4:	sh   	x25,			-54(x31)
PC0xd8:	sll  	x11,	x24,	x27
PC0xdc:	xori 	x6,		x27,	-1656
PC0xe0:	lhu  	x18,			100(x31)
PC0xe4:	bltu 	x2,		x11,	PC0x814
PC0xe8:	bne  	x31,	x22,	PC0x7c0
PC0xec:	bgeu 	x19,	x17,	PC0x510
PC0xf0:	slt  	x8,		x19,	x30
PC0xf4:	addi 	x5,		x3,		-1729
PC0xf8:	lw   	x18,			-56(x31)
PC0xfc:	or   	x3,		x2,		x12
PC0x100:	sub  	x15,	x26,	x4
PC0x104:	addi 	x31,	x31,	4
PC0x108:	mulhsu	x15,	x16,	x3
PC0x10c:	lw   	x17,			96(x31)
PC0x110:	bne  	x23,	x8,		PC0xa90
PC0x114:	or   	x8,		x9,		x24
PC0x118:	beq  	x21,	x18,	PC0xafc
PC0x11c:	bge  	x27,	x1,		PC0xcfc
PC0x120:	beq  	x8,		x4,		PC0x238
PC0x124:	mulhsu	x17,	x3,		x12
PC0x128:	sh   	x29,			52(x31)
PC0x12c:	lhu  	x16,			10(x31)
PC0x130:	lbu  	x26,			11(x31)
PC0x134:	bgeu 	x12,	x27,	PC0xb3c
PC0x138:	addi 	x29,	x29,	-699
PC0x13c:	lhu  	x10,			-58(x31)
PC0x140:	mulhsu	x25,	x25,	x17
PC0x144:	bge  	x31,	x14,	PC0x55c
PC0x148:	bne  	x21,	x31,	PC0x304
PC0x14c:	sw   	x20,			60(x31)
PC0x150:	bgeu 	x6,		x7,		PC0x3e0
PC0x154:	bne  	x28,	x9,		PC0xa28
PC0x158:	lh   	x19,			62(x31)
PC0x15c:	or   	x7,		x14,	x31
PC0x160:	lhu  	x9,				96(x31)
PC0x164:	bge  	x15,	x21,	PC0xbd0
PC0x168:	bne  	x24,	x28,	PC0x6b4
PC0x16c:	xori 	x13,	x19,	1655
PC0x170:	lb   	x14,			99(x31)
PC0x174:	sh   	x28,			96(x31)
PC0x178:	sra  	x21,	x15,	x13
PC0x17c:	bge  	x3,		x6,		PC0x2c4
PC0x180:	blt  	x6,		x23,	PC0xbbc
PC0x184:	sw   	x14,			68(x31)
PC0x188:	sh   	x30,			84(x31)
PC0x18c:	andi 	x17,	x9,		1590
PC0x190:	blt  	x23,	x17,	PC0x90c
PC0x194:	mulhsu	x14,	x7,		x4
PC0x198:	srai 	x20,	x30,	3
PC0x19c:	bge  	x8,		x6,		PC0xca8
PC0x1a0:	sltu 	x21,	x6,		x14
PC0x1a4:	sb   	x29,			84(x31)
PC0x1a8:	slt  	x5,		x29,	x11
PC0x1ac:	sw   	x9,				-8(x31)
PC0x1b0:	mulhu	x30,	x27,	x1
PC0x1b4:	bge  	x18,	x19,	PC0x190
PC0x1b8:	lb   	x18,			96(x31)
PC0x1bc:	add  	x29,	x15,	x25
PC0x1c0:	blt  	x25,	x20,	PC0x590
PC0x1c4:	sw   	x6,				-76(x31)
PC0x1c8:	bgeu 	x17,	x1,		PC0x8c8
PC0x1cc:	nop  
PC0x1d0:	beq  	x4,		x0,		PC0x33c
PC0x1d4:	bltu 	x12,	x6,		PC0x488
PC0x1d8:	srai 	x5,		x12,	28
PC0x1dc:	beq  	x19,	x7,		PC0xa58
PC0x1e0:	sub  	x25,	x22,	x29
PC0x1e4:	andi 	x17,	x15,	1842
PC0x1e8:	lw   	x9,				-8(x31)
PC0x1ec:	mul  	x21,	x18,	x21
PC0x1f0:	beq  	x11,	x19,	PC0x900
PC0x1f4:	srl  	x3,		x26,	x28
PC0x1f8:	sb   	x10,			46(x31)
PC0x1fc:	lhu  	x11,			52(x31)
PC0x200:	bge  	x10,	x15,	PC0x9d8
PC0x204:	sw   	x13,			36(x31)
PC0x208:	sh   	x16,			66(x31)
PC0x20c:	lw   	x3,				84(x31)
PC0x210:	lw   	x28,			-12(x31)
PC0x214:	bge  	x31,	x3,		PC0x1c4
PC0x218:	sw   	x7,				-4(x31)
PC0x21c:	mulhsu	x15,	x4,		x29
PC0x220:	add  	x20,	x5,		x1
PC0x224:	add  	x27,	x31,	x28
PC0x228:	blt  	x4,		x13,	PC0xb8c
PC0x22c:	sw   	x18,			-100(x31)
PC0x230:	xor  	x2,		x20,	x0
PC0x234:	lh   	x14,			-4(x31)
PC0x238:	bgeu 	x13,	x26,	PC0xcf8
PC0x23c:	lbu  	x5,				37(x31)
PC0x240:	bne  	x11,	x8,		PC0x148
PC0x244:	sw   	x26,			-20(x31)
PC0x248:	bltu 	x6,		x22,	PC0xb4c
PC0x24c:	sub  	x21,	x26,	x9
PC0x250:	bltu 	x10,	x11,	PC0x948
PC0x254:	bgeu 	x22,	x4,		PC0xaac
PC0x258:	lh   	x25,			-4(x31)
PC0x25c:	lw   	x3,				36(x31)
PC0x260:	lhu  	x8,				-6(x31)
PC0x264:	mulhsu	x11,	x7,		x24
PC0x268:	sw   	x7,				36(x31)
PC0x26c:	jal  	x10,			PC0x26c
PC0x270:	sb   	x13,			-63(x31)
PC0x274:	ori  	x2,		x23,	780
PC0x278:	sll  	x13,	x12,	x18
PC0x27c:	lh   	x27,			92(x31)
PC0x280:	lh   	x14,			66(x31)
PC0x284:	lhu  	x16,			66(x31)
PC0x288:	lh   	x21,			-4(x31)
PC0x28c:	bgeu 	x11,	x26,	PC0x308
PC0x290:	lh   	x16,			36(x31)
PC0x294:	lbu  	x8,				69(x31)
PC0x298:	sh   	x28,			92(x31)
PC0x29c:	mulh 	x12,	x1,		x13
PC0x2a0:	lh   	x6,				52(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	jal  	x12,			PC0xbe8
PC0x2ac:	sb   	x17,			88(x31)
PC0x2b0:	sw   	x24,			-52(x31)
PC0x2b4:	sh   	x12,			56(x31)
PC0x2b8:	lw   	x28,			-80(x31)
PC0x2bc:	or   	x3,		x18,	x4
PC0x2c0:	andi 	x25,	x0,		-758
PC0x2c4:	sh   	x17,			10(x31)
PC0x2c8:	bge  	x23,	x16,	PC0x348
PC0x2cc:	bltu 	x29,	x28,	PC0x91c
PC0x2d0:	sb   	x14,			0(x31)
PC0x2d4:	lw   	x7,				40(x31)
PC0x2d8:	bgeu 	x12,	x8,		PC0x9b4
PC0x2dc:	beq  	x17,	x13,	PC0x658
PC0x2e0:	lhu  	x4,				94(x31)
PC0x2e4:	sh   	x6,				42(x31)
PC0x2e8:	addi 	x3,		x25,	2030
PC0x2ec:	mulh 	x20,	x22,	x22
PC0x2f0:	mulh 	x21,	x1,		x18
PC0x2f4:	lb   	x2,				80(x31)
PC0x2f8:	lbu  	x20,			-22(x31)
PC0x2fc:	lb   	x10,			80(x31)
PC0x300:	bne  	x28,	x4,		PC0x974
PC0x304:	slti 	x14,	x8,		102
PC0x308:	bne  	x5,		x9,		PC0x850
PC0x30c:	lbu  	x16,			-102(x31)
PC0x310:	sh   	x2,				12(x31)
PC0x314:	jal  	x26,			PC0x3b8
PC0x318:	lh   	x1,				-24(x31)
PC0x31c:	beq  	x23,	x20,	PC0x3f8
PC0x320:	sw   	x16,			92(x31)
PC0x324:	bne  	x8,		x17,	PC0x6fc
PC0x328:	bltu 	x15,	x13,	PC0x15c
PC0x32c:	bne  	x16,	x15,	PC0x7d0
PC0x330:	beq  	x4,		x21,	PC0x7b8
PC0x334:	lb   	x2,				-24(x31)
PC0x338:	mulhsu	x6,		x6,		x19
PC0x33c:	or   	x8,		x29,	x0
PC0x340:	jal  	x21,			PC0x10c
PC0x344:	sh   	x19,			58(x31)
PC0x348:	bne  	x18,	x7,		PC0xc4c
PC0x34c:	lw   	x9,				64(x31)
PC0x350:	lbu  	x29,			-103(x31)
PC0x354:	sw   	x14,			68(x31)
PC0x358:	jal  	x13,			PC0x6a8
PC0x35c:	slli 	x20,	x25,	2
PC0x360:	sw   	x24,			0(x31)
PC0x364:	xor  	x13,	x31,	x16
PC0x368:	jal  	x12,			PC0x94
PC0x36c:	sw   	x22,			-16(x31)
PC0x370:	blt  	x25,	x14,	PC0x1a4
PC0x374:	sltu 	x14,	x9,		x3
PC0x378:	add  	x13,	x25,	x0
PC0x37c:	lb   	x18,			-16(x31)
PC0x380:	lbu  	x20,			88(x31)
PC0x384:	beq  	x12,	x6,		PC0xbd0
PC0x388:	lb   	x28,			13(x31)
PC0x38c:	lhu  	x15,			32(x31)
PC0x390:	lh   	x26,			32(x31)
PC0x394:	andi 	x15,	x23,	257
PC0x398:	beq  	x31,	x1,		PC0x3cc
PC0x39c:	sh   	x15,			-38(x31)
PC0x3a0:	sb   	x31,			-70(x31)
PC0x3a4:	bltu 	x8,		x14,	PC0x2d0
PC0x3a8:	sw   	x31,			-64(x31)
PC0x3ac:	lbu  	x6,				81(x31)
PC0x3b0:	bge  	x23,	x14,	PC0x1a8
PC0x3b4:	sb   	x18,			-91(x31)
PC0x3b8:	blt  	x22,	x24,	PC0x464
PC0x3bc:	sb   	x0,				3(x31)
PC0x3c0:	srai 	x29,	x13,	5
PC0x3c4:	bgeu 	x10,	x20,	PC0x114
PC0x3c8:	sll  	x21,	x20,	x28
PC0x3cc:	sub  	x10,	x6,		x23
PC0x3d0:	mulhsu	x28,	x5,		x13
PC0x3d4:	sw   	x15,			-40(x31)
PC0x3d8:	lbu  	x20,			56(x31)
PC0x3dc:	sw   	x29,			-72(x31)
PC0x3e0:	sw   	x19,			-72(x31)
PC0x3e4:	slli 	x23,	x19,	10
PC0x3e8:	sw   	x10,			24(x31)
PC0x3ec:	xori 	x19,	x24,	-183
PC0x3f0:	lb   	x13,			80(x31)
PC0x3f4:	mulhsu	x9,		x0,		x31
PC0x3f8:	addi 	x28,	x27,	1829
PC0x3fc:	bgeu 	x12,	x7,		PC0x754
PC0x400:	lh   	x28,			-78(x31)
PC0x404:	sh   	x27,			56(x31)
PC0x408:	bne  	x31,	x25,	PC0x6dc
PC0x40c:	sb   	x28,			18(x31)
PC0x410:	sw   	x28,			-36(x31)
PC0x414:	lb   	x24,			35(x31)
PC0x418:	bge  	x25,	x0,		PC0x110
PC0x41c:	bge  	x14,	x25,	PC0x8fc
PC0x420:	bne  	x26,	x6,		PC0x684
PC0x424:	xori 	x19,	x24,	-869
PC0x428:	sw   	x0,				-32(x31)
PC0x42c:	sll  	x13,	x27,	x8
PC0x430:	mulh 	x27,	x28,	x18
PC0x434:	bltu 	x6,		x2,		PC0xb50
PC0x438:	mul  	x8,		x3,		x24
PC0x43c:	bltu 	x7,		x10,	PC0x900
PC0x440:	srli 	x7,		x28,	29
PC0x444:	lb   	x23,			93(x31)
PC0x448:	lb   	x7,				-79(x31)
PC0x44c:	bne  	x5,		x3,		PC0x620
PC0x450:	bge  	x18,	x9,		PC0x5fc
PC0x454:	bgeu 	x11,	x2,		PC0x764
PC0x458:	sh   	x28,			22(x31)
PC0x45c:	lw   	x5,				0(x31)
PC0x460:	bge  	x16,	x7,		PC0x744
PC0x464:	jal  	x20,			PC0x410
PC0x468:	bne  	x6,		x27,	PC0x9d4
PC0x46c:	bge  	x12,	x11,	PC0x4c0
PC0x470:	lb   	x29,			-40(x31)
PC0x474:	sw   	x12,			16(x31)
PC0x478:	lbu  	x12,			16(x31)
PC0x47c:	sb   	x24,			18(x31)
PC0x480:	lb   	x17,			-32(x31)
PC0x484:	blt  	x0,		x23,	PC0xabc
PC0x488:	bltu 	x31,	x16,	PC0x6c0
PC0x48c:	sw   	x18,			24(x31)
PC0x490:	ori  	x12,	x25,	-1059
PC0x494:	mulh 	x12,	x31,	x27
PC0x498:	add  	x6,		x16,	x11
PC0x49c:	lw   	x25,			32(x31)
PC0x4a0:	slli 	x29,	x26,	18
PC0x4a4:	bltu 	x6,		x5,		PC0x7dc
PC0x4a8:	mul  	x22,	x21,	x6
PC0x4ac:	sub  	x18,	x13,	x22
PC0x4b0:	sb   	x13,			37(x31)
PC0x4b4:	bne  	x15,	x1,		PC0x214
PC0x4b8:	lhu  	x28,			12(x31)
PC0x4bc:	slt  	x23,	x11,	x13
PC0x4c0:	beq  	x17,	x21,	PC0x9a8
PC0x4c4:	jal  	x27,			PC0x2b0
PC0x4c8:	sw   	x17,			72(x31)
PC0x4cc:	bge  	x0,		x4,		PC0x9ac
PC0x4d0:	bge  	x30,	x20,	PC0xa20
PC0x4d4:	bne  	x10,	x12,	PC0x98
PC0x4d8:	lh   	x24,			34(x31)
PC0x4dc:	xori 	x13,	x7,		-1333
PC0x4e0:	slt  	x21,	x6,		x3
PC0x4e4:	bge  	x4,		x0,		PC0xc34
PC0x4e8:	ori  	x20,	x15,	1022
PC0x4ec:	lb   	x19,			94(x31)
PC0x4f0:	lbu  	x11,			16(x31)
PC0x4f4:	srli 	x8,		x25,	6
PC0x4f8:	slli 	x25,	x30,	17
PC0x4fc:	bge  	x8,		x10,	PC0x2a4
PC0x500:	srli 	x28,	x4,		3
PC0x504:	bge  	x25,	x17,	PC0x6d8
PC0x508:	bne  	x8,		x13,	PC0xce8
PC0x50c:	bltu 	x7,		x0,		PC0xd00
PC0x510:	bgeu 	x24,	x5,		PC0x694
PC0x514:	sh   	x6,				84(x31)
PC0x518:	andi 	x26,	x11,	1671
PC0x51c:	bge  	x26,	x18,	PC0x3a8
PC0x520:	sb   	x7,				74(x31)
PC0x524:	ori  	x26,	x5,		1008
PC0x528:	bgeu 	x0,		x3,		PC0xa8c
PC0x52c:	bltu 	x17,	x14,	PC0x10c
PC0x530:	jal  	x20,			PC0x77c
PC0x534:	lb   	x14,			-34(x31)
PC0x538:	beq  	x0,		x6,		PC0x8e0
PC0x53c:	sb   	x14,			47(x31)
PC0x540:	sub  	x21,	x27,	x4
PC0x544:	lw   	x30,			12(x31)
PC0x548:	andi 	x4,		x27,	1665
PC0x54c:	bgeu 	x11,	x20,	PC0xb64
PC0x550:	addi 	x15,	x29,	-1603
PC0x554:	sh   	x2,				-78(x31)
PC0x558:	lw   	x15,			-52(x31)
PC0x55c:	sh   	x23,			-64(x31)
PC0x560:	ori  	x26,	x6,		-204
PC0x564:	bltu 	x18,	x22,	PC0x2f0
PC0x568:	lbu  	x6,				-51(x31)
PC0x56c:	jal  	x1,				PC0xa54
PC0x570:	lbu  	x7,				-24(x31)
PC0x574:	sub  	x10,	x0,		x6
PC0x578:	lb   	x22,			12(x31)
PC0x57c:	lw   	x29,			8(x31)
PC0x580:	blt  	x27,	x29,	PC0x9b8
PC0x584:	srli 	x7,		x19,	4
PC0x588:	sw   	x20,			80(x31)
PC0x58c:	bgeu 	x22,	x27,	PC0xaf0
PC0x590:	sb   	x26,			77(x31)
PC0x594:	mulhu	x10,	x2,		x11
PC0x598:	bne  	x27,	x21,	PC0x2cc
PC0x59c:	sb   	x29,			21(x31)
PC0x5a0:	bge  	x24,	x1,		PC0x5e0
PC0x5a4:	jal  	x23,			PC0xa14
PC0x5a8:	xor  	x2,		x11,	x9
PC0x5ac:	lh   	x10,			-6(x31)
PC0x5b0:	bltu 	x12,	x13,	PC0xb10
PC0x5b4:	lbu  	x30,			-21(x31)
PC0x5b8:	bge  	x14,	x23,	PC0x978
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	bge  	x5,		x9,		PC0x64c
PC0x5c4:	add  	x21,	x4,		x17
PC0x5c8:	sh   	x1,				-64(x31)
PC0x5cc:	bgeu 	x4,		x7,		PC0x660
PC0x5d0:	srli 	x28,	x5,		12
PC0x5d4:	bge  	x31,	x12,	PC0x5f8
PC0x5d8:	bge  	x19,	x0,		PC0x764
PC0x5dc:	addi 	x21,	x26,	-769
PC0x5e0:	sh   	x25,			36(x31)
PC0x5e4:	srl  	x1,		x2,		x23
PC0x5e8:	blt  	x18,	x30,	PC0x54c
PC0x5ec:	lw   	x16,			20(x31)
PC0x5f0:	add  	x9,		x1,		x20
PC0x5f4:	bgeu 	x2,		x15,	PC0x84c
PC0x5f8:	lbu  	x1,				65(x31)
PC0x5fc:	srli 	x6,		x13,	28
PC0x600:	sra  	x18,	x22,	x17
PC0x604:	lw   	x3,				8(x31)
PC0x608:	bge  	x7,		x24,	PC0x1ac
PC0x60c:	bne  	x2,		x7,		PC0xc74
PC0x610:	xor  	x29,	x25,	x31
PC0x614:	lh   	x25,			54(x31)
PC0x618:	sw   	x28,			-72(x31)
PC0x61c:	bgeu 	x15,	x27,	PC0x4e0
PC0x620:	sw   	x31,			96(x31)
PC0x624:	lh   	x14,			-40(x31)
PC0x628:	mulhsu	x27,	x7,		x14
PC0x62c:	sb   	x29,			63(x31)
PC0x630:	jal  	x4,				PC0x9c8
PC0x634:	slt  	x25,	x23,	x16
PC0x638:	bltu 	x3,		x29,	PC0x410
PC0x63c:	add  	x13,	x30,	x20
PC0x640:	bge  	x21,	x15,	PC0xc18
PC0x644:	sh   	x11,			98(x31)
PC0x648:	bne  	x22,	x27,	PC0x65c
PC0x64c:	sw   	x12,			100(x31)
PC0x650:	addi 	x8,		x4,		1475
PC0x654:	bltu 	x1,		x26,	PC0x504
PC0x658:	beq  	x6,		x11,	PC0x4a4
PC0x65c:	nop  
PC0x660:	sh   	x29,			14(x31)
PC0x664:	lbu  	x28,			77(x31)
PC0x668:	bltu 	x11,	x5,		PC0xc30
PC0x66c:	lh   	x16,			-74(x31)
PC0x670:	sw   	x16,			-52(x31)
PC0x674:	slti 	x9,		x24,	-827
PC0x678:	and  	x13,	x19,	x12
PC0x67c:	and  	x4,		x23,	x14
PC0x680:	jal  	x25,			PC0x7f4
PC0x684:	bne  	x1,		x28,	PC0x748
PC0x688:	bne  	x20,	x4,		PC0x8f0
PC0x68c:	add  	x30,	x18,	x15
PC0x690:	lh   	x25,			-70(x31)
PC0x694:	slli 	x9,		x9,		23
PC0x698:	lw   	x2,				-84(x31)
PC0x69c:	bne  	x16,	x22,	PC0x7fc
PC0x6a0:	ori  	x13,	x27,	-1604
PC0x6a4:	lb   	x16,			62(x31)
PC0x6a8:	bltu 	x11,	x26,	PC0x614
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	bgeu 	x24,	x4,		PC0xc54
PC0x6b4:	lh   	x17,			54(x31)
PC0x6b8:	sh   	x4,				-76(x31)
PC0x6bc:	beq  	x27,	x5,		PC0x978
PC0x6c0:	blt  	x14,	x16,	PC0xc48
PC0x6c4:	bne  	x30,	x22,	PC0x2cc
PC0x6c8:	lh   	x4,				-58(x31)
PC0x6cc:	sb   	x6,				-90(x31)
PC0x6d0:	lhu  	x21,			-30(x31)
PC0x6d4:	lw   	x8,				60(x31)
PC0x6d8:	bne  	x10,	x13,	PC0x3f4
PC0x6dc:	jal  	x18,			PC0x4a8
PC0x6e0:	bge  	x6,		x18,	PC0xc20
PC0x6e4:	lw   	x4,				-16(x31)
PC0x6e8:	xor  	x4,		x12,	x0
PC0x6ec:	bge  	x31,	x9,		PC0x32c
PC0x6f0:	sw   	x5,				-60(x31)
PC0x6f4:	sh   	x30,			-98(x31)
PC0x6f8:	blt  	x7,		x4,		PC0x570
PC0x6fc:	mulhsu	x18,	x10,	x22
PC0x700:	bne  	x12,	x29,	PC0x67c
PC0x704:	lhu  	x18,			-44(x31)
PC0x708:	mul  	x26,	x16,	x23
PC0x70c:	sub  	x13,	x1,		x29
PC0x710:	sb   	x2,				25(x31)
PC0x714:	lbu  	x15,			18(x31)
PC0x718:	lb   	x1,				48(x31)
PC0x71c:	sh   	x0,				-16(x31)
PC0x720:	beq  	x19,	x27,	PC0x7dc
PC0x724:	sb   	x13,			-69(x31)
PC0x728:	blt  	x15,	x19,	PC0x580
PC0x72c:	sw   	x10,			-88(x31)
PC0x730:	lbu  	x26,			63(x31)
PC0x734:	jal  	x22,			PC0x75c
PC0x738:	mulh 	x21,	x15,	x16
PC0x73c:	lhu  	x3,				-18(x31)
PC0x740:	sw   	x9,				12(x31)
PC0x744:	addi 	x12,	x23,	191
PC0x748:	lhu  	x6,				8(x31)
PC0x74c:	lw   	x13,			-44(x31)
PC0x750:	bgeu 	x29,	x4,		PC0x828
PC0x754:	sh   	x5,				-60(x31)
PC0x758:	lw   	x28,			8(x31)
PC0x75c:	sh   	x7,				-50(x31)
PC0x760:	sra  	x29,	x3,		x13
PC0x764:	lw   	x21,			8(x31)
PC0x768:	blt  	x8,		x20,	PC0xbcc
PC0x76c:	sw   	x19,			4(x31)
PC0x770:	lh   	x7,				-68(x31)
PC0x774:	srli 	x12,	x13,	14
PC0x778:	lbu  	x16,			6(x31)
PC0x77c:	lb   	x29,			10(x31)
PC0x780:	sltiu	x14,	x4,		1264
PC0x784:	blt  	x23,	x17,	PC0x94c
PC0x788:	bltu 	x18,	x0,		PC0x2f4
PC0x78c:	bltu 	x18,	x10,	PC0x84c
PC0x790:	sh   	x20,			-24(x31)
PC0x794:	jal  	x9,				PC0xbac
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	bgeu 	x23,	x28,	PC0x448
PC0x7a0:	sw   	x4,				100(x31)
PC0x7a4:	bne  	x22,	x17,	PC0xca4
PC0x7a8:	lw   	x15,			-60(x31)
PC0x7ac:	bltu 	x29,	x2,		PC0xccc
PC0x7b0:	srli 	x15,	x8,		11
PC0x7b4:	sub  	x25,	x4,		x28
PC0x7b8:	bge  	x2,		x11,	PC0x3b4
PC0x7bc:	sb   	x0,				-57(x31)
PC0x7c0:	lhu  	x28,			4(x31)
PC0x7c4:	sub  	x14,	x21,	x6
PC0x7c8:	or   	x25,	x30,	x6
PC0x7cc:	add  	x15,	x18,	x31
PC0x7d0:	sw   	x10,			8(x31)
PC0x7d4:	blt  	x23,	x30,	PC0xf4
PC0x7d8:	jal  	x19,			PC0x99c
PC0x7dc:	beq  	x11,	x29,	PC0x1f0
PC0x7e0:	lbu  	x13,			-2(x31)
PC0x7e4:	sra  	x29,	x11,	x15
PC0x7e8:	bltu 	x16,	x7,		PC0x57c
PC0x7ec:	sb   	x30,			-29(x31)
PC0x7f0:	sw   	x30,			12(x31)
PC0x7f4:	lhu  	x13,			56(x31)
PC0x7f8:	beq  	x30,	x5,		PC0xc1c
PC0x7fc:	bge  	x9,		x11,	PC0x6b4
PC0x800:	lh   	x15,			54(x31)
PC0x804:	bltu 	x3,		x30,	PC0x8d0
PC0x808:	blt  	x15,	x6,		PC0x280
PC0x80c:	lw   	x2,				68(x31)
PC0x810:	blt  	x6,		x2,		PC0x690
PC0x814:	lw   	x16,			100(x31)
PC0x818:	lhu  	x3,				-42(x31)
PC0x81c:	slli 	x30,	x20,	28
PC0x820:	and  	x24,	x7,		x10
PC0x824:	bne  	x1,		x23,	PC0x11c
PC0x828:	bne  	x24,	x28,	PC0x154
PC0x82c:	lhu  	x26,			24(x31)
PC0x830:	bltu 	x14,	x7,		PC0xa00
PC0x834:	bgeu 	x24,	x3,		PC0x894
PC0x838:	bgeu 	x13,	x23,	PC0xce8
PC0x83c:	sh   	x0,				16(x31)
PC0x840:	jal  	x29,			PC0xbb8
PC0x844:	bge  	x1,		x26,	PC0x814
PC0x848:	sw   	x25,			0(x31)
PC0x84c:	or   	x12,	x5,		x25
PC0x850:	xor  	x21,	x21,	x7
PC0x854:	lb   	x15,			-94(x31)
PC0x858:	lhu  	x13,			52(x31)
PC0x85c:	add  	x13,	x29,	x9
PC0x860:	sw   	x21,			-24(x31)
PC0x864:	blt  	x21,	x15,	PC0x90c
PC0x868:	jal  	x24,			PC0x830
PC0x86c:	sh   	x22,			0(x31)
PC0x870:	lw   	x29,			-76(x31)
PC0x874:	sw   	x20,			40(x31)
PC0x878:	bge  	x20,	x19,	PC0x640
PC0x87c:	blt  	x31,	x25,	PC0xe8
PC0x880:	lbu  	x20,			-25(x31)
PC0x884:	blt  	x25,	x13,	PC0x5dc
PC0x888:	lh   	x1,				-36(x31)
PC0x88c:	bgeu 	x29,	x12,	PC0xad8
PC0x890:	nop  
PC0x894:	slt  	x10,	x21,	x10
PC0x898:	sub  	x7,		x18,	x25
PC0x89c:	beq  	x17,	x23,	PC0xcb0
PC0x8a0:	sw   	x30,			20(x31)
PC0x8a4:	sb   	x2,				-60(x31)
PC0x8a8:	and  	x16,	x22,	x16
PC0x8ac:	nop  
PC0x8b0:	sb   	x15,			70(x31)
PC0x8b4:	sw   	x24,			-36(x31)
PC0x8b8:	bgeu 	x15,	x4,		PC0xcd0
PC0x8bc:	jal  	x18,			PC0xb6c
PC0x8c0:	beq  	x14,	x17,	PC0x8f4
PC0x8c4:	lbu  	x15,			42(x31)
PC0x8c8:	sw   	x0,				-40(x31)
PC0x8cc:	lw   	x13,			-36(x31)
PC0x8d0:	sh   	x27,			-78(x31)
PC0x8d4:	bltu 	x26,	x16,	PC0xd4
PC0x8d8:	lb   	x24,			-28(x31)
PC0x8dc:	mulhsu	x7,		x22,	x13
PC0x8e0:	beq  	x28,	x11,	PC0x3b4
PC0x8e4:	add  	x25,	x22,	x10
PC0x8e8:	bgeu 	x28,	x16,	PC0x518
PC0x8ec:	blt  	x24,	x17,	PC0x5f0
PC0x8f0:	bgeu 	x25,	x17,	PC0x7b8
PC0x8f4:	bge  	x1,		x25,	PC0x678
PC0x8f8:	bge  	x23,	x20,	PC0xb58
PC0x8fc:	sub  	x20,	x0,		x9
PC0x900:	lb   	x9,				54(x31)
PC0x904:	blt  	x24,	x0,		PC0x22c
PC0x908:	sb   	x9,				48(x31)
PC0x90c:	slt  	x8,		x19,	x1
PC0x910:	lw   	x26,			-116(x31)
PC0x914:	sub  	x23,	x2,		x8
PC0x918:	slt  	x20,	x8,		x5
PC0x91c:	mulhu	x3,		x20,	x16
PC0x920:	bge  	x0,		x17,	PC0xbc
PC0x924:	blt  	x18,	x20,	PC0x70c
PC0x928:	bge  	x7,		x12,	PC0xb48
PC0x92c:	bge  	x1,		x28,	PC0xaf4
PC0x930:	add  	x26,	x23,	x16
PC0x934:	addi 	x11,	x1,		767
PC0x938:	ori  	x20,	x9,		-1652
PC0x93c:	sw   	x26,			64(x31)
PC0x940:	sw   	x25,			-12(x31)
PC0x944:	slli 	x20,	x14,	20
PC0x948:	slt  	x17,	x18,	x29
PC0x94c:	sb   	x24,			17(x31)
PC0x950:	sw   	x24,			92(x31)
PC0x954:	mul  	x6,		x23,	x4
PC0x958:	lbu  	x22,			-116(x31)
PC0x95c:	sb   	x20,			9(x31)
PC0x960:	xori 	x5,		x1,		-1382
PC0x964:	sb   	x1,				88(x31)
PC0x968:	slli 	x15,	x3,		26
PC0x96c:	sw   	x20,			-20(x31)
PC0x970:	sb   	x24,			41(x31)
PC0x974:	lh   	x11,			-92(x31)
PC0x978:	sb   	x4,				87(x31)
PC0x97c:	lb   	x29,			-23(x31)
PC0x980:	bgeu 	x15,	x28,	PC0x490
PC0x984:	sb   	x3,				9(x31)
PC0x988:	lw   	x19,			8(x31)
PC0x98c:	lb   	x9,				60(x31)
PC0x990:	sub  	x24,	x4,		x15
PC0x994:	sw   	x18,			60(x31)
PC0x998:	bne  	x29,	x14,	PC0x944
PC0x99c:	lb   	x9,				102(x31)
PC0x9a0:	sb   	x2,				-31(x31)
PC0x9a4:	lb   	x21,			91(x31)
PC0x9a8:	slti 	x4,		x16,	-949
PC0x9ac:	beq  	x31,	x1,		PC0x218
PC0x9b0:	bge  	x7,		x31,	PC0x750
PC0x9b4:	sw   	x15,			44(x31)
PC0x9b8:	lhu  	x25,			-30(x31)
PC0x9bc:	bge  	x30,	x15,	PC0x6c8
PC0x9c0:	bne  	x13,	x15,	PC0x7c4
PC0x9c4:	blt  	x9,		x26,	PC0xa2c
PC0x9c8:	sub  	x8,		x7,		x22
PC0x9cc:	add  	x28,	x3,		x7
PC0x9d0:	lbu  	x3,				89(x31)
PC0x9d4:	jal  	x29,			PC0xcac
PC0x9d8:	bgeu 	x4,		x22,	PC0x7a4
PC0x9dc:	bltu 	x12,	x15,	PC0x720
PC0x9e0:	lw   	x24,			20(x31)
PC0x9e4:	mulhu	x23,	x14,	x30
PC0x9e8:	bge  	x9,		x24,	PC0x750
PC0x9ec:	sb   	x23,			35(x31)
PC0x9f0:	mulh 	x19,	x7,		x12
PC0x9f4:	lw   	x18,			12(x31)
PC0x9f8:	bltu 	x1,		x31,	PC0x21c
PC0x9fc:	sub  	x14,	x13,	x11
PC0xa00:	mul  	x12,	x29,	x1
PC0xa04:	lh   	x19,			54(x31)
PC0xa08:	lh   	x10,			-6(x31)
PC0xa0c:	lb   	x10,			1(x31)
PC0xa10:	blt  	x15,	x20,	PC0xa0
PC0xa14:	beq  	x27,	x0,		PC0x450
PC0xa18:	lbu  	x6,				56(x31)
PC0xa1c:	lb   	x21,			-76(x31)
PC0xa20:	blt  	x21,	x26,	PC0x310
PC0xa24:	lbu  	x12,			67(x31)
PC0xa28:	lhu  	x5,				-26(x31)
PC0xa2c:	lhu  	x21,			-80(x31)
PC0xa30:	bgeu 	x15,	x13,	PC0x448
PC0xa34:	bltu 	x28,	x18,	PC0x108
PC0xa38:	lb   	x14,			-115(x31)
PC0xa3c:	jal  	x25,			PC0x270
PC0xa40:	lh   	x17,			88(x31)
PC0xa44:	xori 	x12,	x22,	1767
PC0xa48:	srli 	x24,	x23,	8
PC0xa4c:	mulhu	x21,	x25,	x1
PC0xa50:	add  	x29,	x11,	x5
PC0xa54:	beq  	x29,	x28,	PC0xc30
PC0xa58:	beq  	x4,		x24,	PC0x1b8
PC0xa5c:	lhu  	x12,			58(x31)
PC0xa60:	bgeu 	x16,	x26,	PC0x774
PC0xa64:	bge  	x30,	x21,	PC0x67c
PC0xa68:	beq  	x24,	x16,	PC0x124
PC0xa6c:	lbu  	x7,				-79(x31)
PC0xa70:	sw   	x14,			0(x31)
PC0xa74:	lh   	x12,			16(x31)
PC0xa78:	sb   	x13,			-11(x31)
PC0xa7c:	bge  	x1,		x26,	PC0xce8
PC0xa80:	sub  	x28,	x18,	x8
PC0xa84:	add  	x22,	x15,	x6
PC0xa88:	ori  	x18,	x15,	1321
PC0xa8c:	sh   	x12,			-88(x31)
PC0xa90:	mul  	x21,	x30,	x7
PC0xa94:	bgeu 	x30,	x6,		PC0x8d4
PC0xa98:	slli 	x26,	x7,		28
PC0xa9c:	sb   	x1,				11(x31)
PC0xaa0:	sb   	x22,			-90(x31)
PC0xaa4:	bge  	x13,	x26,	PC0x154
PC0xaa8:	andi 	x9,		x31,	72
PC0xaac:	lb   	x27,			48(x31)
PC0xab0:	lhu  	x21,			-50(x31)
PC0xab4:	bgeu 	x6,		x16,	PC0x4f8
PC0xab8:	sub  	x12,	x23,	x10
PC0xabc:	sw   	x4,				-24(x31)
PC0xac0:	sb   	x15,			62(x31)
PC0xac4:	jal  	x29,			PC0x258
PC0xac8:	bge  	x7,		x22,	PC0x4d4
PC0xacc:	lb   	x17,			80(x31)
PC0xad0:	blt  	x3,		x28,	PC0x5dc
PC0xad4:	sll  	x26,	x5,		x25
PC0xad8:	bgeu 	x9,		x1,		PC0xbc0
PC0xadc:	bgeu 	x14,	x17,	PC0x70c
PC0xae0:	lh   	x10,			54(x31)
PC0xae4:	sltiu	x27,	x15,	1588
PC0xae8:	addi 	x23,	x29,	2037
PC0xaec:	bltu 	x6,		x29,	PC0x3bc
PC0xaf0:	sw   	x25,			-8(x31)
PC0xaf4:	sub  	x28,	x14,	x23
PC0xaf8:	or   	x6,		x26,	x25
PC0xafc:	lb   	x11,			48(x31)
PC0xb00:	sh   	x9,				98(x31)
PC0xb04:	sh   	x16,			88(x31)
PC0xb08:	beq  	x11,	x15,	PC0x358
PC0xb0c:	srl  	x24,	x18,	x1
PC0xb10:	blt  	x23,	x25,	PC0x3ac
PC0xb14:	sra  	x30,	x26,	x24
PC0xb18:	beq  	x3,		x16,	PC0x4d8
PC0xb1c:	xori 	x15,	x29,	1162
PC0xb20:	bltu 	x17,	x4,		PC0x78c
PC0xb24:	bne  	x13,	x30,	PC0x228
PC0xb28:	bne  	x13,	x23,	PC0xca8
PC0xb2c:	or   	x29,	x1,		x15
PC0xb30:	bne  	x24,	x25,	PC0x748
PC0xb34:	lh   	x29,			50(x31)
PC0xb38:	sb   	x23,			82(x31)
PC0xb3c:	sll  	x10,	x20,	x0
PC0xb40:	jal  	x11,			PC0x310
PC0xb44:	jal  	x11,			PC0x84c
PC0xb48:	jal  	x16,			PC0xafc
PC0xb4c:	lw   	x7,				-48(x31)
PC0xb50:	lhu  	x29,			-24(x31)
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	lb   	x25,			-51(x31)
PC0xb5c:	lbu  	x14,			98(x31)
PC0xb60:	bge  	x31,	x22,	PC0x448
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	bgeu 	x26,	x1,		PC0x4d8
PC0xb6c:	sw   	x1,				60(x31)
PC0xb70:	lh   	x1,				-62(x31)
PC0xb74:	jal  	x28,			PC0x810
PC0xb78:	sh   	x21,			-38(x31)
PC0xb7c:	sh   	x21,			-80(x31)
PC0xb80:	beq  	x1,		x9,		PC0xa9c
PC0xb84:	sb   	x2,				-37(x31)
PC0xb88:	bne  	x21,	x24,	PC0x150
PC0xb8c:	jal  	x7,				PC0xb98
PC0xb90:	bne  	x2,		x31,	PC0x8d0
PC0xb94:	lh   	x10,			-36(x31)
PC0xb98:	blt  	x19,	x9,		PC0x8ec
PC0xb9c:	lhu  	x14,			40(x31)
PC0xba0:	beq  	x14,	x27,	PC0x1b0
PC0xba4:	blt  	x18,	x9,		PC0x1fc
PC0xba8:	jal  	x11,			PC0x3d0
PC0xbac:	bltu 	x16,	x7,		PC0xa90
PC0xbb0:	lbu  	x5,				-39(x31)
PC0xbb4:	bgeu 	x27,	x0,		PC0x98
PC0xbb8:	bne  	x8,		x1,		PC0x9f8
PC0xbbc:	xor  	x16,	x17,	x4
PC0xbc0:	sb   	x13,			89(x31)
PC0xbc4:	srai 	x17,	x29,	19
PC0xbc8:	sw   	x13,			24(x31)
PC0xbcc:	sb   	x25,			0(x31)
PC0xbd0:	bne  	x2,		x22,	PC0x4b0
PC0xbd4:	sw   	x21,			96(x31)
PC0xbd8:	bgeu 	x0,		x20,	PC0x8c0
PC0xbdc:	sh   	x25,			60(x31)
PC0xbe0:	sb   	x18,			-56(x31)
PC0xbe4:	srli 	x11,	x8,		26
PC0xbe8:	srli 	x11,	x5,		5
PC0xbec:	sh   	x6,				-78(x31)
PC0xbf0:	lhu  	x2,				2(x31)
PC0xbf4:	lhu  	x8,				82(x31)
PC0xbf8:	xori 	x21,	x24,	1892
PC0xbfc:	lh   	x24,			-36(x31)
PC0xc00:	sra  	x6,		x19,	x29
PC0xc04:	bltu 	x25,	x26,	PC0x438
PC0xc08:	xor  	x5,		x18,	x9
PC0xc0c:	lh   	x6,				48(x31)
PC0xc10:	lw   	x6,				92(x31)
PC0xc14:	lh   	x18,			-34(x31)
PC0xc18:	srai 	x4,		x16,	28
PC0xc1c:	jal  	x7,				PC0x568
PC0xc20:	sh   	x23,			40(x31)
PC0xc24:	sw   	x21,			76(x31)
PC0xc28:	bgeu 	x31,	x10,	PC0x5fc
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	xori 	x1,		x14,	-2014
PC0xc34:	srl  	x5,		x18,	x11
PC0xc38:	lb   	x26,			-29(x31)
PC0xc3c:	lw   	x29,			48(x31)
PC0xc40:	blt  	x16,	x4,		PC0x220
PC0xc44:	sw   	x9,				-4(x31)
PC0xc48:	bltu 	x22,	x24,	PC0xac
PC0xc4c:	lw   	x4,				88(x31)
PC0xc50:	srai 	x23,	x16,	29
PC0xc54:	lh   	x4,				-54(x31)
PC0xc58:	lhu  	x4,				-8(x31)
PC0xc5c:	slt  	x2,		x23,	x8
PC0xc60:	beq  	x22,	x0,		PC0x54c
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	addi 	x4,		x5,		-1144
PC0xc6c:	lh   	x17,			4(x31)
PC0xc70:	lb   	x3,				-47(x31)
PC0xc74:	sb   	x15,			-71(x31)
PC0xc78:	mul  	x26,	x15,	x28
PC0xc7c:	lhu  	x13,			-26(x31)
PC0xc80:	mulhu	x2,		x30,	x31
PC0xc84:	bne  	x7,		x25,	PC0x410
PC0xc88:	jal  	x8,				PC0x5e4
PC0xc8c:	sw   	x25,			4(x31)
PC0xc90:	jal  	x24,			PC0x9e0
PC0xc94:	xori 	x22,	x6,		528
PC0xc98:	lh   	x16,			-40(x31)
PC0xc9c:	bltu 	x7,		x6,		PC0x1e0
PC0xca0:	lbu  	x1,				-2(x31)
PC0xca4:	sh   	x2,				-18(x31)
PC0xca8:	bne  	x9,		x3,		PC0x1a8
PC0xcac:	add  	x22,	x31,	x14
PC0xcb0:	jal  	x18,			PC0x200
PC0xcb4:	sh   	x29,			20(x31)
PC0xcb8:	beq  	x9,		x31,	PC0xe0
PC0xcbc:	blt  	x29,	x16,	PC0x1c0
PC0xcc0:	jal  	x9,				PC0x6c4
PC0xcc4:	sltu 	x27,	x22,	x21
PC0xcc8:	lh   	x15,			74(x31)
PC0xccc:	lbu  	x7,				38(x31)
PC0xcd0:	bge  	x26,	x2,		PC0x230
PC0xcd4:	jal  	x12,			PC0x868
PC0xcd8:	lbu  	x22,			-69(x31)
PC0xcdc:	blt  	x7,		x6,		PC0x780
PC0xce0:	sb   	x19,			9(x31)
PC0xce4:	bge  	x27,	x8,		PC0x704
PC0xce8:	mulhu	x5,		x13,	x16
PC0xcec:	jal  	x5,				PC0x5b0
PC0xcf0:	sltu 	x22,	x3,		x29
PC0xcf4:	addi 	x16,	x7,		1135
PC0xcf8:	and  	x7,		x4,		x30
PC0xcfc:	blt  	x13,	x3,		PC0xc38
PC0xd00:	lw   	x1,				-48(x31)
PC0xd04:	bltu 	x20,	x17,	PC0x9d8
wfi