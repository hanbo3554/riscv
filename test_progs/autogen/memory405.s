addi 	x0,		x0,		-1975
addi 	x1,		x0,		496
addi 	x2,		x0,		324
addi 	x3,		x0,		1342
addi 	x4,		x0,		170
addi 	x5,		x0,		-538
addi 	x6,		x0,		-576
addi 	x7,		x0,		-960
addi 	x8,		x0,		-725
addi 	x9,		x0,		525
addi 	x10,	x0,		-932
addi 	x11,	x0,		-639
addi 	x12,	x0,		-749
addi 	x13,	x0,		1200
addi 	x14,	x0,		-1861
addi 	x15,	x0,		1309
addi 	x16,	x0,		33
addi 	x17,	x0,		1445
addi 	x18,	x0,		-441
addi 	x19,	x0,		-1242
addi 	x20,	x0,		1167
addi 	x21,	x0,		1963
addi 	x22,	x0,		-1529
addi 	x23,	x0,		447
addi 	x24,	x0,		-156
addi 	x25,	x0,		1758
addi 	x26,	x0,		-1566
addi 	x27,	x0,		42
addi 	x28,	x0,		-1526
addi 	x29,	x0,		-1026
addi 	x30,	x0,		953
addi 	x31,	x0,		1076
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
PC0x88:	mulhu	x19,	x3,		x20
PC0x8c:	lbu  	x7,				47(x31)
PC0x90:	lw   	x17,			-4(x31)
PC0x94:	bltu 	x21,	x19,	PC0x458
PC0x98:	blt  	x28,	x27,	PC0xc20
PC0x9c:	lbu  	x22,			-100(x31)
PC0xa0:	lw   	x16,			-40(x31)
PC0xa4:	sltu 	x3,		x7,		x27
PC0xa8:	and  	x22,	x31,	x9
PC0xac:	lh   	x5,				28(x31)
PC0xb0:	srl  	x29,	x31,	x5
PC0xb4:	mulhsu	x12,	x10,	x14
PC0xb8:	sw   	x0,				48(x31)
PC0xbc:	slti 	x12,	x20,	483
PC0xc0:	sb   	x17,			-73(x31)
PC0xc4:	or   	x4,		x22,	x2
PC0xc8:	sub  	x26,	x28,	x24
PC0xcc:	bgeu 	x23,	x18,	PC0x450
PC0xd0:	blt  	x29,	x27,	PC0x60c
PC0xd4:	sw   	x27,			80(x31)
PC0xd8:	add  	x21,	x20,	x28
PC0xdc:	lw   	x2,				80(x31)
PC0xe0:	bltu 	x13,	x12,	PC0xd04
PC0xe4:	lh   	x30,			50(x31)
PC0xe8:	srai 	x9,		x1,		29
PC0xec:	slt  	x29,	x13,	x0
PC0xf0:	sb   	x2,				-22(x31)
PC0xf4:	beq  	x24,	x11,	PC0x57c
PC0xf8:	srai 	x26,	x0,		14
PC0xfc:	sh   	x21,			94(x31)
PC0x100:	bne  	x16,	x20,	PC0x820
PC0x104:	bltu 	x12,	x9,		PC0x71c
PC0x108:	lh   	x17,			82(x31)
PC0x10c:	bgeu 	x22,	x13,	PC0x6a4
PC0x110:	lbu  	x10,			80(x31)
PC0x114:	addi 	x21,	x26,	1310
PC0x118:	nop  
PC0x11c:	bge  	x21,	x23,	PC0xa18
PC0x120:	slli 	x5,		x31,	7
PC0x124:	bltu 	x3,		x19,	PC0x36c
PC0x128:	bne  	x17,	x14,	PC0x9d0
PC0x12c:	beq  	x21,	x31,	PC0x5bc
PC0x130:	bge  	x8,		x14,	PC0xc44
PC0x134:	blt  	x14,	x21,	PC0x684
PC0x138:	bltu 	x14,	x29,	PC0x55c
PC0x13c:	lbu  	x8,				95(x31)
PC0x140:	bne  	x10,	x7,		PC0xad8
PC0x144:	blt  	x17,	x15,	PC0x3bc
PC0x148:	beq  	x22,	x0,		PC0x95c
PC0x14c:	sw   	x26,			80(x31)
PC0x150:	addi 	x31,	x31,	4
PC0x154:	srli 	x12,	x25,	0
PC0x158:	lhu  	x24,			76(x31)
PC0x15c:	sb   	x10,			-19(x31)
PC0x160:	jal  	x27,			PC0xa5c
PC0x164:	sb   	x17,			-36(x31)
PC0x168:	sw   	x14,			80(x31)
PC0x16c:	srli 	x1,		x25,	13
PC0x170:	sw   	x2,				4(x31)
PC0x174:	sub  	x7,		x24,	x22
PC0x178:	bge  	x28,	x12,	PC0x134
PC0x17c:	add  	x3,		x7,		x29
PC0x180:	sw   	x7,				84(x31)
PC0x184:	sub  	x22,	x3,		x2
PC0x188:	beq  	x13,	x20,	PC0x524
PC0x18c:	bgeu 	x8,		x24,	PC0x7b4
PC0x190:	mulh 	x9,		x4,		x12
PC0x194:	bne  	x29,	x17,	PC0x144
PC0x198:	bne  	x11,	x6,		PC0x2bc
PC0x19c:	lhu  	x22,			76(x31)
PC0x1a0:	blt  	x22,	x0,		PC0x3b4
PC0x1a4:	mulh 	x28,	x8,		x6
PC0x1a8:	lh   	x10,			80(x31)
PC0x1ac:	sh   	x27,			-78(x31)
PC0x1b0:	lw   	x2,				80(x31)
PC0x1b4:	lw   	x13,			76(x31)
PC0x1b8:	sw   	x9,				-40(x31)
PC0x1bc:	lhu  	x19,			6(x31)
PC0x1c0:	lh   	x18,			-36(x31)
PC0x1c4:	lbu  	x25,			-78(x31)
PC0x1c8:	bge  	x0,		x7,		PC0x440
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	bgeu 	x28,	x9,		PC0x128
PC0x1d4:	lhu  	x19,			72(x31)
PC0x1d8:	lhu  	x9,				76(x31)
PC0x1dc:	beq  	x11,	x16,	PC0x6c4
PC0x1e0:	lh   	x22,			-44(x31)
PC0x1e4:	sw   	x0,				72(x31)
PC0x1e8:	lbu  	x21,			73(x31)
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	bge  	x20,	x30,	PC0xbac
PC0x1f4:	sh   	x20,			72(x31)
PC0x1f8:	sb   	x18,			81(x31)
PC0x1fc:	bne  	x25,	x16,	PC0x738
PC0x200:	and  	x15,	x30,	x17
PC0x204:	lhu  	x19,			74(x31)
PC0x208:	lw   	x6,				80(x31)
PC0x20c:	mulh 	x2,		x15,	x12
PC0x210:	sra  	x25,	x2,		x15
PC0x214:	sb   	x11,			-74(x31)
PC0x218:	blt  	x29,	x13,	PC0x5b0
PC0x21c:	lh   	x3,				-2(x31)
PC0x220:	beq  	x10,	x19,	PC0x9f0
PC0x224:	bne  	x8,		x19,	PC0xcc8
PC0x228:	lhu  	x0,				-86(x31)
PC0x22c:	bge  	x23,	x9,		PC0xae4
PC0x230:	sw   	x26,			-80(x31)
PC0x234:	sw   	x4,				60(x31)
PC0x238:	andi 	x2,		x13,	1435
PC0x23c:	sh   	x8,				28(x31)
PC0x240:	bge  	x18,	x27,	PC0xaf4
PC0x244:	jal  	x17,			PC0x7cc
PC0x248:	blt  	x31,	x5,		PC0x584
PC0x24c:	bge  	x1,		x22,	PC0x8b4
PC0x250:	lh   	x30,			-80(x31)
PC0x254:	bge  	x7,		x9,		PC0x924
PC0x258:	mulh 	x24,	x11,	x23
PC0x25c:	sh   	x9,				16(x31)
PC0x260:	lhu  	x8,				-2(x31)
PC0x264:	slt  	x21,	x27,	x2
PC0x268:	sw   	x7,				100(x31)
PC0x26c:	bltu 	x2,		x18,	PC0x32c
PC0x270:	bne  	x12,	x25,	PC0x778
PC0x274:	mul  	x9,		x11,	x7
PC0x278:	jal  	x26,			PC0x9f4
PC0x27c:	bltu 	x31,	x27,	PC0x2c8
PC0x280:	blt  	x28,	x23,	PC0x8a8
PC0x284:	sw   	x11,			40(x31)
PC0x288:	jal  	x6,				PC0x480
PC0x28c:	sub  	x3,		x15,	x23
PC0x290:	bge  	x26,	x6,		PC0x290
PC0x294:	sh   	x6,				-46(x31)
PC0x298:	lh   	x23,			36(x31)
PC0x29c:	beq  	x7,		x29,	PC0x37c
PC0x2a0:	jal  	x27,			PC0x164
PC0x2a4:	sltu 	x20,	x14,	x19
PC0x2a8:	mul  	x5,		x12,	x21
PC0x2ac:	bgeu 	x4,		x6,		PC0x304
PC0x2b0:	sb   	x16,			-49(x31)
PC0x2b4:	lb   	x22,			-80(x31)
PC0x2b8:	srl  	x24,	x10,	x5
PC0x2bc:	jal  	x20,			PC0x150
PC0x2c0:	beq  	x12,	x30,	PC0x128
PC0x2c4:	srli 	x23,	x30,	7
PC0x2c8:	jal  	x15,			PC0x6ec
PC0x2cc:	sub  	x17,	x4,		x20
PC0x2d0:	sw   	x21,			-32(x31)
PC0x2d4:	blt  	x9,		x15,	PC0x71c
PC0x2d8:	lb   	x10,			43(x31)
PC0x2dc:	andi 	x23,	x9,		-926
PC0x2e0:	bgeu 	x31,	x5,		PC0x90
PC0x2e4:	slti 	x11,	x22,	1958
PC0x2e8:	sb   	x22,			30(x31)
PC0x2ec:	sub  	x27,	x10,	x23
PC0x2f0:	mulhsu	x22,	x21,	x6
PC0x2f4:	sh   	x30,			2(x31)
PC0x2f8:	lhu  	x19,			-46(x31)
PC0x2fc:	bgeu 	x5,		x17,	PC0x208
PC0x300:	lh   	x11,			16(x31)
PC0x304:	lb   	x3,				70(x31)
PC0x308:	lhu  	x5,				-30(x31)
PC0x30c:	mulhsu	x30,	x2,		x5
PC0x310:	srai 	x19,	x15,	27
PC0x314:	bne  	x11,	x12,	PC0x330
PC0x318:	sltiu	x30,	x12,	990
PC0x31c:	sub  	x4,		x16,	x4
PC0x320:	lb   	x13,			103(x31)
PC0x324:	andi 	x12,	x23,	-1315
PC0x328:	sra  	x10,	x3,		x11
PC0x32c:	blt  	x28,	x13,	PC0x49c
PC0x330:	sb   	x22,			-64(x31)
PC0x334:	sltiu	x16,	x10,	-516
PC0x338:	bne  	x7,		x21,	PC0xc20
PC0x33c:	bgeu 	x28,	x0,		PC0x320
PC0x340:	bgeu 	x25,	x30,	PC0x4d8
PC0x344:	sh   	x1,				92(x31)
PC0x348:	sub  	x22,	x15,	x6
PC0x34c:	blt  	x3,		x23,	PC0x6c0
PC0x350:	lbu  	x23,			39(x31)
PC0x354:	sh   	x22,			36(x31)
PC0x358:	sb   	x16,			-14(x31)
PC0x35c:	slli 	x2,		x6,		23
PC0x360:	jal  	x15,			PC0x518
PC0x364:	mulhsu	x9,		x17,	x2
PC0x368:	sra  	x2,		x22,	x6
PC0x36c:	sh   	x8,				88(x31)
PC0x370:	bne  	x12,	x28,	PC0xa60
PC0x374:	bge  	x15,	x5,		PC0x7f4
PC0x378:	lbu  	x22,			88(x31)
PC0x37c:	blt  	x14,	x18,	PC0xbcc
PC0x380:	bgeu 	x11,	x3,		PC0x354
PC0x384:	lh   	x9,				36(x31)
PC0x388:	bne  	x7,		x19,	PC0x838
PC0x38c:	slti 	x14,	x11,	1767
PC0x390:	sw   	x18,			20(x31)
PC0x394:	lbu  	x29,			-80(x31)
PC0x398:	blt  	x28,	x24,	PC0x808
PC0x39c:	blt  	x0,		x5,		PC0x7d0
PC0x3a0:	bne  	x1,		x21,	PC0x8c
PC0x3a4:	bltu 	x25,	x20,	PC0x568
PC0x3a8:	bltu 	x7,		x9,		PC0x7cc
PC0x3ac:	sh   	x1,				-42(x31)
PC0x3b0:	bgeu 	x27,	x3,		PC0x544
PC0x3b4:	bltu 	x23,	x19,	PC0x1c4
PC0x3b8:	lhu  	x14,			-32(x31)
PC0x3bc:	blt  	x15,	x19,	PC0x50c
PC0x3c0:	jal  	x25,			PC0x7f0
PC0x3c4:	bgeu 	x1,		x16,	PC0xaac
PC0x3c8:	sw   	x26,			64(x31)
PC0x3cc:	sw   	x2,				88(x31)
PC0x3d0:	beq  	x14,	x29,	PC0x670
PC0x3d4:	bltu 	x23,	x30,	PC0x43c
PC0x3d8:	sh   	x14,			40(x31)
PC0x3dc:	beq  	x17,	x20,	PC0x584
PC0x3e0:	srl  	x19,	x27,	x18
PC0x3e4:	slli 	x14,	x3,		10
PC0x3e8:	bltu 	x19,	x5,		PC0x948
PC0x3ec:	sltu 	x24,	x22,	x15
PC0x3f0:	sb   	x0,				-98(x31)
PC0x3f4:	sltu 	x1,		x12,	x30
PC0x3f8:	sltu 	x29,	x24,	x22
PC0x3fc:	blt  	x19,	x0,		PC0x4d8
PC0x400:	blt  	x5,		x11,	PC0x71c
PC0x404:	lhu  	x28,			72(x31)
PC0x408:	sh   	x0,				8(x31)
PC0x40c:	bgeu 	x31,	x24,	PC0xa4c
PC0x410:	add  	x10,	x21,	x6
PC0x414:	blt  	x22,	x27,	PC0x720
PC0x418:	lb   	x4,				-32(x31)
PC0x41c:	sh   	x21,			70(x31)
PC0x420:	beq  	x13,	x27,	PC0xb10
PC0x424:	sh   	x19,			-66(x31)
PC0x428:	lh   	x16,			68(x31)
PC0x42c:	bge  	x15,	x31,	PC0x894
PC0x430:	slt  	x24,	x8,		x1
PC0x434:	blt  	x4,		x10,	PC0x57c
PC0x438:	lhu  	x14,			-32(x31)
PC0x43c:	mul  	x11,	x27,	x18
PC0x440:	bne  	x28,	x0,		PC0xa0
PC0x444:	ori  	x19,	x23,	-1320
PC0x448:	lbu  	x20,			3(x31)
PC0x44c:	bge  	x20,	x23,	PC0xb0c
PC0x450:	bgeu 	x13,	x17,	PC0x59c
PC0x454:	sub  	x2,		x12,	x10
PC0x458:	bne  	x30,	x6,		PC0xcb0
PC0x45c:	xor  	x15,	x7,		x31
PC0x460:	add  	x9,		x4,		x2
PC0x464:	beq  	x26,	x24,	PC0xf4
PC0x468:	bltu 	x10,	x9,		PC0x794
PC0x46c:	sb   	x23,			23(x31)
PC0x470:	sw   	x17,			-76(x31)
PC0x474:	sub  	x14,	x28,	x26
PC0x478:	lh   	x3,				42(x31)
PC0x47c:	sb   	x19,			32(x31)
PC0x480:	jal  	x17,			PC0x42c
PC0x484:	and  	x2,		x29,	x14
PC0x488:	sh   	x9,				-58(x31)
PC0x48c:	lb   	x14,			79(x31)
PC0x490:	xori 	x20,	x25,	-1474
PC0x494:	lb   	x19,			71(x31)
PC0x498:	beq  	x8,		x15,	PC0xe4
PC0x49c:	sb   	x18,			3(x31)
PC0x4a0:	sb   	x4,				57(x31)
PC0x4a4:	sh   	x25,			-92(x31)
PC0x4a8:	bgeu 	x11,	x14,	PC0xb30
PC0x4ac:	sra  	x28,	x17,	x22
PC0x4b0:	sb   	x23,			67(x31)
PC0x4b4:	sw   	x28,			24(x31)
PC0x4b8:	lw   	x24,			-76(x31)
PC0x4bc:	sltiu	x10,	x2,		-966
PC0x4c0:	jal  	x18,			PC0x1b8
PC0x4c4:	add  	x3,		x23,	x11
PC0x4c8:	lhu  	x14,			-64(x31)
PC0x4cc:	beq  	x24,	x25,	PC0xb44
PC0x4d0:	bne  	x24,	x20,	PC0x624
PC0x4d4:	lb   	x17,			76(x31)
PC0x4d8:	sb   	x27,			73(x31)
PC0x4dc:	xori 	x29,	x30,	689
PC0x4e0:	lw   	x21,			100(x31)
PC0x4e4:	mulhu	x3,		x0,		x29
PC0x4e8:	lw   	x17,			68(x31)
PC0x4ec:	add  	x21,	x26,	x3
PC0x4f0:	andi 	x26,	x30,	-304
PC0x4f4:	jal  	x18,			PC0x8f4
PC0x4f8:	addi 	x26,	x28,	1835
PC0x4fc:	sh   	x4,				-88(x31)
PC0x500:	lh   	x2,				-48(x31)
PC0x504:	bne  	x6,		x28,	PC0x4f4
PC0x508:	bgeu 	x1,		x28,	PC0x90
PC0x50c:	lhu  	x20,			28(x31)
PC0x510:	sb   	x22,			6(x31)
PC0x514:	bge  	x0,		x22,	PC0x96c
PC0x518:	blt  	x13,	x4,		PC0x34c
PC0x51c:	lbu  	x11,			57(x31)
PC0x520:	nop  
PC0x524:	bltu 	x19,	x14,	PC0x74c
PC0x528:	beq  	x8,		x18,	PC0xa38
PC0x52c:	sb   	x4,				73(x31)
PC0x530:	bne  	x10,	x16,	PC0x488
PC0x534:	sh   	x24,			-18(x31)
PC0x538:	lw   	x28,			-32(x31)
PC0x53c:	lw   	x26,			64(x31)
PC0x540:	mulhu	x11,	x19,	x22
PC0x544:	blt  	x10,	x0,		PC0x154
PC0x548:	jal  	x5,				PC0x574
PC0x54c:	sub  	x30,	x13,	x27
PC0x550:	sb   	x25,			65(x31)
PC0x554:	blt  	x26,	x27,	PC0x1ac
PC0x558:	bgeu 	x8,		x12,	PC0x9c8
PC0x55c:	lw   	x18,			20(x31)
PC0x560:	or   	x11,	x28,	x9
PC0x564:	bne  	x22,	x0,		PC0x3e0
PC0x568:	srli 	x30,	x23,	13
PC0x56c:	xori 	x12,	x18,	-604
PC0x570:	lb   	x3,				-78(x31)
PC0x574:	bne  	x8,		x28,	PC0xe4
PC0x578:	jal  	x2,				PC0xae4
PC0x57c:	sub  	x7,		x25,	x14
PC0x580:	sb   	x1,				20(x31)
PC0x584:	jal  	x2,				PC0x9d0
PC0x588:	beq  	x26,	x12,	PC0xab0
PC0x58c:	sb   	x8,				-16(x31)
PC0x590:	jal  	x16,			PC0xc88
PC0x594:	jal  	x14,			PC0xbb0
PC0x598:	bne  	x31,	x10,	PC0xe8
PC0x59c:	add  	x20,	x21,	x23
PC0x5a0:	sh   	x3,				0(x31)
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	sll  	x23,	x19,	x16
PC0x5ac:	bge  	x26,	x6,		PC0x1c4
PC0x5b0:	or   	x14,	x4,		x22
PC0x5b4:	bne  	x8,		x25,	PC0xb20
PC0x5b8:	bltu 	x25,	x21,	PC0x61c
PC0x5bc:	bgeu 	x20,	x17,	PC0x978
PC0x5c0:	srli 	x19,	x8,		9
PC0x5c4:	lhu  	x19,			-8(x31)
PC0x5c8:	add  	x30,	x2,		x2
PC0x5cc:	lb   	x30,			68(x31)
PC0x5d0:	sw   	x4,				-76(x31)
PC0x5d4:	jal  	x23,			PC0x7f8
PC0x5d8:	lh   	x8,				18(x31)
PC0x5dc:	jal  	x25,			PC0x388
PC0x5e0:	or   	x6,		x21,	x30
PC0x5e4:	lhu  	x14,			56(x31)
PC0x5e8:	andi 	x16,	x15,	-812
PC0x5ec:	bge  	x26,	x14,	PC0xd8
PC0x5f0:	bne  	x27,	x1,		PC0x6b0
PC0x5f4:	bltu 	x9,		x30,	PC0x3c8
PC0x5f8:	bne  	x9,		x27,	PC0x2a4
PC0x5fc:	mulh 	x4,		x22,	x29
PC0x600:	bltu 	x20,	x8,		PC0x52c
PC0x604:	sw   	x11,			16(x31)
PC0x608:	and  	x9,		x26,	x28
PC0x60c:	xori 	x13,	x20,	1789
PC0x610:	bne  	x6,		x0,		PC0xf4
PC0x614:	sb   	x12,			-44(x31)
PC0x618:	bltu 	x28,	x23,	PC0x10c
PC0x61c:	lh   	x15,			20(x31)
PC0x620:	blt  	x9,		x25,	PC0xa5c
PC0x624:	lw   	x28,			84(x31)
PC0x628:	and  	x8,		x8,		x12
PC0x62c:	srl  	x29,	x16,	x31
PC0x630:	mulhsu	x2,		x11,	x4
PC0x634:	sltu 	x24,	x13,	x2
PC0x638:	sh   	x6,				-54(x31)
PC0x63c:	bge  	x6,		x7,		PC0xb80
PC0x640:	andi 	x30,	x14,	1734
PC0x644:	bltu 	x5,		x20,	PC0x584
PC0x648:	sb   	x24,			58(x31)
PC0x64c:	jal  	x26,			PC0x88
PC0x650:	sub  	x16,	x24,	x0
PC0x654:	sw   	x27,			84(x31)
PC0x658:	lb   	x6,				67(x31)
PC0x65c:	slti 	x24,	x21,	3
PC0x660:	bgeu 	x7,		x12,	PC0x624
PC0x664:	lh   	x19,			60(x31)
PC0x668:	bltu 	x8,		x5,		PC0xb28
PC0x66c:	sub  	x8,		x14,	x1
PC0x670:	bgeu 	x7,		x2,		PC0x1e4
PC0x674:	slt  	x3,		x16,	x8
PC0x678:	sw   	x17,			76(x31)
PC0x67c:	ori  	x10,	x17,	1095
PC0x680:	sw   	x19,			-20(x31)
PC0x684:	andi 	x30,	x19,	602
PC0x688:	sb   	x6,				-1(x31)
PC0x68c:	bge  	x30,	x17,	PC0xb78
PC0x690:	bge  	x5,		x16,	PC0xae8
PC0x694:	beq  	x11,	x20,	PC0x738
PC0x698:	lhu  	x19,			26(x31)
PC0x69c:	jal  	x5,				PC0x874
PC0x6a0:	slti 	x2,		x1,		-441
PC0x6a4:	sltiu	x14,	x2,		-1435
PC0x6a8:	bge  	x14,	x31,	PC0x830
PC0x6ac:	jal  	x14,			PC0x490
PC0x6b0:	jal  	x4,				PC0x4bc
PC0x6b4:	lw   	x30,			-52(x31)
PC0x6b8:	lhu  	x21,			-6(x31)
PC0x6bc:	jal  	x3,				PC0x124
PC0x6c0:	addi 	x23,	x0,		-77
PC0x6c4:	lw   	x30,			76(x31)
PC0x6c8:	srai 	x16,	x30,	30
PC0x6cc:	bgeu 	x29,	x31,	PC0x814
PC0x6d0:	jal  	x29,			PC0x248
PC0x6d4:	sh   	x11,			-24(x31)
PC0x6d8:	mulhu	x4,		x5,		x14
PC0x6dc:	sltiu	x7,		x21,	-1686
PC0x6e0:	lhu  	x18,			36(x31)
PC0x6e4:	sh   	x9,				6(x31)
PC0x6e8:	lh   	x16,			-4(x31)
PC0x6ec:	xor  	x6,		x1,		x17
PC0x6f0:	bne  	x28,	x18,	PC0x708
PC0x6f4:	slti 	x18,	x6,		613
PC0x6f8:	sb   	x14,			87(x31)
PC0x6fc:	blt  	x12,	x27,	PC0xb7c
PC0x700:	sb   	x22,			72(x31)
PC0x704:	jal  	x9,				PC0x428
PC0x708:	bgeu 	x15,	x16,	PC0x2d4
PC0x70c:	xori 	x21,	x24,	-436
PC0x710:	lhu  	x16,			-70(x31)
PC0x714:	bge  	x9,		x24,	PC0x48c
PC0x718:	sb   	x24,			-83(x31)
PC0x71c:	lw   	x19,			32(x31)
PC0x720:	bne  	x2,		x9,		PC0x628
PC0x724:	lbu  	x12,			4(x31)
PC0x728:	lhu  	x7,				-70(x31)
PC0x72c:	sra  	x19,	x17,	x5
PC0x730:	blt  	x4,		x31,	PC0xb8
PC0x734:	lb   	x7,				2(x31)
PC0x738:	jal  	x25,			PC0x910
PC0x73c:	blt  	x24,	x10,	PC0xa0
PC0x740:	sw   	x10,			84(x31)
PC0x744:	bltu 	x0,		x11,	PC0x5fc
PC0x748:	sh   	x27,			-26(x31)
PC0x74c:	beq  	x17,	x25,	PC0xd04
PC0x750:	sw   	x3,				20(x31)
PC0x754:	bne  	x2,		x30,	PC0x678
PC0x758:	addi 	x7,		x7,		280
PC0x75c:	slt  	x20,	x6,		x27
PC0x760:	sw   	x6,				-44(x31)
PC0x764:	bltu 	x13,	x14,	PC0x5c8
PC0x768:	bltu 	x26,	x16,	PC0xa14
PC0x76c:	beq  	x22,	x27,	PC0x5c8
PC0x770:	bgeu 	x11,	x13,	PC0x58c
PC0x774:	beq  	x5,		x0,		PC0xd8
PC0x778:	sltu 	x24,	x11,	x7
PC0x77c:	lb   	x7,				-75(x31)
PC0x780:	mul  	x21,	x10,	x31
PC0x784:	sb   	x11,			63(x31)
PC0x788:	sh   	x16,			-80(x31)
PC0x78c:	addi 	x12,	x25,	-1560
PC0x790:	lb   	x22,			-48(x31)
PC0x794:	bne  	x0,		x28,	PC0xc9c
PC0x798:	bltu 	x1,		x19,	PC0x5b0
PC0x79c:	slt  	x15,	x8,		x26
PC0x7a0:	sw   	x26,			-96(x31)
PC0x7a4:	bne  	x6,		x25,	PC0x6b8
PC0x7a8:	lh   	x29,			-32(x31)
PC0x7ac:	or   	x23,	x2,		x27
PC0x7b0:	bge  	x30,	x27,	PC0x8e4
PC0x7b4:	bge  	x10,	x18,	PC0x5dc
PC0x7b8:	srli 	x25,	x21,	23
PC0x7bc:	sh   	x10,			52(x31)
PC0x7c0:	blt  	x21,	x17,	PC0xbec
PC0x7c4:	xor  	x16,	x10,	x7
PC0x7c8:	bne  	x7,		x6,		PC0x5fc
PC0x7cc:	sw   	x15,			12(x31)
PC0x7d0:	sub  	x1,		x20,	x9
PC0x7d4:	jal  	x23,			PC0x19c
PC0x7d8:	mulh 	x26,	x14,	x25
PC0x7dc:	mulhu	x14,	x29,	x1
PC0x7e0:	lhu  	x7,				70(x31)
PC0x7e4:	lh   	x18,			-62(x31)
PC0x7e8:	sltu 	x26,	x25,	x25
PC0x7ec:	sb   	x6,				80(x31)
PC0x7f0:	jal  	x10,			PC0x29c
PC0x7f4:	bgeu 	x18,	x19,	PC0xc40
PC0x7f8:	sw   	x8,				28(x31)
PC0x7fc:	sb   	x9,				-82(x31)
PC0x800:	sb   	x24,			-11(x31)
PC0x804:	jal  	x4,				PC0x21c
PC0x808:	bge  	x27,	x18,	PC0x7a0
PC0x80c:	lw   	x4,				-8(x31)
PC0x810:	sb   	x7,				13(x31)
PC0x814:	beq  	x2,		x6,		PC0x378
PC0x818:	lh   	x28,			-102(x31)
PC0x81c:	lb   	x12,			-69(x31)
PC0x820:	sb   	x9,				-62(x31)
PC0x824:	blt  	x18,	x13,	PC0x35c
PC0x828:	sb   	x27,			-88(x31)
PC0x82c:	bne  	x17,	x29,	PC0x39c
PC0x830:	lbu  	x29,			15(x31)
PC0x834:	bge  	x5,		x24,	PC0x6d8
PC0x838:	sb   	x19,			66(x31)
PC0x83c:	ori  	x24,	x25,	898
PC0x840:	jal  	x9,				PC0x7f8
PC0x844:	lbu  	x20,			75(x31)
PC0x848:	bne  	x5,		x4,		PC0x770
PC0x84c:	srai 	x3,		x16,	4
PC0x850:	lh   	x13,			74(x31)
PC0x854:	bne  	x22,	x28,	PC0x40c
PC0x858:	slti 	x28,	x1,		579
PC0x85c:	slt  	x3,		x27,	x10
PC0x860:	bltu 	x31,	x29,	PC0x704
PC0x864:	sltu 	x13,	x22,	x14
PC0x868:	lbu  	x24,			62(x31)
PC0x86c:	srai 	x5,		x6,		13
PC0x870:	or   	x28,	x0,		x30
PC0x874:	srli 	x2,		x14,	20
PC0x878:	lb   	x12,			-83(x31)
PC0x87c:	nop  
PC0x880:	mulhsu	x22,	x0,		x11
PC0x884:	sw   	x14,			-16(x31)
PC0x888:	jal  	x18,			PC0x32c
PC0x88c:	sh   	x5,				16(x31)
PC0x890:	lw   	x19,			20(x31)
PC0x894:	sh   	x1,				14(x31)
PC0x898:	sh   	x15,			42(x31)
PC0x89c:	xor  	x28,	x1,		x14
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	beq  	x8,		x16,	PC0xae4
PC0x8a8:	sll  	x20,	x0,		x9
PC0x8ac:	lhu  	x13,			-94(x31)
PC0x8b0:	lbu  	x5,				-17(x31)
PC0x8b4:	srli 	x10,	x9,		5
PC0x8b8:	sh   	x20,			24(x31)
PC0x8bc:	blt  	x26,	x12,	PC0x728
PC0x8c0:	mulhu	x1,		x25,	x12
PC0x8c4:	sw   	x5,				-20(x31)
PC0x8c8:	and  	x3,		x1,		x8
PC0x8cc:	lh   	x17,			8(x31)
PC0x8d0:	lh   	x10,			70(x31)
PC0x8d4:	slli 	x16,	x26,	15
PC0x8d8:	bge  	x15,	x13,	PC0x1d0
PC0x8dc:	sw   	x23,			-60(x31)
PC0x8e0:	mulh 	x10,	x16,	x19
PC0x8e4:	slt  	x18,	x3,		x14
PC0x8e8:	lh   	x19,			62(x31)
PC0x8ec:	sh   	x8,				-46(x31)
PC0x8f0:	xor  	x2,		x19,	x1
PC0x8f4:	beq  	x4,		x17,	PC0x77c
PC0x8f8:	sw   	x0,				-100(x31)
PC0x8fc:	lhu  	x4,				-12(x31)
PC0x900:	jal  	x12,			PC0x8c8
PC0x904:	sb   	x28,			44(x31)
PC0x908:	or   	x19,	x7,		x30
PC0x90c:	sh   	x13,			0(x31)
PC0x910:	lhu  	x13,			30(x31)
PC0x914:	slti 	x28,	x13,	1069
PC0x918:	lb   	x29,			33(x31)
PC0x91c:	beq  	x2,		x26,	PC0xc4
PC0x920:	jal  	x5,				PC0x2a8
PC0x924:	bltu 	x7,		x29,	PC0x204
PC0x928:	lw   	x14,			-88(x31)
PC0x92c:	bltu 	x0,		x24,	PC0xb10
PC0x930:	sll  	x13,	x12,	x18
PC0x934:	beq  	x16,	x8,		PC0x574
PC0x938:	lhu  	x12,			84(x31)
PC0x93c:	bltu 	x29,	x22,	PC0x218
PC0x940:	beq  	x23,	x12,	PC0x954
PC0x944:	lbu  	x25,			-15(x31)
PC0x948:	jal  	x26,			PC0x844
PC0x94c:	blt  	x28,	x0,		PC0xcc8
PC0x950:	sw   	x0,				92(x31)
PC0x954:	bne  	x19,	x26,	PC0x12c
PC0x958:	lb   	x20,			-74(x31)
PC0x95c:	bltu 	x27,	x11,	PC0x4f4
PC0x960:	jal  	x17,			PC0x3d0
PC0x964:	sh   	x10,			-76(x31)
PC0x968:	ori  	x25,	x26,	226
PC0x96c:	blt  	x19,	x18,	PC0x9bc
PC0x970:	srai 	x8,		x17,	20
PC0x974:	srl  	x8,		x15,	x27
PC0x978:	lw   	x27,			-24(x31)
PC0x97c:	slti 	x28,	x0,		-234
PC0x980:	nop  
PC0x984:	lw   	x7,				-88(x31)
PC0x988:	slt  	x29,	x30,	x1
PC0x98c:	lhu  	x2,				-22(x31)
PC0x990:	addi 	x16,	x3,		-1063
PC0x994:	bne  	x21,	x22,	PC0x874
PC0x998:	bltu 	x7,		x31,	PC0x158
PC0x99c:	addi 	x27,	x4,		-242
PC0x9a0:	blt  	x2,		x8,		PC0x600
PC0x9a4:	sh   	x4,				46(x31)
PC0x9a8:	bltu 	x14,	x21,	PC0x948
PC0x9ac:	bgeu 	x21,	x2,		PC0x860
PC0x9b0:	lhu  	x26,			-72(x31)
PC0x9b4:	sw   	x12,			16(x31)
PC0x9b8:	or   	x11,	x30,	x19
PC0x9bc:	bge  	x11,	x1,		PC0x9b0
PC0x9c0:	or   	x1,		x10,	x1
PC0x9c4:	lbu  	x25,			-83(x31)
PC0x9c8:	sra  	x2,		x13,	x16
PC0x9cc:	bltu 	x4,		x22,	PC0xb0
PC0x9d0:	lh   	x18,			-10(x31)
PC0x9d4:	lh   	x13,			-6(x31)
PC0x9d8:	jal  	x12,			PC0x6d8
PC0x9dc:	lw   	x13,			-20(x31)
PC0x9e0:	sh   	x24,			68(x31)
PC0x9e4:	lhu  	x20,			34(x31)
PC0x9e8:	andi 	x22,	x19,	1206
PC0x9ec:	and  	x2,		x13,	x6
PC0x9f0:	sw   	x14,			64(x31)
PC0x9f4:	bge  	x9,		x14,	PC0x830
PC0x9f8:	xori 	x28,	x28,	2036
PC0x9fc:	add  	x10,	x13,	x15
PC0xa00:	mulhu	x3,		x18,	x21
PC0xa04:	bge  	x5,		x20,	PC0xb34
PC0xa08:	slti 	x30,	x27,	-593
PC0xa0c:	sb   	x15,			50(x31)
PC0xa10:	sw   	x31,			28(x31)
PC0xa14:	lhu  	x6,				-20(x31)
PC0xa18:	bgeu 	x22,	x25,	PC0x7ec
PC0xa1c:	bge  	x2,		x12,	PC0x630
PC0xa20:	or   	x7,		x16,	x31
PC0xa24:	bge  	x3,		x13,	PC0x678
PC0xa28:	jal  	x9,				PC0x3a4
PC0xa2c:	lhu  	x29,			26(x31)
PC0xa30:	lb   	x20,			-12(x31)
PC0xa34:	bgeu 	x21,	x15,	PC0xac
PC0xa38:	lhu  	x14,			28(x31)
PC0xa3c:	sb   	x14,			53(x31)
PC0xa40:	jal  	x29,			PC0xa88
PC0xa44:	xor  	x10,	x26,	x15
PC0xa48:	bne  	x7,		x31,	PC0x208
PC0xa4c:	jal  	x18,			PC0xa8c
PC0xa50:	srl  	x22,	x31,	x20
PC0xa54:	sh   	x8,				42(x31)
PC0xa58:	lhu  	x8,				-38(x31)
PC0xa5c:	jal  	x8,				PC0x4bc
PC0xa60:	lhu  	x21,			24(x31)
PC0xa64:	bgeu 	x31,	x9,		PC0x9cc
PC0xa68:	lb   	x11,			-49(x31)
PC0xa6c:	lh   	x29,			-40(x31)
PC0xa70:	srai 	x8,		x28,	12
PC0xa74:	blt  	x0,		x7,		PC0xcec
PC0xa78:	bge  	x4,		x6,		PC0xe8
PC0xa7c:	addi 	x8,		x6,		1739
PC0xa80:	bne  	x21,	x0,		PC0x1a8
PC0xa84:	jal  	x29,			PC0x340
PC0xa88:	bgeu 	x12,	x3,		PC0x708
PC0xa8c:	bltu 	x0,		x20,	PC0x4d8
PC0xa90:	bltu 	x30,	x6,		PC0xbc0
PC0xa94:	jal  	x22,			PC0xa84
PC0xa98:	slti 	x21,	x28,	1297
PC0xa9c:	sh   	x11,			6(x31)
PC0xaa0:	srl  	x9,		x6,		x16
PC0xaa4:	mul  	x27,	x19,	x27
PC0xaa8:	bge  	x3,		x12,	PC0x688
PC0xaac:	sb   	x8,				14(x31)
PC0xab0:	blt  	x17,	x5,		PC0x800
PC0xab4:	beq  	x30,	x6,		PC0x920
PC0xab8:	bgeu 	x23,	x18,	PC0xcd0
PC0xabc:	sw   	x9,				-64(x31)
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	nop  
PC0xac8:	mulhu	x8,		x31,	x12
PC0xacc:	sub  	x12,	x21,	x11
PC0xad0:	jal  	x29,			PC0xa88
PC0xad4:	sll  	x18,	x24,	x8
PC0xad8:	bge  	x30,	x8,		PC0x674
PC0xadc:	sb   	x6,				-63(x31)
PC0xae0:	beq  	x22,	x30,	PC0x2fc
PC0xae4:	sltu 	x21,	x18,	x5
PC0xae8:	bne  	x27,	x22,	PC0xb38
PC0xaec:	xori 	x5,		x1,		-1733
PC0xaf0:	lh   	x26,			-68(x31)
PC0xaf4:	slli 	x19,	x10,	15
PC0xaf8:	sw   	x3,				64(x31)
PC0xafc:	andi 	x9,		x8,		-1662
PC0xb00:	lb   	x27,			12(x31)
PC0xb04:	slti 	x4,		x11,	680
PC0xb08:	add  	x17,	x22,	x16
PC0xb0c:	jal  	x14,			PC0x574
PC0xb10:	bge  	x0,		x28,	PC0xae8
PC0xb14:	bne  	x6,		x9,		PC0x57c
PC0xb18:	bgeu 	x6,		x16,	PC0x9b8
PC0xb1c:	slti 	x6,		x8,		-31
PC0xb20:	mulh 	x23,	x5,		x27
PC0xb24:	xor  	x3,		x17,	x25
PC0xb28:	bne  	x25,	x4,		PC0x3e4
PC0xb2c:	bne  	x8,		x6,		PC0x288
PC0xb30:	lh   	x26,			-14(x31)
PC0xb34:	add  	x12,	x6,		x30
PC0xb38:	blt  	x18,	x26,	PC0x120
PC0xb3c:	nop  
PC0xb40:	mul  	x7,		x19,	x1
PC0xb44:	sw   	x28,			44(x31)
PC0xb48:	bgeu 	x10,	x4,		PC0xce8
PC0xb4c:	bltu 	x16,	x13,	PC0x73c
PC0xb50:	sb   	x25,			58(x31)
PC0xb54:	ori  	x2,		x19,	1142
PC0xb58:	sb   	x8,				-17(x31)
PC0xb5c:	mulhsu	x14,	x15,	x22
PC0xb60:	sh   	x4,				-18(x31)
PC0xb64:	bge  	x1,		x15,	PC0x5b4
PC0xb68:	lbu  	x12,			11(x31)
PC0xb6c:	sh   	x13,			96(x31)
PC0xb70:	blt  	x13,	x7,		PC0x1b8
PC0xb74:	sw   	x12,			-76(x31)
PC0xb78:	jal  	x28,			PC0x110
PC0xb7c:	blt  	x4,		x14,	PC0x3b4
PC0xb80:	lw   	x27,			-60(x31)
PC0xb84:	jal  	x29,			PC0x8b0
PC0xb88:	blt  	x6,		x7,		PC0x364
PC0xb8c:	jal  	x26,			PC0x278
PC0xb90:	lbu  	x21,			-91(x31)
PC0xb94:	beq  	x30,	x3,		PC0x32c
PC0xb98:	mulh 	x9,		x28,	x26
PC0xb9c:	bne  	x28,	x3,		PC0x668
PC0xba0:	slt  	x2,		x9,		x30
PC0xba4:	bge  	x16,	x26,	PC0x920
PC0xba8:	lh   	x29,			46(x31)
PC0xbac:	bltu 	x3,		x9,		PC0x150
PC0xbb0:	blt  	x21,	x17,	PC0x860
PC0xbb4:	lbu  	x28,			67(x31)
PC0xbb8:	sh   	x5,				-92(x31)
PC0xbbc:	add  	x10,	x12,	x21
PC0xbc0:	bgeu 	x13,	x17,	PC0x104
PC0xbc4:	beq  	x7,		x14,	PC0x910
PC0xbc8:	ori  	x11,	x29,	-261
PC0xbcc:	sll  	x25,	x21,	x9
PC0xbd0:	blt  	x16,	x27,	PC0x6e4
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	lw   	x14,			8(x31)
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	mulh 	x30,	x20,	x21
PC0xbe4:	sb   	x22,			48(x31)
PC0xbe8:	blt  	x5,		x15,	PC0x3b0
PC0xbec:	srai 	x21,	x5,		16
PC0xbf0:	sh   	x1,				-22(x31)
PC0xbf4:	lhu  	x14,			18(x31)
PC0xbf8:	blt  	x16,	x15,	PC0x924
PC0xbfc:	slli 	x10,	x8,		8
PC0xc00:	mulhsu	x3,		x14,	x6
PC0xc04:	jal  	x18,			PC0x3a0
PC0xc08:	lw   	x24,			-8(x31)
PC0xc0c:	sh   	x31,			40(x31)
PC0xc10:	bltu 	x15,	x3,		PC0x4d0
PC0xc14:	slti 	x9,		x12,	1733
PC0xc18:	sw   	x30,			-32(x31)
PC0xc1c:	and  	x14,	x29,	x30
PC0xc20:	bltu 	x6,		x21,	PC0x26c
PC0xc24:	bltu 	x16,	x8,		PC0x3cc
PC0xc28:	bgeu 	x28,	x22,	PC0x300
PC0xc2c:	bgeu 	x20,	x3,		PC0xac8
PC0xc30:	sh   	x12,			34(x31)
PC0xc34:	and  	x29,	x29,	x24
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	blt  	x18,	x28,	PC0x680
PC0xc40:	sub  	x25,	x19,	x29
PC0xc44:	blt  	x20,	x3,		PC0x5b4
PC0xc48:	sw   	x26,			-16(x31)
PC0xc4c:	blt  	x17,	x18,	PC0xa5c
PC0xc50:	bltu 	x3,		x8,		PC0xb88
PC0xc54:	ori  	x24,	x7,		1348
PC0xc58:	addi 	x3,		x7,		629
PC0xc5c:	lw   	x10,			44(x31)
PC0xc60:	jal  	x13,			PC0x4b0
PC0xc64:	and  	x27,	x26,	x18
PC0xc68:	sub  	x1,		x0,		x3
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	bge  	x18,	x26,	PC0x6d4
PC0xc74:	sb   	x4,				57(x31)
PC0xc78:	lhu  	x26,			0(x31)
PC0xc7c:	bge  	x26,	x5,		PC0x7f0
PC0xc80:	bgeu 	x22,	x18,	PC0x140
PC0xc84:	sw   	x6,				92(x31)
PC0xc88:	lh   	x16,			50(x31)
PC0xc8c:	blt  	x2,		x0,		PC0x574
PC0xc90:	lh   	x30,			-2(x31)
PC0xc94:	bge  	x14,	x21,	PC0x754
PC0xc98:	sh   	x30,			-72(x31)
PC0xc9c:	blt  	x10,	x3,		PC0x428
PC0xca0:	sw   	x29,			28(x31)
PC0xca4:	bltu 	x2,		x21,	PC0xa48
PC0xca8:	jal  	x28,			PC0x980
PC0xcac:	sh   	x17,			-44(x31)
PC0xcb0:	mul  	x10,	x24,	x6
PC0xcb4:	jal  	x20,			PC0x6f8
PC0xcb8:	sw   	x27,			-12(x31)
PC0xcbc:	sw   	x28,			-52(x31)
PC0xcc0:	srli 	x18,	x18,	30
PC0xcc4:	sb   	x7,				-81(x31)
PC0xcc8:	blt  	x2,		x9,		PC0x2a4
PC0xccc:	lb   	x25,			35(x31)
PC0xcd0:	or   	x27,	x6,		x3
PC0xcd4:	jal  	x30,			PC0x594
PC0xcd8:	lh   	x30,			48(x31)
PC0xcdc:	sll  	x5,		x31,	x27
PC0xce0:	lh   	x6,				-22(x31)
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	mulhu	x28,	x9,		x24
PC0xcec:	sub  	x26,	x10,	x24
PC0xcf0:	sw   	x14,			-12(x31)
PC0xcf4:	lb   	x17,			46(x31)
PC0xcf8:	bltu 	x3,		x22,	PC0xbe8
PC0xcfc:	lbu  	x18,			-121(x31)
PC0xd00:	lw   	x16,			0(x31)
PC0xd04:	sw   	x15,			-76(x31)
wfi