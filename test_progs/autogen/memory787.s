addi 	x0,		x0,		-1475
addi 	x1,		x0,		1994
addi 	x2,		x0,		129
addi 	x3,		x0,		1155
addi 	x4,		x0,		-1481
addi 	x5,		x0,		-696
addi 	x6,		x0,		-1713
addi 	x7,		x0,		-1110
addi 	x8,		x0,		-712
addi 	x9,		x0,		-1655
addi 	x10,	x0,		1900
addi 	x11,	x0,		514
addi 	x12,	x0,		1791
addi 	x13,	x0,		-1698
addi 	x14,	x0,		1358
addi 	x15,	x0,		-785
addi 	x16,	x0,		115
addi 	x17,	x0,		1654
addi 	x18,	x0,		-447
addi 	x19,	x0,		1265
addi 	x20,	x0,		560
addi 	x21,	x0,		409
addi 	x22,	x0,		-989
addi 	x23,	x0,		-981
addi 	x24,	x0,		-1085
addi 	x25,	x0,		1249
addi 	x26,	x0,		-1952
addi 	x27,	x0,		-596
addi 	x28,	x0,		-1182
addi 	x29,	x0,		467
addi 	x30,	x0,		26
addi 	x31,	x0,		1006
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
PC0x88:	sw   	x26,			8(x31)
PC0x8c:	lb   	x28,			9(x31)
PC0x90:	sh   	x4,				26(x31)
PC0x94:	srai 	x20,	x29,	3
PC0x98:	jal  	x27,			PC0x394
PC0x9c:	lh   	x25,			26(x31)
PC0xa0:	bge  	x10,	x9,		PC0x388
PC0xa4:	sltiu	x16,	x0,		71
PC0xa8:	lhu  	x8,				10(x31)
PC0xac:	jal  	x12,			PC0x2b8
PC0xb0:	lh   	x28,			10(x31)
PC0xb4:	sb   	x27,			-71(x31)
PC0xb8:	sh   	x18,			-64(x31)
PC0xbc:	lhu  	x27,			10(x31)
PC0xc0:	blt  	x10,	x24,	PC0x46c
PC0xc4:	sw   	x24,			32(x31)
PC0xc8:	lb   	x16,			8(x31)
PC0xcc:	mul  	x19,	x1,		x18
PC0xd0:	addi 	x5,		x15,	301
PC0xd4:	sb   	x29,			-54(x31)
PC0xd8:	sub  	x10,	x11,	x3
PC0xdc:	ori  	x1,		x4,		-650
PC0xe0:	ori  	x14,	x6,		-1300
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	and  	x13,	x11,	x19
PC0xec:	lbu  	x17,			4(x31)
PC0xf0:	sb   	x7,				11(x31)
PC0xf4:	bgeu 	x23,	x31,	PC0xb28
PC0xf8:	bge  	x31,	x25,	PC0x2bc
PC0xfc:	lh   	x29,			6(x31)
PC0x100:	lw   	x11,			4(x31)
PC0x104:	bge  	x3,		x4,		PC0x1f0
PC0x108:	jal  	x15,			PC0xc4c
PC0x10c:	lw   	x3,				4(x31)
PC0x110:	lb   	x21,			23(x31)
PC0x114:	lh   	x30,			22(x31)
PC0x118:	lb   	x23,			-75(x31)
PC0x11c:	sb   	x4,				93(x31)
PC0x120:	and  	x21,	x19,	x2
PC0x124:	or   	x12,	x19,	x1
PC0x128:	addi 	x9,		x2,		-1577
PC0x12c:	bgeu 	x5,		x28,	PC0xa0
PC0x130:	slt  	x25,	x19,	x5
PC0x134:	bgeu 	x11,	x0,		PC0x988
PC0x138:	lbu  	x17,			-68(x31)
PC0x13c:	lbu  	x25,			-67(x31)
PC0x140:	lb   	x29,			-58(x31)
PC0x144:	sh   	x2,				70(x31)
PC0x148:	slli 	x16,	x25,	14
PC0x14c:	sh   	x31,			-10(x31)
PC0x150:	slli 	x1,		x24,	24
PC0x154:	mul  	x19,	x30,	x26
PC0x158:	bne  	x22,	x29,	PC0x8e4
PC0x15c:	sb   	x2,				-83(x31)
PC0x160:	sw   	x13,			16(x31)
PC0x164:	sw   	x8,				84(x31)
PC0x168:	bne  	x28,	x23,	PC0xa70
PC0x16c:	blt  	x4,		x16,	PC0xa20
PC0x170:	sw   	x4,				-28(x31)
PC0x174:	jal  	x10,			PC0x348
PC0x178:	sw   	x26,			-72(x31)
PC0x17c:	lbu  	x28,			31(x31)
PC0x180:	sb   	x9,				-57(x31)
PC0x184:	and  	x6,		x25,	x28
PC0x188:	lbu  	x5,				-26(x31)
PC0x18c:	sll  	x10,	x6,		x18
PC0x190:	sll  	x21,	x0,		x18
PC0x194:	bgeu 	x23,	x18,	PC0x8a4
PC0x198:	bne  	x19,	x1,		PC0x86c
PC0x19c:	lb   	x19,			-72(x31)
PC0x1a0:	lbu  	x18,			11(x31)
PC0x1a4:	beq  	x12,	x5,		PC0xcd0
PC0x1a8:	or   	x17,	x21,	x25
PC0x1ac:	sb   	x20,			-63(x31)
PC0x1b0:	bgeu 	x18,	x2,		PC0x79c
PC0x1b4:	lb   	x5,				4(x31)
PC0x1b8:	srl  	x14,	x31,	x16
PC0x1bc:	andi 	x23,	x10,	-551
PC0x1c0:	blt  	x28,	x21,	PC0x550
PC0x1c4:	lw   	x2,				92(x31)
PC0x1c8:	bltu 	x30,	x21,	PC0x944
PC0x1cc:	mul  	x5,		x23,	x27
PC0x1d0:	jal  	x23,			PC0xd04
PC0x1d4:	lh   	x15,			-64(x31)
PC0x1d8:	lh   	x29,			-10(x31)
PC0x1dc:	srli 	x16,	x13,	11
PC0x1e0:	bge  	x4,		x19,	PC0x664
PC0x1e4:	sb   	x1,				23(x31)
PC0x1e8:	bge  	x25,	x29,	PC0x298
PC0x1ec:	blt  	x25,	x22,	PC0x398
PC0x1f0:	lbu  	x25,			86(x31)
PC0x1f4:	slti 	x5,		x30,	522
PC0x1f8:	srai 	x30,	x4,		27
PC0x1fc:	beq  	x1,		x6,		PC0x3f0
PC0x200:	bgeu 	x24,	x14,	PC0x814
PC0x204:	srai 	x10,	x23,	14
PC0x208:	jal  	x12,			PC0xac0
PC0x20c:	bne  	x20,	x25,	PC0x8ec
PC0x210:	blt  	x30,	x27,	PC0xc14
PC0x214:	bne  	x11,	x23,	PC0x8ac
PC0x218:	lw   	x13,			68(x31)
PC0x21c:	lhu  	x22,			-28(x31)
PC0x220:	mulhu	x3,		x26,	x0
PC0x224:	bge  	x4,		x27,	PC0x96c
PC0x228:	sb   	x17,			-19(x31)
PC0x22c:	slli 	x25,	x23,	6
PC0x230:	andi 	x11,	x19,	-1864
PC0x234:	addi 	x7,		x1,		330
PC0x238:	bge  	x0,		x9,		PC0xba8
PC0x23c:	bltu 	x4,		x0,		PC0x7b0
PC0x240:	lb   	x26,			85(x31)
PC0x244:	bne  	x3,		x31,	PC0x224
PC0x248:	beq  	x30,	x6,		PC0x784
PC0x24c:	addi 	x11,	x28,	2041
PC0x250:	bne  	x15,	x29,	PC0x824
PC0x254:	lb   	x30,			28(x31)
PC0x258:	srai 	x8,		x20,	2
PC0x25c:	jal  	x30,			PC0x5dc
PC0x260:	beq  	x12,	x9,		PC0x6c0
PC0x264:	sb   	x29,			-41(x31)
PC0x268:	bltu 	x26,	x28,	PC0x6f4
PC0x26c:	sll  	x3,		x13,	x14
PC0x270:	jal  	x11,			PC0xcac
PC0x274:	sw   	x14,			96(x31)
PC0x278:	sb   	x9,				-6(x31)
PC0x27c:	lhu  	x5,				98(x31)
PC0x280:	sh   	x3,				64(x31)
PC0x284:	lb   	x7,				-71(x31)
PC0x288:	lhu  	x23,			98(x31)
PC0x28c:	sw   	x5,				4(x31)
PC0x290:	sub  	x10,	x14,	x10
PC0x294:	slt  	x27,	x9,		x10
PC0x298:	sub  	x5,		x0,		x0
PC0x29c:	lw   	x23,			28(x31)
PC0x2a0:	lb   	x12,			70(x31)
PC0x2a4:	bge  	x23,	x16,	PC0xa34
PC0x2a8:	sh   	x8,				-54(x31)
PC0x2ac:	bge  	x19,	x0,		PC0x7ec
PC0x2b0:	sh   	x16,			-38(x31)
PC0x2b4:	sra  	x19,	x3,		x26
PC0x2b8:	blt  	x16,	x30,	PC0x340
PC0x2bc:	sb   	x3,				81(x31)
PC0x2c0:	sb   	x18,			-43(x31)
PC0x2c4:	jal  	x21,			PC0x3d8
PC0x2c8:	lbu  	x16,			96(x31)
PC0x2cc:	sb   	x26,			-56(x31)
PC0x2d0:	sh   	x30,			-40(x31)
PC0x2d4:	lw   	x1,				-64(x31)
PC0x2d8:	bge  	x5,		x25,	PC0x5f4
PC0x2dc:	slti 	x5,		x13,	691
PC0x2e0:	lh   	x25,			-40(x31)
PC0x2e4:	srai 	x12,	x8,		4
PC0x2e8:	blt  	x29,	x28,	PC0x70c
PC0x2ec:	sltiu	x5,		x11,	-1193
PC0x2f0:	bgeu 	x15,	x30,	PC0xc38
PC0x2f4:	beq  	x29,	x18,	PC0xb30
PC0x2f8:	lw   	x11,			84(x31)
PC0x2fc:	bge  	x1,		x14,	PC0x7ec
PC0x300:	bge  	x29,	x3,		PC0xca4
PC0x304:	bne  	x20,	x26,	PC0xc78
PC0x308:	bltu 	x5,		x15,	PC0x45c
PC0x30c:	bge  	x28,	x31,	PC0x50c
PC0x310:	beq  	x2,		x6,		PC0x8c8
PC0x314:	blt  	x25,	x0,		PC0x810
PC0x318:	blt  	x13,	x29,	PC0xc3c
PC0x31c:	sub  	x9,		x23,	x25
PC0x320:	lhu  	x5,				64(x31)
PC0x324:	sh   	x19,			78(x31)
PC0x328:	lbu  	x1,				-75(x31)
PC0x32c:	lh   	x24,			-68(x31)
PC0x330:	bgeu 	x20,	x31,	PC0xa6c
PC0x334:	lb   	x4,				6(x31)
PC0x338:	jal  	x27,			PC0xd8
PC0x33c:	bne  	x28,	x15,	PC0x6d4
PC0x340:	lbu  	x14,			81(x31)
PC0x344:	sb   	x21,			-12(x31)
PC0x348:	addi 	x6,		x2,		-299
PC0x34c:	sra  	x5,		x19,	x21
PC0x350:	blt  	x14,	x21,	PC0x850
PC0x354:	blt  	x31,	x15,	PC0x8e8
PC0x358:	bltu 	x0,		x16,	PC0x2f8
PC0x35c:	lhu  	x14,			-72(x31)
PC0x360:	sw   	x7,				-8(x31)
PC0x364:	blt  	x24,	x5,		PC0xc90
PC0x368:	and  	x16,	x6,		x30
PC0x36c:	bgeu 	x20,	x15,	PC0x2e8
PC0x370:	bltu 	x23,	x8,		PC0x9a0
PC0x374:	bne  	x31,	x22,	PC0xcc0
PC0x378:	lw   	x9,				96(x31)
PC0x37c:	mulh 	x28,	x8,		x8
PC0x380:	mulh 	x17,	x5,		x24
PC0x384:	jal  	x2,				PC0xa00
PC0x388:	srl  	x13,	x31,	x8
PC0x38c:	lhu  	x5,				-12(x31)
PC0x390:	mulh 	x24,	x12,	x29
PC0x394:	lb   	x4,				-38(x31)
PC0x398:	xor  	x8,		x8,		x13
PC0x39c:	nop  
PC0x3a0:	xori 	x1,		x6,		1999
PC0x3a4:	bge  	x1,		x3,		PC0x800
PC0x3a8:	lhu  	x26,			92(x31)
PC0x3ac:	sltiu	x30,	x1,		1315
PC0x3b0:	andi 	x1,		x20,	220
PC0x3b4:	lhu  	x7,				78(x31)
PC0x3b8:	lh   	x22,			-42(x31)
PC0x3bc:	sltu 	x28,	x14,	x17
PC0x3c0:	srli 	x6,		x20,	8
PC0x3c4:	sw   	x27,			-8(x31)
PC0x3c8:	lw   	x4,				-44(x31)
PC0x3cc:	jal  	x8,				PC0x60c
PC0x3d0:	sb   	x13,			-6(x31)
PC0x3d4:	sll  	x8,		x3,		x12
PC0x3d8:	slli 	x16,	x7,		8
PC0x3dc:	lbu  	x24,			70(x31)
PC0x3e0:	sh   	x27,			-80(x31)
PC0x3e4:	sw   	x23,			-16(x31)
PC0x3e8:	srai 	x26,	x2,		23
PC0x3ec:	bge  	x7,		x6,		PC0xf0
PC0x3f0:	mulh 	x1,		x8,		x1
PC0x3f4:	bge  	x7,		x21,	PC0x80c
PC0x3f8:	lw   	x13,			16(x31)
PC0x3fc:	srli 	x5,		x21,	1
PC0x400:	lw   	x15,			-20(x31)
PC0x404:	bge  	x0,		x25,	PC0x300
PC0x408:	lbu  	x14,			-80(x31)
PC0x40c:	addi 	x13,	x6,		-1960
PC0x410:	lw   	x11,			-84(x31)
PC0x414:	lhu  	x1,				4(x31)
PC0x418:	sh   	x21,			86(x31)
PC0x41c:	beq  	x21,	x19,	PC0x5f8
PC0x420:	lbu  	x22,			-75(x31)
PC0x424:	blt  	x28,	x2,		PC0x890
PC0x428:	and  	x1,		x2,		x4
PC0x42c:	sh   	x31,			-86(x31)
PC0x430:	blt  	x27,	x2,		PC0x34c
PC0x434:	sw   	x2,				52(x31)
PC0x438:	sh   	x11,			0(x31)
PC0x43c:	slti 	x22,	x5,		1001
PC0x440:	blt  	x31,	x8,		PC0x650
PC0x444:	jal  	x20,			PC0x650
PC0x448:	sra  	x29,	x28,	x25
PC0x44c:	sub  	x25,	x5,		x21
PC0x450:	slti 	x19,	x9,		-1425
PC0x454:	sb   	x10,			-46(x31)
PC0x458:	bne  	x31,	x6,		PC0x19c
PC0x45c:	lhu  	x19,			-68(x31)
PC0x460:	jal  	x1,				PC0xc18
PC0x464:	andi 	x14,	x7,		-2004
PC0x468:	mulh 	x11,	x28,	x26
PC0x46c:	bgeu 	x5,		x1,		PC0x510
PC0x470:	srli 	x12,	x16,	25
PC0x474:	lh   	x28,			-20(x31)
PC0x478:	beq  	x17,	x18,	PC0xbb0
PC0x47c:	sb   	x30,			10(x31)
PC0x480:	ori  	x7,		x23,	-1165
PC0x484:	beq  	x18,	x11,	PC0x1f0
PC0x488:	lw   	x26,			76(x31)
PC0x48c:	blt  	x13,	x3,		PC0x8d8
PC0x490:	add  	x16,	x31,	x24
PC0x494:	lb   	x19,			-37(x31)
PC0x498:	lhu  	x14,			18(x31)
PC0x49c:	lbu  	x23,			55(x31)
PC0x4a0:	sb   	x6,				-69(x31)
PC0x4a4:	sh   	x14,			24(x31)
PC0x4a8:	and  	x2,		x16,	x13
PC0x4ac:	bgeu 	x22,	x31,	PC0x538
PC0x4b0:	lb   	x7,				-46(x31)
PC0x4b4:	bgeu 	x29,	x16,	PC0x14c
PC0x4b8:	sb   	x7,				-82(x31)
PC0x4bc:	sll  	x13,	x19,	x17
PC0x4c0:	lhu  	x15,			-56(x31)
PC0x4c4:	bge  	x20,	x6,		PC0x578
PC0x4c8:	bltu 	x6,		x5,		PC0x8e0
PC0x4cc:	lb   	x22,			-25(x31)
PC0x4d0:	sw   	x6,				64(x31)
PC0x4d4:	addi 	x23,	x24,	-794
PC0x4d8:	sb   	x5,				-30(x31)
PC0x4dc:	mulh 	x17,	x31,	x30
PC0x4e0:	bgeu 	x13,	x26,	PC0x370
PC0x4e4:	lhu  	x10,			-54(x31)
PC0x4e8:	mulhsu	x10,	x2,		x10
PC0x4ec:	bge  	x20,	x30,	PC0x624
PC0x4f0:	sh   	x23,			94(x31)
PC0x4f4:	and  	x8,		x5,		x8
PC0x4f8:	jal  	x5,				PC0x27c
PC0x4fc:	slli 	x6,		x3,		24
PC0x500:	sw   	x4,				8(x31)
PC0x504:	bgeu 	x5,		x25,	PC0x2cc
PC0x508:	blt  	x26,	x10,	PC0xcf0
PC0x50c:	lb   	x30,			64(x31)
PC0x510:	lhu  	x8,				66(x31)
PC0x514:	jal  	x11,			PC0x368
PC0x518:	bgeu 	x1,		x29,	PC0x92c
PC0x51c:	lb   	x4,				-27(x31)
PC0x520:	srli 	x22,	x20,	20
PC0x524:	sb   	x29,			-4(x31)
PC0x528:	lb   	x24,			-75(x31)
PC0x52c:	sra  	x2,		x20,	x12
PC0x530:	lbu  	x11,			-80(x31)
PC0x534:	mul  	x28,	x21,	x24
PC0x538:	sb   	x11,			-72(x31)
PC0x53c:	mul  	x24,	x22,	x19
PC0x540:	lw   	x2,				-80(x31)
PC0x544:	sh   	x21,			-42(x31)
PC0x548:	bgeu 	x20,	x11,	PC0x2b4
PC0x54c:	slli 	x26,	x0,		30
PC0x550:	sll  	x13,	x30,	x13
PC0x554:	sll  	x21,	x18,	x9
PC0x558:	mulhu	x23,	x3,		x20
PC0x55c:	lbu  	x23,			79(x31)
PC0x560:	sw   	x23,			36(x31)
PC0x564:	xori 	x19,	x5,		1810
PC0x568:	sw   	x4,				8(x31)
PC0x56c:	jal  	x2,				PC0x458
PC0x570:	mulhu	x11,	x22,	x0
PC0x574:	srli 	x17,	x2,		6
PC0x578:	andi 	x8,		x2,		-499
PC0x57c:	sb   	x1,				46(x31)
PC0x580:	mulhu	x30,	x28,	x31
PC0x584:	bgeu 	x5,		x27,	PC0x620
PC0x588:	lb   	x6,				28(x31)
PC0x58c:	sb   	x7,				-57(x31)
PC0x590:	bge  	x28,	x22,	PC0x63c
PC0x594:	sw   	x7,				96(x31)
PC0x598:	add  	x23,	x1,		x12
PC0x59c:	slli 	x14,	x17,	4
PC0x5a0:	bge  	x30,	x7,		PC0xab4
PC0x5a4:	srl  	x16,	x7,		x19
PC0x5a8:	slti 	x10,	x18,	-1077
PC0x5ac:	bne  	x3,		x8,		PC0x578
PC0x5b0:	sb   	x13,			76(x31)
PC0x5b4:	bltu 	x1,		x9,		PC0x23c
PC0x5b8:	lw   	x6,				76(x31)
PC0x5bc:	blt  	x21,	x15,	PC0xa20
PC0x5c0:	add  	x20,	x25,	x20
PC0x5c4:	sb   	x21,			39(x31)
PC0x5c8:	blt  	x27,	x14,	PC0x458
PC0x5cc:	sb   	x22,			-78(x31)
PC0x5d0:	bge  	x27,	x4,		PC0x9cc
PC0x5d4:	beq  	x22,	x27,	PC0xc24
PC0x5d8:	ori  	x17,	x26,	1644
PC0x5dc:	mul  	x8,		x6,		x10
PC0x5e0:	lb   	x17,			79(x31)
PC0x5e4:	bgeu 	x21,	x0,		PC0x130
PC0x5e8:	beq  	x6,		x22,	PC0x9b8
PC0x5ec:	bge  	x23,	x1,		PC0xbc4
PC0x5f0:	bne  	x6,		x7,		PC0xbf8
PC0x5f4:	bltu 	x1,		x15,	PC0x9ac
PC0x5f8:	lhu  	x23,			38(x31)
PC0x5fc:	bgeu 	x2,		x9,		PC0xa54
PC0x600:	sltiu	x28,	x20,	1533
PC0x604:	bge  	x9,		x8,		PC0x648
PC0x608:	xor  	x5,		x10,	x5
PC0x60c:	jal  	x16,			PC0x844
PC0x610:	bgeu 	x17,	x19,	PC0x7c0
PC0x614:	lhu  	x19,			-54(x31)
PC0x618:	blt  	x5,		x6,		PC0xb48
PC0x61c:	blt  	x31,	x10,	PC0x19c
PC0x620:	bltu 	x1,		x6,		PC0x388
PC0x624:	sb   	x1,				94(x31)
PC0x628:	srl  	x19,	x27,	x21
PC0x62c:	bge  	x10,	x23,	PC0xa24
PC0x630:	sw   	x23,			-88(x31)
PC0x634:	and  	x25,	x7,		x12
PC0x638:	sh   	x7,				12(x31)
PC0x63c:	and  	x22,	x9,		x6
PC0x640:	lbu  	x16,			38(x31)
PC0x644:	beq  	x24,	x16,	PC0x190
PC0x648:	lw   	x10,			-80(x31)
PC0x64c:	blt  	x29,	x25,	PC0x8a0
PC0x650:	srai 	x18,	x28,	3
PC0x654:	mul  	x16,	x30,	x21
PC0x658:	srl  	x14,	x19,	x31
PC0x65c:	sw   	x10,			-8(x31)
PC0x660:	lb   	x2,				-86(x31)
PC0x664:	bgeu 	x11,	x31,	PC0x350
PC0x668:	bgeu 	x29,	x12,	PC0xc94
PC0x66c:	sw   	x16,			64(x31)
PC0x670:	lhu  	x2,				-54(x31)
PC0x674:	bne  	x7,		x10,	PC0xa58
PC0x678:	jal  	x19,			PC0x94
PC0x67c:	jal  	x1,				PC0x928
PC0x680:	mulh 	x11,	x31,	x5
PC0x684:	andi 	x21,	x11,	1368
PC0x688:	srl  	x13,	x29,	x18
PC0x68c:	sub  	x6,		x26,	x2
PC0x690:	nop  
PC0x694:	addi 	x31,	x31,	4
PC0x698:	bne  	x26,	x31,	PC0xa68
PC0x69c:	sll  	x5,		x26,	x5
PC0x6a0:	bge  	x25,	x31,	PC0x604
PC0x6a4:	lw   	x6,				-20(x31)
PC0x6a8:	lb   	x27,			95(x31)
PC0x6ac:	blt  	x6,		x31,	PC0xb74
PC0x6b0:	bgeu 	x22,	x23,	PC0x458
PC0x6b4:	bgeu 	x31,	x9,		PC0x1ac
PC0x6b8:	sw   	x10,			-84(x31)
PC0x6bc:	jal  	x20,			PC0xac0
PC0x6c0:	sb   	x16,			-28(x31)
PC0x6c4:	lbu  	x4,				-13(x31)
PC0x6c8:	lb   	x11,			-73(x31)
PC0x6cc:	andi 	x26,	x4,		-61
PC0x6d0:	sb   	x8,				-97(x31)
PC0x6d4:	blt  	x8,		x3,		PC0xae4
PC0x6d8:	lb   	x10,			-16(x31)
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	lw   	x4,				44(x31)
PC0x6e4:	lbu  	x8,				-23(x31)
PC0x6e8:	sh   	x28,			-20(x31)
PC0x6ec:	lb   	x4,				-71(x31)
PC0x6f0:	sh   	x27,			70(x31)
PC0x6f4:	bne  	x11,	x1,		PC0x450
PC0x6f8:	sb   	x15,			-22(x31)
PC0x6fc:	add  	x22,	x31,	x15
PC0x700:	lw   	x5,				-68(x31)
PC0x704:	bltu 	x24,	x8,		PC0xa04
PC0x708:	blt  	x2,		x31,	PC0x624
PC0x70c:	beq  	x9,		x3,		PC0xe4
PC0x710:	bge  	x12,	x13,	PC0x108
PC0x714:	bgeu 	x26,	x17,	PC0x35c
PC0x718:	sw   	x22,			-84(x31)
PC0x71c:	sh   	x25,			68(x31)
PC0x720:	add  	x24,	x3,		x26
PC0x724:	bgeu 	x23,	x20,	PC0x9a4
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	nop  
PC0x730:	or   	x28,	x22,	x3
PC0x734:	lbu  	x18,			-17(x31)
PC0x738:	sw   	x30,			-72(x31)
PC0x73c:	jal  	x25,			PC0x9e4
PC0x740:	lbu  	x18,			-6(x31)
PC0x744:	sh   	x20,			86(x31)
PC0x748:	sw   	x24,			-80(x31)
PC0x74c:	lb   	x19,			41(x31)
PC0x750:	sw   	x23,			48(x31)
PC0x754:	sb   	x18,			-24(x31)
PC0x758:	sb   	x21,			20(x31)
PC0x75c:	beq  	x28,	x25,	PC0x318
PC0x760:	sw   	x4,				48(x31)
PC0x764:	add  	x9,		x14,	x4
PC0x768:	lh   	x24,			-76(x31)
PC0x76c:	bne  	x18,	x12,	PC0x580
PC0x770:	bne  	x14,	x18,	PC0x2c4
PC0x774:	lw   	x4,				80(x31)
PC0x778:	blt  	x0,		x19,	PC0x9b0
PC0x77c:	lw   	x13,			-60(x31)
PC0x780:	bge  	x22,	x11,	PC0x3d0
PC0x784:	beq  	x0,		x23,	PC0x81c
PC0x788:	sw   	x9,				-28(x31)
PC0x78c:	lbu  	x28,			83(x31)
PC0x790:	jal  	x12,			PC0x210
PC0x794:	xor  	x27,	x25,	x1
PC0x798:	lh   	x20,			48(x31)
PC0x79c:	mul  	x5,		x25,	x16
PC0x7a0:	lbu  	x30,			-49(x31)
PC0x7a4:	beq  	x9,		x24,	PC0x888
PC0x7a8:	bgeu 	x7,		x0,		PC0x54c
PC0x7ac:	beq  	x16,	x12,	PC0xa2c
PC0x7b0:	bne  	x19,	x5,		PC0x2ec
PC0x7b4:	sb   	x4,				-65(x31)
PC0x7b8:	sw   	x12,			-92(x31)
PC0x7bc:	srli 	x23,	x12,	24
PC0x7c0:	sb   	x15,			54(x31)
PC0x7c4:	bne  	x22,	x8,		PC0xb04
PC0x7c8:	mul  	x29,	x0,		x5
PC0x7cc:	srl  	x30,	x24,	x6
PC0x7d0:	bltu 	x0,		x23,	PC0x218
PC0x7d4:	sw   	x12,			84(x31)
PC0x7d8:	lb   	x28,			-23(x31)
PC0x7dc:	sltu 	x26,	x17,	x20
PC0x7e0:	sub  	x30,	x30,	x24
PC0x7e4:	srl  	x15,	x12,	x31
PC0x7e8:	bne  	x14,	x3,		PC0x180
PC0x7ec:	bge  	x5,		x8,		PC0xae4
PC0x7f0:	lh   	x25,			20(x31)
PC0x7f4:	lbu  	x28,			-82(x31)
PC0x7f8:	bge  	x20,	x12,	PC0x474
PC0x7fc:	bltu 	x31,	x22,	PC0xc60
PC0x800:	lh   	x23,			-4(x31)
PC0x804:	lb   	x0,				-55(x31)
PC0x808:	sra  	x13,	x20,	x22
PC0x80c:	bltu 	x5,		x14,	PC0x240
PC0x810:	lbu  	x12,			-69(x31)
PC0x814:	mulh 	x20,	x13,	x21
PC0x818:	bge  	x26,	x2,		PC0xa28
PC0x81c:	beq  	x19,	x2,		PC0x5c4
PC0x820:	slt  	x12,	x26,	x12
PC0x824:	lb   	x23,			-6(x31)
PC0x828:	sub  	x19,	x24,	x16
PC0x82c:	sw   	x0,				56(x31)
PC0x830:	sw   	x30,			-56(x31)
PC0x834:	bge  	x25,	x14,	PC0x680
PC0x838:	and  	x7,		x14,	x27
PC0x83c:	jal  	x25,			PC0x284
PC0x840:	sh   	x25,			-66(x31)
PC0x844:	sh   	x9,				-34(x31)
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	lhu  	x17,			-62(x31)
PC0x850:	addi 	x31,	x31,	4
PC0x854:	sh   	x9,				26(x31)
PC0x858:	lb   	x5,				18(x31)
PC0x85c:	lw   	x4,				-4(x31)
PC0x860:	sltiu	x30,	x25,	1109
PC0x864:	lh   	x28,			-48(x31)
PC0x868:	sltu 	x24,	x19,	x6
PC0x86c:	bne  	x26,	x17,	PC0x66c
PC0x870:	mulhsu	x9,		x14,	x22
PC0x874:	ori  	x23,	x11,	331
PC0x878:	addi 	x2,		x10,	1534
PC0x87c:	or   	x19,	x25,	x3
PC0x880:	blt  	x6,		x7,		PC0xaa8
PC0x884:	blt  	x14,	x16,	PC0x1ac
PC0x888:	sb   	x10,			-92(x31)
PC0x88c:	jal  	x13,			PC0x4ec
PC0x890:	bgeu 	x5,		x3,		PC0x9a0
PC0x894:	sh   	x20,			0(x31)
PC0x898:	bge  	x9,		x16,	PC0x9e0
PC0x89c:	beq  	x16,	x13,	PC0xb08
PC0x8a0:	beq  	x22,	x8,		PC0x600
PC0x8a4:	lh   	x19,			-20(x31)
PC0x8a8:	srl  	x17,	x25,	x18
PC0x8ac:	sltu 	x27,	x30,	x14
PC0x8b0:	jal  	x7,				PC0x5ac
PC0x8b4:	jal  	x16,			PC0x668
PC0x8b8:	bgeu 	x19,	x3,		PC0x460
PC0x8bc:	sw   	x4,				-20(x31)
PC0x8c0:	bge  	x5,		x20,	PC0x9c8
PC0x8c4:	bltu 	x11,	x19,	PC0x648
PC0x8c8:	sub  	x12,	x24,	x30
PC0x8cc:	blt  	x1,		x0,		PC0xe8
PC0x8d0:	mul  	x17,	x0,		x25
PC0x8d4:	bne  	x31,	x13,	PC0x6f0
PC0x8d8:	sltu 	x30,	x5,		x9
PC0x8dc:	srli 	x13,	x25,	12
PC0x8e0:	bge  	x26,	x18,	PC0x84c
PC0x8e4:	sb   	x31,			-12(x31)
PC0x8e8:	jal  	x22,			PC0x550
PC0x8ec:	and  	x2,		x31,	x19
PC0x8f0:	lh   	x6,				-90(x31)
PC0x8f4:	blt  	x15,	x26,	PC0x700
PC0x8f8:	bgeu 	x31,	x5,		PC0x9c
PC0x8fc:	bne  	x14,	x29,	PC0xc08
PC0x900:	nop  
PC0x904:	sh   	x8,				-56(x31)
PC0x908:	jal  	x18,			PC0x658
PC0x90c:	bltu 	x4,		x9,		PC0xbe0
PC0x910:	lbu  	x6,				-50(x31)
PC0x914:	sb   	x6,				-21(x31)
PC0x918:	bltu 	x7,		x20,	PC0xb3c
PC0x91c:	sw   	x0,				-60(x31)
PC0x920:	sb   	x14,			-6(x31)
PC0x924:	mulhsu	x6,		x6,		x28
PC0x928:	bgeu 	x23,	x26,	PC0x32c
PC0x92c:	sb   	x13,			25(x31)
PC0x930:	sh   	x11,			-56(x31)
PC0x934:	blt  	x8,		x31,	PC0xaec
PC0x938:	bltu 	x29,	x14,	PC0x9e8
PC0x93c:	lh   	x14,			34(x31)
PC0x940:	lb   	x30,			5(x31)
PC0x944:	bgeu 	x15,	x17,	PC0x324
PC0x948:	jal  	x16,			PC0x684
PC0x94c:	lb   	x12,			-42(x31)
PC0x950:	blt  	x28,	x30,	PC0x6bc
PC0x954:	jal  	x24,			PC0x384
PC0x958:	mul  	x24,	x2,		x13
PC0x95c:	bgeu 	x31,	x25,	PC0x454
PC0x960:	lbu  	x30,			-89(x31)
PC0x964:	sh   	x27,			-50(x31)
PC0x968:	bne  	x0,		x24,	PC0x5a4
PC0x96c:	blt  	x8,		x22,	PC0x888
PC0x970:	bltu 	x27,	x3,		PC0x2b8
PC0x974:	bgeu 	x24,	x27,	PC0x664
PC0x978:	srli 	x20,	x15,	1
PC0x97c:	lh   	x25,			-92(x31)
PC0x980:	bne  	x1,		x8,		PC0x644
PC0x984:	sh   	x7,				-4(x31)
PC0x988:	xori 	x30,	x1,		-1962
PC0x98c:	bne  	x22,	x9,		PC0xa8c
PC0x990:	lbu  	x12,			-77(x31)
PC0x994:	lh   	x15,			-102(x31)
PC0x998:	sw   	x21,			-32(x31)
PC0x99c:	beq  	x10,	x29,	PC0x53c
PC0x9a0:	lbu  	x22,			-102(x31)
PC0x9a4:	sw   	x31,			16(x31)
PC0x9a8:	sw   	x5,				-60(x31)
PC0x9ac:	bge  	x31,	x26,	PC0x6f4
PC0x9b0:	beq  	x1,		x25,	PC0x2fc
PC0x9b4:	sub  	x19,	x4,		x2
PC0x9b8:	lw   	x26,			-24(x31)
PC0x9bc:	beq  	x24,	x25,	PC0x3cc
PC0x9c0:	blt  	x11,	x15,	PC0x554
PC0x9c4:	lw   	x23,			-20(x31)
PC0x9c8:	bgeu 	x3,		x6,		PC0x1f8
PC0x9cc:	sltiu	x5,		x14,	-254
PC0x9d0:	xori 	x16,	x14,	1209
PC0x9d4:	lw   	x10,			-44(x31)
PC0x9d8:	sw   	x6,				-92(x31)
PC0x9dc:	lb   	x5,				-15(x31)
PC0x9e0:	lbu  	x1,				-92(x31)
PC0x9e4:	bge  	x7,		x5,		PC0x26c
PC0x9e8:	sh   	x13,			4(x31)
PC0x9ec:	sub  	x21,	x6,		x27
PC0x9f0:	lh   	x8,				-48(x31)
PC0x9f4:	lh   	x8,				56(x31)
PC0x9f8:	add  	x11,	x6,		x23
PC0x9fc:	bge  	x8,		x24,	PC0xbc4
PC0xa00:	beq  	x27,	x28,	PC0x470
PC0xa04:	sb   	x2,				-89(x31)
PC0xa08:	sh   	x15,			-96(x31)
PC0xa0c:	jal  	x9,				PC0x1ec
PC0xa10:	lh   	x19,			76(x31)
PC0xa14:	bge  	x24,	x17,	PC0xa84
PC0xa18:	sb   	x5,				62(x31)
PC0xa1c:	bgeu 	x15,	x8,		PC0x524
PC0xa20:	blt  	x7,		x9,		PC0x668
PC0xa24:	sw   	x15,			72(x31)
PC0xa28:	lhu  	x16,			0(x31)
PC0xa2c:	bgeu 	x1,		x11,	PC0x9bc
PC0xa30:	lh   	x8,				-18(x31)
PC0xa34:	sh   	x26,			-30(x31)
PC0xa38:	beq  	x4,		x24,	PC0x79c
PC0xa3c:	srai 	x23,	x4,		7
PC0xa40:	lh   	x28,			40(x31)
PC0xa44:	lw   	x28,			4(x31)
PC0xa48:	xori 	x17,	x0,		1835
PC0xa4c:	sra  	x13,	x24,	x24
PC0xa50:	bltu 	x7,		x12,	PC0xca8
PC0xa54:	bltu 	x1,		x5,		PC0x650
PC0xa58:	sll  	x9,		x21,	x5
PC0xa5c:	blt  	x13,	x16,	PC0x910
PC0xa60:	andi 	x11,	x3,		1218
PC0xa64:	sw   	x24,			72(x31)
PC0xa68:	blt  	x22,	x12,	PC0x7f4
PC0xa6c:	bltu 	x13,	x17,	PC0x924
PC0xa70:	lb   	x8,				-107(x31)
PC0xa74:	beq  	x11,	x26,	PC0xb90
PC0xa78:	sb   	x2,				-28(x31)
PC0xa7c:	sub  	x23,	x19,	x14
PC0xa80:	xor  	x20,	x13,	x4
PC0xa84:	lhu  	x22,			-14(x31)
PC0xa88:	sh   	x25,			-32(x31)
PC0xa8c:	add  	x17,	x23,	x17
PC0xa90:	bne  	x28,	x20,	PC0xc34
PC0xa94:	bltu 	x24,	x1,		PC0x354
PC0xa98:	sh   	x9,				-2(x31)
PC0xa9c:	lh   	x2,				40(x31)
PC0xaa0:	jal  	x2,				PC0xb00
PC0xaa4:	blt  	x9,		x30,	PC0x2fc
PC0xaa8:	sw   	x21,			-4(x31)
PC0xaac:	bgeu 	x0,		x16,	PC0x1fc
PC0xab0:	bge  	x21,	x0,		PC0x244
PC0xab4:	lh   	x11,			-4(x31)
PC0xab8:	mul  	x1,		x27,	x15
PC0xabc:	sw   	x21,			4(x31)
PC0xac0:	and  	x3,		x5,		x21
PC0xac4:	bgeu 	x13,	x28,	PC0x374
PC0xac8:	slti 	x8,		x10,	-820
PC0xacc:	lb   	x21,			-24(x31)
PC0xad0:	jal  	x6,				PC0xad8
PC0xad4:	lb   	x6,				-85(x31)
PC0xad8:	mulh 	x24,	x28,	x9
PC0xadc:	sltu 	x25,	x21,	x3
PC0xae0:	sltiu	x1,		x26,	-221
PC0xae4:	jal  	x12,			PC0xb58
PC0xae8:	lw   	x11,			-28(x31)
PC0xaec:	jal  	x23,			PC0x19c
PC0xaf0:	sb   	x19,			84(x31)
PC0xaf4:	sw   	x2,				80(x31)
PC0xaf8:	lw   	x13,			-20(x31)
PC0xafc:	bltu 	x9,		x14,	PC0x44c
PC0xb00:	jal  	x4,				PC0x4e4
PC0xb04:	lh   	x9,				32(x31)
PC0xb08:	bne  	x22,	x26,	PC0x1f8
PC0xb0c:	lb   	x6,				-2(x31)
PC0xb10:	blt  	x1,		x20,	PC0x7d4
PC0xb14:	mulh 	x1,		x13,	x9
PC0xb18:	sw   	x4,				20(x31)
PC0xb1c:	lhu  	x3,				-108(x31)
PC0xb20:	jal  	x24,			PC0xb4c
PC0xb24:	sub  	x28,	x5,		x11
PC0xb28:	nop  
PC0xb2c:	bge  	x9,		x12,	PC0x868
PC0xb30:	bgeu 	x25,	x5,		PC0x13c
PC0xb34:	bne  	x13,	x18,	PC0xbc
PC0xb38:	bne  	x28,	x25,	PC0x8fc
PC0xb3c:	lhu  	x2,				-74(x31)
PC0xb40:	sub  	x26,	x2,		x6
PC0xb44:	sb   	x22,			-97(x31)
PC0xb48:	sw   	x4,				92(x31)
PC0xb4c:	slt  	x1,		x9,		x26
PC0xb50:	bgeu 	x3,		x7,		PC0x214
PC0xb54:	bge  	x0,		x29,	PC0x988
PC0xb58:	lbu  	x6,				18(x31)
PC0xb5c:	bge  	x1,		x15,	PC0xa5c
PC0xb60:	beq  	x27,	x29,	PC0x57c
PC0xb64:	sb   	x10,			-19(x31)
PC0xb68:	blt  	x4,		x20,	PC0x710
PC0xb6c:	sub  	x6,		x11,	x18
PC0xb70:	nop  
PC0xb74:	bgeu 	x27,	x15,	PC0xc68
PC0xb78:	sb   	x21,			-63(x31)
PC0xb7c:	lw   	x21,			32(x31)
PC0xb80:	lhu  	x13,			76(x31)
PC0xb84:	lhu  	x19,			10(x31)
PC0xb88:	bltu 	x29,	x18,	PC0x84c
PC0xb8c:	mulh 	x15,	x0,		x28
PC0xb90:	xor  	x6,		x22,	x18
PC0xb94:	sw   	x26,			68(x31)
PC0xb98:	lbu  	x28,			-36(x31)
PC0xb9c:	blt  	x7,		x22,	PC0xc10
PC0xba0:	xor  	x15,	x14,	x14
PC0xba4:	beq  	x0,		x16,	PC0xcb8
PC0xba8:	lw   	x21,			-88(x31)
PC0xbac:	mul  	x9,		x19,	x10
PC0xbb0:	xor  	x28,	x7,		x29
PC0xbb4:	blt  	x10,	x17,	PC0xaf8
PC0xbb8:	andi 	x21,	x15,	-31
PC0xbbc:	sub  	x4,		x28,	x16
PC0xbc0:	lb   	x11,			-79(x31)
PC0xbc4:	slli 	x5,		x12,	13
PC0xbc8:	blt  	x31,	x5,		PC0x698
PC0xbcc:	xor  	x30,	x29,	x30
PC0xbd0:	bne  	x20,	x25,	PC0x894
PC0xbd4:	sh   	x6,				84(x31)
PC0xbd8:	sw   	x27,			64(x31)
PC0xbdc:	lb   	x29,			-10(x31)
PC0xbe0:	sltu 	x26,	x26,	x29
PC0xbe4:	bge  	x2,		x28,	PC0xaf4
PC0xbe8:	sw   	x5,				80(x31)
PC0xbec:	lhu  	x20,			-94(x31)
PC0xbf0:	bge  	x13,	x5,		PC0x1c4
PC0xbf4:	lw   	x18,			-96(x31)
PC0xbf8:	xor  	x9,		x28,	x28
PC0xbfc:	add  	x22,	x3,		x9
PC0xc00:	blt  	x7,		x22,	PC0x280
PC0xc04:	bne  	x22,	x12,	PC0x54c
PC0xc08:	sw   	x13,			-24(x31)
PC0xc0c:	lh   	x23,			-74(x31)
PC0xc10:	bgeu 	x14,	x4,		PC0x3d0
PC0xc14:	sra  	x22,	x6,		x15
PC0xc18:	bgeu 	x13,	x16,	PC0x888
PC0xc1c:	srl  	x23,	x11,	x10
PC0xc20:	sw   	x15,			76(x31)
PC0xc24:	lb   	x3,				-42(x31)
PC0xc28:	and  	x24,	x22,	x12
PC0xc2c:	slti 	x3,		x16,	-535
PC0xc30:	sb   	x9,				60(x31)
PC0xc34:	lb   	x2,				-10(x31)
PC0xc38:	lh   	x6,				-28(x31)
PC0xc3c:	or   	x3,		x31,	x14
PC0xc40:	sll  	x12,	x3,		x25
PC0xc44:	sub  	x10,	x16,	x7
PC0xc48:	sltu 	x21,	x19,	x9
PC0xc4c:	sll  	x30,	x2,		x29
PC0xc50:	lw   	x10,			-64(x31)
PC0xc54:	sh   	x22,			4(x31)
PC0xc58:	sub  	x30,	x4,		x31
PC0xc5c:	slt  	x8,		x17,	x26
PC0xc60:	bltu 	x8,		x28,	PC0x488
PC0xc64:	sb   	x30,			59(x31)
PC0xc68:	bltu 	x9,		x26,	PC0x68c
PC0xc6c:	lh   	x12,			-84(x31)
PC0xc70:	bne  	x0,		x24,	PC0xb94
PC0xc74:	beq  	x8,		x16,	PC0x9c8
PC0xc78:	sw   	x21,			4(x31)
PC0xc7c:	srli 	x15,	x13,	27
PC0xc80:	bge  	x25,	x15,	PC0x88
PC0xc84:	sb   	x5,				-85(x31)
PC0xc88:	addi 	x29,	x8,		-1679
PC0xc8c:	bne  	x28,	x5,		PC0x91c
PC0xc90:	sb   	x14,			2(x31)
PC0xc94:	xor  	x4,		x9,		x11
PC0xc98:	add  	x7,		x30,	x4
PC0xc9c:	sw   	x5,				-12(x31)
PC0xca0:	sw   	x28,			12(x31)
PC0xca4:	lhu  	x23,			-104(x31)
PC0xca8:	sub  	x28,	x2,		x31
PC0xcac:	bne  	x29,	x30,	PC0xbb8
PC0xcb0:	bgeu 	x14,	x5,		PC0x3b8
PC0xcb4:	and  	x11,	x28,	x0
PC0xcb8:	lb   	x19,			-73(x31)
PC0xcbc:	jal  	x7,				PC0x9e0
PC0xcc0:	sb   	x10,			-12(x31)
PC0xcc4:	sw   	x3,				-100(x31)
PC0xcc8:	beq  	x5,		x7,		PC0x4b4
PC0xccc:	lh   	x29,			-24(x31)
PC0xcd0:	sb   	x0,				-33(x31)
PC0xcd4:	sh   	x12,			20(x31)
PC0xcd8:	beq  	x15,	x19,	PC0x63c
PC0xcdc:	or   	x19,	x6,		x11
PC0xce0:	sb   	x8,				72(x31)
PC0xce4:	bne  	x23,	x15,	PC0x5d0
PC0xce8:	lhu  	x15,			-96(x31)
PC0xcec:	blt  	x9,		x31,	PC0x684
PC0xcf0:	bltu 	x18,	x12,	PC0x8a8
PC0xcf4:	sw   	x10,			-92(x31)
PC0xcf8:	beq  	x20,	x25,	PC0xc0c
PC0xcfc:	lw   	x11,			-80(x31)
PC0xd00:	sb   	x17,			-59(x31)
PC0xd04:	beq  	x30,	x29,	PC0xac4
wfi