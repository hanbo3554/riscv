addi 	x0,		x0,		-491
addi 	x1,		x0,		32
addi 	x2,		x0,		1521
addi 	x3,		x0,		163
addi 	x4,		x0,		244
addi 	x5,		x0,		-1965
addi 	x6,		x0,		-76
addi 	x7,		x0,		-402
addi 	x8,		x0,		-1728
addi 	x9,		x0,		377
addi 	x10,	x0,		-642
addi 	x11,	x0,		1688
addi 	x12,	x0,		-1641
addi 	x13,	x0,		818
addi 	x14,	x0,		543
addi 	x15,	x0,		1387
addi 	x16,	x0,		1731
addi 	x17,	x0,		1299
addi 	x18,	x0,		-1184
addi 	x19,	x0,		-1773
addi 	x20,	x0,		1559
addi 	x21,	x0,		-1647
addi 	x22,	x0,		-477
addi 	x23,	x0,		-1351
addi 	x24,	x0,		-1868
addi 	x25,	x0,		2034
addi 	x26,	x0,		-752
addi 	x27,	x0,		-1948
addi 	x28,	x0,		1057
addi 	x29,	x0,		1242
addi 	x30,	x0,		926
addi 	x31,	x0,		-1187
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	mul  	x15,	x15,	x24
PC0x8c:	lh   	x27,			4(x31)
PC0x90:	lh   	x30,			-76(x31)
PC0x94:	blt  	x18,	x29,	PC0x540
PC0x98:	lh   	x19,			-16(x31)
PC0x9c:	bge  	x0,		x23,	PC0x4b4
PC0xa0:	lbu  	x20,			88(x31)
PC0xa4:	bge  	x28,	x7,		PC0x804
PC0xa8:	sw   	x22,			-20(x31)
PC0xac:	sb   	x6,				-47(x31)
PC0xb0:	slli 	x25,	x3,		7
PC0xb4:	bgeu 	x16,	x27,	PC0x214
PC0xb8:	slti 	x29,	x9,		-1733
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	sw   	x21,			-48(x31)
PC0xc4:	lw   	x29,			-48(x31)
PC0xc8:	bne  	x12,	x16,	PC0x308
PC0xcc:	xor  	x15,	x14,	x12
PC0xd0:	sw   	x19,			32(x31)
PC0xd4:	bge  	x4,		x10,	PC0xbd4
PC0xd8:	sb   	x10,			-54(x31)
PC0xdc:	bne  	x21,	x8,		PC0x71c
PC0xe0:	sra  	x28,	x17,	x31
PC0xe4:	lbu  	x27,			-48(x31)
PC0xe8:	bge  	x0,		x8,		PC0x818
PC0xec:	sub  	x21,	x3,		x29
PC0xf0:	sltiu	x25,	x11,	-446
PC0xf4:	lw   	x15,			32(x31)
PC0xf8:	lhu  	x8,				-52(x31)
PC0xfc:	sb   	x2,				47(x31)
PC0x100:	srl  	x28,	x22,	x27
PC0x104:	bltu 	x4,		x15,	PC0x4c4
PC0x108:	sb   	x28,			35(x31)
PC0x10c:	xor  	x21,	x10,	x7
PC0x110:	and  	x29,	x7,		x30
PC0x114:	bne  	x5,		x14,	PC0xaf4
PC0x118:	beq  	x9,		x2,		PC0x528
PC0x11c:	sb   	x2,				-42(x31)
PC0x120:	lbu  	x16,			-22(x31)
PC0x124:	mulhu	x14,	x0,		x31
PC0x128:	andi 	x21,	x10,	-188
PC0x12c:	sw   	x11,			-8(x31)
PC0x130:	lbu  	x18,			47(x31)
PC0x134:	slti 	x6,		x19,	210
PC0x138:	xor  	x23,	x21,	x9
PC0x13c:	lb   	x4,				-24(x31)
PC0x140:	andi 	x16,	x7,		-1176
PC0x144:	lh   	x28,			-52(x31)
PC0x148:	lbu  	x25,			-42(x31)
PC0x14c:	add  	x22,	x19,	x6
PC0x150:	sh   	x17,			-96(x31)
PC0x154:	sb   	x19,			-71(x31)
PC0x158:	beq  	x21,	x27,	PC0xae0
PC0x15c:	lw   	x14,			-8(x31)
PC0x160:	bne  	x10,	x27,	PC0xc70
PC0x164:	sw   	x14,			-12(x31)
PC0x168:	lbu  	x2,				-11(x31)
PC0x16c:	bge  	x16,	x29,	PC0x5a8
PC0x170:	beq  	x11,	x15,	PC0x5e8
PC0x174:	add  	x17,	x7,		x2
PC0x178:	lhu  	x30,			-52(x31)
PC0x17c:	lhu  	x6,				-54(x31)
PC0x180:	blt  	x16,	x26,	PC0x128
PC0x184:	sw   	x11,			40(x31)
PC0x188:	lh   	x22,			-96(x31)
PC0x18c:	sb   	x12,			-14(x31)
PC0x190:	sh   	x29,			58(x31)
PC0x194:	nop  
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	bge  	x20,	x8,		PC0x37c
PC0x1a0:	bne  	x28,	x5,		PC0x44c
PC0x1a4:	srl  	x24,	x28,	x15
PC0x1a8:	sb   	x2,				-23(x31)
PC0x1ac:	sltiu	x14,	x14,	1743
PC0x1b0:	sw   	x3,				32(x31)
PC0x1b4:	sw   	x21,			84(x31)
PC0x1b8:	blt  	x17,	x28,	PC0x56c
PC0x1bc:	sw   	x13,			-76(x31)
PC0x1c0:	sw   	x30,			-12(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	sh   	x27,			-38(x31)
PC0x1cc:	bne  	x23,	x27,	PC0x440
PC0x1d0:	sb   	x30,			-11(x31)
PC0x1d4:	sw   	x8,				-72(x31)
PC0x1d8:	addi 	x22,	x14,	111
PC0x1dc:	lb   	x16,			-16(x31)
PC0x1e0:	lw   	x23,			-80(x31)
PC0x1e4:	bltu 	x12,	x0,		PC0x5c0
PC0x1e8:	bne  	x14,	x6,		PC0x244
PC0x1ec:	bgeu 	x29,	x25,	PC0xa34
PC0x1f0:	jal  	x28,			PC0x324
PC0x1f4:	add  	x18,	x11,	x31
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	lbu  	x21,			-84(x31)
PC0x200:	bge  	x26,	x0,		PC0x3f4
PC0x204:	bge  	x29,	x1,		PC0x24c
PC0x208:	sw   	x25,			32(x31)
PC0x20c:	lb   	x7,				-36(x31)
PC0x210:	blt  	x20,	x1,		PC0x420
PC0x214:	xor  	x19,	x26,	x30
PC0x218:	sh   	x3,				4(x31)
PC0x21c:	bge  	x21,	x22,	PC0x230
PC0x220:	add  	x3,		x22,	x17
PC0x224:	mulh 	x24,	x11,	x23
PC0x228:	bne  	x2,		x28,	PC0x4c8
PC0x22c:	addi 	x21,	x2,		-1022
PC0x230:	bgeu 	x10,	x8,		PC0x3a4
PC0x234:	or   	x14,	x15,	x12
PC0x238:	srl  	x1,		x18,	x16
PC0x23c:	sltiu	x21,	x8,		1571
PC0x240:	sh   	x9,				88(x31)
PC0x244:	bge  	x8,		x2,		PC0x94
PC0x248:	sb   	x19,			-96(x31)
PC0x24c:	add  	x8,		x2,		x13
PC0x250:	sb   	x0,				-75(x31)
PC0x254:	jal  	x26,			PC0xc38
PC0x258:	sb   	x24,			7(x31)
PC0x25c:	lb   	x10,			78(x31)
PC0x260:	bge  	x11,	x31,	PC0x8fc
PC0x264:	jal  	x9,				PC0x508
PC0x268:	lb   	x16,			47(x31)
PC0x26c:	bgeu 	x0,		x3,		PC0x3c4
PC0x270:	lw   	x8,				-60(x31)
PC0x274:	sb   	x26,			30(x31)
PC0x278:	sb   	x5,				81(x31)
PC0x27c:	lh   	x26,			-74(x31)
PC0x280:	sll  	x22,	x27,	x8
PC0x284:	lb   	x15,			30(x31)
PC0x288:	sw   	x1,				-80(x31)
PC0x28c:	mul  	x27,	x8,		x31
PC0x290:	lb   	x3,				79(x31)
PC0x294:	beq  	x20,	x3,		PC0x768
PC0x298:	bge  	x0,		x23,	PC0xc3c
PC0x29c:	sw   	x26,			52(x31)
PC0x2a0:	andi 	x10,	x4,		-68
PC0x2a4:	lhu  	x19,			-22(x31)
PC0x2a8:	bne  	x2,		x13,	PC0x1b4
PC0x2ac:	srli 	x10,	x18,	27
PC0x2b0:	bltu 	x0,		x17,	PC0xf0
PC0x2b4:	lhu  	x29,			-36(x31)
PC0x2b8:	lw   	x15,			-96(x31)
PC0x2bc:	sh   	x10,			-100(x31)
PC0x2c0:	lhu  	x15,			-100(x31)
PC0x2c4:	bgeu 	x23,	x12,	PC0x820
PC0x2c8:	blt  	x17,	x31,	PC0x64c
PC0x2cc:	lb   	x28,			-60(x31)
PC0x2d0:	lbu  	x10,			-80(x31)
PC0x2d4:	jal  	x19,			PC0x954
PC0x2d8:	sh   	x22,			-24(x31)
PC0x2dc:	sb   	x1,				-85(x31)
PC0x2e0:	beq  	x27,	x31,	PC0x164
PC0x2e4:	jal  	x26,			PC0x2fc
PC0x2e8:	lb   	x28,			-84(x31)
PC0x2ec:	bltu 	x8,		x15,	PC0xb6c
PC0x2f0:	mul  	x11,	x5,		x22
PC0x2f4:	bne  	x25,	x22,	PC0x46c
PC0x2f8:	bge  	x24,	x8,		PC0x534
PC0x2fc:	sub  	x13,	x13,	x8
PC0x300:	lb   	x24,			22(x31)
PC0x304:	bge  	x5,		x14,	PC0x2f4
PC0x308:	sw   	x5,				52(x31)
PC0x30c:	sh   	x31,			0(x31)
PC0x310:	lbu  	x10,			-75(x31)
PC0x314:	sw   	x21,			-60(x31)
PC0x318:	sh   	x16,			-94(x31)
PC0x31c:	bne  	x4,		x31,	PC0x288
PC0x320:	sw   	x21,			-88(x31)
PC0x324:	sb   	x11,			51(x31)
PC0x328:	bge  	x21,	x22,	PC0x768
PC0x32c:	lw   	x17,			-36(x31)
PC0x330:	sb   	x11,			7(x31)
PC0x334:	blt  	x12,	x21,	PC0x5d0
PC0x338:	slli 	x24,	x22,	0
PC0x33c:	bltu 	x15,	x9,		PC0x408
PC0x340:	sub  	x6,		x12,	x2
PC0x344:	bgeu 	x0,		x18,	PC0x1f8
PC0x348:	bgeu 	x12,	x23,	PC0x64c
PC0x34c:	slt  	x14,	x18,	x12
PC0x350:	sw   	x10,			0(x31)
PC0x354:	ori  	x21,	x6,		352
PC0x358:	bne  	x6,		x17,	PC0x810
PC0x35c:	andi 	x1,		x7,		1906
PC0x360:	lw   	x10,			-96(x31)
PC0x364:	lb   	x27,			20(x31)
PC0x368:	bne  	x8,		x5,		PC0xa54
PC0x36c:	addi 	x7,		x21,	-1989
PC0x370:	addi 	x24,	x19,	-885
PC0x374:	bltu 	x17,	x7,		PC0xc14
PC0x378:	mulhsu	x8,		x16,	x23
PC0x37c:	beq  	x25,	x17,	PC0xb38
PC0x380:	nop  
PC0x384:	slli 	x16,	x12,	23
PC0x388:	lb   	x19,			-86(x31)
PC0x38c:	srai 	x3,		x0,		29
PC0x390:	bgeu 	x22,	x4,		PC0xbf8
PC0x394:	mulh 	x3,		x5,		x22
PC0x398:	andi 	x15,	x23,	-890
PC0x39c:	sh   	x21,			-78(x31)
PC0x3a0:	lhu  	x17,			-82(x31)
PC0x3a4:	bne  	x5,		x10,	PC0xb8
PC0x3a8:	sh   	x11,			-32(x31)
PC0x3ac:	mul  	x28,	x26,	x29
PC0x3b0:	sb   	x3,				13(x31)
PC0x3b4:	beq  	x12,	x19,	PC0xba4
PC0x3b8:	ori  	x20,	x15,	1662
PC0x3bc:	beq  	x9,		x1,		PC0x418
PC0x3c0:	add  	x16,	x21,	x2
PC0x3c4:	srl  	x12,	x0,		x14
PC0x3c8:	bltu 	x4,		x11,	PC0x9c0
PC0x3cc:	bne  	x14,	x2,		PC0x184
PC0x3d0:	blt  	x6,		x1,		PC0x1a8
PC0x3d4:	jal  	x12,			PC0xa58
PC0x3d8:	bgeu 	x0,		x29,	PC0x9cc
PC0x3dc:	blt  	x25,	x30,	PC0xb1c
PC0x3e0:	xori 	x27,	x22,	-1099
PC0x3e4:	add  	x21,	x30,	x31
PC0x3e8:	bltu 	x22,	x17,	PC0x234
PC0x3ec:	lw   	x6,				-36(x31)
PC0x3f0:	blt  	x30,	x20,	PC0x980
PC0x3f4:	blt  	x3,		x13,	PC0x130
PC0x3f8:	nop  
PC0x3fc:	sb   	x27,			-1(x31)
PC0x400:	lw   	x1,				24(x31)
PC0x404:	xori 	x16,	x6,		-1204
PC0x408:	beq  	x5,		x19,	PC0xae4
PC0x40c:	ori  	x16,	x22,	-1089
PC0x410:	lw   	x3,				20(x31)
PC0x414:	lhu  	x25,			-58(x31)
PC0x418:	and  	x3,		x26,	x26
PC0x41c:	sh   	x13,			62(x31)
PC0x420:	or   	x8,		x4,		x28
PC0x424:	sb   	x20,			2(x31)
PC0x428:	andi 	x24,	x10,	-1900
PC0x42c:	bne  	x17,	x1,		PC0x754
PC0x430:	bge  	x18,	x13,	PC0xad0
PC0x434:	lh   	x14,			24(x31)
PC0x438:	sw   	x3,				28(x31)
PC0x43c:	blt  	x18,	x19,	PC0xa28
PC0x440:	lhu  	x9,				-88(x31)
PC0x444:	sw   	x16,			100(x31)
PC0x448:	bgeu 	x3,		x22,	PC0x7a0
PC0x44c:	sll  	x27,	x7,		x6
PC0x450:	sh   	x6,				60(x31)
PC0x454:	beq  	x5,		x27,	PC0x98
PC0x458:	bgeu 	x19,	x4,		PC0x608
PC0x45c:	bltu 	x21,	x27,	PC0x3f4
PC0x460:	beq  	x10,	x20,	PC0x768
PC0x464:	add  	x29,	x23,	x13
PC0x468:	sub  	x28,	x28,	x16
PC0x46c:	sra  	x17,	x26,	x5
PC0x470:	sw   	x4,				-84(x31)
PC0x474:	lhu  	x26,			-24(x31)
PC0x478:	jal  	x23,			PC0x9e8
PC0x47c:	beq  	x12,	x1,		PC0x900
PC0x480:	sb   	x2,				-73(x31)
PC0x484:	addi 	x15,	x4,		-547
PC0x488:	lb   	x29,			-22(x31)
PC0x48c:	nop  
PC0x490:	sb   	x10,			42(x31)
PC0x494:	mul  	x13,	x2,		x10
PC0x498:	blt  	x2,		x27,	PC0x580
PC0x49c:	jal  	x5,				PC0xc38
PC0x4a0:	jal  	x8,				PC0x8c0
PC0x4a4:	jal  	x26,			PC0x6c0
PC0x4a8:	sw   	x18,			-84(x31)
PC0x4ac:	sw   	x21,			16(x31)
PC0x4b0:	sw   	x22,			24(x31)
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	sw   	x26,			-48(x31)
PC0x4bc:	sw   	x28,			-76(x31)
PC0x4c0:	lbu  	x24,			21(x31)
PC0x4c4:	sw   	x12,			32(x31)
PC0x4c8:	sw   	x6,				28(x31)
PC0x4cc:	mulhsu	x26,	x10,	x1
PC0x4d0:	sub  	x17,	x3,		x24
PC0x4d4:	sra  	x4,		x24,	x1
PC0x4d8:	ori  	x15,	x5,		31
PC0x4dc:	lw   	x28,			32(x31)
PC0x4e0:	sh   	x9,				26(x31)
PC0x4e4:	blt  	x6,		x19,	PC0x8e4
PC0x4e8:	mul  	x18,	x8,		x1
PC0x4ec:	sw   	x1,				8(x31)
PC0x4f0:	lbu  	x30,			-92(x31)
PC0x4f4:	sb   	x29,			-60(x31)
PC0x4f8:	and  	x6,		x23,	x11
PC0x4fc:	andi 	x24,	x24,	-1060
PC0x500:	sub  	x3,		x1,		x19
PC0x504:	jal  	x16,			PC0x38c
PC0x508:	sltu 	x15,	x18,	x15
PC0x50c:	or   	x12,	x16,	x17
PC0x510:	lh   	x27,			22(x31)
PC0x514:	beq  	x1,		x22,	PC0x9d4
PC0x518:	sh   	x18,			70(x31)
PC0x51c:	bne  	x19,	x3,		PC0xac
PC0x520:	nop  
PC0x524:	blt  	x26,	x8,		PC0x918
PC0x528:	sw   	x9,				8(x31)
PC0x52c:	sh   	x13,			54(x31)
PC0x530:	addi 	x30,	x4,		533
PC0x534:	lhu  	x3,				-58(x31)
PC0x538:	bgeu 	x15,	x16,	PC0x400
PC0x53c:	lw   	x26,			-104(x31)
PC0x540:	lh   	x10,			14(x31)
PC0x544:	sw   	x18,			-24(x31)
PC0x548:	lbu  	x9,				50(x31)
PC0x54c:	jal  	x11,			PC0xb20
PC0x550:	sw   	x5,				64(x31)
PC0x554:	slt  	x9,		x6,		x14
PC0x558:	blt  	x7,		x19,	PC0x174
PC0x55c:	srli 	x23,	x2,		3
PC0x560:	mulhsu	x26,	x2,		x19
PC0x564:	or   	x6,		x21,	x27
PC0x568:	sw   	x25,			-40(x31)
PC0x56c:	lhu  	x18,			-22(x31)
PC0x570:	sh   	x25,			28(x31)
PC0x574:	lb   	x15,			-28(x31)
PC0x578:	beq  	x12,	x7,		PC0xa18
PC0x57c:	sw   	x5,				4(x31)
PC0x580:	bltu 	x13,	x10,	PC0x744
PC0x584:	bltu 	x29,	x8,		PC0x6d8
PC0x588:	sw   	x12,			80(x31)
PC0x58c:	sw   	x30,			-84(x31)
PC0x590:	slt  	x29,	x16,	x5
PC0x594:	add  	x25,	x3,		x27
PC0x598:	lw   	x30,			-40(x31)
PC0x59c:	sub  	x3,		x2,		x30
PC0x5a0:	or   	x25,	x3,		x18
PC0x5a4:	sra  	x11,	x23,	x23
PC0x5a8:	bge  	x20,	x8,		PC0x228
PC0x5ac:	beq  	x22,	x3,		PC0x2f4
PC0x5b0:	lh   	x3,				76(x31)
PC0x5b4:	bne  	x24,	x9,		PC0x238
PC0x5b8:	bgeu 	x18,	x4,		PC0xd8
PC0x5bc:	lhu  	x30,			28(x31)
PC0x5c0:	addi 	x25,	x28,	-1061
PC0x5c4:	blt  	x16,	x2,		PC0xa1c
PC0x5c8:	beq  	x15,	x2,		PC0x434
PC0x5cc:	srl  	x16,	x20,	x24
PC0x5d0:	sltiu	x16,	x4,		-1817
PC0x5d4:	beq  	x9,		x30,	PC0x848
PC0x5d8:	sh   	x3,				-28(x31)
PC0x5dc:	bne  	x23,	x2,		PC0xa80
PC0x5e0:	sh   	x20,			-50(x31)
PC0x5e4:	sb   	x29,			-6(x31)
PC0x5e8:	bge  	x16,	x31,	PC0x4e4
PC0x5ec:	bne  	x19,	x7,		PC0x684
PC0x5f0:	sb   	x25,			-10(x31)
PC0x5f4:	lbu  	x29,			-6(x31)
PC0x5f8:	ori  	x30,	x10,	923
PC0x5fc:	bne  	x1,		x6,		PC0x340
PC0x600:	sw   	x10,			-92(x31)
PC0x604:	sh   	x12,			-86(x31)
PC0x608:	sw   	x22,			24(x31)
PC0x60c:	bgeu 	x18,	x16,	PC0x7fc
PC0x610:	lhu  	x21,			6(x31)
PC0x614:	jal  	x3,				PC0x528
PC0x618:	lbu  	x1,				-92(x31)
PC0x61c:	lw   	x7,				-84(x31)
PC0x620:	mulhsu	x26,	x19,	x15
PC0x624:	srli 	x22,	x21,	22
PC0x628:	bge  	x6,		x28,	PC0x5b4
PC0x62c:	sb   	x2,				65(x31)
PC0x630:	andi 	x15,	x11,	1459
PC0x634:	sh   	x27,			98(x31)
PC0x638:	bltu 	x14,	x30,	PC0xa38
PC0x63c:	lh   	x18,			84(x31)
PC0x640:	ori  	x20,	x4,		338
PC0x644:	blt  	x5,		x7,		PC0x3f4
PC0x648:	sb   	x15,			1(x31)
PC0x64c:	bgeu 	x28,	x5,		PC0xa20
PC0x650:	beq  	x6,		x1,		PC0x46c
PC0x654:	bgeu 	x4,		x9,		PC0x67c
PC0x658:	lhu  	x7,				18(x31)
PC0x65c:	slt  	x5,		x26,	x9
PC0x660:	sh   	x2,				-24(x31)
PC0x664:	sltu 	x8,		x4,		x1
PC0x668:	sh   	x10,			54(x31)
PC0x66c:	bne  	x23,	x3,		PC0x24c
PC0x670:	slli 	x1,		x3,		15
PC0x674:	sb   	x22,			29(x31)
PC0x678:	srl  	x22,	x4,		x3
PC0x67c:	jal  	x2,				PC0x398
PC0x680:	bltu 	x16,	x15,	PC0x2bc
PC0x684:	sw   	x8,				-4(x31)
PC0x688:	sw   	x25,			56(x31)
PC0x68c:	sb   	x8,				-40(x31)
PC0x690:	bgeu 	x30,	x3,		PC0x6ec
PC0x694:	beq  	x3,		x21,	PC0x38c
PC0x698:	mulhsu	x23,	x19,	x14
PC0x69c:	beq  	x7,		x24,	PC0x528
PC0x6a0:	sltu 	x28,	x30,	x28
PC0x6a4:	bltu 	x2,		x18,	PC0x6f8
PC0x6a8:	srai 	x4,		x24,	25
PC0x6ac:	beq  	x22,	x20,	PC0xae0
PC0x6b0:	lhu  	x25,			14(x31)
PC0x6b4:	slti 	x28,	x14,	162
PC0x6b8:	srl  	x28,	x17,	x9
PC0x6bc:	lh   	x2,				-62(x31)
PC0x6c0:	sub  	x10,	x0,		x23
PC0x6c4:	sh   	x12,			6(x31)
PC0x6c8:	beq  	x6,		x17,	PC0x3f0
PC0x6cc:	sb   	x21,			-5(x31)
PC0x6d0:	lw   	x27,			-104(x31)
PC0x6d4:	sh   	x8,				-94(x31)
PC0x6d8:	bltu 	x5,		x2,		PC0x268
PC0x6dc:	xori 	x21,	x20,	1250
PC0x6e0:	mulhu	x29,	x10,	x10
PC0x6e4:	bgeu 	x3,		x15,	PC0x398
PC0x6e8:	jal  	x27,			PC0x140
PC0x6ec:	sb   	x0,				-10(x31)
PC0x6f0:	jal  	x29,			PC0x5f0
PC0x6f4:	sra  	x20,	x17,	x22
PC0x6f8:	nop  
PC0x6fc:	sh   	x6,				12(x31)
PC0x700:	sh   	x10,			70(x31)
PC0x704:	addi 	x5,		x13,	1301
PC0x708:	mulhsu	x12,	x13,	x17
PC0x70c:	srai 	x10,	x15,	4
PC0x710:	lhu  	x7,				-62(x31)
PC0x714:	xori 	x21,	x2,		891
PC0x718:	blt  	x14,	x1,		PC0x954
PC0x71c:	lb   	x11,			-49(x31)
PC0x720:	lw   	x10,			44(x31)
PC0x724:	lb   	x11,			57(x31)
PC0x728:	sb   	x18,			-3(x31)
PC0x72c:	lbu  	x11,			54(x31)
PC0x730:	srai 	x8,		x0,		17
PC0x734:	addi 	x29,	x6,		1354
PC0x738:	sltiu	x17,	x9,		-943
PC0x73c:	xori 	x30,	x10,	-1289
PC0x740:	blt  	x0,		x9,		PC0x650
PC0x744:	add  	x5,		x15,	x10
PC0x748:	mul  	x17,	x8,		x12
PC0x74c:	lbu  	x21,			-103(x31)
PC0x750:	mulh 	x26,	x31,	x29
PC0x754:	bge  	x11,	x27,	PC0x128
PC0x758:	sh   	x11,			-12(x31)
PC0x75c:	lw   	x30,			-48(x31)
PC0x760:	bgeu 	x6,		x24,	PC0xb4c
PC0x764:	bne  	x16,	x17,	PC0xb74
PC0x768:	lw   	x27,			48(x31)
PC0x76c:	bgeu 	x3,		x4,		PC0x7e8
PC0x770:	or   	x4,		x18,	x14
PC0x774:	nop  
PC0x778:	bgeu 	x3,		x7,		PC0x5ac
PC0x77c:	lb   	x13,			84(x31)
PC0x780:	lw   	x14,			84(x31)
PC0x784:	sh   	x7,				-72(x31)
PC0x788:	bne  	x9,		x5,		PC0x6e8
PC0x78c:	lbu  	x14,			55(x31)
PC0x790:	lh   	x7,				-112(x31)
PC0x794:	bge  	x17,	x26,	PC0xc98
PC0x798:	lh   	x14,			-112(x31)
PC0x79c:	sw   	x12,			24(x31)
PC0x7a0:	lh   	x26,			-104(x31)
PC0x7a4:	sw   	x24,			-36(x31)
PC0x7a8:	bltu 	x24,	x28,	PC0x444
PC0x7ac:	srai 	x2,		x14,	16
PC0x7b0:	bne  	x17,	x24,	PC0x2e4
PC0x7b4:	bgeu 	x12,	x26,	PC0x8a4
PC0x7b8:	andi 	x7,		x22,	1689
PC0x7bc:	blt  	x0,		x27,	PC0x43c
PC0x7c0:	sh   	x23,			18(x31)
PC0x7c4:	sh   	x13,			4(x31)
PC0x7c8:	sh   	x11,			-36(x31)
PC0x7cc:	sra  	x14,	x16,	x6
PC0x7d0:	lbu  	x3,				-92(x31)
PC0x7d4:	beq  	x24,	x2,		PC0xa88
PC0x7d8:	lh   	x29,			14(x31)
PC0x7dc:	lbu  	x30,			24(x31)
PC0x7e0:	blt  	x24,	x5,		PC0x9e4
PC0x7e4:	lw   	x30,			80(x31)
PC0x7e8:	srli 	x21,	x17,	1
PC0x7ec:	bltu 	x16,	x26,	PC0x3e0
PC0x7f0:	add  	x19,	x17,	x13
PC0x7f4:	bltu 	x31,	x1,		PC0xcb0
PC0x7f8:	sb   	x6,				39(x31)
PC0x7fc:	jal  	x2,				PC0x7b4
PC0x800:	sh   	x2,				44(x31)
PC0x804:	mulh 	x27,	x29,	x22
PC0x808:	lhu  	x22,			96(x31)
PC0x80c:	lb   	x25,			54(x31)
PC0x810:	bne  	x8,		x13,	PC0x8d0
PC0x814:	lbu  	x7,				44(x31)
PC0x818:	blt  	x25,	x24,	PC0x7cc
PC0x81c:	bgeu 	x14,	x25,	PC0x7d4
PC0x820:	mulh 	x28,	x1,		x13
PC0x824:	sw   	x6,				36(x31)
PC0x828:	bltu 	x10,	x0,		PC0xc44
PC0x82c:	bltu 	x22,	x17,	PC0xcd4
PC0x830:	lbu  	x10,			23(x31)
PC0x834:	lbu  	x21,			27(x31)
PC0x838:	sw   	x7,				-36(x31)
PC0x83c:	sw   	x8,				-56(x31)
PC0x840:	sw   	x21,			-44(x31)
PC0x844:	blt  	x3,		x20,	PC0xce8
PC0x848:	sh   	x10,			-74(x31)
PC0x84c:	sb   	x30,			-74(x31)
PC0x850:	lhu  	x18,			82(x31)
PC0x854:	beq  	x8,		x2,		PC0x3a4
PC0x858:	lw   	x22,			-72(x31)
PC0x85c:	beq  	x24,	x8,		PC0x284
PC0x860:	sb   	x10,			-99(x31)
PC0x864:	sub  	x20,	x23,	x15
PC0x868:	bgeu 	x15,	x26,	PC0x140
PC0x86c:	bge  	x22,	x7,		PC0x4d0
PC0x870:	blt  	x12,	x0,		PC0x1f0
PC0x874:	sw   	x15,			-92(x31)
PC0x878:	blt  	x11,	x16,	PC0x56c
PC0x87c:	sb   	x21,			-61(x31)
PC0x880:	lh   	x9,				82(x31)
PC0x884:	lh   	x27,			-92(x31)
PC0x888:	bge  	x11,	x18,	PC0x410
PC0x88c:	sltiu	x14,	x7,		1248
PC0x890:	blt  	x13,	x0,		PC0x588
PC0x894:	nop  
PC0x898:	sll  	x7,		x16,	x1
PC0x89c:	bge  	x13,	x12,	PC0x59c
PC0x8a0:	sh   	x14,			-22(x31)
PC0x8a4:	lw   	x28,			-8(x31)
PC0x8a8:	lh   	x21,			18(x31)
PC0x8ac:	sll  	x28,	x23,	x16
PC0x8b0:	xor  	x17,	x2,		x10
PC0x8b4:	mulhu	x9,		x27,	x17
PC0x8b8:	and  	x26,	x1,		x12
PC0x8bc:	sb   	x11,			4(x31)
PC0x8c0:	beq  	x19,	x23,	PC0x274
PC0x8c4:	bgeu 	x28,	x29,	PC0xab4
PC0x8c8:	jal  	x28,			PC0x630
PC0x8cc:	bgeu 	x29,	x31,	PC0x6f4
PC0x8d0:	sub  	x13,	x7,		x29
PC0x8d4:	sw   	x4,				-72(x31)
PC0x8d8:	sb   	x11,			-46(x31)
PC0x8dc:	blt  	x30,	x31,	PC0x530
PC0x8e0:	sh   	x29,			26(x31)
PC0x8e4:	addi 	x24,	x20,	-1422
PC0x8e8:	blt  	x10,	x30,	PC0x554
PC0x8ec:	mulhsu	x16,	x13,	x9
PC0x8f0:	addi 	x7,		x21,	1191
PC0x8f4:	nop  
PC0x8f8:	addi 	x7,		x31,	-789
PC0x8fc:	sw   	x31,			-64(x31)
PC0x900:	bltu 	x25,	x23,	PC0xa8
PC0x904:	bltu 	x27,	x17,	PC0x270
PC0x908:	lw   	x7,				64(x31)
PC0x90c:	bne  	x19,	x13,	PC0xf0
PC0x910:	lhu  	x29,			76(x31)
PC0x914:	slti 	x9,		x11,	2006
PC0x918:	bge  	x9,		x3,		PC0x7d4
PC0x91c:	xor  	x12,	x6,		x20
PC0x920:	sh   	x8,				54(x31)
PC0x924:	sb   	x29,			-90(x31)
PC0x928:	srai 	x25,	x6,		25
PC0x92c:	bge  	x0,		x20,	PC0xbf0
PC0x930:	blt  	x6,		x23,	PC0xa50
PC0x934:	lw   	x8,				-76(x31)
PC0x938:	sw   	x6,				36(x31)
PC0x93c:	lh   	x25,			-76(x31)
PC0x940:	ori  	x14,	x7,		-1036
PC0x944:	sltiu	x23,	x22,	-1759
PC0x948:	lw   	x9,				28(x31)
PC0x94c:	sub  	x13,	x5,		x8
PC0x950:	bgeu 	x28,	x5,		PC0x6f4
PC0x954:	srl  	x5,		x7,		x27
PC0x958:	sltu 	x4,		x3,		x2
PC0x95c:	bgeu 	x16,	x11,	PC0xb78
PC0x960:	jal  	x8,				PC0x3b4
PC0x964:	bgeu 	x11,	x30,	PC0x174
PC0x968:	sh   	x17,			100(x31)
PC0x96c:	bgeu 	x8,		x3,		PC0x878
PC0x970:	blt  	x19,	x0,		PC0x2c0
PC0x974:	bltu 	x10,	x12,	PC0xa4c
PC0x978:	sw   	x19,			24(x31)
PC0x97c:	lw   	x11,			-36(x31)
PC0x980:	ori  	x3,		x17,	534
PC0x984:	bgeu 	x30,	x14,	PC0x3bc
PC0x988:	jal  	x24,			PC0xb7c
PC0x98c:	lhu  	x27,			84(x31)
PC0x990:	sltiu	x6,		x21,	-1522
PC0x994:	jal  	x19,			PC0x35c
PC0x998:	sub  	x14,	x0,		x26
PC0x99c:	jal  	x27,			PC0x180
PC0x9a0:	lbu  	x14,			-49(x31)
PC0x9a4:	lbu  	x25,			72(x31)
PC0x9a8:	bgeu 	x10,	x18,	PC0x7f4
PC0x9ac:	sw   	x4,				-64(x31)
PC0x9b0:	lb   	x18,			-27(x31)
PC0x9b4:	mulhu	x15,	x11,	x25
PC0x9b8:	bge  	x25,	x29,	PC0xb48
PC0x9bc:	lbu  	x30,			66(x31)
PC0x9c0:	bge  	x21,	x22,	PC0x3f4
PC0x9c4:	bgeu 	x16,	x11,	PC0x618
PC0x9c8:	sub  	x20,	x22,	x22
PC0x9cc:	sb   	x13,			97(x31)
PC0x9d0:	beq  	x5,		x16,	PC0xa7c
PC0x9d4:	blt  	x14,	x5,		PC0x848
PC0x9d8:	bltu 	x11,	x15,	PC0x2dc
PC0x9dc:	sw   	x26,			-36(x31)
PC0x9e0:	jal  	x4,				PC0xc10
PC0x9e4:	bne  	x29,	x31,	PC0x3a4
PC0x9e8:	sub  	x2,		x5,		x19
PC0x9ec:	lb   	x26,			66(x31)
PC0x9f0:	sltu 	x7,		x3,		x13
PC0x9f4:	lhu  	x28,			4(x31)
PC0x9f8:	lw   	x2,				28(x31)
PC0x9fc:	slti 	x30,	x18,	1834
PC0xa00:	lh   	x25,			-22(x31)
PC0xa04:	bltu 	x2,		x7,		PC0x35c
PC0xa08:	bge  	x31,	x12,	PC0x304
PC0xa0c:	sh   	x13,			54(x31)
PC0xa10:	lh   	x29,			30(x31)
PC0xa14:	beq  	x19,	x11,	PC0x7c0
PC0xa18:	add  	x23,	x12,	x0
PC0xa1c:	lb   	x5,				-79(x31)
PC0xa20:	lw   	x12,			96(x31)
PC0xa24:	slli 	x19,	x27,	11
PC0xa28:	sh   	x7,				6(x31)
PC0xa2c:	bne  	x30,	x15,	PC0x574
PC0xa30:	sw   	x23,			16(x31)
PC0xa34:	and  	x14,	x14,	x7
PC0xa38:	bgeu 	x29,	x16,	PC0x700
PC0xa3c:	slt  	x16,	x30,	x14
PC0xa40:	bgeu 	x0,		x6,		PC0xc14
PC0xa44:	srai 	x18,	x24,	27
PC0xa48:	andi 	x30,	x12,	-1733
PC0xa4c:	bgeu 	x13,	x0,		PC0x330
PC0xa50:	srai 	x28,	x23,	13
PC0xa54:	andi 	x20,	x24,	1372
PC0xa58:	bge  	x27,	x14,	PC0x9f8
PC0xa5c:	bltu 	x30,	x15,	PC0x3b4
PC0xa60:	sw   	x19,			88(x31)
PC0xa64:	blt  	x13,	x11,	PC0x42c
PC0xa68:	srl  	x9,		x25,	x6
PC0xa6c:	bne  	x10,	x12,	PC0xc2c
PC0xa70:	slli 	x26,	x19,	28
PC0xa74:	sb   	x16,			53(x31)
PC0xa78:	sb   	x25,			98(x31)
PC0xa7c:	sra  	x10,	x1,		x21
PC0xa80:	xori 	x28,	x25,	84
PC0xa84:	lhu  	x24,			74(x31)
PC0xa88:	bgeu 	x3,		x27,	PC0x484
PC0xa8c:	sw   	x7,				-24(x31)
PC0xa90:	bne  	x2,		x0,		PC0x298
PC0xa94:	lb   	x11,			-40(x31)
PC0xa98:	and  	x3,		x30,	x23
PC0xa9c:	lw   	x16,			12(x31)
PC0xaa0:	beq  	x24,	x3,		PC0xca0
PC0xaa4:	sll  	x15,	x30,	x15
PC0xaa8:	lhu  	x17,			-58(x31)
PC0xaac:	bltu 	x10,	x15,	PC0x974
PC0xab0:	lw   	x20,			-72(x31)
PC0xab4:	sh   	x1,				-48(x31)
PC0xab8:	lw   	x6,				-28(x31)
PC0xabc:	sh   	x9,				-56(x31)
PC0xac0:	ori  	x16,	x17,	-1507
PC0xac4:	lw   	x29,			96(x31)
PC0xac8:	lw   	x30,			-44(x31)
PC0xacc:	blt  	x6,		x8,		PC0x670
PC0xad0:	bltu 	x22,	x4,		PC0x1c8
PC0xad4:	sb   	x29,			66(x31)
PC0xad8:	sb   	x19,			-10(x31)
PC0xadc:	blt  	x12,	x24,	PC0x7d0
PC0xae0:	srl  	x10,	x18,	x20
PC0xae4:	bge  	x20,	x27,	PC0x8a8
PC0xae8:	bgeu 	x31,	x12,	PC0x5a0
PC0xaec:	bge  	x17,	x21,	PC0x174
PC0xaf0:	sh   	x6,				-78(x31)
PC0xaf4:	jal  	x5,				PC0xa10
PC0xaf8:	blt  	x3,		x7,		PC0x51c
PC0xafc:	mulh 	x20,	x17,	x6
PC0xb00:	bltu 	x9,		x8,		PC0xbdc
PC0xb04:	bne  	x28,	x31,	PC0x670
PC0xb08:	sw   	x18,			-84(x31)
PC0xb0c:	sra  	x14,	x26,	x12
PC0xb10:	blt  	x16,	x7,		PC0x59c
PC0xb14:	sh   	x5,				100(x31)
PC0xb18:	beq  	x4,		x17,	PC0x9c
PC0xb1c:	srl  	x5,		x7,		x15
PC0xb20:	lbu  	x17,			85(x31)
PC0xb24:	sb   	x9,				-20(x31)
PC0xb28:	mul  	x21,	x6,		x16
PC0xb2c:	sub  	x27,	x22,	x26
PC0xb30:	add  	x20,	x27,	x10
PC0xb34:	lbu  	x30,			-27(x31)
PC0xb38:	sb   	x28,			27(x31)
PC0xb3c:	beq  	x31,	x19,	PC0x5ac
PC0xb40:	nop  
PC0xb44:	bge  	x18,	x7,		PC0xc8
PC0xb48:	blt  	x26,	x8,		PC0x4d8
PC0xb4c:	slti 	x18,	x8,		-1197
PC0xb50:	bltu 	x8,		x18,	PC0x884
PC0xb54:	sb   	x20,			-62(x31)
PC0xb58:	xor  	x18,	x30,	x28
PC0xb5c:	bne  	x31,	x12,	PC0x24c
PC0xb60:	bge  	x4,		x21,	PC0x7fc
PC0xb64:	xor  	x8,		x4,		x10
PC0xb68:	lw   	x6,				8(x31)
PC0xb6c:	sb   	x0,				-74(x31)
PC0xb70:	sb   	x1,				-85(x31)
PC0xb74:	bge  	x15,	x2,		PC0x830
PC0xb78:	sltiu	x5,		x25,	1863
PC0xb7c:	ori  	x20,	x11,	665
PC0xb80:	sub  	x10,	x12,	x6
PC0xb84:	lh   	x26,			100(x31)
PC0xb88:	sh   	x1,				-20(x31)
PC0xb8c:	bne  	x28,	x26,	PC0x2dc
PC0xb90:	lh   	x17,			-38(x31)
PC0xb94:	sra  	x27,	x26,	x24
PC0xb98:	addi 	x29,	x4,		-1247
PC0xb9c:	nop  
PC0xba0:	lhu  	x18,			32(x31)
PC0xba4:	bne  	x21,	x14,	PC0xaf4
PC0xba8:	bne  	x13,	x16,	PC0x23c
PC0xbac:	bltu 	x4,		x10,	PC0xa04
PC0xbb0:	bne  	x20,	x28,	PC0x330
PC0xbb4:	and  	x30,	x25,	x21
PC0xbb8:	andi 	x30,	x10,	1738
PC0xbbc:	sub  	x17,	x18,	x26
PC0xbc0:	sb   	x26,			92(x31)
PC0xbc4:	sh   	x3,				80(x31)
PC0xbc8:	beq  	x2,		x6,		PC0x34c
PC0xbcc:	slli 	x29,	x23,	1
PC0xbd0:	lh   	x6,				-74(x31)
PC0xbd4:	lbu  	x3,				-79(x31)
PC0xbd8:	lw   	x28,			44(x31)
PC0xbdc:	slti 	x3,		x4,		-1018
PC0xbe0:	bltu 	x2,		x7,		PC0x300
PC0xbe4:	lb   	x10,			-98(x31)
PC0xbe8:	sh   	x6,				78(x31)
PC0xbec:	lw   	x1,				88(x31)
PC0xbf0:	sub  	x16,	x0,		x28
PC0xbf4:	bne  	x7,		x4,		PC0xad4
PC0xbf8:	lw   	x4,				-12(x31)
PC0xbfc:	bgeu 	x14,	x23,	PC0xbc
PC0xc00:	mulhsu	x6,		x26,	x5
PC0xc04:	mulh 	x18,	x11,	x28
PC0xc08:	sw   	x2,				8(x31)
PC0xc0c:	sh   	x7,				-82(x31)
PC0xc10:	sb   	x22,			3(x31)
PC0xc14:	lw   	x23,			-44(x31)
PC0xc18:	bge  	x30,	x10,	PC0x898
PC0xc1c:	blt  	x11,	x20,	PC0x9c
PC0xc20:	jal  	x23,			PC0x924
PC0xc24:	sw   	x8,				100(x31)
PC0xc28:	bge  	x14,	x4,		PC0xc44
PC0xc2c:	lbu  	x24,			-19(x31)
PC0xc30:	lhu  	x25,			10(x31)
PC0xc34:	bgeu 	x0,		x22,	PC0x648
PC0xc38:	addi 	x27,	x28,	1723
PC0xc3c:	bltu 	x1,		x8,		PC0xbb8
PC0xc40:	lbu  	x17,			82(x31)
PC0xc44:	sb   	x26,			44(x31)
PC0xc48:	lw   	x23,			-92(x31)
PC0xc4c:	addi 	x29,	x12,	1027
PC0xc50:	slti 	x21,	x4,		-1507
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	or   	x6,		x31,	x30
PC0xc5c:	sw   	x2,				-96(x31)
PC0xc60:	bge  	x7,		x22,	PC0x44c
PC0xc64:	srai 	x19,	x26,	18
PC0xc68:	blt  	x23,	x12,	PC0x780
PC0xc6c:	sb   	x8,				-36(x31)
PC0xc70:	bgeu 	x27,	x16,	PC0x5e0
PC0xc74:	lh   	x20,			6(x31)
PC0xc78:	sh   	x10,			22(x31)
PC0xc7c:	bne  	x22,	x14,	PC0x23c
PC0xc80:	beq  	x6,		x27,	PC0x148
PC0xc84:	jal  	x8,				PC0x3c0
PC0xc88:	beq  	x21,	x19,	PC0xc0c
PC0xc8c:	and  	x11,	x14,	x30
PC0xc90:	ori  	x29,	x22,	714
PC0xc94:	lw   	x28,			20(x31)
PC0xc98:	mulh 	x13,	x12,	x0
PC0xc9c:	sh   	x20,			88(x31)
PC0xca0:	add  	x11,	x3,		x6
PC0xca4:	bne  	x25,	x10,	PC0x630
PC0xca8:	bltu 	x4,		x21,	PC0x768
PC0xcac:	lb   	x12,			-57(x31)
PC0xcb0:	andi 	x6,		x7,		582
PC0xcb4:	lb   	x9,				7(x31)
PC0xcb8:	lhu  	x11,			18(x31)
PC0xcbc:	sb   	x8,				19(x31)
PC0xcc0:	sb   	x8,				-19(x31)
PC0xcc4:	bge  	x31,	x0,		PC0xce4
PC0xcc8:	lbu  	x9,				-38(x31)
PC0xccc:	beq  	x9,		x6,		PC0x2f4
PC0xcd0:	slli 	x25,	x18,	23
PC0xcd4:	bgeu 	x25,	x18,	PC0x824
PC0xcd8:	sub  	x28,	x29,	x8
PC0xcdc:	mulhsu	x30,	x25,	x22
PC0xce0:	sh   	x10,			-80(x31)
PC0xce4:	bgeu 	x0,		x17,	PC0x610
PC0xce8:	bne  	x30,	x10,	PC0x6d0
PC0xcec:	xor  	x2,		x20,	x10
PC0xcf0:	lbu  	x22,			5(x31)
PC0xcf4:	lhu  	x3,				-52(x31)
PC0xcf8:	sll  	x29,	x17,	x22
PC0xcfc:	lw   	x23,			-8(x31)
PC0xd00:	lb   	x11,			-9(x31)
PC0xd04:	blt  	x19,	x11,	PC0xa18
wfi