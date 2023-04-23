addi 	x0,		x0,		108
addi 	x1,		x0,		-867
addi 	x2,		x0,		-345
addi 	x3,		x0,		1531
addi 	x4,		x0,		641
addi 	x5,		x0,		92
addi 	x6,		x0,		-440
addi 	x7,		x0,		125
addi 	x8,		x0,		621
addi 	x9,		x0,		637
addi 	x10,	x0,		-233
addi 	x11,	x0,		-1560
addi 	x12,	x0,		859
addi 	x13,	x0,		885
addi 	x14,	x0,		-1345
addi 	x15,	x0,		-1827
addi 	x16,	x0,		-1634
addi 	x17,	x0,		-1382
addi 	x18,	x0,		-1815
addi 	x19,	x0,		458
addi 	x20,	x0,		1047
addi 	x21,	x0,		271
addi 	x22,	x0,		1023
addi 	x23,	x0,		317
addi 	x24,	x0,		1938
addi 	x25,	x0,		-1072
addi 	x26,	x0,		763
addi 	x27,	x0,		-828
addi 	x28,	x0,		2015
addi 	x29,	x0,		-715
addi 	x30,	x0,		1511
addi 	x31,	x0,		-1660
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
PC0x88:	bge  	x29,	x11,	PC0x5c4
PC0x8c:	lb   	x20,			51(x31)
PC0x90:	sb   	x20,			-3(x31)
PC0x94:	lhu  	x19,			-4(x31)
PC0x98:	lb   	x20,			-3(x31)
PC0x9c:	bgeu 	x6,		x9,		PC0x390
PC0xa0:	bgeu 	x8,		x26,	PC0x45c
PC0xa4:	mul  	x24,	x29,	x11
PC0xa8:	nop  
PC0xac:	sw   	x4,				88(x31)
PC0xb0:	bne  	x20,	x16,	PC0x600
PC0xb4:	lbu  	x28,			88(x31)
PC0xb8:	lbu  	x17,			88(x31)
PC0xbc:	sb   	x19,			95(x31)
PC0xc0:	addi 	x22,	x16,	1524
PC0xc4:	ori  	x15,	x9,		309
PC0xc8:	sw   	x4,				52(x31)
PC0xcc:	slli 	x21,	x16,	31
PC0xd0:	jal  	x10,			PC0xc6c
PC0xd4:	jal  	x13,			PC0x82c
PC0xd8:	sh   	x22,			-46(x31)
PC0xdc:	bltu 	x3,		x0,		PC0x524
PC0xe0:	sb   	x28,			-33(x31)
PC0xe4:	sub  	x7,		x22,	x31
PC0xe8:	bge  	x17,	x13,	PC0x684
PC0xec:	sw   	x31,			-72(x31)
PC0xf0:	sw   	x0,				84(x31)
PC0xf4:	jal  	x20,			PC0x620
PC0xf8:	lhu  	x5,				-70(x31)
PC0xfc:	lw   	x12,			88(x31)
PC0x100:	sw   	x26,			12(x31)
PC0x104:	lhu  	x3,				54(x31)
PC0x108:	sltiu	x17,	x26,	-1144
PC0x10c:	or   	x5,		x0,		x11
PC0x110:	beq  	x4,		x15,	PC0x7a8
PC0x114:	sb   	x28,			44(x31)
PC0x118:	beq  	x14,	x16,	PC0xd00
PC0x11c:	beq  	x20,	x23,	PC0xb90
PC0x120:	sw   	x3,				60(x31)
PC0x124:	blt  	x28,	x17,	PC0xcd0
PC0x128:	blt  	x18,	x15,	PC0xb94
PC0x12c:	sh   	x27,			-32(x31)
PC0x130:	srai 	x4,		x21,	1
PC0x134:	beq  	x5,		x24,	PC0xc18
PC0x138:	add  	x11,	x27,	x20
PC0x13c:	sltiu	x28,	x4,		-1337
PC0x140:	bne  	x12,	x5,		PC0xbc8
PC0x144:	bge  	x6,		x30,	PC0xce8
PC0x148:	mul  	x2,		x15,	x15
PC0x14c:	lhu  	x19,			88(x31)
PC0x150:	srl  	x29,	x4,		x30
PC0x154:	jal  	x23,			PC0xcec
PC0x158:	blt  	x4,		x30,	PC0xa88
PC0x15c:	bltu 	x9,		x5,		PC0x898
PC0x160:	bltu 	x12,	x27,	PC0x7d4
PC0x164:	xori 	x4,		x5,		735
PC0x168:	sra  	x3,		x7,		x6
PC0x16c:	bge  	x23,	x21,	PC0x19c
PC0x170:	sw   	x1,				4(x31)
PC0x174:	sra  	x20,	x20,	x16
PC0x178:	bge  	x9,		x0,		PC0x62c
PC0x17c:	lh   	x18,			-32(x31)
PC0x180:	slli 	x6,		x31,	6
PC0x184:	blt  	x15,	x5,		PC0x190
PC0x188:	sw   	x25,			52(x31)
PC0x18c:	bltu 	x24,	x11,	PC0x9c0
PC0x190:	bne  	x21,	x4,		PC0xbb8
PC0x194:	bltu 	x19,	x0,		PC0x7c8
PC0x198:	blt  	x21,	x20,	PC0x364
PC0x19c:	lhu  	x25,			-46(x31)
PC0x1a0:	sw   	x19,			-48(x31)
PC0x1a4:	bltu 	x21,	x23,	PC0x950
PC0x1a8:	blt  	x31,	x21,	PC0x2c8
PC0x1ac:	sw   	x23,			-16(x31)
PC0x1b0:	bltu 	x16,	x9,		PC0x37c
PC0x1b4:	mulhsu	x5,		x13,	x28
PC0x1b8:	lh   	x24,			54(x31)
PC0x1bc:	sll  	x18,	x29,	x10
PC0x1c0:	bltu 	x18,	x15,	PC0xab0
PC0x1c4:	lhu  	x7,				-48(x31)
PC0x1c8:	sb   	x25,			47(x31)
PC0x1cc:	sw   	x24,			-60(x31)
PC0x1d0:	sltiu	x3,		x28,	1265
PC0x1d4:	blt  	x17,	x31,	PC0x8e0
PC0x1d8:	jal  	x2,				PC0x614
PC0x1dc:	srl  	x23,	x13,	x26
PC0x1e0:	bgeu 	x10,	x8,		PC0xa34
PC0x1e4:	slti 	x24,	x11,	-810
PC0x1e8:	lb   	x11,			88(x31)
PC0x1ec:	blt  	x8,		x13,	PC0x52c
PC0x1f0:	xor  	x27,	x23,	x0
PC0x1f4:	sub  	x19,	x30,	x31
PC0x1f8:	xori 	x19,	x7,		-1011
PC0x1fc:	bltu 	x4,		x9,		PC0x130
PC0x200:	lw   	x3,				-48(x31)
PC0x204:	bltu 	x23,	x1,		PC0x5c4
PC0x208:	lbu  	x2,				-46(x31)
PC0x20c:	beq  	x10,	x11,	PC0x248
PC0x210:	sra  	x14,	x16,	x16
PC0x214:	slli 	x15,	x14,	2
PC0x218:	sb   	x12,			23(x31)
PC0x21c:	sw   	x30,			-44(x31)
PC0x220:	bne  	x16,	x10,	PC0x568
PC0x224:	bge  	x17,	x15,	PC0x760
PC0x228:	addi 	x10,	x3,		-377
PC0x22c:	lhu  	x7,				-58(x31)
PC0x230:	bgeu 	x17,	x20,	PC0x164
PC0x234:	ori  	x11,	x25,	134
PC0x238:	sb   	x24,			-72(x31)
PC0x23c:	addi 	x22,	x30,	1365
PC0x240:	sh   	x25,			-20(x31)
PC0x244:	mulhsu	x12,	x24,	x13
PC0x248:	mulhu	x11,	x12,	x10
PC0x24c:	blt  	x18,	x13,	PC0x97c
PC0x250:	sub  	x9,		x11,	x23
PC0x254:	add  	x30,	x11,	x31
PC0x258:	lhu  	x26,			84(x31)
PC0x25c:	slt  	x5,		x6,		x17
PC0x260:	ori  	x16,	x5,		47
PC0x264:	sra  	x23,	x18,	x27
PC0x268:	bne  	x9,		x22,	PC0x720
PC0x26c:	jal  	x22,			PC0x340
PC0x270:	lw   	x8,				-44(x31)
PC0x274:	bgeu 	x22,	x30,	PC0xc54
PC0x278:	sh   	x17,			88(x31)
PC0x27c:	jal  	x26,			PC0x12c
PC0x280:	nop  
PC0x284:	bgeu 	x8,		x4,		PC0x710
PC0x288:	sw   	x11,			76(x31)
PC0x28c:	lh   	x10,			90(x31)
PC0x290:	sltu 	x7,		x27,	x7
PC0x294:	bgeu 	x4,		x14,	PC0xa48
PC0x298:	sh   	x21,			-58(x31)
PC0x29c:	blt  	x14,	x10,	PC0xcac
PC0x2a0:	sh   	x5,				70(x31)
PC0x2a4:	lh   	x27,			-20(x31)
PC0x2a8:	bltu 	x30,	x15,	PC0x230
PC0x2ac:	lb   	x8,				-41(x31)
PC0x2b0:	nop  
PC0x2b4:	lh   	x3,				90(x31)
PC0x2b8:	lhu  	x3,				-14(x31)
PC0x2bc:	lh   	x10,			-14(x31)
PC0x2c0:	lh   	x16,			46(x31)
PC0x2c4:	andi 	x8,		x13,	-1329
PC0x2c8:	beq  	x14,	x1,		PC0x5a0
PC0x2cc:	addi 	x26,	x30,	482
PC0x2d0:	addi 	x14,	x10,	1937
PC0x2d4:	lhu  	x4,				90(x31)
PC0x2d8:	sw   	x19,			4(x31)
PC0x2dc:	bgeu 	x19,	x5,		PC0x674
PC0x2e0:	bgeu 	x15,	x25,	PC0x1a0
PC0x2e4:	sw   	x1,				72(x31)
PC0x2e8:	sh   	x25,			-100(x31)
PC0x2ec:	bge  	x26,	x3,		PC0x110
PC0x2f0:	lhu  	x15,			22(x31)
PC0x2f4:	xor  	x21,	x29,	x15
PC0x2f8:	sw   	x19,			12(x31)
PC0x2fc:	slt  	x2,		x10,	x10
PC0x300:	sb   	x20,			94(x31)
PC0x304:	slti 	x23,	x16,	-154
PC0x308:	sltu 	x26,	x18,	x11
PC0x30c:	lbu  	x7,				75(x31)
PC0x310:	sub  	x18,	x20,	x12
PC0x314:	srli 	x15,	x16,	1
PC0x318:	mul  	x6,		x10,	x10
PC0x31c:	bgeu 	x4,		x9,		PC0x9c8
PC0x320:	bne  	x20,	x4,		PC0x4d4
PC0x324:	bne  	x13,	x2,		PC0x540
PC0x328:	jal  	x6,				PC0x8e8
PC0x32c:	sltu 	x1,		x31,	x26
PC0x330:	sll  	x6,		x0,		x2
PC0x334:	andi 	x1,		x3,		-1630
PC0x338:	mul  	x25,	x28,	x11
PC0x33c:	sb   	x15,			-31(x31)
PC0x340:	sub  	x26,	x14,	x31
PC0x344:	lbu  	x8,				-33(x31)
PC0x348:	beq  	x28,	x18,	PC0x2f4
PC0x34c:	lhu  	x24,			-34(x31)
PC0x350:	bne  	x0,		x10,	PC0x698
PC0x354:	mul  	x19,	x22,	x19
PC0x358:	xor  	x23,	x19,	x1
PC0x35c:	sb   	x25,			-79(x31)
PC0x360:	bge  	x5,		x30,	PC0x244
PC0x364:	add  	x23,	x4,		x23
PC0x368:	lbu  	x22,			72(x31)
PC0x36c:	sh   	x14,			14(x31)
PC0x370:	lw   	x21,			-60(x31)
PC0x374:	lh   	x24,			-32(x31)
PC0x378:	lh   	x6,				52(x31)
PC0x37c:	lw   	x9,				-72(x31)
PC0x380:	jal  	x9,				PC0x824
PC0x384:	bltu 	x4,		x15,	PC0xc34
PC0x388:	sw   	x0,				-76(x31)
PC0x38c:	blt  	x15,	x25,	PC0x878
PC0x390:	sb   	x5,				41(x31)
PC0x394:	bgeu 	x28,	x29,	PC0x15c
PC0x398:	and  	x4,		x2,		x18
PC0x39c:	and  	x15,	x14,	x24
PC0x3a0:	bge  	x14,	x24,	PC0x6ec
PC0x3a4:	lb   	x22,			-15(x31)
PC0x3a8:	mul  	x18,	x7,		x0
PC0x3ac:	lh   	x30,			-60(x31)
PC0x3b0:	mulhsu	x5,		x1,		x21
PC0x3b4:	slli 	x18,	x1,		13
PC0x3b8:	lw   	x17,			76(x31)
PC0x3bc:	bgeu 	x21,	x15,	PC0x1cc
PC0x3c0:	sh   	x23,			-14(x31)
PC0x3c4:	jal  	x9,				PC0x210
PC0x3c8:	jal  	x15,			PC0x818
PC0x3cc:	lh   	x21,			44(x31)
PC0x3d0:	bge  	x7,		x28,	PC0xcac
PC0x3d4:	mulhsu	x6,		x16,	x4
PC0x3d8:	lw   	x29,			68(x31)
PC0x3dc:	lhu  	x24,			72(x31)
PC0x3e0:	bne  	x1,		x29,	PC0x690
PC0x3e4:	jal  	x23,			PC0xaec
PC0x3e8:	bltu 	x4,		x29,	PC0x8c
PC0x3ec:	sra  	x4,		x3,		x8
PC0x3f0:	blt  	x10,	x24,	PC0x798
PC0x3f4:	sw   	x2,				-64(x31)
PC0x3f8:	sb   	x15,			-10(x31)
PC0x3fc:	jal  	x20,			PC0x5a8
PC0x400:	xori 	x19,	x11,	-1472
PC0x404:	bge  	x5,		x20,	PC0x228
PC0x408:	nop  
PC0x40c:	bge  	x0,		x19,	PC0x810
PC0x410:	lhu  	x19,			-64(x31)
PC0x414:	beq  	x26,	x6,		PC0x32c
PC0x418:	sll  	x25,	x15,	x23
PC0x41c:	jal  	x3,				PC0xca8
PC0x420:	slt  	x13,	x24,	x26
PC0x424:	lh   	x23,			-46(x31)
PC0x428:	sw   	x7,				-68(x31)
PC0x42c:	lh   	x5,				-58(x31)
PC0x430:	bgeu 	x15,	x16,	PC0x134
PC0x434:	sb   	x20,			95(x31)
PC0x438:	mulhu	x15,	x0,		x18
PC0x43c:	sb   	x31,			-34(x31)
PC0x440:	blt  	x24,	x31,	PC0xbf4
PC0x444:	slt  	x21,	x4,		x13
PC0x448:	lh   	x26,			60(x31)
PC0x44c:	bgeu 	x3,		x14,	PC0x4f0
PC0x450:	bge  	x8,		x29,	PC0x46c
PC0x454:	bne  	x9,		x12,	PC0x150
PC0x458:	sw   	x15,			-44(x31)
PC0x45c:	sw   	x24,			68(x31)
PC0x460:	lh   	x17,			72(x31)
PC0x464:	srl  	x14,	x20,	x0
PC0x468:	lbu  	x4,				78(x31)
PC0x46c:	lb   	x9,				62(x31)
PC0x470:	jal  	x25,			PC0x378
PC0x474:	lbu  	x4,				86(x31)
PC0x478:	bgeu 	x19,	x7,		PC0xcf8
PC0x47c:	and  	x12,	x3,		x15
PC0x480:	blt  	x2,		x5,		PC0x3bc
PC0x484:	slti 	x7,		x27,	1675
PC0x488:	lh   	x8,				-66(x31)
PC0x48c:	beq  	x30,	x20,	PC0x4f4
PC0x490:	lh   	x25,			86(x31)
PC0x494:	beq  	x4,		x21,	PC0x3cc
PC0x498:	lhu  	x2,				-62(x31)
PC0x49c:	bltu 	x20,	x28,	PC0xad8
PC0x4a0:	lb   	x19,			-10(x31)
PC0x4a4:	bge  	x13,	x30,	PC0x44c
PC0x4a8:	bne  	x6,		x5,		PC0x348
PC0x4ac:	slli 	x2,		x28,	23
PC0x4b0:	lw   	x3,				-76(x31)
PC0x4b4:	beq  	x28,	x23,	PC0x510
PC0x4b8:	lb   	x12,			47(x31)
PC0x4bc:	lbu  	x24,			-100(x31)
PC0x4c0:	slli 	x17,	x7,		0
PC0x4c4:	addi 	x5,		x25,	0
PC0x4c8:	lbu  	x4,				-15(x31)
PC0x4cc:	lb   	x12,			-14(x31)
PC0x4d0:	sltu 	x2,		x0,		x15
PC0x4d4:	lh   	x29,			-46(x31)
PC0x4d8:	lw   	x1,				12(x31)
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	bltu 	x26,	x12,	PC0xa8c
PC0x4e4:	bne  	x11,	x28,	PC0x4f4
PC0x4e8:	and  	x26,	x9,		x20
PC0x4ec:	lh   	x30,			-46(x31)
PC0x4f0:	lw   	x30,			68(x31)
PC0x4f4:	mulh 	x24,	x4,		x19
PC0x4f8:	lbu  	x25,			-68(x31)
PC0x4fc:	lw   	x7,				0(x31)
PC0x500:	addi 	x5,		x7,		-477
PC0x504:	jal  	x25,			PC0x734
PC0x508:	lbu  	x22,			-66(x31)
PC0x50c:	mulhsu	x3,		x31,	x8
PC0x510:	sw   	x8,				-28(x31)
PC0x514:	lb   	x2,				72(x31)
PC0x518:	blt  	x31,	x22,	PC0x1d0
PC0x51c:	jal  	x26,			PC0x6f4
PC0x520:	lbu  	x20,			-83(x31)
PC0x524:	sh   	x22,			24(x31)
PC0x528:	sb   	x13,			25(x31)
PC0x52c:	mulh 	x11,	x19,	x9
PC0x530:	blt  	x12,	x22,	PC0x270
PC0x534:	sltiu	x11,	x15,	-524
PC0x538:	bgeu 	x23,	x26,	PC0x46c
PC0x53c:	srli 	x20,	x1,		6
PC0x540:	srli 	x18,	x21,	30
PC0x544:	bge  	x21,	x17,	PC0x5b8
PC0x548:	lhu  	x20,			-78(x31)
PC0x54c:	bgeu 	x30,	x17,	PC0x510
PC0x550:	lw   	x9,				8(x31)
PC0x554:	bltu 	x20,	x6,		PC0xa98
PC0x558:	bne  	x1,		x21,	PC0x680
PC0x55c:	bgeu 	x24,	x31,	PC0x2e4
PC0x560:	bne  	x5,		x16,	PC0xa0
PC0x564:	blt  	x10,	x27,	PC0xbb0
PC0x568:	jal  	x3,				PC0xad0
PC0x56c:	bne  	x10,	x29,	PC0xca8
PC0x570:	lw   	x2,				-36(x31)
PC0x574:	lh   	x6,				50(x31)
PC0x578:	bge  	x17,	x15,	PC0x854
PC0x57c:	andi 	x6,		x11,	-1680
PC0x580:	sw   	x11,			40(x31)
PC0x584:	bge  	x21,	x3,		PC0xb98
PC0x588:	mulhu	x18,	x18,	x21
PC0x58c:	lbu  	x20,			69(x31)
PC0x590:	blt  	x6,		x30,	PC0x694
PC0x594:	sh   	x4,				54(x31)
PC0x598:	sw   	x11,			-76(x31)
PC0x59c:	add  	x3,		x30,	x29
PC0x5a0:	bltu 	x1,		x31,	PC0xe0
PC0x5a4:	sb   	x30,			-84(x31)
PC0x5a8:	lb   	x3,				-17(x31)
PC0x5ac:	lw   	x4,				-20(x31)
PC0x5b0:	addi 	x7,		x9,		903
PC0x5b4:	bltu 	x19,	x27,	PC0x6f8
PC0x5b8:	mul  	x29,	x14,	x19
PC0x5bc:	slli 	x30,	x13,	4
PC0x5c0:	lb   	x11,			10(x31)
PC0x5c4:	bltu 	x4,		x31,	PC0x134
PC0x5c8:	bne  	x20,	x6,		PC0x51c
PC0x5cc:	slt  	x19,	x25,	x17
PC0x5d0:	lb   	x30,			81(x31)
PC0x5d4:	sb   	x3,				-3(x31)
PC0x5d8:	lhu  	x28,			50(x31)
PC0x5dc:	xori 	x11,	x1,		-444
PC0x5e0:	lb   	x13,			0(x31)
PC0x5e4:	addi 	x25,	x10,	119
PC0x5e8:	ori  	x1,		x21,	-787
PC0x5ec:	sh   	x24,			82(x31)
PC0x5f0:	bltu 	x26,	x10,	PC0x66c
PC0x5f4:	srl  	x3,		x19,	x19
PC0x5f8:	or   	x6,		x29,	x4
PC0x5fc:	blt  	x14,	x25,	PC0x294
PC0x600:	sw   	x12,			68(x31)
PC0x604:	lb   	x20,			67(x31)
PC0x608:	sub  	x8,		x15,	x6
PC0x60c:	bgeu 	x21,	x12,	PC0x6d4
PC0x610:	beq  	x20,	x11,	PC0x478
PC0x614:	jal  	x23,			PC0xb4
PC0x618:	sh   	x10,			-20(x31)
PC0x61c:	jal  	x3,				PC0x8f0
PC0x620:	bltu 	x18,	x3,		PC0x91c
PC0x624:	beq  	x23,	x26,	PC0x6ec
PC0x628:	lw   	x10,			48(x31)
PC0x62c:	bge  	x24,	x7,		PC0x694
PC0x630:	bltu 	x18,	x20,	PC0x470
PC0x634:	nop  
PC0x638:	beq  	x2,		x17,	PC0x9fc
PC0x63c:	bltu 	x15,	x17,	PC0x9d8
PC0x640:	bgeu 	x4,		x31,	PC0x5c8
PC0x644:	mul  	x19,	x17,	x27
PC0x648:	lhu  	x15,			0(x31)
PC0x64c:	mul  	x11,	x16,	x30
PC0x650:	ori  	x17,	x19,	-714
PC0x654:	lw   	x23,			64(x31)
PC0x658:	srl  	x12,	x23,	x27
PC0x65c:	beq  	x15,	x5,		PC0x8f0
PC0x660:	sw   	x23,			-20(x31)
PC0x664:	sh   	x10,			18(x31)
PC0x668:	ori  	x24,	x28,	843
PC0x66c:	jal  	x12,			PC0x19c
PC0x670:	jal  	x18,			PC0xab4
PC0x674:	sra  	x15,	x22,	x27
PC0x678:	lbu  	x27,			-23(x31)
PC0x67c:	blt  	x22,	x3,		PC0x7d8
PC0x680:	addi 	x31,	x31,	4
PC0x684:	sltiu	x21,	x23,	570
PC0x688:	bge  	x28,	x27,	PC0xb9c
PC0x68c:	blt  	x14,	x20,	PC0xc80
PC0x690:	bge  	x23,	x8,		PC0x914
PC0x694:	slt  	x11,	x8,		x7
PC0x698:	sb   	x23,			-67(x31)
PC0x69c:	bne  	x24,	x12,	PC0x5e8
PC0x6a0:	beq  	x15,	x29,	PC0x540
PC0x6a4:	slt  	x8,		x16,	x28
PC0x6a8:	jal  	x4,				PC0x794
PC0x6ac:	sh   	x12,			72(x31)
PC0x6b0:	lb   	x18,			-27(x31)
PC0x6b4:	lw   	x28,			68(x31)
PC0x6b8:	sh   	x10,			98(x31)
PC0x6bc:	sb   	x8,				-56(x31)
PC0x6c0:	bne  	x0,		x25,	PC0x390
PC0x6c4:	sltiu	x11,	x15,	281
PC0x6c8:	bge  	x20,	x5,		PC0xa50
PC0x6cc:	bne  	x22,	x16,	PC0x484
PC0x6d0:	beq  	x19,	x22,	PC0xa2c
PC0x6d4:	lbu  	x10,			-2(x31)
PC0x6d8:	sb   	x17,			83(x31)
PC0x6dc:	sb   	x28,			34(x31)
PC0x6e0:	bltu 	x6,		x9,		PC0x39c
PC0x6e4:	bne  	x0,		x10,	PC0x588
PC0x6e8:	jal  	x26,			PC0x134
PC0x6ec:	lh   	x19,			38(x31)
PC0x6f0:	lw   	x20,			72(x31)
PC0x6f4:	beq  	x12,	x13,	PC0x9c4
PC0x6f8:	sh   	x17,			44(x31)
PC0x6fc:	bge  	x14,	x1,		PC0x134
PC0x700:	sb   	x25,			48(x31)
PC0x704:	sll  	x8,		x16,	x7
PC0x708:	bltu 	x19,	x27,	PC0xa4c
PC0x70c:	srai 	x18,	x10,	15
PC0x710:	blt  	x10,	x2,		PC0x964
PC0x714:	sw   	x7,				-4(x31)
PC0x718:	lhu  	x24,			-68(x31)
PC0x71c:	sb   	x23,			-26(x31)
PC0x720:	add  	x28,	x15,	x1
PC0x724:	bgeu 	x16,	x29,	PC0xcb4
PC0x728:	bne  	x23,	x11,	PC0xafc
PC0x72c:	lhu  	x23,			60(x31)
PC0x730:	sra  	x19,	x31,	x6
PC0x734:	nop  
PC0x738:	slti 	x19,	x29,	-1493
PC0x73c:	lh   	x26,			52(x31)
PC0x740:	bne  	x4,		x13,	PC0x3e8
PC0x744:	sw   	x26,			32(x31)
PC0x748:	sh   	x12,			-6(x31)
PC0x74c:	bge  	x6,		x2,		PC0xb30
PC0x750:	mul  	x29,	x6,		x19
PC0x754:	sb   	x13,			-12(x31)
PC0x758:	lw   	x18,			4(x31)
PC0x75c:	or   	x27,	x15,	x7
PC0x760:	slt  	x23,	x25,	x23
PC0x764:	sh   	x19,			12(x31)
PC0x768:	bge  	x23,	x14,	PC0xa20
PC0x76c:	lb   	x21,			-73(x31)
PC0x770:	sh   	x25,			76(x31)
PC0x774:	lh   	x12,			-30(x31)
PC0x778:	lb   	x23,			64(x31)
PC0x77c:	sb   	x14,			12(x31)
PC0x780:	jal  	x16,			PC0xc84
PC0x784:	beq  	x23,	x16,	PC0x418
PC0x788:	sw   	x9,				-32(x31)
PC0x78c:	bltu 	x2,		x24,	PC0x57c
PC0x790:	lbu  	x5,				54(x31)
PC0x794:	sh   	x16,			-90(x31)
PC0x798:	lb   	x29,			21(x31)
PC0x79c:	nop  
PC0x7a0:	sh   	x31,			-92(x31)
PC0x7a4:	srli 	x4,		x2,		17
PC0x7a8:	bge  	x13,	x19,	PC0x60c
PC0x7ac:	andi 	x18,	x18,	-29
PC0x7b0:	mulhsu	x11,	x10,	x19
PC0x7b4:	bne  	x0,		x12,	PC0x65c
PC0x7b8:	ori  	x18,	x25,	1515
PC0x7bc:	srli 	x4,		x0,		14
PC0x7c0:	add  	x10,	x18,	x18
PC0x7c4:	add  	x3,		x18,	x18
PC0x7c8:	slti 	x9,		x25,	-607
PC0x7cc:	sw   	x29,			8(x31)
PC0x7d0:	blt  	x12,	x5,		PC0xa64
PC0x7d4:	lb   	x29,			7(x31)
PC0x7d8:	lbu  	x11,			-1(x31)
PC0x7dc:	sltiu	x30,	x16,	1692
PC0x7e0:	sb   	x15,			32(x31)
PC0x7e4:	blt  	x2,		x23,	PC0x148
PC0x7e8:	blt  	x1,		x17,	PC0x470
PC0x7ec:	lb   	x11,			-21(x31)
PC0x7f0:	lh   	x10,			12(x31)
PC0x7f4:	lhu  	x22,			36(x31)
PC0x7f8:	sb   	x10,			-25(x31)
PC0x7fc:	bltu 	x19,	x17,	PC0x6f0
PC0x800:	blt  	x11,	x25,	PC0x84c
PC0x804:	blt  	x5,		x31,	PC0x75c
PC0x808:	sh   	x21,			-62(x31)
PC0x80c:	bne  	x31,	x14,	PC0x168
PC0x810:	bgeu 	x5,		x10,	PC0xb98
PC0x814:	sh   	x2,				94(x31)
PC0x818:	blt  	x19,	x22,	PC0xc5c
PC0x81c:	mulhsu	x30,	x14,	x5
PC0x820:	bne  	x25,	x23,	PC0xb4c
PC0x824:	ori  	x23,	x10,	176
PC0x828:	bltu 	x25,	x13,	PC0x888
PC0x82c:	lhu  	x22,			-6(x31)
PC0x830:	add  	x29,	x30,	x16
PC0x834:	lbu  	x8,				63(x31)
PC0x838:	addi 	x2,		x13,	-17
PC0x83c:	lhu  	x10,			36(x31)
PC0x840:	bne  	x8,		x25,	PC0x994
PC0x844:	bge  	x1,		x26,	PC0x2bc
PC0x848:	or   	x11,	x10,	x11
PC0x84c:	sra  	x7,		x11,	x26
PC0x850:	lh   	x10,			72(x31)
PC0x854:	sh   	x6,				-2(x31)
PC0x858:	sh   	x4,				-98(x31)
PC0x85c:	blt  	x15,	x2,		PC0x2e0
PC0x860:	bgeu 	x13,	x1,		PC0xa24
PC0x864:	mul  	x1,		x31,	x16
PC0x868:	lhu  	x11,			-26(x31)
PC0x86c:	sub  	x20,	x3,		x20
PC0x870:	sw   	x25,			-56(x31)
PC0x874:	slti 	x24,	x25,	-614
PC0x878:	lh   	x26,			98(x31)
PC0x87c:	xori 	x21,	x19,	-1111
PC0x880:	srli 	x25,	x9,		29
PC0x884:	addi 	x28,	x29,	722
PC0x888:	lw   	x5,				64(x31)
PC0x88c:	slt  	x30,	x14,	x5
PC0x890:	ori  	x30,	x25,	1965
PC0x894:	lw   	x10,			64(x31)
PC0x898:	beq  	x1,		x6,		PC0x4a0
PC0x89c:	sh   	x10,			-88(x31)
PC0x8a0:	xori 	x19,	x17,	-851
PC0x8a4:	slli 	x13,	x22,	24
PC0x8a8:	sh   	x13,			32(x31)
PC0x8ac:	sra  	x23,	x31,	x31
PC0x8b0:	sb   	x0,				75(x31)
PC0x8b4:	beq  	x10,	x16,	PC0x190
PC0x8b8:	bge  	x5,		x30,	PC0x2a4
PC0x8bc:	bgeu 	x8,		x7,		PC0x1ac
PC0x8c0:	sw   	x29,			0(x31)
PC0x8c4:	lb   	x27,			-27(x31)
PC0x8c8:	bltu 	x9,		x27,	PC0x308
PC0x8cc:	blt  	x14,	x29,	PC0x7f0
PC0x8d0:	jal  	x16,			PC0x530
PC0x8d4:	bge  	x5,		x30,	PC0xab8
PC0x8d8:	sw   	x20,			88(x31)
PC0x8dc:	beq  	x16,	x3,		PC0x874
PC0x8e0:	bgeu 	x23,	x18,	PC0x920
PC0x8e4:	sh   	x26,			76(x31)
PC0x8e8:	blt  	x24,	x20,	PC0x5f8
PC0x8ec:	lh   	x25,			34(x31)
PC0x8f0:	ori  	x4,		x11,	1020
PC0x8f4:	lh   	x20,			-18(x31)
PC0x8f8:	jal  	x26,			PC0x8ec
PC0x8fc:	nop  
PC0x900:	xori 	x17,	x15,	-798
PC0x904:	sb   	x16,			7(x31)
PC0x908:	sub  	x18,	x19,	x19
PC0x90c:	bgeu 	x14,	x3,		PC0x644
PC0x910:	bgeu 	x22,	x19,	PC0x470
PC0x914:	bgeu 	x13,	x0,		PC0xafc
PC0x918:	lw   	x14,			76(x31)
PC0x91c:	addi 	x1,		x6,		1313
PC0x920:	bge  	x30,	x8,		PC0xab4
PC0x924:	bne  	x17,	x28,	PC0x7ec
PC0x928:	sb   	x27,			-94(x31)
PC0x92c:	sw   	x9,				-60(x31)
PC0x930:	bltu 	x22,	x1,		PC0xae0
PC0x934:	addi 	x31,	x31,	4
PC0x938:	add  	x3,		x25,	x11
PC0x93c:	add  	x9,		x20,	x22
PC0x940:	sh   	x12,			88(x31)
PC0x944:	beq  	x9,		x12,	PC0xbec
PC0x948:	andi 	x14,	x26,	1680
PC0x94c:	lhu  	x22,			10(x31)
PC0x950:	addi 	x31,	x31,	4
PC0x954:	bgeu 	x3,		x17,	PC0xa0c
PC0x958:	bgeu 	x10,	x14,	PC0x61c
PC0x95c:	sh   	x13,			64(x31)
PC0x960:	lhu  	x19,			-116(x31)
PC0x964:	sb   	x8,				-38(x31)
PC0x968:	and  	x11,	x2,		x31
PC0x96c:	srli 	x30,	x8,		1
PC0x970:	lbu  	x25,			-29(x31)
PC0x974:	bne  	x1,		x19,	PC0x98
PC0x978:	jal  	x26,			PC0x3a4
PC0x97c:	sw   	x31,			-76(x31)
PC0x980:	sll  	x4,		x9,		x7
PC0x984:	bgeu 	x6,		x19,	PC0x1a4
PC0x988:	mulhu	x2,		x24,	x10
PC0x98c:	bge  	x7,		x11,	PC0xa24
PC0x990:	lh   	x1,				84(x31)
PC0x994:	bgeu 	x21,	x25,	PC0xd4
PC0x998:	srai 	x16,	x8,		26
PC0x99c:	andi 	x28,	x17,	-1086
PC0x9a0:	lh   	x2,				46(x31)
PC0x9a4:	bltu 	x31,	x13,	PC0x41c
PC0x9a8:	lw   	x18,			-48(x31)
PC0x9ac:	sw   	x7,				-36(x31)
PC0x9b0:	jal  	x3,				PC0xa2c
PC0x9b4:	jal  	x2,				PC0xb6c
PC0x9b8:	bltu 	x1,		x17,	PC0x8c4
PC0x9bc:	andi 	x25,	x19,	-1618
PC0x9c0:	lbu  	x30,			5(x31)
PC0x9c4:	bltu 	x29,	x7,		PC0x8f8
PC0x9c8:	sb   	x24,			-2(x31)
PC0x9cc:	sh   	x4,				76(x31)
PC0x9d0:	sra  	x26,	x11,	x5
PC0x9d4:	lw   	x19,			72(x31)
PC0x9d8:	sltiu	x2,		x26,	-17
PC0x9dc:	sub  	x10,	x15,	x12
PC0x9e0:	sltu 	x27,	x20,	x19
PC0x9e4:	slti 	x27,	x16,	-480
PC0x9e8:	lh   	x8,				86(x31)
PC0x9ec:	addi 	x4,		x1,		-345
PC0x9f0:	blt  	x4,		x6,		PC0x918
PC0x9f4:	mulh 	x8,		x1,		x7
PC0x9f8:	sb   	x7,				-67(x31)
PC0x9fc:	sh   	x9,				16(x31)
PC0xa00:	srli 	x1,		x28,	20
PC0xa04:	sh   	x16,			88(x31)
PC0xa08:	bne  	x25,	x18,	PC0x64c
PC0xa0c:	bne  	x26,	x31,	PC0xb70
PC0xa10:	andi 	x6,		x17,	-1515
PC0xa14:	lhu  	x3,				68(x31)
PC0xa18:	blt  	x9,		x19,	PC0x9f8
PC0xa1c:	sw   	x8,				0(x31)
PC0xa20:	addi 	x19,	x15,	881
PC0xa24:	blt  	x3,		x10,	PC0x604
PC0xa28:	sb   	x18,			27(x31)
PC0xa2c:	beq  	x5,		x18,	PC0xba0
PC0xa30:	beq  	x18,	x5,		PC0x5f4
PC0xa34:	jal  	x20,			PC0x75c
PC0xa38:	sw   	x15,			28(x31)
PC0xa3c:	srai 	x8,		x29,	30
PC0xa40:	lbu  	x27,			58(x31)
PC0xa44:	sb   	x0,				78(x31)
PC0xa48:	lbu  	x9,				-4(x31)
PC0xa4c:	bne  	x15,	x23,	PC0xbf4
PC0xa50:	jal  	x1,				PC0x630
PC0xa54:	bltu 	x18,	x21,	PC0x7dc
PC0xa58:	mulh 	x13,	x11,	x23
PC0xa5c:	beq  	x1,		x25,	PC0x8a0
PC0xa60:	ori  	x8,		x6,		304
PC0xa64:	srl  	x4,		x9,		x9
PC0xa68:	mul  	x1,		x11,	x23
PC0xa6c:	sb   	x4,				72(x31)
PC0xa70:	blt  	x10,	x15,	PC0x1d0
PC0xa74:	blt  	x22,	x6,		PC0x24c
PC0xa78:	lh   	x26,			-2(x31)
PC0xa7c:	lhu  	x9,				-96(x31)
PC0xa80:	bge  	x10,	x28,	PC0x38c
PC0xa84:	lb   	x23,			-40(x31)
PC0xa88:	sra  	x8,		x9,		x14
PC0xa8c:	sw   	x5,				-36(x31)
PC0xa90:	addi 	x9,		x4,		189
PC0xa94:	sra  	x23,	x24,	x15
PC0xa98:	or   	x20,	x13,	x10
PC0xa9c:	sh   	x14,			-64(x31)
PC0xaa0:	sh   	x7,				72(x31)
PC0xaa4:	addi 	x2,		x20,	1116
PC0xaa8:	jal  	x1,				PC0xc20
PC0xaac:	sub  	x10,	x29,	x24
PC0xab0:	lh   	x17,			-26(x31)
PC0xab4:	andi 	x14,	x13,	-782
PC0xab8:	addi 	x26,	x7,		1283
PC0xabc:	sw   	x3,				-48(x31)
PC0xac0:	and  	x16,	x24,	x9
PC0xac4:	xor  	x29,	x23,	x20
PC0xac8:	sb   	x3,				-38(x31)
PC0xacc:	sub  	x26,	x16,	x2
PC0xad0:	sw   	x13,			0(x31)
PC0xad4:	sh   	x26,			50(x31)
PC0xad8:	sw   	x27,			-16(x31)
PC0xadc:	bge  	x16,	x15,	PC0x1e0
PC0xae0:	bgeu 	x20,	x30,	PC0xbec
PC0xae4:	or   	x17,	x20,	x12
PC0xae8:	sw   	x14,			-96(x31)
PC0xaec:	sh   	x15,			96(x31)
PC0xaf0:	lw   	x9,				-12(x31)
PC0xaf4:	sw   	x19,			28(x31)
PC0xaf8:	sh   	x14,			62(x31)
PC0xafc:	bne  	x17,	x10,	PC0x4d4
PC0xb00:	beq  	x20,	x21,	PC0xa50
PC0xb04:	bne  	x11,	x17,	PC0xa3c
PC0xb08:	lw   	x23,			-64(x31)
PC0xb0c:	lh   	x26,			-58(x31)
PC0xb10:	lbu  	x25,			57(x31)
PC0xb14:	bgeu 	x10,	x6,		PC0xcb4
PC0xb18:	addi 	x25,	x20,	-1410
PC0xb1c:	bge  	x11,	x27,	PC0xaec
PC0xb20:	lhu  	x10,			68(x31)
PC0xb24:	bgeu 	x26,	x12,	PC0xad4
PC0xb28:	lhu  	x24,			50(x31)
PC0xb2c:	lw   	x6,				-108(x31)
PC0xb30:	sb   	x27,			-37(x31)
PC0xb34:	beq  	x6,		x1,		PC0x3f0
PC0xb38:	bge  	x26,	x24,	PC0x54c
PC0xb3c:	add  	x6,		x12,	x17
PC0xb40:	blt  	x17,	x10,	PC0x380
PC0xb44:	beq  	x3,		x7,		PC0x720
PC0xb48:	bgeu 	x21,	x25,	PC0x67c
PC0xb4c:	add  	x22,	x23,	x7
PC0xb50:	sw   	x8,				12(x31)
PC0xb54:	sw   	x21,			96(x31)
PC0xb58:	sh   	x29,			-16(x31)
PC0xb5c:	sh   	x31,			24(x31)
PC0xb60:	bne  	x28,	x31,	PC0x3e4
PC0xb64:	lh   	x8,				-86(x31)
PC0xb68:	lb   	x8,				26(x31)
PC0xb6c:	sh   	x26,			-34(x31)
PC0xb70:	ori  	x1,		x2,		-1180
PC0xb74:	bltu 	x4,		x26,	PC0x168
PC0xb78:	bge  	x6,		x31,	PC0x778
PC0xb7c:	sh   	x1,				-60(x31)
PC0xb80:	sb   	x22,			-79(x31)
PC0xb84:	bltu 	x12,	x27,	PC0x7d4
PC0xb88:	lbu  	x15,			59(x31)
PC0xb8c:	bltu 	x11,	x20,	PC0x5f4
PC0xb90:	lh   	x28,			-38(x31)
PC0xb94:	bgeu 	x25,	x28,	PC0xb38
PC0xb98:	jal  	x26,			PC0x8c
PC0xb9c:	sh   	x9,				50(x31)
PC0xba0:	lb   	x19,			30(x31)
PC0xba4:	bgeu 	x2,		x3,		PC0x720
PC0xba8:	jal  	x1,				PC0x69c
PC0xbac:	sh   	x19,			92(x31)
PC0xbb0:	beq  	x6,		x11,	PC0x318
PC0xbb4:	addi 	x30,	x22,	189
PC0xbb8:	lw   	x25,			40(x31)
PC0xbbc:	sh   	x9,				-56(x31)
PC0xbc0:	sh   	x24,			-84(x31)
PC0xbc4:	sb   	x13,			-91(x31)
PC0xbc8:	lbu  	x25,			-8(x31)
PC0xbcc:	sra  	x7,		x31,	x20
PC0xbd0:	sh   	x26,			-94(x31)
PC0xbd4:	lhu  	x23,			-12(x31)
PC0xbd8:	slt  	x19,	x7,		x20
PC0xbdc:	lhu  	x24,			-100(x31)
PC0xbe0:	addi 	x19,	x10,	-1289
PC0xbe4:	lhu  	x5,				64(x31)
PC0xbe8:	lbu  	x8,				-35(x31)
PC0xbec:	blt  	x7,		x13,	PC0x724
PC0xbf0:	lb   	x2,				90(x31)
PC0xbf4:	bgeu 	x31,	x8,		PC0x68c
PC0xbf8:	jal  	x2,				PC0xa0c
PC0xbfc:	lw   	x5,				-92(x31)
PC0xc00:	blt  	x8,		x23,	PC0x714
PC0xc04:	bltu 	x19,	x16,	PC0x868
PC0xc08:	lw   	x23,			-88(x31)
PC0xc0c:	bltu 	x17,	x2,		PC0xa28
PC0xc10:	slli 	x13,	x24,	7
PC0xc14:	sb   	x18,			-84(x31)
PC0xc18:	sll  	x3,		x31,	x16
PC0xc1c:	mulhu	x8,		x4,		x27
PC0xc20:	sw   	x2,				-20(x31)
PC0xc24:	bgeu 	x20,	x18,	PC0x79c
PC0xc28:	srli 	x4,		x14,	26
PC0xc2c:	sh   	x1,				-26(x31)
PC0xc30:	sub  	x17,	x18,	x4
PC0xc34:	sb   	x27,			-18(x31)
PC0xc38:	lhu  	x28,			80(x31)
PC0xc3c:	sh   	x27,			20(x31)
PC0xc40:	xori 	x30,	x3,		1090
PC0xc44:	lw   	x7,				-76(x31)
PC0xc48:	mul  	x19,	x14,	x18
PC0xc4c:	bltu 	x24,	x26,	PC0x770
PC0xc50:	srli 	x5,		x14,	22
PC0xc54:	sh   	x17,			-62(x31)
PC0xc58:	lh   	x17,			-20(x31)
PC0xc5c:	bge  	x31,	x21,	PC0x944
PC0xc60:	lbu  	x3,				55(x31)
PC0xc64:	bgeu 	x3,		x5,		PC0xcb8
PC0xc68:	sw   	x26,			-52(x31)
PC0xc6c:	bge  	x29,	x6,		PC0xbb0
PC0xc70:	srai 	x23,	x30,	14
PC0xc74:	lbu  	x25,			17(x31)
PC0xc78:	xor  	x20,	x27,	x12
PC0xc7c:	srl  	x16,	x21,	x29
PC0xc80:	blt  	x29,	x20,	PC0x72c
PC0xc84:	lhu  	x16,			-86(x31)
PC0xc88:	sw   	x7,				-68(x31)
PC0xc8c:	lhu  	x5,				-18(x31)
PC0xc90:	sltu 	x18,	x9,		x8
PC0xc94:	srl  	x21,	x26,	x3
PC0xc98:	beq  	x31,	x12,	PC0x588
PC0xc9c:	bltu 	x28,	x25,	PC0x328
PC0xca0:	lbu  	x6,				69(x31)
PC0xca4:	sw   	x25,			32(x31)
PC0xca8:	lb   	x28,			-4(x31)
PC0xcac:	sb   	x22,			75(x31)
PC0xcb0:	sh   	x1,				36(x31)
PC0xcb4:	beq  	x7,		x17,	PC0x88c
PC0xcb8:	sw   	x3,				68(x31)
PC0xcbc:	lh   	x24,			34(x31)
PC0xcc0:	srl  	x23,	x30,	x25
PC0xcc4:	sb   	x18,			86(x31)
PC0xcc8:	bgeu 	x28,	x24,	PC0x988
PC0xccc:	sw   	x3,				60(x31)
PC0xcd0:	add  	x10,	x29,	x1
PC0xcd4:	sh   	x11,			-2(x31)
PC0xcd8:	bgeu 	x23,	x21,	PC0x358
PC0xcdc:	bge  	x4,		x15,	PC0xae0
PC0xce0:	mulhsu	x16,	x28,	x27
PC0xce4:	bltu 	x30,	x16,	PC0xcb0
PC0xce8:	beq  	x7,		x6,		PC0x32c
PC0xcec:	mulhu	x1,		x10,	x9
PC0xcf0:	bgeu 	x20,	x0,		PC0xa58
PC0xcf4:	andi 	x28,	x8,		-517
PC0xcf8:	lbu  	x14,			62(x31)
PC0xcfc:	lh   	x8,				-20(x31)
PC0xd00:	sw   	x11,			-56(x31)
PC0xd04:	lbu  	x27,			30(x31)
wfi