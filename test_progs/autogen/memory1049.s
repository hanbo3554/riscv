addi 	x0,		x0,		-1799
addi 	x1,		x0,		-1959
addi 	x2,		x0,		977
addi 	x3,		x0,		1222
addi 	x4,		x0,		-351
addi 	x5,		x0,		-2001
addi 	x6,		x0,		1819
addi 	x7,		x0,		141
addi 	x8,		x0,		16
addi 	x9,		x0,		-659
addi 	x10,	x0,		1226
addi 	x11,	x0,		6
addi 	x12,	x0,		-1436
addi 	x13,	x0,		-1516
addi 	x14,	x0,		677
addi 	x15,	x0,		-1168
addi 	x16,	x0,		-1017
addi 	x17,	x0,		-1333
addi 	x18,	x0,		1900
addi 	x19,	x0,		1934
addi 	x20,	x0,		929
addi 	x21,	x0,		-1301
addi 	x22,	x0,		-1024
addi 	x23,	x0,		-1989
addi 	x24,	x0,		-1884
addi 	x25,	x0,		609
addi 	x26,	x0,		1322
addi 	x27,	x0,		-1593
addi 	x28,	x0,		-278
addi 	x29,	x0,		-346
addi 	x30,	x0,		-1149
addi 	x31,	x0,		-800
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
PC0x88:	sub  	x16,	x31,	x18
PC0x8c:	lhu  	x27,			-88(x31)
PC0x90:	xori 	x1,		x4,		-192
PC0x94:	lb   	x6,				-3(x31)
PC0x98:	sw   	x8,				96(x31)
PC0x9c:	sb   	x10,			61(x31)
PC0xa0:	bge  	x15,	x2,		PC0xc24
PC0xa4:	bltu 	x26,	x10,	PC0x850
PC0xa8:	add  	x14,	x8,		x0
PC0xac:	jal  	x1,				PC0x1b4
PC0xb0:	sb   	x0,				58(x31)
PC0xb4:	srli 	x18,	x8,		14
PC0xb8:	lbu  	x26,			58(x31)
PC0xbc:	addi 	x11,	x31,	485
PC0xc0:	mulhsu	x28,	x27,	x9
PC0xc4:	srai 	x13,	x4,		5
PC0xc8:	sh   	x9,				34(x31)
PC0xcc:	sltiu	x18,	x7,		140
PC0xd0:	bne  	x0,		x29,	PC0xc00
PC0xd4:	lh   	x19,			60(x31)
PC0xd8:	jal  	x7,				PC0x1e8
PC0xdc:	addi 	x17,	x26,	531
PC0xe0:	sw   	x17,			72(x31)
PC0xe4:	blt  	x7,		x23,	PC0x118
PC0xe8:	jal  	x27,			PC0x29c
PC0xec:	blt  	x5,		x22,	PC0x474
PC0xf0:	mulhu	x24,	x27,	x25
PC0xf4:	bltu 	x24,	x30,	PC0x334
PC0xf8:	lhu  	x22,			72(x31)
PC0xfc:	mulhu	x24,	x5,		x24
PC0x100:	srai 	x5,		x25,	13
PC0x104:	blt  	x3,		x12,	PC0x88
PC0x108:	lbu  	x17,			97(x31)
PC0x10c:	blt  	x18,	x10,	PC0x8b4
PC0x110:	addi 	x14,	x28,	688
PC0x114:	lh   	x4,				58(x31)
PC0x118:	sh   	x14,			-86(x31)
PC0x11c:	srai 	x6,		x11,	10
PC0x120:	sw   	x1,				8(x31)
PC0x124:	sh   	x7,				-96(x31)
PC0x128:	jal  	x3,				PC0x510
PC0x12c:	bne  	x25,	x29,	PC0x254
PC0x130:	bgeu 	x20,	x18,	PC0x9f0
PC0x134:	srai 	x16,	x5,		17
PC0x138:	sh   	x27,			-46(x31)
PC0x13c:	lb   	x2,				73(x31)
PC0x140:	lhu  	x13,			72(x31)
PC0x144:	and  	x8,		x26,	x3
PC0x148:	lb   	x24,			58(x31)
PC0x14c:	lb   	x21,			-46(x31)
PC0x150:	bge  	x7,		x8,		PC0x104
PC0x154:	jal  	x3,				PC0x71c
PC0x158:	lh   	x7,				34(x31)
PC0x15c:	bltu 	x29,	x30,	PC0x4e4
PC0x160:	sw   	x21,			-44(x31)
PC0x164:	bge  	x15,	x30,	PC0x3a8
PC0x168:	beq  	x12,	x29,	PC0xa3c
PC0x16c:	blt  	x10,	x14,	PC0x8b0
PC0x170:	bne  	x2,		x24,	PC0x998
PC0x174:	bge  	x7,		x10,	PC0x98
PC0x178:	bltu 	x19,	x29,	PC0xc28
PC0x17c:	blt  	x21,	x26,	PC0x2e0
PC0x180:	sh   	x5,				-76(x31)
PC0x184:	addi 	x4,		x17,	-1311
PC0x188:	andi 	x6,		x24,	392
PC0x18c:	bne  	x0,		x2,		PC0x624
PC0x190:	nop  
PC0x194:	lbu  	x8,				-86(x31)
PC0x198:	lhu  	x25,			-46(x31)
PC0x19c:	srl  	x3,		x6,		x19
PC0x1a0:	mulh 	x2,		x11,	x15
PC0x1a4:	blt  	x17,	x20,	PC0x168
PC0x1a8:	srai 	x7,		x25,	6
PC0x1ac:	lb   	x29,			61(x31)
PC0x1b0:	lbu  	x6,				74(x31)
PC0x1b4:	lh   	x27,			-44(x31)
PC0x1b8:	bgeu 	x15,	x13,	PC0x628
PC0x1bc:	jal  	x4,				PC0x8f4
PC0x1c0:	blt  	x19,	x7,		PC0xc70
PC0x1c4:	lhu  	x14,			72(x31)
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	lhu  	x28,			-52(x31)
PC0x1d4:	jal  	x18,			PC0xc68
PC0x1d8:	bge  	x4,		x27,	PC0x638
PC0x1dc:	bge  	x13,	x22,	PC0xb60
PC0x1e0:	sltu 	x28,	x16,	x19
PC0x1e4:	blt  	x7,		x13,	PC0xcc8
PC0x1e8:	bgeu 	x17,	x28,	PC0xc64
PC0x1ec:	sh   	x0,				-44(x31)
PC0x1f0:	xor  	x14,	x8,		x26
PC0x1f4:	bne  	x20,	x15,	PC0x5ac
PC0x1f8:	lw   	x29,			88(x31)
PC0x1fc:	mul  	x18,	x2,		x24
PC0x200:	lw   	x29,			-104(x31)
PC0x204:	xor  	x27,	x2,		x29
PC0x208:	bge  	x10,	x6,		PC0x208
PC0x20c:	sw   	x8,				-16(x31)
PC0x210:	srl  	x20,	x23,	x17
PC0x214:	addi 	x1,		x1,		1886
PC0x218:	mulh 	x4,		x29,	x7
PC0x21c:	lhu  	x3,				2(x31)
PC0x220:	lw   	x17,			-84(x31)
PC0x224:	blt  	x30,	x3,		PC0xf4
PC0x228:	lb   	x17,			-83(x31)
PC0x22c:	sw   	x3,				-100(x31)
PC0x230:	blt  	x16,	x8,		PC0x19c
PC0x234:	sltu 	x15,	x29,	x29
PC0x238:	beq  	x11,	x10,	PC0x7fc
PC0x23c:	lb   	x1,				88(x31)
PC0x240:	or   	x29,	x21,	x14
PC0x244:	blt  	x1,		x28,	PC0x634
PC0x248:	bgeu 	x6,		x26,	PC0xcec
PC0x24c:	lhu  	x29,			88(x31)
PC0x250:	slt  	x22,	x28,	x6
PC0x254:	sw   	x12,			48(x31)
PC0x258:	blt  	x31,	x10,	PC0xb58
PC0x25c:	mulhsu	x30,	x11,	x23
PC0x260:	bge  	x12,	x21,	PC0x958
PC0x264:	nop  
PC0x268:	sltu 	x18,	x20,	x23
PC0x26c:	lbu  	x17,			64(x31)
PC0x270:	jal  	x12,			PC0x524
PC0x274:	lw   	x18,			64(x31)
PC0x278:	sra  	x6,		x23,	x11
PC0x27c:	bge  	x18,	x21,	PC0x298
PC0x280:	lh   	x2,				-16(x31)
PC0x284:	beq  	x24,	x8,		PC0xbdc
PC0x288:	mulhu	x2,		x12,	x2
PC0x28c:	sltiu	x20,	x26,	-1395
PC0x290:	lb   	x23,			-54(x31)
PC0x294:	srl  	x2,		x5,		x27
PC0x298:	slt  	x17,	x18,	x27
PC0x29c:	sh   	x16,			92(x31)
PC0x2a0:	jal  	x14,			PC0x7dc
PC0x2a4:	blt  	x1,		x8,		PC0xb20
PC0x2a8:	sh   	x24,			46(x31)
PC0x2ac:	bne  	x27,	x26,	PC0xc6c
PC0x2b0:	bgeu 	x1,		x7,		PC0x424
PC0x2b4:	srli 	x17,	x0,		18
PC0x2b8:	lw   	x13,			0(x31)
PC0x2bc:	bgeu 	x31,	x19,	PC0x12c
PC0x2c0:	bgeu 	x7,		x27,	PC0x980
PC0x2c4:	sb   	x27,			-33(x31)
PC0x2c8:	bltu 	x24,	x7,		PC0x834
PC0x2cc:	blt  	x23,	x28,	PC0x524
PC0x2d0:	bltu 	x27,	x22,	PC0x4d0
PC0x2d4:	sh   	x31,			80(x31)
PC0x2d8:	sub  	x29,	x15,	x11
PC0x2dc:	slli 	x9,		x9,		4
PC0x2e0:	lh   	x12,			-98(x31)
PC0x2e4:	srl  	x13,	x27,	x19
PC0x2e8:	sw   	x25,			16(x31)
PC0x2ec:	add  	x20,	x31,	x2
PC0x2f0:	xori 	x5,		x30,	1021
PC0x2f4:	bltu 	x10,	x11,	PC0x6a0
PC0x2f8:	sltu 	x28,	x23,	x16
PC0x2fc:	sub  	x15,	x11,	x12
PC0x300:	sub  	x9,		x1,		x7
PC0x304:	srai 	x23,	x22,	28
PC0x308:	sub  	x23,	x8,		x24
PC0x30c:	beq  	x15,	x2,		PC0x474
PC0x310:	sub  	x3,		x27,	x11
PC0x314:	lhu  	x23,			92(x31)
PC0x318:	nop  
PC0x31c:	beq  	x24,	x10,	PC0xbe8
PC0x320:	bltu 	x16,	x10,	PC0x79c
PC0x324:	sh   	x17,			-64(x31)
PC0x328:	sw   	x18,			-88(x31)
PC0x32c:	lbu  	x12,			81(x31)
PC0x330:	sltiu	x18,	x15,	625
PC0x334:	lbu  	x15,			-104(x31)
PC0x338:	bltu 	x30,	x27,	PC0x1b0
PC0x33c:	lhu  	x17,			2(x31)
PC0x340:	bne  	x19,	x23,	PC0xabc
PC0x344:	blt  	x18,	x27,	PC0x57c
PC0x348:	sw   	x15,			-60(x31)
PC0x34c:	slli 	x27,	x13,	24
PC0x350:	ori  	x1,		x30,	-1734
PC0x354:	lhu  	x10,			64(x31)
PC0x358:	blt  	x21,	x30,	PC0x3ec
PC0x35c:	sh   	x15,			4(x31)
PC0x360:	sh   	x26,			42(x31)
PC0x364:	lh   	x26,			50(x31)
PC0x368:	lh   	x26,			-50(x31)
PC0x36c:	bgeu 	x3,		x14,	PC0x3e4
PC0x370:	lb   	x16,			-59(x31)
PC0x374:	blt  	x25,	x6,		PC0xb58
PC0x378:	sb   	x18,			69(x31)
PC0x37c:	lbu  	x16,			-100(x31)
PC0x380:	bne  	x5,		x8,		PC0xa0
PC0x384:	lbu  	x12,			91(x31)
PC0x388:	lhu  	x18,			-100(x31)
PC0x38c:	or   	x20,	x18,	x14
PC0x390:	bne  	x12,	x23,	PC0x664
PC0x394:	blt  	x20,	x4,		PC0xbc0
PC0x398:	lhu  	x14,			-100(x31)
PC0x39c:	bgeu 	x22,	x27,	PC0x330
PC0x3a0:	jal  	x23,			PC0x864
PC0x3a4:	sh   	x24,			10(x31)
PC0x3a8:	bne  	x17,	x23,	PC0x644
PC0x3ac:	bge  	x31,	x6,		PC0x154
PC0x3b0:	or   	x11,	x19,	x26
PC0x3b4:	lw   	x1,				44(x31)
PC0x3b8:	sb   	x9,				-59(x31)
PC0x3bc:	add  	x19,	x1,		x15
PC0x3c0:	lbu  	x14,			-13(x31)
PC0x3c4:	lw   	x13,			-88(x31)
PC0x3c8:	sb   	x17,			4(x31)
PC0x3cc:	lh   	x11,			-104(x31)
PC0x3d0:	lbu  	x13,			0(x31)
PC0x3d4:	addi 	x13,	x20,	-19
PC0x3d8:	sb   	x12,			-63(x31)
PC0x3dc:	sltiu	x19,	x18,	-1118
PC0x3e0:	sw   	x15,			-64(x31)
PC0x3e4:	mulhsu	x24,	x19,	x11
PC0x3e8:	sw   	x1,				-8(x31)
PC0x3ec:	lw   	x11,			-104(x31)
PC0x3f0:	bltu 	x12,	x8,		PC0x80c
PC0x3f4:	sh   	x10,			-20(x31)
PC0x3f8:	lbu  	x20,			3(x31)
PC0x3fc:	sltiu	x14,	x1,		586
PC0x400:	beq  	x11,	x22,	PC0x5cc
PC0x404:	bge  	x25,	x6,		PC0x630
PC0x408:	mulhsu	x21,	x10,	x15
PC0x40c:	lhu  	x12,			2(x31)
PC0x410:	slli 	x25,	x26,	29
PC0x414:	sh   	x23,			-34(x31)
PC0x418:	beq  	x2,		x13,	PC0xbcc
PC0x41c:	sb   	x25,			40(x31)
PC0x420:	mulhu	x3,		x14,	x26
PC0x424:	blt  	x5,		x22,	PC0x194
PC0x428:	blt  	x2,		x19,	PC0x880
PC0x42c:	addi 	x1,		x26,	1838
PC0x430:	bne  	x30,	x16,	PC0xbd0
PC0x434:	sh   	x2,				-68(x31)
PC0x438:	sw   	x16,			-96(x31)
PC0x43c:	sb   	x28,			-27(x31)
PC0x440:	bge  	x5,		x29,	PC0xbe8
PC0x444:	sw   	x20,			52(x31)
PC0x448:	lh   	x9,				42(x31)
PC0x44c:	jal  	x10,			PC0x444
PC0x450:	andi 	x29,	x10,	1606
PC0x454:	sw   	x7,				68(x31)
PC0x458:	sb   	x16,			45(x31)
PC0x45c:	sll  	x2,		x4,		x8
PC0x460:	sra  	x1,		x1,		x13
PC0x464:	lbu  	x2,				-62(x31)
PC0x468:	lw   	x6,				40(x31)
PC0x46c:	add  	x14,	x7,		x26
PC0x470:	lh   	x23,			-86(x31)
PC0x474:	sra  	x19,	x25,	x2
PC0x478:	bltu 	x20,	x6,		PC0x794
PC0x47c:	sw   	x28,			100(x31)
PC0x480:	blt  	x30,	x19,	PC0x9a8
PC0x484:	bge  	x11,	x4,		PC0xb90
PC0x488:	sb   	x27,			59(x31)
PC0x48c:	sra  	x3,		x9,		x6
PC0x490:	sw   	x23,			28(x31)
PC0x494:	sll  	x9,		x27,	x17
PC0x498:	lh   	x29,			-94(x31)
PC0x49c:	bne  	x21,	x14,	PC0x850
PC0x4a0:	sb   	x2,				66(x31)
PC0x4a4:	bltu 	x0,		x21,	PC0x2fc
PC0x4a8:	xor  	x7,		x8,		x13
PC0x4ac:	lh   	x28,			90(x31)
PC0x4b0:	addi 	x8,		x19,	-1450
PC0x4b4:	bne  	x2,		x18,	PC0xc90
PC0x4b8:	bltu 	x22,	x30,	PC0x694
PC0x4bc:	sb   	x24,			-51(x31)
PC0x4c0:	bltu 	x30,	x25,	PC0xa48
PC0x4c4:	slli 	x14,	x29,	2
PC0x4c8:	xor  	x17,	x14,	x3
PC0x4cc:	bltu 	x23,	x21,	PC0x2fc
PC0x4d0:	sb   	x8,				-29(x31)
PC0x4d4:	lbu  	x27,			89(x31)
PC0x4d8:	blt  	x17,	x2,		PC0x2b0
PC0x4dc:	mul  	x27,	x17,	x15
PC0x4e0:	lw   	x13,			68(x31)
PC0x4e4:	sh   	x22,			18(x31)
PC0x4e8:	lhu  	x26,			-6(x31)
PC0x4ec:	lw   	x27,			0(x31)
PC0x4f0:	sw   	x21,			100(x31)
PC0x4f4:	bgeu 	x9,		x10,	PC0x720
PC0x4f8:	sh   	x14,			-70(x31)
PC0x4fc:	lw   	x2,				100(x31)
PC0x500:	sltiu	x9,		x0,		1732
PC0x504:	beq  	x18,	x12,	PC0x2b8
PC0x508:	bltu 	x14,	x2,		PC0xc28
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	addi 	x31,	x31,	4
PC0x514:	bgeu 	x7,		x17,	PC0xf8
PC0x518:	bne  	x11,	x3,		PC0x18c
PC0x51c:	blt  	x17,	x19,	PC0xa30
PC0x520:	bne  	x9,		x26,	PC0xa00
PC0x524:	beq  	x14,	x10,	PC0x908
PC0x528:	jal  	x26,			PC0x9c0
PC0x52c:	srai 	x1,		x26,	9
PC0x530:	addi 	x26,	x26,	777
PC0x534:	bne  	x5,		x24,	PC0x540
PC0x538:	sb   	x27,			-93(x31)
PC0x53c:	lw   	x20,			84(x31)
PC0x540:	beq  	x24,	x8,		PC0x534
PC0x544:	addi 	x1,		x8,		-1162
PC0x548:	beq  	x1,		x2,		PC0xc7c
PC0x54c:	sw   	x28,			12(x31)
PC0x550:	lw   	x2,				72(x31)
PC0x554:	lb   	x1,				59(x31)
PC0x558:	bgeu 	x28,	x21,	PC0x994
PC0x55c:	or   	x15,	x2,		x26
PC0x560:	add  	x26,	x24,	x21
PC0x564:	bgeu 	x28,	x7,		PC0xbc4
PC0x568:	sltu 	x27,	x9,		x28
PC0x56c:	sltu 	x3,		x28,	x19
PC0x570:	add  	x22,	x24,	x18
PC0x574:	ori  	x15,	x9,		-1660
PC0x578:	sb   	x10,			88(x31)
PC0x57c:	lh   	x11,			42(x31)
PC0x580:	lw   	x10,			-24(x31)
PC0x584:	beq  	x25,	x5,		PC0x62c
PC0x588:	beq  	x4,		x15,	PC0x17c
PC0x58c:	mulhsu	x12,	x0,		x12
PC0x590:	lbu  	x24,			-37(x31)
PC0x594:	sw   	x25,			92(x31)
PC0x598:	beq  	x1,		x5,		PC0xb70
PC0x59c:	xor  	x21,	x12,	x3
PC0x5a0:	bltu 	x10,	x30,	PC0xb54
PC0x5a4:	sll  	x3,		x18,	x5
PC0x5a8:	and  	x16,	x20,	x11
PC0x5ac:	lh   	x15,			-42(x31)
PC0x5b0:	add  	x21,	x26,	x8
PC0x5b4:	srli 	x23,	x10,	28
PC0x5b8:	sb   	x19,			84(x31)
PC0x5bc:	slli 	x29,	x12,	0
PC0x5c0:	addi 	x18,	x5,		60
PC0x5c4:	blt  	x12,	x24,	PC0x978
PC0x5c8:	sw   	x14,			32(x31)
PC0x5cc:	beq  	x15,	x14,	PC0xa10
PC0x5d0:	lhu  	x15,			-8(x31)
PC0x5d4:	bgeu 	x10,	x9,		PC0x6d4
PC0x5d8:	andi 	x16,	x14,	481
PC0x5dc:	sltu 	x3,		x20,	x0
PC0x5e0:	nop  
PC0x5e4:	lb   	x14,			-76(x31)
PC0x5e8:	beq  	x3,		x18,	PC0x2b4
PC0x5ec:	slt  	x26,	x4,		x25
PC0x5f0:	lhu  	x13,			18(x31)
PC0x5f4:	slt  	x2,		x23,	x20
PC0x5f8:	lhu  	x17,			84(x31)
PC0x5fc:	slti 	x30,	x4,		-1760
PC0x600:	lbu  	x26,			-28(x31)
PC0x604:	bge  	x21,	x15,	PC0x3bc
PC0x608:	bne  	x31,	x23,	PC0x4d0
PC0x60c:	sh   	x6,				-58(x31)
PC0x610:	sub  	x19,	x24,	x0
PC0x614:	beq  	x6,		x30,	PC0x654
PC0x618:	mulh 	x19,	x23,	x17
PC0x61c:	sltu 	x21,	x10,	x3
PC0x620:	sh   	x13,			-28(x31)
PC0x624:	beq  	x30,	x7,		PC0x7ac
PC0x628:	sw   	x20,			12(x31)
PC0x62c:	sw   	x28,			-8(x31)
PC0x630:	sb   	x19,			-18(x31)
PC0x634:	sw   	x29,			40(x31)
PC0x638:	bltu 	x26,	x31,	PC0x718
PC0x63c:	bne  	x2,		x7,		PC0x3b8
PC0x640:	sh   	x29,			-26(x31)
PC0x644:	srli 	x26,	x3,		18
PC0x648:	blt  	x2,		x15,	PC0x7e0
PC0x64c:	addi 	x19,	x8,		-1371
PC0x650:	andi 	x24,	x17,	-612
PC0x654:	lb   	x18,			-59(x31)
PC0x658:	bgeu 	x1,		x11,	PC0xb84
PC0x65c:	sh   	x21,			62(x31)
PC0x660:	beq  	x15,	x3,		PC0x298
PC0x664:	bne  	x24,	x1,		PC0x4d4
PC0x668:	sb   	x9,				35(x31)
PC0x66c:	bgeu 	x21,	x15,	PC0xb44
PC0x670:	bne  	x19,	x13,	PC0x9bc
PC0x674:	lw   	x16,			-36(x31)
PC0x678:	nop  
PC0x67c:	addi 	x11,	x27,	-1109
PC0x680:	ori  	x7,		x22,	66
PC0x684:	sw   	x13,			-12(x31)
PC0x688:	sll  	x8,		x23,	x10
PC0x68c:	sltu 	x3,		x12,	x15
PC0x690:	sltiu	x18,	x9,		-671
PC0x694:	sh   	x25,			92(x31)
PC0x698:	lbu  	x5,				-23(x31)
PC0x69c:	slti 	x8,		x31,	-519
PC0x6a0:	lbu  	x6,				-71(x31)
PC0x6a4:	beq  	x25,	x0,		PC0x6e4
PC0x6a8:	slli 	x11,	x4,		29
PC0x6ac:	jal  	x16,			PC0x990
PC0x6b0:	sw   	x25,			-20(x31)
PC0x6b4:	lh   	x1,				-26(x31)
PC0x6b8:	blt  	x18,	x10,	PC0xa04
PC0x6bc:	nop  
PC0x6c0:	bge  	x7,		x0,		PC0x2dc
PC0x6c4:	lhu  	x20,			94(x31)
PC0x6c8:	sb   	x0,				-16(x31)
PC0x6cc:	beq  	x29,	x18,	PC0xb2c
PC0x6d0:	or   	x28,	x18,	x27
PC0x6d4:	bge  	x6,		x12,	PC0xce4
PC0x6d8:	sll  	x17,	x0,		x13
PC0x6dc:	srai 	x21,	x27,	6
PC0x6e0:	sltiu	x18,	x2,		1760
PC0x6e4:	lh   	x2,				-16(x31)
PC0x6e8:	bge  	x17,	x15,	PC0x720
PC0x6ec:	lb   	x23,			85(x31)
PC0x6f0:	mulh 	x14,	x28,	x31
PC0x6f4:	addi 	x27,	x0,		808
PC0x6f8:	lb   	x5,				-68(x31)
PC0x6fc:	bge  	x7,		x27,	PC0x140
PC0x700:	sh   	x11,			-100(x31)
PC0x704:	bltu 	x20,	x18,	PC0x138
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	bne  	x24,	x23,	PC0x3bc
PC0x710:	sh   	x28,			-90(x31)
PC0x714:	lb   	x10,			68(x31)
PC0x718:	bge  	x3,		x29,	PC0xb34
PC0x71c:	lhu  	x23,			-14(x31)
PC0x720:	jal  	x13,			PC0xb90
PC0x724:	sh   	x22,			42(x31)
PC0x728:	beq  	x25,	x17,	PC0x380
PC0x72c:	beq  	x9,		x19,	PC0x560
PC0x730:	blt  	x8,		x10,	PC0x770
PC0x734:	sh   	x3,				44(x31)
PC0x738:	sh   	x10,			90(x31)
PC0x73c:	bltu 	x13,	x24,	PC0x300
PC0x740:	bgeu 	x1,		x0,		PC0x188
PC0x744:	sb   	x10,			-13(x31)
PC0x748:	lhu  	x24,			38(x31)
PC0x74c:	xori 	x16,	x4,		-2002
PC0x750:	slli 	x5,		x16,	11
PC0x754:	andi 	x3,		x6,		2017
PC0x758:	sh   	x29,			-46(x31)
PC0x75c:	andi 	x15,	x4,		1135
PC0x760:	lbu  	x19,			34(x31)
PC0x764:	bge  	x25,	x14,	PC0x974
PC0x768:	sh   	x0,				-30(x31)
PC0x76c:	lhu  	x29,			-104(x31)
PC0x770:	addi 	x31,	x31,	4
PC0x774:	sra  	x5,		x16,	x19
PC0x778:	slti 	x16,	x29,	-47
PC0x77c:	lh   	x15,			-120(x31)
PC0x780:	bne  	x30,	x8,		PC0xa50
PC0x784:	bge  	x8,		x22,	PC0xa14
PC0x788:	nop  
PC0x78c:	bgeu 	x30,	x6,		PC0x710
PC0x790:	beq  	x14,	x21,	PC0x128
PC0x794:	lhu  	x27,			4(x31)
PC0x798:	sh   	x4,				22(x31)
PC0x79c:	beq  	x11,	x12,	PC0x5cc
PC0x7a0:	sw   	x21,			28(x31)
PC0x7a4:	srl  	x17,	x14,	x27
PC0x7a8:	mulhsu	x15,	x21,	x2
PC0x7ac:	lbu  	x25,			-77(x31)
PC0x7b0:	sw   	x29,			20(x31)
PC0x7b4:	sb   	x12,			-8(x31)
PC0x7b8:	mulhsu	x10,	x10,	x23
PC0x7bc:	blt  	x0,		x12,	PC0x4ac
PC0x7c0:	bltu 	x16,	x4,		PC0x33c
PC0x7c4:	blt  	x7,		x15,	PC0x1c0
PC0x7c8:	beq  	x19,	x6,		PC0x50c
PC0x7cc:	mul  	x10,	x27,	x10
PC0x7d0:	lhu  	x24,			-104(x31)
PC0x7d4:	srai 	x19,	x7,		16
PC0x7d8:	andi 	x25,	x22,	-774
PC0x7dc:	andi 	x24,	x24,	1753
PC0x7e0:	beq  	x20,	x26,	PC0x77c
PC0x7e4:	lh   	x30,			-50(x31)
PC0x7e8:	nop  
PC0x7ec:	bltu 	x20,	x31,	PC0x8cc
PC0x7f0:	lw   	x23,			0(x31)
PC0x7f4:	sltu 	x17,	x28,	x24
PC0x7f8:	nop  
PC0x7fc:	bne  	x12,	x21,	PC0xd4
PC0x800:	slt  	x3,		x15,	x27
PC0x804:	bgeu 	x4,		x30,	PC0xb5c
PC0x808:	lbu  	x27,			13(x31)
PC0x80c:	sw   	x28,			-28(x31)
PC0x810:	beq  	x30,	x24,	PC0x170
PC0x814:	xori 	x22,	x8,		2024
PC0x818:	bge  	x9,		x7,		PC0x424
PC0x81c:	beq  	x31,	x24,	PC0x858
PC0x820:	lh   	x3,				-86(x31)
PC0x824:	jal  	x23,			PC0xae4
PC0x828:	sub  	x17,	x10,	x27
PC0x82c:	lh   	x20,			-28(x31)
PC0x830:	jal  	x25,			PC0x898
PC0x834:	sltiu	x17,	x14,	1545
PC0x838:	lh   	x26,			-66(x31)
PC0x83c:	ori  	x20,	x9,		-372
PC0x840:	addi 	x16,	x4,		-24
PC0x844:	sb   	x31,			3(x31)
PC0x848:	andi 	x28,	x31,	-1793
PC0x84c:	bgeu 	x20,	x15,	PC0x5a8
PC0x850:	sb   	x25,			79(x31)
PC0x854:	bltu 	x28,	x6,		PC0x6ec
PC0x858:	lw   	x13,			72(x31)
PC0x85c:	bne  	x8,		x13,	PC0x218
PC0x860:	bne  	x12,	x18,	PC0x3e8
PC0x864:	bgeu 	x1,		x30,	PC0x110
PC0x868:	sra  	x16,	x11,	x12
PC0x86c:	blt  	x8,		x11,	PC0x150
PC0x870:	sb   	x12,			70(x31)
PC0x874:	lbu  	x10,			-20(x31)
PC0x878:	lbu  	x23,			23(x31)
PC0x87c:	bne  	x8,		x31,	PC0xa18
PC0x880:	lw   	x5,				-52(x31)
PC0x884:	sb   	x14,			-25(x31)
PC0x888:	bne  	x29,	x7,		PC0xb78
PC0x88c:	sw   	x14,			-32(x31)
PC0x890:	lw   	x21,			-112(x31)
PC0x894:	lhu  	x12,			6(x31)
PC0x898:	lw   	x22,			-76(x31)
PC0x89c:	addi 	x4,		x19,	42
PC0x8a0:	sb   	x10,			42(x31)
PC0x8a4:	and  	x27,	x23,	x23
PC0x8a8:	sh   	x20,			-8(x31)
PC0x8ac:	sw   	x10,			92(x31)
PC0x8b0:	sra  	x24,	x25,	x22
PC0x8b4:	bne  	x14,	x24,	PC0x674
PC0x8b8:	jal  	x25,			PC0x500
PC0x8bc:	bne  	x24,	x9,		PC0x22c
PC0x8c0:	beq  	x27,	x5,		PC0x354
PC0x8c4:	sb   	x12,			-22(x31)
PC0x8c8:	addi 	x19,	x3,		-1994
PC0x8cc:	slti 	x22,	x21,	-1008
PC0x8d0:	add  	x19,	x19,	x28
PC0x8d4:	jal  	x22,			PC0x760
PC0x8d8:	sw   	x3,				44(x31)
PC0x8dc:	andi 	x22,	x21,	-1651
PC0x8e0:	sltu 	x19,	x11,	x25
PC0x8e4:	beq  	x21,	x3,		PC0x74c
PC0x8e8:	bne  	x17,	x22,	PC0x674
PC0x8ec:	bltu 	x24,	x22,	PC0x584
PC0x8f0:	lbu  	x29,			-112(x31)
PC0x8f4:	or   	x3,		x2,		x31
PC0x8f8:	nop  
PC0x8fc:	srli 	x3,		x30,	16
PC0x900:	lb   	x10,			-79(x31)
PC0x904:	addi 	x31,	x31,	4
PC0x908:	and  	x15,	x25,	x12
PC0x90c:	sb   	x10,			9(x31)
PC0x910:	sw   	x21,			32(x31)
PC0x914:	beq  	x14,	x30,	PC0x8e8
PC0x918:	mulh 	x20,	x25,	x23
PC0x91c:	bne  	x30,	x0,		PC0x8b0
PC0x920:	lh   	x19,			-90(x31)
PC0x924:	slti 	x27,	x17,	2043
PC0x928:	bltu 	x17,	x6,		PC0xaac
PC0x92c:	bgeu 	x28,	x24,	PC0xce4
PC0x930:	lhu  	x3,				-74(x31)
PC0x934:	bgeu 	x29,	x2,		PC0x5dc
PC0x938:	bltu 	x26,	x8,		PC0x274
PC0x93c:	mulhu	x15,	x5,		x4
PC0x940:	sb   	x16,			98(x31)
PC0x944:	lbu  	x28,			-32(x31)
PC0x948:	bgeu 	x3,		x30,	PC0xac8
PC0x94c:	lhu  	x13,			-18(x31)
PC0x950:	sw   	x4,				-8(x31)
PC0x954:	jal  	x7,				PC0xc0
PC0x958:	bltu 	x7,		x8,		PC0x66c
PC0x95c:	and  	x21,	x18,	x1
PC0x960:	bge  	x18,	x8,		PC0x868
PC0x964:	nop  
PC0x968:	bltu 	x19,	x18,	PC0x1e4
PC0x96c:	slli 	x1,		x7,		30
PC0x970:	slti 	x30,	x0,		-280
PC0x974:	sh   	x13,			48(x31)
PC0x978:	beq  	x29,	x31,	PC0x2e0
PC0x97c:	sh   	x25,			-58(x31)
PC0x980:	sb   	x13,			95(x31)
PC0x984:	lh   	x20,			-34(x31)
PC0x988:	sb   	x24,			-1(x31)
PC0x98c:	lh   	x7,				-24(x31)
PC0x990:	lh   	x22,			-58(x31)
PC0x994:	jal  	x11,			PC0xc0
PC0x998:	sb   	x10,			79(x31)
PC0x99c:	nop  
PC0x9a0:	bgeu 	x28,	x1,		PC0x8e8
PC0x9a4:	lh   	x12,			72(x31)
PC0x9a8:	or   	x30,	x15,	x12
PC0x9ac:	lbu  	x29,			79(x31)
PC0x9b0:	sb   	x28,			48(x31)
PC0x9b4:	lb   	x6,				-79(x31)
PC0x9b8:	beq  	x27,	x20,	PC0x560
PC0x9bc:	jal  	x10,			PC0x508
PC0x9c0:	lb   	x20,			39(x31)
PC0x9c4:	lw   	x22,			-108(x31)
PC0x9c8:	bgeu 	x4,		x21,	PC0x8c8
PC0x9cc:	bge  	x14,	x13,	PC0x980
PC0x9d0:	sra  	x1,		x28,	x4
PC0x9d4:	bge  	x15,	x6,		PC0x520
PC0x9d8:	sb   	x1,				-90(x31)
PC0x9dc:	blt  	x27,	x11,	PC0xb7c
PC0x9e0:	srl  	x9,		x27,	x4
PC0x9e4:	lh   	x25,			2(x31)
PC0x9e8:	sw   	x1,				-68(x31)
PC0x9ec:	srai 	x16,	x12,	8
PC0x9f0:	sh   	x6,				60(x31)
PC0x9f4:	sltu 	x22,	x23,	x14
PC0x9f8:	sb   	x13,			-38(x31)
PC0x9fc:	lw   	x23,			16(x31)
PC0xa00:	beq  	x14,	x20,	PC0x2bc
PC0xa04:	bne  	x15,	x2,		PC0x7bc
PC0xa08:	sh   	x19,			-42(x31)
PC0xa0c:	sh   	x29,			-36(x31)
PC0xa10:	sw   	x11,			48(x31)
PC0xa14:	or   	x6,		x29,	x18
PC0xa18:	bgeu 	x25,	x15,	PC0x748
PC0xa1c:	sh   	x21,			48(x31)
PC0xa20:	jal  	x21,			PC0xa98
PC0xa24:	sh   	x3,				-46(x31)
PC0xa28:	sw   	x4,				-60(x31)
PC0xa2c:	sb   	x26,			33(x31)
PC0xa30:	bgeu 	x8,		x10,	PC0x10c
PC0xa34:	jal  	x14,			PC0x7e8
PC0xa38:	ori  	x19,	x30,	-1069
PC0xa3c:	beq  	x12,	x15,	PC0xad8
PC0xa40:	lhu  	x21,			60(x31)
PC0xa44:	addi 	x26,	x30,	1659
PC0xa48:	sb   	x27,			3(x31)
PC0xa4c:	sb   	x19,			0(x31)
PC0xa50:	bne  	x15,	x1,		PC0x1e4
PC0xa54:	slt  	x23,	x27,	x19
PC0xa58:	xor  	x17,	x22,	x17
PC0xa5c:	lh   	x4,				-124(x31)
PC0xa60:	jal  	x16,			PC0xbac
PC0xa64:	lbu  	x19,			-103(x31)
PC0xa68:	bge  	x31,	x13,	PC0xa98
PC0xa6c:	sb   	x26,			-78(x31)
PC0xa70:	bltu 	x29,	x19,	PC0x48c
PC0xa74:	sll  	x24,	x23,	x28
PC0xa78:	sltiu	x14,	x9,		-710
PC0xa7c:	sh   	x14,			76(x31)
PC0xa80:	bgeu 	x5,		x12,	PC0x534
PC0xa84:	sh   	x12,			74(x31)
PC0xa88:	lb   	x15,			-117(x31)
PC0xa8c:	add  	x19,	x24,	x16
PC0xa90:	mul  	x5,		x6,		x17
PC0xa94:	lb   	x10,			79(x31)
PC0xa98:	bltu 	x19,	x5,		PC0x760
PC0xa9c:	lw   	x19,			8(x31)
PC0xaa0:	bge  	x11,	x26,	PC0x4c8
PC0xaa4:	bgeu 	x13,	x18,	PC0xb34
PC0xaa8:	bltu 	x24,	x7,		PC0x840
PC0xaac:	jal  	x1,				PC0x400
PC0xab0:	sltu 	x30,	x27,	x11
PC0xab4:	bge  	x19,	x1,		PC0xc54
PC0xab8:	sltiu	x4,		x28,	-1613
PC0xabc:	jal  	x28,			PC0x484
PC0xac0:	beq  	x15,	x23,	PC0x524
PC0xac4:	lbu  	x28,			-57(x31)
PC0xac8:	bge  	x9,		x21,	PC0x830
PC0xacc:	ori  	x15,	x7,		1526
PC0xad0:	jal  	x5,				PC0x820
PC0xad4:	jal  	x23,			PC0x128
PC0xad8:	mulhu	x18,	x22,	x9
PC0xadc:	bge  	x14,	x24,	PC0x5d0
PC0xae0:	add  	x11,	x31,	x23
PC0xae4:	lbu  	x20,			-35(x31)
PC0xae8:	bge  	x27,	x0,		PC0xce0
PC0xaec:	add  	x10,	x16,	x17
PC0xaf0:	sh   	x0,				64(x31)
PC0xaf4:	sh   	x1,				-98(x31)
PC0xaf8:	slli 	x27,	x24,	3
PC0xafc:	lhu  	x4,				74(x31)
PC0xb00:	and  	x30,	x13,	x0
PC0xb04:	bltu 	x31,	x17,	PC0x734
PC0xb08:	lw   	x23,			68(x31)
PC0xb0c:	lbu  	x19,			43(x31)
PC0xb10:	bltu 	x22,	x20,	PC0x320
PC0xb14:	bgeu 	x0,		x10,	PC0x43c
PC0xb18:	bne  	x25,	x31,	PC0xc38
PC0xb1c:	sb   	x25,			33(x31)
PC0xb20:	slt  	x15,	x17,	x28
PC0xb24:	sub  	x6,		x31,	x4
PC0xb28:	bge  	x9,		x15,	PC0x3f8
PC0xb2c:	sb   	x26,			-80(x31)
PC0xb30:	lbu  	x9,				50(x31)
PC0xb34:	lh   	x25,			-90(x31)
PC0xb38:	sltiu	x2,		x11,	444
PC0xb3c:	blt  	x29,	x13,	PC0x930
PC0xb40:	sw   	x5,				-36(x31)
PC0xb44:	bne  	x20,	x16,	PC0x4d4
PC0xb48:	beq  	x28,	x8,		PC0x9f4
PC0xb4c:	mulhsu	x2,		x19,	x29
PC0xb50:	mul  	x26,	x27,	x28
PC0xb54:	jal  	x29,			PC0xac8
PC0xb58:	slti 	x2,		x6,		-198
PC0xb5c:	andi 	x5,		x6,		-1651
PC0xb60:	bne  	x21,	x14,	PC0x230
PC0xb64:	blt  	x27,	x21,	PC0xaac
PC0xb68:	sub  	x16,	x29,	x19
PC0xb6c:	bgeu 	x24,	x19,	PC0xad4
PC0xb70:	blt  	x30,	x25,	PC0xaf0
PC0xb74:	bltu 	x25,	x2,		PC0x61c
PC0xb78:	sb   	x31,			-79(x31)
PC0xb7c:	lb   	x24,			-57(x31)
PC0xb80:	bltu 	x22,	x8,		PC0x7ac
PC0xb84:	nop  
PC0xb88:	lb   	x10,			2(x31)
PC0xb8c:	sh   	x24,			-2(x31)
PC0xb90:	sw   	x12,			36(x31)
PC0xb94:	beq  	x12,	x6,		PC0x2bc
PC0xb98:	ori  	x17,	x20,	347
PC0xb9c:	jal  	x1,				PC0x1b4
PC0xba0:	sltiu	x1,		x6,		1522
PC0xba4:	lbu  	x12,			-120(x31)
PC0xba8:	bne  	x26,	x17,	PC0x4c8
PC0xbac:	sw   	x11,			28(x31)
PC0xbb0:	lb   	x3,				-107(x31)
PC0xbb4:	sb   	x0,				89(x31)
PC0xbb8:	sw   	x27,			32(x31)
PC0xbbc:	beq  	x20,	x16,	PC0x808
PC0xbc0:	bltu 	x28,	x16,	PC0x584
PC0xbc4:	blt  	x10,	x16,	PC0x334
PC0xbc8:	bltu 	x31,	x24,	PC0x670
PC0xbcc:	sb   	x19,			-57(x31)
PC0xbd0:	lb   	x5,				-83(x31)
PC0xbd4:	mulhsu	x13,	x19,	x27
PC0xbd8:	mulhu	x19,	x27,	x21
PC0xbdc:	sub  	x23,	x28,	x19
PC0xbe0:	bne  	x24,	x12,	PC0xb40
PC0xbe4:	beq  	x7,		x3,		PC0x1f8
PC0xbe8:	sltiu	x11,	x28,	1449
PC0xbec:	andi 	x7,		x1,		49
PC0xbf0:	blt  	x30,	x16,	PC0xafc
PC0xbf4:	srl  	x21,	x24,	x20
PC0xbf8:	bne  	x12,	x21,	PC0x9e4
PC0xbfc:	addi 	x27,	x28,	-841
PC0xc00:	lhu  	x11,			66(x31)
PC0xc04:	bgeu 	x16,	x22,	PC0x72c
PC0xc08:	bne  	x9,		x7,		PC0x248
PC0xc0c:	beq  	x0,		x29,	PC0x9e4
PC0xc10:	mulhu	x18,	x9,		x1
PC0xc14:	lhu  	x10,			18(x31)
PC0xc18:	sh   	x22,			66(x31)
PC0xc1c:	lhu  	x18,			36(x31)
PC0xc20:	sw   	x4,				64(x31)
PC0xc24:	slli 	x21,	x9,		23
PC0xc28:	bltu 	x19,	x25,	PC0xa70
PC0xc2c:	sw   	x1,				28(x31)
PC0xc30:	sb   	x19,			-91(x31)
PC0xc34:	jal  	x29,			PC0x1d8
PC0xc38:	sw   	x16,			-84(x31)
PC0xc3c:	lbu  	x23,			-15(x31)
PC0xc40:	lw   	x19,			68(x31)
PC0xc44:	bne  	x1,		x29,	PC0x640
PC0xc48:	lb   	x22,			21(x31)
PC0xc4c:	sb   	x10,			44(x31)
PC0xc50:	sw   	x31,			64(x31)
PC0xc54:	lw   	x18,			-40(x31)
PC0xc58:	jal  	x5,				PC0x2b8
PC0xc5c:	lh   	x21,			50(x31)
PC0xc60:	mulh 	x11,	x25,	x23
PC0xc64:	lw   	x15,			68(x31)
PC0xc68:	or   	x16,	x1,		x28
PC0xc6c:	bgeu 	x7,		x21,	PC0x230
PC0xc70:	bge  	x9,		x27,	PC0x720
PC0xc74:	jal  	x15,			PC0xa1c
PC0xc78:	lh   	x18,			8(x31)
PC0xc7c:	sh   	x3,				62(x31)
PC0xc80:	bltu 	x16,	x24,	PC0x7c8
PC0xc84:	sh   	x21,			-34(x31)
PC0xc88:	lb   	x5,				-2(x31)
PC0xc8c:	sh   	x0,				48(x31)
PC0xc90:	srli 	x19,	x0,		1
PC0xc94:	bltu 	x18,	x28,	PC0x618
PC0xc98:	lhu  	x29,			30(x31)
PC0xc9c:	bltu 	x28,	x27,	PC0x758
PC0xca0:	lb   	x8,				-25(x31)
PC0xca4:	lhu  	x5,				-6(x31)
PC0xca8:	srli 	x24,	x7,		29
PC0xcac:	srli 	x10,	x9,		13
PC0xcb0:	bge  	x31,	x30,	PC0x51c
PC0xcb4:	sh   	x19,			-64(x31)
PC0xcb8:	mulhsu	x10,	x22,	x2
PC0xcbc:	sh   	x19,			46(x31)
PC0xcc0:	mulhu	x8,		x2,		x7
PC0xcc4:	sub  	x25,	x22,	x3
PC0xcc8:	bltu 	x4,		x26,	PC0x6cc
PC0xccc:	srl  	x15,	x25,	x31
PC0xcd0:	andi 	x5,		x17,	1805
PC0xcd4:	bltu 	x19,	x22,	PC0x860
PC0xcd8:	srl  	x20,	x12,	x0
PC0xcdc:	xori 	x28,	x1,		1999
PC0xce0:	bltu 	x25,	x21,	PC0x81c
PC0xce4:	sw   	x31,			-8(x31)
PC0xce8:	sb   	x20,			-10(x31)
PC0xcec:	lb   	x19,			28(x31)
PC0xcf0:	bltu 	x2,		x25,	PC0x7f0
PC0xcf4:	lb   	x1,				-70(x31)
PC0xcf8:	bne  	x27,	x24,	PC0x744
PC0xcfc:	sltu 	x28,	x14,	x14
PC0xd00:	nop  
PC0xd04:	sltiu	x11,	x24,	1676
wfi