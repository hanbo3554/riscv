addi 	x0,		x0,		924
addi 	x1,		x0,		-1050
addi 	x2,		x0,		-724
addi 	x3,		x0,		1725
addi 	x4,		x0,		-1336
addi 	x5,		x0,		756
addi 	x6,		x0,		2006
addi 	x7,		x0,		-597
addi 	x8,		x0,		1469
addi 	x9,		x0,		1656
addi 	x10,	x0,		1361
addi 	x11,	x0,		-465
addi 	x12,	x0,		-1607
addi 	x13,	x0,		-20
addi 	x14,	x0,		168
addi 	x15,	x0,		284
addi 	x16,	x0,		-783
addi 	x17,	x0,		1432
addi 	x18,	x0,		-1019
addi 	x19,	x0,		-1020
addi 	x20,	x0,		-1182
addi 	x21,	x0,		1112
addi 	x22,	x0,		1876
addi 	x23,	x0,		-1411
addi 	x24,	x0,		-529
addi 	x25,	x0,		-299
addi 	x26,	x0,		-716
addi 	x27,	x0,		189
addi 	x28,	x0,		604
addi 	x29,	x0,		534
addi 	x30,	x0,		678
addi 	x31,	x0,		1829
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
PC0x88:	bgeu 	x15,	x26,	PC0x978
PC0x8c:	sb   	x7,				44(x31)
PC0x90:	bne  	x30,	x5,		PC0x2fc
PC0x94:	mulhu	x2,		x24,	x0
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	sll  	x2,		x19,	x29
PC0xa0:	bge  	x2,		x15,	PC0xb70
PC0xa4:	sb   	x19,			-42(x31)
PC0xa8:	beq  	x19,	x28,	PC0xac
PC0xac:	add  	x2,		x29,	x19
PC0xb0:	lbu  	x17,			40(x31)
PC0xb4:	sltu 	x28,	x7,		x12
PC0xb8:	beq  	x26,	x1,		PC0x9c4
PC0xbc:	srli 	x11,	x28,	10
PC0xc0:	addi 	x13,	x11,	-1517
PC0xc4:	beq  	x22,	x9,		PC0x600
PC0xc8:	beq  	x16,	x23,	PC0x318
PC0xcc:	lbu  	x22,			40(x31)
PC0xd0:	sb   	x9,				-100(x31)
PC0xd4:	sw   	x0,				-96(x31)
PC0xd8:	addi 	x26,	x20,	231
PC0xdc:	lb   	x2,				-94(x31)
PC0xe0:	beq  	x24,	x4,		PC0xbb8
PC0xe4:	bgeu 	x20,	x12,	PC0x78c
PC0xe8:	add  	x11,	x23,	x28
PC0xec:	sh   	x4,				96(x31)
PC0xf0:	mulh 	x2,		x10,	x9
PC0xf4:	sll  	x6,		x18,	x5
PC0xf8:	bne  	x21,	x19,	PC0x918
PC0xfc:	sh   	x23,			18(x31)
PC0x100:	sub  	x14,	x4,		x12
PC0x104:	bne  	x10,	x17,	PC0x190
PC0x108:	srai 	x23,	x12,	28
PC0x10c:	lh   	x17,			-94(x31)
PC0x110:	addi 	x31,	x31,	4
PC0x114:	mul  	x25,	x4,		x4
PC0x118:	lb   	x22,			-46(x31)
PC0x11c:	slt  	x16,	x23,	x17
PC0x120:	lh   	x11,			-100(x31)
PC0x124:	add  	x15,	x1,		x8
PC0x128:	lbu  	x2,				-99(x31)
PC0x12c:	sh   	x20,			-8(x31)
PC0x130:	lhu  	x3,				-100(x31)
PC0x134:	lbu  	x9,				-100(x31)
PC0x138:	bgeu 	x8,		x13,	PC0x988
PC0x13c:	sltu 	x9,		x29,	x2
PC0x140:	lhu  	x3,				-8(x31)
PC0x144:	sw   	x2,				28(x31)
PC0x148:	sw   	x29,			88(x31)
PC0x14c:	lw   	x30,			-100(x31)
PC0x150:	mul  	x28,	x7,		x23
PC0x154:	sb   	x15,			63(x31)
PC0x158:	bltu 	x4,		x3,		PC0x358
PC0x15c:	bne  	x3,		x17,	PC0xad4
PC0x160:	sb   	x29,			-86(x31)
PC0x164:	jal  	x7,				PC0x9b0
PC0x168:	nop  
PC0x16c:	sh   	x11,			36(x31)
PC0x170:	slli 	x1,		x1,		17
PC0x174:	blt  	x28,	x7,		PC0x230
PC0x178:	sb   	x16,			-58(x31)
PC0x17c:	lb   	x10,			92(x31)
PC0x180:	bltu 	x1,		x2,		PC0x3e8
PC0x184:	beq  	x13,	x11,	PC0xcb4
PC0x188:	bltu 	x22,	x8,		PC0x194
PC0x18c:	srl  	x24,	x22,	x8
PC0x190:	addi 	x13,	x15,	-402
PC0x194:	bltu 	x24,	x11,	PC0x8a8
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	lhu  	x28,			10(x31)
PC0x1a0:	bne  	x1,		x10,	PC0x4f8
PC0x1a4:	slli 	x12,	x22,	11
PC0x1a8:	bltu 	x3,		x31,	PC0x38c
PC0x1ac:	bne  	x7,		x4,		PC0xc90
PC0x1b0:	sb   	x29,			-14(x31)
PC0x1b4:	or   	x27,	x8,		x14
PC0x1b8:	bgeu 	x24,	x16,	PC0x964
PC0x1bc:	lb   	x30,			89(x31)
PC0x1c0:	mul  	x24,	x20,	x1
PC0x1c4:	lw   	x27,			24(x31)
PC0x1c8:	bgeu 	x7,		x20,	PC0xba4
PC0x1cc:	jal  	x2,				PC0x654
PC0x1d0:	bgeu 	x12,	x21,	PC0x850
PC0x1d4:	lw   	x14,			84(x31)
PC0x1d8:	beq  	x10,	x11,	PC0x4c8
PC0x1dc:	bge  	x4,		x25,	PC0x104
PC0x1e0:	addi 	x6,		x8,		-511
PC0x1e4:	sb   	x12,			30(x31)
PC0x1e8:	lhu  	x27,			-14(x31)
PC0x1ec:	jal  	x10,			PC0x338
PC0x1f0:	sb   	x26,			35(x31)
PC0x1f4:	bge  	x23,	x25,	PC0x34c
PC0x1f8:	blt  	x25,	x24,	PC0x708
PC0x1fc:	blt  	x16,	x0,		PC0x610
PC0x200:	lh   	x12,			86(x31)
PC0x204:	beq  	x7,		x18,	PC0x904
PC0x208:	bltu 	x0,		x23,	PC0x8a8
PC0x20c:	lbu  	x21,			84(x31)
PC0x210:	blt  	x9,		x30,	PC0x12c
PC0x214:	or   	x30,	x5,		x8
PC0x218:	lh   	x24,			-102(x31)
PC0x21c:	bgeu 	x19,	x8,		PC0xb44
PC0x220:	sb   	x14,			-14(x31)
PC0x224:	or   	x13,	x18,	x31
PC0x228:	bgeu 	x28,	x8,		PC0x464
PC0x22c:	bltu 	x22,	x26,	PC0x65c
PC0x230:	lh   	x21,			-102(x31)
PC0x234:	sh   	x25,			98(x31)
PC0x238:	sb   	x1,				-48(x31)
PC0x23c:	nop  
PC0x240:	sw   	x3,				-4(x31)
PC0x244:	sb   	x19,			-81(x31)
PC0x248:	srl  	x19,	x10,	x30
PC0x24c:	lh   	x6,				-102(x31)
PC0x250:	lbu  	x23,			-1(x31)
PC0x254:	sltu 	x28,	x15,	x25
PC0x258:	lw   	x24,			-108(x31)
PC0x25c:	slt  	x5,		x13,	x11
PC0x260:	mulh 	x5,		x21,	x28
PC0x264:	blt  	x1,		x18,	PC0x284
PC0x268:	sb   	x9,				52(x31)
PC0x26c:	lbu  	x12,			-2(x31)
PC0x270:	xori 	x28,	x14,	-562
PC0x274:	beq  	x25,	x3,		PC0x7f0
PC0x278:	bgeu 	x8,		x30,	PC0x128
PC0x27c:	sw   	x3,				4(x31)
PC0x280:	sh   	x26,			4(x31)
PC0x284:	lhu  	x14,			84(x31)
PC0x288:	bge  	x3,		x18,	PC0x6f8
PC0x28c:	sh   	x10,			-16(x31)
PC0x290:	addi 	x31,	x31,	4
PC0x294:	lbu  	x6,				-106(x31)
PC0x298:	lb   	x18,			20(x31)
PC0x29c:	lhu  	x1,				-20(x31)
PC0x2a0:	srl  	x27,	x18,	x19
PC0x2a4:	lw   	x2,				-96(x31)
PC0x2a8:	bgeu 	x22,	x15,	PC0x880
PC0x2ac:	bge  	x8,		x3,		PC0x414
PC0x2b0:	lb   	x1,				1(x31)
PC0x2b4:	sh   	x17,			60(x31)
PC0x2b8:	andi 	x3,		x22,	1075
PC0x2bc:	sub  	x24,	x3,		x29
PC0x2c0:	sw   	x13,			20(x31)
PC0x2c4:	add  	x4,		x12,	x7
PC0x2c8:	blt  	x8,		x13,	PC0xaa8
PC0x2cc:	blt  	x2,		x3,		PC0x62c
PC0x2d0:	lbu  	x14,			81(x31)
PC0x2d4:	srl  	x4,		x27,	x21
PC0x2d8:	beq  	x30,	x23,	PC0xa10
PC0x2dc:	beq  	x10,	x18,	PC0x9dc
PC0x2e0:	lw   	x15,			80(x31)
PC0x2e4:	sltu 	x4,		x10,	x8
PC0x2e8:	lhu  	x25,			-20(x31)
PC0x2ec:	blt  	x10,	x29,	PC0xa08
PC0x2f0:	sb   	x20,			-8(x31)
PC0x2f4:	add  	x9,		x22,	x5
PC0x2f8:	sb   	x2,				-50(x31)
PC0x2fc:	sltiu	x20,	x19,	1066
PC0x300:	lbu  	x18,			31(x31)
PC0x304:	sub  	x8,		x23,	x26
PC0x308:	blt  	x1,		x19,	PC0xcb0
PC0x30c:	bltu 	x1,		x31,	PC0xad0
PC0x310:	bgeu 	x19,	x25,	PC0x970
PC0x314:	sub  	x9,		x2,		x5
PC0x318:	lhu  	x15,			-16(x31)
PC0x31c:	lbu  	x25,			-106(x31)
PC0x320:	and  	x2,		x30,	x5
PC0x324:	bne  	x1,		x4,		PC0x508
PC0x328:	jal  	x25,			PC0xa94
PC0x32c:	bge  	x5,		x2,		PC0x638
PC0x330:	bltu 	x17,	x2,		PC0x690
PC0x334:	bge  	x6,		x20,	PC0x624
PC0x338:	lhu  	x22,			84(x31)
PC0x33c:	sh   	x7,				4(x31)
PC0x340:	srai 	x26,	x7,		6
PC0x344:	lb   	x28,			-66(x31)
PC0x348:	blt  	x12,	x7,		PC0x320
PC0x34c:	sw   	x11,			-80(x31)
PC0x350:	lbu  	x20,			4(x31)
PC0x354:	bltu 	x16,	x15,	PC0x824
PC0x358:	lh   	x26,			84(x31)
PC0x35c:	sb   	x20,			74(x31)
PC0x360:	blt  	x27,	x22,	PC0xf4
PC0x364:	lh   	x23,			-108(x31)
PC0x368:	sb   	x2,				-78(x31)
PC0x36c:	or   	x27,	x18,	x19
PC0x370:	lhu  	x30,			4(x31)
PC0x374:	srl  	x13,	x17,	x17
PC0x378:	bne  	x23,	x24,	PC0x188
PC0x37c:	bge  	x17,	x16,	PC0x6f4
PC0x380:	beq  	x25,	x15,	PC0xa70
PC0x384:	sb   	x24,			-41(x31)
PC0x388:	sh   	x8,				-42(x31)
PC0x38c:	bne  	x10,	x11,	PC0x890
PC0x390:	bge  	x31,	x3,		PC0x800
PC0x394:	sw   	x22,			64(x31)
PC0x398:	lbu  	x1,				2(x31)
PC0x39c:	lhu  	x11,			-78(x31)
PC0x3a0:	bge  	x1,		x0,		PC0xcec
PC0x3a4:	bgeu 	x8,		x21,	PC0xa70
PC0x3a8:	lh   	x22,			28(x31)
PC0x3ac:	blt  	x20,	x9,		PC0x1b0
PC0x3b0:	slli 	x13,	x17,	27
PC0x3b4:	bne  	x19,	x15,	PC0xc30
PC0x3b8:	blt  	x20,	x23,	PC0x3a4
PC0x3bc:	bltu 	x1,		x7,		PC0x1ac
PC0x3c0:	lb   	x6,				65(x31)
PC0x3c4:	beq  	x15,	x27,	PC0x424
PC0x3c8:	mul  	x26,	x20,	x28
PC0x3cc:	lb   	x19,			-15(x31)
PC0x3d0:	lb   	x28,			-108(x31)
PC0x3d4:	mulhsu	x18,	x0,		x28
PC0x3d8:	addi 	x13,	x22,	1071
PC0x3dc:	sub  	x22,	x25,	x0
PC0x3e0:	sub  	x1,		x14,	x24
PC0x3e4:	bltu 	x4,		x9,		PC0xcac
PC0x3e8:	blt  	x5,		x9,		PC0x31c
PC0x3ec:	sll  	x3,		x22,	x5
PC0x3f0:	srl  	x30,	x12,	x16
PC0x3f4:	add  	x10,	x6,		x3
PC0x3f8:	sb   	x28,			37(x31)
PC0x3fc:	blt  	x6,		x30,	PC0x6f8
PC0x400:	bgeu 	x11,	x18,	PC0x5f8
PC0x404:	mulh 	x7,		x9,		x3
PC0x408:	blt  	x13,	x10,	PC0xae8
PC0x40c:	beq  	x5,		x22,	PC0x3dc
PC0x410:	jal  	x3,				PC0xa18
PC0x414:	bge  	x20,	x0,		PC0x630
PC0x418:	sw   	x15,			76(x31)
PC0x41c:	sb   	x30,			23(x31)
PC0x420:	lh   	x14,			0(x31)
PC0x424:	lw   	x28,			-8(x31)
PC0x428:	sh   	x18,			-86(x31)
PC0x42c:	beq  	x16,	x24,	PC0x630
PC0x430:	bgeu 	x2,		x12,	PC0x974
PC0x434:	slt  	x28,	x30,	x16
PC0x438:	bltu 	x2,		x21,	PC0x874
PC0x43c:	bgeu 	x21,	x20,	PC0xc20
PC0x440:	lh   	x2,				66(x31)
PC0x444:	beq  	x16,	x5,		PC0x340
PC0x448:	lw   	x29,			60(x31)
PC0x44c:	lhu  	x17,			78(x31)
PC0x450:	bge  	x4,		x14,	PC0x740
PC0x454:	beq  	x28,	x7,		PC0x350
PC0x458:	slli 	x7,		x13,	2
PC0x45c:	bne  	x6,		x9,		PC0xad0
PC0x460:	bltu 	x26,	x1,		PC0x25c
PC0x464:	bltu 	x8,		x9,		PC0x278
PC0x468:	jal  	x3,				PC0x234
PC0x46c:	andi 	x26,	x18,	-1305
PC0x470:	sll  	x23,	x28,	x5
PC0x474:	beq  	x19,	x20,	PC0x898
PC0x478:	sltu 	x5,		x0,		x4
PC0x47c:	xor  	x28,	x31,	x2
PC0x480:	sh   	x27,			70(x31)
PC0x484:	andi 	x24,	x11,	402
PC0x488:	xor  	x8,		x21,	x2
PC0x48c:	blt  	x26,	x20,	PC0x160
PC0x490:	sw   	x25,			-56(x31)
PC0x494:	bge  	x31,	x8,		PC0x288
PC0x498:	mulh 	x10,	x12,	x25
PC0x49c:	lhu  	x6,				-16(x31)
PC0x4a0:	lhu  	x2,				0(x31)
PC0x4a4:	nop  
PC0x4a8:	sh   	x21,			-100(x31)
PC0x4ac:	lw   	x5,				52(x31)
PC0x4b0:	bltu 	x18,	x8,		PC0x728
PC0x4b4:	beq  	x2,		x8,		PC0xbec
PC0x4b8:	ori  	x17,	x1,		988
PC0x4bc:	bgeu 	x30,	x17,	PC0xc20
PC0x4c0:	jal  	x28,			PC0xbe0
PC0x4c4:	beq  	x5,		x10,	PC0x348
PC0x4c8:	sh   	x16,			-26(x31)
PC0x4cc:	jal  	x26,			PC0x250
PC0x4d0:	srli 	x2,		x25,	3
PC0x4d4:	blt  	x10,	x17,	PC0x33c
PC0x4d8:	lhu  	x5,				64(x31)
PC0x4dc:	sll  	x27,	x2,		x19
PC0x4e0:	blt  	x25,	x29,	PC0x2d8
PC0x4e4:	bltu 	x31,	x25,	PC0x3a4
PC0x4e8:	sb   	x24,			65(x31)
PC0x4ec:	blt  	x0,		x13,	PC0x514
PC0x4f0:	bgeu 	x19,	x31,	PC0x1cc
PC0x4f4:	sw   	x15,			-60(x31)
PC0x4f8:	jal  	x11,			PC0x694
PC0x4fc:	bne  	x23,	x21,	PC0x6f4
PC0x500:	nop  
PC0x504:	lhu  	x7,				-106(x31)
PC0x508:	jal  	x28,			PC0x96c
PC0x50c:	add  	x10,	x9,		x7
PC0x510:	sw   	x30,			96(x31)
PC0x514:	sb   	x25,			-80(x31)
PC0x518:	sra  	x2,		x0,		x4
PC0x51c:	sh   	x3,				68(x31)
PC0x520:	sb   	x25,			6(x31)
PC0x524:	beq  	x20,	x28,	PC0x318
PC0x528:	lw   	x3,				-68(x31)
PC0x52c:	lh   	x18,			0(x31)
PC0x530:	bne  	x5,		x0,		PC0xa54
PC0x534:	beq  	x14,	x18,	PC0x534
PC0x538:	lb   	x19,			-20(x31)
PC0x53c:	lbu  	x18,			-105(x31)
PC0x540:	beq  	x12,	x4,		PC0x350
PC0x544:	mul  	x1,		x4,		x29
PC0x548:	addi 	x28,	x10,	-1185
PC0x54c:	bgeu 	x23,	x5,		PC0xa14
PC0x550:	jal  	x3,				PC0x7d8
PC0x554:	bge  	x10,	x25,	PC0xb60
PC0x558:	mul  	x7,		x13,	x7
PC0x55c:	lh   	x2,				-86(x31)
PC0x560:	andi 	x13,	x30,	1426
PC0x564:	bne  	x18,	x17,	PC0x6cc
PC0x568:	bge  	x17,	x19,	PC0xba4
PC0x56c:	bltu 	x31,	x30,	PC0x644
PC0x570:	lh   	x29,			64(x31)
PC0x574:	slli 	x5,		x11,	2
PC0x578:	beq  	x3,		x13,	PC0xa50
PC0x57c:	sh   	x28,			72(x31)
PC0x580:	beq  	x25,	x11,	PC0x748
PC0x584:	sh   	x16,			30(x31)
PC0x588:	bne  	x28,	x10,	PC0xa30
PC0x58c:	bge  	x12,	x4,		PC0xc6c
PC0x590:	lhu  	x25,			84(x31)
PC0x594:	bge  	x9,		x7,		PC0x58c
PC0x598:	lbu  	x24,			-15(x31)
PC0x59c:	lbu  	x8,				-7(x31)
PC0x5a0:	sb   	x12,			4(x31)
PC0x5a4:	sb   	x1,				1(x31)
PC0x5a8:	nop  
PC0x5ac:	lh   	x21,			36(x31)
PC0x5b0:	srl  	x7,		x12,	x29
PC0x5b4:	bge  	x9,		x22,	PC0x7b0
PC0x5b8:	bltu 	x29,	x5,		PC0x410
PC0x5bc:	bne  	x12,	x5,		PC0x8c4
PC0x5c0:	sh   	x25,			-58(x31)
PC0x5c4:	bltu 	x23,	x17,	PC0xc44
PC0x5c8:	beq  	x0,		x8,		PC0xcd8
PC0x5cc:	jal  	x9,				PC0xa48
PC0x5d0:	lh   	x28,			70(x31)
PC0x5d4:	slti 	x3,		x24,	-86
PC0x5d8:	bge  	x25,	x5,		PC0x9bc
PC0x5dc:	add  	x14,	x6,		x25
PC0x5e0:	lh   	x11,			72(x31)
PC0x5e4:	xor  	x12,	x21,	x18
PC0x5e8:	slli 	x19,	x30,	21
PC0x5ec:	xor  	x8,		x26,	x18
PC0x5f0:	jal  	x14,			PC0x6f4
PC0x5f4:	blt  	x7,		x22,	PC0x43c
PC0x5f8:	xori 	x13,	x8,		230
PC0x5fc:	jal  	x4,				PC0x4c8
PC0x600:	bgeu 	x22,	x2,		PC0xb0c
PC0x604:	lb   	x4,				-58(x31)
PC0x608:	sw   	x5,				-68(x31)
PC0x60c:	bne  	x7,		x27,	PC0x7b4
PC0x610:	sub  	x12,	x25,	x11
PC0x614:	lw   	x19,			80(x31)
PC0x618:	sb   	x9,				76(x31)
PC0x61c:	bltu 	x9,		x8,		PC0x6e8
PC0x620:	add  	x2,		x27,	x21
PC0x624:	bgeu 	x1,		x0,		PC0xab8
PC0x628:	lhu  	x17,			64(x31)
PC0x62c:	sh   	x10,			84(x31)
PC0x630:	bne  	x15,	x9,		PC0x6e4
PC0x634:	blt  	x5,		x0,		PC0x80c
PC0x638:	srai 	x4,		x1,		10
PC0x63c:	blt  	x3,		x16,	PC0xb88
PC0x640:	sb   	x24,			-45(x31)
PC0x644:	beq  	x18,	x27,	PC0x5e0
PC0x648:	lbu  	x25,			48(x31)
PC0x64c:	lhu  	x22,			54(x31)
PC0x650:	bge  	x22,	x14,	PC0x27c
PC0x654:	sb   	x6,				24(x31)
PC0x658:	bgeu 	x15,	x16,	PC0xa70
PC0x65c:	srli 	x29,	x0,		9
PC0x660:	lhu  	x16,			76(x31)
PC0x664:	jal  	x4,				PC0x770
PC0x668:	addi 	x24,	x28,	-806
PC0x66c:	bgeu 	x1,		x20,	PC0x5cc
PC0x670:	bltu 	x8,		x17,	PC0x4a4
PC0x674:	srl  	x17,	x13,	x13
PC0x678:	bne  	x14,	x16,	PC0x620
PC0x67c:	lw   	x19,			80(x31)
PC0x680:	mulhu	x9,		x28,	x29
PC0x684:	bne  	x1,		x28,	PC0x614
PC0x688:	blt  	x17,	x10,	PC0xa10
PC0x68c:	xori 	x11,	x1,		-1569
PC0x690:	sw   	x21,			32(x31)
PC0x694:	sb   	x23,			-95(x31)
PC0x698:	bltu 	x0,		x3,		PC0xbbc
PC0x69c:	bgeu 	x15,	x14,	PC0x2a0
PC0x6a0:	lb   	x12,			2(x31)
PC0x6a4:	bgeu 	x8,		x18,	PC0x25c
PC0x6a8:	blt  	x12,	x11,	PC0x820
PC0x6ac:	lhu  	x25,			0(x31)
PC0x6b0:	nop  
PC0x6b4:	lh   	x26,			96(x31)
PC0x6b8:	blt  	x10,	x25,	PC0x12c
PC0x6bc:	bge  	x6,		x16,	PC0x9f8
PC0x6c0:	lw   	x28,			72(x31)
PC0x6c4:	sub  	x21,	x1,		x11
PC0x6c8:	bltu 	x4,		x9,		PC0x7a8
PC0x6cc:	bgeu 	x8,		x26,	PC0x3c0
PC0x6d0:	blt  	x27,	x29,	PC0x214
PC0x6d4:	lh   	x23,			-58(x31)
PC0x6d8:	bltu 	x8,		x5,		PC0x6f0
PC0x6dc:	sw   	x8,				40(x31)
PC0x6e0:	lbu  	x4,				-56(x31)
PC0x6e4:	sw   	x25,			-64(x31)
PC0x6e8:	lhu  	x10,			-62(x31)
PC0x6ec:	sh   	x4,				62(x31)
PC0x6f0:	sw   	x2,				-84(x31)
PC0x6f4:	sw   	x20,			-96(x31)
PC0x6f8:	srai 	x6,		x2,		19
PC0x6fc:	bgeu 	x6,		x26,	PC0x6a0
PC0x700:	beq  	x11,	x22,	PC0x634
PC0x704:	beq  	x25,	x27,	PC0x920
PC0x708:	jal  	x11,			PC0x978
PC0x70c:	xori 	x9,		x30,	1481
PC0x710:	add  	x18,	x7,		x1
PC0x714:	jal  	x1,				PC0x1a8
PC0x718:	lw   	x9,				-60(x31)
PC0x71c:	bge  	x24,	x31,	PC0xae4
PC0x720:	lb   	x8,				20(x31)
PC0x724:	mulhsu	x17,	x11,	x19
PC0x728:	lh   	x3,				-64(x31)
PC0x72c:	bltu 	x23,	x15,	PC0x6cc
PC0x730:	beq  	x3,		x0,		PC0x168
PC0x734:	sub  	x19,	x21,	x29
PC0x738:	bne  	x11,	x4,		PC0xaf0
PC0x73c:	lhu  	x20,			28(x31)
PC0x740:	sltu 	x4,		x11,	x9
PC0x744:	sltu 	x5,		x23,	x3
PC0x748:	bltu 	x7,		x14,	PC0x41c
PC0x74c:	sra  	x21,	x16,	x11
PC0x750:	jal  	x14,			PC0x4b4
PC0x754:	bltu 	x13,	x16,	PC0xaf8
PC0x758:	mulh 	x6,		x23,	x19
PC0x75c:	xori 	x29,	x5,		-802
PC0x760:	sh   	x14,			-92(x31)
PC0x764:	bge  	x7,		x16,	PC0x1bc
PC0x768:	sb   	x15,			-13(x31)
PC0x76c:	lh   	x24,			22(x31)
PC0x770:	beq  	x19,	x28,	PC0xb7c
PC0x774:	blt  	x16,	x6,		PC0x390
PC0x778:	sra  	x9,		x8,		x24
PC0x77c:	sll  	x7,		x21,	x16
PC0x780:	sw   	x10,			-16(x31)
PC0x784:	lb   	x28,			96(x31)
PC0x788:	nop  
PC0x78c:	jal  	x3,				PC0x910
PC0x790:	lhu  	x28,			-82(x31)
PC0x794:	and  	x9,		x15,	x0
PC0x798:	lhu  	x2,				-62(x31)
PC0x79c:	addi 	x12,	x15,	-1474
PC0x7a0:	bltu 	x2,		x31,	PC0x264
PC0x7a4:	bgeu 	x8,		x20,	PC0x744
PC0x7a8:	lhu  	x20,			30(x31)
PC0x7ac:	or   	x15,	x7,		x13
PC0x7b0:	sw   	x26,			12(x31)
PC0x7b4:	or   	x4,		x4,		x9
PC0x7b8:	lhu  	x9,				94(x31)
PC0x7bc:	lw   	x7,				68(x31)
PC0x7c0:	lbu  	x16,			-100(x31)
PC0x7c4:	xori 	x26,	x26,	-809
PC0x7c8:	sh   	x5,				-38(x31)
PC0x7cc:	and  	x11,	x19,	x11
PC0x7d0:	lbu  	x23,			-45(x31)
PC0x7d4:	lh   	x20,			80(x31)
PC0x7d8:	beq  	x17,	x16,	PC0x1f8
PC0x7dc:	sw   	x11,			60(x31)
PC0x7e0:	or   	x6,		x16,	x13
PC0x7e4:	bgeu 	x5,		x29,	PC0xa40
PC0x7e8:	sra  	x15,	x29,	x22
PC0x7ec:	blt  	x12,	x6,		PC0x58c
PC0x7f0:	sw   	x27,			52(x31)
PC0x7f4:	andi 	x3,		x31,	-450
PC0x7f8:	mulh 	x28,	x27,	x31
PC0x7fc:	beq  	x8,		x11,	PC0xaa8
PC0x800:	lw   	x1,				96(x31)
PC0x804:	blt  	x25,	x22,	PC0x3d0
PC0x808:	bge  	x16,	x28,	PC0x794
PC0x80c:	lb   	x10,			-99(x31)
PC0x810:	bltu 	x18,	x26,	PC0x5c0
PC0x814:	bge  	x11,	x21,	PC0x5cc
PC0x818:	sw   	x1,				84(x31)
PC0x81c:	blt  	x27,	x8,		PC0x438
PC0x820:	bge  	x13,	x16,	PC0x35c
PC0x824:	sw   	x31,			-48(x31)
PC0x828:	add  	x5,		x22,	x29
PC0x82c:	lw   	x21,			-20(x31)
PC0x830:	andi 	x9,		x15,	1292
PC0x834:	slli 	x5,		x15,	19
PC0x838:	bltu 	x29,	x2,		PC0xcf4
PC0x83c:	bge  	x8,		x16,	PC0x254
PC0x840:	lhu  	x13,			-94(x31)
PC0x844:	sh   	x26,			94(x31)
PC0x848:	sb   	x19,			10(x31)
PC0x84c:	sb   	x15,			82(x31)
PC0x850:	blt  	x31,	x6,		PC0x874
PC0x854:	sh   	x11,			-50(x31)
PC0x858:	lbu  	x26,			5(x31)
PC0x85c:	lh   	x28,			-54(x31)
PC0x860:	sb   	x15,			-2(x31)
PC0x864:	beq  	x14,	x28,	PC0x548
PC0x868:	addi 	x2,		x31,	1316
PC0x86c:	bltu 	x3,		x18,	PC0x33c
PC0x870:	blt  	x1,		x25,	PC0xcd8
PC0x874:	lw   	x4,				-44(x31)
PC0x878:	bne  	x6,		x19,	PC0x6dc
PC0x87c:	lbu  	x28,			26(x31)
PC0x880:	sw   	x3,				-48(x31)
PC0x884:	lbu  	x25,			-50(x31)
PC0x888:	sltiu	x12,	x20,	-1970
PC0x88c:	sw   	x4,				64(x31)
PC0x890:	beq  	x24,	x12,	PC0x480
PC0x894:	sb   	x28,			-83(x31)
PC0x898:	slti 	x30,	x25,	-1038
PC0x89c:	bltu 	x4,		x29,	PC0x894
PC0x8a0:	lh   	x30,			4(x31)
PC0x8a4:	sb   	x15,			53(x31)
PC0x8a8:	sw   	x19,			4(x31)
PC0x8ac:	sh   	x5,				52(x31)
PC0x8b0:	jal  	x19,			PC0xc94
PC0x8b4:	bne  	x2,		x6,		PC0x338
PC0x8b8:	slt  	x11,	x2,		x10
PC0x8bc:	beq  	x17,	x13,	PC0xbec
PC0x8c0:	bltu 	x12,	x16,	PC0xa00
PC0x8c4:	lbu  	x25,			-99(x31)
PC0x8c8:	blt  	x21,	x3,		PC0x970
PC0x8cc:	lbu  	x8,				29(x31)
PC0x8d0:	lw   	x6,				72(x31)
PC0x8d4:	jal  	x29,			PC0x5c0
PC0x8d8:	lw   	x13,			-64(x31)
PC0x8dc:	bge  	x5,		x15,	PC0xc44
PC0x8e0:	sltiu	x9,		x18,	-1653
PC0x8e4:	bgeu 	x4,		x11,	PC0x168
PC0x8e8:	blt  	x26,	x17,	PC0x704
PC0x8ec:	sltiu	x20,	x12,	-951
PC0x8f0:	blt  	x13,	x18,	PC0x4e8
PC0x8f4:	sh   	x15,			-88(x31)
PC0x8f8:	sw   	x9,				-44(x31)
PC0x8fc:	bge  	x18,	x15,	PC0x4a0
PC0x900:	beq  	x3,		x18,	PC0x248
PC0x904:	sh   	x30,			68(x31)
PC0x908:	blt  	x30,	x2,		PC0x778
PC0x90c:	sb   	x22,			-70(x31)
PC0x910:	lb   	x12,			-43(x31)
PC0x914:	or   	x20,	x23,	x9
PC0x918:	bgeu 	x19,	x5,		PC0xa3c
PC0x91c:	sb   	x8,				66(x31)
PC0x920:	sw   	x23,			88(x31)
PC0x924:	jal  	x14,			PC0x400
PC0x928:	sw   	x16,			24(x31)
PC0x92c:	lw   	x22,			72(x31)
PC0x930:	bgeu 	x8,		x28,	PC0x74c
PC0x934:	jal  	x30,			PC0x5cc
PC0x938:	sw   	x7,				64(x31)
PC0x93c:	bgeu 	x24,	x26,	PC0x754
PC0x940:	beq  	x8,		x14,	PC0x340
PC0x944:	slt  	x21,	x22,	x21
PC0x948:	sw   	x7,				36(x31)
PC0x94c:	sra  	x30,	x20,	x26
PC0x950:	lw   	x20,			96(x31)
PC0x954:	lh   	x17,			-6(x31)
PC0x958:	bne  	x0,		x10,	PC0xb5c
PC0x95c:	srli 	x2,		x11,	17
PC0x960:	bgeu 	x21,	x12,	PC0x294
PC0x964:	jal  	x16,			PC0x2bc
PC0x968:	srl  	x14,	x26,	x24
PC0x96c:	bltu 	x31,	x14,	PC0x5b8
PC0x970:	sh   	x17,			-52(x31)
PC0x974:	bge  	x9,		x17,	PC0x988
PC0x978:	beq  	x13,	x29,	PC0xc80
PC0x97c:	slti 	x17,	x16,	-177
PC0x980:	bne  	x25,	x28,	PC0x398
PC0x984:	blt  	x13,	x10,	PC0x4a8
PC0x988:	mulhsu	x18,	x24,	x19
PC0x98c:	bne  	x30,	x9,		PC0x61c
PC0x990:	bne  	x29,	x14,	PC0xbac
PC0x994:	lh   	x3,				76(x31)
PC0x998:	addi 	x30,	x23,	-942
PC0x99c:	mulhu	x18,	x9,		x0
PC0x9a0:	add  	x2,		x17,	x21
PC0x9a4:	lb   	x23,			-46(x31)
PC0x9a8:	andi 	x17,	x15,	-1875
PC0x9ac:	bltu 	x11,	x16,	PC0x8a8
PC0x9b0:	blt  	x15,	x21,	PC0xa4c
PC0x9b4:	sltiu	x17,	x29,	2042
PC0x9b8:	bltu 	x24,	x11,	PC0x498
PC0x9bc:	lhu  	x27,			42(x31)
PC0x9c0:	sb   	x9,				6(x31)
PC0x9c4:	lh   	x3,				-68(x31)
PC0x9c8:	mulhsu	x25,	x23,	x27
PC0x9cc:	lh   	x26,			54(x31)
PC0x9d0:	bne  	x29,	x9,		PC0x524
PC0x9d4:	slli 	x8,		x23,	26
PC0x9d8:	lb   	x12,			95(x31)
PC0x9dc:	sra  	x11,	x3,		x9
PC0x9e0:	lh   	x26,			32(x31)
PC0x9e4:	sltiu	x29,	x10,	1062
PC0x9e8:	lw   	x20,			-60(x31)
PC0x9ec:	lb   	x5,				33(x31)
PC0x9f0:	bgeu 	x9,		x28,	PC0xb20
PC0x9f4:	jal  	x10,			PC0xc3c
PC0x9f8:	slti 	x18,	x4,		-425
PC0x9fc:	sub  	x23,	x5,		x0
PC0xa00:	sh   	x7,				-62(x31)
PC0xa04:	bgeu 	x14,	x30,	PC0x898
PC0xa08:	sw   	x1,				16(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	sll  	x22,	x14,	x9
PC0xa14:	jal  	x18,			PC0x800
PC0xa18:	sb   	x18,			63(x31)
PC0xa1c:	sh   	x23,			-54(x31)
PC0xa20:	add  	x6,		x22,	x20
PC0xa24:	jal  	x10,			PC0x360
PC0xa28:	sh   	x12,			8(x31)
PC0xa2c:	bge  	x15,	x26,	PC0x504
PC0xa30:	sw   	x14,			32(x31)
PC0xa34:	add  	x6,		x26,	x17
PC0xa38:	lbu  	x13,			-52(x31)
PC0xa3c:	srli 	x16,	x8,		30
PC0xa40:	beq  	x0,		x26,	PC0x160
PC0xa44:	mulh 	x21,	x30,	x25
PC0xa48:	sh   	x29,			58(x31)
PC0xa4c:	beq  	x21,	x4,		PC0x678
PC0xa50:	bne  	x18,	x28,	PC0xc08
PC0xa54:	sb   	x11,			-38(x31)
PC0xa58:	jal  	x11,			PC0xbf8
PC0xa5c:	jal  	x24,			PC0xd00
PC0xa60:	bge  	x24,	x27,	PC0x804
PC0xa64:	lw   	x27,			12(x31)
PC0xa68:	jal  	x19,			PC0xbe0
PC0xa6c:	addi 	x12,	x13,	-368
PC0xa70:	bgeu 	x5,		x29,	PC0xc08
PC0xa74:	sh   	x0,				72(x31)
PC0xa78:	lhu  	x12,			58(x31)
PC0xa7c:	jal  	x16,			PC0x6ec
PC0xa80:	sh   	x20,			-76(x31)
PC0xa84:	mulh 	x25,	x4,		x24
PC0xa88:	lhu  	x2,				94(x31)
PC0xa8c:	beq  	x13,	x4,		PC0x1fc
PC0xa90:	lw   	x29,			-116(x31)
PC0xa94:	bltu 	x2,		x0,		PC0x2ec
PC0xa98:	bgeu 	x0,		x27,	PC0x5cc
PC0xa9c:	jal  	x6,				PC0xbbc
PC0xaa0:	sh   	x29,			92(x31)
PC0xaa4:	sh   	x1,				-92(x31)
PC0xaa8:	sb   	x18,			-65(x31)
PC0xaac:	bge  	x4,		x3,		PC0xcc
PC0xab0:	beq  	x27,	x23,	PC0x5a0
PC0xab4:	bne  	x6,		x26,	PC0x138
PC0xab8:	bgeu 	x29,	x14,	PC0xbec
PC0xabc:	mulhu	x28,	x2,		x17
PC0xac0:	bgeu 	x12,	x4,		PC0x414
PC0xac4:	lh   	x24,			-112(x31)
PC0xac8:	srli 	x29,	x23,	31
PC0xacc:	sb   	x10,			5(x31)
PC0xad0:	lb   	x6,				23(x31)
PC0xad4:	blt  	x30,	x8,		PC0xb0c
PC0xad8:	beq  	x27,	x3,		PC0x83c
PC0xadc:	bgeu 	x5,		x8,		PC0x12c
PC0xae0:	bne  	x19,	x12,	PC0xae8
PC0xae4:	srl  	x25,	x29,	x18
PC0xae8:	jal  	x7,				PC0x788
PC0xaec:	srai 	x9,		x13,	5
PC0xaf0:	blt  	x12,	x4,		PC0x8cc
PC0xaf4:	blt  	x2,		x24,	PC0xbb4
PC0xaf8:	blt  	x11,	x29,	PC0x6c0
PC0xafc:	sltiu	x30,	x18,	-98
PC0xb00:	sw   	x31,			56(x31)
PC0xb04:	and  	x13,	x30,	x17
PC0xb08:	blt  	x24,	x16,	PC0xb10
PC0xb0c:	jal  	x29,			PC0xb10
PC0xb10:	and  	x28,	x30,	x8
PC0xb14:	bge  	x16,	x13,	PC0x4c0
PC0xb18:	and  	x18,	x30,	x19
PC0xb1c:	bne  	x14,	x31,	PC0xb54
PC0xb20:	beq  	x24,	x23,	PC0x430
PC0xb24:	sw   	x26,			44(x31)
PC0xb28:	sh   	x4,				-86(x31)
PC0xb2c:	jal  	x15,			PC0x9f8
PC0xb30:	sb   	x13,			-81(x31)
PC0xb34:	sub  	x22,	x30,	x13
PC0xb38:	lb   	x25,			-51(x31)
PC0xb3c:	sltiu	x29,	x18,	-996
PC0xb40:	mul  	x30,	x3,		x31
PC0xb44:	lw   	x26,			-68(x31)
PC0xb48:	bgeu 	x3,		x1,		PC0xc5c
PC0xb4c:	or   	x21,	x14,	x11
PC0xb50:	beq  	x0,		x28,	PC0x4b0
PC0xb54:	sltiu	x28,	x6,		410
PC0xb58:	srai 	x29,	x2,		1
PC0xb5c:	sw   	x12,			100(x31)
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	sb   	x8,				95(x31)
PC0xb68:	lh   	x13,			-42(x31)
PC0xb6c:	lw   	x17,			12(x31)
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	sb   	x7,				58(x31)
PC0xb78:	jal  	x17,			PC0xbb0
PC0xb7c:	sltu 	x16,	x5,		x23
PC0xb80:	bltu 	x22,	x0,		PC0x78c
PC0xb84:	lh   	x19,			-100(x31)
PC0xb88:	and  	x15,	x4,		x6
PC0xb8c:	lhu  	x18,			12(x31)
PC0xb90:	sb   	x30,			43(x31)
PC0xb94:	mulhu	x25,	x0,		x21
PC0xb98:	ori  	x28,	x17,	881
PC0xb9c:	bltu 	x19,	x25,	PC0xc1c
PC0xba0:	bltu 	x26,	x22,	PC0x514
PC0xba4:	blt  	x19,	x20,	PC0x6a0
PC0xba8:	srl  	x9,		x13,	x7
PC0xbac:	lw   	x15,			-56(x31)
PC0xbb0:	mulh 	x28,	x12,	x26
PC0xbb4:	sra  	x22,	x18,	x1
PC0xbb8:	bltu 	x17,	x11,	PC0x938
PC0xbbc:	beq  	x16,	x21,	PC0x158
PC0xbc0:	bne  	x29,	x6,		PC0x8d4
PC0xbc4:	jal  	x3,				PC0xb38
PC0xbc8:	add  	x25,	x1,		x9
PC0xbcc:	and  	x19,	x2,		x31
PC0xbd0:	lhu  	x15,			4(x31)
PC0xbd4:	xor  	x19,	x8,		x11
PC0xbd8:	sw   	x27,			-12(x31)
PC0xbdc:	lh   	x1,				10(x31)
PC0xbe0:	beq  	x12,	x0,		PC0xa88
PC0xbe4:	srai 	x9,		x9,		30
PC0xbe8:	blt  	x22,	x16,	PC0xbe8
PC0xbec:	sub  	x25,	x28,	x6
PC0xbf0:	xori 	x27,	x25,	-1724
PC0xbf4:	lh   	x7,				22(x31)
PC0xbf8:	lb   	x10,			-105(x31)
PC0xbfc:	lhu  	x2,				84(x31)
PC0xc00:	bgeu 	x8,		x0,		PC0xc38
PC0xc04:	bgeu 	x7,		x23,	PC0x8a4
PC0xc08:	andi 	x13,	x17,	1958
PC0xc0c:	bgeu 	x21,	x8,		PC0x77c
PC0xc10:	lb   	x5,				56(x31)
PC0xc14:	bgeu 	x3,		x8,		PC0x978
PC0xc18:	beq  	x22,	x4,		PC0x8f8
PC0xc1c:	sw   	x13,			92(x31)
PC0xc20:	lw   	x24,			-124(x31)
PC0xc24:	bge  	x10,	x25,	PC0x540
PC0xc28:	bne  	x12,	x22,	PC0x324
PC0xc2c:	sb   	x22,			-30(x31)
PC0xc30:	sub  	x10,	x1,		x10
PC0xc34:	bge  	x23,	x14,	PC0x400
PC0xc38:	blt  	x21,	x13,	PC0xbf4
PC0xc3c:	lhu  	x5,				-96(x31)
PC0xc40:	nop  
PC0xc44:	bltu 	x27,	x23,	PC0x404
PC0xc48:	bge  	x3,		x22,	PC0x678
PC0xc4c:	sw   	x20,			-28(x31)
PC0xc50:	bgeu 	x2,		x19,	PC0x180
PC0xc54:	blt  	x22,	x11,	PC0x70c
PC0xc58:	beq  	x21,	x28,	PC0x5c4
PC0xc5c:	srl  	x22,	x2,		x21
PC0xc60:	nop  
PC0xc64:	sw   	x5,				-12(x31)
PC0xc68:	addi 	x27,	x0,		1916
PC0xc6c:	sh   	x21,			-74(x31)
PC0xc70:	mulhu	x7,		x18,	x29
PC0xc74:	add  	x16,	x11,	x20
PC0xc78:	jal  	x13,			PC0x4a0
PC0xc7c:	sub  	x19,	x2,		x2
PC0xc80:	slt  	x19,	x10,	x11
PC0xc84:	sw   	x8,				96(x31)
PC0xc88:	sltu 	x21,	x20,	x15
PC0xc8c:	bge  	x14,	x17,	PC0xa0
PC0xc90:	sub  	x21,	x19,	x15
PC0xc94:	jal  	x17,			PC0xb18
PC0xc98:	slti 	x19,	x14,	1297
PC0xc9c:	sh   	x16,			74(x31)
PC0xca0:	lhu  	x2,				72(x31)
PC0xca4:	sra  	x12,	x25,	x4
PC0xca8:	sw   	x14,			0(x31)
PC0xcac:	sra  	x7,		x11,	x9
PC0xcb0:	bne  	x18,	x30,	PC0x830
PC0xcb4:	srli 	x3,		x8,		19
PC0xcb8:	blt  	x20,	x10,	PC0x5d0
PC0xcbc:	blt  	x8,		x16,	PC0xbf0
PC0xcc0:	add  	x11,	x7,		x29
PC0xcc4:	bltu 	x8,		x5,		PC0x8c8
PC0xcc8:	blt  	x1,		x6,		PC0x344
PC0xccc:	bge  	x4,		x10,	PC0x518
PC0xcd0:	bgeu 	x25,	x2,		PC0xc4c
PC0xcd4:	sll  	x12,	x19,	x15
PC0xcd8:	bne  	x7,		x28,	PC0x574
PC0xcdc:	bne  	x25,	x1,		PC0x3d8
PC0xce0:	lh   	x8,				-84(x31)
PC0xce4:	sll  	x19,	x16,	x5
PC0xce8:	beq  	x5,		x1,		PC0xa0
PC0xcec:	or   	x3,		x24,	x20
PC0xcf0:	bgeu 	x25,	x5,		PC0x9a0
PC0xcf4:	sub  	x18,	x16,	x24
PC0xcf8:	sub  	x20,	x23,	x15
PC0xcfc:	bgeu 	x22,	x23,	PC0xa9c
PC0xd00:	lh   	x27,			-12(x31)
PC0xd04:	lhu  	x8,				20(x31)
wfi