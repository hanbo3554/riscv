addi 	x0,		x0,		-88
addi 	x1,		x0,		-926
addi 	x2,		x0,		-1572
addi 	x3,		x0,		1663
addi 	x4,		x0,		-1565
addi 	x5,		x0,		185
addi 	x6,		x0,		1802
addi 	x7,		x0,		1405
addi 	x8,		x0,		-1617
addi 	x9,		x0,		235
addi 	x10,	x0,		-375
addi 	x11,	x0,		-251
addi 	x12,	x0,		785
addi 	x13,	x0,		-467
addi 	x14,	x0,		199
addi 	x15,	x0,		-348
addi 	x16,	x0,		1350
addi 	x17,	x0,		336
addi 	x18,	x0,		222
addi 	x19,	x0,		753
addi 	x20,	x0,		1987
addi 	x21,	x0,		1749
addi 	x22,	x0,		439
addi 	x23,	x0,		-756
addi 	x24,	x0,		14
addi 	x25,	x0,		201
addi 	x26,	x0,		-1789
addi 	x27,	x0,		-1463
addi 	x28,	x0,		-706
addi 	x29,	x0,		-1637
addi 	x30,	x0,		-1192
addi 	x31,	x0,		-181
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				6(x31)
PC0x8c:	bltu 	x22,	x9,		PC0x394
PC0x90:	bgeu 	x24,	x19,	PC0x4ac
PC0x94:	mulh 	x22,	x7,		x7
PC0x98:	beq  	x19,	x28,	PC0xa14
PC0x9c:	lw   	x5,				4(x31)
PC0xa0:	srli 	x2,		x4,		23
PC0xa4:	bne  	x0,		x27,	PC0xa74
PC0xa8:	sh   	x19,			-76(x31)
PC0xac:	bne  	x20,	x8,		PC0x528
PC0xb0:	bne  	x23,	x12,	PC0x4d4
PC0xb4:	bltu 	x12,	x20,	PC0x23c
PC0xb8:	add  	x21,	x22,	x23
PC0xbc:	sb   	x0,				-22(x31)
PC0xc0:	bge  	x12,	x27,	PC0x178
PC0xc4:	bltu 	x5,		x13,	PC0x108
PC0xc8:	lhu  	x27,			-22(x31)
PC0xcc:	bge  	x15,	x5,		PC0x2d0
PC0xd0:	lb   	x28,			-75(x31)
PC0xd4:	mul  	x7,		x15,	x31
PC0xd8:	lw   	x16,			4(x31)
PC0xdc:	lbu  	x18,			-75(x31)
PC0xe0:	ori  	x23,	x10,	1777
PC0xe4:	mulhu	x16,	x16,	x23
PC0xe8:	beq  	x3,		x1,		PC0x17c
PC0xec:	sh   	x25,			78(x31)
PC0xf0:	bgeu 	x16,	x1,		PC0xc50
PC0xf4:	ori  	x6,		x27,	138
PC0xf8:	blt  	x29,	x16,	PC0x390
PC0xfc:	sw   	x27,			-28(x31)
PC0x100:	bltu 	x20,	x29,	PC0x85c
PC0x104:	blt  	x5,		x2,		PC0xaac
PC0x108:	bgeu 	x6,		x27,	PC0x548
PC0x10c:	bgeu 	x6,		x11,	PC0x9b0
PC0x110:	sh   	x6,				6(x31)
PC0x114:	sb   	x12,			-74(x31)
PC0x118:	sh   	x5,				80(x31)
PC0x11c:	lb   	x9,				-25(x31)
PC0x120:	jal  	x1,				PC0xa44
PC0x124:	sh   	x7,				44(x31)
PC0x128:	sh   	x11,			50(x31)
PC0x12c:	sub  	x16,	x21,	x16
PC0x130:	jal  	x17,			PC0xac8
PC0x134:	slt  	x20,	x12,	x12
PC0x138:	bgeu 	x18,	x12,	PC0x3a8
PC0x13c:	sb   	x4,				-98(x31)
PC0x140:	mul  	x19,	x27,	x7
PC0x144:	beq  	x25,	x29,	PC0x378
PC0x148:	bge  	x15,	x26,	PC0x4f0
PC0x14c:	lb   	x23,			79(x31)
PC0x150:	lw   	x15,			-76(x31)
PC0x154:	lb   	x26,			-98(x31)
PC0x158:	or   	x16,	x13,	x12
PC0x15c:	blt  	x28,	x1,		PC0x300
PC0x160:	sw   	x20,			-96(x31)
PC0x164:	lh   	x6,				50(x31)
PC0x168:	lw   	x29,			76(x31)
PC0x16c:	add  	x23,	x8,		x15
PC0x170:	beq  	x12,	x9,		PC0x254
PC0x174:	sw   	x24,			-12(x31)
PC0x178:	sltiu	x22,	x20,	-1111
PC0x17c:	lhu  	x14,			78(x31)
PC0x180:	sw   	x2,				-68(x31)
PC0x184:	bne  	x26,	x15,	PC0xbb4
PC0x188:	blt  	x13,	x19,	PC0xb90
PC0x18c:	sh   	x21,			-14(x31)
PC0x190:	sw   	x4,				16(x31)
PC0x194:	lhu  	x24,			50(x31)
PC0x198:	bltu 	x10,	x24,	PC0x140
PC0x19c:	bge  	x21,	x13,	PC0x120
PC0x1a0:	lw   	x14,			-16(x31)
PC0x1a4:	sw   	x11,			20(x31)
PC0x1a8:	sb   	x16,			31(x31)
PC0x1ac:	bltu 	x5,		x20,	PC0x5d4
PC0x1b0:	or   	x30,	x13,	x29
PC0x1b4:	bne  	x18,	x17,	PC0x7b0
PC0x1b8:	sh   	x0,				-88(x31)
PC0x1bc:	lh   	x15,			6(x31)
PC0x1c0:	mulhsu	x10,	x31,	x2
PC0x1c4:	bne  	x7,		x17,	PC0x90
PC0x1c8:	lh   	x28,			-94(x31)
PC0x1cc:	sh   	x0,				-80(x31)
PC0x1d0:	bgeu 	x4,		x20,	PC0xc6c
PC0x1d4:	lhu  	x15,			80(x31)
PC0x1d8:	sh   	x8,				-60(x31)
PC0x1dc:	sb   	x17,			21(x31)
PC0x1e0:	sb   	x25,			73(x31)
PC0x1e4:	sw   	x29,			96(x31)
PC0x1e8:	blt  	x25,	x12,	PC0xb30
PC0x1ec:	addi 	x6,		x22,	143
PC0x1f0:	sw   	x4,				-24(x31)
PC0x1f4:	and  	x16,	x25,	x19
PC0x1f8:	lb   	x21,			-27(x31)
PC0x1fc:	and  	x28,	x12,	x27
PC0x200:	sb   	x25,			-81(x31)
PC0x204:	sh   	x14,			82(x31)
PC0x208:	sw   	x9,				-92(x31)
PC0x20c:	lhu  	x8,				96(x31)
PC0x210:	sw   	x13,			-72(x31)
PC0x214:	blt  	x18,	x26,	PC0x194
PC0x218:	sb   	x12,			-86(x31)
PC0x21c:	sh   	x4,				78(x31)
PC0x220:	beq  	x31,	x14,	PC0x168
PC0x224:	lbu  	x13,			50(x31)
PC0x228:	lh   	x11,			96(x31)
PC0x22c:	bne  	x6,		x17,	PC0xb5c
PC0x230:	blt  	x26,	x21,	PC0xbbc
PC0x234:	srli 	x12,	x11,	2
PC0x238:	sll  	x29,	x18,	x16
PC0x23c:	sb   	x15,			-85(x31)
PC0x240:	add  	x3,		x29,	x5
PC0x244:	addi 	x31,	x31,	4
PC0x248:	sw   	x30,			-60(x31)
PC0x24c:	slti 	x7,		x17,	-1395
PC0x250:	lh   	x2,				-70(x31)
PC0x254:	beq  	x4,		x28,	PC0x424
PC0x258:	lbu  	x1,				-18(x31)
PC0x25c:	sub  	x24,	x5,		x13
PC0x260:	bge  	x22,	x1,		PC0xcf0
PC0x264:	sra  	x3,		x11,	x1
PC0x268:	bge  	x0,		x3,		PC0x218
PC0x26c:	lhu  	x25,			-64(x31)
PC0x270:	sw   	x25,			-76(x31)
PC0x274:	add  	x30,	x30,	x10
PC0x278:	bltu 	x28,	x4,		PC0x514
PC0x27c:	sh   	x6,				64(x31)
PC0x280:	nop  
PC0x284:	sh   	x3,				30(x31)
PC0x288:	blt  	x27,	x25,	PC0xfc
PC0x28c:	jal  	x28,			PC0x478
PC0x290:	addi 	x14,	x2,		1024
PC0x294:	sb   	x19,			-12(x31)
PC0x298:	sb   	x14,			-68(x31)
PC0x29c:	beq  	x1,		x8,		PC0xaf8
PC0x2a0:	sub  	x29,	x25,	x20
PC0x2a4:	sh   	x22,			-18(x31)
PC0x2a8:	lw   	x13,			-28(x31)
PC0x2ac:	lbu  	x4,				13(x31)
PC0x2b0:	lbu  	x23,			76(x31)
PC0x2b4:	bgeu 	x12,	x3,		PC0xd04
PC0x2b8:	lbu  	x19,			18(x31)
PC0x2bc:	xori 	x8,		x20,	-427
PC0x2c0:	blt  	x15,	x29,	PC0xa0c
PC0x2c4:	blt  	x2,		x11,	PC0x72c
PC0x2c8:	slt  	x28,	x24,	x13
PC0x2cc:	jal  	x20,			PC0x3c8
PC0x2d0:	lh   	x1,				16(x31)
PC0x2d4:	bge  	x3,		x31,	PC0xbd0
PC0x2d8:	slli 	x17,	x8,		7
PC0x2dc:	sll  	x19,	x23,	x19
PC0x2e0:	lhu  	x5,				-30(x31)
PC0x2e4:	mul  	x22,	x21,	x28
PC0x2e8:	lw   	x5,				-60(x31)
PC0x2ec:	bne  	x9,		x20,	PC0x2bc
PC0x2f0:	jal  	x1,				PC0x8f4
PC0x2f4:	bgeu 	x27,	x13,	PC0x698
PC0x2f8:	bne  	x30,	x22,	PC0x530
PC0x2fc:	addi 	x3,		x14,	1469
PC0x300:	addi 	x31,	x31,	4
PC0x304:	blt  	x5,		x31,	PC0x99c
PC0x308:	sb   	x10,			-38(x31)
PC0x30c:	lw   	x27,			-20(x31)
PC0x310:	lh   	x7,				-64(x31)
PC0x314:	mul  	x16,	x31,	x21
PC0x318:	beq  	x6,		x24,	PC0xa40
PC0x31c:	bne  	x22,	x16,	PC0xb38
PC0x320:	bge  	x20,	x13,	PC0xdc
PC0x324:	bgeu 	x23,	x14,	PC0x45c
PC0x328:	lw   	x25,			-32(x31)
PC0x32c:	add  	x13,	x21,	x17
PC0x330:	lbu  	x4,				-102(x31)
PC0x334:	slt  	x25,	x28,	x5
PC0x338:	jal  	x30,			PC0xab4
PC0x33c:	bge  	x9,		x13,	PC0x31c
PC0x340:	srl  	x11,	x28,	x15
PC0x344:	lw   	x26,			-92(x31)
PC0x348:	bne  	x25,	x6,		PC0x2c8
PC0x34c:	sb   	x19,			74(x31)
PC0x350:	bltu 	x29,	x21,	PC0xc50
PC0x354:	lw   	x24,			12(x31)
PC0x358:	jal  	x1,				PC0xb2c
PC0x35c:	lh   	x14,			90(x31)
PC0x360:	xor  	x27,	x15,	x7
PC0x364:	xor  	x5,		x7,		x0
PC0x368:	lbu  	x29,			-61(x31)
PC0x36c:	lb   	x21,			-36(x31)
PC0x370:	sub  	x30,	x22,	x20
PC0x374:	bge  	x17,	x30,	PC0x464
PC0x378:	bgeu 	x1,		x8,		PC0x648
PC0x37c:	lh   	x3,				-34(x31)
PC0x380:	bltu 	x14,	x23,	PC0x4f4
PC0x384:	lw   	x21,			-104(x31)
PC0x388:	sb   	x4,				-23(x31)
PC0x38c:	and  	x13,	x23,	x30
PC0x390:	sb   	x5,				-19(x31)
PC0x394:	bne  	x9,		x25,	PC0x90c
PC0x398:	sw   	x24,			16(x31)
PC0x39c:	bge  	x24,	x23,	PC0x1e4
PC0x3a0:	lbu  	x1,				-84(x31)
PC0x3a4:	bne  	x12,	x27,	PC0x8b4
PC0x3a8:	sh   	x7,				20(x31)
PC0x3ac:	sw   	x16,			88(x31)
PC0x3b0:	bne  	x13,	x1,		PC0xb10
PC0x3b4:	sh   	x22,			30(x31)
PC0x3b8:	sh   	x2,				-84(x31)
PC0x3bc:	sw   	x29,			80(x31)
PC0x3c0:	sltiu	x11,	x5,		-1605
PC0x3c4:	lh   	x16,			-76(x31)
PC0x3c8:	mul  	x10,	x2,		x26
PC0x3cc:	sw   	x5,				-84(x31)
PC0x3d0:	sb   	x26,			-44(x31)
PC0x3d4:	bne  	x27,	x22,	PC0x26c
PC0x3d8:	bge  	x23,	x15,	PC0xadc
PC0x3dc:	lb   	x29,			-38(x31)
PC0x3e0:	sh   	x16,			-66(x31)
PC0x3e4:	lhu  	x12,			-64(x31)
PC0x3e8:	nop  
PC0x3ec:	sh   	x16,			16(x31)
PC0x3f0:	jal  	x8,				PC0xcec
PC0x3f4:	bne  	x12,	x11,	PC0x884
PC0x3f8:	sh   	x9,				-60(x31)
PC0x3fc:	sw   	x18,			100(x31)
PC0x400:	bltu 	x13,	x24,	PC0x368
PC0x404:	sw   	x26,			44(x31)
PC0x408:	sb   	x7,				23(x31)
PC0x40c:	sb   	x27,			-76(x31)
PC0x410:	lbu  	x24,			-95(x31)
PC0x414:	bge  	x24,	x22,	PC0x988
PC0x418:	lh   	x29,			-98(x31)
PC0x41c:	srli 	x3,		x14,	27
PC0x420:	slti 	x27,	x29,	-1499
PC0x424:	nop  
PC0x428:	slt  	x20,	x22,	x25
PC0x42c:	lh   	x30,			102(x31)
PC0x430:	bgeu 	x23,	x20,	PC0x9d4
PC0x434:	lhu  	x30,			100(x31)
PC0x438:	jal  	x28,			PC0x17c
PC0x43c:	mulhu	x7,		x25,	x1
PC0x440:	sb   	x26,			78(x31)
PC0x444:	bne  	x8,		x5,		PC0xb5c
PC0x448:	and  	x7,		x28,	x28
PC0x44c:	lhu  	x4,				12(x31)
PC0x450:	bge  	x30,	x26,	PC0xfc
PC0x454:	sltiu	x8,		x7,		8
PC0x458:	lbu  	x21,			-98(x31)
PC0x45c:	srai 	x12,	x2,		9
PC0x460:	sb   	x6,				-99(x31)
PC0x464:	sb   	x20,			22(x31)
PC0x468:	srai 	x24,	x25,	26
PC0x46c:	bne  	x26,	x10,	PC0x548
PC0x470:	beq  	x30,	x24,	PC0x5cc
PC0x474:	addi 	x31,	x31,	4
PC0x478:	lh   	x22,			38(x31)
PC0x47c:	sub  	x23,	x21,	x5
PC0x480:	bne  	x19,	x18,	PC0x8ec
PC0x484:	beq  	x29,	x7,		PC0x4d8
PC0x488:	beq  	x22,	x8,		PC0x6d4
PC0x48c:	lhu  	x7,				-88(x31)
PC0x490:	add  	x19,	x5,		x2
PC0x494:	addi 	x31,	x31,	4
PC0x498:	sw   	x19,			-56(x31)
PC0x49c:	bgeu 	x15,	x3,		PC0x470
PC0x4a0:	blt  	x23,	x18,	PC0x520
PC0x4a4:	or   	x7,		x31,	x16
PC0x4a8:	lb   	x7,				-10(x31)
PC0x4ac:	addi 	x10,	x21,	-175
PC0x4b0:	lb   	x28,			53(x31)
PC0x4b4:	sh   	x2,				-8(x31)
PC0x4b8:	bgeu 	x13,	x15,	PC0x920
PC0x4bc:	bltu 	x30,	x14,	PC0xc0
PC0x4c0:	xori 	x5,		x8,		203
PC0x4c4:	and  	x13,	x10,	x27
PC0x4c8:	bge  	x31,	x1,		PC0xb54
PC0x4cc:	sw   	x20,			40(x31)
PC0x4d0:	bltu 	x1,		x18,	PC0x410
PC0x4d4:	bge  	x6,		x18,	PC0x540
PC0x4d8:	addi 	x6,		x10,	521
PC0x4dc:	jal  	x26,			PC0xbd4
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	or   	x19,	x25,	x31
PC0x4e8:	sb   	x24,			-98(x31)
PC0x4ec:	bge  	x0,		x20,	PC0x5a8
PC0x4f0:	bgeu 	x12,	x21,	PC0xccc
PC0x4f4:	lw   	x1,				-36(x31)
PC0x4f8:	bgeu 	x24,	x26,	PC0x22c
PC0x4fc:	srl  	x4,		x22,	x30
PC0x500:	sh   	x27,			92(x31)
PC0x504:	lh   	x12,			76(x31)
PC0x508:	mul  	x23,	x30,	x18
PC0x50c:	bge  	x22,	x14,	PC0xb18
PC0x510:	slli 	x29,	x7,		24
PC0x514:	sh   	x23,			76(x31)
PC0x518:	slt  	x22,	x26,	x30
PC0x51c:	lb   	x17,			-79(x31)
PC0x520:	sb   	x27,			49(x31)
PC0x524:	andi 	x6,		x27,	-1336
PC0x528:	sb   	x16,			-41(x31)
PC0x52c:	sra  	x22,	x0,		x8
PC0x530:	blt  	x29,	x14,	PC0x400
PC0x534:	lh   	x22,			-94(x31)
PC0x538:	bgeu 	x14,	x5,		PC0x744
PC0x53c:	bgeu 	x29,	x7,		PC0x134
PC0x540:	sb   	x26,			0(x31)
PC0x544:	lw   	x11,			8(x31)
PC0x548:	bltu 	x27,	x25,	PC0xc54
PC0x54c:	blt  	x27,	x12,	PC0x2e4
PC0x550:	slti 	x12,	x25,	1317
PC0x554:	bge  	x6,		x3,		PC0xc70
PC0x558:	jal  	x25,			PC0xdc
PC0x55c:	add  	x16,	x6,		x2
PC0x560:	lb   	x9,				31(x31)
PC0x564:	bge  	x2,		x20,	PC0x53c
PC0x568:	sh   	x9,				88(x31)
PC0x56c:	sh   	x24,			84(x31)
PC0x570:	mulh 	x29,	x24,	x4
PC0x574:	lhu  	x30,			-50(x31)
PC0x578:	sw   	x27,			20(x31)
PC0x57c:	sub  	x16,	x16,	x6
PC0x580:	jal  	x27,			PC0x6cc
PC0x584:	sra  	x14,	x25,	x19
PC0x588:	sb   	x9,				-12(x31)
PC0x58c:	lbu  	x22,			-71(x31)
PC0x590:	bltu 	x13,	x29,	PC0x5f0
PC0x594:	bge  	x6,		x13,	PC0xc4c
PC0x598:	sw   	x31,			100(x31)
PC0x59c:	lw   	x17,			36(x31)
PC0x5a0:	bltu 	x26,	x7,		PC0x160
PC0x5a4:	sh   	x1,				38(x31)
PC0x5a8:	blt  	x15,	x27,	PC0x348
PC0x5ac:	lbu  	x18,			2(x31)
PC0x5b0:	beq  	x23,	x18,	PC0x244
PC0x5b4:	sw   	x3,				-80(x31)
PC0x5b8:	bltu 	x9,		x11,	PC0x248
PC0x5bc:	slti 	x21,	x7,		1114
PC0x5c0:	lh   	x16,			6(x31)
PC0x5c4:	lh   	x21,			30(x31)
PC0x5c8:	slt  	x27,	x9,		x3
PC0x5cc:	sh   	x1,				98(x31)
PC0x5d0:	bge  	x13,	x2,		PC0x43c
PC0x5d4:	lh   	x18,			-34(x31)
PC0x5d8:	sb   	x8,				-36(x31)
PC0x5dc:	nop  
PC0x5e0:	mulh 	x6,		x28,	x9
PC0x5e4:	beq  	x24,	x15,	PC0x140
PC0x5e8:	lw   	x28,			4(x31)
PC0x5ec:	add  	x5,		x5,		x9
PC0x5f0:	slt  	x3,		x4,		x27
PC0x5f4:	blt  	x30,	x31,	PC0xcfc
PC0x5f8:	sw   	x11,			-76(x31)
PC0x5fc:	lbu  	x16,			-56(x31)
PC0x600:	mulhu	x25,	x23,	x7
PC0x604:	bltu 	x24,	x28,	PC0xcd0
PC0x608:	ori  	x10,	x18,	-981
PC0x60c:	xor  	x5,		x20,	x11
PC0x610:	bltu 	x1,		x25,	PC0xc84
PC0x614:	lb   	x23,			-89(x31)
PC0x618:	blt  	x13,	x18,	PC0x47c
PC0x61c:	jal  	x10,			PC0xc74
PC0x620:	sh   	x5,				56(x31)
PC0x624:	bge  	x10,	x13,	PC0xb58
PC0x628:	blt  	x8,		x4,		PC0x1e0
PC0x62c:	sra  	x15,	x8,		x4
PC0x630:	mulhsu	x3,		x16,	x29
PC0x634:	mulhsu	x10,	x25,	x17
PC0x638:	bltu 	x15,	x2,		PC0x65c
PC0x63c:	lh   	x9,				-92(x31)
PC0x640:	srli 	x17,	x27,	23
PC0x644:	lhu  	x8,				-90(x31)
PC0x648:	lb   	x22,			-100(x31)
PC0x64c:	bge  	x21,	x2,		PC0x8cc
PC0x650:	bne  	x6,		x30,	PC0xa68
PC0x654:	jal  	x30,			PC0x6c8
PC0x658:	sltiu	x27,	x3,		1487
PC0x65c:	bltu 	x11,	x8,		PC0x89c
PC0x660:	add  	x14,	x15,	x10
PC0x664:	jal  	x23,			PC0x640
PC0x668:	lw   	x27,			-72(x31)
PC0x66c:	slt  	x6,		x8,		x4
PC0x670:	bge  	x1,		x23,	PC0x6dc
PC0x674:	lb   	x28,			69(x31)
PC0x678:	sb   	x11,			15(x31)
PC0x67c:	sub  	x3,		x21,	x25
PC0x680:	sw   	x5,				64(x31)
PC0x684:	sh   	x11,			-2(x31)
PC0x688:	lh   	x8,				-56(x31)
PC0x68c:	blt  	x7,		x14,	PC0x898
PC0x690:	bltu 	x29,	x19,	PC0xe0
PC0x694:	bne  	x19,	x23,	PC0x814
PC0x698:	srl  	x25,	x29,	x7
PC0x69c:	sb   	x9,				34(x31)
PC0x6a0:	sh   	x6,				-6(x31)
PC0x6a4:	lw   	x23,			48(x31)
PC0x6a8:	jal  	x22,			PC0x5cc
PC0x6ac:	lhu  	x18,			64(x31)
PC0x6b0:	bltu 	x29,	x28,	PC0x8a8
PC0x6b4:	sh   	x15,			-38(x31)
PC0x6b8:	srl  	x29,	x5,		x27
PC0x6bc:	lh   	x16,			2(x31)
PC0x6c0:	lh   	x8,				6(x31)
PC0x6c4:	lbu  	x4,				78(x31)
PC0x6c8:	jal  	x3,				PC0x380
PC0x6cc:	blt  	x0,		x24,	PC0xf4
PC0x6d0:	lh   	x29,			-6(x31)
PC0x6d4:	bltu 	x10,	x22,	PC0x62c
PC0x6d8:	lb   	x3,				-87(x31)
PC0x6dc:	sw   	x16,			36(x31)
PC0x6e0:	lhu  	x27,			-78(x31)
PC0x6e4:	sh   	x6,				46(x31)
PC0x6e8:	add  	x17,	x19,	x20
PC0x6ec:	lh   	x17,			-94(x31)
PC0x6f0:	slti 	x24,	x21,	-1872
PC0x6f4:	mulhsu	x11,	x11,	x14
PC0x6f8:	bgeu 	x30,	x23,	PC0x368
PC0x6fc:	sb   	x7,				-22(x31)
PC0x700:	lhu  	x24,			-102(x31)
PC0x704:	blt  	x28,	x20,	PC0x118
PC0x708:	sw   	x17,			-52(x31)
PC0x70c:	lw   	x30,			20(x31)
PC0x710:	sh   	x23,			44(x31)
PC0x714:	beq  	x15,	x13,	PC0x2b8
PC0x718:	lbu  	x25,			60(x31)
PC0x71c:	beq  	x30,	x21,	PC0x938
PC0x720:	blt  	x8,		x6,		PC0xc30
PC0x724:	jal  	x13,			PC0x528
PC0x728:	sh   	x31,			2(x31)
PC0x72c:	jal  	x8,				PC0x998
PC0x730:	lw   	x24,			20(x31)
PC0x734:	lb   	x3,				-12(x31)
PC0x738:	blt  	x30,	x17,	PC0x324
PC0x73c:	sw   	x0,				60(x31)
PC0x740:	bgeu 	x0,		x31,	PC0x454
PC0x744:	beq  	x21,	x3,		PC0xbe4
PC0x748:	mul  	x11,	x7,		x12
PC0x74c:	sw   	x5,				-64(x31)
PC0x750:	sh   	x5,				-12(x31)
PC0x754:	sh   	x26,			-16(x31)
PC0x758:	bge  	x25,	x30,	PC0xb40
PC0x75c:	xor  	x5,		x6,		x18
PC0x760:	bge  	x17,	x6,		PC0x45c
PC0x764:	lb   	x25,			90(x31)
PC0x768:	jal  	x23,			PC0x94
PC0x76c:	lbu  	x17,			7(x31)
PC0x770:	ori  	x26,	x24,	-1857
PC0x774:	and  	x5,		x28,	x22
PC0x778:	lb   	x13,			37(x31)
PC0x77c:	sltu 	x2,		x3,		x19
PC0x780:	mul  	x21,	x22,	x16
PC0x784:	or   	x22,	x15,	x17
PC0x788:	ori  	x3,		x31,	1624
PC0x78c:	sh   	x13,			-38(x31)
PC0x790:	beq  	x6,		x0,		PC0x998
PC0x794:	lhu  	x10,			78(x31)
PC0x798:	blt  	x14,	x31,	PC0x40c
PC0x79c:	lb   	x10,			-47(x31)
PC0x7a0:	lw   	x17,			36(x31)
PC0x7a4:	addi 	x24,	x4,		-1332
PC0x7a8:	bgeu 	x19,	x3,		PC0x6c8
PC0x7ac:	sh   	x26,			-58(x31)
PC0x7b0:	lbu  	x16,			-108(x31)
PC0x7b4:	lb   	x9,				10(x31)
PC0x7b8:	lhu  	x16,			38(x31)
PC0x7bc:	beq  	x14,	x6,		PC0x69c
PC0x7c0:	sw   	x26,			-88(x31)
PC0x7c4:	lw   	x2,				-112(x31)
PC0x7c8:	sh   	x21,			-12(x31)
PC0x7cc:	bltu 	x29,	x2,		PC0x5b4
PC0x7d0:	beq  	x7,		x18,	PC0x410
PC0x7d4:	and  	x23,	x10,	x2
PC0x7d8:	jal  	x13,			PC0x89c
PC0x7dc:	srl  	x18,	x17,	x18
PC0x7e0:	sb   	x3,				57(x31)
PC0x7e4:	bge  	x9,		x22,	PC0x3f8
PC0x7e8:	bne  	x13,	x9,		PC0x9b8
PC0x7ec:	lhu  	x12,			-56(x31)
PC0x7f0:	mulhu	x6,		x28,	x27
PC0x7f4:	jal  	x27,			PC0x834
PC0x7f8:	sub  	x8,		x20,	x31
PC0x7fc:	jal  	x12,			PC0x568
PC0x800:	sh   	x14,			-28(x31)
PC0x804:	beq  	x0,		x10,	PC0x794
PC0x808:	or   	x30,	x17,	x8
PC0x80c:	lw   	x6,				0(x31)
PC0x810:	bgeu 	x15,	x19,	PC0x5f0
PC0x814:	sh   	x21,			-18(x31)
PC0x818:	bge  	x4,		x24,	PC0x3f0
PC0x81c:	beq  	x7,		x9,		PC0x1bc
PC0x820:	bge  	x19,	x3,		PC0x958
PC0x824:	lb   	x1,				60(x31)
PC0x828:	bgeu 	x25,	x18,	PC0x9f0
PC0x82c:	lh   	x19,			-14(x31)
PC0x830:	lw   	x26,			-92(x31)
PC0x834:	slt  	x23,	x4,		x25
PC0x838:	bne  	x16,	x23,	PC0x878
PC0x83c:	blt  	x3,		x30,	PC0x3c4
PC0x840:	bgeu 	x7,		x19,	PC0xcd8
PC0x844:	sb   	x11,			-35(x31)
PC0x848:	bne  	x21,	x19,	PC0x744
PC0x84c:	srli 	x15,	x12,	8
PC0x850:	xor  	x10,	x17,	x18
PC0x854:	srai 	x15,	x1,		30
PC0x858:	bge  	x30,	x26,	PC0x75c
PC0x85c:	sb   	x26,			33(x31)
PC0x860:	lh   	x4,				-80(x31)
PC0x864:	sh   	x23,			-70(x31)
PC0x868:	beq  	x11,	x28,	PC0xcb8
PC0x86c:	sub  	x1,		x23,	x20
PC0x870:	sw   	x7,				76(x31)
PC0x874:	lbu  	x9,				-116(x31)
PC0x878:	slli 	x17,	x5,		11
PC0x87c:	add  	x8,		x25,	x19
PC0x880:	sll  	x17,	x17,	x26
PC0x884:	sw   	x18,			-32(x31)
PC0x888:	jal  	x1,				PC0x4f4
PC0x88c:	beq  	x28,	x18,	PC0x46c
PC0x890:	bgeu 	x14,	x28,	PC0x74c
PC0x894:	lw   	x26,			-112(x31)
PC0x898:	lb   	x22,			98(x31)
PC0x89c:	sh   	x9,				96(x31)
PC0x8a0:	bge  	x31,	x23,	PC0x93c
PC0x8a4:	jal  	x22,			PC0xb4
PC0x8a8:	lbu  	x2,				99(x31)
PC0x8ac:	srai 	x18,	x6,		4
PC0x8b0:	blt  	x2,		x10,	PC0x24c
PC0x8b4:	bne  	x28,	x30,	PC0x398
PC0x8b8:	sb   	x9,				-81(x31)
PC0x8bc:	sb   	x16,			93(x31)
PC0x8c0:	lhu  	x12,			46(x31)
PC0x8c4:	xor  	x27,	x16,	x3
PC0x8c8:	mulhu	x3,		x17,	x28
PC0x8cc:	bltu 	x5,		x3,		PC0x424
PC0x8d0:	sw   	x5,				60(x31)
PC0x8d4:	bltu 	x9,		x3,		PC0xbec
PC0x8d8:	mulh 	x29,	x24,	x11
PC0x8dc:	bge  	x8,		x22,	PC0x36c
PC0x8e0:	and  	x7,		x12,	x20
PC0x8e4:	beq  	x0,		x5,		PC0x628
PC0x8e8:	sw   	x27,			88(x31)
PC0x8ec:	sb   	x18,			81(x31)
PC0x8f0:	sra  	x24,	x8,		x17
PC0x8f4:	andi 	x11,	x9,		-487
PC0x8f8:	lw   	x30,			-16(x31)
PC0x8fc:	bgeu 	x26,	x19,	PC0xa34
PC0x900:	bltu 	x20,	x26,	PC0x3f8
PC0x904:	nop  
PC0x908:	lb   	x25,			-14(x31)
PC0x90c:	lw   	x12,			28(x31)
PC0x910:	lw   	x18,			-92(x31)
PC0x914:	sh   	x7,				-2(x31)
PC0x918:	sra  	x22,	x12,	x3
PC0x91c:	beq  	x26,	x16,	PC0x520
PC0x920:	add  	x25,	x18,	x8
PC0x924:	srl  	x14,	x4,		x7
PC0x928:	lh   	x9,				-76(x31)
PC0x92c:	ori  	x13,	x6,		-1081
PC0x930:	bne  	x22,	x20,	PC0x1f0
PC0x934:	beq  	x13,	x23,	PC0x72c
PC0x938:	lh   	x26,			44(x31)
PC0x93c:	lh   	x16,			38(x31)
PC0x940:	sb   	x3,				26(x31)
PC0x944:	lhu  	x26,			96(x31)
PC0x948:	sb   	x29,			-36(x31)
PC0x94c:	bgeu 	x14,	x2,		PC0x8d8
PC0x950:	mulhu	x24,	x23,	x7
PC0x954:	lh   	x2,				-32(x31)
PC0x958:	mulh 	x3,		x6,		x15
PC0x95c:	lb   	x27,			-17(x31)
PC0x960:	sh   	x31,			-66(x31)
PC0x964:	xori 	x22,	x19,	-1776
PC0x968:	sw   	x1,				60(x31)
PC0x96c:	bge  	x0,		x2,		PC0xca4
PC0x970:	bgeu 	x4,		x8,		PC0x748
PC0x974:	bge  	x6,		x7,		PC0x9b8
PC0x978:	lh   	x18,			-44(x31)
PC0x97c:	jal  	x18,			PC0x260
PC0x980:	xori 	x25,	x24,	1019
PC0x984:	bge  	x31,	x4,		PC0x334
PC0x988:	sb   	x26,			-47(x31)
PC0x98c:	lh   	x22,			-102(x31)
PC0x990:	sltiu	x25,	x15,	699
PC0x994:	sub  	x6,		x1,		x6
PC0x998:	blt  	x2,		x0,		PC0x948
PC0x99c:	sll  	x19,	x26,	x9
PC0x9a0:	sw   	x12,			-36(x31)
PC0x9a4:	sh   	x2,				0(x31)
PC0x9a8:	lw   	x23,			-32(x31)
PC0x9ac:	bltu 	x5,		x2,		PC0x138
PC0x9b0:	srai 	x30,	x4,		2
PC0x9b4:	lw   	x9,				0(x31)
PC0x9b8:	lb   	x22,			14(x31)
PC0x9bc:	beq  	x10,	x23,	PC0xa60
PC0x9c0:	sltiu	x2,		x26,	-1620
PC0x9c4:	lh   	x2,				-66(x31)
PC0x9c8:	lhu  	x28,			-116(x31)
PC0x9cc:	sh   	x6,				-12(x31)
PC0x9d0:	sb   	x23,			-86(x31)
PC0x9d4:	sb   	x7,				100(x31)
PC0x9d8:	beq  	x5,		x31,	PC0x8a0
PC0x9dc:	sltu 	x11,	x27,	x9
PC0x9e0:	nop  
PC0x9e4:	lh   	x17,			20(x31)
PC0x9e8:	blt  	x31,	x6,		PC0x4c4
PC0x9ec:	sb   	x4,				-77(x31)
PC0x9f0:	lh   	x7,				62(x31)
PC0x9f4:	bge  	x24,	x11,	PC0x7c4
PC0x9f8:	blt  	x1,		x27,	PC0xa78
PC0x9fc:	lw   	x5,				-84(x31)
PC0xa00:	jal  	x21,			PC0xc48
PC0xa04:	bgeu 	x16,	x15,	PC0x61c
PC0xa08:	bgeu 	x26,	x0,		PC0x950
PC0xa0c:	nop  
PC0xa10:	sh   	x1,				66(x31)
PC0xa14:	lw   	x3,				-16(x31)
PC0xa18:	bgeu 	x15,	x22,	PC0x9d8
PC0xa1c:	lb   	x21,			-71(x31)
PC0xa20:	sh   	x22,			-72(x31)
PC0xa24:	sb   	x29,			-91(x31)
PC0xa28:	or   	x10,	x31,	x6
PC0xa2c:	mulhu	x27,	x0,		x10
PC0xa30:	blt  	x6,		x28,	PC0xa8
PC0xa34:	bge  	x17,	x6,		PC0x3b0
PC0xa38:	bge  	x8,		x4,		PC0xac
PC0xa3c:	add  	x10,	x11,	x13
PC0xa40:	jal  	x25,			PC0x504
PC0xa44:	lhu  	x9,				-98(x31)
PC0xa48:	lb   	x5,				-58(x31)
PC0xa4c:	bne  	x5,		x21,	PC0x38c
PC0xa50:	beq  	x18,	x15,	PC0xc2c
PC0xa54:	sw   	x16,			24(x31)
PC0xa58:	lh   	x3,				-4(x31)
PC0xa5c:	lhu  	x29,			84(x31)
PC0xa60:	mul  	x13,	x11,	x22
PC0xa64:	slt  	x17,	x4,		x11
PC0xa68:	bge  	x30,	x26,	PC0xa74
PC0xa6c:	bltu 	x15,	x19,	PC0xbdc
PC0xa70:	lh   	x10,			24(x31)
PC0xa74:	sw   	x20,			0(x31)
PC0xa78:	slli 	x12,	x24,	3
PC0xa7c:	bge  	x26,	x6,		PC0x928
PC0xa80:	sb   	x0,				48(x31)
PC0xa84:	mul  	x30,	x26,	x20
PC0xa88:	sub  	x23,	x20,	x8
PC0xa8c:	sub  	x20,	x20,	x17
PC0xa90:	beq  	x8,		x4,		PC0x7d0
PC0xa94:	bne  	x27,	x20,	PC0x334
PC0xa98:	bge  	x2,		x7,		PC0x7f8
PC0xa9c:	bne  	x7,		x29,	PC0x238
PC0xaa0:	beq  	x4,		x24,	PC0xb80
PC0xaa4:	addi 	x13,	x8,		-1828
PC0xaa8:	or   	x29,	x13,	x19
PC0xaac:	bge  	x30,	x14,	PC0x404
PC0xab0:	add  	x10,	x9,		x3
PC0xab4:	slt  	x25,	x25,	x3
PC0xab8:	xori 	x16,	x9,		-1665
PC0xabc:	bgeu 	x24,	x19,	PC0x83c
PC0xac0:	sb   	x8,				-20(x31)
PC0xac4:	lw   	x26,			8(x31)
PC0xac8:	blt  	x16,	x24,	PC0x704
PC0xacc:	sh   	x24,			34(x31)
PC0xad0:	sll  	x6,		x7,		x20
PC0xad4:	sll  	x24,	x8,		x6
PC0xad8:	xor  	x4,		x16,	x26
PC0xadc:	beq  	x2,		x11,	PC0x6d0
PC0xae0:	sw   	x12,			-40(x31)
PC0xae4:	jal  	x14,			PC0x718
PC0xae8:	srl  	x4,		x31,	x16
PC0xaec:	slti 	x30,	x18,	-755
PC0xaf0:	jal  	x19,			PC0x2c0
PC0xaf4:	lbu  	x11,			-99(x31)
PC0xaf8:	sh   	x30,			-64(x31)
PC0xafc:	mulhu	x16,	x18,	x8
PC0xb00:	bge  	x19,	x31,	PC0x60c
PC0xb04:	lhu  	x5,				-44(x31)
PC0xb08:	lb   	x21,			-114(x31)
PC0xb0c:	lbu  	x22,			103(x31)
PC0xb10:	bgeu 	x11,	x22,	PC0x984
PC0xb14:	bge  	x26,	x10,	PC0x2e0
PC0xb18:	add  	x1,		x18,	x28
PC0xb1c:	mulhu	x17,	x27,	x5
PC0xb20:	bge  	x4,		x12,	PC0x854
PC0xb24:	beq  	x29,	x21,	PC0x2b4
PC0xb28:	bge  	x27,	x26,	PC0x778
PC0xb2c:	blt  	x20,	x15,	PC0x390
PC0xb30:	sb   	x1,				-1(x31)
PC0xb34:	add  	x17,	x22,	x21
PC0xb38:	sb   	x12,			76(x31)
PC0xb3c:	sltiu	x8,		x16,	-647
PC0xb40:	sw   	x6,				12(x31)
PC0xb44:	bge  	x13,	x29,	PC0x2b8
PC0xb48:	sb   	x22,			-90(x31)
PC0xb4c:	srai 	x18,	x23,	12
PC0xb50:	sra  	x12,	x28,	x11
PC0xb54:	beq  	x20,	x22,	PC0x964
PC0xb58:	add  	x5,		x9,		x9
PC0xb5c:	lb   	x30,			92(x31)
PC0xb60:	beq  	x27,	x18,	PC0x958
PC0xb64:	add  	x29,	x15,	x4
PC0xb68:	nop  
PC0xb6c:	blt  	x30,	x8,		PC0xbd8
PC0xb70:	ori  	x29,	x14,	-452
PC0xb74:	lh   	x21,			24(x31)
PC0xb78:	jal  	x28,			PC0xbd8
PC0xb7c:	bne  	x0,		x3,		PC0x6e4
PC0xb80:	sll  	x8,		x11,	x6
PC0xb84:	sw   	x17,			44(x31)
PC0xb88:	beq  	x8,		x31,	PC0x2cc
PC0xb8c:	ori  	x21,	x4,		451
PC0xb90:	addi 	x5,		x7,		163
PC0xb94:	lb   	x30,			30(x31)
PC0xb98:	lb   	x13,			79(x31)
PC0xb9c:	sw   	x19,			60(x31)
PC0xba0:	addi 	x26,	x11,	-448
PC0xba4:	addi 	x27,	x31,	-2000
PC0xba8:	sw   	x3,				-20(x31)
PC0xbac:	slli 	x20,	x0,		5
PC0xbb0:	sh   	x13,			48(x31)
PC0xbb4:	lw   	x8,				8(x31)
PC0xbb8:	beq  	x21,	x24,	PC0xc50
PC0xbbc:	bltu 	x23,	x13,	PC0x628
PC0xbc0:	lhu  	x23,			90(x31)
PC0xbc4:	bltu 	x24,	x15,	PC0xbdc
PC0xbc8:	addi 	x29,	x13,	1393
PC0xbcc:	jal  	x24,			PC0x5e8
PC0xbd0:	sb   	x26,			80(x31)
PC0xbd4:	sb   	x16,			64(x31)
PC0xbd8:	lhu  	x22,			24(x31)
PC0xbdc:	beq  	x7,		x18,	PC0x4dc
PC0xbe0:	bne  	x28,	x27,	PC0x9f8
PC0xbe4:	nop  
PC0xbe8:	bltu 	x29,	x23,	PC0xc04
PC0xbec:	lh   	x12,			-108(x31)
PC0xbf0:	lw   	x11,			-4(x31)
PC0xbf4:	lw   	x5,				76(x31)
PC0xbf8:	bgeu 	x10,	x28,	PC0x924
PC0xbfc:	sra  	x7,		x7,		x3
PC0xc00:	sw   	x0,				-48(x31)
PC0xc04:	beq  	x18,	x4,		PC0x41c
PC0xc08:	and  	x2,		x31,	x19
PC0xc0c:	sb   	x29,			-38(x31)
PC0xc10:	slti 	x19,	x31,	2012
PC0xc14:	bge  	x13,	x9,		PC0x8d8
PC0xc18:	bne  	x10,	x26,	PC0x5dc
PC0xc1c:	bgeu 	x4,		x24,	PC0x440
PC0xc20:	jal  	x10,			PC0x848
PC0xc24:	mul  	x10,	x21,	x28
PC0xc28:	blt  	x29,	x19,	PC0x260
PC0xc2c:	sb   	x17,			-58(x31)
PC0xc30:	mulh 	x26,	x10,	x26
PC0xc34:	slli 	x2,		x27,	10
PC0xc38:	lw   	x16,			-8(x31)
PC0xc3c:	jal  	x7,				PC0x614
PC0xc40:	sw   	x31,			-36(x31)
PC0xc44:	beq  	x13,	x8,		PC0x5e8
PC0xc48:	sub  	x23,	x30,	x4
PC0xc4c:	bgeu 	x26,	x1,		PC0xa74
PC0xc50:	add  	x18,	x6,		x20
PC0xc54:	lbu  	x12,			9(x31)
PC0xc58:	mulh 	x24,	x24,	x11
PC0xc5c:	mul  	x22,	x30,	x1
PC0xc60:	addi 	x2,		x11,	1026
PC0xc64:	bltu 	x16,	x21,	PC0xb08
PC0xc68:	lh   	x23,			-38(x31)
PC0xc6c:	lbu  	x18,			33(x31)
PC0xc70:	bge  	x19,	x22,	PC0x230
PC0xc74:	sll  	x26,	x22,	x1
PC0xc78:	bge  	x28,	x6,		PC0x82c
PC0xc7c:	lbu  	x16,			-63(x31)
PC0xc80:	srl  	x16,	x15,	x21
PC0xc84:	jal  	x18,			PC0x840
PC0xc88:	slt  	x26,	x11,	x3
PC0xc8c:	slli 	x17,	x12,	18
PC0xc90:	lbu  	x26,			-106(x31)
PC0xc94:	sb   	x14,			85(x31)
PC0xc98:	lh   	x16,			84(x31)
PC0xc9c:	lw   	x22,			28(x31)
PC0xca0:	bne  	x24,	x16,	PC0xac8
PC0xca4:	srl  	x28,	x10,	x5
PC0xca8:	blt  	x26,	x12,	PC0x370
PC0xcac:	addi 	x16,	x15,	-1598
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	bltu 	x20,	x23,	PC0x1b0
PC0xcb8:	lh   	x21,			92(x31)
PC0xcbc:	lbu  	x23,			-66(x31)
PC0xcc0:	blt  	x0,		x15,	PC0xa20
PC0xcc4:	mulhsu	x12,	x17,	x11
PC0xcc8:	blt  	x26,	x17,	PC0x970
PC0xccc:	bgeu 	x30,	x17,	PC0xb30
PC0xcd0:	addi 	x4,		x7,		-1998
PC0xcd4:	sw   	x11,			8(x31)
PC0xcd8:	sw   	x23,			32(x31)
PC0xcdc:	bgeu 	x15,	x25,	PC0x830
PC0xce0:	lh   	x22,			-98(x31)
PC0xce4:	bge  	x4,		x13,	PC0xb18
PC0xce8:	bgeu 	x19,	x20,	PC0xbc
PC0xcec:	bgeu 	x20,	x12,	PC0x1a0
PC0xcf0:	sra  	x19,	x23,	x29
PC0xcf4:	lw   	x9,				-40(x31)
PC0xcf8:	bltu 	x23,	x29,	PC0x4f4
PC0xcfc:	bltu 	x18,	x7,		PC0x4c8
PC0xd00:	lw   	x1,				-56(x31)
PC0xd04:	bltu 	x15,	x28,	PC0xb34
wfi