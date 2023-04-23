addi 	x0,		x0,		-460
addi 	x1,		x0,		1071
addi 	x2,		x0,		-1294
addi 	x3,		x0,		-1315
addi 	x4,		x0,		-814
addi 	x5,		x0,		-507
addi 	x6,		x0,		1170
addi 	x7,		x0,		-155
addi 	x8,		x0,		-1777
addi 	x9,		x0,		1201
addi 	x10,	x0,		-1915
addi 	x11,	x0,		-1946
addi 	x12,	x0,		-1879
addi 	x13,	x0,		1410
addi 	x14,	x0,		-739
addi 	x15,	x0,		-322
addi 	x16,	x0,		1531
addi 	x17,	x0,		-1987
addi 	x18,	x0,		-1380
addi 	x19,	x0,		-124
addi 	x20,	x0,		410
addi 	x21,	x0,		-1250
addi 	x22,	x0,		1767
addi 	x23,	x0,		-532
addi 	x24,	x0,		923
addi 	x25,	x0,		895
addi 	x26,	x0,		-857
addi 	x27,	x0,		1160
addi 	x28,	x0,		1126
addi 	x29,	x0,		-322
addi 	x30,	x0,		1293
addi 	x31,	x0,		107
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x29,	PC0x7e4
PC0x8c:	bge  	x23,	x29,	PC0x4a0
PC0x90:	sb   	x20,			-16(x31)
PC0x94:	bge  	x2,		x23,	PC0x45c
PC0x98:	lbu  	x23,			-16(x31)
PC0x9c:	bge  	x17,	x19,	PC0xcec
PC0xa0:	blt  	x10,	x25,	PC0xc28
PC0xa4:	bne  	x11,	x19,	PC0xc20
PC0xa8:	bgeu 	x3,		x29,	PC0x82c
PC0xac:	lw   	x27,			-16(x31)
PC0xb0:	bltu 	x17,	x7,		PC0x330
PC0xb4:	bge  	x19,	x7,		PC0xc80
PC0xb8:	sb   	x4,				64(x31)
PC0xbc:	blt  	x28,	x25,	PC0x8dc
PC0xc0:	sh   	x29,			56(x31)
PC0xc4:	nop  
PC0xc8:	jal  	x5,				PC0xb5c
PC0xcc:	beq  	x1,		x3,		PC0x374
PC0xd0:	sb   	x10,			-32(x31)
PC0xd4:	mulh 	x20,	x1,		x2
PC0xd8:	bltu 	x29,	x3,		PC0x248
PC0xdc:	sra  	x27,	x30,	x23
PC0xe0:	bltu 	x22,	x24,	PC0x4c4
PC0xe4:	slti 	x5,		x11,	-1290
PC0xe8:	blt  	x19,	x3,		PC0x410
PC0xec:	sb   	x30,			66(x31)
PC0xf0:	lw   	x25,			64(x31)
PC0xf4:	addi 	x23,	x30,	386
PC0xf8:	bgeu 	x15,	x27,	PC0x56c
PC0xfc:	beq  	x15,	x29,	PC0x170
PC0x100:	bge  	x18,	x22,	PC0x5ec
PC0x104:	bgeu 	x24,	x28,	PC0xcdc
PC0x108:	lhu  	x5,				-32(x31)
PC0x10c:	slti 	x6,		x23,	876
PC0x110:	lhu  	x26,			56(x31)
PC0x114:	lhu  	x22,			66(x31)
PC0x118:	sb   	x4,				-32(x31)
PC0x11c:	lh   	x29,			56(x31)
PC0x120:	add  	x23,	x7,		x19
PC0x124:	sub  	x28,	x24,	x22
PC0x128:	bgeu 	x30,	x29,	PC0xc44
PC0x12c:	sltu 	x18,	x24,	x20
PC0x130:	sltiu	x22,	x24,	-259
PC0x134:	beq  	x11,	x2,		PC0x160
PC0x138:	lh   	x17,			64(x31)
PC0x13c:	slli 	x26,	x25,	8
PC0x140:	sh   	x5,				54(x31)
PC0x144:	srai 	x1,		x22,	21
PC0x148:	beq  	x5,		x7,		PC0x440
PC0x14c:	sll  	x12,	x18,	x14
PC0x150:	sw   	x22,			16(x31)
PC0x154:	lbu  	x28,			17(x31)
PC0x158:	lbu  	x28,			-32(x31)
PC0x15c:	srai 	x4,		x3,		26
PC0x160:	lbu  	x27,			66(x31)
PC0x164:	xori 	x6,		x10,	1833
PC0x168:	blt  	x21,	x17,	PC0x1ec
PC0x16c:	bgeu 	x9,		x18,	PC0xaf0
PC0x170:	mulhsu	x30,	x28,	x27
PC0x174:	beq  	x25,	x14,	PC0x788
PC0x178:	lb   	x28,			66(x31)
PC0x17c:	sw   	x11,			60(x31)
PC0x180:	addi 	x31,	x31,	4
PC0x184:	sb   	x13,			-68(x31)
PC0x188:	sub  	x19,	x5,		x10
PC0x18c:	sh   	x28,			-58(x31)
PC0x190:	addi 	x31,	x31,	4
PC0x194:	lbu  	x30,			10(x31)
PC0x198:	slt  	x9,		x24,	x13
PC0x19c:	sh   	x5,				86(x31)
PC0x1a0:	mulhsu	x24,	x17,	x1
PC0x1a4:	jal  	x21,			PC0xcac
PC0x1a8:	sh   	x13,			-72(x31)
PC0x1ac:	lb   	x29,			47(x31)
PC0x1b0:	bne  	x9,		x1,		PC0x82c
PC0x1b4:	bgeu 	x12,	x20,	PC0x264
PC0x1b8:	bgeu 	x3,		x16,	PC0x5a0
PC0x1bc:	lw   	x23,			48(x31)
PC0x1c0:	mulhu	x7,		x23,	x24
PC0x1c4:	mul  	x20,	x15,	x27
PC0x1c8:	sh   	x18,			-36(x31)
PC0x1cc:	mul  	x24,	x10,	x27
PC0x1d0:	sub  	x13,	x19,	x31
PC0x1d4:	bltu 	x9,		x8,		PC0x3d4
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	sb   	x0,				55(x31)
PC0x1e0:	bne  	x0,		x23,	PC0x710
PC0x1e4:	lb   	x22,			43(x31)
PC0x1e8:	lbu  	x3,				-28(x31)
PC0x1ec:	lbu  	x15,			-39(x31)
PC0x1f0:	add  	x22,	x24,	x0
PC0x1f4:	lw   	x14,			44(x31)
PC0x1f8:	addi 	x8,		x18,	909
PC0x1fc:	mulh 	x19,	x2,		x16
PC0x200:	lw   	x24,			40(x31)
PC0x204:	jal  	x7,				PC0xb80
PC0x208:	lhu  	x1,				82(x31)
PC0x20c:	lb   	x20,			49(x31)
PC0x210:	sw   	x8,				32(x31)
PC0x214:	beq  	x22,	x3,		PC0x498
PC0x218:	bltu 	x30,	x2,		PC0xcec
PC0x21c:	jal  	x7,				PC0x6b8
PC0x220:	bne  	x7,		x10,	PC0xcf0
PC0x224:	mulhsu	x4,		x9,		x13
PC0x228:	lhu  	x28,			48(x31)
PC0x22c:	bge  	x29,	x8,		PC0xa28
PC0x230:	sw   	x18,			56(x31)
PC0x234:	lbu  	x15,			42(x31)
PC0x238:	and  	x20,	x19,	x30
PC0x23c:	lw   	x13,			48(x31)
PC0x240:	sw   	x30,			-32(x31)
PC0x244:	lh   	x24,			56(x31)
PC0x248:	mulhu	x14,	x4,		x20
PC0x24c:	jal  	x17,			PC0x86c
PC0x250:	sh   	x19,			-76(x31)
PC0x254:	sb   	x5,				-5(x31)
PC0x258:	sw   	x13,			72(x31)
PC0x25c:	bge  	x28,	x3,		PC0x888
PC0x260:	beq  	x8,		x26,	PC0xba4
PC0x264:	srai 	x14,	x7,		28
PC0x268:	sh   	x8,				-76(x31)
PC0x26c:	bge  	x22,	x18,	PC0x9cc
PC0x270:	bgeu 	x8,		x20,	PC0x2ec
PC0x274:	nop  
PC0x278:	sh   	x9,				-38(x31)
PC0x27c:	lbu  	x6,				75(x31)
PC0x280:	sll  	x9,		x15,	x7
PC0x284:	lb   	x20,			6(x31)
PC0x288:	lw   	x11,			40(x31)
PC0x28c:	sb   	x3,				93(x31)
PC0x290:	add  	x1,		x2,		x30
PC0x294:	sw   	x15,			96(x31)
PC0x298:	lh   	x8,				72(x31)
PC0x29c:	bgeu 	x12,	x25,	PC0x984
PC0x2a0:	xor  	x30,	x10,	x11
PC0x2a4:	bne  	x5,		x4,		PC0x550
PC0x2a8:	blt  	x29,	x2,		PC0x7d0
PC0x2ac:	beq  	x28,	x24,	PC0x594
PC0x2b0:	bgeu 	x4,		x13,	PC0x408
PC0x2b4:	sltu 	x9,		x25,	x30
PC0x2b8:	bne  	x20,	x31,	PC0x568
PC0x2bc:	or   	x18,	x31,	x13
PC0x2c0:	sll  	x30,	x8,		x15
PC0x2c4:	srai 	x29,	x30,	20
PC0x2c8:	lh   	x22,			-6(x31)
PC0x2cc:	ori  	x25,	x16,	1481
PC0x2d0:	srli 	x18,	x1,		14
PC0x2d4:	xori 	x16,	x6,		-704
PC0x2d8:	bge  	x0,		x6,		PC0xaa8
PC0x2dc:	jal  	x18,			PC0x2d4
PC0x2e0:	bne  	x23,	x6,		PC0xca0
PC0x2e4:	sh   	x19,			-56(x31)
PC0x2e8:	lh   	x6,				32(x31)
PC0x2ec:	blt  	x0,		x23,	PC0x9cc
PC0x2f0:	sw   	x3,				56(x31)
PC0x2f4:	blt  	x15,	x16,	PC0x40c
PC0x2f8:	sb   	x2,				7(x31)
PC0x2fc:	bne  	x16,	x22,	PC0x7f8
PC0x300:	sltu 	x3,		x26,	x18
PC0x304:	add  	x14,	x9,		x8
PC0x308:	bge  	x26,	x4,		PC0x624
PC0x30c:	addi 	x24,	x18,	645
PC0x310:	bge  	x26,	x8,		PC0xc24
PC0x314:	sh   	x14,			-18(x31)
PC0x318:	blt  	x17,	x25,	PC0x43c
PC0x31c:	blt  	x2,		x5,		PC0x6d0
PC0x320:	bgeu 	x31,	x28,	PC0x8f4
PC0x324:	lh   	x30,			-56(x31)
PC0x328:	beq  	x29,	x18,	PC0x5dc
PC0x32c:	bne  	x26,	x15,	PC0x1b8
PC0x330:	lw   	x19,			-56(x31)
PC0x334:	add  	x25,	x4,		x31
PC0x338:	lh   	x6,				44(x31)
PC0x33c:	lhu  	x14,			74(x31)
PC0x340:	mulh 	x9,		x7,		x4
PC0x344:	sh   	x27,			-4(x31)
PC0x348:	blt  	x22,	x27,	PC0x1e0
PC0x34c:	bltu 	x30,	x16,	PC0x288
PC0x350:	lbu  	x13,			50(x31)
PC0x354:	sb   	x8,				48(x31)
PC0x358:	bgeu 	x17,	x18,	PC0x974
PC0x35c:	andi 	x19,	x23,	438
PC0x360:	sw   	x12,			-16(x31)
PC0x364:	xori 	x3,		x7,		107
PC0x368:	bgeu 	x17,	x3,		PC0x880
PC0x36c:	add  	x29,	x16,	x0
PC0x370:	sltu 	x16,	x4,		x10
PC0x374:	bgeu 	x7,		x16,	PC0x9f4
PC0x378:	lhu  	x20,			6(x31)
PC0x37c:	bne  	x16,	x3,		PC0x60c
PC0x380:	sh   	x24,			-4(x31)
PC0x384:	sltu 	x19,	x3,		x9
PC0x388:	lh   	x28,			-66(x31)
PC0x38c:	jal  	x3,				PC0x6dc
PC0x390:	sltiu	x5,		x15,	-730
PC0x394:	sh   	x28,			-58(x31)
PC0x398:	lw   	x14,			-20(x31)
PC0x39c:	nop  
PC0x3a0:	sh   	x12,			88(x31)
PC0x3a4:	beq  	x3,		x19,	PC0xe4
PC0x3a8:	sll  	x29,	x10,	x24
PC0x3ac:	bne  	x18,	x23,	PC0xb50
PC0x3b0:	sb   	x8,				-96(x31)
PC0x3b4:	bgeu 	x9,		x4,		PC0x1c0
PC0x3b8:	lb   	x3,				33(x31)
PC0x3bc:	bgeu 	x21,	x26,	PC0xcd0
PC0x3c0:	bge  	x29,	x19,	PC0x754
PC0x3c4:	xor  	x9,		x0,		x17
PC0x3c8:	blt  	x30,	x6,		PC0x8d4
PC0x3cc:	beq  	x31,	x25,	PC0x41c
PC0x3d0:	lb   	x28,			83(x31)
PC0x3d4:	beq  	x8,		x24,	PC0x3b8
PC0x3d8:	sb   	x5,				63(x31)
PC0x3dc:	lw   	x19,			96(x31)
PC0x3e0:	beq  	x31,	x12,	PC0x590
PC0x3e4:	sh   	x30,			50(x31)
PC0x3e8:	sb   	x26,			59(x31)
PC0x3ec:	add  	x10,	x3,		x19
PC0x3f0:	mulhsu	x26,	x10,	x25
PC0x3f4:	slli 	x9,		x1,		19
PC0x3f8:	lhu  	x25,			72(x31)
PC0x3fc:	lw   	x25,			-60(x31)
PC0x400:	bne  	x11,	x7,		PC0x5f4
PC0x404:	sh   	x15,			-72(x31)
PC0x408:	jal  	x23,			PC0x4b0
PC0x40c:	beq  	x11,	x31,	PC0x62c
PC0x410:	bgeu 	x10,	x31,	PC0x7c0
PC0x414:	lbu  	x11,			-72(x31)
PC0x418:	sw   	x18,			-64(x31)
PC0x41c:	bge  	x27,	x31,	PC0xb34
PC0x420:	sb   	x4,				-62(x31)
PC0x424:	bge  	x10,	x17,	PC0x8f4
PC0x428:	lh   	x16,			72(x31)
PC0x42c:	add  	x28,	x16,	x28
PC0x430:	bgeu 	x1,		x26,	PC0x5f8
PC0x434:	jal  	x6,				PC0x76c
PC0x438:	bge  	x2,		x19,	PC0x900
PC0x43c:	sb   	x25,			46(x31)
PC0x440:	mulh 	x21,	x22,	x18
PC0x444:	sub  	x1,		x28,	x1
PC0x448:	srli 	x4,		x19,	25
PC0x44c:	sltiu	x2,		x5,		-739
PC0x450:	sh   	x25,			-6(x31)
PC0x454:	bge  	x21,	x10,	PC0x10c
PC0x458:	beq  	x28,	x21,	PC0x4a8
PC0x45c:	sb   	x20,			-33(x31)
PC0x460:	srai 	x3,		x18,	13
PC0x464:	sra  	x30,	x23,	x6
PC0x468:	sb   	x23,			19(x31)
PC0x46c:	jal  	x13,			PC0x354
PC0x470:	bgeu 	x12,	x18,	PC0x96c
PC0x474:	lh   	x13,			-32(x31)
PC0x478:	bltu 	x30,	x22,	PC0x190
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	sb   	x27,			99(x31)
PC0x484:	lhu  	x27,			-44(x31)
PC0x488:	blt  	x23,	x14,	PC0xe8
PC0x48c:	jal  	x9,				PC0x838
PC0x490:	bne  	x17,	x26,	PC0xb64
PC0x494:	lhu  	x13,			68(x31)
PC0x498:	lw   	x11,			36(x31)
PC0x49c:	sltu 	x16,	x3,		x19
PC0x4a0:	lh   	x4,				-80(x31)
PC0x4a4:	bne  	x15,	x9,		PC0x950
PC0x4a8:	nop  
PC0x4ac:	lw   	x2,				28(x31)
PC0x4b0:	bgeu 	x0,		x16,	PC0xcf0
PC0x4b4:	sb   	x4,				-96(x31)
PC0x4b8:	blt  	x26,	x16,	PC0x928
PC0x4bc:	sub  	x27,	x13,	x31
PC0x4c0:	bne  	x1,		x4,		PC0xaec
PC0x4c4:	sw   	x17,			-88(x31)
PC0x4c8:	bgeu 	x16,	x11,	PC0x7f4
PC0x4cc:	lb   	x27,			84(x31)
PC0x4d0:	bge  	x0,		x18,	PC0x270
PC0x4d4:	sh   	x7,				30(x31)
PC0x4d8:	slli 	x20,	x28,	24
PC0x4dc:	sh   	x5,				-34(x31)
PC0x4e0:	sh   	x24,			-92(x31)
PC0x4e4:	srai 	x8,		x5,		5
PC0x4e8:	xori 	x7,		x19,	-408
PC0x4ec:	lhu  	x12,			-80(x31)
PC0x4f0:	sltiu	x2,		x26,	1217
PC0x4f4:	lbu  	x9,				38(x31)
PC0x4f8:	slti 	x28,	x0,		-1020
PC0x4fc:	or   	x22,	x7,		x27
PC0x500:	sb   	x24,			10(x31)
PC0x504:	mulh 	x25,	x7,		x8
PC0x508:	addi 	x7,		x23,	-275
PC0x50c:	sw   	x15,			96(x31)
PC0x510:	lbu  	x6,				30(x31)
PC0x514:	lb   	x6,				-44(x31)
PC0x518:	addi 	x25,	x22,	-463
PC0x51c:	jal  	x26,			PC0x834
PC0x520:	lh   	x24,			52(x31)
PC0x524:	srl  	x1,		x5,		x23
PC0x528:	lw   	x28,			96(x31)
PC0x52c:	sh   	x8,				-56(x31)
PC0x530:	bne  	x0,		x15,	PC0x6ec
PC0x534:	sw   	x30,			48(x31)
PC0x538:	mulhu	x27,	x25,	x25
PC0x53c:	sltiu	x17,	x25,	1824
PC0x540:	srl  	x27,	x27,	x12
PC0x544:	sra  	x6,		x26,	x27
PC0x548:	bne  	x24,	x28,	PC0xc80
PC0x54c:	sub  	x3,		x31,	x9
PC0x550:	lbu  	x21,			96(x31)
PC0x554:	lb   	x26,			40(x31)
PC0x558:	sh   	x4,				68(x31)
PC0x55c:	lbu  	x13,			54(x31)
PC0x560:	mulhsu	x3,		x6,		x25
PC0x564:	sb   	x18,			-16(x31)
PC0x568:	lhu  	x4,				88(x31)
PC0x56c:	add  	x6,		x27,	x31
PC0x570:	lh   	x27,			54(x31)
PC0x574:	sltu 	x27,	x16,	x17
PC0x578:	lbu  	x28,			-33(x31)
PC0x57c:	andi 	x2,		x23,	-1019
PC0x580:	sll  	x8,		x0,		x28
PC0x584:	sh   	x30,			-20(x31)
PC0x588:	slli 	x7,		x5,		2
PC0x58c:	beq  	x24,	x23,	PC0x8d0
PC0x590:	lh   	x4,				-76(x31)
PC0x594:	blt  	x3,		x23,	PC0xb50
PC0x598:	blt  	x1,		x7,		PC0x4b0
PC0x59c:	beq  	x0,		x5,		PC0x46c
PC0x5a0:	add  	x14,	x31,	x20
PC0x5a4:	bge  	x17,	x6,		PC0x6e0
PC0x5a8:	bltu 	x12,	x15,	PC0x8a8
PC0x5ac:	sh   	x13,			4(x31)
PC0x5b0:	sb   	x31,			37(x31)
PC0x5b4:	bge  	x23,	x0,		PC0x948
PC0x5b8:	sh   	x7,				50(x31)
PC0x5bc:	sw   	x17,			-84(x31)
PC0x5c0:	ori  	x29,	x4,		-1433
PC0x5c4:	lb   	x6,				-32(x31)
PC0x5c8:	addi 	x18,	x29,	-1456
PC0x5cc:	sw   	x28,			-8(x31)
PC0x5d0:	bltu 	x10,	x11,	PC0xc30
PC0x5d4:	lhu  	x3,				-8(x31)
PC0x5d8:	sb   	x10,			61(x31)
PC0x5dc:	slt  	x11,	x10,	x8
PC0x5e0:	mulh 	x27,	x18,	x30
PC0x5e4:	sb   	x5,				-44(x31)
PC0x5e8:	lbu  	x4,				-41(x31)
PC0x5ec:	sb   	x21,			-44(x31)
PC0x5f0:	jal  	x23,			PC0x1d8
PC0x5f4:	bge  	x25,	x11,	PC0xa84
PC0x5f8:	bgeu 	x27,	x7,		PC0x6b8
PC0x5fc:	sb   	x12,			72(x31)
PC0x600:	sltiu	x17,	x18,	-1022
PC0x604:	bge  	x19,	x15,	PC0x794
PC0x608:	lh   	x21,			-80(x31)
PC0x60c:	xor  	x9,		x4,		x31
PC0x610:	sltiu	x28,	x0,		-875
PC0x614:	xori 	x7,		x3,		129
PC0x618:	bltu 	x19,	x16,	PC0x34c
PC0x61c:	lbu  	x28,			-61(x31)
PC0x620:	sub  	x29,	x25,	x29
PC0x624:	bne  	x4,		x9,		PC0x8a0
PC0x628:	bgeu 	x3,		x10,	PC0x6f0
PC0x62c:	bltu 	x4,		x20,	PC0x4b4
PC0x630:	beq  	x22,	x21,	PC0x420
PC0x634:	sb   	x3,				75(x31)
PC0x638:	bltu 	x3,		x11,	PC0x434
PC0x63c:	srl  	x9,		x17,	x27
PC0x640:	slti 	x1,		x14,	-1863
PC0x644:	mulhsu	x11,	x29,	x22
PC0x648:	bge  	x9,		x28,	PC0xa10
PC0x64c:	sh   	x24,			-42(x31)
PC0x650:	blt  	x16,	x9,		PC0xe8
PC0x654:	jal  	x15,			PC0xc58
PC0x658:	slli 	x23,	x14,	23
PC0x65c:	beq  	x5,		x16,	PC0x270
PC0x660:	addi 	x21,	x17,	-1207
PC0x664:	sb   	x22,			-18(x31)
PC0x668:	lhu  	x4,				52(x31)
PC0x66c:	bltu 	x23,	x1,		PC0x1cc
PC0x670:	xori 	x6,		x0,		-238
PC0x674:	sb   	x31,			-99(x31)
PC0x678:	sh   	x24,			-56(x31)
PC0x67c:	srli 	x28,	x16,	6
PC0x680:	bge  	x25,	x11,	PC0xbbc
PC0x684:	lb   	x5,				-92(x31)
PC0x688:	add  	x25,	x18,	x21
PC0x68c:	ori  	x26,	x10,	-1170
PC0x690:	sw   	x16,			76(x31)
PC0x694:	bge  	x15,	x13,	PC0xae0
PC0x698:	sh   	x16,			40(x31)
PC0x69c:	sh   	x4,				-54(x31)
PC0x6a0:	lbu  	x13,			-17(x31)
PC0x6a4:	beq  	x27,	x12,	PC0x370
PC0x6a8:	lh   	x19,			50(x31)
PC0x6ac:	blt  	x31,	x1,		PC0x224
PC0x6b0:	sh   	x30,			68(x31)
PC0x6b4:	sb   	x31,			-6(x31)
PC0x6b8:	sh   	x11,			-92(x31)
PC0x6bc:	bltu 	x0,		x6,		PC0x640
PC0x6c0:	mul  	x19,	x11,	x11
PC0x6c4:	sh   	x5,				14(x31)
PC0x6c8:	bne  	x6,		x26,	PC0x488
PC0x6cc:	bge  	x10,	x20,	PC0xa50
PC0x6d0:	bgeu 	x26,	x20,	PC0xa14
PC0x6d4:	mulh 	x11,	x14,	x6
PC0x6d8:	lbu  	x1,				-6(x31)
PC0x6dc:	bge  	x4,		x27,	PC0x290
PC0x6e0:	sub  	x2,		x16,	x27
PC0x6e4:	lb   	x20,			-43(x31)
PC0x6e8:	lb   	x28,			97(x31)
PC0x6ec:	lh   	x11,			-76(x31)
PC0x6f0:	lh   	x20,			46(x31)
PC0x6f4:	sb   	x15,			76(x31)
PC0x6f8:	blt  	x26,	x15,	PC0xa70
PC0x6fc:	bgeu 	x17,	x6,		PC0x978
PC0x700:	sltu 	x24,	x21,	x15
PC0x704:	lhu  	x28,			-84(x31)
PC0x708:	bltu 	x21,	x15,	PC0xc04
PC0x70c:	sb   	x0,				71(x31)
PC0x710:	sltu 	x24,	x7,		x9
PC0x714:	add  	x26,	x29,	x26
PC0x718:	bne  	x12,	x17,	PC0x894
PC0x71c:	lb   	x14,			-59(x31)
PC0x720:	bltu 	x31,	x11,	PC0x980
PC0x724:	lh   	x21,			-42(x31)
PC0x728:	bge  	x9,		x22,	PC0x868
PC0x72c:	lw   	x21,			-16(x31)
PC0x730:	sh   	x30,			70(x31)
PC0x734:	mul  	x18,	x16,	x19
PC0x738:	lbu  	x23,			-67(x31)
PC0x73c:	sb   	x12,			-38(x31)
PC0x740:	sh   	x1,				98(x31)
PC0x744:	lw   	x1,				-36(x31)
PC0x748:	bne  	x7,		x30,	PC0x354
PC0x74c:	sw   	x17,			12(x31)
PC0x750:	beq  	x25,	x27,	PC0x534
PC0x754:	blt  	x11,	x20,	PC0xaa8
PC0x758:	sh   	x0,				68(x31)
PC0x75c:	jal  	x22,			PC0x720
PC0x760:	sh   	x29,			98(x31)
PC0x764:	bne  	x1,		x14,	PC0x288
PC0x768:	lb   	x21,			-56(x31)
PC0x76c:	sw   	x22,			80(x31)
PC0x770:	bne  	x18,	x26,	PC0xa94
PC0x774:	sb   	x9,				17(x31)
PC0x778:	sh   	x16,			-4(x31)
PC0x77c:	sb   	x5,				65(x31)
PC0x780:	beq  	x16,	x31,	PC0x4bc
PC0x784:	add  	x27,	x7,		x29
PC0x788:	sh   	x9,				-44(x31)
PC0x78c:	beq  	x10,	x0,		PC0xc64
PC0x790:	ori  	x3,		x13,	1600
PC0x794:	bltu 	x31,	x4,		PC0xc14
PC0x798:	srai 	x8,		x30,	4
PC0x79c:	lb   	x12,			-38(x31)
PC0x7a0:	lb   	x20,			2(x31)
PC0x7a4:	sb   	x26,			-57(x31)
PC0x7a8:	xor  	x20,	x23,	x2
PC0x7ac:	bltu 	x0,		x3,		PC0x35c
PC0x7b0:	bne  	x21,	x30,	PC0x900
PC0x7b4:	bgeu 	x26,	x0,		PC0xad0
PC0x7b8:	sh   	x20,			14(x31)
PC0x7bc:	beq  	x18,	x7,		PC0x8a4
PC0x7c0:	bltu 	x17,	x16,	PC0x284
PC0x7c4:	xor  	x15,	x23,	x13
PC0x7c8:	sh   	x26,			86(x31)
PC0x7cc:	bltu 	x27,	x11,	PC0x424
PC0x7d0:	beq  	x26,	x14,	PC0x9c8
PC0x7d4:	beq  	x22,	x13,	PC0xcfc
PC0x7d8:	bne  	x0,		x21,	PC0x844
PC0x7dc:	jal  	x19,			PC0xacc
PC0x7e0:	lw   	x15,			96(x31)
PC0x7e4:	slti 	x18,	x27,	654
PC0x7e8:	lw   	x1,				44(x31)
PC0x7ec:	sw   	x18,			52(x31)
PC0x7f0:	jal  	x26,			PC0x9c8
PC0x7f4:	lhu  	x20,			78(x31)
PC0x7f8:	bne  	x20,	x16,	PC0x98
PC0x7fc:	sh   	x31,			14(x31)
PC0x800:	sub  	x26,	x30,	x17
PC0x804:	lhu  	x21,			-92(x31)
PC0x808:	lhu  	x5,				-10(x31)
PC0x80c:	sb   	x25,			3(x31)
PC0x810:	beq  	x24,	x31,	PC0xe4
PC0x814:	lw   	x1,				-44(x31)
PC0x818:	lhu  	x13,			-36(x31)
PC0x81c:	mulh 	x23,	x13,	x18
PC0x820:	sh   	x9,				38(x31)
PC0x824:	bltu 	x14,	x16,	PC0xaf4
PC0x828:	blt  	x30,	x25,	PC0xce4
PC0x82c:	xori 	x9,		x17,	-1550
PC0x830:	xor  	x22,	x20,	x23
PC0x834:	beq  	x24,	x13,	PC0x10c
PC0x838:	bne  	x25,	x21,	PC0x868
PC0x83c:	lh   	x22,			-68(x31)
PC0x840:	blt  	x12,	x26,	PC0x5e8
PC0x844:	xor  	x7,		x7,		x12
PC0x848:	nop  
PC0x84c:	sb   	x24,			-70(x31)
PC0x850:	slti 	x30,	x22,	801
PC0x854:	bltu 	x1,		x27,	PC0x2b8
PC0x858:	lb   	x25,			93(x31)
PC0x85c:	lw   	x17,			28(x31)
PC0x860:	bltu 	x16,	x11,	PC0x820
PC0x864:	bltu 	x21,	x2,		PC0xc40
PC0x868:	bltu 	x22,	x10,	PC0x694
PC0x86c:	beq  	x28,	x17,	PC0x268
PC0x870:	bge  	x14,	x13,	PC0xc44
PC0x874:	blt  	x24,	x30,	PC0x3e8
PC0x878:	jal  	x20,			PC0xaa0
PC0x87c:	lh   	x14,			-4(x31)
PC0x880:	sb   	x1,				-48(x31)
PC0x884:	mulh 	x23,	x8,		x1
PC0x888:	blt  	x3,		x18,	PC0xa78
PC0x88c:	sub  	x20,	x15,	x7
PC0x890:	addi 	x23,	x22,	1187
PC0x894:	sb   	x4,				39(x31)
PC0x898:	or   	x24,	x23,	x17
PC0x89c:	sll  	x20,	x4,		x10
PC0x8a0:	and  	x26,	x3,		x26
PC0x8a4:	srl  	x19,	x14,	x12
PC0x8a8:	lw   	x6,				52(x31)
PC0x8ac:	beq  	x29,	x1,		PC0x9a8
PC0x8b0:	lw   	x30,			-60(x31)
PC0x8b4:	srl  	x19,	x18,	x0
PC0x8b8:	sh   	x0,				-32(x31)
PC0x8bc:	andi 	x5,		x24,	-109
PC0x8c0:	lw   	x6,				28(x31)
PC0x8c4:	mulhsu	x22,	x30,	x23
PC0x8c8:	lb   	x25,			29(x31)
PC0x8cc:	xori 	x7,		x13,	-900
PC0x8d0:	sw   	x22,			40(x31)
PC0x8d4:	sw   	x15,			-60(x31)
PC0x8d8:	sw   	x27,			-68(x31)
PC0x8dc:	bge  	x1,		x23,	PC0x898
PC0x8e0:	lhu  	x21,			84(x31)
PC0x8e4:	beq  	x17,	x2,		PC0xb0c
PC0x8e8:	lh   	x11,			94(x31)
PC0x8ec:	lw   	x8,				48(x31)
PC0x8f0:	slt  	x30,	x17,	x29
PC0x8f4:	sb   	x1,				-94(x31)
PC0x8f8:	bne  	x30,	x27,	PC0x3c8
PC0x8fc:	lbu  	x20,			40(x31)
PC0x900:	addi 	x24,	x10,	1179
PC0x904:	andi 	x20,	x24,	-1624
PC0x908:	sw   	x2,				-20(x31)
PC0x90c:	sw   	x21,			0(x31)
PC0x910:	beq  	x19,	x18,	PC0xb2c
PC0x914:	mulhsu	x10,	x28,	x7
PC0x918:	beq  	x0,		x21,	PC0x9d4
PC0x91c:	jal  	x3,				PC0x42c
PC0x920:	xori 	x10,	x31,	-1761
PC0x924:	lbu  	x3,				92(x31)
PC0x928:	blt  	x26,	x22,	PC0x82c
PC0x92c:	lhu  	x7,				78(x31)
PC0x930:	lb   	x7,				49(x31)
PC0x934:	bltu 	x30,	x20,	PC0xb74
PC0x938:	lhu  	x25,			-4(x31)
PC0x93c:	lhu  	x15,			-32(x31)
PC0x940:	bgeu 	x7,		x12,	PC0x880
PC0x944:	lh   	x12,			42(x31)
PC0x948:	sh   	x26,			76(x31)
PC0x94c:	sw   	x13,			40(x31)
PC0x950:	lbu  	x17,			42(x31)
PC0x954:	sub  	x22,	x20,	x2
PC0x958:	lh   	x26,			-8(x31)
PC0x95c:	slt  	x20,	x13,	x9
PC0x960:	sra  	x18,	x22,	x17
PC0x964:	blt  	x26,	x2,		PC0xa44
PC0x968:	sh   	x5,				-42(x31)
PC0x96c:	bltu 	x21,	x4,		PC0x870
PC0x970:	sw   	x25,			-20(x31)
PC0x974:	beq  	x30,	x8,		PC0x3f0
PC0x978:	lw   	x12,			40(x31)
PC0x97c:	sw   	x20,			100(x31)
PC0x980:	bltu 	x20,	x18,	PC0xb84
PC0x984:	nop  
PC0x988:	sll  	x10,	x28,	x5
PC0x98c:	xor  	x28,	x26,	x4
PC0x990:	sh   	x20,			-2(x31)
PC0x994:	sh   	x26,			-10(x31)
PC0x998:	bge  	x15,	x3,		PC0x3b8
PC0x99c:	xori 	x1,		x16,	-1041
PC0x9a0:	beq  	x25,	x20,	PC0xa04
PC0x9a4:	add  	x30,	x25,	x21
PC0x9a8:	sb   	x9,				61(x31)
PC0x9ac:	add  	x30,	x20,	x21
PC0x9b0:	add  	x29,	x13,	x25
PC0x9b4:	add  	x8,		x14,	x25
PC0x9b8:	addi 	x24,	x27,	1329
PC0x9bc:	bltu 	x16,	x0,		PC0x60c
PC0x9c0:	bne  	x3,		x15,	PC0x894
PC0x9c4:	nop  
PC0x9c8:	blt  	x13,	x15,	PC0x44c
PC0x9cc:	lw   	x22,			-84(x31)
PC0x9d0:	sh   	x31,			12(x31)
PC0x9d4:	lw   	x15,			-68(x31)
PC0x9d8:	sh   	x9,				-76(x31)
PC0x9dc:	lw   	x13,			-24(x31)
PC0x9e0:	lbu  	x19,			48(x31)
PC0x9e4:	lw   	x20,			48(x31)
PC0x9e8:	jal  	x25,			PC0x324
PC0x9ec:	beq  	x26,	x29,	PC0x8e8
PC0x9f0:	sb   	x9,				-94(x31)
PC0x9f4:	add  	x4,		x19,	x26
PC0x9f8:	addi 	x9,		x25,	-672
PC0x9fc:	lh   	x10,			52(x31)
PC0xa00:	bne  	x3,		x30,	PC0x7bc
PC0xa04:	lbu  	x13,			-41(x31)
PC0xa08:	sh   	x12,			-2(x31)
PC0xa0c:	sh   	x19,			-62(x31)
PC0xa10:	bgeu 	x20,	x12,	PC0x38c
PC0xa14:	bltu 	x0,		x26,	PC0xb38
PC0xa18:	lw   	x9,				0(x31)
PC0xa1c:	blt  	x8,		x4,		PC0xb58
PC0xa20:	lhu  	x9,				-80(x31)
PC0xa24:	slti 	x8,		x31,	513
PC0xa28:	sb   	x29,			30(x31)
PC0xa2c:	sb   	x6,				-74(x31)
PC0xa30:	lhu  	x13,			-62(x31)
PC0xa34:	sub  	x28,	x15,	x29
PC0xa38:	andi 	x17,	x10,	-1266
PC0xa3c:	sra  	x24,	x5,		x26
PC0xa40:	lw   	x25,			96(x31)
PC0xa44:	sw   	x18,			68(x31)
PC0xa48:	bne  	x6,		x28,	PC0xc9c
PC0xa4c:	bltu 	x1,		x18,	PC0xa74
PC0xa50:	lw   	x29,			12(x31)
PC0xa54:	bne  	x4,		x23,	PC0x478
PC0xa58:	lh   	x25,			14(x31)
PC0xa5c:	beq  	x27,	x2,		PC0x440
PC0xa60:	srli 	x28,	x6,		16
PC0xa64:	lbu  	x2,				-7(x31)
PC0xa68:	addi 	x17,	x19,	132
PC0xa6c:	addi 	x2,		x2,		1141
PC0xa70:	beq  	x2,		x22,	PC0xc88
PC0xa74:	mul  	x28,	x14,	x5
PC0xa78:	sh   	x0,				-76(x31)
PC0xa7c:	xori 	x12,	x6,		-700
PC0xa80:	bgeu 	x4,		x3,		PC0x610
PC0xa84:	addi 	x25,	x4,		-1826
PC0xa88:	sltiu	x19,	x1,		-1762
PC0xa8c:	beq  	x21,	x0,		PC0xc18
PC0xa90:	bltu 	x27,	x26,	PC0x718
PC0xa94:	lb   	x16,			-85(x31)
PC0xa98:	sub  	x21,	x9,		x30
PC0xa9c:	beq  	x4,		x29,	PC0x5c0
PC0xaa0:	lw   	x14,			80(x31)
PC0xaa4:	jal  	x12,			PC0xcd8
PC0xaa8:	sub  	x24,	x25,	x0
PC0xaac:	ori  	x9,		x30,	1787
PC0xab0:	bge  	x2,		x12,	PC0xa0c
PC0xab4:	sw   	x15,			76(x31)
PC0xab8:	sw   	x20,			-28(x31)
PC0xabc:	sh   	x26,			54(x31)
PC0xac0:	sub  	x3,		x18,	x7
PC0xac4:	sw   	x25,			20(x31)
PC0xac8:	lhu  	x20,			30(x31)
PC0xacc:	sb   	x9,				-20(x31)
PC0xad0:	sh   	x4,				-26(x31)
PC0xad4:	bge  	x6,		x11,	PC0x154
PC0xad8:	sb   	x23,			57(x31)
PC0xadc:	lb   	x14,			99(x31)
PC0xae0:	sh   	x30,			22(x31)
PC0xae4:	sw   	x13,			16(x31)
PC0xae8:	bne  	x22,	x13,	PC0x174
PC0xaec:	sub  	x3,		x25,	x4
PC0xaf0:	bltu 	x12,	x5,		PC0x348
PC0xaf4:	sw   	x20,			-84(x31)
PC0xaf8:	lb   	x7,				0(x31)
PC0xafc:	mulh 	x18,	x25,	x15
PC0xb00:	sh   	x21,			-26(x31)
PC0xb04:	sra  	x12,	x1,		x23
PC0xb08:	bge  	x10,	x23,	PC0x480
PC0xb0c:	sra  	x23,	x28,	x5
PC0xb10:	jal  	x10,			PC0x4ec
PC0xb14:	jal  	x13,			PC0x3a8
PC0xb18:	blt  	x7,		x1,		PC0x638
PC0xb1c:	bltu 	x25,	x31,	PC0x4a4
PC0xb20:	bgeu 	x2,		x19,	PC0x408
PC0xb24:	jal  	x7,				PC0x6ec
PC0xb28:	jal  	x11,			PC0xb90
PC0xb2c:	sh   	x14,			60(x31)
PC0xb30:	beq  	x21,	x16,	PC0x644
PC0xb34:	sh   	x21,			34(x31)
PC0xb38:	lb   	x18,			-10(x31)
PC0xb3c:	srl  	x20,	x18,	x9
PC0xb40:	slti 	x29,	x16,	989
PC0xb44:	lb   	x11,			-48(x31)
PC0xb48:	bltu 	x8,		x25,	PC0x378
PC0xb4c:	sw   	x29,			80(x31)
PC0xb50:	blt  	x9,		x19,	PC0x970
PC0xb54:	lb   	x17,			85(x31)
PC0xb58:	bgeu 	x25,	x19,	PC0x1cc
PC0xb5c:	addi 	x16,	x12,	1755
PC0xb60:	bge  	x18,	x27,	PC0xc8
PC0xb64:	beq  	x30,	x24,	PC0x3c8
PC0xb68:	sb   	x31,			-74(x31)
PC0xb6c:	mul  	x23,	x17,	x3
PC0xb70:	mulhsu	x15,	x22,	x30
PC0xb74:	bne  	x8,		x18,	PC0xad4
PC0xb78:	slt  	x26,	x0,		x12
PC0xb7c:	bgeu 	x4,		x20,	PC0x5c8
PC0xb80:	lb   	x3,				77(x31)
PC0xb84:	sw   	x1,				-40(x31)
PC0xb88:	lhu  	x20,			-100(x31)
PC0xb8c:	bne  	x0,		x14,	PC0x9cc
PC0xb90:	lb   	x10,			-3(x31)
PC0xb94:	lhu  	x30,			-58(x31)
PC0xb98:	lh   	x7,				-22(x31)
PC0xb9c:	lh   	x18,			-80(x31)
PC0xba0:	lb   	x24,			92(x31)
PC0xba4:	blt  	x2,		x18,	PC0xb94
PC0xba8:	sb   	x30,			-60(x31)
PC0xbac:	beq  	x15,	x17,	PC0x1f4
PC0xbb0:	sh   	x3,				52(x31)
PC0xbb4:	sb   	x12,			87(x31)
PC0xbb8:	ori  	x19,	x2,		295
PC0xbbc:	lw   	x13,			-8(x31)
PC0xbc0:	xori 	x22,	x28,	2003
PC0xbc4:	andi 	x20,	x24,	-1724
PC0xbc8:	bltu 	x7,		x18,	PC0x1d4
PC0xbcc:	bltu 	x28,	x26,	PC0xb24
PC0xbd0:	lhu  	x27,			22(x31)
PC0xbd4:	sw   	x31,			-56(x31)
PC0xbd8:	bne  	x31,	x16,	PC0x9e0
PC0xbdc:	sw   	x13,			-60(x31)
PC0xbe0:	add  	x29,	x17,	x6
PC0xbe4:	bge  	x4,		x2,		PC0x3b8
PC0xbe8:	beq  	x18,	x8,		PC0x948
PC0xbec:	bge  	x19,	x15,	PC0x8f0
PC0xbf0:	bne  	x11,	x13,	PC0x65c
PC0xbf4:	lb   	x10,			-57(x31)
PC0xbf8:	jal  	x18,			PC0x80c
PC0xbfc:	srai 	x8,		x16,	13
PC0xc00:	xori 	x20,	x6,		941
PC0xc04:	beq  	x5,		x11,	PC0x728
PC0xc08:	sra  	x26,	x29,	x10
PC0xc0c:	sh   	x16,			-40(x31)
PC0xc10:	sw   	x3,				12(x31)
PC0xc14:	sh   	x5,				-26(x31)
PC0xc18:	bne  	x10,	x28,	PC0xae4
PC0xc1c:	sh   	x22,			76(x31)
PC0xc20:	sltu 	x20,	x31,	x10
PC0xc24:	srai 	x29,	x30,	12
PC0xc28:	bgeu 	x1,		x7,		PC0x6c4
PC0xc2c:	xori 	x18,	x1,		1646
PC0xc30:	bge  	x17,	x0,		PC0x4fc
PC0xc34:	lh   	x14,			14(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	lhu  	x2,				-84(x31)
PC0xc40:	lw   	x29,			-32(x31)
PC0xc44:	xori 	x30,	x2,		-282
PC0xc48:	xor  	x15,	x24,	x15
PC0xc4c:	jal  	x13,			PC0x528
PC0xc50:	sw   	x31,			-68(x31)
PC0xc54:	and  	x30,	x23,	x6
PC0xc58:	jal  	x17,			PC0xb24
PC0xc5c:	lb   	x27,			11(x31)
PC0xc60:	lhu  	x16,			88(x31)
PC0xc64:	slt  	x22,	x28,	x25
PC0xc68:	slli 	x22,	x20,	13
PC0xc6c:	bge  	x25,	x8,		PC0x968
PC0xc70:	lh   	x7,				40(x31)
PC0xc74:	bne  	x24,	x16,	PC0x8ac
PC0xc78:	slli 	x18,	x12,	31
PC0xc7c:	lbu  	x14,			36(x31)
PC0xc80:	and  	x12,	x26,	x12
PC0xc84:	blt  	x18,	x13,	PC0x934
PC0xc88:	bltu 	x18,	x23,	PC0x628
PC0xc8c:	lh   	x4,				24(x31)
PC0xc90:	lbu  	x18,			-46(x31)
PC0xc94:	andi 	x1,		x16,	-15
PC0xc98:	jal  	x23,			PC0x1f0
PC0xc9c:	lhu  	x5,				-22(x31)
PC0xca0:	lh   	x15,			-66(x31)
PC0xca4:	sb   	x28,			30(x31)
PC0xca8:	srli 	x20,	x21,	16
PC0xcac:	sb   	x28,			-32(x31)
PC0xcb0:	sra  	x27,	x5,		x15
PC0xcb4:	sh   	x0,				-42(x31)
PC0xcb8:	lhu  	x8,				-22(x31)
PC0xcbc:	bne  	x26,	x29,	PC0x778
PC0xcc0:	xor  	x27,	x31,	x24
PC0xcc4:	lb   	x1,				16(x31)
PC0xcc8:	lw   	x6,				-60(x31)
PC0xccc:	sltiu	x20,	x1,		-414
PC0xcd0:	slt  	x3,		x0,		x1
PC0xcd4:	bne  	x30,	x11,	PC0x1b4
PC0xcd8:	sltiu	x12,	x11,	-1745
PC0xcdc:	sub  	x4,		x15,	x6
PC0xce0:	srli 	x1,		x8,		8
PC0xce4:	blt  	x12,	x10,	PC0x4f4
PC0xce8:	blt  	x19,	x6,		PC0xa44
PC0xcec:	srli 	x15,	x26,	17
PC0xcf0:	beq  	x11,	x30,	PC0x7c0
PC0xcf4:	bne  	x26,	x14,	PC0x270
PC0xcf8:	jal  	x6,				PC0x390
PC0xcfc:	bne  	x16,	x21,	PC0x740
PC0xd00:	lw   	x10,			48(x31)
PC0xd04:	lw   	x11,			48(x31)
wfi