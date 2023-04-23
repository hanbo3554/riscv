addi 	x0,		x0,		-269
addi 	x1,		x0,		-785
addi 	x2,		x0,		1075
addi 	x3,		x0,		-1495
addi 	x4,		x0,		-538
addi 	x5,		x0,		-958
addi 	x6,		x0,		-1835
addi 	x7,		x0,		1483
addi 	x8,		x0,		-1873
addi 	x9,		x0,		-1604
addi 	x10,	x0,		-1178
addi 	x11,	x0,		717
addi 	x12,	x0,		24
addi 	x13,	x0,		-448
addi 	x14,	x0,		1832
addi 	x15,	x0,		-412
addi 	x16,	x0,		-1984
addi 	x17,	x0,		647
addi 	x18,	x0,		790
addi 	x19,	x0,		1782
addi 	x20,	x0,		576
addi 	x21,	x0,		887
addi 	x22,	x0,		311
addi 	x23,	x0,		1169
addi 	x24,	x0,		1420
addi 	x25,	x0,		-2014
addi 	x26,	x0,		-1013
addi 	x27,	x0,		1564
addi 	x28,	x0,		1795
addi 	x29,	x0,		-996
addi 	x30,	x0,		23
addi 	x31,	x0,		-1493
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				22(x31)
PC0x8c:	lb   	x16,			22(x31)
PC0x90:	blt  	x23,	x26,	PC0x61c
PC0x94:	sll  	x15,	x3,		x6
PC0x98:	blt  	x30,	x22,	PC0xad8
PC0x9c:	or   	x1,		x7,		x8
PC0xa0:	sra  	x17,	x0,		x20
PC0xa4:	lh   	x16,			22(x31)
PC0xa8:	lbu  	x8,				22(x31)
PC0xac:	sb   	x4,				28(x31)
PC0xb0:	andi 	x21,	x30,	851
PC0xb4:	bge  	x31,	x21,	PC0x328
PC0xb8:	bltu 	x20,	x10,	PC0x70c
PC0xbc:	sw   	x23,			92(x31)
PC0xc0:	bltu 	x21,	x20,	PC0xb14
PC0xc4:	mul  	x14,	x24,	x14
PC0xc8:	xor  	x21,	x16,	x23
PC0xcc:	sll  	x14,	x4,		x31
PC0xd0:	sh   	x8,				86(x31)
PC0xd4:	lbu  	x9,				22(x31)
PC0xd8:	sh   	x5,				-64(x31)
PC0xdc:	lhu  	x14,			92(x31)
PC0xe0:	beq  	x17,	x11,	PC0x614
PC0xe4:	ori  	x19,	x2,		663
PC0xe8:	sltiu	x29,	x16,	1017
PC0xec:	lhu  	x12,			92(x31)
PC0xf0:	jal  	x15,			PC0xc00
PC0xf4:	sb   	x14,			4(x31)
PC0xf8:	lb   	x27,			94(x31)
PC0xfc:	sw   	x11,			60(x31)
PC0x100:	jal  	x7,				PC0xac
PC0x104:	sll  	x15,	x16,	x31
PC0x108:	sh   	x16,			-78(x31)
PC0x10c:	blt  	x2,		x18,	PC0x870
PC0x110:	mul  	x6,		x7,		x4
PC0x114:	lb   	x10,			94(x31)
PC0x118:	nop  
PC0x11c:	sb   	x30,			47(x31)
PC0x120:	lhu  	x13,			94(x31)
PC0x124:	bne  	x27,	x2,		PC0x15c
PC0x128:	bne  	x7,		x2,		PC0xac
PC0x12c:	sw   	x19,			-100(x31)
PC0x130:	sw   	x17,			-52(x31)
PC0x134:	nop  
PC0x138:	sw   	x5,				88(x31)
PC0x13c:	sb   	x2,				-56(x31)
PC0x140:	sb   	x26,			-92(x31)
PC0x144:	slt  	x2,		x19,	x26
PC0x148:	lb   	x23,			-99(x31)
PC0x14c:	xor  	x13,	x10,	x18
PC0x150:	jal  	x18,			PC0x8fc
PC0x154:	beq  	x20,	x11,	PC0x3fc
PC0x158:	sh   	x20,			-60(x31)
PC0x15c:	slli 	x16,	x14,	18
PC0x160:	srl  	x18,	x2,		x7
PC0x164:	beq  	x23,	x19,	PC0x66c
PC0x168:	srai 	x5,		x18,	11
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	slti 	x26,	x24,	395
PC0x174:	blt  	x27,	x1,		PC0x118
PC0x178:	sb   	x13,			55(x31)
PC0x17c:	lhu  	x9,				88(x31)
PC0x180:	bgeu 	x3,		x17,	PC0x3f0
PC0x184:	bgeu 	x3,		x14,	PC0x624
PC0x188:	sh   	x23,			14(x31)
PC0x18c:	sh   	x2,				-86(x31)
PC0x190:	bge  	x26,	x14,	PC0xd04
PC0x194:	mulhu	x29,	x25,	x6
PC0x198:	ori  	x3,		x31,	2032
PC0x19c:	beq  	x4,		x15,	PC0xc08
PC0x1a0:	sltiu	x30,	x24,	-1327
PC0x1a4:	sub  	x27,	x7,		x24
PC0x1a8:	mulh 	x30,	x13,	x18
PC0x1ac:	bge  	x26,	x15,	PC0x964
PC0x1b0:	bgeu 	x20,	x13,	PC0x8b0
PC0x1b4:	bne  	x31,	x23,	PC0xc74
PC0x1b8:	or   	x4,		x17,	x26
PC0x1bc:	xori 	x18,	x31,	333
PC0x1c0:	bge  	x0,		x13,	PC0x824
PC0x1c4:	bltu 	x20,	x12,	PC0x534
PC0x1c8:	sw   	x24,			64(x31)
PC0x1cc:	bgeu 	x3,		x6,		PC0x338
PC0x1d0:	sw   	x31,			8(x31)
PC0x1d4:	lhu  	x29,			88(x31)
PC0x1d8:	lw   	x16,			8(x31)
PC0x1dc:	sw   	x12,			-100(x31)
PC0x1e0:	lb   	x2,				-101(x31)
PC0x1e4:	bltu 	x23,	x27,	PC0x7c8
PC0x1e8:	bgeu 	x4,		x2,		PC0x664
PC0x1ec:	beq  	x19,	x27,	PC0x560
PC0x1f0:	sub  	x7,		x21,	x10
PC0x1f4:	lbu  	x13,			-86(x31)
PC0x1f8:	xori 	x5,		x19,	203
PC0x1fc:	mulhu	x16,	x1,		x5
PC0x200:	bne  	x24,	x4,		PC0x304
PC0x204:	sb   	x11,			28(x31)
PC0x208:	ori  	x23,	x1,		-419
PC0x20c:	bge  	x24,	x7,		PC0x668
PC0x210:	bne  	x10,	x21,	PC0x968
PC0x214:	blt  	x7,		x2,		PC0x5e8
PC0x218:	lhu  	x24,			-96(x31)
PC0x21c:	add  	x11,	x4,		x14
PC0x220:	srli 	x6,		x28,	26
PC0x224:	or   	x18,	x5,		x29
PC0x228:	blt  	x16,	x14,	PC0x53c
PC0x22c:	lhu  	x4,				-82(x31)
PC0x230:	bltu 	x11,	x26,	PC0x8dc
PC0x234:	bne  	x11,	x21,	PC0x564
PC0x238:	bge  	x22,	x29,	PC0xc74
PC0x23c:	blt  	x25,	x1,		PC0x3c4
PC0x240:	beq  	x15,	x14,	PC0x818
PC0x244:	jal  	x21,			PC0x134
PC0x248:	bne  	x12,	x2,		PC0xc6c
PC0x24c:	bge  	x4,		x5,		PC0x960
PC0x250:	beq  	x29,	x19,	PC0x624
PC0x254:	bgeu 	x28,	x29,	PC0x460
PC0x258:	xor  	x8,		x28,	x15
PC0x25c:	lbu  	x23,			82(x31)
PC0x260:	mulh 	x8,		x23,	x26
PC0x264:	lh   	x21,			-104(x31)
PC0x268:	sh   	x22,			42(x31)
PC0x26c:	jal  	x16,			PC0x988
PC0x270:	lhu  	x3,				58(x31)
PC0x274:	sb   	x19,			89(x31)
PC0x278:	sh   	x3,				96(x31)
PC0x27c:	jal  	x12,			PC0x5fc
PC0x280:	sw   	x27,			88(x31)
PC0x284:	bge  	x11,	x19,	PC0xba0
PC0x288:	sw   	x27,			84(x31)
PC0x28c:	lb   	x5,				87(x31)
PC0x290:	sra  	x16,	x20,	x2
PC0x294:	sll  	x15,	x2,		x6
PC0x298:	andi 	x24,	x2,		-1269
PC0x29c:	bltu 	x11,	x14,	PC0x180
PC0x2a0:	bge  	x14,	x12,	PC0xf4
PC0x2a4:	beq  	x7,		x17,	PC0x730
PC0x2a8:	sb   	x14,			54(x31)
PC0x2ac:	jal  	x8,				PC0x36c
PC0x2b0:	mulhu	x21,	x11,	x29
PC0x2b4:	addi 	x19,	x9,		1771
PC0x2b8:	blt  	x7,		x3,		PC0x490
PC0x2bc:	bgeu 	x3,		x30,	PC0x950
PC0x2c0:	sh   	x10,			64(x31)
PC0x2c4:	sw   	x22,			64(x31)
PC0x2c8:	srai 	x20,	x22,	2
PC0x2cc:	bgeu 	x23,	x25,	PC0xb08
PC0x2d0:	lh   	x20,			54(x31)
PC0x2d4:	bge  	x18,	x13,	PC0x2b4
PC0x2d8:	bltu 	x3,		x7,		PC0x608
PC0x2dc:	blt  	x29,	x11,	PC0x1d8
PC0x2e0:	beq  	x7,		x23,	PC0x95c
PC0x2e4:	lw   	x6,				-56(x31)
PC0x2e8:	lb   	x18,			86(x31)
PC0x2ec:	sub  	x12,	x31,	x19
PC0x2f0:	srli 	x20,	x18,	0
PC0x2f4:	sll  	x22,	x2,		x6
PC0x2f8:	jal  	x15,			PC0x8ec
PC0x2fc:	sh   	x19,			-38(x31)
PC0x300:	sb   	x25,			47(x31)
PC0x304:	sub  	x4,		x27,	x23
PC0x308:	lb   	x21,			-81(x31)
PC0x30c:	xori 	x30,	x31,	-715
PC0x310:	xori 	x7,		x27,	-410
PC0x314:	jal  	x10,			PC0x8c0
PC0x318:	blt  	x22,	x0,		PC0x888
PC0x31c:	beq  	x15,	x2,		PC0xb5c
PC0x320:	bgeu 	x5,		x26,	PC0x34c
PC0x324:	jal  	x1,				PC0xa04
PC0x328:	lw   	x29,			12(x31)
PC0x32c:	jal  	x18,			PC0xc80
PC0x330:	sb   	x7,				52(x31)
PC0x334:	sh   	x28,			40(x31)
PC0x338:	lb   	x20,			18(x31)
PC0x33c:	lhu  	x3,				54(x31)
PC0x340:	mulh 	x13,	x3,		x24
PC0x344:	bne  	x2,		x26,	PC0x214
PC0x348:	beq  	x2,		x13,	PC0x900
PC0x34c:	sb   	x12,			-90(x31)
PC0x350:	lbu  	x15,			-67(x31)
PC0x354:	sltu 	x17,	x15,	x30
PC0x358:	mul  	x24,	x27,	x25
PC0x35c:	lb   	x3,				-55(x31)
PC0x360:	bltu 	x26,	x8,		PC0xcc
PC0x364:	bne  	x31,	x25,	PC0x470
PC0x368:	slt  	x11,	x4,		x4
PC0x36c:	jal  	x16,			PC0x8bc
PC0x370:	bgeu 	x19,	x16,	PC0xcf4
PC0x374:	sh   	x25,			-86(x31)
PC0x378:	sb   	x0,				77(x31)
PC0x37c:	bltu 	x9,		x3,		PC0x488
PC0x380:	srli 	x29,	x10,	19
PC0x384:	jal  	x19,			PC0x6a0
PC0x388:	bne  	x7,		x20,	PC0x75c
PC0x38c:	sra  	x7,		x26,	x11
PC0x390:	bgeu 	x26,	x30,	PC0xca8
PC0x394:	blt  	x4,		x27,	PC0x7d8
PC0x398:	slli 	x2,		x26,	5
PC0x39c:	sh   	x21,			26(x31)
PC0x3a0:	jal  	x18,			PC0x354
PC0x3a4:	lbu  	x30,			18(x31)
PC0x3a8:	add  	x1,		x13,	x0
PC0x3ac:	bne  	x17,	x19,	PC0xbdc
PC0x3b0:	sh   	x22,			66(x31)
PC0x3b4:	jal  	x29,			PC0xc64
PC0x3b8:	sb   	x26,			-15(x31)
PC0x3bc:	lh   	x27,			42(x31)
PC0x3c0:	bltu 	x9,		x24,	PC0x270
PC0x3c4:	nop  
PC0x3c8:	sw   	x27,			44(x31)
PC0x3cc:	blt  	x10,	x24,	PC0x9d0
PC0x3d0:	bge  	x26,	x13,	PC0x550
PC0x3d4:	sltu 	x4,		x19,	x2
PC0x3d8:	blt  	x3,		x0,		PC0x8ec
PC0x3dc:	beq  	x21,	x20,	PC0xa58
PC0x3e0:	jal  	x26,			PC0x2f4
PC0x3e4:	sb   	x10,			-6(x31)
PC0x3e8:	lb   	x25,			91(x31)
PC0x3ec:	jal  	x10,			PC0x6d4
PC0x3f0:	slli 	x27,	x0,		9
PC0x3f4:	mulhsu	x14,	x14,	x3
PC0x3f8:	bge  	x14,	x30,	PC0x3c0
PC0x3fc:	lb   	x24,			-6(x31)
PC0x400:	blt  	x20,	x8,		PC0xc9c
PC0x404:	srl  	x9,		x25,	x9
PC0x408:	sw   	x5,				-100(x31)
PC0x40c:	jal  	x16,			PC0x12c
PC0x410:	bne  	x0,		x5,		PC0xb8c
PC0x414:	blt  	x14,	x4,		PC0x930
PC0x418:	xor  	x15,	x9,		x5
PC0x41c:	bne  	x28,	x18,	PC0x9d4
PC0x420:	sb   	x25,			-2(x31)
PC0x424:	sltiu	x22,	x4,		1865
PC0x428:	bgeu 	x16,	x20,	PC0x768
PC0x42c:	bne  	x4,		x12,	PC0x144
PC0x430:	blt  	x6,		x25,	PC0x864
PC0x434:	sh   	x18,			66(x31)
PC0x438:	bltu 	x10,	x14,	PC0x898
PC0x43c:	mul  	x17,	x29,	x24
PC0x440:	mulhsu	x11,	x23,	x5
PC0x444:	lh   	x10,			-38(x31)
PC0x448:	lh   	x30,			-56(x31)
PC0x44c:	beq  	x21,	x8,		PC0x910
PC0x450:	bgeu 	x9,		x29,	PC0x120
PC0x454:	lb   	x25,			64(x31)
PC0x458:	bne  	x2,		x23,	PC0x9f4
PC0x45c:	slti 	x5,		x27,	1047
PC0x460:	xor  	x6,		x18,	x0
PC0x464:	sw   	x27,			-20(x31)
PC0x468:	lbu  	x16,			56(x31)
PC0x46c:	sb   	x3,				-15(x31)
PC0x470:	bgeu 	x10,	x12,	PC0x304
PC0x474:	lw   	x21,			-96(x31)
PC0x478:	sub  	x4,		x27,	x19
PC0x47c:	addi 	x25,	x21,	-492
PC0x480:	sw   	x2,				4(x31)
PC0x484:	sb   	x15,			-40(x31)
PC0x488:	slt  	x28,	x15,	x2
PC0x48c:	mul  	x21,	x5,		x17
PC0x490:	sh   	x3,				-72(x31)
PC0x494:	mulh 	x17,	x18,	x16
PC0x498:	beq  	x25,	x2,		PC0x60c
PC0x49c:	ori  	x6,		x11,	-704
PC0x4a0:	bltu 	x7,		x25,	PC0xb0c
PC0x4a4:	blt  	x28,	x16,	PC0x498
PC0x4a8:	bne  	x12,	x24,	PC0xe4
PC0x4ac:	lb   	x22,			-68(x31)
PC0x4b0:	sw   	x29,			40(x31)
PC0x4b4:	sw   	x16,			8(x31)
PC0x4b8:	lbu  	x26,			-101(x31)
PC0x4bc:	sb   	x16,			-96(x31)
PC0x4c0:	bne  	x25,	x6,		PC0x644
PC0x4c4:	beq  	x11,	x12,	PC0x820
PC0x4c8:	slt  	x10,	x26,	x14
PC0x4cc:	or   	x4,		x28,	x31
PC0x4d0:	blt  	x22,	x16,	PC0xb00
PC0x4d4:	sll  	x22,	x14,	x8
PC0x4d8:	lhu  	x10,			90(x31)
PC0x4dc:	bne  	x5,		x12,	PC0x170
PC0x4e0:	bge  	x7,		x4,		PC0x308
PC0x4e4:	bge  	x24,	x30,	PC0x6f8
PC0x4e8:	lh   	x15,			24(x31)
PC0x4ec:	mulhu	x12,	x2,		x28
PC0x4f0:	xori 	x19,	x13,	615
PC0x4f4:	sw   	x25,			-72(x31)
PC0x4f8:	beq  	x11,	x15,	PC0x7e8
PC0x4fc:	lb   	x14,			96(x31)
PC0x500:	sltiu	x22,	x14,	-1792
PC0x504:	andi 	x13,	x26,	1412
PC0x508:	lbu  	x20,			91(x31)
PC0x50c:	bge  	x6,		x28,	PC0x8cc
PC0x510:	sw   	x8,				8(x31)
PC0x514:	bgeu 	x11,	x1,		PC0xa90
PC0x518:	lb   	x30,			40(x31)
PC0x51c:	sw   	x30,			4(x31)
PC0x520:	lbu  	x30,			-90(x31)
PC0x524:	sh   	x6,				-4(x31)
PC0x528:	sw   	x24,			-68(x31)
PC0x52c:	addi 	x28,	x19,	-1160
PC0x530:	lh   	x20,			66(x31)
PC0x534:	sw   	x13,			-12(x31)
PC0x538:	bne  	x11,	x15,	PC0xa14
PC0x53c:	slti 	x27,	x7,		-54
PC0x540:	mulhu	x18,	x30,	x7
PC0x544:	lbu  	x29,			-15(x31)
PC0x548:	add  	x16,	x16,	x27
PC0x54c:	sh   	x23,			36(x31)
PC0x550:	bge  	x25,	x29,	PC0x748
PC0x554:	sll  	x19,	x11,	x26
PC0x558:	add  	x27,	x24,	x3
PC0x55c:	blt  	x27,	x17,	PC0xca8
PC0x560:	add  	x18,	x22,	x14
PC0x564:	bltu 	x12,	x31,	PC0x7f4
PC0x568:	slt  	x16,	x3,		x16
PC0x56c:	or   	x4,		x7,		x21
PC0x570:	bge  	x4,		x14,	PC0x214
PC0x574:	sb   	x16,			-17(x31)
PC0x578:	sw   	x2,				-76(x31)
PC0x57c:	bltu 	x24,	x13,	PC0x328
PC0x580:	or   	x16,	x8,		x15
PC0x584:	sh   	x0,				-84(x31)
PC0x588:	bltu 	x14,	x31,	PC0x850
PC0x58c:	lh   	x13,			10(x31)
PC0x590:	bltu 	x12,	x17,	PC0x66c
PC0x594:	lhu  	x8,				42(x31)
PC0x598:	lh   	x8,				10(x31)
PC0x59c:	sw   	x29,			0(x31)
PC0x5a0:	xor  	x10,	x12,	x16
PC0x5a4:	mul  	x22,	x20,	x6
PC0x5a8:	lh   	x11,			4(x31)
PC0x5ac:	sltu 	x17,	x23,	x26
PC0x5b0:	beq  	x5,		x1,		PC0x654
PC0x5b4:	sw   	x1,				-92(x31)
PC0x5b8:	bltu 	x15,	x24,	PC0xb5c
PC0x5bc:	lb   	x8,				46(x31)
PC0x5c0:	sltiu	x11,	x23,	-516
PC0x5c4:	sw   	x23,			-24(x31)
PC0x5c8:	sw   	x24,			20(x31)
PC0x5cc:	bltu 	x30,	x28,	PC0x6bc
PC0x5d0:	andi 	x13,	x11,	-991
PC0x5d4:	lw   	x10,			-76(x31)
PC0x5d8:	sb   	x20,			-5(x31)
PC0x5dc:	sw   	x13,			-48(x31)
PC0x5e0:	sw   	x28,			96(x31)
PC0x5e4:	sub  	x26,	x25,	x30
PC0x5e8:	lh   	x19,			96(x31)
PC0x5ec:	lbu  	x12,			84(x31)
PC0x5f0:	lhu  	x10,			84(x31)
PC0x5f4:	xor  	x16,	x1,		x0
PC0x5f8:	bge  	x28,	x6,		PC0xc1c
PC0x5fc:	blt  	x15,	x17,	PC0x724
PC0x600:	slli 	x7,		x2,		16
PC0x604:	sra  	x11,	x12,	x8
PC0x608:	addi 	x15,	x21,	432
PC0x60c:	bltu 	x21,	x2,		PC0x838
PC0x610:	sltu 	x2,		x8,		x23
PC0x614:	bne  	x25,	x4,		PC0x328
PC0x618:	addi 	x13,	x24,	-1190
PC0x61c:	lb   	x7,				-71(x31)
PC0x620:	ori  	x11,	x19,	321
PC0x624:	ori  	x28,	x4,		1050
PC0x628:	lbu  	x12,			15(x31)
PC0x62c:	sh   	x15,			6(x31)
PC0x630:	bgeu 	x26,	x2,		PC0xaa8
PC0x634:	lw   	x19,			-104(x31)
PC0x638:	bne  	x13,	x31,	PC0x1cc
PC0x63c:	lw   	x2,				88(x31)
PC0x640:	lbu  	x10,			57(x31)
PC0x644:	and  	x22,	x9,		x0
PC0x648:	sw   	x20,			28(x31)
PC0x64c:	sb   	x18,			15(x31)
PC0x650:	mul  	x3,		x17,	x30
PC0x654:	jal  	x25,			PC0xc88
PC0x658:	sll  	x8,		x26,	x20
PC0x65c:	mulh 	x21,	x5,		x18
PC0x660:	add  	x6,		x0,		x4
PC0x664:	blt  	x28,	x6,		PC0x1d8
PC0x668:	mulhu	x10,	x8,		x6
PC0x66c:	nop  
PC0x670:	blt  	x25,	x20,	PC0x750
PC0x674:	jal  	x9,				PC0xb60
PC0x678:	lbu  	x7,				-69(x31)
PC0x67c:	sb   	x11,			-30(x31)
PC0x680:	xori 	x19,	x17,	167
PC0x684:	bge  	x15,	x1,		PC0x9ac
PC0x688:	sh   	x22,			6(x31)
PC0x68c:	bge  	x24,	x13,	PC0x720
PC0x690:	lw   	x12,			-48(x31)
PC0x694:	lbu  	x11,			-91(x31)
PC0x698:	lb   	x15,			-24(x31)
PC0x69c:	add  	x15,	x14,	x23
PC0x6a0:	xor  	x5,		x27,	x31
PC0x6a4:	lhu  	x2,				10(x31)
PC0x6a8:	ori  	x13,	x24,	-323
PC0x6ac:	slt  	x17,	x5,		x2
PC0x6b0:	sw   	x1,				-100(x31)
PC0x6b4:	sub  	x12,	x31,	x15
PC0x6b8:	beq  	x16,	x31,	PC0x9a0
PC0x6bc:	sb   	x10,			-76(x31)
PC0x6c0:	bge  	x21,	x6,		PC0x758
PC0x6c4:	lh   	x16,			-76(x31)
PC0x6c8:	lh   	x12,			66(x31)
PC0x6cc:	sltu 	x22,	x5,		x15
PC0x6d0:	blt  	x6,		x15,	PC0x54c
PC0x6d4:	sub  	x26,	x14,	x29
PC0x6d8:	lhu  	x27,			-20(x31)
PC0x6dc:	sll  	x13,	x28,	x31
PC0x6e0:	mulh 	x18,	x0,		x15
PC0x6e4:	xori 	x4,		x27,	386
PC0x6e8:	sb   	x11,			-44(x31)
PC0x6ec:	sll  	x23,	x25,	x7
PC0x6f0:	beq  	x8,		x31,	PC0x900
PC0x6f4:	sw   	x3,				-60(x31)
PC0x6f8:	sh   	x6,				-72(x31)
PC0x6fc:	sw   	x29,			48(x31)
PC0x700:	sb   	x26,			46(x31)
PC0x704:	andi 	x30,	x29,	1323
PC0x708:	sub  	x22,	x21,	x7
PC0x70c:	lhu  	x19,			-84(x31)
PC0x710:	sh   	x11,			52(x31)
PC0x714:	jal  	x8,				PC0x244
PC0x718:	jal  	x28,			PC0x530
PC0x71c:	addi 	x3,		x13,	-2027
PC0x720:	lw   	x5,				-100(x31)
PC0x724:	beq  	x14,	x7,		PC0x8c
PC0x728:	nop  
PC0x72c:	sw   	x17,			100(x31)
PC0x730:	blt  	x28,	x1,		PC0x290
PC0x734:	bge  	x28,	x5,		PC0x82c
PC0x738:	blt  	x6,		x28,	PC0x304
PC0x73c:	jal  	x21,			PC0x3dc
PC0x740:	sltu 	x5,		x17,	x21
PC0x744:	jal  	x9,				PC0x2d8
PC0x748:	mulhsu	x29,	x8,		x6
PC0x74c:	addi 	x16,	x7,		1623
PC0x750:	lb   	x25,			44(x31)
PC0x754:	bge  	x19,	x1,		PC0x704
PC0x758:	nop  
PC0x75c:	sb   	x20,			38(x31)
PC0x760:	lhu  	x24,			98(x31)
PC0x764:	bltu 	x28,	x6,		PC0x638
PC0x768:	beq  	x8,		x6,		PC0x48c
PC0x76c:	sb   	x27,			31(x31)
PC0x770:	or   	x4,		x2,		x15
PC0x774:	lb   	x30,			24(x31)
PC0x778:	sw   	x3,				-48(x31)
PC0x77c:	mulhu	x2,		x18,	x2
PC0x780:	sw   	x9,				96(x31)
PC0x784:	lbu  	x14,			-40(x31)
PC0x788:	bltu 	x1,		x6,		PC0xa0
PC0x78c:	bgeu 	x25,	x6,		PC0x59c
PC0x790:	lw   	x1,				52(x31)
PC0x794:	lb   	x8,				-69(x31)
PC0x798:	sb   	x24,			93(x31)
PC0x79c:	bltu 	x20,	x23,	PC0x12c
PC0x7a0:	lb   	x28,			7(x31)
PC0x7a4:	sll  	x4,		x21,	x8
PC0x7a8:	mulhsu	x26,	x28,	x6
PC0x7ac:	bltu 	x8,		x20,	PC0x7fc
PC0x7b0:	lb   	x17,			23(x31)
PC0x7b4:	sw   	x27,			28(x31)
PC0x7b8:	bge  	x6,		x26,	PC0x9ec
PC0x7bc:	addi 	x26,	x28,	-367
PC0x7c0:	lw   	x29,			44(x31)
PC0x7c4:	lb   	x7,				-44(x31)
PC0x7c8:	lb   	x25,			88(x31)
PC0x7cc:	beq  	x13,	x9,		PC0x364
PC0x7d0:	bltu 	x13,	x21,	PC0x804
PC0x7d4:	lh   	x15,			58(x31)
PC0x7d8:	sw   	x23,			-20(x31)
PC0x7dc:	bgeu 	x25,	x5,		PC0x680
PC0x7e0:	bgeu 	x26,	x21,	PC0xc7c
PC0x7e4:	sb   	x3,				-70(x31)
PC0x7e8:	jal  	x26,			PC0x440
PC0x7ec:	lb   	x9,				40(x31)
PC0x7f0:	bgeu 	x19,	x2,		PC0xb8
PC0x7f4:	bne  	x6,		x1,		PC0x2c0
PC0x7f8:	bgeu 	x15,	x26,	PC0x768
PC0x7fc:	beq  	x7,		x17,	PC0x470
PC0x800:	lb   	x30,			86(x31)
PC0x804:	sll  	x19,	x2,		x1
PC0x808:	lbu  	x10,			20(x31)
PC0x80c:	jal  	x11,			PC0x95c
PC0x810:	lhu  	x21,			-104(x31)
PC0x814:	lb   	x2,				-68(x31)
PC0x818:	add  	x4,		x30,	x28
PC0x81c:	bge  	x2,		x10,	PC0x3ac
PC0x820:	lw   	x15,			-16(x31)
PC0x824:	sub  	x30,	x17,	x4
PC0x828:	lb   	x30,			-81(x31)
PC0x82c:	sra  	x18,	x14,	x19
PC0x830:	lw   	x3,				-100(x31)
PC0x834:	lbu  	x7,				-104(x31)
PC0x838:	bge  	x8,		x14,	PC0x788
PC0x83c:	lbu  	x3,				64(x31)
PC0x840:	beq  	x19,	x5,		PC0x8a8
PC0x844:	ori  	x28,	x22,	-1485
PC0x848:	blt  	x21,	x13,	PC0x9fc
PC0x84c:	mulh 	x23,	x19,	x30
PC0x850:	beq  	x21,	x0,		PC0x238
PC0x854:	sb   	x11,			44(x31)
PC0x858:	sll  	x14,	x11,	x13
PC0x85c:	sb   	x12,			-5(x31)
PC0x860:	bgeu 	x10,	x29,	PC0x4ac
PC0x864:	blt  	x1,		x6,		PC0x3e0
PC0x868:	jal  	x25,			PC0x894
PC0x86c:	sltu 	x13,	x6,		x27
PC0x870:	lw   	x6,				-8(x31)
PC0x874:	bltu 	x29,	x8,		PC0xc28
PC0x878:	lw   	x16,			96(x31)
PC0x87c:	lhu  	x6,				-74(x31)
PC0x880:	slt  	x29,	x25,	x28
PC0x884:	beq  	x16,	x6,		PC0x410
PC0x888:	lhu  	x6,				52(x31)
PC0x88c:	sltu 	x1,		x18,	x19
PC0x890:	beq  	x6,		x24,	PC0x294
PC0x894:	sub  	x26,	x15,	x14
PC0x898:	bge  	x14,	x31,	PC0x78c
PC0x89c:	srli 	x12,	x3,		18
PC0x8a0:	sltu 	x21,	x22,	x10
PC0x8a4:	sll  	x3,		x12,	x14
PC0x8a8:	blt  	x21,	x11,	PC0x404
PC0x8ac:	lhu  	x15,			-68(x31)
PC0x8b0:	lhu  	x3,				-20(x31)
PC0x8b4:	sw   	x29,			-8(x31)
PC0x8b8:	bge  	x15,	x14,	PC0x384
PC0x8bc:	bgeu 	x26,	x8,		PC0x840
PC0x8c0:	bne  	x9,		x16,	PC0x1c8
PC0x8c4:	srl  	x10,	x5,		x19
PC0x8c8:	bge  	x23,	x28,	PC0xa6c
PC0x8cc:	bgeu 	x1,		x11,	PC0x6e0
PC0x8d0:	lbu  	x28,			82(x31)
PC0x8d4:	sb   	x2,				22(x31)
PC0x8d8:	bltu 	x18,	x23,	PC0xb2c
PC0x8dc:	lbu  	x9,				-86(x31)
PC0x8e0:	sw   	x17,			-80(x31)
PC0x8e4:	jal  	x23,			PC0x80c
PC0x8e8:	bltu 	x16,	x3,		PC0xbdc
PC0x8ec:	addi 	x26,	x23,	-690
PC0x8f0:	bltu 	x8,		x13,	PC0x584
PC0x8f4:	lhu  	x11,			48(x31)
PC0x8f8:	bltu 	x27,	x9,		PC0x9cc
PC0x8fc:	sw   	x10,			4(x31)
PC0x900:	bne  	x22,	x8,		PC0xc84
PC0x904:	mulh 	x2,		x4,		x19
PC0x908:	bge  	x17,	x21,	PC0x95c
PC0x90c:	bltu 	x23,	x25,	PC0x6e8
PC0x910:	jal  	x1,				PC0x1f8
PC0x914:	blt  	x18,	x20,	PC0xf4
PC0x918:	bgeu 	x1,		x26,	PC0x424
PC0x91c:	bne  	x16,	x23,	PC0x174
PC0x920:	bltu 	x10,	x23,	PC0xab0
PC0x924:	sh   	x4,				-14(x31)
PC0x928:	sw   	x8,				-92(x31)
PC0x92c:	lb   	x11,			86(x31)
PC0x930:	blt  	x9,		x13,	PC0x630
PC0x934:	beq  	x30,	x9,		PC0xae0
PC0x938:	sw   	x8,				64(x31)
PC0x93c:	lbu  	x5,				1(x31)
PC0x940:	bge  	x22,	x29,	PC0x224
PC0x944:	srl  	x23,	x13,	x4
PC0x948:	bne  	x17,	x21,	PC0x750
PC0x94c:	srli 	x30,	x20,	0
PC0x950:	slt  	x7,		x11,	x12
PC0x954:	sh   	x0,				92(x31)
PC0x958:	xor  	x13,	x8,		x10
PC0x95c:	add  	x10,	x8,		x22
PC0x960:	lhu  	x15,			4(x31)
PC0x964:	addi 	x31,	x31,	4
PC0x968:	mulhu	x17,	x3,		x31
PC0x96c:	srli 	x29,	x11,	7
PC0x970:	jal  	x20,			PC0xcbc
PC0x974:	sub  	x28,	x1,		x25
PC0x978:	addi 	x26,	x12,	-146
PC0x97c:	bltu 	x0,		x30,	PC0x90c
PC0x980:	blt  	x22,	x31,	PC0x2e8
PC0x984:	mulhsu	x14,	x29,	x7
PC0x988:	lhu  	x28,			94(x31)
PC0x98c:	jal  	x30,			PC0x5ec
PC0x990:	bltu 	x6,		x26,	PC0xbcc
PC0x994:	sw   	x15,			-96(x31)
PC0x998:	srli 	x2,		x13,	20
PC0x99c:	bge  	x23,	x20,	PC0xc94
PC0x9a0:	lw   	x26,			-16(x31)
PC0x9a4:	blt  	x2,		x10,	PC0x510
PC0x9a8:	sh   	x3,				-92(x31)
PC0x9ac:	srl  	x1,		x19,	x22
PC0x9b0:	sb   	x24,			52(x31)
PC0x9b4:	beq  	x29,	x12,	PC0xc84
PC0x9b8:	sw   	x8,				84(x31)
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	sll  	x22,	x16,	x8
PC0x9c4:	bne  	x3,		x10,	PC0x768
PC0x9c8:	srli 	x23,	x3,		16
PC0x9cc:	lw   	x14,			-96(x31)
PC0x9d0:	bge  	x21,	x18,	PC0x658
PC0x9d4:	mulhu	x10,	x13,	x8
PC0x9d8:	sub  	x11,	x19,	x4
PC0x9dc:	sh   	x15,			30(x31)
PC0x9e0:	bne  	x3,		x25,	PC0x374
PC0x9e4:	sw   	x14,			40(x31)
PC0x9e8:	jal  	x30,			PC0x700
PC0x9ec:	sh   	x17,			-20(x31)
PC0x9f0:	lh   	x16,			80(x31)
PC0x9f4:	lhu  	x19,			-100(x31)
PC0x9f8:	sb   	x11,			-87(x31)
PC0x9fc:	lhu  	x20,			12(x31)
PC0xa00:	sb   	x2,				6(x31)
PC0xa04:	sh   	x4,				60(x31)
PC0xa08:	sh   	x17,			-52(x31)
PC0xa0c:	sb   	x12,			62(x31)
PC0xa10:	bltu 	x28,	x8,		PC0x5ac
PC0xa14:	sh   	x0,				68(x31)
PC0xa18:	sb   	x22,			38(x31)
PC0xa1c:	or   	x4,		x25,	x0
PC0xa20:	bne  	x14,	x29,	PC0x5e8
PC0xa24:	sltiu	x3,		x0,		-1704
PC0xa28:	sh   	x14,			-18(x31)
PC0xa2c:	sll  	x7,		x12,	x13
PC0xa30:	blt  	x20,	x19,	PC0x934
PC0xa34:	xor  	x28,	x10,	x28
PC0xa38:	bltu 	x9,		x23,	PC0x9ec
PC0xa3c:	andi 	x28,	x3,		-1874
PC0xa40:	add  	x23,	x23,	x28
PC0xa44:	jal  	x6,				PC0xa58
PC0xa48:	sb   	x19,			-38(x31)
PC0xa4c:	lw   	x21,			84(x31)
PC0xa50:	sh   	x22,			-56(x31)
PC0xa54:	lhu  	x26,			-56(x31)
PC0xa58:	blt  	x24,	x17,	PC0x4fc
PC0xa5c:	jal  	x2,				PC0xa18
PC0xa60:	sh   	x4,				10(x31)
PC0xa64:	srai 	x6,		x20,	7
PC0xa68:	sra  	x2,		x19,	x7
PC0xa6c:	sll  	x17,	x14,	x19
PC0xa70:	sll  	x16,	x12,	x9
PC0xa74:	blt  	x6,		x13,	PC0x508
PC0xa78:	slti 	x20,	x8,		-295
PC0xa7c:	blt  	x19,	x7,		PC0x7a0
PC0xa80:	sb   	x10,			73(x31)
PC0xa84:	lhu  	x29,			-88(x31)
PC0xa88:	bge  	x15,	x1,		PC0x98
PC0xa8c:	bne  	x13,	x10,	PC0x48c
PC0xa90:	sub  	x16,	x18,	x25
PC0xa94:	bltu 	x18,	x2,		PC0x59c
PC0xa98:	sb   	x1,				-80(x31)
PC0xa9c:	slti 	x28,	x24,	1199
PC0xaa0:	lhu  	x28,			-106(x31)
PC0xaa4:	mulhu	x9,		x20,	x11
PC0xaa8:	add  	x29,	x31,	x30
PC0xaac:	slt  	x18,	x2,		x10
PC0xab0:	sb   	x27,			-97(x31)
PC0xab4:	sh   	x17,			72(x31)
PC0xab8:	beq  	x26,	x20,	PC0xa44
PC0xabc:	addi 	x26,	x29,	-945
PC0xac0:	bltu 	x15,	x28,	PC0x564
PC0xac4:	blt  	x4,		x18,	PC0x374
PC0xac8:	srl  	x23,	x25,	x18
PC0xacc:	xori 	x9,		x4,		-1653
PC0xad0:	beq  	x12,	x15,	PC0x340
PC0xad4:	beq  	x25,	x31,	PC0x7ec
PC0xad8:	bgeu 	x13,	x18,	PC0x200
PC0xadc:	bgeu 	x3,		x19,	PC0x9c0
PC0xae0:	xor  	x18,	x14,	x4
PC0xae4:	sw   	x0,				-100(x31)
PC0xae8:	slt  	x19,	x11,	x11
PC0xaec:	ori  	x13,	x21,	1786
PC0xaf0:	andi 	x11,	x15,	779
PC0xaf4:	bge  	x9,		x22,	PC0xb14
PC0xaf8:	sra  	x13,	x22,	x17
PC0xafc:	add  	x5,		x22,	x7
PC0xb00:	bltu 	x19,	x18,	PC0x7e4
PC0xb04:	mulhsu	x10,	x6,		x30
PC0xb08:	bge  	x20,	x7,		PC0x704
PC0xb0c:	blt  	x25,	x31,	PC0x634
PC0xb10:	lw   	x17,			-4(x31)
PC0xb14:	xori 	x15,	x20,	835
PC0xb18:	lhu  	x23,			42(x31)
PC0xb1c:	jal  	x4,				PC0xc94
PC0xb20:	jal  	x2,				PC0xc30
PC0xb24:	bltu 	x3,		x30,	PC0x9d0
PC0xb28:	lw   	x23,			-84(x31)
PC0xb2c:	bne  	x8,		x17,	PC0xb60
PC0xb30:	blt  	x23,	x6,		PC0x154
PC0xb34:	bltu 	x18,	x7,		PC0xc54
PC0xb38:	lhu  	x10,			28(x31)
PC0xb3c:	lhu  	x4,				6(x31)
PC0xb40:	slt  	x12,	x30,	x25
PC0xb44:	jal  	x7,				PC0x95c
PC0xb48:	lh   	x18,			34(x31)
PC0xb4c:	lw   	x19,			-12(x31)
PC0xb50:	bge  	x12,	x16,	PC0xc10
PC0xb54:	jal  	x16,			PC0x8c8
PC0xb58:	bltu 	x18,	x2,		PC0x980
PC0xb5c:	sw   	x18,			-4(x31)
PC0xb60:	bge  	x6,		x26,	PC0x210
PC0xb64:	sw   	x8,				48(x31)
PC0xb68:	mul  	x20,	x0,		x28
PC0xb6c:	bne  	x21,	x6,		PC0xcc8
PC0xb70:	lhu  	x5,				28(x31)
PC0xb74:	mulhsu	x22,	x30,	x25
PC0xb78:	sltu 	x7,		x7,		x6
PC0xb7c:	lhu  	x22,			36(x31)
PC0xb80:	bltu 	x26,	x31,	PC0xdc
PC0xb84:	or   	x29,	x10,	x1
PC0xb88:	lbu  	x19,			11(x31)
PC0xb8c:	sw   	x5,				52(x31)
PC0xb90:	slt  	x1,		x6,		x0
PC0xb94:	blt  	x10,	x8,		PC0x860
PC0xb98:	sw   	x24,			-12(x31)
PC0xb9c:	bgeu 	x12,	x5,		PC0x8b8
PC0xba0:	lhu  	x25,			84(x31)
PC0xba4:	lh   	x11,			82(x31)
PC0xba8:	beq  	x5,		x9,		PC0x730
PC0xbac:	bltu 	x16,	x20,	PC0x730
PC0xbb0:	bltu 	x1,		x20,	PC0x9b0
PC0xbb4:	bgeu 	x16,	x0,		PC0x148
PC0xbb8:	bne  	x13,	x30,	PC0x5d8
PC0xbbc:	lb   	x28,			88(x31)
PC0xbc0:	bltu 	x16,	x0,		PC0xa88
PC0xbc4:	lb   	x9,				-106(x31)
PC0xbc8:	bltu 	x0,		x21,	PC0x1c4
PC0xbcc:	add  	x25,	x7,		x8
PC0xbd0:	jal  	x6,				PC0x1f4
PC0xbd4:	lhu  	x27,			-100(x31)
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	lw   	x3,				32(x31)
PC0xbe0:	blt  	x4,		x23,	PC0x834
PC0xbe4:	jal  	x17,			PC0x470
PC0xbe8:	sb   	x12,			-51(x31)
PC0xbec:	slt  	x15,	x4,		x4
PC0xbf0:	and  	x20,	x2,		x28
PC0xbf4:	bne  	x14,	x24,	PC0x284
PC0xbf8:	bgeu 	x2,		x5,		PC0xa4
PC0xbfc:	bltu 	x28,	x16,	PC0x2a4
PC0xc00:	sw   	x18,			-64(x31)
PC0xc04:	bge  	x29,	x9,		PC0xa60
PC0xc08:	bne  	x14,	x0,		PC0x520
PC0xc0c:	bltu 	x5,		x13,	PC0x498
PC0xc10:	and  	x20,	x30,	x19
PC0xc14:	sw   	x3,				20(x31)
PC0xc18:	lb   	x9,				28(x31)
PC0xc1c:	blt  	x31,	x20,	PC0x990
PC0xc20:	beq  	x12,	x4,		PC0x664
PC0xc24:	mulhsu	x22,	x4,		x20
PC0xc28:	srl  	x28,	x10,	x16
PC0xc2c:	sw   	x13,			-28(x31)
PC0xc30:	sh   	x15,			-28(x31)
PC0xc34:	sb   	x10,			-53(x31)
PC0xc38:	bne  	x6,		x11,	PC0xc3c
PC0xc3c:	sb   	x7,				-40(x31)
PC0xc40:	sh   	x2,				-90(x31)
PC0xc44:	jal  	x17,			PC0x198
PC0xc48:	add  	x5,		x29,	x18
PC0xc4c:	and  	x13,	x0,		x28
PC0xc50:	blt  	x28,	x2,		PC0x940
PC0xc54:	mulhsu	x24,	x5,		x21
PC0xc58:	sb   	x4,				-54(x31)
PC0xc5c:	sh   	x6,				-60(x31)
PC0xc60:	ori  	x14,	x26,	-1854
PC0xc64:	jal  	x15,			PC0x7e4
PC0xc68:	bge  	x31,	x25,	PC0xa74
PC0xc6c:	lb   	x16,			-66(x31)
PC0xc70:	srai 	x6,		x10,	17
PC0xc74:	bge  	x25,	x14,	PC0xf0
PC0xc78:	sw   	x31,			-24(x31)
PC0xc7c:	bgeu 	x9,		x6,		PC0xa0c
PC0xc80:	sb   	x14,			-38(x31)
PC0xc84:	bne  	x27,	x24,	PC0x164
PC0xc88:	bne  	x8,		x3,		PC0x964
PC0xc8c:	srai 	x1,		x5,		9
PC0xc90:	bltu 	x3,		x18,	PC0x46c
PC0xc94:	bne  	x9,		x17,	PC0x124
PC0xc98:	bge  	x17,	x20,	PC0xca0
PC0xc9c:	andi 	x6,		x11,	1937
PC0xca0:	lh   	x12,			-6(x31)
PC0xca4:	xor  	x13,	x16,	x10
PC0xca8:	lhu  	x24,			30(x31)
PC0xcac:	srli 	x11,	x3,		26
PC0xcb0:	lbu  	x16,			50(x31)
PC0xcb4:	lhu  	x30,			-40(x31)
PC0xcb8:	sh   	x27,			94(x31)
PC0xcbc:	xor  	x27,	x24,	x8
PC0xcc0:	bge  	x13,	x19,	PC0x4cc
PC0xcc4:	mul  	x12,	x3,		x31
PC0xcc8:	blt  	x26,	x2,		PC0xf4
PC0xccc:	mulh 	x7,		x28,	x8
PC0xcd0:	andi 	x10,	x28,	167
PC0xcd4:	sb   	x17,			-39(x31)
PC0xcd8:	lb   	x29,			80(x31)
PC0xcdc:	bltu 	x6,		x14,	PC0x4ac
PC0xce0:	add  	x19,	x1,		x17
PC0xce4:	jal  	x27,			PC0x308
PC0xce8:	bne  	x27,	x17,	PC0xab0
PC0xcec:	lh   	x28,			2(x31)
PC0xcf0:	sh   	x17,			-6(x31)
PC0xcf4:	blt  	x5,		x11,	PC0x624
PC0xcf8:	srl  	x30,	x30,	x31
PC0xcfc:	lhu  	x30,			54(x31)
PC0xd00:	bgeu 	x13,	x1,		PC0x6b8
PC0xd04:	lw   	x26,			12(x31)
wfi