addi 	x0,		x0,		-632
addi 	x1,		x0,		605
addi 	x2,		x0,		-1455
addi 	x3,		x0,		1654
addi 	x4,		x0,		-1640
addi 	x5,		x0,		2018
addi 	x6,		x0,		1443
addi 	x7,		x0,		-1876
addi 	x8,		x0,		1162
addi 	x9,		x0,		616
addi 	x10,	x0,		-312
addi 	x11,	x0,		353
addi 	x12,	x0,		917
addi 	x13,	x0,		1554
addi 	x14,	x0,		247
addi 	x15,	x0,		-67
addi 	x16,	x0,		-96
addi 	x17,	x0,		263
addi 	x18,	x0,		1579
addi 	x19,	x0,		-1269
addi 	x20,	x0,		-1625
addi 	x21,	x0,		879
addi 	x22,	x0,		-1101
addi 	x23,	x0,		-124
addi 	x24,	x0,		1540
addi 	x25,	x0,		1517
addi 	x26,	x0,		1453
addi 	x27,	x0,		553
addi 	x28,	x0,		974
addi 	x29,	x0,		2003
addi 	x30,	x0,		-654
addi 	x31,	x0,		-444
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
PC0x88:	slt  	x24,	x6,		x24
PC0x8c:	jal  	x19,			PC0x400
PC0x90:	lb   	x27,			-17(x31)
PC0x94:	sltu 	x24,	x15,	x9
PC0x98:	sra  	x28,	x19,	x14
PC0x9c:	bltu 	x1,		x11,	PC0x7d4
PC0xa0:	blt  	x1,		x31,	PC0xbac
PC0xa4:	sh   	x15,			62(x31)
PC0xa8:	lbu  	x25,			62(x31)
PC0xac:	bgeu 	x29,	x4,		PC0xaf8
PC0xb0:	lh   	x30,			62(x31)
PC0xb4:	nop  
PC0xb8:	bgeu 	x28,	x13,	PC0xe0
PC0xbc:	lbu  	x23,			62(x31)
PC0xc0:	sb   	x22,			-77(x31)
PC0xc4:	bltu 	x30,	x16,	PC0x328
PC0xc8:	bge  	x1,		x9,		PC0x3d8
PC0xcc:	sw   	x30,			36(x31)
PC0xd0:	sh   	x2,				-8(x31)
PC0xd4:	srl  	x15,	x28,	x25
PC0xd8:	sb   	x22,			56(x31)
PC0xdc:	sh   	x29,			38(x31)
PC0xe0:	sb   	x26,			2(x31)
PC0xe4:	mulh 	x29,	x7,		x12
PC0xe8:	bltu 	x0,		x7,		PC0x964
PC0xec:	blt  	x1,		x16,	PC0x658
PC0xf0:	slt  	x25,	x8,		x17
PC0xf4:	lbu  	x14,			56(x31)
PC0xf8:	bltu 	x29,	x5,		PC0x14c
PC0xfc:	add  	x2,		x25,	x29
PC0x100:	bge  	x10,	x2,		PC0x2b4
PC0x104:	blt  	x10,	x12,	PC0xc2c
PC0x108:	add  	x6,		x29,	x23
PC0x10c:	sw   	x14,			56(x31)
PC0x110:	lb   	x3,				62(x31)
PC0x114:	lhu  	x15,			36(x31)
PC0x118:	beq  	x7,		x5,		PC0x500
PC0x11c:	beq  	x20,	x18,	PC0xc18
PC0x120:	bne  	x1,		x14,	PC0xac4
PC0x124:	lb   	x18,			63(x31)
PC0x128:	lhu  	x21,			62(x31)
PC0x12c:	bne  	x15,	x25,	PC0xa74
PC0x130:	mulh 	x7,		x30,	x26
PC0x134:	addi 	x31,	x31,	4
PC0x138:	lbu  	x13,			52(x31)
PC0x13c:	mulh 	x25,	x17,	x23
PC0x140:	blt  	x14,	x13,	PC0x12c
PC0x144:	lw   	x2,				32(x31)
PC0x148:	nop  
PC0x14c:	beq  	x26,	x5,		PC0x140
PC0x150:	mulhu	x23,	x2,		x5
PC0x154:	lb   	x16,			54(x31)
PC0x158:	sltu 	x12,	x29,	x0
PC0x15c:	xori 	x5,		x6,		57
PC0x160:	lhu  	x26,			34(x31)
PC0x164:	bge  	x15,	x23,	PC0xbe4
PC0x168:	mulhsu	x6,		x19,	x28
PC0x16c:	bne  	x9,		x8,		PC0xbbc
PC0x170:	lhu  	x2,				-2(x31)
PC0x174:	jal  	x28,			PC0xe0
PC0x178:	slli 	x10,	x13,	6
PC0x17c:	bltu 	x29,	x28,	PC0x600
PC0x180:	lh   	x25,			-2(x31)
PC0x184:	blt  	x17,	x28,	PC0x2a4
PC0x188:	sltiu	x18,	x4,		1010
PC0x18c:	bgeu 	x19,	x7,		PC0x21c
PC0x190:	beq  	x16,	x21,	PC0xbb4
PC0x194:	mulhsu	x26,	x4,		x21
PC0x198:	sh   	x19,			-70(x31)
PC0x19c:	srli 	x30,	x31,	23
PC0x1a0:	lh   	x8,				-12(x31)
PC0x1a4:	srl  	x8,		x14,	x6
PC0x1a8:	bne  	x21,	x1,		PC0x140
PC0x1ac:	srli 	x29,	x19,	7
PC0x1b0:	beq  	x29,	x6,		PC0x594
PC0x1b4:	blt  	x5,		x31,	PC0x9b8
PC0x1b8:	bltu 	x31,	x30,	PC0x388
PC0x1bc:	sub  	x13,	x28,	x24
PC0x1c0:	lw   	x2,				32(x31)
PC0x1c4:	lw   	x23,			32(x31)
PC0x1c8:	sw   	x8,				72(x31)
PC0x1cc:	jal  	x16,			PC0x3d0
PC0x1d0:	lhu  	x22,			58(x31)
PC0x1d4:	slli 	x24,	x9,		29
PC0x1d8:	bge  	x0,		x22,	PC0xae4
PC0x1dc:	sub  	x11,	x15,	x5
PC0x1e0:	sra  	x16,	x2,		x31
PC0x1e4:	bltu 	x12,	x18,	PC0x264
PC0x1e8:	lb   	x15,			33(x31)
PC0x1ec:	sb   	x4,				-92(x31)
PC0x1f0:	bge  	x31,	x25,	PC0x8c0
PC0x1f4:	bge  	x1,		x3,		PC0xaec
PC0x1f8:	lbu  	x4,				-12(x31)
PC0x1fc:	sh   	x30,			-92(x31)
PC0x200:	sb   	x14,			61(x31)
PC0x204:	lw   	x28,			32(x31)
PC0x208:	bgeu 	x29,	x1,		PC0xbe4
PC0x20c:	jal  	x6,				PC0x210
PC0x210:	sh   	x3,				-82(x31)
PC0x214:	lh   	x21,			34(x31)
PC0x218:	beq  	x0,		x11,	PC0x274
PC0x21c:	beq  	x26,	x0,		PC0x504
PC0x220:	lb   	x21,			72(x31)
PC0x224:	addi 	x30,	x9,		-1555
PC0x228:	beq  	x18,	x5,		PC0x43c
PC0x22c:	sh   	x5,				46(x31)
PC0x230:	sh   	x13,			-80(x31)
PC0x234:	mulh 	x9,		x22,	x17
PC0x238:	lhu  	x22,			-2(x31)
PC0x23c:	mulhsu	x14,	x3,		x25
PC0x240:	sb   	x30,			-62(x31)
PC0x244:	sw   	x15,			32(x31)
PC0x248:	blt  	x7,		x15,	PC0xbe0
PC0x24c:	lhu  	x12,			54(x31)
PC0x250:	sh   	x29,			0(x31)
PC0x254:	or   	x12,	x8,		x27
PC0x258:	sh   	x19,			48(x31)
PC0x25c:	sub  	x14,	x18,	x9
PC0x260:	lbu  	x30,			33(x31)
PC0x264:	slti 	x18,	x15,	1376
PC0x268:	bne  	x26,	x7,		PC0xb38
PC0x26c:	addi 	x27,	x13,	1564
PC0x270:	bge  	x8,		x17,	PC0x488
PC0x274:	addi 	x24,	x20,	1067
PC0x278:	lh   	x29,			54(x31)
PC0x27c:	andi 	x12,	x14,	1670
PC0x280:	lh   	x15,			52(x31)
PC0x284:	sh   	x20,			82(x31)
PC0x288:	srli 	x4,		x6,		25
PC0x28c:	bne  	x3,		x6,		PC0xbd0
PC0x290:	jal  	x11,			PC0x31c
PC0x294:	lw   	x19,			-80(x31)
PC0x298:	bgeu 	x26,	x15,	PC0x1c8
PC0x29c:	sltiu	x2,		x4,		-750
PC0x2a0:	sh   	x30,			62(x31)
PC0x2a4:	blt  	x27,	x30,	PC0x8cc
PC0x2a8:	lhu  	x11,			-92(x31)
PC0x2ac:	sb   	x22,			-95(x31)
PC0x2b0:	bge  	x26,	x30,	PC0x8d4
PC0x2b4:	mul  	x29,	x26,	x21
PC0x2b8:	sltu 	x8,		x6,		x2
PC0x2bc:	andi 	x16,	x28,	-1069
PC0x2c0:	lh   	x22,			-70(x31)
PC0x2c4:	bge  	x14,	x12,	PC0x8a4
PC0x2c8:	lb   	x1,				74(x31)
PC0x2cc:	sb   	x9,				-58(x31)
PC0x2d0:	sub  	x8,		x3,		x7
PC0x2d4:	add  	x13,	x22,	x3
PC0x2d8:	bltu 	x13,	x31,	PC0xc28
PC0x2dc:	beq  	x14,	x9,		PC0x558
PC0x2e0:	sub  	x23,	x17,	x31
PC0x2e4:	sh   	x28,			-14(x31)
PC0x2e8:	blt  	x7,		x3,		PC0x7d8
PC0x2ec:	jal  	x22,			PC0x738
PC0x2f0:	blt  	x3,		x5,		PC0x25c
PC0x2f4:	beq  	x23,	x2,		PC0xacc
PC0x2f8:	jal  	x16,			PC0x3d8
PC0x2fc:	lbu  	x14,			-82(x31)
PC0x300:	mulhsu	x14,	x29,	x31
PC0x304:	sltiu	x11,	x7,		-2000
PC0x308:	sub  	x15,	x12,	x26
PC0x30c:	sh   	x17,			72(x31)
PC0x310:	lw   	x10,			52(x31)
PC0x314:	bgeu 	x2,		x31,	PC0x658
PC0x318:	addi 	x30,	x4,		1032
PC0x31c:	sh   	x12,			12(x31)
PC0x320:	sw   	x17,			56(x31)
PC0x324:	srl  	x1,		x6,		x31
PC0x328:	jal  	x12,			PC0x240
PC0x32c:	blt  	x27,	x30,	PC0x634
PC0x330:	and  	x2,		x22,	x16
PC0x334:	mul  	x20,	x13,	x2
PC0x338:	lb   	x6,				54(x31)
PC0x33c:	lb   	x6,				72(x31)
PC0x340:	sh   	x18,			-86(x31)
PC0x344:	sub  	x24,	x0,		x29
PC0x348:	xori 	x2,		x13,	311
PC0x34c:	sltu 	x12,	x23,	x26
PC0x350:	add  	x15,	x25,	x15
PC0x354:	mulh 	x29,	x29,	x0
PC0x358:	lb   	x10,			-70(x31)
PC0x35c:	andi 	x14,	x12,	-1227
PC0x360:	srli 	x20,	x5,		3
PC0x364:	blt  	x26,	x10,	PC0x188
PC0x368:	blt  	x27,	x9,		PC0x8f0
PC0x36c:	slt  	x14,	x21,	x23
PC0x370:	beq  	x12,	x10,	PC0x700
PC0x374:	bge  	x26,	x29,	PC0x950
PC0x378:	beq  	x22,	x2,		PC0xb6c
PC0x37c:	lw   	x16,			72(x31)
PC0x380:	bge  	x25,	x10,	PC0x94c
PC0x384:	jal  	x14,			PC0x828
PC0x388:	sh   	x25,			-20(x31)
PC0x38c:	blt  	x19,	x5,		PC0xab0
PC0x390:	lh   	x13,			-70(x31)
PC0x394:	bgeu 	x25,	x16,	PC0xcf8
PC0x398:	bgeu 	x10,	x17,	PC0x698
PC0x39c:	sll  	x22,	x25,	x1
PC0x3a0:	addi 	x9,		x26,	-269
PC0x3a4:	jal  	x12,			PC0x9f8
PC0x3a8:	lbu  	x12,			-62(x31)
PC0x3ac:	sh   	x29,			-26(x31)
PC0x3b0:	bgeu 	x15,	x28,	PC0x698
PC0x3b4:	bgeu 	x30,	x29,	PC0x170
PC0x3b8:	addi 	x8,		x5,		137
PC0x3bc:	sb   	x5,				-77(x31)
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	sub  	x20,	x26,	x27
PC0x3c8:	sh   	x0,				50(x31)
PC0x3cc:	sltu 	x13,	x16,	x23
PC0x3d0:	sub  	x22,	x20,	x17
PC0x3d4:	jal  	x6,				PC0xcf0
PC0x3d8:	andi 	x12,	x4,		-1877
PC0x3dc:	mulh 	x17,	x3,		x1
PC0x3e0:	bne  	x6,		x11,	PC0x50c
PC0x3e4:	lhu  	x16,			42(x31)
PC0x3e8:	sltu 	x9,		x24,	x5
PC0x3ec:	lhu  	x29,			42(x31)
PC0x3f0:	sltiu	x16,	x18,	289
PC0x3f4:	nop  
PC0x3f8:	lhu  	x8,				44(x31)
PC0x3fc:	sh   	x29,			-62(x31)
PC0x400:	blt  	x14,	x30,	PC0x8ac
PC0x404:	sw   	x24,			24(x31)
PC0x408:	beq  	x29,	x17,	PC0xf0
PC0x40c:	lh   	x8,				70(x31)
PC0x410:	xori 	x28,	x14,	-666
PC0x414:	bltu 	x17,	x11,	PC0x6c4
PC0x418:	sw   	x30,			28(x31)
PC0x41c:	lbu  	x8,				52(x31)
PC0x420:	bltu 	x15,	x11,	PC0xa54
PC0x424:	lh   	x15,			70(x31)
PC0x428:	sh   	x22,			88(x31)
PC0x42c:	sh   	x25,			50(x31)
PC0x430:	bge  	x27,	x16,	PC0x3e4
PC0x434:	sb   	x21,			85(x31)
PC0x438:	sw   	x26,			60(x31)
PC0x43c:	lhu  	x13,			48(x31)
PC0x440:	addi 	x31,	x31,	4
PC0x444:	addi 	x31,	x31,	4
PC0x448:	sb   	x29,			78(x31)
PC0x44c:	lhu  	x1,				-12(x31)
PC0x450:	lw   	x5,				16(x31)
PC0x454:	bltu 	x31,	x2,		PC0x42c
PC0x458:	bgeu 	x1,		x6,		PC0x894
PC0x45c:	jal  	x14,			PC0x90c
PC0x460:	jal  	x9,				PC0x6fc
PC0x464:	xori 	x16,	x27,	-1170
PC0x468:	lh   	x23,			-90(x31)
PC0x46c:	sh   	x24,			-36(x31)
PC0x470:	sll  	x6,		x10,	x13
PC0x474:	beq  	x2,		x22,	PC0x334
PC0x478:	lbu  	x13,			44(x31)
PC0x47c:	add  	x10,	x23,	x5
PC0x480:	sw   	x17,			20(x31)
PC0x484:	lh   	x19,			48(x31)
PC0x488:	bne  	x23,	x19,	PC0xcd4
PC0x48c:	bgeu 	x11,	x4,		PC0x660
PC0x490:	sub  	x16,	x0,		x20
PC0x494:	sltiu	x9,		x23,	510
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	sw   	x14,			20(x31)
PC0x4a0:	bgeu 	x23,	x3,		PC0x1d8
PC0x4a4:	mulhsu	x30,	x12,	x29
PC0x4a8:	srli 	x17,	x31,	2
PC0x4ac:	lbu  	x24,			-78(x31)
PC0x4b0:	srli 	x28,	x19,	8
PC0x4b4:	bne  	x16,	x23,	PC0x52c
PC0x4b8:	lh   	x16,			56(x31)
PC0x4bc:	nop  
PC0x4c0:	lw   	x25,			-88(x31)
PC0x4c4:	lw   	x19,			56(x31)
PC0x4c8:	lh   	x26,			-4(x31)
PC0x4cc:	sb   	x26,			83(x31)
PC0x4d0:	bne  	x4,		x8,		PC0x6fc
PC0x4d4:	lhu  	x19,			-98(x31)
PC0x4d8:	add  	x29,	x17,	x26
PC0x4dc:	sb   	x6,				27(x31)
PC0x4e0:	sw   	x10,			-52(x31)
PC0x4e4:	bge  	x19,	x28,	PC0x388
PC0x4e8:	bne  	x7,		x24,	PC0x7f4
PC0x4ec:	jal  	x26,			PC0x388
PC0x4f0:	bgeu 	x9,		x29,	PC0xc50
PC0x4f4:	lbu  	x29,			12(x31)
PC0x4f8:	lbu  	x4,				31(x31)
PC0x4fc:	sh   	x16,			14(x31)
PC0x500:	sw   	x5,				-16(x31)
PC0x504:	sltiu	x26,	x23,	1901
PC0x508:	nop  
PC0x50c:	nop  
PC0x510:	jal  	x18,			PC0x7c4
PC0x514:	bgeu 	x12,	x4,		PC0x1bc
PC0x518:	sw   	x10,			-72(x31)
PC0x51c:	lw   	x23,			64(x31)
PC0x520:	jal  	x11,			PC0x1a0
PC0x524:	blt  	x26,	x28,	PC0x868
PC0x528:	addi 	x16,	x16,	-990
PC0x52c:	lb   	x17,			17(x31)
PC0x530:	sw   	x10,			-44(x31)
PC0x534:	beq  	x11,	x29,	PC0xe4
PC0x538:	bge  	x4,		x13,	PC0x2b4
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	lh   	x24,			12(x31)
PC0x544:	blt  	x3,		x22,	PC0x978
PC0x548:	lh   	x24,			-76(x31)
PC0x54c:	sb   	x26,			-81(x31)
PC0x550:	lw   	x9,				-20(x31)
PC0x554:	bltu 	x23,	x17,	PC0x2e4
PC0x558:	add  	x29,	x7,		x5
PC0x55c:	sw   	x25,			-64(x31)
PC0x560:	sb   	x29,			25(x31)
PC0x564:	sw   	x14,			100(x31)
PC0x568:	sb   	x3,				-7(x31)
PC0x56c:	sw   	x12,			-76(x31)
PC0x570:	lbu  	x26,			-39(x31)
PC0x574:	sll  	x22,	x5,		x23
PC0x578:	srai 	x26,	x15,	15
PC0x57c:	lbu  	x17,			-100(x31)
PC0x580:	lb   	x28,			-39(x31)
PC0x584:	sw   	x31,			-40(x31)
PC0x588:	srl  	x14,	x22,	x23
PC0x58c:	lb   	x9,				28(x31)
PC0x590:	lw   	x11,			-108(x31)
PC0x594:	lbu  	x22,			-19(x31)
PC0x598:	lw   	x15,			-64(x31)
PC0x59c:	lhu  	x24,			-18(x31)
PC0x5a0:	bne  	x28,	x15,	PC0x560
PC0x5a4:	sw   	x12,			-88(x31)
PC0x5a8:	bge  	x14,	x23,	PC0x690
PC0x5ac:	srai 	x29,	x23,	23
PC0x5b0:	blt  	x10,	x22,	PC0x764
PC0x5b4:	sb   	x3,				-60(x31)
PC0x5b8:	sw   	x8,				-72(x31)
PC0x5bc:	bne  	x24,	x9,		PC0x63c
PC0x5c0:	xori 	x22,	x13,	148
PC0x5c4:	lhu  	x14,			72(x31)
PC0x5c8:	beq  	x24,	x0,		PC0x878
PC0x5cc:	bgeu 	x1,		x7,		PC0x8c
PC0x5d0:	lw   	x29,			8(x31)
PC0x5d4:	sb   	x16,			-54(x31)
PC0x5d8:	srl  	x15,	x27,	x14
PC0x5dc:	lw   	x6,				12(x31)
PC0x5e0:	lw   	x11,			-44(x31)
PC0x5e4:	blt  	x13,	x25,	PC0x400
PC0x5e8:	sb   	x10,			-36(x31)
PC0x5ec:	lh   	x18,			-72(x31)
PC0x5f0:	sb   	x5,				-84(x31)
PC0x5f4:	lw   	x17,			32(x31)
PC0x5f8:	sltu 	x30,	x23,	x26
PC0x5fc:	mul  	x14,	x14,	x14
PC0x600:	bge  	x7,		x27,	PC0x3e0
PC0x604:	bgeu 	x18,	x1,		PC0xb24
PC0x608:	blt  	x2,		x25,	PC0xa28
PC0x60c:	beq  	x15,	x24,	PC0x148
PC0x610:	lw   	x11,			-104(x31)
PC0x614:	xori 	x14,	x23,	-979
PC0x618:	sb   	x3,				69(x31)
PC0x61c:	bne  	x21,	x4,		PC0x3b4
PC0x620:	sh   	x4,				-54(x31)
PC0x624:	jal  	x18,			PC0x6f4
PC0x628:	sw   	x22,			28(x31)
PC0x62c:	bge  	x22,	x30,	PC0x3c4
PC0x630:	add  	x29,	x25,	x0
PC0x634:	bge  	x31,	x9,		PC0x34c
PC0x638:	sh   	x15,			-30(x31)
PC0x63c:	add  	x10,	x28,	x21
PC0x640:	lbu  	x23,			-40(x31)
PC0x644:	lw   	x25,			-80(x31)
PC0x648:	srl  	x11,	x24,	x5
PC0x64c:	sb   	x8,				-85(x31)
PC0x650:	srli 	x21,	x24,	20
PC0x654:	bltu 	x20,	x9,		PC0x4c4
PC0x658:	bltu 	x18,	x22,	PC0xb2c
PC0x65c:	sh   	x19,			-10(x31)
PC0x660:	addi 	x31,	x31,	4
PC0x664:	addi 	x25,	x12,	1238
PC0x668:	sb   	x12,			3(x31)
PC0x66c:	lb   	x21,			-49(x31)
PC0x670:	bge  	x6,		x0,		PC0x7e0
PC0x674:	sw   	x14,			-64(x31)
PC0x678:	beq  	x2,		x12,	PC0xc80
PC0x67c:	bne  	x26,	x16,	PC0xbc0
PC0x680:	blt  	x9,		x14,	PC0x7b0
PC0x684:	lb   	x17,			28(x31)
PC0x688:	beq  	x23,	x20,	PC0x46c
PC0x68c:	sh   	x16,			56(x31)
PC0x690:	lw   	x7,				28(x31)
PC0x694:	lbu  	x20,			8(x31)
PC0x698:	slli 	x16,	x21,	13
PC0x69c:	slt  	x16,	x3,		x9
PC0x6a0:	bgeu 	x3,		x5,		PC0x55c
PC0x6a4:	jal  	x5,				PC0x9cc
PC0x6a8:	srai 	x2,		x16,	22
PC0x6ac:	jal  	x26,			PC0xa68
PC0x6b0:	sh   	x7,				22(x31)
PC0x6b4:	bne  	x19,	x6,		PC0x6f0
PC0x6b8:	srai 	x24,	x7,		19
PC0x6bc:	bne  	x14,	x17,	PC0x71c
PC0x6c0:	sltu 	x29,	x27,	x30
PC0x6c4:	srl  	x23,	x6,		x6
PC0x6c8:	bltu 	x19,	x3,		PC0x9c8
PC0x6cc:	jal  	x6,				PC0x208
PC0x6d0:	lbu  	x1,				75(x31)
PC0x6d4:	sb   	x11,			-92(x31)
PC0x6d8:	beq  	x28,	x27,	PC0xc4c
PC0x6dc:	lh   	x8,				28(x31)
PC0x6e0:	sw   	x18,			80(x31)
PC0x6e4:	bne  	x30,	x21,	PC0x678
PC0x6e8:	bne  	x31,	x0,		PC0x4b4
PC0x6ec:	bgeu 	x27,	x16,	PC0x274
PC0x6f0:	bgeu 	x8,		x7,		PC0xbe0
PC0x6f4:	jal  	x6,				PC0x900
PC0x6f8:	sltu 	x23,	x1,		x16
PC0x6fc:	bltu 	x17,	x22,	PC0x7f0
PC0x700:	sb   	x11,			-40(x31)
PC0x704:	lh   	x1,				-92(x31)
PC0x708:	lw   	x10,			-24(x31)
PC0x70c:	sw   	x31,			0(x31)
PC0x710:	or   	x2,		x5,		x10
PC0x714:	mulhsu	x15,	x3,		x10
PC0x718:	jal  	x11,			PC0x304
PC0x71c:	mulhu	x19,	x21,	x16
PC0x720:	nop  
PC0x724:	and  	x8,		x13,	x26
PC0x728:	jal  	x9,				PC0xf8
PC0x72c:	nop  
PC0x730:	lh   	x19,			-34(x31)
PC0x734:	bne  	x18,	x31,	PC0x1f4
PC0x738:	bgeu 	x24,	x27,	PC0x6ec
PC0x73c:	mulhsu	x5,		x27,	x24
PC0x740:	sll  	x7,		x1,		x30
PC0x744:	lw   	x10,			4(x31)
PC0x748:	bge  	x12,	x23,	PC0xb14
PC0x74c:	sh   	x18,			-36(x31)
PC0x750:	jal  	x27,			PC0x8b8
PC0x754:	sra  	x7,		x19,	x3
PC0x758:	or   	x23,	x22,	x18
PC0x75c:	bne  	x22,	x23,	PC0x518
PC0x760:	ori  	x22,	x6,		-702
PC0x764:	bgeu 	x0,		x18,	PC0x9d4
PC0x768:	bge  	x15,	x6,		PC0x3d8
PC0x76c:	mulhsu	x17,	x22,	x9
PC0x770:	andi 	x6,		x13,	-1303
PC0x774:	sltu 	x27,	x5,		x20
PC0x778:	beq  	x28,	x6,		PC0x458
PC0x77c:	beq  	x6,		x14,	PC0x3f8
PC0x780:	lhu  	x2,				-90(x31)
PC0x784:	add  	x22,	x8,		x16
PC0x788:	bgeu 	x24,	x14,	PC0x648
PC0x78c:	blt  	x15,	x9,		PC0x258
PC0x790:	sw   	x5,				-48(x31)
PC0x794:	beq  	x3,		x31,	PC0x214
PC0x798:	bltu 	x25,	x8,		PC0x83c
PC0x79c:	mul  	x15,	x9,		x8
PC0x7a0:	jal  	x26,			PC0xcc8
PC0x7a4:	blt  	x8,		x1,		PC0x308
PC0x7a8:	jal  	x17,			PC0x458
PC0x7ac:	bgeu 	x12,	x24,	PC0x9ac
PC0x7b0:	sub  	x7,		x25,	x21
PC0x7b4:	lh   	x13,			0(x31)
PC0x7b8:	bne  	x19,	x23,	PC0x334
PC0x7bc:	lw   	x27,			-96(x31)
PC0x7c0:	sub  	x28,	x9,		x1
PC0x7c4:	bgeu 	x20,	x16,	PC0x104
PC0x7c8:	sb   	x19,			-11(x31)
PC0x7cc:	lhu  	x26,			56(x31)
PC0x7d0:	bne  	x13,	x16,	PC0x678
PC0x7d4:	jal  	x2,				PC0x158
PC0x7d8:	sh   	x8,				-2(x31)
PC0x7dc:	sw   	x26,			76(x31)
PC0x7e0:	lw   	x22,			80(x31)
PC0x7e4:	lw   	x20,			8(x31)
PC0x7e8:	srai 	x3,		x31,	11
PC0x7ec:	sw   	x28,			56(x31)
PC0x7f0:	sw   	x27,			-92(x31)
PC0x7f4:	srai 	x17,	x31,	31
PC0x7f8:	ori  	x19,	x10,	-875
PC0x7fc:	bltu 	x5,		x23,	PC0xb38
PC0x800:	lw   	x20,			4(x31)
PC0x804:	blt  	x22,	x4,		PC0x9a0
PC0x808:	bne  	x12,	x14,	PC0xb50
PC0x80c:	bltu 	x26,	x1,		PC0x380
PC0x810:	sub  	x22,	x8,		x8
PC0x814:	sh   	x1,				18(x31)
PC0x818:	bge  	x30,	x24,	PC0x6b4
PC0x81c:	bne  	x1,		x18,	PC0x6c4
PC0x820:	lhu  	x4,				96(x31)
PC0x824:	bge  	x31,	x1,		PC0x8c8
PC0x828:	mulh 	x18,	x9,		x24
PC0x82c:	bgeu 	x24,	x14,	PC0xb9c
PC0x830:	jal  	x19,			PC0xa08
PC0x834:	lhu  	x10,			18(x31)
PC0x838:	beq  	x17,	x15,	PC0x8d4
PC0x83c:	slti 	x4,		x25,	1603
PC0x840:	bge  	x22,	x28,	PC0x4d0
PC0x844:	bgeu 	x6,		x30,	PC0x4d4
PC0x848:	bgeu 	x18,	x9,		PC0x370
PC0x84c:	sub  	x19,	x7,		x24
PC0x850:	lbu  	x10,			-13(x31)
PC0x854:	sb   	x31,			16(x31)
PC0x858:	bltu 	x12,	x2,		PC0x7a0
PC0x85c:	mulhu	x30,	x7,		x13
PC0x860:	and  	x1,		x13,	x13
PC0x864:	srli 	x11,	x2,		11
PC0x868:	sb   	x18,			-26(x31)
PC0x86c:	lbu  	x4,				22(x31)
PC0x870:	blt  	x3,		x5,		PC0x790
PC0x874:	bne  	x30,	x16,	PC0xcd4
PC0x878:	lw   	x4,				80(x31)
PC0x87c:	lbu  	x28,			-119(x31)
PC0x880:	or   	x19,	x13,	x9
PC0x884:	sra  	x29,	x10,	x9
PC0x888:	lh   	x20,			38(x31)
PC0x88c:	lh   	x26,			-104(x31)
PC0x890:	sb   	x24,			-91(x31)
PC0x894:	and  	x21,	x21,	x23
PC0x898:	lhu  	x14,			6(x31)
PC0x89c:	bltu 	x2,		x30,	PC0x6c4
PC0x8a0:	sw   	x17,			16(x31)
PC0x8a4:	bgeu 	x11,	x0,		PC0x398
PC0x8a8:	sh   	x26,			-28(x31)
PC0x8ac:	lbu  	x2,				-115(x31)
PC0x8b0:	lb   	x13,			-77(x31)
PC0x8b4:	bltu 	x17,	x3,		PC0x2d8
PC0x8b8:	beq  	x19,	x13,	PC0x88c
PC0x8bc:	add  	x17,	x22,	x13
PC0x8c0:	sb   	x18,			-81(x31)
PC0x8c4:	mulhu	x30,	x30,	x24
PC0x8c8:	sw   	x31,			76(x31)
PC0x8cc:	blt  	x4,		x18,	PC0x420
PC0x8d0:	bgeu 	x28,	x4,		PC0x1fc
PC0x8d4:	beq  	x23,	x8,		PC0x250
PC0x8d8:	lh   	x23,			42(x31)
PC0x8dc:	bge  	x15,	x28,	PC0xba0
PC0x8e0:	bne  	x27,	x21,	PC0x670
PC0x8e4:	lw   	x25,			0(x31)
PC0x8e8:	nop  
PC0x8ec:	beq  	x19,	x7,		PC0x71c
PC0x8f0:	lh   	x26,			2(x31)
PC0x8f4:	lh   	x14,			40(x31)
PC0x8f8:	srl  	x20,	x30,	x17
PC0x8fc:	and  	x10,	x1,		x7
PC0x900:	sw   	x22,			-36(x31)
PC0x904:	slt  	x5,		x22,	x26
PC0x908:	sh   	x29,			-72(x31)
PC0x90c:	beq  	x28,	x4,		PC0xc6c
PC0x910:	sltu 	x3,		x28,	x1
PC0x914:	jal  	x8,				PC0xb3c
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	sh   	x22,			60(x31)
PC0x920:	sub  	x9,		x9,		x20
PC0x924:	lw   	x11,			-56(x31)
PC0x928:	slli 	x28,	x17,	20
PC0x92c:	or   	x28,	x30,	x0
PC0x930:	bge  	x8,		x19,	PC0x240
PC0x934:	jal  	x12,			PC0x544
PC0x938:	add  	x20,	x31,	x28
PC0x93c:	mulhsu	x29,	x22,	x4
PC0x940:	lb   	x3,				-95(x31)
PC0x944:	xor  	x24,	x8,		x26
PC0x948:	jal  	x20,			PC0x8cc
PC0x94c:	lhu  	x15,			14(x31)
PC0x950:	srl  	x11,	x4,		x11
PC0x954:	bltu 	x29,	x2,		PC0x5f0
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	sw   	x29,			8(x31)
PC0x960:	bge  	x4,		x6,		PC0xcd0
PC0x964:	lh   	x8,				-70(x31)
PC0x968:	bltu 	x3,		x8,		PC0x7b4
PC0x96c:	beq  	x12,	x13,	PC0x73c
PC0x970:	sub  	x29,	x31,	x3
PC0x974:	slt  	x3,		x20,	x30
PC0x978:	sw   	x20,			-64(x31)
PC0x97c:	bne  	x17,	x31,	PC0x2bc
PC0x980:	bgeu 	x0,		x19,	PC0x924
PC0x984:	sb   	x5,				-9(x31)
PC0x988:	blt  	x25,	x24,	PC0xce0
PC0x98c:	lb   	x17,			-68(x31)
PC0x990:	lhu  	x9,				22(x31)
PC0x994:	sw   	x22,			80(x31)
PC0x998:	srai 	x1,		x10,	6
PC0x99c:	bltu 	x26,	x20,	PC0xadc
PC0x9a0:	addi 	x1,		x16,	-475
PC0x9a4:	and  	x11,	x14,	x7
PC0x9a8:	lhu  	x26,			60(x31)
PC0x9ac:	slli 	x25,	x24,	28
PC0x9b0:	bne  	x10,	x28,	PC0x98
PC0x9b4:	lb   	x14,			-101(x31)
PC0x9b8:	lbu  	x19,			32(x31)
PC0x9bc:	lw   	x7,				-36(x31)
PC0x9c0:	bge  	x15,	x31,	PC0x698
PC0x9c4:	sra  	x6,		x7,		x6
PC0x9c8:	bgeu 	x26,	x23,	PC0xb24
PC0x9cc:	bne  	x29,	x18,	PC0x90
PC0x9d0:	jal  	x11,			PC0xa8c
PC0x9d4:	bltu 	x31,	x6,		PC0xc6c
PC0x9d8:	bne  	x27,	x31,	PC0x260
PC0x9dc:	slti 	x23,	x31,	619
PC0x9e0:	sw   	x30,			16(x31)
PC0x9e4:	jal  	x12,			PC0x858
PC0x9e8:	blt  	x15,	x24,	PC0x778
PC0x9ec:	bgeu 	x18,	x23,	PC0x7d8
PC0x9f0:	nop  
PC0x9f4:	sb   	x5,				-89(x31)
PC0x9f8:	slt  	x12,	x28,	x22
PC0x9fc:	bne  	x7,		x21,	PC0x350
PC0xa00:	sb   	x10,			-7(x31)
PC0xa04:	blt  	x16,	x23,	PC0x528
PC0xa08:	blt  	x2,		x19,	PC0x6a8
PC0xa0c:	lhu  	x4,				-70(x31)
PC0xa10:	lb   	x10,			-9(x31)
PC0xa14:	sw   	x16,			8(x31)
PC0xa18:	sb   	x2,				-18(x31)
PC0xa1c:	lbu  	x17,			-69(x31)
PC0xa20:	mulhu	x9,		x6,		x26
PC0xa24:	bge  	x24,	x30,	PC0x7a0
PC0xa28:	bltu 	x20,	x12,	PC0x4c4
PC0xa2c:	jal  	x27,			PC0xbb0
PC0xa30:	lbu  	x28,			49(x31)
PC0xa34:	xor  	x27,	x28,	x16
PC0xa38:	sltu 	x21,	x24,	x18
PC0xa3c:	jal  	x3,				PC0x550
PC0xa40:	sw   	x10,			8(x31)
PC0xa44:	beq  	x26,	x29,	PC0x854
PC0xa48:	lbu  	x22,			-66(x31)
PC0xa4c:	sw   	x27,			-48(x31)
PC0xa50:	sw   	x18,			-84(x31)
PC0xa54:	blt  	x28,	x21,	PC0x648
PC0xa58:	bltu 	x6,		x16,	PC0x5b0
PC0xa5c:	sw   	x7,				32(x31)
PC0xa60:	lw   	x25,			88(x31)
PC0xa64:	lw   	x12,			-20(x31)
PC0xa68:	addi 	x7,		x31,	-906
PC0xa6c:	bge  	x26,	x4,		PC0xc84
PC0xa70:	mulhu	x14,	x13,	x30
PC0xa74:	beq  	x21,	x11,	PC0x5f0
PC0xa78:	bge  	x27,	x0,		PC0xce8
PC0xa7c:	bne  	x10,	x0,		PC0x3d8
PC0xa80:	lb   	x30,			3(x31)
PC0xa84:	bltu 	x16,	x20,	PC0x758
PC0xa88:	beq  	x16,	x21,	PC0x458
PC0xa8c:	sh   	x25,			2(x31)
PC0xa90:	sb   	x17,			-19(x31)
PC0xa94:	jal  	x12,			PC0x5bc
PC0xa98:	bltu 	x21,	x2,		PC0x8dc
PC0xa9c:	sh   	x22,			-88(x31)
PC0xaa0:	sb   	x11,			37(x31)
PC0xaa4:	mulhsu	x24,	x30,	x3
PC0xaa8:	srai 	x19,	x10,	17
PC0xaac:	lbu  	x15,			8(x31)
PC0xab0:	xor  	x26,	x3,		x29
PC0xab4:	lw   	x30,			20(x31)
PC0xab8:	blt  	x22,	x31,	PC0x240
PC0xabc:	bge  	x5,		x29,	PC0x45c
PC0xac0:	srli 	x20,	x7,		26
PC0xac4:	bltu 	x10,	x6,		PC0x648
PC0xac8:	bne  	x3,		x26,	PC0x8c8
PC0xacc:	or   	x4,		x7,		x27
PC0xad0:	sb   	x27,			61(x31)
PC0xad4:	lw   	x17,			20(x31)
PC0xad8:	sh   	x27,			4(x31)
PC0xadc:	slli 	x27,	x27,	25
PC0xae0:	lb   	x25,			82(x31)
PC0xae4:	bgeu 	x20,	x8,		PC0x680
PC0xae8:	lhu  	x14,			-86(x31)
PC0xaec:	slti 	x29,	x2,		1222
PC0xaf0:	and  	x23,	x6,		x23
PC0xaf4:	bge  	x4,		x29,	PC0x38c
PC0xaf8:	bltu 	x22,	x23,	PC0x970
PC0xafc:	beq  	x29,	x22,	PC0x4dc
PC0xb00:	sub  	x26,	x4,		x4
PC0xb04:	bltu 	x31,	x6,		PC0x174
PC0xb08:	bge  	x2,		x31,	PC0x698
PC0xb0c:	bltu 	x0,		x6,		PC0x324
PC0xb10:	jal  	x6,				PC0x4d0
PC0xb14:	lw   	x30,			-36(x31)
PC0xb18:	lw   	x17,			24(x31)
PC0xb1c:	lhu  	x24,			80(x31)
PC0xb20:	lb   	x11,			83(x31)
PC0xb24:	blt  	x24,	x21,	PC0xc58
PC0xb28:	and  	x11,	x0,		x12
PC0xb2c:	addi 	x15,	x20,	-1
PC0xb30:	lhu  	x8,				82(x31)
PC0xb34:	bne  	x15,	x25,	PC0x97c
PC0xb38:	jal  	x19,			PC0x204
PC0xb3c:	bne  	x17,	x30,	PC0xb8
PC0xb40:	beq  	x11,	x23,	PC0x4e0
PC0xb44:	addi 	x15,	x0,		-1197
PC0xb48:	sb   	x3,				-2(x31)
PC0xb4c:	sra  	x13,	x1,		x27
PC0xb50:	bltu 	x7,		x2,		PC0x368
PC0xb54:	sb   	x1,				-2(x31)
PC0xb58:	bltu 	x22,	x13,	PC0x748
PC0xb5c:	sw   	x22,			64(x31)
PC0xb60:	sub  	x4,		x2,		x20
PC0xb64:	bgeu 	x3,		x16,	PC0x934
PC0xb68:	or   	x19,	x1,		x3
PC0xb6c:	bgeu 	x15,	x2,		PC0x720
PC0xb70:	lh   	x23,			50(x31)
PC0xb74:	sb   	x31,			31(x31)
PC0xb78:	bgeu 	x11,	x29,	PC0x3c8
PC0xb7c:	bgeu 	x11,	x7,		PC0xadc
PC0xb80:	sh   	x12,			-46(x31)
PC0xb84:	or   	x15,	x11,	x21
PC0xb88:	bltu 	x17,	x30,	PC0x250
PC0xb8c:	bgeu 	x1,		x4,		PC0x3cc
PC0xb90:	slli 	x17,	x12,	23
PC0xb94:	bne  	x11,	x19,	PC0x94
PC0xb98:	bne  	x3,		x23,	PC0x974
PC0xb9c:	sb   	x31,			-10(x31)
PC0xba0:	mulhu	x4,		x22,	x17
PC0xba4:	bge  	x9,		x8,		PC0x848
PC0xba8:	beq  	x15,	x5,		PC0x42c
PC0xbac:	sra  	x19,	x3,		x10
PC0xbb0:	sb   	x11,			-24(x31)
PC0xbb4:	bne  	x13,	x4,		PC0xc28
PC0xbb8:	lhu  	x6,				64(x31)
PC0xbbc:	sw   	x3,				-20(x31)
PC0xbc0:	blt  	x17,	x10,	PC0x44c
PC0xbc4:	lhu  	x8,				-10(x31)
PC0xbc8:	beq  	x12,	x9,		PC0xfc
PC0xbcc:	sw   	x21,			-16(x31)
PC0xbd0:	lh   	x3,				72(x31)
PC0xbd4:	sw   	x11,			-48(x31)
PC0xbd8:	sh   	x10,			12(x31)
PC0xbdc:	lb   	x28,			-93(x31)
PC0xbe0:	lw   	x30,			80(x31)
PC0xbe4:	jal  	x2,				PC0x5d0
PC0xbe8:	bge  	x14,	x20,	PC0x268
PC0xbec:	bltu 	x14,	x13,	PC0x610
PC0xbf0:	xori 	x30,	x5,		-269
PC0xbf4:	mulh 	x8,		x16,	x23
PC0xbf8:	sh   	x20,			22(x31)
PC0xbfc:	jal  	x11,			PC0x6c0
PC0xc00:	beq  	x14,	x8,		PC0x338
PC0xc04:	bge  	x21,	x10,	PC0xac
PC0xc08:	addi 	x3,		x14,	-1723
PC0xc0c:	bgeu 	x30,	x31,	PC0xc34
PC0xc10:	jal  	x5,				PC0xdc
PC0xc14:	sw   	x31,			-76(x31)
PC0xc18:	lb   	x3,				-124(x31)
PC0xc1c:	lw   	x14,			-80(x31)
PC0xc20:	lh   	x24,			-82(x31)
PC0xc24:	add  	x11,	x2,		x4
PC0xc28:	jal  	x18,			PC0x394
PC0xc2c:	lw   	x2,				-52(x31)
PC0xc30:	andi 	x18,	x24,	141
PC0xc34:	lh   	x4,				-64(x31)
PC0xc38:	jal  	x12,			PC0x2b4
PC0xc3c:	sw   	x20,			48(x31)
PC0xc40:	lbu  	x26,			-5(x31)
PC0xc44:	addi 	x18,	x26,	1294
PC0xc48:	lbu  	x28,			-22(x31)
PC0xc4c:	blt  	x7,		x25,	PC0xb70
PC0xc50:	lw   	x1,				-124(x31)
PC0xc54:	bgeu 	x26,	x5,		PC0xb4
PC0xc58:	bge  	x25,	x22,	PC0x8f8
PC0xc5c:	sb   	x29,			-77(x31)
PC0xc60:	bgeu 	x17,	x9,		PC0xa48
PC0xc64:	lhu  	x4,				34(x31)
PC0xc68:	lw   	x9,				-48(x31)
PC0xc6c:	bne  	x13,	x10,	PC0x3b4
PC0xc70:	sw   	x23,			-48(x31)
PC0xc74:	sw   	x15,			-100(x31)
PC0xc78:	mulhu	x15,	x0,		x11
PC0xc7c:	mulhsu	x26,	x16,	x7
PC0xc80:	jal  	x18,			PC0x404
PC0xc84:	mulhsu	x13,	x28,	x20
PC0xc88:	slti 	x24,	x27,	-450
PC0xc8c:	bltu 	x18,	x8,		PC0x554
PC0xc90:	beq  	x16,	x30,	PC0xa0c
PC0xc94:	bgeu 	x0,		x11,	PC0x34c
PC0xc98:	bge  	x11,	x4,		PC0x820
PC0xc9c:	lw   	x10,			-112(x31)
PC0xca0:	sh   	x19,			-60(x31)
PC0xca4:	sw   	x25,			-68(x31)
PC0xca8:	srl  	x24,	x28,	x10
PC0xcac:	slti 	x6,		x3,		-1525
PC0xcb0:	bge  	x29,	x1,		PC0x748
PC0xcb4:	blt  	x12,	x11,	PC0x930
PC0xcb8:	jal  	x6,				PC0xa58
PC0xcbc:	sra  	x17,	x1,		x15
PC0xcc0:	add  	x17,	x2,		x4
PC0xcc4:	beq  	x22,	x0,		PC0xbac
PC0xcc8:	sb   	x27,			-29(x31)
PC0xccc:	lbu  	x19,			-96(x31)
PC0xcd0:	bne  	x16,	x11,	PC0x2b8
PC0xcd4:	lb   	x1,				35(x31)
PC0xcd8:	jal  	x9,				PC0x478
PC0xcdc:	lbu  	x2,				88(x31)
PC0xce0:	sub  	x24,	x29,	x4
PC0xce4:	slli 	x23,	x0,		19
PC0xce8:	lh   	x27,			-46(x31)
PC0xcec:	jal  	x21,			PC0xc98
PC0xcf0:	jal  	x18,			PC0xaa0
PC0xcf4:	bgeu 	x26,	x7,		PC0xb9c
PC0xcf8:	bgeu 	x4,		x22,	PC0x71c
PC0xcfc:	sw   	x11,			-52(x31)
PC0xd00:	addi 	x3,		x6,		328
PC0xd04:	sh   	x27,			-44(x31)
wfi