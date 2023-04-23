addi 	x0,		x0,		-478
addi 	x1,		x0,		-1898
addi 	x2,		x0,		-304
addi 	x3,		x0,		-867
addi 	x4,		x0,		-279
addi 	x5,		x0,		1651
addi 	x6,		x0,		1860
addi 	x7,		x0,		499
addi 	x8,		x0,		-1938
addi 	x9,		x0,		-929
addi 	x10,	x0,		-1154
addi 	x11,	x0,		-1725
addi 	x12,	x0,		6
addi 	x13,	x0,		929
addi 	x14,	x0,		331
addi 	x15,	x0,		-843
addi 	x16,	x0,		753
addi 	x17,	x0,		1780
addi 	x18,	x0,		988
addi 	x19,	x0,		-511
addi 	x20,	x0,		791
addi 	x21,	x0,		1414
addi 	x22,	x0,		955
addi 	x23,	x0,		1066
addi 	x24,	x0,		1422
addi 	x25,	x0,		-1318
addi 	x26,	x0,		1931
addi 	x27,	x0,		1197
addi 	x28,	x0,		897
addi 	x29,	x0,		651
addi 	x30,	x0,		1396
addi 	x31,	x0,		-1062
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	lbu  	x27,			60(x31)
PC0x8c:	lh   	x23,			86(x31)
PC0x90:	bltu 	x6,		x12,	PC0x294
PC0x94:	bltu 	x2,		x21,	PC0xd4
PC0x98:	sltu 	x10,	x3,		x14
PC0x9c:	sltiu	x24,	x23,	-1171
PC0xa0:	blt  	x18,	x12,	PC0x584
PC0xa4:	bgeu 	x8,		x10,	PC0xaec
PC0xa8:	jal  	x28,			PC0xbd8
PC0xac:	lw   	x20,			84(x31)
PC0xb0:	sh   	x16,			-48(x31)
PC0xb4:	sub  	x24,	x10,	x19
PC0xb8:	add  	x2,		x10,	x21
PC0xbc:	lbu  	x9,				-48(x31)
PC0xc0:	jal  	x13,			PC0x35c
PC0xc4:	bltu 	x12,	x28,	PC0x3fc
PC0xc8:	beq  	x9,		x5,		PC0xb98
PC0xcc:	sh   	x17,			-78(x31)
PC0xd0:	blt  	x22,	x11,	PC0x2f8
PC0xd4:	slti 	x22,	x4,		585
PC0xd8:	bge  	x18,	x13,	PC0x9b0
PC0xdc:	mulhsu	x21,	x28,	x6
PC0xe0:	srl  	x9,		x11,	x12
PC0xe4:	lhu  	x13,			-78(x31)
PC0xe8:	srli 	x20,	x1,		29
PC0xec:	blt  	x2,		x29,	PC0x184
PC0xf0:	lhu  	x24,			-78(x31)
PC0xf4:	sw   	x27,			-28(x31)
PC0xf8:	beq  	x20,	x30,	PC0x790
PC0xfc:	blt  	x4,		x1,		PC0x88
PC0x100:	beq  	x19,	x10,	PC0xc78
PC0x104:	lb   	x29,			-25(x31)
PC0x108:	sltiu	x27,	x1,		-1057
PC0x10c:	addi 	x4,		x10,	570
PC0x110:	mulhu	x27,	x2,		x15
PC0x114:	sw   	x30,			-8(x31)
PC0x118:	bge  	x31,	x3,		PC0xb10
PC0x11c:	xor  	x8,		x22,	x2
PC0x120:	bgeu 	x6,		x23,	PC0x8fc
PC0x124:	xor  	x13,	x5,		x29
PC0x128:	sw   	x7,				-16(x31)
PC0x12c:	bne  	x2,		x20,	PC0x768
PC0x130:	beq  	x15,	x6,		PC0x8d0
PC0x134:	lw   	x19,			-16(x31)
PC0x138:	lbu  	x3,				-47(x31)
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sw   	x13,			-28(x31)
PC0x144:	srl  	x20,	x31,	x12
PC0x148:	lhu  	x9,				-52(x31)
PC0x14c:	nop  
PC0x150:	jal  	x30,			PC0x200
PC0x154:	lhu  	x21,			-52(x31)
PC0x158:	srl  	x20,	x21,	x22
PC0x15c:	xori 	x1,		x20,	804
PC0x160:	lh   	x5,				-20(x31)
PC0x164:	lbu  	x7,				-26(x31)
PC0x168:	lb   	x28,			-82(x31)
PC0x16c:	lh   	x29,			-28(x31)
PC0x170:	bge  	x9,		x17,	PC0x228
PC0x174:	bge  	x26,	x9,		PC0x9b0
PC0x178:	bne  	x11,	x8,		PC0x360
PC0x17c:	sh   	x16,			84(x31)
PC0x180:	bne  	x15,	x13,	PC0xa90
PC0x184:	lb   	x4,				-81(x31)
PC0x188:	blt  	x24,	x16,	PC0x270
PC0x18c:	lh   	x9,				-20(x31)
PC0x190:	sb   	x4,				-92(x31)
PC0x194:	bltu 	x5,		x27,	PC0x360
PC0x198:	lhu  	x9,				-82(x31)
PC0x19c:	bltu 	x3,		x13,	PC0x264
PC0x1a0:	mulhu	x13,	x27,	x26
PC0x1a4:	bge  	x24,	x1,		PC0x4a4
PC0x1a8:	blt  	x8,		x3,		PC0x264
PC0x1ac:	sll  	x27,	x24,	x16
PC0x1b0:	jal  	x19,			PC0x450
PC0x1b4:	jal  	x9,				PC0x880
PC0x1b8:	lbu  	x2,				-51(x31)
PC0x1bc:	and  	x6,		x2,		x11
PC0x1c0:	sll  	x22,	x27,	x8
PC0x1c4:	bltu 	x27,	x14,	PC0xc28
PC0x1c8:	blt  	x11,	x4,		PC0x65c
PC0x1cc:	or   	x24,	x14,	x4
PC0x1d0:	lh   	x29,			-82(x31)
PC0x1d4:	and  	x27,	x16,	x3
PC0x1d8:	bltu 	x25,	x26,	PC0x1d4
PC0x1dc:	slt  	x7,		x8,		x17
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	lb   	x9,				-15(x31)
PC0x1e8:	sb   	x24,			44(x31)
PC0x1ec:	jal  	x26,			PC0x478
PC0x1f0:	mulh 	x9,		x20,	x29
PC0x1f4:	lhu  	x3,				-16(x31)
PC0x1f8:	bge  	x23,	x5,		PC0x670
PC0x1fc:	jal  	x20,			PC0xab8
PC0x200:	lw   	x30,			-16(x31)
PC0x204:	and  	x20,	x17,	x28
PC0x208:	nop  
PC0x20c:	blt  	x23,	x15,	PC0x558
PC0x210:	xor  	x20,	x3,		x26
PC0x214:	bge  	x14,	x16,	PC0x598
PC0x218:	add  	x12,	x6,		x5
PC0x21c:	blt  	x11,	x25,	PC0x190
PC0x220:	bgeu 	x30,	x29,	PC0xb3c
PC0x224:	bgeu 	x20,	x25,	PC0x4d8
PC0x228:	sh   	x17,			-90(x31)
PC0x22c:	sw   	x13,			-32(x31)
PC0x230:	sh   	x13,			76(x31)
PC0x234:	sb   	x29,			-70(x31)
PC0x238:	lw   	x3,				-72(x31)
PC0x23c:	srl  	x15,	x2,		x13
PC0x240:	sra  	x3,		x24,	x14
PC0x244:	sh   	x22,			-86(x31)
PC0x248:	bgeu 	x8,		x4,		PC0x28c
PC0x24c:	lbu  	x8,				-31(x31)
PC0x250:	add  	x5,		x25,	x19
PC0x254:	blt  	x31,	x12,	PC0x890
PC0x258:	mulhsu	x23,	x7,		x30
PC0x25c:	jal  	x1,				PC0x784
PC0x260:	jal  	x14,			PC0x88
PC0x264:	sw   	x11,			52(x31)
PC0x268:	slli 	x5,		x1,		26
PC0x26c:	lb   	x8,				52(x31)
PC0x270:	addi 	x9,		x26,	-1445
PC0x274:	mul  	x25,	x24,	x16
PC0x278:	blt  	x20,	x12,	PC0x3dc
PC0x27c:	slt  	x22,	x19,	x26
PC0x280:	slli 	x28,	x7,		2
PC0x284:	lh   	x5,				52(x31)
PC0x288:	add  	x27,	x3,		x21
PC0x28c:	lbu  	x10,			-85(x31)
PC0x290:	lbu  	x15,			-24(x31)
PC0x294:	ori  	x2,		x7,		1071
PC0x298:	srai 	x1,		x19,	4
PC0x29c:	addi 	x19,	x15,	1462
PC0x2a0:	lw   	x13,			-32(x31)
PC0x2a4:	blt  	x4,		x30,	PC0xc08
PC0x2a8:	bltu 	x25,	x2,		PC0x3f8
PC0x2ac:	sh   	x10,			-40(x31)
PC0x2b0:	addi 	x24,	x25,	335
PC0x2b4:	sb   	x0,				-71(x31)
PC0x2b8:	sb   	x5,				-21(x31)
PC0x2bc:	bne  	x11,	x12,	PC0x3c8
PC0x2c0:	lw   	x21,			76(x31)
PC0x2c4:	sb   	x29,			-41(x31)
PC0x2c8:	bltu 	x1,		x23,	PC0xae0
PC0x2cc:	lw   	x6,				-16(x31)
PC0x2d0:	bge  	x22,	x11,	PC0xc30
PC0x2d4:	and  	x12,	x18,	x6
PC0x2d8:	lw   	x4,				-40(x31)
PC0x2dc:	lhu  	x23,			-16(x31)
PC0x2e0:	lw   	x21,			-40(x31)
PC0x2e4:	srli 	x15,	x2,		0
PC0x2e8:	jal  	x19,			PC0xb1c
PC0x2ec:	blt  	x1,		x17,	PC0x7e4
PC0x2f0:	blt  	x4,		x30,	PC0x5b8
PC0x2f4:	jal  	x18,			PC0xc68
PC0x2f8:	bge  	x19,	x31,	PC0x6d8
PC0x2fc:	bge  	x22,	x31,	PC0xb20
PC0x300:	jal  	x3,				PC0x268
PC0x304:	sb   	x7,				-51(x31)
PC0x308:	blt  	x1,		x30,	PC0x7a4
PC0x30c:	mulhu	x9,		x26,	x7
PC0x310:	bltu 	x2,		x18,	PC0x280
PC0x314:	lh   	x11,			52(x31)
PC0x318:	andi 	x4,		x31,	-463
PC0x31c:	bge  	x28,	x9,		PC0x32c
PC0x320:	lhu  	x29,			-90(x31)
PC0x324:	bgeu 	x8,		x18,	PC0xcfc
PC0x328:	srai 	x26,	x31,	22
PC0x32c:	bge  	x13,	x12,	PC0x758
PC0x330:	lhu  	x11,			-22(x31)
PC0x334:	nop  
PC0x338:	bgeu 	x24,	x28,	PC0x664
PC0x33c:	bltu 	x30,	x26,	PC0x154
PC0x340:	lhu  	x21,			52(x31)
PC0x344:	sw   	x30,			16(x31)
PC0x348:	ori  	x24,	x8,		533
PC0x34c:	lw   	x3,				76(x31)
PC0x350:	blt  	x25,	x1,		PC0x8d0
PC0x354:	bge  	x19,	x27,	PC0x85c
PC0x358:	bgeu 	x21,	x15,	PC0x9d4
PC0x35c:	bgeu 	x18,	x2,		PC0x868
PC0x360:	sb   	x8,				91(x31)
PC0x364:	nop  
PC0x368:	bgeu 	x21,	x15,	PC0x8c4
PC0x36c:	sh   	x18,			-24(x31)
PC0x370:	lbu  	x7,				-55(x31)
PC0x374:	bge  	x1,		x12,	PC0x1b0
PC0x378:	sh   	x21,			16(x31)
PC0x37c:	lhu  	x10,			-40(x31)
PC0x380:	sh   	x8,				48(x31)
PC0x384:	blt  	x14,	x4,		PC0x524
PC0x388:	sh   	x11,			-40(x31)
PC0x38c:	lbu  	x13,			91(x31)
PC0x390:	jal  	x8,				PC0x3e4
PC0x394:	bge  	x30,	x9,		PC0x1a0
PC0x398:	mulhu	x25,	x7,		x10
PC0x39c:	sll  	x29,	x6,		x13
PC0x3a0:	sw   	x9,				72(x31)
PC0x3a4:	add  	x9,		x0,		x8
PC0x3a8:	beq  	x18,	x25,	PC0x454
PC0x3ac:	sw   	x30,			80(x31)
PC0x3b0:	lh   	x18,			72(x31)
PC0x3b4:	sb   	x19,			-70(x31)
PC0x3b8:	sw   	x27,			20(x31)
PC0x3bc:	sw   	x28,			-48(x31)
PC0x3c0:	lbu  	x10,			-22(x31)
PC0x3c4:	sb   	x15,			1(x31)
PC0x3c8:	sh   	x9,				-44(x31)
PC0x3cc:	sh   	x10,			-4(x31)
PC0x3d0:	bgeu 	x12,	x6,		PC0x2f4
PC0x3d4:	lbu  	x20,			-70(x31)
PC0x3d8:	jal  	x8,				PC0x848
PC0x3dc:	bltu 	x30,	x2,		PC0x334
PC0x3e0:	bne  	x2,		x9,		PC0xe8
PC0x3e4:	mul  	x9,		x4,		x2
PC0x3e8:	lw   	x23,			52(x31)
PC0x3ec:	sra  	x23,	x22,	x0
PC0x3f0:	andi 	x9,		x30,	824
PC0x3f4:	sb   	x3,				-6(x31)
PC0x3f8:	bne  	x30,	x6,		PC0x8e8
PC0x3fc:	sltiu	x26,	x31,	790
PC0x400:	beq  	x7,		x13,	PC0x6c4
PC0x404:	sh   	x13,			-28(x31)
PC0x408:	lw   	x13,			20(x31)
PC0x40c:	sltu 	x6,		x7,		x9
PC0x410:	sub  	x22,	x23,	x30
PC0x414:	beq  	x17,	x23,	PC0x920
PC0x418:	mulh 	x3,		x17,	x15
PC0x41c:	bgeu 	x0,		x7,		PC0x984
PC0x420:	srai 	x8,		x21,	23
PC0x424:	andi 	x1,		x31,	-1141
PC0x428:	lh   	x22,			82(x31)
PC0x42c:	bltu 	x15,	x7,		PC0x984
PC0x430:	lbu  	x12,			49(x31)
PC0x434:	sh   	x9,				-4(x31)
PC0x438:	sw   	x28,			-80(x31)
PC0x43c:	sw   	x24,			72(x31)
PC0x440:	mul  	x4,		x7,		x10
PC0x444:	lh   	x18,			-36(x31)
PC0x448:	bge  	x19,	x1,		PC0xa08
PC0x44c:	lw   	x13,			44(x31)
PC0x450:	lhu  	x24,			82(x31)
PC0x454:	beq  	x3,		x23,	PC0x344
PC0x458:	sb   	x11,			-5(x31)
PC0x45c:	sh   	x22,			74(x31)
PC0x460:	bge  	x27,	x5,		PC0xaf8
PC0x464:	bne  	x26,	x3,		PC0xa54
PC0x468:	sw   	x27,			-16(x31)
PC0x46c:	bgeu 	x19,	x0,		PC0x760
PC0x470:	blt  	x13,	x15,	PC0x4a4
PC0x474:	lhu  	x25,			76(x31)
PC0x478:	lbu  	x4,				-34(x31)
PC0x47c:	bgeu 	x31,	x2,		PC0x50c
PC0x480:	jal  	x13,			PC0x90c
PC0x484:	bgeu 	x30,	x10,	PC0x160
PC0x488:	jal  	x14,			PC0xc58
PC0x48c:	lh   	x14,			-24(x31)
PC0x490:	lbu  	x9,				82(x31)
PC0x494:	lbu  	x10,			16(x31)
PC0x498:	sw   	x24,			-32(x31)
PC0x49c:	lhu  	x25,			-42(x31)
PC0x4a0:	mul  	x25,	x10,	x29
PC0x4a4:	sw   	x13,			56(x31)
PC0x4a8:	nop  
PC0x4ac:	addi 	x8,		x11,	793
PC0x4b0:	mul  	x5,		x3,		x17
PC0x4b4:	lb   	x30,			-22(x31)
PC0x4b8:	bgeu 	x6,		x22,	PC0x5e4
PC0x4bc:	lbu  	x28,			72(x31)
PC0x4c0:	sw   	x3,				-4(x31)
PC0x4c4:	add  	x11,	x3,		x24
PC0x4c8:	mulhsu	x30,	x9,		x11
PC0x4cc:	bgeu 	x20,	x12,	PC0x164
PC0x4d0:	sltu 	x16,	x18,	x9
PC0x4d4:	lhu  	x21,			58(x31)
PC0x4d8:	add  	x9,		x27,	x11
PC0x4dc:	bltu 	x26,	x22,	PC0x46c
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	sub  	x26,	x21,	x16
PC0x4e8:	bltu 	x30,	x24,	PC0x774
PC0x4ec:	lw   	x17,			76(x31)
PC0x4f0:	slli 	x11,	x8,		3
PC0x4f4:	bgeu 	x5,		x28,	PC0xa04
PC0x4f8:	add  	x24,	x3,		x4
PC0x4fc:	sw   	x3,				8(x31)
PC0x500:	sb   	x6,				-34(x31)
PC0x504:	lw   	x18,			-44(x31)
PC0x508:	bne  	x0,		x7,		PC0x66c
PC0x50c:	sw   	x14,			-92(x31)
PC0x510:	bgeu 	x16,	x8,		PC0x544
PC0x514:	bgeu 	x5,		x15,	PC0x84c
PC0x518:	bgeu 	x1,		x5,		PC0x468
PC0x51c:	add  	x20,	x4,		x26
PC0x520:	beq  	x2,		x17,	PC0x8f4
PC0x524:	mulh 	x26,	x2,		x22
PC0x528:	sra  	x12,	x20,	x19
PC0x52c:	lbu  	x9,				73(x31)
PC0x530:	bgeu 	x24,	x0,		PC0x470
PC0x534:	mulh 	x17,	x24,	x2
PC0x538:	lbu  	x13,			69(x31)
PC0x53c:	bltu 	x14,	x6,		PC0x764
PC0x540:	jal  	x30,			PC0x78c
PC0x544:	bgeu 	x17,	x9,		PC0x214
PC0x548:	bltu 	x12,	x20,	PC0x600
PC0x54c:	jal  	x14,			PC0x208
PC0x550:	lhu  	x15,			-76(x31)
PC0x554:	blt  	x30,	x5,		PC0x178
PC0x558:	bgeu 	x30,	x26,	PC0xb04
PC0x55c:	lbu  	x9,				70(x31)
PC0x560:	sw   	x20,			-88(x31)
PC0x564:	andi 	x3,		x21,	1699
PC0x568:	bne  	x31,	x9,		PC0x694
PC0x56c:	lb   	x17,			69(x31)
PC0x570:	sw   	x28,			-52(x31)
PC0x574:	bgeu 	x30,	x9,		PC0x1a0
PC0x578:	lbu  	x17,			-89(x31)
PC0x57c:	jal  	x16,			PC0xabc
PC0x580:	lb   	x24,			-38(x31)
PC0x584:	lbu  	x10,			-20(x31)
PC0x588:	lbu  	x4,				79(x31)
PC0x58c:	add  	x28,	x23,	x29
PC0x590:	bge  	x26,	x5,		PC0x704
PC0x594:	beq  	x25,	x16,	PC0x3e0
PC0x598:	mulh 	x9,		x2,		x23
PC0x59c:	bge  	x22,	x13,	PC0x9d8
PC0x5a0:	bne  	x17,	x30,	PC0x4b0
PC0x5a4:	bge  	x9,		x20,	PC0x3a8
PC0x5a8:	bgeu 	x23,	x16,	PC0x69c
PC0x5ac:	blt  	x24,	x1,		PC0x948
PC0x5b0:	sw   	x18,			-52(x31)
PC0x5b4:	blt  	x8,		x18,	PC0x710
PC0x5b8:	lb   	x15,			-44(x31)
PC0x5bc:	bltu 	x8,		x26,	PC0x134
PC0x5c0:	blt  	x29,	x6,		PC0xc4c
PC0x5c4:	add  	x4,		x28,	x5
PC0x5c8:	lhu  	x22,			54(x31)
PC0x5cc:	add  	x28,	x30,	x14
PC0x5d0:	beq  	x11,	x1,		PC0x298
PC0x5d4:	bne  	x1,		x2,		PC0xc00
PC0x5d8:	bge  	x3,		x8,		PC0xc60
PC0x5dc:	mulhsu	x8,		x22,	x27
PC0x5e0:	bgeu 	x28,	x31,	PC0x644
PC0x5e4:	mulhu	x30,	x22,	x14
PC0x5e8:	beq  	x12,	x0,		PC0x6b4
PC0x5ec:	sh   	x18,			82(x31)
PC0x5f0:	bgeu 	x18,	x15,	PC0x584
PC0x5f4:	srl  	x23,	x30,	x15
PC0x5f8:	sh   	x25,			-12(x31)
PC0x5fc:	jal  	x8,				PC0xba0
PC0x600:	bgeu 	x28,	x9,		PC0x72c
PC0x604:	bge  	x5,		x28,	PC0x388
PC0x608:	lh   	x15,			8(x31)
PC0x60c:	lhu  	x5,				-56(x31)
PC0x610:	blt  	x22,	x27,	PC0x780
PC0x614:	mulhu	x3,		x27,	x7
PC0x618:	srai 	x7,		x9,		21
PC0x61c:	bltu 	x24,	x10,	PC0x520
PC0x620:	sb   	x16,			-25(x31)
PC0x624:	lbu  	x13,			-5(x31)
PC0x628:	xori 	x28,	x21,	-2010
PC0x62c:	jal  	x13,			PC0x350
PC0x630:	sh   	x30,			54(x31)
PC0x634:	beq  	x14,	x21,	PC0x80c
PC0x638:	jal  	x20,			PC0x35c
PC0x63c:	jal  	x8,				PC0x2ac
PC0x640:	lbu  	x30,			45(x31)
PC0x644:	mulh 	x13,	x22,	x25
PC0x648:	slt  	x22,	x8,		x18
PC0x64c:	lw   	x1,				-96(x31)
PC0x650:	lw   	x22,			-92(x31)
PC0x654:	add  	x14,	x25,	x15
PC0x658:	sb   	x21,			13(x31)
PC0x65c:	bgeu 	x6,		x3,		PC0x930
PC0x660:	sw   	x25,			84(x31)
PC0x664:	sltiu	x29,	x6,		723
PC0x668:	lh   	x17,			8(x31)
PC0x66c:	lhu  	x1,				68(x31)
PC0x670:	and  	x21,	x2,		x13
PC0x674:	addi 	x31,	x31,	4
PC0x678:	addi 	x28,	x20,	-864
PC0x67c:	bgeu 	x24,	x19,	PC0xb94
PC0x680:	lhu  	x5,				40(x31)
PC0x684:	jal  	x9,				PC0x19c
PC0x688:	blt  	x7,		x29,	PC0x614
PC0x68c:	bne  	x4,		x17,	PC0x6ac
PC0x690:	sb   	x26,			-77(x31)
PC0x694:	bne  	x26,	x20,	PC0x334
PC0x698:	bne  	x4,		x30,	PC0x7dc
PC0x69c:	mulhsu	x13,	x14,	x12
PC0x6a0:	sw   	x12,			-100(x31)
PC0x6a4:	sb   	x7,				2(x31)
PC0x6a8:	bge  	x27,	x21,	PC0x298
PC0x6ac:	slt  	x13,	x25,	x16
PC0x6b0:	sw   	x27,			-56(x31)
PC0x6b4:	bne  	x18,	x26,	PC0x958
PC0x6b8:	jal  	x5,				PC0x94c
PC0x6bc:	bge  	x13,	x31,	PC0x438
PC0x6c0:	lh   	x11,			80(x31)
PC0x6c4:	bltu 	x12,	x20,	PC0xaac
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	blt  	x6,		x28,	PC0x688
PC0x6d0:	addi 	x2,		x31,	-572
PC0x6d4:	bgeu 	x11,	x29,	PC0x7f0
PC0x6d8:	blt  	x7,		x3,		PC0x8f4
PC0x6dc:	bge  	x30,	x8,		PC0xca0
PC0x6e0:	bne  	x22,	x12,	PC0x9e8
PC0x6e4:	sw   	x11,			-100(x31)
PC0x6e8:	beq  	x11,	x25,	PC0xb68
PC0x6ec:	bltu 	x14,	x0,		PC0x9a4
PC0x6f0:	sb   	x23,			-12(x31)
PC0x6f4:	bge  	x8,		x4,		PC0x390
PC0x6f8:	sh   	x1,				82(x31)
PC0x6fc:	sw   	x11,			80(x31)
PC0x700:	lb   	x8,				-52(x31)
PC0x704:	sh   	x26,			-42(x31)
PC0x708:	andi 	x9,		x11,	-321
PC0x70c:	blt  	x16,	x17,	PC0x2d4
PC0x710:	sh   	x5,				4(x31)
PC0x714:	sh   	x28,			-20(x31)
PC0x718:	sra  	x1,		x31,	x31
PC0x71c:	beq  	x29,	x11,	PC0x918
PC0x720:	add  	x28,	x16,	x8
PC0x724:	sh   	x26,			90(x31)
PC0x728:	lbu  	x30,			-13(x31)
PC0x72c:	bltu 	x27,	x12,	PC0x9fc
PC0x730:	lhu  	x28,			-14(x31)
PC0x734:	blt  	x16,	x1,		PC0xa64
PC0x738:	lw   	x15,			0(x31)
PC0x73c:	beq  	x10,	x1,		PC0x544
PC0x740:	mul  	x13,	x2,		x23
PC0x744:	andi 	x4,		x10,	871
PC0x748:	lhu  	x7,				-94(x31)
PC0x74c:	jal  	x3,				PC0xc80
PC0x750:	lb   	x18,			46(x31)
PC0x754:	sb   	x9,				72(x31)
PC0x758:	bgeu 	x14,	x10,	PC0x554
PC0x75c:	lb   	x30,			-26(x31)
PC0x760:	bne  	x23,	x9,		PC0x7f8
PC0x764:	srli 	x21,	x9,		15
PC0x768:	sw   	x25,			-56(x31)
PC0x76c:	sh   	x30,			-42(x31)
PC0x770:	addi 	x10,	x21,	-1433
PC0x774:	bgeu 	x5,		x6,		PC0x7b4
PC0x778:	blt  	x16,	x17,	PC0x344
PC0x77c:	jal  	x18,			PC0xc60
PC0x780:	sb   	x6,				-78(x31)
PC0x784:	and  	x17,	x25,	x30
PC0x788:	jal  	x18,			PC0xaa4
PC0x78c:	beq  	x6,		x25,	PC0x9b8
PC0x790:	beq  	x31,	x26,	PC0x184
PC0x794:	sw   	x19,			84(x31)
PC0x798:	bltu 	x21,	x5,		PC0xa14
PC0x79c:	beq  	x2,		x22,	PC0x380
PC0x7a0:	sw   	x14,			-32(x31)
PC0x7a4:	srai 	x25,	x31,	15
PC0x7a8:	lh   	x23,			68(x31)
PC0x7ac:	add  	x26,	x25,	x16
PC0x7b0:	xori 	x11,	x27,	-323
PC0x7b4:	slt  	x20,	x26,	x19
PC0x7b8:	slti 	x27,	x3,		1573
PC0x7bc:	sh   	x4,				46(x31)
PC0x7c0:	beq  	x20,	x28,	PC0xbb4
PC0x7c4:	addi 	x21,	x12,	-1716
PC0x7c8:	beq  	x1,		x24,	PC0xba0
PC0x7cc:	mulh 	x28,	x5,		x2
PC0x7d0:	slt  	x3,		x11,	x16
PC0x7d4:	andi 	x8,		x15,	1113
PC0x7d8:	sw   	x2,				76(x31)
PC0x7dc:	bltu 	x18,	x22,	PC0x928
PC0x7e0:	bgeu 	x20,	x30,	PC0xa68
PC0x7e4:	sw   	x21,			36(x31)
PC0x7e8:	beq  	x10,	x23,	PC0x318
PC0x7ec:	sb   	x20,			88(x31)
PC0x7f0:	lb   	x3,				80(x31)
PC0x7f4:	bge  	x31,	x29,	PC0xb44
PC0x7f8:	lw   	x14,			-28(x31)
PC0x7fc:	sw   	x0,				-64(x31)
PC0x800:	nop  
PC0x804:	lhu  	x28,			40(x31)
PC0x808:	sb   	x27,			48(x31)
PC0x80c:	jal  	x7,				PC0x4ac
PC0x810:	bne  	x13,	x5,		PC0x8d0
PC0x814:	sltu 	x6,		x25,	x4
PC0x818:	sh   	x6,				-18(x31)
PC0x81c:	srl  	x28,	x27,	x19
PC0x820:	lb   	x17,			43(x31)
PC0x824:	sh   	x0,				10(x31)
PC0x828:	slt  	x19,	x1,		x11
PC0x82c:	nop  
PC0x830:	and  	x21,	x19,	x29
PC0x834:	lb   	x7,				-20(x31)
PC0x838:	srli 	x30,	x11,	8
PC0x83c:	bltu 	x13,	x5,		PC0x128
PC0x840:	bne  	x22,	x9,		PC0x4e0
PC0x844:	xor  	x16,	x23,	x10
PC0x848:	sh   	x12,			-44(x31)
PC0x84c:	sltiu	x2,		x27,	230
PC0x850:	sh   	x1,				-84(x31)
PC0x854:	slli 	x6,		x27,	17
PC0x858:	srl  	x10,	x15,	x17
PC0x85c:	sb   	x3,				6(x31)
PC0x860:	xor  	x29,	x19,	x31
PC0x864:	bne  	x30,	x27,	PC0x3b4
PC0x868:	lh   	x1,				-20(x31)
PC0x86c:	lhu  	x18,			-58(x31)
PC0x870:	ori  	x18,	x15,	-1658
PC0x874:	jal  	x12,			PC0x104
PC0x878:	jal  	x13,			PC0x910
PC0x87c:	sub  	x14,	x30,	x0
PC0x880:	srl  	x22,	x3,		x2
PC0x884:	sub  	x7,		x23,	x31
PC0x888:	xori 	x25,	x5,		-277
PC0x88c:	bne  	x29,	x15,	PC0x250
PC0x890:	lhu  	x16,			-90(x31)
PC0x894:	bgeu 	x26,	x1,		PC0x20c
PC0x898:	sltu 	x23,	x2,		x0
PC0x89c:	jal  	x4,				PC0x5a0
PC0x8a0:	beq  	x0,		x11,	PC0x424
PC0x8a4:	nop  
PC0x8a8:	bgeu 	x17,	x8,		PC0x168
PC0x8ac:	beq  	x30,	x8,		PC0x330
PC0x8b0:	sb   	x13,			22(x31)
PC0x8b4:	lbu  	x2,				7(x31)
PC0x8b8:	lb   	x13,			-68(x31)
PC0x8bc:	sb   	x23,			-60(x31)
PC0x8c0:	mulhsu	x12,	x21,	x22
PC0x8c4:	sb   	x16,			-15(x31)
PC0x8c8:	xori 	x15,	x4,		1586
PC0x8cc:	sll  	x17,	x4,		x28
PC0x8d0:	sh   	x0,				-78(x31)
PC0x8d4:	addi 	x20,	x9,		1477
PC0x8d8:	bgeu 	x13,	x11,	PC0x110
PC0x8dc:	mulhu	x20,	x18,	x22
PC0x8e0:	sltiu	x11,	x29,	731
PC0x8e4:	sb   	x6,				48(x31)
PC0x8e8:	mulhsu	x18,	x24,	x17
PC0x8ec:	xori 	x9,		x29,	-842
PC0x8f0:	bltu 	x4,		x1,		PC0xec
PC0x8f4:	lw   	x13,			-100(x31)
PC0x8f8:	lbu  	x13,			-2(x31)
PC0x8fc:	bltu 	x12,	x21,	PC0xc7c
PC0x900:	bgeu 	x0,		x22,	PC0x1e4
PC0x904:	lh   	x21,			-54(x31)
PC0x908:	bge  	x30,	x8,		PC0x6e0
PC0x90c:	sh   	x7,				2(x31)
PC0x910:	nop  
PC0x914:	srl  	x18,	x0,		x11
PC0x918:	sb   	x5,				-46(x31)
PC0x91c:	sltu 	x24,	x18,	x17
PC0x920:	bgeu 	x20,	x10,	PC0x9e0
PC0x924:	sb   	x21,			36(x31)
PC0x928:	lbu  	x26,			90(x31)
PC0x92c:	bge  	x21,	x28,	PC0x39c
PC0x930:	bltu 	x14,	x21,	PC0x800
PC0x934:	sb   	x21,			-94(x31)
PC0x938:	sw   	x2,				12(x31)
PC0x93c:	bgeu 	x0,		x11,	PC0x9ec
PC0x940:	bne  	x18,	x0,		PC0x350
PC0x944:	lh   	x27,			40(x31)
PC0x948:	sw   	x23,			-24(x31)
PC0x94c:	lbu  	x30,			-96(x31)
PC0x950:	sh   	x26,			4(x31)
PC0x954:	slt  	x23,	x28,	x23
PC0x958:	slti 	x28,	x19,	1287
PC0x95c:	sb   	x18,			79(x31)
PC0x960:	mul  	x6,		x25,	x17
PC0x964:	lw   	x25,			72(x31)
PC0x968:	blt  	x30,	x22,	PC0x3c0
PC0x96c:	sh   	x21,			44(x31)
PC0x970:	lw   	x6,				40(x31)
PC0x974:	bgeu 	x29,	x11,	PC0x5b8
PC0x978:	bne  	x15,	x6,		PC0x184
PC0x97c:	sb   	x29,			-31(x31)
PC0x980:	ori  	x17,	x30,	-687
PC0x984:	beq  	x17,	x14,	PC0x478
PC0x988:	bne  	x2,		x7,		PC0x9b8
PC0x98c:	nop  
PC0x990:	lh   	x26,			12(x31)
PC0x994:	lbu  	x16,			4(x31)
PC0x998:	add  	x26,	x2,		x3
PC0x99c:	lhu  	x17,			-26(x31)
PC0x9a0:	nop  
PC0x9a4:	jal  	x4,				PC0x254
PC0x9a8:	sltu 	x2,		x16,	x2
PC0x9ac:	lhu  	x20,			-46(x31)
PC0x9b0:	sub  	x24,	x26,	x25
PC0x9b4:	lw   	x22,			12(x31)
PC0x9b8:	add  	x8,		x9,		x28
PC0x9bc:	lh   	x17,			-64(x31)
PC0x9c0:	addi 	x8,		x3,		424
PC0x9c4:	lbu  	x25,			-94(x31)
PC0x9c8:	lhu  	x14,			68(x31)
PC0x9cc:	srl  	x7,		x3,		x2
PC0x9d0:	mul  	x4,		x13,	x25
PC0x9d4:	jal  	x26,			PC0x650
PC0x9d8:	beq  	x11,	x13,	PC0x1f0
PC0x9dc:	blt  	x14,	x18,	PC0x1dc
PC0x9e0:	sh   	x30,			20(x31)
PC0x9e4:	bltu 	x10,	x15,	PC0xb4
PC0x9e8:	and  	x5,		x27,	x24
PC0x9ec:	bge  	x3,		x30,	PC0xc5c
PC0x9f0:	bge  	x6,		x11,	PC0x970
PC0x9f4:	lh   	x8,				-82(x31)
PC0x9f8:	sub  	x7,		x23,	x26
PC0x9fc:	lw   	x6,				-64(x31)
PC0xa00:	sub  	x7,		x8,		x14
PC0xa04:	sub  	x2,		x16,	x6
PC0xa08:	lbu  	x5,				-60(x31)
PC0xa0c:	srl  	x4,		x21,	x25
PC0xa10:	mulh 	x24,	x2,		x14
PC0xa14:	sw   	x31,			56(x31)
PC0xa18:	jal  	x7,				PC0xab8
PC0xa1c:	ori  	x1,		x26,	1375
PC0xa20:	jal  	x16,			PC0x1a8
PC0xa24:	xor  	x20,	x21,	x10
PC0xa28:	jal  	x10,			PC0x36c
PC0xa2c:	lhu  	x12,			62(x31)
PC0xa30:	lhu  	x13,			-48(x31)
PC0xa34:	lw   	x28,			68(x31)
PC0xa38:	blt  	x11,	x23,	PC0x258
PC0xa3c:	xor  	x16,	x9,		x14
PC0xa40:	lbu  	x9,				-68(x31)
PC0xa44:	jal  	x9,				PC0xaec
PC0xa48:	blt  	x4,		x8,		PC0xb4c
PC0xa4c:	bltu 	x3,		x28,	PC0x9b4
PC0xa50:	sltu 	x5,		x12,	x15
PC0xa54:	lbu  	x18,			-100(x31)
PC0xa58:	beq  	x8,		x13,	PC0x9dc
PC0xa5c:	blt  	x23,	x19,	PC0x7c0
PC0xa60:	bne  	x31,	x23,	PC0x7b0
PC0xa64:	lb   	x22,			-42(x31)
PC0xa68:	jal  	x20,			PC0x198
PC0xa6c:	sw   	x17,			64(x31)
PC0xa70:	or   	x10,	x8,		x6
PC0xa74:	jal  	x14,			PC0x82c
PC0xa78:	lhu  	x11,			42(x31)
PC0xa7c:	lw   	x25,			-68(x31)
PC0xa80:	andi 	x27,	x18,	-532
PC0xa84:	lh   	x30,			68(x31)
PC0xa88:	sh   	x4,				-44(x31)
PC0xa8c:	sb   	x27,			13(x31)
PC0xa90:	nop  
PC0xa94:	add  	x25,	x4,		x8
PC0xa98:	mulh 	x8,		x5,		x4
PC0xa9c:	bge  	x27,	x24,	PC0x300
PC0xaa0:	bne  	x25,	x11,	PC0x50c
PC0xaa4:	bltu 	x26,	x0,		PC0x328
PC0xaa8:	bltu 	x27,	x3,		PC0xbbc
PC0xaac:	sb   	x20,			-43(x31)
PC0xab0:	sh   	x23,			26(x31)
PC0xab4:	bltu 	x9,		x17,	PC0x724
PC0xab8:	xori 	x11,	x15,	-820
PC0xabc:	sb   	x31,			-79(x31)
PC0xac0:	mulhsu	x16,	x20,	x15
PC0xac4:	bge  	x23,	x26,	PC0xa0c
PC0xac8:	lb   	x23,			-95(x31)
PC0xacc:	lbu  	x29,			-94(x31)
PC0xad0:	bltu 	x0,		x10,	PC0x3c0
PC0xad4:	lb   	x5,				-100(x31)
PC0xad8:	bltu 	x30,	x1,		PC0x4e0
PC0xadc:	mul  	x28,	x20,	x1
PC0xae0:	lbu  	x22,			0(x31)
PC0xae4:	lhu  	x25,			0(x31)
PC0xae8:	beq  	x9,		x31,	PC0xca8
PC0xaec:	sra  	x30,	x0,		x20
PC0xaf0:	addi 	x1,		x18,	331
PC0xaf4:	add  	x25,	x7,		x8
PC0xaf8:	or   	x12,	x13,	x14
PC0xafc:	bgeu 	x27,	x31,	PC0x294
PC0xb00:	blt  	x4,		x26,	PC0xa54
PC0xb04:	sh   	x12,			0(x31)
PC0xb08:	bgeu 	x11,	x14,	PC0xccc
PC0xb0c:	bge  	x17,	x28,	PC0x4c4
PC0xb10:	sw   	x29,			88(x31)
PC0xb14:	bge  	x30,	x19,	PC0x88
PC0xb18:	lw   	x9,				56(x31)
PC0xb1c:	bge  	x24,	x30,	PC0x438
PC0xb20:	srl  	x4,		x23,	x18
PC0xb24:	beq  	x12,	x20,	PC0x828
PC0xb28:	sw   	x11,			96(x31)
PC0xb2c:	mulhu	x7,		x1,		x20
PC0xb30:	add  	x14,	x31,	x13
PC0xb34:	sb   	x19,			-8(x31)
PC0xb38:	lhu  	x2,				-64(x31)
PC0xb3c:	srl  	x2,		x31,	x3
PC0xb40:	blt  	x31,	x19,	PC0xa48
PC0xb44:	bge  	x3,		x1,		PC0xc14
PC0xb48:	add  	x2,		x10,	x14
PC0xb4c:	jal  	x25,			PC0xcac
PC0xb50:	lb   	x9,				-54(x31)
PC0xb54:	blt  	x22,	x25,	PC0x138
PC0xb58:	bltu 	x16,	x23,	PC0xe8
PC0xb5c:	lbu  	x29,			11(x31)
PC0xb60:	sh   	x29,			-62(x31)
PC0xb64:	beq  	x6,		x30,	PC0xcbc
PC0xb68:	jal  	x1,				PC0x128
PC0xb6c:	beq  	x28,	x10,	PC0x40c
PC0xb70:	bltu 	x23,	x2,		PC0x610
PC0xb74:	add  	x1,		x23,	x26
PC0xb78:	andi 	x21,	x14,	5
PC0xb7c:	jal  	x9,				PC0xa90
PC0xb80:	slt  	x17,	x1,		x12
PC0xb84:	andi 	x18,	x9,		1058
PC0xb88:	beq  	x15,	x11,	PC0x254
PC0xb8c:	bgeu 	x19,	x12,	PC0xb48
PC0xb90:	jal  	x6,				PC0x138
PC0xb94:	sb   	x25,			9(x31)
PC0xb98:	mulhsu	x6,		x5,		x13
PC0xb9c:	lh   	x15,			70(x31)
PC0xba0:	bge  	x9,		x15,	PC0xb28
PC0xba4:	sub  	x6,		x29,	x14
PC0xba8:	sb   	x30,			-34(x31)
PC0xbac:	xor  	x1,		x1,		x18
PC0xbb0:	sb   	x13,			40(x31)
PC0xbb4:	sw   	x0,				0(x31)
PC0xbb8:	bltu 	x0,		x10,	PC0xbd4
PC0xbbc:	bge  	x12,	x7,		PC0xa18
PC0xbc0:	lh   	x4,				-84(x31)
PC0xbc4:	bge  	x7,		x21,	PC0x6b4
PC0xbc8:	srai 	x10,	x9,		6
PC0xbcc:	sh   	x21,			26(x31)
PC0xbd0:	bgeu 	x9,		x24,	PC0x958
PC0xbd4:	lbu  	x15,			27(x31)
PC0xbd8:	slt  	x3,		x3,		x17
PC0xbdc:	and  	x8,		x6,		x31
PC0xbe0:	beq  	x28,	x7,		PC0x210
PC0xbe4:	lbu  	x27,			-11(x31)
PC0xbe8:	bltu 	x28,	x2,		PC0xb04
PC0xbec:	slti 	x5,		x17,	1411
PC0xbf0:	sb   	x30,			22(x31)
PC0xbf4:	nop  
PC0xbf8:	bgeu 	x23,	x13,	PC0x5d8
PC0xbfc:	lhu  	x30,			-104(x31)
PC0xc00:	blt  	x0,		x17,	PC0x450
PC0xc04:	mulhu	x9,		x31,	x17
PC0xc08:	lb   	x20,			59(x31)
PC0xc0c:	lhu  	x16,			62(x31)
PC0xc10:	mulh 	x8,		x15,	x7
PC0xc14:	sb   	x21,			46(x31)
PC0xc18:	sw   	x14,			-76(x31)
PC0xc1c:	sb   	x13,			22(x31)
PC0xc20:	lw   	x18,			88(x31)
PC0xc24:	sll  	x23,	x16,	x16
PC0xc28:	bgeu 	x26,	x3,		PC0x100
PC0xc2c:	sb   	x22,			76(x31)
PC0xc30:	lh   	x8,				-80(x31)
PC0xc34:	slli 	x9,		x26,	4
PC0xc38:	bne  	x25,	x12,	PC0x5b8
PC0xc3c:	lbu  	x16,			0(x31)
PC0xc40:	bge  	x7,		x10,	PC0xb44
PC0xc44:	blt  	x5,		x9,		PC0x454
PC0xc48:	jal  	x15,			PC0x280
PC0xc4c:	sb   	x22,			-48(x31)
PC0xc50:	blt  	x31,	x29,	PC0xce0
PC0xc54:	mulhsu	x11,	x19,	x19
PC0xc58:	andi 	x13,	x12,	-1258
PC0xc5c:	bne  	x3,		x17,	PC0x8ac
PC0xc60:	bltu 	x2,		x22,	PC0x9cc
PC0xc64:	bgeu 	x8,		x24,	PC0x4e0
PC0xc68:	sll  	x19,	x31,	x27
PC0xc6c:	sb   	x23,			-67(x31)
PC0xc70:	sh   	x31,			-2(x31)
PC0xc74:	bltu 	x20,	x3,		PC0x194
PC0xc78:	lbu  	x21,			-99(x31)
PC0xc7c:	bltu 	x22,	x14,	PC0x27c
PC0xc80:	lbu  	x17,			-31(x31)
PC0xc84:	blt  	x7,		x25,	PC0x4a8
PC0xc88:	bne  	x2,		x26,	PC0x67c
PC0xc8c:	bne  	x6,		x7,		PC0x610
PC0xc90:	sh   	x6,				-14(x31)
PC0xc94:	sb   	x30,			100(x31)
PC0xc98:	bge  	x26,	x31,	PC0x250
PC0xc9c:	lh   	x6,				-14(x31)
PC0xca0:	lw   	x20,			-24(x31)
PC0xca4:	lhu  	x13,			86(x31)
PC0xca8:	sra  	x7,		x25,	x31
PC0xcac:	lh   	x26,			-22(x31)
PC0xcb0:	lw   	x26,			-100(x31)
PC0xcb4:	add  	x24,	x12,	x23
PC0xcb8:	sw   	x28,			0(x31)
PC0xcbc:	lw   	x29,			44(x31)
PC0xcc0:	sll  	x6,		x9,		x12
PC0xcc4:	addi 	x14,	x31,	1587
PC0xcc8:	xori 	x11,	x13,	-32
PC0xccc:	xor  	x12,	x10,	x16
PC0xcd0:	lw   	x22,			-12(x31)
PC0xcd4:	mulh 	x24,	x7,		x11
PC0xcd8:	lh   	x30,			100(x31)
PC0xcdc:	xor  	x20,	x7,		x6
PC0xce0:	sw   	x14,			72(x31)
PC0xce4:	sub  	x9,		x24,	x1
PC0xce8:	lw   	x12,			44(x31)
PC0xcec:	lhu  	x14,			-18(x31)
PC0xcf0:	bgeu 	x21,	x28,	PC0x388
PC0xcf4:	blt  	x20,	x14,	PC0x278
PC0xcf8:	nop  
PC0xcfc:	sll  	x15,	x14,	x30
PC0xd00:	blt  	x19,	x1,		PC0xad4
PC0xd04:	sb   	x12,			81(x31)
wfi