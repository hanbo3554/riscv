addi 	x0,		x0,		555
addi 	x1,		x0,		2035
addi 	x2,		x0,		-785
addi 	x3,		x0,		515
addi 	x4,		x0,		-1594
addi 	x5,		x0,		-1439
addi 	x6,		x0,		-754
addi 	x7,		x0,		-1788
addi 	x8,		x0,		1456
addi 	x9,		x0,		-484
addi 	x10,	x0,		-1772
addi 	x11,	x0,		998
addi 	x12,	x0,		35
addi 	x13,	x0,		-927
addi 	x14,	x0,		1400
addi 	x15,	x0,		115
addi 	x16,	x0,		-1276
addi 	x17,	x0,		594
addi 	x18,	x0,		1330
addi 	x19,	x0,		1935
addi 	x20,	x0,		59
addi 	x21,	x0,		-1776
addi 	x22,	x0,		-961
addi 	x23,	x0,		1523
addi 	x24,	x0,		-622
addi 	x25,	x0,		1202
addi 	x26,	x0,		653
addi 	x27,	x0,		-1319
addi 	x28,	x0,		119
addi 	x29,	x0,		629
addi 	x30,	x0,		-1939
addi 	x31,	x0,		25
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	lw   	x2,				84(x31)
PC0x8c:	lh   	x8,				68(x31)
PC0x90:	sw   	x19,			-92(x31)
PC0x94:	srli 	x8,		x22,	21
PC0x98:	add  	x29,	x1,		x28
PC0x9c:	lbu  	x5,				-89(x31)
PC0xa0:	jal  	x3,				PC0xc0
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	beq  	x22,	x20,	PC0x200
PC0xac:	bltu 	x27,	x14,	PC0xb30
PC0xb0:	blt  	x4,		x20,	PC0x4a4
PC0xb4:	xor  	x27,	x28,	x27
PC0xb8:	lw   	x12,			-96(x31)
PC0xbc:	sw   	x14,			28(x31)
PC0xc0:	sltu 	x20,	x16,	x5
PC0xc4:	sb   	x6,				-43(x31)
PC0xc8:	lhu  	x18,			-94(x31)
PC0xcc:	lw   	x21,			-96(x31)
PC0xd0:	sltu 	x22,	x18,	x19
PC0xd4:	addi 	x11,	x6,		-961
PC0xd8:	lbu  	x11,			30(x31)
PC0xdc:	sh   	x21,			-16(x31)
PC0xe0:	xor  	x21,	x28,	x30
PC0xe4:	bltu 	x3,		x22,	PC0x52c
PC0xe8:	bgeu 	x6,		x19,	PC0x538
PC0xec:	blt  	x21,	x31,	PC0x2c4
PC0xf0:	srai 	x22,	x12,	9
PC0xf4:	sh   	x2,				96(x31)
PC0xf8:	sb   	x5,				72(x31)
PC0xfc:	lb   	x14,			-96(x31)
PC0x100:	sb   	x24,			2(x31)
PC0x104:	bge  	x27,	x5,		PC0x288
PC0x108:	bne  	x9,		x16,	PC0x29c
PC0x10c:	xor  	x20,	x27,	x23
PC0x110:	sw   	x15,			-24(x31)
PC0x114:	sra  	x4,		x28,	x1
PC0x118:	add  	x7,		x27,	x13
PC0x11c:	srl  	x29,	x2,		x9
PC0x120:	jal  	x9,				PC0x958
PC0x124:	mulhsu	x27,	x22,	x24
PC0x128:	sh   	x24,			-44(x31)
PC0x12c:	beq  	x23,	x21,	PC0x54c
PC0x130:	sw   	x29,			32(x31)
PC0x134:	bge  	x3,		x27,	PC0x378
PC0x138:	lhu  	x3,				96(x31)
PC0x13c:	sh   	x20,			-30(x31)
PC0x140:	lb   	x4,				-93(x31)
PC0x144:	lbu  	x3,				-95(x31)
PC0x148:	bltu 	x7,		x15,	PC0x17c
PC0x14c:	lw   	x11,			-24(x31)
PC0x150:	bltu 	x30,	x7,		PC0xc8c
PC0x154:	bltu 	x24,	x21,	PC0x4ec
PC0x158:	bge  	x2,		x13,	PC0xc38
PC0x15c:	bltu 	x15,	x4,		PC0xc2c
PC0x160:	add  	x22,	x23,	x12
PC0x164:	lhu  	x5,				2(x31)
PC0x168:	sh   	x14,			-64(x31)
PC0x16c:	sll  	x14,	x5,		x28
PC0x170:	bgeu 	x11,	x13,	PC0x730
PC0x174:	bgeu 	x27,	x6,		PC0x7a8
PC0x178:	xor  	x7,		x8,		x26
PC0x17c:	mulhu	x12,	x15,	x22
PC0x180:	blt  	x17,	x21,	PC0xca4
PC0x184:	sh   	x3,				-28(x31)
PC0x188:	addi 	x1,		x12,	1433
PC0x18c:	bgeu 	x8,		x14,	PC0x438
PC0x190:	sh   	x1,				-86(x31)
PC0x194:	xori 	x12,	x14,	-1730
PC0x198:	sub  	x5,		x12,	x9
PC0x19c:	bge  	x9,		x31,	PC0x3a0
PC0x1a0:	jal  	x19,			PC0x7c4
PC0x1a4:	beq  	x30,	x18,	PC0x160
PC0x1a8:	jal  	x23,			PC0x9bc
PC0x1ac:	lbu  	x2,				97(x31)
PC0x1b0:	nop  
PC0x1b4:	bge  	x27,	x30,	PC0x968
PC0x1b8:	mulhu	x24,	x12,	x1
PC0x1bc:	jal  	x6,				PC0xb24
PC0x1c0:	bltu 	x25,	x8,		PC0x780
PC0x1c4:	sltiu	x4,		x15,	1614
PC0x1c8:	lhu  	x9,				-44(x31)
PC0x1cc:	bgeu 	x2,		x10,	PC0x508
PC0x1d0:	sw   	x23,			-32(x31)
PC0x1d4:	xori 	x22,	x2,		244
PC0x1d8:	beq  	x15,	x27,	PC0xb24
PC0x1dc:	sh   	x24,			-40(x31)
PC0x1e0:	slti 	x5,		x15,	1714
PC0x1e4:	bltu 	x4,		x21,	PC0x8ac
PC0x1e8:	jal  	x28,			PC0x788
PC0x1ec:	bltu 	x3,		x29,	PC0x46c
PC0x1f0:	sh   	x6,				-26(x31)
PC0x1f4:	bne  	x12,	x3,		PC0x9b0
PC0x1f8:	lh   	x13,			-28(x31)
PC0x1fc:	lh   	x18,			-22(x31)
PC0x200:	sw   	x12,			-72(x31)
PC0x204:	blt  	x26,	x5,		PC0x890
PC0x208:	bge  	x4,		x8,		PC0x9c
PC0x20c:	slti 	x4,		x11,	-1197
PC0x210:	lw   	x27,			28(x31)
PC0x214:	bne  	x18,	x6,		PC0x758
PC0x218:	lhu  	x13,			-72(x31)
PC0x21c:	beq  	x27,	x7,		PC0x680
PC0x220:	jal  	x15,			PC0xc68
PC0x224:	slti 	x17,	x30,	-651
PC0x228:	sh   	x7,				-72(x31)
PC0x22c:	add  	x27,	x7,		x1
PC0x230:	sltu 	x6,		x5,		x28
PC0x234:	srli 	x9,		x0,		2
PC0x238:	blt  	x7,		x21,	PC0x970
PC0x23c:	srli 	x28,	x19,	21
PC0x240:	blt  	x17,	x8,		PC0x5b8
PC0x244:	bltu 	x17,	x31,	PC0xc3c
PC0x248:	slli 	x13,	x25,	12
PC0x24c:	blt  	x6,		x1,		PC0x16c
PC0x250:	blt  	x9,		x27,	PC0x400
PC0x254:	lh   	x9,				96(x31)
PC0x258:	lw   	x28,			28(x31)
PC0x25c:	sw   	x3,				52(x31)
PC0x260:	beq  	x5,		x0,		PC0x348
PC0x264:	sh   	x27,			84(x31)
PC0x268:	sh   	x7,				-4(x31)
PC0x26c:	sub  	x11,	x15,	x13
PC0x270:	sh   	x10,			-56(x31)
PC0x274:	sra  	x4,		x24,	x4
PC0x278:	jal  	x12,			PC0xa88
PC0x27c:	bltu 	x23,	x13,	PC0x7a4
PC0x280:	lh   	x3,				-70(x31)
PC0x284:	sb   	x7,				68(x31)
PC0x288:	addi 	x28,	x30,	-1202
PC0x28c:	blt  	x0,		x11,	PC0x8cc
PC0x290:	sb   	x6,				94(x31)
PC0x294:	sb   	x16,			98(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	blt  	x17,	x3,		PC0x9cc
PC0x2a0:	beq  	x4,		x9,		PC0x998
PC0x2a4:	bne  	x21,	x24,	PC0x334
PC0x2a8:	or   	x30,	x24,	x31
PC0x2ac:	beq  	x13,	x31,	PC0xac0
PC0x2b0:	lhu  	x3,				-76(x31)
PC0x2b4:	lh   	x30,			48(x31)
PC0x2b8:	and  	x11,	x21,	x16
PC0x2bc:	xori 	x25,	x23,	367
PC0x2c0:	lh   	x14,			28(x31)
PC0x2c4:	jal  	x9,				PC0x398
PC0x2c8:	add  	x29,	x7,		x23
PC0x2cc:	bne  	x20,	x14,	PC0x218
PC0x2d0:	mulhsu	x3,		x28,	x13
PC0x2d4:	xori 	x21,	x3,		369
PC0x2d8:	sltu 	x22,	x25,	x11
PC0x2dc:	bge  	x3,		x20,	PC0xc28
PC0x2e0:	sltiu	x7,		x28,	839
PC0x2e4:	lw   	x28,			-44(x31)
PC0x2e8:	bltu 	x7,		x4,		PC0x100
PC0x2ec:	bgeu 	x6,		x21,	PC0x430
PC0x2f0:	bgeu 	x25,	x24,	PC0x528
PC0x2f4:	bgeu 	x31,	x26,	PC0xccc
PC0x2f8:	slli 	x29,	x8,		10
PC0x2fc:	bne  	x2,		x20,	PC0x6a4
PC0x300:	lw   	x27,			92(x31)
PC0x304:	mulhsu	x25,	x9,		x25
PC0x308:	lh   	x26,			-60(x31)
PC0x30c:	beq  	x28,	x17,	PC0xa50
PC0x310:	lhu  	x9,				-28(x31)
PC0x314:	addi 	x16,	x7,		823
PC0x318:	beq  	x25,	x8,		PC0x60c
PC0x31c:	add  	x24,	x23,	x6
PC0x320:	lhu  	x22,			80(x31)
PC0x324:	nop  
PC0x328:	jal  	x4,				PC0xb8
PC0x32c:	blt  	x21,	x5,		PC0xc98
PC0x330:	xori 	x14,	x15,	191
PC0x334:	sb   	x28,			-4(x31)
PC0x338:	sltiu	x27,	x31,	620
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	or   	x21,	x25,	x2
PC0x344:	blt  	x12,	x29,	PC0xb28
PC0x348:	jal  	x1,				PC0xaac
PC0x34c:	sh   	x23,			48(x31)
PC0x350:	sh   	x2,				34(x31)
PC0x354:	lh   	x3,				-24(x31)
PC0x358:	jal  	x13,			PC0xd8
PC0x35c:	beq  	x28,	x23,	PC0x330
PC0x360:	lw   	x15,			88(x31)
PC0x364:	sub  	x27,	x25,	x29
PC0x368:	sltu 	x15,	x2,		x19
PC0x36c:	slt  	x14,	x15,	x29
PC0x370:	lw   	x10,			-104(x31)
PC0x374:	sltiu	x30,	x10,	-1140
PC0x378:	sh   	x11,			-92(x31)
PC0x37c:	slt  	x3,		x8,		x2
PC0x380:	jal  	x13,			PC0x978
PC0x384:	bne  	x25,	x20,	PC0x334
PC0x388:	and  	x27,	x7,		x28
PC0x38c:	sh   	x21,			-20(x31)
PC0x390:	and  	x17,	x2,		x19
PC0x394:	lb   	x11,			23(x31)
PC0x398:	jal  	x27,			PC0x710
PC0x39c:	jal  	x16,			PC0xc58
PC0x3a0:	sra  	x18,	x1,		x6
PC0x3a4:	sw   	x11,			92(x31)
PC0x3a8:	add  	x11,	x29,	x10
PC0x3ac:	sub  	x15,	x13,	x13
PC0x3b0:	lbu  	x23,			46(x31)
PC0x3b4:	addi 	x7,		x9,		605
PC0x3b8:	bgeu 	x20,	x15,	PC0x494
PC0x3bc:	mul  	x10,	x13,	x23
PC0x3c0:	bne  	x27,	x4,		PC0x3a4
PC0x3c4:	sra  	x24,	x26,	x4
PC0x3c8:	srai 	x24,	x31,	6
PC0x3cc:	bne  	x15,	x0,		PC0xbec
PC0x3d0:	bne  	x4,		x11,	PC0x258
PC0x3d4:	srl  	x14,	x26,	x30
PC0x3d8:	lb   	x8,				90(x31)
PC0x3dc:	blt  	x5,		x0,		PC0x3f0
PC0x3e0:	blt  	x7,		x9,		PC0x624
PC0x3e4:	addi 	x2,		x7,		1915
PC0x3e8:	lbu  	x30,			-102(x31)
PC0x3ec:	bne  	x30,	x0,		PC0x268
PC0x3f0:	bltu 	x13,	x28,	PC0x4d4
PC0x3f4:	sb   	x2,				44(x31)
PC0x3f8:	mulh 	x3,		x25,	x12
PC0x3fc:	sw   	x15,			64(x31)
PC0x400:	sb   	x8,				11(x31)
PC0x404:	bgeu 	x18,	x0,		PC0x27c
PC0x408:	lh   	x26,			46(x31)
PC0x40c:	mulh 	x29,	x21,	x28
PC0x410:	sh   	x21,			52(x31)
PC0x414:	sb   	x27,			-83(x31)
PC0x418:	sb   	x7,				-68(x31)
PC0x41c:	srai 	x14,	x25,	2
PC0x420:	lhu  	x2,				-92(x31)
PC0x424:	bge  	x2,		x3,		PC0x478
PC0x428:	lw   	x15,			44(x31)
PC0x42c:	slli 	x26,	x0,		20
PC0x430:	bge  	x7,		x2,		PC0xbf0
PC0x434:	sub  	x11,	x28,	x14
PC0x438:	sb   	x3,				-25(x31)
PC0x43c:	sub  	x13,	x30,	x26
PC0x440:	mulhu	x24,	x0,		x3
PC0x444:	bge  	x0,		x22,	PC0xcf8
PC0x448:	blt  	x22,	x3,		PC0xc80
PC0x44c:	sw   	x7,				48(x31)
PC0x450:	bge  	x27,	x12,	PC0xc78
PC0x454:	or   	x19,	x0,		x18
PC0x458:	ori  	x21,	x9,		446
PC0x45c:	lh   	x10,			-32(x31)
PC0x460:	bltu 	x5,		x8,		PC0x3d4
PC0x464:	bgeu 	x7,		x16,	PC0x838
PC0x468:	addi 	x26,	x28,	-1100
PC0x46c:	lw   	x30,			64(x31)
PC0x470:	bge  	x15,	x21,	PC0xa94
PC0x474:	ori  	x11,	x4,		1231
PC0x478:	bne  	x13,	x8,		PC0xbd8
PC0x47c:	slli 	x8,		x18,	29
PC0x480:	lw   	x29,			-32(x31)
PC0x484:	andi 	x29,	x0,		658
PC0x488:	xor  	x13,	x3,		x16
PC0x48c:	lhu  	x3,				-102(x31)
PC0x490:	bge  	x30,	x28,	PC0x8c4
PC0x494:	blt  	x8,		x10,	PC0x1b8
PC0x498:	sb   	x28,			11(x31)
PC0x49c:	sh   	x22,			100(x31)
PC0x4a0:	lbu  	x7,				22(x31)
PC0x4a4:	bne  	x26,	x11,	PC0x518
PC0x4a8:	blt  	x18,	x4,		PC0xf8
PC0x4ac:	jal  	x11,			PC0x4b8
PC0x4b0:	srli 	x6,		x13,	26
PC0x4b4:	sb   	x30,			11(x31)
PC0x4b8:	bltu 	x3,		x8,		PC0x494
PC0x4bc:	bge  	x19,	x20,	PC0x500
PC0x4c0:	sb   	x6,				7(x31)
PC0x4c4:	slli 	x16,	x28,	7
PC0x4c8:	lw   	x12,			100(x31)
PC0x4cc:	srl  	x24,	x24,	x19
PC0x4d0:	sw   	x0,				0(x31)
PC0x4d4:	beq  	x0,		x23,	PC0x428
PC0x4d8:	mulhu	x20,	x22,	x20
PC0x4dc:	lw   	x1,				100(x31)
PC0x4e0:	lh   	x23,			22(x31)
PC0x4e4:	mul  	x4,		x22,	x12
PC0x4e8:	bltu 	x23,	x31,	PC0x9b8
PC0x4ec:	andi 	x26,	x9,		16
PC0x4f0:	mul  	x24,	x15,	x21
PC0x4f4:	lb   	x13,			22(x31)
PC0x4f8:	sw   	x14,			84(x31)
PC0x4fc:	blt  	x31,	x16,	PC0x338
PC0x500:	jal  	x4,				PC0x6e4
PC0x504:	lhu  	x25,			-72(x31)
PC0x508:	sw   	x29,			84(x31)
PC0x50c:	bge  	x23,	x13,	PC0x79c
PC0x510:	lhu  	x28,			44(x31)
PC0x514:	lw   	x24,			52(x31)
PC0x518:	sb   	x11,			71(x31)
PC0x51c:	sh   	x12,			58(x31)
PC0x520:	mulhsu	x8,		x6,		x1
PC0x524:	lb   	x1,				-68(x31)
PC0x528:	andi 	x9,		x4,		-2039
PC0x52c:	mulhsu	x15,	x15,	x17
PC0x530:	sw   	x20,			12(x31)
PC0x534:	sb   	x28,			96(x31)
PC0x538:	jal  	x23,			PC0x7b4
PC0x53c:	sw   	x17,			-16(x31)
PC0x540:	beq  	x26,	x20,	PC0x874
PC0x544:	sb   	x16,			-100(x31)
PC0x548:	bne  	x21,	x8,		PC0x4c8
PC0x54c:	lbu  	x17,			26(x31)
PC0x550:	lb   	x24,			7(x31)
PC0x554:	add  	x3,		x21,	x11
PC0x558:	slti 	x24,	x18,	238
PC0x55c:	lw   	x4,				44(x31)
PC0x560:	bne  	x16,	x2,		PC0xc90
PC0x564:	beq  	x12,	x13,	PC0xc94
PC0x568:	bltu 	x29,	x25,	PC0x23c
PC0x56c:	lhu  	x1,				-78(x31)
PC0x570:	lb   	x22,			-51(x31)
PC0x574:	lw   	x7,				44(x31)
PC0x578:	sb   	x14,			-80(x31)
PC0x57c:	sub  	x25,	x23,	x12
PC0x580:	lw   	x11,			56(x31)
PC0x584:	lb   	x3,				-79(x31)
PC0x588:	beq  	x30,	x23,	PC0x928
PC0x58c:	addi 	x23,	x12,	847
PC0x590:	bne  	x19,	x27,	PC0x720
PC0x594:	sb   	x5,				-43(x31)
PC0x598:	andi 	x10,	x13,	-1238
PC0x59c:	slti 	x25,	x0,		112
PC0x5a0:	jal  	x25,			PC0x88c
PC0x5a4:	jal  	x11,			PC0x728
PC0x5a8:	xor  	x4,		x18,	x23
PC0x5ac:	bgeu 	x3,		x18,	PC0xa14
PC0x5b0:	sltiu	x17,	x27,	-579
PC0x5b4:	bgeu 	x21,	x5,		PC0x4cc
PC0x5b8:	lb   	x29,			22(x31)
PC0x5bc:	sb   	x5,				-62(x31)
PC0x5c0:	sh   	x28,			44(x31)
PC0x5c4:	bne  	x24,	x12,	PC0xbe4
PC0x5c8:	lbu  	x26,			-104(x31)
PC0x5cc:	bltu 	x27,	x3,		PC0x724
PC0x5d0:	srl  	x12,	x28,	x10
PC0x5d4:	lhu  	x10,			14(x31)
PC0x5d8:	sh   	x31,			16(x31)
PC0x5dc:	lbu  	x27,			-80(x31)
PC0x5e0:	lbu  	x6,				-68(x31)
PC0x5e4:	bltu 	x1,		x0,		PC0x194
PC0x5e8:	blt  	x30,	x23,	PC0x340
PC0x5ec:	bne  	x17,	x18,	PC0x5e4
PC0x5f0:	mulhsu	x15,	x11,	x15
PC0x5f4:	slt  	x4,		x18,	x13
PC0x5f8:	andi 	x4,		x0,		-1997
PC0x5fc:	bge  	x9,		x24,	PC0x430
PC0x600:	bltu 	x4,		x15,	PC0x31c
PC0x604:	blt  	x0,		x2,		PC0x43c
PC0x608:	lbu  	x14,			-62(x31)
PC0x60c:	and  	x4,		x16,	x22
PC0x610:	srl  	x2,		x4,		x3
PC0x614:	sll  	x25,	x18,	x3
PC0x618:	lhu  	x1,				-44(x31)
PC0x61c:	lhu  	x1,				14(x31)
PC0x620:	bltu 	x27,	x6,		PC0x894
PC0x624:	bgeu 	x28,	x17,	PC0x8dc
PC0x628:	bne  	x22,	x19,	PC0x788
PC0x62c:	bge  	x10,	x27,	PC0x5f8
PC0x630:	bge  	x30,	x15,	PC0xc88
PC0x634:	sh   	x28,			-56(x31)
PC0x638:	sb   	x11,			-46(x31)
PC0x63c:	addi 	x24,	x10,	307
PC0x640:	ori  	x26,	x26,	1402
PC0x644:	lh   	x24,			-64(x31)
PC0x648:	sb   	x25,			-87(x31)
PC0x64c:	bltu 	x16,	x18,	PC0x108
PC0x650:	bge  	x26,	x19,	PC0x3a8
PC0x654:	blt  	x22,	x9,		PC0x34c
PC0x658:	blt  	x9,		x21,	PC0xad0
PC0x65c:	lhu  	x19,			58(x31)
PC0x660:	lw   	x27,			-12(x31)
PC0x664:	lbu  	x29,			92(x31)
PC0x668:	addi 	x22,	x27,	-883
PC0x66c:	bne  	x18,	x19,	PC0x8d0
PC0x670:	sb   	x14,			-75(x31)
PC0x674:	andi 	x1,		x22,	389
PC0x678:	lb   	x8,				-102(x31)
PC0x67c:	lhu  	x4,				-48(x31)
PC0x680:	sb   	x7,				92(x31)
PC0x684:	sub  	x18,	x22,	x24
PC0x688:	lw   	x9,				52(x31)
PC0x68c:	mul  	x27,	x15,	x16
PC0x690:	bge  	x3,		x26,	PC0xb14
PC0x694:	bne  	x16,	x1,		PC0x40c
PC0x698:	andi 	x28,	x26,	-813
PC0x69c:	bge  	x23,	x1,		PC0x524
PC0x6a0:	sub  	x10,	x8,		x28
PC0x6a4:	sw   	x16,			72(x31)
PC0x6a8:	addi 	x13,	x7,		-1695
PC0x6ac:	sh   	x23,			-16(x31)
PC0x6b0:	or   	x23,	x7,		x4
PC0x6b4:	bne  	x9,		x22,	PC0xc6c
PC0x6b8:	sb   	x28,			-41(x31)
PC0x6bc:	lhu  	x8,				-80(x31)
PC0x6c0:	jal  	x3,				PC0x4e0
PC0x6c4:	bltu 	x16,	x10,	PC0xa84
PC0x6c8:	sb   	x28,			-73(x31)
PC0x6cc:	xori 	x24,	x9,		-182
PC0x6d0:	lbu  	x12,			100(x31)
PC0x6d4:	sll  	x15,	x11,	x22
PC0x6d8:	sb   	x24,			21(x31)
PC0x6dc:	srai 	x12,	x27,	17
PC0x6e0:	ori  	x26,	x8,		424
PC0x6e4:	bgeu 	x1,		x18,	PC0xbb0
PC0x6e8:	sw   	x1,				0(x31)
PC0x6ec:	lbu  	x21,			71(x31)
PC0x6f0:	lw   	x9,				64(x31)
PC0x6f4:	add  	x12,	x24,	x11
PC0x6f8:	lh   	x1,				-56(x31)
PC0x6fc:	lw   	x21,			-40(x31)
PC0x700:	lhu  	x11,			100(x31)
PC0x704:	lb   	x3,				-64(x31)
PC0x708:	and  	x20,	x24,	x14
PC0x70c:	blt  	x5,		x19,	PC0x28c
PC0x710:	blt  	x17,	x26,	PC0xaf0
PC0x714:	blt  	x18,	x10,	PC0x1e4
PC0x718:	lbu  	x11,			-25(x31)
PC0x71c:	sltiu	x28,	x28,	-71
PC0x720:	sll  	x11,	x5,		x15
PC0x724:	srai 	x30,	x2,		25
PC0x728:	beq  	x30,	x29,	PC0x838
PC0x72c:	srai 	x29,	x14,	14
PC0x730:	blt  	x22,	x30,	PC0xd0
PC0x734:	lw   	x24,			48(x31)
PC0x738:	bgeu 	x1,		x13,	PC0x26c
PC0x73c:	blt  	x17,	x13,	PC0x2f0
PC0x740:	jal  	x2,				PC0xc0c
PC0x744:	blt  	x3,		x14,	PC0x630
PC0x748:	blt  	x18,	x21,	PC0x6ac
PC0x74c:	sb   	x16,			97(x31)
PC0x750:	xor  	x21,	x8,		x2
PC0x754:	sb   	x7,				96(x31)
PC0x758:	sb   	x12,			-65(x31)
PC0x75c:	sw   	x15,			-36(x31)
PC0x760:	beq  	x6,		x11,	PC0x4e8
PC0x764:	beq  	x23,	x7,		PC0x47c
PC0x768:	lhu  	x13,			-94(x31)
PC0x76c:	lbu  	x11,			65(x31)
PC0x770:	sra  	x16,	x26,	x8
PC0x774:	bne  	x28,	x18,	PC0x134
PC0x778:	sll  	x29,	x2,		x29
PC0x77c:	sw   	x30,			4(x31)
PC0x780:	lbu  	x20,			15(x31)
PC0x784:	lh   	x28,			-72(x31)
PC0x788:	jal  	x6,				PC0xbcc
PC0x78c:	sltu 	x17,	x14,	x26
PC0x790:	bltu 	x23,	x19,	PC0x2cc
PC0x794:	lw   	x18,			44(x31)
PC0x798:	jal  	x13,			PC0xa18
PC0x79c:	lb   	x26,			96(x31)
PC0x7a0:	slt  	x30,	x21,	x9
PC0x7a4:	jal  	x28,			PC0xa14
PC0x7a8:	bltu 	x15,	x28,	PC0x688
PC0x7ac:	lb   	x30,			-52(x31)
PC0x7b0:	lh   	x26,			76(x31)
PC0x7b4:	sb   	x13,			-32(x31)
PC0x7b8:	bne  	x30,	x19,	PC0xc1c
PC0x7bc:	beq  	x0,		x17,	PC0x634
PC0x7c0:	bgeu 	x25,	x3,		PC0x244
PC0x7c4:	beq  	x9,		x2,		PC0x3b4
PC0x7c8:	bne  	x30,	x23,	PC0x738
PC0x7cc:	bne  	x22,	x12,	PC0x6b8
PC0x7d0:	bgeu 	x3,		x12,	PC0xd8
PC0x7d4:	and  	x21,	x29,	x31
PC0x7d8:	bgeu 	x14,	x2,		PC0x624
PC0x7dc:	bltu 	x26,	x2,		PC0xc98
PC0x7e0:	sw   	x19,			-48(x31)
PC0x7e4:	lbu  	x25,			75(x31)
PC0x7e8:	sh   	x31,			-54(x31)
PC0x7ec:	sw   	x27,			-64(x31)
PC0x7f0:	bne  	x3,		x22,	PC0x7f0
PC0x7f4:	lhu  	x21,			-54(x31)
PC0x7f8:	beq  	x19,	x8,		PC0x900
PC0x7fc:	lw   	x12,			4(x31)
PC0x800:	sh   	x12,			18(x31)
PC0x804:	sltu 	x27,	x13,	x27
PC0x808:	bgeu 	x27,	x25,	PC0x924
PC0x80c:	jal  	x10,			PC0x8bc
PC0x810:	lhu  	x27,			22(x31)
PC0x814:	sw   	x27,			44(x31)
PC0x818:	bne  	x3,		x10,	PC0xc8c
PC0x81c:	blt  	x27,	x26,	PC0x58c
PC0x820:	sh   	x3,				100(x31)
PC0x824:	lb   	x1,				-93(x31)
PC0x828:	mulhu	x3,		x27,	x20
PC0x82c:	nop  
PC0x830:	blt  	x19,	x25,	PC0x4d8
PC0x834:	bgeu 	x11,	x1,		PC0xf4
PC0x838:	add  	x6,		x31,	x9
PC0x83c:	mulhsu	x7,		x31,	x0
PC0x840:	lhu  	x21,			92(x31)
PC0x844:	sltu 	x21,	x29,	x4
PC0x848:	nop  
PC0x84c:	bne  	x30,	x20,	PC0x15c
PC0x850:	bge  	x13,	x8,		PC0x80c
PC0x854:	or   	x1,		x2,		x11
PC0x858:	bge  	x3,		x29,	PC0x684
PC0x85c:	sh   	x14,			82(x31)
PC0x860:	lb   	x7,				-6(x31)
PC0x864:	lhu  	x28,			-56(x31)
PC0x868:	lb   	x29,			-79(x31)
PC0x86c:	add  	x14,	x23,	x16
PC0x870:	sw   	x28,			92(x31)
PC0x874:	bne  	x12,	x19,	PC0xa30
PC0x878:	bne  	x27,	x12,	PC0x464
PC0x87c:	bltu 	x4,		x27,	PC0x2c4
PC0x880:	lw   	x25,			-56(x31)
PC0x884:	bgeu 	x31,	x28,	PC0x3c4
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	sh   	x14,			34(x31)
PC0x890:	jal  	x29,			PC0xa78
PC0x894:	addi 	x5,		x2,		-1041
PC0x898:	blt  	x10,	x3,		PC0xb4
PC0x89c:	lw   	x25,			68(x31)
PC0x8a0:	blt  	x29,	x14,	PC0xca0
PC0x8a4:	bltu 	x24,	x13,	PC0xbe4
PC0x8a8:	bltu 	x7,		x25,	PC0x23c
PC0x8ac:	lb   	x21,			48(x31)
PC0x8b0:	mulhsu	x1,		x8,		x6
PC0x8b4:	lhu  	x25,			-106(x31)
PC0x8b8:	bne  	x12,	x7,		PC0x460
PC0x8bc:	blt  	x29,	x18,	PC0x11c
PC0x8c0:	sb   	x13,			68(x31)
PC0x8c4:	add  	x18,	x9,		x8
PC0x8c8:	beq  	x25,	x24,	PC0x130
PC0x8cc:	bge  	x15,	x14,	PC0x524
PC0x8d0:	sb   	x24,			-86(x31)
PC0x8d4:	addi 	x17,	x19,	48
PC0x8d8:	sra  	x3,		x31,	x13
PC0x8dc:	sll  	x27,	x20,	x17
PC0x8e0:	bge  	x7,		x0,		PC0x780
PC0x8e4:	bgeu 	x12,	x17,	PC0x1f0
PC0x8e8:	srai 	x9,		x5,		21
PC0x8ec:	jal  	x9,				PC0x664
PC0x8f0:	lbu  	x17,			16(x31)
PC0x8f4:	bne  	x28,	x22,	PC0x640
PC0x8f8:	sb   	x24,			-20(x31)
PC0x8fc:	lhu  	x9,				60(x31)
PC0x900:	lhu  	x3,				-2(x31)
PC0x904:	lh   	x9,				10(x31)
PC0x908:	bgeu 	x2,		x21,	PC0x78c
PC0x90c:	lb   	x11,			46(x31)
PC0x910:	jal  	x24,			PC0x5f4
PC0x914:	bne  	x14,	x16,	PC0x71c
PC0x918:	blt  	x19,	x16,	PC0xbf0
PC0x91c:	sltiu	x25,	x8,		1643
PC0x920:	lb   	x13,			-37(x31)
PC0x924:	sb   	x27,			48(x31)
PC0x928:	sw   	x2,				40(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	sb   	x24,			91(x31)
PC0x934:	sw   	x4,				36(x31)
PC0x938:	lbu  	x29,			45(x31)
PC0x93c:	lbu  	x16,			43(x31)
PC0x940:	lbu  	x6,				-81(x31)
PC0x944:	beq  	x5,		x25,	PC0xb00
PC0x948:	addi 	x22,	x18,	-1797
PC0x94c:	srl  	x10,	x8,		x18
PC0x950:	sh   	x2,				-86(x31)
PC0x954:	bgeu 	x19,	x27,	PC0x728
PC0x958:	sub  	x14,	x27,	x4
PC0x95c:	bge  	x30,	x22,	PC0xc0
PC0x960:	blt  	x25,	x27,	PC0x448
PC0x964:	bge  	x14,	x29,	PC0x574
PC0x968:	sub  	x28,	x10,	x17
PC0x96c:	bgeu 	x15,	x3,		PC0x944
PC0x970:	beq  	x31,	x17,	PC0x924
PC0x974:	bgeu 	x1,		x13,	PC0x26c
PC0x978:	sb   	x22,			71(x31)
PC0x97c:	srli 	x26,	x11,	27
PC0x980:	jal  	x4,				PC0xb14
PC0x984:	lh   	x3,				-60(x31)
PC0x988:	beq  	x21,	x31,	PC0x4f8
PC0x98c:	bgeu 	x27,	x13,	PC0xbb0
PC0x990:	bltu 	x27,	x25,	PC0x8d0
PC0x994:	lw   	x1,				-72(x31)
PC0x998:	sb   	x0,				-21(x31)
PC0x99c:	lw   	x2,				-48(x31)
PC0x9a0:	mulhu	x13,	x31,	x25
PC0x9a4:	lb   	x12,			-61(x31)
PC0x9a8:	lb   	x11,			-43(x31)
PC0x9ac:	sh   	x23,			88(x31)
PC0x9b0:	and  	x8,		x30,	x15
PC0x9b4:	sb   	x30,			27(x31)
PC0x9b8:	lbu  	x6,				31(x31)
PC0x9bc:	blt  	x16,	x1,		PC0x580
PC0x9c0:	slli 	x19,	x13,	3
PC0x9c4:	bltu 	x8,		x11,	PC0x2e4
PC0x9c8:	addi 	x31,	x31,	4
PC0x9cc:	beq  	x5,		x0,		PC0x95c
PC0x9d0:	bge  	x7,		x14,	PC0x9c
PC0x9d4:	srl  	x25,	x11,	x2
PC0x9d8:	bltu 	x2,		x0,		PC0xbfc
PC0x9dc:	mulh 	x27,	x23,	x23
PC0x9e0:	bltu 	x15,	x0,		PC0x574
PC0x9e4:	addi 	x13,	x31,	-829
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	lb   	x16,			23(x31)
PC0x9f0:	addi 	x19,	x18,	-1728
PC0x9f4:	sh   	x7,				-88(x31)
PC0x9f8:	bge  	x27,	x17,	PC0x5d0
PC0x9fc:	add  	x11,	x26,	x25
PC0xa00:	mul  	x17,	x30,	x16
PC0xa04:	sh   	x2,				-14(x31)
PC0xa08:	bne  	x30,	x22,	PC0x758
PC0xa0c:	nop  
PC0xa10:	jal  	x11,			PC0xbec
PC0xa14:	addi 	x1,		x23,	815
PC0xa18:	lb   	x4,				-109(x31)
PC0xa1c:	sb   	x31,			52(x31)
PC0xa20:	beq  	x4,		x26,	PC0xc5c
PC0xa24:	sb   	x0,				-90(x31)
PC0xa28:	lb   	x6,				71(x31)
PC0xa2c:	beq  	x8,		x1,		PC0x7c8
PC0xa30:	add  	x18,	x24,	x28
PC0xa34:	bltu 	x11,	x5,		PC0x5e0
PC0xa38:	lhu  	x21,			84(x31)
PC0xa3c:	srai 	x17,	x0,		3
PC0xa40:	sh   	x9,				94(x31)
PC0xa44:	jal  	x2,				PC0x99c
PC0xa48:	sh   	x14,			-48(x31)
PC0xa4c:	lw   	x15,			48(x31)
PC0xa50:	beq  	x29,	x7,		PC0x2b4
PC0xa54:	bltu 	x6,		x31,	PC0xabc
PC0xa58:	xor  	x9,		x19,	x20
PC0xa5c:	lhu  	x10,			-50(x31)
PC0xa60:	slti 	x28,	x23,	485
PC0xa64:	sb   	x25,			57(x31)
PC0xa68:	blt  	x25,	x24,	PC0x704
PC0xa6c:	lhu  	x17,			-84(x31)
PC0xa70:	sw   	x8,				-88(x31)
PC0xa74:	lb   	x26,			-96(x31)
PC0xa78:	bge  	x11,	x15,	PC0x3bc
PC0xa7c:	beq  	x26,	x2,		PC0x3b0
PC0xa80:	mul  	x6,		x2,		x10
PC0xa84:	srli 	x29,	x1,		8
PC0xa88:	bne  	x21,	x25,	PC0xcc0
PC0xa8c:	sb   	x2,				80(x31)
PC0xa90:	bgeu 	x11,	x28,	PC0x354
PC0xa94:	lw   	x27,			-4(x31)
PC0xa98:	lbu  	x7,				58(x31)
PC0xa9c:	mulhsu	x5,		x19,	x20
PC0xaa0:	sw   	x23,			80(x31)
PC0xaa4:	bgeu 	x15,	x7,		PC0xbb4
PC0xaa8:	beq  	x15,	x1,		PC0x29c
PC0xaac:	srli 	x12,	x2,		1
PC0xab0:	addi 	x10,	x11,	-91
PC0xab4:	srai 	x18,	x2,		25
PC0xab8:	add  	x22,	x2,		x9
PC0xabc:	mulhsu	x3,		x14,	x0
PC0xac0:	mulhu	x24,	x9,		x16
PC0xac4:	bltu 	x0,		x18,	PC0x674
PC0xac8:	lhu  	x20,			-96(x31)
PC0xacc:	or   	x30,	x9,		x15
PC0xad0:	sra  	x26,	x22,	x1
PC0xad4:	beq  	x18,	x8,		PC0x3bc
PC0xad8:	sw   	x18,			24(x31)
PC0xadc:	xor  	x3,		x22,	x7
PC0xae0:	bge  	x28,	x16,	PC0x9e4
PC0xae4:	sra  	x15,	x7,		x30
PC0xae8:	bne  	x31,	x6,		PC0x4a0
PC0xaec:	sh   	x29,			78(x31)
PC0xaf0:	add  	x29,	x20,	x29
PC0xaf4:	lh   	x15,			76(x31)
PC0xaf8:	bltu 	x11,	x7,		PC0x7f4
PC0xafc:	blt  	x3,		x17,	PC0xd04
PC0xb00:	lbu  	x4,				-14(x31)
PC0xb04:	sw   	x28,			96(x31)
PC0xb08:	lh   	x29,			48(x31)
PC0xb0c:	blt  	x25,	x28,	PC0x710
PC0xb10:	lbu  	x1,				-94(x31)
PC0xb14:	addi 	x3,		x20,	-545
PC0xb18:	lb   	x10,			-48(x31)
PC0xb1c:	blt  	x22,	x6,		PC0xc40
PC0xb20:	sw   	x9,				4(x31)
PC0xb24:	sw   	x25,			12(x31)
PC0xb28:	lbu  	x27,			9(x31)
PC0xb2c:	add  	x20,	x15,	x29
PC0xb30:	beq  	x11,	x30,	PC0x800
PC0xb34:	lh   	x30,			-118(x31)
PC0xb38:	addi 	x10,	x4,		1577
PC0xb3c:	blt  	x12,	x31,	PC0x3a4
PC0xb40:	jal  	x24,			PC0xa24
PC0xb44:	sltu 	x15,	x20,	x26
PC0xb48:	sb   	x25,			46(x31)
PC0xb4c:	bgeu 	x22,	x29,	PC0x24c
PC0xb50:	mul  	x12,	x10,	x10
PC0xb54:	sw   	x28,			-8(x31)
PC0xb58:	lh   	x24,			2(x31)
PC0xb5c:	or   	x28,	x16,	x12
PC0xb60:	srli 	x30,	x25,	15
PC0xb64:	sh   	x16,			-2(x31)
PC0xb68:	srai 	x6,		x0,		12
PC0xb6c:	beq  	x9,		x12,	PC0x55c
PC0xb70:	sb   	x27,			-56(x31)
PC0xb74:	blt  	x5,		x7,		PC0x1f0
PC0xb78:	addi 	x30,	x29,	974
PC0xb7c:	sb   	x26,			-66(x31)
PC0xb80:	addi 	x29,	x28,	-1471
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	bltu 	x15,	x13,	PC0x25c
PC0xb8c:	sh   	x14,			84(x31)
PC0xb90:	sltu 	x15,	x21,	x17
PC0xb94:	srl  	x3,		x11,	x12
PC0xb98:	lh   	x7,				52(x31)
PC0xb9c:	xor  	x29,	x21,	x0
PC0xba0:	sh   	x6,				46(x31)
PC0xba4:	slt  	x23,	x5,		x5
PC0xba8:	lb   	x4,				-66(x31)
PC0xbac:	sw   	x29,			-32(x31)
PC0xbb0:	jal  	x8,				PC0x818
PC0xbb4:	nop  
PC0xbb8:	srai 	x14,	x5,		5
PC0xbbc:	lbu  	x7,				-89(x31)
PC0xbc0:	beq  	x4,		x18,	PC0x94
PC0xbc4:	sw   	x17,			-60(x31)
PC0xbc8:	sh   	x25,			98(x31)
PC0xbcc:	lh   	x18,			-76(x31)
PC0xbd0:	bgeu 	x15,	x22,	PC0x1a8
PC0xbd4:	xori 	x29,	x4,		235
PC0xbd8:	lh   	x24,			-36(x31)
PC0xbdc:	bgeu 	x11,	x14,	PC0x55c
PC0xbe0:	jal  	x18,			PC0x20c
PC0xbe4:	bge  	x11,	x14,	PC0x87c
PC0xbe8:	blt  	x21,	x27,	PC0x40c
PC0xbec:	bgeu 	x25,	x29,	PC0xc04
PC0xbf0:	sw   	x9,				76(x31)
PC0xbf4:	sub  	x20,	x15,	x13
PC0xbf8:	sb   	x31,			88(x31)
PC0xbfc:	lbu  	x24,			-100(x31)
PC0xc00:	sb   	x22,			-88(x31)
PC0xc04:	lh   	x9,				10(x31)
PC0xc08:	sh   	x9,				56(x31)
PC0xc0c:	beq  	x4,		x13,	PC0x758
PC0xc10:	sb   	x31,			31(x31)
PC0xc14:	srl  	x26,	x24,	x14
PC0xc18:	bne  	x3,		x13,	PC0x114
PC0xc1c:	bltu 	x11,	x1,		PC0xcfc
PC0xc20:	bge  	x3,		x26,	PC0x278
PC0xc24:	bltu 	x0,		x2,		PC0xc58
PC0xc28:	bltu 	x9,		x14,	PC0xae4
PC0xc2c:	sb   	x16,			-39(x31)
PC0xc30:	sh   	x6,				74(x31)
PC0xc34:	bne  	x27,	x29,	PC0x1f0
PC0xc38:	blt  	x20,	x16,	PC0x8b4
PC0xc3c:	or   	x22,	x10,	x23
PC0xc40:	blt  	x16,	x3,		PC0x938
PC0xc44:	sb   	x11,			31(x31)
PC0xc48:	bge  	x28,	x16,	PC0x240
PC0xc4c:	lw   	x13,			-52(x31)
PC0xc50:	add  	x22,	x31,	x12
PC0xc54:	srli 	x6,		x6,		7
PC0xc58:	bne  	x20,	x13,	PC0x778
PC0xc5c:	sll  	x30,	x8,		x21
PC0xc60:	sh   	x14,			-62(x31)
PC0xc64:	jal  	x28,			PC0xc28
PC0xc68:	bltu 	x11,	x7,		PC0x4a8
PC0xc6c:	lhu  	x21,			-70(x31)
PC0xc70:	mulhsu	x12,	x17,	x6
PC0xc74:	add  	x18,	x21,	x2
PC0xc78:	lh   	x30,			32(x31)
PC0xc7c:	beq  	x14,	x17,	PC0x620
PC0xc80:	sltu 	x14,	x31,	x5
PC0xc84:	slli 	x1,		x31,	8
PC0xc88:	lw   	x24,			-116(x31)
PC0xc8c:	bge  	x12,	x16,	PC0x518
PC0xc90:	srli 	x13,	x20,	4
PC0xc94:	lw   	x6,				4(x31)
PC0xc98:	sltu 	x20,	x8,		x7
PC0xc9c:	mulhsu	x24,	x1,		x17
PC0xca0:	sh   	x21,			-10(x31)
PC0xca4:	sub  	x19,	x0,		x25
PC0xca8:	jal  	x21,			PC0x8bc
PC0xcac:	blt  	x28,	x16,	PC0x294
PC0xcb0:	bne  	x13,	x28,	PC0xcf4
PC0xcb4:	add  	x16,	x11,	x3
PC0xcb8:	srai 	x18,	x21,	2
PC0xcbc:	lbu  	x21,			59(x31)
PC0xcc0:	bltu 	x26,	x20,	PC0x90c
PC0xcc4:	sb   	x2,				-40(x31)
PC0xcc8:	beq  	x27,	x17,	PC0x450
PC0xccc:	bne  	x22,	x10,	PC0xc7c
PC0xcd0:	beq  	x14,	x9,		PC0xb70
PC0xcd4:	xori 	x14,	x0,		-1220
PC0xcd8:	sw   	x26,			-80(x31)
PC0xcdc:	sw   	x19,			96(x31)
PC0xce0:	jal  	x18,			PC0xcdc
PC0xce4:	bne  	x16,	x9,		PC0x8e4
PC0xce8:	lhu  	x24,			-122(x31)
PC0xcec:	sb   	x5,				-51(x31)
PC0xcf0:	sub  	x7,		x12,	x21
PC0xcf4:	srl  	x23,	x24,	x20
PC0xcf8:	slt  	x6,		x1,		x4
PC0xcfc:	lw   	x13,			28(x31)
PC0xd00:	lh   	x12,			20(x31)
PC0xd04:	bltu 	x13,	x27,	PC0x670
wfi