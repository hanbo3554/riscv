addi 	x0,		x0,		-1004
addi 	x1,		x0,		-887
addi 	x2,		x0,		-1784
addi 	x3,		x0,		2045
addi 	x4,		x0,		-1674
addi 	x5,		x0,		-146
addi 	x6,		x0,		1940
addi 	x7,		x0,		1141
addi 	x8,		x0,		318
addi 	x9,		x0,		-862
addi 	x10,	x0,		1312
addi 	x11,	x0,		-132
addi 	x12,	x0,		-282
addi 	x13,	x0,		-1764
addi 	x14,	x0,		-1506
addi 	x15,	x0,		438
addi 	x16,	x0,		-507
addi 	x17,	x0,		-1309
addi 	x18,	x0,		328
addi 	x19,	x0,		-1777
addi 	x20,	x0,		554
addi 	x21,	x0,		-1674
addi 	x22,	x0,		594
addi 	x23,	x0,		-917
addi 	x24,	x0,		1150
addi 	x25,	x0,		325
addi 	x26,	x0,		-505
addi 	x27,	x0,		1489
addi 	x28,	x0,		522
addi 	x29,	x0,		678
addi 	x30,	x0,		518
addi 	x31,	x0,		-842
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
PC0x88:	lhu  	x29,			48(x31)
PC0x8c:	beq  	x14,	x31,	PC0x200
PC0x90:	lbu  	x8,				0(x31)
PC0x94:	lb   	x28,			86(x31)
PC0x98:	bgeu 	x30,	x2,		PC0x24c
PC0x9c:	beq  	x8,		x22,	PC0x3c4
PC0xa0:	beq  	x11,	x22,	PC0x85c
PC0xa4:	jal  	x17,			PC0x88c
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	sll  	x19,	x2,		x6
PC0xb0:	sh   	x6,				-78(x31)
PC0xb4:	sh   	x31,			-48(x31)
PC0xb8:	lw   	x15,			-48(x31)
PC0xbc:	add  	x3,		x27,	x11
PC0xc0:	and  	x17,	x30,	x14
PC0xc4:	sb   	x6,				46(x31)
PC0xc8:	beq  	x8,		x12,	PC0x4dc
PC0xcc:	xor  	x11,	x6,		x29
PC0xd0:	sw   	x13,			-36(x31)
PC0xd4:	addi 	x24,	x18,	-580
PC0xd8:	sh   	x30,			66(x31)
PC0xdc:	bgeu 	x28,	x20,	PC0xae0
PC0xe0:	bge  	x25,	x30,	PC0x2cc
PC0xe4:	bgeu 	x12,	x29,	PC0xb24
PC0xe8:	sltiu	x27,	x8,		1360
PC0xec:	lb   	x18,			-36(x31)
PC0xf0:	beq  	x24,	x10,	PC0x738
PC0xf4:	bge  	x26,	x17,	PC0x584
PC0xf8:	sh   	x6,				-66(x31)
PC0xfc:	blt  	x10,	x22,	PC0x2b0
PC0x100:	sh   	x2,				70(x31)
PC0x104:	blt  	x0,		x25,	PC0xce0
PC0x108:	srl  	x7,		x26,	x13
PC0x10c:	sb   	x27,			-52(x31)
PC0x110:	slli 	x21,	x28,	0
PC0x114:	lhu  	x12,			46(x31)
PC0x118:	lhu  	x28,			-36(x31)
PC0x11c:	bgeu 	x25,	x14,	PC0x89c
PC0x120:	bgeu 	x18,	x22,	PC0x42c
PC0x124:	sb   	x11,			2(x31)
PC0x128:	sw   	x10,			-56(x31)
PC0x12c:	bge  	x1,		x18,	PC0x700
PC0x130:	beq  	x18,	x24,	PC0x8a4
PC0x134:	sw   	x25,			-36(x31)
PC0x138:	sll  	x24,	x7,		x2
PC0x13c:	blt  	x17,	x13,	PC0x424
PC0x140:	sw   	x14,			44(x31)
PC0x144:	bltu 	x5,		x24,	PC0x1f4
PC0x148:	sltu 	x19,	x24,	x24
PC0x14c:	bne  	x19,	x26,	PC0xa10
PC0x150:	blt  	x5,		x6,		PC0x854
PC0x154:	bgeu 	x31,	x12,	PC0xcd8
PC0x158:	and  	x27,	x23,	x24
PC0x15c:	slt  	x26,	x22,	x8
PC0x160:	bltu 	x29,	x27,	PC0x890
PC0x164:	blt  	x24,	x16,	PC0x54c
PC0x168:	lh   	x5,				44(x31)
PC0x16c:	bltu 	x29,	x9,		PC0x90c
PC0x170:	bge  	x22,	x7,		PC0x624
PC0x174:	sh   	x10,			-76(x31)
PC0x178:	blt  	x5,		x18,	PC0x534
PC0x17c:	sw   	x14,			-28(x31)
PC0x180:	beq  	x21,	x2,		PC0xb60
PC0x184:	lbu  	x11,			71(x31)
PC0x188:	lh   	x16,			-66(x31)
PC0x18c:	lw   	x9,				-68(x31)
PC0x190:	mulhsu	x15,	x11,	x23
PC0x194:	sw   	x17,			84(x31)
PC0x198:	bgeu 	x24,	x25,	PC0x784
PC0x19c:	sb   	x22,			-32(x31)
PC0x1a0:	sltu 	x1,		x7,		x24
PC0x1a4:	mul  	x3,		x12,	x23
PC0x1a8:	bge  	x20,	x17,	PC0x874
PC0x1ac:	lh   	x25,			-56(x31)
PC0x1b0:	jal  	x15,			PC0x98
PC0x1b4:	bge  	x10,	x4,		PC0xbc4
PC0x1b8:	lh   	x24,			-26(x31)
PC0x1bc:	lw   	x28,			68(x31)
PC0x1c0:	sb   	x29,			43(x31)
PC0x1c4:	jal  	x18,			PC0x944
PC0x1c8:	sub  	x19,	x10,	x1
PC0x1cc:	sb   	x16,			-33(x31)
PC0x1d0:	sub  	x2,		x19,	x28
PC0x1d4:	bne  	x26,	x10,	PC0xb68
PC0x1d8:	sub  	x27,	x1,		x0
PC0x1dc:	sb   	x29,			60(x31)
PC0x1e0:	lh   	x4,				44(x31)
PC0x1e4:	blt  	x7,		x18,	PC0x610
PC0x1e8:	bge  	x10,	x20,	PC0xc48
PC0x1ec:	sub  	x16,	x20,	x7
PC0x1f0:	sll  	x24,	x11,	x31
PC0x1f4:	sh   	x2,				12(x31)
PC0x1f8:	sh   	x10,			-54(x31)
PC0x1fc:	xori 	x23,	x30,	-1958
PC0x200:	srl  	x2,		x9,		x18
PC0x204:	sh   	x0,				-80(x31)
PC0x208:	sh   	x11,			34(x31)
PC0x20c:	bltu 	x31,	x27,	PC0x564
PC0x210:	lb   	x11,			45(x31)
PC0x214:	lw   	x3,				-68(x31)
PC0x218:	beq  	x3,		x8,		PC0xbb0
PC0x21c:	slti 	x24,	x15,	-673
PC0x220:	bge  	x8,		x21,	PC0x400
PC0x224:	bgeu 	x30,	x24,	PC0xbf8
PC0x228:	lbu  	x24,			46(x31)
PC0x22c:	sltiu	x3,		x1,		-1809
PC0x230:	beq  	x2,		x26,	PC0xc68
PC0x234:	sub  	x17,	x18,	x19
PC0x238:	lh   	x14,			-80(x31)
PC0x23c:	beq  	x2,		x18,	PC0x548
PC0x240:	sw   	x6,				-96(x31)
PC0x244:	sw   	x6,				-44(x31)
PC0x248:	lbu  	x30,			-53(x31)
PC0x24c:	lhu  	x10,			-96(x31)
PC0x250:	lb   	x24,			70(x31)
PC0x254:	bgeu 	x15,	x4,		PC0x8a0
PC0x258:	srli 	x11,	x6,		1
PC0x25c:	jal  	x6,				PC0x274
PC0x260:	lb   	x14,			-26(x31)
PC0x264:	jal  	x22,			PC0x30c
PC0x268:	lhu  	x2,				66(x31)
PC0x26c:	lh   	x7,				2(x31)
PC0x270:	lbu  	x4,				-66(x31)
PC0x274:	sb   	x14,			58(x31)
PC0x278:	lb   	x18,			-53(x31)
PC0x27c:	srl  	x28,	x28,	x29
PC0x280:	bgeu 	x16,	x22,	PC0x860
PC0x284:	lw   	x12,			44(x31)
PC0x288:	sub  	x4,		x16,	x24
PC0x28c:	slli 	x19,	x31,	27
PC0x290:	lhu  	x5,				-36(x31)
PC0x294:	sra  	x21,	x14,	x17
PC0x298:	sb   	x2,				-68(x31)
PC0x29c:	addi 	x16,	x30,	-562
PC0x2a0:	blt  	x11,	x1,		PC0x7b4
PC0x2a4:	blt  	x27,	x21,	PC0x66c
PC0x2a8:	bge  	x14,	x26,	PC0x74c
PC0x2ac:	beq  	x6,		x25,	PC0xbac
PC0x2b0:	jal  	x10,			PC0xb10
PC0x2b4:	blt  	x23,	x5,		PC0x8d8
PC0x2b8:	lw   	x28,			12(x31)
PC0x2bc:	sub  	x4,		x17,	x16
PC0x2c0:	blt  	x5,		x16,	PC0xcc4
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	sltiu	x17,	x9,		-1202
PC0x2cc:	sw   	x9,				88(x31)
PC0x2d0:	lhu  	x1,				-32(x31)
PC0x2d4:	sltu 	x10,	x5,		x1
PC0x2d8:	bge  	x3,		x11,	PC0x290
PC0x2dc:	blt  	x25,	x20,	PC0xa7c
PC0x2e0:	jal  	x8,				PC0x868
PC0x2e4:	lh   	x8,				-32(x31)
PC0x2e8:	sw   	x13,			4(x31)
PC0x2ec:	mulh 	x7,		x1,		x0
PC0x2f0:	mul  	x13,	x0,		x22
PC0x2f4:	addi 	x4,		x0,		-1115
PC0x2f8:	bne  	x11,	x17,	PC0xec
PC0x2fc:	lhu  	x29,			-82(x31)
PC0x300:	sh   	x14,			100(x31)
PC0x304:	sh   	x14,			-14(x31)
PC0x308:	bgeu 	x27,	x26,	PC0x328
PC0x30c:	bgeu 	x5,		x19,	PC0x6e8
PC0x310:	bne  	x11,	x18,	PC0xcf0
PC0x314:	sw   	x21,			-72(x31)
PC0x318:	bgeu 	x31,	x12,	PC0x4ec
PC0x31c:	blt  	x23,	x24,	PC0x608
PC0x320:	lbu  	x20,			-2(x31)
PC0x324:	sb   	x24,			25(x31)
PC0x328:	srai 	x15,	x11,	5
PC0x32c:	lhu  	x24,			42(x31)
PC0x330:	lbu  	x23,			81(x31)
PC0x334:	lb   	x25,			80(x31)
PC0x338:	bne  	x17,	x22,	PC0x830
PC0x33c:	slti 	x5,		x2,		566
PC0x340:	blt  	x22,	x30,	PC0x2e0
PC0x344:	bne  	x6,		x19,	PC0xb80
PC0x348:	bgeu 	x16,	x19,	PC0x564
PC0x34c:	bltu 	x26,	x10,	PC0xcc
PC0x350:	xor  	x6,		x12,	x31
PC0x354:	slti 	x26,	x5,		-991
PC0x358:	sw   	x22,			-68(x31)
PC0x35c:	nop  
PC0x360:	lbu  	x25,			90(x31)
PC0x364:	lhu  	x28,			-72(x31)
PC0x368:	sb   	x4,				-11(x31)
PC0x36c:	xor  	x14,	x29,	x1
PC0x370:	sb   	x28,			-69(x31)
PC0x374:	blt  	x23,	x6,		PC0x270
PC0x378:	bgeu 	x14,	x22,	PC0x7e8
PC0x37c:	bltu 	x20,	x2,		PC0xbfc
PC0x380:	slt  	x28,	x9,		x20
PC0x384:	sb   	x4,				-29(x31)
PC0x388:	slli 	x30,	x31,	18
PC0x38c:	lbu  	x2,				90(x31)
PC0x390:	blt  	x7,		x13,	PC0x46c
PC0x394:	sh   	x24,			-80(x31)
PC0x398:	beq  	x7,		x23,	PC0xad8
PC0x39c:	sb   	x16,			-12(x31)
PC0x3a0:	sb   	x4,				-72(x31)
PC0x3a4:	jal  	x30,			PC0x1bc
PC0x3a8:	bgeu 	x5,		x2,		PC0x944
PC0x3ac:	lw   	x10,			-80(x31)
PC0x3b0:	add  	x17,	x24,	x2
PC0x3b4:	sb   	x11,			-52(x31)
PC0x3b8:	bne  	x5,		x23,	PC0x6bc
PC0x3bc:	lb   	x24,			-31(x31)
PC0x3c0:	sb   	x2,				48(x31)
PC0x3c4:	bne  	x28,	x0,		PC0x890
PC0x3c8:	bge  	x9,		x4,		PC0xab8
PC0x3cc:	slt  	x9,		x3,		x27
PC0x3d0:	sb   	x11,			-36(x31)
PC0x3d4:	lw   	x21,			-72(x31)
PC0x3d8:	bltu 	x16,	x21,	PC0x25c
PC0x3dc:	jal  	x19,			PC0x998
PC0x3e0:	bgeu 	x16,	x25,	PC0xc24
PC0x3e4:	sh   	x23,			94(x31)
PC0x3e8:	bge  	x8,		x12,	PC0x5c4
PC0x3ec:	mulh 	x27,	x0,		x7
PC0x3f0:	beq  	x8,		x16,	PC0x680
PC0x3f4:	beq  	x9,		x12,	PC0x3b8
PC0x3f8:	srli 	x29,	x8,		3
PC0x3fc:	lb   	x15,			56(x31)
PC0x400:	bltu 	x12,	x17,	PC0x3e0
PC0x404:	sw   	x7,				100(x31)
PC0x408:	andi 	x23,	x0,		-929
PC0x40c:	bge  	x31,	x7,		PC0x548
PC0x410:	blt  	x21,	x5,		PC0xc94
PC0x414:	srl  	x9,		x14,	x29
PC0x418:	bne  	x0,		x9,		PC0x96c
PC0x41c:	lhu  	x17,			-46(x31)
PC0x420:	sh   	x9,				-70(x31)
PC0x424:	sb   	x4,				49(x31)
PC0x428:	srl  	x22,	x18,	x6
PC0x42c:	add  	x26,	x25,	x6
PC0x430:	bne  	x4,		x15,	PC0x3cc
PC0x434:	sh   	x26,			-58(x31)
PC0x438:	addi 	x4,		x16,	-248
PC0x43c:	sh   	x2,				-8(x31)
PC0x440:	bltu 	x0,		x23,	PC0x8cc
PC0x444:	xor  	x26,	x27,	x13
PC0x448:	bge  	x28,	x23,	PC0xab4
PC0x44c:	lhu  	x15,			-66(x31)
PC0x450:	beq  	x3,		x2,		PC0xc4c
PC0x454:	beq  	x14,	x27,	PC0x7ec
PC0x458:	lw   	x19,			-72(x31)
PC0x45c:	sh   	x19,			6(x31)
PC0x460:	lb   	x3,				-12(x31)
PC0x464:	bgeu 	x21,	x28,	PC0xc10
PC0x468:	bge  	x23,	x24,	PC0xaec
PC0x46c:	lhu  	x15,			-98(x31)
PC0x470:	bge  	x26,	x14,	PC0xafc
PC0x474:	srai 	x8,		x0,		5
PC0x478:	slti 	x23,	x20,	259
PC0x47c:	addi 	x24,	x22,	1412
PC0x480:	slt  	x16,	x17,	x1
PC0x484:	mulh 	x11,	x27,	x15
PC0x488:	sltu 	x20,	x4,		x3
PC0x48c:	lw   	x2,				-100(x31)
PC0x490:	bgeu 	x30,	x8,		PC0x9f8
PC0x494:	bltu 	x8,		x10,	PC0x98c
PC0x498:	bgeu 	x12,	x8,		PC0x5e8
PC0x49c:	srai 	x11,	x4,		26
PC0x4a0:	blt  	x15,	x5,		PC0x50c
PC0x4a4:	srl  	x7,		x18,	x25
PC0x4a8:	blt  	x2,		x9,		PC0x730
PC0x4ac:	add  	x11,	x10,	x5
PC0x4b0:	beq  	x7,		x12,	PC0x9b4
PC0x4b4:	lb   	x17,			-45(x31)
PC0x4b8:	lh   	x2,				-98(x31)
PC0x4bc:	sw   	x4,				36(x31)
PC0x4c0:	blt  	x20,	x7,		PC0x124
PC0x4c4:	blt  	x6,		x11,	PC0x144
PC0x4c8:	andi 	x19,	x8,		381
PC0x4cc:	lbu  	x10,			-7(x31)
PC0x4d0:	mulhu	x17,	x21,	x7
PC0x4d4:	addi 	x14,	x26,	702
PC0x4d8:	sw   	x11,			56(x31)
PC0x4dc:	sh   	x22,			-66(x31)
PC0x4e0:	beq  	x6,		x8,		PC0xbec
PC0x4e4:	sh   	x19,			-26(x31)
PC0x4e8:	sb   	x30,			70(x31)
PC0x4ec:	add  	x19,	x9,		x20
PC0x4f0:	beq  	x20,	x0,		PC0x88
PC0x4f4:	lw   	x10,			8(x31)
PC0x4f8:	lh   	x16,			-56(x31)
PC0x4fc:	beq  	x5,		x30,	PC0xa30
PC0x500:	bne  	x24,	x16,	PC0x73c
PC0x504:	bgeu 	x6,		x24,	PC0x2d8
PC0x508:	beq  	x26,	x23,	PC0x94c
PC0x50c:	xor  	x10,	x29,	x5
PC0x510:	lb   	x22,			-70(x31)
PC0x514:	sh   	x13,			-8(x31)
PC0x518:	bgeu 	x20,	x24,	PC0xbe4
PC0x51c:	sh   	x29,			100(x31)
PC0x520:	bgeu 	x13,	x20,	PC0x8b4
PC0x524:	lw   	x7,				-40(x31)
PC0x528:	nop  
PC0x52c:	lbu  	x20,			-40(x31)
PC0x530:	slli 	x27,	x17,	2
PC0x534:	srai 	x15,	x8,		11
PC0x538:	sb   	x2,				-39(x31)
PC0x53c:	slli 	x13,	x23,	16
PC0x540:	srai 	x16,	x2,		19
PC0x544:	blt  	x5,		x25,	PC0x564
PC0x548:	bne  	x23,	x3,		PC0x294
PC0x54c:	srl  	x9,		x3,		x11
PC0x550:	sb   	x11,			18(x31)
PC0x554:	bgeu 	x21,	x16,	PC0x9c4
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	sub  	x2,		x19,	x10
PC0x560:	sw   	x24,			92(x31)
PC0x564:	sra  	x10,	x10,	x9
PC0x568:	lh   	x4,				76(x31)
PC0x56c:	beq  	x6,		x14,	PC0x618
PC0x570:	srl  	x5,		x29,	x12
PC0x574:	or   	x11,	x21,	x0
PC0x578:	blt  	x3,		x16,	PC0x8d0
PC0x57c:	lh   	x26,			58(x31)
PC0x580:	bgeu 	x31,	x6,		PC0xbd4
PC0x584:	lhu  	x2,				32(x31)
PC0x588:	sh   	x9,				44(x31)
PC0x58c:	sb   	x29,			75(x31)
PC0x590:	bltu 	x12,	x22,	PC0x174
PC0x594:	slti 	x13,	x27,	-1645
PC0x598:	bne  	x0,		x16,	PC0x450
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	lb   	x5,				-21(x31)
PC0x5a4:	sh   	x12,			-14(x31)
PC0x5a8:	bge  	x20,	x21,	PC0x564
PC0x5ac:	sltu 	x12,	x16,	x26
PC0x5b0:	sltu 	x18,	x31,	x8
PC0x5b4:	sw   	x29,			-84(x31)
PC0x5b8:	sra  	x23,	x16,	x0
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	lhu  	x5,				-52(x31)
PC0x5c4:	lb   	x4,				84(x31)
PC0x5c8:	sw   	x0,				-72(x31)
PC0x5cc:	blt  	x17,	x9,		PC0x8a8
PC0x5d0:	bge  	x11,	x25,	PC0xb4c
PC0x5d4:	sw   	x12,			-8(x31)
PC0x5d8:	add  	x14,	x10,	x10
PC0x5dc:	bgeu 	x23,	x14,	PC0x2d8
PC0x5e0:	or   	x6,		x13,	x8
PC0x5e4:	sw   	x3,				68(x31)
PC0x5e8:	blt  	x5,		x17,	PC0x9a8
PC0x5ec:	lw   	x1,				-60(x31)
PC0x5f0:	sh   	x22,			2(x31)
PC0x5f4:	lhu  	x3,				-68(x31)
PC0x5f8:	addi 	x31,	x31,	4
PC0x5fc:	add  	x9,		x30,	x3
PC0x600:	addi 	x5,		x15,	-91
PC0x604:	bgeu 	x24,	x20,	PC0xb54
PC0x608:	sltu 	x17,	x22,	x14
PC0x60c:	bge  	x16,	x10,	PC0x6f4
PC0x610:	beq  	x23,	x16,	PC0x48c
PC0x614:	ori  	x1,		x2,		-1882
PC0x618:	bgeu 	x17,	x30,	PC0x85c
PC0x61c:	add  	x24,	x8,		x22
PC0x620:	bltu 	x19,	x10,	PC0xbbc
PC0x624:	bne  	x27,	x20,	PC0x128
PC0x628:	sh   	x25,			78(x31)
PC0x62c:	sw   	x19,			76(x31)
PC0x630:	lb   	x21,			-73(x31)
PC0x634:	slti 	x28,	x25,	-1268
PC0x638:	beq  	x0,		x6,		PC0x5bc
PC0x63c:	jal  	x19,			PC0x5f4
PC0x640:	bne  	x21,	x11,	PC0x49c
PC0x644:	lbu  	x18,			9(x31)
PC0x648:	sh   	x26,			-54(x31)
PC0x64c:	lb   	x10,			26(x31)
PC0x650:	jal  	x1,				PC0x5f8
PC0x654:	ori  	x8,		x23,	-1832
PC0x658:	sll  	x6,		x15,	x2
PC0x65c:	lhu  	x15,			-98(x31)
PC0x660:	mul  	x11,	x3,		x11
PC0x664:	bge  	x22,	x12,	PC0x6e0
PC0x668:	lhu  	x14,			-64(x31)
PC0x66c:	mulhsu	x12,	x30,	x30
PC0x670:	beq  	x7,		x21,	PC0x968
PC0x674:	bgeu 	x4,		x23,	PC0x500
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	lw   	x1,				72(x31)
PC0x680:	lw   	x19,			-76(x31)
PC0x684:	bne  	x7,		x16,	PC0x8e4
PC0x688:	bltu 	x22,	x24,	PC0x1d0
PC0x68c:	bgeu 	x13,	x20,	PC0xe0
PC0x690:	sltu 	x2,		x11,	x5
PC0x694:	blt  	x10,	x29,	PC0x6e4
PC0x698:	sh   	x20,			18(x31)
PC0x69c:	lh   	x6,				-96(x31)
PC0x6a0:	bne  	x3,		x30,	PC0x174
PC0x6a4:	add  	x12,	x3,		x12
PC0x6a8:	sh   	x18,			0(x31)
PC0x6ac:	mul  	x9,		x27,	x5
PC0x6b0:	lbu  	x1,				-95(x31)
PC0x6b4:	bltu 	x28,	x6,		PC0x900
PC0x6b8:	bne  	x14,	x16,	PC0x6f0
PC0x6bc:	bgeu 	x21,	x6,		PC0xaa8
PC0x6c0:	bltu 	x24,	x8,		PC0x7d8
PC0x6c4:	bne  	x8,		x24,	PC0x8ec
PC0x6c8:	lw   	x7,				48(x31)
PC0x6cc:	bgeu 	x2,		x4,		PC0x300
PC0x6d0:	sb   	x12,			25(x31)
PC0x6d4:	sh   	x30,			-78(x31)
PC0x6d8:	lb   	x25,			74(x31)
PC0x6dc:	mulhu	x20,	x24,	x31
PC0x6e0:	sw   	x7,				56(x31)
PC0x6e4:	blt  	x31,	x10,	PC0x710
PC0x6e8:	sub  	x21,	x2,		x12
PC0x6ec:	bgeu 	x11,	x1,		PC0x35c
PC0x6f0:	sh   	x18,			66(x31)
PC0x6f4:	add  	x12,	x21,	x4
PC0x6f8:	lw   	x20,			-16(x31)
PC0x6fc:	sra  	x6,		x10,	x1
PC0x700:	bne  	x1,		x22,	PC0x91c
PC0x704:	mulhu	x1,		x1,		x9
PC0x708:	lbu  	x24,			-27(x31)
PC0x70c:	bne  	x5,		x16,	PC0x770
PC0x710:	lbu  	x10,			-25(x31)
PC0x714:	sll  	x14,	x29,	x29
PC0x718:	lb   	x11,			-86(x31)
PC0x71c:	bge  	x13,	x12,	PC0x6a0
PC0x720:	blt  	x3,		x28,	PC0xb28
PC0x724:	sb   	x7,				3(x31)
PC0x728:	bne  	x8,		x6,		PC0x7d8
PC0x72c:	xor  	x23,	x6,		x3
PC0x730:	sltu 	x14,	x12,	x27
PC0x734:	beq  	x25,	x8,		PC0x240
PC0x738:	xor  	x13,	x22,	x9
PC0x73c:	bge  	x27,	x21,	PC0x6ac
PC0x740:	bltu 	x0,		x28,	PC0x9e8
PC0x744:	blt  	x21,	x13,	PC0xc7c
PC0x748:	bltu 	x21,	x31,	PC0xb58
PC0x74c:	bge  	x18,	x13,	PC0x6ac
PC0x750:	bge  	x8,		x13,	PC0x458
PC0x754:	and  	x26,	x0,		x25
PC0x758:	sw   	x8,				-76(x31)
PC0x75c:	bgeu 	x5,		x27,	PC0x878
PC0x760:	lh   	x21,			82(x31)
PC0x764:	lb   	x14,			-75(x31)
PC0x768:	mulhsu	x8,		x12,	x21
PC0x76c:	lb   	x30,			-32(x31)
PC0x770:	mulhu	x3,		x4,		x13
PC0x774:	add  	x4,		x1,		x4
PC0x778:	sw   	x20,			80(x31)
PC0x77c:	addi 	x5,		x13,	408
PC0x780:	blt  	x31,	x25,	PC0x9e8
PC0x784:	lw   	x8,				72(x31)
PC0x788:	xor  	x28,	x17,	x24
PC0x78c:	srl  	x14,	x22,	x14
PC0x790:	bne  	x29,	x23,	PC0x7c0
PC0x794:	lh   	x9,				16(x31)
PC0x798:	jal  	x21,			PC0x9cc
PC0x79c:	sltu 	x7,		x18,	x25
PC0x7a0:	bltu 	x10,	x18,	PC0x23c
PC0x7a4:	bge  	x7,		x0,		PC0xe8
PC0x7a8:	bne  	x20,	x29,	PC0xc0c
PC0x7ac:	beq  	x7,		x30,	PC0x9f8
PC0x7b0:	lw   	x6,				-72(x31)
PC0x7b4:	sh   	x12,			84(x31)
PC0x7b8:	bltu 	x16,	x15,	PC0x964
PC0x7bc:	sb   	x24,			-31(x31)
PC0x7c0:	sb   	x22,			8(x31)
PC0x7c4:	bne  	x10,	x8,		PC0xc18
PC0x7c8:	xori 	x29,	x24,	1189
PC0x7cc:	slt  	x13,	x10,	x24
PC0x7d0:	beq  	x28,	x17,	PC0x6e8
PC0x7d4:	sb   	x22,			92(x31)
PC0x7d8:	lh   	x18,			-28(x31)
PC0x7dc:	lw   	x2,				76(x31)
PC0x7e0:	sub  	x2,		x26,	x13
PC0x7e4:	bgeu 	x4,		x17,	PC0xaf0
PC0x7e8:	or   	x16,	x23,	x21
PC0x7ec:	lw   	x11,			-68(x31)
PC0x7f0:	blt  	x20,	x23,	PC0x5ac
PC0x7f4:	bne  	x1,		x8,		PC0x920
PC0x7f8:	bge  	x3,		x19,	PC0x1c4
PC0x7fc:	slli 	x10,	x16,	6
PC0x800:	bltu 	x13,	x3,		PC0x6d0
PC0x804:	lhu  	x26,			-50(x31)
PC0x808:	bne  	x25,	x16,	PC0x6c8
PC0x80c:	lw   	x26,			68(x31)
PC0x810:	add  	x30,	x3,		x23
PC0x814:	bltu 	x10,	x11,	PC0x5d8
PC0x818:	addi 	x7,		x29,	1681
PC0x81c:	lh   	x3,				-28(x31)
PC0x820:	sw   	x18,			84(x31)
PC0x824:	sh   	x28,			68(x31)
PC0x828:	srai 	x13,	x15,	17
PC0x82c:	bne  	x0,		x8,		PC0xc08
PC0x830:	bgeu 	x11,	x7,		PC0x3dc
PC0x834:	sb   	x2,				52(x31)
PC0x838:	sb   	x16,			90(x31)
PC0x83c:	lb   	x2,				87(x31)
PC0x840:	andi 	x22,	x26,	-474
PC0x844:	add  	x24,	x14,	x4
PC0x848:	mulhsu	x19,	x12,	x5
PC0x84c:	bgeu 	x28,	x20,	PC0x914
PC0x850:	sw   	x17,			-44(x31)
PC0x854:	lh   	x22,			76(x31)
PC0x858:	lhu  	x16,			-88(x31)
PC0x85c:	mulhsu	x19,	x18,	x5
PC0x860:	bge  	x15,	x30,	PC0x910
PC0x864:	sub  	x11,	x3,		x0
PC0x868:	bltu 	x11,	x24,	PC0x590
PC0x86c:	bne  	x26,	x8,		PC0x9b0
PC0x870:	blt  	x16,	x26,	PC0x2a8
PC0x874:	bne  	x9,		x8,		PC0x3ec
PC0x878:	lb   	x21,			-104(x31)
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	beq  	x6,		x9,		PC0x11c
PC0x884:	addi 	x31,	x31,	4
PC0x888:	add  	x19,	x24,	x6
PC0x88c:	blt  	x7,		x8,		PC0x624
PC0x890:	beq  	x30,	x0,		PC0x5c4
PC0x894:	bge  	x27,	x10,	PC0x1f0
PC0x898:	addi 	x27,	x4,		-978
PC0x89c:	sh   	x4,				-78(x31)
PC0x8a0:	blt  	x31,	x11,	PC0x7a4
PC0x8a4:	srli 	x28,	x8,		17
PC0x8a8:	beq  	x3,		x13,	PC0xa2c
PC0x8ac:	sb   	x28,			94(x31)
PC0x8b0:	bgeu 	x16,	x3,		PC0x644
PC0x8b4:	lh   	x15,			-94(x31)
PC0x8b8:	bltu 	x12,	x28,	PC0x2bc
PC0x8bc:	blt  	x7,		x1,		PC0x4c8
PC0x8c0:	bge  	x24,	x17,	PC0xce4
PC0x8c4:	bne  	x6,		x21,	PC0xa54
PC0x8c8:	bgeu 	x30,	x24,	PC0xafc
PC0x8cc:	andi 	x13,	x30,	476
PC0x8d0:	lh   	x28,			-88(x31)
PC0x8d4:	bltu 	x23,	x1,		PC0xc30
PC0x8d8:	lh   	x1,				-94(x31)
PC0x8dc:	lbu  	x5,				-101(x31)
PC0x8e0:	sw   	x16,			-8(x31)
PC0x8e4:	slti 	x21,	x25,	1833
PC0x8e8:	lb   	x17,			0(x31)
PC0x8ec:	bgeu 	x1,		x28,	PC0x518
PC0x8f0:	lbu  	x17,			-110(x31)
PC0x8f4:	slli 	x9,		x17,	31
PC0x8f8:	bge  	x22,	x15,	PC0x81c
PC0x8fc:	lhu  	x27,			60(x31)
PC0x900:	slt  	x25,	x6,		x29
PC0x904:	sw   	x27,			-92(x31)
PC0x908:	sb   	x8,				77(x31)
PC0x90c:	sub  	x1,		x1,		x27
PC0x910:	andi 	x2,		x0,		787
PC0x914:	bgeu 	x15,	x26,	PC0x590
PC0x918:	sub  	x23,	x11,	x4
PC0x91c:	beq  	x10,	x27,	PC0x608
PC0x920:	lhu  	x25,			12(x31)
PC0x924:	bge  	x21,	x9,		PC0xbbc
PC0x928:	mulh 	x9,		x10,	x14
PC0x92c:	sh   	x6,				-22(x31)
PC0x930:	sh   	x17,			-54(x31)
PC0x934:	srl  	x26,	x21,	x29
PC0x938:	lw   	x20,			60(x31)
PC0x93c:	slt  	x30,	x29,	x1
PC0x940:	sub  	x14,	x26,	x8
PC0x944:	bge  	x20,	x23,	PC0x480
PC0x948:	lw   	x10,			8(x31)
PC0x94c:	lw   	x14,			-108(x31)
PC0x950:	srl  	x14,	x12,	x27
PC0x954:	srai 	x15,	x12,	20
PC0x958:	beq  	x1,		x2,		PC0x554
PC0x95c:	slt  	x19,	x2,		x27
PC0x960:	lh   	x24,			-100(x31)
PC0x964:	lb   	x3,				20(x31)
PC0x968:	bltu 	x10,	x4,		PC0x744
PC0x96c:	jal  	x3,				PC0x148
PC0x970:	blt  	x15,	x20,	PC0xb1c
PC0x974:	lbu  	x18,			74(x31)
PC0x978:	bne  	x24,	x16,	PC0x588
PC0x97c:	jal  	x12,			PC0x600
PC0x980:	sh   	x4,				-16(x31)
PC0x984:	bne  	x6,		x22,	PC0x40c
PC0x988:	sub  	x19,	x28,	x30
PC0x98c:	lb   	x27,			-127(x31)
PC0x990:	bltu 	x4,		x2,		PC0x398
PC0x994:	xori 	x17,	x21,	-1194
PC0x998:	jal  	x2,				PC0x368
PC0x99c:	sh   	x1,				-98(x31)
PC0x9a0:	add  	x1,		x13,	x6
PC0x9a4:	blt  	x24,	x13,	PC0xbb4
PC0x9a8:	lb   	x5,				8(x31)
PC0x9ac:	lhu  	x13,			-76(x31)
PC0x9b0:	ori  	x22,	x1,		1191
PC0x9b4:	lb   	x26,			67(x31)
PC0x9b8:	blt  	x22,	x7,		PC0x960
PC0x9bc:	sb   	x7,				-95(x31)
PC0x9c0:	sh   	x8,				-56(x31)
PC0x9c4:	sb   	x14,			79(x31)
PC0x9c8:	jal  	x6,				PC0xa94
PC0x9cc:	lw   	x15,			52(x31)
PC0x9d0:	bgeu 	x8,		x24,	PC0x2e8
PC0x9d4:	lhu  	x1,				-64(x31)
PC0x9d8:	or   	x6,		x2,		x24
PC0x9dc:	lb   	x21,			-112(x31)
PC0x9e0:	sb   	x10,			56(x31)
PC0x9e4:	addi 	x28,	x9,		1247
PC0x9e8:	lbu  	x30,			-91(x31)
PC0x9ec:	sb   	x5,				-63(x31)
PC0x9f0:	slt  	x17,	x4,		x16
PC0x9f4:	lw   	x28,			-16(x31)
PC0x9f8:	sw   	x22,			44(x31)
PC0x9fc:	bne  	x16,	x14,	PC0x8b4
PC0xa00:	lhu  	x6,				-74(x31)
PC0xa04:	sw   	x1,				100(x31)
PC0xa08:	sra  	x19,	x12,	x4
PC0xa0c:	bltu 	x23,	x0,		PC0x304
PC0xa10:	beq  	x9,		x12,	PC0xa4c
PC0xa14:	bltu 	x12,	x11,	PC0xa84
PC0xa18:	beq  	x10,	x24,	PC0x728
PC0xa1c:	lbu  	x10,			-3(x31)
PC0xa20:	and  	x9,		x15,	x27
PC0xa24:	mulhu	x2,		x5,		x6
PC0xa28:	jal  	x5,				PC0x150
PC0xa2c:	jal  	x4,				PC0x684
PC0xa30:	srai 	x1,		x30,	31
PC0xa34:	bltu 	x13,	x19,	PC0xbf0
PC0xa38:	lbu  	x9,				-7(x31)
PC0xa3c:	sw   	x28,			-60(x31)
PC0xa40:	lh   	x8,				76(x31)
PC0xa44:	mulhu	x7,		x22,	x23
PC0xa48:	bne  	x26,	x15,	PC0x740
PC0xa4c:	sh   	x21,			26(x31)
PC0xa50:	sltu 	x28,	x30,	x20
PC0xa54:	sw   	x19,			96(x31)
PC0xa58:	sb   	x9,				-43(x31)
PC0xa5c:	or   	x19,	x24,	x9
PC0xa60:	mulh 	x17,	x4,		x1
PC0xa64:	lh   	x22,			44(x31)
PC0xa68:	sra  	x6,		x20,	x21
PC0xa6c:	sh   	x5,				64(x31)
PC0xa70:	bne  	x29,	x25,	PC0xaa4
PC0xa74:	sb   	x20,			-85(x31)
PC0xa78:	bltu 	x20,	x21,	PC0xc94
PC0xa7c:	jal  	x27,			PC0x8e4
PC0xa80:	mul  	x12,	x9,		x27
PC0xa84:	blt  	x20,	x31,	PC0x9d4
PC0xa88:	slti 	x16,	x14,	1808
PC0xa8c:	add  	x20,	x9,		x22
PC0xa90:	lhu  	x23,			38(x31)
PC0xa94:	sub  	x9,		x2,		x20
PC0xa98:	bgeu 	x2,		x26,	PC0xd8
PC0xa9c:	lhu  	x11,			44(x31)
PC0xaa0:	sh   	x16,			60(x31)
PC0xaa4:	addi 	x24,	x27,	964
PC0xaa8:	bge  	x10,	x25,	PC0x824
PC0xaac:	bge  	x19,	x12,	PC0xcbc
PC0xab0:	bltu 	x10,	x24,	PC0xa2c
PC0xab4:	slti 	x8,		x24,	1416
PC0xab8:	bgeu 	x4,		x18,	PC0xd04
PC0xabc:	lw   	x16,			-76(x31)
PC0xac0:	xor  	x23,	x11,	x8
PC0xac4:	sb   	x30,			94(x31)
PC0xac8:	sb   	x5,				94(x31)
PC0xacc:	bne  	x2,		x7,		PC0x6cc
PC0xad0:	mulhu	x1,		x16,	x4
PC0xad4:	sb   	x26,			32(x31)
PC0xad8:	slt  	x11,	x17,	x17
PC0xadc:	bne  	x2,		x17,	PC0x5b8
PC0xae0:	sb   	x12,			15(x31)
PC0xae4:	sw   	x3,				-56(x31)
PC0xae8:	addi 	x15,	x17,	-1923
PC0xaec:	ori  	x10,	x12,	-1911
PC0xaf0:	jal  	x17,			PC0x4d4
PC0xaf4:	bne  	x2,		x27,	PC0xbe4
PC0xaf8:	slti 	x1,		x22,	-227
PC0xafc:	xori 	x26,	x14,	-1045
PC0xb00:	bne  	x15,	x17,	PC0x45c
PC0xb04:	bne  	x26,	x8,		PC0x650
PC0xb08:	addi 	x29,	x2,		535
PC0xb0c:	lw   	x29,			-16(x31)
PC0xb10:	add  	x5,		x4,		x15
PC0xb14:	slt  	x17,	x14,	x25
PC0xb18:	lbu  	x18,			-81(x31)
PC0xb1c:	lhu  	x27,			-64(x31)
PC0xb20:	sh   	x20,			-56(x31)
PC0xb24:	bgeu 	x12,	x0,		PC0xcf8
PC0xb28:	nop  
PC0xb2c:	lb   	x9,				102(x31)
PC0xb30:	lhu  	x26,			2(x31)
PC0xb34:	addi 	x20,	x17,	1820
PC0xb38:	or   	x8,		x16,	x27
PC0xb3c:	lb   	x13,			98(x31)
PC0xb40:	bne  	x6,		x18,	PC0x274
PC0xb44:	jal  	x15,			PC0xd4
PC0xb48:	bne  	x29,	x3,		PC0x754
PC0xb4c:	sw   	x21,			24(x31)
PC0xb50:	lb   	x22,			30(x31)
PC0xb54:	slli 	x18,	x22,	22
PC0xb58:	beq  	x5,		x2,		PC0xc58
PC0xb5c:	sb   	x25,			90(x31)
PC0xb60:	sh   	x22,			-76(x31)
PC0xb64:	sra  	x24,	x18,	x17
PC0xb68:	sw   	x22,			-4(x31)
PC0xb6c:	slti 	x6,		x15,	-934
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	sb   	x18,			-70(x31)
PC0xb78:	bgeu 	x2,		x22,	PC0x188
PC0xb7c:	or   	x5,		x26,	x16
PC0xb80:	lb   	x8,				4(x31)
PC0xb84:	lw   	x10,			-36(x31)
PC0xb88:	bne  	x1,		x10,	PC0xcf4
PC0xb8c:	lhu  	x11,			96(x31)
PC0xb90:	lbu  	x9,				90(x31)
PC0xb94:	lh   	x3,				-88(x31)
PC0xb98:	jal  	x25,			PC0x6bc
PC0xb9c:	sw   	x21,			-4(x31)
PC0xba0:	bgeu 	x1,		x22,	PC0x7e4
PC0xba4:	lbu  	x24,			-103(x31)
PC0xba8:	lbu  	x17,			24(x31)
PC0xbac:	lbu  	x23,			-106(x31)
PC0xbb0:	bltu 	x23,	x29,	PC0xa58
PC0xbb4:	or   	x13,	x18,	x11
PC0xbb8:	bge  	x7,		x17,	PC0x5dc
PC0xbbc:	bge  	x2,		x16,	PC0x7c8
PC0xbc0:	sb   	x16,			3(x31)
PC0xbc4:	mul  	x2,		x25,	x26
PC0xbc8:	sltu 	x16,	x17,	x3
PC0xbcc:	sb   	x29,			-87(x31)
PC0xbd0:	xori 	x29,	x6,		1611
PC0xbd4:	blt  	x0,		x17,	PC0x888
PC0xbd8:	bne  	x6,		x2,		PC0x420
PC0xbdc:	sb   	x3,				-23(x31)
PC0xbe0:	sh   	x9,				98(x31)
PC0xbe4:	bne  	x27,	x21,	PC0xb50
PC0xbe8:	sub  	x19,	x19,	x24
PC0xbec:	sh   	x26,			-94(x31)
PC0xbf0:	sltiu	x20,	x10,	-1850
PC0xbf4:	bge  	x18,	x0,		PC0x43c
PC0xbf8:	jal  	x22,			PC0xbc8
PC0xbfc:	sw   	x17,			-40(x31)
PC0xc00:	bltu 	x22,	x16,	PC0x79c
PC0xc04:	sh   	x19,			-56(x31)
PC0xc08:	lhu  	x4,				-40(x31)
PC0xc0c:	bltu 	x3,		x23,	PC0x8ac
PC0xc10:	sh   	x30,			-76(x31)
PC0xc14:	sh   	x28,			-32(x31)
PC0xc18:	slt  	x21,	x7,		x25
PC0xc1c:	bne  	x11,	x0,		PC0xa24
PC0xc20:	sub  	x7,		x31,	x0
PC0xc24:	bne  	x7,		x19,	PC0xacc
PC0xc28:	blt  	x30,	x13,	PC0x80c
PC0xc2c:	bne  	x5,		x13,	PC0xbfc
PC0xc30:	bltu 	x16,	x0,		PC0x69c
PC0xc34:	lw   	x26,			-104(x31)
PC0xc38:	sra  	x24,	x18,	x2
PC0xc3c:	sw   	x11,			-28(x31)
PC0xc40:	addi 	x24,	x23,	-1401
PC0xc44:	sb   	x25,			-93(x31)
PC0xc48:	lh   	x7,				-58(x31)
PC0xc4c:	bltu 	x16,	x12,	PC0x5ac
PC0xc50:	lb   	x21,			-7(x31)
PC0xc54:	bgeu 	x24,	x22,	PC0x148
PC0xc58:	bltu 	x2,		x14,	PC0x640
PC0xc5c:	beq  	x24,	x0,		PC0x41c
PC0xc60:	addi 	x16,	x1,		997
PC0xc64:	mulh 	x3,		x2,		x3
PC0xc68:	mulh 	x26,	x15,	x14
PC0xc6c:	addi 	x15,	x7,		958
PC0xc70:	mulhsu	x7,		x27,	x28
PC0xc74:	jal  	x13,			PC0xb18
PC0xc78:	beq  	x25,	x31,	PC0x238
PC0xc7c:	blt  	x18,	x20,	PC0x46c
PC0xc80:	beq  	x25,	x9,		PC0xa7c
PC0xc84:	sh   	x8,				4(x31)
PC0xc88:	sh   	x22,			74(x31)
PC0xc8c:	sltiu	x6,		x6,		1616
PC0xc90:	bltu 	x31,	x25,	PC0x694
PC0xc94:	sw   	x9,				32(x31)
PC0xc98:	lbu  	x11,			90(x31)
PC0xc9c:	bgeu 	x31,	x9,		PC0x204
PC0xca0:	bne  	x19,	x9,		PC0x794
PC0xca4:	mulhu	x24,	x4,		x2
PC0xca8:	jal  	x29,			PC0x5a0
PC0xcac:	bgeu 	x12,	x14,	PC0x4b0
PC0xcb0:	beq  	x0,		x20,	PC0x140
PC0xcb4:	blt  	x20,	x31,	PC0x920
PC0xcb8:	bltu 	x3,		x24,	PC0x124
PC0xcbc:	and  	x30,	x9,		x1
PC0xcc0:	lw   	x10,			60(x31)
PC0xcc4:	lbu  	x18,			-112(x31)
PC0xcc8:	sra  	x5,		x20,	x29
PC0xccc:	bgeu 	x15,	x28,	PC0x724
PC0xcd0:	sb   	x17,			-66(x31)
PC0xcd4:	bne  	x25,	x20,	PC0x6d0
PC0xcd8:	sb   	x6,				-19(x31)
PC0xcdc:	bltu 	x20,	x23,	PC0xb20
PC0xce0:	add  	x3,		x10,	x8
PC0xce4:	bne  	x11,	x3,		PC0x1f4
PC0xce8:	bgeu 	x28,	x9,		PC0xbd4
PC0xcec:	andi 	x9,		x1,		-1341
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	jal  	x21,			PC0x8a8
PC0xcf8:	lb   	x26,			-115(x31)
PC0xcfc:	bltu 	x3,		x0,		PC0x284
PC0xd00:	bge  	x16,	x28,	PC0x830
PC0xd04:	lbu  	x29,			90(x31)
wfi