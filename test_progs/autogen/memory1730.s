addi 	x0,		x0,		-1694
addi 	x1,		x0,		-765
addi 	x2,		x0,		-1303
addi 	x3,		x0,		1513
addi 	x4,		x0,		981
addi 	x5,		x0,		-707
addi 	x6,		x0,		1499
addi 	x7,		x0,		662
addi 	x8,		x0,		791
addi 	x9,		x0,		311
addi 	x10,	x0,		1696
addi 	x11,	x0,		342
addi 	x12,	x0,		-207
addi 	x13,	x0,		-179
addi 	x14,	x0,		-1290
addi 	x15,	x0,		-744
addi 	x16,	x0,		-1461
addi 	x17,	x0,		55
addi 	x18,	x0,		832
addi 	x19,	x0,		-1997
addi 	x20,	x0,		-100
addi 	x21,	x0,		376
addi 	x22,	x0,		1786
addi 	x23,	x0,		-711
addi 	x24,	x0,		1035
addi 	x25,	x0,		1757
addi 	x26,	x0,		1713
addi 	x27,	x0,		-156
addi 	x28,	x0,		-540
addi 	x29,	x0,		-91
addi 	x30,	x0,		-1925
addi 	x31,	x0,		1010
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
PC0x88:	or   	x25,	x25,	x18
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	bltu 	x20,	x19,	PC0x118
PC0x94:	nop  
PC0x98:	beq  	x5,		x25,	PC0x4b8
PC0x9c:	lbu  	x26,			-92(x31)
PC0xa0:	beq  	x29,	x4,		PC0xaf0
PC0xa4:	xori 	x21,	x30,	-1401
PC0xa8:	lbu  	x20,			99(x31)
PC0xac:	sh   	x28,			-60(x31)
PC0xb0:	bge  	x19,	x21,	PC0x6d4
PC0xb4:	lbu  	x22,			-60(x31)
PC0xb8:	bne  	x16,	x6,		PC0x290
PC0xbc:	bltu 	x22,	x5,		PC0xcf0
PC0xc0:	sw   	x27,			-64(x31)
PC0xc4:	sw   	x26,			12(x31)
PC0xc8:	srai 	x9,		x13,	14
PC0xcc:	bgeu 	x7,		x0,		PC0x668
PC0xd0:	bltu 	x1,		x12,	PC0xb9c
PC0xd4:	blt  	x15,	x2,		PC0x164
PC0xd8:	bge  	x29,	x9,		PC0x570
PC0xdc:	blt  	x6,		x20,	PC0xcc8
PC0xe0:	bge  	x27,	x3,		PC0xa70
PC0xe4:	sll  	x26,	x7,		x22
PC0xe8:	jal  	x1,				PC0x1a4
PC0xec:	beq  	x14,	x28,	PC0x994
PC0xf0:	blt  	x1,		x29,	PC0x394
PC0xf4:	lh   	x16,			14(x31)
PC0xf8:	bge  	x28,	x22,	PC0x8e8
PC0xfc:	sub  	x20,	x22,	x27
PC0x100:	sb   	x19,			-57(x31)
PC0x104:	andi 	x8,		x24,	1406
PC0x108:	bltu 	x30,	x21,	PC0x620
PC0x10c:	blt  	x12,	x26,	PC0x428
PC0x110:	bltu 	x16,	x4,		PC0x97c
PC0x114:	sh   	x9,				28(x31)
PC0x118:	blt  	x3,		x5,		PC0x160
PC0x11c:	bge  	x1,		x21,	PC0xc80
PC0x120:	lh   	x1,				-60(x31)
PC0x124:	bge  	x2,		x28,	PC0x8e0
PC0x128:	bltu 	x19,	x0,		PC0xb78
PC0x12c:	add  	x23,	x11,	x23
PC0x130:	lh   	x9,				14(x31)
PC0x134:	add  	x27,	x29,	x18
PC0x138:	slli 	x6,		x1,		15
PC0x13c:	beq  	x15,	x1,		PC0x9e4
PC0x140:	sw   	x17,			60(x31)
PC0x144:	bltu 	x19,	x12,	PC0xc34
PC0x148:	blt  	x19,	x20,	PC0x410
PC0x14c:	sh   	x19,			82(x31)
PC0x150:	sw   	x1,				-64(x31)
PC0x154:	and  	x1,		x12,	x23
PC0x158:	srl  	x23,	x3,		x29
PC0x15c:	srl  	x27,	x28,	x4
PC0x160:	lhu  	x3,				82(x31)
PC0x164:	sw   	x13,			64(x31)
PC0x168:	lbu  	x24,			60(x31)
PC0x16c:	lbu  	x6,				29(x31)
PC0x170:	lhu  	x4,				28(x31)
PC0x174:	slti 	x28,	x3,		-1000
PC0x178:	bne  	x1,		x27,	PC0x2cc
PC0x17c:	bgeu 	x0,		x16,	PC0x42c
PC0x180:	lbu  	x20,			-57(x31)
PC0x184:	lh   	x9,				64(x31)
PC0x188:	slt  	x17,	x30,	x14
PC0x18c:	sltiu	x28,	x30,	-82
PC0x190:	addi 	x8,		x7,		518
PC0x194:	bge  	x17,	x21,	PC0x5a0
PC0x198:	lb   	x14,			-57(x31)
PC0x19c:	slti 	x17,	x17,	-1299
PC0x1a0:	sh   	x9,				-76(x31)
PC0x1a4:	sw   	x6,				100(x31)
PC0x1a8:	srl  	x18,	x30,	x16
PC0x1ac:	xor  	x26,	x9,		x5
PC0x1b0:	jal  	x2,				PC0x944
PC0x1b4:	bge  	x24,	x1,		PC0x908
PC0x1b8:	and  	x3,		x17,	x25
PC0x1bc:	bne  	x8,		x4,		PC0x8e4
PC0x1c0:	beq  	x25,	x4,		PC0xcdc
PC0x1c4:	blt  	x28,	x13,	PC0x710
PC0x1c8:	and  	x16,	x29,	x25
PC0x1cc:	blt  	x21,	x25,	PC0x350
PC0x1d0:	andi 	x16,	x29,	-643
PC0x1d4:	sltu 	x18,	x8,		x28
PC0x1d8:	bltu 	x14,	x9,		PC0x978
PC0x1dc:	jal  	x29,			PC0xa1c
PC0x1e0:	lhu  	x10,			28(x31)
PC0x1e4:	jal  	x30,			PC0x224
PC0x1e8:	sh   	x2,				-4(x31)
PC0x1ec:	srli 	x1,		x17,	17
PC0x1f0:	andi 	x3,		x21,	1176
PC0x1f4:	sw   	x11,			52(x31)
PC0x1f8:	beq  	x12,	x30,	PC0x81c
PC0x1fc:	srai 	x15,	x3,		15
PC0x200:	bltu 	x1,		x8,		PC0x9cc
PC0x204:	lhu  	x4,				52(x31)
PC0x208:	bgeu 	x27,	x4,		PC0x220
PC0x20c:	slli 	x15,	x15,	20
PC0x210:	blt  	x19,	x13,	PC0x89c
PC0x214:	xori 	x24,	x25,	962
PC0x218:	bltu 	x27,	x25,	PC0x3a0
PC0x21c:	mulhsu	x24,	x14,	x25
PC0x220:	lh   	x2,				66(x31)
PC0x224:	lw   	x1,				12(x31)
PC0x228:	blt  	x1,		x9,		PC0xabc
PC0x22c:	bne  	x9,		x25,	PC0xbd4
PC0x230:	bne  	x6,		x1,		PC0x920
PC0x234:	sra  	x4,		x6,		x11
PC0x238:	sw   	x15,			-88(x31)
PC0x23c:	slti 	x15,	x0,		-1211
PC0x240:	beq  	x27,	x10,	PC0xc80
PC0x244:	lbu  	x5,				61(x31)
PC0x248:	sh   	x6,				54(x31)
PC0x24c:	beq  	x7,		x29,	PC0x704
PC0x250:	sub  	x19,	x26,	x4
PC0x254:	lbu  	x6,				-76(x31)
PC0x258:	sb   	x27,			90(x31)
PC0x25c:	or   	x4,		x30,	x1
PC0x260:	jal  	x12,			PC0x51c
PC0x264:	lhu  	x5,				14(x31)
PC0x268:	sb   	x26,			31(x31)
PC0x26c:	jal  	x2,				PC0x3b0
PC0x270:	sw   	x13,			-36(x31)
PC0x274:	lw   	x12,			-88(x31)
PC0x278:	beq  	x28,	x31,	PC0x410
PC0x27c:	bge  	x5,		x31,	PC0x414
PC0x280:	bgeu 	x20,	x19,	PC0x124
PC0x284:	lh   	x16,			12(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	slt  	x29,	x1,		x7
PC0x290:	jal  	x11,			PC0x38c
PC0x294:	bgeu 	x16,	x6,		PC0x5ac
PC0x298:	jal  	x30,			PC0x4cc
PC0x29c:	sb   	x2,				57(x31)
PC0x2a0:	sw   	x9,				24(x31)
PC0x2a4:	blt  	x4,		x13,	PC0x138
PC0x2a8:	srli 	x19,	x26,	31
PC0x2ac:	bltu 	x7,		x8,		PC0xb38
PC0x2b0:	lb   	x6,				58(x31)
PC0x2b4:	sh   	x19,			-24(x31)
PC0x2b8:	sb   	x1,				94(x31)
PC0x2bc:	sb   	x26,			-71(x31)
PC0x2c0:	bgeu 	x28,	x13,	PC0x6a0
PC0x2c4:	xor  	x5,		x22,	x2
PC0x2c8:	lbu  	x26,			8(x31)
PC0x2cc:	lw   	x11,			24(x31)
PC0x2d0:	addi 	x18,	x1,		1520
PC0x2d4:	lhu  	x20,			98(x31)
PC0x2d8:	lh   	x29,			24(x31)
PC0x2dc:	sb   	x23,			61(x31)
PC0x2e0:	lhu  	x17,			58(x31)
PC0x2e4:	mulhu	x11,	x9,		x5
PC0x2e8:	bge  	x31,	x27,	PC0x398
PC0x2ec:	srli 	x15,	x24,	1
PC0x2f0:	bge  	x8,		x7,		PC0xc8
PC0x2f4:	lbu  	x16,			60(x31)
PC0x2f8:	bgeu 	x31,	x0,		PC0x280
PC0x2fc:	sh   	x19,			66(x31)
PC0x300:	beq  	x13,	x19,	PC0x670
PC0x304:	sltiu	x1,		x19,	-769
PC0x308:	sll  	x20,	x28,	x19
PC0x30c:	sh   	x8,				-4(x31)
PC0x310:	beq  	x11,	x22,	PC0xb7c
PC0x314:	addi 	x20,	x15,	-255
PC0x318:	sw   	x9,				-28(x31)
PC0x31c:	sll  	x29,	x8,		x26
PC0x320:	xori 	x26,	x15,	304
PC0x324:	lhu  	x10,			-64(x31)
PC0x328:	sb   	x13,			96(x31)
PC0x32c:	lh   	x18,			-8(x31)
PC0x330:	sh   	x28,			-44(x31)
PC0x334:	nop  
PC0x338:	lw   	x22,			76(x31)
PC0x33c:	sh   	x2,				72(x31)
PC0x340:	bne  	x19,	x24,	PC0x82c
PC0x344:	xor  	x26,	x31,	x28
PC0x348:	sh   	x0,				-20(x31)
PC0x34c:	addi 	x26,	x7,		1038
PC0x350:	sltiu	x30,	x7,		742
PC0x354:	sh   	x15,			76(x31)
PC0x358:	jal  	x18,			PC0xa28
PC0x35c:	blt  	x8,		x24,	PC0xa6c
PC0x360:	blt  	x28,	x17,	PC0x494
PC0x364:	jal  	x30,			PC0x264
PC0x368:	and  	x30,	x4,		x1
PC0x36c:	xor  	x9,		x18,	x15
PC0x370:	mulhu	x1,		x21,	x13
PC0x374:	jal  	x28,			PC0x288
PC0x378:	blt  	x6,		x20,	PC0x240
PC0x37c:	blt  	x5,		x13,	PC0x16c
PC0x380:	lh   	x4,				-44(x31)
PC0x384:	beq  	x20,	x29,	PC0x988
PC0x388:	lb   	x23,			-79(x31)
PC0x38c:	bgeu 	x16,	x2,		PC0x7ac
PC0x390:	lbu  	x19,			76(x31)
PC0x394:	slt  	x20,	x5,		x26
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	sh   	x30,			-12(x31)
PC0x3a0:	bne  	x20,	x27,	PC0x7dc
PC0x3a4:	bgeu 	x18,	x8,		PC0x500
PC0x3a8:	bne  	x1,		x27,	PC0x794
PC0x3ac:	blt  	x12,	x24,	PC0x64c
PC0x3b0:	sh   	x8,				-68(x31)
PC0x3b4:	blt  	x16,	x4,		PC0x470
PC0x3b8:	lbu  	x1,				-28(x31)
PC0x3bc:	sh   	x20,			-16(x31)
PC0x3c0:	sub  	x15,	x19,	x12
PC0x3c4:	blt  	x30,	x18,	PC0x4fc
PC0x3c8:	beq  	x23,	x4,		PC0xcf0
PC0x3cc:	beq  	x15,	x4,		PC0x220
PC0x3d0:	bne  	x31,	x8,		PC0x71c
PC0x3d4:	beq  	x21,	x22,	PC0xa48
PC0x3d8:	bge  	x22,	x6,		PC0x818
PC0x3dc:	xori 	x23,	x28,	1808
PC0x3e0:	addi 	x26,	x1,		-184
PC0x3e4:	mul  	x12,	x29,	x11
PC0x3e8:	sb   	x0,				58(x31)
PC0x3ec:	nop  
PC0x3f0:	bgeu 	x5,		x26,	PC0xa54
PC0x3f4:	bge  	x15,	x19,	PC0x4a8
PC0x3f8:	sb   	x13,			5(x31)
PC0x3fc:	xori 	x10,	x24,	-119
PC0x400:	nop  
PC0x404:	blt  	x28,	x14,	PC0x910
PC0x408:	lh   	x11,			-28(x31)
PC0x40c:	sb   	x5,				47(x31)
PC0x410:	sltu 	x2,		x3,		x28
PC0x414:	blt  	x21,	x13,	PC0x998
PC0x418:	slli 	x1,		x8,		16
PC0x41c:	lb   	x5,				-94(x31)
PC0x420:	sh   	x11,			88(x31)
PC0x424:	mulhu	x4,		x12,	x19
PC0x428:	mulhu	x25,	x29,	x15
PC0x42c:	bge  	x6,		x0,		PC0x2d4
PC0x430:	bgeu 	x5,		x25,	PC0x7e8
PC0x434:	jal  	x3,				PC0x540
PC0x438:	blt  	x18,	x1,		PC0xcd8
PC0x43c:	bne  	x0,		x29,	PC0x6b0
PC0x440:	sb   	x27,			-87(x31)
PC0x444:	bltu 	x21,	x25,	PC0x294
PC0x448:	sh   	x6,				-24(x31)
PC0x44c:	bltu 	x19,	x22,	PC0xa38
PC0x450:	sb   	x25,			-90(x31)
PC0x454:	lh   	x21,			6(x31)
PC0x458:	blt  	x6,		x27,	PC0x3d8
PC0x45c:	lw   	x18,			-28(x31)
PC0x460:	bltu 	x3,		x1,		PC0x328
PC0x464:	bge  	x7,		x24,	PC0x424
PC0x468:	bltu 	x17,	x1,		PC0x5cc
PC0x46c:	andi 	x22,	x3,		-1449
PC0x470:	sh   	x25,			10(x31)
PC0x474:	sb   	x21,			-35(x31)
PC0x478:	bgeu 	x8,		x3,		PC0x508
PC0x47c:	bltu 	x28,	x30,	PC0x76c
PC0x480:	lh   	x16,			-32(x31)
PC0x484:	bgeu 	x14,	x27,	PC0x968
PC0x488:	lh   	x8,				54(x31)
PC0x48c:	sh   	x26,			10(x31)
PC0x490:	and  	x26,	x7,		x2
PC0x494:	sh   	x10,			8(x31)
PC0x498:	blt  	x27,	x22,	PC0x9fc
PC0x49c:	bge  	x4,		x26,	PC0xbb8
PC0x4a0:	sb   	x14,			70(x31)
PC0x4a4:	srli 	x8,		x25,	2
PC0x4a8:	slt  	x5,		x20,	x3
PC0x4ac:	sw   	x8,				-76(x31)
PC0x4b0:	lb   	x7,				-48(x31)
PC0x4b4:	sh   	x1,				-80(x31)
PC0x4b8:	bne  	x19,	x4,		PC0xd8
PC0x4bc:	jal  	x23,			PC0x470
PC0x4c0:	sh   	x11,			-84(x31)
PC0x4c4:	mulhu	x13,	x2,		x18
PC0x4c8:	add  	x5,		x14,	x22
PC0x4cc:	sh   	x28,			0(x31)
PC0x4d0:	bgeu 	x23,	x2,		PC0xbdc
PC0x4d4:	srai 	x30,	x13,	27
PC0x4d8:	sb   	x18,			20(x31)
PC0x4dc:	jal  	x15,			PC0x42c
PC0x4e0:	bne  	x30,	x12,	PC0x944
PC0x4e4:	lbu  	x18,			11(x31)
PC0x4e8:	lhu  	x8,				-44(x31)
PC0x4ec:	andi 	x26,	x9,		891
PC0x4f0:	xor  	x16,	x18,	x4
PC0x4f4:	sh   	x14,			-22(x31)
PC0x4f8:	xori 	x5,		x30,	-1401
PC0x4fc:	bltu 	x9,		x7,		PC0x24c
PC0x500:	bltu 	x19,	x15,	PC0x69c
PC0x504:	and  	x25,	x5,		x25
PC0x508:	lh   	x17,			-90(x31)
PC0x50c:	srli 	x1,		x21,	25
PC0x510:	lh   	x8,				-12(x31)
PC0x514:	blt  	x25,	x6,		PC0xb18
PC0x518:	sll  	x13,	x16,	x18
PC0x51c:	sub  	x21,	x20,	x27
PC0x520:	addi 	x31,	x31,	4
PC0x524:	sh   	x22,			-4(x31)
PC0x528:	add  	x29,	x5,		x22
PC0x52c:	sw   	x21,			68(x31)
PC0x530:	sw   	x13,			-72(x31)
PC0x534:	slli 	x17,	x24,	11
PC0x538:	sb   	x13,			-93(x31)
PC0x53c:	beq  	x7,		x13,	PC0x3cc
PC0x540:	xor  	x18,	x20,	x17
PC0x544:	blt  	x29,	x10,	PC0x48c
PC0x548:	lb   	x10,			51(x31)
PC0x54c:	bltu 	x9,		x30,	PC0x810
PC0x550:	bne  	x24,	x19,	PC0x514
PC0x554:	bltu 	x3,		x5,		PC0xba8
PC0x558:	lh   	x22,			52(x31)
PC0x55c:	lh   	x16,			68(x31)
PC0x560:	bge  	x28,	x6,		PC0x130
PC0x564:	bgeu 	x13,	x6,		PC0x9c8
PC0x568:	beq  	x10,	x17,	PC0x480
PC0x56c:	beq  	x23,	x27,	PC0x228
PC0x570:	lw   	x15,			4(x31)
PC0x574:	sub  	x19,	x31,	x26
PC0x578:	bgeu 	x6,		x4,		PC0xb3c
PC0x57c:	mulhsu	x20,	x4,		x12
PC0x580:	add  	x23,	x6,		x7
PC0x584:	lbu  	x23,			3(x31)
PC0x588:	srai 	x27,	x12,	2
PC0x58c:	lb   	x4,				-19(x31)
PC0x590:	sh   	x9,				-92(x31)
PC0x594:	lbu  	x15,			69(x31)
PC0x598:	sh   	x5,				62(x31)
PC0x59c:	lhu  	x18,			68(x31)
PC0x5a0:	bltu 	x10,	x22,	PC0xc80
PC0x5a4:	sb   	x2,				57(x31)
PC0x5a8:	ori  	x5,		x18,	-1070
PC0x5ac:	sll  	x5,		x27,	x9
PC0x5b0:	add  	x22,	x7,		x18
PC0x5b4:	lbu  	x4,				70(x31)
PC0x5b8:	bne  	x17,	x30,	PC0x644
PC0x5bc:	lh   	x2,				-26(x31)
PC0x5c0:	jal  	x23,			PC0xec
PC0x5c4:	sb   	x1,				91(x31)
PC0x5c8:	sw   	x30,			-36(x31)
PC0x5cc:	lw   	x14,			48(x31)
PC0x5d0:	jal  	x2,				PC0x4e4
PC0x5d4:	bgeu 	x1,		x17,	PC0x668
PC0x5d8:	lw   	x14,			-12(x31)
PC0x5dc:	sb   	x2,				51(x31)
PC0x5e0:	lh   	x22,			84(x31)
PC0x5e4:	bge  	x19,	x7,		PC0x98c
PC0x5e8:	sh   	x19,			2(x31)
PC0x5ec:	mul  	x6,		x7,		x4
PC0x5f0:	lb   	x17,			17(x31)
PC0x5f4:	or   	x21,	x9,		x8
PC0x5f8:	lb   	x9,				86(x31)
PC0x5fc:	bgeu 	x20,	x27,	PC0x868
PC0x600:	lb   	x25,			-3(x31)
PC0x604:	sw   	x26,			52(x31)
PC0x608:	lb   	x2,				-35(x31)
PC0x60c:	lbu  	x28,			1(x31)
PC0x610:	bgeu 	x27,	x13,	PC0xc0
PC0x614:	bge  	x31,	x29,	PC0x71c
PC0x618:	blt  	x7,		x15,	PC0xa50
PC0x61c:	lbu  	x9,				-33(x31)
PC0x620:	jal  	x14,			PC0xaa0
PC0x624:	beq  	x14,	x16,	PC0x434
PC0x628:	lh   	x14,			40(x31)
PC0x62c:	lw   	x21,			68(x31)
PC0x630:	bne  	x6,		x11,	PC0x298
PC0x634:	sh   	x25,			-16(x31)
PC0x638:	lb   	x5,				17(x31)
PC0x63c:	mulh 	x13,	x15,	x27
PC0x640:	lhu  	x10,			58(x31)
PC0x644:	mulhsu	x29,	x5,		x0
PC0x648:	blt  	x4,		x23,	PC0x334
PC0x64c:	lh   	x30,			2(x31)
PC0x650:	lbu  	x19,			-99(x31)
PC0x654:	sw   	x20,			-8(x31)
PC0x658:	bgeu 	x21,	x13,	PC0xc2c
PC0x65c:	bne  	x10,	x4,		PC0x2b8
PC0x660:	sh   	x13,			12(x31)
PC0x664:	xori 	x27,	x17,	-1252
PC0x668:	or   	x13,	x19,	x7
PC0x66c:	blt  	x17,	x12,	PC0xe4
PC0x670:	jal  	x16,			PC0xbb8
PC0x674:	srl  	x30,	x5,		x0
PC0x678:	sltu 	x9,		x30,	x16
PC0x67c:	nop  
PC0x680:	beq  	x31,	x15,	PC0x28c
PC0x684:	bltu 	x3,		x7,		PC0x8b0
PC0x688:	lw   	x7,				4(x31)
PC0x68c:	sb   	x2,				-13(x31)
PC0x690:	srli 	x30,	x16,	6
PC0x694:	bge  	x30,	x9,		PC0x7b0
PC0x698:	mulhu	x26,	x24,	x19
PC0x69c:	or   	x15,	x21,	x0
PC0x6a0:	sltiu	x12,	x12,	-852
PC0x6a4:	sll  	x10,	x16,	x19
PC0x6a8:	sw   	x17,			32(x31)
PC0x6ac:	sltu 	x27,	x1,		x4
PC0x6b0:	bne  	x20,	x26,	PC0xc28
PC0x6b4:	lw   	x9,				-4(x31)
PC0x6b8:	lhu  	x13,			-28(x31)
PC0x6bc:	lb   	x8,				68(x31)
PC0x6c0:	and  	x17,	x29,	x8
PC0x6c4:	bne  	x24,	x8,		PC0x44c
PC0x6c8:	sb   	x14,			32(x31)
PC0x6cc:	lhu  	x10,			-74(x31)
PC0x6d0:	or   	x20,	x28,	x22
PC0x6d4:	slli 	x10,	x26,	5
PC0x6d8:	blt  	x28,	x27,	PC0xa18
PC0x6dc:	lhu  	x7,				-28(x31)
PC0x6e0:	beq  	x8,		x12,	PC0x8c0
PC0x6e4:	lw   	x23,			12(x31)
PC0x6e8:	blt  	x5,		x8,		PC0x434
PC0x6ec:	mulh 	x12,	x10,	x1
PC0x6f0:	mul  	x12,	x27,	x29
PC0x6f4:	sw   	x29,			8(x31)
PC0x6f8:	bltu 	x28,	x20,	PC0x94
PC0x6fc:	beq  	x16,	x29,	PC0x2fc
PC0x700:	lw   	x10,			-32(x31)
PC0x704:	beq  	x30,	x17,	PC0x774
PC0x708:	bltu 	x10,	x4,		PC0xec
PC0x70c:	bgeu 	x0,		x27,	PC0x504
PC0x710:	bne  	x27,	x3,		PC0x474
PC0x714:	slt  	x6,		x18,	x5
PC0x718:	bge  	x28,	x3,		PC0x2e8
PC0x71c:	srai 	x22,	x16,	18
PC0x720:	sh   	x6,				-14(x31)
PC0x724:	bne  	x16,	x20,	PC0xcc
PC0x728:	sw   	x14,			64(x31)
PC0x72c:	blt  	x6,		x24,	PC0x8fc
PC0x730:	andi 	x7,		x23,	221
PC0x734:	lbu  	x2,				-45(x31)
PC0x738:	addi 	x4,		x6,		-1649
PC0x73c:	sw   	x21,			-60(x31)
PC0x740:	sltu 	x14,	x9,		x17
PC0x744:	sh   	x30,			-72(x31)
PC0x748:	jal  	x2,				PC0xbe0
PC0x74c:	bltu 	x20,	x14,	PC0x4ec
PC0x750:	srli 	x13,	x25,	27
PC0x754:	sw   	x7,				-60(x31)
PC0x758:	bne  	x22,	x25,	PC0x7b4
PC0x75c:	blt  	x2,		x10,	PC0xb20
PC0x760:	bgeu 	x30,	x11,	PC0xc54
PC0x764:	mulhsu	x3,		x27,	x29
PC0x768:	jal  	x12,			PC0x11c
PC0x76c:	bge  	x18,	x13,	PC0x824
PC0x770:	sh   	x28,			-56(x31)
PC0x774:	sw   	x23,			-36(x31)
PC0x778:	jal  	x27,			PC0x458
PC0x77c:	bgeu 	x25,	x3,		PC0x74c
PC0x780:	sw   	x29,			8(x31)
PC0x784:	bge  	x14,	x20,	PC0x980
PC0x788:	sb   	x10,			53(x31)
PC0x78c:	sb   	x9,				62(x31)
PC0x790:	lbu  	x8,				32(x31)
PC0x794:	bltu 	x15,	x16,	PC0xce4
PC0x798:	jal  	x2,				PC0xc14
PC0x79c:	sh   	x9,				58(x31)
PC0x7a0:	sra  	x28,	x20,	x31
PC0x7a4:	sb   	x29,			-68(x31)
PC0x7a8:	bgeu 	x22,	x8,		PC0xca4
PC0x7ac:	sltiu	x5,		x25,	1809
PC0x7b0:	bgeu 	x25,	x19,	PC0x16c
PC0x7b4:	jal  	x2,				PC0x810
PC0x7b8:	lw   	x29,			60(x31)
PC0x7bc:	sll  	x5,		x23,	x1
PC0x7c0:	sb   	x19,			48(x31)
PC0x7c4:	ori  	x9,		x26,	512
PC0x7c8:	sw   	x17,			-40(x31)
PC0x7cc:	bltu 	x8,		x14,	PC0xcc4
PC0x7d0:	lw   	x13,			60(x31)
PC0x7d4:	jal  	x18,			PC0x300
PC0x7d8:	lw   	x14,			0(x31)
PC0x7dc:	addi 	x8,		x4,		721
PC0x7e0:	lbu  	x3,				63(x31)
PC0x7e4:	mulh 	x9,		x29,	x20
PC0x7e8:	lbu  	x23,			-73(x31)
PC0x7ec:	sw   	x28,			28(x31)
PC0x7f0:	jal  	x9,				PC0xb9c
PC0x7f4:	beq  	x7,		x22,	PC0x980
PC0x7f8:	beq  	x28,	x3,		PC0xb08
PC0x7fc:	add  	x25,	x18,	x28
PC0x800:	sh   	x26,			-90(x31)
PC0x804:	sw   	x24,			-80(x31)
PC0x808:	bge  	x2,		x7,		PC0x3e0
PC0x80c:	beq  	x2,		x23,	PC0xb0
PC0x810:	bne  	x4,		x13,	PC0x4fc
PC0x814:	bge  	x15,	x13,	PC0x1f4
PC0x818:	sw   	x13,			-56(x31)
PC0x81c:	lb   	x27,			-60(x31)
PC0x820:	jal  	x7,				PC0x9c4
PC0x824:	blt  	x21,	x27,	PC0x5dc
PC0x828:	sb   	x14,			-72(x31)
PC0x82c:	add  	x20,	x14,	x21
PC0x830:	nop  
PC0x834:	lw   	x14,			-76(x31)
PC0x838:	slt  	x18,	x9,		x15
PC0x83c:	lb   	x10,			-55(x31)
PC0x840:	jal  	x27,			PC0x860
PC0x844:	mulh 	x5,		x21,	x4
PC0x848:	sb   	x4,				67(x31)
PC0x84c:	bltu 	x15,	x12,	PC0x878
PC0x850:	bge  	x0,		x28,	PC0x9f4
PC0x854:	andi 	x24,	x20,	1879
PC0x858:	lb   	x5,				59(x31)
PC0x85c:	sb   	x31,			-31(x31)
PC0x860:	lw   	x5,				-100(x31)
PC0x864:	lhu  	x11,			48(x31)
PC0x868:	lb   	x4,				-8(x31)
PC0x86c:	bltu 	x10,	x23,	PC0x44c
PC0x870:	sb   	x0,				-30(x31)
PC0x874:	sll  	x29,	x22,	x10
PC0x878:	bgeu 	x6,		x23,	PC0x5dc
PC0x87c:	sh   	x29,			-22(x31)
PC0x880:	slt  	x26,	x20,	x13
PC0x884:	sra  	x17,	x1,		x19
PC0x888:	lh   	x6,				88(x31)
PC0x88c:	lw   	x22,			-52(x31)
PC0x890:	srai 	x8,		x0,		3
PC0x894:	lbu  	x30,			-74(x31)
PC0x898:	jal  	x22,			PC0x3dc
PC0x89c:	add  	x2,		x19,	x15
PC0x8a0:	blt  	x28,	x0,		PC0xb94
PC0x8a4:	sb   	x28,			52(x31)
PC0x8a8:	lbu  	x23,			-8(x31)
PC0x8ac:	bge  	x13,	x30,	PC0x450
PC0x8b0:	jal  	x9,				PC0xad4
PC0x8b4:	xor  	x24,	x4,		x19
PC0x8b8:	sb   	x20,			-68(x31)
PC0x8bc:	bgeu 	x15,	x11,	PC0x914
PC0x8c0:	lw   	x20,			-92(x31)
PC0x8c4:	or   	x15,	x6,		x21
PC0x8c8:	mulhu	x27,	x16,	x28
PC0x8cc:	beq  	x9,		x19,	PC0xb80
PC0x8d0:	srl  	x11,	x25,	x16
PC0x8d4:	bgeu 	x31,	x23,	PC0x414
PC0x8d8:	sb   	x29,			-53(x31)
PC0x8dc:	lbu  	x27,			-21(x31)
PC0x8e0:	srl  	x3,		x5,		x25
PC0x8e4:	lb   	x22,			-78(x31)
PC0x8e8:	blt  	x26,	x23,	PC0xabc
PC0x8ec:	addi 	x2,		x15,	22
PC0x8f0:	lbu  	x26,			63(x31)
PC0x8f4:	or   	x27,	x18,	x28
PC0x8f8:	sltu 	x11,	x6,		x29
PC0x8fc:	beq  	x21,	x8,		PC0x564
PC0x900:	bltu 	x17,	x11,	PC0x818
PC0x904:	lhu  	x1,				-8(x31)
PC0x908:	bne  	x7,		x26,	PC0x980
PC0x90c:	sub  	x12,	x31,	x6
PC0x910:	lh   	x10,			-8(x31)
PC0x914:	sh   	x10,			44(x31)
PC0x918:	jal  	x20,			PC0xb3c
PC0x91c:	and  	x30,	x14,	x15
PC0x920:	blt  	x31,	x5,		PC0x4b4
PC0x924:	blt  	x16,	x11,	PC0xab0
PC0x928:	nop  
PC0x92c:	bgeu 	x7,		x30,	PC0x85c
PC0x930:	lhu  	x3,				-92(x31)
PC0x934:	bltu 	x12,	x24,	PC0x334
PC0x938:	bltu 	x10,	x13,	PC0x81c
PC0x93c:	lh   	x23,			-100(x31)
PC0x940:	bge  	x1,		x6,		PC0xb04
PC0x944:	slli 	x19,	x19,	29
PC0x948:	sb   	x10,			72(x31)
PC0x94c:	lw   	x30,			-36(x31)
PC0x950:	sw   	x30,			-40(x31)
PC0x954:	lw   	x7,				44(x31)
PC0x958:	bne  	x31,	x2,		PC0x768
PC0x95c:	sub  	x3,		x26,	x24
PC0x960:	sw   	x31,			28(x31)
PC0x964:	bge  	x8,		x29,	PC0x690
PC0x968:	bgeu 	x7,		x2,		PC0x5bc
PC0x96c:	slti 	x17,	x16,	1782
PC0x970:	blt  	x13,	x4,		PC0xb08
PC0x974:	bgeu 	x13,	x29,	PC0x854
PC0x978:	slli 	x8,		x4,		27
PC0x97c:	sb   	x13,			-67(x31)
PC0x980:	lb   	x15,			-34(x31)
PC0x984:	lbu  	x13,			-45(x31)
PC0x988:	sw   	x22,			60(x31)
PC0x98c:	bgeu 	x30,	x22,	PC0x40c
PC0x990:	sub  	x9,		x2,		x6
PC0x994:	bgeu 	x8,		x31,	PC0x9f4
PC0x998:	lbu  	x23,			51(x31)
PC0x99c:	sh   	x13,			-34(x31)
PC0x9a0:	bltu 	x24,	x30,	PC0x62c
PC0x9a4:	bge  	x13,	x19,	PC0x60c
PC0x9a8:	sw   	x27,			92(x31)
PC0x9ac:	sb   	x28,			10(x31)
PC0x9b0:	blt  	x23,	x26,	PC0x8f4
PC0x9b4:	sub  	x10,	x19,	x29
PC0x9b8:	sw   	x6,				-60(x31)
PC0x9bc:	sw   	x12,			-24(x31)
PC0x9c0:	lw   	x8,				48(x31)
PC0x9c4:	sub  	x4,		x20,	x29
PC0x9c8:	bgeu 	x19,	x7,		PC0x750
PC0x9cc:	jal  	x17,			PC0x2fc
PC0x9d0:	jal  	x5,				PC0x2bc
PC0x9d4:	lhu  	x5,				-70(x31)
PC0x9d8:	sh   	x5,				62(x31)
PC0x9dc:	sub  	x11,	x17,	x21
PC0x9e0:	sra  	x25,	x22,	x8
PC0x9e4:	or   	x8,		x10,	x8
PC0x9e8:	sw   	x26,			64(x31)
PC0x9ec:	bltu 	x11,	x3,		PC0xc84
PC0x9f0:	lh   	x1,				-16(x31)
PC0x9f4:	andi 	x30,	x21,	-721
PC0x9f8:	jal  	x9,				PC0x8e8
PC0x9fc:	srl  	x11,	x12,	x21
PC0xa00:	lbu  	x17,			40(x31)
PC0xa04:	lb   	x18,			-73(x31)
PC0xa08:	jal  	x13,			PC0xae0
PC0xa0c:	lw   	x8,				-56(x31)
PC0xa10:	beq  	x4,		x15,	PC0x584
PC0xa14:	sb   	x8,				-3(x31)
PC0xa18:	sll  	x1,		x11,	x0
PC0xa1c:	beq  	x2,		x7,		PC0x544
PC0xa20:	slti 	x11,	x27,	1046
PC0xa24:	ori  	x23,	x24,	-794
PC0xa28:	lw   	x13,			-16(x31)
PC0xa2c:	lb   	x11,			-51(x31)
PC0xa30:	blt  	x9,		x15,	PC0x430
PC0xa34:	beq  	x15,	x23,	PC0xbd8
PC0xa38:	bltu 	x21,	x11,	PC0xb18
PC0xa3c:	blt  	x0,		x14,	PC0xa58
PC0xa40:	bne  	x29,	x18,	PC0x9b0
PC0xa44:	bge  	x20,	x22,	PC0x134
PC0xa48:	slt  	x3,		x7,		x25
PC0xa4c:	add  	x2,		x27,	x5
PC0xa50:	blt  	x26,	x21,	PC0x1c8
PC0xa54:	jal  	x4,				PC0x8a4
PC0xa58:	bge  	x4,		x18,	PC0xb9c
PC0xa5c:	lb   	x12,			-91(x31)
PC0xa60:	blt  	x25,	x29,	PC0x6f0
PC0xa64:	blt  	x14,	x30,	PC0x48c
PC0xa68:	bne  	x7,		x20,	PC0xcbc
PC0xa6c:	bltu 	x30,	x7,		PC0x164
PC0xa70:	lw   	x30,			48(x31)
PC0xa74:	sw   	x4,				24(x31)
PC0xa78:	sh   	x29,			-76(x31)
PC0xa7c:	lw   	x27,			68(x31)
PC0xa80:	lh   	x7,				84(x31)
PC0xa84:	bne  	x6,		x0,		PC0xbb4
PC0xa88:	bge  	x5,		x2,		PC0x4a0
PC0xa8c:	lb   	x19,			-13(x31)
PC0xa90:	sw   	x29,			-88(x31)
PC0xa94:	srli 	x22,	x30,	26
PC0xa98:	sw   	x11,			56(x31)
PC0xa9c:	lhu  	x5,				-52(x31)
PC0xaa0:	jal  	x20,			PC0x178
PC0xaa4:	bgeu 	x18,	x12,	PC0x220
PC0xaa8:	blt  	x19,	x0,		PC0x9b8
PC0xaac:	add  	x8,		x12,	x28
PC0xab0:	jal  	x1,				PC0x388
PC0xab4:	lhu  	x13,			-20(x31)
PC0xab8:	beq  	x12,	x19,	PC0xc94
PC0xabc:	sw   	x1,				52(x31)
PC0xac0:	sh   	x23,			-74(x31)
PC0xac4:	sltiu	x8,		x30,	1625
PC0xac8:	lw   	x22,			40(x31)
PC0xacc:	blt  	x21,	x13,	PC0x748
PC0xad0:	srai 	x18,	x24,	8
PC0xad4:	srli 	x15,	x21,	30
PC0xad8:	sw   	x9,				0(x31)
PC0xadc:	jal  	x27,			PC0x778
PC0xae0:	sb   	x0,				71(x31)
PC0xae4:	jal  	x24,			PC0xb44
PC0xae8:	bltu 	x25,	x4,		PC0x6cc
PC0xaec:	beq  	x8,		x10,	PC0x228
PC0xaf0:	andi 	x18,	x7,		-1996
PC0xaf4:	mulhsu	x20,	x4,		x11
PC0xaf8:	lb   	x10,			65(x31)
PC0xafc:	addi 	x2,		x12,	1086
PC0xb00:	lb   	x7,				93(x31)
PC0xb04:	blt  	x5,		x26,	PC0x6d0
PC0xb08:	sra  	x1,		x9,		x4
PC0xb0c:	bltu 	x11,	x22,	PC0x7c4
PC0xb10:	sh   	x0,				-10(x31)
PC0xb14:	lhu  	x24,			-26(x31)
PC0xb18:	lbu  	x10,			0(x31)
PC0xb1c:	jal  	x10,			PC0xc64
PC0xb20:	sh   	x6,				-54(x31)
PC0xb24:	lbu  	x1,				26(x31)
PC0xb28:	sb   	x12,			-48(x31)
PC0xb2c:	sw   	x16,			-4(x31)
PC0xb30:	lhu  	x28,			-16(x31)
PC0xb34:	bne  	x0,		x24,	PC0x458
PC0xb38:	nop  
PC0xb3c:	sh   	x21,			-44(x31)
PC0xb40:	xor  	x19,	x24,	x30
PC0xb44:	slt  	x18,	x22,	x10
PC0xb48:	mulhsu	x1,		x18,	x9
PC0xb4c:	bge  	x22,	x19,	PC0xa30
PC0xb50:	bgeu 	x27,	x2,		PC0x300
PC0xb54:	lb   	x27,			53(x31)
PC0xb58:	lw   	x19,			-20(x31)
PC0xb5c:	sltiu	x24,	x11,	1066
PC0xb60:	beq  	x5,		x15,	PC0x718
PC0xb64:	lw   	x15,			44(x31)
PC0xb68:	bge  	x5,		x12,	PC0x194
PC0xb6c:	slti 	x22,	x29,	-1830
PC0xb70:	xor  	x18,	x18,	x19
PC0xb74:	bltu 	x23,	x15,	PC0x670
PC0xb78:	beq  	x25,	x5,		PC0x7e4
PC0xb7c:	add  	x7,		x22,	x0
PC0xb80:	jal  	x21,			PC0x358
PC0xb84:	lb   	x14,			-22(x31)
PC0xb88:	jal  	x15,			PC0x630
PC0xb8c:	lb   	x20,			-8(x31)
PC0xb90:	sb   	x3,				24(x31)
PC0xb94:	blt  	x23,	x0,		PC0x2e0
PC0xb98:	lbu  	x11,			91(x31)
PC0xb9c:	bge  	x15,	x25,	PC0x260
PC0xba0:	mul  	x4,		x23,	x29
PC0xba4:	slli 	x1,		x17,	11
PC0xba8:	lh   	x25,			-26(x31)
PC0xbac:	bne  	x0,		x4,		PC0x648
PC0xbb0:	lh   	x8,				-58(x31)
PC0xbb4:	sw   	x1,				68(x31)
PC0xbb8:	sb   	x18,			-5(x31)
PC0xbbc:	sb   	x12,			-62(x31)
PC0xbc0:	mulhsu	x11,	x3,		x19
PC0xbc4:	beq  	x16,	x24,	PC0xb64
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	lhu  	x1,				-62(x31)
PC0xbd0:	bge  	x7,		x25,	PC0x114
PC0xbd4:	slt  	x6,		x28,	x17
PC0xbd8:	sw   	x6,				-8(x31)
PC0xbdc:	blt  	x12,	x16,	PC0xb3c
PC0xbe0:	jal  	x30,			PC0x8b8
PC0xbe4:	mulhu	x1,		x19,	x4
PC0xbe8:	bltu 	x8,		x26,	PC0x88
PC0xbec:	xori 	x14,	x31,	1505
PC0xbf0:	bgeu 	x8,		x28,	PC0xb14
PC0xbf4:	ori  	x6,		x21,	344
PC0xbf8:	sw   	x2,				32(x31)
PC0xbfc:	bltu 	x23,	x3,		PC0xcc0
PC0xc00:	sltiu	x3,		x13,	1802
PC0xc04:	lw   	x13,			-28(x31)
PC0xc08:	nop  
PC0xc0c:	lbu  	x20,			-59(x31)
PC0xc10:	mulhsu	x17,	x20,	x2
PC0xc14:	lh   	x1,				6(x31)
PC0xc18:	jal  	x18,			PC0xc4c
PC0xc1c:	sb   	x22,			-17(x31)
PC0xc20:	jal  	x16,			PC0x968
PC0xc24:	xori 	x15,	x29,	1044
PC0xc28:	bgeu 	x30,	x24,	PC0x4f8
PC0xc2c:	beq  	x30,	x19,	PC0x630
PC0xc30:	lb   	x5,				-38(x31)
PC0xc34:	bltu 	x6,		x17,	PC0x330
PC0xc38:	beq  	x5,		x6,		PC0x4ec
PC0xc3c:	beq  	x28,	x23,	PC0xbf4
PC0xc40:	beq  	x13,	x0,		PC0x554
PC0xc44:	beq  	x28,	x10,	PC0xbac
PC0xc48:	sb   	x17,			-81(x31)
PC0xc4c:	slt  	x8,		x21,	x29
PC0xc50:	beq  	x27,	x11,	PC0x990
PC0xc54:	sb   	x7,				22(x31)
PC0xc58:	beq  	x0,		x9,		PC0x154
PC0xc5c:	sw   	x23,			24(x31)
PC0xc60:	lw   	x19,			36(x31)
PC0xc64:	lb   	x20,			-51(x31)
PC0xc68:	sw   	x11,			-68(x31)
PC0xc6c:	lhu  	x12,			-48(x31)
PC0xc70:	bne  	x31,	x22,	PC0x338
PC0xc74:	lb   	x18,			61(x31)
PC0xc78:	sb   	x29,			14(x31)
PC0xc7c:	lh   	x27,			62(x31)
PC0xc80:	sub  	x8,		x1,		x20
PC0xc84:	sw   	x6,				-16(x31)
PC0xc88:	mulhsu	x30,	x29,	x13
PC0xc8c:	bltu 	x2,		x0,		PC0x894
PC0xc90:	bne  	x12,	x11,	PC0x3a4
PC0xc94:	bltu 	x11,	x2,		PC0xab4
PC0xc98:	slti 	x8,		x12,	343
PC0xc9c:	sw   	x22,			-80(x31)
PC0xca0:	sw   	x2,				-12(x31)
PC0xca4:	srl  	x18,	x24,	x1
PC0xca8:	bgeu 	x31,	x3,		PC0x514
PC0xcac:	bge  	x22,	x5,		PC0x548
PC0xcb0:	slt  	x18,	x21,	x31
PC0xcb4:	sb   	x6,				33(x31)
PC0xcb8:	lbu  	x25,			-64(x31)
PC0xcbc:	beq  	x0,		x28,	PC0x848
PC0xcc0:	sra  	x2,		x12,	x15
PC0xcc4:	beq  	x20,	x15,	PC0x81c
PC0xcc8:	mul  	x18,	x17,	x9
PC0xccc:	jal  	x12,			PC0x330
PC0xcd0:	slt  	x22,	x14,	x23
PC0xcd4:	lh   	x22,			88(x31)
PC0xcd8:	bne  	x3,		x6,		PC0x4ec
PC0xcdc:	bne  	x29,	x19,	PC0xbb0
PC0xce0:	jal  	x4,				PC0x204
PC0xce4:	lw   	x8,				-52(x31)
PC0xce8:	sb   	x6,				-93(x31)
PC0xcec:	sb   	x4,				-16(x31)
PC0xcf0:	beq  	x12,	x4,		PC0x668
PC0xcf4:	andi 	x13,	x31,	1340
PC0xcf8:	sh   	x0,				72(x31)
PC0xcfc:	blt  	x27,	x14,	PC0x848
PC0xd00:	add  	x20,	x28,	x14
PC0xd04:	sw   	x4,				-52(x31)
wfi