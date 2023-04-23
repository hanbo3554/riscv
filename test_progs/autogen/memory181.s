addi 	x0,		x0,		-193
addi 	x1,		x0,		-25
addi 	x2,		x0,		197
addi 	x3,		x0,		-627
addi 	x4,		x0,		-1179
addi 	x5,		x0,		-131
addi 	x6,		x0,		1693
addi 	x7,		x0,		861
addi 	x8,		x0,		381
addi 	x9,		x0,		-1566
addi 	x10,	x0,		-318
addi 	x11,	x0,		-1108
addi 	x12,	x0,		-1983
addi 	x13,	x0,		-458
addi 	x14,	x0,		-1502
addi 	x15,	x0,		379
addi 	x16,	x0,		-549
addi 	x17,	x0,		1887
addi 	x18,	x0,		-450
addi 	x19,	x0,		-729
addi 	x20,	x0,		743
addi 	x21,	x0,		-1619
addi 	x22,	x0,		1271
addi 	x23,	x0,		904
addi 	x24,	x0,		-1034
addi 	x25,	x0,		1806
addi 	x26,	x0,		580
addi 	x27,	x0,		-884
addi 	x28,	x0,		-1177
addi 	x29,	x0,		1880
addi 	x30,	x0,		465
addi 	x31,	x0,		-2046
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	sltiu	x29,	x22,	-207
PC0x8c:	bltu 	x5,		x22,	PC0x40c
PC0x90:	jal  	x19,			PC0x1ec
PC0x94:	lh   	x5,				-64(x31)
PC0x98:	xor  	x29,	x16,	x3
PC0x9c:	andi 	x10,	x2,		-136
PC0xa0:	add  	x25,	x12,	x6
PC0xa4:	bgeu 	x20,	x22,	PC0x704
PC0xa8:	bltu 	x29,	x12,	PC0x900
PC0xac:	bltu 	x31,	x2,		PC0xf4
PC0xb0:	sb   	x25,			87(x31)
PC0xb4:	bne  	x22,	x24,	PC0xe8
PC0xb8:	bgeu 	x15,	x2,		PC0x250
PC0xbc:	addi 	x14,	x24,	-201
PC0xc0:	bge  	x20,	x13,	PC0x100
PC0xc4:	bltu 	x21,	x12,	PC0xbe0
PC0xc8:	lbu  	x12,			87(x31)
PC0xcc:	lhu  	x28,			86(x31)
PC0xd0:	blt  	x13,	x8,		PC0xc3c
PC0xd4:	jal  	x21,			PC0xbb0
PC0xd8:	sb   	x13,			10(x31)
PC0xdc:	lb   	x18,			87(x31)
PC0xe0:	bge  	x9,		x20,	PC0x220
PC0xe4:	bgeu 	x21,	x3,		PC0x120
PC0xe8:	addi 	x1,		x1,		33
PC0xec:	nop  
PC0xf0:	or   	x15,	x20,	x28
PC0xf4:	sb   	x12,			-70(x31)
PC0xf8:	nop  
PC0xfc:	blt  	x18,	x26,	PC0x16c
PC0x100:	bge  	x23,	x18,	PC0xa9c
PC0x104:	bltu 	x22,	x23,	PC0x728
PC0x108:	lb   	x6,				10(x31)
PC0x10c:	sw   	x2,				-80(x31)
PC0x110:	bge  	x24,	x3,		PC0x1ec
PC0x114:	bne  	x9,		x24,	PC0x9f0
PC0x118:	srli 	x8,		x1,		29
PC0x11c:	bne  	x5,		x27,	PC0xcf0
PC0x120:	lh   	x18,			-78(x31)
PC0x124:	sb   	x6,				48(x31)
PC0x128:	xor  	x17,	x0,		x18
PC0x12c:	or   	x7,		x20,	x4
PC0x130:	mulhsu	x1,		x27,	x8
PC0x134:	sb   	x2,				59(x31)
PC0x138:	blt  	x5,		x4,		PC0x24c
PC0x13c:	bgeu 	x0,		x15,	PC0x6bc
PC0x140:	xor  	x10,	x28,	x7
PC0x144:	blt  	x17,	x20,	PC0x284
PC0x148:	sb   	x26,			-46(x31)
PC0x14c:	sw   	x2,				-100(x31)
PC0x150:	sltu 	x15,	x4,		x11
PC0x154:	bge  	x6,		x13,	PC0x6ac
PC0x158:	jal  	x4,				PC0xac0
PC0x15c:	sh   	x30,			-42(x31)
PC0x160:	lbu  	x3,				-77(x31)
PC0x164:	andi 	x28,	x24,	1125
PC0x168:	bgeu 	x22,	x16,	PC0x7f4
PC0x16c:	lhu  	x16,			-46(x31)
PC0x170:	ori  	x22,	x19,	242
PC0x174:	lb   	x19,			-100(x31)
PC0x178:	lbu  	x30,			-78(x31)
PC0x17c:	sw   	x15,			96(x31)
PC0x180:	blt  	x6,		x1,		PC0x21c
PC0x184:	add  	x1,		x2,		x28
PC0x188:	lw   	x18,			-44(x31)
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	jal  	x27,			PC0x7d8
PC0x194:	beq  	x24,	x4,		PC0x9c8
PC0x198:	sh   	x12,			2(x31)
PC0x19c:	sb   	x0,				68(x31)
PC0x1a0:	sh   	x16,			-24(x31)
PC0x1a4:	sb   	x30,			-79(x31)
PC0x1a8:	bltu 	x31,	x30,	PC0x210
PC0x1ac:	mul  	x8,		x29,	x28
PC0x1b0:	sub  	x27,	x7,		x21
PC0x1b4:	sltiu	x2,		x30,	539
PC0x1b8:	sw   	x16,			0(x31)
PC0x1bc:	bltu 	x18,	x14,	PC0x574
PC0x1c0:	bne  	x17,	x6,		PC0x1f0
PC0x1c4:	sw   	x23,			52(x31)
PC0x1c8:	sub  	x23,	x19,	x18
PC0x1cc:	sb   	x20,			81(x31)
PC0x1d0:	bltu 	x0,		x17,	PC0x2cc
PC0x1d4:	sw   	x31,			-100(x31)
PC0x1d8:	sub  	x20,	x16,	x7
PC0x1dc:	sh   	x7,				-64(x31)
PC0x1e0:	beq  	x7,		x31,	PC0xc94
PC0x1e4:	mulhsu	x10,	x3,		x3
PC0x1e8:	or   	x13,	x15,	x23
PC0x1ec:	bne  	x30,	x22,	PC0x9b0
PC0x1f0:	lb   	x28,			-97(x31)
PC0x1f4:	or   	x22,	x9,		x19
PC0x1f8:	lbu  	x24,			-82(x31)
PC0x1fc:	lh   	x9,				-50(x31)
PC0x200:	sb   	x21,			15(x31)
PC0x204:	bge  	x26,	x16,	PC0x62c
PC0x208:	lb   	x22,			81(x31)
PC0x20c:	lh   	x28,			-74(x31)
PC0x210:	beq  	x3,		x24,	PC0x4a8
PC0x214:	slt  	x27,	x15,	x30
PC0x218:	lw   	x22,			80(x31)
PC0x21c:	sw   	x10,			-12(x31)
PC0x220:	lh   	x10,			-24(x31)
PC0x224:	sh   	x24,			30(x31)
PC0x228:	bne  	x15,	x16,	PC0x6c0
PC0x22c:	beq  	x23,	x6,		PC0x300
PC0x230:	jal  	x4,				PC0x9b0
PC0x234:	sh   	x8,				-88(x31)
PC0x238:	bltu 	x17,	x11,	PC0x9e4
PC0x23c:	sw   	x8,				-80(x31)
PC0x240:	lbu  	x6,				30(x31)
PC0x244:	lw   	x14,			-88(x31)
PC0x248:	beq  	x2,		x3,		PC0x828
PC0x24c:	sll  	x17,	x15,	x4
PC0x250:	lbu  	x20,			-102(x31)
PC0x254:	lhu  	x5,				-10(x31)
PC0x258:	lb   	x12,			-11(x31)
PC0x25c:	lb   	x29,			-98(x31)
PC0x260:	bne  	x8,		x0,		PC0x5ec
PC0x264:	bgeu 	x13,	x0,		PC0x6d8
PC0x268:	add  	x28,	x31,	x9
PC0x26c:	addi 	x31,	x31,	4
PC0x270:	lb   	x19,			-85(x31)
PC0x274:	slt  	x2,		x9,		x27
PC0x278:	sub  	x23,	x13,	x14
PC0x27c:	bne  	x31,	x16,	PC0x7d8
PC0x280:	lw   	x29,			-108(x31)
PC0x284:	lb   	x30,			64(x31)
PC0x288:	beq  	x20,	x27,	PC0x800
PC0x28c:	lbu  	x19,			-104(x31)
PC0x290:	bltu 	x24,	x6,		PC0x460
PC0x294:	addi 	x30,	x16,	1135
PC0x298:	jal  	x1,				PC0x9f0
PC0x29c:	lhu  	x2,				50(x31)
PC0x2a0:	beq  	x19,	x13,	PC0x7c8
PC0x2a4:	lb   	x9,				-3(x31)
PC0x2a8:	add  	x7,		x15,	x26
PC0x2ac:	slt  	x5,		x0,		x30
PC0x2b0:	bltu 	x0,		x1,		PC0xe4
PC0x2b4:	sh   	x8,				0(x31)
PC0x2b8:	lb   	x20,			-13(x31)
PC0x2bc:	lhu  	x3,				-88(x31)
PC0x2c0:	andi 	x12,	x24,	1021
PC0x2c4:	sh   	x10,			98(x31)
PC0x2c8:	bltu 	x31,	x30,	PC0x140
PC0x2cc:	bne  	x21,	x2,		PC0xe4
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	lb   	x3,				-2(x31)
PC0x2d8:	beq  	x18,	x0,		PC0x3fc
PC0x2dc:	sll  	x27,	x3,		x31
PC0x2e0:	bne  	x11,	x26,	PC0x27c
PC0x2e4:	or   	x21,	x7,		x21
PC0x2e8:	srli 	x12,	x5,		27
PC0x2ec:	jal  	x6,				PC0x488
PC0x2f0:	lbu  	x1,				-95(x31)
PC0x2f4:	blt  	x2,		x4,		PC0xc80
PC0x2f8:	sb   	x0,				-69(x31)
PC0x2fc:	sb   	x28,			-31(x31)
PC0x300:	lhu  	x10,			94(x31)
PC0x304:	lbu  	x22,			-32(x31)
PC0x308:	sb   	x11,			36(x31)
PC0x30c:	lw   	x30,			-108(x31)
PC0x310:	sub  	x8,		x22,	x16
PC0x314:	sb   	x30,			98(x31)
PC0x318:	lb   	x18,			46(x31)
PC0x31c:	lhu  	x6,				98(x31)
PC0x320:	mul  	x13,	x26,	x20
PC0x324:	bltu 	x9,		x26,	PC0x7c4
PC0x328:	bne  	x25,	x0,		PC0x36c
PC0x32c:	sh   	x21,			-56(x31)
PC0x330:	lhu  	x1,				-92(x31)
PC0x334:	srli 	x9,		x17,	0
PC0x338:	bne  	x7,		x26,	PC0x1f4
PC0x33c:	bltu 	x12,	x11,	PC0x1a8
PC0x340:	bltu 	x13,	x1,		PC0xbcc
PC0x344:	bltu 	x8,		x26,	PC0x580
PC0x348:	lh   	x25,			44(x31)
PC0x34c:	slti 	x24,	x10,	2034
PC0x350:	slti 	x26,	x3,		1406
PC0x354:	sub  	x11,	x17,	x21
PC0x358:	bne  	x19,	x31,	PC0xc1c
PC0x35c:	srl  	x11,	x22,	x4
PC0x360:	beq  	x10,	x14,	PC0xb98
PC0x364:	lbu  	x12,			60(x31)
PC0x368:	sw   	x9,				-32(x31)
PC0x36c:	slt  	x22,	x12,	x24
PC0x370:	mulhu	x6,		x5,		x5
PC0x374:	lhu  	x5,				-108(x31)
PC0x378:	lb   	x2,				-6(x31)
PC0x37c:	lhu  	x10,			-6(x31)
PC0x380:	jal  	x8,				PC0x228
PC0x384:	add  	x1,		x21,	x16
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	sub  	x15,	x27,	x3
PC0x390:	bne  	x0,		x23,	PC0x590
PC0x394:	sw   	x8,				-12(x31)
PC0x398:	slli 	x29,	x18,	19
PC0x39c:	lh   	x30,			-110(x31)
PC0x3a0:	bne  	x7,		x8,		PC0xadc
PC0x3a4:	xori 	x11,	x26,	-1508
PC0x3a8:	sltiu	x25,	x19,	-999
PC0x3ac:	sw   	x14,			-40(x31)
PC0x3b0:	jal  	x30,			PC0x3b0
PC0x3b4:	beq  	x18,	x8,		PC0x1a0
PC0x3b8:	lbu  	x23,			-94(x31)
PC0x3bc:	bne  	x21,	x23,	PC0xac4
PC0x3c0:	lbu  	x22,			-116(x31)
PC0x3c4:	and  	x23,	x14,	x13
PC0x3c8:	lh   	x18,			82(x31)
PC0x3cc:	jal  	x30,			PC0xca4
PC0x3d0:	bgeu 	x27,	x30,	PC0xb4c
PC0x3d4:	xor  	x2,		x22,	x11
PC0x3d8:	lb   	x2,				-116(x31)
PC0x3dc:	beq  	x11,	x23,	PC0x928
PC0x3e0:	sb   	x27,			72(x31)
PC0x3e4:	beq  	x14,	x23,	PC0x5dc
PC0x3e8:	lbu  	x21,			-11(x31)
PC0x3ec:	jal  	x18,			PC0x648
PC0x3f0:	addi 	x13,	x8,		-693
PC0x3f4:	lhu  	x26,			-34(x31)
PC0x3f8:	slli 	x23,	x11,	11
PC0x3fc:	jal  	x17,			PC0x73c
PC0x400:	sh   	x4,				4(x31)
PC0x404:	bltu 	x25,	x18,	PC0xc4c
PC0x408:	bne  	x29,	x20,	PC0x31c
PC0x40c:	bgeu 	x7,		x9,		PC0x110
PC0x410:	mul  	x29,	x31,	x1
PC0x414:	sh   	x24,			-74(x31)
PC0x418:	sh   	x20,			24(x31)
PC0x41c:	srai 	x5,		x7,		3
PC0x420:	sb   	x4,				-41(x31)
PC0x424:	lhu  	x1,				68(x31)
PC0x428:	sb   	x17,			-20(x31)
PC0x42c:	andi 	x15,	x5,		1823
PC0x430:	bltu 	x27,	x12,	PC0x730
PC0x434:	jal  	x4,				PC0x690
PC0x438:	lh   	x11,			-116(x31)
PC0x43c:	mulhsu	x22,	x6,		x31
PC0x440:	sh   	x12,			-48(x31)
PC0x444:	blt  	x11,	x28,	PC0xcf0
PC0x448:	bne  	x24,	x25,	PC0xcf4
PC0x44c:	sub  	x13,	x2,		x8
PC0x450:	bge  	x14,	x29,	PC0x144
PC0x454:	srli 	x18,	x24,	19
PC0x458:	slli 	x14,	x23,	25
PC0x45c:	blt  	x11,	x8,		PC0x890
PC0x460:	lw   	x23,			-92(x31)
PC0x464:	sub  	x8,		x30,	x18
PC0x468:	sw   	x4,				84(x31)
PC0x46c:	blt  	x28,	x25,	PC0x13c
PC0x470:	lbu  	x2,				-33(x31)
PC0x474:	beq  	x4,		x2,		PC0x538
PC0x478:	xor  	x25,	x30,	x25
PC0x47c:	sh   	x11,			-76(x31)
PC0x480:	lb   	x28,			80(x31)
PC0x484:	beq  	x5,		x4,		PC0xcec
PC0x488:	mulhu	x15,	x6,		x4
PC0x48c:	nop  
PC0x490:	bge  	x13,	x24,	PC0x16c
PC0x494:	bgeu 	x31,	x16,	PC0x8b4
PC0x498:	bne  	x6,		x11,	PC0x964
PC0x49c:	bne  	x4,		x1,		PC0x73c
PC0x4a0:	ori  	x21,	x11,	298
PC0x4a4:	beq  	x24,	x21,	PC0x2a8
PC0x4a8:	blt  	x24,	x9,		PC0xcec
PC0x4ac:	sub  	x1,		x15,	x18
PC0x4b0:	lh   	x20,			90(x31)
PC0x4b4:	sltu 	x1,		x8,		x8
PC0x4b8:	bne  	x5,		x7,		PC0xa18
PC0x4bc:	sw   	x29,			-88(x31)
PC0x4c0:	bge  	x27,	x6,		PC0x73c
PC0x4c4:	xor  	x8,		x3,		x19
PC0x4c8:	bltu 	x0,		x15,	PC0xa9c
PC0x4cc:	beq  	x31,	x0,		PC0x3b0
PC0x4d0:	sb   	x11,			-3(x31)
PC0x4d4:	sw   	x26,			92(x31)
PC0x4d8:	addi 	x23,	x10,	-1923
PC0x4dc:	sh   	x28,			88(x31)
PC0x4e0:	lw   	x18,			-8(x31)
PC0x4e4:	srl  	x18,	x4,		x4
PC0x4e8:	sub  	x26,	x27,	x17
PC0x4ec:	mul  	x8,		x19,	x5
PC0x4f0:	sh   	x18,			30(x31)
PC0x4f4:	lbu  	x9,				80(x31)
PC0x4f8:	addi 	x18,	x19,	-13
PC0x4fc:	lb   	x18,			-89(x31)
PC0x500:	slti 	x19,	x31,	1412
PC0x504:	beq  	x8,		x25,	PC0x1d4
PC0x508:	sb   	x15,			-20(x31)
PC0x50c:	sb   	x16,			-51(x31)
PC0x510:	lw   	x27,			88(x31)
PC0x514:	bge  	x27,	x29,	PC0x9f0
PC0x518:	ori  	x25,	x19,	526
PC0x51c:	lbu  	x1,				88(x31)
PC0x520:	lw   	x16,			-24(x31)
PC0x524:	bge  	x29,	x11,	PC0x8e8
PC0x528:	blt  	x18,	x1,		PC0x608
PC0x52c:	bne  	x20,	x21,	PC0xa68
PC0x530:	lbu  	x5,				56(x31)
PC0x534:	beq  	x26,	x18,	PC0x724
PC0x538:	sh   	x4,				12(x31)
PC0x53c:	ori  	x18,	x1,		1250
PC0x540:	sra  	x24,	x27,	x20
PC0x544:	beq  	x19,	x20,	PC0x138
PC0x548:	lb   	x21,			-115(x31)
PC0x54c:	jal  	x12,			PC0x8f8
PC0x550:	bne  	x27,	x22,	PC0x33c
PC0x554:	jal  	x10,			PC0xa4c
PC0x558:	bne  	x19,	x6,		PC0xa9c
PC0x55c:	blt  	x16,	x6,		PC0x55c
PC0x560:	sh   	x30,			38(x31)
PC0x564:	sw   	x23,			92(x31)
PC0x568:	bne  	x3,		x17,	PC0x5e4
PC0x56c:	lbu  	x25,			18(x31)
PC0x570:	sb   	x16,			-85(x31)
PC0x574:	nop  
PC0x578:	lbu  	x14,			-85(x31)
PC0x57c:	lb   	x29,			-7(x31)
PC0x580:	sltu 	x6,		x17,	x21
PC0x584:	bne  	x30,	x26,	PC0xc08
PC0x588:	lb   	x2,				-75(x31)
PC0x58c:	bgeu 	x3,		x11,	PC0x784
PC0x590:	sub  	x6,		x0,		x11
PC0x594:	bltu 	x11,	x15,	PC0x4e4
PC0x598:	jal  	x18,			PC0x7fc
PC0x59c:	lh   	x12,			84(x31)
PC0x5a0:	bltu 	x21,	x25,	PC0x7a0
PC0x5a4:	lw   	x4,				-12(x31)
PC0x5a8:	blt  	x27,	x15,	PC0xa20
PC0x5ac:	xor  	x9,		x12,	x6
PC0x5b0:	addi 	x28,	x2,		1521
PC0x5b4:	lw   	x16,			-76(x31)
PC0x5b8:	srl  	x10,	x10,	x28
PC0x5bc:	blt  	x19,	x31,	PC0x440
PC0x5c0:	mulhu	x26,	x15,	x7
PC0x5c4:	sw   	x28,			16(x31)
PC0x5c8:	bne  	x24,	x30,	PC0x8a4
PC0x5cc:	xori 	x19,	x6,		-1940
PC0x5d0:	sb   	x25,			72(x31)
PC0x5d4:	bltu 	x19,	x22,	PC0xb0c
PC0x5d8:	lw   	x18,			84(x31)
PC0x5dc:	beq  	x0,		x13,	PC0x294
PC0x5e0:	lb   	x14,			-35(x31)
PC0x5e4:	mul  	x14,	x19,	x26
PC0x5e8:	jal  	x2,				PC0x3e0
PC0x5ec:	bltu 	x16,	x20,	PC0xbc0
PC0x5f0:	jal  	x10,			PC0x858
PC0x5f4:	sub  	x29,	x6,		x8
PC0x5f8:	sra  	x20,	x0,		x30
PC0x5fc:	bge  	x14,	x10,	PC0xbd0
PC0x600:	sw   	x28,			56(x31)
PC0x604:	add  	x19,	x25,	x18
PC0x608:	mulhsu	x25,	x23,	x23
PC0x60c:	bgeu 	x9,		x2,		PC0xad0
PC0x610:	bge  	x3,		x31,	PC0xa30
PC0x614:	sw   	x7,				-8(x31)
PC0x618:	sub  	x15,	x22,	x10
PC0x61c:	xori 	x14,	x24,	-1420
PC0x620:	sh   	x14,			-68(x31)
PC0x624:	jal  	x29,			PC0x688
PC0x628:	mul  	x20,	x13,	x4
PC0x62c:	lbu  	x9,				92(x31)
PC0x630:	sw   	x16,			-68(x31)
PC0x634:	sltiu	x2,		x3,		-1233
PC0x638:	bge  	x24,	x3,		PC0xae4
PC0x63c:	mul  	x27,	x10,	x29
PC0x640:	lh   	x5,				-90(x31)
PC0x644:	bgeu 	x4,		x23,	PC0x634
PC0x648:	sh   	x27,			100(x31)
PC0x64c:	bne  	x29,	x5,		PC0x5d8
PC0x650:	lh   	x11,			-88(x31)
PC0x654:	bge  	x14,	x1,		PC0xb60
PC0x658:	sh   	x17,			44(x31)
PC0x65c:	sh   	x8,				74(x31)
PC0x660:	bge  	x18,	x26,	PC0x1e8
PC0x664:	blt  	x26,	x28,	PC0x364
PC0x668:	slt  	x11,	x15,	x25
PC0x66c:	sub  	x4,		x5,		x30
PC0x670:	andi 	x26,	x20,	1598
PC0x674:	sh   	x21,			72(x31)
PC0x678:	xor  	x28,	x26,	x12
PC0x67c:	sw   	x10,			96(x31)
PC0x680:	lbu  	x29,			101(x31)
PC0x684:	beq  	x27,	x18,	PC0x7a4
PC0x688:	sw   	x3,				100(x31)
PC0x68c:	bgeu 	x29,	x0,		PC0x45c
PC0x690:	lbu  	x20,			-66(x31)
PC0x694:	sw   	x11,			-100(x31)
PC0x698:	lhu  	x15,			44(x31)
PC0x69c:	bge  	x20,	x27,	PC0x5b8
PC0x6a0:	lbu  	x30,			-7(x31)
PC0x6a4:	bne  	x3,		x29,	PC0x24c
PC0x6a8:	lw   	x28,			-8(x31)
PC0x6ac:	addi 	x10,	x30,	820
PC0x6b0:	sra  	x8,		x9,		x23
PC0x6b4:	lh   	x12,			74(x31)
PC0x6b8:	bgeu 	x21,	x6,		PC0x618
PC0x6bc:	mulh 	x8,		x6,		x3
PC0x6c0:	lw   	x20,			100(x31)
PC0x6c4:	mulh 	x24,	x1,		x8
PC0x6c8:	mulh 	x28,	x18,	x21
PC0x6cc:	sb   	x1,				-79(x31)
PC0x6d0:	slt  	x15,	x22,	x21
PC0x6d4:	sh   	x21,			14(x31)
PC0x6d8:	blt  	x29,	x4,		PC0x528
PC0x6dc:	lw   	x20,			80(x31)
PC0x6e0:	slt  	x10,	x12,	x8
PC0x6e4:	bltu 	x1,		x6,		PC0x180
PC0x6e8:	ori  	x29,	x18,	79
PC0x6ec:	bgeu 	x11,	x3,		PC0x2ac
PC0x6f0:	bgeu 	x31,	x30,	PC0xa94
PC0x6f4:	sh   	x1,				-100(x31)
PC0x6f8:	blt  	x27,	x23,	PC0x5b0
PC0x6fc:	blt  	x14,	x11,	PC0xae0
PC0x700:	lhu  	x5,				-34(x31)
PC0x704:	lbu  	x8,				15(x31)
PC0x708:	slli 	x30,	x19,	16
PC0x70c:	bne  	x21,	x2,		PC0xc0c
PC0x710:	srli 	x19,	x27,	11
PC0x714:	lbu  	x26,			71(x31)
PC0x718:	beq  	x6,		x30,	PC0x77c
PC0x71c:	jal  	x26,			PC0x438
PC0x720:	sw   	x16,			96(x31)
PC0x724:	lbu  	x29,			-99(x31)
PC0x728:	blt  	x21,	x26,	PC0x52c
PC0x72c:	lhu  	x4,				90(x31)
PC0x730:	srai 	x17,	x18,	17
PC0x734:	bge  	x15,	x31,	PC0x664
PC0x738:	sw   	x26,			96(x31)
PC0x73c:	mulhu	x22,	x19,	x8
PC0x740:	sh   	x3,				-92(x31)
PC0x744:	jal  	x16,			PC0x358
PC0x748:	sltiu	x2,		x18,	-83
PC0x74c:	lbu  	x30,			101(x31)
PC0x750:	mulh 	x25,	x9,		x31
PC0x754:	blt  	x2,		x30,	PC0x6c8
PC0x758:	srl  	x19,	x10,	x3
PC0x75c:	sb   	x0,				-79(x31)
PC0x760:	add  	x22,	x13,	x2
PC0x764:	sh   	x12,			-58(x31)
PC0x768:	xor  	x20,	x19,	x18
PC0x76c:	srl  	x15,	x21,	x26
PC0x770:	sb   	x14,			79(x31)
PC0x774:	lbu  	x10,			14(x31)
PC0x778:	bgeu 	x22,	x14,	PC0x964
PC0x77c:	sh   	x31,			6(x31)
PC0x780:	sw   	x9,				80(x31)
PC0x784:	add  	x26,	x12,	x21
PC0x788:	mul  	x3,		x6,		x23
PC0x78c:	lh   	x9,				82(x31)
PC0x790:	lh   	x12,			30(x31)
PC0x794:	jal  	x17,			PC0x934
PC0x798:	sh   	x14,			-28(x31)
PC0x79c:	add  	x1,		x24,	x24
PC0x7a0:	beq  	x27,	x11,	PC0x97c
PC0x7a4:	srai 	x15,	x29,	31
PC0x7a8:	sra  	x26,	x21,	x7
PC0x7ac:	blt  	x27,	x4,		PC0xa6c
PC0x7b0:	lbu  	x5,				84(x31)
PC0x7b4:	add  	x10,	x23,	x20
PC0x7b8:	lw   	x20,			40(x31)
PC0x7bc:	lb   	x24,			83(x31)
PC0x7c0:	bgeu 	x26,	x4,		PC0x35c
PC0x7c4:	mulhsu	x3,		x16,	x5
PC0x7c8:	sw   	x1,				16(x31)
PC0x7cc:	andi 	x13,	x11,	125
PC0x7d0:	sb   	x24,			93(x31)
PC0x7d4:	lhu  	x16,			100(x31)
PC0x7d8:	lw   	x1,				-60(x31)
PC0x7dc:	lh   	x22,			42(x31)
PC0x7e0:	xori 	x26,	x3,		1687
PC0x7e4:	lhu  	x6,				-94(x31)
PC0x7e8:	jal  	x6,				PC0x8ac
PC0x7ec:	lb   	x29,			-34(x31)
PC0x7f0:	bge  	x27,	x22,	PC0x440
PC0x7f4:	addi 	x21,	x2,		-1757
PC0x7f8:	sb   	x2,				-95(x31)
PC0x7fc:	sltu 	x17,	x18,	x3
PC0x800:	bgeu 	x10,	x4,		PC0x9a4
PC0x804:	lhu  	x1,				40(x31)
PC0x808:	jal  	x23,			PC0x190
PC0x80c:	lbu  	x11,			95(x31)
PC0x810:	lbu  	x4,				-97(x31)
PC0x814:	sh   	x23,			94(x31)
PC0x818:	bne  	x14,	x16,	PC0xb58
PC0x81c:	sltiu	x30,	x1,		63
PC0x820:	sh   	x10,			42(x31)
PC0x824:	lbu  	x26,			71(x31)
PC0x828:	lh   	x9,				6(x31)
PC0x82c:	beq  	x19,	x17,	PC0x928
PC0x830:	srli 	x9,		x26,	8
PC0x834:	bgeu 	x1,		x26,	PC0x758
PC0x838:	sra  	x26,	x24,	x0
PC0x83c:	bge  	x4,		x11,	PC0x47c
PC0x840:	bltu 	x4,		x31,	PC0x5a4
PC0x844:	lh   	x17,			100(x31)
PC0x848:	sub  	x19,	x7,		x12
PC0x84c:	bltu 	x24,	x26,	PC0x738
PC0x850:	bge  	x26,	x17,	PC0x788
PC0x854:	bltu 	x0,		x16,	PC0xab0
PC0x858:	sw   	x10,			20(x31)
PC0x85c:	lh   	x10,			20(x31)
PC0x860:	bge  	x22,	x30,	PC0xc98
PC0x864:	blt  	x21,	x2,		PC0x1a0
PC0x868:	lbu  	x8,				58(x31)
PC0x86c:	sb   	x5,				-19(x31)
PC0x870:	lbu  	x24,			93(x31)
PC0x874:	sw   	x5,				-72(x31)
PC0x878:	jal  	x18,			PC0x1f0
PC0x87c:	blt  	x23,	x31,	PC0xa8
PC0x880:	blt  	x29,	x7,		PC0x958
PC0x884:	sh   	x4,				40(x31)
PC0x888:	beq  	x27,	x11,	PC0x76c
PC0x88c:	sw   	x11,			64(x31)
PC0x890:	sub  	x20,	x4,		x27
PC0x894:	bge  	x25,	x14,	PC0x82c
PC0x898:	nop  
PC0x89c:	sltiu	x24,	x3,		698
PC0x8a0:	sll  	x8,		x14,	x9
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	lh   	x12,			40(x31)
PC0x8ac:	mulhsu	x25,	x6,		x7
PC0x8b0:	bltu 	x21,	x28,	PC0x6b0
PC0x8b4:	sw   	x9,				-28(x31)
PC0x8b8:	sltu 	x26,	x22,	x28
PC0x8bc:	jal  	x25,			PC0x9f8
PC0x8c0:	sb   	x4,				-56(x31)
PC0x8c4:	lw   	x27,			-68(x31)
PC0x8c8:	sh   	x3,				-88(x31)
PC0x8cc:	bgeu 	x14,	x1,		PC0x824
PC0x8d0:	sub  	x6,		x17,	x13
PC0x8d4:	blt  	x15,	x4,		PC0xca8
PC0x8d8:	beq  	x13,	x17,	PC0x41c
PC0x8dc:	nop  
PC0x8e0:	sb   	x21,			-73(x31)
PC0x8e4:	mulhu	x21,	x1,		x16
PC0x8e8:	beq  	x15,	x23,	PC0xd4
PC0x8ec:	slli 	x7,		x27,	9
PC0x8f0:	lhu  	x26,			90(x31)
PC0x8f4:	beq  	x4,		x14,	PC0x534
PC0x8f8:	beq  	x9,		x0,		PC0x398
PC0x8fc:	lh   	x27,			92(x31)
PC0x900:	xori 	x13,	x2,		1961
PC0x904:	jal  	x22,			PC0xb74
PC0x908:	lb   	x11,			-15(x31)
PC0x90c:	xori 	x20,	x1,		-962
PC0x910:	sh   	x7,				92(x31)
PC0x914:	blt  	x19,	x6,		PC0xac
PC0x918:	sb   	x28,			-63(x31)
PC0x91c:	lw   	x18,			-8(x31)
PC0x920:	sra  	x23,	x19,	x12
PC0x924:	lb   	x7,				-45(x31)
PC0x928:	mulhu	x19,	x14,	x2
PC0x92c:	lhu  	x1,				-12(x31)
PC0x930:	jal  	x3,				PC0xa2c
PC0x934:	lh   	x23,			40(x31)
PC0x938:	sub  	x6,		x17,	x17
PC0x93c:	bge  	x31,	x25,	PC0xad4
PC0x940:	bge  	x23,	x8,		PC0x8c0
PC0x944:	beq  	x6,		x16,	PC0xc68
PC0x948:	bne  	x31,	x8,		PC0x8e0
PC0x94c:	sh   	x6,				-40(x31)
PC0x950:	sw   	x7,				-4(x31)
PC0x954:	sw   	x13,			68(x31)
PC0x958:	jal  	x22,			PC0x96c
PC0x95c:	sub  	x18,	x2,		x27
PC0x960:	lh   	x7,				80(x31)
PC0x964:	bne  	x7,		x25,	PC0x6dc
PC0x968:	jal  	x26,			PC0xd0
PC0x96c:	blt  	x6,		x29,	PC0x1e4
PC0x970:	bne  	x3,		x25,	PC0x9c8
PC0x974:	bne  	x17,	x22,	PC0x418
PC0x978:	lh   	x29,			-42(x31)
PC0x97c:	bgeu 	x15,	x5,		PC0x4c0
PC0x980:	sw   	x21,			48(x31)
PC0x984:	sra  	x27,	x20,	x3
PC0x988:	lbu  	x18,			49(x31)
PC0x98c:	sb   	x22,			-47(x31)
PC0x990:	lh   	x13,			52(x31)
PC0x994:	bltu 	x2,		x15,	PC0x294
PC0x998:	bgeu 	x8,		x12,	PC0x958
PC0x99c:	lb   	x16,			-3(x31)
PC0x9a0:	mulh 	x7,		x23,	x2
PC0x9a4:	lhu  	x13,			96(x31)
PC0x9a8:	sw   	x31,			80(x31)
PC0x9ac:	blt  	x24,	x27,	PC0x20c
PC0x9b0:	lhu  	x21,			80(x31)
PC0x9b4:	mul  	x27,	x4,		x13
PC0x9b8:	sw   	x5,				88(x31)
PC0x9bc:	slli 	x1,		x7,		2
PC0x9c0:	lw   	x19,			-16(x31)
PC0x9c4:	sw   	x2,				44(x31)
PC0x9c8:	jal  	x3,				PC0xbc0
PC0x9cc:	sb   	x25,			69(x31)
PC0x9d0:	bge  	x7,		x16,	PC0xaf4
PC0x9d4:	bne  	x24,	x9,		PC0x500
PC0x9d8:	jal  	x1,				PC0x420
PC0x9dc:	sh   	x18,			36(x31)
PC0x9e0:	bgeu 	x0,		x4,		PC0x9a8
PC0x9e4:	lhu  	x4,				2(x31)
PC0x9e8:	sub  	x4,		x27,	x14
PC0x9ec:	lhu  	x9,				60(x31)
PC0x9f0:	add  	x5,		x3,		x10
PC0x9f4:	lh   	x4,				-114(x31)
PC0x9f8:	xor  	x17,	x1,		x16
PC0x9fc:	sw   	x12,			-40(x31)
PC0xa00:	sb   	x30,			45(x31)
PC0xa04:	bge  	x12,	x6,		PC0x4ac
PC0xa08:	bltu 	x4,		x23,	PC0x258
PC0xa0c:	sh   	x16,			-32(x31)
PC0xa10:	sw   	x30,			-12(x31)
PC0xa14:	bltu 	x25,	x12,	PC0xc00
PC0xa18:	bne  	x5,		x26,	PC0x364
PC0xa1c:	lbu  	x26,			49(x31)
PC0xa20:	lh   	x19,			8(x31)
PC0xa24:	bge  	x19,	x23,	PC0x518
PC0xa28:	add  	x30,	x2,		x29
PC0xa2c:	sh   	x5,				-66(x31)
PC0xa30:	jal  	x29,			PC0x38c
PC0xa34:	andi 	x25,	x13,	1721
PC0xa38:	sh   	x15,			38(x31)
PC0xa3c:	bne  	x6,		x26,	PC0x968
PC0xa40:	xor  	x10,	x31,	x23
PC0xa44:	bge  	x13,	x18,	PC0x9a8
PC0xa48:	mulhsu	x28,	x11,	x18
PC0xa4c:	jal  	x28,			PC0x51c
PC0xa50:	blt  	x29,	x5,		PC0x4e4
PC0xa54:	srai 	x11,	x2,		24
PC0xa58:	blt  	x3,		x28,	PC0xa30
PC0xa5c:	bne  	x13,	x29,	PC0x660
PC0xa60:	sub  	x4,		x20,	x28
PC0xa64:	bne  	x9,		x27,	PC0x704
PC0xa68:	add  	x2,		x3,		x23
PC0xa6c:	bge  	x15,	x30,	PC0x850
PC0xa70:	srl  	x18,	x23,	x8
PC0xa74:	lb   	x29,			-66(x31)
PC0xa78:	or   	x17,	x30,	x9
PC0xa7c:	beq  	x4,		x22,	PC0x80c
PC0xa80:	sub  	x10,	x23,	x26
PC0xa84:	lbu  	x10,			-27(x31)
PC0xa88:	jal  	x15,			PC0x9d4
PC0xa8c:	blt  	x22,	x20,	PC0x910
PC0xa90:	blt  	x27,	x18,	PC0xc5c
PC0xa94:	lh   	x21,			-38(x31)
PC0xa98:	or   	x13,	x6,		x0
PC0xa9c:	add  	x12,	x8,		x13
PC0xaa0:	bltu 	x26,	x29,	PC0x4d8
PC0xaa4:	lb   	x25,			83(x31)
PC0xaa8:	bgeu 	x5,		x28,	PC0xbc8
PC0xaac:	lw   	x3,				-4(x31)
PC0xab0:	sub  	x3,		x13,	x28
PC0xab4:	bgeu 	x7,		x31,	PC0xb5c
PC0xab8:	sb   	x31,			-47(x31)
PC0xabc:	bge  	x9,		x27,	PC0x76c
PC0xac0:	slt  	x24,	x19,	x4
PC0xac4:	xori 	x6,		x15,	940
PC0xac8:	bltu 	x27,	x5,		PC0x4a4
PC0xacc:	lhu  	x17,			-26(x31)
PC0xad0:	lbu  	x22,			-52(x31)
PC0xad4:	sh   	x26,			-82(x31)
PC0xad8:	lb   	x28,			82(x31)
PC0xadc:	bne  	x17,	x2,		PC0x8e0
PC0xae0:	add  	x15,	x2,		x27
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	sw   	x26,			-24(x31)
PC0xaec:	sw   	x15,			-12(x31)
PC0xaf0:	bgeu 	x10,	x15,	PC0x1b8
PC0xaf4:	sub  	x3,		x21,	x31
PC0xaf8:	lb   	x6,				-68(x31)
PC0xafc:	mulhsu	x13,	x10,	x16
PC0xb00:	bge  	x20,	x22,	PC0xc34
PC0xb04:	lhu  	x6,				-82(x31)
PC0xb08:	andi 	x15,	x2,		1815
PC0xb0c:	sh   	x10,			-6(x31)
PC0xb10:	lw   	x6,				28(x31)
PC0xb14:	lw   	x10,			48(x31)
PC0xb18:	slt  	x8,		x9,		x14
PC0xb1c:	bgeu 	x26,	x9,		PC0x184
PC0xb20:	bgeu 	x29,	x2,		PC0x258
PC0xb24:	bge  	x19,	x31,	PC0x348
PC0xb28:	or   	x16,	x24,	x25
PC0xb2c:	and  	x26,	x16,	x26
PC0xb30:	bge  	x26,	x0,		PC0xae8
PC0xb34:	bltu 	x6,		x10,	PC0x3cc
PC0xb38:	sb   	x26,			43(x31)
PC0xb3c:	jal  	x3,				PC0xcbc
PC0xb40:	sb   	x26,			20(x31)
PC0xb44:	sb   	x13,			37(x31)
PC0xb48:	sub  	x13,	x22,	x10
PC0xb4c:	lw   	x10,			56(x31)
PC0xb50:	beq  	x19,	x14,	PC0x2dc
PC0xb54:	bne  	x4,		x22,	PC0xa48
PC0xb58:	beq  	x31,	x7,		PC0xc78
PC0xb5c:	bgeu 	x0,		x14,	PC0x6c8
PC0xb60:	lb   	x24,			11(x31)
PC0xb64:	lb   	x19,			31(x31)
PC0xb68:	beq  	x16,	x20,	PC0x548
PC0xb6c:	mulhu	x17,	x31,	x19
PC0xb70:	bltu 	x22,	x18,	PC0x700
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	bne  	x16,	x9,		PC0x56c
PC0xb7c:	bge  	x12,	x26,	PC0xaec
PC0xb80:	lbu  	x30,			-12(x31)
PC0xb84:	sw   	x26,			56(x31)
PC0xb88:	sub  	x24,	x19,	x25
PC0xb8c:	jal  	x5,				PC0xc08
PC0xb90:	sw   	x25,			-76(x31)
PC0xb94:	lbu  	x23,			-112(x31)
PC0xb98:	beq  	x7,		x25,	PC0x164
PC0xb9c:	add  	x8,		x0,		x29
PC0xba0:	nop  
PC0xba4:	bgeu 	x28,	x6,		PC0xa5c
PC0xba8:	mulhsu	x2,		x8,		x29
PC0xbac:	sb   	x16,			-48(x31)
PC0xbb0:	bge  	x6,		x3,		PC0x77c
PC0xbb4:	nop  
PC0xbb8:	add  	x5,		x5,		x11
PC0xbbc:	sh   	x28,			-88(x31)
PC0xbc0:	bgeu 	x8,		x5,		PC0x968
PC0xbc4:	jal  	x1,				PC0x86c
PC0xbc8:	sub  	x15,	x1,		x15
PC0xbcc:	lhu  	x3,				72(x31)
PC0xbd0:	blt  	x11,	x12,	PC0x8e4
PC0xbd4:	bge  	x20,	x0,		PC0x940
PC0xbd8:	beq  	x0,		x24,	PC0x220
PC0xbdc:	slt  	x20,	x7,		x10
PC0xbe0:	sw   	x31,			-80(x31)
PC0xbe4:	sh   	x8,				20(x31)
PC0xbe8:	lbu  	x16,			28(x31)
PC0xbec:	sw   	x20,			-52(x31)
PC0xbf0:	bltu 	x17,	x15,	PC0x6dc
PC0xbf4:	bne  	x25,	x16,	PC0x2c0
PC0xbf8:	lhu  	x24,			-100(x31)
PC0xbfc:	bge  	x8,		x17,	PC0x3d8
PC0xc00:	bgeu 	x23,	x4,		PC0x27c
PC0xc04:	bne  	x16,	x3,		PC0x60c
PC0xc08:	jal  	x30,			PC0x430
PC0xc0c:	bgeu 	x13,	x3,		PC0x57c
PC0xc10:	ori  	x16,	x29,	-1277
PC0xc14:	mul  	x11,	x14,	x5
PC0xc18:	addi 	x6,		x0,		5
PC0xc1c:	jal  	x24,			PC0x20c
PC0xc20:	beq  	x31,	x8,		PC0x65c
PC0xc24:	beq  	x23,	x14,	PC0x558
PC0xc28:	bne  	x14,	x1,		PC0x620
PC0xc2c:	sra  	x10,	x8,		x5
PC0xc30:	bltu 	x17,	x6,		PC0xc58
PC0xc34:	bltu 	x15,	x7,		PC0x1cc
PC0xc38:	srl  	x2,		x13,	x12
PC0xc3c:	addi 	x17,	x9,		1728
PC0xc40:	bge  	x15,	x11,	PC0x22c
PC0xc44:	sb   	x10,			-14(x31)
PC0xc48:	sw   	x23,			4(x31)
PC0xc4c:	sh   	x25,			-56(x31)
PC0xc50:	mulhsu	x4,		x2,		x24
PC0xc54:	bne  	x10,	x22,	PC0x934
PC0xc58:	lb   	x26,			-79(x31)
PC0xc5c:	sll  	x8,		x6,		x2
PC0xc60:	sra  	x16,	x10,	x0
PC0xc64:	addi 	x14,	x9,		-1819
PC0xc68:	bge  	x30,	x22,	PC0x9c0
PC0xc6c:	blt  	x10,	x26,	PC0xa54
PC0xc70:	lhu  	x19,			42(x31)
PC0xc74:	bgeu 	x30,	x14,	PC0x324
PC0xc78:	andi 	x2,		x6,		1325
PC0xc7c:	add  	x1,		x17,	x27
PC0xc80:	lh   	x21,			-92(x31)
PC0xc84:	or   	x22,	x26,	x28
PC0xc88:	add  	x17,	x0,		x31
PC0xc8c:	andi 	x20,	x11,	-1996
PC0xc90:	lhu  	x13,			-12(x31)
PC0xc94:	slt  	x25,	x9,		x19
PC0xc98:	sb   	x8,				79(x31)
PC0xc9c:	bge  	x15,	x30,	PC0x688
PC0xca0:	sra  	x21,	x20,	x11
PC0xca4:	lw   	x3,				16(x31)
PC0xca8:	bltu 	x31,	x20,	PC0xb20
PC0xcac:	sltiu	x3,		x4,		-918
PC0xcb0:	blt  	x7,		x23,	PC0xb40
PC0xcb4:	beq  	x28,	x18,	PC0x7c8
PC0xcb8:	lhu  	x21,			-82(x31)
PC0xcbc:	add  	x24,	x4,		x14
PC0xcc0:	bltu 	x4,		x1,		PC0xb4c
PC0xcc4:	jal  	x29,			PC0xaac
PC0xcc8:	blt  	x29,	x18,	PC0x6e0
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	sh   	x17,			-70(x31)
PC0xcd4:	bne  	x1,		x13,	PC0x3b8
PC0xcd8:	blt  	x0,		x23,	PC0x9e8
PC0xcdc:	xor  	x22,	x12,	x4
PC0xce0:	lb   	x21,			73(x31)
PC0xce4:	lh   	x7,				-30(x31)
PC0xce8:	mulhu	x21,	x29,	x16
PC0xcec:	addi 	x16,	x13,	-1450
PC0xcf0:	srl  	x21,	x14,	x30
PC0xcf4:	nop  
PC0xcf8:	jal  	x1,				PC0x8c4
PC0xcfc:	and  	x24,	x18,	x9
PC0xd00:	bne  	x25,	x26,	PC0x4a4
PC0xd04:	andi 	x2,		x18,	-1867
wfi