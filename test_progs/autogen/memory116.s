addi 	x0,		x0,		1762
addi 	x1,		x0,		-451
addi 	x2,		x0,		1605
addi 	x3,		x0,		221
addi 	x4,		x0,		1608
addi 	x5,		x0,		990
addi 	x6,		x0,		-1175
addi 	x7,		x0,		-1277
addi 	x8,		x0,		-930
addi 	x9,		x0,		-72
addi 	x10,	x0,		529
addi 	x11,	x0,		1588
addi 	x12,	x0,		-1845
addi 	x13,	x0,		141
addi 	x14,	x0,		-1680
addi 	x15,	x0,		751
addi 	x16,	x0,		-1389
addi 	x17,	x0,		1290
addi 	x18,	x0,		-1271
addi 	x19,	x0,		226
addi 	x20,	x0,		-1757
addi 	x21,	x0,		1355
addi 	x22,	x0,		1719
addi 	x23,	x0,		521
addi 	x24,	x0,		378
addi 	x25,	x0,		299
addi 	x26,	x0,		1039
addi 	x27,	x0,		-582
addi 	x28,	x0,		-321
addi 	x29,	x0,		1868
addi 	x30,	x0,		-212
addi 	x31,	x0,		-453
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
PC0x88:	mulh 	x27,	x14,	x23
PC0x8c:	slti 	x27,	x20,	-1905
PC0x90:	bltu 	x1,		x4,		PC0x8dc
PC0x94:	beq  	x29,	x15,	PC0x88c
PC0x98:	slti 	x18,	x27,	1550
PC0x9c:	lw   	x9,				-76(x31)
PC0xa0:	bltu 	x7,		x13,	PC0x128
PC0xa4:	lhu  	x29,			-48(x31)
PC0xa8:	sw   	x8,				-12(x31)
PC0xac:	sll  	x27,	x8,		x18
PC0xb0:	add  	x20,	x28,	x2
PC0xb4:	sb   	x30,			96(x31)
PC0xb8:	lb   	x9,				-11(x31)
PC0xbc:	lhu  	x11,			-10(x31)
PC0xc0:	sltu 	x10,	x23,	x25
PC0xc4:	srai 	x21,	x12,	24
PC0xc8:	bltu 	x23,	x29,	PC0x290
PC0xcc:	bge  	x10,	x18,	PC0x580
PC0xd0:	xor  	x12,	x14,	x29
PC0xd4:	blt  	x10,	x11,	PC0x7e0
PC0xd8:	slli 	x2,		x12,	2
PC0xdc:	sltu 	x6,		x21,	x28
PC0xe0:	nop  
PC0xe4:	lhu  	x29,			96(x31)
PC0xe8:	addi 	x29,	x21,	2020
PC0xec:	mulhsu	x9,		x16,	x14
PC0xf0:	lhu  	x0,				96(x31)
PC0xf4:	bgeu 	x10,	x14,	PC0x2fc
PC0xf8:	lw   	x26,			-12(x31)
PC0xfc:	sw   	x18,			-8(x31)
PC0x100:	lw   	x28,			-8(x31)
PC0x104:	bgeu 	x9,		x4,		PC0x248
PC0x108:	lb   	x3,				-10(x31)
PC0x10c:	sll  	x30,	x20,	x27
PC0x110:	addi 	x30,	x21,	-1143
PC0x114:	addi 	x16,	x22,	769
PC0x118:	bltu 	x25,	x30,	PC0x1b8
PC0x11c:	beq  	x11,	x21,	PC0x788
PC0x120:	lw   	x17,			96(x31)
PC0x124:	sltiu	x26,	x27,	-1681
PC0x128:	sb   	x14,			95(x31)
PC0x12c:	sb   	x24,			-82(x31)
PC0x130:	bge  	x4,		x26,	PC0x1a8
PC0x134:	sub  	x27,	x25,	x0
PC0x138:	sw   	x13,			72(x31)
PC0x13c:	lhu  	x23,			-6(x31)
PC0x140:	bge  	x28,	x10,	PC0x40c
PC0x144:	blt  	x22,	x12,	PC0x62c
PC0x148:	sra  	x16,	x16,	x29
PC0x14c:	bgeu 	x0,		x9,		PC0x324
PC0x150:	bltu 	x25,	x31,	PC0x590
PC0x154:	lb   	x2,				-11(x31)
PC0x158:	lbu  	x6,				74(x31)
PC0x15c:	sb   	x24,			-73(x31)
PC0x160:	srai 	x30,	x2,		5
PC0x164:	blt  	x23,	x19,	PC0x8e4
PC0x168:	lb   	x17,			-7(x31)
PC0x16c:	sw   	x26,			-68(x31)
PC0x170:	xor  	x1,		x27,	x6
PC0x174:	lw   	x1,				72(x31)
PC0x178:	sh   	x0,				-96(x31)
PC0x17c:	jal  	x3,				PC0x7d8
PC0x180:	lhu  	x29,			-66(x31)
PC0x184:	bgeu 	x6,		x5,		PC0xcfc
PC0x188:	bltu 	x24,	x28,	PC0x1a0
PC0x18c:	lhu  	x27,			-12(x31)
PC0x190:	blt  	x20,	x8,		PC0x89c
PC0x194:	bltu 	x3,		x1,		PC0xba0
PC0x198:	sh   	x9,				-92(x31)
PC0x19c:	bgeu 	x11,	x20,	PC0x704
PC0x1a0:	sb   	x29,			69(x31)
PC0x1a4:	jal  	x15,			PC0x9b0
PC0x1a8:	lb   	x10,			-91(x31)
PC0x1ac:	lh   	x18,			72(x31)
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	srl  	x9,		x27,	x17
PC0x1b8:	slti 	x18,	x29,	-813
PC0x1bc:	sub  	x16,	x26,	x18
PC0x1c0:	lw   	x8,				68(x31)
PC0x1c4:	sw   	x20,			16(x31)
PC0x1c8:	sw   	x7,				24(x31)
PC0x1cc:	bne  	x0,		x11,	PC0x950
PC0x1d0:	bne  	x24,	x2,		PC0xc70
PC0x1d4:	sw   	x12,			40(x31)
PC0x1d8:	lbu  	x11,			17(x31)
PC0x1dc:	add  	x19,	x29,	x19
PC0x1e0:	xor  	x25,	x4,		x2
PC0x1e4:	sw   	x30,			-68(x31)
PC0x1e8:	bgeu 	x7,		x12,	PC0x8fc
PC0x1ec:	beq  	x17,	x13,	PC0x63c
PC0x1f0:	sub  	x1,		x15,	x14
PC0x1f4:	nop  
PC0x1f8:	sub  	x15,	x5,		x22
PC0x1fc:	slt  	x25,	x25,	x19
PC0x200:	sw   	x29,			64(x31)
PC0x204:	sw   	x29,			60(x31)
PC0x208:	andi 	x14,	x14,	-220
PC0x20c:	slli 	x11,	x29,	31
PC0x210:	jal  	x14,			PC0x568
PC0x214:	add  	x6,		x27,	x11
PC0x218:	sb   	x9,				-80(x31)
PC0x21c:	sb   	x2,				-79(x31)
PC0x220:	lhu  	x24,			26(x31)
PC0x224:	bge  	x29,	x22,	PC0x3d8
PC0x228:	lbu  	x30,			43(x31)
PC0x22c:	jal  	x12,			PC0x7a0
PC0x230:	bne  	x1,		x6,		PC0xa34
PC0x234:	lbu  	x23,			70(x31)
PC0x238:	jal  	x14,			PC0xbd8
PC0x23c:	beq  	x29,	x17,	PC0x310
PC0x240:	sw   	x4,				-76(x31)
PC0x244:	beq  	x30,	x29,	PC0x1dc
PC0x248:	srl  	x29,	x6,		x28
PC0x24c:	blt  	x9,		x27,	PC0x94c
PC0x250:	andi 	x16,	x23,	1328
PC0x254:	bltu 	x18,	x20,	PC0xcac
PC0x258:	lb   	x17,			-14(x31)
PC0x25c:	bltu 	x0,		x14,	PC0x914
PC0x260:	bne  	x11,	x19,	PC0xb08
PC0x264:	beq  	x28,	x17,	PC0x6ec
PC0x268:	lbu  	x19,			-10(x31)
PC0x26c:	jal  	x18,			PC0x2c0
PC0x270:	lh   	x7,				42(x31)
PC0x274:	jal  	x19,			PC0x11c
PC0x278:	or   	x18,	x2,		x16
PC0x27c:	lb   	x30,			-95(x31)
PC0x280:	slli 	x22,	x30,	25
PC0x284:	lbu  	x22,			-68(x31)
PC0x288:	jal  	x10,			PC0x818
PC0x28c:	mulh 	x14,	x1,		x22
PC0x290:	jal  	x16,			PC0x398
PC0x294:	ori  	x16,	x21,	1260
PC0x298:	lhu  	x29,			40(x31)
PC0x29c:	lb   	x13,			42(x31)
PC0x2a0:	or   	x4,		x18,	x7
PC0x2a4:	bne  	x12,	x19,	PC0x1b4
PC0x2a8:	bne  	x2,		x12,	PC0x610
PC0x2ac:	sh   	x24,			22(x31)
PC0x2b0:	sra  	x30,	x2,		x5
PC0x2b4:	bne  	x23,	x5,		PC0xca8
PC0x2b8:	jal  	x12,			PC0x4f8
PC0x2bc:	lbu  	x27,			-74(x31)
PC0x2c0:	sra  	x15,	x16,	x22
PC0x2c4:	bltu 	x7,		x17,	PC0xbfc
PC0x2c8:	bne  	x7,		x28,	PC0x498
PC0x2cc:	jal  	x3,				PC0xb24
PC0x2d0:	bgeu 	x0,		x3,		PC0x44c
PC0x2d4:	lbu  	x4,				-68(x31)
PC0x2d8:	bgeu 	x26,	x14,	PC0x58c
PC0x2dc:	lhu  	x20,			-76(x31)
PC0x2e0:	lbu  	x13,			67(x31)
PC0x2e4:	jal  	x25,			PC0xa4
PC0x2e8:	and  	x12,	x27,	x25
PC0x2ec:	bge  	x7,		x31,	PC0xa18
PC0x2f0:	jal  	x24,			PC0x764
PC0x2f4:	sb   	x17,			77(x31)
PC0x2f8:	beq  	x22,	x16,	PC0x60c
PC0x2fc:	lb   	x8,				68(x31)
PC0x300:	bge  	x13,	x17,	PC0xa54
PC0x304:	blt  	x27,	x17,	PC0xb54
PC0x308:	sw   	x9,				-96(x31)
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	xori 	x19,	x17,	1231
PC0x314:	sb   	x2,				41(x31)
PC0x318:	sh   	x9,				-14(x31)
PC0x31c:	beq  	x20,	x23,	PC0xc54
PC0x320:	bltu 	x7,		x25,	PC0x254
PC0x324:	sh   	x1,				54(x31)
PC0x328:	blt  	x2,		x21,	PC0xb30
PC0x32c:	jal  	x21,			PC0x630
PC0x330:	sra  	x10,	x25,	x16
PC0x334:	lh   	x6,				54(x31)
PC0x338:	beq  	x15,	x26,	PC0x524
PC0x33c:	bge  	x17,	x22,	PC0xad8
PC0x340:	and  	x18,	x9,		x18
PC0x344:	bltu 	x1,		x5,		PC0x33c
PC0x348:	bltu 	x4,		x5,		PC0x8d8
PC0x34c:	bge  	x28,	x22,	PC0x974
PC0x350:	bne  	x10,	x26,	PC0x1c8
PC0x354:	bgeu 	x19,	x26,	PC0x910
PC0x358:	bne  	x14,	x27,	PC0xc0
PC0x35c:	srai 	x5,		x6,		11
PC0x360:	sw   	x27,			-4(x31)
PC0x364:	lh   	x25,			-76(x31)
PC0x368:	sub  	x22,	x14,	x6
PC0x36c:	sw   	x0,				-76(x31)
PC0x370:	sltu 	x20,	x23,	x9
PC0x374:	sh   	x21,			-88(x31)
PC0x378:	blt  	x15,	x5,		PC0x230
PC0x37c:	lbu  	x15,			87(x31)
PC0x380:	sll  	x21,	x24,	x6
PC0x384:	beq  	x7,		x22,	PC0x228
PC0x388:	bge  	x21,	x20,	PC0x9a0
PC0x38c:	bgeu 	x24,	x12,	PC0xa84
PC0x390:	lhu  	x17,			88(x31)
PC0x394:	blt  	x1,		x20,	PC0x244
PC0x398:	lb   	x30,			38(x31)
PC0x39c:	bgeu 	x7,		x14,	PC0xb58
PC0x3a0:	lhu  	x28,			-16(x31)
PC0x3a4:	beq  	x25,	x1,		PC0x934
PC0x3a8:	slti 	x19,	x1,		-2009
PC0x3ac:	lw   	x3,				84(x31)
PC0x3b0:	bltu 	x24,	x8,		PC0x82c
PC0x3b4:	bltu 	x0,		x11,	PC0x1b0
PC0x3b8:	jal  	x15,			PC0x3b0
PC0x3bc:	mul  	x30,	x2,		x21
PC0x3c0:	lw   	x21,			88(x31)
PC0x3c4:	sw   	x5,				-88(x31)
PC0x3c8:	and  	x14,	x21,	x18
PC0x3cc:	lh   	x10,			-2(x31)
PC0x3d0:	lb   	x11,			59(x31)
PC0x3d4:	blt  	x31,	x24,	PC0x5f4
PC0x3d8:	sb   	x8,				98(x31)
PC0x3dc:	bne  	x31,	x7,		PC0x5c8
PC0x3e0:	mul  	x2,		x21,	x16
PC0x3e4:	lh   	x20,			20(x31)
PC0x3e8:	bgeu 	x24,	x15,	PC0x2c8
PC0x3ec:	slli 	x21,	x8,		21
PC0x3f0:	lhu  	x25,			62(x31)
PC0x3f4:	bltu 	x27,	x13,	PC0x2f8
PC0x3f8:	srai 	x1,		x31,	24
PC0x3fc:	lbu  	x8,				-97(x31)
PC0x400:	mul  	x8,		x1,		x16
PC0x404:	add  	x13,	x14,	x27
PC0x408:	mul  	x12,	x21,	x1
PC0x40c:	lh   	x27,			-14(x31)
PC0x410:	bne  	x22,	x1,		PC0x108
PC0x414:	lh   	x6,				58(x31)
PC0x418:	mulhu	x23,	x20,	x8
PC0x41c:	sb   	x30,			-28(x31)
PC0x420:	lbu  	x15,			-4(x31)
PC0x424:	jal  	x2,				PC0x154
PC0x428:	bltu 	x0,		x13,	PC0xb6c
PC0x42c:	lh   	x21,			88(x31)
PC0x430:	sltu 	x28,	x18,	x18
PC0x434:	lw   	x28,			84(x31)
PC0x438:	or   	x11,	x22,	x6
PC0x43c:	bgeu 	x20,	x4,		PC0x628
PC0x440:	sltu 	x24,	x25,	x20
PC0x444:	lb   	x19,			23(x31)
PC0x448:	sb   	x17,			74(x31)
PC0x44c:	bltu 	x16,	x19,	PC0x6bc
PC0x450:	bge  	x5,		x15,	PC0x39c
PC0x454:	lw   	x28,			-4(x31)
PC0x458:	nop  
PC0x45c:	srai 	x8,		x11,	15
PC0x460:	sb   	x2,				-61(x31)
PC0x464:	slti 	x11,	x10,	-1843
PC0x468:	or   	x17,	x16,	x14
PC0x46c:	sll  	x8,		x14,	x9
PC0x470:	bne  	x19,	x22,	PC0xa34
PC0x474:	lw   	x27,			-72(x31)
PC0x478:	lhu  	x27,			-18(x31)
PC0x47c:	sh   	x15,			72(x31)
PC0x480:	mulhsu	x24,	x16,	x6
PC0x484:	lh   	x7,				40(x31)
PC0x488:	or   	x1,		x18,	x31
PC0x48c:	bne  	x6,		x1,		PC0xa38
PC0x490:	sra  	x24,	x9,		x28
PC0x494:	mulhsu	x6,		x29,	x27
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	lh   	x28,			14(x31)
PC0x4a0:	sub  	x22,	x13,	x6
PC0x4a4:	blt  	x22,	x27,	PC0x43c
PC0x4a8:	srli 	x23,	x9,		3
PC0x4ac:	sb   	x1,				68(x31)
PC0x4b0:	sltiu	x2,		x6,		1837
PC0x4b4:	bgeu 	x26,	x8,		PC0x504
PC0x4b8:	blt  	x14,	x2,		PC0x768
PC0x4bc:	sw   	x1,				4(x31)
PC0x4c0:	slt  	x21,	x26,	x26
PC0x4c4:	lb   	x25,			-24(x31)
PC0x4c8:	andi 	x19,	x19,	-1988
PC0x4cc:	sb   	x9,				-47(x31)
PC0x4d0:	sw   	x27,			52(x31)
PC0x4d4:	slt  	x3,		x21,	x3
PC0x4d8:	sub  	x16,	x22,	x7
PC0x4dc:	lw   	x21,			-84(x31)
PC0x4e0:	add  	x13,	x22,	x13
PC0x4e4:	bne  	x4,		x29,	PC0x604
PC0x4e8:	sw   	x17,			-24(x31)
PC0x4ec:	bne  	x16,	x1,		PC0x47c
PC0x4f0:	sh   	x31,			-52(x31)
PC0x4f4:	sh   	x9,				58(x31)
PC0x4f8:	or   	x26,	x31,	x16
PC0x4fc:	blt  	x7,		x31,	PC0x658
PC0x500:	addi 	x23,	x24,	1417
PC0x504:	bge  	x3,		x23,	PC0x210
PC0x508:	sh   	x3,				-34(x31)
PC0x50c:	lw   	x11,			-76(x31)
PC0x510:	jal  	x28,			PC0x880
PC0x514:	lw   	x7,				-84(x31)
PC0x518:	sw   	x15,			8(x31)
PC0x51c:	sw   	x10,			-28(x31)
PC0x520:	bltu 	x15,	x0,		PC0xcac
PC0x524:	sb   	x8,				-3(x31)
PC0x528:	bltu 	x5,		x16,	PC0x49c
PC0x52c:	sb   	x17,			-23(x31)
PC0x530:	sw   	x7,				68(x31)
PC0x534:	bne  	x23,	x24,	PC0x8f0
PC0x538:	sw   	x12,			-16(x31)
PC0x53c:	addi 	x24,	x3,		-959
PC0x540:	bgeu 	x9,		x16,	PC0xcf0
PC0x544:	sw   	x31,			24(x31)
PC0x548:	bgeu 	x29,	x23,	PC0xe0
PC0x54c:	beq  	x12,	x19,	PC0x168
PC0x550:	jal  	x17,			PC0x728
PC0x554:	bltu 	x15,	x26,	PC0x6d8
PC0x558:	sub  	x28,	x18,	x7
PC0x55c:	srli 	x20,	x9,		7
PC0x560:	nop  
PC0x564:	xori 	x28,	x13,	-1996
PC0x568:	beq  	x22,	x19,	PC0x464
PC0x56c:	bne  	x11,	x12,	PC0xbc8
PC0x570:	slti 	x30,	x8,		-878
PC0x574:	bge  	x4,		x23,	PC0x698
PC0x578:	sb   	x31,			10(x31)
PC0x57c:	bne  	x4,		x28,	PC0x4d8
PC0x580:	or   	x18,	x19,	x15
PC0x584:	lbu  	x1,				14(x31)
PC0x588:	sw   	x20,			-64(x31)
PC0x58c:	sw   	x22,			68(x31)
PC0x590:	sub  	x27,	x1,		x9
PC0x594:	jal  	x20,			PC0xc88
PC0x598:	bne  	x4,		x26,	PC0x31c
PC0x59c:	jal  	x27,			PC0xb04
PC0x5a0:	slli 	x10,	x29,	30
PC0x5a4:	bne  	x16,	x4,		PC0x398
PC0x5a8:	sh   	x11,			82(x31)
PC0x5ac:	bltu 	x30,	x15,	PC0x640
PC0x5b0:	jal  	x15,			PC0x75c
PC0x5b4:	sw   	x5,				-72(x31)
PC0x5b8:	bne  	x30,	x24,	PC0xbec
PC0x5bc:	blt  	x7,		x26,	PC0xaf4
PC0x5c0:	lw   	x15,			-104(x31)
PC0x5c4:	bge  	x24,	x16,	PC0x4ac
PC0x5c8:	lh   	x9,				-62(x31)
PC0x5cc:	lbu  	x6,				14(x31)
PC0x5d0:	srai 	x9,		x14,	27
PC0x5d4:	sh   	x28,			46(x31)
PC0x5d8:	sltiu	x24,	x10,	-345
PC0x5dc:	ori  	x21,	x14,	-1658
PC0x5e0:	jal  	x15,			PC0x15c
PC0x5e4:	lw   	x14,			-24(x31)
PC0x5e8:	bgeu 	x18,	x4,		PC0x924
PC0x5ec:	beq  	x10,	x16,	PC0x734
PC0x5f0:	sh   	x1,				76(x31)
PC0x5f4:	jal  	x16,			PC0xb60
PC0x5f8:	slt  	x8,		x23,	x26
PC0x5fc:	or   	x11,	x11,	x16
PC0x600:	addi 	x24,	x26,	406
PC0x604:	sw   	x11,			68(x31)
PC0x608:	sb   	x12,			-52(x31)
PC0x60c:	and  	x25,	x8,		x7
PC0x610:	blt  	x0,		x1,		PC0xb14
PC0x614:	sra  	x23,	x30,	x7
PC0x618:	ori  	x17,	x22,	-460
PC0x61c:	lb   	x26,			-23(x31)
PC0x620:	srai 	x14,	x7,		23
PC0x624:	jal  	x18,			PC0xcc4
PC0x628:	bgeu 	x11,	x31,	PC0xaa0
PC0x62c:	lbu  	x13,			61(x31)
PC0x630:	bltu 	x9,		x19,	PC0x3bc
PC0x634:	sb   	x0,				-37(x31)
PC0x638:	lbu  	x1,				10(x31)
PC0x63c:	lbu  	x30,			15(x31)
PC0x640:	beq  	x17,	x13,	PC0x518
PC0x644:	mul  	x23,	x18,	x3
PC0x648:	bge  	x15,	x29,	PC0x114
PC0x64c:	lb   	x22,			-87(x31)
PC0x650:	lhu  	x10,			-62(x31)
PC0x654:	jal  	x8,				PC0x400
PC0x658:	bne  	x23,	x25,	PC0xb78
PC0x65c:	bne  	x19,	x13,	PC0xb54
PC0x660:	bne  	x5,		x3,		PC0x6f8
PC0x664:	srai 	x17,	x16,	13
PC0x668:	sltiu	x12,	x18,	-331
PC0x66c:	addi 	x4,		x10,	173
PC0x670:	lh   	x26,			-18(x31)
PC0x674:	blt  	x28,	x8,		PC0x630
PC0x678:	bltu 	x7,		x11,	PC0x3a4
PC0x67c:	lh   	x14,			4(x31)
PC0x680:	sb   	x3,				67(x31)
PC0x684:	sw   	x5,				24(x31)
PC0x688:	lhu  	x3,				34(x31)
PC0x68c:	ori  	x16,	x25,	854
PC0x690:	nop  
PC0x694:	lhu  	x14,			62(x31)
PC0x698:	xori 	x23,	x3,		-1910
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	sw   	x27,			28(x31)
PC0x6a4:	sh   	x7,				30(x31)
PC0x6a8:	bltu 	x3,		x21,	PC0x848
PC0x6ac:	sh   	x13,			2(x31)
PC0x6b0:	blt  	x3,		x29,	PC0x3fc
PC0x6b4:	bgeu 	x25,	x12,	PC0x554
PC0x6b8:	lb   	x17,			-80(x31)
PC0x6bc:	bne  	x10,	x18,	PC0x714
PC0x6c0:	lh   	x29,			52(x31)
PC0x6c4:	bltu 	x30,	x15,	PC0x5f4
PC0x6c8:	bne  	x26,	x31,	PC0x3dc
PC0x6cc:	bne  	x5,		x15,	PC0x4e4
PC0x6d0:	add  	x3,		x23,	x24
PC0x6d4:	or   	x16,	x10,	x10
PC0x6d8:	bge  	x13,	x6,		PC0x4f8
PC0x6dc:	lw   	x28,			64(x31)
PC0x6e0:	bltu 	x15,	x24,	PC0x354
PC0x6e4:	lbu  	x27,			-68(x31)
PC0x6e8:	lbu  	x10,			-26(x31)
PC0x6ec:	sltiu	x28,	x9,		-591
PC0x6f0:	lb   	x21,			-85(x31)
PC0x6f4:	blt  	x20,	x9,		PC0xd0
PC0x6f8:	srl  	x7,		x6,		x4
PC0x6fc:	lbu  	x5,				-51(x31)
PC0x700:	lbu  	x13,			12(x31)
PC0x704:	sll  	x9,		x28,	x2
PC0x708:	bne  	x11,	x1,		PC0x3b4
PC0x70c:	jal  	x17,			PC0x5d8
PC0x710:	bgeu 	x11,	x18,	PC0x460
PC0x714:	lb   	x4,				46(x31)
PC0x718:	bge  	x7,		x14,	PC0x610
PC0x71c:	bge  	x8,		x7,		PC0x940
PC0x720:	sh   	x30,			-40(x31)
PC0x724:	bltu 	x28,	x20,	PC0x300
PC0x728:	lh   	x22,			-82(x31)
PC0x72c:	bge  	x4,		x16,	PC0xcf4
PC0x730:	beq  	x28,	x11,	PC0x898
PC0x734:	bgeu 	x15,	x20,	PC0x868
PC0x738:	sb   	x8,				49(x31)
PC0x73c:	sw   	x0,				100(x31)
PC0x740:	sltiu	x22,	x0,		626
PC0x744:	beq  	x5,		x24,	PC0x9a0
PC0x748:	sw   	x22,			32(x31)
PC0x74c:	mul  	x11,	x11,	x11
PC0x750:	sh   	x24,			-82(x31)
PC0x754:	blt  	x1,		x31,	PC0x840
PC0x758:	lbu  	x2,				102(x31)
PC0x75c:	bgeu 	x7,		x29,	PC0xad0
PC0x760:	lw   	x14,			48(x31)
PC0x764:	jal  	x16,			PC0x650
PC0x768:	lb   	x24,			31(x31)
PC0x76c:	and  	x13,	x16,	x14
PC0x770:	andi 	x6,		x25,	-255
PC0x774:	beq  	x27,	x28,	PC0x5f8
PC0x778:	sh   	x30,			-42(x31)
PC0x77c:	lbu  	x15,			-17(x31)
PC0x780:	bgeu 	x31,	x23,	PC0x72c
PC0x784:	sw   	x3,				-24(x31)
PC0x788:	or   	x17,	x3,		x3
PC0x78c:	sub  	x9,		x20,	x0
PC0x790:	bge  	x23,	x0,		PC0x314
PC0x794:	bge  	x7,		x22,	PC0x9a0
PC0x798:	ori  	x9,		x6,		557
PC0x79c:	bge  	x4,		x22,	PC0xbd4
PC0x7a0:	sltiu	x25,	x16,	-1065
PC0x7a4:	blt  	x9,		x19,	PC0x7d4
PC0x7a8:	sh   	x13,			78(x31)
PC0x7ac:	srl  	x9,		x29,	x27
PC0x7b0:	addi 	x7,		x20,	1832
PC0x7b4:	bltu 	x3,		x7,		PC0x734
PC0x7b8:	sb   	x13,			-26(x31)
PC0x7bc:	lh   	x24,			50(x31)
PC0x7c0:	beq  	x25,	x2,		PC0xcd4
PC0x7c4:	bgeu 	x17,	x11,	PC0x494
PC0x7c8:	bltu 	x30,	x13,	PC0x144
PC0x7cc:	bne  	x26,	x23,	PC0x424
PC0x7d0:	sw   	x4,				8(x31)
PC0x7d4:	slli 	x5,		x1,		4
PC0x7d8:	lb   	x3,				-65(x31)
PC0x7dc:	bgeu 	x9,		x7,		PC0x7b0
PC0x7e0:	sh   	x16,			62(x31)
PC0x7e4:	lbu  	x11,			8(x31)
PC0x7e8:	lw   	x21,			40(x31)
PC0x7ec:	lhu  	x9,				34(x31)
PC0x7f0:	sw   	x2,				4(x31)
PC0x7f4:	sh   	x9,				6(x31)
PC0x7f8:	and  	x9,		x0,		x25
PC0x7fc:	lw   	x30,			-40(x31)
PC0x800:	slt  	x13,	x13,	x27
PC0x804:	bne  	x13,	x23,	PC0x3ac
PC0x808:	add  	x28,	x18,	x12
PC0x80c:	lh   	x12,			100(x31)
PC0x810:	lb   	x22,			78(x31)
PC0x814:	jal  	x25,			PC0x71c
PC0x818:	sltiu	x9,		x21,	-1486
PC0x81c:	lh   	x15,			0(x31)
PC0x820:	mulhsu	x8,		x20,	x25
PC0x824:	mulh 	x30,	x28,	x7
PC0x828:	add  	x1,		x5,		x9
PC0x82c:	ori  	x5,		x20,	-1356
PC0x830:	sh   	x14,			-34(x31)
PC0x834:	srli 	x27,	x14,	2
PC0x838:	sb   	x7,				-33(x31)
PC0x83c:	sw   	x7,				16(x31)
PC0x840:	mul  	x11,	x14,	x14
PC0x844:	lw   	x30,			-68(x31)
PC0x848:	lh   	x14,			22(x31)
PC0x84c:	sw   	x3,				-36(x31)
PC0x850:	bne  	x26,	x17,	PC0x380
PC0x854:	bgeu 	x31,	x28,	PC0x468
PC0x858:	bge  	x6,		x1,		PC0xbe4
PC0x85c:	or   	x5,		x25,	x29
PC0x860:	sltiu	x13,	x2,		-842
PC0x864:	bge  	x15,	x8,		PC0xb5c
PC0x868:	bltu 	x2,		x7,		PC0x48c
PC0x86c:	slli 	x28,	x7,		30
PC0x870:	lhu  	x14,			16(x31)
PC0x874:	sb   	x20,			-3(x31)
PC0x878:	bge  	x25,	x8,		PC0x354
PC0x87c:	sb   	x23,			-31(x31)
PC0x880:	sw   	x4,				-52(x31)
PC0x884:	mulh 	x6,		x21,	x17
PC0x888:	mulh 	x3,		x17,	x0
PC0x88c:	sh   	x14,			-76(x31)
PC0x890:	srl  	x14,	x24,	x7
PC0x894:	beq  	x6,		x14,	PC0x42c
PC0x898:	srl  	x21,	x29,	x31
PC0x89c:	lhu  	x18,			8(x31)
PC0x8a0:	sw   	x15,			-24(x31)
PC0x8a4:	jal  	x13,			PC0x14c
PC0x8a8:	bge  	x21,	x25,	PC0x394
PC0x8ac:	sh   	x3,				78(x31)
PC0x8b0:	add  	x12,	x24,	x28
PC0x8b4:	lh   	x15,			-70(x31)
PC0x8b8:	lw   	x2,				-80(x31)
PC0x8bc:	jal  	x29,			PC0x3a8
PC0x8c0:	beq  	x27,	x6,		PC0xc80
PC0x8c4:	blt  	x3,		x18,	PC0x9bc
PC0x8c8:	beq  	x4,		x29,	PC0x3fc
PC0x8cc:	bne  	x6,		x12,	PC0x9d4
PC0x8d0:	lw   	x30,			-100(x31)
PC0x8d4:	slli 	x22,	x0,		10
PC0x8d8:	bne  	x16,	x20,	PC0xb8
PC0x8dc:	beq  	x21,	x22,	PC0xbb0
PC0x8e0:	sub  	x18,	x5,		x8
PC0x8e4:	lw   	x4,				-36(x31)
PC0x8e8:	bne  	x4,		x12,	PC0xa0
PC0x8ec:	sb   	x31,			-70(x31)
PC0x8f0:	mulh 	x13,	x4,		x19
PC0x8f4:	lhu  	x26,			-28(x31)
PC0x8f8:	bge  	x1,		x27,	PC0xc54
PC0x8fc:	bltu 	x12,	x16,	PC0x458
PC0x900:	slli 	x22,	x8,		17
PC0x904:	mulh 	x20,	x21,	x1
PC0x908:	bltu 	x28,	x4,		PC0x6f0
PC0x90c:	slli 	x12,	x10,	0
PC0x910:	lw   	x24,			100(x31)
PC0x914:	sb   	x4,				-3(x31)
PC0x918:	sub  	x16,	x13,	x3
PC0x91c:	sltu 	x21,	x25,	x22
PC0x920:	lbu  	x8,				34(x31)
PC0x924:	sh   	x2,				30(x31)
PC0x928:	bltu 	x14,	x6,		PC0x3b8
PC0x92c:	slt  	x8,		x31,	x14
PC0x930:	lb   	x26,			65(x31)
PC0x934:	addi 	x1,		x12,	-699
PC0x938:	srl  	x19,	x20,	x5
PC0x93c:	lh   	x21,			-106(x31)
PC0x940:	lb   	x4,				-107(x31)
PC0x944:	beq  	x18,	x14,	PC0xc9c
PC0x948:	beq  	x0,		x3,		PC0x634
PC0x94c:	lbu  	x12,			15(x31)
PC0x950:	sh   	x9,				-96(x31)
PC0x954:	lb   	x1,				8(x31)
PC0x958:	sltiu	x5,		x25,	958
PC0x95c:	beq  	x2,		x0,		PC0x2a0
PC0x960:	sw   	x28,			40(x31)
PC0x964:	bltu 	x22,	x5,		PC0x990
PC0x968:	lh   	x24,			-12(x31)
PC0x96c:	lb   	x30,			48(x31)
PC0x970:	or   	x17,	x31,	x14
PC0x974:	slt  	x27,	x0,		x3
PC0x978:	sub  	x16,	x21,	x30
PC0x97c:	bge  	x1,		x17,	PC0x71c
PC0x980:	add  	x19,	x30,	x8
PC0x984:	sw   	x8,				-60(x31)
PC0x988:	beq  	x15,	x20,	PC0x4b0
PC0x98c:	sb   	x27,			-9(x31)
PC0x990:	sw   	x27,			-80(x31)
PC0x994:	sb   	x6,				74(x31)
PC0x998:	blt  	x7,		x30,	PC0x2a8
PC0x99c:	blt  	x9,		x30,	PC0x3dc
PC0x9a0:	bge  	x6,		x13,	PC0x64c
PC0x9a4:	lhu  	x21,			-94(x31)
PC0x9a8:	bne  	x25,	x3,		PC0x820
PC0x9ac:	lb   	x19,			59(x31)
PC0x9b0:	lhu  	x11,			6(x31)
PC0x9b4:	lbu  	x12,			-36(x31)
PC0x9b8:	bge  	x7,		x12,	PC0xa54
PC0x9bc:	bne  	x10,	x20,	PC0x618
PC0x9c0:	lb   	x22,			-65(x31)
PC0x9c4:	bge  	x28,	x3,		PC0xc58
PC0x9c8:	slt  	x20,	x2,		x28
PC0x9cc:	beq  	x29,	x24,	PC0x2e8
PC0x9d0:	beq  	x25,	x15,	PC0x290
PC0x9d4:	bge  	x15,	x14,	PC0x5d0
PC0x9d8:	sw   	x30,			-12(x31)
PC0x9dc:	sra  	x10,	x31,	x4
PC0x9e0:	jal  	x18,			PC0xcfc
PC0x9e4:	sw   	x23,			92(x31)
PC0x9e8:	sltiu	x8,		x3,		-954
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sltiu	x8,		x16,	-265
PC0x9f4:	lb   	x1,				-14(x31)
PC0x9f8:	bgeu 	x1,		x31,	PC0x5bc
PC0x9fc:	beq  	x8,		x18,	PC0xb84
PC0xa00:	sb   	x21,			95(x31)
PC0xa04:	lbu  	x1,				53(x31)
PC0xa08:	lbu  	x18,			18(x31)
PC0xa0c:	sw   	x28,			-20(x31)
PC0xa10:	bge  	x1,		x9,		PC0x904
PC0xa14:	lhu  	x9,				62(x31)
PC0xa18:	lbu  	x5,				-73(x31)
PC0xa1c:	sb   	x21,			4(x31)
PC0xa20:	sub  	x8,		x0,		x4
PC0xa24:	lh   	x24,			74(x31)
PC0xa28:	mulhu	x20,	x1,		x11
PC0xa2c:	xor  	x18,	x11,	x20
PC0xa30:	lhu  	x11,			-98(x31)
PC0xa34:	lbu  	x7,				-70(x31)
PC0xa38:	sra  	x2,		x22,	x24
PC0xa3c:	sh   	x20,			-80(x31)
PC0xa40:	blt  	x7,		x24,	PC0xc28
PC0xa44:	lh   	x27,			88(x31)
PC0xa48:	jal  	x19,			PC0xb1c
PC0xa4c:	mulhu	x21,	x4,		x4
PC0xa50:	mulhu	x14,	x11,	x14
PC0xa54:	lb   	x26,			98(x31)
PC0xa58:	sb   	x17,			-48(x31)
PC0xa5c:	lhu  	x28,			-94(x31)
PC0xa60:	lhu  	x3,				-92(x31)
PC0xa64:	nop  
PC0xa68:	lbu  	x30,			62(x31)
PC0xa6c:	blt  	x29,	x31,	PC0x51c
PC0xa70:	sh   	x22,			-26(x31)
PC0xa74:	slli 	x12,	x28,	22
PC0xa78:	bgeu 	x21,	x23,	PC0xb58
PC0xa7c:	sb   	x27,			-66(x31)
PC0xa80:	srl  	x2,		x26,	x5
PC0xa84:	beq  	x28,	x16,	PC0xbb4
PC0xa88:	lb   	x7,				17(x31)
PC0xa8c:	bge  	x20,	x4,		PC0x3b4
PC0xa90:	sb   	x9,				-33(x31)
PC0xa94:	sh   	x25,			-90(x31)
PC0xa98:	addi 	x17,	x4,		1296
PC0xa9c:	sh   	x20,			-14(x31)
PC0xaa0:	lhu  	x6,				-78(x31)
PC0xaa4:	sh   	x27,			-40(x31)
PC0xaa8:	sb   	x27,			45(x31)
PC0xaac:	sh   	x28,			92(x31)
PC0xab0:	sub  	x26,	x1,		x1
PC0xab4:	slti 	x10,	x20,	-95
PC0xab8:	blt  	x17,	x0,		PC0x928
PC0xabc:	sw   	x14,			-68(x31)
PC0xac0:	jal  	x8,				PC0x378
PC0xac4:	lb   	x7,				-87(x31)
PC0xac8:	add  	x12,	x20,	x31
PC0xacc:	beq  	x11,	x17,	PC0x9fc
PC0xad0:	bge  	x14,	x5,		PC0x8e8
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	lh   	x17,			12(x31)
PC0xadc:	beq  	x21,	x10,	PC0xb0c
PC0xae0:	srl  	x14,	x26,	x20
PC0xae4:	bge  	x28,	x14,	PC0x69c
PC0xae8:	sw   	x2,				-52(x31)
PC0xaec:	sub  	x30,	x7,		x11
PC0xaf0:	slti 	x15,	x0,		-367
PC0xaf4:	jal  	x26,			PC0x738
PC0xaf8:	sw   	x24,			-16(x31)
PC0xafc:	lhu  	x3,				-46(x31)
PC0xb00:	lb   	x6,				-11(x31)
PC0xb04:	sw   	x22,			-52(x31)
PC0xb08:	lh   	x1,				-64(x31)
PC0xb0c:	slt  	x19,	x25,	x31
PC0xb10:	bgeu 	x16,	x21,	PC0x50c
PC0xb14:	sb   	x14,			-86(x31)
PC0xb18:	ori  	x11,	x0,		139
PC0xb1c:	jal  	x4,				PC0xbec
PC0xb20:	sb   	x22,			-7(x31)
PC0xb24:	sh   	x11,			46(x31)
PC0xb28:	lhu  	x15,			-92(x31)
PC0xb2c:	sh   	x9,				98(x31)
PC0xb30:	andi 	x20,	x30,	1423
PC0xb34:	sh   	x12,			82(x31)
PC0xb38:	blt  	x13,	x11,	PC0xcd0
PC0xb3c:	sw   	x0,				-100(x31)
PC0xb40:	bge  	x23,	x29,	PC0xbf0
PC0xb44:	sub  	x12,	x18,	x3
PC0xb48:	lb   	x10,			-19(x31)
PC0xb4c:	lhu  	x5,				-100(x31)
PC0xb50:	mulhsu	x27,	x11,	x5
PC0xb54:	srl  	x26,	x9,		x24
PC0xb58:	mulhu	x19,	x28,	x25
PC0xb5c:	blt  	x20,	x17,	PC0x990
PC0xb60:	ori  	x21,	x14,	676
PC0xb64:	addi 	x25,	x13,	1256
PC0xb68:	sh   	x5,				0(x31)
PC0xb6c:	sw   	x4,				16(x31)
PC0xb70:	sb   	x31,			-2(x31)
PC0xb74:	lh   	x10,			-66(x31)
PC0xb78:	bge  	x2,		x15,	PC0x27c
PC0xb7c:	slli 	x5,		x3,		21
PC0xb80:	lb   	x5,				-96(x31)
PC0xb84:	lbu  	x5,				-17(x31)
PC0xb88:	lh   	x11,			6(x31)
PC0xb8c:	bne  	x21,	x30,	PC0xbbc
PC0xb90:	lh   	x15,			-8(x31)
PC0xb94:	add  	x22,	x7,		x6
PC0xb98:	and  	x2,		x31,	x31
PC0xb9c:	beq  	x2,		x16,	PC0x480
PC0xba0:	jal  	x24,			PC0x5b4
PC0xba4:	sltiu	x23,	x27,	-1518
PC0xba8:	lb   	x26,			-35(x31)
PC0xbac:	sh   	x3,				-96(x31)
PC0xbb0:	lbu  	x26,			-6(x31)
PC0xbb4:	lb   	x26,			-37(x31)
PC0xbb8:	bne  	x19,	x31,	PC0x2c4
PC0xbbc:	sb   	x28,			-41(x31)
PC0xbc0:	lb   	x29,			-93(x31)
PC0xbc4:	beq  	x7,		x24,	PC0x4ac
PC0xbc8:	and  	x9,		x14,	x3
PC0xbcc:	sw   	x11,			92(x31)
PC0xbd0:	nop  
PC0xbd4:	sw   	x14,			-32(x31)
PC0xbd8:	jal  	x29,			PC0x22c
PC0xbdc:	blt  	x14,	x28,	PC0xb84
PC0xbe0:	sb   	x19,			-79(x31)
PC0xbe4:	mulh 	x26,	x1,		x25
PC0xbe8:	andi 	x4,		x22,	-1572
PC0xbec:	sh   	x30,			-22(x31)
PC0xbf0:	jal  	x3,				PC0x1ac
PC0xbf4:	bne  	x16,	x21,	PC0x7f4
PC0xbf8:	bgeu 	x1,		x13,	PC0x280
PC0xbfc:	lbu  	x29,			46(x31)
PC0xc00:	lh   	x4,				-20(x31)
PC0xc04:	sh   	x20,			88(x31)
PC0xc08:	andi 	x20,	x15,	1900
PC0xc0c:	sltiu	x3,		x8,		1491
PC0xc10:	sh   	x28,			-88(x31)
PC0xc14:	sh   	x14,			-32(x31)
PC0xc18:	beq  	x19,	x0,		PC0x184
PC0xc1c:	mulhsu	x14,	x0,		x15
PC0xc20:	sb   	x3,				-28(x31)
PC0xc24:	sra  	x28,	x1,		x28
PC0xc28:	sw   	x22,			96(x31)
PC0xc2c:	lh   	x26,			82(x31)
PC0xc30:	bgeu 	x30,	x29,	PC0x4b4
PC0xc34:	sw   	x3,				-56(x31)
PC0xc38:	lh   	x29,			56(x31)
PC0xc3c:	sh   	x17,			52(x31)
PC0xc40:	sub  	x28,	x15,	x3
PC0xc44:	beq  	x30,	x11,	PC0xbcc
PC0xc48:	sb   	x7,				-43(x31)
PC0xc4c:	sltiu	x12,	x20,	-796
PC0xc50:	sltiu	x20,	x25,	-1928
PC0xc54:	lbu  	x7,				-76(x31)
PC0xc58:	slli 	x18,	x27,	8
PC0xc5c:	lhu  	x26,			-86(x31)
PC0xc60:	sb   	x25,			19(x31)
PC0xc64:	sh   	x14,			-2(x31)
PC0xc68:	bne  	x11,	x5,		PC0xc8
PC0xc6c:	beq  	x31,	x22,	PC0x124
PC0xc70:	bge  	x29,	x10,	PC0x730
PC0xc74:	add  	x11,	x19,	x24
PC0xc78:	jal  	x27,			PC0x84c
PC0xc7c:	lh   	x24,			94(x31)
PC0xc80:	bgeu 	x19,	x4,		PC0x54c
PC0xc84:	bge  	x9,		x19,	PC0xaac
PC0xc88:	blt  	x4,		x25,	PC0xa1c
PC0xc8c:	nop  
PC0xc90:	mul  	x24,	x17,	x2
PC0xc94:	lh   	x4,				-88(x31)
PC0xc98:	srai 	x24,	x20,	30
PC0xc9c:	lhu  	x21,			52(x31)
PC0xca0:	bgeu 	x6,		x10,	PC0x748
PC0xca4:	lb   	x27,			-113(x31)
PC0xca8:	srli 	x26,	x18,	8
PC0xcac:	blt  	x27,	x1,		PC0x42c
PC0xcb0:	sw   	x2,				-36(x31)
PC0xcb4:	lhu  	x9,				-18(x31)
PC0xcb8:	sh   	x17,			-40(x31)
PC0xcbc:	lb   	x29,			-20(x31)
PC0xcc0:	bge  	x3,		x2,		PC0x498
PC0xcc4:	sb   	x3,				-55(x31)
PC0xcc8:	lh   	x12,			-50(x31)
PC0xccc:	bltu 	x21,	x25,	PC0x4d0
PC0xcd0:	sb   	x5,				22(x31)
PC0xcd4:	sb   	x25,			65(x31)
PC0xcd8:	sw   	x20,			-36(x31)
PC0xcdc:	sb   	x29,			-76(x31)
PC0xce0:	blt  	x6,		x19,	PC0x304
PC0xce4:	lbu  	x23,			97(x31)
PC0xce8:	bge  	x11,	x13,	PC0x874
PC0xcec:	bge  	x25,	x16,	PC0xe4
PC0xcf0:	sh   	x23,			-10(x31)
PC0xcf4:	mulhu	x29,	x12,	x28
PC0xcf8:	slt  	x5,		x26,	x25
PC0xcfc:	lbu  	x3,				-96(x31)
PC0xd00:	bne  	x9,		x13,	PC0xc44
PC0xd04:	sb   	x18,			40(x31)
wfi