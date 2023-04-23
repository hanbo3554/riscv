addi 	x0,		x0,		-1209
addi 	x1,		x0,		-365
addi 	x2,		x0,		214
addi 	x3,		x0,		-1631
addi 	x4,		x0,		1864
addi 	x5,		x0,		174
addi 	x6,		x0,		975
addi 	x7,		x0,		200
addi 	x8,		x0,		-557
addi 	x9,		x0,		684
addi 	x10,	x0,		-287
addi 	x11,	x0,		-1094
addi 	x12,	x0,		-971
addi 	x13,	x0,		-892
addi 	x14,	x0,		77
addi 	x15,	x0,		894
addi 	x16,	x0,		-1089
addi 	x17,	x0,		-1985
addi 	x18,	x0,		1445
addi 	x19,	x0,		1550
addi 	x20,	x0,		-70
addi 	x21,	x0,		-556
addi 	x22,	x0,		-1289
addi 	x23,	x0,		-1360
addi 	x24,	x0,		1441
addi 	x25,	x0,		-117
addi 	x26,	x0,		-791
addi 	x27,	x0,		1435
addi 	x28,	x0,		-943
addi 	x29,	x0,		-127
addi 	x30,	x0,		247
addi 	x31,	x0,		-1588
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
PC0x88:	lh   	x10,			60(x31)
PC0x8c:	bne  	x6,		x28,	PC0xad8
PC0x90:	bgeu 	x5,		x26,	PC0x510
PC0x94:	jal  	x26,			PC0x240
PC0x98:	nop  
PC0x9c:	sh   	x8,				-92(x31)
PC0xa0:	bne  	x29,	x6,		PC0xbc
PC0xa4:	lh   	x29,			-92(x31)
PC0xa8:	slli 	x28,	x20,	9
PC0xac:	lbu  	x25,			-92(x31)
PC0xb0:	sb   	x17,			-97(x31)
PC0xb4:	slti 	x6,		x24,	784
PC0xb8:	bge  	x20,	x16,	PC0x610
PC0xbc:	srai 	x15,	x6,		31
PC0xc0:	lw   	x28,			-92(x31)
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	lw   	x1,				-104(x31)
PC0xcc:	sltu 	x9,		x27,	x26
PC0xd0:	srl  	x2,		x11,	x6
PC0xd4:	lw   	x5,				-104(x31)
PC0xd8:	sb   	x10,			13(x31)
PC0xdc:	add  	x12,	x21,	x18
PC0xe0:	xori 	x16,	x22,	1398
PC0xe4:	sh   	x24,			44(x31)
PC0xe8:	add  	x1,		x3,		x6
PC0xec:	bgeu 	x19,	x15,	PC0xa94
PC0xf0:	beq  	x11,	x27,	PC0x65c
PC0xf4:	lb   	x22,			45(x31)
PC0xf8:	sw   	x3,				-8(x31)
PC0xfc:	ori  	x25,	x27,	-966
PC0x100:	sra  	x23,	x11,	x0
PC0x104:	sh   	x25,			90(x31)
PC0x108:	sb   	x21,			-77(x31)
PC0x10c:	mulhu	x8,		x2,		x21
PC0x110:	sltu 	x25,	x22,	x14
PC0x114:	sra  	x22,	x24,	x25
PC0x118:	jal  	x19,			PC0x9fc
PC0x11c:	sw   	x20,			-92(x31)
PC0x120:	lh   	x1,				-102(x31)
PC0x124:	add  	x24,	x31,	x23
PC0x128:	bgeu 	x19,	x7,		PC0x94
PC0x12c:	bge  	x19,	x23,	PC0x7c4
PC0x130:	slt  	x16,	x17,	x9
PC0x134:	bge  	x8,		x6,		PC0xbec
PC0x138:	add  	x26,	x30,	x22
PC0x13c:	lw   	x11,			-8(x31)
PC0x140:	slli 	x19,	x30,	15
PC0x144:	sh   	x12,			-58(x31)
PC0x148:	beq  	x19,	x23,	PC0x190
PC0x14c:	lhu  	x5,				-90(x31)
PC0x150:	lb   	x1,				-92(x31)
PC0x154:	lb   	x11,			90(x31)
PC0x158:	mulh 	x9,		x22,	x5
PC0x15c:	blt  	x29,	x25,	PC0x398
PC0x160:	srli 	x21,	x12,	23
PC0x164:	blt  	x20,	x3,		PC0x1dc
PC0x168:	bltu 	x28,	x30,	PC0x9f8
PC0x16c:	sh   	x23,			-18(x31)
PC0x170:	sw   	x11,			56(x31)
PC0x174:	lb   	x16,			45(x31)
PC0x178:	mulh 	x11,	x25,	x10
PC0x17c:	xor  	x23,	x3,		x4
PC0x180:	addi 	x27,	x26,	546
PC0x184:	sw   	x10,			96(x31)
PC0x188:	sb   	x18,			75(x31)
PC0x18c:	sw   	x30,			-24(x31)
PC0x190:	bne  	x13,	x4,		PC0x56c
PC0x194:	lw   	x9,				72(x31)
PC0x198:	lb   	x25,			-6(x31)
PC0x19c:	slli 	x14,	x5,		17
PC0x1a0:	lbu  	x9,				-17(x31)
PC0x1a4:	bge  	x15,	x30,	PC0xdc
PC0x1a8:	lb   	x6,				13(x31)
PC0x1ac:	lw   	x17,			-92(x31)
PC0x1b0:	blt  	x30,	x8,		PC0xc68
PC0x1b4:	mulhu	x21,	x9,		x0
PC0x1b8:	slli 	x1,		x28,	16
PC0x1bc:	sh   	x3,				88(x31)
PC0x1c0:	sub  	x27,	x8,		x29
PC0x1c4:	lhu  	x18,			-6(x31)
PC0x1c8:	or   	x20,	x8,		x8
PC0x1cc:	blt  	x30,	x15,	PC0x688
PC0x1d0:	bne  	x9,		x26,	PC0xa0c
PC0x1d4:	lhu  	x18,			58(x31)
PC0x1d8:	lw   	x14,			-92(x31)
PC0x1dc:	bltu 	x31,	x28,	PC0x544
PC0x1e0:	slt  	x15,	x6,		x8
PC0x1e4:	blt  	x9,		x28,	PC0x4d0
PC0x1e8:	bltu 	x13,	x19,	PC0x774
PC0x1ec:	jal  	x29,			PC0x7b4
PC0x1f0:	bltu 	x7,		x29,	PC0xbac
PC0x1f4:	bge  	x1,		x17,	PC0x28c
PC0x1f8:	sb   	x14,			-72(x31)
PC0x1fc:	lbu  	x10,			45(x31)
PC0x200:	bgeu 	x27,	x31,	PC0x424
PC0x204:	lh   	x4,				-22(x31)
PC0x208:	lbu  	x18,			-72(x31)
PC0x20c:	ori  	x8,		x26,	1510
PC0x210:	sh   	x15,			-40(x31)
PC0x214:	jal  	x7,				PC0x8c0
PC0x218:	sw   	x18,			-12(x31)
PC0x21c:	srli 	x26,	x5,		11
PC0x220:	mulh 	x16,	x21,	x6
PC0x224:	andi 	x23,	x26,	-2017
PC0x228:	blt  	x28,	x10,	PC0x5ec
PC0x22c:	blt  	x17,	x20,	PC0x968
PC0x230:	lb   	x22,			-5(x31)
PC0x234:	lb   	x10,			-21(x31)
PC0x238:	bltu 	x5,		x30,	PC0x430
PC0x23c:	bgeu 	x29,	x3,		PC0x7a4
PC0x240:	bgeu 	x11,	x17,	PC0x4a0
PC0x244:	bne  	x27,	x5,		PC0xc44
PC0x248:	srai 	x26,	x8,		21
PC0x24c:	sb   	x7,				-30(x31)
PC0x250:	lb   	x7,				-5(x31)
PC0x254:	slli 	x8,		x5,		10
PC0x258:	blt  	x5,		x12,	PC0xbcc
PC0x25c:	bne  	x19,	x1,		PC0x424
PC0x260:	bgeu 	x15,	x16,	PC0x378
PC0x264:	blt  	x10,	x30,	PC0x720
PC0x268:	sb   	x0,				-26(x31)
PC0x26c:	bltu 	x13,	x12,	PC0x7a0
PC0x270:	lw   	x19,			-24(x31)
PC0x274:	lhu  	x28,			-8(x31)
PC0x278:	mulh 	x2,		x13,	x14
PC0x27c:	andi 	x20,	x25,	1093
PC0x280:	srai 	x6,		x28,	24
PC0x284:	jal  	x28,			PC0x57c
PC0x288:	sll  	x12,	x3,		x14
PC0x28c:	sb   	x21,			-48(x31)
PC0x290:	xori 	x24,	x15,	-1432
PC0x294:	lbu  	x13,			-95(x31)
PC0x298:	sw   	x12,			-92(x31)
PC0x29c:	sw   	x14,			0(x31)
PC0x2a0:	bge  	x22,	x19,	PC0x88
PC0x2a4:	bge  	x3,		x16,	PC0xb94
PC0x2a8:	blt  	x28,	x6,		PC0x624
PC0x2ac:	bltu 	x4,		x13,	PC0x460
PC0x2b0:	mulh 	x29,	x6,		x9
PC0x2b4:	bgeu 	x22,	x5,		PC0x804
PC0x2b8:	bgeu 	x6,		x16,	PC0xb24
PC0x2bc:	srai 	x30,	x13,	11
PC0x2c0:	sb   	x13,			7(x31)
PC0x2c4:	bge  	x3,		x4,		PC0xc98
PC0x2c8:	jal  	x9,				PC0xc84
PC0x2cc:	lbu  	x24,			-96(x31)
PC0x2d0:	lbu  	x30,			-77(x31)
PC0x2d4:	mulhsu	x26,	x14,	x26
PC0x2d8:	xor  	x22,	x29,	x8
PC0x2dc:	sltiu	x28,	x8,		-892
PC0x2e0:	bne  	x3,		x20,	PC0x484
PC0x2e4:	mulhsu	x24,	x30,	x18
PC0x2e8:	jal  	x24,			PC0x998
PC0x2ec:	sw   	x27,			-48(x31)
PC0x2f0:	beq  	x4,		x19,	PC0xadc
PC0x2f4:	add  	x24,	x7,		x14
PC0x2f8:	sb   	x17,			83(x31)
PC0x2fc:	bne  	x17,	x1,		PC0x9c8
PC0x300:	bgeu 	x1,		x26,	PC0x574
PC0x304:	lb   	x13,			0(x31)
PC0x308:	srli 	x2,		x25,	24
PC0x30c:	sw   	x18,			-60(x31)
PC0x310:	bne  	x21,	x30,	PC0xe4
PC0x314:	sh   	x0,				-22(x31)
PC0x318:	sb   	x10,			-54(x31)
PC0x31c:	jal  	x7,				PC0x740
PC0x320:	bne  	x19,	x13,	PC0x858
PC0x324:	sh   	x15,			54(x31)
PC0x328:	bge  	x8,		x6,		PC0x17c
PC0x32c:	addi 	x26,	x22,	-879
PC0x330:	bne  	x4,		x22,	PC0x7fc
PC0x334:	lh   	x18,			-96(x31)
PC0x338:	blt  	x18,	x29,	PC0x1a4
PC0x33c:	bgeu 	x14,	x3,		PC0x10c
PC0x340:	nop  
PC0x344:	blt  	x29,	x23,	PC0xf4
PC0x348:	jal  	x30,			PC0xaf8
PC0x34c:	sh   	x21,			-72(x31)
PC0x350:	beq  	x17,	x5,		PC0x8ac
PC0x354:	sltiu	x16,	x14,	-389
PC0x358:	lw   	x21,			56(x31)
PC0x35c:	lw   	x21,			-12(x31)
PC0x360:	blt  	x15,	x30,	PC0x304
PC0x364:	mulhsu	x8,		x3,		x4
PC0x368:	sw   	x25,			80(x31)
PC0x36c:	lh   	x14,			-8(x31)
PC0x370:	sw   	x3,				-88(x31)
PC0x374:	lhu  	x23,			-8(x31)
PC0x378:	bne  	x2,		x22,	PC0x554
PC0x37c:	lb   	x21,			45(x31)
PC0x380:	blt  	x7,		x2,		PC0x5b0
PC0x384:	bgeu 	x4,		x8,		PC0xa94
PC0x388:	sltu 	x6,		x7,		x7
PC0x38c:	lh   	x24,			-24(x31)
PC0x390:	andi 	x1,		x20,	-1450
PC0x394:	bltu 	x0,		x6,		PC0x488
PC0x398:	blt  	x0,		x19,	PC0x388
PC0x39c:	xor  	x26,	x17,	x31
PC0x3a0:	lhu  	x10,			-30(x31)
PC0x3a4:	sw   	x12,			44(x31)
PC0x3a8:	mulhsu	x8,		x31,	x13
PC0x3ac:	sub  	x15,	x19,	x28
PC0x3b0:	xor  	x9,		x14,	x30
PC0x3b4:	bltu 	x15,	x11,	PC0xa60
PC0x3b8:	sw   	x11,			76(x31)
PC0x3bc:	mul  	x17,	x28,	x8
PC0x3c0:	and  	x13,	x6,		x0
PC0x3c4:	sb   	x25,			-98(x31)
PC0x3c8:	blt  	x14,	x12,	PC0x908
PC0x3cc:	xori 	x27,	x16,	1164
PC0x3d0:	or   	x21,	x25,	x7
PC0x3d4:	bgeu 	x24,	x6,		PC0x8c
PC0x3d8:	slli 	x6,		x0,		29
PC0x3dc:	bgeu 	x20,	x15,	PC0xc8c
PC0x3e0:	xori 	x29,	x30,	-1936
PC0x3e4:	sub  	x19,	x1,		x9
PC0x3e8:	lbu  	x1,				-101(x31)
PC0x3ec:	mulhsu	x29,	x12,	x5
PC0x3f0:	blt  	x19,	x23,	PC0x484
PC0x3f4:	bne  	x21,	x12,	PC0x8a8
PC0x3f8:	jal  	x3,				PC0xc00
PC0x3fc:	bltu 	x14,	x19,	PC0x860
PC0x400:	lh   	x21,			-86(x31)
PC0x404:	bgeu 	x16,	x1,		PC0x798
PC0x408:	sb   	x22,			-67(x31)
PC0x40c:	bne  	x31,	x11,	PC0x8b8
PC0x410:	and  	x18,	x21,	x31
PC0x414:	mulh 	x26,	x29,	x7
PC0x418:	bne  	x3,		x11,	PC0xa44
PC0x41c:	lh   	x28,			88(x31)
PC0x420:	blt  	x23,	x4,		PC0x37c
PC0x424:	bgeu 	x16,	x30,	PC0xa28
PC0x428:	srli 	x1,		x28,	15
PC0x42c:	sll  	x27,	x25,	x13
PC0x430:	mulhsu	x7,		x3,		x16
PC0x434:	sb   	x18,			-37(x31)
PC0x438:	lbu  	x13,			90(x31)
PC0x43c:	lbu  	x29,			57(x31)
PC0x440:	sb   	x7,				74(x31)
PC0x444:	bne  	x7,		x3,		PC0x118
PC0x448:	lbu  	x23,			89(x31)
PC0x44c:	beq  	x13,	x25,	PC0x2e4
PC0x450:	sll  	x28,	x17,	x21
PC0x454:	lbu  	x14,			-39(x31)
PC0x458:	lw   	x27,			-40(x31)
PC0x45c:	bgeu 	x11,	x25,	PC0x850
PC0x460:	lh   	x28,			-60(x31)
PC0x464:	mulh 	x23,	x14,	x12
PC0x468:	bgeu 	x3,		x17,	PC0xb00
PC0x46c:	srai 	x6,		x31,	17
PC0x470:	bltu 	x15,	x21,	PC0x2e0
PC0x474:	sb   	x10,			-50(x31)
PC0x478:	beq  	x21,	x25,	PC0xb98
PC0x47c:	bge  	x16,	x14,	PC0x70c
PC0x480:	sb   	x15,			-36(x31)
PC0x484:	xor  	x16,	x28,	x14
PC0x488:	sh   	x15,			44(x31)
PC0x48c:	blt  	x11,	x23,	PC0x67c
PC0x490:	blt  	x13,	x24,	PC0x494
PC0x494:	lhu  	x7,				58(x31)
PC0x498:	bge  	x29,	x18,	PC0x280
PC0x49c:	lw   	x7,				80(x31)
PC0x4a0:	sltiu	x27,	x26,	-170
PC0x4a4:	ori  	x17,	x16,	-1445
PC0x4a8:	bgeu 	x23,	x8,		PC0xa70
PC0x4ac:	lhu  	x11,			-96(x31)
PC0x4b0:	lhu  	x14,			96(x31)
PC0x4b4:	sh   	x8,				-98(x31)
PC0x4b8:	lb   	x22,			46(x31)
PC0x4bc:	sw   	x5,				64(x31)
PC0x4c0:	bne  	x12,	x21,	PC0x610
PC0x4c4:	sll  	x3,		x8,		x11
PC0x4c8:	bgeu 	x20,	x30,	PC0xab8
PC0x4cc:	lb   	x13,			56(x31)
PC0x4d0:	bge  	x20,	x27,	PC0x124
PC0x4d4:	bgeu 	x15,	x18,	PC0x848
PC0x4d8:	bne  	x4,		x22,	PC0x440
PC0x4dc:	bltu 	x13,	x5,		PC0x4a0
PC0x4e0:	lb   	x10,			1(x31)
PC0x4e4:	blt  	x27,	x4,		PC0x288
PC0x4e8:	sw   	x17,			40(x31)
PC0x4ec:	blt  	x3,		x25,	PC0x154
PC0x4f0:	blt  	x21,	x17,	PC0x518
PC0x4f4:	lbu  	x15,			98(x31)
PC0x4f8:	lw   	x16,			-72(x31)
PC0x4fc:	add  	x29,	x3,		x15
PC0x500:	sh   	x19,			66(x31)
PC0x504:	lh   	x20,			-8(x31)
PC0x508:	bge  	x31,	x14,	PC0x52c
PC0x50c:	mulhu	x11,	x14,	x12
PC0x510:	lh   	x29,			-8(x31)
PC0x514:	sb   	x13,			-70(x31)
PC0x518:	jal  	x5,				PC0x90c
PC0x51c:	addi 	x25,	x31,	605
PC0x520:	sh   	x17,			-86(x31)
PC0x524:	bne  	x28,	x31,	PC0xc7c
PC0x528:	lw   	x20,			-40(x31)
PC0x52c:	lw   	x30,			40(x31)
PC0x530:	addi 	x28,	x2,		1305
PC0x534:	xor  	x10,	x29,	x31
PC0x538:	sw   	x16,			-56(x31)
PC0x53c:	jal  	x21,			PC0x5b8
PC0x540:	bltu 	x2,		x9,		PC0x308
PC0x544:	sh   	x27,			84(x31)
PC0x548:	bltu 	x16,	x26,	PC0x224
PC0x54c:	lh   	x9,				-58(x31)
PC0x550:	lhu  	x7,				56(x31)
PC0x554:	mul  	x17,	x24,	x10
PC0x558:	blt  	x30,	x22,	PC0x1f0
PC0x55c:	bne  	x0,		x8,		PC0x11c
PC0x560:	lh   	x29,			-90(x31)
PC0x564:	slti 	x3,		x14,	-198
PC0x568:	sh   	x4,				-52(x31)
PC0x56c:	sub  	x13,	x16,	x3
PC0x570:	bge  	x8,		x11,	PC0x100
PC0x574:	bge  	x26,	x19,	PC0x99c
PC0x578:	bltu 	x14,	x9,		PC0x984
PC0x57c:	sltiu	x28,	x2,		1771
PC0x580:	sh   	x1,				34(x31)
PC0x584:	blt  	x3,		x21,	PC0x9c
PC0x588:	srai 	x27,	x27,	22
PC0x58c:	jal  	x17,			PC0x310
PC0x590:	srli 	x5,		x2,		9
PC0x594:	lhu  	x11,			58(x31)
PC0x598:	jal  	x23,			PC0x924
PC0x59c:	bge  	x8,		x24,	PC0x198
PC0x5a0:	sh   	x1,				92(x31)
PC0x5a4:	lb   	x3,				0(x31)
PC0x5a8:	bgeu 	x8,		x0,		PC0x5e0
PC0x5ac:	and  	x28,	x12,	x7
PC0x5b0:	sltu 	x15,	x7,		x26
PC0x5b4:	slti 	x2,		x18,	-421
PC0x5b8:	slt  	x5,		x7,		x5
PC0x5bc:	lw   	x2,				-60(x31)
PC0x5c0:	or   	x20,	x15,	x22
PC0x5c4:	lb   	x13,			-48(x31)
PC0x5c8:	sb   	x18,			62(x31)
PC0x5cc:	lw   	x4,				-96(x31)
PC0x5d0:	sw   	x12,			-48(x31)
PC0x5d4:	lhu  	x6,				-10(x31)
PC0x5d8:	bge  	x23,	x30,	PC0x308
PC0x5dc:	sub  	x29,	x8,		x24
PC0x5e0:	bne  	x11,	x15,	PC0xa0c
PC0x5e4:	bgeu 	x2,		x27,	PC0x174
PC0x5e8:	srl  	x16,	x19,	x19
PC0x5ec:	bgeu 	x15,	x21,	PC0x35c
PC0x5f0:	bgeu 	x11,	x19,	PC0x87c
PC0x5f4:	jal  	x29,			PC0x824
PC0x5f8:	xori 	x10,	x10,	18
PC0x5fc:	jal  	x22,			PC0x610
PC0x600:	sll  	x20,	x25,	x17
PC0x604:	bltu 	x7,		x12,	PC0x9f4
PC0x608:	sb   	x29,			-87(x31)
PC0x60c:	sltu 	x3,		x24,	x7
PC0x610:	lhu  	x16,			40(x31)
PC0x614:	jal  	x14,			PC0x680
PC0x618:	sh   	x10,			-14(x31)
PC0x61c:	addi 	x4,		x3,		-411
PC0x620:	sh   	x30,			80(x31)
PC0x624:	lbu  	x29,			78(x31)
PC0x628:	bltu 	x14,	x25,	PC0x1f4
PC0x62c:	lbu  	x17,			-5(x31)
PC0x630:	bgeu 	x17,	x0,		PC0x504
PC0x634:	sh   	x0,				44(x31)
PC0x638:	lh   	x2,				46(x31)
PC0x63c:	mulh 	x14,	x23,	x0
PC0x640:	lh   	x4,				78(x31)
PC0x644:	lb   	x11,			-95(x31)
PC0x648:	mulh 	x1,		x18,	x9
PC0x64c:	addi 	x30,	x7,		-528
PC0x650:	lw   	x6,				-8(x31)
PC0x654:	sb   	x3,				97(x31)
PC0x658:	bgeu 	x9,		x28,	PC0xbec
PC0x65c:	blt  	x27,	x15,	PC0x260
PC0x660:	lhu  	x1,				40(x31)
PC0x664:	lhu  	x6,				96(x31)
PC0x668:	srai 	x3,		x20,	26
PC0x66c:	srai 	x22,	x11,	26
PC0x670:	slt  	x4,		x5,		x16
PC0x674:	sub  	x15,	x18,	x13
PC0x678:	sh   	x21,			-96(x31)
PC0x67c:	blt  	x25,	x3,		PC0xca8
PC0x680:	bge  	x17,	x3,		PC0x760
PC0x684:	bge  	x27,	x2,		PC0xaec
PC0x688:	sb   	x10,			19(x31)
PC0x68c:	sw   	x26,			-72(x31)
PC0x690:	bge  	x7,		x21,	PC0x348
PC0x694:	lhu  	x17,			46(x31)
PC0x698:	bltu 	x0,		x13,	PC0xae0
PC0x69c:	lb   	x12,			-5(x31)
PC0x6a0:	lbu  	x18,			97(x31)
PC0x6a4:	bne  	x13,	x31,	PC0x130
PC0x6a8:	and  	x18,	x12,	x24
PC0x6ac:	sw   	x26,			68(x31)
PC0x6b0:	sb   	x19,			-51(x31)
PC0x6b4:	jal  	x7,				PC0xb00
PC0x6b8:	mulhsu	x14,	x13,	x12
PC0x6bc:	and  	x14,	x29,	x8
PC0x6c0:	sw   	x19,			-64(x31)
PC0x6c4:	sub  	x13,	x29,	x15
PC0x6c8:	lw   	x3,				88(x31)
PC0x6cc:	slti 	x17,	x25,	-1991
PC0x6d0:	mulhu	x1,		x14,	x11
PC0x6d4:	blt  	x14,	x24,	PC0x2b8
PC0x6d8:	xori 	x30,	x28,	-974
PC0x6dc:	sll  	x6,		x8,		x26
PC0x6e0:	lhu  	x29,			76(x31)
PC0x6e4:	bgeu 	x11,	x27,	PC0x834
PC0x6e8:	sh   	x15,			-50(x31)
PC0x6ec:	beq  	x18,	x15,	PC0xa18
PC0x6f0:	lh   	x22,			18(x31)
PC0x6f4:	sb   	x7,				-70(x31)
PC0x6f8:	sb   	x22,			74(x31)
PC0x6fc:	xor  	x21,	x16,	x19
PC0x700:	srai 	x2,		x13,	22
PC0x704:	sw   	x12,			96(x31)
PC0x708:	lh   	x20,			-64(x31)
PC0x70c:	beq  	x3,		x31,	PC0xc3c
PC0x710:	bgeu 	x6,		x1,		PC0xb78
PC0x714:	lbu  	x12,			-8(x31)
PC0x718:	andi 	x11,	x31,	-296
PC0x71c:	sb   	x25,			35(x31)
PC0x720:	jal  	x12,			PC0xa54
PC0x724:	lb   	x12,			-58(x31)
PC0x728:	lw   	x15,			-88(x31)
PC0x72c:	lh   	x8,				44(x31)
PC0x730:	blt  	x6,		x0,		PC0x1ac
PC0x734:	lhu  	x28,			-46(x31)
PC0x738:	lb   	x5,				62(x31)
PC0x73c:	bge  	x20,	x22,	PC0x4d0
PC0x740:	sll  	x4,		x11,	x7
PC0x744:	lh   	x2,				98(x31)
PC0x748:	mul  	x10,	x8,		x12
PC0x74c:	srli 	x26,	x9,		8
PC0x750:	sh   	x27,			-42(x31)
PC0x754:	sh   	x14,			-38(x31)
PC0x758:	andi 	x3,		x19,	-1771
PC0x75c:	xori 	x2,		x20,	1935
PC0x760:	lb   	x25,			69(x31)
PC0x764:	sb   	x17,			-68(x31)
PC0x768:	xor  	x26,	x5,		x4
PC0x76c:	lw   	x9,				76(x31)
PC0x770:	add  	x20,	x22,	x17
PC0x774:	sb   	x25,			-67(x31)
PC0x778:	sh   	x22,			-30(x31)
PC0x77c:	bltu 	x25,	x5,		PC0xb8
PC0x780:	blt  	x3,		x28,	PC0xc60
PC0x784:	add  	x27,	x22,	x6
PC0x788:	addi 	x9,		x25,	1008
PC0x78c:	sw   	x31,			56(x31)
PC0x790:	bge  	x0,		x22,	PC0xc5c
PC0x794:	sw   	x19,			44(x31)
PC0x798:	sw   	x31,			-96(x31)
PC0x79c:	bltu 	x10,	x16,	PC0x3c8
PC0x7a0:	lh   	x23,			-10(x31)
PC0x7a4:	blt  	x11,	x10,	PC0xc0
PC0x7a8:	blt  	x11,	x29,	PC0x8b8
PC0x7ac:	sub  	x1,		x27,	x4
PC0x7b0:	sub  	x17,	x9,		x27
PC0x7b4:	sh   	x10,			64(x31)
PC0x7b8:	bgeu 	x1,		x7,		PC0x2b4
PC0x7bc:	sw   	x19,			64(x31)
PC0x7c0:	bltu 	x17,	x25,	PC0xba8
PC0x7c4:	bge  	x22,	x27,	PC0x124
PC0x7c8:	sb   	x17,			-22(x31)
PC0x7cc:	lb   	x2,				-86(x31)
PC0x7d0:	lhu  	x10,			46(x31)
PC0x7d4:	beq  	x19,	x13,	PC0x4f8
PC0x7d8:	jal  	x1,				PC0x154
PC0x7dc:	sw   	x25,			-64(x31)
PC0x7e0:	slt  	x8,		x24,	x19
PC0x7e4:	lh   	x5,				-22(x31)
PC0x7e8:	lb   	x4,				-57(x31)
PC0x7ec:	sw   	x10,			-64(x31)
PC0x7f0:	jal  	x30,			PC0x308
PC0x7f4:	slli 	x1,		x29,	10
PC0x7f8:	blt  	x31,	x9,		PC0xad8
PC0x7fc:	bltu 	x15,	x27,	PC0x790
PC0x800:	sb   	x4,				-79(x31)
PC0x804:	sb   	x25,			-10(x31)
PC0x808:	srli 	x2,		x0,		4
PC0x80c:	addi 	x5,		x9,		-1632
PC0x810:	srl  	x7,		x23,	x22
PC0x814:	lw   	x27,			-12(x31)
PC0x818:	lh   	x24,			-92(x31)
PC0x81c:	sb   	x3,				1(x31)
PC0x820:	beq  	x11,	x5,		PC0x338
PC0x824:	bne  	x24,	x29,	PC0x4d8
PC0x828:	beq  	x25,	x6,		PC0x594
PC0x82c:	sub  	x3,		x8,		x21
PC0x830:	or   	x20,	x6,		x5
PC0x834:	bge  	x8,		x11,	PC0x24c
PC0x838:	ori  	x9,		x8,		-1047
PC0x83c:	bgeu 	x17,	x20,	PC0xc10
PC0x840:	beq  	x30,	x10,	PC0x4cc
PC0x844:	lh   	x9,				-12(x31)
PC0x848:	sh   	x13,			-10(x31)
PC0x84c:	blt  	x7,		x13,	PC0x5d4
PC0x850:	sb   	x19,			52(x31)
PC0x854:	bne  	x26,	x0,		PC0x640
PC0x858:	lhu  	x15,			-50(x31)
PC0x85c:	beq  	x4,		x16,	PC0xbc
PC0x860:	lb   	x25,			35(x31)
PC0x864:	sh   	x25,			-56(x31)
PC0x868:	bgeu 	x7,		x19,	PC0x690
PC0x86c:	sh   	x19,			8(x31)
PC0x870:	sb   	x11,			74(x31)
PC0x874:	lh   	x12,			-24(x31)
PC0x878:	sub  	x10,	x9,		x18
PC0x87c:	add  	x3,		x3,		x10
PC0x880:	bge  	x15,	x2,		PC0xb60
PC0x884:	lw   	x26,			-72(x31)
PC0x888:	sltiu	x11,	x29,	1963
PC0x88c:	addi 	x14,	x9,		589
PC0x890:	mul  	x17,	x25,	x13
PC0x894:	jal  	x21,			PC0x754
PC0x898:	bgeu 	x17,	x16,	PC0x5fc
PC0x89c:	sw   	x16,			-76(x31)
PC0x8a0:	sh   	x24,			-66(x31)
PC0x8a4:	sh   	x9,				-22(x31)
PC0x8a8:	mul  	x6,		x26,	x20
PC0x8ac:	sh   	x24,			-82(x31)
PC0x8b0:	sh   	x28,			94(x31)
PC0x8b4:	sb   	x28,			-93(x31)
PC0x8b8:	lb   	x22,			-51(x31)
PC0x8bc:	lbu  	x14,			75(x31)
PC0x8c0:	sltiu	x30,	x3,		422
PC0x8c4:	add  	x7,		x29,	x21
PC0x8c8:	nop  
PC0x8cc:	slt  	x16,	x11,	x20
PC0x8d0:	lbu  	x30,			95(x31)
PC0x8d4:	sra  	x28,	x14,	x30
PC0x8d8:	lbu  	x17,			68(x31)
PC0x8dc:	sw   	x8,				60(x31)
PC0x8e0:	bge  	x1,		x3,		PC0x3d8
PC0x8e4:	blt  	x16,	x5,		PC0xc94
PC0x8e8:	lh   	x9,				-96(x31)
PC0x8ec:	lb   	x17,			-41(x31)
PC0x8f0:	and  	x8,		x13,	x30
PC0x8f4:	blt  	x21,	x29,	PC0x2d8
PC0x8f8:	addi 	x25,	x13,	1655
PC0x8fc:	srli 	x29,	x0,		26
PC0x900:	lb   	x27,			91(x31)
PC0x904:	sh   	x11,			34(x31)
PC0x908:	sh   	x13,			78(x31)
PC0x90c:	bge  	x12,	x26,	PC0x148
PC0x910:	addi 	x28,	x19,	1312
PC0x914:	sub  	x7,		x5,		x10
PC0x918:	beq  	x9,		x22,	PC0xbf8
PC0x91c:	sltu 	x3,		x5,		x26
PC0x920:	lw   	x23,			-20(x31)
PC0x924:	sw   	x12,			60(x31)
PC0x928:	jal  	x3,				PC0x9d0
PC0x92c:	bgeu 	x24,	x0,		PC0x6d8
PC0x930:	mul  	x7,		x1,		x0
PC0x934:	bne  	x16,	x26,	PC0x94c
PC0x938:	blt  	x0,		x12,	PC0xb4c
PC0x93c:	sra  	x3,		x17,	x3
PC0x940:	blt  	x18,	x3,		PC0x2f8
PC0x944:	blt  	x0,		x10,	PC0x6b4
PC0x948:	srl  	x14,	x13,	x30
PC0x94c:	sw   	x0,				-84(x31)
PC0x950:	lb   	x22,			-62(x31)
PC0x954:	xori 	x24,	x14,	1427
PC0x958:	srai 	x28,	x20,	8
PC0x95c:	sb   	x22,			40(x31)
PC0x960:	sra  	x10,	x15,	x10
PC0x964:	lw   	x13,			-92(x31)
PC0x968:	lh   	x3,				84(x31)
PC0x96c:	nop  
PC0x970:	lw   	x15,			92(x31)
PC0x974:	bltu 	x15,	x22,	PC0x6c4
PC0x978:	sb   	x16,			-3(x31)
PC0x97c:	bgeu 	x7,		x10,	PC0x8a8
PC0x980:	lhu  	x10,			-56(x31)
PC0x984:	andi 	x4,		x17,	-381
PC0x988:	and  	x20,	x6,		x11
PC0x98c:	lhu  	x1,				-94(x31)
PC0x990:	bgeu 	x29,	x8,		PC0x5b8
PC0x994:	sll  	x24,	x12,	x5
PC0x998:	bgeu 	x1,		x6,		PC0x71c
PC0x99c:	xori 	x5,		x24,	968
PC0x9a0:	lhu  	x4,				-62(x31)
PC0x9a4:	bgeu 	x20,	x12,	PC0x1ac
PC0x9a8:	sh   	x10,			58(x31)
PC0x9ac:	lw   	x24,			0(x31)
PC0x9b0:	slti 	x26,	x26,	1476
PC0x9b4:	bne  	x5,		x30,	PC0x334
PC0x9b8:	sub  	x21,	x20,	x1
PC0x9bc:	bge  	x25,	x0,		PC0x234
PC0x9c0:	lhu  	x15,			-36(x31)
PC0x9c4:	lw   	x9,				44(x31)
PC0x9c8:	sll  	x17,	x25,	x16
PC0x9cc:	mulh 	x14,	x0,		x9
PC0x9d0:	sltiu	x7,		x22,	-1725
PC0x9d4:	lh   	x4,				40(x31)
PC0x9d8:	jal  	x14,			PC0x890
PC0x9dc:	bne  	x31,	x1,		PC0x220
PC0x9e0:	or   	x18,	x26,	x10
PC0x9e4:	bgeu 	x14,	x9,		PC0x354
PC0x9e8:	sb   	x11,			43(x31)
PC0x9ec:	lw   	x17,			-76(x31)
PC0x9f0:	bgeu 	x15,	x19,	PC0xe4
PC0x9f4:	bne  	x15,	x12,	PC0x7a0
PC0x9f8:	bltu 	x22,	x19,	PC0x794
PC0x9fc:	sw   	x7,				-96(x31)
PC0xa00:	sb   	x16,			30(x31)
PC0xa04:	srai 	x18,	x9,		0
PC0xa08:	beq  	x28,	x7,		PC0x714
PC0xa0c:	blt  	x17,	x15,	PC0x908
PC0xa10:	bge  	x10,	x26,	PC0x680
PC0xa14:	beq  	x20,	x4,		PC0xb0
PC0xa18:	sb   	x16,			-67(x31)
PC0xa1c:	slli 	x16,	x20,	3
PC0xa20:	sltu 	x20,	x19,	x28
PC0xa24:	jal  	x28,			PC0xc08
PC0xa28:	and  	x30,	x24,	x29
PC0xa2c:	slt  	x11,	x8,		x26
PC0xa30:	mul  	x11,	x10,	x4
PC0xa34:	sb   	x19,			31(x31)
PC0xa38:	bge  	x25,	x11,	PC0x634
PC0xa3c:	add  	x24,	x16,	x11
PC0xa40:	sll  	x21,	x20,	x28
PC0xa44:	sb   	x21,			-40(x31)
PC0xa48:	bltu 	x3,		x20,	PC0x424
PC0xa4c:	sh   	x0,				-36(x31)
PC0xa50:	add  	x15,	x1,		x24
PC0xa54:	sll  	x19,	x22,	x19
PC0xa58:	andi 	x11,	x3,		1730
PC0xa5c:	and  	x20,	x26,	x28
PC0xa60:	sw   	x21,			32(x31)
PC0xa64:	lw   	x7,				-48(x31)
PC0xa68:	ori  	x5,		x1,		-1438
PC0xa6c:	srai 	x12,	x2,		0
PC0xa70:	lh   	x26,			-60(x31)
PC0xa74:	lhu  	x12,			80(x31)
PC0xa78:	bltu 	x13,	x6,		PC0x244
PC0xa7c:	sw   	x23,			80(x31)
PC0xa80:	lw   	x3,				-8(x31)
PC0xa84:	blt  	x23,	x7,		PC0x128
PC0xa88:	beq  	x11,	x5,		PC0xc38
PC0xa8c:	sltiu	x12,	x16,	-1193
PC0xa90:	sh   	x13,			62(x31)
PC0xa94:	blt  	x7,		x21,	PC0x244
PC0xa98:	beq  	x9,		x17,	PC0x158
PC0xa9c:	add  	x1,		x28,	x18
PC0xaa0:	bge  	x16,	x23,	PC0xb34
PC0xaa4:	sub  	x4,		x20,	x0
PC0xaa8:	sb   	x20,			-99(x31)
PC0xaac:	sb   	x10,			-71(x31)
PC0xab0:	bgeu 	x22,	x21,	PC0x1ec
PC0xab4:	jal  	x23,			PC0x91c
PC0xab8:	sb   	x6,				71(x31)
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	bltu 	x12,	x7,		PC0x71c
PC0xac4:	mulhu	x10,	x1,		x29
PC0xac8:	lhu  	x15,			-100(x31)
PC0xacc:	mulhsu	x23,	x15,	x27
PC0xad0:	andi 	x19,	x31,	1016
PC0xad4:	sh   	x13,			-54(x31)
PC0xad8:	beq  	x28,	x15,	PC0xba4
PC0xadc:	lh   	x26,			-16(x31)
PC0xae0:	sw   	x29,			-36(x31)
PC0xae4:	sb   	x1,				6(x31)
PC0xae8:	sw   	x12,			40(x31)
PC0xaec:	sb   	x27,			-37(x31)
PC0xaf0:	ori  	x12,	x5,		-355
PC0xaf4:	lw   	x14,			-4(x31)
PC0xaf8:	sb   	x9,				-27(x31)
PC0xafc:	bltu 	x31,	x27,	PC0x5c8
PC0xb00:	bne  	x28,	x31,	PC0x1e4
PC0xb04:	bge  	x14,	x29,	PC0x588
PC0xb08:	blt  	x8,		x9,		PC0x23c
PC0xb0c:	mulh 	x22,	x6,		x1
PC0xb10:	and  	x4,		x27,	x26
PC0xb14:	add  	x9,		x1,		x19
PC0xb18:	xor  	x11,	x1,		x13
PC0xb1c:	or   	x21,	x8,		x29
PC0xb20:	sh   	x14,			92(x31)
PC0xb24:	and  	x8,		x5,		x20
PC0xb28:	lw   	x6,				-100(x31)
PC0xb2c:	add  	x7,		x9,		x24
PC0xb30:	jal  	x6,				PC0x558
PC0xb34:	srl  	x14,	x15,	x20
PC0xb38:	sll  	x14,	x14,	x30
PC0xb3c:	nop  
PC0xb40:	lb   	x23,			63(x31)
PC0xb44:	lhu  	x8,				84(x31)
PC0xb48:	addi 	x30,	x13,	1689
PC0xb4c:	lbu  	x11,			-30(x31)
PC0xb50:	jal  	x8,				PC0x8ec
PC0xb54:	bltu 	x0,		x20,	PC0xc68
PC0xb58:	lh   	x12,			-34(x31)
PC0xb5c:	bltu 	x31,	x8,		PC0x650
PC0xb60:	sltu 	x5,		x29,	x26
PC0xb64:	lh   	x24,			4(x31)
PC0xb68:	nop  
PC0xb6c:	lhu  	x14,			80(x31)
PC0xb70:	srai 	x4,		x3,		1
PC0xb74:	sh   	x3,				-26(x31)
PC0xb78:	bne  	x23,	x30,	PC0x6c8
PC0xb7c:	bgeu 	x21,	x8,		PC0x794
PC0xb80:	beq  	x1,		x0,		PC0x810
PC0xb84:	srl  	x4,		x16,	x22
PC0xb88:	bltu 	x28,	x1,		PC0x5e4
PC0xb8c:	lw   	x22,			-48(x31)
PC0xb90:	lbu  	x3,				-89(x31)
PC0xb94:	blt  	x4,		x16,	PC0xdc
PC0xb98:	bgeu 	x14,	x19,	PC0x304
PC0xb9c:	sh   	x8,				58(x31)
PC0xba0:	sh   	x17,			-36(x31)
PC0xba4:	sw   	x20,			84(x31)
PC0xba8:	sh   	x5,				4(x31)
PC0xbac:	mulhu	x1,		x8,		x14
PC0xbb0:	sltiu	x7,		x17,	982
PC0xbb4:	blt  	x27,	x25,	PC0x4d8
PC0xbb8:	xor  	x16,	x26,	x23
PC0xbbc:	bne  	x13,	x11,	PC0x4a0
PC0xbc0:	lw   	x17,			24(x31)
PC0xbc4:	add  	x8,		x25,	x6
PC0xbc8:	jal  	x23,			PC0x51c
PC0xbcc:	sub  	x23,	x3,		x4
PC0xbd0:	bltu 	x28,	x12,	PC0x514
PC0xbd4:	sh   	x8,				-12(x31)
PC0xbd8:	addi 	x6,		x23,	-972
PC0xbdc:	bgeu 	x21,	x17,	PC0x914
PC0xbe0:	slli 	x14,	x1,		27
PC0xbe4:	bltu 	x1,		x8,		PC0xaf4
PC0xbe8:	mulhsu	x4,		x27,	x14
PC0xbec:	sb   	x26,			36(x31)
PC0xbf0:	lb   	x28,			-71(x31)
PC0xbf4:	sb   	x24,			89(x31)
PC0xbf8:	lbu  	x7,				-93(x31)
PC0xbfc:	slli 	x27,	x5,		7
PC0xc00:	srli 	x22,	x9,		2
PC0xc04:	lbu  	x4,				93(x31)
PC0xc08:	bge  	x8,		x10,	PC0xa98
PC0xc0c:	lb   	x23,			28(x31)
PC0xc10:	sb   	x2,				-9(x31)
PC0xc14:	lh   	x3,				-66(x31)
PC0xc18:	mulh 	x3,		x19,	x31
PC0xc1c:	bgeu 	x20,	x22,	PC0x4a8
PC0xc20:	bne  	x27,	x7,		PC0x344
PC0xc24:	sb   	x5,				3(x31)
PC0xc28:	beq  	x3,		x20,	PC0x33c
PC0xc2c:	lh   	x20,			38(x31)
PC0xc30:	lh   	x22,			-88(x31)
PC0xc34:	blt  	x15,	x0,		PC0xbf4
PC0xc38:	bgeu 	x4,		x24,	PC0xbd0
PC0xc3c:	addi 	x3,		x29,	818
PC0xc40:	sb   	x9,				48(x31)
PC0xc44:	bgeu 	x19,	x30,	PC0x5dc
PC0xc48:	srl  	x20,	x2,		x16
PC0xc4c:	bltu 	x10,	x16,	PC0x568
PC0xc50:	sh   	x6,				92(x31)
PC0xc54:	andi 	x22,	x2,		-1579
PC0xc58:	lh   	x2,				-100(x31)
PC0xc5c:	jal  	x28,			PC0x6e0
PC0xc60:	lh   	x7,				72(x31)
PC0xc64:	sb   	x11,			23(x31)
PC0xc68:	sltu 	x17,	x15,	x15
PC0xc6c:	beq  	x13,	x17,	PC0x27c
PC0xc70:	sll  	x22,	x9,		x19
PC0xc74:	jal  	x28,			PC0x344
PC0xc78:	ori  	x1,		x5,		-1711
PC0xc7c:	bne  	x24,	x30,	PC0x6d4
PC0xc80:	nop  
PC0xc84:	sll  	x4,		x31,	x2
PC0xc88:	sh   	x0,				-20(x31)
PC0xc8c:	sb   	x4,				32(x31)
PC0xc90:	sh   	x18,			-58(x31)
PC0xc94:	lbu  	x29,			95(x31)
PC0xc98:	lh   	x21,			-60(x31)
PC0xc9c:	sltiu	x30,	x11,	-920
PC0xca0:	sw   	x6,				-60(x31)
PC0xca4:	add  	x8,		x23,	x21
PC0xca8:	nop  
PC0xcac:	sub  	x12,	x19,	x12
PC0xcb0:	and  	x6,		x6,		x8
PC0xcb4:	and  	x28,	x12,	x30
PC0xcb8:	sb   	x31,			-84(x31)
PC0xcbc:	sub  	x14,	x28,	x20
PC0xcc0:	lhu  	x23,			-50(x31)
PC0xcc4:	sb   	x8,				-33(x31)
PC0xcc8:	lbu  	x25,			94(x31)
PC0xccc:	bgeu 	x23,	x5,		PC0x414
PC0xcd0:	bne  	x20,	x31,	PC0x5e4
PC0xcd4:	lh   	x19,			92(x31)
PC0xcd8:	add  	x1,		x7,		x27
PC0xcdc:	bge  	x10,	x22,	PC0x9f8
PC0xce0:	jal  	x24,			PC0x948
PC0xce4:	jal  	x22,			PC0xbb0
PC0xce8:	bgeu 	x16,	x11,	PC0x7a0
PC0xcec:	sw   	x9,				-8(x31)
PC0xcf0:	bltu 	x27,	x19,	PC0xadc
PC0xcf4:	sw   	x10,			28(x31)
PC0xcf8:	sb   	x7,				-77(x31)
PC0xcfc:	lhu  	x28,			78(x31)
PC0xd00:	sltiu	x10,	x22,	182
PC0xd04:	bge  	x5,		x14,	PC0xc78
wfi