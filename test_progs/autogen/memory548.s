addi 	x0,		x0,		1310
addi 	x1,		x0,		-792
addi 	x2,		x0,		1330
addi 	x3,		x0,		1051
addi 	x4,		x0,		1879
addi 	x5,		x0,		-674
addi 	x6,		x0,		-548
addi 	x7,		x0,		-709
addi 	x8,		x0,		-1898
addi 	x9,		x0,		1631
addi 	x10,	x0,		980
addi 	x11,	x0,		-494
addi 	x12,	x0,		1746
addi 	x13,	x0,		-1560
addi 	x14,	x0,		141
addi 	x15,	x0,		1970
addi 	x16,	x0,		-1290
addi 	x17,	x0,		-493
addi 	x18,	x0,		-1552
addi 	x19,	x0,		-1945
addi 	x20,	x0,		1134
addi 	x21,	x0,		-1601
addi 	x22,	x0,		493
addi 	x23,	x0,		357
addi 	x24,	x0,		-1652
addi 	x25,	x0,		34
addi 	x26,	x0,		-2022
addi 	x27,	x0,		-374
addi 	x28,	x0,		-795
addi 	x29,	x0,		-337
addi 	x30,	x0,		1564
addi 	x31,	x0,		-532
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
PC0x88:	lbu  	x13,			55(x31)
PC0x8c:	lh   	x16,			96(x31)
PC0x90:	bge  	x21,	x11,	PC0xa8
PC0x94:	slt  	x22,	x28,	x22
PC0x98:	bltu 	x5,		x21,	PC0x794
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	lb   	x9,				78(x31)
PC0xa4:	lb   	x23,			39(x31)
PC0xa8:	sh   	x20,			56(x31)
PC0xac:	bgeu 	x31,	x28,	PC0x228
PC0xb0:	addi 	x15,	x5,		1549
PC0xb4:	sll  	x16,	x13,	x30
PC0xb8:	sub  	x16,	x9,		x28
PC0xbc:	xori 	x24,	x9,		-1212
PC0xc0:	lb   	x5,				56(x31)
PC0xc4:	bne  	x5,		x1,		PC0x660
PC0xc8:	mul  	x7,		x6,		x25
PC0xcc:	sw   	x26,			56(x31)
PC0xd0:	bge  	x26,	x11,	PC0x948
PC0xd4:	lb   	x11,			58(x31)
PC0xd8:	lw   	x13,			56(x31)
PC0xdc:	jal  	x11,			PC0x46c
PC0xe0:	sb   	x2,				-37(x31)
PC0xe4:	sw   	x26,			-76(x31)
PC0xe8:	ori  	x5,		x16,	-416
PC0xec:	ori  	x24,	x2,		1026
PC0xf0:	bltu 	x2,		x31,	PC0xaf0
PC0xf4:	bgeu 	x1,		x22,	PC0x524
PC0xf8:	bne  	x4,		x2,		PC0x52c
PC0xfc:	xor  	x12,	x28,	x9
PC0x100:	srli 	x17,	x23,	12
PC0x104:	bltu 	x23,	x15,	PC0x338
PC0x108:	sh   	x16,			-58(x31)
PC0x10c:	bgeu 	x31,	x15,	PC0x2e8
PC0x110:	sh   	x2,				4(x31)
PC0x114:	lbu  	x1,				5(x31)
PC0x118:	bltu 	x18,	x11,	PC0x1ac
PC0x11c:	bltu 	x0,		x30,	PC0x4b0
PC0x120:	bgeu 	x24,	x28,	PC0x8dc
PC0x124:	sb   	x1,				95(x31)
PC0x128:	srl  	x16,	x7,		x14
PC0x12c:	bgeu 	x20,	x29,	PC0xaec
PC0x130:	bgeu 	x26,	x0,		PC0x690
PC0x134:	sb   	x6,				-80(x31)
PC0x138:	bne  	x18,	x1,		PC0xbd4
PC0x13c:	lbu  	x19,			-74(x31)
PC0x140:	sb   	x26,			42(x31)
PC0x144:	bne  	x24,	x28,	PC0x614
PC0x148:	beq  	x12,	x13,	PC0xb74
PC0x14c:	sw   	x29,			-16(x31)
PC0x150:	bgeu 	x23,	x28,	PC0x30c
PC0x154:	bne  	x2,		x9,		PC0xbfc
PC0x158:	sll  	x5,		x7,		x2
PC0x15c:	bge  	x7,		x10,	PC0xcec
PC0x160:	beq  	x9,		x20,	PC0x6ac
PC0x164:	bltu 	x13,	x30,	PC0x56c
PC0x168:	sw   	x31,			52(x31)
PC0x16c:	beq  	x31,	x29,	PC0xc34
PC0x170:	sw   	x1,				-92(x31)
PC0x174:	lhu  	x17,			52(x31)
PC0x178:	sra  	x9,		x16,	x2
PC0x17c:	xor  	x24,	x24,	x17
PC0x180:	bltu 	x18,	x8,		PC0x834
PC0x184:	lbu  	x7,				-92(x31)
PC0x188:	beq  	x21,	x5,		PC0x420
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	lw   	x9,				-80(x31)
PC0x194:	sh   	x24,			18(x31)
PC0x198:	slt  	x24,	x20,	x2
PC0x19c:	bltu 	x14,	x30,	PC0xb58
PC0x1a0:	beq  	x5,		x22,	PC0x488
PC0x1a4:	sub  	x2,		x9,		x9
PC0x1a8:	sw   	x26,			100(x31)
PC0x1ac:	srai 	x26,	x5,		17
PC0x1b0:	addi 	x21,	x25,	-1916
PC0x1b4:	slt  	x8,		x21,	x18
PC0x1b8:	lw   	x29,			100(x31)
PC0x1bc:	lw   	x23,			100(x31)
PC0x1c0:	bgeu 	x20,	x30,	PC0x5b0
PC0x1c4:	mulhu	x6,		x16,	x15
PC0x1c8:	bgeu 	x15,	x8,		PC0x67c
PC0x1cc:	beq  	x26,	x17,	PC0x810
PC0x1d0:	xori 	x6,		x18,	-1705
PC0x1d4:	bne  	x23,	x13,	PC0x744
PC0x1d8:	sb   	x21,			95(x31)
PC0x1dc:	lbu  	x17,			-19(x31)
PC0x1e0:	sltu 	x10,	x24,	x15
PC0x1e4:	lw   	x15,			16(x31)
PC0x1e8:	xori 	x3,		x24,	1496
PC0x1ec:	ori  	x25,	x23,	-143
PC0x1f0:	lbu  	x3,				52(x31)
PC0x1f4:	addi 	x14,	x19,	1878
PC0x1f8:	sb   	x27,			53(x31)
PC0x1fc:	blt  	x5,		x17,	PC0x798
PC0x200:	addi 	x31,	x31,	4
PC0x204:	or   	x30,	x17,	x5
PC0x208:	slt  	x5,		x3,		x5
PC0x20c:	lb   	x10,			44(x31)
PC0x210:	slli 	x16,	x27,	0
PC0x214:	andi 	x11,	x14,	-7
PC0x218:	lbu  	x29,			96(x31)
PC0x21c:	mul  	x18,	x16,	x2
PC0x220:	lhu  	x27,			-66(x31)
PC0x224:	lw   	x25,			48(x31)
PC0x228:	or   	x22,	x28,	x11
PC0x22c:	bgeu 	x1,		x18,	PC0x820
PC0x230:	sltu 	x29,	x31,	x10
PC0x234:	slli 	x4,		x7,		25
PC0x238:	lh   	x19,			96(x31)
PC0x23c:	or   	x4,		x5,		x0
PC0x240:	bne  	x24,	x6,		PC0x158
PC0x244:	beq  	x21,	x6,		PC0xafc
PC0x248:	mulhu	x20,	x16,	x20
PC0x24c:	srai 	x6,		x13,	24
PC0x250:	sh   	x1,				100(x31)
PC0x254:	lw   	x24,			-84(x31)
PC0x258:	lh   	x16,			90(x31)
PC0x25c:	mulhu	x11,	x12,	x11
PC0x260:	blt  	x7,		x6,		PC0x6f0
PC0x264:	nop  
PC0x268:	sll  	x16,	x15,	x6
PC0x26c:	lbu  	x19,			15(x31)
PC0x270:	beq  	x13,	x4,		PC0x10c
PC0x274:	sh   	x26,			-68(x31)
PC0x278:	lb   	x13,			100(x31)
PC0x27c:	andi 	x22,	x17,	1621
PC0x280:	and  	x13,	x16,	x29
PC0x284:	beq  	x7,		x21,	PC0x118
PC0x288:	sltu 	x15,	x26,	x22
PC0x28c:	slt  	x23,	x14,	x5
PC0x290:	bge  	x17,	x3,		PC0x5dc
PC0x294:	sw   	x11,			-36(x31)
PC0x298:	xori 	x9,		x28,	1554
PC0x29c:	bne  	x28,	x10,	PC0x5d8
PC0x2a0:	bge  	x23,	x26,	PC0x534
PC0x2a4:	sw   	x25,			20(x31)
PC0x2a8:	beq  	x26,	x16,	PC0x6a8
PC0x2ac:	nop  
PC0x2b0:	bne  	x24,	x0,		PC0xc54
PC0x2b4:	bltu 	x1,		x29,	PC0x914
PC0x2b8:	lbu  	x16,			-34(x31)
PC0x2bc:	sltu 	x25,	x26,	x26
PC0x2c0:	srli 	x26,	x31,	15
PC0x2c4:	sltu 	x16,	x25,	x4
PC0x2c8:	mul  	x12,	x27,	x27
PC0x2cc:	lb   	x11,			-65(x31)
PC0x2d0:	sh   	x6,				28(x31)
PC0x2d4:	xor  	x6,		x12,	x4
PC0x2d8:	lbu  	x24,			99(x31)
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	lb   	x22,			-25(x31)
PC0x2e4:	and  	x28,	x2,		x27
PC0x2e8:	slti 	x19,	x9,		-1538
PC0x2ec:	sltiu	x27,	x22,	1062
PC0x2f0:	blt  	x26,	x23,	PC0x128
PC0x2f4:	lhu  	x17,			-26(x31)
PC0x2f8:	lhu  	x5,				96(x31)
PC0x2fc:	slli 	x1,		x2,		3
PC0x300:	sra  	x10,	x7,		x1
PC0x304:	bge  	x3,		x13,	PC0x4fc
PC0x308:	add  	x30,	x16,	x27
PC0x30c:	jal  	x10,			PC0xc0
PC0x310:	sb   	x20,			60(x31)
PC0x314:	blt  	x27,	x30,	PC0xf0
PC0x318:	sw   	x16,			68(x31)
PC0x31c:	slt  	x1,		x22,	x16
PC0x320:	lh   	x23,			16(x31)
PC0x324:	lbu  	x11,			87(x31)
PC0x328:	lbu  	x2,				87(x31)
PC0x32c:	lbu  	x1,				-26(x31)
PC0x330:	lbu  	x13,			45(x31)
PC0x334:	beq  	x6,		x29,	PC0x1b8
PC0x338:	xor  	x21,	x10,	x29
PC0x33c:	lw   	x28,			-92(x31)
PC0x340:	lw   	x3,				-104(x31)
PC0x344:	bgeu 	x29,	x5,		PC0x6fc
PC0x348:	ori  	x17,	x23,	727
PC0x34c:	mul  	x13,	x13,	x3
PC0x350:	jal  	x23,			PC0x984
PC0x354:	xori 	x16,	x2,		-740
PC0x358:	bgeu 	x12,	x13,	PC0xb64
PC0x35c:	lbu  	x11,			-71(x31)
PC0x360:	lbu  	x22,			-102(x31)
PC0x364:	mulhu	x13,	x15,	x3
PC0x368:	jal  	x15,			PC0x160
PC0x36c:	slti 	x1,		x24,	1108
PC0x370:	sb   	x26,			13(x31)
PC0x374:	sh   	x14,			10(x31)
PC0x378:	jal  	x21,			PC0x180
PC0x37c:	sra  	x28,	x15,	x29
PC0x380:	bgeu 	x22,	x10,	PC0x21c
PC0x384:	and  	x12,	x20,	x6
PC0x388:	bltu 	x15,	x22,	PC0x6a0
PC0x38c:	mulhsu	x25,	x22,	x31
PC0x390:	lw   	x11,			8(x31)
PC0x394:	xori 	x3,		x16,	1054
PC0x398:	sub  	x30,	x23,	x22
PC0x39c:	mul  	x16,	x19,	x6
PC0x3a0:	sw   	x22,			8(x31)
PC0x3a4:	bne  	x18,	x26,	PC0x748
PC0x3a8:	bne  	x1,		x0,		PC0xab8
PC0x3ac:	sb   	x25,			-49(x31)
PC0x3b0:	lhu  	x24,			-104(x31)
PC0x3b4:	ori  	x28,	x15,	569
PC0x3b8:	bne  	x5,		x18,	PC0xba8
PC0x3bc:	blt  	x23,	x25,	PC0xae0
PC0x3c0:	sw   	x21,			-68(x31)
PC0x3c4:	sh   	x25,			76(x31)
PC0x3c8:	nop  
PC0x3cc:	sw   	x25,			-16(x31)
PC0x3d0:	sb   	x15,			-60(x31)
PC0x3d4:	mulhsu	x29,	x19,	x22
PC0x3d8:	bge  	x31,	x6,		PC0x430
PC0x3dc:	sub  	x20,	x17,	x8
PC0x3e0:	sw   	x2,				-44(x31)
PC0x3e4:	lbu  	x18,			60(x31)
PC0x3e8:	blt  	x0,		x7,		PC0x824
PC0x3ec:	sh   	x19,			-6(x31)
PC0x3f0:	lbu  	x18,			-15(x31)
PC0x3f4:	bge  	x5,		x0,		PC0x1d0
PC0x3f8:	xor  	x29,	x5,		x2
PC0x3fc:	sll  	x15,	x2,		x6
PC0x400:	lhu  	x20,			-92(x31)
PC0x404:	lh   	x13,			-86(x31)
PC0x408:	or   	x19,	x20,	x25
PC0x40c:	and  	x15,	x0,		x19
PC0x410:	ori  	x8,		x2,		869
PC0x414:	sb   	x23,			7(x31)
PC0x418:	bgeu 	x15,	x11,	PC0x654
PC0x41c:	sw   	x15,			-96(x31)
PC0x420:	andi 	x21,	x31,	-1156
PC0x424:	sub  	x21,	x10,	x4
PC0x428:	lbu  	x28,			77(x31)
PC0x42c:	srl  	x28,	x2,		x16
PC0x430:	mulh 	x23,	x8,		x12
PC0x434:	bltu 	x20,	x25,	PC0x168
PC0x438:	sh   	x14,			-96(x31)
PC0x43c:	lh   	x14,			82(x31)
PC0x440:	lbu  	x30,			-6(x31)
PC0x444:	blt  	x27,	x15,	PC0x670
PC0x448:	nop  
PC0x44c:	bge  	x4,		x9,		PC0x378
PC0x450:	sh   	x6,				-100(x31)
PC0x454:	lh   	x27,			96(x31)
PC0x458:	sltiu	x4,		x26,	-1103
PC0x45c:	lb   	x17,			46(x31)
PC0x460:	mul  	x4,		x0,		x11
PC0x464:	sra  	x26,	x21,	x3
PC0x468:	beq  	x17,	x15,	PC0x5cc
PC0x46c:	beq  	x12,	x19,	PC0xbcc
PC0x470:	nop  
PC0x474:	add  	x8,		x15,	x23
PC0x478:	addi 	x9,		x12,	-40
PC0x47c:	lb   	x4,				-49(x31)
PC0x480:	sh   	x25,			-98(x31)
PC0x484:	blt  	x3,		x6,		PC0x6c4
PC0x488:	sh   	x20,			46(x31)
PC0x48c:	andi 	x9,		x20,	39
PC0x490:	lhu  	x16,			-14(x31)
PC0x494:	addi 	x18,	x10,	1694
PC0x498:	sh   	x18,			-26(x31)
PC0x49c:	sb   	x3,				37(x31)
PC0x4a0:	sw   	x21,			24(x31)
PC0x4a4:	and  	x19,	x28,	x6
PC0x4a8:	beq  	x11,	x27,	PC0x774
PC0x4ac:	sw   	x23,			64(x31)
PC0x4b0:	addi 	x28,	x23,	-1998
PC0x4b4:	blt  	x6,		x0,		PC0x3d0
PC0x4b8:	lhu  	x18,			-104(x31)
PC0x4bc:	blt  	x27,	x29,	PC0x214
PC0x4c0:	addi 	x18,	x0,		1751
PC0x4c4:	mulhsu	x15,	x3,		x28
PC0x4c8:	mulh 	x5,		x6,		x28
PC0x4cc:	blt  	x11,	x13,	PC0xa6c
PC0x4d0:	addi 	x10,	x19,	-834
PC0x4d4:	lbu  	x14,			25(x31)
PC0x4d8:	jal  	x26,			PC0x514
PC0x4dc:	ori  	x9,		x16,	1783
PC0x4e0:	xor  	x14,	x30,	x7
PC0x4e4:	lw   	x22,			-72(x31)
PC0x4e8:	bltu 	x2,		x8,		PC0xa50
PC0x4ec:	add  	x19,	x26,	x17
PC0x4f0:	jal  	x14,			PC0x740
PC0x4f4:	sll  	x2,		x16,	x22
PC0x4f8:	lbu  	x19,			25(x31)
PC0x4fc:	sh   	x7,				84(x31)
PC0x500:	bltu 	x9,		x22,	PC0xbcc
PC0x504:	lh   	x5,				-98(x31)
PC0x508:	lw   	x13,			-100(x31)
PC0x50c:	lb   	x24,			37(x31)
PC0x510:	bltu 	x6,		x9,		PC0xbf4
PC0x514:	beq  	x21,	x22,	PC0x390
PC0x518:	sw   	x23,			-80(x31)
PC0x51c:	jal  	x6,				PC0xec
PC0x520:	lhu  	x8,				24(x31)
PC0x524:	blt  	x22,	x7,		PC0x110
PC0x528:	andi 	x11,	x23,	-444
PC0x52c:	lh   	x12,			42(x31)
PC0x530:	slt  	x12,	x24,	x8
PC0x534:	beq  	x7,		x17,	PC0x494
PC0x538:	addi 	x14,	x5,		-1718
PC0x53c:	lh   	x29,			-88(x31)
PC0x540:	ori  	x22,	x14,	361
PC0x544:	sw   	x8,				-80(x31)
PC0x548:	sb   	x0,				98(x31)
PC0x54c:	beq  	x1,		x19,	PC0x950
PC0x550:	sb   	x12,			-57(x31)
PC0x554:	slt  	x27,	x30,	x12
PC0x558:	sw   	x10,			-92(x31)
PC0x55c:	lbu  	x24,			-71(x31)
PC0x560:	blt  	x19,	x12,	PC0xb04
PC0x564:	jal  	x28,			PC0xc00
PC0x568:	bge  	x19,	x1,		PC0x4a0
PC0x56c:	sw   	x21,			84(x31)
PC0x570:	srl  	x9,		x7,		x7
PC0x574:	bge  	x11,	x24,	PC0xc94
PC0x578:	bge  	x25,	x13,	PC0x864
PC0x57c:	bltu 	x16,	x17,	PC0x3a4
PC0x580:	lbu  	x17,			-85(x31)
PC0x584:	mul  	x2,		x31,	x30
PC0x588:	bgeu 	x24,	x19,	PC0x774
PC0x58c:	sltu 	x7,		x25,	x29
PC0x590:	sw   	x19,			96(x31)
PC0x594:	lw   	x13,			-16(x31)
PC0x598:	lbu  	x7,				-28(x31)
PC0x59c:	sb   	x20,			-59(x31)
PC0x5a0:	sh   	x7,				-66(x31)
PC0x5a4:	bltu 	x28,	x23,	PC0x550
PC0x5a8:	beq  	x19,	x30,	PC0x820
PC0x5ac:	sw   	x9,				76(x31)
PC0x5b0:	add  	x23,	x12,	x2
PC0x5b4:	sll  	x10,	x25,	x25
PC0x5b8:	slti 	x21,	x6,		812
PC0x5bc:	bge  	x1,		x8,		PC0x17c
PC0x5c0:	sw   	x25,			-28(x31)
PC0x5c4:	sb   	x15,			58(x31)
PC0x5c8:	lb   	x11,			-49(x31)
PC0x5cc:	lw   	x2,				84(x31)
PC0x5d0:	bne  	x25,	x10,	PC0x69c
PC0x5d4:	beq  	x11,	x31,	PC0x22c
PC0x5d8:	mul  	x5,		x5,		x10
PC0x5dc:	bgeu 	x15,	x17,	PC0x564
PC0x5e0:	lw   	x12,			68(x31)
PC0x5e4:	bne  	x6,		x11,	PC0x608
PC0x5e8:	lbu  	x6,				60(x31)
PC0x5ec:	lw   	x24,			-72(x31)
PC0x5f0:	addi 	x5,		x9,		-1478
PC0x5f4:	lh   	x11,			64(x31)
PC0x5f8:	sltiu	x6,		x3,		-1042
PC0x5fc:	bne  	x16,	x5,		PC0x750
PC0x600:	beq  	x13,	x15,	PC0x394
PC0x604:	and  	x30,	x30,	x12
PC0x608:	sub  	x9,		x24,	x29
PC0x60c:	sb   	x1,				-83(x31)
PC0x610:	addi 	x12,	x20,	-82
PC0x614:	sh   	x10,			78(x31)
PC0x618:	lbu  	x23,			60(x31)
PC0x61c:	bge  	x19,	x14,	PC0x3e0
PC0x620:	jal  	x22,			PC0x2c0
PC0x624:	sub  	x2,		x28,	x0
PC0x628:	bgeu 	x8,		x11,	PC0x2f0
PC0x62c:	srai 	x21,	x15,	13
PC0x630:	xor  	x6,		x17,	x27
PC0x634:	lh   	x14,			96(x31)
PC0x638:	bne  	x24,	x8,		PC0xad8
PC0x63c:	lhu  	x24,			-42(x31)
PC0x640:	mulh 	x29,	x8,		x18
PC0x644:	nop  
PC0x648:	bne  	x31,	x29,	PC0x990
PC0x64c:	bge  	x9,		x6,		PC0x590
PC0x650:	lh   	x6,				-98(x31)
PC0x654:	lw   	x28,			64(x31)
PC0x658:	bgeu 	x5,		x14,	PC0xcc8
PC0x65c:	bge  	x17,	x13,	PC0x468
PC0x660:	lw   	x19,			-28(x31)
PC0x664:	bltu 	x1,		x10,	PC0x754
PC0x668:	lhu  	x15,			-94(x31)
PC0x66c:	lw   	x6,				-40(x31)
PC0x670:	slt  	x6,		x2,		x13
PC0x674:	ori  	x3,		x31,	-397
PC0x678:	lh   	x29,			82(x31)
PC0x67c:	lh   	x26,			-50(x31)
PC0x680:	sb   	x18,			-25(x31)
PC0x684:	beq  	x15,	x28,	PC0xb00
PC0x688:	add  	x18,	x26,	x4
PC0x68c:	add  	x10,	x29,	x26
PC0x690:	sb   	x8,				-27(x31)
PC0x694:	bne  	x19,	x23,	PC0x8d4
PC0x698:	lbu  	x6,				87(x31)
PC0x69c:	bge  	x8,		x6,		PC0xb28
PC0x6a0:	mulh 	x12,	x23,	x25
PC0x6a4:	sh   	x20,			-26(x31)
PC0x6a8:	lbu  	x17,			85(x31)
PC0x6ac:	jal  	x1,				PC0xbc0
PC0x6b0:	sub  	x21,	x24,	x23
PC0x6b4:	bgeu 	x19,	x22,	PC0x954
PC0x6b8:	sb   	x23,			-5(x31)
PC0x6bc:	sh   	x11,			-8(x31)
PC0x6c0:	sw   	x9,				36(x31)
PC0x6c4:	lh   	x25,			-26(x31)
PC0x6c8:	bge  	x3,		x6,		PC0xfc
PC0x6cc:	sb   	x29,			68(x31)
PC0x6d0:	bltu 	x3,		x25,	PC0x410
PC0x6d4:	bltu 	x5,		x19,	PC0x738
PC0x6d8:	blt  	x30,	x2,		PC0xae8
PC0x6dc:	sh   	x11,			72(x31)
PC0x6e0:	bge  	x26,	x0,		PC0x700
PC0x6e4:	bltu 	x1,		x15,	PC0x5ec
PC0x6e8:	bltu 	x1,		x16,	PC0x954
PC0x6ec:	lw   	x18,			84(x31)
PC0x6f0:	blt  	x14,	x19,	PC0x7e4
PC0x6f4:	lb   	x19,			47(x31)
PC0x6f8:	lbu  	x27,			-15(x31)
PC0x6fc:	bne  	x31,	x16,	PC0xb3c
PC0x700:	lh   	x26,			-70(x31)
PC0x704:	lhu  	x3,				-90(x31)
PC0x708:	sub  	x1,		x19,	x29
PC0x70c:	sltiu	x2,		x0,		113
PC0x710:	sb   	x8,				-12(x31)
PC0x714:	beq  	x6,		x21,	PC0x4bc
PC0x718:	sub  	x19,	x26,	x10
PC0x71c:	sw   	x2,				-12(x31)
PC0x720:	sra  	x5,		x31,	x24
PC0x724:	lb   	x20,			96(x31)
PC0x728:	bne  	x14,	x8,		PC0x424
PC0x72c:	mulh 	x6,		x26,	x13
PC0x730:	lw   	x26,			-104(x31)
PC0x734:	ori  	x21,	x5,		1806
PC0x738:	bne  	x28,	x6,		PC0x288
PC0x73c:	sll  	x14,	x25,	x8
PC0x740:	bne  	x19,	x4,		PC0x614
PC0x744:	lb   	x2,				-5(x31)
PC0x748:	bne  	x20,	x31,	PC0x9e8
PC0x74c:	lw   	x22,			80(x31)
PC0x750:	lw   	x13,			-72(x31)
PC0x754:	sh   	x17,			98(x31)
PC0x758:	lb   	x11,			-68(x31)
PC0x75c:	slti 	x4,		x12,	-1079
PC0x760:	bltu 	x24,	x18,	PC0x2b0
PC0x764:	srli 	x16,	x8,		13
PC0x768:	add  	x5,		x7,		x20
PC0x76c:	sw   	x22,			-36(x31)
PC0x770:	bltu 	x18,	x6,		PC0x1a4
PC0x774:	mul  	x1,		x5,		x2
PC0x778:	and  	x9,		x7,		x14
PC0x77c:	lw   	x5,				76(x31)
PC0x780:	bltu 	x22,	x26,	PC0x5d8
PC0x784:	slt  	x25,	x19,	x25
PC0x788:	bltu 	x3,		x29,	PC0x91c
PC0x78c:	bltu 	x5,		x17,	PC0x49c
PC0x790:	sra  	x20,	x28,	x5
PC0x794:	lh   	x7,				68(x31)
PC0x798:	xor  	x18,	x22,	x20
PC0x79c:	jal  	x22,			PC0x9ec
PC0x7a0:	bgeu 	x21,	x26,	PC0x5e4
PC0x7a4:	bge  	x30,	x13,	PC0xbfc
PC0x7a8:	bge  	x27,	x7,		PC0x86c
PC0x7ac:	beq  	x24,	x11,	PC0x6b4
PC0x7b0:	beq  	x8,		x3,		PC0x464
PC0x7b4:	lbu  	x16,			45(x31)
PC0x7b8:	bne  	x25,	x17,	PC0x4d0
PC0x7bc:	sw   	x30,			-52(x31)
PC0x7c0:	blt  	x15,	x0,		PC0x5c8
PC0x7c4:	sh   	x30,			54(x31)
PC0x7c8:	bne  	x16,	x24,	PC0x378
PC0x7cc:	sw   	x24,			12(x31)
PC0x7d0:	sb   	x10,			84(x31)
PC0x7d4:	nop  
PC0x7d8:	bge  	x15,	x13,	PC0x6ec
PC0x7dc:	add  	x13,	x9,		x14
PC0x7e0:	or   	x8,		x23,	x19
PC0x7e4:	sh   	x15,			-84(x31)
PC0x7e8:	lbu  	x12,			76(x31)
PC0x7ec:	lbu  	x9,				76(x31)
PC0x7f0:	slti 	x4,		x2,		1651
PC0x7f4:	lh   	x23,			-44(x31)
PC0x7f8:	lh   	x16,			-70(x31)
PC0x7fc:	sb   	x27,			64(x31)
PC0x800:	sh   	x27,			14(x31)
PC0x804:	andi 	x21,	x6,		-483
PC0x808:	lb   	x17,			-26(x31)
PC0x80c:	sb   	x17,			-13(x31)
PC0x810:	bge  	x18,	x10,	PC0xcc0
PC0x814:	sh   	x6,				-46(x31)
PC0x818:	bltu 	x5,		x12,	PC0x2ec
PC0x81c:	addi 	x24,	x13,	-1215
PC0x820:	lhu  	x14,			-34(x31)
PC0x824:	bgeu 	x10,	x29,	PC0x774
PC0x828:	bne  	x0,		x18,	PC0x474
PC0x82c:	bge  	x24,	x15,	PC0x128
PC0x830:	lhu  	x27,			-70(x31)
PC0x834:	beq  	x16,	x20,	PC0xd00
PC0x838:	jal  	x20,			PC0xa6c
PC0x83c:	nop  
PC0x840:	sh   	x13,			68(x31)
PC0x844:	bne  	x29,	x6,		PC0x1b0
PC0x848:	bltu 	x22,	x31,	PC0x304
PC0x84c:	bge  	x3,		x1,		PC0x4c8
PC0x850:	sub  	x14,	x22,	x31
PC0x854:	srli 	x14,	x30,	29
PC0x858:	bge  	x10,	x31,	PC0x9b0
PC0x85c:	sb   	x22,			53(x31)
PC0x860:	lw   	x3,				80(x31)
PC0x864:	mul  	x13,	x7,		x24
PC0x868:	xori 	x30,	x25,	-1210
PC0x86c:	jal  	x28,			PC0xa0c
PC0x870:	blt  	x2,		x31,	PC0x870
PC0x874:	xor  	x29,	x11,	x1
PC0x878:	blt  	x7,		x2,		PC0x5fc
PC0x87c:	bne  	x27,	x28,	PC0x410
PC0x880:	lb   	x18,			-25(x31)
PC0x884:	lbu  	x13,			25(x31)
PC0x888:	jal  	x13,			PC0x224
PC0x88c:	jal  	x19,			PC0xb70
PC0x890:	sltu 	x7,		x18,	x6
PC0x894:	sb   	x17,			-22(x31)
PC0x898:	sh   	x11,			72(x31)
PC0x89c:	bltu 	x4,		x26,	PC0xabc
PC0x8a0:	add  	x30,	x30,	x25
PC0x8a4:	mul  	x14,	x24,	x5
PC0x8a8:	sh   	x31,			-84(x31)
PC0x8ac:	bltu 	x1,		x2,		PC0x32c
PC0x8b0:	lbu  	x10,			11(x31)
PC0x8b4:	sh   	x3,				-100(x31)
PC0x8b8:	lw   	x27,			-36(x31)
PC0x8bc:	lb   	x26,			-41(x31)
PC0x8c0:	xori 	x6,		x24,	-99
PC0x8c4:	blt  	x28,	x13,	PC0x988
PC0x8c8:	sub  	x11,	x24,	x10
PC0x8cc:	sub  	x12,	x23,	x8
PC0x8d0:	bltu 	x1,		x25,	PC0x3e0
PC0x8d4:	jal  	x24,			PC0x3fc
PC0x8d8:	bge  	x27,	x1,		PC0xab8
PC0x8dc:	addi 	x25,	x16,	-1416
PC0x8e0:	lw   	x25,			-40(x31)
PC0x8e4:	sh   	x28,			64(x31)
PC0x8e8:	sh   	x19,			26(x31)
PC0x8ec:	bne  	x8,		x3,		PC0x6a0
PC0x8f0:	sb   	x14,			-18(x31)
PC0x8f4:	bge  	x8,		x16,	PC0xb30
PC0x8f8:	sh   	x4,				-84(x31)
PC0x8fc:	lw   	x29,			-40(x31)
PC0x900:	sw   	x12,			88(x31)
PC0x904:	sh   	x22,			-84(x31)
PC0x908:	srai 	x22,	x7,		27
PC0x90c:	jal  	x28,			PC0x224
PC0x910:	lb   	x2,				54(x31)
PC0x914:	srl  	x22,	x11,	x21
PC0x918:	andi 	x14,	x9,		-888
PC0x91c:	nop  
PC0x920:	blt  	x20,	x8,		PC0x318
PC0x924:	andi 	x28,	x7,		-1111
PC0x928:	sh   	x23,			92(x31)
PC0x92c:	xor  	x13,	x8,		x28
PC0x930:	jal  	x15,			PC0xc20
PC0x934:	xori 	x8,		x7,		580
PC0x938:	blt  	x12,	x18,	PC0x738
PC0x93c:	lh   	x28,			-28(x31)
PC0x940:	sw   	x19,			-60(x31)
PC0x944:	bltu 	x15,	x18,	PC0x7ac
PC0x948:	srli 	x30,	x7,		1
PC0x94c:	lhu  	x14,			14(x31)
PC0x950:	bge  	x30,	x17,	PC0x514
PC0x954:	bne  	x2,		x16,	PC0x828
PC0x958:	bne  	x21,	x9,		PC0x478
PC0x95c:	bgeu 	x6,		x19,	PC0x274
PC0x960:	bgeu 	x21,	x5,		PC0xc80
PC0x964:	ori  	x16,	x5,		1142
PC0x968:	bne  	x12,	x31,	PC0xbf0
PC0x96c:	srl  	x21,	x25,	x23
PC0x970:	jal  	x4,				PC0x36c
PC0x974:	mulhsu	x22,	x22,	x9
PC0x978:	bne  	x19,	x21,	PC0xdc
PC0x97c:	sub  	x8,		x24,	x8
PC0x980:	sb   	x22,			-30(x31)
PC0x984:	slli 	x28,	x19,	16
PC0x988:	sb   	x20,			-60(x31)
PC0x98c:	bgeu 	x24,	x25,	PC0x5f4
PC0x990:	blt  	x16,	x19,	PC0x144
PC0x994:	mulhu	x26,	x31,	x17
PC0x998:	bltu 	x22,	x13,	PC0x5f0
PC0x99c:	lb   	x5,				64(x31)
PC0x9a0:	bltu 	x7,		x8,		PC0x7e0
PC0x9a4:	lh   	x22,			-6(x31)
PC0x9a8:	bltu 	x24,	x16,	PC0x42c
PC0x9ac:	lbu  	x21,			-79(x31)
PC0x9b0:	sw   	x30,			-64(x31)
PC0x9b4:	blt  	x27,	x6,		PC0xbb0
PC0x9b8:	bgeu 	x15,	x5,		PC0xcc4
PC0x9bc:	beq  	x22,	x20,	PC0x818
PC0x9c0:	bltu 	x10,	x0,		PC0xa2c
PC0x9c4:	jal  	x1,				PC0x484
PC0x9c8:	lbu  	x17,			77(x31)
PC0x9cc:	lw   	x16,			24(x31)
PC0x9d0:	bne  	x24,	x11,	PC0x9e0
PC0x9d4:	mul  	x6,		x0,		x15
PC0x9d8:	sltiu	x11,	x14,	169
PC0x9dc:	slli 	x26,	x0,		26
PC0x9e0:	lb   	x13,			67(x31)
PC0x9e4:	lh   	x29,			-104(x31)
PC0x9e8:	sra  	x12,	x0,		x26
PC0x9ec:	sw   	x1,				64(x31)
PC0x9f0:	lhu  	x1,				-58(x31)
PC0x9f4:	beq  	x14,	x26,	PC0x9a0
PC0x9f8:	sw   	x17,			52(x31)
PC0x9fc:	jal  	x26,			PC0xce0
PC0xa00:	bne  	x1,		x29,	PC0xcd0
PC0xa04:	bge  	x13,	x4,		PC0xb14
PC0xa08:	lb   	x12,			-25(x31)
PC0xa0c:	lh   	x17,			-60(x31)
PC0xa10:	lb   	x22,			42(x31)
PC0xa14:	sb   	x12,			-43(x31)
PC0xa18:	xor  	x23,	x10,	x0
PC0xa1c:	addi 	x29,	x22,	-1485
PC0xa20:	srli 	x11,	x14,	6
PC0xa24:	bltu 	x8,		x27,	PC0x220
PC0xa28:	blt  	x9,		x23,	PC0x138
PC0xa2c:	bltu 	x29,	x19,	PC0x59c
PC0xa30:	addi 	x14,	x23,	-611
PC0xa34:	bgeu 	x17,	x15,	PC0x420
PC0xa38:	bne  	x13,	x27,	PC0xa88
PC0xa3c:	slli 	x13,	x12,	21
PC0xa40:	lbu  	x6,				-40(x31)
PC0xa44:	blt  	x28,	x20,	PC0x3b8
PC0xa48:	sb   	x7,				78(x31)
PC0xa4c:	sh   	x16,			-8(x31)
PC0xa50:	lb   	x12,			99(x31)
PC0xa54:	sra  	x13,	x26,	x11
PC0xa58:	bltu 	x31,	x22,	PC0x4bc
PC0xa5c:	jal  	x18,			PC0x9b8
PC0xa60:	bge  	x11,	x22,	PC0x5d8
PC0xa64:	bgeu 	x1,		x31,	PC0x170
PC0xa68:	sub  	x16,	x8,		x27
PC0xa6c:	lh   	x3,				-26(x31)
PC0xa70:	slli 	x14,	x24,	18
PC0xa74:	bgeu 	x2,		x5,		PC0x228
PC0xa78:	lh   	x17,			18(x31)
PC0xa7c:	sltiu	x14,	x24,	697
PC0xa80:	beq  	x25,	x12,	PC0xb84
PC0xa84:	lw   	x23,			-20(x31)
PC0xa88:	blt  	x8,		x25,	PC0xc58
PC0xa8c:	sh   	x6,				-40(x31)
PC0xa90:	xor  	x22,	x25,	x8
PC0xa94:	sltiu	x25,	x1,		-979
PC0xa98:	lw   	x17,			-28(x31)
PC0xa9c:	sb   	x29,			61(x31)
PC0xaa0:	sb   	x14,			-16(x31)
PC0xaa4:	bne  	x26,	x31,	PC0xa64
PC0xaa8:	bgeu 	x5,		x4,		PC0x850
PC0xaac:	bltu 	x6,		x20,	PC0x5e0
PC0xab0:	lbu  	x25,			-26(x31)
PC0xab4:	lhu  	x28,			-94(x31)
PC0xab8:	lh   	x6,				-100(x31)
PC0xabc:	sb   	x18,			71(x31)
PC0xac0:	sw   	x16,			-8(x31)
PC0xac4:	lw   	x16,			-104(x31)
PC0xac8:	nop  
PC0xacc:	bltu 	x21,	x17,	PC0x47c
PC0xad0:	blt  	x24,	x1,		PC0x36c
PC0xad4:	jal  	x12,			PC0xa4
PC0xad8:	lh   	x27,			-84(x31)
PC0xadc:	srl  	x17,	x20,	x7
PC0xae0:	sltu 	x29,	x24,	x20
PC0xae4:	sw   	x8,				-56(x31)
PC0xae8:	blt  	x22,	x13,	PC0x720
PC0xaec:	lw   	x21,			8(x31)
PC0xaf0:	sw   	x14,			0(x31)
PC0xaf4:	lhu  	x24,			-28(x31)
PC0xaf8:	add  	x30,	x19,	x8
PC0xafc:	sw   	x29,			-44(x31)
PC0xb00:	xor  	x20,	x7,		x2
PC0xb04:	mul  	x1,		x1,		x3
PC0xb08:	lb   	x26,			-95(x31)
PC0xb0c:	sh   	x16,			84(x31)
PC0xb10:	sltu 	x29,	x24,	x21
PC0xb14:	lb   	x24,			-11(x31)
PC0xb18:	sw   	x19,			-4(x31)
PC0xb1c:	lhu  	x29,			14(x31)
PC0xb20:	sb   	x10,			-49(x31)
PC0xb24:	mul  	x24,	x3,		x16
PC0xb28:	and  	x12,	x15,	x8
PC0xb2c:	sb   	x11,			-10(x31)
PC0xb30:	sw   	x5,				-16(x31)
PC0xb34:	lbu  	x24,			88(x31)
PC0xb38:	addi 	x15,	x3,		-1287
PC0xb3c:	sb   	x15,			40(x31)
PC0xb40:	jal  	x8,				PC0x19c
PC0xb44:	addi 	x29,	x9,		822
PC0xb48:	sltiu	x23,	x8,		1738
PC0xb4c:	bltu 	x13,	x31,	PC0xb78
PC0xb50:	bltu 	x18,	x22,	PC0xcc8
PC0xb54:	sh   	x23,			10(x31)
PC0xb58:	xori 	x15,	x17,	-1912
PC0xb5c:	lh   	x7,				-30(x31)
PC0xb60:	slli 	x7,		x19,	31
PC0xb64:	sh   	x16,			56(x31)
PC0xb68:	bltu 	x19,	x12,	PC0xe4
PC0xb6c:	sb   	x21,			90(x31)
PC0xb70:	lbu  	x17,			-35(x31)
PC0xb74:	beq  	x11,	x0,		PC0xc60
PC0xb78:	sub  	x14,	x16,	x15
PC0xb7c:	sb   	x5,				7(x31)
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	lbu  	x3,				40(x31)
PC0xb88:	lb   	x13,			-87(x31)
PC0xb8c:	sb   	x26,			23(x31)
PC0xb90:	sw   	x20,			-8(x31)
PC0xb94:	lhu  	x4,				62(x31)
PC0xb98:	lhu  	x16,			8(x31)
PC0xb9c:	jal  	x2,				PC0x7f4
PC0xba0:	lbu  	x5,				65(x31)
PC0xba4:	or   	x9,		x13,	x17
PC0xba8:	lb   	x22,			-88(x31)
PC0xbac:	sll  	x11,	x8,		x21
PC0xbb0:	lhu  	x4,				90(x31)
PC0xbb4:	sb   	x18,			57(x31)
PC0xbb8:	bge  	x7,		x23,	PC0x5b8
PC0xbbc:	beq  	x17,	x5,		PC0x8c
PC0xbc0:	sb   	x22,			-88(x31)
PC0xbc4:	sb   	x9,				-67(x31)
PC0xbc8:	sb   	x18,			51(x31)
PC0xbcc:	add  	x24,	x15,	x21
PC0xbd0:	slti 	x4,		x5,		302
PC0xbd4:	bne  	x29,	x13,	PC0xb34
PC0xbd8:	sw   	x5,				-100(x31)
PC0xbdc:	bgeu 	x27,	x26,	PC0x1d8
PC0xbe0:	mulh 	x27,	x15,	x20
PC0xbe4:	or   	x24,	x31,	x0
PC0xbe8:	lhu  	x17,			54(x31)
PC0xbec:	lhu  	x22,			-76(x31)
PC0xbf0:	lhu  	x30,			22(x31)
PC0xbf4:	sra  	x5,		x8,		x14
PC0xbf8:	bgeu 	x31,	x21,	PC0x368
PC0xbfc:	blt  	x9,		x0,		PC0x53c
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	bgeu 	x9,		x10,	PC0x1a0
PC0xc08:	lb   	x26,			4(x31)
PC0xc0c:	lhu  	x22,			46(x31)
PC0xc10:	jal  	x21,			PC0x7f0
PC0xc14:	ori  	x24,	x19,	1389
PC0xc18:	sw   	x2,				-52(x31)
PC0xc1c:	bgeu 	x25,	x17,	PC0x27c
PC0xc20:	bne  	x23,	x18,	PC0x62c
PC0xc24:	sh   	x26,			-48(x31)
PC0xc28:	nop  
PC0xc2c:	add  	x16,	x21,	x15
PC0xc30:	xor  	x6,		x28,	x24
PC0xc34:	beq  	x31,	x29,	PC0x584
PC0xc38:	sh   	x2,				34(x31)
PC0xc3c:	mul  	x20,	x16,	x17
PC0xc40:	lh   	x10,			70(x31)
PC0xc44:	sw   	x7,				100(x31)
PC0xc48:	blt  	x4,		x0,		PC0x1e8
PC0xc4c:	lhu  	x24,			-14(x31)
PC0xc50:	bne  	x3,		x11,	PC0x44c
PC0xc54:	mulhsu	x28,	x19,	x2
PC0xc58:	mulh 	x9,		x23,	x12
PC0xc5c:	bne  	x30,	x7,		PC0xc10
PC0xc60:	bne  	x8,		x24,	PC0x8cc
PC0xc64:	bgeu 	x9,		x29,	PC0x8ac
PC0xc68:	lbu  	x28,			36(x31)
PC0xc6c:	sw   	x14,			-48(x31)
PC0xc70:	lbu  	x5,				-104(x31)
PC0xc74:	sw   	x15,			-28(x31)
PC0xc78:	slti 	x8,		x30,	-52
PC0xc7c:	slli 	x10,	x23,	3
PC0xc80:	bltu 	x28,	x16,	PC0x9dc
PC0xc84:	and  	x10,	x18,	x12
PC0xc88:	lw   	x17,			-80(x31)
PC0xc8c:	bne  	x0,		x4,		PC0x4b0
PC0xc90:	sb   	x20,			9(x31)
PC0xc94:	mulh 	x26,	x15,	x6
PC0xc98:	bltu 	x13,	x22,	PC0x354
PC0xc9c:	lw   	x29,			32(x31)
PC0xca0:	lbu  	x28,			-101(x31)
PC0xca4:	sh   	x24,			2(x31)
PC0xca8:	lb   	x25,			61(x31)
PC0xcac:	sw   	x28,			-60(x31)
PC0xcb0:	sh   	x6,				68(x31)
PC0xcb4:	sh   	x12,			-32(x31)
PC0xcb8:	sw   	x21,			28(x31)
PC0xcbc:	beq  	x2,		x23,	PC0x570
PC0xcc0:	bltu 	x16,	x19,	PC0x6a4
PC0xcc4:	bne  	x15,	x27,	PC0x614
PC0xcc8:	jal  	x30,			PC0x5cc
PC0xccc:	jal  	x12,			PC0x108
PC0xcd0:	lw   	x30,			36(x31)
PC0xcd4:	slli 	x9,		x23,	12
PC0xcd8:	sh   	x21,			-84(x31)
PC0xcdc:	lh   	x16,			34(x31)
PC0xce0:	lbu  	x30,			34(x31)
PC0xce4:	bge  	x0,		x20,	PC0xc80
PC0xce8:	sh   	x16,			-42(x31)
PC0xcec:	bne  	x26,	x12,	PC0x474
PC0xcf0:	xori 	x17,	x18,	-597
PC0xcf4:	lhu  	x6,				-66(x31)
PC0xcf8:	sh   	x1,				-84(x31)
PC0xcfc:	lbu  	x1,				1(x31)
PC0xd00:	sltu 	x4,		x19,	x27
PC0xd04:	lhu  	x19,			-58(x31)
wfi