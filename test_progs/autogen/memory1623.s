addi 	x0,		x0,		1736
addi 	x1,		x0,		987
addi 	x2,		x0,		35
addi 	x3,		x0,		231
addi 	x4,		x0,		1432
addi 	x5,		x0,		716
addi 	x6,		x0,		1853
addi 	x7,		x0,		-499
addi 	x8,		x0,		1349
addi 	x9,		x0,		994
addi 	x10,	x0,		-946
addi 	x11,	x0,		774
addi 	x12,	x0,		-256
addi 	x13,	x0,		7
addi 	x14,	x0,		69
addi 	x15,	x0,		867
addi 	x16,	x0,		-1989
addi 	x17,	x0,		1506
addi 	x18,	x0,		-1692
addi 	x19,	x0,		-506
addi 	x20,	x0,		-1058
addi 	x21,	x0,		1896
addi 	x22,	x0,		1187
addi 	x23,	x0,		1524
addi 	x24,	x0,		-1684
addi 	x25,	x0,		1885
addi 	x26,	x0,		1935
addi 	x27,	x0,		-1984
addi 	x28,	x0,		1228
addi 	x29,	x0,		799
addi 	x30,	x0,		-1986
addi 	x31,	x0,		150
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	beq  	x28,	x2,		PC0x5dc
PC0x8c:	sb   	x24,			-89(x31)
PC0x90:	xor  	x5,		x28,	x0
PC0x94:	sw   	x22,			-80(x31)
PC0x98:	sb   	x16,			-42(x31)
PC0x9c:	beq  	x7,		x1,		PC0x630
PC0xa0:	sb   	x22,			-41(x31)
PC0xa4:	lh   	x21,			-42(x31)
PC0xa8:	sw   	x17,			56(x31)
PC0xac:	blt  	x1,		x10,	PC0xb30
PC0xb0:	sb   	x27,			-72(x31)
PC0xb4:	sb   	x26,			-8(x31)
PC0xb8:	blt  	x21,	x15,	PC0xc90
PC0xbc:	bne  	x1,		x26,	PC0x6a0
PC0xc0:	sltu 	x25,	x2,		x28
PC0xc4:	lw   	x22,			-44(x31)
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	bgeu 	x19,	x22,	PC0x558
PC0xd0:	nop  
PC0xd4:	slt  	x19,	x13,	x18
PC0xd8:	jal  	x11,			PC0x4ac
PC0xdc:	slli 	x15,	x0,		11
PC0xe0:	mul  	x13,	x16,	x14
PC0xe4:	sra  	x6,		x23,	x13
PC0xe8:	lh   	x16,			-12(x31)
PC0xec:	sw   	x27,			16(x31)
PC0xf0:	mulhu	x9,		x4,		x8
PC0xf4:	mulh 	x25,	x8,		x24
PC0xf8:	blt  	x16,	x21,	PC0x574
PC0xfc:	sltu 	x21,	x11,	x25
PC0x100:	lw   	x9,				16(x31)
PC0x104:	sh   	x18,			92(x31)
PC0x108:	bge  	x27,	x8,		PC0x1e4
PC0x10c:	sh   	x17,			-72(x31)
PC0x110:	beq  	x1,		x29,	PC0x5f4
PC0x114:	sh   	x22,			-84(x31)
PC0x118:	lh   	x24,			54(x31)
PC0x11c:	sh   	x29,			82(x31)
PC0x120:	sub  	x25,	x29,	x6
PC0x124:	xor  	x8,		x7,		x31
PC0x128:	lb   	x12,			-72(x31)
PC0x12c:	bge  	x2,		x28,	PC0x7c8
PC0x130:	bne  	x8,		x1,		PC0x6d4
PC0x134:	beq  	x3,		x18,	PC0x558
PC0x138:	jal  	x6,				PC0x8e8
PC0x13c:	mulh 	x11,	x10,	x8
PC0x140:	lw   	x13,			52(x31)
PC0x144:	bltu 	x28,	x3,		PC0xaec
PC0x148:	sh   	x28,			-72(x31)
PC0x14c:	mulhsu	x5,		x20,	x21
PC0x150:	sltiu	x22,	x21,	-764
PC0x154:	bltu 	x11,	x14,	PC0xb8
PC0x158:	bge  	x18,	x4,		PC0x318
PC0x15c:	bne  	x0,		x24,	PC0x6dc
PC0x160:	lhu  	x26,			18(x31)
PC0x164:	sh   	x22,			96(x31)
PC0x168:	bgeu 	x10,	x28,	PC0x8cc
PC0x16c:	slt  	x16,	x9,		x30
PC0x170:	lh   	x19,			-94(x31)
PC0x174:	sb   	x23,			-42(x31)
PC0x178:	lb   	x30,			-93(x31)
PC0x17c:	lbu  	x30,			83(x31)
PC0x180:	bne  	x1,		x26,	PC0x9d4
PC0x184:	blt  	x31,	x9,		PC0x664
PC0x188:	add  	x10,	x10,	x26
PC0x18c:	sltiu	x13,	x3,		2014
PC0x190:	lhu  	x8,				18(x31)
PC0x194:	bltu 	x4,		x15,	PC0xa8
PC0x198:	lbu  	x16,			-76(x31)
PC0x19c:	lhu  	x25,			52(x31)
PC0x1a0:	lhu  	x26,			96(x31)
PC0x1a4:	blt  	x16,	x9,		PC0x44c
PC0x1a8:	add  	x30,	x14,	x22
PC0x1ac:	sub  	x15,	x6,		x5
PC0x1b0:	sub  	x3,		x5,		x28
PC0x1b4:	slli 	x14,	x14,	1
PC0x1b8:	srai 	x1,		x4,		4
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	sh   	x23,			10(x31)
PC0x1c4:	sw   	x29,			4(x31)
PC0x1c8:	jal  	x11,			PC0xcf4
PC0x1cc:	lbu  	x27,			-75(x31)
PC0x1d0:	bltu 	x4,		x22,	PC0x694
PC0x1d4:	srl  	x24,	x23,	x14
PC0x1d8:	lh   	x15,			92(x31)
PC0x1dc:	lhu  	x16,			-86(x31)
PC0x1e0:	sh   	x9,				-100(x31)
PC0x1e4:	lw   	x3,				-88(x31)
PC0x1e8:	mulhsu	x14,	x26,	x30
PC0x1ec:	lbu  	x16,			13(x31)
PC0x1f0:	addi 	x2,		x5,		-1618
PC0x1f4:	lbu  	x7,				-80(x31)
PC0x1f8:	beq  	x27,	x8,		PC0x338
PC0x1fc:	sub  	x20,	x7,		x16
PC0x200:	jal  	x12,			PC0x204
PC0x204:	sh   	x31,			4(x31)
PC0x208:	sh   	x25,			16(x31)
PC0x20c:	bne  	x24,	x6,		PC0x1f0
PC0x210:	mul  	x20,	x17,	x26
PC0x214:	srl  	x12,	x22,	x7
PC0x218:	lhu  	x4,				50(x31)
PC0x21c:	sh   	x13,			-32(x31)
PC0x220:	bge  	x20,	x1,		PC0xe0
PC0x224:	jal  	x12,			PC0x488
PC0x228:	bgeu 	x18,	x10,	PC0x1b4
PC0x22c:	lhu  	x28,			16(x31)
PC0x230:	sw   	x29,			100(x31)
PC0x234:	or   	x16,	x7,		x9
PC0x238:	xor  	x16,	x26,	x29
PC0x23c:	lb   	x23,			12(x31)
PC0x240:	bgeu 	x1,		x0,		PC0x950
PC0x244:	addi 	x31,	x31,	4
PC0x248:	lhu  	x20,			84(x31)
PC0x24c:	jal  	x7,				PC0x398
PC0x250:	beq  	x18,	x6,		PC0xcac
PC0x254:	srl  	x28,	x18,	x16
PC0x258:	mul  	x15,	x10,	x5
PC0x25c:	beq  	x19,	x15,	PC0x8ec
PC0x260:	sub  	x30,	x30,	x19
PC0x264:	bltu 	x10,	x7,		PC0x78c
PC0x268:	xor  	x26,	x25,	x22
PC0x26c:	sltiu	x22,	x28,	-1987
PC0x270:	sltu 	x14,	x31,	x27
PC0x274:	sw   	x31,			-24(x31)
PC0x278:	sw   	x0,				-16(x31)
PC0x27c:	mulh 	x1,		x29,	x31
PC0x280:	lbu  	x2,				75(x31)
PC0x284:	sb   	x14,			48(x31)
PC0x288:	sb   	x6,				7(x31)
PC0x28c:	lbu  	x2,				-35(x31)
PC0x290:	addi 	x18,	x5,		1662
PC0x294:	nop  
PC0x298:	bne  	x3,		x30,	PC0x778
PC0x29c:	blt  	x30,	x11,	PC0x924
PC0x2a0:	sw   	x13,			44(x31)
PC0x2a4:	bne  	x12,	x11,	PC0xccc
PC0x2a8:	sll  	x19,	x7,		x3
PC0x2ac:	sh   	x21,			-52(x31)
PC0x2b0:	sh   	x25,			-78(x31)
PC0x2b4:	lbu  	x5,				6(x31)
PC0x2b8:	lb   	x12,			97(x31)
PC0x2bc:	lhu  	x23,			-24(x31)
PC0x2c0:	bne  	x23,	x3,		PC0x734
PC0x2c4:	lhu  	x17,			44(x31)
PC0x2c8:	lbu  	x14,			7(x31)
PC0x2cc:	lbu  	x12,			2(x31)
PC0x2d0:	srl  	x12,	x10,	x11
PC0x2d4:	lbu  	x19,			-104(x31)
PC0x2d8:	bgeu 	x2,		x18,	PC0x5d8
PC0x2dc:	beq  	x12,	x3,		PC0x4b8
PC0x2e0:	sh   	x29,			-20(x31)
PC0x2e4:	mulhsu	x30,	x11,	x26
PC0x2e8:	xor  	x11,	x15,	x23
PC0x2ec:	mulh 	x30,	x11,	x5
PC0x2f0:	ori  	x18,	x29,	979
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	jal  	x30,			PC0x25c
PC0x2fc:	bne  	x12,	x14,	PC0x3cc
PC0x300:	lb   	x4,				94(x31)
PC0x304:	sb   	x2,				-3(x31)
PC0x308:	lhu  	x11,			-28(x31)
PC0x30c:	mulhu	x20,	x23,	x16
PC0x310:	srli 	x21,	x28,	17
PC0x314:	srli 	x21,	x20,	23
PC0x318:	lw   	x15,			-84(x31)
PC0x31c:	slli 	x14,	x0,		17
PC0x320:	bltu 	x20,	x10,	PC0x52c
PC0x324:	slli 	x5,		x10,	14
PC0x328:	bge  	x18,	x13,	PC0xa40
PC0x32c:	bne  	x30,	x31,	PC0x99c
PC0x330:	bgeu 	x24,	x15,	PC0x77c
PC0x334:	andi 	x1,		x31,	-826
PC0x338:	sra  	x27,	x9,		x9
PC0x33c:	lhu  	x3,				-94(x31)
PC0x340:	jal  	x18,			PC0x9e8
PC0x344:	lhu  	x21,			-2(x31)
PC0x348:	sb   	x17,			85(x31)
PC0x34c:	blt  	x27,	x25,	PC0x750
PC0x350:	lbu  	x30,			-40(x31)
PC0x354:	slti 	x27,	x14,	-267
PC0x358:	lb   	x3,				-2(x31)
PC0x35c:	beq  	x15,	x29,	PC0x528
PC0x360:	srl  	x8,		x28,	x27
PC0x364:	addi 	x1,		x5,		-531
PC0x368:	bge  	x2,		x0,		PC0x180
PC0x36c:	bge  	x21,	x4,		PC0xaa0
PC0x370:	bltu 	x8,		x9,		PC0x3a4
PC0x374:	addi 	x23,	x4,		-1160
PC0x378:	sltu 	x22,	x31,	x30
PC0x37c:	beq  	x21,	x1,		PC0xbf0
PC0x380:	andi 	x5,		x9,		662
PC0x384:	lw   	x19,			-24(x31)
PC0x388:	sra  	x14,	x4,		x22
PC0x38c:	sw   	x28,			-76(x31)
PC0x390:	bne  	x24,	x25,	PC0x580
PC0x394:	sw   	x1,				80(x31)
PC0x398:	srli 	x5,		x30,	12
PC0x39c:	blt  	x12,	x14,	PC0x698
PC0x3a0:	lw   	x21,			-96(x31)
PC0x3a4:	bltu 	x15,	x8,		PC0x7a8
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	lh   	x22,			88(x31)
PC0x3b0:	bltu 	x30,	x17,	PC0x5b4
PC0x3b4:	sltiu	x27,	x0,		-386
PC0x3b8:	sll  	x18,	x9,		x0
PC0x3bc:	bne  	x13,	x23,	PC0x9f4
PC0x3c0:	blt  	x1,		x13,	PC0xc5c
PC0x3c4:	beq  	x13,	x7,		PC0xabc
PC0x3c8:	bge  	x8,		x6,		PC0x298
PC0x3cc:	bltu 	x26,	x6,		PC0x960
PC0x3d0:	bne  	x6,		x18,	PC0x7c4
PC0x3d4:	lhu  	x30,			-60(x31)
PC0x3d8:	or   	x15,	x17,	x15
PC0x3dc:	addi 	x15,	x25,	-545
PC0x3e0:	lh   	x17,			-2(x31)
PC0x3e4:	sh   	x31,			-86(x31)
PC0x3e8:	sltiu	x15,	x26,	-1491
PC0x3ec:	ori  	x13,	x28,	589
PC0x3f0:	lhu  	x4,				-6(x31)
PC0x3f4:	bge  	x27,	x7,		PC0x684
PC0x3f8:	bgeu 	x28,	x13,	PC0x600
PC0x3fc:	jal  	x23,			PC0x504
PC0x400:	sw   	x29,			-8(x31)
PC0x404:	bge  	x11,	x8,		PC0x898
PC0x408:	sh   	x18,			-54(x31)
PC0x40c:	sh   	x27,			-84(x31)
PC0x410:	bgeu 	x20,	x29,	PC0xc74
PC0x414:	lhu  	x19,			-28(x31)
PC0x418:	jal  	x21,			PC0x894
PC0x41c:	mulh 	x8,		x0,		x15
PC0x420:	sw   	x9,				-96(x31)
PC0x424:	bge  	x28,	x15,	PC0xb94
PC0x428:	lbu  	x18,			-93(x31)
PC0x42c:	bge  	x30,	x0,		PC0xaec
PC0x430:	addi 	x31,	x31,	4
PC0x434:	bltu 	x20,	x10,	PC0x7c4
PC0x438:	jal  	x26,			PC0x464
PC0x43c:	sw   	x4,				60(x31)
PC0x440:	lb   	x7,				35(x31)
PC0x444:	sb   	x1,				-74(x31)
PC0x448:	blt  	x31,	x30,	PC0xcc
PC0x44c:	bne  	x31,	x25,	PC0x930
PC0x450:	bgeu 	x8,		x26,	PC0x3c4
PC0x454:	beq  	x15,	x1,		PC0x740
PC0x458:	mul  	x5,		x23,	x31
PC0x45c:	bltu 	x10,	x1,		PC0x9b8
PC0x460:	slt  	x21,	x9,		x1
PC0x464:	sw   	x27,			56(x31)
PC0x468:	sh   	x31,			-82(x31)
PC0x46c:	sb   	x19,			57(x31)
PC0x470:	blt  	x22,	x1,		PC0xa88
PC0x474:	bge  	x13,	x14,	PC0x1cc
PC0x478:	lb   	x4,				75(x31)
PC0x47c:	bge  	x22,	x9,		PC0x594
PC0x480:	sub  	x16,	x19,	x19
PC0x484:	blt  	x28,	x20,	PC0x7a8
PC0x488:	mul  	x15,	x7,		x28
PC0x48c:	beq  	x3,		x21,	PC0x48c
PC0x490:	sub  	x11,	x14,	x15
PC0x494:	sh   	x19,			34(x31)
PC0x498:	sltiu	x26,	x21,	-259
PC0x49c:	add  	x16,	x1,		x15
PC0x4a0:	slli 	x2,		x5,		10
PC0x4a4:	sb   	x0,				20(x31)
PC0x4a8:	bne  	x14,	x26,	PC0x1f4
PC0x4ac:	addi 	x26,	x27,	-1817
PC0x4b0:	lw   	x14,			-32(x31)
PC0x4b4:	bgeu 	x19,	x27,	PC0x8bc
PC0x4b8:	lh   	x30,			58(x31)
PC0x4bc:	sub  	x22,	x19,	x11
PC0x4c0:	bltu 	x16,	x12,	PC0x6f4
PC0x4c4:	mulhu	x2,		x25,	x24
PC0x4c8:	beq  	x15,	x2,		PC0xcd8
PC0x4cc:	sb   	x15,			-59(x31)
PC0x4d0:	lw   	x15,			72(x31)
PC0x4d4:	srl  	x25,	x21,	x0
PC0x4d8:	bne  	x22,	x9,		PC0xc10
PC0x4dc:	blt  	x28,	x30,	PC0xa98
PC0x4e0:	sb   	x23,			-80(x31)
PC0x4e4:	lhu  	x19,			-96(x31)
PC0x4e8:	and  	x5,		x18,	x20
PC0x4ec:	bne  	x20,	x10,	PC0xcd8
PC0x4f0:	sw   	x31,			64(x31)
PC0x4f4:	sh   	x4,				-44(x31)
PC0x4f8:	blt  	x16,	x30,	PC0x744
PC0x4fc:	lbu  	x15,			-81(x31)
PC0x500:	sh   	x24,			66(x31)
PC0x504:	mulh 	x7,		x19,	x1
PC0x508:	sw   	x16,			-48(x31)
PC0x50c:	blt  	x30,	x12,	PC0x928
PC0x510:	slti 	x27,	x30,	-1963
PC0x514:	xori 	x19,	x0,		194
PC0x518:	bge  	x24,	x0,		PC0x474
PC0x51c:	blt  	x29,	x30,	PC0x8f4
PC0x520:	sb   	x10,			-70(x31)
PC0x524:	sb   	x14,			-63(x31)
PC0x528:	srli 	x24,	x25,	9
PC0x52c:	lw   	x3,				-48(x31)
PC0x530:	mul  	x12,	x2,		x4
PC0x534:	jal  	x6,				PC0x3f8
PC0x538:	lb   	x15,			77(x31)
PC0x53c:	sb   	x1,				15(x31)
PC0x540:	add  	x16,	x9,		x12
PC0x544:	bne  	x6,		x15,	PC0x338
PC0x548:	sw   	x15,			8(x31)
PC0x54c:	sw   	x27,			-96(x31)
PC0x550:	add  	x17,	x26,	x0
PC0x554:	bgeu 	x22,	x21,	PC0xc8c
PC0x558:	sh   	x22,			-72(x31)
PC0x55c:	sw   	x11,			-24(x31)
PC0x560:	and  	x10,	x19,	x1
PC0x564:	srli 	x6,		x9,		12
PC0x568:	sw   	x26,			-12(x31)
PC0x56c:	blt  	x14,	x0,		PC0x39c
PC0x570:	jal  	x13,			PC0x43c
PC0x574:	blt  	x21,	x18,	PC0x47c
PC0x578:	nop  
PC0x57c:	lb   	x7,				-115(x31)
PC0x580:	bge  	x18,	x19,	PC0x880
PC0x584:	sltiu	x6,		x3,		1399
PC0x588:	sw   	x17,			60(x31)
PC0x58c:	bne  	x30,	x4,		PC0xaf0
PC0x590:	lbu  	x17,			-80(x31)
PC0x594:	lh   	x20,			-46(x31)
PC0x598:	sw   	x25,			24(x31)
PC0x59c:	sw   	x30,			-36(x31)
PC0x5a0:	lb   	x27,			61(x31)
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	bltu 	x16,	x26,	PC0x148
PC0x5ac:	sra  	x6,		x4,		x21
PC0x5b0:	bgeu 	x12,	x2,		PC0x678
PC0x5b4:	lw   	x9,				-108(x31)
PC0x5b8:	lw   	x26,			-104(x31)
PC0x5bc:	beq  	x0,		x24,	PC0xd04
PC0x5c0:	mulh 	x20,	x30,	x3
PC0x5c4:	sw   	x31,			-60(x31)
PC0x5c8:	lh   	x23,			-52(x31)
PC0x5cc:	lh   	x18,			30(x31)
PC0x5d0:	lbu  	x17,			-91(x31)
PC0x5d4:	add  	x13,	x15,	x15
PC0x5d8:	sltiu	x25,	x30,	-551
PC0x5dc:	sw   	x1,				-72(x31)
PC0x5e0:	bne  	x9,		x12,	PC0xc2c
PC0x5e4:	lh   	x20,			-94(x31)
PC0x5e8:	lb   	x29,			-72(x31)
PC0x5ec:	sw   	x20,			-68(x31)
PC0x5f0:	bgeu 	x3,		x5,		PC0xc2c
PC0x5f4:	sh   	x18,			100(x31)
PC0x5f8:	bgeu 	x30,	x18,	PC0xaf8
PC0x5fc:	beq  	x10,	x5,		PC0xbb8
PC0x600:	jal  	x22,			PC0x1b0
PC0x604:	sll  	x25,	x8,		x7
PC0x608:	blt  	x12,	x20,	PC0x810
PC0x60c:	bne  	x26,	x15,	PC0x350
PC0x610:	sb   	x9,				9(x31)
PC0x614:	beq  	x7,		x23,	PC0xc88
PC0x618:	and  	x9,		x17,	x2
PC0x61c:	slti 	x2,		x15,	-1907
PC0x620:	addi 	x20,	x12,	-1200
PC0x624:	lb   	x26,			69(x31)
PC0x628:	sh   	x12,			-72(x31)
PC0x62c:	beq  	x13,	x18,	PC0x7b8
PC0x630:	sh   	x12,			24(x31)
PC0x634:	sh   	x31,			30(x31)
PC0x638:	add  	x6,		x3,		x25
PC0x63c:	sh   	x8,				-62(x31)
PC0x640:	sra  	x10,	x6,		x22
PC0x644:	beq  	x25,	x6,		PC0x528
PC0x648:	sh   	x22,			-14(x31)
PC0x64c:	bltu 	x8,		x3,		PC0x860
PC0x650:	andi 	x23,	x12,	734
PC0x654:	blt  	x21,	x0,		PC0x100
PC0x658:	bgeu 	x30,	x31,	PC0xb88
PC0x65c:	sw   	x10,			64(x31)
PC0x660:	blt  	x16,	x12,	PC0x468
PC0x664:	lbu  	x24,			-4(x31)
PC0x668:	blt  	x13,	x12,	PC0xb40
PC0x66c:	sh   	x18,			18(x31)
PC0x670:	lhu  	x19,			-102(x31)
PC0x674:	blt  	x10,	x4,		PC0x54c
PC0x678:	sw   	x1,				84(x31)
PC0x67c:	sb   	x31,			100(x31)
PC0x680:	lw   	x23,			-36(x31)
PC0x684:	nop  
PC0x688:	lh   	x12,			72(x31)
PC0x68c:	bge  	x12,	x15,	PC0x62c
PC0x690:	beq  	x7,		x5,		PC0xc74
PC0x694:	blt  	x30,	x6,		PC0x450
PC0x698:	bne  	x11,	x26,	PC0x17c
PC0x69c:	beq  	x0,		x24,	PC0x584
PC0x6a0:	andi 	x3,		x6,		2025
PC0x6a4:	bgeu 	x2,		x1,		PC0xc4
PC0x6a8:	sh   	x2,				30(x31)
PC0x6ac:	lb   	x20,			65(x31)
PC0x6b0:	addi 	x8,		x3,		1835
PC0x6b4:	bltu 	x31,	x30,	PC0x630
PC0x6b8:	blt  	x12,	x23,	PC0x8fc
PC0x6bc:	mulhsu	x11,	x3,		x27
PC0x6c0:	sw   	x5,				-52(x31)
PC0x6c4:	xor  	x23,	x22,	x28
PC0x6c8:	sb   	x23,			14(x31)
PC0x6cc:	sw   	x19,			56(x31)
PC0x6d0:	srli 	x4,		x17,	26
PC0x6d4:	lhu  	x15,			-120(x31)
PC0x6d8:	or   	x28,	x18,	x10
PC0x6dc:	lb   	x26,			-48(x31)
PC0x6e0:	bltu 	x21,	x1,		PC0x7bc
PC0x6e4:	lw   	x12,			-96(x31)
PC0x6e8:	lh   	x22,			18(x31)
PC0x6ec:	jal  	x12,			PC0xb08
PC0x6f0:	bltu 	x30,	x24,	PC0x13c
PC0x6f4:	sb   	x17,			-81(x31)
PC0x6f8:	andi 	x29,	x16,	-2000
PC0x6fc:	sb   	x31,			-20(x31)
PC0x700:	sh   	x1,				30(x31)
PC0x704:	lb   	x7,				66(x31)
PC0x708:	lh   	x6,				62(x31)
PC0x70c:	beq  	x6,		x14,	PC0x654
PC0x710:	addi 	x23,	x1,		-1507
PC0x714:	bne  	x15,	x27,	PC0x5ec
PC0x718:	bge  	x25,	x8,		PC0xa08
PC0x71c:	slt  	x29,	x23,	x27
PC0x720:	sb   	x8,				92(x31)
PC0x724:	jal  	x19,			PC0xa08
PC0x728:	jal  	x21,			PC0x5cc
PC0x72c:	sw   	x20,			-16(x31)
PC0x730:	lw   	x22,			-52(x31)
PC0x734:	lbu  	x29,			23(x31)
PC0x738:	lh   	x3,				84(x31)
PC0x73c:	add  	x6,		x2,		x16
PC0x740:	lhu  	x8,				-68(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	lhu  	x5,				-72(x31)
PC0x74c:	sw   	x8,				-8(x31)
PC0x750:	bgeu 	x13,	x25,	PC0x244
PC0x754:	beq  	x18,	x25,	PC0x87c
PC0x758:	sb   	x3,				35(x31)
PC0x75c:	lh   	x12,			24(x31)
PC0x760:	lw   	x30,			0(x31)
PC0x764:	bltu 	x1,		x16,	PC0x210
PC0x768:	xor  	x10,	x6,		x19
PC0x76c:	lh   	x14,			-36(x31)
PC0x770:	sw   	x1,				-24(x31)
PC0x774:	bltu 	x4,		x16,	PC0xa64
PC0x778:	sh   	x23,			6(x31)
PC0x77c:	addi 	x12,	x3,		1590
PC0x780:	lb   	x24,			-64(x31)
PC0x784:	lbu  	x13,			-54(x31)
PC0x788:	sub  	x14,	x9,		x14
PC0x78c:	jal  	x19,			PC0x94
PC0x790:	blt  	x12,	x29,	PC0x51c
PC0x794:	sra  	x9,		x23,	x19
PC0x798:	lhu  	x27,			-104(x31)
PC0x79c:	lw   	x19,			-8(x31)
PC0x7a0:	lh   	x25,			-6(x31)
PC0x7a4:	beq  	x25,	x8,		PC0x440
PC0x7a8:	lh   	x15,			18(x31)
PC0x7ac:	beq  	x24,	x2,		PC0xa34
PC0x7b0:	xori 	x10,	x13,	-1462
PC0x7b4:	bgeu 	x31,	x23,	PC0x3d8
PC0x7b8:	beq  	x3,		x10,	PC0xacc
PC0x7bc:	jal  	x4,				PC0x2bc
PC0x7c0:	addi 	x10,	x7,		1549
PC0x7c4:	beq  	x10,	x29,	PC0x128
PC0x7c8:	beq  	x16,	x26,	PC0x890
PC0x7cc:	bltu 	x20,	x17,	PC0x2f4
PC0x7d0:	blt  	x31,	x5,		PC0x210
PC0x7d4:	jal  	x15,			PC0xbc0
PC0x7d8:	lbu  	x22,			-121(x31)
PC0x7dc:	addi 	x12,	x3,		-564
PC0x7e0:	and  	x8,		x27,	x12
PC0x7e4:	sltiu	x26,	x16,	1091
PC0x7e8:	srai 	x28,	x29,	2
PC0x7ec:	lw   	x5,				-64(x31)
PC0x7f0:	sltu 	x26,	x22,	x5
PC0x7f4:	add  	x27,	x12,	x21
PC0x7f8:	slti 	x1,		x5,		1411
PC0x7fc:	srli 	x4,		x12,	23
PC0x800:	ori  	x10,	x6,		-1229
PC0x804:	lbu  	x14,			62(x31)
PC0x808:	lhu  	x11,			34(x31)
PC0x80c:	lbu  	x13,			7(x31)
PC0x810:	bne  	x0,		x28,	PC0x6a0
PC0x814:	blt  	x18,	x1,		PC0xb0
PC0x818:	and  	x29,	x0,		x5
PC0x81c:	lh   	x4,				-80(x31)
PC0x820:	or   	x21,	x26,	x14
PC0x824:	bge  	x10,	x2,		PC0x418
PC0x828:	bgeu 	x30,	x6,		PC0x65c
PC0x82c:	lbu  	x7,				-36(x31)
PC0x830:	mulhsu	x14,	x5,		x5
PC0x834:	sw   	x10,			-60(x31)
PC0x838:	beq  	x19,	x2,		PC0x594
PC0x83c:	sw   	x17,			76(x31)
PC0x840:	blt  	x14,	x7,		PC0x154
PC0x844:	addi 	x31,	x31,	4
PC0x848:	slt  	x25,	x8,		x2
PC0x84c:	lhu  	x12,			46(x31)
PC0x850:	lb   	x6,				-43(x31)
PC0x854:	lh   	x27,			48(x31)
PC0x858:	blt  	x13,	x3,		PC0x8a0
PC0x85c:	srli 	x21,	x6,		10
PC0x860:	bge  	x2,		x18,	PC0x508
PC0x864:	sltiu	x23,	x12,	1260
PC0x868:	beq  	x2,		x15,	PC0x3b8
PC0x86c:	lw   	x20,			-48(x31)
PC0x870:	lh   	x19,			6(x31)
PC0x874:	lh   	x29,			76(x31)
PC0x878:	beq  	x28,	x25,	PC0x7ec
PC0x87c:	mulh 	x24,	x5,		x26
PC0x880:	mulhu	x29,	x2,		x21
PC0x884:	mul  	x14,	x13,	x31
PC0x888:	bne  	x15,	x7,		PC0x158
PC0x88c:	bgeu 	x5,		x11,	PC0x62c
PC0x890:	lw   	x12,			92(x31)
PC0x894:	sb   	x5,				1(x31)
PC0x898:	sh   	x14,			-50(x31)
PC0x89c:	bne  	x1,		x15,	PC0x488
PC0x8a0:	lbu  	x14,			-1(x31)
PC0x8a4:	sra  	x25,	x18,	x23
PC0x8a8:	nop  
PC0x8ac:	sw   	x10,			-48(x31)
PC0x8b0:	lw   	x26,			-100(x31)
PC0x8b4:	sh   	x11,			-100(x31)
PC0x8b8:	sw   	x15,			-88(x31)
PC0x8bc:	lb   	x20,			-22(x31)
PC0x8c0:	bgeu 	x15,	x6,		PC0xadc
PC0x8c4:	lhu  	x30,			2(x31)
PC0x8c8:	bne  	x15,	x12,	PC0x270
PC0x8cc:	beq  	x2,		x30,	PC0xbbc
PC0x8d0:	mul  	x3,		x17,	x26
PC0x8d4:	slti 	x21,	x24,	-1988
PC0x8d8:	bgeu 	x2,		x3,		PC0x5cc
PC0x8dc:	beq  	x28,	x5,		PC0x164
PC0x8e0:	blt  	x23,	x26,	PC0xa0
PC0x8e4:	jal  	x29,			PC0xbb4
PC0x8e8:	sltu 	x19,	x31,	x27
PC0x8ec:	lw   	x1,				48(x31)
PC0x8f0:	bltu 	x14,	x26,	PC0x380
PC0x8f4:	sh   	x28,			-84(x31)
PC0x8f8:	and  	x18,	x18,	x20
PC0x8fc:	lhu  	x26,			-34(x31)
PC0x900:	and  	x3,		x22,	x19
PC0x904:	lbu  	x5,				75(x31)
PC0x908:	xor  	x2,		x19,	x24
PC0x90c:	srai 	x10,	x20,	21
PC0x910:	beq  	x13,	x6,		PC0x450
PC0x914:	sltu 	x22,	x8,		x20
PC0x918:	or   	x8,		x16,	x20
PC0x91c:	bge  	x21,	x0,		PC0x5d8
PC0x920:	sb   	x26,			35(x31)
PC0x924:	jal  	x15,			PC0xbe4
PC0x928:	sub  	x2,		x3,		x14
PC0x92c:	bgeu 	x13,	x22,	PC0x860
PC0x930:	sub  	x27,	x11,	x14
PC0x934:	bltu 	x0,		x25,	PC0x36c
PC0x938:	bge  	x3,		x10,	PC0x934
PC0x93c:	or   	x18,	x3,		x16
PC0x940:	srl  	x8,		x0,		x21
PC0x944:	bge  	x9,		x21,	PC0x8b4
PC0x948:	bge  	x13,	x16,	PC0x21c
PC0x94c:	bne  	x27,	x24,	PC0x5a8
PC0x950:	srai 	x3,		x29,	7
PC0x954:	lhu  	x23,			-40(x31)
PC0x958:	bltu 	x3,		x2,		PC0x664
PC0x95c:	bge  	x15,	x28,	PC0xb68
PC0x960:	sltu 	x26,	x19,	x2
PC0x964:	sub  	x30,	x14,	x23
PC0x968:	blt  	x18,	x2,		PC0x168
PC0x96c:	bltu 	x6,		x24,	PC0x374
PC0x970:	lbu  	x23,			-11(x31)
PC0x974:	bltu 	x23,	x13,	PC0xb7c
PC0x978:	sw   	x3,				-20(x31)
PC0x97c:	lb   	x17,			-49(x31)
PC0x980:	sub  	x29,	x7,		x21
PC0x984:	lhu  	x25,			-48(x31)
PC0x988:	bne  	x17,	x11,	PC0x128
PC0x98c:	sw   	x6,				-36(x31)
PC0x990:	sw   	x6,				96(x31)
PC0x994:	sltiu	x10,	x29,	1862
PC0x998:	bne  	x10,	x3,		PC0x958
PC0x99c:	blt  	x11,	x10,	PC0x4ec
PC0x9a0:	lh   	x3,				-116(x31)
PC0x9a4:	lhu  	x1,				24(x31)
PC0x9a8:	lh   	x26,			-128(x31)
PC0x9ac:	sw   	x6,				76(x31)
PC0x9b0:	lw   	x26,			-92(x31)
PC0x9b4:	bne  	x30,	x22,	PC0x198
PC0x9b8:	blt  	x12,	x23,	PC0x59c
PC0x9bc:	sh   	x2,				-66(x31)
PC0x9c0:	ori  	x12,	x14,	798
PC0x9c4:	jal  	x25,			PC0xca8
PC0x9c8:	lhu  	x1,				-68(x31)
PC0x9cc:	beq  	x31,	x20,	PC0xbe0
PC0x9d0:	beq  	x31,	x3,		PC0x830
PC0x9d4:	bge  	x11,	x12,	PC0x778
PC0x9d8:	mulhsu	x29,	x3,		x5
PC0x9dc:	bltu 	x31,	x4,		PC0x610
PC0x9e0:	jal  	x20,			PC0xc4
PC0x9e4:	lbu  	x8,				-112(x31)
PC0x9e8:	sltu 	x9,		x12,	x7
PC0x9ec:	bgeu 	x19,	x4,		PC0xb60
PC0x9f0:	addi 	x20,	x31,	1983
PC0x9f4:	lbu  	x17,			-93(x31)
PC0x9f8:	bne  	x31,	x27,	PC0xa08
PC0x9fc:	lb   	x14,			47(x31)
PC0xa00:	mul  	x9,		x23,	x26
PC0xa04:	sh   	x11,			34(x31)
PC0xa08:	lw   	x25,			-36(x31)
PC0xa0c:	bge  	x12,	x9,		PC0xb24
PC0xa10:	bne  	x10,	x0,		PC0x2e8
PC0xa14:	jal  	x14,			PC0x774
PC0xa18:	mulhu	x19,	x1,		x19
PC0xa1c:	and  	x5,		x5,		x26
PC0xa20:	bge  	x29,	x28,	PC0x120
PC0xa24:	blt  	x2,		x19,	PC0xa78
PC0xa28:	bltu 	x6,		x17,	PC0xc5c
PC0xa2c:	lh   	x14,			20(x31)
PC0xa30:	lh   	x25,			-2(x31)
PC0xa34:	sw   	x17,			-28(x31)
PC0xa38:	bgeu 	x3,		x31,	PC0x680
PC0xa3c:	bne  	x11,	x19,	PC0xbac
PC0xa40:	ori  	x8,		x16,	794
PC0xa44:	bltu 	x19,	x10,	PC0xa2c
PC0xa48:	lw   	x7,				56(x31)
PC0xa4c:	slt  	x21,	x9,		x12
PC0xa50:	lb   	x18,			-65(x31)
PC0xa54:	bge  	x17,	x5,		PC0x674
PC0xa58:	srli 	x27,	x18,	14
PC0xa5c:	add  	x9,		x3,		x23
PC0xa60:	ori  	x4,		x30,	-536
PC0xa64:	beq  	x11,	x5,		PC0x7a4
PC0xa68:	sw   	x7,				36(x31)
PC0xa6c:	beq  	x31,	x30,	PC0x7e4
PC0xa70:	sh   	x9,				88(x31)
PC0xa74:	bgeu 	x8,		x29,	PC0x8a8
PC0xa78:	sb   	x10,			21(x31)
PC0xa7c:	bltu 	x4,		x5,		PC0x9f0
PC0xa80:	blt  	x26,	x10,	PC0xbb4
PC0xa84:	sw   	x23,			28(x31)
PC0xa88:	lb   	x2,				56(x31)
PC0xa8c:	mulhsu	x18,	x20,	x15
PC0xa90:	sltiu	x26,	x2,		871
PC0xa94:	ori  	x26,	x30,	-1829
PC0xa98:	sh   	x8,				-52(x31)
PC0xa9c:	ori  	x14,	x19,	-108
PC0xaa0:	lh   	x10,			14(x31)
PC0xaa4:	bgeu 	x19,	x29,	PC0x990
PC0xaa8:	lb   	x16,			-78(x31)
PC0xaac:	sw   	x31,			92(x31)
PC0xab0:	bne  	x14,	x19,	PC0x1f8
PC0xab4:	sb   	x6,				-100(x31)
PC0xab8:	slli 	x17,	x2,		13
PC0xabc:	lw   	x6,				96(x31)
PC0xac0:	bgeu 	x10,	x14,	PC0x5c8
PC0xac4:	bge  	x0,		x31,	PC0x6ac
PC0xac8:	bgeu 	x17,	x25,	PC0xc54
PC0xacc:	ori  	x15,	x21,	1002
PC0xad0:	sll  	x24,	x27,	x31
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	beq  	x26,	x17,	PC0x214
PC0xadc:	or   	x3,		x27,	x29
PC0xae0:	xor  	x10,	x27,	x5
PC0xae4:	lbu  	x5,				55(x31)
PC0xae8:	bgeu 	x21,	x13,	PC0x2dc
PC0xaec:	lw   	x6,				72(x31)
PC0xaf0:	slti 	x30,	x10,	2040
PC0xaf4:	lbu  	x27,			70(x31)
PC0xaf8:	mulhsu	x29,	x6,		x8
PC0xafc:	xori 	x26,	x12,	-1690
PC0xb00:	srli 	x8,		x15,	26
PC0xb04:	sb   	x10,			-12(x31)
PC0xb08:	bgeu 	x1,		x18,	PC0x9f0
PC0xb0c:	xor  	x29,	x21,	x17
PC0xb10:	sw   	x12,			-80(x31)
PC0xb14:	sh   	x10,			-94(x31)
PC0xb18:	bltu 	x30,	x19,	PC0x358
PC0xb1c:	addi 	x25,	x15,	1412
PC0xb20:	sb   	x10,			32(x31)
PC0xb24:	andi 	x1,		x24,	-1250
PC0xb28:	beq  	x13,	x24,	PC0x294
PC0xb2c:	srli 	x22,	x5,		4
PC0xb30:	beq  	x22,	x24,	PC0x96c
PC0xb34:	sra  	x25,	x21,	x3
PC0xb38:	lw   	x14,			-52(x31)
PC0xb3c:	lhu  	x8,				-80(x31)
PC0xb40:	bne  	x1,		x0,		PC0x2ec
PC0xb44:	lhu  	x16,			-66(x31)
PC0xb48:	andi 	x29,	x12,	1482
PC0xb4c:	lbu  	x4,				-131(x31)
PC0xb50:	bne  	x21,	x25,	PC0x974
PC0xb54:	blt  	x21,	x15,	PC0xa84
PC0xb58:	blt  	x0,		x27,	PC0x5d8
PC0xb5c:	beq  	x17,	x5,		PC0x910
PC0xb60:	lbu  	x0,				-42(x31)
PC0xb64:	sub  	x24,	x13,	x26
PC0xb68:	bgeu 	x28,	x27,	PC0x4b4
PC0xb6c:	bge  	x10,	x3,		PC0xa84
PC0xb70:	bge  	x27,	x28,	PC0xc30
PC0xb74:	bge  	x8,		x21,	PC0x64c
PC0xb78:	sb   	x16,			5(x31)
PC0xb7c:	lw   	x19,			68(x31)
PC0xb80:	bne  	x13,	x11,	PC0xc00
PC0xb84:	nop  
PC0xb88:	sh   	x19,			16(x31)
PC0xb8c:	beq  	x27,	x11,	PC0xccc
PC0xb90:	bge  	x0,		x2,		PC0x768
PC0xb94:	lbu  	x10,			-31(x31)
PC0xb98:	sh   	x3,				94(x31)
PC0xb9c:	bge  	x30,	x18,	PC0x400
PC0xba0:	beq  	x6,		x11,	PC0xc64
PC0xba4:	sub  	x29,	x0,		x16
PC0xba8:	lb   	x15,			-120(x31)
PC0xbac:	lw   	x28,			-8(x31)
PC0xbb0:	lh   	x2,				-12(x31)
PC0xbb4:	sll  	x29,	x10,	x21
PC0xbb8:	beq  	x16,	x0,		PC0xa38
PC0xbbc:	lbu  	x9,				12(x31)
PC0xbc0:	sb   	x23,			33(x31)
PC0xbc4:	sb   	x0,				-82(x31)
PC0xbc8:	sra  	x27,	x15,	x27
PC0xbcc:	mulh 	x9,		x6,		x9
PC0xbd0:	bgeu 	x3,		x8,		PC0xa18
PC0xbd4:	lh   	x15,			58(x31)
PC0xbd8:	beq  	x23,	x29,	PC0x144
PC0xbdc:	jal  	x10,			PC0x548
PC0xbe0:	xor  	x30,	x18,	x25
PC0xbe4:	sb   	x30,			-71(x31)
PC0xbe8:	blt  	x1,		x31,	PC0x9c
PC0xbec:	bgeu 	x6,		x28,	PC0xc8
PC0xbf0:	bne  	x0,		x28,	PC0x6cc
PC0xbf4:	lh   	x29,			-44(x31)
PC0xbf8:	ori  	x5,		x30,	1375
PC0xbfc:	sb   	x30,			0(x31)
PC0xc00:	sh   	x17,			52(x31)
PC0xc04:	mulhu	x29,	x20,	x13
PC0xc08:	blt  	x5,		x0,		PC0xbb4
PC0xc0c:	slti 	x7,		x28,	114
PC0xc10:	xor  	x10,	x25,	x1
PC0xc14:	bge  	x31,	x25,	PC0x708
PC0xc18:	beq  	x16,	x4,		PC0x528
PC0xc1c:	bltu 	x8,		x12,	PC0xa68
PC0xc20:	lh   	x4,				40(x31)
PC0xc24:	slti 	x9,		x11,	-1672
PC0xc28:	bgeu 	x9,		x28,	PC0x438
PC0xc2c:	lhu  	x10,			92(x31)
PC0xc30:	bgeu 	x26,	x8,		PC0x3e0
PC0xc34:	bne  	x7,		x12,	PC0x4ec
PC0xc38:	jal  	x6,				PC0x9b8
PC0xc3c:	sb   	x24,			-91(x31)
PC0xc40:	sb   	x25,			-9(x31)
PC0xc44:	bgeu 	x2,		x23,	PC0xcac
PC0xc48:	lw   	x28,			-112(x31)
PC0xc4c:	bltu 	x22,	x13,	PC0x92c
PC0xc50:	jal  	x20,			PC0x1a4
PC0xc54:	beq  	x24,	x12,	PC0x2c8
PC0xc58:	sub  	x14,	x2,		x8
PC0xc5c:	sw   	x13,			72(x31)
PC0xc60:	nop  
PC0xc64:	sw   	x20,			72(x31)
PC0xc68:	sb   	x31,			83(x31)
PC0xc6c:	sll  	x24,	x0,		x4
PC0xc70:	sw   	x5,				16(x31)
PC0xc74:	bge  	x29,	x11,	PC0x7a8
PC0xc78:	bltu 	x31,	x29,	PC0x9c4
PC0xc7c:	sb   	x11,			2(x31)
PC0xc80:	sb   	x19,			78(x31)
PC0xc84:	blt  	x27,	x8,		PC0xc70
PC0xc88:	lw   	x4,				-120(x31)
PC0xc8c:	lbu  	x23,			-21(x31)
PC0xc90:	bgeu 	x16,	x8,		PC0x15c
PC0xc94:	lbu  	x6,				92(x31)
PC0xc98:	bltu 	x28,	x26,	PC0x9e8
PC0xc9c:	sltiu	x19,	x2,		777
PC0xca0:	jal  	x7,				PC0x740
PC0xca4:	beq  	x13,	x14,	PC0xcc0
PC0xca8:	sh   	x31,			-2(x31)
PC0xcac:	lbu  	x23,			44(x31)
PC0xcb0:	lbu  	x14,			-120(x31)
PC0xcb4:	srai 	x10,	x9,		12
PC0xcb8:	slti 	x1,		x26,	1987
PC0xcbc:	lb   	x9,				-53(x31)
PC0xcc0:	sw   	x10,			28(x31)
PC0xcc4:	sltu 	x13,	x9,		x24
PC0xcc8:	lbu  	x29,			-109(x31)
PC0xccc:	sw   	x23,			24(x31)
PC0xcd0:	sltu 	x2,		x23,	x17
PC0xcd4:	lw   	x22,			-64(x31)
PC0xcd8:	mulh 	x28,	x14,	x28
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	bne  	x25,	x17,	PC0x6a0
PC0xce4:	jal  	x5,				PC0x7f0
PC0xce8:	slt  	x30,	x11,	x26
PC0xcec:	bgeu 	x2,		x23,	PC0xc98
PC0xcf0:	blt  	x15,	x30,	PC0xa4c
PC0xcf4:	lbu  	x13,			46(x31)
PC0xcf8:	lh   	x29,			-92(x31)
PC0xcfc:	bne  	x6,		x0,		PC0xa04
PC0xd00:	jal  	x29,			PC0x4bc
PC0xd04:	mul  	x15,	x23,	x19
wfi