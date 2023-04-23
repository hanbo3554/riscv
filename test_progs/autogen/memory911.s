addi 	x0,		x0,		843
addi 	x1,		x0,		1835
addi 	x2,		x0,		-629
addi 	x3,		x0,		1539
addi 	x4,		x0,		327
addi 	x5,		x0,		-392
addi 	x6,		x0,		-1435
addi 	x7,		x0,		-1458
addi 	x8,		x0,		-528
addi 	x9,		x0,		-742
addi 	x10,	x0,		2028
addi 	x11,	x0,		1604
addi 	x12,	x0,		-1834
addi 	x13,	x0,		-1693
addi 	x14,	x0,		-1936
addi 	x15,	x0,		591
addi 	x16,	x0,		1436
addi 	x17,	x0,		466
addi 	x18,	x0,		-1756
addi 	x19,	x0,		-1739
addi 	x20,	x0,		-1180
addi 	x21,	x0,		1574
addi 	x22,	x0,		1291
addi 	x23,	x0,		352
addi 	x24,	x0,		1968
addi 	x25,	x0,		-1699
addi 	x26,	x0,		-634
addi 	x27,	x0,		860
addi 	x28,	x0,		-984
addi 	x29,	x0,		1029
addi 	x30,	x0,		759
addi 	x31,	x0,		-597
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sb   	x30,			90(x31)
PC0x8c:	blt  	x2,		x24,	PC0x32c
PC0x90:	sw   	x12,			-92(x31)
PC0x94:	bgeu 	x14,	x6,		PC0x3d8
PC0x98:	sll  	x3,		x31,	x7
PC0x9c:	lh   	x7,				-92(x31)
PC0xa0:	lb   	x14,			-91(x31)
PC0xa4:	bgeu 	x11,	x17,	PC0xd00
PC0xa8:	bltu 	x7,		x14,	PC0x6f0
PC0xac:	jal  	x20,			PC0x1b4
PC0xb0:	sh   	x8,				-98(x31)
PC0xb4:	sh   	x12,			-88(x31)
PC0xb8:	sw   	x5,				48(x31)
PC0xbc:	add  	x21,	x3,		x31
PC0xc0:	sb   	x5,				-35(x31)
PC0xc4:	lb   	x18,			-98(x31)
PC0xc8:	lw   	x19,			48(x31)
PC0xcc:	bltu 	x6,		x25,	PC0x810
PC0xd0:	lhu  	x28,			-98(x31)
PC0xd4:	andi 	x14,	x13,	1206
PC0xd8:	bltu 	x30,	x0,		PC0x7e0
PC0xdc:	bgeu 	x27,	x29,	PC0x7bc
PC0xe0:	lh   	x1,				90(x31)
PC0xe4:	lb   	x19,			-89(x31)
PC0xe8:	slti 	x13,	x15,	484
PC0xec:	sb   	x18,			26(x31)
PC0xf0:	sub  	x22,	x26,	x11
PC0xf4:	sb   	x25,			-64(x31)
PC0xf8:	slli 	x26,	x26,	23
PC0xfc:	xor  	x7,		x14,	x8
PC0x100:	sra  	x30,	x6,		x0
PC0x104:	lhu  	x28,			-92(x31)
PC0x108:	jal  	x10,			PC0xf8
PC0x10c:	bltu 	x26,	x25,	PC0x64c
PC0x110:	beq  	x25,	x12,	PC0xae0
PC0x114:	addi 	x28,	x3,		854
PC0x118:	lb   	x13,			-87(x31)
PC0x11c:	blt  	x18,	x12,	PC0x704
PC0x120:	lh   	x2,				-36(x31)
PC0x124:	bgeu 	x29,	x12,	PC0x444
PC0x128:	srli 	x10,	x1,		7
PC0x12c:	lh   	x5,				48(x31)
PC0x130:	sb   	x30,			28(x31)
PC0x134:	sh   	x4,				70(x31)
PC0x138:	sh   	x25,			-88(x31)
PC0x13c:	lw   	x6,				48(x31)
PC0x140:	sw   	x21,			-100(x31)
PC0x144:	sw   	x5,				52(x31)
PC0x148:	sw   	x10,			44(x31)
PC0x14c:	or   	x18,	x10,	x23
PC0x150:	lbu  	x10,			44(x31)
PC0x154:	jal  	x9,				PC0xcc4
PC0x158:	sh   	x22,			18(x31)
PC0x15c:	addi 	x6,		x5,		-433
PC0x160:	bne  	x22,	x29,	PC0xbf4
PC0x164:	beq  	x15,	x13,	PC0x690
PC0x168:	jal  	x14,			PC0x57c
PC0x16c:	sw   	x3,				4(x31)
PC0x170:	lbu  	x16,			47(x31)
PC0x174:	addi 	x8,		x4,		-400
PC0x178:	bne  	x23,	x17,	PC0x620
PC0x17c:	sw   	x19,			-56(x31)
PC0x180:	blt  	x20,	x9,		PC0x4c0
PC0x184:	sh   	x6,				6(x31)
PC0x188:	addi 	x27,	x19,	-1711
PC0x18c:	lb   	x16,			47(x31)
PC0x190:	lh   	x13,			-98(x31)
PC0x194:	blt  	x27,	x24,	PC0x4c0
PC0x198:	lbu  	x6,				-91(x31)
PC0x19c:	lh   	x20,			-56(x31)
PC0x1a0:	mulhsu	x7,		x10,	x8
PC0x1a4:	sltu 	x29,	x4,		x30
PC0x1a8:	jal  	x23,			PC0x79c
PC0x1ac:	bltu 	x8,		x9,		PC0x45c
PC0x1b0:	jal  	x17,			PC0x8e8
PC0x1b4:	lh   	x7,				52(x31)
PC0x1b8:	mulhu	x20,	x7,		x9
PC0x1bc:	lb   	x1,				19(x31)
PC0x1c0:	bltu 	x31,	x15,	PC0xa7c
PC0x1c4:	beq  	x15,	x1,		PC0x6f4
PC0x1c8:	bltu 	x22,	x0,		PC0x3ac
PC0x1cc:	mulhu	x20,	x21,	x10
PC0x1d0:	jal  	x24,			PC0x3d0
PC0x1d4:	sra  	x1,		x10,	x16
PC0x1d8:	nop  
PC0x1dc:	bge  	x13,	x20,	PC0x858
PC0x1e0:	bne  	x23,	x15,	PC0x318
PC0x1e4:	sh   	x22,			-76(x31)
PC0x1e8:	addi 	x13,	x2,		218
PC0x1ec:	bge  	x1,		x26,	PC0x310
PC0x1f0:	lw   	x3,				88(x31)
PC0x1f4:	sra  	x29,	x4,		x6
PC0x1f8:	bge  	x6,		x16,	PC0x8b8
PC0x1fc:	jal  	x22,			PC0x890
PC0x200:	beq  	x17,	x8,		PC0x4a8
PC0x204:	bltu 	x24,	x18,	PC0xa4c
PC0x208:	lhu  	x12,			-98(x31)
PC0x20c:	sb   	x25,			-54(x31)
PC0x210:	sh   	x16,			30(x31)
PC0x214:	bge  	x25,	x31,	PC0x588
PC0x218:	beq  	x17,	x1,		PC0xa34
PC0x21c:	sb   	x16,			-40(x31)
PC0x220:	sra  	x16,	x21,	x15
PC0x224:	lw   	x11,			48(x31)
PC0x228:	bge  	x8,		x2,		PC0xa40
PC0x22c:	slti 	x3,		x29,	1457
PC0x230:	bne  	x29,	x0,		PC0x290
PC0x234:	sw   	x19,			12(x31)
PC0x238:	blt  	x16,	x3,		PC0x7e8
PC0x23c:	slli 	x7,		x10,	9
PC0x240:	mulh 	x25,	x30,	x27
PC0x244:	jal  	x2,				PC0x2fc
PC0x248:	bltu 	x11,	x20,	PC0xbd4
PC0x24c:	blt  	x23,	x20,	PC0x4e4
PC0x250:	blt  	x19,	x20,	PC0x950
PC0x254:	lh   	x24,			-88(x31)
PC0x258:	lbu  	x25,			6(x31)
PC0x25c:	bltu 	x23,	x2,		PC0x83c
PC0x260:	mulh 	x13,	x23,	x18
PC0x264:	mulh 	x4,		x26,	x27
PC0x268:	sb   	x31,			-3(x31)
PC0x26c:	blt  	x28,	x29,	PC0x1ec
PC0x270:	bgeu 	x20,	x15,	PC0x9d4
PC0x274:	xor  	x28,	x12,	x0
PC0x278:	srli 	x17,	x9,		23
PC0x27c:	bge  	x13,	x22,	PC0x934
PC0x280:	srai 	x4,		x9,		10
PC0x284:	addi 	x31,	x31,	4
PC0x288:	bge  	x30,	x2,		PC0x94c
PC0x28c:	bgeu 	x20,	x15,	PC0x880
PC0x290:	bgeu 	x29,	x21,	PC0x558
PC0x294:	lbu  	x21,			46(x31)
PC0x298:	bne  	x29,	x8,		PC0x288
PC0x29c:	ori  	x14,	x29,	292
PC0x2a0:	sh   	x17,			8(x31)
PC0x2a4:	sub  	x14,	x0,		x5
PC0x2a8:	sh   	x7,				-8(x31)
PC0x2ac:	slt  	x17,	x22,	x0
PC0x2b0:	lw   	x6,				-96(x31)
PC0x2b4:	bne  	x1,		x26,	PC0x788
PC0x2b8:	lb   	x28,			-57(x31)
PC0x2bc:	sh   	x18,			-18(x31)
PC0x2c0:	srai 	x6,		x9,		12
PC0x2c4:	lh   	x23,			-60(x31)
PC0x2c8:	bltu 	x11,	x26,	PC0xb10
PC0x2cc:	srl  	x25,	x7,		x29
PC0x2d0:	and  	x27,	x5,		x22
PC0x2d4:	blt  	x26,	x1,		PC0x5e0
PC0x2d8:	jal  	x17,			PC0x7d0
PC0x2dc:	sra  	x29,	x25,	x20
PC0x2e0:	sb   	x31,			92(x31)
PC0x2e4:	sltiu	x4,		x9,		350
PC0x2e8:	sh   	x6,				4(x31)
PC0x2ec:	lhu  	x29,			44(x31)
PC0x2f0:	bgeu 	x10,	x21,	PC0x860
PC0x2f4:	bltu 	x17,	x18,	PC0xc0c
PC0x2f8:	lhu  	x21,			-58(x31)
PC0x2fc:	jal  	x4,				PC0x294
PC0x300:	lbu  	x20,			14(x31)
PC0x304:	sh   	x6,				24(x31)
PC0x308:	blt  	x21,	x24,	PC0x810
PC0x30c:	lbu  	x1,				-17(x31)
PC0x310:	xori 	x25,	x20,	1156
PC0x314:	lbu  	x5,				-58(x31)
PC0x318:	jal  	x18,			PC0x4c4
PC0x31c:	bne  	x19,	x11,	PC0x268
PC0x320:	sub  	x21,	x20,	x31
PC0x324:	mulhsu	x30,	x28,	x15
PC0x328:	lbu  	x4,				-8(x31)
PC0x32c:	bgeu 	x4,		x11,	PC0x72c
PC0x330:	sh   	x9,				6(x31)
PC0x334:	nop  
PC0x338:	sb   	x6,				35(x31)
PC0x33c:	blt  	x14,	x31,	PC0x4fc
PC0x340:	lhu  	x3,				50(x31)
PC0x344:	lb   	x16,			8(x31)
PC0x348:	bne  	x19,	x17,	PC0x740
PC0x34c:	blt  	x19,	x18,	PC0x8a0
PC0x350:	lhu  	x3,				-18(x31)
PC0x354:	bgeu 	x26,	x11,	PC0xc2c
PC0x358:	sw   	x24,			-12(x31)
PC0x35c:	bne  	x27,	x18,	PC0x110
PC0x360:	sltu 	x23,	x0,		x15
PC0x364:	jal  	x5,				PC0x724
PC0x368:	bgeu 	x27,	x8,		PC0x3f8
PC0x36c:	blt  	x6,		x5,		PC0x4fc
PC0x370:	bge  	x12,	x5,		PC0x9f4
PC0x374:	sw   	x5,				-60(x31)
PC0x378:	jal  	x16,			PC0x620
PC0x37c:	bge  	x19,	x17,	PC0x14c
PC0x380:	sb   	x7,				-65(x31)
PC0x384:	lbu  	x1,				-91(x31)
PC0x388:	addi 	x10,	x6,		-814
PC0x38c:	lh   	x24,			-18(x31)
PC0x390:	andi 	x2,		x17,	896
PC0x394:	or   	x15,	x5,		x20
PC0x398:	beq  	x16,	x1,		PC0xb00
PC0x39c:	blt  	x11,	x12,	PC0x6e4
PC0x3a0:	sw   	x23,			100(x31)
PC0x3a4:	sb   	x25,			-52(x31)
PC0x3a8:	lbu  	x13,			-65(x31)
PC0x3ac:	bgeu 	x24,	x26,	PC0x13c
PC0x3b0:	srai 	x30,	x3,		14
PC0x3b4:	lh   	x13,			8(x31)
PC0x3b8:	xori 	x9,		x8,		-1187
PC0x3bc:	bne  	x30,	x22,	PC0x328
PC0x3c0:	sltiu	x6,		x15,	279
PC0x3c4:	nop  
PC0x3c8:	blt  	x25,	x1,		PC0x9b8
PC0x3cc:	bgeu 	x17,	x1,		PC0x264
PC0x3d0:	sb   	x26,			-8(x31)
PC0x3d4:	bge  	x30,	x25,	PC0xac
PC0x3d8:	slti 	x22,	x24,	-1155
PC0x3dc:	add  	x6,		x5,		x10
PC0x3e0:	bltu 	x1,		x30,	PC0x450
PC0x3e4:	sb   	x10,			-1(x31)
PC0x3e8:	lw   	x19,			-104(x31)
PC0x3ec:	bgeu 	x18,	x30,	PC0x70c
PC0x3f0:	sb   	x23,			-44(x31)
PC0x3f4:	sw   	x26,			88(x31)
PC0x3f8:	bne  	x21,	x30,	PC0x280
PC0x3fc:	sw   	x16,			8(x31)
PC0x400:	lbu  	x28,			-7(x31)
PC0x404:	lw   	x4,				-20(x31)
PC0x408:	add  	x2,		x25,	x23
PC0x40c:	add  	x25,	x19,	x11
PC0x410:	sw   	x4,				-12(x31)
PC0x414:	bgeu 	x25,	x13,	PC0x538
PC0x418:	sw   	x1,				-44(x31)
PC0x41c:	jal  	x7,				PC0x42c
PC0x420:	sb   	x29,			-82(x31)
PC0x424:	beq  	x25,	x12,	PC0xcf0
PC0x428:	mulhsu	x24,	x3,		x19
PC0x42c:	mulhu	x5,		x7,		x0
PC0x430:	lw   	x18,			24(x31)
PC0x434:	bltu 	x17,	x7,		PC0x7b8
PC0x438:	srli 	x12,	x19,	15
PC0x43c:	lbu  	x9,				-1(x31)
PC0x440:	bgeu 	x9,		x23,	PC0x1a8
PC0x444:	sw   	x7,				16(x31)
PC0x448:	bgeu 	x2,		x25,	PC0xe4
PC0x44c:	slli 	x11,	x23,	29
PC0x450:	lb   	x6,				66(x31)
PC0x454:	lhu  	x19,			-18(x31)
PC0x458:	bne  	x31,	x17,	PC0x8d0
PC0x45c:	add  	x17,	x11,	x28
PC0x460:	lbu  	x9,				-7(x31)
PC0x464:	sw   	x19,			-68(x31)
PC0x468:	sw   	x30,			80(x31)
PC0x46c:	sb   	x27,			-34(x31)
PC0x470:	mulh 	x11,	x0,		x28
PC0x474:	addi 	x31,	x31,	4
PC0x478:	xori 	x24,	x29,	-1022
PC0x47c:	sra  	x10,	x14,	x13
PC0x480:	beq  	x14,	x20,	PC0x370
PC0x484:	sw   	x16,			68(x31)
PC0x488:	lh   	x24,			42(x31)
PC0x48c:	beq  	x2,		x8,		PC0x79c
PC0x490:	lbu  	x13,			1(x31)
PC0x494:	ori  	x10,	x10,	-1316
PC0x498:	sw   	x10,			28(x31)
PC0x49c:	add  	x7,		x16,	x24
PC0x4a0:	mulhu	x25,	x11,	x8
PC0x4a4:	jal  	x8,				PC0x470
PC0x4a8:	blt  	x29,	x15,	PC0x600
PC0x4ac:	lb   	x9,				-38(x31)
PC0x4b0:	beq  	x22,	x25,	PC0x418
PC0x4b4:	sll  	x29,	x7,		x3
PC0x4b8:	sw   	x21,			-80(x31)
PC0x4bc:	bltu 	x20,	x27,	PC0xb14
PC0x4c0:	sub  	x20,	x7,		x1
PC0x4c4:	sb   	x12,			-70(x31)
PC0x4c8:	lb   	x20,			-13(x31)
PC0x4cc:	bgeu 	x16,	x24,	PC0x6c8
PC0x4d0:	sltu 	x30,	x24,	x7
PC0x4d4:	lhu  	x4,				20(x31)
PC0x4d8:	sw   	x5,				-36(x31)
PC0x4dc:	bltu 	x8,		x14,	PC0xc8c
PC0x4e0:	blt  	x1,		x16,	PC0x2fc
PC0x4e4:	sb   	x15,			-62(x31)
PC0x4e8:	andi 	x19,	x13,	266
PC0x4ec:	lw   	x2,				-64(x31)
PC0x4f0:	sh   	x19,			-18(x31)
PC0x4f4:	lw   	x27,			-108(x31)
PC0x4f8:	bne  	x29,	x4,		PC0x33c
PC0x4fc:	lhu  	x9,				70(x31)
PC0x500:	add  	x23,	x28,	x16
PC0x504:	lbu  	x22,			15(x31)
PC0x508:	sw   	x28,			52(x31)
PC0x50c:	sw   	x20,			100(x31)
PC0x510:	bgeu 	x19,	x22,	PC0x1b4
PC0x514:	bgeu 	x25,	x27,	PC0x418
PC0x518:	bge  	x29,	x12,	PC0x1e4
PC0x51c:	bne  	x7,		x3,		PC0x888
PC0x520:	lbu  	x16,			30(x31)
PC0x524:	bgeu 	x15,	x27,	PC0xb8c
PC0x528:	lw   	x19,			-56(x31)
PC0x52c:	bltu 	x17,	x29,	PC0xaa8
PC0x530:	lh   	x4,				44(x31)
PC0x534:	sh   	x20,			50(x31)
PC0x538:	beq  	x21,	x23,	PC0xb24
PC0x53c:	xori 	x23,	x5,		406
PC0x540:	sb   	x17,			-63(x31)
PC0x544:	bltu 	x5,		x25,	PC0x754
PC0x548:	bltu 	x8,		x13,	PC0x67c
PC0x54c:	sh   	x26,			100(x31)
PC0x550:	sh   	x12,			6(x31)
PC0x554:	bge  	x10,	x30,	PC0x9a0
PC0x558:	bne  	x13,	x21,	PC0x944
PC0x55c:	slti 	x23,	x23,	258
PC0x560:	bge  	x13,	x20,	PC0x2fc
PC0x564:	lhu  	x21,			44(x31)
PC0x568:	lh   	x1,				-16(x31)
PC0x56c:	jal  	x4,				PC0x174
PC0x570:	srl  	x12,	x18,	x8
PC0x574:	beq  	x5,		x20,	PC0x31c
PC0x578:	lw   	x26,			12(x31)
PC0x57c:	andi 	x4,		x27,	1691
PC0x580:	blt  	x11,	x13,	PC0xd0
PC0x584:	bne  	x27,	x6,		PC0xc50
PC0x588:	bge  	x29,	x14,	PC0xdc
PC0x58c:	lb   	x18,			29(x31)
PC0x590:	jal  	x24,			PC0x8c
PC0x594:	lbu  	x15,			54(x31)
PC0x598:	sh   	x6,				44(x31)
PC0x59c:	lw   	x24,			-84(x31)
PC0x5a0:	bge  	x7,		x0,		PC0xf8
PC0x5a4:	sll  	x9,		x23,	x19
PC0x5a8:	bltu 	x19,	x24,	PC0xca4
PC0x5ac:	jal  	x20,			PC0x730
PC0x5b0:	add  	x16,	x25,	x10
PC0x5b4:	lb   	x19,			29(x31)
PC0x5b8:	blt  	x1,		x31,	PC0x7ec
PC0x5bc:	lbu  	x15,			-105(x31)
PC0x5c0:	lw   	x2,				12(x31)
PC0x5c4:	sub  	x22,	x23,	x8
PC0x5c8:	jal  	x29,			PC0x700
PC0x5cc:	add  	x26,	x19,	x25
PC0x5d0:	beq  	x20,	x15,	PC0x1d4
PC0x5d4:	addi 	x23,	x11,	114
PC0x5d8:	mulhsu	x3,		x11,	x12
PC0x5dc:	sb   	x20,			63(x31)
PC0x5e0:	sll  	x18,	x5,		x1
PC0x5e4:	bge  	x17,	x19,	PC0x8ec
PC0x5e8:	bltu 	x19,	x27,	PC0x860
PC0x5ec:	lw   	x19,			20(x31)
PC0x5f0:	blt  	x8,		x29,	PC0x360
PC0x5f4:	mulh 	x10,	x9,		x3
PC0x5f8:	bltu 	x6,		x24,	PC0xc6c
PC0x5fc:	bne  	x28,	x16,	PC0xc94
PC0x600:	lb   	x28,			15(x31)
PC0x604:	srl  	x1,		x14,	x27
PC0x608:	sb   	x8,				-46(x31)
PC0x60c:	jal  	x26,			PC0xc08
PC0x610:	jal  	x5,				PC0x9f8
PC0x614:	lhu  	x15,			44(x31)
PC0x618:	mul  	x29,	x23,	x0
PC0x61c:	sh   	x11,			-10(x31)
PC0x620:	sh   	x15,			-96(x31)
PC0x624:	sw   	x9,				20(x31)
PC0x628:	bltu 	x1,		x15,	PC0x3e8
PC0x62c:	bltu 	x9,		x29,	PC0x610
PC0x630:	lh   	x10,			42(x31)
PC0x634:	sra  	x25,	x22,	x1
PC0x638:	blt  	x19,	x25,	PC0x2ac
PC0x63c:	bge  	x25,	x23,	PC0x384
PC0x640:	add  	x8,		x21,	x8
PC0x644:	sh   	x1,				12(x31)
PC0x648:	lhu  	x1,				-44(x31)
PC0x64c:	beq  	x26,	x9,		PC0xb84
PC0x650:	ori  	x19,	x8,		-245
PC0x654:	mul  	x20,	x19,	x13
PC0x658:	bge  	x15,	x4,		PC0x4dc
PC0x65c:	sub  	x24,	x0,		x31
PC0x660:	lw   	x20,			-72(x31)
PC0x664:	bgeu 	x29,	x22,	PC0xca4
PC0x668:	sll  	x9,		x10,	x14
PC0x66c:	bge  	x5,		x16,	PC0xcf4
PC0x670:	sub  	x2,		x31,	x1
PC0x674:	mulhu	x29,	x13,	x31
PC0x678:	beq  	x31,	x19,	PC0x684
PC0x67c:	lh   	x25,			-106(x31)
PC0x680:	sb   	x22,			86(x31)
PC0x684:	beq  	x23,	x0,		PC0x26c
PC0x688:	slt  	x26,	x31,	x3
PC0x68c:	sw   	x10,			-68(x31)
PC0x690:	bne  	x18,	x24,	PC0x284
PC0x694:	bne  	x24,	x5,		PC0x60c
PC0x698:	sh   	x15,			-86(x31)
PC0x69c:	sb   	x2,				-4(x31)
PC0x6a0:	sh   	x0,				76(x31)
PC0x6a4:	bgeu 	x6,		x22,	PC0xbb0
PC0x6a8:	bgeu 	x13,	x26,	PC0x78c
PC0x6ac:	beq  	x23,	x9,		PC0x730
PC0x6b0:	lb   	x28,			6(x31)
PC0x6b4:	sh   	x2,				84(x31)
PC0x6b8:	bgeu 	x15,	x31,	PC0x2dc
PC0x6bc:	bne  	x2,		x6,		PC0x118
PC0x6c0:	jal  	x7,				PC0x4e0
PC0x6c4:	bne  	x8,		x19,	PC0x1b4
PC0x6c8:	sw   	x25,			96(x31)
PC0x6cc:	sra  	x13,	x0,		x6
PC0x6d0:	sw   	x18,			-20(x31)
PC0x6d4:	sll  	x4,		x26,	x4
PC0x6d8:	jal  	x29,			PC0x53c
PC0x6dc:	sh   	x19,			-64(x31)
PC0x6e0:	sub  	x1,		x8,		x8
PC0x6e4:	mul  	x21,	x5,		x17
PC0x6e8:	lb   	x18,			-13(x31)
PC0x6ec:	sb   	x4,				-31(x31)
PC0x6f0:	lhu  	x17,			98(x31)
PC0x6f4:	sll  	x5,		x11,	x21
PC0x6f8:	sb   	x31,			-64(x31)
PC0x6fc:	add  	x26,	x18,	x1
PC0x700:	sh   	x19,			-68(x31)
PC0x704:	bne  	x19,	x30,	PC0xa90
PC0x708:	blt  	x23,	x5,		PC0x504
PC0x70c:	lh   	x8,				-2(x31)
PC0x710:	lbu  	x27,			-95(x31)
PC0x714:	beq  	x19,	x14,	PC0x358
PC0x718:	jal  	x1,				PC0xc44
PC0x71c:	slti 	x19,	x6,		1815
PC0x720:	bne  	x9,		x17,	PC0xc74
PC0x724:	bge  	x8,		x17,	PC0xb90
PC0x728:	beq  	x29,	x24,	PC0xbb0
PC0x72c:	sub  	x11,	x24,	x28
PC0x730:	bltu 	x13,	x3,		PC0x95c
PC0x734:	slti 	x19,	x1,		1403
PC0x738:	bltu 	x15,	x22,	PC0x2c8
PC0x73c:	sh   	x11,			70(x31)
PC0x740:	blt  	x27,	x9,		PC0xcc4
PC0x744:	srl  	x6,		x23,	x24
PC0x748:	bltu 	x9,		x7,		PC0x884
PC0x74c:	sub  	x26,	x7,		x5
PC0x750:	bne  	x29,	x19,	PC0x334
PC0x754:	bge  	x30,	x1,		PC0xbc8
PC0x758:	sb   	x19,			-12(x31)
PC0x75c:	sw   	x4,				-76(x31)
PC0x760:	jal  	x20,			PC0xc78
PC0x764:	lw   	x20,			44(x31)
PC0x768:	beq  	x29,	x5,		PC0x5f8
PC0x76c:	bltu 	x10,	x28,	PC0xc54
PC0x770:	bgeu 	x25,	x2,		PC0xc20
PC0x774:	sw   	x25,			52(x31)
PC0x778:	lhu  	x23,			4(x31)
PC0x77c:	bgeu 	x22,	x11,	PC0xcc4
PC0x780:	lhu  	x17,			-100(x31)
PC0x784:	blt  	x19,	x23,	PC0x56c
PC0x788:	bgeu 	x5,		x24,	PC0x86c
PC0x78c:	ori  	x17,	x1,		951
PC0x790:	beq  	x5,		x17,	PC0x944
PC0x794:	lw   	x23,			36(x31)
PC0x798:	lbu  	x17,			46(x31)
PC0x79c:	sb   	x10,			2(x31)
PC0x7a0:	bgeu 	x8,		x25,	PC0x168
PC0x7a4:	lw   	x12,			-16(x31)
PC0x7a8:	sw   	x2,				-40(x31)
PC0x7ac:	mulhsu	x21,	x24,	x15
PC0x7b0:	bgeu 	x2,		x30,	PC0x98
PC0x7b4:	sra  	x29,	x3,		x6
PC0x7b8:	bne  	x17,	x9,		PC0xc64
PC0x7bc:	sb   	x4,				-60(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lb   	x14,			-70(x31)
PC0x7c8:	sb   	x27,			-4(x31)
PC0x7cc:	bltu 	x6,		x27,	PC0xc80
PC0x7d0:	sw   	x7,				84(x31)
PC0x7d4:	lb   	x30,			-6(x31)
PC0x7d8:	sub  	x1,		x6,		x8
PC0x7dc:	sh   	x3,				58(x31)
PC0x7e0:	lw   	x27,			-60(x31)
PC0x7e4:	xori 	x3,		x31,	-1750
PC0x7e8:	bge  	x26,	x10,	PC0x81c
PC0x7ec:	lbu  	x27,			48(x31)
PC0x7f0:	sll  	x6,		x11,	x16
PC0x7f4:	slli 	x10,	x12,	11
PC0x7f8:	sh   	x29,			68(x31)
PC0x7fc:	and  	x13,	x23,	x19
PC0x800:	slti 	x7,		x31,	49
PC0x804:	bltu 	x13,	x16,	PC0xaec
PC0x808:	addi 	x11,	x28,	-990
PC0x80c:	bltu 	x8,		x12,	PC0xbbc
PC0x810:	sltu 	x14,	x18,	x20
PC0x814:	addi 	x13,	x30,	387
PC0x818:	addi 	x23,	x22,	-5
PC0x81c:	and  	x12,	x5,		x12
PC0x820:	bne  	x7,		x27,	PC0xc2c
PC0x824:	bne  	x10,	x28,	PC0xb78
PC0x828:	bne  	x1,		x10,	PC0x600
PC0x82c:	lh   	x18,			-82(x31)
PC0x830:	sh   	x0,				-70(x31)
PC0x834:	bge  	x10,	x18,	PC0x1bc
PC0x838:	sw   	x18,			56(x31)
PC0x83c:	sh   	x5,				74(x31)
PC0x840:	mulh 	x9,		x26,	x22
PC0x844:	sltiu	x26,	x0,		-1688
PC0x848:	lhu  	x29,			40(x31)
PC0x84c:	or   	x30,	x7,		x13
PC0x850:	bne  	x11,	x2,		PC0x9a8
PC0x854:	bltu 	x31,	x13,	PC0x778
PC0x858:	lhu  	x29,			-8(x31)
PC0x85c:	beq  	x10,	x18,	PC0xa4
PC0x860:	sw   	x3,				92(x31)
PC0x864:	jal  	x6,				PC0x844
PC0x868:	slli 	x30,	x1,		24
PC0x86c:	slli 	x23,	x21,	13
PC0x870:	beq  	x23,	x19,	PC0x2bc
PC0x874:	bne  	x26,	x14,	PC0xc20
PC0x878:	blt  	x27,	x30,	PC0xba4
PC0x87c:	bge  	x4,		x26,	PC0x264
PC0x880:	bgeu 	x14,	x13,	PC0x764
PC0x884:	blt  	x31,	x21,	PC0xb6c
PC0x888:	sb   	x12,			-96(x31)
PC0x88c:	mul  	x26,	x2,		x8
PC0x890:	mulhsu	x22,	x11,	x28
PC0x894:	sub  	x5,		x25,	x11
PC0x898:	andi 	x4,		x28,	1660
PC0x89c:	sh   	x4,				-66(x31)
PC0x8a0:	srli 	x23,	x17,	7
PC0x8a4:	jal  	x12,			PC0x150
PC0x8a8:	add  	x27,	x1,		x10
PC0x8ac:	sltiu	x18,	x15,	17
PC0x8b0:	slti 	x11,	x23,	-1769
PC0x8b4:	sb   	x15,			-17(x31)
PC0x8b8:	bgeu 	x8,		x7,		PC0x4a4
PC0x8bc:	mul  	x4,		x10,	x18
PC0x8c0:	bgeu 	x12,	x20,	PC0x31c
PC0x8c4:	bgeu 	x27,	x14,	PC0x788
PC0x8c8:	jal  	x12,			PC0xc5c
PC0x8cc:	jal  	x12,			PC0x414
PC0x8d0:	lb   	x26,			87(x31)
PC0x8d4:	bge  	x9,		x0,		PC0x610
PC0x8d8:	sw   	x16,			-92(x31)
PC0x8dc:	sra  	x21,	x18,	x24
PC0x8e0:	bgeu 	x27,	x4,		PC0x6d8
PC0x8e4:	slt  	x20,	x24,	x22
PC0x8e8:	mulh 	x9,		x10,	x3
PC0x8ec:	blt  	x0,		x18,	PC0x3bc
PC0x8f0:	xor  	x28,	x0,		x2
PC0x8f4:	slli 	x27,	x31,	13
PC0x8f8:	and  	x4,		x5,		x17
PC0x8fc:	sw   	x1,				-20(x31)
PC0x900:	lb   	x24,			-40(x31)
PC0x904:	bgeu 	x18,	x4,		PC0xc08
PC0x908:	blt  	x29,	x5,		PC0x45c
PC0x90c:	mulhsu	x17,	x10,	x23
PC0x910:	sb   	x13,			-38(x31)
PC0x914:	sb   	x4,				-88(x31)
PC0x918:	slti 	x4,		x27,	-1963
PC0x91c:	bgeu 	x2,		x27,	PC0x3e4
PC0x920:	lw   	x29,			-16(x31)
PC0x924:	lw   	x10,			24(x31)
PC0x928:	and  	x24,	x16,	x8
PC0x92c:	bne  	x15,	x20,	PC0xb50
PC0x930:	lb   	x12,			69(x31)
PC0x934:	mulh 	x20,	x16,	x18
PC0x938:	beq  	x5,		x26,	PC0x4f4
PC0x93c:	jal  	x2,				PC0x624
PC0x940:	sb   	x18,			67(x31)
PC0x944:	bne  	x27,	x15,	PC0x378
PC0x948:	blt  	x21,	x19,	PC0x660
PC0x94c:	sh   	x25,			74(x31)
PC0x950:	sb   	x11,			-26(x31)
PC0x954:	lw   	x26,			-72(x31)
PC0x958:	lh   	x10,			82(x31)
PC0x95c:	slt  	x2,		x12,	x3
PC0x960:	sra  	x24,	x18,	x5
PC0x964:	bge  	x6,		x15,	PC0x400
PC0x968:	add  	x15,	x0,		x20
PC0x96c:	lbu  	x14,			0(x31)
PC0x970:	bge  	x9,		x29,	PC0x5e4
PC0x974:	jal  	x30,			PC0x4b0
PC0x978:	sub  	x22,	x1,		x1
PC0x97c:	blt  	x3,		x17,	PC0xaf4
PC0x980:	add  	x11,	x6,		x2
PC0x984:	beq  	x21,	x5,		PC0x4f0
PC0x988:	lb   	x4,				-3(x31)
PC0x98c:	lbu  	x26,			-67(x31)
PC0x990:	add  	x11,	x2,		x15
PC0x994:	sltiu	x13,	x28,	0
PC0x998:	ori  	x10,	x23,	481
PC0x99c:	and  	x22,	x7,		x4
PC0x9a0:	sb   	x1,				-7(x31)
PC0x9a4:	bgeu 	x29,	x2,		PC0x954
PC0x9a8:	sh   	x22,			-18(x31)
PC0x9ac:	bne  	x2,		x3,		PC0x520
PC0x9b0:	sw   	x31,			-28(x31)
PC0x9b4:	mul  	x28,	x30,	x12
PC0x9b8:	nop  
PC0x9bc:	bge  	x2,		x5,		PC0xca0
PC0x9c0:	sb   	x16,			-95(x31)
PC0x9c4:	ori  	x6,		x24,	-1800
PC0x9c8:	bge  	x23,	x22,	PC0x6a8
PC0x9cc:	bgeu 	x21,	x1,		PC0xbc4
PC0x9d0:	bltu 	x26,	x19,	PC0xcec
PC0x9d4:	jal  	x24,			PC0x4f0
PC0x9d8:	bltu 	x12,	x13,	PC0x1b8
PC0x9dc:	nop  
PC0x9e0:	jal  	x27,			PC0x6b0
PC0x9e4:	sra  	x5,		x18,	x2
PC0x9e8:	and  	x30,	x30,	x17
PC0x9ec:	lbu  	x5,				33(x31)
PC0x9f0:	sw   	x27,			-76(x31)
PC0x9f4:	bltu 	x8,		x4,		PC0x448
PC0x9f8:	bltu 	x19,	x25,	PC0x838
PC0x9fc:	bne  	x15,	x0,		PC0x894
PC0xa00:	lhu  	x1,				-78(x31)
PC0xa04:	lb   	x29,			-102(x31)
PC0xa08:	jal  	x4,				PC0x47c
PC0xa0c:	bge  	x9,		x21,	PC0x1a8
PC0xa10:	lh   	x5,				64(x31)
PC0xa14:	sb   	x16,			46(x31)
PC0xa18:	lw   	x26,			-76(x31)
PC0xa1c:	beq  	x19,	x8,		PC0xbb8
PC0xa20:	jal  	x14,			PC0xcc4
PC0xa24:	bltu 	x22,	x2,		PC0x5b0
PC0xa28:	sh   	x18,			16(x31)
PC0xa2c:	blt  	x25,	x2,		PC0x8dc
PC0xa30:	lb   	x10,			-65(x31)
PC0xa34:	lb   	x9,				69(x31)
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	sw   	x4,				92(x31)
PC0xa40:	bge  	x30,	x13,	PC0x40c
PC0xa44:	andi 	x19,	x14,	443
PC0xa48:	lb   	x10,			89(x31)
PC0xa4c:	sh   	x0,				34(x31)
PC0xa50:	lb   	x24,			-107(x31)
PC0xa54:	beq  	x31,	x11,	PC0x194
PC0xa58:	bgeu 	x1,		x24,	PC0xa5c
PC0xa5c:	sh   	x31,			-90(x31)
PC0xa60:	bge  	x10,	x11,	PC0xca4
PC0xa64:	lbu  	x5,				-51(x31)
PC0xa68:	bltu 	x24,	x5,		PC0x76c
PC0xa6c:	lw   	x23,			64(x31)
PC0xa70:	slt  	x27,	x30,	x26
PC0xa74:	mul  	x4,		x25,	x12
PC0xa78:	sb   	x0,				40(x31)
PC0xa7c:	lh   	x29,			-86(x31)
PC0xa80:	sb   	x28,			-26(x31)
PC0xa84:	bge  	x12,	x14,	PC0x84c
PC0xa88:	sw   	x14,			-20(x31)
PC0xa8c:	mulh 	x24,	x31,	x8
PC0xa90:	srli 	x22,	x3,		2
PC0xa94:	lhu  	x19,			-6(x31)
PC0xa98:	lbu  	x18,			-19(x31)
PC0xa9c:	addi 	x10,	x9,		1077
PC0xaa0:	lw   	x19,			68(x31)
PC0xaa4:	xor  	x30,	x19,	x21
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	lw   	x3,				-108(x31)
PC0xab0:	bgeu 	x13,	x19,	PC0x440
PC0xab4:	xori 	x21,	x24,	-1451
PC0xab8:	ori  	x11,	x0,		-8
PC0xabc:	sw   	x10,			72(x31)
PC0xac0:	lbu  	x6,				67(x31)
PC0xac4:	bgeu 	x26,	x21,	PC0xbe0
PC0xac8:	bgeu 	x28,	x18,	PC0x160
PC0xacc:	srli 	x28,	x14,	30
PC0xad0:	ori  	x29,	x12,	1325
PC0xad4:	sh   	x8,				58(x31)
PC0xad8:	srai 	x20,	x25,	26
PC0xadc:	bne  	x9,		x15,	PC0x158
PC0xae0:	jal  	x2,				PC0xad4
PC0xae4:	sb   	x7,				-65(x31)
PC0xae8:	sb   	x1,				-99(x31)
PC0xaec:	andi 	x24,	x1,		1373
PC0xaf0:	lh   	x15,			-108(x31)
PC0xaf4:	lbu  	x16,			89(x31)
PC0xaf8:	lw   	x30,			-32(x31)
PC0xafc:	sub  	x30,	x16,	x17
PC0xb00:	lw   	x8,				-88(x31)
PC0xb04:	sw   	x13,			-60(x31)
PC0xb08:	lhu  	x6,				-118(x31)
PC0xb0c:	lh   	x19,			-28(x31)
PC0xb10:	sh   	x23,			36(x31)
PC0xb14:	lh   	x10,			48(x31)
PC0xb18:	beq  	x0,		x5,		PC0x7b8
PC0xb1c:	bgeu 	x20,	x13,	PC0x7c4
PC0xb20:	jal  	x29,			PC0xd4
PC0xb24:	mulhsu	x8,		x28,	x25
PC0xb28:	slli 	x14,	x20,	20
PC0xb2c:	bne  	x29,	x7,		PC0x524
PC0xb30:	lw   	x23,			-8(x31)
PC0xb34:	bltu 	x11,	x13,	PC0x578
PC0xb38:	sll  	x15,	x20,	x22
PC0xb3c:	bgeu 	x19,	x20,	PC0x73c
PC0xb40:	lhu  	x13,			76(x31)
PC0xb44:	mulhsu	x8,		x8,		x11
PC0xb48:	bne  	x15,	x21,	PC0xadc
PC0xb4c:	bltu 	x31,	x27,	PC0x1e8
PC0xb50:	sh   	x8,				-34(x31)
PC0xb54:	lw   	x5,				36(x31)
PC0xb58:	slti 	x7,		x24,	-1111
PC0xb5c:	srl  	x4,		x26,	x19
PC0xb60:	lw   	x17,			0(x31)
PC0xb64:	jal  	x13,			PC0x70c
PC0xb68:	lh   	x16,			-100(x31)
PC0xb6c:	sub  	x7,		x14,	x17
PC0xb70:	lh   	x17,			-68(x31)
PC0xb74:	or   	x19,	x17,	x24
PC0xb78:	srai 	x5,		x6,		7
PC0xb7c:	sw   	x24,			4(x31)
PC0xb80:	jal  	x18,			PC0x664
PC0xb84:	bge  	x6,		x13,	PC0x4e4
PC0xb88:	nop  
PC0xb8c:	nop  
PC0xb90:	blt  	x12,	x18,	PC0x640
PC0xb94:	bge  	x18,	x2,		PC0x570
PC0xb98:	jal  	x4,				PC0x5b0
PC0xb9c:	ori  	x14,	x12,	-249
PC0xba0:	srai 	x5,		x2,		24
PC0xba4:	bge  	x22,	x23,	PC0x520
PC0xba8:	lh   	x2,				-10(x31)
PC0xbac:	blt  	x27,	x22,	PC0x820
PC0xbb0:	lw   	x10,			48(x31)
PC0xbb4:	beq  	x4,		x1,		PC0x528
PC0xbb8:	jal  	x14,			PC0xc7c
PC0xbbc:	srli 	x15,	x11,	10
PC0xbc0:	bgeu 	x19,	x14,	PC0x330
PC0xbc4:	lw   	x16,			-24(x31)
PC0xbc8:	beq  	x23,	x17,	PC0x2fc
PC0xbcc:	bne  	x17,	x14,	PC0xc9c
PC0xbd0:	bne  	x6,		x23,	PC0x51c
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	bne  	x0,		x28,	PC0x6c8
PC0xbdc:	jal  	x2,				PC0x9c8
PC0xbe0:	lbu  	x21,			-104(x31)
PC0xbe4:	sh   	x17,			-30(x31)
PC0xbe8:	bltu 	x13,	x5,		PC0x71c
PC0xbec:	bltu 	x23,	x20,	PC0x764
PC0xbf0:	xori 	x22,	x5,		-1529
PC0xbf4:	sb   	x30,			-17(x31)
PC0xbf8:	nop  
PC0xbfc:	slt  	x18,	x6,		x6
PC0xc00:	beq  	x3,		x9,		PC0x470
PC0xc04:	sh   	x3,				100(x31)
PC0xc08:	sub  	x25,	x11,	x15
PC0xc0c:	addi 	x21,	x15,	739
PC0xc10:	sh   	x21,			82(x31)
PC0xc14:	bltu 	x18,	x2,		PC0x9e8
PC0xc18:	andi 	x13,	x0,		1581
PC0xc1c:	jal  	x5,				PC0xc18
PC0xc20:	bge  	x25,	x29,	PC0x3fc
PC0xc24:	add  	x22,	x1,		x2
PC0xc28:	sh   	x29,			54(x31)
PC0xc2c:	srl  	x2,		x31,	x1
PC0xc30:	lh   	x19,			12(x31)
PC0xc34:	lhu  	x4,				-98(x31)
PC0xc38:	sh   	x23,			62(x31)
PC0xc3c:	slti 	x17,	x25,	416
PC0xc40:	sub  	x30,	x28,	x0
PC0xc44:	blt  	x11,	x31,	PC0x760
PC0xc48:	lhu  	x17,			-10(x31)
PC0xc4c:	bne  	x16,	x6,		PC0xb14
PC0xc50:	and  	x18,	x20,	x13
PC0xc54:	lw   	x12,			-92(x31)
PC0xc58:	mulhu	x27,	x31,	x23
PC0xc5c:	sw   	x5,				68(x31)
PC0xc60:	lb   	x18,			-16(x31)
PC0xc64:	bne  	x13,	x8,		PC0x57c
PC0xc68:	sh   	x21,			-2(x31)
PC0xc6c:	bge  	x1,		x21,	PC0x404
PC0xc70:	mulh 	x19,	x11,	x31
PC0xc74:	mul  	x28,	x7,		x30
PC0xc78:	beq  	x20,	x27,	PC0xa20
PC0xc7c:	lhu  	x22,			72(x31)
PC0xc80:	beq  	x22,	x31,	PC0x4f4
PC0xc84:	blt  	x8,		x20,	PC0x368
PC0xc88:	bne  	x4,		x30,	PC0x5b0
PC0xc8c:	srli 	x25,	x26,	24
PC0xc90:	bltu 	x19,	x10,	PC0x77c
PC0xc94:	mul  	x2,		x8,		x5
PC0xc98:	bgeu 	x17,	x26,	PC0x98c
PC0xc9c:	add  	x11,	x29,	x28
PC0xca0:	srli 	x20,	x30,	17
PC0xca4:	lbu  	x28,			-84(x31)
PC0xca8:	slli 	x7,		x3,		14
PC0xcac:	add  	x8,		x11,	x10
PC0xcb0:	lh   	x15,			26(x31)
PC0xcb4:	lhu  	x19,			-72(x31)
PC0xcb8:	sw   	x14,			24(x31)
PC0xcbc:	sh   	x31,			-70(x31)
PC0xcc0:	slti 	x29,	x6,		-2041
PC0xcc4:	sll  	x18,	x10,	x25
PC0xcc8:	lhu  	x11,			4(x31)
PC0xccc:	bne  	x8,		x15,	PC0x4cc
PC0xcd0:	andi 	x25,	x24,	680
PC0xcd4:	lhu  	x24,			-70(x31)
PC0xcd8:	lw   	x14,			-20(x31)
PC0xcdc:	sra  	x30,	x6,		x24
PC0xce0:	beq  	x14,	x4,		PC0x994
PC0xce4:	sltiu	x18,	x4,		2039
PC0xce8:	blt  	x13,	x17,	PC0x368
PC0xcec:	beq  	x5,		x31,	PC0x140
PC0xcf0:	bne  	x21,	x20,	PC0xad0
PC0xcf4:	lh   	x29,			-86(x31)
PC0xcf8:	sb   	x20,			-42(x31)
PC0xcfc:	sltiu	x5,		x3,		-1
PC0xd00:	and  	x19,	x21,	x24
PC0xd04:	bne  	x29,	x4,		PC0xc04
wfi