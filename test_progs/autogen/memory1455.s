addi 	x0,		x0,		-947
addi 	x1,		x0,		-2047
addi 	x2,		x0,		155
addi 	x3,		x0,		-1118
addi 	x4,		x0,		-1939
addi 	x5,		x0,		-865
addi 	x6,		x0,		-292
addi 	x7,		x0,		-137
addi 	x8,		x0,		670
addi 	x9,		x0,		1487
addi 	x10,	x0,		-314
addi 	x11,	x0,		1079
addi 	x12,	x0,		1747
addi 	x13,	x0,		-947
addi 	x14,	x0,		-453
addi 	x15,	x0,		246
addi 	x16,	x0,		-846
addi 	x17,	x0,		293
addi 	x18,	x0,		-67
addi 	x19,	x0,		-1601
addi 	x20,	x0,		1373
addi 	x21,	x0,		1188
addi 	x22,	x0,		1680
addi 	x23,	x0,		1214
addi 	x24,	x0,		720
addi 	x25,	x0,		141
addi 	x26,	x0,		-1656
addi 	x27,	x0,		-1616
addi 	x28,	x0,		-1684
addi 	x29,	x0,		-1273
addi 	x30,	x0,		508
addi 	x31,	x0,		945
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
PC0x88:	beq  	x14,	x16,	PC0x70c
PC0x8c:	bne  	x13,	x6,		PC0xa30
PC0x90:	bge  	x11,	x26,	PC0x958
PC0x94:	lw   	x18,			-76(x31)
PC0x98:	add  	x12,	x6,		x21
PC0x9c:	beq  	x1,		x19,	PC0x150
PC0xa0:	sra  	x25,	x3,		x8
PC0xa4:	blt  	x28,	x20,	PC0x700
PC0xa8:	bltu 	x3,		x24,	PC0xbec
PC0xac:	bge  	x7,		x12,	PC0x700
PC0xb0:	sb   	x19,			21(x31)
PC0xb4:	bltu 	x26,	x0,		PC0x430
PC0xb8:	bltu 	x25,	x3,		PC0xabc
PC0xbc:	lh   	x5,				20(x31)
PC0xc0:	srli 	x5,		x24,	29
PC0xc4:	sb   	x14,			46(x31)
PC0xc8:	sw   	x26,			100(x31)
PC0xcc:	lw   	x19,			100(x31)
PC0xd0:	jal  	x11,			PC0x424
PC0xd4:	lw   	x28,			20(x31)
PC0xd8:	bge  	x22,	x23,	PC0x4e4
PC0xdc:	jal  	x24,			PC0x474
PC0xe0:	or   	x18,	x6,		x0
PC0xe4:	slli 	x4,		x28,	25
PC0xe8:	sh   	x1,				72(x31)
PC0xec:	bltu 	x0,		x28,	PC0xcc0
PC0xf0:	bne  	x18,	x12,	PC0x9e8
PC0xf4:	lh   	x5,				100(x31)
PC0xf8:	bgeu 	x29,	x16,	PC0x2fc
PC0xfc:	jal  	x15,			PC0x674
PC0x100:	xor  	x25,	x10,	x23
PC0x104:	sltu 	x9,		x23,	x29
PC0x108:	sra  	x5,		x24,	x2
PC0x10c:	sub  	x26,	x3,		x16
PC0x110:	mulhu	x16,	x13,	x30
PC0x114:	bne  	x11,	x10,	PC0xf8
PC0x118:	bge  	x31,	x2,		PC0x3cc
PC0x11c:	bgeu 	x29,	x3,		PC0x8a0
PC0x120:	bne  	x11,	x1,		PC0x2a8
PC0x124:	sb   	x6,				76(x31)
PC0x128:	lhu  	x22,			76(x31)
PC0x12c:	sh   	x5,				0(x31)
PC0x130:	jal  	x8,				PC0xa50
PC0x134:	lw   	x17,			0(x31)
PC0x138:	sltu 	x9,		x12,	x18
PC0x13c:	srl  	x8,		x9,		x2
PC0x140:	jal  	x10,			PC0xae8
PC0x144:	xori 	x4,		x6,		-1401
PC0x148:	bge  	x27,	x4,		PC0xa6c
PC0x14c:	jal  	x7,				PC0x87c
PC0x150:	xor  	x15,	x0,		x18
PC0x154:	sb   	x31,			-24(x31)
PC0x158:	sb   	x6,				-9(x31)
PC0x15c:	add  	x3,		x11,	x30
PC0x160:	sb   	x30,			-14(x31)
PC0x164:	jal  	x21,			PC0xa14
PC0x168:	mulhu	x20,	x31,	x12
PC0x16c:	jal  	x18,			PC0x78c
PC0x170:	jal  	x22,			PC0x3c8
PC0x174:	jal  	x30,			PC0xa0
PC0x178:	lb   	x12,			100(x31)
PC0x17c:	lbu  	x24,			-24(x31)
PC0x180:	lhu  	x11,			-14(x31)
PC0x184:	mulhu	x1,		x0,		x10
PC0x188:	lh   	x10,			100(x31)
PC0x18c:	bne  	x5,		x24,	PC0x3ec
PC0x190:	srl  	x5,		x15,	x1
PC0x194:	sw   	x15,			96(x31)
PC0x198:	addi 	x29,	x1,		-198
PC0x19c:	blt  	x22,	x20,	PC0xbb0
PC0x1a0:	jal  	x22,			PC0x34c
PC0x1a4:	mulhu	x21,	x0,		x24
PC0x1a8:	bge  	x7,		x24,	PC0x380
PC0x1ac:	sb   	x19,			-19(x31)
PC0x1b0:	mulhsu	x8,		x1,		x20
PC0x1b4:	sb   	x1,				-6(x31)
PC0x1b8:	lw   	x26,			72(x31)
PC0x1bc:	blt  	x5,		x22,	PC0x29c
PC0x1c0:	bgeu 	x29,	x12,	PC0x9c8
PC0x1c4:	sub  	x22,	x7,		x22
PC0x1c8:	addi 	x28,	x1,		694
PC0x1cc:	sh   	x4,				86(x31)
PC0x1d0:	sw   	x9,				52(x31)
PC0x1d4:	and  	x11,	x3,		x6
PC0x1d8:	lw   	x25,			52(x31)
PC0x1dc:	bltu 	x30,	x7,		PC0x88c
PC0x1e0:	lh   	x11,			46(x31)
PC0x1e4:	xor  	x17,	x29,	x14
PC0x1e8:	srai 	x25,	x23,	15
PC0x1ec:	bgeu 	x18,	x4,		PC0xf4
PC0x1f0:	sh   	x26,			36(x31)
PC0x1f4:	jal  	x2,				PC0x10c
PC0x1f8:	sw   	x24,			-16(x31)
PC0x1fc:	and  	x23,	x9,		x7
PC0x200:	bgeu 	x3,		x31,	PC0x2b8
PC0x204:	sb   	x27,			-78(x31)
PC0x208:	sw   	x4,				60(x31)
PC0x20c:	bgeu 	x22,	x25,	PC0x1d0
PC0x210:	bne  	x8,		x23,	PC0xb0c
PC0x214:	lhu  	x26,			98(x31)
PC0x218:	and  	x3,		x17,	x5
PC0x21c:	lh   	x3,				-6(x31)
PC0x220:	mulhu	x17,	x17,	x6
PC0x224:	add  	x8,		x24,	x14
PC0x228:	srli 	x24,	x5,		20
PC0x22c:	bne  	x22,	x9,		PC0x884
PC0x230:	beq  	x7,		x5,		PC0x10c
PC0x234:	sh   	x0,				-4(x31)
PC0x238:	lhu  	x24,			72(x31)
PC0x23c:	andi 	x20,	x7,		1352
PC0x240:	andi 	x7,		x31,	1659
PC0x244:	nop  
PC0x248:	sh   	x22,			46(x31)
PC0x24c:	bne  	x29,	x13,	PC0xa24
PC0x250:	sw   	x14,			88(x31)
PC0x254:	beq  	x27,	x15,	PC0x810
PC0x258:	srli 	x28,	x8,		5
PC0x25c:	sll  	x5,		x29,	x19
PC0x260:	lb   	x24,			-15(x31)
PC0x264:	bgeu 	x27,	x8,		PC0xc8
PC0x268:	lh   	x2,				62(x31)
PC0x26c:	blt  	x14,	x4,		PC0x334
PC0x270:	lbu  	x22,			60(x31)
PC0x274:	blt  	x17,	x15,	PC0x66c
PC0x278:	bne  	x0,		x8,		PC0x9a4
PC0x27c:	bltu 	x30,	x0,		PC0x498
PC0x280:	srai 	x23,	x29,	18
PC0x284:	sw   	x7,				96(x31)
PC0x288:	mul  	x6,		x21,	x27
PC0x28c:	andi 	x28,	x23,	-2046
PC0x290:	lh   	x29,			-4(x31)
PC0x294:	lb   	x18,			-9(x31)
PC0x298:	sh   	x26,			-10(x31)
PC0x29c:	bgeu 	x2,		x19,	PC0xaac
PC0x2a0:	mulhu	x20,	x7,		x28
PC0x2a4:	nop  
PC0x2a8:	lw   	x12,			72(x31)
PC0x2ac:	sh   	x5,				74(x31)
PC0x2b0:	bltu 	x14,	x27,	PC0x5ec
PC0x2b4:	bne  	x26,	x30,	PC0x7f4
PC0x2b8:	bltu 	x29,	x31,	PC0x190
PC0x2bc:	bge  	x0,		x9,		PC0x85c
PC0x2c0:	lhu  	x6,				-14(x31)
PC0x2c4:	beq  	x11,	x5,		PC0x974
PC0x2c8:	sll  	x23,	x3,		x23
PC0x2cc:	bne  	x7,		x2,		PC0xae8
PC0x2d0:	bne  	x17,	x2,		PC0x7a0
PC0x2d4:	andi 	x14,	x10,	-886
PC0x2d8:	beq  	x16,	x27,	PC0x4fc
PC0x2dc:	sltu 	x6,		x19,	x25
PC0x2e0:	bgeu 	x9,		x13,	PC0x880
PC0x2e4:	sh   	x13,			-14(x31)
PC0x2e8:	jal  	x26,			PC0xa0c
PC0x2ec:	beq  	x11,	x15,	PC0x93c
PC0x2f0:	bge  	x16,	x24,	PC0xc3c
PC0x2f4:	bltu 	x12,	x15,	PC0xec
PC0x2f8:	srai 	x16,	x14,	22
PC0x2fc:	lb   	x17,			37(x31)
PC0x300:	sb   	x19,			17(x31)
PC0x304:	blt  	x31,	x27,	PC0x780
PC0x308:	add  	x21,	x17,	x12
PC0x30c:	bne  	x17,	x24,	PC0xc3c
PC0x310:	mulh 	x4,		x24,	x27
PC0x314:	blt  	x20,	x30,	PC0x750
PC0x318:	lb   	x10,			55(x31)
PC0x31c:	add  	x23,	x23,	x4
PC0x320:	sw   	x3,				8(x31)
PC0x324:	mul  	x10,	x17,	x26
PC0x328:	sw   	x12,			64(x31)
PC0x32c:	blt  	x31,	x16,	PC0x60c
PC0x330:	bltu 	x22,	x30,	PC0x49c
PC0x334:	sw   	x7,				28(x31)
PC0x338:	jal  	x11,			PC0xc40
PC0x33c:	jal  	x30,			PC0x458
PC0x340:	beq  	x6,		x21,	PC0x158
PC0x344:	bne  	x27,	x26,	PC0x8e8
PC0x348:	beq  	x16,	x14,	PC0x258
PC0x34c:	sh   	x2,				58(x31)
PC0x350:	jal  	x1,				PC0x4cc
PC0x354:	lbu  	x30,			9(x31)
PC0x358:	bne  	x31,	x8,		PC0x340
PC0x35c:	sh   	x3,				-94(x31)
PC0x360:	bltu 	x8,		x12,	PC0x29c
PC0x364:	bne  	x20,	x12,	PC0x2e8
PC0x368:	blt  	x17,	x25,	PC0x7e0
PC0x36c:	add  	x3,		x22,	x25
PC0x370:	addi 	x31,	x31,	4
PC0x374:	mul  	x6,		x16,	x10
PC0x378:	xor  	x8,		x6,		x11
PC0x37c:	sh   	x22,			24(x31)
PC0x380:	sb   	x19,			55(x31)
PC0x384:	sh   	x6,				-42(x31)
PC0x388:	beq  	x3,		x27,	PC0x650
PC0x38c:	sw   	x22,			4(x31)
PC0x390:	sb   	x31,			66(x31)
PC0x394:	blt  	x1,		x24,	PC0x764
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	lw   	x1,				-8(x31)
PC0x3a0:	sh   	x27,			-18(x31)
PC0x3a4:	lh   	x26,			88(x31)
PC0x3a8:	srl  	x26,	x1,		x18
PC0x3ac:	sub  	x24,	x16,	x3
PC0x3b0:	bltu 	x25,	x12,	PC0x85c
PC0x3b4:	bltu 	x16,	x1,		PC0x188
PC0x3b8:	lhu  	x11,			52(x31)
PC0x3bc:	add  	x24,	x29,	x17
PC0x3c0:	bgeu 	x23,	x7,		PC0xc34
PC0x3c4:	sw   	x9,				24(x31)
PC0x3c8:	sub  	x27,	x15,	x12
PC0x3cc:	sw   	x27,			60(x31)
PC0x3d0:	sw   	x2,				-40(x31)
PC0x3d4:	lhu  	x1,				56(x31)
PC0x3d8:	bge  	x23,	x30,	PC0x524
PC0x3dc:	sra  	x14,	x27,	x4
PC0x3e0:	lbu  	x12,			59(x31)
PC0x3e4:	addi 	x5,		x22,	1312
PC0x3e8:	beq  	x2,		x21,	PC0x138
PC0x3ec:	bne  	x13,	x29,	PC0x6d0
PC0x3f0:	sh   	x20,			58(x31)
PC0x3f4:	bne  	x2,		x28,	PC0xf8
PC0x3f8:	lhu  	x5,				46(x31)
PC0x3fc:	beq  	x24,	x6,		PC0x694
PC0x400:	sh   	x21,			62(x31)
PC0x404:	jal  	x18,			PC0x730
PC0x408:	sra  	x15,	x11,	x2
PC0x40c:	slt  	x18,	x25,	x21
PC0x410:	bltu 	x6,		x17,	PC0x168
PC0x414:	sh   	x8,				-38(x31)
PC0x418:	beq  	x3,		x26,	PC0x820
PC0x41c:	bltu 	x16,	x28,	PC0xdc
PC0x420:	lw   	x15,			-104(x31)
PC0x424:	sh   	x23,			80(x31)
PC0x428:	bltu 	x18,	x11,	PC0x29c
PC0x42c:	bge  	x29,	x23,	PC0xaf4
PC0x430:	lb   	x13,			92(x31)
PC0x434:	bne  	x25,	x16,	PC0xad0
PC0x438:	lw   	x25,			48(x31)
PC0x43c:	addi 	x7,		x12,	208
PC0x440:	lh   	x17,			-22(x31)
PC0x444:	lhu  	x29,			0(x31)
PC0x448:	blt  	x26,	x28,	PC0x2e4
PC0x44c:	bge  	x1,		x14,	PC0x360
PC0x450:	srai 	x11,	x16,	31
PC0x454:	bltu 	x30,	x16,	PC0xce8
PC0x458:	bltu 	x7,		x1,		PC0xbd4
PC0x45c:	beq  	x11,	x1,		PC0x4d4
PC0x460:	sub  	x7,		x15,	x16
PC0x464:	bge  	x22,	x30,	PC0x5bc
PC0x468:	bge  	x3,		x21,	PC0x480
PC0x46c:	jal  	x24,			PC0x7f4
PC0x470:	bne  	x13,	x2,		PC0x728
PC0x474:	blt  	x0,		x13,	PC0x454
PC0x478:	lb   	x12,			60(x31)
PC0x47c:	blt  	x24,	x12,	PC0x64c
PC0x480:	sw   	x4,				-4(x31)
PC0x484:	beq  	x2,		x25,	PC0x404
PC0x488:	sh   	x6,				-78(x31)
PC0x48c:	sw   	x21,			-44(x31)
PC0x490:	lhu  	x10,			-22(x31)
PC0x494:	bge  	x8,		x17,	PC0x398
PC0x498:	lhu  	x21,			82(x31)
PC0x49c:	sh   	x19,			-96(x31)
PC0x4a0:	lbu  	x6,				-4(x31)
PC0x4a4:	beq  	x18,	x1,		PC0xbd4
PC0x4a8:	sub  	x21,	x24,	x26
PC0x4ac:	bgeu 	x26,	x6,		PC0x4a4
PC0x4b0:	blt  	x31,	x27,	PC0x88c
PC0x4b4:	lbu  	x21,			-3(x31)
PC0x4b8:	lb   	x4,				-96(x31)
PC0x4bc:	beq  	x0,		x1,		PC0x55c
PC0x4c0:	lw   	x26,			92(x31)
PC0x4c4:	mul  	x30,	x14,	x4
PC0x4c8:	addi 	x22,	x3,		115
PC0x4cc:	lhu  	x3,				46(x31)
PC0x4d0:	sh   	x14,			-60(x31)
PC0x4d4:	and  	x6,		x14,	x25
PC0x4d8:	blt  	x5,		x31,	PC0x3ec
PC0x4dc:	sub  	x29,	x9,		x30
PC0x4e0:	srai 	x11,	x30,	31
PC0x4e4:	lbu  	x3,				64(x31)
PC0x4e8:	bge  	x10,	x14,	PC0x2c4
PC0x4ec:	sub  	x7,		x8,		x26
PC0x4f0:	xor  	x11,	x10,	x10
PC0x4f4:	sh   	x7,				84(x31)
PC0x4f8:	sra  	x8,		x15,	x2
PC0x4fc:	sb   	x12,			-88(x31)
PC0x500:	nop  
PC0x504:	bne  	x2,		x10,	PC0xc80
PC0x508:	or   	x23,	x17,	x24
PC0x50c:	add  	x23,	x12,	x7
PC0x510:	bgeu 	x13,	x27,	PC0xc20
PC0x514:	lbu  	x24,			45(x31)
PC0x518:	blt  	x9,		x25,	PC0xc08
PC0x51c:	slt  	x9,		x29,	x29
PC0x520:	sb   	x23,			83(x31)
PC0x524:	addi 	x5,		x12,	1968
PC0x528:	lhu  	x12,			44(x31)
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	blt  	x12,	x31,	PC0x880
PC0x534:	bge  	x25,	x15,	PC0x6dc
PC0x538:	add  	x7,		x8,		x31
PC0x53c:	sra  	x19,	x20,	x12
PC0x540:	jal  	x26,			PC0x708
PC0x544:	bge  	x2,		x0,		PC0x23c
PC0x548:	add  	x30,	x1,		x2
PC0x54c:	sltu 	x28,	x5,		x11
PC0x550:	addi 	x21,	x13,	1457
PC0x554:	lh   	x10,			-8(x31)
PC0x558:	lw   	x2,				-8(x31)
PC0x55c:	slti 	x19,	x13,	-173
PC0x560:	bge  	x0,		x21,	PC0xa3c
PC0x564:	xori 	x3,		x16,	1334
PC0x568:	lh   	x3,				-44(x31)
PC0x56c:	lh   	x11,			86(x31)
PC0x570:	bltu 	x3,		x29,	PC0xa9c
PC0x574:	sh   	x8,				38(x31)
PC0x578:	blt  	x21,	x4,		PC0x834
PC0x57c:	bne  	x8,		x26,	PC0xe0
PC0x580:	jal  	x2,				PC0xad4
PC0x584:	bne  	x4,		x0,		PC0x714
PC0x588:	jal  	x20,			PC0xa98
PC0x58c:	sw   	x8,				-8(x31)
PC0x590:	blt  	x6,		x9,		PC0x180
PC0x594:	jal  	x24,			PC0x8e8
PC0x598:	blt  	x26,	x31,	PC0x2d4
PC0x59c:	sh   	x9,				84(x31)
PC0x5a0:	sh   	x18,			90(x31)
PC0x5a4:	jal  	x25,			PC0x548
PC0x5a8:	srli 	x25,	x22,	21
PC0x5ac:	andi 	x12,	x27,	-96
PC0x5b0:	sub  	x4,		x12,	x24
PC0x5b4:	beq  	x17,	x25,	PC0x778
PC0x5b8:	beq  	x18,	x4,		PC0x9a8
PC0x5bc:	beq  	x28,	x18,	PC0xcc
PC0x5c0:	sltu 	x10,	x20,	x16
PC0x5c4:	lh   	x15,			-50(x31)
PC0x5c8:	sub  	x14,	x11,	x20
PC0x5cc:	jal  	x20,			PC0xf0
PC0x5d0:	lbu  	x17,			21(x31)
PC0x5d4:	bne  	x4,		x26,	PC0x350
PC0x5d8:	sltiu	x7,		x22,	-787
PC0x5dc:	beq  	x7,		x11,	PC0x584
PC0x5e0:	jal  	x30,			PC0x1f0
PC0x5e4:	bltu 	x6,		x13,	PC0x178
PC0x5e8:	blt  	x25,	x31,	PC0xae0
PC0x5ec:	bgeu 	x22,	x6,		PC0x344
PC0x5f0:	sub  	x29,	x8,		x1
PC0x5f4:	bne  	x25,	x26,	PC0x860
PC0x5f8:	lhu  	x6,				16(x31)
PC0x5fc:	sltu 	x11,	x15,	x1
PC0x600:	bgeu 	x8,		x3,		PC0x77c
PC0x604:	beq  	x19,	x17,	PC0x3d8
PC0x608:	bge  	x20,	x23,	PC0x32c
PC0x60c:	sb   	x21,			43(x31)
PC0x610:	bgeu 	x26,	x13,	PC0xae8
PC0x614:	bgeu 	x28,	x25,	PC0x8dc
PC0x618:	bge  	x8,		x14,	PC0x98
PC0x61c:	srli 	x27,	x14,	1
PC0x620:	sb   	x12,			50(x31)
PC0x624:	jal  	x10,			PC0x238
PC0x628:	slti 	x23,	x18,	-1874
PC0x62c:	or   	x7,		x30,	x13
PC0x630:	blt  	x27,	x15,	PC0x284
PC0x634:	bgeu 	x21,	x31,	PC0x458
PC0x638:	jal  	x21,			PC0x32c
PC0x63c:	mulhsu	x16,	x0,		x29
PC0x640:	blt  	x10,	x19,	PC0xc1c
PC0x644:	add  	x21,	x16,	x31
PC0x648:	sh   	x29,			18(x31)
PC0x64c:	sb   	x28,			-59(x31)
PC0x650:	slt  	x11,	x21,	x5
PC0x654:	bne  	x15,	x21,	PC0x608
PC0x658:	addi 	x10,	x22,	1698
PC0x65c:	bge  	x9,		x29,	PC0x88
PC0x660:	sw   	x24,			-28(x31)
PC0x664:	beq  	x11,	x2,		PC0x90
PC0x668:	xori 	x12,	x15,	361
PC0x66c:	bne  	x18,	x30,	PC0x4cc
PC0x670:	jal  	x29,			PC0x9fc
PC0x674:	nop  
PC0x678:	addi 	x30,	x31,	1934
PC0x67c:	sw   	x26,			-84(x31)
PC0x680:	sw   	x1,				44(x31)
PC0x684:	sb   	x14,			-72(x31)
PC0x688:	sw   	x5,				-48(x31)
PC0x68c:	lbu  	x19,			62(x31)
PC0x690:	add  	x1,		x4,		x10
PC0x694:	sw   	x7,				-28(x31)
PC0x698:	sh   	x8,				92(x31)
PC0x69c:	lhu  	x16,			44(x31)
PC0x6a0:	sh   	x10,			-96(x31)
PC0x6a4:	bge  	x30,	x4,		PC0x4f4
PC0x6a8:	lhu  	x30,			-72(x31)
PC0x6ac:	lh   	x26,			-2(x31)
PC0x6b0:	sub  	x2,		x16,	x21
PC0x6b4:	lhu  	x22,			8(x31)
PC0x6b8:	lbu  	x9,				25(x31)
PC0x6bc:	bltu 	x2,		x3,		PC0x968
PC0x6c0:	bgeu 	x22,	x23,	PC0x710
PC0x6c4:	lb   	x29,			-48(x31)
PC0x6c8:	sh   	x7,				56(x31)
PC0x6cc:	lb   	x6,				19(x31)
PC0x6d0:	sw   	x12,			-4(x31)
PC0x6d4:	xori 	x19,	x17,	-1216
PC0x6d8:	beq  	x10,	x19,	PC0x7f8
PC0x6dc:	jal  	x9,				PC0x4cc
PC0x6e0:	jal  	x18,			PC0x84c
PC0x6e4:	bltu 	x17,	x16,	PC0x374
PC0x6e8:	lhu  	x24,			-82(x31)
PC0x6ec:	lh   	x27,			48(x31)
PC0x6f0:	lb   	x7,				84(x31)
PC0x6f4:	lw   	x4,				-96(x31)
PC0x6f8:	lh   	x17,			44(x31)
PC0x6fc:	jal  	x17,			PC0x8c0
PC0x700:	mulhu	x27,	x11,	x6
PC0x704:	lb   	x18,			35(x31)
PC0x708:	sb   	x16,			76(x31)
PC0x70c:	lhu  	x19,			88(x31)
PC0x710:	addi 	x31,	x31,	4
PC0x714:	mulhsu	x7,		x24,	x5
PC0x718:	bgeu 	x1,		x17,	PC0x400
PC0x71c:	sw   	x7,				-76(x31)
PC0x720:	lbu  	x6,				-100(x31)
PC0x724:	sub  	x8,		x3,		x29
PC0x728:	sra  	x23,	x16,	x16
PC0x72c:	sb   	x29,			-36(x31)
PC0x730:	srai 	x17,	x0,		2
PC0x734:	bltu 	x10,	x14,	PC0x98c
PC0x738:	bge  	x16,	x9,		PC0x214
PC0x73c:	bgeu 	x16,	x17,	PC0x89c
PC0x740:	bge  	x26,	x31,	PC0xb10
PC0x744:	bltu 	x11,	x6,		PC0x4a0
PC0x748:	srai 	x29,	x8,		14
PC0x74c:	bge  	x3,		x17,	PC0x110
PC0x750:	sb   	x7,				35(x31)
PC0x754:	lbu  	x30,			-46(x31)
PC0x758:	srli 	x1,		x4,		8
PC0x75c:	or   	x15,	x20,	x12
PC0x760:	sh   	x5,				-18(x31)
PC0x764:	bne  	x27,	x19,	PC0x7b0
PC0x768:	lh   	x24,			88(x31)
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	sh   	x9,				-44(x31)
PC0x774:	sll  	x5,		x7,		x14
PC0x778:	bgeu 	x3,		x12,	PC0x99c
PC0x77c:	lhu  	x3,				76(x31)
PC0x780:	sll  	x15,	x1,		x27
PC0x784:	addi 	x4,		x22,	-1063
PC0x788:	sw   	x27,			32(x31)
PC0x78c:	lw   	x5,				-116(x31)
PC0x790:	ori  	x12,	x29,	1129
PC0x794:	sb   	x9,				-24(x31)
PC0x798:	jal  	x17,			PC0x33c
PC0x79c:	lbu  	x20,			-11(x31)
PC0x7a0:	slti 	x5,		x29,	-1167
PC0x7a4:	jal  	x5,				PC0x18c
PC0x7a8:	beq  	x21,	x3,		PC0x3fc
PC0x7ac:	bltu 	x21,	x20,	PC0xbfc
PC0x7b0:	jal  	x21,			PC0x5a4
PC0x7b4:	add  	x15,	x23,	x22
PC0x7b8:	lhu  	x26,			46(x31)
PC0x7bc:	bge  	x9,		x26,	PC0x904
PC0x7c0:	bge  	x5,		x12,	PC0xca0
PC0x7c4:	add  	x16,	x12,	x27
PC0x7c8:	lhu  	x3,				-72(x31)
PC0x7cc:	lb   	x26,			36(x31)
PC0x7d0:	sw   	x5,				88(x31)
PC0x7d4:	sh   	x18,			-14(x31)
PC0x7d8:	lw   	x17,			-52(x31)
PC0x7dc:	lb   	x13,			-54(x31)
PC0x7e0:	jal  	x29,			PC0x940
PC0x7e4:	beq  	x27,	x19,	PC0x210
PC0x7e8:	blt  	x30,	x3,		PC0x2e4
PC0x7ec:	sltiu	x5,		x18,	996
PC0x7f0:	lb   	x3,				17(x31)
PC0x7f4:	sb   	x30,			-27(x31)
PC0x7f8:	sb   	x15,			-26(x31)
PC0x7fc:	blt  	x18,	x14,	PC0xb14
PC0x800:	lb   	x25,			-26(x31)
PC0x804:	lh   	x21,			32(x31)
PC0x808:	beq  	x3,		x0,		PC0x5b8
PC0x80c:	beq  	x22,	x5,		PC0x7d0
PC0x810:	bgeu 	x12,	x26,	PC0x8d4
PC0x814:	bgeu 	x14,	x23,	PC0x24c
PC0x818:	nop  
PC0x81c:	xor  	x15,	x11,	x5
PC0x820:	lh   	x17,			36(x31)
PC0x824:	lhu  	x1,				88(x31)
PC0x828:	beq  	x11,	x3,		PC0x744
PC0x82c:	bne  	x28,	x17,	PC0xbcc
PC0x830:	srai 	x10,	x29,	29
PC0x834:	mul  	x27,	x16,	x16
PC0x838:	srai 	x16,	x26,	0
PC0x83c:	sb   	x23,			-44(x31)
PC0x840:	beq  	x14,	x23,	PC0x128
PC0x844:	lbu  	x8,				-108(x31)
PC0x848:	xor  	x21,	x10,	x12
PC0x84c:	bgeu 	x8,		x14,	PC0x644
PC0x850:	slti 	x11,	x23,	-44
PC0x854:	mulhsu	x17,	x0,		x28
PC0x858:	mul  	x16,	x1,		x1
PC0x85c:	lh   	x23,			-114(x31)
PC0x860:	sub  	x26,	x7,		x27
PC0x864:	beq  	x23,	x25,	PC0x2f4
PC0x868:	bne  	x28,	x30,	PC0x5dc
PC0x86c:	bge  	x7,		x5,		PC0xc50
PC0x870:	sw   	x4,				72(x31)
PC0x874:	mulh 	x13,	x2,		x4
PC0x878:	sw   	x9,				72(x31)
PC0x87c:	lbu  	x12,			-98(x31)
PC0x880:	bge  	x9,		x5,		PC0x4dc
PC0x884:	lb   	x25,			11(x31)
PC0x888:	sw   	x19,			-24(x31)
PC0x88c:	bge  	x5,		x31,	PC0x65c
PC0x890:	lhu  	x22,			-90(x31)
PC0x894:	srai 	x22,	x25,	18
PC0x898:	sra  	x10,	x3,		x25
PC0x89c:	sb   	x27,			-68(x31)
PC0x8a0:	lb   	x24,			-34(x31)
PC0x8a4:	sw   	x14,			64(x31)
PC0x8a8:	lhu  	x9,				-58(x31)
PC0x8ac:	lhu  	x10,			-90(x31)
PC0x8b0:	bne  	x31,	x30,	PC0x8fc
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	sw   	x19,			-56(x31)
PC0x8bc:	sll  	x19,	x23,	x0
PC0x8c0:	add  	x27,	x2,		x5
PC0x8c4:	sub  	x11,	x20,	x1
PC0x8c8:	lb   	x28,			-118(x31)
PC0x8cc:	sra  	x27,	x19,	x13
PC0x8d0:	addi 	x29,	x6,		515
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	sh   	x0,				10(x31)
PC0x8dc:	bge  	x0,		x12,	PC0xb6c
PC0x8e0:	bltu 	x10,	x21,	PC0x7f8
PC0x8e4:	mulhsu	x19,	x12,	x6
PC0x8e8:	bge  	x13,	x10,	PC0xb60
PC0x8ec:	bgeu 	x9,		x30,	PC0x13c
PC0x8f0:	lb   	x3,				-65(x31)
PC0x8f4:	jal  	x11,			PC0x57c
PC0x8f8:	lh   	x8,				-20(x31)
PC0x8fc:	sw   	x19,			-84(x31)
PC0x900:	sb   	x0,				41(x31)
PC0x904:	sw   	x7,				12(x31)
PC0x908:	or   	x19,	x6,		x10
PC0x90c:	beq  	x19,	x18,	PC0x760
PC0x910:	srl  	x24,	x29,	x9
PC0x914:	bgeu 	x11,	x28,	PC0xaf0
PC0x918:	sb   	x1,				48(x31)
PC0x91c:	sw   	x5,				-92(x31)
PC0x920:	bgeu 	x23,	x21,	PC0x4e4
PC0x924:	beq  	x25,	x21,	PC0xb94
PC0x928:	sb   	x18,			-9(x31)
PC0x92c:	sh   	x30,			-18(x31)
PC0x930:	sw   	x24,			-72(x31)
PC0x934:	jal  	x21,			PC0x3c4
PC0x938:	sh   	x12,			-26(x31)
PC0x93c:	sh   	x20,			68(x31)
PC0x940:	bltu 	x4,		x30,	PC0x29c
PC0x944:	slti 	x5,		x11,	940
PC0x948:	sw   	x24,			40(x31)
PC0x94c:	bgeu 	x28,	x18,	PC0x914
PC0x950:	jal  	x18,			PC0x9e8
PC0x954:	sb   	x21,			-81(x31)
PC0x958:	bne  	x4,		x20,	PC0xc88
PC0x95c:	beq  	x24,	x23,	PC0x844
PC0x960:	sra  	x10,	x16,	x22
PC0x964:	sub  	x29,	x9,		x6
PC0x968:	sub  	x2,		x11,	x4
PC0x96c:	sw   	x3,				-12(x31)
PC0x970:	bne  	x2,		x17,	PC0x4f8
PC0x974:	addi 	x31,	x31,	4
PC0x978:	bge  	x3,		x16,	PC0x7f4
PC0x97c:	blt  	x2,		x16,	PC0x980
PC0x980:	lh   	x11,			52(x31)
PC0x984:	lb   	x24,			-93(x31)
PC0x988:	bge  	x21,	x8,		PC0x9b4
PC0x98c:	ori  	x21,	x6,		370
PC0x990:	mulhu	x21,	x24,	x23
PC0x994:	lh   	x5,				-80(x31)
PC0x998:	blt  	x13,	x3,		PC0x90
PC0x99c:	beq  	x1,		x16,	PC0xbf0
PC0x9a0:	slt  	x25,	x3,		x14
PC0x9a4:	sw   	x20,			-76(x31)
PC0x9a8:	slli 	x11,	x13,	26
PC0x9ac:	bge  	x22,	x26,	PC0x3cc
PC0x9b0:	jal  	x11,			PC0x95c
PC0x9b4:	sh   	x26,			86(x31)
PC0x9b8:	beq  	x23,	x31,	PC0x818
PC0x9bc:	mulhu	x6,		x9,		x24
PC0x9c0:	lb   	x13,			-4(x31)
PC0x9c4:	lhu  	x23,			62(x31)
PC0x9c8:	jal  	x19,			PC0x264
PC0x9cc:	sw   	x24,			-92(x31)
PC0x9d0:	bne  	x24,	x0,		PC0x618
PC0x9d4:	lh   	x7,				-26(x31)
PC0x9d8:	sw   	x20,			52(x31)
PC0x9dc:	bne  	x21,	x18,	PC0x1f4
PC0x9e0:	sll  	x11,	x28,	x24
PC0x9e4:	sb   	x10,			32(x31)
PC0x9e8:	bne  	x29,	x28,	PC0x75c
PC0x9ec:	jal  	x28,			PC0x628
PC0x9f0:	beq  	x6,		x14,	PC0xc40
PC0x9f4:	lh   	x17,			-96(x31)
PC0x9f8:	sb   	x21,			-63(x31)
PC0x9fc:	lbu  	x24,			-96(x31)
PC0xa00:	slti 	x3,		x6,		-271
PC0xa04:	sra  	x4,		x3,		x24
PC0xa08:	sltiu	x20,	x1,		797
PC0xa0c:	bne  	x30,	x23,	PC0x2a4
PC0xa10:	sh   	x4,				52(x31)
PC0xa14:	lw   	x21,			32(x31)
PC0xa18:	sra  	x9,		x7,		x29
PC0xa1c:	sltiu	x24,	x16,	-1200
PC0xa20:	beq  	x24,	x2,		PC0x2c8
PC0xa24:	lb   	x22,			41(x31)
PC0xa28:	bgeu 	x13,	x18,	PC0x798
PC0xa2c:	sb   	x2,				-97(x31)
PC0xa30:	sb   	x9,				-76(x31)
PC0xa34:	bne  	x24,	x22,	PC0x44c
PC0xa38:	lhu  	x24,			-26(x31)
PC0xa3c:	sw   	x9,				72(x31)
PC0xa40:	bne  	x30,	x1,		PC0x53c
PC0xa44:	lbu  	x17,			4(x31)
PC0xa48:	lb   	x2,				-26(x31)
PC0xa4c:	sb   	x17,			48(x31)
PC0xa50:	bge  	x0,		x8,		PC0x444
PC0xa54:	bltu 	x2,		x15,	PC0x674
PC0xa58:	srai 	x5,		x7,		2
PC0xa5c:	sll  	x8,		x29,	x13
PC0xa60:	sra  	x26,	x23,	x22
PC0xa64:	srai 	x13,	x24,	1
PC0xa68:	add  	x15,	x4,		x3
PC0xa6c:	sb   	x25,			-69(x31)
PC0xa70:	sw   	x31,			20(x31)
PC0xa74:	xori 	x21,	x2,		-1462
PC0xa78:	beq  	x7,		x26,	PC0x19c
PC0xa7c:	lw   	x28,			-36(x31)
PC0xa80:	sra  	x16,	x23,	x3
PC0xa84:	mulhu	x14,	x12,	x1
PC0xa88:	bge  	x30,	x17,	PC0xc2c
PC0xa8c:	sw   	x9,				-76(x31)
PC0xa90:	bne  	x17,	x11,	PC0x648
PC0xa94:	sub  	x15,	x18,	x24
PC0xa98:	lw   	x6,				60(x31)
PC0xa9c:	blt  	x21,	x22,	PC0x98
PC0xaa0:	sh   	x7,				86(x31)
PC0xaa4:	lb   	x18,			-31(x31)
PC0xaa8:	sb   	x24,			-61(x31)
PC0xaac:	bne  	x17,	x14,	PC0xbb0
PC0xab0:	lh   	x22,			-4(x31)
PC0xab4:	beq  	x20,	x1,		PC0x9bc
PC0xab8:	bne  	x12,	x25,	PC0xcc4
PC0xabc:	blt  	x27,	x24,	PC0xec
PC0xac0:	lw   	x9,				-76(x31)
PC0xac4:	mul  	x19,	x21,	x30
PC0xac8:	mul  	x15,	x16,	x16
PC0xacc:	add  	x2,		x17,	x23
PC0xad0:	beq  	x0,		x23,	PC0x1b0
PC0xad4:	bge  	x8,		x4,		PC0xba8
PC0xad8:	beq  	x4,		x23,	PC0x4a0
PC0xadc:	andi 	x20,	x15,	1926
PC0xae0:	sra  	x20,	x28,	x29
PC0xae4:	sh   	x26,			52(x31)
PC0xae8:	mulhsu	x21,	x13,	x27
PC0xaec:	beq  	x29,	x12,	PC0x850
PC0xaf0:	lh   	x24,			-84(x31)
PC0xaf4:	beq  	x30,	x14,	PC0x7c4
PC0xaf8:	mul  	x8,		x13,	x28
PC0xafc:	add  	x30,	x31,	x31
PC0xb00:	mulhu	x20,	x30,	x22
PC0xb04:	mulh 	x10,	x25,	x23
PC0xb08:	lb   	x10,			-65(x31)
PC0xb0c:	lbu  	x3,				-27(x31)
PC0xb10:	bge  	x29,	x9,		PC0xaec
PC0xb14:	addi 	x26,	x2,		2008
PC0xb18:	sb   	x20,			-77(x31)
PC0xb1c:	blt  	x14,	x7,		PC0x82c
PC0xb20:	mulhsu	x11,	x25,	x1
PC0xb24:	lbu  	x3,				-97(x31)
PC0xb28:	srli 	x3,		x28,	15
PC0xb2c:	lhu  	x3,				-78(x31)
PC0xb30:	sb   	x23,			44(x31)
PC0xb34:	lw   	x3,				-68(x31)
PC0xb38:	bltu 	x26,	x15,	PC0xc9c
PC0xb3c:	and  	x17,	x30,	x13
PC0xb40:	sh   	x25,			30(x31)
PC0xb44:	mulhu	x7,		x28,	x25
PC0xb48:	slt  	x17,	x26,	x25
PC0xb4c:	jal  	x26,			PC0x80c
PC0xb50:	bgeu 	x13,	x12,	PC0x46c
PC0xb54:	bne  	x10,	x9,		PC0x898
PC0xb58:	beq  	x4,		x19,	PC0x650
PC0xb5c:	bgeu 	x22,	x3,		PC0x794
PC0xb60:	sb   	x22,			-77(x31)
PC0xb64:	blt  	x16,	x10,	PC0x2b4
PC0xb68:	sh   	x19,			-40(x31)
PC0xb6c:	mulhsu	x12,	x29,	x30
PC0xb70:	bne  	x2,		x20,	PC0x124
PC0xb74:	sw   	x8,				92(x31)
PC0xb78:	lbu  	x23,			-63(x31)
PC0xb7c:	lbu  	x11,			19(x31)
PC0xb80:	sw   	x20,			68(x31)
PC0xb84:	sltiu	x5,		x20,	1424
PC0xb88:	mulhsu	x30,	x29,	x6
PC0xb8c:	lh   	x28,			-68(x31)
PC0xb90:	blt  	x30,	x4,		PC0x408
PC0xb94:	bge  	x28,	x13,	PC0x658
PC0xb98:	andi 	x21,	x21,	250
PC0xb9c:	lb   	x25,			-47(x31)
PC0xba0:	blt  	x16,	x4,		PC0x52c
PC0xba4:	blt  	x12,	x15,	PC0xa84
PC0xba8:	xor  	x14,	x21,	x17
PC0xbac:	beq  	x22,	x26,	PC0xc00
PC0xbb0:	mulh 	x4,		x21,	x3
PC0xbb4:	lbu  	x20,			48(x31)
PC0xbb8:	add  	x20,	x24,	x11
PC0xbbc:	lhu  	x9,				-56(x31)
PC0xbc0:	bgeu 	x18,	x19,	PC0x7b8
PC0xbc4:	lh   	x30,			38(x31)
PC0xbc8:	lb   	x7,				39(x31)
PC0xbcc:	jal  	x18,			PC0x704
PC0xbd0:	lh   	x27,			10(x31)
PC0xbd4:	sb   	x2,				88(x31)
PC0xbd8:	bltu 	x23,	x25,	PC0x828
PC0xbdc:	addi 	x25,	x5,		-1776
PC0xbe0:	lhu  	x16,			70(x31)
PC0xbe4:	beq  	x30,	x12,	PC0x75c
PC0xbe8:	jal  	x29,			PC0x56c
PC0xbec:	bltu 	x25,	x0,		PC0x3b8
PC0xbf0:	sb   	x11,			78(x31)
PC0xbf4:	bgeu 	x19,	x30,	PC0x624
PC0xbf8:	jal  	x7,				PC0xcc4
PC0xbfc:	lb   	x16,			4(x31)
PC0xc00:	sh   	x5,				22(x31)
PC0xc04:	jal  	x15,			PC0xc5c
PC0xc08:	sh   	x7,				0(x31)
PC0xc0c:	lw   	x10,			72(x31)
PC0xc10:	blt  	x28,	x7,		PC0xb68
PC0xc14:	or   	x3,		x20,	x13
PC0xc18:	add  	x30,	x27,	x18
PC0xc1c:	blt  	x1,		x6,		PC0x908
PC0xc20:	sb   	x25,			97(x31)
PC0xc24:	ori  	x9,		x6,		-1915
PC0xc28:	lbu  	x6,				-83(x31)
PC0xc2c:	sw   	x11,			-68(x31)
PC0xc30:	sh   	x3,				-32(x31)
PC0xc34:	beq  	x13,	x28,	PC0x5c0
PC0xc38:	beq  	x29,	x21,	PC0x204
PC0xc3c:	bne  	x20,	x1,		PC0xbf8
PC0xc40:	beq  	x16,	x13,	PC0x7f0
PC0xc44:	bltu 	x12,	x2,		PC0x21c
PC0xc48:	slt  	x11,	x13,	x18
PC0xc4c:	sh   	x3,				-84(x31)
PC0xc50:	jal  	x26,			PC0x69c
PC0xc54:	lhu  	x27,			72(x31)
PC0xc58:	sb   	x0,				-72(x31)
PC0xc5c:	addi 	x18,	x2,		-786
PC0xc60:	sra  	x11,	x30,	x0
PC0xc64:	sh   	x8,				-96(x31)
PC0xc68:	bge  	x13,	x21,	PC0x3e8
PC0xc6c:	add  	x4,		x3,		x4
PC0xc70:	sh   	x30,			-8(x31)
PC0xc74:	sw   	x25,			-60(x31)
PC0xc78:	or   	x20,	x27,	x0
PC0xc7c:	sub  	x13,	x21,	x0
PC0xc80:	bltu 	x24,	x5,		PC0x538
PC0xc84:	sb   	x4,				50(x31)
PC0xc88:	jal  	x23,			PC0x244
PC0xc8c:	add  	x6,		x29,	x4
PC0xc90:	sh   	x4,				-52(x31)
PC0xc94:	jal  	x7,				PC0x464
PC0xc98:	lw   	x19,			28(x31)
PC0xc9c:	bne  	x26,	x16,	PC0x758
PC0xca0:	ori  	x8,		x24,	-1037
PC0xca4:	sb   	x28,			-58(x31)
PC0xca8:	sh   	x15,			40(x31)
PC0xcac:	beq  	x25,	x20,	PC0x880
PC0xcb0:	sll  	x16,	x27,	x11
PC0xcb4:	nop  
PC0xcb8:	sw   	x13,			24(x31)
PC0xcbc:	bge  	x28,	x6,		PC0x978
PC0xcc0:	blt  	x8,		x29,	PC0x3ec
PC0xcc4:	bgeu 	x22,	x14,	PC0x79c
PC0xcc8:	sh   	x24,			82(x31)
PC0xccc:	sh   	x2,				16(x31)
PC0xcd0:	sra  	x9,		x31,	x12
PC0xcd4:	sh   	x23,			2(x31)
PC0xcd8:	bge  	x26,	x14,	PC0x7ac
PC0xcdc:	ori  	x23,	x26,	-348
PC0xce0:	addi 	x29,	x11,	-1672
PC0xce4:	bge  	x9,		x31,	PC0xa38
PC0xce8:	bltu 	x25,	x8,		PC0xce8
PC0xcec:	sw   	x15,			12(x31)
PC0xcf0:	beq  	x8,		x6,		PC0x588
PC0xcf4:	sltu 	x18,	x15,	x28
PC0xcf8:	sh   	x19,			-100(x31)
PC0xcfc:	lw   	x27,			-100(x31)
PC0xd00:	srl  	x5,		x3,		x26
PC0xd04:	lhu  	x5,				-14(x31)
wfi