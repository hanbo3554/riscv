addi 	x0,		x0,		-1326
addi 	x1,		x0,		24
addi 	x2,		x0,		720
addi 	x3,		x0,		-451
addi 	x4,		x0,		80
addi 	x5,		x0,		880
addi 	x6,		x0,		911
addi 	x7,		x0,		-718
addi 	x8,		x0,		1345
addi 	x9,		x0,		1420
addi 	x10,	x0,		1287
addi 	x11,	x0,		1448
addi 	x12,	x0,		-484
addi 	x13,	x0,		1801
addi 	x14,	x0,		-302
addi 	x15,	x0,		757
addi 	x16,	x0,		-710
addi 	x17,	x0,		-903
addi 	x18,	x0,		1708
addi 	x19,	x0,		-1091
addi 	x20,	x0,		1816
addi 	x21,	x0,		-71
addi 	x22,	x0,		-368
addi 	x23,	x0,		-636
addi 	x24,	x0,		324
addi 	x25,	x0,		575
addi 	x26,	x0,		-314
addi 	x27,	x0,		1111
addi 	x28,	x0,		1292
addi 	x29,	x0,		-323
addi 	x30,	x0,		-1542
addi 	x31,	x0,		-1069
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	bge  	x7,		x10,	PC0x8a4
PC0x8c:	sh   	x21,			-60(x31)
PC0x90:	blt  	x23,	x30,	PC0x624
PC0x94:	lhu  	x22,			-60(x31)
PC0x98:	bge  	x11,	x22,	PC0x70c
PC0x9c:	bge  	x22,	x28,	PC0x6e4
PC0xa0:	bne  	x6,		x18,	PC0x7fc
PC0xa4:	blt  	x23,	x6,		PC0xc34
PC0xa8:	sb   	x18,			35(x31)
PC0xac:	bltu 	x4,		x8,		PC0x7a8
PC0xb0:	lbu  	x15,			-60(x31)
PC0xb4:	ori  	x3,		x25,	574
PC0xb8:	bltu 	x12,	x8,		PC0xaa4
PC0xbc:	lhu  	x13,			-60(x31)
PC0xc0:	sltu 	x21,	x4,		x12
PC0xc4:	bne  	x1,		x11,	PC0x1a8
PC0xc8:	bne  	x7,		x4,		PC0x4b8
PC0xcc:	sw   	x11,			72(x31)
PC0xd0:	mul  	x9,		x7,		x14
PC0xd4:	bgeu 	x26,	x11,	PC0x104
PC0xd8:	slt  	x4,		x11,	x21
PC0xdc:	ori  	x1,		x14,	1734
PC0xe0:	mulhsu	x5,		x26,	x5
PC0xe4:	addi 	x29,	x31,	-1136
PC0xe8:	bne  	x14,	x3,		PC0xa70
PC0xec:	lbu  	x11,			35(x31)
PC0xf0:	bltu 	x15,	x0,		PC0xc7c
PC0xf4:	beq  	x10,	x15,	PC0x57c
PC0xf8:	lw   	x22,			72(x31)
PC0xfc:	mulh 	x5,		x4,		x27
PC0x100:	beq  	x13,	x26,	PC0xaa4
PC0x104:	lhu  	x26,			74(x31)
PC0x108:	srli 	x1,		x8,		8
PC0x10c:	sh   	x20,			0(x31)
PC0x110:	xor  	x17,	x12,	x4
PC0x114:	add  	x24,	x25,	x23
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	blt  	x13,	x25,	PC0x6ec
PC0x120:	sh   	x12,			76(x31)
PC0x124:	blt  	x16,	x30,	PC0xcbc
PC0x128:	sw   	x12,			-48(x31)
PC0x12c:	sw   	x15,			-56(x31)
PC0x130:	bgeu 	x1,		x22,	PC0x31c
PC0x134:	bltu 	x13,	x21,	PC0x560
PC0x138:	blt  	x2,		x22,	PC0x68c
PC0x13c:	lhu  	x22,			70(x31)
PC0x140:	bgeu 	x2,		x29,	PC0xc88
PC0x144:	sll  	x13,	x7,		x28
PC0x148:	sb   	x24,			-60(x31)
PC0x14c:	lhu  	x11,			-64(x31)
PC0x150:	bge  	x1,		x5,		PC0x338
PC0x154:	lw   	x15,			-48(x31)
PC0x158:	bge  	x10,	x12,	PC0x158
PC0x15c:	blt  	x24,	x9,		PC0x8ec
PC0x160:	beq  	x9,		x5,		PC0x7ac
PC0x164:	sb   	x8,				-73(x31)
PC0x168:	or   	x20,	x22,	x17
PC0x16c:	bne  	x11,	x28,	PC0x55c
PC0x170:	or   	x10,	x14,	x11
PC0x174:	lhu  	x5,				-4(x31)
PC0x178:	bgeu 	x26,	x31,	PC0x594
PC0x17c:	lh   	x28,			-54(x31)
PC0x180:	srai 	x7,		x23,	26
PC0x184:	sw   	x16,			16(x31)
PC0x188:	bne  	x10,	x17,	PC0x214
PC0x18c:	xori 	x7,		x6,		-1756
PC0x190:	xori 	x9,		x6,		1015
PC0x194:	blt  	x16,	x6,		PC0x100
PC0x198:	bge  	x13,	x11,	PC0x808
PC0x19c:	slli 	x30,	x4,		22
PC0x1a0:	lw   	x30,			68(x31)
PC0x1a4:	or   	x30,	x21,	x20
PC0x1a8:	sh   	x29,			68(x31)
PC0x1ac:	lh   	x10,			-60(x31)
PC0x1b0:	jal  	x20,			PC0xa70
PC0x1b4:	sh   	x8,				-18(x31)
PC0x1b8:	add  	x10,	x12,	x29
PC0x1bc:	blt  	x18,	x15,	PC0x20c
PC0x1c0:	bge  	x10,	x26,	PC0x5dc
PC0x1c4:	add  	x26,	x4,		x2
PC0x1c8:	lw   	x6,				76(x31)
PC0x1cc:	sw   	x21,			-36(x31)
PC0x1d0:	slti 	x17,	x3,		-824
PC0x1d4:	jal  	x27,			PC0xc8c
PC0x1d8:	slti 	x25,	x25,	428
PC0x1dc:	jal  	x27,			PC0x39c
PC0x1e0:	lh   	x23,			18(x31)
PC0x1e4:	sh   	x6,				-48(x31)
PC0x1e8:	mul  	x28,	x18,	x27
PC0x1ec:	bltu 	x9,		x10,	PC0x374
PC0x1f0:	lbu  	x18,			-63(x31)
PC0x1f4:	sltu 	x10,	x8,		x28
PC0x1f8:	sh   	x17,			-26(x31)
PC0x1fc:	xor  	x9,		x8,		x4
PC0x200:	lbu  	x18,			19(x31)
PC0x204:	or   	x15,	x15,	x1
PC0x208:	and  	x27,	x28,	x3
PC0x20c:	sw   	x27,			48(x31)
PC0x210:	jal  	x15,			PC0x9b4
PC0x214:	bltu 	x11,	x31,	PC0x24c
PC0x218:	add  	x19,	x2,		x26
PC0x21c:	ori  	x19,	x16,	-756
PC0x220:	lb   	x12,			-17(x31)
PC0x224:	lh   	x17,			-64(x31)
PC0x228:	sll  	x30,	x13,	x18
PC0x22c:	lb   	x24,			-54(x31)
PC0x230:	sw   	x30,			-60(x31)
PC0x234:	lhu  	x28,			-54(x31)
PC0x238:	bgeu 	x10,	x14,	PC0x960
PC0x23c:	sh   	x18,			8(x31)
PC0x240:	sw   	x15,			-24(x31)
PC0x244:	bgeu 	x8,		x12,	PC0xcb0
PC0x248:	sub  	x8,		x25,	x17
PC0x24c:	sw   	x20,			20(x31)
PC0x250:	blt  	x26,	x4,		PC0x1f0
PC0x254:	bltu 	x13,	x21,	PC0x964
PC0x258:	lw   	x27,			-48(x31)
PC0x25c:	lh   	x3,				-36(x31)
PC0x260:	lw   	x16,			-48(x31)
PC0x264:	lb   	x29,			-53(x31)
PC0x268:	bge  	x25,	x23,	PC0xb3c
PC0x26c:	srl  	x4,		x10,	x25
PC0x270:	mulhu	x18,	x8,		x13
PC0x274:	bne  	x9,		x25,	PC0x640
PC0x278:	blt  	x3,		x29,	PC0xc70
PC0x27c:	and  	x30,	x21,	x30
PC0x280:	lw   	x30,			-48(x31)
PC0x284:	sb   	x1,				46(x31)
PC0x288:	srli 	x15,	x11,	23
PC0x28c:	sltu 	x9,		x12,	x24
PC0x290:	sw   	x30,			100(x31)
PC0x294:	sll  	x25,	x2,		x31
PC0x298:	slti 	x28,	x11,	1580
PC0x29c:	srai 	x21,	x1,		21
PC0x2a0:	beq  	x5,		x1,		PC0xbe4
PC0x2a4:	sh   	x16,			-92(x31)
PC0x2a8:	sh   	x17,			-52(x31)
PC0x2ac:	bgeu 	x29,	x22,	PC0xc88
PC0x2b0:	sh   	x5,				92(x31)
PC0x2b4:	ori  	x10,	x0,		1179
PC0x2b8:	lb   	x7,				-45(x31)
PC0x2bc:	add  	x13,	x31,	x11
PC0x2c0:	slt  	x1,		x17,	x3
PC0x2c4:	bgeu 	x14,	x22,	PC0x718
PC0x2c8:	lhu  	x9,				48(x31)
PC0x2cc:	lbu  	x16,			-91(x31)
PC0x2d0:	addi 	x5,		x26,	-310
PC0x2d4:	sub  	x2,		x15,	x20
PC0x2d8:	bne  	x12,	x25,	PC0x8fc
PC0x2dc:	bltu 	x6,		x18,	PC0x938
PC0x2e0:	mulh 	x24,	x23,	x18
PC0x2e4:	jal  	x20,			PC0x43c
PC0x2e8:	lw   	x19,			68(x31)
PC0x2ec:	sw   	x25,			100(x31)
PC0x2f0:	blt  	x0,		x7,		PC0xb9c
PC0x2f4:	lw   	x14,			-24(x31)
PC0x2f8:	jal  	x16,			PC0x380
PC0x2fc:	bne  	x23,	x28,	PC0xba8
PC0x300:	blt  	x18,	x15,	PC0x6a0
PC0x304:	sub  	x23,	x5,		x28
PC0x308:	bne  	x23,	x0,		PC0x958
PC0x30c:	jal  	x17,			PC0xc28
PC0x310:	lhu  	x8,				-92(x31)
PC0x314:	jal  	x7,				PC0x9cc
PC0x318:	sw   	x10,			24(x31)
PC0x31c:	jal  	x22,			PC0xb64
PC0x320:	beq  	x1,		x14,	PC0xc28
PC0x324:	bne  	x12,	x22,	PC0x94
PC0x328:	sh   	x30,			76(x31)
PC0x32c:	lb   	x28,			-21(x31)
PC0x330:	blt  	x25,	x30,	PC0x7a0
PC0x334:	srl  	x9,		x22,	x16
PC0x338:	add  	x5,		x24,	x1
PC0x33c:	and  	x26,	x31,	x18
PC0x340:	beq  	x23,	x2,		PC0x880
PC0x344:	sltiu	x21,	x25,	-1957
PC0x348:	sb   	x6,				7(x31)
PC0x34c:	ori  	x11,	x10,	-911
PC0x350:	addi 	x31,	x31,	4
PC0x354:	sh   	x31,			90(x31)
PC0x358:	lh   	x19,			-52(x31)
PC0x35c:	sh   	x3,				-34(x31)
PC0x360:	beq  	x3,		x9,		PC0xcdc
PC0x364:	sh   	x22,			-74(x31)
PC0x368:	sb   	x29,			-23(x31)
PC0x36c:	blt  	x20,	x21,	PC0x264
PC0x370:	sb   	x7,				-96(x31)
PC0x374:	lb   	x23,			-22(x31)
PC0x378:	bge  	x10,	x19,	PC0x6dc
PC0x37c:	srli 	x23,	x7,		14
PC0x380:	bne  	x1,		x13,	PC0xa74
PC0x384:	sltu 	x1,		x14,	x5
PC0x388:	sb   	x17,			95(x31)
PC0x38c:	lw   	x19,			12(x31)
PC0x390:	addi 	x13,	x30,	1826
PC0x394:	bltu 	x10,	x17,	PC0x6c8
PC0x398:	lbu  	x5,				5(x31)
PC0x39c:	slli 	x19,	x10,	12
PC0x3a0:	sltu 	x11,	x16,	x8
PC0x3a4:	lh   	x23,			66(x31)
PC0x3a8:	lw   	x1,				-32(x31)
PC0x3ac:	blt  	x9,		x8,		PC0x6b4
PC0x3b0:	addi 	x30,	x10,	725
PC0x3b4:	sb   	x5,				84(x31)
PC0x3b8:	sw   	x8,				-12(x31)
PC0x3bc:	lbu  	x30,			97(x31)
PC0x3c0:	lbu  	x28,			98(x31)
PC0x3c4:	lh   	x23,			46(x31)
PC0x3c8:	blt  	x18,	x9,		PC0x9ac
PC0x3cc:	jal  	x23,			PC0x794
PC0x3d0:	bne  	x11,	x6,		PC0x4ac
PC0x3d4:	bltu 	x16,	x30,	PC0xa74
PC0x3d8:	bltu 	x7,		x10,	PC0xc78
PC0x3dc:	bltu 	x30,	x22,	PC0x960
PC0x3e0:	lw   	x30,			0(x31)
PC0x3e4:	srli 	x8,		x6,		29
PC0x3e8:	sh   	x2,				60(x31)
PC0x3ec:	beq  	x15,	x1,		PC0x594
PC0x3f0:	lb   	x24,			-9(x31)
PC0x3f4:	sb   	x8,				-71(x31)
PC0x3f8:	sw   	x17,			-72(x31)
PC0x3fc:	jal  	x21,			PC0x684
PC0x400:	bgeu 	x9,		x6,		PC0x6d4
PC0x404:	mulhsu	x16,	x25,	x24
PC0x408:	sw   	x13,			64(x31)
PC0x40c:	srai 	x18,	x10,	13
PC0x410:	jal  	x15,			PC0x3d4
PC0x414:	bltu 	x7,		x21,	PC0x1a8
PC0x418:	sb   	x23,			-90(x31)
PC0x41c:	lbu  	x9,				-95(x31)
PC0x420:	bltu 	x9,		x6,		PC0x8d0
PC0x424:	lb   	x13,			-39(x31)
PC0x428:	sll  	x5,		x23,	x5
PC0x42c:	bne  	x1,		x23,	PC0x620
PC0x430:	add  	x7,		x18,	x27
PC0x434:	bgeu 	x31,	x12,	PC0x78c
PC0x438:	beq  	x15,	x20,	PC0x300
PC0x43c:	bltu 	x7,		x8,		PC0x8dc
PC0x440:	beq  	x27,	x28,	PC0x23c
PC0x444:	lbu  	x27,			-72(x31)
PC0x448:	lb   	x11,			-25(x31)
PC0x44c:	jal  	x29,			PC0xa7c
PC0x450:	xori 	x6,		x19,	362
PC0x454:	sw   	x26,			28(x31)
PC0x458:	bge  	x12,	x6,		PC0x710
PC0x45c:	addi 	x30,	x2,		233
PC0x460:	jal  	x7,				PC0x158
PC0x464:	srai 	x1,		x2,		1
PC0x468:	bgeu 	x17,	x8,		PC0x208
PC0x46c:	lhu  	x8,				-30(x31)
PC0x470:	lbu  	x7,				23(x31)
PC0x474:	lb   	x16,			-62(x31)
PC0x478:	bne  	x7,		x17,	PC0x668
PC0x47c:	lh   	x28,			-22(x31)
PC0x480:	bgeu 	x1,		x29,	PC0xbdc
PC0x484:	jal  	x22,			PC0x198
PC0x488:	sh   	x24,			-100(x31)
PC0x48c:	sw   	x16,			-8(x31)
PC0x490:	sb   	x27,			72(x31)
PC0x494:	sb   	x28,			34(x31)
PC0x498:	mulhsu	x23,	x31,	x13
PC0x49c:	sh   	x1,				-60(x31)
PC0x4a0:	bgeu 	x25,	x18,	PC0x948
PC0x4a4:	ori  	x5,		x19,	588
PC0x4a8:	bgeu 	x5,		x1,		PC0x46c
PC0x4ac:	lbu  	x1,				14(x31)
PC0x4b0:	lh   	x26,			-26(x31)
PC0x4b4:	sh   	x15,			-94(x31)
PC0x4b8:	bne  	x10,	x27,	PC0xc80
PC0x4bc:	bge  	x8,		x1,		PC0x800
PC0x4c0:	lb   	x14,			-64(x31)
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	sub  	x6,		x21,	x21
PC0x4cc:	sh   	x17,			-18(x31)
PC0x4d0:	xor  	x14,	x24,	x11
PC0x4d4:	sltiu	x3,		x11,	-865
PC0x4d8:	lb   	x5,				-55(x31)
PC0x4dc:	bltu 	x5,		x24,	PC0xd00
PC0x4e0:	sh   	x19,			38(x31)
PC0x4e4:	xor  	x1,		x28,	x7
PC0x4e8:	ori  	x12,	x12,	-723
PC0x4ec:	lw   	x14,			-56(x31)
PC0x4f0:	bltu 	x31,	x1,		PC0x714
PC0x4f4:	sh   	x16,			18(x31)
PC0x4f8:	beq  	x17,	x19,	PC0x16c
PC0x4fc:	bgeu 	x11,	x21,	PC0x124
PC0x500:	sw   	x31,			32(x31)
PC0x504:	blt  	x8,		x7,		PC0x754
PC0x508:	xor  	x14,	x14,	x24
PC0x50c:	sb   	x7,				-10(x31)
PC0x510:	jal  	x17,			PC0x280
PC0x514:	bne  	x2,		x30,	PC0xbec
PC0x518:	xori 	x17,	x5,		-1439
PC0x51c:	sh   	x17,			-100(x31)
PC0x520:	mul  	x18,	x28,	x20
PC0x524:	lh   	x27,			92(x31)
PC0x528:	sw   	x3,				-12(x31)
PC0x52c:	add  	x27,	x8,		x9
PC0x530:	sh   	x19,			32(x31)
PC0x534:	bge  	x1,		x18,	PC0x9c8
PC0x538:	bgeu 	x7,		x30,	PC0x960
PC0x53c:	sw   	x11,			64(x31)
PC0x540:	mulhu	x15,	x26,	x7
PC0x544:	bltu 	x8,		x16,	PC0x4a4
PC0x548:	lbu  	x29,			-61(x31)
PC0x54c:	and  	x8,		x10,	x2
PC0x550:	bgeu 	x6,		x9,		PC0x648
PC0x554:	sub  	x23,	x19,	x16
PC0x558:	lbu  	x20,			-59(x31)
PC0x55c:	sw   	x11,			-48(x31)
PC0x560:	lh   	x28,			68(x31)
PC0x564:	lw   	x23,			36(x31)
PC0x568:	xor  	x15,	x11,	x29
PC0x56c:	addi 	x12,	x26,	78
PC0x570:	sra  	x27,	x12,	x14
PC0x574:	srl  	x14,	x24,	x27
PC0x578:	sh   	x18,			-6(x31)
PC0x57c:	mulh 	x13,	x19,	x24
PC0x580:	sb   	x27,			35(x31)
PC0x584:	or   	x27,	x23,	x7
PC0x588:	bltu 	x22,	x6,		PC0x9cc
PC0x58c:	sb   	x24,			-46(x31)
PC0x590:	srl  	x3,		x7,		x29
PC0x594:	beq  	x18,	x17,	PC0xb5c
PC0x598:	srl  	x17,	x2,		x2
PC0x59c:	nop  
PC0x5a0:	sh   	x6,				80(x31)
PC0x5a4:	lbu  	x17,			-30(x31)
PC0x5a8:	add  	x26,	x12,	x5
PC0x5ac:	sb   	x10,			59(x31)
PC0x5b0:	jal  	x1,				PC0x494
PC0x5b4:	lbu  	x27,			-11(x31)
PC0x5b8:	sh   	x7,				-2(x31)
PC0x5bc:	lw   	x13,			-16(x31)
PC0x5c0:	slti 	x6,		x18,	177
PC0x5c4:	beq  	x31,	x11,	PC0x394
PC0x5c8:	lb   	x3,				-104(x31)
PC0x5cc:	lw   	x2,				-36(x31)
PC0x5d0:	bgeu 	x18,	x11,	PC0x848
PC0x5d4:	lb   	x30,			-100(x31)
PC0x5d8:	lw   	x4,				64(x31)
PC0x5dc:	slt  	x13,	x16,	x18
PC0x5e0:	sb   	x11,			4(x31)
PC0x5e4:	beq  	x2,		x17,	PC0xce0
PC0x5e8:	addi 	x25,	x27,	-906
PC0x5ec:	or   	x5,		x16,	x16
PC0x5f0:	beq  	x30,	x27,	PC0xaec
PC0x5f4:	sub  	x2,		x21,	x19
PC0x5f8:	srl  	x30,	x9,		x26
PC0x5fc:	or   	x20,	x13,	x8
PC0x600:	beq  	x24,	x3,		PC0xc34
PC0x604:	lb   	x17,			-97(x31)
PC0x608:	sltu 	x8,		x19,	x17
PC0x60c:	bgeu 	x2,		x1,		PC0x9a8
PC0x610:	sub  	x24,	x30,	x31
PC0x614:	sll  	x1,		x15,	x9
PC0x618:	sub  	x9,		x17,	x10
PC0x61c:	lb   	x19,			-6(x31)
PC0x620:	lh   	x23,			-2(x31)
PC0x624:	lw   	x17,			-76(x31)
PC0x628:	add  	x25,	x1,		x30
PC0x62c:	bne  	x15,	x21,	PC0xf0
PC0x630:	sb   	x17,			-6(x31)
PC0x634:	sw   	x1,				48(x31)
PC0x638:	bgeu 	x23,	x12,	PC0x5f4
PC0x63c:	bne  	x4,		x27,	PC0xc98
PC0x640:	jal  	x25,			PC0xd8
PC0x644:	beq  	x11,	x1,		PC0x2e0
PC0x648:	lhu  	x17,			-46(x31)
PC0x64c:	lbu  	x12,			0(x31)
PC0x650:	bltu 	x8,		x18,	PC0x770
PC0x654:	xor  	x7,		x7,		x13
PC0x658:	lb   	x27,			-59(x31)
PC0x65c:	lbu  	x1,				-45(x31)
PC0x660:	bne  	x4,		x2,		PC0xb38
PC0x664:	sub  	x30,	x5,		x26
PC0x668:	bgeu 	x14,	x1,		PC0xc00
PC0x66c:	bne  	x29,	x20,	PC0xc08
PC0x670:	bltu 	x13,	x8,		PC0x9bc
PC0x674:	bne  	x11,	x24,	PC0x148
PC0x678:	bne  	x31,	x9,		PC0x4dc
PC0x67c:	xor  	x3,		x24,	x31
PC0x680:	sb   	x2,				4(x31)
PC0x684:	bge  	x27,	x23,	PC0x7f8
PC0x688:	andi 	x27,	x19,	-154
PC0x68c:	lhu  	x20,			38(x31)
PC0x690:	lhu  	x9,				94(x31)
PC0x694:	bne  	x21,	x31,	PC0xab0
PC0x698:	sw   	x10,			60(x31)
PC0x69c:	lb   	x28,			-47(x31)
PC0x6a0:	slt  	x28,	x14,	x14
PC0x6a4:	sb   	x2,				-66(x31)
PC0x6a8:	lhu  	x24,			-74(x31)
PC0x6ac:	bltu 	x12,	x1,		PC0x84c
PC0x6b0:	and  	x19,	x8,		x7
PC0x6b4:	slti 	x13,	x17,	1833
PC0x6b8:	bne  	x22,	x17,	PC0xcf0
PC0x6bc:	lh   	x29,			68(x31)
PC0x6c0:	sltu 	x17,	x1,		x10
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	srli 	x2,		x1,		8
PC0x6cc:	jal  	x7,				PC0x760
PC0x6d0:	sw   	x19,			72(x31)
PC0x6d4:	lw   	x24,			-36(x31)
PC0x6d8:	jal  	x6,				PC0x454
PC0x6dc:	add  	x1,		x11,	x19
PC0x6e0:	srl  	x25,	x19,	x27
PC0x6e4:	lb   	x29,			-38(x31)
PC0x6e8:	sb   	x15,			42(x31)
PC0x6ec:	lb   	x13,			-59(x31)
PC0x6f0:	srl  	x3,		x2,		x23
PC0x6f4:	or   	x18,	x8,		x8
PC0x6f8:	bgeu 	x13,	x11,	PC0xa34
PC0x6fc:	bge  	x24,	x8,		PC0x7e0
PC0x700:	srli 	x6,		x1,		23
PC0x704:	lhu  	x4,				90(x31)
PC0x708:	lhu  	x2,				-18(x31)
PC0x70c:	xor  	x11,	x21,	x9
PC0x710:	andi 	x23,	x5,		159
PC0x714:	bge  	x23,	x22,	PC0x5b8
PC0x718:	bge  	x9,		x11,	PC0x2f8
PC0x71c:	bgeu 	x29,	x11,	PC0x360
PC0x720:	lb   	x5,				63(x31)
PC0x724:	slli 	x15,	x31,	16
PC0x728:	sh   	x15,			-12(x31)
PC0x72c:	sra  	x15,	x4,		x26
PC0x730:	jal  	x22,			PC0xab0
PC0x734:	lhu  	x16,			26(x31)
PC0x738:	sw   	x27,			-24(x31)
PC0x73c:	xori 	x28,	x18,	-737
PC0x740:	sh   	x24,			-16(x31)
PC0x744:	sh   	x29,			94(x31)
PC0x748:	lhu  	x28,			-14(x31)
PC0x74c:	beq  	x4,		x6,		PC0x4a0
PC0x750:	bne  	x31,	x3,		PC0x3a4
PC0x754:	sb   	x26,			-18(x31)
PC0x758:	bgeu 	x5,		x23,	PC0x178
PC0x75c:	lw   	x24,			12(x31)
PC0x760:	bge  	x23,	x26,	PC0x1cc
PC0x764:	bne  	x26,	x11,	PC0x818
PC0x768:	lbu  	x14,			-102(x31)
PC0x76c:	bne  	x9,		x14,	PC0x13c
PC0x770:	sra  	x3,		x1,		x15
PC0x774:	blt  	x20,	x1,		PC0x1c0
PC0x778:	or   	x6,		x24,	x15
PC0x77c:	sb   	x21,			11(x31)
PC0x780:	blt  	x14,	x29,	PC0x428
PC0x784:	slli 	x26,	x16,	7
PC0x788:	sw   	x30,			44(x31)
PC0x78c:	lbu  	x18,			63(x31)
PC0x790:	lw   	x9,				-16(x31)
PC0x794:	mulhsu	x28,	x21,	x9
PC0x798:	bne  	x18,	x26,	PC0x9f0
PC0x79c:	sltu 	x11,	x30,	x0
PC0x7a0:	sb   	x2,				31(x31)
PC0x7a4:	sw   	x5,				-88(x31)
PC0x7a8:	bgeu 	x7,		x1,		PC0x23c
PC0x7ac:	sltu 	x21,	x13,	x17
PC0x7b0:	bgeu 	x25,	x8,		PC0x650
PC0x7b4:	lh   	x30,			-32(x31)
PC0x7b8:	or   	x13,	x4,		x31
PC0x7bc:	and  	x5,		x23,	x13
PC0x7c0:	sb   	x8,				71(x31)
PC0x7c4:	lw   	x9,				-20(x31)
PC0x7c8:	lbu  	x18,			-71(x31)
PC0x7cc:	sll  	x27,	x27,	x31
PC0x7d0:	sub  	x29,	x1,		x5
PC0x7d4:	sll  	x20,	x0,		x31
PC0x7d8:	lhu  	x30,			76(x31)
PC0x7dc:	jal  	x25,			PC0x9c4
PC0x7e0:	mul  	x22,	x10,	x14
PC0x7e4:	nop  
PC0x7e8:	beq  	x1,		x10,	PC0x5a8
PC0x7ec:	bgeu 	x1,		x0,		PC0x69c
PC0x7f0:	bne  	x2,		x17,	PC0x510
PC0x7f4:	mulhsu	x28,	x15,	x20
PC0x7f8:	bge  	x6,		x4,		PC0xa68
PC0x7fc:	and  	x26,	x17,	x17
PC0x800:	lb   	x16,			-98(x31)
PC0x804:	bne  	x14,	x22,	PC0x3cc
PC0x808:	beq  	x19,	x31,	PC0x7fc
PC0x80c:	bne  	x17,	x1,		PC0x93c
PC0x810:	lw   	x21,			-88(x31)
PC0x814:	lb   	x22,			-46(x31)
PC0x818:	bne  	x18,	x9,		PC0x46c
PC0x81c:	lb   	x6,				20(x31)
PC0x820:	srai 	x28,	x9,		17
PC0x824:	sw   	x0,				40(x31)
PC0x828:	blt  	x23,	x3,		PC0x5fc
PC0x82c:	lh   	x7,				-10(x31)
PC0x830:	bgeu 	x23,	x24,	PC0x250
PC0x834:	bge  	x23,	x2,		PC0x774
PC0x838:	lw   	x22,			80(x31)
PC0x83c:	sw   	x26,			-28(x31)
PC0x840:	beq  	x24,	x13,	PC0x130
PC0x844:	sltiu	x28,	x16,	-1824
PC0x848:	sh   	x17,			32(x31)
PC0x84c:	bgeu 	x24,	x4,		PC0xab0
PC0x850:	lb   	x29,			-79(x31)
PC0x854:	bge  	x24,	x9,		PC0x614
PC0x858:	sh   	x25,			-80(x31)
PC0x85c:	add  	x13,	x14,	x12
PC0x860:	sb   	x20,			-98(x31)
PC0x864:	blt  	x20,	x16,	PC0x680
PC0x868:	lbu  	x19,			36(x31)
PC0x86c:	sb   	x27,			-17(x31)
PC0x870:	sra  	x10,	x9,		x29
PC0x874:	slti 	x23,	x0,		229
PC0x878:	blt  	x15,	x30,	PC0x5a4
PC0x87c:	beq  	x22,	x17,	PC0xd4
PC0x880:	bge  	x0,		x26,	PC0x788
PC0x884:	beq  	x30,	x14,	PC0x694
PC0x888:	mulhsu	x9,		x17,	x7
PC0x88c:	lb   	x29,			-38(x31)
PC0x890:	lw   	x4,				-12(x31)
PC0x894:	xor  	x19,	x13,	x15
PC0x898:	sw   	x20,			68(x31)
PC0x89c:	sw   	x19,			-52(x31)
PC0x8a0:	slti 	x8,		x24,	1124
PC0x8a4:	sh   	x13,			-82(x31)
PC0x8a8:	sb   	x17,			-38(x31)
PC0x8ac:	sltu 	x28,	x15,	x17
PC0x8b0:	mulhu	x13,	x25,	x5
PC0x8b4:	lw   	x16,			-104(x31)
PC0x8b8:	sh   	x24,			-2(x31)
PC0x8bc:	ori  	x20,	x25,	1779
PC0x8c0:	blt  	x20,	x25,	PC0x5bc
PC0x8c4:	lhu  	x27,			-66(x31)
PC0x8c8:	sh   	x13,			60(x31)
PC0x8cc:	bltu 	x24,	x29,	PC0x364
PC0x8d0:	sb   	x29,			-75(x31)
PC0x8d4:	bgeu 	x4,		x10,	PC0x84c
PC0x8d8:	or   	x1,		x19,	x4
PC0x8dc:	andi 	x21,	x21,	-1943
PC0x8e0:	bltu 	x27,	x7,		PC0xc2c
PC0x8e4:	sub  	x9,		x11,	x17
PC0x8e8:	xori 	x6,		x17,	-629
PC0x8ec:	lhu  	x8,				40(x31)
PC0x8f0:	bne  	x28,	x13,	PC0x544
PC0x8f4:	add  	x16,	x11,	x15
PC0x8f8:	bge  	x2,		x13,	PC0x204
PC0x8fc:	sw   	x6,				84(x31)
PC0x900:	sw   	x4,				24(x31)
PC0x904:	addi 	x25,	x2,		218
PC0x908:	lhu  	x1,				38(x31)
PC0x90c:	lw   	x27,			-28(x31)
PC0x910:	lh   	x26,			42(x31)
PC0x914:	lbu  	x18,			-18(x31)
PC0x918:	lh   	x22,			0(x31)
PC0x91c:	jal  	x3,				PC0x544
PC0x920:	bltu 	x1,		x16,	PC0x6bc
PC0x924:	sh   	x29,			60(x31)
PC0x928:	lhu  	x9,				-24(x31)
PC0x92c:	slli 	x28,	x14,	12
PC0x930:	bge  	x13,	x17,	PC0xbac
PC0x934:	ori  	x7,		x10,	-264
PC0x938:	lhu  	x1,				-14(x31)
PC0x93c:	sll  	x4,		x28,	x2
PC0x940:	sw   	x25,			-100(x31)
PC0x944:	lh   	x29,			74(x31)
PC0x948:	bgeu 	x13,	x2,		PC0x30c
PC0x94c:	lbu  	x29,			39(x31)
PC0x950:	lh   	x1,				90(x31)
PC0x954:	lb   	x10,			-59(x31)
PC0x958:	beq  	x23,	x15,	PC0x558
PC0x95c:	lh   	x30,			-26(x31)
PC0x960:	blt  	x20,	x6,		PC0x398
PC0x964:	lb   	x12,			69(x31)
PC0x968:	bge  	x19,	x11,	PC0x2dc
PC0x96c:	jal  	x13,			PC0x940
PC0x970:	sub  	x14,	x5,		x5
PC0x974:	and  	x10,	x26,	x7
PC0x978:	lhu  	x18,			14(x31)
PC0x97c:	bne  	x31,	x15,	PC0x608
PC0x980:	slt  	x30,	x25,	x28
PC0x984:	lhu  	x7,				-52(x31)
PC0x988:	add  	x9,		x15,	x13
PC0x98c:	sltu 	x19,	x2,		x14
PC0x990:	beq  	x19,	x21,	PC0x2f4
PC0x994:	jal  	x23,			PC0x180
PC0x998:	lb   	x20,			-77(x31)
PC0x99c:	xor  	x26,	x3,		x28
PC0x9a0:	sb   	x4,				84(x31)
PC0x9a4:	lb   	x30,			-82(x31)
PC0x9a8:	lbu  	x5,				45(x31)
PC0x9ac:	sh   	x16,			-38(x31)
PC0x9b0:	lh   	x16,			28(x31)
PC0x9b4:	bltu 	x28,	x21,	PC0xb48
PC0x9b8:	lhu  	x13,			10(x31)
PC0x9bc:	lhu  	x11,			80(x31)
PC0x9c0:	bgeu 	x13,	x17,	PC0xc70
PC0x9c4:	sh   	x7,				-22(x31)
PC0x9c8:	sw   	x25,			-96(x31)
PC0x9cc:	sltiu	x18,	x26,	-1789
PC0x9d0:	bgeu 	x21,	x13,	PC0x7a0
PC0x9d4:	lb   	x25,			-21(x31)
PC0x9d8:	sh   	x18,			-48(x31)
PC0x9dc:	lb   	x27,			-108(x31)
PC0x9e0:	blt  	x10,	x1,		PC0x660
PC0x9e4:	slti 	x11,	x28,	-271
PC0x9e8:	lhu  	x15,			24(x31)
PC0x9ec:	slti 	x8,		x10,	-621
PC0x9f0:	bge  	x6,		x16,	PC0x420
PC0x9f4:	sb   	x18,			-66(x31)
PC0x9f8:	bgeu 	x8,		x23,	PC0x51c
PC0x9fc:	bne  	x26,	x5,		PC0x29c
PC0xa00:	bge  	x29,	x7,		PC0x8b0
PC0xa04:	lh   	x13,			34(x31)
PC0xa08:	sb   	x19,			-75(x31)
PC0xa0c:	bgeu 	x26,	x21,	PC0x394
PC0xa10:	bgeu 	x4,		x11,	PC0x448
PC0xa14:	sub  	x27,	x27,	x22
PC0xa18:	bgeu 	x3,		x27,	PC0xbec
PC0xa1c:	bge  	x31,	x13,	PC0xb20
PC0xa20:	lhu  	x7,				88(x31)
PC0xa24:	beq  	x26,	x17,	PC0xb64
PC0xa28:	blt  	x0,		x10,	PC0xaa4
PC0xa2c:	blt  	x17,	x28,	PC0xa7c
PC0xa30:	beq  	x2,		x27,	PC0xcbc
PC0xa34:	sra  	x25,	x13,	x5
PC0xa38:	sll  	x17,	x16,	x18
PC0xa3c:	sh   	x28,			-68(x31)
PC0xa40:	bgeu 	x9,		x19,	PC0x98
PC0xa44:	srai 	x15,	x18,	6
PC0xa48:	sw   	x19,			-24(x31)
PC0xa4c:	mulhsu	x22,	x12,	x14
PC0xa50:	srli 	x5,		x17,	16
PC0xa54:	lhu  	x30,			64(x31)
PC0xa58:	add  	x9,		x18,	x26
PC0xa5c:	beq  	x6,		x0,		PC0x3e4
PC0xa60:	add  	x9,		x10,	x12
PC0xa64:	sw   	x25,			-28(x31)
PC0xa68:	lh   	x2,				32(x31)
PC0xa6c:	bgeu 	x7,		x30,	PC0x384
PC0xa70:	add  	x18,	x8,		x23
PC0xa74:	mul  	x24,	x14,	x4
PC0xa78:	sb   	x16,			-48(x31)
PC0xa7c:	lb   	x3,				5(x31)
PC0xa80:	sb   	x26,			-39(x31)
PC0xa84:	sb   	x19,			-48(x31)
PC0xa88:	mulhsu	x15,	x14,	x11
PC0xa8c:	lw   	x2,				-4(x31)
PC0xa90:	sb   	x22,			82(x31)
PC0xa94:	jal  	x28,			PC0x338
PC0xa98:	lw   	x26,			28(x31)
PC0xa9c:	mul  	x6,		x2,		x18
PC0xaa0:	lb   	x13,			-39(x31)
PC0xaa4:	lw   	x27,			-4(x31)
PC0xaa8:	or   	x26,	x30,	x25
PC0xaac:	blt  	x25,	x15,	PC0x9d4
PC0xab0:	bltu 	x22,	x5,		PC0x438
PC0xab4:	lhu  	x6,				-34(x31)
PC0xab8:	jal  	x3,				PC0x7e4
PC0xabc:	mulhsu	x28,	x9,		x22
PC0xac0:	sh   	x3,				-64(x31)
PC0xac4:	ori  	x8,		x29,	-1682
PC0xac8:	beq  	x13,	x17,	PC0x898
PC0xacc:	lhu  	x3,				-12(x31)
PC0xad0:	sltiu	x11,	x15,	-904
PC0xad4:	bne  	x14,	x8,		PC0x5f8
PC0xad8:	sb   	x8,				-75(x31)
PC0xadc:	add  	x14,	x20,	x21
PC0xae0:	lb   	x26,			83(x31)
PC0xae4:	sb   	x14,			34(x31)
PC0xae8:	beq  	x5,		x22,	PC0xa1c
PC0xaec:	sw   	x28,			0(x31)
PC0xaf0:	bltu 	x1,		x5,		PC0x8a0
PC0xaf4:	jal  	x24,			PC0x584
PC0xaf8:	sw   	x15,			-32(x31)
PC0xafc:	sltu 	x25,	x3,		x17
PC0xb00:	mulhsu	x21,	x13,	x30
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	bne  	x14,	x24,	PC0x630
PC0xb0c:	sb   	x26,			14(x31)
PC0xb10:	slli 	x11,	x1,		15
PC0xb14:	slt  	x6,		x27,	x1
PC0xb18:	addi 	x21,	x4,		-1714
PC0xb1c:	bne  	x11,	x21,	PC0x250
PC0xb20:	beq  	x7,		x31,	PC0x1b0
PC0xb24:	slti 	x26,	x28,	-381
PC0xb28:	sb   	x17,			71(x31)
PC0xb2c:	jal  	x6,				PC0x594
PC0xb30:	blt  	x8,		x18,	PC0x17c
PC0xb34:	lhu  	x22,			-90(x31)
PC0xb38:	sw   	x12,			-32(x31)
PC0xb3c:	sw   	x25,			96(x31)
PC0xb40:	sb   	x2,				-56(x31)
PC0xb44:	sw   	x31,			-72(x31)
PC0xb48:	ori  	x10,	x18,	-743
PC0xb4c:	mulhsu	x15,	x11,	x24
PC0xb50:	blt  	x25,	x5,		PC0x1dc
PC0xb54:	bge  	x15,	x14,	PC0x6b4
PC0xb58:	mulhsu	x7,		x11,	x7
PC0xb5c:	bgeu 	x19,	x25,	PC0x9f8
PC0xb60:	sb   	x20,			65(x31)
PC0xb64:	mulh 	x18,	x31,	x27
PC0xb68:	lh   	x2,				0(x31)
PC0xb6c:	lb   	x20,			85(x31)
PC0xb70:	lw   	x22,			76(x31)
PC0xb74:	sh   	x9,				-6(x31)
PC0xb78:	bltu 	x23,	x28,	PC0x53c
PC0xb7c:	blt  	x20,	x2,		PC0x2d8
PC0xb80:	sb   	x26,			7(x31)
PC0xb84:	lb   	x1,				41(x31)
PC0xb88:	jal  	x18,			PC0x2c0
PC0xb8c:	lh   	x12,			80(x31)
PC0xb90:	bltu 	x29,	x24,	PC0xec
PC0xb94:	srl  	x28,	x21,	x29
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	sh   	x15,			22(x31)
PC0xba0:	beq  	x21,	x10,	PC0x58c
PC0xba4:	bgeu 	x20,	x19,	PC0x540
PC0xba8:	sw   	x19,			32(x31)
PC0xbac:	sltu 	x22,	x18,	x7
PC0xbb0:	lb   	x14,			29(x31)
PC0xbb4:	addi 	x17,	x28,	20
PC0xbb8:	sw   	x29,			-36(x31)
PC0xbbc:	beq  	x7,		x24,	PC0xc84
PC0xbc0:	lhu  	x4,				-18(x31)
PC0xbc4:	mulhsu	x16,	x21,	x2
PC0xbc8:	mulhu	x25,	x0,		x30
PC0xbcc:	blt  	x8,		x6,		PC0x664
PC0xbd0:	sub  	x3,		x24,	x19
PC0xbd4:	beq  	x1,		x6,		PC0x4b4
PC0xbd8:	beq  	x26,	x10,	PC0xbf4
PC0xbdc:	lb   	x22,			75(x31)
PC0xbe0:	andi 	x6,		x29,	-288
PC0xbe4:	lhu  	x9,				18(x31)
PC0xbe8:	blt  	x31,	x5,		PC0x6b0
PC0xbec:	beq  	x27,	x14,	PC0x8bc
PC0xbf0:	bne  	x5,		x8,		PC0x6ac
PC0xbf4:	add  	x2,		x4,		x13
PC0xbf8:	sw   	x18,			76(x31)
PC0xbfc:	lb   	x21,			50(x31)
PC0xc00:	sw   	x2,				76(x31)
PC0xc04:	lw   	x24,			-56(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	sb   	x24,			85(x31)
PC0xc10:	or   	x4,		x18,	x5
PC0xc14:	bltu 	x10,	x7,		PC0x994
PC0xc18:	lb   	x12,			-27(x31)
PC0xc1c:	blt  	x1,		x18,	PC0xce0
PC0xc20:	lb   	x23,			45(x31)
PC0xc24:	bltu 	x8,		x23,	PC0x210
PC0xc28:	beq  	x30,	x15,	PC0x944
PC0xc2c:	jal  	x27,			PC0x4ac
PC0xc30:	sw   	x20,			4(x31)
PC0xc34:	bge  	x4,		x11,	PC0x460
PC0xc38:	and  	x16,	x2,		x3
PC0xc3c:	bgeu 	x2,		x22,	PC0x2e4
PC0xc40:	blt  	x22,	x3,		PC0x1e0
PC0xc44:	bltu 	x10,	x2,		PC0xc80
PC0xc48:	slt  	x7,		x31,	x14
PC0xc4c:	sltiu	x23,	x8,		-403
PC0xc50:	lb   	x4,				82(x31)
PC0xc54:	mulh 	x1,		x7,		x30
PC0xc58:	lw   	x20,			-80(x31)
PC0xc5c:	bge  	x21,	x25,	PC0x954
PC0xc60:	beq  	x29,	x1,		PC0xb54
PC0xc64:	sltu 	x26,	x12,	x9
PC0xc68:	lbu  	x29,			26(x31)
PC0xc6c:	sb   	x16,			-4(x31)
PC0xc70:	lw   	x27,			32(x31)
PC0xc74:	bge  	x0,		x20,	PC0x190
PC0xc78:	lw   	x8,				28(x31)
PC0xc7c:	bgeu 	x21,	x25,	PC0xd04
PC0xc80:	bne  	x27,	x19,	PC0x3d8
PC0xc84:	srai 	x19,	x13,	1
PC0xc88:	lw   	x1,				-92(x31)
PC0xc8c:	blt  	x4,		x18,	PC0x6d0
PC0xc90:	sh   	x1,				-30(x31)
PC0xc94:	lb   	x2,				79(x31)
PC0xc98:	lh   	x8,				30(x31)
PC0xc9c:	bge  	x10,	x31,	PC0xcd8
PC0xca0:	sh   	x29,			92(x31)
PC0xca4:	bgeu 	x8,		x1,		PC0x10c
PC0xca8:	mulhsu	x23,	x3,		x20
PC0xcac:	lb   	x8,				-4(x31)
PC0xcb0:	lhu  	x9,				72(x31)
PC0xcb4:	lh   	x18,			-10(x31)
PC0xcb8:	sb   	x21,			100(x31)
PC0xcbc:	bne  	x31,	x24,	PC0xbfc
PC0xcc0:	slt  	x25,	x22,	x7
PC0xcc4:	blt  	x0,		x23,	PC0x7d0
PC0xcc8:	sh   	x0,				24(x31)
PC0xccc:	sh   	x15,			96(x31)
PC0xcd0:	sw   	x27,			-80(x31)
PC0xcd4:	blt  	x19,	x12,	PC0x6d0
PC0xcd8:	slt  	x18,	x2,		x21
PC0xcdc:	lw   	x4,				-64(x31)
PC0xce0:	lhu  	x24,			-116(x31)
PC0xce4:	mul  	x2,		x28,	x18
PC0xce8:	bge  	x11,	x26,	PC0x804
PC0xcec:	sw   	x9,				60(x31)
PC0xcf0:	lbu  	x17,			64(x31)
PC0xcf4:	bne  	x3,		x12,	PC0x724
PC0xcf8:	sb   	x17,			50(x31)
PC0xcfc:	add  	x2,		x17,	x15
PC0xd00:	sltu 	x13,	x7,		x0
PC0xd04:	bne  	x15,	x3,		PC0x4e4
wfi