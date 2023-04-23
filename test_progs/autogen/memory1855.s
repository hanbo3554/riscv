addi 	x0,		x0,		-742
addi 	x1,		x0,		-792
addi 	x2,		x0,		-577
addi 	x3,		x0,		-861
addi 	x4,		x0,		130
addi 	x5,		x0,		-916
addi 	x6,		x0,		-730
addi 	x7,		x0,		-1163
addi 	x8,		x0,		-227
addi 	x9,		x0,		-2018
addi 	x10,	x0,		-1041
addi 	x11,	x0,		1454
addi 	x12,	x0,		1411
addi 	x13,	x0,		-1814
addi 	x14,	x0,		1786
addi 	x15,	x0,		-133
addi 	x16,	x0,		1448
addi 	x17,	x0,		-12
addi 	x18,	x0,		-1337
addi 	x19,	x0,		-1899
addi 	x20,	x0,		929
addi 	x21,	x0,		-699
addi 	x22,	x0,		845
addi 	x23,	x0,		-1394
addi 	x24,	x0,		-404
addi 	x25,	x0,		-1936
addi 	x26,	x0,		-44
addi 	x27,	x0,		2001
addi 	x28,	x0,		-1667
addi 	x29,	x0,		-1476
addi 	x30,	x0,		1010
addi 	x31,	x0,		-1078
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	lbu  	x19,			19(x31)
PC0x8c:	bltu 	x12,	x9,		PC0xb00
PC0x90:	xor  	x16,	x3,		x1
PC0x94:	bltu 	x16,	x18,	PC0x7b8
PC0x98:	srl  	x16,	x25,	x14
PC0x9c:	slti 	x28,	x10,	-128
PC0xa0:	lw   	x29,			-20(x31)
PC0xa4:	beq  	x16,	x2,		PC0x928
PC0xa8:	sb   	x25,			-49(x31)
PC0xac:	mulhu	x20,	x21,	x29
PC0xb0:	addi 	x13,	x20,	-1499
PC0xb4:	beq  	x29,	x14,	PC0xc10
PC0xb8:	lhu  	x9,				-50(x31)
PC0xbc:	lw   	x29,			-52(x31)
PC0xc0:	lbu  	x30,			-49(x31)
PC0xc4:	bne  	x14,	x4,		PC0x9a0
PC0xc8:	srl  	x5,		x20,	x11
PC0xcc:	bne  	x26,	x3,		PC0x7ac
PC0xd0:	bge  	x6,		x4,		PC0xb24
PC0xd4:	sw   	x26,			-56(x31)
PC0xd8:	bge  	x16,	x20,	PC0x37c
PC0xdc:	bltu 	x18,	x8,		PC0x990
PC0xe0:	jal  	x2,				PC0x3dc
PC0xe4:	lhu  	x23,			-54(x31)
PC0xe8:	bne  	x15,	x27,	PC0x344
PC0xec:	sra  	x4,		x17,	x24
PC0xf0:	bltu 	x15,	x10,	PC0xc0c
PC0xf4:	sw   	x7,				72(x31)
PC0xf8:	sub  	x22,	x24,	x10
PC0xfc:	bge  	x14,	x19,	PC0x1c8
PC0x100:	lw   	x22,			-56(x31)
PC0x104:	sh   	x13,			12(x31)
PC0x108:	mul  	x7,		x0,		x14
PC0x10c:	sb   	x19,			35(x31)
PC0x110:	sra  	x4,		x22,	x21
PC0x114:	sh   	x8,				-14(x31)
PC0x118:	mulh 	x11,	x27,	x13
PC0x11c:	or   	x17,	x13,	x21
PC0x120:	sh   	x29,			-30(x31)
PC0x124:	lh   	x21,			-50(x31)
PC0x128:	ori  	x23,	x9,		-1822
PC0x12c:	sb   	x30,			64(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	sh   	x28,			-6(x31)
PC0x138:	sw   	x26,			-52(x31)
PC0x13c:	sh   	x11,			98(x31)
PC0x140:	jal  	x18,			PC0x55c
PC0x144:	blt  	x7,		x11,	PC0x298
PC0x148:	lhu  	x26,			-50(x31)
PC0x14c:	beq  	x2,		x17,	PC0xb58
PC0x150:	and  	x9,		x19,	x19
PC0x154:	bge  	x18,	x3,		PC0xc28
PC0x158:	xori 	x5,		x15,	734
PC0x15c:	slli 	x5,		x30,	0
PC0x160:	bltu 	x27,	x14,	PC0xcd8
PC0x164:	sh   	x21,			-8(x31)
PC0x168:	slt  	x22,	x14,	x2
PC0x16c:	sh   	x22,			92(x31)
PC0x170:	bne  	x16,	x5,		PC0xab8
PC0x174:	lh   	x7,				-8(x31)
PC0x178:	xori 	x16,	x20,	-1022
PC0x17c:	lw   	x27,			-36(x31)
PC0x180:	lh   	x19,			-8(x31)
PC0x184:	blt  	x18,	x21,	PC0xbcc
PC0x188:	lh   	x22,			-54(x31)
PC0x18c:	sra  	x24,	x5,		x3
PC0x190:	blt  	x29,	x6,		PC0x8bc
PC0x194:	bltu 	x4,		x5,		PC0x2fc
PC0x198:	lh   	x2,				8(x31)
PC0x19c:	lbu  	x1,				-5(x31)
PC0x1a0:	lw   	x3,				60(x31)
PC0x1a4:	jal  	x22,			PC0xccc
PC0x1a8:	jal  	x5,				PC0x998
PC0x1ac:	blt  	x27,	x7,		PC0x854
PC0x1b0:	bltu 	x15,	x2,		PC0xb5c
PC0x1b4:	sh   	x2,				-10(x31)
PC0x1b8:	mulhsu	x5,		x11,	x23
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	xor  	x28,	x17,	x10
PC0x1c8:	bne  	x23,	x8,		PC0x7f0
PC0x1cc:	lbu  	x10,			62(x31)
PC0x1d0:	lh   	x9,				-42(x31)
PC0x1d4:	blt  	x26,	x4,		PC0xc5c
PC0x1d8:	beq  	x27,	x5,		PC0x394
PC0x1dc:	bgeu 	x3,		x2,		PC0x8e4
PC0x1e0:	lb   	x3,				1(x31)
PC0x1e4:	lw   	x1,				-60(x31)
PC0x1e8:	srl  	x5,		x24,	x15
PC0x1ec:	sw   	x20,			36(x31)
PC0x1f0:	bge  	x20,	x25,	PC0x8f4
PC0x1f4:	sltu 	x12,	x28,	x3
PC0x1f8:	lw   	x4,				-44(x31)
PC0x1fc:	blt  	x23,	x26,	PC0x5a4
PC0x200:	bne  	x26,	x27,	PC0x4f4
PC0x204:	sub  	x4,		x3,		x19
PC0x208:	mul  	x6,		x17,	x18
PC0x20c:	sh   	x11,			-18(x31)
PC0x210:	sw   	x24,			-32(x31)
PC0x214:	sh   	x13,			92(x31)
PC0x218:	lb   	x7,				-41(x31)
PC0x21c:	bge  	x4,		x18,	PC0x978
PC0x220:	beq  	x16,	x14,	PC0x2d4
PC0x224:	sub  	x20,	x16,	x0
PC0x228:	lbu  	x1,				-42(x31)
PC0x22c:	lb   	x15,			1(x31)
PC0x230:	lb   	x4,				-41(x31)
PC0x234:	and  	x29,	x30,	x14
PC0x238:	beq  	x22,	x27,	PC0x8a4
PC0x23c:	sll  	x17,	x1,		x20
PC0x240:	sh   	x21,			-52(x31)
PC0x244:	sb   	x20,			28(x31)
PC0x248:	lbu  	x16,			-59(x31)
PC0x24c:	xor  	x9,		x17,	x25
PC0x250:	bge  	x20,	x21,	PC0x100
PC0x254:	jal  	x2,				PC0x35c
PC0x258:	mul  	x13,	x25,	x10
PC0x25c:	sb   	x17,			-51(x31)
PC0x260:	beq  	x25,	x19,	PC0xc28
PC0x264:	sw   	x2,				-52(x31)
PC0x268:	sltu 	x27,	x5,		x8
PC0x26c:	beq  	x0,		x24,	PC0x320
PC0x270:	bltu 	x0,		x22,	PC0xa9c
PC0x274:	sh   	x30,			-66(x31)
PC0x278:	srl  	x15,	x30,	x6
PC0x27c:	lh   	x24,			-60(x31)
PC0x280:	lh   	x11,			-52(x31)
PC0x284:	lw   	x20,			-16(x31)
PC0x288:	lhu  	x20,			-18(x31)
PC0x28c:	srai 	x6,		x11,	12
PC0x290:	sw   	x10,			4(x31)
PC0x294:	addi 	x31,	x31,	4
PC0x298:	mul  	x21,	x17,	x23
PC0x29c:	bgeu 	x14,	x22,	PC0xa1c
PC0x2a0:	mulhsu	x25,	x4,		x31
PC0x2a4:	bltu 	x15,	x31,	PC0x13c
PC0x2a8:	sh   	x4,				8(x31)
PC0x2ac:	bgeu 	x16,	x25,	PC0x574
PC0x2b0:	ori  	x20,	x0,		-738
PC0x2b4:	jal  	x18,			PC0x86c
PC0x2b8:	bge  	x30,	x20,	PC0xcfc
PC0x2bc:	sw   	x30,			4(x31)
PC0x2c0:	lbu  	x21,			-34(x31)
PC0x2c4:	or   	x1,		x27,	x29
PC0x2c8:	jal  	x22,			PC0x528
PC0x2cc:	bltu 	x20,	x23,	PC0xa74
PC0x2d0:	bltu 	x14,	x3,		PC0x4e4
PC0x2d4:	bltu 	x9,		x15,	PC0x1b4
PC0x2d8:	sub  	x28,	x31,	x27
PC0x2dc:	jal  	x20,			PC0xcb8
PC0x2e0:	blt  	x28,	x12,	PC0x268
PC0x2e4:	slti 	x7,		x27,	1290
PC0x2e8:	bne  	x26,	x8,		PC0x144
PC0x2ec:	sb   	x14,			-69(x31)
PC0x2f0:	and  	x26,	x6,		x24
PC0x2f4:	bne  	x18,	x25,	PC0x260
PC0x2f8:	sb   	x4,				42(x31)
PC0x2fc:	sb   	x19,			-61(x31)
PC0x300:	slli 	x22,	x0,		6
PC0x304:	sb   	x24,			35(x31)
PC0x308:	sw   	x3,				-48(x31)
PC0x30c:	nop  
PC0x310:	ori  	x23,	x8,		-1897
PC0x314:	lw   	x30,			56(x31)
PC0x318:	sub  	x19,	x7,		x23
PC0x31c:	add  	x12,	x31,	x6
PC0x320:	sb   	x25,			-27(x31)
PC0x324:	sra  	x7,		x4,		x7
PC0x328:	sb   	x27,			-31(x31)
PC0x32c:	sh   	x4,				-24(x31)
PC0x330:	sw   	x0,				20(x31)
PC0x334:	jal  	x24,			PC0x91c
PC0x338:	sub  	x11,	x16,	x13
PC0x33c:	lbu  	x19,			-24(x31)
PC0x340:	sw   	x9,				12(x31)
PC0x344:	mul  	x11,	x3,		x21
PC0x348:	sub  	x20,	x22,	x1
PC0x34c:	andi 	x18,	x12,	1759
PC0x350:	bne  	x9,		x29,	PC0x6e8
PC0x354:	bge  	x19,	x28,	PC0xab8
PC0x358:	blt  	x20,	x22,	PC0xc9c
PC0x35c:	add  	x12,	x3,		x1
PC0x360:	nop  
PC0x364:	sll  	x16,	x10,	x11
PC0x368:	bge  	x14,	x4,		PC0xcc8
PC0x36c:	bge  	x26,	x3,		PC0xc58
PC0x370:	lh   	x15,			34(x31)
PC0x374:	sh   	x10,			-6(x31)
PC0x378:	srl  	x13,	x6,		x30
PC0x37c:	slt  	x26,	x2,		x24
PC0x380:	or   	x30,	x22,	x14
PC0x384:	sb   	x26,			41(x31)
PC0x388:	bgeu 	x12,	x26,	PC0x6a4
PC0x38c:	bge  	x15,	x11,	PC0xa54
PC0x390:	beq  	x12,	x7,		PC0xa54
PC0x394:	sw   	x7,				-80(x31)
PC0x398:	nop  
PC0x39c:	bgeu 	x12,	x22,	PC0x574
PC0x3a0:	sh   	x16,			16(x31)
PC0x3a4:	sw   	x26,			20(x31)
PC0x3a8:	bne  	x26,	x27,	PC0x5c0
PC0x3ac:	mulhu	x13,	x22,	x14
PC0x3b0:	lbu  	x28,			-55(x31)
PC0x3b4:	lh   	x29,			-4(x31)
PC0x3b8:	sub  	x21,	x16,	x2
PC0x3bc:	sub  	x15,	x28,	x16
PC0x3c0:	blt  	x9,		x2,		PC0x904
PC0x3c4:	bge  	x22,	x5,		PC0x514
PC0x3c8:	bne  	x9,		x3,		PC0xa04
PC0x3cc:	bgeu 	x11,	x26,	PC0xa84
PC0x3d0:	sh   	x17,			-44(x31)
PC0x3d4:	bge  	x5,		x6,		PC0x164
PC0x3d8:	slt  	x23,	x3,		x22
PC0x3dc:	lb   	x1,				13(x31)
PC0x3e0:	lb   	x11,			-65(x31)
PC0x3e4:	sltiu	x7,		x12,	331
PC0x3e8:	sw   	x11,			56(x31)
PC0x3ec:	lh   	x23,			-32(x31)
PC0x3f0:	ori  	x7,		x29,	1909
PC0x3f4:	addi 	x30,	x28,	-1428
PC0x3f8:	sltu 	x1,		x25,	x13
PC0x3fc:	sltiu	x14,	x0,		-654
PC0x400:	lhu  	x21,			-46(x31)
PC0x404:	sh   	x12,			86(x31)
PC0x408:	srl  	x3,		x11,	x21
PC0x40c:	lb   	x8,				-5(x31)
PC0x410:	lw   	x21,			88(x31)
PC0x414:	lw   	x15,			-36(x31)
PC0x418:	bltu 	x16,	x20,	PC0xb8c
PC0x41c:	sub  	x3,		x19,	x29
PC0x420:	xor  	x3,		x29,	x2
PC0x424:	add  	x27,	x18,	x24
PC0x428:	addi 	x25,	x8,		-1168
PC0x42c:	sw   	x14,			-24(x31)
PC0x430:	lhu  	x25,			42(x31)
PC0x434:	sub  	x28,	x26,	x5
PC0x438:	jal  	x6,				PC0xce4
PC0x43c:	beq  	x27,	x10,	PC0x50c
PC0x440:	bltu 	x3,		x22,	PC0xb18
PC0x444:	lw   	x27,			-28(x31)
PC0x448:	lhu  	x25,			-18(x31)
PC0x44c:	slt  	x8,		x16,	x28
PC0x450:	sh   	x17,			-16(x31)
PC0x454:	mulh 	x1,		x27,	x1
PC0x458:	bge  	x10,	x4,		PC0x68c
PC0x45c:	sw   	x9,				-72(x31)
PC0x460:	slt  	x23,	x24,	x22
PC0x464:	mul  	x19,	x25,	x22
PC0x468:	sh   	x6,				80(x31)
PC0x46c:	lw   	x25,			-8(x31)
PC0x470:	lhu  	x30,			2(x31)
PC0x474:	sb   	x11,			91(x31)
PC0x478:	sw   	x21,			76(x31)
PC0x47c:	sh   	x22,			38(x31)
PC0x480:	andi 	x7,		x2,		2045
PC0x484:	and  	x21,	x30,	x12
PC0x488:	beq  	x5,		x25,	PC0x624
PC0x48c:	jal  	x18,			PC0x300
PC0x490:	sll  	x13,	x20,	x8
PC0x494:	sb   	x21,			9(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	mul  	x7,		x20,	x3
PC0x4a0:	bgeu 	x29,	x31,	PC0xa3c
PC0x4a4:	bne  	x10,	x0,		PC0x37c
PC0x4a8:	andi 	x11,	x0,		328
PC0x4ac:	sra  	x17,	x4,		x18
PC0x4b0:	mul  	x4,		x12,	x8
PC0x4b4:	sb   	x4,				94(x31)
PC0x4b8:	srai 	x4,		x26,	7
PC0x4bc:	xor  	x22,	x20,	x27
PC0x4c0:	bgeu 	x31,	x17,	PC0xa80
PC0x4c4:	blt  	x10,	x25,	PC0x998
PC0x4c8:	xori 	x18,	x20,	369
PC0x4cc:	beq  	x1,		x12,	PC0x8c4
PC0x4d0:	mulh 	x10,	x26,	x15
PC0x4d4:	bne  	x28,	x0,		PC0x428
PC0x4d8:	lh   	x15,			-74(x31)
PC0x4dc:	beq  	x22,	x5,		PC0x2f8
PC0x4e0:	lb   	x8,				10(x31)
PC0x4e4:	bne  	x19,	x9,		PC0xac8
PC0x4e8:	jal  	x8,				PC0x5b4
PC0x4ec:	sh   	x27,			-14(x31)
PC0x4f0:	jal  	x5,				PC0x73c
PC0x4f4:	sw   	x27,			-88(x31)
PC0x4f8:	lbu  	x11,			-58(x31)
PC0x4fc:	sub  	x30,	x3,		x9
PC0x500:	bgeu 	x24,	x28,	PC0x270
PC0x504:	lw   	x6,				52(x31)
PC0x508:	srai 	x13,	x10,	12
PC0x50c:	srl  	x26,	x27,	x17
PC0x510:	sw   	x10,			-84(x31)
PC0x514:	sb   	x30,			67(x31)
PC0x518:	lb   	x30,			28(x31)
PC0x51c:	bge  	x1,		x10,	PC0x36c
PC0x520:	andi 	x13,	x27,	467
PC0x524:	bne  	x11,	x17,	PC0x8f0
PC0x528:	lh   	x11,			-52(x31)
PC0x52c:	bge  	x20,	x5,		PC0x898
PC0x530:	lb   	x17,			52(x31)
PC0x534:	sh   	x8,				30(x31)
PC0x538:	sb   	x1,				-77(x31)
PC0x53c:	bge  	x7,		x23,	PC0x564
PC0x540:	lw   	x26,			-88(x31)
PC0x544:	bltu 	x7,		x18,	PC0xabc
PC0x548:	lw   	x20,			-8(x31)
PC0x54c:	lh   	x6,				66(x31)
PC0x550:	sw   	x1,				40(x31)
PC0x554:	lb   	x25,			75(x31)
PC0x558:	bltu 	x20,	x2,		PC0xba4
PC0x55c:	sw   	x31,			64(x31)
PC0x560:	lbu  	x6,				30(x31)
PC0x564:	sh   	x23,			48(x31)
PC0x568:	beq  	x17,	x0,		PC0x2a0
PC0x56c:	and  	x15,	x7,		x10
PC0x570:	jal  	x16,			PC0x8d4
PC0x574:	bltu 	x3,		x15,	PC0xa60
PC0x578:	lhu  	x27,			-50(x31)
PC0x57c:	sb   	x3,				-56(x31)
PC0x580:	bne  	x6,		x19,	PC0x3e0
PC0x584:	blt  	x18,	x23,	PC0x470
PC0x588:	and  	x30,	x8,		x19
PC0x58c:	lhu  	x2,				-24(x31)
PC0x590:	sh   	x26,			-4(x31)
PC0x594:	bge  	x26,	x2,		PC0xbe0
PC0x598:	sltu 	x6,		x9,		x27
PC0x59c:	lh   	x12,			-48(x31)
PC0x5a0:	sw   	x29,			-16(x31)
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	lh   	x26,			0(x31)
PC0x5ac:	lh   	x27,			36(x31)
PC0x5b0:	lbu  	x22,			-88(x31)
PC0x5b4:	bgeu 	x31,	x29,	PC0x628
PC0x5b8:	bgeu 	x14,	x2,		PC0x348
PC0x5bc:	beq  	x0,		x21,	PC0x764
PC0x5c0:	mul  	x2,		x30,	x22
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	bltu 	x29,	x20,	PC0x210
PC0x5cc:	blt  	x9,		x4,		PC0xb34
PC0x5d0:	lw   	x11,			20(x31)
PC0x5d4:	lhu  	x22,			20(x31)
PC0x5d8:	bgeu 	x26,	x9,		PC0x2f4
PC0x5dc:	srli 	x20,	x1,		5
PC0x5e0:	bne  	x10,	x5,		PC0x920
PC0x5e4:	xori 	x25,	x21,	705
PC0x5e8:	sh   	x14,			44(x31)
PC0x5ec:	sub  	x21,	x6,		x10
PC0x5f0:	nop  
PC0x5f4:	sb   	x12,			-62(x31)
PC0x5f8:	lh   	x9,				-48(x31)
PC0x5fc:	lw   	x26,			-60(x31)
PC0x600:	sub  	x20,	x29,	x16
PC0x604:	lb   	x1,				34(x31)
PC0x608:	lbu  	x6,				41(x31)
PC0x60c:	lh   	x30,			-94(x31)
PC0x610:	lh   	x19,			-48(x31)
PC0x614:	lhu  	x12,			44(x31)
PC0x618:	lhu  	x21,			-60(x31)
PC0x61c:	addi 	x25,	x0,		672
PC0x620:	lbu  	x18,			21(x31)
PC0x624:	jal  	x13,			PC0xca8
PC0x628:	lb   	x23,			32(x31)
PC0x62c:	sra  	x22,	x10,	x18
PC0x630:	jal  	x19,			PC0x5e8
PC0x634:	lw   	x17,			32(x31)
PC0x638:	bgeu 	x24,	x5,		PC0xc30
PC0x63c:	sltu 	x21,	x18,	x21
PC0x640:	bltu 	x1,		x30,	PC0x3b4
PC0x644:	bne  	x15,	x10,	PC0xcf8
PC0x648:	bltu 	x31,	x24,	PC0x824
PC0x64c:	blt  	x23,	x13,	PC0xcb0
PC0x650:	lh   	x11,			-94(x31)
PC0x654:	bgeu 	x15,	x25,	PC0x114
PC0x658:	blt  	x2,		x22,	PC0x9e0
PC0x65c:	slt  	x25,	x20,	x9
PC0x660:	addi 	x8,		x6,		-365
PC0x664:	lw   	x25,			68(x31)
PC0x668:	sb   	x6,				67(x31)
PC0x66c:	lhu  	x5,				8(x31)
PC0x670:	beq  	x8,		x21,	PC0x228
PC0x674:	lw   	x8,				-32(x31)
PC0x678:	sh   	x22,			76(x31)
PC0x67c:	sb   	x30,			93(x31)
PC0x680:	sb   	x4,				20(x31)
PC0x684:	sb   	x20,			44(x31)
PC0x688:	lb   	x21,			-33(x31)
PC0x68c:	blt  	x22,	x14,	PC0x3c0
PC0x690:	bltu 	x21,	x12,	PC0x30c
PC0x694:	bltu 	x0,		x20,	PC0x940
PC0x698:	and  	x29,	x31,	x7
PC0x69c:	lh   	x22,			-60(x31)
PC0x6a0:	lhu  	x13,			-6(x31)
PC0x6a4:	bge  	x1,		x8,		PC0x66c
PC0x6a8:	xor  	x25,	x23,	x12
PC0x6ac:	jal  	x10,			PC0x170
PC0x6b0:	bne  	x23,	x18,	PC0x804
PC0x6b4:	xor  	x20,	x24,	x18
PC0x6b8:	mulh 	x19,	x17,	x10
PC0x6bc:	lbu  	x26,			-32(x31)
PC0x6c0:	lh   	x25,			44(x31)
PC0x6c4:	sltiu	x9,		x2,		-1807
PC0x6c8:	addi 	x22,	x22,	-208
PC0x6cc:	add  	x1,		x22,	x11
PC0x6d0:	add  	x16,	x24,	x15
PC0x6d4:	bne  	x15,	x7,		PC0x368
PC0x6d8:	sb   	x18,			72(x31)
PC0x6dc:	sw   	x2,				12(x31)
PC0x6e0:	beq  	x21,	x9,		PC0x63c
PC0x6e4:	lw   	x22,			-48(x31)
PC0x6e8:	bltu 	x6,		x28,	PC0x320
PC0x6ec:	and  	x4,		x20,	x23
PC0x6f0:	lb   	x20,			7(x31)
PC0x6f4:	nop  
PC0x6f8:	sh   	x15,			-20(x31)
PC0x6fc:	srli 	x7,		x23,	19
PC0x700:	sh   	x27,			-70(x31)
PC0x704:	andi 	x12,	x16,	-267
PC0x708:	mulhsu	x8,		x31,	x15
PC0x70c:	and  	x1,		x8,		x10
PC0x710:	lw   	x13,			28(x31)
PC0x714:	lh   	x20,			-82(x31)
PC0x718:	andi 	x18,	x18,	1553
PC0x71c:	lh   	x1,				-6(x31)
PC0x720:	jal  	x17,			PC0xa54
PC0x724:	sltiu	x9,		x30,	1803
PC0x728:	bne  	x18,	x6,		PC0x224
PC0x72c:	sh   	x6,				52(x31)
PC0x730:	addi 	x14,	x27,	-955
PC0x734:	srl  	x28,	x19,	x26
PC0x738:	bge  	x19,	x5,		PC0x798
PC0x73c:	bltu 	x9,		x18,	PC0x6a8
PC0x740:	sub  	x21,	x16,	x24
PC0x744:	bgeu 	x22,	x2,		PC0x120
PC0x748:	jal  	x14,			PC0xa64
PC0x74c:	slt  	x22,	x3,		x27
PC0x750:	sb   	x16,			-72(x31)
PC0x754:	lhu  	x11,			-32(x31)
PC0x758:	lb   	x24,			-76(x31)
PC0x75c:	xori 	x16,	x21,	-1355
PC0x760:	bge  	x12,	x19,	PC0x884
PC0x764:	mulh 	x17,	x10,	x11
PC0x768:	bge  	x16,	x0,		PC0x7f0
PC0x76c:	jal  	x14,			PC0x94c
PC0x770:	sra  	x28,	x16,	x0
PC0x774:	lhu  	x13,			26(x31)
PC0x778:	sra  	x13,	x5,		x4
PC0x77c:	or   	x17,	x0,		x30
PC0x780:	sh   	x21,			26(x31)
PC0x784:	lb   	x12,			29(x31)
PC0x788:	lh   	x10,			-20(x31)
PC0x78c:	bge  	x3,		x2,		PC0x8d0
PC0x790:	or   	x17,	x16,	x19
PC0x794:	sh   	x6,				-36(x31)
PC0x798:	bgeu 	x4,		x16,	PC0xb8
PC0x79c:	bltu 	x20,	x13,	PC0x310
PC0x7a0:	sub  	x25,	x29,	x11
PC0x7a4:	blt  	x12,	x15,	PC0x30c
PC0x7a8:	beq  	x10,	x18,	PC0x4c0
PC0x7ac:	blt  	x9,		x16,	PC0x860
PC0x7b0:	lb   	x10,			0(x31)
PC0x7b4:	blt  	x23,	x15,	PC0x30c
PC0x7b8:	lbu  	x25,			41(x31)
PC0x7bc:	mul  	x22,	x31,	x13
PC0x7c0:	lw   	x29,			-92(x31)
PC0x7c4:	bne  	x3,		x6,		PC0x870
PC0x7c8:	add  	x29,	x14,	x12
PC0x7cc:	beq  	x11,	x8,		PC0x3a4
PC0x7d0:	beq  	x5,		x15,	PC0x6f0
PC0x7d4:	sh   	x14,			4(x31)
PC0x7d8:	xor  	x4,		x23,	x23
PC0x7dc:	lbu  	x26,			-47(x31)
PC0x7e0:	sw   	x8,				80(x31)
PC0x7e4:	bltu 	x16,	x24,	PC0xc74
PC0x7e8:	bltu 	x5,		x15,	PC0x204
PC0x7ec:	lhu  	x2,				74(x31)
PC0x7f0:	lh   	x2,				-18(x31)
PC0x7f4:	blt  	x24,	x28,	PC0x538
PC0x7f8:	sra  	x28,	x18,	x30
PC0x7fc:	addi 	x25,	x28,	61
PC0x800:	sll  	x20,	x12,	x13
PC0x804:	lb   	x28,			64(x31)
PC0x808:	bge  	x19,	x18,	PC0xa9c
PC0x80c:	bge  	x9,		x20,	PC0xba0
PC0x810:	bne  	x13,	x11,	PC0xc2c
PC0x814:	sltu 	x7,		x3,		x7
PC0x818:	blt  	x7,		x18,	PC0xcc
PC0x81c:	srli 	x8,		x2,		4
PC0x820:	sb   	x27,			-78(x31)
PC0x824:	lhu  	x4,				36(x31)
PC0x828:	lw   	x17,			-20(x31)
PC0x82c:	lbu  	x15,			-69(x31)
PC0x830:	bne  	x25,	x20,	PC0x268
PC0x834:	bge  	x4,		x26,	PC0x5d0
PC0x838:	lh   	x25,			-58(x31)
PC0x83c:	mulhsu	x25,	x15,	x30
PC0x840:	lw   	x20,			92(x31)
PC0x844:	addi 	x31,	x31,	4
PC0x848:	lb   	x11,			43(x31)
PC0x84c:	lb   	x7,				40(x31)
PC0x850:	sltiu	x24,	x5,		2013
PC0x854:	jal  	x13,			PC0x2f4
PC0x858:	sh   	x21,			-74(x31)
PC0x85c:	blt  	x26,	x20,	PC0x62c
PC0x860:	mulhu	x26,	x12,	x29
PC0x864:	jal  	x16,			PC0x3cc
PC0x868:	sra  	x18,	x11,	x12
PC0x86c:	xor  	x25,	x9,		x0
PC0x870:	beq  	x4,		x28,	PC0x838
PC0x874:	sw   	x29,			-32(x31)
PC0x878:	bne  	x1,		x24,	PC0x4cc
PC0x87c:	blt  	x7,		x13,	PC0x8b4
PC0x880:	jal  	x20,			PC0xa94
PC0x884:	slti 	x26,	x6,		-1480
PC0x888:	mulhsu	x16,	x18,	x5
PC0x88c:	lh   	x16,			64(x31)
PC0x890:	beq  	x0,		x20,	PC0x614
PC0x894:	sw   	x1,				80(x31)
PC0x898:	sb   	x8,				-80(x31)
PC0x89c:	sw   	x11,			8(x31)
PC0x8a0:	sw   	x29,			-72(x31)
PC0x8a4:	sb   	x11,			-84(x31)
PC0x8a8:	sb   	x22,			-7(x31)
PC0x8ac:	jal  	x15,			PC0xa04
PC0x8b0:	bne  	x1,		x30,	PC0xa14
PC0x8b4:	sb   	x20,			-44(x31)
PC0x8b8:	sub  	x27,	x18,	x20
PC0x8bc:	bge  	x8,		x27,	PC0x924
PC0x8c0:	addi 	x1,		x27,	-1262
PC0x8c4:	bne  	x28,	x6,		PC0x330
PC0x8c8:	slti 	x10,	x6,		345
PC0x8cc:	beq  	x7,		x3,		PC0x3ec
PC0x8d0:	lb   	x6,				82(x31)
PC0x8d4:	lbu  	x8,				-73(x31)
PC0x8d8:	sh   	x25,			64(x31)
PC0x8dc:	lh   	x16,			52(x31)
PC0x8e0:	xor  	x4,		x1,		x8
PC0x8e4:	sw   	x19,			-100(x31)
PC0x8e8:	srai 	x22,	x7,		10
PC0x8ec:	jal  	x5,				PC0xca8
PC0x8f0:	ori  	x6,		x2,		1026
PC0x8f4:	srai 	x21,	x19,	16
PC0x8f8:	lw   	x6,				8(x31)
PC0x8fc:	beq  	x9,		x3,		PC0x414
PC0x900:	bge  	x17,	x22,	PC0x6e0
PC0x904:	xori 	x27,	x31,	-1518
PC0x908:	lb   	x19,			-94(x31)
PC0x90c:	bge  	x29,	x1,		PC0x824
PC0x910:	addi 	x4,		x23,	666
PC0x914:	jal  	x30,			PC0x2f4
PC0x918:	sb   	x19,			-82(x31)
PC0x91c:	sb   	x18,			-98(x31)
PC0x920:	sh   	x7,				-66(x31)
PC0x924:	lh   	x8,				-64(x31)
PC0x928:	lhu  	x7,				-60(x31)
PC0x92c:	slt  	x20,	x26,	x27
PC0x930:	and  	x11,	x24,	x30
PC0x934:	mulhsu	x8,		x7,		x27
PC0x938:	jal  	x23,			PC0xe4
PC0x93c:	jal  	x19,			PC0xa10
PC0x940:	sw   	x9,				44(x31)
PC0x944:	blt  	x24,	x29,	PC0x4cc
PC0x948:	xori 	x26,	x27,	-75
PC0x94c:	sw   	x0,				84(x31)
PC0x950:	bltu 	x15,	x17,	PC0x7f8
PC0x954:	bgeu 	x8,		x6,		PC0x89c
PC0x958:	lhu  	x25,			-94(x31)
PC0x95c:	lbu  	x15,			71(x31)
PC0x960:	bne  	x7,		x19,	PC0x5f8
PC0x964:	jal  	x17,			PC0xc5c
PC0x968:	blt  	x11,	x22,	PC0x34c
PC0x96c:	jal  	x5,				PC0xc6c
PC0x970:	bltu 	x18,	x5,		PC0x478
PC0x974:	sltu 	x28,	x7,		x10
PC0x978:	lh   	x9,				-52(x31)
PC0x97c:	sltiu	x20,	x23,	1899
PC0x980:	lb   	x29,			81(x31)
PC0x984:	sh   	x6,				82(x31)
PC0x988:	lbu  	x14,			0(x31)
PC0x98c:	lw   	x8,				-16(x31)
PC0x990:	lb   	x3,				-74(x31)
PC0x994:	bltu 	x3,		x8,		PC0x48c
PC0x998:	bgeu 	x25,	x10,	PC0x6d8
PC0x99c:	sltiu	x8,		x26,	1559
PC0x9a0:	sub  	x12,	x10,	x21
PC0x9a4:	sw   	x6,				-88(x31)
PC0x9a8:	sw   	x18,			-64(x31)
PC0x9ac:	mulhu	x14,	x13,	x16
PC0x9b0:	slt  	x4,		x15,	x0
PC0x9b4:	lw   	x30,			-40(x31)
PC0x9b8:	bltu 	x28,	x23,	PC0x3c0
PC0x9bc:	lh   	x5,				46(x31)
PC0x9c0:	srli 	x9,		x20,	11
PC0x9c4:	mulhsu	x26,	x29,	x29
PC0x9c8:	sub  	x15,	x8,		x29
PC0x9cc:	lbu  	x16,			-26(x31)
PC0x9d0:	lh   	x18,			-100(x31)
PC0x9d4:	sub  	x16,	x8,		x6
PC0x9d8:	srai 	x20,	x20,	3
PC0x9dc:	ori  	x21,	x4,		-979
PC0x9e0:	bge  	x11,	x27,	PC0x2fc
PC0x9e4:	bge  	x1,		x14,	PC0x5a8
PC0x9e8:	sh   	x9,				6(x31)
PC0x9ec:	blt  	x9,		x22,	PC0x10c
PC0x9f0:	sub  	x1,		x0,		x22
PC0x9f4:	bltu 	x22,	x5,		PC0x948
PC0x9f8:	srli 	x19,	x24,	16
PC0x9fc:	blt  	x10,	x18,	PC0x9a0
PC0xa00:	blt  	x6,		x18,	PC0x3d4
PC0xa04:	sh   	x18,			0(x31)
PC0xa08:	sw   	x12,			24(x31)
PC0xa0c:	bgeu 	x22,	x9,		PC0xc4
PC0xa10:	sb   	x2,				76(x31)
PC0xa14:	bgeu 	x13,	x23,	PC0x490
PC0xa18:	sub  	x28,	x12,	x29
PC0xa1c:	sb   	x24,			-2(x31)
PC0xa20:	blt  	x31,	x4,		PC0x82c
PC0xa24:	slli 	x9,		x18,	19
PC0xa28:	beq  	x30,	x23,	PC0xc3c
PC0xa2c:	sub  	x13,	x7,		x11
PC0xa30:	lh   	x7,				-24(x31)
PC0xa34:	lb   	x18,			-69(x31)
PC0xa38:	bne  	x27,	x15,	PC0x68c
PC0xa3c:	lhu  	x10,			4(x31)
PC0xa40:	sh   	x20,			38(x31)
PC0xa44:	sw   	x27,			88(x31)
PC0xa48:	lb   	x23,			32(x31)
PC0xa4c:	lhu  	x12,			-12(x31)
PC0xa50:	srli 	x15,	x18,	6
PC0xa54:	sltiu	x6,		x6,		254
PC0xa58:	addi 	x9,		x20,	-1038
PC0xa5c:	lhu  	x27,			-22(x31)
PC0xa60:	sh   	x11,			2(x31)
PC0xa64:	or   	x18,	x23,	x24
PC0xa68:	lhu  	x16,			76(x31)
PC0xa6c:	sltu 	x5,		x30,	x0
PC0xa70:	bge  	x20,	x2,		PC0x848
PC0xa74:	sh   	x4,				-12(x31)
PC0xa78:	bne  	x12,	x9,		PC0x370
PC0xa7c:	bge  	x26,	x7,		PC0x8d4
PC0xa80:	slti 	x27,	x0,		-295
PC0xa84:	bne  	x5,		x19,	PC0x874
PC0xa88:	bgeu 	x6,		x25,	PC0x1f0
PC0xa8c:	nop  
PC0xa90:	mulhu	x7,		x11,	x24
PC0xa94:	ori  	x18,	x22,	-386
PC0xa98:	lb   	x18,			-21(x31)
PC0xa9c:	bne  	x4,		x19,	PC0x4e0
PC0xaa0:	lh   	x7,				-14(x31)
PC0xaa4:	bltu 	x24,	x3,		PC0xb8c
PC0xaa8:	sw   	x7,				-12(x31)
PC0xaac:	bge  	x4,		x21,	PC0xa48
PC0xab0:	beq  	x14,	x26,	PC0x2c4
PC0xab4:	beq  	x24,	x2,		PC0xc08
PC0xab8:	lw   	x16,			-48(x31)
PC0xabc:	beq  	x7,		x18,	PC0xab0
PC0xac0:	lhu  	x19,			-76(x31)
PC0xac4:	ori  	x27,	x12,	1728
PC0xac8:	andi 	x30,	x4,		1203
PC0xacc:	lb   	x25,			77(x31)
PC0xad0:	sb   	x14,			3(x31)
PC0xad4:	lw   	x22,			-84(x31)
PC0xad8:	or   	x18,	x11,	x1
PC0xadc:	slti 	x18,	x12,	592
PC0xae0:	slt  	x25,	x18,	x20
PC0xae4:	lbu  	x15,			39(x31)
PC0xae8:	sh   	x19,			-30(x31)
PC0xaec:	xori 	x2,		x30,	216
PC0xaf0:	bne  	x3,		x11,	PC0x310
PC0xaf4:	lw   	x26,			-28(x31)
PC0xaf8:	bge  	x2,		x13,	PC0x464
PC0xafc:	slti 	x9,		x17,	413
PC0xb00:	mulhsu	x18,	x8,		x15
PC0xb04:	slli 	x3,		x12,	4
PC0xb08:	lh   	x26,			-100(x31)
PC0xb0c:	sw   	x5,				64(x31)
PC0xb10:	andi 	x28,	x20,	1024
PC0xb14:	beq  	x28,	x15,	PC0x134
PC0xb18:	sra  	x15,	x27,	x26
PC0xb1c:	sb   	x15,			-54(x31)
PC0xb20:	bge  	x14,	x6,		PC0x4dc
PC0xb24:	blt  	x14,	x8,		PC0x774
PC0xb28:	sltiu	x13,	x20,	-966
PC0xb2c:	addi 	x3,		x12,	-1503
PC0xb30:	addi 	x11,	x28,	-306
PC0xb34:	blt  	x5,		x11,	PC0xbdc
PC0xb38:	xor  	x26,	x15,	x19
PC0xb3c:	beq  	x10,	x5,		PC0x55c
PC0xb40:	beq  	x11,	x0,		PC0x624
PC0xb44:	bge  	x1,		x31,	PC0x46c
PC0xb48:	jal  	x15,			PC0x6a0
PC0xb4c:	sh   	x23,			48(x31)
PC0xb50:	addi 	x6,		x0,		-1114
PC0xb54:	sb   	x29,			55(x31)
PC0xb58:	nop  
PC0xb5c:	beq  	x5,		x20,	PC0x7c0
PC0xb60:	lh   	x12,			-38(x31)
PC0xb64:	bge  	x23,	x14,	PC0xc80
PC0xb68:	slli 	x21,	x15,	17
PC0xb6c:	lhu  	x21,			84(x31)
PC0xb70:	sw   	x9,				-60(x31)
PC0xb74:	blt  	x10,	x2,		PC0x8d8
PC0xb78:	blt  	x10,	x8,		PC0xaf4
PC0xb7c:	sw   	x23,			88(x31)
PC0xb80:	andi 	x24,	x26,	-134
PC0xb84:	bgeu 	x30,	x5,		PC0x2d8
PC0xb88:	lh   	x3,				-30(x31)
PC0xb8c:	sw   	x15,			-80(x31)
PC0xb90:	slli 	x10,	x17,	24
PC0xb94:	sra  	x17,	x15,	x3
PC0xb98:	bgeu 	x15,	x30,	PC0x2e4
PC0xb9c:	bge  	x0,		x22,	PC0x810
PC0xba0:	add  	x9,		x15,	x17
PC0xba4:	addi 	x4,		x17,	1703
PC0xba8:	sh   	x2,				42(x31)
PC0xbac:	lbu  	x11,			24(x31)
PC0xbb0:	bltu 	x27,	x4,		PC0x624
PC0xbb4:	lb   	x26,			30(x31)
PC0xbb8:	srai 	x1,		x4,		27
PC0xbbc:	lh   	x18,			-28(x31)
PC0xbc0:	bge  	x2,		x12,	PC0x664
PC0xbc4:	addi 	x7,		x29,	-419
PC0xbc8:	sw   	x27,			36(x31)
PC0xbcc:	lh   	x19,			30(x31)
PC0xbd0:	lw   	x30,			32(x31)
PC0xbd4:	jal  	x5,				PC0x5c4
PC0xbd8:	lh   	x27,			-98(x31)
PC0xbdc:	mulhsu	x26,	x10,	x24
PC0xbe0:	srli 	x8,		x17,	11
PC0xbe4:	lbu  	x6,				64(x31)
PC0xbe8:	bgeu 	x22,	x26,	PC0xbc
PC0xbec:	slt  	x30,	x27,	x3
PC0xbf0:	sub  	x24,	x22,	x1
PC0xbf4:	sh   	x21,			-62(x31)
PC0xbf8:	xori 	x4,		x7,		1225
PC0xbfc:	sltu 	x3,		x21,	x19
PC0xc00:	addi 	x29,	x16,	1846
PC0xc04:	srli 	x16,	x5,		10
PC0xc08:	jal  	x5,				PC0xa74
PC0xc0c:	bne  	x2,		x26,	PC0x1ac
PC0xc10:	mulhsu	x10,	x18,	x9
PC0xc14:	slt  	x10,	x16,	x0
PC0xc18:	add  	x17,	x15,	x10
PC0xc1c:	sltu 	x21,	x19,	x15
PC0xc20:	sb   	x13,			9(x31)
PC0xc24:	sh   	x27,			74(x31)
PC0xc28:	lw   	x26,			-80(x31)
PC0xc2c:	addi 	x29,	x7,		37
PC0xc30:	lw   	x12,			-52(x31)
PC0xc34:	sb   	x3,				53(x31)
PC0xc38:	lhu  	x6,				88(x31)
PC0xc3c:	srl  	x23,	x14,	x11
PC0xc40:	bltu 	x18,	x11,	PC0xae4
PC0xc44:	sw   	x7,				0(x31)
PC0xc48:	sltu 	x14,	x4,		x19
PC0xc4c:	sw   	x28,			-52(x31)
PC0xc50:	sh   	x5,				-86(x31)
PC0xc54:	add  	x25,	x24,	x7
PC0xc58:	bgeu 	x20,	x16,	PC0xa0c
PC0xc5c:	sb   	x15,			61(x31)
PC0xc60:	lw   	x7,				68(x31)
PC0xc64:	blt  	x18,	x26,	PC0x2d4
PC0xc68:	andi 	x29,	x2,		1714
PC0xc6c:	mulh 	x4,		x30,	x12
PC0xc70:	add  	x11,	x19,	x5
PC0xc74:	bge  	x10,	x6,		PC0x4f4
PC0xc78:	sra  	x2,		x21,	x20
PC0xc7c:	lhu  	x6,				-12(x31)
PC0xc80:	sb   	x2,				-78(x31)
PC0xc84:	sb   	x2,				-55(x31)
PC0xc88:	bgeu 	x22,	x8,		PC0x654
PC0xc8c:	sll  	x6,		x0,		x1
PC0xc90:	bgeu 	x7,		x5,		PC0x7f0
PC0xc94:	andi 	x22,	x10,	-197
PC0xc98:	blt  	x5,		x27,	PC0x4a4
PC0xc9c:	lhu  	x6,				90(x31)
PC0xca0:	bge  	x20,	x2,		PC0x9c8
PC0xca4:	blt  	x11,	x14,	PC0x15c
PC0xca8:	jal  	x16,			PC0x3bc
PC0xcac:	sb   	x3,				13(x31)
PC0xcb0:	bltu 	x31,	x0,		PC0x648
PC0xcb4:	sh   	x19,			44(x31)
PC0xcb8:	lh   	x4,				22(x31)
PC0xcbc:	andi 	x15,	x12,	-1201
PC0xcc0:	sub  	x4,		x16,	x18
PC0xcc4:	bgeu 	x8,		x9,		PC0xa7c
PC0xcc8:	sll  	x23,	x28,	x16
PC0xccc:	bne  	x13,	x22,	PC0xabc
PC0xcd0:	sh   	x9,				62(x31)
PC0xcd4:	jal  	x19,			PC0x170
PC0xcd8:	sb   	x5,				55(x31)
PC0xcdc:	sub  	x29,	x16,	x2
PC0xce0:	addi 	x28,	x31,	-893
PC0xce4:	lw   	x22,			40(x31)
PC0xce8:	sh   	x23,			-2(x31)
PC0xcec:	beq  	x30,	x16,	PC0x2f0
PC0xcf0:	sw   	x4,				32(x31)
PC0xcf4:	bgeu 	x9,		x1,		PC0x6e0
PC0xcf8:	bge  	x3,		x20,	PC0xcc0
PC0xcfc:	bne  	x28,	x10,	PC0xc84
PC0xd00:	sh   	x3,				26(x31)
PC0xd04:	slti 	x1,		x23,	-28
wfi