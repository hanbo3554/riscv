addi 	x0,		x0,		675
addi 	x1,		x0,		-126
addi 	x2,		x0,		-11
addi 	x3,		x0,		-266
addi 	x4,		x0,		-1489
addi 	x5,		x0,		1898
addi 	x6,		x0,		-1104
addi 	x7,		x0,		1002
addi 	x8,		x0,		-859
addi 	x9,		x0,		1155
addi 	x10,	x0,		1122
addi 	x11,	x0,		-1486
addi 	x12,	x0,		489
addi 	x13,	x0,		617
addi 	x14,	x0,		-351
addi 	x15,	x0,		-1744
addi 	x16,	x0,		1824
addi 	x17,	x0,		1318
addi 	x18,	x0,		881
addi 	x19,	x0,		1553
addi 	x20,	x0,		712
addi 	x21,	x0,		1502
addi 	x22,	x0,		-449
addi 	x23,	x0,		-773
addi 	x24,	x0,		910
addi 	x25,	x0,		1003
addi 	x26,	x0,		-1421
addi 	x27,	x0,		-1904
addi 	x28,	x0,		131
addi 	x29,	x0,		679
addi 	x30,	x0,		42
addi 	x31,	x0,		-1295
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
PC0x88:	sw   	x29,			-20(x31)
PC0x8c:	ori  	x8,		x17,	-1849
PC0x90:	sb   	x5,				69(x31)
PC0x94:	xor  	x13,	x25,	x16
PC0x98:	bge  	x17,	x21,	PC0x964
PC0x9c:	jal  	x11,			PC0x9f8
PC0xa0:	sb   	x10,			58(x31)
PC0xa4:	andi 	x12,	x22,	-45
PC0xa8:	lhu  	x13,			68(x31)
PC0xac:	lhu  	x18,			58(x31)
PC0xb0:	jal  	x12,			PC0xc0
PC0xb4:	and  	x26,	x24,	x16
PC0xb8:	sb   	x3,				-47(x31)
PC0xbc:	lw   	x13,			-48(x31)
PC0xc0:	sh   	x7,				-18(x31)
PC0xc4:	sw   	x12,			76(x31)
PC0xc8:	lw   	x1,				-20(x31)
PC0xcc:	beq  	x5,		x23,	PC0x120
PC0xd0:	bge  	x21,	x12,	PC0xc48
PC0xd4:	bgeu 	x23,	x0,		PC0xcfc
PC0xd8:	sw   	x27,			20(x31)
PC0xdc:	sltu 	x3,		x29,	x9
PC0xe0:	bgeu 	x23,	x6,		PC0xb98
PC0xe4:	blt  	x21,	x29,	PC0x7ac
PC0xe8:	bne  	x4,		x3,		PC0xa98
PC0xec:	sb   	x20,			-93(x31)
PC0xf0:	beq  	x21,	x10,	PC0x500
PC0xf4:	lhu  	x1,				22(x31)
PC0xf8:	sh   	x26,			2(x31)
PC0xfc:	bltu 	x9,		x28,	PC0x7a0
PC0x100:	bge  	x30,	x31,	PC0x604
PC0x104:	addi 	x31,	x31,	4
PC0x108:	lb   	x15,			-23(x31)
PC0x10c:	sw   	x0,				-20(x31)
PC0x110:	addi 	x5,		x6,		-1556
PC0x114:	jal  	x18,			PC0x3cc
PC0x118:	sub  	x17,	x17,	x25
PC0x11c:	lb   	x16,			73(x31)
PC0x120:	lbu  	x16,			65(x31)
PC0x124:	bltu 	x5,		x20,	PC0x5b4
PC0x128:	sb   	x29,			24(x31)
PC0x12c:	nop  
PC0x130:	sh   	x4,				-54(x31)
PC0x134:	sh   	x25,			72(x31)
PC0x138:	jal  	x28,			PC0xa0
PC0x13c:	jal  	x15,			PC0xc8
PC0x140:	beq  	x7,		x1,		PC0x214
PC0x144:	beq  	x10,	x16,	PC0xbfc
PC0x148:	sw   	x13,			60(x31)
PC0x14c:	lh   	x4,				54(x31)
PC0x150:	sh   	x18,			-100(x31)
PC0x154:	addi 	x29,	x20,	-1596
PC0x158:	sw   	x20,			44(x31)
PC0x15c:	sh   	x30,			-64(x31)
PC0x160:	addi 	x31,	x31,	4
PC0x164:	sub  	x10,	x31,	x4
PC0x168:	lw   	x20,			-60(x31)
PC0x16c:	sw   	x30,			-56(x31)
PC0x170:	bne  	x31,	x5,		PC0xa54
PC0x174:	lbu  	x20,			-5(x31)
PC0x178:	srai 	x10,	x4,		25
PC0x17c:	jal  	x4,				PC0x3e4
PC0x180:	sw   	x10,			8(x31)
PC0x184:	jal  	x21,			PC0x500
PC0x188:	jal  	x8,				PC0x84c
PC0x18c:	bne  	x30,	x2,		PC0x1fc
PC0x190:	sb   	x23,			-40(x31)
PC0x194:	lhu  	x5,				50(x31)
PC0x198:	lb   	x23,			40(x31)
PC0x19c:	lb   	x25,			-68(x31)
PC0x1a0:	add  	x27,	x14,	x27
PC0x1a4:	lw   	x10,			8(x31)
PC0x1a8:	bne  	x16,	x29,	PC0x544
PC0x1ac:	sub  	x27,	x31,	x2
PC0x1b0:	lhu  	x26,			-68(x31)
PC0x1b4:	lh   	x28,			12(x31)
PC0x1b8:	beq  	x2,		x27,	PC0xc0
PC0x1bc:	bgeu 	x6,		x10,	PC0xbf8
PC0x1c0:	sra  	x13,	x11,	x18
PC0x1c4:	sw   	x23,			72(x31)
PC0x1c8:	mulhu	x7,		x0,		x10
PC0x1cc:	and  	x13,	x7,		x25
PC0x1d0:	sltiu	x19,	x23,	-1309
PC0x1d4:	jal  	x23,			PC0x680
PC0x1d8:	blt  	x9,		x7,		PC0x724
PC0x1dc:	bge  	x15,	x5,		PC0x6f0
PC0x1e0:	mul  	x11,	x31,	x21
PC0x1e4:	sll  	x26,	x25,	x0
PC0x1e8:	jal  	x9,				PC0x294
PC0x1ec:	slt  	x5,		x4,		x6
PC0x1f0:	addi 	x17,	x23,	655
PC0x1f4:	bgeu 	x27,	x11,	PC0x330
PC0x1f8:	bne  	x1,		x16,	PC0xe4
PC0x1fc:	bge  	x31,	x3,		PC0x5f0
PC0x200:	beq  	x28,	x14,	PC0x6fc
PC0x204:	xori 	x12,	x2,		1493
PC0x208:	bne  	x24,	x18,	PC0x67c
PC0x20c:	lh   	x22,			-102(x31)
PC0x210:	addi 	x22,	x16,	313
PC0x214:	lh   	x30,			72(x31)
PC0x218:	sb   	x28,			-48(x31)
PC0x21c:	lh   	x16,			-104(x31)
PC0x220:	mulhu	x7,		x10,	x17
PC0x224:	bne  	x14,	x23,	PC0xcc8
PC0x228:	beq  	x2,		x25,	PC0xcc4
PC0x22c:	lw   	x22,			8(x31)
PC0x230:	bne  	x9,		x10,	PC0x7e8
PC0x234:	bltu 	x31,	x12,	PC0x62c
PC0x238:	lhu  	x23,			14(x31)
PC0x23c:	lw   	x5,				-56(x31)
PC0x240:	bgeu 	x13,	x12,	PC0xcc
PC0x244:	jal  	x10,			PC0x55c
PC0x248:	slti 	x2,		x4,		940
PC0x24c:	beq  	x24,	x19,	PC0x5f4
PC0x250:	bltu 	x2,		x28,	PC0x3c0
PC0x254:	sh   	x1,				58(x31)
PC0x258:	mulh 	x28,	x31,	x16
PC0x25c:	lb   	x15,			-6(x31)
PC0x260:	beq  	x5,		x29,	PC0x9c
PC0x264:	beq  	x22,	x1,		PC0x3dc
PC0x268:	bge  	x6,		x1,		PC0xbd8
PC0x26c:	blt  	x1,		x4,		PC0x150
PC0x270:	sw   	x18,			-60(x31)
PC0x274:	and  	x18,	x22,	x22
PC0x278:	blt  	x16,	x3,		PC0x290
PC0x27c:	jal  	x9,				PC0x594
PC0x280:	beq  	x18,	x10,	PC0xbb4
PC0x284:	beq  	x4,		x10,	PC0x390
PC0x288:	ori  	x19,	x10,	-332
PC0x28c:	mul  	x9,		x31,	x17
PC0x290:	beq  	x12,	x1,		PC0x7c8
PC0x294:	addi 	x31,	x31,	4
PC0x298:	lw   	x4,				-72(x31)
PC0x29c:	sltiu	x20,	x29,	186
PC0x2a0:	jal  	x7,				PC0x23c
PC0x2a4:	beq  	x17,	x8,		PC0x75c
PC0x2a8:	sh   	x11,			-34(x31)
PC0x2ac:	sw   	x8,				-84(x31)
PC0x2b0:	bge  	x1,		x29,	PC0xa9c
PC0x2b4:	sra  	x14,	x21,	x31
PC0x2b8:	sw   	x14,			12(x31)
PC0x2bc:	lw   	x21,			68(x31)
PC0x2c0:	nop  
PC0x2c4:	beq  	x28,	x4,		PC0x410
PC0x2c8:	mul  	x10,	x9,		x19
PC0x2cc:	beq  	x18,	x2,		PC0xc58
PC0x2d0:	sh   	x16,			-8(x31)
PC0x2d4:	sw   	x18,			-100(x31)
PC0x2d8:	bltu 	x3,		x21,	PC0xa5c
PC0x2dc:	lb   	x22,			-33(x31)
PC0x2e0:	lbu  	x12,			66(x31)
PC0x2e4:	sb   	x8,				-28(x31)
PC0x2e8:	sh   	x8,				74(x31)
PC0x2ec:	jal  	x24,			PC0xc1c
PC0x2f0:	blt  	x28,	x24,	PC0x4d0
PC0x2f4:	addi 	x16,	x23,	-1294
PC0x2f8:	bne  	x19,	x13,	PC0xbd8
PC0x2fc:	mulhsu	x24,	x21,	x3
PC0x300:	lh   	x17,			14(x31)
PC0x304:	srl  	x3,		x14,	x14
PC0x308:	jal  	x29,			PC0x8dc
PC0x30c:	bgeu 	x5,		x22,	PC0x438
PC0x310:	or   	x26,	x21,	x0
PC0x314:	lw   	x5,				-8(x31)
PC0x318:	lh   	x26,			-64(x31)
PC0x31c:	lb   	x18,			-44(x31)
PC0x320:	blt  	x3,		x28,	PC0x200
PC0x324:	sll  	x10,	x8,		x8
PC0x328:	beq  	x3,		x14,	PC0xc30
PC0x32c:	lw   	x11,			36(x31)
PC0x330:	beq  	x20,	x6,		PC0xb2c
PC0x334:	mulhu	x30,	x21,	x29
PC0x338:	sb   	x16,			78(x31)
PC0x33c:	bgeu 	x2,		x17,	PC0xb38
PC0x340:	sw   	x3,				28(x31)
PC0x344:	blt  	x6,		x23,	PC0xa20
PC0x348:	sltiu	x12,	x20,	125
PC0x34c:	addi 	x15,	x23,	430
PC0x350:	sll  	x20,	x6,		x27
PC0x354:	jal  	x16,			PC0x744
PC0x358:	lb   	x2,				12(x31)
PC0x35c:	mulhsu	x12,	x10,	x28
PC0x360:	bne  	x27,	x20,	PC0x310
PC0x364:	sltu 	x19,	x16,	x22
PC0x368:	mul  	x3,		x2,		x16
PC0x36c:	sb   	x31,			-56(x31)
PC0x370:	slli 	x10,	x22,	17
PC0x374:	bne  	x18,	x17,	PC0x40c
PC0x378:	bltu 	x1,		x11,	PC0x674
PC0x37c:	lh   	x5,				8(x31)
PC0x380:	lh   	x20,			30(x31)
PC0x384:	bge  	x1,		x25,	PC0xb8c
PC0x388:	lhu  	x2,				-56(x31)
PC0x38c:	blt  	x12,	x25,	PC0xae8
PC0x390:	srli 	x7,		x20,	29
PC0x394:	blt  	x11,	x25,	PC0x614
PC0x398:	lhu  	x19,			-10(x31)
PC0x39c:	bne  	x24,	x26,	PC0x150
PC0x3a0:	lw   	x29,			28(x31)
PC0x3a4:	beq  	x26,	x31,	PC0x3c8
PC0x3a8:	lw   	x6,				8(x31)
PC0x3ac:	nop  
PC0x3b0:	blt  	x30,	x15,	PC0x854
PC0x3b4:	sh   	x18,			-42(x31)
PC0x3b8:	sh   	x18,			-54(x31)
PC0x3bc:	lbu  	x8,				67(x31)
PC0x3c0:	blt  	x27,	x14,	PC0x1ac
PC0x3c4:	sb   	x15,			83(x31)
PC0x3c8:	bgeu 	x7,		x9,		PC0x520
PC0x3cc:	slti 	x29,	x27,	764
PC0x3d0:	lw   	x13,			-32(x31)
PC0x3d4:	sra  	x24,	x30,	x28
PC0x3d8:	sb   	x25,			98(x31)
PC0x3dc:	sh   	x18,			-56(x31)
PC0x3e0:	sb   	x28,			-75(x31)
PC0x3e4:	sh   	x7,				-22(x31)
PC0x3e8:	lhu  	x8,				-28(x31)
PC0x3ec:	beq  	x3,		x20,	PC0xfc
PC0x3f0:	ori  	x10,	x17,	-699
PC0x3f4:	lh   	x28,			52(x31)
PC0x3f8:	lhu  	x21,			-62(x31)
PC0x3fc:	ori  	x15,	x0,		-1631
PC0x400:	lbu  	x25,			-97(x31)
PC0x404:	lh   	x14,			-8(x31)
PC0x408:	mul  	x1,		x18,	x17
PC0x40c:	srai 	x13,	x0,		19
PC0x410:	lhu  	x5,				74(x31)
PC0x414:	bgeu 	x4,		x19,	PC0x830
PC0x418:	sb   	x12,			-26(x31)
PC0x41c:	lhu  	x26,			30(x31)
PC0x420:	addi 	x11,	x11,	-1846
PC0x424:	jal  	x23,			PC0x24c
PC0x428:	bne  	x24,	x28,	PC0x9ac
PC0x42c:	mulh 	x20,	x27,	x19
PC0x430:	andi 	x21,	x29,	-155
PC0x434:	lhu  	x3,				-98(x31)
PC0x438:	add  	x5,		x9,		x22
PC0x43c:	slti 	x6,		x14,	-1952
PC0x440:	addi 	x24,	x25,	934
PC0x444:	sw   	x21,			-48(x31)
PC0x448:	beq  	x26,	x12,	PC0x2f0
PC0x44c:	jal  	x16,			PC0x77c
PC0x450:	bltu 	x22,	x0,		PC0x208
PC0x454:	lw   	x18,			-28(x31)
PC0x458:	sh   	x21,			74(x31)
PC0x45c:	sh   	x11,			50(x31)
PC0x460:	lh   	x13,			-34(x31)
PC0x464:	jal  	x10,			PC0x70c
PC0x468:	beq  	x11,	x1,		PC0x770
PC0x46c:	bltu 	x22,	x2,		PC0xccc
PC0x470:	lh   	x15,			-32(x31)
PC0x474:	bltu 	x4,		x12,	PC0x1c0
PC0x478:	jal  	x18,			PC0x3b8
PC0x47c:	sh   	x19,			18(x31)
PC0x480:	blt  	x15,	x31,	PC0x1e8
PC0x484:	sll  	x6,		x22,	x1
PC0x488:	sb   	x25,			75(x31)
PC0x48c:	xor  	x15,	x1,		x4
PC0x490:	lhu  	x8,				-28(x31)
PC0x494:	bge  	x10,	x6,		PC0x3a4
PC0x498:	sh   	x16,			-44(x31)
PC0x49c:	addi 	x2,		x17,	386
PC0x4a0:	jal  	x25,			PC0x7dc
PC0x4a4:	addi 	x13,	x9,		824
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	sltu 	x26,	x10,	x16
PC0x4b0:	beq  	x30,	x17,	PC0x9b8
PC0x4b4:	bge  	x30,	x21,	PC0xa4
PC0x4b8:	sltiu	x6,		x11,	-1833
PC0x4bc:	lhu  	x24,			60(x31)
PC0x4c0:	beq  	x13,	x17,	PC0x5a4
PC0x4c4:	beq  	x14,	x23,	PC0xba0
PC0x4c8:	addi 	x7,		x25,	1794
PC0x4cc:	srl  	x26,	x15,	x8
PC0x4d0:	bge  	x28,	x7,		PC0x5c4
PC0x4d4:	bltu 	x21,	x13,	PC0x7a8
PC0x4d8:	sb   	x17,			14(x31)
PC0x4dc:	lb   	x16,			-101(x31)
PC0x4e0:	bne  	x4,		x22,	PC0x5dc
PC0x4e4:	lb   	x17,			10(x31)
PC0x4e8:	beq  	x28,	x11,	PC0xbc4
PC0x4ec:	beq  	x28,	x2,		PC0x930
PC0x4f0:	sb   	x12,			86(x31)
PC0x4f4:	addi 	x20,	x4,		704
PC0x4f8:	bge  	x15,	x6,		PC0x92c
PC0x4fc:	blt  	x10,	x15,	PC0x7e0
PC0x500:	sb   	x14,			20(x31)
PC0x504:	bgeu 	x6,		x14,	PC0x4d0
PC0x508:	andi 	x29,	x23,	-86
PC0x50c:	bne  	x13,	x23,	PC0xce4
PC0x510:	bltu 	x28,	x12,	PC0xa74
PC0x514:	lw   	x2,				24(x31)
PC0x518:	lbu  	x14,			-46(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	nop  
PC0x524:	nop  
PC0x528:	bne  	x19,	x21,	PC0x18c
PC0x52c:	sh   	x8,				32(x31)
PC0x530:	sh   	x20,			-54(x31)
PC0x534:	bne  	x22,	x29,	PC0x538
PC0x538:	blt  	x18,	x16,	PC0x760
PC0x53c:	xor  	x26,	x25,	x16
PC0x540:	sh   	x3,				-44(x31)
PC0x544:	bgeu 	x24,	x21,	PC0x518
PC0x548:	sw   	x31,			-72(x31)
PC0x54c:	sh   	x12,			52(x31)
PC0x550:	bltu 	x2,		x20,	PC0xbe4
PC0x554:	lbu  	x7,				-53(x31)
PC0x558:	lhu  	x14,			56(x31)
PC0x55c:	blt  	x28,	x10,	PC0x120
PC0x560:	lh   	x8,				66(x31)
PC0x564:	bne  	x10,	x4,		PC0x704
PC0x568:	blt  	x30,	x24,	PC0x724
PC0x56c:	bgeu 	x13,	x17,	PC0x83c
PC0x570:	lhu  	x12,			-60(x31)
PC0x574:	add  	x3,		x2,		x6
PC0x578:	addi 	x18,	x12,	392
PC0x57c:	slti 	x8,		x9,		-1482
PC0x580:	lbu  	x3,				70(x31)
PC0x584:	lh   	x21,			62(x31)
PC0x588:	lb   	x24,			-71(x31)
PC0x58c:	bltu 	x3,		x18,	PC0xcc
PC0x590:	mul  	x3,		x31,	x15
PC0x594:	blt  	x11,	x25,	PC0xac4
PC0x598:	lbu  	x26,			-56(x31)
PC0x59c:	srli 	x20,	x8,		3
PC0x5a0:	lh   	x8,				44(x31)
PC0x5a4:	lh   	x6,				0(x31)
PC0x5a8:	slti 	x2,		x2,		-1989
PC0x5ac:	lb   	x27,			66(x31)
PC0x5b0:	addi 	x8,		x27,	-77
PC0x5b4:	lh   	x10,			-62(x31)
PC0x5b8:	bgeu 	x18,	x14,	PC0x4a8
PC0x5bc:	bne  	x18,	x3,		PC0x4e0
PC0x5c0:	bne  	x1,		x26,	PC0x214
PC0x5c4:	bltu 	x13,	x17,	PC0xdc
PC0x5c8:	sh   	x2,				6(x31)
PC0x5cc:	xor  	x15,	x20,	x18
PC0x5d0:	slti 	x2,		x30,	-1011
PC0x5d4:	sw   	x19,			32(x31)
PC0x5d8:	add  	x17,	x20,	x6
PC0x5dc:	lhu  	x7,				-92(x31)
PC0x5e0:	blt  	x12,	x21,	PC0xb4c
PC0x5e4:	sb   	x26,			80(x31)
PC0x5e8:	lw   	x15,			-92(x31)
PC0x5ec:	lh   	x18,			-38(x31)
PC0x5f0:	beq  	x28,	x1,		PC0x8d4
PC0x5f4:	jal  	x2,				PC0x4cc
PC0x5f8:	slt  	x14,	x6,		x4
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	bne  	x4,		x13,	PC0x44c
PC0x604:	slti 	x25,	x26,	898
PC0x608:	beq  	x22,	x19,	PC0x7b8
PC0x60c:	or   	x20,	x25,	x9
PC0x610:	beq  	x0,		x17,	PC0x270
PC0x614:	sw   	x14,			-28(x31)
PC0x618:	blt  	x16,	x27,	PC0xc38
PC0x61c:	bgeu 	x2,		x6,		PC0x25c
PC0x620:	lw   	x3,				0(x31)
PC0x624:	srli 	x4,		x23,	28
PC0x628:	sb   	x8,				-40(x31)
PC0x62c:	beq  	x18,	x21,	PC0x28c
PC0x630:	bltu 	x29,	x24,	PC0x36c
PC0x634:	sltu 	x28,	x1,		x11
PC0x638:	lbu  	x26,			-109(x31)
PC0x63c:	nop  
PC0x640:	srli 	x8,		x18,	3
PC0x644:	sb   	x22,			-90(x31)
PC0x648:	lh   	x4,				86(x31)
PC0x64c:	sh   	x26,			-64(x31)
PC0x650:	bgeu 	x8,		x4,		PC0x22c
PC0x654:	bgeu 	x24,	x1,		PC0x3a0
PC0x658:	lh   	x4,				-38(x31)
PC0x65c:	beq  	x20,	x17,	PC0x864
PC0x660:	sb   	x22,			-56(x31)
PC0x664:	sh   	x6,				30(x31)
PC0x668:	blt  	x1,		x7,		PC0x5cc
PC0x66c:	mulhsu	x13,	x7,		x13
PC0x670:	blt  	x24,	x7,		PC0x67c
PC0x674:	beq  	x14,	x12,	PC0xcdc
PC0x678:	bgeu 	x5,		x9,		PC0x400
PC0x67c:	sb   	x17,			-13(x31)
PC0x680:	lbu  	x10,			28(x31)
PC0x684:	add  	x12,	x30,	x28
PC0x688:	beq  	x8,		x27,	PC0x580
PC0x68c:	lhu  	x15,			56(x31)
PC0x690:	lw   	x17,			-60(x31)
PC0x694:	blt  	x4,		x16,	PC0x274
PC0x698:	lb   	x10,			-95(x31)
PC0x69c:	blt  	x8,		x9,		PC0x10c
PC0x6a0:	sltu 	x11,	x0,		x28
PC0x6a4:	blt  	x23,	x29,	PC0x458
PC0x6a8:	srai 	x23,	x8,		12
PC0x6ac:	sb   	x18,			91(x31)
PC0x6b0:	lb   	x16,			-94(x31)
PC0x6b4:	lw   	x9,				-120(x31)
PC0x6b8:	jal  	x12,			PC0x484
PC0x6bc:	srli 	x5,		x3,		22
PC0x6c0:	blt  	x24,	x5,		PC0xc60
PC0x6c4:	bltu 	x18,	x27,	PC0x3fc
PC0x6c8:	bge  	x18,	x20,	PC0x55c
PC0x6cc:	ori  	x20,	x15,	-1460
PC0x6d0:	sltu 	x16,	x25,	x29
PC0x6d4:	lb   	x7,				52(x31)
PC0x6d8:	sw   	x0,				-96(x31)
PC0x6dc:	mulh 	x15,	x28,	x31
PC0x6e0:	lbu  	x29,			-1(x31)
PC0x6e4:	jal  	x7,				PC0x144
PC0x6e8:	andi 	x25,	x11,	-1020
PC0x6ec:	bne  	x12,	x27,	PC0x43c
PC0x6f0:	beq  	x0,		x29,	PC0x644
PC0x6f4:	bgeu 	x3,		x10,	PC0x624
PC0x6f8:	bgeu 	x11,	x23,	PC0x7fc
PC0x6fc:	sh   	x16,			-52(x31)
PC0x700:	sub  	x12,	x23,	x28
PC0x704:	beq  	x8,		x0,		PC0x6b0
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	bge  	x13,	x1,		PC0xc8
PC0x710:	bne  	x30,	x0,		PC0xa0
PC0x714:	beq  	x29,	x17,	PC0x184
PC0x718:	lh   	x18,			-46(x31)
PC0x71c:	blt  	x30,	x14,	PC0xb0c
PC0x720:	bne  	x10,	x27,	PC0x5c4
PC0x724:	lhu  	x24,			-72(x31)
PC0x728:	beq  	x1,		x9,		PC0xb80
PC0x72c:	sh   	x7,				-48(x31)
PC0x730:	sw   	x21,			-92(x31)
PC0x734:	addi 	x31,	x31,	4
PC0x738:	mulh 	x7,		x21,	x9
PC0x73c:	sb   	x5,				-12(x31)
PC0x740:	sb   	x1,				-35(x31)
PC0x744:	slt  	x25,	x19,	x11
PC0x748:	lbu  	x6,				37(x31)
PC0x74c:	sltu 	x1,		x8,		x19
PC0x750:	lw   	x11,			-120(x31)
PC0x754:	bne  	x30,	x19,	PC0x930
PC0x758:	sb   	x10,			-9(x31)
PC0x75c:	lh   	x19,			32(x31)
PC0x760:	sh   	x31,			52(x31)
PC0x764:	bge  	x20,	x0,		PC0x68c
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	bltu 	x16,	x14,	PC0xe0
PC0x770:	beq  	x21,	x18,	PC0x434
PC0x774:	sll  	x11,	x19,	x19
PC0x778:	lb   	x9,				-5(x31)
PC0x77c:	bne  	x3,		x10,	PC0x7f4
PC0x780:	lh   	x19,			14(x31)
PC0x784:	add  	x8,		x4,		x8
PC0x788:	blt  	x13,	x14,	PC0x614
PC0x78c:	sh   	x29,			-56(x31)
PC0x790:	bge  	x6,		x0,		PC0x488
PC0x794:	bge  	x1,		x3,		PC0xc10
PC0x798:	sb   	x18,			53(x31)
PC0x79c:	beq  	x8,		x2,		PC0x348
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	sw   	x17,			-12(x31)
PC0x7a8:	bltu 	x23,	x19,	PC0x9dc
PC0x7ac:	bne  	x30,	x19,	PC0x53c
PC0x7b0:	lh   	x20,			-90(x31)
PC0x7b4:	beq  	x15,	x3,		PC0xa74
PC0x7b8:	sh   	x24,			96(x31)
PC0x7bc:	jal  	x28,			PC0x824
PC0x7c0:	lh   	x4,				42(x31)
PC0x7c4:	mulh 	x12,	x29,	x11
PC0x7c8:	beq  	x14,	x5,		PC0x4f4
PC0x7cc:	bne  	x2,		x6,		PC0x268
PC0x7d0:	srli 	x11,	x29,	26
PC0x7d4:	or   	x15,	x27,	x15
PC0x7d8:	bltu 	x1,		x2,		PC0xc68
PC0x7dc:	sb   	x4,				57(x31)
PC0x7e0:	lw   	x17,			-12(x31)
PC0x7e4:	andi 	x10,	x20,	-1287
PC0x7e8:	bgeu 	x3,		x18,	PC0x4e4
PC0x7ec:	slt  	x13,	x31,	x2
PC0x7f0:	add  	x12,	x13,	x1
PC0x7f4:	srl  	x19,	x3,		x22
PC0x7f8:	sw   	x18,			80(x31)
PC0x7fc:	bge  	x6,		x15,	PC0x33c
PC0x800:	lw   	x11,			-16(x31)
PC0x804:	lw   	x2,				32(x31)
PC0x808:	bgeu 	x29,	x10,	PC0x8b8
PC0x80c:	lw   	x24,			-16(x31)
PC0x810:	andi 	x26,	x18,	355
PC0x814:	lbu  	x5,				36(x31)
PC0x818:	jal  	x19,			PC0x7ac
PC0x81c:	bge  	x5,		x27,	PC0x870
PC0x820:	blt  	x31,	x11,	PC0x284
PC0x824:	sh   	x18,			-2(x31)
PC0x828:	beq  	x10,	x21,	PC0x9e4
PC0x82c:	srl  	x19,	x27,	x16
PC0x830:	sw   	x23,			56(x31)
PC0x834:	lw   	x29,			-56(x31)
PC0x838:	beq  	x23,	x18,	PC0x9b8
PC0x83c:	bgeu 	x3,		x12,	PC0xcfc
PC0x840:	sb   	x0,				57(x31)
PC0x844:	sll  	x16,	x23,	x1
PC0x848:	sb   	x21,			78(x31)
PC0x84c:	lw   	x12,			48(x31)
PC0x850:	lb   	x22,			22(x31)
PC0x854:	lhu  	x9,				-64(x31)
PC0x858:	sw   	x7,				-24(x31)
PC0x85c:	lbu  	x19,			-41(x31)
PC0x860:	nop  
PC0x864:	lw   	x2,				80(x31)
PC0x868:	jal  	x7,				PC0x2b8
PC0x86c:	beq  	x20,	x8,		PC0x5e0
PC0x870:	mulhu	x20,	x12,	x22
PC0x874:	lb   	x12,			-4(x31)
PC0x878:	bltu 	x19,	x13,	PC0x92c
PC0x87c:	sub  	x12,	x20,	x7
PC0x880:	mulhu	x4,		x6,		x25
PC0x884:	bne  	x18,	x12,	PC0x650
PC0x888:	bgeu 	x17,	x2,		PC0x814
PC0x88c:	lb   	x1,				23(x31)
PC0x890:	beq  	x13,	x7,		PC0x9e4
PC0x894:	sh   	x23,			40(x31)
PC0x898:	bgeu 	x5,		x26,	PC0x980
PC0x89c:	lb   	x1,				-136(x31)
PC0x8a0:	sub  	x20,	x1,		x3
PC0x8a4:	sll  	x25,	x13,	x19
PC0x8a8:	bgeu 	x16,	x6,		PC0x4f0
PC0x8ac:	bltu 	x8,		x26,	PC0x3e4
PC0x8b0:	bne  	x26,	x24,	PC0x1d4
PC0x8b4:	sw   	x5,				-56(x31)
PC0x8b8:	sb   	x28,			100(x31)
PC0x8bc:	sub  	x18,	x0,		x7
PC0x8c0:	lh   	x15,			-56(x31)
PC0x8c4:	bne  	x18,	x3,		PC0x5bc
PC0x8c8:	bgeu 	x30,	x6,		PC0x158
PC0x8cc:	blt  	x28,	x25,	PC0x3c4
PC0x8d0:	add  	x21,	x17,	x28
PC0x8d4:	mulhu	x20,	x22,	x15
PC0x8d8:	lbu  	x5,				42(x31)
PC0x8dc:	srl  	x3,		x31,	x4
PC0x8e0:	jal  	x17,			PC0x4f0
PC0x8e4:	srl  	x14,	x22,	x9
PC0x8e8:	sh   	x5,				-38(x31)
PC0x8ec:	beq  	x9,		x18,	PC0xca8
PC0x8f0:	sh   	x27,			64(x31)
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	bne  	x5,		x16,	PC0xc30
PC0x8fc:	mulhsu	x4,		x11,	x5
PC0x900:	lb   	x16,			-17(x31)
PC0x904:	bgeu 	x1,		x25,	PC0x568
PC0x908:	sub  	x15,	x26,	x3
PC0x90c:	lbu  	x5,				60(x31)
PC0x910:	bgeu 	x16,	x6,		PC0x44c
PC0x914:	mulhu	x18,	x2,		x2
PC0x918:	sb   	x22,			-17(x31)
PC0x91c:	mul  	x9,		x5,		x11
PC0x920:	slt  	x1,		x17,	x17
PC0x924:	bltu 	x13,	x24,	PC0xc28
PC0x928:	lhu  	x16,			-62(x31)
PC0x92c:	bge  	x18,	x25,	PC0x574
PC0x930:	srli 	x26,	x13,	9
PC0x934:	beq  	x14,	x2,		PC0xa7c
PC0x938:	xor  	x19,	x16,	x12
PC0x93c:	blt  	x4,		x2,		PC0xbac
PC0x940:	lhu  	x4,				-14(x31)
PC0x944:	addi 	x31,	x31,	4
PC0x948:	add  	x14,	x28,	x20
PC0x94c:	bltu 	x8,		x27,	PC0x59c
PC0x950:	slti 	x19,	x29,	-1766
PC0x954:	sw   	x16,			-80(x31)
PC0x958:	sw   	x28,			-16(x31)
PC0x95c:	bltu 	x1,		x6,		PC0xc18
PC0x960:	sh   	x0,				72(x31)
PC0x964:	lw   	x30,			-88(x31)
PC0x968:	lw   	x22,			12(x31)
PC0x96c:	lb   	x27,			-112(x31)
PC0x970:	lhu  	x1,				-92(x31)
PC0x974:	sra  	x6,		x1,		x28
PC0x978:	ori  	x27,	x27,	473
PC0x97c:	bne  	x11,	x9,		PC0x708
PC0x980:	slt  	x4,		x5,		x4
PC0x984:	beq  	x27,	x22,	PC0xa88
PC0x988:	lhu  	x1,				28(x31)
PC0x98c:	and  	x2,		x8,		x29
PC0x990:	bltu 	x1,		x28,	PC0xfc
PC0x994:	beq  	x10,	x6,		PC0xc28
PC0x998:	lh   	x9,				18(x31)
PC0x99c:	bgeu 	x14,	x5,		PC0x7b8
PC0x9a0:	lhu  	x15,			-72(x31)
PC0x9a4:	sb   	x13,			16(x31)
PC0x9a8:	bge  	x31,	x9,		PC0x1c4
PC0x9ac:	bltu 	x16,	x24,	PC0xb4
PC0x9b0:	sb   	x23,			-67(x31)
PC0x9b4:	bge  	x6,		x4,		PC0xc44
PC0x9b8:	bltu 	x16,	x9,		PC0x43c
PC0x9bc:	lhu  	x25,			74(x31)
PC0x9c0:	lw   	x3,				88(x31)
PC0x9c4:	sra  	x19,	x8,		x16
PC0x9c8:	bltu 	x13,	x18,	PC0xc34
PC0x9cc:	lw   	x12,			-28(x31)
PC0x9d0:	lhu  	x3,				-16(x31)
PC0x9d4:	lhu  	x8,				-12(x31)
PC0x9d8:	or   	x22,	x1,		x11
PC0x9dc:	sw   	x11,			4(x31)
PC0x9e0:	sltu 	x7,		x1,		x1
PC0x9e4:	mulh 	x19,	x16,	x16
PC0x9e8:	mulhu	x14,	x25,	x8
PC0x9ec:	bgeu 	x20,	x19,	PC0x3fc
PC0x9f0:	sltiu	x6,		x9,		1406
PC0x9f4:	srai 	x30,	x28,	21
PC0x9f8:	sll  	x17,	x17,	x3
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	lhu  	x15,			30(x31)
PC0xa04:	lhu  	x17,			-102(x31)
PC0xa08:	lw   	x16,			40(x31)
PC0xa0c:	bltu 	x14,	x21,	PC0x3fc
PC0xa10:	blt  	x20,	x16,	PC0x3bc
PC0xa14:	lh   	x20,			-84(x31)
PC0xa18:	sh   	x16,			-96(x31)
PC0xa1c:	blt  	x25,	x8,		PC0xaa8
PC0xa20:	bge  	x6,		x15,	PC0x6f8
PC0xa24:	andi 	x18,	x30,	-141
PC0xa28:	sra  	x9,		x0,		x26
PC0xa2c:	sub  	x15,	x14,	x30
PC0xa30:	lb   	x13,			84(x31)
PC0xa34:	srli 	x16,	x29,	0
PC0xa38:	srai 	x25,	x12,	22
PC0xa3c:	sb   	x9,				96(x31)
PC0xa40:	lb   	x17,			71(x31)
PC0xa44:	sb   	x22,			-46(x31)
PC0xa48:	bge  	x23,	x4,		PC0x2fc
PC0xa4c:	lw   	x18,			-56(x31)
PC0xa50:	sw   	x31,			-52(x31)
PC0xa54:	sb   	x18,			64(x31)
PC0xa58:	lbu  	x13,			-20(x31)
PC0xa5c:	srli 	x16,	x10,	8
PC0xa60:	bgeu 	x13,	x27,	PC0xa70
PC0xa64:	sh   	x15,			-82(x31)
PC0xa68:	lb   	x7,				63(x31)
PC0xa6c:	lh   	x11,			-34(x31)
PC0xa70:	bge  	x25,	x13,	PC0xc4
PC0xa74:	sw   	x20,			-44(x31)
PC0xa78:	lhu  	x9,				-68(x31)
PC0xa7c:	mulhsu	x23,	x9,		x27
PC0xa80:	bne  	x29,	x30,	PC0x9c8
PC0xa84:	lhu  	x10,			-72(x31)
PC0xa88:	bltu 	x23,	x31,	PC0x4b4
PC0xa8c:	slli 	x30,	x2,		30
PC0xa90:	sh   	x23,			-72(x31)
PC0xa94:	bltu 	x4,		x3,		PC0x5d4
PC0xa98:	lbu  	x19,			-36(x31)
PC0xa9c:	sw   	x5,				-80(x31)
PC0xaa0:	lh   	x23,			-148(x31)
PC0xaa4:	sub  	x6,		x2,		x24
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	bgeu 	x22,	x11,	PC0x77c
PC0xab0:	bge  	x4,		x29,	PC0xcf8
PC0xab4:	bltu 	x19,	x2,		PC0x454
PC0xab8:	lhu  	x18,			-98(x31)
PC0xabc:	lbu  	x24,			-117(x31)
PC0xac0:	bge  	x9,		x5,		PC0xbec
PC0xac4:	blt  	x30,	x6,		PC0x708
PC0xac8:	sw   	x20,			84(x31)
PC0xacc:	lw   	x5,				-84(x31)
PC0xad0:	lb   	x22,			-26(x31)
PC0xad4:	sw   	x24,			-4(x31)
PC0xad8:	bgeu 	x5,		x16,	PC0x56c
PC0xadc:	beq  	x16,	x3,		PC0xc0c
PC0xae0:	xori 	x10,	x26,	-1132
PC0xae4:	nop  
PC0xae8:	bne  	x29,	x17,	PC0xac4
PC0xaec:	blt  	x24,	x14,	PC0x570
PC0xaf0:	lb   	x26,			-83(x31)
PC0xaf4:	mulhsu	x27,	x30,	x27
PC0xaf8:	srli 	x12,	x25,	6
PC0xafc:	bge  	x21,	x22,	PC0x7a8
PC0xb00:	add  	x11,	x9,		x21
PC0xb04:	lw   	x13,			-72(x31)
PC0xb08:	sb   	x23,			-61(x31)
PC0xb0c:	lbu  	x6,				-98(x31)
PC0xb10:	bgeu 	x3,		x28,	PC0xac0
PC0xb14:	sh   	x10,			-26(x31)
PC0xb18:	sltu 	x20,	x16,	x12
PC0xb1c:	blt  	x8,		x19,	PC0x9b8
PC0xb20:	add  	x2,		x17,	x22
PC0xb24:	lhu  	x23,			-150(x31)
PC0xb28:	addi 	x17,	x30,	367
PC0xb2c:	bgeu 	x25,	x31,	PC0xa1c
PC0xb30:	bne  	x20,	x11,	PC0x6f4
PC0xb34:	sw   	x22,			16(x31)
PC0xb38:	bgeu 	x10,	x11,	PC0x58c
PC0xb3c:	sra  	x8,		x9,		x7
PC0xb40:	bne  	x15,	x2,		PC0x528
PC0xb44:	lhu  	x13,			-102(x31)
PC0xb48:	or   	x16,	x29,	x29
PC0xb4c:	sh   	x3,				12(x31)
PC0xb50:	sw   	x21,			-80(x31)
PC0xb54:	bgeu 	x12,	x8,		PC0x8dc
PC0xb58:	lb   	x2,				-27(x31)
PC0xb5c:	bltu 	x31,	x16,	PC0x758
PC0xb60:	sra  	x16,	x27,	x21
PC0xb64:	lh   	x3,				-22(x31)
PC0xb68:	sw   	x6,				4(x31)
PC0xb6c:	addi 	x28,	x25,	1702
PC0xb70:	mulh 	x21,	x13,	x12
PC0xb74:	lb   	x7,				-128(x31)
PC0xb78:	bltu 	x15,	x14,	PC0x894
PC0xb7c:	bge  	x16,	x8,		PC0x830
PC0xb80:	beq  	x9,		x3,		PC0xbc0
PC0xb84:	lhu  	x0,				8(x31)
PC0xb88:	sb   	x15,			-49(x31)
PC0xb8c:	bgeu 	x22,	x16,	PC0xcac
PC0xb90:	bgeu 	x5,		x3,		PC0x94
PC0xb94:	sw   	x31,			-80(x31)
PC0xb98:	lhu  	x21,			-126(x31)
PC0xb9c:	bge  	x1,		x20,	PC0xaf4
PC0xba0:	sra  	x7,		x24,	x13
PC0xba4:	lh   	x24,			-80(x31)
PC0xba8:	jal  	x14,			PC0xab4
PC0xbac:	slti 	x25,	x5,		1773
PC0xbb0:	lhu  	x7,				-58(x31)
PC0xbb4:	and  	x3,		x22,	x18
PC0xbb8:	sh   	x30,			46(x31)
PC0xbbc:	blt  	x27,	x12,	PC0x15c
PC0xbc0:	srli 	x9,		x22,	10
PC0xbc4:	bne  	x0,		x1,		PC0x58c
PC0xbc8:	bge  	x25,	x12,	PC0x3e0
PC0xbcc:	lh   	x4,				20(x31)
PC0xbd0:	sb   	x22,			-61(x31)
PC0xbd4:	beq  	x9,		x10,	PC0x230
PC0xbd8:	bltu 	x21,	x31,	PC0x2bc
PC0xbdc:	sra  	x30,	x27,	x14
PC0xbe0:	blt  	x25,	x16,	PC0xc60
PC0xbe4:	sh   	x8,				80(x31)
PC0xbe8:	sw   	x1,				-88(x31)
PC0xbec:	sw   	x26,			52(x31)
PC0xbf0:	blt  	x22,	x30,	PC0xbb4
PC0xbf4:	beq  	x18,	x17,	PC0x17c
PC0xbf8:	sw   	x18,			76(x31)
PC0xbfc:	slti 	x4,		x31,	1405
PC0xc00:	mulhu	x27,	x26,	x24
PC0xc04:	lbu  	x26,			-31(x31)
PC0xc08:	sltu 	x27,	x4,		x0
PC0xc0c:	blt  	x3,		x9,		PC0x5e8
PC0xc10:	sb   	x14,			-32(x31)
PC0xc14:	sh   	x24,			22(x31)
PC0xc18:	sb   	x24,			-98(x31)
PC0xc1c:	blt  	x12,	x29,	PC0x8fc
PC0xc20:	lw   	x4,				36(x31)
PC0xc24:	sh   	x27,			44(x31)
PC0xc28:	sh   	x29,			-46(x31)
PC0xc2c:	lb   	x10,			62(x31)
PC0xc30:	sb   	x15,			-10(x31)
PC0xc34:	lh   	x30,			46(x31)
PC0xc38:	lb   	x4,				25(x31)
PC0xc3c:	lb   	x11,			24(x31)
PC0xc40:	bgeu 	x0,		x4,		PC0x860
PC0xc44:	slli 	x25,	x14,	22
PC0xc48:	sb   	x4,				21(x31)
PC0xc4c:	sh   	x19,			-72(x31)
PC0xc50:	lb   	x14,			-16(x31)
PC0xc54:	bne  	x25,	x5,		PC0x894
PC0xc58:	blt  	x18,	x11,	PC0x370
PC0xc5c:	xori 	x2,		x5,		1188
PC0xc60:	beq  	x17,	x2,		PC0xbe4
PC0xc64:	bge  	x1,		x30,	PC0xc94
PC0xc68:	lbu  	x22,			-34(x31)
PC0xc6c:	bge  	x5,		x2,		PC0x158
PC0xc70:	lhu  	x18,			8(x31)
PC0xc74:	and  	x28,	x9,		x4
PC0xc78:	jal  	x19,			PC0x2cc
PC0xc7c:	xor  	x22,	x8,		x29
PC0xc80:	jal  	x27,			PC0x24c
PC0xc84:	andi 	x25,	x28,	-1978
PC0xc88:	lw   	x24,			44(x31)
PC0xc8c:	addi 	x4,		x9,		1935
PC0xc90:	bge  	x21,	x2,		PC0x458
PC0xc94:	lbu  	x29,			-47(x31)
PC0xc98:	addi 	x3,		x25,	1119
PC0xc9c:	sw   	x11,			28(x31)
PC0xca0:	sw   	x25,			16(x31)
PC0xca4:	sll  	x22,	x11,	x7
PC0xca8:	sh   	x1,				-80(x31)
PC0xcac:	lw   	x10,			-60(x31)
PC0xcb0:	bltu 	x7,		x24,	PC0x31c
PC0xcb4:	blt  	x2,		x22,	PC0xcc8
PC0xcb8:	bne  	x22,	x6,		PC0xbdc
PC0xcbc:	bne  	x3,		x12,	PC0xb40
PC0xcc0:	sw   	x26,			40(x31)
PC0xcc4:	or   	x27,	x21,	x27
PC0xcc8:	sh   	x8,				-22(x31)
PC0xccc:	and  	x24,	x0,		x31
PC0xcd0:	lb   	x28,			-120(x31)
PC0xcd4:	bgeu 	x29,	x11,	PC0x734
PC0xcd8:	mulh 	x7,		x30,	x24
PC0xcdc:	sb   	x18,			91(x31)
PC0xce0:	sw   	x18,			-12(x31)
PC0xce4:	lw   	x1,				-104(x31)
PC0xce8:	bltu 	x7,		x6,		PC0x9c4
PC0xcec:	bge  	x20,	x0,		PC0x370
PC0xcf0:	blt  	x21,	x27,	PC0xb5c
PC0xcf4:	sub  	x8,		x9,		x10
PC0xcf8:	sw   	x22,			96(x31)
PC0xcfc:	sb   	x26,			32(x31)
PC0xd00:	bltu 	x16,	x15,	PC0x880
PC0xd04:	mulhu	x24,	x24,	x0
wfi