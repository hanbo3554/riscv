addi 	x0,		x0,		524
addi 	x1,		x0,		-976
addi 	x2,		x0,		-703
addi 	x3,		x0,		3
addi 	x4,		x0,		323
addi 	x5,		x0,		-1789
addi 	x6,		x0,		391
addi 	x7,		x0,		-655
addi 	x8,		x0,		-857
addi 	x9,		x0,		345
addi 	x10,	x0,		-71
addi 	x11,	x0,		-2030
addi 	x12,	x0,		-2004
addi 	x13,	x0,		1432
addi 	x14,	x0,		91
addi 	x15,	x0,		-1346
addi 	x16,	x0,		-1799
addi 	x17,	x0,		1770
addi 	x18,	x0,		943
addi 	x19,	x0,		1001
addi 	x20,	x0,		-1984
addi 	x21,	x0,		-1420
addi 	x22,	x0,		-680
addi 	x23,	x0,		1769
addi 	x24,	x0,		-1222
addi 	x25,	x0,		-832
addi 	x26,	x0,		-927
addi 	x27,	x0,		-689
addi 	x28,	x0,		-116
addi 	x29,	x0,		-578
addi 	x30,	x0,		-1615
addi 	x31,	x0,		348
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
PC0x88:	blt  	x5,		x23,	PC0x61c
PC0x8c:	bgeu 	x12,	x20,	PC0x234
PC0x90:	bne  	x2,		x26,	PC0x470
PC0x94:	lbu  	x21,			88(x31)
PC0x98:	bge  	x2,		x3,		PC0x9f8
PC0x9c:	sll  	x16,	x3,		x17
PC0xa0:	lbu  	x3,				88(x31)
PC0xa4:	lhu  	x9,				56(x31)
PC0xa8:	jal  	x4,				PC0x7e0
PC0xac:	lb   	x7,				35(x31)
PC0xb0:	sw   	x2,				80(x31)
PC0xb4:	sh   	x12,			-12(x31)
PC0xb8:	beq  	x27,	x19,	PC0x578
PC0xbc:	bgeu 	x11,	x22,	PC0x278
PC0xc0:	blt  	x30,	x18,	PC0x834
PC0xc4:	bltu 	x4,		x30,	PC0xb2c
PC0xc8:	bne  	x9,		x17,	PC0x694
PC0xcc:	bgeu 	x10,	x0,		PC0x1bc
PC0xd0:	jal  	x1,				PC0xc7c
PC0xd4:	beq  	x2,		x16,	PC0x23c
PC0xd8:	sb   	x6,				55(x31)
PC0xdc:	lhu  	x11,			54(x31)
PC0xe0:	lw   	x10,			52(x31)
PC0xe4:	sh   	x27,			-16(x31)
PC0xe8:	bge  	x2,		x12,	PC0x798
PC0xec:	lbu  	x23,			55(x31)
PC0xf0:	blt  	x15,	x16,	PC0x8a4
PC0xf4:	jal  	x29,			PC0x9c4
PC0xf8:	sltu 	x21,	x17,	x22
PC0xfc:	lhu  	x15,			-16(x31)
PC0x100:	bge  	x18,	x10,	PC0x3a8
PC0x104:	slti 	x26,	x1,		1811
PC0x108:	sub  	x20,	x20,	x18
PC0x10c:	lw   	x19,			-12(x31)
PC0x110:	lh   	x29,			-12(x31)
PC0x114:	lbu  	x28,			55(x31)
PC0x118:	lw   	x27,			52(x31)
PC0x11c:	sub  	x13,	x1,		x4
PC0x120:	bltu 	x10,	x15,	PC0x42c
PC0x124:	bgeu 	x28,	x12,	PC0x94
PC0x128:	sw   	x20,			72(x31)
PC0x12c:	nop  
PC0x130:	blt  	x25,	x10,	PC0x274
PC0x134:	bne  	x19,	x2,		PC0x86c
PC0x138:	sra  	x17,	x27,	x11
PC0x13c:	lb   	x22,			83(x31)
PC0x140:	bgeu 	x14,	x1,		PC0x504
PC0x144:	sw   	x13,			-52(x31)
PC0x148:	and  	x3,		x5,		x19
PC0x14c:	beq  	x2,		x1,		PC0xacc
PC0x150:	sb   	x12,			-98(x31)
PC0x154:	lw   	x17,			72(x31)
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	bne  	x1,		x24,	PC0x21c
PC0x160:	bgeu 	x12,	x2,		PC0xa2c
PC0x164:	lbu  	x25,			71(x31)
PC0x168:	sh   	x14,			-38(x31)
PC0x16c:	sw   	x6,				-76(x31)
PC0x170:	nop  
PC0x174:	jal  	x10,			PC0x46c
PC0x178:	bltu 	x31,	x27,	PC0x24c
PC0x17c:	beq  	x24,	x29,	PC0x920
PC0x180:	lw   	x18,			76(x31)
PC0x184:	blt  	x8,		x19,	PC0x6fc
PC0x188:	bge  	x20,	x9,		PC0xafc
PC0x18c:	bne  	x12,	x26,	PC0xc98
PC0x190:	mul  	x20,	x1,		x1
PC0x194:	srai 	x21,	x13,	8
PC0x198:	sw   	x17,			-28(x31)
PC0x19c:	lb   	x9,				-37(x31)
PC0x1a0:	mulh 	x9,		x27,	x3
PC0x1a4:	mulh 	x15,	x25,	x13
PC0x1a8:	bne  	x29,	x30,	PC0x990
PC0x1ac:	beq  	x4,		x23,	PC0x95c
PC0x1b0:	sub  	x23,	x17,	x5
PC0x1b4:	lb   	x14,			-26(x31)
PC0x1b8:	lw   	x22,			-16(x31)
PC0x1bc:	jal  	x13,			PC0x41c
PC0x1c0:	sb   	x21,			-31(x31)
PC0x1c4:	bge  	x1,		x11,	PC0x760
PC0x1c8:	sb   	x11,			-29(x31)
PC0x1cc:	addi 	x16,	x4,		-1128
PC0x1d0:	jal  	x12,			PC0x72c
PC0x1d4:	lbu  	x20,			-56(x31)
PC0x1d8:	jal  	x20,			PC0x8d4
PC0x1dc:	beq  	x4,		x25,	PC0x194
PC0x1e0:	sb   	x25,			-76(x31)
PC0x1e4:	lhu  	x10,			68(x31)
PC0x1e8:	sh   	x4,				-42(x31)
PC0x1ec:	lb   	x25,			-76(x31)
PC0x1f0:	slt  	x7,		x22,	x12
PC0x1f4:	lh   	x28,			-28(x31)
PC0x1f8:	lw   	x23,			-40(x31)
PC0x1fc:	bltu 	x25,	x16,	PC0x620
PC0x200:	bltu 	x18,	x30,	PC0x174
PC0x204:	sra  	x29,	x31,	x24
PC0x208:	bne  	x18,	x20,	PC0x7a0
PC0x20c:	lhu  	x13,			70(x31)
PC0x210:	sltiu	x13,	x5,		-528
PC0x214:	sb   	x16,			-12(x31)
PC0x218:	lw   	x15,			76(x31)
PC0x21c:	slli 	x4,		x13,	12
PC0x220:	xor  	x9,		x8,		x31
PC0x224:	xori 	x15,	x5,		-1103
PC0x228:	addi 	x12,	x19,	677
PC0x22c:	bgeu 	x8,		x16,	PC0x6b0
PC0x230:	lbu  	x1,				78(x31)
PC0x234:	bne  	x30,	x19,	PC0x774
PC0x238:	lbu  	x23,			70(x31)
PC0x23c:	bne  	x14,	x30,	PC0x314
PC0x240:	bltu 	x17,	x8,		PC0xc5c
PC0x244:	lw   	x19,			76(x31)
PC0x248:	xor  	x20,	x27,	x20
PC0x24c:	mul  	x12,	x19,	x21
PC0x250:	lb   	x14,			-38(x31)
PC0x254:	lb   	x13,			-25(x31)
PC0x258:	bgeu 	x23,	x8,		PC0xc48
PC0x25c:	nop  
PC0x260:	sub  	x15,	x31,	x5
PC0x264:	sb   	x12,			-79(x31)
PC0x268:	sh   	x14,			68(x31)
PC0x26c:	or   	x15,	x8,		x28
PC0x270:	sb   	x25,			0(x31)
PC0x274:	jal  	x1,				PC0xc84
PC0x278:	sltiu	x5,		x0,		-1791
PC0x27c:	sw   	x3,				16(x31)
PC0x280:	bgeu 	x8,		x13,	PC0xabc
PC0x284:	lh   	x8,				-54(x31)
PC0x288:	slli 	x5,		x0,		12
PC0x28c:	lhu  	x26,			-30(x31)
PC0x290:	blt  	x22,	x13,	PC0x6c4
PC0x294:	beq  	x22,	x29,	PC0xb20
PC0x298:	sb   	x6,				33(x31)
PC0x29c:	lh   	x10,			70(x31)
PC0x2a0:	sub  	x14,	x26,	x1
PC0x2a4:	add  	x18,	x24,	x6
PC0x2a8:	bgeu 	x28,	x31,	PC0xb70
PC0x2ac:	bltu 	x5,		x18,	PC0x454
PC0x2b0:	ori  	x8,		x30,	-228
PC0x2b4:	sb   	x2,				-90(x31)
PC0x2b8:	sra  	x26,	x0,		x23
PC0x2bc:	lhu  	x13,			-16(x31)
PC0x2c0:	bne  	x30,	x20,	PC0x75c
PC0x2c4:	sw   	x15,			48(x31)
PC0x2c8:	slti 	x17,	x11,	1467
PC0x2cc:	sh   	x21,			-18(x31)
PC0x2d0:	jal  	x19,			PC0x1bc
PC0x2d4:	bltu 	x2,		x17,	PC0x9a0
PC0x2d8:	lb   	x1,				-20(x31)
PC0x2dc:	sb   	x30,			-46(x31)
PC0x2e0:	sh   	x8,				-18(x31)
PC0x2e4:	xor  	x1,		x24,	x25
PC0x2e8:	bge  	x15,	x14,	PC0x888
PC0x2ec:	lb   	x6,				-31(x31)
PC0x2f0:	bltu 	x29,	x1,		PC0x404
PC0x2f4:	sh   	x5,				46(x31)
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	or   	x10,	x18,	x24
PC0x300:	jal  	x8,				PC0x488
PC0x304:	sw   	x6,				-92(x31)
PC0x308:	sh   	x23,			40(x31)
PC0x30c:	bge  	x15,	x20,	PC0x368
PC0x310:	sb   	x18,			-70(x31)
PC0x314:	sltu 	x5,		x18,	x6
PC0x318:	beq  	x7,		x19,	PC0x9f4
PC0x31c:	sw   	x11,			52(x31)
PC0x320:	bne  	x8,		x16,	PC0x3f8
PC0x324:	bltu 	x18,	x8,		PC0x4a4
PC0x328:	lb   	x20,			66(x31)
PC0x32c:	lh   	x9,				44(x31)
PC0x330:	sb   	x11,			28(x31)
PC0x334:	sb   	x27,			-16(x31)
PC0x338:	lb   	x15,			42(x31)
PC0x33c:	jal  	x13,			PC0xb08
PC0x340:	beq  	x21,	x15,	PC0x6c4
PC0x344:	srl  	x1,		x9,		x17
PC0x348:	lh   	x10,			66(x31)
PC0x34c:	sh   	x21,			16(x31)
PC0x350:	beq  	x17,	x10,	PC0x16c
PC0x354:	bgeu 	x0,		x26,	PC0x85c
PC0x358:	sra  	x1,		x4,		x6
PC0x35c:	mulh 	x18,	x1,		x3
PC0x360:	lh   	x4,				-106(x31)
PC0x364:	beq  	x26,	x5,		PC0xcc8
PC0x368:	sh   	x29,			18(x31)
PC0x36c:	lh   	x11,			40(x31)
PC0x370:	add  	x8,		x4,		x9
PC0x374:	jal  	x2,				PC0xcac
PC0x378:	blt  	x3,		x29,	PC0x214
PC0x37c:	sw   	x7,				-32(x31)
PC0x380:	bge  	x11,	x15,	PC0x894
PC0x384:	sb   	x17,			56(x31)
PC0x388:	lw   	x30,			52(x31)
PC0x38c:	sh   	x29,			16(x31)
PC0x390:	bltu 	x7,		x19,	PC0x668
PC0x394:	sh   	x16,			100(x31)
PC0x398:	bltu 	x31,	x15,	PC0x7d8
PC0x39c:	sw   	x21,			40(x31)
PC0x3a0:	sb   	x4,				3(x31)
PC0x3a4:	sw   	x17,			76(x31)
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	blt  	x22,	x31,	PC0x1a8
PC0x3b0:	srai 	x20,	x1,		9
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	lh   	x19,			68(x31)
PC0x3bc:	bgeu 	x18,	x28,	PC0xb0c
PC0x3c0:	jal  	x12,			PC0xbbc
PC0x3c4:	lb   	x8,				44(x31)
PC0x3c8:	bne  	x19,	x23,	PC0x65c
PC0x3cc:	lbu  	x4,				-98(x31)
PC0x3d0:	sh   	x7,				78(x31)
PC0x3d4:	blt  	x23,	x19,	PC0x848
PC0x3d8:	sb   	x28,			-15(x31)
PC0x3dc:	bne  	x23,	x22,	PC0x1b0
PC0x3e0:	slt  	x5,		x0,		x7
PC0x3e4:	bne  	x28,	x6,		PC0x580
PC0x3e8:	lh   	x24,			56(x31)
PC0x3ec:	lh   	x12,			70(x31)
PC0x3f0:	bne  	x13,	x12,	PC0x310
PC0x3f4:	sw   	x29,			-100(x31)
PC0x3f8:	lb   	x23,			-43(x31)
PC0x3fc:	blt  	x14,	x29,	PC0x2ec
PC0x400:	mulh 	x7,		x14,	x28
PC0x404:	sw   	x18,			-96(x31)
PC0x408:	blt  	x21,	x3,		PC0xc0c
PC0x40c:	sw   	x28,			-52(x31)
PC0x410:	sh   	x19,			48(x31)
PC0x414:	bgeu 	x8,		x21,	PC0x110
PC0x418:	lh   	x13,			-66(x31)
PC0x41c:	bge  	x20,	x24,	PC0x360
PC0x420:	bgeu 	x2,		x29,	PC0x164
PC0x424:	sb   	x14,			81(x31)
PC0x428:	lb   	x12,			-27(x31)
PC0x42c:	add  	x2,		x12,	x11
PC0x430:	bge  	x24,	x13,	PC0x2c0
PC0x434:	lh   	x21,			-52(x31)
PC0x438:	beq  	x8,		x14,	PC0x1a8
PC0x43c:	jal  	x20,			PC0x374
PC0x440:	xor  	x18,	x26,	x27
PC0x444:	beq  	x0,		x2,		PC0xb64
PC0x448:	sh   	x12,			-38(x31)
PC0x44c:	lh   	x26,			70(x31)
PC0x450:	bgeu 	x7,		x11,	PC0xa38
PC0x454:	bgeu 	x22,	x23,	PC0x434
PC0x458:	bgeu 	x4,		x2,		PC0x608
PC0x45c:	sll  	x13,	x25,	x12
PC0x460:	addi 	x18,	x11,	-1685
PC0x464:	andi 	x9,		x17,	-1474
PC0x468:	sra  	x15,	x30,	x22
PC0x46c:	lw   	x22,			-68(x31)
PC0x470:	jal  	x20,			PC0xa34
PC0x474:	bne  	x26,	x6,		PC0x740
PC0x478:	sh   	x10,			0(x31)
PC0x47c:	beq  	x25,	x26,	PC0x2cc
PC0x480:	sb   	x29,			98(x31)
PC0x484:	sh   	x15,			48(x31)
PC0x488:	jal  	x5,				PC0xc74
PC0x48c:	blt  	x25,	x15,	PC0x3d8
PC0x490:	sh   	x18,			-8(x31)
PC0x494:	and  	x8,		x16,	x27
PC0x498:	bgeu 	x7,		x13,	PC0xbb8
PC0x49c:	sw   	x29,			80(x31)
PC0x4a0:	bltu 	x14,	x30,	PC0x784
PC0x4a4:	sh   	x22,			-50(x31)
PC0x4a8:	bgeu 	x30,	x25,	PC0x82c
PC0x4ac:	blt  	x21,	x31,	PC0xc00
PC0x4b0:	srai 	x11,	x21,	20
PC0x4b4:	sub  	x15,	x30,	x20
PC0x4b8:	lw   	x25,			4(x31)
PC0x4bc:	sb   	x3,				64(x31)
PC0x4c0:	or   	x22,	x14,	x24
PC0x4c4:	sb   	x9,				2(x31)
PC0x4c8:	jal  	x1,				PC0x130
PC0x4cc:	addi 	x30,	x20,	-1067
PC0x4d0:	jal  	x28,			PC0x8e0
PC0x4d4:	srl  	x25,	x1,		x2
PC0x4d8:	lh   	x15,			-100(x31)
PC0x4dc:	bgeu 	x11,	x14,	PC0x330
PC0x4e0:	lw   	x21,			-100(x31)
PC0x4e4:	andi 	x25,	x24,	-1392
PC0x4e8:	lbu  	x12,			-102(x31)
PC0x4ec:	lw   	x8,				-68(x31)
PC0x4f0:	bge  	x2,		x19,	PC0xa70
PC0x4f4:	sll  	x5,		x19,	x6
PC0x4f8:	beq  	x18,	x16,	PC0x1d0
PC0x4fc:	lhu  	x8,				-66(x31)
PC0x500:	bge  	x18,	x7,		PC0x24c
PC0x504:	sh   	x28,			-72(x31)
PC0x508:	bne  	x27,	x18,	PC0x558
PC0x50c:	lb   	x7,				-86(x31)
PC0x510:	sb   	x8,				7(x31)
PC0x514:	bltu 	x8,		x4,		PC0x604
PC0x518:	nop  
PC0x51c:	slt  	x4,		x21,	x31
PC0x520:	sb   	x12,			26(x31)
PC0x524:	sh   	x31,			-94(x31)
PC0x528:	add  	x17,	x16,	x0
PC0x52c:	bne  	x26,	x2,		PC0x6d0
PC0x530:	beq  	x28,	x18,	PC0x560
PC0x534:	lw   	x5,				-16(x31)
PC0x538:	lhu  	x29,			56(x31)
PC0x53c:	sw   	x11,			-44(x31)
PC0x540:	sb   	x27,			77(x31)
PC0x544:	slti 	x6,		x8,		1320
PC0x548:	srl  	x1,		x18,	x12
PC0x54c:	bgeu 	x31,	x18,	PC0x3c0
PC0x550:	slti 	x12,	x19,	-336
PC0x554:	lw   	x19,			48(x31)
PC0x558:	lw   	x10,			36(x31)
PC0x55c:	slli 	x13,	x22,	15
PC0x560:	bge  	x29,	x16,	PC0x4dc
PC0x564:	mul  	x11,	x0,		x1
PC0x568:	lh   	x29,			20(x31)
PC0x56c:	lh   	x28,			-30(x31)
PC0x570:	blt  	x12,	x4,		PC0x65c
PC0x574:	bgeu 	x10,	x7,		PC0x70c
PC0x578:	bgeu 	x21,	x3,		PC0xabc
PC0x57c:	blt  	x10,	x19,	PC0x164
PC0x580:	lh   	x23,			92(x31)
PC0x584:	sh   	x18,			-60(x31)
PC0x588:	lbu  	x9,				0(x31)
PC0x58c:	bltu 	x4,		x10,	PC0xb30
PC0x590:	lh   	x20,			-52(x31)
PC0x594:	ori  	x3,		x7,		-1312
PC0x598:	lb   	x3,				48(x31)
PC0x59c:	sh   	x8,				84(x31)
PC0x5a0:	lb   	x26,			-87(x31)
PC0x5a4:	sw   	x1,				44(x31)
PC0x5a8:	lbu  	x17,			-59(x31)
PC0x5ac:	blt  	x12,	x22,	PC0x1a4
PC0x5b0:	bltu 	x24,	x20,	PC0x5b8
PC0x5b4:	add  	x2,		x16,	x6
PC0x5b8:	srli 	x19,	x11,	11
PC0x5bc:	blt  	x31,	x13,	PC0x868
PC0x5c0:	jal  	x13,			PC0x174
PC0x5c4:	sb   	x4,				-76(x31)
PC0x5c8:	lw   	x1,				-32(x31)
PC0x5cc:	xori 	x15,	x17,	1354
PC0x5d0:	sw   	x29,			8(x31)
PC0x5d4:	lhu  	x9,				32(x31)
PC0x5d8:	beq  	x0,		x7,		PC0x144
PC0x5dc:	nop  
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	bge  	x19,	x20,	PC0x430
PC0x5e8:	lb   	x23,			-104(x31)
PC0x5ec:	sw   	x25,			12(x31)
PC0x5f0:	ori  	x23,	x19,	281
PC0x5f4:	lhu  	x17,			74(x31)
PC0x5f8:	lb   	x18,			4(x31)
PC0x5fc:	sub  	x30,	x9,		x7
PC0x600:	sw   	x1,				44(x31)
PC0x604:	lh   	x30,			-16(x31)
PC0x608:	sb   	x23,			7(x31)
PC0x60c:	lw   	x17,			76(x31)
PC0x610:	srai 	x5,		x8,		19
PC0x614:	bge  	x9,		x8,		PC0x26c
PC0x618:	xori 	x29,	x10,	973
PC0x61c:	sb   	x2,				89(x31)
PC0x620:	lhu  	x2,				-92(x31)
PC0x624:	srai 	x29,	x7,		7
PC0x628:	lw   	x13,			32(x31)
PC0x62c:	bgeu 	x28,	x17,	PC0x958
PC0x630:	sra  	x24,	x3,		x24
PC0x634:	lbu  	x12,			62(x31)
PC0x638:	jal  	x23,			PC0x4ec
PC0x63c:	blt  	x28,	x17,	PC0x1f8
PC0x640:	bne  	x21,	x5,		PC0x884
PC0x644:	sw   	x10,			36(x31)
PC0x648:	sh   	x3,				-42(x31)
PC0x64c:	lbu  	x11,			0(x31)
PC0x650:	sh   	x23,			72(x31)
PC0x654:	jal  	x29,			PC0x3a0
PC0x658:	addi 	x2,		x20,	-1316
PC0x65c:	blt  	x6,		x9,		PC0x8dc
PC0x660:	sltiu	x20,	x12,	23
PC0x664:	ori  	x8,		x23,	507
PC0x668:	or   	x22,	x19,	x4
PC0x66c:	sb   	x27,			-79(x31)
PC0x670:	lw   	x23,			28(x31)
PC0x674:	sltu 	x27,	x23,	x21
PC0x678:	addi 	x29,	x19,	-2033
PC0x67c:	bge  	x28,	x22,	PC0x148
PC0x680:	bltu 	x14,	x9,		PC0x130
PC0x684:	bgeu 	x31,	x9,		PC0x880
PC0x688:	blt  	x30,	x26,	PC0x18c
PC0x68c:	jal  	x12,			PC0x2a0
PC0x690:	bgeu 	x2,		x24,	PC0x7e0
PC0x694:	sll  	x11,	x30,	x18
PC0x698:	slli 	x10,	x22,	1
PC0x69c:	sw   	x29,			20(x31)
PC0x6a0:	bne  	x0,		x31,	PC0x744
PC0x6a4:	srai 	x28,	x6,		12
PC0x6a8:	andi 	x13,	x4,		-1732
PC0x6ac:	sltiu	x7,		x10,	-870
PC0x6b0:	bltu 	x17,	x27,	PC0x4f8
PC0x6b4:	mulhsu	x17,	x6,		x29
PC0x6b8:	sltu 	x5,		x11,	x28
PC0x6bc:	mul  	x27,	x4,		x27
PC0x6c0:	bgeu 	x27,	x30,	PC0x900
PC0x6c4:	sh   	x19,			-58(x31)
PC0x6c8:	sh   	x22,			0(x31)
PC0x6cc:	lh   	x27,			46(x31)
PC0x6d0:	add  	x27,	x4,		x18
PC0x6d4:	lh   	x25,			42(x31)
PC0x6d8:	sw   	x18,			-100(x31)
PC0x6dc:	blt  	x7,		x9,		PC0x974
PC0x6e0:	bge  	x5,		x25,	PC0x90c
PC0x6e4:	bge  	x4,		x3,		PC0xbd0
PC0x6e8:	lb   	x23,			-97(x31)
PC0x6ec:	sh   	x22,			38(x31)
PC0x6f0:	add  	x26,	x13,	x2
PC0x6f4:	lw   	x3,				-60(x31)
PC0x6f8:	mulh 	x18,	x2,		x25
PC0x6fc:	mul  	x27,	x8,		x1
PC0x700:	lbu  	x5,				21(x31)
PC0x704:	lbu  	x15,			-91(x31)
PC0x708:	mul  	x13,	x30,	x22
PC0x70c:	mulhsu	x11,	x20,	x6
PC0x710:	nop  
PC0x714:	bne  	x14,	x22,	PC0x2b0
PC0x718:	sub  	x10,	x9,		x22
PC0x71c:	srai 	x25,	x14,	1
PC0x720:	bgeu 	x13,	x24,	PC0x43c
PC0x724:	bltu 	x4,		x3,		PC0x574
PC0x728:	xor  	x18,	x29,	x22
PC0x72c:	mulh 	x22,	x26,	x16
PC0x730:	and  	x27,	x22,	x15
PC0x734:	sra  	x10,	x6,		x18
PC0x738:	lbu  	x5,				-106(x31)
PC0x73c:	srl  	x9,		x10,	x0
PC0x740:	lbu  	x2,				7(x31)
PC0x744:	or   	x23,	x16,	x21
PC0x748:	sltu 	x20,	x21,	x2
PC0x74c:	mulhu	x8,		x6,		x18
PC0x750:	jal  	x8,				PC0x1e0
PC0x754:	sb   	x9,				21(x31)
PC0x758:	sw   	x5,				100(x31)
PC0x75c:	sh   	x31,			-66(x31)
PC0x760:	srli 	x5,		x0,		13
PC0x764:	lhu  	x30,			-80(x31)
PC0x768:	lbu  	x5,				21(x31)
PC0x76c:	sh   	x8,				62(x31)
PC0x770:	bne  	x4,		x20,	PC0x42c
PC0x774:	sb   	x13,			-11(x31)
PC0x778:	bge  	x28,	x6,		PC0x4e4
PC0x77c:	sb   	x19,			85(x31)
PC0x780:	sb   	x6,				-85(x31)
PC0x784:	lh   	x22,			80(x31)
PC0x788:	lhu  	x13,			2(x31)
PC0x78c:	sltu 	x28,	x22,	x1
PC0x790:	sub  	x3,		x25,	x9
PC0x794:	mulh 	x14,	x10,	x24
PC0x798:	blt  	x23,	x10,	PC0x1a8
PC0x79c:	beq  	x29,	x12,	PC0x574
PC0x7a0:	sw   	x31,			88(x31)
PC0x7a4:	beq  	x20,	x10,	PC0x8a8
PC0x7a8:	sll  	x3,		x10,	x15
PC0x7ac:	lbu  	x27,			21(x31)
PC0x7b0:	lhu  	x7,				6(x31)
PC0x7b4:	blt  	x20,	x4,		PC0x918
PC0x7b8:	lh   	x15,			-36(x31)
PC0x7bc:	xori 	x8,		x19,	-679
PC0x7c0:	lb   	x14,			12(x31)
PC0x7c4:	blt  	x18,	x5,		PC0x538
PC0x7c8:	sh   	x28,			-82(x31)
PC0x7cc:	blt  	x2,		x19,	PC0x914
PC0x7d0:	jal  	x19,			PC0x224
PC0x7d4:	srai 	x5,		x23,	22
PC0x7d8:	beq  	x26,	x22,	PC0x468
PC0x7dc:	lbu  	x10,			61(x31)
PC0x7e0:	and  	x23,	x3,		x21
PC0x7e4:	lh   	x25,			-32(x31)
PC0x7e8:	sltu 	x17,	x27,	x11
PC0x7ec:	bltu 	x19,	x29,	PC0xae4
PC0x7f0:	sw   	x28,			84(x31)
PC0x7f4:	sb   	x17,			41(x31)
PC0x7f8:	bge  	x0,		x3,		PC0x2c4
PC0x7fc:	ori  	x23,	x14,	1457
PC0x800:	lhu  	x4,				60(x31)
PC0x804:	sw   	x16,			-44(x31)
PC0x808:	lw   	x9,				4(x31)
PC0x80c:	lhu  	x1,				-86(x31)
PC0x810:	blt  	x4,		x15,	PC0x9a4
PC0x814:	lw   	x6,				44(x31)
PC0x818:	ori  	x18,	x22,	-1203
PC0x81c:	bne  	x6,		x21,	PC0x238
PC0x820:	addi 	x12,	x2,		-106
PC0x824:	lh   	x3,				-54(x31)
PC0x828:	bne  	x2,		x31,	PC0xb88
PC0x82c:	bgeu 	x17,	x2,		PC0x130
PC0x830:	blt  	x5,		x26,	PC0x934
PC0x834:	sw   	x18,			16(x31)
PC0x838:	bltu 	x8,		x2,		PC0x274
PC0x83c:	beq  	x11,	x25,	PC0xc2c
PC0x840:	blt  	x29,	x23,	PC0x594
PC0x844:	mul  	x19,	x26,	x9
PC0x848:	sb   	x21,			92(x31)
PC0x84c:	mul  	x2,		x2,		x27
PC0x850:	jal  	x2,				PC0x988
PC0x854:	bge  	x21,	x8,		PC0xb18
PC0x858:	slt  	x30,	x25,	x12
PC0x85c:	bne  	x15,	x22,	PC0x7b0
PC0x860:	sh   	x13,			6(x31)
PC0x864:	bltu 	x23,	x15,	PC0x42c
PC0x868:	sb   	x19,			77(x31)
PC0x86c:	bltu 	x3,		x21,	PC0x904
PC0x870:	lh   	x13,			-70(x31)
PC0x874:	lw   	x28,			28(x31)
PC0x878:	jal  	x8,				PC0x924
PC0x87c:	jal  	x8,				PC0x848
PC0x880:	lw   	x28,			16(x31)
PC0x884:	lhu  	x26,			-76(x31)
PC0x888:	lh   	x27,			-92(x31)
PC0x88c:	slt  	x29,	x24,	x28
PC0x890:	bge  	x21,	x20,	PC0x830
PC0x894:	and  	x28,	x18,	x2
PC0x898:	sltiu	x6,		x6,		375
PC0x89c:	lbu  	x23,			76(x31)
PC0x8a0:	lh   	x28,			20(x31)
PC0x8a4:	sh   	x18,			-86(x31)
PC0x8a8:	lbu  	x6,				-85(x31)
PC0x8ac:	lb   	x9,				-36(x31)
PC0x8b0:	sb   	x13,			78(x31)
PC0x8b4:	sw   	x27,			-52(x31)
PC0x8b8:	lh   	x28,			-10(x31)
PC0x8bc:	bne  	x10,	x6,		PC0x7c0
PC0x8c0:	sw   	x13,			-80(x31)
PC0x8c4:	lw   	x15,			-76(x31)
PC0x8c8:	bge  	x1,		x9,		PC0x334
PC0x8cc:	xori 	x1,		x29,	-1585
PC0x8d0:	srl  	x10,	x6,		x12
PC0x8d4:	blt  	x6,		x1,		PC0x3a4
PC0x8d8:	lbu  	x21,			-102(x31)
PC0x8dc:	jal  	x28,			PC0x750
PC0x8e0:	sb   	x7,				-89(x31)
PC0x8e4:	sw   	x17,			-100(x31)
PC0x8e8:	jal  	x21,			PC0xce8
PC0x8ec:	xor  	x13,	x16,	x31
PC0x8f0:	sub  	x14,	x12,	x26
PC0x8f4:	bge  	x13,	x20,	PC0x900
PC0x8f8:	lh   	x29,			-36(x31)
PC0x8fc:	sh   	x28,			-24(x31)
PC0x900:	addi 	x3,		x1,		180
PC0x904:	addi 	x31,	x31,	4
PC0x908:	beq  	x21,	x28,	PC0xa58
PC0x90c:	srl  	x11,	x27,	x21
PC0x910:	lw   	x2,				8(x31)
PC0x914:	and  	x2,		x19,	x13
PC0x918:	mul  	x2,		x28,	x7
PC0x91c:	sb   	x24,			87(x31)
PC0x920:	sb   	x5,				21(x31)
PC0x924:	sb   	x27,			19(x31)
PC0x928:	beq  	x30,	x10,	PC0x364
PC0x92c:	jal  	x6,				PC0x15c
PC0x930:	bge  	x15,	x16,	PC0x8d0
PC0x934:	jal  	x7,				PC0x364
PC0x938:	lhu  	x13,			48(x31)
PC0x93c:	blt  	x16,	x4,		PC0x1e4
PC0x940:	lbu  	x7,				37(x31)
PC0x944:	sh   	x31,			70(x31)
PC0x948:	bgeu 	x27,	x2,		PC0x198
PC0x94c:	beq  	x27,	x9,		PC0x554
PC0x950:	sw   	x7,				-76(x31)
PC0x954:	bne  	x22,	x4,		PC0x9b0
PC0x958:	srl  	x13,	x6,		x31
PC0x95c:	sw   	x25,			76(x31)
PC0x960:	andi 	x27,	x26,	438
PC0x964:	blt  	x25,	x1,		PC0x5cc
PC0x968:	bne  	x7,		x14,	PC0x5b8
PC0x96c:	lhu  	x30,			-46(x31)
PC0x970:	slti 	x15,	x28,	-507
PC0x974:	sb   	x26,			-92(x31)
PC0x978:	mul  	x19,	x8,		x18
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	lb   	x4,				-56(x31)
PC0x984:	srl  	x2,		x26,	x15
PC0x988:	sub  	x4,		x26,	x22
PC0x98c:	sh   	x17,			-76(x31)
PC0x990:	mulhsu	x27,	x5,		x4
PC0x994:	lh   	x4,				92(x31)
PC0x998:	jal  	x30,			PC0x724
PC0x99c:	bgeu 	x1,		x21,	PC0x910
PC0x9a0:	sw   	x16,			-44(x31)
PC0x9a4:	bge  	x17,	x8,		PC0x4e0
PC0x9a8:	lb   	x3,				-126(x31)
PC0x9ac:	ori  	x18,	x27,	1738
PC0x9b0:	lb   	x25,			-24(x31)
PC0x9b4:	lbu  	x28,			-60(x31)
PC0x9b8:	lhu  	x17,			54(x31)
PC0x9bc:	xor  	x30,	x21,	x9
PC0x9c0:	sb   	x3,				-14(x31)
PC0x9c4:	bgeu 	x18,	x31,	PC0x608
PC0x9c8:	sub  	x26,	x6,		x6
PC0x9cc:	addi 	x19,	x7,		-861
PC0x9d0:	srl  	x18,	x8,		x26
PC0x9d4:	srl  	x25,	x8,		x10
PC0x9d8:	mulhu	x30,	x0,		x13
PC0x9dc:	sub  	x4,		x4,		x5
PC0x9e0:	sw   	x26,			4(x31)
PC0x9e4:	bgeu 	x28,	x26,	PC0x780
PC0x9e8:	sll  	x15,	x4,		x4
PC0x9ec:	jal  	x9,				PC0xe0
PC0x9f0:	add  	x15,	x19,	x20
PC0x9f4:	andi 	x4,		x26,	1584
PC0x9f8:	sb   	x10,			-25(x31)
PC0x9fc:	bne  	x30,	x10,	PC0xccc
PC0xa00:	sh   	x20,			78(x31)
PC0xa04:	lb   	x5,				-97(x31)
PC0xa08:	lbu  	x3,				-75(x31)
PC0xa0c:	mulh 	x12,	x15,	x15
PC0xa10:	nop  
PC0xa14:	sltu 	x8,		x29,	x4
PC0xa18:	and  	x23,	x30,	x13
PC0xa1c:	sltiu	x12,	x6,		-1510
PC0xa20:	lb   	x20,			-10(x31)
PC0xa24:	add  	x14,	x25,	x1
PC0xa28:	lh   	x9,				-54(x31)
PC0xa2c:	sb   	x8,				-98(x31)
PC0xa30:	bgeu 	x29,	x19,	PC0x6fc
PC0xa34:	lh   	x21,			24(x31)
PC0xa38:	xor  	x15,	x9,		x0
PC0xa3c:	bgeu 	x0,		x9,		PC0x668
PC0xa40:	bltu 	x12,	x9,		PC0xba4
PC0xa44:	bltu 	x3,		x2,		PC0x138
PC0xa48:	slt  	x15,	x9,		x5
PC0xa4c:	addi 	x23,	x28,	-794
PC0xa50:	nop  
PC0xa54:	lb   	x19,			7(x31)
PC0xa58:	lw   	x5,				64(x31)
PC0xa5c:	lhu  	x8,				6(x31)
PC0xa60:	lb   	x21,			93(x31)
PC0xa64:	bge  	x7,		x31,	PC0x7ac
PC0xa68:	mulhsu	x21,	x3,		x10
PC0xa6c:	bgeu 	x3,		x17,	PC0x724
PC0xa70:	bgeu 	x10,	x31,	PC0x558
PC0xa74:	beq  	x23,	x19,	PC0x5f8
PC0xa78:	blt  	x4,		x25,	PC0x490
PC0xa7c:	sltiu	x3,		x10,	35
PC0xa80:	srai 	x19,	x15,	24
PC0xa84:	slli 	x3,		x3,		23
PC0xa88:	lhu  	x3,				-26(x31)
PC0xa8c:	lhu  	x28,			-80(x31)
PC0xa90:	lh   	x3,				-60(x31)
PC0xa94:	and  	x19,	x2,		x26
PC0xa98:	addi 	x17,	x20,	1185
PC0xa9c:	sub  	x9,		x29,	x13
PC0xaa0:	blt  	x3,		x13,	PC0x3e4
PC0xaa4:	bge  	x7,		x1,		PC0x5dc
PC0xaa8:	mulhu	x19,	x27,	x18
PC0xaac:	sh   	x31,			28(x31)
PC0xab0:	lw   	x7,				-12(x31)
PC0xab4:	slti 	x13,	x8,		1294
PC0xab8:	lh   	x25,			-44(x31)
PC0xabc:	sb   	x8,				-13(x31)
PC0xac0:	bgeu 	x24,	x23,	PC0x7a0
PC0xac4:	sub  	x12,	x18,	x22
PC0xac8:	sb   	x1,				-48(x31)
PC0xacc:	lhu  	x13,			14(x31)
PC0xad0:	bltu 	x16,	x22,	PC0xb80
PC0xad4:	sub  	x8,		x4,		x20
PC0xad8:	srli 	x17,	x14,	14
PC0xadc:	lw   	x8,				72(x31)
PC0xae0:	lw   	x28,			-64(x31)
PC0xae4:	sh   	x9,				-82(x31)
PC0xae8:	lbu  	x18,			-3(x31)
PC0xaec:	sw   	x3,				-36(x31)
PC0xaf0:	lh   	x14,			-32(x31)
PC0xaf4:	sw   	x4,				-72(x31)
PC0xaf8:	slt  	x11,	x11,	x17
PC0xafc:	lh   	x0,				54(x31)
PC0xb00:	bgeu 	x2,		x6,		PC0x564
PC0xb04:	sltiu	x21,	x1,		991
PC0xb08:	ori  	x20,	x7,		-1737
PC0xb0c:	lb   	x20,			24(x31)
PC0xb10:	bge  	x14,	x5,		PC0xa8
PC0xb14:	bne  	x30,	x14,	PC0x81c
PC0xb18:	beq  	x10,	x23,	PC0x2e4
PC0xb1c:	lb   	x26,			-35(x31)
PC0xb20:	mulhsu	x29,	x30,	x9
PC0xb24:	sb   	x12,			86(x31)
PC0xb28:	beq  	x30,	x27,	PC0x628
PC0xb2c:	addi 	x20,	x10,	1078
PC0xb30:	bgeu 	x12,	x25,	PC0x62c
PC0xb34:	slli 	x12,	x27,	20
PC0xb38:	bgeu 	x28,	x22,	PC0xb54
PC0xb3c:	jal  	x29,			PC0x6cc
PC0xb40:	lbu  	x24,			-39(x31)
PC0xb44:	lb   	x27,			22(x31)
PC0xb48:	sw   	x10,			12(x31)
PC0xb4c:	lbu  	x24,			37(x31)
PC0xb50:	bge  	x9,		x8,		PC0x9b4
PC0xb54:	bgeu 	x10,	x11,	PC0xbb8
PC0xb58:	lw   	x2,				-76(x31)
PC0xb5c:	bne  	x15,	x12,	PC0x9a8
PC0xb60:	bge  	x28,	x23,	PC0x7e0
PC0xb64:	sh   	x10,			-66(x31)
PC0xb68:	bne  	x14,	x22,	PC0xa8c
PC0xb6c:	lbu  	x15,			70(x31)
PC0xb70:	sub  	x4,		x15,	x18
PC0xb74:	bgeu 	x10,	x6,		PC0x268
PC0xb78:	lb   	x10,			32(x31)
PC0xb7c:	jal  	x5,				PC0xa40
PC0xb80:	sb   	x0,				-66(x31)
PC0xb84:	bge  	x8,		x11,	PC0xb6c
PC0xb88:	bge  	x9,		x31,	PC0x980
PC0xb8c:	sb   	x11,			-57(x31)
PC0xb90:	sh   	x7,				10(x31)
PC0xb94:	bge  	x0,		x19,	PC0xbc8
PC0xb98:	sh   	x6,				-90(x31)
PC0xb9c:	lh   	x15,			74(x31)
PC0xba0:	sh   	x11,			-52(x31)
PC0xba4:	blt  	x10,	x26,	PC0x178
PC0xba8:	mul  	x5,		x31,	x12
PC0xbac:	sh   	x24,			36(x31)
PC0xbb0:	lw   	x27,			4(x31)
PC0xbb4:	bne  	x4,		x23,	PC0x3c0
PC0xbb8:	sh   	x27,			20(x31)
PC0xbbc:	blt  	x22,	x5,		PC0x4c4
PC0xbc0:	sb   	x6,				69(x31)
PC0xbc4:	lbu  	x5,				12(x31)
PC0xbc8:	bltu 	x18,	x28,	PC0x264
PC0xbcc:	lhu  	x5,				-110(x31)
PC0xbd0:	andi 	x13,	x1,		-2013
PC0xbd4:	lhu  	x27,			94(x31)
PC0xbd8:	lw   	x20,			-76(x31)
PC0xbdc:	lw   	x15,			80(x31)
PC0xbe0:	jal  	x9,				PC0x974
PC0xbe4:	bge  	x13,	x27,	PC0x3e8
PC0xbe8:	ori  	x18,	x0,		1469
PC0xbec:	sra  	x4,		x25,	x27
PC0xbf0:	jal  	x4,				PC0x77c
PC0xbf4:	lh   	x11,			-54(x31)
PC0xbf8:	lhu  	x18,			-6(x31)
PC0xbfc:	sltu 	x25,	x26,	x18
PC0xc00:	mulhu	x20,	x26,	x25
PC0xc04:	lhu  	x23,			-106(x31)
PC0xc08:	lb   	x12,			-88(x31)
PC0xc0c:	sb   	x1,				-92(x31)
PC0xc10:	sw   	x3,				28(x31)
PC0xc14:	blt  	x24,	x17,	PC0x604
PC0xc18:	lw   	x22,			-32(x31)
PC0xc1c:	sb   	x18,			22(x31)
PC0xc20:	slt  	x8,		x0,		x14
PC0xc24:	bne  	x12,	x2,		PC0x454
PC0xc28:	bne  	x1,		x26,	PC0x9b8
PC0xc2c:	bltu 	x21,	x13,	PC0xb44
PC0xc30:	slti 	x27,	x9,		-1762
PC0xc34:	lb   	x4,				33(x31)
PC0xc38:	sw   	x1,				-20(x31)
PC0xc3c:	lhu  	x27,			-72(x31)
PC0xc40:	lhu  	x10,			10(x31)
PC0xc44:	blt  	x24,	x10,	PC0x588
PC0xc48:	lb   	x16,			68(x31)
PC0xc4c:	sltu 	x21,	x20,	x25
PC0xc50:	slt  	x24,	x24,	x12
PC0xc54:	beq  	x6,		x4,		PC0x948
PC0xc58:	jal  	x21,			PC0x654
PC0xc5c:	lhu  	x16,			-126(x31)
PC0xc60:	blt  	x20,	x7,		PC0x210
PC0xc64:	bgeu 	x2,		x14,	PC0x4b8
PC0xc68:	sw   	x4,				-92(x31)
PC0xc6c:	lhu  	x3,				-50(x31)
PC0xc70:	lhu  	x30,			-2(x31)
PC0xc74:	lbu  	x20,			-51(x31)
PC0xc78:	bne  	x24,	x8,		PC0x188
PC0xc7c:	beq  	x18,	x20,	PC0x5d8
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	lb   	x4,				-98(x31)
PC0xc88:	jal  	x13,			PC0x3cc
PC0xc8c:	lbu  	x24,			43(x31)
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	lbu  	x22,			-56(x31)
PC0xc98:	sw   	x2,				32(x31)
PC0xc9c:	sll  	x16,	x20,	x13
PC0xca0:	lh   	x24,			86(x31)
PC0xca4:	xori 	x11,	x15,	-828
PC0xca8:	jal  	x23,			PC0x51c
PC0xcac:	beq  	x29,	x1,		PC0x540
PC0xcb0:	sh   	x16,			56(x31)
PC0xcb4:	bgeu 	x5,		x16,	PC0x644
PC0xcb8:	blt  	x22,	x31,	PC0x2cc
PC0xcbc:	bgeu 	x23,	x5,		PC0x4c4
PC0xcc0:	lw   	x15,			44(x31)
PC0xcc4:	mul  	x29,	x20,	x29
PC0xcc8:	slti 	x17,	x13,	1757
PC0xccc:	lw   	x19,			60(x31)
PC0xcd0:	lh   	x24,			12(x31)
PC0xcd4:	srli 	x14,	x23,	14
PC0xcd8:	sh   	x14,			-24(x31)
PC0xcdc:	slti 	x10,	x10,	404
PC0xce0:	sltu 	x30,	x13,	x2
PC0xce4:	mul  	x1,		x24,	x7
PC0xce8:	bgeu 	x22,	x31,	PC0x8ac
PC0xcec:	sub  	x22,	x21,	x16
PC0xcf0:	sltiu	x7,		x0,		1772
PC0xcf4:	add  	x1,		x14,	x13
PC0xcf8:	lw   	x4,				56(x31)
PC0xcfc:	beq  	x8,		x20,	PC0x690
PC0xd00:	blt  	x12,	x15,	PC0x4e0
PC0xd04:	bltu 	x28,	x30,	PC0x244
wfi