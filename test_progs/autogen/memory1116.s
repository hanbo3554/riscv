addi 	x0,		x0,		528
addi 	x1,		x0,		644
addi 	x2,		x0,		1428
addi 	x3,		x0,		823
addi 	x4,		x0,		142
addi 	x5,		x0,		1298
addi 	x6,		x0,		675
addi 	x7,		x0,		265
addi 	x8,		x0,		-1800
addi 	x9,		x0,		-1333
addi 	x10,	x0,		1259
addi 	x11,	x0,		1590
addi 	x12,	x0,		-1562
addi 	x13,	x0,		-776
addi 	x14,	x0,		383
addi 	x15,	x0,		-1949
addi 	x16,	x0,		1076
addi 	x17,	x0,		325
addi 	x18,	x0,		-541
addi 	x19,	x0,		1592
addi 	x20,	x0,		1630
addi 	x21,	x0,		1086
addi 	x22,	x0,		-716
addi 	x23,	x0,		1093
addi 	x24,	x0,		-2025
addi 	x25,	x0,		-77
addi 	x26,	x0,		827
addi 	x27,	x0,		1475
addi 	x28,	x0,		801
addi 	x29,	x0,		-206
addi 	x30,	x0,		-872
addi 	x31,	x0,		-301
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
PC0x88:	mulh 	x29,	x21,	x15
PC0x8c:	jal  	x1,				PC0x900
PC0x90:	bltu 	x21,	x26,	PC0x39c
PC0x94:	sw   	x2,				48(x31)
PC0x98:	jal  	x10,			PC0x6f4
PC0x9c:	xor  	x27,	x4,		x12
PC0xa0:	jal  	x27,			PC0x454
PC0xa4:	bltu 	x8,		x26,	PC0x100
PC0xa8:	lw   	x22,			48(x31)
PC0xac:	sw   	x14,			8(x31)
PC0xb0:	sh   	x24,			8(x31)
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	sh   	x20,			-76(x31)
PC0xbc:	lw   	x16,			44(x31)
PC0xc0:	blt  	x28,	x31,	PC0x50c
PC0xc4:	sltiu	x27,	x8,		-1517
PC0xc8:	sub  	x29,	x6,		x13
PC0xcc:	blt  	x22,	x31,	PC0x148
PC0xd0:	lb   	x23,			4(x31)
PC0xd4:	nop  
PC0xd8:	sb   	x12,			-4(x31)
PC0xdc:	mulh 	x13,	x8,		x31
PC0xe0:	sh   	x29,			-44(x31)
PC0xe4:	bltu 	x26,	x30,	PC0x494
PC0xe8:	bge  	x3,		x16,	PC0x7cc
PC0xec:	bne  	x30,	x17,	PC0x25c
PC0xf0:	sh   	x20,			-38(x31)
PC0xf4:	mulhu	x10,	x11,	x17
PC0xf8:	xori 	x14,	x2,		-67
PC0xfc:	lh   	x22,			-44(x31)
PC0x100:	lbu  	x3,				7(x31)
PC0x104:	andi 	x27,	x22,	1919
PC0x108:	lhu  	x12,			4(x31)
PC0x10c:	beq  	x19,	x18,	PC0x330
PC0x110:	xor  	x18,	x21,	x30
PC0x114:	lbu  	x7,				7(x31)
PC0x118:	sub  	x22,	x13,	x7
PC0x11c:	lw   	x6,				-76(x31)
PC0x120:	srli 	x27,	x25,	29
PC0x124:	sb   	x25,			10(x31)
PC0x128:	bltu 	x20,	x2,		PC0xa14
PC0x12c:	ori  	x10,	x2,		-481
PC0x130:	lw   	x11,			-4(x31)
PC0x134:	lbu  	x11,			44(x31)
PC0x138:	jal  	x17,			PC0x124
PC0x13c:	slt  	x24,	x9,		x1
PC0x140:	lw   	x29,			8(x31)
PC0x144:	sw   	x10,			-4(x31)
PC0x148:	beq  	x4,		x23,	PC0x25c
PC0x14c:	andi 	x26,	x2,		-1869
PC0x150:	bltu 	x18,	x28,	PC0x74c
PC0x154:	beq  	x6,		x19,	PC0x8c
PC0x158:	lbu  	x17,			45(x31)
PC0x15c:	nop  
PC0x160:	beq  	x1,		x22,	PC0x9b0
PC0x164:	lb   	x22,			44(x31)
PC0x168:	bgeu 	x30,	x19,	PC0xb9c
PC0x16c:	blt  	x0,		x8,		PC0x35c
PC0x170:	bge  	x0,		x8,		PC0x7bc
PC0x174:	beq  	x24,	x12,	PC0x4a4
PC0x178:	bgeu 	x4,		x3,		PC0x5ec
PC0x17c:	lbu  	x11,			-2(x31)
PC0x180:	bltu 	x0,		x19,	PC0x50c
PC0x184:	lb   	x27,			6(x31)
PC0x188:	bge  	x23,	x3,		PC0x998
PC0x18c:	sltu 	x4,		x6,		x9
PC0x190:	slt  	x27,	x18,	x24
PC0x194:	lw   	x8,				-40(x31)
PC0x198:	bne  	x6,		x29,	PC0xc50
PC0x19c:	bgeu 	x23,	x27,	PC0xb18
PC0x1a0:	xori 	x13,	x10,	-1021
PC0x1a4:	srli 	x21,	x30,	10
PC0x1a8:	bge  	x22,	x15,	PC0x750
PC0x1ac:	ori  	x2,		x29,	1850
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	sub  	x13,	x3,		x17
PC0x1b8:	and  	x17,	x18,	x29
PC0x1bc:	sub  	x24,	x25,	x0
PC0x1c0:	mul  	x14,	x12,	x16
PC0x1c4:	xor  	x9,		x10,	x31
PC0x1c8:	beq  	x1,		x16,	PC0x960
PC0x1cc:	xor  	x1,		x27,	x0
PC0x1d0:	slli 	x10,	x29,	24
PC0x1d4:	blt  	x24,	x22,	PC0x6d4
PC0x1d8:	sw   	x12,			36(x31)
PC0x1dc:	sh   	x7,				80(x31)
PC0x1e0:	lb   	x26,			1(x31)
PC0x1e4:	lbu  	x25,			-48(x31)
PC0x1e8:	sb   	x21,			-1(x31)
PC0x1ec:	lbu  	x7,				41(x31)
PC0x1f0:	bltu 	x26,	x6,		PC0x498
PC0x1f4:	ori  	x25,	x4,		-1341
PC0x1f8:	lhu  	x26,			80(x31)
PC0x1fc:	jal  	x28,			PC0x528
PC0x200:	bge  	x14,	x24,	PC0x8f0
PC0x204:	lhu  	x7,				-6(x31)
PC0x208:	sll  	x16,	x18,	x12
PC0x20c:	blt  	x7,		x14,	PC0x50c
PC0x210:	lb   	x10,			-48(x31)
PC0x214:	beq  	x0,		x20,	PC0x6c0
PC0x218:	sb   	x18,			67(x31)
PC0x21c:	blt  	x4,		x0,		PC0xa20
PC0x220:	slli 	x27,	x5,		29
PC0x224:	sh   	x8,				-80(x31)
PC0x228:	add  	x13,	x24,	x4
PC0x22c:	lbu  	x22,			1(x31)
PC0x230:	mulhu	x15,	x15,	x20
PC0x234:	jal  	x25,			PC0x968
PC0x238:	beq  	x18,	x24,	PC0x1bc
PC0x23c:	sh   	x17,			16(x31)
PC0x240:	blt  	x16,	x2,		PC0x49c
PC0x244:	nop  
PC0x248:	sw   	x9,				4(x31)
PC0x24c:	sh   	x4,				94(x31)
PC0x250:	sb   	x2,				42(x31)
PC0x254:	bgeu 	x9,		x25,	PC0x128
PC0x258:	lw   	x28,			0(x31)
PC0x25c:	bne  	x2,		x26,	PC0x8c0
PC0x260:	lb   	x19,			-5(x31)
PC0x264:	bgeu 	x7,		x11,	PC0x588
PC0x268:	bltu 	x1,		x4,		PC0x300
PC0x26c:	bltu 	x2,		x31,	PC0xb74
PC0x270:	sh   	x22,			-64(x31)
PC0x274:	lh   	x23,			2(x31)
PC0x278:	blt  	x3,		x2,		PC0x7b0
PC0x27c:	srl  	x30,	x29,	x28
PC0x280:	sub  	x28,	x3,		x30
PC0x284:	sh   	x31,			0(x31)
PC0x288:	sw   	x24,			-24(x31)
PC0x28c:	bge  	x21,	x20,	PC0xba8
PC0x290:	bgeu 	x18,	x3,		PC0x680
PC0x294:	bne  	x12,	x5,		PC0xb90
PC0x298:	sh   	x12,			-44(x31)
PC0x29c:	slti 	x8,		x24,	1790
PC0x2a0:	andi 	x21,	x19,	782
PC0x2a4:	bgeu 	x10,	x18,	PC0x528
PC0x2a8:	sb   	x15,			20(x31)
PC0x2ac:	sw   	x16,			0(x31)
PC0x2b0:	mulhu	x19,	x9,		x19
PC0x2b4:	sub  	x2,		x19,	x27
PC0x2b8:	sw   	x0,				4(x31)
PC0x2bc:	sb   	x12,			-26(x31)
PC0x2c0:	beq  	x23,	x16,	PC0x5dc
PC0x2c4:	sra  	x27,	x15,	x12
PC0x2c8:	sub  	x1,		x21,	x17
PC0x2cc:	blt  	x24,	x4,		PC0x930
PC0x2d0:	sh   	x10,			-74(x31)
PC0x2d4:	lb   	x19,			-79(x31)
PC0x2d8:	blt  	x25,	x6,		PC0x480
PC0x2dc:	slt  	x7,		x10,	x15
PC0x2e0:	bne  	x13,	x18,	PC0x670
PC0x2e4:	sh   	x6,				64(x31)
PC0x2e8:	sltu 	x28,	x4,		x3
PC0x2ec:	xor  	x26,	x4,		x29
PC0x2f0:	lw   	x27,			-64(x31)
PC0x2f4:	bgeu 	x16,	x10,	PC0x740
PC0x2f8:	lh   	x27,			64(x31)
PC0x2fc:	beq  	x20,	x22,	PC0x43c
PC0x300:	blt  	x30,	x31,	PC0x7f4
PC0x304:	lw   	x23,			-4(x31)
PC0x308:	jal  	x24,			PC0x7a4
PC0x30c:	or   	x26,	x6,		x12
PC0x310:	blt  	x20,	x29,	PC0xc28
PC0x314:	bge  	x10,	x24,	PC0xb8
PC0x318:	lh   	x28,			94(x31)
PC0x31c:	bge  	x24,	x22,	PC0x7b0
PC0x320:	blt  	x11,	x5,		PC0xc34
PC0x324:	sh   	x31,			90(x31)
PC0x328:	slt  	x17,	x15,	x9
PC0x32c:	sltu 	x8,		x5,		x0
PC0x330:	lh   	x1,				94(x31)
PC0x334:	bgeu 	x10,	x3,		PC0x988
PC0x338:	bgeu 	x24,	x4,		PC0x688
PC0x33c:	bge  	x5,		x11,	PC0xac
PC0x340:	sb   	x16,			-96(x31)
PC0x344:	sra  	x6,		x29,	x21
PC0x348:	lb   	x10,			38(x31)
PC0x34c:	jal  	x15,			PC0x440
PC0x350:	sw   	x19,			-56(x31)
PC0x354:	bge  	x0,		x29,	PC0x4dc
PC0x358:	bge  	x11,	x8,		PC0x588
PC0x35c:	bgeu 	x18,	x5,		PC0x3b8
PC0x360:	lbu  	x2,				95(x31)
PC0x364:	andi 	x24,	x27,	404
PC0x368:	lw   	x4,				80(x31)
PC0x36c:	sltiu	x17,	x9,		191
PC0x370:	lbu  	x19,			-8(x31)
PC0x374:	lbu  	x14,			-23(x31)
PC0x378:	mulhu	x28,	x10,	x7
PC0x37c:	beq  	x0,		x5,		PC0x914
PC0x380:	sb   	x21,			99(x31)
PC0x384:	mulhsu	x25,	x1,		x10
PC0x388:	sb   	x7,				-77(x31)
PC0x38c:	sh   	x9,				2(x31)
PC0x390:	mulhsu	x20,	x3,		x12
PC0x394:	bne  	x21,	x13,	PC0xc50
PC0x398:	lh   	x9,				66(x31)
PC0x39c:	beq  	x7,		x0,		PC0x13c
PC0x3a0:	bne  	x27,	x25,	PC0x2d4
PC0x3a4:	sw   	x2,				4(x31)
PC0x3a8:	lhu  	x21,			90(x31)
PC0x3ac:	mulhu	x24,	x1,		x4
PC0x3b0:	sw   	x18,			20(x31)
PC0x3b4:	sltu 	x13,	x7,		x0
PC0x3b8:	blt  	x15,	x7,		PC0x578
PC0x3bc:	sw   	x4,				48(x31)
PC0x3c0:	andi 	x8,		x0,		-782
PC0x3c4:	beq  	x25,	x1,		PC0xb54
PC0x3c8:	beq  	x28,	x4,		PC0xc14
PC0x3cc:	lbu  	x17,			40(x31)
PC0x3d0:	addi 	x21,	x20,	-671
PC0x3d4:	sw   	x29,			-96(x31)
PC0x3d8:	mul  	x10,	x30,	x8
PC0x3dc:	lh   	x16,			50(x31)
PC0x3e0:	sw   	x16,			8(x31)
PC0x3e4:	srai 	x1,		x21,	30
PC0x3e8:	bltu 	x9,		x23,	PC0x454
PC0x3ec:	jal  	x1,				PC0x474
PC0x3f0:	lb   	x28,			94(x31)
PC0x3f4:	lb   	x4,				6(x31)
PC0x3f8:	lw   	x17,			4(x31)
PC0x3fc:	lbu  	x11,			-79(x31)
PC0x400:	andi 	x29,	x17,	1169
PC0x404:	sub  	x2,		x14,	x24
PC0x408:	bge  	x3,		x14,	PC0x924
PC0x40c:	sb   	x25,			-19(x31)
PC0x410:	lw   	x29,			0(x31)
PC0x414:	xor  	x3,		x15,	x3
PC0x418:	bne  	x31,	x28,	PC0x14c
PC0x41c:	bge  	x4,		x15,	PC0x158
PC0x420:	sh   	x2,				-22(x31)
PC0x424:	or   	x15,	x23,	x30
PC0x428:	bgeu 	x22,	x5,		PC0x688
PC0x42c:	srl  	x8,		x30,	x1
PC0x430:	lb   	x1,				-80(x31)
PC0x434:	add  	x26,	x21,	x2
PC0x438:	addi 	x5,		x25,	-1586
PC0x43c:	sw   	x15,			100(x31)
PC0x440:	lb   	x21,			41(x31)
PC0x444:	mul  	x22,	x3,		x25
PC0x448:	slli 	x26,	x14,	21
PC0x44c:	sll  	x1,		x8,		x29
PC0x450:	lb   	x6,				-21(x31)
PC0x454:	mulh 	x2,		x31,	x1
PC0x458:	lhu  	x27,			40(x31)
PC0x45c:	sb   	x6,				-5(x31)
PC0x460:	bgeu 	x20,	x4,		PC0x5ac
PC0x464:	lhu  	x6,				8(x31)
PC0x468:	beq  	x20,	x29,	PC0xcc0
PC0x46c:	bgeu 	x17,	x27,	PC0x364
PC0x470:	lw   	x28,			92(x31)
PC0x474:	mulh 	x27,	x2,		x19
PC0x478:	add  	x16,	x4,		x17
PC0x47c:	sltiu	x7,		x1,		529
PC0x480:	lb   	x21,			-74(x31)
PC0x484:	lw   	x3,				-76(x31)
PC0x488:	blt  	x6,		x11,	PC0x568
PC0x48c:	lbu  	x23,			-80(x31)
PC0x490:	mulh 	x10,	x13,	x2
PC0x494:	addi 	x31,	x31,	4
PC0x498:	sh   	x21,			74(x31)
PC0x49c:	bge  	x16,	x9,		PC0x7d0
PC0x4a0:	sh   	x18,			-58(x31)
PC0x4a4:	lw   	x3,				44(x31)
PC0x4a8:	bne  	x16,	x8,		PC0xca4
PC0x4ac:	slt  	x11,	x16,	x3
PC0x4b0:	lh   	x14,			36(x31)
PC0x4b4:	bne  	x11,	x4,		PC0x108
PC0x4b8:	andi 	x14,	x8,		-1029
PC0x4bc:	add  	x18,	x8,		x8
PC0x4c0:	bne  	x31,	x0,		PC0xa58
PC0x4c4:	sll  	x26,	x11,	x26
PC0x4c8:	xori 	x13,	x29,	-1383
PC0x4cc:	bgeu 	x31,	x23,	PC0x408
PC0x4d0:	addi 	x10,	x13,	406
PC0x4d4:	sra  	x26,	x22,	x28
PC0x4d8:	lh   	x9,				44(x31)
PC0x4dc:	bne  	x12,	x18,	PC0x130
PC0x4e0:	add  	x9,		x25,	x30
PC0x4e4:	sh   	x0,				12(x31)
PC0x4e8:	sw   	x18,			-20(x31)
PC0x4ec:	sb   	x30,			80(x31)
PC0x4f0:	beq  	x12,	x21,	PC0xb5c
PC0x4f4:	bltu 	x20,	x28,	PC0x464
PC0x4f8:	add  	x17,	x0,		x20
PC0x4fc:	beq  	x19,	x25,	PC0xb90
PC0x500:	and  	x23,	x0,		x1
PC0x504:	blt  	x10,	x15,	PC0xbd4
PC0x508:	bltu 	x12,	x22,	PC0x53c
PC0x50c:	sw   	x31,			-48(x31)
PC0x510:	beq  	x11,	x23,	PC0x704
PC0x514:	jal  	x13,			PC0x8b4
PC0x518:	xor  	x11,	x31,	x22
PC0x51c:	srli 	x12,	x20,	16
PC0x520:	lw   	x10,			-52(x31)
PC0x524:	bne  	x11,	x1,		PC0xba8
PC0x528:	xori 	x12,	x6,		-1110
PC0x52c:	lbu  	x20,			80(x31)
PC0x530:	lb   	x23,			33(x31)
PC0x534:	lhu  	x11,			-48(x31)
PC0x538:	bgeu 	x7,		x22,	PC0x378
PC0x53c:	mulhsu	x30,	x3,		x2
PC0x540:	lhu  	x28,			0(x31)
PC0x544:	bgeu 	x1,		x2,		PC0x65c
PC0x548:	sltiu	x6,		x10,	1669
PC0x54c:	beq  	x2,		x29,	PC0x464
PC0x550:	srl  	x22,	x28,	x16
PC0x554:	lbu  	x10,			87(x31)
PC0x558:	slt  	x11,	x10,	x26
PC0x55c:	bgeu 	x15,	x25,	PC0xc54
PC0x560:	mulhsu	x16,	x8,		x17
PC0x564:	lw   	x29,			88(x31)
PC0x568:	mulhu	x23,	x15,	x4
PC0x56c:	andi 	x1,		x3,		764
PC0x570:	lw   	x20,			60(x31)
PC0x574:	bne  	x15,	x11,	PC0x76c
PC0x578:	lhu  	x2,				76(x31)
PC0x57c:	lh   	x16,			-52(x31)
PC0x580:	blt  	x20,	x24,	PC0x970
PC0x584:	bltu 	x12,	x22,	PC0x6e4
PC0x588:	sra  	x19,	x6,		x23
PC0x58c:	sh   	x0,				20(x31)
PC0x590:	sb   	x1,				74(x31)
PC0x594:	sltiu	x7,		x22,	172
PC0x598:	bge  	x24,	x31,	PC0x4c8
PC0x59c:	sh   	x23,			-70(x31)
PC0x5a0:	jal  	x12,			PC0xa60
PC0x5a4:	beq  	x4,		x26,	PC0x1c8
PC0x5a8:	slli 	x17,	x8,		20
PC0x5ac:	bltu 	x31,	x22,	PC0xaf0
PC0x5b0:	bne  	x0,		x14,	PC0x168
PC0x5b4:	sb   	x8,				-50(x31)
PC0x5b8:	lb   	x18,			-78(x31)
PC0x5bc:	lw   	x14,			-4(x31)
PC0x5c0:	beq  	x20,	x15,	PC0x7cc
PC0x5c4:	lh   	x21,			76(x31)
PC0x5c8:	sb   	x25,			-17(x31)
PC0x5cc:	bne  	x18,	x8,		PC0x204
PC0x5d0:	sw   	x28,			24(x31)
PC0x5d4:	bgeu 	x9,		x24,	PC0x200
PC0x5d8:	jal  	x16,			PC0x124
PC0x5dc:	sh   	x10,			20(x31)
PC0x5e0:	andi 	x29,	x14,	1754
PC0x5e4:	lbu  	x4,				35(x31)
PC0x5e8:	sh   	x27,			-6(x31)
PC0x5ec:	lw   	x29,			-28(x31)
PC0x5f0:	sub  	x9,		x5,		x1
PC0x5f4:	bltu 	x12,	x11,	PC0x560
PC0x5f8:	bltu 	x20,	x0,		PC0x390
PC0x5fc:	jal  	x29,			PC0x3a0
PC0x600:	bltu 	x20,	x25,	PC0xa10
PC0x604:	lw   	x19,			32(x31)
PC0x608:	mulhu	x3,		x20,	x13
PC0x60c:	bltu 	x7,		x4,		PC0xabc
PC0x610:	slt  	x27,	x15,	x3
PC0x614:	sub  	x8,		x25,	x3
PC0x618:	sub  	x26,	x4,		x10
PC0x61c:	lhu  	x27,			-82(x31)
PC0x620:	bgeu 	x29,	x2,		PC0x538
PC0x624:	mulhu	x1,		x8,		x6
PC0x628:	lhu  	x28,			-2(x31)
PC0x62c:	bgeu 	x2,		x30,	PC0xb80
PC0x630:	lh   	x16,			-2(x31)
PC0x634:	bgeu 	x31,	x8,		PC0x2f4
PC0x638:	blt  	x29,	x10,	PC0xb4
PC0x63c:	bgeu 	x12,	x15,	PC0xdc
PC0x640:	bltu 	x13,	x24,	PC0x71c
PC0x644:	blt  	x25,	x20,	PC0x558
PC0x648:	blt  	x2,		x7,		PC0x130
PC0x64c:	sw   	x29,			68(x31)
PC0x650:	lhu  	x11,			-52(x31)
PC0x654:	sw   	x13,			-100(x31)
PC0x658:	srai 	x9,		x16,	7
PC0x65c:	bltu 	x28,	x17,	PC0xa90
PC0x660:	addi 	x26,	x12,	-6
PC0x664:	sra  	x6,		x22,	x28
PC0x668:	lb   	x24,			76(x31)
PC0x66c:	srai 	x16,	x21,	11
PC0x670:	sub  	x29,	x13,	x28
PC0x674:	bltu 	x10,	x23,	PC0x9e8
PC0x678:	mulh 	x25,	x12,	x1
PC0x67c:	lw   	x18,			-4(x31)
PC0x680:	add  	x3,		x2,		x24
PC0x684:	bge  	x15,	x9,		PC0x500
PC0x688:	mul  	x25,	x12,	x19
PC0x68c:	beq  	x8,		x21,	PC0x2fc
PC0x690:	bgeu 	x18,	x17,	PC0x6d8
PC0x694:	bgeu 	x17,	x24,	PC0x2a0
PC0x698:	lw   	x6,				32(x31)
PC0x69c:	lw   	x23,			-60(x31)
PC0x6a0:	sub  	x4,		x17,	x5
PC0x6a4:	addi 	x6,		x24,	-1718
PC0x6a8:	bge  	x10,	x6,		PC0x8d8
PC0x6ac:	lh   	x1,				-18(x31)
PC0x6b0:	sw   	x1,				-56(x31)
PC0x6b4:	sb   	x16,			91(x31)
PC0x6b8:	sra  	x26,	x9,		x29
PC0x6bc:	mulhu	x26,	x9,		x30
PC0x6c0:	sb   	x28,			71(x31)
PC0x6c4:	bgeu 	x20,	x17,	PC0x70c
PC0x6c8:	sub  	x2,		x24,	x24
PC0x6cc:	lh   	x30,			76(x31)
PC0x6d0:	bne  	x3,		x27,	PC0x54c
PC0x6d4:	or   	x15,	x22,	x18
PC0x6d8:	bgeu 	x8,		x14,	PC0x2d8
PC0x6dc:	bne  	x31,	x5,		PC0x210
PC0x6e0:	lw   	x5,				-48(x31)
PC0x6e4:	bltu 	x23,	x13,	PC0x5ec
PC0x6e8:	sw   	x14,			96(x31)
PC0x6ec:	jal  	x21,			PC0x578
PC0x6f0:	sw   	x17,			64(x31)
PC0x6f4:	jal  	x1,				PC0x868
PC0x6f8:	sb   	x4,				-82(x31)
PC0x6fc:	lhu  	x6,				32(x31)
PC0x700:	xori 	x2,		x20,	-1833
PC0x704:	xor  	x21,	x13,	x13
PC0x708:	slti 	x25,	x31,	-251
PC0x70c:	lw   	x2,				-84(x31)
PC0x710:	addi 	x20,	x20,	2010
PC0x714:	or   	x8,		x2,		x18
PC0x718:	blt  	x9,		x1,		PC0x884
PC0x71c:	slti 	x8,		x12,	914
PC0x720:	sb   	x17,			89(x31)
PC0x724:	bge  	x25,	x19,	PC0x95c
PC0x728:	bne  	x4,		x7,		PC0x2ac
PC0x72c:	lb   	x10,			20(x31)
PC0x730:	xor  	x8,		x15,	x7
PC0x734:	beq  	x29,	x17,	PC0x91c
PC0x738:	bne  	x26,	x24,	PC0xcb4
PC0x73c:	lbu  	x11,			21(x31)
PC0x740:	slti 	x26,	x15,	965
PC0x744:	beq  	x20,	x1,		PC0x67c
PC0x748:	bge  	x13,	x16,	PC0xc10
PC0x74c:	slli 	x30,	x1,		4
PC0x750:	addi 	x30,	x3,		-707
PC0x754:	sh   	x14,			80(x31)
PC0x758:	bne  	x26,	x7,		PC0x838
PC0x75c:	bgeu 	x22,	x29,	PC0x490
PC0x760:	blt  	x0,		x18,	PC0xcac
PC0x764:	bgeu 	x31,	x11,	PC0x4ac
PC0x768:	srl  	x7,		x1,		x31
PC0x76c:	sb   	x1,				-32(x31)
PC0x770:	mul  	x16,	x8,		x13
PC0x774:	blt  	x28,	x0,		PC0x340
PC0x778:	beq  	x18,	x9,		PC0x56c
PC0x77c:	sw   	x4,				16(x31)
PC0x780:	sltiu	x18,	x13,	-341
PC0x784:	mul  	x7,		x0,		x6
PC0x788:	lhu  	x26,			16(x31)
PC0x78c:	bne  	x29,	x18,	PC0xbc
PC0x790:	bne  	x24,	x1,		PC0x2d4
PC0x794:	blt  	x21,	x26,	PC0x8b0
PC0x798:	mulhu	x7,		x1,		x29
PC0x79c:	lw   	x29,			16(x31)
PC0x7a0:	xor  	x1,		x21,	x21
PC0x7a4:	lhu  	x8,				68(x31)
PC0x7a8:	slli 	x25,	x31,	12
PC0x7ac:	bne  	x27,	x26,	PC0x5a4
PC0x7b0:	lbu  	x23,			67(x31)
PC0x7b4:	lbu  	x28,			19(x31)
PC0x7b8:	mulhsu	x9,		x21,	x20
PC0x7bc:	lh   	x21,			-60(x31)
PC0x7c0:	sw   	x4,				-40(x31)
PC0x7c4:	bne  	x8,		x7,		PC0x6cc
PC0x7c8:	lw   	x13,			-80(x31)
PC0x7cc:	and  	x1,		x17,	x18
PC0x7d0:	sra  	x14,	x24,	x20
PC0x7d4:	lbu  	x8,				-32(x31)
PC0x7d8:	bne  	x10,	x8,		PC0x21c
PC0x7dc:	srl  	x10,	x27,	x9
PC0x7e0:	blt  	x25,	x28,	PC0x104
PC0x7e4:	sw   	x8,				-76(x31)
PC0x7e8:	add  	x2,		x24,	x22
PC0x7ec:	sw   	x13,			20(x31)
PC0x7f0:	beq  	x24,	x5,		PC0x9a4
PC0x7f4:	bltu 	x18,	x20,	PC0xab8
PC0x7f8:	slt  	x5,		x19,	x22
PC0x7fc:	sb   	x24,			-91(x31)
PC0x800:	lh   	x6,				68(x31)
PC0x804:	bgeu 	x28,	x24,	PC0x850
PC0x808:	sw   	x16,			48(x31)
PC0x80c:	beq  	x17,	x0,		PC0x404
PC0x810:	addi 	x20,	x1,		412
PC0x814:	sw   	x18,			-12(x31)
PC0x818:	bge  	x31,	x2,		PC0x2f0
PC0x81c:	xori 	x10,	x11,	-1016
PC0x820:	sw   	x30,			-64(x31)
PC0x824:	beq  	x19,	x12,	PC0x424
PC0x828:	add  	x27,	x1,		x13
PC0x82c:	lhu  	x11,			64(x31)
PC0x830:	bgeu 	x31,	x20,	PC0x1ec
PC0x834:	sra  	x1,		x8,		x12
PC0x838:	mulh 	x15,	x2,		x4
PC0x83c:	sb   	x19,			-78(x31)
PC0x840:	bne  	x10,	x11,	PC0x968
PC0x844:	ori  	x26,	x19,	1608
PC0x848:	sb   	x8,				49(x31)
PC0x84c:	blt  	x17,	x11,	PC0x734
PC0x850:	lh   	x28,			48(x31)
PC0x854:	sb   	x22,			-94(x31)
PC0x858:	sub  	x6,		x15,	x19
PC0x85c:	lh   	x14,			46(x31)
PC0x860:	lbu  	x25,			77(x31)
PC0x864:	sb   	x18,			-73(x31)
PC0x868:	bge  	x9,		x17,	PC0x770
PC0x86c:	bge  	x9,		x15,	PC0xc84
PC0x870:	bne  	x15,	x4,		PC0x578
PC0x874:	lbu  	x4,				96(x31)
PC0x878:	bne  	x2,		x10,	PC0x414
PC0x87c:	blt  	x29,	x1,		PC0x7a4
PC0x880:	blt  	x13,	x4,		PC0x2a8
PC0x884:	sub  	x14,	x18,	x19
PC0x888:	sh   	x14,			-10(x31)
PC0x88c:	and  	x28,	x27,	x5
PC0x890:	lh   	x6,				-20(x31)
PC0x894:	sb   	x31,			47(x31)
PC0x898:	jal  	x7,				PC0xccc
PC0x89c:	bge  	x2,		x26,	PC0x298
PC0x8a0:	lbu  	x10,			86(x31)
PC0x8a4:	addi 	x28,	x16,	1533
PC0x8a8:	bne  	x29,	x30,	PC0xba8
PC0x8ac:	lhu  	x2,				-84(x31)
PC0x8b0:	addi 	x30,	x15,	981
PC0x8b4:	bgeu 	x16,	x2,		PC0xd4
PC0x8b8:	lb   	x23,			-67(x31)
PC0x8bc:	bge  	x31,	x13,	PC0x9e8
PC0x8c0:	bltu 	x23,	x0,		PC0xc5c
PC0x8c4:	srai 	x9,		x30,	17
PC0x8c8:	sb   	x17,			79(x31)
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	sh   	x2,				-8(x31)
PC0x8d4:	bgeu 	x25,	x27,	PC0x5e8
PC0x8d8:	jal  	x15,			PC0x1a0
PC0x8dc:	sb   	x12,			-74(x31)
PC0x8e0:	or   	x4,		x22,	x29
PC0x8e4:	lh   	x9,				-80(x31)
PC0x8e8:	blt  	x1,		x0,		PC0xe8
PC0x8ec:	sw   	x24,			-60(x31)
PC0x8f0:	and  	x15,	x27,	x18
PC0x8f4:	sw   	x24,			100(x31)
PC0x8f8:	sltiu	x24,	x23,	1305
PC0x8fc:	bge  	x29,	x3,		PC0xb8
PC0x900:	xori 	x13,	x26,	1299
PC0x904:	sh   	x9,				-90(x31)
PC0x908:	sw   	x19,			24(x31)
PC0x90c:	bge  	x13,	x30,	PC0x318
PC0x910:	jal  	x6,				PC0x148
PC0x914:	bne  	x12,	x15,	PC0xa40
PC0x918:	or   	x27,	x24,	x25
PC0x91c:	bgeu 	x18,	x4,		PC0x9e8
PC0x920:	lw   	x8,				-88(x31)
PC0x924:	lb   	x28,			-21(x31)
PC0x928:	bne  	x15,	x30,	PC0xad4
PC0x92c:	mulhsu	x20,	x18,	x16
PC0x930:	bne  	x12,	x28,	PC0xc0
PC0x934:	nop  
PC0x938:	slt  	x28,	x10,	x28
PC0x93c:	bge  	x7,		x16,	PC0x858
PC0x940:	sw   	x2,				-76(x31)
PC0x944:	blt  	x18,	x0,		PC0x6dc
PC0x948:	slt  	x24,	x26,	x27
PC0x94c:	sub  	x29,	x13,	x4
PC0x950:	srai 	x25,	x10,	25
PC0x954:	lbu  	x29,			13(x31)
PC0x958:	xor  	x4,		x30,	x2
PC0x95c:	lw   	x10,			-60(x31)
PC0x960:	lhu  	x21,			46(x31)
PC0x964:	beq  	x2,		x13,	PC0xca4
PC0x968:	srai 	x11,	x4,		15
PC0x96c:	lw   	x29,			64(x31)
PC0x970:	lh   	x25,			66(x31)
PC0x974:	bgeu 	x15,	x13,	PC0x7d8
PC0x978:	bne  	x18,	x16,	PC0xc84
PC0x97c:	beq  	x5,		x14,	PC0x364
PC0x980:	sh   	x6,				10(x31)
PC0x984:	sltu 	x14,	x14,	x7
PC0x988:	lw   	x4,				24(x31)
PC0x98c:	addi 	x5,		x28,	-1895
PC0x990:	sltiu	x22,	x29,	-1176
PC0x994:	lw   	x17,			-8(x31)
PC0x998:	lw   	x6,				-88(x31)
PC0x99c:	bne  	x9,		x0,		PC0x308
PC0x9a0:	blt  	x5,		x1,		PC0xbc8
PC0x9a4:	sra  	x5,		x5,		x23
PC0x9a8:	bne  	x5,		x12,	PC0x754
PC0x9ac:	beq  	x11,	x17,	PC0x994
PC0x9b0:	nop  
PC0x9b4:	lhu  	x26,			-30(x31)
PC0x9b8:	lbu  	x10,			-32(x31)
PC0x9bc:	bne  	x9,		x31,	PC0x208
PC0x9c0:	lw   	x21,			-24(x31)
PC0x9c4:	sb   	x31,			23(x31)
PC0x9c8:	blt  	x16,	x13,	PC0x3b0
PC0x9cc:	lb   	x6,				-71(x31)
PC0x9d0:	bge  	x17,	x28,	PC0x710
PC0x9d4:	mulhsu	x12,	x3,		x8
PC0x9d8:	bne  	x14,	x22,	PC0x300
PC0x9dc:	add  	x24,	x27,	x18
PC0x9e0:	add  	x22,	x26,	x20
PC0x9e4:	lw   	x1,				-84(x31)
PC0x9e8:	lhu  	x9,				-64(x31)
PC0x9ec:	blt  	x30,	x2,		PC0x31c
PC0x9f0:	blt  	x27,	x1,		PC0x144
PC0x9f4:	nop  
PC0x9f8:	jal  	x27,			PC0x9c8
PC0x9fc:	jal  	x26,			PC0xabc
PC0xa00:	slti 	x25,	x15,	759
PC0xa04:	bne  	x15,	x19,	PC0x200
PC0xa08:	bgeu 	x28,	x31,	PC0x988
PC0xa0c:	sltu 	x5,		x17,	x21
PC0xa10:	lh   	x12,			-96(x31)
PC0xa14:	nop  
PC0xa18:	lb   	x5,				73(x31)
PC0xa1c:	lbu  	x26,			45(x31)
PC0xa20:	bgeu 	x10,	x29,	PC0xb70
PC0xa24:	bge  	x15,	x19,	PC0xb7c
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	bne  	x11,	x16,	PC0x36c
PC0xa30:	sll  	x29,	x21,	x12
PC0xa34:	jal  	x8,				PC0x82c
PC0xa38:	bltu 	x1,		x16,	PC0x5a8
PC0xa3c:	mulhsu	x12,	x10,	x21
PC0xa40:	sw   	x3,				-92(x31)
PC0xa44:	sb   	x4,				-23(x31)
PC0xa48:	sb   	x5,				38(x31)
PC0xa4c:	bne  	x12,	x24,	PC0x214
PC0xa50:	lbu  	x4,				14(x31)
PC0xa54:	lh   	x16,			-64(x31)
PC0xa58:	bne  	x11,	x16,	PC0x380
PC0xa5c:	beq  	x2,		x7,		PC0x6ec
PC0xa60:	sw   	x5,				44(x31)
PC0xa64:	lbu  	x18,			-89(x31)
PC0xa68:	bne  	x2,		x1,		PC0x870
PC0xa6c:	sll  	x1,		x9,		x29
PC0xa70:	bgeu 	x8,		x10,	PC0x288
PC0xa74:	sra  	x24,	x12,	x8
PC0xa78:	beq  	x24,	x30,	PC0x198
PC0xa7c:	mulhu	x28,	x18,	x14
PC0xa80:	lw   	x2,				52(x31)
PC0xa84:	xor  	x18,	x13,	x1
PC0xa88:	lw   	x7,				-68(x31)
PC0xa8c:	beq  	x2,		x18,	PC0x494
PC0xa90:	sb   	x31,			-45(x31)
PC0xa94:	sh   	x21,			-66(x31)
PC0xa98:	mulhu	x15,	x5,		x0
PC0xa9c:	jal  	x7,				PC0xacc
PC0xaa0:	srl  	x17,	x15,	x1
PC0xaa4:	sh   	x6,				38(x31)
PC0xaa8:	srl  	x13,	x18,	x18
PC0xaac:	lbu  	x6,				47(x31)
PC0xab0:	blt  	x29,	x5,		PC0x1d0
PC0xab4:	lw   	x17,			40(x31)
PC0xab8:	sb   	x9,				-42(x31)
PC0xabc:	bltu 	x20,	x3,		PC0x924
PC0xac0:	sub  	x9,		x15,	x1
PC0xac4:	bge  	x4,		x26,	PC0x474
PC0xac8:	bne  	x31,	x13,	PC0x3a4
PC0xacc:	or   	x6,		x6,		x8
PC0xad0:	bltu 	x12,	x1,		PC0x4f4
PC0xad4:	andi 	x2,		x27,	-1538
PC0xad8:	sra  	x22,	x18,	x12
PC0xadc:	lb   	x9,				-106(x31)
PC0xae0:	sw   	x22,			88(x31)
PC0xae4:	ori  	x2,		x19,	196
PC0xae8:	sll  	x24,	x22,	x10
PC0xaec:	bge  	x11,	x26,	PC0xac0
PC0xaf0:	sh   	x20,			32(x31)
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	srai 	x24,	x26,	17
PC0xafc:	bge  	x2,		x28,	PC0x938
PC0xb00:	lh   	x6,				-88(x31)
PC0xb04:	add  	x6,		x14,	x24
PC0xb08:	blt  	x9,		x24,	PC0x4a4
PC0xb0c:	lh   	x23,			-50(x31)
PC0xb10:	xori 	x26,	x19,	1844
PC0xb14:	bne  	x0,		x1,		PC0x22c
PC0xb18:	beq  	x22,	x23,	PC0x7e8
PC0xb1c:	bgeu 	x6,		x31,	PC0x588
PC0xb20:	lhu  	x10,			64(x31)
PC0xb24:	slli 	x29,	x25,	18
PC0xb28:	bgeu 	x1,		x14,	PC0xc84
PC0xb2c:	srli 	x11,	x24,	20
PC0xb30:	sh   	x9,				4(x31)
PC0xb34:	bgeu 	x9,		x13,	PC0x94c
PC0xb38:	sltiu	x12,	x24,	975
PC0xb3c:	bltu 	x22,	x27,	PC0x9a0
PC0xb40:	bne  	x16,	x25,	PC0x10c
PC0xb44:	beq  	x31,	x18,	PC0xcb8
PC0xb48:	blt  	x14,	x18,	PC0xcf4
PC0xb4c:	bltu 	x23,	x5,		PC0x704
PC0xb50:	addi 	x3,		x26,	1863
PC0xb54:	jal  	x28,			PC0x298
PC0xb58:	lhu  	x9,				42(x31)
PC0xb5c:	bge  	x27,	x21,	PC0x8ac
PC0xb60:	beq  	x4,		x14,	PC0x4a0
PC0xb64:	bgeu 	x15,	x5,		PC0x24c
PC0xb68:	bge  	x1,		x7,		PC0x650
PC0xb6c:	bge  	x31,	x27,	PC0x7d8
PC0xb70:	sw   	x27,			-36(x31)
PC0xb74:	sb   	x27,			49(x31)
PC0xb78:	bgeu 	x5,		x13,	PC0x598
PC0xb7c:	lw   	x3,				-112(x31)
PC0xb80:	sub  	x11,	x29,	x25
PC0xb84:	bltu 	x5,		x27,	PC0xce4
PC0xb88:	and  	x7,		x16,	x30
PC0xb8c:	lw   	x10,			24(x31)
PC0xb90:	sb   	x1,				-32(x31)
PC0xb94:	bne  	x29,	x5,		PC0x5c4
PC0xb98:	sb   	x23,			-27(x31)
PC0xb9c:	sw   	x30,			-96(x31)
PC0xba0:	lh   	x17,			-50(x31)
PC0xba4:	mulhu	x5,		x6,		x10
PC0xba8:	sltiu	x29,	x1,		1815
PC0xbac:	lhu  	x3,				2(x31)
PC0xbb0:	bge  	x16,	x13,	PC0x6dc
PC0xbb4:	bne  	x12,	x13,	PC0x8ac
PC0xbb8:	bltu 	x3,		x2,		PC0xba4
PC0xbbc:	beq  	x13,	x19,	PC0x3d0
PC0xbc0:	lw   	x22,			48(x31)
PC0xbc4:	mulh 	x16,	x27,	x19
PC0xbc8:	add  	x25,	x8,		x20
PC0xbcc:	xor  	x21,	x5,		x2
PC0xbd0:	sh   	x10,			62(x31)
PC0xbd4:	addi 	x3,		x27,	-967
PC0xbd8:	beq  	x20,	x12,	PC0x51c
PC0xbdc:	bgeu 	x3,		x4,		PC0xb10
PC0xbe0:	lhu  	x6,				4(x31)
PC0xbe4:	bltu 	x31,	x19,	PC0x524
PC0xbe8:	sb   	x18,			-2(x31)
PC0xbec:	sub  	x15,	x31,	x16
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	bne  	x8,		x30,	PC0x20c
PC0xbf8:	lw   	x10,			-20(x31)
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	jal  	x27,			PC0x2d8
PC0xc04:	lh   	x7,				-80(x31)
PC0xc08:	bne  	x2,		x12,	PC0x500
PC0xc0c:	jal  	x25,			PC0xad8
PC0xc10:	sh   	x7,				-22(x31)
PC0xc14:	sw   	x19,			-96(x31)
PC0xc18:	bltu 	x8,		x14,	PC0x4e0
PC0xc1c:	nop  
PC0xc20:	blt  	x16,	x3,		PC0xca8
PC0xc24:	bge  	x6,		x22,	PC0xce4
PC0xc28:	blt  	x4,		x1,		PC0x7dc
PC0xc2c:	nop  
PC0xc30:	lh   	x21,			-44(x31)
PC0xc34:	bge  	x21,	x0,		PC0xb64
PC0xc38:	mul  	x6,		x23,	x7
PC0xc3c:	bltu 	x12,	x5,		PC0x274
PC0xc40:	blt  	x30,	x4,		PC0x36c
PC0xc44:	lw   	x6,				-48(x31)
PC0xc48:	bne  	x7,		x29,	PC0x4a8
PC0xc4c:	blt  	x8,		x5,		PC0x2d8
PC0xc50:	slli 	x12,	x14,	14
PC0xc54:	sw   	x5,				52(x31)
PC0xc58:	sll  	x30,	x6,		x29
PC0xc5c:	jal  	x30,			PC0x160
PC0xc60:	lh   	x10,			-94(x31)
PC0xc64:	sh   	x16,			32(x31)
PC0xc68:	xori 	x19,	x2,		-448
PC0xc6c:	srai 	x7,		x17,	24
PC0xc70:	beq  	x31,	x2,		PC0x704
PC0xc74:	mulh 	x12,	x3,		x11
PC0xc78:	ori  	x9,		x6,		178
PC0xc7c:	addi 	x9,		x25,	-1282
PC0xc80:	bgeu 	x0,		x4,		PC0x478
PC0xc84:	lhu  	x11,			-74(x31)
PC0xc88:	bge  	x24,	x30,	PC0x688
PC0xc8c:	bgeu 	x28,	x23,	PC0x604
PC0xc90:	sb   	x26,			-3(x31)
PC0xc94:	sll  	x27,	x2,		x21
PC0xc98:	sb   	x7,				-73(x31)
PC0xc9c:	srli 	x1,		x5,		5
PC0xca0:	bgeu 	x6,		x25,	PC0xb80
PC0xca4:	sh   	x12,			92(x31)
PC0xca8:	beq  	x28,	x1,		PC0x73c
PC0xcac:	sw   	x15,			64(x31)
PC0xcb0:	bne  	x26,	x17,	PC0xba0
PC0xcb4:	mul  	x2,		x20,	x25
PC0xcb8:	lw   	x1,				60(x31)
PC0xcbc:	jal  	x2,				PC0xc44
PC0xcc0:	bne  	x5,		x0,		PC0x9b0
PC0xcc4:	slti 	x1,		x23,	1669
PC0xcc8:	lb   	x20,			-93(x31)
PC0xccc:	addi 	x13,	x11,	269
PC0xcd0:	lbu  	x11,			-19(x31)
PC0xcd4:	sh   	x13,			-10(x31)
PC0xcd8:	lbu  	x19,			31(x31)
PC0xcdc:	sb   	x24,			-26(x31)
PC0xce0:	bne  	x14,	x27,	PC0x238
PC0xce4:	sub  	x11,	x14,	x14
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	beq  	x18,	x5,		PC0xac8
PC0xcf0:	beq  	x8,		x13,	PC0x904
PC0xcf4:	bgeu 	x4,		x27,	PC0xa84
PC0xcf8:	bgeu 	x28,	x6,		PC0x778
PC0xcfc:	lb   	x27,			-85(x31)
PC0xd00:	bgeu 	x24,	x4,		PC0xc98
PC0xd04:	bge  	x20,	x28,	PC0x194
wfi