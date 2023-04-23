addi 	x0,		x0,		2014
addi 	x1,		x0,		1723
addi 	x2,		x0,		-778
addi 	x3,		x0,		-651
addi 	x4,		x0,		-560
addi 	x5,		x0,		1288
addi 	x6,		x0,		-760
addi 	x7,		x0,		-896
addi 	x8,		x0,		1227
addi 	x9,		x0,		1822
addi 	x10,	x0,		1624
addi 	x11,	x0,		-117
addi 	x12,	x0,		-180
addi 	x13,	x0,		340
addi 	x14,	x0,		-367
addi 	x15,	x0,		1856
addi 	x16,	x0,		164
addi 	x17,	x0,		518
addi 	x18,	x0,		1188
addi 	x19,	x0,		21
addi 	x20,	x0,		-430
addi 	x21,	x0,		-927
addi 	x22,	x0,		566
addi 	x23,	x0,		115
addi 	x24,	x0,		-1442
addi 	x25,	x0,		1077
addi 	x26,	x0,		893
addi 	x27,	x0,		1423
addi 	x28,	x0,		-867
addi 	x29,	x0,		128
addi 	x30,	x0,		-568
addi 	x31,	x0,		-742
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
PC0x88:	blt  	x15,	x24,	PC0xb8
PC0x8c:	sb   	x23,			-94(x31)
PC0x90:	lw   	x18,			-96(x31)
PC0x94:	lhu  	x15,			-94(x31)
PC0x98:	beq  	x22,	x3,		PC0xce8
PC0x9c:	bge  	x31,	x17,	PC0x840
PC0xa0:	lb   	x6,				-94(x31)
PC0xa4:	lb   	x11,			-94(x31)
PC0xa8:	beq  	x31,	x29,	PC0x250
PC0xac:	sb   	x13,			96(x31)
PC0xb0:	jal  	x17,			PC0x108
PC0xb4:	srli 	x18,	x25,	1
PC0xb8:	lh   	x12,			-94(x31)
PC0xbc:	bltu 	x25,	x6,		PC0xa88
PC0xc0:	lhu  	x8,				96(x31)
PC0xc4:	lhu  	x17,			-94(x31)
PC0xc8:	sw   	x13,			-8(x31)
PC0xcc:	sw   	x3,				0(x31)
PC0xd0:	lhu  	x8,				2(x31)
PC0xd4:	bne  	x27,	x29,	PC0x808
PC0xd8:	bge  	x7,		x31,	PC0x734
PC0xdc:	sw   	x30,			60(x31)
PC0xe0:	beq  	x3,		x22,	PC0x9c8
PC0xe4:	sb   	x23,			79(x31)
PC0xe8:	lw   	x1,				0(x31)
PC0xec:	bltu 	x13,	x24,	PC0x85c
PC0xf0:	xor  	x8,		x31,	x6
PC0xf4:	mulhsu	x17,	x4,		x26
PC0xf8:	blt  	x9,		x3,		PC0x6d0
PC0xfc:	bltu 	x17,	x24,	PC0x5fc
PC0x100:	xori 	x16,	x22,	-232
PC0x104:	beq  	x4,		x1,		PC0x6bc
PC0x108:	lhu  	x10,			62(x31)
PC0x10c:	lb   	x7,				0(x31)
PC0x110:	slli 	x14,	x27,	2
PC0x114:	sltiu	x3,		x10,	-592
PC0x118:	lbu  	x27,			96(x31)
PC0x11c:	bne  	x17,	x29,	PC0x780
PC0x120:	blt  	x27,	x12,	PC0xc6c
PC0x124:	sub  	x22,	x0,		x21
PC0x128:	jal  	x10,			PC0x5ac
PC0x12c:	jal  	x1,				PC0x7fc
PC0x130:	bge  	x4,		x5,		PC0x478
PC0x134:	sub  	x19,	x15,	x16
PC0x138:	lh   	x2,				62(x31)
PC0x13c:	sltiu	x7,		x23,	1569
PC0x140:	and  	x19,	x31,	x18
PC0x144:	sb   	x23,			99(x31)
PC0x148:	bgeu 	x9,		x20,	PC0x42c
PC0x14c:	sltu 	x30,	x8,		x8
PC0x150:	lhu  	x23,			60(x31)
PC0x154:	xor  	x20,	x5,		x20
PC0x158:	sh   	x0,				-8(x31)
PC0x15c:	jal  	x8,				PC0xa98
PC0x160:	sw   	x5,				-20(x31)
PC0x164:	bge  	x17,	x19,	PC0xa80
PC0x168:	slti 	x25,	x30,	1926
PC0x16c:	sb   	x15,			10(x31)
PC0x170:	jal  	x24,			PC0x9dc
PC0x174:	blt  	x2,		x31,	PC0x478
PC0x178:	bge  	x11,	x20,	PC0xadc
PC0x17c:	slt  	x15,	x28,	x18
PC0x180:	sh   	x17,			78(x31)
PC0x184:	bne  	x13,	x19,	PC0x43c
PC0x188:	sltiu	x12,	x9,		-1089
PC0x18c:	sltu 	x24,	x25,	x9
PC0x190:	sltu 	x5,		x17,	x15
PC0x194:	srai 	x21,	x6,		20
PC0x198:	sltu 	x21,	x30,	x19
PC0x19c:	lhu  	x28,			-6(x31)
PC0x1a0:	bne  	x24,	x19,	PC0x408
PC0x1a4:	xor  	x5,		x27,	x9
PC0x1a8:	and  	x22,	x11,	x31
PC0x1ac:	sw   	x5,				88(x31)
PC0x1b0:	lhu  	x12,			88(x31)
PC0x1b4:	mul  	x18,	x5,		x27
PC0x1b8:	sh   	x29,			-30(x31)
PC0x1bc:	bge  	x4,		x3,		PC0x1ec
PC0x1c0:	sh   	x13,			60(x31)
PC0x1c4:	lh   	x14,			10(x31)
PC0x1c8:	sw   	x14,			88(x31)
PC0x1cc:	bge  	x10,	x18,	PC0x30c
PC0x1d0:	sw   	x5,				-28(x31)
PC0x1d4:	blt  	x30,	x23,	PC0xbc4
PC0x1d8:	blt  	x3,		x1,		PC0xb7c
PC0x1dc:	bgeu 	x11,	x17,	PC0x230
PC0x1e0:	bgeu 	x24,	x11,	PC0xc74
PC0x1e4:	sub  	x18,	x4,		x11
PC0x1e8:	beq  	x15,	x30,	PC0xc28
PC0x1ec:	lh   	x6,				-30(x31)
PC0x1f0:	lbu  	x21,			79(x31)
PC0x1f4:	and  	x9,		x25,	x28
PC0x1f8:	sh   	x13,			2(x31)
PC0x1fc:	bgeu 	x7,		x17,	PC0x9f8
PC0x200:	sw   	x28,			-96(x31)
PC0x204:	lbu  	x23,			79(x31)
PC0x208:	lbu  	x8,				88(x31)
PC0x20c:	lw   	x13,			88(x31)
PC0x210:	blt  	x11,	x23,	PC0x8a0
PC0x214:	bgeu 	x23,	x21,	PC0x1c8
PC0x218:	andi 	x14,	x30,	-494
PC0x21c:	lh   	x25,			98(x31)
PC0x220:	add  	x18,	x27,	x14
PC0x224:	lh   	x12,			78(x31)
PC0x228:	bgeu 	x13,	x20,	PC0xa78
PC0x22c:	bge  	x9,		x11,	PC0xb4c
PC0x230:	lb   	x15,			10(x31)
PC0x234:	lh   	x23,			-8(x31)
PC0x238:	sh   	x20,			-72(x31)
PC0x23c:	lw   	x13,			-96(x31)
PC0x240:	beq  	x24,	x11,	PC0xbc
PC0x244:	sw   	x10,			-60(x31)
PC0x248:	lbu  	x29,			-58(x31)
PC0x24c:	bltu 	x2,		x3,		PC0x9bc
PC0x250:	addi 	x26,	x13,	-365
PC0x254:	or   	x2,		x26,	x8
PC0x258:	lb   	x28,			-5(x31)
PC0x25c:	bltu 	x22,	x3,		PC0xa38
PC0x260:	lw   	x5,				88(x31)
PC0x264:	bne  	x20,	x18,	PC0xaa8
PC0x268:	bltu 	x7,		x2,		PC0xc5c
PC0x26c:	lhu  	x7,				-72(x31)
PC0x270:	jal  	x17,			PC0x188
PC0x274:	bgeu 	x4,		x14,	PC0xb88
PC0x278:	lw   	x21,			96(x31)
PC0x27c:	bltu 	x19,	x25,	PC0x140
PC0x280:	lh   	x18,			98(x31)
PC0x284:	lw   	x5,				-72(x31)
PC0x288:	lhu  	x24,			88(x31)
PC0x28c:	bltu 	x25,	x0,		PC0xb1c
PC0x290:	lbu  	x30,			-29(x31)
PC0x294:	sh   	x9,				-38(x31)
PC0x298:	beq  	x22,	x19,	PC0xad8
PC0x29c:	lhu  	x5,				-94(x31)
PC0x2a0:	lh   	x2,				-28(x31)
PC0x2a4:	jal  	x28,			PC0x204
PC0x2a8:	bge  	x3,		x30,	PC0xbe4
PC0x2ac:	sh   	x5,				-66(x31)
PC0x2b0:	bltu 	x29,	x5,		PC0xb58
PC0x2b4:	jal  	x1,				PC0x82c
PC0x2b8:	lh   	x16,			-18(x31)
PC0x2bc:	bgeu 	x31,	x14,	PC0x5a0
PC0x2c0:	jal  	x25,			PC0x180
PC0x2c4:	sb   	x20,			19(x31)
PC0x2c8:	lbu  	x24,			-38(x31)
PC0x2cc:	lbu  	x1,				0(x31)
PC0x2d0:	ori  	x24,	x3,		1362
PC0x2d4:	lh   	x14,			-38(x31)
PC0x2d8:	sb   	x21,			60(x31)
PC0x2dc:	slti 	x22,	x23,	731
PC0x2e0:	slli 	x13,	x26,	4
PC0x2e4:	lbu  	x28,			10(x31)
PC0x2e8:	bgeu 	x13,	x4,		PC0x990
PC0x2ec:	mulhsu	x2,		x26,	x14
PC0x2f0:	or   	x2,		x16,	x14
PC0x2f4:	andi 	x9,		x25,	1843
PC0x2f8:	beq  	x29,	x17,	PC0xa0c
PC0x2fc:	bge  	x9,		x11,	PC0x1e0
PC0x300:	or   	x22,	x26,	x0
PC0x304:	bgeu 	x29,	x30,	PC0xc4c
PC0x308:	mulhsu	x16,	x28,	x14
PC0x30c:	lw   	x10,			0(x31)
PC0x310:	jal  	x20,			PC0xa80
PC0x314:	beq  	x17,	x14,	PC0x230
PC0x318:	slti 	x2,		x6,		-1850
PC0x31c:	jal  	x5,				PC0xc70
PC0x320:	lb   	x3,				-93(x31)
PC0x324:	lbu  	x21,			-37(x31)
PC0x328:	bltu 	x13,	x12,	PC0x880
PC0x32c:	sh   	x1,				2(x31)
PC0x330:	sb   	x19,			-94(x31)
PC0x334:	bge  	x11,	x29,	PC0x6cc
PC0x338:	sll  	x23,	x22,	x30
PC0x33c:	bltu 	x0,		x14,	PC0xbc4
PC0x340:	slt  	x14,	x29,	x11
PC0x344:	blt  	x11,	x28,	PC0x6ec
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	nop  
PC0x350:	nop  
PC0x354:	add  	x26,	x24,	x4
PC0x358:	bltu 	x14,	x8,		PC0x7e8
PC0x35c:	lb   	x11,			84(x31)
PC0x360:	beq  	x14,	x2,		PC0x63c
PC0x364:	lb   	x14,			-11(x31)
PC0x368:	mulhu	x23,	x16,	x18
PC0x36c:	lb   	x28,			-70(x31)
PC0x370:	sw   	x22,			84(x31)
PC0x374:	sub  	x3,		x20,	x22
PC0x378:	sb   	x15,			-18(x31)
PC0x37c:	lw   	x15,			-24(x31)
PC0x380:	bne  	x3,		x10,	PC0x918
PC0x384:	lhu  	x28,			94(x31)
PC0x388:	sb   	x25,			-90(x31)
PC0x38c:	sb   	x13,			-61(x31)
PC0x390:	lh   	x2,				-22(x31)
PC0x394:	jal  	x1,				PC0x75c
PC0x398:	sh   	x26,			84(x31)
PC0x39c:	lw   	x14,			92(x31)
PC0x3a0:	sh   	x23,			84(x31)
PC0x3a4:	lhu  	x21,			-10(x31)
PC0x3a8:	sltiu	x2,		x19,	-1122
PC0x3ac:	sb   	x9,				2(x31)
PC0x3b0:	slti 	x2,		x15,	-159
PC0x3b4:	srli 	x9,		x5,		1
PC0x3b8:	blt  	x16,	x0,		PC0x2c8
PC0x3bc:	ori  	x19,	x3,		566
PC0x3c0:	sb   	x8,				0(x31)
PC0x3c4:	slti 	x14,	x25,	1313
PC0x3c8:	sb   	x28,			-40(x31)
PC0x3cc:	sh   	x2,				-78(x31)
PC0x3d0:	beq  	x23,	x14,	PC0x85c
PC0x3d4:	slti 	x12,	x31,	1318
PC0x3d8:	lhu  	x19,			-22(x31)
PC0x3dc:	sb   	x21,			-90(x31)
PC0x3e0:	blt  	x6,		x1,		PC0x2a0
PC0x3e4:	bgeu 	x9,		x11,	PC0x96c
PC0x3e8:	sw   	x12,			-4(x31)
PC0x3ec:	sh   	x21,			-78(x31)
PC0x3f0:	mulhsu	x7,		x15,	x0
PC0x3f4:	mulh 	x22,	x19,	x23
PC0x3f8:	mulhu	x26,	x8,		x6
PC0x3fc:	lb   	x22,			84(x31)
PC0x400:	bne  	x13,	x8,		PC0x950
PC0x404:	slt  	x17,	x21,	x14
PC0x408:	blt  	x31,	x8,		PC0x338
PC0x40c:	lh   	x7,				2(x31)
PC0x410:	lb   	x7,				-42(x31)
PC0x414:	jal  	x3,				PC0x264
PC0x418:	bltu 	x12,	x28,	PC0x164
PC0x41c:	lb   	x19,			-23(x31)
PC0x420:	lhu  	x30,			-2(x31)
PC0x424:	ori  	x5,		x25,	1012
PC0x428:	bltu 	x30,	x20,	PC0xaac
PC0x42c:	mulhu	x25,	x28,	x27
PC0x430:	lb   	x5,				75(x31)
PC0x434:	lhu  	x13,			-12(x31)
PC0x438:	lh   	x10,			-100(x31)
PC0x43c:	jal  	x27,			PC0x6e4
PC0x440:	bltu 	x15,	x25,	PC0x2c8
PC0x444:	srl  	x13,	x18,	x28
PC0x448:	sh   	x6,				14(x31)
PC0x44c:	sb   	x18,			92(x31)
PC0x450:	sw   	x16,			44(x31)
PC0x454:	beq  	x11,	x1,		PC0x850
PC0x458:	lw   	x25,			-12(x31)
PC0x45c:	sra  	x5,		x12,	x10
PC0x460:	bltu 	x5,		x17,	PC0x2e8
PC0x464:	lw   	x24,			84(x31)
PC0x468:	blt  	x1,		x3,		PC0xb14
PC0x46c:	lw   	x10,			84(x31)
PC0x470:	bltu 	x21,	x4,		PC0x198
PC0x474:	sw   	x16,			-56(x31)
PC0x478:	bne  	x30,	x2,		PC0xa60
PC0x47c:	slli 	x11,	x20,	31
PC0x480:	lhu  	x8,				-76(x31)
PC0x484:	sb   	x8,				77(x31)
PC0x488:	sh   	x30,			-74(x31)
PC0x48c:	bltu 	x7,		x22,	PC0x988
PC0x490:	bgeu 	x6,		x17,	PC0x558
PC0x494:	lbu  	x12,			-73(x31)
PC0x498:	lh   	x12,			-18(x31)
PC0x49c:	beq  	x4,		x14,	PC0x4b8
PC0x4a0:	bne  	x30,	x23,	PC0xd8
PC0x4a4:	lh   	x11,			-54(x31)
PC0x4a8:	blt  	x9,		x12,	PC0xc3c
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	sub  	x4,		x14,	x29
PC0x4b4:	sb   	x8,				98(x31)
PC0x4b8:	beq  	x23,	x4,		PC0xb6c
PC0x4bc:	lb   	x26,			52(x31)
PC0x4c0:	addi 	x4,		x6,		356
PC0x4c4:	lb   	x30,			43(x31)
PC0x4c8:	jal  	x30,			PC0x5d0
PC0x4cc:	sh   	x12,			-66(x31)
PC0x4d0:	lh   	x28,			-38(x31)
PC0x4d4:	beq  	x4,		x14,	PC0x158
PC0x4d8:	bltu 	x3,		x10,	PC0xc0c
PC0x4dc:	sh   	x1,				50(x31)
PC0x4e0:	lw   	x28,			-84(x31)
PC0x4e4:	sb   	x13,			-95(x31)
PC0x4e8:	sh   	x30,			88(x31)
PC0x4ec:	sw   	x25,			56(x31)
PC0x4f0:	lh   	x16,			-36(x31)
PC0x4f4:	bne  	x5,		x20,	PC0xe4
PC0x4f8:	sw   	x4,				64(x31)
PC0x4fc:	srai 	x4,		x29,	22
PC0x500:	sw   	x22,			28(x31)
PC0x504:	srli 	x26,	x22,	29
PC0x508:	lhu  	x22,			-82(x31)
PC0x50c:	andi 	x20,	x8,		1770
PC0x510:	bne  	x30,	x3,		PC0x958
PC0x514:	mulh 	x27,	x3,		x19
PC0x518:	bltu 	x7,		x27,	PC0x974
PC0x51c:	lhu  	x2,				42(x31)
PC0x520:	lhu  	x29,			-38(x31)
PC0x524:	bgeu 	x10,	x29,	PC0x594
PC0x528:	sltiu	x4,		x21,	1180
PC0x52c:	bgeu 	x8,		x1,		PC0x9b4
PC0x530:	jal  	x5,				PC0x7e0
PC0x534:	lw   	x23,			-96(x31)
PC0x538:	sb   	x27,			-56(x31)
PC0x53c:	srli 	x29,	x31,	18
PC0x540:	lw   	x23,			28(x31)
PC0x544:	blt  	x0,		x3,		PC0xbec
PC0x548:	lbu  	x21,			-74(x31)
PC0x54c:	beq  	x1,		x11,	PC0x3d8
PC0x550:	blt  	x2,		x16,	PC0x638
PC0x554:	ori  	x2,		x10,	1895
PC0x558:	add  	x16,	x31,	x22
PC0x55c:	jal  	x14,			PC0x43c
PC0x560:	sll  	x2,		x10,	x31
PC0x564:	blt  	x20,	x15,	PC0xa20
PC0x568:	bge  	x18,	x19,	PC0x5d4
PC0x56c:	bltu 	x28,	x7,		PC0x7cc
PC0x570:	srli 	x30,	x17,	27
PC0x574:	lw   	x16,			-36(x31)
PC0x578:	lw   	x5,				-80(x31)
PC0x57c:	bne  	x16,	x8,		PC0x17c
PC0x580:	add  	x8,		x28,	x8
PC0x584:	lhu  	x10,			42(x31)
PC0x588:	lhu  	x10,			88(x31)
PC0x58c:	sltiu	x30,	x25,	797
PC0x590:	sb   	x5,				-8(x31)
PC0x594:	bltu 	x2,		x19,	PC0x594
PC0x598:	lbu  	x27,			82(x31)
PC0x59c:	sra  	x20,	x20,	x30
PC0x5a0:	sh   	x13,			14(x31)
PC0x5a4:	xori 	x22,	x13,	1412
PC0x5a8:	sb   	x21,			-51(x31)
PC0x5ac:	lbu  	x4,				80(x31)
PC0x5b0:	bne  	x26,	x7,		PC0xc24
PC0x5b4:	mulh 	x21,	x0,		x13
PC0x5b8:	sw   	x17,			-88(x31)
PC0x5bc:	jal  	x4,				PC0x438
PC0x5c0:	or   	x27,	x28,	x23
PC0x5c4:	bltu 	x13,	x19,	PC0x154
PC0x5c8:	beq  	x1,		x13,	PC0x13c
PC0x5cc:	bge  	x3,		x20,	PC0x3dc
PC0x5d0:	lbu  	x18,			70(x31)
PC0x5d4:	sltu 	x27,	x5,		x6
PC0x5d8:	lw   	x28,			-60(x31)
PC0x5dc:	sub  	x13,	x16,	x5
PC0x5e0:	sll  	x21,	x17,	x17
PC0x5e4:	ori  	x13,	x16,	-1813
PC0x5e8:	bge  	x15,	x26,	PC0x864
PC0x5ec:	sh   	x20,			-96(x31)
PC0x5f0:	bne  	x6,		x17,	PC0xc70
PC0x5f4:	lh   	x8,				58(x31)
PC0x5f8:	nop  
PC0x5fc:	nop  
PC0x600:	andi 	x17,	x3,		-1349
PC0x604:	sb   	x5,				28(x31)
PC0x608:	lw   	x29,			-8(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	sb   	x18,			-40(x31)
PC0x614:	blt  	x4,		x26,	PC0xc70
PC0x618:	sw   	x18,			4(x31)
PC0x61c:	beq  	x5,		x24,	PC0x400
PC0x620:	sw   	x29,			88(x31)
PC0x624:	bne  	x24,	x12,	PC0x474
PC0x628:	lb   	x19,			51(x31)
PC0x62c:	lh   	x4,				-38(x31)
PC0x630:	sb   	x2,				7(x31)
PC0x634:	sll  	x7,		x20,	x16
PC0x638:	lbu  	x14,			38(x31)
PC0x63c:	beq  	x12,	x10,	PC0xba4
PC0x640:	bltu 	x1,		x9,		PC0x114
PC0x644:	lh   	x12,			54(x31)
PC0x648:	sh   	x18,			32(x31)
PC0x64c:	blt  	x21,	x29,	PC0x808
PC0x650:	xor  	x3,		x18,	x23
PC0x654:	addi 	x7,		x24,	-253
PC0x658:	sltu 	x24,	x24,	x11
PC0x65c:	beq  	x7,		x8,		PC0x718
PC0x660:	beq  	x6,		x19,	PC0x718
PC0x664:	xori 	x3,		x6,		2034
PC0x668:	mulhsu	x10,	x22,	x25
PC0x66c:	bne  	x13,	x8,		PC0xa84
PC0x670:	bge  	x29,	x24,	PC0xce0
PC0x674:	lb   	x30,			69(x31)
PC0x678:	sra  	x21,	x2,		x12
PC0x67c:	bgeu 	x26,	x0,		PC0x3c4
PC0x680:	lw   	x30,			-20(x31)
PC0x684:	bge  	x17,	x11,	PC0x280
PC0x688:	bltu 	x24,	x22,	PC0x54c
PC0x68c:	bgeu 	x2,		x11,	PC0x4fc
PC0x690:	add  	x7,		x25,	x30
PC0x694:	sh   	x7,				90(x31)
PC0x698:	sll  	x16,	x1,		x24
PC0x69c:	sb   	x9,				-67(x31)
PC0x6a0:	sb   	x5,				95(x31)
PC0x6a4:	sh   	x13,			62(x31)
PC0x6a8:	addi 	x22,	x4,		-1692
PC0x6ac:	sb   	x1,				-97(x31)
PC0x6b0:	blt  	x22,	x15,	PC0xc18
PC0x6b4:	bge  	x15,	x5,		PC0x17c
PC0x6b8:	lh   	x12,			78(x31)
PC0x6bc:	sll  	x4,		x30,	x31
PC0x6c0:	or   	x13,	x1,		x16
PC0x6c4:	sw   	x1,				-68(x31)
PC0x6c8:	lhu  	x6,				-70(x31)
PC0x6cc:	lh   	x19,			76(x31)
PC0x6d0:	jal  	x26,			PC0xad0
PC0x6d4:	lhu  	x28,			10(x31)
PC0x6d8:	sh   	x29,			20(x31)
PC0x6dc:	lbu  	x17,			26(x31)
PC0x6e0:	lw   	x22,			-64(x31)
PC0x6e4:	bgeu 	x13,	x4,		PC0xb30
PC0x6e8:	sb   	x24,			7(x31)
PC0x6ec:	xori 	x15,	x30,	1282
PC0x6f0:	lh   	x23,			-92(x31)
PC0x6f4:	bgeu 	x7,		x28,	PC0x200
PC0x6f8:	lb   	x16,			55(x31)
PC0x6fc:	srl  	x24,	x6,		x29
PC0x700:	blt  	x0,		x8,		PC0xc44
PC0x704:	sh   	x4,				68(x31)
PC0x708:	beq  	x13,	x1,		PC0x8e8
PC0x70c:	bne  	x9,		x19,	PC0x764
PC0x710:	sw   	x30,			72(x31)
PC0x714:	sub  	x21,	x1,		x14
PC0x718:	bgeu 	x16,	x4,		PC0x958
PC0x71c:	lhu  	x8,				-18(x31)
PC0x720:	and  	x26,	x25,	x27
PC0x724:	lhu  	x17,			50(x31)
PC0x728:	slti 	x16,	x25,	-704
PC0x72c:	bge  	x24,	x5,		PC0x530
PC0x730:	lbu  	x15,			-32(x31)
PC0x734:	jal  	x1,				PC0x330
PC0x738:	jal  	x4,				PC0x498
PC0x73c:	mulhsu	x20,	x4,		x2
PC0x740:	bgeu 	x15,	x21,	PC0x650
PC0x744:	sw   	x28,			84(x31)
PC0x748:	lw   	x23,			64(x31)
PC0x74c:	jal  	x27,			PC0xcbc
PC0x750:	bgeu 	x16,	x0,		PC0x124
PC0x754:	slt  	x12,	x9,		x6
PC0x758:	srl  	x7,		x25,	x30
PC0x75c:	bne  	x31,	x10,	PC0x7d8
PC0x760:	bgeu 	x9,		x7,		PC0xb78
PC0x764:	blt  	x26,	x17,	PC0xa74
PC0x768:	addi 	x26,	x31,	-883
PC0x76c:	sub  	x17,	x17,	x15
PC0x770:	bge  	x22,	x5,		PC0xcf4
PC0x774:	bge  	x16,	x26,	PC0x118
PC0x778:	bne  	x26,	x18,	PC0x5b4
PC0x77c:	srli 	x24,	x20,	19
PC0x780:	bne  	x13,	x0,		PC0x3a0
PC0x784:	blt  	x30,	x10,	PC0x304
PC0x788:	or   	x12,	x24,	x15
PC0x78c:	sw   	x14,			-12(x31)
PC0x790:	sh   	x25,			88(x31)
PC0x794:	blt  	x30,	x29,	PC0x134
PC0x798:	sh   	x26,			36(x31)
PC0x79c:	beq  	x5,		x13,	PC0xd04
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	bltu 	x19,	x17,	PC0xa2c
PC0x7a8:	sra  	x20,	x19,	x16
PC0x7ac:	sw   	x20,			8(x31)
PC0x7b0:	andi 	x18,	x8,		-1108
PC0x7b4:	bne  	x12,	x24,	PC0x934
PC0x7b8:	bltu 	x22,	x5,		PC0xcb4
PC0x7bc:	lb   	x20,			-42(x31)
PC0x7c0:	sh   	x17,			40(x31)
PC0x7c4:	sb   	x0,				92(x31)
PC0x7c8:	bge  	x0,		x8,		PC0x8d0
PC0x7cc:	sb   	x2,				16(x31)
PC0x7d0:	bltu 	x21,	x18,	PC0x3d0
PC0x7d4:	sh   	x11,			96(x31)
PC0x7d8:	mulhsu	x5,		x21,	x6
PC0x7dc:	addi 	x9,		x4,		-1153
PC0x7e0:	bgeu 	x12,	x4,		PC0xcc0
PC0x7e4:	jal  	x20,			PC0x588
PC0x7e8:	mul  	x10,	x27,	x9
PC0x7ec:	lw   	x11,			68(x31)
PC0x7f0:	bge  	x25,	x22,	PC0x4fc
PC0x7f4:	jal  	x8,				PC0x798
PC0x7f8:	blt  	x29,	x10,	PC0x874
PC0x7fc:	or   	x22,	x0,		x18
PC0x800:	sh   	x19,			32(x31)
PC0x804:	lb   	x15,			64(x31)
PC0x808:	sb   	x4,				17(x31)
PC0x80c:	andi 	x22,	x15,	-1724
PC0x810:	beq  	x17,	x8,		PC0x15c
PC0x814:	lw   	x3,				-84(x31)
PC0x818:	sb   	x10,			-81(x31)
PC0x81c:	or   	x4,		x12,	x10
PC0x820:	bge  	x26,	x7,		PC0x6cc
PC0x824:	bne  	x2,		x9,		PC0xcd0
PC0x828:	lbu  	x15,			40(x31)
PC0x82c:	sh   	x1,				28(x31)
PC0x830:	lw   	x16,			-88(x31)
PC0x834:	bltu 	x18,	x1,		PC0x934
PC0x838:	bge  	x0,		x5,		PC0x8ec
PC0x83c:	add  	x15,	x29,	x4
PC0x840:	blt  	x19,	x8,		PC0xa38
PC0x844:	lb   	x22,			-24(x31)
PC0x848:	and  	x27,	x16,	x14
PC0x84c:	mulh 	x29,	x22,	x14
PC0x850:	lw   	x14,			-36(x31)
PC0x854:	slt  	x17,	x19,	x14
PC0x858:	jal  	x11,			PC0x6f0
PC0x85c:	add  	x25,	x2,		x29
PC0x860:	jal  	x7,				PC0xb6c
PC0x864:	bge  	x7,		x24,	PC0x914
PC0x868:	srli 	x17,	x2,		30
PC0x86c:	add  	x3,		x31,	x5
PC0x870:	beq  	x8,		x9,		PC0x240
PC0x874:	slt  	x30,	x15,	x7
PC0x878:	bgeu 	x26,	x20,	PC0x530
PC0x87c:	bgeu 	x5,		x7,		PC0x2e0
PC0x880:	bne  	x9,		x2,		PC0xc18
PC0x884:	sb   	x27,			60(x31)
PC0x888:	slti 	x11,	x21,	-1151
PC0x88c:	lhu  	x18,			-14(x31)
PC0x890:	jal  	x5,				PC0x550
PC0x894:	lh   	x20,			-74(x31)
PC0x898:	bgeu 	x23,	x21,	PC0x638
PC0x89c:	lh   	x7,				-24(x31)
PC0x8a0:	sw   	x3,				60(x31)
PC0x8a4:	sh   	x8,				-18(x31)
PC0x8a8:	bgeu 	x1,		x18,	PC0x194
PC0x8ac:	bgeu 	x30,	x26,	PC0x6b0
PC0x8b0:	xor  	x30,	x0,		x28
PC0x8b4:	lb   	x27,			-94(x31)
PC0x8b8:	bge  	x6,		x21,	PC0x1bc
PC0x8bc:	bge  	x21,	x28,	PC0xac4
PC0x8c0:	slt  	x13,	x31,	x7
PC0x8c4:	blt  	x0,		x8,		PC0x6f8
PC0x8c8:	bge  	x25,	x7,		PC0x9c4
PC0x8cc:	sb   	x10,			3(x31)
PC0x8d0:	lh   	x1,				-90(x31)
PC0x8d4:	addi 	x8,		x16,	-493
PC0x8d8:	lbu  	x5,				-103(x31)
PC0x8dc:	sltiu	x9,		x13,	1389
PC0x8e0:	sw   	x7,				12(x31)
PC0x8e4:	srl  	x21,	x9,		x3
PC0x8e8:	mulhu	x17,	x13,	x31
PC0x8ec:	lw   	x18,			-92(x31)
PC0x8f0:	lbu  	x29,			-13(x31)
PC0x8f4:	bne  	x10,	x19,	PC0x63c
PC0x8f8:	lbu  	x2,				-24(x31)
PC0x8fc:	blt  	x10,	x22,	PC0x680
PC0x900:	sra  	x12,	x31,	x0
PC0x904:	bne  	x2,		x1,		PC0x380
PC0x908:	bne  	x3,		x8,		PC0x660
PC0x90c:	slli 	x29,	x17,	4
PC0x910:	nop  
PC0x914:	lw   	x1,				-68(x31)
PC0x918:	lh   	x11,			-76(x31)
PC0x91c:	sh   	x16,			48(x31)
PC0x920:	sra  	x10,	x18,	x27
PC0x924:	bne  	x10,	x29,	PC0x304
PC0x928:	srai 	x26,	x12,	18
PC0x92c:	sw   	x1,				88(x31)
PC0x930:	jal  	x25,			PC0x754
PC0x934:	slti 	x6,		x28,	-640
PC0x938:	beq  	x17,	x14,	PC0x1f8
PC0x93c:	jal  	x13,			PC0xcec
PC0x940:	bge  	x9,		x11,	PC0xb6c
PC0x944:	mulhsu	x5,		x2,		x31
PC0x948:	bge  	x0,		x5,		PC0xcd4
PC0x94c:	bge  	x1,		x14,	PC0x2f4
PC0x950:	nop  
PC0x954:	jal  	x10,			PC0xe8
PC0x958:	bne  	x8,		x17,	PC0xcd8
PC0x95c:	add  	x8,		x5,		x1
PC0x960:	sb   	x0,				-3(x31)
PC0x964:	slt  	x3,		x22,	x2
PC0x968:	sh   	x13,			-30(x31)
PC0x96c:	lw   	x19,			8(x31)
PC0x970:	sb   	x13,			40(x31)
PC0x974:	lw   	x13,			-36(x31)
PC0x978:	beq  	x14,	x6,		PC0x2f4
PC0x97c:	sub  	x10,	x2,		x16
PC0x980:	lbu  	x12,			62(x31)
PC0x984:	bne  	x1,		x18,	PC0x850
PC0x988:	sb   	x3,				64(x31)
PC0x98c:	bge  	x30,	x17,	PC0x9e0
PC0x990:	sw   	x6,				-64(x31)
PC0x994:	addi 	x5,		x4,		1417
PC0x998:	sb   	x6,				-83(x31)
PC0x99c:	lb   	x12,			49(x31)
PC0x9a0:	bge  	x19,	x5,		PC0x710
PC0x9a4:	lw   	x28,			80(x31)
PC0x9a8:	lbu  	x29,			89(x31)
PC0x9ac:	lw   	x25,			32(x31)
PC0x9b0:	blt  	x3,		x11,	PC0x790
PC0x9b4:	bgeu 	x10,	x24,	PC0xcd4
PC0x9b8:	jal  	x30,			PC0x564
PC0x9bc:	lbu  	x29,			75(x31)
PC0x9c0:	xori 	x22,	x3,		-872
PC0x9c4:	lw   	x6,				-104(x31)
PC0x9c8:	sb   	x15,			-76(x31)
PC0x9cc:	sb   	x7,				-4(x31)
PC0x9d0:	lbu  	x18,			-110(x31)
PC0x9d4:	sra  	x16,	x17,	x0
PC0x9d8:	bgeu 	x22,	x1,		PC0xa98
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	lb   	x5,				83(x31)
PC0x9e4:	beq  	x29,	x9,		PC0x12c
PC0x9e8:	jal  	x17,			PC0xb98
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	bge  	x19,	x11,	PC0x4c8
PC0x9f4:	jal  	x27,			PC0x870
PC0x9f8:	lhu  	x2,				54(x31)
PC0x9fc:	jal  	x2,				PC0xc14
PC0xa00:	xori 	x10,	x22,	-1999
PC0xa04:	bne  	x8,		x14,	PC0xca4
PC0xa08:	add  	x16,	x8,		x14
PC0xa0c:	blt  	x20,	x21,	PC0x814
PC0xa10:	bne  	x29,	x8,		PC0x2ac
PC0xa14:	bltu 	x10,	x0,		PC0xbb4
PC0xa18:	bgeu 	x0,		x23,	PC0x3a8
PC0xa1c:	bgeu 	x11,	x12,	PC0x664
PC0xa20:	sw   	x30,			52(x31)
PC0xa24:	sw   	x12,			-32(x31)
PC0xa28:	sb   	x31,			-39(x31)
PC0xa2c:	lhu  	x16,			-98(x31)
PC0xa30:	sb   	x6,				4(x31)
PC0xa34:	ori  	x27,	x1,		709
PC0xa38:	lhu  	x11,			-96(x31)
PC0xa3c:	sub  	x30,	x12,	x31
PC0xa40:	sh   	x12,			20(x31)
PC0xa44:	sltiu	x5,		x0,		2040
PC0xa48:	addi 	x4,		x8,		2022
PC0xa4c:	blt  	x3,		x16,	PC0x774
PC0xa50:	lh   	x21,			-38(x31)
PC0xa54:	bgeu 	x2,		x26,	PC0x938
PC0xa58:	lhu  	x1,				14(x31)
PC0xa5c:	blt  	x13,	x18,	PC0xa60
PC0xa60:	sw   	x25,			-40(x31)
PC0xa64:	bge  	x14,	x2,		PC0x800
PC0xa68:	lh   	x7,				-26(x31)
PC0xa6c:	addi 	x23,	x9,		958
PC0xa70:	bltu 	x25,	x6,		PC0x534
PC0xa74:	sw   	x0,				80(x31)
PC0xa78:	sh   	x6,				54(x31)
PC0xa7c:	sw   	x22,			32(x31)
PC0xa80:	jal  	x1,				PC0xd0
PC0xa84:	xori 	x11,	x22,	-253
PC0xa88:	sub  	x26,	x11,	x21
PC0xa8c:	lh   	x16,			78(x31)
PC0xa90:	lh   	x17,			64(x31)
PC0xa94:	blt  	x1,		x19,	PC0x7fc
PC0xa98:	add  	x8,		x8,		x29
PC0xa9c:	bne  	x25,	x9,		PC0x354
PC0xaa0:	lb   	x1,				56(x31)
PC0xaa4:	sll  	x7,		x10,	x0
PC0xaa8:	sub  	x28,	x3,		x8
PC0xaac:	beq  	x21,	x15,	PC0xcf4
PC0xab0:	blt  	x25,	x20,	PC0x790
PC0xab4:	lw   	x28,			-104(x31)
PC0xab8:	bltu 	x31,	x27,	PC0xa60
PC0xabc:	xori 	x1,		x22,	-717
PC0xac0:	srli 	x18,	x15,	31
PC0xac4:	bltu 	x13,	x19,	PC0x870
PC0xac8:	beq  	x14,	x6,		PC0x4bc
PC0xacc:	sw   	x15,			40(x31)
PC0xad0:	sh   	x16,			92(x31)
PC0xad4:	bne  	x16,	x12,	PC0x8e0
PC0xad8:	jal  	x1,				PC0x324
PC0xadc:	addi 	x12,	x26,	-506
PC0xae0:	addi 	x4,		x12,	836
PC0xae4:	sltiu	x10,	x29,	1449
PC0xae8:	bgeu 	x26,	x22,	PC0xa2c
PC0xaec:	beq  	x20,	x25,	PC0x880
PC0xaf0:	bne  	x30,	x7,		PC0x590
PC0xaf4:	bltu 	x25,	x15,	PC0x2ec
PC0xaf8:	ori  	x27,	x17,	-788
PC0xafc:	mulh 	x28,	x20,	x17
PC0xb00:	lw   	x12,			-104(x31)
PC0xb04:	bltu 	x10,	x12,	PC0xb54
PC0xb08:	lbu  	x5,				37(x31)
PC0xb0c:	sb   	x31,			-58(x31)
PC0xb10:	jal  	x21,			PC0x8c4
PC0xb14:	slt  	x24,	x20,	x16
PC0xb18:	bgeu 	x25,	x13,	PC0x7c0
PC0xb1c:	sll  	x19,	x8,		x6
PC0xb20:	srli 	x8,		x21,	24
PC0xb24:	bgeu 	x28,	x20,	PC0xa94
PC0xb28:	lhu  	x26,			-102(x31)
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	lw   	x21,			-28(x31)
PC0xb34:	mulhu	x1,		x4,		x16
PC0xb38:	bltu 	x11,	x17,	PC0x774
PC0xb3c:	mulh 	x11,	x0,		x28
PC0xb40:	lb   	x10,			56(x31)
PC0xb44:	sw   	x8,				-12(x31)
PC0xb48:	ori  	x29,	x25,	227
PC0xb4c:	lhu  	x1,				50(x31)
PC0xb50:	and  	x17,	x21,	x18
PC0xb54:	lhu  	x30,			78(x31)
PC0xb58:	blt  	x14,	x22,	PC0x67c
PC0xb5c:	jal  	x5,				PC0x4e8
PC0xb60:	lbu  	x19,			9(x31)
PC0xb64:	sb   	x18,			-5(x31)
PC0xb68:	lhu  	x13,			-88(x31)
PC0xb6c:	lhu  	x18,			70(x31)
PC0xb70:	andi 	x26,	x25,	202
PC0xb74:	beq  	x21,	x23,	PC0x104
PC0xb78:	sh   	x19,			64(x31)
PC0xb7c:	and  	x27,	x27,	x17
PC0xb80:	beq  	x4,		x11,	PC0xc64
PC0xb84:	lhu  	x13,			-124(x31)
PC0xb88:	lh   	x15,			-116(x31)
PC0xb8c:	bge  	x7,		x27,	PC0xdc
PC0xb90:	addi 	x17,	x1,		1082
PC0xb94:	lhu  	x28,			-76(x31)
PC0xb98:	sw   	x13,			-28(x31)
PC0xb9c:	sh   	x22,			96(x31)
PC0xba0:	bge  	x31,	x2,		PC0x538
PC0xba4:	bltu 	x25,	x8,		PC0x690
PC0xba8:	sw   	x10,			-96(x31)
PC0xbac:	sra  	x7,		x5,		x20
PC0xbb0:	lh   	x27,			36(x31)
PC0xbb4:	sw   	x10,			-88(x31)
PC0xbb8:	sb   	x0,				26(x31)
PC0xbbc:	lh   	x14,			50(x31)
PC0xbc0:	and  	x14,	x1,		x11
PC0xbc4:	ori  	x15,	x29,	1108
PC0xbc8:	bge  	x13,	x28,	PC0x520
PC0xbcc:	sw   	x2,				16(x31)
PC0xbd0:	bltu 	x7,		x21,	PC0x158
PC0xbd4:	blt  	x26,	x12,	PC0x3f4
PC0xbd8:	mulhsu	x28,	x0,		x23
PC0xbdc:	sltiu	x24,	x18,	277
PC0xbe0:	lw   	x25,			16(x31)
PC0xbe4:	jal  	x15,			PC0x7d8
PC0xbe8:	lw   	x28,			52(x31)
PC0xbec:	beq  	x4,		x31,	PC0xb1c
PC0xbf0:	bge  	x30,	x28,	PC0x670
PC0xbf4:	bne  	x7,		x28,	PC0x7d8
PC0xbf8:	lb   	x13,			-42(x31)
PC0xbfc:	sh   	x10,			64(x31)
PC0xc00:	sh   	x7,				58(x31)
PC0xc04:	sb   	x14,			-59(x31)
PC0xc08:	lhu  	x8,				-30(x31)
PC0xc0c:	jal  	x25,			PC0xc88
PC0xc10:	blt  	x13,	x5,		PC0x55c
PC0xc14:	add  	x14,	x19,	x4
PC0xc18:	blt  	x13,	x6,		PC0x434
PC0xc1c:	srai 	x30,	x13,	7
PC0xc20:	or   	x27,	x17,	x19
PC0xc24:	mul  	x26,	x23,	x11
PC0xc28:	add  	x9,		x2,		x30
PC0xc2c:	jal  	x20,			PC0xa78
PC0xc30:	blt  	x13,	x11,	PC0xcac
PC0xc34:	mulhu	x10,	x1,		x31
PC0xc38:	and  	x22,	x13,	x23
PC0xc3c:	lhu  	x22,			-44(x31)
PC0xc40:	sra  	x17,	x8,		x31
PC0xc44:	sh   	x7,				42(x31)
PC0xc48:	lh   	x26,			-54(x31)
PC0xc4c:	lbu  	x3,				29(x31)
PC0xc50:	sb   	x18,			29(x31)
PC0xc54:	xor  	x2,		x16,	x20
PC0xc58:	lhu  	x28,			-44(x31)
PC0xc5c:	blt  	x6,		x1,		PC0x9d0
PC0xc60:	sw   	x19,			28(x31)
PC0xc64:	bge  	x12,	x31,	PC0x708
PC0xc68:	blt  	x2,		x16,	PC0x278
PC0xc6c:	lw   	x21,			48(x31)
PC0xc70:	sltiu	x23,	x6,		-697
PC0xc74:	sb   	x27,			27(x31)
PC0xc78:	bne  	x21,	x30,	PC0x3c8
PC0xc7c:	bne  	x5,		x2,		PC0x9f0
PC0xc80:	beq  	x14,	x17,	PC0x704
PC0xc84:	sh   	x1,				24(x31)
PC0xc88:	slt  	x24,	x15,	x1
PC0xc8c:	sb   	x7,				-30(x31)
PC0xc90:	sw   	x20,			-36(x31)
PC0xc94:	sb   	x14,			30(x31)
PC0xc98:	sw   	x29,			52(x31)
PC0xc9c:	blt  	x5,		x10,	PC0x808
PC0xca0:	mul  	x30,	x22,	x21
PC0xca4:	bltu 	x20,	x8,		PC0x2f0
PC0xca8:	sb   	x13,			-47(x31)
PC0xcac:	lw   	x28,			-116(x31)
PC0xcb0:	lhu  	x22,			-66(x31)
PC0xcb4:	beq  	x23,	x13,	PC0x764
PC0xcb8:	bge  	x19,	x26,	PC0xbe8
PC0xcbc:	xor  	x5,		x16,	x2
PC0xcc0:	lhu  	x30,			-36(x31)
PC0xcc4:	sb   	x30,			-4(x31)
PC0xcc8:	beq  	x21,	x28,	PC0x580
PC0xccc:	lbu  	x11,			-71(x31)
PC0xcd0:	jal  	x11,			PC0x61c
PC0xcd4:	sb   	x1,				19(x31)
PC0xcd8:	and  	x28,	x17,	x13
PC0xcdc:	sb   	x5,				74(x31)
PC0xce0:	blt  	x5,		x25,	PC0xc9c
PC0xce4:	sra  	x12,	x8,		x2
PC0xce8:	xori 	x29,	x13,	486
PC0xcec:	sh   	x14,			-56(x31)
PC0xcf0:	bgeu 	x3,		x13,	PC0x270
PC0xcf4:	bge  	x11,	x8,		PC0x620
PC0xcf8:	sw   	x5,				-4(x31)
PC0xcfc:	sh   	x0,				68(x31)
PC0xd00:	bgeu 	x9,		x24,	PC0x708
PC0xd04:	lw   	x29,			-88(x31)
wfi