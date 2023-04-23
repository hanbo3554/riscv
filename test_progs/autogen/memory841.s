addi 	x0,		x0,		-2035
addi 	x1,		x0,		-674
addi 	x2,		x0,		311
addi 	x3,		x0,		201
addi 	x4,		x0,		1572
addi 	x5,		x0,		-1652
addi 	x6,		x0,		-916
addi 	x7,		x0,		1896
addi 	x8,		x0,		1879
addi 	x9,		x0,		1736
addi 	x10,	x0,		484
addi 	x11,	x0,		994
addi 	x12,	x0,		-1608
addi 	x13,	x0,		1303
addi 	x14,	x0,		-933
addi 	x15,	x0,		39
addi 	x16,	x0,		-250
addi 	x17,	x0,		-1608
addi 	x18,	x0,		-608
addi 	x19,	x0,		2023
addi 	x20,	x0,		413
addi 	x21,	x0,		-1069
addi 	x22,	x0,		-23
addi 	x23,	x0,		-788
addi 	x24,	x0,		-1035
addi 	x25,	x0,		-1351
addi 	x26,	x0,		1904
addi 	x27,	x0,		913
addi 	x28,	x0,		-1833
addi 	x29,	x0,		1155
addi 	x30,	x0,		-1086
addi 	x31,	x0,		-1884
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
PC0x88:	srl  	x29,	x3,		x18
PC0x8c:	sll  	x3,		x31,	x16
PC0x90:	lh   	x22,			-4(x31)
PC0x94:	andi 	x19,	x29,	-1359
PC0x98:	and  	x14,	x19,	x5
PC0x9c:	sh   	x3,				-66(x31)
PC0xa0:	or   	x4,		x22,	x27
PC0xa4:	bltu 	x9,		x12,	PC0xaf8
PC0xa8:	sw   	x25,			-16(x31)
PC0xac:	sh   	x11,			6(x31)
PC0xb0:	add  	x27,	x22,	x19
PC0xb4:	bgeu 	x30,	x23,	PC0x458
PC0xb8:	lb   	x8,				7(x31)
PC0xbc:	sw   	x26,			12(x31)
PC0xc0:	jal  	x28,			PC0x104
PC0xc4:	sw   	x7,				76(x31)
PC0xc8:	slli 	x1,		x10,	13
PC0xcc:	mulhu	x28,	x25,	x21
PC0xd0:	sw   	x5,				-40(x31)
PC0xd4:	sltu 	x5,		x2,		x12
PC0xd8:	xor  	x16,	x13,	x4
PC0xdc:	jal  	x23,			PC0x630
PC0xe0:	blt  	x17,	x4,		PC0xa40
PC0xe4:	sb   	x3,				73(x31)
PC0xe8:	sw   	x2,				-76(x31)
PC0xec:	jal  	x21,			PC0x8b0
PC0xf0:	sh   	x16,			4(x31)
PC0xf4:	slt  	x19,	x12,	x11
PC0xf8:	bge  	x23,	x30,	PC0x7fc
PC0xfc:	beq  	x3,		x14,	PC0x258
PC0x100:	sh   	x4,				0(x31)
PC0x104:	lbu  	x2,				-39(x31)
PC0x108:	bgeu 	x15,	x25,	PC0x67c
PC0x10c:	srl  	x7,		x31,	x9
PC0x110:	sh   	x29,			-100(x31)
PC0x114:	jal  	x22,			PC0x8ec
PC0x118:	beq  	x0,		x31,	PC0xac4
PC0x11c:	sw   	x27,			32(x31)
PC0x120:	slti 	x15,	x27,	1523
PC0x124:	lh   	x8,				34(x31)
PC0x128:	sh   	x31,			20(x31)
PC0x12c:	bgeu 	x26,	x11,	PC0x550
PC0x130:	bgeu 	x27,	x2,		PC0x13c
PC0x134:	bgeu 	x19,	x31,	PC0x634
PC0x138:	blt  	x24,	x20,	PC0x370
PC0x13c:	blt  	x19,	x11,	PC0x8a4
PC0x140:	mulhsu	x11,	x22,	x4
PC0x144:	addi 	x28,	x19,	900
PC0x148:	bltu 	x4,		x22,	PC0x1a0
PC0x14c:	lhu  	x14,			72(x31)
PC0x150:	sb   	x25,			29(x31)
PC0x154:	lhu  	x7,				28(x31)
PC0x158:	nop  
PC0x15c:	mulhsu	x11,	x26,	x4
PC0x160:	lbu  	x4,				1(x31)
PC0x164:	lbu  	x18,			-13(x31)
PC0x168:	sub  	x10,	x19,	x6
PC0x16c:	blt  	x21,	x8,		PC0xc50
PC0x170:	addi 	x30,	x25,	-668
PC0x174:	sw   	x5,				20(x31)
PC0x178:	sb   	x27,			-64(x31)
PC0x17c:	bne  	x2,		x18,	PC0x2e4
PC0x180:	bge  	x8,		x10,	PC0xb48
PC0x184:	lh   	x2,				72(x31)
PC0x188:	bne  	x28,	x15,	PC0x2a0
PC0x18c:	blt  	x16,	x9,		PC0x41c
PC0x190:	sw   	x18,			8(x31)
PC0x194:	bne  	x14,	x7,		PC0x800
PC0x198:	sub  	x12,	x17,	x2
PC0x19c:	bge  	x29,	x15,	PC0x284
PC0x1a0:	srl  	x8,		x26,	x12
PC0x1a4:	bgeu 	x28,	x1,		PC0x120
PC0x1a8:	sll  	x3,		x18,	x3
PC0x1ac:	jal  	x23,			PC0xb18
PC0x1b0:	bltu 	x20,	x31,	PC0xad0
PC0x1b4:	bltu 	x24,	x14,	PC0x9d8
PC0x1b8:	bge  	x23,	x9,		PC0x6f4
PC0x1bc:	lw   	x14,			20(x31)
PC0x1c0:	lh   	x22,			10(x31)
PC0x1c4:	bgeu 	x14,	x18,	PC0x98
PC0x1c8:	beq  	x14,	x16,	PC0x814
PC0x1cc:	sh   	x31,			84(x31)
PC0x1d0:	beq  	x4,		x23,	PC0x9cc
PC0x1d4:	add  	x9,		x27,	x7
PC0x1d8:	bne  	x8,		x10,	PC0x834
PC0x1dc:	bge  	x4,		x9,		PC0x3f0
PC0x1e0:	sra  	x15,	x18,	x15
PC0x1e4:	bge  	x0,		x26,	PC0x770
PC0x1e8:	bne  	x23,	x0,		PC0x71c
PC0x1ec:	bge  	x16,	x11,	PC0x2b0
PC0x1f0:	lbu  	x14,			-99(x31)
PC0x1f4:	add  	x1,		x28,	x23
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	bltu 	x28,	x3,		PC0x974
PC0x200:	lh   	x11,			-18(x31)
PC0x204:	slti 	x8,		x3,		-229
PC0x208:	sub  	x4,		x4,		x27
PC0x20c:	lb   	x17,			5(x31)
PC0x210:	lw   	x20,			-44(x31)
PC0x214:	lb   	x13,			81(x31)
PC0x218:	beq  	x18,	x11,	PC0x83c
PC0x21c:	bne  	x12,	x7,		PC0x9f8
PC0x220:	jal  	x21,			PC0x764
PC0x224:	sh   	x1,				-38(x31)
PC0x228:	bge  	x1,		x22,	PC0xb10
PC0x22c:	bne  	x17,	x24,	PC0x5c8
PC0x230:	sw   	x31,			-76(x31)
PC0x234:	lhu  	x27,			-20(x31)
PC0x238:	beq  	x15,	x5,		PC0x59c
PC0x23c:	slti 	x20,	x18,	-709
PC0x240:	jal  	x26,			PC0x118
PC0x244:	lbu  	x26,			80(x31)
PC0x248:	bne  	x9,		x23,	PC0x448
PC0x24c:	lbu  	x10,			5(x31)
PC0x250:	bne  	x13,	x10,	PC0x9c0
PC0x254:	slt  	x22,	x21,	x20
PC0x258:	sw   	x2,				52(x31)
PC0x25c:	sh   	x7,				-36(x31)
PC0x260:	lbu  	x26,			-78(x31)
PC0x264:	sll  	x24,	x4,		x13
PC0x268:	sh   	x27,			-90(x31)
PC0x26c:	jal  	x17,			PC0xb64
PC0x270:	sw   	x12,			32(x31)
PC0x274:	slti 	x29,	x23,	-484
PC0x278:	sub  	x2,		x24,	x22
PC0x27c:	bne  	x23,	x8,		PC0x680
PC0x280:	bne  	x29,	x11,	PC0xd04
PC0x284:	lb   	x11,			29(x31)
PC0x288:	sw   	x22,			0(x31)
PC0x28c:	jal  	x18,			PC0x788
PC0x290:	lb   	x10,			75(x31)
PC0x294:	ori  	x25,	x1,		-1254
PC0x298:	sb   	x18,			-48(x31)
PC0x29c:	addi 	x22,	x22,	-1016
PC0x2a0:	srli 	x4,		x1,		18
PC0x2a4:	bltu 	x4,		x22,	PC0x6bc
PC0x2a8:	bne  	x16,	x0,		PC0xab4
PC0x2ac:	bltu 	x12,	x30,	PC0x784
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	xori 	x12,	x9,		-650
PC0x2bc:	jal  	x18,			PC0xb8
PC0x2c0:	sh   	x29,			-14(x31)
PC0x2c4:	srl  	x29,	x20,	x18
PC0x2c8:	lb   	x29,			1(x31)
PC0x2cc:	bge  	x29,	x6,		PC0x544
PC0x2d0:	jal  	x20,			PC0x778
PC0x2d4:	lb   	x6,				-111(x31)
PC0x2d8:	jal  	x15,			PC0x638
PC0x2dc:	mulhu	x24,	x26,	x30
PC0x2e0:	sra  	x3,		x21,	x2
PC0x2e4:	bltu 	x21,	x29,	PC0x5f8
PC0x2e8:	lw   	x25,			-52(x31)
PC0x2ec:	lhu  	x30,			64(x31)
PC0x2f0:	lhu  	x22,			-14(x31)
PC0x2f4:	jal  	x26,			PC0xcd0
PC0x2f8:	lh   	x15,			64(x31)
PC0x2fc:	beq  	x3,		x7,		PC0x964
PC0x300:	lhu  	x7,				-44(x31)
PC0x304:	bltu 	x0,		x27,	PC0x308
PC0x308:	blt  	x28,	x9,		PC0x9bc
PC0x30c:	mulh 	x12,	x12,	x8
PC0x310:	sw   	x19,			-44(x31)
PC0x314:	lw   	x16,			8(x31)
PC0x318:	xor  	x15,	x14,	x31
PC0x31c:	bltu 	x10,	x14,	PC0x57c
PC0x320:	bgeu 	x20,	x21,	PC0x454
PC0x324:	bgeu 	x24,	x10,	PC0x50c
PC0x328:	mulh 	x6,		x8,		x2
PC0x32c:	bge  	x5,		x3,		PC0x6d0
PC0x330:	add  	x9,		x20,	x3
PC0x334:	beq  	x6,		x4,		PC0x41c
PC0x338:	lhu  	x23,			2(x31)
PC0x33c:	lbu  	x27,			-76(x31)
PC0x340:	sub  	x17,	x4,		x19
PC0x344:	sub  	x18,	x28,	x27
PC0x348:	andi 	x18,	x12,	371
PC0x34c:	nop  
PC0x350:	sra  	x28,	x3,		x6
PC0x354:	bgeu 	x1,		x28,	PC0x454
PC0x358:	srli 	x25,	x1,		0
PC0x35c:	lhu  	x29,			44(x31)
PC0x360:	srl  	x4,		x31,	x31
PC0x364:	sub  	x12,	x10,	x5
PC0x368:	beq  	x15,	x3,		PC0x83c
PC0x36c:	sh   	x5,				-38(x31)
PC0x370:	slli 	x27,	x27,	15
PC0x374:	sh   	x17,			42(x31)
PC0x378:	lw   	x19,			-4(x31)
PC0x37c:	bltu 	x24,	x0,		PC0x9d0
PC0x380:	sb   	x29,			-22(x31)
PC0x384:	blt  	x11,	x30,	PC0xbc
PC0x388:	bltu 	x6,		x28,	PC0x534
PC0x38c:	lw   	x15,			-8(x31)
PC0x390:	jal  	x8,				PC0x60c
PC0x394:	blt  	x17,	x14,	PC0x6ac
PC0x398:	lh   	x4,				2(x31)
PC0x39c:	beq  	x18,	x21,	PC0x9c
PC0x3a0:	xor  	x13,	x0,		x5
PC0x3a4:	lbu  	x14,			-86(x31)
PC0x3a8:	jal  	x16,			PC0x5d8
PC0x3ac:	add  	x25,	x6,		x1
PC0x3b0:	bne  	x13,	x12,	PC0x200
PC0x3b4:	bltu 	x28,	x24,	PC0x130
PC0x3b8:	lw   	x11,			-88(x31)
PC0x3bc:	add  	x24,	x5,		x5
PC0x3c0:	lw   	x22,			-8(x31)
PC0x3c4:	addi 	x20,	x19,	-283
PC0x3c8:	jal  	x29,			PC0x5d8
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	bge  	x28,	x5,		PC0xb4
PC0x3d4:	srli 	x24,	x24,	23
PC0x3d8:	lb   	x3,				18(x31)
PC0x3dc:	bge  	x19,	x27,	PC0x3dc
PC0x3e0:	lb   	x22,			19(x31)
PC0x3e4:	mulhsu	x17,	x16,	x17
PC0x3e8:	lb   	x15,			61(x31)
PC0x3ec:	add  	x27,	x10,	x7
PC0x3f0:	mulhsu	x22,	x6,		x5
PC0x3f4:	add  	x6,		x17,	x22
PC0x3f8:	bge  	x10,	x1,		PC0xb14
PC0x3fc:	lw   	x14,			40(x31)
PC0x400:	sb   	x27,			94(x31)
PC0x404:	jal  	x9,				PC0xc18
PC0x408:	sh   	x10,			44(x31)
PC0x40c:	bgeu 	x4,		x14,	PC0xc80
PC0x410:	lh   	x5,				-32(x31)
PC0x414:	bgeu 	x28,	x3,		PC0x8d0
PC0x418:	srli 	x23,	x8,		13
PC0x41c:	sub  	x7,		x30,	x5
PC0x420:	sb   	x22,			88(x31)
PC0x424:	beq  	x25,	x1,		PC0x2e0
PC0x428:	bne  	x8,		x24,	PC0xcdc
PC0x42c:	bgeu 	x9,		x8,		PC0x790
PC0x430:	beq  	x0,		x9,		PC0xadc
PC0x434:	lh   	x13,			-42(x31)
PC0x438:	and  	x16,	x18,	x18
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	bge  	x19,	x0,		PC0x16c
PC0x444:	blt  	x30,	x2,		PC0x588
PC0x448:	slt  	x4,		x27,	x20
PC0x44c:	bltu 	x7,		x22,	PC0x360
PC0x450:	blt  	x29,	x28,	PC0x710
PC0x454:	bge  	x15,	x20,	PC0xad4
PC0x458:	blt  	x8,		x2,		PC0xa04
PC0x45c:	lhu  	x1,				-120(x31)
PC0x460:	lhu  	x6,				-52(x31)
PC0x464:	bne  	x26,	x27,	PC0x37c
PC0x468:	sw   	x0,				-88(x31)
PC0x46c:	lw   	x30,			-92(x31)
PC0x470:	nop  
PC0x474:	mul  	x4,		x5,		x30
PC0x478:	blt  	x15,	x1,		PC0xc7c
PC0x47c:	bge  	x24,	x4,		PC0xcec
PC0x480:	or   	x17,	x2,		x28
PC0x484:	bgeu 	x1,		x3,		PC0xa94
PC0x488:	sh   	x28,			80(x31)
PC0x48c:	bge  	x6,		x0,		PC0x380
PC0x490:	srai 	x15,	x9,		24
PC0x494:	lw   	x14,			-60(x31)
PC0x498:	srl  	x12,	x20,	x22
PC0x49c:	and  	x30,	x3,		x19
PC0x4a0:	xori 	x25,	x31,	518
PC0x4a4:	bne  	x4,		x7,		PC0x178
PC0x4a8:	lw   	x8,				-16(x31)
PC0x4ac:	sw   	x5,				-100(x31)
PC0x4b0:	sh   	x28,			38(x31)
PC0x4b4:	blt  	x23,	x2,		PC0x7a0
PC0x4b8:	blt  	x11,	x6,		PC0x2d4
PC0x4bc:	addi 	x17,	x31,	998
PC0x4c0:	and  	x3,		x27,	x5
PC0x4c4:	lhu  	x13,			-86(x31)
PC0x4c8:	bne  	x3,		x6,		PC0xa3c
PC0x4cc:	sw   	x0,				-40(x31)
PC0x4d0:	sw   	x24,			20(x31)
PC0x4d4:	sb   	x8,				-57(x31)
PC0x4d8:	ori  	x7,		x21,	-1112
PC0x4dc:	xori 	x10,	x6,		-1057
PC0x4e0:	srai 	x28,	x0,		31
PC0x4e4:	slt  	x14,	x26,	x28
PC0x4e8:	jal  	x29,			PC0x498
PC0x4ec:	bltu 	x30,	x8,		PC0x36c
PC0x4f0:	bltu 	x7,		x30,	PC0x174
PC0x4f4:	blt  	x20,	x10,	PC0x664
PC0x4f8:	slti 	x26,	x27,	1178
PC0x4fc:	bgeu 	x25,	x23,	PC0x3b4
PC0x500:	jal  	x15,			PC0x514
PC0x504:	jal  	x10,			PC0x798
PC0x508:	blt  	x17,	x22,	PC0x120
PC0x50c:	lhu  	x3,				-54(x31)
PC0x510:	lhu  	x21,			58(x31)
PC0x514:	lw   	x23,			-40(x31)
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	bgeu 	x26,	x13,	PC0xcb8
PC0x520:	sb   	x2,				-88(x31)
PC0x524:	jal  	x3,				PC0x748
PC0x528:	bgeu 	x30,	x15,	PC0x404
PC0x52c:	and  	x21,	x21,	x22
PC0x530:	mulhu	x2,		x24,	x7
PC0x534:	sb   	x28,			-69(x31)
PC0x538:	srl  	x2,		x28,	x3
PC0x53c:	lw   	x24,			-20(x31)
PC0x540:	sw   	x6,				-28(x31)
PC0x544:	sb   	x13,			74(x31)
PC0x548:	sra  	x13,	x5,		x19
PC0x54c:	bne  	x11,	x26,	PC0x770
PC0x550:	and  	x16,	x4,		x21
PC0x554:	beq  	x6,		x23,	PC0x484
PC0x558:	bltu 	x22,	x27,	PC0x2fc
PC0x55c:	slti 	x12,	x11,	1951
PC0x560:	nop  
PC0x564:	sh   	x19,			54(x31)
PC0x568:	jal  	x9,				PC0x870
PC0x56c:	srai 	x27,	x17,	4
PC0x570:	xori 	x1,		x9,		1262
PC0x574:	bge  	x19,	x12,	PC0x730
PC0x578:	lhu  	x15,			-64(x31)
PC0x57c:	or   	x9,		x2,		x0
PC0x580:	bge  	x18,	x11,	PC0x2a8
PC0x584:	bltu 	x30,	x20,	PC0xb18
PC0x588:	ori  	x11,	x22,	1094
PC0x58c:	srai 	x5,		x28,	17
PC0x590:	sw   	x13,			12(x31)
PC0x594:	blt  	x26,	x6,		PC0x510
PC0x598:	sh   	x23,			-2(x31)
PC0x59c:	bne  	x14,	x22,	PC0x53c
PC0x5a0:	sb   	x4,				-27(x31)
PC0x5a4:	lhu  	x26,			-42(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	lh   	x10,			-106(x31)
PC0x5b0:	beq  	x0,		x10,	PC0x39c
PC0x5b4:	nop  
PC0x5b8:	mulhsu	x8,		x17,	x6
PC0x5bc:	bne  	x16,	x0,		PC0xae0
PC0x5c0:	blt  	x27,	x3,		PC0x93c
PC0x5c4:	beq  	x2,		x28,	PC0x710
PC0x5c8:	srl  	x4,		x24,	x23
PC0x5cc:	beq  	x0,		x31,	PC0xb90
PC0x5d0:	blt  	x21,	x28,	PC0x40c
PC0x5d4:	mulhu	x19,	x10,	x5
PC0x5d8:	and  	x23,	x12,	x20
PC0x5dc:	xori 	x29,	x6,		-267
PC0x5e0:	sb   	x25,			18(x31)
PC0x5e4:	lhu  	x26,			-16(x31)
PC0x5e8:	beq  	x29,	x18,	PC0xc0c
PC0x5ec:	sh   	x18,			56(x31)
PC0x5f0:	sw   	x17,			-8(x31)
PC0x5f4:	beq  	x23,	x12,	PC0x9f4
PC0x5f8:	lbu  	x12,			26(x31)
PC0x5fc:	srl  	x23,	x27,	x20
PC0x600:	mulhu	x8,		x14,	x9
PC0x604:	sw   	x21,			12(x31)
PC0x608:	lbu  	x14,			-22(x31)
PC0x60c:	mulhu	x24,	x4,		x26
PC0x610:	bne  	x20,	x5,		PC0x908
PC0x614:	lb   	x15,			-114(x31)
PC0x618:	lw   	x24,			28(x31)
PC0x61c:	ori  	x1,		x31,	-548
PC0x620:	lw   	x12,			-16(x31)
PC0x624:	bne  	x30,	x7,		PC0x668
PC0x628:	sub  	x16,	x10,	x8
PC0x62c:	mulhsu	x25,	x2,		x3
PC0x630:	bltu 	x28,	x8,		PC0x51c
PC0x634:	bge  	x28,	x24,	PC0xa4c
PC0x638:	bltu 	x17,	x1,		PC0x40c
PC0x63c:	add  	x9,		x28,	x0
PC0x640:	sltu 	x29,	x29,	x20
PC0x644:	mulhu	x19,	x31,	x17
PC0x648:	lhu  	x3,				-108(x31)
PC0x64c:	slti 	x6,		x18,	-1343
PC0x650:	mulhu	x11,	x3,		x23
PC0x654:	slti 	x6,		x30,	-1685
PC0x658:	lw   	x16,			-32(x31)
PC0x65c:	bltu 	x9,		x1,		PC0x42c
PC0x660:	lw   	x25,			-44(x31)
PC0x664:	lbu  	x29,			-66(x31)
PC0x668:	jal  	x24,			PC0x79c
PC0x66c:	bltu 	x27,	x13,	PC0x954
PC0x670:	lw   	x17,			-100(x31)
PC0x674:	srl  	x17,	x14,	x10
PC0x678:	sb   	x9,				93(x31)
PC0x67c:	lb   	x25,			70(x31)
PC0x680:	bgeu 	x20,	x5,		PC0x374
PC0x684:	blt  	x21,	x11,	PC0xc40
PC0x688:	lb   	x17,			-28(x31)
PC0x68c:	lw   	x16,			32(x31)
PC0x690:	lh   	x22,			-22(x31)
PC0x694:	sw   	x16,			96(x31)
PC0x698:	bgeu 	x29,	x13,	PC0x270
PC0x69c:	sh   	x17,			14(x31)
PC0x6a0:	srl  	x2,		x2,		x10
PC0x6a4:	lh   	x25,			44(x31)
PC0x6a8:	beq  	x4,		x9,		PC0x4d8
PC0x6ac:	lw   	x19,			-96(x31)
PC0x6b0:	sw   	x26,			96(x31)
PC0x6b4:	blt  	x15,	x3,		PC0xb08
PC0x6b8:	beq  	x31,	x16,	PC0x6ec
PC0x6bc:	lhu  	x4,				-62(x31)
PC0x6c0:	add  	x4,		x3,		x14
PC0x6c4:	sw   	x1,				12(x31)
PC0x6c8:	bne  	x8,		x17,	PC0x648
PC0x6cc:	lw   	x12,			-108(x31)
PC0x6d0:	sh   	x26,			-78(x31)
PC0x6d4:	add  	x7,		x27,	x7
PC0x6d8:	slli 	x4,		x11,	17
PC0x6dc:	mul  	x27,	x20,	x28
PC0x6e0:	sub  	x21,	x22,	x9
PC0x6e4:	sb   	x11,			-49(x31)
PC0x6e8:	ori  	x27,	x30,	1253
PC0x6ec:	bge  	x28,	x18,	PC0x5ac
PC0x6f0:	jal  	x11,			PC0x65c
PC0x6f4:	jal  	x22,			PC0x310
PC0x6f8:	sh   	x17,			8(x31)
PC0x6fc:	bgeu 	x11,	x22,	PC0x340
PC0x700:	mulhsu	x6,		x17,	x10
PC0x704:	sh   	x28,			38(x31)
PC0x708:	bltu 	x0,		x2,		PC0x52c
PC0x70c:	sltu 	x10,	x16,	x19
PC0x710:	blt  	x28,	x12,	PC0x948
PC0x714:	beq  	x18,	x22,	PC0x9fc
PC0x718:	bltu 	x1,		x30,	PC0x314
PC0x71c:	blt  	x20,	x18,	PC0x444
PC0x720:	lw   	x22,			-28(x31)
PC0x724:	blt  	x24,	x3,		PC0x79c
PC0x728:	sh   	x27,			98(x31)
PC0x72c:	lhu  	x27,			-28(x31)
PC0x730:	lbu  	x4,				14(x31)
PC0x734:	lbu  	x9,				33(x31)
PC0x738:	bne  	x20,	x23,	PC0x9a0
PC0x73c:	bltu 	x12,	x10,	PC0x170
PC0x740:	lb   	x13,			73(x31)
PC0x744:	lw   	x30,			-24(x31)
PC0x748:	bne  	x3,		x0,		PC0x1f8
PC0x74c:	lhu  	x8,				-74(x31)
PC0x750:	lbu  	x30,			-49(x31)
PC0x754:	addi 	x15,	x1,		-906
PC0x758:	xor  	x6,		x24,	x24
PC0x75c:	lhu  	x17,			-78(x31)
PC0x760:	sub  	x24,	x1,		x28
PC0x764:	sw   	x22,			4(x31)
PC0x768:	bltu 	x5,		x14,	PC0xf8
PC0x76c:	lhu  	x17,			-28(x31)
PC0x770:	lhu  	x15,			-100(x31)
PC0x774:	sh   	x5,				8(x31)
PC0x778:	sw   	x30,			68(x31)
PC0x77c:	xor  	x27,	x22,	x25
PC0x780:	mulh 	x28,	x9,		x4
PC0x784:	nop  
PC0x788:	lbu  	x9,				9(x31)
PC0x78c:	bltu 	x21,	x10,	PC0x1e4
PC0x790:	bge  	x9,		x5,		PC0x2d8
PC0x794:	lw   	x9,				-28(x31)
PC0x798:	mul  	x27,	x11,	x5
PC0x79c:	lh   	x13,			-106(x31)
PC0x7a0:	ori  	x6,		x8,		-1852
PC0x7a4:	lbu  	x11,			1(x31)
PC0x7a8:	or   	x28,	x29,	x0
PC0x7ac:	sb   	x17,			40(x31)
PC0x7b0:	sh   	x9,				-62(x31)
PC0x7b4:	bgeu 	x19,	x5,		PC0x7e8
PC0x7b8:	sh   	x9,				32(x31)
PC0x7bc:	sw   	x31,			-20(x31)
PC0x7c0:	lh   	x4,				50(x31)
PC0x7c4:	bgeu 	x1,		x11,	PC0x3fc
PC0x7c8:	add  	x24,	x4,		x2
PC0x7cc:	lb   	x11,			-6(x31)
PC0x7d0:	srli 	x2,		x18,	20
PC0x7d4:	addi 	x9,		x10,	-1430
PC0x7d8:	beq  	x0,		x30,	PC0x808
PC0x7dc:	lw   	x24,			8(x31)
PC0x7e0:	bne  	x0,		x18,	PC0x850
PC0x7e4:	bgeu 	x29,	x22,	PC0xc58
PC0x7e8:	sb   	x29,			63(x31)
PC0x7ec:	sh   	x11,			46(x31)
PC0x7f0:	andi 	x1,		x19,	1763
PC0x7f4:	bne  	x27,	x29,	PC0x64c
PC0x7f8:	bgeu 	x14,	x31,	PC0x8e0
PC0x7fc:	lh   	x3,				-60(x31)
PC0x800:	sll  	x30,	x12,	x16
PC0x804:	lw   	x10,			-24(x31)
PC0x808:	sw   	x16,			4(x31)
PC0x80c:	jal  	x27,			PC0x428
PC0x810:	lhu  	x18,			-54(x31)
PC0x814:	bltu 	x17,	x19,	PC0x28c
PC0x818:	sw   	x2,				60(x31)
PC0x81c:	ori  	x6,		x6,		1307
PC0x820:	sb   	x5,				75(x31)
PC0x824:	srli 	x23,	x10,	22
PC0x828:	beq  	x16,	x15,	PC0x774
PC0x82c:	beq  	x5,		x28,	PC0x6a8
PC0x830:	sw   	x24,			56(x31)
PC0x834:	slti 	x3,		x18,	-1973
PC0x838:	blt  	x9,		x10,	PC0xa74
PC0x83c:	sltiu	x4,		x29,	1238
PC0x840:	sub  	x2,		x10,	x3
PC0x844:	blt  	x4,		x3,		PC0x73c
PC0x848:	mulhu	x22,	x21,	x24
PC0x84c:	bge  	x21,	x16,	PC0x770
PC0x850:	lh   	x6,				-58(x31)
PC0x854:	mulh 	x11,	x5,		x26
PC0x858:	lb   	x22,			-104(x31)
PC0x85c:	jal  	x13,			PC0xcc
PC0x860:	addi 	x31,	x31,	4
PC0x864:	mulh 	x4,		x31,	x12
PC0x868:	lh   	x4,				-72(x31)
PC0x86c:	sub  	x12,	x2,		x25
PC0x870:	jal  	x20,			PC0x79c
PC0x874:	lbu  	x28,			43(x31)
PC0x878:	jal  	x26,			PC0xb60
PC0x87c:	bgeu 	x14,	x30,	PC0x7e0
PC0x880:	sb   	x21,			-36(x31)
PC0x884:	sw   	x10,			-52(x31)
PC0x888:	bge  	x28,	x5,		PC0x580
PC0x88c:	bltu 	x12,	x13,	PC0x778
PC0x890:	or   	x5,		x30,	x27
PC0x894:	lw   	x19,			52(x31)
PC0x898:	sh   	x5,				60(x31)
PC0x89c:	lw   	x7,				24(x31)
PC0x8a0:	sra  	x19,	x2,		x7
PC0x8a4:	bge  	x15,	x18,	PC0xae8
PC0x8a8:	blt  	x29,	x16,	PC0x16c
PC0x8ac:	lh   	x17,			-108(x31)
PC0x8b0:	sw   	x12,			80(x31)
PC0x8b4:	bltu 	x4,		x30,	PC0x168
PC0x8b8:	lw   	x12,			-12(x31)
PC0x8bc:	lhu  	x13,			26(x31)
PC0x8c0:	blt  	x9,		x5,		PC0x318
PC0x8c4:	bltu 	x21,	x3,		PC0xabc
PC0x8c8:	sub  	x10,	x18,	x9
PC0x8cc:	sub  	x14,	x3,		x30
PC0x8d0:	sra  	x13,	x11,	x21
PC0x8d4:	bne  	x3,		x6,		PC0x318
PC0x8d8:	srai 	x26,	x26,	12
PC0x8dc:	sw   	x24,			96(x31)
PC0x8e0:	lhu  	x2,				-110(x31)
PC0x8e4:	lb   	x23,			-107(x31)
PC0x8e8:	bltu 	x23,	x3,		PC0x128
PC0x8ec:	sb   	x2,				-47(x31)
PC0x8f0:	sb   	x9,				54(x31)
PC0x8f4:	bgeu 	x8,		x17,	PC0xba4
PC0x8f8:	mulhsu	x28,	x10,	x28
PC0x8fc:	xor  	x17,	x12,	x2
PC0x900:	sh   	x21,			66(x31)
PC0x904:	bge  	x25,	x23,	PC0x200
PC0x908:	slt  	x23,	x16,	x3
PC0x90c:	jal  	x22,			PC0xa94
PC0x910:	lh   	x25,			-36(x31)
PC0x914:	srai 	x13,	x28,	19
PC0x918:	mulhu	x20,	x2,		x14
PC0x91c:	lh   	x21,			-82(x31)
PC0x920:	sw   	x26,			56(x31)
PC0x924:	lh   	x14,			96(x31)
PC0x928:	and  	x11,	x20,	x24
PC0x92c:	bltu 	x12,	x0,		PC0xc88
PC0x930:	bge  	x24,	x23,	PC0x494
PC0x934:	sw   	x13,			-92(x31)
PC0x938:	srai 	x27,	x23,	27
PC0x93c:	lh   	x30,			14(x31)
PC0x940:	ori  	x29,	x21,	1236
PC0x944:	addi 	x12,	x3,		-669
PC0x948:	sb   	x1,				-33(x31)
PC0x94c:	sw   	x12,			-16(x31)
PC0x950:	lh   	x20,			4(x31)
PC0x954:	sh   	x17,			8(x31)
PC0x958:	sb   	x5,				70(x31)
PC0x95c:	bge  	x20,	x23,	PC0xaec
PC0x960:	lh   	x4,				-110(x31)
PC0x964:	bgeu 	x9,		x4,		PC0x1e0
PC0x968:	sw   	x26,			-48(x31)
PC0x96c:	lw   	x3,				36(x31)
PC0x970:	blt  	x11,	x18,	PC0x3f8
PC0x974:	bne  	x26,	x29,	PC0xcc4
PC0x978:	bge  	x25,	x13,	PC0xa58
PC0x97c:	bge  	x9,		x31,	PC0xcbc
PC0x980:	sh   	x17,			28(x31)
PC0x984:	lhu  	x22,			0(x31)
PC0x988:	blt  	x28,	x29,	PC0x184
PC0x98c:	lbu  	x14,			35(x31)
PC0x990:	bge  	x2,		x16,	PC0x818
PC0x994:	blt  	x27,	x5,		PC0xbbc
PC0x998:	lw   	x22,			20(x31)
PC0x99c:	lhu  	x5,				-98(x31)
PC0x9a0:	beq  	x26,	x3,		PC0x180
PC0x9a4:	and  	x30,	x18,	x15
PC0x9a8:	bgeu 	x28,	x8,		PC0x430
PC0x9ac:	sw   	x26,			36(x31)
PC0x9b0:	sw   	x12,			-64(x31)
PC0x9b4:	beq  	x6,		x3,		PC0x8a4
PC0x9b8:	lw   	x5,				68(x31)
PC0x9bc:	bgeu 	x1,		x13,	PC0x2d8
PC0x9c0:	lh   	x30,			94(x31)
PC0x9c4:	sh   	x3,				38(x31)
PC0x9c8:	sltu 	x9,		x12,	x4
PC0x9cc:	lw   	x13,			-28(x31)
PC0x9d0:	sh   	x27,			-34(x31)
PC0x9d4:	lh   	x8,				28(x31)
PC0x9d8:	lhu  	x19,			-22(x31)
PC0x9dc:	and  	x26,	x11,	x21
PC0x9e0:	lbu  	x23,			-36(x31)
PC0x9e4:	sw   	x23,			-48(x31)
PC0x9e8:	sb   	x7,				58(x31)
PC0x9ec:	lw   	x16,			80(x31)
PC0x9f0:	sw   	x31,			48(x31)
PC0x9f4:	bltu 	x5,		x18,	PC0x9f0
PC0x9f8:	lb   	x26,			95(x31)
PC0x9fc:	sh   	x23,			-86(x31)
PC0xa00:	jal  	x18,			PC0x91c
PC0xa04:	sh   	x29,			-84(x31)
PC0xa08:	beq  	x11,	x18,	PC0x424
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	lhu  	x30,			-22(x31)
PC0xa14:	slli 	x8,		x25,	17
PC0xa18:	bltu 	x23,	x11,	PC0x710
PC0xa1c:	beq  	x5,		x0,		PC0x8bc
PC0xa20:	blt  	x16,	x13,	PC0x964
PC0xa24:	sw   	x3,				88(x31)
PC0xa28:	sh   	x16,			-20(x31)
PC0xa2c:	sh   	x2,				-66(x31)
PC0xa30:	sra  	x5,		x30,	x26
PC0xa34:	bltu 	x12,	x20,	PC0x4b8
PC0xa38:	xor  	x16,	x15,	x4
PC0xa3c:	blt  	x11,	x19,	PC0x144
PC0xa40:	lh   	x11,			-108(x31)
PC0xa44:	bne  	x21,	x9,		PC0xb80
PC0xa48:	lhu  	x7,				-116(x31)
PC0xa4c:	sh   	x29,			-88(x31)
PC0xa50:	bgeu 	x31,	x6,		PC0x33c
PC0xa54:	bge  	x0,		x17,	PC0x424
PC0xa58:	addi 	x23,	x29,	-878
PC0xa5c:	beq  	x13,	x1,		PC0xb00
PC0xa60:	bltu 	x2,		x4,		PC0x49c
PC0xa64:	blt  	x21,	x5,		PC0xaa0
PC0xa68:	lbu  	x1,				-112(x31)
PC0xa6c:	mulh 	x22,	x11,	x8
PC0xa70:	beq  	x7,		x16,	PC0xa9c
PC0xa74:	mulh 	x14,	x28,	x30
PC0xa78:	sll  	x6,		x31,	x18
PC0xa7c:	or   	x22,	x10,	x2
PC0xa80:	bne  	x1,		x21,	PC0x658
PC0xa84:	sw   	x17,			36(x31)
PC0xa88:	lw   	x6,				-112(x31)
PC0xa8c:	bgeu 	x6,		x13,	PC0x16c
PC0xa90:	addi 	x22,	x9,		1546
PC0xa94:	srai 	x19,	x11,	8
PC0xa98:	blt  	x10,	x29,	PC0xc54
PC0xa9c:	lw   	x21,			-16(x31)
PC0xaa0:	lw   	x14,			76(x31)
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	lw   	x4,				56(x31)
PC0xaac:	lhu  	x12,			30(x31)
PC0xab0:	andi 	x5,		x5,		-827
PC0xab4:	lw   	x11,			24(x31)
PC0xab8:	sb   	x30,			-49(x31)
PC0xabc:	lhu  	x3,				-106(x31)
PC0xac0:	lbu  	x24,			-60(x31)
PC0xac4:	lh   	x5,				16(x31)
PC0xac8:	sw   	x2,				28(x31)
PC0xacc:	sb   	x11,			-56(x31)
PC0xad0:	lh   	x19,			32(x31)
PC0xad4:	add  	x18,	x6,		x29
PC0xad8:	lh   	x23,			-62(x31)
PC0xadc:	add  	x10,	x24,	x12
PC0xae0:	mulhu	x6,		x13,	x28
PC0xae4:	bne  	x27,	x23,	PC0xa84
PC0xae8:	bltu 	x15,	x14,	PC0x1cc
PC0xaec:	sb   	x22,			24(x31)
PC0xaf0:	lb   	x4,				-21(x31)
PC0xaf4:	lw   	x25,			84(x31)
PC0xaf8:	beq  	x31,	x20,	PC0xc38
PC0xafc:	blt  	x6,		x1,		PC0x5cc
PC0xb00:	sb   	x6,				49(x31)
PC0xb04:	sh   	x19,			-64(x31)
PC0xb08:	sb   	x5,				4(x31)
PC0xb0c:	bgeu 	x12,	x7,		PC0xa40
PC0xb10:	add  	x15,	x2,		x10
PC0xb14:	lbu  	x15,			-27(x31)
PC0xb18:	sb   	x4,				-15(x31)
PC0xb1c:	addi 	x6,		x9,		-413
PC0xb20:	slti 	x12,	x11,	1396
PC0xb24:	sb   	x31,			-49(x31)
PC0xb28:	lh   	x24,			-62(x31)
PC0xb2c:	bne  	x16,	x15,	PC0x408
PC0xb30:	bge  	x12,	x25,	PC0x2d8
PC0xb34:	lhu  	x3,				-40(x31)
PC0xb38:	lh   	x1,				-36(x31)
PC0xb3c:	sh   	x30,			-66(x31)
PC0xb40:	mulh 	x25,	x0,		x1
PC0xb44:	nop  
PC0xb48:	lh   	x18,			-110(x31)
PC0xb4c:	sw   	x24,			32(x31)
PC0xb50:	sh   	x25,			80(x31)
PC0xb54:	bgeu 	x12,	x15,	PC0x598
PC0xb58:	bltu 	x14,	x29,	PC0x9d8
PC0xb5c:	blt  	x12,	x0,		PC0xc7c
PC0xb60:	lh   	x7,				62(x31)
PC0xb64:	add  	x7,		x26,	x21
PC0xb68:	lb   	x1,				-65(x31)
PC0xb6c:	lb   	x2,				-126(x31)
PC0xb70:	sb   	x20,			7(x31)
PC0xb74:	sb   	x7,				41(x31)
PC0xb78:	lhu  	x1,				40(x31)
PC0xb7c:	bge  	x3,		x14,	PC0xcdc
PC0xb80:	lw   	x25,			-32(x31)
PC0xb84:	beq  	x12,	x8,		PC0x558
PC0xb88:	bgeu 	x8,		x11,	PC0x98
PC0xb8c:	lhu  	x25,			-92(x31)
PC0xb90:	sw   	x15,			88(x31)
PC0xb94:	sub  	x20,	x30,	x29
PC0xb98:	and  	x23,	x17,	x5
PC0xb9c:	slti 	x5,		x14,	957
PC0xba0:	srai 	x7,		x31,	21
PC0xba4:	lbu  	x11,			3(x31)
PC0xba8:	add  	x5,		x30,	x15
PC0xbac:	beq  	x8,		x11,	PC0xa8
PC0xbb0:	bne  	x17,	x0,		PC0x6b8
PC0xbb4:	bne  	x11,	x10,	PC0x574
PC0xbb8:	andi 	x17,	x30,	-432
PC0xbbc:	slt  	x27,	x28,	x12
PC0xbc0:	xor  	x11,	x16,	x18
PC0xbc4:	sub  	x11,	x19,	x4
PC0xbc8:	lbu  	x28,			85(x31)
PC0xbcc:	lb   	x19,			-72(x31)
PC0xbd0:	lb   	x25,			91(x31)
PC0xbd4:	beq  	x6,		x21,	PC0x650
PC0xbd8:	bgeu 	x10,	x15,	PC0xaa4
PC0xbdc:	sw   	x5,				28(x31)
PC0xbe0:	lhu  	x19,			44(x31)
PC0xbe4:	and  	x16,	x30,	x11
PC0xbe8:	beq  	x24,	x12,	PC0x200
PC0xbec:	lb   	x12,			-3(x31)
PC0xbf0:	bge  	x14,	x25,	PC0x37c
PC0xbf4:	sh   	x9,				96(x31)
PC0xbf8:	addi 	x19,	x7,		-1526
PC0xbfc:	sub  	x10,	x3,		x4
PC0xc00:	sub  	x13,	x3,		x21
PC0xc04:	lb   	x23,			20(x31)
PC0xc08:	ori  	x27,	x15,	-1693
PC0xc0c:	sw   	x7,				16(x31)
PC0xc10:	jal  	x27,			PC0x3a4
PC0xc14:	bgeu 	x31,	x15,	PC0x784
PC0xc18:	addi 	x15,	x27,	873
PC0xc1c:	bne  	x7,		x16,	PC0xcfc
PC0xc20:	and  	x12,	x21,	x4
PC0xc24:	sb   	x23,			-90(x31)
PC0xc28:	lhu  	x14,			0(x31)
PC0xc2c:	add  	x22,	x30,	x29
PC0xc30:	sw   	x20,			-12(x31)
PC0xc34:	bne  	x8,		x10,	PC0xae8
PC0xc38:	addi 	x2,		x18,	300
PC0xc3c:	addi 	x24,	x9,		789
PC0xc40:	sh   	x8,				2(x31)
PC0xc44:	bltu 	x28,	x5,		PC0x150
PC0xc48:	jal  	x24,			PC0x2a0
PC0xc4c:	bge  	x31,	x9,		PC0x194
PC0xc50:	bltu 	x14,	x21,	PC0x290
PC0xc54:	bgeu 	x6,		x29,	PC0x310
PC0xc58:	slli 	x29,	x21,	10
PC0xc5c:	blt  	x3,		x0,		PC0x80c
PC0xc60:	bne  	x15,	x1,		PC0xc0
PC0xc64:	xori 	x28,	x28,	-1478
PC0xc68:	add  	x19,	x21,	x9
PC0xc6c:	or   	x20,	x12,	x13
PC0xc70:	lb   	x20,			24(x31)
PC0xc74:	bne  	x0,		x16,	PC0x328
PC0xc78:	blt  	x16,	x26,	PC0x1b0
PC0xc7c:	bgeu 	x21,	x26,	PC0xc4c
PC0xc80:	sh   	x23,			-16(x31)
PC0xc84:	beq  	x14,	x10,	PC0xb2c
PC0xc88:	lbu  	x11,			-117(x31)
PC0xc8c:	mulhsu	x17,	x25,	x22
PC0xc90:	sw   	x28,			72(x31)
PC0xc94:	lh   	x7,				-116(x31)
PC0xc98:	blt  	x6,		x0,		PC0xb2c
PC0xc9c:	lb   	x18,			84(x31)
PC0xca0:	add  	x14,	x0,		x5
PC0xca4:	bltu 	x20,	x31,	PC0xb0
PC0xca8:	lhu  	x8,				-16(x31)
PC0xcac:	bgeu 	x6,		x20,	PC0x728
PC0xcb0:	sw   	x23,			-60(x31)
PC0xcb4:	sw   	x10,			-72(x31)
PC0xcb8:	bgeu 	x8,		x4,		PC0x928
PC0xcbc:	nop  
PC0xcc0:	sb   	x21,			-45(x31)
PC0xcc4:	xor  	x10,	x31,	x21
PC0xcc8:	bltu 	x18,	x11,	PC0x7e0
PC0xccc:	lw   	x24,			-24(x31)
PC0xcd0:	lbu  	x22,			-44(x31)
PC0xcd4:	blt  	x2,		x31,	PC0x49c
PC0xcd8:	bge  	x21,	x0,		PC0x8e0
PC0xcdc:	bge  	x20,	x28,	PC0x934
PC0xce0:	bltu 	x16,	x27,	PC0x560
PC0xce4:	blt  	x12,	x3,		PC0x9c
PC0xce8:	sb   	x12,			90(x31)
PC0xcec:	lb   	x18,			-99(x31)
PC0xcf0:	jal  	x30,			PC0xc18
PC0xcf4:	lw   	x2,				-80(x31)
PC0xcf8:	bltu 	x23,	x31,	PC0x4b0
PC0xcfc:	jal  	x23,			PC0x544
PC0xd00:	slt  	x17,	x26,	x18
PC0xd04:	sub  	x18,	x5,		x24
wfi