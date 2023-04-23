addi 	x0,		x0,		1355
addi 	x1,		x0,		-384
addi 	x2,		x0,		-99
addi 	x3,		x0,		1034
addi 	x4,		x0,		1994
addi 	x5,		x0,		872
addi 	x6,		x0,		449
addi 	x7,		x0,		1817
addi 	x8,		x0,		966
addi 	x9,		x0,		-927
addi 	x10,	x0,		1115
addi 	x11,	x0,		-1339
addi 	x12,	x0,		2023
addi 	x13,	x0,		-1947
addi 	x14,	x0,		-1673
addi 	x15,	x0,		-1165
addi 	x16,	x0,		7
addi 	x17,	x0,		1560
addi 	x18,	x0,		1825
addi 	x19,	x0,		-1932
addi 	x20,	x0,		-736
addi 	x21,	x0,		1444
addi 	x22,	x0,		-476
addi 	x23,	x0,		581
addi 	x24,	x0,		-1771
addi 	x25,	x0,		-395
addi 	x26,	x0,		-928
addi 	x27,	x0,		-833
addi 	x28,	x0,		-2037
addi 	x29,	x0,		-599
addi 	x30,	x0,		413
addi 	x31,	x0,		-1060
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sh   	x29,			-16(x31)
PC0x8c:	lh   	x7,				-16(x31)
PC0x90:	lhu  	x10,			-16(x31)
PC0x94:	or   	x12,	x21,	x8
PC0x98:	slti 	x3,		x14,	-1756
PC0x9c:	beq  	x3,		x13,	PC0xba4
PC0xa0:	sh   	x20,			-40(x31)
PC0xa4:	beq  	x9,		x1,		PC0xa3c
PC0xa8:	lbu  	x17,			-16(x31)
PC0xac:	sub  	x12,	x22,	x23
PC0xb0:	lh   	x3,				-16(x31)
PC0xb4:	nop  
PC0xb8:	sw   	x23,			-92(x31)
PC0xbc:	bltu 	x5,		x3,		PC0x598
PC0xc0:	lh   	x29,			-90(x31)
PC0xc4:	lb   	x8,				-90(x31)
PC0xc8:	xor  	x14,	x1,		x31
PC0xcc:	lw   	x17,			-92(x31)
PC0xd0:	lbu  	x21,			-89(x31)
PC0xd4:	xori 	x11,	x8,		-164
PC0xd8:	bge  	x18,	x1,		PC0x948
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	add  	x20,	x25,	x13
PC0xe4:	lbu  	x14,			-96(x31)
PC0xe8:	lhu  	x3,				-20(x31)
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	sh   	x5,				6(x31)
PC0xf4:	beq  	x22,	x25,	PC0xb48
PC0xf8:	add  	x13,	x29,	x23
PC0xfc:	blt  	x4,		x15,	PC0xc04
PC0x100:	lw   	x3,				-48(x31)
PC0x104:	bne  	x23,	x6,		PC0x394
PC0x108:	sb   	x0,				7(x31)
PC0x10c:	slli 	x10,	x26,	29
PC0x110:	bltu 	x2,		x16,	PC0xcfc
PC0x114:	lhu  	x11,			-24(x31)
PC0x118:	lhu  	x7,				-98(x31)
PC0x11c:	lb   	x18,			-100(x31)
PC0x120:	jal  	x21,			PC0xac4
PC0x124:	xor  	x11,	x30,	x19
PC0x128:	jal  	x9,				PC0x17c
PC0x12c:	jal  	x5,				PC0x524
PC0x130:	slli 	x28,	x31,	27
PC0x134:	lh   	x26,			-98(x31)
PC0x138:	lbu  	x26,			7(x31)
PC0x13c:	add  	x26,	x9,		x26
PC0x140:	lw   	x28,			-100(x31)
PC0x144:	jal  	x14,			PC0xb0c
PC0x148:	lw   	x26,			-48(x31)
PC0x14c:	slt  	x21,	x28,	x9
PC0x150:	bgeu 	x5,		x28,	PC0x914
PC0x154:	lbu  	x11,			-24(x31)
PC0x158:	sh   	x4,				-40(x31)
PC0x15c:	bne  	x18,	x3,		PC0x3ac
PC0x160:	lb   	x16,			-100(x31)
PC0x164:	lbu  	x26,			-24(x31)
PC0x168:	bgeu 	x6,		x17,	PC0x894
PC0x16c:	addi 	x5,		x5,		-697
PC0x170:	beq  	x16,	x18,	PC0x658
PC0x174:	beq  	x3,		x16,	PC0x504
PC0x178:	bltu 	x16,	x13,	PC0x7d0
PC0x17c:	sb   	x30,			-7(x31)
PC0x180:	bltu 	x13,	x4,		PC0x8a4
PC0x184:	sw   	x14,			-100(x31)
PC0x188:	sub  	x18,	x2,		x23
PC0x18c:	srli 	x28,	x21,	7
PC0x190:	blt  	x29,	x5,		PC0x29c
PC0x194:	sh   	x21,			4(x31)
PC0x198:	ori  	x11,	x6,		1749
PC0x19c:	bne  	x2,		x30,	PC0x978
PC0x1a0:	srli 	x18,	x16,	18
PC0x1a4:	srai 	x8,		x30,	14
PC0x1a8:	lhu  	x1,				-24(x31)
PC0x1ac:	sll  	x26,	x11,	x20
PC0x1b0:	mul  	x17,	x2,		x14
PC0x1b4:	lb   	x25,			-40(x31)
PC0x1b8:	bgeu 	x25,	x23,	PC0x6c8
PC0x1bc:	lw   	x30,			-100(x31)
PC0x1c0:	sh   	x7,				-22(x31)
PC0x1c4:	sb   	x12,			87(x31)
PC0x1c8:	jal  	x28,			PC0x5e0
PC0x1cc:	bltu 	x6,		x26,	PC0xb9c
PC0x1d0:	bltu 	x4,		x11,	PC0xc20
PC0x1d4:	bge  	x28,	x10,	PC0x660
PC0x1d8:	lhu  	x26,			-8(x31)
PC0x1dc:	sh   	x24,			74(x31)
PC0x1e0:	sh   	x8,				64(x31)
PC0x1e4:	bge  	x29,	x18,	PC0xba0
PC0x1e8:	slt  	x29,	x29,	x4
PC0x1ec:	jal  	x18,			PC0xa8c
PC0x1f0:	mulh 	x16,	x3,		x18
PC0x1f4:	beq  	x9,		x28,	PC0x184
PC0x1f8:	lhu  	x19,			-22(x31)
PC0x1fc:	lh   	x25,			74(x31)
PC0x200:	blt  	x25,	x8,		PC0xc4c
PC0x204:	jal  	x25,			PC0x708
PC0x208:	slli 	x29,	x15,	7
PC0x20c:	lbu  	x23,			5(x31)
PC0x210:	mul  	x14,	x2,		x11
PC0x214:	blt  	x22,	x5,		PC0x9e8
PC0x218:	sub  	x29,	x29,	x4
PC0x21c:	bltu 	x27,	x24,	PC0xc34
PC0x220:	mul  	x24,	x19,	x23
PC0x224:	bgeu 	x20,	x3,		PC0xa94
PC0x228:	bltu 	x27,	x31,	PC0x8e0
PC0x22c:	lbu  	x6,				-24(x31)
PC0x230:	andi 	x25,	x22,	-1811
PC0x234:	bltu 	x7,		x26,	PC0x534
PC0x238:	lb   	x9,				-100(x31)
PC0x23c:	blt  	x1,		x19,	PC0x3f8
PC0x240:	jal  	x16,			PC0x6a0
PC0x244:	blt  	x18,	x30,	PC0x3dc
PC0x248:	bge  	x29,	x25,	PC0x440
PC0x24c:	lhu  	x22,			-40(x31)
PC0x250:	sw   	x3,				56(x31)
PC0x254:	sb   	x19,			-50(x31)
PC0x258:	mulhsu	x22,	x0,		x11
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sw   	x22,			28(x31)
PC0x264:	sh   	x4,				64(x31)
PC0x268:	lh   	x6,				-54(x31)
PC0x26c:	bgeu 	x7,		x28,	PC0x988
PC0x270:	lbu  	x27,			2(x31)
PC0x274:	lb   	x22,			55(x31)
PC0x278:	lh   	x19,			-28(x31)
PC0x27c:	slt  	x22,	x9,		x7
PC0x280:	sh   	x1,				40(x31)
PC0x284:	mul  	x30,	x15,	x16
PC0x288:	lbu  	x5,				-51(x31)
PC0x28c:	lb   	x30,			-43(x31)
PC0x290:	mulh 	x16,	x6,		x19
PC0x294:	beq  	x8,		x21,	PC0x2e0
PC0x298:	bne  	x6,		x30,	PC0x24c
PC0x29c:	bge  	x11,	x25,	PC0xa4
PC0x2a0:	mul  	x30,	x6,		x3
PC0x2a4:	bge  	x19,	x9,		PC0xf8
PC0x2a8:	sw   	x26,			0(x31)
PC0x2ac:	xor  	x23,	x16,	x22
PC0x2b0:	add  	x25,	x11,	x9
PC0x2b4:	bne  	x13,	x31,	PC0x818
PC0x2b8:	lh   	x18,			60(x31)
PC0x2bc:	lh   	x17,			-26(x31)
PC0x2c0:	sh   	x24,			80(x31)
PC0x2c4:	bne  	x2,		x19,	PC0x77c
PC0x2c8:	sw   	x26,			-64(x31)
PC0x2cc:	lhu  	x1,				-44(x31)
PC0x2d0:	lbu  	x14,			65(x31)
PC0x2d4:	beq  	x0,		x18,	PC0x740
PC0x2d8:	beq  	x23,	x6,		PC0x3cc
PC0x2dc:	lhu  	x13,			-104(x31)
PC0x2e0:	srai 	x12,	x26,	21
PC0x2e4:	lhu  	x13,			28(x31)
PC0x2e8:	sb   	x5,				84(x31)
PC0x2ec:	sw   	x15,			4(x31)
PC0x2f0:	jal  	x13,			PC0xb84
PC0x2f4:	lb   	x15,			-104(x31)
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	ori  	x4,		x26,	221
PC0x300:	beq  	x18,	x21,	PC0x9f4
PC0x304:	beq  	x29,	x6,		PC0xae4
PC0x308:	sb   	x19,			93(x31)
PC0x30c:	lb   	x7,				-29(x31)
PC0x310:	srli 	x27,	x26,	22
PC0x314:	nop  
PC0x318:	sb   	x9,				55(x31)
PC0x31c:	add  	x9,		x25,	x12
PC0x320:	lbu  	x29,			80(x31)
PC0x324:	slti 	x2,		x23,	1909
PC0x328:	add  	x20,	x15,	x6
PC0x32c:	and  	x2,		x25,	x29
PC0x330:	mulhsu	x11,	x22,	x1
PC0x334:	sltu 	x3,		x21,	x24
PC0x338:	jal  	x7,				PC0xbb0
PC0x33c:	bltu 	x5,		x12,	PC0xa94
PC0x340:	sub  	x4,		x12,	x24
PC0x344:	bne  	x26,	x6,		PC0x900
PC0x348:	lhu  	x1,				-2(x31)
PC0x34c:	sb   	x29,			27(x31)
PC0x350:	blt  	x0,		x12,	PC0x79c
PC0x354:	sw   	x9,				24(x31)
PC0x358:	lb   	x19,			-30(x31)
PC0x35c:	sh   	x26,			-54(x31)
PC0x360:	jal  	x25,			PC0x23c
PC0x364:	beq  	x17,	x2,		PC0x804
PC0x368:	lhu  	x25,			-32(x31)
PC0x36c:	beq  	x6,		x11,	PC0x8dc
PC0x370:	lw   	x14,			0(x31)
PC0x374:	sb   	x4,				-44(x31)
PC0x378:	sb   	x21,			-40(x31)
PC0x37c:	beq  	x21,	x30,	PC0xc98
PC0x380:	xor  	x26,	x14,	x15
PC0x384:	sh   	x20,			0(x31)
PC0x388:	mulhsu	x3,		x23,	x18
PC0x38c:	srl  	x2,		x28,	x22
PC0x390:	bltu 	x14,	x8,		PC0x750
PC0x394:	lw   	x17,			-48(x31)
PC0x398:	lb   	x19,			2(x31)
PC0x39c:	sw   	x24,			-44(x31)
PC0x3a0:	jal  	x18,			PC0x3c0
PC0x3a4:	srai 	x15,	x8,		16
PC0x3a8:	addi 	x1,		x27,	1264
PC0x3ac:	lb   	x6,				27(x31)
PC0x3b0:	mul  	x14,	x3,		x23
PC0x3b4:	jal  	x24,			PC0x22c
PC0x3b8:	lb   	x6,				-106(x31)
PC0x3bc:	blt  	x1,		x17,	PC0x924
PC0x3c0:	bne  	x16,	x25,	PC0xa98
PC0x3c4:	beq  	x26,	x22,	PC0x120
PC0x3c8:	add  	x18,	x2,		x5
PC0x3cc:	blt  	x23,	x16,	PC0xcac
PC0x3d0:	bltu 	x11,	x3,		PC0x68c
PC0x3d4:	bne  	x5,		x23,	PC0x458
PC0x3d8:	bge  	x13,	x5,		PC0xa44
PC0x3dc:	sh   	x28,			92(x31)
PC0x3e0:	lbu  	x17,			-48(x31)
PC0x3e4:	jal  	x3,				PC0xa68
PC0x3e8:	lbu  	x2,				79(x31)
PC0x3ec:	bgeu 	x1,		x18,	PC0x6e8
PC0x3f0:	xori 	x3,		x14,	323
PC0x3f4:	lh   	x17,			-30(x31)
PC0x3f8:	beq  	x5,		x24,	PC0x29c
PC0x3fc:	beq  	x28,	x5,		PC0x470
PC0x400:	beq  	x21,	x15,	PC0x208
PC0x404:	lw   	x12,			-32(x31)
PC0x408:	bgeu 	x9,		x22,	PC0x538
PC0x40c:	sh   	x22,			84(x31)
PC0x410:	beq  	x28,	x21,	PC0xa00
PC0x414:	sll  	x27,	x10,	x23
PC0x418:	lb   	x25,			-55(x31)
PC0x41c:	xori 	x11,	x21,	1552
PC0x420:	beq  	x2,		x24,	PC0x82c
PC0x424:	sh   	x1,				-48(x31)
PC0x428:	sub  	x8,		x10,	x24
PC0x42c:	jal  	x21,			PC0x5d0
PC0x430:	addi 	x31,	x31,	4
PC0x434:	lbu  	x3,				63(x31)
PC0x438:	bne  	x3,		x25,	PC0x578
PC0x43c:	sw   	x1,				-8(x31)
PC0x440:	blt  	x8,		x31,	PC0x8c4
PC0x444:	sb   	x3,				70(x31)
PC0x448:	ori  	x3,		x27,	1709
PC0x44c:	lbu  	x1,				-111(x31)
PC0x450:	sh   	x6,				16(x31)
PC0x454:	sltu 	x2,		x28,	x25
PC0x458:	lb   	x16,			72(x31)
PC0x45c:	sra  	x30,	x5,		x6
PC0x460:	srl  	x14,	x23,	x6
PC0x464:	bge  	x19,	x5,		PC0xec
PC0x468:	bne  	x20,	x6,		PC0xbb4
PC0x46c:	sh   	x28,			98(x31)
PC0x470:	sw   	x9,				64(x31)
PC0x474:	lh   	x29,			52(x31)
PC0x478:	blt  	x21,	x2,		PC0xa90
PC0x47c:	sb   	x23,			-55(x31)
PC0x480:	lh   	x13,			74(x31)
PC0x484:	add  	x2,		x14,	x28
PC0x488:	bne  	x7,		x12,	PC0x134
PC0x48c:	lhu  	x17,			76(x31)
PC0x490:	bge  	x13,	x28,	PC0x6e8
PC0x494:	jal  	x4,				PC0x7fc
PC0x498:	lw   	x11,			-4(x31)
PC0x49c:	bgeu 	x30,	x22,	PC0xc2c
PC0x4a0:	bltu 	x24,	x19,	PC0x6f4
PC0x4a4:	blt  	x15,	x3,		PC0x83c
PC0x4a8:	addi 	x26,	x3,		1598
PC0x4ac:	lb   	x21,			-46(x31)
PC0x4b0:	lhu  	x11,			-48(x31)
PC0x4b4:	sb   	x16,			2(x31)
PC0x4b8:	lh   	x3,				44(x31)
PC0x4bc:	bne  	x24,	x13,	PC0x81c
PC0x4c0:	beq  	x17,	x8,		PC0x358
PC0x4c4:	beq  	x28,	x19,	PC0x818
PC0x4c8:	lb   	x3,				-57(x31)
PC0x4cc:	bgeu 	x25,	x17,	PC0xaa0
PC0x4d0:	xor  	x26,	x30,	x15
PC0x4d4:	sra  	x20,	x11,	x16
PC0x4d8:	lw   	x6,				-48(x31)
PC0x4dc:	mul  	x27,	x27,	x6
PC0x4e0:	sw   	x20,			-52(x31)
PC0x4e4:	jal  	x14,			PC0x75c
PC0x4e8:	sltiu	x27,	x3,		561
PC0x4ec:	jal  	x22,			PC0xa58
PC0x4f0:	bne  	x10,	x1,		PC0x6a0
PC0x4f4:	slti 	x10,	x18,	-259
PC0x4f8:	lw   	x22,			-52(x31)
PC0x4fc:	sh   	x25,			-86(x31)
PC0x500:	lh   	x29,			-46(x31)
PC0x504:	bne  	x16,	x27,	PC0xb94
PC0x508:	lb   	x24,			-72(x31)
PC0x50c:	jal  	x24,			PC0x9ac
PC0x510:	bgeu 	x11,	x21,	PC0x52c
PC0x514:	bgeu 	x15,	x14,	PC0x2b8
PC0x518:	bge  	x19,	x24,	PC0x57c
PC0x51c:	lw   	x27,			-48(x31)
PC0x520:	bgeu 	x8,		x0,		PC0x32c
PC0x524:	bne  	x24,	x9,		PC0xcdc
PC0x528:	addi 	x30,	x25,	1742
PC0x52c:	slt  	x27,	x2,		x31
PC0x530:	bltu 	x4,		x12,	PC0x55c
PC0x534:	sltu 	x15,	x9,		x0
PC0x538:	mulhsu	x27,	x2,		x25
PC0x53c:	lw   	x29,			96(x31)
PC0x540:	beq  	x10,	x4,		PC0xbf4
PC0x544:	sh   	x18,			52(x31)
PC0x548:	sub  	x22,	x6,		x29
PC0x54c:	jal  	x14,			PC0x9f4
PC0x550:	sb   	x28,			88(x31)
PC0x554:	lw   	x18,			72(x31)
PC0x558:	beq  	x18,	x4,		PC0x5cc
PC0x55c:	lhu  	x26,			-110(x31)
PC0x560:	xor  	x2,		x18,	x5
PC0x564:	bne  	x15,	x8,		PC0x3a0
PC0x568:	blt  	x24,	x25,	PC0x824
PC0x56c:	sh   	x6,				70(x31)
PC0x570:	lh   	x27,			98(x31)
PC0x574:	jal  	x27,			PC0x8fc
PC0x578:	ori  	x10,	x1,		-1808
PC0x57c:	sltu 	x1,		x16,	x19
PC0x580:	lb   	x7,				-111(x31)
PC0x584:	nop  
PC0x588:	sh   	x1,				56(x31)
PC0x58c:	sll  	x12,	x13,	x9
PC0x590:	lh   	x16,			56(x31)
PC0x594:	or   	x26,	x1,		x19
PC0x598:	slti 	x30,	x4,		94
PC0x59c:	bltu 	x2,		x22,	PC0x9d8
PC0x5a0:	add  	x25,	x24,	x29
PC0x5a4:	sw   	x29,			-80(x31)
PC0x5a8:	add  	x21,	x25,	x29
PC0x5ac:	blt  	x25,	x6,		PC0x950
PC0x5b0:	sw   	x7,				-76(x31)
PC0x5b4:	bge  	x20,	x22,	PC0xa18
PC0x5b8:	bne  	x0,		x15,	PC0x7b8
PC0x5bc:	xor  	x4,		x8,		x22
PC0x5c0:	sb   	x15,			-39(x31)
PC0x5c4:	bgeu 	x2,		x26,	PC0x9a8
PC0x5c8:	sw   	x11,			96(x31)
PC0x5cc:	lw   	x3,				-44(x31)
PC0x5d0:	or   	x7,		x15,	x23
PC0x5d4:	bgeu 	x6,		x24,	PC0xc3c
PC0x5d8:	xor  	x12,	x26,	x11
PC0x5dc:	lbu  	x17,			-6(x31)
PC0x5e0:	sw   	x24,			4(x31)
PC0x5e4:	jal  	x12,			PC0x2d0
PC0x5e8:	blt  	x17,	x7,		PC0xbb8
PC0x5ec:	sb   	x26,			-32(x31)
PC0x5f0:	lbu  	x12,			-52(x31)
PC0x5f4:	bgeu 	x7,		x17,	PC0x9c0
PC0x5f8:	bne  	x24,	x8,		PC0x224
PC0x5fc:	andi 	x11,	x22,	-722
PC0x600:	add  	x20,	x8,		x23
PC0x604:	sub  	x7,		x30,	x19
PC0x608:	bgeu 	x26,	x19,	PC0x9dc
PC0x60c:	lw   	x4,				-112(x31)
PC0x610:	sh   	x24,			-98(x31)
PC0x614:	andi 	x11,	x24,	-764
PC0x618:	sw   	x8,				-88(x31)
PC0x61c:	lhu  	x7,				-74(x31)
PC0x620:	lw   	x13,			68(x31)
PC0x624:	beq  	x25,	x17,	PC0x2c4
PC0x628:	lb   	x14,			-58(x31)
PC0x62c:	sltu 	x18,	x0,		x28
PC0x630:	sll  	x9,		x3,		x22
PC0x634:	sh   	x30,			-24(x31)
PC0x638:	lb   	x29,			-71(x31)
PC0x63c:	lhu  	x4,				-2(x31)
PC0x640:	bge  	x15,	x16,	PC0x294
PC0x644:	slt  	x14,	x9,		x10
PC0x648:	lhu  	x25,			80(x31)
PC0x64c:	blt  	x16,	x1,		PC0xc58
PC0x650:	jal  	x14,			PC0x63c
PC0x654:	sub  	x3,		x2,		x17
PC0x658:	srli 	x24,	x8,		27
PC0x65c:	lb   	x9,				88(x31)
PC0x660:	andi 	x1,		x0,		1195
PC0x664:	sw   	x10,			-100(x31)
PC0x668:	lbu  	x26,			-44(x31)
PC0x66c:	andi 	x17,	x7,		-1915
PC0x670:	or   	x30,	x12,	x22
PC0x674:	slli 	x5,		x21,	0
PC0x678:	sb   	x24,			-72(x31)
PC0x67c:	blt  	x28,	x18,	PC0x374
PC0x680:	lh   	x4,				-48(x31)
PC0x684:	sub  	x2,		x18,	x16
PC0x688:	sw   	x26,			48(x31)
PC0x68c:	sh   	x13,			24(x31)
PC0x690:	sw   	x11,			44(x31)
PC0x694:	and  	x30,	x5,		x26
PC0x698:	beq  	x5,		x4,		PC0x128
PC0x69c:	sh   	x20,			12(x31)
PC0x6a0:	sw   	x27,			-92(x31)
PC0x6a4:	add  	x29,	x19,	x30
PC0x6a8:	sb   	x17,			36(x31)
PC0x6ac:	sh   	x23,			-38(x31)
PC0x6b0:	bgeu 	x13,	x21,	PC0x530
PC0x6b4:	beq  	x4,		x5,		PC0xc84
PC0x6b8:	sw   	x1,				-88(x31)
PC0x6bc:	addi 	x25,	x18,	-1619
PC0x6c0:	lhu  	x20,			-6(x31)
PC0x6c4:	sra  	x24,	x2,		x3
PC0x6c8:	sb   	x6,				-60(x31)
PC0x6cc:	mulhu	x2,		x21,	x25
PC0x6d0:	nop  
PC0x6d4:	jal  	x8,				PC0x148
PC0x6d8:	beq  	x12,	x4,		PC0x5cc
PC0x6dc:	bge  	x18,	x14,	PC0x14c
PC0x6e0:	bgeu 	x27,	x0,		PC0x948
PC0x6e4:	sb   	x31,			-69(x31)
PC0x6e8:	addi 	x24,	x18,	-253
PC0x6ec:	sb   	x20,			-22(x31)
PC0x6f0:	lh   	x8,				6(x31)
PC0x6f4:	lh   	x11,			-58(x31)
PC0x6f8:	mul  	x12,	x17,	x19
PC0x6fc:	lbu  	x9,				-48(x31)
PC0x700:	bgeu 	x28,	x0,		PC0xca4
PC0x704:	blt  	x7,		x9,		PC0x708
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	sb   	x24,			66(x31)
PC0x710:	bge  	x17,	x26,	PC0x4cc
PC0x714:	blt  	x6,		x5,		PC0x1b8
PC0x718:	sub  	x8,		x26,	x15
PC0x71c:	sh   	x26,			-52(x31)
PC0x720:	bne  	x25,	x11,	PC0xb0
PC0x724:	lb   	x1,				-63(x31)
PC0x728:	blt  	x15,	x1,		PC0x3b0
PC0x72c:	sltu 	x28,	x10,	x22
PC0x730:	add  	x10,	x0,		x25
PC0x734:	mulh 	x1,		x20,	x2
PC0x738:	mulhu	x26,	x21,	x12
PC0x73c:	blt  	x8,		x22,	PC0x6b4
PC0x740:	sh   	x29,			60(x31)
PC0x744:	beq  	x6,		x7,		PC0xcf4
PC0x748:	bne  	x31,	x12,	PC0x970
PC0x74c:	sra  	x21,	x19,	x15
PC0x750:	bne  	x4,		x1,		PC0xc88
PC0x754:	bge  	x28,	x15,	PC0xc44
PC0x758:	slli 	x2,		x7,		5
PC0x75c:	beq  	x31,	x26,	PC0x3d8
PC0x760:	bne  	x19,	x15,	PC0x600
PC0x764:	beq  	x8,		x28,	PC0x318
PC0x768:	bltu 	x13,	x7,		PC0x8f0
PC0x76c:	lhu  	x12,			-78(x31)
PC0x770:	xori 	x15,	x0,		977
PC0x774:	srli 	x24,	x28,	20
PC0x778:	jal  	x5,				PC0x2d8
PC0x77c:	lw   	x19,			-104(x31)
PC0x780:	sw   	x15,			-52(x31)
PC0x784:	lbu  	x23,			46(x31)
PC0x788:	bne  	x21,	x14,	PC0x618
PC0x78c:	lbu  	x18,			49(x31)
PC0x790:	lw   	x11,			-96(x31)
PC0x794:	slti 	x11,	x9,		493
PC0x798:	lhu  	x25,			-94(x31)
PC0x79c:	lw   	x19,			-44(x31)
PC0x7a0:	sb   	x18,			85(x31)
PC0x7a4:	andi 	x8,		x16,	-1495
PC0x7a8:	sw   	x5,				-68(x31)
PC0x7ac:	sra  	x25,	x11,	x5
PC0x7b0:	slt  	x27,	x12,	x26
PC0x7b4:	lw   	x1,				92(x31)
PC0x7b8:	nop  
PC0x7bc:	sw   	x1,				-80(x31)
PC0x7c0:	sh   	x30,			-8(x31)
PC0x7c4:	mulhu	x4,		x9,		x23
PC0x7c8:	lb   	x6,				-82(x31)
PC0x7cc:	sw   	x25,			16(x31)
PC0x7d0:	slli 	x25,	x16,	29
PC0x7d4:	lhu  	x16,			-64(x31)
PC0x7d8:	bltu 	x8,		x6,		PC0x2c8
PC0x7dc:	lbu  	x3,				-12(x31)
PC0x7e0:	bltu 	x16,	x11,	PC0x2a0
PC0x7e4:	slti 	x4,		x31,	-894
PC0x7e8:	slli 	x5,		x9,		4
PC0x7ec:	sw   	x31,			-72(x31)
PC0x7f0:	addi 	x5,		x3,		-407
PC0x7f4:	sh   	x29,			-74(x31)
PC0x7f8:	bne  	x27,	x23,	PC0x8c0
PC0x7fc:	bne  	x9,		x23,	PC0x9a4
PC0x800:	bge  	x5,		x14,	PC0xa68
PC0x804:	sb   	x20,			-40(x31)
PC0x808:	lh   	x27,			52(x31)
PC0x80c:	lh   	x4,				-96(x31)
PC0x810:	sb   	x9,				-49(x31)
PC0x814:	bgeu 	x16,	x26,	PC0xc7c
PC0x818:	sw   	x8,				64(x31)
PC0x81c:	sw   	x17,			20(x31)
PC0x820:	sb   	x25,			19(x31)
PC0x824:	sh   	x6,				66(x31)
PC0x828:	bne  	x10,	x13,	PC0xbac
PC0x82c:	bge  	x14,	x9,		PC0x59c
PC0x830:	bltu 	x9,		x0,		PC0x814
PC0x834:	blt  	x11,	x23,	PC0x5b8
PC0x838:	bge  	x2,		x17,	PC0x5b0
PC0x83c:	beq  	x3,		x22,	PC0x160
PC0x840:	add  	x10,	x1,		x14
PC0x844:	sw   	x28,			60(x31)
PC0x848:	bne  	x15,	x13,	PC0x2f0
PC0x84c:	sb   	x2,				-40(x31)
PC0x850:	beq  	x1,		x7,		PC0xb34
PC0x854:	sh   	x12,			-78(x31)
PC0x858:	mul  	x10,	x22,	x0
PC0x85c:	lh   	x22,			-96(x31)
PC0x860:	blt  	x21,	x22,	PC0xa64
PC0x864:	sw   	x11,			100(x31)
PC0x868:	sh   	x3,				-78(x31)
PC0x86c:	blt  	x29,	x8,		PC0x2e8
PC0x870:	addi 	x31,	x31,	4
PC0x874:	bltu 	x27,	x2,		PC0x280
PC0x878:	add  	x25,	x10,	x19
PC0x87c:	jal  	x16,			PC0x25c
PC0x880:	bge  	x23,	x0,		PC0x72c
PC0x884:	bgeu 	x17,	x19,	PC0x2b0
PC0x888:	lb   	x6,				49(x31)
PC0x88c:	ori  	x3,		x7,		-1508
PC0x890:	beq  	x12,	x5,		PC0xa44
PC0x894:	add  	x15,	x15,	x2
PC0x898:	sb   	x2,				50(x31)
PC0x89c:	beq  	x5,		x22,	PC0x8a8
PC0x8a0:	sh   	x5,				-30(x31)
PC0x8a4:	beq  	x17,	x14,	PC0xa64
PC0x8a8:	blt  	x19,	x3,		PC0x5d0
PC0x8ac:	lh   	x26,			-82(x31)
PC0x8b0:	beq  	x11,	x30,	PC0x7b0
PC0x8b4:	sw   	x2,				44(x31)
PC0x8b8:	lb   	x2,				64(x31)
PC0x8bc:	lb   	x29,			-3(x31)
PC0x8c0:	beq  	x4,		x1,		PC0xa64
PC0x8c4:	sw   	x26,			-36(x31)
PC0x8c8:	bne  	x27,	x2,		PC0x8c0
PC0x8cc:	sub  	x12,	x25,	x30
PC0x8d0:	sw   	x11,			84(x31)
PC0x8d4:	nop  
PC0x8d8:	sh   	x2,				-56(x31)
PC0x8dc:	nop  
PC0x8e0:	beq  	x10,	x1,		PC0x8b0
PC0x8e4:	bgeu 	x28,	x14,	PC0xd8
PC0x8e8:	bgeu 	x22,	x8,		PC0xc5c
PC0x8ec:	sb   	x6,				67(x31)
PC0x8f0:	add  	x5,		x20,	x27
PC0x8f4:	slt  	x9,		x18,	x28
PC0x8f8:	bne  	x19,	x29,	PC0x8f4
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	sh   	x22,			42(x31)
PC0x904:	sw   	x22,			12(x31)
PC0x908:	or   	x30,	x17,	x31
PC0x90c:	beq  	x4,		x21,	PC0xb94
PC0x910:	lbu  	x19,			-69(x31)
PC0x914:	lbu  	x16,			5(x31)
PC0x918:	lh   	x13,			-6(x31)
PC0x91c:	blt  	x28,	x2,		PC0x1f4
PC0x920:	beq  	x9,		x5,		PC0x794
PC0x924:	lw   	x24,			-64(x31)
PC0x928:	bltu 	x22,	x1,		PC0x360
PC0x92c:	sw   	x2,				24(x31)
PC0x930:	srl  	x15,	x10,	x31
PC0x934:	lw   	x12,			-100(x31)
PC0x938:	sll  	x9,		x28,	x20
PC0x93c:	sw   	x21,			-100(x31)
PC0x940:	sb   	x27,			-89(x31)
PC0x944:	sra  	x9,		x13,	x25
PC0x948:	lbu  	x22,			-13(x31)
PC0x94c:	sb   	x7,				89(x31)
PC0x950:	sh   	x9,				46(x31)
PC0x954:	bltu 	x22,	x16,	PC0x23c
PC0x958:	lw   	x15,			32(x31)
PC0x95c:	sb   	x15,			-89(x31)
PC0x960:	srli 	x12,	x11,	6
PC0x964:	mulhu	x19,	x23,	x13
PC0x968:	sw   	x1,				-84(x31)
PC0x96c:	bge  	x21,	x16,	PC0x82c
PC0x970:	sub  	x26,	x29,	x31
PC0x974:	sub  	x20,	x18,	x1
PC0x978:	lbu  	x26,			76(x31)
PC0x97c:	sw   	x13,			8(x31)
PC0x980:	lw   	x5,				-36(x31)
PC0x984:	sll  	x8,		x28,	x23
PC0x988:	bne  	x31,	x6,		PC0x12c
PC0x98c:	sw   	x17,			-8(x31)
PC0x990:	beq  	x12,	x7,		PC0xc4
PC0x994:	blt  	x20,	x6,		PC0x2f4
PC0x998:	add  	x26,	x11,	x17
PC0x99c:	sw   	x5,				32(x31)
PC0x9a0:	sb   	x6,				-67(x31)
PC0x9a4:	sb   	x28,			99(x31)
PC0x9a8:	sh   	x13,			30(x31)
PC0x9ac:	lb   	x18,			40(x31)
PC0x9b0:	bge  	x24,	x19,	PC0x174
PC0x9b4:	bge  	x16,	x21,	PC0x8e8
PC0x9b8:	lhu  	x18,			56(x31)
PC0x9bc:	beq  	x12,	x1,		PC0x1f4
PC0x9c0:	lbu  	x20,			-80(x31)
PC0x9c4:	bge  	x6,		x14,	PC0xb44
PC0x9c8:	bgeu 	x17,	x28,	PC0x34c
PC0x9cc:	lb   	x30,			30(x31)
PC0x9d0:	sb   	x28,			46(x31)
PC0x9d4:	bne  	x21,	x15,	PC0x33c
PC0x9d8:	lw   	x5,				-48(x31)
PC0x9dc:	lbu  	x20,			-10(x31)
PC0x9e0:	lw   	x27,			0(x31)
PC0x9e4:	bgeu 	x9,		x27,	PC0x218
PC0x9e8:	mulhu	x5,		x28,	x29
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	bgeu 	x1,		x24,	PC0x1a4
PC0x9f4:	blt  	x6,		x19,	PC0x124
PC0x9f8:	addi 	x20,	x6,		1661
PC0x9fc:	lbu  	x15,			53(x31)
PC0xa00:	bltu 	x20,	x31,	PC0x5a4
PC0xa04:	or   	x19,	x7,		x1
PC0xa08:	blt  	x14,	x8,		PC0x354
PC0xa0c:	sb   	x10,			53(x31)
PC0xa10:	bne  	x2,		x16,	PC0x8ec
PC0xa14:	lh   	x13,			28(x31)
PC0xa18:	lh   	x17,			-42(x31)
PC0xa1c:	blt  	x12,	x0,		PC0x8ec
PC0xa20:	lb   	x20,			48(x31)
PC0xa24:	bltu 	x26,	x16,	PC0xb30
PC0xa28:	slti 	x24,	x27,	641
PC0xa2c:	bne  	x26,	x28,	PC0x280
PC0xa30:	blt  	x21,	x22,	PC0x700
PC0xa34:	sb   	x0,				-97(x31)
PC0xa38:	lw   	x19,			80(x31)
PC0xa3c:	bgeu 	x3,		x7,		PC0x300
PC0xa40:	bge  	x13,	x29,	PC0xca0
PC0xa44:	jal  	x1,				PC0x234
PC0xa48:	jal  	x15,			PC0x448
PC0xa4c:	lh   	x26,			48(x31)
PC0xa50:	sub  	x17,	x17,	x6
PC0xa54:	and  	x2,		x1,		x22
PC0xa58:	sb   	x20,			-22(x31)
PC0xa5c:	sw   	x28,			28(x31)
PC0xa60:	bgeu 	x31,	x3,		PC0x3c4
PC0xa64:	lbu  	x5,				82(x31)
PC0xa68:	jal  	x15,			PC0x500
PC0xa6c:	blt  	x20,	x6,		PC0x4f4
PC0xa70:	add  	x22,	x22,	x17
PC0xa74:	jal  	x19,			PC0x734
PC0xa78:	addi 	x6,		x16,	1518
PC0xa7c:	addi 	x14,	x13,	-552
PC0xa80:	beq  	x29,	x12,	PC0xbb4
PC0xa84:	beq  	x16,	x28,	PC0xa38
PC0xa88:	sra  	x28,	x15,	x12
PC0xa8c:	sh   	x9,				-18(x31)
PC0xa90:	sb   	x19,			-51(x31)
PC0xa94:	lbu  	x26,			-61(x31)
PC0xa98:	add  	x22,	x9,		x30
PC0xa9c:	beq  	x11,	x29,	PC0xd4
PC0xaa0:	slt  	x24,	x3,		x10
PC0xaa4:	sw   	x20,			88(x31)
PC0xaa8:	bge  	x13,	x10,	PC0x1f8
PC0xaac:	sw   	x10,			16(x31)
PC0xab0:	bgeu 	x23,	x15,	PC0x570
PC0xab4:	mulhu	x16,	x20,	x9
PC0xab8:	mulhsu	x13,	x10,	x21
PC0xabc:	add  	x19,	x4,		x31
PC0xac0:	lbu  	x17,			9(x31)
PC0xac4:	bne  	x17,	x5,		PC0x26c
PC0xac8:	or   	x10,	x7,		x3
PC0xacc:	sw   	x13,			44(x31)
PC0xad0:	sb   	x11,			46(x31)
PC0xad4:	blt  	x5,		x30,	PC0x450
PC0xad8:	lbu  	x2,				-18(x31)
PC0xadc:	sh   	x22,			18(x31)
PC0xae0:	lb   	x3,				-20(x31)
PC0xae4:	ori  	x17,	x10,	-832
PC0xae8:	bltu 	x0,		x7,		PC0x3b4
PC0xaec:	sh   	x23,			24(x31)
PC0xaf0:	sb   	x15,			10(x31)
PC0xaf4:	sb   	x27,			-54(x31)
PC0xaf8:	bge  	x18,	x20,	PC0x5fc
PC0xafc:	blt  	x23,	x18,	PC0x470
PC0xb00:	bge  	x17,	x23,	PC0x194
PC0xb04:	sb   	x15,			-26(x31)
PC0xb08:	sb   	x11,			-82(x31)
PC0xb0c:	lbu  	x11,			27(x31)
PC0xb10:	blt  	x23,	x18,	PC0x424
PC0xb14:	bne  	x22,	x24,	PC0x3bc
PC0xb18:	lbu  	x3,				24(x31)
PC0xb1c:	sw   	x25,			4(x31)
PC0xb20:	lh   	x7,				-80(x31)
PC0xb24:	lb   	x18,			56(x31)
PC0xb28:	blt  	x30,	x10,	PC0x638
PC0xb2c:	lb   	x6,				88(x31)
PC0xb30:	andi 	x30,	x17,	-1319
PC0xb34:	lh   	x12,			0(x31)
PC0xb38:	sb   	x10,			-7(x31)
PC0xb3c:	sh   	x31,			-30(x31)
PC0xb40:	sb   	x8,				4(x31)
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	lb   	x20,			79(x31)
PC0xb4c:	sub  	x2,		x29,	x18
PC0xb50:	bltu 	x26,	x14,	PC0xc88
PC0xb54:	bltu 	x16,	x8,		PC0x490
PC0xb58:	sra  	x6,		x26,	x18
PC0xb5c:	sh   	x22,			92(x31)
PC0xb60:	blt  	x9,		x8,		PC0x6e8
PC0xb64:	lw   	x15,			28(x31)
PC0xb68:	lb   	x6,				-7(x31)
PC0xb6c:	bltu 	x12,	x23,	PC0x810
PC0xb70:	bne  	x16,	x17,	PC0xc50
PC0xb74:	nop  
PC0xb78:	bge  	x28,	x23,	PC0xa54
PC0xb7c:	mulh 	x30,	x31,	x7
PC0xb80:	blt  	x1,		x7,		PC0x728
PC0xb84:	sb   	x9,				56(x31)
PC0xb88:	bge  	x1,		x29,	PC0xa10
PC0xb8c:	sb   	x6,				72(x31)
PC0xb90:	and  	x18,	x6,		x9
PC0xb94:	beq  	x25,	x28,	PC0x684
PC0xb98:	xor  	x23,	x8,		x29
PC0xb9c:	lb   	x28,			3(x31)
PC0xba0:	sw   	x16,			44(x31)
PC0xba4:	sh   	x19,			4(x31)
PC0xba8:	sh   	x17,			18(x31)
PC0xbac:	sb   	x0,				-12(x31)
PC0xbb0:	jal  	x3,				PC0xba8
PC0xbb4:	xor  	x9,		x1,		x13
PC0xbb8:	bne  	x5,		x2,		PC0x808
PC0xbbc:	sb   	x10,			-68(x31)
PC0xbc0:	slt  	x5,		x13,	x11
PC0xbc4:	lbu  	x27,			-117(x31)
PC0xbc8:	sb   	x10,			28(x31)
PC0xbcc:	beq  	x6,		x16,	PC0x3b8
PC0xbd0:	addi 	x4,		x8,		530
PC0xbd4:	lhu  	x21,			-118(x31)
PC0xbd8:	bge  	x16,	x21,	PC0x584
PC0xbdc:	lhu  	x2,				36(x31)
PC0xbe0:	sb   	x27,			84(x31)
PC0xbe4:	jal  	x3,				PC0x2e0
PC0xbe8:	sw   	x29,			60(x31)
PC0xbec:	lbu  	x19,			0(x31)
PC0xbf0:	andi 	x10,	x29,	102
PC0xbf4:	sub  	x3,		x18,	x2
PC0xbf8:	sh   	x1,				56(x31)
PC0xbfc:	sub  	x21,	x7,		x12
PC0xc00:	jal  	x22,			PC0x524
PC0xc04:	lh   	x12,			46(x31)
PC0xc08:	sh   	x27,			74(x31)
PC0xc0c:	bge  	x14,	x22,	PC0x7b0
PC0xc10:	sb   	x10,			46(x31)
PC0xc14:	andi 	x22,	x9,		-248
PC0xc18:	addi 	x6,		x6,		1364
PC0xc1c:	lbu  	x13,			-82(x31)
PC0xc20:	beq  	x27,	x24,	PC0x5a8
PC0xc24:	sub  	x15,	x21,	x9
PC0xc28:	beq  	x26,	x4,		PC0x500
PC0xc2c:	bgeu 	x22,	x8,		PC0x21c
PC0xc30:	sb   	x3,				97(x31)
PC0xc34:	sub  	x10,	x22,	x29
PC0xc38:	sw   	x13,			-52(x31)
PC0xc3c:	bge  	x8,		x28,	PC0xa44
PC0xc40:	bge  	x9,		x2,		PC0x974
PC0xc44:	blt  	x18,	x17,	PC0x4ec
PC0xc48:	bltu 	x15,	x0,		PC0x254
PC0xc4c:	sb   	x18,			71(x31)
PC0xc50:	lb   	x2,				53(x31)
PC0xc54:	lhu  	x20,			2(x31)
PC0xc58:	sltu 	x17,	x14,	x28
PC0xc5c:	nop  
PC0xc60:	lhu  	x27,			-52(x31)
PC0xc64:	beq  	x1,		x28,	PC0x584
PC0xc68:	lw   	x19,			44(x31)
PC0xc6c:	blt  	x13,	x6,		PC0x960
PC0xc70:	sb   	x29,			-52(x31)
PC0xc74:	bne  	x21,	x23,	PC0x438
PC0xc78:	sb   	x12,			14(x31)
PC0xc7c:	bne  	x3,		x20,	PC0xb20
PC0xc80:	addi 	x24,	x21,	970
PC0xc84:	lbu  	x10,			35(x31)
PC0xc88:	slti 	x1,		x26,	1351
PC0xc8c:	nop  
PC0xc90:	blt  	x19,	x16,	PC0x2c0
PC0xc94:	bne  	x8,		x10,	PC0x9d4
PC0xc98:	sh   	x13,			36(x31)
PC0xc9c:	lh   	x12,			-96(x31)
PC0xca0:	lbu  	x3,				-42(x31)
PC0xca4:	mul  	x26,	x13,	x9
PC0xca8:	add  	x11,	x13,	x3
PC0xcac:	sb   	x11,			28(x31)
PC0xcb0:	lb   	x27,			-66(x31)
PC0xcb4:	sh   	x7,				-34(x31)
PC0xcb8:	sw   	x11,			-68(x31)
PC0xcbc:	lhu  	x17,			46(x31)
PC0xcc0:	mulhsu	x6,		x2,		x2
PC0xcc4:	sb   	x21,			-51(x31)
PC0xcc8:	beq  	x18,	x7,		PC0x25c
PC0xccc:	lw   	x27,			84(x31)
PC0xcd0:	beq  	x4,		x18,	PC0xa40
PC0xcd4:	lw   	x28,			-40(x31)
PC0xcd8:	bgeu 	x17,	x0,		PC0x8cc
PC0xcdc:	blt  	x21,	x29,	PC0xf0
PC0xce0:	sb   	x26,			89(x31)
PC0xce4:	lhu  	x12,			-76(x31)
PC0xce8:	add  	x11,	x24,	x0
PC0xcec:	blt  	x22,	x6,		PC0x780
PC0xcf0:	bne  	x12,	x13,	PC0xba8
PC0xcf4:	bltu 	x13,	x24,	PC0xac
PC0xcf8:	bge  	x8,		x19,	PC0x928
PC0xcfc:	nop  
PC0xd00:	bge  	x12,	x19,	PC0x35c
PC0xd04:	bgeu 	x18,	x24,	PC0x720
wfi