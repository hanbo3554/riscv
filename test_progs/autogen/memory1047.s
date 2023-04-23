addi 	x0,		x0,		-335
addi 	x1,		x0,		-478
addi 	x2,		x0,		-1094
addi 	x3,		x0,		310
addi 	x4,		x0,		-1017
addi 	x5,		x0,		-1731
addi 	x6,		x0,		-1811
addi 	x7,		x0,		1110
addi 	x8,		x0,		1022
addi 	x9,		x0,		1283
addi 	x10,	x0,		-1817
addi 	x11,	x0,		1253
addi 	x12,	x0,		-405
addi 	x13,	x0,		1745
addi 	x14,	x0,		-1151
addi 	x15,	x0,		883
addi 	x16,	x0,		1516
addi 	x17,	x0,		-706
addi 	x18,	x0,		-1267
addi 	x19,	x0,		-1897
addi 	x20,	x0,		-1963
addi 	x21,	x0,		313
addi 	x22,	x0,		1992
addi 	x23,	x0,		1383
addi 	x24,	x0,		-765
addi 	x25,	x0,		-401
addi 	x26,	x0,		-939
addi 	x27,	x0,		18
addi 	x28,	x0,		-1063
addi 	x29,	x0,		1569
addi 	x30,	x0,		-412
addi 	x31,	x0,		-224
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
PC0x88:	bltu 	x15,	x14,	PC0xa8c
PC0x8c:	lh   	x25,			56(x31)
PC0x90:	lw   	x22,			-64(x31)
PC0x94:	sh   	x26,			-44(x31)
PC0x98:	xor  	x14,	x2,		x28
PC0x9c:	sra  	x19,	x22,	x25
PC0xa0:	sra  	x29,	x9,		x8
PC0xa4:	bgeu 	x4,		x17,	PC0x810
PC0xa8:	sll  	x7,		x11,	x11
PC0xac:	add  	x4,		x9,		x19
PC0xb0:	add  	x26,	x6,		x18
PC0xb4:	lb   	x17,			-44(x31)
PC0xb8:	lb   	x26,			-43(x31)
PC0xbc:	beq  	x1,		x4,		PC0xcb0
PC0xc0:	sh   	x14,			88(x31)
PC0xc4:	sra  	x1,		x17,	x27
PC0xc8:	sb   	x29,			-41(x31)
PC0xcc:	lhu  	x15,			-44(x31)
PC0xd0:	srai 	x3,		x0,		15
PC0xd4:	srai 	x3,		x3,		8
PC0xd8:	lb   	x27,			-41(x31)
PC0xdc:	bne  	x4,		x28,	PC0x7ac
PC0xe0:	sw   	x6,				84(x31)
PC0xe4:	mulhsu	x19,	x18,	x19
PC0xe8:	sh   	x28,			-18(x31)
PC0xec:	blt  	x2,		x25,	PC0xa58
PC0xf0:	jal  	x16,			PC0x1ac
PC0xf4:	sb   	x21,			47(x31)
PC0xf8:	sltu 	x12,	x29,	x2
PC0xfc:	sw   	x18,			-48(x31)
PC0x100:	beq  	x30,	x28,	PC0xbc
PC0x104:	blt  	x9,		x12,	PC0x710
PC0x108:	addi 	x25,	x9,		-1927
PC0x10c:	jal  	x26,			PC0x568
PC0x110:	sw   	x12,			48(x31)
PC0x114:	blt  	x13,	x28,	PC0x4e0
PC0x118:	lhu  	x18,			-46(x31)
PC0x11c:	bltu 	x14,	x6,		PC0x250
PC0x120:	bge  	x0,		x23,	PC0xaa8
PC0x124:	lh   	x16,			84(x31)
PC0x128:	bltu 	x6,		x22,	PC0x8c8
PC0x12c:	sw   	x23,			-64(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	lw   	x2,				-52(x31)
PC0x138:	add  	x3,		x20,	x15
PC0x13c:	lh   	x16,			-50(x31)
PC0x140:	bge  	x6,		x13,	PC0x3a4
PC0x144:	beq  	x18,	x31,	PC0x608
PC0x148:	bge  	x30,	x11,	PC0xa08
PC0x14c:	bltu 	x26,	x17,	PC0x680
PC0x150:	lhu  	x28,			44(x31)
PC0x154:	bne  	x18,	x3,		PC0xbe8
PC0x158:	mulh 	x29,	x31,	x15
PC0x15c:	srai 	x30,	x0,		11
PC0x160:	sw   	x12,			-96(x31)
PC0x164:	lhu  	x13,			-22(x31)
PC0x168:	bgeu 	x30,	x16,	PC0x5e0
PC0x16c:	bge  	x21,	x9,		PC0x714
PC0x170:	lw   	x20,			-96(x31)
PC0x174:	mul  	x14,	x29,	x22
PC0x178:	lw   	x6,				44(x31)
PC0x17c:	lbu  	x19,			85(x31)
PC0x180:	lh   	x7,				-66(x31)
PC0x184:	bne  	x15,	x25,	PC0x140
PC0x188:	nop  
PC0x18c:	add  	x18,	x29,	x5
PC0x190:	lhu  	x27,			44(x31)
PC0x194:	andi 	x3,		x18,	331
PC0x198:	sw   	x18,			-64(x31)
PC0x19c:	jal  	x2,				PC0x1c0
PC0x1a0:	blt  	x2,		x4,		PC0x1bc
PC0x1a4:	mulhsu	x1,		x24,	x11
PC0x1a8:	nop  
PC0x1ac:	bgeu 	x29,	x23,	PC0x3f4
PC0x1b0:	srl  	x8,		x7,		x23
PC0x1b4:	sh   	x11,			72(x31)
PC0x1b8:	mulhu	x13,	x9,		x14
PC0x1bc:	jal  	x25,			PC0x584
PC0x1c0:	sltiu	x30,	x6,		-1668
PC0x1c4:	lbu  	x29,			-21(x31)
PC0x1c8:	bne  	x19,	x15,	PC0x844
PC0x1cc:	sh   	x9,				-78(x31)
PC0x1d0:	bge  	x9,		x4,		PC0xb38
PC0x1d4:	bne  	x6,		x11,	PC0x6e4
PC0x1d8:	sh   	x12,			-38(x31)
PC0x1dc:	sb   	x1,				89(x31)
PC0x1e0:	lw   	x23,			80(x31)
PC0x1e4:	sh   	x30,			8(x31)
PC0x1e8:	bltu 	x30,	x2,		PC0x2d8
PC0x1ec:	slti 	x17,	x12,	-1901
PC0x1f0:	slti 	x29,	x9,		1835
PC0x1f4:	bgeu 	x25,	x2,		PC0xc44
PC0x1f8:	bltu 	x25,	x21,	PC0x208
PC0x1fc:	sw   	x17,			60(x31)
PC0x200:	lbu  	x1,				85(x31)
PC0x204:	sh   	x0,				50(x31)
PC0x208:	lhu  	x10,			44(x31)
PC0x20c:	lw   	x25,			60(x31)
PC0x210:	lw   	x18,			-40(x31)
PC0x214:	bltu 	x17,	x4,		PC0x13c
PC0x218:	addi 	x1,		x17,	-1229
PC0x21c:	blt  	x30,	x25,	PC0x928
PC0x220:	bgeu 	x0,		x1,		PC0x2a8
PC0x224:	lh   	x19,			8(x31)
PC0x228:	sub  	x25,	x27,	x24
PC0x22c:	lw   	x13,			-48(x31)
PC0x230:	beq  	x15,	x19,	PC0x5cc
PC0x234:	bge  	x19,	x23,	PC0x4d8
PC0x238:	jal  	x2,				PC0x3e8
PC0x23c:	bge  	x22,	x23,	PC0x60c
PC0x240:	mulh 	x12,	x28,	x0
PC0x244:	lb   	x5,				-47(x31)
PC0x248:	sb   	x21,			34(x31)
PC0x24c:	sh   	x16,			-44(x31)
PC0x250:	bne  	x28,	x16,	PC0xa0c
PC0x254:	sb   	x12,			98(x31)
PC0x258:	lw   	x24,			-40(x31)
PC0x25c:	lb   	x30,			-37(x31)
PC0x260:	bgeu 	x28,	x16,	PC0xb40
PC0x264:	andi 	x3,		x22,	143
PC0x268:	jal  	x3,				PC0x6f8
PC0x26c:	sub  	x27,	x18,	x13
PC0x270:	or   	x27,	x13,	x8
PC0x274:	sra  	x2,		x17,	x1
PC0x278:	lh   	x11,			-96(x31)
PC0x27c:	srai 	x22,	x25,	26
PC0x280:	sb   	x8,				-28(x31)
PC0x284:	nop  
PC0x288:	srl  	x5,		x4,		x25
PC0x28c:	lb   	x8,				80(x31)
PC0x290:	bgeu 	x4,		x14,	PC0x218
PC0x294:	beq  	x18,	x22,	PC0x894
PC0x298:	sw   	x3,				-8(x31)
PC0x29c:	blt  	x17,	x9,		PC0xd4
PC0x2a0:	sra  	x12,	x8,		x31
PC0x2a4:	bgeu 	x28,	x16,	PC0x35c
PC0x2a8:	sw   	x27,			4(x31)
PC0x2ac:	sh   	x1,				44(x31)
PC0x2b0:	lbu  	x20,			84(x31)
PC0x2b4:	beq  	x10,	x25,	PC0x694
PC0x2b8:	bltu 	x11,	x20,	PC0x8ec
PC0x2bc:	slt  	x6,		x26,	x4
PC0x2c0:	sw   	x13,			20(x31)
PC0x2c4:	blt  	x5,		x15,	PC0x540
PC0x2c8:	mulh 	x19,	x22,	x4
PC0x2cc:	jal  	x7,				PC0x794
PC0x2d0:	bgeu 	x30,	x2,		PC0x7cc
PC0x2d4:	jal  	x1,				PC0xacc
PC0x2d8:	sw   	x8,				40(x31)
PC0x2dc:	jal  	x1,				PC0x810
PC0x2e0:	bltu 	x2,		x8,		PC0x484
PC0x2e4:	sub  	x10,	x29,	x5
PC0x2e8:	sb   	x6,				-67(x31)
PC0x2ec:	bne  	x20,	x0,		PC0x7a0
PC0x2f0:	addi 	x30,	x17,	626
PC0x2f4:	sb   	x5,				-52(x31)
PC0x2f8:	sb   	x2,				-81(x31)
PC0x2fc:	bne  	x26,	x22,	PC0x4a8
PC0x300:	sb   	x23,			-27(x31)
PC0x304:	and  	x8,		x23,	x2
PC0x308:	srli 	x5,		x23,	27
PC0x30c:	bgeu 	x24,	x17,	PC0xfc
PC0x310:	jal  	x12,			PC0x5fc
PC0x314:	bge  	x24,	x14,	PC0x450
PC0x318:	blt  	x28,	x12,	PC0xb04
PC0x31c:	slt  	x22,	x18,	x10
PC0x320:	and  	x14,	x30,	x21
PC0x324:	or   	x17,	x26,	x23
PC0x328:	bne  	x7,		x5,		PC0x34c
PC0x32c:	lbu  	x7,				-49(x31)
PC0x330:	bltu 	x15,	x18,	PC0xf0
PC0x334:	slti 	x23,	x12,	1585
PC0x338:	sb   	x27,			61(x31)
PC0x33c:	sh   	x21,			-60(x31)
PC0x340:	slt  	x16,	x0,		x13
PC0x344:	or   	x26,	x16,	x30
PC0x348:	beq  	x16,	x3,		PC0x644
PC0x34c:	blt  	x27,	x14,	PC0x4d8
PC0x350:	bge  	x7,		x18,	PC0x638
PC0x354:	slti 	x11,	x10,	-1085
PC0x358:	slt  	x9,		x8,		x18
PC0x35c:	lhu  	x16,			-46(x31)
PC0x360:	beq  	x10,	x17,	PC0x214
PC0x364:	blt  	x21,	x7,		PC0xf0
PC0x368:	bltu 	x16,	x15,	PC0x2c0
PC0x36c:	jal  	x25,			PC0x168
PC0x370:	sb   	x18,			68(x31)
PC0x374:	sh   	x15,			14(x31)
PC0x378:	sh   	x17,			-92(x31)
PC0x37c:	lw   	x22,			48(x31)
PC0x380:	or   	x20,	x18,	x16
PC0x384:	lh   	x6,				6(x31)
PC0x388:	bne  	x26,	x10,	PC0x770
PC0x38c:	bltu 	x20,	x1,		PC0xb30
PC0x390:	bgeu 	x2,		x12,	PC0x8e4
PC0x394:	blt  	x29,	x13,	PC0x110
PC0x398:	bne  	x14,	x16,	PC0x294
PC0x39c:	lb   	x21,			-48(x31)
PC0x3a0:	sb   	x6,				-39(x31)
PC0x3a4:	and  	x3,		x9,		x15
PC0x3a8:	bne  	x10,	x27,	PC0x2a0
PC0x3ac:	sb   	x15,			90(x31)
PC0x3b0:	lbu  	x12,			7(x31)
PC0x3b4:	bge  	x29,	x9,		PC0x334
PC0x3b8:	bne  	x23,	x25,	PC0x60c
PC0x3bc:	blt  	x11,	x19,	PC0x848
PC0x3c0:	beq  	x21,	x3,		PC0x860
PC0x3c4:	lh   	x6,				-62(x31)
PC0x3c8:	mulhu	x26,	x7,		x8
PC0x3cc:	sb   	x7,				-89(x31)
PC0x3d0:	blt  	x1,		x17,	PC0x840
PC0x3d4:	slt  	x16,	x16,	x29
PC0x3d8:	addi 	x26,	x18,	-391
PC0x3dc:	sw   	x13,			88(x31)
PC0x3e0:	lh   	x24,			-66(x31)
PC0x3e4:	bne  	x18,	x4,		PC0x9b4
PC0x3e8:	lh   	x24,			-28(x31)
PC0x3ec:	lb   	x16,			60(x31)
PC0x3f0:	bgeu 	x15,	x26,	PC0x384
PC0x3f4:	slti 	x3,		x11,	-1313
PC0x3f8:	jal  	x3,				PC0x65c
PC0x3fc:	bge  	x18,	x16,	PC0x838
PC0x400:	blt  	x21,	x9,		PC0xba0
PC0x404:	srai 	x1,		x29,	7
PC0x408:	sw   	x2,				-76(x31)
PC0x40c:	bgeu 	x27,	x12,	PC0x874
PC0x410:	sw   	x23,			84(x31)
PC0x414:	sh   	x11,			-60(x31)
PC0x418:	sll  	x28,	x8,		x1
PC0x41c:	slli 	x10,	x8,		26
PC0x420:	xori 	x17,	x19,	764
PC0x424:	sh   	x29,			70(x31)
PC0x428:	blt  	x11,	x30,	PC0x5a8
PC0x42c:	lh   	x11,			-74(x31)
PC0x430:	lb   	x18,			20(x31)
PC0x434:	sh   	x1,				88(x31)
PC0x438:	bne  	x19,	x2,		PC0x79c
PC0x43c:	bge  	x23,	x17,	PC0x900
PC0x440:	lhu  	x13,			-52(x31)
PC0x444:	beq  	x14,	x12,	PC0x8c8
PC0x448:	or   	x9,		x13,	x24
PC0x44c:	lb   	x3,				22(x31)
PC0x450:	lh   	x15,			68(x31)
PC0x454:	sltiu	x20,	x30,	-1242
PC0x458:	lw   	x22,			-52(x31)
PC0x45c:	lb   	x19,			34(x31)
PC0x460:	and  	x21,	x18,	x24
PC0x464:	lbu  	x2,				-76(x31)
PC0x468:	jal  	x28,			PC0x61c
PC0x46c:	lhu  	x11,			-68(x31)
PC0x470:	srli 	x13,	x22,	26
PC0x474:	beq  	x18,	x6,		PC0x134
PC0x478:	sb   	x27,			-45(x31)
PC0x47c:	bltu 	x4,		x28,	PC0xa74
PC0x480:	beq  	x27,	x29,	PC0xac8
PC0x484:	lhu  	x26,			-38(x31)
PC0x488:	beq  	x4,		x10,	PC0x868
PC0x48c:	beq  	x4,		x28,	PC0x108
PC0x490:	srl  	x6,		x22,	x16
PC0x494:	sw   	x22,			12(x31)
PC0x498:	blt  	x15,	x14,	PC0x53c
PC0x49c:	blt  	x27,	x9,		PC0xbbc
PC0x4a0:	bne  	x16,	x7,		PC0x93c
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	blt  	x31,	x15,	PC0xc78
PC0x4ac:	lh   	x17,			-68(x31)
PC0x4b0:	or   	x15,	x12,	x20
PC0x4b4:	bge  	x8,		x17,	PC0x424
PC0x4b8:	and  	x20,	x7,		x15
PC0x4bc:	beq  	x17,	x26,	PC0x810
PC0x4c0:	slt  	x3,		x20,	x7
PC0x4c4:	slli 	x5,		x10,	14
PC0x4c8:	or   	x3,		x13,	x17
PC0x4cc:	bgeu 	x30,	x21,	PC0x838
PC0x4d0:	ori  	x20,	x16,	1291
PC0x4d4:	slli 	x30,	x12,	11
PC0x4d8:	sh   	x19,			-54(x31)
PC0x4dc:	sub  	x7,		x5,		x21
PC0x4e0:	and  	x4,		x23,	x28
PC0x4e4:	sh   	x26,			40(x31)
PC0x4e8:	sb   	x5,				77(x31)
PC0x4ec:	blt  	x5,		x23,	PC0x8a8
PC0x4f0:	and  	x6,		x20,	x0
PC0x4f4:	sltu 	x12,	x16,	x28
PC0x4f8:	lw   	x5,				84(x31)
PC0x4fc:	lhu  	x24,			-56(x31)
PC0x500:	sw   	x15,			-80(x31)
PC0x504:	sw   	x5,				-68(x31)
PC0x508:	jal  	x11,			PC0xcc4
PC0x50c:	lhu  	x30,			-70(x31)
PC0x510:	addi 	x31,	x31,	4
PC0x514:	addi 	x29,	x29,	536
PC0x518:	bgeu 	x6,		x31,	PC0x5d4
PC0x51c:	lh   	x17,			52(x31)
PC0x520:	lh   	x18,			12(x31)
PC0x524:	add  	x6,		x1,		x24
PC0x528:	bne  	x19,	x7,		PC0x2f4
PC0x52c:	lh   	x7,				4(x31)
PC0x530:	jal  	x3,				PC0x8c8
PC0x534:	sw   	x25,			72(x31)
PC0x538:	sh   	x26,			78(x31)
PC0x53c:	bne  	x9,		x1,		PC0x770
PC0x540:	mulhsu	x5,		x31,	x0
PC0x544:	lw   	x24,			-84(x31)
PC0x548:	bgeu 	x18,	x27,	PC0xb0c
PC0x54c:	sub  	x13,	x22,	x24
PC0x550:	blt  	x16,	x9,		PC0x90c
PC0x554:	lbu  	x9,				-53(x31)
PC0x558:	mul  	x1,		x3,		x1
PC0x55c:	lhu  	x10,			4(x31)
PC0x560:	sw   	x9,				20(x31)
PC0x564:	mulhu	x23,	x29,	x15
PC0x568:	add  	x12,	x7,		x28
PC0x56c:	lbu  	x25,			33(x31)
PC0x570:	sh   	x5,				-62(x31)
PC0x574:	bge  	x7,		x2,		PC0x4b8
PC0x578:	jal  	x14,			PC0xad0
PC0x57c:	srai 	x27,	x28,	16
PC0x580:	addi 	x25,	x9,		-378
PC0x584:	blt  	x13,	x27,	PC0x880
PC0x588:	bltu 	x24,	x29,	PC0x13c
PC0x58c:	sh   	x13,			-70(x31)
PC0x590:	blt  	x28,	x6,		PC0x240
PC0x594:	bne  	x23,	x11,	PC0x7c8
PC0x598:	jal  	x24,			PC0x6f8
PC0x59c:	bltu 	x2,		x23,	PC0x2c8
PC0x5a0:	srli 	x24,	x4,		15
PC0x5a4:	xor  	x11,	x16,	x1
PC0x5a8:	ori  	x16,	x10,	-1362
PC0x5ac:	add  	x19,	x9,		x30
PC0x5b0:	slli 	x4,		x17,	5
PC0x5b4:	slli 	x29,	x1,		2
PC0x5b8:	sh   	x14,			-24(x31)
PC0x5bc:	sh   	x8,				14(x31)
PC0x5c0:	srl  	x15,	x22,	x1
PC0x5c4:	bgeu 	x2,		x25,	PC0x478
PC0x5c8:	lbu  	x5,				-104(x31)
PC0x5cc:	mulhu	x7,		x6,		x31
PC0x5d0:	beq  	x9,		x24,	PC0x5f4
PC0x5d4:	and  	x16,	x5,		x13
PC0x5d8:	sw   	x5,				56(x31)
PC0x5dc:	sb   	x0,				4(x31)
PC0x5e0:	bgeu 	x0,		x30,	PC0x91c
PC0x5e4:	bltu 	x17,	x10,	PC0xa54
PC0x5e8:	sw   	x17,			28(x31)
PC0x5ec:	lbu  	x19,			29(x31)
PC0x5f0:	blt  	x30,	x3,		PC0x748
PC0x5f4:	nop  
PC0x5f8:	bltu 	x6,		x12,	PC0x844
PC0x5fc:	bne  	x21,	x11,	PC0xaf0
PC0x600:	sw   	x11,			-36(x31)
PC0x604:	sw   	x18,			-100(x31)
PC0x608:	sb   	x5,				66(x31)
PC0x60c:	beq  	x23,	x27,	PC0x8fc
PC0x610:	jal  	x14,			PC0xa7c
PC0x614:	lb   	x7,				-74(x31)
PC0x618:	beq  	x29,	x3,		PC0xb64
PC0x61c:	bltu 	x21,	x2,		PC0x4a4
PC0x620:	bne  	x8,		x13,	PC0x1f4
PC0x624:	bne  	x2,		x10,	PC0x188
PC0x628:	bge  	x27,	x25,	PC0x16c
PC0x62c:	sw   	x8,				-64(x31)
PC0x630:	lb   	x6,				-70(x31)
PC0x634:	andi 	x1,		x5,		2019
PC0x638:	bne  	x31,	x19,	PC0x750
PC0x63c:	blt  	x29,	x6,		PC0xcc
PC0x640:	bltu 	x17,	x25,	PC0x464
PC0x644:	srl  	x23,	x19,	x29
PC0x648:	bge  	x21,	x20,	PC0x2fc
PC0x64c:	lw   	x29,			-72(x31)
PC0x650:	sltu 	x19,	x27,	x31
PC0x654:	lh   	x2,				80(x31)
PC0x658:	mulh 	x18,	x14,	x15
PC0x65c:	add  	x27,	x0,		x4
PC0x660:	beq  	x3,		x26,	PC0x848
PC0x664:	addi 	x31,	x31,	4
PC0x668:	blt  	x4,		x17,	PC0x75c
PC0x66c:	beq  	x17,	x19,	PC0xba8
PC0x670:	srl  	x12,	x18,	x10
PC0x674:	lbu  	x3,				-75(x31)
PC0x678:	sb   	x11,			20(x31)
PC0x67c:	bltu 	x5,		x3,		PC0xa70
PC0x680:	sb   	x27,			-19(x31)
PC0x684:	sw   	x10,			96(x31)
PC0x688:	sb   	x18,			-96(x31)
PC0x68c:	blt  	x10,	x26,	PC0x9cc
PC0x690:	sll  	x23,	x23,	x30
PC0x694:	slli 	x9,		x26,	1
PC0x698:	bge  	x21,	x23,	PC0xf8
PC0x69c:	xor  	x8,		x12,	x4
PC0x6a0:	blt  	x21,	x3,		PC0xcb8
PC0x6a4:	and  	x27,	x31,	x24
PC0x6a8:	lhu  	x6,				-34(x31)
PC0x6ac:	jal  	x24,			PC0x8e4
PC0x6b0:	or   	x25,	x30,	x5
PC0x6b4:	jal  	x22,			PC0xc1c
PC0x6b8:	sh   	x22,			42(x31)
PC0x6bc:	xori 	x23,	x27,	-1243
PC0x6c0:	mulh 	x5,		x27,	x31
PC0x6c4:	sb   	x2,				90(x31)
PC0x6c8:	sub  	x18,	x12,	x28
PC0x6cc:	lbu  	x16,			-27(x31)
PC0x6d0:	add  	x10,	x0,		x7
PC0x6d4:	lh   	x20,			-88(x31)
PC0x6d8:	blt  	x23,	x3,		PC0x884
PC0x6dc:	jal  	x30,			PC0x45c
PC0x6e0:	addi 	x28,	x8,		1683
PC0x6e4:	beq  	x2,		x23,	PC0x600
PC0x6e8:	sh   	x13,			-72(x31)
PC0x6ec:	xor  	x4,		x14,	x12
PC0x6f0:	bne  	x27,	x19,	PC0xa98
PC0x6f4:	srl  	x30,	x2,		x0
PC0x6f8:	bne  	x10,	x19,	PC0x6dc
PC0x6fc:	beq  	x24,	x26,	PC0x100
PC0x700:	sb   	x14,			15(x31)
PC0x704:	beq  	x19,	x0,		PC0x240
PC0x708:	lw   	x21,			-40(x31)
PC0x70c:	sb   	x21,			91(x31)
PC0x710:	lw   	x15,			-64(x31)
PC0x714:	sh   	x21,			-88(x31)
PC0x718:	bne  	x27,	x30,	PC0xc74
PC0x71c:	sw   	x16,			48(x31)
PC0x720:	sw   	x27,			-100(x31)
PC0x724:	ori  	x3,		x24,	1328
PC0x728:	bge  	x27,	x19,	PC0x7b4
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	lbu  	x7,				-64(x31)
PC0x734:	bltu 	x19,	x16,	PC0x594
PC0x738:	lbu  	x29,			57(x31)
PC0x73c:	bne  	x21,	x20,	PC0x5d8
PC0x740:	lb   	x12,			49(x31)
PC0x744:	bltu 	x2,		x29,	PC0xabc
PC0x748:	bne  	x8,		x20,	PC0x564
PC0x74c:	sh   	x21,			2(x31)
PC0x750:	sh   	x1,				12(x31)
PC0x754:	sw   	x26,			-60(x31)
PC0x758:	xor  	x10,	x16,	x9
PC0x75c:	lb   	x2,				-100(x31)
PC0x760:	lhu  	x18,			-10(x31)
PC0x764:	beq  	x0,		x6,		PC0xc54
PC0x768:	slli 	x4,		x30,	3
PC0x76c:	sll  	x17,	x16,	x4
PC0x770:	sh   	x17,			-18(x31)
PC0x774:	slli 	x2,		x10,	10
PC0x778:	jal  	x9,				PC0x69c
PC0x77c:	beq  	x7,		x27,	PC0x2b0
PC0x780:	sw   	x29,			-8(x31)
PC0x784:	sw   	x15,			20(x31)
PC0x788:	lh   	x1,				-4(x31)
PC0x78c:	ori  	x28,	x27,	-783
PC0x790:	blt  	x8,		x26,	PC0xa40
PC0x794:	lh   	x20,			44(x31)
PC0x798:	bne  	x11,	x17,	PC0x308
PC0x79c:	sh   	x3,				8(x31)
PC0x7a0:	sh   	x7,				-12(x31)
PC0x7a4:	lbu  	x8,				87(x31)
PC0x7a8:	bne  	x29,	x12,	PC0xa0c
PC0x7ac:	slti 	x27,	x14,	-1820
PC0x7b0:	lh   	x1,				-42(x31)
PC0x7b4:	sb   	x0,				5(x31)
PC0x7b8:	lb   	x10,			-42(x31)
PC0x7bc:	xor  	x21,	x29,	x13
PC0x7c0:	bge  	x8,		x26,	PC0xcd8
PC0x7c4:	sw   	x6,				32(x31)
PC0x7c8:	bge  	x5,		x30,	PC0xa38
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	and  	x29,	x17,	x10
PC0x7d4:	lb   	x1,				-87(x31)
PC0x7d8:	lhu  	x2,				42(x31)
PC0x7dc:	blt  	x23,	x27,	PC0x8cc
PC0x7e0:	srli 	x20,	x10,	2
PC0x7e4:	lh   	x14,			-28(x31)
PC0x7e8:	sll  	x30,	x16,	x20
PC0x7ec:	lh   	x18,			-82(x31)
PC0x7f0:	sh   	x29,			60(x31)
PC0x7f4:	and  	x27,	x28,	x24
PC0x7f8:	lbu  	x26,			66(x31)
PC0x7fc:	sb   	x23,			-32(x31)
PC0x800:	bge  	x16,	x9,		PC0xb4
PC0x804:	sw   	x17,			-84(x31)
PC0x808:	blt  	x11,	x31,	PC0xa90
PC0x80c:	bltu 	x6,		x1,		PC0x3cc
PC0x810:	sltu 	x16,	x13,	x16
PC0x814:	lbu  	x4,				24(x31)
PC0x818:	bne  	x0,		x5,		PC0x338
PC0x81c:	sb   	x14,			-43(x31)
PC0x820:	bne  	x0,		x29,	PC0x9f8
PC0x824:	sh   	x28,			-60(x31)
PC0x828:	sh   	x20,			-74(x31)
PC0x82c:	ori  	x22,	x8,		-456
PC0x830:	bltu 	x8,		x4,		PC0x398
PC0x834:	sh   	x24,			70(x31)
PC0x838:	sh   	x28,			50(x31)
PC0x83c:	sub  	x12,	x15,	x6
PC0x840:	jal  	x18,			PC0x888
PC0x844:	bltu 	x18,	x10,	PC0xc08
PC0x848:	lw   	x13,			-96(x31)
PC0x84c:	srl  	x18,	x20,	x17
PC0x850:	bgeu 	x12,	x10,	PC0x748
PC0x854:	jal  	x2,				PC0xb5c
PC0x858:	sb   	x2,				60(x31)
PC0x85c:	beq  	x15,	x19,	PC0x970
PC0x860:	lhu  	x21,			-46(x31)
PC0x864:	sra  	x14,	x22,	x0
PC0x868:	sb   	x31,			11(x31)
PC0x86c:	bge  	x26,	x18,	PC0x984
PC0x870:	addi 	x20,	x30,	1491
PC0x874:	beq  	x25,	x12,	PC0xc28
PC0x878:	mul  	x3,		x24,	x8
PC0x87c:	bne  	x2,		x11,	PC0x958
PC0x880:	bne  	x11,	x4,		PC0xcb4
PC0x884:	bne  	x25,	x6,		PC0xc10
PC0x888:	sh   	x25,			98(x31)
PC0x88c:	sw   	x22,			-16(x31)
PC0x890:	bne  	x29,	x25,	PC0x44c
PC0x894:	bne  	x7,		x19,	PC0x48c
PC0x898:	lhu  	x1,				4(x31)
PC0x89c:	lhu  	x27,			4(x31)
PC0x8a0:	beq  	x2,		x21,	PC0xcdc
PC0x8a4:	bge  	x26,	x20,	PC0x5f0
PC0x8a8:	sh   	x3,				64(x31)
PC0x8ac:	sra  	x29,	x30,	x13
PC0x8b0:	srl  	x9,		x16,	x5
PC0x8b4:	sra  	x14,	x1,		x23
PC0x8b8:	bne  	x3,		x2,		PC0x5c0
PC0x8bc:	andi 	x14,	x16,	-441
PC0x8c0:	sb   	x5,				65(x31)
PC0x8c4:	mul  	x20,	x20,	x27
PC0x8c8:	bltu 	x23,	x20,	PC0xac4
PC0x8cc:	slt  	x3,		x10,	x29
PC0x8d0:	jal  	x16,			PC0x7e8
PC0x8d4:	jal  	x28,			PC0x97c
PC0x8d8:	sh   	x9,				80(x31)
PC0x8dc:	lb   	x21,			22(x31)
PC0x8e0:	sh   	x8,				-70(x31)
PC0x8e4:	slt  	x17,	x10,	x29
PC0x8e8:	jal  	x29,			PC0x2e0
PC0x8ec:	sh   	x4,				92(x31)
PC0x8f0:	xori 	x2,		x7,		1193
PC0x8f4:	lbu  	x2,				1(x31)
PC0x8f8:	bgeu 	x25,	x21,	PC0x5bc
PC0x8fc:	lbu  	x27,			-73(x31)
PC0x900:	blt  	x5,		x23,	PC0xce0
PC0x904:	sw   	x7,				76(x31)
PC0x908:	slti 	x18,	x28,	-1387
PC0x90c:	sub  	x16,	x28,	x12
PC0x910:	bltu 	x15,	x23,	PC0x4fc
PC0x914:	bge  	x0,		x1,		PC0x370
PC0x918:	mul  	x8,		x14,	x21
PC0x91c:	sb   	x12,			99(x31)
PC0x920:	bltu 	x1,		x11,	PC0x2b8
PC0x924:	sb   	x9,				87(x31)
PC0x928:	sw   	x16,			76(x31)
PC0x92c:	ori  	x17,	x24,	-1204
PC0x930:	sw   	x21,			0(x31)
PC0x934:	sw   	x18,			-4(x31)
PC0x938:	lb   	x23,			16(x31)
PC0x93c:	lb   	x27,			-5(x31)
PC0x940:	sll  	x10,	x8,		x15
PC0x944:	bltu 	x3,		x26,	PC0x7b8
PC0x948:	bne  	x12,	x1,		PC0x138
PC0x94c:	slt  	x8,		x28,	x16
PC0x950:	bltu 	x3,		x10,	PC0xbc
PC0x954:	sw   	x0,				28(x31)
PC0x958:	lb   	x12,			-107(x31)
PC0x95c:	sltu 	x29,	x28,	x10
PC0x960:	srl  	x2,		x16,	x6
PC0x964:	sb   	x13,			27(x31)
PC0x968:	sub  	x8,		x5,		x24
PC0x96c:	mul  	x1,		x18,	x24
PC0x970:	bge  	x9,		x15,	PC0x8e4
PC0x974:	sltu 	x6,		x18,	x8
PC0x978:	sb   	x22,			3(x31)
PC0x97c:	srai 	x18,	x30,	20
PC0x980:	bge  	x8,		x3,		PC0xac4
PC0x984:	sll  	x26,	x15,	x31
PC0x988:	sh   	x29,			-52(x31)
PC0x98c:	sb   	x2,				90(x31)
PC0x990:	lb   	x23,			68(x31)
PC0x994:	addi 	x31,	x31,	4
PC0x998:	bne  	x28,	x25,	PC0x53c
PC0x99c:	lw   	x17,			84(x31)
PC0x9a0:	bgeu 	x29,	x14,	PC0xc18
PC0x9a4:	ori  	x11,	x11,	-699
PC0x9a8:	srli 	x24,	x10,	28
PC0x9ac:	lb   	x27,			62(x31)
PC0x9b0:	mulh 	x12,	x25,	x31
PC0x9b4:	bge  	x29,	x6,		PC0x4a8
PC0x9b8:	blt  	x8,		x19,	PC0xa14
PC0x9bc:	bgeu 	x16,	x9,		PC0x518
PC0x9c0:	bgeu 	x17,	x23,	PC0x9b4
PC0x9c4:	srai 	x17,	x24,	26
PC0x9c8:	sb   	x28,			11(x31)
PC0x9cc:	lbu  	x14,			-4(x31)
PC0x9d0:	sw   	x21,			-60(x31)
PC0x9d4:	blt  	x16,	x6,		PC0x61c
PC0x9d8:	beq  	x8,		x24,	PC0x19c
PC0x9dc:	lw   	x21,			-80(x31)
PC0x9e0:	beq  	x13,	x4,		PC0x124
PC0x9e4:	sb   	x30,			-92(x31)
PC0x9e8:	sw   	x20,			0(x31)
PC0x9ec:	addi 	x17,	x20,	-1790
PC0x9f0:	bltu 	x11,	x15,	PC0x7b8
PC0x9f4:	add  	x23,	x15,	x3
PC0x9f8:	lw   	x30,			-92(x31)
PC0x9fc:	bltu 	x0,		x8,		PC0x748
PC0xa00:	beq  	x8,		x20,	PC0x1c8
PC0xa04:	beq  	x24,	x6,		PC0x130
PC0xa08:	ori  	x16,	x14,	-303
PC0xa0c:	sb   	x4,				85(x31)
PC0xa10:	lbu  	x15,			-13(x31)
PC0xa14:	mulhu	x12,	x25,	x31
PC0xa18:	beq  	x29,	x1,		PC0x31c
PC0xa1c:	sb   	x15,			-21(x31)
PC0xa20:	blt  	x14,	x30,	PC0xb4c
PC0xa24:	sw   	x5,				4(x31)
PC0xa28:	lhu  	x25,			30(x31)
PC0xa2c:	mulhu	x24,	x6,		x24
PC0xa30:	bltu 	x2,		x3,		PC0xc34
PC0xa34:	bltu 	x7,		x24,	PC0x614
PC0xa38:	beq  	x27,	x0,		PC0x56c
PC0xa3c:	lhu  	x13,			-110(x31)
PC0xa40:	bgeu 	x3,		x29,	PC0x218
PC0xa44:	slli 	x10,	x15,	5
PC0xa48:	lbu  	x26,			25(x31)
PC0xa4c:	lw   	x5,				-48(x31)
PC0xa50:	andi 	x24,	x9,		-635
PC0xa54:	bne  	x15,	x3,		PC0xbf4
PC0xa58:	bge  	x8,		x22,	PC0x68c
PC0xa5c:	sltiu	x6,		x14,	235
PC0xa60:	xor  	x3,		x8,		x9
PC0xa64:	lhu  	x24,			-6(x31)
PC0xa68:	sw   	x6,				-16(x31)
PC0xa6c:	andi 	x14,	x14,	-1637
PC0xa70:	bge  	x11,	x9,		PC0x854
PC0xa74:	bge  	x10,	x16,	PC0x4f4
PC0xa78:	sh   	x21,			-28(x31)
PC0xa7c:	bltu 	x18,	x1,		PC0xaa8
PC0xa80:	sw   	x1,				76(x31)
PC0xa84:	jal  	x30,			PC0xc0
PC0xa88:	blt  	x23,	x21,	PC0x4e4
PC0xa8c:	lb   	x21,			66(x31)
PC0xa90:	sw   	x20,			-64(x31)
PC0xa94:	lw   	x2,				24(x31)
PC0xa98:	lhu  	x30,			-70(x31)
PC0xa9c:	bltu 	x20,	x3,		PC0xc5c
PC0xaa0:	beq  	x13,	x18,	PC0xdc
PC0xaa4:	jal  	x20,			PC0xb70
PC0xaa8:	sw   	x27,			-76(x31)
PC0xaac:	xor  	x26,	x20,	x30
PC0xab0:	bgeu 	x19,	x5,		PC0xb94
PC0xab4:	bge  	x12,	x4,		PC0x6d8
PC0xab8:	bge  	x0,		x15,	PC0x1b0
PC0xabc:	sw   	x30,			48(x31)
PC0xac0:	jal  	x14,			PC0x6b0
PC0xac4:	lb   	x15,			-18(x31)
PC0xac8:	sh   	x17,			-100(x31)
PC0xacc:	sw   	x17,			60(x31)
PC0xad0:	add  	x10,	x14,	x22
PC0xad4:	bgeu 	x5,		x10,	PC0x6bc
PC0xad8:	sb   	x28,			16(x31)
PC0xadc:	mulhu	x14,	x25,	x13
PC0xae0:	blt  	x17,	x13,	PC0x194
PC0xae4:	bltu 	x20,	x5,		PC0xc24
PC0xae8:	sw   	x21,			-20(x31)
PC0xaec:	bgeu 	x7,		x28,	PC0x510
PC0xaf0:	sh   	x27,			-30(x31)
PC0xaf4:	beq  	x25,	x5,		PC0xfc
PC0xaf8:	beq  	x21,	x15,	PC0xbe4
PC0xafc:	add  	x4,		x22,	x19
PC0xb00:	lb   	x24,			-7(x31)
PC0xb04:	lw   	x11,			-108(x31)
PC0xb08:	mulhu	x28,	x0,		x30
PC0xb0c:	bne  	x23,	x0,		PC0x484
PC0xb10:	lw   	x3,				-88(x31)
PC0xb14:	sh   	x29,			34(x31)
PC0xb18:	lh   	x25,			-76(x31)
PC0xb1c:	srai 	x12,	x27,	28
PC0xb20:	lh   	x19,			-120(x31)
PC0xb24:	bgeu 	x10,	x19,	PC0x30c
PC0xb28:	andi 	x9,		x27,	-586
PC0xb2c:	sw   	x28,			28(x31)
PC0xb30:	lh   	x24,			-8(x31)
PC0xb34:	blt  	x7,		x2,		PC0x2fc
PC0xb38:	sb   	x25,			76(x31)
PC0xb3c:	beq  	x17,	x13,	PC0x270
PC0xb40:	lb   	x10,			21(x31)
PC0xb44:	lhu  	x21,			84(x31)
PC0xb48:	bne  	x3,		x16,	PC0x17c
PC0xb4c:	sltu 	x22,	x1,		x21
PC0xb50:	lbu  	x17,			-113(x31)
PC0xb54:	sw   	x21,			-68(x31)
PC0xb58:	mulhsu	x9,		x30,	x25
PC0xb5c:	blt  	x31,	x24,	PC0x168
PC0xb60:	addi 	x4,		x5,		-1269
PC0xb64:	lbu  	x18,			30(x31)
PC0xb68:	beq  	x31,	x4,		PC0xca4
PC0xb6c:	lb   	x19,			18(x31)
PC0xb70:	sb   	x4,				-49(x31)
PC0xb74:	jal  	x1,				PC0xb74
PC0xb78:	bge  	x25,	x22,	PC0x948
PC0xb7c:	bgeu 	x24,	x26,	PC0x82c
PC0xb80:	lh   	x9,				-14(x31)
PC0xb84:	sw   	x6,				92(x31)
PC0xb88:	add  	x4,		x1,		x26
PC0xb8c:	sub  	x25,	x16,	x19
PC0xb90:	add  	x1,		x26,	x16
PC0xb94:	xor  	x10,	x23,	x8
PC0xb98:	sw   	x7,				52(x31)
PC0xb9c:	bge  	x7,		x27,	PC0x60c
PC0xba0:	sw   	x12,			4(x31)
PC0xba4:	sub  	x25,	x29,	x20
PC0xba8:	sb   	x10,			92(x31)
PC0xbac:	bgeu 	x22,	x23,	PC0xa50
PC0xbb0:	lhu  	x28,			48(x31)
PC0xbb4:	lhu  	x10,			40(x31)
PC0xbb8:	blt  	x10,	x17,	PC0xc18
PC0xbbc:	mul  	x22,	x28,	x3
PC0xbc0:	bge  	x13,	x17,	PC0x6e8
PC0xbc4:	sb   	x22,			-17(x31)
PC0xbc8:	lh   	x9,				40(x31)
PC0xbcc:	srai 	x6,		x7,		28
PC0xbd0:	lw   	x30,			16(x31)
PC0xbd4:	jal  	x24,			PC0x5b8
PC0xbd8:	lh   	x5,				-118(x31)
PC0xbdc:	beq  	x13,	x20,	PC0x830
PC0xbe0:	sb   	x16,			-35(x31)
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sh   	x24,			-2(x31)
PC0xbec:	lhu  	x21,			-74(x31)
PC0xbf0:	mulhsu	x26,	x29,	x18
PC0xbf4:	sb   	x11,			24(x31)
PC0xbf8:	beq  	x25,	x28,	PC0x128
PC0xbfc:	sb   	x18,			92(x31)
PC0xc00:	lb   	x11,			-93(x31)
PC0xc04:	sh   	x12,			20(x31)
PC0xc08:	slli 	x28,	x7,		8
PC0xc0c:	lw   	x25,			-4(x31)
PC0xc10:	lw   	x21,			12(x31)
PC0xc14:	jal  	x16,			PC0x2e8
PC0xc18:	bltu 	x3,		x1,		PC0xb4
PC0xc1c:	sb   	x14,			67(x31)
PC0xc20:	sb   	x6,				-1(x31)
PC0xc24:	sw   	x6,				-48(x31)
PC0xc28:	bltu 	x17,	x30,	PC0xbf4
PC0xc2c:	lb   	x7,				-120(x31)
PC0xc30:	bge  	x25,	x19,	PC0x904
PC0xc34:	lbu  	x5,				-109(x31)
PC0xc38:	add  	x17,	x13,	x14
PC0xc3c:	blt  	x28,	x22,	PC0x888
PC0xc40:	sh   	x0,				-94(x31)
PC0xc44:	lw   	x3,				-76(x31)
PC0xc48:	sub  	x2,		x12,	x26
PC0xc4c:	bne  	x5,		x26,	PC0xca8
PC0xc50:	blt  	x14,	x11,	PC0x440
PC0xc54:	sw   	x21,			76(x31)
PC0xc58:	add  	x3,		x10,	x26
PC0xc5c:	sh   	x14,			84(x31)
PC0xc60:	bge  	x1,		x29,	PC0x36c
PC0xc64:	jal  	x9,				PC0x6f4
PC0xc68:	bgeu 	x27,	x20,	PC0x438
PC0xc6c:	beq  	x29,	x7,		PC0x38c
PC0xc70:	blt  	x2,		x5,		PC0x71c
PC0xc74:	lbu  	x11,			-118(x31)
PC0xc78:	addi 	x29,	x15,	1125
PC0xc7c:	slt  	x7,		x4,		x23
PC0xc80:	beq  	x30,	x9,		PC0x594
PC0xc84:	lbu  	x9,				-29(x31)
PC0xc88:	lh   	x2,				-88(x31)
PC0xc8c:	sb   	x1,				-15(x31)
PC0xc90:	lbu  	x26,			-72(x31)
PC0xc94:	add  	x27,	x22,	x2
PC0xc98:	bge  	x12,	x21,	PC0x314
PC0xc9c:	srl  	x21,	x12,	x12
PC0xca0:	lbu  	x26,			57(x31)
PC0xca4:	bge  	x20,	x9,		PC0x5a4
PC0xca8:	lw   	x20,			4(x31)
PC0xcac:	slt  	x9,		x1,		x15
PC0xcb0:	lh   	x13,			30(x31)
PC0xcb4:	bge  	x17,	x31,	PC0x940
PC0xcb8:	bltu 	x10,	x3,		PC0x114
PC0xcbc:	slti 	x11,	x21,	-253
PC0xcc0:	lw   	x4,				12(x31)
PC0xcc4:	blt  	x1,		x26,	PC0x5c8
PC0xcc8:	sub  	x10,	x2,		x5
PC0xccc:	lb   	x14,			-95(x31)
PC0xcd0:	sw   	x21,			48(x31)
PC0xcd4:	jal  	x2,				PC0xb70
PC0xcd8:	bgeu 	x22,	x24,	PC0xc04
PC0xcdc:	sb   	x30,			13(x31)
PC0xce0:	lb   	x17,			-94(x31)
PC0xce4:	lb   	x11,			-112(x31)
PC0xce8:	mulh 	x27,	x17,	x27
PC0xcec:	mulhu	x7,		x30,	x24
PC0xcf0:	bne  	x14,	x13,	PC0x944
PC0xcf4:	lh   	x18,			-48(x31)
PC0xcf8:	addi 	x23,	x15,	630
PC0xcfc:	lhu  	x24,			-82(x31)
PC0xd00:	sb   	x29,			22(x31)
PC0xd04:	sll  	x3,		x2,		x6
wfi