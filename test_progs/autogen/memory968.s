addi 	x0,		x0,		-1764
addi 	x1,		x0,		1998
addi 	x2,		x0,		1982
addi 	x3,		x0,		1930
addi 	x4,		x0,		848
addi 	x5,		x0,		630
addi 	x6,		x0,		770
addi 	x7,		x0,		515
addi 	x8,		x0,		-828
addi 	x9,		x0,		-276
addi 	x10,	x0,		775
addi 	x11,	x0,		1039
addi 	x12,	x0,		146
addi 	x13,	x0,		364
addi 	x14,	x0,		1270
addi 	x15,	x0,		1720
addi 	x16,	x0,		-470
addi 	x17,	x0,		-1900
addi 	x18,	x0,		-416
addi 	x19,	x0,		-534
addi 	x20,	x0,		662
addi 	x21,	x0,		-480
addi 	x22,	x0,		1224
addi 	x23,	x0,		490
addi 	x24,	x0,		-1137
addi 	x25,	x0,		-483
addi 	x26,	x0,		-367
addi 	x27,	x0,		901
addi 	x28,	x0,		0
addi 	x29,	x0,		-1730
addi 	x30,	x0,		416
addi 	x31,	x0,		-185
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	bgeu 	x25,	x12,	PC0xe0
PC0x8c:	lh   	x26,			-6(x31)
PC0x90:	lb   	x19,			-54(x31)
PC0x94:	sub  	x13,	x3,		x3
PC0x98:	bne  	x6,		x8,		PC0x7e4
PC0x9c:	jal  	x27,			PC0xbdc
PC0xa0:	sw   	x5,				-92(x31)
PC0xa4:	bltu 	x28,	x18,	PC0xc90
PC0xa8:	nop  
PC0xac:	or   	x22,	x8,		x0
PC0xb0:	lbu  	x24,			-89(x31)
PC0xb4:	sb   	x14,			-84(x31)
PC0xb8:	blt  	x2,		x15,	PC0xa7c
PC0xbc:	lw   	x10,			-92(x31)
PC0xc0:	sw   	x2,				-20(x31)
PC0xc4:	beq  	x18,	x12,	PC0x710
PC0xc8:	bgeu 	x11,	x1,		PC0x96c
PC0xcc:	beq  	x17,	x16,	PC0x9f4
PC0xd0:	bne  	x18,	x6,		PC0x8bc
PC0xd4:	jal  	x8,				PC0x574
PC0xd8:	sra  	x14,	x4,		x17
PC0xdc:	sw   	x3,				88(x31)
PC0xe0:	sltu 	x28,	x3,		x25
PC0xe4:	mulh 	x27,	x15,	x29
PC0xe8:	jal  	x20,			PC0x7e4
PC0xec:	bgeu 	x29,	x13,	PC0x740
PC0xf0:	or   	x22,	x26,	x23
PC0xf4:	bgeu 	x30,	x21,	PC0x350
PC0xf8:	jal  	x4,				PC0x9c
PC0xfc:	or   	x20,	x13,	x7
PC0x100:	lhu  	x5,				88(x31)
PC0x104:	mul  	x10,	x10,	x22
PC0x108:	bne  	x31,	x25,	PC0x39c
PC0x10c:	xor  	x8,		x17,	x17
PC0x110:	beq  	x19,	x5,		PC0x2a0
PC0x114:	mulhu	x27,	x13,	x11
PC0x118:	sb   	x27,			93(x31)
PC0x11c:	lhu  	x8,				88(x31)
PC0x120:	mulh 	x19,	x0,		x18
PC0x124:	bne  	x2,		x11,	PC0x494
PC0x128:	lbu  	x30,			-19(x31)
PC0x12c:	bltu 	x4,		x11,	PC0x514
PC0x130:	lbu  	x10,			-91(x31)
PC0x134:	lbu  	x4,				-89(x31)
PC0x138:	jal  	x22,			PC0xac0
PC0x13c:	beq  	x10,	x4,		PC0xbc0
PC0x140:	bgeu 	x24,	x15,	PC0x638
PC0x144:	slli 	x1,		x28,	31
PC0x148:	sb   	x13,			-10(x31)
PC0x14c:	bltu 	x4,		x31,	PC0x4f0
PC0x150:	sb   	x11,			-43(x31)
PC0x154:	nop  
PC0x158:	lw   	x18,			-84(x31)
PC0x15c:	mulhsu	x4,		x13,	x30
PC0x160:	bgeu 	x30,	x29,	PC0x304
PC0x164:	lb   	x3,				-18(x31)
PC0x168:	lb   	x25,			-89(x31)
PC0x16c:	sb   	x18,			-98(x31)
PC0x170:	bltu 	x17,	x31,	PC0xa78
PC0x174:	sw   	x11,			96(x31)
PC0x178:	bltu 	x26,	x5,		PC0xa5c
PC0x17c:	srli 	x30,	x13,	8
PC0x180:	lh   	x6,				98(x31)
PC0x184:	bne  	x13,	x23,	PC0x9f0
PC0x188:	lb   	x14,			88(x31)
PC0x18c:	blt  	x5,		x18,	PC0xad4
PC0x190:	beq  	x25,	x22,	PC0x934
PC0x194:	lbu  	x15,			-84(x31)
PC0x198:	sb   	x0,				-20(x31)
PC0x19c:	lw   	x28,			92(x31)
PC0x1a0:	slt  	x25,	x20,	x0
PC0x1a4:	sh   	x16,			-8(x31)
PC0x1a8:	lh   	x12,			90(x31)
PC0x1ac:	lb   	x25,			-89(x31)
PC0x1b0:	lbu  	x14,			-91(x31)
PC0x1b4:	jal  	x26,			PC0x6f4
PC0x1b8:	lbu  	x4,				98(x31)
PC0x1bc:	lh   	x5,				-20(x31)
PC0x1c0:	lb   	x15,			-98(x31)
PC0x1c4:	sw   	x9,				-92(x31)
PC0x1c8:	bge  	x27,	x21,	PC0x16c
PC0x1cc:	sb   	x12,			4(x31)
PC0x1d0:	bgeu 	x25,	x7,		PC0xa58
PC0x1d4:	xor  	x29,	x27,	x1
PC0x1d8:	slti 	x5,		x18,	-545
PC0x1dc:	sb   	x17,			-44(x31)
PC0x1e0:	lh   	x2,				-90(x31)
PC0x1e4:	beq  	x6,		x11,	PC0x630
PC0x1e8:	andi 	x27,	x28,	1496
PC0x1ec:	bltu 	x23,	x19,	PC0x1c8
PC0x1f0:	bne  	x10,	x13,	PC0x104
PC0x1f4:	lw   	x7,				-20(x31)
PC0x1f8:	ori  	x21,	x13,	605
PC0x1fc:	sw   	x23,			28(x31)
PC0x200:	add  	x19,	x14,	x15
PC0x204:	bgeu 	x15,	x31,	PC0x5c0
PC0x208:	lb   	x10,			88(x31)
PC0x20c:	sh   	x12,			-18(x31)
PC0x210:	sb   	x26,			-7(x31)
PC0x214:	ori  	x15,	x29,	229
PC0x218:	sw   	x30,			100(x31)
PC0x21c:	lw   	x7,				96(x31)
PC0x220:	add  	x24,	x12,	x15
PC0x224:	sll  	x13,	x30,	x23
PC0x228:	sh   	x26,			52(x31)
PC0x22c:	lh   	x26,			96(x31)
PC0x230:	bne  	x29,	x18,	PC0xa90
PC0x234:	sub  	x7,		x4,		x11
PC0x238:	beq  	x5,		x24,	PC0x318
PC0x23c:	lh   	x26,			-20(x31)
PC0x240:	ori  	x17,	x25,	946
PC0x244:	nop  
PC0x248:	lb   	x5,				103(x31)
PC0x24c:	bgeu 	x0,		x3,		PC0x750
PC0x250:	lh   	x25,			30(x31)
PC0x254:	bne  	x31,	x30,	PC0xb2c
PC0x258:	beq  	x13,	x5,		PC0x798
PC0x25c:	jal  	x30,			PC0x6bc
PC0x260:	sltiu	x7,		x19,	1375
PC0x264:	bltu 	x30,	x9,		PC0x4fc
PC0x268:	sb   	x5,				94(x31)
PC0x26c:	srai 	x13,	x10,	21
PC0x270:	lhu  	x30,			-90(x31)
PC0x274:	sll  	x9,		x21,	x31
PC0x278:	bne  	x5,		x10,	PC0x438
PC0x27c:	lw   	x20,			28(x31)
PC0x280:	bge  	x24,	x31,	PC0x514
PC0x284:	sra  	x19,	x21,	x23
PC0x288:	mulhu	x10,	x2,		x19
PC0x28c:	bgeu 	x22,	x3,		PC0xc08
PC0x290:	bgeu 	x10,	x4,		PC0x3e0
PC0x294:	bgeu 	x19,	x31,	PC0x230
PC0x298:	lw   	x5,				4(x31)
PC0x29c:	sub  	x24,	x3,		x28
PC0x2a0:	sw   	x15,			96(x31)
PC0x2a4:	sll  	x20,	x22,	x7
PC0x2a8:	bltu 	x0,		x9,		PC0x4d8
PC0x2ac:	bne  	x7,		x19,	PC0x324
PC0x2b0:	lw   	x27,			-84(x31)
PC0x2b4:	lb   	x2,				-10(x31)
PC0x2b8:	mulh 	x2,		x18,	x28
PC0x2bc:	jal  	x4,				PC0xaa0
PC0x2c0:	srli 	x24,	x8,		6
PC0x2c4:	sw   	x17,			-36(x31)
PC0x2c8:	lbu  	x17,			-90(x31)
PC0x2cc:	bge  	x14,	x17,	PC0x704
PC0x2d0:	srl  	x25,	x29,	x0
PC0x2d4:	sra  	x26,	x0,		x15
PC0x2d8:	andi 	x3,		x7,		997
PC0x2dc:	lb   	x11,			-35(x31)
PC0x2e0:	jal  	x15,			PC0x81c
PC0x2e4:	blt  	x16,	x29,	PC0x518
PC0x2e8:	blt  	x18,	x26,	PC0x234
PC0x2ec:	jal  	x19,			PC0xc8
PC0x2f0:	sh   	x21,			10(x31)
PC0x2f4:	bge  	x10,	x11,	PC0xb58
PC0x2f8:	mulhsu	x4,		x2,		x28
PC0x2fc:	lw   	x12,			52(x31)
PC0x300:	addi 	x15,	x4,		148
PC0x304:	srai 	x15,	x28,	3
PC0x308:	lw   	x29,			-92(x31)
PC0x30c:	beq  	x25,	x22,	PC0x92c
PC0x310:	addi 	x19,	x30,	-1765
PC0x314:	slti 	x27,	x5,		-607
PC0x318:	blt  	x17,	x30,	PC0x5dc
PC0x31c:	bgeu 	x20,	x12,	PC0x6cc
PC0x320:	srai 	x10,	x18,	15
PC0x324:	lbu  	x1,				-89(x31)
PC0x328:	blt  	x21,	x29,	PC0xc20
PC0x32c:	xori 	x29,	x28,	948
PC0x330:	lb   	x10,			10(x31)
PC0x334:	sh   	x23,			32(x31)
PC0x338:	lb   	x9,				97(x31)
PC0x33c:	lh   	x7,				10(x31)
PC0x340:	sw   	x9,				16(x31)
PC0x344:	sra  	x13,	x7,		x8
PC0x348:	bne  	x5,		x3,		PC0xc34
PC0x34c:	beq  	x6,		x20,	PC0x3f0
PC0x350:	sb   	x1,				42(x31)
PC0x354:	lbu  	x25,			10(x31)
PC0x358:	sub  	x26,	x9,		x31
PC0x35c:	sub  	x17,	x19,	x30
PC0x360:	lbu  	x6,				10(x31)
PC0x364:	addi 	x16,	x11,	1787
PC0x368:	bge  	x3,		x1,		PC0x47c
PC0x36c:	sw   	x6,				-4(x31)
PC0x370:	sh   	x16,			96(x31)
PC0x374:	mulhsu	x21,	x12,	x11
PC0x378:	beq  	x27,	x13,	PC0x780
PC0x37c:	bge  	x18,	x14,	PC0x58c
PC0x380:	sh   	x25,			-98(x31)
PC0x384:	jal  	x7,				PC0x730
PC0x388:	sb   	x25,			51(x31)
PC0x38c:	sh   	x22,			-28(x31)
PC0x390:	bgeu 	x5,		x2,		PC0x838
PC0x394:	sb   	x18,			-85(x31)
PC0x398:	add  	x22,	x30,	x24
PC0x39c:	lb   	x24,			-35(x31)
PC0x3a0:	srli 	x18,	x29,	10
PC0x3a4:	sw   	x23,			96(x31)
PC0x3a8:	lbu  	x28,			-28(x31)
PC0x3ac:	beq  	x4,		x26,	PC0x3e4
PC0x3b0:	andi 	x5,		x5,		-379
PC0x3b4:	addi 	x3,		x18,	-1710
PC0x3b8:	bge  	x23,	x20,	PC0x1e4
PC0x3bc:	srli 	x29,	x5,		17
PC0x3c0:	bne  	x27,	x22,	PC0xc10
PC0x3c4:	addi 	x1,		x19,	141
PC0x3c8:	bge  	x8,		x0,		PC0x1bc
PC0x3cc:	sh   	x26,			-46(x31)
PC0x3d0:	jal  	x4,				PC0x32c
PC0x3d4:	addi 	x29,	x1,		1315
PC0x3d8:	lw   	x18,			40(x31)
PC0x3dc:	sw   	x23,			48(x31)
PC0x3e0:	bne  	x23,	x0,		PC0xa44
PC0x3e4:	beq  	x28,	x10,	PC0x594
PC0x3e8:	sub  	x25,	x20,	x25
PC0x3ec:	lhu  	x28,			-98(x31)
PC0x3f0:	sb   	x20,			61(x31)
PC0x3f4:	lh   	x3,				10(x31)
PC0x3f8:	and  	x29,	x26,	x6
PC0x3fc:	lh   	x3,				-8(x31)
PC0x400:	bltu 	x27,	x3,		PC0x184
PC0x404:	srai 	x25,	x13,	14
PC0x408:	lbu  	x22,			88(x31)
PC0x40c:	lhu  	x21,			88(x31)
PC0x410:	blt  	x25,	x28,	PC0x2a8
PC0x414:	blt  	x12,	x14,	PC0x9d0
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	bge  	x12,	x24,	PC0x994
PC0x420:	lhu  	x18,			86(x31)
PC0x424:	srai 	x30,	x11,	19
PC0x428:	lbu  	x3,				25(x31)
PC0x42c:	bltu 	x26,	x30,	PC0x2a8
PC0x430:	sb   	x5,				-78(x31)
PC0x434:	bge  	x28,	x22,	PC0xe0
PC0x438:	sra  	x18,	x13,	x15
PC0x43c:	beq  	x16,	x13,	PC0xc40
PC0x440:	beq  	x17,	x12,	PC0x304
PC0x444:	sb   	x1,				17(x31)
PC0x448:	sra  	x1,		x15,	x13
PC0x44c:	lh   	x3,				94(x31)
PC0x450:	bge  	x7,		x22,	PC0x93c
PC0x454:	blt  	x24,	x21,	PC0x328
PC0x458:	beq  	x14,	x19,	PC0x614
PC0x45c:	slli 	x26,	x26,	25
PC0x460:	bltu 	x15,	x1,		PC0x7f4
PC0x464:	beq  	x29,	x27,	PC0x508
PC0x468:	xori 	x25,	x0,		-1247
PC0x46c:	lb   	x28,			84(x31)
PC0x470:	lw   	x28,			-104(x31)
PC0x474:	bne  	x14,	x1,		PC0xc84
PC0x478:	bne  	x3,		x0,		PC0x708
PC0x47c:	sh   	x24,			0(x31)
PC0x480:	mulhsu	x14,	x30,	x26
PC0x484:	xori 	x5,		x7,		1021
PC0x488:	mulh 	x7,		x20,	x7
PC0x48c:	bltu 	x18,	x6,		PC0x470
PC0x490:	sb   	x14,			14(x31)
PC0x494:	bgeu 	x26,	x6,		PC0xbcc
PC0x498:	bge  	x2,		x1,		PC0xdc
PC0x49c:	blt  	x4,		x28,	PC0x9d4
PC0x4a0:	sra  	x26,	x1,		x4
PC0x4a4:	blt  	x24,	x0,		PC0xcc8
PC0x4a8:	lhu  	x25,			26(x31)
PC0x4ac:	srl  	x17,	x17,	x19
PC0x4b0:	sub  	x9,		x0,		x14
PC0x4b4:	sll  	x3,		x12,	x0
PC0x4b8:	jal  	x7,				PC0xc28
PC0x4bc:	nop  
PC0x4c0:	beq  	x15,	x2,		PC0x51c
PC0x4c4:	lw   	x27,			-24(x31)
PC0x4c8:	sub  	x22,	x21,	x3
PC0x4cc:	sb   	x23,			-56(x31)
PC0x4d0:	lh   	x10,			46(x31)
PC0x4d4:	mul  	x5,		x5,		x3
PC0x4d8:	sb   	x20,			-79(x31)
PC0x4dc:	bge  	x1,		x23,	PC0x4cc
PC0x4e0:	bge  	x21,	x11,	PC0x730
PC0x4e4:	bltu 	x28,	x2,		PC0x8fc
PC0x4e8:	sb   	x7,				84(x31)
PC0x4ec:	bgeu 	x18,	x9,		PC0xb14
PC0x4f0:	jal  	x29,			PC0x3a4
PC0x4f4:	bge  	x14,	x4,		PC0xa68
PC0x4f8:	beq  	x24,	x25,	PC0xa94
PC0x4fc:	bgeu 	x27,	x10,	PC0x4f0
PC0x500:	sh   	x15,			44(x31)
PC0x504:	blt  	x18,	x24,	PC0x878
PC0x508:	sb   	x11,			-100(x31)
PC0x50c:	jal  	x9,				PC0x92c
PC0x510:	bne  	x18,	x15,	PC0x234
PC0x514:	bgeu 	x8,		x6,		PC0x6d8
PC0x518:	sb   	x11,			-68(x31)
PC0x51c:	sb   	x14,			44(x31)
PC0x520:	blt  	x13,	x8,		PC0x6ac
PC0x524:	lh   	x27,			6(x31)
PC0x528:	jal  	x18,			PC0x194
PC0x52c:	lw   	x13,			92(x31)
PC0x530:	lw   	x18,			44(x31)
PC0x534:	mulhsu	x12,	x9,		x5
PC0x538:	mul  	x18,	x5,		x14
PC0x53c:	mulh 	x17,	x26,	x18
PC0x540:	addi 	x31,	x31,	4
PC0x544:	mulhu	x13,	x13,	x13
PC0x548:	lbu  	x11,			80(x31)
PC0x54c:	mulh 	x18,	x19,	x7
PC0x550:	bge  	x29,	x5,		PC0x7c0
PC0x554:	lbu  	x1,				-98(x31)
PC0x558:	sub  	x2,		x20,	x17
PC0x55c:	bge  	x0,		x2,		PC0x3ec
PC0x560:	lh   	x3,				-44(x31)
PC0x564:	slli 	x15,	x19,	17
PC0x568:	sh   	x21,			-54(x31)
PC0x56c:	lbu  	x24,			-35(x31)
PC0x570:	addi 	x14,	x5,		-1881
PC0x574:	sh   	x4,				84(x31)
PC0x578:	beq  	x25,	x28,	PC0xadc
PC0x57c:	mulhsu	x9,		x6,		x5
PC0x580:	sh   	x29,			72(x31)
PC0x584:	bltu 	x20,	x26,	PC0x860
PC0x588:	sll  	x8,		x8,		x8
PC0x58c:	srl  	x3,		x15,	x19
PC0x590:	bgeu 	x21,	x10,	PC0x160
PC0x594:	jal  	x13,			PC0xaf0
PC0x598:	lb   	x21,			-98(x31)
PC0x59c:	mulh 	x17,	x24,	x4
PC0x5a0:	sb   	x3,				-20(x31)
PC0x5a4:	bne  	x25,	x18,	PC0x8f8
PC0x5a8:	bne  	x17,	x29,	PC0xb08
PC0x5ac:	sb   	x24,			57(x31)
PC0x5b0:	sh   	x9,				48(x31)
PC0x5b4:	lw   	x20,			-52(x31)
PC0x5b8:	slli 	x29,	x25,	12
PC0x5bc:	sh   	x30,			-30(x31)
PC0x5c0:	sh   	x25,			-8(x31)
PC0x5c4:	lw   	x18,			56(x31)
PC0x5c8:	lb   	x6,				-10(x31)
PC0x5cc:	addi 	x13,	x24,	225
PC0x5d0:	lw   	x23,			-16(x31)
PC0x5d4:	or   	x25,	x10,	x5
PC0x5d8:	sltiu	x30,	x4,		1407
PC0x5dc:	lh   	x18,			-100(x31)
PC0x5e0:	srli 	x2,		x28,	24
PC0x5e4:	sh   	x19,			-64(x31)
PC0x5e8:	lhu  	x28,			-64(x31)
PC0x5ec:	sb   	x7,				28(x31)
PC0x5f0:	bltu 	x22,	x17,	PC0xb94
PC0x5f4:	lw   	x24,			52(x31)
PC0x5f8:	slli 	x21,	x25,	16
PC0x5fc:	jal  	x18,			PC0x648
PC0x600:	srli 	x28,	x17,	9
PC0x604:	lbu  	x15,			85(x31)
PC0x608:	lb   	x17,			-28(x31)
PC0x60c:	bne  	x26,	x14,	PC0xacc
PC0x610:	addi 	x31,	x31,	4
PC0x614:	andi 	x1,		x18,	-291
PC0x618:	bgeu 	x25,	x13,	PC0x954
PC0x61c:	jal  	x8,				PC0xc48
PC0x620:	bge  	x2,		x16,	PC0x474
PC0x624:	lw   	x11,			-68(x31)
PC0x628:	blt  	x15,	x7,		PC0x7c0
PC0x62c:	bge  	x10,	x21,	PC0x748
PC0x630:	or   	x8,		x20,	x6
PC0x634:	blt  	x23,	x11,	PC0x800
PC0x638:	add  	x21,	x4,		x26
PC0x63c:	sb   	x31,			-27(x31)
PC0x640:	andi 	x11,	x22,	-1474
PC0x644:	srai 	x4,		x8,		16
PC0x648:	lh   	x23,			-16(x31)
PC0x64c:	sh   	x9,				-86(x31)
PC0x650:	bne  	x27,	x26,	PC0xa44
PC0x654:	slli 	x24,	x19,	13
PC0x658:	sb   	x30,			78(x31)
PC0x65c:	jal  	x26,			PC0x8a0
PC0x660:	sh   	x5,				-6(x31)
PC0x664:	bge  	x26,	x31,	PC0xb4c
PC0x668:	lhu  	x28,			80(x31)
PC0x66c:	lbu  	x16,			89(x31)
PC0x670:	lw   	x15,			-20(x31)
PC0x674:	bgeu 	x0,		x7,		PC0x948
PC0x678:	sw   	x22,			-52(x31)
PC0x67c:	blt  	x9,		x27,	PC0x558
PC0x680:	sltu 	x30,	x5,		x12
PC0x684:	blt  	x26,	x30,	PC0x704
PC0x688:	andi 	x12,	x13,	-1790
PC0x68c:	sh   	x24,			-76(x31)
PC0x690:	lw   	x29,			-104(x31)
PC0x694:	bge  	x12,	x25,	PC0x69c
PC0x698:	jal  	x10,			PC0x2d0
PC0x69c:	sh   	x31,			14(x31)
PC0x6a0:	lhu  	x15,			-46(x31)
PC0x6a4:	bltu 	x12,	x13,	PC0x11c
PC0x6a8:	and  	x17,	x22,	x19
PC0x6ac:	lhu  	x6,				20(x31)
PC0x6b0:	bne  	x17,	x30,	PC0x220
PC0x6b4:	lb   	x29,			-67(x31)
PC0x6b8:	sw   	x12,			-68(x31)
PC0x6bc:	bge  	x30,	x2,		PC0xc78
PC0x6c0:	beq  	x4,		x8,		PC0x594
PC0x6c4:	blt  	x29,	x16,	PC0x2c8
PC0x6c8:	jal  	x2,				PC0x950
PC0x6cc:	mulhu	x23,	x18,	x21
PC0x6d0:	jal  	x13,			PC0x3ec
PC0x6d4:	sub  	x26,	x11,	x3
PC0x6d8:	slti 	x29,	x19,	1844
PC0x6dc:	bne  	x10,	x0,		PC0x1c4
PC0x6e0:	srl  	x1,		x12,	x15
PC0x6e4:	lb   	x14,			-51(x31)
PC0x6e8:	sw   	x3,				28(x31)
PC0x6ec:	sltu 	x5,		x11,	x2
PC0x6f0:	sb   	x28,			-98(x31)
PC0x6f4:	lbu  	x15,			31(x31)
PC0x6f8:	bltu 	x0,		x31,	PC0xa18
PC0x6fc:	lbu  	x12,			-108(x31)
PC0x700:	bltu 	x6,		x1,		PC0x9c8
PC0x704:	lw   	x25,			12(x31)
PC0x708:	lbu  	x25,			-75(x31)
PC0x70c:	jal  	x7,				PC0x198
PC0x710:	sb   	x2,				-24(x31)
PC0x714:	xori 	x18,	x6,		645
PC0x718:	sh   	x28,			-4(x31)
PC0x71c:	sh   	x13,			4(x31)
PC0x720:	lb   	x12,			-58(x31)
PC0x724:	bltu 	x5,		x9,		PC0x8f0
PC0x728:	lbu  	x6,				-1(x31)
PC0x72c:	sh   	x2,				42(x31)
PC0x730:	lb   	x28,			-45(x31)
PC0x734:	sh   	x12,			-24(x31)
PC0x738:	sh   	x31,			40(x31)
PC0x73c:	slt  	x7,		x22,	x6
PC0x740:	mulhu	x16,	x30,	x31
PC0x744:	jal  	x22,			PC0x768
PC0x748:	sh   	x7,				48(x31)
PC0x74c:	sh   	x4,				-38(x31)
PC0x750:	sb   	x18,			-49(x31)
PC0x754:	srli 	x15,	x13,	25
PC0x758:	add  	x19,	x20,	x3
PC0x75c:	sh   	x30,			0(x31)
PC0x760:	blt  	x27,	x4,		PC0x98c
PC0x764:	bge  	x8,		x15,	PC0xc34
PC0x768:	bltu 	x17,	x6,		PC0x98
PC0x76c:	blt  	x5,		x27,	PC0xc44
PC0x770:	jal  	x8,				PC0xba4
PC0x774:	slli 	x10,	x4,		25
PC0x778:	blt  	x0,		x9,		PC0x220
PC0x77c:	sw   	x23,			96(x31)
PC0x780:	sra  	x16,	x27,	x31
PC0x784:	lbu  	x3,				91(x31)
PC0x788:	add  	x9,		x30,	x5
PC0x78c:	nop  
PC0x790:	mul  	x16,	x12,	x23
PC0x794:	mulhsu	x25,	x10,	x12
PC0x798:	lw   	x3,				84(x31)
PC0x79c:	sw   	x12,			-44(x31)
PC0x7a0:	addi 	x15,	x21,	282
PC0x7a4:	bne  	x17,	x7,		PC0xc4
PC0x7a8:	jal  	x25,			PC0x53c
PC0x7ac:	slli 	x22,	x13,	1
PC0x7b0:	bne  	x8,		x18,	PC0x274
PC0x7b4:	xori 	x28,	x23,	-1474
PC0x7b8:	bgeu 	x2,		x17,	PC0x290
PC0x7bc:	lb   	x24,			42(x31)
PC0x7c0:	blt  	x0,		x2,		PC0xbfc
PC0x7c4:	sltiu	x27,	x25,	920
PC0x7c8:	add  	x13,	x22,	x8
PC0x7cc:	lw   	x12,			0(x31)
PC0x7d0:	bne  	x15,	x17,	PC0x1b8
PC0x7d4:	beq  	x12,	x1,		PC0x8c4
PC0x7d8:	sb   	x10,			53(x31)
PC0x7dc:	bge  	x22,	x10,	PC0x424
PC0x7e0:	sw   	x15,			-68(x31)
PC0x7e4:	sb   	x21,			-29(x31)
PC0x7e8:	lbu  	x21,			82(x31)
PC0x7ec:	srl  	x14,	x15,	x16
PC0x7f0:	bge  	x26,	x27,	PC0xbcc
PC0x7f4:	beq  	x7,		x23,	PC0xd8
PC0x7f8:	sw   	x18,			40(x31)
PC0x7fc:	beq  	x21,	x0,		PC0x73c
PC0x800:	andi 	x8,		x31,	-1205
PC0x804:	jal  	x25,			PC0xbd0
PC0x808:	blt  	x10,	x27,	PC0x644
PC0x80c:	blt  	x26,	x3,		PC0x6c8
PC0x810:	sh   	x17,			-42(x31)
PC0x814:	bne  	x8,		x27,	PC0x4b4
PC0x818:	sb   	x5,				-17(x31)
PC0x81c:	bgeu 	x7,		x14,	PC0x9e4
PC0x820:	jal  	x1,				PC0xa30
PC0x824:	lbu  	x11,			81(x31)
PC0x828:	lb   	x13,			0(x31)
PC0x82c:	bne  	x11,	x18,	PC0x5e0
PC0x830:	add  	x6,		x9,		x13
PC0x834:	bge  	x18,	x30,	PC0x90
PC0x838:	sb   	x5,				-5(x31)
PC0x83c:	sra  	x22,	x18,	x13
PC0x840:	srai 	x15,	x7,		10
PC0x844:	bgeu 	x27,	x18,	PC0xb30
PC0x848:	sw   	x25,			36(x31)
PC0x84c:	jal  	x21,			PC0x448
PC0x850:	sb   	x28,			95(x31)
PC0x854:	lh   	x10,			-4(x31)
PC0x858:	srai 	x3,		x13,	11
PC0x85c:	bltu 	x19,	x1,		PC0xc8
PC0x860:	sh   	x27,			-74(x31)
PC0x864:	lh   	x28,			-44(x31)
PC0x868:	sub  	x27,	x12,	x31
PC0x86c:	beq  	x10,	x15,	PC0x2d0
PC0x870:	lbu  	x10,			-51(x31)
PC0x874:	sb   	x0,				17(x31)
PC0x878:	lhu  	x5,				44(x31)
PC0x87c:	blt  	x16,	x14,	PC0x3cc
PC0x880:	sh   	x8,				-46(x31)
PC0x884:	lbu  	x13,			-109(x31)
PC0x888:	blt  	x18,	x16,	PC0x984
PC0x88c:	blt  	x27,	x12,	PC0x580
PC0x890:	sra  	x11,	x16,	x12
PC0x894:	sw   	x14,			-72(x31)
PC0x898:	lw   	x19,			-72(x31)
PC0x89c:	sh   	x21,			66(x31)
PC0x8a0:	sb   	x4,				-8(x31)
PC0x8a4:	lbu  	x3,				45(x31)
PC0x8a8:	bne  	x30,	x18,	PC0x44c
PC0x8ac:	sb   	x8,				61(x31)
PC0x8b0:	sb   	x14,			-30(x31)
PC0x8b4:	lbu  	x17,			-70(x31)
PC0x8b8:	sb   	x21,			-32(x31)
PC0x8bc:	sw   	x10,			12(x31)
PC0x8c0:	or   	x19,	x23,	x0
PC0x8c4:	blt  	x2,		x15,	PC0x934
PC0x8c8:	sub  	x22,	x20,	x20
PC0x8cc:	slt  	x28,	x18,	x20
PC0x8d0:	sh   	x20,			66(x31)
PC0x8d4:	beq  	x9,		x24,	PC0xacc
PC0x8d8:	andi 	x13,	x30,	1249
PC0x8dc:	beq  	x15,	x22,	PC0x584
PC0x8e0:	bne  	x9,		x5,		PC0x2c8
PC0x8e4:	blt  	x19,	x3,		PC0xce0
PC0x8e8:	bne  	x26,	x12,	PC0x708
PC0x8ec:	lb   	x11,			-38(x31)
PC0x8f0:	bgeu 	x19,	x9,		PC0x948
PC0x8f4:	mulh 	x11,	x26,	x17
PC0x8f8:	lhu  	x17,			-52(x31)
PC0x8fc:	sltiu	x3,		x20,	-870
PC0x900:	bge  	x11,	x9,		PC0x1d4
PC0x904:	blt  	x10,	x16,	PC0x850
PC0x908:	beq  	x18,	x31,	PC0x94
PC0x90c:	sb   	x29,			46(x31)
PC0x910:	blt  	x5,		x29,	PC0x43c
PC0x914:	addi 	x16,	x30,	1216
PC0x918:	sh   	x29,			-56(x31)
PC0x91c:	lbu  	x6,				-34(x31)
PC0x920:	lhu  	x19,			78(x31)
PC0x924:	jal  	x23,			PC0x31c
PC0x928:	jal  	x6,				PC0x960
PC0x92c:	blt  	x15,	x2,		PC0x2ac
PC0x930:	bgeu 	x16,	x8,		PC0x20c
PC0x934:	bge  	x0,		x12,	PC0xaec
PC0x938:	sh   	x27,			76(x31)
PC0x93c:	sw   	x31,			-36(x31)
PC0x940:	slt  	x17,	x17,	x30
PC0x944:	bgeu 	x16,	x1,		PC0x8c4
PC0x948:	bltu 	x21,	x22,	PC0x734
PC0x94c:	lw   	x16,			-60(x31)
PC0x950:	bge  	x17,	x25,	PC0x210
PC0x954:	lbu  	x29,			-109(x31)
PC0x958:	bge  	x20,	x30,	PC0x630
PC0x95c:	lb   	x7,				85(x31)
PC0x960:	bne  	x26,	x14,	PC0x1ec
PC0x964:	slt  	x24,	x21,	x5
PC0x968:	lw   	x18,			84(x31)
PC0x96c:	beq  	x14,	x18,	PC0x62c
PC0x970:	sb   	x11,			-23(x31)
PC0x974:	lh   	x14,			96(x31)
PC0x978:	sw   	x11,			28(x31)
PC0x97c:	sh   	x28,			12(x31)
PC0x980:	xori 	x26,	x3,		-1448
PC0x984:	sb   	x22,			56(x31)
PC0x988:	bgeu 	x1,		x25,	PC0x2f0
PC0x98c:	lhu  	x1,				98(x31)
PC0x990:	sltu 	x22,	x26,	x15
PC0x994:	lw   	x25,			64(x31)
PC0x998:	srl  	x1,		x1,		x0
PC0x99c:	sub  	x13,	x30,	x16
PC0x9a0:	bltu 	x18,	x20,	PC0x2d8
PC0x9a4:	beq  	x0,		x26,	PC0x9dc
PC0x9a8:	bltu 	x30,	x21,	PC0xbe4
PC0x9ac:	beq  	x30,	x15,	PC0x674
PC0x9b0:	sh   	x30,			-44(x31)
PC0x9b4:	sw   	x1,				16(x31)
PC0x9b8:	sh   	x8,				-74(x31)
PC0x9bc:	sb   	x13,			22(x31)
PC0x9c0:	sll  	x22,	x1,		x14
PC0x9c4:	sll  	x29,	x9,		x25
PC0x9c8:	srl  	x9,		x14,	x19
PC0x9cc:	beq  	x26,	x30,	PC0x74c
PC0x9d0:	sb   	x23,			63(x31)
PC0x9d4:	xor  	x21,	x16,	x2
PC0x9d8:	sra  	x30,	x31,	x6
PC0x9dc:	bltu 	x28,	x11,	PC0x7d8
PC0x9e0:	sw   	x27,			36(x31)
PC0x9e4:	bne  	x14,	x9,		PC0x56c
PC0x9e8:	lhu  	x4,				16(x31)
PC0x9ec:	sb   	x4,				-34(x31)
PC0x9f0:	and  	x20,	x12,	x4
PC0x9f4:	lw   	x8,				-72(x31)
PC0x9f8:	bgeu 	x12,	x19,	PC0x48c
PC0x9fc:	lhu  	x3,				-68(x31)
PC0xa00:	bne  	x29,	x24,	PC0x1c8
PC0xa04:	sltiu	x12,	x1,		49
PC0xa08:	sb   	x31,			-86(x31)
PC0xa0c:	bge  	x24,	x2,		PC0x2e8
PC0xa10:	bge  	x5,		x27,	PC0x538
PC0xa14:	lb   	x20,			-46(x31)
PC0xa18:	bltu 	x7,		x26,	PC0x758
PC0xa1c:	beq  	x11,	x16,	PC0x708
PC0xa20:	sh   	x21,			-24(x31)
PC0xa24:	beq  	x27,	x8,		PC0x884
PC0xa28:	lhu  	x1,				84(x31)
PC0xa2c:	sll  	x30,	x11,	x27
PC0xa30:	blt  	x30,	x1,		PC0x11c
PC0xa34:	sw   	x5,				88(x31)
PC0xa38:	beq  	x3,		x13,	PC0xa4
PC0xa3c:	sll  	x22,	x18,	x1
PC0xa40:	beq  	x6,		x21,	PC0x11c
PC0xa44:	lh   	x23,			-102(x31)
PC0xa48:	sh   	x14,			70(x31)
PC0xa4c:	lh   	x20,			98(x31)
PC0xa50:	lb   	x3,				-16(x31)
PC0xa54:	add  	x26,	x31,	x25
PC0xa58:	sh   	x10,			-16(x31)
PC0xa5c:	slti 	x12,	x15,	555
PC0xa60:	lh   	x2,				98(x31)
PC0xa64:	jal  	x3,				PC0xa0
PC0xa68:	sb   	x10,			-58(x31)
PC0xa6c:	bltu 	x26,	x18,	PC0x838
PC0xa70:	bne  	x5,		x21,	PC0x6a8
PC0xa74:	bge  	x29,	x1,		PC0x598
PC0xa78:	andi 	x6,		x2,		1951
PC0xa7c:	srai 	x25,	x17,	5
PC0xa80:	add  	x16,	x3,		x13
PC0xa84:	ori  	x17,	x18,	-446
PC0xa88:	beq  	x11,	x7,		PC0xb30
PC0xa8c:	bgeu 	x7,		x26,	PC0x938
PC0xa90:	lbu  	x4,				5(x31)
PC0xa94:	bgeu 	x6,		x26,	PC0x3f8
PC0xa98:	blt  	x18,	x19,	PC0x6f4
PC0xa9c:	lw   	x25,			-88(x31)
PC0xaa0:	lw   	x13,			-60(x31)
PC0xaa4:	sra  	x3,		x5,		x29
PC0xaa8:	lhu  	x17,			-86(x31)
PC0xaac:	jal  	x14,			PC0x1d0
PC0xab0:	lw   	x14,			28(x31)
PC0xab4:	sh   	x9,				62(x31)
PC0xab8:	sh   	x0,				-4(x31)
PC0xabc:	lw   	x11,			-4(x31)
PC0xac0:	sh   	x13,			72(x31)
PC0xac4:	beq  	x25,	x0,		PC0x460
PC0xac8:	lhu  	x9,				-44(x31)
PC0xacc:	srl  	x27,	x13,	x25
PC0xad0:	xori 	x5,		x30,	824
PC0xad4:	jal  	x19,			PC0x94c
PC0xad8:	add  	x10,	x26,	x10
PC0xadc:	sra  	x2,		x26,	x14
PC0xae0:	sh   	x9,				-46(x31)
PC0xae4:	lbu  	x7,				0(x31)
PC0xae8:	jal  	x5,				PC0x71c
PC0xaec:	sh   	x11,			22(x31)
PC0xaf0:	slli 	x1,		x0,		12
PC0xaf4:	lh   	x29,			66(x31)
PC0xaf8:	sb   	x1,				89(x31)
PC0xafc:	beq  	x30,	x26,	PC0x4b8
PC0xb00:	bgeu 	x24,	x18,	PC0xbc4
PC0xb04:	sh   	x22,			96(x31)
PC0xb08:	blt  	x26,	x2,		PC0xe4
PC0xb0c:	beq  	x3,		x28,	PC0xc3c
PC0xb10:	mulh 	x13,	x21,	x0
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	sh   	x28,			32(x31)
PC0xb1c:	addi 	x13,	x17,	1266
PC0xb20:	lb   	x29,			25(x31)
PC0xb24:	sh   	x6,				90(x31)
PC0xb28:	lbu  	x9,				14(x31)
PC0xb2c:	sh   	x6,				92(x31)
PC0xb30:	slli 	x26,	x19,	2
PC0xb34:	bltu 	x12,	x25,	PC0x310
PC0xb38:	bne  	x15,	x17,	PC0x8d4
PC0xb3c:	blt  	x24,	x2,		PC0x420
PC0xb40:	sw   	x0,				84(x31)
PC0xb44:	lhu  	x7,				58(x31)
PC0xb48:	lhu  	x23,			94(x31)
PC0xb4c:	sub  	x22,	x18,	x6
PC0xb50:	or   	x11,	x4,		x5
PC0xb54:	lb   	x6,				82(x31)
PC0xb58:	lw   	x10,			32(x31)
PC0xb5c:	jal  	x4,				PC0xcc0
PC0xb60:	srl  	x30,	x7,		x18
PC0xb64:	sw   	x23,			36(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	lb   	x28,			53(x31)
PC0xb70:	andi 	x1,		x2,		-595
PC0xb74:	mul  	x7,		x3,		x24
PC0xb78:	srai 	x24,	x1,		2
PC0xb7c:	bne  	x7,		x11,	PC0x1fc
PC0xb80:	blt  	x0,		x28,	PC0x9a4
PC0xb84:	sb   	x22,			-43(x31)
PC0xb88:	and  	x26,	x0,		x21
PC0xb8c:	beq  	x20,	x14,	PC0xa3c
PC0xb90:	bltu 	x8,		x17,	PC0xcf8
PC0xb94:	lh   	x25,			14(x31)
PC0xb98:	ori  	x27,	x11,	1232
PC0xb9c:	nop  
PC0xba0:	lb   	x25,			-76(x31)
PC0xba4:	or   	x24,	x31,	x18
PC0xba8:	bgeu 	x18,	x3,		PC0xb14
PC0xbac:	sh   	x23,			-100(x31)
PC0xbb0:	lh   	x25,			-56(x31)
PC0xbb4:	sb   	x4,				-55(x31)
PC0xbb8:	sw   	x1,				76(x31)
PC0xbbc:	slli 	x1,		x30,	26
PC0xbc0:	bltu 	x16,	x29,	PC0xb90
PC0xbc4:	bne  	x0,		x28,	PC0xa84
PC0xbc8:	blt  	x27,	x20,	PC0x978
PC0xbcc:	sw   	x19,			-80(x31)
PC0xbd0:	beq  	x17,	x21,	PC0x654
PC0xbd4:	jal  	x24,			PC0x1e0
PC0xbd8:	lh   	x4,				80(x31)
PC0xbdc:	bne  	x27,	x18,	PC0x540
PC0xbe0:	sll  	x30,	x23,	x2
PC0xbe4:	bne  	x16,	x26,	PC0x970
PC0xbe8:	lh   	x12,			38(x31)
PC0xbec:	addi 	x5,		x5,		1259
PC0xbf0:	jal  	x12,			PC0x6b8
PC0xbf4:	bge  	x28,	x3,		PC0x58c
PC0xbf8:	beq  	x30,	x20,	PC0x46c
PC0xbfc:	sh   	x16,			-94(x31)
PC0xc00:	bgeu 	x26,	x5,		PC0x7bc
PC0xc04:	lbu  	x9,				53(x31)
PC0xc08:	sub  	x1,		x29,	x3
PC0xc0c:	sltiu	x25,	x31,	1584
PC0xc10:	srl  	x10,	x17,	x28
PC0xc14:	lhu  	x24,			68(x31)
PC0xc18:	srl  	x26,	x28,	x23
PC0xc1c:	add  	x24,	x18,	x2
PC0xc20:	blt  	x26,	x12,	PC0x6ec
PC0xc24:	sw   	x30,			-36(x31)
PC0xc28:	bne  	x24,	x6,		PC0x474
PC0xc2c:	bne  	x23,	x12,	PC0x2d8
PC0xc30:	sb   	x18,			-95(x31)
PC0xc34:	bltu 	x11,	x3,		PC0x558
PC0xc38:	sh   	x20,			2(x31)
PC0xc3c:	lw   	x26,			-32(x31)
PC0xc40:	lw   	x18,			-24(x31)
PC0xc44:	lb   	x12,			-48(x31)
PC0xc48:	lb   	x26,			55(x31)
PC0xc4c:	lbu  	x30,			76(x31)
PC0xc50:	sw   	x22,			-4(x31)
PC0xc54:	bgeu 	x20,	x29,	PC0x678
PC0xc58:	bgeu 	x23,	x4,		PC0x34c
PC0xc5c:	bne  	x24,	x18,	PC0xb34
PC0xc60:	bgeu 	x20,	x25,	PC0x540
PC0xc64:	bge  	x19,	x3,		PC0x5e0
PC0xc68:	blt  	x29,	x27,	PC0x738
PC0xc6c:	sh   	x19,			72(x31)
PC0xc70:	lbu  	x18,			-31(x31)
PC0xc74:	ori  	x23,	x5,		1078
PC0xc78:	bltu 	x2,		x20,	PC0x86c
PC0xc7c:	bltu 	x20,	x3,		PC0x198
PC0xc80:	sub  	x23,	x21,	x11
PC0xc84:	bgeu 	x18,	x29,	PC0xb94
PC0xc88:	jal  	x15,			PC0x7dc
PC0xc8c:	blt  	x15,	x12,	PC0x760
PC0xc90:	lb   	x12,			68(x31)
PC0xc94:	addi 	x17,	x28,	-1116
PC0xc98:	lb   	x23,			-66(x31)
PC0xc9c:	sw   	x29,			92(x31)
PC0xca0:	mul  	x22,	x3,		x15
PC0xca4:	jal  	x3,				PC0x858
PC0xca8:	blt  	x4,		x8,		PC0xb58
PC0xcac:	lhu  	x17,			-66(x31)
PC0xcb0:	lh   	x25,			-52(x31)
PC0xcb4:	sra  	x2,		x3,		x0
PC0xcb8:	lhu  	x5,				-106(x31)
PC0xcbc:	bltu 	x9,		x16,	PC0x880
PC0xcc0:	bltu 	x5,		x8,		PC0x9fc
PC0xcc4:	bge  	x2,		x30,	PC0x4d4
PC0xcc8:	sw   	x20,			-80(x31)
PC0xccc:	sub  	x29,	x7,		x1
PC0xcd0:	sh   	x28,			98(x31)
PC0xcd4:	beq  	x2,		x20,	PC0x85c
PC0xcd8:	lhu  	x10,			-54(x31)
PC0xcdc:	lbu  	x6,				-104(x31)
PC0xce0:	sub  	x2,		x14,	x29
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	lh   	x24,			88(x31)
PC0xcec:	sb   	x23,			7(x31)
PC0xcf0:	bgeu 	x15,	x25,	PC0x410
PC0xcf4:	slti 	x1,		x13,	1186
PC0xcf8:	add  	x30,	x11,	x14
PC0xcfc:	bne  	x15,	x3,		PC0x2f8
PC0xd00:	sltu 	x2,		x14,	x1
PC0xd04:	bge  	x20,	x30,	PC0x5f4
wfi