addi 	x0,		x0,		597
addi 	x1,		x0,		-942
addi 	x2,		x0,		1126
addi 	x3,		x0,		-902
addi 	x4,		x0,		1656
addi 	x5,		x0,		-1076
addi 	x6,		x0,		536
addi 	x7,		x0,		-1616
addi 	x8,		x0,		434
addi 	x9,		x0,		-1909
addi 	x10,	x0,		1731
addi 	x11,	x0,		592
addi 	x12,	x0,		-58
addi 	x13,	x0,		-1678
addi 	x14,	x0,		-1009
addi 	x15,	x0,		32
addi 	x16,	x0,		-257
addi 	x17,	x0,		-1111
addi 	x18,	x0,		-837
addi 	x19,	x0,		1510
addi 	x20,	x0,		464
addi 	x21,	x0,		696
addi 	x22,	x0,		-1719
addi 	x23,	x0,		-732
addi 	x24,	x0,		622
addi 	x25,	x0,		185
addi 	x26,	x0,		-684
addi 	x27,	x0,		-1588
addi 	x28,	x0,		-1655
addi 	x29,	x0,		-239
addi 	x30,	x0,		1643
addi 	x31,	x0,		-1369
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	bne  	x31,	x14,	PC0x4a8
PC0x8c:	lbu  	x25,			62(x31)
PC0x90:	jal  	x21,			PC0x450
PC0x94:	srai 	x24,	x22,	26
PC0x98:	bge  	x21,	x1,		PC0xc98
PC0x9c:	slt  	x9,		x15,	x14
PC0xa0:	lhu  	x21,			-28(x31)
PC0xa4:	sb   	x30,			86(x31)
PC0xa8:	bgeu 	x0,		x22,	PC0xabc
PC0xac:	beq  	x4,		x19,	PC0xe4
PC0xb0:	sw   	x15,			-52(x31)
PC0xb4:	srai 	x16,	x9,		13
PC0xb8:	bne  	x22,	x23,	PC0xb30
PC0xbc:	lw   	x29,			-52(x31)
PC0xc0:	beq  	x27,	x7,		PC0x8b0
PC0xc4:	bne  	x29,	x4,		PC0x880
PC0xc8:	bne  	x11,	x20,	PC0xb0
PC0xcc:	bge  	x14,	x6,		PC0x428
PC0xd0:	bge  	x7,		x21,	PC0x50c
PC0xd4:	sra  	x14,	x2,		x11
PC0xd8:	lh   	x20,			-52(x31)
PC0xdc:	bne  	x13,	x8,		PC0x33c
PC0xe0:	sra  	x25,	x5,		x19
PC0xe4:	jal  	x5,				PC0xb0
PC0xe8:	and  	x1,		x22,	x4
PC0xec:	bne  	x15,	x24,	PC0x6f8
PC0xf0:	add  	x16,	x27,	x28
PC0xf4:	sw   	x0,				-32(x31)
PC0xf8:	bltu 	x4,		x28,	PC0x43c
PC0xfc:	beq  	x19,	x10,	PC0x6d0
PC0x100:	lhu  	x1,				-32(x31)
PC0x104:	lh   	x21,			-32(x31)
PC0x108:	lbu  	x28,			-32(x31)
PC0x10c:	bltu 	x18,	x10,	PC0xa78
PC0x110:	xor  	x8,		x18,	x6
PC0x114:	slt  	x19,	x12,	x29
PC0x118:	lhu  	x19,			-50(x31)
PC0x11c:	sw   	x8,				12(x31)
PC0x120:	mulh 	x1,		x29,	x13
PC0x124:	lhu  	x22,			86(x31)
PC0x128:	lhu  	x29,			12(x31)
PC0x12c:	sw   	x30,			-32(x31)
PC0x130:	mul  	x15,	x4,		x20
PC0x134:	sb   	x31,			71(x31)
PC0x138:	sw   	x26,			-16(x31)
PC0x13c:	sb   	x28,			63(x31)
PC0x140:	blt  	x29,	x31,	PC0xe8
PC0x144:	mul  	x1,		x9,		x27
PC0x148:	add  	x22,	x15,	x19
PC0x14c:	sw   	x22,			48(x31)
PC0x150:	sub  	x27,	x8,		x13
PC0x154:	sll  	x26,	x7,		x26
PC0x158:	bgeu 	x25,	x5,		PC0x988
PC0x15c:	bge  	x9,		x0,		PC0x75c
PC0x160:	jal  	x3,				PC0x22c
PC0x164:	add  	x10,	x9,		x27
PC0x168:	sltiu	x17,	x29,	591
PC0x16c:	sra  	x24,	x3,		x4
PC0x170:	mulhsu	x2,		x1,		x17
PC0x174:	sb   	x19,			-48(x31)
PC0x178:	bge  	x4,		x16,	PC0xc48
PC0x17c:	bgeu 	x1,		x11,	PC0x56c
PC0x180:	xori 	x9,		x3,		-1365
PC0x184:	bltu 	x25,	x20,	PC0x600
PC0x188:	blt  	x5,		x7,		PC0x10c
PC0x18c:	nop  
PC0x190:	lw   	x13,			12(x31)
PC0x194:	bltu 	x11,	x0,		PC0xa54
PC0x198:	sw   	x13,			-44(x31)
PC0x19c:	bge  	x7,		x29,	PC0x168
PC0x1a0:	mul  	x24,	x23,	x10
PC0x1a4:	lhu  	x15,			-14(x31)
PC0x1a8:	sw   	x28,			36(x31)
PC0x1ac:	or   	x12,	x30,	x7
PC0x1b0:	jal  	x28,			PC0xc24
PC0x1b4:	and  	x25,	x27,	x26
PC0x1b8:	sw   	x23,			12(x31)
PC0x1bc:	sra  	x21,	x8,		x18
PC0x1c0:	sw   	x1,				84(x31)
PC0x1c4:	lw   	x20,			48(x31)
PC0x1c8:	sw   	x15,			-68(x31)
PC0x1cc:	jal  	x8,				PC0x71c
PC0x1d0:	blt  	x12,	x30,	PC0xc90
PC0x1d4:	lhu  	x30,			-44(x31)
PC0x1d8:	slti 	x23,	x4,		1298
PC0x1dc:	sw   	x28,			-20(x31)
PC0x1e0:	ori  	x27,	x3,		-892
PC0x1e4:	sh   	x25,			-2(x31)
PC0x1e8:	bge  	x9,		x21,	PC0x6e4
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	bge  	x3,		x21,	PC0x620
PC0x1f4:	blt  	x9,		x29,	PC0x480
PC0x1f8:	sh   	x27,			-42(x31)
PC0x1fc:	sw   	x22,			-32(x31)
PC0x200:	blt  	x23,	x4,		PC0xa20
PC0x204:	blt  	x30,	x7,		PC0x3ec
PC0x208:	add  	x25,	x16,	x8
PC0x20c:	lh   	x12,			82(x31)
PC0x210:	lbu  	x4,				-22(x31)
PC0x214:	bltu 	x4,		x26,	PC0xbb4
PC0x218:	lb   	x22,			-21(x31)
PC0x21c:	bge  	x28,	x10,	PC0x15c
PC0x220:	lb   	x24,			80(x31)
PC0x224:	lb   	x4,				45(x31)
PC0x228:	sb   	x29,			-62(x31)
PC0x22c:	addi 	x12,	x21,	1804
PC0x230:	lbu  	x11,			-42(x31)
PC0x234:	lbu  	x28,			-35(x31)
PC0x238:	lb   	x18,			59(x31)
PC0x23c:	beq  	x11,	x22,	PC0x718
PC0x240:	jal  	x15,			PC0xa78
PC0x244:	bne  	x16,	x30,	PC0x438
PC0x248:	sb   	x15,			-32(x31)
PC0x24c:	sb   	x14,			92(x31)
PC0x250:	lbu  	x13,			67(x31)
PC0x254:	slt  	x17,	x22,	x10
PC0x258:	srl  	x28,	x27,	x4
PC0x25c:	lb   	x30,			81(x31)
PC0x260:	sw   	x5,				4(x31)
PC0x264:	bltu 	x8,		x10,	PC0xaa4
PC0x268:	sw   	x10,			-100(x31)
PC0x26c:	jal  	x27,			PC0x160
PC0x270:	bltu 	x2,		x7,		PC0x444
PC0x274:	blt  	x5,		x2,		PC0xc1c
PC0x278:	bne  	x3,		x18,	PC0x238
PC0x27c:	lb   	x14,			-23(x31)
PC0x280:	sltiu	x15,	x7,		-422
PC0x284:	beq  	x12,	x6,		PC0x334
PC0x288:	bne  	x29,	x4,		PC0x9a4
PC0x28c:	mulhsu	x22,	x2,		x13
PC0x290:	sw   	x16,			-76(x31)
PC0x294:	bne  	x11,	x29,	PC0x324
PC0x298:	lhu  	x12,			-52(x31)
PC0x29c:	sh   	x10,			-22(x31)
PC0x2a0:	lh   	x12,			6(x31)
PC0x2a4:	sh   	x20,			-30(x31)
PC0x2a8:	bgeu 	x15,	x14,	PC0x76c
PC0x2ac:	lh   	x7,				-34(x31)
PC0x2b0:	slli 	x21,	x4,		2
PC0x2b4:	bne  	x26,	x24,	PC0x2d4
PC0x2b8:	blt  	x4,		x2,		PC0x924
PC0x2bc:	sh   	x23,			-98(x31)
PC0x2c0:	lb   	x1,				-41(x31)
PC0x2c4:	sb   	x12,			-64(x31)
PC0x2c8:	lbu  	x29,			92(x31)
PC0x2cc:	addi 	x18,	x2,		-198
PC0x2d0:	sw   	x18,			-84(x31)
PC0x2d4:	jal  	x20,			PC0x240
PC0x2d8:	bne  	x31,	x10,	PC0xcf4
PC0x2dc:	bgeu 	x13,	x15,	PC0xc7c
PC0x2e0:	lb   	x9,				-5(x31)
PC0x2e4:	beq  	x23,	x16,	PC0xac0
PC0x2e8:	lbu  	x18,			-46(x31)
PC0x2ec:	lw   	x8,				80(x31)
PC0x2f0:	sw   	x30,			100(x31)
PC0x2f4:	sll  	x27,	x4,		x24
PC0x2f8:	sh   	x3,				-44(x31)
PC0x2fc:	sb   	x28,			-59(x31)
PC0x300:	bgeu 	x13,	x24,	PC0x4f4
PC0x304:	srai 	x8,		x4,		6
PC0x308:	jal  	x3,				PC0x62c
PC0x30c:	bge  	x14,	x31,	PC0x31c
PC0x310:	sub  	x29,	x15,	x14
PC0x314:	lhu  	x3,				-22(x31)
PC0x318:	lhu  	x17,			-74(x31)
PC0x31c:	beq  	x9,		x2,		PC0x160
PC0x320:	bge  	x4,		x15,	PC0x890
PC0x324:	sh   	x8,				-78(x31)
PC0x328:	lw   	x13,			-56(x31)
PC0x32c:	bltu 	x3,		x16,	PC0x768
PC0x330:	sw   	x3,				-36(x31)
PC0x334:	lhu  	x22,			-6(x31)
PC0x338:	bgeu 	x28,	x11,	PC0x458
PC0x33c:	sb   	x22,			-99(x31)
PC0x340:	srai 	x6,		x27,	19
PC0x344:	lb   	x23,			-72(x31)
PC0x348:	sltiu	x3,		x8,		-1873
PC0x34c:	bgeu 	x8,		x1,		PC0x6f4
PC0x350:	lbu  	x5,				-84(x31)
PC0x354:	bltu 	x0,		x4,		PC0xc0
PC0x358:	bltu 	x7,		x28,	PC0x198
PC0x35c:	bge  	x2,		x29,	PC0x200
PC0x360:	lw   	x21,			-48(x31)
PC0x364:	sltiu	x3,		x18,	1883
PC0x368:	sh   	x19,			4(x31)
PC0x36c:	sh   	x13,			-74(x31)
PC0x370:	sltu 	x16,	x6,		x18
PC0x374:	sb   	x25,			27(x31)
PC0x378:	add  	x4,		x0,		x4
PC0x37c:	sub  	x16,	x8,		x8
PC0x380:	sra  	x25,	x16,	x10
PC0x384:	sh   	x11,			98(x31)
PC0x388:	addi 	x2,		x7,		754
PC0x38c:	sll  	x1,		x1,		x15
PC0x390:	jal  	x13,			PC0x3dc
PC0x394:	lw   	x2,				80(x31)
PC0x398:	lb   	x11,			-23(x31)
PC0x39c:	lw   	x3,				32(x31)
PC0x3a0:	bge  	x12,	x13,	PC0xac0
PC0x3a4:	andi 	x25,	x19,	-385
PC0x3a8:	sw   	x18,			16(x31)
PC0x3ac:	bgeu 	x16,	x5,		PC0x168
PC0x3b0:	bgeu 	x23,	x26,	PC0x1d0
PC0x3b4:	beq  	x16,	x6,		PC0x280
PC0x3b8:	sh   	x13,			-96(x31)
PC0x3bc:	sw   	x18,			-80(x31)
PC0x3c0:	bgeu 	x7,		x9,		PC0xc78
PC0x3c4:	sb   	x24,			45(x31)
PC0x3c8:	sltu 	x13,	x17,	x0
PC0x3cc:	lhu  	x19,			92(x31)
PC0x3d0:	bne  	x12,	x9,		PC0x364
PC0x3d4:	lw   	x8,				80(x31)
PC0x3d8:	sw   	x19,			-12(x31)
PC0x3dc:	bltu 	x16,	x5,		PC0x568
PC0x3e0:	bge  	x22,	x19,	PC0x950
PC0x3e4:	sh   	x23,			12(x31)
PC0x3e8:	bltu 	x29,	x26,	PC0x61c
PC0x3ec:	bge  	x11,	x4,		PC0x884
PC0x3f0:	mulhsu	x15,	x18,	x24
PC0x3f4:	sw   	x12,			56(x31)
PC0x3f8:	lhu  	x22,			-76(x31)
PC0x3fc:	mulhsu	x21,	x15,	x19
PC0x400:	lw   	x11,			44(x31)
PC0x404:	bgeu 	x26,	x14,	PC0xc1c
PC0x408:	sb   	x5,				60(x31)
PC0x40c:	jal  	x11,			PC0x9f8
PC0x410:	lhu  	x5,				-80(x31)
PC0x414:	and  	x2,		x19,	x9
PC0x418:	sub  	x11,	x21,	x8
PC0x41c:	sb   	x16,			-32(x31)
PC0x420:	beq  	x31,	x10,	PC0x678
PC0x424:	bgeu 	x5,		x20,	PC0x9cc
PC0x428:	sh   	x20,			46(x31)
PC0x42c:	bge  	x20,	x2,		PC0x6dc
PC0x430:	sltiu	x17,	x13,	-1794
PC0x434:	nop  
PC0x438:	add  	x16,	x23,	x17
PC0x43c:	lbu  	x5,				-29(x31)
PC0x440:	bltu 	x8,		x25,	PC0xad4
PC0x444:	bltu 	x30,	x22,	PC0x790
PC0x448:	blt  	x6,		x26,	PC0x1e0
PC0x44c:	blt  	x19,	x16,	PC0xca8
PC0x450:	sh   	x21,			32(x31)
PC0x454:	blt  	x27,	x19,	PC0x224
PC0x458:	sw   	x15,			56(x31)
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	nop  
PC0x464:	sh   	x20,			58(x31)
PC0x468:	bne  	x23,	x2,		PC0x1c8
PC0x46c:	lw   	x16,			28(x31)
PC0x470:	srai 	x13,	x13,	10
PC0x474:	add  	x30,	x20,	x13
PC0x478:	nop  
PC0x47c:	jal  	x16,			PC0x9d4
PC0x480:	bge  	x9,		x24,	PC0xc2c
PC0x484:	bge  	x24,	x4,		PC0xa0c
PC0x488:	jal  	x22,			PC0xb28
PC0x48c:	lh   	x13,			-36(x31)
PC0x490:	lh   	x3,				-60(x31)
PC0x494:	sh   	x19,			-68(x31)
PC0x498:	addi 	x26,	x3,		1856
PC0x49c:	mulhsu	x18,	x22,	x29
PC0x4a0:	sw   	x28,			48(x31)
PC0x4a4:	bltu 	x27,	x8,		PC0x124
PC0x4a8:	jal  	x16,			PC0xb30
PC0x4ac:	sb   	x3,				-2(x31)
PC0x4b0:	sb   	x12,			5(x31)
PC0x4b4:	slti 	x6,		x9,		-1662
PC0x4b8:	sub  	x26,	x18,	x27
PC0x4bc:	sw   	x11,			76(x31)
PC0x4c0:	bgeu 	x6,		x25,	PC0xb80
PC0x4c4:	srl  	x3,		x4,		x14
PC0x4c8:	bge  	x23,	x30,	PC0xbec
PC0x4cc:	bltu 	x16,	x28,	PC0xfc
PC0x4d0:	bne  	x5,		x1,		PC0x9d8
PC0x4d4:	lhu  	x26,			4(x31)
PC0x4d8:	lh   	x8,				8(x31)
PC0x4dc:	blt  	x19,	x6,		PC0x600
PC0x4e0:	bgeu 	x9,		x6,		PC0x7b4
PC0x4e4:	lw   	x28,			-52(x31)
PC0x4e8:	beq  	x29,	x15,	PC0x9d4
PC0x4ec:	bgeu 	x16,	x4,		PC0x4e0
PC0x4f0:	jal  	x17,			PC0x224
PC0x4f4:	sw   	x3,				-48(x31)
PC0x4f8:	andi 	x24,	x2,		-868
PC0x4fc:	sb   	x18,			64(x31)
PC0x500:	sh   	x7,				92(x31)
PC0x504:	beq  	x18,	x6,		PC0x5e0
PC0x508:	blt  	x12,	x23,	PC0xf0
PC0x50c:	bne  	x4,		x14,	PC0x838
PC0x510:	srl  	x14,	x31,	x1
PC0x514:	blt  	x23,	x25,	PC0x868
PC0x518:	jal  	x27,			PC0x554
PC0x51c:	bge  	x17,	x23,	PC0x610
PC0x520:	blt  	x27,	x4,		PC0x8c4
PC0x524:	addi 	x15,	x13,	1369
PC0x528:	blt  	x25,	x15,	PC0x954
PC0x52c:	blt  	x22,	x18,	PC0x66c
PC0x530:	lb   	x23,			-102(x31)
PC0x534:	jal  	x13,			PC0x394
PC0x538:	sw   	x27,			-12(x31)
PC0x53c:	bgeu 	x3,		x19,	PC0x398
PC0x540:	bgeu 	x31,	x1,		PC0xabc
PC0x544:	beq  	x16,	x1,		PC0xabc
PC0x548:	lw   	x3,				-12(x31)
PC0x54c:	bltu 	x28,	x18,	PC0x9fc
PC0x550:	sb   	x8,				-12(x31)
PC0x554:	and  	x5,		x28,	x22
PC0x558:	and  	x5,		x2,		x27
PC0x55c:	lb   	x24,			-39(x31)
PC0x560:	lw   	x17,			-88(x31)
PC0x564:	sh   	x1,				-94(x31)
PC0x568:	add  	x24,	x30,	x8
PC0x56c:	sw   	x25,			-76(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	bge  	x4,		x29,	PC0x788
PC0x578:	addi 	x21,	x13,	522
PC0x57c:	blt  	x6,		x3,		PC0xc3c
PC0x580:	lb   	x18,			45(x31)
PC0x584:	lh   	x22,			-20(x31)
PC0x588:	sll  	x19,	x3,		x26
PC0x58c:	lbu  	x13,			-63(x31)
PC0x590:	sb   	x14,			5(x31)
PC0x594:	bge  	x17,	x27,	PC0x894
PC0x598:	sb   	x8,				22(x31)
PC0x59c:	sh   	x22,			72(x31)
PC0x5a0:	slli 	x6,		x30,	6
PC0x5a4:	xor  	x30,	x22,	x8
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	addi 	x28,	x12,	-746
PC0x5b0:	bne  	x0,		x24,	PC0x280
PC0x5b4:	sw   	x13,			100(x31)
PC0x5b8:	bltu 	x10,	x17,	PC0x68c
PC0x5bc:	xori 	x27,	x24,	1661
PC0x5c0:	blt  	x23,	x7,		PC0xca0
PC0x5c4:	beq  	x27,	x17,	PC0xbd0
PC0x5c8:	sb   	x6,				86(x31)
PC0x5cc:	sltu 	x12,	x12,	x1
PC0x5d0:	lw   	x26,			-12(x31)
PC0x5d4:	addi 	x14,	x30,	1092
PC0x5d8:	beq  	x2,		x29,	PC0xe4
PC0x5dc:	bltu 	x1,		x25,	PC0xb40
PC0x5e0:	and  	x2,		x9,		x4
PC0x5e4:	sb   	x10,			47(x31)
PC0x5e8:	or   	x8,		x13,	x6
PC0x5ec:	sh   	x5,				-18(x31)
PC0x5f0:	bge  	x13,	x24,	PC0x1c4
PC0x5f4:	bne  	x13,	x21,	PC0x2b4
PC0x5f8:	srl  	x4,		x16,	x6
PC0x5fc:	lw   	x19,			-96(x31)
PC0x600:	bgeu 	x28,	x11,	PC0xa88
PC0x604:	sh   	x17,			78(x31)
PC0x608:	lb   	x16,			70(x31)
PC0x60c:	sltiu	x26,	x13,	1906
PC0x610:	lbu  	x28,			1(x31)
PC0x614:	lbu  	x13,			103(x31)
PC0x618:	and  	x1,		x22,	x30
PC0x61c:	srl  	x13,	x16,	x4
PC0x620:	jal  	x10,			PC0xd0
PC0x624:	lbu  	x15,			85(x31)
PC0x628:	blt  	x12,	x8,		PC0xaf4
PC0x62c:	sw   	x8,				28(x31)
PC0x630:	lbu  	x17,			-44(x31)
PC0x634:	add  	x7,		x17,	x20
PC0x638:	slli 	x30,	x31,	19
PC0x63c:	jal  	x7,				PC0x480
PC0x640:	sh   	x26,			-54(x31)
PC0x644:	nop  
PC0x648:	bge  	x1,		x7,		PC0x288
PC0x64c:	sb   	x8,				25(x31)
PC0x650:	sh   	x16,			-40(x31)
PC0x654:	sw   	x6,				-24(x31)
PC0x658:	sh   	x21,			-32(x31)
PC0x65c:	lhu  	x7,				-56(x31)
PC0x660:	bltu 	x3,		x16,	PC0x304
PC0x664:	sh   	x20,			52(x31)
PC0x668:	srli 	x10,	x6,		6
PC0x66c:	bltu 	x19,	x0,		PC0x11c
PC0x670:	xori 	x27,	x5,		1551
PC0x674:	and  	x13,	x24,	x16
PC0x678:	sh   	x11,			-56(x31)
PC0x67c:	sw   	x14,			64(x31)
PC0x680:	beq  	x8,		x22,	PC0x860
PC0x684:	lhu  	x17,			68(x31)
PC0x688:	sb   	x2,				-65(x31)
PC0x68c:	addi 	x31,	x31,	4
PC0x690:	sh   	x16,			10(x31)
PC0x694:	bge  	x31,	x22,	PC0x92c
PC0x698:	lb   	x9,				76(x31)
PC0x69c:	beq  	x13,	x12,	PC0xd4
PC0x6a0:	bne  	x28,	x22,	PC0x1c8
PC0x6a4:	mulhu	x2,		x13,	x23
PC0x6a8:	sra  	x8,		x13,	x25
PC0x6ac:	blt  	x23,	x11,	PC0x504
PC0x6b0:	lb   	x27,			81(x31)
PC0x6b4:	bgeu 	x18,	x31,	PC0x398
PC0x6b8:	sltu 	x5,		x0,		x3
PC0x6bc:	and  	x11,	x0,		x10
PC0x6c0:	sw   	x31,			68(x31)
PC0x6c4:	sh   	x21,			-68(x31)
PC0x6c8:	sw   	x5,				-20(x31)
PC0x6cc:	jal  	x10,			PC0xbe8
PC0x6d0:	lhu  	x22,			2(x31)
PC0x6d4:	bge  	x14,	x11,	PC0xcfc
PC0x6d8:	sh   	x11,			46(x31)
PC0x6dc:	bge  	x23,	x5,		PC0x3f0
PC0x6e0:	bgeu 	x14,	x0,		PC0xafc
PC0x6e4:	sw   	x29,			100(x31)
PC0x6e8:	slt  	x2,		x6,		x20
PC0x6ec:	sb   	x10,			63(x31)
PC0x6f0:	jal  	x26,			PC0xb00
PC0x6f4:	sra  	x30,	x8,		x23
PC0x6f8:	jal  	x7,				PC0x570
PC0x6fc:	beq  	x0,		x2,		PC0x578
PC0x700:	beq  	x9,		x10,	PC0x650
PC0x704:	bne  	x17,	x13,	PC0xa7c
PC0x708:	sh   	x16,			-2(x31)
PC0x70c:	sra  	x15,	x6,		x22
PC0x710:	bltu 	x11,	x17,	PC0xb58
PC0x714:	sb   	x11,			-43(x31)
PC0x718:	slli 	x29,	x31,	22
PC0x71c:	xori 	x20,	x23,	-1551
PC0x720:	jal  	x27,			PC0x3ec
PC0x724:	sb   	x6,				-84(x31)
PC0x728:	sra  	x8,		x18,	x27
PC0x72c:	lw   	x3,				-20(x31)
PC0x730:	blt  	x7,		x17,	PC0x5b8
PC0x734:	lbu  	x20,			-106(x31)
PC0x738:	sll  	x23,	x8,		x0
PC0x73c:	sh   	x13,			98(x31)
PC0x740:	bge  	x30,	x8,		PC0x950
PC0x744:	blt  	x20,	x19,	PC0x3e8
PC0x748:	sh   	x25,			-88(x31)
PC0x74c:	bgeu 	x5,		x13,	PC0x668
PC0x750:	bltu 	x29,	x17,	PC0x72c
PC0x754:	sltu 	x19,	x29,	x10
PC0x758:	lw   	x19,			-24(x31)
PC0x75c:	bge  	x28,	x29,	PC0x9c
PC0x760:	beq  	x16,	x1,		PC0x734
PC0x764:	add  	x12,	x1,		x26
PC0x768:	jal  	x13,			PC0x1f0
PC0x76c:	add  	x8,		x29,	x27
PC0x770:	beq  	x21,	x27,	PC0x550
PC0x774:	sh   	x5,				52(x31)
PC0x778:	lhu  	x19,			10(x31)
PC0x77c:	sw   	x30,			4(x31)
PC0x780:	bgeu 	x17,	x18,	PC0xcc
PC0x784:	lh   	x7,				82(x31)
PC0x788:	mul  	x27,	x27,	x31
PC0x78c:	bltu 	x21,	x13,	PC0x770
PC0x790:	and  	x6,		x1,		x14
PC0x794:	sh   	x10,			-22(x31)
PC0x798:	lbu  	x19,			-35(x31)
PC0x79c:	sub  	x3,		x31,	x8
PC0x7a0:	sw   	x17,			-8(x31)
PC0x7a4:	blt  	x15,	x19,	PC0x1bc
PC0x7a8:	lbu  	x18,			-28(x31)
PC0x7ac:	bne  	x24,	x16,	PC0x5a4
PC0x7b0:	sh   	x15,			-30(x31)
PC0x7b4:	bgeu 	x29,	x20,	PC0xb28
PC0x7b8:	lbu  	x5,				-85(x31)
PC0x7bc:	bne  	x1,		x20,	PC0x9d8
PC0x7c0:	lbu  	x3,				-61(x31)
PC0x7c4:	bgeu 	x6,		x18,	PC0x124
PC0x7c8:	bne  	x6,		x15,	PC0x790
PC0x7cc:	sw   	x5,				16(x31)
PC0x7d0:	beq  	x9,		x28,	PC0x8b4
PC0x7d4:	srli 	x17,	x31,	5
PC0x7d8:	sb   	x29,			-45(x31)
PC0x7dc:	slli 	x4,		x11,	22
PC0x7e0:	sb   	x6,				75(x31)
PC0x7e4:	blt  	x26,	x6,		PC0x9a4
PC0x7e8:	jal  	x21,			PC0x968
PC0x7ec:	bge  	x13,	x7,		PC0x96c
PC0x7f0:	lh   	x15,			-50(x31)
PC0x7f4:	lhu  	x29,			-76(x31)
PC0x7f8:	bne  	x2,		x4,		PC0x2d0
PC0x7fc:	bgeu 	x18,	x5,		PC0x968
PC0x800:	sw   	x28,			20(x31)
PC0x804:	beq  	x10,	x23,	PC0xac
PC0x808:	add  	x1,		x2,		x4
PC0x80c:	jal  	x11,			PC0x564
PC0x810:	addi 	x31,	x31,	4
PC0x814:	addi 	x31,	x31,	4
PC0x818:	jal  	x24,			PC0x980
PC0x81c:	lb   	x3,				89(x31)
PC0x820:	sh   	x29,			-56(x31)
PC0x824:	bne  	x23,	x7,		PC0x718
PC0x828:	bge  	x11,	x7,		PC0xcc8
PC0x82c:	bltu 	x14,	x4,		PC0x8c4
PC0x830:	andi 	x1,		x20,	1217
PC0x834:	sw   	x28,			28(x31)
PC0x838:	sw   	x0,				24(x31)
PC0x83c:	sltiu	x7,		x25,	-716
PC0x840:	sw   	x28,			-64(x31)
PC0x844:	lb   	x3,				-25(x31)
PC0x848:	addi 	x29,	x14,	-1102
PC0x84c:	bge  	x12,	x14,	PC0x990
PC0x850:	sll  	x9,		x28,	x12
PC0x854:	sh   	x25,			72(x31)
PC0x858:	sh   	x8,				-36(x31)
PC0x85c:	sh   	x19,			60(x31)
PC0x860:	lw   	x25,			-28(x31)
PC0x864:	lb   	x17,			17(x31)
PC0x868:	srli 	x9,		x5,		5
PC0x86c:	jal  	x4,				PC0x19c
PC0x870:	beq  	x18,	x7,		PC0xb74
PC0x874:	beq  	x24,	x4,		PC0x810
PC0x878:	lb   	x26,			-45(x31)
PC0x87c:	jal  	x13,			PC0x850
PC0x880:	sb   	x13,			-21(x31)
PC0x884:	beq  	x10,	x0,		PC0x2f8
PC0x888:	slt  	x1,		x23,	x10
PC0x88c:	xor  	x9,		x1,		x3
PC0x890:	bltu 	x2,		x16,	PC0xd04
PC0x894:	sltu 	x13,	x22,	x17
PC0x898:	bgeu 	x20,	x2,		PC0x9c8
PC0x89c:	sw   	x24,			-92(x31)
PC0x8a0:	sw   	x24,			96(x31)
PC0x8a4:	bne  	x26,	x11,	PC0xd00
PC0x8a8:	xori 	x26,	x8,		681
PC0x8ac:	bne  	x13,	x16,	PC0x4e8
PC0x8b0:	bne  	x3,		x25,	PC0x6d8
PC0x8b4:	sb   	x19,			54(x31)
PC0x8b8:	sb   	x12,			24(x31)
PC0x8bc:	jal  	x16,			PC0x3c8
PC0x8c0:	sw   	x23,			16(x31)
PC0x8c4:	sh   	x5,				-30(x31)
PC0x8c8:	sh   	x2,				2(x31)
PC0x8cc:	lhu  	x19,			-6(x31)
PC0x8d0:	lhu  	x29,			18(x31)
PC0x8d4:	sub  	x19,	x4,		x9
PC0x8d8:	jal  	x13,			PC0x2e8
PC0x8dc:	lw   	x14,			8(x31)
PC0x8e0:	bne  	x19,	x15,	PC0x774
PC0x8e4:	sh   	x17,			42(x31)
PC0x8e8:	bgeu 	x9,		x0,		PC0x700
PC0x8ec:	bge  	x2,		x18,	PC0x608
PC0x8f0:	blt  	x15,	x25,	PC0x480
PC0x8f4:	bge  	x14,	x13,	PC0x330
PC0x8f8:	sub  	x3,		x11,	x5
PC0x8fc:	sltiu	x1,		x8,		637
PC0x900:	bge  	x19,	x21,	PC0x15c
PC0x904:	sra  	x10,	x17,	x11
PC0x908:	bne  	x10,	x12,	PC0x9b4
PC0x90c:	bne  	x13,	x11,	PC0xa4
PC0x910:	lw   	x26,			-68(x31)
PC0x914:	lhu  	x18,			-8(x31)
PC0x918:	sll  	x6,		x5,		x22
PC0x91c:	bgeu 	x2,		x23,	PC0xa38
PC0x920:	andi 	x1,		x13,	-816
PC0x924:	sltu 	x29,	x20,	x22
PC0x928:	bgeu 	x24,	x5,		PC0x77c
PC0x92c:	jal  	x2,				PC0xac8
PC0x930:	slti 	x12,	x3,		368
PC0x934:	sh   	x13,			-46(x31)
PC0x938:	srl  	x25,	x8,		x17
PC0x93c:	bgeu 	x22,	x21,	PC0x8d8
PC0x940:	lbu  	x24,			-101(x31)
PC0x944:	sub  	x2,		x15,	x6
PC0x948:	sh   	x11,			46(x31)
PC0x94c:	sw   	x21,			20(x31)
PC0x950:	bge  	x10,	x11,	PC0x69c
PC0x954:	sb   	x7,				21(x31)
PC0x958:	lbu  	x8,				56(x31)
PC0x95c:	bltu 	x1,		x30,	PC0x450
PC0x960:	nop  
PC0x964:	sltu 	x15,	x24,	x29
PC0x968:	lh   	x27,			-10(x31)
PC0x96c:	bne  	x27,	x18,	PC0x19c
PC0x970:	lh   	x25,			-38(x31)
PC0x974:	bgeu 	x20,	x18,	PC0x2a8
PC0x978:	or   	x23,	x17,	x22
PC0x97c:	srli 	x15,	x9,		20
PC0x980:	srai 	x21,	x12,	15
PC0x984:	add  	x27,	x8,		x15
PC0x988:	beq  	x30,	x7,		PC0x718
PC0x98c:	lbu  	x1,				-25(x31)
PC0x990:	or   	x13,	x17,	x9
PC0x994:	nop  
PC0x998:	xori 	x25,	x18,	233
PC0x99c:	sh   	x18,			-76(x31)
PC0x9a0:	lh   	x28,			30(x31)
PC0x9a4:	lw   	x26,			72(x31)
PC0x9a8:	bge  	x14,	x20,	PC0x620
PC0x9ac:	sb   	x19,			-7(x31)
PC0x9b0:	bgeu 	x5,		x22,	PC0x858
PC0x9b4:	sltiu	x22,	x31,	-950
PC0x9b8:	sh   	x30,			16(x31)
PC0x9bc:	sra  	x16,	x9,		x23
PC0x9c0:	sw   	x7,				-28(x31)
PC0x9c4:	lhu  	x23,			-68(x31)
PC0x9c8:	blt  	x13,	x5,		PC0x604
PC0x9cc:	blt  	x12,	x30,	PC0x3ec
PC0x9d0:	bge  	x11,	x14,	PC0xbdc
PC0x9d4:	sw   	x22,			40(x31)
PC0x9d8:	bgeu 	x20,	x19,	PC0x790
PC0x9dc:	xori 	x14,	x6,		161
PC0x9e0:	blt  	x28,	x26,	PC0x9d8
PC0x9e4:	mulhu	x30,	x30,	x17
PC0x9e8:	bgeu 	x10,	x30,	PC0x454
PC0x9ec:	lb   	x14,			-56(x31)
PC0x9f0:	mulhu	x20,	x0,		x10
PC0x9f4:	sb   	x25,			90(x31)
PC0x9f8:	bgeu 	x13,	x27,	PC0x934
PC0x9fc:	sw   	x18,			-88(x31)
PC0xa00:	beq  	x9,		x30,	PC0x108
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	bge  	x30,	x9,		PC0xc8
PC0xa0c:	slt  	x22,	x22,	x12
PC0xa10:	and  	x26,	x30,	x1
PC0xa14:	lbu  	x23,			-75(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	blt  	x9,		x19,	PC0xd8
PC0xa20:	bge  	x20,	x12,	PC0x8d4
PC0xa24:	nop  
PC0xa28:	sb   	x1,				-62(x31)
PC0xa2c:	xori 	x2,		x27,	1050
PC0xa30:	lw   	x3,				-56(x31)
PC0xa34:	lbu  	x9,				-127(x31)
PC0xa38:	sub  	x17,	x10,	x3
PC0xa3c:	sw   	x0,				-32(x31)
PC0xa40:	sb   	x1,				4(x31)
PC0xa44:	jal  	x22,			PC0xa6c
PC0xa48:	bge  	x14,	x13,	PC0x34c
PC0xa4c:	sb   	x0,				-25(x31)
PC0xa50:	sb   	x4,				-88(x31)
PC0xa54:	blt  	x19,	x27,	PC0x95c
PC0xa58:	bltu 	x12,	x22,	PC0x3e4
PC0xa5c:	bgeu 	x23,	x1,		PC0x65c
PC0xa60:	bne  	x28,	x2,		PC0x34c
PC0xa64:	sltiu	x13,	x10,	-2024
PC0xa68:	bge  	x27,	x23,	PC0x43c
PC0xa6c:	lb   	x30,			-56(x31)
PC0xa70:	mul  	x13,	x24,	x21
PC0xa74:	lw   	x25,			52(x31)
PC0xa78:	sb   	x16,			88(x31)
PC0xa7c:	bne  	x6,		x27,	PC0x3fc
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	bne  	x17,	x7,		PC0x584
PC0xa88:	sw   	x2,				60(x31)
PC0xa8c:	bge  	x17,	x9,		PC0x6ec
PC0xa90:	srli 	x10,	x4,		22
PC0xa94:	addi 	x30,	x28,	-696
PC0xa98:	bgeu 	x30,	x24,	PC0xc88
PC0xa9c:	beq  	x10,	x7,		PC0x70c
PC0xaa0:	bltu 	x22,	x26,	PC0x8d4
PC0xaa4:	srai 	x1,		x21,	10
PC0xaa8:	blt  	x21,	x22,	PC0xa40
PC0xaac:	bltu 	x24,	x22,	PC0xb70
PC0xab0:	xor  	x28,	x2,		x8
PC0xab4:	bltu 	x17,	x9,		PC0x5a4
PC0xab8:	bge  	x6,		x24,	PC0xcb0
PC0xabc:	lh   	x2,				-106(x31)
PC0xac0:	beq  	x16,	x28,	PC0x63c
PC0xac4:	lw   	x19,			24(x31)
PC0xac8:	jal  	x16,			PC0x294
PC0xacc:	lb   	x11,			7(x31)
PC0xad0:	addi 	x16,	x1,		-267
PC0xad4:	mulhsu	x24,	x27,	x10
PC0xad8:	lw   	x5,				-76(x31)
PC0xadc:	addi 	x2,		x27,	48
PC0xae0:	lw   	x2,				84(x31)
PC0xae4:	slli 	x9,		x26,	3
PC0xae8:	lb   	x22,			-102(x31)
PC0xaec:	slti 	x24,	x19,	-450
PC0xaf0:	lb   	x11,			-100(x31)
PC0xaf4:	bltu 	x31,	x1,		PC0x8c4
PC0xaf8:	blt  	x10,	x12,	PC0x2e4
PC0xafc:	sub  	x28,	x9,		x14
PC0xb00:	sb   	x21,			-22(x31)
PC0xb04:	bne  	x24,	x15,	PC0x7cc
PC0xb08:	beq  	x26,	x4,		PC0x9ac
PC0xb0c:	andi 	x3,		x17,	1105
PC0xb10:	bltu 	x0,		x22,	PC0x4fc
PC0xb14:	bgeu 	x24,	x10,	PC0xb0c
PC0xb18:	sb   	x5,				-62(x31)
PC0xb1c:	lbu  	x23,			35(x31)
PC0xb20:	add  	x9,		x21,	x22
PC0xb24:	sw   	x29,			-56(x31)
PC0xb28:	beq  	x10,	x19,	PC0xce8
PC0xb2c:	beq  	x23,	x2,		PC0x22c
PC0xb30:	lbu  	x21,			40(x31)
PC0xb34:	sw   	x5,				96(x31)
PC0xb38:	sb   	x23,			64(x31)
PC0xb3c:	bgeu 	x19,	x14,	PC0x9d8
PC0xb40:	and  	x24,	x20,	x17
PC0xb44:	lhu  	x6,				16(x31)
PC0xb48:	lw   	x30,			-40(x31)
PC0xb4c:	lhu  	x13,			40(x31)
PC0xb50:	beq  	x4,		x9,		PC0x91c
PC0xb54:	mulh 	x13,	x11,	x9
PC0xb58:	lhu  	x6,				60(x31)
PC0xb5c:	bltu 	x11,	x26,	PC0x57c
PC0xb60:	lh   	x4,				-18(x31)
PC0xb64:	or   	x24,	x18,	x21
PC0xb68:	sll  	x1,		x17,	x20
PC0xb6c:	sb   	x27,			-71(x31)
PC0xb70:	mulhu	x30,	x10,	x9
PC0xb74:	lh   	x2,				-134(x31)
PC0xb78:	blt  	x25,	x23,	PC0x27c
PC0xb7c:	bne  	x18,	x5,		PC0xa40
PC0xb80:	addi 	x26,	x5,		-1262
PC0xb84:	bgeu 	x20,	x23,	PC0x9b4
PC0xb88:	bge  	x30,	x12,	PC0x108
PC0xb8c:	bgeu 	x16,	x30,	PC0x33c
PC0xb90:	sw   	x23,			36(x31)
PC0xb94:	srl  	x4,		x11,	x3
PC0xb98:	bgeu 	x28,	x26,	PC0xa50
PC0xb9c:	bge  	x19,	x25,	PC0x49c
PC0xba0:	sltiu	x19,	x27,	1586
PC0xba4:	sub  	x2,		x22,	x17
PC0xba8:	lbu  	x23,			-118(x31)
PC0xbac:	sw   	x4,				-44(x31)
PC0xbb0:	bltu 	x23,	x10,	PC0xc78
PC0xbb4:	jal  	x23,			PC0x534
PC0xbb8:	sb   	x28,			-25(x31)
PC0xbbc:	sub  	x12,	x28,	x3
PC0xbc0:	blt  	x13,	x8,		PC0x104
PC0xbc4:	sw   	x14,			56(x31)
PC0xbc8:	bgeu 	x13,	x17,	PC0x6b4
PC0xbcc:	mul  	x30,	x18,	x9
PC0xbd0:	sw   	x9,				12(x31)
PC0xbd4:	sltiu	x21,	x12,	1990
PC0xbd8:	lb   	x29,			-67(x31)
PC0xbdc:	sw   	x13,			-36(x31)
PC0xbe0:	slli 	x1,		x10,	3
PC0xbe4:	bge  	x14,	x0,		PC0x5fc
PC0xbe8:	bgeu 	x17,	x15,	PC0x3a4
PC0xbec:	sh   	x30,			-8(x31)
PC0xbf0:	srli 	x8,		x5,		13
PC0xbf4:	lb   	x20,			-131(x31)
PC0xbf8:	andi 	x8,		x25,	2044
PC0xbfc:	jal  	x23,			PC0x56c
PC0xc00:	jal  	x11,			PC0x680
PC0xc04:	mulhu	x2,		x20,	x29
PC0xc08:	add  	x2,		x9,		x22
PC0xc0c:	lw   	x23,			-64(x31)
PC0xc10:	mulhsu	x21,	x15,	x21
PC0xc14:	sh   	x29,			70(x31)
PC0xc18:	lw   	x8,				-84(x31)
PC0xc1c:	sb   	x4,				38(x31)
PC0xc20:	lbu  	x30,			-3(x31)
PC0xc24:	lb   	x25,			-16(x31)
PC0xc28:	sh   	x29,			52(x31)
PC0xc2c:	lbu  	x15,			-64(x31)
PC0xc30:	xor  	x30,	x22,	x31
PC0xc34:	lb   	x5,				-101(x31)
PC0xc38:	jal  	x17,			PC0xd0
PC0xc3c:	nop  
PC0xc40:	sw   	x30,			-96(x31)
PC0xc44:	bne  	x29,	x10,	PC0x8a0
PC0xc48:	sb   	x20,			31(x31)
PC0xc4c:	sll  	x24,	x6,		x9
PC0xc50:	bltu 	x22,	x27,	PC0x8d8
PC0xc54:	jal  	x10,			PC0xec
PC0xc58:	sh   	x31,			-28(x31)
PC0xc5c:	addi 	x14,	x7,		792
PC0xc60:	lhu  	x1,				-44(x31)
PC0xc64:	sh   	x26,			14(x31)
PC0xc68:	lh   	x16,			22(x31)
PC0xc6c:	bge  	x16,	x1,		PC0x4b8
PC0xc70:	lbu  	x8,				-126(x31)
PC0xc74:	blt  	x29,	x12,	PC0x954
PC0xc78:	bltu 	x0,		x22,	PC0x4e0
PC0xc7c:	jal  	x26,			PC0x390
PC0xc80:	bltu 	x4,		x13,	PC0x120
PC0xc84:	bge  	x16,	x23,	PC0x43c
PC0xc88:	bgeu 	x4,		x22,	PC0xc80
PC0xc8c:	lw   	x22,			-128(x31)
PC0xc90:	mulhu	x17,	x17,	x26
PC0xc94:	xori 	x1,		x25,	894
PC0xc98:	sll  	x8,		x21,	x25
PC0xc9c:	sw   	x29,			84(x31)
PC0xca0:	beq  	x17,	x31,	PC0x918
PC0xca4:	lw   	x23,			60(x31)
PC0xca8:	srai 	x20,	x26,	2
PC0xcac:	lb   	x21,			28(x31)
PC0xcb0:	ori  	x25,	x11,	-46
PC0xcb4:	bgeu 	x21,	x23,	PC0xaa8
PC0xcb8:	or   	x15,	x29,	x18
PC0xcbc:	lh   	x30,			78(x31)
PC0xcc0:	ori  	x23,	x6,		-633
PC0xcc4:	beq  	x24,	x13,	PC0xafc
PC0xcc8:	bltu 	x3,		x23,	PC0x4e0
PC0xccc:	beq  	x21,	x28,	PC0x710
PC0xcd0:	sw   	x27,			-92(x31)
PC0xcd4:	lhu  	x29,			-36(x31)
PC0xcd8:	bne  	x23,	x1,		PC0x4ac
PC0xcdc:	sb   	x8,				-88(x31)
PC0xce0:	slt  	x1,		x6,		x10
PC0xce4:	or   	x3,		x12,	x31
PC0xce8:	mulhsu	x23,	x26,	x13
PC0xcec:	sb   	x20,			37(x31)
PC0xcf0:	bge  	x9,		x11,	PC0xb68
PC0xcf4:	bltu 	x16,	x30,	PC0x5a8
PC0xcf8:	sra  	x4,		x30,	x22
PC0xcfc:	bne  	x5,		x31,	PC0xb70
PC0xd00:	bne  	x3,		x23,	PC0x3a4
PC0xd04:	slti 	x7,		x16,	-1340
wfi