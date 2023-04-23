addi 	x0,		x0,		1559
addi 	x1,		x0,		920
addi 	x2,		x0,		324
addi 	x3,		x0,		1300
addi 	x4,		x0,		1694
addi 	x5,		x0,		599
addi 	x6,		x0,		-430
addi 	x7,		x0,		535
addi 	x8,		x0,		356
addi 	x9,		x0,		-30
addi 	x10,	x0,		136
addi 	x11,	x0,		-1316
addi 	x12,	x0,		-1290
addi 	x13,	x0,		1606
addi 	x14,	x0,		966
addi 	x15,	x0,		-1041
addi 	x16,	x0,		-838
addi 	x17,	x0,		-1100
addi 	x18,	x0,		-1429
addi 	x19,	x0,		1763
addi 	x20,	x0,		543
addi 	x21,	x0,		-229
addi 	x22,	x0,		1690
addi 	x23,	x0,		91
addi 	x24,	x0,		-1099
addi 	x25,	x0,		-1495
addi 	x26,	x0,		1488
addi 	x27,	x0,		951
addi 	x28,	x0,		2040
addi 	x29,	x0,		802
addi 	x30,	x0,		297
addi 	x31,	x0,		-298
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	jal  	x7,				PC0x790
PC0x8c:	sh   	x6,				-56(x31)
PC0x90:	lhu  	x27,			-56(x31)
PC0x94:	bltu 	x30,	x10,	PC0x9ac
PC0x98:	lb   	x22,			-55(x31)
PC0x9c:	sb   	x31,			62(x31)
PC0xa0:	bne  	x7,		x24,	PC0xa5c
PC0xa4:	lh   	x21,			-56(x31)
PC0xa8:	lh   	x21,			-56(x31)
PC0xac:	sltiu	x2,		x19,	-1315
PC0xb0:	sll  	x3,		x24,	x24
PC0xb4:	jal  	x6,				PC0x5c0
PC0xb8:	lb   	x27,			-55(x31)
PC0xbc:	sltu 	x23,	x26,	x1
PC0xc0:	sh   	x12,			-26(x31)
PC0xc4:	beq  	x18,	x20,	PC0x934
PC0xc8:	jal  	x29,			PC0x6d8
PC0xcc:	jal  	x10,			PC0x29c
PC0xd0:	beq  	x24,	x11,	PC0x160
PC0xd4:	bne  	x0,		x19,	PC0x944
PC0xd8:	lb   	x23,			-55(x31)
PC0xdc:	lbu  	x4,				62(x31)
PC0xe0:	add  	x2,		x29,	x12
PC0xe4:	lhu  	x5,				-56(x31)
PC0xe8:	bne  	x9,		x31,	PC0x78c
PC0xec:	andi 	x19,	x14,	-1677
PC0xf0:	sub  	x29,	x29,	x15
PC0xf4:	jal  	x13,			PC0x604
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	bgeu 	x30,	x15,	PC0x5fc
PC0x100:	sw   	x28,			-56(x31)
PC0x104:	bge  	x21,	x1,		PC0x784
PC0x108:	bne  	x15,	x21,	PC0xad0
PC0x10c:	addi 	x28,	x21,	-317
PC0x110:	beq  	x7,		x18,	PC0xa48
PC0x114:	lw   	x28,			-56(x31)
PC0x118:	bltu 	x2,		x24,	PC0x3f0
PC0x11c:	bne  	x22,	x31,	PC0xa18
PC0x120:	bge  	x0,		x19,	PC0x32c
PC0x124:	ori  	x4,		x20,	-1313
PC0x128:	jal  	x9,				PC0xcd8
PC0x12c:	bltu 	x15,	x19,	PC0x8ac
PC0x130:	lhu  	x16,			-56(x31)
PC0x134:	lw   	x22,			-32(x31)
PC0x138:	bge  	x6,		x23,	PC0xe4
PC0x13c:	bgeu 	x5,		x21,	PC0x294
PC0x140:	sb   	x8,				-92(x31)
PC0x144:	sb   	x1,				-47(x31)
PC0x148:	bgeu 	x10,	x11,	PC0xb80
PC0x14c:	lb   	x5,				-29(x31)
PC0x150:	sw   	x17,			48(x31)
PC0x154:	sb   	x22,			53(x31)
PC0x158:	lbu  	x6,				58(x31)
PC0x15c:	lb   	x20,			-55(x31)
PC0x160:	bge  	x31,	x5,		PC0x81c
PC0x164:	bgeu 	x29,	x21,	PC0x22c
PC0x168:	bne  	x5,		x22,	PC0x124
PC0x16c:	add  	x11,	x7,		x6
PC0x170:	bltu 	x11,	x31,	PC0x7ec
PC0x174:	bne  	x2,		x28,	PC0xa48
PC0x178:	bgeu 	x4,		x27,	PC0x9d4
PC0x17c:	blt  	x19,	x27,	PC0x6bc
PC0x180:	slli 	x15,	x17,	1
PC0x184:	beq  	x31,	x4,		PC0x278
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	lbu  	x18,			-59(x31)
PC0x190:	andi 	x1,		x2,		-270
PC0x194:	slti 	x19,	x5,		-767
PC0x198:	srai 	x14,	x21,	25
PC0x19c:	bltu 	x30,	x21,	PC0xcac
PC0x1a0:	lhu  	x13,			-58(x31)
PC0x1a4:	lh   	x26,			46(x31)
PC0x1a8:	jal  	x24,			PC0x958
PC0x1ac:	srai 	x13,	x5,		11
PC0x1b0:	bgeu 	x3,		x21,	PC0x778
PC0x1b4:	lb   	x28,			-51(x31)
PC0x1b8:	sb   	x12,			-17(x31)
PC0x1bc:	sw   	x14,			32(x31)
PC0x1c0:	bge  	x9,		x4,		PC0x7d8
PC0x1c4:	srai 	x11,	x25,	14
PC0x1c8:	or   	x9,		x13,	x11
PC0x1cc:	bne  	x15,	x11,	PC0xa80
PC0x1d0:	blt  	x6,		x21,	PC0x570
PC0x1d4:	sll  	x10,	x5,		x7
PC0x1d8:	jal  	x27,			PC0x14c
PC0x1dc:	lhu  	x8,				-64(x31)
PC0x1e0:	beq  	x13,	x30,	PC0x270
PC0x1e4:	bltu 	x14,	x15,	PC0xac0
PC0x1e8:	beq  	x30,	x0,		PC0x388
PC0x1ec:	sub  	x13,	x26,	x8
PC0x1f0:	lw   	x30,			-60(x31)
PC0x1f4:	sub  	x28,	x29,	x26
PC0x1f8:	andi 	x7,		x5,		-1529
PC0x1fc:	sll  	x27,	x24,	x31
PC0x200:	lb   	x6,				34(x31)
PC0x204:	sw   	x9,				4(x31)
PC0x208:	beq  	x15,	x30,	PC0xc84
PC0x20c:	sh   	x16,			-50(x31)
PC0x210:	srli 	x4,		x30,	2
PC0x214:	beq  	x14,	x6,		PC0x5a8
PC0x218:	lbu  	x21,			46(x31)
PC0x21c:	beq  	x16,	x23,	PC0x770
PC0x220:	sb   	x3,				-91(x31)
PC0x224:	sw   	x15,			8(x31)
PC0x228:	bge  	x14,	x20,	PC0xbd4
PC0x22c:	sw   	x28,			100(x31)
PC0x230:	sh   	x6,				-72(x31)
PC0x234:	sltu 	x30,	x21,	x28
PC0x238:	srli 	x27,	x18,	2
PC0x23c:	bne  	x18,	x2,		PC0xb48
PC0x240:	bgeu 	x31,	x15,	PC0xbfc
PC0x244:	sb   	x8,				100(x31)
PC0x248:	add  	x2,		x29,	x27
PC0x24c:	bge  	x29,	x3,		PC0x268
PC0x250:	bne  	x21,	x27,	PC0xc48
PC0x254:	nop  
PC0x258:	lw   	x5,				32(x31)
PC0x25c:	bgeu 	x10,	x11,	PC0xf8
PC0x260:	mulhu	x3,		x10,	x23
PC0x264:	lhu  	x14,			46(x31)
PC0x268:	beq  	x11,	x16,	PC0x650
PC0x26c:	sb   	x15,			33(x31)
PC0x270:	sltiu	x19,	x10,	-67
PC0x274:	add  	x16,	x27,	x18
PC0x278:	sb   	x29,			-6(x31)
PC0x27c:	srai 	x7,		x16,	23
PC0x280:	bltu 	x4,		x3,		PC0x7ac
PC0x284:	sltu 	x29,	x11,	x14
PC0x288:	bgeu 	x17,	x6,		PC0xa94
PC0x28c:	blt  	x9,		x10,	PC0x5fc
PC0x290:	add  	x23,	x22,	x6
PC0x294:	bltu 	x29,	x17,	PC0xe8
PC0x298:	and  	x10,	x11,	x25
PC0x29c:	lh   	x4,				-60(x31)
PC0x2a0:	lh   	x7,				-64(x31)
PC0x2a4:	blt  	x27,	x21,	PC0xc0
PC0x2a8:	jal  	x25,			PC0x200
PC0x2ac:	srl  	x10,	x2,		x27
PC0x2b0:	mulhu	x21,	x27,	x9
PC0x2b4:	sub  	x25,	x4,		x12
PC0x2b8:	sw   	x12,			76(x31)
PC0x2bc:	bge  	x0,		x26,	PC0x740
PC0x2c0:	nop  
PC0x2c4:	beq  	x20,	x4,		PC0x8d8
PC0x2c8:	beq  	x0,		x20,	PC0x7d4
PC0x2cc:	blt  	x22,	x6,		PC0x11c
PC0x2d0:	lbu  	x13,			32(x31)
PC0x2d4:	blt  	x12,	x19,	PC0x460
PC0x2d8:	lhu  	x16,			102(x31)
PC0x2dc:	lb   	x24,			103(x31)
PC0x2e0:	addi 	x3,		x6,		-314
PC0x2e4:	jal  	x16,			PC0x4f4
PC0x2e8:	jal  	x8,				PC0x620
PC0x2ec:	lw   	x29,			32(x31)
PC0x2f0:	bne  	x22,	x3,		PC0x44c
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	bgeu 	x6,		x27,	PC0x80c
PC0x2fc:	beq  	x15,	x8,		PC0x370
PC0x300:	blt  	x18,	x0,		PC0x478
PC0x304:	bgeu 	x27,	x22,	PC0x20c
PC0x308:	sh   	x11,			-34(x31)
PC0x30c:	sw   	x0,				60(x31)
PC0x310:	sw   	x17,			72(x31)
PC0x314:	beq  	x29,	x27,	PC0x8e8
PC0x318:	xor  	x1,		x23,	x10
PC0x31c:	beq  	x4,		x25,	PC0x560
PC0x320:	bgeu 	x18,	x12,	PC0x294
PC0x324:	andi 	x11,	x10,	890
PC0x328:	bgeu 	x26,	x11,	PC0xa00
PC0x32c:	srai 	x2,		x23,	8
PC0x330:	blt  	x18,	x20,	PC0x250
PC0x334:	sb   	x1,				57(x31)
PC0x338:	jal  	x24,			PC0x4e0
PC0x33c:	bgeu 	x31,	x20,	PC0x538
PC0x340:	sh   	x23,			-56(x31)
PC0x344:	sll  	x5,		x28,	x29
PC0x348:	and  	x22,	x1,		x9
PC0x34c:	lbu  	x25,			28(x31)
PC0x350:	lb   	x20,			1(x31)
PC0x354:	bltu 	x7,		x31,	PC0x7e0
PC0x358:	slt  	x1,		x23,	x19
PC0x35c:	lb   	x17,			-53(x31)
PC0x360:	sw   	x23,			80(x31)
PC0x364:	lw   	x7,				-24(x31)
PC0x368:	sh   	x3,				98(x31)
PC0x36c:	lw   	x28,			-40(x31)
PC0x370:	beq  	x6,		x9,		PC0x1f4
PC0x374:	bltu 	x5,		x28,	PC0x860
PC0x378:	sb   	x8,				98(x31)
PC0x37c:	sw   	x16,			60(x31)
PC0x380:	slt  	x14,	x9,		x27
PC0x384:	andi 	x10,	x23,	-1596
PC0x388:	bge  	x13,	x16,	PC0x58c
PC0x38c:	sw   	x24,			56(x31)
PC0x390:	sltu 	x14,	x14,	x26
PC0x394:	jal  	x21,			PC0x3fc
PC0x398:	sw   	x22,			8(x31)
PC0x39c:	lw   	x5,				-56(x31)
PC0x3a0:	or   	x18,	x19,	x19
PC0x3a4:	bgeu 	x26,	x9,		PC0x3cc
PC0x3a8:	sb   	x14,			58(x31)
PC0x3ac:	bltu 	x16,	x4,		PC0xc38
PC0x3b0:	beq  	x23,	x22,	PC0xbbc
PC0x3b4:	srai 	x17,	x13,	24
PC0x3b8:	mul  	x1,		x22,	x2
PC0x3bc:	jal  	x12,			PC0x464
PC0x3c0:	addi 	x17,	x20,	-389
PC0x3c4:	beq  	x0,		x9,		PC0x430
PC0x3c8:	sh   	x6,				34(x31)
PC0x3cc:	jal  	x6,				PC0xce0
PC0x3d0:	slt  	x23,	x22,	x16
PC0x3d4:	sw   	x1,				68(x31)
PC0x3d8:	sh   	x6,				-16(x31)
PC0x3dc:	sb   	x17,			-32(x31)
PC0x3e0:	sb   	x16,			-56(x31)
PC0x3e4:	sb   	x1,				-17(x31)
PC0x3e8:	bne  	x31,	x27,	PC0x764
PC0x3ec:	lw   	x17,			-36(x31)
PC0x3f0:	beq  	x17,	x15,	PC0x894
PC0x3f4:	mulh 	x14,	x2,		x13
PC0x3f8:	bne  	x10,	x25,	PC0x124
PC0x3fc:	beq  	x19,	x10,	PC0x738
PC0x400:	slli 	x4,		x22,	9
PC0x404:	blt  	x7,		x20,	PC0x1b4
PC0x408:	ori  	x13,	x11,	1641
PC0x40c:	lw   	x21,			60(x31)
PC0x410:	sltiu	x28,	x13,	-849
PC0x414:	bge  	x26,	x4,		PC0xc4c
PC0x418:	sb   	x11,			68(x31)
PC0x41c:	bge  	x26,	x9,		PC0x7dc
PC0x420:	bge  	x4,		x12,	PC0xac0
PC0x424:	blt  	x22,	x7,		PC0x304
PC0x428:	blt  	x27,	x1,		PC0x6cc
PC0x42c:	sb   	x16,			89(x31)
PC0x430:	sw   	x21,			-100(x31)
PC0x434:	bltu 	x11,	x2,		PC0xa38
PC0x438:	bne  	x20,	x21,	PC0xc9c
PC0x43c:	bne  	x10,	x2,		PC0x510
PC0x440:	sw   	x15,			28(x31)
PC0x444:	blt  	x12,	x2,		PC0x3d4
PC0x448:	lh   	x27,			98(x31)
PC0x44c:	jal  	x4,				PC0x9c0
PC0x450:	lw   	x19,			-56(x31)
PC0x454:	slt  	x11,	x30,	x25
PC0x458:	lh   	x15,			28(x31)
PC0x45c:	sh   	x8,				-44(x31)
PC0x460:	lw   	x3,				44(x31)
PC0x464:	lw   	x4,				8(x31)
PC0x468:	bne  	x24,	x8,		PC0x920
PC0x46c:	lw   	x25,			-44(x31)
PC0x470:	nop  
PC0x474:	blt  	x13,	x20,	PC0xc30
PC0x478:	sub  	x2,		x18,	x29
PC0x47c:	sh   	x25,			-34(x31)
PC0x480:	bne  	x25,	x28,	PC0x52c
PC0x484:	bgeu 	x6,		x4,		PC0x534
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	sb   	x30,			-61(x31)
PC0x490:	sw   	x4,				68(x31)
PC0x494:	srl  	x26,	x9,		x6
PC0x498:	lh   	x24,			56(x31)
PC0x49c:	sw   	x24,			44(x31)
PC0x4a0:	lhu  	x1,				68(x31)
PC0x4a4:	blt  	x21,	x24,	PC0xc00
PC0x4a8:	sub  	x21,	x30,	x31
PC0x4ac:	bltu 	x28,	x1,		PC0x714
PC0x4b0:	xor  	x13,	x16,	x0
PC0x4b4:	bge  	x23,	x4,		PC0x18c
PC0x4b8:	sw   	x21,			-24(x31)
PC0x4bc:	bgeu 	x7,		x20,	PC0x32c
PC0x4c0:	sw   	x15,			44(x31)
PC0x4c4:	sb   	x7,				36(x31)
PC0x4c8:	bge  	x10,	x11,	PC0x7e0
PC0x4cc:	jal  	x7,				PC0xcf0
PC0x4d0:	sh   	x1,				52(x31)
PC0x4d4:	bltu 	x5,		x4,		PC0x8a4
PC0x4d8:	ori  	x20,	x22,	-1034
PC0x4dc:	sb   	x11,			-67(x31)
PC0x4e0:	bne  	x24,	x20,	PC0x354
PC0x4e4:	beq  	x6,		x29,	PC0x270
PC0x4e8:	bge  	x0,		x18,	PC0x7ac
PC0x4ec:	blt  	x14,	x18,	PC0x5a0
PC0x4f0:	jal  	x25,			PC0x55c
PC0x4f4:	bgeu 	x24,	x26,	PC0x910
PC0x4f8:	sb   	x26,			59(x31)
PC0x4fc:	bgeu 	x7,		x1,		PC0xc48
PC0x500:	srli 	x28,	x13,	29
PC0x504:	sb   	x20,			-59(x31)
PC0x508:	sub  	x28,	x6,		x10
PC0x50c:	lb   	x17,			3(x31)
PC0x510:	mulh 	x5,		x1,		x0
PC0x514:	bge  	x29,	x13,	PC0x740
PC0x518:	sub  	x23,	x4,		x18
PC0x51c:	sw   	x5,				44(x31)
PC0x520:	lb   	x28,			-4(x31)
PC0x524:	lh   	x10,			0(x31)
PC0x528:	mulhu	x24,	x14,	x24
PC0x52c:	sltiu	x22,	x24,	1201
PC0x530:	mul  	x27,	x26,	x17
PC0x534:	bne  	x24,	x31,	PC0x7e0
PC0x538:	nop  
PC0x53c:	bne  	x28,	x6,		PC0x6a0
PC0x540:	sb   	x17,			88(x31)
PC0x544:	slt  	x17,	x22,	x26
PC0x548:	bgeu 	x10,	x21,	PC0xb8c
PC0x54c:	mul  	x13,	x0,		x14
PC0x550:	bltu 	x25,	x7,		PC0xc80
PC0x554:	addi 	x22,	x25,	1595
PC0x558:	xor  	x28,	x10,	x12
PC0x55c:	sb   	x17,			-20(x31)
PC0x560:	lw   	x4,				44(x31)
PC0x564:	bltu 	x28,	x4,		PC0x874
PC0x568:	bltu 	x15,	x27,	PC0x228
PC0x56c:	addi 	x26,	x30,	325
PC0x570:	blt  	x11,	x21,	PC0x4b0
PC0x574:	sll  	x2,		x3,		x3
PC0x578:	add  	x4,		x15,	x30
PC0x57c:	lh   	x11,			-38(x31)
PC0x580:	blt  	x3,		x6,		PC0x824
PC0x584:	blt  	x5,		x30,	PC0x354
PC0x588:	sb   	x29,			34(x31)
PC0x58c:	bge  	x28,	x31,	PC0x3a8
PC0x590:	srli 	x12,	x13,	19
PC0x594:	sltu 	x16,	x4,		x22
PC0x598:	lhu  	x13,			76(x31)
PC0x59c:	sll  	x12,	x20,	x27
PC0x5a0:	mul  	x12,	x20,	x3
PC0x5a4:	lh   	x13,			0(x31)
PC0x5a8:	lhu  	x15,			36(x31)
PC0x5ac:	lh   	x17,			-104(x31)
PC0x5b0:	sb   	x12,			-71(x31)
PC0x5b4:	srai 	x21,	x29,	19
PC0x5b8:	bltu 	x30,	x13,	PC0x610
PC0x5bc:	bne  	x0,		x31,	PC0x2a4
PC0x5c0:	bge  	x19,	x20,	PC0x288
PC0x5c4:	bgeu 	x8,		x28,	PC0x3c8
PC0x5c8:	bgeu 	x14,	x16,	PC0xa20
PC0x5cc:	addi 	x22,	x6,		-1854
PC0x5d0:	lbu  	x14,			38(x31)
PC0x5d4:	beq  	x9,		x30,	PC0x91c
PC0x5d8:	lw   	x3,				56(x31)
PC0x5dc:	sb   	x16,			-29(x31)
PC0x5e0:	lhu  	x18,			24(x31)
PC0x5e4:	beq  	x14,	x24,	PC0xabc
PC0x5e8:	lbu  	x26,			-1(x31)
PC0x5ec:	sw   	x16,			52(x31)
PC0x5f0:	sw   	x20,			56(x31)
PC0x5f4:	blt  	x26,	x30,	PC0x7f8
PC0x5f8:	lb   	x13,			47(x31)
PC0x5fc:	lb   	x2,				-60(x31)
PC0x600:	lw   	x6,				-40(x31)
PC0x604:	beq  	x14,	x12,	PC0x254
PC0x608:	sw   	x18,			-12(x31)
PC0x60c:	sb   	x30,			18(x31)
PC0x610:	bge  	x21,	x13,	PC0x540
PC0x614:	sh   	x16,			-82(x31)
PC0x618:	lbu  	x30,			79(x31)
PC0x61c:	beq  	x28,	x8,		PC0x688
PC0x620:	bltu 	x26,	x24,	PC0xc6c
PC0x624:	bgeu 	x22,	x10,	PC0x864
PC0x628:	and  	x8,		x2,		x29
PC0x62c:	lw   	x8,				4(x31)
PC0x630:	sra  	x9,		x0,		x0
PC0x634:	blt  	x21,	x22,	PC0x2f4
PC0x638:	bne  	x12,	x19,	PC0x924
PC0x63c:	bne  	x0,		x13,	PC0x3d0
PC0x640:	lhu  	x3,				-58(x31)
PC0x644:	sub  	x1,		x0,		x6
PC0x648:	addi 	x16,	x7,		1467
PC0x64c:	lbu  	x5,				52(x31)
PC0x650:	or   	x12,	x4,		x13
PC0x654:	lb   	x3,				79(x31)
PC0x658:	beq  	x8,		x30,	PC0xcbc
PC0x65c:	bne  	x10,	x21,	PC0xb48
PC0x660:	lw   	x1,				-40(x31)
PC0x664:	lbu  	x22,			37(x31)
PC0x668:	jal  	x21,			PC0xc4c
PC0x66c:	sltu 	x14,	x18,	x24
PC0x670:	sh   	x15,			6(x31)
PC0x674:	sh   	x28,			76(x31)
PC0x678:	blt  	x21,	x27,	PC0xa80
PC0x67c:	sb   	x22,			-38(x31)
PC0x680:	sb   	x14,			9(x31)
PC0x684:	lh   	x29,			30(x31)
PC0x688:	xor  	x19,	x1,		x28
PC0x68c:	lhu  	x14,			8(x31)
PC0x690:	beq  	x24,	x6,		PC0x33c
PC0x694:	addi 	x9,		x27,	-1730
PC0x698:	sb   	x9,				79(x31)
PC0x69c:	srai 	x2,		x3,		2
PC0x6a0:	andi 	x13,	x19,	-631
PC0x6a4:	bltu 	x3,		x27,	PC0x5d4
PC0x6a8:	lw   	x7,				-12(x31)
PC0x6ac:	slt  	x30,	x31,	x30
PC0x6b0:	bgeu 	x8,		x31,	PC0x930
PC0x6b4:	sb   	x30,			-59(x31)
PC0x6b8:	xori 	x28,	x25,	-1411
PC0x6bc:	nop  
PC0x6c0:	lb   	x22,			55(x31)
PC0x6c4:	sw   	x0,				84(x31)
PC0x6c8:	bge  	x26,	x5,		PC0xa24
PC0x6cc:	sb   	x19,			-32(x31)
PC0x6d0:	blt  	x1,		x6,		PC0x45c
PC0x6d4:	jal  	x4,				PC0x8e8
PC0x6d8:	sw   	x16,			80(x31)
PC0x6dc:	lh   	x4,				-36(x31)
PC0x6e0:	beq  	x19,	x1,		PC0x4a4
PC0x6e4:	sh   	x25,			68(x31)
PC0x6e8:	slt  	x30,	x22,	x31
PC0x6ec:	bge  	x26,	x2,		PC0xb60
PC0x6f0:	lb   	x6,				-24(x31)
PC0x6f4:	slt  	x9,		x2,		x31
PC0x6f8:	blt  	x30,	x1,		PC0x750
PC0x6fc:	bgeu 	x30,	x22,	PC0x938
PC0x700:	addi 	x31,	x31,	4
PC0x704:	beq  	x8,		x19,	PC0xcdc
PC0x708:	or   	x18,	x5,		x31
PC0x70c:	lh   	x19,			-18(x31)
PC0x710:	lb   	x22,			-41(x31)
PC0x714:	bne  	x3,		x29,	PC0x8b0
PC0x718:	jal  	x11,			PC0xccc
PC0x71c:	lb   	x25,			1(x31)
PC0x720:	lh   	x4,				78(x31)
PC0x724:	slti 	x17,	x19,	-1083
PC0x728:	addi 	x4,		x25,	1863
PC0x72c:	bge  	x17,	x16,	PC0x47c
PC0x730:	srli 	x2,		x5,		10
PC0x734:	lhu  	x24,			-76(x31)
PC0x738:	bne  	x4,		x7,		PC0x7e8
PC0x73c:	sw   	x1,				64(x31)
PC0x740:	sw   	x20,			-40(x31)
PC0x744:	mul  	x25,	x30,	x8
PC0x748:	bgeu 	x26,	x5,		PC0x788
PC0x74c:	bne  	x1,		x16,	PC0xabc
PC0x750:	addi 	x4,		x8,		-1418
PC0x754:	mulhsu	x13,	x17,	x21
PC0x758:	bgeu 	x30,	x4,		PC0x30c
PC0x75c:	bge  	x12,	x20,	PC0xadc
PC0x760:	lbu  	x24,			89(x31)
PC0x764:	blt  	x4,		x10,	PC0x824
PC0x768:	xor  	x11,	x31,	x4
PC0x76c:	sub  	x6,		x23,	x5
PC0x770:	lhu  	x7,				-72(x31)
PC0x774:	lbu  	x3,				-37(x31)
PC0x778:	sh   	x25,			-6(x31)
PC0x77c:	bgeu 	x20,	x9,		PC0x738
PC0x780:	sh   	x14,			78(x31)
PC0x784:	addi 	x21,	x31,	1939
PC0x788:	sb   	x8,				-20(x31)
PC0x78c:	bltu 	x5,		x6,		PC0x43c
PC0x790:	sw   	x21,			-48(x31)
PC0x794:	bltu 	x3,		x18,	PC0x224
PC0x798:	lb   	x24,			-51(x31)
PC0x79c:	sh   	x11,			-80(x31)
PC0x7a0:	sw   	x3,				44(x31)
PC0x7a4:	jal  	x26,			PC0xcac
PC0x7a8:	lh   	x27,			74(x31)
PC0x7ac:	bltu 	x13,	x14,	PC0xca4
PC0x7b0:	lh   	x19,			-62(x31)
PC0x7b4:	add  	x12,	x15,	x28
PC0x7b8:	sb   	x0,				-62(x31)
PC0x7bc:	sb   	x4,				-16(x31)
PC0x7c0:	nop  
PC0x7c4:	jal  	x21,			PC0x4bc
PC0x7c8:	blt  	x21,	x25,	PC0xcc4
PC0x7cc:	slt  	x2,		x2,		x22
PC0x7d0:	mulhu	x14,	x21,	x9
PC0x7d4:	sltu 	x6,		x22,	x31
PC0x7d8:	sh   	x20,			64(x31)
PC0x7dc:	lw   	x18,			-80(x31)
PC0x7e0:	beq  	x29,	x2,		PC0x884
PC0x7e4:	lb   	x1,				-85(x31)
PC0x7e8:	sh   	x9,				-34(x31)
PC0x7ec:	mulhu	x7,		x3,		x23
PC0x7f0:	addi 	x23,	x16,	894
PC0x7f4:	sll  	x29,	x28,	x15
PC0x7f8:	lhu  	x12,			64(x31)
PC0x7fc:	sw   	x28,			-8(x31)
PC0x800:	bltu 	x19,	x27,	PC0x8a0
PC0x804:	beq  	x24,	x13,	PC0xcc4
PC0x808:	xori 	x8,		x16,	-690
PC0x80c:	bne  	x27,	x14,	PC0x3cc
PC0x810:	and  	x30,	x10,	x17
PC0x814:	lbu  	x15,			-46(x31)
PC0x818:	slti 	x15,	x30,	18
PC0x81c:	mulh 	x10,	x0,		x25
PC0x820:	beq  	x31,	x16,	PC0xa08
PC0x824:	nop  
PC0x828:	sw   	x17,			76(x31)
PC0x82c:	bgeu 	x31,	x10,	PC0x7f8
PC0x830:	jal  	x12,			PC0xbac
PC0x834:	blt  	x1,		x3,		PC0x1f4
PC0x838:	bltu 	x21,	x27,	PC0x540
PC0x83c:	mulh 	x23,	x7,		x10
PC0x840:	lhu  	x8,				72(x31)
PC0x844:	bltu 	x18,	x27,	PC0xcfc
PC0x848:	bne  	x9,		x26,	PC0x100
PC0x84c:	lb   	x9,				-72(x31)
PC0x850:	lbu  	x23,			35(x31)
PC0x854:	lb   	x26,			-80(x31)
PC0x858:	bltu 	x31,	x4,		PC0xce8
PC0x85c:	beq  	x7,		x4,		PC0x76c
PC0x860:	lb   	x14,			60(x31)
PC0x864:	lw   	x12,			24(x31)
PC0x868:	lw   	x23,			-88(x31)
PC0x86c:	mul  	x16,	x31,	x9
PC0x870:	bgeu 	x5,		x28,	PC0x6f4
PC0x874:	mulhsu	x10,	x8,		x8
PC0x878:	lb   	x19,			40(x31)
PC0x87c:	bgeu 	x31,	x17,	PC0x10c
PC0x880:	nop  
PC0x884:	jal  	x18,			PC0x27c
PC0x888:	bne  	x6,		x8,		PC0x704
PC0x88c:	bge  	x18,	x17,	PC0x484
PC0x890:	beq  	x23,	x14,	PC0xcec
PC0x894:	sb   	x27,			56(x31)
PC0x898:	blt  	x11,	x21,	PC0xb84
PC0x89c:	addi 	x8,		x8,		-603
PC0x8a0:	lbu  	x27,			-36(x31)
PC0x8a4:	bne  	x17,	x30,	PC0x384
PC0x8a8:	slti 	x16,	x6,		-840
PC0x8ac:	jal  	x20,			PC0x97c
PC0x8b0:	lb   	x21,			-28(x31)
PC0x8b4:	sb   	x4,				85(x31)
PC0x8b8:	addi 	x8,		x22,	-1869
PC0x8bc:	sra  	x13,	x3,		x29
PC0x8c0:	lb   	x25,			-7(x31)
PC0x8c4:	lhu  	x5,				40(x31)
PC0x8c8:	sb   	x2,				69(x31)
PC0x8cc:	lh   	x24,			-20(x31)
PC0x8d0:	mulh 	x24,	x11,	x15
PC0x8d4:	lbu  	x26,			66(x31)
PC0x8d8:	xori 	x1,		x23,	1797
PC0x8dc:	lh   	x27,			-84(x31)
PC0x8e0:	sb   	x28,			13(x31)
PC0x8e4:	sh   	x2,				-36(x31)
PC0x8e8:	sltu 	x24,	x26,	x8
PC0x8ec:	beq  	x2,		x7,		PC0xa30
PC0x8f0:	lhu  	x1,				-28(x31)
PC0x8f4:	mulhu	x18,	x4,		x24
PC0x8f8:	blt  	x7,		x21,	PC0x890
PC0x8fc:	and  	x13,	x9,		x19
PC0x900:	bge  	x30,	x0,		PC0xa04
PC0x904:	sw   	x28,			24(x31)
PC0x908:	lh   	x29,			-16(x31)
PC0x90c:	lw   	x19,			60(x31)
PC0x910:	lhu  	x14,			-24(x31)
PC0x914:	lbu  	x6,				46(x31)
PC0x918:	bgeu 	x1,		x12,	PC0x224
PC0x91c:	lh   	x24,			62(x31)
PC0x920:	sb   	x19,			-71(x31)
PC0x924:	lbu  	x25,			42(x31)
PC0x928:	lb   	x1,				46(x31)
PC0x92c:	slt  	x15,	x4,		x0
PC0x930:	sh   	x5,				14(x31)
PC0x934:	sltu 	x5,		x14,	x29
PC0x938:	sb   	x17,			-18(x31)
PC0x93c:	lh   	x9,				12(x31)
PC0x940:	blt  	x30,	x16,	PC0x798
PC0x944:	sh   	x27,			0(x31)
PC0x948:	beq  	x20,	x7,		PC0x4cc
PC0x94c:	sb   	x30,			-46(x31)
PC0x950:	lbu  	x21,			52(x31)
PC0x954:	andi 	x30,	x5,		-1976
PC0x958:	lh   	x3,				48(x31)
PC0x95c:	sh   	x3,				-72(x31)
PC0x960:	sb   	x13,			-33(x31)
PC0x964:	blt  	x16,	x0,		PC0x918
PC0x968:	xori 	x15,	x22,	-1802
PC0x96c:	add  	x23,	x1,		x13
PC0x970:	beq  	x16,	x19,	PC0x1dc
PC0x974:	bgeu 	x1,		x2,		PC0x78c
PC0x978:	bne  	x13,	x6,		PC0xb84
PC0x97c:	bltu 	x5,		x22,	PC0x1bc
PC0x980:	blt  	x6,		x2,		PC0x3ec
PC0x984:	bne  	x15,	x12,	PC0x5c0
PC0x988:	bge  	x27,	x25,	PC0x270
PC0x98c:	or   	x6,		x10,	x24
PC0x990:	sh   	x23,			-92(x31)
PC0x994:	beq  	x29,	x1,		PC0xcdc
PC0x998:	lhu  	x9,				-86(x31)
PC0x99c:	bgeu 	x21,	x12,	PC0xa6c
PC0x9a0:	lbu  	x7,				-65(x31)
PC0x9a4:	lh   	x19,			36(x31)
PC0x9a8:	lh   	x17,			76(x31)
PC0x9ac:	bltu 	x9,		x28,	PC0xc8
PC0x9b0:	srai 	x22,	x2,		16
PC0x9b4:	mulhu	x23,	x22,	x13
PC0x9b8:	slli 	x3,		x9,		6
PC0x9bc:	andi 	x16,	x8,		-970
PC0x9c0:	sh   	x7,				68(x31)
PC0x9c4:	blt  	x31,	x28,	PC0x240
PC0x9c8:	bge  	x23,	x19,	PC0x1e8
PC0x9cc:	sltu 	x1,		x25,	x26
PC0x9d0:	mulh 	x21,	x13,	x1
PC0x9d4:	lh   	x30,			76(x31)
PC0x9d8:	slti 	x5,		x2,		461
PC0x9dc:	jal  	x21,			PC0xc58
PC0x9e0:	bne  	x25,	x23,	PC0x61c
PC0x9e4:	sw   	x31,			28(x31)
PC0x9e8:	lh   	x8,				54(x31)
PC0x9ec:	sub  	x29,	x18,	x1
PC0x9f0:	jal  	x15,			PC0x744
PC0x9f4:	sb   	x7,				65(x31)
PC0x9f8:	addi 	x6,		x23,	169
PC0x9fc:	sb   	x7,				68(x31)
PC0xa00:	bne  	x0,		x14,	PC0x3d0
PC0xa04:	blt  	x11,	x8,		PC0xc38
PC0xa08:	sh   	x16,			72(x31)
PC0xa0c:	bge  	x23,	x12,	PC0xc04
PC0xa10:	lbu  	x11,			-92(x31)
PC0xa14:	lbu  	x24,			76(x31)
PC0xa18:	blt  	x21,	x23,	PC0x214
PC0xa1c:	lbu  	x2,				90(x31)
PC0xa20:	sb   	x29,			-5(x31)
PC0xa24:	lhu  	x24,			-108(x31)
PC0xa28:	jal  	x9,				PC0x5d8
PC0xa2c:	mulhu	x7,		x14,	x17
PC0xa30:	bge  	x0,		x31,	PC0xb60
PC0xa34:	blt  	x25,	x10,	PC0x588
PC0xa38:	sw   	x0,				32(x31)
PC0xa3c:	sb   	x12,			49(x31)
PC0xa40:	bne  	x24,	x29,	PC0x9c
PC0xa44:	srl  	x19,	x23,	x12
PC0xa48:	mulhsu	x5,		x2,		x11
PC0xa4c:	bltu 	x24,	x11,	PC0x1a8
PC0xa50:	lb   	x1,				44(x31)
PC0xa54:	mul  	x18,	x29,	x21
PC0xa58:	lw   	x16,			-8(x31)
PC0xa5c:	sb   	x2,				22(x31)
PC0xa60:	and  	x28,	x6,		x23
PC0xa64:	sw   	x8,				-84(x31)
PC0xa68:	lh   	x1,				-104(x31)
PC0xa6c:	lb   	x4,				-63(x31)
PC0xa70:	sltu 	x18,	x13,	x12
PC0xa74:	bltu 	x5,		x15,	PC0x138
PC0xa78:	sub  	x2,		x23,	x21
PC0xa7c:	lb   	x12,			32(x31)
PC0xa80:	bgeu 	x6,		x16,	PC0xc40
PC0xa84:	bne  	x6,		x4,		PC0x2e8
PC0xa88:	lbu  	x20,			67(x31)
PC0xa8c:	bgeu 	x28,	x21,	PC0x7ec
PC0xa90:	lbu  	x15,			-36(x31)
PC0xa94:	bge  	x1,		x2,		PC0x82c
PC0xa98:	bltu 	x12,	x20,	PC0x3c0
PC0xa9c:	blt  	x16,	x15,	PC0xabc
PC0xaa0:	sltiu	x11,	x6,		-1821
PC0xaa4:	bltu 	x7,		x6,		PC0xb30
PC0xaa8:	nop  
PC0xaac:	mulhu	x25,	x26,	x0
PC0xab0:	bgeu 	x28,	x30,	PC0xb18
PC0xab4:	bne  	x4,		x9,		PC0x770
PC0xab8:	mul  	x8,		x7,		x31
PC0xabc:	andi 	x13,	x19,	-1260
PC0xac0:	lw   	x4,				72(x31)
PC0xac4:	lhu  	x5,				12(x31)
PC0xac8:	lh   	x10,			-92(x31)
PC0xacc:	sb   	x7,				72(x31)
PC0xad0:	sw   	x27,			-4(x31)
PC0xad4:	ori  	x7,		x0,		1067
PC0xad8:	lh   	x8,				88(x31)
PC0xadc:	bltu 	x0,		x3,		PC0x68c
PC0xae0:	sb   	x25,			7(x31)
PC0xae4:	lbu  	x5,				-83(x31)
PC0xae8:	lbu  	x14,			-48(x31)
PC0xaec:	bge  	x29,	x20,	PC0xa44
PC0xaf0:	jal  	x15,			PC0x6c8
PC0xaf4:	sh   	x30,			-72(x31)
PC0xaf8:	slti 	x5,		x23,	-71
PC0xafc:	bltu 	x31,	x25,	PC0x850
PC0xb00:	srai 	x19,	x26,	14
PC0xb04:	add  	x4,		x17,	x25
PC0xb08:	jal  	x16,			PC0x58c
PC0xb0c:	blt  	x25,	x28,	PC0xbcc
PC0xb10:	mulhu	x5,		x23,	x23
PC0xb14:	jal  	x12,			PC0x968
PC0xb18:	bltu 	x23,	x30,	PC0xcc8
PC0xb1c:	bge  	x28,	x9,		PC0x958
PC0xb20:	add  	x9,		x30,	x29
PC0xb24:	sra  	x21,	x11,	x31
PC0xb28:	sw   	x15,			80(x31)
PC0xb2c:	blt  	x21,	x12,	PC0x1f8
PC0xb30:	sb   	x7,				87(x31)
PC0xb34:	sh   	x24,			-10(x31)
PC0xb38:	addi 	x9,		x28,	-169
PC0xb3c:	sltiu	x15,	x24,	1970
PC0xb40:	xor  	x23,	x1,		x11
PC0xb44:	sll  	x26,	x16,	x23
PC0xb48:	lb   	x21,			0(x31)
PC0xb4c:	beq  	x17,	x16,	PC0x1a4
PC0xb50:	sh   	x7,				-82(x31)
PC0xb54:	sb   	x29,			42(x31)
PC0xb58:	add  	x13,	x30,	x15
PC0xb5c:	sra  	x11,	x8,		x7
PC0xb60:	sw   	x13,			-96(x31)
PC0xb64:	bge  	x3,		x21,	PC0xc54
PC0xb68:	bltu 	x22,	x10,	PC0x8d0
PC0xb6c:	srli 	x26,	x18,	11
PC0xb70:	sh   	x18,			-68(x31)
PC0xb74:	slli 	x11,	x11,	20
PC0xb78:	srai 	x23,	x8,		10
PC0xb7c:	sw   	x18,			-32(x31)
PC0xb80:	bne  	x9,		x20,	PC0xb4c
PC0xb84:	sb   	x11,			36(x31)
PC0xb88:	mul  	x28,	x16,	x23
PC0xb8c:	srai 	x10,	x15,	9
PC0xb90:	sw   	x24,			64(x31)
PC0xb94:	beq  	x20,	x14,	PC0x274
PC0xb98:	slt  	x15,	x20,	x29
PC0xb9c:	beq  	x30,	x6,		PC0xa44
PC0xba0:	sw   	x25,			-88(x31)
PC0xba4:	beq  	x20,	x28,	PC0x1e4
PC0xba8:	sb   	x19,			59(x31)
PC0xbac:	sub  	x4,		x1,		x12
PC0xbb0:	lhu  	x18,			52(x31)
PC0xbb4:	jal  	x8,				PC0x988
PC0xbb8:	mulh 	x12,	x11,	x30
PC0xbbc:	bge  	x27,	x12,	PC0x354
PC0xbc0:	slti 	x16,	x25,	1366
PC0xbc4:	sb   	x12,			52(x31)
PC0xbc8:	lbu  	x22,			44(x31)
PC0xbcc:	lhu  	x2,				-104(x31)
PC0xbd0:	bltu 	x26,	x16,	PC0x734
PC0xbd4:	sb   	x11,			55(x31)
PC0xbd8:	mulh 	x29,	x8,		x2
PC0xbdc:	add  	x16,	x16,	x24
PC0xbe0:	lw   	x21,			-16(x31)
PC0xbe4:	blt  	x31,	x17,	PC0x9c
PC0xbe8:	slti 	x12,	x25,	1778
PC0xbec:	sll  	x30,	x17,	x6
PC0xbf0:	blt  	x18,	x29,	PC0x83c
PC0xbf4:	lb   	x4,				84(x31)
PC0xbf8:	sh   	x5,				-56(x31)
PC0xbfc:	srli 	x19,	x4,		14
PC0xc00:	jal  	x2,				PC0x7f8
PC0xc04:	mul  	x11,	x25,	x7
PC0xc08:	slli 	x28,	x28,	8
PC0xc0c:	bne  	x21,	x24,	PC0x760
PC0xc10:	jal  	x14,			PC0xcc0
PC0xc14:	sb   	x19,			-83(x31)
PC0xc18:	bltu 	x19,	x23,	PC0xac
PC0xc1c:	ori  	x14,	x5,		1313
PC0xc20:	sb   	x26,			30(x31)
PC0xc24:	bge  	x2,		x14,	PC0x288
PC0xc28:	slt  	x25,	x15,	x17
PC0xc2c:	bge  	x0,		x8,		PC0x76c
PC0xc30:	bge  	x7,		x19,	PC0xa4c
PC0xc34:	sltiu	x5,		x19,	-1961
PC0xc38:	lhu  	x14,			4(x31)
PC0xc3c:	bne  	x18,	x2,		PC0x18c
PC0xc40:	beq  	x28,	x5,		PC0xc18
PC0xc44:	bge  	x15,	x14,	PC0x854
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sw   	x0,				-60(x31)
PC0xc50:	lw   	x21,			48(x31)
PC0xc54:	sb   	x2,				-51(x31)
PC0xc58:	bltu 	x12,	x9,		PC0x290
PC0xc5c:	blt  	x30,	x27,	PC0x674
PC0xc60:	and  	x12,	x5,		x6
PC0xc64:	sb   	x26,			32(x31)
PC0xc68:	sw   	x16,			-100(x31)
PC0xc6c:	bgeu 	x14,	x9,		PC0x6b8
PC0xc70:	bne  	x15,	x31,	PC0xa58
PC0xc74:	slt  	x4,		x11,	x1
PC0xc78:	sw   	x16,			48(x31)
PC0xc7c:	mulh 	x11,	x16,	x7
PC0xc80:	blt  	x31,	x1,		PC0x97c
PC0xc84:	sra  	x27,	x17,	x30
PC0xc88:	sb   	x6,				21(x31)
PC0xc8c:	sw   	x21,			-8(x31)
PC0xc90:	sw   	x16,			-24(x31)
PC0xc94:	sb   	x26,			17(x31)
PC0xc98:	sh   	x21,			-98(x31)
PC0xc9c:	sh   	x4,				56(x31)
PC0xca0:	bne  	x19,	x24,	PC0x150
PC0xca4:	jal  	x16,			PC0x3a8
PC0xca8:	sb   	x25,			-41(x31)
PC0xcac:	srl  	x22,	x14,	x15
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	bltu 	x19,	x27,	PC0x320
PC0xcb8:	lbu  	x23,			70(x31)
PC0xcbc:	sw   	x17,			48(x31)
PC0xcc0:	slti 	x19,	x6,		342
PC0xcc4:	lb   	x13,			59(x31)
PC0xcc8:	lh   	x5,				50(x31)
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	sltiu	x24,	x7,		1638
PC0xcd4:	bgeu 	x6,		x2,		PC0xc0c
PC0xcd8:	lbu  	x17,			-99(x31)
PC0xcdc:	bltu 	x10,	x0,		PC0xb8
PC0xce0:	lbu  	x13,			-45(x31)
PC0xce4:	lh   	x18,			-42(x31)
PC0xce8:	bgeu 	x31,	x1,		PC0x330
PC0xcec:	bgeu 	x28,	x27,	PC0xb10
PC0xcf0:	beq  	x3,		x18,	PC0x4e4
PC0xcf4:	sh   	x18,			-74(x31)
PC0xcf8:	ori  	x20,	x11,	639
PC0xcfc:	jal  	x16,			PC0xd04
PC0xd00:	lw   	x21,			56(x31)
PC0xd04:	slti 	x4,		x26,	-212
wfi