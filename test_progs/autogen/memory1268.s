addi 	x0,		x0,		1668
addi 	x1,		x0,		-157
addi 	x2,		x0,		-1926
addi 	x3,		x0,		1652
addi 	x4,		x0,		-324
addi 	x5,		x0,		422
addi 	x6,		x0,		-1330
addi 	x7,		x0,		2027
addi 	x8,		x0,		-648
addi 	x9,		x0,		1291
addi 	x10,	x0,		-1842
addi 	x11,	x0,		270
addi 	x12,	x0,		450
addi 	x13,	x0,		413
addi 	x14,	x0,		-884
addi 	x15,	x0,		878
addi 	x16,	x0,		889
addi 	x17,	x0,		1596
addi 	x18,	x0,		-765
addi 	x19,	x0,		-1919
addi 	x20,	x0,		716
addi 	x21,	x0,		-1263
addi 	x22,	x0,		1110
addi 	x23,	x0,		-82
addi 	x24,	x0,		1081
addi 	x25,	x0,		455
addi 	x26,	x0,		-824
addi 	x27,	x0,		1871
addi 	x28,	x0,		1683
addi 	x29,	x0,		-1593
addi 	x30,	x0,		1718
addi 	x31,	x0,		-1823
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
PC0x88:	slli 	x25,	x22,	22
PC0x8c:	lhu  	x19,			40(x31)
PC0x90:	lhu  	x7,				60(x31)
PC0x94:	sw   	x5,				76(x31)
PC0x98:	beq  	x12,	x25,	PC0x360
PC0x9c:	bne  	x0,		x30,	PC0x2d8
PC0xa0:	lh   	x23,			78(x31)
PC0xa4:	bne  	x22,	x25,	PC0x3b8
PC0xa8:	sll  	x25,	x24,	x4
PC0xac:	bgeu 	x27,	x5,		PC0x9f8
PC0xb0:	jal  	x2,				PC0x470
PC0xb4:	or   	x24,	x13,	x11
PC0xb8:	lbu  	x21,			79(x31)
PC0xbc:	lhu  	x3,				76(x31)
PC0xc0:	sub  	x20,	x20,	x11
PC0xc4:	slti 	x12,	x27,	1984
PC0xc8:	lb   	x13,			78(x31)
PC0xcc:	sw   	x8,				92(x31)
PC0xd0:	lh   	x10,			94(x31)
PC0xd4:	sub  	x14,	x30,	x12
PC0xd8:	sw   	x3,				96(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	lhu  	x22,			88(x31)
PC0xe4:	sh   	x23,			6(x31)
PC0xe8:	sb   	x5,				90(x31)
PC0xec:	blt  	x8,		x9,		PC0x7c4
PC0xf0:	bne  	x21,	x19,	PC0xa04
PC0xf4:	sw   	x25,			-36(x31)
PC0xf8:	jal  	x4,				PC0x28c
PC0xfc:	bgeu 	x12,	x25,	PC0xb14
PC0x100:	bne  	x0,		x14,	PC0x514
PC0x104:	add  	x30,	x22,	x15
PC0x108:	blt  	x20,	x28,	PC0x928
PC0x10c:	and  	x25,	x26,	x3
PC0x110:	lbu  	x18,			95(x31)
PC0x114:	bge  	x0,		x3,		PC0x2e0
PC0x118:	sub  	x20,	x22,	x8
PC0x11c:	blt  	x22,	x21,	PC0x7c0
PC0x120:	xori 	x1,		x30,	-529
PC0x124:	sw   	x28,			-64(x31)
PC0x128:	slli 	x21,	x6,		7
PC0x12c:	bgeu 	x3,		x15,	PC0xa8
PC0x130:	slti 	x24,	x9,		-802
PC0x134:	addi 	x31,	x31,	4
PC0x138:	lw   	x25,			84(x31)
PC0x13c:	sb   	x31,			-35(x31)
PC0x140:	srl  	x28,	x27,	x30
PC0x144:	lbu  	x1,				85(x31)
PC0x148:	bge  	x0,		x28,	PC0x5a4
PC0x14c:	lw   	x8,				-40(x31)
PC0x150:	slti 	x24,	x23,	1664
PC0x154:	addi 	x22,	x8,		1479
PC0x158:	sb   	x1,				77(x31)
PC0x15c:	lbu  	x3,				91(x31)
PC0x160:	sb   	x9,				-37(x31)
PC0x164:	bne  	x29,	x4,		PC0x614
PC0x168:	beq  	x11,	x10,	PC0x650
PC0x16c:	srli 	x28,	x9,		4
PC0x170:	sh   	x27,			-90(x31)
PC0x174:	bne  	x9,		x27,	PC0x2b8
PC0x178:	sw   	x27,			-24(x31)
PC0x17c:	bltu 	x27,	x0,		PC0x418
PC0x180:	bgeu 	x10,	x4,		PC0xb28
PC0x184:	sub  	x22,	x17,	x10
PC0x188:	lhu  	x7,				2(x31)
PC0x18c:	bgeu 	x13,	x27,	PC0x174
PC0x190:	xor  	x7,		x7,		x24
PC0x194:	beq  	x4,		x27,	PC0xc74
PC0x198:	lb   	x20,			-21(x31)
PC0x19c:	and  	x8,		x17,	x15
PC0x1a0:	slti 	x6,		x3,		-312
PC0x1a4:	mul  	x2,		x6,		x26
PC0x1a8:	sw   	x25,			-12(x31)
PC0x1ac:	sb   	x21,			-14(x31)
PC0x1b0:	srl  	x24,	x23,	x21
PC0x1b4:	blt  	x18,	x21,	PC0x7a4
PC0x1b8:	sh   	x16,			-12(x31)
PC0x1bc:	bne  	x18,	x20,	PC0x95c
PC0x1c0:	beq  	x3,		x7,		PC0x260
PC0x1c4:	jal  	x1,				PC0x224
PC0x1c8:	lhu  	x24,			-10(x31)
PC0x1cc:	bgeu 	x14,	x22,	PC0xc9c
PC0x1d0:	bne  	x13,	x4,		PC0x5e4
PC0x1d4:	lbu  	x22,			87(x31)
PC0x1d8:	lw   	x11,			-12(x31)
PC0x1dc:	bne  	x21,	x15,	PC0xa6c
PC0x1e0:	jal  	x6,				PC0x934
PC0x1e4:	lbu  	x29,			77(x31)
PC0x1e8:	sh   	x14,			-64(x31)
PC0x1ec:	and  	x7,		x13,	x8
PC0x1f0:	sw   	x8,				84(x31)
PC0x1f4:	bne  	x3,		x13,	PC0xa98
PC0x1f8:	sltiu	x30,	x13,	96
PC0x1fc:	sh   	x13,			-58(x31)
PC0x200:	sh   	x1,				36(x31)
PC0x204:	bge  	x7,		x18,	PC0x8f8
PC0x208:	slli 	x6,		x15,	28
PC0x20c:	mul  	x15,	x28,	x11
PC0x210:	ori  	x5,		x30,	-566
PC0x214:	bge  	x17,	x30,	PC0xbc0
PC0x218:	addi 	x18,	x7,		1364
PC0x21c:	lbu  	x26,			-89(x31)
PC0x220:	bge  	x20,	x29,	PC0x6cc
PC0x224:	sb   	x5,				-9(x31)
PC0x228:	jal  	x2,				PC0xcec
PC0x22c:	sltu 	x30,	x5,		x13
PC0x230:	bge  	x0,		x12,	PC0xd8
PC0x234:	sh   	x23,			20(x31)
PC0x238:	bge  	x8,		x30,	PC0xc70
PC0x23c:	bge  	x8,		x14,	PC0x2b4
PC0x240:	or   	x29,	x9,		x14
PC0x244:	lhu  	x24,			70(x31)
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	lhu  	x11,			32(x31)
PC0x250:	beq  	x30,	x6,		PC0x9e8
PC0x254:	lw   	x15,			80(x31)
PC0x258:	lbu  	x11,			-2(x31)
PC0x25c:	lb   	x17,			-71(x31)
PC0x260:	beq  	x22,	x29,	PC0x814
PC0x264:	lw   	x14,			-16(x31)
PC0x268:	lh   	x19,			-44(x31)
PC0x26c:	lb   	x22,			82(x31)
PC0x270:	srli 	x29,	x27,	27
PC0x274:	lbu  	x11,			65(x31)
PC0x278:	jal  	x21,			PC0x5dc
PC0x27c:	bgeu 	x24,	x29,	PC0x160
PC0x280:	lbu  	x10,			85(x31)
PC0x284:	lw   	x4,				-44(x31)
PC0x288:	lw   	x19,			-72(x31)
PC0x28c:	sh   	x30,			-12(x31)
PC0x290:	lhu  	x11,			82(x31)
PC0x294:	lw   	x3,				-72(x31)
PC0x298:	sw   	x15,			-40(x31)
PC0x29c:	sub  	x25,	x3,		x14
PC0x2a0:	blt  	x18,	x25,	PC0x394
PC0x2a4:	sb   	x25,			-91(x31)
PC0x2a8:	sb   	x19,			92(x31)
PC0x2ac:	sh   	x9,				-60(x31)
PC0x2b0:	bne  	x17,	x11,	PC0x2b4
PC0x2b4:	blt  	x24,	x19,	PC0xa0
PC0x2b8:	slli 	x3,		x22,	17
PC0x2bc:	lhu  	x6,				-44(x31)
PC0x2c0:	andi 	x29,	x12,	-1330
PC0x2c4:	sw   	x19,			96(x31)
PC0x2c8:	sltu 	x20,	x31,	x16
PC0x2cc:	lh   	x14,			-62(x31)
PC0x2d0:	slt  	x28,	x13,	x23
PC0x2d4:	sb   	x30,			-48(x31)
PC0x2d8:	jal  	x2,				PC0x1d4
PC0x2dc:	ori  	x5,		x21,	1279
PC0x2e0:	sw   	x4,				52(x31)
PC0x2e4:	bgeu 	x0,		x30,	PC0x8a0
PC0x2e8:	sw   	x28,			-16(x31)
PC0x2ec:	bge  	x23,	x14,	PC0x130
PC0x2f0:	sb   	x27,			47(x31)
PC0x2f4:	srai 	x30,	x21,	24
PC0x2f8:	jal  	x17,			PC0x814
PC0x2fc:	lw   	x11,			-44(x31)
PC0x300:	lb   	x28,			-37(x31)
PC0x304:	jal  	x23,			PC0x49c
PC0x308:	lb   	x27,			-59(x31)
PC0x30c:	lbu  	x22,			47(x31)
PC0x310:	sb   	x23,			14(x31)
PC0x314:	sh   	x28,			46(x31)
PC0x318:	lhu  	x1,				-14(x31)
PC0x31c:	sw   	x7,				-40(x31)
PC0x320:	bne  	x2,		x3,		PC0x164
PC0x324:	sh   	x5,				86(x31)
PC0x328:	bgeu 	x13,	x0,		PC0x7b8
PC0x32c:	lbu  	x23,			81(x31)
PC0x330:	addi 	x8,		x1,		-1608
PC0x334:	beq  	x21,	x25,	PC0x83c
PC0x338:	beq  	x13,	x24,	PC0x950
PC0x33c:	addi 	x24,	x12,	-904
PC0x340:	jal  	x29,			PC0x840
PC0x344:	sub  	x22,	x1,		x10
PC0x348:	lb   	x7,				54(x31)
PC0x34c:	blt  	x13,	x23,	PC0x4fc
PC0x350:	sb   	x6,				-31(x31)
PC0x354:	mulhu	x8,		x3,		x22
PC0x358:	slt  	x20,	x24,	x29
PC0x35c:	sw   	x29,			72(x31)
PC0x360:	slti 	x25,	x19,	519
PC0x364:	sh   	x21,			72(x31)
PC0x368:	bne  	x27,	x23,	PC0xc0
PC0x36c:	bltu 	x0,		x20,	PC0x280
PC0x370:	bge  	x14,	x26,	PC0x2e0
PC0x374:	bge  	x28,	x31,	PC0x5d0
PC0x378:	sw   	x26,			-36(x31)
PC0x37c:	sb   	x15,			12(x31)
PC0x380:	mulhu	x4,		x2,		x29
PC0x384:	bgeu 	x2,		x13,	PC0x18c
PC0x388:	bge  	x26,	x1,		PC0xcdc
PC0x38c:	srli 	x22,	x21,	30
PC0x390:	slt  	x25,	x6,		x21
PC0x394:	bge  	x27,	x15,	PC0x9c8
PC0x398:	lh   	x27,			-2(x31)
PC0x39c:	sh   	x24,			94(x31)
PC0x3a0:	sb   	x26,			91(x31)
PC0x3a4:	bgeu 	x30,	x21,	PC0x284
PC0x3a8:	sb   	x18,			-38(x31)
PC0x3ac:	lbu  	x30,			97(x31)
PC0x3b0:	mul  	x22,	x12,	x7
PC0x3b4:	jal  	x6,				PC0xa9c
PC0x3b8:	sw   	x9,				-32(x31)
PC0x3bc:	bge  	x4,		x9,		PC0x6b0
PC0x3c0:	slli 	x13,	x18,	23
PC0x3c4:	srli 	x21,	x15,	7
PC0x3c8:	bgeu 	x3,		x23,	PC0x4d4
PC0x3cc:	lbu  	x17,			-15(x31)
PC0x3d0:	lbu  	x23,			-71(x31)
PC0x3d4:	sw   	x4,				8(x31)
PC0x3d8:	bltu 	x31,	x16,	PC0x590
PC0x3dc:	bge  	x17,	x29,	PC0x9b0
PC0x3e0:	lb   	x5,				-34(x31)
PC0x3e4:	bne  	x24,	x25,	PC0x464
PC0x3e8:	xor  	x26,	x21,	x0
PC0x3ec:	and  	x30,	x6,		x12
PC0x3f0:	bltu 	x6,		x27,	PC0x41c
PC0x3f4:	lh   	x23,			86(x31)
PC0x3f8:	lb   	x30,			-39(x31)
PC0x3fc:	bge  	x29,	x25,	PC0x804
PC0x400:	slti 	x15,	x25,	1749
PC0x404:	beq  	x31,	x25,	PC0xb80
PC0x408:	lh   	x24,			-68(x31)
PC0x40c:	bgeu 	x8,		x22,	PC0x908
PC0x410:	xori 	x24,	x14,	808
PC0x414:	bne  	x4,		x12,	PC0x728
PC0x418:	blt  	x24,	x31,	PC0x720
PC0x41c:	sh   	x8,				-90(x31)
PC0x420:	sw   	x9,				60(x31)
PC0x424:	ori  	x25,	x11,	-867
PC0x428:	blt  	x0,		x7,		PC0x120
PC0x42c:	sb   	x27,			-97(x31)
PC0x430:	lh   	x13,			-44(x31)
PC0x434:	blt  	x3,		x4,		PC0xa78
PC0x438:	jal  	x20,			PC0x254
PC0x43c:	blt  	x16,	x13,	PC0xae4
PC0x440:	blt  	x7,		x24,	PC0x178
PC0x444:	bne  	x17,	x28,	PC0xad0
PC0x448:	xor  	x1,		x21,	x15
PC0x44c:	lbu  	x8,				16(x31)
PC0x450:	lbu  	x11,			-40(x31)
PC0x454:	sw   	x6,				16(x31)
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	bltu 	x27,	x20,	PC0xc84
PC0x460:	beq  	x27,	x1,		PC0x580
PC0x464:	srl  	x2,		x26,	x25
PC0x468:	sh   	x3,				80(x31)
PC0x46c:	beq  	x18,	x29,	PC0x1cc
PC0x470:	mulh 	x1,		x11,	x3
PC0x474:	bltu 	x31,	x26,	PC0xec
PC0x478:	srai 	x4,		x26,	8
PC0x47c:	add  	x9,		x9,		x22
PC0x480:	andi 	x30,	x7,		-297
PC0x484:	beq  	x0,		x30,	PC0xa28
PC0x488:	sh   	x7,				-66(x31)
PC0x48c:	sb   	x3,				50(x31)
PC0x490:	srl  	x1,		x23,	x2
PC0x494:	sh   	x19,			-82(x31)
PC0x498:	bltu 	x10,	x23,	PC0xcb8
PC0x49c:	lhu  	x29,			-38(x31)
PC0x4a0:	jal  	x28,			PC0xbfc
PC0x4a4:	bltu 	x26,	x9,		PC0xcb0
PC0x4a8:	lbu  	x14,			-82(x31)
PC0x4ac:	lb   	x6,				-19(x31)
PC0x4b0:	mulhu	x25,	x18,	x16
PC0x4b4:	sb   	x11,			-2(x31)
PC0x4b8:	lh   	x16,			-72(x31)
PC0x4bc:	lbu  	x12,			50(x31)
PC0x4c0:	slli 	x1,		x28,	26
PC0x4c4:	add  	x24,	x25,	x22
PC0x4c8:	lhu  	x6,				78(x31)
PC0x4cc:	sw   	x26,			-64(x31)
PC0x4d0:	bne  	x4,		x1,		PC0x5bc
PC0x4d4:	lbu  	x22,			90(x31)
PC0x4d8:	sb   	x16,			89(x31)
PC0x4dc:	bltu 	x1,		x15,	PC0x374
PC0x4e0:	addi 	x5,		x17,	-823
PC0x4e4:	bltu 	x17,	x26,	PC0x410
PC0x4e8:	lw   	x6,				60(x31)
PC0x4ec:	lw   	x30,			48(x31)
PC0x4f0:	mulh 	x16,	x14,	x19
PC0x4f4:	sw   	x3,				-40(x31)
PC0x4f8:	sb   	x11,			-41(x31)
PC0x4fc:	sb   	x29,			72(x31)
PC0x500:	lhu  	x8,				-36(x31)
PC0x504:	nop  
PC0x508:	or   	x24,	x28,	x8
PC0x50c:	sb   	x21,			-59(x31)
PC0x510:	beq  	x17,	x7,		PC0x34c
PC0x514:	andi 	x12,	x2,		1277
PC0x518:	jal  	x27,			PC0x554
PC0x51c:	srai 	x11,	x4,		24
PC0x520:	jal  	x17,			PC0x7a4
PC0x524:	lw   	x28,			-64(x31)
PC0x528:	sub  	x13,	x25,	x8
PC0x52c:	sb   	x18,			-97(x31)
PC0x530:	sub  	x23,	x13,	x3
PC0x534:	bltu 	x13,	x20,	PC0x648
PC0x538:	jal  	x30,			PC0x6e4
PC0x53c:	sltiu	x11,	x31,	1587
PC0x540:	sh   	x16,			-48(x31)
PC0x544:	sub  	x9,		x31,	x27
PC0x548:	lbu  	x12,			-94(x31)
PC0x54c:	bne  	x8,		x13,	PC0x380
PC0x550:	and  	x27,	x20,	x4
PC0x554:	mulhu	x30,	x23,	x12
PC0x558:	sltu 	x25,	x18,	x18
PC0x55c:	sh   	x2,				12(x31)
PC0x560:	sw   	x16,			-88(x31)
PC0x564:	blt  	x11,	x2,		PC0xbd4
PC0x568:	jal  	x5,				PC0xcd4
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	bgeu 	x6,		x26,	PC0x3ec
PC0x574:	andi 	x23,	x30,	760
PC0x578:	mulhsu	x22,	x4,		x19
PC0x57c:	sw   	x20,			36(x31)
PC0x580:	lb   	x25,			-98(x31)
PC0x584:	lw   	x27,			-8(x31)
PC0x588:	jal  	x23,			PC0xba0
PC0x58c:	slt  	x26,	x4,		x18
PC0x590:	lb   	x12,			-47(x31)
PC0x594:	sll  	x16,	x4,		x5
PC0x598:	bne  	x2,		x11,	PC0x214
PC0x59c:	bgeu 	x0,		x11,	PC0x22c
PC0x5a0:	lh   	x25,			8(x31)
PC0x5a4:	bge  	x8,		x1,		PC0x7c0
PC0x5a8:	sb   	x18,			44(x31)
PC0x5ac:	sb   	x12,			75(x31)
PC0x5b0:	beq  	x12,	x31,	PC0xa54
PC0x5b4:	mulhsu	x1,		x16,	x8
PC0x5b8:	bge  	x31,	x28,	PC0x2e8
PC0x5bc:	sub  	x11,	x23,	x15
PC0x5c0:	sh   	x18,			28(x31)
PC0x5c4:	sll  	x28,	x16,	x15
PC0x5c8:	srl  	x29,	x14,	x2
PC0x5cc:	lb   	x18,			3(x31)
PC0x5d0:	bge  	x25,	x31,	PC0x190
PC0x5d4:	bgeu 	x25,	x17,	PC0x534
PC0x5d8:	lbu  	x28,			10(x31)
PC0x5dc:	bge  	x27,	x20,	PC0x680
PC0x5e0:	mulh 	x27,	x17,	x28
PC0x5e4:	slti 	x25,	x9,		-1754
PC0x5e8:	bge  	x27,	x28,	PC0xa4c
PC0x5ec:	addi 	x20,	x23,	2019
PC0x5f0:	bne  	x12,	x9,		PC0x22c
PC0x5f4:	bne  	x11,	x28,	PC0x590
PC0x5f8:	sub  	x15,	x15,	x7
PC0x5fc:	sb   	x25,			19(x31)
PC0x600:	lbu  	x7,				-49(x31)
PC0x604:	beq  	x16,	x15,	PC0xd4
PC0x608:	mul  	x17,	x25,	x12
PC0x60c:	sb   	x10,			-62(x31)
PC0x610:	bge  	x18,	x2,		PC0xca0
PC0x614:	sh   	x3,				-84(x31)
PC0x618:	jal  	x20,			PC0x234
PC0x61c:	sh   	x13,			74(x31)
PC0x620:	sw   	x2,				8(x31)
PC0x624:	sb   	x15,			0(x31)
PC0x628:	bltu 	x21,	x22,	PC0xd00
PC0x62c:	mulhsu	x8,		x4,		x24
PC0x630:	lb   	x8,				-76(x31)
PC0x634:	ori  	x22,	x0,		344
PC0x638:	blt  	x10,	x16,	PC0xcec
PC0x63c:	add  	x7,		x30,	x23
PC0x640:	slli 	x28,	x9,		21
PC0x644:	sh   	x14,			-94(x31)
PC0x648:	sub  	x17,	x27,	x11
PC0x64c:	blt  	x27,	x15,	PC0xc48
PC0x650:	bne  	x21,	x7,		PC0x11c
PC0x654:	sb   	x20,			24(x31)
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	beq  	x30,	x9,		PC0x65c
PC0x660:	and  	x14,	x27,	x21
PC0x664:	lh   	x30,			84(x31)
PC0x668:	mulhsu	x14,	x15,	x25
PC0x66c:	lh   	x16,			-42(x31)
PC0x670:	bge  	x29,	x15,	PC0x264
PC0x674:	sb   	x0,				37(x31)
PC0x678:	lbu  	x16,			4(x31)
PC0x67c:	lb   	x20,			-37(x31)
PC0x680:	sra  	x17,	x6,		x24
PC0x684:	slt  	x12,	x27,	x23
PC0x688:	slt  	x16,	x27,	x12
PC0x68c:	bne  	x15,	x30,	PC0xc30
PC0x690:	sh   	x7,				-40(x31)
PC0x694:	jal  	x1,				PC0xd4
PC0x698:	bge  	x22,	x27,	PC0x3ac
PC0x69c:	sb   	x8,				-2(x31)
PC0x6a0:	sw   	x8,				32(x31)
PC0x6a4:	bne  	x14,	x3,		PC0x370
PC0x6a8:	and  	x15,	x19,	x14
PC0x6ac:	addi 	x1,		x7,		-588
PC0x6b0:	sltiu	x3,		x17,	844
PC0x6b4:	lb   	x19,			-72(x31)
PC0x6b8:	xori 	x21,	x17,	1406
PC0x6bc:	jal  	x23,			PC0xc90
PC0x6c0:	bge  	x21,	x18,	PC0x688
PC0x6c4:	sb   	x5,				-47(x31)
PC0x6c8:	blt  	x21,	x5,		PC0xacc
PC0x6cc:	bgeu 	x5,		x28,	PC0x1a0
PC0x6d0:	bge  	x28,	x0,		PC0x7c8
PC0x6d4:	slli 	x27,	x5,		12
PC0x6d8:	lb   	x18,			-10(x31)
PC0x6dc:	jal  	x15,			PC0x288
PC0x6e0:	lh   	x24,			-52(x31)
PC0x6e4:	lh   	x13,			40(x31)
PC0x6e8:	or   	x8,		x8,		x25
PC0x6ec:	sw   	x31,			0(x31)
PC0x6f0:	lbu  	x10,			24(x31)
PC0x6f4:	sh   	x18,			56(x31)
PC0x6f8:	sb   	x10,			-44(x31)
PC0x6fc:	bge  	x21,	x19,	PC0x2a0
PC0x700:	jal  	x13,			PC0x808
PC0x704:	bgeu 	x28,	x31,	PC0x8a0
PC0x708:	lw   	x25,			56(x31)
PC0x70c:	bge  	x21,	x3,		PC0xca4
PC0x710:	bne  	x21,	x27,	PC0x714
PC0x714:	beq  	x1,		x6,		PC0x234
PC0x718:	lb   	x6,				73(x31)
PC0x71c:	sh   	x24,			66(x31)
PC0x720:	mul  	x28,	x3,		x9
PC0x724:	sh   	x2,				-96(x31)
PC0x728:	lhu  	x10,			-106(x31)
PC0x72c:	sb   	x9,				-62(x31)
PC0x730:	or   	x1,		x4,		x6
PC0x734:	bne  	x3,		x23,	PC0x430
PC0x738:	sb   	x28,			-68(x31)
PC0x73c:	slti 	x28,	x10,	-13
PC0x740:	addi 	x5,		x9,		-186
PC0x744:	bne  	x11,	x16,	PC0x4ac
PC0x748:	bgeu 	x12,	x10,	PC0x18c
PC0x74c:	xori 	x23,	x24,	-1383
PC0x750:	sll  	x13,	x14,	x3
PC0x754:	lw   	x9,				68(x31)
PC0x758:	blt  	x9,		x19,	PC0xcc0
PC0x75c:	sw   	x24,			72(x31)
PC0x760:	lhu  	x20,			-56(x31)
PC0x764:	sh   	x24,			-52(x31)
PC0x768:	bne  	x9,		x3,		PC0x2f8
PC0x76c:	lhu  	x21,			54(x31)
PC0x770:	bgeu 	x26,	x10,	PC0x420
PC0x774:	sw   	x25,			40(x31)
PC0x778:	lhu  	x25,			-94(x31)
PC0x77c:	lhu  	x18,			-38(x31)
PC0x780:	sh   	x7,				44(x31)
PC0x784:	srai 	x7,		x25,	26
PC0x788:	beq  	x7,		x29,	PC0x654
PC0x78c:	jal  	x2,				PC0xc34
PC0x790:	blt  	x6,		x23,	PC0x600
PC0x794:	lhu  	x19,			82(x31)
PC0x798:	lbu  	x4,				84(x31)
PC0x79c:	blt  	x17,	x14,	PC0x740
PC0x7a0:	srli 	x29,	x7,		20
PC0x7a4:	xori 	x13,	x25,	707
PC0x7a8:	sw   	x21,			-52(x31)
PC0x7ac:	lbu  	x17,			-24(x31)
PC0x7b0:	sh   	x10,			8(x31)
PC0x7b4:	bgeu 	x29,	x28,	PC0x668
PC0x7b8:	sw   	x10,			-76(x31)
PC0x7bc:	jal  	x21,			PC0x64c
PC0x7c0:	sb   	x6,				-74(x31)
PC0x7c4:	lw   	x21,			-56(x31)
PC0x7c8:	sh   	x12,			36(x31)
PC0x7cc:	beq  	x10,	x17,	PC0xab0
PC0x7d0:	lhu  	x2,				-82(x31)
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	bge  	x18,	x16,	PC0xa5c
PC0x7dc:	jal  	x30,			PC0x688
PC0x7e0:	sw   	x11,			-16(x31)
PC0x7e4:	slt  	x5,		x8,		x2
PC0x7e8:	bne  	x19,	x18,	PC0x7ac
PC0x7ec:	lh   	x9,				-84(x31)
PC0x7f0:	sh   	x7,				14(x31)
PC0x7f4:	bgeu 	x16,	x2,		PC0x410
PC0x7f8:	beq  	x31,	x10,	PC0x658
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	slti 	x8,		x7,		735
PC0x804:	bge  	x4,		x1,		PC0x240
PC0x808:	bge  	x1,		x5,		PC0x93c
PC0x80c:	sb   	x7,				-82(x31)
PC0x810:	sh   	x4,				-40(x31)
PC0x814:	bne  	x23,	x29,	PC0x7b4
PC0x818:	bne  	x6,		x18,	PC0x434
PC0x81c:	lh   	x25,			16(x31)
PC0x820:	bltu 	x11,	x31,	PC0xb50
PC0x824:	lw   	x17,			-36(x31)
PC0x828:	bltu 	x16,	x13,	PC0xaec
PC0x82c:	lbu  	x19,			44(x31)
PC0x830:	lw   	x20,			32(x31)
PC0x834:	sw   	x20,			52(x31)
PC0x838:	bltu 	x15,	x16,	PC0x57c
PC0x83c:	lhu  	x8,				-48(x31)
PC0x840:	beq  	x28,	x23,	PC0x624
PC0x844:	bgeu 	x10,	x28,	PC0xba0
PC0x848:	add  	x17,	x25,	x9
PC0x84c:	add  	x14,	x28,	x0
PC0x850:	slti 	x14,	x1,		-234
PC0x854:	slt  	x4,		x12,	x3
PC0x858:	lh   	x22,			26(x31)
PC0x85c:	lw   	x8,				32(x31)
PC0x860:	sh   	x23,			6(x31)
PC0x864:	addi 	x7,		x20,	-156
PC0x868:	lh   	x10,			-8(x31)
PC0x86c:	addi 	x8,		x15,	864
PC0x870:	add  	x2,		x22,	x31
PC0x874:	bltu 	x6,		x26,	PC0xaa4
PC0x878:	or   	x30,	x30,	x2
PC0x87c:	lh   	x25,			42(x31)
PC0x880:	bge  	x21,	x17,	PC0xa78
PC0x884:	bltu 	x23,	x1,		PC0x294
PC0x888:	bne  	x11,	x27,	PC0x73c
PC0x88c:	sh   	x17,			-48(x31)
PC0x890:	lhu  	x19,			-70(x31)
PC0x894:	sb   	x6,				39(x31)
PC0x898:	or   	x22,	x21,	x7
PC0x89c:	lh   	x8,				74(x31)
PC0x8a0:	lh   	x13,			-38(x31)
PC0x8a4:	srli 	x16,	x23,	19
PC0x8a8:	xor  	x7,		x24,	x22
PC0x8ac:	blt  	x16,	x7,		PC0x514
PC0x8b0:	bge  	x0,		x22,	PC0x2b8
PC0x8b4:	sltiu	x5,		x19,	1609
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	bgeu 	x24,	x25,	PC0x4c8
PC0x8c0:	lw   	x15,			-112(x31)
PC0x8c4:	sltiu	x12,	x8,		-1855
PC0x8c8:	beq  	x8,		x4,		PC0x8ec
PC0x8cc:	blt  	x26,	x6,		PC0x68c
PC0x8d0:	sb   	x10,			-14(x31)
PC0x8d4:	lh   	x29,			24(x31)
PC0x8d8:	blt  	x22,	x21,	PC0x5c0
PC0x8dc:	and  	x21,	x10,	x0
PC0x8e0:	lbu  	x15,			54(x31)
PC0x8e4:	slt  	x30,	x6,		x0
PC0x8e8:	bge  	x13,	x5,		PC0x904
PC0x8ec:	bltu 	x20,	x1,		PC0xa2c
PC0x8f0:	beq  	x12,	x10,	PC0xa14
PC0x8f4:	sw   	x31,			-76(x31)
PC0x8f8:	lw   	x1,				-56(x31)
PC0x8fc:	sw   	x14,			-72(x31)
PC0x900:	sb   	x25,			-94(x31)
PC0x904:	sw   	x24,			-100(x31)
PC0x908:	lb   	x18,			43(x31)
PC0x90c:	sh   	x6,				-48(x31)
PC0x910:	lbu  	x9,				-115(x31)
PC0x914:	jal  	x1,				PC0x470
PC0x918:	bne  	x31,	x28,	PC0x874
PC0x91c:	sltu 	x27,	x28,	x13
PC0x920:	bne  	x26,	x6,		PC0x1e8
PC0x924:	bgeu 	x7,		x8,		PC0xadc
PC0x928:	lhu  	x12,			-64(x31)
PC0x92c:	bgeu 	x24,	x20,	PC0x394
PC0x930:	blt  	x20,	x28,	PC0x98c
PC0x934:	srl  	x14,	x8,		x21
PC0x938:	lb   	x11,			-51(x31)
PC0x93c:	jal  	x13,			PC0x30c
PC0x940:	bltu 	x24,	x20,	PC0xd8
PC0x944:	bge  	x6,		x15,	PC0xcf8
PC0x948:	lb   	x14,			-64(x31)
PC0x94c:	mulh 	x3,		x24,	x21
PC0x950:	bge  	x25,	x21,	PC0xae0
PC0x954:	bge  	x11,	x9,		PC0xa3c
PC0x958:	bne  	x20,	x29,	PC0xc90
PC0x95c:	srl  	x14,	x28,	x26
PC0x960:	lw   	x5,				0(x31)
PC0x964:	sh   	x26,			8(x31)
PC0x968:	sb   	x25,			-13(x31)
PC0x96c:	bge  	x18,	x30,	PC0xb08
PC0x970:	jal  	x25,			PC0x94
PC0x974:	bge  	x14,	x19,	PC0xc48
PC0x978:	xori 	x5,		x13,	-1842
PC0x97c:	jal  	x24,			PC0xc68
PC0x980:	sw   	x25,			64(x31)
PC0x984:	and  	x18,	x14,	x15
PC0x988:	and  	x3,		x10,	x15
PC0x98c:	beq  	x3,		x29,	PC0x218
PC0x990:	lhu  	x11,			-66(x31)
PC0x994:	sltiu	x9,		x12,	-1394
PC0x998:	bgeu 	x14,	x24,	PC0x61c
PC0x99c:	bgeu 	x1,		x0,		PC0x7d8
PC0x9a0:	sh   	x5,				-28(x31)
PC0x9a4:	mul  	x21,	x15,	x12
PC0x9a8:	sb   	x8,				-20(x31)
PC0x9ac:	sll  	x6,		x2,		x10
PC0x9b0:	sw   	x10,			80(x31)
PC0x9b4:	lb   	x12,			60(x31)
PC0x9b8:	sra  	x4,		x8,		x19
PC0x9bc:	bltu 	x18,	x14,	PC0x364
PC0x9c0:	lhu  	x4,				-98(x31)
PC0x9c4:	lbu  	x18,			-9(x31)
PC0x9c8:	or   	x15,	x26,	x31
PC0x9cc:	srl  	x27,	x6,		x14
PC0x9d0:	sb   	x13,			88(x31)
PC0x9d4:	lb   	x15,			50(x31)
PC0x9d8:	sw   	x15,			88(x31)
PC0x9dc:	lw   	x6,				32(x31)
PC0x9e0:	lw   	x12,			-40(x31)
PC0x9e4:	lhu  	x1,				20(x31)
PC0x9e8:	mulh 	x14,	x13,	x7
PC0x9ec:	sb   	x14,			70(x31)
PC0x9f0:	lb   	x15,			-14(x31)
PC0x9f4:	lw   	x7,				-68(x31)
PC0x9f8:	nop  
PC0x9fc:	beq  	x25,	x23,	PC0xa08
PC0xa00:	beq  	x17,	x8,		PC0x180
PC0xa04:	sw   	x29,			28(x31)
PC0xa08:	lw   	x8,				24(x31)
PC0xa0c:	sw   	x15,			-60(x31)
PC0xa10:	sh   	x13,			38(x31)
PC0xa14:	sh   	x22,			100(x31)
PC0xa18:	srai 	x3,		x11,	4
PC0xa1c:	srli 	x29,	x10,	30
PC0xa20:	sw   	x27,			-56(x31)
PC0xa24:	blt  	x11,	x7,		PC0x9b4
PC0xa28:	bge  	x28,	x7,		PC0x1ac
PC0xa2c:	beq  	x18,	x29,	PC0x2b8
PC0xa30:	blt  	x30,	x8,		PC0x594
PC0xa34:	slt  	x11,	x24,	x0
PC0xa38:	sb   	x2,				-54(x31)
PC0xa3c:	bge  	x6,		x13,	PC0x2d8
PC0xa40:	lhu  	x24,			-70(x31)
PC0xa44:	sw   	x24,			-84(x31)
PC0xa48:	srai 	x6,		x7,		5
PC0xa4c:	xori 	x3,		x29,	1645
PC0xa50:	andi 	x10,	x26,	436
PC0xa54:	xori 	x10,	x11,	-1887
PC0xa58:	xor  	x6,		x21,	x31
PC0xa5c:	sw   	x30,			-84(x31)
PC0xa60:	sh   	x24,			-6(x31)
PC0xa64:	lh   	x4,				-98(x31)
PC0xa68:	sub  	x26,	x5,		x14
PC0xa6c:	lw   	x25,			-44(x31)
PC0xa70:	addi 	x30,	x7,		-282
PC0xa74:	srli 	x11,	x9,		6
PC0xa78:	lhu  	x10,			-14(x31)
PC0xa7c:	bltu 	x14,	x26,	PC0x8a8
PC0xa80:	beq  	x11,	x9,		PC0xae4
PC0xa84:	sw   	x21,			72(x31)
PC0xa88:	beq  	x1,		x22,	PC0x884
PC0xa8c:	lh   	x24,			-96(x31)
PC0xa90:	addi 	x30,	x15,	222
PC0xa94:	sub  	x30,	x10,	x13
PC0xa98:	lh   	x7,				68(x31)
PC0xa9c:	bne  	x27,	x0,		PC0x5a8
PC0xaa0:	sltiu	x12,	x22,	-1657
PC0xaa4:	beq  	x6,		x9,		PC0x464
PC0xaa8:	sw   	x14,			-52(x31)
PC0xaac:	slti 	x21,	x19,	-113
PC0xab0:	lw   	x3,				88(x31)
PC0xab4:	lhu  	x19,			-28(x31)
PC0xab8:	sb   	x1,				-19(x31)
PC0xabc:	lb   	x16,			-93(x31)
PC0xac0:	jal  	x28,			PC0xabc
PC0xac4:	ori  	x5,		x1,		1022
PC0xac8:	bgeu 	x26,	x24,	PC0xbb4
PC0xacc:	sb   	x24,			-95(x31)
PC0xad0:	sb   	x16,			58(x31)
PC0xad4:	sw   	x25,			-32(x31)
PC0xad8:	bne  	x21,	x3,		PC0xcb4
PC0xadc:	and  	x23,	x10,	x17
PC0xae0:	lbu  	x9,				40(x31)
PC0xae4:	bgeu 	x12,	x22,	PC0x930
PC0xae8:	bne  	x10,	x14,	PC0xc6c
PC0xaec:	sh   	x15,			-86(x31)
PC0xaf0:	addi 	x23,	x4,		1048
PC0xaf4:	jal  	x6,				PC0x4ec
PC0xaf8:	lb   	x2,				61(x31)
PC0xafc:	bgeu 	x25,	x20,	PC0xbc8
PC0xb00:	beq  	x31,	x2,		PC0x92c
PC0xb04:	bne  	x7,		x10,	PC0xaa4
PC0xb08:	lbu  	x15,			56(x31)
PC0xb0c:	sb   	x6,				63(x31)
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	lb   	x17,			34(x31)
PC0xb18:	sh   	x11,			-68(x31)
PC0xb1c:	beq  	x12,	x21,	PC0x4f0
PC0xb20:	jal  	x10,			PC0x168
PC0xb24:	mulh 	x23,	x11,	x11
PC0xb28:	sub  	x25,	x30,	x11
PC0xb2c:	and  	x19,	x23,	x4
PC0xb30:	lw   	x7,				-20(x31)
PC0xb34:	mulh 	x15,	x1,		x9
PC0xb38:	bge  	x23,	x26,	PC0x184
PC0xb3c:	blt  	x22,	x24,	PC0xae4
PC0xb40:	mulh 	x30,	x21,	x8
PC0xb44:	bge  	x16,	x9,		PC0x9c8
PC0xb48:	sw   	x9,				76(x31)
PC0xb4c:	lw   	x26,			-112(x31)
PC0xb50:	lbu  	x8,				62(x31)
PC0xb54:	lhu  	x10,			-36(x31)
PC0xb58:	nop  
PC0xb5c:	sll  	x12,	x24,	x8
PC0xb60:	bge  	x12,	x0,		PC0x37c
PC0xb64:	sw   	x10,			88(x31)
PC0xb68:	bne  	x2,		x28,	PC0x794
PC0xb6c:	jal  	x8,				PC0x690
PC0xb70:	bgeu 	x0,		x27,	PC0x69c
PC0xb74:	sll  	x16,	x12,	x13
PC0xb78:	lw   	x19,			-104(x31)
PC0xb7c:	sb   	x28,			49(x31)
PC0xb80:	blt  	x9,		x16,	PC0x260
PC0xb84:	slt  	x24,	x26,	x15
PC0xb88:	addi 	x30,	x19,	-1091
PC0xb8c:	blt  	x0,		x8,		PC0x88c
PC0xb90:	lb   	x1,				-65(x31)
PC0xb94:	bltu 	x21,	x27,	PC0x29c
PC0xb98:	mulhsu	x4,		x28,	x11
PC0xb9c:	sb   	x30,			-61(x31)
PC0xba0:	bne  	x15,	x17,	PC0x310
PC0xba4:	sub  	x28,	x22,	x15
PC0xba8:	lw   	x26,			4(x31)
PC0xbac:	sltiu	x19,	x11,	20
PC0xbb0:	addi 	x2,		x4,		1436
PC0xbb4:	sh   	x21,			-48(x31)
PC0xbb8:	mulh 	x27,	x15,	x28
PC0xbbc:	sh   	x25,			18(x31)
PC0xbc0:	blt  	x21,	x27,	PC0xca4
PC0xbc4:	andi 	x11,	x1,		1349
PC0xbc8:	lhu  	x17,			-18(x31)
PC0xbcc:	beq  	x15,	x21,	PC0x704
PC0xbd0:	slti 	x15,	x1,		-1417
PC0xbd4:	jal  	x27,			PC0x778
PC0xbd8:	andi 	x9,		x27,	-309
PC0xbdc:	lh   	x11,			70(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	srl  	x30,	x28,	x17
PC0xbe8:	blt  	x18,	x2,		PC0x9c8
PC0xbec:	bge  	x12,	x9,		PC0x658
PC0xbf0:	sw   	x21,			-48(x31)
PC0xbf4:	bgeu 	x28,	x8,		PC0xce0
PC0xbf8:	bltu 	x9,		x14,	PC0x634
PC0xbfc:	addi 	x16,	x22,	329
PC0xc00:	lw   	x17,			28(x31)
PC0xc04:	bgeu 	x6,		x16,	PC0x4f4
PC0xc08:	bgeu 	x11,	x5,		PC0x150
PC0xc0c:	sll  	x12,	x12,	x18
PC0xc10:	beq  	x19,	x18,	PC0x750
PC0xc14:	bge  	x26,	x9,		PC0x648
PC0xc18:	sh   	x17,			-48(x31)
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	beq  	x30,	x16,	PC0x6c8
PC0xc24:	lbu  	x16,			-50(x31)
PC0xc28:	lh   	x24,			-44(x31)
PC0xc2c:	slti 	x24,	x11,	1812
PC0xc30:	beq  	x27,	x25,	PC0x864
PC0xc34:	lbu  	x24,			16(x31)
PC0xc38:	bne  	x25,	x28,	PC0xcac
PC0xc3c:	lbu  	x28,			-113(x31)
PC0xc40:	blt  	x1,		x5,		PC0x6e8
PC0xc44:	beq  	x15,	x5,		PC0xaa4
PC0xc48:	lh   	x19,			-62(x31)
PC0xc4c:	blt  	x23,	x31,	PC0xc8c
PC0xc50:	beq  	x5,		x12,	PC0x1ec
PC0xc54:	lw   	x17,			-88(x31)
PC0xc58:	bgeu 	x12,	x18,	PC0x418
PC0xc5c:	lw   	x3,				76(x31)
PC0xc60:	bge  	x9,		x26,	PC0x7e4
PC0xc64:	sh   	x5,				-84(x31)
PC0xc68:	sub  	x27,	x25,	x8
PC0xc6c:	sh   	x21,			-74(x31)
PC0xc70:	bgeu 	x7,		x5,		PC0xc78
PC0xc74:	lb   	x19,			-42(x31)
PC0xc78:	bge  	x11,	x5,		PC0x2fc
PC0xc7c:	sb   	x25,			-83(x31)
PC0xc80:	lh   	x5,				48(x31)
PC0xc84:	jal  	x19,			PC0x864
PC0xc88:	xori 	x22,	x17,	-1660
PC0xc8c:	beq  	x21,	x18,	PC0x4bc
PC0xc90:	xori 	x18,	x11,	156
PC0xc94:	sw   	x19,			4(x31)
PC0xc98:	blt  	x12,	x18,	PC0xb30
PC0xc9c:	lhu  	x17,			-122(x31)
PC0xca0:	sb   	x10,			-84(x31)
PC0xca4:	bgeu 	x6,		x5,		PC0x380
PC0xca8:	blt  	x8,		x13,	PC0xd04
PC0xcac:	ori  	x23,	x8,		1124
PC0xcb0:	slt  	x7,		x14,	x16
PC0xcb4:	beq  	x29,	x28,	PC0xcd0
PC0xcb8:	addi 	x14,	x4,		1696
PC0xcbc:	lhu  	x9,				70(x31)
PC0xcc0:	bne  	x21,	x3,		PC0x1e4
PC0xcc4:	mulh 	x3,		x13,	x12
PC0xcc8:	addi 	x16,	x3,		1455
PC0xccc:	sb   	x7,				75(x31)
PC0xcd0:	lhu  	x1,				-22(x31)
PC0xcd4:	lw   	x22,			-32(x31)
PC0xcd8:	lb   	x17,			-73(x31)
PC0xcdc:	blt  	x0,		x19,	PC0xb40
PC0xce0:	blt  	x2,		x14,	PC0x45c
PC0xce4:	sltu 	x28,	x23,	x8
PC0xce8:	srl  	x23,	x8,		x6
PC0xcec:	lhu  	x2,				-6(x31)
PC0xcf0:	xor  	x21,	x25,	x6
PC0xcf4:	lw   	x11,			-92(x31)
PC0xcf8:	sltu 	x15,	x14,	x11
PC0xcfc:	lbu  	x30,			57(x31)
PC0xd00:	lw   	x3,				-120(x31)
PC0xd04:	srl  	x25,	x17,	x15
wfi