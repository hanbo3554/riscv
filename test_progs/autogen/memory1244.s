addi 	x0,		x0,		1328
addi 	x1,		x0,		-516
addi 	x2,		x0,		1462
addi 	x3,		x0,		1865
addi 	x4,		x0,		-840
addi 	x5,		x0,		1949
addi 	x6,		x0,		-109
addi 	x7,		x0,		818
addi 	x8,		x0,		867
addi 	x9,		x0,		986
addi 	x10,	x0,		-875
addi 	x11,	x0,		-508
addi 	x12,	x0,		-1115
addi 	x13,	x0,		665
addi 	x14,	x0,		472
addi 	x15,	x0,		675
addi 	x16,	x0,		1816
addi 	x17,	x0,		-1780
addi 	x18,	x0,		1281
addi 	x19,	x0,		1800
addi 	x20,	x0,		-1292
addi 	x21,	x0,		274
addi 	x22,	x0,		25
addi 	x23,	x0,		-1126
addi 	x24,	x0,		-1126
addi 	x25,	x0,		1997
addi 	x26,	x0,		1914
addi 	x27,	x0,		724
addi 	x28,	x0,		1267
addi 	x29,	x0,		-650
addi 	x30,	x0,		-1151
addi 	x31,	x0,		873
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	sb   	x9,				98(x31)
PC0x8c:	blt  	x23,	x9,		PC0x138
PC0x90:	lb   	x7,				98(x31)
PC0x94:	sb   	x25,			93(x31)
PC0x98:	xor  	x21,	x23,	x2
PC0x9c:	lh   	x22,			92(x31)
PC0xa0:	bge  	x11,	x24,	PC0xcac
PC0xa4:	bge  	x13,	x9,		PC0xaa0
PC0xa8:	jal  	x25,			PC0x3f4
PC0xac:	lw   	x17,			92(x31)
PC0xb0:	lb   	x18,			93(x31)
PC0xb4:	jal  	x18,			PC0x970
PC0xb8:	bge  	x19,	x25,	PC0x934
PC0xbc:	sltiu	x13,	x8,		-990
PC0xc0:	sb   	x6,				27(x31)
PC0xc4:	bne  	x8,		x9,		PC0x2a8
PC0xc8:	bge  	x31,	x21,	PC0x1f4
PC0xcc:	lb   	x26,			98(x31)
PC0xd0:	xori 	x23,	x0,		268
PC0xd4:	sh   	x27,			80(x31)
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	bge  	x22,	x26,	PC0xa60
PC0xe0:	lhu  	x1,				94(x31)
PC0xe4:	sh   	x31,			-56(x31)
PC0xe8:	blt  	x2,		x20,	PC0x90
PC0xec:	bge  	x17,	x16,	PC0x798
PC0xf0:	xori 	x11,	x0,		1766
PC0xf4:	lhu  	x11,			-56(x31)
PC0xf8:	add  	x27,	x25,	x27
PC0xfc:	sw   	x26,			-52(x31)
PC0x100:	sb   	x14,			-90(x31)
PC0x104:	bge  	x0,		x30,	PC0x908
PC0x108:	lb   	x1,				94(x31)
PC0x10c:	bgeu 	x0,		x31,	PC0x530
PC0x110:	jal  	x22,			PC0x984
PC0x114:	lbu  	x18,			94(x31)
PC0x118:	lh   	x7,				-56(x31)
PC0x11c:	sw   	x5,				-92(x31)
PC0x120:	mulh 	x28,	x6,		x12
PC0x124:	lw   	x25,			76(x31)
PC0x128:	lw   	x29,			-52(x31)
PC0x12c:	bltu 	x11,	x29,	PC0x2c4
PC0x130:	bltu 	x29,	x30,	PC0x650
PC0x134:	blt  	x29,	x19,	PC0x544
PC0x138:	lb   	x5,				-56(x31)
PC0x13c:	lb   	x2,				94(x31)
PC0x140:	sw   	x13,			36(x31)
PC0x144:	add  	x29,	x30,	x20
PC0x148:	andi 	x9,		x31,	-1262
PC0x14c:	sh   	x19,			-80(x31)
PC0x150:	sltu 	x24,	x17,	x8
PC0x154:	sb   	x16,			46(x31)
PC0x158:	lb   	x5,				89(x31)
PC0x15c:	jal  	x4,				PC0x290
PC0x160:	sb   	x19,			-27(x31)
PC0x164:	nop  
PC0x168:	sub  	x22,	x26,	x5
PC0x16c:	blt  	x2,		x0,		PC0x400
PC0x170:	sra  	x23,	x27,	x18
PC0x174:	blt  	x25,	x20,	PC0x8fc
PC0x178:	lh   	x18,			46(x31)
PC0x17c:	sw   	x22,			48(x31)
PC0x180:	jal  	x4,				PC0x304
PC0x184:	slt  	x3,		x16,	x23
PC0x188:	sh   	x16,			44(x31)
PC0x18c:	bge  	x14,	x19,	PC0x5d8
PC0x190:	jal  	x1,				PC0xae4
PC0x194:	jal  	x16,			PC0x40c
PC0x198:	bltu 	x1,		x9,		PC0x41c
PC0x19c:	blt  	x10,	x31,	PC0x3a8
PC0x1a0:	sw   	x13,			-40(x31)
PC0x1a4:	lb   	x26,			-40(x31)
PC0x1a8:	sub  	x8,		x4,		x27
PC0x1ac:	sb   	x16,			61(x31)
PC0x1b0:	sh   	x10,			-92(x31)
PC0x1b4:	bltu 	x21,	x31,	PC0x258
PC0x1b8:	lhu  	x6,				-56(x31)
PC0x1bc:	bltu 	x27,	x30,	PC0xc24
PC0x1c0:	sw   	x8,				-28(x31)
PC0x1c4:	sub  	x12,	x30,	x22
PC0x1c8:	lhu  	x14,			-80(x31)
PC0x1cc:	bltu 	x31,	x9,		PC0x8c
PC0x1d0:	addi 	x19,	x8,		1737
PC0x1d4:	beq  	x21,	x14,	PC0x618
PC0x1d8:	lhu  	x11,			46(x31)
PC0x1dc:	bge  	x3,		x24,	PC0x7f0
PC0x1e0:	bne  	x3,		x21,	PC0xc1c
PC0x1e4:	bne  	x11,	x14,	PC0x610
PC0x1e8:	bgeu 	x28,	x22,	PC0x748
PC0x1ec:	bne  	x25,	x22,	PC0xcbc
PC0x1f0:	lw   	x3,				-40(x31)
PC0x1f4:	beq  	x28,	x19,	PC0x1b8
PC0x1f8:	lhu  	x3,				76(x31)
PC0x1fc:	lbu  	x5,				44(x31)
PC0x200:	jal  	x22,			PC0x954
PC0x204:	sub  	x11,	x15,	x1
PC0x208:	srl  	x24,	x27,	x2
PC0x20c:	beq  	x18,	x29,	PC0x288
PC0x210:	addi 	x31,	x31,	4
PC0x214:	bne  	x21,	x1,		PC0x758
PC0x218:	jal  	x30,			PC0x82c
PC0x21c:	sw   	x8,				84(x31)
PC0x220:	lhu  	x30,			-32(x31)
PC0x224:	mulhu	x21,	x5,		x7
PC0x228:	lw   	x14,			-84(x31)
PC0x22c:	jal  	x10,			PC0x600
PC0x230:	bgeu 	x6,		x16,	PC0x8cc
PC0x234:	addi 	x6,		x10,	260
PC0x238:	sub  	x20,	x11,	x30
PC0x23c:	sw   	x8,				100(x31)
PC0x240:	bne  	x28,	x13,	PC0x800
PC0x244:	sh   	x21,			14(x31)
PC0x248:	lw   	x9,				88(x31)
PC0x24c:	sb   	x14,			-7(x31)
PC0x250:	sub  	x27,	x9,		x9
PC0x254:	srli 	x10,	x31,	21
PC0x258:	lb   	x19,			45(x31)
PC0x25c:	bgeu 	x6,		x26,	PC0x370
PC0x260:	sw   	x17,			16(x31)
PC0x264:	sw   	x23,			-28(x31)
PC0x268:	sw   	x12,			12(x31)
PC0x26c:	sll  	x19,	x21,	x28
PC0x270:	sh   	x21,			12(x31)
PC0x274:	sh   	x0,				52(x31)
PC0x278:	sh   	x31,			-80(x31)
PC0x27c:	nop  
PC0x280:	sw   	x21,			36(x31)
PC0x284:	bltu 	x30,	x17,	PC0x638
PC0x288:	lhu  	x11,			-32(x31)
PC0x28c:	beq  	x28,	x27,	PC0x340
PC0x290:	lh   	x22,			46(x31)
PC0x294:	lb   	x2,				-42(x31)
PC0x298:	bgeu 	x25,	x21,	PC0x3e4
PC0x29c:	sw   	x26,			4(x31)
PC0x2a0:	sb   	x7,				6(x31)
PC0x2a4:	ori  	x16,	x16,	-111
PC0x2a8:	bne  	x18,	x13,	PC0x4e4
PC0x2ac:	lh   	x16,			-56(x31)
PC0x2b0:	bgeu 	x25,	x20,	PC0xa50
PC0x2b4:	lb   	x18,			5(x31)
PC0x2b8:	sll  	x14,	x28,	x17
PC0x2bc:	lw   	x11,			36(x31)
PC0x2c0:	bgeu 	x20,	x29,	PC0xc94
PC0x2c4:	blt  	x4,		x28,	PC0x1ac
PC0x2c8:	sh   	x28,			84(x31)
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	sw   	x17,			-92(x31)
PC0x2d4:	sb   	x26,			-54(x31)
PC0x2d8:	mulh 	x4,		x7,		x28
PC0x2dc:	sw   	x0,				-96(x31)
PC0x2e0:	blt  	x25,	x31,	PC0x760
PC0x2e4:	sh   	x24,			80(x31)
PC0x2e8:	lh   	x16,			80(x31)
PC0x2ec:	lh   	x9,				12(x31)
PC0x2f0:	jal  	x21,			PC0x85c
PC0x2f4:	lb   	x1,				42(x31)
PC0x2f8:	sh   	x23,			-62(x31)
PC0x2fc:	lhu  	x2,				-90(x31)
PC0x300:	sh   	x17,			74(x31)
PC0x304:	and  	x27,	x27,	x28
PC0x308:	sra  	x23,	x18,	x25
PC0x30c:	lhu  	x3,				-64(x31)
PC0x310:	add  	x5,		x20,	x6
PC0x314:	lh   	x20,			12(x31)
PC0x318:	sub  	x20,	x7,		x12
PC0x31c:	bge  	x21,	x31,	PC0x984
PC0x320:	mulhsu	x10,	x6,		x8
PC0x324:	bltu 	x10,	x26,	PC0x8bc
PC0x328:	bgeu 	x23,	x20,	PC0x8ec
PC0x32c:	lw   	x16,			-64(x31)
PC0x330:	sh   	x24,			26(x31)
PC0x334:	slti 	x3,		x8,		1130
PC0x338:	jal  	x6,				PC0x73c
PC0x33c:	blt  	x27,	x26,	PC0x2dc
PC0x340:	bgeu 	x20,	x13,	PC0xb28
PC0x344:	blt  	x27,	x12,	PC0x268
PC0x348:	sh   	x12,			68(x31)
PC0x34c:	mulh 	x6,		x29,	x17
PC0x350:	jal  	x8,				PC0x2b8
PC0x354:	bne  	x30,	x20,	PC0x7e0
PC0x358:	bgeu 	x22,	x21,	PC0x418
PC0x35c:	sll  	x1,		x5,		x29
PC0x360:	lhu  	x24,			10(x31)
PC0x364:	lb   	x13,			-46(x31)
PC0x368:	sh   	x15,			0(x31)
PC0x36c:	lw   	x10,			-36(x31)
PC0x370:	sw   	x13,			16(x31)
PC0x374:	lhu  	x2,				30(x31)
PC0x378:	bne  	x26,	x20,	PC0x258
PC0x37c:	mulh 	x17,	x3,		x19
PC0x380:	sub  	x28,	x13,	x23
PC0x384:	bne  	x13,	x30,	PC0x12c
PC0x388:	jal  	x3,				PC0xac8
PC0x38c:	sb   	x3,				5(x31)
PC0x390:	blt  	x13,	x1,		PC0xbbc
PC0x394:	and  	x22,	x18,	x21
PC0x398:	beq  	x23,	x25,	PC0x86c
PC0x39c:	srl  	x21,	x7,		x26
PC0x3a0:	lbu  	x29,			3(x31)
PC0x3a4:	lbu  	x18,			36(x31)
PC0x3a8:	bgeu 	x16,	x8,		PC0x8e4
PC0x3ac:	srai 	x28,	x31,	22
PC0x3b0:	sw   	x20,			36(x31)
PC0x3b4:	mulhsu	x8,		x4,		x13
PC0x3b8:	sltu 	x1,		x3,		x19
PC0x3bc:	srl  	x6,		x13,	x5
PC0x3c0:	bgeu 	x4,		x8,		PC0x414
PC0x3c4:	bgeu 	x28,	x22,	PC0xc40
PC0x3c8:	sw   	x8,				36(x31)
PC0x3cc:	mulhu	x16,	x1,		x23
PC0x3d0:	sw   	x31,			12(x31)
PC0x3d4:	bne  	x10,	x11,	PC0x168
PC0x3d8:	bne  	x19,	x4,		PC0x4e4
PC0x3dc:	blt  	x1,		x12,	PC0x570
PC0x3e0:	add  	x17,	x13,	x31
PC0x3e4:	jal  	x2,				PC0x49c
PC0x3e8:	add  	x2,		x22,	x17
PC0x3ec:	bne  	x3,		x13,	PC0x590
PC0x3f0:	addi 	x16,	x29,	1746
PC0x3f4:	lbu  	x30,			29(x31)
PC0x3f8:	sw   	x29,			-80(x31)
PC0x3fc:	sw   	x31,			-84(x31)
PC0x400:	lb   	x24,			-94(x31)
PC0x404:	xori 	x26,	x23,	-1744
PC0x408:	lb   	x18,			68(x31)
PC0x40c:	beq  	x26,	x15,	PC0x520
PC0x410:	and  	x13,	x22,	x1
PC0x414:	srli 	x28,	x28,	29
PC0x418:	bne  	x23,	x30,	PC0x204
PC0x41c:	bne  	x31,	x11,	PC0xaf4
PC0x420:	lhu  	x29,			-92(x31)
PC0x424:	blt  	x5,		x3,		PC0x334
PC0x428:	blt  	x1,		x15,	PC0x454
PC0x42c:	blt  	x18,	x30,	PC0xd04
PC0x430:	blt  	x3,		x1,		PC0x244
PC0x434:	sw   	x27,			24(x31)
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	srai 	x17,	x3,		30
PC0x440:	blt  	x5,		x13,	PC0x27c
PC0x444:	sh   	x4,				0(x31)
PC0x448:	slt  	x24,	x13,	x26
PC0x44c:	lw   	x10,			36(x31)
PC0x450:	blt  	x15,	x20,	PC0xaf0
PC0x454:	bgeu 	x25,	x19,	PC0x9ec
PC0x458:	lhu  	x14,			-94(x31)
PC0x45c:	lbu  	x20,			-58(x31)
PC0x460:	sb   	x12,			16(x31)
PC0x464:	lw   	x22,			-84(x31)
PC0x468:	bge  	x11,	x0,		PC0x13c
PC0x46c:	lh   	x2,				-64(x31)
PC0x470:	sw   	x18,			-36(x31)
PC0x474:	bne  	x19,	x21,	PC0xb7c
PC0x478:	blt  	x2,		x12,	PC0x114
PC0x47c:	sw   	x26,			76(x31)
PC0x480:	jal  	x4,				PC0x974
PC0x484:	mul  	x22,	x24,	x3
PC0x488:	lhu  	x5,				-98(x31)
PC0x48c:	bge  	x6,		x8,		PC0x6ec
PC0x490:	bge  	x21,	x27,	PC0x248
PC0x494:	lbu  	x29,			-39(x31)
PC0x498:	bne  	x10,	x16,	PC0xabc
PC0x49c:	sb   	x17,			67(x31)
PC0x4a0:	sh   	x1,				-32(x31)
PC0x4a4:	bgeu 	x18,	x2,		PC0x23c
PC0x4a8:	jal  	x2,				PC0x8d8
PC0x4ac:	bge  	x28,	x13,	PC0x844
PC0x4b0:	beq  	x12,	x31,	PC0x610
PC0x4b4:	jal  	x29,			PC0xcd0
PC0x4b8:	sub  	x13,	x19,	x26
PC0x4bc:	jal  	x15,			PC0x628
PC0x4c0:	jal  	x25,			PC0xaa8
PC0x4c4:	sltu 	x13,	x16,	x18
PC0x4c8:	sw   	x9,				-40(x31)
PC0x4cc:	srl  	x19,	x4,		x1
PC0x4d0:	sw   	x12,			16(x31)
PC0x4d4:	lb   	x16,			-58(x31)
PC0x4d8:	sltiu	x19,	x18,	1525
PC0x4dc:	sh   	x11,			-90(x31)
PC0x4e0:	lb   	x26,			67(x31)
PC0x4e4:	bge  	x17,	x20,	PC0x980
PC0x4e8:	jal  	x28,			PC0x500
PC0x4ec:	beq  	x15,	x23,	PC0x660
PC0x4f0:	mulhu	x28,	x20,	x26
PC0x4f4:	sll  	x19,	x26,	x8
PC0x4f8:	blt  	x29,	x7,		PC0x860
PC0x4fc:	bltu 	x7,		x16,	PC0xb74
PC0x500:	sll  	x22,	x16,	x30
PC0x504:	bne  	x28,	x29,	PC0xc30
PC0x508:	sw   	x18,			0(x31)
PC0x50c:	sh   	x11,			92(x31)
PC0x510:	bge  	x18,	x9,		PC0x748
PC0x514:	sb   	x9,				24(x31)
PC0x518:	lb   	x27,			38(x31)
PC0x51c:	sub  	x21,	x13,	x5
PC0x520:	beq  	x7,		x27,	PC0x3e4
PC0x524:	sw   	x7,				56(x31)
PC0x528:	lbu  	x16,			1(x31)
PC0x52c:	slti 	x5,		x31,	-1540
PC0x530:	blt  	x30,	x4,		PC0xaf4
PC0x534:	bltu 	x23,	x22,	PC0x168
PC0x538:	xor  	x10,	x16,	x23
PC0x53c:	add  	x18,	x27,	x13
PC0x540:	slli 	x14,	x15,	14
PC0x544:	lw   	x14,			-104(x31)
PC0x548:	slli 	x3,		x31,	0
PC0x54c:	blt  	x16,	x2,		PC0xa54
PC0x550:	nop  
PC0x554:	lw   	x13,			20(x31)
PC0x558:	sub  	x6,		x12,	x31
PC0x55c:	lb   	x25,			94(x31)
PC0x560:	addi 	x12,	x5,		-941
PC0x564:	nop  
PC0x568:	lbu  	x22,			7(x31)
PC0x56c:	lh   	x13,			-92(x31)
PC0x570:	lw   	x8,				24(x31)
PC0x574:	bgeu 	x15,	x10,	PC0x9b4
PC0x578:	srai 	x25,	x4,		19
PC0x57c:	bgeu 	x21,	x24,	PC0x120
PC0x580:	lhu  	x19,			34(x31)
PC0x584:	bgeu 	x17,	x23,	PC0x2ec
PC0x588:	add  	x23,	x16,	x7
PC0x58c:	blt  	x27,	x19,	PC0x92c
PC0x590:	sra  	x6,		x4,		x1
PC0x594:	lh   	x26,			-2(x31)
PC0x598:	bgeu 	x22,	x27,	PC0x5c0
PC0x59c:	sltu 	x11,	x25,	x11
PC0x5a0:	sh   	x2,				-90(x31)
PC0x5a4:	mulhsu	x22,	x18,	x30
PC0x5a8:	lbu  	x19,			-37(x31)
PC0x5ac:	and  	x21,	x9,		x1
PC0x5b0:	sltiu	x7,		x20,	1485
PC0x5b4:	jal  	x23,			PC0xcf8
PC0x5b8:	sltu 	x5,		x21,	x23
PC0x5bc:	addi 	x23,	x22,	-268
PC0x5c0:	srai 	x5,		x19,	15
PC0x5c4:	lhu  	x17,			-88(x31)
PC0x5c8:	sh   	x16,			32(x31)
PC0x5cc:	bgeu 	x11,	x28,	PC0x5e4
PC0x5d0:	jal  	x26,			PC0x3dc
PC0x5d4:	blt  	x22,	x20,	PC0x12c
PC0x5d8:	sh   	x31,			-58(x31)
PC0x5dc:	nop  
PC0x5e0:	xori 	x12,	x1,		1942
PC0x5e4:	srai 	x25,	x18,	7
PC0x5e8:	sh   	x7,				32(x31)
PC0x5ec:	slli 	x2,		x8,		11
PC0x5f0:	slti 	x6,		x12,	-307
PC0x5f4:	jal  	x13,			PC0x470
PC0x5f8:	lw   	x27,			64(x31)
PC0x5fc:	lh   	x29,			-84(x31)
PC0x600:	lh   	x8,				-86(x31)
PC0x604:	beq  	x16,	x6,		PC0x768
PC0x608:	jal  	x17,			PC0x4bc
PC0x60c:	lh   	x1,				-68(x31)
PC0x610:	bne  	x17,	x27,	PC0x240
PC0x614:	ori  	x10,	x14,	-573
PC0x618:	sub  	x8,		x15,	x27
PC0x61c:	lhu  	x25,			-50(x31)
PC0x620:	sb   	x31,			85(x31)
PC0x624:	bgeu 	x11,	x31,	PC0x8cc
PC0x628:	and  	x26,	x26,	x27
PC0x62c:	lbu  	x29,			19(x31)
PC0x630:	bne  	x16,	x23,	PC0x408
PC0x634:	sb   	x24,			-1(x31)
PC0x638:	sh   	x25,			-92(x31)
PC0x63c:	addi 	x8,		x13,	-550
PC0x640:	slli 	x17,	x13,	25
PC0x644:	blt  	x29,	x23,	PC0x3c8
PC0x648:	srl  	x22,	x12,	x28
PC0x64c:	blt  	x21,	x8,		PC0xab0
PC0x650:	sw   	x26,			60(x31)
PC0x654:	jal  	x1,				PC0x6b4
PC0x658:	add  	x6,		x20,	x7
PC0x65c:	bne  	x25,	x22,	PC0x210
PC0x660:	mulhsu	x10,	x5,		x5
PC0x664:	sb   	x2,				-59(x31)
PC0x668:	srli 	x1,		x21,	18
PC0x66c:	blt  	x30,	x5,		PC0x804
PC0x670:	lb   	x9,				35(x31)
PC0x674:	lh   	x23,			-102(x31)
PC0x678:	sb   	x14,			-40(x31)
PC0x67c:	jal  	x28,			PC0x554
PC0x680:	bne  	x9,		x19,	PC0x39c
PC0x684:	lb   	x28,			-37(x31)
PC0x688:	sw   	x3,				36(x31)
PC0x68c:	sra  	x10,	x28,	x13
PC0x690:	sw   	x5,				12(x31)
PC0x694:	bne  	x27,	x9,		PC0xbc0
PC0x698:	bgeu 	x19,	x13,	PC0xab0
PC0x69c:	ori  	x19,	x24,	1475
PC0x6a0:	bltu 	x1,		x26,	PC0x82c
PC0x6a4:	mulhsu	x25,	x1,		x22
PC0x6a8:	sltu 	x22,	x15,	x31
PC0x6ac:	sb   	x10,			68(x31)
PC0x6b0:	lw   	x2,				-96(x31)
PC0x6b4:	sub  	x6,		x10,	x2
PC0x6b8:	lbu  	x24,			67(x31)
PC0x6bc:	add  	x28,	x12,	x26
PC0x6c0:	lw   	x1,				-96(x31)
PC0x6c4:	lh   	x24,			-68(x31)
PC0x6c8:	lhu  	x18,			-86(x31)
PC0x6cc:	mulhu	x4,		x5,		x21
PC0x6d0:	bltu 	x23,	x12,	PC0x7d8
PC0x6d4:	slli 	x12,	x27,	17
PC0x6d8:	srl  	x2,		x12,	x12
PC0x6dc:	addi 	x3,		x30,	-24
PC0x6e0:	blt  	x30,	x13,	PC0xac
PC0x6e4:	sh   	x1,				-100(x31)
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sw   	x5,				-8(x31)
PC0x6f0:	add  	x12,	x3,		x2
PC0x6f4:	sw   	x1,				64(x31)
PC0x6f8:	sh   	x9,				-20(x31)
PC0x6fc:	beq  	x15,	x19,	PC0x43c
PC0x700:	sw   	x24,			36(x31)
PC0x704:	lh   	x12,			-68(x31)
PC0x708:	sb   	x3,				1(x31)
PC0x70c:	blt  	x2,		x30,	PC0x9fc
PC0x710:	and  	x4,		x13,	x4
PC0x714:	lbu  	x24,			-91(x31)
PC0x718:	bgeu 	x16,	x14,	PC0xba8
PC0x71c:	xor  	x20,	x19,	x25
PC0x720:	jal  	x23,			PC0x594
PC0x724:	mul  	x23,	x9,		x28
PC0x728:	lhu  	x6,				-44(x31)
PC0x72c:	jal  	x30,			PC0xb3c
PC0x730:	bge  	x6,		x24,	PC0x5e8
PC0x734:	bne  	x25,	x16,	PC0xb88
PC0x738:	sw   	x27,			-48(x31)
PC0x73c:	sw   	x23,			-88(x31)
PC0x740:	bge  	x29,	x22,	PC0x348
PC0x744:	sh   	x0,				-80(x31)
PC0x748:	srl  	x11,	x28,	x28
PC0x74c:	lh   	x16,			64(x31)
PC0x750:	bne  	x15,	x7,		PC0x8b8
PC0x754:	bgeu 	x9,		x12,	PC0xb0c
PC0x758:	lb   	x22,			63(x31)
PC0x75c:	lbu  	x21,			-90(x31)
PC0x760:	sh   	x6,				-54(x31)
PC0x764:	bgeu 	x30,	x28,	PC0x9d8
PC0x768:	blt  	x4,		x23,	PC0x4f0
PC0x76c:	bltu 	x13,	x3,		PC0xb00
PC0x770:	sh   	x30,			-86(x31)
PC0x774:	sltiu	x10,	x4,		552
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	sh   	x28,			-66(x31)
PC0x780:	sh   	x13,			24(x31)
PC0x784:	sb   	x7,				-14(x31)
PC0x788:	bne  	x7,		x8,		PC0xbe4
PC0x78c:	lh   	x25,			-100(x31)
PC0x790:	bge  	x7,		x18,	PC0x1cc
PC0x794:	bgeu 	x1,		x15,	PC0x738
PC0x798:	sltu 	x16,	x29,	x27
PC0x79c:	lh   	x23,			2(x31)
PC0x7a0:	add  	x1,		x26,	x1
PC0x7a4:	lb   	x10,			68(x31)
PC0x7a8:	sh   	x24,			-64(x31)
PC0x7ac:	ori  	x19,	x4,		-1673
PC0x7b0:	lh   	x3,				-100(x31)
PC0x7b4:	jal  	x15,			PC0x32c
PC0x7b8:	sb   	x22,			-61(x31)
PC0x7bc:	lh   	x26,			-84(x31)
PC0x7c0:	bgeu 	x29,	x0,		PC0xb1c
PC0x7c4:	mulh 	x27,	x25,	x10
PC0x7c8:	sh   	x19,			-28(x31)
PC0x7cc:	sb   	x28,			3(x31)
PC0x7d0:	bltu 	x3,		x1,		PC0x494
PC0x7d4:	sub  	x11,	x7,		x15
PC0x7d8:	mulh 	x28,	x1,		x29
PC0x7dc:	bne  	x9,		x30,	PC0x9c
PC0x7e0:	nop  
PC0x7e4:	xor  	x3,		x21,	x11
PC0x7e8:	sh   	x13,			28(x31)
PC0x7ec:	sra  	x11,	x6,		x25
PC0x7f0:	blt  	x16,	x31,	PC0xa3c
PC0x7f4:	srli 	x13,	x22,	11
PC0x7f8:	lh   	x29,			-70(x31)
PC0x7fc:	sra  	x24,	x7,		x9
PC0x800:	bge  	x4,		x16,	PC0x860
PC0x804:	sh   	x6,				0(x31)
PC0x808:	bne  	x10,	x7,		PC0x6e8
PC0x80c:	lb   	x13,			-51(x31)
PC0x810:	jal  	x25,			PC0x750
PC0x814:	add  	x28,	x26,	x0
PC0x818:	blt  	x23,	x1,		PC0x278
PC0x81c:	lbu  	x17,			-70(x31)
PC0x820:	sw   	x31,			52(x31)
PC0x824:	lb   	x14,			-101(x31)
PC0x828:	jal  	x7,				PC0x420
PC0x82c:	or   	x5,		x3,		x19
PC0x830:	xor  	x29,	x29,	x15
PC0x834:	lhu  	x24,			-90(x31)
PC0x838:	bgeu 	x30,	x25,	PC0xa0
PC0x83c:	jal  	x6,				PC0xa18
PC0x840:	bge  	x12,	x3,		PC0x7c0
PC0x844:	blt  	x2,		x8,		PC0x360
PC0x848:	jal  	x24,			PC0x320
PC0x84c:	blt  	x10,	x23,	PC0x90c
PC0x850:	sw   	x22,			84(x31)
PC0x854:	lh   	x1,				-50(x31)
PC0x858:	ori  	x18,	x1,		-1715
PC0x85c:	bne  	x20,	x26,	PC0x658
PC0x860:	bgeu 	x1,		x10,	PC0x970
PC0x864:	sb   	x30,			-65(x31)
PC0x868:	bltu 	x1,		x21,	PC0x53c
PC0x86c:	nop  
PC0x870:	beq  	x4,		x24,	PC0xca8
PC0x874:	lb   	x4,				60(x31)
PC0x878:	bgeu 	x21,	x31,	PC0xba8
PC0x87c:	sltu 	x27,	x25,	x21
PC0x880:	bne  	x17,	x24,	PC0x3dc
PC0x884:	lhu  	x18,			-64(x31)
PC0x888:	bne  	x19,	x23,	PC0x8e4
PC0x88c:	sw   	x31,			-4(x31)
PC0x890:	and  	x15,	x17,	x19
PC0x894:	sh   	x31,			-86(x31)
PC0x898:	sw   	x10,			100(x31)
PC0x89c:	jal  	x2,				PC0x758
PC0x8a0:	bne  	x22,	x25,	PC0x218
PC0x8a4:	addi 	x19,	x29,	139
PC0x8a8:	bge  	x27,	x30,	PC0x994
PC0x8ac:	sw   	x25,			32(x31)
PC0x8b0:	mulhu	x19,	x1,		x21
PC0x8b4:	sb   	x29,			-84(x31)
PC0x8b8:	bgeu 	x12,	x24,	PC0xb14
PC0x8bc:	beq  	x27,	x19,	PC0x354
PC0x8c0:	mulh 	x3,		x5,		x18
PC0x8c4:	xori 	x13,	x25,	273
PC0x8c8:	bgeu 	x7,		x24,	PC0xc14
PC0x8cc:	xor  	x6,		x28,	x17
PC0x8d0:	sw   	x15,			-88(x31)
PC0x8d4:	mulhsu	x13,	x16,	x27
PC0x8d8:	sw   	x18,			68(x31)
PC0x8dc:	sw   	x20,			-24(x31)
PC0x8e0:	beq  	x8,		x11,	PC0x2d0
PC0x8e4:	lbu  	x17,			-7(x31)
PC0x8e8:	sll  	x15,	x16,	x21
PC0x8ec:	srai 	x8,		x26,	28
PC0x8f0:	bltu 	x15,	x23,	PC0xc60
PC0x8f4:	slli 	x24,	x22,	2
PC0x8f8:	beq  	x22,	x31,	PC0x988
PC0x8fc:	lw   	x21,			-60(x31)
PC0x900:	mulh 	x3,		x3,		x31
PC0x904:	sra  	x13,	x19,	x12
PC0x908:	srai 	x17,	x7,		4
PC0x90c:	sub  	x21,	x21,	x14
PC0x910:	slt  	x23,	x22,	x24
PC0x914:	blt  	x8,		x25,	PC0x684
PC0x918:	lh   	x27,			-40(x31)
PC0x91c:	add  	x14,	x12,	x23
PC0x920:	bltu 	x29,	x24,	PC0x438
PC0x924:	bltu 	x14,	x28,	PC0x9d8
PC0x928:	slti 	x17,	x24,	1237
PC0x92c:	jal  	x27,			PC0x250
PC0x930:	bge  	x6,		x9,		PC0xb24
PC0x934:	addi 	x15,	x13,	733
PC0x938:	lb   	x10,			-97(x31)
PC0x93c:	lh   	x15,			52(x31)
PC0x940:	beq  	x28,	x9,		PC0x464
PC0x944:	bltu 	x6,		x9,		PC0x76c
PC0x948:	andi 	x4,		x24,	-1156
PC0x94c:	beq  	x20,	x21,	PC0x674
PC0x950:	sh   	x18,			84(x31)
PC0x954:	and  	x9,		x5,		x15
PC0x958:	bne  	x2,		x20,	PC0xb70
PC0x95c:	sw   	x2,				72(x31)
PC0x960:	slli 	x21,	x11,	5
PC0x964:	mulh 	x28,	x8,		x16
PC0x968:	add  	x15,	x17,	x23
PC0x96c:	jal  	x24,			PC0x128
PC0x970:	slli 	x14,	x13,	21
PC0x974:	bge  	x3,		x17,	PC0xc28
PC0x978:	andi 	x24,	x23,	-1618
PC0x97c:	sh   	x13,			-92(x31)
PC0x980:	xor  	x17,	x30,	x6
PC0x984:	bne  	x2,		x26,	PC0x15c
PC0x988:	beq  	x0,		x11,	PC0xc48
PC0x98c:	sh   	x16,			40(x31)
PC0x990:	blt  	x12,	x4,		PC0x6b4
PC0x994:	lhu  	x17,			-68(x31)
PC0x998:	jal  	x11,			PC0x158
PC0x99c:	lhu  	x25,			-4(x31)
PC0x9a0:	lbu  	x9,				-1(x31)
PC0x9a4:	lb   	x10,			-24(x31)
PC0x9a8:	beq  	x24,	x18,	PC0x1d0
PC0x9ac:	sh   	x18,			38(x31)
PC0x9b0:	bge  	x21,	x16,	PC0x534
PC0x9b4:	lb   	x24,			-3(x31)
PC0x9b8:	lh   	x30,			-22(x31)
PC0x9bc:	jal  	x11,			PC0x52c
PC0x9c0:	lb   	x15,			-65(x31)
PC0x9c4:	bltu 	x1,		x18,	PC0x198
PC0x9c8:	sh   	x31,			-90(x31)
PC0x9cc:	mulhu	x25,	x30,	x2
PC0x9d0:	lbu  	x26,			-27(x31)
PC0x9d4:	bgeu 	x28,	x25,	PC0xb74
PC0x9d8:	bgeu 	x31,	x30,	PC0x7dc
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	bltu 	x30,	x26,	PC0x3d0
PC0x9e4:	blt  	x7,		x9,		PC0x444
PC0x9e8:	bltu 	x23,	x17,	PC0x55c
PC0x9ec:	bne  	x21,	x23,	PC0x5c0
PC0x9f0:	mulh 	x7,		x25,	x9
PC0x9f4:	lw   	x29,			-72(x31)
PC0x9f8:	mulh 	x3,		x6,		x9
PC0x9fc:	lb   	x15,			17(x31)
PC0xa00:	lh   	x1,				-10(x31)
PC0xa04:	srl  	x18,	x5,		x31
PC0xa08:	srli 	x12,	x26,	21
PC0xa0c:	mul  	x14,	x22,	x19
PC0xa10:	jal  	x1,				PC0x458
PC0xa14:	bne  	x13,	x31,	PC0x864
PC0xa18:	sra  	x1,		x6,		x9
PC0xa1c:	jal  	x8,				PC0x28c
PC0xa20:	or   	x2,		x27,	x28
PC0xa24:	blt  	x2,		x13,	PC0x888
PC0xa28:	sh   	x31,			32(x31)
PC0xa2c:	lb   	x18,			-80(x31)
PC0xa30:	blt  	x7,		x23,	PC0xb28
PC0xa34:	bne  	x5,		x27,	PC0x96c
PC0xa38:	lw   	x9,				8(x31)
PC0xa3c:	jal  	x13,			PC0x59c
PC0xa40:	sb   	x7,				77(x31)
PC0xa44:	sh   	x5,				98(x31)
PC0xa48:	sh   	x7,				52(x31)
PC0xa4c:	sh   	x11,			-28(x31)
PC0xa50:	bltu 	x2,		x7,		PC0x7fc
PC0xa54:	jal  	x3,				PC0x788
PC0xa58:	mulh 	x12,	x28,	x15
PC0xa5c:	bne  	x30,	x31,	PC0x9e4
PC0xa60:	mulh 	x6,		x30,	x13
PC0xa64:	sw   	x1,				-32(x31)
PC0xa68:	addi 	x27,	x27,	-728
PC0xa6c:	slti 	x8,		x15,	1860
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	lbu  	x12,			49(x31)
PC0xa78:	slt  	x27,	x28,	x4
PC0xa7c:	nop  
PC0xa80:	add  	x23,	x9,		x4
PC0xa84:	sh   	x21,			-96(x31)
PC0xa88:	bne  	x6,		x15,	PC0x190
PC0xa8c:	sw   	x11,			68(x31)
PC0xa90:	lb   	x15,			27(x31)
PC0xa94:	bgeu 	x31,	x20,	PC0x9e4
PC0xa98:	sw   	x0,				-68(x31)
PC0xa9c:	bltu 	x3,		x1,		PC0x728
PC0xaa0:	bgeu 	x30,	x3,		PC0x2b4
PC0xaa4:	sh   	x18,			-28(x31)
PC0xaa8:	sh   	x30,			-88(x31)
PC0xaac:	lh   	x16,			-2(x31)
PC0xab0:	jal  	x3,				PC0x628
PC0xab4:	lw   	x5,				12(x31)
PC0xab8:	lhu  	x16,			-4(x31)
PC0xabc:	bgeu 	x19,	x5,		PC0x9a8
PC0xac0:	mulhu	x29,	x14,	x9
PC0xac4:	lw   	x18,			-116(x31)
PC0xac8:	bne  	x13,	x27,	PC0x48c
PC0xacc:	sb   	x26,			21(x31)
PC0xad0:	sub  	x26,	x28,	x2
PC0xad4:	sh   	x11,			-32(x31)
PC0xad8:	lbu  	x9,				-72(x31)
PC0xadc:	mulhsu	x16,	x18,	x2
PC0xae0:	and  	x27,	x13,	x2
PC0xae4:	lbu  	x4,				32(x31)
PC0xae8:	srai 	x13,	x20,	0
PC0xaec:	blt  	x19,	x14,	PC0xcc
PC0xaf0:	bge  	x24,	x27,	PC0x1cc
PC0xaf4:	xor  	x18,	x0,		x0
PC0xaf8:	sb   	x8,				81(x31)
PC0xafc:	bne  	x28,	x22,	PC0xac
PC0xb00:	mul  	x10,	x23,	x6
PC0xb04:	mulhu	x12,	x22,	x8
PC0xb08:	sw   	x14,			24(x31)
PC0xb0c:	jal  	x26,			PC0x8a4
PC0xb10:	bge  	x23,	x25,	PC0x9ac
PC0xb14:	sb   	x30,			-95(x31)
PC0xb18:	sh   	x20,			44(x31)
PC0xb1c:	ori  	x9,		x21,	1091
PC0xb20:	jal  	x9,				PC0x124
PC0xb24:	blt  	x16,	x5,		PC0x9b4
PC0xb28:	bge  	x13,	x15,	PC0x210
PC0xb2c:	bgeu 	x19,	x6,		PC0x60c
PC0xb30:	jal  	x22,			PC0xb84
PC0xb34:	sh   	x1,				40(x31)
PC0xb38:	srl  	x1,		x3,		x16
PC0xb3c:	addi 	x21,	x19,	-1865
PC0xb40:	jal  	x27,			PC0x190
PC0xb44:	lh   	x14,			52(x31)
PC0xb48:	lhu  	x13,			-36(x31)
PC0xb4c:	addi 	x18,	x6,		-931
PC0xb50:	sh   	x10,			-36(x31)
PC0xb54:	sb   	x26,			-15(x31)
PC0xb58:	bne  	x23,	x22,	PC0x71c
PC0xb5c:	blt  	x22,	x2,		PC0x2f0
PC0xb60:	sh   	x24,			92(x31)
PC0xb64:	lb   	x26,			-102(x31)
PC0xb68:	lh   	x14,			-2(x31)
PC0xb6c:	slli 	x21,	x19,	11
PC0xb70:	bne  	x30,	x11,	PC0xac0
PC0xb74:	bge  	x29,	x8,		PC0x234
PC0xb78:	sb   	x2,				-72(x31)
PC0xb7c:	lw   	x22,			92(x31)
PC0xb80:	beq  	x4,		x31,	PC0xaa8
PC0xb84:	bge  	x6,		x25,	PC0x704
PC0xb88:	blt  	x6,		x22,	PC0xba8
PC0xb8c:	sw   	x19,			92(x31)
PC0xb90:	bne  	x5,		x9,		PC0x1f0
PC0xb94:	sh   	x16,			-88(x31)
PC0xb98:	add  	x25,	x2,		x8
PC0xb9c:	beq  	x15,	x2,		PC0x28c
PC0xba0:	beq  	x19,	x9,		PC0xc14
PC0xba4:	lw   	x23,			0(x31)
PC0xba8:	bltu 	x23,	x8,		PC0x974
PC0xbac:	lhu  	x16,			68(x31)
PC0xbb0:	lbu  	x3,				-31(x31)
PC0xbb4:	beq  	x29,	x12,	PC0xcac
PC0xbb8:	bltu 	x12,	x5,		PC0xb20
PC0xbbc:	jal  	x16,			PC0x7a0
PC0xbc0:	lw   	x14,			32(x31)
PC0xbc4:	bgeu 	x26,	x30,	PC0x9fc
PC0xbc8:	ori  	x7,		x7,		1986
PC0xbcc:	jal  	x25,			PC0x3fc
PC0xbd0:	jal  	x24,			PC0xa0c
PC0xbd4:	addi 	x12,	x0,		722
PC0xbd8:	sh   	x8,				-12(x31)
PC0xbdc:	xori 	x23,	x22,	1882
PC0xbe0:	lhu  	x5,				48(x31)
PC0xbe4:	sw   	x24,			-80(x31)
PC0xbe8:	bgeu 	x12,	x20,	PC0x448
PC0xbec:	bge  	x10,	x31,	PC0x350
PC0xbf0:	mulh 	x24,	x29,	x15
PC0xbf4:	lw   	x6,				-56(x31)
PC0xbf8:	sh   	x21,			-54(x31)
PC0xbfc:	sh   	x4,				30(x31)
PC0xc00:	lhu  	x4,				-100(x31)
PC0xc04:	sw   	x1,				-64(x31)
PC0xc08:	bne  	x10,	x15,	PC0x708
PC0xc0c:	xori 	x23,	x5,		1989
PC0xc10:	slli 	x24,	x15,	0
PC0xc14:	sub  	x7,		x7,		x31
PC0xc18:	lw   	x1,				-52(x31)
PC0xc1c:	sra  	x8,		x4,		x3
PC0xc20:	bne  	x16,	x0,		PC0xb34
PC0xc24:	bltu 	x27,	x1,		PC0x4ac
PC0xc28:	lhu  	x17,			-108(x31)
PC0xc2c:	lb   	x1,				-54(x31)
PC0xc30:	bne  	x14,	x20,	PC0xb18
PC0xc34:	lbu  	x19,			-28(x31)
PC0xc38:	lbu  	x25,			-67(x31)
PC0xc3c:	sw   	x7,				60(x31)
PC0xc40:	bge  	x26,	x28,	PC0x37c
PC0xc44:	lb   	x28,			48(x31)
PC0xc48:	ori  	x10,	x14,	-1464
PC0xc4c:	lw   	x7,				-68(x31)
PC0xc50:	add  	x2,		x24,	x9
PC0xc54:	slli 	x17,	x9,		1
PC0xc58:	mul  	x23,	x29,	x2
PC0xc5c:	jal  	x3,				PC0x6c0
PC0xc60:	sh   	x3,				-6(x31)
PC0xc64:	sh   	x22,			48(x31)
PC0xc68:	lbu  	x2,				65(x31)
PC0xc6c:	lbu  	x1,				-10(x31)
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	mul  	x19,	x25,	x2
PC0xc78:	sltiu	x16,	x0,		-1491
PC0xc7c:	sb   	x0,				-59(x31)
PC0xc80:	jal  	x30,			PC0x36c
PC0xc84:	beq  	x7,		x17,	PC0x794
PC0xc88:	bgeu 	x13,	x25,	PC0xb2c
PC0xc8c:	lb   	x17,			-111(x31)
PC0xc90:	xor  	x10,	x13,	x5
PC0xc94:	sh   	x1,				-12(x31)
PC0xc98:	sltu 	x17,	x27,	x5
PC0xc9c:	lh   	x28,			74(x31)
PC0xca0:	lhu  	x27,			-40(x31)
PC0xca4:	jal  	x10,			PC0x62c
PC0xca8:	add  	x7,		x16,	x0
PC0xcac:	lbu  	x20,			-20(x31)
PC0xcb0:	blt  	x9,		x12,	PC0x504
PC0xcb4:	sw   	x24,			-96(x31)
PC0xcb8:	srai 	x25,	x20,	11
PC0xcbc:	bne  	x20,	x13,	PC0x5d0
PC0xcc0:	lw   	x22,			-16(x31)
PC0xcc4:	jal  	x20,			PC0xcdc
PC0xcc8:	beq  	x3,		x20,	PC0xb24
PC0xccc:	jal  	x2,				PC0x978
PC0xcd0:	add  	x10,	x15,	x1
PC0xcd4:	sh   	x11,			82(x31)
PC0xcd8:	srai 	x30,	x26,	19
PC0xcdc:	lw   	x6,				-16(x31)
PC0xce0:	sh   	x10,			34(x31)
PC0xce4:	bgeu 	x20,	x0,		PC0x454
PC0xce8:	lb   	x22,			-51(x31)
PC0xcec:	bge  	x9,		x12,	PC0x8e0
PC0xcf0:	mulhu	x13,	x26,	x16
PC0xcf4:	and  	x10,	x10,	x1
PC0xcf8:	bge  	x29,	x21,	PC0x79c
PC0xcfc:	lb   	x15,			-108(x31)
PC0xd00:	lb   	x2,				-73(x31)
PC0xd04:	xor  	x14,	x8,		x24
wfi