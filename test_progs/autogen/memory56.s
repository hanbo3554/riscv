addi 	x0,		x0,		1464
addi 	x1,		x0,		396
addi 	x2,		x0,		-1836
addi 	x3,		x0,		170
addi 	x4,		x0,		1433
addi 	x5,		x0,		-721
addi 	x6,		x0,		1571
addi 	x7,		x0,		396
addi 	x8,		x0,		-1108
addi 	x9,		x0,		1287
addi 	x10,	x0,		1158
addi 	x11,	x0,		-1311
addi 	x12,	x0,		-1656
addi 	x13,	x0,		1145
addi 	x14,	x0,		-736
addi 	x15,	x0,		-477
addi 	x16,	x0,		-559
addi 	x17,	x0,		1047
addi 	x18,	x0,		442
addi 	x19,	x0,		-2043
addi 	x20,	x0,		1925
addi 	x21,	x0,		1941
addi 	x22,	x0,		-555
addi 	x23,	x0,		-809
addi 	x24,	x0,		953
addi 	x25,	x0,		259
addi 	x26,	x0,		621
addi 	x27,	x0,		150
addi 	x28,	x0,		598
addi 	x29,	x0,		-1276
addi 	x30,	x0,		1730
addi 	x31,	x0,		-1744
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
PC0x88:	slti 	x15,	x23,	-1623
PC0x8c:	jal  	x1,				PC0x650
PC0x90:	sw   	x1,				24(x31)
PC0x94:	sw   	x5,				32(x31)
PC0x98:	sw   	x9,				88(x31)
PC0x9c:	lw   	x15,			88(x31)
PC0xa0:	sw   	x13,			-44(x31)
PC0xa4:	srai 	x17,	x16,	0
PC0xa8:	sll  	x16,	x1,		x18
PC0xac:	beq  	x31,	x12,	PC0xb20
PC0xb0:	sh   	x20,			-6(x31)
PC0xb4:	beq  	x28,	x19,	PC0xfc
PC0xb8:	sb   	x8,				13(x31)
PC0xbc:	bltu 	x15,	x5,		PC0x2a4
PC0xc0:	lh   	x8,				24(x31)
PC0xc4:	sw   	x7,				-68(x31)
PC0xc8:	bne  	x12,	x27,	PC0xb78
PC0xcc:	xor  	x7,		x27,	x24
PC0xd0:	sra  	x8,		x27,	x4
PC0xd4:	sra  	x19,	x15,	x20
PC0xd8:	sb   	x3,				-91(x31)
PC0xdc:	bgeu 	x8,		x7,		PC0xa24
PC0xe0:	ori  	x21,	x23,	-958
PC0xe4:	beq  	x11,	x17,	PC0x550
PC0xe8:	sb   	x8,				-62(x31)
PC0xec:	srai 	x2,		x3,		24
PC0xf0:	sb   	x26,			-78(x31)
PC0xf4:	and  	x23,	x0,		x23
PC0xf8:	and  	x1,		x10,	x27
PC0xfc:	bltu 	x6,		x7,		PC0x348
PC0x100:	sw   	x9,				76(x31)
PC0x104:	slt  	x17,	x25,	x23
PC0x108:	lb   	x19,			-68(x31)
PC0x10c:	sb   	x14,			-3(x31)
PC0x110:	mulh 	x13,	x5,		x4
PC0x114:	bltu 	x2,		x13,	PC0x6e4
PC0x118:	lb   	x19,			-42(x31)
PC0x11c:	bge  	x0,		x21,	PC0xb44
PC0x120:	sw   	x12,			-80(x31)
PC0x124:	bgeu 	x11,	x6,		PC0xc44
PC0x128:	bne  	x3,		x10,	PC0x870
PC0x12c:	bgeu 	x20,	x4,		PC0x48c
PC0x130:	jal  	x11,			PC0x9d0
PC0x134:	and  	x2,		x4,		x11
PC0x138:	beq  	x4,		x1,		PC0x670
PC0x13c:	bne  	x25,	x18,	PC0x52c
PC0x140:	jal  	x18,			PC0x6b0
PC0x144:	bltu 	x29,	x20,	PC0xac
PC0x148:	lb   	x15,			26(x31)
PC0x14c:	mulhu	x22,	x6,		x17
PC0x150:	xori 	x15,	x15,	-1821
PC0x154:	lhu  	x16,			88(x31)
PC0x158:	bgeu 	x25,	x28,	PC0x6b4
PC0x15c:	bge  	x7,		x31,	PC0x464
PC0x160:	jal  	x24,			PC0xcf4
PC0x164:	sltu 	x5,		x11,	x14
PC0x168:	lb   	x16,			-41(x31)
PC0x16c:	jal  	x28,			PC0x304
PC0x170:	bne  	x26,	x6,		PC0x120
PC0x174:	bge  	x15,	x8,		PC0x3c4
PC0x178:	mulhu	x18,	x0,		x4
PC0x17c:	sltu 	x2,		x5,		x11
PC0x180:	sb   	x27,			-28(x31)
PC0x184:	lw   	x20,			-68(x31)
PC0x188:	sra  	x22,	x3,		x12
PC0x18c:	jal  	x29,			PC0x93c
PC0x190:	sb   	x22,			-85(x31)
PC0x194:	sw   	x28,			-92(x31)
PC0x198:	bltu 	x12,	x25,	PC0x140
PC0x19c:	beq  	x13,	x2,		PC0x10c
PC0x1a0:	sra  	x12,	x14,	x22
PC0x1a4:	jal  	x13,			PC0x1b8
PC0x1a8:	blt  	x24,	x7,		PC0x270
PC0x1ac:	sw   	x17,			76(x31)
PC0x1b0:	sll  	x3,		x7,		x31
PC0x1b4:	sw   	x16,			-64(x31)
PC0x1b8:	lb   	x14,			26(x31)
PC0x1bc:	lbu  	x17,			-68(x31)
PC0x1c0:	beq  	x9,		x28,	PC0x3a8
PC0x1c4:	andi 	x11,	x1,		577
PC0x1c8:	bltu 	x26,	x4,		PC0x7ec
PC0x1cc:	bgeu 	x18,	x11,	PC0x5d0
PC0x1d0:	lh   	x14,			-80(x31)
PC0x1d4:	lw   	x29,			-92(x31)
PC0x1d8:	lb   	x5,				-65(x31)
PC0x1dc:	beq  	x8,		x7,		PC0xa08
PC0x1e0:	ori  	x13,	x3,		28
PC0x1e4:	blt  	x19,	x13,	PC0x810
PC0x1e8:	blt  	x25,	x6,		PC0x2bc
PC0x1ec:	bge  	x8,		x14,	PC0x4ac
PC0x1f0:	bltu 	x5,		x28,	PC0x1fc
PC0x1f4:	lh   	x1,				34(x31)
PC0x1f8:	sh   	x12,			22(x31)
PC0x1fc:	jal  	x11,			PC0x1c4
PC0x200:	sw   	x29,			-48(x31)
PC0x204:	xor  	x29,	x19,	x26
PC0x208:	sb   	x2,				-39(x31)
PC0x20c:	lbu  	x11,			-63(x31)
PC0x210:	lhu  	x8,				76(x31)
PC0x214:	lhu  	x6,				78(x31)
PC0x218:	blt  	x20,	x8,		PC0xc2c
PC0x21c:	mul  	x12,	x12,	x24
PC0x220:	slt  	x4,		x13,	x9
PC0x224:	bge  	x4,		x27,	PC0x8e4
PC0x228:	bge  	x6,		x14,	PC0x81c
PC0x22c:	sb   	x5,				39(x31)
PC0x230:	addi 	x19,	x10,	-370
PC0x234:	bltu 	x5,		x9,		PC0x5a8
PC0x238:	and  	x29,	x27,	x0
PC0x23c:	sll  	x4,		x25,	x7
PC0x240:	bge  	x13,	x11,	PC0xc74
PC0x244:	lw   	x3,				-92(x31)
PC0x248:	sb   	x29,			100(x31)
PC0x24c:	bgeu 	x8,		x5,		PC0x46c
PC0x250:	lhu  	x12,			-68(x31)
PC0x254:	lbu  	x12,			76(x31)
PC0x258:	jal  	x16,			PC0x100
PC0x25c:	bltu 	x31,	x27,	PC0x4a4
PC0x260:	lhu  	x5,				24(x31)
PC0x264:	bne  	x23,	x7,		PC0x470
PC0x268:	jal  	x9,				PC0x920
PC0x26c:	sh   	x1,				18(x31)
PC0x270:	lb   	x22,			-28(x31)
PC0x274:	sb   	x16,			-11(x31)
PC0x278:	ori  	x4,		x22,	-1939
PC0x27c:	srai 	x15,	x3,		29
PC0x280:	bne  	x18,	x16,	PC0x354
PC0x284:	lhu  	x25,			32(x31)
PC0x288:	lh   	x30,			78(x31)
PC0x28c:	beq  	x23,	x1,		PC0x494
PC0x290:	bltu 	x17,	x14,	PC0x668
PC0x294:	lb   	x10,			34(x31)
PC0x298:	bge  	x17,	x29,	PC0x680
PC0x29c:	beq  	x7,		x5,		PC0x5fc
PC0x2a0:	addi 	x31,	x31,	4
PC0x2a4:	srli 	x18,	x6,		15
PC0x2a8:	bge  	x17,	x18,	PC0x3a0
PC0x2ac:	or   	x5,		x13,	x11
PC0x2b0:	addi 	x10,	x31,	1812
PC0x2b4:	lhu  	x11,			72(x31)
PC0x2b8:	bltu 	x13,	x4,		PC0x5b8
PC0x2bc:	bge  	x19,	x11,	PC0x8f8
PC0x2c0:	sltu 	x21,	x5,		x28
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	sb   	x19,			-40(x31)
PC0x2cc:	jal  	x21,			PC0x684
PC0x2d0:	xor  	x1,		x4,		x11
PC0x2d4:	beq  	x2,		x4,		PC0x490
PC0x2d8:	srli 	x28,	x11,	24
PC0x2dc:	sh   	x30,			10(x31)
PC0x2e0:	sh   	x24,			62(x31)
PC0x2e4:	bgeu 	x31,	x5,		PC0xc1c
PC0x2e8:	slt  	x4,		x3,		x5
PC0x2ec:	mul  	x8,		x4,		x7
PC0x2f0:	sh   	x16,			96(x31)
PC0x2f4:	beq  	x17,	x26,	PC0x9e0
PC0x2f8:	lb   	x5,				-87(x31)
PC0x2fc:	sw   	x3,				4(x31)
PC0x300:	beq  	x22,	x0,		PC0x1d0
PC0x304:	beq  	x14,	x25,	PC0xc14
PC0x308:	bltu 	x8,		x17,	PC0xc34
PC0x30c:	sub  	x28,	x22,	x24
PC0x310:	lhu  	x2,				-94(x31)
PC0x314:	bgeu 	x11,	x1,		PC0x358
PC0x318:	bne  	x6,		x22,	PC0x47c
PC0x31c:	nop  
PC0x320:	lhu  	x30,			-54(x31)
PC0x324:	bgeu 	x11,	x29,	PC0xd4
PC0x328:	lbu  	x16,			-85(x31)
PC0x32c:	sw   	x20,			60(x31)
PC0x330:	sw   	x31,			68(x31)
PC0x334:	sb   	x19,			-93(x31)
PC0x338:	sw   	x7,				60(x31)
PC0x33c:	sh   	x1,				-10(x31)
PC0x340:	jal  	x9,				PC0x768
PC0x344:	bgeu 	x16,	x2,		PC0x660
PC0x348:	bltu 	x19,	x0,		PC0x62c
PC0x34c:	jal  	x9,				PC0x6e0
PC0x350:	lbu  	x17,			-50(x31)
PC0x354:	lb   	x6,				-54(x31)
PC0x358:	sw   	x25,			-100(x31)
PC0x35c:	slli 	x6,		x6,		21
PC0x360:	bge  	x0,		x4,		PC0xa48
PC0x364:	mulhsu	x10,	x8,		x19
PC0x368:	lhu  	x7,				-70(x31)
PC0x36c:	blt  	x5,		x10,	PC0x790
PC0x370:	lw   	x6,				96(x31)
PC0x374:	lbu  	x26,			-47(x31)
PC0x378:	blt  	x17,	x2,		PC0x3d0
PC0x37c:	lh   	x28,			-76(x31)
PC0x380:	lbu  	x10,			-72(x31)
PC0x384:	bgeu 	x22,	x29,	PC0x338
PC0x388:	bltu 	x12,	x22,	PC0x78c
PC0x38c:	blt  	x3,		x30,	PC0x838
PC0x390:	bltu 	x20,	x15,	PC0x224
PC0x394:	bge  	x6,		x17,	PC0xccc
PC0x398:	ori  	x24,	x2,		101
PC0x39c:	slli 	x29,	x24,	21
PC0x3a0:	nop  
PC0x3a4:	sltu 	x3,		x17,	x17
PC0x3a8:	sh   	x20,			-50(x31)
PC0x3ac:	lw   	x6,				12(x31)
PC0x3b0:	add  	x29,	x12,	x26
PC0x3b4:	lh   	x17,			-74(x31)
PC0x3b8:	lb   	x4,				-72(x31)
PC0x3bc:	beq  	x0,		x1,		PC0x204
PC0x3c0:	sltu 	x7,		x2,		x25
PC0x3c4:	lw   	x19,			92(x31)
PC0x3c8:	addi 	x26,	x30,	1465
PC0x3cc:	blt  	x3,		x10,	PC0x7e0
PC0x3d0:	sh   	x15,			2(x31)
PC0x3d4:	sb   	x10,			-5(x31)
PC0x3d8:	sb   	x1,				-1(x31)
PC0x3dc:	sw   	x5,				-20(x31)
PC0x3e0:	sb   	x14,			-80(x31)
PC0x3e4:	lbu  	x26,			-40(x31)
PC0x3e8:	xori 	x15,	x19,	1492
PC0x3ec:	ori  	x12,	x11,	1619
PC0x3f0:	bne  	x30,	x25,	PC0xc58
PC0x3f4:	lw   	x23,			-40(x31)
PC0x3f8:	jal  	x10,			PC0xb0
PC0x3fc:	sra  	x11,	x29,	x3
PC0x400:	lbu  	x13,			61(x31)
PC0x404:	sb   	x14,			-54(x31)
PC0x408:	lbu  	x9,				3(x31)
PC0x40c:	beq  	x23,	x17,	PC0x530
PC0x410:	sb   	x28,			61(x31)
PC0x414:	sub  	x12,	x18,	x14
PC0x418:	beq  	x20,	x10,	PC0x930
PC0x41c:	slti 	x7,		x28,	1431
PC0x420:	lb   	x8,				-85(x31)
PC0x424:	lh   	x17,			-70(x31)
PC0x428:	sw   	x10,			-16(x31)
PC0x42c:	bge  	x1,		x26,	PC0x144
PC0x430:	bltu 	x29,	x3,		PC0x5d8
PC0x434:	bne  	x19,	x26,	PC0x970
PC0x438:	bge  	x5,		x30,	PC0x6ac
PC0x43c:	sltu 	x9,		x14,	x5
PC0x440:	sh   	x29,			70(x31)
PC0x444:	blt  	x23,	x25,	PC0x2b4
PC0x448:	sw   	x29,			-68(x31)
PC0x44c:	slt  	x20,	x2,		x16
PC0x450:	lh   	x24,			16(x31)
PC0x454:	slt  	x14,	x16,	x9
PC0x458:	sw   	x10,			-16(x31)
PC0x45c:	bltu 	x6,		x27,	PC0xb7c
PC0x460:	sub  	x2,		x26,	x20
PC0x464:	and  	x16,	x20,	x19
PC0x468:	sub  	x17,	x9,		x16
PC0x46c:	sb   	x4,				27(x31)
PC0x470:	xor  	x26,	x27,	x13
PC0x474:	sb   	x31,			-11(x31)
PC0x478:	bgeu 	x19,	x27,	PC0x714
PC0x47c:	lbu  	x26,			69(x31)
PC0x480:	lbu  	x2,				81(x31)
PC0x484:	bge  	x27,	x22,	PC0xa70
PC0x488:	bltu 	x5,		x9,		PC0xb7c
PC0x48c:	bltu 	x5,		x19,	PC0x7a4
PC0x490:	sh   	x24,			14(x31)
PC0x494:	lhu  	x27,			-54(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	bge  	x30,	x16,	PC0x204
PC0x4a0:	beq  	x2,		x20,	PC0x3c4
PC0x4a4:	sb   	x7,				-37(x31)
PC0x4a8:	mulhsu	x6,		x7,		x3
PC0x4ac:	sw   	x24,			-32(x31)
PC0x4b0:	sw   	x20,			52(x31)
PC0x4b4:	sw   	x16,			64(x31)
PC0x4b8:	addi 	x8,		x6,		-1370
PC0x4bc:	bltu 	x11,	x31,	PC0x410
PC0x4c0:	bgeu 	x1,		x17,	PC0x740
PC0x4c4:	bge  	x17,	x9,		PC0x24c
PC0x4c8:	sltiu	x20,	x11,	1032
PC0x4cc:	jal  	x14,			PC0x988
PC0x4d0:	lhu  	x14,			-90(x31)
PC0x4d4:	lhu  	x15,			76(x31)
PC0x4d8:	mul  	x11,	x28,	x8
PC0x4dc:	sb   	x22,			-98(x31)
PC0x4e0:	beq  	x23,	x6,		PC0x4f4
PC0x4e4:	mulhsu	x12,	x24,	x13
PC0x4e8:	bgeu 	x23,	x4,		PC0x5f8
PC0x4ec:	bgeu 	x26,	x1,		PC0x6fc
PC0x4f0:	sb   	x1,				-27(x31)
PC0x4f4:	sub  	x13,	x5,		x20
PC0x4f8:	bgeu 	x8,		x27,	PC0x788
PC0x4fc:	sb   	x16,			70(x31)
PC0x500:	srai 	x17,	x5,		19
PC0x504:	lw   	x24,			-104(x31)
PC0x508:	bltu 	x14,	x5,		PC0x86c
PC0x50c:	lw   	x20,			-20(x31)
PC0x510:	beq  	x1,		x17,	PC0x5ac
PC0x514:	addi 	x31,	x31,	4
PC0x518:	sh   	x11,			-14(x31)
PC0x51c:	andi 	x19,	x15,	1056
PC0x520:	jal  	x21,			PC0xa00
PC0x524:	bne  	x28,	x16,	PC0x570
PC0x528:	bgeu 	x7,		x8,		PC0x99c
PC0x52c:	lb   	x16,			-73(x31)
PC0x530:	sb   	x6,				72(x31)
PC0x534:	sw   	x27,			-20(x31)
PC0x538:	sltiu	x24,	x10,	-141
PC0x53c:	bne  	x25,	x7,		PC0x9c8
PC0x540:	beq  	x23,	x8,		PC0xa44
PC0x544:	lhu  	x2,				-20(x31)
PC0x548:	srli 	x29,	x7,		0
PC0x54c:	sltiu	x25,	x17,	1213
PC0x550:	beq  	x9,		x25,	PC0x73c
PC0x554:	lhu  	x20,			60(x31)
PC0x558:	beq  	x2,		x26,	PC0xa34
PC0x55c:	bgeu 	x26,	x7,		PC0xb60
PC0x560:	bgeu 	x29,	x20,	PC0x3cc
PC0x564:	lbu  	x30,			7(x31)
PC0x568:	srai 	x7,		x2,		25
PC0x56c:	sltu 	x17,	x5,		x15
PC0x570:	lw   	x18,			52(x31)
PC0x574:	sltiu	x16,	x14,	-762
PC0x578:	nop  
PC0x57c:	jal  	x22,			PC0xa24
PC0x580:	sh   	x1,				-34(x31)
PC0x584:	slti 	x19,	x9,		1502
PC0x588:	lbu  	x11,			-27(x31)
PC0x58c:	lw   	x9,				8(x31)
PC0x590:	lhu  	x15,			-24(x31)
PC0x594:	bne  	x18,	x19,	PC0x704
PC0x598:	bltu 	x20,	x13,	PC0x2dc
PC0x59c:	blt  	x16,	x5,		PC0x664
PC0x5a0:	lhu  	x28,			18(x31)
PC0x5a4:	ori  	x6,		x3,		1514
PC0x5a8:	bltu 	x11,	x27,	PC0x268
PC0x5ac:	blt  	x18,	x7,		PC0x884
PC0x5b0:	blt  	x14,	x19,	PC0x4a4
PC0x5b4:	bne  	x4,		x17,	PC0x188
PC0x5b8:	lhu  	x6,				-14(x31)
PC0x5bc:	addi 	x8,		x10,	1523
PC0x5c0:	sh   	x21,			72(x31)
PC0x5c4:	sh   	x14,			-20(x31)
PC0x5c8:	bne  	x18,	x24,	PC0x768
PC0x5cc:	jal  	x21,			PC0x684
PC0x5d0:	lhu  	x10,			-62(x31)
PC0x5d4:	sh   	x13,			12(x31)
PC0x5d8:	sw   	x23,			-36(x31)
PC0x5dc:	lbu  	x22,			-5(x31)
PC0x5e0:	lh   	x4,				-14(x31)
PC0x5e4:	bne  	x4,		x27,	PC0x318
PC0x5e8:	slti 	x13,	x21,	513
PC0x5ec:	sb   	x31,			-98(x31)
PC0x5f0:	or   	x16,	x22,	x8
PC0x5f4:	jal  	x14,			PC0x8a0
PC0x5f8:	bltu 	x9,		x13,	PC0xd04
PC0x5fc:	bltu 	x23,	x22,	PC0x358
PC0x600:	srai 	x7,		x17,	8
PC0x604:	blt  	x5,		x0,		PC0xe4
PC0x608:	bge  	x22,	x11,	PC0x210
PC0x60c:	bge  	x21,	x15,	PC0x6dc
PC0x610:	sh   	x23,			-96(x31)
PC0x614:	lw   	x20,			-80(x31)
PC0x618:	lhu  	x14,			-26(x31)
PC0x61c:	lbu  	x14,			-4(x31)
PC0x620:	bne  	x9,		x2,		PC0x8a0
PC0x624:	sll  	x15,	x26,	x28
PC0x628:	lw   	x25,			-12(x31)
PC0x62c:	lw   	x25,			72(x31)
PC0x630:	beq  	x19,	x20,	PC0x414
PC0x634:	sw   	x18,			68(x31)
PC0x638:	beq  	x8,		x15,	PC0x9d0
PC0x63c:	lb   	x5,				-48(x31)
PC0x640:	lw   	x27,			-76(x31)
PC0x644:	nop  
PC0x648:	and  	x1,		x6,		x8
PC0x64c:	add  	x6,		x1,		x11
PC0x650:	sw   	x31,			68(x31)
PC0x654:	lb   	x11,			63(x31)
PC0x658:	lh   	x12,			8(x31)
PC0x65c:	lb   	x30,			-17(x31)
PC0x660:	sh   	x0,				-78(x31)
PC0x664:	lb   	x23,			-61(x31)
PC0x668:	slti 	x23,	x4,		-1761
PC0x66c:	lbu  	x3,				-63(x31)
PC0x670:	beq  	x11,	x27,	PC0x87c
PC0x674:	bgeu 	x13,	x11,	PC0xd8
PC0x678:	bne  	x20,	x4,		PC0xc08
PC0x67c:	bge  	x7,		x6,		PC0x584
PC0x680:	blt  	x12,	x30,	PC0x108
PC0x684:	lb   	x16,			-94(x31)
PC0x688:	andi 	x3,		x2,		1996
PC0x68c:	ori  	x30,	x8,		1937
PC0x690:	bge  	x14,	x22,	PC0x208
PC0x694:	lw   	x25,			-4(x31)
PC0x698:	mul  	x25,	x24,	x25
PC0x69c:	jal  	x17,			PC0x330
PC0x6a0:	sw   	x8,				12(x31)
PC0x6a4:	lw   	x20,			-88(x31)
PC0x6a8:	bge  	x9,		x0,		PC0x5d4
PC0x6ac:	blt  	x25,	x29,	PC0x384
PC0x6b0:	jal  	x26,			PC0x8f0
PC0x6b4:	slli 	x3,		x12,	12
PC0x6b8:	lhu  	x16,			-96(x31)
PC0x6bc:	andi 	x27,	x15,	212
PC0x6c0:	jal  	x2,				PC0x480
PC0x6c4:	sh   	x30,			-18(x31)
PC0x6c8:	lh   	x23,			74(x31)
PC0x6cc:	lh   	x9,				60(x31)
PC0x6d0:	addi 	x8,		x3,		-1464
PC0x6d4:	beq  	x31,	x26,	PC0x660
PC0x6d8:	bltu 	x27,	x10,	PC0x968
PC0x6dc:	beq  	x30,	x9,		PC0x6f4
PC0x6e0:	slt  	x3,		x0,		x7
PC0x6e4:	lw   	x17,			-44(x31)
PC0x6e8:	xori 	x3,		x30,	26
PC0x6ec:	bge  	x31,	x12,	PC0x5c4
PC0x6f0:	mul  	x17,	x4,		x17
PC0x6f4:	jal  	x5,				PC0x844
PC0x6f8:	lbu  	x28,			-73(x31)
PC0x6fc:	lw   	x7,				-28(x31)
PC0x700:	andi 	x21,	x3,		79
PC0x704:	lb   	x11,			-44(x31)
PC0x708:	sb   	x25,			-51(x31)
PC0x70c:	addi 	x10,	x25,	1466
PC0x710:	sw   	x25,			-68(x31)
PC0x714:	sb   	x7,				93(x31)
PC0x718:	beq  	x22,	x23,	PC0x1e0
PC0x71c:	bgeu 	x19,	x27,	PC0x110
PC0x720:	srli 	x19,	x18,	15
PC0x724:	lhu  	x7,				-82(x31)
PC0x728:	lbu  	x17,			-63(x31)
PC0x72c:	bltu 	x23,	x6,		PC0x2c0
PC0x730:	beq  	x10,	x27,	PC0xbdc
PC0x734:	beq  	x7,		x25,	PC0xab4
PC0x738:	beq  	x24,	x27,	PC0x5ec
PC0x73c:	lb   	x1,				68(x31)
PC0x740:	lw   	x4,				-108(x31)
PC0x744:	sw   	x25,			68(x31)
PC0x748:	bge  	x1,		x6,		PC0xc6c
PC0x74c:	bltu 	x7,		x8,		PC0x144
PC0x750:	bltu 	x16,	x29,	PC0x834
PC0x754:	lb   	x7,				3(x31)
PC0x758:	sh   	x16,			-30(x31)
PC0x75c:	blt  	x20,	x17,	PC0x96c
PC0x760:	blt  	x19,	x25,	PC0xb90
PC0x764:	xori 	x11,	x20,	1139
PC0x768:	lh   	x25,			-26(x31)
PC0x76c:	jal  	x1,				PC0xb58
PC0x770:	bltu 	x9,		x10,	PC0x21c
PC0x774:	lb   	x21,			-74(x31)
PC0x778:	sb   	x5,				-74(x31)
PC0x77c:	bltu 	x12,	x7,		PC0xb78
PC0x780:	jal  	x25,			PC0x2ec
PC0x784:	blt  	x25,	x7,		PC0x848
PC0x788:	lh   	x17,			48(x31)
PC0x78c:	sw   	x9,				4(x31)
PC0x790:	sh   	x28,			-34(x31)
PC0x794:	jal  	x11,			PC0xb10
PC0x798:	sh   	x2,				-26(x31)
PC0x79c:	lb   	x24,			54(x31)
PC0x7a0:	bgeu 	x27,	x29,	PC0xb40
PC0x7a4:	srai 	x12,	x28,	22
PC0x7a8:	xor  	x12,	x30,	x27
PC0x7ac:	bge  	x25,	x27,	PC0x400
PC0x7b0:	sw   	x18,			0(x31)
PC0x7b4:	beq  	x28,	x13,	PC0xa0
PC0x7b8:	bltu 	x13,	x21,	PC0x2a4
PC0x7bc:	ori  	x10,	x10,	-1314
PC0x7c0:	sw   	x20,			36(x31)
PC0x7c4:	sb   	x2,				-28(x31)
PC0x7c8:	sw   	x7,				64(x31)
PC0x7cc:	jal  	x7,				PC0xa68
PC0x7d0:	bltu 	x24,	x21,	PC0xb9c
PC0x7d4:	sb   	x27,			-64(x31)
PC0x7d8:	or   	x15,	x6,		x20
PC0x7dc:	blt  	x3,		x13,	PC0x918
PC0x7e0:	blt  	x26,	x17,	PC0x88c
PC0x7e4:	sw   	x5,				-96(x31)
PC0x7e8:	lb   	x10,			-3(x31)
PC0x7ec:	bltu 	x23,	x22,	PC0x860
PC0x7f0:	beq  	x9,		x23,	PC0x474
PC0x7f4:	sh   	x25,			-16(x31)
PC0x7f8:	blt  	x26,	x29,	PC0xad4
PC0x7fc:	bge  	x21,	x0,		PC0x6fc
PC0x800:	beq  	x4,		x28,	PC0xb14
PC0x804:	sll  	x2,		x1,		x21
PC0x808:	bltu 	x7,		x18,	PC0xcc
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	bgeu 	x11,	x31,	PC0x8e0
PC0x814:	sw   	x30,			16(x31)
PC0x818:	sh   	x22,			46(x31)
PC0x81c:	sw   	x10,			32(x31)
PC0x820:	lbu  	x9,				51(x31)
PC0x824:	blt  	x3,		x0,		PC0xa64
PC0x828:	and  	x28,	x21,	x26
PC0x82c:	or   	x17,	x13,	x2
PC0x830:	blt  	x3,		x29,	PC0x978
PC0x834:	sub  	x1,		x10,	x24
PC0x838:	lhu  	x7,				10(x31)
PC0x83c:	xori 	x14,	x8,		-1186
PC0x840:	lbu  	x21,			-40(x31)
PC0x844:	jal  	x19,			PC0x97c
PC0x848:	sb   	x2,				67(x31)
PC0x84c:	srl  	x15,	x2,		x30
PC0x850:	lh   	x9,				0(x31)
PC0x854:	lhu  	x19,			32(x31)
PC0x858:	mulh 	x9,		x9,		x7
PC0x85c:	jal  	x25,			PC0x3a8
PC0x860:	mulhu	x20,	x22,	x3
PC0x864:	beq  	x16,	x2,		PC0x710
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	lb   	x22,			12(x31)
PC0x870:	lh   	x3,				42(x31)
PC0x874:	bge  	x5,		x22,	PC0xb9c
PC0x878:	lhu  	x9,				0(x31)
PC0x87c:	bgeu 	x5,		x19,	PC0xb38
PC0x880:	srai 	x10,	x17,	7
PC0x884:	ori  	x4,		x29,	1995
PC0x888:	or   	x24,	x16,	x0
PC0x88c:	sh   	x13,			64(x31)
PC0x890:	andi 	x13,	x1,		163
PC0x894:	sw   	x19,			16(x31)
PC0x898:	lhu  	x21,			-30(x31)
PC0x89c:	blt  	x6,		x22,	PC0xc30
PC0x8a0:	beq  	x19,	x11,	PC0xcf8
PC0x8a4:	bgeu 	x29,	x21,	PC0x218
PC0x8a8:	mulhu	x13,	x1,		x15
PC0x8ac:	sh   	x12,			54(x31)
PC0x8b0:	or   	x12,	x19,	x13
PC0x8b4:	beq  	x27,	x1,		PC0x57c
PC0x8b8:	beq  	x19,	x18,	PC0x7bc
PC0x8bc:	addi 	x26,	x0,		-1525
PC0x8c0:	bltu 	x28,	x11,	PC0x9a8
PC0x8c4:	slti 	x15,	x7,		2017
PC0x8c8:	lbu  	x23,			31(x31)
PC0x8cc:	sh   	x21,			80(x31)
PC0x8d0:	lhu  	x18,			-34(x31)
PC0x8d4:	blt  	x31,	x16,	PC0x59c
PC0x8d8:	beq  	x10,	x22,	PC0x3e0
PC0x8dc:	bgeu 	x28,	x0,		PC0xb7c
PC0x8e0:	mulh 	x16,	x24,	x23
PC0x8e4:	lw   	x30,			-56(x31)
PC0x8e8:	bgeu 	x10,	x12,	PC0xb80
PC0x8ec:	srl  	x12,	x5,		x17
PC0x8f0:	add  	x2,		x6,		x17
PC0x8f4:	lb   	x15,			15(x31)
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	sra  	x6,		x27,	x15
PC0x900:	sltu 	x6,		x28,	x4
PC0x904:	sltu 	x21,	x8,		x17
PC0x908:	bltu 	x30,	x2,		PC0x8e0
PC0x90c:	lw   	x9,				-108(x31)
PC0x910:	bltu 	x3,		x27,	PC0x2dc
PC0x914:	or   	x5,		x11,	x13
PC0x918:	andi 	x22,	x20,	-492
PC0x91c:	bge  	x21,	x30,	PC0x9d0
PC0x920:	lw   	x30,			24(x31)
PC0x924:	lb   	x12,			-25(x31)
PC0x928:	srli 	x19,	x23,	27
PC0x92c:	lh   	x9,				42(x31)
PC0x930:	lb   	x6,				12(x31)
PC0x934:	mulhu	x18,	x14,	x17
PC0x938:	mulhu	x5,		x8,		x0
PC0x93c:	nop  
PC0x940:	sltiu	x11,	x27,	771
PC0x944:	blt  	x8,		x25,	PC0x908
PC0x948:	sw   	x11,			28(x31)
PC0x94c:	lh   	x13,			58(x31)
PC0x950:	lbu  	x1,				13(x31)
PC0x954:	bltu 	x12,	x24,	PC0x4d4
PC0x958:	sh   	x4,				-20(x31)
PC0x95c:	sltiu	x15,	x11,	352
PC0x960:	beq  	x25,	x19,	PC0x8b0
PC0x964:	srli 	x28,	x22,	26
PC0x968:	xori 	x8,		x21,	1701
PC0x96c:	add  	x4,		x7,		x13
PC0x970:	lb   	x28,			59(x31)
PC0x974:	sub  	x10,	x12,	x9
PC0x978:	slti 	x21,	x13,	-1959
PC0x97c:	bne  	x13,	x19,	PC0x7b4
PC0x980:	beq  	x18,	x12,	PC0x2b8
PC0x984:	sh   	x7,				22(x31)
PC0x988:	bne  	x24,	x6,		PC0x6ac
PC0x98c:	xor  	x22,	x10,	x17
PC0x990:	lh   	x20,			-12(x31)
PC0x994:	blt  	x25,	x7,		PC0x59c
PC0x998:	sb   	x14,			98(x31)
PC0x99c:	lh   	x15,			-4(x31)
PC0x9a0:	mulh 	x5,		x12,	x27
PC0x9a4:	blt  	x20,	x26,	PC0x3b0
PC0x9a8:	bltu 	x1,		x26,	PC0x8ac
PC0x9ac:	slt  	x23,	x29,	x27
PC0x9b0:	srli 	x29,	x29,	0
PC0x9b4:	or   	x21,	x31,	x17
PC0x9b8:	sb   	x7,				-28(x31)
PC0x9bc:	mul  	x11,	x31,	x15
PC0x9c0:	bltu 	x14,	x23,	PC0xc14
PC0x9c4:	srai 	x1,		x31,	0
PC0x9c8:	lh   	x30,			-46(x31)
PC0x9cc:	lbu  	x23,			-94(x31)
PC0x9d0:	sw   	x12,			-80(x31)
PC0x9d4:	xori 	x26,	x11,	-521
PC0x9d8:	lb   	x29,			9(x31)
PC0x9dc:	slti 	x7,		x10,	587
PC0x9e0:	lhu  	x26,			98(x31)
PC0x9e4:	bltu 	x29,	x0,		PC0x474
PC0x9e8:	lw   	x17,			-28(x31)
PC0x9ec:	bgeu 	x10,	x9,		PC0x280
PC0x9f0:	lb   	x3,				-9(x31)
PC0x9f4:	bne  	x15,	x29,	PC0x608
PC0x9f8:	beq  	x2,		x3,		PC0x7ec
PC0x9fc:	bltu 	x30,	x17,	PC0x9dc
PC0xa00:	beq  	x26,	x5,		PC0x8b0
PC0xa04:	lw   	x9,				-8(x31)
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	jal  	x3,				PC0xb54
PC0xa10:	sw   	x11,			68(x31)
PC0xa14:	mul  	x15,	x5,		x19
PC0xa18:	beq  	x9,		x21,	PC0x59c
PC0xa1c:	mulhsu	x7,		x25,	x1
PC0xa20:	addi 	x28,	x13,	456
PC0xa24:	sw   	x12,			8(x31)
PC0xa28:	lbu  	x4,				-99(x31)
PC0xa2c:	sw   	x8,				44(x31)
PC0xa30:	mul  	x14,	x26,	x21
PC0xa34:	jal  	x18,			PC0xa20
PC0xa38:	xor  	x8,		x9,		x14
PC0xa3c:	bgeu 	x27,	x4,		PC0x96c
PC0xa40:	lh   	x26,			72(x31)
PC0xa44:	bge  	x30,	x31,	PC0x8c4
PC0xa48:	addi 	x21,	x17,	1386
PC0xa4c:	lhu  	x12,			-52(x31)
PC0xa50:	jal  	x1,				PC0x948
PC0xa54:	sw   	x22,			-28(x31)
PC0xa58:	lb   	x15,			52(x31)
PC0xa5c:	addi 	x13,	x26,	302
PC0xa60:	sw   	x31,			72(x31)
PC0xa64:	bltu 	x16,	x8,		PC0x4f0
PC0xa68:	beq  	x9,		x25,	PC0x614
PC0xa6c:	srli 	x2,		x25,	7
PC0xa70:	beq  	x18,	x8,		PC0x7e4
PC0xa74:	sh   	x23,			-68(x31)
PC0xa78:	jal  	x14,			PC0x860
PC0xa7c:	nop  
PC0xa80:	bge  	x12,	x10,	PC0xbcc
PC0xa84:	sh   	x4,				-40(x31)
PC0xa88:	sw   	x13,			-60(x31)
PC0xa8c:	lbu  	x29,			34(x31)
PC0xa90:	sh   	x0,				18(x31)
PC0xa94:	jal  	x1,				PC0x8a8
PC0xa98:	bgeu 	x22,	x11,	PC0xa28
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	xor  	x12,	x6,		x16
PC0xaa4:	lb   	x8,				41(x31)
PC0xaa8:	bge  	x13,	x22,	PC0x1f8
PC0xaac:	sll  	x5,		x5,		x18
PC0xab0:	sw   	x8,				28(x31)
PC0xab4:	blt  	x24,	x22,	PC0x680
PC0xab8:	blt  	x25,	x30,	PC0x83c
PC0xabc:	lw   	x15,			16(x31)
PC0xac0:	lbu  	x15,			-29(x31)
PC0xac4:	beq  	x6,		x12,	PC0x178
PC0xac8:	beq  	x23,	x30,	PC0xb90
PC0xacc:	bge  	x29,	x4,		PC0xc94
PC0xad0:	lb   	x6,				-122(x31)
PC0xad4:	lhu  	x6,				-84(x31)
PC0xad8:	ori  	x10,	x21,	-1073
PC0xadc:	slli 	x26,	x22,	5
PC0xae0:	mulhu	x12,	x9,		x21
PC0xae4:	bltu 	x9,		x30,	PC0xb78
PC0xae8:	bne  	x16,	x4,		PC0xcec
PC0xaec:	srai 	x5,		x2,		24
PC0xaf0:	lb   	x28,			-11(x31)
PC0xaf4:	bltu 	x8,		x9,		PC0xe4
PC0xaf8:	lhu  	x3,				-86(x31)
PC0xafc:	srai 	x29,	x10,	7
PC0xb00:	lbu  	x20,			-32(x31)
PC0xb04:	sw   	x30,			64(x31)
PC0xb08:	sh   	x24,			18(x31)
PC0xb0c:	lbu  	x25,			-84(x31)
PC0xb10:	sb   	x6,				25(x31)
PC0xb14:	sh   	x7,				100(x31)
PC0xb18:	mulhu	x3,		x13,	x10
PC0xb1c:	sh   	x6,				60(x31)
PC0xb20:	sw   	x29,			-40(x31)
PC0xb24:	lbu  	x5,				48(x31)
PC0xb28:	bge  	x28,	x16,	PC0x10c
PC0xb2c:	lw   	x18,			-8(x31)
PC0xb30:	sb   	x6,				-81(x31)
PC0xb34:	sb   	x13,			-5(x31)
PC0xb38:	bgeu 	x13,	x0,		PC0x950
PC0xb3c:	sh   	x18,			-22(x31)
PC0xb40:	blt  	x7,		x29,	PC0x738
PC0xb44:	beq  	x22,	x4,		PC0x140
PC0xb48:	addi 	x2,		x2,		-577
PC0xb4c:	bgeu 	x27,	x9,		PC0x238
PC0xb50:	sb   	x22,			6(x31)
PC0xb54:	sw   	x28,			-8(x31)
PC0xb58:	addi 	x13,	x24,	1653
PC0xb5c:	sub  	x28,	x16,	x25
PC0xb60:	srai 	x14,	x24,	24
PC0xb64:	beq  	x22,	x29,	PC0x2d4
PC0xb68:	sw   	x6,				84(x31)
PC0xb6c:	bltu 	x19,	x21,	PC0xb10
PC0xb70:	lb   	x5,				-102(x31)
PC0xb74:	lhu  	x21,			-82(x31)
PC0xb78:	sw   	x26,			80(x31)
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	bltu 	x2,		x27,	PC0x5d8
PC0xb84:	sub  	x22,	x7,		x0
PC0xb88:	or   	x29,	x9,		x8
PC0xb8c:	sh   	x8,				-16(x31)
PC0xb90:	sw   	x0,				-4(x31)
PC0xb94:	bltu 	x25,	x23,	PC0x91c
PC0xb98:	sw   	x30,			-96(x31)
PC0xb9c:	sltu 	x25,	x21,	x24
PC0xba0:	blt  	x18,	x14,	PC0x880
PC0xba4:	sll  	x6,		x19,	x14
PC0xba8:	and  	x27,	x2,		x28
PC0xbac:	beq  	x28,	x4,		PC0x740
PC0xbb0:	beq  	x2,		x0,		PC0x3d0
PC0xbb4:	lh   	x25,			64(x31)
PC0xbb8:	beq  	x26,	x16,	PC0x858
PC0xbbc:	lhu  	x6,				14(x31)
PC0xbc0:	beq  	x0,		x7,		PC0x540
PC0xbc4:	lbu  	x25,			-82(x31)
PC0xbc8:	bgeu 	x11,	x1,		PC0x744
PC0xbcc:	jal  	x2,				PC0x77c
PC0xbd0:	lw   	x23,			-24(x31)
PC0xbd4:	mulhu	x6,		x8,		x19
PC0xbd8:	bgeu 	x8,		x5,		PC0x834
PC0xbdc:	andi 	x19,	x11,	-779
PC0xbe0:	add  	x15,	x6,		x25
PC0xbe4:	addi 	x29,	x20,	-268
PC0xbe8:	mulhsu	x24,	x12,	x2
PC0xbec:	mulhsu	x20,	x28,	x31
PC0xbf0:	andi 	x19,	x30,	-642
PC0xbf4:	bne  	x6,		x31,	PC0xabc
PC0xbf8:	sb   	x17,			63(x31)
PC0xbfc:	beq  	x29,	x1,		PC0xa34
PC0xc00:	lh   	x8,				30(x31)
PC0xc04:	sb   	x11,			-67(x31)
PC0xc08:	blt  	x1,		x16,	PC0x770
PC0xc0c:	lh   	x1,				-18(x31)
PC0xc10:	sw   	x1,				64(x31)
PC0xc14:	lb   	x18,			-50(x31)
PC0xc18:	beq  	x21,	x14,	PC0x4c8
PC0xc1c:	bge  	x4,		x25,	PC0xc70
PC0xc20:	bge  	x31,	x3,		PC0x6a0
PC0xc24:	beq  	x15,	x18,	PC0x9c0
PC0xc28:	sw   	x18,			56(x31)
PC0xc2c:	bltu 	x2,		x16,	PC0xa74
PC0xc30:	slt  	x21,	x25,	x16
PC0xc34:	lw   	x15,			-108(x31)
PC0xc38:	bltu 	x29,	x26,	PC0x404
PC0xc3c:	bltu 	x26,	x12,	PC0x5ec
PC0xc40:	lb   	x13,			-4(x31)
PC0xc44:	add  	x29,	x14,	x3
PC0xc48:	lbu  	x30,			-9(x31)
PC0xc4c:	jal  	x12,			PC0x9dc
PC0xc50:	bltu 	x27,	x3,		PC0x7dc
PC0xc54:	mulhu	x18,	x20,	x2
PC0xc58:	bge  	x7,		x27,	PC0xacc
PC0xc5c:	or   	x29,	x19,	x23
PC0xc60:	sw   	x14,			20(x31)
PC0xc64:	beq  	x8,		x4,		PC0xce0
PC0xc68:	bne  	x2,		x25,	PC0xc8
PC0xc6c:	lbu  	x5,				82(x31)
PC0xc70:	addi 	x1,		x30,	-448
PC0xc74:	bne  	x29,	x2,		PC0xe8
PC0xc78:	bne  	x7,		x27,	PC0xcc
PC0xc7c:	bne  	x2,		x27,	PC0x888
PC0xc80:	bge  	x3,		x24,	PC0x9d8
PC0xc84:	andi 	x12,	x29,	1674
PC0xc88:	srl  	x20,	x2,		x1
PC0xc8c:	jal  	x3,				PC0x910
PC0xc90:	bltu 	x25,	x31,	PC0x764
PC0xc94:	bltu 	x17,	x13,	PC0x2f8
PC0xc98:	bltu 	x8,		x17,	PC0x4ac
PC0xc9c:	blt  	x12,	x6,		PC0x5e8
PC0xca0:	sb   	x17,			-6(x31)
PC0xca4:	bne  	x3,		x15,	PC0xbec
PC0xca8:	lw   	x11,			-76(x31)
PC0xcac:	lh   	x4,				12(x31)
PC0xcb0:	bltu 	x30,	x13,	PC0x55c
PC0xcb4:	sb   	x9,				13(x31)
PC0xcb8:	beq  	x0,		x7,		PC0xc68
PC0xcbc:	lb   	x23,			-58(x31)
PC0xcc0:	lhu  	x17,			-72(x31)
PC0xcc4:	bge  	x11,	x20,	PC0x2e8
PC0xcc8:	beq  	x11,	x28,	PC0x994
PC0xccc:	bge  	x26,	x8,		PC0x194
PC0xcd0:	lw   	x20,			-76(x31)
PC0xcd4:	sb   	x30,			-71(x31)
PC0xcd8:	bne  	x13,	x19,	PC0x92c
PC0xcdc:	beq  	x18,	x7,		PC0xb14
PC0xce0:	lw   	x4,				-96(x31)
PC0xce4:	bge  	x18,	x1,		PC0xc20
PC0xce8:	jal  	x10,			PC0x52c
PC0xcec:	jal  	x9,				PC0x878
PC0xcf0:	lh   	x28,			96(x31)
PC0xcf4:	bge  	x31,	x20,	PC0x7dc
PC0xcf8:	bne  	x15,	x3,		PC0xc9c
PC0xcfc:	lw   	x2,				76(x31)
PC0xd00:	lb   	x17,			-31(x31)
PC0xd04:	lb   	x10,			-76(x31)
wfi