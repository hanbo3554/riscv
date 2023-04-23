addi 	x0,		x0,		358
addi 	x1,		x0,		-2005
addi 	x2,		x0,		1120
addi 	x3,		x0,		-241
addi 	x4,		x0,		1557
addi 	x5,		x0,		1281
addi 	x6,		x0,		-1167
addi 	x7,		x0,		-1547
addi 	x8,		x0,		-1356
addi 	x9,		x0,		1453
addi 	x10,	x0,		-944
addi 	x11,	x0,		-1256
addi 	x12,	x0,		570
addi 	x13,	x0,		-1268
addi 	x14,	x0,		-1610
addi 	x15,	x0,		1585
addi 	x16,	x0,		1099
addi 	x17,	x0,		-922
addi 	x18,	x0,		1725
addi 	x19,	x0,		513
addi 	x20,	x0,		83
addi 	x21,	x0,		-967
addi 	x22,	x0,		1766
addi 	x23,	x0,		-1163
addi 	x24,	x0,		-808
addi 	x25,	x0,		935
addi 	x26,	x0,		-147
addi 	x27,	x0,		-859
addi 	x28,	x0,		-1282
addi 	x29,	x0,		-1098
addi 	x30,	x0,		1942
addi 	x31,	x0,		671
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
PC0x88:	lhu  	x19,			60(x31)
PC0x8c:	andi 	x4,		x3,		40
PC0x90:	slt  	x9,		x15,	x11
PC0x94:	jal  	x19,			PC0x118
PC0x98:	srai 	x20,	x11,	11
PC0x9c:	sh   	x25,			-82(x31)
PC0xa0:	sw   	x11,			-84(x31)
PC0xa4:	sh   	x19,			-88(x31)
PC0xa8:	beq  	x19,	x30,	PC0xc54
PC0xac:	lw   	x11,			-84(x31)
PC0xb0:	sb   	x0,				-45(x31)
PC0xb4:	lb   	x17,			-82(x31)
PC0xb8:	bne  	x21,	x0,		PC0xc98
PC0xbc:	bgeu 	x17,	x5,		PC0x900
PC0xc0:	lbu  	x10,			-87(x31)
PC0xc4:	bge  	x16,	x28,	PC0xa88
PC0xc8:	sw   	x6,				100(x31)
PC0xcc:	lh   	x17,			-82(x31)
PC0xd0:	jal  	x4,				PC0x878
PC0xd4:	add  	x2,		x4,		x31
PC0xd8:	jal  	x9,				PC0x81c
PC0xdc:	beq  	x29,	x13,	PC0x78c
PC0xe0:	jal  	x30,			PC0x984
PC0xe4:	add  	x3,		x26,	x19
PC0xe8:	bge  	x23,	x21,	PC0x188
PC0xec:	bgeu 	x4,		x0,		PC0x2e0
PC0xf0:	bgeu 	x11,	x3,		PC0xc00
PC0xf4:	addi 	x8,		x4,		-1142
PC0xf8:	lhu  	x2,				-84(x31)
PC0xfc:	sb   	x1,				37(x31)
PC0x100:	bltu 	x7,		x22,	PC0x2f4
PC0x104:	lbu  	x12,			-87(x31)
PC0x108:	sw   	x3,				100(x31)
PC0x10c:	sw   	x13,			48(x31)
PC0x110:	mulh 	x6,		x9,		x26
PC0x114:	beq  	x12,	x21,	PC0x6f8
PC0x118:	bne  	x25,	x14,	PC0x7d4
PC0x11c:	blt  	x1,		x27,	PC0x2f8
PC0x120:	addi 	x31,	x31,	4
PC0x124:	srl  	x2,		x30,	x5
PC0x128:	sh   	x3,				-26(x31)
PC0x12c:	bltu 	x10,	x16,	PC0xce4
PC0x130:	bltu 	x29,	x20,	PC0x8e4
PC0x134:	sb   	x13,			83(x31)
PC0x138:	bgeu 	x23,	x14,	PC0x168
PC0x13c:	bltu 	x9,		x24,	PC0x3b0
PC0x140:	sh   	x8,				-18(x31)
PC0x144:	bge  	x1,		x21,	PC0x560
PC0x148:	sw   	x31,			16(x31)
PC0x14c:	sb   	x20,			37(x31)
PC0x150:	bgeu 	x5,		x25,	PC0x9d0
PC0x154:	mulhu	x9,		x27,	x11
PC0x158:	bne  	x22,	x27,	PC0x458
PC0x15c:	sltiu	x10,	x25,	1022
PC0x160:	bne  	x7,		x2,		PC0x134
PC0x164:	sb   	x9,				47(x31)
PC0x168:	bgeu 	x28,	x15,	PC0xaf0
PC0x16c:	addi 	x24,	x7,		-1322
PC0x170:	bne  	x14,	x9,		PC0x85c
PC0x174:	sltu 	x28,	x21,	x13
PC0x178:	jal  	x23,			PC0xe8
PC0x17c:	jal  	x15,			PC0x94
PC0x180:	mul  	x2,		x26,	x20
PC0x184:	lw   	x14,			96(x31)
PC0x188:	sltiu	x29,	x5,		584
PC0x18c:	lh   	x28,			-18(x31)
PC0x190:	lw   	x5,				-28(x31)
PC0x194:	nop  
PC0x198:	lw   	x9,				-88(x31)
PC0x19c:	sra  	x21,	x26,	x16
PC0x1a0:	bge  	x12,	x24,	PC0x65c
PC0x1a4:	lhu  	x17,			-18(x31)
PC0x1a8:	addi 	x3,		x1,		-1046
PC0x1ac:	beq  	x24,	x17,	PC0x864
PC0x1b0:	bgeu 	x5,		x12,	PC0x130
PC0x1b4:	slli 	x20,	x19,	24
PC0x1b8:	slt  	x11,	x29,	x25
PC0x1bc:	sh   	x0,				-94(x31)
PC0x1c0:	bltu 	x3,		x2,		PC0x1b4
PC0x1c4:	bge  	x27,	x0,		PC0x1d8
PC0x1c8:	slli 	x6,		x31,	31
PC0x1cc:	lh   	x27,			46(x31)
PC0x1d0:	sub  	x19,	x0,		x9
PC0x1d4:	lhu  	x5,				-88(x31)
PC0x1d8:	bltu 	x30,	x18,	PC0x6e8
PC0x1dc:	bne  	x23,	x14,	PC0x468
PC0x1e0:	mulhu	x18,	x16,	x23
PC0x1e4:	mulh 	x8,		x29,	x5
PC0x1e8:	blt  	x23,	x29,	PC0xcb4
PC0x1ec:	addi 	x13,	x18,	-771
PC0x1f0:	bltu 	x1,		x24,	PC0x73c
PC0x1f4:	bne  	x30,	x6,		PC0x1a0
PC0x1f8:	bgeu 	x6,		x13,	PC0x93c
PC0x1fc:	mulh 	x19,	x7,		x23
PC0x200:	bgeu 	x1,		x27,	PC0xb3c
PC0x204:	jal  	x1,				PC0x708
PC0x208:	mulhsu	x14,	x10,	x2
PC0x20c:	xori 	x3,		x3,		1285
PC0x210:	bne  	x2,		x9,		PC0xaf4
PC0x214:	bne  	x29,	x7,		PC0x878
PC0x218:	or   	x5,		x14,	x16
PC0x21c:	sub  	x7,		x7,		x26
PC0x220:	sra  	x24,	x30,	x18
PC0x224:	blt  	x20,	x19,	PC0xae0
PC0x228:	blt  	x3,		x25,	PC0xcac
PC0x22c:	sb   	x11,			-9(x31)
PC0x230:	jal  	x16,			PC0x8a0
PC0x234:	sh   	x25,			-58(x31)
PC0x238:	sltu 	x11,	x27,	x31
PC0x23c:	sll  	x7,		x28,	x6
PC0x240:	lb   	x7,				-93(x31)
PC0x244:	lw   	x16,			96(x31)
PC0x248:	lb   	x21,			16(x31)
PC0x24c:	lbu  	x18,			-94(x31)
PC0x250:	bltu 	x23,	x5,		PC0x81c
PC0x254:	sb   	x13,			-87(x31)
PC0x258:	blt  	x6,		x12,	PC0xa4
PC0x25c:	blt  	x0,		x6,		PC0x338
PC0x260:	sltiu	x12,	x6,		-716
PC0x264:	mul  	x21,	x15,	x13
PC0x268:	lbu  	x9,				-17(x31)
PC0x26c:	lbu  	x18,			18(x31)
PC0x270:	bge  	x11,	x16,	PC0x490
PC0x274:	lhu  	x20,			18(x31)
PC0x278:	lh   	x12,			44(x31)
PC0x27c:	blt  	x24,	x11,	PC0xb10
PC0x280:	bge  	x20,	x26,	PC0x2f8
PC0x284:	sb   	x7,				81(x31)
PC0x288:	mulh 	x25,	x29,	x9
PC0x28c:	bne  	x27,	x17,	PC0x9d0
PC0x290:	mulhu	x29,	x28,	x25
PC0x294:	bgeu 	x16,	x3,		PC0xae4
PC0x298:	sb   	x25,			6(x31)
PC0x29c:	sh   	x10,			-2(x31)
PC0x2a0:	lw   	x11,			44(x31)
PC0x2a4:	add  	x9,		x28,	x11
PC0x2a8:	lbu  	x13,			-94(x31)
PC0x2ac:	bgeu 	x17,	x28,	PC0x310
PC0x2b0:	sb   	x14,			-61(x31)
PC0x2b4:	sh   	x19,			-84(x31)
PC0x2b8:	xor  	x25,	x31,	x29
PC0x2bc:	lb   	x22,			-26(x31)
PC0x2c0:	sub  	x17,	x7,		x6
PC0x2c4:	sw   	x12,			-60(x31)
PC0x2c8:	bge  	x22,	x14,	PC0x2f4
PC0x2cc:	slti 	x28,	x29,	417
PC0x2d0:	lb   	x1,				16(x31)
PC0x2d4:	sb   	x21,			43(x31)
PC0x2d8:	sb   	x31,			14(x31)
PC0x2dc:	bge  	x26,	x27,	PC0x4c4
PC0x2e0:	sltiu	x9,		x16,	1865
PC0x2e4:	lb   	x10,			-94(x31)
PC0x2e8:	bgeu 	x7,		x8,		PC0x32c
PC0x2ec:	sb   	x4,				-19(x31)
PC0x2f0:	lb   	x23,			97(x31)
PC0x2f4:	sh   	x21,			-20(x31)
PC0x2f8:	bne  	x9,		x5,		PC0x9d0
PC0x2fc:	blt  	x5,		x15,	PC0x670
PC0x300:	jal  	x21,			PC0xcf4
PC0x304:	lbu  	x28,			81(x31)
PC0x308:	sh   	x26,			-6(x31)
PC0x30c:	lb   	x30,			-58(x31)
PC0x310:	lh   	x23,			-50(x31)
PC0x314:	mulhu	x2,		x16,	x7
PC0x318:	srl  	x29,	x9,		x11
PC0x31c:	blt  	x31,	x8,		PC0x9dc
PC0x320:	lbu  	x12,			-84(x31)
PC0x324:	srai 	x17,	x29,	19
PC0x328:	sw   	x19,			52(x31)
PC0x32c:	lb   	x5,				98(x31)
PC0x330:	bne  	x16,	x6,		PC0xc04
PC0x334:	bltu 	x10,	x19,	PC0xc48
PC0x338:	lw   	x16,			-4(x31)
PC0x33c:	sb   	x11,			-51(x31)
PC0x340:	bgeu 	x26,	x11,	PC0xc04
PC0x344:	xor  	x14,	x22,	x17
PC0x348:	sw   	x11,			92(x31)
PC0x34c:	sb   	x25,			-46(x31)
PC0x350:	add  	x7,		x5,		x12
PC0x354:	bne  	x28,	x8,		PC0x1d0
PC0x358:	mulh 	x13,	x1,		x12
PC0x35c:	jal  	x23,			PC0x9c0
PC0x360:	bne  	x12,	x22,	PC0x7c0
PC0x364:	sltu 	x1,		x3,		x7
PC0x368:	bgeu 	x6,		x5,		PC0xc8c
PC0x36c:	lbu  	x11,			53(x31)
PC0x370:	lhu  	x6,				-60(x31)
PC0x374:	lbu  	x29,			54(x31)
PC0x378:	lb   	x27,			-93(x31)
PC0x37c:	lb   	x1,				-51(x31)
PC0x380:	mul  	x3,		x19,	x4
PC0x384:	sltiu	x4,		x10,	452
PC0x388:	sra  	x26,	x13,	x7
PC0x38c:	bltu 	x9,		x20,	PC0x5f8
PC0x390:	blt  	x15,	x14,	PC0x964
PC0x394:	or   	x28,	x25,	x6
PC0x398:	bne  	x15,	x3,		PC0xa50
PC0x39c:	srl  	x13,	x19,	x6
PC0x3a0:	lh   	x24,			-84(x31)
PC0x3a4:	bgeu 	x28,	x1,		PC0x11c
PC0x3a8:	bge  	x4,		x11,	PC0x3ac
PC0x3ac:	bltu 	x5,		x2,		PC0x638
PC0x3b0:	beq  	x28,	x24,	PC0xb90
PC0x3b4:	sh   	x12,			-94(x31)
PC0x3b8:	lh   	x9,				96(x31)
PC0x3bc:	ori  	x28,	x24,	-1414
PC0x3c0:	beq  	x30,	x6,		PC0x7fc
PC0x3c4:	sw   	x0,				92(x31)
PC0x3c8:	sw   	x17,			92(x31)
PC0x3cc:	sltiu	x14,	x0,		-1861
PC0x3d0:	bne  	x4,		x9,		PC0xb18
PC0x3d4:	sh   	x2,				-62(x31)
PC0x3d8:	beq  	x24,	x12,	PC0x6d8
PC0x3dc:	lbu  	x15,			-91(x31)
PC0x3e0:	bltu 	x17,	x23,	PC0x8e0
PC0x3e4:	blt  	x6,		x2,		PC0x4c8
PC0x3e8:	sh   	x6,				36(x31)
PC0x3ec:	slli 	x29,	x24,	28
PC0x3f0:	bne  	x14,	x23,	PC0x420
PC0x3f4:	and  	x17,	x22,	x24
PC0x3f8:	sb   	x25,			55(x31)
PC0x3fc:	bne  	x11,	x1,		PC0x8dc
PC0x400:	lw   	x11,			-92(x31)
PC0x404:	blt  	x27,	x18,	PC0x984
PC0x408:	lw   	x1,				-4(x31)
PC0x40c:	sltu 	x22,	x24,	x13
PC0x410:	sll  	x19,	x6,		x2
PC0x414:	sh   	x23,			52(x31)
PC0x418:	xori 	x24,	x18,	1424
PC0x41c:	lh   	x8,				-50(x31)
PC0x420:	nop  
PC0x424:	add  	x19,	x6,		x11
PC0x428:	blt  	x22,	x29,	PC0xcac
PC0x42c:	sb   	x11,			23(x31)
PC0x430:	sb   	x20,			-15(x31)
PC0x434:	jal  	x25,			PC0x868
PC0x438:	addi 	x24,	x20,	56
PC0x43c:	sw   	x15,			-44(x31)
PC0x440:	lh   	x9,				-88(x31)
PC0x444:	beq  	x6,		x31,	PC0x2f0
PC0x448:	lb   	x19,			81(x31)
PC0x44c:	lbu  	x12,			-49(x31)
PC0x450:	sub  	x16,	x1,		x30
PC0x454:	lhu  	x26,			-52(x31)
PC0x458:	lw   	x3,				-64(x31)
PC0x45c:	blt  	x12,	x1,		PC0x894
PC0x460:	lw   	x22,			96(x31)
PC0x464:	lhu  	x2,				-44(x31)
PC0x468:	jal  	x13,			PC0x29c
PC0x46c:	lh   	x19,			22(x31)
PC0x470:	mulhsu	x5,		x31,	x1
PC0x474:	lw   	x22,			92(x31)
PC0x478:	srli 	x29,	x18,	5
PC0x47c:	jal  	x13,			PC0x59c
PC0x480:	sb   	x18,			-84(x31)
PC0x484:	add  	x5,		x18,	x30
PC0x488:	jal  	x9,				PC0x94
PC0x48c:	sh   	x0,				12(x31)
PC0x490:	bge  	x19,	x2,		PC0x148
PC0x494:	sh   	x22,			54(x31)
PC0x498:	lh   	x22,			-94(x31)
PC0x49c:	bltu 	x4,		x5,		PC0xcb8
PC0x4a0:	sh   	x25,			74(x31)
PC0x4a4:	beq  	x10,	x24,	PC0xbf0
PC0x4a8:	sb   	x10,			-13(x31)
PC0x4ac:	jal  	x2,				PC0x900
PC0x4b0:	mul  	x26,	x31,	x22
PC0x4b4:	bgeu 	x26,	x21,	PC0x310
PC0x4b8:	xori 	x19,	x17,	-574
PC0x4bc:	bgeu 	x2,		x8,		PC0x220
PC0x4c0:	mulhsu	x25,	x30,	x10
PC0x4c4:	bgeu 	x24,	x21,	PC0x784
PC0x4c8:	lw   	x2,				-92(x31)
PC0x4cc:	sw   	x28,			68(x31)
PC0x4d0:	bne  	x25,	x21,	PC0xa90
PC0x4d4:	addi 	x27,	x19,	1311
PC0x4d8:	bltu 	x1,		x7,		PC0xa20
PC0x4dc:	bltu 	x0,		x19,	PC0x90
PC0x4e0:	bltu 	x21,	x1,		PC0xb8
PC0x4e4:	jal  	x21,			PC0x620
PC0x4e8:	sb   	x14,			86(x31)
PC0x4ec:	lw   	x10,			72(x31)
PC0x4f0:	add  	x5,		x31,	x1
PC0x4f4:	lb   	x4,				47(x31)
PC0x4f8:	srai 	x27,	x10,	4
PC0x4fc:	sh   	x31,			-80(x31)
PC0x500:	lh   	x30,			-58(x31)
PC0x504:	jal  	x26,			PC0xc3c
PC0x508:	mulhu	x28,	x14,	x23
PC0x50c:	sh   	x10,			-40(x31)
PC0x510:	sb   	x28,			-88(x31)
PC0x514:	jal  	x24,			PC0x188
PC0x518:	beq  	x13,	x22,	PC0x460
PC0x51c:	lhu  	x29,			32(x31)
PC0x520:	sb   	x10,			98(x31)
PC0x524:	bltu 	x6,		x18,	PC0x208
PC0x528:	jal  	x10,			PC0x498
PC0x52c:	mul  	x10,	x12,	x1
PC0x530:	sh   	x18,			-76(x31)
PC0x534:	lb   	x19,			33(x31)
PC0x538:	sb   	x7,				1(x31)
PC0x53c:	lw   	x14,			-44(x31)
PC0x540:	srli 	x8,		x11,	26
PC0x544:	lh   	x25,			-42(x31)
PC0x548:	blt  	x1,		x28,	PC0xa0
PC0x54c:	sw   	x5,				-92(x31)
PC0x550:	lhu  	x17,			-62(x31)
PC0x554:	bge  	x2,		x1,		PC0x5bc
PC0x558:	sb   	x5,				-44(x31)
PC0x55c:	lh   	x1,				-76(x31)
PC0x560:	add  	x6,		x17,	x9
PC0x564:	blt  	x3,		x25,	PC0x720
PC0x568:	sw   	x30,			56(x31)
PC0x56c:	and  	x19,	x14,	x27
PC0x570:	mulh 	x19,	x30,	x12
PC0x574:	addi 	x11,	x10,	-1338
PC0x578:	sll  	x24,	x1,		x22
PC0x57c:	sb   	x10,			-1(x31)
PC0x580:	lw   	x3,				52(x31)
PC0x584:	sb   	x0,				99(x31)
PC0x588:	lbu  	x29,			-80(x31)
PC0x58c:	sb   	x21,			-56(x31)
PC0x590:	blt  	x5,		x30,	PC0x574
PC0x594:	jal  	x11,			PC0x86c
PC0x598:	sw   	x0,				-52(x31)
PC0x59c:	bltu 	x20,	x8,		PC0x5c4
PC0x5a0:	sltu 	x20,	x27,	x19
PC0x5a4:	jal  	x7,				PC0x524
PC0x5a8:	add  	x5,		x0,		x27
PC0x5ac:	lhu  	x1,				74(x31)
PC0x5b0:	sb   	x6,				97(x31)
PC0x5b4:	sh   	x30,			-20(x31)
PC0x5b8:	srli 	x10,	x9,		29
PC0x5bc:	bgeu 	x1,		x7,		PC0x85c
PC0x5c0:	xor  	x1,		x30,	x6
PC0x5c4:	sltiu	x28,	x18,	607
PC0x5c8:	bltu 	x30,	x28,	PC0x1f8
PC0x5cc:	sh   	x31,			50(x31)
PC0x5d0:	lb   	x22,			-88(x31)
PC0x5d4:	sb   	x23,			-21(x31)
PC0x5d8:	sh   	x15,			-80(x31)
PC0x5dc:	sub  	x29,	x28,	x23
PC0x5e0:	blt  	x0,		x30,	PC0xa78
PC0x5e4:	beq  	x9,		x13,	PC0xbf8
PC0x5e8:	beq  	x16,	x18,	PC0x6dc
PC0x5ec:	lhu  	x11,			94(x31)
PC0x5f0:	bltu 	x0,		x21,	PC0x1d0
PC0x5f4:	sb   	x1,				-93(x31)
PC0x5f8:	mulh 	x1,		x22,	x27
PC0x5fc:	sw   	x14,			20(x31)
PC0x600:	blt  	x23,	x26,	PC0xcac
PC0x604:	sb   	x10,			89(x31)
PC0x608:	bge  	x6,		x29,	PC0x8a8
PC0x60c:	sb   	x26,			-66(x31)
PC0x610:	sw   	x20,			44(x31)
PC0x614:	sb   	x9,				-27(x31)
PC0x618:	sb   	x6,				-79(x31)
PC0x61c:	add  	x18,	x6,		x20
PC0x620:	bne  	x8,		x27,	PC0x368
PC0x624:	sw   	x0,				-44(x31)
PC0x628:	bne  	x9,		x25,	PC0x764
PC0x62c:	bge  	x20,	x14,	PC0x2a8
PC0x630:	bltu 	x9,		x15,	PC0x158
PC0x634:	xor  	x6,		x5,		x1
PC0x638:	sh   	x18,			68(x31)
PC0x63c:	lbu  	x18,			-60(x31)
PC0x640:	lw   	x18,			-40(x31)
PC0x644:	sw   	x9,				-76(x31)
PC0x648:	lw   	x4,				-64(x31)
PC0x64c:	mulh 	x6,		x15,	x5
PC0x650:	bgeu 	x10,	x7,		PC0x7f8
PC0x654:	or   	x20,	x3,		x29
PC0x658:	bgeu 	x6,		x30,	PC0xb9c
PC0x65c:	lbu  	x20,			-84(x31)
PC0x660:	sw   	x15,			52(x31)
PC0x664:	sh   	x26,			90(x31)
PC0x668:	jal  	x22,			PC0x180
PC0x66c:	bge  	x29,	x16,	PC0xb44
PC0x670:	bne  	x10,	x31,	PC0x754
PC0x674:	sh   	x22,			48(x31)
PC0x678:	lhu  	x3,				-88(x31)
PC0x67c:	sh   	x24,			-44(x31)
PC0x680:	bne  	x14,	x1,		PC0xb10
PC0x684:	beq  	x18,	x17,	PC0x9b8
PC0x688:	sh   	x15,			50(x31)
PC0x68c:	srai 	x27,	x11,	12
PC0x690:	sra  	x9,		x8,		x8
PC0x694:	srai 	x5,		x12,	3
PC0x698:	srli 	x23,	x0,		23
PC0x69c:	bge  	x18,	x13,	PC0x94
PC0x6a0:	lh   	x30,			12(x31)
PC0x6a4:	bltu 	x18,	x14,	PC0x54c
PC0x6a8:	sw   	x29,			84(x31)
PC0x6ac:	srai 	x9,		x31,	16
PC0x6b0:	bgeu 	x17,	x7,		PC0x5e4
PC0x6b4:	ori  	x13,	x31,	1329
PC0x6b8:	bge  	x14,	x28,	PC0x778
PC0x6bc:	sub  	x27,	x17,	x8
PC0x6c0:	lbu  	x22,			-84(x31)
PC0x6c4:	srai 	x28,	x22,	28
PC0x6c8:	blt  	x19,	x3,		PC0x434
PC0x6cc:	bge  	x26,	x23,	PC0x394
PC0x6d0:	blt  	x6,		x26,	PC0x268
PC0x6d4:	blt  	x7,		x2,		PC0x7e4
PC0x6d8:	beq  	x7,		x16,	PC0x918
PC0x6dc:	lb   	x6,				96(x31)
PC0x6e0:	sh   	x7,				38(x31)
PC0x6e4:	lh   	x7,				-86(x31)
PC0x6e8:	sh   	x29,			-96(x31)
PC0x6ec:	jal  	x15,			PC0x568
PC0x6f0:	bltu 	x27,	x19,	PC0x52c
PC0x6f4:	srai 	x5,		x31,	27
PC0x6f8:	lhu  	x21,			-84(x31)
PC0x6fc:	addi 	x5,		x17,	978
PC0x700:	bne  	x7,		x20,	PC0x9b8
PC0x704:	sb   	x20,			-62(x31)
PC0x708:	srli 	x13,	x4,		9
PC0x70c:	sb   	x2,				81(x31)
PC0x710:	sb   	x23,			-88(x31)
PC0x714:	sltiu	x11,	x23,	1428
PC0x718:	blt  	x26,	x11,	PC0xba4
PC0x71c:	bltu 	x13,	x30,	PC0x924
PC0x720:	mulhsu	x17,	x24,	x14
PC0x724:	lhu  	x20,			-90(x31)
PC0x728:	xori 	x10,	x25,	-1857
PC0x72c:	jal  	x1,				PC0xf4
PC0x730:	bgeu 	x12,	x30,	PC0x408
PC0x734:	sb   	x19,			-81(x31)
PC0x738:	bge  	x25,	x18,	PC0x8c4
PC0x73c:	bge  	x4,		x23,	PC0x7e8
PC0x740:	blt  	x28,	x30,	PC0xc5c
PC0x744:	lw   	x28,			-68(x31)
PC0x748:	slli 	x3,		x6,		16
PC0x74c:	beq  	x10,	x19,	PC0x248
PC0x750:	lbu  	x18,			1(x31)
PC0x754:	blt  	x5,		x24,	PC0x614
PC0x758:	mulhsu	x3,		x25,	x9
PC0x75c:	sw   	x30,			100(x31)
PC0x760:	sw   	x11,			76(x31)
PC0x764:	lb   	x24,			71(x31)
PC0x768:	sh   	x30,			-76(x31)
PC0x76c:	sb   	x20,			-71(x31)
PC0x770:	bgeu 	x7,		x18,	PC0x198
PC0x774:	jal  	x11,			PC0x840
PC0x778:	sw   	x18,			72(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	beq  	x30,	x18,	PC0x2f8
PC0x784:	srli 	x30,	x13,	12
PC0x788:	xor  	x15,	x13,	x3
PC0x78c:	sh   	x31,			86(x31)
PC0x790:	bne  	x9,		x20,	PC0x32c
PC0x794:	lw   	x1,				44(x31)
PC0x798:	lb   	x18,			-43(x31)
PC0x79c:	lh   	x15,			44(x31)
PC0x7a0:	blt  	x30,	x21,	PC0x900
PC0x7a4:	bltu 	x9,		x2,		PC0x8f8
PC0x7a8:	bne  	x25,	x26,	PC0x658
PC0x7ac:	bge  	x9,		x6,		PC0x930
PC0x7b0:	add  	x29,	x18,	x26
PC0x7b4:	blt  	x8,		x16,	PC0xe0
PC0x7b8:	bltu 	x31,	x29,	PC0x6c0
PC0x7bc:	bge  	x17,	x28,	PC0xa2c
PC0x7c0:	lhu  	x21,			96(x31)
PC0x7c4:	jal  	x12,			PC0x584
PC0x7c8:	bge  	x13,	x2,		PC0x94
PC0x7cc:	jal  	x6,				PC0xa8
PC0x7d0:	lbu  	x30,			-3(x31)
PC0x7d4:	bge  	x9,		x2,		PC0xb34
PC0x7d8:	bgeu 	x17,	x19,	PC0x418
PC0x7dc:	blt  	x2,		x7,		PC0x3e4
PC0x7e0:	srai 	x3,		x29,	15
PC0x7e4:	bne  	x9,		x25,	PC0xac8
PC0x7e8:	lhu  	x24,			-48(x31)
PC0x7ec:	lw   	x30,			-88(x31)
PC0x7f0:	lhu  	x12,			-64(x31)
PC0x7f4:	sub  	x23,	x20,	x31
PC0x7f8:	srl  	x7,		x5,		x6
PC0x7fc:	lbu  	x23,			72(x31)
PC0x800:	add  	x14,	x16,	x11
PC0x804:	jal  	x15,			PC0x270
PC0x808:	beq  	x2,		x14,	PC0x280
PC0x80c:	sh   	x21,			-94(x31)
PC0x810:	addi 	x31,	x31,	4
PC0x814:	sh   	x15,			-32(x31)
PC0x818:	mulhsu	x4,		x7,		x10
PC0x81c:	sub  	x3,		x24,	x29
PC0x820:	addi 	x1,		x15,	1498
PC0x824:	sw   	x25,			40(x31)
PC0x828:	mulhu	x20,	x17,	x0
PC0x82c:	lbu  	x19,			-28(x31)
PC0x830:	beq  	x18,	x9,		PC0x274
PC0x834:	lw   	x25,			-64(x31)
PC0x838:	add  	x1,		x3,		x13
PC0x83c:	lhu  	x6,				34(x31)
PC0x840:	srli 	x8,		x14,	9
PC0x844:	srl  	x7,		x23,	x23
PC0x848:	nop  
PC0x84c:	andi 	x25,	x4,		820
PC0x850:	lb   	x21,			-58(x31)
PC0x854:	lbu  	x11,			78(x31)
PC0x858:	sb   	x0,				88(x31)
PC0x85c:	jal  	x24,			PC0x2cc
PC0x860:	bne  	x31,	x9,		PC0xbfc
PC0x864:	lb   	x12,			-47(x31)
PC0x868:	sw   	x18,			36(x31)
PC0x86c:	bge  	x22,	x30,	PC0x870
PC0x870:	bltu 	x12,	x2,		PC0x710
PC0x874:	blt  	x3,		x9,		PC0x850
PC0x878:	jal  	x28,			PC0x3a0
PC0x87c:	xori 	x8,		x3,		955
PC0x880:	sb   	x8,				98(x31)
PC0x884:	bge  	x29,	x8,		PC0x828
PC0x888:	blt  	x16,	x11,	PC0xa78
PC0x88c:	sltu 	x9,		x22,	x31
PC0x890:	add  	x14,	x4,		x20
PC0x894:	addi 	x19,	x17,	-1479
PC0x898:	bge  	x19,	x10,	PC0x9e0
PC0x89c:	xori 	x26,	x11,	-512
PC0x8a0:	sb   	x22,			-14(x31)
PC0x8a4:	bge  	x26,	x31,	PC0xbc8
PC0x8a8:	bge  	x24,	x29,	PC0x338
PC0x8ac:	lh   	x5,				74(x31)
PC0x8b0:	bne  	x12,	x29,	PC0x698
PC0x8b4:	lb   	x22,			43(x31)
PC0x8b8:	bge  	x16,	x10,	PC0x95c
PC0x8bc:	srai 	x2,		x2,		12
PC0x8c0:	sub  	x30,	x8,		x12
PC0x8c4:	sb   	x12,			-92(x31)
PC0x8c8:	add  	x26,	x11,	x2
PC0x8cc:	sb   	x4,				6(x31)
PC0x8d0:	bgeu 	x10,	x3,		PC0x48c
PC0x8d4:	sll  	x18,	x17,	x4
PC0x8d8:	jal  	x2,				PC0x32c
PC0x8dc:	xori 	x23,	x9,		919
PC0x8e0:	bne  	x29,	x13,	PC0x9d0
PC0x8e4:	sh   	x12,			-32(x31)
PC0x8e8:	srai 	x28,	x16,	22
PC0x8ec:	beq  	x24,	x29,	PC0xa38
PC0x8f0:	bgeu 	x17,	x1,		PC0xa90
PC0x8f4:	bne  	x5,		x15,	PC0x140
PC0x8f8:	xor  	x13,	x18,	x28
PC0x8fc:	bge  	x28,	x21,	PC0x224
PC0x900:	lb   	x21,			-81(x31)
PC0x904:	mulhsu	x8,		x13,	x6
PC0x908:	lbu  	x8,				63(x31)
PC0x90c:	bgeu 	x16,	x15,	PC0x9d8
PC0x910:	beq  	x9,		x11,	PC0x99c
PC0x914:	mul  	x15,	x24,	x14
PC0x918:	sh   	x28,			-48(x31)
PC0x91c:	lbu  	x21,			-102(x31)
PC0x920:	lhu  	x20,			8(x31)
PC0x924:	xor  	x26,	x18,	x12
PC0x928:	sb   	x19,			-83(x31)
PC0x92c:	lhu  	x26,			74(x31)
PC0x930:	sb   	x7,				-72(x31)
PC0x934:	jal  	x3,				PC0x5a8
PC0x938:	sh   	x6,				-4(x31)
PC0x93c:	beq  	x2,		x12,	PC0x654
PC0x940:	lb   	x10,			81(x31)
PC0x944:	addi 	x9,		x31,	-179
PC0x948:	sh   	x27,			14(x31)
PC0x94c:	jal  	x21,			PC0x3c8
PC0x950:	sh   	x28,			-16(x31)
PC0x954:	sb   	x11,			45(x31)
PC0x958:	addi 	x22,	x18,	-1696
PC0x95c:	jal  	x28,			PC0x32c
PC0x960:	lh   	x21,			30(x31)
PC0x964:	beq  	x26,	x16,	PC0x768
PC0x968:	andi 	x24,	x9,		1935
PC0x96c:	bne  	x5,		x23,	PC0xd0
PC0x970:	sll  	x20,	x25,	x18
PC0x974:	sltu 	x14,	x1,		x6
PC0x978:	bgeu 	x27,	x12,	PC0x178
PC0x97c:	lw   	x19,			4(x31)
PC0x980:	sw   	x9,				60(x31)
PC0x984:	lb   	x20,			-89(x31)
PC0x988:	bge  	x7,		x5,		PC0x4b8
PC0x98c:	sra  	x7,		x19,	x1
PC0x990:	lh   	x8,				60(x31)
PC0x994:	and  	x23,	x10,	x25
PC0x998:	bltu 	x4,		x12,	PC0x8a0
PC0x99c:	jal  	x6,				PC0x308
PC0x9a0:	lbu  	x25,			-52(x31)
PC0x9a4:	and  	x19,	x8,		x31
PC0x9a8:	sb   	x17,			82(x31)
PC0x9ac:	bltu 	x12,	x25,	PC0x538
PC0x9b0:	sw   	x27,			72(x31)
PC0x9b4:	addi 	x17,	x27,	-789
PC0x9b8:	sh   	x18,			58(x31)
PC0x9bc:	sh   	x19,			-2(x31)
PC0x9c0:	sra  	x24,	x31,	x8
PC0x9c4:	blt  	x27,	x28,	PC0x500
PC0x9c8:	and  	x5,		x3,		x16
PC0x9cc:	mulh 	x5,		x24,	x21
PC0x9d0:	blt  	x17,	x6,		PC0x464
PC0x9d4:	sb   	x4,				-6(x31)
PC0x9d8:	bge  	x25,	x29,	PC0x220
PC0x9dc:	lhu  	x7,				6(x31)
PC0x9e0:	slli 	x19,	x7,		17
PC0x9e4:	slt  	x20,	x24,	x13
PC0x9e8:	sw   	x27,			-100(x31)
PC0x9ec:	slti 	x7,		x25,	493
PC0x9f0:	xori 	x29,	x3,		1649
PC0x9f4:	sh   	x14,			26(x31)
PC0x9f8:	lw   	x8,				76(x31)
PC0x9fc:	lh   	x28,			76(x31)
PC0xa00:	andi 	x10,	x26,	666
PC0xa04:	lh   	x9,				-26(x31)
PC0xa08:	bne  	x14,	x11,	PC0x454
PC0xa0c:	jal  	x21,			PC0xb54
PC0xa10:	lh   	x7,				36(x31)
PC0xa14:	lw   	x20,			64(x31)
PC0xa18:	blt  	x25,	x14,	PC0x804
PC0xa1c:	srli 	x14,	x13,	12
PC0xa20:	bne  	x0,		x17,	PC0x640
PC0xa24:	blt  	x23,	x20,	PC0x6b0
PC0xa28:	lhu  	x2,				-4(x31)
PC0xa2c:	bltu 	x16,	x29,	PC0xca4
PC0xa30:	lb   	x1,				-83(x31)
PC0xa34:	sw   	x18,			-20(x31)
PC0xa38:	sw   	x24,			24(x31)
PC0xa3c:	lw   	x18,			-88(x31)
PC0xa40:	mul  	x8,		x26,	x22
PC0xa44:	lbu  	x29,			48(x31)
PC0xa48:	lbu  	x18,			39(x31)
PC0xa4c:	beq  	x7,		x26,	PC0x8e8
PC0xa50:	sb   	x13,			72(x31)
PC0xa54:	sw   	x18,			-44(x31)
PC0xa58:	jal  	x3,				PC0x6b0
PC0xa5c:	lbu  	x20,			40(x31)
PC0xa60:	andi 	x10,	x25,	2034
PC0xa64:	bltu 	x23,	x29,	PC0xa20
PC0xa68:	sltiu	x5,		x26,	-26
PC0xa6c:	lbu  	x17,			-10(x31)
PC0xa70:	bltu 	x2,		x21,	PC0x264
PC0xa74:	sb   	x8,				56(x31)
PC0xa78:	bne  	x26,	x29,	PC0xb40
PC0xa7c:	sb   	x31,			-19(x31)
PC0xa80:	lw   	x25,			40(x31)
PC0xa84:	bge  	x16,	x5,		PC0x328
PC0xa88:	sw   	x25,			44(x31)
PC0xa8c:	bgeu 	x18,	x12,	PC0x89c
PC0xa90:	srai 	x7,		x7,		0
PC0xa94:	lb   	x2,				-83(x31)
PC0xa98:	lbu  	x1,				-99(x31)
PC0xa9c:	lw   	x20,			-52(x31)
PC0xaa0:	lbu  	x25,			37(x31)
PC0xaa4:	beq  	x28,	x3,		PC0xc98
PC0xaa8:	nop  
PC0xaac:	bgeu 	x31,	x15,	PC0x3a4
PC0xab0:	beq  	x10,	x25,	PC0xa0
PC0xab4:	bltu 	x5,		x31,	PC0x728
PC0xab8:	bge  	x22,	x23,	PC0xc0c
PC0xabc:	xor  	x27,	x0,		x22
PC0xac0:	beq  	x6,		x0,		PC0x83c
PC0xac4:	bltu 	x25,	x26,	PC0xc00
PC0xac8:	sb   	x24,			-24(x31)
PC0xacc:	sltu 	x25,	x2,		x19
PC0xad0:	jal  	x25,			PC0x7f4
PC0xad4:	jal  	x1,				PC0xf8
PC0xad8:	blt  	x17,	x11,	PC0xa1c
PC0xadc:	sltu 	x3,		x29,	x18
PC0xae0:	sb   	x18,			-12(x31)
PC0xae4:	xor  	x15,	x17,	x8
PC0xae8:	sh   	x25,			62(x31)
PC0xaec:	jal  	x17,			PC0x8e4
PC0xaf0:	bgeu 	x11,	x3,		PC0x5cc
PC0xaf4:	bltu 	x4,		x12,	PC0x9f0
PC0xaf8:	blt  	x4,		x17,	PC0xc54
PC0xafc:	sh   	x31,			-90(x31)
PC0xb00:	sra  	x1,		x30,	x8
PC0xb04:	sub  	x7,		x14,	x27
PC0xb08:	sra  	x29,	x15,	x4
PC0xb0c:	mulhsu	x15,	x24,	x5
PC0xb10:	beq  	x1,		x4,		PC0x164
PC0xb14:	bgeu 	x0,		x6,		PC0xf0
PC0xb18:	addi 	x3,		x27,	108
PC0xb1c:	sh   	x29,			-18(x31)
PC0xb20:	lw   	x28,			88(x31)
PC0xb24:	lhu  	x30,			-52(x31)
PC0xb28:	bne  	x31,	x0,		PC0xba8
PC0xb2c:	lbu  	x10,			13(x31)
PC0xb30:	and  	x25,	x19,	x24
PC0xb34:	lhu  	x29,			56(x31)
PC0xb38:	lhu  	x23,			-26(x31)
PC0xb3c:	or   	x12,	x5,		x13
PC0xb40:	sh   	x30,			92(x31)
PC0xb44:	bltu 	x27,	x21,	PC0x3fc
PC0xb48:	addi 	x11,	x21,	-1392
PC0xb4c:	andi 	x5,		x23,	809
PC0xb50:	bge  	x14,	x18,	PC0x52c
PC0xb54:	mul  	x8,		x5,		x1
PC0xb58:	blt  	x21,	x8,		PC0x2c8
PC0xb5c:	beq  	x15,	x2,		PC0x778
PC0xb60:	bge  	x13,	x25,	PC0xe0
PC0xb64:	and  	x14,	x3,		x27
PC0xb68:	sb   	x17,			71(x31)
PC0xb6c:	sb   	x17,			-82(x31)
PC0xb70:	bge  	x1,		x10,	PC0x2f8
PC0xb74:	ori  	x6,		x20,	-887
PC0xb78:	lb   	x13,			43(x31)
PC0xb7c:	sra  	x20,	x2,		x2
PC0xb80:	andi 	x19,	x18,	271
PC0xb84:	nop  
PC0xb88:	sub  	x28,	x7,		x4
PC0xb8c:	slli 	x16,	x12,	23
PC0xb90:	lhu  	x11,			-32(x31)
PC0xb94:	lbu  	x17,			93(x31)
PC0xb98:	jal  	x21,			PC0x27c
PC0xb9c:	blt  	x4,		x8,		PC0x888
PC0xba0:	sh   	x17,			-50(x31)
PC0xba4:	bge  	x18,	x25,	PC0x5a4
PC0xba8:	srl  	x27,	x11,	x18
PC0xbac:	bne  	x3,		x27,	PC0x724
PC0xbb0:	slli 	x24,	x10,	4
PC0xbb4:	or   	x22,	x1,		x8
PC0xbb8:	bltu 	x7,		x5,		PC0x59c
PC0xbbc:	blt  	x19,	x30,	PC0x614
PC0xbc0:	xori 	x20,	x26,	-934
PC0xbc4:	lw   	x24,			4(x31)
PC0xbc8:	sltiu	x16,	x12,	160
PC0xbcc:	ori  	x24,	x11,	-17
PC0xbd0:	sh   	x3,				24(x31)
PC0xbd4:	lw   	x10,			72(x31)
PC0xbd8:	lhu  	x14,			72(x31)
PC0xbdc:	bgeu 	x12,	x29,	PC0xad8
PC0xbe0:	xori 	x4,		x10,	1099
PC0xbe4:	sb   	x21,			47(x31)
PC0xbe8:	sra  	x5,		x27,	x10
PC0xbec:	lb   	x19,			-26(x31)
PC0xbf0:	lbu  	x17,			-6(x31)
PC0xbf4:	slti 	x6,		x5,		-707
PC0xbf8:	beq  	x15,	x16,	PC0x474
PC0xbfc:	bgeu 	x2,		x9,		PC0x938
PC0xc00:	bge  	x19,	x21,	PC0x1d0
PC0xc04:	bne  	x13,	x28,	PC0x6d8
PC0xc08:	sw   	x19,			-88(x31)
PC0xc0c:	sll  	x13,	x10,	x31
PC0xc10:	lhu  	x5,				-66(x31)
PC0xc14:	lw   	x23,			-60(x31)
PC0xc18:	lh   	x20,			10(x31)
PC0xc1c:	addi 	x4,		x31,	448
PC0xc20:	beq  	x21,	x24,	PC0x618
PC0xc24:	bltu 	x2,		x24,	PC0xb54
PC0xc28:	sb   	x23,			-9(x31)
PC0xc2c:	addi 	x6,		x11,	-1027
PC0xc30:	beq  	x25,	x18,	PC0x550
PC0xc34:	lhu  	x5,				14(x31)
PC0xc38:	sw   	x11,			40(x31)
PC0xc3c:	sb   	x29,			82(x31)
PC0xc40:	jal  	x13,			PC0x658
PC0xc44:	jal  	x27,			PC0x4d0
PC0xc48:	beq  	x8,		x14,	PC0x124
PC0xc4c:	sh   	x6,				-70(x31)
PC0xc50:	mulhu	x6,		x11,	x1
PC0xc54:	andi 	x10,	x29,	-1828
PC0xc58:	lhu  	x15,			-70(x31)
PC0xc5c:	srl  	x10,	x17,	x18
PC0xc60:	bgeu 	x28,	x19,	PC0xb58
PC0xc64:	sw   	x18,			40(x31)
PC0xc68:	lhu  	x18,			60(x31)
PC0xc6c:	sb   	x21,			-95(x31)
PC0xc70:	bltu 	x18,	x13,	PC0xb7c
PC0xc74:	bge  	x25,	x7,		PC0x1c0
PC0xc78:	bgeu 	x31,	x14,	PC0x4ac
PC0xc7c:	sb   	x28,			-16(x31)
PC0xc80:	xori 	x11,	x7,		2033
PC0xc84:	sw   	x25,			12(x31)
PC0xc88:	lhu  	x27,			56(x31)
PC0xc8c:	nop  
PC0xc90:	bltu 	x1,		x9,		PC0x978
PC0xc94:	jal  	x13,			PC0xa58
PC0xc98:	bne  	x14,	x0,		PC0xadc
PC0xc9c:	bltu 	x20,	x17,	PC0xcd8
PC0xca0:	bne  	x11,	x20,	PC0xbf4
PC0xca4:	bge  	x8,		x23,	PC0x1a4
PC0xca8:	bne  	x29,	x28,	PC0x33c
PC0xcac:	bne  	x29,	x8,		PC0x6d0
PC0xcb0:	sh   	x0,				24(x31)
PC0xcb4:	lbu  	x30,			67(x31)
PC0xcb8:	lbu  	x3,				-34(x31)
PC0xcbc:	bne  	x16,	x29,	PC0x934
PC0xcc0:	add  	x3,		x27,	x24
PC0xcc4:	lw   	x7,				4(x31)
PC0xcc8:	andi 	x27,	x11,	-687
PC0xccc:	lw   	x16,			12(x31)
PC0xcd0:	andi 	x18,	x29,	1785
PC0xcd4:	beq  	x22,	x13,	PC0xc8c
PC0xcd8:	beq  	x24,	x10,	PC0xbf8
PC0xcdc:	sh   	x9,				56(x31)
PC0xce0:	jal  	x13,			PC0x9f0
PC0xce4:	mulh 	x14,	x1,		x9
PC0xce8:	add  	x19,	x0,		x3
PC0xcec:	bgeu 	x17,	x15,	PC0x6a4
PC0xcf0:	sw   	x14,			56(x31)
PC0xcf4:	lhu  	x8,				-88(x31)
PC0xcf8:	sh   	x21,			24(x31)
PC0xcfc:	lh   	x6,				-58(x31)
PC0xd00:	jal  	x27,			PC0xb0
PC0xd04:	sh   	x20,			-100(x31)
wfi