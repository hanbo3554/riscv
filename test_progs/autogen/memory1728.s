addi 	x0,		x0,		-479
addi 	x1,		x0,		1016
addi 	x2,		x0,		603
addi 	x3,		x0,		-309
addi 	x4,		x0,		-894
addi 	x5,		x0,		-1950
addi 	x6,		x0,		1304
addi 	x7,		x0,		1853
addi 	x8,		x0,		-1140
addi 	x9,		x0,		1225
addi 	x10,	x0,		60
addi 	x11,	x0,		1333
addi 	x12,	x0,		1402
addi 	x13,	x0,		1000
addi 	x14,	x0,		-1420
addi 	x15,	x0,		-1451
addi 	x16,	x0,		1941
addi 	x17,	x0,		-578
addi 	x18,	x0,		-198
addi 	x19,	x0,		1675
addi 	x20,	x0,		-1044
addi 	x21,	x0,		-636
addi 	x22,	x0,		-1078
addi 	x23,	x0,		-1410
addi 	x24,	x0,		-691
addi 	x25,	x0,		1240
addi 	x26,	x0,		637
addi 	x27,	x0,		1580
addi 	x28,	x0,		340
addi 	x29,	x0,		849
addi 	x30,	x0,		1800
addi 	x31,	x0,		1592
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	jal  	x9,				PC0xc34
PC0x8c:	sw   	x7,				-88(x31)
PC0x90:	sb   	x6,				-48(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	bltu 	x24,	x1,		PC0xaec
PC0x9c:	lbu  	x19,			-92(x31)
PC0xa0:	sh   	x10,			76(x31)
PC0xa4:	sub  	x28,	x8,		x29
PC0xa8:	blt  	x12,	x30,	PC0x7ac
PC0xac:	blt  	x30,	x28,	PC0x388
PC0xb0:	lw   	x1,				-92(x31)
PC0xb4:	lw   	x4,				-92(x31)
PC0xb8:	add  	x30,	x19,	x1
PC0xbc:	blt  	x14,	x21,	PC0x910
PC0xc0:	blt  	x10,	x22,	PC0x444
PC0xc4:	mulhsu	x1,		x29,	x21
PC0xc8:	beq  	x19,	x5,		PC0x4cc
PC0xcc:	lh   	x11,			76(x31)
PC0xd0:	mulh 	x3,		x6,		x1
PC0xd4:	sb   	x7,				-7(x31)
PC0xd8:	bne  	x15,	x8,		PC0xb24
PC0xdc:	lbu  	x2,				76(x31)
PC0xe0:	ori  	x5,		x19,	1605
PC0xe4:	bne  	x0,		x2,		PC0x290
PC0xe8:	bge  	x10,	x14,	PC0x958
PC0xec:	sb   	x8,				41(x31)
PC0xf0:	lbu  	x30,			-89(x31)
PC0xf4:	sb   	x0,				-74(x31)
PC0xf8:	jal  	x26,			PC0x17c
PC0xfc:	sb   	x5,				-63(x31)
PC0x100:	blt  	x10,	x26,	PC0x144
PC0x104:	lw   	x25,			-76(x31)
PC0x108:	srli 	x18,	x11,	19
PC0x10c:	xor  	x28,	x15,	x19
PC0x110:	bge  	x5,		x4,		PC0xadc
PC0x114:	lb   	x28,			-92(x31)
PC0x118:	bge  	x27,	x15,	PC0x2a8
PC0x11c:	sltiu	x21,	x1,		-180
PC0x120:	sb   	x15,			100(x31)
PC0x124:	bgeu 	x5,		x8,		PC0xc30
PC0x128:	jal  	x1,				PC0x5dc
PC0x12c:	sh   	x8,				42(x31)
PC0x130:	lw   	x6,				-92(x31)
PC0x134:	addi 	x22,	x18,	-383
PC0x138:	bgeu 	x31,	x20,	PC0x50c
PC0x13c:	beq  	x21,	x29,	PC0x260
PC0x140:	lhu  	x19,			-74(x31)
PC0x144:	lw   	x7,				-76(x31)
PC0x148:	lb   	x3,				-7(x31)
PC0x14c:	blt  	x7,		x11,	PC0x53c
PC0x150:	lbu  	x21,			-91(x31)
PC0x154:	bltu 	x28,	x4,		PC0xcc
PC0x158:	beq  	x23,	x21,	PC0xca8
PC0x15c:	sh   	x28,			94(x31)
PC0x160:	lbu  	x30,			42(x31)
PC0x164:	sh   	x8,				76(x31)
PC0x168:	nop  
PC0x16c:	sh   	x16,			-16(x31)
PC0x170:	sltu 	x19,	x3,		x20
PC0x174:	mulh 	x6,		x21,	x8
PC0x178:	srli 	x10,	x9,		21
PC0x17c:	bne  	x7,		x25,	PC0x75c
PC0x180:	lw   	x27,			92(x31)
PC0x184:	sub  	x24,	x30,	x25
PC0x188:	bltu 	x27,	x21,	PC0x8cc
PC0x18c:	mul  	x10,	x29,	x17
PC0x190:	sw   	x29,			-12(x31)
PC0x194:	sb   	x11,			-17(x31)
PC0x198:	lbu  	x14,			-92(x31)
PC0x19c:	beq  	x30,	x13,	PC0xb54
PC0x1a0:	addi 	x27,	x4,		-1183
PC0x1a4:	blt  	x13,	x6,		PC0xbf0
PC0x1a8:	sb   	x21,			14(x31)
PC0x1ac:	blt  	x26,	x30,	PC0x79c
PC0x1b0:	lw   	x8,				-12(x31)
PC0x1b4:	sb   	x2,				-84(x31)
PC0x1b8:	sw   	x25,			-88(x31)
PC0x1bc:	sb   	x16,			-55(x31)
PC0x1c0:	sb   	x13,			-6(x31)
PC0x1c4:	sh   	x6,				38(x31)
PC0x1c8:	sb   	x16,			91(x31)
PC0x1cc:	bltu 	x25,	x21,	PC0x1e4
PC0x1d0:	nop  
PC0x1d4:	lh   	x19,			-90(x31)
PC0x1d8:	bge  	x22,	x7,		PC0x75c
PC0x1dc:	beq  	x31,	x16,	PC0x4a8
PC0x1e0:	add  	x13,	x4,		x28
PC0x1e4:	lh   	x10,			100(x31)
PC0x1e8:	sh   	x25,			-16(x31)
PC0x1ec:	lbu  	x16,			-12(x31)
PC0x1f0:	lw   	x10,			-92(x31)
PC0x1f4:	bne  	x11,	x21,	PC0x798
PC0x1f8:	bge  	x11,	x17,	PC0x76c
PC0x1fc:	lb   	x4,				77(x31)
PC0x200:	beq  	x25,	x16,	PC0xb38
PC0x204:	lw   	x18,			-16(x31)
PC0x208:	beq  	x31,	x9,		PC0x384
PC0x20c:	srai 	x10,	x16,	20
PC0x210:	blt  	x15,	x13,	PC0x2a4
PC0x214:	jal  	x6,				PC0x460
PC0x218:	lw   	x4,				-56(x31)
PC0x21c:	mulhsu	x5,		x18,	x5
PC0x220:	lb   	x15,			-86(x31)
PC0x224:	lb   	x12,			77(x31)
PC0x228:	blt  	x3,		x20,	PC0x94
PC0x22c:	bltu 	x21,	x0,		PC0x110
PC0x230:	bne  	x29,	x25,	PC0xa70
PC0x234:	lhu  	x1,				-86(x31)
PC0x238:	addi 	x6,		x11,	-14
PC0x23c:	sh   	x21,			-14(x31)
PC0x240:	lw   	x30,			-16(x31)
PC0x244:	lbu  	x16,			-10(x31)
PC0x248:	mulhsu	x15,	x14,	x19
PC0x24c:	bge  	x10,	x23,	PC0x370
PC0x250:	sub  	x22,	x8,		x2
PC0x254:	sub  	x25,	x20,	x7
PC0x258:	lh   	x30,			-92(x31)
PC0x25c:	bltu 	x20,	x4,		PC0x340
PC0x260:	beq  	x19,	x4,		PC0xa64
PC0x264:	lbu  	x11,			-91(x31)
PC0x268:	sh   	x21,			56(x31)
PC0x26c:	sub  	x6,		x23,	x29
PC0x270:	sw   	x22,			4(x31)
PC0x274:	sh   	x28,			60(x31)
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	blt  	x15,	x25,	PC0xaec
PC0x280:	beq  	x10,	x11,	PC0x9a0
PC0x284:	or   	x28,	x6,		x29
PC0x288:	bge  	x13,	x5,		PC0x8f4
PC0x28c:	jal  	x21,			PC0xa84
PC0x290:	sub  	x10,	x20,	x17
PC0x294:	sw   	x13,			20(x31)
PC0x298:	srl  	x18,	x16,	x26
PC0x29c:	sb   	x0,				-69(x31)
PC0x2a0:	sub  	x26,	x17,	x25
PC0x2a4:	bgeu 	x19,	x30,	PC0x938
PC0x2a8:	sb   	x6,				-67(x31)
PC0x2ac:	lw   	x22,			-72(x31)
PC0x2b0:	sw   	x13,			-60(x31)
PC0x2b4:	bgeu 	x29,	x18,	PC0x58c
PC0x2b8:	nop  
PC0x2bc:	lbu  	x12,			38(x31)
PC0x2c0:	or   	x17,	x25,	x8
PC0x2c4:	sh   	x24,			-40(x31)
PC0x2c8:	or   	x18,	x8,		x11
PC0x2cc:	sw   	x9,				68(x31)
PC0x2d0:	and  	x12,	x24,	x13
PC0x2d4:	lb   	x29,			-96(x31)
PC0x2d8:	bltu 	x26,	x23,	PC0x2e0
PC0x2dc:	sra  	x22,	x14,	x11
PC0x2e0:	lhu  	x6,				-12(x31)
PC0x2e4:	sub  	x4,		x29,	x12
PC0x2e8:	addi 	x24,	x19,	1432
PC0x2ec:	addi 	x19,	x25,	-1227
PC0x2f0:	andi 	x10,	x29,	-151
PC0x2f4:	and  	x22,	x26,	x16
PC0x2f8:	sw   	x18,			48(x31)
PC0x2fc:	bgeu 	x13,	x0,		PC0xfc
PC0x300:	xori 	x25,	x14,	-1948
PC0x304:	slli 	x17,	x18,	13
PC0x308:	sw   	x8,				84(x31)
PC0x30c:	sra  	x3,		x23,	x23
PC0x310:	sb   	x5,				49(x31)
PC0x314:	bge  	x3,		x15,	PC0xba8
PC0x318:	jal  	x18,			PC0x4a4
PC0x31c:	sw   	x3,				52(x31)
PC0x320:	blt  	x0,		x30,	PC0x30c
PC0x324:	sb   	x6,				23(x31)
PC0x328:	nop  
PC0x32c:	lbu  	x10,			84(x31)
PC0x330:	lb   	x7,				-93(x31)
PC0x334:	lhu  	x3,				-10(x31)
PC0x338:	blt  	x25,	x5,		PC0xb3c
PC0x33c:	lhu  	x5,				-78(x31)
PC0x340:	blt  	x6,		x22,	PC0xafc
PC0x344:	blt  	x6,		x1,		PC0x290
PC0x348:	sll  	x15,	x30,	x1
PC0x34c:	blt  	x18,	x31,	PC0xacc
PC0x350:	slli 	x18,	x17,	27
PC0x354:	jal  	x15,			PC0x7fc
PC0x358:	lhu  	x16,			56(x31)
PC0x35c:	sw   	x20,			96(x31)
PC0x360:	sub  	x2,		x6,		x9
PC0x364:	lh   	x3,				54(x31)
PC0x368:	lhu  	x10,			34(x31)
PC0x36c:	sb   	x7,				-53(x31)
PC0x370:	bltu 	x16,	x24,	PC0x628
PC0x374:	bgeu 	x7,		x19,	PC0xaf0
PC0x378:	bge  	x6,		x3,		PC0xc80
PC0x37c:	beq  	x8,		x10,	PC0x6c4
PC0x380:	srai 	x14,	x29,	30
PC0x384:	sltu 	x14,	x4,		x11
PC0x388:	sh   	x1,				16(x31)
PC0x38c:	beq  	x26,	x17,	PC0x7c4
PC0x390:	sb   	x23,			85(x31)
PC0x394:	blt  	x14,	x18,	PC0x758
PC0x398:	jal  	x9,				PC0x610
PC0x39c:	bge  	x11,	x16,	PC0x994
PC0x3a0:	sw   	x0,				-20(x31)
PC0x3a4:	lbu  	x11,			-40(x31)
PC0x3a8:	addi 	x1,		x17,	-1075
PC0x3ac:	mul  	x5,		x17,	x12
PC0x3b0:	addi 	x8,		x9,		2034
PC0x3b4:	sub  	x16,	x26,	x15
PC0x3b8:	lb   	x7,				17(x31)
PC0x3bc:	blt  	x5,		x4,		PC0xae0
PC0x3c0:	bne  	x6,		x16,	PC0x128
PC0x3c4:	lw   	x13,			-16(x31)
PC0x3c8:	add  	x14,	x10,	x19
PC0x3cc:	srai 	x4,		x1,		1
PC0x3d0:	blt  	x24,	x18,	PC0xb18
PC0x3d4:	sb   	x19,			-73(x31)
PC0x3d8:	add  	x22,	x14,	x29
PC0x3dc:	beq  	x29,	x3,		PC0x258
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	bge  	x23,	x15,	PC0xcb0
PC0x3e8:	jal  	x9,				PC0x78c
PC0x3ec:	sh   	x7,				-32(x31)
PC0x3f0:	lh   	x17,			94(x31)
PC0x3f4:	lb   	x20,			-1(x31)
PC0x3f8:	bgeu 	x10,	x13,	PC0xc20
PC0x3fc:	nop  
PC0x400:	bne  	x5,		x3,		PC0xa4
PC0x404:	sw   	x0,				0(x31)
PC0x408:	sb   	x30,			93(x31)
PC0x40c:	blt  	x26,	x8,		PC0x8e4
PC0x410:	lh   	x1,				6(x31)
PC0x414:	bltu 	x12,	x0,		PC0x9c4
PC0x418:	lh   	x15,			30(x31)
PC0x41c:	lhu  	x29,			92(x31)
PC0x420:	blt  	x9,		x18,	PC0xac8
PC0x424:	blt  	x29,	x30,	PC0x434
PC0x428:	sh   	x7,				-20(x31)
PC0x42c:	sw   	x27,			-32(x31)
PC0x430:	lh   	x23,			68(x31)
PC0x434:	bge  	x25,	x11,	PC0x928
PC0x438:	blt  	x8,		x4,		PC0xb4
PC0x43c:	bge  	x23,	x28,	PC0x830
PC0x440:	bne  	x13,	x14,	PC0xbfc
PC0x444:	slt  	x18,	x13,	x15
PC0x448:	bgeu 	x5,		x22,	PC0x8d4
PC0x44c:	sb   	x16,			-100(x31)
PC0x450:	sw   	x16,			-76(x31)
PC0x454:	bltu 	x31,	x2,		PC0x654
PC0x458:	sb   	x2,				-57(x31)
PC0x45c:	bltu 	x23,	x28,	PC0x44c
PC0x460:	lb   	x5,				46(x31)
PC0x464:	mulhu	x14,	x21,	x1
PC0x468:	bltu 	x3,		x14,	PC0x604
PC0x46c:	bne  	x31,	x19,	PC0xa44
PC0x470:	sh   	x14,			-84(x31)
PC0x474:	blt  	x14,	x18,	PC0xbd0
PC0x478:	bge  	x1,		x16,	PC0x3f4
PC0x47c:	andi 	x22,	x22,	-1107
PC0x480:	lb   	x30,			-31(x31)
PC0x484:	mulh 	x26,	x21,	x31
PC0x488:	blt  	x19,	x6,		PC0xa8c
PC0x48c:	jal  	x4,				PC0x528
PC0x490:	and  	x30,	x25,	x2
PC0x494:	sll  	x7,		x26,	x19
PC0x498:	nop  
PC0x49c:	lbu  	x24,			45(x31)
PC0x4a0:	blt  	x14,	x15,	PC0x6f8
PC0x4a4:	lbu  	x8,				33(x31)
PC0x4a8:	sw   	x19,			56(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	sll  	x28,	x6,		x6
PC0x4b4:	addi 	x19,	x6,		-888
PC0x4b8:	sh   	x31,			52(x31)
PC0x4bc:	lb   	x26,			-34(x31)
PC0x4c0:	sh   	x18,			-30(x31)
PC0x4c4:	blt  	x2,		x10,	PC0x260
PC0x4c8:	bne  	x27,	x5,		PC0x5b0
PC0x4cc:	lh   	x24,			-6(x31)
PC0x4d0:	bne  	x6,		x28,	PC0x124
PC0x4d4:	lw   	x3,				-104(x31)
PC0x4d8:	lh   	x4,				30(x31)
PC0x4dc:	lhu  	x5,				52(x31)
PC0x4e0:	lbu  	x5,				-18(x31)
PC0x4e4:	blt  	x22,	x17,	PC0x1f8
PC0x4e8:	sb   	x8,				-81(x31)
PC0x4ec:	bge  	x15,	x1,		PC0x4d8
PC0x4f0:	sw   	x2,				-12(x31)
PC0x4f4:	lhu  	x6,				-102(x31)
PC0x4f8:	bne  	x7,		x1,		PC0x2b4
PC0x4fc:	bne  	x25,	x26,	PC0x238
PC0x500:	bne  	x26,	x30,	PC0xb4
PC0x504:	lhu  	x26,			-48(x31)
PC0x508:	mulh 	x25,	x9,		x2
PC0x50c:	or   	x5,		x27,	x4
PC0x510:	bltu 	x20,	x0,		PC0xb74
PC0x514:	sub  	x9,		x20,	x31
PC0x518:	lh   	x30,			-26(x31)
PC0x51c:	beq  	x9,		x19,	PC0xc30
PC0x520:	add  	x25,	x25,	x6
PC0x524:	sw   	x31,			48(x31)
PC0x528:	lh   	x15,			-22(x31)
PC0x52c:	lb   	x1,				-68(x31)
PC0x530:	ori  	x9,		x21,	-1743
PC0x534:	bltu 	x23,	x4,		PC0x79c
PC0x538:	sh   	x19,			-6(x31)
PC0x53c:	mulhsu	x5,		x6,		x14
PC0x540:	srai 	x13,	x18,	0
PC0x544:	lw   	x6,				-8(x31)
PC0x548:	sh   	x15,			-88(x31)
PC0x54c:	bge  	x12,	x3,		PC0xb4
PC0x550:	bltu 	x3,		x21,	PC0x46c
PC0x554:	bge  	x1,		x20,	PC0xb54
PC0x558:	jal  	x30,			PC0x544
PC0x55c:	sb   	x9,				-46(x31)
PC0x560:	bne  	x25,	x17,	PC0x4d0
PC0x564:	bne  	x7,		x22,	PC0x954
PC0x568:	lbu  	x17,			-99(x31)
PC0x56c:	xori 	x17,	x2,		-32
PC0x570:	srai 	x16,	x24,	27
PC0x574:	slt  	x3,		x29,	x28
PC0x578:	lbu  	x3,				29(x31)
PC0x57c:	bltu 	x17,	x4,		PC0x6cc
PC0x580:	beq  	x16,	x20,	PC0x71c
PC0x584:	addi 	x2,		x4,		544
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	or   	x29,	x20,	x24
PC0x590:	sh   	x9,				28(x31)
PC0x594:	sh   	x26,			-62(x31)
PC0x598:	lbu  	x13,			-29(x31)
PC0x59c:	jal  	x12,			PC0x1d0
PC0x5a0:	bgeu 	x20,	x17,	PC0xb6c
PC0x5a4:	bltu 	x3,		x17,	PC0x548
PC0x5a8:	lb   	x27,			-50(x31)
PC0x5ac:	lw   	x23,			56(x31)
PC0x5b0:	srai 	x20,	x0,		18
PC0x5b4:	lbu  	x22,			-9(x31)
PC0x5b8:	bne  	x1,		x5,		PC0x25c
PC0x5bc:	bne  	x4,		x26,	PC0xae4
PC0x5c0:	sw   	x0,				40(x31)
PC0x5c4:	mulhu	x29,	x2,		x8
PC0x5c8:	bltu 	x24,	x15,	PC0x308
PC0x5cc:	sh   	x22,			-46(x31)
PC0x5d0:	lw   	x6,				60(x31)
PC0x5d4:	bgeu 	x25,	x23,	PC0xba0
PC0x5d8:	and  	x23,	x22,	x3
PC0x5dc:	ori  	x14,	x25,	-1848
PC0x5e0:	lhu  	x3,				86(x31)
PC0x5e4:	beq  	x19,	x22,	PC0xc88
PC0x5e8:	sb   	x22,			-21(x31)
PC0x5ec:	lbu  	x26,			-2(x31)
PC0x5f0:	bne  	x17,	x19,	PC0xbe8
PC0x5f4:	sll  	x19,	x30,	x16
PC0x5f8:	lhu  	x24,			-22(x31)
PC0x5fc:	bge  	x17,	x5,		PC0x684
PC0x600:	sh   	x15,			96(x31)
PC0x604:	sb   	x24,			-12(x31)
PC0x608:	sh   	x2,				82(x31)
PC0x60c:	add  	x16,	x16,	x21
PC0x610:	bge  	x8,		x1,		PC0x4b0
PC0x614:	xor  	x5,		x0,		x6
PC0x618:	lhu  	x27,			36(x31)
PC0x61c:	lhu  	x16,			-16(x31)
PC0x620:	sltiu	x23,	x20,	-1563
PC0x624:	bltu 	x20,	x14,	PC0x238
PC0x628:	sh   	x21,			-54(x31)
PC0x62c:	bltu 	x25,	x29,	PC0x204
PC0x630:	mul  	x2,		x28,	x2
PC0x634:	jal  	x29,			PC0xb9c
PC0x638:	lw   	x26,			-84(x31)
PC0x63c:	lb   	x6,				74(x31)
PC0x640:	slli 	x18,	x21,	28
PC0x644:	beq  	x6,		x4,		PC0xa14
PC0x648:	lhu  	x6,				44(x31)
PC0x64c:	lh   	x20,			-104(x31)
PC0x650:	sw   	x7,				-64(x31)
PC0x654:	lb   	x4,				40(x31)
PC0x658:	sll  	x18,	x14,	x2
PC0x65c:	lhu  	x14,			82(x31)
PC0x660:	jal  	x3,				PC0x938
PC0x664:	lb   	x1,				75(x31)
PC0x668:	bltu 	x14,	x27,	PC0x6c4
PC0x66c:	lb   	x25,			-51(x31)
PC0x670:	lh   	x3,				72(x31)
PC0x674:	lb   	x30,			8(x31)
PC0x678:	lb   	x29,			-12(x31)
PC0x67c:	sb   	x16,			93(x31)
PC0x680:	blt  	x19,	x0,		PC0xa04
PC0x684:	mul  	x14,	x21,	x26
PC0x688:	lbu  	x28,			10(x31)
PC0x68c:	sh   	x18,			6(x31)
PC0x690:	lb   	x4,				-26(x31)
PC0x694:	lh   	x3,				26(x31)
PC0x698:	bltu 	x7,		x12,	PC0x560
PC0x69c:	nop  
PC0x6a0:	lh   	x30,			-92(x31)
PC0x6a4:	sw   	x21,			56(x31)
PC0x6a8:	jal  	x21,			PC0x3bc
PC0x6ac:	jal  	x16,			PC0x788
PC0x6b0:	beq  	x30,	x15,	PC0x290
PC0x6b4:	lw   	x29,			-40(x31)
PC0x6b8:	add  	x4,		x29,	x21
PC0x6bc:	lhu  	x23,			10(x31)
PC0x6c0:	or   	x25,	x9,		x21
PC0x6c4:	lhu  	x10,			28(x31)
PC0x6c8:	slti 	x23,	x11,	1431
PC0x6cc:	slti 	x8,		x15,	-1224
PC0x6d0:	blt  	x12,	x22,	PC0x7bc
PC0x6d4:	bne  	x12,	x22,	PC0x398
PC0x6d8:	lh   	x9,				26(x31)
PC0x6dc:	bgeu 	x29,	x23,	PC0xb28
PC0x6e0:	lhu  	x22,			8(x31)
PC0x6e4:	sh   	x22,			-16(x31)
PC0x6e8:	or   	x18,	x2,		x15
PC0x6ec:	sh   	x16,			80(x31)
PC0x6f0:	andi 	x24,	x7,		771
PC0x6f4:	sw   	x4,				88(x31)
PC0x6f8:	bge  	x21,	x16,	PC0x26c
PC0x6fc:	add  	x20,	x2,		x22
PC0x700:	beq  	x22,	x9,		PC0xcb4
PC0x704:	sb   	x31,			99(x31)
PC0x708:	lhu  	x30,			-102(x31)
PC0x70c:	bgeu 	x15,	x7,		PC0xa94
PC0x710:	sltiu	x16,	x23,	1831
PC0x714:	bgeu 	x0,		x15,	PC0x310
PC0x718:	blt  	x25,	x7,		PC0xb5c
PC0x71c:	srli 	x9,		x17,	2
PC0x720:	sra  	x11,	x26,	x12
PC0x724:	bge  	x18,	x1,		PC0x954
PC0x728:	sll  	x17,	x4,		x23
PC0x72c:	sh   	x21,			-8(x31)
PC0x730:	blt  	x19,	x17,	PC0x164
PC0x734:	bge  	x30,	x24,	PC0x914
PC0x738:	ori  	x3,		x20,	-1576
PC0x73c:	bltu 	x0,		x9,		PC0xc18
PC0x740:	bge  	x24,	x15,	PC0x720
PC0x744:	bgeu 	x18,	x4,		PC0x1f0
PC0x748:	mulhu	x5,		x14,	x14
PC0x74c:	sb   	x0,				-21(x31)
PC0x750:	sw   	x3,				100(x31)
PC0x754:	bltu 	x4,		x13,	PC0xaa8
PC0x758:	bge  	x7,		x18,	PC0x940
PC0x75c:	bne  	x30,	x16,	PC0xf0
PC0x760:	lh   	x1,				-84(x31)
PC0x764:	sw   	x14,			-60(x31)
PC0x768:	slli 	x23,	x2,		19
PC0x76c:	bgeu 	x28,	x13,	PC0x364
PC0x770:	sw   	x28,			32(x31)
PC0x774:	andi 	x27,	x1,		349
PC0x778:	sra  	x29,	x28,	x15
PC0x77c:	lbu  	x18,			-30(x31)
PC0x780:	bgeu 	x13,	x7,		PC0x898
PC0x784:	bltu 	x3,		x27,	PC0x7e4
PC0x788:	sw   	x21,			40(x31)
PC0x78c:	lhu  	x25,			24(x31)
PC0x790:	srl  	x27,	x21,	x1
PC0x794:	beq  	x9,		x24,	PC0xc00
PC0x798:	bltu 	x4,		x23,	PC0x32c
PC0x79c:	bgeu 	x8,		x31,	PC0x5ac
PC0x7a0:	blt  	x8,		x22,	PC0x378
PC0x7a4:	bltu 	x3,		x5,		PC0xb18
PC0x7a8:	lb   	x3,				90(x31)
PC0x7ac:	sb   	x28,			-100(x31)
PC0x7b0:	sh   	x12,			-40(x31)
PC0x7b4:	lhu  	x4,				-14(x31)
PC0x7b8:	sw   	x27,			-8(x31)
PC0x7bc:	sw   	x8,				56(x31)
PC0x7c0:	sh   	x7,				94(x31)
PC0x7c4:	sll  	x14,	x28,	x13
PC0x7c8:	lhu  	x27,			72(x31)
PC0x7cc:	srai 	x22,	x25,	3
PC0x7d0:	or   	x11,	x10,	x23
PC0x7d4:	lb   	x3,				-52(x31)
PC0x7d8:	bne  	x8,		x16,	PC0x270
PC0x7dc:	bltu 	x26,	x24,	PC0xa00
PC0x7e0:	sll  	x11,	x1,		x25
PC0x7e4:	lhu  	x18,			-46(x31)
PC0x7e8:	bne  	x8,		x23,	PC0x210
PC0x7ec:	bge  	x14,	x28,	PC0x1d0
PC0x7f0:	addi 	x28,	x5,		-592
PC0x7f4:	sh   	x20,			-56(x31)
PC0x7f8:	lhu  	x9,				10(x31)
PC0x7fc:	blt  	x15,	x13,	PC0x294
PC0x800:	xori 	x4,		x13,	2023
PC0x804:	mulh 	x13,	x14,	x27
PC0x808:	blt  	x31,	x2,		PC0x93c
PC0x80c:	lb   	x27,			-2(x31)
PC0x810:	add  	x27,	x8,		x27
PC0x814:	bgeu 	x8,		x9,		PC0x794
PC0x818:	jal  	x16,			PC0x4b8
PC0x81c:	blt  	x16,	x3,		PC0x344
PC0x820:	sltu 	x28,	x13,	x24
PC0x824:	bgeu 	x23,	x0,		PC0x44c
PC0x828:	bgeu 	x25,	x13,	PC0x594
PC0x82c:	slti 	x20,	x2,		1024
PC0x830:	srli 	x20,	x7,		0
PC0x834:	lbu  	x15,			97(x31)
PC0x838:	jal  	x9,				PC0x7c4
PC0x83c:	lb   	x25,			95(x31)
PC0x840:	sll  	x21,	x24,	x14
PC0x844:	sb   	x12,			-50(x31)
PC0x848:	sltiu	x28,	x22,	1336
PC0x84c:	bltu 	x12,	x31,	PC0xbbc
PC0x850:	sw   	x16,			52(x31)
PC0x854:	beq  	x2,		x5,		PC0xab4
PC0x858:	lw   	x9,				36(x31)
PC0x85c:	sub  	x28,	x17,	x2
PC0x860:	lw   	x9,				4(x31)
PC0x864:	and  	x7,		x2,		x3
PC0x868:	jal  	x30,			PC0x28c
PC0x86c:	sb   	x20,			58(x31)
PC0x870:	beq  	x23,	x12,	PC0x810
PC0x874:	addi 	x6,		x26,	1101
PC0x878:	blt  	x2,		x25,	PC0x6ac
PC0x87c:	lbu  	x10,			-107(x31)
PC0x880:	bge  	x11,	x24,	PC0x728
PC0x884:	lbu  	x23,			93(x31)
PC0x888:	nop  
PC0x88c:	sw   	x5,				76(x31)
PC0x890:	lbu  	x19,			74(x31)
PC0x894:	sw   	x8,				-64(x31)
PC0x898:	lbu  	x3,				-16(x31)
PC0x89c:	srai 	x11,	x20,	20
PC0x8a0:	sh   	x8,				98(x31)
PC0x8a4:	slli 	x13,	x17,	16
PC0x8a8:	lb   	x29,			46(x31)
PC0x8ac:	sb   	x22,			31(x31)
PC0x8b0:	xori 	x25,	x3,		1733
PC0x8b4:	jal  	x8,				PC0xc54
PC0x8b8:	lbu  	x15,			59(x31)
PC0x8bc:	bgeu 	x12,	x31,	PC0x1a8
PC0x8c0:	sub  	x2,		x21,	x13
PC0x8c4:	blt  	x15,	x17,	PC0x558
PC0x8c8:	sra  	x27,	x19,	x21
PC0x8cc:	bltu 	x12,	x1,		PC0x494
PC0x8d0:	bltu 	x28,	x2,		PC0xaec
PC0x8d4:	sltiu	x9,		x11,	-1980
PC0x8d8:	lbu  	x27,			27(x31)
PC0x8dc:	lb   	x21,			-55(x31)
PC0x8e0:	lb   	x29,			-13(x31)
PC0x8e4:	sw   	x12,			-4(x31)
PC0x8e8:	sub  	x27,	x17,	x17
PC0x8ec:	jal  	x7,				PC0x90c
PC0x8f0:	lb   	x16,			-108(x31)
PC0x8f4:	blt  	x31,	x29,	PC0xbe0
PC0x8f8:	bne  	x12,	x17,	PC0x4a4
PC0x8fc:	sll  	x21,	x11,	x11
PC0x900:	lhu  	x27,			4(x31)
PC0x904:	bge  	x26,	x4,		PC0x6a0
PC0x908:	bge  	x20,	x13,	PC0x7d0
PC0x90c:	bge  	x3,		x14,	PC0x324
PC0x910:	sb   	x12,			40(x31)
PC0x914:	sh   	x22,			-32(x31)
PC0x918:	lh   	x22,			8(x31)
PC0x91c:	sh   	x14,			-52(x31)
PC0x920:	sw   	x15,			-4(x31)
PC0x924:	jal  	x26,			PC0x530
PC0x928:	lhu  	x28,			-80(x31)
PC0x92c:	beq  	x12,	x22,	PC0x80c
PC0x930:	lh   	x1,				60(x31)
PC0x934:	lhu  	x30,			-38(x31)
PC0x938:	sb   	x12,			-67(x31)
PC0x93c:	lhu  	x1,				44(x31)
PC0x940:	bne  	x7,		x9,		PC0x354
PC0x944:	sw   	x0,				92(x31)
PC0x948:	sw   	x17,			4(x31)
PC0x94c:	sb   	x22,			-6(x31)
PC0x950:	srli 	x16,	x5,		14
PC0x954:	sh   	x26,			-26(x31)
PC0x958:	xor  	x17,	x6,		x16
PC0x95c:	bgeu 	x5,		x9,		PC0x410
PC0x960:	bge  	x13,	x10,	PC0x1a8
PC0x964:	or   	x24,	x26,	x0
PC0x968:	bge  	x17,	x6,		PC0x7c8
PC0x96c:	sh   	x21,			32(x31)
PC0x970:	sltu 	x9,		x19,	x20
PC0x974:	sw   	x5,				80(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	lw   	x21,			32(x31)
PC0x980:	add  	x9,		x5,		x3
PC0x984:	lh   	x1,				0(x31)
PC0x988:	bne  	x23,	x7,		PC0x260
PC0x98c:	sw   	x19,			-8(x31)
PC0x990:	sh   	x17,			22(x31)
PC0x994:	sub  	x19,	x6,		x18
PC0x998:	sll  	x6,		x9,		x0
PC0x99c:	mulhu	x14,	x1,		x29
PC0x9a0:	lw   	x15,			88(x31)
PC0x9a4:	sh   	x15,			-94(x31)
PC0x9a8:	sb   	x12,			0(x31)
PC0x9ac:	jal  	x9,				PC0x9ac
PC0x9b0:	bge  	x26,	x13,	PC0x6a8
PC0x9b4:	bgeu 	x17,	x6,		PC0x94c
PC0x9b8:	mulhu	x26,	x1,		x25
PC0x9bc:	sb   	x4,				63(x31)
PC0x9c0:	sh   	x17,			80(x31)
PC0x9c4:	lh   	x11,			-88(x31)
PC0x9c8:	beq  	x13,	x19,	PC0x574
PC0x9cc:	bgeu 	x26,	x10,	PC0x2e0
PC0x9d0:	sh   	x28,			18(x31)
PC0x9d4:	slli 	x10,	x25,	14
PC0x9d8:	bne  	x28,	x15,	PC0x6b8
PC0x9dc:	sb   	x28,			24(x31)
PC0x9e0:	blt  	x21,	x0,		PC0x57c
PC0x9e4:	bge  	x18,	x16,	PC0x590
PC0x9e8:	beq  	x31,	x27,	PC0x588
PC0x9ec:	jal  	x16,			PC0xb9c
PC0x9f0:	srli 	x19,	x24,	15
PC0x9f4:	beq  	x9,		x26,	PC0x4cc
PC0x9f8:	sltu 	x6,		x27,	x24
PC0x9fc:	sh   	x0,				14(x31)
PC0xa00:	lb   	x28,			1(x31)
PC0xa04:	bltu 	x26,	x15,	PC0xa08
PC0xa08:	bge  	x23,	x5,		PC0x860
PC0xa0c:	bgeu 	x20,	x29,	PC0x370
PC0xa10:	lhu  	x17,			-74(x31)
PC0xa14:	lb   	x15,			40(x31)
PC0xa18:	blt  	x31,	x16,	PC0x7e8
PC0xa1c:	mul  	x5,		x5,		x22
PC0xa20:	srl  	x30,	x0,		x30
PC0xa24:	lh   	x8,				42(x31)
PC0xa28:	sltiu	x30,	x11,	-696
PC0xa2c:	bltu 	x5,		x7,		PC0x498
PC0xa30:	bne  	x26,	x21,	PC0x81c
PC0xa34:	lw   	x8,				44(x31)
PC0xa38:	xor  	x29,	x14,	x29
PC0xa3c:	bne  	x19,	x21,	PC0xc20
PC0xa40:	sb   	x31,			28(x31)
PC0xa44:	lbu  	x27,			-9(x31)
PC0xa48:	beq  	x2,		x8,		PC0xcdc
PC0xa4c:	bgeu 	x4,		x14,	PC0x4e4
PC0xa50:	bgeu 	x31,	x29,	PC0x684
PC0xa54:	sltiu	x28,	x22,	1524
PC0xa58:	bge  	x19,	x31,	PC0x770
PC0xa5c:	sb   	x13,			-2(x31)
PC0xa60:	xor  	x17,	x5,		x30
PC0xa64:	sll  	x10,	x24,	x31
PC0xa68:	bgeu 	x20,	x29,	PC0x848
PC0xa6c:	nop  
PC0xa70:	or   	x14,	x5,		x31
PC0xa74:	lb   	x17,			72(x31)
PC0xa78:	slli 	x6,		x14,	29
PC0xa7c:	lbu  	x15,			81(x31)
PC0xa80:	bgeu 	x16,	x29,	PC0x130
PC0xa84:	bgeu 	x19,	x26,	PC0xa4
PC0xa88:	sb   	x17,			3(x31)
PC0xa8c:	lh   	x8,				-8(x31)
PC0xa90:	bge  	x5,		x29,	PC0x3fc
PC0xa94:	lbu  	x22,			56(x31)
PC0xa98:	sw   	x7,				60(x31)
PC0xa9c:	blt  	x15,	x18,	PC0x268
PC0xaa0:	xori 	x28,	x20,	443
PC0xaa4:	sh   	x3,				18(x31)
PC0xaa8:	mulhsu	x23,	x26,	x16
PC0xaac:	srli 	x29,	x9,		19
PC0xab0:	bne  	x21,	x23,	PC0x958
PC0xab4:	and  	x12,	x3,		x18
PC0xab8:	slti 	x10,	x5,		1743
PC0xabc:	beq  	x10,	x30,	PC0x754
PC0xac0:	beq  	x7,		x18,	PC0x530
PC0xac4:	bne  	x10,	x14,	PC0x970
PC0xac8:	sh   	x27,			70(x31)
PC0xacc:	lh   	x8,				42(x31)
PC0xad0:	jal  	x7,				PC0x2f0
PC0xad4:	lw   	x5,				-88(x31)
PC0xad8:	sb   	x25,			88(x31)
PC0xadc:	lbu  	x30,			-12(x31)
PC0xae0:	beq  	x2,		x4,		PC0x6b0
PC0xae4:	xor  	x1,		x2,		x3
PC0xae8:	srai 	x1,		x21,	29
PC0xaec:	bge  	x7,		x16,	PC0xa64
PC0xaf0:	beq  	x23,	x9,		PC0x550
PC0xaf4:	sb   	x21,			27(x31)
PC0xaf8:	sw   	x9,				28(x31)
PC0xafc:	blt  	x22,	x0,		PC0x114
PC0xb00:	beq  	x27,	x24,	PC0x4f8
PC0xb04:	beq  	x0,		x27,	PC0xcf0
PC0xb08:	jal  	x6,				PC0x984
PC0xb0c:	srai 	x25,	x18,	0
PC0xb10:	lhu  	x7,				94(x31)
PC0xb14:	bne  	x27,	x19,	PC0x5a0
PC0xb18:	bgeu 	x23,	x5,		PC0xb54
PC0xb1c:	bge  	x0,		x16,	PC0x5a0
PC0xb20:	jal  	x22,			PC0xc08
PC0xb24:	lhu  	x19,			32(x31)
PC0xb28:	lb   	x27,			-29(x31)
PC0xb2c:	sw   	x14,			-60(x31)
PC0xb30:	lbu  	x16,			48(x31)
PC0xb34:	sll  	x19,	x31,	x0
PC0xb38:	sb   	x19,			93(x31)
PC0xb3c:	lw   	x24,			-88(x31)
PC0xb40:	xori 	x20,	x6,		-1814
PC0xb44:	bgeu 	x7,		x8,		PC0x420
PC0xb48:	blt  	x16,	x29,	PC0x198
PC0xb4c:	beq  	x21,	x3,		PC0x93c
PC0xb50:	jal  	x9,				PC0x740
PC0xb54:	bgeu 	x28,	x22,	PC0x720
PC0xb58:	lh   	x22,			80(x31)
PC0xb5c:	bne  	x21,	x0,		PC0x24c
PC0xb60:	bne  	x6,		x27,	PC0x16c
PC0xb64:	bgeu 	x23,	x13,	PC0x148
PC0xb68:	sltu 	x11,	x29,	x24
PC0xb6c:	sh   	x16,			76(x31)
PC0xb70:	bge  	x9,		x20,	PC0x7a8
PC0xb74:	beq  	x5,		x4,		PC0x8cc
PC0xb78:	bge  	x18,	x10,	PC0x374
PC0xb7c:	sra  	x27,	x2,		x7
PC0xb80:	add  	x29,	x21,	x14
PC0xb84:	sw   	x9,				-96(x31)
PC0xb88:	ori  	x4,		x20,	-306
PC0xb8c:	lhu  	x1,				-110(x31)
PC0xb90:	blt  	x2,		x26,	PC0x1dc
PC0xb94:	lbu  	x3,				-69(x31)
PC0xb98:	ori  	x19,	x13,	-1058
PC0xb9c:	lw   	x19,			36(x31)
PC0xba0:	bne  	x16,	x4,		PC0x3d4
PC0xba4:	bge  	x31,	x26,	PC0x4b8
PC0xba8:	lhu  	x20,			-28(x31)
PC0xbac:	lh   	x8,				-74(x31)
PC0xbb0:	bne  	x9,		x8,		PC0x4d0
PC0xbb4:	lhu  	x17,			-62(x31)
PC0xbb8:	sw   	x2,				-64(x31)
PC0xbbc:	blt  	x10,	x11,	PC0x620
PC0xbc0:	lh   	x23,			52(x31)
PC0xbc4:	sh   	x23,			-26(x31)
PC0xbc8:	lbu  	x4,				-13(x31)
PC0xbcc:	sub  	x30,	x20,	x29
PC0xbd0:	addi 	x26,	x11,	813
PC0xbd4:	sh   	x12,			-90(x31)
PC0xbd8:	sb   	x30,			40(x31)
PC0xbdc:	ori  	x13,	x16,	-1929
PC0xbe0:	jal  	x14,			PC0x110
PC0xbe4:	lh   	x12,			56(x31)
PC0xbe8:	lbu  	x17,			74(x31)
PC0xbec:	sra  	x25,	x0,		x21
PC0xbf0:	bgeu 	x31,	x21,	PC0x764
PC0xbf4:	mulh 	x13,	x4,		x13
PC0xbf8:	lb   	x10,			-27(x31)
PC0xbfc:	bge  	x2,		x19,	PC0x208
PC0xc00:	bne  	x14,	x26,	PC0x430
PC0xc04:	jal  	x3,				PC0xd04
PC0xc08:	slti 	x21,	x4,		-1355
PC0xc0c:	bne  	x18,	x13,	PC0x81c
PC0xc10:	add  	x4,		x27,	x26
PC0xc14:	sw   	x5,				84(x31)
PC0xc18:	andi 	x23,	x5,		1511
PC0xc1c:	beq  	x31,	x23,	PC0x694
PC0xc20:	sw   	x11,			-80(x31)
PC0xc24:	lbu  	x5,				53(x31)
PC0xc28:	mulhsu	x30,	x29,	x14
PC0xc2c:	blt  	x0,		x3,		PC0x318
PC0xc30:	sh   	x8,				88(x31)
PC0xc34:	bne  	x19,	x9,		PC0x5f8
PC0xc38:	slti 	x15,	x30,	554
PC0xc3c:	blt  	x12,	x19,	PC0x4f8
PC0xc40:	lhu  	x28,			86(x31)
PC0xc44:	sll  	x23,	x18,	x26
PC0xc48:	bne  	x20,	x0,		PC0x4b8
PC0xc4c:	lb   	x26,			51(x31)
PC0xc50:	mulh 	x9,		x1,		x14
PC0xc54:	lbu  	x21,			-87(x31)
PC0xc58:	add  	x8,		x1,		x21
PC0xc5c:	sw   	x19,			24(x31)
PC0xc60:	bgeu 	x24,	x12,	PC0x42c
PC0xc64:	jal  	x29,			PC0x138
PC0xc68:	lbu  	x25,			-56(x31)
PC0xc6c:	sw   	x19,			24(x31)
PC0xc70:	bltu 	x26,	x15,	PC0x41c
PC0xc74:	lh   	x19,			24(x31)
PC0xc78:	lb   	x21,			31(x31)
PC0xc7c:	bne  	x29,	x16,	PC0xb04
PC0xc80:	sw   	x12,			-60(x31)
PC0xc84:	sltiu	x7,		x13,	-549
PC0xc88:	lh   	x7,				-18(x31)
PC0xc8c:	jal  	x8,				PC0xb18
PC0xc90:	bgeu 	x11,	x24,	PC0x5cc
PC0xc94:	sb   	x10,			4(x31)
PC0xc98:	bgeu 	x2,		x21,	PC0x8ac
PC0xc9c:	lw   	x21,			48(x31)
PC0xca0:	andi 	x22,	x22,	-364
PC0xca4:	lhu  	x9,				86(x31)
PC0xca8:	sb   	x28,			-31(x31)
PC0xcac:	lbu  	x29,			35(x31)
PC0xcb0:	addi 	x2,		x3,		1611
PC0xcb4:	mul  	x24,	x31,	x10
PC0xcb8:	add  	x15,	x19,	x29
PC0xcbc:	sw   	x25,			-52(x31)
PC0xcc0:	lw   	x19,			-68(x31)
PC0xcc4:	sh   	x11,			24(x31)
PC0xcc8:	sb   	x17,			-70(x31)
PC0xccc:	sw   	x21,			-64(x31)
PC0xcd0:	addi 	x18,	x30,	257
PC0xcd4:	jal  	x18,			PC0x384
PC0xcd8:	bgeu 	x0,		x31,	PC0xc74
PC0xcdc:	bne  	x28,	x31,	PC0x3d8
PC0xce0:	sh   	x30,			86(x31)
PC0xce4:	sltu 	x22,	x20,	x16
PC0xce8:	sb   	x3,				-25(x31)
PC0xcec:	bgeu 	x28,	x13,	PC0x7dc
PC0xcf0:	slt  	x13,	x19,	x20
PC0xcf4:	beq  	x8,		x1,		PC0x910
PC0xcf8:	mul  	x26,	x16,	x31
PC0xcfc:	lw   	x3,				-44(x31)
PC0xd00:	lb   	x22,			-44(x31)
PC0xd04:	beq  	x18,	x14,	PC0xb88
wfi