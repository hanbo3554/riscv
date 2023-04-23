addi 	x0,		x0,		-150
addi 	x1,		x0,		180
addi 	x2,		x0,		427
addi 	x3,		x0,		178
addi 	x4,		x0,		486
addi 	x5,		x0,		-2
addi 	x6,		x0,		-46
addi 	x7,		x0,		-2033
addi 	x8,		x0,		-1754
addi 	x9,		x0,		1561
addi 	x10,	x0,		-1790
addi 	x11,	x0,		-942
addi 	x12,	x0,		462
addi 	x13,	x0,		-700
addi 	x14,	x0,		1724
addi 	x15,	x0,		-129
addi 	x16,	x0,		1728
addi 	x17,	x0,		-303
addi 	x18,	x0,		-826
addi 	x19,	x0,		-1387
addi 	x20,	x0,		1120
addi 	x21,	x0,		620
addi 	x22,	x0,		1611
addi 	x23,	x0,		-1841
addi 	x24,	x0,		-754
addi 	x25,	x0,		-1767
addi 	x26,	x0,		1005
addi 	x27,	x0,		1538
addi 	x28,	x0,		1029
addi 	x29,	x0,		-1284
addi 	x30,	x0,		1495
addi 	x31,	x0,		-497
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				68(x31)
PC0x8c:	sb   	x4,				4(x31)
PC0x90:	lbu  	x22,			69(x31)
PC0x94:	bne  	x5,		x15,	PC0x2e4
PC0x98:	jal  	x17,			PC0x3c4
PC0x9c:	sll  	x4,		x20,	x15
PC0xa0:	add  	x27,	x2,		x6
PC0xa4:	slt  	x25,	x5,		x18
PC0xa8:	or   	x13,	x22,	x22
PC0xac:	srl  	x10,	x16,	x10
PC0xb0:	bgeu 	x2,		x4,		PC0x26c
PC0xb4:	lw   	x30,			4(x31)
PC0xb8:	lh   	x24,			68(x31)
PC0xbc:	lhu  	x30,			70(x31)
PC0xc0:	beq  	x4,		x16,	PC0xb1c
PC0xc4:	lhu  	x4,				4(x31)
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	beq  	x11,	x30,	PC0x278
PC0xd0:	blt  	x13,	x1,		PC0x6cc
PC0xd4:	lhu  	x3,				64(x31)
PC0xd8:	bge  	x31,	x27,	PC0x59c
PC0xdc:	lw   	x29,			64(x31)
PC0xe0:	srai 	x10,	x7,		8
PC0xe4:	lw   	x23,			0(x31)
PC0xe8:	beq  	x7,		x12,	PC0x59c
PC0xec:	add  	x29,	x16,	x1
PC0xf0:	sw   	x9,				-28(x31)
PC0xf4:	jal  	x2,				PC0x214
PC0xf8:	bltu 	x18,	x31,	PC0xa0c
PC0xfc:	lw   	x1,				-28(x31)
PC0x100:	and  	x24,	x8,		x14
PC0x104:	srli 	x9,		x21,	17
PC0x108:	jal  	x21,			PC0x344
PC0x10c:	beq  	x15,	x1,		PC0x158
PC0x110:	lbu  	x15,			-28(x31)
PC0x114:	slli 	x21,	x1,		29
PC0x118:	sb   	x20,			-70(x31)
PC0x11c:	lh   	x24,			-70(x31)
PC0x120:	slt  	x10,	x23,	x3
PC0x124:	sh   	x15,			-16(x31)
PC0x128:	lw   	x4,				-16(x31)
PC0x12c:	srli 	x12,	x10,	16
PC0x130:	blt  	x0,		x3,		PC0x8a8
PC0x134:	jal  	x14,			PC0x3e4
PC0x138:	lb   	x21,			-28(x31)
PC0x13c:	add  	x24,	x14,	x3
PC0x140:	sb   	x11,			97(x31)
PC0x144:	sw   	x12,			-96(x31)
PC0x148:	sub  	x26,	x15,	x7
PC0x14c:	sw   	x6,				-100(x31)
PC0x150:	lh   	x23,			-100(x31)
PC0x154:	sh   	x23,			76(x31)
PC0x158:	bltu 	x31,	x10,	PC0x6d8
PC0x15c:	mul  	x12,	x28,	x7
PC0x160:	blt  	x9,		x25,	PC0x36c
PC0x164:	xori 	x4,		x18,	-129
PC0x168:	sb   	x9,				20(x31)
PC0x16c:	blt  	x7,		x2,		PC0x648
PC0x170:	and  	x30,	x26,	x12
PC0x174:	bgeu 	x20,	x17,	PC0x508
PC0x178:	sw   	x20,			-24(x31)
PC0x17c:	beq  	x22,	x11,	PC0x304
PC0x180:	bgeu 	x9,		x18,	PC0x5bc
PC0x184:	bne  	x13,	x24,	PC0x5d8
PC0x188:	sw   	x8,				-48(x31)
PC0x18c:	bltu 	x4,		x26,	PC0xce0
PC0x190:	srl  	x22,	x31,	x13
PC0x194:	bne  	x27,	x21,	PC0x4d0
PC0x198:	jal  	x13,			PC0xcf0
PC0x19c:	add  	x30,	x16,	x31
PC0x1a0:	sh   	x26,			-58(x31)
PC0x1a4:	bne  	x19,	x26,	PC0xcf0
PC0x1a8:	sw   	x0,				100(x31)
PC0x1ac:	mulh 	x19,	x31,	x31
PC0x1b0:	beq  	x0,		x15,	PC0xa08
PC0x1b4:	slti 	x22,	x3,		201
PC0x1b8:	add  	x22,	x22,	x11
PC0x1bc:	andi 	x10,	x3,		-273
PC0x1c0:	lh   	x25,			96(x31)
PC0x1c4:	mulhu	x22,	x10,	x13
PC0x1c8:	lw   	x27,			20(x31)
PC0x1cc:	lw   	x29,			-60(x31)
PC0x1d0:	sw   	x22,			12(x31)
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	sub  	x21,	x2,		x3
PC0x1dc:	slti 	x9,		x5,		506
PC0x1e0:	sh   	x7,				-10(x31)
PC0x1e4:	lw   	x4,				96(x31)
PC0x1e8:	bne  	x17,	x6,		PC0x8dc
PC0x1ec:	slti 	x28,	x27,	458
PC0x1f0:	bgeu 	x15,	x7,		PC0x114
PC0x1f4:	lb   	x17,			-27(x31)
PC0x1f8:	blt  	x31,	x17,	PC0x2ac
PC0x1fc:	or   	x13,	x28,	x4
PC0x200:	mulhu	x2,		x13,	x13
PC0x204:	blt  	x19,	x12,	PC0xc5c
PC0x208:	lh   	x30,			98(x31)
PC0x20c:	sb   	x20,			-40(x31)
PC0x210:	bge  	x19,	x6,		PC0xae0
PC0x214:	addi 	x9,		x10,	-32
PC0x218:	jal  	x7,				PC0x78c
PC0x21c:	bge  	x10,	x4,		PC0x93c
PC0x220:	sltu 	x12,	x20,	x5
PC0x224:	sb   	x17,			-46(x31)
PC0x228:	bge  	x6,		x17,	PC0x45c
PC0x22c:	lhu  	x8,				-50(x31)
PC0x230:	addi 	x26,	x7,		-817
PC0x234:	bge  	x22,	x18,	PC0x934
PC0x238:	blt  	x2,		x30,	PC0xf8
PC0x23c:	sub  	x23,	x27,	x22
PC0x240:	beq  	x5,		x30,	PC0x854
PC0x244:	bne  	x13,	x9,		PC0x828
PC0x248:	jal  	x28,			PC0x620
PC0x24c:	sltu 	x6,		x17,	x27
PC0x250:	sh   	x2,				-62(x31)
PC0x254:	sw   	x22,			36(x31)
PC0x258:	bgeu 	x10,	x3,		PC0xad4
PC0x25c:	mulhu	x6,		x24,	x9
PC0x260:	sh   	x9,				70(x31)
PC0x264:	sw   	x18,			20(x31)
PC0x268:	lhu  	x25,			92(x31)
PC0x26c:	lbu  	x14,			-62(x31)
PC0x270:	srai 	x1,		x27,	2
PC0x274:	add  	x14,	x3,		x27
PC0x278:	addi 	x2,		x10,	-657
PC0x27c:	andi 	x24,	x25,	-802
PC0x280:	lw   	x30,			-52(x31)
PC0x284:	bne  	x22,	x11,	PC0x764
PC0x288:	bne  	x14,	x25,	PC0xcc4
PC0x28c:	add  	x18,	x0,		x6
PC0x290:	sh   	x28,			-66(x31)
PC0x294:	sb   	x25,			-86(x31)
PC0x298:	sb   	x6,				-40(x31)
PC0x29c:	sh   	x17,			82(x31)
PC0x2a0:	sub  	x5,		x30,	x26
PC0x2a4:	srai 	x30,	x21,	24
PC0x2a8:	lhu  	x11,			-66(x31)
PC0x2ac:	mul  	x19,	x14,	x22
PC0x2b0:	sltu 	x5,		x6,		x17
PC0x2b4:	sw   	x30,			32(x31)
PC0x2b8:	sb   	x28,			-53(x31)
PC0x2bc:	bgeu 	x16,	x17,	PC0xa8
PC0x2c0:	jal  	x22,			PC0x588
PC0x2c4:	bgeu 	x18,	x26,	PC0x250
PC0x2c8:	sltu 	x1,		x28,	x23
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	srl  	x7,		x16,	x27
PC0x2d4:	lb   	x15,			79(x31)
PC0x2d8:	lb   	x7,				89(x31)
PC0x2dc:	lb   	x1,				93(x31)
PC0x2e0:	jal  	x27,			PC0x890
PC0x2e4:	andi 	x24,	x15,	-1613
PC0x2e8:	lbu  	x24,			18(x31)
PC0x2ec:	lb   	x30,			33(x31)
PC0x2f0:	lw   	x4,				-80(x31)
PC0x2f4:	lw   	x27,			56(x31)
PC0x2f8:	lhu  	x21,			-34(x31)
PC0x2fc:	blt  	x22,	x29,	PC0x1ec
PC0x300:	jal  	x10,			PC0xaf0
PC0x304:	bge  	x4,		x22,	PC0xc0
PC0x308:	sw   	x20,			-28(x31)
PC0x30c:	srai 	x30,	x16,	3
PC0x310:	bge  	x8,		x1,		PC0x2cc
PC0x314:	lh   	x19,			-104(x31)
PC0x318:	sltiu	x25,	x31,	-877
PC0x31c:	mulhsu	x24,	x3,		x4
PC0x320:	lw   	x5,				92(x31)
PC0x324:	srl  	x2,		x22,	x5
PC0x328:	beq  	x23,	x0,		PC0x934
PC0x32c:	slt  	x4,		x9,		x3
PC0x330:	andi 	x28,	x3,		1338
PC0x334:	lw   	x19,			28(x31)
PC0x338:	bgeu 	x30,	x23,	PC0x99c
PC0x33c:	sb   	x15,			19(x31)
PC0x340:	sw   	x20,			36(x31)
PC0x344:	sw   	x28,			-68(x31)
PC0x348:	beq  	x26,	x0,		PC0x40c
PC0x34c:	mulhu	x1,		x13,	x21
PC0x350:	bgeu 	x20,	x22,	PC0x9f0
PC0x354:	sra  	x6,		x31,	x13
PC0x358:	lbu  	x27,			59(x31)
PC0x35c:	sw   	x26,			0(x31)
PC0x360:	bltu 	x6,		x28,	PC0x51c
PC0x364:	lb   	x4,				67(x31)
PC0x368:	lw   	x25,			56(x31)
PC0x36c:	bltu 	x1,		x20,	PC0x1e0
PC0x370:	lh   	x10,			28(x31)
PC0x374:	bltu 	x11,	x10,	PC0x398
PC0x378:	bne  	x22,	x24,	PC0x148
PC0x37c:	add  	x5,		x5,		x26
PC0x380:	sb   	x5,				54(x31)
PC0x384:	mulhu	x4,		x1,		x16
PC0x388:	bltu 	x1,		x29,	PC0x864
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	jal  	x3,				PC0xcc0
PC0x394:	mulhsu	x23,	x1,		x6
PC0x398:	nop  
PC0x39c:	mul  	x11,	x28,	x30
PC0x3a0:	jal  	x2,				PC0x660
PC0x3a4:	srli 	x28,	x25,	26
PC0x3a8:	bne  	x5,		x16,	PC0x94c
PC0x3ac:	bgeu 	x6,		x15,	PC0xa34
PC0x3b0:	lw   	x20,			-32(x31)
PC0x3b4:	sub  	x24,	x13,	x13
PC0x3b8:	bgeu 	x30,	x8,		PC0xce4
PC0x3bc:	bne  	x20,	x24,	PC0x8cc
PC0x3c0:	srli 	x19,	x20,	18
PC0x3c4:	add  	x12,	x10,	x9
PC0x3c8:	bge  	x7,		x23,	PC0x238
PC0x3cc:	lw   	x4,				8(x31)
PC0x3d0:	mulhu	x15,	x15,	x12
PC0x3d4:	mulhsu	x2,		x14,	x25
PC0x3d8:	blt  	x7,		x6,		PC0x304
PC0x3dc:	sb   	x20,			-3(x31)
PC0x3e0:	slti 	x16,	x20,	-2022
PC0x3e4:	sw   	x24,			84(x31)
PC0x3e8:	blt  	x13,	x1,		PC0xae8
PC0x3ec:	bltu 	x20,	x1,		PC0x8ec
PC0x3f0:	blt  	x13,	x17,	PC0xaf8
PC0x3f4:	jal  	x17,			PC0x460
PC0x3f8:	sw   	x16,			-68(x31)
PC0x3fc:	lw   	x8,				-60(x31)
PC0x400:	sw   	x17,			68(x31)
PC0x404:	beq  	x3,		x15,	PC0x4c4
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	blt  	x23,	x16,	PC0x480
PC0x410:	sh   	x9,				-66(x31)
PC0x414:	beq  	x31,	x9,		PC0x2c0
PC0x418:	sh   	x7,				-96(x31)
PC0x41c:	xori 	x11,	x25,	256
PC0x420:	bgeu 	x9,		x21,	PC0xcec
PC0x424:	addi 	x23,	x14,	-754
PC0x428:	blt  	x30,	x4,		PC0x1bc
PC0x42c:	lb   	x23,			31(x31)
PC0x430:	lw   	x22,			-76(x31)
PC0x434:	lhu  	x14,			-16(x31)
PC0x438:	sh   	x12,			98(x31)
PC0x43c:	bne  	x22,	x9,		PC0xb94
PC0x440:	and  	x25,	x3,		x8
PC0x444:	ori  	x16,	x21,	-1960
PC0x448:	slli 	x10,	x23,	11
PC0x44c:	blt  	x28,	x9,		PC0x828
PC0x450:	sw   	x11,			88(x31)
PC0x454:	lw   	x17,			-36(x31)
PC0x458:	srli 	x18,	x2,		22
PC0x45c:	slti 	x30,	x15,	-2010
PC0x460:	sw   	x12,			72(x31)
PC0x464:	srli 	x1,		x7,		22
PC0x468:	sb   	x12,			67(x31)
PC0x46c:	sb   	x24,			-95(x31)
PC0x470:	bge  	x28,	x8,		PC0x18c
PC0x474:	nop  
PC0x478:	blt  	x8,		x18,	PC0x330
PC0x47c:	mul  	x22,	x24,	x14
PC0x480:	bne  	x20,	x23,	PC0xc8c
PC0x484:	sub  	x1,		x21,	x6
PC0x488:	sh   	x30,			-96(x31)
PC0x48c:	sh   	x19,			72(x31)
PC0x490:	bne  	x12,	x23,	PC0x784
PC0x494:	lw   	x30,			-36(x31)
PC0x498:	sub  	x15,	x11,	x30
PC0x49c:	lw   	x7,				-40(x31)
PC0x4a0:	andi 	x17,	x18,	-1628
PC0x4a4:	lb   	x17,			31(x31)
PC0x4a8:	beq  	x28,	x30,	PC0x72c
PC0x4ac:	bge  	x8,		x18,	PC0xbac
PC0x4b0:	lhu  	x20,			84(x31)
PC0x4b4:	slti 	x13,	x28,	1794
PC0x4b8:	sh   	x26,			52(x31)
PC0x4bc:	sb   	x20,			21(x31)
PC0x4c0:	bne  	x29,	x31,	PC0x42c
PC0x4c4:	srl  	x22,	x13,	x6
PC0x4c8:	mulhsu	x14,	x24,	x21
PC0x4cc:	bge  	x18,	x27,	PC0xce4
PC0x4d0:	bge  	x8,		x22,	PC0xa80
PC0x4d4:	srl  	x3,		x18,	x27
PC0x4d8:	sh   	x8,				-22(x31)
PC0x4dc:	beq  	x30,	x21,	PC0x824
PC0x4e0:	lb   	x9,				29(x31)
PC0x4e4:	jal  	x7,				PC0xc28
PC0x4e8:	andi 	x9,		x9,		-1172
PC0x4ec:	blt  	x26,	x13,	PC0x4e4
PC0x4f0:	bgeu 	x29,	x1,		PC0xb20
PC0x4f4:	sb   	x28,			53(x31)
PC0x4f8:	sw   	x17,			52(x31)
PC0x4fc:	bgeu 	x22,	x16,	PC0x7c4
PC0x500:	beq  	x28,	x26,	PC0x52c
PC0x504:	slli 	x9,		x5,		2
PC0x508:	beq  	x22,	x4,		PC0x3ec
PC0x50c:	mul  	x5,		x0,		x10
PC0x510:	bltu 	x25,	x4,		PC0xb44
PC0x514:	slt  	x17,	x1,		x3
PC0x518:	xor  	x14,	x14,	x21
PC0x51c:	lhu  	x13,			48(x31)
PC0x520:	slt  	x3,		x26,	x30
PC0x524:	lbu  	x13,			-72(x31)
PC0x528:	lw   	x7,				88(x31)
PC0x52c:	bge  	x1,		x4,		PC0x8f8
PC0x530:	bgeu 	x14,	x25,	PC0x808
PC0x534:	lh   	x27,			-74(x31)
PC0x538:	lh   	x20,			-4(x31)
PC0x53c:	lbu  	x4,				50(x31)
PC0x540:	xor  	x30,	x21,	x21
PC0x544:	bltu 	x0,		x13,	PC0x220
PC0x548:	sh   	x17,			90(x31)
PC0x54c:	lhu  	x15,			-44(x31)
PC0x550:	beq  	x25,	x8,		PC0x59c
PC0x554:	lbu  	x26,			-64(x31)
PC0x558:	lb   	x28,			-22(x31)
PC0x55c:	bltu 	x6,		x4,		PC0x6c4
PC0x560:	sltiu	x15,	x27,	511
PC0x564:	add  	x21,	x30,	x6
PC0x568:	lbu  	x16,			-37(x31)
PC0x56c:	mul  	x19,	x31,	x16
PC0x570:	bltu 	x13,	x16,	PC0xa7c
PC0x574:	sw   	x10,			88(x31)
PC0x578:	addi 	x4,		x26,	528
PC0x57c:	sltu 	x23,	x2,		x27
PC0x580:	beq  	x0,		x9,		PC0xc6c
PC0x584:	sltu 	x5,		x11,	x22
PC0x588:	sra  	x17,	x5,		x3
PC0x58c:	slt  	x18,	x20,	x30
PC0x590:	lh   	x26,			50(x31)
PC0x594:	bge  	x31,	x23,	PC0xc9c
PC0x598:	sb   	x8,				-15(x31)
PC0x59c:	sw   	x1,				-20(x31)
PC0x5a0:	sh   	x24,			76(x31)
PC0x5a4:	slti 	x17,	x8,		1865
PC0x5a8:	bne  	x11,	x23,	PC0xb14
PC0x5ac:	sb   	x13,			38(x31)
PC0x5b0:	sh   	x14,			-60(x31)
PC0x5b4:	srl  	x2,		x2,		x30
PC0x5b8:	lb   	x16,			-3(x31)
PC0x5bc:	bne  	x26,	x28,	PC0x2d0
PC0x5c0:	andi 	x26,	x10,	-366
PC0x5c4:	sll  	x3,		x11,	x15
PC0x5c8:	bltu 	x26,	x17,	PC0x620
PC0x5cc:	lbu  	x13,			-34(x31)
PC0x5d0:	bgeu 	x29,	x28,	PC0xc64
PC0x5d4:	lhu  	x11,			58(x31)
PC0x5d8:	bgeu 	x3,		x7,		PC0x29c
PC0x5dc:	lw   	x10,			52(x31)
PC0x5e0:	srai 	x10,	x25,	26
PC0x5e4:	bge  	x15,	x22,	PC0xb8
PC0x5e8:	lb   	x29,			-39(x31)
PC0x5ec:	srli 	x23,	x15,	23
PC0x5f0:	bgeu 	x22,	x7,		PC0x958
PC0x5f4:	sw   	x31,			-80(x31)
PC0x5f8:	lb   	x30,			-15(x31)
PC0x5fc:	lhu  	x9,				-38(x31)
PC0x600:	lw   	x28,			-72(x31)
PC0x604:	mulhsu	x22,	x11,	x18
PC0x608:	bne  	x10,	x13,	PC0x298
PC0x60c:	sub  	x27,	x30,	x25
PC0x610:	sltiu	x8,		x4,		-797
PC0x614:	sh   	x3,				-22(x31)
PC0x618:	sw   	x18,			-12(x31)
PC0x61c:	sh   	x4,				-88(x31)
PC0x620:	bne  	x18,	x17,	PC0x864
PC0x624:	add  	x17,	x25,	x23
PC0x628:	sh   	x4,				40(x31)
PC0x62c:	bne  	x14,	x25,	PC0x240
PC0x630:	jal  	x12,			PC0x8fc
PC0x634:	ori  	x5,		x23,	1576
PC0x638:	bgeu 	x7,		x24,	PC0xc94
PC0x63c:	bgeu 	x6,		x22,	PC0xcbc
PC0x640:	lbu  	x16,			90(x31)
PC0x644:	sub  	x19,	x27,	x1
PC0x648:	bgeu 	x30,	x24,	PC0x668
PC0x64c:	xori 	x15,	x13,	1937
PC0x650:	slli 	x11,	x22,	16
PC0x654:	lbu  	x9,				-41(x31)
PC0x658:	mul  	x3,		x5,		x30
PC0x65c:	sltiu	x29,	x30,	1661
PC0x660:	lhu  	x4,				66(x31)
PC0x664:	blt  	x30,	x6,		PC0x9e4
PC0x668:	lh   	x23,			-78(x31)
PC0x66c:	lh   	x4,				-36(x31)
PC0x670:	lb   	x8,				-43(x31)
PC0x674:	bge  	x10,	x14,	PC0x3b4
PC0x678:	sub  	x17,	x13,	x19
PC0x67c:	slt  	x28,	x25,	x3
PC0x680:	sh   	x25,			20(x31)
PC0x684:	lb   	x25,			55(x31)
PC0x688:	addi 	x6,		x25,	1631
PC0x68c:	lh   	x12,			-6(x31)
PC0x690:	sb   	x9,				-24(x31)
PC0x694:	lh   	x13,			84(x31)
PC0x698:	jal  	x28,			PC0x638
PC0x69c:	bgeu 	x1,		x19,	PC0x48c
PC0x6a0:	bltu 	x25,	x16,	PC0x7cc
PC0x6a4:	jal  	x27,			PC0x70c
PC0x6a8:	xor  	x17,	x10,	x28
PC0x6ac:	sh   	x23,			-82(x31)
PC0x6b0:	lb   	x15,			-21(x31)
PC0x6b4:	beq  	x19,	x0,		PC0x530
PC0x6b8:	sb   	x26,			-1(x31)
PC0x6bc:	bgeu 	x27,	x26,	PC0x654
PC0x6c0:	jal  	x9,				PC0xcc
PC0x6c4:	srai 	x20,	x20,	12
PC0x6c8:	bgeu 	x13,	x7,		PC0x240
PC0x6cc:	sltiu	x4,		x20,	-786
PC0x6d0:	jal  	x18,			PC0xc1c
PC0x6d4:	blt  	x10,	x20,	PC0x388
PC0x6d8:	jal  	x16,			PC0x5e8
PC0x6dc:	sb   	x31,			-88(x31)
PC0x6e0:	sh   	x14,			-80(x31)
PC0x6e4:	lh   	x22,			66(x31)
PC0x6e8:	bltu 	x4,		x3,		PC0x568
PC0x6ec:	lhu  	x17,			-12(x31)
PC0x6f0:	bge  	x14,	x18,	PC0xcc4
PC0x6f4:	lbu  	x16,			86(x31)
PC0x6f8:	sll  	x6,		x9,		x17
PC0x6fc:	sh   	x0,				-46(x31)
PC0x700:	lb   	x13,			91(x31)
PC0x704:	sh   	x24,			68(x31)
PC0x708:	sw   	x3,				-16(x31)
PC0x70c:	lh   	x16,			-4(x31)
PC0x710:	jal  	x22,			PC0x450
PC0x714:	bge  	x5,		x0,		PC0xb0
PC0x718:	add  	x28,	x24,	x0
PC0x71c:	slt  	x8,		x0,		x30
PC0x720:	lh   	x4,				-70(x31)
PC0x724:	blt  	x24,	x15,	PC0x1fc
PC0x728:	sw   	x12,			16(x31)
PC0x72c:	beq  	x26,	x27,	PC0xc74
PC0x730:	sh   	x28,			88(x31)
PC0x734:	lb   	x4,				-88(x31)
PC0x738:	lbu  	x14,			-24(x31)
PC0x73c:	jal  	x3,				PC0x900
PC0x740:	srai 	x22,	x23,	24
PC0x744:	lhu  	x3,				54(x31)
PC0x748:	jal  	x5,				PC0x1c8
PC0x74c:	sw   	x1,				76(x31)
PC0x750:	sltu 	x13,	x22,	x19
PC0x754:	lbu  	x25,			91(x31)
PC0x758:	lbu  	x28,			68(x31)
PC0x75c:	jal  	x15,			PC0x61c
PC0x760:	beq  	x2,		x12,	PC0x1f0
PC0x764:	lh   	x27,			-96(x31)
PC0x768:	sh   	x1,				-24(x31)
PC0x76c:	blt  	x30,	x5,		PC0x1bc
PC0x770:	lh   	x26,			-116(x31)
PC0x774:	slt  	x19,	x15,	x3
PC0x778:	beq  	x12,	x11,	PC0xa2c
PC0x77c:	mul  	x15,	x21,	x13
PC0x780:	lbu  	x19,			-52(x31)
PC0x784:	lh   	x2,				-82(x31)
PC0x788:	bge  	x29,	x4,		PC0x438
PC0x78c:	mulhu	x9,		x26,	x31
PC0x790:	sub  	x30,	x18,	x27
PC0x794:	sh   	x13,			76(x31)
PC0x798:	sh   	x0,				22(x31)
PC0x79c:	or   	x20,	x7,		x31
PC0x7a0:	sb   	x15,			73(x31)
PC0x7a4:	sra  	x27,	x14,	x13
PC0x7a8:	mulhsu	x1,		x20,	x19
PC0x7ac:	sw   	x13,			52(x31)
PC0x7b0:	blt  	x15,	x0,		PC0x570
PC0x7b4:	addi 	x2,		x16,	-1639
PC0x7b8:	bgeu 	x19,	x2,		PC0x874
PC0x7bc:	bne  	x25,	x8,		PC0x890
PC0x7c0:	bne  	x17,	x6,		PC0xab4
PC0x7c4:	jal  	x21,			PC0x89c
PC0x7c8:	bne  	x0,		x22,	PC0x77c
PC0x7cc:	sll  	x22,	x24,	x7
PC0x7d0:	bltu 	x4,		x26,	PC0x954
PC0x7d4:	sw   	x7,				0(x31)
PC0x7d8:	bgeu 	x2,		x11,	PC0x37c
PC0x7dc:	or   	x30,	x28,	x13
PC0x7e0:	bne  	x6,		x11,	PC0x6b0
PC0x7e4:	sb   	x0,				79(x31)
PC0x7e8:	sw   	x13,			-96(x31)
PC0x7ec:	add  	x14,	x19,	x1
PC0x7f0:	sw   	x26,			-48(x31)
PC0x7f4:	jal  	x3,				PC0x3d4
PC0x7f8:	sltiu	x20,	x20,	-1843
PC0x7fc:	sll  	x17,	x20,	x28
PC0x800:	sltiu	x30,	x20,	1388
PC0x804:	sb   	x22,			25(x31)
PC0x808:	bltu 	x23,	x11,	PC0x1a4
PC0x80c:	srli 	x22,	x7,		31
PC0x810:	sll  	x19,	x1,		x29
PC0x814:	sh   	x25,			-34(x31)
PC0x818:	sltu 	x7,		x5,		x28
PC0x81c:	xor  	x22,	x26,	x7
PC0x820:	lh   	x22,			-6(x31)
PC0x824:	bgeu 	x17,	x4,		PC0x8e0
PC0x828:	sh   	x2,				66(x31)
PC0x82c:	or   	x2,		x6,		x9
PC0x830:	sw   	x4,				-56(x31)
PC0x834:	lw   	x15,			-100(x31)
PC0x838:	addi 	x27,	x0,		-1180
PC0x83c:	mulhu	x6,		x20,	x5
PC0x840:	sh   	x3,				92(x31)
PC0x844:	sb   	x6,				-44(x31)
PC0x848:	sw   	x3,				0(x31)
PC0x84c:	blt  	x18,	x12,	PC0x5f8
PC0x850:	jal  	x20,			PC0xf4
PC0x854:	srli 	x18,	x31,	13
PC0x858:	sra  	x23,	x30,	x20
PC0x85c:	xori 	x13,	x15,	1006
PC0x860:	xori 	x5,		x28,	251
PC0x864:	add  	x30,	x10,	x15
PC0x868:	srl  	x26,	x10,	x8
PC0x86c:	lbu  	x30,			68(x31)
PC0x870:	lb   	x14,			77(x31)
PC0x874:	bgeu 	x21,	x17,	PC0x134
PC0x878:	bne  	x16,	x3,		PC0x5d8
PC0x87c:	bne  	x6,		x5,		PC0x2dc
PC0x880:	sw   	x30,			60(x31)
PC0x884:	sltu 	x24,	x7,		x27
PC0x888:	lb   	x23,			-64(x31)
PC0x88c:	lhu  	x25,			52(x31)
PC0x890:	lb   	x13,			80(x31)
PC0x894:	bne  	x30,	x14,	PC0x448
PC0x898:	mulhu	x5,		x17,	x23
PC0x89c:	bge  	x0,		x21,	PC0x818
PC0x8a0:	beq  	x27,	x21,	PC0xb38
PC0x8a4:	bge  	x27,	x3,		PC0xc80
PC0x8a8:	bge  	x8,		x4,		PC0xcac
PC0x8ac:	sra  	x23,	x16,	x22
PC0x8b0:	sh   	x20,			20(x31)
PC0x8b4:	beq  	x18,	x27,	PC0x1dc
PC0x8b8:	sw   	x13,			40(x31)
PC0x8bc:	lb   	x11,			59(x31)
PC0x8c0:	lh   	x1,				2(x31)
PC0x8c4:	sra  	x7,		x23,	x14
PC0x8c8:	beq  	x15,	x6,		PC0x170
PC0x8cc:	mulh 	x11,	x29,	x9
PC0x8d0:	blt  	x21,	x4,		PC0x1dc
PC0x8d4:	sb   	x1,				24(x31)
PC0x8d8:	bge  	x5,		x31,	PC0x89c
PC0x8dc:	add  	x26,	x2,		x31
PC0x8e0:	jal  	x20,			PC0x8f0
PC0x8e4:	lw   	x2,				-16(x31)
PC0x8e8:	lh   	x25,			-114(x31)
PC0x8ec:	bge  	x23,	x13,	PC0xabc
PC0x8f0:	bltu 	x30,	x0,		PC0x8a4
PC0x8f4:	beq  	x14,	x12,	PC0xa44
PC0x8f8:	andi 	x23,	x18,	-716
PC0x8fc:	jal  	x23,			PC0x444
PC0x900:	lw   	x22,			40(x31)
PC0x904:	and  	x19,	x22,	x3
PC0x908:	sw   	x0,				0(x31)
PC0x90c:	sb   	x25,			-83(x31)
PC0x910:	lbu  	x5,				63(x31)
PC0x914:	lb   	x9,				54(x31)
PC0x918:	mulhsu	x15,	x0,		x24
PC0x91c:	sh   	x11,			18(x31)
PC0x920:	mulhu	x9,		x22,	x12
PC0x924:	lbu  	x13,			-56(x31)
PC0x928:	lh   	x23,			-12(x31)
PC0x92c:	sh   	x26,			-54(x31)
PC0x930:	lhu  	x2,				-2(x31)
PC0x934:	mulhu	x29,	x1,		x9
PC0x938:	bne  	x3,		x11,	PC0x5d4
PC0x93c:	lw   	x23,			-4(x31)
PC0x940:	mulh 	x8,		x21,	x1
PC0x944:	bne  	x22,	x10,	PC0x48c
PC0x948:	jal  	x26,			PC0xa20
PC0x94c:	sh   	x24,			-2(x31)
PC0x950:	sw   	x30,			-36(x31)
PC0x954:	bge  	x14,	x10,	PC0x4d4
PC0x958:	bgeu 	x10,	x0,		PC0xa68
PC0x95c:	sw   	x24,			4(x31)
PC0x960:	sll  	x1,		x17,	x10
PC0x964:	bne  	x30,	x2,		PC0x614
PC0x968:	bltu 	x17,	x5,		PC0x88c
PC0x96c:	xor  	x6,		x29,	x10
PC0x970:	lh   	x25,			54(x31)
PC0x974:	bne  	x16,	x28,	PC0xb48
PC0x978:	sh   	x30,			-44(x31)
PC0x97c:	andi 	x17,	x31,	-432
PC0x980:	mulhsu	x22,	x23,	x1
PC0x984:	srl  	x1,		x30,	x24
PC0x988:	bne  	x22,	x20,	PC0x1b4
PC0x98c:	bgeu 	x9,		x18,	PC0x198
PC0x990:	slli 	x1,		x14,	4
PC0x994:	lhu  	x8,				-54(x31)
PC0x998:	sb   	x3,				-71(x31)
PC0x99c:	mul  	x9,		x25,	x11
PC0x9a0:	lbu  	x28,			1(x31)
PC0x9a4:	blt  	x17,	x6,		PC0x5cc
PC0x9a8:	sh   	x30,			22(x31)
PC0x9ac:	sub  	x27,	x21,	x23
PC0x9b0:	bltu 	x30,	x17,	PC0xc18
PC0x9b4:	bne  	x2,		x26,	PC0x158
PC0x9b8:	lw   	x3,				64(x31)
PC0x9bc:	bne  	x13,	x6,		PC0xaf4
PC0x9c0:	srl  	x2,		x31,	x25
PC0x9c4:	beq  	x15,	x30,	PC0x910
PC0x9c8:	lh   	x9,				0(x31)
PC0x9cc:	sh   	x15,			66(x31)
PC0x9d0:	sw   	x18,			-100(x31)
PC0x9d4:	lb   	x14,			-14(x31)
PC0x9d8:	bne  	x22,	x15,	PC0x1d8
PC0x9dc:	xor  	x3,		x19,	x26
PC0x9e0:	add  	x30,	x18,	x1
PC0x9e4:	bltu 	x30,	x6,		PC0x5a0
PC0x9e8:	lhu  	x5,				-46(x31)
PC0x9ec:	mulh 	x22,	x28,	x21
PC0x9f0:	xori 	x23,	x25,	-2023
PC0x9f4:	bne  	x31,	x23,	PC0x830
PC0x9f8:	mul  	x9,		x20,	x25
PC0x9fc:	mul  	x12,	x5,		x1
PC0xa00:	bge  	x11,	x16,	PC0x184
PC0xa04:	lbu  	x2,				-60(x31)
PC0xa08:	bne  	x17,	x26,	PC0xb2c
PC0xa0c:	lb   	x19,			69(x31)
PC0xa10:	bltu 	x20,	x17,	PC0x5dc
PC0xa14:	sub  	x18,	x1,		x13
PC0xa18:	lhu  	x5,				50(x31)
PC0xa1c:	bltu 	x1,		x29,	PC0xc78
PC0xa20:	srli 	x30,	x30,	4
PC0xa24:	mulhsu	x14,	x8,		x13
PC0xa28:	lbu  	x5,				7(x31)
PC0xa2c:	bltu 	x20,	x14,	PC0x9bc
PC0xa30:	slli 	x6,		x21,	31
PC0xa34:	jal  	x19,			PC0xd0
PC0xa38:	bne  	x1,		x21,	PC0xc70
PC0xa3c:	sb   	x5,				-52(x31)
PC0xa40:	sh   	x9,				2(x31)
PC0xa44:	mulhu	x20,	x8,		x26
PC0xa48:	bgeu 	x19,	x26,	PC0x770
PC0xa4c:	sh   	x8,				36(x31)
PC0xa50:	mulhu	x9,		x6,		x20
PC0xa54:	beq  	x4,		x27,	PC0x4e8
PC0xa58:	bgeu 	x17,	x29,	PC0xa64
PC0xa5c:	jal  	x24,			PC0x438
PC0xa60:	bgeu 	x8,		x22,	PC0x1f4
PC0xa64:	blt  	x27,	x24,	PC0x830
PC0xa68:	jal  	x6,				PC0x138
PC0xa6c:	lbu  	x22,			-69(x31)
PC0xa70:	bne  	x29,	x31,	PC0xa50
PC0xa74:	lbu  	x18,			71(x31)
PC0xa78:	bne  	x20,	x18,	PC0x228
PC0xa7c:	sw   	x5,				-12(x31)
PC0xa80:	sh   	x9,				-92(x31)
PC0xa84:	sh   	x24,			48(x31)
PC0xa88:	sw   	x6,				-36(x31)
PC0xa8c:	sh   	x12,			38(x31)
PC0xa90:	bgeu 	x13,	x1,		PC0xbb0
PC0xa94:	sb   	x16,			25(x31)
PC0xa98:	bne  	x11,	x2,		PC0x214
PC0xa9c:	blt  	x25,	x16,	PC0x884
PC0xaa0:	sw   	x31,			-12(x31)
PC0xaa4:	blt  	x0,		x15,	PC0xb3c
PC0xaa8:	jal  	x13,			PC0x5c8
PC0xaac:	sub  	x25,	x15,	x13
PC0xab0:	lbu  	x15,			71(x31)
PC0xab4:	addi 	x10,	x27,	474
PC0xab8:	sw   	x10,			-76(x31)
PC0xabc:	mulhsu	x19,	x9,		x26
PC0xac0:	mulh 	x3,		x28,	x29
PC0xac4:	beq  	x15,	x4,		PC0x594
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	lh   	x12,			68(x31)
PC0xad0:	addi 	x29,	x19,	-1111
PC0xad4:	bge  	x29,	x18,	PC0x74c
PC0xad8:	sw   	x12,			-52(x31)
PC0xadc:	sb   	x23,			67(x31)
PC0xae0:	lbu  	x30,			13(x31)
PC0xae4:	bgeu 	x10,	x24,	PC0x6c4
PC0xae8:	bgeu 	x22,	x21,	PC0x258
PC0xaec:	addi 	x17,	x21,	-1700
PC0xaf0:	jal  	x27,			PC0x784
PC0xaf4:	sw   	x16,			44(x31)
PC0xaf8:	bne  	x8,		x25,	PC0x5fc
PC0xafc:	beq  	x21,	x2,		PC0x4ac
PC0xb00:	lh   	x22,			4(x31)
PC0xb04:	sw   	x23,			-96(x31)
PC0xb08:	nop  
PC0xb0c:	bltu 	x2,		x0,		PC0x4ac
PC0xb10:	add  	x11,	x13,	x18
PC0xb14:	bge  	x7,		x19,	PC0x85c
PC0xb18:	addi 	x19,	x29,	-1400
PC0xb1c:	bgeu 	x5,		x14,	PC0xc00
PC0xb20:	lh   	x23,			6(x31)
PC0xb24:	sw   	x15,			68(x31)
PC0xb28:	lbu  	x28,			51(x31)
PC0xb2c:	lh   	x16,			-100(x31)
PC0xb30:	lhu  	x12,			82(x31)
PC0xb34:	nop  
PC0xb38:	lh   	x24,			58(x31)
PC0xb3c:	jal  	x22,			PC0xd8
PC0xb40:	bgeu 	x22,	x27,	PC0x350
PC0xb44:	nop  
PC0xb48:	sw   	x0,				-88(x31)
PC0xb4c:	and  	x24,	x10,	x22
PC0xb50:	bgeu 	x4,		x19,	PC0xac4
PC0xb54:	lw   	x15,			-120(x31)
PC0xb58:	lbu  	x15,			37(x31)
PC0xb5c:	sw   	x26,			-4(x31)
PC0xb60:	mulhu	x7,		x11,	x8
PC0xb64:	lb   	x16,			35(x31)
PC0xb68:	bne  	x21,	x23,	PC0x208
PC0xb6c:	add  	x5,		x3,		x10
PC0xb70:	add  	x17,	x1,		x9
PC0xb74:	beq  	x5,		x4,		PC0x95c
PC0xb78:	slt  	x6,		x11,	x3
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	lh   	x19,			16(x31)
PC0xb84:	bltu 	x0,		x1,		PC0x780
PC0xb88:	srai 	x23,	x23,	14
PC0xb8c:	bge  	x10,	x1,		PC0x58c
PC0xb90:	ori  	x20,	x20,	-476
PC0xb94:	sltu 	x25,	x12,	x1
PC0xb98:	lb   	x11,			-107(x31)
PC0xb9c:	sh   	x16,			-62(x31)
PC0xba0:	mulh 	x2,		x0,		x3
PC0xba4:	sltiu	x29,	x21,	-2039
PC0xba8:	lb   	x30,			-78(x31)
PC0xbac:	sh   	x21,			-100(x31)
PC0xbb0:	sh   	x19,			-8(x31)
PC0xbb4:	lb   	x24,			75(x31)
PC0xbb8:	sh   	x7,				50(x31)
PC0xbbc:	sub  	x1,		x13,	x21
PC0xbc0:	andi 	x19,	x31,	-398
PC0xbc4:	sb   	x13,			16(x31)
PC0xbc8:	lbu  	x7,				28(x31)
PC0xbcc:	lw   	x8,				-8(x31)
PC0xbd0:	bgeu 	x10,	x12,	PC0xcdc
PC0xbd4:	lw   	x18,			48(x31)
PC0xbd8:	lb   	x20,			-60(x31)
PC0xbdc:	bne  	x13,	x16,	PC0xcf4
PC0xbe0:	slti 	x2,		x20,	-404
PC0xbe4:	or   	x7,		x20,	x19
PC0xbe8:	jal  	x28,			PC0x5b8
PC0xbec:	bgeu 	x26,	x18,	PC0x110
PC0xbf0:	beq  	x10,	x9,		PC0x3d0
PC0xbf4:	lh   	x3,				-74(x31)
PC0xbf8:	sw   	x25,			100(x31)
PC0xbfc:	sltiu	x24,	x19,	-482
PC0xc00:	beq  	x13,	x5,		PC0x290
PC0xc04:	sw   	x28,			32(x31)
PC0xc08:	beq  	x25,	x20,	PC0x8e4
PC0xc0c:	sh   	x26,			96(x31)
PC0xc10:	sb   	x13,			-42(x31)
PC0xc14:	sub  	x21,	x19,	x0
PC0xc18:	addi 	x7,		x1,		906
PC0xc1c:	jal  	x5,				PC0x420
PC0xc20:	lb   	x6,				-15(x31)
PC0xc24:	bgeu 	x11,	x15,	PC0x7f8
PC0xc28:	bgeu 	x15,	x26,	PC0x564
PC0xc2c:	bgeu 	x11,	x19,	PC0x4cc
PC0xc30:	slt  	x28,	x21,	x9
PC0xc34:	lhu  	x23,			-12(x31)
PC0xc38:	add  	x3,		x30,	x25
PC0xc3c:	bgeu 	x10,	x21,	PC0x7a0
PC0xc40:	lw   	x18,			84(x31)
PC0xc44:	bltu 	x12,	x30,	PC0x7b8
PC0xc48:	bltu 	x25,	x3,		PC0x22c
PC0xc4c:	bltu 	x15,	x5,		PC0x528
PC0xc50:	and  	x30,	x21,	x20
PC0xc54:	lh   	x2,				-98(x31)
PC0xc58:	sh   	x31,			12(x31)
PC0xc5c:	srl  	x29,	x1,		x1
PC0xc60:	bgeu 	x1,		x10,	PC0xe8
PC0xc64:	beq  	x31,	x17,	PC0x388
PC0xc68:	bgeu 	x15,	x13,	PC0xb4c
PC0xc6c:	sb   	x14,			44(x31)
PC0xc70:	or   	x9,		x19,	x23
PC0xc74:	bltu 	x27,	x20,	PC0x720
PC0xc78:	bge  	x13,	x12,	PC0x738
PC0xc7c:	xori 	x6,		x0,		-752
PC0xc80:	mulhsu	x21,	x17,	x12
PC0xc84:	sw   	x1,				-88(x31)
PC0xc88:	bge  	x29,	x27,	PC0x35c
PC0xc8c:	beq  	x6,		x10,	PC0x900
PC0xc90:	bne  	x16,	x3,		PC0x888
PC0xc94:	sh   	x2,				-86(x31)
PC0xc98:	bltu 	x9,		x13,	PC0xcc0
PC0xc9c:	sw   	x27,			68(x31)
PC0xca0:	sh   	x5,				82(x31)
PC0xca4:	lhu  	x17,			90(x31)
PC0xca8:	blt  	x7,		x22,	PC0xc34
PC0xcac:	sh   	x23,			-94(x31)
PC0xcb0:	sb   	x19,			50(x31)
PC0xcb4:	sw   	x4,				-16(x31)
PC0xcb8:	mul  	x23,	x30,	x10
PC0xcbc:	sw   	x3,				-92(x31)
PC0xcc0:	slli 	x14,	x11,	20
PC0xcc4:	sub  	x14,	x29,	x9
PC0xcc8:	sw   	x11,			-80(x31)
PC0xccc:	beq  	x1,		x18,	PC0x50c
PC0xcd0:	lh   	x8,				-84(x31)
PC0xcd4:	blt  	x17,	x24,	PC0x6b4
PC0xcd8:	bge  	x12,	x31,	PC0x854
PC0xcdc:	lw   	x18,			-80(x31)
PC0xce0:	sub  	x10,	x16,	x28
PC0xce4:	add  	x18,	x8,		x12
PC0xce8:	sw   	x8,				68(x31)
PC0xcec:	lw   	x30,			96(x31)
PC0xcf0:	bge  	x27,	x15,	PC0xa24
PC0xcf4:	sub  	x12,	x29,	x12
PC0xcf8:	bge  	x15,	x24,	PC0x214
PC0xcfc:	lw   	x21,			32(x31)
PC0xd00:	blt  	x18,	x2,		PC0x7b4
PC0xd04:	lh   	x9,				-48(x31)
wfi