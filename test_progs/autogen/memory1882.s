addi 	x0,		x0,		-1336
addi 	x1,		x0,		1504
addi 	x2,		x0,		302
addi 	x3,		x0,		-182
addi 	x4,		x0,		649
addi 	x5,		x0,		1892
addi 	x6,		x0,		1773
addi 	x7,		x0,		82
addi 	x8,		x0,		1414
addi 	x9,		x0,		657
addi 	x10,	x0,		-182
addi 	x11,	x0,		1775
addi 	x12,	x0,		-318
addi 	x13,	x0,		116
addi 	x14,	x0,		-375
addi 	x15,	x0,		1061
addi 	x16,	x0,		1724
addi 	x17,	x0,		774
addi 	x18,	x0,		-104
addi 	x19,	x0,		454
addi 	x20,	x0,		2027
addi 	x21,	x0,		1794
addi 	x22,	x0,		1024
addi 	x23,	x0,		-1733
addi 	x24,	x0,		-1884
addi 	x25,	x0,		-514
addi 	x26,	x0,		557
addi 	x27,	x0,		-1302
addi 	x28,	x0,		1836
addi 	x29,	x0,		-1883
addi 	x30,	x0,		-1259
addi 	x31,	x0,		-840
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	mul  	x21,	x25,	x21
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	sb   	x13,			53(x31)
PC0x94:	bltu 	x31,	x28,	PC0x590
PC0x98:	bne  	x1,		x31,	PC0x6c0
PC0x9c:	lw   	x30,			52(x31)
PC0xa0:	lbu  	x30,			53(x31)
PC0xa4:	sub  	x4,		x22,	x14
PC0xa8:	slti 	x29,	x7,		164
PC0xac:	blt  	x30,	x28,	PC0x4b4
PC0xb0:	lbu  	x8,				53(x31)
PC0xb4:	slt  	x4,		x28,	x9
PC0xb8:	add  	x5,		x16,	x25
PC0xbc:	sb   	x2,				-74(x31)
PC0xc0:	xori 	x10,	x12,	1704
PC0xc4:	bltu 	x8,		x13,	PC0x3b4
PC0xc8:	lh   	x20,			-74(x31)
PC0xcc:	sw   	x29,			40(x31)
PC0xd0:	lbu  	x22,			43(x31)
PC0xd4:	lb   	x25,			-74(x31)
PC0xd8:	bltu 	x16,	x12,	PC0xba8
PC0xdc:	lh   	x7,				52(x31)
PC0xe0:	sb   	x23,			11(x31)
PC0xe4:	bne  	x10,	x17,	PC0x358
PC0xe8:	sw   	x29,			-20(x31)
PC0xec:	sb   	x5,				50(x31)
PC0xf0:	sltiu	x26,	x22,	775
PC0xf4:	sw   	x19,			-44(x31)
PC0xf8:	bltu 	x3,		x11,	PC0xbf0
PC0xfc:	bgeu 	x24,	x22,	PC0x4cc
PC0x100:	ori  	x4,		x22,	1352
PC0x104:	lhu  	x8,				40(x31)
PC0x108:	bltu 	x24,	x12,	PC0x10c
PC0x10c:	sltu 	x22,	x9,		x7
PC0x110:	bne  	x20,	x31,	PC0x72c
PC0x114:	mulhu	x11,	x17,	x29
PC0x118:	bne  	x3,		x7,		PC0x8bc
PC0x11c:	lbu  	x1,				11(x31)
PC0x120:	addi 	x26,	x1,		999
PC0x124:	bne  	x23,	x4,		PC0x948
PC0x128:	lhu  	x4,				42(x31)
PC0x12c:	bltu 	x20,	x21,	PC0x83c
PC0x130:	sw   	x30,			-56(x31)
PC0x134:	sb   	x6,				87(x31)
PC0x138:	nop  
PC0x13c:	sll  	x12,	x31,	x19
PC0x140:	jal  	x20,			PC0xbcc
PC0x144:	srli 	x16,	x31,	28
PC0x148:	blt  	x5,		x7,		PC0x700
PC0x14c:	bltu 	x27,	x25,	PC0x61c
PC0x150:	sub  	x26,	x6,		x18
PC0x154:	bne  	x25,	x5,		PC0x9cc
PC0x158:	lw   	x26,			40(x31)
PC0x15c:	sb   	x22,			-87(x31)
PC0x160:	and  	x28,	x5,		x16
PC0x164:	jal  	x2,				PC0xad4
PC0x168:	lw   	x15,			40(x31)
PC0x16c:	blt  	x25,	x21,	PC0x2e4
PC0x170:	lw   	x21,			-56(x31)
PC0x174:	lh   	x29,			10(x31)
PC0x178:	mulhsu	x30,	x4,		x25
PC0x17c:	slti 	x20,	x21,	959
PC0x180:	lh   	x4,				52(x31)
PC0x184:	slt  	x26,	x23,	x2
PC0x188:	and  	x28,	x29,	x6
PC0x18c:	srai 	x8,		x16,	6
PC0x190:	bne  	x17,	x9,		PC0x138
PC0x194:	sh   	x5,				34(x31)
PC0x198:	srai 	x30,	x7,		23
PC0x19c:	lhu  	x23,			42(x31)
PC0x1a0:	beq  	x15,	x23,	PC0x458
PC0x1a4:	bne  	x19,	x25,	PC0x424
PC0x1a8:	mul  	x24,	x25,	x10
PC0x1ac:	bge  	x6,		x26,	PC0xc64
PC0x1b0:	sh   	x27,			-46(x31)
PC0x1b4:	blt  	x16,	x28,	PC0x100
PC0x1b8:	bltu 	x26,	x27,	PC0x47c
PC0x1bc:	mulh 	x10,	x27,	x28
PC0x1c0:	lbu  	x4,				53(x31)
PC0x1c4:	or   	x14,	x24,	x20
PC0x1c8:	sh   	x10,			28(x31)
PC0x1cc:	lb   	x20,			-41(x31)
PC0x1d0:	sw   	x26,			-76(x31)
PC0x1d4:	sb   	x10,			-38(x31)
PC0x1d8:	bne  	x28,	x24,	PC0x4a0
PC0x1dc:	lw   	x19,			40(x31)
PC0x1e0:	sltu 	x26,	x22,	x27
PC0x1e4:	xori 	x14,	x25,	-917
PC0x1e8:	sb   	x19,			37(x31)
PC0x1ec:	sb   	x22,			-81(x31)
PC0x1f0:	blt  	x7,		x16,	PC0xbc0
PC0x1f4:	sub  	x27,	x19,	x3
PC0x1f8:	bge  	x29,	x28,	PC0x22c
PC0x1fc:	jal  	x9,				PC0x8f8
PC0x200:	bne  	x21,	x23,	PC0x2fc
PC0x204:	slli 	x11,	x22,	5
PC0x208:	ori  	x7,		x25,	-1087
PC0x20c:	srl  	x25,	x29,	x15
PC0x210:	sh   	x3,				-22(x31)
PC0x214:	bltu 	x3,		x20,	PC0x164
PC0x218:	sra  	x19,	x19,	x6
PC0x21c:	sh   	x2,				64(x31)
PC0x220:	lb   	x16,			87(x31)
PC0x224:	jal  	x7,				PC0x974
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	sb   	x0,				87(x31)
PC0x230:	sra  	x17,	x30,	x18
PC0x234:	bgeu 	x28,	x8,		PC0x5d4
PC0x238:	addi 	x29,	x16,	1092
PC0x23c:	sw   	x14,			52(x31)
PC0x240:	nop  
PC0x244:	and  	x3,		x11,	x16
PC0x248:	blt  	x26,	x31,	PC0x580
PC0x24c:	lb   	x27,			-49(x31)
PC0x250:	beq  	x5,		x10,	PC0x5e4
PC0x254:	sb   	x23,			-64(x31)
PC0x258:	lhu  	x19,			-64(x31)
PC0x25c:	beq  	x21,	x5,		PC0x4b0
PC0x260:	sb   	x12,			85(x31)
PC0x264:	bltu 	x18,	x14,	PC0x69c
PC0x268:	bge  	x22,	x3,		PC0x9f0
PC0x26c:	lhu  	x10,			52(x31)
PC0x270:	sw   	x1,				-52(x31)
PC0x274:	lbu  	x24,			83(x31)
PC0x278:	sw   	x21,			-12(x31)
PC0x27c:	srai 	x25,	x15,	0
PC0x280:	slli 	x29,	x9,		7
PC0x284:	lw   	x15,			-60(x31)
PC0x288:	lb   	x8,				-12(x31)
PC0x28c:	lb   	x17,			-52(x31)
PC0x290:	sw   	x15,			64(x31)
PC0x294:	add  	x1,		x2,		x9
PC0x298:	blt  	x1,		x8,		PC0x3d0
PC0x29c:	sub  	x3,		x3,		x9
PC0x2a0:	sw   	x23,			-16(x31)
PC0x2a4:	bne  	x0,		x8,		PC0xabc
PC0x2a8:	bgeu 	x23,	x24,	PC0x95c
PC0x2ac:	sb   	x29,			58(x31)
PC0x2b0:	lw   	x28,			32(x31)
PC0x2b4:	sb   	x12,			34(x31)
PC0x2b8:	sh   	x18,			0(x31)
PC0x2bc:	xori 	x3,		x18,	-1858
PC0x2c0:	sh   	x24,			-14(x31)
PC0x2c4:	bge  	x6,		x27,	PC0x220
PC0x2c8:	bltu 	x14,	x24,	PC0xa48
PC0x2cc:	lh   	x22,			-14(x31)
PC0x2d0:	beq  	x10,	x19,	PC0xa4c
PC0x2d4:	lw   	x18,			44(x31)
PC0x2d8:	sw   	x24,			60(x31)
PC0x2dc:	sh   	x26,			-100(x31)
PC0x2e0:	sub  	x8,		x17,	x10
PC0x2e4:	sb   	x28,			73(x31)
PC0x2e8:	sb   	x7,				0(x31)
PC0x2ec:	sub  	x26,	x24,	x2
PC0x2f0:	jal  	x14,			PC0x74c
PC0x2f4:	bgeu 	x31,	x3,		PC0x3f8
PC0x2f8:	beq  	x15,	x14,	PC0x2d8
PC0x2fc:	bgeu 	x13,	x18,	PC0x774
PC0x300:	addi 	x17,	x19,	-209
PC0x304:	blt  	x8,		x20,	PC0x784
PC0x308:	sb   	x11,			25(x31)
PC0x30c:	bne  	x26,	x0,		PC0x364
PC0x310:	lb   	x19,			-42(x31)
PC0x314:	bgeu 	x25,	x15,	PC0xbf4
PC0x318:	lhu  	x27,			66(x31)
PC0x31c:	sw   	x30,			-72(x31)
PC0x320:	bgeu 	x4,		x13,	PC0x15c
PC0x324:	lh   	x9,				36(x31)
PC0x328:	lbu  	x6,				-77(x31)
PC0x32c:	lhu  	x26,			84(x31)
PC0x330:	lw   	x12,			-80(x31)
PC0x334:	lw   	x8,				36(x31)
PC0x338:	bgeu 	x22,	x0,		PC0x23c
PC0x33c:	lh   	x21,			-72(x31)
PC0x340:	bltu 	x22,	x25,	PC0x428
PC0x344:	bge  	x28,	x2,		PC0xaec
PC0x348:	lh   	x6,				-48(x31)
PC0x34c:	slt  	x28,	x20,	x29
PC0x350:	jal  	x16,			PC0x37c
PC0x354:	lw   	x22,			52(x31)
PC0x358:	lhu  	x28,			64(x31)
PC0x35c:	lb   	x16,			0(x31)
PC0x360:	lh   	x3,				-52(x31)
PC0x364:	addi 	x21,	x26,	-782
PC0x368:	lw   	x22,			-80(x31)
PC0x36c:	jal  	x5,				PC0xc18
PC0x370:	bltu 	x2,		x30,	PC0x6b4
PC0x374:	blt  	x20,	x1,		PC0x7b8
PC0x378:	lw   	x18,			-60(x31)
PC0x37c:	srai 	x19,	x7,		25
PC0x380:	beq  	x31,	x0,		PC0x580
PC0x384:	bltu 	x0,		x11,	PC0x3c0
PC0x388:	and  	x9,		x1,		x7
PC0x38c:	lb   	x7,				31(x31)
PC0x390:	sb   	x14,			5(x31)
PC0x394:	mulhu	x18,	x6,		x13
PC0x398:	lb   	x21,			-60(x31)
PC0x39c:	bne  	x4,		x27,	PC0x86c
PC0x3a0:	slti 	x3,		x28,	322
PC0x3a4:	sw   	x1,				56(x31)
PC0x3a8:	mul  	x8,		x12,	x15
PC0x3ac:	lw   	x3,				64(x31)
PC0x3b0:	sb   	x8,				34(x31)
PC0x3b4:	srli 	x8,		x14,	22
PC0x3b8:	sltiu	x9,		x20,	-1331
PC0x3bc:	bne  	x17,	x11,	PC0x854
PC0x3c0:	lb   	x5,				46(x31)
PC0x3c4:	lhu  	x19,			-78(x31)
PC0x3c8:	lhu  	x11,			-14(x31)
PC0x3cc:	bltu 	x23,	x6,		PC0x1b0
PC0x3d0:	slt  	x7,		x6,		x2
PC0x3d4:	sw   	x0,				-24(x31)
PC0x3d8:	lb   	x29,			36(x31)
PC0x3dc:	bne  	x17,	x2,		PC0xa58
PC0x3e0:	slti 	x10,	x13,	797
PC0x3e4:	bge  	x20,	x31,	PC0x22c
PC0x3e8:	lb   	x16,			30(x31)
PC0x3ec:	lh   	x1,				-46(x31)
PC0x3f0:	slli 	x7,		x21,	31
PC0x3f4:	srli 	x30,	x3,		25
PC0x3f8:	lb   	x16,			-72(x31)
PC0x3fc:	bltu 	x1,		x11,	PC0x804
PC0x400:	addi 	x11,	x29,	660
PC0x404:	lhu  	x20,			-48(x31)
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	jal  	x9,				PC0xbc4
PC0x410:	bltu 	x11,	x21,	PC0x6ec
PC0x414:	sub  	x26,	x1,		x26
PC0x418:	lhu  	x3,				-84(x31)
PC0x41c:	sb   	x15,			-11(x31)
PC0x420:	sll  	x17,	x17,	x21
PC0x424:	sw   	x7,				-76(x31)
PC0x428:	sh   	x2,				-82(x31)
PC0x42c:	addi 	x4,		x25,	-1496
PC0x430:	mulhsu	x24,	x11,	x21
PC0x434:	bgeu 	x6,		x31,	PC0x748
PC0x438:	lw   	x26,			32(x31)
PC0x43c:	sltiu	x17,	x30,	150
PC0x440:	lb   	x3,				-83(x31)
PC0x444:	lb   	x25,			-50(x31)
PC0x448:	bge  	x14,	x5,		PC0x8e4
PC0x44c:	mulh 	x10,	x27,	x29
PC0x450:	bltu 	x31,	x3,		PC0x5dc
PC0x454:	blt  	x21,	x2,		PC0x8a8
PC0x458:	bgeu 	x6,		x29,	PC0x1ac
PC0x45c:	sh   	x10,			-6(x31)
PC0x460:	lb   	x5,				-68(x31)
PC0x464:	mul  	x19,	x10,	x15
PC0x468:	bgeu 	x30,	x1,		PC0x50c
PC0x46c:	bne  	x23,	x25,	PC0xa0c
PC0x470:	srai 	x29,	x11,	8
PC0x474:	bne  	x18,	x6,		PC0x210
PC0x478:	lbu  	x13,			-81(x31)
PC0x47c:	jal  	x14,			PC0xa24
PC0x480:	and  	x26,	x31,	x11
PC0x484:	lw   	x24,			32(x31)
PC0x488:	bgeu 	x2,		x22,	PC0xa18
PC0x48c:	bltu 	x5,		x8,		PC0xc04
PC0x490:	sltiu	x12,	x13,	-1032
PC0x494:	beq  	x30,	x22,	PC0x738
PC0x498:	lbu  	x19,			27(x31)
PC0x49c:	sll  	x24,	x5,		x10
PC0x4a0:	bgeu 	x31,	x24,	PC0x790
PC0x4a4:	beq  	x28,	x0,		PC0x504
PC0x4a8:	blt  	x27,	x0,		PC0xb50
PC0x4ac:	sw   	x29,			24(x31)
PC0x4b0:	mulh 	x20,	x5,		x31
PC0x4b4:	sub  	x19,	x10,	x14
PC0x4b8:	bgeu 	x30,	x13,	PC0x864
PC0x4bc:	beq  	x29,	x6,		PC0xcc4
PC0x4c0:	addi 	x24,	x20,	-1467
PC0x4c4:	bgeu 	x13,	x28,	PC0x428
PC0x4c8:	sb   	x7,				77(x31)
PC0x4cc:	lhu  	x27,			-62(x31)
PC0x4d0:	jal  	x19,			PC0x190
PC0x4d4:	bgeu 	x16,	x7,		PC0xc4
PC0x4d8:	lbu  	x6,				59(x31)
PC0x4dc:	lb   	x29,			60(x31)
PC0x4e0:	bgeu 	x13,	x5,		PC0x4dc
PC0x4e4:	sw   	x31,			44(x31)
PC0x4e8:	lh   	x16,			-52(x31)
PC0x4ec:	blt  	x27,	x30,	PC0x174
PC0x4f0:	lw   	x5,				-16(x31)
PC0x4f4:	andi 	x23,	x31,	-213
PC0x4f8:	jal  	x4,				PC0x6e4
PC0x4fc:	srli 	x18,	x0,		1
PC0x500:	jal  	x19,			PC0xa4
PC0x504:	srli 	x11,	x30,	1
PC0x508:	lw   	x12,			-16(x31)
PC0x50c:	blt  	x17,	x21,	PC0xb48
PC0x510:	lbu  	x28,			-54(x31)
PC0x514:	lbu  	x10,			-20(x31)
PC0x518:	blt  	x0,		x18,	PC0x2f0
PC0x51c:	mulh 	x8,		x21,	x9
PC0x520:	sra  	x14,	x24,	x11
PC0x524:	beq  	x1,		x19,	PC0x710
PC0x528:	sub  	x28,	x3,		x21
PC0x52c:	bltu 	x30,	x19,	PC0x3c0
PC0x530:	jal  	x20,			PC0x490
PC0x534:	sltu 	x12,	x15,	x6
PC0x538:	bgeu 	x10,	x31,	PC0x17c
PC0x53c:	bgeu 	x8,		x10,	PC0x408
PC0x540:	bltu 	x18,	x20,	PC0xb70
PC0x544:	sw   	x22,			-4(x31)
PC0x548:	blt  	x9,		x21,	PC0xa38
PC0x54c:	beq  	x18,	x16,	PC0x9b8
PC0x550:	srli 	x9,		x5,		24
PC0x554:	sh   	x2,				-94(x31)
PC0x558:	xor  	x8,		x19,	x11
PC0x55c:	srli 	x3,		x16,	8
PC0x560:	bltu 	x28,	x8,		PC0xb28
PC0x564:	bge  	x3,		x8,		PC0xd4
PC0x568:	sb   	x14,			-85(x31)
PC0x56c:	srli 	x5,		x8,		10
PC0x570:	lhu  	x17,			-84(x31)
PC0x574:	blt  	x18,	x30,	PC0xb44
PC0x578:	lhu  	x25,			-94(x31)
PC0x57c:	sw   	x6,				-96(x31)
PC0x580:	xori 	x10,	x15,	-499
PC0x584:	jal  	x5,				PC0x290
PC0x588:	bne  	x12,	x10,	PC0x5a8
PC0x58c:	bne  	x21,	x14,	PC0x848
PC0x590:	bge  	x19,	x8,		PC0x984
PC0x594:	sw   	x29,			28(x31)
PC0x598:	bne  	x23,	x8,		PC0x6a8
PC0x59c:	blt  	x22,	x24,	PC0xc2c
PC0x5a0:	add  	x9,		x16,	x22
PC0x5a4:	beq  	x12,	x4,		PC0x444
PC0x5a8:	sw   	x10,			-88(x31)
PC0x5ac:	bgeu 	x14,	x27,	PC0x800
PC0x5b0:	sh   	x28,			38(x31)
PC0x5b4:	slli 	x7,		x27,	1
PC0x5b8:	bne  	x0,		x20,	PC0x17c
PC0x5bc:	bne  	x20,	x19,	PC0x658
PC0x5c0:	lw   	x19,			44(x31)
PC0x5c4:	jal  	x14,			PC0x7a4
PC0x5c8:	sb   	x18,			8(x31)
PC0x5cc:	bltu 	x24,	x18,	PC0x644
PC0x5d0:	sh   	x5,				2(x31)
PC0x5d4:	bne  	x16,	x20,	PC0x180
PC0x5d8:	sh   	x31,			8(x31)
PC0x5dc:	bgeu 	x16,	x7,		PC0xdc
PC0x5e0:	bne  	x3,		x20,	PC0x34c
PC0x5e4:	jal  	x17,			PC0x7d4
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sw   	x30,			-64(x31)
PC0x5f0:	lbu  	x28,			-79(x31)
PC0x5f4:	sw   	x2,				100(x31)
PC0x5f8:	sltiu	x19,	x12,	-67
PC0x5fc:	lhu  	x11,			-98(x31)
PC0x600:	bne  	x1,		x21,	PC0x71c
PC0x604:	sw   	x25,			-88(x31)
PC0x608:	srl  	x4,		x2,		x27
PC0x60c:	blt  	x23,	x0,		PC0x1e4
PC0x610:	lb   	x8,				57(x31)
PC0x614:	bne  	x2,		x0,		PC0xbc0
PC0x618:	bge  	x31,	x24,	PC0x680
PC0x61c:	blt  	x11,	x8,		PC0x428
PC0x620:	lbu  	x16,			58(x31)
PC0x624:	bgeu 	x0,		x31,	PC0xa60
PC0x628:	bltu 	x23,	x4,		PC0xc54
PC0x62c:	lhu  	x15,			54(x31)
PC0x630:	addi 	x22,	x8,		1013
PC0x634:	bge  	x27,	x7,		PC0x564
PC0x638:	sb   	x7,				-36(x31)
PC0x63c:	bge  	x24,	x16,	PC0xc20
PC0x640:	bge  	x25,	x11,	PC0x2fc
PC0x644:	bge  	x21,	x10,	PC0x770
PC0x648:	sh   	x10,			-32(x31)
PC0x64c:	slt  	x12,	x2,		x3
PC0x650:	jal  	x18,			PC0x20c
PC0x654:	bne  	x16,	x28,	PC0xf4
PC0x658:	addi 	x5,		x23,	-1488
PC0x65c:	sw   	x26,			0(x31)
PC0x660:	sb   	x7,				-96(x31)
PC0x664:	bgeu 	x5,		x6,		PC0x468
PC0x668:	lbu  	x25,			-60(x31)
PC0x66c:	srai 	x11,	x20,	10
PC0x670:	beq  	x30,	x31,	PC0x108
PC0x674:	beq  	x21,	x31,	PC0x650
PC0x678:	bne  	x28,	x24,	PC0x22c
PC0x67c:	lhu  	x25,			-88(x31)
PC0x680:	srl  	x3,		x12,	x16
PC0x684:	mulhsu	x22,	x25,	x6
PC0x688:	srl  	x5,		x13,	x4
PC0x68c:	bne  	x30,	x24,	PC0x2fc
PC0x690:	blt  	x10,	x5,		PC0x340
PC0x694:	lh   	x13,			52(x31)
PC0x698:	add  	x8,		x7,		x25
PC0x69c:	sb   	x2,				83(x31)
PC0x6a0:	mulh 	x17,	x6,		x10
PC0x6a4:	lh   	x23,			72(x31)
PC0x6a8:	lbu  	x19,			30(x31)
PC0x6ac:	beq  	x15,	x19,	PC0x510
PC0x6b0:	lbu  	x16,			50(x31)
PC0x6b4:	sb   	x26,			23(x31)
PC0x6b8:	andi 	x2,		x24,	-876
PC0x6bc:	sb   	x18,			31(x31)
PC0x6c0:	bge  	x0,		x15,	PC0xe0
PC0x6c4:	sub  	x23,	x13,	x1
PC0x6c8:	jal  	x14,			PC0xa60
PC0x6cc:	sw   	x26,			-72(x31)
PC0x6d0:	mulhsu	x4,		x17,	x27
PC0x6d4:	srli 	x26,	x30,	16
PC0x6d8:	mulhsu	x23,	x28,	x20
PC0x6dc:	lw   	x15,			-32(x31)
PC0x6e0:	lhu  	x7,				16(x31)
PC0x6e4:	bge  	x22,	x1,		PC0x144
PC0x6e8:	andi 	x22,	x26,	-1986
PC0x6ec:	jal  	x21,			PC0xac8
PC0x6f0:	bne  	x9,		x18,	PC0x3d8
PC0x6f4:	andi 	x9,		x23,	1707
PC0x6f8:	bne  	x30,	x3,		PC0x500
PC0x6fc:	lh   	x6,				42(x31)
PC0x700:	sb   	x2,				-73(x31)
PC0x704:	sltu 	x2,		x25,	x18
PC0x708:	slli 	x8,		x24,	12
PC0x70c:	blt  	x30,	x0,		PC0xa68
PC0x710:	sltu 	x1,		x26,	x10
PC0x714:	lb   	x9,				31(x31)
PC0x718:	bgeu 	x30,	x24,	PC0x6d0
PC0x71c:	sub  	x9,		x0,		x28
PC0x720:	lh   	x1,				-98(x31)
PC0x724:	or   	x12,	x19,	x29
PC0x728:	lw   	x8,				-4(x31)
PC0x72c:	lb   	x11,			28(x31)
PC0x730:	blt  	x17,	x2,		PC0x104
PC0x734:	bne  	x7,		x30,	PC0x934
PC0x738:	jal  	x6,				PC0x934
PC0x73c:	sb   	x20,			-50(x31)
PC0x740:	lh   	x9,				-32(x31)
PC0x744:	lb   	x26,			-71(x31)
PC0x748:	bgeu 	x16,	x3,		PC0x2d0
PC0x74c:	sb   	x31,			-34(x31)
PC0x750:	bltu 	x14,	x15,	PC0x478
PC0x754:	lb   	x9,				-57(x31)
PC0x758:	bgeu 	x16,	x4,		PC0xcf8
PC0x75c:	sub  	x11,	x15,	x8
PC0x760:	nop  
PC0x764:	lb   	x18,			-80(x31)
PC0x768:	blt  	x22,	x3,		PC0x3f4
PC0x76c:	bltu 	x20,	x8,		PC0xce0
PC0x770:	lw   	x26,			-4(x31)
PC0x774:	lb   	x17,			27(x31)
PC0x778:	or   	x14,	x22,	x17
PC0x77c:	jal  	x28,			PC0x38c
PC0x780:	sw   	x8,				-12(x31)
PC0x784:	bne  	x13,	x15,	PC0xcac
PC0x788:	ori  	x3,		x29,	104
PC0x78c:	bge  	x19,	x18,	PC0x1b0
PC0x790:	blt  	x10,	x5,		PC0x9c8
PC0x794:	sw   	x9,				-44(x31)
PC0x798:	lbu  	x17,			59(x31)
PC0x79c:	jal  	x13,			PC0x688
PC0x7a0:	sh   	x17,			90(x31)
PC0x7a4:	sltiu	x11,	x8,		949
PC0x7a8:	jal  	x16,			PC0x2c0
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	blt  	x9,		x15,	PC0x390
PC0x7b4:	bltu 	x8,		x21,	PC0x9f0
PC0x7b8:	bgeu 	x20,	x27,	PC0x4dc
PC0x7bc:	lhu  	x20,			-96(x31)
PC0x7c0:	blt  	x13,	x4,		PC0x900
PC0x7c4:	xori 	x17,	x8,		-1251
PC0x7c8:	sltiu	x23,	x20,	86
PC0x7cc:	lhu  	x19,			52(x31)
PC0x7d0:	sw   	x1,				32(x31)
PC0x7d4:	jal  	x26,			PC0x958
PC0x7d8:	blt  	x5,		x27,	PC0x294
PC0x7dc:	slti 	x23,	x31,	-1053
PC0x7e0:	slli 	x29,	x3,		27
PC0x7e4:	xori 	x1,		x30,	997
PC0x7e8:	bge  	x2,		x5,		PC0x6f8
PC0x7ec:	sll  	x30,	x26,	x23
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	beq  	x31,	x10,	PC0x7d0
PC0x7f8:	xor  	x26,	x13,	x14
PC0x7fc:	lw   	x1,				-68(x31)
PC0x800:	blt  	x16,	x11,	PC0x594
PC0x804:	lbu  	x19,			-75(x31)
PC0x808:	bge  	x17,	x4,		PC0x770
PC0x80c:	add  	x17,	x30,	x20
PC0x810:	bgeu 	x3,		x4,		PC0x7e8
PC0x814:	sh   	x7,				20(x31)
PC0x818:	sh   	x12,			-68(x31)
PC0x81c:	bltu 	x14,	x18,	PC0x1f4
PC0x820:	sw   	x27,			-80(x31)
PC0x824:	sw   	x0,				-16(x31)
PC0x828:	blt  	x30,	x20,	PC0x328
PC0x82c:	lbu  	x20,			-63(x31)
PC0x830:	xori 	x20,	x0,		-1542
PC0x834:	bgeu 	x13,	x3,		PC0xa1c
PC0x838:	andi 	x14,	x18,	223
PC0x83c:	blt  	x27,	x29,	PC0x660
PC0x840:	srl  	x30,	x3,		x13
PC0x844:	sb   	x14,			-79(x31)
PC0x848:	nop  
PC0x84c:	sb   	x5,				-89(x31)
PC0x850:	sb   	x6,				-16(x31)
PC0x854:	lh   	x5,				-32(x31)
PC0x858:	lb   	x14,			-42(x31)
PC0x85c:	blt  	x24,	x19,	PC0x770
PC0x860:	sh   	x7,				-84(x31)
PC0x864:	andi 	x9,		x16,	-339
PC0x868:	lbu  	x21,			26(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sw   	x27,			-16(x31)
PC0x874:	and  	x24,	x7,		x27
PC0x878:	slli 	x4,		x23,	2
PC0x87c:	xor  	x28,	x20,	x23
PC0x880:	xori 	x12,	x1,		-192
PC0x884:	addi 	x31,	x31,	4
PC0x888:	andi 	x21,	x5,		-942
PC0x88c:	bne  	x3,		x10,	PC0x164
PC0x890:	lbu  	x16,			61(x31)
PC0x894:	add  	x2,		x18,	x13
PC0x898:	sw   	x5,				48(x31)
PC0x89c:	sltiu	x6,		x27,	2023
PC0x8a0:	lb   	x23,			63(x31)
PC0x8a4:	sb   	x27,			78(x31)
PC0x8a8:	add  	x12,	x3,		x20
PC0x8ac:	ori  	x11,	x14,	1720
PC0x8b0:	lbu  	x5,				29(x31)
PC0x8b4:	sh   	x29,			48(x31)
PC0x8b8:	bge  	x3,		x7,		PC0x964
PC0x8bc:	bgeu 	x1,		x24,	PC0x424
PC0x8c0:	bgeu 	x25,	x26,	PC0x104
PC0x8c4:	mulhu	x1,		x19,	x0
PC0x8c8:	sw   	x15,			-92(x31)
PC0x8cc:	lhu  	x15,			86(x31)
PC0x8d0:	mul  	x20,	x16,	x10
PC0x8d4:	lb   	x21,			1(x31)
PC0x8d8:	bne  	x15,	x26,	PC0x36c
PC0x8dc:	bgeu 	x21,	x22,	PC0x2ac
PC0x8e0:	lw   	x21,			24(x31)
PC0x8e4:	slti 	x30,	x31,	-983
PC0x8e8:	lw   	x26,			24(x31)
PC0x8ec:	lbu  	x14,			-19(x31)
PC0x8f0:	nop  
PC0x8f4:	bltu 	x27,	x15,	PC0xce0
PC0x8f8:	lb   	x5,				-78(x31)
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	lh   	x13,			-28(x31)
PC0x904:	sub  	x8,		x9,		x10
PC0x908:	blt  	x9,		x25,	PC0x530
PC0x90c:	sb   	x20,			93(x31)
PC0x910:	bge  	x14,	x0,		PC0x21c
PC0x914:	bltu 	x22,	x23,	PC0x124
PC0x918:	sw   	x15,			-80(x31)
PC0x91c:	sw   	x24,			64(x31)
PC0x920:	beq  	x17,	x6,		PC0x424
PC0x924:	sb   	x0,				89(x31)
PC0x928:	bne  	x23,	x13,	PC0x628
PC0x92c:	blt  	x4,		x31,	PC0x1ec
PC0x930:	sw   	x27,			12(x31)
PC0x934:	bge  	x4,		x9,		PC0x984
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	lw   	x8,				-92(x31)
PC0x940:	addi 	x20,	x18,	1872
PC0x944:	lbu  	x1,				-100(x31)
PC0x948:	sltiu	x27,	x6,		-1336
PC0x94c:	beq  	x28,	x14,	PC0x8a4
PC0x950:	sb   	x12,			-88(x31)
PC0x954:	mulhsu	x22,	x10,	x17
PC0x958:	sb   	x0,				-31(x31)
PC0x95c:	lbu  	x27,			-1(x31)
PC0x960:	add  	x1,		x1,		x4
PC0x964:	lw   	x13,			-48(x31)
PC0x968:	lhu  	x8,				60(x31)
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	srai 	x27,	x27,	19
PC0x974:	slt  	x23,	x7,		x17
PC0x978:	lbu  	x29,			5(x31)
PC0x97c:	sw   	x31,			20(x31)
PC0x980:	sltu 	x28,	x23,	x13
PC0x984:	xori 	x18,	x11,	-1913
PC0x988:	bgeu 	x12,	x9,		PC0x728
PC0x98c:	lh   	x19,			-8(x31)
PC0x990:	slli 	x27,	x1,		23
PC0x994:	add  	x28,	x30,	x22
PC0x998:	mulhu	x14,	x23,	x30
PC0x99c:	xor  	x24,	x25,	x4
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	bge  	x5,		x25,	PC0x4e0
PC0x9a8:	and  	x7,		x13,	x26
PC0x9ac:	jal  	x24,			PC0x5b4
PC0x9b0:	sw   	x7,				-40(x31)
PC0x9b4:	bltu 	x29,	x18,	PC0x5fc
PC0x9b8:	lb   	x14,			-63(x31)
PC0x9bc:	beq  	x8,		x21,	PC0xab0
PC0x9c0:	jal  	x21,			PC0x778
PC0x9c4:	bgeu 	x16,	x0,		PC0x118
PC0x9c8:	bgeu 	x20,	x22,	PC0x810
PC0x9cc:	mulhsu	x22,	x6,		x13
PC0x9d0:	andi 	x10,	x23,	-58
PC0x9d4:	sh   	x26,			0(x31)
PC0x9d8:	lh   	x28,			-42(x31)
PC0x9dc:	lhu  	x19,			24(x31)
PC0x9e0:	bge  	x29,	x20,	PC0x344
PC0x9e4:	bne  	x0,		x1,		PC0x42c
PC0x9e8:	sra  	x21,	x26,	x17
PC0x9ec:	slt  	x29,	x3,		x15
PC0x9f0:	andi 	x2,		x27,	-2007
PC0x9f4:	lh   	x30,			-74(x31)
PC0x9f8:	andi 	x15,	x31,	-1109
PC0x9fc:	mul  	x16,	x14,	x8
PC0xa00:	xor  	x23,	x9,		x25
PC0xa04:	bltu 	x28,	x31,	PC0x5d8
PC0xa08:	bne  	x22,	x6,		PC0x6e4
PC0xa0c:	sh   	x11,			-68(x31)
PC0xa10:	sb   	x1,				-16(x31)
PC0xa14:	addi 	x27,	x0,		1663
PC0xa18:	lhu  	x21,			-108(x31)
PC0xa1c:	bge  	x2,		x29,	PC0x394
PC0xa20:	xor  	x6,		x27,	x27
PC0xa24:	sll  	x4,		x3,		x3
PC0xa28:	lhu  	x19,			-74(x31)
PC0xa2c:	add  	x11,	x16,	x1
PC0xa30:	sub  	x23,	x16,	x15
PC0xa34:	jal  	x10,			PC0x374
PC0xa38:	sw   	x24,			-20(x31)
PC0xa3c:	jal  	x17,			PC0x978
PC0xa40:	bne  	x30,	x18,	PC0x6b0
PC0xa44:	bltu 	x31,	x6,		PC0x130
PC0xa48:	lbu  	x22,			-87(x31)
PC0xa4c:	addi 	x24,	x23,	-1671
PC0xa50:	bgeu 	x29,	x11,	PC0x158
PC0xa54:	bgeu 	x18,	x19,	PC0x4f8
PC0xa58:	lbu  	x3,				-123(x31)
PC0xa5c:	lw   	x11,			-4(x31)
PC0xa60:	sw   	x2,				-96(x31)
PC0xa64:	bltu 	x31,	x11,	PC0x758
PC0xa68:	sb   	x24,			94(x31)
PC0xa6c:	add  	x19,	x0,		x19
PC0xa70:	bge  	x8,		x9,		PC0xb28
PC0xa74:	blt  	x31,	x17,	PC0x86c
PC0xa78:	mul  	x4,		x1,		x1
PC0xa7c:	and  	x28,	x15,	x2
PC0xa80:	slti 	x27,	x25,	1801
PC0xa84:	bgeu 	x28,	x17,	PC0xdc
PC0xa88:	sw   	x26,			68(x31)
PC0xa8c:	sh   	x22,			84(x31)
PC0xa90:	blt  	x6,		x13,	PC0xcf0
PC0xa94:	bne  	x7,		x20,	PC0x87c
PC0xa98:	sw   	x9,				-88(x31)
PC0xa9c:	sh   	x31,			-76(x31)
PC0xaa0:	lw   	x9,				-112(x31)
PC0xaa4:	add  	x11,	x7,		x17
PC0xaa8:	lw   	x3,				-124(x31)
PC0xaac:	lbu  	x8,				-37(x31)
PC0xab0:	bne  	x8,		x29,	PC0x4f4
PC0xab4:	add  	x7,		x4,		x23
PC0xab8:	bne  	x29,	x28,	PC0x9b4
PC0xabc:	bltu 	x5,		x27,	PC0xbe8
PC0xac0:	ori  	x18,	x16,	1953
PC0xac4:	blt  	x3,		x28,	PC0xc08
PC0xac8:	sh   	x28,			78(x31)
PC0xacc:	lw   	x19,			-48(x31)
PC0xad0:	sb   	x5,				-73(x31)
PC0xad4:	sll  	x23,	x4,		x16
PC0xad8:	sh   	x4,				34(x31)
PC0xadc:	sra  	x30,	x23,	x14
PC0xae0:	jal  	x16,			PC0xc18
PC0xae4:	bge  	x12,	x31,	PC0x460
PC0xae8:	sw   	x1,				-32(x31)
PC0xaec:	srai 	x19,	x20,	28
PC0xaf0:	slli 	x9,		x7,		9
PC0xaf4:	bge  	x12,	x15,	PC0xab0
PC0xaf8:	bge  	x5,		x10,	PC0x9d8
PC0xafc:	mulhsu	x6,		x22,	x13
PC0xb00:	bne  	x20,	x3,		PC0x924
PC0xb04:	slti 	x8,		x14,	684
PC0xb08:	lh   	x7,				58(x31)
PC0xb0c:	sh   	x5,				92(x31)
PC0xb10:	srai 	x27,	x10,	8
PC0xb14:	sb   	x1,				-39(x31)
PC0xb18:	mulhsu	x26,	x21,	x1
PC0xb1c:	xori 	x15,	x8,		-1151
PC0xb20:	or   	x25,	x24,	x29
PC0xb24:	mulh 	x23,	x5,		x30
PC0xb28:	add  	x6,		x6,		x17
PC0xb2c:	lbu  	x24,			-105(x31)
PC0xb30:	sltu 	x18,	x5,		x26
PC0xb34:	sb   	x0,				-32(x31)
PC0xb38:	bgeu 	x18,	x4,		PC0x30c
PC0xb3c:	sh   	x1,				26(x31)
PC0xb40:	lw   	x13,			52(x31)
PC0xb44:	bge  	x21,	x22,	PC0x7bc
PC0xb48:	sll  	x15,	x26,	x12
PC0xb4c:	ori  	x15,	x13,	1032
PC0xb50:	blt  	x15,	x3,		PC0xb7c
PC0xb54:	slti 	x15,	x3,		502
PC0xb58:	sw   	x5,				-92(x31)
PC0xb5c:	bne  	x24,	x20,	PC0xbec
PC0xb60:	sub  	x19,	x28,	x30
PC0xb64:	lb   	x9,				-125(x31)
PC0xb68:	sw   	x31,			-8(x31)
PC0xb6c:	sra  	x23,	x0,		x7
PC0xb70:	lb   	x9,				8(x31)
PC0xb74:	jal  	x12,			PC0xb48
PC0xb78:	slt  	x13,	x12,	x30
PC0xb7c:	srl  	x9,		x12,	x0
PC0xb80:	lhu  	x23,			-108(x31)
PC0xb84:	sltu 	x25,	x2,		x8
PC0xb88:	blt  	x30,	x2,		PC0x528
PC0xb8c:	beq  	x4,		x8,		PC0x10c
PC0xb90:	jal  	x15,			PC0x5dc
PC0xb94:	sltiu	x5,		x31,	770
PC0xb98:	xor  	x11,	x21,	x27
PC0xb9c:	bltu 	x17,	x7,		PC0xcdc
PC0xba0:	lhu  	x21,			-36(x31)
PC0xba4:	mulh 	x2,		x9,		x5
PC0xba8:	sh   	x12,			-98(x31)
PC0xbac:	lbu  	x7,				-66(x31)
PC0xbb0:	lb   	x1,				-27(x31)
PC0xbb4:	lb   	x16,			62(x31)
PC0xbb8:	beq  	x25,	x13,	PC0x13c
PC0xbbc:	bltu 	x1,		x18,	PC0x2b0
PC0xbc0:	blt  	x14,	x5,		PC0xb38
PC0xbc4:	blt  	x2,		x19,	PC0x528
PC0xbc8:	sw   	x26,			40(x31)
PC0xbcc:	lh   	x11,			-28(x31)
PC0xbd0:	lh   	x30,			16(x31)
PC0xbd4:	sh   	x27,			-88(x31)
PC0xbd8:	bge  	x22,	x3,		PC0xec
PC0xbdc:	sb   	x9,				-62(x31)
PC0xbe0:	jal  	x19,			PC0x1ec
PC0xbe4:	bne  	x24,	x29,	PC0x7a8
PC0xbe8:	bgeu 	x4,		x25,	PC0x86c
PC0xbec:	lw   	x12,			52(x31)
PC0xbf0:	lbu  	x9,				-4(x31)
PC0xbf4:	lb   	x29,			-54(x31)
PC0xbf8:	blt  	x4,		x8,		PC0x2f8
PC0xbfc:	lb   	x14,			-89(x31)
PC0xc00:	mulhu	x23,	x19,	x16
PC0xc04:	lhu  	x4,				-32(x31)
PC0xc08:	lw   	x30,			-40(x31)
PC0xc0c:	xor  	x20,	x26,	x27
PC0xc10:	lw   	x25,			-120(x31)
PC0xc14:	bltu 	x18,	x1,		PC0x27c
PC0xc18:	sw   	x5,				60(x31)
PC0xc1c:	bltu 	x11,	x24,	PC0x438
PC0xc20:	bltu 	x26,	x11,	PC0x220
PC0xc24:	lh   	x27,			-140(x31)
PC0xc28:	lbu  	x21,			-11(x31)
PC0xc2c:	sh   	x15,			-16(x31)
PC0xc30:	bgeu 	x24,	x18,	PC0x6dc
PC0xc34:	sltu 	x29,	x1,		x15
PC0xc38:	xor  	x29,	x4,		x23
PC0xc3c:	lb   	x19,			-129(x31)
PC0xc40:	sh   	x5,				56(x31)
PC0xc44:	sltiu	x1,		x29,	383
PC0xc48:	bgeu 	x17,	x3,		PC0x228
PC0xc4c:	lbu  	x29,			-67(x31)
PC0xc50:	sh   	x23,			68(x31)
PC0xc54:	lh   	x16,			32(x31)
PC0xc58:	srl  	x22,	x22,	x1
PC0xc5c:	blt  	x2,		x22,	PC0xbb0
PC0xc60:	beq  	x12,	x18,	PC0xab8
PC0xc64:	lb   	x24,			-97(x31)
PC0xc68:	or   	x2,		x25,	x14
PC0xc6c:	sh   	x10,			-16(x31)
PC0xc70:	bne  	x14,	x30,	PC0xa98
PC0xc74:	ori  	x20,	x16,	851
PC0xc78:	addi 	x20,	x24,	-115
PC0xc7c:	srli 	x4,		x10,	3
PC0xc80:	bltu 	x27,	x3,		PC0x4fc
PC0xc84:	beq  	x25,	x22,	PC0xbc8
PC0xc88:	srai 	x19,	x6,		25
PC0xc8c:	bge  	x15,	x24,	PC0xab4
PC0xc90:	jal  	x24,			PC0xf0
PC0xc94:	bne  	x11,	x23,	PC0x550
PC0xc98:	sb   	x6,				73(x31)
PC0xc9c:	lbu  	x22,			-52(x31)
PC0xca0:	lh   	x7,				-20(x31)
PC0xca4:	jal  	x1,				PC0xcac
PC0xca8:	lb   	x30,			10(x31)
PC0xcac:	lb   	x4,				33(x31)
PC0xcb0:	jal  	x25,			PC0x950
PC0xcb4:	bltu 	x5,		x25,	PC0xbdc
PC0xcb8:	srai 	x13,	x2,		7
PC0xcbc:	jal  	x22,			PC0x620
PC0xcc0:	lb   	x7,				-103(x31)
PC0xcc4:	beq  	x16,	x18,	PC0xa4
PC0xcc8:	mulhu	x26,	x18,	x3
PC0xccc:	beq  	x9,		x5,		PC0x588
PC0xcd0:	beq  	x16,	x7,		PC0xcd8
PC0xcd4:	bne  	x0,		x16,	PC0x5d0
PC0xcd8:	lb   	x5,				-97(x31)
PC0xcdc:	bltu 	x0,		x13,	PC0xa6c
PC0xce0:	sub  	x11,	x18,	x2
PC0xce4:	mul  	x24,	x28,	x29
PC0xce8:	lhu  	x11,			52(x31)
PC0xcec:	sb   	x24,			1(x31)
PC0xcf0:	jal  	x24,			PC0x620
PC0xcf4:	or   	x14,	x12,	x30
PC0xcf8:	srai 	x18,	x9,		25
PC0xcfc:	slli 	x28,	x3,		4
PC0xd00:	lb   	x23,			69(x31)
PC0xd04:	blt  	x9,		x31,	PC0x2d0
wfi