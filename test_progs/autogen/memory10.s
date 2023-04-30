addi 	x0,		x0,		-1717
addi 	x1,		x0,		-961
addi 	x2,		x0,		-618
addi 	x3,		x0,		573
addi 	x4,		x0,		-385
addi 	x5,		x0,		-421
addi 	x6,		x0,		-1235
addi 	x7,		x0,		-743
addi 	x8,		x0,		-2033
addi 	x9,		x0,		1422
addi 	x10,	x0,		-125
addi 	x11,	x0,		-1012
addi 	x12,	x0,		1028
addi 	x13,	x0,		-540
addi 	x14,	x0,		-1202
addi 	x15,	x0,		-1313
addi 	x16,	x0,		257
addi 	x17,	x0,		246
addi 	x18,	x0,		-1134
addi 	x19,	x0,		1113
addi 	x20,	x0,		-985
addi 	x21,	x0,		-1730
addi 	x22,	x0,		-1334
addi 	x23,	x0,		1139
addi 	x24,	x0,		-187
addi 	x25,	x0,		-2005
addi 	x26,	x0,		-838
addi 	x27,	x0,		531
addi 	x28,	x0,		1992
addi 	x29,	x0,		1403
addi 	x30,	x0,		-1684
addi 	x31,	x0,		-467
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
PC0x88:	jal  	x5,				PC0x178
PC0x8c:	sw   	x27,			-8(x31)
PC0x90:	bgeu 	x18,	x13,	PC0x170
PC0x94:	bltu 	x20,	x0,		PC0x464
PC0x98:	bge  	x21,	x28,	PC0x87c
PC0x9c:	sh   	x6,				24(x31)
PC0xa0:	or   	x4,		x29,	x9
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	sh   	x24,			20(x31)
PC0xac:	lhu  	x2,				-10(x31)
PC0xb0:	sltu 	x24,	x29,	x26
PC0xb4:	or   	x29,	x3,		x16
PC0xb8:	slt  	x3,		x28,	x2
PC0xbc:	lbu  	x22,			-9(x31)
PC0xc0:	ori  	x29,	x1,		1489
PC0xc4:	bge  	x30,	x8,		PC0x7ec
PC0xc8:	add  	x13,	x17,	x29
PC0xcc:	lhu  	x7,				20(x31)
PC0xd0:	sb   	x18,			37(x31)
PC0xd4:	sb   	x20,			74(x31)
PC0xd8:	bgeu 	x0,		x20,	PC0x238
PC0xdc:	beq  	x0,		x22,	PC0x38c
PC0xe0:	bge  	x29,	x20,	PC0x74c
PC0xe4:	lh   	x15,			20(x31)
PC0xe8:	jal  	x5,				PC0x500
PC0xec:	blt  	x17,	x11,	PC0x21c
PC0xf0:	blt  	x9,		x21,	PC0x244
PC0xf4:	xor  	x15,	x26,	x29
PC0xf8:	addi 	x2,		x21,	-778
PC0xfc:	blt  	x4,		x31,	PC0x614
PC0x100:	lhu  	x16,			-10(x31)
PC0x104:	jal  	x7,				PC0xb50
PC0x108:	lh   	x6,				74(x31)
PC0x10c:	sub  	x6,		x22,	x28
PC0x110:	bltu 	x2,		x30,	PC0x114
PC0x114:	bltu 	x13,	x6,		PC0xa80
PC0x118:	addi 	x12,	x7,		1462
PC0x11c:	lw   	x11,			20(x31)
PC0x120:	sltiu	x24,	x11,	756
PC0x124:	lh   	x13,			-10(x31)
PC0x128:	sh   	x12,			-30(x31)
PC0x12c:	bge  	x3,		x9,		PC0x7b0
PC0x130:	sh   	x28,			92(x31)
PC0x134:	xori 	x4,		x9,		1580
PC0x138:	bltu 	x31,	x13,	PC0xb44
PC0x13c:	jal  	x1,				PC0x23c
PC0x140:	add  	x5,		x29,	x12
PC0x144:	mul  	x26,	x24,	x20
PC0x148:	bge  	x24,	x11,	PC0x16c
PC0x14c:	lh   	x6,				-10(x31)
PC0x150:	mulhsu	x1,		x20,	x27
PC0x154:	blt  	x3,		x15,	PC0x988
PC0x158:	sub  	x21,	x15,	x4
PC0x15c:	slt  	x11,	x7,		x25
PC0x160:	sltu 	x21,	x24,	x25
PC0x164:	beq  	x14,	x18,	PC0x63c
PC0x168:	jal  	x2,				PC0x644
PC0x16c:	bge  	x5,		x29,	PC0xb4
PC0x170:	bne  	x15,	x27,	PC0xb90
PC0x174:	sh   	x19,			38(x31)
PC0x178:	blt  	x11,	x28,	PC0x4c0
PC0x17c:	sb   	x22,			-34(x31)
PC0x180:	mul  	x12,	x12,	x18
PC0x184:	bge  	x5,		x10,	PC0xb14
PC0x188:	add  	x4,		x27,	x23
PC0x18c:	lb   	x20,			20(x31)
PC0x190:	sh   	x28,			-6(x31)
PC0x194:	lbu  	x23,			-10(x31)
PC0x198:	slt  	x30,	x17,	x23
PC0x19c:	sw   	x2,				32(x31)
PC0x1a0:	sra  	x21,	x24,	x28
PC0x1a4:	lbu  	x24,			-34(x31)
PC0x1a8:	jal  	x12,			PC0x980
PC0x1ac:	xori 	x11,	x0,		-19
PC0x1b0:	lw   	x9,				-32(x31)
PC0x1b4:	mulhu	x16,	x25,	x13
PC0x1b8:	mul  	x27,	x0,		x26
PC0x1bc:	lb   	x20,			20(x31)
PC0x1c0:	srli 	x23,	x30,	25
PC0x1c4:	sw   	x17,			20(x31)
PC0x1c8:	beq  	x1,		x19,	PC0xa10
PC0x1cc:	sw   	x4,				-84(x31)
PC0x1d0:	sw   	x3,				-28(x31)
PC0x1d4:	sub  	x4,		x19,	x14
PC0x1d8:	sw   	x6,				12(x31)
PC0x1dc:	lw   	x29,			-84(x31)
PC0x1e0:	sh   	x0,				84(x31)
PC0x1e4:	bgeu 	x22,	x24,	PC0x53c
PC0x1e8:	bgeu 	x21,	x23,	PC0x220
PC0x1ec:	lb   	x23,			35(x31)
PC0x1f0:	lhu  	x22,			12(x31)
PC0x1f4:	lbu  	x15,			-6(x31)
PC0x1f8:	sltu 	x5,		x26,	x8
PC0x1fc:	srl  	x27,	x14,	x9
PC0x200:	sw   	x14,			-4(x31)
PC0x204:	bgeu 	x26,	x27,	PC0xbf8
PC0x208:	sh   	x6,				24(x31)
PC0x20c:	sh   	x23,			38(x31)
PC0x210:	beq  	x31,	x14,	PC0xc68
PC0x214:	mulhsu	x24,	x22,	x24
PC0x218:	bne  	x15,	x9,		PC0xc58
PC0x21c:	sll  	x10,	x18,	x22
PC0x220:	bne  	x15,	x22,	PC0x534
PC0x224:	bgeu 	x10,	x1,		PC0x5d8
PC0x228:	slt  	x5,		x24,	x25
PC0x22c:	beq  	x15,	x7,		PC0x8d4
PC0x230:	sw   	x6,				52(x31)
PC0x234:	sb   	x19,			-47(x31)
PC0x238:	beq  	x15,	x7,		PC0x3bc
PC0x23c:	bgeu 	x30,	x14,	PC0x22c
PC0x240:	sb   	x28,			32(x31)
PC0x244:	sll  	x11,	x26,	x26
PC0x248:	blt  	x22,	x23,	PC0x260
PC0x24c:	mulh 	x30,	x22,	x24
PC0x250:	srai 	x5,		x14,	12
PC0x254:	beq  	x12,	x26,	PC0xaa8
PC0x258:	sh   	x30,			14(x31)
PC0x25c:	bgeu 	x28,	x13,	PC0x9d0
PC0x260:	lh   	x28,			54(x31)
PC0x264:	blt  	x3,		x13,	PC0xb0
PC0x268:	jal  	x1,				PC0xb80
PC0x26c:	bge  	x13,	x10,	PC0x580
PC0x270:	beq  	x24,	x16,	PC0x4ec
PC0x274:	lb   	x2,				22(x31)
PC0x278:	xori 	x9,		x31,	1047
PC0x27c:	sltu 	x16,	x11,	x10
PC0x280:	addi 	x22,	x12,	-54
PC0x284:	slli 	x18,	x19,	0
PC0x288:	lh   	x9,				52(x31)
PC0x28c:	blt  	x2,		x27,	PC0x354
PC0x290:	bne  	x24,	x6,		PC0x1d4
PC0x294:	or   	x23,	x15,	x6
PC0x298:	bge  	x1,		x31,	PC0x450
PC0x29c:	add  	x2,		x19,	x19
PC0x2a0:	sh   	x3,				94(x31)
PC0x2a4:	bge  	x4,		x14,	PC0x6c4
PC0x2a8:	slti 	x2,		x0,		1979
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	slti 	x2,		x25,	1112
PC0x2b4:	lh   	x9,				20(x31)
PC0x2b8:	or   	x9,		x3,		x4
PC0x2bc:	bne  	x25,	x0,		PC0x418
PC0x2c0:	lbu  	x9,				31(x31)
PC0x2c4:	jal  	x15,			PC0x1e4
PC0x2c8:	bge  	x17,	x13,	PC0xb3c
PC0x2cc:	sh   	x11,			-76(x31)
PC0x2d0:	sw   	x10,			-84(x31)
PC0x2d4:	lhu  	x3,				20(x31)
PC0x2d8:	lb   	x22,			49(x31)
PC0x2dc:	sh   	x17,			-78(x31)
PC0x2e0:	beq  	x4,		x9,		PC0x84c
PC0x2e4:	bltu 	x8,		x26,	PC0x548
PC0x2e8:	blt  	x13,	x25,	PC0xc0c
PC0x2ec:	bne  	x10,	x23,	PC0x95c
PC0x2f0:	jal  	x2,				PC0xc28
PC0x2f4:	lbu  	x23,			28(x31)
PC0x2f8:	bgeu 	x11,	x31,	PC0x554
PC0x2fc:	lh   	x1,				-10(x31)
PC0x300:	addi 	x31,	x31,	4
PC0x304:	bltu 	x31,	x21,	PC0x754
PC0x308:	beq  	x20,	x12,	PC0x230
PC0x30c:	lhu  	x18,			-12(x31)
PC0x310:	bltu 	x7,		x26,	PC0x388
PC0x314:	sw   	x24,			-16(x31)
PC0x318:	sll  	x7,		x13,	x5
PC0x31c:	sb   	x18,			37(x31)
PC0x320:	lh   	x29,			14(x31)
PC0x324:	bltu 	x29,	x11,	PC0xa98
PC0x328:	addi 	x1,		x9,		-532
PC0x32c:	blt  	x23,	x1,		PC0x808
PC0x330:	lbu  	x12,			-86(x31)
PC0x334:	sh   	x15,			50(x31)
PC0x338:	lbu  	x14,			-34(x31)
PC0x33c:	add  	x1,		x27,	x17
PC0x340:	bgeu 	x25,	x26,	PC0x2d0
PC0x344:	addi 	x10,	x16,	167
PC0x348:	bne  	x9,		x7,		PC0x954
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	mulhsu	x6,		x26,	x7
PC0x354:	nop  
PC0x358:	jal  	x9,				PC0x6fc
PC0x35c:	mulhsu	x29,	x31,	x14
PC0x360:	sltiu	x17,	x9,		-328
PC0x364:	sh   	x19,			10(x31)
PC0x368:	sh   	x6,				64(x31)
PC0x36c:	lh   	x17,			82(x31)
PC0x370:	slti 	x30,	x4,		1404
PC0x374:	bgeu 	x1,		x25,	PC0x150
PC0x378:	slt  	x28,	x5,		x2
PC0x37c:	bne  	x13,	x6,		PC0xa14
PC0x380:	lh   	x14,			-86(x31)
PC0x384:	ori  	x18,	x9,		1835
PC0x388:	lw   	x16,			-84(x31)
PC0x38c:	lhu  	x20,			-16(x31)
PC0x390:	bge  	x5,		x2,		PC0x43c
PC0x394:	andi 	x3,		x5,		-908
PC0x398:	lw   	x17,			-20(x31)
PC0x39c:	ori  	x25,	x4,		-395
PC0x3a0:	sw   	x28,			72(x31)
PC0x3a4:	beq  	x5,		x24,	PC0xa28
PC0x3a8:	sw   	x30,			0(x31)
PC0x3ac:	and  	x23,	x2,		x2
PC0x3b0:	lb   	x18,			-95(x31)
PC0x3b4:	bltu 	x24,	x1,		PC0x1f4
PC0x3b8:	sltiu	x5,		x11,	-910
PC0x3bc:	sb   	x16,			-50(x31)
PC0x3c0:	blt  	x3,		x27,	PC0x6f8
PC0x3c4:	sll  	x6,		x12,	x4
PC0x3c8:	bltu 	x0,		x17,	PC0x250
PC0x3cc:	jal  	x6,				PC0x31c
PC0x3d0:	mulhsu	x16,	x14,	x11
PC0x3d4:	xori 	x24,	x20,	-406
PC0x3d8:	lb   	x22,			-42(x31)
PC0x3dc:	bne  	x0,		x18,	PC0x9f8
PC0x3e0:	or   	x11,	x5,		x11
PC0x3e4:	bge  	x31,	x0,		PC0xa78
PC0x3e8:	sh   	x24,			72(x31)
PC0x3ec:	bgeu 	x15,	x0,		PC0x3f4
PC0x3f0:	jal  	x2,				PC0x8cc
PC0x3f4:	slti 	x20,	x29,	48
PC0x3f8:	sh   	x21,			-2(x31)
PC0x3fc:	bne  	x6,		x27,	PC0x354
PC0x400:	sw   	x26,			-28(x31)
PC0x404:	sh   	x27,			-70(x31)
PC0x408:	bgeu 	x31,	x25,	PC0x78c
PC0x40c:	sw   	x25,			-72(x31)
PC0x410:	ori  	x21,	x31,	44
PC0x414:	sltu 	x10,	x26,	x20
PC0x418:	sh   	x8,				14(x31)
PC0x41c:	bne  	x6,		x2,		PC0xc64
PC0x420:	bge  	x21,	x14,	PC0x8cc
PC0x424:	srli 	x9,		x21,	12
PC0x428:	sb   	x17,			64(x31)
PC0x42c:	lw   	x28,			-20(x31)
PC0x430:	sw   	x1,				-4(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	bge  	x22,	x12,	PC0xb20
PC0x43c:	sw   	x8,				100(x31)
PC0x440:	bge  	x9,		x21,	PC0x38c
PC0x444:	andi 	x19,	x19,	-982
PC0x448:	lw   	x19,			-96(x31)
PC0x44c:	beq  	x28,	x7,		PC0xfc
PC0x450:	add  	x3,		x24,	x13
PC0x454:	sh   	x3,				94(x31)
PC0x458:	srli 	x29,	x29,	31
PC0x45c:	addi 	x15,	x24,	385
PC0x460:	bne  	x22,	x25,	PC0x48c
PC0x464:	lbu  	x15,			58(x31)
PC0x468:	blt  	x5,		x6,		PC0xb58
PC0x46c:	sb   	x26,			66(x31)
PC0x470:	and  	x20,	x30,	x15
PC0x474:	bltu 	x27,	x14,	PC0xab8
PC0x478:	srl  	x13,	x5,		x23
PC0x47c:	bgeu 	x14,	x20,	PC0xf4
PC0x480:	sb   	x21,			-76(x31)
PC0x484:	srl  	x28,	x0,		x20
PC0x488:	srai 	x10,	x29,	24
PC0x48c:	lh   	x11,			-46(x31)
PC0x490:	sh   	x13,			14(x31)
PC0x494:	addi 	x12,	x10,	1287
PC0x498:	bltu 	x25,	x23,	PC0x534
PC0x49c:	jal  	x8,				PC0x468
PC0x4a0:	lbu  	x10,			-44(x31)
PC0x4a4:	andi 	x17,	x14,	1659
PC0x4a8:	sh   	x29,			-100(x31)
PC0x4ac:	jal  	x6,				PC0x574
PC0x4b0:	mulhu	x11,	x8,		x3
PC0x4b4:	lw   	x1,				36(x31)
PC0x4b8:	addi 	x16,	x13,	-1145
PC0x4bc:	bgeu 	x24,	x6,		PC0x640
PC0x4c0:	slt  	x4,		x16,	x13
PC0x4c4:	lhu  	x2,				16(x31)
PC0x4c8:	srai 	x28,	x3,		16
PC0x4cc:	bne  	x30,	x18,	PC0x71c
PC0x4d0:	sll  	x2,		x19,	x17
PC0x4d4:	lh   	x20,			100(x31)
PC0x4d8:	bgeu 	x28,	x12,	PC0x98
PC0x4dc:	bgeu 	x8,		x5,		PC0x8a4
PC0x4e0:	beq  	x10,	x12,	PC0x3ac
PC0x4e4:	mulhsu	x19,	x25,	x10
PC0x4e8:	lw   	x10,			28(x31)
PC0x4ec:	srl  	x9,		x21,	x30
PC0x4f0:	and  	x11,	x10,	x16
PC0x4f4:	sb   	x10,			-49(x31)
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	mulhsu	x3,		x13,	x10
PC0x500:	jal  	x11,			PC0x578
PC0x504:	sll  	x24,	x29,	x27
PC0x508:	sltu 	x30,	x7,		x26
PC0x50c:	add  	x25,	x12,	x23
PC0x510:	lbu  	x16,			-78(x31)
PC0x514:	lhu  	x19,			-100(x31)
PC0x518:	sh   	x11,			4(x31)
PC0x51c:	xor  	x13,	x30,	x16
PC0x520:	lhu  	x2,				-34(x31)
PC0x524:	bltu 	x20,	x16,	PC0xa40
PC0x528:	bgeu 	x20,	x9,		PC0x378
PC0x52c:	sltu 	x29,	x2,		x24
PC0x530:	sltu 	x2,		x20,	x0
PC0x534:	sltiu	x7,		x7,		361
PC0x538:	sh   	x15,			44(x31)
PC0x53c:	srai 	x4,		x25,	16
PC0x540:	lbu  	x17,			33(x31)
PC0x544:	sw   	x1,				72(x31)
PC0x548:	or   	x20,	x0,		x12
PC0x54c:	lb   	x18,			98(x31)
PC0x550:	sltu 	x17,	x4,		x23
PC0x554:	bge  	x26,	x14,	PC0x2ac
PC0x558:	mulhu	x23,	x6,		x9
PC0x55c:	lw   	x26,			-104(x31)
PC0x560:	srai 	x2,		x21,	2
PC0x564:	sub  	x25,	x31,	x17
PC0x568:	bge  	x12,	x19,	PC0xcf8
PC0x56c:	jal  	x20,			PC0x30c
PC0x570:	beq  	x6,		x9,		PC0x798
PC0x574:	beq  	x16,	x27,	PC0x308
PC0x578:	jal  	x12,			PC0xcbc
PC0x57c:	lh   	x4,				-26(x31)
PC0x580:	lb   	x10,			-25(x31)
PC0x584:	bge  	x25,	x17,	PC0x198
PC0x588:	sltiu	x22,	x30,	531
PC0x58c:	srli 	x23,	x29,	8
PC0x590:	mulh 	x7,		x28,	x2
PC0x594:	sb   	x20,			49(x31)
PC0x598:	andi 	x22,	x13,	-1812
PC0x59c:	lh   	x4,				6(x31)
PC0x5a0:	sw   	x29,			-72(x31)
PC0x5a4:	sh   	x24,			54(x31)
PC0x5a8:	jal  	x19,			PC0xbd4
PC0x5ac:	addi 	x6,		x15,	1336
PC0x5b0:	sub  	x9,		x23,	x11
PC0x5b4:	sb   	x3,				-55(x31)
PC0x5b8:	bgeu 	x25,	x29,	PC0x7c4
PC0x5bc:	slt  	x7,		x28,	x11
PC0x5c0:	bne  	x28,	x15,	PC0x66c
PC0x5c4:	lb   	x18,			-24(x31)
PC0x5c8:	add  	x14,	x1,		x24
PC0x5cc:	bne  	x17,	x15,	PC0x528
PC0x5d0:	sh   	x20,			8(x31)
PC0x5d4:	and  	x24,	x16,	x19
PC0x5d8:	sw   	x26,			-28(x31)
PC0x5dc:	xor  	x30,	x10,	x8
PC0x5e0:	lw   	x21,			-80(x31)
PC0x5e4:	sh   	x13,			18(x31)
PC0x5e8:	sw   	x20,			-60(x31)
PC0x5ec:	sw   	x9,				-60(x31)
PC0x5f0:	blt  	x10,	x0,		PC0x8a0
PC0x5f4:	bne  	x0,		x11,	PC0xbd4
PC0x5f8:	sh   	x13,			-4(x31)
PC0x5fc:	sb   	x4,				4(x31)
PC0x600:	sltiu	x21,	x6,		-1812
PC0x604:	lh   	x22,			44(x31)
PC0x608:	bltu 	x30,	x27,	PC0x144
PC0x60c:	mulh 	x10,	x28,	x20
PC0x610:	srl  	x4,		x22,	x21
PC0x614:	lw   	x1,				-92(x31)
PC0x618:	beq  	x3,		x2,		PC0xe4
PC0x61c:	bne  	x15,	x10,	PC0x174
PC0x620:	sb   	x22,			-59(x31)
PC0x624:	add  	x15,	x15,	x20
PC0x628:	jal  	x19,			PC0xbc4
PC0x62c:	blt  	x6,		x31,	PC0xc84
PC0x630:	andi 	x19,	x19,	361
PC0x634:	lb   	x6,				-72(x31)
PC0x638:	bltu 	x28,	x26,	PC0xf4
PC0x63c:	lhu  	x5,				12(x31)
PC0x640:	sh   	x18,			68(x31)
PC0x644:	nop  
PC0x648:	sw   	x20,			60(x31)
PC0x64c:	lb   	x27,			54(x31)
PC0x650:	beq  	x26,	x4,		PC0x648
PC0x654:	bgeu 	x28,	x23,	PC0x214
PC0x658:	blt  	x2,		x22,	PC0x91c
PC0x65c:	sb   	x15,			-97(x31)
PC0x660:	srli 	x26,	x24,	15
PC0x664:	lb   	x19,			-54(x31)
PC0x668:	andi 	x6,		x0,		700
PC0x66c:	sh   	x31,			-76(x31)
PC0x670:	sll  	x20,	x19,	x25
PC0x674:	xori 	x21,	x6,		-1926
PC0x678:	sll  	x18,	x20,	x15
PC0x67c:	bge  	x0,		x4,		PC0xb98
PC0x680:	sll  	x3,		x5,		x18
PC0x684:	blt  	x18,	x26,	PC0x1e4
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	bgeu 	x3,		x18,	PC0x340
PC0x690:	lbu  	x25,			-106(x31)
PC0x694:	slli 	x13,	x11,	23
PC0x698:	blt  	x20,	x15,	PC0xc40
PC0x69c:	bltu 	x18,	x19,	PC0x630
PC0x6a0:	sub  	x28,	x4,		x1
PC0x6a4:	blt  	x19,	x23,	PC0x328
PC0x6a8:	blt  	x12,	x0,		PC0xc74
PC0x6ac:	bne  	x4,		x20,	PC0x58c
PC0x6b0:	sw   	x26,			-40(x31)
PC0x6b4:	sll  	x26,	x1,		x20
PC0x6b8:	lb   	x17,			94(x31)
PC0x6bc:	lbu  	x23,			61(x31)
PC0x6c0:	bltu 	x10,	x23,	PC0x878
PC0x6c4:	lh   	x19,			64(x31)
PC0x6c8:	lh   	x26,			30(x31)
PC0x6cc:	sh   	x10,			4(x31)
PC0x6d0:	blt  	x21,	x18,	PC0xd8
PC0x6d4:	blt  	x5,		x4,		PC0x974
PC0x6d8:	sltiu	x9,		x10,	-1865
PC0x6dc:	bltu 	x16,	x14,	PC0x950
PC0x6e0:	sw   	x3,				64(x31)
PC0x6e4:	or   	x28,	x1,		x17
PC0x6e8:	jal  	x15,			PC0x584
PC0x6ec:	sh   	x5,				30(x31)
PC0x6f0:	add  	x24,	x19,	x13
PC0x6f4:	sb   	x16,			-88(x31)
PC0x6f8:	lw   	x5,				8(x31)
PC0x6fc:	jal  	x15,			PC0x504
PC0x700:	bltu 	x14,	x8,		PC0x57c
PC0x704:	bgeu 	x6,		x11,	PC0xa20
PC0x708:	nop  
PC0x70c:	sw   	x29,			-44(x31)
PC0x710:	lhu  	x25,			-102(x31)
PC0x714:	bge  	x29,	x2,		PC0xa84
PC0x718:	jal  	x16,			PC0x384
PC0x71c:	bgeu 	x11,	x26,	PC0x164
PC0x720:	sb   	x18,			-64(x31)
PC0x724:	bgeu 	x1,		x3,		PC0x924
PC0x728:	xor  	x5,		x25,	x8
PC0x72c:	bge  	x11,	x21,	PC0xbd0
PC0x730:	beq  	x4,		x24,	PC0x8f8
PC0x734:	xor  	x9,		x26,	x11
PC0x738:	nop  
PC0x73c:	srl  	x27,	x11,	x19
PC0x740:	lh   	x25,			-4(x31)
PC0x744:	nop  
PC0x748:	xori 	x11,	x24,	-605
PC0x74c:	mulhu	x27,	x26,	x24
PC0x750:	and  	x1,		x5,		x0
PC0x754:	sub  	x10,	x11,	x11
PC0x758:	slti 	x13,	x24,	-1260
PC0x75c:	bgeu 	x9,		x30,	PC0x9cc
PC0x760:	blt  	x5,		x8,		PC0x98c
PC0x764:	sw   	x10,			64(x31)
PC0x768:	bgeu 	x13,	x21,	PC0x230
PC0x76c:	mulhu	x23,	x0,		x14
PC0x770:	bne  	x4,		x25,	PC0x7d0
PC0x774:	addi 	x15,	x12,	295
PC0x778:	beq  	x21,	x31,	PC0xdc
PC0x77c:	nop  
PC0x780:	bne  	x21,	x8,		PC0xc04
PC0x784:	sw   	x9,				-28(x31)
PC0x788:	slt  	x14,	x31,	x13
PC0x78c:	lbu  	x1,				63(x31)
PC0x790:	bltu 	x3,		x20,	PC0xc78
PC0x794:	bltu 	x1,		x29,	PC0x884
PC0x798:	bltu 	x30,	x27,	PC0x9b8
PC0x79c:	lh   	x20,			-88(x31)
PC0x7a0:	bge  	x3,		x26,	PC0x30c
PC0x7a4:	sltiu	x29,	x10,	-1967
PC0x7a8:	sub  	x16,	x7,		x24
PC0x7ac:	sub  	x29,	x25,	x18
PC0x7b0:	lbu  	x14,			-97(x31)
PC0x7b4:	slli 	x16,	x23,	10
PC0x7b8:	sub  	x16,	x14,	x29
PC0x7bc:	bgeu 	x20,	x30,	PC0x8dc
PC0x7c0:	lw   	x1,				-84(x31)
PC0x7c4:	sw   	x25,			60(x31)
PC0x7c8:	bne  	x15,	x2,		PC0x364
PC0x7cc:	lh   	x3,				44(x31)
PC0x7d0:	blt  	x8,		x29,	PC0x210
PC0x7d4:	bne  	x9,		x4,		PC0x11c
PC0x7d8:	lb   	x8,				11(x31)
PC0x7dc:	jal  	x28,			PC0x190
PC0x7e0:	beq  	x17,	x12,	PC0xa8c
PC0x7e4:	bge  	x15,	x4,		PC0x1d4
PC0x7e8:	sltiu	x1,		x12,	-215
PC0x7ec:	bge  	x17,	x8,		PC0x264
PC0x7f0:	lw   	x17,			-96(x31)
PC0x7f4:	sra  	x2,		x5,		x15
PC0x7f8:	lhu  	x13,			-104(x31)
PC0x7fc:	lbu  	x24,			92(x31)
PC0x800:	mulh 	x8,		x29,	x14
PC0x804:	jal  	x22,			PC0x364
PC0x808:	bge  	x13,	x24,	PC0x574
PC0x80c:	beq  	x10,	x21,	PC0x460
PC0x810:	bltu 	x9,		x18,	PC0x890
PC0x814:	bgeu 	x14,	x22,	PC0x96c
PC0x818:	blt  	x10,	x21,	PC0x18c
PC0x81c:	lhu  	x10,			8(x31)
PC0x820:	lhu  	x10,			70(x31)
PC0x824:	bge  	x9,		x18,	PC0x9cc
PC0x828:	sra  	x2,		x23,	x13
PC0x82c:	bne  	x0,		x1,		PC0x1d4
PC0x830:	lhu  	x26,			50(x31)
PC0x834:	jal  	x24,			PC0x3a8
PC0x838:	sb   	x15,			54(x31)
PC0x83c:	srai 	x14,	x16,	26
PC0x840:	sltu 	x28,	x31,	x10
PC0x844:	jal  	x26,			PC0x6a4
PC0x848:	lhu  	x27,			-32(x31)
PC0x84c:	andi 	x11,	x16,	637
PC0x850:	lb   	x20,			63(x31)
PC0x854:	lh   	x22,			-28(x31)
PC0x858:	bltu 	x4,		x31,	PC0xc0
PC0x85c:	sb   	x26,			-25(x31)
PC0x860:	bltu 	x11,	x30,	PC0x8c4
PC0x864:	sb   	x14,			-68(x31)
PC0x868:	lb   	x25,			-98(x31)
PC0x86c:	lhu  	x30,			52(x31)
PC0x870:	lbu  	x30,			61(x31)
PC0x874:	slt  	x17,	x20,	x17
PC0x878:	slli 	x26,	x9,		0
PC0x87c:	beq  	x7,		x28,	PC0xae8
PC0x880:	lbu  	x30,			53(x31)
PC0x884:	bge  	x25,	x19,	PC0x258
PC0x888:	bne  	x0,		x22,	PC0x8e4
PC0x88c:	beq  	x24,	x4,		PC0x8ec
PC0x890:	beq  	x12,	x20,	PC0x624
PC0x894:	bltu 	x17,	x19,	PC0xc0
PC0x898:	slt  	x25,	x27,	x26
PC0x89c:	sb   	x2,				14(x31)
PC0x8a0:	sw   	x16,			96(x31)
PC0x8a4:	blt  	x7,		x17,	PC0x2bc
PC0x8a8:	jal  	x1,				PC0xc58
PC0x8ac:	sltu 	x5,		x5,		x31
PC0x8b0:	sw   	x30,			-4(x31)
PC0x8b4:	bne  	x20,	x12,	PC0xa94
PC0x8b8:	lhu  	x24,			-14(x31)
PC0x8bc:	andi 	x12,	x0,		-9
PC0x8c0:	xor  	x20,	x13,	x10
PC0x8c4:	lh   	x21,			-108(x31)
PC0x8c8:	mul  	x25,	x5,		x28
PC0x8cc:	lhu  	x9,				-38(x31)
PC0x8d0:	sb   	x10,			86(x31)
PC0x8d4:	bgeu 	x4,		x15,	PC0x3bc
PC0x8d8:	bne  	x11,	x3,		PC0xa60
PC0x8dc:	bne  	x19,	x3,		PC0x878
PC0x8e0:	bgeu 	x26,	x3,		PC0x108
PC0x8e4:	sw   	x29,			-84(x31)
PC0x8e8:	bge  	x21,	x7,		PC0x388
PC0x8ec:	lbu  	x8,				87(x31)
PC0x8f0:	and  	x8,		x7,		x28
PC0x8f4:	srl  	x10,	x31,	x1
PC0x8f8:	bltu 	x26,	x16,	PC0x508
PC0x8fc:	sll  	x12,	x24,	x20
PC0x900:	bltu 	x2,		x5,		PC0x53c
PC0x904:	addi 	x19,	x1,		-1165
PC0x908:	lw   	x5,				-100(x31)
PC0x90c:	bge  	x28,	x12,	PC0xbf8
PC0x910:	sb   	x22,			-57(x31)
PC0x914:	sh   	x25,			80(x31)
PC0x918:	sb   	x15,			-6(x31)
PC0x91c:	sw   	x22,			-8(x31)
PC0x920:	beq  	x23,	x25,	PC0xc74
PC0x924:	sll  	x18,	x26,	x1
PC0x928:	lbu  	x5,				-82(x31)
PC0x92c:	bgeu 	x24,	x8,		PC0x648
PC0x930:	lh   	x8,				96(x31)
PC0x934:	lh   	x7,				-88(x31)
PC0x938:	beq  	x18,	x0,		PC0xc90
PC0x93c:	add  	x23,	x19,	x5
PC0x940:	sb   	x3,				-33(x31)
PC0x944:	jal  	x9,				PC0xce8
PC0x948:	blt  	x7,		x4,		PC0xac0
PC0x94c:	lw   	x4,				96(x31)
PC0x950:	sw   	x13,			-12(x31)
PC0x954:	nop  
PC0x958:	lhu  	x3,				68(x31)
PC0x95c:	jal  	x1,				PC0x9c
PC0x960:	beq  	x16,	x30,	PC0x8c
PC0x964:	lbu  	x10,			1(x31)
PC0x968:	nop  
PC0x96c:	sltiu	x16,	x14,	-1861
PC0x970:	bgeu 	x27,	x6,		PC0x4f8
PC0x974:	sb   	x15,			76(x31)
PC0x978:	sh   	x8,				32(x31)
PC0x97c:	sb   	x23,			18(x31)
PC0x980:	bne  	x6,		x16,	PC0x4ec
PC0x984:	bne  	x10,	x0,		PC0xbe4
PC0x988:	bltu 	x25,	x2,		PC0x270
PC0x98c:	bge  	x1,		x30,	PC0xfc
PC0x990:	sh   	x28,			-78(x31)
PC0x994:	lbu  	x21,			94(x31)
PC0x998:	bgeu 	x28,	x6,		PC0x9f0
PC0x99c:	sh   	x7,				-92(x31)
PC0x9a0:	bltu 	x30,	x31,	PC0x5b4
PC0x9a4:	srai 	x19,	x13,	12
PC0x9a8:	lh   	x3,				-98(x31)
PC0x9ac:	bge  	x26,	x7,		PC0x3c4
PC0x9b0:	add  	x24,	x26,	x20
PC0x9b4:	jal  	x16,			PC0xa0
PC0x9b8:	srai 	x20,	x6,		17
PC0x9bc:	bltu 	x29,	x7,		PC0x420
PC0x9c0:	srli 	x22,	x18,	4
PC0x9c4:	sh   	x15,			46(x31)
PC0x9c8:	sb   	x4,				54(x31)
PC0x9cc:	sb   	x24,			-30(x31)
PC0x9d0:	bne  	x11,	x12,	PC0xbac
PC0x9d4:	bltu 	x6,		x15,	PC0x814
PC0x9d8:	lw   	x24,			44(x31)
PC0x9dc:	sh   	x27,			90(x31)
PC0x9e0:	sw   	x2,				80(x31)
PC0x9e4:	sw   	x6,				-28(x31)
PC0x9e8:	slt  	x8,		x22,	x30
PC0x9ec:	bgeu 	x4,		x7,		PC0xc64
PC0x9f0:	lh   	x5,				76(x31)
PC0x9f4:	jal  	x30,			PC0x678
PC0x9f8:	srl  	x9,		x27,	x0
PC0x9fc:	lh   	x7,				40(x31)
PC0xa00:	sh   	x21,			-48(x31)
PC0xa04:	sw   	x2,				28(x31)
PC0xa08:	sll  	x24,	x11,	x14
PC0xa0c:	jal  	x25,			PC0x6bc
PC0xa10:	sub  	x10,	x27,	x16
PC0xa14:	sh   	x8,				-18(x31)
PC0xa18:	bltu 	x23,	x20,	PC0xb68
PC0xa1c:	srli 	x3,		x25,	7
PC0xa20:	bne  	x7,		x24,	PC0x738
PC0xa24:	blt  	x27,	x7,		PC0x130
PC0xa28:	sw   	x16,			-100(x31)
PC0xa2c:	lw   	x16,			-104(x31)
PC0xa30:	mulhsu	x18,	x19,	x20
PC0xa34:	lhu  	x10,			-26(x31)
PC0xa38:	slli 	x2,		x8,		22
PC0xa3c:	bgeu 	x2,		x3,		PC0x1a8
PC0xa40:	bne  	x2,		x21,	PC0x42c
PC0xa44:	sh   	x24,			90(x31)
PC0xa48:	beq  	x11,	x30,	PC0xb54
PC0xa4c:	bgeu 	x15,	x5,		PC0x7f0
PC0xa50:	lbu  	x6,				-30(x31)
PC0xa54:	blt  	x5,		x23,	PC0x940
PC0xa58:	bge  	x15,	x2,		PC0xbd0
PC0xa5c:	sh   	x15,			36(x31)
PC0xa60:	lhu  	x25,			20(x31)
PC0xa64:	lb   	x25,			6(x31)
PC0xa68:	sb   	x29,			1(x31)
PC0xa6c:	srl  	x11,	x11,	x30
PC0xa70:	lbu  	x10,			-1(x31)
PC0xa74:	bgeu 	x17,	x5,		PC0x2d0
PC0xa78:	jal  	x6,				PC0x588
PC0xa7c:	sw   	x25,			-68(x31)
PC0xa80:	bltu 	x14,	x4,		PC0x624
PC0xa84:	bne  	x28,	x23,	PC0xa00
PC0xa88:	srai 	x11,	x23,	7
PC0xa8c:	lbu  	x23,			-32(x31)
PC0xa90:	sb   	x9,				-77(x31)
PC0xa94:	beq  	x16,	x6,		PC0xb20
PC0xa98:	jal  	x12,			PC0xc68
PC0xa9c:	sw   	x30,			96(x31)
PC0xaa0:	and  	x23,	x26,	x8
PC0xaa4:	sltiu	x25,	x27,	-865
PC0xaa8:	sb   	x30,			-4(x31)
PC0xaac:	bltu 	x5,		x27,	PC0xc78
PC0xab0:	lw   	x23,			-68(x31)
PC0xab4:	jal  	x10,			PC0x314
PC0xab8:	lh   	x10,			-68(x31)
PC0xabc:	lh   	x22,			-88(x31)
PC0xac0:	sltu 	x30,	x5,		x26
PC0xac4:	blt  	x6,		x30,	PC0x780
PC0xac8:	add  	x19,	x1,		x5
PC0xacc:	add  	x26,	x13,	x15
PC0xad0:	bltu 	x12,	x19,	PC0x9bc
PC0xad4:	sh   	x1,				4(x31)
PC0xad8:	xori 	x11,	x29,	-1355
PC0xadc:	bltu 	x1,		x14,	PC0xbd0
PC0xae0:	mul  	x18,	x19,	x23
PC0xae4:	lh   	x13,			0(x31)
PC0xae8:	beq  	x11,	x31,	PC0x16c
PC0xaec:	bltu 	x18,	x7,		PC0x2e0
PC0xaf0:	srai 	x11,	x20,	7
PC0xaf4:	lb   	x5,				-8(x31)
PC0xaf8:	srai 	x18,	x16,	13
PC0xafc:	sw   	x14,			-8(x31)
PC0xb00:	bgeu 	x21,	x15,	PC0x690
PC0xb04:	lh   	x4,				70(x31)
PC0xb08:	bge  	x5,		x19,	PC0x688
PC0xb0c:	sb   	x6,				80(x31)
PC0xb10:	lbu  	x27,			-67(x31)
PC0xb14:	sb   	x31,			-14(x31)
PC0xb18:	andi 	x1,		x22,	-106
PC0xb1c:	sb   	x5,				72(x31)
PC0xb20:	jal  	x27,			PC0xa08
PC0xb24:	lhu  	x13,			-82(x31)
PC0xb28:	sb   	x12,			-6(x31)
PC0xb2c:	slt  	x16,	x21,	x8
PC0xb30:	andi 	x14,	x6,		-211
PC0xb34:	lh   	x25,			80(x31)
PC0xb38:	bne  	x30,	x16,	PC0x610
PC0xb3c:	beq  	x6,		x23,	PC0x6f8
PC0xb40:	bne  	x26,	x4,		PC0xb4c
PC0xb44:	bgeu 	x6,		x22,	PC0x184
PC0xb48:	lw   	x15,			-64(x31)
PC0xb4c:	beq  	x10,	x3,		PC0x534
PC0xb50:	bgeu 	x21,	x10,	PC0x564
PC0xb54:	sb   	x3,				93(x31)
PC0xb58:	bge  	x1,		x23,	PC0x464
PC0xb5c:	lw   	x29,			16(x31)
PC0xb60:	bgeu 	x29,	x18,	PC0xac0
PC0xb64:	lb   	x11,			-84(x31)
PC0xb68:	lh   	x21,			80(x31)
PC0xb6c:	srl  	x26,	x4,		x21
PC0xb70:	beq  	x10,	x21,	PC0x164
PC0xb74:	srli 	x9,		x15,	30
PC0xb78:	jal  	x10,			PC0x960
PC0xb7c:	lb   	x15,			57(x31)
PC0xb80:	sw   	x21,			-12(x31)
PC0xb84:	sb   	x9,				-38(x31)
PC0xb88:	slli 	x13,	x27,	20
PC0xb8c:	slti 	x9,		x30,	1931
PC0xb90:	sw   	x8,				60(x31)
PC0xb94:	srai 	x3,		x3,		19
PC0xb98:	sb   	x25,			-21(x31)
PC0xb9c:	sh   	x14,			70(x31)
PC0xba0:	beq  	x15,	x25,	PC0x91c
PC0xba4:	jal  	x29,			PC0x2d8
PC0xba8:	lh   	x11,			4(x31)
PC0xbac:	lh   	x23,			-36(x31)
PC0xbb0:	bge  	x24,	x11,	PC0xae4
PC0xbb4:	sh   	x8,				-74(x31)
PC0xbb8:	or   	x30,	x25,	x29
PC0xbbc:	addi 	x6,		x2,		783
PC0xbc0:	jal  	x16,			PC0xad4
PC0xbc4:	lw   	x23,			52(x31)
PC0xbc8:	beq  	x26,	x21,	PC0x5a0
PC0xbcc:	bltu 	x23,	x28,	PC0xc04
PC0xbd0:	sra  	x16,	x21,	x18
PC0xbd4:	bne  	x29,	x13,	PC0x480
PC0xbd8:	bne  	x28,	x14,	PC0x3ec
PC0xbdc:	sw   	x25,			-36(x31)
PC0xbe0:	lh   	x7,				-32(x31)
PC0xbe4:	lbu  	x22,			4(x31)
PC0xbe8:	jal  	x16,			PC0x1f0
PC0xbec:	slli 	x21,	x6,		23
PC0xbf0:	lbu  	x7,				-77(x31)
PC0xbf4:	sw   	x30,			40(x31)
PC0xbf8:	blt  	x14,	x30,	PC0x750
PC0xbfc:	bgeu 	x7,		x4,		PC0xa84
PC0xc00:	blt  	x19,	x14,	PC0x9d8
PC0xc04:	lb   	x13,			-75(x31)
PC0xc08:	beq  	x24,	x20,	PC0x950
PC0xc0c:	sb   	x19,			-20(x31)
PC0xc10:	jal  	x1,				PC0xacc
PC0xc14:	sltiu	x5,		x25,	-1160
PC0xc18:	slti 	x8,		x12,	482
PC0xc1c:	sw   	x6,				-76(x31)
PC0xc20:	lhu  	x9,				-68(x31)
PC0xc24:	jal  	x15,			PC0x2b4
PC0xc28:	lbu  	x1,				99(x31)
PC0xc2c:	lh   	x12,			-58(x31)
PC0xc30:	beq  	x9,		x15,	PC0xc38
PC0xc34:	bgeu 	x16,	x0,		PC0x7bc
PC0xc38:	lb   	x13,			95(x31)
PC0xc3c:	lb   	x17,			-3(x31)
PC0xc40:	bge  	x31,	x27,	PC0xcbc
PC0xc44:	beq  	x20,	x8,		PC0xb7c
PC0xc48:	bne  	x3,		x15,	PC0x904
PC0xc4c:	sb   	x8,				-17(x31)
PC0xc50:	lw   	x28,			0(x31)
PC0xc54:	and  	x6,		x29,	x17
PC0xc58:	sb   	x28,			-23(x31)
PC0xc5c:	add  	x22,	x1,		x20
PC0xc60:	lhu  	x24,			66(x31)
PC0xc64:	sra  	x28,	x30,	x1
PC0xc68:	bgeu 	x9,		x27,	PC0xae4
PC0xc6c:	sltu 	x3,		x12,	x5
PC0xc70:	mulhu	x19,	x19,	x5
PC0xc74:	lh   	x18,			-60(x31)
PC0xc78:	lhu  	x21,			-30(x31)
PC0xc7c:	xor  	x25,	x7,		x17
PC0xc80:	slti 	x28,	x21,	-998
PC0xc84:	beq  	x1,		x10,	PC0x83c
PC0xc88:	bltu 	x8,		x3,		PC0xbf0
PC0xc8c:	sw   	x25,			-28(x31)
PC0xc90:	sh   	x1,				12(x31)
PC0xc94:	lh   	x4,				-14(x31)
PC0xc98:	lh   	x2,				42(x31)
PC0xc9c:	lh   	x21,			8(x31)
PC0xca0:	lhu  	x21,			36(x31)
PC0xca4:	lbu  	x21,			-3(x31)
PC0xca8:	bge  	x17,	x2,		PC0xc4c
PC0xcac:	lbu  	x15,			69(x31)
PC0xcb0:	blt  	x14,	x2,		PC0xccc
PC0xcb4:	bltu 	x6,		x27,	PC0x86c
PC0xcb8:	beq  	x8,		x4,		PC0x9c8
PC0xcbc:	lb   	x18,			61(x31)
PC0xcc0:	beq  	x8,		x19,	PC0x8b0
PC0xcc4:	bge  	x16,	x31,	PC0x768
PC0xcc8:	sb   	x23,			-95(x31)
PC0xccc:	bne  	x14,	x9,		PC0x37c
PC0xcd0:	sb   	x7,				-11(x31)
PC0xcd4:	lh   	x16,			-52(x31)
PC0xcd8:	lb   	x24,			-74(x31)
PC0xcdc:	sw   	x21,			44(x31)
PC0xce0:	sb   	x29,			31(x31)
PC0xce4:	addi 	x8,		x5,		-472
PC0xce8:	sw   	x5,				-4(x31)
PC0xcec:	slli 	x25,	x11,	21
PC0xcf0:	sw   	x2,				-4(x31)
PC0xcf4:	andi 	x16,	x1,		-1996
PC0xcf8:	mulhsu	x10,	x19,	x23
PC0xcfc:	lhu  	x3,				-76(x31)
PC0xd00:	bltu 	x16,	x2,		PC0x2bc
PC0xd04:	sh   	x27,			-76(x31)
wfi