addi 	x0,		x0,		-830
addi 	x1,		x0,		2015
addi 	x2,		x0,		1024
addi 	x3,		x0,		-1101
addi 	x4,		x0,		124
addi 	x5,		x0,		1448
addi 	x6,		x0,		450
addi 	x7,		x0,		-1375
addi 	x8,		x0,		-1056
addi 	x9,		x0,		171
addi 	x10,	x0,		-1754
addi 	x11,	x0,		926
addi 	x12,	x0,		-1126
addi 	x13,	x0,		1649
addi 	x14,	x0,		420
addi 	x15,	x0,		525
addi 	x16,	x0,		1536
addi 	x17,	x0,		-898
addi 	x18,	x0,		1866
addi 	x19,	x0,		-1353
addi 	x20,	x0,		-377
addi 	x21,	x0,		-639
addi 	x22,	x0,		-402
addi 	x23,	x0,		-970
addi 	x24,	x0,		-1305
addi 	x25,	x0,		-1661
addi 	x26,	x0,		1430
addi 	x27,	x0,		-1971
addi 	x28,	x0,		42
addi 	x29,	x0,		944
addi 	x30,	x0,		1708
addi 	x31,	x0,		-1486
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
PC0x88:	jal  	x18,			PC0xc94
PC0x8c:	mul  	x7,		x29,	x14
PC0x90:	lw   	x24,			-16(x31)
PC0x94:	jal  	x12,			PC0x6f4
PC0x98:	sw   	x21,			-40(x31)
PC0x9c:	ori  	x9,		x17,	53
PC0xa0:	sra  	x28,	x26,	x13
PC0xa4:	lw   	x9,				-40(x31)
PC0xa8:	beq  	x12,	x24,	PC0xc30
PC0xac:	and  	x4,		x8,		x15
PC0xb0:	add  	x16,	x17,	x20
PC0xb4:	lbu  	x22,			-39(x31)
PC0xb8:	beq  	x6,		x17,	PC0x634
PC0xbc:	bge  	x29,	x22,	PC0x28c
PC0xc0:	beq  	x25,	x30,	PC0x1b8
PC0xc4:	lbu  	x28,			-37(x31)
PC0xc8:	sltu 	x6,		x25,	x22
PC0xcc:	bltu 	x8,		x19,	PC0x98c
PC0xd0:	lw   	x21,			-40(x31)
PC0xd4:	bgeu 	x1,		x10,	PC0x7f8
PC0xd8:	jal  	x6,				PC0xac0
PC0xdc:	sw   	x5,				-88(x31)
PC0xe0:	bge  	x2,		x31,	PC0x770
PC0xe4:	beq  	x1,		x31,	PC0xc48
PC0xe8:	lhu  	x29,			-38(x31)
PC0xec:	sh   	x28,			-76(x31)
PC0xf0:	beq  	x12,	x19,	PC0x520
PC0xf4:	sw   	x0,				96(x31)
PC0xf8:	sh   	x18,			100(x31)
PC0xfc:	lhu  	x28,			100(x31)
PC0x100:	sub  	x22,	x18,	x1
PC0x104:	lbu  	x20,			100(x31)
PC0x108:	mulhu	x27,	x4,		x17
PC0x10c:	sw   	x8,				-52(x31)
PC0x110:	blt  	x2,		x13,	PC0x950
PC0x114:	srl  	x2,		x1,		x31
PC0x118:	lhu  	x28,			-76(x31)
PC0x11c:	mulhsu	x1,		x0,		x12
PC0x120:	srl  	x10,	x26,	x17
PC0x124:	bne  	x24,	x18,	PC0x4bc
PC0x128:	jal  	x2,				PC0x9bc
PC0x12c:	lhu  	x15,			98(x31)
PC0x130:	sh   	x25,			-32(x31)
PC0x134:	bne  	x12,	x31,	PC0x320
PC0x138:	slt  	x14,	x19,	x29
PC0x13c:	xori 	x27,	x0,		-573
PC0x140:	lbu  	x16,			100(x31)
PC0x144:	sltu 	x26,	x14,	x21
PC0x148:	lb   	x29,			-39(x31)
PC0x14c:	beq  	x26,	x30,	PC0x510
PC0x150:	sw   	x3,				100(x31)
PC0x154:	blt  	x9,		x29,	PC0x7a8
PC0x158:	sra  	x10,	x19,	x11
PC0x15c:	lw   	x10,			-52(x31)
PC0x160:	sh   	x14,			36(x31)
PC0x164:	beq  	x1,		x8,		PC0x514
PC0x168:	sw   	x29,			-8(x31)
PC0x16c:	lh   	x19,			-32(x31)
PC0x170:	srai 	x9,		x17,	15
PC0x174:	lh   	x14,			100(x31)
PC0x178:	bge  	x25,	x1,		PC0x68c
PC0x17c:	lbu  	x16,			-37(x31)
PC0x180:	addi 	x31,	x31,	4
PC0x184:	lhu  	x11,			92(x31)
PC0x188:	blt  	x6,		x7,		PC0xaa4
PC0x18c:	sltiu	x13,	x22,	1088
PC0x190:	bgeu 	x19,	x31,	PC0x7c8
PC0x194:	lw   	x20,			32(x31)
PC0x198:	nop  
PC0x19c:	bge  	x1,		x3,		PC0x384
PC0x1a0:	mul  	x3,		x28,	x6
PC0x1a4:	bgeu 	x5,		x17,	PC0x138
PC0x1a8:	add  	x21,	x15,	x23
PC0x1ac:	bltu 	x17,	x19,	PC0xa80
PC0x1b0:	bltu 	x25,	x20,	PC0xb24
PC0x1b4:	slti 	x24,	x8,		1033
PC0x1b8:	jal  	x17,			PC0x21c
PC0x1bc:	nop  
PC0x1c0:	srl  	x28,	x4,		x17
PC0x1c4:	lw   	x10,			-36(x31)
PC0x1c8:	sb   	x22,			100(x31)
PC0x1cc:	lw   	x18,			96(x31)
PC0x1d0:	sltiu	x12,	x8,		967
PC0x1d4:	jal  	x30,			PC0x1c0
PC0x1d8:	lh   	x13,			96(x31)
PC0x1dc:	lhu  	x23,			-42(x31)
PC0x1e0:	sb   	x2,				89(x31)
PC0x1e4:	bne  	x10,	x18,	PC0x248
PC0x1e8:	beq  	x5,		x23,	PC0x850
PC0x1ec:	sub  	x9,		x3,		x6
PC0x1f0:	blt  	x5,		x29,	PC0xb4c
PC0x1f4:	sub  	x13,	x16,	x21
PC0x1f8:	lhu  	x15,			-10(x31)
PC0x1fc:	sw   	x31,			-16(x31)
PC0x200:	mulhsu	x22,	x3,		x7
PC0x204:	mulhu	x10,	x7,		x4
PC0x208:	blt  	x28,	x31,	PC0x388
PC0x20c:	bge  	x25,	x15,	PC0x678
PC0x210:	sh   	x22,			-22(x31)
PC0x214:	sh   	x0,				-76(x31)
PC0x218:	sw   	x9,				-32(x31)
PC0x21c:	sub  	x26,	x19,	x3
PC0x220:	bne  	x2,		x12,	PC0x420
PC0x224:	beq  	x1,		x4,		PC0x384
PC0x228:	bgeu 	x26,	x30,	PC0xa74
PC0x22c:	sh   	x29,			-88(x31)
PC0x230:	bgeu 	x31,	x30,	PC0x350
PC0x234:	nop  
PC0x238:	sub  	x30,	x19,	x23
PC0x23c:	bge  	x13,	x31,	PC0xf8
PC0x240:	ori  	x2,		x26,	146
PC0x244:	add  	x9,		x10,	x28
PC0x248:	sw   	x3,				-48(x31)
PC0x24c:	sh   	x15,			66(x31)
PC0x250:	slt  	x18,	x8,		x14
PC0x254:	blt  	x22,	x0,		PC0xb1c
PC0x258:	jal  	x28,			PC0x798
PC0x25c:	blt  	x20,	x24,	PC0xb30
PC0x260:	sh   	x14,			-50(x31)
PC0x264:	sh   	x4,				66(x31)
PC0x268:	bge  	x26,	x15,	PC0x288
PC0x26c:	sh   	x5,				8(x31)
PC0x270:	jal  	x6,				PC0x5a0
PC0x274:	bge  	x0,		x18,	PC0x62c
PC0x278:	beq  	x14,	x25,	PC0xa90
PC0x27c:	mulhu	x18,	x11,	x28
PC0x280:	blt  	x22,	x24,	PC0x464
PC0x284:	lb   	x8,				66(x31)
PC0x288:	lbu  	x1,				-36(x31)
PC0x28c:	sll  	x8,		x0,		x18
PC0x290:	sltu 	x20,	x22,	x15
PC0x294:	lh   	x6,				66(x31)
PC0x298:	slti 	x8,		x24,	781
PC0x29c:	mulh 	x27,	x16,	x28
PC0x2a0:	sw   	x22,			36(x31)
PC0x2a4:	sh   	x26,			-18(x31)
PC0x2a8:	add  	x5,		x5,		x26
PC0x2ac:	slli 	x8,		x4,		25
PC0x2b0:	lw   	x15,			-48(x31)
PC0x2b4:	sltu 	x12,	x16,	x4
PC0x2b8:	mulhsu	x3,		x9,		x13
PC0x2bc:	sltiu	x12,	x26,	-637
PC0x2c0:	lb   	x11,			-45(x31)
PC0x2c4:	sb   	x9,				-14(x31)
PC0x2c8:	blt  	x14,	x6,		PC0x5b4
PC0x2cc:	bltu 	x30,	x10,	PC0x558
PC0x2d0:	bge  	x30,	x17,	PC0x3d8
PC0x2d4:	lh   	x1,				-32(x31)
PC0x2d8:	bgeu 	x19,	x23,	PC0x970
PC0x2dc:	bge  	x27,	x18,	PC0x88
PC0x2e0:	sh   	x3,				-50(x31)
PC0x2e4:	bgeu 	x7,		x25,	PC0x1e8
PC0x2e8:	bne  	x6,		x7,		PC0x95c
PC0x2ec:	lw   	x29,			8(x31)
PC0x2f0:	bltu 	x27,	x2,		PC0x3f0
PC0x2f4:	slti 	x24,	x29,	1599
PC0x2f8:	bltu 	x17,	x13,	PC0x580
PC0x2fc:	srli 	x21,	x25,	21
PC0x300:	lhu  	x13,			36(x31)
PC0x304:	mulh 	x4,		x8,		x28
PC0x308:	bge  	x31,	x3,		PC0x7d0
PC0x30c:	bge  	x18,	x31,	PC0x8b0
PC0x310:	srli 	x28,	x13,	15
PC0x314:	sb   	x20,			-23(x31)
PC0x318:	bltu 	x7,		x12,	PC0x88c
PC0x31c:	srai 	x24,	x25,	23
PC0x320:	bne  	x23,	x20,	PC0x610
PC0x324:	lhu  	x6,				-44(x31)
PC0x328:	bgeu 	x20,	x4,		PC0x640
PC0x32c:	lhu  	x23,			-54(x31)
PC0x330:	sb   	x3,				-20(x31)
PC0x334:	jal  	x18,			PC0xb2c
PC0x338:	lw   	x1,				-32(x31)
PC0x33c:	sh   	x13,			-48(x31)
PC0x340:	sltu 	x18,	x1,		x19
PC0x344:	lw   	x19,			64(x31)
PC0x348:	bltu 	x29,	x5,		PC0x854
PC0x34c:	bltu 	x28,	x6,		PC0x560
PC0x350:	sb   	x12,			99(x31)
PC0x354:	bge  	x11,	x22,	PC0x11c
PC0x358:	sh   	x22,			-14(x31)
PC0x35c:	beq  	x4,		x26,	PC0x7b4
PC0x360:	blt  	x15,	x29,	PC0x524
PC0x364:	lbu  	x29,			-20(x31)
PC0x368:	bne  	x0,		x23,	PC0x6b8
PC0x36c:	lbu  	x28,			-89(x31)
PC0x370:	mulhsu	x22,	x30,	x20
PC0x374:	bltu 	x17,	x22,	PC0x380
PC0x378:	blt  	x0,		x30,	PC0xd04
PC0x37c:	bne  	x14,	x27,	PC0xba4
PC0x380:	andi 	x5,		x19,	-2022
PC0x384:	lb   	x12,			-10(x31)
PC0x388:	lw   	x9,				-56(x31)
PC0x38c:	lbu  	x24,			66(x31)
PC0x390:	sh   	x25,			80(x31)
PC0x394:	bgeu 	x16,	x4,		PC0xab4
PC0x398:	add  	x27,	x13,	x17
PC0x39c:	lhu  	x25,			80(x31)
PC0x3a0:	bge  	x17,	x5,		PC0x8a8
PC0x3a4:	ori  	x26,	x29,	1200
PC0x3a8:	lw   	x1,				36(x31)
PC0x3ac:	xori 	x6,		x8,		1152
PC0x3b0:	mulh 	x16,	x3,		x2
PC0x3b4:	lh   	x20,			-76(x31)
PC0x3b8:	xor  	x1,		x7,		x28
PC0x3bc:	bltu 	x28,	x11,	PC0xa38
PC0x3c0:	mul  	x11,	x16,	x14
PC0x3c4:	bgeu 	x29,	x19,	PC0x22c
PC0x3c8:	bge  	x21,	x6,		PC0x2a0
PC0x3cc:	sltu 	x19,	x14,	x20
PC0x3d0:	sra  	x28,	x17,	x15
PC0x3d4:	sh   	x19,			42(x31)
PC0x3d8:	jal  	x19,			PC0x8cc
PC0x3dc:	lhu  	x20,			-56(x31)
PC0x3e0:	slt  	x23,	x9,		x23
PC0x3e4:	bltu 	x8,		x22,	PC0x72c
PC0x3e8:	addi 	x16,	x28,	-431
PC0x3ec:	slt  	x8,		x0,		x28
PC0x3f0:	jal  	x6,				PC0xe4
PC0x3f4:	bne  	x31,	x19,	PC0xa6c
PC0x3f8:	sh   	x0,				74(x31)
PC0x3fc:	lw   	x29,			-16(x31)
PC0x400:	lbu  	x26,			33(x31)
PC0x404:	srai 	x4,		x13,	16
PC0x408:	addi 	x27,	x7,		935
PC0x40c:	lb   	x7,				99(x31)
PC0x410:	sub  	x24,	x6,		x9
PC0x414:	sh   	x2,				-84(x31)
PC0x418:	bne  	x10,	x11,	PC0x6c8
PC0x41c:	bltu 	x19,	x15,	PC0xaac
PC0x420:	sh   	x9,				28(x31)
PC0x424:	jal  	x5,				PC0x764
PC0x428:	sb   	x27,			61(x31)
PC0x42c:	sw   	x28,			88(x31)
PC0x430:	slt  	x2,		x20,	x10
PC0x434:	sh   	x11,			76(x31)
PC0x438:	bgeu 	x0,		x10,	PC0x27c
PC0x43c:	xor  	x3,		x20,	x19
PC0x440:	addi 	x30,	x17,	1483
PC0x444:	bge  	x11,	x10,	PC0xc4c
PC0x448:	sb   	x1,				-11(x31)
PC0x44c:	lw   	x25,			-16(x31)
PC0x450:	sb   	x4,				97(x31)
PC0x454:	sb   	x3,				-83(x31)
PC0x458:	sra  	x7,		x28,	x0
PC0x45c:	lhu  	x11,			42(x31)
PC0x460:	andi 	x30,	x23,	-1991
PC0x464:	lh   	x24,			-22(x31)
PC0x468:	sh   	x20,			-50(x31)
PC0x46c:	bne  	x4,		x27,	PC0xaf4
PC0x470:	lw   	x27,			-36(x31)
PC0x474:	mulhu	x6,		x0,		x13
PC0x478:	sw   	x15,			32(x31)
PC0x47c:	sll  	x16,	x3,		x26
PC0x480:	bltu 	x14,	x0,		PC0x454
PC0x484:	bne  	x12,	x23,	PC0x6f8
PC0x488:	bge  	x7,		x8,		PC0xa8
PC0x48c:	slli 	x14,	x18,	31
PC0x490:	sltu 	x1,		x0,		x25
PC0x494:	bgeu 	x10,	x2,		PC0x6fc
PC0x498:	blt  	x22,	x0,		PC0xa44
PC0x49c:	andi 	x2,		x18,	-1641
PC0x4a0:	lhu  	x29,			-32(x31)
PC0x4a4:	bltu 	x31,	x20,	PC0xcc0
PC0x4a8:	lb   	x10,			-56(x31)
PC0x4ac:	lb   	x25,			-12(x31)
PC0x4b0:	blt  	x29,	x15,	PC0x9d4
PC0x4b4:	bne  	x20,	x14,	PC0x2ec
PC0x4b8:	sb   	x18,			-13(x31)
PC0x4bc:	bltu 	x6,		x20,	PC0x260
PC0x4c0:	srai 	x1,		x22,	1
PC0x4c4:	mulhu	x15,	x22,	x12
PC0x4c8:	bgeu 	x3,		x27,	PC0xa5c
PC0x4cc:	ori  	x6,		x11,	768
PC0x4d0:	bge  	x24,	x14,	PC0xa64
PC0x4d4:	slli 	x23,	x27,	23
PC0x4d8:	bne  	x9,		x24,	PC0x50c
PC0x4dc:	lhu  	x4,				94(x31)
PC0x4e0:	bne  	x1,		x5,		PC0x6f8
PC0x4e4:	add  	x15,	x25,	x30
PC0x4e8:	blt  	x18,	x10,	PC0x410
PC0x4ec:	bne  	x30,	x25,	PC0xbec
PC0x4f0:	beq  	x25,	x27,	PC0x6d0
PC0x4f4:	bge  	x10,	x2,		PC0xc6c
PC0x4f8:	xori 	x5,		x8,		-296
PC0x4fc:	bge  	x6,		x26,	PC0x62c
PC0x500:	sw   	x20,			-20(x31)
PC0x504:	lw   	x8,				96(x31)
PC0x508:	bgeu 	x26,	x1,		PC0x18c
PC0x50c:	bge  	x1,		x31,	PC0x434
PC0x510:	lbu  	x16,			96(x31)
PC0x514:	srl  	x13,	x22,	x13
PC0x518:	bltu 	x16,	x22,	PC0x35c
PC0x51c:	bne  	x9,		x13,	PC0x9d8
PC0x520:	ori  	x9,		x13,	-394
PC0x524:	bge  	x7,		x3,		PC0x648
PC0x528:	bne  	x19,	x18,	PC0xcf4
PC0x52c:	sw   	x2,				24(x31)
PC0x530:	jal  	x5,				PC0xaa0
PC0x534:	sb   	x14,			-97(x31)
PC0x538:	mul  	x19,	x21,	x17
PC0x53c:	beq  	x22,	x0,		PC0xcd0
PC0x540:	jal  	x4,				PC0xbc
PC0x544:	bge  	x7,		x17,	PC0x6c8
PC0x548:	sw   	x29,			8(x31)
PC0x54c:	sub  	x19,	x2,		x10
PC0x550:	beq  	x10,	x16,	PC0x4f0
PC0x554:	xor  	x26,	x17,	x5
PC0x558:	addi 	x25,	x12,	-101
PC0x55c:	lb   	x13,			-11(x31)
PC0x560:	lbu  	x26,			43(x31)
PC0x564:	sw   	x24,			-80(x31)
PC0x568:	sltu 	x20,	x29,	x4
PC0x56c:	bgeu 	x12,	x2,		PC0x6e4
PC0x570:	bgeu 	x0,		x6,		PC0x72c
PC0x574:	lh   	x13,			8(x31)
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	lbu  	x6,				-20(x31)
PC0x580:	sh   	x7,				-100(x31)
PC0x584:	jal  	x29,			PC0x2d0
PC0x588:	bge  	x25,	x14,	PC0xa38
PC0x58c:	add  	x21,	x30,	x5
PC0x590:	sltiu	x20,	x14,	1355
PC0x594:	sb   	x6,				82(x31)
PC0x598:	lw   	x3,				24(x31)
PC0x59c:	sh   	x12,			-14(x31)
PC0x5a0:	sb   	x16,			35(x31)
PC0x5a4:	lb   	x2,				-19(x31)
PC0x5a8:	lb   	x9,				-39(x31)
PC0x5ac:	lbu  	x16,			32(x31)
PC0x5b0:	sh   	x20,			-50(x31)
PC0x5b4:	bge  	x10,	x19,	PC0x2dc
PC0x5b8:	nop  
PC0x5bc:	bgeu 	x3,		x31,	PC0x5c0
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	jal  	x28,			PC0x32c
PC0x5c8:	ori  	x23,	x3,		-842
PC0x5cc:	lhu  	x29,			-86(x31)
PC0x5d0:	lw   	x8,				-52(x31)
PC0x5d4:	sw   	x0,				16(x31)
PC0x5d8:	blt  	x6,		x23,	PC0x59c
PC0x5dc:	addi 	x16,	x6,		-914
PC0x5e0:	slli 	x12,	x29,	12
PC0x5e4:	lbu  	x14,			-19(x31)
PC0x5e8:	jal  	x19,			PC0x7e4
PC0x5ec:	beq  	x1,		x20,	PC0x494
PC0x5f0:	mulh 	x12,	x25,	x16
PC0x5f4:	nop  
PC0x5f8:	bne  	x4,		x5,		PC0x2ac
PC0x5fc:	blt  	x17,	x25,	PC0x408
PC0x600:	bltu 	x25,	x11,	PC0xaa0
PC0x604:	bge  	x22,	x26,	PC0x6b8
PC0x608:	sw   	x16,			56(x31)
PC0x60c:	beq  	x24,	x20,	PC0x4ac
PC0x610:	mulhu	x19,	x1,		x4
PC0x614:	sw   	x3,				96(x31)
PC0x618:	or   	x6,		x23,	x24
PC0x61c:	jal  	x21,			PC0x134
PC0x620:	bltu 	x28,	x12,	PC0x3d0
PC0x624:	lb   	x20,			86(x31)
PC0x628:	lhu  	x16,			26(x31)
PC0x62c:	sh   	x6,				0(x31)
PC0x630:	blt  	x22,	x29,	PC0x3a0
PC0x634:	beq  	x20,	x25,	PC0xcd8
PC0x638:	lhu  	x14,			66(x31)
PC0x63c:	add  	x3,		x18,	x20
PC0x640:	beq  	x21,	x5,		PC0x940
PC0x644:	lw   	x19,			88(x31)
PC0x648:	blt  	x14,	x11,	PC0xa68
PC0x64c:	blt  	x10,	x22,	PC0xc54
PC0x650:	bltu 	x21,	x18,	PC0x368
PC0x654:	sub  	x4,		x15,	x2
PC0x658:	sra  	x25,	x15,	x2
PC0x65c:	sw   	x29,			76(x31)
PC0x660:	bne  	x27,	x6,		PC0x998
PC0x664:	lbu  	x28,			19(x31)
PC0x668:	srl  	x20,	x17,	x7
PC0x66c:	add  	x9,		x30,	x8
PC0x670:	nop  
PC0x674:	sh   	x0,				68(x31)
PC0x678:	lbu  	x17,			88(x31)
PC0x67c:	sb   	x6,				78(x31)
PC0x680:	bltu 	x10,	x27,	PC0x1f0
PC0x684:	bne  	x0,		x16,	PC0x848
PC0x688:	sw   	x24,			84(x31)
PC0x68c:	bgeu 	x21,	x28,	PC0x51c
PC0x690:	jal  	x9,				PC0x230
PC0x694:	sltu 	x3,		x15,	x3
PC0x698:	blt  	x22,	x31,	PC0xb68
PC0x69c:	sb   	x8,				81(x31)
PC0x6a0:	blt  	x15,	x14,	PC0x1e0
PC0x6a4:	sub  	x15,	x14,	x31
PC0x6a8:	blt  	x9,		x13,	PC0x1b8
PC0x6ac:	sb   	x26,			69(x31)
PC0x6b0:	add  	x20,	x19,	x23
PC0x6b4:	sll  	x30,	x8,		x10
PC0x6b8:	bge  	x23,	x27,	PC0x8c
PC0x6bc:	bltu 	x27,	x6,		PC0xb24
PC0x6c0:	sw   	x6,				40(x31)
PC0x6c4:	sll  	x1,		x5,		x8
PC0x6c8:	sltu 	x8,		x29,	x3
PC0x6cc:	bne  	x12,	x25,	PC0x224
PC0x6d0:	bltu 	x29,	x7,		PC0xd04
PC0x6d4:	sw   	x9,				16(x31)
PC0x6d8:	lh   	x10,			-86(x31)
PC0x6dc:	addi 	x22,	x29,	-1757
PC0x6e0:	beq  	x19,	x17,	PC0x70c
PC0x6e4:	sw   	x19,			-40(x31)
PC0x6e8:	sub  	x1,		x7,		x18
PC0x6ec:	lh   	x18,			-54(x31)
PC0x6f0:	bge  	x16,	x24,	PC0x1e4
PC0x6f4:	lhu  	x28,			-24(x31)
PC0x6f8:	sub  	x10,	x6,		x11
PC0x6fc:	lbu  	x23,			41(x31)
PC0x700:	lbu  	x26,			83(x31)
PC0x704:	lb   	x2,				81(x31)
PC0x708:	lb   	x12,			-85(x31)
PC0x70c:	bge  	x24,	x8,		PC0x8c8
PC0x710:	bgeu 	x13,	x10,	PC0x280
PC0x714:	lh   	x9,				-38(x31)
PC0x718:	lhu  	x9,				-40(x31)
PC0x71c:	bge  	x23,	x27,	PC0x5ec
PC0x720:	lhu  	x20,			80(x31)
PC0x724:	sll  	x23,	x30,	x5
PC0x728:	lw   	x25,			0(x31)
PC0x72c:	lb   	x7,				-95(x31)
PC0x730:	lhu  	x11,			-38(x31)
PC0x734:	lb   	x29,			72(x31)
PC0x738:	slli 	x14,	x23,	30
PC0x73c:	xori 	x24,	x0,		-1882
PC0x740:	mulhu	x12,	x2,		x31
PC0x744:	bge  	x5,		x4,		PC0x730
PC0x748:	lh   	x17,			-88(x31)
PC0x74c:	sw   	x9,				-56(x31)
PC0x750:	sb   	x15,			-84(x31)
PC0x754:	lbu  	x24,			-22(x31)
PC0x758:	lb   	x4,				-99(x31)
PC0x75c:	bne  	x18,	x11,	PC0xa0c
PC0x760:	bge  	x28,	x31,	PC0x3d0
PC0x764:	sb   	x5,				-43(x31)
PC0x768:	slt  	x16,	x10,	x4
PC0x76c:	slti 	x10,	x3,		1327
PC0x770:	lw   	x27,			-52(x31)
PC0x774:	nop  
PC0x778:	beq  	x18,	x17,	PC0xa0
PC0x77c:	bne  	x10,	x2,		PC0x1ec
PC0x780:	jal  	x1,				PC0xaa0
PC0x784:	lw   	x28,			76(x31)
PC0x788:	bge  	x21,	x9,		PC0x16c
PC0x78c:	sra  	x8,		x0,		x21
PC0x790:	blt  	x31,	x4,		PC0x854
PC0x794:	beq  	x15,	x21,	PC0x19c
PC0x798:	lhu  	x29,			86(x31)
PC0x79c:	lb   	x4,				30(x31)
PC0x7a0:	bgeu 	x15,	x11,	PC0xb60
PC0x7a4:	bne  	x31,	x30,	PC0x380
PC0x7a8:	beq  	x1,		x3,		PC0x5e8
PC0x7ac:	lbu  	x24,			-54(x31)
PC0x7b0:	lh   	x16,			-88(x31)
PC0x7b4:	lh   	x14,			42(x31)
PC0x7b8:	bgeu 	x9,		x2,		PC0x530
PC0x7bc:	sltiu	x7,		x16,	1798
PC0x7c0:	blt  	x19,	x13,	PC0x94c
PC0x7c4:	addi 	x29,	x8,		-588
PC0x7c8:	bge  	x28,	x18,	PC0x9c8
PC0x7cc:	sub  	x25,	x8,		x16
PC0x7d0:	jal  	x24,			PC0x770
PC0x7d4:	sb   	x22,			62(x31)
PC0x7d8:	blt  	x25,	x13,	PC0xe0
PC0x7dc:	lbu  	x22,			30(x31)
PC0x7e0:	mulhu	x22,	x30,	x1
PC0x7e4:	slti 	x9,		x7,		-1585
PC0x7e8:	beq  	x24,	x1,		PC0x464
PC0x7ec:	lh   	x8,				98(x31)
PC0x7f0:	blt  	x13,	x24,	PC0x5c8
PC0x7f4:	blt  	x11,	x13,	PC0x3b4
PC0x7f8:	blt  	x10,	x15,	PC0xd0
PC0x7fc:	bne  	x19,	x18,	PC0x58c
PC0x800:	sb   	x11,			25(x31)
PC0x804:	lb   	x10,			77(x31)
PC0x808:	sb   	x26,			35(x31)
PC0x80c:	bltu 	x21,	x10,	PC0x960
PC0x810:	xori 	x24,	x3,		-1876
PC0x814:	bge  	x20,	x18,	PC0x760
PC0x818:	mulh 	x17,	x28,	x11
PC0x81c:	xori 	x1,		x21,	1031
PC0x820:	lh   	x22,			-24(x31)
PC0x824:	blt  	x12,	x27,	PC0x46c
PC0x828:	slli 	x15,	x0,		16
PC0x82c:	lbu  	x11,			97(x31)
PC0x830:	bltu 	x14,	x10,	PC0x5ec
PC0x834:	bge  	x11,	x1,		PC0x710
PC0x838:	srl  	x15,	x3,		x8
PC0x83c:	bne  	x1,		x16,	PC0x514
PC0x840:	sh   	x31,			22(x31)
PC0x844:	sh   	x24,			82(x31)
PC0x848:	sra  	x1,		x26,	x4
PC0x84c:	bge  	x26,	x8,		PC0xcc4
PC0x850:	srl  	x24,	x4,		x28
PC0x854:	slt  	x15,	x3,		x21
PC0x858:	srl  	x5,		x22,	x0
PC0x85c:	sw   	x29,			-44(x31)
PC0x860:	lh   	x5,				-86(x31)
PC0x864:	jal  	x29,			PC0xc44
PC0x868:	xor  	x10,	x22,	x29
PC0x86c:	bgeu 	x27,	x26,	PC0x90
PC0x870:	slt  	x20,	x10,	x19
PC0x874:	lh   	x22,			20(x31)
PC0x878:	bltu 	x5,		x4,		PC0x3a4
PC0x87c:	bne  	x22,	x14,	PC0x884
PC0x880:	bge  	x15,	x29,	PC0xa70
PC0x884:	lbu  	x18,			-55(x31)
PC0x888:	blt  	x19,	x3,		PC0x78c
PC0x88c:	lbu  	x19,			43(x31)
PC0x890:	lb   	x15,			97(x31)
PC0x894:	lw   	x3,				-104(x31)
PC0x898:	addi 	x25,	x30,	912
PC0x89c:	sb   	x19,			97(x31)
PC0x8a0:	slti 	x8,		x20,	432
PC0x8a4:	blt  	x0,		x5,		PC0xdc
PC0x8a8:	bltu 	x28,	x19,	PC0x724
PC0x8ac:	sh   	x1,				-74(x31)
PC0x8b0:	sh   	x31,			-16(x31)
PC0x8b4:	bgeu 	x2,		x13,	PC0xa34
PC0x8b8:	and  	x3,		x30,	x1
PC0x8bc:	lh   	x15,			-54(x31)
PC0x8c0:	andi 	x13,	x6,		-881
PC0x8c4:	mul  	x24,	x14,	x8
PC0x8c8:	lb   	x9,				81(x31)
PC0x8cc:	slt  	x4,		x9,		x13
PC0x8d0:	sh   	x19,			-44(x31)
PC0x8d4:	bgeu 	x26,	x25,	PC0x4ac
PC0x8d8:	sw   	x29,			-76(x31)
PC0x8dc:	addi 	x3,		x19,	766
PC0x8e0:	sw   	x25,			68(x31)
PC0x8e4:	lh   	x17,			86(x31)
PC0x8e8:	lhu  	x15,			40(x31)
PC0x8ec:	lhu  	x27,			72(x31)
PC0x8f0:	lw   	x16,			-20(x31)
PC0x8f4:	bge  	x22,	x26,	PC0x4bc
PC0x8f8:	bltu 	x19,	x15,	PC0x24c
PC0x8fc:	bne  	x17,	x16,	PC0x254
PC0x900:	sb   	x16,			-44(x31)
PC0x904:	jal  	x5,				PC0xaf4
PC0x908:	lhu  	x4,				-86(x31)
PC0x90c:	beq  	x17,	x6,		PC0xa00
PC0x910:	sltiu	x6,		x3,		1845
PC0x914:	lbu  	x22,			97(x31)
PC0x918:	sll  	x17,	x5,		x0
PC0x91c:	andi 	x30,	x24,	1667
PC0x920:	bne  	x27,	x30,	PC0x364
PC0x924:	bgeu 	x28,	x30,	PC0x50c
PC0x928:	bltu 	x11,	x29,	PC0x900
PC0x92c:	bne  	x24,	x0,		PC0x1ac
PC0x930:	beq  	x3,		x19,	PC0x8dc
PC0x934:	blt  	x19,	x0,		PC0xb68
PC0x938:	lb   	x8,				-49(x31)
PC0x93c:	sb   	x10,			99(x31)
PC0x940:	bge  	x0,		x23,	PC0x874
PC0x944:	xor  	x18,	x18,	x13
PC0x948:	sh   	x11,			92(x31)
PC0x94c:	add  	x16,	x20,	x7
PC0x950:	xor  	x24,	x2,		x3
PC0x954:	lhu  	x17,			26(x31)
PC0x958:	addi 	x28,	x25,	-1719
PC0x95c:	nop  
PC0x960:	bne  	x7,		x26,	PC0x2e4
PC0x964:	jal  	x17,			PC0x778
PC0x968:	sh   	x30,			-16(x31)
PC0x96c:	jal  	x17,			PC0x31c
PC0x970:	slti 	x15,	x11,	-885
PC0x974:	beq  	x31,	x22,	PC0x7c4
PC0x978:	sb   	x29,			36(x31)
PC0x97c:	sb   	x12,			-44(x31)
PC0x980:	jal  	x8,				PC0x410
PC0x984:	sh   	x0,				64(x31)
PC0x988:	add  	x18,	x27,	x12
PC0x98c:	sll  	x22,	x10,	x1
PC0x990:	sb   	x2,				45(x31)
PC0x994:	sb   	x15,			-57(x31)
PC0x998:	addi 	x4,		x9,		243
PC0x99c:	bltu 	x19,	x12,	PC0x960
PC0x9a0:	xor  	x19,	x16,	x13
PC0x9a4:	lbu  	x8,				-38(x31)
PC0x9a8:	addi 	x26,	x17,	1490
PC0x9ac:	add  	x12,	x9,		x25
PC0x9b0:	bltu 	x7,		x23,	PC0xbec
PC0x9b4:	sra  	x2,		x21,	x6
PC0x9b8:	bge  	x14,	x11,	PC0xa74
PC0x9bc:	lb   	x18,			-87(x31)
PC0x9c0:	slt  	x2,		x4,		x30
PC0x9c4:	sw   	x15,			56(x31)
PC0x9c8:	srl  	x17,	x19,	x15
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	beq  	x17,	x7,		PC0xcbc
PC0x9d4:	sltiu	x14,	x31,	113
PC0x9d8:	sh   	x31,			-60(x31)
PC0x9dc:	jal  	x4,				PC0x788
PC0x9e0:	lhu  	x11,			76(x31)
PC0x9e4:	sb   	x11,			-80(x31)
PC0x9e8:	or   	x10,	x26,	x19
PC0x9ec:	bgeu 	x3,		x22,	PC0xb34
PC0x9f0:	sw   	x4,				-28(x31)
PC0x9f4:	sll  	x25,	x22,	x2
PC0x9f8:	sw   	x24,			-40(x31)
PC0x9fc:	lw   	x6,				32(x31)
PC0xa00:	blt  	x0,		x11,	PC0xa8
PC0xa04:	beq  	x2,		x13,	PC0xa20
PC0xa08:	bltu 	x11,	x4,		PC0xc64
PC0xa0c:	lb   	x26,			69(x31)
PC0xa10:	beq  	x20,	x6,		PC0x6a4
PC0xa14:	lbu  	x18,			67(x31)
PC0xa18:	blt  	x14,	x22,	PC0xa54
PC0xa1c:	lw   	x28,			24(x31)
PC0xa20:	bgeu 	x28,	x0,		PC0x26c
PC0xa24:	bne  	x2,		x16,	PC0x424
PC0xa28:	addi 	x27,	x17,	1613
PC0xa2c:	lbu  	x24,			95(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	bge  	x29,	x9,		PC0x408
PC0xa38:	mulhsu	x6,		x3,		x5
PC0xa3c:	mulhsu	x27,	x31,	x31
PC0xa40:	lh   	x16,			-36(x31)
PC0xa44:	bgeu 	x6,		x26,	PC0x214
PC0xa48:	sw   	x10,			28(x31)
PC0xa4c:	jal  	x5,				PC0xbb8
PC0xa50:	beq  	x19,	x15,	PC0x7a0
PC0xa54:	bge  	x14,	x5,		PC0x408
PC0xa58:	lhu  	x12,			-66(x31)
PC0xa5c:	lh   	x14,			-70(x31)
PC0xa60:	bge  	x22,	x0,		PC0x94c
PC0xa64:	slli 	x5,		x5,		20
PC0xa68:	sltu 	x10,	x17,	x4
PC0xa6c:	beq  	x25,	x1,		PC0x1ac
PC0xa70:	mul  	x27,	x30,	x19
PC0xa74:	lhu  	x2,				72(x31)
PC0xa78:	sh   	x29,			96(x31)
PC0xa7c:	beq  	x14,	x4,		PC0x7fc
PC0xa80:	sw   	x28,			16(x31)
PC0xa84:	bge  	x25,	x14,	PC0xc4
PC0xa88:	blt  	x10,	x4,		PC0x21c
PC0xa8c:	lh   	x8,				76(x31)
PC0xa90:	mulhu	x25,	x7,		x19
PC0xa94:	lh   	x22,			16(x31)
PC0xa98:	andi 	x18,	x18,	-954
PC0xa9c:	mulhu	x29,	x30,	x5
PC0xaa0:	jal  	x19,			PC0xc40
PC0xaa4:	and  	x12,	x22,	x25
PC0xaa8:	jal  	x22,			PC0x764
PC0xaac:	slti 	x16,	x12,	-1878
PC0xab0:	sltiu	x8,		x16,	206
PC0xab4:	sub  	x22,	x2,		x17
PC0xab8:	bge  	x10,	x11,	PC0x4e4
PC0xabc:	jal  	x11,			PC0x3dc
PC0xac0:	sw   	x10,			0(x31)
PC0xac4:	bgeu 	x11,	x23,	PC0x230
PC0xac8:	lbu  	x27,			33(x31)
PC0xacc:	lbu  	x8,				-63(x31)
PC0xad0:	jal  	x18,			PC0xc34
PC0xad4:	lb   	x28,			79(x31)
PC0xad8:	srli 	x8,		x7,		22
PC0xadc:	ori  	x12,	x7,		-1921
PC0xae0:	jal  	x6,				PC0xdc
PC0xae4:	bgeu 	x28,	x24,	PC0x7d8
PC0xae8:	xori 	x9,		x17,	246
PC0xaec:	jal  	x22,			PC0x204
PC0xaf0:	lb   	x6,				32(x31)
PC0xaf4:	sw   	x17,			32(x31)
PC0xaf8:	sw   	x18,			-64(x31)
PC0xafc:	jal  	x10,			PC0x58c
PC0xb00:	or   	x17,	x23,	x15
PC0xb04:	lbu  	x15,			-82(x31)
PC0xb08:	add  	x18,	x1,		x18
PC0xb0c:	sub  	x1,		x3,		x5
PC0xb10:	bne  	x29,	x23,	PC0xaa4
PC0xb14:	lhu  	x13,			-94(x31)
PC0xb18:	bge  	x30,	x4,		PC0x7c8
PC0xb1c:	bgeu 	x14,	x13,	PC0x390
PC0xb20:	beq  	x21,	x30,	PC0xc18
PC0xb24:	sltiu	x1,		x29,	-304
PC0xb28:	mulh 	x16,	x27,	x12
PC0xb2c:	xori 	x6,		x8,		-1771
PC0xb30:	addi 	x28,	x23,	-1109
PC0xb34:	addi 	x3,		x2,		-272
PC0xb38:	slli 	x12,	x13,	6
PC0xb3c:	bge  	x17,	x12,	PC0x4f0
PC0xb40:	bne  	x11,	x7,		PC0x58c
PC0xb44:	bltu 	x9,		x18,	PC0xa7c
PC0xb48:	sb   	x7,				70(x31)
PC0xb4c:	addi 	x30,	x18,	722
PC0xb50:	lb   	x15,			50(x31)
PC0xb54:	sw   	x19,			92(x31)
PC0xb58:	addi 	x15,	x18,	-2009
PC0xb5c:	xori 	x9,		x8,		-465
PC0xb60:	lb   	x15,			14(x31)
PC0xb64:	bne  	x19,	x27,	PC0x7b4
PC0xb68:	beq  	x24,	x13,	PC0xc74
PC0xb6c:	sw   	x21,			32(x31)
PC0xb70:	sub  	x21,	x23,	x19
PC0xb74:	sh   	x30,			-2(x31)
PC0xb78:	srai 	x1,		x0,		4
PC0xb7c:	beq  	x5,		x27,	PC0xc04
PC0xb80:	sb   	x9,				-8(x31)
PC0xb84:	addi 	x4,		x21,	-640
PC0xb88:	blt  	x14,	x15,	PC0x8dc
PC0xb8c:	sw   	x10,			0(x31)
PC0xb90:	sh   	x0,				54(x31)
PC0xb94:	lbu  	x30,			57(x31)
PC0xb98:	bge  	x30,	x28,	PC0x184
PC0xb9c:	add  	x10,	x15,	x19
PC0xba0:	or   	x22,	x19,	x9
PC0xba4:	bge  	x27,	x22,	PC0x250
PC0xba8:	bltu 	x24,	x7,		PC0x2cc
PC0xbac:	slti 	x28,	x19,	1472
PC0xbb0:	sb   	x30,			-66(x31)
PC0xbb4:	sb   	x20,			-93(x31)
PC0xbb8:	sw   	x19,			52(x31)
PC0xbbc:	lhu  	x9,				14(x31)
PC0xbc0:	lb   	x4,				-105(x31)
PC0xbc4:	beq  	x7,		x12,	PC0x474
PC0xbc8:	blt  	x16,	x18,	PC0x864
PC0xbcc:	bne  	x18,	x7,		PC0xa0
PC0xbd0:	beq  	x3,		x11,	PC0xb38
PC0xbd4:	beq  	x11,	x29,	PC0x2bc
PC0xbd8:	beq  	x4,		x11,	PC0x870
PC0xbdc:	mulhsu	x30,	x15,	x12
PC0xbe0:	bltu 	x0,		x14,	PC0x868
PC0xbe4:	srai 	x1,		x30,	7
PC0xbe8:	srli 	x18,	x10,	29
PC0xbec:	blt  	x27,	x22,	PC0xc8c
PC0xbf0:	blt  	x13,	x31,	PC0x7f8
PC0xbf4:	xor  	x18,	x6,		x18
PC0xbf8:	lh   	x22,			-60(x31)
PC0xbfc:	ori  	x3,		x3,		1378
PC0xc00:	beq  	x21,	x14,	PC0xca8
PC0xc04:	srai 	x10,	x21,	11
PC0xc08:	srli 	x28,	x30,	5
PC0xc0c:	sb   	x0,				92(x31)
PC0xc10:	sb   	x9,				-77(x31)
PC0xc14:	or   	x10,	x3,		x5
PC0xc18:	lb   	x12,			-96(x31)
PC0xc1c:	srl  	x18,	x15,	x26
PC0xc20:	sw   	x9,				40(x31)
PC0xc24:	sh   	x12,			-66(x31)
PC0xc28:	bge  	x31,	x5,		PC0x468
PC0xc2c:	xori 	x15,	x10,	1322
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	lh   	x17,			-64(x31)
PC0xc38:	sb   	x19,			16(x31)
PC0xc3c:	lw   	x17,			44(x31)
PC0xc40:	lb   	x18,			-40(x31)
PC0xc44:	bgeu 	x11,	x10,	PC0xc54
PC0xc48:	lhu  	x14,			-28(x31)
PC0xc4c:	lbu  	x14,			38(x31)
PC0xc50:	bge  	x16,	x4,		PC0x2a8
PC0xc54:	lh   	x16,			8(x31)
PC0xc58:	jal  	x6,				PC0x100
PC0xc5c:	beq  	x10,	x14,	PC0x4b8
PC0xc60:	bgeu 	x7,		x31,	PC0xb28
PC0xc64:	bge  	x20,	x30,	PC0xc24
PC0xc68:	srl  	x27,	x9,		x26
PC0xc6c:	lb   	x3,				66(x31)
PC0xc70:	sltu 	x4,		x4,		x14
PC0xc74:	addi 	x24,	x25,	1690
PC0xc78:	sb   	x28,			-37(x31)
PC0xc7c:	lbu  	x13,			31(x31)
PC0xc80:	andi 	x27,	x19,	26
PC0xc84:	bge  	x30,	x17,	PC0xbf8
PC0xc88:	sh   	x20,			28(x31)
PC0xc8c:	mulhsu	x30,	x20,	x5
PC0xc90:	sh   	x10,			64(x31)
PC0xc94:	addi 	x2,		x5,		-1896
PC0xc98:	mulh 	x24,	x24,	x17
PC0xc9c:	bltu 	x1,		x12,	PC0x204
PC0xca0:	bne  	x24,	x25,	PC0x8c0
PC0xca4:	bltu 	x14,	x28,	PC0x498
PC0xca8:	blt  	x28,	x1,		PC0xa20
PC0xcac:	sb   	x18,			-44(x31)
PC0xcb0:	lhu  	x19,			60(x31)
PC0xcb4:	lh   	x1,				-86(x31)
PC0xcb8:	lbu  	x22,			49(x31)
PC0xcbc:	nop  
PC0xcc0:	lhu  	x16,			80(x31)
PC0xcc4:	bne  	x28,	x4,		PC0x6f8
PC0xcc8:	bltu 	x7,		x24,	PC0xa1c
PC0xccc:	sra  	x16,	x29,	x14
PC0xcd0:	sh   	x18,			0(x31)
PC0xcd4:	bne  	x10,	x30,	PC0x47c
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	bltu 	x30,	x31,	PC0x88c
PC0xce0:	mul  	x15,	x18,	x14
PC0xce4:	blt  	x20,	x15,	PC0x278
PC0xce8:	andi 	x29,	x17,	-655
PC0xcec:	bne  	x4,		x26,	PC0xb0c
PC0xcf0:	beq  	x17,	x27,	PC0xb2c
PC0xcf4:	jal  	x8,				PC0x150
PC0xcf8:	bge  	x17,	x15,	PC0x210
PC0xcfc:	sll  	x21,	x5,		x1
PC0xd00:	lh   	x20,			-120(x31)
PC0xd04:	jal  	x16,			PC0x760
wfi