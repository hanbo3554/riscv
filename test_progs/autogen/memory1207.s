addi 	x0,		x0,		-1878
addi 	x1,		x0,		-1644
addi 	x2,		x0,		-1392
addi 	x3,		x0,		-838
addi 	x4,		x0,		1001
addi 	x5,		x0,		1441
addi 	x6,		x0,		1148
addi 	x7,		x0,		-272
addi 	x8,		x0,		-58
addi 	x9,		x0,		17
addi 	x10,	x0,		1743
addi 	x11,	x0,		416
addi 	x12,	x0,		-854
addi 	x13,	x0,		1330
addi 	x14,	x0,		943
addi 	x15,	x0,		1734
addi 	x16,	x0,		-1134
addi 	x17,	x0,		707
addi 	x18,	x0,		-989
addi 	x19,	x0,		-1457
addi 	x20,	x0,		1303
addi 	x21,	x0,		423
addi 	x22,	x0,		-1407
addi 	x23,	x0,		1269
addi 	x24,	x0,		-504
addi 	x25,	x0,		-775
addi 	x26,	x0,		1656
addi 	x27,	x0,		117
addi 	x28,	x0,		-1450
addi 	x29,	x0,		-1604
addi 	x30,	x0,		47
addi 	x31,	x0,		-438
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
PC0x88:	mulh 	x6,		x2,		x11
PC0x8c:	lw   	x16,			-16(x31)
PC0x90:	or   	x26,	x10,	x11
PC0x94:	lh   	x17,			-8(x31)
PC0x98:	lw   	x16,			-88(x31)
PC0x9c:	sb   	x24,			-3(x31)
PC0xa0:	lhu  	x2,				-4(x31)
PC0xa4:	lhu  	x19,			-4(x31)
PC0xa8:	beq  	x18,	x6,		PC0x884
PC0xac:	bltu 	x31,	x10,	PC0x46c
PC0xb0:	bgeu 	x22,	x25,	PC0x1b4
PC0xb4:	slti 	x29,	x21,	-1412
PC0xb8:	beq  	x18,	x24,	PC0xcf0
PC0xbc:	bgeu 	x22,	x14,	PC0xf0
PC0xc0:	srli 	x23,	x23,	24
PC0xc4:	blt  	x18,	x8,		PC0x42c
PC0xc8:	bne  	x31,	x5,		PC0xba0
PC0xcc:	sb   	x4,				99(x31)
PC0xd0:	slt  	x26,	x3,		x3
PC0xd4:	sb   	x29,			80(x31)
PC0xd8:	srli 	x11,	x15,	27
PC0xdc:	lb   	x20,			99(x31)
PC0xe0:	slt  	x20,	x21,	x24
PC0xe4:	sra  	x10,	x19,	x2
PC0xe8:	sh   	x6,				26(x31)
PC0xec:	sltiu	x22,	x24,	-1194
PC0xf0:	lb   	x3,				80(x31)
PC0xf4:	jal  	x14,			PC0x618
PC0xf8:	or   	x17,	x1,		x24
PC0xfc:	sh   	x30,			-28(x31)
PC0x100:	sra  	x3,		x16,	x17
PC0x104:	blt  	x20,	x14,	PC0x24c
PC0x108:	srl  	x20,	x13,	x0
PC0x10c:	lh   	x25,			-4(x31)
PC0x110:	blt  	x0,		x10,	PC0x3bc
PC0x114:	lw   	x3,				24(x31)
PC0x118:	blt  	x0,		x21,	PC0x2cc
PC0x11c:	bltu 	x4,		x5,		PC0x1f4
PC0x120:	blt  	x3,		x27,	PC0x608
PC0x124:	bgeu 	x7,		x14,	PC0x464
PC0x128:	lbu  	x23,			99(x31)
PC0x12c:	lw   	x27,			96(x31)
PC0x130:	sra  	x30,	x7,		x5
PC0x134:	beq  	x28,	x24,	PC0x1e0
PC0x138:	blt  	x25,	x31,	PC0x6d0
PC0x13c:	mulh 	x29,	x6,		x26
PC0x140:	sra  	x7,		x22,	x29
PC0x144:	sb   	x13,			53(x31)
PC0x148:	bge  	x23,	x8,		PC0x408
PC0x14c:	beq  	x9,		x17,	PC0x178
PC0x150:	srli 	x7,		x10,	9
PC0x154:	ori  	x12,	x12,	-988
PC0x158:	bne  	x21,	x7,		PC0x704
PC0x15c:	bltu 	x29,	x31,	PC0x824
PC0x160:	blt  	x3,		x10,	PC0x478
PC0x164:	sb   	x9,				93(x31)
PC0x168:	bge  	x29,	x3,		PC0xcd8
PC0x16c:	bgeu 	x14,	x6,		PC0x694
PC0x170:	xor  	x29,	x17,	x26
PC0x174:	and  	x29,	x23,	x31
PC0x178:	bne  	x27,	x12,	PC0x97c
PC0x17c:	jal  	x7,				PC0xd04
PC0x180:	blt  	x27,	x10,	PC0xc08
PC0x184:	bgeu 	x21,	x29,	PC0x7f8
PC0x188:	sub  	x4,		x26,	x18
PC0x18c:	sh   	x1,				-66(x31)
PC0x190:	bgeu 	x17,	x23,	PC0xfc
PC0x194:	lbu  	x30,			53(x31)
PC0x198:	sw   	x23,			4(x31)
PC0x19c:	srli 	x10,	x31,	20
PC0x1a0:	lbu  	x25,			-65(x31)
PC0x1a4:	xori 	x29,	x23,	89
PC0x1a8:	addi 	x20,	x4,		523
PC0x1ac:	add  	x10,	x24,	x18
PC0x1b0:	jal  	x8,				PC0x628
PC0x1b4:	bge  	x12,	x23,	PC0x7d0
PC0x1b8:	bge  	x21,	x30,	PC0x6c4
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	lb   	x14,			1(x31)
PC0x1c4:	lb   	x9,				89(x31)
PC0x1c8:	sub  	x4,		x2,		x29
PC0x1cc:	sw   	x0,				12(x31)
PC0x1d0:	sw   	x28,			-32(x31)
PC0x1d4:	sh   	x19,			10(x31)
PC0x1d8:	nop  
PC0x1dc:	srai 	x7,		x5,		1
PC0x1e0:	lb   	x29,			14(x31)
PC0x1e4:	blt  	x26,	x5,		PC0x434
PC0x1e8:	sh   	x14,			-32(x31)
PC0x1ec:	lh   	x25,			12(x31)
PC0x1f0:	lbu  	x18,			1(x31)
PC0x1f4:	mulh 	x19,	x21,	x2
PC0x1f8:	srai 	x26,	x27,	6
PC0x1fc:	lbu  	x1,				49(x31)
PC0x200:	srl  	x7,		x10,	x29
PC0x204:	sb   	x29,			-13(x31)
PC0x208:	lb   	x10,			2(x31)
PC0x20c:	lbu  	x24,			-70(x31)
PC0x210:	sw   	x4,				-12(x31)
PC0x214:	lb   	x6,				-31(x31)
PC0x218:	bltu 	x14,	x6,		PC0xac
PC0x21c:	bgeu 	x17,	x20,	PC0xad4
PC0x220:	lw   	x18,			0(x31)
PC0x224:	bgeu 	x23,	x13,	PC0x284
PC0x228:	lbu  	x17,			-11(x31)
PC0x22c:	lbu  	x22,			76(x31)
PC0x230:	lbu  	x24,			-70(x31)
PC0x234:	jal  	x13,			PC0x15c
PC0x238:	mul  	x30,	x15,	x24
PC0x23c:	mulhu	x24,	x20,	x25
PC0x240:	bgeu 	x6,		x31,	PC0x24c
PC0x244:	sw   	x22,			-52(x31)
PC0x248:	beq  	x17,	x19,	PC0x12c
PC0x24c:	bne  	x20,	x12,	PC0x914
PC0x250:	jal  	x13,			PC0x780
PC0x254:	bne  	x11,	x31,	PC0xc30
PC0x258:	sh   	x27,			-22(x31)
PC0x25c:	sb   	x21,			-5(x31)
PC0x260:	sh   	x14,			-58(x31)
PC0x264:	bne  	x16,	x28,	PC0xbd4
PC0x268:	sltiu	x13,	x3,		1789
PC0x26c:	bge  	x11,	x1,		PC0x3b0
PC0x270:	lbu  	x2,				-31(x31)
PC0x274:	lbu  	x10,			-49(x31)
PC0x278:	bne  	x26,	x0,		PC0x160
PC0x27c:	bgeu 	x15,	x18,	PC0xa4
PC0x280:	sra  	x26,	x24,	x20
PC0x284:	jal  	x26,			PC0x93c
PC0x288:	ori  	x26,	x21,	-854
PC0x28c:	jal  	x30,			PC0x104
PC0x290:	srl  	x16,	x13,	x20
PC0x294:	blt  	x0,		x20,	PC0x274
PC0x298:	sw   	x2,				56(x31)
PC0x29c:	sh   	x1,				-72(x31)
PC0x2a0:	andi 	x25,	x8,		1833
PC0x2a4:	sub  	x20,	x8,		x21
PC0x2a8:	lb   	x24,			-29(x31)
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	sw   	x4,				84(x31)
PC0x2b4:	lb   	x15,			-61(x31)
PC0x2b8:	lw   	x7,				84(x31)
PC0x2bc:	lw   	x24,			-36(x31)
PC0x2c0:	slti 	x22,	x30,	1458
PC0x2c4:	bge  	x12,	x20,	PC0x39c
PC0x2c8:	sb   	x5,				29(x31)
PC0x2cc:	slt  	x23,	x22,	x10
PC0x2d0:	blt  	x29,	x28,	PC0x340
PC0x2d4:	beq  	x14,	x20,	PC0xcf0
PC0x2d8:	sltu 	x3,		x15,	x13
PC0x2dc:	bltu 	x28,	x26,	PC0x234
PC0x2e0:	sw   	x19,			-96(x31)
PC0x2e4:	bne  	x9,		x7,		PC0x55c
PC0x2e8:	sh   	x23,			-50(x31)
PC0x2ec:	jal  	x24,			PC0x870
PC0x2f0:	slti 	x27,	x6,		-1505
PC0x2f4:	lh   	x26,			-36(x31)
PC0x2f8:	blt  	x9,		x8,		PC0xb08
PC0x2fc:	sh   	x9,				52(x31)
PC0x300:	or   	x16,	x16,	x26
PC0x304:	jal  	x7,				PC0x378
PC0x308:	blt  	x10,	x7,		PC0x734
PC0x30c:	lhu  	x1,				10(x31)
PC0x310:	lw   	x15,			-96(x31)
PC0x314:	blt  	x23,	x9,		PC0x3cc
PC0x318:	addi 	x23,	x19,	-1222
PC0x31c:	mulh 	x13,	x15,	x4
PC0x320:	sltu 	x16,	x4,		x5
PC0x324:	sub  	x1,		x9,		x3
PC0x328:	lw   	x25,			-4(x31)
PC0x32c:	sra  	x25,	x10,	x24
PC0x330:	bge  	x7,		x27,	PC0x3dc
PC0x334:	xor  	x14,	x31,	x17
PC0x338:	sb   	x0,				4(x31)
PC0x33c:	lhu  	x21,			6(x31)
PC0x340:	srai 	x20,	x31,	10
PC0x344:	bne  	x9,		x7,		PC0x90
PC0x348:	slli 	x30,	x0,		15
PC0x34c:	jal  	x4,				PC0x198
PC0x350:	sw   	x12,			-4(x31)
PC0x354:	bltu 	x9,		x19,	PC0x264
PC0x358:	beq  	x29,	x12,	PC0x170
PC0x35c:	beq  	x30,	x8,		PC0xcfc
PC0x360:	slt  	x19,	x8,		x13
PC0x364:	slli 	x18,	x2,		26
PC0x368:	sh   	x14,			48(x31)
PC0x36c:	lhu  	x25,			48(x31)
PC0x370:	lhu  	x6,				-2(x31)
PC0x374:	bgeu 	x25,	x23,	PC0xa58
PC0x378:	sw   	x5,				-84(x31)
PC0x37c:	mulhsu	x18,	x11,	x29
PC0x380:	srai 	x3,		x30,	3
PC0x384:	and  	x5,		x21,	x29
PC0x388:	add  	x12,	x26,	x24
PC0x38c:	beq  	x12,	x5,		PC0x91c
PC0x390:	bne  	x24,	x20,	PC0x850
PC0x394:	sltu 	x15,	x29,	x2
PC0x398:	bgeu 	x2,		x12,	PC0xb28
PC0x39c:	lw   	x21,			-64(x31)
PC0x3a0:	ori  	x4,		x26,	475
PC0x3a4:	sw   	x4,				-80(x31)
PC0x3a8:	lh   	x7,				-50(x31)
PC0x3ac:	lw   	x9,				48(x31)
PC0x3b0:	sb   	x2,				42(x31)
PC0x3b4:	lw   	x28,			-80(x31)
PC0x3b8:	srl  	x12,	x18,	x7
PC0x3bc:	sh   	x5,				-46(x31)
PC0x3c0:	srli 	x9,		x2,		7
PC0x3c4:	lbu  	x7,				-80(x31)
PC0x3c8:	sh   	x17,			88(x31)
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	lhu  	x10,			6(x31)
PC0x3d4:	bne  	x4,		x28,	PC0x884
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	bne  	x27,	x9,		PC0x2c8
PC0x3e0:	lbu  	x7,				10(x31)
PC0x3e4:	bge  	x2,		x25,	PC0x100
PC0x3e8:	bge  	x14,	x10,	PC0xbc
PC0x3ec:	lh   	x6,				-42(x31)
PC0x3f0:	sw   	x12,			-8(x31)
PC0x3f4:	blt  	x28,	x27,	PC0x548
PC0x3f8:	xori 	x7,		x11,	-1721
PC0x3fc:	srai 	x11,	x14,	12
PC0x400:	nop  
PC0x404:	jal  	x9,				PC0x2dc
PC0x408:	bltu 	x17,	x24,	PC0xc2c
PC0x40c:	lb   	x6,				-58(x31)
PC0x410:	xori 	x12,	x2,		-313
PC0x414:	lb   	x20,			-43(x31)
PC0x418:	sw   	x4,				28(x31)
PC0x41c:	lbu  	x17,			-64(x31)
PC0x420:	andi 	x1,		x0,		1189
PC0x424:	lbu  	x25,			-4(x31)
PC0x428:	lbu  	x20,			2(x31)
PC0x42c:	sh   	x22,			70(x31)
PC0x430:	lhu  	x9,				80(x31)
PC0x434:	add  	x2,		x13,	x28
PC0x438:	blt  	x4,		x21,	PC0xc7c
PC0x43c:	lh   	x1,				-58(x31)
PC0x440:	sb   	x22,			-69(x31)
PC0x444:	lw   	x27,			-24(x31)
PC0x448:	slt  	x29,	x6,		x12
PC0x44c:	xor  	x2,		x3,		x0
PC0x450:	addi 	x31,	x31,	4
PC0x454:	bltu 	x23,	x18,	PC0x8f4
PC0x458:	lbu  	x6,				-91(x31)
PC0x45c:	or   	x19,	x31,	x22
PC0x460:	lw   	x5,				64(x31)
PC0x464:	bgeu 	x11,	x10,	PC0x3bc
PC0x468:	lhu  	x6,				-38(x31)
PC0x46c:	lb   	x8,				-47(x31)
PC0x470:	addi 	x13,	x3,		-1134
PC0x474:	bge  	x8,		x31,	PC0x800
PC0x478:	lbu  	x22,			-13(x31)
PC0x47c:	sb   	x14,			-16(x31)
PC0x480:	mulhu	x4,		x26,	x26
PC0x484:	andi 	x7,		x12,	-835
PC0x488:	andi 	x1,		x26,	-676
PC0x48c:	sh   	x18,			-50(x31)
PC0x490:	jal  	x15,			PC0x6a8
PC0x494:	bgeu 	x24,	x7,		PC0x548
PC0x498:	lb   	x21,			-89(x31)
PC0x49c:	bge  	x17,	x2,		PC0x9a8
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	jal  	x8,				PC0x170
PC0x4a8:	add  	x7,		x30,	x21
PC0x4ac:	lb   	x16,			-65(x31)
PC0x4b0:	sh   	x21,			-52(x31)
PC0x4b4:	lhu  	x30,			-96(x31)
PC0x4b8:	jal  	x16,			PC0x254
PC0x4bc:	lhu  	x16,			36(x31)
PC0x4c0:	nop  
PC0x4c4:	or   	x1,		x26,	x3
PC0x4c8:	lw   	x7,				-28(x31)
PC0x4cc:	srli 	x16,	x9,		19
PC0x4d0:	slli 	x8,		x1,		20
PC0x4d4:	bge  	x24,	x5,		PC0x108
PC0x4d8:	blt  	x19,	x18,	PC0x2f8
PC0x4dc:	bgeu 	x15,	x3,		PC0x538
PC0x4e0:	beq  	x23,	x25,	PC0x25c
PC0x4e4:	lh   	x30,			-8(x31)
PC0x4e8:	sh   	x2,				14(x31)
PC0x4ec:	bne  	x27,	x22,	PC0xac0
PC0x4f0:	jal  	x1,				PC0xb94
PC0x4f4:	nop  
PC0x4f8:	bgeu 	x28,	x12,	PC0xc34
PC0x4fc:	bltu 	x5,		x8,		PC0xbc0
PC0x500:	lbu  	x12,			-53(x31)
PC0x504:	bge  	x21,	x7,		PC0x238
PC0x508:	sw   	x31,			-24(x31)
PC0x50c:	jal  	x3,				PC0x90
PC0x510:	sw   	x29,			-64(x31)
PC0x514:	mulh 	x3,		x16,	x10
PC0x518:	srai 	x23,	x19,	28
PC0x51c:	lbu  	x7,				-49(x31)
PC0x520:	sw   	x18,			52(x31)
PC0x524:	jal  	x3,				PC0x174
PC0x528:	and  	x14,	x27,	x23
PC0x52c:	bgeu 	x22,	x21,	PC0x540
PC0x530:	sra  	x20,	x6,		x8
PC0x534:	lb   	x5,				-16(x31)
PC0x538:	bgeu 	x21,	x29,	PC0x4dc
PC0x53c:	bgeu 	x6,		x25,	PC0x5e4
PC0x540:	lbu  	x19,			-16(x31)
PC0x544:	bne  	x30,	x12,	PC0x450
PC0x548:	addi 	x25,	x0,		-681
PC0x54c:	lbu  	x16,			2(x31)
PC0x550:	mulhsu	x7,		x27,	x2
PC0x554:	lhu  	x18,			-66(x31)
PC0x558:	slti 	x29,	x27,	-406
PC0x55c:	lw   	x19,			36(x31)
PC0x560:	sub  	x4,		x23,	x8
PC0x564:	lb   	x0,				-6(x31)
PC0x568:	addi 	x8,		x24,	-1856
PC0x56c:	sh   	x1,				-78(x31)
PC0x570:	lb   	x7,				-27(x31)
PC0x574:	bltu 	x19,	x0,		PC0x734
PC0x578:	bgeu 	x11,	x23,	PC0x3f0
PC0x57c:	sh   	x9,				44(x31)
PC0x580:	sra  	x7,		x16,	x31
PC0x584:	bne  	x2,		x27,	PC0x734
PC0x588:	blt  	x12,	x25,	PC0x538
PC0x58c:	blt  	x9,		x18,	PC0x924
PC0x590:	slli 	x14,	x20,	19
PC0x594:	bge  	x9,		x16,	PC0x3e0
PC0x598:	sb   	x3,				-49(x31)
PC0x59c:	bge  	x19,	x25,	PC0x704
PC0x5a0:	srli 	x12,	x15,	6
PC0x5a4:	jal  	x5,				PC0xaf0
PC0x5a8:	bltu 	x6,		x18,	PC0x44c
PC0x5ac:	sub  	x9,		x30,	x11
PC0x5b0:	bne  	x15,	x29,	PC0xb94
PC0x5b4:	beq  	x28,	x15,	PC0x928
PC0x5b8:	blt  	x30,	x20,	PC0x470
PC0x5bc:	blt  	x5,		x25,	PC0x844
PC0x5c0:	lhu  	x29,			-64(x31)
PC0x5c4:	lh   	x18,			-22(x31)
PC0x5c8:	bgeu 	x7,		x19,	PC0x288
PC0x5cc:	add  	x17,	x11,	x6
PC0x5d0:	ori  	x8,		x0,		630
PC0x5d4:	sh   	x13,			-12(x31)
PC0x5d8:	sh   	x25,			30(x31)
PC0x5dc:	bltu 	x29,	x5,		PC0x8c8
PC0x5e0:	sltu 	x26,	x7,		x21
PC0x5e4:	beq  	x3,		x4,		PC0x540
PC0x5e8:	lb   	x6,				75(x31)
PC0x5ec:	lw   	x7,				-92(x31)
PC0x5f0:	blt  	x12,	x23,	PC0xcec
PC0x5f4:	lh   	x23,			-8(x31)
PC0x5f8:	bne  	x21,	x31,	PC0x6c4
PC0x5fc:	lhu  	x19,			-20(x31)
PC0x600:	lhu  	x24,			-6(x31)
PC0x604:	sb   	x3,				1(x31)
PC0x608:	jal  	x15,			PC0x460
PC0x60c:	ori  	x24,	x23,	-830
PC0x610:	lhu  	x5,				68(x31)
PC0x614:	lbu  	x4,				71(x31)
PC0x618:	srai 	x15,	x23,	1
PC0x61c:	add  	x14,	x26,	x14
PC0x620:	srai 	x3,		x23,	14
PC0x624:	beq  	x24,	x9,		PC0x964
PC0x628:	mul  	x8,		x21,	x13
PC0x62c:	sb   	x4,				-40(x31)
PC0x630:	sltiu	x25,	x31,	1131
PC0x634:	bge  	x10,	x2,		PC0x4bc
PC0x638:	lhu  	x8,				-16(x31)
PC0x63c:	ori  	x15,	x2,		-1068
PC0x640:	jal  	x17,			PC0x934
PC0x644:	jal  	x11,			PC0x744
PC0x648:	bltu 	x6,		x20,	PC0xbf0
PC0x64c:	addi 	x17,	x22,	1032
PC0x650:	sltu 	x19,	x19,	x8
PC0x654:	addi 	x8,		x17,	195
PC0x658:	jal  	x15,			PC0x508
PC0x65c:	sb   	x13,			43(x31)
PC0x660:	bne  	x3,		x20,	PC0xab8
PC0x664:	jal  	x25,			PC0xd0
PC0x668:	mulhsu	x28,	x9,		x27
PC0x66c:	srli 	x30,	x1,		24
PC0x670:	sltiu	x9,		x25,	2034
PC0x674:	lhu  	x1,				-70(x31)
PC0x678:	bne  	x26,	x19,	PC0x784
PC0x67c:	slt  	x30,	x9,		x1
PC0x680:	bne  	x30,	x20,	PC0x3c8
PC0x684:	blt  	x12,	x10,	PC0x468
PC0x688:	bge  	x27,	x1,		PC0xb4c
PC0x68c:	slli 	x21,	x9,		30
PC0x690:	bge  	x19,	x23,	PC0x37c
PC0x694:	sb   	x7,				-95(x31)
PC0x698:	lh   	x25,			-54(x31)
PC0x69c:	sb   	x16,			13(x31)
PC0x6a0:	lh   	x30,			20(x31)
PC0x6a4:	bge  	x5,		x26,	PC0x5d0
PC0x6a8:	xori 	x11,	x21,	2024
PC0x6ac:	lhu  	x26,			-94(x31)
PC0x6b0:	bltu 	x26,	x21,	PC0xac
PC0x6b4:	lb   	x24,			-17(x31)
PC0x6b8:	sb   	x17,			78(x31)
PC0x6bc:	beq  	x21,	x17,	PC0x330
PC0x6c0:	beq  	x5,		x23,	PC0x590
PC0x6c4:	sh   	x21,			-54(x31)
PC0x6c8:	sw   	x25,			28(x31)
PC0x6cc:	lw   	x30,			-24(x31)
PC0x6d0:	sh   	x13,			92(x31)
PC0x6d4:	beq  	x4,		x3,		PC0x800
PC0x6d8:	andi 	x29,	x31,	2045
PC0x6dc:	beq  	x27,	x12,	PC0x844
PC0x6e0:	jal  	x24,			PC0xa84
PC0x6e4:	bgeu 	x14,	x9,		PC0x6f0
PC0x6e8:	andi 	x1,		x30,	-596
PC0x6ec:	sb   	x8,				-43(x31)
PC0x6f0:	slti 	x29,	x11,	-694
PC0x6f4:	sub  	x10,	x9,		x10
PC0x6f8:	jal  	x12,			PC0xf4
PC0x6fc:	sb   	x14,			15(x31)
PC0x700:	bltu 	x20,	x31,	PC0x350
PC0x704:	sw   	x19,			-36(x31)
PC0x708:	sh   	x9,				18(x31)
PC0x70c:	bne  	x25,	x6,		PC0xa60
PC0x710:	sra  	x16,	x17,	x6
PC0x714:	jal  	x7,				PC0x98c
PC0x718:	lhu  	x5,				62(x31)
PC0x71c:	beq  	x24,	x14,	PC0xb44
PC0x720:	sh   	x22,			82(x31)
PC0x724:	sb   	x21,			-34(x31)
PC0x728:	sh   	x6,				-72(x31)
PC0x72c:	bge  	x20,	x1,		PC0x7ec
PC0x730:	jal  	x24,			PC0x5d8
PC0x734:	jal  	x19,			PC0x5dc
PC0x738:	bltu 	x16,	x22,	PC0x5b8
PC0x73c:	sub  	x27,	x2,		x4
PC0x740:	lw   	x8,				44(x31)
PC0x744:	bltu 	x14,	x28,	PC0x4c4
PC0x748:	ori  	x19,	x8,		-95
PC0x74c:	jal  	x24,			PC0xb04
PC0x750:	xori 	x30,	x6,		-1997
PC0x754:	jal  	x22,			PC0x4e4
PC0x758:	sb   	x1,				78(x31)
PC0x75c:	bne  	x23,	x29,	PC0xc8
PC0x760:	lhu  	x8,				70(x31)
PC0x764:	addi 	x15,	x20,	-669
PC0x768:	sb   	x3,				85(x31)
PC0x76c:	lw   	x25,			28(x31)
PC0x770:	or   	x3,		x19,	x2
PC0x774:	sub  	x4,		x3,		x31
PC0x778:	mul  	x25,	x23,	x14
PC0x77c:	bne  	x3,		x18,	PC0x508
PC0x780:	lb   	x23,			21(x31)
PC0x784:	sub  	x7,		x20,	x14
PC0x788:	bltu 	x25,	x22,	PC0x778
PC0x78c:	srli 	x11,	x22,	31
PC0x790:	addi 	x15,	x28,	-1197
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sh   	x24,			-32(x31)
PC0x79c:	xor  	x2,		x14,	x22
PC0x7a0:	sb   	x15,			49(x31)
PC0x7a4:	jal  	x13,			PC0x9f0
PC0x7a8:	bltu 	x7,		x28,	PC0x98
PC0x7ac:	sw   	x9,				80(x31)
PC0x7b0:	bne  	x9,		x31,	PC0x6ec
PC0x7b4:	jal  	x25,			PC0xca4
PC0x7b8:	lbu  	x10,			-2(x31)
PC0x7bc:	bltu 	x6,		x14,	PC0x1b8
PC0x7c0:	bne  	x12,	x19,	PC0xb4c
PC0x7c4:	lbu  	x26,			-54(x31)
PC0x7c8:	sltiu	x14,	x2,		-1028
PC0x7cc:	sw   	x3,				-72(x31)
PC0x7d0:	lw   	x7,				-20(x31)
PC0x7d4:	lh   	x8,				-46(x31)
PC0x7d8:	lbu  	x20,			78(x31)
PC0x7dc:	jal  	x1,				PC0x714
PC0x7e0:	srai 	x5,		x24,	3
PC0x7e4:	sh   	x7,				60(x31)
PC0x7e8:	mulh 	x2,		x21,	x27
PC0x7ec:	slli 	x22,	x23,	8
PC0x7f0:	blt  	x7,		x3,		PC0x658
PC0x7f4:	bne  	x18,	x5,		PC0x8f8
PC0x7f8:	srai 	x23,	x21,	7
PC0x7fc:	sw   	x24,			-16(x31)
PC0x800:	srai 	x9,		x22,	28
PC0x804:	lh   	x28,			-46(x31)
PC0x808:	bltu 	x26,	x16,	PC0x618
PC0x80c:	sb   	x4,				-66(x31)
PC0x810:	sh   	x16,			8(x31)
PC0x814:	bne  	x29,	x9,		PC0xbc8
PC0x818:	mulhu	x24,	x16,	x24
PC0x81c:	bne  	x29,	x2,		PC0x454
PC0x820:	lhu  	x28,			-102(x31)
PC0x824:	bltu 	x9,		x3,		PC0x374
PC0x828:	srli 	x23,	x3,		6
PC0x82c:	lbu  	x11,			-103(x31)
PC0x830:	lb   	x14,			-1(x31)
PC0x834:	beq  	x1,		x21,	PC0xabc
PC0x838:	slt  	x13,	x2,		x11
PC0x83c:	sub  	x20,	x1,		x13
PC0x840:	lw   	x4,				-32(x31)
PC0x844:	beq  	x31,	x28,	PC0x464
PC0x848:	sh   	x25,			88(x31)
PC0x84c:	sw   	x31,			8(x31)
PC0x850:	beq  	x27,	x11,	PC0x598
PC0x854:	lhu  	x4,				-48(x31)
PC0x858:	lw   	x11,			-60(x31)
PC0x85c:	sh   	x10,			88(x31)
PC0x860:	sw   	x7,				-16(x31)
PC0x864:	bltu 	x3,		x1,		PC0xa20
PC0x868:	srl  	x25,	x7,		x15
PC0x86c:	lw   	x18,			28(x31)
PC0x870:	andi 	x6,		x29,	565
PC0x874:	bne  	x24,	x29,	PC0xb5c
PC0x878:	bgeu 	x28,	x12,	PC0x250
PC0x87c:	lw   	x28,			-68(x31)
PC0x880:	sub  	x2,		x4,		x10
PC0x884:	sh   	x4,				80(x31)
PC0x888:	lhu  	x20,			78(x31)
PC0x88c:	bltu 	x23,	x3,		PC0xb18
PC0x890:	sw   	x24,			-68(x31)
PC0x894:	blt  	x17,	x13,	PC0xaa8
PC0x898:	sll  	x20,	x5,		x24
PC0x89c:	lb   	x10,			-96(x31)
PC0x8a0:	bge  	x30,	x11,	PC0xcbc
PC0x8a4:	sh   	x26,			90(x31)
PC0x8a8:	blt  	x18,	x1,		PC0xb88
PC0x8ac:	sh   	x26,			-76(x31)
PC0x8b0:	bltu 	x25,	x26,	PC0x630
PC0x8b4:	beq  	x25,	x9,		PC0x81c
PC0x8b8:	sw   	x17,			-52(x31)
PC0x8bc:	lhu  	x0,				-94(x31)
PC0x8c0:	add  	x22,	x5,		x25
PC0x8c4:	lw   	x24,			12(x31)
PC0x8c8:	lb   	x21,			59(x31)
PC0x8cc:	bltu 	x26,	x21,	PC0x900
PC0x8d0:	sltu 	x13,	x17,	x10
PC0x8d4:	sb   	x27,			94(x31)
PC0x8d8:	beq  	x27,	x17,	PC0xbc8
PC0x8dc:	mul  	x27,	x26,	x13
PC0x8e0:	bltu 	x12,	x3,		PC0x4cc
PC0x8e4:	sb   	x15,			-43(x31)
PC0x8e8:	slt  	x12,	x18,	x26
PC0x8ec:	lw   	x26,			-104(x31)
PC0x8f0:	jal  	x5,				PC0x718
PC0x8f4:	bge  	x19,	x26,	PC0xcc4
PC0x8f8:	sw   	x0,				88(x31)
PC0x8fc:	sll  	x3,		x4,		x11
PC0x900:	bge  	x11,	x13,	PC0x8d4
PC0x904:	mulhu	x28,	x9,		x18
PC0x908:	bltu 	x22,	x11,	PC0x97c
PC0x90c:	addi 	x1,		x5,		1175
PC0x910:	lb   	x26,			33(x31)
PC0x914:	bge  	x6,		x27,	PC0x51c
PC0x918:	add  	x12,	x8,		x19
PC0x91c:	lhu  	x25,			-26(x31)
PC0x920:	sb   	x9,				-42(x31)
PC0x924:	bltu 	x22,	x4,		PC0x154
PC0x928:	sltu 	x14,	x6,		x13
PC0x92c:	bge  	x18,	x31,	PC0x778
PC0x930:	addi 	x22,	x19,	-640
PC0x934:	andi 	x16,	x21,	-1576
PC0x938:	bltu 	x6,		x26,	PC0x9b4
PC0x93c:	jal  	x5,				PC0x924
PC0x940:	ori  	x26,	x11,	407
PC0x944:	jal  	x24,			PC0x94c
PC0x948:	bge  	x20,	x21,	PC0x4b0
PC0x94c:	sh   	x14,			-78(x31)
PC0x950:	lhu  	x1,				28(x31)
PC0x954:	sh   	x23,			-28(x31)
PC0x958:	sra  	x13,	x0,		x14
PC0x95c:	add  	x24,	x27,	x29
PC0x960:	mulh 	x16,	x22,	x5
PC0x964:	jal  	x21,			PC0xaa0
PC0x968:	andi 	x21,	x21,	-940
PC0x96c:	sub  	x1,		x18,	x29
PC0x970:	sh   	x26,			54(x31)
PC0x974:	lhu  	x19,			-2(x31)
PC0x978:	add  	x6,		x12,	x26
PC0x97c:	mulhsu	x16,	x11,	x10
PC0x980:	srai 	x7,		x27,	14
PC0x984:	srli 	x2,		x30,	16
PC0x988:	bge  	x0,		x6,		PC0x970
PC0x98c:	sltu 	x18,	x20,	x10
PC0x990:	jal  	x29,			PC0x1dc
PC0x994:	xor  	x11,	x0,		x15
PC0x998:	srl  	x27,	x13,	x25
PC0x99c:	sw   	x24,			80(x31)
PC0x9a0:	lhu  	x1,				78(x31)
PC0x9a4:	bne  	x23,	x15,	PC0x758
PC0x9a8:	bgeu 	x29,	x19,	PC0x17c
PC0x9ac:	mul  	x7,		x5,		x23
PC0x9b0:	lhu  	x24,			-54(x31)
PC0x9b4:	bgeu 	x6,		x29,	PC0x8c4
PC0x9b8:	bltu 	x19,	x11,	PC0x33c
PC0x9bc:	bne  	x1,		x8,		PC0xfc
PC0x9c0:	bne  	x8,		x29,	PC0x7b0
PC0x9c4:	sub  	x7,		x17,	x18
PC0x9c8:	xor  	x19,	x14,	x12
PC0x9cc:	bltu 	x16,	x5,		PC0x308
PC0x9d0:	slli 	x17,	x27,	22
PC0x9d4:	sb   	x14,			-12(x31)
PC0x9d8:	sw   	x4,				-64(x31)
PC0x9dc:	bge  	x26,	x20,	PC0x7d4
PC0x9e0:	lhu  	x19,			64(x31)
PC0x9e4:	jal  	x20,			PC0xcf0
PC0x9e8:	lhu  	x4,				18(x31)
PC0x9ec:	blt  	x27,	x22,	PC0x744
PC0x9f0:	bge  	x15,	x3,		PC0x9b8
PC0x9f4:	sb   	x6,				-48(x31)
PC0x9f8:	nop  
PC0x9fc:	mulhsu	x6,		x31,	x13
PC0xa00:	bne  	x21,	x30,	PC0xec
PC0xa04:	slti 	x27,	x1,		-1281
PC0xa08:	slti 	x15,	x16,	304
PC0xa0c:	sw   	x4,				-40(x31)
PC0xa10:	srli 	x3,		x22,	5
PC0xa14:	bge  	x10,	x30,	PC0x358
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	xori 	x18,	x23,	-1032
PC0xa20:	lh   	x30,			44(x31)
PC0xa24:	lhu  	x21,			-118(x31)
PC0xa28:	bgeu 	x30,	x31,	PC0x184
PC0xa2c:	blt  	x23,	x16,	PC0x390
PC0xa30:	sb   	x26,			-16(x31)
PC0xa34:	sw   	x12,			-84(x31)
PC0xa38:	lhu  	x1,				-46(x31)
PC0xa3c:	or   	x15,	x4,		x0
PC0xa40:	sb   	x15,			32(x31)
PC0xa44:	sb   	x7,				21(x31)
PC0xa48:	bge  	x31,	x0,		PC0x6ec
PC0xa4c:	sw   	x30,			72(x31)
PC0xa50:	slt  	x24,	x12,	x1
PC0xa54:	srai 	x17,	x4,		20
PC0xa58:	lb   	x2,				-48(x31)
PC0xa5c:	bne  	x24,	x11,	PC0xb20
PC0xa60:	sltiu	x21,	x22,	1506
PC0xa64:	sb   	x3,				-93(x31)
PC0xa68:	bne  	x28,	x27,	PC0x144
PC0xa6c:	sw   	x6,				28(x31)
PC0xa70:	sltu 	x10,	x7,		x4
PC0xa74:	xor  	x25,	x20,	x23
PC0xa78:	jal  	x3,				PC0x954
PC0xa7c:	bgeu 	x10,	x4,		PC0x2d4
PC0xa80:	bne  	x30,	x1,		PC0x830
PC0xa84:	bne  	x12,	x0,		PC0x604
PC0xa88:	lh   	x22,			-120(x31)
PC0xa8c:	bgeu 	x27,	x1,		PC0x8ac
PC0xa90:	or   	x22,	x14,	x12
PC0xa94:	sh   	x14,			-24(x31)
PC0xa98:	sltiu	x13,	x19,	-1338
PC0xa9c:	xor  	x6,		x0,		x6
PC0xaa0:	sub  	x25,	x16,	x28
PC0xaa4:	lbu  	x11,			61(x31)
PC0xaa8:	bltu 	x6,		x3,		PC0x8d8
PC0xaac:	slti 	x26,	x15,	1179
PC0xab0:	sw   	x21,			-68(x31)
PC0xab4:	sh   	x10,			80(x31)
PC0xab8:	addi 	x23,	x25,	1292
PC0xabc:	bltu 	x1,		x24,	PC0x5d0
PC0xac0:	sra  	x29,	x1,		x19
PC0xac4:	srli 	x25,	x13,	17
PC0xac8:	sh   	x9,				76(x31)
PC0xacc:	blt  	x5,		x30,	PC0x394
PC0xad0:	lhu  	x13,			76(x31)
PC0xad4:	sh   	x24,			-34(x31)
PC0xad8:	srli 	x1,		x15,	31
PC0xadc:	bne  	x1,		x19,	PC0x6f0
PC0xae0:	bne  	x10,	x30,	PC0x820
PC0xae4:	jal  	x27,			PC0x53c
PC0xae8:	lbu  	x1,				-67(x31)
PC0xaec:	bgeu 	x10,	x19,	PC0xb00
PC0xaf0:	sh   	x0,				50(x31)
PC0xaf4:	bgeu 	x18,	x17,	PC0x784
PC0xaf8:	sw   	x12,			-12(x31)
PC0xafc:	jal  	x2,				PC0xe0
PC0xb00:	bge  	x13,	x12,	PC0x404
PC0xb04:	lw   	x7,				-52(x31)
PC0xb08:	addi 	x15,	x16,	-1404
PC0xb0c:	bgeu 	x9,		x2,		PC0x2fc
PC0xb10:	sb   	x17,			37(x31)
PC0xb14:	lhu  	x28,			-82(x31)
PC0xb18:	lh   	x23,			80(x31)
PC0xb1c:	sltu 	x7,		x5,		x19
PC0xb20:	mulhu	x11,	x6,		x29
PC0xb24:	sh   	x22,			-6(x31)
PC0xb28:	beq  	x18,	x7,		PC0x30c
PC0xb2c:	lhu  	x30,			24(x31)
PC0xb30:	lhu  	x16,			-106(x31)
PC0xb34:	and  	x1,		x26,	x1
PC0xb38:	jal  	x29,			PC0x3c4
PC0xb3c:	nop  
PC0xb40:	bltu 	x20,	x16,	PC0x2a8
PC0xb44:	mulh 	x7,		x4,		x23
PC0xb48:	mul  	x18,	x0,		x26
PC0xb4c:	sb   	x6,				50(x31)
PC0xb50:	jal  	x7,				PC0x5cc
PC0xb54:	sw   	x15,			80(x31)
PC0xb58:	sh   	x26,			-34(x31)
PC0xb5c:	lw   	x10,			-60(x31)
PC0xb60:	bgeu 	x20,	x28,	PC0xa5c
PC0xb64:	mulhu	x12,	x9,		x27
PC0xb68:	bne  	x8,		x10,	PC0x360
PC0xb6c:	bgeu 	x1,		x0,		PC0x648
PC0xb70:	bltu 	x20,	x30,	PC0x534
PC0xb74:	beq  	x0,		x28,	PC0x210
PC0xb78:	lb   	x16,			73(x31)
PC0xb7c:	xori 	x27,	x7,		76
PC0xb80:	sb   	x30,			-12(x31)
PC0xb84:	mulh 	x18,	x4,		x8
PC0xb88:	beq  	x9,		x5,		PC0xc20
PC0xb8c:	slli 	x22,	x24,	5
PC0xb90:	xori 	x17,	x11,	100
PC0xb94:	mul  	x12,	x0,		x14
PC0xb98:	sh   	x6,				-64(x31)
PC0xb9c:	sh   	x20,			-58(x31)
PC0xba0:	beq  	x29,	x2,		PC0xc58
PC0xba4:	bne  	x27,	x23,	PC0x25c
PC0xba8:	sh   	x29,			66(x31)
PC0xbac:	sltiu	x12,	x26,	-1010
PC0xbb0:	srai 	x12,	x17,	28
PC0xbb4:	sub  	x14,	x23,	x14
PC0xbb8:	beq  	x17,	x14,	PC0x2cc
PC0xbbc:	xor  	x26,	x11,	x4
PC0xbc0:	blt  	x18,	x28,	PC0x6a8
PC0xbc4:	lw   	x28,			-104(x31)
PC0xbc8:	sb   	x0,				2(x31)
PC0xbcc:	sra  	x6,		x2,		x7
PC0xbd0:	lb   	x26,			-50(x31)
PC0xbd4:	bltu 	x6,		x31,	PC0x3fc
PC0xbd8:	bne  	x29,	x11,	PC0xac
PC0xbdc:	lb   	x20,			-118(x31)
PC0xbe0:	slti 	x10,	x19,	1571
PC0xbe4:	bne  	x21,	x25,	PC0x54c
PC0xbe8:	bne  	x13,	x1,		PC0x5ec
PC0xbec:	sb   	x19,			80(x31)
PC0xbf0:	lw   	x2,				-36(x31)
PC0xbf4:	addi 	x23,	x26,	-1570
PC0xbf8:	jal  	x24,			PC0xc64
PC0xbfc:	sw   	x10,			-92(x31)
PC0xc00:	beq  	x11,	x29,	PC0xba8
PC0xc04:	lh   	x2,				-46(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	bltu 	x4,		x5,		PC0x8cc
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	bgeu 	x11,	x12,	PC0x2ac
PC0xc18:	sra  	x19,	x20,	x6
PC0xc1c:	bltu 	x13,	x8,		PC0x94c
PC0xc20:	lbu  	x2,				-110(x31)
PC0xc24:	bge  	x13,	x25,	PC0x4f8
PC0xc28:	bne  	x4,		x11,	PC0xa60
PC0xc2c:	bgeu 	x15,	x28,	PC0x184
PC0xc30:	sb   	x1,				-40(x31)
PC0xc34:	lbu  	x3,				52(x31)
PC0xc38:	lh   	x30,			-26(x31)
PC0xc3c:	lb   	x20,			47(x31)
PC0xc40:	lhu  	x24,			6(x31)
PC0xc44:	sll  	x27,	x0,		x7
PC0xc48:	lbu  	x13,			68(x31)
PC0xc4c:	andi 	x2,		x10,	-1861
PC0xc50:	srl  	x1,		x28,	x29
PC0xc54:	lh   	x13,			70(x31)
PC0xc58:	bltu 	x4,		x28,	PC0x430
PC0xc5c:	bge  	x4,		x11,	PC0xa9c
PC0xc60:	sltiu	x11,	x13,	-759
PC0xc64:	lb   	x8,				38(x31)
PC0xc68:	sb   	x27,			26(x31)
PC0xc6c:	mulhsu	x17,	x21,	x14
PC0xc70:	bge  	x21,	x29,	PC0x58c
PC0xc74:	bne  	x15,	x21,	PC0x810
PC0xc78:	beq  	x13,	x31,	PC0x8a8
PC0xc7c:	bltu 	x14,	x6,		PC0x868
PC0xc80:	sb   	x1,				27(x31)
PC0xc84:	lh   	x9,				-66(x31)
PC0xc88:	lhu  	x5,				-76(x31)
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	sh   	x28,			-12(x31)
PC0xc94:	jal  	x6,				PC0x41c
PC0xc98:	sub  	x25,	x19,	x5
PC0xc9c:	addi 	x30,	x8,		-367
PC0xca0:	sll  	x29,	x8,		x15
PC0xca4:	jal  	x11,			PC0xc60
PC0xca8:	sh   	x12,			-6(x31)
PC0xcac:	lbu  	x4,				33(x31)
PC0xcb0:	lh   	x14,			16(x31)
PC0xcb4:	beq  	x29,	x28,	PC0xb8c
PC0xcb8:	lb   	x14,			65(x31)
PC0xcbc:	lw   	x22,			-56(x31)
PC0xcc0:	sb   	x10,			18(x31)
PC0xcc4:	bne  	x7,		x8,		PC0x9ac
PC0xcc8:	addi 	x15,	x16,	-1394
PC0xccc:	sltu 	x13,	x31,	x19
PC0xcd0:	sub  	x20,	x13,	x25
PC0xcd4:	sh   	x17,			70(x31)
PC0xcd8:	blt  	x26,	x24,	PC0x984
PC0xcdc:	bltu 	x24,	x4,		PC0x1f0
PC0xce0:	sh   	x20,			-18(x31)
PC0xce4:	bge  	x2,		x5,		PC0x7c4
PC0xce8:	blt  	x14,	x22,	PC0xadc
PC0xcec:	sub  	x20,	x29,	x19
PC0xcf0:	sb   	x13,			-55(x31)
PC0xcf4:	bge  	x29,	x4,		PC0xa9c
PC0xcf8:	lbu  	x30,			42(x31)
PC0xcfc:	mulh 	x7,		x4,		x5
PC0xd00:	srl  	x14,	x29,	x14
PC0xd04:	bltu 	x20,	x22,	PC0x184
wfi