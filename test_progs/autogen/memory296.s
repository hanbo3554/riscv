addi 	x0,		x0,		1963
addi 	x1,		x0,		2047
addi 	x2,		x0,		84
addi 	x3,		x0,		296
addi 	x4,		x0,		-592
addi 	x5,		x0,		-1659
addi 	x6,		x0,		1782
addi 	x7,		x0,		-1593
addi 	x8,		x0,		338
addi 	x9,		x0,		795
addi 	x10,	x0,		-893
addi 	x11,	x0,		-1900
addi 	x12,	x0,		899
addi 	x13,	x0,		785
addi 	x14,	x0,		837
addi 	x15,	x0,		533
addi 	x16,	x0,		-1541
addi 	x17,	x0,		-184
addi 	x18,	x0,		837
addi 	x19,	x0,		1617
addi 	x20,	x0,		510
addi 	x21,	x0,		1509
addi 	x22,	x0,		830
addi 	x23,	x0,		1087
addi 	x24,	x0,		-361
addi 	x25,	x0,		-1061
addi 	x26,	x0,		281
addi 	x27,	x0,		1365
addi 	x28,	x0,		-1669
addi 	x29,	x0,		1538
addi 	x30,	x0,		-1672
addi 	x31,	x0,		-977
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	sh   	x25,			42(x31)
PC0x8c:	sub  	x22,	x24,	x9
PC0x90:	sw   	x19,			100(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	bltu 	x5,		x12,	PC0x2f8
PC0x9c:	sw   	x30,			8(x31)
PC0xa0:	and  	x28,	x2,		x25
PC0xa4:	sh   	x22,			80(x31)
PC0xa8:	sub  	x24,	x6,		x13
PC0xac:	lb   	x18,			10(x31)
PC0xb0:	bne  	x21,	x10,	PC0xa80
PC0xb4:	xor  	x18,	x12,	x7
PC0xb8:	andi 	x4,		x3,		-669
PC0xbc:	sll  	x26,	x8,		x31
PC0xc0:	bgeu 	x24,	x2,		PC0xad0
PC0xc4:	slti 	x13,	x29,	-1591
PC0xc8:	lh   	x22,			98(x31)
PC0xcc:	bne  	x8,		x13,	PC0x260
PC0xd0:	mulhsu	x22,	x20,	x25
PC0xd4:	sb   	x24,			18(x31)
PC0xd8:	bne  	x5,		x8,		PC0x3c0
PC0xdc:	lw   	x10,			80(x31)
PC0xe0:	bge  	x2,		x27,	PC0xb4
PC0xe4:	addi 	x3,		x17,	2046
PC0xe8:	add  	x26,	x21,	x20
PC0xec:	bgeu 	x19,	x9,		PC0xc08
PC0xf0:	blt  	x26,	x14,	PC0x9c8
PC0xf4:	lhu  	x1,				8(x31)
PC0xf8:	bne  	x0,		x11,	PC0x6b4
PC0xfc:	beq  	x11,	x2,		PC0x520
PC0x100:	bne  	x27,	x0,		PC0xc60
PC0x104:	bgeu 	x7,		x25,	PC0x1dc
PC0x108:	sw   	x11,			4(x31)
PC0x10c:	jal  	x6,				PC0xa5c
PC0x110:	xor  	x10,	x15,	x30
PC0x114:	sb   	x27,			92(x31)
PC0x118:	srli 	x8,		x8,		14
PC0x11c:	andi 	x30,	x6,		-1715
PC0x120:	bge  	x7,		x19,	PC0x310
PC0x124:	lbu  	x17,			8(x31)
PC0x128:	bgeu 	x19,	x31,	PC0xd4
PC0x12c:	sub  	x27,	x24,	x5
PC0x130:	sw   	x31,			-52(x31)
PC0x134:	blt  	x0,		x14,	PC0xa5c
PC0x138:	sh   	x22,			58(x31)
PC0x13c:	bgeu 	x13,	x17,	PC0x868
PC0x140:	beq  	x20,	x11,	PC0x9b0
PC0x144:	xor  	x14,	x7,		x11
PC0x148:	sh   	x30,			22(x31)
PC0x14c:	blt  	x12,	x20,	PC0x6c4
PC0x150:	bgeu 	x29,	x26,	PC0x9d8
PC0x154:	sb   	x20,			-5(x31)
PC0x158:	bgeu 	x12,	x19,	PC0x4c4
PC0x15c:	bne  	x25,	x18,	PC0x98
PC0x160:	slli 	x3,		x0,		0
PC0x164:	bgeu 	x30,	x12,	PC0x124
PC0x168:	sb   	x24,			-48(x31)
PC0x16c:	lw   	x5,				-48(x31)
PC0x170:	bltu 	x24,	x14,	PC0x1e8
PC0x174:	lh   	x19,			4(x31)
PC0x178:	srai 	x26,	x2,		10
PC0x17c:	srai 	x29,	x24,	17
PC0x180:	beq  	x15,	x13,	PC0x2f4
PC0x184:	lh   	x18,			-52(x31)
PC0x188:	bgeu 	x28,	x26,	PC0x924
PC0x18c:	blt  	x13,	x6,		PC0x8e0
PC0x190:	sb   	x29,			-42(x31)
PC0x194:	bltu 	x14,	x5,		PC0x234
PC0x198:	lbu  	x9,				11(x31)
PC0x19c:	lb   	x15,			7(x31)
PC0x1a0:	bge  	x29,	x26,	PC0x8c
PC0x1a4:	lbu  	x23,			-52(x31)
PC0x1a8:	ori  	x21,	x13,	-836
PC0x1ac:	beq  	x26,	x22,	PC0xcd4
PC0x1b0:	sh   	x15,			-58(x31)
PC0x1b4:	bltu 	x19,	x13,	PC0x580
PC0x1b8:	lbu  	x6,				-52(x31)
PC0x1bc:	jal  	x19,			PC0x77c
PC0x1c0:	beq  	x18,	x12,	PC0x9fc
PC0x1c4:	lbu  	x19,			22(x31)
PC0x1c8:	slt  	x1,		x30,	x26
PC0x1cc:	bge  	x31,	x1,		PC0x3f0
PC0x1d0:	add  	x27,	x2,		x11
PC0x1d4:	srli 	x5,		x9,		1
PC0x1d8:	lbu  	x19,			58(x31)
PC0x1dc:	and  	x29,	x31,	x21
PC0x1e0:	bltu 	x17,	x23,	PC0x61c
PC0x1e4:	bne  	x23,	x19,	PC0x61c
PC0x1e8:	bltu 	x8,		x7,		PC0xc0
PC0x1ec:	lbu  	x6,				38(x31)
PC0x1f0:	sw   	x9,				56(x31)
PC0x1f4:	sub  	x13,	x9,		x14
PC0x1f8:	bge  	x5,		x3,		PC0xa10
PC0x1fc:	mulhu	x4,		x6,		x18
PC0x200:	sh   	x20,			30(x31)
PC0x204:	bne  	x20,	x3,		PC0xa5c
PC0x208:	blt  	x1,		x10,	PC0xa5c
PC0x20c:	bltu 	x25,	x15,	PC0x5dc
PC0x210:	jal  	x6,				PC0x404
PC0x214:	beq  	x1,		x25,	PC0x194
PC0x218:	mulhu	x18,	x25,	x17
PC0x21c:	lbu  	x17,			31(x31)
PC0x220:	lb   	x29,			30(x31)
PC0x224:	lh   	x13,			4(x31)
PC0x228:	bne  	x22,	x8,		PC0x424
PC0x22c:	addi 	x30,	x24,	1692
PC0x230:	addi 	x28,	x29,	-1610
PC0x234:	bge  	x25,	x14,	PC0xce0
PC0x238:	sw   	x24,			-88(x31)
PC0x23c:	addi 	x2,		x21,	-1312
PC0x240:	slti 	x5,		x4,		-980
PC0x244:	jal  	x28,			PC0x2f0
PC0x248:	bne  	x7,		x11,	PC0x7b4
PC0x24c:	sh   	x9,				52(x31)
PC0x250:	bgeu 	x2,		x13,	PC0x7c0
PC0x254:	sltu 	x10,	x23,	x23
PC0x258:	lh   	x23,			22(x31)
PC0x25c:	bne  	x16,	x11,	PC0x688
PC0x260:	lw   	x12,			-52(x31)
PC0x264:	addi 	x21,	x15,	1352
PC0x268:	lw   	x22,			8(x31)
PC0x26c:	jal  	x8,				PC0x9e0
PC0x270:	add  	x9,		x8,		x1
PC0x274:	mulhu	x3,		x26,	x23
PC0x278:	lw   	x13,			28(x31)
PC0x27c:	sw   	x16,			-72(x31)
PC0x280:	bgeu 	x1,		x13,	PC0xbd0
PC0x284:	sw   	x19,			-68(x31)
PC0x288:	lw   	x22,			8(x31)
PC0x28c:	sh   	x31,			56(x31)
PC0x290:	bgeu 	x12,	x28,	PC0x27c
PC0x294:	bgeu 	x18,	x7,		PC0x674
PC0x298:	sh   	x22,			0(x31)
PC0x29c:	sll  	x3,		x5,		x27
PC0x2a0:	add  	x4,		x2,		x15
PC0x2a4:	sltu 	x15,	x29,	x0
PC0x2a8:	lbu  	x22,			-49(x31)
PC0x2ac:	sb   	x21,			95(x31)
PC0x2b0:	sll  	x22,	x31,	x25
PC0x2b4:	lw   	x9,				-68(x31)
PC0x2b8:	bltu 	x22,	x24,	PC0x66c
PC0x2bc:	lh   	x8,				-58(x31)
PC0x2c0:	andi 	x5,		x18,	-157
PC0x2c4:	sw   	x21,			48(x31)
PC0x2c8:	lhu  	x9,				50(x31)
PC0x2cc:	lbu  	x24,			-71(x31)
PC0x2d0:	bge  	x28,	x20,	PC0x65c
PC0x2d4:	slt  	x2,		x4,		x6
PC0x2d8:	lw   	x28,			56(x31)
PC0x2dc:	sw   	x12,			-20(x31)
PC0x2e0:	sb   	x2,				-56(x31)
PC0x2e4:	addi 	x4,		x17,	-1244
PC0x2e8:	sw   	x4,				56(x31)
PC0x2ec:	bne  	x26,	x6,		PC0x368
PC0x2f0:	bge  	x17,	x6,		PC0xb94
PC0x2f4:	bgeu 	x16,	x11,	PC0xb80
PC0x2f8:	and  	x29,	x13,	x3
PC0x2fc:	lhu  	x27,			-52(x31)
PC0x300:	lw   	x6,				-56(x31)
PC0x304:	lh   	x8,				8(x31)
PC0x308:	sw   	x3,				16(x31)
PC0x30c:	lh   	x12,			-48(x31)
PC0x310:	bge  	x1,		x23,	PC0xb7c
PC0x314:	sub  	x27,	x14,	x5
PC0x318:	sh   	x30,			98(x31)
PC0x31c:	sra  	x10,	x0,		x26
PC0x320:	lw   	x6,				-68(x31)
PC0x324:	sb   	x25,			65(x31)
PC0x328:	bne  	x13,	x5,		PC0x98
PC0x32c:	blt  	x7,		x15,	PC0x4e8
PC0x330:	lbu  	x17,			6(x31)
PC0x334:	lw   	x19,			-72(x31)
PC0x338:	sb   	x6,				-36(x31)
PC0x33c:	bgeu 	x28,	x26,	PC0xc2c
PC0x340:	sb   	x19,			-52(x31)
PC0x344:	sltu 	x16,	x2,		x3
PC0x348:	add  	x30,	x29,	x5
PC0x34c:	lw   	x13,			-88(x31)
PC0x350:	sb   	x9,				-83(x31)
PC0x354:	srli 	x30,	x15,	11
PC0x358:	sb   	x0,				-10(x31)
PC0x35c:	slt  	x16,	x27,	x19
PC0x360:	bne  	x1,		x21,	PC0xbd8
PC0x364:	sh   	x8,				-20(x31)
PC0x368:	blt  	x27,	x24,	PC0x9f4
PC0x36c:	add  	x7,		x17,	x20
PC0x370:	sub  	x29,	x21,	x27
PC0x374:	addi 	x27,	x13,	278
PC0x378:	mul  	x19,	x18,	x19
PC0x37c:	lh   	x23,			4(x31)
PC0x380:	jal  	x24,			PC0x124
PC0x384:	bltu 	x17,	x14,	PC0xc44
PC0x388:	beq  	x2,		x10,	PC0x270
PC0x38c:	jal  	x14,			PC0xc80
PC0x390:	lw   	x22,			-88(x31)
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sh   	x7,				-98(x31)
PC0x39c:	bge  	x19,	x7,		PC0x7fc
PC0x3a0:	lw   	x14,			-72(x31)
PC0x3a4:	lbu  	x25,			94(x31)
PC0x3a8:	lw   	x4,				-72(x31)
PC0x3ac:	bge  	x26,	x0,		PC0xb1c
PC0x3b0:	sb   	x20,			22(x31)
PC0x3b4:	sh   	x5,				34(x31)
PC0x3b8:	addi 	x28,	x9,		810
PC0x3bc:	bgeu 	x29,	x3,		PC0x614
PC0x3c0:	sh   	x8,				-30(x31)
PC0x3c4:	blt  	x31,	x3,		PC0x58c
PC0x3c8:	lw   	x10,			-92(x31)
PC0x3cc:	sb   	x17,			56(x31)
PC0x3d0:	lh   	x12,			54(x31)
PC0x3d4:	sh   	x17,			88(x31)
PC0x3d8:	sub  	x8,		x18,	x7
PC0x3dc:	lh   	x4,				-52(x31)
PC0x3e0:	sw   	x12,			-4(x31)
PC0x3e4:	sub  	x15,	x7,		x3
PC0x3e8:	ori  	x8,		x13,	384
PC0x3ec:	blt  	x31,	x1,		PC0xad8
PC0x3f0:	sh   	x31,			10(x31)
PC0x3f4:	sh   	x24,			8(x31)
PC0x3f8:	beq  	x1,		x16,	PC0x468
PC0x3fc:	xori 	x8,		x16,	-1376
PC0x400:	lh   	x19,			18(x31)
PC0x404:	lhu  	x26,			76(x31)
PC0x408:	sh   	x22,			90(x31)
PC0x40c:	sll  	x2,		x7,		x14
PC0x410:	lhu  	x16,			-72(x31)
PC0x414:	lb   	x22,			91(x31)
PC0x418:	sltiu	x17,	x6,		-1148
PC0x41c:	srl  	x7,		x1,		x14
PC0x420:	beq  	x10,	x17,	PC0x5b4
PC0x424:	bgeu 	x31,	x0,		PC0xce0
PC0x428:	mul  	x16,	x2,		x7
PC0x42c:	and  	x18,	x13,	x27
PC0x430:	lb   	x25,			-53(x31)
PC0x434:	beq  	x7,		x6,		PC0x7a0
PC0x438:	sb   	x20,			65(x31)
PC0x43c:	slti 	x18,	x3,		906
PC0x440:	bgeu 	x29,	x24,	PC0x7f8
PC0x444:	bge  	x2,		x24,	PC0x754
PC0x448:	beq  	x27,	x17,	PC0x9b4
PC0x44c:	sw   	x19,			52(x31)
PC0x450:	bge  	x19,	x15,	PC0x61c
PC0x454:	slli 	x28,	x3,		24
PC0x458:	bge  	x29,	x14,	PC0x8d0
PC0x45c:	lw   	x2,				52(x31)
PC0x460:	sw   	x8,				20(x31)
PC0x464:	beq  	x28,	x7,		PC0x5b8
PC0x468:	lbu  	x18,			-4(x31)
PC0x46c:	sh   	x30,			62(x31)
PC0x470:	beq  	x4,		x2,		PC0x804
PC0x474:	lb   	x16,			61(x31)
PC0x478:	lw   	x20,			52(x31)
PC0x47c:	bge  	x16,	x5,		PC0x5a0
PC0x480:	slt  	x9,		x21,	x8
PC0x484:	sra  	x5,		x28,	x14
PC0x488:	lhu  	x9,				44(x31)
PC0x48c:	lb   	x8,				-69(x31)
PC0x490:	beq  	x1,		x21,	PC0xa18
PC0x494:	sh   	x8,				4(x31)
PC0x498:	sub  	x6,		x17,	x17
PC0x49c:	add  	x7,		x9,		x8
PC0x4a0:	beq  	x10,	x22,	PC0x248
PC0x4a4:	mul  	x13,	x8,		x24
PC0x4a8:	lb   	x28,			-89(x31)
PC0x4ac:	ori  	x12,	x4,		-750
PC0x4b0:	bgeu 	x1,		x24,	PC0xa44
PC0x4b4:	beq  	x14,	x0,		PC0x1c4
PC0x4b8:	and  	x3,		x20,	x17
PC0x4bc:	addi 	x17,	x20,	-1051
PC0x4c0:	lh   	x5,				0(x31)
PC0x4c4:	bne  	x27,	x19,	PC0x430
PC0x4c8:	and  	x11,	x4,		x31
PC0x4cc:	jal  	x9,				PC0x900
PC0x4d0:	add  	x16,	x5,		x5
PC0x4d4:	nop  
PC0x4d8:	slti 	x10,	x8,		-695
PC0x4dc:	sra  	x30,	x31,	x27
PC0x4e0:	lhu  	x16,			-74(x31)
PC0x4e4:	lh   	x2,				-90(x31)
PC0x4e8:	bge  	x20,	x0,		PC0x84c
PC0x4ec:	lbu  	x14,			-22(x31)
PC0x4f0:	sw   	x13,			-28(x31)
PC0x4f4:	sw   	x15,			44(x31)
PC0x4f8:	sh   	x18,			28(x31)
PC0x4fc:	lbu  	x19,			-98(x31)
PC0x500:	sra  	x24,	x10,	x31
PC0x504:	bgeu 	x24,	x29,	PC0x600
PC0x508:	or   	x5,		x9,		x15
PC0x50c:	lh   	x28,			-22(x31)
PC0x510:	bltu 	x16,	x31,	PC0xc40
PC0x514:	blt  	x29,	x1,		PC0x760
PC0x518:	sw   	x23,			56(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	sb   	x16,			-3(x31)
PC0x524:	bgeu 	x17,	x12,	PC0xb1c
PC0x528:	nop  
PC0x52c:	xori 	x30,	x7,		-28
PC0x530:	sw   	x14,			16(x31)
PC0x534:	jal  	x3,				PC0x7e8
PC0x538:	sh   	x7,				-40(x31)
PC0x53c:	lhu  	x25,			0(x31)
PC0x540:	mulhu	x4,		x9,		x8
PC0x544:	jal  	x15,			PC0x5dc
PC0x548:	sh   	x20,			36(x31)
PC0x54c:	bne  	x17,	x7,		PC0x614
PC0x550:	lb   	x12,			8(x31)
PC0x554:	mulh 	x27,	x25,	x10
PC0x558:	bge  	x18,	x21,	PC0x2f4
PC0x55c:	lh   	x16,			-66(x31)
PC0x560:	lbu  	x21,			41(x31)
PC0x564:	sw   	x4,				-48(x31)
PC0x568:	lhu  	x2,				42(x31)
PC0x56c:	sb   	x27,			76(x31)
PC0x570:	lb   	x15,			41(x31)
PC0x574:	bne  	x28,	x5,		PC0x980
PC0x578:	sub  	x21,	x5,		x22
PC0x57c:	lhu  	x29,			4(x31)
PC0x580:	addi 	x22,	x12,	-690
PC0x584:	blt  	x0,		x27,	PC0x500
PC0x588:	jal  	x1,				PC0xb5c
PC0x58c:	sb   	x7,				24(x31)
PC0x590:	sb   	x10,			-21(x31)
PC0x594:	jal  	x30,			PC0x1cc
PC0x598:	blt  	x11,	x17,	PC0x85c
PC0x59c:	bgeu 	x25,	x8,		PC0x5c4
PC0x5a0:	sh   	x3,				-10(x31)
PC0x5a4:	bltu 	x25,	x18,	PC0x468
PC0x5a8:	sh   	x15,			-84(x31)
PC0x5ac:	bltu 	x23,	x0,		PC0xa84
PC0x5b0:	beq  	x11,	x9,		PC0x478
PC0x5b4:	beq  	x2,		x5,		PC0x128
PC0x5b8:	lhu  	x15,			-40(x31)
PC0x5bc:	sll  	x9,		x28,	x18
PC0x5c0:	mulhsu	x1,		x18,	x2
PC0x5c4:	blt  	x16,	x9,		PC0x7c0
PC0x5c8:	lb   	x28,			-96(x31)
PC0x5cc:	sw   	x17,			4(x31)
PC0x5d0:	beq  	x15,	x31,	PC0xc00
PC0x5d4:	bgeu 	x11,	x8,		PC0xb60
PC0x5d8:	addi 	x6,		x16,	171
PC0x5dc:	sb   	x25,			-32(x31)
PC0x5e0:	sw   	x9,				8(x31)
PC0x5e4:	bltu 	x9,		x30,	PC0x474
PC0x5e8:	srai 	x5,		x9,		0
PC0x5ec:	sb   	x20,			85(x31)
PC0x5f0:	srli 	x15,	x18,	1
PC0x5f4:	or   	x20,	x15,	x2
PC0x5f8:	addi 	x25,	x14,	-505
PC0x5fc:	sb   	x1,				97(x31)
PC0x600:	beq  	x10,	x22,	PC0x548
PC0x604:	xor  	x7,		x9,		x17
PC0x608:	lhu  	x14,			76(x31)
PC0x60c:	bgeu 	x7,		x15,	PC0x2d8
PC0x610:	addi 	x9,		x13,	-987
PC0x614:	lhu  	x29,			-6(x31)
PC0x618:	srli 	x29,	x17,	27
PC0x61c:	nop  
PC0x620:	jal  	x16,			PC0x5b0
PC0x624:	lw   	x27,			-36(x31)
PC0x628:	bltu 	x1,		x25,	PC0xb28
PC0x62c:	add  	x2,		x20,	x18
PC0x630:	sra  	x17,	x3,		x22
PC0x634:	or   	x20,	x1,		x5
PC0x638:	sh   	x18,			-86(x31)
PC0x63c:	lb   	x2,				-59(x31)
PC0x640:	sb   	x14,			-98(x31)
PC0x644:	bge  	x22,	x17,	PC0x60c
PC0x648:	lbu  	x29,			-45(x31)
PC0x64c:	lw   	x20,			-32(x31)
PC0x650:	jal  	x10,			PC0x568
PC0x654:	bne  	x1,		x8,		PC0x52c
PC0x658:	bgeu 	x3,		x10,	PC0x24c
PC0x65c:	lhu  	x4,				58(x31)
PC0x660:	lhu  	x20,			30(x31)
PC0x664:	bltu 	x1,		x13,	PC0xc28
PC0x668:	jal  	x20,			PC0x2e8
PC0x66c:	bgeu 	x10,	x12,	PC0xbf8
PC0x670:	mulhsu	x15,	x16,	x4
PC0x674:	bge  	x22,	x7,		PC0x598
PC0x678:	bge  	x14,	x7,		PC0xa78
PC0x67c:	jal  	x6,				PC0xbec
PC0x680:	lw   	x22,			-48(x31)
PC0x684:	bne  	x30,	x12,	PC0xd04
PC0x688:	sb   	x28,			-82(x31)
PC0x68c:	lhu  	x24,			90(x31)
PC0x690:	bltu 	x6,		x5,		PC0x848
PC0x694:	add  	x13,	x23,	x15
PC0x698:	lw   	x24,			-4(x31)
PC0x69c:	lb   	x19,			52(x31)
PC0x6a0:	sw   	x29,			44(x31)
PC0x6a4:	blt  	x7,		x11,	PC0x510
PC0x6a8:	add  	x12,	x17,	x0
PC0x6ac:	lw   	x4,				88(x31)
PC0x6b0:	lb   	x11,			19(x31)
PC0x6b4:	sll  	x14,	x19,	x20
PC0x6b8:	bge  	x24,	x5,		PC0x3f8
PC0x6bc:	bltu 	x19,	x18,	PC0xca0
PC0x6c0:	bge  	x23,	x26,	PC0xaa0
PC0x6c4:	jal  	x22,			PC0x95c
PC0x6c8:	sra  	x10,	x6,		x22
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	sub  	x8,		x23,	x6
PC0x6d4:	lh   	x15,			-6(x31)
PC0x6d8:	sw   	x31,			48(x31)
PC0x6dc:	sw   	x15,			-28(x31)
PC0x6e0:	sw   	x11,			-8(x31)
PC0x6e4:	beq  	x18,	x26,	PC0xa38
PC0x6e8:	sb   	x16,			-72(x31)
PC0x6ec:	beq  	x27,	x4,		PC0x88
PC0x6f0:	sub  	x24,	x29,	x9
PC0x6f4:	sw   	x11,			72(x31)
PC0x6f8:	add  	x8,		x21,	x11
PC0x6fc:	sh   	x4,				96(x31)
PC0x700:	lb   	x23,			-2(x31)
PC0x704:	blt  	x6,		x4,		PC0x2f4
PC0x708:	bltu 	x18,	x20,	PC0x148
PC0x70c:	srl  	x9,		x27,	x0
PC0x710:	sll  	x28,	x27,	x31
PC0x714:	sltu 	x22,	x30,	x2
PC0x718:	sltu 	x30,	x7,		x25
PC0x71c:	lbu  	x29,			38(x31)
PC0x720:	lw   	x9,				12(x31)
PC0x724:	sh   	x15,			-54(x31)
PC0x728:	mulhsu	x4,		x19,	x17
PC0x72c:	add  	x10,	x15,	x12
PC0x730:	sb   	x14,			-45(x31)
PC0x734:	jal  	x20,			PC0x554
PC0x738:	lw   	x30,			-32(x31)
PC0x73c:	sw   	x5,				4(x31)
PC0x740:	lh   	x30,			-90(x31)
PC0x744:	sll  	x5,		x22,	x29
PC0x748:	bge  	x12,	x18,	PC0x730
PC0x74c:	sh   	x24,			-24(x31)
PC0x750:	sb   	x13,			58(x31)
PC0x754:	sw   	x31,			-44(x31)
PC0x758:	lhu  	x15,			6(x31)
PC0x75c:	bltu 	x20,	x1,		PC0x81c
PC0x760:	sh   	x2,				6(x31)
PC0x764:	sra  	x3,		x10,	x14
PC0x768:	blt  	x30,	x21,	PC0x2b0
PC0x76c:	addi 	x17,	x24,	-663
PC0x770:	lb   	x17,			-23(x31)
PC0x774:	sw   	x1,				88(x31)
PC0x778:	lh   	x25,			40(x31)
PC0x77c:	bne  	x5,		x9,		PC0x448
PC0x780:	lw   	x16,			36(x31)
PC0x784:	sh   	x8,				-42(x31)
PC0x788:	bge  	x7,		x25,	PC0xcf4
PC0x78c:	jal  	x17,			PC0x2b0
PC0x790:	bne  	x21,	x22,	PC0xaec
PC0x794:	blt  	x17,	x1,		PC0x9b8
PC0x798:	bge  	x22,	x11,	PC0x558
PC0x79c:	slti 	x18,	x7,		540
PC0x7a0:	lh   	x23,			-52(x31)
PC0x7a4:	beq  	x27,	x10,	PC0xc40
PC0x7a8:	xori 	x22,	x18,	-1888
PC0x7ac:	lb   	x12,			-12(x31)
PC0x7b0:	nop  
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	srai 	x29,	x3,		18
PC0x7bc:	lbu  	x1,				-53(x31)
PC0x7c0:	lw   	x15,			-16(x31)
PC0x7c4:	bge  	x0,		x28,	PC0x224
PC0x7c8:	sltu 	x6,		x27,	x25
PC0x7cc:	srli 	x20,	x13,	30
PC0x7d0:	lw   	x12,			-88(x31)
PC0x7d4:	bgeu 	x19,	x23,	PC0x614
PC0x7d8:	beq  	x26,	x14,	PC0x504
PC0x7dc:	sll  	x19,	x24,	x12
PC0x7e0:	sub  	x18,	x22,	x25
PC0x7e4:	blt  	x26,	x31,	PC0x88c
PC0x7e8:	sb   	x31,			93(x31)
PC0x7ec:	bgeu 	x24,	x25,	PC0xa70
PC0x7f0:	bne  	x1,		x7,		PC0xc04
PC0x7f4:	bltu 	x11,	x26,	PC0x878
PC0x7f8:	lbu  	x29,			92(x31)
PC0x7fc:	mulhsu	x21,	x3,		x15
PC0x800:	mulhu	x13,	x25,	x15
PC0x804:	addi 	x12,	x12,	689
PC0x808:	lw   	x4,				-36(x31)
PC0x80c:	lbu  	x1,				47(x31)
PC0x810:	bne  	x11,	x26,	PC0xa80
PC0x814:	jal  	x9,				PC0xc80
PC0x818:	bge  	x18,	x19,	PC0x84c
PC0x81c:	lbu  	x1,				65(x31)
PC0x820:	lbu  	x14,			-93(x31)
PC0x824:	sb   	x31,			-47(x31)
PC0x828:	sw   	x21,			72(x31)
PC0x82c:	lb   	x27,			79(x31)
PC0x830:	sb   	x0,				-17(x31)
PC0x834:	jal  	x28,			PC0x290
PC0x838:	sltiu	x4,		x13,	1130
PC0x83c:	sub  	x20,	x28,	x24
PC0x840:	srai 	x19,	x21,	8
PC0x844:	sh   	x13,			82(x31)
PC0x848:	beq  	x5,		x23,	PC0x4c4
PC0x84c:	lh   	x1,				72(x31)
PC0x850:	mulhu	x11,	x31,	x15
PC0x854:	sb   	x10,			-78(x31)
PC0x858:	blt  	x3,		x30,	PC0x82c
PC0x85c:	lhu  	x9,				-4(x31)
PC0x860:	lh   	x13,			44(x31)
PC0x864:	lhu  	x24,			-12(x31)
PC0x868:	lw   	x14,			8(x31)
PC0x86c:	lbu  	x21,			-1(x31)
PC0x870:	sll  	x14,	x13,	x9
PC0x874:	lh   	x24,			-82(x31)
PC0x878:	sw   	x6,				-24(x31)
PC0x87c:	srl  	x28,	x25,	x15
PC0x880:	srl  	x4,		x27,	x21
PC0x884:	beq  	x18,	x21,	PC0xc0
PC0x888:	blt  	x0,		x30,	PC0x3e0
PC0x88c:	lb   	x20,			-29(x31)
PC0x890:	bgeu 	x18,	x23,	PC0x3e0
PC0x894:	blt  	x21,	x19,	PC0x67c
PC0x898:	sh   	x14,			-84(x31)
PC0x89c:	sb   	x23,			6(x31)
PC0x8a0:	lbu  	x10,			-10(x31)
PC0x8a4:	blt  	x30,	x28,	PC0x2f8
PC0x8a8:	bgeu 	x7,		x3,		PC0xcdc
PC0x8ac:	xor  	x21,	x14,	x7
PC0x8b0:	lw   	x25,			12(x31)
PC0x8b4:	sh   	x3,				82(x31)
PC0x8b8:	sb   	x6,				-20(x31)
PC0x8bc:	bltu 	x10,	x22,	PC0xa0c
PC0x8c0:	beq  	x17,	x20,	PC0x6b8
PC0x8c4:	lb   	x22,			-87(x31)
PC0x8c8:	beq  	x26,	x10,	PC0x404
PC0x8cc:	lbu  	x5,				51(x31)
PC0x8d0:	lhu  	x4,				34(x31)
PC0x8d4:	sw   	x5,				-68(x31)
PC0x8d8:	sw   	x11,			40(x31)
PC0x8dc:	blt  	x28,	x31,	PC0x5c4
PC0x8e0:	sw   	x15,			80(x31)
PC0x8e4:	sb   	x8,				-73(x31)
PC0x8e8:	and  	x17,	x15,	x23
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	bgeu 	x25,	x3,		PC0xa78
PC0x8f4:	sw   	x27,			88(x31)
PC0x8f8:	jal  	x7,				PC0x9c0
PC0x8fc:	sh   	x2,				-18(x31)
PC0x900:	bne  	x5,		x8,		PC0x4fc
PC0x904:	sh   	x27,			-92(x31)
PC0x908:	srl  	x16,	x11,	x15
PC0x90c:	bge  	x15,	x21,	PC0x730
PC0x910:	and  	x27,	x14,	x1
PC0x914:	sb   	x2,				-21(x31)
PC0x918:	or   	x18,	x30,	x30
PC0x91c:	bne  	x25,	x1,		PC0xb44
PC0x920:	and  	x12,	x3,		x11
PC0x924:	sw   	x18,			4(x31)
PC0x928:	sw   	x26,			-80(x31)
PC0x92c:	andi 	x29,	x11,	-1633
PC0x930:	mulhu	x1,		x15,	x27
PC0x934:	sub  	x10,	x0,		x20
PC0x938:	addi 	x30,	x26,	-1492
PC0x93c:	bltu 	x22,	x25,	PC0x9fc
PC0x940:	sra  	x2,		x0,		x14
PC0x944:	beq  	x18,	x1,		PC0x20c
PC0x948:	xori 	x21,	x1,		833
PC0x94c:	lhu  	x7,				-10(x31)
PC0x950:	bge  	x8,		x6,		PC0x900
PC0x954:	blt  	x18,	x31,	PC0x440
PC0x958:	sw   	x0,				96(x31)
PC0x95c:	xor  	x29,	x5,		x30
PC0x960:	bne  	x30,	x7,		PC0x7b0
PC0x964:	blt  	x19,	x23,	PC0x9b0
PC0x968:	lb   	x28,			-35(x31)
PC0x96c:	beq  	x23,	x3,		PC0x348
PC0x970:	xori 	x30,	x30,	1099
PC0x974:	sw   	x20,			12(x31)
PC0x978:	bltu 	x7,		x30,	PC0x9b4
PC0x97c:	lh   	x20,			-6(x31)
PC0x980:	lbu  	x23,			89(x31)
PC0x984:	sw   	x16,			0(x31)
PC0x988:	lb   	x14,			-28(x31)
PC0x98c:	bge  	x7,		x21,	PC0x3ec
PC0x990:	blt  	x6,		x4,		PC0x214
PC0x994:	lbu  	x12,			5(x31)
PC0x998:	bge  	x17,	x26,	PC0xa0
PC0x99c:	lhu  	x10,			88(x31)
PC0x9a0:	sw   	x17,			20(x31)
PC0x9a4:	sb   	x23,			80(x31)
PC0x9a8:	bne  	x16,	x23,	PC0x414
PC0x9ac:	bne  	x6,		x17,	PC0x75c
PC0x9b0:	bgeu 	x18,	x13,	PC0x4ac
PC0x9b4:	sltiu	x30,	x22,	-1429
PC0x9b8:	sub  	x20,	x4,		x16
PC0x9bc:	sh   	x10,			28(x31)
PC0x9c0:	sb   	x2,				18(x31)
PC0x9c4:	bge  	x11,	x1,		PC0x468
PC0x9c8:	lhu  	x13,			42(x31)
PC0x9cc:	beq  	x7,		x25,	PC0x574
PC0x9d0:	lb   	x15,			34(x31)
PC0x9d4:	sw   	x26,			28(x31)
PC0x9d8:	nop  
PC0x9dc:	sw   	x11,			-24(x31)
PC0x9e0:	nop  
PC0x9e4:	sh   	x6,				-14(x31)
PC0x9e8:	lh   	x22,			22(x31)
PC0x9ec:	sub  	x26,	x23,	x29
PC0x9f0:	beq  	x5,		x13,	PC0xaa8
PC0x9f4:	lb   	x10,			-98(x31)
PC0x9f8:	blt  	x24,	x29,	PC0x630
PC0x9fc:	bge  	x5,		x26,	PC0x94c
PC0xa00:	lhu  	x20,			20(x31)
PC0xa04:	lbu  	x19,			-78(x31)
PC0xa08:	srai 	x8,		x14,	19
PC0xa0c:	jal  	x16,			PC0x88c
PC0xa10:	lh   	x8,				-92(x31)
PC0xa14:	lw   	x23,			4(x31)
PC0xa18:	slti 	x26,	x19,	-1235
PC0xa1c:	lh   	x26,			78(x31)
PC0xa20:	add  	x7,		x31,	x12
PC0xa24:	lh   	x10,			84(x31)
PC0xa28:	srli 	x13,	x17,	24
PC0xa2c:	lhu  	x18,			-110(x31)
PC0xa30:	lhu  	x17,			48(x31)
PC0xa34:	bltu 	x28,	x22,	PC0x978
PC0xa38:	slli 	x17,	x24,	3
PC0xa3c:	jal  	x14,			PC0xa64
PC0xa40:	bltu 	x24,	x5,		PC0x820
PC0xa44:	bltu 	x7,		x3,		PC0xad8
PC0xa48:	andi 	x19,	x16,	-224
PC0xa4c:	bgeu 	x12,	x6,		PC0xb7c
PC0xa50:	lb   	x4,				38(x31)
PC0xa54:	ori  	x9,		x8,		186
PC0xa58:	ori  	x6,		x25,	354
PC0xa5c:	lb   	x20,			18(x31)
PC0xa60:	bge  	x22,	x9,		PC0x380
PC0xa64:	sb   	x21,			34(x31)
PC0xa68:	bge  	x0,		x4,		PC0x7c0
PC0xa6c:	bne  	x29,	x31,	PC0x5d0
PC0xa70:	sub  	x22,	x27,	x3
PC0xa74:	lbu  	x27,			-52(x31)
PC0xa78:	sub  	x17,	x20,	x30
PC0xa7c:	srli 	x17,	x11,	26
PC0xa80:	bge  	x8,		x10,	PC0x544
PC0xa84:	mulhu	x11,	x3,		x2
PC0xa88:	lb   	x4,				33(x31)
PC0xa8c:	lh   	x28,			-60(x31)
PC0xa90:	mulh 	x21,	x25,	x20
PC0xa94:	sw   	x29,			76(x31)
PC0xa98:	bne  	x5,		x3,		PC0x43c
PC0xa9c:	jal  	x12,			PC0xbc8
PC0xaa0:	lb   	x25,			-106(x31)
PC0xaa4:	lhu  	x26,			-46(x31)
PC0xaa8:	sw   	x10,			-68(x31)
PC0xaac:	bgeu 	x21,	x6,		PC0x98c
PC0xab0:	sb   	x22,			12(x31)
PC0xab4:	sw   	x3,				-76(x31)
PC0xab8:	mulh 	x23,	x7,		x10
PC0xabc:	beq  	x6,		x15,	PC0x4e0
PC0xac0:	xor  	x28,	x25,	x18
PC0xac4:	slti 	x4,		x14,	-1330
PC0xac8:	sw   	x11,			44(x31)
PC0xacc:	jal  	x16,			PC0x958
PC0xad0:	bge  	x18,	x5,		PC0x670
PC0xad4:	add  	x17,	x29,	x5
PC0xad8:	mulhsu	x7,		x11,	x20
PC0xadc:	lhu  	x29,			-106(x31)
PC0xae0:	sb   	x28,			67(x31)
PC0xae4:	jal  	x1,				PC0x91c
PC0xae8:	mulhsu	x13,	x21,	x28
PC0xaec:	jal  	x6,				PC0x954
PC0xaf0:	lb   	x16,			30(x31)
PC0xaf4:	lb   	x29,			80(x31)
PC0xaf8:	sra  	x17,	x16,	x25
PC0xafc:	bltu 	x12,	x11,	PC0xac4
PC0xb00:	blt  	x27,	x25,	PC0xc04
PC0xb04:	sltu 	x12,	x15,	x23
PC0xb08:	bgeu 	x10,	x20,	PC0x7f0
PC0xb0c:	beq  	x1,		x24,	PC0x28c
PC0xb10:	jal  	x15,			PC0x104
PC0xb14:	lhu  	x9,				90(x31)
PC0xb18:	or   	x18,	x0,		x26
PC0xb1c:	lh   	x12,			10(x31)
PC0xb20:	ori  	x22,	x17,	-873
PC0xb24:	sb   	x20,			-92(x31)
PC0xb28:	lbu  	x24,			-32(x31)
PC0xb2c:	blt  	x24,	x3,		PC0x18c
PC0xb30:	blt  	x2,		x3,		PC0x370
PC0xb34:	blt  	x4,		x25,	PC0x604
PC0xb38:	jal  	x5,				PC0x64c
PC0xb3c:	blt  	x26,	x28,	PC0xcf0
PC0xb40:	lh   	x21,			10(x31)
PC0xb44:	lhu  	x13,			-42(x31)
PC0xb48:	bgeu 	x12,	x6,		PC0x85c
PC0xb4c:	mulhsu	x23,	x0,		x8
PC0xb50:	xor  	x9,		x19,	x10
PC0xb54:	sh   	x10,			-48(x31)
PC0xb58:	lbu  	x8,				-87(x31)
PC0xb5c:	srai 	x27,	x11,	3
PC0xb60:	lbu  	x19,			18(x31)
PC0xb64:	blt  	x7,		x25,	PC0x3bc
PC0xb68:	bgeu 	x5,		x7,		PC0x8a8
PC0xb6c:	lbu  	x1,				-82(x31)
PC0xb70:	lh   	x9,				-48(x31)
PC0xb74:	sb   	x6,				24(x31)
PC0xb78:	mulhu	x9,		x31,	x10
PC0xb7c:	lbu  	x25,			11(x31)
PC0xb80:	lbu  	x11,			-36(x31)
PC0xb84:	jal  	x18,			PC0x124
PC0xb88:	sb   	x12,			21(x31)
PC0xb8c:	sltiu	x28,	x24,	1816
PC0xb90:	lhu  	x6,				-26(x31)
PC0xb94:	srl  	x4,		x12,	x28
PC0xb98:	xor  	x30,	x30,	x9
PC0xb9c:	sltu 	x12,	x3,		x0
PC0xba0:	xor  	x28,	x26,	x1
PC0xba4:	bltu 	x20,	x21,	PC0xa3c
PC0xba8:	bltu 	x26,	x8,		PC0x438
PC0xbac:	sll  	x21,	x21,	x24
PC0xbb0:	bge  	x30,	x6,		PC0x854
PC0xbb4:	sra  	x5,		x13,	x4
PC0xbb8:	mul  	x19,	x21,	x20
PC0xbbc:	bne  	x10,	x19,	PC0x2c0
PC0xbc0:	jal  	x21,			PC0x9fc
PC0xbc4:	srli 	x6,		x5,		3
PC0xbc8:	lbu  	x13,			-47(x31)
PC0xbcc:	jal  	x1,				PC0x30c
PC0xbd0:	sh   	x20,			74(x31)
PC0xbd4:	bge  	x3,		x8,		PC0x9dc
PC0xbd8:	jal  	x9,				PC0x240
PC0xbdc:	slli 	x30,	x2,		4
PC0xbe0:	bge  	x1,		x11,	PC0x330
PC0xbe4:	bltu 	x19,	x5,		PC0x2d4
PC0xbe8:	beq  	x31,	x24,	PC0x6b0
PC0xbec:	bne  	x31,	x1,		PC0x9b4
PC0xbf0:	srli 	x5,		x22,	23
PC0xbf4:	bltu 	x12,	x18,	PC0x3d0
PC0xbf8:	lh   	x18,			-42(x31)
PC0xbfc:	addi 	x23,	x10,	1095
PC0xc00:	slli 	x24,	x0,		8
PC0xc04:	addi 	x29,	x28,	741
PC0xc08:	lw   	x26,			64(x31)
PC0xc0c:	blt  	x10,	x9,		PC0x920
PC0xc10:	jal  	x24,			PC0x5e8
PC0xc14:	lh   	x6,				-18(x31)
PC0xc18:	lbu  	x8,				-98(x31)
PC0xc1c:	srli 	x13,	x3,		12
PC0xc20:	lw   	x2,				24(x31)
PC0xc24:	bltu 	x19,	x5,		PC0x7e4
PC0xc28:	mul  	x7,		x28,	x26
PC0xc2c:	addi 	x3,		x1,		740
PC0xc30:	bge  	x25,	x13,	PC0x96c
PC0xc34:	andi 	x4,		x8,		1018
PC0xc38:	sw   	x10,			52(x31)
PC0xc3c:	blt  	x18,	x1,		PC0xb30
PC0xc40:	srai 	x22,	x3,		16
PC0xc44:	sh   	x24,			62(x31)
PC0xc48:	lh   	x21,			-88(x31)
PC0xc4c:	add  	x22,	x11,	x27
PC0xc50:	sh   	x2,				74(x31)
PC0xc54:	sh   	x6,				-78(x31)
PC0xc58:	sh   	x1,				60(x31)
PC0xc5c:	sb   	x21,			-95(x31)
PC0xc60:	lb   	x27,			-39(x31)
PC0xc64:	lb   	x15,			72(x31)
PC0xc68:	slli 	x17,	x22,	10
PC0xc6c:	bgeu 	x23,	x31,	PC0x244
PC0xc70:	sh   	x5,				10(x31)
PC0xc74:	jal  	x1,				PC0x850
PC0xc78:	beq  	x24,	x27,	PC0x408
PC0xc7c:	addi 	x17,	x28,	-1024
PC0xc80:	add  	x15,	x31,	x27
PC0xc84:	bge  	x13,	x22,	PC0x7f0
PC0xc88:	sw   	x6,				12(x31)
PC0xc8c:	bne  	x10,	x29,	PC0x7a4
PC0xc90:	lbu  	x12,			0(x31)
PC0xc94:	sub  	x22,	x14,	x15
PC0xc98:	bne  	x18,	x15,	PC0x108
PC0xc9c:	beq  	x31,	x16,	PC0xa54
PC0xca0:	jal  	x17,			PC0x1fc
PC0xca4:	bge  	x9,		x26,	PC0x66c
PC0xca8:	bltu 	x5,		x3,		PC0xb1c
PC0xcac:	or   	x10,	x8,		x4
PC0xcb0:	sh   	x15,			-60(x31)
PC0xcb4:	lhu  	x9,				-58(x31)
PC0xcb8:	andi 	x12,	x23,	-1537
PC0xcbc:	or   	x3,		x10,	x16
PC0xcc0:	beq  	x5,		x18,	PC0x264
PC0xcc4:	srl  	x12,	x21,	x29
PC0xcc8:	slt  	x24,	x26,	x0
PC0xccc:	sw   	x28,			-56(x31)
PC0xcd0:	sltiu	x29,	x8,		-1876
PC0xcd4:	bltu 	x28,	x9,		PC0x2a0
PC0xcd8:	sb   	x12,			-32(x31)
PC0xcdc:	lw   	x20,			-76(x31)
PC0xce0:	and  	x4,		x22,	x18
PC0xce4:	beq  	x6,		x3,		PC0x144
PC0xce8:	mul  	x7,		x15,	x2
PC0xcec:	lb   	x28,			7(x31)
PC0xcf0:	xori 	x30,	x12,	-1501
PC0xcf4:	beq  	x28,	x26,	PC0x744
PC0xcf8:	sb   	x3,				37(x31)
PC0xcfc:	sb   	x26,			-48(x31)
PC0xd00:	jal  	x5,				PC0xe0
PC0xd04:	nop  
wfi