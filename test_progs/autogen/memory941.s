addi 	x0,		x0,		1063
addi 	x1,		x0,		-1413
addi 	x2,		x0,		-1696
addi 	x3,		x0,		1430
addi 	x4,		x0,		-1917
addi 	x5,		x0,		1907
addi 	x6,		x0,		-1190
addi 	x7,		x0,		-392
addi 	x8,		x0,		26
addi 	x9,		x0,		1054
addi 	x10,	x0,		-86
addi 	x11,	x0,		358
addi 	x12,	x0,		1703
addi 	x13,	x0,		680
addi 	x14,	x0,		930
addi 	x15,	x0,		-2024
addi 	x16,	x0,		-1851
addi 	x17,	x0,		325
addi 	x18,	x0,		-1600
addi 	x19,	x0,		2042
addi 	x20,	x0,		-1203
addi 	x21,	x0,		1092
addi 	x22,	x0,		-1749
addi 	x23,	x0,		-533
addi 	x24,	x0,		1433
addi 	x25,	x0,		693
addi 	x26,	x0,		753
addi 	x27,	x0,		265
addi 	x28,	x0,		-509
addi 	x29,	x0,		-1625
addi 	x30,	x0,		-1962
addi 	x31,	x0,		-1697
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
PC0x88:	sh   	x26,			46(x31)
PC0x8c:	beq  	x3,		x1,		PC0x644
PC0x90:	sltiu	x3,		x7,		843
PC0x94:	lh   	x12,			46(x31)
PC0x98:	blt  	x22,	x9,		PC0x490
PC0x9c:	blt  	x6,		x25,	PC0xa78
PC0xa0:	xor  	x25,	x11,	x24
PC0xa4:	lbu  	x7,				46(x31)
PC0xa8:	blt  	x11,	x0,		PC0x678
PC0xac:	beq  	x19,	x18,	PC0x74c
PC0xb0:	lb   	x16,			47(x31)
PC0xb4:	bgeu 	x9,		x24,	PC0xb90
PC0xb8:	add  	x3,		x5,		x13
PC0xbc:	sltu 	x9,		x27,	x7
PC0xc0:	lh   	x5,				46(x31)
PC0xc4:	mul  	x24,	x25,	x6
PC0xc8:	mul  	x20,	x18,	x8
PC0xcc:	sltiu	x13,	x22,	1053
PC0xd0:	srai 	x23,	x8,		14
PC0xd4:	sw   	x11,			12(x31)
PC0xd8:	sub  	x21,	x22,	x31
PC0xdc:	bne  	x26,	x4,		PC0x848
PC0xe0:	beq  	x21,	x7,		PC0x430
PC0xe4:	lw   	x27,			12(x31)
PC0xe8:	bge  	x19,	x10,	PC0x7fc
PC0xec:	nop  
PC0xf0:	sh   	x11,			68(x31)
PC0xf4:	beq  	x20,	x28,	PC0x968
PC0xf8:	sltu 	x18,	x14,	x5
PC0xfc:	lh   	x30,			14(x31)
PC0x100:	bne  	x6,		x12,	PC0xac8
PC0x104:	bne  	x5,		x15,	PC0x56c
PC0x108:	bgeu 	x26,	x30,	PC0x840
PC0x10c:	jal  	x6,				PC0x374
PC0x110:	bge  	x13,	x12,	PC0x3e4
PC0x114:	lhu  	x10,			12(x31)
PC0x118:	lw   	x17,			12(x31)
PC0x11c:	lw   	x17,			68(x31)
PC0x120:	sh   	x24,			-96(x31)
PC0x124:	sw   	x17,			-4(x31)
PC0x128:	slli 	x11,	x19,	19
PC0x12c:	mulhsu	x10,	x5,		x29
PC0x130:	lbu  	x18,			47(x31)
PC0x134:	lb   	x2,				13(x31)
PC0x138:	bne  	x22,	x28,	PC0x90c
PC0x13c:	beq  	x5,		x21,	PC0x8b4
PC0x140:	blt  	x25,	x29,	PC0x7c0
PC0x144:	blt  	x24,	x23,	PC0x86c
PC0x148:	lhu  	x25,			12(x31)
PC0x14c:	sb   	x15,			76(x31)
PC0x150:	bne  	x20,	x11,	PC0x224
PC0x154:	nop  
PC0x158:	bne  	x16,	x20,	PC0xa40
PC0x15c:	lh   	x30,			12(x31)
PC0x160:	bge  	x12,	x4,		PC0x90c
PC0x164:	sh   	x22,			-4(x31)
PC0x168:	lhu  	x24,			-2(x31)
PC0x16c:	beq  	x18,	x5,		PC0x494
PC0x170:	sw   	x11,			100(x31)
PC0x174:	srli 	x27,	x12,	28
PC0x178:	nop  
PC0x17c:	sh   	x1,				98(x31)
PC0x180:	sb   	x12,			-59(x31)
PC0x184:	lb   	x23,			69(x31)
PC0x188:	bltu 	x30,	x16,	PC0x744
PC0x18c:	jal  	x9,				PC0x1cc
PC0x190:	sh   	x1,				-38(x31)
PC0x194:	bgeu 	x9,		x18,	PC0xb48
PC0x198:	srai 	x22,	x25,	12
PC0x19c:	sb   	x26,			90(x31)
PC0x1a0:	lbu  	x12,			90(x31)
PC0x1a4:	bge  	x14,	x0,		PC0x404
PC0x1a8:	lh   	x12,			102(x31)
PC0x1ac:	bgeu 	x8,		x17,	PC0x5a8
PC0x1b0:	sw   	x15,			92(x31)
PC0x1b4:	lhu  	x25,			46(x31)
PC0x1b8:	lb   	x8,				101(x31)
PC0x1bc:	slli 	x27,	x0,		8
PC0x1c0:	sb   	x8,				-34(x31)
PC0x1c4:	lhu  	x23,			-2(x31)
PC0x1c8:	mulh 	x3,		x12,	x25
PC0x1cc:	lhu  	x4,				46(x31)
PC0x1d0:	beq  	x18,	x20,	PC0x6d0
PC0x1d4:	sra  	x12,	x17,	x11
PC0x1d8:	lhu  	x23,			100(x31)
PC0x1dc:	blt  	x3,		x31,	PC0xb0
PC0x1e0:	lb   	x10,			68(x31)
PC0x1e4:	sb   	x7,				58(x31)
PC0x1e8:	blt  	x2,		x5,		PC0x588
PC0x1ec:	srli 	x17,	x9,		20
PC0x1f0:	lbu  	x13,			103(x31)
PC0x1f4:	ori  	x11,	x12,	110
PC0x1f8:	nop  
PC0x1fc:	mul  	x30,	x23,	x7
PC0x200:	bge  	x22,	x16,	PC0x3d4
PC0x204:	bne  	x8,		x0,		PC0x64c
PC0x208:	bltu 	x0,		x15,	PC0x1ec
PC0x20c:	sh   	x5,				-58(x31)
PC0x210:	bge  	x4,		x14,	PC0x514
PC0x214:	sb   	x24,			-62(x31)
PC0x218:	and  	x4,		x6,		x29
PC0x21c:	sb   	x17,			-87(x31)
PC0x220:	lh   	x30,			-38(x31)
PC0x224:	bgeu 	x30,	x16,	PC0x830
PC0x228:	beq  	x21,	x10,	PC0xc30
PC0x22c:	lw   	x17,			92(x31)
PC0x230:	lh   	x19,			-2(x31)
PC0x234:	sw   	x18,			96(x31)
PC0x238:	lbu  	x14,			101(x31)
PC0x23c:	bgeu 	x28,	x24,	PC0x2d0
PC0x240:	lb   	x5,				-96(x31)
PC0x244:	sw   	x22,			96(x31)
PC0x248:	xori 	x23,	x17,	-1809
PC0x24c:	lb   	x12,			102(x31)
PC0x250:	sub  	x12,	x0,		x17
PC0x254:	add  	x20,	x15,	x19
PC0x258:	bltu 	x10,	x22,	PC0x1b4
PC0x25c:	and  	x20,	x11,	x2
PC0x260:	sb   	x26,			96(x31)
PC0x264:	sb   	x24,			-12(x31)
PC0x268:	bge  	x11,	x13,	PC0xb88
PC0x26c:	lh   	x3,				-60(x31)
PC0x270:	and  	x16,	x29,	x1
PC0x274:	sll  	x17,	x17,	x6
PC0x278:	sb   	x4,				52(x31)
PC0x27c:	bne  	x21,	x13,	PC0x778
PC0x280:	slti 	x29,	x28,	-932
PC0x284:	srli 	x4,		x2,		8
PC0x288:	beq  	x14,	x1,		PC0x964
PC0x28c:	sw   	x10,			-4(x31)
PC0x290:	andi 	x3,		x5,		-294
PC0x294:	bge  	x21,	x18,	PC0x374
PC0x298:	slti 	x23,	x31,	1234
PC0x29c:	nop  
PC0x2a0:	jal  	x1,				PC0xb00
PC0x2a4:	lb   	x29,			52(x31)
PC0x2a8:	jal  	x23,			PC0x8e8
PC0x2ac:	sh   	x24,			-54(x31)
PC0x2b0:	addi 	x18,	x8,		1103
PC0x2b4:	lb   	x14,			-62(x31)
PC0x2b8:	bge  	x7,		x26,	PC0x390
PC0x2bc:	blt  	x8,		x19,	PC0x9b8
PC0x2c0:	sw   	x2,				-28(x31)
PC0x2c4:	jal  	x15,			PC0x290
PC0x2c8:	sb   	x23,			-35(x31)
PC0x2cc:	sh   	x2,				-38(x31)
PC0x2d0:	beq  	x24,	x6,		PC0x7d8
PC0x2d4:	sh   	x0,				-36(x31)
PC0x2d8:	bge  	x11,	x23,	PC0x878
PC0x2dc:	sh   	x23,			54(x31)
PC0x2e0:	lbu  	x26,			-95(x31)
PC0x2e4:	sb   	x9,				-51(x31)
PC0x2e8:	bge  	x15,	x8,		PC0x844
PC0x2ec:	bne  	x4,		x18,	PC0x84c
PC0x2f0:	bge  	x11,	x2,		PC0x904
PC0x2f4:	bgeu 	x11,	x13,	PC0x458
PC0x2f8:	bgeu 	x17,	x4,		PC0x31c
PC0x2fc:	sb   	x12,			-22(x31)
PC0x300:	add  	x17,	x4,		x5
PC0x304:	bge  	x10,	x29,	PC0x688
PC0x308:	beq  	x8,		x22,	PC0x9d4
PC0x30c:	bgeu 	x13,	x0,		PC0x91c
PC0x310:	bltu 	x7,		x8,		PC0x5f8
PC0x314:	jal  	x8,				PC0x4c0
PC0x318:	lw   	x24,			-4(x31)
PC0x31c:	bge  	x14,	x13,	PC0x4dc
PC0x320:	lb   	x28,			55(x31)
PC0x324:	sb   	x23,			-55(x31)
PC0x328:	ori  	x24,	x16,	212
PC0x32c:	lh   	x20,			-28(x31)
PC0x330:	sb   	x7,				-89(x31)
PC0x334:	lw   	x23,			-60(x31)
PC0x338:	mulhsu	x17,	x19,	x14
PC0x33c:	bgeu 	x28,	x17,	PC0xa04
PC0x340:	bne  	x6,		x14,	PC0x2f0
PC0x344:	bge  	x15,	x1,		PC0x7e0
PC0x348:	bne  	x0,		x16,	PC0xc9c
PC0x34c:	lb   	x11,			102(x31)
PC0x350:	lbu  	x26,			102(x31)
PC0x354:	sw   	x6,				-68(x31)
PC0x358:	beq  	x19,	x22,	PC0x5dc
PC0x35c:	lh   	x25,			68(x31)
PC0x360:	slti 	x11,	x11,	1265
PC0x364:	bltu 	x18,	x1,		PC0x464
PC0x368:	bgeu 	x31,	x2,		PC0x508
PC0x36c:	sb   	x4,				-98(x31)
PC0x370:	bgeu 	x11,	x9,		PC0x2f8
PC0x374:	lh   	x28,			102(x31)
PC0x378:	blt  	x21,	x15,	PC0x558
PC0x37c:	sh   	x6,				52(x31)
PC0x380:	beq  	x9,		x3,		PC0xc58
PC0x384:	sw   	x1,				72(x31)
PC0x388:	sh   	x31,			22(x31)
PC0x38c:	bge  	x16,	x13,	PC0x308
PC0x390:	lw   	x30,			12(x31)
PC0x394:	ori  	x17,	x20,	1810
PC0x398:	sltiu	x25,	x1,		798
PC0x39c:	sw   	x16,			-80(x31)
PC0x3a0:	bne  	x4,		x24,	PC0x8a4
PC0x3a4:	lbu  	x20,			-66(x31)
PC0x3a8:	nop  
PC0x3ac:	sw   	x31,			-96(x31)
PC0x3b0:	sll  	x13,	x12,	x19
PC0x3b4:	sw   	x20,			-28(x31)
PC0x3b8:	slti 	x4,		x19,	104
PC0x3bc:	bne  	x9,		x26,	PC0x9b0
PC0x3c0:	lw   	x5,				96(x31)
PC0x3c4:	add  	x29,	x19,	x3
PC0x3c8:	sh   	x27,			28(x31)
PC0x3cc:	sb   	x29,			34(x31)
PC0x3d0:	sh   	x10,			80(x31)
PC0x3d4:	addi 	x13,	x17,	1076
PC0x3d8:	sh   	x25,			72(x31)
PC0x3dc:	lh   	x25,			-68(x31)
PC0x3e0:	lb   	x8,				-98(x31)
PC0x3e4:	lw   	x12,			-28(x31)
PC0x3e8:	sll  	x16,	x1,		x27
PC0x3ec:	srli 	x27,	x14,	27
PC0x3f0:	addi 	x9,		x9,		1381
PC0x3f4:	nop  
PC0x3f8:	bgeu 	x17,	x16,	PC0x2f8
PC0x3fc:	sw   	x7,				-80(x31)
PC0x400:	lbu  	x10,			23(x31)
PC0x404:	bltu 	x16,	x10,	PC0x848
PC0x408:	bltu 	x10,	x26,	PC0x7a0
PC0x40c:	bgeu 	x21,	x23,	PC0x7d4
PC0x410:	sw   	x5,				-12(x31)
PC0x414:	lb   	x29,			100(x31)
PC0x418:	add  	x10,	x8,		x16
PC0x41c:	add  	x15,	x3,		x29
PC0x420:	sw   	x20,			72(x31)
PC0x424:	add  	x2,		x27,	x23
PC0x428:	lh   	x18,			-80(x31)
PC0x42c:	sw   	x25,			-92(x31)
PC0x430:	sra  	x24,	x12,	x14
PC0x434:	srai 	x11,	x17,	28
PC0x438:	bgeu 	x5,		x14,	PC0xc30
PC0x43c:	lb   	x23,			97(x31)
PC0x440:	sw   	x7,				12(x31)
PC0x444:	lhu  	x17,			96(x31)
PC0x448:	blt  	x20,	x27,	PC0x420
PC0x44c:	sltiu	x10,	x21,	-1853
PC0x450:	lb   	x27,			-22(x31)
PC0x454:	sb   	x15,			69(x31)
PC0x458:	nop  
PC0x45c:	jal  	x16,			PC0x47c
PC0x460:	lb   	x27,			14(x31)
PC0x464:	bgeu 	x31,	x26,	PC0x9b4
PC0x468:	bltu 	x1,		x8,		PC0xc3c
PC0x46c:	xori 	x13,	x27,	-1663
PC0x470:	sw   	x16,			20(x31)
PC0x474:	lw   	x6,				-64(x31)
PC0x478:	srl  	x2,		x31,	x6
PC0x47c:	sra  	x19,	x3,		x18
PC0x480:	sll  	x27,	x19,	x5
PC0x484:	mulh 	x14,	x14,	x24
PC0x488:	or   	x27,	x7,		x2
PC0x48c:	sh   	x14,			-42(x31)
PC0x490:	sw   	x26,			-32(x31)
PC0x494:	jal  	x4,				PC0x1dc
PC0x498:	lw   	x2,				44(x31)
PC0x49c:	lh   	x12,			-26(x31)
PC0x4a0:	xori 	x20,	x14,	1944
PC0x4a4:	bne  	x23,	x17,	PC0xbc4
PC0x4a8:	lh   	x28,			-26(x31)
PC0x4ac:	bne  	x12,	x8,		PC0xc08
PC0x4b0:	bne  	x24,	x22,	PC0x968
PC0x4b4:	bne  	x7,		x21,	PC0x704
PC0x4b8:	jal  	x9,				PC0x874
PC0x4bc:	sw   	x20,			-92(x31)
PC0x4c0:	sh   	x10,			54(x31)
PC0x4c4:	lhu  	x26,			-62(x31)
PC0x4c8:	lhu  	x11,			74(x31)
PC0x4cc:	bge  	x3,		x22,	PC0x11c
PC0x4d0:	lbu  	x23,			-66(x31)
PC0x4d4:	sb   	x20,			-44(x31)
PC0x4d8:	sltu 	x14,	x21,	x7
PC0x4dc:	sltiu	x10,	x18,	622
PC0x4e0:	and  	x30,	x14,	x17
PC0x4e4:	beq  	x24,	x7,		PC0x4dc
PC0x4e8:	srl  	x20,	x31,	x25
PC0x4ec:	add  	x14,	x23,	x26
PC0x4f0:	add  	x12,	x0,		x5
PC0x4f4:	sh   	x14,			2(x31)
PC0x4f8:	mul  	x6,		x2,		x24
PC0x4fc:	blt  	x14,	x4,		PC0x32c
PC0x500:	sb   	x16,			91(x31)
PC0x504:	sh   	x10,			-58(x31)
PC0x508:	sll  	x13,	x23,	x29
PC0x50c:	sw   	x11,			-68(x31)
PC0x510:	sh   	x1,				82(x31)
PC0x514:	blt  	x18,	x13,	PC0x94c
PC0x518:	sb   	x23,			63(x31)
PC0x51c:	jal  	x3,				PC0x328
PC0x520:	bne  	x7,		x22,	PC0xbc4
PC0x524:	mul  	x18,	x21,	x25
PC0x528:	sw   	x31,			8(x31)
PC0x52c:	blt  	x24,	x0,		PC0x438
PC0x530:	beq  	x11,	x19,	PC0xb44
PC0x534:	bne  	x24,	x2,		PC0xb64
PC0x538:	sh   	x12,			24(x31)
PC0x53c:	sb   	x22,			9(x31)
PC0x540:	addi 	x5,		x14,	1260
PC0x544:	jal  	x10,			PC0x338
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	sw   	x18,			-44(x31)
PC0x550:	sb   	x1,				-32(x31)
PC0x554:	slli 	x19,	x8,		24
PC0x558:	blt  	x11,	x23,	PC0xc04
PC0x55c:	bge  	x17,	x6,		PC0x478
PC0x560:	sb   	x9,				-28(x31)
PC0x564:	beq  	x8,		x21,	PC0x264
PC0x568:	and  	x9,		x15,	x31
PC0x56c:	lh   	x14,			86(x31)
PC0x570:	lbu  	x9,				93(x31)
PC0x574:	bge  	x17,	x25,	PC0x41c
PC0x578:	sh   	x16,			96(x31)
PC0x57c:	sltu 	x17,	x1,		x30
PC0x580:	lhu  	x2,				-96(x31)
PC0x584:	mulhu	x28,	x9,		x21
PC0x588:	blt  	x20,	x7,		PC0x9f4
PC0x58c:	lb   	x7,				-34(x31)
PC0x590:	add  	x16,	x8,		x5
PC0x594:	addi 	x16,	x18,	577
PC0x598:	lb   	x28,			89(x31)
PC0x59c:	lbu  	x7,				-36(x31)
PC0x5a0:	slli 	x22,	x5,		7
PC0x5a4:	slt  	x11,	x25,	x1
PC0x5a8:	bne  	x4,		x12,	PC0xdc
PC0x5ac:	sh   	x27,			-48(x31)
PC0x5b0:	mulh 	x27,	x11,	x2
PC0x5b4:	bne  	x9,		x24,	PC0x804
PC0x5b8:	sw   	x5,				-64(x31)
PC0x5bc:	srl  	x25,	x12,	x31
PC0x5c0:	blt  	x24,	x30,	PC0xc88
PC0x5c4:	sll  	x4,		x6,		x17
PC0x5c8:	bge  	x8,		x31,	PC0xbf8
PC0x5cc:	sb   	x8,				99(x31)
PC0x5d0:	slti 	x27,	x21,	-1503
PC0x5d4:	lw   	x7,				68(x31)
PC0x5d8:	jal  	x14,			PC0x598
PC0x5dc:	sh   	x5,				-84(x31)
PC0x5e0:	lhu  	x24,			50(x31)
PC0x5e4:	and  	x26,	x7,		x10
PC0x5e8:	sb   	x14,			-42(x31)
PC0x5ec:	xor  	x27,	x4,		x14
PC0x5f0:	lhu  	x6,				-42(x31)
PC0x5f4:	jal  	x17,			PC0x2b4
PC0x5f8:	srli 	x16,	x28,	26
PC0x5fc:	jal  	x4,				PC0x470
PC0x600:	sw   	x16,			-32(x31)
PC0x604:	lw   	x29,			-48(x31)
PC0x608:	bltu 	x7,		x3,		PC0xb20
PC0x60c:	slti 	x8,		x1,		-248
PC0x610:	lb   	x22,			-26(x31)
PC0x614:	bne  	x20,	x30,	PC0x8c
PC0x618:	bltu 	x18,	x28,	PC0x678
PC0x61c:	bge  	x10,	x9,		PC0x7e8
PC0x620:	lbu  	x8,				-29(x31)
PC0x624:	beq  	x22,	x13,	PC0x2e8
PC0x628:	mulhsu	x12,	x9,		x30
PC0x62c:	bltu 	x3,		x28,	PC0x9e8
PC0x630:	jal  	x1,				PC0x8d4
PC0x634:	sh   	x21,			-62(x31)
PC0x638:	lh   	x20,			-60(x31)
PC0x63c:	sub  	x1,		x25,	x1
PC0x640:	lw   	x10,			88(x31)
PC0x644:	bge  	x5,		x7,		PC0x490
PC0x648:	bgeu 	x29,	x12,	PC0xc94
PC0x64c:	bltu 	x2,		x21,	PC0x348
PC0x650:	bge  	x24,	x5,		PC0x61c
PC0x654:	sh   	x28,			-92(x31)
PC0x658:	bgeu 	x1,		x19,	PC0xad0
PC0x65c:	blt  	x18,	x1,		PC0x154
PC0x660:	bgeu 	x0,		x15,	PC0xc8
PC0x664:	bltu 	x15,	x2,		PC0x43c
PC0x668:	addi 	x27,	x31,	402
PC0x66c:	sb   	x28,			79(x31)
PC0x670:	andi 	x13,	x31,	1554
PC0x674:	sub  	x6,		x13,	x24
PC0x678:	bge  	x0,		x30,	PC0x92c
PC0x67c:	lbu  	x9,				-58(x31)
PC0x680:	sw   	x31,			-52(x31)
PC0x684:	bltu 	x22,	x21,	PC0xcd0
PC0x688:	sh   	x16,			32(x31)
PC0x68c:	sh   	x18,			16(x31)
PC0x690:	sub  	x8,		x30,	x11
PC0x694:	sh   	x10,			54(x31)
PC0x698:	blt  	x18,	x22,	PC0xa80
PC0x69c:	sll  	x28,	x5,		x18
PC0x6a0:	bge  	x28,	x15,	PC0x738
PC0x6a4:	jal  	x13,			PC0x788
PC0x6a8:	sltu 	x6,		x18,	x8
PC0x6ac:	lhu  	x2,				-32(x31)
PC0x6b0:	slt  	x27,	x30,	x2
PC0x6b4:	lw   	x11,			32(x31)
PC0x6b8:	xor  	x19,	x22,	x8
PC0x6bc:	lb   	x1,				-97(x31)
PC0x6c0:	srl  	x13,	x12,	x11
PC0x6c4:	sb   	x22,			-33(x31)
PC0x6c8:	bgeu 	x20,	x18,	PC0x638
PC0x6cc:	bltu 	x1,		x24,	PC0x3ac
PC0x6d0:	srai 	x8,		x7,		24
PC0x6d4:	bgeu 	x31,	x2,		PC0x9ac
PC0x6d8:	jal  	x24,			PC0x31c
PC0x6dc:	beq  	x19,	x15,	PC0x138
PC0x6e0:	bne  	x26,	x5,		PC0x3c8
PC0x6e4:	sh   	x26,			-24(x31)
PC0x6e8:	and  	x25,	x14,	x16
PC0x6ec:	beq  	x11,	x27,	PC0xcac
PC0x6f0:	bgeu 	x15,	x5,		PC0x574
PC0x6f4:	bltu 	x9,		x4,		PC0xb8c
PC0x6f8:	bge  	x1,		x25,	PC0x478
PC0x6fc:	blt  	x24,	x10,	PC0x8e4
PC0x700:	bltu 	x17,	x0,		PC0x700
PC0x704:	sb   	x25,			-14(x31)
PC0x708:	blt  	x14,	x31,	PC0x424
PC0x70c:	blt  	x3,		x0,		PC0x504
PC0x710:	bne  	x11,	x28,	PC0x9f8
PC0x714:	beq  	x18,	x21,	PC0x534
PC0x718:	slli 	x29,	x10,	8
PC0x71c:	sltiu	x22,	x6,		-1979
PC0x720:	sb   	x30,			-35(x31)
PC0x724:	mul  	x10,	x6,		x7
PC0x728:	sb   	x6,				-8(x31)
PC0x72c:	lbu  	x16,			-33(x31)
PC0x730:	blt  	x30,	x23,	PC0x6e4
PC0x734:	lb   	x15,			72(x31)
PC0x738:	lw   	x25,			-36(x31)
PC0x73c:	lb   	x22,			-24(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	lw   	x2,				-104(x31)
PC0x748:	jal  	x10,			PC0x14c
PC0x74c:	blt  	x24,	x6,		PC0x834
PC0x750:	bgeu 	x14,	x31,	PC0xa08
PC0x754:	bgeu 	x15,	x9,		PC0xa4
PC0x758:	blt  	x31,	x11,	PC0xaec
PC0x75c:	lb   	x17,			26(x31)
PC0x760:	beq  	x14,	x29,	PC0xabc
PC0x764:	bge  	x15,	x5,		PC0x344
PC0x768:	sub  	x19,	x16,	x17
PC0x76c:	sw   	x31,			12(x31)
PC0x770:	beq  	x4,		x18,	PC0xba8
PC0x774:	bge  	x0,		x9,		PC0x89c
PC0x778:	sltu 	x29,	x6,		x3
PC0x77c:	sb   	x1,				11(x31)
PC0x780:	sb   	x31,			66(x31)
PC0x784:	lbu  	x24,			-76(x31)
PC0x788:	sb   	x13,			-48(x31)
PC0x78c:	jal  	x20,			PC0xcf4
PC0x790:	lw   	x7,				-36(x31)
PC0x794:	beq  	x6,		x31,	PC0xa04
PC0x798:	lhu  	x5,				-34(x31)
PC0x79c:	sb   	x23,			98(x31)
PC0x7a0:	sll  	x27,	x25,	x22
PC0x7a4:	slti 	x30,	x13,	968
PC0x7a8:	sh   	x0,				36(x31)
PC0x7ac:	sw   	x23,			-60(x31)
PC0x7b0:	add  	x8,		x28,	x6
PC0x7b4:	mulh 	x19,	x7,		x7
PC0x7b8:	bltu 	x28,	x29,	PC0x3dc
PC0x7bc:	and  	x24,	x2,		x2
PC0x7c0:	bltu 	x31,	x18,	PC0x1f8
PC0x7c4:	sw   	x29,			76(x31)
PC0x7c8:	lw   	x13,			76(x31)
PC0x7cc:	bltu 	x9,		x24,	PC0xa68
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	sub  	x12,	x13,	x30
PC0x7d8:	beq  	x21,	x20,	PC0x574
PC0x7dc:	bne  	x1,		x8,		PC0x48c
PC0x7e0:	slt  	x19,	x20,	x17
PC0x7e4:	sw   	x16,			-88(x31)
PC0x7e8:	jal  	x1,				PC0x230
PC0x7ec:	lh   	x8,				-14(x31)
PC0x7f0:	slt  	x7,		x25,	x28
PC0x7f4:	bgeu 	x24,	x7,		PC0x65c
PC0x7f8:	lw   	x12,			-72(x31)
PC0x7fc:	andi 	x1,		x0,		156
PC0x800:	sb   	x13,			-34(x31)
PC0x804:	jal  	x28,			PC0x668
PC0x808:	sub  	x17,	x18,	x0
PC0x80c:	sub  	x18,	x17,	x12
PC0x810:	sb   	x14,			81(x31)
PC0x814:	bne  	x7,		x12,	PC0x3dc
PC0x818:	bne  	x15,	x5,		PC0x304
PC0x81c:	bge  	x31,	x13,	PC0x300
PC0x820:	sw   	x5,				-84(x31)
PC0x824:	bltu 	x6,		x7,		PC0xb50
PC0x828:	lb   	x10,			-49(x31)
PC0x82c:	and  	x5,		x26,	x11
PC0x830:	sb   	x15,			60(x31)
PC0x834:	beq  	x24,	x14,	PC0xae8
PC0x838:	lhu  	x30,			-62(x31)
PC0x83c:	bltu 	x26,	x4,		PC0x3d4
PC0x840:	sb   	x8,				-91(x31)
PC0x844:	sw   	x24,			-20(x31)
PC0x848:	lw   	x1,				-48(x31)
PC0x84c:	lh   	x13,			-24(x31)
PC0x850:	bge  	x26,	x10,	PC0x580
PC0x854:	sh   	x15,			78(x31)
PC0x858:	beq  	x14,	x12,	PC0x2c0
PC0x85c:	bltu 	x16,	x5,		PC0x2f0
PC0x860:	sh   	x17,			70(x31)
PC0x864:	lbu  	x14,			84(x31)
PC0x868:	lbu  	x29,			74(x31)
PC0x86c:	bge  	x3,		x15,	PC0x978
PC0x870:	ori  	x10,	x9,		-200
PC0x874:	mulhsu	x24,	x30,	x21
PC0x878:	blt  	x0,		x1,		PC0x2bc
PC0x87c:	bgeu 	x3,		x24,	PC0x7e0
PC0x880:	sh   	x23,			-54(x31)
PC0x884:	sb   	x24,			-91(x31)
PC0x888:	slli 	x9,		x14,	20
PC0x88c:	bne  	x19,	x12,	PC0x328
PC0x890:	beq  	x29,	x9,		PC0xb60
PC0x894:	andi 	x28,	x20,	954
PC0x898:	blt  	x13,	x30,	PC0xa8c
PC0x89c:	sra  	x5,		x30,	x26
PC0x8a0:	andi 	x26,	x22,	-680
PC0x8a4:	slti 	x25,	x14,	-533
PC0x8a8:	bgeu 	x31,	x3,		PC0x514
PC0x8ac:	lbu  	x12,			-107(x31)
PC0x8b0:	blt  	x22,	x28,	PC0x154
PC0x8b4:	bge  	x31,	x12,	PC0x830
PC0x8b8:	lh   	x3,				-38(x31)
PC0x8bc:	sb   	x28,			72(x31)
PC0x8c0:	addi 	x6,		x5,		1826
PC0x8c4:	beq  	x24,	x15,	PC0xc5c
PC0x8c8:	sw   	x13,			-28(x31)
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	srl  	x6,		x5,		x4
PC0x8d4:	slti 	x8,		x19,	23
PC0x8d8:	lbu  	x19,			-55(x31)
PC0x8dc:	sltu 	x12,	x16,	x31
PC0x8e0:	beq  	x12,	x24,	PC0xc78
PC0x8e4:	sb   	x8,				-93(x31)
PC0x8e8:	add  	x24,	x8,		x13
PC0x8ec:	lhu  	x22,			68(x31)
PC0x8f0:	sh   	x10,			48(x31)
PC0x8f4:	addi 	x13,	x28,	-16
PC0x8f8:	mulhu	x13,	x0,		x23
PC0x8fc:	lw   	x12,			-4(x31)
PC0x900:	beq  	x28,	x19,	PC0x4c4
PC0x904:	sw   	x31,			96(x31)
PC0x908:	sh   	x1,				10(x31)
PC0x90c:	bltu 	x17,	x30,	PC0x8b8
PC0x910:	bne  	x22,	x10,	PC0x140
PC0x914:	sw   	x17,			100(x31)
PC0x918:	lw   	x27,			-72(x31)
PC0x91c:	sb   	x9,				35(x31)
PC0x920:	beq  	x8,		x15,	PC0x10c
PC0x924:	lhu  	x29,			-4(x31)
PC0x928:	srai 	x29,	x11,	23
PC0x92c:	bltu 	x17,	x8,		PC0x6e4
PC0x930:	srai 	x26,	x16,	24
PC0x934:	bne  	x8,		x16,	PC0xa10
PC0x938:	add  	x3,		x25,	x7
PC0x93c:	lhu  	x26,			-46(x31)
PC0x940:	lbu  	x23,			-114(x31)
PC0x944:	sw   	x20,			-72(x31)
PC0x948:	lhu  	x6,				84(x31)
PC0x94c:	lbu  	x27,			-27(x31)
PC0x950:	jal  	x20,			PC0x68c
PC0x954:	ori  	x16,	x21,	-918
PC0x958:	bge  	x16,	x2,		PC0x550
PC0x95c:	beq  	x1,		x4,		PC0x79c
PC0x960:	jal  	x1,				PC0x708
PC0x964:	bgeu 	x20,	x3,		PC0xc08
PC0x968:	bge  	x12,	x16,	PC0x6e0
PC0x96c:	beq  	x14,	x15,	PC0x500
PC0x970:	sb   	x27,			-95(x31)
PC0x974:	lhu  	x7,				-74(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	mul  	x30,	x4,		x5
PC0x980:	blt  	x29,	x5,		PC0xa68
PC0x984:	lhu  	x10,			26(x31)
PC0x988:	beq  	x26,	x10,	PC0x450
PC0x98c:	bltu 	x21,	x4,		PC0x938
PC0x990:	sh   	x15,			-92(x31)
PC0x994:	sh   	x18,			18(x31)
PC0x998:	sw   	x10,			4(x31)
PC0x99c:	mulh 	x4,		x24,	x30
PC0x9a0:	lw   	x14,			-72(x31)
PC0x9a4:	lhu  	x27,			0(x31)
PC0x9a8:	slli 	x12,	x11,	25
PC0x9ac:	sb   	x17,			-37(x31)
PC0x9b0:	blt  	x6,		x27,	PC0x2e8
PC0x9b4:	bne  	x3,		x24,	PC0x72c
PC0x9b8:	sh   	x23,			-30(x31)
PC0x9bc:	lbu  	x8,				49(x31)
PC0x9c0:	bge  	x30,	x24,	PC0xa8c
PC0x9c4:	lh   	x6,				-88(x31)
PC0x9c8:	bne  	x1,		x0,		PC0x164
PC0x9cc:	blt  	x29,	x28,	PC0x3d8
PC0x9d0:	sb   	x28,			-64(x31)
PC0x9d4:	sh   	x11,			10(x31)
PC0x9d8:	beq  	x26,	x14,	PC0xbc8
PC0x9dc:	sh   	x17,			34(x31)
PC0x9e0:	sh   	x16,			-64(x31)
PC0x9e4:	lb   	x13,			17(x31)
PC0x9e8:	lhu  	x7,				76(x31)
PC0x9ec:	mulhu	x12,	x14,	x18
PC0x9f0:	bltu 	x25,	x31,	PC0x78c
PC0x9f4:	beq  	x5,		x26,	PC0xb1c
PC0x9f8:	lh   	x22,			-92(x31)
PC0x9fc:	lw   	x9,				80(x31)
PC0xa00:	addi 	x30,	x7,		-1562
PC0xa04:	lh   	x27,			54(x31)
PC0xa08:	lw   	x9,				52(x31)
PC0xa0c:	srl  	x3,		x5,		x27
PC0xa10:	sh   	x3,				88(x31)
PC0xa14:	lh   	x20,			-82(x31)
PC0xa18:	sub  	x26,	x2,		x6
PC0xa1c:	bge  	x4,		x26,	PC0x168
PC0xa20:	sh   	x16,			34(x31)
PC0xa24:	mulh 	x8,		x22,	x2
PC0xa28:	addi 	x20,	x27,	-1817
PC0xa2c:	sub  	x8,		x12,	x16
PC0xa30:	beq  	x4,		x0,		PC0x9d4
PC0xa34:	sb   	x22,			-67(x31)
PC0xa38:	add  	x20,	x25,	x31
PC0xa3c:	lbu  	x5,				1(x31)
PC0xa40:	mul  	x13,	x24,	x0
PC0xa44:	bgeu 	x30,	x7,		PC0xcec
PC0xa48:	sltiu	x27,	x20,	247
PC0xa4c:	mulh 	x1,		x14,	x20
PC0xa50:	bge  	x20,	x27,	PC0x3b8
PC0xa54:	lbu  	x2,				-93(x31)
PC0xa58:	bne  	x17,	x2,		PC0x40c
PC0xa5c:	lh   	x11,			-60(x31)
PC0xa60:	blt  	x30,	x31,	PC0x8c8
PC0xa64:	blt  	x10,	x21,	PC0x320
PC0xa68:	sb   	x1,				-19(x31)
PC0xa6c:	bge  	x30,	x15,	PC0xb4c
PC0xa70:	sw   	x25,			-80(x31)
PC0xa74:	bgeu 	x9,		x20,	PC0x9ac
PC0xa78:	lhu  	x16,			98(x31)
PC0xa7c:	beq  	x8,		x3,		PC0x50c
PC0xa80:	sw   	x30,			-60(x31)
PC0xa84:	andi 	x4,		x15,	1801
PC0xa88:	jal  	x9,				PC0x2e8
PC0xa8c:	sw   	x4,				56(x31)
PC0xa90:	beq  	x29,	x17,	PC0x1f8
PC0xa94:	bgeu 	x31,	x16,	PC0x91c
PC0xa98:	bge  	x10,	x27,	PC0xc08
PC0xa9c:	lb   	x9,				-79(x31)
PC0xaa0:	or   	x21,	x3,		x5
PC0xaa4:	bne  	x26,	x3,		PC0x868
PC0xaa8:	bgeu 	x22,	x6,		PC0xacc
PC0xaac:	lh   	x26,			-62(x31)
PC0xab0:	mulhsu	x17,	x24,	x24
PC0xab4:	sh   	x24,			-100(x31)
PC0xab8:	bltu 	x8,		x5,		PC0x680
PC0xabc:	lbu  	x11,			-27(x31)
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	sh   	x24,			46(x31)
PC0xac8:	lh   	x30,			0(x31)
PC0xacc:	jal  	x25,			PC0xc08
PC0xad0:	andi 	x15,	x13,	-909
PC0xad4:	blt  	x19,	x20,	PC0x818
PC0xad8:	sb   	x4,				-80(x31)
PC0xadc:	sh   	x15,			20(x31)
PC0xae0:	bge  	x3,		x29,	PC0x6f0
PC0xae4:	lhu  	x2,				26(x31)
PC0xae8:	sh   	x2,				-12(x31)
PC0xaec:	sh   	x27,			66(x31)
PC0xaf0:	nop  
PC0xaf4:	bltu 	x14,	x9,		PC0x83c
PC0xaf8:	bge  	x13,	x14,	PC0x588
PC0xafc:	jal  	x23,			PC0x3d0
PC0xb00:	lw   	x19,			32(x31)
PC0xb04:	slli 	x21,	x23,	17
PC0xb08:	jal  	x23,			PC0xa80
PC0xb0c:	beq  	x29,	x9,		PC0x90
PC0xb10:	sb   	x22,			72(x31)
PC0xb14:	sw   	x30,			0(x31)
PC0xb18:	sb   	x7,				22(x31)
PC0xb1c:	sub  	x6,		x0,		x31
PC0xb20:	addi 	x28,	x15,	-792
PC0xb24:	blt  	x5,		x16,	PC0x784
PC0xb28:	sub  	x29,	x20,	x17
PC0xb2c:	sh   	x23,			-42(x31)
PC0xb30:	bltu 	x2,		x10,	PC0xc98
PC0xb34:	addi 	x9,		x2,		1809
PC0xb38:	beq  	x24,	x4,		PC0xd8
PC0xb3c:	blt  	x25,	x0,		PC0xa0
PC0xb40:	lhu  	x5,				44(x31)
PC0xb44:	beq  	x22,	x16,	PC0x860
PC0xb48:	mulh 	x15,	x15,	x14
PC0xb4c:	addi 	x7,		x28,	468
PC0xb50:	bne  	x13,	x31,	PC0xb2c
PC0xb54:	sb   	x12,			-11(x31)
PC0xb58:	blt  	x20,	x16,	PC0x1b4
PC0xb5c:	lbu  	x23,			-100(x31)
PC0xb60:	sw   	x7,				-40(x31)
PC0xb64:	nop  
PC0xb68:	bge  	x8,		x13,	PC0x284
PC0xb6c:	bge  	x22,	x2,		PC0x740
PC0xb70:	nop  
PC0xb74:	beq  	x5,		x3,		PC0x810
PC0xb78:	beq  	x13,	x21,	PC0x198
PC0xb7c:	addi 	x2,		x19,	1424
PC0xb80:	bltu 	x5,		x27,	PC0xc90
PC0xb84:	mulhu	x28,	x31,	x4
PC0xb88:	sw   	x3,				-56(x31)
PC0xb8c:	lw   	x1,				24(x31)
PC0xb90:	bgeu 	x8,		x22,	PC0x650
PC0xb94:	sw   	x24,			44(x31)
PC0xb98:	mulh 	x13,	x29,	x9
PC0xb9c:	xori 	x25,	x0,		234
PC0xba0:	bltu 	x11,	x25,	PC0x77c
PC0xba4:	bne  	x0,		x23,	PC0x634
PC0xba8:	sltiu	x29,	x2,		-1476
PC0xbac:	srli 	x2,		x5,		24
PC0xbb0:	lbu  	x27,			88(x31)
PC0xbb4:	sltu 	x25,	x17,	x22
PC0xbb8:	add  	x28,	x3,		x24
PC0xbbc:	mulh 	x21,	x19,	x20
PC0xbc0:	bgeu 	x29,	x2,		PC0x20c
PC0xbc4:	bne  	x20,	x17,	PC0xbc8
PC0xbc8:	sra  	x5,		x29,	x24
PC0xbcc:	sh   	x8,				-54(x31)
PC0xbd0:	jal  	x28,			PC0x65c
PC0xbd4:	blt  	x16,	x11,	PC0xccc
PC0xbd8:	lb   	x16,			90(x31)
PC0xbdc:	bgeu 	x17,	x26,	PC0x6c4
PC0xbe0:	sh   	x20,			44(x31)
PC0xbe4:	beq  	x8,		x29,	PC0xa54
PC0xbe8:	bne  	x23,	x11,	PC0x438
PC0xbec:	sh   	x9,				38(x31)
PC0xbf0:	lw   	x4,				76(x31)
PC0xbf4:	blt  	x23,	x27,	PC0x5a4
PC0xbf8:	sw   	x10,			60(x31)
PC0xbfc:	bltu 	x1,		x3,		PC0x6c8
PC0xc00:	add  	x28,	x19,	x12
PC0xc04:	sltiu	x12,	x26,	847
PC0xc08:	nop  
PC0xc0c:	slli 	x25,	x19,	2
PC0xc10:	sw   	x14,			-92(x31)
PC0xc14:	sll  	x23,	x26,	x7
PC0xc18:	jal  	x24,			PC0x9e0
PC0xc1c:	bne  	x7,		x21,	PC0xbd8
PC0xc20:	beq  	x12,	x19,	PC0x648
PC0xc24:	slli 	x10,	x14,	22
PC0xc28:	sltu 	x3,		x7,		x17
PC0xc2c:	add  	x27,	x31,	x11
PC0xc30:	bge  	x15,	x24,	PC0x7a0
PC0xc34:	blt  	x28,	x23,	PC0x930
PC0xc38:	addi 	x27,	x6,		229
PC0xc3c:	lb   	x5,				-118(x31)
PC0xc40:	lh   	x1,				-46(x31)
PC0xc44:	add  	x23,	x0,		x19
PC0xc48:	lbu  	x13,			-78(x31)
PC0xc4c:	sw   	x23,			88(x31)
PC0xc50:	lb   	x6,				-116(x31)
PC0xc54:	ori  	x6,		x4,		-1674
PC0xc58:	sltu 	x27,	x23,	x23
PC0xc5c:	and  	x2,		x4,		x26
PC0xc60:	sub  	x26,	x13,	x11
PC0xc64:	xor  	x8,		x10,	x14
PC0xc68:	lhu  	x9,				66(x31)
PC0xc6c:	srl  	x21,	x18,	x22
PC0xc70:	sb   	x21,			87(x31)
PC0xc74:	sh   	x8,				-28(x31)
PC0xc78:	beq  	x3,		x0,		PC0x160
PC0xc7c:	bgeu 	x13,	x3,		PC0x888
PC0xc80:	sb   	x15,			45(x31)
PC0xc84:	sra  	x10,	x11,	x4
PC0xc88:	bge  	x0,		x13,	PC0x300
PC0xc8c:	beq  	x17,	x4,		PC0x204
PC0xc90:	lh   	x10,			76(x31)
PC0xc94:	mul  	x18,	x11,	x0
PC0xc98:	or   	x24,	x24,	x30
PC0xc9c:	sw   	x29,			60(x31)
PC0xca0:	bge  	x9,		x22,	PC0xadc
PC0xca4:	sltu 	x27,	x17,	x2
PC0xca8:	sh   	x3,				-60(x31)
PC0xcac:	jal  	x25,			PC0x95c
PC0xcb0:	lbu  	x7,				-43(x31)
PC0xcb4:	sh   	x21,			16(x31)
PC0xcb8:	bge  	x1,		x13,	PC0x7c8
PC0xcbc:	mulhsu	x2,		x11,	x6
PC0xcc0:	blt  	x10,	x8,		PC0xbc8
PC0xcc4:	beq  	x2,		x16,	PC0x4c0
PC0xcc8:	srl  	x16,	x13,	x17
PC0xccc:	blt  	x14,	x11,	PC0xca4
PC0xcd0:	jal  	x13,			PC0xc08
PC0xcd4:	beq  	x26,	x12,	PC0x16c
PC0xcd8:	beq  	x8,		x7,		PC0x7a8
PC0xcdc:	blt  	x19,	x21,	PC0x97c
PC0xce0:	jal  	x5,				PC0x1ac
PC0xce4:	sh   	x11,			-50(x31)
PC0xce8:	sh   	x21,			-68(x31)
PC0xcec:	lw   	x15,			20(x31)
PC0xcf0:	ori  	x27,	x25,	-1109
PC0xcf4:	sh   	x31,			-52(x31)
PC0xcf8:	srli 	x7,		x3,		25
PC0xcfc:	sra  	x23,	x12,	x7
PC0xd00:	sltiu	x22,	x17,	-1374
PC0xd04:	or   	x30,	x1,		x8
wfi