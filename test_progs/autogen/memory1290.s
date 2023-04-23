addi 	x0,		x0,		-230
addi 	x1,		x0,		-410
addi 	x2,		x0,		1313
addi 	x3,		x0,		-988
addi 	x4,		x0,		1245
addi 	x5,		x0,		1882
addi 	x6,		x0,		1707
addi 	x7,		x0,		-1491
addi 	x8,		x0,		-1977
addi 	x9,		x0,		1732
addi 	x10,	x0,		1615
addi 	x11,	x0,		-1662
addi 	x12,	x0,		-765
addi 	x13,	x0,		-1911
addi 	x14,	x0,		1740
addi 	x15,	x0,		-331
addi 	x16,	x0,		-765
addi 	x17,	x0,		-1729
addi 	x18,	x0,		-428
addi 	x19,	x0,		2003
addi 	x20,	x0,		-689
addi 	x21,	x0,		242
addi 	x22,	x0,		-443
addi 	x23,	x0,		164
addi 	x24,	x0,		-16
addi 	x25,	x0,		-1914
addi 	x26,	x0,		657
addi 	x27,	x0,		-1086
addi 	x28,	x0,		-262
addi 	x29,	x0,		-770
addi 	x30,	x0,		-1545
addi 	x31,	x0,		-1798
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-15(x31)
PC0x8c:	sw   	x11,			-76(x31)
PC0x90:	bne  	x1,		x11,	PC0xc80
PC0x94:	add  	x11,	x16,	x20
PC0x98:	sh   	x3,				16(x31)
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	sb   	x13,			-58(x31)
PC0xa4:	blt  	x27,	x30,	PC0x360
PC0xa8:	bgeu 	x7,		x12,	PC0xd0
PC0xac:	beq  	x1,		x9,		PC0x4d8
PC0xb0:	jal  	x18,			PC0x2b0
PC0xb4:	andi 	x25,	x12,	-341
PC0xb8:	sh   	x18,			30(x31)
PC0xbc:	sw   	x10,			56(x31)
PC0xc0:	lw   	x27,			56(x31)
PC0xc4:	add  	x26,	x8,		x21
PC0xc8:	jal  	x27,			PC0x830
PC0xcc:	sh   	x29,			46(x31)
PC0xd0:	slt  	x5,		x17,	x11
PC0xd4:	lh   	x30,			46(x31)
PC0xd8:	xor  	x9,		x2,		x7
PC0xdc:	lb   	x23,			-77(x31)
PC0xe0:	blt  	x31,	x28,	PC0x3a4
PC0xe4:	lw   	x1,				28(x31)
PC0xe8:	bltu 	x10,	x20,	PC0x600
PC0xec:	lhu  	x20,			12(x31)
PC0xf0:	jal  	x11,			PC0x75c
PC0xf4:	lb   	x2,				58(x31)
PC0xf8:	ori  	x7,		x12,	297
PC0xfc:	sh   	x12,			-76(x31)
PC0x100:	mulhu	x14,	x30,	x11
PC0x104:	mulh 	x18,	x28,	x18
PC0x108:	blt  	x6,		x25,	PC0x208
PC0x10c:	beq  	x16,	x26,	PC0x340
PC0x110:	lbu  	x20,			58(x31)
PC0x114:	lb   	x15,			-76(x31)
PC0x118:	sb   	x21,			28(x31)
PC0x11c:	or   	x13,	x1,		x10
PC0x120:	jal  	x12,			PC0xb0
PC0x124:	blt  	x20,	x2,		PC0xa28
PC0x128:	sw   	x16,			92(x31)
PC0x12c:	lbu  	x4,				93(x31)
PC0x130:	lhu  	x13,			46(x31)
PC0x134:	sb   	x16,			-99(x31)
PC0x138:	bge  	x17,	x29,	PC0xc70
PC0x13c:	jal  	x20,			PC0x828
PC0x140:	ori  	x29,	x11,	326
PC0x144:	slti 	x17,	x4,		1257
PC0x148:	bne  	x17,	x26,	PC0x780
PC0x14c:	bgeu 	x16,	x11,	PC0x2d4
PC0x150:	xori 	x11,	x17,	-1054
PC0x154:	bne  	x24,	x29,	PC0xa08
PC0x158:	bltu 	x7,		x30,	PC0xb68
PC0x15c:	sb   	x7,				-63(x31)
PC0x160:	bltu 	x22,	x23,	PC0x154
PC0x164:	lh   	x18,			-78(x31)
PC0x168:	sh   	x25,			80(x31)
PC0x16c:	bgeu 	x9,		x13,	PC0x250
PC0x170:	sw   	x5,				-48(x31)
PC0x174:	lhu  	x1,				12(x31)
PC0x178:	blt  	x15,	x17,	PC0x59c
PC0x17c:	lh   	x17,			46(x31)
PC0x180:	jal  	x1,				PC0x1c0
PC0x184:	lhu  	x17,			-20(x31)
PC0x188:	slt  	x15,	x13,	x5
PC0x18c:	sw   	x27,			64(x31)
PC0x190:	lb   	x19,			80(x31)
PC0x194:	beq  	x12,	x11,	PC0x428
PC0x198:	mulhsu	x19,	x28,	x22
PC0x19c:	bne  	x16,	x22,	PC0x960
PC0x1a0:	blt  	x31,	x24,	PC0xc18
PC0x1a4:	sltu 	x14,	x10,	x27
PC0x1a8:	addi 	x7,		x8,		53
PC0x1ac:	lh   	x2,				64(x31)
PC0x1b0:	bgeu 	x15,	x4,		PC0xb38
PC0x1b4:	blt  	x22,	x21,	PC0x2e0
PC0x1b8:	blt  	x9,		x4,		PC0xcb4
PC0x1bc:	lh   	x24,			-58(x31)
PC0x1c0:	sll  	x20,	x8,		x1
PC0x1c4:	lhu  	x6,				-78(x31)
PC0x1c8:	ori  	x27,	x23,	1651
PC0x1cc:	jal  	x15,			PC0x3d0
PC0x1d0:	and  	x4,		x28,	x20
PC0x1d4:	sb   	x8,				62(x31)
PC0x1d8:	bltu 	x12,	x27,	PC0x8f0
PC0x1dc:	jal  	x29,			PC0xb7c
PC0x1e0:	lh   	x26,			-76(x31)
PC0x1e4:	blt  	x28,	x17,	PC0x6f8
PC0x1e8:	sra  	x26,	x4,		x4
PC0x1ec:	bne  	x24,	x15,	PC0x304
PC0x1f0:	slt  	x8,		x19,	x31
PC0x1f4:	jal  	x17,			PC0x190
PC0x1f8:	bge  	x29,	x11,	PC0x9f4
PC0x1fc:	jal  	x22,			PC0x288
PC0x200:	sub  	x14,	x13,	x17
PC0x204:	sb   	x11,			12(x31)
PC0x208:	sw   	x6,				80(x31)
PC0x20c:	lb   	x4,				31(x31)
PC0x210:	bge  	x18,	x29,	PC0xca8
PC0x214:	jal  	x1,				PC0x3a0
PC0x218:	mul  	x16,	x24,	x23
PC0x21c:	and  	x27,	x30,	x2
PC0x220:	sh   	x25,			-66(x31)
PC0x224:	andi 	x27,	x24,	-1446
PC0x228:	lh   	x22,			64(x31)
PC0x22c:	sh   	x25,			22(x31)
PC0x230:	lhu  	x2,				80(x31)
PC0x234:	lb   	x5,				13(x31)
PC0x238:	sw   	x11,			-68(x31)
PC0x23c:	xor  	x5,		x9,		x21
PC0x240:	xori 	x16,	x31,	-1904
PC0x244:	lh   	x29,			-48(x31)
PC0x248:	bltu 	x1,		x0,		PC0x900
PC0x24c:	bne  	x12,	x13,	PC0xbd8
PC0x250:	addi 	x31,	x31,	4
PC0x254:	bltu 	x28,	x20,	PC0xacc
PC0x258:	bltu 	x20,	x18,	PC0x6d4
PC0x25c:	sh   	x17,			6(x31)
PC0x260:	or   	x29,	x6,		x9
PC0x264:	bne  	x28,	x19,	PC0x2f0
PC0x268:	sub  	x13,	x6,		x28
PC0x26c:	bge  	x11,	x3,		PC0x1a4
PC0x270:	sb   	x20,			66(x31)
PC0x274:	lb   	x5,				8(x31)
PC0x278:	sb   	x18,			47(x31)
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	bge  	x20,	x4,		PC0x608
PC0x284:	beq  	x9,		x25,	PC0x958
PC0x288:	lw   	x3,				84(x31)
PC0x28c:	lh   	x27,			58(x31)
PC0x290:	bgeu 	x15,	x1,		PC0xb28
PC0x294:	addi 	x2,		x5,		-261
PC0x298:	blt  	x6,		x16,	PC0x76c
PC0x29c:	xori 	x18,	x19,	1885
PC0x2a0:	lh   	x15,			22(x31)
PC0x2a4:	and  	x28,	x26,	x22
PC0x2a8:	addi 	x14,	x14,	-1797
PC0x2ac:	slti 	x21,	x16,	50
PC0x2b0:	sw   	x31,			-100(x31)
PC0x2b4:	and  	x17,	x3,		x5
PC0x2b8:	add  	x23,	x26,	x26
PC0x2bc:	sub  	x19,	x18,	x9
PC0x2c0:	sb   	x23,			-14(x31)
PC0x2c4:	lw   	x7,				0(x31)
PC0x2c8:	sw   	x14,			-60(x31)
PC0x2cc:	bltu 	x23,	x26,	PC0x860
PC0x2d0:	bge  	x8,		x31,	PC0x71c
PC0x2d4:	sw   	x15,			-28(x31)
PC0x2d8:	lbu  	x17,			2(x31)
PC0x2dc:	lb   	x17,			-53(x31)
PC0x2e0:	sw   	x31,			76(x31)
PC0x2e4:	bgeu 	x20,	x11,	PC0x2f0
PC0x2e8:	xor  	x11,	x24,	x26
PC0x2ec:	beq  	x13,	x29,	PC0x308
PC0x2f0:	mulhsu	x26,	x20,	x23
PC0x2f4:	bltu 	x27,	x13,	PC0x6f8
PC0x2f8:	beq  	x24,	x23,	PC0x4c4
PC0x2fc:	sra  	x20,	x31,	x9
PC0x300:	srl  	x12,	x27,	x14
PC0x304:	sw   	x17,			24(x31)
PC0x308:	jal  	x7,				PC0x4f0
PC0x30c:	sltu 	x19,	x27,	x28
PC0x310:	xori 	x4,		x17,	-393
PC0x314:	jal  	x13,			PC0x954
PC0x318:	beq  	x16,	x10,	PC0x4f4
PC0x31c:	mulhsu	x19,	x12,	x23
PC0x320:	lw   	x22,			12(x31)
PC0x324:	srli 	x24,	x13,	30
PC0x328:	sll  	x9,		x16,	x27
PC0x32c:	slti 	x16,	x17,	-475
PC0x330:	bltu 	x0,		x18,	PC0xbcc
PC0x334:	lhu  	x26,			38(x31)
PC0x338:	bgeu 	x10,	x22,	PC0x4b8
PC0x33c:	beq  	x31,	x28,	PC0x3c8
PC0x340:	lhu  	x17,			42(x31)
PC0x344:	sh   	x1,				64(x31)
PC0x348:	bltu 	x11,	x2,		PC0x948
PC0x34c:	sh   	x6,				-2(x31)
PC0x350:	bltu 	x22,	x14,	PC0x6d4
PC0x354:	bne  	x31,	x25,	PC0x910
PC0x358:	bgeu 	x25,	x13,	PC0x688
PC0x35c:	blt  	x16,	x18,	PC0x10c
PC0x360:	sw   	x24,			-32(x31)
PC0x364:	sh   	x4,				-34(x31)
PC0x368:	lh   	x29,			50(x31)
PC0x36c:	addi 	x24,	x16,	803
PC0x370:	bltu 	x7,		x8,		PC0xaa4
PC0x374:	bltu 	x1,		x22,	PC0x3b0
PC0x378:	bge  	x15,	x28,	PC0x510
PC0x37c:	sw   	x11,			-48(x31)
PC0x380:	addi 	x8,		x24,	-1588
PC0x384:	mulhu	x24,	x5,		x27
PC0x388:	or   	x2,		x13,	x25
PC0x38c:	sb   	x27,			59(x31)
PC0x390:	and  	x26,	x2,		x13
PC0x394:	lhu  	x18,			24(x31)
PC0x398:	srli 	x20,	x19,	9
PC0x39c:	mulhu	x27,	x2,		x19
PC0x3a0:	jal  	x24,			PC0x8f4
PC0x3a4:	lh   	x30,			86(x31)
PC0x3a8:	srl  	x27,	x8,		x1
PC0x3ac:	bgeu 	x28,	x20,	PC0xbfc
PC0x3b0:	add  	x16,	x12,	x20
PC0x3b4:	mul  	x2,		x15,	x27
PC0x3b8:	sh   	x14,			-94(x31)
PC0x3bc:	jal  	x24,			PC0x9f4
PC0x3c0:	beq  	x18,	x0,		PC0x350
PC0x3c4:	bltu 	x25,	x1,		PC0xae0
PC0x3c8:	bgeu 	x7,		x12,	PC0x154
PC0x3cc:	beq  	x27,	x5,		PC0xa8c
PC0x3d0:	blt  	x14,	x31,	PC0x394
PC0x3d4:	sw   	x0,				96(x31)
PC0x3d8:	blt  	x19,	x22,	PC0x37c
PC0x3dc:	bge  	x31,	x23,	PC0x4a0
PC0x3e0:	addi 	x22,	x20,	116
PC0x3e4:	beq  	x13,	x4,		PC0x214
PC0x3e8:	lhu  	x22,			48(x31)
PC0x3ec:	sb   	x21,			73(x31)
PC0x3f0:	lh   	x11,			72(x31)
PC0x3f4:	bge  	x17,	x1,		PC0x9d4
PC0x3f8:	lhu  	x27,			26(x31)
PC0x3fc:	sh   	x30,			22(x31)
PC0x400:	beq  	x31,	x14,	PC0xa78
PC0x404:	blt  	x8,		x31,	PC0x240
PC0x408:	slt  	x23,	x10,	x12
PC0x40c:	lbu  	x2,				20(x31)
PC0x410:	addi 	x31,	x31,	4
PC0x414:	lw   	x25,			-36(x31)
PC0x418:	sh   	x29,			-94(x31)
PC0x41c:	lbu  	x19,			-60(x31)
PC0x420:	sw   	x17,			-64(x31)
PC0x424:	blt  	x7,		x4,		PC0x6cc
PC0x428:	bgeu 	x31,	x9,		PC0xc54
PC0x42c:	jal  	x2,				PC0xa58
PC0x430:	sb   	x0,				-35(x31)
PC0x434:	bgeu 	x3,		x25,	PC0xa38
PC0x438:	jal  	x3,				PC0x1b4
PC0x43c:	lw   	x8,				-96(x31)
PC0x440:	lhu  	x29,			82(x31)
PC0x444:	bgeu 	x2,		x10,	PC0x858
PC0x448:	sh   	x17,			90(x31)
PC0x44c:	sb   	x11,			45(x31)
PC0x450:	beq  	x6,		x16,	PC0xa8c
PC0x454:	sh   	x5,				24(x31)
PC0x458:	bltu 	x8,		x2,		PC0x96c
PC0x45c:	bge  	x13,	x10,	PC0x3f8
PC0x460:	lb   	x8,				-101(x31)
PC0x464:	andi 	x2,		x2,		340
PC0x468:	lhu  	x30,			44(x31)
PC0x46c:	ori  	x29,	x9,		1868
PC0x470:	bne  	x3,		x8,		PC0x9f8
PC0x474:	nop  
PC0x478:	bne  	x5,		x2,		PC0x5e4
PC0x47c:	sb   	x4,				61(x31)
PC0x480:	blt  	x27,	x18,	PC0x53c
PC0x484:	sw   	x16,			-48(x31)
PC0x488:	sh   	x10,			-64(x31)
PC0x48c:	lb   	x1,				94(x31)
PC0x490:	lbu  	x19,			34(x31)
PC0x494:	lbu  	x3,				16(x31)
PC0x498:	beq  	x12,	x15,	PC0x3e4
PC0x49c:	lb   	x28,			74(x31)
PC0x4a0:	sra  	x21,	x5,		x21
PC0x4a4:	sb   	x24,			68(x31)
PC0x4a8:	blt  	x1,		x24,	PC0x8c0
PC0x4ac:	slt  	x3,		x15,	x10
PC0x4b0:	lw   	x1,				-76(x31)
PC0x4b4:	sh   	x25,			6(x31)
PC0x4b8:	mul  	x17,	x11,	x22
PC0x4bc:	blt  	x5,		x19,	PC0x190
PC0x4c0:	lh   	x25,			-60(x31)
PC0x4c4:	bltu 	x16,	x20,	PC0x15c
PC0x4c8:	jal  	x10,			PC0x1d4
PC0x4cc:	bltu 	x29,	x12,	PC0x164
PC0x4d0:	mulh 	x10,	x9,		x31
PC0x4d4:	lw   	x21,			36(x31)
PC0x4d8:	sb   	x21,			12(x31)
PC0x4dc:	nop  
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	lhu  	x17,			-108(x31)
PC0x4e8:	bge  	x26,	x24,	PC0xa44
PC0x4ec:	sw   	x2,				-56(x31)
PC0x4f0:	add  	x19,	x3,		x8
PC0x4f4:	sra  	x3,		x28,	x3
PC0x4f8:	bgeu 	x3,		x23,	PC0xadc
PC0x4fc:	nop  
PC0x500:	sh   	x4,				-94(x31)
PC0x504:	sb   	x4,				65(x31)
PC0x508:	sb   	x18,			83(x31)
PC0x50c:	bge  	x14,	x27,	PC0x30c
PC0x510:	srli 	x23,	x17,	28
PC0x514:	bge  	x15,	x12,	PC0xcb4
PC0x518:	srai 	x29,	x4,		18
PC0x51c:	bgeu 	x6,		x14,	PC0x230
PC0x520:	add  	x7,		x11,	x11
PC0x524:	lh   	x17,			16(x31)
PC0x528:	lhu  	x9,				-108(x31)
PC0x52c:	lhu  	x22,			50(x31)
PC0x530:	beq  	x31,	x13,	PC0x1b4
PC0x534:	lb   	x27,			3(x31)
PC0x538:	sh   	x0,				-74(x31)
PC0x53c:	sh   	x18,			-2(x31)
PC0x540:	bgeu 	x29,	x23,	PC0x67c
PC0x544:	beq  	x5,		x17,	PC0x104
PC0x548:	xor  	x5,		x14,	x15
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	bltu 	x8,		x12,	PC0x9c4
PC0x554:	sb   	x4,				-38(x31)
PC0x558:	sw   	x1,				-60(x31)
PC0x55c:	lh   	x10,			-96(x31)
PC0x560:	mulhsu	x16,	x19,	x31
PC0x564:	lb   	x11,			-70(x31)
PC0x568:	sb   	x3,				16(x31)
PC0x56c:	sw   	x19,			12(x31)
PC0x570:	sb   	x24,			66(x31)
PC0x574:	srli 	x3,		x2,		15
PC0x578:	sb   	x13,			7(x31)
PC0x57c:	sub  	x29,	x8,		x30
PC0x580:	lbu  	x8,				-55(x31)
PC0x584:	blt  	x21,	x31,	PC0x6c0
PC0x588:	sll  	x14,	x1,		x24
PC0x58c:	lb   	x25,			42(x31)
PC0x590:	andi 	x24,	x17,	-861
PC0x594:	bge  	x7,		x29,	PC0x324
PC0x598:	lb   	x24,			-119(x31)
PC0x59c:	sltiu	x25,	x21,	-1204
PC0x5a0:	beq  	x13,	x30,	PC0x528
PC0x5a4:	lb   	x2,				-77(x31)
PC0x5a8:	bge  	x1,		x21,	PC0x64c
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	bltu 	x1,		x17,	PC0x468
PC0x5b4:	sb   	x15,			94(x31)
PC0x5b8:	srli 	x25,	x0,		16
PC0x5bc:	sb   	x30,			-86(x31)
PC0x5c0:	lh   	x13,			-6(x31)
PC0x5c4:	sb   	x15,			96(x31)
PC0x5c8:	lbu  	x1,				-105(x31)
PC0x5cc:	sb   	x30,			-92(x31)
PC0x5d0:	sub  	x22,	x15,	x13
PC0x5d4:	add  	x14,	x7,		x19
PC0x5d8:	lhu  	x18,			80(x31)
PC0x5dc:	sh   	x18,			54(x31)
PC0x5e0:	sra  	x24,	x29,	x7
PC0x5e4:	lb   	x11,			-42(x31)
PC0x5e8:	bne  	x11,	x19,	PC0x504
PC0x5ec:	sll  	x16,	x9,		x26
PC0x5f0:	and  	x17,	x22,	x27
PC0x5f4:	slti 	x30,	x8,		457
PC0x5f8:	lhu  	x23,			-106(x31)
PC0x5fc:	beq  	x9,		x24,	PC0x7b8
PC0x600:	sra  	x4,		x12,	x31
PC0x604:	addi 	x29,	x27,	666
PC0x608:	bgeu 	x5,		x28,	PC0x750
PC0x60c:	slt  	x5,		x2,		x25
PC0x610:	sh   	x19,			86(x31)
PC0x614:	lhu  	x17,			60(x31)
PC0x618:	lb   	x13,			62(x31)
PC0x61c:	srli 	x12,	x29,	18
PC0x620:	bltu 	x13,	x8,		PC0xc18
PC0x624:	lbu  	x3,				-1(x31)
PC0x628:	beq  	x0,		x28,	PC0x268
PC0x62c:	add  	x25,	x1,		x2
PC0x630:	addi 	x27,	x20,	1672
PC0x634:	bne  	x13,	x26,	PC0x644
PC0x638:	sw   	x25,			-84(x31)
PC0x63c:	blt  	x19,	x4,		PC0x2f4
PC0x640:	slli 	x14,	x12,	2
PC0x644:	bgeu 	x7,		x15,	PC0xba0
PC0x648:	bltu 	x16,	x4,		PC0x1d4
PC0x64c:	lb   	x4,				-116(x31)
PC0x650:	andi 	x8,		x13,	-280
PC0x654:	bge  	x7,		x17,	PC0x2b4
PC0x658:	lhu  	x18,			54(x31)
PC0x65c:	xor  	x3,		x19,	x19
PC0x660:	lh   	x12,			-116(x31)
PC0x664:	lh   	x6,				6(x31)
PC0x668:	addi 	x12,	x4,		-233
PC0x66c:	bne  	x6,		x29,	PC0x5b4
PC0x670:	lhu  	x23,			56(x31)
PC0x674:	xor  	x22,	x18,	x0
PC0x678:	bgeu 	x9,		x16,	PC0xb30
PC0x67c:	sltiu	x6,		x26,	337
PC0x680:	sb   	x24,			-80(x31)
PC0x684:	bne  	x3,		x17,	PC0xac
PC0x688:	jal  	x16,			PC0x138
PC0x68c:	sw   	x19,			52(x31)
PC0x690:	bgeu 	x4,		x23,	PC0x6cc
PC0x694:	bge  	x0,		x20,	PC0x384
PC0x698:	bne  	x28,	x9,		PC0x8c4
PC0x69c:	lbu  	x28,			10(x31)
PC0x6a0:	bltu 	x19,	x0,		PC0x510
PC0x6a4:	jal  	x10,			PC0x674
PC0x6a8:	beq  	x22,	x7,		PC0x5dc
PC0x6ac:	andi 	x29,	x3,		-1032
PC0x6b0:	mulhsu	x23,	x2,		x8
PC0x6b4:	beq  	x19,	x9,		PC0x684
PC0x6b8:	and  	x24,	x28,	x29
PC0x6bc:	lhu  	x11,			-18(x31)
PC0x6c0:	sb   	x8,				33(x31)
PC0x6c4:	sra  	x18,	x16,	x28
PC0x6c8:	beq  	x1,		x12,	PC0xa20
PC0x6cc:	srai 	x1,		x24,	22
PC0x6d0:	beq  	x15,	x3,		PC0x4dc
PC0x6d4:	bltu 	x8,		x28,	PC0x4c8
PC0x6d8:	beq  	x12,	x11,	PC0x33c
PC0x6dc:	lw   	x4,				-12(x31)
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	addi 	x2,		x13,	-592
PC0x6e8:	sh   	x26,			-36(x31)
PC0x6ec:	jal  	x12,			PC0x8bc
PC0x6f0:	slt  	x21,	x27,	x0
PC0x6f4:	jal  	x24,			PC0x280
PC0x6f8:	blt  	x13,	x5,		PC0x380
PC0x6fc:	sw   	x24,			-80(x31)
PC0x700:	srl  	x9,		x4,		x19
PC0x704:	sb   	x5,				76(x31)
PC0x708:	sh   	x28,			68(x31)
PC0x70c:	lw   	x30,			-8(x31)
PC0x710:	andi 	x20,	x19,	1789
PC0x714:	jal  	x9,				PC0x1fc
PC0x718:	lh   	x13,			66(x31)
PC0x71c:	bne  	x15,	x6,		PC0x7f8
PC0x720:	slt  	x10,	x8,		x8
PC0x724:	sw   	x22,			-72(x31)
PC0x728:	bne  	x0,		x30,	PC0x810
PC0x72c:	srli 	x9,		x27,	31
PC0x730:	addi 	x14,	x14,	1682
PC0x734:	bltu 	x30,	x12,	PC0x164
PC0x738:	lw   	x15,			68(x31)
PC0x73c:	mulh 	x2,		x27,	x12
PC0x740:	beq  	x6,		x26,	PC0x218
PC0x744:	sh   	x10,			98(x31)
PC0x748:	and  	x29,	x20,	x31
PC0x74c:	slti 	x30,	x16,	1984
PC0x750:	bltu 	x31,	x3,		PC0x860
PC0x754:	beq  	x3,		x12,	PC0x9b8
PC0x758:	lhu  	x26,			-34(x31)
PC0x75c:	mulh 	x17,	x27,	x4
PC0x760:	srai 	x5,		x10,	27
PC0x764:	sh   	x24,			78(x31)
PC0x768:	sh   	x18,			-32(x31)
PC0x76c:	sra  	x3,		x7,		x17
PC0x770:	blt  	x22,	x31,	PC0xccc
PC0x774:	add  	x4,		x3,		x27
PC0x778:	mulhu	x18,	x29,	x6
PC0x77c:	ori  	x11,	x23,	1132
PC0x780:	lbu  	x8,				-16(x31)
PC0x784:	nop  
PC0x788:	lbu  	x19,			-70(x31)
PC0x78c:	mul  	x29,	x26,	x2
PC0x790:	lh   	x2,				4(x31)
PC0x794:	add  	x7,		x9,		x24
PC0x798:	ori  	x17,	x1,		-880
PC0x79c:	bne  	x27,	x12,	PC0xc68
PC0x7a0:	sw   	x17,			48(x31)
PC0x7a4:	bgeu 	x16,	x17,	PC0xa04
PC0x7a8:	blt  	x3,		x9,		PC0x908
PC0x7ac:	mulhsu	x7,		x18,	x30
PC0x7b0:	sb   	x26,			-80(x31)
PC0x7b4:	sh   	x26,			-84(x31)
PC0x7b8:	beq  	x10,	x27,	PC0x7b0
PC0x7bc:	beq  	x14,	x1,		PC0xbdc
PC0x7c0:	bltu 	x0,		x26,	PC0x294
PC0x7c4:	bne  	x28,	x13,	PC0x5c8
PC0x7c8:	jal  	x22,			PC0x8c
PC0x7cc:	lhu  	x13,			-32(x31)
PC0x7d0:	bltu 	x29,	x10,	PC0x998
PC0x7d4:	bne  	x13,	x20,	PC0x82c
PC0x7d8:	lbu  	x24,			-75(x31)
PC0x7dc:	jal  	x10,			PC0x99c
PC0x7e0:	bne  	x19,	x23,	PC0x474
PC0x7e4:	lbu  	x11,			-16(x31)
PC0x7e8:	sra  	x8,		x18,	x14
PC0x7ec:	add  	x7,		x7,		x2
PC0x7f0:	lh   	x28,			-36(x31)
PC0x7f4:	addi 	x6,		x7,		1385
PC0x7f8:	slti 	x20,	x6,		-1129
PC0x7fc:	slli 	x3,		x0,		19
PC0x800:	mulhsu	x15,	x28,	x6
PC0x804:	sw   	x12,			80(x31)
PC0x808:	jal  	x4,				PC0xb8
PC0x80c:	beq  	x24,	x18,	PC0x53c
PC0x810:	sb   	x7,				-38(x31)
PC0x814:	lh   	x29,			98(x31)
PC0x818:	bne  	x30,	x12,	PC0x628
PC0x81c:	sw   	x9,				72(x31)
PC0x820:	bne  	x10,	x24,	PC0x680
PC0x824:	sub  	x3,		x16,	x1
PC0x828:	srl  	x9,		x6,		x30
PC0x82c:	sb   	x25,			-18(x31)
PC0x830:	beq  	x29,	x9,		PC0x93c
PC0x834:	lb   	x5,				-105(x31)
PC0x838:	lbu  	x14,			-83(x31)
PC0x83c:	sra  	x11,	x11,	x18
PC0x840:	bne  	x27,	x19,	PC0x63c
PC0x844:	sb   	x15,			-29(x31)
PC0x848:	bge  	x9,		x13,	PC0x41c
PC0x84c:	blt  	x10,	x12,	PC0x744
PC0x850:	lhu  	x9,				8(x31)
PC0x854:	mulhsu	x12,	x15,	x13
PC0x858:	bltu 	x31,	x25,	PC0x798
PC0x85c:	lhu  	x1,				48(x31)
PC0x860:	sltu 	x30,	x9,		x1
PC0x864:	bge  	x28,	x14,	PC0x9d8
PC0x868:	bge  	x11,	x9,		PC0xc1c
PC0x86c:	sb   	x5,				-68(x31)
PC0x870:	add  	x26,	x18,	x31
PC0x874:	sub  	x24,	x16,	x5
PC0x878:	beq  	x16,	x13,	PC0x404
PC0x87c:	lw   	x27,			80(x31)
PC0x880:	bgeu 	x20,	x11,	PC0x7c0
PC0x884:	bne  	x11,	x19,	PC0xa90
PC0x888:	bge  	x9,		x17,	PC0x9b0
PC0x88c:	lb   	x2,				-80(x31)
PC0x890:	xori 	x23,	x12,	-872
PC0x894:	sb   	x11,			67(x31)
PC0x898:	sb   	x13,			3(x31)
PC0x89c:	bgeu 	x3,		x27,	PC0x8f8
PC0x8a0:	lb   	x19,			-78(x31)
PC0x8a4:	lhu  	x25,			64(x31)
PC0x8a8:	sw   	x9,				0(x31)
PC0x8ac:	addi 	x17,	x27,	1410
PC0x8b0:	lb   	x5,				-90(x31)
PC0x8b4:	lh   	x18,			8(x31)
PC0x8b8:	sb   	x26,			87(x31)
PC0x8bc:	bne  	x28,	x29,	PC0x99c
PC0x8c0:	lw   	x9,				-40(x31)
PC0x8c4:	slti 	x7,		x5,		1237
PC0x8c8:	sh   	x31,			-74(x31)
PC0x8cc:	lhu  	x21,			-68(x31)
PC0x8d0:	bltu 	x0,		x24,	PC0x4e8
PC0x8d4:	blt  	x25,	x7,		PC0x588
PC0x8d8:	sh   	x1,				42(x31)
PC0x8dc:	sw   	x15,			-36(x31)
PC0x8e0:	sh   	x9,				78(x31)
PC0x8e4:	lh   	x28,			42(x31)
PC0x8e8:	bge  	x2,		x13,	PC0x828
PC0x8ec:	sh   	x5,				-76(x31)
PC0x8f0:	beq  	x7,		x5,		PC0x67c
PC0x8f4:	beq  	x19,	x26,	PC0xaf8
PC0x8f8:	sb   	x31,			-74(x31)
PC0x8fc:	bne  	x10,	x11,	PC0x550
PC0x900:	slli 	x30,	x17,	0
PC0x904:	sb   	x28,			25(x31)
PC0x908:	sh   	x26,			44(x31)
PC0x90c:	sb   	x7,				82(x31)
PC0x910:	sb   	x4,				2(x31)
PC0x914:	blt  	x4,		x20,	PC0x67c
PC0x918:	nop  
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	addi 	x8,		x1,		-1438
PC0x924:	lw   	x17,			24(x31)
PC0x928:	sltiu	x24,	x7,		1043
PC0x92c:	sra  	x1,		x14,	x19
PC0x930:	lh   	x25,			48(x31)
PC0x934:	beq  	x1,		x14,	PC0xb60
PC0x938:	sw   	x14,			-28(x31)
PC0x93c:	lh   	x17,			-88(x31)
PC0x940:	bge  	x26,	x10,	PC0x9a4
PC0x944:	lhu  	x27,			-58(x31)
PC0x948:	lhu  	x20,			-8(x31)
PC0x94c:	andi 	x15,	x4,		-702
PC0x950:	sh   	x21,			-74(x31)
PC0x954:	jal  	x15,			PC0x224
PC0x958:	bge  	x11,	x21,	PC0x8c8
PC0x95c:	beq  	x4,		x19,	PC0x6d8
PC0x960:	lw   	x29,			-88(x31)
PC0x964:	mulh 	x13,	x11,	x15
PC0x968:	bltu 	x16,	x9,		PC0x330
PC0x96c:	sb   	x14,			66(x31)
PC0x970:	lbu  	x17,			-87(x31)
PC0x974:	jal  	x13,			PC0x590
PC0x978:	sb   	x8,				1(x31)
PC0x97c:	beq  	x17,	x3,		PC0x5a0
PC0x980:	lh   	x12,			44(x31)
PC0x984:	bgeu 	x18,	x23,	PC0xa74
PC0x988:	xor  	x25,	x27,	x11
PC0x98c:	bltu 	x30,	x26,	PC0x9d0
PC0x990:	jal  	x27,			PC0x9f4
PC0x994:	sb   	x7,				19(x31)
PC0x998:	sh   	x21,			80(x31)
PC0x99c:	blt  	x27,	x19,	PC0xb44
PC0x9a0:	sw   	x12,			12(x31)
PC0x9a4:	slt  	x28,	x10,	x14
PC0x9a8:	sb   	x0,				-93(x31)
PC0x9ac:	lh   	x28,			-74(x31)
PC0x9b0:	mulhu	x20,	x1,		x22
PC0x9b4:	bltu 	x9,		x14,	PC0xcd0
PC0x9b8:	lbu  	x23,			62(x31)
PC0x9bc:	bgeu 	x23,	x6,		PC0x4a8
PC0x9c0:	lbu  	x3,				-122(x31)
PC0x9c4:	sra  	x28,	x12,	x14
PC0x9c8:	and  	x7,		x5,		x23
PC0x9cc:	lhu  	x9,				32(x31)
PC0x9d0:	bne  	x23,	x22,	PC0x464
PC0x9d4:	sh   	x21,			-60(x31)
PC0x9d8:	bge  	x1,		x13,	PC0x28c
PC0x9dc:	blt  	x22,	x9,		PC0xa58
PC0x9e0:	blt  	x15,	x5,		PC0x450
PC0x9e4:	lhu  	x27,			34(x31)
PC0x9e8:	sw   	x6,				-92(x31)
PC0x9ec:	bltu 	x21,	x1,		PC0x670
PC0x9f0:	srai 	x23,	x5,		12
PC0x9f4:	sh   	x19,			-82(x31)
PC0x9f8:	lbu  	x7,				70(x31)
PC0x9fc:	blt  	x4,		x0,		PC0x7cc
PC0xa00:	lhu  	x10,			-98(x31)
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	beq  	x24,	x26,	PC0xae0
PC0xa0c:	sb   	x5,				10(x31)
PC0xa10:	mulh 	x1,		x17,	x6
PC0xa14:	add  	x14,	x17,	x18
PC0xa18:	lb   	x14,			-115(x31)
PC0xa1c:	blt  	x30,	x11,	PC0x79c
PC0xa20:	bge  	x8,		x15,	PC0xae8
PC0xa24:	bge  	x27,	x25,	PC0x2e8
PC0xa28:	beq  	x0,		x24,	PC0x8dc
PC0xa2c:	sw   	x26,			60(x31)
PC0xa30:	bltu 	x27,	x9,		PC0x58c
PC0xa34:	bge  	x15,	x3,		PC0x470
PC0xa38:	lhu  	x27,			40(x31)
PC0xa3c:	lbu  	x9,				76(x31)
PC0xa40:	jal  	x28,			PC0x298
PC0xa44:	bltu 	x22,	x4,		PC0x608
PC0xa48:	lw   	x3,				64(x31)
PC0xa4c:	slti 	x19,	x22,	1570
PC0xa50:	sb   	x9,				52(x31)
PC0xa54:	srai 	x17,	x20,	11
PC0xa58:	blt  	x11,	x1,		PC0x234
PC0xa5c:	slti 	x26,	x27,	1327
PC0xa60:	sh   	x23,			-46(x31)
PC0xa64:	bne  	x27,	x21,	PC0x5c4
PC0xa68:	srli 	x25,	x18,	5
PC0xa6c:	bge  	x7,		x8,		PC0x3e8
PC0xa70:	sub  	x20,	x17,	x5
PC0xa74:	and  	x29,	x23,	x19
PC0xa78:	lw   	x29,			24(x31)
PC0xa7c:	bne  	x13,	x8,		PC0x8d8
PC0xa80:	bltu 	x23,	x15,	PC0xbb0
PC0xa84:	bltu 	x8,		x24,	PC0x610
PC0xa88:	slti 	x13,	x17,	-97
PC0xa8c:	lh   	x25,			56(x31)
PC0xa90:	nop  
PC0xa94:	mulhsu	x12,	x1,		x27
PC0xa98:	bge  	x2,		x17,	PC0x3f0
PC0xa9c:	jal  	x15,			PC0x6bc
PC0xaa0:	jal  	x12,			PC0x66c
PC0xaa4:	beq  	x23,	x6,		PC0x280
PC0xaa8:	blt  	x4,		x26,	PC0xbe4
PC0xaac:	sltu 	x10,	x23,	x6
PC0xab0:	lh   	x6,				-94(x31)
PC0xab4:	bgeu 	x3,		x2,		PC0x138
PC0xab8:	addi 	x7,		x31,	-706
PC0xabc:	lbu  	x12,			15(x31)
PC0xac0:	bne  	x11,	x14,	PC0x604
PC0xac4:	bgeu 	x17,	x18,	PC0x6c4
PC0xac8:	xori 	x7,		x31,	-244
PC0xacc:	lh   	x26,			90(x31)
PC0xad0:	lw   	x20,			-136(x31)
PC0xad4:	sb   	x23,			-1(x31)
PC0xad8:	xor  	x8,		x8,		x16
PC0xadc:	sb   	x27,			55(x31)
PC0xae0:	and  	x6,		x31,	x7
PC0xae4:	mulhsu	x11,	x31,	x14
PC0xae8:	slli 	x30,	x22,	28
PC0xaec:	lhu  	x13,			-26(x31)
PC0xaf0:	jal  	x2,				PC0x7ac
PC0xaf4:	ori  	x4,		x28,	-774
PC0xaf8:	lh   	x17,			-18(x31)
PC0xafc:	sw   	x22,			-64(x31)
PC0xb00:	add  	x27,	x28,	x24
PC0xb04:	sltiu	x14,	x24,	-628
PC0xb08:	bge  	x14,	x12,	PC0x550
PC0xb0c:	sw   	x30,			-12(x31)
PC0xb10:	sh   	x12,			-44(x31)
PC0xb14:	lhu  	x28,			-98(x31)
PC0xb18:	bltu 	x10,	x28,	PC0x1e4
PC0xb1c:	lb   	x15,			35(x31)
PC0xb20:	sw   	x1,				-16(x31)
PC0xb24:	lw   	x9,				-44(x31)
PC0xb28:	bltu 	x1,		x9,		PC0x7b4
PC0xb2c:	nop  
PC0xb30:	beq  	x21,	x0,		PC0x80c
PC0xb34:	bne  	x27,	x4,		PC0xa00
PC0xb38:	lhu  	x1,				-70(x31)
PC0xb3c:	sub  	x15,	x25,	x2
PC0xb40:	jal  	x7,				PC0x250
PC0xb44:	blt  	x27,	x20,	PC0x2ac
PC0xb48:	lw   	x30,			-96(x31)
PC0xb4c:	bge  	x26,	x8,		PC0xad8
PC0xb50:	bgeu 	x2,		x24,	PC0x564
PC0xb54:	sltiu	x25,	x19,	1378
PC0xb58:	lh   	x30,			70(x31)
PC0xb5c:	mulhsu	x22,	x19,	x9
PC0xb60:	bltu 	x6,		x31,	PC0x44c
PC0xb64:	bltu 	x27,	x3,		PC0x9fc
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	sh   	x6,				-34(x31)
PC0xb70:	sub  	x24,	x1,		x3
PC0xb74:	xor  	x18,	x28,	x27
PC0xb78:	slli 	x9,		x19,	14
PC0xb7c:	jal  	x16,			PC0x64c
PC0xb80:	sw   	x19,			-48(x31)
PC0xb84:	lb   	x17,			-117(x31)
PC0xb88:	bgeu 	x14,	x19,	PC0x834
PC0xb8c:	bne  	x16,	x4,		PC0x710
PC0xb90:	bge  	x17,	x16,	PC0x8fc
PC0xb94:	sw   	x0,				-48(x31)
PC0xb98:	lhu  	x24,			-8(x31)
PC0xb9c:	mul  	x25,	x26,	x4
PC0xba0:	sh   	x17,			-98(x31)
PC0xba4:	bgeu 	x27,	x16,	PC0x8e4
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	sb   	x27,			-21(x31)
PC0xbb0:	jal  	x29,			PC0x870
PC0xbb4:	sb   	x19,			-78(x31)
PC0xbb8:	slli 	x10,	x8,		13
PC0xbbc:	beq  	x6,		x4,		PC0x468
PC0xbc0:	andi 	x28,	x3,		2020
PC0xbc4:	bgeu 	x18,	x3,		PC0x2d4
PC0xbc8:	bne  	x17,	x4,		PC0x728
PC0xbcc:	lb   	x4,				56(x31)
PC0xbd0:	lbu  	x17,			-8(x31)
PC0xbd4:	sb   	x24,			-33(x31)
PC0xbd8:	lw   	x4,				24(x31)
PC0xbdc:	beq  	x6,		x8,		PC0x4c4
PC0xbe0:	lhu  	x6,				-136(x31)
PC0xbe4:	mul  	x27,	x28,	x11
PC0xbe8:	mulhu	x20,	x31,	x10
PC0xbec:	sb   	x26,			11(x31)
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	sh   	x29,			6(x31)
PC0xbf8:	addi 	x5,		x5,		313
PC0xbfc:	nop  
PC0xc00:	nop  
PC0xc04:	beq  	x4,		x5,		PC0xb74
PC0xc08:	mul  	x16,	x26,	x12
PC0xc0c:	sb   	x27,			-89(x31)
PC0xc10:	lb   	x25,			-147(x31)
PC0xc14:	lh   	x5,				62(x31)
PC0xc18:	blt  	x7,		x23,	PC0x624
PC0xc1c:	bge  	x17,	x18,	PC0xa64
PC0xc20:	and  	x25,	x15,	x3
PC0xc24:	sw   	x11,			-24(x31)
PC0xc28:	sll  	x22,	x15,	x26
PC0xc2c:	mul  	x23,	x20,	x15
PC0xc30:	ori  	x21,	x31,	970
PC0xc34:	bne  	x21,	x22,	PC0xbfc
PC0xc38:	mulhu	x21,	x27,	x7
PC0xc3c:	sw   	x17,			36(x31)
PC0xc40:	lhu  	x24,			52(x31)
PC0xc44:	sw   	x26,			84(x31)
PC0xc48:	lhu  	x5,				78(x31)
PC0xc4c:	blt  	x31,	x17,	PC0xb40
PC0xc50:	bge  	x6,		x18,	PC0x598
PC0xc54:	sh   	x7,				92(x31)
PC0xc58:	bge  	x4,		x6,		PC0xe8
PC0xc5c:	lb   	x4,				-125(x31)
PC0xc60:	lbu  	x8,				-130(x31)
PC0xc64:	lh   	x24,			38(x31)
PC0xc68:	sb   	x12,			60(x31)
PC0xc6c:	bge  	x25,	x8,		PC0x9e8
PC0xc70:	beq  	x24,	x10,	PC0x560
PC0xc74:	andi 	x24,	x23,	-1473
PC0xc78:	lb   	x23,			-51(x31)
PC0xc7c:	bgeu 	x5,		x18,	PC0x16c
PC0xc80:	mulh 	x21,	x10,	x7
PC0xc84:	sh   	x18,			10(x31)
PC0xc88:	bge  	x27,	x14,	PC0x9c
PC0xc8c:	bltu 	x24,	x26,	PC0x65c
PC0xc90:	lb   	x1,				-44(x31)
PC0xc94:	bltu 	x6,		x9,		PC0x47c
PC0xc98:	bltu 	x26,	x1,		PC0xaf4
PC0xc9c:	lw   	x24,			-36(x31)
PC0xca0:	lbu  	x23,			-129(x31)
PC0xca4:	bgeu 	x3,		x1,		PC0x868
PC0xca8:	blt  	x23,	x5,		PC0x58c
PC0xcac:	mul  	x12,	x30,	x24
PC0xcb0:	bltu 	x23,	x13,	PC0xa10
PC0xcb4:	srli 	x29,	x16,	26
PC0xcb8:	sw   	x2,				0(x31)
PC0xcbc:	sll  	x4,		x18,	x16
PC0xcc0:	sw   	x16,			-36(x31)
PC0xcc4:	lw   	x22,			-40(x31)
PC0xcc8:	bgeu 	x15,	x9,		PC0x368
PC0xccc:	sb   	x27,			100(x31)
PC0xcd0:	blt  	x5,		x25,	PC0x7a4
PC0xcd4:	bltu 	x26,	x13,	PC0x2f8
PC0xcd8:	slli 	x1,		x14,	20
PC0xcdc:	lhu  	x5,				54(x31)
PC0xce0:	lbu  	x4,				-130(x31)
PC0xce4:	and  	x3,		x21,	x2
PC0xce8:	bltu 	x3,		x9,		PC0xac
PC0xcec:	bltu 	x29,	x30,	PC0x9a0
PC0xcf0:	lh   	x20,			-74(x31)
PC0xcf4:	andi 	x9,		x16,	-1833
PC0xcf8:	sh   	x3,				-46(x31)
PC0xcfc:	blt  	x3,		x10,	PC0xa98
PC0xd00:	jal  	x28,			PC0xc90
PC0xd04:	sb   	x7,				-3(x31)
wfi