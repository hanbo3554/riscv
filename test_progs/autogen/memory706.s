addi 	x0,		x0,		-906
addi 	x1,		x0,		-1225
addi 	x2,		x0,		554
addi 	x3,		x0,		-750
addi 	x4,		x0,		759
addi 	x5,		x0,		-1483
addi 	x6,		x0,		-1194
addi 	x7,		x0,		-1460
addi 	x8,		x0,		1867
addi 	x9,		x0,		1723
addi 	x10,	x0,		233
addi 	x11,	x0,		1753
addi 	x12,	x0,		1122
addi 	x13,	x0,		-1340
addi 	x14,	x0,		-985
addi 	x15,	x0,		-781
addi 	x16,	x0,		1978
addi 	x17,	x0,		1079
addi 	x18,	x0,		-334
addi 	x19,	x0,		-862
addi 	x20,	x0,		-2017
addi 	x21,	x0,		-504
addi 	x22,	x0,		1724
addi 	x23,	x0,		1842
addi 	x24,	x0,		-1360
addi 	x25,	x0,		1204
addi 	x26,	x0,		2044
addi 	x27,	x0,		1057
addi 	x28,	x0,		-276
addi 	x29,	x0,		481
addi 	x30,	x0,		14
addi 	x31,	x0,		1407
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			8(x31)
PC0x8c:	bne  	x14,	x29,	PC0x9cc
PC0x90:	bgeu 	x3,		x21,	PC0x460
PC0x94:	sw   	x1,				52(x31)
PC0x98:	bne  	x24,	x21,	PC0x84c
PC0x9c:	sltiu	x27,	x24,	-161
PC0xa0:	beq  	x27,	x25,	PC0x19c
PC0xa4:	sub  	x20,	x1,		x0
PC0xa8:	bgeu 	x27,	x31,	PC0x628
PC0xac:	or   	x29,	x18,	x10
PC0xb0:	beq  	x0,		x30,	PC0x9d8
PC0xb4:	lh   	x27,			10(x31)
PC0xb8:	lw   	x8,				8(x31)
PC0xbc:	bge  	x10,	x12,	PC0x740
PC0xc0:	lb   	x26,			54(x31)
PC0xc4:	sb   	x16,			64(x31)
PC0xc8:	sb   	x1,				48(x31)
PC0xcc:	jal  	x21,			PC0x75c
PC0xd0:	lhu  	x9,				10(x31)
PC0xd4:	sra  	x17,	x19,	x12
PC0xd8:	lw   	x16,			8(x31)
PC0xdc:	bgeu 	x31,	x1,		PC0x328
PC0xe0:	bltu 	x13,	x5,		PC0x3ec
PC0xe4:	blt  	x6,		x21,	PC0x1b4
PC0xe8:	sh   	x3,				68(x31)
PC0xec:	sltu 	x30,	x8,		x30
PC0xf0:	lh   	x17,			10(x31)
PC0xf4:	bge  	x10,	x22,	PC0x104
PC0xf8:	or   	x11,	x28,	x6
PC0xfc:	lbu  	x9,				69(x31)
PC0x100:	lbu  	x15,			55(x31)
PC0x104:	bltu 	x19,	x9,		PC0x264
PC0x108:	bne  	x11,	x9,		PC0x87c
PC0x10c:	lhu  	x3,				8(x31)
PC0x110:	sb   	x17,			-12(x31)
PC0x114:	jal  	x18,			PC0x664
PC0x118:	beq  	x12,	x18,	PC0xadc
PC0x11c:	bge  	x21,	x19,	PC0xca8
PC0x120:	sltu 	x3,		x17,	x29
PC0x124:	sh   	x9,				-56(x31)
PC0x128:	lhu  	x1,				10(x31)
PC0x12c:	sh   	x27,			-52(x31)
PC0x130:	beq  	x31,	x20,	PC0x22c
PC0x134:	slt  	x5,		x6,		x28
PC0x138:	lb   	x13,			-52(x31)
PC0x13c:	bltu 	x28,	x10,	PC0x2e8
PC0x140:	lb   	x22,			-55(x31)
PC0x144:	lb   	x23,			-56(x31)
PC0x148:	bltu 	x4,		x28,	PC0x198
PC0x14c:	jal  	x2,				PC0x94
PC0x150:	lhu  	x29,			52(x31)
PC0x154:	mulh 	x3,		x6,		x28
PC0x158:	jal  	x8,				PC0x950
PC0x15c:	bne  	x4,		x27,	PC0x87c
PC0x160:	nop  
PC0x164:	bge  	x15,	x3,		PC0x468
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	sltiu	x1,		x1,		-35
PC0x170:	slli 	x11,	x25,	30
PC0x174:	lb   	x7,				-56(x31)
PC0x178:	lhu  	x17,			50(x31)
PC0x17c:	bne  	x8,		x1,		PC0x4c0
PC0x180:	sb   	x22,			80(x31)
PC0x184:	lh   	x2,				48(x31)
PC0x188:	and  	x28,	x18,	x8
PC0x18c:	ori  	x2,		x4,		-1578
PC0x190:	addi 	x12,	x31,	-1079
PC0x194:	beq  	x14,	x6,		PC0x6d8
PC0x198:	addi 	x23,	x29,	1580
PC0x19c:	sw   	x6,				28(x31)
PC0x1a0:	sh   	x28,			30(x31)
PC0x1a4:	bne  	x4,		x30,	PC0xcdc
PC0x1a8:	bge  	x11,	x18,	PC0xa30
PC0x1ac:	bgeu 	x23,	x24,	PC0x260
PC0x1b0:	add  	x19,	x14,	x28
PC0x1b4:	bgeu 	x11,	x25,	PC0xad8
PC0x1b8:	lbu  	x25,			5(x31)
PC0x1bc:	lw   	x10,			28(x31)
PC0x1c0:	bltu 	x27,	x25,	PC0x2c8
PC0x1c4:	xori 	x23,	x23,	-884
PC0x1c8:	bgeu 	x16,	x1,		PC0xaa0
PC0x1cc:	beq  	x31,	x11,	PC0xba0
PC0x1d0:	srl  	x22,	x31,	x7
PC0x1d4:	bgeu 	x18,	x22,	PC0xca0
PC0x1d8:	bge  	x5,		x14,	PC0x560
PC0x1dc:	sw   	x3,				-92(x31)
PC0x1e0:	lhu  	x12,			-56(x31)
PC0x1e4:	sh   	x23,			-50(x31)
PC0x1e8:	add  	x18,	x19,	x18
PC0x1ec:	andi 	x23,	x16,	-912
PC0x1f0:	lb   	x2,				-56(x31)
PC0x1f4:	sb   	x21,			-3(x31)
PC0x1f8:	sb   	x20,			-82(x31)
PC0x1fc:	bltu 	x6,		x7,		PC0x968
PC0x200:	sw   	x28,			-68(x31)
PC0x204:	sw   	x6,				-92(x31)
PC0x208:	ori  	x29,	x14,	-1783
PC0x20c:	bge  	x19,	x23,	PC0xa74
PC0x210:	lh   	x29,			48(x31)
PC0x214:	add  	x9,		x9,		x29
PC0x218:	jal  	x16,			PC0xb08
PC0x21c:	bge  	x2,		x13,	PC0x7f4
PC0x220:	sub  	x24,	x7,		x20
PC0x224:	sb   	x8,				-11(x31)
PC0x228:	lbu  	x20,			30(x31)
PC0x22c:	jal  	x2,				PC0xb48
PC0x230:	beq  	x2,		x1,		PC0x334
PC0x234:	srli 	x10,	x24,	4
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	sll  	x5,		x11,	x12
PC0x240:	sw   	x10,			76(x31)
PC0x244:	bltu 	x22,	x7,		PC0xcfc
PC0x248:	lhu  	x26,			-94(x31)
PC0x24c:	lh   	x4,				44(x31)
PC0x250:	addi 	x31,	x31,	4
PC0x254:	bge  	x26,	x17,	PC0x8f8
PC0x258:	sw   	x10,			-32(x31)
PC0x25c:	beq  	x20,	x18,	PC0x6cc
PC0x260:	sltiu	x6,		x30,	71
PC0x264:	lhu  	x19,			-12(x31)
PC0x268:	sh   	x4,				-36(x31)
PC0x26c:	mul  	x23,	x9,		x12
PC0x270:	bge  	x22,	x3,		PC0x910
PC0x274:	slti 	x18,	x26,	-1126
PC0x278:	sw   	x15,			-100(x31)
PC0x27c:	sh   	x10,			26(x31)
PC0x280:	lbu  	x20,			-68(x31)
PC0x284:	sh   	x17,			30(x31)
PC0x288:	sh   	x31,			-70(x31)
PC0x28c:	bltu 	x24,	x6,		PC0x254
PC0x290:	andi 	x2,		x12,	-1067
PC0x294:	lbu  	x22,			-90(x31)
PC0x298:	bgeu 	x30,	x1,		PC0x4d4
PC0x29c:	bltu 	x25,	x19,	PC0x908
PC0x2a0:	lb   	x1,				-1(x31)
PC0x2a4:	lbu  	x8,				57(x31)
PC0x2a8:	sw   	x27,			-56(x31)
PC0x2ac:	sra  	x17,	x14,	x9
PC0x2b0:	bgeu 	x6,		x4,		PC0x9ec
PC0x2b4:	srli 	x5,		x26,	2
PC0x2b8:	blt  	x22,	x31,	PC0x464
PC0x2bc:	sra  	x13,	x20,	x12
PC0x2c0:	sh   	x21,			42(x31)
PC0x2c4:	mulhsu	x3,		x27,	x16
PC0x2c8:	blt  	x3,		x28,	PC0x418
PC0x2cc:	beq  	x26,	x4,		PC0x518
PC0x2d0:	srli 	x17,	x23,	23
PC0x2d4:	bltu 	x3,		x12,	PC0x634
PC0x2d8:	lbu  	x11,			-75(x31)
PC0x2dc:	sh   	x17,			12(x31)
PC0x2e0:	sltiu	x8,		x4,		-722
PC0x2e4:	jal  	x1,				PC0xa84
PC0x2e8:	bne  	x6,		x9,		PC0x9ec
PC0x2ec:	slt  	x5,		x31,	x14
PC0x2f0:	add  	x21,	x10,	x22
PC0x2f4:	bge  	x27,	x25,	PC0x824
PC0x2f8:	bne  	x13,	x25,	PC0xca8
PC0x2fc:	mulh 	x1,		x30,	x23
PC0x300:	nop  
PC0x304:	lh   	x7,				26(x31)
PC0x308:	beq  	x19,	x25,	PC0x3b8
PC0x30c:	slti 	x19,	x3,		414
PC0x310:	bgeu 	x19,	x10,	PC0x8fc
PC0x314:	lw   	x24,			-32(x31)
PC0x318:	sh   	x22,			70(x31)
PC0x31c:	sw   	x6,				64(x31)
PC0x320:	sub  	x3,		x7,		x1
PC0x324:	ori  	x13,	x21,	-1122
PC0x328:	lh   	x30,			66(x31)
PC0x32c:	or   	x2,		x21,	x16
PC0x330:	beq  	x29,	x20,	PC0x7e4
PC0x334:	lw   	x20,			-100(x31)
PC0x338:	lhu  	x28,			-4(x31)
PC0x33c:	beq  	x22,	x28,	PC0x630
PC0x340:	sh   	x8,				22(x31)
PC0x344:	xori 	x22,	x12,	307
PC0x348:	beq  	x10,	x21,	PC0xcb0
PC0x34c:	sb   	x9,				25(x31)
PC0x350:	bge  	x25,	x15,	PC0x4c8
PC0x354:	lbu  	x22,			74(x31)
PC0x358:	sll  	x1,		x15,	x13
PC0x35c:	lhu  	x14,			-90(x31)
PC0x360:	lb   	x22,			75(x31)
PC0x364:	blt  	x1,		x30,	PC0x718
PC0x368:	srli 	x19,	x6,		3
PC0x36c:	lw   	x10,			72(x31)
PC0x370:	sw   	x16,			52(x31)
PC0x374:	or   	x12,	x27,	x24
PC0x378:	ori  	x25,	x3,		-978
PC0x37c:	srli 	x26,	x23,	20
PC0x380:	slli 	x28,	x17,	20
PC0x384:	bltu 	x18,	x20,	PC0x838
PC0x388:	lhu  	x2,				-36(x31)
PC0x38c:	blt  	x1,		x7,		PC0x324
PC0x390:	lw   	x9,				-92(x31)
PC0x394:	sh   	x21,			-74(x31)
PC0x398:	ori  	x21,	x12,	-269
PC0x39c:	sll  	x3,		x10,	x12
PC0x3a0:	beq  	x5,		x17,	PC0x520
PC0x3a4:	sh   	x20,			30(x31)
PC0x3a8:	lb   	x2,				-55(x31)
PC0x3ac:	bge  	x29,	x11,	PC0x190
PC0x3b0:	and  	x30,	x7,		x2
PC0x3b4:	lhu  	x4,				-98(x31)
PC0x3b8:	mulhu	x8,		x22,	x20
PC0x3bc:	jal  	x25,			PC0x994
PC0x3c0:	xor  	x3,		x14,	x2
PC0x3c4:	bltu 	x17,	x28,	PC0x1c0
PC0x3c8:	xor  	x5,		x3,		x5
PC0x3cc:	sw   	x16,			0(x31)
PC0x3d0:	sb   	x14,			91(x31)
PC0x3d4:	ori  	x23,	x3,		-603
PC0x3d8:	lbu  	x19,			36(x31)
PC0x3dc:	ori  	x16,	x5,		1543
PC0x3e0:	bgeu 	x22,	x15,	PC0x908
PC0x3e4:	sub  	x9,		x0,		x6
PC0x3e8:	jal  	x17,			PC0x9d4
PC0x3ec:	sh   	x21,			14(x31)
PC0x3f0:	lb   	x8,				0(x31)
PC0x3f4:	blt  	x13,	x20,	PC0xd4
PC0x3f8:	or   	x20,	x20,	x2
PC0x3fc:	andi 	x4,		x28,	-1539
PC0x400:	or   	x26,	x8,		x7
PC0x404:	lw   	x26,			40(x31)
PC0x408:	sw   	x5,				28(x31)
PC0x40c:	jal  	x23,			PC0xcb0
PC0x410:	bgeu 	x7,		x4,		PC0x5b8
PC0x414:	blt  	x2,		x23,	PC0x594
PC0x418:	lbu  	x24,			-64(x31)
PC0x41c:	bltu 	x31,	x25,	PC0x444
PC0x420:	beq  	x8,		x23,	PC0x6b4
PC0x424:	lhu  	x20,			-4(x31)
PC0x428:	mulh 	x2,		x1,		x11
PC0x42c:	lw   	x4,				0(x31)
PC0x430:	jal  	x12,			PC0x12c
PC0x434:	bne  	x10,	x30,	PC0xac
PC0x438:	sw   	x19,			-52(x31)
PC0x43c:	blt  	x8,		x25,	PC0xbb8
PC0x440:	jal  	x13,			PC0x9d4
PC0x444:	sb   	x25,			17(x31)
PC0x448:	lw   	x28,			64(x31)
PC0x44c:	bge  	x17,	x29,	PC0xcb0
PC0x450:	srl  	x10,	x31,	x27
PC0x454:	lb   	x22,			26(x31)
PC0x458:	bne  	x14,	x4,		PC0xaf0
PC0x45c:	add  	x17,	x26,	x25
PC0x460:	slti 	x15,	x12,	98
PC0x464:	slli 	x21,	x20,	1
PC0x468:	lb   	x14,			-100(x31)
PC0x46c:	sb   	x0,				83(x31)
PC0x470:	lh   	x20,			72(x31)
PC0x474:	mulh 	x16,	x5,		x19
PC0x478:	lw   	x3,				-52(x31)
PC0x47c:	bgeu 	x3,		x15,	PC0x9e8
PC0x480:	mulhu	x15,	x0,		x12
PC0x484:	sh   	x8,				86(x31)
PC0x488:	blt  	x24,	x20,	PC0x31c
PC0x48c:	bge  	x6,		x23,	PC0xb94
PC0x490:	jal  	x26,			PC0xaa8
PC0x494:	or   	x3,		x26,	x16
PC0x498:	sub  	x24,	x31,	x28
PC0x49c:	sb   	x20,			59(x31)
PC0x4a0:	bne  	x8,		x10,	PC0xc90
PC0x4a4:	sw   	x24,			-64(x31)
PC0x4a8:	sw   	x1,				-92(x31)
PC0x4ac:	lw   	x9,				-68(x31)
PC0x4b0:	sb   	x7,				-72(x31)
PC0x4b4:	bge  	x5,		x10,	PC0x1b0
PC0x4b8:	mulhu	x17,	x1,		x9
PC0x4bc:	beq  	x13,	x19,	PC0x218
PC0x4c0:	bne  	x24,	x15,	PC0x698
PC0x4c4:	blt  	x18,	x14,	PC0x3f0
PC0x4c8:	lhu  	x29,			-50(x31)
PC0x4cc:	sb   	x14,			82(x31)
PC0x4d0:	andi 	x21,	x29,	-1926
PC0x4d4:	or   	x18,	x26,	x1
PC0x4d8:	sh   	x18,			-12(x31)
PC0x4dc:	bge  	x26,	x22,	PC0xbf4
PC0x4e0:	blt  	x22,	x27,	PC0x818
PC0x4e4:	srl  	x6,		x10,	x24
PC0x4e8:	sh   	x25,			64(x31)
PC0x4ec:	jal  	x28,			PC0x584
PC0x4f0:	mulhu	x10,	x24,	x27
PC0x4f4:	slli 	x27,	x24,	21
PC0x4f8:	lw   	x14,			-52(x31)
PC0x4fc:	sw   	x5,				-32(x31)
PC0x500:	beq  	x20,	x19,	PC0x150
PC0x504:	lh   	x18,			-12(x31)
PC0x508:	nop  
PC0x50c:	bne  	x6,		x3,		PC0x7d4
PC0x510:	mulh 	x13,	x22,	x12
PC0x514:	lbu  	x11,			-61(x31)
PC0x518:	sh   	x5,				36(x31)
PC0x51c:	lw   	x9,				36(x31)
PC0x520:	addi 	x31,	x31,	4
PC0x524:	sll  	x29,	x3,		x0
PC0x528:	slti 	x28,	x20,	1995
PC0x52c:	mulhu	x1,		x27,	x16
PC0x530:	addi 	x10,	x9,		496
PC0x534:	sltu 	x27,	x29,	x1
PC0x538:	lh   	x11,			-34(x31)
PC0x53c:	sb   	x23,			75(x31)
PC0x540:	sltu 	x18,	x5,		x13
PC0x544:	sb   	x26,			-94(x31)
PC0x548:	lw   	x2,				-8(x31)
PC0x54c:	lhu  	x23,			10(x31)
PC0x550:	bltu 	x22,	x23,	PC0xa48
PC0x554:	sh   	x4,				28(x31)
PC0x558:	xori 	x3,		x16,	-454
PC0x55c:	sub  	x18,	x11,	x0
PC0x560:	lbu  	x17,			-104(x31)
PC0x564:	bne  	x6,		x11,	PC0x2c8
PC0x568:	sb   	x29,			65(x31)
PC0x56c:	sh   	x7,				-62(x31)
PC0x570:	lb   	x17,			39(x31)
PC0x574:	bltu 	x1,		x12,	PC0xa58
PC0x578:	jal  	x7,				PC0x2e8
PC0x57c:	bltu 	x23,	x15,	PC0x76c
PC0x580:	lbu  	x15,			-103(x31)
PC0x584:	jal  	x13,			PC0x940
PC0x588:	bgeu 	x19,	x7,		PC0x53c
PC0x58c:	bne  	x20,	x19,	PC0x698
PC0x590:	blt  	x5,		x24,	PC0x5cc
PC0x594:	bgeu 	x22,	x13,	PC0x20c
PC0x598:	sb   	x10,			-64(x31)
PC0x59c:	sh   	x25,			-92(x31)
PC0x5a0:	lw   	x21,			-104(x31)
PC0x5a4:	lh   	x2,				52(x31)
PC0x5a8:	beq  	x28,	x14,	PC0x4c0
PC0x5ac:	sb   	x15,			-98(x31)
PC0x5b0:	addi 	x3,		x23,	-448
PC0x5b4:	slli 	x10,	x19,	21
PC0x5b8:	mulhu	x23,	x16,	x10
PC0x5bc:	mul  	x20,	x10,	x30
PC0x5c0:	srli 	x14,	x19,	23
PC0x5c4:	blt  	x5,		x13,	PC0x6f4
PC0x5c8:	blt  	x2,		x7,		PC0xb68
PC0x5cc:	sll  	x18,	x25,	x25
PC0x5d0:	blt  	x9,		x27,	PC0x10c
PC0x5d4:	bge  	x9,		x20,	PC0xac0
PC0x5d8:	slt  	x10,	x12,	x11
PC0x5dc:	bne  	x1,		x12,	PC0xbac
PC0x5e0:	sw   	x13,			56(x31)
PC0x5e4:	bge  	x17,	x27,	PC0x684
PC0x5e8:	xor  	x1,		x18,	x15
PC0x5ec:	lw   	x11,			52(x31)
PC0x5f0:	srai 	x4,		x4,		9
PC0x5f4:	lhu  	x9,				-34(x31)
PC0x5f8:	sra  	x26,	x9,		x31
PC0x5fc:	bgeu 	x8,		x26,	PC0x464
PC0x600:	lhu  	x19,			-104(x31)
PC0x604:	mulh 	x22,	x31,	x11
PC0x608:	sw   	x27,			32(x31)
PC0x60c:	bltu 	x23,	x2,		PC0xc58
PC0x610:	lb   	x29,			18(x31)
PC0x614:	bge  	x0,		x28,	PC0x720
PC0x618:	blt  	x21,	x6,		PC0x704
PC0x61c:	sh   	x20,			-12(x31)
PC0x620:	lbu  	x20,			10(x31)
PC0x624:	sh   	x16,			56(x31)
PC0x628:	bne  	x17,	x30,	PC0x104
PC0x62c:	blt  	x25,	x15,	PC0x6d0
PC0x630:	beq  	x13,	x18,	PC0xe0
PC0x634:	jal  	x24,			PC0xa68
PC0x638:	srl  	x9,		x19,	x12
PC0x63c:	bge  	x10,	x12,	PC0x390
PC0x640:	mulhu	x13,	x28,	x23
PC0x644:	add  	x16,	x25,	x18
PC0x648:	bltu 	x28,	x9,		PC0xa48
PC0x64c:	sh   	x9,				-92(x31)
PC0x650:	sb   	x2,				-24(x31)
PC0x654:	lh   	x19,			-62(x31)
PC0x658:	xor  	x26,	x10,	x16
PC0x65c:	sra  	x24,	x24,	x15
PC0x660:	sb   	x28,			55(x31)
PC0x664:	bne  	x5,		x24,	PC0x538
PC0x668:	lb   	x19,			33(x31)
PC0x66c:	slti 	x3,		x23,	350
PC0x670:	beq  	x26,	x30,	PC0x750
PC0x674:	bne  	x0,		x11,	PC0x458
PC0x678:	slti 	x7,		x9,		426
PC0x67c:	bne  	x7,		x26,	PC0x62c
PC0x680:	lw   	x10,			-104(x31)
PC0x684:	beq  	x31,	x5,		PC0x8fc
PC0x688:	sll  	x11,	x19,	x27
PC0x68c:	sb   	x24,			62(x31)
PC0x690:	addi 	x1,		x1,		-1474
PC0x694:	lb   	x27,			-104(x31)
PC0x698:	beq  	x20,	x26,	PC0x700
PC0x69c:	sb   	x14,			40(x31)
PC0x6a0:	lhu  	x28,			78(x31)
PC0x6a4:	lbu  	x20,			75(x31)
PC0x6a8:	beq  	x10,	x24,	PC0x914
PC0x6ac:	beq  	x29,	x26,	PC0x204
PC0x6b0:	bltu 	x29,	x22,	PC0xbcc
PC0x6b4:	lhu  	x20,			-24(x31)
PC0x6b8:	bgeu 	x24,	x18,	PC0x640
PC0x6bc:	lw   	x3,				36(x31)
PC0x6c0:	beq  	x14,	x22,	PC0x5f8
PC0x6c4:	lbu  	x30,			63(x31)
PC0x6c8:	bge  	x0,		x13,	PC0x7cc
PC0x6cc:	sb   	x0,				83(x31)
PC0x6d0:	jal  	x12,			PC0xa44
PC0x6d4:	sw   	x25,			4(x31)
PC0x6d8:	sb   	x20,			-11(x31)
PC0x6dc:	srli 	x18,	x14,	18
PC0x6e0:	sw   	x24,			-76(x31)
PC0x6e4:	bltu 	x8,		x18,	PC0x6e0
PC0x6e8:	bne  	x10,	x15,	PC0x350
PC0x6ec:	sh   	x6,				-78(x31)
PC0x6f0:	blt  	x23,	x10,	PC0x42c
PC0x6f4:	slti 	x28,	x29,	1505
PC0x6f8:	lbu  	x13,			-96(x31)
PC0x6fc:	sw   	x5,				68(x31)
PC0x700:	sw   	x1,				84(x31)
PC0x704:	jal  	x1,				PC0x174
PC0x708:	lhu  	x11,			10(x31)
PC0x70c:	blt  	x17,	x5,		PC0x7d8
PC0x710:	bge  	x7,		x15,	PC0xaf4
PC0x714:	andi 	x25,	x28,	-1391
PC0x718:	add  	x4,		x6,		x18
PC0x71c:	sltiu	x25,	x5,		-755
PC0x720:	lh   	x8,				-78(x31)
PC0x724:	sb   	x8,				7(x31)
PC0x728:	bgeu 	x0,		x29,	PC0x3b8
PC0x72c:	lb   	x1,				69(x31)
PC0x730:	addi 	x31,	x31,	4
PC0x734:	blt  	x4,		x21,	PC0x470
PC0x738:	bge  	x20,	x13,	PC0x7a8
PC0x73c:	lh   	x21,			52(x31)
PC0x740:	sb   	x9,				17(x31)
PC0x744:	slt  	x28,	x5,		x21
PC0x748:	lh   	x16,			-72(x31)
PC0x74c:	sw   	x20,			-4(x31)
PC0x750:	bltu 	x2,		x24,	PC0x7a0
PC0x754:	lhu  	x27,			-66(x31)
PC0x758:	slli 	x28,	x27,	22
PC0x75c:	bne  	x20,	x1,		PC0x824
PC0x760:	add  	x13,	x14,	x10
PC0x764:	lh   	x4,				82(x31)
PC0x768:	bltu 	x25,	x22,	PC0x410
PC0x76c:	lbu  	x30,			46(x31)
PC0x770:	lb   	x14,			67(x31)
PC0x774:	sw   	x8,				80(x31)
PC0x778:	sw   	x6,				100(x31)
PC0x77c:	bne  	x6,		x11,	PC0xb2c
PC0x780:	bltu 	x15,	x16,	PC0x110
PC0x784:	mulhsu	x15,	x26,	x0
PC0x788:	beq  	x9,		x25,	PC0x4d4
PC0x78c:	blt  	x31,	x17,	PC0x354
PC0x790:	mulhsu	x22,	x22,	x4
PC0x794:	sh   	x17,			8(x31)
PC0x798:	andi 	x7,		x30,	-186
PC0x79c:	lw   	x30,			-100(x31)
PC0x7a0:	sh   	x11,			92(x31)
PC0x7a4:	lb   	x30,			1(x31)
PC0x7a8:	ori  	x3,		x28,	1295
PC0x7ac:	lw   	x3,				36(x31)
PC0x7b0:	lbu  	x23,			103(x31)
PC0x7b4:	and  	x3,		x8,		x11
PC0x7b8:	lhu  	x11,			-76(x31)
PC0x7bc:	lbu  	x25,			45(x31)
PC0x7c0:	lb   	x26,			-11(x31)
PC0x7c4:	lbu  	x2,				78(x31)
PC0x7c8:	blt  	x21,	x2,		PC0xaa0
PC0x7cc:	lw   	x9,				28(x31)
PC0x7d0:	lb   	x17,			2(x31)
PC0x7d4:	bge  	x25,	x3,		PC0x3c8
PC0x7d8:	sra  	x18,	x29,	x14
PC0x7dc:	and  	x4,		x26,	x0
PC0x7e0:	bge  	x16,	x3,		PC0x234
PC0x7e4:	beq  	x15,	x0,		PC0xa4
PC0x7e8:	bge  	x28,	x10,	PC0x618
PC0x7ec:	lw   	x28,			-44(x31)
PC0x7f0:	bne  	x6,		x9,		PC0xc0c
PC0x7f4:	jal  	x10,			PC0x2e8
PC0x7f8:	sw   	x7,				-24(x31)
PC0x7fc:	sub  	x25,	x5,		x13
PC0x800:	sub  	x23,	x3,		x12
PC0x804:	sb   	x14,			71(x31)
PC0x808:	lbu  	x24,			-19(x31)
PC0x80c:	lhu  	x21,			54(x31)
PC0x810:	lw   	x5,				20(x31)
PC0x814:	lw   	x14,			92(x31)
PC0x818:	bne  	x23,	x31,	PC0x35c
PC0x81c:	blt  	x10,	x25,	PC0x8f8
PC0x820:	bge  	x27,	x2,		PC0x62c
PC0x824:	addi 	x31,	x31,	4
PC0x828:	mulhu	x3,		x10,	x16
PC0x82c:	mul  	x4,		x28,	x26
PC0x830:	sh   	x24,			-46(x31)
PC0x834:	sb   	x18,			-18(x31)
PC0x838:	lbu  	x7,				9(x31)
PC0x83c:	bge  	x3,		x19,	PC0x354
PC0x840:	lhu  	x21,			14(x31)
PC0x844:	addi 	x31,	x31,	4
PC0x848:	lh   	x9,				-78(x31)
PC0x84c:	sw   	x10,			84(x31)
PC0x850:	sh   	x17,			-94(x31)
PC0x854:	add  	x7,		x13,	x29
PC0x858:	bne  	x13,	x11,	PC0x76c
PC0x85c:	add  	x20,	x3,		x6
PC0x860:	srl  	x17,	x23,	x28
PC0x864:	sh   	x23,			36(x31)
PC0x868:	bge  	x8,		x31,	PC0x2dc
PC0x86c:	bltu 	x22,	x1,		PC0xbb8
PC0x870:	sb   	x3,				46(x31)
PC0x874:	bge  	x15,	x29,	PC0xd00
PC0x878:	slli 	x25,	x10,	31
PC0x87c:	lw   	x4,				-4(x31)
PC0x880:	blt  	x14,	x6,		PC0x680
PC0x884:	lhu  	x9,				-46(x31)
PC0x888:	bltu 	x20,	x30,	PC0x4c4
PC0x88c:	lh   	x3,				22(x31)
PC0x890:	bge  	x30,	x23,	PC0xbd4
PC0x894:	sh   	x4,				22(x31)
PC0x898:	sb   	x23,			-74(x31)
PC0x89c:	nop  
PC0x8a0:	bltu 	x31,	x6,		PC0x57c
PC0x8a4:	bge  	x15,	x12,	PC0xad8
PC0x8a8:	bne  	x9,		x7,		PC0x124
PC0x8ac:	bltu 	x21,	x20,	PC0x88
PC0x8b0:	lw   	x15,			-116(x31)
PC0x8b4:	lbu  	x27,			-48(x31)
PC0x8b8:	sw   	x11,			-24(x31)
PC0x8bc:	sltiu	x5,		x24,	-795
PC0x8c0:	srai 	x19,	x12,	29
PC0x8c4:	sb   	x13,			6(x31)
PC0x8c8:	lh   	x11,			-70(x31)
PC0x8cc:	jal  	x23,			PC0x1e8
PC0x8d0:	lb   	x10,			47(x31)
PC0x8d4:	srl  	x29,	x10,	x18
PC0x8d8:	blt  	x12,	x5,		PC0x7b4
PC0x8dc:	lh   	x10,			56(x31)
PC0x8e0:	mul  	x2,		x13,	x19
PC0x8e4:	bge  	x9,		x4,		PC0x108
PC0x8e8:	sub  	x22,	x2,		x30
PC0x8ec:	bne  	x26,	x22,	PC0x950
PC0x8f0:	sb   	x23,			-34(x31)
PC0x8f4:	sltu 	x29,	x22,	x23
PC0x8f8:	bltu 	x29,	x20,	PC0x48c
PC0x8fc:	blt  	x28,	x2,		PC0xc74
PC0x900:	sb   	x29,			-2(x31)
PC0x904:	srl  	x13,	x23,	x11
PC0x908:	beq  	x14,	x21,	PC0xc44
PC0x90c:	beq  	x17,	x4,		PC0xa8c
PC0x910:	sh   	x0,				-28(x31)
PC0x914:	lhu  	x10,			0(x31)
PC0x918:	sw   	x3,				84(x31)
PC0x91c:	srl  	x16,	x8,		x26
PC0x920:	lhu  	x14,			-22(x31)
PC0x924:	blt  	x24,	x2,		PC0x4b8
PC0x928:	sb   	x24,			-61(x31)
PC0x92c:	srai 	x14,	x0,		25
PC0x930:	srai 	x16,	x15,	20
PC0x934:	bgeu 	x26,	x16,	PC0x598
PC0x938:	srai 	x10,	x30,	28
PC0x93c:	sw   	x10,			16(x31)
PC0x940:	sw   	x12,			92(x31)
PC0x944:	xori 	x20,	x17,	885
PC0x948:	sw   	x30,			-48(x31)
PC0x94c:	sh   	x8,				-2(x31)
PC0x950:	lh   	x29,			-40(x31)
PC0x954:	bgeu 	x1,		x17,	PC0x45c
PC0x958:	bge  	x7,		x11,	PC0x280
PC0x95c:	sb   	x27,			53(x31)
PC0x960:	beq  	x14,	x16,	PC0x970
PC0x964:	sb   	x26,			-51(x31)
PC0x968:	lw   	x12,			-20(x31)
PC0x96c:	sh   	x11,			34(x31)
PC0x970:	beq  	x17,	x9,		PC0x928
PC0x974:	slli 	x8,		x7,		8
PC0x978:	beq  	x8,		x19,	PC0xcc8
PC0x97c:	beq  	x6,		x27,	PC0x3e8
PC0x980:	sw   	x10,			84(x31)
PC0x984:	addi 	x13,	x11,	-1520
PC0x988:	xor  	x16,	x23,	x3
PC0x98c:	blt  	x5,		x29,	PC0x698
PC0x990:	addi 	x31,	x31,	4
PC0x994:	bltu 	x8,		x19,	PC0x3d0
PC0x998:	sh   	x4,				-26(x31)
PC0x99c:	or   	x7,		x4,		x7
PC0x9a0:	bltu 	x2,		x8,		PC0x424
PC0x9a4:	sb   	x8,				66(x31)
PC0x9a8:	sltu 	x4,		x22,	x3
PC0x9ac:	bne  	x17,	x24,	PC0xbd4
PC0x9b0:	sh   	x7,				68(x31)
PC0x9b4:	add  	x13,	x5,		x15
PC0x9b8:	or   	x21,	x1,		x27
PC0x9bc:	lb   	x16,			-84(x31)
PC0x9c0:	bltu 	x2,		x4,		PC0x17c
PC0x9c4:	sw   	x30,			0(x31)
PC0x9c8:	jal  	x22,			PC0x3f8
PC0x9cc:	lb   	x26,			0(x31)
PC0x9d0:	sb   	x9,				17(x31)
PC0x9d4:	sb   	x4,				98(x31)
PC0x9d8:	xori 	x21,	x30,	67
PC0x9dc:	jal  	x20,			PC0x72c
PC0x9e0:	bltu 	x11,	x22,	PC0x16c
PC0x9e4:	sh   	x11,			94(x31)
PC0x9e8:	lw   	x28,			-120(x31)
PC0x9ec:	add  	x3,		x25,	x8
PC0x9f0:	bge  	x22,	x21,	PC0x80c
PC0x9f4:	srai 	x1,		x21,	12
PC0x9f8:	lw   	x12,			32(x31)
PC0x9fc:	bge  	x3,		x20,	PC0xc50
PC0xa00:	ori  	x5,		x6,		-300
PC0xa04:	srl  	x30,	x13,	x7
PC0xa08:	sh   	x29,			-44(x31)
PC0xa0c:	jal  	x22,			PC0x2f0
PC0xa10:	sh   	x25,			-100(x31)
PC0xa14:	sub  	x25,	x12,	x9
PC0xa18:	sb   	x21,			-43(x31)
PC0xa1c:	lhu  	x13,			-22(x31)
PC0xa20:	mulhsu	x19,	x23,	x6
PC0xa24:	srai 	x3,		x16,	4
PC0xa28:	mul  	x25,	x14,	x14
PC0xa2c:	andi 	x29,	x24,	-1008
PC0xa30:	bgeu 	x16,	x8,		PC0x920
PC0xa34:	sub  	x8,		x29,	x17
PC0xa38:	sll  	x16,	x19,	x14
PC0xa3c:	bne  	x15,	x28,	PC0x358
PC0xa40:	lw   	x17,			16(x31)
PC0xa44:	bne  	x31,	x18,	PC0x6c8
PC0xa48:	lbu  	x1,				88(x31)
PC0xa4c:	sub  	x30,	x0,		x3
PC0xa50:	sb   	x31,			24(x31)
PC0xa54:	bgeu 	x29,	x10,	PC0x2ec
PC0xa58:	sh   	x9,				0(x31)
PC0xa5c:	mulh 	x24,	x24,	x20
PC0xa60:	sra  	x5,		x5,		x6
PC0xa64:	bge  	x22,	x10,	PC0x4b4
PC0xa68:	jal  	x16,			PC0x11c
PC0xa6c:	and  	x27,	x15,	x16
PC0xa70:	lw   	x6,				52(x31)
PC0xa74:	sh   	x18,			70(x31)
PC0xa78:	and  	x28,	x23,	x19
PC0xa7c:	bge  	x9,		x16,	PC0x578
PC0xa80:	ori  	x16,	x23,	1439
PC0xa84:	andi 	x30,	x30,	-93
PC0xa88:	sh   	x8,				40(x31)
PC0xa8c:	jal  	x2,				PC0x644
PC0xa90:	slli 	x28,	x3,		18
PC0xa94:	lbu  	x21,			-120(x31)
PC0xa98:	nop  
PC0xa9c:	lb   	x25,			83(x31)
PC0xaa0:	sh   	x24,			16(x31)
PC0xaa4:	bltu 	x31,	x24,	PC0xaa4
PC0xaa8:	sw   	x5,				68(x31)
PC0xaac:	bltu 	x4,		x2,		PC0x504
PC0xab0:	mul  	x1,		x7,		x31
PC0xab4:	srli 	x22,	x28,	20
PC0xab8:	sh   	x31,			58(x31)
PC0xabc:	sw   	x22,			4(x31)
PC0xac0:	sll  	x18,	x1,		x25
PC0xac4:	mulh 	x26,	x22,	x4
PC0xac8:	lb   	x13,			-118(x31)
PC0xacc:	sb   	x29,			-74(x31)
PC0xad0:	srl  	x27,	x10,	x4
PC0xad4:	lw   	x12,			40(x31)
PC0xad8:	lbu  	x29,			-95(x31)
PC0xadc:	mulhsu	x2,		x27,	x0
PC0xae0:	blt  	x7,		x23,	PC0xb54
PC0xae4:	and  	x8,		x30,	x29
PC0xae8:	sw   	x4,				-8(x31)
PC0xaec:	blt  	x12,	x13,	PC0x5cc
PC0xaf0:	bltu 	x26,	x0,		PC0x150
PC0xaf4:	bltu 	x6,		x4,		PC0x2ec
PC0xaf8:	bltu 	x11,	x12,	PC0x264
PC0xafc:	jal  	x8,				PC0x590
PC0xb00:	lbu  	x12,			-55(x31)
PC0xb04:	beq  	x18,	x1,		PC0x354
PC0xb08:	lhu  	x11,			-118(x31)
PC0xb0c:	jal  	x22,			PC0x70c
PC0xb10:	sw   	x26,			40(x31)
PC0xb14:	lw   	x24,			40(x31)
PC0xb18:	sw   	x15,			-100(x31)
PC0xb1c:	lh   	x2,				22(x31)
PC0xb20:	lhu  	x1,				42(x31)
PC0xb24:	beq  	x25,	x0,		PC0x9cc
PC0xb28:	bne  	x21,	x25,	PC0x660
PC0xb2c:	bgeu 	x9,		x4,		PC0x884
PC0xb30:	andi 	x13,	x12,	-1707
PC0xb34:	bgeu 	x26,	x14,	PC0x498
PC0xb38:	bne  	x8,		x3,		PC0x624
PC0xb3c:	lbu  	x20,			58(x31)
PC0xb40:	sw   	x31,			-24(x31)
PC0xb44:	addi 	x2,		x30,	-1748
PC0xb48:	mulhsu	x6,		x1,		x5
PC0xb4c:	ori  	x9,		x29,	126
PC0xb50:	bgeu 	x18,	x17,	PC0x664
PC0xb54:	sb   	x7,				64(x31)
PC0xb58:	sh   	x4,				-72(x31)
PC0xb5c:	bne  	x18,	x25,	PC0x348
PC0xb60:	sb   	x3,				-8(x31)
PC0xb64:	bltu 	x4,		x12,	PC0xbc4
PC0xb68:	bltu 	x8,		x3,		PC0x234
PC0xb6c:	beq  	x1,		x18,	PC0x214
PC0xb70:	lb   	x29,			-84(x31)
PC0xb74:	sh   	x15,			48(x31)
PC0xb78:	bgeu 	x9,		x1,		PC0x85c
PC0xb7c:	add  	x25,	x3,		x23
PC0xb80:	sb   	x20,			-76(x31)
PC0xb84:	sb   	x5,				-93(x31)
PC0xb88:	sltu 	x6,		x3,		x19
PC0xb8c:	srai 	x3,		x28,	16
PC0xb90:	sw   	x17,			88(x31)
PC0xb94:	bltu 	x30,	x26,	PC0x760
PC0xb98:	srli 	x7,		x30,	10
PC0xb9c:	sh   	x7,				-46(x31)
PC0xba0:	sub  	x19,	x2,		x25
PC0xba4:	mulhu	x4,		x4,		x1
PC0xba8:	sub  	x25,	x13,	x31
PC0xbac:	mul  	x23,	x2,		x23
PC0xbb0:	sw   	x7,				-56(x31)
PC0xbb4:	sltu 	x17,	x31,	x29
PC0xbb8:	bltu 	x10,	x22,	PC0x8b8
PC0xbbc:	sb   	x5,				79(x31)
PC0xbc0:	mulh 	x16,	x8,		x17
PC0xbc4:	jal  	x20,			PC0x8d0
PC0xbc8:	bne  	x10,	x2,		PC0x7a8
PC0xbcc:	sw   	x24,			64(x31)
PC0xbd0:	mul  	x5,		x20,	x24
PC0xbd4:	bgeu 	x6,		x31,	PC0x654
PC0xbd8:	sw   	x13,			12(x31)
PC0xbdc:	srl  	x14,	x11,	x12
PC0xbe0:	lb   	x16,			-88(x31)
PC0xbe4:	sltiu	x7,		x14,	-886
PC0xbe8:	bne  	x16,	x24,	PC0xac0
PC0xbec:	sll  	x15,	x12,	x13
PC0xbf0:	lh   	x29,			-56(x31)
PC0xbf4:	bge  	x10,	x20,	PC0xe8
PC0xbf8:	bge  	x0,		x16,	PC0x5f4
PC0xbfc:	bge  	x4,		x7,		PC0x320
PC0xc00:	lhu  	x11,			10(x31)
PC0xc04:	mulhsu	x26,	x24,	x25
PC0xc08:	beq  	x11,	x16,	PC0x6a0
PC0xc0c:	bgeu 	x4,		x3,		PC0x8c8
PC0xc10:	bgeu 	x26,	x16,	PC0x290
PC0xc14:	beq  	x22,	x0,		PC0x628
PC0xc18:	lb   	x23,			46(x31)
PC0xc1c:	sra  	x24,	x12,	x16
PC0xc20:	lbu  	x8,				-39(x31)
PC0xc24:	srl  	x27,	x30,	x28
PC0xc28:	sra  	x4,		x7,		x6
PC0xc2c:	bne  	x12,	x7,		PC0xb68
PC0xc30:	lb   	x19,			-9(x31)
PC0xc34:	sb   	x11,			-10(x31)
PC0xc38:	bgeu 	x5,		x16,	PC0x324
PC0xc3c:	bne  	x16,	x22,	PC0x8b0
PC0xc40:	addi 	x24,	x12,	-144
PC0xc44:	sltu 	x10,	x21,	x3
PC0xc48:	lw   	x21,			-120(x31)
PC0xc4c:	sltu 	x17,	x26,	x21
PC0xc50:	beq  	x4,		x18,	PC0xc20
PC0xc54:	beq  	x23,	x17,	PC0xb14
PC0xc58:	lhu  	x28,			-40(x31)
PC0xc5c:	sb   	x30,			-84(x31)
PC0xc60:	lbu  	x3,				19(x31)
PC0xc64:	jal  	x8,				PC0x640
PC0xc68:	lbu  	x22,			46(x31)
PC0xc6c:	sw   	x30,			64(x31)
PC0xc70:	lhu  	x24,			12(x31)
PC0xc74:	jal  	x22,			PC0x920
PC0xc78:	sb   	x10,			82(x31)
PC0xc7c:	addi 	x25,	x5,		-1029
PC0xc80:	sra  	x17,	x31,	x21
PC0xc84:	lw   	x9,				-84(x31)
PC0xc88:	lbu  	x26,			-21(x31)
PC0xc8c:	sltiu	x15,	x29,	292
PC0xc90:	sw   	x2,				-80(x31)
PC0xc94:	and  	x6,		x30,	x28
PC0xc98:	sw   	x16,			28(x31)
PC0xc9c:	bgeu 	x10,	x28,	PC0x478
PC0xca0:	bltu 	x4,		x26,	PC0x5d8
PC0xca4:	lhu  	x26,			-28(x31)
PC0xca8:	sb   	x3,				-5(x31)
PC0xcac:	sh   	x27,			-78(x31)
PC0xcb0:	ori  	x17,	x12,	-70
PC0xcb4:	addi 	x21,	x7,		-95
PC0xcb8:	jal  	x21,			PC0x8c8
PC0xcbc:	sh   	x0,				88(x31)
PC0xcc0:	addi 	x11,	x17,	1162
PC0xcc4:	xori 	x18,	x5,		-774
PC0xcc8:	sh   	x30,			-20(x31)
PC0xccc:	mul  	x28,	x18,	x6
PC0xcd0:	ori  	x10,	x15,	101
PC0xcd4:	blt  	x6,		x14,	PC0x3bc
PC0xcd8:	sb   	x28,			62(x31)
PC0xcdc:	xor  	x24,	x19,	x7
PC0xce0:	sb   	x11,			66(x31)
PC0xce4:	beq  	x20,	x24,	PC0x4dc
PC0xce8:	jal  	x26,			PC0xa78
PC0xcec:	lw   	x3,				-12(x31)
PC0xcf0:	slli 	x5,		x5,		9
PC0xcf4:	blt  	x26,	x28,	PC0x700
PC0xcf8:	lhu  	x12,			36(x31)
PC0xcfc:	sb   	x9,				12(x31)
PC0xd00:	bgeu 	x25,	x10,	PC0x124
PC0xd04:	lb   	x27,			-8(x31)
wfi