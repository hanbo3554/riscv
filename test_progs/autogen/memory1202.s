addi 	x0,		x0,		416
addi 	x1,		x0,		937
addi 	x2,		x0,		785
addi 	x3,		x0,		1363
addi 	x4,		x0,		-812
addi 	x5,		x0,		-1307
addi 	x6,		x0,		603
addi 	x7,		x0,		101
addi 	x8,		x0,		652
addi 	x9,		x0,		762
addi 	x10,	x0,		1370
addi 	x11,	x0,		-1916
addi 	x12,	x0,		1972
addi 	x13,	x0,		334
addi 	x14,	x0,		-382
addi 	x15,	x0,		-137
addi 	x16,	x0,		-1568
addi 	x17,	x0,		994
addi 	x18,	x0,		-1489
addi 	x19,	x0,		-1750
addi 	x20,	x0,		-1553
addi 	x21,	x0,		-876
addi 	x22,	x0,		-1662
addi 	x23,	x0,		-1069
addi 	x24,	x0,		-802
addi 	x25,	x0,		1836
addi 	x26,	x0,		795
addi 	x27,	x0,		-855
addi 	x28,	x0,		-1888
addi 	x29,	x0,		679
addi 	x30,	x0,		-1028
addi 	x31,	x0,		312
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
PC0x88:	blt  	x29,	x8,		PC0x7c4
PC0x8c:	blt  	x24,	x9,		PC0x1c4
PC0x90:	sltu 	x23,	x29,	x12
PC0x94:	bne  	x8,		x19,	PC0x49c
PC0x98:	beq  	x6,		x25,	PC0x6b0
PC0x9c:	sltiu	x28,	x17,	1204
PC0xa0:	lbu  	x16,			38(x31)
PC0xa4:	sb   	x29,			94(x31)
PC0xa8:	jal  	x23,			PC0x5e4
PC0xac:	beq  	x24,	x21,	PC0x5f4
PC0xb0:	bge  	x22,	x17,	PC0x160
PC0xb4:	jal  	x22,			PC0x360
PC0xb8:	addi 	x17,	x17,	-890
PC0xbc:	bne  	x1,		x28,	PC0x6bc
PC0xc0:	lbu  	x1,				94(x31)
PC0xc4:	lb   	x4,				94(x31)
PC0xc8:	lw   	x17,			92(x31)
PC0xcc:	add  	x20,	x28,	x5
PC0xd0:	sw   	x23,			44(x31)
PC0xd4:	jal  	x25,			PC0x964
PC0xd8:	ori  	x27,	x17,	-1902
PC0xdc:	bgeu 	x19,	x16,	PC0x2b8
PC0xe0:	sh   	x11,			48(x31)
PC0xe4:	sh   	x15,			-46(x31)
PC0xe8:	sb   	x13,			23(x31)
PC0xec:	lw   	x2,				44(x31)
PC0xf0:	blt  	x24,	x22,	PC0x2c8
PC0xf4:	blt  	x12,	x22,	PC0x224
PC0xf8:	bne  	x12,	x30,	PC0xb84
PC0xfc:	beq  	x22,	x20,	PC0x9d8
PC0x100:	bgeu 	x4,		x9,		PC0x8e8
PC0x104:	slli 	x14,	x25,	20
PC0x108:	bge  	x17,	x6,		PC0x558
PC0x10c:	lw   	x28,			20(x31)
PC0x110:	lb   	x10,			-45(x31)
PC0x114:	lb   	x7,				94(x31)
PC0x118:	bltu 	x26,	x29,	PC0x26c
PC0x11c:	srl  	x21,	x12,	x8
PC0x120:	lh   	x4,				44(x31)
PC0x124:	bne  	x31,	x18,	PC0x250
PC0x128:	add  	x21,	x18,	x20
PC0x12c:	sw   	x22,			40(x31)
PC0x130:	andi 	x14,	x27,	-45
PC0x134:	blt  	x28,	x13,	PC0x6a8
PC0x138:	lhu  	x6,				40(x31)
PC0x13c:	bge  	x8,		x13,	PC0xb9c
PC0x140:	bne  	x31,	x14,	PC0x2d0
PC0x144:	lh   	x3,				44(x31)
PC0x148:	sh   	x10,			12(x31)
PC0x14c:	sb   	x9,				54(x31)
PC0x150:	srli 	x5,		x29,	20
PC0x154:	xor  	x24,	x22,	x28
PC0x158:	bne  	x23,	x21,	PC0xaf0
PC0x15c:	lw   	x23,			12(x31)
PC0x160:	add  	x22,	x4,		x8
PC0x164:	lh   	x25,			42(x31)
PC0x168:	mulhu	x4,		x31,	x27
PC0x16c:	sh   	x5,				-78(x31)
PC0x170:	bgeu 	x23,	x15,	PC0x310
PC0x174:	bge  	x4,		x11,	PC0x658
PC0x178:	bgeu 	x28,	x13,	PC0x34c
PC0x17c:	srai 	x11,	x5,		8
PC0x180:	and  	x29,	x0,		x10
PC0x184:	bne  	x28,	x20,	PC0xa1c
PC0x188:	bgeu 	x5,		x16,	PC0xb0c
PC0x18c:	lb   	x28,			42(x31)
PC0x190:	sb   	x31,			-70(x31)
PC0x194:	lh   	x9,				-78(x31)
PC0x198:	bne  	x27,	x9,		PC0x1e0
PC0x19c:	beq  	x13,	x3,		PC0x8bc
PC0x1a0:	blt  	x10,	x0,		PC0x29c
PC0x1a4:	bltu 	x10,	x4,		PC0x318
PC0x1a8:	mul  	x21,	x24,	x19
PC0x1ac:	bne  	x8,		x10,	PC0x2a0
PC0x1b0:	lhu  	x26,			48(x31)
PC0x1b4:	mulhsu	x3,		x3,		x5
PC0x1b8:	blt  	x8,		x0,		PC0x27c
PC0x1bc:	lb   	x19,			46(x31)
PC0x1c0:	bgeu 	x2,		x25,	PC0x6d0
PC0x1c4:	add  	x14,	x4,		x16
PC0x1c8:	lh   	x5,				44(x31)
PC0x1cc:	beq  	x5,		x30,	PC0x928
PC0x1d0:	addi 	x9,		x31,	1054
PC0x1d4:	lhu  	x22,			40(x31)
PC0x1d8:	lw   	x22,			44(x31)
PC0x1dc:	srai 	x8,		x21,	17
PC0x1e0:	addi 	x16,	x20,	-1277
PC0x1e4:	sh   	x7,				58(x31)
PC0x1e8:	lbu  	x8,				46(x31)
PC0x1ec:	xori 	x28,	x31,	87
PC0x1f0:	sub  	x4,		x28,	x1
PC0x1f4:	sb   	x19,			7(x31)
PC0x1f8:	bge  	x14,	x26,	PC0xae4
PC0x1fc:	bgeu 	x4,		x2,		PC0x9ec
PC0x200:	add  	x22,	x12,	x0
PC0x204:	bne  	x19,	x11,	PC0xad4
PC0x208:	lhu  	x3,				42(x31)
PC0x20c:	bltu 	x25,	x11,	PC0x4c0
PC0x210:	srl  	x29,	x10,	x5
PC0x214:	lb   	x28,			58(x31)
PC0x218:	sb   	x21,			-49(x31)
PC0x21c:	sb   	x20,			-59(x31)
PC0x220:	addi 	x31,	x31,	4
PC0x224:	lh   	x25,			2(x31)
PC0x228:	jal  	x24,			PC0x8c
PC0x22c:	bge  	x28,	x27,	PC0x528
PC0x230:	andi 	x3,		x23,	718
PC0x234:	sub  	x8,		x3,		x8
PC0x238:	lh   	x1,				40(x31)
PC0x23c:	bge  	x11,	x3,		PC0x8b4
PC0x240:	sh   	x15,			56(x31)
PC0x244:	lbu  	x9,				56(x31)
PC0x248:	andi 	x8,		x31,	-1059
PC0x24c:	jal  	x16,			PC0x638
PC0x250:	or   	x29,	x12,	x30
PC0x254:	slt  	x1,		x17,	x2
PC0x258:	lbu  	x4,				-81(x31)
PC0x25c:	blt  	x20,	x21,	PC0x9fc
PC0x260:	sb   	x2,				0(x31)
PC0x264:	sra  	x9,		x29,	x19
PC0x268:	bgeu 	x31,	x3,		PC0x978
PC0x26c:	sb   	x14,			99(x31)
PC0x270:	sb   	x18,			96(x31)
PC0x274:	bltu 	x24,	x3,		PC0x30c
PC0x278:	lbu  	x4,				43(x31)
PC0x27c:	addi 	x21,	x11,	19
PC0x280:	lhu  	x23,			40(x31)
PC0x284:	sb   	x24,			5(x31)
PC0x288:	xor  	x29,	x30,	x25
PC0x28c:	bgeu 	x16,	x2,		PC0xf8
PC0x290:	bne  	x23,	x17,	PC0x90
PC0x294:	mulh 	x25,	x9,		x22
PC0x298:	slli 	x25,	x0,		8
PC0x29c:	srl  	x2,		x8,		x22
PC0x2a0:	bge  	x25,	x26,	PC0xa0c
PC0x2a4:	sb   	x28,			-81(x31)
PC0x2a8:	srli 	x20,	x19,	6
PC0x2ac:	bne  	x12,	x31,	PC0x56c
PC0x2b0:	bge  	x20,	x9,		PC0x8b8
PC0x2b4:	sra  	x24,	x25,	x27
PC0x2b8:	sb   	x13,			-3(x31)
PC0x2bc:	sh   	x30,			46(x31)
PC0x2c0:	sh   	x23,			-40(x31)
PC0x2c4:	lw   	x9,				96(x31)
PC0x2c8:	sh   	x12,			16(x31)
PC0x2cc:	bltu 	x17,	x26,	PC0xf0
PC0x2d0:	blt  	x29,	x21,	PC0xafc
PC0x2d4:	mul  	x12,	x24,	x26
PC0x2d8:	lhu  	x26,			8(x31)
PC0x2dc:	sra  	x29,	x2,		x15
PC0x2e0:	blt  	x21,	x30,	PC0x1d0
PC0x2e4:	bne  	x13,	x1,		PC0xc20
PC0x2e8:	or   	x28,	x13,	x6
PC0x2ec:	bltu 	x2,		x4,		PC0x4c0
PC0x2f0:	mulhsu	x7,		x31,	x13
PC0x2f4:	lh   	x1,				42(x31)
PC0x2f8:	blt  	x11,	x5,		PC0x440
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	addi 	x15,	x12,	-548
PC0x304:	bltu 	x31,	x0,		PC0x78c
PC0x308:	sh   	x29,			-32(x31)
PC0x30c:	jal  	x4,				PC0xccc
PC0x310:	sh   	x0,				-70(x31)
PC0x314:	lw   	x1,				-88(x31)
PC0x318:	xori 	x7,		x23,	1667
PC0x31c:	xor  	x17,	x28,	x27
PC0x320:	bne  	x11,	x13,	PC0x698
PC0x324:	sll  	x24,	x25,	x3
PC0x328:	lbu  	x9,				-67(x31)
PC0x32c:	bgeu 	x12,	x27,	PC0xbdc
PC0x330:	bgeu 	x2,		x21,	PC0x178
PC0x334:	lw   	x3,				-72(x31)
PC0x338:	andi 	x14,	x30,	775
PC0x33c:	jal  	x1,				PC0x58c
PC0x340:	ori  	x9,		x11,	-617
PC0x344:	sw   	x10,			64(x31)
PC0x348:	andi 	x3,		x15,	540
PC0x34c:	lh   	x8,				46(x31)
PC0x350:	lb   	x6,				35(x31)
PC0x354:	sh   	x25,			-66(x31)
PC0x358:	srai 	x26,	x1,		5
PC0x35c:	addi 	x20,	x30,	500
PC0x360:	and  	x28,	x8,		x9
PC0x364:	addi 	x13,	x26,	50
PC0x368:	blt  	x3,		x5,		PC0x708
PC0x36c:	mulhu	x10,	x25,	x7
PC0x370:	sw   	x15,			36(x31)
PC0x374:	bgeu 	x8,		x24,	PC0x80c
PC0x378:	bne  	x1,		x10,	PC0xab0
PC0x37c:	blt  	x29,	x0,		PC0x49c
PC0x380:	srli 	x30,	x27,	28
PC0x384:	sb   	x31,			21(x31)
PC0x388:	srli 	x22,	x20,	29
PC0x38c:	sh   	x0,				48(x31)
PC0x390:	blt  	x7,		x17,	PC0xcf4
PC0x394:	bne  	x14,	x12,	PC0x484
PC0x398:	sb   	x30,			-56(x31)
PC0x39c:	sltiu	x4,		x22,	-1259
PC0x3a0:	sh   	x22,			-34(x31)
PC0x3a4:	sh   	x6,				56(x31)
PC0x3a8:	bge  	x20,	x25,	PC0x700
PC0x3ac:	sh   	x22,			96(x31)
PC0x3b0:	bge  	x6,		x14,	PC0x680
PC0x3b4:	srli 	x19,	x3,		1
PC0x3b8:	add  	x18,	x15,	x5
PC0x3bc:	lbu  	x6,				-69(x31)
PC0x3c0:	lw   	x10,			40(x31)
PC0x3c4:	beq  	x1,		x11,	PC0xaf4
PC0x3c8:	blt  	x9,		x8,		PC0x11c
PC0x3cc:	sub  	x29,	x6,		x13
PC0x3d0:	lb   	x11,			21(x31)
PC0x3d4:	sh   	x15,			-90(x31)
PC0x3d8:	bgeu 	x2,		x14,	PC0xc84
PC0x3dc:	slli 	x19,	x3,		9
PC0x3e0:	bne  	x21,	x0,		PC0xc80
PC0x3e4:	mulhsu	x2,		x17,	x6
PC0x3e8:	sub  	x3,		x14,	x20
PC0x3ec:	beq  	x6,		x11,	PC0xcb4
PC0x3f0:	jal  	x15,			PC0xabc
PC0x3f4:	bltu 	x18,	x5,		PC0x54c
PC0x3f8:	bge  	x26,	x19,	PC0xc74
PC0x3fc:	addi 	x18,	x4,		-1932
PC0x400:	beq  	x28,	x19,	PC0x35c
PC0x404:	sw   	x23,			64(x31)
PC0x408:	srli 	x21,	x5,		30
PC0x40c:	lh   	x6,				46(x31)
PC0x410:	lw   	x16,			52(x31)
PC0x414:	addi 	x28,	x11,	51
PC0x418:	lw   	x17,			4(x31)
PC0x41c:	addi 	x4,		x6,		-458
PC0x420:	sub  	x14,	x5,		x31
PC0x424:	sw   	x8,				-24(x31)
PC0x428:	lw   	x26,			4(x31)
PC0x42c:	bne  	x18,	x7,		PC0x4c8
PC0x430:	sw   	x2,				-60(x31)
PC0x434:	jal  	x7,				PC0x864
PC0x438:	bltu 	x2,		x15,	PC0x444
PC0x43c:	sw   	x23,			4(x31)
PC0x440:	bgeu 	x5,		x14,	PC0xc90
PC0x444:	bltu 	x28,	x5,		PC0x8bc
PC0x448:	lhu  	x16,			-24(x31)
PC0x44c:	sb   	x11,			-30(x31)
PC0x450:	sub  	x24,	x11,	x3
PC0x454:	or   	x15,	x3,		x11
PC0x458:	addi 	x1,		x16,	-1921
PC0x45c:	andi 	x8,		x19,	-385
PC0x460:	bne  	x0,		x22,	PC0x5e8
PC0x464:	lb   	x1,				42(x31)
PC0x468:	beq  	x20,	x6,		PC0xb2c
PC0x46c:	sb   	x16,			26(x31)
PC0x470:	addi 	x31,	x31,	4
PC0x474:	lhu  	x25,			-90(x31)
PC0x478:	srai 	x20,	x25,	29
PC0x47c:	mulh 	x23,	x17,	x24
PC0x480:	sw   	x5,				84(x31)
PC0x484:	bge  	x22,	x25,	PC0x214
PC0x488:	blt  	x18,	x17,	PC0x404
PC0x48c:	sb   	x19,			-97(x31)
PC0x490:	and  	x18,	x23,	x17
PC0x494:	blt  	x20,	x17,	PC0xa24
PC0x498:	sw   	x29,			48(x31)
PC0x49c:	bltu 	x10,	x20,	PC0x984
PC0x4a0:	bgeu 	x27,	x9,		PC0x994
PC0x4a4:	bne  	x31,	x12,	PC0x224
PC0x4a8:	blt  	x9,		x23,	PC0x3b0
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	bgeu 	x28,	x7,		PC0x81c
PC0x4b4:	beq  	x20,	x15,	PC0x6bc
PC0x4b8:	sb   	x4,				49(x31)
PC0x4bc:	bne  	x12,	x21,	PC0x738
PC0x4c0:	bge  	x11,	x18,	PC0x1c0
PC0x4c4:	sb   	x24,			11(x31)
PC0x4c8:	sb   	x8,				65(x31)
PC0x4cc:	jal  	x21,			PC0x1e0
PC0x4d0:	beq  	x30,	x31,	PC0x874
PC0x4d4:	slt  	x1,		x15,	x3
PC0x4d8:	sh   	x19,			18(x31)
PC0x4dc:	xor  	x27,	x1,		x0
PC0x4e0:	sb   	x27,			28(x31)
PC0x4e4:	lb   	x16,			31(x31)
PC0x4e8:	sra  	x10,	x20,	x6
PC0x4ec:	bltu 	x20,	x23,	PC0x97c
PC0x4f0:	bgeu 	x11,	x23,	PC0x9c
PC0x4f4:	lbu  	x14,			-65(x31)
PC0x4f8:	blt  	x31,	x26,	PC0x94c
PC0x4fc:	lhu  	x29,			40(x31)
PC0x500:	sh   	x9,				50(x31)
PC0x504:	andi 	x22,	x17,	-356
PC0x508:	xor  	x13,	x2,		x12
PC0x50c:	mul  	x15,	x3,		x8
PC0x510:	sb   	x12,			-59(x31)
PC0x514:	slt  	x10,	x0,		x24
PC0x518:	mulhsu	x12,	x1,		x8
PC0x51c:	add  	x14,	x21,	x28
PC0x520:	mul  	x30,	x21,	x5
PC0x524:	xor  	x29,	x8,		x11
PC0x528:	sh   	x17,			-64(x31)
PC0x52c:	srl  	x28,	x24,	x14
PC0x530:	blt  	x22,	x25,	PC0x474
PC0x534:	lhu  	x8,				-64(x31)
PC0x538:	lbu  	x28,			56(x31)
PC0x53c:	mulhu	x5,		x1,		x9
PC0x540:	bne  	x7,		x13,	PC0x5e8
PC0x544:	lh   	x29,			-62(x31)
PC0x548:	bgeu 	x16,	x5,		PC0xb88
PC0x54c:	lb   	x6,				-64(x31)
PC0x550:	sb   	x17,			-85(x31)
PC0x554:	sb   	x28,			-57(x31)
PC0x558:	slti 	x20,	x28,	1839
PC0x55c:	lbu  	x28,			-67(x31)
PC0x560:	sh   	x14,			44(x31)
PC0x564:	lbu  	x16,			-86(x31)
PC0x568:	lhu  	x12,			32(x31)
PC0x56c:	sb   	x31,			-92(x31)
PC0x570:	slt  	x24,	x22,	x3
PC0x574:	lb   	x15,			7(x31)
PC0x578:	sb   	x8,				56(x31)
PC0x57c:	sh   	x7,				14(x31)
PC0x580:	mulhu	x30,	x30,	x17
PC0x584:	lbu  	x11,			-85(x31)
PC0x588:	bge  	x29,	x15,	PC0x5e4
PC0x58c:	bge  	x11,	x8,		PC0x3d4
PC0x590:	sb   	x2,				15(x31)
PC0x594:	lbu  	x9,				24(x31)
PC0x598:	lw   	x26,			44(x31)
PC0x59c:	jal  	x22,			PC0xbfc
PC0x5a0:	beq  	x22,	x4,		PC0xb60
PC0x5a4:	sw   	x28,			-84(x31)
PC0x5a8:	sb   	x6,				36(x31)
PC0x5ac:	beq  	x29,	x4,		PC0x53c
PC0x5b0:	lh   	x24,			26(x31)
PC0x5b4:	sb   	x26,			1(x31)
PC0x5b8:	add  	x27,	x13,	x30
PC0x5bc:	lb   	x18,			80(x31)
PC0x5c0:	blt  	x25,	x1,		PC0x358
PC0x5c4:	mul  	x11,	x22,	x23
PC0x5c8:	sb   	x30,			-32(x31)
PC0x5cc:	srli 	x3,		x26,	1
PC0x5d0:	mul  	x13,	x27,	x0
PC0x5d4:	bgeu 	x16,	x25,	PC0xae8
PC0x5d8:	slt  	x23,	x4,		x5
PC0x5dc:	lh   	x18,			-82(x31)
PC0x5e0:	bgeu 	x12,	x3,		PC0xa88
PC0x5e4:	sh   	x5,				-50(x31)
PC0x5e8:	bge  	x24,	x9,		PC0x984
PC0x5ec:	sw   	x12,			8(x31)
PC0x5f0:	bgeu 	x27,	x9,		PC0x6fc
PC0x5f4:	lw   	x7,				4(x31)
PC0x5f8:	sub  	x10,	x20,	x0
PC0x5fc:	sra  	x22,	x21,	x11
PC0x600:	jal  	x28,			PC0x5d4
PC0x604:	lb   	x8,				1(x31)
PC0x608:	bge  	x3,		x15,	PC0x744
PC0x60c:	lh   	x3,				-12(x31)
PC0x610:	xor  	x11,	x31,	x23
PC0x614:	sb   	x3,				28(x31)
PC0x618:	bne  	x14,	x11,	PC0xa38
PC0x61c:	bltu 	x31,	x12,	PC0x24c
PC0x620:	or   	x13,	x25,	x3
PC0x624:	bgeu 	x14,	x1,		PC0x464
PC0x628:	blt  	x16,	x5,		PC0x314
PC0x62c:	bne  	x6,		x16,	PC0x218
PC0x630:	lh   	x15,			8(x31)
PC0x634:	nop  
PC0x638:	beq  	x20,	x15,	PC0xf0
PC0x63c:	sh   	x23,			38(x31)
PC0x640:	sh   	x2,				-52(x31)
PC0x644:	jal  	x10,			PC0x134
PC0x648:	blt  	x17,	x5,		PC0x34c
PC0x64c:	ori  	x11,	x7,		125
PC0x650:	jal  	x5,				PC0x358
PC0x654:	andi 	x26,	x28,	-556
PC0x658:	bge  	x31,	x18,	PC0x2cc
PC0x65c:	jal  	x12,			PC0x818
PC0x660:	sll  	x3,		x29,	x18
PC0x664:	sb   	x4,				-34(x31)
PC0x668:	jal  	x7,				PC0x188
PC0x66c:	sb   	x7,				38(x31)
PC0x670:	sb   	x20,			-39(x31)
PC0x674:	and  	x7,		x20,	x31
PC0x678:	sh   	x14,			-62(x31)
PC0x67c:	lhu  	x19,			46(x31)
PC0x680:	sub  	x28,	x4,		x10
PC0x684:	beq  	x0,		x19,	PC0x51c
PC0x688:	sb   	x29,			-89(x31)
PC0x68c:	bgeu 	x6,		x30,	PC0x514
PC0x690:	lw   	x10,			-96(x31)
PC0x694:	sh   	x15,			28(x31)
PC0x698:	mul  	x8,		x29,	x14
PC0x69c:	bgeu 	x24,	x4,		PC0x100
PC0x6a0:	lh   	x2,				18(x31)
PC0x6a4:	jal  	x3,				PC0xaf0
PC0x6a8:	sra  	x12,	x0,		x14
PC0x6ac:	lw   	x18,			-32(x31)
PC0x6b0:	bgeu 	x22,	x0,		PC0x274
PC0x6b4:	lhu  	x20,			-66(x31)
PC0x6b8:	add  	x28,	x29,	x17
PC0x6bc:	blt  	x15,	x28,	PC0xae8
PC0x6c0:	srl  	x24,	x18,	x24
PC0x6c4:	bne  	x0,		x2,		PC0x918
PC0x6c8:	sb   	x14,			68(x31)
PC0x6cc:	lw   	x12,			-68(x31)
PC0x6d0:	jal  	x3,				PC0xae0
PC0x6d4:	beq  	x18,	x11,	PC0xc2c
PC0x6d8:	mulhu	x20,	x30,	x17
PC0x6dc:	bgeu 	x11,	x28,	PC0xbc
PC0x6e0:	srli 	x29,	x30,	27
PC0x6e4:	sh   	x16,			44(x31)
PC0x6e8:	lh   	x6,				4(x31)
PC0x6ec:	and  	x7,		x8,		x29
PC0x6f0:	sw   	x8,				-56(x31)
PC0x6f4:	add  	x5,		x29,	x25
PC0x6f8:	sb   	x3,				73(x31)
PC0x6fc:	mulh 	x21,	x23,	x6
PC0x700:	lb   	x16,			84(x31)
PC0x704:	blt  	x12,	x23,	PC0x61c
PC0x708:	srli 	x21,	x3,		9
PC0x70c:	bge  	x25,	x9,		PC0xc44
PC0x710:	andi 	x17,	x30,	1294
PC0x714:	lb   	x30,			34(x31)
PC0x718:	slli 	x7,		x15,	1
PC0x71c:	bgeu 	x9,		x30,	PC0x75c
PC0x720:	sra  	x7,		x31,	x27
PC0x724:	bne  	x5,		x13,	PC0x77c
PC0x728:	lw   	x6,				-56(x31)
PC0x72c:	lbu  	x23,			-29(x31)
PC0x730:	or   	x11,	x21,	x27
PC0x734:	lh   	x28,			-16(x31)
PC0x738:	sh   	x22,			-20(x31)
PC0x73c:	lb   	x2,				1(x31)
PC0x740:	bge  	x12,	x11,	PC0xc1c
PC0x744:	sb   	x15,			-57(x31)
PC0x748:	lb   	x1,				-85(x31)
PC0x74c:	sw   	x20,			-32(x31)
PC0x750:	blt  	x5,		x13,	PC0x7a8
PC0x754:	sb   	x25,			52(x31)
PC0x758:	jal  	x27,			PC0x9b0
PC0x75c:	ori  	x9,		x0,		-908
PC0x760:	sh   	x5,				8(x31)
PC0x764:	bge  	x29,	x25,	PC0xbc4
PC0x768:	bge  	x19,	x31,	PC0x93c
PC0x76c:	blt  	x3,		x17,	PC0x8c8
PC0x770:	bne  	x13,	x28,	PC0xbb0
PC0x774:	lb   	x15,			41(x31)
PC0x778:	sll  	x25,	x12,	x2
PC0x77c:	lh   	x19,			68(x31)
PC0x780:	add  	x13,	x6,		x31
PC0x784:	bge  	x18,	x17,	PC0x904
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	bgeu 	x4,		x10,	PC0x9ec
PC0x790:	sw   	x19,			0(x31)
PC0x794:	blt  	x24,	x0,		PC0xc6c
PC0x798:	sw   	x16,			-32(x31)
PC0x79c:	add  	x23,	x23,	x30
PC0x7a0:	sub  	x3,		x11,	x25
PC0x7a4:	jal  	x16,			PC0x6b0
PC0x7a8:	bge  	x1,		x22,	PC0xb58
PC0x7ac:	lbu  	x23,			-97(x31)
PC0x7b0:	bgeu 	x16,	x21,	PC0xc8c
PC0x7b4:	sb   	x5,				-79(x31)
PC0x7b8:	lb   	x14,			31(x31)
PC0x7bc:	lh   	x30,			20(x31)
PC0x7c0:	sb   	x25,			65(x31)
PC0x7c4:	lbu  	x27,			-102(x31)
PC0x7c8:	sltu 	x28,	x7,		x30
PC0x7cc:	and  	x3,		x3,		x9
PC0x7d0:	bge  	x17,	x9,		PC0x770
PC0x7d4:	lhu  	x18,			-80(x31)
PC0x7d8:	lh   	x6,				30(x31)
PC0x7dc:	addi 	x8,		x26,	-379
PC0x7e0:	bge  	x28,	x19,	PC0x4d8
PC0x7e4:	bge  	x16,	x29,	PC0x50c
PC0x7e8:	nop  
PC0x7ec:	add  	x19,	x21,	x26
PC0x7f0:	lb   	x1,				-36(x31)
PC0x7f4:	beq  	x25,	x19,	PC0x35c
PC0x7f8:	jal  	x12,			PC0x8d0
PC0x7fc:	slt  	x22,	x14,	x9
PC0x800:	sb   	x0,				34(x31)
PC0x804:	slti 	x16,	x7,		67
PC0x808:	sb   	x0,				-41(x31)
PC0x80c:	beq  	x7,		x22,	PC0x8e4
PC0x810:	lbu  	x7,				-70(x31)
PC0x814:	bge  	x24,	x11,	PC0x90c
PC0x818:	sb   	x31,			88(x31)
PC0x81c:	sb   	x8,				-71(x31)
PC0x820:	add  	x27,	x6,		x27
PC0x824:	bgeu 	x27,	x24,	PC0x3f8
PC0x828:	sh   	x16,			60(x31)
PC0x82c:	lb   	x26,			7(x31)
PC0x830:	bge  	x19,	x22,	PC0x5a0
PC0x834:	sh   	x3,				84(x31)
PC0x838:	bge  	x21,	x16,	PC0x140
PC0x83c:	mulhsu	x20,	x18,	x11
PC0x840:	bgeu 	x2,		x19,	PC0x83c
PC0x844:	beq  	x13,	x3,		PC0x82c
PC0x848:	lhu  	x20,			78(x31)
PC0x84c:	lb   	x14,			41(x31)
PC0x850:	lh   	x3,				-78(x31)
PC0x854:	sw   	x18,			-48(x31)
PC0x858:	beq  	x21,	x28,	PC0x7c0
PC0x85c:	sb   	x24,			-30(x31)
PC0x860:	bgeu 	x28,	x15,	PC0x3e8
PC0x864:	xori 	x8,		x21,	1282
PC0x868:	bge  	x15,	x14,	PC0x5c8
PC0x86c:	jal  	x14,			PC0x578
PC0x870:	sb   	x1,				-15(x31)
PC0x874:	sw   	x0,				-68(x31)
PC0x878:	bltu 	x30,	x6,		PC0xba4
PC0x87c:	mul  	x30,	x0,		x22
PC0x880:	jal  	x9,				PC0x9a4
PC0x884:	bne  	x27,	x31,	PC0xadc
PC0x888:	sh   	x16,			28(x31)
PC0x88c:	addi 	x25,	x3,		-1958
PC0x890:	bne  	x5,		x28,	PC0xb88
PC0x894:	lhu  	x30,			38(x31)
PC0x898:	bge  	x21,	x0,		PC0xc58
PC0x89c:	bltu 	x30,	x4,		PC0x4f0
PC0x8a0:	lb   	x28,			-47(x31)
PC0x8a4:	sll  	x12,	x6,		x1
PC0x8a8:	bne  	x16,	x27,	PC0x110
PC0x8ac:	beq  	x22,	x24,	PC0x11c
PC0x8b0:	blt  	x15,	x0,		PC0xa10
PC0x8b4:	lhu  	x19,			-56(x31)
PC0x8b8:	beq  	x29,	x23,	PC0x384
PC0x8bc:	blt  	x10,	x6,		PC0xad4
PC0x8c0:	sb   	x28,			67(x31)
PC0x8c4:	lhu  	x5,				-48(x31)
PC0x8c8:	lb   	x15,			24(x31)
PC0x8cc:	bge  	x5,		x23,	PC0x554
PC0x8d0:	jal  	x17,			PC0xa90
PC0x8d4:	sw   	x5,				40(x31)
PC0x8d8:	beq  	x22,	x0,		PC0x68c
PC0x8dc:	blt  	x23,	x25,	PC0xcc
PC0x8e0:	and  	x27,	x19,	x26
PC0x8e4:	lb   	x29,			-8(x31)
PC0x8e8:	blt  	x2,		x0,		PC0xa74
PC0x8ec:	sw   	x11,			-48(x31)
PC0x8f0:	add  	x15,	x7,		x12
PC0x8f4:	lh   	x3,				46(x31)
PC0x8f8:	sub  	x21,	x15,	x17
PC0x8fc:	lhu  	x13,			44(x31)
PC0x900:	or   	x9,		x21,	x6
PC0x904:	sw   	x2,				16(x31)
PC0x908:	add  	x7,		x11,	x26
PC0x90c:	blt  	x29,	x24,	PC0xcd8
PC0x910:	sh   	x17,			-50(x31)
PC0x914:	bltu 	x28,	x24,	PC0x7b4
PC0x918:	slti 	x20,	x4,		661
PC0x91c:	lb   	x17,			42(x31)
PC0x920:	blt  	x21,	x26,	PC0xc88
PC0x924:	bge  	x20,	x11,	PC0x5a8
PC0x928:	blt  	x28,	x20,	PC0xa00
PC0x92c:	slt  	x24,	x3,		x11
PC0x930:	nop  
PC0x934:	lh   	x20,			-32(x31)
PC0x938:	or   	x11,	x3,		x6
PC0x93c:	srli 	x26,	x0,		7
PC0x940:	bge  	x2,		x20,	PC0x1e4
PC0x944:	bltu 	x7,		x14,	PC0xad8
PC0x948:	srai 	x14,	x24,	6
PC0x94c:	bne  	x24,	x2,		PC0x420
PC0x950:	mul  	x23,	x17,	x8
PC0x954:	sh   	x15,			72(x31)
PC0x958:	bgeu 	x22,	x9,		PC0xb74
PC0x95c:	blt  	x9,		x13,	PC0x9f4
PC0x960:	sltu 	x7,		x25,	x3
PC0x964:	lbu  	x24,			-36(x31)
PC0x968:	lb   	x25,			-46(x31)
PC0x96c:	mul  	x21,	x10,	x1
PC0x970:	sb   	x13,			63(x31)
PC0x974:	lh   	x24,			64(x31)
PC0x978:	ori  	x24,	x27,	776
PC0x97c:	mulhsu	x10,	x5,		x24
PC0x980:	lbu  	x1,				-47(x31)
PC0x984:	bltu 	x4,		x2,		PC0x7c8
PC0x988:	blt  	x6,		x21,	PC0xbbc
PC0x98c:	srli 	x13,	x27,	6
PC0x990:	jal  	x27,			PC0x7f4
PC0x994:	jal  	x29,			PC0x43c
PC0x998:	slli 	x6,		x1,		26
PC0x99c:	xori 	x14,	x12,	-328
PC0x9a0:	lb   	x13,			20(x31)
PC0x9a4:	and  	x16,	x19,	x8
PC0x9a8:	bgeu 	x31,	x10,	PC0x26c
PC0x9ac:	lh   	x21,			44(x31)
PC0x9b0:	add  	x28,	x31,	x3
PC0x9b4:	sub  	x18,	x2,		x6
PC0x9b8:	beq  	x6,		x11,	PC0x1a0
PC0x9bc:	ori  	x30,	x3,		-1526
PC0x9c0:	lw   	x11,			-20(x31)
PC0x9c4:	srli 	x23,	x21,	27
PC0x9c8:	jal  	x15,			PC0x714
PC0x9cc:	jal  	x24,			PC0x680
PC0x9d0:	sltu 	x14,	x24,	x0
PC0x9d4:	bge  	x27,	x10,	PC0xb94
PC0x9d8:	blt  	x2,		x26,	PC0x790
PC0x9dc:	jal  	x10,			PC0x9e8
PC0x9e0:	add  	x1,		x13,	x13
PC0x9e4:	sra  	x7,		x4,		x30
PC0x9e8:	slt  	x5,		x25,	x31
PC0x9ec:	mulhsu	x18,	x0,		x3
PC0x9f0:	lhu  	x17,			-24(x31)
PC0x9f4:	sw   	x15,			4(x31)
PC0x9f8:	bltu 	x2,		x12,	PC0x724
PC0x9fc:	mul  	x5,		x13,	x29
PC0xa00:	sw   	x14,			16(x31)
PC0xa04:	bne  	x27,	x23,	PC0xba4
PC0xa08:	srl  	x13,	x3,		x6
PC0xa0c:	lw   	x11,			24(x31)
PC0xa10:	jal  	x16,			PC0x3ac
PC0xa14:	or   	x29,	x26,	x9
PC0xa18:	srli 	x23,	x25,	26
PC0xa1c:	add  	x30,	x31,	x25
PC0xa20:	blt  	x10,	x2,		PC0x6f4
PC0xa24:	lb   	x8,				-33(x31)
PC0xa28:	ori  	x25,	x27,	-1316
PC0xa2c:	sh   	x0,				-96(x31)
PC0xa30:	sh   	x28,			22(x31)
PC0xa34:	sra  	x7,		x5,		x1
PC0xa38:	bgeu 	x6,		x15,	PC0x924
PC0xa3c:	bgeu 	x11,	x9,		PC0x88
PC0xa40:	lhu  	x26,			14(x31)
PC0xa44:	bltu 	x28,	x0,		PC0x3c8
PC0xa48:	addi 	x31,	x31,	4
PC0xa4c:	srl  	x6,		x20,	x0
PC0xa50:	beq  	x6,		x28,	PC0x97c
PC0xa54:	add  	x9,		x2,		x8
PC0xa58:	jal  	x7,				PC0xbc8
PC0xa5c:	addi 	x26,	x31,	1069
PC0xa60:	bgeu 	x14,	x8,		PC0x704
PC0xa64:	lbu  	x19,			65(x31)
PC0xa68:	mulhsu	x22,	x14,	x31
PC0xa6c:	xor  	x12,	x5,		x20
PC0xa70:	lw   	x2,				-52(x31)
PC0xa74:	bltu 	x2,		x27,	PC0xbb4
PC0xa78:	lb   	x12,			22(x31)
PC0xa7c:	lbu  	x1,				-11(x31)
PC0xa80:	lw   	x12,			-96(x31)
PC0xa84:	slti 	x24,	x15,	-196
PC0xa88:	lb   	x23,			25(x31)
PC0xa8c:	lb   	x10,			-9(x31)
PC0xa90:	ori  	x26,	x14,	1912
PC0xa94:	jal  	x29,			PC0x190
PC0xa98:	lw   	x15,			-92(x31)
PC0xa9c:	jal  	x14,			PC0x60c
PC0xaa0:	add  	x25,	x28,	x19
PC0xaa4:	sw   	x3,				-40(x31)
PC0xaa8:	ori  	x21,	x31,	-1070
PC0xaac:	lbu  	x25,			76(x31)
PC0xab0:	lbu  	x5,				5(x31)
PC0xab4:	sub  	x3,		x0,		x24
PC0xab8:	bltu 	x5,		x1,		PC0x9b8
PC0xabc:	andi 	x22,	x27,	-1037
PC0xac0:	sb   	x27,			-11(x31)
PC0xac4:	beq  	x0,		x8,		PC0xc34
PC0xac8:	sw   	x29,			-96(x31)
PC0xacc:	lbu  	x29,			59(x31)
PC0xad0:	sltu 	x9,		x6,		x8
PC0xad4:	sh   	x17,			54(x31)
PC0xad8:	sb   	x0,				-5(x31)
PC0xadc:	mulhsu	x7,		x16,	x19
PC0xae0:	lh   	x14,			32(x31)
PC0xae4:	add  	x4,		x16,	x5
PC0xae8:	lh   	x27,			-42(x31)
PC0xaec:	blt  	x1,		x3,		PC0xad0
PC0xaf0:	lw   	x4,				24(x31)
PC0xaf4:	sll  	x24,	x26,	x20
PC0xaf8:	sh   	x18,			-4(x31)
PC0xafc:	xor  	x4,		x10,	x3
PC0xb00:	sh   	x9,				-16(x31)
PC0xb04:	xori 	x26,	x17,	798
PC0xb08:	lb   	x24,			75(x31)
PC0xb0c:	sb   	x30,			-100(x31)
PC0xb10:	sb   	x19,			95(x31)
PC0xb14:	bne  	x25,	x10,	PC0xf4
PC0xb18:	lh   	x14,			-66(x31)
PC0xb1c:	slt  	x20,	x11,	x15
PC0xb20:	sh   	x4,				42(x31)
PC0xb24:	slli 	x30,	x20,	2
PC0xb28:	mulh 	x22,	x26,	x17
PC0xb2c:	lb   	x26,			56(x31)
PC0xb30:	blt  	x25,	x5,		PC0x910
PC0xb34:	lh   	x10,			-60(x31)
PC0xb38:	bne  	x15,	x7,		PC0x734
PC0xb3c:	bltu 	x1,		x6,		PC0xcb8
PC0xb40:	sub  	x4,		x20,	x31
PC0xb44:	mulhu	x24,	x18,	x1
PC0xb48:	lh   	x28,			56(x31)
PC0xb4c:	jal  	x18,			PC0x340
PC0xb50:	bge  	x12,	x23,	PC0x9f8
PC0xb54:	lbu  	x18,			76(x31)
PC0xb58:	lhu  	x26,			2(x31)
PC0xb5c:	bltu 	x3,		x22,	PC0xad8
PC0xb60:	sh   	x13,			88(x31)
PC0xb64:	bltu 	x29,	x10,	PC0x654
PC0xb68:	lb   	x28,			-60(x31)
PC0xb6c:	blt  	x5,		x11,	PC0x94
PC0xb70:	jal  	x14,			PC0x428
PC0xb74:	mulh 	x17,	x31,	x27
PC0xb78:	sltu 	x6,		x20,	x26
PC0xb7c:	slti 	x4,		x8,		-1319
PC0xb80:	srli 	x2,		x11,	8
PC0xb84:	sw   	x4,				96(x31)
PC0xb88:	sw   	x15,			-28(x31)
PC0xb8c:	beq  	x22,	x5,		PC0x984
PC0xb90:	sw   	x31,			-20(x31)
PC0xb94:	or   	x21,	x26,	x15
PC0xb98:	addi 	x6,		x30,	-832
PC0xb9c:	bgeu 	x5,		x19,	PC0x440
PC0xba0:	sltiu	x30,	x17,	-1882
PC0xba4:	lh   	x17,			94(x31)
PC0xba8:	sw   	x2,				-36(x31)
PC0xbac:	bltu 	x28,	x18,	PC0xb34
PC0xbb0:	mul  	x11,	x16,	x25
PC0xbb4:	sltiu	x10,	x13,	-374
PC0xbb8:	srl  	x23,	x10,	x4
PC0xbbc:	lb   	x23,			21(x31)
PC0xbc0:	sll  	x23,	x17,	x13
PC0xbc4:	mulh 	x30,	x25,	x24
PC0xbc8:	bge  	x16,	x20,	PC0xafc
PC0xbcc:	bltu 	x4,		x9,		PC0xc14
PC0xbd0:	bne  	x23,	x19,	PC0x2d4
PC0xbd4:	sw   	x18,			-48(x31)
PC0xbd8:	blt  	x8,		x2,		PC0x5c4
PC0xbdc:	addi 	x21,	x16,	675
PC0xbe0:	sh   	x28,			50(x31)
PC0xbe4:	lb   	x24,			-90(x31)
PC0xbe8:	jal  	x12,			PC0x68c
PC0xbec:	sh   	x10,			20(x31)
PC0xbf0:	bne  	x3,		x28,	PC0xbc0
PC0xbf4:	lh   	x24,			-76(x31)
PC0xbf8:	sub  	x15,	x17,	x9
PC0xbfc:	lw   	x10,			24(x31)
PC0xc00:	slti 	x3,		x9,		106
PC0xc04:	bgeu 	x18,	x23,	PC0xa58
PC0xc08:	sltu 	x7,		x23,	x21
PC0xc0c:	lw   	x17,			-4(x31)
PC0xc10:	lb   	x24,			-57(x31)
PC0xc14:	jal  	x6,				PC0x1ec
PC0xc18:	blt  	x21,	x16,	PC0x228
PC0xc1c:	xor  	x14,	x2,		x25
PC0xc20:	xor  	x9,		x17,	x21
PC0xc24:	bne  	x18,	x17,	PC0x46c
PC0xc28:	bgeu 	x31,	x1,		PC0x2c8
PC0xc2c:	slt  	x7,		x19,	x3
PC0xc30:	sb   	x25,			-27(x31)
PC0xc34:	xori 	x3,		x0,		-614
PC0xc38:	lhu  	x27,			36(x31)
PC0xc3c:	add  	x3,		x25,	x26
PC0xc40:	sb   	x16,			-62(x31)
PC0xc44:	sltu 	x27,	x7,		x12
PC0xc48:	jal  	x6,				PC0x5a4
PC0xc4c:	bltu 	x11,	x9,		PC0x6bc
PC0xc50:	lw   	x18,			-60(x31)
PC0xc54:	sb   	x15,			-77(x31)
PC0xc58:	lhu  	x20,			80(x31)
PC0xc5c:	bltu 	x14,	x2,		PC0xa18
PC0xc60:	beq  	x26,	x31,	PC0x888
PC0xc64:	bne  	x14,	x20,	PC0x1dc
PC0xc68:	sb   	x17,			92(x31)
PC0xc6c:	andi 	x8,		x28,	-497
PC0xc70:	sh   	x23,			30(x31)
PC0xc74:	bgeu 	x18,	x2,		PC0x8f8
PC0xc78:	lhu  	x14,			-62(x31)
PC0xc7c:	lb   	x2,				17(x31)
PC0xc80:	bne  	x22,	x16,	PC0x724
PC0xc84:	jal  	x3,				PC0x2bc
PC0xc88:	jal  	x17,			PC0x3c8
PC0xc8c:	bltu 	x7,		x16,	PC0x2ac
PC0xc90:	lw   	x30,			-52(x31)
PC0xc94:	bltu 	x22,	x13,	PC0x5b4
PC0xc98:	addi 	x7,		x28,	1898
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	jal  	x19,			PC0x278
PC0xca4:	bgeu 	x7,		x18,	PC0x9f4
PC0xca8:	lbu  	x9,				70(x31)
PC0xcac:	lh   	x24,			18(x31)
PC0xcb0:	lb   	x13,			11(x31)
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	sub  	x21,	x7,		x27
PC0xcbc:	sb   	x10,			-79(x31)
PC0xcc0:	sw   	x10,			84(x31)
PC0xcc4:	addi 	x29,	x30,	1886
PC0xcc8:	lbu  	x17,			26(x31)
PC0xccc:	sub  	x22,	x24,	x0
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	sb   	x27,			92(x31)
PC0xcd8:	srli 	x11,	x23,	25
PC0xcdc:	or   	x5,		x13,	x19
PC0xce0:	sh   	x2,				-60(x31)
PC0xce4:	slti 	x30,	x17,	1423
PC0xce8:	bltu 	x0,		x18,	PC0x834
PC0xcec:	andi 	x25,	x23,	772
PC0xcf0:	bne  	x10,	x20,	PC0xcd0
PC0xcf4:	sltiu	x26,	x27,	909
PC0xcf8:	bge  	x29,	x0,		PC0x69c
PC0xcfc:	bge  	x4,		x26,	PC0xb3c
PC0xd00:	sh   	x18,			-96(x31)
PC0xd04:	lhu  	x19,			-96(x31)
wfi