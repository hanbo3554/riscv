addi 	x0,		x0,		1900
addi 	x1,		x0,		-1247
addi 	x2,		x0,		984
addi 	x3,		x0,		204
addi 	x4,		x0,		-833
addi 	x5,		x0,		1623
addi 	x6,		x0,		-1348
addi 	x7,		x0,		1731
addi 	x8,		x0,		-980
addi 	x9,		x0,		1533
addi 	x10,	x0,		182
addi 	x11,	x0,		-1132
addi 	x12,	x0,		1894
addi 	x13,	x0,		-990
addi 	x14,	x0,		-613
addi 	x15,	x0,		-1097
addi 	x16,	x0,		-1292
addi 	x17,	x0,		310
addi 	x18,	x0,		1318
addi 	x19,	x0,		-917
addi 	x20,	x0,		1753
addi 	x21,	x0,		939
addi 	x22,	x0,		1974
addi 	x23,	x0,		1332
addi 	x24,	x0,		658
addi 	x25,	x0,		-1903
addi 	x26,	x0,		-989
addi 	x27,	x0,		-1133
addi 	x28,	x0,		804
addi 	x29,	x0,		1460
addi 	x30,	x0,		-1021
addi 	x31,	x0,		1059
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
PC0x88:	bltu 	x18,	x2,		PC0x188
PC0x8c:	bne  	x3,		x25,	PC0x3bc
PC0x90:	bge  	x0,		x8,		PC0x100
PC0x94:	slli 	x21,	x13,	28
PC0x98:	sh   	x19,			90(x31)
PC0x9c:	sb   	x23,			88(x31)
PC0xa0:	beq  	x11,	x0,		PC0x224
PC0xa4:	lbu  	x25,			91(x31)
PC0xa8:	lbu  	x8,				90(x31)
PC0xac:	lbu  	x26,			90(x31)
PC0xb0:	srai 	x19,	x6,		2
PC0xb4:	lbu  	x21,			91(x31)
PC0xb8:	lw   	x13,			88(x31)
PC0xbc:	lh   	x6,				90(x31)
PC0xc0:	beq  	x18,	x21,	PC0x590
PC0xc4:	bne  	x9,		x22,	PC0x1fc
PC0xc8:	lh   	x13,			88(x31)
PC0xcc:	sw   	x29,			-96(x31)
PC0xd0:	sw   	x31,			-8(x31)
PC0xd4:	bltu 	x4,		x23,	PC0x53c
PC0xd8:	bgeu 	x21,	x10,	PC0x448
PC0xdc:	bge  	x11,	x22,	PC0x3e8
PC0xe0:	bltu 	x23,	x20,	PC0x1b4
PC0xe4:	add  	x8,		x29,	x19
PC0xe8:	sw   	x30,			68(x31)
PC0xec:	blt  	x7,		x1,		PC0x424
PC0xf0:	lh   	x13,			-8(x31)
PC0xf4:	blt  	x25,	x24,	PC0xcd0
PC0xf8:	sh   	x17,			10(x31)
PC0xfc:	bltu 	x19,	x30,	PC0xb18
PC0x100:	srli 	x20,	x30,	29
PC0x104:	lw   	x25,			88(x31)
PC0x108:	mul  	x1,		x1,		x23
PC0x10c:	blt  	x28,	x19,	PC0x870
PC0x110:	lhu  	x11,			70(x31)
PC0x114:	lhu  	x26,			-94(x31)
PC0x118:	bltu 	x10,	x18,	PC0x920
PC0x11c:	mulhsu	x14,	x19,	x7
PC0x120:	sh   	x8,				40(x31)
PC0x124:	sh   	x15,			72(x31)
PC0x128:	bne  	x0,		x31,	PC0x834
PC0x12c:	lhu  	x21,			90(x31)
PC0x130:	bltu 	x20,	x5,		PC0x3c0
PC0x134:	sb   	x3,				65(x31)
PC0x138:	blt  	x12,	x17,	PC0xc6c
PC0x13c:	lw   	x15,			88(x31)
PC0x140:	lbu  	x24,			73(x31)
PC0x144:	andi 	x4,		x2,		-1060
PC0x148:	sltiu	x15,	x30,	-1772
PC0x14c:	or   	x1,		x22,	x10
PC0x150:	beq  	x0,		x27,	PC0x808
PC0x154:	nop  
PC0x158:	sh   	x26,			70(x31)
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	bne  	x7,		x0,		PC0xcb8
PC0x164:	slt  	x21,	x8,		x23
PC0x168:	sh   	x3,				78(x31)
PC0x16c:	lw   	x29,			64(x31)
PC0x170:	lhu  	x16,			66(x31)
PC0x174:	bge  	x25,	x26,	PC0x9bc
PC0x178:	bltu 	x20,	x11,	PC0xc2c
PC0x17c:	add  	x6,		x9,		x29
PC0x180:	lw   	x12,			64(x31)
PC0x184:	jal  	x23,			PC0xabc
PC0x188:	add  	x16,	x23,	x9
PC0x18c:	lhu  	x9,				86(x31)
PC0x190:	add  	x6,		x6,		x19
PC0x194:	lhu  	x24,			68(x31)
PC0x198:	bne  	x15,	x19,	PC0x114
PC0x19c:	bgeu 	x3,		x12,	PC0x99c
PC0x1a0:	blt  	x1,		x3,		PC0x4b0
PC0x1a4:	lhu  	x18,			-12(x31)
PC0x1a8:	bge  	x3,		x21,	PC0x740
PC0x1ac:	bgeu 	x19,	x1,		PC0xa90
PC0x1b0:	bgeu 	x7,		x1,		PC0xcdc
PC0x1b4:	bge  	x11,	x7,		PC0x8a4
PC0x1b8:	bge  	x8,		x27,	PC0x234
PC0x1bc:	bne  	x24,	x16,	PC0x720
PC0x1c0:	lw   	x20,			60(x31)
PC0x1c4:	bge  	x20,	x1,		PC0x520
PC0x1c8:	sll  	x10,	x1,		x14
PC0x1cc:	sh   	x29,			-18(x31)
PC0x1d0:	bne  	x17,	x19,	PC0xa88
PC0x1d4:	mulh 	x1,		x8,		x16
PC0x1d8:	lhu  	x9,				-12(x31)
PC0x1dc:	bltu 	x0,		x8,		PC0x2fc
PC0x1e0:	srai 	x15,	x2,		17
PC0x1e4:	lh   	x2,				-12(x31)
PC0x1e8:	bgeu 	x10,	x21,	PC0x548
PC0x1ec:	beq  	x28,	x15,	PC0xc3c
PC0x1f0:	bltu 	x9,		x27,	PC0xb60
PC0x1f4:	lb   	x3,				-99(x31)
PC0x1f8:	beq  	x11,	x2,		PC0x870
PC0x1fc:	mulhu	x24,	x16,	x22
PC0x200:	ori  	x19,	x12,	1235
PC0x204:	jal  	x28,			PC0x89c
PC0x208:	lhu  	x8,				6(x31)
PC0x20c:	sb   	x13,			56(x31)
PC0x210:	bgeu 	x1,		x27,	PC0xe4
PC0x214:	lbu  	x3,				-11(x31)
PC0x218:	bne  	x24,	x28,	PC0x830
PC0x21c:	sh   	x10,			34(x31)
PC0x220:	sw   	x1,				96(x31)
PC0x224:	sb   	x30,			90(x31)
PC0x228:	sb   	x13,			-91(x31)
PC0x22c:	bge  	x13,	x31,	PC0xadc
PC0x230:	lhu  	x10,			-92(x31)
PC0x234:	lb   	x23,			-91(x31)
PC0x238:	bgeu 	x21,	x10,	PC0x56c
PC0x23c:	bgeu 	x29,	x20,	PC0x11c
PC0x240:	nop  
PC0x244:	bge  	x19,	x0,		PC0x9a0
PC0x248:	sh   	x9,				2(x31)
PC0x24c:	mulhu	x20,	x1,		x17
PC0x250:	bgeu 	x30,	x7,		PC0x6e0
PC0x254:	bge  	x14,	x1,		PC0x9c0
PC0x258:	lw   	x25,			4(x31)
PC0x25c:	srai 	x20,	x21,	30
PC0x260:	sub  	x24,	x21,	x13
PC0x264:	sb   	x15,			-42(x31)
PC0x268:	lb   	x15,			97(x31)
PC0x26c:	sh   	x9,				48(x31)
PC0x270:	sub  	x28,	x12,	x2
PC0x274:	lw   	x4,				48(x31)
PC0x278:	lb   	x17,			7(x31)
PC0x27c:	sb   	x7,				35(x31)
PC0x280:	lhu  	x1,				64(x31)
PC0x284:	sub  	x19,	x31,	x25
PC0x288:	lbu  	x9,				6(x31)
PC0x28c:	lhu  	x17,			68(x31)
PC0x290:	mulhu	x11,	x9,		x31
PC0x294:	sb   	x23,			55(x31)
PC0x298:	sh   	x18,			6(x31)
PC0x29c:	bge  	x1,		x15,	PC0x6a8
PC0x2a0:	bge  	x9,		x23,	PC0x7a4
PC0x2a4:	sw   	x14,			44(x31)
PC0x2a8:	lbu  	x20,			65(x31)
PC0x2ac:	bne  	x13,	x23,	PC0x3e0
PC0x2b0:	srl  	x7,		x28,	x25
PC0x2b4:	srl  	x10,	x16,	x7
PC0x2b8:	beq  	x27,	x20,	PC0xacc
PC0x2bc:	add  	x3,		x13,	x2
PC0x2c0:	blt  	x29,	x5,		PC0xb88
PC0x2c4:	addi 	x14,	x7,		-1083
PC0x2c8:	mulhsu	x5,		x29,	x6
PC0x2cc:	lh   	x18,			78(x31)
PC0x2d0:	bgeu 	x9,		x31,	PC0x1d0
PC0x2d4:	sra  	x9,		x12,	x0
PC0x2d8:	lw   	x4,				84(x31)
PC0x2dc:	sw   	x8,				72(x31)
PC0x2e0:	blt  	x22,	x19,	PC0x32c
PC0x2e4:	xori 	x15,	x0,		1819
PC0x2e8:	bltu 	x9,		x27,	PC0x6a0
PC0x2ec:	sltu 	x28,	x26,	x15
PC0x2f0:	bgeu 	x2,		x26,	PC0xa6c
PC0x2f4:	sw   	x25,			-92(x31)
PC0x2f8:	lhu  	x8,				86(x31)
PC0x2fc:	sltu 	x7,		x24,	x12
PC0x300:	bne  	x14,	x2,		PC0x374
PC0x304:	sll  	x29,	x4,		x12
PC0x308:	sw   	x30,			76(x31)
PC0x30c:	bne  	x9,		x6,		PC0xa4
PC0x310:	jal  	x18,			PC0x9ac
PC0x314:	ori  	x1,		x17,	903
PC0x318:	bne  	x17,	x28,	PC0x3e8
PC0x31c:	lbu  	x29,			72(x31)
PC0x320:	lw   	x1,				36(x31)
PC0x324:	sb   	x7,				-73(x31)
PC0x328:	beq  	x2,		x13,	PC0xc10
PC0x32c:	sub  	x6,		x27,	x7
PC0x330:	add  	x27,	x11,	x30
PC0x334:	bne  	x29,	x9,		PC0x554
PC0x338:	beq  	x29,	x27,	PC0x984
PC0x33c:	lb   	x6,				98(x31)
PC0x340:	mulhsu	x3,		x1,		x1
PC0x344:	sh   	x15,			98(x31)
PC0x348:	blt  	x31,	x15,	PC0x9a8
PC0x34c:	lb   	x13,			56(x31)
PC0x350:	ori  	x18,	x6,		-1220
PC0x354:	addi 	x31,	x31,	4
PC0x358:	bltu 	x1,		x6,		PC0x204
PC0x35c:	bge  	x4,		x16,	PC0x7e8
PC0x360:	and  	x23,	x3,		x18
PC0x364:	bne  	x26,	x27,	PC0x228
PC0x368:	mul  	x24,	x7,		x30
PC0x36c:	addi 	x1,		x13,	-1997
PC0x370:	addi 	x31,	x31,	4
PC0x374:	lbu  	x30,			71(x31)
PC0x378:	bltu 	x16,	x0,		PC0x354
PC0x37c:	jal  	x4,				PC0x288
PC0x380:	sh   	x12,			-84(x31)
PC0x384:	blt  	x15,	x11,	PC0x88c
PC0x388:	sw   	x22,			16(x31)
PC0x38c:	and  	x6,		x29,	x7
PC0x390:	srl  	x26,	x17,	x10
PC0x394:	mulh 	x23,	x5,		x1
PC0x398:	bltu 	x22,	x14,	PC0x57c
PC0x39c:	slti 	x12,	x27,	87
PC0x3a0:	sh   	x19,			-4(x31)
PC0x3a4:	lh   	x18,			-20(x31)
PC0x3a8:	bltu 	x26,	x8,		PC0x66c
PC0x3ac:	nop  
PC0x3b0:	lw   	x17,			68(x31)
PC0x3b4:	lh   	x12,			-4(x31)
PC0x3b8:	blt  	x17,	x10,	PC0x3f4
PC0x3bc:	sra  	x21,	x0,		x23
PC0x3c0:	sltiu	x20,	x31,	-694
PC0x3c4:	sb   	x28,			-90(x31)
PC0x3c8:	bgeu 	x27,	x1,		PC0x944
PC0x3cc:	bltu 	x9,		x11,	PC0x4bc
PC0x3d0:	lbu  	x4,				-84(x31)
PC0x3d4:	sb   	x22,			-95(x31)
PC0x3d8:	sh   	x21,			-20(x31)
PC0x3dc:	lbu  	x14,			65(x31)
PC0x3e0:	lw   	x8,				-20(x31)
PC0x3e4:	sh   	x5,				76(x31)
PC0x3e8:	mulhu	x6,		x12,	x11
PC0x3ec:	bltu 	x7,		x25,	PC0x228
PC0x3f0:	xor  	x9,		x24,	x30
PC0x3f4:	lw   	x30,			28(x31)
PC0x3f8:	beq  	x1,		x12,	PC0x684
PC0x3fc:	andi 	x1,		x28,	-1935
PC0x400:	sw   	x3,				-72(x31)
PC0x404:	bltu 	x26,	x23,	PC0x950
PC0x408:	sltiu	x11,	x16,	475
PC0x40c:	bltu 	x1,		x30,	PC0x450
PC0x410:	sltu 	x20,	x27,	x12
PC0x414:	beq  	x18,	x24,	PC0x12c
PC0x418:	sh   	x5,				94(x31)
PC0x41c:	bne  	x24,	x20,	PC0x7f0
PC0x420:	lhu  	x6,				90(x31)
PC0x424:	sb   	x22,			31(x31)
PC0x428:	blt  	x8,		x21,	PC0x72c
PC0x42c:	or   	x18,	x13,	x22
PC0x430:	blt  	x24,	x16,	PC0x828
PC0x434:	bne  	x26,	x15,	PC0x288
PC0x438:	srli 	x17,	x18,	15
PC0x43c:	srli 	x26,	x28,	13
PC0x440:	slt  	x19,	x17,	x8
PC0x444:	bltu 	x7,		x20,	PC0xafc
PC0x448:	lh   	x30,			26(x31)
PC0x44c:	sw   	x28,			-64(x31)
PC0x450:	sub  	x22,	x20,	x15
PC0x454:	mulhsu	x10,	x13,	x0
PC0x458:	sw   	x0,				-48(x31)
PC0x45c:	sw   	x14,			84(x31)
PC0x460:	bne  	x10,	x3,		PC0x7c0
PC0x464:	sb   	x11,			-4(x31)
PC0x468:	lh   	x8,				-26(x31)
PC0x46c:	mul  	x22,	x11,	x20
PC0x470:	lhu  	x27,			70(x31)
PC0x474:	lh   	x17,			-84(x31)
PC0x478:	sh   	x30,			-14(x31)
PC0x47c:	jal  	x14,			PC0xa0c
PC0x480:	beq  	x17,	x14,	PC0x29c
PC0x484:	jal  	x20,			PC0xf8
PC0x488:	lhu  	x19,			94(x31)
PC0x48c:	mulhu	x13,	x12,	x21
PC0x490:	add  	x5,		x6,		x5
PC0x494:	blt  	x12,	x0,		PC0x994
PC0x498:	sh   	x22,			66(x31)
PC0x49c:	lbu  	x21,			-48(x31)
PC0x4a0:	lw   	x20,			-72(x31)
PC0x4a4:	bne  	x17,	x31,	PC0x918
PC0x4a8:	lh   	x17,			70(x31)
PC0x4ac:	sub  	x1,		x23,	x13
PC0x4b0:	sra  	x20,	x26,	x9
PC0x4b4:	lhu  	x6,				76(x31)
PC0x4b8:	bne  	x21,	x17,	PC0x514
PC0x4bc:	bgeu 	x4,		x30,	PC0xce8
PC0x4c0:	lhu  	x29,			-48(x31)
PC0x4c4:	sub  	x14,	x31,	x26
PC0x4c8:	lb   	x2,				-69(x31)
PC0x4cc:	bge  	x20,	x13,	PC0xa28
PC0x4d0:	bne  	x3,		x22,	PC0xbcc
PC0x4d4:	sh   	x13,			-34(x31)
PC0x4d8:	mul  	x12,	x14,	x22
PC0x4dc:	beq  	x8,		x19,	PC0x7e4
PC0x4e0:	sll  	x27,	x13,	x21
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	sw   	x24,			84(x31)
PC0x4ec:	jal  	x13,			PC0x520
PC0x4f0:	lhu  	x23,			66(x31)
PC0x4f4:	bltu 	x0,		x25,	PC0x154
PC0x4f8:	srl  	x12,	x12,	x16
PC0x4fc:	mulhu	x23,	x17,	x12
PC0x500:	mulh 	x26,	x17,	x25
PC0x504:	sw   	x12,			-16(x31)
PC0x508:	add  	x5,		x25,	x19
PC0x50c:	bne  	x8,		x19,	PC0x548
PC0x510:	bge  	x28,	x15,	PC0x664
PC0x514:	add  	x7,		x17,	x4
PC0x518:	sb   	x5,				95(x31)
PC0x51c:	bgeu 	x10,	x4,		PC0x264
PC0x520:	lh   	x17,			-74(x31)
PC0x524:	sh   	x18,			76(x31)
PC0x528:	srai 	x27,	x18,	27
PC0x52c:	lbu  	x5,				-15(x31)
PC0x530:	sh   	x2,				-34(x31)
PC0x534:	sw   	x2,				-16(x31)
PC0x538:	beq  	x6,		x19,	PC0x14c
PC0x53c:	blt  	x22,	x14,	PC0x60c
PC0x540:	bge  	x24,	x3,		PC0x8c
PC0x544:	sh   	x3,				46(x31)
PC0x548:	sw   	x15,			16(x31)
PC0x54c:	andi 	x29,	x26,	-1728
PC0x550:	lh   	x22,			62(x31)
PC0x554:	add  	x23,	x18,	x27
PC0x558:	andi 	x27,	x26,	526
PC0x55c:	sw   	x15,			-72(x31)
PC0x560:	blt  	x31,	x7,		PC0x528
PC0x564:	beq  	x22,	x23,	PC0x88c
PC0x568:	sw   	x20,			-76(x31)
PC0x56c:	lb   	x11,			95(x31)
PC0x570:	lhu  	x6,				-24(x31)
PC0x574:	bne  	x11,	x12,	PC0x2ec
PC0x578:	sw   	x0,				96(x31)
PC0x57c:	bge  	x27,	x12,	PC0xa10
PC0x580:	sw   	x24,			80(x31)
PC0x584:	jal  	x16,			PC0xa34
PC0x588:	sh   	x3,				-12(x31)
PC0x58c:	mulh 	x8,		x7,		x9
PC0x590:	bltu 	x26,	x7,		PC0xc8c
PC0x594:	sw   	x30,			-32(x31)
PC0x598:	beq  	x12,	x21,	PC0x510
PC0x59c:	lb   	x23,			77(x31)
PC0x5a0:	sb   	x4,				97(x31)
PC0x5a4:	mul  	x27,	x26,	x15
PC0x5a8:	mulhu	x9,		x16,	x10
PC0x5ac:	bne  	x23,	x27,	PC0x944
PC0x5b0:	sw   	x9,				100(x31)
PC0x5b4:	xori 	x2,		x9,		-1650
PC0x5b8:	sh   	x23,			-46(x31)
PC0x5bc:	sll  	x7,		x26,	x2
PC0x5c0:	beq  	x22,	x8,		PC0x864
PC0x5c4:	add  	x15,	x25,	x24
PC0x5c8:	sh   	x9,				54(x31)
PC0x5cc:	beq  	x13,	x17,	PC0x294
PC0x5d0:	mulhsu	x5,		x20,	x11
PC0x5d4:	sw   	x29,			12(x31)
PC0x5d8:	lh   	x19,			-22(x31)
PC0x5dc:	lbu  	x27,			-99(x31)
PC0x5e0:	bltu 	x24,	x13,	PC0xc6c
PC0x5e4:	sb   	x18,			-8(x31)
PC0x5e8:	sh   	x16,			12(x31)
PC0x5ec:	sw   	x12,			-76(x31)
PC0x5f0:	jal  	x27,			PC0x6e4
PC0x5f4:	xor  	x30,	x23,	x19
PC0x5f8:	lhu  	x12,			74(x31)
PC0x5fc:	and  	x14,	x18,	x0
PC0x600:	bne  	x29,	x26,	PC0xa74
PC0x604:	sw   	x10,			56(x31)
PC0x608:	sh   	x5,				-48(x31)
PC0x60c:	bgeu 	x14,	x13,	PC0x5a4
PC0x610:	addi 	x31,	x31,	4
PC0x614:	sh   	x7,				-38(x31)
PC0x618:	bgeu 	x23,	x6,		PC0xc90
PC0x61c:	sub  	x26,	x20,	x30
PC0x620:	srl  	x28,	x5,		x25
PC0x624:	lw   	x18,			-36(x31)
PC0x628:	bltu 	x29,	x0,		PC0xad4
PC0x62c:	bgeu 	x7,		x30,	PC0xd0
PC0x630:	srai 	x24,	x22,	0
PC0x634:	srl  	x13,	x10,	x3
PC0x638:	sb   	x14,			90(x31)
PC0x63c:	sh   	x6,				40(x31)
PC0x640:	jal  	x22,			PC0x4f4
PC0x644:	blt  	x2,		x30,	PC0xb34
PC0x648:	sw   	x23,			-60(x31)
PC0x64c:	sb   	x23,			-19(x31)
PC0x650:	sh   	x0,				-88(x31)
PC0x654:	blt  	x13,	x12,	PC0x6d8
PC0x658:	beq  	x5,		x25,	PC0x64c
PC0x65c:	srli 	x24,	x10,	16
PC0x660:	lw   	x25,			12(x31)
PC0x664:	sb   	x31,			95(x31)
PC0x668:	or   	x9,		x17,	x23
PC0x66c:	lbu  	x29,			51(x31)
PC0x670:	sb   	x18,			-72(x31)
PC0x674:	sb   	x22,			64(x31)
PC0x678:	sub  	x16,	x30,	x20
PC0x67c:	jal  	x8,				PC0x4d0
PC0x680:	slli 	x6,		x9,		13
PC0x684:	add  	x12,	x2,		x4
PC0x688:	bgeu 	x20,	x1,		PC0x104
PC0x68c:	sub  	x26,	x21,	x17
PC0x690:	bge  	x1,		x31,	PC0x3fc
PC0x694:	sw   	x24,			-24(x31)
PC0x698:	blt  	x13,	x10,	PC0x220
PC0x69c:	sw   	x25,			-20(x31)
PC0x6a0:	slt  	x19,	x22,	x16
PC0x6a4:	lhu  	x23,			12(x31)
PC0x6a8:	jal  	x18,			PC0x8c0
PC0x6ac:	lhu  	x26,			52(x31)
PC0x6b0:	bgeu 	x1,		x15,	PC0x4dc
PC0x6b4:	bltu 	x13,	x5,		PC0x1a4
PC0x6b8:	sb   	x5,				-13(x31)
PC0x6bc:	bgeu 	x15,	x28,	PC0x8f8
PC0x6c0:	mulhu	x1,		x30,	x1
PC0x6c4:	lw   	x18,			-36(x31)
PC0x6c8:	sh   	x8,				-44(x31)
PC0x6cc:	bne  	x7,		x30,	PC0xc00
PC0x6d0:	addi 	x24,	x5,		1421
PC0x6d4:	beq  	x0,		x17,	PC0x384
PC0x6d8:	ori  	x7,		x26,	-546
PC0x6dc:	bgeu 	x4,		x3,		PC0x5bc
PC0x6e0:	sh   	x16,			70(x31)
PC0x6e4:	bgeu 	x21,	x25,	PC0x104
PC0x6e8:	blt  	x6,		x9,		PC0x3dc
PC0x6ec:	sh   	x24,			84(x31)
PC0x6f0:	bgeu 	x16,	x26,	PC0x404
PC0x6f4:	bltu 	x24,	x22,	PC0x53c
PC0x6f8:	bne  	x14,	x13,	PC0x44c
PC0x6fc:	andi 	x21,	x27,	-2002
PC0x700:	slli 	x18,	x0,		6
PC0x704:	jal  	x28,			PC0x870
PC0x708:	lhu  	x1,				-10(x31)
PC0x70c:	lw   	x9,				16(x31)
PC0x710:	sltiu	x30,	x9,		12
PC0x714:	addi 	x2,		x23,	-1231
PC0x718:	blt  	x23,	x20,	PC0x6d0
PC0x71c:	sw   	x24,			44(x31)
PC0x720:	ori  	x29,	x14,	1701
PC0x724:	bge  	x28,	x25,	PC0xb4c
PC0x728:	sb   	x16,			-30(x31)
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	bgeu 	x11,	x16,	PC0xb70
PC0x734:	lb   	x22,			-54(x31)
PC0x738:	lb   	x11,			16(x31)
PC0x73c:	lw   	x5,				-120(x31)
PC0x740:	mulhu	x22,	x22,	x0
PC0x744:	lb   	x28,			14(x31)
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	bge  	x19,	x0,		PC0x9f0
PC0x750:	beq  	x0,		x23,	PC0x1cc
PC0x754:	beq  	x1,		x6,		PC0x6d0
PC0x758:	lbu  	x12,			77(x31)
PC0x75c:	bltu 	x18,	x12,	PC0x3dc
PC0x760:	lbu  	x2,				-23(x31)
PC0x764:	lhu  	x7,				20(x31)
PC0x768:	bgeu 	x11,	x30,	PC0x224
PC0x76c:	lw   	x9,				-40(x31)
PC0x770:	bne  	x2,		x14,	PC0xa34
PC0x774:	sb   	x31,			-47(x31)
PC0x778:	lbu  	x12,			61(x31)
PC0x77c:	lh   	x4,				-82(x31)
PC0x780:	lbu  	x5,				68(x31)
PC0x784:	xori 	x16,	x20,	-1538
PC0x788:	bne  	x25,	x18,	PC0x52c
PC0x78c:	srli 	x21,	x17,	29
PC0x790:	xori 	x30,	x16,	-1384
PC0x794:	mulh 	x9,		x23,	x3
PC0x798:	slt  	x25,	x20,	x31
PC0x79c:	bgeu 	x28,	x2,		PC0x280
PC0x7a0:	lbu  	x4,				31(x31)
PC0x7a4:	bltu 	x31,	x14,	PC0x1fc
PC0x7a8:	sra  	x30,	x8,		x7
PC0x7ac:	mulh 	x30,	x15,	x4
PC0x7b0:	bne  	x4,		x20,	PC0x110
PC0x7b4:	sb   	x26,			-56(x31)
PC0x7b8:	sll  	x22,	x20,	x31
PC0x7bc:	sub  	x15,	x15,	x22
PC0x7c0:	mulh 	x1,		x9,		x24
PC0x7c4:	sub  	x6,		x18,	x31
PC0x7c8:	sb   	x4,				-81(x31)
PC0x7cc:	lh   	x19,			70(x31)
PC0x7d0:	srl  	x15,	x4,		x12
PC0x7d4:	bltu 	x29,	x25,	PC0x574
PC0x7d8:	beq  	x23,	x17,	PC0xc04
PC0x7dc:	bltu 	x28,	x25,	PC0x620
PC0x7e0:	sb   	x15,			69(x31)
PC0x7e4:	bgeu 	x21,	x6,		PC0x8c8
PC0x7e8:	jal  	x1,				PC0x6c4
PC0x7ec:	bne  	x2,		x28,	PC0xa1c
PC0x7f0:	sb   	x14,			31(x31)
PC0x7f4:	beq  	x26,	x8,		PC0xa7c
PC0x7f8:	bgeu 	x17,	x22,	PC0x97c
PC0x7fc:	andi 	x9,		x6,		-1905
PC0x800:	sh   	x17,			-10(x31)
PC0x804:	bgeu 	x22,	x15,	PC0xc18
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	beq  	x20,	x25,	PC0xc3c
PC0x810:	bgeu 	x1,		x0,		PC0x558
PC0x814:	bltu 	x8,		x14,	PC0xa48
PC0x818:	jal  	x28,			PC0x580
PC0x81c:	addi 	x13,	x6,		-1711
PC0x820:	bltu 	x22,	x30,	PC0xc24
PC0x824:	sw   	x3,				-60(x31)
PC0x828:	srli 	x19,	x21,	9
PC0x82c:	sub  	x22,	x13,	x11
PC0x830:	nop  
PC0x834:	blt  	x14,	x11,	PC0x1f8
PC0x838:	bge  	x25,	x21,	PC0x61c
PC0x83c:	bgeu 	x4,		x5,		PC0xa70
PC0x840:	xor  	x12,	x0,		x6
PC0x844:	slt  	x14,	x22,	x24
PC0x848:	beq  	x13,	x25,	PC0xa98
PC0x84c:	blt  	x2,		x1,		PC0x46c
PC0x850:	jal  	x23,			PC0x4e0
PC0x854:	sb   	x11,			72(x31)
PC0x858:	sb   	x15,			-74(x31)
PC0x85c:	srl  	x25,	x15,	x6
PC0x860:	bge  	x5,		x7,		PC0x4b8
PC0x864:	beq  	x17,	x26,	PC0xbc8
PC0x868:	bgeu 	x10,	x20,	PC0x258
PC0x86c:	bltu 	x11,	x15,	PC0x204
PC0x870:	lh   	x16,			44(x31)
PC0x874:	nop  
PC0x878:	addi 	x2,		x30,	-1527
PC0x87c:	beq  	x23,	x30,	PC0xa94
PC0x880:	sh   	x4,				52(x31)
PC0x884:	sw   	x23,			68(x31)
PC0x888:	srai 	x11,	x7,		4
PC0x88c:	bltu 	x4,		x20,	PC0x988
PC0x890:	bgeu 	x7,		x4,		PC0x478
PC0x894:	add  	x30,	x11,	x21
PC0x898:	sw   	x10,			-72(x31)
PC0x89c:	xor  	x2,		x0,		x27
PC0x8a0:	srli 	x13,	x17,	22
PC0x8a4:	add  	x27,	x3,		x19
PC0x8a8:	lh   	x23,			36(x31)
PC0x8ac:	bltu 	x30,	x5,		PC0x3a4
PC0x8b0:	mulh 	x11,	x20,	x13
PC0x8b4:	bgeu 	x18,	x4,		PC0xcf0
PC0x8b8:	bge  	x4,		x3,		PC0x8a4
PC0x8bc:	sb   	x2,				70(x31)
PC0x8c0:	bne  	x10,	x3,		PC0x1d4
PC0x8c4:	bne  	x8,		x26,	PC0x8b8
PC0x8c8:	jal  	x24,			PC0x9a0
PC0x8cc:	sh   	x12,			48(x31)
PC0x8d0:	lh   	x28,			-86(x31)
PC0x8d4:	sb   	x20,			84(x31)
PC0x8d8:	sub  	x23,	x3,		x7
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	sw   	x6,				-56(x31)
PC0x8e4:	bge  	x25,	x30,	PC0x71c
PC0x8e8:	sw   	x28,			76(x31)
PC0x8ec:	bltu 	x5,		x15,	PC0xa70
PC0x8f0:	bltu 	x25,	x5,		PC0x8ec
PC0x8f4:	lbu  	x29,			44(x31)
PC0x8f8:	bne  	x22,	x9,		PC0xcf8
PC0x8fc:	bge  	x2,		x3,		PC0x330
PC0x900:	lbu  	x11,			-60(x31)
PC0x904:	bge  	x6,		x7,		PC0x58c
PC0x908:	beq  	x15,	x16,	PC0x890
PC0x90c:	lhu  	x26,			44(x31)
PC0x910:	bge  	x21,	x28,	PC0x714
PC0x914:	lw   	x21,			-8(x31)
PC0x918:	bgeu 	x13,	x7,		PC0x7a8
PC0x91c:	blt  	x26,	x23,	PC0x1cc
PC0x920:	jal  	x25,			PC0x8fc
PC0x924:	blt  	x23,	x26,	PC0x91c
PC0x928:	sll  	x24,	x9,		x19
PC0x92c:	mul  	x25,	x27,	x30
PC0x930:	blt  	x11,	x22,	PC0x9d0
PC0x934:	sw   	x0,				40(x31)
PC0x938:	lhu  	x2,				48(x31)
PC0x93c:	bne  	x20,	x1,		PC0x7e0
PC0x940:	sh   	x11,			-68(x31)
PC0x944:	sw   	x7,				56(x31)
PC0x948:	andi 	x8,		x4,		-1013
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	beq  	x10,	x3,		PC0x98
PC0x954:	sh   	x19,			84(x31)
PC0x958:	add  	x25,	x29,	x16
PC0x95c:	jal  	x1,				PC0x404
PC0x960:	srli 	x30,	x31,	5
PC0x964:	bltu 	x4,		x13,	PC0x680
PC0x968:	bge  	x23,	x4,		PC0x6fc
PC0x96c:	bgeu 	x20,	x1,		PC0xd04
PC0x970:	lw   	x0,				-76(x31)
PC0x974:	or   	x23,	x3,		x24
PC0x978:	beq  	x20,	x13,	PC0xb64
PC0x97c:	lbu  	x22,			70(x31)
PC0x980:	bltu 	x8,		x9,		PC0x36c
PC0x984:	sb   	x4,				-82(x31)
PC0x988:	bgeu 	x5,		x4,		PC0x358
PC0x98c:	lb   	x9,				-134(x31)
PC0x990:	bne  	x22,	x8,		PC0xa14
PC0x994:	slli 	x12,	x10,	30
PC0x998:	bne  	x15,	x12,	PC0x324
PC0x99c:	sb   	x11,			-22(x31)
PC0x9a0:	beq  	x2,		x28,	PC0x484
PC0x9a4:	lw   	x3,				76(x31)
PC0x9a8:	bge  	x16,	x18,	PC0xc38
PC0x9ac:	sltiu	x18,	x5,		-645
PC0x9b0:	mul  	x13,	x18,	x13
PC0x9b4:	bne  	x24,	x23,	PC0x1bc
PC0x9b8:	sra  	x23,	x17,	x23
PC0x9bc:	blt  	x12,	x26,	PC0x848
PC0x9c0:	or   	x29,	x28,	x8
PC0x9c4:	jal  	x6,				PC0x56c
PC0x9c8:	ori  	x18,	x22,	2037
PC0x9cc:	sh   	x27,			-6(x31)
PC0x9d0:	bltu 	x12,	x14,	PC0x760
PC0x9d4:	lbu  	x11,			-99(x31)
PC0x9d8:	bge  	x30,	x11,	PC0x2d4
PC0x9dc:	ori  	x2,		x13,	-1550
PC0x9e0:	lb   	x20,			70(x31)
PC0x9e4:	sh   	x19,			44(x31)
PC0x9e8:	sw   	x15,			64(x31)
PC0x9ec:	sub  	x5,		x16,	x29
PC0x9f0:	sw   	x10,			8(x31)
PC0x9f4:	nop  
PC0x9f8:	bge  	x22,	x26,	PC0xa20
PC0x9fc:	jal  	x18,			PC0x568
PC0xa00:	sb   	x26,			82(x31)
PC0xa04:	andi 	x5,		x11,	-935
PC0xa08:	sltu 	x17,	x16,	x12
PC0xa0c:	beq  	x10,	x3,		PC0x47c
PC0xa10:	mul  	x5,		x3,		x31
PC0xa14:	jal  	x20,			PC0xc60
PC0xa18:	bgeu 	x27,	x19,	PC0xaa0
PC0xa1c:	srai 	x11,	x20,	20
PC0xa20:	sb   	x16,			-77(x31)
PC0xa24:	sb   	x16,			15(x31)
PC0xa28:	xori 	x11,	x4,		544
PC0xa2c:	nop  
PC0xa30:	ori  	x24,	x6,		1948
PC0xa34:	bge  	x26,	x21,	PC0xb64
PC0xa38:	sub  	x2,		x25,	x17
PC0xa3c:	or   	x19,	x11,	x31
PC0xa40:	sh   	x17,			-56(x31)
PC0xa44:	add  	x19,	x26,	x27
PC0xa48:	jal  	x12,			PC0xc00
PC0xa4c:	lbu  	x20,			-59(x31)
PC0xa50:	bne  	x4,		x31,	PC0x62c
PC0xa54:	lhu  	x28,			58(x31)
PC0xa58:	lhu  	x28,			-64(x31)
PC0xa5c:	sw   	x8,				-68(x31)
PC0xa60:	slli 	x28,	x22,	28
PC0xa64:	bltu 	x7,		x25,	PC0x98c
PC0xa68:	beq  	x14,	x4,		PC0x468
PC0xa6c:	sw   	x8,				36(x31)
PC0xa70:	beq  	x14,	x29,	PC0x484
PC0xa74:	xori 	x28,	x13,	1218
PC0xa78:	lw   	x18,			0(x31)
PC0xa7c:	lh   	x26,			74(x31)
PC0xa80:	sw   	x18,			-56(x31)
PC0xa84:	beq  	x4,		x1,		PC0x8c
PC0xa88:	beq  	x20,	x22,	PC0x2d8
PC0xa8c:	srl  	x4,		x20,	x4
PC0xa90:	lw   	x29,			-12(x31)
PC0xa94:	bge  	x31,	x29,	PC0xae0
PC0xa98:	mulhsu	x12,	x2,		x17
PC0xa9c:	lw   	x29,			-112(x31)
PC0xaa0:	beq  	x19,	x22,	PC0x174
PC0xaa4:	bge  	x0,		x3,		PC0xb0c
PC0xaa8:	lb   	x2,				-57(x31)
PC0xaac:	sw   	x4,				52(x31)
PC0xab0:	bltu 	x21,	x11,	PC0x524
PC0xab4:	sb   	x29,			-66(x31)
PC0xab8:	lbu  	x18,			-126(x31)
PC0xabc:	lw   	x5,				28(x31)
PC0xac0:	addi 	x15,	x8,		-1861
PC0xac4:	jal  	x20,			PC0xa70
PC0xac8:	lhu  	x24,			-94(x31)
PC0xacc:	bge  	x19,	x17,	PC0x964
PC0xad0:	lhu  	x19,			-124(x31)
PC0xad4:	bltu 	x20,	x22,	PC0xc3c
PC0xad8:	beq  	x1,		x12,	PC0x688
PC0xadc:	bge  	x18,	x5,		PC0x8c0
PC0xae0:	sltiu	x16,	x5,		-980
PC0xae4:	bne  	x15,	x6,		PC0x394
PC0xae8:	sw   	x30,			60(x31)
PC0xaec:	slti 	x30,	x18,	-1370
PC0xaf0:	lbu  	x25,			-34(x31)
PC0xaf4:	xor  	x10,	x17,	x30
PC0xaf8:	or   	x18,	x3,		x29
PC0xafc:	mulh 	x28,	x0,		x16
PC0xb00:	bgeu 	x13,	x2,		PC0xc38
PC0xb04:	bne  	x22,	x19,	PC0xaa0
PC0xb08:	sltiu	x29,	x28,	-1975
PC0xb0c:	bltu 	x2,		x22,	PC0xc4c
PC0xb10:	srli 	x14,	x5,		31
PC0xb14:	lb   	x4,				-55(x31)
PC0xb18:	lb   	x21,			39(x31)
PC0xb1c:	bgeu 	x19,	x8,		PC0x258
PC0xb20:	sw   	x19,			-72(x31)
PC0xb24:	bne  	x25,	x4,		PC0xa28
PC0xb28:	sb   	x17,			26(x31)
PC0xb2c:	lbu  	x22,			74(x31)
PC0xb30:	bgeu 	x19,	x5,		PC0x218
PC0xb34:	slli 	x18,	x0,		21
PC0xb38:	lh   	x14,			-36(x31)
PC0xb3c:	lbu  	x10,			-77(x31)
PC0xb40:	bgeu 	x14,	x5,		PC0x1c8
PC0xb44:	lw   	x26,			-84(x31)
PC0xb48:	slti 	x9,		x15,	688
PC0xb4c:	sh   	x22,			-88(x31)
PC0xb50:	lw   	x4,				-52(x31)
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	blt  	x13,	x29,	PC0x2c4
PC0xb5c:	sw   	x3,				52(x31)
PC0xb60:	sw   	x31,			80(x31)
PC0xb64:	sll  	x10,	x2,		x9
PC0xb68:	add  	x19,	x11,	x9
PC0xb6c:	lb   	x30,			-45(x31)
PC0xb70:	xori 	x8,		x0,		-192
PC0xb74:	blt  	x5,		x0,		PC0x9d0
PC0xb78:	sb   	x15,			30(x31)
PC0xb7c:	jal  	x29,			PC0x210
PC0xb80:	lh   	x3,				-116(x31)
PC0xb84:	sb   	x30,			-92(x31)
PC0xb88:	sb   	x1,				-73(x31)
PC0xb8c:	lw   	x28,			-64(x31)
PC0xb90:	lh   	x18,			-38(x31)
PC0xb94:	lbu  	x1,				15(x31)
PC0xb98:	sw   	x25,			96(x31)
PC0xb9c:	sh   	x1,				44(x31)
PC0xba0:	sub  	x30,	x6,		x23
PC0xba4:	bltu 	x17,	x11,	PC0x318
PC0xba8:	sb   	x8,				-2(x31)
PC0xbac:	bltu 	x3,		x9,		PC0x3f4
PC0xbb0:	bne  	x13,	x25,	PC0x920
PC0xbb4:	bltu 	x31,	x23,	PC0x9e0
PC0xbb8:	sb   	x25,			-15(x31)
PC0xbbc:	sh   	x9,				58(x31)
PC0xbc0:	bltu 	x31,	x19,	PC0x668
PC0xbc4:	ori  	x12,	x6,		-1104
PC0xbc8:	bne  	x26,	x18,	PC0xbf8
PC0xbcc:	sltu 	x14,	x31,	x23
PC0xbd0:	sb   	x8,				41(x31)
PC0xbd4:	bgeu 	x4,		x27,	PC0x1fc
PC0xbd8:	sw   	x1,				-12(x31)
PC0xbdc:	mulhsu	x21,	x8,		x31
PC0xbe0:	mulhu	x7,		x15,	x1
PC0xbe4:	xori 	x30,	x14,	-1700
PC0xbe8:	srl  	x27,	x7,		x31
PC0xbec:	sra  	x20,	x27,	x8
PC0xbf0:	srl  	x17,	x25,	x10
PC0xbf4:	sub  	x10,	x8,		x9
PC0xbf8:	sh   	x10,			-70(x31)
PC0xbfc:	bgeu 	x11,	x8,		PC0xec
PC0xc00:	add  	x2,		x19,	x6
PC0xc04:	lhu  	x10,			-46(x31)
PC0xc08:	bgeu 	x5,		x24,	PC0x38c
PC0xc0c:	sb   	x3,				-84(x31)
PC0xc10:	bltu 	x17,	x0,		PC0x40c
PC0xc14:	mulhsu	x20,	x22,	x19
PC0xc18:	sh   	x31,			72(x31)
PC0xc1c:	lbu  	x2,				44(x31)
PC0xc20:	mul  	x19,	x24,	x15
PC0xc24:	lh   	x16,			-98(x31)
PC0xc28:	sw   	x0,				8(x31)
PC0xc2c:	sb   	x12,			89(x31)
PC0xc30:	bge  	x2,		x13,	PC0xaac
PC0xc34:	sb   	x14,			16(x31)
PC0xc38:	blt  	x8,		x18,	PC0xc18
PC0xc3c:	lw   	x22,			-40(x31)
PC0xc40:	and  	x29,	x3,		x3
PC0xc44:	lb   	x29,			25(x31)
PC0xc48:	bgeu 	x26,	x7,		PC0xcbc
PC0xc4c:	bltu 	x6,		x11,	PC0xb40
PC0xc50:	bne  	x14,	x19,	PC0x104
PC0xc54:	jal  	x19,			PC0x4a0
PC0xc58:	lh   	x30,			-36(x31)
PC0xc5c:	bge  	x14,	x23,	PC0x498
PC0xc60:	sltiu	x11,	x27,	-109
PC0xc64:	bne  	x12,	x9,		PC0x21c
PC0xc68:	sb   	x22,			-37(x31)
PC0xc6c:	xori 	x15,	x12,	947
PC0xc70:	bge  	x27,	x19,	PC0x748
PC0xc74:	sh   	x7,				2(x31)
PC0xc78:	lb   	x11,			-68(x31)
PC0xc7c:	sw   	x13,			-40(x31)
PC0xc80:	lw   	x3,				16(x31)
PC0xc84:	sh   	x9,				8(x31)
PC0xc88:	or   	x1,		x17,	x17
PC0xc8c:	sh   	x27,			46(x31)
PC0xc90:	sh   	x23,			48(x31)
PC0xc94:	bge  	x3,		x22,	PC0x58c
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	beq  	x20,	x4,		PC0xbac
PC0xca0:	nop  
PC0xca4:	sh   	x22,			22(x31)
PC0xca8:	bge  	x16,	x5,		PC0x2b0
PC0xcac:	bltu 	x8,		x7,		PC0xa5c
PC0xcb0:	beq  	x21,	x8,		PC0xa30
PC0xcb4:	bltu 	x13,	x19,	PC0x26c
PC0xcb8:	beq  	x2,		x16,	PC0x26c
PC0xcbc:	beq  	x24,	x16,	PC0xe8
PC0xcc0:	blt  	x27,	x22,	PC0x884
PC0xcc4:	lbu  	x13,			19(x31)
PC0xcc8:	lb   	x25,			67(x31)
PC0xccc:	lb   	x25,			17(x31)
PC0xcd0:	slt  	x21,	x14,	x13
PC0xcd4:	lhu  	x27,			26(x31)
PC0xcd8:	slli 	x13,	x11,	28
PC0xcdc:	blt  	x4,		x21,	PC0x8e8
PC0xce0:	bge  	x27,	x5,		PC0x820
PC0xce4:	lbu  	x13,			78(x31)
PC0xce8:	srli 	x24,	x2,		18
PC0xcec:	blt  	x4,		x7,		PC0xcf0
PC0xcf0:	bgeu 	x16,	x6,		PC0x228
PC0xcf4:	blt  	x31,	x15,	PC0x5f8
PC0xcf8:	bltu 	x31,	x1,		PC0xb94
PC0xcfc:	bltu 	x6,		x24,	PC0x478
PC0xd00:	bge  	x22,	x21,	PC0x9dc
PC0xd04:	sh   	x15,			22(x31)
wfi