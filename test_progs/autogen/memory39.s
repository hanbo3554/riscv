addi 	x0,		x0,		1673
addi 	x1,		x0,		-417
addi 	x2,		x0,		204
addi 	x3,		x0,		976
addi 	x4,		x0,		173
addi 	x5,		x0,		-341
addi 	x6,		x0,		773
addi 	x7,		x0,		-1722
addi 	x8,		x0,		-759
addi 	x9,		x0,		1262
addi 	x10,	x0,		1336
addi 	x11,	x0,		1269
addi 	x12,	x0,		-1513
addi 	x13,	x0,		1307
addi 	x14,	x0,		1993
addi 	x15,	x0,		1192
addi 	x16,	x0,		-349
addi 	x17,	x0,		19
addi 	x18,	x0,		-817
addi 	x19,	x0,		1785
addi 	x20,	x0,		-421
addi 	x21,	x0,		959
addi 	x22,	x0,		1196
addi 	x23,	x0,		154
addi 	x24,	x0,		219
addi 	x25,	x0,		105
addi 	x26,	x0,		-262
addi 	x27,	x0,		781
addi 	x28,	x0,		-841
addi 	x29,	x0,		-614
addi 	x30,	x0,		-124
addi 	x31,	x0,		944
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
PC0x88:	sltiu	x2,		x12,	-378
PC0x8c:	sb   	x3,				-88(x31)
PC0x90:	lb   	x28,			-88(x31)
PC0x94:	lbu  	x26,			-88(x31)
PC0x98:	sltiu	x16,	x27,	1069
PC0x9c:	bgeu 	x19,	x8,		PC0xd04
PC0xa0:	srli 	x27,	x20,	22
PC0xa4:	lb   	x8,				-88(x31)
PC0xa8:	bne  	x10,	x25,	PC0xa4
PC0xac:	lbu  	x14,			-88(x31)
PC0xb0:	lb   	x20,			-88(x31)
PC0xb4:	beq  	x23,	x11,	PC0xcf4
PC0xb8:	sh   	x19,			100(x31)
PC0xbc:	nop  
PC0xc0:	sb   	x12,			1(x31)
PC0xc4:	sh   	x29,			-98(x31)
PC0xc8:	beq  	x29,	x12,	PC0x88
PC0xcc:	lbu  	x6,				-97(x31)
PC0xd0:	sh   	x14,			48(x31)
PC0xd4:	beq  	x25,	x28,	PC0x2c0
PC0xd8:	sw   	x30,			64(x31)
PC0xdc:	bne  	x21,	x26,	PC0xcd8
PC0xe0:	sb   	x27,			34(x31)
PC0xe4:	blt  	x19,	x4,		PC0xba0
PC0xe8:	bge  	x7,		x5,		PC0xb50
PC0xec:	bltu 	x2,		x16,	PC0x580
PC0xf0:	beq  	x10,	x12,	PC0x100
PC0xf4:	bgeu 	x8,		x15,	PC0x608
PC0xf8:	slli 	x18,	x12,	9
PC0xfc:	beq  	x18,	x20,	PC0x88
PC0x100:	lw   	x9,				64(x31)
PC0x104:	sw   	x14,			-80(x31)
PC0x108:	sw   	x7,				32(x31)
PC0x10c:	lw   	x5,				-80(x31)
PC0x110:	lhu  	x16,			-78(x31)
PC0x114:	sb   	x0,				-77(x31)
PC0x118:	bge  	x5,		x18,	PC0x728
PC0x11c:	sw   	x30,			-80(x31)
PC0x120:	srli 	x30,	x30,	20
PC0x124:	and  	x19,	x18,	x17
PC0x128:	lhu  	x6,				34(x31)
PC0x12c:	xor  	x22,	x13,	x8
PC0x130:	bne  	x6,		x27,	PC0x584
PC0x134:	sh   	x20,			12(x31)
PC0x138:	bne  	x25,	x30,	PC0x10c
PC0x13c:	sltu 	x29,	x14,	x14
PC0x140:	and  	x20,	x30,	x12
PC0x144:	sb   	x19,			-11(x31)
PC0x148:	srai 	x21,	x18,	5
PC0x14c:	blt  	x18,	x29,	PC0x6c8
PC0x150:	lh   	x27,			34(x31)
PC0x154:	sb   	x8,				-91(x31)
PC0x158:	lbu  	x14,			-88(x31)
PC0x15c:	blt  	x22,	x9,		PC0x9dc
PC0x160:	blt  	x0,		x19,	PC0x7e0
PC0x164:	mulhsu	x15,	x8,		x20
PC0x168:	bltu 	x23,	x22,	PC0x274
PC0x16c:	sw   	x24,			84(x31)
PC0x170:	bge  	x3,		x8,		PC0xdc
PC0x174:	sh   	x24,			-94(x31)
PC0x178:	sh   	x1,				58(x31)
PC0x17c:	sra  	x12,	x26,	x26
PC0x180:	sra  	x12,	x7,		x30
PC0x184:	srl  	x20,	x6,		x0
PC0x188:	jal  	x7,				PC0x194
PC0x18c:	bne  	x26,	x28,	PC0x340
PC0x190:	sw   	x28,			88(x31)
PC0x194:	lw   	x3,				84(x31)
PC0x198:	bne  	x25,	x1,		PC0x76c
PC0x19c:	sw   	x16,			-76(x31)
PC0x1a0:	addi 	x24,	x13,	1079
PC0x1a4:	bne  	x17,	x29,	PC0x738
PC0x1a8:	srli 	x26,	x24,	30
PC0x1ac:	bgeu 	x29,	x27,	PC0x51c
PC0x1b0:	sw   	x1,				-80(x31)
PC0x1b4:	jal  	x12,			PC0x5e0
PC0x1b8:	beq  	x25,	x2,		PC0x234
PC0x1bc:	sra  	x28,	x25,	x9
PC0x1c0:	lhu  	x16,			58(x31)
PC0x1c4:	blt  	x31,	x8,		PC0x364
PC0x1c8:	sw   	x21,			-40(x31)
PC0x1cc:	sb   	x29,			-58(x31)
PC0x1d0:	jal  	x28,			PC0x36c
PC0x1d4:	bltu 	x23,	x29,	PC0xc0c
PC0x1d8:	bne  	x10,	x19,	PC0xb24
PC0x1dc:	bgeu 	x5,		x27,	PC0x7fc
PC0x1e0:	lb   	x28,			1(x31)
PC0x1e4:	lw   	x18,			32(x31)
PC0x1e8:	sb   	x7,				-18(x31)
PC0x1ec:	sh   	x23,			60(x31)
PC0x1f0:	jal  	x29,			PC0x9f0
PC0x1f4:	and  	x21,	x17,	x21
PC0x1f8:	bne  	x11,	x24,	PC0xc50
PC0x1fc:	sub  	x7,		x15,	x5
PC0x200:	srli 	x8,		x5,		5
PC0x204:	blt  	x6,		x7,		PC0xa98
PC0x208:	lbu  	x19,			-98(x31)
PC0x20c:	lb   	x14,			90(x31)
PC0x210:	or   	x20,	x31,	x21
PC0x214:	lhu  	x1,				-88(x31)
PC0x218:	bltu 	x23,	x3,		PC0xf4
PC0x21c:	sh   	x7,				-22(x31)
PC0x220:	lbu  	x16,			-11(x31)
PC0x224:	lbu  	x18,			101(x31)
PC0x228:	bltu 	x25,	x21,	PC0xc6c
PC0x22c:	sltiu	x24,	x26,	-1745
PC0x230:	sb   	x0,				91(x31)
PC0x234:	sw   	x15,			-56(x31)
PC0x238:	andi 	x10,	x5,		1868
PC0x23c:	bgeu 	x31,	x2,		PC0xc48
PC0x240:	beq  	x17,	x12,	PC0x200
PC0x244:	sw   	x3,				-48(x31)
PC0x248:	lbu  	x29,			-37(x31)
PC0x24c:	mulh 	x11,	x0,		x27
PC0x250:	ori  	x26,	x6,		-1365
PC0x254:	lb   	x29,			49(x31)
PC0x258:	bne  	x30,	x22,	PC0xb04
PC0x25c:	sb   	x1,				27(x31)
PC0x260:	lbu  	x11,			-47(x31)
PC0x264:	blt  	x18,	x20,	PC0x82c
PC0x268:	bltu 	x6,		x14,	PC0x850
PC0x26c:	beq  	x19,	x10,	PC0x4f8
PC0x270:	jal  	x25,			PC0x12c
PC0x274:	sb   	x29,			-68(x31)
PC0x278:	slt  	x10,	x7,		x17
PC0x27c:	lbu  	x5,				89(x31)
PC0x280:	sh   	x0,				78(x31)
PC0x284:	jal  	x10,			PC0xab0
PC0x288:	or   	x5,		x24,	x16
PC0x28c:	srl  	x29,	x29,	x14
PC0x290:	blt  	x14,	x1,		PC0xb60
PC0x294:	bgeu 	x1,		x21,	PC0x1c0
PC0x298:	sh   	x15,			8(x31)
PC0x29c:	lhu  	x20,			-46(x31)
PC0x2a0:	slt  	x17,	x19,	x1
PC0x2a4:	lbu  	x12,			67(x31)
PC0x2a8:	sh   	x9,				12(x31)
PC0x2ac:	lhu  	x10,			32(x31)
PC0x2b0:	sll  	x29,	x14,	x0
PC0x2b4:	sltiu	x5,		x13,	1393
PC0x2b8:	lb   	x26,			27(x31)
PC0x2bc:	sh   	x8,				28(x31)
PC0x2c0:	sh   	x29,			-80(x31)
PC0x2c4:	jal  	x16,			PC0x378
PC0x2c8:	or   	x13,	x8,		x1
PC0x2cc:	lh   	x11,			86(x31)
PC0x2d0:	lb   	x26,			66(x31)
PC0x2d4:	lbu  	x22,			-75(x31)
PC0x2d8:	add  	x19,	x27,	x28
PC0x2dc:	lbu  	x5,				79(x31)
PC0x2e0:	sh   	x10,			10(x31)
PC0x2e4:	bltu 	x22,	x13,	PC0x65c
PC0x2e8:	xori 	x17,	x28,	154
PC0x2ec:	beq  	x10,	x15,	PC0x158
PC0x2f0:	srai 	x28,	x31,	3
PC0x2f4:	lbu  	x3,				33(x31)
PC0x2f8:	slt  	x16,	x29,	x4
PC0x2fc:	bgeu 	x15,	x21,	PC0x6a4
PC0x300:	bge  	x31,	x21,	PC0x9d8
PC0x304:	lw   	x17,			-92(x31)
PC0x308:	beq  	x6,		x18,	PC0x35c
PC0x30c:	blt  	x30,	x23,	PC0x3fc
PC0x310:	srli 	x3,		x10,	29
PC0x314:	bge  	x31,	x8,		PC0xbc8
PC0x318:	sw   	x16,			68(x31)
PC0x31c:	sra  	x11,	x0,		x11
PC0x320:	lhu  	x12,			86(x31)
PC0x324:	bltu 	x3,		x25,	PC0x574
PC0x328:	lw   	x8,				56(x31)
PC0x32c:	or   	x8,		x29,	x19
PC0x330:	bltu 	x22,	x16,	PC0x20c
PC0x334:	sb   	x30,			83(x31)
PC0x338:	andi 	x20,	x26,	-201
PC0x33c:	lh   	x24,			12(x31)
PC0x340:	bltu 	x19,	x21,	PC0x338
PC0x344:	sub  	x2,		x24,	x0
PC0x348:	bltu 	x2,		x26,	PC0xc88
PC0x34c:	sh   	x0,				40(x31)
PC0x350:	xor  	x5,		x0,		x17
PC0x354:	mul  	x30,	x8,		x20
PC0x358:	bne  	x13,	x23,	PC0x470
PC0x35c:	bne  	x10,	x29,	PC0x2d8
PC0x360:	or   	x16,	x2,		x15
PC0x364:	sh   	x5,				86(x31)
PC0x368:	slli 	x17,	x23,	25
PC0x36c:	sra  	x24,	x13,	x14
PC0x370:	bne  	x13,	x9,		PC0x164
PC0x374:	sw   	x18,			-60(x31)
PC0x378:	sltu 	x10,	x7,		x17
PC0x37c:	lw   	x24,			-48(x31)
PC0x380:	blt  	x6,		x27,	PC0x3d8
PC0x384:	lhu  	x20,			86(x31)
PC0x388:	blt  	x17,	x29,	PC0x8bc
PC0x38c:	blt  	x7,		x30,	PC0x8c4
PC0x390:	sb   	x20,			71(x31)
PC0x394:	slli 	x16,	x12,	5
PC0x398:	sub  	x12,	x30,	x5
PC0x39c:	beq  	x11,	x28,	PC0x660
PC0x3a0:	mulh 	x4,		x30,	x14
PC0x3a4:	blt  	x29,	x8,		PC0x7d8
PC0x3a8:	mul  	x4,		x13,	x26
PC0x3ac:	bge  	x6,		x27,	PC0x944
PC0x3b0:	lhu  	x10,			68(x31)
PC0x3b4:	sh   	x23,			-78(x31)
PC0x3b8:	bltu 	x22,	x16,	PC0x3bc
PC0x3bc:	sltiu	x9,		x4,		-1169
PC0x3c0:	sra  	x23,	x17,	x15
PC0x3c4:	bne  	x16,	x12,	PC0xca4
PC0x3c8:	sw   	x20,			-52(x31)
PC0x3cc:	mulh 	x4,		x30,	x23
PC0x3d0:	lh   	x26,			88(x31)
PC0x3d4:	jal  	x9,				PC0x8c8
PC0x3d8:	sh   	x15,			-24(x31)
PC0x3dc:	beq  	x20,	x21,	PC0x450
PC0x3e0:	bge  	x23,	x28,	PC0xa88
PC0x3e4:	andi 	x30,	x3,		573
PC0x3e8:	bltu 	x20,	x14,	PC0x2b8
PC0x3ec:	xori 	x17,	x16,	-54
PC0x3f0:	bne  	x28,	x31,	PC0x650
PC0x3f4:	srai 	x25,	x31,	9
PC0x3f8:	addi 	x27,	x17,	-964
PC0x3fc:	sb   	x31,			-32(x31)
PC0x400:	sw   	x29,			52(x31)
PC0x404:	slti 	x30,	x5,		1053
PC0x408:	blt  	x13,	x19,	PC0x2d4
PC0x40c:	sltu 	x20,	x15,	x25
PC0x410:	srli 	x19,	x29,	7
PC0x414:	bltu 	x27,	x11,	PC0xb70
PC0x418:	sw   	x15,			-84(x31)
PC0x41c:	sw   	x28,			-92(x31)
PC0x420:	bne  	x25,	x0,		PC0xab8
PC0x424:	jal  	x8,				PC0x3bc
PC0x428:	sw   	x8,				-80(x31)
PC0x42c:	xor  	x26,	x28,	x6
PC0x430:	sw   	x20,			48(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	lb   	x26,			54(x31)
PC0x43c:	mulh 	x28,	x30,	x21
PC0x440:	bltu 	x30,	x18,	PC0xb04
PC0x444:	bltu 	x6,		x14,	PC0xc20
PC0x448:	lw   	x20,			52(x31)
PC0x44c:	jal  	x24,			PC0xce0
PC0x450:	addi 	x18,	x19,	1939
PC0x454:	sh   	x16,			86(x31)
PC0x458:	lhu  	x14,			-62(x31)
PC0x45c:	sw   	x14,			-48(x31)
PC0x460:	sw   	x3,				-8(x31)
PC0x464:	lbu  	x23,			51(x31)
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	beq  	x21,	x20,	PC0x15c
PC0x470:	lbu  	x24,			52(x31)
PC0x474:	bne  	x1,		x19,	PC0xc78
PC0x478:	jal  	x2,				PC0x9d8
PC0x47c:	lhu  	x1,				-68(x31)
PC0x480:	bgeu 	x5,		x8,		PC0xc7c
PC0x484:	blt  	x31,	x8,		PC0x95c
PC0x488:	lbu  	x17,			-52(x31)
PC0x48c:	addi 	x28,	x30,	-216
PC0x490:	sb   	x9,				23(x31)
PC0x494:	xor  	x23,	x5,		x10
PC0x498:	beq  	x14,	x21,	PC0xa2c
PC0x49c:	bne  	x11,	x13,	PC0xaa0
PC0x4a0:	blt  	x20,	x15,	PC0x954
PC0x4a4:	bge  	x0,		x19,	PC0x9f8
PC0x4a8:	sh   	x5,				-90(x31)
PC0x4ac:	lw   	x14,			-96(x31)
PC0x4b0:	lhu  	x14,			-86(x31)
PC0x4b4:	blt  	x12,	x22,	PC0x868
PC0x4b8:	andi 	x28,	x20,	215
PC0x4bc:	lhu  	x13,			40(x31)
PC0x4c0:	lb   	x9,				-67(x31)
PC0x4c4:	add  	x28,	x13,	x27
PC0x4c8:	jal  	x19,			PC0xbd0
PC0x4cc:	bge  	x13,	x24,	PC0xab4
PC0x4d0:	bne  	x27,	x17,	PC0xc9c
PC0x4d4:	mul  	x22,	x25,	x30
PC0x4d8:	beq  	x4,		x26,	PC0x6d0
PC0x4dc:	addi 	x24,	x25,	1545
PC0x4e0:	bltu 	x10,	x16,	PC0x980
PC0x4e4:	lbu  	x7,				-106(x31)
PC0x4e8:	lbu  	x3,				46(x31)
PC0x4ec:	sltiu	x1,		x23,	-144
PC0x4f0:	bgeu 	x25,	x26,	PC0x5f4
PC0x4f4:	blt  	x9,		x31,	PC0xb40
PC0x4f8:	slli 	x15,	x2,		25
PC0x4fc:	sll  	x26,	x27,	x5
PC0x500:	bltu 	x28,	x4,		PC0x37c
PC0x504:	xori 	x18,	x0,		-902
PC0x508:	xori 	x28,	x25,	1490
PC0x50c:	blt  	x18,	x25,	PC0x984
PC0x510:	sw   	x28,			-28(x31)
PC0x514:	lb   	x11,			78(x31)
PC0x518:	lb   	x17,			-53(x31)
PC0x51c:	bltu 	x16,	x17,	PC0xc30
PC0x520:	jal  	x25,			PC0x6f4
PC0x524:	lbu  	x24,			-10(x31)
PC0x528:	mul  	x5,		x20,	x4
PC0x52c:	beq  	x21,	x23,	PC0xca4
PC0x530:	andi 	x1,		x6,		1466
PC0x534:	jal  	x7,				PC0x220
PC0x538:	sub  	x24,	x7,		x1
PC0x53c:	lw   	x5,				-68(x31)
PC0x540:	jal  	x29,			PC0xc5c
PC0x544:	jal  	x3,				PC0x550
PC0x548:	jal  	x11,			PC0x7c0
PC0x54c:	lbu  	x7,				-31(x31)
PC0x550:	nop  
PC0x554:	or   	x7,		x12,	x19
PC0x558:	lhu  	x17,			60(x31)
PC0x55c:	beq  	x28,	x20,	PC0x9dc
PC0x560:	jal  	x23,			PC0x424
PC0x564:	bge  	x16,	x22,	PC0x99c
PC0x568:	add  	x6,		x11,	x21
PC0x56c:	addi 	x8,		x13,	508
PC0x570:	lb   	x6,				43(x31)
PC0x574:	beq  	x12,	x2,		PC0xce4
PC0x578:	beq  	x2,		x6,		PC0xa48
PC0x57c:	nop  
PC0x580:	srli 	x21,	x17,	7
PC0x584:	ori  	x1,		x24,	1455
PC0x588:	bge  	x23,	x18,	PC0x5c0
PC0x58c:	lb   	x8,				26(x31)
PC0x590:	bltu 	x29,	x9,		PC0x1e0
PC0x594:	bltu 	x28,	x14,	PC0x1a4
PC0x598:	xori 	x1,		x4,		695
PC0x59c:	sltiu	x2,		x6,		1200
PC0x5a0:	lhu  	x18,			-30(x31)
PC0x5a4:	lb   	x16,			82(x31)
PC0x5a8:	lh   	x25,			-102(x31)
PC0x5ac:	bltu 	x23,	x22,	PC0xbb0
PC0x5b0:	mulhu	x6,		x25,	x27
PC0x5b4:	srli 	x10,	x22,	2
PC0x5b8:	addi 	x4,		x9,		-185
PC0x5bc:	blt  	x26,	x21,	PC0x33c
PC0x5c0:	ori  	x21,	x2,		-727
PC0x5c4:	lbu  	x5,				-59(x31)
PC0x5c8:	add  	x18,	x25,	x12
PC0x5cc:	nop  
PC0x5d0:	bltu 	x30,	x16,	PC0x9a0
PC0x5d4:	bne  	x21,	x12,	PC0xb8
PC0x5d8:	lh   	x23,			-86(x31)
PC0x5dc:	bltu 	x18,	x1,		PC0x440
PC0x5e0:	lbu  	x25,			-62(x31)
PC0x5e4:	bne  	x3,		x11,	PC0x588
PC0x5e8:	sub  	x9,		x11,	x10
PC0x5ec:	lbu  	x2,				-47(x31)
PC0x5f0:	mul  	x13,	x18,	x3
PC0x5f4:	sltiu	x15,	x19,	-396
PC0x5f8:	jal  	x1,				PC0x924
PC0x5fc:	or   	x5,		x10,	x6
PC0x600:	add  	x26,	x23,	x26
PC0x604:	bne  	x3,		x18,	PC0xb64
PC0x608:	blt  	x2,		x21,	PC0x574
PC0x60c:	bltu 	x25,	x24,	PC0x274
PC0x610:	jal  	x30,			PC0x13c
PC0x614:	addi 	x31,	x31,	4
PC0x618:	beq  	x24,	x15,	PC0xa2c
PC0x61c:	bgeu 	x28,	x15,	PC0x22c
PC0x620:	blt  	x30,	x18,	PC0x420
PC0x624:	beq  	x12,	x28,	PC0x318
PC0x628:	sh   	x29,			-84(x31)
PC0x62c:	bge  	x30,	x9,		PC0xe4
PC0x630:	mulhu	x12,	x1,		x28
PC0x634:	bne  	x15,	x19,	PC0xc28
PC0x638:	srai 	x2,		x24,	18
PC0x63c:	lh   	x24,			-106(x31)
PC0x640:	sb   	x19,			-28(x31)
PC0x644:	bge  	x30,	x16,	PC0x398
PC0x648:	bltu 	x2,		x9,		PC0x948
PC0x64c:	bltu 	x26,	x30,	PC0xb0
PC0x650:	addi 	x31,	x31,	4
PC0x654:	lh   	x30,			-8(x31)
PC0x658:	sh   	x18,			84(x31)
PC0x65c:	or   	x16,	x14,	x28
PC0x660:	lbu  	x9,				32(x31)
PC0x664:	bne  	x20,	x5,		PC0x8f4
PC0x668:	bge  	x18,	x21,	PC0x8bc
PC0x66c:	sh   	x1,				-82(x31)
PC0x670:	ori  	x13,	x11,	-1212
PC0x674:	xori 	x8,		x14,	-1826
PC0x678:	sh   	x22,			12(x31)
PC0x67c:	sh   	x26,			-6(x31)
PC0x680:	bne  	x31,	x8,		PC0xc14
PC0x684:	blt  	x0,		x27,	PC0x658
PC0x688:	bltu 	x14,	x17,	PC0x2cc
PC0x68c:	sh   	x28,			100(x31)
PC0x690:	bge  	x2,		x19,	PC0x90c
PC0x694:	sub  	x7,		x31,	x22
PC0x698:	lw   	x16,			16(x31)
PC0x69c:	blt  	x31,	x2,		PC0x2b8
PC0x6a0:	lbu  	x23,			100(x31)
PC0x6a4:	beq  	x4,		x8,		PC0x980
PC0x6a8:	sub  	x27,	x25,	x25
PC0x6ac:	sb   	x30,			-26(x31)
PC0x6b0:	srai 	x11,	x9,		1
PC0x6b4:	slli 	x9,		x21,	30
PC0x6b8:	mulhu	x17,	x30,	x20
PC0x6bc:	sh   	x7,				-52(x31)
PC0x6c0:	bltu 	x7,		x25,	PC0x80c
PC0x6c4:	sra  	x20,	x29,	x14
PC0x6c8:	bgeu 	x8,		x18,	PC0x944
PC0x6cc:	lb   	x30,			74(x31)
PC0x6d0:	sh   	x6,				-36(x31)
PC0x6d4:	sltiu	x13,	x21,	849
PC0x6d8:	bge  	x28,	x22,	PC0x4d8
PC0x6dc:	bne  	x4,		x14,	PC0x844
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	bge  	x21,	x8,		PC0x610
PC0x6e8:	lhu  	x18,			-78(x31)
PC0x6ec:	sh   	x28,			54(x31)
PC0x6f0:	beq  	x28,	x26,	PC0x3e8
PC0x6f4:	sra  	x24,	x6,		x16
PC0x6f8:	sh   	x4,				92(x31)
PC0x6fc:	add  	x28,	x6,		x6
PC0x700:	addi 	x11,	x5,		-1300
PC0x704:	bge  	x0,		x30,	PC0x2e8
PC0x708:	srl  	x29,	x4,		x12
PC0x70c:	jal  	x25,			PC0x2d0
PC0x710:	addi 	x17,	x18,	-836
PC0x714:	blt  	x13,	x3,		PC0x30c
PC0x718:	jal  	x22,			PC0xa08
PC0x71c:	blt  	x3,		x9,		PC0x138
PC0x720:	sb   	x18,			83(x31)
PC0x724:	or   	x7,		x0,		x3
PC0x728:	sb   	x1,				0(x31)
PC0x72c:	bne  	x25,	x1,		PC0xa48
PC0x730:	jal  	x24,			PC0x6e8
PC0x734:	nop  
PC0x738:	lw   	x24,			-96(x31)
PC0x73c:	lbu  	x27,			-76(x31)
PC0x740:	slt  	x27,	x26,	x0
PC0x744:	sltiu	x2,		x19,	-1643
PC0x748:	sll  	x30,	x20,	x7
PC0x74c:	bltu 	x30,	x13,	PC0x60c
PC0x750:	blt  	x14,	x26,	PC0xba0
PC0x754:	sub  	x18,	x5,		x11
PC0x758:	jal  	x1,				PC0x890
PC0x75c:	sw   	x10,			-84(x31)
PC0x760:	sltu 	x13,	x2,		x16
PC0x764:	sh   	x6,				-98(x31)
PC0x768:	andi 	x29,	x15,	-816
PC0x76c:	blt  	x13,	x24,	PC0x2cc
PC0x770:	sltiu	x3,		x8,		-1134
PC0x774:	add  	x11,	x23,	x17
PC0x778:	bne  	x19,	x12,	PC0x6b0
PC0x77c:	mulh 	x11,	x10,	x31
PC0x780:	bltu 	x3,		x25,	PC0x3d0
PC0x784:	lbu  	x19,			-23(x31)
PC0x788:	lw   	x2,				-96(x31)
PC0x78c:	jal  	x4,				PC0x454
PC0x790:	lh   	x7,				8(x31)
PC0x794:	blt  	x28,	x17,	PC0x44c
PC0x798:	lhu  	x9,				-100(x31)
PC0x79c:	bgeu 	x12,	x25,	PC0xb9c
PC0x7a0:	sh   	x15,			48(x31)
PC0x7a4:	jal  	x22,			PC0x48c
PC0x7a8:	lh   	x24,			-64(x31)
PC0x7ac:	slli 	x6,		x5,		16
PC0x7b0:	sb   	x30,			-73(x31)
PC0x7b4:	blt  	x2,		x3,		PC0xa4c
PC0x7b8:	lh   	x13,			-44(x31)
PC0x7bc:	sw   	x22,			-28(x31)
PC0x7c0:	sh   	x26,			72(x31)
PC0x7c4:	lh   	x19,			-112(x31)
PC0x7c8:	sw   	x23,			-56(x31)
PC0x7cc:	sb   	x0,				92(x31)
PC0x7d0:	bne  	x3,		x1,		PC0x970
PC0x7d4:	bltu 	x13,	x16,	PC0x824
PC0x7d8:	bne  	x15,	x21,	PC0xa80
PC0x7dc:	sh   	x24,			0(x31)
PC0x7e0:	lhu  	x13,			72(x31)
PC0x7e4:	add  	x5,		x29,	x0
PC0x7e8:	sb   	x14,			-80(x31)
PC0x7ec:	bge  	x19,	x0,		PC0x4ac
PC0x7f0:	srai 	x4,		x16,	18
PC0x7f4:	sb   	x17,			44(x31)
PC0x7f8:	or   	x22,	x8,		x0
PC0x7fc:	bgeu 	x8,		x19,	PC0x464
PC0x800:	sh   	x26,			78(x31)
PC0x804:	addi 	x31,	x31,	4
PC0x808:	lhu  	x20,			54(x31)
PC0x80c:	sh   	x31,			-10(x31)
PC0x810:	bge  	x9,		x5,		PC0x16c
PC0x814:	jal  	x23,			PC0x4b4
PC0x818:	blt  	x0,		x1,		PC0x7c4
PC0x81c:	bne  	x9,		x15,	PC0x210
PC0x820:	sh   	x26,			28(x31)
PC0x824:	blt  	x4,		x0,		PC0xc2c
PC0x828:	sw   	x3,				-24(x31)
PC0x82c:	lh   	x11,			10(x31)
PC0x830:	sw   	x5,				-88(x31)
PC0x834:	and  	x3,		x23,	x27
PC0x838:	lbu  	x17,			-58(x31)
PC0x83c:	bgeu 	x6,		x10,	PC0x8d0
PC0x840:	bgeu 	x1,		x19,	PC0x5ac
PC0x844:	sll  	x23,	x9,		x7
PC0x848:	blt  	x31,	x29,	PC0x55c
PC0x84c:	jal  	x28,			PC0x2b8
PC0x850:	lhu  	x20,			78(x31)
PC0x854:	lw   	x21,			64(x31)
PC0x858:	sw   	x30,			48(x31)
PC0x85c:	sb   	x27,			-40(x31)
PC0x860:	mul  	x11,	x0,		x0
PC0x864:	srai 	x15,	x15,	15
PC0x868:	beq  	x30,	x27,	PC0x4c8
PC0x86c:	bge  	x6,		x9,		PC0xa94
PC0x870:	bltu 	x16,	x22,	PC0x384
PC0x874:	andi 	x2,		x11,	-1445
PC0x878:	sw   	x9,				-88(x31)
PC0x87c:	lhu  	x8,				-84(x31)
PC0x880:	beq  	x19,	x3,		PC0xbc4
PC0x884:	ori  	x15,	x0,		-772
PC0x888:	lw   	x13,			-116(x31)
PC0x88c:	sw   	x15,			0(x31)
PC0x890:	mulhsu	x25,	x2,		x20
PC0x894:	sh   	x7,				-10(x31)
PC0x898:	xor  	x3,		x14,	x23
PC0x89c:	beq  	x22,	x10,	PC0x1c0
PC0x8a0:	bne  	x11,	x19,	PC0x230
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	lw   	x6,				-8(x31)
PC0x8ac:	bge  	x25,	x28,	PC0x5a0
PC0x8b0:	lb   	x6,				21(x31)
PC0x8b4:	sb   	x23,			60(x31)
PC0x8b8:	srli 	x26,	x30,	17
PC0x8bc:	lhu  	x18,			-112(x31)
PC0x8c0:	sw   	x18,			52(x31)
PC0x8c4:	blt  	x26,	x18,	PC0x234
PC0x8c8:	sw   	x1,				-28(x31)
PC0x8cc:	add  	x16,	x15,	x22
PC0x8d0:	blt  	x14,	x6,		PC0x1f4
PC0x8d4:	lw   	x30,			-52(x31)
PC0x8d8:	lh   	x15,			58(x31)
PC0x8dc:	lbu  	x22,			-89(x31)
PC0x8e0:	sh   	x1,				-50(x31)
PC0x8e4:	sb   	x5,				63(x31)
PC0x8e8:	lb   	x17,			-30(x31)
PC0x8ec:	lw   	x10,			44(x31)
PC0x8f0:	sw   	x5,				44(x31)
PC0x8f4:	slli 	x22,	x11,	13
PC0x8f8:	bge  	x3,		x27,	PC0x75c
PC0x8fc:	lh   	x12,			-116(x31)
PC0x900:	sh   	x11,			4(x31)
PC0x904:	sw   	x31,			-80(x31)
PC0x908:	sll  	x11,	x17,	x3
PC0x90c:	sh   	x17,			70(x31)
PC0x910:	sub  	x13,	x0,		x16
PC0x914:	mulhsu	x3,		x16,	x1
PC0x918:	jal  	x5,				PC0xa14
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	lh   	x22,			68(x31)
PC0x924:	bge  	x27,	x11,	PC0x854
PC0x928:	addi 	x3,		x8,		-1924
PC0x92c:	beq  	x17,	x23,	PC0x548
PC0x930:	addi 	x31,	x31,	4
PC0x934:	sub  	x13,	x11,	x0
PC0x938:	lw   	x14,			80(x31)
PC0x93c:	bne  	x2,		x31,	PC0x564
PC0x940:	lh   	x10,			-28(x31)
PC0x944:	sb   	x12,			-14(x31)
PC0x948:	lhu  	x23,			-14(x31)
PC0x94c:	bge  	x17,	x8,		PC0xce8
PC0x950:	and  	x22,	x29,	x22
PC0x954:	slt  	x13,	x10,	x26
PC0x958:	blt  	x29,	x25,	PC0xe8
PC0x95c:	lhu  	x27,			28(x31)
PC0x960:	bge  	x6,		x1,		PC0x518
PC0x964:	sh   	x10,			-72(x31)
PC0x968:	lh   	x3,				-74(x31)
PC0x96c:	lbu  	x19,			-124(x31)
PC0x970:	lhu  	x3,				76(x31)
PC0x974:	sh   	x9,				-92(x31)
PC0x978:	lh   	x9,				42(x31)
PC0x97c:	bgeu 	x3,		x10,	PC0xc34
PC0x980:	jal  	x11,			PC0x84c
PC0x984:	bltu 	x15,	x13,	PC0x41c
PC0x988:	sh   	x13,			12(x31)
PC0x98c:	sb   	x3,				-55(x31)
PC0x990:	blt  	x17,	x15,	PC0x5c4
PC0x994:	sb   	x9,				-80(x31)
PC0x998:	addi 	x25,	x20,	-314
PC0x99c:	jal  	x21,			PC0x480
PC0x9a0:	lhu  	x24,			-12(x31)
PC0x9a4:	lw   	x25,			-60(x31)
PC0x9a8:	sw   	x20,			-56(x31)
PC0x9ac:	mulhsu	x29,	x4,		x18
PC0x9b0:	srl  	x5,		x3,		x26
PC0x9b4:	lb   	x12,			19(x31)
PC0x9b8:	sh   	x7,				-82(x31)
PC0x9bc:	bne  	x17,	x16,	PC0x420
PC0x9c0:	slt  	x8,		x19,	x22
PC0x9c4:	ori  	x19,	x3,		-565
PC0x9c8:	blt  	x3,		x28,	PC0xc2c
PC0x9cc:	bgeu 	x28,	x13,	PC0x3ec
PC0x9d0:	lb   	x19,			-84(x31)
PC0x9d4:	sw   	x19,			24(x31)
PC0x9d8:	sb   	x27,			-18(x31)
PC0x9dc:	lhu  	x14,			38(x31)
PC0x9e0:	srai 	x18,	x6,		17
PC0x9e4:	jal  	x27,			PC0x128
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	sw   	x27,			88(x31)
PC0x9f0:	xori 	x1,		x30,	334
PC0x9f4:	slli 	x17,	x4,		3
PC0x9f8:	xor  	x22,	x20,	x30
PC0x9fc:	bne  	x28,	x17,	PC0x4ec
PC0xa00:	sh   	x7,				38(x31)
PC0xa04:	sh   	x13,			22(x31)
PC0xa08:	lw   	x4,				48(x31)
PC0xa0c:	sra  	x28,	x15,	x4
PC0xa10:	beq  	x13,	x30,	PC0xba4
PC0xa14:	bge  	x5,		x12,	PC0x198
PC0xa18:	lb   	x6,				-12(x31)
PC0xa1c:	sb   	x4,				98(x31)
PC0xa20:	bgeu 	x5,		x15,	PC0xb5c
PC0xa24:	blt  	x15,	x9,		PC0x274
PC0xa28:	srli 	x2,		x2,		0
PC0xa2c:	sh   	x7,				90(x31)
PC0xa30:	bltu 	x0,		x2,		PC0x2d0
PC0xa34:	jal  	x14,			PC0x4e0
PC0xa38:	sltu 	x23,	x5,		x5
PC0xa3c:	bltu 	x24,	x20,	PC0xb28
PC0xa40:	sra  	x6,		x25,	x8
PC0xa44:	lbu  	x8,				38(x31)
PC0xa48:	sw   	x6,				-64(x31)
PC0xa4c:	lh   	x1,				-8(x31)
PC0xa50:	beq  	x28,	x25,	PC0x2f0
PC0xa54:	sb   	x25,			82(x31)
PC0xa58:	lb   	x11,			43(x31)
PC0xa5c:	bne  	x6,		x11,	PC0x328
PC0xa60:	lb   	x1,				-75(x31)
PC0xa64:	sb   	x24,			-56(x31)
PC0xa68:	mul  	x23,	x30,	x30
PC0xa6c:	sw   	x31,			56(x31)
PC0xa70:	bltu 	x13,	x11,	PC0x7d8
PC0xa74:	blt  	x20,	x18,	PC0xa74
PC0xa78:	srl  	x25,	x1,		x26
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	sh   	x26,			82(x31)
PC0xa84:	mulhsu	x18,	x16,	x2
PC0xa88:	lbu  	x30,			23(x31)
PC0xa8c:	sra  	x4,		x19,	x5
PC0xa90:	lbu  	x22,			56(x31)
PC0xa94:	and  	x21,	x20,	x28
PC0xa98:	sb   	x25,			42(x31)
PC0xa9c:	add  	x24,	x30,	x4
PC0xaa0:	bge  	x24,	x28,	PC0xb18
PC0xaa4:	blt  	x2,		x21,	PC0x968
PC0xaa8:	jal  	x19,			PC0xe4
PC0xaac:	ori  	x26,	x26,	949
PC0xab0:	beq  	x4,		x28,	PC0x2ec
PC0xab4:	add  	x5,		x1,		x2
PC0xab8:	lw   	x23,			72(x31)
PC0xabc:	sll  	x11,	x16,	x30
PC0xac0:	bgeu 	x16,	x8,		PC0xb40
PC0xac4:	sb   	x3,				-1(x31)
PC0xac8:	xori 	x12,	x31,	-1432
PC0xacc:	sw   	x17,			64(x31)
PC0xad0:	sltu 	x19,	x8,		x21
PC0xad4:	lh   	x21,			-92(x31)
PC0xad8:	srl  	x25,	x16,	x4
PC0xadc:	bgeu 	x7,		x4,		PC0x94
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	srai 	x1,		x30,	8
PC0xae8:	andi 	x17,	x13,	-2032
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	srli 	x21,	x12,	6
PC0xaf4:	sh   	x25,			96(x31)
PC0xaf8:	lh   	x18,			0(x31)
PC0xafc:	xor  	x14,	x31,	x2
PC0xb00:	mulhu	x18,	x20,	x21
PC0xb04:	bgeu 	x18,	x16,	PC0xcf8
PC0xb08:	sltiu	x18,	x3,		1506
PC0xb0c:	sh   	x5,				32(x31)
PC0xb10:	sh   	x5,				76(x31)
PC0xb14:	srli 	x27,	x3,		17
PC0xb18:	lbu  	x19,			2(x31)
PC0xb1c:	bge  	x4,		x0,		PC0xbc4
PC0xb20:	andi 	x16,	x0,		-1146
PC0xb24:	sb   	x13,			-23(x31)
PC0xb28:	lb   	x14,			-57(x31)
PC0xb2c:	sb   	x8,				-83(x31)
PC0xb30:	bltu 	x8,		x26,	PC0x7d4
PC0xb34:	jal  	x22,			PC0x25c
PC0xb38:	blt  	x2,		x13,	PC0x654
PC0xb3c:	slt  	x29,	x15,	x23
PC0xb40:	bne  	x3,		x26,	PC0x91c
PC0xb44:	lhu  	x21,			76(x31)
PC0xb48:	jal  	x9,				PC0x1cc
PC0xb4c:	lhu  	x28,			-114(x31)
PC0xb50:	sh   	x20,			-44(x31)
PC0xb54:	blt  	x16,	x28,	PC0x230
PC0xb58:	jal  	x14,			PC0x644
PC0xb5c:	jal  	x28,			PC0x39c
PC0xb60:	slt  	x3,		x19,	x31
PC0xb64:	bge  	x15,	x12,	PC0x7dc
PC0xb68:	blt  	x14,	x29,	PC0x734
PC0xb6c:	blt  	x13,	x31,	PC0x71c
PC0xb70:	bne  	x19,	x22,	PC0xa90
PC0xb74:	add  	x1,		x4,		x12
PC0xb78:	sub  	x2,		x10,	x1
PC0xb7c:	bgeu 	x2,		x30,	PC0x824
PC0xb80:	bgeu 	x10,	x31,	PC0xb18
PC0xb84:	slti 	x2,		x22,	-1769
PC0xb88:	bltu 	x21,	x8,		PC0xc38
PC0xb8c:	slti 	x3,		x6,		-1458
PC0xb90:	bge  	x12,	x6,		PC0x9b4
PC0xb94:	lh   	x26,			-128(x31)
PC0xb98:	bgeu 	x1,		x30,	PC0xac
PC0xb9c:	bgeu 	x28,	x8,		PC0x8d0
PC0xba0:	bge  	x24,	x31,	PC0x504
PC0xba4:	lb   	x30,			-44(x31)
PC0xba8:	lbu  	x23,			-84(x31)
PC0xbac:	slti 	x10,	x9,		-9
PC0xbb0:	bgeu 	x6,		x18,	PC0x938
PC0xbb4:	sh   	x31,			-84(x31)
PC0xbb8:	blt  	x18,	x26,	PC0x6dc
PC0xbbc:	sltu 	x26,	x12,	x29
PC0xbc0:	bltu 	x3,		x11,	PC0x818
PC0xbc4:	beq  	x12,	x18,	PC0xb78
PC0xbc8:	bgeu 	x25,	x23,	PC0x594
PC0xbcc:	lb   	x13,			47(x31)
PC0xbd0:	addi 	x8,		x16,	-986
PC0xbd4:	beq  	x14,	x28,	PC0x410
PC0xbd8:	bgeu 	x1,		x16,	PC0x320
PC0xbdc:	bge  	x18,	x27,	PC0x3c4
PC0xbe0:	add  	x13,	x26,	x3
PC0xbe4:	beq  	x26,	x21,	PC0x5d0
PC0xbe8:	lb   	x17,			47(x31)
PC0xbec:	sb   	x24,			-47(x31)
PC0xbf0:	lh   	x1,				-126(x31)
PC0xbf4:	sb   	x1,				67(x31)
PC0xbf8:	lw   	x2,				-88(x31)
PC0xbfc:	sra  	x9,		x25,	x28
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	xori 	x18,	x4,		-129
PC0xc08:	lh   	x7,				-128(x31)
PC0xc0c:	lb   	x30,			-112(x31)
PC0xc10:	sltiu	x9,		x28,	791
PC0xc14:	sb   	x8,				57(x31)
PC0xc18:	sh   	x0,				98(x31)
PC0xc1c:	sub  	x8,		x4,		x3
PC0xc20:	jal  	x6,				PC0xc08
PC0xc24:	blt  	x12,	x24,	PC0xb74
PC0xc28:	lbu  	x29,			33(x31)
PC0xc2c:	bne  	x29,	x25,	PC0x514
PC0xc30:	sh   	x1,				44(x31)
PC0xc34:	jal  	x6,				PC0x9a4
PC0xc38:	beq  	x21,	x30,	PC0x8b0
PC0xc3c:	bltu 	x10,	x17,	PC0x650
PC0xc40:	sh   	x20,			90(x31)
PC0xc44:	sw   	x9,				60(x31)
PC0xc48:	bgeu 	x16,	x12,	PC0x71c
PC0xc4c:	sb   	x24,			-35(x31)
PC0xc50:	sh   	x28,			48(x31)
PC0xc54:	mulhsu	x9,		x9,		x20
PC0xc58:	beq  	x13,	x19,	PC0xc4c
PC0xc5c:	lw   	x29,			-120(x31)
PC0xc60:	add  	x23,	x10,	x2
PC0xc64:	jal  	x20,			PC0xca4
PC0xc68:	lw   	x29,			-40(x31)
PC0xc6c:	sh   	x21,			-24(x31)
PC0xc70:	lhu  	x7,				-112(x31)
PC0xc74:	sub  	x5,		x27,	x20
PC0xc78:	slli 	x4,		x10,	11
PC0xc7c:	bge  	x22,	x28,	PC0x100
PC0xc80:	lbu  	x10,			42(x31)
PC0xc84:	xor  	x7,		x17,	x7
PC0xc88:	bne  	x5,		x6,		PC0x1b8
PC0xc8c:	slli 	x6,		x3,		24
PC0xc90:	bgeu 	x9,		x21,	PC0x2e4
PC0xc94:	sll  	x7,		x19,	x14
PC0xc98:	sh   	x29,			-52(x31)
PC0xc9c:	jal  	x8,				PC0x638
PC0xca0:	sb   	x9,				-16(x31)
PC0xca4:	bge  	x12,	x8,		PC0x8f8
PC0xca8:	sw   	x15,			84(x31)
PC0xcac:	lb   	x22,			-56(x31)
PC0xcb0:	lw   	x11,			-56(x31)
PC0xcb4:	add  	x25,	x1,		x16
PC0xcb8:	add  	x8,		x31,	x27
PC0xcbc:	lhu  	x4,				2(x31)
PC0xcc0:	bge  	x18,	x17,	PC0xc68
PC0xcc4:	lb   	x26,			-77(x31)
PC0xcc8:	add  	x5,		x22,	x21
PC0xccc:	bge  	x1,		x20,	PC0xa40
PC0xcd0:	sub  	x11,	x11,	x15
PC0xcd4:	sub  	x25,	x15,	x30
PC0xcd8:	mulh 	x16,	x6,		x10
PC0xcdc:	lh   	x29,			12(x31)
PC0xce0:	blt  	x12,	x25,	PC0x1dc
PC0xce4:	sltiu	x30,	x16,	1839
PC0xce8:	jal  	x30,			PC0x338
PC0xcec:	sltiu	x15,	x23,	1753
PC0xcf0:	beq  	x20,	x11,	PC0x348
PC0xcf4:	sw   	x13,			32(x31)
PC0xcf8:	sh   	x20,			-80(x31)
PC0xcfc:	bgeu 	x12,	x6,		PC0xc8
PC0xd00:	beq  	x7,		x28,	PC0x900
PC0xd04:	sltiu	x23,	x14,	-408
wfi