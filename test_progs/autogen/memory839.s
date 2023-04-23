addi 	x0,		x0,		-929
addi 	x1,		x0,		-243
addi 	x2,		x0,		81
addi 	x3,		x0,		-283
addi 	x4,		x0,		-1865
addi 	x5,		x0,		-688
addi 	x6,		x0,		-933
addi 	x7,		x0,		304
addi 	x8,		x0,		1931
addi 	x9,		x0,		-1333
addi 	x10,	x0,		2016
addi 	x11,	x0,		155
addi 	x12,	x0,		631
addi 	x13,	x0,		-961
addi 	x14,	x0,		1615
addi 	x15,	x0,		-1056
addi 	x16,	x0,		726
addi 	x17,	x0,		-697
addi 	x18,	x0,		117
addi 	x19,	x0,		326
addi 	x20,	x0,		-1133
addi 	x21,	x0,		-1559
addi 	x22,	x0,		1663
addi 	x23,	x0,		-1012
addi 	x24,	x0,		250
addi 	x25,	x0,		-760
addi 	x26,	x0,		-193
addi 	x27,	x0,		103
addi 	x28,	x0,		-1576
addi 	x29,	x0,		-273
addi 	x30,	x0,		677
addi 	x31,	x0,		-1480
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	blt  	x23,	x26,	PC0x4c4
PC0x8c:	sw   	x0,				88(x31)
PC0x90:	sw   	x16,			-52(x31)
PC0x94:	jal  	x27,			PC0x840
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	sb   	x26,			-30(x31)
PC0xa0:	srli 	x25,	x25,	9
PC0xa4:	bgeu 	x27,	x17,	PC0x9d4
PC0xa8:	jal  	x11,			PC0x468
PC0xac:	sltu 	x20,	x23,	x12
PC0xb0:	bltu 	x18,	x6,		PC0x5fc
PC0xb4:	sw   	x1,				32(x31)
PC0xb8:	sb   	x14,			3(x31)
PC0xbc:	lw   	x10,			0(x31)
PC0xc0:	lbu  	x5,				84(x31)
PC0xc4:	bgeu 	x9,		x7,		PC0x728
PC0xc8:	addi 	x16,	x3,		1113
PC0xcc:	beq  	x0,		x22,	PC0x1a8
PC0xd0:	jal  	x5,				PC0x9d0
PC0xd4:	sh   	x18,			-52(x31)
PC0xd8:	addi 	x29,	x0,		-1774
PC0xdc:	lhu  	x2,				-52(x31)
PC0xe0:	slt  	x28,	x17,	x8
PC0xe4:	sb   	x16,			-83(x31)
PC0xe8:	sh   	x15,			80(x31)
PC0xec:	bne  	x12,	x23,	PC0xa78
PC0xf0:	lbu  	x12,			84(x31)
PC0xf4:	beq  	x20,	x18,	PC0x5cc
PC0xf8:	srai 	x8,		x5,		23
PC0xfc:	lb   	x6,				86(x31)
PC0x100:	sw   	x22,			-8(x31)
PC0x104:	lw   	x13,			84(x31)
PC0x108:	bltu 	x30,	x3,		PC0xc2c
PC0x10c:	lbu  	x9,				-6(x31)
PC0x110:	add  	x15,	x0,		x7
PC0x114:	sw   	x17,			-40(x31)
PC0x118:	sw   	x9,				-8(x31)
PC0x11c:	lbu  	x10,			-7(x31)
PC0x120:	beq  	x24,	x6,		PC0xa08
PC0x124:	lh   	x6,				-30(x31)
PC0x128:	lw   	x26,			80(x31)
PC0x12c:	ori  	x5,		x23,	-1448
PC0x130:	sw   	x4,				-92(x31)
PC0x134:	jal  	x14,			PC0xb2c
PC0x138:	mulh 	x21,	x21,	x11
PC0x13c:	lhu  	x13,			-56(x31)
PC0x140:	bne  	x23,	x28,	PC0x4cc
PC0x144:	lbu  	x3,				34(x31)
PC0x148:	sra  	x19,	x11,	x5
PC0x14c:	srli 	x28,	x1,		31
PC0x150:	mulhu	x23,	x10,	x9
PC0x154:	mulhsu	x6,		x4,		x19
PC0x158:	bltu 	x2,		x22,	PC0x3f0
PC0x15c:	srli 	x3,		x23,	16
PC0x160:	sb   	x8,				14(x31)
PC0x164:	blt  	x15,	x18,	PC0x8e0
PC0x168:	sh   	x7,				36(x31)
PC0x16c:	lw   	x11,			-84(x31)
PC0x170:	jal  	x27,			PC0x654
PC0x174:	xor  	x12,	x11,	x6
PC0x178:	bgeu 	x23,	x12,	PC0x21c
PC0x17c:	blt  	x1,		x28,	PC0x1ec
PC0x180:	sub  	x29,	x4,		x13
PC0x184:	blt  	x12,	x27,	PC0x86c
PC0x188:	lh   	x1,				-92(x31)
PC0x18c:	bgeu 	x3,		x18,	PC0x9ac
PC0x190:	blt  	x18,	x15,	PC0x83c
PC0x194:	sb   	x6,				-21(x31)
PC0x198:	or   	x7,		x10,	x26
PC0x19c:	and  	x30,	x10,	x16
PC0x1a0:	sb   	x18,			26(x31)
PC0x1a4:	sb   	x1,				86(x31)
PC0x1a8:	sll  	x24,	x5,		x23
PC0x1ac:	jal  	x15,			PC0x490
PC0x1b0:	bge  	x1,		x4,		PC0xb00
PC0x1b4:	sw   	x4,				68(x31)
PC0x1b8:	lhu  	x17,			70(x31)
PC0x1bc:	sw   	x18,			36(x31)
PC0x1c0:	lb   	x1,				70(x31)
PC0x1c4:	bltu 	x10,	x12,	PC0x864
PC0x1c8:	sra  	x6,		x29,	x15
PC0x1cc:	bge  	x25,	x28,	PC0x85c
PC0x1d0:	jal  	x13,			PC0x540
PC0x1d4:	jal  	x26,			PC0xc14
PC0x1d8:	blt  	x8,		x24,	PC0x514
PC0x1dc:	sw   	x25,			-4(x31)
PC0x1e0:	sb   	x31,			-33(x31)
PC0x1e4:	lw   	x13,			36(x31)
PC0x1e8:	lh   	x9,				36(x31)
PC0x1ec:	jal  	x3,				PC0x794
PC0x1f0:	sh   	x31,			-86(x31)
PC0x1f4:	bge  	x9,		x14,	PC0x3c0
PC0x1f8:	lw   	x26,			-8(x31)
PC0x1fc:	bge  	x8,		x25,	PC0xbf8
PC0x200:	sb   	x0,				84(x31)
PC0x204:	bltu 	x19,	x7,		PC0x484
PC0x208:	slt  	x21,	x22,	x21
PC0x20c:	lh   	x16,			-92(x31)
PC0x210:	sltu 	x6,		x25,	x6
PC0x214:	bne  	x28,	x25,	PC0xbf8
PC0x218:	sh   	x13,			-40(x31)
PC0x21c:	bltu 	x29,	x2,		PC0x45c
PC0x220:	sw   	x10,			72(x31)
PC0x224:	lhu  	x20,			34(x31)
PC0x228:	lh   	x1,				86(x31)
PC0x22c:	sh   	x3,				-78(x31)
PC0x230:	jal  	x2,				PC0x138
PC0x234:	blt  	x19,	x27,	PC0x53c
PC0x238:	sh   	x5,				96(x31)
PC0x23c:	bge  	x30,	x9,		PC0x1d8
PC0x240:	lb   	x18,			14(x31)
PC0x244:	sb   	x21,			71(x31)
PC0x248:	lbu  	x2,				-51(x31)
PC0x24c:	bltu 	x24,	x11,	PC0x504
PC0x250:	sltu 	x30,	x29,	x30
PC0x254:	lbu  	x16,			96(x31)
PC0x258:	bltu 	x23,	x4,		PC0x9fc
PC0x25c:	mulhsu	x11,	x24,	x7
PC0x260:	sb   	x13,			-99(x31)
PC0x264:	sub  	x7,		x31,	x9
PC0x268:	lhu  	x23,			34(x31)
PC0x26c:	lh   	x10,			-54(x31)
PC0x270:	lb   	x13,			-7(x31)
PC0x274:	lw   	x15,			72(x31)
PC0x278:	sw   	x21,			20(x31)
PC0x27c:	slt  	x20,	x21,	x27
PC0x280:	lh   	x11,			-52(x31)
PC0x284:	bgeu 	x24,	x23,	PC0x6c0
PC0x288:	bgeu 	x12,	x28,	PC0xa5c
PC0x28c:	addi 	x28,	x8,		1602
PC0x290:	jal  	x14,			PC0xc94
PC0x294:	bne  	x20,	x1,		PC0x1b8
PC0x298:	ori  	x1,		x9,		1997
PC0x29c:	or   	x13,	x11,	x16
PC0x2a0:	mul  	x1,		x26,	x9
PC0x2a4:	lh   	x1,				80(x31)
PC0x2a8:	bge  	x14,	x10,	PC0x6dc
PC0x2ac:	sra  	x14,	x27,	x22
PC0x2b0:	xor  	x27,	x20,	x2
PC0x2b4:	bne  	x5,		x4,		PC0x33c
PC0x2b8:	slt  	x12,	x19,	x1
PC0x2bc:	srli 	x3,		x24,	20
PC0x2c0:	slli 	x17,	x27,	30
PC0x2c4:	jal  	x4,				PC0x2d4
PC0x2c8:	nop  
PC0x2cc:	nop  
PC0x2d0:	lw   	x8,				-88(x31)
PC0x2d4:	sb   	x6,				20(x31)
PC0x2d8:	lhu  	x20,			-54(x31)
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	bge  	x10,	x9,		PC0x3d4
PC0x2e4:	sw   	x22,			28(x31)
PC0x2e8:	mulh 	x20,	x29,	x7
PC0x2ec:	xori 	x6,		x18,	859
PC0x2f0:	jal  	x27,			PC0xb1c
PC0x2f4:	blt  	x29,	x1,		PC0x4dc
PC0x2f8:	bne  	x25,	x7,		PC0xa58
PC0x2fc:	bne  	x28,	x3,		PC0x394
PC0x300:	sra  	x6,		x11,	x11
PC0x304:	lh   	x17,			-12(x31)
PC0x308:	sb   	x7,				31(x31)
PC0x30c:	add  	x29,	x16,	x9
PC0x310:	sw   	x1,				-28(x31)
PC0x314:	bne  	x16,	x19,	PC0x598
PC0x318:	lh   	x13,			-96(x31)
PC0x31c:	lw   	x28,			-28(x31)
PC0x320:	jal  	x7,				PC0x2d8
PC0x324:	bltu 	x19,	x14,	PC0xb4c
PC0x328:	sb   	x29,			67(x31)
PC0x32c:	andi 	x17,	x27,	1336
PC0x330:	blt  	x17,	x18,	PC0x618
PC0x334:	lbu  	x24,			33(x31)
PC0x338:	bltu 	x24,	x18,	PC0x81c
PC0x33c:	lbu  	x19,			-82(x31)
PC0x340:	bltu 	x7,		x20,	PC0x954
PC0x344:	lb   	x30,			34(x31)
PC0x348:	sltiu	x20,	x5,		-1060
PC0x34c:	sb   	x1,				-13(x31)
PC0x350:	bne  	x13,	x10,	PC0x464
PC0x354:	sw   	x22,			100(x31)
PC0x358:	or   	x27,	x17,	x25
PC0x35c:	sb   	x24,			51(x31)
PC0x360:	sb   	x29,			68(x31)
PC0x364:	sll  	x13,	x16,	x30
PC0x368:	lh   	x14,			-10(x31)
PC0x36c:	addi 	x26,	x17,	-422
PC0x370:	sw   	x12,			-92(x31)
PC0x374:	ori  	x7,		x7,		867
PC0x378:	lb   	x6,				-1(x31)
PC0x37c:	bgeu 	x0,		x20,	PC0x4e8
PC0x380:	xori 	x24,	x14,	1654
PC0x384:	lhu  	x24,			-90(x31)
PC0x388:	sw   	x4,				60(x31)
PC0x38c:	lhu  	x8,				18(x31)
PC0x390:	blt  	x21,	x5,		PC0x750
PC0x394:	bge  	x14,	x4,		PC0x9a4
PC0x398:	and  	x17,	x22,	x24
PC0x39c:	bltu 	x26,	x29,	PC0x2d8
PC0x3a0:	sb   	x28,			-50(x31)
PC0x3a4:	lhu  	x27,			82(x31)
PC0x3a8:	bge  	x3,		x30,	PC0x56c
PC0x3ac:	beq  	x17,	x27,	PC0xb20
PC0x3b0:	sb   	x12,			72(x31)
PC0x3b4:	mulhu	x28,	x29,	x16
PC0x3b8:	lw   	x9,				-4(x31)
PC0x3bc:	srli 	x3,		x12,	18
PC0x3c0:	jal  	x7,				PC0xc28
PC0x3c4:	lw   	x6,				-40(x31)
PC0x3c8:	beq  	x27,	x13,	PC0xd4
PC0x3cc:	beq  	x11,	x16,	PC0x508
PC0x3d0:	jal  	x20,			PC0xb80
PC0x3d4:	bltu 	x29,	x5,		PC0x1f8
PC0x3d8:	jal  	x23,			PC0x594
PC0x3dc:	lw   	x28,			-96(x31)
PC0x3e0:	sb   	x22,			-2(x31)
PC0x3e4:	sw   	x23,			80(x31)
PC0x3e8:	lbu  	x26,			-92(x31)
PC0x3ec:	blt  	x29,	x8,		PC0xf8
PC0x3f0:	srli 	x14,	x13,	18
PC0x3f4:	bltu 	x7,		x31,	PC0x324
PC0x3f8:	blt  	x8,		x31,	PC0x23c
PC0x3fc:	beq  	x15,	x17,	PC0x35c
PC0x400:	bgeu 	x28,	x24,	PC0x1f4
PC0x404:	sh   	x22,			44(x31)
PC0x408:	sh   	x19,			-82(x31)
PC0x40c:	bne  	x30,	x3,		PC0x13c
PC0x410:	bne  	x16,	x29,	PC0x814
PC0x414:	sb   	x6,				-60(x31)
PC0x418:	sub  	x4,		x5,		x29
PC0x41c:	lhu  	x12,			-82(x31)
PC0x420:	sw   	x27,			40(x31)
PC0x424:	blt  	x6,		x8,		PC0x24c
PC0x428:	mulhsu	x1,		x10,	x14
PC0x42c:	nop  
PC0x430:	bge  	x3,		x26,	PC0x894
PC0x434:	lw   	x4,				68(x31)
PC0x438:	bne  	x1,		x10,	PC0x7b8
PC0x43c:	sw   	x15,			92(x31)
PC0x440:	addi 	x31,	x31,	4
PC0x444:	bgeu 	x22,	x9,		PC0x42c
PC0x448:	lb   	x19,			-46(x31)
PC0x44c:	lb   	x28,			76(x31)
PC0x450:	lh   	x4,				72(x31)
PC0x454:	lhu  	x15,			64(x31)
PC0x458:	sh   	x25,			-92(x31)
PC0x45c:	sra  	x6,		x21,	x31
PC0x460:	bltu 	x16,	x10,	PC0x3ec
PC0x464:	jal  	x15,			PC0x8f0
PC0x468:	ori  	x21,	x24,	-814
PC0x46c:	sw   	x15,			96(x31)
PC0x470:	bgeu 	x28,	x1,		PC0x8d0
PC0x474:	srl  	x15,	x17,	x2
PC0x478:	bne  	x14,	x6,		PC0x2f4
PC0x47c:	bltu 	x28,	x4,		PC0x8bc
PC0x480:	sb   	x18,			-29(x31)
PC0x484:	sb   	x6,				27(x31)
PC0x488:	nop  
PC0x48c:	beq  	x21,	x25,	PC0x5a0
PC0x490:	beq  	x19,	x0,		PC0x570
PC0x494:	bltu 	x19,	x8,		PC0x10c
PC0x498:	srai 	x29,	x28,	13
PC0x49c:	xori 	x24,	x21,	-1469
PC0x4a0:	sub  	x18,	x17,	x23
PC0x4a4:	lw   	x7,				-56(x31)
PC0x4a8:	blt  	x18,	x6,		PC0x964
PC0x4ac:	srli 	x30,	x18,	29
PC0x4b0:	bltu 	x30,	x18,	PC0x654
PC0x4b4:	sh   	x23,			-72(x31)
PC0x4b8:	lhu  	x3,				-10(x31)
PC0x4bc:	nop  
PC0x4c0:	sb   	x27,			-90(x31)
PC0x4c4:	bne  	x0,		x23,	PC0x52c
PC0x4c8:	lb   	x29,			6(x31)
PC0x4cc:	lw   	x23,			-12(x31)
PC0x4d0:	andi 	x6,		x31,	414
PC0x4d4:	lb   	x16,			60(x31)
PC0x4d8:	beq  	x31,	x6,		PC0xb24
PC0x4dc:	sw   	x9,				-64(x31)
PC0x4e0:	sh   	x12,			-16(x31)
PC0x4e4:	bgeu 	x6,		x11,	PC0x524
PC0x4e8:	srli 	x28,	x2,		18
PC0x4ec:	srl  	x1,		x15,	x26
PC0x4f0:	sb   	x0,				24(x31)
PC0x4f4:	blt  	x29,	x4,		PC0x38c
PC0x4f8:	and  	x30,	x7,		x15
PC0x4fc:	sh   	x5,				-26(x31)
PC0x500:	sra  	x29,	x10,	x24
PC0x504:	bne  	x2,		x8,		PC0x11c
PC0x508:	bne  	x10,	x18,	PC0x1f4
PC0x50c:	lb   	x17,			36(x31)
PC0x510:	bge  	x20,	x25,	PC0x2f4
PC0x514:	addi 	x31,	x31,	4
PC0x518:	bne  	x0,		x1,		PC0x544
PC0x51c:	lbu  	x27,			-16(x31)
PC0x520:	andi 	x7,		x19,	1626
PC0x524:	bne  	x9,		x12,	PC0x400
PC0x528:	sb   	x24,			95(x31)
PC0x52c:	lw   	x13,			-68(x31)
PC0x530:	sw   	x13,			100(x31)
PC0x534:	lbu  	x2,				102(x31)
PC0x538:	sb   	x19,			52(x31)
PC0x53c:	blt  	x3,		x14,	PC0x53c
PC0x540:	lb   	x17,			-65(x31)
PC0x544:	bgeu 	x26,	x23,	PC0x704
PC0x548:	lbu  	x10,			-13(x31)
PC0x54c:	bltu 	x15,	x4,		PC0xa40
PC0x550:	slti 	x14,	x3,		-430
PC0x554:	lbu  	x25,			-15(x31)
PC0x558:	mul  	x6,		x23,	x21
PC0x55c:	lhu  	x14,			-104(x31)
PC0x560:	beq  	x0,		x29,	PC0x234
PC0x564:	sw   	x6,				-36(x31)
PC0x568:	lhu  	x15,			94(x31)
PC0x56c:	lbu  	x30,			57(x31)
PC0x570:	sw   	x19,			0(x31)
PC0x574:	lhu  	x25,			24(x31)
PC0x578:	bltu 	x17,	x20,	PC0x4a4
PC0x57c:	lbu  	x3,				-89(x31)
PC0x580:	lbu  	x21,			73(x31)
PC0x584:	bne  	x23,	x25,	PC0x560
PC0x588:	lb   	x23,			68(x31)
PC0x58c:	lbu  	x14,			-102(x31)
PC0x590:	bgeu 	x14,	x0,		PC0x78c
PC0x594:	lhu  	x2,				-68(x31)
PC0x598:	sh   	x2,				-34(x31)
PC0x59c:	sb   	x7,				-51(x31)
PC0x5a0:	jal  	x7,				PC0xbd0
PC0x5a4:	sltu 	x3,		x1,		x1
PC0x5a8:	sh   	x16,			12(x31)
PC0x5ac:	sll  	x4,		x7,		x21
PC0x5b0:	lbu  	x10,			-103(x31)
PC0x5b4:	bne  	x8,		x4,		PC0x380
PC0x5b8:	bgeu 	x23,	x9,		PC0x7f0
PC0x5bc:	bge  	x13,	x30,	PC0x2d4
PC0x5c0:	sub  	x7,		x27,	x9
PC0x5c4:	or   	x5,		x24,	x23
PC0x5c8:	bne  	x24,	x26,	PC0x4ac
PC0x5cc:	lw   	x4,				84(x31)
PC0x5d0:	bne  	x7,		x22,	PC0x5e8
PC0x5d4:	nop  
PC0x5d8:	sh   	x27,			-86(x31)
PC0x5dc:	slli 	x24,	x24,	5
PC0x5e0:	lbu  	x29,			-33(x31)
PC0x5e4:	sh   	x11,			-2(x31)
PC0x5e8:	lbu  	x24,			24(x31)
PC0x5ec:	lhu  	x22,			10(x31)
PC0x5f0:	mul  	x14,	x29,	x20
PC0x5f4:	sh   	x27,			-2(x31)
PC0x5f8:	sh   	x18,			-38(x31)
PC0x5fc:	bne  	x3,		x19,	PC0xacc
PC0x600:	lbu  	x13,			-99(x31)
PC0x604:	sh   	x31,			-6(x31)
PC0x608:	srl  	x4,		x29,	x26
PC0x60c:	sw   	x4,				68(x31)
PC0x610:	sltu 	x23,	x16,	x15
PC0x614:	beq  	x25,	x29,	PC0x170
PC0x618:	sh   	x12,			-74(x31)
PC0x61c:	bge  	x7,		x6,		PC0x120
PC0x620:	lhu  	x1,				58(x31)
PC0x624:	jal  	x29,			PC0x270
PC0x628:	lb   	x8,				59(x31)
PC0x62c:	lw   	x28,			-64(x31)
PC0x630:	bge  	x18,	x1,		PC0x1a0
PC0x634:	lb   	x9,				71(x31)
PC0x638:	sltu 	x17,	x24,	x27
PC0x63c:	sb   	x3,				-44(x31)
PC0x640:	and  	x23,	x1,		x21
PC0x644:	sb   	x16,			92(x31)
PC0x648:	jal  	x22,			PC0x2e4
PC0x64c:	sltiu	x20,	x21,	1291
PC0x650:	sw   	x27,			44(x31)
PC0x654:	lb   	x12,			-74(x31)
PC0x658:	lhu  	x24,			-98(x31)
PC0x65c:	lbu  	x4,				-65(x31)
PC0x660:	bltu 	x9,		x24,	PC0x5dc
PC0x664:	lhu  	x18,			-74(x31)
PC0x668:	lb   	x24,			-65(x31)
PC0x66c:	beq  	x23,	x31,	PC0xa54
PC0x670:	lb   	x13,			-10(x31)
PC0x674:	bge  	x22,	x13,	PC0x1fc
PC0x678:	lh   	x29,			-18(x31)
PC0x67c:	sb   	x17,			1(x31)
PC0x680:	bne  	x19,	x12,	PC0x338
PC0x684:	bltu 	x26,	x21,	PC0xb58
PC0x688:	sb   	x1,				-21(x31)
PC0x68c:	bltu 	x22,	x26,	PC0x5a0
PC0x690:	blt  	x27,	x14,	PC0xa30
PC0x694:	sb   	x2,				-34(x31)
PC0x698:	blt  	x20,	x29,	PC0x5ac
PC0x69c:	bltu 	x28,	x24,	PC0xba4
PC0x6a0:	sb   	x24,			3(x31)
PC0x6a4:	lhu  	x5,				62(x31)
PC0x6a8:	blt  	x17,	x16,	PC0x618
PC0x6ac:	lb   	x15,			-30(x31)
PC0x6b0:	sb   	x18,			67(x31)
PC0x6b4:	bltu 	x27,	x30,	PC0x890
PC0x6b8:	slti 	x12,	x8,		-229
PC0x6bc:	blt  	x12,	x2,		PC0x9d8
PC0x6c0:	lhu  	x14,			-52(x31)
PC0x6c4:	lbu  	x14,			-1(x31)
PC0x6c8:	lw   	x2,				52(x31)
PC0x6cc:	lw   	x21,			20(x31)
PC0x6d0:	bgeu 	x19,	x1,		PC0xa70
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	bge  	x23,	x17,	PC0x178
PC0x6dc:	bgeu 	x23,	x29,	PC0x738
PC0x6e0:	lw   	x29,			-108(x31)
PC0x6e4:	sw   	x8,				-64(x31)
PC0x6e8:	slt  	x3,		x5,		x31
PC0x6ec:	sh   	x19,			40(x31)
PC0x6f0:	mulhsu	x26,	x27,	x10
PC0x6f4:	mulhu	x28,	x17,	x19
PC0x6f8:	sra  	x14,	x13,	x29
PC0x6fc:	sw   	x30,			48(x31)
PC0x700:	sb   	x7,				-71(x31)
PC0x704:	bgeu 	x3,		x23,	PC0x8ec
PC0x708:	jal  	x2,				PC0x1dc
PC0x70c:	bge  	x20,	x0,		PC0xc30
PC0x710:	sb   	x4,				-4(x31)
PC0x714:	lhu  	x6,				66(x31)
PC0x718:	sra  	x26,	x21,	x12
PC0x71c:	jal  	x10,			PC0xca0
PC0x720:	bge  	x12,	x15,	PC0x9b4
PC0x724:	slti 	x7,		x29,	-1172
PC0x728:	jal  	x19,			PC0x250
PC0x72c:	blt  	x5,		x10,	PC0x128
PC0x730:	lw   	x13,			60(x31)
PC0x734:	bltu 	x4,		x18,	PC0x148
PC0x738:	jal  	x8,				PC0xb4
PC0x73c:	srli 	x17,	x5,		8
PC0x740:	or   	x22,	x14,	x15
PC0x744:	addi 	x24,	x1,		1206
PC0x748:	addi 	x9,		x28,	828
PC0x74c:	bne  	x20,	x25,	PC0x594
PC0x750:	lh   	x5,				98(x31)
PC0x754:	srl  	x22,	x21,	x24
PC0x758:	lh   	x1,				-102(x31)
PC0x75c:	sb   	x16,			100(x31)
PC0x760:	lh   	x21,			-14(x31)
PC0x764:	addi 	x16,	x4,		146
PC0x768:	sub  	x4,		x22,	x27
PC0x76c:	mul  	x12,	x22,	x6
PC0x770:	bne  	x12,	x8,		PC0x7e0
PC0x774:	bgeu 	x1,		x7,		PC0x6e8
PC0x778:	blt  	x29,	x14,	PC0x3cc
PC0x77c:	lh   	x3,				-100(x31)
PC0x780:	lw   	x30,			-56(x31)
PC0x784:	bgeu 	x19,	x3,		PC0x810
PC0x788:	bne  	x8,		x4,		PC0x364
PC0x78c:	sw   	x9,				-12(x31)
PC0x790:	bltu 	x18,	x14,	PC0x674
PC0x794:	andi 	x8,		x12,	857
PC0x798:	bne  	x29,	x22,	PC0x10c
PC0x79c:	lb   	x7,				-11(x31)
PC0x7a0:	andi 	x29,	x20,	-682
PC0x7a4:	blt  	x16,	x12,	PC0xb4c
PC0x7a8:	sh   	x29,			-32(x31)
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	bge  	x8,		x13,	PC0x92c
PC0x7b4:	blt  	x23,	x7,		PC0x600
PC0x7b8:	beq  	x20,	x19,	PC0x960
PC0x7bc:	bltu 	x16,	x27,	PC0x878
PC0x7c0:	lbu  	x7,				-108(x31)
PC0x7c4:	ori  	x27,	x31,	293
PC0x7c8:	lw   	x29,			-48(x31)
PC0x7cc:	sw   	x13,			-12(x31)
PC0x7d0:	sw   	x24,			-36(x31)
PC0x7d4:	lb   	x2,				47(x31)
PC0x7d8:	bne  	x25,	x30,	PC0x1b0
PC0x7dc:	blt  	x30,	x26,	PC0xaa0
PC0x7e0:	sh   	x19,			-80(x31)
PC0x7e4:	lh   	x13,			-10(x31)
PC0x7e8:	sb   	x7,				35(x31)
PC0x7ec:	jal  	x4,				PC0x8b8
PC0x7f0:	sw   	x24,			0(x31)
PC0x7f4:	sw   	x28,			-36(x31)
PC0x7f8:	lw   	x25,			92(x31)
PC0x7fc:	sw   	x0,				-48(x31)
PC0x800:	lhu  	x0,				48(x31)
PC0x804:	jal  	x30,			PC0x978
PC0x808:	sw   	x7,				-52(x31)
PC0x80c:	addi 	x3,		x12,	-1396
PC0x810:	lb   	x7,				-10(x31)
PC0x814:	xor  	x28,	x18,	x21
PC0x818:	or   	x1,		x7,		x22
PC0x81c:	bne  	x13,	x26,	PC0x7cc
PC0x820:	lw   	x2,				60(x31)
PC0x824:	beq  	x8,		x6,		PC0x5a0
PC0x828:	blt  	x17,	x9,		PC0xa2c
PC0x82c:	beq  	x5,		x1,		PC0x8f4
PC0x830:	lbu  	x1,				-108(x31)
PC0x834:	sub  	x3,		x20,	x24
PC0x838:	sltiu	x18,	x16,	-702
PC0x83c:	blt  	x22,	x21,	PC0x90c
PC0x840:	blt  	x25,	x14,	PC0x654
PC0x844:	sh   	x16,			-96(x31)
PC0x848:	lb   	x8,				54(x31)
PC0x84c:	sw   	x15,			-68(x31)
PC0x850:	sra  	x24,	x5,		x28
PC0x854:	lhu  	x4,				58(x31)
PC0x858:	bge  	x25,	x19,	PC0x754
PC0x85c:	lw   	x1,				-24(x31)
PC0x860:	bne  	x9,		x22,	PC0x318
PC0x864:	jal  	x9,				PC0x224
PC0x868:	andi 	x26,	x16,	89
PC0x86c:	bgeu 	x23,	x12,	PC0x110
PC0x870:	lbu  	x15,			54(x31)
PC0x874:	jal  	x28,			PC0x8c8
PC0x878:	beq  	x7,		x27,	PC0x454
PC0x87c:	blt  	x29,	x24,	PC0xa10
PC0x880:	sb   	x6,				57(x31)
PC0x884:	mulh 	x3,		x5,		x1
PC0x888:	lh   	x21,			-50(x31)
PC0x88c:	lh   	x26,			-120(x31)
PC0x890:	slli 	x1,		x4,		29
PC0x894:	bge  	x8,		x29,	PC0x614
PC0x898:	sb   	x13,			81(x31)
PC0x89c:	and  	x14,	x12,	x28
PC0x8a0:	lh   	x9,				-72(x31)
PC0x8a4:	jal  	x28,			PC0x79c
PC0x8a8:	mulhu	x17,	x8,		x3
PC0x8ac:	addi 	x17,	x17,	1867
PC0x8b0:	sltu 	x30,	x9,		x6
PC0x8b4:	bgeu 	x28,	x8,		PC0x2d8
PC0x8b8:	sh   	x3,				-50(x31)
PC0x8bc:	sra  	x16,	x5,		x30
PC0x8c0:	blt  	x16,	x19,	PC0x850
PC0x8c4:	bgeu 	x24,	x31,	PC0x4b4
PC0x8c8:	lb   	x2,				-106(x31)
PC0x8cc:	sh   	x12,			68(x31)
PC0x8d0:	lhu  	x8,				24(x31)
PC0x8d4:	srl  	x8,		x16,	x12
PC0x8d8:	sb   	x26,			-32(x31)
PC0x8dc:	slti 	x20,	x12,	-201
PC0x8e0:	lw   	x6,				76(x31)
PC0x8e4:	lh   	x5,				-38(x31)
PC0x8e8:	bltu 	x23,	x26,	PC0x5b8
PC0x8ec:	beq  	x16,	x31,	PC0x118
PC0x8f0:	xori 	x4,		x21,	1887
PC0x8f4:	add  	x11,	x27,	x19
PC0x8f8:	bltu 	x30,	x15,	PC0x7d8
PC0x8fc:	sh   	x22,			86(x31)
PC0x900:	beq  	x8,		x29,	PC0xc68
PC0x904:	jal  	x14,			PC0x900
PC0x908:	srai 	x25,	x15,	6
PC0x90c:	sh   	x23,			-22(x31)
PC0x910:	xori 	x3,		x14,	-1445
PC0x914:	srai 	x21,	x4,		15
PC0x918:	lw   	x24,			-104(x31)
PC0x91c:	lb   	x25,			-81(x31)
PC0x920:	sb   	x1,				-14(x31)
PC0x924:	bltu 	x26,	x10,	PC0xce0
PC0x928:	bltu 	x21,	x15,	PC0x554
PC0x92c:	sb   	x26,			58(x31)
PC0x930:	sub  	x23,	x21,	x9
PC0x934:	blt  	x2,		x1,		PC0xa0c
PC0x938:	sb   	x10,			-40(x31)
PC0x93c:	lh   	x30,			38(x31)
PC0x940:	lb   	x4,				6(x31)
PC0x944:	sh   	x16,			-48(x31)
PC0x948:	sll  	x5,		x14,	x30
PC0x94c:	nop  
PC0x950:	lhu  	x9,				-108(x31)
PC0x954:	lhu  	x23,			-72(x31)
PC0x958:	blt  	x3,		x27,	PC0xba0
PC0x95c:	sw   	x18,			-44(x31)
PC0x960:	mulh 	x18,	x31,	x7
PC0x964:	add  	x18,	x22,	x1
PC0x968:	sb   	x19,			-1(x31)
PC0x96c:	bgeu 	x5,		x25,	PC0xa14
PC0x970:	bgeu 	x30,	x31,	PC0x778
PC0x974:	bgeu 	x0,		x29,	PC0x250
PC0x978:	add  	x12,	x1,		x21
PC0x97c:	bge  	x9,		x16,	PC0xa9c
PC0x980:	lhu  	x3,				86(x31)
PC0x984:	bltu 	x21,	x7,		PC0x6a8
PC0x988:	sw   	x25,			-44(x31)
PC0x98c:	lh   	x10,			-96(x31)
PC0x990:	beq  	x0,		x1,		PC0x9c
PC0x994:	bgeu 	x0,		x18,	PC0xc3c
PC0x998:	sw   	x31,			56(x31)
PC0x99c:	sw   	x27,			28(x31)
PC0x9a0:	blt  	x21,	x16,	PC0x878
PC0x9a4:	sw   	x26,			-68(x31)
PC0x9a8:	bltu 	x16,	x26,	PC0x948
PC0x9ac:	andi 	x13,	x29,	713
PC0x9b0:	bgeu 	x14,	x2,		PC0xc0
PC0x9b4:	sb   	x29,			-33(x31)
PC0x9b8:	sh   	x6,				24(x31)
PC0x9bc:	lh   	x17,			-76(x31)
PC0x9c0:	addi 	x24,	x22,	1060
PC0x9c4:	sb   	x16,			-40(x31)
PC0x9c8:	mulhsu	x20,	x19,	x26
PC0x9cc:	beq  	x25,	x24,	PC0x144
PC0x9d0:	bne  	x10,	x12,	PC0xbf8
PC0x9d4:	sb   	x0,				67(x31)
PC0x9d8:	ori  	x30,	x23,	-2034
PC0x9dc:	jal  	x2,				PC0xa18
PC0x9e0:	bgeu 	x1,		x2,		PC0x650
PC0x9e4:	addi 	x19,	x16,	-725
PC0x9e8:	lh   	x28,			-112(x31)
PC0x9ec:	sb   	x28,			-27(x31)
PC0x9f0:	jal  	x12,			PC0x824
PC0x9f4:	lw   	x16,			44(x31)
PC0x9f8:	bge  	x13,	x24,	PC0xa34
PC0x9fc:	lw   	x27,			24(x31)
PC0xa00:	xori 	x16,	x18,	-1118
PC0xa04:	sb   	x0,				-90(x31)
PC0xa08:	ori  	x24,	x5,		485
PC0xa0c:	bgeu 	x8,		x12,	PC0x510
PC0xa10:	sb   	x18,			-12(x31)
PC0xa14:	srli 	x17,	x30,	21
PC0xa18:	sltiu	x22,	x4,		-1210
PC0xa1c:	bne  	x11,	x28,	PC0x2a0
PC0xa20:	bgeu 	x6,		x30,	PC0x9c
PC0xa24:	add  	x10,	x5,		x26
PC0xa28:	bltu 	x1,		x30,	PC0x2c8
PC0xa2c:	bge  	x31,	x26,	PC0x144
PC0xa30:	srai 	x12,	x5,		1
PC0xa34:	sh   	x26,			-60(x31)
PC0xa38:	lh   	x23,			54(x31)
PC0xa3c:	lb   	x6,				50(x31)
PC0xa40:	jal  	x15,			PC0x9bc
PC0xa44:	lb   	x11,			-34(x31)
PC0xa48:	bgeu 	x24,	x11,	PC0xc0c
PC0xa4c:	jal  	x28,			PC0x32c
PC0xa50:	sw   	x28,			36(x31)
PC0xa54:	lb   	x25,			85(x31)
PC0xa58:	lb   	x29,			-65(x31)
PC0xa5c:	lb   	x2,				37(x31)
PC0xa60:	mulhsu	x14,	x27,	x21
PC0xa64:	sltiu	x5,		x21,	-1315
PC0xa68:	bltu 	x24,	x3,		PC0x9f0
PC0xa6c:	bgeu 	x29,	x21,	PC0x51c
PC0xa70:	mul  	x3,		x6,		x7
PC0xa74:	mulh 	x18,	x9,		x9
PC0xa78:	slli 	x18,	x30,	6
PC0xa7c:	bne  	x31,	x22,	PC0x468
PC0xa80:	sw   	x15,			-80(x31)
PC0xa84:	sb   	x19,			-38(x31)
PC0xa88:	bgeu 	x17,	x6,		PC0x7ac
PC0xa8c:	sll  	x27,	x9,		x7
PC0xa90:	bge  	x28,	x14,	PC0x638
PC0xa94:	lb   	x22,			-82(x31)
PC0xa98:	beq  	x27,	x31,	PC0x940
PC0xa9c:	blt  	x26,	x27,	PC0xb80
PC0xaa0:	bge  	x7,		x28,	PC0xa84
PC0xaa4:	bne  	x1,		x4,		PC0x7e8
PC0xaa8:	lb   	x18,			-27(x31)
PC0xaac:	bgeu 	x4,		x24,	PC0x2dc
PC0xab0:	lw   	x27,			28(x31)
PC0xab4:	slli 	x18,	x29,	0
PC0xab8:	mulh 	x5,		x5,		x22
PC0xabc:	sltu 	x11,	x3,		x26
PC0xac0:	lb   	x22,			-18(x31)
PC0xac4:	nop  
PC0xac8:	sh   	x9,				50(x31)
PC0xacc:	sb   	x28,			47(x31)
PC0xad0:	lhu  	x13,			-94(x31)
PC0xad4:	lw   	x12,			-40(x31)
PC0xad8:	addi 	x20,	x26,	784
PC0xadc:	sh   	x14,			24(x31)
PC0xae0:	lbu  	x18,			-105(x31)
PC0xae4:	jal  	x4,				PC0x7c8
PC0xae8:	bgeu 	x17,	x18,	PC0x9a8
PC0xaec:	bgeu 	x25,	x28,	PC0xaac
PC0xaf0:	addi 	x3,		x13,	-431
PC0xaf4:	bne  	x7,		x21,	PC0x330
PC0xaf8:	sb   	x9,				45(x31)
PC0xafc:	sw   	x30,			84(x31)
PC0xb00:	lb   	x30,			77(x31)
PC0xb04:	add  	x24,	x7,		x11
PC0xb08:	bltu 	x29,	x20,	PC0xe8
PC0xb0c:	bltu 	x26,	x1,		PC0x60c
PC0xb10:	jal  	x30,			PC0x39c
PC0xb14:	bne  	x24,	x5,		PC0x6cc
PC0xb18:	blt  	x29,	x15,	PC0x5ec
PC0xb1c:	lh   	x2,				-38(x31)
PC0xb20:	lbu  	x4,				-36(x31)
PC0xb24:	beq  	x19,	x7,		PC0x7c0
PC0xb28:	bgeu 	x17,	x24,	PC0xc20
PC0xb2c:	bgeu 	x13,	x10,	PC0x818
PC0xb30:	addi 	x25,	x17,	-92
PC0xb34:	sltiu	x30,	x0,		1294
PC0xb38:	lb   	x30,			-27(x31)
PC0xb3c:	ori  	x20,	x29,	-96
PC0xb40:	sltu 	x24,	x30,	x25
PC0xb44:	addi 	x25,	x0,		127
PC0xb48:	blt  	x29,	x7,		PC0x920
PC0xb4c:	blt  	x14,	x16,	PC0xbf4
PC0xb50:	bgeu 	x7,		x18,	PC0x3f0
PC0xb54:	add  	x3,		x4,		x31
PC0xb58:	blt  	x6,		x19,	PC0x454
PC0xb5c:	ori  	x11,	x31,	1447
PC0xb60:	sh   	x2,				4(x31)
PC0xb64:	beq  	x0,		x30,	PC0x53c
PC0xb68:	sw   	x27,			92(x31)
PC0xb6c:	jal  	x9,				PC0x20c
PC0xb70:	and  	x10,	x8,		x20
PC0xb74:	bgeu 	x16,	x4,		PC0x820
PC0xb78:	blt  	x30,	x2,		PC0x364
PC0xb7c:	sw   	x21,			48(x31)
PC0xb80:	lh   	x30,			-98(x31)
PC0xb84:	lw   	x9,				-52(x31)
PC0xb88:	add  	x16,	x16,	x25
PC0xb8c:	lb   	x12,			-80(x31)
PC0xb90:	lhu  	x26,			-106(x31)
PC0xb94:	srl  	x29,	x1,		x28
PC0xb98:	sh   	x23,			20(x31)
PC0xb9c:	sltiu	x4,		x1,		767
PC0xba0:	xor  	x17,	x0,		x15
PC0xba4:	lbu  	x27,			-40(x31)
PC0xba8:	blt  	x2,		x13,	PC0xa8
PC0xbac:	addi 	x3,		x23,	677
PC0xbb0:	bltu 	x15,	x1,		PC0xb44
PC0xbb4:	lbu  	x26,			-74(x31)
PC0xbb8:	lb   	x21,			-28(x31)
PC0xbbc:	sh   	x5,				58(x31)
PC0xbc0:	bge  	x19,	x18,	PC0x34c
PC0xbc4:	jal  	x18,			PC0x50c
PC0xbc8:	srl  	x19,	x27,	x25
PC0xbcc:	bge  	x30,	x10,	PC0x860
PC0xbd0:	bltu 	x4,		x3,		PC0x3e4
PC0xbd4:	sw   	x29,			88(x31)
PC0xbd8:	lh   	x14,			56(x31)
PC0xbdc:	andi 	x29,	x3,		1994
PC0xbe0:	sw   	x0,				-8(x31)
PC0xbe4:	sltiu	x29,	x13,	578
PC0xbe8:	jal  	x24,			PC0x2bc
PC0xbec:	blt  	x15,	x7,		PC0x1d0
PC0xbf0:	sw   	x9,				16(x31)
PC0xbf4:	lh   	x9,				-8(x31)
PC0xbf8:	andi 	x4,		x24,	-1249
PC0xbfc:	bltu 	x21,	x27,	PC0xb64
PC0xc00:	sub  	x27,	x23,	x7
PC0xc04:	lhu  	x17,			-6(x31)
PC0xc08:	bge  	x30,	x25,	PC0x168
PC0xc0c:	ori  	x23,	x8,		-1041
PC0xc10:	sw   	x27,			48(x31)
PC0xc14:	slli 	x5,		x24,	11
PC0xc18:	beq  	x4,		x0,		PC0x3a0
PC0xc1c:	bgeu 	x23,	x7,		PC0x84c
PC0xc20:	blt  	x14,	x1,		PC0x568
PC0xc24:	bgeu 	x1,		x10,	PC0x900
PC0xc28:	add  	x5,		x9,		x19
PC0xc2c:	sub  	x26,	x8,		x1
PC0xc30:	sh   	x27,			-36(x31)
PC0xc34:	bne  	x17,	x7,		PC0x45c
PC0xc38:	sub  	x8,		x2,		x0
PC0xc3c:	addi 	x31,	x31,	4
PC0xc40:	sh   	x21,			-34(x31)
PC0xc44:	sh   	x31,			-12(x31)
PC0xc48:	blt  	x13,	x18,	PC0xb70
PC0xc4c:	slli 	x22,	x10,	23
PC0xc50:	bne  	x9,		x26,	PC0x838
PC0xc54:	bne  	x7,		x5,		PC0xd04
PC0xc58:	mulh 	x25,	x6,		x11
PC0xc5c:	sltu 	x28,	x19,	x6
PC0xc60:	bgeu 	x2,		x20,	PC0xc5c
PC0xc64:	lhu  	x29,			48(x31)
PC0xc68:	lhu  	x18,			-70(x31)
PC0xc6c:	or   	x21,	x22,	x3
PC0xc70:	blt  	x26,	x15,	PC0x580
PC0xc74:	bltu 	x14,	x2,		PC0xaa8
PC0xc78:	lb   	x1,				45(x31)
PC0xc7c:	bgeu 	x4,		x24,	PC0xb9c
PC0xc80:	blt  	x8,		x24,	PC0x51c
PC0xc84:	slti 	x17,	x8,		-1898
PC0xc88:	add  	x27,	x12,	x28
PC0xc8c:	lbu  	x14,			62(x31)
PC0xc90:	sw   	x13,			28(x31)
PC0xc94:	beq  	x24,	x3,		PC0x218
PC0xc98:	mulh 	x16,	x15,	x19
PC0xc9c:	lhu  	x10,			-114(x31)
PC0xca0:	jal  	x24,			PC0x5b0
PC0xca4:	mulhu	x25,	x24,	x17
PC0xca8:	bge  	x21,	x9,		PC0xbd8
PC0xcac:	and  	x30,	x31,	x24
PC0xcb0:	sll  	x14,	x8,		x29
PC0xcb4:	blt  	x6,		x8,		PC0x690
PC0xcb8:	jal  	x13,			PC0x8a8
PC0xcbc:	srl  	x7,		x31,	x7
PC0xcc0:	beq  	x4,		x10,	PC0x380
PC0xcc4:	sb   	x8,				-79(x31)
PC0xcc8:	sh   	x7,				-30(x31)
PC0xccc:	bgeu 	x20,	x19,	PC0x588
PC0xcd0:	lb   	x19,			17(x31)
PC0xcd4:	andi 	x9,		x29,	1201
PC0xcd8:	bne  	x4,		x12,	PC0x6d8
PC0xcdc:	lb   	x7,				-48(x31)
PC0xce0:	sb   	x31,			64(x31)
PC0xce4:	jal  	x12,			PC0x440
PC0xce8:	jal  	x27,			PC0x6b0
PC0xcec:	jal  	x6,				PC0xcc
PC0xcf0:	bgeu 	x18,	x5,		PC0x144
PC0xcf4:	sub  	x3,		x4,		x20
PC0xcf8:	sh   	x23,			22(x31)
PC0xcfc:	andi 	x25,	x17,	925
PC0xd00:	sb   	x0,				-29(x31)
PC0xd04:	addi 	x8,		x22,	1609
wfi