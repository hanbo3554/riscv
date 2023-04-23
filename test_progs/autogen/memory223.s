addi 	x0,		x0,		-74
addi 	x1,		x0,		-1281
addi 	x2,		x0,		1146
addi 	x3,		x0,		-848
addi 	x4,		x0,		1934
addi 	x5,		x0,		-502
addi 	x6,		x0,		-670
addi 	x7,		x0,		1299
addi 	x8,		x0,		-102
addi 	x9,		x0,		-1975
addi 	x10,	x0,		1683
addi 	x11,	x0,		1797
addi 	x12,	x0,		398
addi 	x13,	x0,		148
addi 	x14,	x0,		-18
addi 	x15,	x0,		-619
addi 	x16,	x0,		1974
addi 	x17,	x0,		216
addi 	x18,	x0,		1050
addi 	x19,	x0,		1236
addi 	x20,	x0,		-101
addi 	x21,	x0,		-1934
addi 	x22,	x0,		-492
addi 	x23,	x0,		-1915
addi 	x24,	x0,		225
addi 	x25,	x0,		-2031
addi 	x26,	x0,		619
addi 	x27,	x0,		-1001
addi 	x28,	x0,		-1262
addi 	x29,	x0,		-738
addi 	x30,	x0,		1756
addi 	x31,	x0,		-1722
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	mulh 	x3,		x25,	x17
PC0x8c:	add  	x30,	x15,	x3
PC0x90:	bne  	x23,	x18,	PC0xc9c
PC0x94:	beq  	x9,		x14,	PC0xce8
PC0x98:	lb   	x15,			40(x31)
PC0x9c:	sb   	x28,			-99(x31)
PC0xa0:	jal  	x26,			PC0xa0c
PC0xa4:	lhu  	x3,				-100(x31)
PC0xa8:	bltu 	x15,	x14,	PC0x1d4
PC0xac:	bne  	x27,	x26,	PC0x430
PC0xb0:	mulhu	x15,	x11,	x9
PC0xb4:	sh   	x26,			-46(x31)
PC0xb8:	nop  
PC0xbc:	bgeu 	x20,	x5,		PC0x59c
PC0xc0:	sra  	x9,		x23,	x29
PC0xc4:	nop  
PC0xc8:	add  	x28,	x13,	x17
PC0xcc:	lw   	x9,				-48(x31)
PC0xd0:	slt  	x20,	x21,	x28
PC0xd4:	beq  	x14,	x17,	PC0x78c
PC0xd8:	sb   	x20,			-40(x31)
PC0xdc:	sb   	x25,			75(x31)
PC0xe0:	bge  	x13,	x21,	PC0xa5c
PC0xe4:	sb   	x17,			-86(x31)
PC0xe8:	bgeu 	x4,		x20,	PC0x8f8
PC0xec:	srl  	x3,		x20,	x3
PC0xf0:	add  	x15,	x10,	x17
PC0xf4:	blt  	x23,	x12,	PC0x6cc
PC0xf8:	lh   	x26,			-46(x31)
PC0xfc:	bgeu 	x3,		x6,		PC0x6ec
PC0x100:	beq  	x11,	x2,		PC0xaa0
PC0x104:	jal  	x14,			PC0xc9c
PC0x108:	and  	x24,	x21,	x8
PC0x10c:	sh   	x27,			32(x31)
PC0x110:	beq  	x27,	x21,	PC0x784
PC0x114:	lbu  	x19,			-86(x31)
PC0x118:	jal  	x7,				PC0x720
PC0x11c:	lw   	x27,			-48(x31)
PC0x120:	add  	x9,		x2,		x23
PC0x124:	sb   	x30,			-41(x31)
PC0x128:	bgeu 	x9,		x13,	PC0x92c
PC0x12c:	mul  	x17,	x7,		x5
PC0x130:	bge  	x13,	x31,	PC0x1b8
PC0x134:	lh   	x18,			-40(x31)
PC0x138:	sb   	x17,			-99(x31)
PC0x13c:	lb   	x4,				32(x31)
PC0x140:	sb   	x16,			81(x31)
PC0x144:	lb   	x21,			33(x31)
PC0x148:	bgeu 	x8,		x12,	PC0x838
PC0x14c:	blt  	x22,	x25,	PC0x9a8
PC0x150:	beq  	x11,	x26,	PC0xe0
PC0x154:	sb   	x26,			10(x31)
PC0x158:	blt  	x18,	x3,		PC0x6f4
PC0x15c:	blt  	x30,	x26,	PC0xd8
PC0x160:	sltu 	x10,	x7,		x22
PC0x164:	bgeu 	x6,		x21,	PC0xb64
PC0x168:	beq  	x11,	x27,	PC0x2e0
PC0x16c:	blt  	x28,	x23,	PC0x574
PC0x170:	srai 	x19,	x29,	5
PC0x174:	beq  	x16,	x23,	PC0x57c
PC0x178:	ori  	x19,	x5,		190
PC0x17c:	jal  	x25,			PC0x6f0
PC0x180:	sb   	x13,			64(x31)
PC0x184:	slli 	x7,		x16,	10
PC0x188:	lh   	x16,			-46(x31)
PC0x18c:	lbu  	x25,			-45(x31)
PC0x190:	bne  	x18,	x19,	PC0x66c
PC0x194:	sb   	x0,				-31(x31)
PC0x198:	bge  	x29,	x17,	PC0x784
PC0x19c:	srl  	x8,		x9,		x30
PC0x1a0:	blt  	x20,	x29,	PC0x3ec
PC0x1a4:	sh   	x30,			-6(x31)
PC0x1a8:	jal  	x27,			PC0x350
PC0x1ac:	xor  	x12,	x8,		x0
PC0x1b0:	sh   	x14,			-24(x31)
PC0x1b4:	lh   	x11,			64(x31)
PC0x1b8:	srai 	x11,	x10,	12
PC0x1bc:	beq  	x10,	x27,	PC0xcbc
PC0x1c0:	beq  	x1,		x24,	PC0x3e4
PC0x1c4:	sw   	x11,			68(x31)
PC0x1c8:	addi 	x8,		x23,	-1451
PC0x1cc:	jal  	x21,			PC0x6ac
PC0x1d0:	lbu  	x23,			81(x31)
PC0x1d4:	bge  	x1,		x22,	PC0x2d8
PC0x1d8:	slli 	x9,		x23,	3
PC0x1dc:	lhu  	x2,				68(x31)
PC0x1e0:	srl  	x5,		x31,	x25
PC0x1e4:	bltu 	x20,	x29,	PC0xa84
PC0x1e8:	lhu  	x26,			68(x31)
PC0x1ec:	lb   	x26,			81(x31)
PC0x1f0:	bge  	x14,	x20,	PC0x998
PC0x1f4:	jal  	x24,			PC0x3fc
PC0x1f8:	sll  	x4,		x18,	x3
PC0x1fc:	sw   	x22,			24(x31)
PC0x200:	bgeu 	x31,	x11,	PC0x51c
PC0x204:	jal  	x19,			PC0x714
PC0x208:	bge  	x19,	x10,	PC0xcb4
PC0x20c:	mulhsu	x4,		x3,		x25
PC0x210:	andi 	x27,	x1,		-1717
PC0x214:	sb   	x0,				28(x31)
PC0x218:	bgeu 	x31,	x24,	PC0x5b8
PC0x21c:	lb   	x16,			-6(x31)
PC0x220:	bgeu 	x27,	x6,		PC0x638
PC0x224:	blt  	x20,	x30,	PC0x258
PC0x228:	jal  	x18,			PC0x308
PC0x22c:	bltu 	x26,	x2,		PC0xb88
PC0x230:	lh   	x1,				26(x31)
PC0x234:	blt  	x16,	x27,	PC0x518
PC0x238:	mulhsu	x16,	x28,	x5
PC0x23c:	sb   	x6,				-87(x31)
PC0x240:	beq  	x7,		x9,		PC0x72c
PC0x244:	sb   	x31,			77(x31)
PC0x248:	bgeu 	x19,	x28,	PC0xa50
PC0x24c:	sh   	x28,			16(x31)
PC0x250:	andi 	x6,		x7,		-1753
PC0x254:	mulhsu	x8,		x17,	x23
PC0x258:	bge  	x16,	x6,		PC0xa8c
PC0x25c:	lhu  	x17,			-24(x31)
PC0x260:	lhu  	x13,			24(x31)
PC0x264:	sh   	x27,			40(x31)
PC0x268:	xor  	x11,	x28,	x8
PC0x26c:	add  	x27,	x9,		x26
PC0x270:	bne  	x19,	x30,	PC0x8b0
PC0x274:	mulhsu	x14,	x5,		x11
PC0x278:	sub  	x3,		x25,	x20
PC0x27c:	sra  	x4,		x14,	x19
PC0x280:	bgeu 	x26,	x5,		PC0x3fc
PC0x284:	sll  	x25,	x9,		x28
PC0x288:	bltu 	x17,	x29,	PC0x1fc
PC0x28c:	lb   	x6,				-23(x31)
PC0x290:	bgeu 	x4,		x25,	PC0x6a4
PC0x294:	lhu  	x23,			-32(x31)
PC0x298:	mulhu	x23,	x12,	x20
PC0x29c:	lbu  	x21,			-31(x31)
PC0x2a0:	add  	x12,	x5,		x13
PC0x2a4:	lh   	x13,			10(x31)
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	bgeu 	x22,	x13,	PC0xc0c
PC0x2b0:	srai 	x17,	x4,		17
PC0x2b4:	sb   	x22,			33(x31)
PC0x2b8:	sw   	x3,				20(x31)
PC0x2bc:	lbu  	x26,			64(x31)
PC0x2c0:	sub  	x7,		x7,		x29
PC0x2c4:	bne  	x13,	x26,	PC0xb1c
PC0x2c8:	sltu 	x25,	x14,	x31
PC0x2cc:	jal  	x13,			PC0x444
PC0x2d0:	sw   	x17,			20(x31)
PC0x2d4:	slt  	x27,	x27,	x20
PC0x2d8:	sw   	x13,			-52(x31)
PC0x2dc:	beq  	x1,		x5,		PC0x73c
PC0x2e0:	beq  	x22,	x2,		PC0x930
PC0x2e4:	addi 	x23,	x27,	-517
PC0x2e8:	bge  	x3,		x14,	PC0x6c8
PC0x2ec:	addi 	x8,		x6,		-571
PC0x2f0:	sll  	x29,	x17,	x19
PC0x2f4:	lhu  	x8,				28(x31)
PC0x2f8:	sh   	x19,			-22(x31)
PC0x2fc:	sh   	x31,			94(x31)
PC0x300:	lw   	x23,			64(x31)
PC0x304:	bge  	x11,	x18,	PC0xc58
PC0x308:	sltiu	x2,		x0,		187
PC0x30c:	sb   	x12,			90(x31)
PC0x310:	mulh 	x7,		x16,	x20
PC0x314:	ori  	x17,	x6,		-1486
PC0x318:	bltu 	x12,	x5,		PC0x628
PC0x31c:	ori  	x26,	x4,		2039
PC0x320:	lw   	x29,			-52(x31)
PC0x324:	or   	x22,	x15,	x18
PC0x328:	lhu  	x7,				-10(x31)
PC0x32c:	lb   	x22,			71(x31)
PC0x330:	or   	x12,	x26,	x16
PC0x334:	sub  	x20,	x2,		x29
PC0x338:	lhu  	x16,			20(x31)
PC0x33c:	srl  	x5,		x1,		x8
PC0x340:	bge  	x6,		x22,	PC0xb3c
PC0x344:	bltu 	x22,	x15,	PC0x8b8
PC0x348:	lhu  	x19,			20(x31)
PC0x34c:	beq  	x16,	x13,	PC0x188
PC0x350:	or   	x19,	x14,	x25
PC0x354:	sh   	x26,			74(x31)
PC0x358:	lbu  	x6,				-91(x31)
PC0x35c:	bgeu 	x15,	x13,	PC0x664
PC0x360:	sb   	x4,				61(x31)
PC0x364:	addi 	x31,	x31,	4
PC0x368:	xor  	x13,	x8,		x22
PC0x36c:	lb   	x6,				-48(x31)
PC0x370:	lb   	x12,			-53(x31)
PC0x374:	lh   	x6,				70(x31)
PC0x378:	andi 	x10,	x27,	-269
PC0x37c:	beq  	x5,		x16,	PC0x23c
PC0x380:	xor  	x7,		x1,		x28
PC0x384:	bne  	x15,	x27,	PC0x6ec
PC0x388:	bgeu 	x14,	x1,		PC0x754
PC0x38c:	srai 	x15,	x13,	22
PC0x390:	sw   	x28,			-40(x31)
PC0x394:	lbu  	x18,			-26(x31)
PC0x398:	mulh 	x22,	x1,		x0
PC0x39c:	bge  	x26,	x7,		PC0x860
PC0x3a0:	sw   	x16,			-44(x31)
PC0x3a4:	lb   	x1,				-55(x31)
PC0x3a8:	andi 	x28,	x19,	-1308
PC0x3ac:	lhu  	x17,			24(x31)
PC0x3b0:	bge  	x11,	x1,		PC0xb04
PC0x3b4:	jal  	x20,			PC0x2dc
PC0x3b8:	lbu  	x24,			8(x31)
PC0x3bc:	jal  	x2,				PC0x898
PC0x3c0:	bltu 	x31,	x10,	PC0x2a0
PC0x3c4:	bgeu 	x21,	x8,		PC0x9b4
PC0x3c8:	bge  	x21,	x10,	PC0x728
PC0x3cc:	bgeu 	x13,	x7,		PC0x5b8
PC0x3d0:	xori 	x2,		x14,	954
PC0x3d4:	lw   	x25,			-16(x31)
PC0x3d8:	lh   	x24,			2(x31)
PC0x3dc:	sb   	x19,			8(x31)
PC0x3e0:	and  	x25,	x20,	x16
PC0x3e4:	sltu 	x28,	x1,		x13
PC0x3e8:	sb   	x0,				-91(x31)
PC0x3ec:	lh   	x24,			-40(x31)
PC0x3f0:	sw   	x20,			-40(x31)
PC0x3f4:	sw   	x20,			-48(x31)
PC0x3f8:	bgeu 	x27,	x2,		PC0xb28
PC0x3fc:	bltu 	x6,		x9,		PC0xacc
PC0x400:	bgeu 	x8,		x23,	PC0x488
PC0x404:	lw   	x25,			16(x31)
PC0x408:	lhu  	x25,			72(x31)
PC0x40c:	jal  	x23,			PC0xa20
PC0x410:	nop  
PC0x414:	lhu  	x25,			-26(x31)
PC0x418:	lh   	x16,			70(x31)
PC0x41c:	sw   	x12,			-100(x31)
PC0x420:	blt  	x13,	x9,		PC0xc24
PC0x424:	sh   	x22,			6(x31)
PC0x428:	sub  	x14,	x29,	x2
PC0x42c:	or   	x5,		x2,		x26
PC0x430:	lb   	x13,			-94(x31)
PC0x434:	bne  	x18,	x11,	PC0x77c
PC0x438:	lw   	x25,			72(x31)
PC0x43c:	and  	x15,	x10,	x21
PC0x440:	bge  	x2,		x4,		PC0xd8
PC0x444:	srai 	x13,	x10,	29
PC0x448:	bltu 	x12,	x4,		PC0x880
PC0x44c:	sw   	x22,			72(x31)
PC0x450:	sh   	x25,			0(x31)
PC0x454:	nop  
PC0x458:	srli 	x3,		x29,	19
PC0x45c:	bltu 	x25,	x23,	PC0x2e8
PC0x460:	mulhsu	x3,		x26,	x3
PC0x464:	lb   	x6,				62(x31)
PC0x468:	lb   	x18,			-100(x31)
PC0x46c:	addi 	x24,	x10,	640
PC0x470:	bge  	x16,	x15,	PC0x30c
PC0x474:	jal  	x16,			PC0x8c8
PC0x478:	bge  	x26,	x29,	PC0x5ec
PC0x47c:	xori 	x29,	x23,	-105
PC0x480:	sh   	x10,			90(x31)
PC0x484:	beq  	x22,	x7,		PC0x3b0
PC0x488:	sh   	x26,			62(x31)
PC0x48c:	lbu  	x2,				25(x31)
PC0x490:	lbu  	x26,			60(x31)
PC0x494:	bltu 	x30,	x31,	PC0x600
PC0x498:	sb   	x25,			-54(x31)
PC0x49c:	sll  	x22,	x25,	x5
PC0x4a0:	lbu  	x5,				18(x31)
PC0x4a4:	bge  	x28,	x30,	PC0x23c
PC0x4a8:	lhu  	x15,			8(x31)
PC0x4ac:	sw   	x3,				-76(x31)
PC0x4b0:	beq  	x2,		x18,	PC0x8bc
PC0x4b4:	srli 	x23,	x28,	10
PC0x4b8:	sub  	x22,	x31,	x6
PC0x4bc:	blt  	x28,	x26,	PC0xa5c
PC0x4c0:	beq  	x26,	x22,	PC0x174
PC0x4c4:	sb   	x0,				5(x31)
PC0x4c8:	jal  	x9,				PC0x8dc
PC0x4cc:	andi 	x14,	x20,	1393
PC0x4d0:	lw   	x29,			72(x31)
PC0x4d4:	sw   	x10,			-8(x31)
PC0x4d8:	lbu  	x30,			91(x31)
PC0x4dc:	jal  	x8,				PC0x5ac
PC0x4e0:	bne  	x22,	x7,		PC0x744
PC0x4e4:	sll  	x7,		x7,		x17
PC0x4e8:	blt  	x31,	x0,		PC0x8f8
PC0x4ec:	jal  	x26,			PC0xc00
PC0x4f0:	add  	x2,		x17,	x22
PC0x4f4:	sb   	x28,			-58(x31)
PC0x4f8:	sltiu	x12,	x9,		-1737
PC0x4fc:	sw   	x26,			88(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	bgeu 	x30,	x26,	PC0xb38
PC0x508:	lbu  	x24,			71(x31)
PC0x50c:	addi 	x24,	x19,	-493
PC0x510:	lw   	x4,				84(x31)
PC0x514:	sltu 	x28,	x28,	x30
PC0x518:	bne  	x26,	x2,		PC0x2fc
PC0x51c:	bgeu 	x20,	x22,	PC0x99c
PC0x520:	sw   	x18,			64(x31)
PC0x524:	sh   	x6,				60(x31)
PC0x528:	mulhu	x24,	x20,	x27
PC0x52c:	lb   	x30,			-49(x31)
PC0x530:	bltu 	x19,	x4,		PC0x6dc
PC0x534:	bge  	x6,		x31,	PC0x8c4
PC0x538:	blt  	x20,	x8,		PC0x780
PC0x53c:	lb   	x2,				-50(x31)
PC0x540:	sb   	x8,				-52(x31)
PC0x544:	blt  	x12,	x28,	PC0xa38
PC0x548:	mul  	x4,		x4,		x26
PC0x54c:	add  	x2,		x16,	x25
PC0x550:	sra  	x9,		x19,	x1
PC0x554:	slli 	x29,	x18,	6
PC0x558:	sw   	x4,				-48(x31)
PC0x55c:	sh   	x27,			-38(x31)
PC0x560:	lhu  	x14,			-12(x31)
PC0x564:	beq  	x6,		x0,		PC0x850
PC0x568:	slt  	x4,		x13,	x9
PC0x56c:	bltu 	x2,		x28,	PC0x278
PC0x570:	mul  	x7,		x12,	x13
PC0x574:	bne  	x14,	x4,		PC0x8ec
PC0x578:	lhu  	x8,				86(x31)
PC0x57c:	lhu  	x12,			-36(x31)
PC0x580:	bge  	x28,	x1,		PC0xbb8
PC0x584:	bltu 	x15,	x0,		PC0x84c
PC0x588:	lb   	x15,			-59(x31)
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	sw   	x23,			-4(x31)
PC0x594:	sb   	x27,			-29(x31)
PC0x598:	sra  	x29,	x1,		x5
PC0x59c:	lb   	x28,			65(x31)
PC0x5a0:	sub  	x22,	x2,		x27
PC0x5a4:	lbu  	x15,			10(x31)
PC0x5a8:	bge  	x17,	x9,		PC0x698
PC0x5ac:	jal  	x3,				PC0x164
PC0x5b0:	sltu 	x21,	x24,	x17
PC0x5b4:	beq  	x3,		x17,	PC0xb90
PC0x5b8:	bne  	x1,		x2,		PC0xba4
PC0x5bc:	lw   	x3,				-16(x31)
PC0x5c0:	srai 	x1,		x20,	21
PC0x5c4:	sub  	x20,	x24,	x20
PC0x5c8:	mulhu	x28,	x31,	x8
PC0x5cc:	sh   	x4,				42(x31)
PC0x5d0:	sh   	x29,			-98(x31)
PC0x5d4:	lh   	x2,				-108(x31)
PC0x5d8:	bne  	x4,		x24,	PC0x328
PC0x5dc:	xor  	x8,		x31,	x15
PC0x5e0:	lb   	x16,			-51(x31)
PC0x5e4:	bne  	x20,	x29,	PC0x4a4
PC0x5e8:	lw   	x17,			-84(x31)
PC0x5ec:	lhu  	x10,			-14(x31)
PC0x5f0:	sb   	x8,				-45(x31)
PC0x5f4:	bgeu 	x0,		x10,	PC0x6f4
PC0x5f8:	bne  	x8,		x9,		PC0x350
PC0x5fc:	bgeu 	x24,	x25,	PC0x798
PC0x600:	beq  	x3,		x8,		PC0x6a4
PC0x604:	sltiu	x18,	x10,	1407
PC0x608:	jal  	x12,			PC0x2e4
PC0x60c:	lb   	x14,			-8(x31)
PC0x610:	bne  	x1,		x27,	PC0xc70
PC0x614:	lbu  	x6,				65(x31)
PC0x618:	jal  	x30,			PC0x6b0
PC0x61c:	lh   	x1,				-6(x31)
PC0x620:	add  	x4,		x17,	x11
PC0x624:	sh   	x24,			20(x31)
PC0x628:	lbu  	x3,				78(x31)
PC0x62c:	sub  	x23,	x26,	x14
PC0x630:	beq  	x10,	x1,		PC0xba0
PC0x634:	and  	x10,	x9,		x28
PC0x638:	sh   	x20,			-46(x31)
PC0x63c:	bge  	x31,	x27,	PC0x16c
PC0x640:	sh   	x3,				54(x31)
PC0x644:	mulhsu	x4,		x0,		x27
PC0x648:	blt  	x13,	x18,	PC0x4f0
PC0x64c:	sw   	x19,			16(x31)
PC0x650:	sh   	x15,			-2(x31)
PC0x654:	sll  	x5,		x16,	x23
PC0x658:	ori  	x11,	x24,	1434
PC0x65c:	ori  	x1,		x19,	-1311
PC0x660:	sb   	x8,				-12(x31)
PC0x664:	sb   	x27,			-77(x31)
PC0x668:	sb   	x15,			-1(x31)
PC0x66c:	bne  	x4,		x2,		PC0x650
PC0x670:	bgeu 	x22,	x23,	PC0x11c
PC0x674:	jal  	x1,				PC0x7e8
PC0x678:	xori 	x2,		x7,		82
PC0x67c:	slti 	x20,	x3,		1734
PC0x680:	mulhu	x16,	x9,		x17
PC0x684:	lh   	x7,				-4(x31)
PC0x688:	lhu  	x8,				-84(x31)
PC0x68c:	sh   	x7,				-100(x31)
PC0x690:	beq  	x0,		x18,	PC0x374
PC0x694:	sub  	x14,	x22,	x23
PC0x698:	lw   	x5,				64(x31)
PC0x69c:	bltu 	x23,	x13,	PC0xc84
PC0x6a0:	lh   	x27,			20(x31)
PC0x6a4:	beq  	x11,	x10,	PC0x5a8
PC0x6a8:	srl  	x23,	x26,	x28
PC0x6ac:	addi 	x20,	x12,	-52
PC0x6b0:	jal  	x20,			PC0x924
PC0x6b4:	lb   	x20,			-57(x31)
PC0x6b8:	bge  	x16,	x29,	PC0xa3c
PC0x6bc:	sh   	x21,			96(x31)
PC0x6c0:	beq  	x9,		x29,	PC0x13c
PC0x6c4:	blt  	x19,	x26,	PC0xb10
PC0x6c8:	jal  	x20,			PC0x5d4
PC0x6cc:	sw   	x23,			-16(x31)
PC0x6d0:	bne  	x0,		x4,		PC0x878
PC0x6d4:	bltu 	x15,	x17,	PC0x640
PC0x6d8:	bge  	x31,	x28,	PC0x208
PC0x6dc:	lbu  	x21,			-100(x31)
PC0x6e0:	blt  	x28,	x23,	PC0x9c
PC0x6e4:	lh   	x21,			-54(x31)
PC0x6e8:	bne  	x19,	x30,	PC0x5ac
PC0x6ec:	lh   	x7,				-14(x31)
PC0x6f0:	lh   	x15,			-14(x31)
PC0x6f4:	lw   	x24,			-8(x31)
PC0x6f8:	sub  	x3,		x25,	x5
PC0x6fc:	lbu  	x27,			20(x31)
PC0x700:	add  	x27,	x21,	x28
PC0x704:	blt  	x8,		x1,		PC0x544
PC0x708:	srl  	x7,		x11,	x4
PC0x70c:	lb   	x6,				61(x31)
PC0x710:	sub  	x23,	x12,	x11
PC0x714:	sw   	x17,			-56(x31)
PC0x718:	bne  	x27,	x7,		PC0x814
PC0x71c:	add  	x19,	x17,	x3
PC0x720:	lbu  	x21,			-62(x31)
PC0x724:	sh   	x9,				62(x31)
PC0x728:	lh   	x26,			-116(x31)
PC0x72c:	bge  	x30,	x22,	PC0x3f8
PC0x730:	lhu  	x14,			60(x31)
PC0x734:	sw   	x28,			-28(x31)
PC0x738:	bltu 	x22,	x19,	PC0x3f8
PC0x73c:	lh   	x5,				-62(x31)
PC0x740:	lb   	x23,			-29(x31)
PC0x744:	lhu  	x14,			-42(x31)
PC0x748:	sw   	x1,				4(x31)
PC0x74c:	bltu 	x19,	x30,	PC0x588
PC0x750:	blt  	x12,	x7,		PC0x64c
PC0x754:	blt  	x29,	x8,		PC0xb60
PC0x758:	srai 	x11,	x13,	9
PC0x75c:	mulh 	x16,	x20,	x30
PC0x760:	slli 	x25,	x18,	15
PC0x764:	slti 	x26,	x24,	-183
PC0x768:	bltu 	x25,	x5,		PC0xbf4
PC0x76c:	blt  	x22,	x19,	PC0x8c0
PC0x770:	sra  	x29,	x7,		x28
PC0x774:	mulhu	x16,	x9,		x8
PC0x778:	sh   	x11,			86(x31)
PC0x77c:	sll  	x12,	x14,	x12
PC0x780:	addi 	x9,		x31,	135
PC0x784:	mulhsu	x13,	x30,	x13
PC0x788:	lh   	x18,			-104(x31)
PC0x78c:	sub  	x24,	x31,	x21
PC0x790:	jal  	x17,			PC0x61c
PC0x794:	sh   	x18,			-26(x31)
PC0x798:	beq  	x13,	x28,	PC0xae4
PC0x79c:	add  	x30,	x9,		x25
PC0x7a0:	sb   	x11,			-70(x31)
PC0x7a4:	sb   	x1,				42(x31)
PC0x7a8:	bgeu 	x16,	x24,	PC0x8bc
PC0x7ac:	lhu  	x21,			42(x31)
PC0x7b0:	xor  	x26,	x7,		x2
PC0x7b4:	lb   	x19,			11(x31)
PC0x7b8:	mulhsu	x15,	x17,	x2
PC0x7bc:	mulhsu	x24,	x17,	x16
PC0x7c0:	ori  	x7,		x26,	-393
PC0x7c4:	srl  	x7,		x9,		x20
PC0x7c8:	sltu 	x21,	x15,	x24
PC0x7cc:	bge  	x28,	x4,		PC0x1ac
PC0x7d0:	bltu 	x19,	x0,		PC0x4d8
PC0x7d4:	lhu  	x19,			-84(x31)
PC0x7d8:	slli 	x4,		x26,	10
PC0x7dc:	srai 	x28,	x12,	30
PC0x7e0:	bgeu 	x22,	x0,		PC0x1ac
PC0x7e4:	jal  	x5,				PC0x338
PC0x7e8:	sb   	x15,			51(x31)
PC0x7ec:	sb   	x22,			-73(x31)
PC0x7f0:	sh   	x14,			-92(x31)
PC0x7f4:	lh   	x22,			8(x31)
PC0x7f8:	sh   	x10,			72(x31)
PC0x7fc:	sb   	x16,			-88(x31)
PC0x800:	mulh 	x23,	x6,		x7
PC0x804:	lw   	x2,				-52(x31)
PC0x808:	bgeu 	x29,	x8,		PC0x280
PC0x80c:	slt  	x23,	x25,	x10
PC0x810:	nop  
PC0x814:	bgeu 	x6,		x14,	PC0xa6c
PC0x818:	lh   	x28,			-2(x31)
PC0x81c:	sh   	x6,				40(x31)
PC0x820:	sb   	x22,			-42(x31)
PC0x824:	bge  	x17,	x29,	PC0x758
PC0x828:	mulh 	x3,		x8,		x18
PC0x82c:	blt  	x27,	x0,		PC0x348
PC0x830:	slti 	x16,	x30,	787
PC0x834:	jal  	x25,			PC0x774
PC0x838:	srl  	x28,	x11,	x22
PC0x83c:	sb   	x0,				-97(x31)
PC0x840:	bge  	x28,	x13,	PC0x5e4
PC0x844:	lb   	x26,			49(x31)
PC0x848:	lb   	x23,			51(x31)
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	srl  	x5,		x12,	x9
PC0x854:	lb   	x16,			3(x31)
PC0x858:	blt  	x0,		x23,	PC0x808
PC0x85c:	lhu  	x9,				-10(x31)
PC0x860:	lbu  	x27,			-10(x31)
PC0x864:	sb   	x8,				-8(x31)
PC0x868:	bgeu 	x14,	x30,	PC0x2ac
PC0x86c:	blt  	x28,	x13,	PC0x52c
PC0x870:	jal  	x6,				PC0x1c4
PC0x874:	bgeu 	x27,	x1,		PC0x488
PC0x878:	sh   	x25,			62(x31)
PC0x87c:	bltu 	x29,	x7,		PC0x4a4
PC0x880:	bltu 	x10,	x22,	PC0x7f4
PC0x884:	sh   	x22,			54(x31)
PC0x888:	lb   	x13,			-66(x31)
PC0x88c:	sb   	x18,			-100(x31)
PC0x890:	bge  	x9,		x7,		PC0x560
PC0x894:	sb   	x3,				52(x31)
PC0x898:	jal  	x29,			PC0x3d0
PC0x89c:	bltu 	x12,	x11,	PC0x320
PC0x8a0:	sltu 	x7,		x9,		x27
PC0x8a4:	jal  	x24,			PC0x80c
PC0x8a8:	add  	x30,	x16,	x27
PC0x8ac:	lh   	x13,			-58(x31)
PC0x8b0:	lb   	x4,				82(x31)
PC0x8b4:	add  	x22,	x21,	x29
PC0x8b8:	blt  	x29,	x17,	PC0x3b8
PC0x8bc:	sb   	x3,				-93(x31)
PC0x8c0:	mulh 	x16,	x22,	x23
PC0x8c4:	sb   	x0,				77(x31)
PC0x8c8:	lb   	x14,			2(x31)
PC0x8cc:	blt  	x21,	x15,	PC0x6b0
PC0x8d0:	sw   	x0,				-100(x31)
PC0x8d4:	sw   	x26,			-92(x31)
PC0x8d8:	bgeu 	x27,	x1,		PC0x274
PC0x8dc:	bltu 	x19,	x26,	PC0xe4
PC0x8e0:	bne  	x18,	x7,		PC0x2e0
PC0x8e4:	lw   	x25,			-104(x31)
PC0x8e8:	bge  	x23,	x3,		PC0x874
PC0x8ec:	bne  	x30,	x11,	PC0xc14
PC0x8f0:	sw   	x27,			-48(x31)
PC0x8f4:	bge  	x13,	x3,		PC0x5e0
PC0x8f8:	bge  	x5,		x28,	PC0x210
PC0x8fc:	lh   	x16,			-68(x31)
PC0x900:	sll  	x29,	x16,	x15
PC0x904:	sub  	x6,		x22,	x12
PC0x908:	blt  	x13,	x2,		PC0x488
PC0x90c:	lhu  	x30,			-82(x31)
PC0x910:	jal  	x17,			PC0x594
PC0x914:	addi 	x11,	x20,	1982
PC0x918:	blt  	x29,	x11,	PC0x974
PC0x91c:	beq  	x27,	x17,	PC0x430
PC0x920:	sw   	x25,			60(x31)
PC0x924:	bne  	x28,	x11,	PC0x9a0
PC0x928:	sh   	x10,			84(x31)
PC0x92c:	srl  	x26,	x22,	x16
PC0x930:	sw   	x24,			4(x31)
PC0x934:	bne  	x13,	x8,		PC0x4f4
PC0x938:	blt  	x18,	x19,	PC0x2d4
PC0x93c:	add  	x3,		x29,	x5
PC0x940:	sh   	x23,			-70(x31)
PC0x944:	slli 	x8,		x9,		16
PC0x948:	bge  	x13,	x31,	PC0x47c
PC0x94c:	lw   	x10,			44(x31)
PC0x950:	add  	x22,	x15,	x11
PC0x954:	lhu  	x19,			76(x31)
PC0x958:	sll  	x23,	x21,	x10
PC0x95c:	beq  	x19,	x6,		PC0x36c
PC0x960:	sub  	x6,		x18,	x14
PC0x964:	srai 	x22,	x19,	1
PC0x968:	xor  	x28,	x9,		x16
PC0x96c:	blt  	x0,		x5,		PC0x928
PC0x970:	lhu  	x30,			-38(x31)
PC0x974:	sb   	x29,			31(x31)
PC0x978:	bge  	x18,	x6,		PC0xcd0
PC0x97c:	sb   	x20,			-65(x31)
PC0x980:	bne  	x21,	x19,	PC0x2d0
PC0x984:	blt  	x7,		x26,	PC0x234
PC0x988:	and  	x7,		x19,	x27
PC0x98c:	sb   	x5,				-56(x31)
PC0x990:	lw   	x23,			-108(x31)
PC0x994:	sw   	x9,				52(x31)
PC0x998:	sh   	x21,			-68(x31)
PC0x99c:	sh   	x17,			-76(x31)
PC0x9a0:	and  	x15,	x4,		x3
PC0x9a4:	sw   	x29,			-12(x31)
PC0x9a8:	lh   	x27,			38(x31)
PC0x9ac:	slli 	x27,	x9,		11
PC0x9b0:	sb   	x16,			10(x31)
PC0x9b4:	or   	x9,		x17,	x0
PC0x9b8:	bge  	x8,		x17,	PC0x958
PC0x9bc:	jal  	x22,			PC0x8f8
PC0x9c0:	bge  	x13,	x24,	PC0x668
PC0x9c4:	jal  	x8,				PC0xb04
PC0x9c8:	mulh 	x16,	x24,	x17
PC0x9cc:	nop  
PC0x9d0:	lh   	x18,			48(x31)
PC0x9d4:	sh   	x30,			-8(x31)
PC0x9d8:	bne  	x14,	x2,		PC0xb28
PC0x9dc:	bltu 	x16,	x2,		PC0xbd4
PC0x9e0:	bne  	x20,	x23,	PC0x264
PC0x9e4:	slti 	x18,	x5,		-67
PC0x9e8:	lw   	x19,			-32(x31)
PC0x9ec:	bne  	x2,		x5,		PC0x754
PC0x9f0:	bge  	x9,		x25,	PC0x6b8
PC0x9f4:	bne  	x12,	x26,	PC0x87c
PC0x9f8:	bgeu 	x21,	x31,	PC0xcd0
PC0x9fc:	sb   	x20,			-13(x31)
PC0xa00:	srl  	x17,	x13,	x17
PC0xa04:	bgeu 	x22,	x6,		PC0xd04
PC0xa08:	bltu 	x27,	x25,	PC0x678
PC0xa0c:	bge  	x25,	x9,		PC0x4c4
PC0xa10:	sh   	x17,			42(x31)
PC0xa14:	bgeu 	x13,	x8,		PC0x460
PC0xa18:	bge  	x29,	x14,	PC0x11c
PC0xa1c:	blt  	x5,		x26,	PC0x8bc
PC0xa20:	bgeu 	x3,		x5,		PC0x94c
PC0xa24:	sb   	x13,			-97(x31)
PC0xa28:	jal  	x9,				PC0x744
PC0xa2c:	sh   	x17,			-48(x31)
PC0xa30:	bne  	x31,	x3,		PC0x30c
PC0xa34:	bge  	x3,		x19,	PC0x57c
PC0xa38:	bge  	x23,	x27,	PC0x7d4
PC0xa3c:	beq  	x29,	x30,	PC0xbec
PC0xa40:	sh   	x10,			8(x31)
PC0xa44:	lw   	x10,			-36(x31)
PC0xa48:	bgeu 	x24,	x19,	PC0x2b0
PC0xa4c:	sw   	x0,				-4(x31)
PC0xa50:	sw   	x5,				24(x31)
PC0xa54:	beq  	x10,	x2,		PC0x498
PC0xa58:	lb   	x4,				38(x31)
PC0xa5c:	sll  	x29,	x14,	x17
PC0xa60:	sh   	x8,				-84(x31)
PC0xa64:	bne  	x21,	x29,	PC0x2ac
PC0xa68:	blt  	x13,	x26,	PC0x9f4
PC0xa6c:	lh   	x6,				-84(x31)
PC0xa70:	slt  	x15,	x10,	x0
PC0xa74:	bne  	x22,	x6,		PC0x330
PC0xa78:	bgeu 	x31,	x11,	PC0x390
PC0xa7c:	and  	x7,		x28,	x20
PC0xa80:	beq  	x22,	x15,	PC0xb40
PC0xa84:	bne  	x3,		x5,		PC0x42c
PC0xa88:	slti 	x26,	x18,	1836
PC0xa8c:	lhu  	x21,			-52(x31)
PC0xa90:	xori 	x17,	x30,	-352
PC0xa94:	lw   	x5,				-76(x31)
PC0xa98:	sb   	x12,			-1(x31)
PC0xa9c:	lbu  	x11,			-67(x31)
PC0xaa0:	srli 	x24,	x29,	20
PC0xaa4:	lw   	x14,			-68(x31)
PC0xaa8:	sh   	x11,			-68(x31)
PC0xaac:	bne  	x26,	x29,	PC0x6bc
PC0xab0:	addi 	x1,		x16,	25
PC0xab4:	bgeu 	x9,		x15,	PC0x138
PC0xab8:	addi 	x27,	x7,		-1362
PC0xabc:	jal  	x4,				PC0x88
PC0xac0:	beq  	x28,	x13,	PC0x33c
PC0xac4:	slli 	x3,		x21,	19
PC0xac8:	sh   	x7,				-100(x31)
PC0xacc:	lh   	x24,			-76(x31)
PC0xad0:	sltu 	x22,	x7,		x25
PC0xad4:	bltu 	x11,	x18,	PC0x560
PC0xad8:	beq  	x7,		x10,	PC0x2a4
PC0xadc:	blt  	x0,		x3,		PC0xc8c
PC0xae0:	lw   	x3,				80(x31)
PC0xae4:	lh   	x30,			-62(x31)
PC0xae8:	lb   	x18,			4(x31)
PC0xaec:	lbu  	x20,			-92(x31)
PC0xaf0:	beq  	x19,	x29,	PC0xb9c
PC0xaf4:	lb   	x9,				10(x31)
PC0xaf8:	sb   	x22,			35(x31)
PC0xafc:	lbu  	x25,			-96(x31)
PC0xb00:	lhu  	x18,			-8(x31)
PC0xb04:	and  	x19,	x25,	x21
PC0xb08:	beq  	x25,	x15,	PC0xa04
PC0xb0c:	beq  	x9,		x30,	PC0x6f4
PC0xb10:	lhu  	x12,			44(x31)
PC0xb14:	srli 	x16,	x4,		16
PC0xb18:	sll  	x1,		x5,		x31
PC0xb1c:	srli 	x22,	x4,		10
PC0xb20:	bge  	x0,		x29,	PC0x834
PC0xb24:	sw   	x16,			44(x31)
PC0xb28:	or   	x28,	x4,		x0
PC0xb2c:	sb   	x15,			7(x31)
PC0xb30:	sh   	x11,			-80(x31)
PC0xb34:	sh   	x2,				44(x31)
PC0xb38:	beq  	x3,		x23,	PC0xbb8
PC0xb3c:	jal  	x7,				PC0x1a8
PC0xb40:	blt  	x15,	x28,	PC0xc40
PC0xb44:	srli 	x20,	x7,		2
PC0xb48:	mulhsu	x11,	x1,		x23
PC0xb4c:	sub  	x28,	x22,	x11
PC0xb50:	jal  	x27,			PC0x5f0
PC0xb54:	lw   	x25,			84(x31)
PC0xb58:	xori 	x27,	x30,	977
PC0xb5c:	addi 	x6,		x24,	-275
PC0xb60:	sw   	x22,			-72(x31)
PC0xb64:	bge  	x10,	x11,	PC0x530
PC0xb68:	andi 	x8,		x23,	-660
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	bgeu 	x16,	x17,	PC0x4b0
PC0xb74:	lbu  	x28,			32(x31)
PC0xb78:	beq  	x17,	x21,	PC0xb4
PC0xb7c:	bge  	x27,	x15,	PC0x8e0
PC0xb80:	sw   	x29,			88(x31)
PC0xb84:	lbu  	x13,			-90(x31)
PC0xb88:	bne  	x12,	x11,	PC0x124
PC0xb8c:	sw   	x9,				52(x31)
PC0xb90:	blt  	x8,		x28,	PC0xb5c
PC0xb94:	sw   	x27,			20(x31)
PC0xb98:	bne  	x7,		x19,	PC0xa10
PC0xb9c:	addi 	x6,		x0,		-1242
PC0xba0:	bne  	x29,	x6,		PC0x104
PC0xba4:	lb   	x9,				49(x31)
PC0xba8:	and  	x14,	x31,	x30
PC0xbac:	sb   	x1,				-69(x31)
PC0xbb0:	blt  	x29,	x22,	PC0x5c4
PC0xbb4:	blt  	x2,		x10,	PC0x400
PC0xbb8:	lh   	x12,			64(x31)
PC0xbbc:	lb   	x14,			-24(x31)
PC0xbc0:	sb   	x22,			-34(x31)
PC0xbc4:	sra  	x18,	x19,	x18
PC0xbc8:	bgeu 	x20,	x11,	PC0x130
PC0xbcc:	bge  	x14,	x3,		PC0x838
PC0xbd0:	lh   	x7,				-30(x31)
PC0xbd4:	bge  	x9,		x12,	PC0x9bc
PC0xbd8:	srai 	x11,	x20,	31
PC0xbdc:	bge  	x24,	x22,	PC0x100
PC0xbe0:	andi 	x3,		x26,	1044
PC0xbe4:	bgeu 	x22,	x14,	PC0x6c4
PC0xbe8:	lb   	x16,			50(x31)
PC0xbec:	bne  	x15,	x18,	PC0x29c
PC0xbf0:	bltu 	x27,	x10,	PC0x2e8
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	blt  	x20,	x6,		PC0x640
PC0xbfc:	mulhu	x30,	x12,	x11
PC0xc00:	bge  	x24,	x11,	PC0x110
PC0xc04:	sh   	x0,				92(x31)
PC0xc08:	slli 	x16,	x24,	20
PC0xc0c:	sb   	x20,			93(x31)
PC0xc10:	bge  	x9,		x21,	PC0xb78
PC0xc14:	sh   	x10,			36(x31)
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	jal  	x7,				PC0xc18
PC0xc20:	sb   	x18,			54(x31)
PC0xc24:	sltiu	x3,		x9,		26
PC0xc28:	lh   	x9,				8(x31)
PC0xc2c:	lbu  	x1,				2(x31)
PC0xc30:	add  	x16,	x25,	x7
PC0xc34:	lh   	x2,				-14(x31)
PC0xc38:	mul  	x2,		x1,		x1
PC0xc3c:	bgeu 	x28,	x15,	PC0x7ec
PC0xc40:	sh   	x3,				52(x31)
PC0xc44:	xori 	x8,		x9,		-2019
PC0xc48:	lb   	x24,			-5(x31)
PC0xc4c:	lb   	x23,			-110(x31)
PC0xc50:	beq  	x1,		x7,		PC0x644
PC0xc54:	addi 	x21,	x7,		1950
PC0xc58:	bltu 	x6,		x20,	PC0x62c
PC0xc5c:	sh   	x24,			82(x31)
PC0xc60:	sub  	x10,	x17,	x28
PC0xc64:	beq  	x18,	x6,		PC0x7e4
PC0xc68:	bge  	x21,	x30,	PC0x12c
PC0xc6c:	sltiu	x22,	x24,	524
PC0xc70:	srli 	x2,		x31,	7
PC0xc74:	mulhsu	x8,		x14,	x23
PC0xc78:	sw   	x5,				-52(x31)
PC0xc7c:	sub  	x8,		x30,	x30
PC0xc80:	add  	x25,	x21,	x28
PC0xc84:	sltiu	x6,		x8,		1034
PC0xc88:	blt  	x24,	x5,		PC0x4e8
PC0xc8c:	mulhu	x28,	x11,	x21
PC0xc90:	bgeu 	x28,	x8,		PC0xbf8
PC0xc94:	lhu  	x9,				-112(x31)
PC0xc98:	sh   	x3,				-56(x31)
PC0xc9c:	add  	x25,	x22,	x11
PC0xca0:	mulh 	x11,	x7,		x2
PC0xca4:	mulhsu	x6,		x29,	x9
PC0xca8:	bgeu 	x24,	x28,	PC0x188
PC0xcac:	sltiu	x24,	x2,		-2031
PC0xcb0:	bltu 	x8,		x26,	PC0x9ac
PC0xcb4:	addi 	x4,		x0,		1040
PC0xcb8:	sh   	x1,				36(x31)
PC0xcbc:	jal  	x23,			PC0x380
PC0xcc0:	bne  	x8,		x17,	PC0x494
PC0xcc4:	bge  	x5,		x16,	PC0xb68
PC0xcc8:	sw   	x20,			24(x31)
PC0xccc:	sh   	x3,				-100(x31)
PC0xcd0:	bgeu 	x18,	x4,		PC0x98
PC0xcd4:	sb   	x7,				51(x31)
PC0xcd8:	sb   	x10,			62(x31)
PC0xcdc:	lw   	x1,				-44(x31)
PC0xce0:	xori 	x19,	x19,	1080
PC0xce4:	sw   	x0,				-60(x31)
PC0xce8:	bne  	x5,		x15,	PC0x804
PC0xcec:	and  	x18,	x27,	x25
PC0xcf0:	sh   	x20,			-4(x31)
PC0xcf4:	bgeu 	x16,	x6,		PC0xa68
PC0xcf8:	sltiu	x24,	x4,		-1103
PC0xcfc:	sh   	x20,			16(x31)
PC0xd00:	lw   	x15,			68(x31)
PC0xd04:	sw   	x17,			-56(x31)
wfi