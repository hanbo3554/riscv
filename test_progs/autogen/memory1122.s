addi 	x0,		x0,		1626
addi 	x1,		x0,		884
addi 	x2,		x0,		-505
addi 	x3,		x0,		865
addi 	x4,		x0,		629
addi 	x5,		x0,		-155
addi 	x6,		x0,		-79
addi 	x7,		x0,		193
addi 	x8,		x0,		-1452
addi 	x9,		x0,		-392
addi 	x10,	x0,		426
addi 	x11,	x0,		-1768
addi 	x12,	x0,		391
addi 	x13,	x0,		1955
addi 	x14,	x0,		1685
addi 	x15,	x0,		-1640
addi 	x16,	x0,		-583
addi 	x17,	x0,		-150
addi 	x18,	x0,		404
addi 	x19,	x0,		471
addi 	x20,	x0,		224
addi 	x21,	x0,		-553
addi 	x22,	x0,		-1457
addi 	x23,	x0,		833
addi 	x24,	x0,		1717
addi 	x25,	x0,		-1728
addi 	x26,	x0,		982
addi 	x27,	x0,		1811
addi 	x28,	x0,		560
addi 	x29,	x0,		-1839
addi 	x30,	x0,		-758
addi 	x31,	x0,		157
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
PC0x88:	sw   	x26,			-8(x31)
PC0x8c:	sw   	x28,			-32(x31)
PC0x90:	blt  	x21,	x26,	PC0x290
PC0x94:	sw   	x4,				-8(x31)
PC0x98:	jal  	x23,			PC0x390
PC0x9c:	bne  	x2,		x27,	PC0x4d4
PC0xa0:	jal  	x1,				PC0xbe0
PC0xa4:	lw   	x8,				-8(x31)
PC0xa8:	sb   	x17,			-74(x31)
PC0xac:	lb   	x11,			-32(x31)
PC0xb0:	mulhsu	x16,	x24,	x10
PC0xb4:	add  	x16,	x9,		x14
PC0xb8:	bne  	x4,		x26,	PC0x74c
PC0xbc:	sltiu	x3,		x29,	1790
PC0xc0:	slli 	x2,		x16,	0
PC0xc4:	xori 	x19,	x28,	420
PC0xc8:	bgeu 	x25,	x26,	PC0xcdc
PC0xcc:	jal  	x4,				PC0x750
PC0xd0:	sb   	x16,			98(x31)
PC0xd4:	bne  	x17,	x21,	PC0x720
PC0xd8:	sb   	x1,				17(x31)
PC0xdc:	bltu 	x24,	x17,	PC0xcb8
PC0xe0:	beq  	x6,		x25,	PC0x48c
PC0xe4:	sltiu	x23,	x13,	-1575
PC0xe8:	add  	x11,	x27,	x13
PC0xec:	sw   	x18,			-72(x31)
PC0xf0:	sh   	x4,				36(x31)
PC0xf4:	sra  	x26,	x16,	x24
PC0xf8:	bltu 	x7,		x0,		PC0x27c
PC0xfc:	sh   	x21,			82(x31)
PC0x100:	srl  	x28,	x11,	x31
PC0x104:	sh   	x4,				-42(x31)
PC0x108:	lbu  	x17,			-8(x31)
PC0x10c:	bge  	x16,	x10,	PC0x1a8
PC0x110:	and  	x7,		x11,	x4
PC0x114:	addi 	x31,	x31,	4
PC0x118:	srl  	x22,	x22,	x19
PC0x11c:	lh   	x5,				78(x31)
PC0x120:	beq  	x18,	x1,		PC0x5c0
PC0x124:	bge  	x14,	x4,		PC0xba0
PC0x128:	bltu 	x31,	x14,	PC0xaa0
PC0x12c:	lbu  	x29,			-12(x31)
PC0x130:	lh   	x25,			-34(x31)
PC0x134:	sb   	x20,			31(x31)
PC0x138:	beq  	x6,		x17,	PC0x5ac
PC0x13c:	sw   	x1,				-32(x31)
PC0x140:	beq  	x25,	x23,	PC0x594
PC0x144:	blt  	x6,		x2,		PC0x4f4
PC0x148:	lbu  	x28,			-76(x31)
PC0x14c:	lb   	x12,			32(x31)
PC0x150:	or   	x29,	x9,		x15
PC0x154:	jal  	x15,			PC0x4c8
PC0x158:	slli 	x29,	x8,		15
PC0x15c:	slt  	x29,	x6,		x0
PC0x160:	bltu 	x5,		x12,	PC0x104
PC0x164:	lbu  	x24,			31(x31)
PC0x168:	lh   	x4,				-10(x31)
PC0x16c:	bltu 	x19,	x30,	PC0x10c
PC0x170:	bge  	x8,		x2,		PC0x5d0
PC0x174:	lbu  	x22,			-76(x31)
PC0x178:	sll  	x14,	x15,	x26
PC0x17c:	bge  	x0,		x20,	PC0xbb8
PC0x180:	slli 	x5,		x6,		20
PC0x184:	sw   	x7,				-100(x31)
PC0x188:	jal  	x29,			PC0xa58
PC0x18c:	beq  	x5,		x25,	PC0x428
PC0x190:	srai 	x19,	x10,	11
PC0x194:	lh   	x14,			-100(x31)
PC0x198:	lh   	x14,			-46(x31)
PC0x19c:	srai 	x8,		x8,		16
PC0x1a0:	sh   	x24,			46(x31)
PC0x1a4:	mulh 	x22,	x15,	x23
PC0x1a8:	bltu 	x28,	x20,	PC0x708
PC0x1ac:	sll  	x4,		x25,	x18
PC0x1b0:	lb   	x25,			-100(x31)
PC0x1b4:	addi 	x13,	x4,		-349
PC0x1b8:	add  	x14,	x4,		x8
PC0x1bc:	slli 	x13,	x4,		12
PC0x1c0:	sw   	x8,				-56(x31)
PC0x1c4:	beq  	x23,	x13,	PC0x9e4
PC0x1c8:	lbu  	x27,			-9(x31)
PC0x1cc:	blt  	x23,	x2,		PC0xbf0
PC0x1d0:	bne  	x27,	x16,	PC0x8e4
PC0x1d4:	sb   	x8,				-2(x31)
PC0x1d8:	bgeu 	x9,		x11,	PC0x3b8
PC0x1dc:	bgeu 	x22,	x15,	PC0x598
PC0x1e0:	lhu  	x17,			-36(x31)
PC0x1e4:	lw   	x5,				-100(x31)
PC0x1e8:	nop  
PC0x1ec:	lhu  	x25,			-78(x31)
PC0x1f0:	mulhu	x11,	x7,		x19
PC0x1f4:	lh   	x12,			-12(x31)
PC0x1f8:	mulhsu	x30,	x14,	x2
PC0x1fc:	bgeu 	x23,	x1,		PC0x8b0
PC0x200:	bne  	x17,	x16,	PC0xb8c
PC0x204:	bge  	x23,	x17,	PC0x5c0
PC0x208:	srl  	x24,	x22,	x0
PC0x20c:	or   	x1,		x17,	x27
PC0x210:	and  	x12,	x21,	x22
PC0x214:	bge  	x29,	x25,	PC0x59c
PC0x218:	nop  
PC0x21c:	lb   	x6,				32(x31)
PC0x220:	sb   	x14,			-75(x31)
PC0x224:	blt  	x17,	x27,	PC0xb2c
PC0x228:	bge  	x16,	x22,	PC0x968
PC0x22c:	bge  	x16,	x2,		PC0x314
PC0x230:	bge  	x16,	x27,	PC0x604
PC0x234:	jal  	x14,			PC0xbe4
PC0x238:	sll  	x18,	x7,		x23
PC0x23c:	bne  	x20,	x0,		PC0x224
PC0x240:	add  	x15,	x18,	x15
PC0x244:	add  	x28,	x13,	x3
PC0x248:	mulh 	x15,	x0,		x0
PC0x24c:	lbu  	x22,			-53(x31)
PC0x250:	sh   	x29,			-34(x31)
PC0x254:	bgeu 	x19,	x10,	PC0x740
PC0x258:	srli 	x16,	x2,		3
PC0x25c:	lhu  	x25,			-76(x31)
PC0x260:	lb   	x14,			-30(x31)
PC0x264:	slt  	x16,	x31,	x1
PC0x268:	lbu  	x22,			46(x31)
PC0x26c:	slti 	x18,	x26,	451
PC0x270:	bgeu 	x5,		x6,		PC0x274
PC0x274:	and  	x13,	x15,	x17
PC0x278:	sb   	x17,			33(x31)
PC0x27c:	lw   	x7,				44(x31)
PC0x280:	mulhsu	x16,	x25,	x28
PC0x284:	andi 	x14,	x29,	58
PC0x288:	addi 	x14,	x12,	1137
PC0x28c:	jal  	x14,			PC0xbc
PC0x290:	lh   	x1,				-10(x31)
PC0x294:	blt  	x18,	x8,		PC0xaf4
PC0x298:	sb   	x31,			78(x31)
PC0x29c:	sw   	x9,				24(x31)
PC0x2a0:	bgeu 	x3,		x29,	PC0xae4
PC0x2a4:	sw   	x31,			32(x31)
PC0x2a8:	mulh 	x22,	x23,	x26
PC0x2ac:	ori  	x4,		x12,	-1109
PC0x2b0:	sh   	x19,			78(x31)
PC0x2b4:	sw   	x13,			36(x31)
PC0x2b8:	sb   	x25,			91(x31)
PC0x2bc:	lbu  	x9,				26(x31)
PC0x2c0:	sb   	x21,			-81(x31)
PC0x2c4:	bgeu 	x17,	x27,	PC0x79c
PC0x2c8:	lb   	x18,			-73(x31)
PC0x2cc:	jal  	x28,			PC0xbcc
PC0x2d0:	lw   	x5,				-36(x31)
PC0x2d4:	beq  	x2,		x17,	PC0x6fc
PC0x2d8:	lw   	x2,				-100(x31)
PC0x2dc:	bgeu 	x11,	x12,	PC0x1fc
PC0x2e0:	sltu 	x12,	x15,	x0
PC0x2e4:	add  	x6,		x7,		x24
PC0x2e8:	sra  	x7,		x5,		x18
PC0x2ec:	lh   	x27,			-98(x31)
PC0x2f0:	lhu  	x1,				26(x31)
PC0x2f4:	sb   	x11,			-37(x31)
PC0x2f8:	bltu 	x20,	x10,	PC0x9a8
PC0x2fc:	mul  	x29,	x16,	x10
PC0x300:	jal  	x28,			PC0x81c
PC0x304:	and  	x11,	x0,		x30
PC0x308:	bltu 	x30,	x10,	PC0x8bc
PC0x30c:	lb   	x14,			36(x31)
PC0x310:	sb   	x17,			35(x31)
PC0x314:	mul  	x6,		x11,	x27
PC0x318:	sh   	x12,			-48(x31)
PC0x31c:	lw   	x17,			-36(x31)
PC0x320:	sw   	x6,				-28(x31)
PC0x324:	mulhu	x11,	x8,		x24
PC0x328:	jal  	x4,				PC0x97c
PC0x32c:	bne  	x8,		x9,		PC0x2ec
PC0x330:	bge  	x14,	x18,	PC0xa00
PC0x334:	sub  	x13,	x5,		x12
PC0x338:	slt  	x22,	x16,	x21
PC0x33c:	xor  	x3,		x20,	x17
PC0x340:	lh   	x21,			-100(x31)
PC0x344:	bgeu 	x25,	x30,	PC0xa68
PC0x348:	jal  	x5,				PC0x99c
PC0x34c:	lb   	x16,			-48(x31)
PC0x350:	sb   	x25,			21(x31)
PC0x354:	sw   	x24,			4(x31)
PC0x358:	jal  	x18,			PC0xbc8
PC0x35c:	srai 	x13,	x0,		29
PC0x360:	slt  	x24,	x9,		x7
PC0x364:	blt  	x22,	x25,	PC0x3cc
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	sw   	x11,			-100(x31)
PC0x370:	jal  	x11,			PC0x39c
PC0x374:	lh   	x3,				-100(x31)
PC0x378:	sltu 	x24,	x7,		x2
PC0x37c:	sub  	x13,	x27,	x25
PC0x380:	and  	x22,	x13,	x26
PC0x384:	bltu 	x23,	x27,	PC0xc0
PC0x388:	mulhsu	x20,	x5,		x3
PC0x38c:	bgeu 	x24,	x7,		PC0x19c
PC0x390:	bge  	x12,	x22,	PC0x400
PC0x394:	slli 	x13,	x6,		29
PC0x398:	lw   	x14,			-40(x31)
PC0x39c:	slti 	x6,		x8,		625
PC0x3a0:	bne  	x19,	x13,	PC0x904
PC0x3a4:	jal  	x18,			PC0x19c
PC0x3a8:	bgeu 	x12,	x15,	PC0x580
PC0x3ac:	jal  	x17,			PC0xafc
PC0x3b0:	lw   	x29,			-100(x31)
PC0x3b4:	beq  	x10,	x17,	PC0x938
PC0x3b8:	blt  	x16,	x4,		PC0x84c
PC0x3bc:	bgeu 	x15,	x12,	PC0x36c
PC0x3c0:	beq  	x19,	x27,	PC0x668
PC0x3c4:	lhu  	x5,				-80(x31)
PC0x3c8:	bgeu 	x27,	x3,		PC0xaac
PC0x3cc:	lw   	x27,			-40(x31)
PC0x3d0:	lw   	x10,			-100(x31)
PC0x3d4:	blt  	x7,		x30,	PC0x404
PC0x3d8:	blt  	x6,		x21,	PC0xc68
PC0x3dc:	sh   	x8,				92(x31)
PC0x3e0:	xor  	x9,		x7,		x19
PC0x3e4:	lw   	x15,			-60(x31)
PC0x3e8:	sb   	x18,			68(x31)
PC0x3ec:	sub  	x11,	x13,	x22
PC0x3f0:	andi 	x15,	x8,		-1099
PC0x3f4:	srai 	x29,	x11,	31
PC0x3f8:	add  	x26,	x8,		x29
PC0x3fc:	lbu  	x10,			1(x31)
PC0x400:	sw   	x21,			-80(x31)
PC0x404:	sw   	x26,			-84(x31)
PC0x408:	sltiu	x2,		x20,	102
PC0x40c:	lb   	x21,			21(x31)
PC0x410:	srli 	x15,	x27,	24
PC0x414:	beq  	x16,	x19,	PC0xce4
PC0x418:	jal  	x2,				PC0x52c
PC0x41c:	sll  	x11,	x25,	x31
PC0x420:	bne  	x3,		x18,	PC0x1dc
PC0x424:	blt  	x24,	x5,		PC0x7cc
PC0x428:	beq  	x30,	x25,	PC0x69c
PC0x42c:	bgeu 	x29,	x5,		PC0x3ec
PC0x430:	lw   	x20,			-32(x31)
PC0x434:	bltu 	x7,		x11,	PC0x508
PC0x438:	or   	x23,	x3,		x2
PC0x43c:	sb   	x23,			99(x31)
PC0x440:	bltu 	x27,	x17,	PC0x3e4
PC0x444:	lb   	x5,				-100(x31)
PC0x448:	xor  	x23,	x19,	x10
PC0x44c:	sh   	x27,			-46(x31)
PC0x450:	sb   	x4,				-20(x31)
PC0x454:	lh   	x9,				-82(x31)
PC0x458:	lbu  	x7,				90(x31)
PC0x45c:	bge  	x9,		x4,		PC0x584
PC0x460:	bgeu 	x9,		x3,		PC0x938
PC0x464:	bgeu 	x15,	x17,	PC0x90c
PC0x468:	lb   	x18,			-45(x31)
PC0x46c:	sltu 	x23,	x2,		x8
PC0x470:	and  	x4,		x11,	x6
PC0x474:	sra  	x20,	x21,	x7
PC0x478:	ori  	x30,	x0,		1961
PC0x47c:	lh   	x30,			-52(x31)
PC0x480:	lh   	x20,			-42(x31)
PC0x484:	nop  
PC0x488:	sh   	x15,			6(x31)
PC0x48c:	beq  	x8,		x12,	PC0x294
PC0x490:	lh   	x14,			-34(x31)
PC0x494:	xor  	x22,	x27,	x21
PC0x498:	sub  	x24,	x10,	x15
PC0x49c:	sh   	x19,			4(x31)
PC0x4a0:	lw   	x9,				-100(x31)
PC0x4a4:	sra  	x18,	x19,	x18
PC0x4a8:	sw   	x31,			68(x31)
PC0x4ac:	lb   	x20,			1(x31)
PC0x4b0:	lbu  	x2,				-52(x31)
PC0x4b4:	lw   	x24,			-100(x31)
PC0x4b8:	bgeu 	x7,		x28,	PC0xc50
PC0x4bc:	lh   	x12,			4(x31)
PC0x4c0:	xori 	x26,	x16,	766
PC0x4c4:	beq  	x11,	x23,	PC0x668
PC0x4c8:	or   	x2,		x31,	x14
PC0x4cc:	bgeu 	x9,		x6,		PC0x734
PC0x4d0:	lb   	x13,			-57(x31)
PC0x4d4:	lh   	x24,			-104(x31)
PC0x4d8:	lb   	x27,			-100(x31)
PC0x4dc:	sw   	x20,			64(x31)
PC0x4e0:	sh   	x5,				-36(x31)
PC0x4e4:	sh   	x28,			-22(x31)
PC0x4e8:	lw   	x10,			-100(x31)
PC0x4ec:	sll  	x11,	x24,	x1
PC0x4f0:	bne  	x21,	x6,		PC0xd0
PC0x4f4:	lhu  	x22,			-30(x31)
PC0x4f8:	xori 	x7,		x30,	-1677
PC0x4fc:	mul  	x26,	x17,	x6
PC0x500:	lbu  	x13,			-103(x31)
PC0x504:	addi 	x17,	x28,	523
PC0x508:	sh   	x24,			-96(x31)
PC0x50c:	sw   	x16,			-100(x31)
PC0x510:	lbu  	x12,			-15(x31)
PC0x514:	bltu 	x14,	x10,	PC0x9f8
PC0x518:	sb   	x15,			18(x31)
PC0x51c:	bltu 	x6,		x27,	PC0x700
PC0x520:	sltiu	x11,	x14,	1367
PC0x524:	sub  	x26,	x11,	x22
PC0x528:	or   	x18,	x12,	x18
PC0x52c:	sw   	x28,			28(x31)
PC0x530:	lhu  	x4,				-58(x31)
PC0x534:	bge  	x4,		x21,	PC0x318
PC0x538:	lb   	x10,			34(x31)
PC0x53c:	jal  	x21,			PC0x248
PC0x540:	bgeu 	x25,	x19,	PC0xb70
PC0x544:	bne  	x30,	x17,	PC0x43c
PC0x548:	slli 	x18,	x3,		6
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	lbu  	x7,				64(x31)
PC0x554:	lhu  	x28,			-88(x31)
PC0x558:	jal  	x17,			PC0x124
PC0x55c:	jal  	x30,			PC0xc88
PC0x560:	sb   	x18,			-34(x31)
PC0x564:	bge  	x12,	x23,	PC0x7f4
PC0x568:	sh   	x4,				30(x31)
PC0x56c:	srl  	x21,	x17,	x30
PC0x570:	sub  	x15,	x6,		x13
PC0x574:	sb   	x16,			-55(x31)
PC0x578:	sh   	x26,			-46(x31)
PC0x57c:	lbu  	x23,			24(x31)
PC0x580:	lbu  	x3,				88(x31)
PC0x584:	bltu 	x6,		x7,		PC0x7ec
PC0x588:	bltu 	x1,		x8,		PC0x60c
PC0x58c:	lhu  	x30,			0(x31)
PC0x590:	beq  	x15,	x17,	PC0x808
PC0x594:	bne  	x10,	x1,		PC0x740
PC0x598:	lw   	x20,			-12(x31)
PC0x59c:	lh   	x6,				-26(x31)
PC0x5a0:	lb   	x1,				-25(x31)
PC0x5a4:	bne  	x25,	x5,		PC0x150
PC0x5a8:	lb   	x21,			95(x31)
PC0x5ac:	mulhsu	x16,	x18,	x0
PC0x5b0:	bne  	x10,	x23,	PC0x4b0
PC0x5b4:	sub  	x20,	x17,	x23
PC0x5b8:	sw   	x12,			88(x31)
PC0x5bc:	sh   	x9,				56(x31)
PC0x5c0:	beq  	x22,	x26,	PC0x44c
PC0x5c4:	sb   	x10,			-31(x31)
PC0x5c8:	lhu  	x19,			60(x31)
PC0x5cc:	lh   	x30,			66(x31)
PC0x5d0:	bltu 	x23,	x11,	PC0xca8
PC0x5d4:	blt  	x18,	x4,		PC0x38c
PC0x5d8:	slti 	x13,	x12,	-706
PC0x5dc:	bgeu 	x15,	x29,	PC0x778
PC0x5e0:	bge  	x20,	x26,	PC0xb2c
PC0x5e4:	lhu  	x7,				-26(x31)
PC0x5e8:	lbu  	x23,			26(x31)
PC0x5ec:	sh   	x28,			52(x31)
PC0x5f0:	bltu 	x4,		x6,		PC0x71c
PC0x5f4:	jal  	x16,			PC0x5c0
PC0x5f8:	bltu 	x23,	x19,	PC0xb80
PC0x5fc:	lb   	x15,			60(x31)
PC0x600:	lhu  	x1,				-104(x31)
PC0x604:	jal  	x21,			PC0xc9c
PC0x608:	jal  	x14,			PC0x810
PC0x60c:	beq  	x5,		x0,		PC0x7c0
PC0x610:	lhu  	x23,			-50(x31)
PC0x614:	slt  	x15,	x20,	x10
PC0x618:	xor  	x9,		x4,		x2
PC0x61c:	sb   	x8,				-28(x31)
PC0x620:	sh   	x21,			100(x31)
PC0x624:	lh   	x27,			60(x31)
PC0x628:	sb   	x9,				72(x31)
PC0x62c:	sw   	x3,				4(x31)
PC0x630:	mul  	x2,		x19,	x14
PC0x634:	bge  	x10,	x4,		PC0x920
PC0x638:	lw   	x12,			-44(x31)
PC0x63c:	lw   	x27,			64(x31)
PC0x640:	lb   	x8,				-103(x31)
PC0x644:	bltu 	x14,	x19,	PC0x328
PC0x648:	sh   	x19,			10(x31)
PC0x64c:	beq  	x18,	x2,		PC0xc88
PC0x650:	lh   	x10,			4(x31)
PC0x654:	bne  	x14,	x19,	PC0x450
PC0x658:	bltu 	x10,	x29,	PC0x80c
PC0x65c:	blt  	x3,		x14,	PC0x644
PC0x660:	add  	x24,	x0,		x26
PC0x664:	bne  	x4,		x18,	PC0xb74
PC0x668:	jal  	x14,			PC0x208
PC0x66c:	bgeu 	x26,	x3,		PC0xc14
PC0x670:	jal  	x14,			PC0x89c
PC0x674:	bne  	x28,	x26,	PC0x2e4
PC0x678:	sra  	x6,		x14,	x14
PC0x67c:	addi 	x18,	x26,	-1441
PC0x680:	sb   	x19,			6(x31)
PC0x684:	lbu  	x17,			-34(x31)
PC0x688:	or   	x13,	x0,		x12
PC0x68c:	bltu 	x8,		x30,	PC0x200
PC0x690:	sb   	x8,				-36(x31)
PC0x694:	lb   	x11,			-37(x31)
PC0x698:	bne  	x23,	x22,	PC0xb38
PC0x69c:	ori  	x29,	x10,	-1212
PC0x6a0:	lh   	x8,				-20(x31)
PC0x6a4:	bltu 	x27,	x9,		PC0xa28
PC0x6a8:	jal  	x18,			PC0x2c8
PC0x6ac:	blt  	x5,		x30,	PC0xd0
PC0x6b0:	srli 	x28,	x15,	27
PC0x6b4:	jal  	x24,			PC0x3e0
PC0x6b8:	bgeu 	x16,	x20,	PC0x248
PC0x6bc:	beq  	x13,	x30,	PC0x13c
PC0x6c0:	mulhsu	x10,	x21,	x2
PC0x6c4:	sh   	x27,			96(x31)
PC0x6c8:	slti 	x22,	x2,		1440
PC0x6cc:	bgeu 	x5,		x24,	PC0xc24
PC0x6d0:	sb   	x20,			-84(x31)
PC0x6d4:	slti 	x15,	x24,	4
PC0x6d8:	lhu  	x2,				-54(x31)
PC0x6dc:	blt  	x28,	x1,		PC0x920
PC0x6e0:	bge  	x30,	x12,	PC0x944
PC0x6e4:	blt  	x31,	x3,		PC0xb88
PC0x6e8:	bgeu 	x12,	x30,	PC0x110
PC0x6ec:	sh   	x26,			48(x31)
PC0x6f0:	jal  	x25,			PC0x1f0
PC0x6f4:	sw   	x6,				-12(x31)
PC0x6f8:	blt  	x26,	x31,	PC0xbb0
PC0x6fc:	blt  	x31,	x3,		PC0x35c
PC0x700:	lh   	x23,			86(x31)
PC0x704:	bgeu 	x1,		x23,	PC0xbbc
PC0x708:	lbu  	x19,			71(x31)
PC0x70c:	andi 	x30,	x20,	-861
PC0x710:	beq  	x21,	x3,		PC0xaec
PC0x714:	jal  	x9,				PC0x2a8
PC0x718:	lh   	x12,			60(x31)
PC0x71c:	beq  	x12,	x18,	PC0xb34
PC0x720:	lw   	x24,			56(x31)
PC0x724:	sb   	x1,				9(x31)
PC0x728:	jal  	x30,			PC0x624
PC0x72c:	bne  	x17,	x13,	PC0x3dc
PC0x730:	blt  	x5,		x15,	PC0xb40
PC0x734:	sh   	x12,			44(x31)
PC0x738:	sw   	x15,			72(x31)
PC0x73c:	blt  	x8,		x18,	PC0x278
PC0x740:	bne  	x18,	x23,	PC0x360
PC0x744:	blt  	x15,	x28,	PC0xcd0
PC0x748:	mulhsu	x10,	x24,	x10
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	sltu 	x28,	x0,		x20
PC0x754:	sh   	x30,			70(x31)
PC0x758:	bne  	x7,		x24,	PC0x818
PC0x75c:	add  	x25,	x4,		x17
PC0x760:	lw   	x18,			-60(x31)
PC0x764:	beq  	x27,	x30,	PC0x518
PC0x768:	bltu 	x23,	x25,	PC0x950
PC0x76c:	lb   	x22,			13(x31)
PC0x770:	sw   	x12,			-100(x31)
PC0x774:	sb   	x29,			-43(x31)
PC0x778:	sltu 	x11,	x27,	x19
PC0x77c:	bne  	x28,	x26,	PC0x9b0
PC0x780:	sh   	x17,			62(x31)
PC0x784:	sltiu	x12,	x19,	-294
PC0x788:	mulh 	x27,	x13,	x16
PC0x78c:	beq  	x23,	x8,		PC0x8a0
PC0x790:	sh   	x5,				-36(x31)
PC0x794:	lw   	x24,			16(x31)
PC0x798:	sb   	x22,			73(x31)
PC0x79c:	sh   	x28,			-72(x31)
PC0x7a0:	sb   	x8,				39(x31)
PC0x7a4:	sll  	x5,		x23,	x12
PC0x7a8:	sw   	x21,			40(x31)
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	bltu 	x8,		x22,	PC0xc4c
PC0x7b4:	sw   	x6,				48(x31)
PC0x7b8:	lb   	x26,			-116(x31)
PC0x7bc:	bge  	x23,	x7,		PC0x490
PC0x7c0:	sh   	x27,			-78(x31)
PC0x7c4:	sw   	x11,			56(x31)
PC0x7c8:	sb   	x31,			79(x31)
PC0x7cc:	jal  	x26,			PC0x680
PC0x7d0:	lb   	x1,				-41(x31)
PC0x7d4:	ori  	x11,	x6,		1396
PC0x7d8:	sh   	x16,			-72(x31)
PC0x7dc:	lb   	x27,			8(x31)
PC0x7e0:	blt  	x1,		x7,		PC0x1d4
PC0x7e4:	sh   	x19,			40(x31)
PC0x7e8:	lbu  	x7,				18(x31)
PC0x7ec:	srai 	x11,	x17,	11
PC0x7f0:	bgeu 	x22,	x21,	PC0x714
PC0x7f4:	blt  	x4,		x24,	PC0x594
PC0x7f8:	or   	x19,	x1,		x15
PC0x7fc:	bgeu 	x27,	x0,		PC0x878
PC0x800:	bltu 	x9,		x31,	PC0x5ac
PC0x804:	bgeu 	x21,	x27,	PC0x9fc
PC0x808:	bge  	x26,	x1,		PC0x888
PC0x80c:	bge  	x31,	x3,		PC0x7b4
PC0x810:	bne  	x23,	x20,	PC0x8b8
PC0x814:	lb   	x26,			5(x31)
PC0x818:	add  	x13,	x31,	x1
PC0x81c:	bgeu 	x3,		x2,		PC0x4d0
PC0x820:	mulhsu	x12,	x1,		x15
PC0x824:	addi 	x31,	x31,	4
PC0x828:	blt  	x19,	x13,	PC0xbf0
PC0x82c:	lh   	x26,			-120(x31)
PC0x830:	lbu  	x19,			-1(x31)
PC0x834:	bne  	x12,	x16,	PC0xb70
PC0x838:	sh   	x18,			-24(x31)
PC0x83c:	mul  	x12,	x18,	x4
PC0x840:	beq  	x4,		x16,	PC0x2a4
PC0x844:	beq  	x21,	x22,	PC0xa2c
PC0x848:	slli 	x18,	x25,	11
PC0x84c:	beq  	x29,	x23,	PC0x238
PC0x850:	sw   	x7,				-28(x31)
PC0x854:	srli 	x16,	x3,		22
PC0x858:	beq  	x23,	x16,	PC0xfc
PC0x85c:	sb   	x14,			99(x31)
PC0x860:	bge  	x30,	x28,	PC0x274
PC0x864:	sb   	x17,			89(x31)
PC0x868:	sll  	x20,	x1,		x24
PC0x86c:	sltiu	x18,	x10,	407
PC0x870:	sw   	x23,			36(x31)
PC0x874:	slt  	x20,	x7,		x5
PC0x878:	sh   	x23,			72(x31)
PC0x87c:	and  	x26,	x26,	x10
PC0x880:	sh   	x12,			-36(x31)
PC0x884:	lhu  	x14,			78(x31)
PC0x888:	blt  	x19,	x0,		PC0x658
PC0x88c:	lw   	x27,			72(x31)
PC0x890:	sb   	x24,			81(x31)
PC0x894:	bltu 	x14,	x15,	PC0x3fc
PC0x898:	sh   	x16,			-16(x31)
PC0x89c:	jal  	x29,			PC0xb20
PC0x8a0:	beq  	x10,	x8,		PC0x6c8
PC0x8a4:	jal  	x2,				PC0x8fc
PC0x8a8:	sb   	x3,				-60(x31)
PC0x8ac:	sh   	x15,			28(x31)
PC0x8b0:	jal  	x29,			PC0x3b8
PC0x8b4:	bge  	x28,	x14,	PC0xa90
PC0x8b8:	blt  	x27,	x23,	PC0x13c
PC0x8bc:	beq  	x5,		x29,	PC0x4f0
PC0x8c0:	jal  	x18,			PC0x82c
PC0x8c4:	lw   	x1,				-4(x31)
PC0x8c8:	slli 	x13,	x12,	6
PC0x8cc:	mulh 	x17,	x14,	x25
PC0x8d0:	lhu  	x3,				38(x31)
PC0x8d4:	bltu 	x12,	x16,	PC0xac0
PC0x8d8:	bge  	x14,	x24,	PC0x1c0
PC0x8dc:	beq  	x6,		x26,	PC0x954
PC0x8e0:	lb   	x19,			-82(x31)
PC0x8e4:	ori  	x29,	x11,	-674
PC0x8e8:	andi 	x21,	x18,	1701
PC0x8ec:	beq  	x21,	x0,		PC0x658
PC0x8f0:	beq  	x18,	x9,		PC0xbfc
PC0x8f4:	lw   	x26,			-24(x31)
PC0x8f8:	lw   	x19,			-52(x31)
PC0x8fc:	jal  	x26,			PC0x2fc
PC0x900:	jal  	x26,			PC0x46c
PC0x904:	sb   	x19,			-48(x31)
PC0x908:	sw   	x17,			4(x31)
PC0x90c:	bgeu 	x16,	x8,		PC0x940
PC0x910:	jal  	x12,			PC0xa78
PC0x914:	addi 	x31,	x31,	4
PC0x918:	jal  	x8,				PC0x1f8
PC0x91c:	bge  	x27,	x10,	PC0xb28
PC0x920:	lbu  	x29,			23(x31)
PC0x924:	bltu 	x5,		x8,		PC0xa1c
PC0x928:	jal  	x25,			PC0x8bc
PC0x92c:	sw   	x20,			36(x31)
PC0x930:	sb   	x27,			-72(x31)
PC0x934:	add  	x28,	x30,	x14
PC0x938:	sltu 	x28,	x12,	x23
PC0x93c:	lw   	x14,			12(x31)
PC0x940:	lbu  	x26,			-80(x31)
PC0x944:	lw   	x27,			-20(x31)
PC0x948:	lb   	x1,				40(x31)
PC0x94c:	and  	x18,	x3,		x4
PC0x950:	sw   	x2,				48(x31)
PC0x954:	xori 	x28,	x9,		1098
PC0x958:	sw   	x13,			-12(x31)
PC0x95c:	jal  	x6,				PC0x394
PC0x960:	sll  	x12,	x6,		x18
PC0x964:	sw   	x24,			68(x31)
PC0x968:	sb   	x8,				-52(x31)
PC0x96c:	slli 	x8,		x15,	16
PC0x970:	bne  	x10,	x16,	PC0xa58
PC0x974:	sh   	x25,			92(x31)
PC0x978:	beq  	x4,		x20,	PC0x2f4
PC0x97c:	sub  	x15,	x28,	x28
PC0x980:	sw   	x30,			52(x31)
PC0x984:	bltu 	x17,	x5,		PC0x9f8
PC0x988:	sll  	x26,	x29,	x4
PC0x98c:	lhu  	x11,			-62(x31)
PC0x990:	sb   	x2,				1(x31)
PC0x994:	bge  	x18,	x11,	PC0x934
PC0x998:	lh   	x21,			-118(x31)
PC0x99c:	bltu 	x13,	x10,	PC0xfc
PC0x9a0:	sltiu	x13,	x25,	1753
PC0x9a4:	bge  	x19,	x27,	PC0x124
PC0x9a8:	blt  	x1,		x29,	PC0x294
PC0x9ac:	bne  	x20,	x1,		PC0x350
PC0x9b0:	lhu  	x21,			-110(x31)
PC0x9b4:	lb   	x21,			-80(x31)
PC0x9b8:	bge  	x25,	x6,		PC0xaf8
PC0x9bc:	bne  	x11,	x23,	PC0xc00
PC0x9c0:	sw   	x15,			32(x31)
PC0x9c4:	addi 	x25,	x2,		-325
PC0x9c8:	sb   	x29,			-100(x31)
PC0x9cc:	sb   	x31,			-82(x31)
PC0x9d0:	bltu 	x0,		x3,		PC0xcfc
PC0x9d4:	lhu  	x30,			-32(x31)
PC0x9d8:	bne  	x20,	x26,	PC0x538
PC0x9dc:	jal  	x24,			PC0x820
PC0x9e0:	beq  	x19,	x13,	PC0xa24
PC0x9e4:	bltu 	x1,		x0,		PC0x290
PC0x9e8:	bne  	x28,	x0,		PC0xb6c
PC0x9ec:	bne  	x28,	x30,	PC0x4ac
PC0x9f0:	sw   	x16,			-80(x31)
PC0x9f4:	lh   	x3,				-2(x31)
PC0x9f8:	beq  	x7,		x15,	PC0x8b8
PC0x9fc:	mul  	x8,		x3,		x4
PC0xa00:	sub  	x9,		x19,	x23
PC0xa04:	sw   	x11,			-76(x31)
PC0xa08:	sltiu	x4,		x17,	1350
PC0xa0c:	bge  	x18,	x13,	PC0xcac
PC0xa10:	lhu  	x1,				74(x31)
PC0xa14:	mul  	x20,	x27,	x29
PC0xa18:	add  	x20,	x2,		x31
PC0xa1c:	lh   	x24,			10(x31)
PC0xa20:	sb   	x12,			46(x31)
PC0xa24:	jal  	x7,				PC0x2d4
PC0xa28:	lw   	x19,			-4(x31)
PC0xa2c:	sb   	x24,			48(x31)
PC0xa30:	lw   	x12,			-120(x31)
PC0xa34:	bge  	x26,	x23,	PC0xb04
PC0xa38:	andi 	x8,		x27,	-603
PC0xa3c:	srl  	x25,	x8,		x14
PC0xa40:	lb   	x8,				-80(x31)
PC0xa44:	lhu  	x14,			-110(x31)
PC0xa48:	sb   	x18,			-75(x31)
PC0xa4c:	sh   	x6,				70(x31)
PC0xa50:	bne  	x5,		x22,	PC0x4f4
PC0xa54:	beq  	x25,	x18,	PC0x244
PC0xa58:	lb   	x5,				14(x31)
PC0xa5c:	jal  	x18,			PC0x468
PC0xa60:	sw   	x31,			100(x31)
PC0xa64:	bge  	x5,		x10,	PC0x434
PC0xa68:	bne  	x11,	x6,		PC0xb98
PC0xa6c:	sw   	x14,			-44(x31)
PC0xa70:	jal  	x13,			PC0x754
PC0xa74:	lb   	x10,			-13(x31)
PC0xa78:	slt  	x13,	x26,	x31
PC0xa7c:	lhu  	x29,			44(x31)
PC0xa80:	beq  	x20,	x23,	PC0x760
PC0xa84:	andi 	x6,		x2,		-1531
PC0xa88:	lbu  	x12,			-50(x31)
PC0xa8c:	slt  	x24,	x8,		x29
PC0xa90:	bltu 	x5,		x17,	PC0x6e8
PC0xa94:	blt  	x10,	x17,	PC0x72c
PC0xa98:	mulhu	x20,	x28,	x22
PC0xa9c:	lhu  	x25,			44(x31)
PC0xaa0:	sh   	x21,			-52(x31)
PC0xaa4:	beq  	x7,		x0,		PC0x9ec
PC0xaa8:	lh   	x27,			-76(x31)
PC0xaac:	bne  	x21,	x16,	PC0xc8
PC0xab0:	sll  	x5,		x18,	x26
PC0xab4:	srli 	x7,		x30,	8
PC0xab8:	mulhu	x11,	x5,		x8
PC0xabc:	sltu 	x30,	x24,	x23
PC0xac0:	sb   	x4,				-43(x31)
PC0xac4:	sltiu	x24,	x3,		221
PC0xac8:	bgeu 	x28,	x22,	PC0xadc
PC0xacc:	bne  	x15,	x14,	PC0xa4c
PC0xad0:	sll  	x18,	x6,		x7
PC0xad4:	sb   	x0,				-5(x31)
PC0xad8:	add  	x9,		x5,		x8
PC0xadc:	lh   	x16,			92(x31)
PC0xae0:	bge  	x26,	x19,	PC0xf4
PC0xae4:	bgeu 	x15,	x31,	PC0x2b0
PC0xae8:	srli 	x6,		x23,	12
PC0xaec:	lbu  	x25,			-5(x31)
PC0xaf0:	srai 	x17,	x12,	17
PC0xaf4:	and  	x19,	x12,	x29
PC0xaf8:	sb   	x11,			-34(x31)
PC0xafc:	mulhu	x16,	x9,		x9
PC0xb00:	beq  	x14,	x1,		PC0x62c
PC0xb04:	add  	x19,	x25,	x24
PC0xb08:	sw   	x10,			76(x31)
PC0xb0c:	mulhsu	x7,		x14,	x14
PC0xb10:	xor  	x3,		x3,		x18
PC0xb14:	mulhsu	x23,	x25,	x19
PC0xb18:	slti 	x15,	x20,	1125
PC0xb1c:	sb   	x15,			-99(x31)
PC0xb20:	bne  	x3,		x7,		PC0x78c
PC0xb24:	blt  	x31,	x24,	PC0x65c
PC0xb28:	srli 	x14,	x15,	20
PC0xb2c:	bgeu 	x10,	x31,	PC0x6bc
PC0xb30:	sll  	x4,		x9,		x21
PC0xb34:	andi 	x30,	x25,	1286
PC0xb38:	bgeu 	x31,	x24,	PC0x5c4
PC0xb3c:	lw   	x24,			-28(x31)
PC0xb40:	addi 	x14,	x12,	-1
PC0xb44:	lhu  	x10,			-86(x31)
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	sh   	x21,			-4(x31)
PC0xb50:	sw   	x24,			-88(x31)
PC0xb54:	sw   	x8,				-76(x31)
PC0xb58:	slli 	x1,		x12,	10
PC0xb5c:	bne  	x10,	x12,	PC0xcac
PC0xb60:	mul  	x3,		x28,	x28
PC0xb64:	ori  	x28,	x28,	-271
PC0xb68:	sw   	x1,				72(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	sh   	x29,			-94(x31)
PC0xb74:	srli 	x11,	x9,		23
PC0xb78:	lh   	x12,			-128(x31)
PC0xb7c:	nop  
PC0xb80:	sub  	x3,		x11,	x9
PC0xb84:	sub  	x15,	x10,	x7
PC0xb88:	blt  	x28,	x20,	PC0x114
PC0xb8c:	beq  	x7,		x22,	PC0xec
PC0xb90:	bge  	x26,	x24,	PC0x1dc
PC0xb94:	bltu 	x20,	x2,		PC0x614
PC0xb98:	lh   	x30,			-52(x31)
PC0xb9c:	blt  	x29,	x7,		PC0x990
PC0xba0:	lw   	x15,			-84(x31)
PC0xba4:	jal  	x24,			PC0x544
PC0xba8:	nop  
PC0xbac:	blt  	x15,	x6,		PC0x394
PC0xbb0:	mulh 	x19,	x27,	x20
PC0xbb4:	sb   	x21,			-36(x31)
PC0xbb8:	lbu  	x23,			-64(x31)
PC0xbbc:	sb   	x20,			-76(x31)
PC0xbc0:	slti 	x19,	x19,	-823
PC0xbc4:	sh   	x5,				-34(x31)
PC0xbc8:	addi 	x25,	x17,	-1308
PC0xbcc:	sh   	x12,			58(x31)
PC0xbd0:	bltu 	x25,	x2,		PC0x30c
PC0xbd4:	bgeu 	x14,	x0,		PC0x9c4
PC0xbd8:	lh   	x16,			84(x31)
PC0xbdc:	sw   	x17,			-12(x31)
PC0xbe0:	nop  
PC0xbe4:	bltu 	x16,	x2,		PC0x534
PC0xbe8:	blt  	x8,		x17,	PC0x5dc
PC0xbec:	sh   	x16,			94(x31)
PC0xbf0:	sltiu	x20,	x4,		-1423
PC0xbf4:	mulhu	x19,	x13,	x11
PC0xbf8:	sb   	x24,			-73(x31)
PC0xbfc:	jal  	x19,			PC0x1f8
PC0xc00:	sh   	x16,			42(x31)
PC0xc04:	sw   	x26,			-48(x31)
PC0xc08:	bne  	x6,		x30,	PC0xcf4
PC0xc0c:	bgeu 	x11,	x19,	PC0xc70
PC0xc10:	lbu  	x18,			-36(x31)
PC0xc14:	sw   	x12,			-92(x31)
PC0xc18:	blt  	x24,	x26,	PC0x7f4
PC0xc1c:	lbu  	x5,				-124(x31)
PC0xc20:	lw   	x15,			-120(x31)
PC0xc24:	lw   	x5,				16(x31)
PC0xc28:	bltu 	x1,		x30,	PC0xb38
PC0xc2c:	bne  	x4,		x29,	PC0xbd8
PC0xc30:	lbu  	x27,			-73(x31)
PC0xc34:	bltu 	x19,	x31,	PC0x5e4
PC0xc38:	sw   	x5,				-20(x31)
PC0xc3c:	bltu 	x0,		x6,		PC0x268
PC0xc40:	mulh 	x29,	x11,	x6
PC0xc44:	or   	x16,	x6,		x0
PC0xc48:	blt  	x16,	x6,		PC0xcf4
PC0xc4c:	bltu 	x27,	x26,	PC0xaa0
PC0xc50:	sh   	x1,				36(x31)
PC0xc54:	sw   	x9,				92(x31)
PC0xc58:	lhu  	x19,			46(x31)
PC0xc5c:	sh   	x4,				76(x31)
PC0xc60:	bge  	x24,	x22,	PC0x824
PC0xc64:	lw   	x28,			-72(x31)
PC0xc68:	jal  	x9,				PC0x394
PC0xc6c:	bgeu 	x18,	x12,	PC0x34c
PC0xc70:	sub  	x7,		x24,	x25
PC0xc74:	beq  	x0,		x13,	PC0xa24
PC0xc78:	xor  	x3,		x11,	x16
PC0xc7c:	bgeu 	x29,	x5,		PC0x954
PC0xc80:	bgeu 	x3,		x7,		PC0x60c
PC0xc84:	sb   	x10,			32(x31)
PC0xc88:	bltu 	x0,		x19,	PC0xcf4
PC0xc8c:	bgeu 	x23,	x3,		PC0x57c
PC0xc90:	mul  	x15,	x20,	x3
PC0xc94:	lhu  	x5,				50(x31)
PC0xc98:	bne  	x23,	x22,	PC0xca8
PC0xc9c:	srai 	x28,	x4,		6
PC0xca0:	and  	x19,	x9,		x10
PC0xca4:	sub  	x3,		x21,	x22
PC0xca8:	mulh 	x16,	x26,	x19
PC0xcac:	bgeu 	x8,		x12,	PC0x144
PC0xcb0:	addi 	x12,	x12,	-1297
PC0xcb4:	lh   	x7,				-90(x31)
PC0xcb8:	bltu 	x26,	x21,	PC0xc10
PC0xcbc:	sub  	x10,	x2,		x4
PC0xcc0:	lh   	x22,			-74(x31)
PC0xcc4:	lh   	x10,			-74(x31)
PC0xcc8:	bgeu 	x14,	x3,		PC0xa4c
PC0xccc:	add  	x19,	x7,		x29
PC0xcd0:	bge  	x17,	x19,	PC0x33c
PC0xcd4:	beq  	x11,	x13,	PC0x674
PC0xcd8:	xori 	x6,		x29,	-708
PC0xcdc:	sw   	x25,			80(x31)
PC0xce0:	lbu  	x29,			-34(x31)
PC0xce4:	lb   	x9,				0(x31)
PC0xce8:	jal  	x18,			PC0x124
PC0xcec:	sb   	x1,				-23(x31)
PC0xcf0:	lbu  	x9,				-6(x31)
PC0xcf4:	blt  	x13,	x5,		PC0xacc
PC0xcf8:	xor  	x17,	x4,		x22
PC0xcfc:	sh   	x6,				96(x31)
PC0xd00:	addi 	x30,	x31,	1299
PC0xd04:	mulhsu	x14,	x14,	x3
wfi