addi 	x0,		x0,		-15
addi 	x1,		x0,		811
addi 	x2,		x0,		898
addi 	x3,		x0,		1439
addi 	x4,		x0,		1077
addi 	x5,		x0,		1684
addi 	x6,		x0,		-1021
addi 	x7,		x0,		1191
addi 	x8,		x0,		-86
addi 	x9,		x0,		189
addi 	x10,	x0,		883
addi 	x11,	x0,		1176
addi 	x12,	x0,		-1565
addi 	x13,	x0,		1548
addi 	x14,	x0,		715
addi 	x15,	x0,		1158
addi 	x16,	x0,		1140
addi 	x17,	x0,		-1823
addi 	x18,	x0,		778
addi 	x19,	x0,		474
addi 	x20,	x0,		241
addi 	x21,	x0,		-391
addi 	x22,	x0,		-1038
addi 	x23,	x0,		-1445
addi 	x24,	x0,		-1080
addi 	x25,	x0,		263
addi 	x26,	x0,		1465
addi 	x27,	x0,		-824
addi 	x28,	x0,		-276
addi 	x29,	x0,		-1991
addi 	x30,	x0,		1022
addi 	x31,	x0,		-1639
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
PC0x88:	xor  	x30,	x15,	x25
PC0x8c:	blt  	x4,		x1,		PC0xbc4
PC0x90:	sll  	x20,	x28,	x4
PC0x94:	sh   	x19,			-8(x31)
PC0x98:	bge  	x24,	x5,		PC0x8d4
PC0x9c:	jal  	x8,				PC0x6d0
PC0xa0:	nop  
PC0xa4:	bge  	x1,		x19,	PC0x804
PC0xa8:	srai 	x8,		x3,		30
PC0xac:	blt  	x5,		x17,	PC0x628
PC0xb0:	bge  	x26,	x29,	PC0xcf8
PC0xb4:	lw   	x16,			-8(x31)
PC0xb8:	bne  	x27,	x24,	PC0x8b0
PC0xbc:	bne  	x3,		x31,	PC0x2bc
PC0xc0:	bltu 	x3,		x0,		PC0xb9c
PC0xc4:	sub  	x7,		x8,		x15
PC0xc8:	sh   	x28,			10(x31)
PC0xcc:	lbu  	x3,				10(x31)
PC0xd0:	bne  	x26,	x2,		PC0x790
PC0xd4:	bge  	x16,	x2,		PC0xcec
PC0xd8:	bne  	x24,	x25,	PC0x358
PC0xdc:	bgeu 	x24,	x22,	PC0x3a4
PC0xe0:	lbu  	x27,			11(x31)
PC0xe4:	sw   	x15,			84(x31)
PC0xe8:	lb   	x14,			11(x31)
PC0xec:	sh   	x20,			70(x31)
PC0xf0:	sh   	x14,			18(x31)
PC0xf4:	bne  	x20,	x12,	PC0xc28
PC0xf8:	lw   	x26,			-8(x31)
PC0xfc:	sb   	x10,			-59(x31)
PC0x100:	mulh 	x14,	x26,	x23
PC0x104:	sw   	x25,			-68(x31)
PC0x108:	sh   	x7,				90(x31)
PC0x10c:	beq  	x30,	x23,	PC0x8b4
PC0x110:	jal  	x8,				PC0xb4c
PC0x114:	sb   	x19,			4(x31)
PC0x118:	xori 	x13,	x6,		1563
PC0x11c:	bgeu 	x16,	x28,	PC0x1e4
PC0x120:	bltu 	x1,		x16,	PC0xb70
PC0x124:	bltu 	x21,	x24,	PC0x7a4
PC0x128:	sb   	x7,				14(x31)
PC0x12c:	sltiu	x2,		x2,		-589
PC0x130:	sw   	x17,			-44(x31)
PC0x134:	sb   	x0,				-55(x31)
PC0x138:	jal  	x28,			PC0x7ec
PC0x13c:	andi 	x18,	x23,	-612
PC0x140:	lw   	x9,				-44(x31)
PC0x144:	bge  	x1,		x20,	PC0xc1c
PC0x148:	bne  	x31,	x13,	PC0x72c
PC0x14c:	lw   	x18,			84(x31)
PC0x150:	beq  	x29,	x22,	PC0x298
PC0x154:	bge  	x26,	x9,		PC0x380
PC0x158:	bge  	x16,	x25,	PC0xb0
PC0x15c:	sll  	x24,	x20,	x8
PC0x160:	mulh 	x5,		x3,		x23
PC0x164:	lw   	x20,			-44(x31)
PC0x168:	andi 	x10,	x29,	-1614
PC0x16c:	lw   	x12,			84(x31)
PC0x170:	bltu 	x9,		x18,	PC0xa58
PC0x174:	beq  	x16,	x8,		PC0x3b8
PC0x178:	bltu 	x0,		x29,	PC0x3e0
PC0x17c:	bge  	x24,	x11,	PC0x474
PC0x180:	srl  	x13,	x19,	x2
PC0x184:	lbu  	x4,				10(x31)
PC0x188:	bgeu 	x22,	x2,		PC0xd00
PC0x18c:	lhu  	x6,				86(x31)
PC0x190:	lw   	x9,				4(x31)
PC0x194:	lb   	x30,			-65(x31)
PC0x198:	sltu 	x29,	x15,	x16
PC0x19c:	blt  	x13,	x25,	PC0x880
PC0x1a0:	sh   	x0,				20(x31)
PC0x1a4:	bgeu 	x21,	x5,		PC0x780
PC0x1a8:	lhu  	x2,				-44(x31)
PC0x1ac:	nop  
PC0x1b0:	srai 	x21,	x7,		0
PC0x1b4:	beq  	x21,	x14,	PC0x320
PC0x1b8:	bne  	x13,	x19,	PC0x99c
PC0x1bc:	addi 	x15,	x26,	243
PC0x1c0:	beq  	x21,	x7,		PC0x88c
PC0x1c4:	nop  
PC0x1c8:	beq  	x27,	x25,	PC0x684
PC0x1cc:	slti 	x20,	x14,	-355
PC0x1d0:	mulh 	x4,		x5,		x8
PC0x1d4:	beq  	x20,	x30,	PC0xbd0
PC0x1d8:	beq  	x31,	x21,	PC0xb4
PC0x1dc:	bge  	x7,		x28,	PC0x5a8
PC0x1e0:	bgeu 	x3,		x19,	PC0xb6c
PC0x1e4:	sh   	x12,			0(x31)
PC0x1e8:	addi 	x5,		x17,	-1838
PC0x1ec:	lhu  	x18,			-66(x31)
PC0x1f0:	blt  	x6,		x18,	PC0x5dc
PC0x1f4:	blt  	x27,	x0,		PC0x4bc
PC0x1f8:	blt  	x10,	x0,		PC0x5f8
PC0x1fc:	bge  	x11,	x15,	PC0x194
PC0x200:	mulh 	x13,	x30,	x27
PC0x204:	blt  	x13,	x15,	PC0x750
PC0x208:	bgeu 	x1,		x12,	PC0x190
PC0x20c:	andi 	x16,	x28,	434
PC0x210:	sh   	x5,				-76(x31)
PC0x214:	bge  	x16,	x9,		PC0xca0
PC0x218:	lbu  	x27,			20(x31)
PC0x21c:	blt  	x14,	x12,	PC0x968
PC0x220:	blt  	x0,		x26,	PC0x258
PC0x224:	ori  	x4,		x10,	-1395
PC0x228:	sw   	x10,			-36(x31)
PC0x22c:	lbu  	x18,			10(x31)
PC0x230:	bltu 	x24,	x6,		PC0x98c
PC0x234:	or   	x30,	x3,		x8
PC0x238:	mulhsu	x19,	x3,		x9
PC0x23c:	bge  	x16,	x31,	PC0x964
PC0x240:	lh   	x15,			-44(x31)
PC0x244:	lhu  	x30,			-76(x31)
PC0x248:	lbu  	x2,				-59(x31)
PC0x24c:	or   	x1,		x15,	x19
PC0x250:	bge  	x28,	x24,	PC0xa88
PC0x254:	beq  	x14,	x11,	PC0x538
PC0x258:	jal  	x2,				PC0x1d0
PC0x25c:	lw   	x13,			68(x31)
PC0x260:	sb   	x26,			96(x31)
PC0x264:	xori 	x27,	x12,	-20
PC0x268:	bne  	x21,	x25,	PC0xb20
PC0x26c:	bne  	x12,	x13,	PC0x418
PC0x270:	bne  	x27,	x3,		PC0xa08
PC0x274:	sub  	x1,		x12,	x31
PC0x278:	sb   	x13,			-83(x31)
PC0x27c:	lbu  	x14,			-36(x31)
PC0x280:	blt  	x5,		x20,	PC0x620
PC0x284:	bge  	x5,		x10,	PC0x94c
PC0x288:	sb   	x29,			-30(x31)
PC0x28c:	jal  	x21,			PC0x23c
PC0x290:	sw   	x1,				-76(x31)
PC0x294:	lbu  	x11,			10(x31)
PC0x298:	add  	x18,	x22,	x10
PC0x29c:	mulh 	x9,		x18,	x6
PC0x2a0:	bge  	x21,	x25,	PC0x880
PC0x2a4:	lb   	x27,			-41(x31)
PC0x2a8:	sb   	x4,				-49(x31)
PC0x2ac:	lb   	x4,				-43(x31)
PC0x2b0:	bge  	x24,	x14,	PC0x530
PC0x2b4:	bltu 	x9,		x17,	PC0x154
PC0x2b8:	addi 	x25,	x19,	3
PC0x2bc:	blt  	x5,		x21,	PC0x950
PC0x2c0:	bltu 	x21,	x12,	PC0x4e4
PC0x2c4:	andi 	x16,	x1,		1994
PC0x2c8:	sltiu	x10,	x16,	243
PC0x2cc:	addi 	x12,	x20,	1013
PC0x2d0:	andi 	x23,	x29,	1770
PC0x2d4:	beq  	x20,	x8,		PC0xbf8
PC0x2d8:	lw   	x25,			-8(x31)
PC0x2dc:	bgeu 	x23,	x2,		PC0x684
PC0x2e0:	addi 	x23,	x4,		926
PC0x2e4:	lbu  	x22,			91(x31)
PC0x2e8:	sw   	x9,				96(x31)
PC0x2ec:	lb   	x10,			20(x31)
PC0x2f0:	sh   	x18,			-92(x31)
PC0x2f4:	beq  	x27,	x9,		PC0xaa4
PC0x2f8:	mulhu	x2,		x27,	x6
PC0x2fc:	xor  	x12,	x30,	x20
PC0x300:	lhu  	x6,				-60(x31)
PC0x304:	blt  	x6,		x21,	PC0x99c
PC0x308:	blt  	x6,		x17,	PC0x804
PC0x30c:	bltu 	x7,		x8,		PC0x16c
PC0x310:	bgeu 	x10,	x1,		PC0x708
PC0x314:	lhu  	x14,			86(x31)
PC0x318:	sh   	x13,			52(x31)
PC0x31c:	lhu  	x3,				84(x31)
PC0x320:	lh   	x8,				-30(x31)
PC0x324:	andi 	x20,	x11,	1203
PC0x328:	blt  	x26,	x0,		PC0xcc
PC0x32c:	bltu 	x1,		x23,	PC0x898
PC0x330:	lh   	x2,				20(x31)
PC0x334:	add  	x18,	x25,	x0
PC0x338:	sh   	x26,			52(x31)
PC0x33c:	lhu  	x1,				-36(x31)
PC0x340:	lbu  	x17,			-73(x31)
PC0x344:	slt  	x22,	x10,	x29
PC0x348:	lh   	x8,				84(x31)
PC0x34c:	sltiu	x8,		x30,	-1614
PC0x350:	lb   	x11,			-30(x31)
PC0x354:	bltu 	x30,	x15,	PC0xb14
PC0x358:	or   	x9,		x29,	x29
PC0x35c:	sw   	x17,			0(x31)
PC0x360:	mulh 	x5,		x8,		x25
PC0x364:	slt  	x19,	x31,	x25
PC0x368:	lhu  	x30,			-8(x31)
PC0x36c:	slli 	x21,	x10,	7
PC0x370:	sub  	x3,		x17,	x13
PC0x374:	sh   	x0,				-64(x31)
PC0x378:	add  	x2,		x0,		x23
PC0x37c:	sb   	x9,				-32(x31)
PC0x380:	bgeu 	x6,		x7,		PC0x260
PC0x384:	bgeu 	x8,		x4,		PC0x82c
PC0x388:	add  	x11,	x24,	x5
PC0x38c:	lhu  	x3,				-76(x31)
PC0x390:	sw   	x5,				24(x31)
PC0x394:	sw   	x10,			-24(x31)
PC0x398:	ori  	x21,	x9,		1112
PC0x39c:	mulhsu	x14,	x0,		x24
PC0x3a0:	sll  	x26,	x5,		x25
PC0x3a4:	bgeu 	x5,		x27,	PC0xca0
PC0x3a8:	beq  	x3,		x18,	PC0x8a0
PC0x3ac:	bgeu 	x22,	x21,	PC0x1fc
PC0x3b0:	sb   	x31,			-92(x31)
PC0x3b4:	bltu 	x26,	x23,	PC0x620
PC0x3b8:	blt  	x28,	x5,		PC0x6bc
PC0x3bc:	mulhu	x6,		x3,		x17
PC0x3c0:	slli 	x17,	x4,		11
PC0x3c4:	bltu 	x18,	x15,	PC0xc94
PC0x3c8:	sb   	x12,			22(x31)
PC0x3cc:	sh   	x19,			48(x31)
PC0x3d0:	lw   	x15,			24(x31)
PC0x3d4:	srl  	x12,	x12,	x0
PC0x3d8:	jal  	x17,			PC0x158
PC0x3dc:	lw   	x5,				-24(x31)
PC0x3e0:	sb   	x30,			46(x31)
PC0x3e4:	beq  	x6,		x2,		PC0x3c8
PC0x3e8:	bgeu 	x27,	x29,	PC0x39c
PC0x3ec:	sw   	x16,			20(x31)
PC0x3f0:	sh   	x14,			46(x31)
PC0x3f4:	jal  	x25,			PC0x48c
PC0x3f8:	sw   	x19,			100(x31)
PC0x3fc:	blt  	x16,	x4,		PC0xa1c
PC0x400:	or   	x21,	x7,		x7
PC0x404:	bgeu 	x6,		x30,	PC0x530
PC0x408:	blt  	x0,		x7,		PC0x578
PC0x40c:	sb   	x25,			45(x31)
PC0x410:	lw   	x6,				-52(x31)
PC0x414:	jal  	x4,				PC0xa64
PC0x418:	lh   	x7,				-64(x31)
PC0x41c:	lw   	x23,			0(x31)
PC0x420:	nop  
PC0x424:	bne  	x28,	x14,	PC0xb70
PC0x428:	beq  	x5,		x10,	PC0x1e0
PC0x42c:	addi 	x26,	x9,		1365
PC0x430:	slti 	x27,	x23,	-1063
PC0x434:	addi 	x18,	x12,	1292
PC0x438:	blt  	x23,	x29,	PC0x3a0
PC0x43c:	bne  	x15,	x29,	PC0x4a8
PC0x440:	sh   	x26,			-58(x31)
PC0x444:	lw   	x25,			48(x31)
PC0x448:	bltu 	x5,		x10,	PC0x1e0
PC0x44c:	add  	x28,	x23,	x31
PC0x450:	lbu  	x24,			86(x31)
PC0x454:	sw   	x1,				-80(x31)
PC0x458:	beq  	x1,		x16,	PC0x5cc
PC0x45c:	addi 	x18,	x16,	308
PC0x460:	sw   	x27,			-44(x31)
PC0x464:	sw   	x2,				92(x31)
PC0x468:	slt  	x24,	x26,	x0
PC0x46c:	lh   	x3,				44(x31)
PC0x470:	or   	x29,	x31,	x17
PC0x474:	mulh 	x20,	x25,	x31
PC0x478:	sh   	x22,			-72(x31)
PC0x47c:	lbu  	x21,			27(x31)
PC0x480:	blt  	x20,	x23,	PC0xaec
PC0x484:	ori  	x4,		x8,		1473
PC0x488:	jal  	x19,			PC0x260
PC0x48c:	sub  	x2,		x15,	x14
PC0x490:	sltu 	x3,		x19,	x17
PC0x494:	mulhsu	x26,	x13,	x21
PC0x498:	bltu 	x20,	x10,	PC0x1b4
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	lw   	x10,			92(x31)
PC0x4a4:	bgeu 	x6,		x21,	PC0x350
PC0x4a8:	slli 	x30,	x21,	0
PC0x4ac:	blt  	x30,	x9,		PC0x4fc
PC0x4b0:	sub  	x26,	x16,	x9
PC0x4b4:	lh   	x3,				82(x31)
PC0x4b8:	blt  	x13,	x31,	PC0x140
PC0x4bc:	addi 	x4,		x10,	-278
PC0x4c0:	srai 	x27,	x20,	29
PC0x4c4:	sra  	x22,	x8,		x0
PC0x4c8:	addi 	x15,	x22,	-651
PC0x4cc:	blt  	x17,	x19,	PC0xc0
PC0x4d0:	bgeu 	x7,		x30,	PC0x8c8
PC0x4d4:	jal  	x15,			PC0x54c
PC0x4d8:	lhu  	x21,			-4(x31)
PC0x4dc:	srl  	x23,	x26,	x2
PC0x4e0:	sb   	x16,			-58(x31)
PC0x4e4:	bge  	x14,	x4,		PC0xb58
PC0x4e8:	slti 	x10,	x26,	18
PC0x4ec:	blt  	x30,	x27,	PC0x1a8
PC0x4f0:	sh   	x21,			2(x31)
PC0x4f4:	lw   	x27,			92(x31)
PC0x4f8:	bltu 	x6,		x16,	PC0x5b0
PC0x4fc:	sh   	x29,			-62(x31)
PC0x500:	lhu  	x8,				10(x31)
PC0x504:	addi 	x8,		x30,	-733
PC0x508:	bgeu 	x24,	x12,	PC0xa8c
PC0x50c:	and  	x27,	x18,	x8
PC0x510:	bne  	x27,	x31,	PC0x954
PC0x514:	sub  	x13,	x28,	x20
PC0x518:	bgeu 	x2,		x0,		PC0x6b8
PC0x51c:	sb   	x24,			-53(x31)
PC0x520:	blt  	x29,	x5,		PC0x990
PC0x524:	sub  	x16,	x11,	x18
PC0x528:	bne  	x6,		x10,	PC0xf0
PC0x52c:	beq  	x11,	x27,	PC0x924
PC0x530:	bltu 	x12,	x5,		PC0x714
PC0x534:	bne  	x22,	x4,		PC0x49c
PC0x538:	bge  	x12,	x16,	PC0x580
PC0x53c:	jal  	x12,			PC0xa1c
PC0x540:	sh   	x21,			-20(x31)
PC0x544:	lw   	x15,			-84(x31)
PC0x548:	lbu  	x7,				82(x31)
PC0x54c:	lbu  	x13,			-36(x31)
PC0x550:	sub  	x11,	x15,	x31
PC0x554:	jal  	x19,			PC0x630
PC0x558:	bge  	x9,		x18,	PC0x4f4
PC0x55c:	lw   	x23,			-96(x31)
PC0x560:	sb   	x24,			83(x31)
PC0x564:	blt  	x9,		x8,		PC0x348
PC0x568:	sb   	x30,			-96(x31)
PC0x56c:	mulhu	x12,	x24,	x31
PC0x570:	bge  	x18,	x4,		PC0x970
PC0x574:	srai 	x1,		x23,	7
PC0x578:	sb   	x18,			2(x31)
PC0x57c:	bne  	x3,		x22,	PC0x184
PC0x580:	mulhu	x2,		x24,	x24
PC0x584:	lh   	x4,				-80(x31)
PC0x588:	jal  	x18,			PC0x8f8
PC0x58c:	lb   	x19,			0(x31)
PC0x590:	lhu  	x6,				96(x31)
PC0x594:	sw   	x5,				-84(x31)
PC0x598:	jal  	x10,			PC0x7f4
PC0x59c:	slti 	x30,	x2,		1203
PC0x5a0:	sh   	x23,			30(x31)
PC0x5a4:	sh   	x16,			100(x31)
PC0x5a8:	jal  	x5,				PC0xaf4
PC0x5ac:	jal  	x30,			PC0x29c
PC0x5b0:	sb   	x13,			-90(x31)
PC0x5b4:	sh   	x25,			48(x31)
PC0x5b8:	mulhu	x10,	x27,	x21
PC0x5bc:	sh   	x14,			-18(x31)
PC0x5c0:	addi 	x19,	x21,	-1935
PC0x5c4:	lh   	x4,				-38(x31)
PC0x5c8:	mul  	x27,	x28,	x30
PC0x5cc:	bne  	x8,		x31,	PC0x9a8
PC0x5d0:	lw   	x1,				16(x31)
PC0x5d4:	add  	x15,	x15,	x22
PC0x5d8:	srai 	x7,		x25,	16
PC0x5dc:	bge  	x7,		x15,	PC0xc58
PC0x5e0:	bgeu 	x29,	x16,	PC0x27c
PC0x5e4:	blt  	x21,	x25,	PC0x970
PC0x5e8:	lbu  	x23,			45(x31)
PC0x5ec:	bgeu 	x9,		x0,		PC0xc98
PC0x5f0:	blt  	x31,	x5,		PC0x1cc
PC0x5f4:	mulh 	x17,	x15,	x15
PC0x5f8:	lbu  	x7,				-71(x31)
PC0x5fc:	lhu  	x16,			-70(x31)
PC0x600:	bge  	x29,	x8,		PC0x7b8
PC0x604:	bltu 	x13,	x6,		PC0x638
PC0x608:	bge  	x30,	x18,	PC0x8dc
PC0x60c:	sb   	x27,			54(x31)
PC0x610:	lb   	x5,				86(x31)
PC0x614:	lh   	x20,			-82(x31)
PC0x618:	sw   	x31,			28(x31)
PC0x61c:	sltiu	x1,		x30,	74
PC0x620:	beq  	x27,	x30,	PC0x7c8
PC0x624:	sh   	x18,			-2(x31)
PC0x628:	beq  	x12,	x23,	PC0xc24
PC0x62c:	bne  	x14,	x2,		PC0x42c
PC0x630:	lw   	x11,			-4(x31)
PC0x634:	lbu  	x25,			89(x31)
PC0x638:	sb   	x12,			12(x31)
PC0x63c:	mulhsu	x16,	x17,	x23
PC0x640:	sb   	x27,			70(x31)
PC0x644:	lhu  	x15,			-88(x31)
PC0x648:	sw   	x17,			-20(x31)
PC0x64c:	lh   	x10,			-76(x31)
PC0x650:	lhu  	x7,				-36(x31)
PC0x654:	sltiu	x15,	x16,	-147
PC0x658:	sub  	x18,	x21,	x22
PC0x65c:	jal  	x22,			PC0x318
PC0x660:	lh   	x18,			2(x31)
PC0x664:	lb   	x16,			45(x31)
PC0x668:	beq  	x15,	x18,	PC0x7ec
PC0x66c:	lhu  	x24,			94(x31)
PC0x670:	beq  	x18,	x1,		PC0xa84
PC0x674:	mulhsu	x4,		x3,		x9
PC0x678:	bne  	x30,	x19,	PC0x424
PC0x67c:	lbu  	x25,			-40(x31)
PC0x680:	sw   	x21,			-48(x31)
PC0x684:	sh   	x13,			-40(x31)
PC0x688:	beq  	x31,	x2,		PC0x24c
PC0x68c:	blt  	x31,	x2,		PC0x860
PC0x690:	bgeu 	x30,	x27,	PC0x3b0
PC0x694:	nop  
PC0x698:	nop  
PC0x69c:	lhu  	x1,				-80(x31)
PC0x6a0:	lbu  	x25,			15(x31)
PC0x6a4:	or   	x28,	x24,	x15
PC0x6a8:	lh   	x8,				90(x31)
PC0x6ac:	lw   	x25,			-40(x31)
PC0x6b0:	blt  	x8,		x14,	PC0x208
PC0x6b4:	bne  	x1,		x5,		PC0x1d8
PC0x6b8:	bltu 	x13,	x14,	PC0x3c4
PC0x6bc:	bgeu 	x19,	x9,		PC0x2d0
PC0x6c0:	lh   	x19,			-70(x31)
PC0x6c4:	add  	x10,	x0,		x18
PC0x6c8:	jal  	x30,			PC0x53c
PC0x6cc:	beq  	x25,	x8,		PC0x844
PC0x6d0:	mulh 	x17,	x31,	x14
PC0x6d4:	sh   	x4,				-46(x31)
PC0x6d8:	lbu  	x16,			-28(x31)
PC0x6dc:	lw   	x24,			-4(x31)
PC0x6e0:	sb   	x23,			-34(x31)
PC0x6e4:	blt  	x8,		x11,	PC0x2b0
PC0x6e8:	lh   	x13,			-38(x31)
PC0x6ec:	lhu  	x3,				98(x31)
PC0x6f0:	sb   	x13,			30(x31)
PC0x6f4:	mulhu	x26,	x21,	x0
PC0x6f8:	bne  	x7,		x26,	PC0x5b8
PC0x6fc:	lbu  	x2,				87(x31)
PC0x700:	sb   	x0,				80(x31)
PC0x704:	sh   	x24,			42(x31)
PC0x708:	sh   	x19,			-70(x31)
PC0x70c:	sh   	x31,			40(x31)
PC0x710:	sh   	x29,			-100(x31)
PC0x714:	blt  	x27,	x0,		PC0xc94
PC0x718:	bne  	x15,	x11,	PC0x478
PC0x71c:	sh   	x8,				-40(x31)
PC0x720:	srai 	x23,	x12,	28
PC0x724:	bltu 	x1,		x19,	PC0xa28
PC0x728:	xori 	x10,	x21,	-1283
PC0x72c:	beq  	x18,	x17,	PC0xc4
PC0x730:	xor  	x15,	x19,	x13
PC0x734:	andi 	x20,	x17,	1169
PC0x738:	sh   	x19,			-24(x31)
PC0x73c:	beq  	x29,	x24,	PC0xc58
PC0x740:	beq  	x10,	x11,	PC0x1bc
PC0x744:	sh   	x4,				-84(x31)
PC0x748:	blt  	x26,	x27,	PC0x258
PC0x74c:	bltu 	x26,	x29,	PC0xa78
PC0x750:	addi 	x31,	x31,	4
PC0x754:	sh   	x26,			4(x31)
PC0x758:	sw   	x27,			-52(x31)
PC0x75c:	sw   	x31,			-80(x31)
PC0x760:	jal  	x17,			PC0x948
PC0x764:	or   	x22,	x23,	x31
PC0x768:	bgeu 	x1,		x30,	PC0xae4
PC0x76c:	beq  	x30,	x31,	PC0x928
PC0x770:	lb   	x4,				-74(x31)
PC0x774:	mulhu	x25,	x4,		x9
PC0x778:	sh   	x12,			-16(x31)
PC0x77c:	bltu 	x30,	x27,	PC0xf8
PC0x780:	lh   	x13,			-4(x31)
PC0x784:	add  	x8,		x27,	x14
PC0x788:	mulhu	x28,	x19,	x25
PC0x78c:	blt  	x24,	x14,	PC0x480
PC0x790:	addi 	x22,	x6,		1289
PC0x794:	xor  	x30,	x1,		x4
PC0x798:	sltu 	x4,		x27,	x22
PC0x79c:	lbu  	x17,			-100(x31)
PC0x7a0:	beq  	x29,	x17,	PC0x290
PC0x7a4:	bltu 	x4,		x19,	PC0x62c
PC0x7a8:	sltiu	x11,	x7,		-1559
PC0x7ac:	bge  	x7,		x31,	PC0x8cc
PC0x7b0:	jal  	x24,			PC0xc8
PC0x7b4:	bge  	x2,		x0,		PC0xb6c
PC0x7b8:	blt  	x24,	x29,	PC0x94c
PC0x7bc:	blt  	x24,	x27,	PC0x97c
PC0x7c0:	sh   	x5,				94(x31)
PC0x7c4:	jal  	x11,			PC0xa90
PC0x7c8:	bne  	x25,	x12,	PC0x69c
PC0x7cc:	bne  	x1,		x23,	PC0x264
PC0x7d0:	sw   	x16,			88(x31)
PC0x7d4:	sb   	x15,			-74(x31)
PC0x7d8:	lb   	x29,			-6(x31)
PC0x7dc:	add  	x11,	x22,	x21
PC0x7e0:	beq  	x12,	x18,	PC0xd00
PC0x7e4:	bgeu 	x30,	x25,	PC0x1d4
PC0x7e8:	lbu  	x12,			-8(x31)
PC0x7ec:	mul  	x15,	x10,	x2
PC0x7f0:	lw   	x5,				-68(x31)
PC0x7f4:	beq  	x14,	x11,	PC0x1b4
PC0x7f8:	lbu  	x25,			94(x31)
PC0x7fc:	slti 	x15,	x21,	-1872
PC0x800:	sw   	x23,			-64(x31)
PC0x804:	srai 	x7,		x10,	13
PC0x808:	sw   	x23,			-28(x31)
PC0x80c:	lw   	x23,			-88(x31)
PC0x810:	mul  	x11,	x2,		x18
PC0x814:	lh   	x8,				84(x31)
PC0x818:	srai 	x8,		x12,	26
PC0x81c:	lh   	x14,			2(x31)
PC0x820:	sltiu	x15,	x4,		566
PC0x824:	sw   	x24,			-24(x31)
PC0x828:	lh   	x11,			86(x31)
PC0x82c:	sh   	x2,				-10(x31)
PC0x830:	bne  	x15,	x30,	PC0xa48
PC0x834:	beq  	x5,		x22,	PC0x6b8
PC0x838:	bgeu 	x1,		x17,	PC0x680
PC0x83c:	lb   	x1,				-8(x31)
PC0x840:	beq  	x8,		x3,		PC0xc7c
PC0x844:	bge  	x0,		x5,		PC0x720
PC0x848:	bne  	x26,	x4,		PC0x8ec
PC0x84c:	bge  	x18,	x17,	PC0xc44
PC0x850:	sw   	x17,			72(x31)
PC0x854:	lb   	x6,				90(x31)
PC0x858:	sh   	x29,			92(x31)
PC0x85c:	lbu  	x2,				94(x31)
PC0x860:	bgeu 	x2,		x29,	PC0x304
PC0x864:	sh   	x7,				36(x31)
PC0x868:	bge  	x31,	x17,	PC0x990
PC0x86c:	mulhsu	x11,	x8,		x26
PC0x870:	lbu  	x5,				26(x31)
PC0x874:	lb   	x22,			63(x31)
PC0x878:	srai 	x16,	x26,	26
PC0x87c:	sltiu	x25,	x0,		-357
PC0x880:	bne  	x7,		x26,	PC0x3a4
PC0x884:	bgeu 	x1,		x4,		PC0x230
PC0x888:	sw   	x14,			-44(x31)
PC0x88c:	beq  	x13,	x29,	PC0x24c
PC0x890:	lb   	x1,				-80(x31)
PC0x894:	blt  	x9,		x13,	PC0x23c
PC0x898:	lh   	x23,			44(x31)
PC0x89c:	slti 	x18,	x23,	-2019
PC0x8a0:	bge  	x30,	x3,		PC0x66c
PC0x8a4:	sb   	x28,			16(x31)
PC0x8a8:	bgeu 	x28,	x11,	PC0x218
PC0x8ac:	lb   	x0,				-80(x31)
PC0x8b0:	lw   	x16,			44(x31)
PC0x8b4:	sra  	x13,	x23,	x28
PC0x8b8:	lh   	x27,			-52(x31)
PC0x8bc:	bgeu 	x15,	x18,	PC0x758
PC0x8c0:	blt  	x1,		x16,	PC0x240
PC0x8c4:	slt  	x27,	x19,	x11
PC0x8c8:	bge  	x19,	x21,	PC0x60c
PC0x8cc:	mul  	x14,	x28,	x7
PC0x8d0:	sh   	x19,			-64(x31)
PC0x8d4:	lh   	x13,			-52(x31)
PC0x8d8:	bge  	x25,	x9,		PC0x320
PC0x8dc:	sb   	x3,				12(x31)
PC0x8e0:	jal  	x13,			PC0xa7c
PC0x8e4:	bgeu 	x1,		x27,	PC0xa78
PC0x8e8:	sh   	x21,			36(x31)
PC0x8ec:	sh   	x10,			12(x31)
PC0x8f0:	sh   	x26,			18(x31)
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	lw   	x23,			-48(x31)
PC0x8fc:	lw   	x16,			72(x31)
PC0x900:	bge  	x14,	x27,	PC0xb84
PC0x904:	ori  	x17,	x30,	597
PC0x908:	bltu 	x12,	x7,		PC0x8d4
PC0x90c:	sh   	x11,			56(x31)
PC0x910:	beq  	x30,	x19,	PC0xc54
PC0x914:	or   	x25,	x15,	x11
PC0x918:	sb   	x15,			-15(x31)
PC0x91c:	bne  	x10,	x11,	PC0x9b4
PC0x920:	addi 	x29,	x11,	1535
PC0x924:	bltu 	x26,	x7,		PC0x66c
PC0x928:	bge  	x24,	x2,		PC0x248
PC0x92c:	lbu  	x29,			-45(x31)
PC0x930:	lh   	x1,				82(x31)
PC0x934:	nop  
PC0x938:	lb   	x12,			-45(x31)
PC0x93c:	bltu 	x17,	x0,		PC0x4b8
PC0x940:	sll  	x21,	x4,		x16
PC0x944:	sh   	x18,			-78(x31)
PC0x948:	sw   	x20,			4(x31)
PC0x94c:	sltu 	x7,		x4,		x9
PC0x950:	bltu 	x12,	x15,	PC0xc18
PC0x954:	lbu  	x4,				-95(x31)
PC0x958:	bltu 	x24,	x8,		PC0x4b0
PC0x95c:	sh   	x4,				-86(x31)
PC0x960:	blt  	x29,	x4,		PC0xbe0
PC0x964:	sb   	x25,			51(x31)
PC0x968:	sub  	x27,	x16,	x12
PC0x96c:	sh   	x21,			68(x31)
PC0x970:	lb   	x28,			87(x31)
PC0x974:	blt  	x5,		x8,		PC0xaa4
PC0x978:	lbu  	x2,				-71(x31)
PC0x97c:	beq  	x9,		x26,	PC0x330
PC0x980:	bgeu 	x5,		x24,	PC0x228
PC0x984:	bne  	x6,		x17,	PC0x6c8
PC0x988:	mulhsu	x30,	x9,		x18
PC0x98c:	sb   	x25,			97(x31)
PC0x990:	lbu  	x15,			-79(x31)
PC0x994:	lh   	x27,			-54(x31)
PC0x998:	lbu  	x24,			-10(x31)
PC0x99c:	bgeu 	x22,	x7,		PC0xc08
PC0x9a0:	lhu  	x23,			92(x31)
PC0x9a4:	beq  	x21,	x0,		PC0x760
PC0x9a8:	bge  	x11,	x19,	PC0x508
PC0x9ac:	lb   	x14,			-6(x31)
PC0x9b0:	beq  	x28,	x8,		PC0x708
PC0x9b4:	sb   	x17,			56(x31)
PC0x9b8:	lbu  	x17,			-79(x31)
PC0x9bc:	lbu  	x28,			-78(x31)
PC0x9c0:	beq  	x18,	x26,	PC0x51c
PC0x9c4:	sh   	x8,				-80(x31)
PC0x9c8:	beq  	x9,		x30,	PC0x478
PC0x9cc:	sb   	x9,				-99(x31)
PC0x9d0:	sh   	x2,				28(x31)
PC0x9d4:	bge  	x6,		x13,	PC0xa4
PC0x9d8:	beq  	x28,	x27,	PC0x56c
PC0x9dc:	lbu  	x10,			-11(x31)
PC0x9e0:	lw   	x1,				68(x31)
PC0x9e4:	lh   	x21,			74(x31)
PC0x9e8:	sub  	x11,	x31,	x0
PC0x9ec:	add  	x1,		x1,		x27
PC0x9f0:	xori 	x17,	x19,	-1849
PC0x9f4:	srai 	x4,		x21,	30
PC0x9f8:	sll  	x27,	x26,	x23
PC0x9fc:	sub  	x15,	x18,	x26
PC0xa00:	beq  	x23,	x6,		PC0x374
PC0xa04:	sltu 	x14,	x5,		x5
PC0xa08:	sh   	x15,			32(x31)
PC0xa0c:	sh   	x16,			82(x31)
PC0xa10:	add  	x13,	x12,	x9
PC0xa14:	bgeu 	x4,		x11,	PC0xae0
PC0xa18:	sra  	x2,		x19,	x7
PC0xa1c:	jal  	x15,			PC0x394
PC0xa20:	bltu 	x18,	x2,		PC0x638
PC0xa24:	mulhu	x24,	x8,		x6
PC0xa28:	addi 	x13,	x28,	622
PC0xa2c:	lbu  	x27,			-34(x31)
PC0xa30:	bgeu 	x13,	x20,	PC0x5c8
PC0xa34:	sltu 	x5,		x10,	x17
PC0xa38:	lhu  	x30,			-28(x31)
PC0xa3c:	bgeu 	x27,	x18,	PC0x8c8
PC0xa40:	lbu  	x21,			74(x31)
PC0xa44:	bne  	x9,		x12,	PC0x200
PC0xa48:	srai 	x15,	x13,	24
PC0xa4c:	slli 	x7,		x3,		0
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	bgeu 	x0,		x21,	PC0x644
PC0xa58:	sb   	x27,			98(x31)
PC0xa5c:	sb   	x25,			41(x31)
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	blt  	x27,	x30,	PC0x8e4
PC0xa68:	bne  	x6,		x4,		PC0x89c
PC0xa6c:	lb   	x20,			7(x31)
PC0xa70:	blt  	x16,	x18,	PC0x4d8
PC0xa74:	srli 	x29,	x19,	31
PC0xa78:	sw   	x18,			-4(x31)
PC0xa7c:	blt  	x20,	x12,	PC0xd0
PC0xa80:	sh   	x4,				-72(x31)
PC0xa84:	sltu 	x2,		x2,		x6
PC0xa88:	sub  	x19,	x7,		x8
PC0xa8c:	or   	x25,	x6,		x16
PC0xa90:	lb   	x16,			-61(x31)
PC0xa94:	sh   	x16,			-78(x31)
PC0xa98:	bgeu 	x2,		x1,		PC0x710
PC0xa9c:	srai 	x11,	x20,	29
PC0xaa0:	sw   	x18,			-40(x31)
PC0xaa4:	addi 	x27,	x0,		-392
PC0xaa8:	jal  	x25,			PC0x5a8
PC0xaac:	blt  	x25,	x31,	PC0x89c
PC0xab0:	andi 	x5,		x3,		1259
PC0xab4:	jal  	x24,			PC0xc20
PC0xab8:	blt  	x16,	x0,		PC0x7cc
PC0xabc:	lh   	x12,			20(x31)
PC0xac0:	bgeu 	x27,	x26,	PC0x538
PC0xac4:	mulh 	x28,	x11,	x20
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	sw   	x10,			32(x31)
PC0xad0:	beq  	x20,	x24,	PC0xcc4
PC0xad4:	lh   	x14,			-24(x31)
PC0xad8:	bne  	x22,	x19,	PC0x778
PC0xadc:	sltiu	x8,		x28,	1290
PC0xae0:	addi 	x30,	x18,	-1537
PC0xae4:	mulhsu	x3,		x8,		x16
PC0xae8:	lw   	x8,				-40(x31)
PC0xaec:	sb   	x20,			29(x31)
PC0xaf0:	bne  	x10,	x21,	PC0xccc
PC0xaf4:	lhu  	x4,				68(x31)
PC0xaf8:	lhu  	x29,			-32(x31)
PC0xafc:	lb   	x10,			-1(x31)
PC0xb00:	bge  	x14,	x7,		PC0x264
PC0xb04:	bltu 	x23,	x3,		PC0xcf8
PC0xb08:	sw   	x13,			-88(x31)
PC0xb0c:	lbu  	x3,				73(x31)
PC0xb10:	sltiu	x5,		x13,	-615
PC0xb14:	lbu  	x13,			-2(x31)
PC0xb18:	sw   	x10,			12(x31)
PC0xb1c:	bge  	x5,		x19,	PC0x564
PC0xb20:	sltiu	x16,	x6,		-1002
PC0xb24:	add  	x3,		x30,	x19
PC0xb28:	lh   	x28,			-42(x31)
PC0xb2c:	andi 	x7,		x3,		529
PC0xb30:	bgeu 	x27,	x24,	PC0x8d0
PC0xb34:	sb   	x29,			-25(x31)
PC0xb38:	lh   	x25,			-56(x31)
PC0xb3c:	bne  	x26,	x9,		PC0x608
PC0xb40:	sh   	x23,			-36(x31)
PC0xb44:	beq  	x11,	x0,		PC0xc48
PC0xb48:	bgeu 	x15,	x24,	PC0xa04
PC0xb4c:	blt  	x27,	x16,	PC0x858
PC0xb50:	lbu  	x1,				-59(x31)
PC0xb54:	lbu  	x18,			-20(x31)
PC0xb58:	addi 	x27,	x17,	-10
PC0xb5c:	sltu 	x9,		x22,	x1
PC0xb60:	beq  	x25,	x6,		PC0xb60
PC0xb64:	mulh 	x27,	x18,	x30
PC0xb68:	sh   	x17,			26(x31)
PC0xb6c:	mulhu	x21,	x20,	x18
PC0xb70:	lhu  	x20,			-36(x31)
PC0xb74:	bgeu 	x29,	x25,	PC0x4d0
PC0xb78:	mulhu	x24,	x21,	x20
PC0xb7c:	beq  	x7,		x8,		PC0x8ac
PC0xb80:	addi 	x14,	x7,		-333
PC0xb84:	srli 	x24,	x13,	25
PC0xb88:	sh   	x20,			2(x31)
PC0xb8c:	sb   	x0,				-74(x31)
PC0xb90:	slli 	x23,	x31,	5
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	lh   	x19,			42(x31)
PC0xb9c:	lbu  	x22,			59(x31)
PC0xba0:	lhu  	x6,				-96(x31)
PC0xba4:	lbu  	x9,				75(x31)
PC0xba8:	lhu  	x18,			70(x31)
PC0xbac:	bgeu 	x29,	x9,		PC0x16c
PC0xbb0:	lbu  	x28,			-24(x31)
PC0xbb4:	sw   	x4,				-48(x31)
PC0xbb8:	bne  	x19,	x6,		PC0x9f0
PC0xbbc:	srli 	x20,	x25,	6
PC0xbc0:	bltu 	x27,	x15,	PC0xa30
PC0xbc4:	xor  	x9,		x19,	x6
PC0xbc8:	sw   	x16,			92(x31)
PC0xbcc:	lb   	x11,			17(x31)
PC0xbd0:	bne  	x5,		x19,	PC0x88c
PC0xbd4:	bne  	x11,	x9,		PC0x16c
PC0xbd8:	lb   	x12,			-3(x31)
PC0xbdc:	sltu 	x1,		x24,	x12
PC0xbe0:	bge  	x20,	x12,	PC0x2fc
PC0xbe4:	slti 	x27,	x24,	1459
PC0xbe8:	sh   	x31,			8(x31)
PC0xbec:	bltu 	x28,	x26,	PC0x1bc
PC0xbf0:	sh   	x4,				-46(x31)
PC0xbf4:	sh   	x8,				-76(x31)
PC0xbf8:	sltu 	x15,	x27,	x24
PC0xbfc:	blt  	x21,	x22,	PC0x904
PC0xc00:	beq  	x10,	x28,	PC0x80c
PC0xc04:	lbu  	x5,				35(x31)
PC0xc08:	sh   	x13,			-46(x31)
PC0xc0c:	addi 	x9,		x9,		24
PC0xc10:	blt  	x15,	x24,	PC0x600
PC0xc14:	bne  	x9,		x19,	PC0xcf4
PC0xc18:	bltu 	x21,	x28,	PC0x690
PC0xc1c:	sll  	x9,		x20,	x2
PC0xc20:	bltu 	x17,	x8,		PC0xa14
PC0xc24:	bne  	x20,	x13,	PC0x388
PC0xc28:	sw   	x10,			48(x31)
PC0xc2c:	lb   	x7,				-72(x31)
PC0xc30:	addi 	x6,		x8,		518
PC0xc34:	sb   	x13,			35(x31)
PC0xc38:	mulhsu	x9,		x3,		x13
PC0xc3c:	lb   	x7,				-60(x31)
PC0xc40:	sub  	x1,		x8,		x15
PC0xc44:	beq  	x25,	x30,	PC0xa30
PC0xc48:	bne  	x5,		x31,	PC0x2d8
PC0xc4c:	bge  	x17,	x15,	PC0xce8
PC0xc50:	and  	x13,	x11,	x1
PC0xc54:	andi 	x23,	x6,		-1253
PC0xc58:	bge  	x23,	x8,		PC0x640
PC0xc5c:	sub  	x10,	x0,		x1
PC0xc60:	nop  
PC0xc64:	slti 	x7,		x28,	390
PC0xc68:	lbu  	x10,			53(x31)
PC0xc6c:	sw   	x25,			-24(x31)
PC0xc70:	jal  	x8,				PC0xcd4
PC0xc74:	bltu 	x27,	x30,	PC0xbc0
PC0xc78:	sra  	x1,		x6,		x9
PC0xc7c:	andi 	x18,	x8,		-1790
PC0xc80:	xor  	x1,		x17,	x22
PC0xc84:	jal  	x22,			PC0x258
PC0xc88:	sh   	x1,				-12(x31)
PC0xc8c:	sw   	x9,				-56(x31)
PC0xc90:	srl  	x27,	x3,		x29
PC0xc94:	sw   	x4,				76(x31)
PC0xc98:	sra  	x16,	x2,		x25
PC0xc9c:	sb   	x6,				-17(x31)
PC0xca0:	sw   	x9,				40(x31)
PC0xca4:	lbu  	x21,			23(x31)
PC0xca8:	lb   	x4,				-91(x31)
PC0xcac:	sw   	x25,			-84(x31)
PC0xcb0:	sub  	x20,	x8,		x20
PC0xcb4:	sh   	x19,			92(x31)
PC0xcb8:	bgeu 	x19,	x3,		PC0xb94
PC0xcbc:	mulhsu	x2,		x7,		x4
PC0xcc0:	lb   	x23,			64(x31)
PC0xcc4:	sll  	x10,	x23,	x15
PC0xcc8:	blt  	x16,	x26,	PC0xba4
PC0xccc:	add  	x20,	x28,	x19
PC0xcd0:	sh   	x28,			-56(x31)
PC0xcd4:	bge  	x21,	x25,	PC0x95c
PC0xcd8:	bge  	x31,	x21,	PC0xbb8
PC0xcdc:	bltu 	x25,	x26,	PC0x274
PC0xce0:	blt  	x31,	x26,	PC0x588
PC0xce4:	sll  	x28,	x16,	x24
PC0xce8:	lbu  	x29,			78(x31)
PC0xcec:	add  	x21,	x31,	x10
PC0xcf0:	sh   	x13,			58(x31)
PC0xcf4:	blt  	x30,	x5,		PC0x358
PC0xcf8:	lhu  	x9,				-50(x31)
PC0xcfc:	lb   	x5,				24(x31)
PC0xd00:	lhu  	x9,				4(x31)
PC0xd04:	sw   	x3,				-20(x31)
wfi