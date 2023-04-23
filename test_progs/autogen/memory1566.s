addi 	x0,		x0,		-426
addi 	x1,		x0,		811
addi 	x2,		x0,		-2031
addi 	x3,		x0,		-39
addi 	x4,		x0,		562
addi 	x5,		x0,		1995
addi 	x6,		x0,		-1603
addi 	x7,		x0,		-637
addi 	x8,		x0,		-1215
addi 	x9,		x0,		1380
addi 	x10,	x0,		5
addi 	x11,	x0,		-1626
addi 	x12,	x0,		1625
addi 	x13,	x0,		731
addi 	x14,	x0,		1365
addi 	x15,	x0,		1843
addi 	x16,	x0,		1713
addi 	x17,	x0,		-1083
addi 	x18,	x0,		-521
addi 	x19,	x0,		163
addi 	x20,	x0,		1376
addi 	x21,	x0,		-191
addi 	x22,	x0,		-1793
addi 	x23,	x0,		1839
addi 	x24,	x0,		-458
addi 	x25,	x0,		1481
addi 	x26,	x0,		-961
addi 	x27,	x0,		814
addi 	x28,	x0,		-1748
addi 	x29,	x0,		-1016
addi 	x30,	x0,		1415
addi 	x31,	x0,		629
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
PC0x88:	andi 	x26,	x17,	-401
PC0x8c:	bltu 	x26,	x10,	PC0x1b4
PC0x90:	lbu  	x8,				32(x31)
PC0x94:	sb   	x30,			40(x31)
PC0x98:	bne  	x22,	x28,	PC0x214
PC0x9c:	lb   	x26,			40(x31)
PC0xa0:	sh   	x12,			-10(x31)
PC0xa4:	sub  	x21,	x8,		x23
PC0xa8:	lhu  	x30,			40(x31)
PC0xac:	sltiu	x9,		x1,		-340
PC0xb0:	lb   	x28,			-10(x31)
PC0xb4:	lhu  	x12,			-10(x31)
PC0xb8:	lbu  	x13,			40(x31)
PC0xbc:	bltu 	x0,		x15,	PC0x628
PC0xc0:	lw   	x16,			40(x31)
PC0xc4:	bge  	x26,	x16,	PC0xc54
PC0xc8:	bltu 	x27,	x10,	PC0x44c
PC0xcc:	bge  	x1,		x18,	PC0xadc
PC0xd0:	lb   	x26,			-10(x31)
PC0xd4:	bge  	x3,		x20,	PC0x970
PC0xd8:	bge  	x3,		x30,	PC0xaf8
PC0xdc:	bne  	x28,	x5,		PC0x1c0
PC0xe0:	sub  	x9,		x13,	x24
PC0xe4:	sw   	x24,			16(x31)
PC0xe8:	jal  	x22,			PC0x13c
PC0xec:	lb   	x26,			18(x31)
PC0xf0:	blt  	x29,	x12,	PC0x570
PC0xf4:	ori  	x7,		x0,		1687
PC0xf8:	sb   	x8,				98(x31)
PC0xfc:	lbu  	x20,			17(x31)
PC0x100:	lbu  	x4,				-9(x31)
PC0x104:	bge  	x20,	x25,	PC0x980
PC0x108:	bne  	x7,		x9,		PC0x290
PC0x10c:	bgeu 	x0,		x15,	PC0x824
PC0x110:	lh   	x29,			-10(x31)
PC0x114:	jal  	x22,			PC0x400
PC0x118:	sub  	x26,	x21,	x10
PC0x11c:	lh   	x15,			40(x31)
PC0x120:	sh   	x0,				-28(x31)
PC0x124:	jal  	x18,			PC0x710
PC0x128:	slt  	x14,	x12,	x24
PC0x12c:	bltu 	x6,		x15,	PC0xfc
PC0x130:	lbu  	x18,			-10(x31)
PC0x134:	sw   	x29,			44(x31)
PC0x138:	lb   	x13,			-28(x31)
PC0x13c:	bne  	x17,	x9,		PC0x380
PC0x140:	bge  	x7,		x3,		PC0x5c4
PC0x144:	bge  	x15,	x16,	PC0x448
PC0x148:	bgeu 	x3,		x2,		PC0x474
PC0x14c:	beq  	x23,	x20,	PC0x9c0
PC0x150:	blt  	x25,	x9,		PC0x5e8
PC0x154:	addi 	x6,		x0,		218
PC0x158:	sw   	x12,			76(x31)
PC0x15c:	nop  
PC0x160:	srl  	x21,	x21,	x23
PC0x164:	jal  	x23,			PC0x434
PC0x168:	sb   	x21,			-37(x31)
PC0x16c:	lw   	x8,				16(x31)
PC0x170:	addi 	x2,		x17,	-42
PC0x174:	lb   	x6,				98(x31)
PC0x178:	bne  	x14,	x20,	PC0x7b0
PC0x17c:	jal  	x30,			PC0x76c
PC0x180:	jal  	x17,			PC0x7d4
PC0x184:	bge  	x26,	x30,	PC0xa08
PC0x188:	lw   	x10,			44(x31)
PC0x18c:	lb   	x19,			-27(x31)
PC0x190:	sw   	x31,			40(x31)
PC0x194:	bge  	x21,	x0,		PC0xb44
PC0x198:	andi 	x10,	x24,	-1295
PC0x19c:	mulhsu	x10,	x29,	x15
PC0x1a0:	sb   	x1,				-79(x31)
PC0x1a4:	bge  	x10,	x24,	PC0x654
PC0x1a8:	add  	x10,	x27,	x15
PC0x1ac:	sb   	x17,			31(x31)
PC0x1b0:	bne  	x6,		x24,	PC0xc50
PC0x1b4:	sb   	x13,			97(x31)
PC0x1b8:	sltiu	x20,	x5,		-1880
PC0x1bc:	sh   	x3,				26(x31)
PC0x1c0:	sub  	x13,	x11,	x10
PC0x1c4:	blt  	x28,	x20,	PC0xa88
PC0x1c8:	sltiu	x9,		x1,		1970
PC0x1cc:	bge  	x9,		x3,		PC0x7fc
PC0x1d0:	sltu 	x10,	x24,	x26
PC0x1d4:	lb   	x18,			-37(x31)
PC0x1d8:	bge  	x11,	x28,	PC0x760
PC0x1dc:	nop  
PC0x1e0:	lh   	x17,			-38(x31)
PC0x1e4:	lhu  	x27,			78(x31)
PC0x1e8:	mul  	x5,		x6,		x5
PC0x1ec:	sw   	x19,			84(x31)
PC0x1f0:	sb   	x2,				-59(x31)
PC0x1f4:	bge  	x26,	x31,	PC0x3b8
PC0x1f8:	sra  	x14,	x22,	x11
PC0x1fc:	sb   	x13,			7(x31)
PC0x200:	bgeu 	x24,	x12,	PC0x2ec
PC0x204:	sw   	x29,			88(x31)
PC0x208:	xori 	x7,		x30,	-1045
PC0x20c:	lh   	x25,			98(x31)
PC0x210:	or   	x10,	x28,	x20
PC0x214:	sb   	x5,				36(x31)
PC0x218:	mulh 	x4,		x31,	x26
PC0x21c:	and  	x4,		x8,		x2
PC0x220:	bgeu 	x11,	x20,	PC0xa9c
PC0x224:	lw   	x23,			16(x31)
PC0x228:	lb   	x7,				17(x31)
PC0x22c:	lhu  	x10,			18(x31)
PC0x230:	mulhsu	x26,	x12,	x7
PC0x234:	jal  	x21,			PC0x110
PC0x238:	ori  	x12,	x17,	167
PC0x23c:	sh   	x0,				-52(x31)
PC0x240:	blt  	x25,	x16,	PC0x438
PC0x244:	bltu 	x3,		x19,	PC0xb10
PC0x248:	sb   	x18,			59(x31)
PC0x24c:	bltu 	x11,	x7,		PC0x644
PC0x250:	sb   	x15,			49(x31)
PC0x254:	jal  	x5,				PC0xc8
PC0x258:	bgeu 	x24,	x15,	PC0xca4
PC0x25c:	mul  	x27,	x1,		x25
PC0x260:	blt  	x5,		x20,	PC0xc30
PC0x264:	sltu 	x28,	x10,	x11
PC0x268:	mulhu	x12,	x7,		x13
PC0x26c:	bgeu 	x15,	x21,	PC0x1e4
PC0x270:	lw   	x16,			96(x31)
PC0x274:	sra  	x27,	x20,	x0
PC0x278:	lbu  	x15,			77(x31)
PC0x27c:	sra  	x21,	x1,		x31
PC0x280:	sh   	x4,				44(x31)
PC0x284:	lbu  	x16,			18(x31)
PC0x288:	mulhu	x10,	x24,	x16
PC0x28c:	beq  	x28,	x7,		PC0x4b0
PC0x290:	blt  	x7,		x19,	PC0x254
PC0x294:	andi 	x3,		x22,	373
PC0x298:	beq  	x18,	x27,	PC0x1dc
PC0x29c:	add  	x30,	x23,	x4
PC0x2a0:	bge  	x10,	x30,	PC0x378
PC0x2a4:	andi 	x12,	x3,		-964
PC0x2a8:	bge  	x4,		x23,	PC0x83c
PC0x2ac:	mulhsu	x13,	x6,		x1
PC0x2b0:	bne  	x18,	x26,	PC0x654
PC0x2b4:	beq  	x18,	x29,	PC0x850
PC0x2b8:	bge  	x14,	x26,	PC0x468
PC0x2bc:	bne  	x16,	x31,	PC0x6f4
PC0x2c0:	lh   	x12,			-60(x31)
PC0x2c4:	sub  	x11,	x20,	x16
PC0x2c8:	sh   	x28,			-92(x31)
PC0x2cc:	or   	x14,	x16,	x15
PC0x2d0:	bne  	x28,	x11,	PC0x648
PC0x2d4:	addi 	x23,	x22,	1572
PC0x2d8:	jal  	x3,				PC0xac4
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	and  	x17,	x2,		x17
PC0x2e4:	sb   	x23,			-18(x31)
PC0x2e8:	sw   	x1,				88(x31)
PC0x2ec:	ori  	x7,		x11,	1431
PC0x2f0:	sh   	x18,			24(x31)
PC0x2f4:	lb   	x11,			45(x31)
PC0x2f8:	blt  	x14,	x24,	PC0x3f8
PC0x2fc:	sw   	x5,				92(x31)
PC0x300:	lbu  	x15,			-32(x31)
PC0x304:	sb   	x21,			-44(x31)
PC0x308:	sb   	x4,				-91(x31)
PC0x30c:	sltu 	x27,	x30,	x6
PC0x310:	lhu  	x6,				-84(x31)
PC0x314:	xori 	x10,	x8,		649
PC0x318:	beq  	x24,	x25,	PC0x67c
PC0x31c:	slli 	x28,	x12,	13
PC0x320:	mulh 	x5,		x21,	x21
PC0x324:	blt  	x7,		x20,	PC0x71c
PC0x328:	addi 	x22,	x16,	-593
PC0x32c:	bltu 	x26,	x21,	PC0xbe0
PC0x330:	sw   	x19,			68(x31)
PC0x334:	lb   	x18,			24(x31)
PC0x338:	lbu  	x18,			45(x31)
PC0x33c:	lhu  	x29,			14(x31)
PC0x340:	sb   	x6,				-45(x31)
PC0x344:	andi 	x11,	x24,	1840
PC0x348:	lh   	x27,			42(x31)
PC0x34c:	sb   	x26,			15(x31)
PC0x350:	srl  	x26,	x29,	x8
PC0x354:	bge  	x25,	x17,	PC0x6ac
PC0x358:	sra  	x30,	x3,		x25
PC0x35c:	sub  	x29,	x10,	x13
PC0x360:	sb   	x14,			-8(x31)
PC0x364:	add  	x12,	x8,		x17
PC0x368:	sw   	x19,			16(x31)
PC0x36c:	sub  	x27,	x4,		x19
PC0x370:	srl  	x27,	x30,	x27
PC0x374:	blt  	x26,	x14,	PC0xa8
PC0x378:	beq  	x21,	x19,	PC0x158
PC0x37c:	sh   	x28,			84(x31)
PC0x380:	lw   	x16,			-96(x31)
PC0x384:	sw   	x22,			4(x31)
PC0x388:	blt  	x30,	x22,	PC0xc74
PC0x38c:	lh   	x3,				68(x31)
PC0x390:	blt  	x20,	x8,		PC0x1b4
PC0x394:	blt  	x11,	x17,	PC0x510
PC0x398:	lb   	x9,				94(x31)
PC0x39c:	add  	x14,	x30,	x5
PC0x3a0:	blt  	x23,	x9,		PC0x6c8
PC0x3a4:	beq  	x7,		x22,	PC0x864
PC0x3a8:	lh   	x18,			90(x31)
PC0x3ac:	beq  	x31,	x4,		PC0x608
PC0x3b0:	jal  	x5,				PC0xa28
PC0x3b4:	srli 	x13,	x14,	4
PC0x3b8:	ori  	x28,	x21,	1878
PC0x3bc:	sb   	x30,			16(x31)
PC0x3c0:	slti 	x24,	x4,		378
PC0x3c4:	sh   	x25,			42(x31)
PC0x3c8:	lbu  	x11,			-91(x31)
PC0x3cc:	bge  	x27,	x0,		PC0x1d0
PC0x3d0:	sub  	x30,	x14,	x11
PC0x3d4:	beq  	x8,		x10,	PC0x334
PC0x3d8:	bge  	x2,		x23,	PC0x720
PC0x3dc:	or   	x2,		x15,	x20
PC0x3e0:	sltiu	x13,	x2,		-1652
PC0x3e4:	sb   	x19,			78(x31)
PC0x3e8:	mulhu	x2,		x13,	x17
PC0x3ec:	lbu  	x18,			-13(x31)
PC0x3f0:	xori 	x11,	x17,	1707
PC0x3f4:	sw   	x2,				-72(x31)
PC0x3f8:	lw   	x15,			20(x31)
PC0x3fc:	bltu 	x7,		x23,	PC0xa54
PC0x400:	sb   	x11,			77(x31)
PC0x404:	addi 	x27,	x30,	1067
PC0x408:	bgeu 	x21,	x20,	PC0x398
PC0x40c:	add  	x2,		x4,		x22
PC0x410:	bge  	x2,		x31,	PC0x4d4
PC0x414:	bne  	x19,	x8,		PC0x79c
PC0x418:	lh   	x3,				-96(x31)
PC0x41c:	lw   	x20,			24(x31)
PC0x420:	sw   	x0,				-20(x31)
PC0x424:	nop  
PC0x428:	sub  	x20,	x5,		x9
PC0x42c:	beq  	x11,	x29,	PC0x944
PC0x430:	bltu 	x26,	x11,	PC0x4fc
PC0x434:	sb   	x3,				-33(x31)
PC0x438:	sb   	x0,				-77(x31)
PC0x43c:	lw   	x11,			88(x31)
PC0x440:	bge  	x14,	x30,	PC0x678
PC0x444:	or   	x17,	x3,		x29
PC0x448:	beq  	x15,	x23,	PC0x8b8
PC0x44c:	sltiu	x1,		x18,	1577
PC0x450:	or   	x6,		x15,	x15
PC0x454:	bge  	x31,	x26,	PC0x3c8
PC0x458:	sh   	x5,				-98(x31)
PC0x45c:	beq  	x10,	x22,	PC0x944
PC0x460:	slti 	x13,	x0,		1594
PC0x464:	lbu  	x25,			-83(x31)
PC0x468:	blt  	x12,	x21,	PC0x60c
PC0x46c:	jal  	x15,			PC0x288
PC0x470:	sh   	x16,			-30(x31)
PC0x474:	lb   	x18,			-63(x31)
PC0x478:	bge  	x0,		x31,	PC0xaa0
PC0x47c:	lb   	x4,				-97(x31)
PC0x480:	lh   	x9,				16(x31)
PC0x484:	sub  	x17,	x20,	x25
PC0x488:	sra  	x23,	x20,	x24
PC0x48c:	beq  	x13,	x27,	PC0x2d0
PC0x490:	bge  	x31,	x10,	PC0xa04
PC0x494:	bltu 	x6,		x13,	PC0xaf4
PC0x498:	lh   	x25,			-14(x31)
PC0x49c:	mulh 	x29,	x27,	x16
PC0x4a0:	sw   	x8,				-100(x31)
PC0x4a4:	sw   	x31,			44(x31)
PC0x4a8:	lb   	x21,			15(x31)
PC0x4ac:	jal  	x12,			PC0x9c4
PC0x4b0:	bltu 	x25,	x15,	PC0x87c
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	lh   	x1,				50(x31)
PC0x4bc:	sw   	x27,			-92(x31)
PC0x4c0:	bgeu 	x21,	x16,	PC0x4e0
PC0x4c4:	jal  	x27,			PC0xae0
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	bgeu 	x27,	x7,		PC0x6dc
PC0x4d0:	bgeu 	x16,	x9,		PC0xcf4
PC0x4d4:	bge  	x21,	x31,	PC0x284
PC0x4d8:	and  	x10,	x12,	x16
PC0x4dc:	sltiu	x22,	x23,	20
PC0x4e0:	mulhsu	x3,		x31,	x27
PC0x4e4:	ori  	x14,	x1,		1421
PC0x4e8:	lhu  	x10,			6(x31)
PC0x4ec:	lhu  	x26,			84(x31)
PC0x4f0:	lbu  	x11,			82(x31)
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	sh   	x2,				-54(x31)
PC0x4fc:	sb   	x24,			-12(x31)
PC0x500:	bltu 	x17,	x5,		PC0x608
PC0x504:	lbu  	x21,			-32(x31)
PC0x508:	bltu 	x29,	x0,		PC0x31c
PC0x50c:	sw   	x8,				-56(x31)
PC0x510:	srli 	x29,	x15,	0
PC0x514:	lhu  	x10,			30(x31)
PC0x518:	bltu 	x16,	x0,		PC0xb80
PC0x51c:	sb   	x19,			-76(x31)
PC0x520:	xor  	x12,	x7,		x27
PC0x524:	jal  	x3,				PC0x348
PC0x528:	sh   	x10,			-40(x31)
PC0x52c:	sw   	x19,			-48(x31)
PC0x530:	sw   	x16,			-64(x31)
PC0x534:	or   	x11,	x30,	x2
PC0x538:	mulh 	x15,	x24,	x12
PC0x53c:	sw   	x0,				-20(x31)
PC0x540:	jal  	x17,			PC0x17c
PC0x544:	sw   	x10,			84(x31)
PC0x548:	sb   	x10,			-18(x31)
PC0x54c:	bgeu 	x13,	x1,		PC0xec
PC0x550:	lw   	x7,				-32(x31)
PC0x554:	sh   	x15,			84(x31)
PC0x558:	sh   	x4,				82(x31)
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	jal  	x2,				PC0x90c
PC0x564:	lhu  	x26,			-66(x31)
PC0x568:	sh   	x0,				2(x31)
PC0x56c:	slti 	x2,		x14,	-750
PC0x570:	sra  	x27,	x19,	x0
PC0x574:	slli 	x12,	x27,	19
PC0x578:	lb   	x10,			52(x31)
PC0x57c:	lb   	x5,				-93(x31)
PC0x580:	blt  	x17,	x24,	PC0x3ac
PC0x584:	lh   	x3,				-4(x31)
PC0x588:	lhu  	x17,			-52(x31)
PC0x58c:	bgeu 	x12,	x23,	PC0x7a0
PC0x590:	sw   	x8,				36(x31)
PC0x594:	bltu 	x12,	x31,	PC0x328
PC0x598:	lb   	x6,				59(x31)
PC0x59c:	bne  	x6,		x19,	PC0x260
PC0x5a0:	bltu 	x11,	x28,	PC0x408
PC0x5a4:	beq  	x26,	x30,	PC0x4f4
PC0x5a8:	blt  	x1,		x16,	PC0x6c0
PC0x5ac:	sb   	x19,			42(x31)
PC0x5b0:	beq  	x13,	x10,	PC0x794
PC0x5b4:	mulhsu	x6,		x19,	x9
PC0x5b8:	sb   	x15,			-69(x31)
PC0x5bc:	bne  	x25,	x2,		PC0xdc
PC0x5c0:	beq  	x24,	x9,		PC0x948
PC0x5c4:	bne  	x0,		x1,		PC0x5bc
PC0x5c8:	blt  	x16,	x20,	PC0x5dc
PC0x5cc:	nop  
PC0x5d0:	jal  	x24,			PC0x7e8
PC0x5d4:	bgeu 	x2,		x6,		PC0x828
PC0x5d8:	or   	x25,	x5,		x31
PC0x5dc:	add  	x20,	x30,	x30
PC0x5e0:	bne  	x7,		x8,		PC0x328
PC0x5e4:	sb   	x16,			-59(x31)
PC0x5e8:	add  	x3,		x28,	x7
PC0x5ec:	bgeu 	x29,	x4,		PC0x7cc
PC0x5f0:	bne  	x22,	x14,	PC0xc7c
PC0x5f4:	bge  	x3,		x9,		PC0x56c
PC0x5f8:	mulhsu	x14,	x19,	x13
PC0x5fc:	sh   	x31,			-56(x31)
PC0x600:	lw   	x11,			72(x31)
PC0x604:	lhu  	x3,				-80(x31)
PC0x608:	blt  	x2,		x5,		PC0x468
PC0x60c:	bge  	x13,	x8,		PC0x768
PC0x610:	blt  	x25,	x23,	PC0x814
PC0x614:	sub  	x11,	x13,	x23
PC0x618:	lb   	x3,				-65(x31)
PC0x61c:	blt  	x11,	x5,		PC0x234
PC0x620:	lh   	x14,			-30(x31)
PC0x624:	sh   	x7,				54(x31)
PC0x628:	ori  	x10,	x4,		-956
PC0x62c:	lhu  	x10,			68(x31)
PC0x630:	jal  	x24,			PC0x8e0
PC0x634:	beq  	x5,		x18,	PC0xccc
PC0x638:	blt  	x5,		x22,	PC0x8d0
PC0x63c:	lh   	x26,			2(x31)
PC0x640:	bltu 	x8,		x24,	PC0x2d4
PC0x644:	and  	x12,	x21,	x9
PC0x648:	bgeu 	x29,	x3,		PC0xce8
PC0x64c:	slti 	x1,		x29,	1236
PC0x650:	beq  	x20,	x24,	PC0xcf0
PC0x654:	sb   	x30,			-24(x31)
PC0x658:	bgeu 	x5,		x14,	PC0x510
PC0x65c:	lw   	x23,			-36(x31)
PC0x660:	blt  	x21,	x16,	PC0xc30
PC0x664:	blt  	x5,		x21,	PC0x508
PC0x668:	bltu 	x19,	x28,	PC0x294
PC0x66c:	beq  	x0,		x14,	PC0xc60
PC0x670:	lbu  	x6,				36(x31)
PC0x674:	slli 	x9,		x30,	10
PC0x678:	bltu 	x31,	x5,		PC0x4e0
PC0x67c:	lb   	x17,			-87(x31)
PC0x680:	lh   	x25,			36(x31)
PC0x684:	lw   	x30,			40(x31)
PC0x688:	slti 	x26,	x4,		-86
PC0x68c:	xori 	x23,	x29,	1169
PC0x690:	sub  	x7,		x27,	x14
PC0x694:	sh   	x12,			-6(x31)
PC0x698:	xor  	x24,	x25,	x18
PC0x69c:	nop  
PC0x6a0:	lhu  	x12,			-112(x31)
PC0x6a4:	and  	x9,		x19,	x7
PC0x6a8:	bne  	x28,	x16,	PC0x28c
PC0x6ac:	sra  	x15,	x17,	x15
PC0x6b0:	lbu  	x17,			26(x31)
PC0x6b4:	bge  	x0,		x14,	PC0x7d0
PC0x6b8:	jal  	x27,			PC0x844
PC0x6bc:	mulhu	x20,	x12,	x10
PC0x6c0:	jal  	x21,			PC0x558
PC0x6c4:	bne  	x9,		x4,		PC0x11c
PC0x6c8:	lhu  	x29,			-50(x31)
PC0x6cc:	ori  	x27,	x9,		-1776
PC0x6d0:	and  	x6,		x5,		x25
PC0x6d4:	lb   	x24,			-35(x31)
PC0x6d8:	lh   	x10,			28(x31)
PC0x6dc:	bge  	x17,	x19,	PC0x27c
PC0x6e0:	jal  	x27,			PC0x20c
PC0x6e4:	srai 	x5,		x9,		13
PC0x6e8:	sw   	x31,			-56(x31)
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sw   	x31,			52(x31)
PC0x6f4:	blt  	x17,	x4,		PC0x530
PC0x6f8:	sltu 	x4,		x22,	x4
PC0x6fc:	sb   	x7,				-72(x31)
PC0x700:	bge  	x21,	x10,	PC0xc40
PC0x704:	beq  	x12,	x13,	PC0x1d8
PC0x708:	lh   	x19,			76(x31)
PC0x70c:	bltu 	x12,	x3,		PC0x1f0
PC0x710:	addi 	x31,	x31,	4
PC0x714:	bgeu 	x17,	x29,	PC0x3f4
PC0x718:	sh   	x6,				-90(x31)
PC0x71c:	sh   	x1,				48(x31)
PC0x720:	sh   	x12,			24(x31)
PC0x724:	add  	x1,		x0,		x23
PC0x728:	lbu  	x26,			-41(x31)
PC0x72c:	lw   	x21,			-60(x31)
PC0x730:	sw   	x16,			32(x31)
PC0x734:	lw   	x23,			20(x31)
PC0x738:	sh   	x9,				-92(x31)
PC0x73c:	bgeu 	x24,	x15,	PC0x8b8
PC0x740:	sh   	x26,			-50(x31)
PC0x744:	sw   	x31,			-48(x31)
PC0x748:	sb   	x20,			41(x31)
PC0x74c:	nop  
PC0x750:	sb   	x10,			-70(x31)
PC0x754:	bne  	x12,	x7,		PC0xa74
PC0x758:	bge  	x12,	x17,	PC0x700
PC0x75c:	lbu  	x2,				-7(x31)
PC0x760:	lb   	x19,			-111(x31)
PC0x764:	lhu  	x22,			58(x31)
PC0x768:	addi 	x12,	x4,		1378
PC0x76c:	sltiu	x23,	x6,		1576
PC0x770:	bltu 	x17,	x12,	PC0xa4
PC0x774:	lh   	x17,			14(x31)
PC0x778:	addi 	x4,		x9,		-1422
PC0x77c:	nop  
PC0x780:	lh   	x12,			-90(x31)
PC0x784:	jal  	x5,				PC0x858
PC0x788:	lbu  	x21,			20(x31)
PC0x78c:	bge  	x15,	x9,		PC0x550
PC0x790:	sh   	x12,			-96(x31)
PC0x794:	beq  	x12,	x30,	PC0x7f4
PC0x798:	sb   	x18,			-43(x31)
PC0x79c:	bltu 	x29,	x15,	PC0xc88
PC0x7a0:	sb   	x25,			-83(x31)
PC0x7a4:	sb   	x29,			-86(x31)
PC0x7a8:	lw   	x3,				-60(x31)
PC0x7ac:	lbu  	x29,			33(x31)
PC0x7b0:	lw   	x26,			56(x31)
PC0x7b4:	add  	x7,		x26,	x28
PC0x7b8:	jal  	x1,				PC0x650
PC0x7bc:	jal  	x5,				PC0x794
PC0x7c0:	bge  	x27,	x16,	PC0x580
PC0x7c4:	sh   	x15,			38(x31)
PC0x7c8:	sb   	x3,				37(x31)
PC0x7cc:	slti 	x16,	x12,	1126
PC0x7d0:	and  	x21,	x18,	x4
PC0x7d4:	beq  	x15,	x17,	PC0x6c0
PC0x7d8:	sb   	x20,			-77(x31)
PC0x7dc:	sh   	x21,			72(x31)
PC0x7e0:	lb   	x20,			31(x31)
PC0x7e4:	and  	x22,	x11,	x17
PC0x7e8:	sb   	x17,			-2(x31)
PC0x7ec:	bge  	x8,		x18,	PC0x2f8
PC0x7f0:	bltu 	x11,	x0,		PC0x6c4
PC0x7f4:	lh   	x23,			50(x31)
PC0x7f8:	sw   	x5,				-20(x31)
PC0x7fc:	bgeu 	x19,	x16,	PC0x558
PC0x800:	jal  	x24,			PC0xbd4
PC0x804:	jal  	x19,			PC0xadc
PC0x808:	lh   	x27,			70(x31)
PC0x80c:	sw   	x2,				44(x31)
PC0x810:	sltu 	x19,	x29,	x10
PC0x814:	lb   	x26,			61(x31)
PC0x818:	sw   	x8,				8(x31)
PC0x81c:	sh   	x7,				-74(x31)
PC0x820:	blt  	x25,	x8,		PC0xb28
PC0x824:	bne  	x16,	x20,	PC0x270
PC0x828:	sw   	x11,			-8(x31)
PC0x82c:	jal  	x20,			PC0xcc8
PC0x830:	sb   	x22,			-42(x31)
PC0x834:	mulhsu	x12,	x15,	x20
PC0x838:	add  	x17,	x2,		x12
PC0x83c:	lb   	x22,			53(x31)
PC0x840:	blt  	x19,	x29,	PC0x898
PC0x844:	lhu  	x14,			-18(x31)
PC0x848:	bgeu 	x18,	x29,	PC0x9fc
PC0x84c:	sh   	x31,			58(x31)
PC0x850:	mulh 	x9,		x13,	x25
PC0x854:	sb   	x28,			-36(x31)
PC0x858:	sra  	x25,	x20,	x5
PC0x85c:	slli 	x28,	x29,	16
PC0x860:	lb   	x11,			-52(x31)
PC0x864:	ori  	x15,	x16,	-1404
PC0x868:	sw   	x16,			68(x31)
PC0x86c:	sb   	x5,				40(x31)
PC0x870:	lbu  	x20,			17(x31)
PC0x874:	bgeu 	x24,	x12,	PC0xa4
PC0x878:	lw   	x30,			20(x31)
PC0x87c:	sb   	x30,			37(x31)
PC0x880:	sltiu	x17,	x17,	-1437
PC0x884:	lh   	x4,				-76(x31)
PC0x888:	sltu 	x12,	x11,	x13
PC0x88c:	sh   	x3,				8(x31)
PC0x890:	bltu 	x28,	x16,	PC0x1f4
PC0x894:	beq  	x26,	x31,	PC0x210
PC0x898:	nop  
PC0x89c:	bge  	x15,	x19,	PC0xafc
PC0x8a0:	lhu  	x25,			66(x31)
PC0x8a4:	bge  	x12,	x2,		PC0x2bc
PC0x8a8:	lw   	x29,			20(x31)
PC0x8ac:	sh   	x0,				-100(x31)
PC0x8b0:	bltu 	x21,	x4,		PC0xbec
PC0x8b4:	bltu 	x23,	x2,		PC0x11c
PC0x8b8:	blt  	x25,	x6,		PC0x888
PC0x8bc:	jal  	x13,			PC0x8d8
PC0x8c0:	sb   	x3,				-43(x31)
PC0x8c4:	sb   	x26,			52(x31)
PC0x8c8:	lhu  	x21,			38(x31)
PC0x8cc:	lhu  	x23,			-54(x31)
PC0x8d0:	bltu 	x0,		x25,	PC0x8b4
PC0x8d4:	sb   	x11,			-92(x31)
PC0x8d8:	bne  	x14,	x1,		PC0xaa8
PC0x8dc:	mul  	x13,	x18,	x27
PC0x8e0:	blt  	x13,	x15,	PC0x1b8
PC0x8e4:	jal  	x16,			PC0x1f8
PC0x8e8:	sw   	x16,			56(x31)
PC0x8ec:	slti 	x10,	x3,		1872
PC0x8f0:	bgeu 	x22,	x28,	PC0x9bc
PC0x8f4:	beq  	x9,		x13,	PC0x1c0
PC0x8f8:	mulhu	x14,	x15,	x26
PC0x8fc:	beq  	x21,	x3,		PC0x93c
PC0x900:	sb   	x3,				55(x31)
PC0x904:	mul  	x26,	x15,	x28
PC0x908:	sh   	x2,				-48(x31)
PC0x90c:	ori  	x28,	x2,		-702
PC0x910:	sh   	x18,			92(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	srli 	x20,	x28,	4
PC0x91c:	sb   	x3,				47(x31)
PC0x920:	lbu  	x19,			-77(x31)
PC0x924:	lhu  	x28,			66(x31)
PC0x928:	addi 	x5,		x31,	469
PC0x92c:	jal  	x13,			PC0x150
PC0x930:	bltu 	x18,	x1,		PC0x1d0
PC0x934:	lhu  	x12,			-64(x31)
PC0x938:	xor  	x30,	x26,	x18
PC0x93c:	sh   	x7,				-98(x31)
PC0x940:	sb   	x18,			-24(x31)
PC0x944:	sw   	x19,			12(x31)
PC0x948:	lhu  	x8,				42(x31)
PC0x94c:	blt  	x25,	x27,	PC0x418
PC0x950:	bge  	x4,		x17,	PC0x4ec
PC0x954:	bge  	x13,	x11,	PC0x99c
PC0x958:	sltu 	x29,	x31,	x2
PC0x95c:	bne  	x25,	x17,	PC0x474
PC0x960:	sw   	x19,			-16(x31)
PC0x964:	lh   	x27,			14(x31)
PC0x968:	bne  	x19,	x23,	PC0xcc0
PC0x96c:	sh   	x10,			18(x31)
PC0x970:	lhu  	x7,				-36(x31)
PC0x974:	blt  	x4,		x12,	PC0x558
PC0x978:	or   	x15,	x4,		x20
PC0x97c:	lhu  	x18,			-82(x31)
PC0x980:	lb   	x11,			19(x31)
PC0x984:	sw   	x8,				-72(x31)
PC0x988:	sb   	x25,			-7(x31)
PC0x98c:	sw   	x8,				-48(x31)
PC0x990:	lh   	x21,			70(x31)
PC0x994:	lw   	x15,			-80(x31)
PC0x998:	lhu  	x28,			-50(x31)
PC0x99c:	lh   	x30,			-46(x31)
PC0x9a0:	andi 	x10,	x8,		1809
PC0x9a4:	mul  	x3,		x23,	x18
PC0x9a8:	sw   	x17,			36(x31)
PC0x9ac:	sltiu	x15,	x1,		463
PC0x9b0:	and  	x30,	x28,	x9
PC0x9b4:	lw   	x27,			68(x31)
PC0x9b8:	or   	x15,	x14,	x21
PC0x9bc:	blt  	x29,	x24,	PC0x4d8
PC0x9c0:	nop  
PC0x9c4:	bltu 	x30,	x5,		PC0xb68
PC0x9c8:	lhu  	x17,			-46(x31)
PC0x9cc:	bne  	x31,	x5,		PC0x428
PC0x9d0:	mulh 	x15,	x17,	x17
PC0x9d4:	lw   	x9,				24(x31)
PC0x9d8:	addi 	x18,	x9,		1091
PC0x9dc:	sh   	x30,			98(x31)
PC0x9e0:	sw   	x26,			-76(x31)
PC0x9e4:	sw   	x27,			-48(x31)
PC0x9e8:	blt  	x5,		x21,	PC0x970
PC0x9ec:	lw   	x5,				12(x31)
PC0x9f0:	add  	x4,		x21,	x26
PC0x9f4:	sb   	x20,			56(x31)
PC0x9f8:	add  	x13,	x23,	x23
PC0x9fc:	bne  	x29,	x9,		PC0x648
PC0xa00:	sub  	x21,	x5,		x0
PC0xa04:	bge  	x18,	x12,	PC0x3e0
PC0xa08:	sw   	x0,				24(x31)
PC0xa0c:	lbu  	x26,			-78(x31)
PC0xa10:	lb   	x13,			46(x31)
PC0xa14:	bge  	x14,	x22,	PC0x94
PC0xa18:	lhu  	x25,			-94(x31)
PC0xa1c:	jal  	x29,			PC0x260
PC0xa20:	lw   	x4,				16(x31)
PC0xa24:	lhu  	x28,			98(x31)
PC0xa28:	ori  	x8,		x6,		334
PC0xa2c:	andi 	x17,	x25,	-962
PC0xa30:	blt  	x30,	x0,		PC0x910
PC0xa34:	lw   	x5,				96(x31)
PC0xa38:	lh   	x6,				-100(x31)
PC0xa3c:	jal  	x21,			PC0x478
PC0xa40:	mul  	x28,	x2,		x7
PC0xa44:	blt  	x15,	x5,		PC0x24c
PC0xa48:	bne  	x25,	x18,	PC0x4e0
PC0xa4c:	sw   	x12,			60(x31)
PC0xa50:	lbu  	x7,				49(x31)
PC0xa54:	sb   	x31,			33(x31)
PC0xa58:	blt  	x20,	x2,		PC0x50c
PC0xa5c:	blt  	x16,	x8,		PC0x50c
PC0xa60:	blt  	x10,	x23,	PC0x51c
PC0xa64:	addi 	x6,		x31,	-136
PC0xa68:	mulh 	x16,	x2,		x30
PC0xa6c:	bgeu 	x9,		x1,		PC0x6ac
PC0xa70:	lh   	x17,			34(x31)
PC0xa74:	addi 	x24,	x15,	-792
PC0xa78:	lh   	x27,			-116(x31)
PC0xa7c:	bgeu 	x23,	x4,		PC0x4c4
PC0xa80:	bltu 	x8,		x5,		PC0x5a0
PC0xa84:	sw   	x12,			-100(x31)
PC0xa88:	beq  	x16,	x17,	PC0x2f0
PC0xa8c:	lbu  	x19,			-60(x31)
PC0xa90:	mulh 	x11,	x31,	x0
PC0xa94:	bge  	x29,	x13,	PC0x420
PC0xa98:	jal  	x7,				PC0x9b0
PC0xa9c:	lb   	x22,			30(x31)
PC0xaa0:	sh   	x16,			-36(x31)
PC0xaa4:	or   	x16,	x5,		x30
PC0xaa8:	bne  	x4,		x5,		PC0xcc8
PC0xaac:	sw   	x11,			-64(x31)
PC0xab0:	mulhsu	x26,	x9,		x3
PC0xab4:	bgeu 	x7,		x11,	PC0xac4
PC0xab8:	bge  	x4,		x14,	PC0x920
PC0xabc:	lbu  	x9,				-18(x31)
PC0xac0:	xor  	x27,	x30,	x17
PC0xac4:	sw   	x17,			88(x31)
PC0xac8:	jal  	x1,				PC0x724
PC0xacc:	addi 	x12,	x2,		107
PC0xad0:	srli 	x10,	x19,	10
PC0xad4:	lbu  	x9,				51(x31)
PC0xad8:	sll  	x22,	x31,	x30
PC0xadc:	addi 	x17,	x27,	148
PC0xae0:	or   	x7,		x29,	x20
PC0xae4:	beq  	x16,	x27,	PC0x468
PC0xae8:	add  	x28,	x0,		x27
PC0xaec:	sltu 	x4,		x13,	x24
PC0xaf0:	sh   	x13,			-80(x31)
PC0xaf4:	sltu 	x13,	x19,	x12
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	srl  	x17,	x19,	x0
PC0xb00:	lbu  	x16,			87(x31)
PC0xb04:	bge  	x21,	x3,		PC0x7e8
PC0xb08:	ori  	x1,		x13,	-395
PC0xb0c:	bne  	x13,	x3,		PC0x28c
PC0xb10:	bgeu 	x29,	x18,	PC0x478
PC0xb14:	bne  	x27,	x2,		PC0x84c
PC0xb18:	sb   	x27,			57(x31)
PC0xb1c:	bltu 	x7,		x12,	PC0x108
PC0xb20:	lh   	x23,			12(x31)
PC0xb24:	lbu  	x21,			6(x31)
PC0xb28:	lhu  	x29,			86(x31)
PC0xb2c:	sw   	x4,				-48(x31)
PC0xb30:	sh   	x10,			-44(x31)
PC0xb34:	sh   	x28,			-30(x31)
PC0xb38:	sb   	x30,			-87(x31)
PC0xb3c:	sh   	x10,			42(x31)
PC0xb40:	sb   	x7,				21(x31)
PC0xb44:	mulh 	x29,	x27,	x10
PC0xb48:	lbu  	x10,			32(x31)
PC0xb4c:	lb   	x24,			34(x31)
PC0xb50:	sb   	x20,			-84(x31)
PC0xb54:	srli 	x23,	x7,		16
PC0xb58:	sltu 	x3,		x25,	x30
PC0xb5c:	lh   	x5,				0(x31)
PC0xb60:	mul  	x23,	x5,		x25
PC0xb64:	mulh 	x26,	x1,		x16
PC0xb68:	bne  	x11,	x7,		PC0x920
PC0xb6c:	add  	x23,	x11,	x9
PC0xb70:	sw   	x14,			76(x31)
PC0xb74:	lh   	x15,			-62(x31)
PC0xb78:	lh   	x11,			40(x31)
PC0xb7c:	bltu 	x14,	x0,		PC0x42c
PC0xb80:	mul  	x19,	x28,	x20
PC0xb84:	blt  	x3,		x25,	PC0xbc4
PC0xb88:	beq  	x10,	x2,		PC0x8f0
PC0xb8c:	jal  	x5,				PC0x414
PC0xb90:	bgeu 	x30,	x28,	PC0x7bc
PC0xb94:	lw   	x20,			12(x31)
PC0xb98:	beq  	x20,	x24,	PC0x608
PC0xb9c:	lbu  	x8,				-37(x31)
PC0xba0:	jal  	x16,			PC0xaac
PC0xba4:	bltu 	x15,	x19,	PC0x758
PC0xba8:	sw   	x22,			-76(x31)
PC0xbac:	addi 	x3,		x5,		1627
PC0xbb0:	lb   	x9,				-88(x31)
PC0xbb4:	sb   	x3,				48(x31)
PC0xbb8:	jal  	x28,			PC0x604
PC0xbbc:	sub  	x11,	x9,		x5
PC0xbc0:	lhu  	x5,				38(x31)
PC0xbc4:	lw   	x4,				-104(x31)
PC0xbc8:	bgeu 	x4,		x0,		PC0x38c
PC0xbcc:	lw   	x18,			32(x31)
PC0xbd0:	bltu 	x3,		x14,	PC0xcd0
PC0xbd4:	beq  	x18,	x16,	PC0x140
PC0xbd8:	beq  	x15,	x18,	PC0x834
PC0xbdc:	slli 	x28,	x24,	3
PC0xbe0:	lw   	x22,			-24(x31)
PC0xbe4:	bgeu 	x18,	x8,		PC0x164
PC0xbe8:	jal  	x16,			PC0x108
PC0xbec:	srai 	x14,	x16,	26
PC0xbf0:	lh   	x11,			-78(x31)
PC0xbf4:	lh   	x20,			-74(x31)
PC0xbf8:	sw   	x19,			-16(x31)
PC0xbfc:	lh   	x10,			38(x31)
PC0xc00:	lw   	x26,			-56(x31)
PC0xc04:	beq  	x27,	x0,		PC0x7c0
PC0xc08:	slt  	x21,	x5,		x19
PC0xc0c:	bltu 	x5,		x28,	PC0x2bc
PC0xc10:	sh   	x19,			-30(x31)
PC0xc14:	blt  	x8,		x6,		PC0x474
PC0xc18:	bltu 	x24,	x23,	PC0x288
PC0xc1c:	blt  	x9,		x16,	PC0x934
PC0xc20:	sw   	x8,				-40(x31)
PC0xc24:	add  	x13,	x22,	x3
PC0xc28:	srli 	x25,	x13,	15
PC0xc2c:	sb   	x27,			65(x31)
PC0xc30:	lbu  	x21,			-60(x31)
PC0xc34:	sb   	x21,			-47(x31)
PC0xc38:	add  	x15,	x14,	x30
PC0xc3c:	addi 	x2,		x28,	-1565
PC0xc40:	bgeu 	x28,	x21,	PC0xbd0
PC0xc44:	bltu 	x27,	x29,	PC0x348
PC0xc48:	bgeu 	x30,	x29,	PC0x58c
PC0xc4c:	lh   	x24,			-38(x31)
PC0xc50:	bge  	x28,	x24,	PC0x288
PC0xc54:	sb   	x5,				-12(x31)
PC0xc58:	sltu 	x12,	x11,	x26
PC0xc5c:	xor  	x15,	x16,	x0
PC0xc60:	bge  	x2,		x9,		PC0xc74
PC0xc64:	lb   	x3,				-80(x31)
PC0xc68:	bgeu 	x16,	x1,		PC0x56c
PC0xc6c:	sb   	x9,				-34(x31)
PC0xc70:	lb   	x12,			57(x31)
PC0xc74:	bgeu 	x28,	x20,	PC0x110
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	xori 	x24,	x7,		415
PC0xc80:	beq  	x4,		x2,		PC0x5a4
PC0xc84:	sb   	x4,				-6(x31)
PC0xc88:	lhu  	x11,			-136(x31)
PC0xc8c:	slt  	x27,	x30,	x1
PC0xc90:	bne  	x4,		x28,	PC0xa70
PC0xc94:	sll  	x3,		x18,	x19
PC0xc98:	beq  	x17,	x9,		PC0xec
PC0xc9c:	sh   	x27,			24(x31)
PC0xca0:	bltu 	x15,	x31,	PC0xa28
PC0xca4:	andi 	x15,	x25,	-337
PC0xca8:	mul  	x4,		x3,		x2
PC0xcac:	addi 	x16,	x20,	-838
PC0xcb0:	ori  	x9,		x27,	-1373
PC0xcb4:	jal  	x28,			PC0x44c
PC0xcb8:	srli 	x28,	x27,	5
PC0xcbc:	lbu  	x22,			-92(x31)
PC0xcc0:	sltu 	x16,	x30,	x15
PC0xcc4:	srai 	x11,	x2,		9
PC0xcc8:	jal  	x12,			PC0x2f4
PC0xccc:	lbu  	x25,			-84(x31)
PC0xcd0:	bge  	x18,	x6,		PC0xca4
PC0xcd4:	sub  	x30,	x23,	x6
PC0xcd8:	or   	x27,	x6,		x21
PC0xcdc:	blt  	x20,	x23,	PC0x928
PC0xce0:	sb   	x13,			3(x31)
PC0xce4:	bltu 	x31,	x25,	PC0xc5c
PC0xce8:	bne  	x1,		x29,	PC0x2f0
PC0xcec:	srli 	x5,		x16,	8
PC0xcf0:	sw   	x18,			-96(x31)
PC0xcf4:	lw   	x1,				20(x31)
PC0xcf8:	lh   	x17,			-32(x31)
PC0xcfc:	sh   	x1,				-70(x31)
PC0xd00:	beq  	x11,	x1,		PC0x940
PC0xd04:	bltu 	x29,	x11,	PC0xbe0
wfi