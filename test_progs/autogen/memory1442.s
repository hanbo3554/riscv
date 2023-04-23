addi 	x0,		x0,		1460
addi 	x1,		x0,		-810
addi 	x2,		x0,		-193
addi 	x3,		x0,		195
addi 	x4,		x0,		-1434
addi 	x5,		x0,		-1759
addi 	x6,		x0,		1038
addi 	x7,		x0,		-1308
addi 	x8,		x0,		-1084
addi 	x9,		x0,		-112
addi 	x10,	x0,		1590
addi 	x11,	x0,		1077
addi 	x12,	x0,		992
addi 	x13,	x0,		1194
addi 	x14,	x0,		-1421
addi 	x15,	x0,		1117
addi 	x16,	x0,		-18
addi 	x17,	x0,		1790
addi 	x18,	x0,		-215
addi 	x19,	x0,		-1596
addi 	x20,	x0,		262
addi 	x21,	x0,		1988
addi 	x22,	x0,		366
addi 	x23,	x0,		1556
addi 	x24,	x0,		1433
addi 	x25,	x0,		-1575
addi 	x26,	x0,		-1534
addi 	x27,	x0,		-20
addi 	x28,	x0,		-1652
addi 	x29,	x0,		1587
addi 	x30,	x0,		-349
addi 	x31,	x0,		-1322
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x7,		PC0x5e8
PC0x8c:	sh   	x4,				12(x31)
PC0x90:	jal  	x17,			PC0xba0
PC0x94:	srli 	x17,	x23,	27
PC0x98:	sltu 	x4,		x9,		x13
PC0x9c:	sltu 	x23,	x12,	x21
PC0xa0:	sll  	x21,	x28,	x1
PC0xa4:	bge  	x7,		x14,	PC0x53c
PC0xa8:	jal  	x8,				PC0x908
PC0xac:	lbu  	x21,			13(x31)
PC0xb0:	bge  	x0,		x8,		PC0x380
PC0xb4:	bgeu 	x3,		x22,	PC0x474
PC0xb8:	sh   	x13,			-90(x31)
PC0xbc:	bltu 	x3,		x23,	PC0x430
PC0xc0:	add  	x24,	x21,	x15
PC0xc4:	sw   	x23,			-36(x31)
PC0xc8:	bltu 	x14,	x19,	PC0x4dc
PC0xcc:	bge  	x20,	x24,	PC0x3f4
PC0xd0:	sw   	x28,			-96(x31)
PC0xd4:	bgeu 	x25,	x3,		PC0xcd8
PC0xd8:	lhu  	x9,				-36(x31)
PC0xdc:	lb   	x4,				-95(x31)
PC0xe0:	sw   	x24,			52(x31)
PC0xe4:	lb   	x2,				52(x31)
PC0xe8:	blt  	x20,	x17,	PC0x394
PC0xec:	sb   	x11,			-25(x31)
PC0xf0:	beq  	x21,	x27,	PC0xb28
PC0xf4:	bge  	x3,		x6,		PC0x6f8
PC0xf8:	bge  	x31,	x24,	PC0x9d4
PC0xfc:	lhu  	x22,			-94(x31)
PC0x100:	lbu  	x24,			-35(x31)
PC0x104:	mulhsu	x22,	x20,	x16
PC0x108:	bne  	x25,	x19,	PC0x210
PC0x10c:	sb   	x12,			-75(x31)
PC0x110:	jal  	x26,			PC0x404
PC0x114:	sw   	x20,			-16(x31)
PC0x118:	beq  	x15,	x19,	PC0x19c
PC0x11c:	lhu  	x4,				-34(x31)
PC0x120:	and  	x6,		x21,	x9
PC0x124:	sub  	x17,	x17,	x13
PC0x128:	srai 	x13,	x3,		12
PC0x12c:	blt  	x30,	x25,	PC0x9b8
PC0x130:	blt  	x9,		x12,	PC0xc50
PC0x134:	lb   	x17,			-15(x31)
PC0x138:	bge  	x13,	x20,	PC0xc84
PC0x13c:	ori  	x29,	x13,	971
PC0x140:	beq  	x16,	x2,		PC0xc78
PC0x144:	lhu  	x1,				54(x31)
PC0x148:	beq  	x12,	x23,	PC0x39c
PC0x14c:	lhu  	x21,			-94(x31)
PC0x150:	sh   	x30,			-26(x31)
PC0x154:	srl  	x27,	x1,		x12
PC0x158:	sh   	x9,				-40(x31)
PC0x15c:	bltu 	x22,	x12,	PC0x970
PC0x160:	or   	x17,	x3,		x13
PC0x164:	lw   	x10,			-16(x31)
PC0x168:	bge  	x26,	x1,		PC0x89c
PC0x16c:	jal  	x19,			PC0xa98
PC0x170:	sw   	x10,			-96(x31)
PC0x174:	beq  	x2,		x18,	PC0x4ec
PC0x178:	sh   	x7,				78(x31)
PC0x17c:	lb   	x3,				-90(x31)
PC0x180:	jal  	x24,			PC0x384
PC0x184:	jal  	x27,			PC0x498
PC0x188:	lh   	x9,				-40(x31)
PC0x18c:	blt  	x4,		x6,		PC0xbd8
PC0x190:	bgeu 	x10,	x31,	PC0xa2c
PC0x194:	bge  	x2,		x19,	PC0x468
PC0x198:	sb   	x30,			-71(x31)
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	lw   	x19,			48(x31)
PC0x1a4:	lh   	x22,			-18(x31)
PC0x1a8:	bge  	x28,	x17,	PC0x69c
PC0x1ac:	sb   	x5,				-65(x31)
PC0x1b0:	blt  	x26,	x2,		PC0xcc8
PC0x1b4:	sb   	x22,			34(x31)
PC0x1b8:	lbu  	x26,			-19(x31)
PC0x1bc:	lb   	x4,				-17(x31)
PC0x1c0:	bgeu 	x9,		x21,	PC0x9ec
PC0x1c4:	ori  	x13,	x19,	-1911
PC0x1c8:	add  	x14,	x18,	x2
PC0x1cc:	bltu 	x31,	x7,		PC0x3ec
PC0x1d0:	sb   	x11,			37(x31)
PC0x1d4:	bgeu 	x11,	x13,	PC0x480
PC0x1d8:	mulh 	x10,	x20,	x5
PC0x1dc:	lb   	x28,			75(x31)
PC0x1e0:	jal  	x17,			PC0x568
PC0x1e4:	bne  	x4,		x11,	PC0xce8
PC0x1e8:	lbu  	x11,			-93(x31)
PC0x1ec:	add  	x9,		x15,	x5
PC0x1f0:	srli 	x29,	x10,	10
PC0x1f4:	lb   	x25,			50(x31)
PC0x1f8:	beq  	x25,	x12,	PC0xc78
PC0x1fc:	sw   	x13,			-56(x31)
PC0x200:	bne  	x28,	x11,	PC0x998
PC0x204:	lhu  	x26,			-18(x31)
PC0x208:	sw   	x20,			-20(x31)
PC0x20c:	bge  	x9,		x5,		PC0xa30
PC0x210:	bgeu 	x12,	x30,	PC0xca8
PC0x214:	mulhsu	x3,		x27,	x6
PC0x218:	sltu 	x14,	x1,		x17
PC0x21c:	sub  	x23,	x3,		x13
PC0x220:	sb   	x7,				-4(x31)
PC0x224:	bltu 	x20,	x2,		PC0x298
PC0x228:	beq  	x5,		x2,		PC0x110
PC0x22c:	bgeu 	x27,	x31,	PC0x4e4
PC0x230:	bge  	x13,	x0,		PC0x6b8
PC0x234:	slt  	x19,	x12,	x11
PC0x238:	blt  	x31,	x19,	PC0x4c4
PC0x23c:	slli 	x4,		x1,		1
PC0x240:	bge  	x12,	x22,	PC0x240
PC0x244:	lw   	x13,			-100(x31)
PC0x248:	lw   	x26,			48(x31)
PC0x24c:	jal  	x28,			PC0x5c4
PC0x250:	sltiu	x2,		x7,		-1486
PC0x254:	jal  	x1,				PC0x258
PC0x258:	sb   	x5,				-83(x31)
PC0x25c:	blt  	x30,	x12,	PC0x928
PC0x260:	sw   	x6,				-8(x31)
PC0x264:	blt  	x31,	x14,	PC0xd0
PC0x268:	lh   	x4,				-66(x31)
PC0x26c:	mulhsu	x16,	x18,	x2
PC0x270:	sb   	x22,			27(x31)
PC0x274:	jal  	x2,				PC0xaf4
PC0x278:	lbu  	x15,			-7(x31)
PC0x27c:	xori 	x17,	x7,		1341
PC0x280:	bltu 	x14,	x26,	PC0x460
PC0x284:	slt  	x3,		x21,	x12
PC0x288:	bne  	x9,		x31,	PC0x830
PC0x28c:	bge  	x0,		x23,	PC0xc64
PC0x290:	bgeu 	x26,	x16,	PC0x3fc
PC0x294:	bgeu 	x9,		x25,	PC0x308
PC0x298:	addi 	x25,	x6,		-696
PC0x29c:	bltu 	x13,	x20,	PC0x614
PC0x2a0:	bltu 	x30,	x17,	PC0x4c8
PC0x2a4:	srli 	x4,		x21,	29
PC0x2a8:	srli 	x22,	x24,	5
PC0x2ac:	sub  	x15,	x23,	x7
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	lb   	x16,			-23(x31)
PC0x2b8:	beq  	x15,	x24,	PC0x53c
PC0x2bc:	sltiu	x15,	x26,	-237
PC0x2c0:	sb   	x14,			-59(x31)
PC0x2c4:	nop  
PC0x2c8:	ori  	x1,		x25,	1204
PC0x2cc:	add  	x18,	x21,	x28
PC0x2d0:	bgeu 	x25,	x5,		PC0x828
PC0x2d4:	sb   	x16,			30(x31)
PC0x2d8:	bge  	x31,	x30,	PC0x6d4
PC0x2dc:	lb   	x22,			-8(x31)
PC0x2e0:	addi 	x11,	x4,		-307
PC0x2e4:	bge  	x29,	x19,	PC0x218
PC0x2e8:	mulhu	x19,	x17,	x9
PC0x2ec:	bgeu 	x3,		x18,	PC0xa88
PC0x2f0:	lb   	x27,			47(x31)
PC0x2f4:	andi 	x29,	x10,	-66
PC0x2f8:	bgeu 	x0,		x17,	PC0xa60
PC0x2fc:	lbu  	x10,			-34(x31)
PC0x300:	lw   	x14,			44(x31)
PC0x304:	andi 	x24,	x6,		-568
PC0x308:	bne  	x22,	x24,	PC0x584
PC0x30c:	bltu 	x4,		x13,	PC0x8a0
PC0x310:	lw   	x22,			-60(x31)
PC0x314:	lw   	x25,			44(x31)
PC0x318:	andi 	x14,	x24,	-1353
PC0x31c:	lb   	x17,			-11(x31)
PC0x320:	andi 	x25,	x25,	-694
PC0x324:	lh   	x10,			-98(x31)
PC0x328:	sra  	x19,	x25,	x21
PC0x32c:	ori  	x16,	x21,	1351
PC0x330:	lbu  	x21,			-59(x31)
PC0x334:	bgeu 	x29,	x20,	PC0x260
PC0x338:	sb   	x5,				-21(x31)
PC0x33c:	sltiu	x24,	x29,	1457
PC0x340:	blt  	x2,		x24,	PC0x974
PC0x344:	bne  	x17,	x6,		PC0xa0
PC0x348:	blt  	x3,		x27,	PC0x4e0
PC0x34c:	sub  	x17,	x20,	x27
PC0x350:	sh   	x6,				-96(x31)
PC0x354:	beq  	x9,		x26,	PC0x6e8
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	bgeu 	x5,		x27,	PC0x4f8
PC0x360:	lbu  	x19,			-61(x31)
PC0x364:	sw   	x13,			52(x31)
PC0x368:	and  	x17,	x26,	x1
PC0x36c:	blt  	x29,	x30,	PC0xa30
PC0x370:	mulhsu	x27,	x23,	x9
PC0x374:	sub  	x11,	x23,	x1
PC0x378:	jal  	x23,			PC0x608
PC0x37c:	beq  	x6,		x30,	PC0xca8
PC0x380:	and  	x27,	x15,	x21
PC0x384:	bgeu 	x25,	x28,	PC0x13c
PC0x388:	sh   	x24,			20(x31)
PC0x38c:	beq  	x14,	x20,	PC0xa14
PC0x390:	blt  	x5,		x13,	PC0x3a0
PC0x394:	sra  	x27,	x4,		x21
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	sh   	x1,				-86(x31)
PC0x3a0:	mulhsu	x24,	x15,	x6
PC0x3a4:	bltu 	x2,		x28,	PC0x5f4
PC0x3a8:	jal  	x22,			PC0x63c
PC0x3ac:	bltu 	x18,	x24,	PC0x580
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	jal  	x21,			PC0x674
PC0x3b8:	bltu 	x12,	x6,		PC0xb40
PC0x3bc:	and  	x9,		x26,	x5
PC0x3c0:	lb   	x1,				46(x31)
PC0x3c4:	mul  	x19,	x20,	x29
PC0x3c8:	bge  	x22,	x11,	PC0xbe8
PC0x3cc:	and  	x2,		x7,		x31
PC0x3d0:	bge  	x18,	x23,	PC0x4b0
PC0x3d4:	andi 	x7,		x10,	-888
PC0x3d8:	sb   	x12,			78(x31)
PC0x3dc:	bge  	x17,	x25,	PC0x424
PC0x3e0:	blt  	x5,		x13,	PC0xb48
PC0x3e4:	sltiu	x26,	x10,	1792
PC0x3e8:	slt  	x12,	x9,		x8
PC0x3ec:	lb   	x15,			-23(x31)
PC0x3f0:	bgeu 	x8,		x13,	PC0xc08
PC0x3f4:	lb   	x22,			-33(x31)
PC0x3f8:	sw   	x17,			-100(x31)
PC0x3fc:	lbu  	x3,				-60(x31)
PC0x400:	mul  	x22,	x22,	x1
PC0x404:	bge  	x15,	x2,		PC0xa4
PC0x408:	blt  	x7,		x17,	PC0x9ac
PC0x40c:	sb   	x16,			-97(x31)
PC0x410:	bltu 	x11,	x25,	PC0xa5c
PC0x414:	addi 	x15,	x17,	671
PC0x418:	lbu  	x10,			-45(x31)
PC0x41c:	sw   	x15,			76(x31)
PC0x420:	bne  	x14,	x30,	PC0x3ec
PC0x424:	lbu  	x12,			-100(x31)
PC0x428:	sb   	x17,			-57(x31)
PC0x42c:	lb   	x8,				-57(x31)
PC0x430:	beq  	x13,	x30,	PC0xa48
PC0x434:	or   	x9,		x4,		x22
PC0x438:	lhu  	x23,			-92(x31)
PC0x43c:	sb   	x10,			83(x31)
PC0x440:	slti 	x17,	x10,	-763
PC0x444:	bltu 	x3,		x19,	PC0xca0
PC0x448:	blt  	x27,	x20,	PC0xb88
PC0x44c:	bne  	x9,		x25,	PC0x3a8
PC0x450:	sub  	x30,	x14,	x18
PC0x454:	bge  	x5,		x18,	PC0x1f8
PC0x458:	ori  	x12,	x5,		1666
PC0x45c:	beq  	x22,	x14,	PC0xe0
PC0x460:	sb   	x3,				-90(x31)
PC0x464:	bne  	x8,		x17,	PC0x8d0
PC0x468:	srli 	x22,	x2,		22
PC0x46c:	jal  	x24,			PC0x714
PC0x470:	bge  	x2,		x13,	PC0x2ec
PC0x474:	bne  	x14,	x4,		PC0x888
PC0x478:	bgeu 	x8,		x26,	PC0xa04
PC0x47c:	sub  	x27,	x15,	x23
PC0x480:	blt  	x12,	x18,	PC0xb04
PC0x484:	sw   	x4,				-92(x31)
PC0x488:	bne  	x4,		x22,	PC0xc84
PC0x48c:	addi 	x4,		x9,		-281
PC0x490:	lhu  	x14,			12(x31)
PC0x494:	sw   	x7,				-20(x31)
PC0x498:	bge  	x30,	x28,	PC0x914
PC0x49c:	add  	x7,		x15,	x5
PC0x4a0:	slli 	x25,	x14,	3
PC0x4a4:	sb   	x13,			22(x31)
PC0x4a8:	beq  	x15,	x27,	PC0x278
PC0x4ac:	sll  	x7,		x1,		x28
PC0x4b0:	bne  	x17,	x30,	PC0x6b0
PC0x4b4:	lb   	x12,			-59(x31)
PC0x4b8:	lhu  	x1,				-46(x31)
PC0x4bc:	sb   	x26,			-61(x31)
PC0x4c0:	sh   	x7,				-70(x31)
PC0x4c4:	jal  	x20,			PC0xa5c
PC0x4c8:	lw   	x20,			-116(x31)
PC0x4cc:	slt  	x17,	x13,	x5
PC0x4d0:	blt  	x12,	x4,		PC0x64c
PC0x4d4:	beq  	x24,	x11,	PC0xa94
PC0x4d8:	blt  	x18,	x10,	PC0x534
PC0x4dc:	lbu  	x23,			-17(x31)
PC0x4e0:	sb   	x6,				96(x31)
PC0x4e4:	bgeu 	x2,		x17,	PC0x6b4
PC0x4e8:	jal  	x15,			PC0xb78
PC0x4ec:	lhu  	x25,			-34(x31)
PC0x4f0:	addi 	x20,	x1,		-1480
PC0x4f4:	sll  	x26,	x2,		x4
PC0x4f8:	lbu  	x10,			-23(x31)
PC0x4fc:	srl  	x11,	x12,	x21
PC0x500:	bgeu 	x19,	x15,	PC0xca0
PC0x504:	bne  	x8,		x5,		PC0xaa4
PC0x508:	sw   	x19,			32(x31)
PC0x50c:	jal  	x7,				PC0x3fc
PC0x510:	sh   	x31,			96(x31)
PC0x514:	mulh 	x7,		x6,		x18
PC0x518:	bgeu 	x11,	x18,	PC0x860
PC0x51c:	srai 	x9,		x18,	31
PC0x520:	lhu  	x9,				82(x31)
PC0x524:	xori 	x29,	x15,	-722
PC0x528:	sw   	x30,			12(x31)
PC0x52c:	sb   	x9,				15(x31)
PC0x530:	lhu  	x1,				-62(x31)
PC0x534:	lbu  	x23,			34(x31)
PC0x538:	addi 	x27,	x16,	-587
PC0x53c:	sb   	x10,			40(x31)
PC0x540:	sw   	x4,				-36(x31)
PC0x544:	slti 	x22,	x16,	-1457
PC0x548:	bgeu 	x30,	x21,	PC0xe4
PC0x54c:	blt  	x1,		x12,	PC0x694
PC0x550:	srli 	x14,	x8,		0
PC0x554:	ori  	x16,	x24,	-449
PC0x558:	and  	x20,	x13,	x9
PC0x55c:	bne  	x7,		x22,	PC0x65c
PC0x560:	lb   	x30,			58(x31)
PC0x564:	blt  	x29,	x0,		PC0x364
PC0x568:	addi 	x25,	x23,	1200
PC0x56c:	bgeu 	x22,	x26,	PC0xafc
PC0x570:	sb   	x25,			-84(x31)
PC0x574:	blt  	x0,		x10,	PC0xac8
PC0x578:	bne  	x19,	x15,	PC0x580
PC0x57c:	bge  	x14,	x31,	PC0x2c0
PC0x580:	slt  	x15,	x0,		x5
PC0x584:	slli 	x21,	x24,	4
PC0x588:	bne  	x13,	x5,		PC0x468
PC0x58c:	sw   	x9,				20(x31)
PC0x590:	beq  	x1,		x0,		PC0xc00
PC0x594:	bne  	x8,		x26,	PC0xc1c
PC0x598:	sb   	x21,			34(x31)
PC0x59c:	sb   	x24,			85(x31)
PC0x5a0:	sra  	x4,		x25,	x21
PC0x5a4:	sh   	x13,			-54(x31)
PC0x5a8:	bge  	x16,	x2,		PC0xaf4
PC0x5ac:	lhu  	x9,				12(x31)
PC0x5b0:	sltu 	x9,		x19,	x27
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	lhu  	x16,			-118(x31)
PC0x5bc:	beq  	x5,		x24,	PC0x978
PC0x5c0:	beq  	x20,	x7,		PC0xa80
PC0x5c4:	sub  	x15,	x3,		x8
PC0x5c8:	blt  	x4,		x29,	PC0xb4c
PC0x5cc:	bltu 	x17,	x27,	PC0x254
PC0x5d0:	sltu 	x6,		x10,	x30
PC0x5d4:	sh   	x23,			-16(x31)
PC0x5d8:	mulhu	x15,	x2,		x23
PC0x5dc:	beq  	x20,	x27,	PC0x438
PC0x5e0:	mulhu	x17,	x26,	x5
PC0x5e4:	lb   	x15,			-118(x31)
PC0x5e8:	bge  	x26,	x0,		PC0x628
PC0x5ec:	lb   	x13,			-37(x31)
PC0x5f0:	lbu  	x17,			-104(x31)
PC0x5f4:	beq  	x28,	x14,	PC0x74c
PC0x5f8:	srli 	x12,	x17,	1
PC0x5fc:	sh   	x17,			74(x31)
PC0x600:	lb   	x27,			-113(x31)
PC0x604:	lw   	x27,			16(x31)
PC0x608:	lhu  	x27,			-104(x31)
PC0x60c:	sh   	x1,				76(x31)
PC0x610:	bltu 	x25,	x19,	PC0x62c
PC0x614:	bltu 	x20,	x8,		PC0xa48
PC0x618:	sh   	x11,			-6(x31)
PC0x61c:	jal  	x15,			PC0xc08
PC0x620:	lw   	x22,			72(x31)
PC0x624:	bge  	x25,	x30,	PC0xb3c
PC0x628:	lw   	x23,			-88(x31)
PC0x62c:	bge  	x5,		x19,	PC0x6d8
PC0x630:	sw   	x21,			16(x31)
PC0x634:	blt  	x4,		x29,	PC0x928
PC0x638:	bgeu 	x5,		x28,	PC0x46c
PC0x63c:	jal  	x28,			PC0x26c
PC0x640:	bgeu 	x24,	x23,	PC0x818
PC0x644:	sh   	x29,			-48(x31)
PC0x648:	sw   	x9,				96(x31)
PC0x64c:	blt  	x14,	x6,		PC0x8c8
PC0x650:	sb   	x17,			-37(x31)
PC0x654:	bne  	x29,	x14,	PC0x1cc
PC0x658:	bne  	x9,		x22,	PC0xa48
PC0x65c:	or   	x26,	x3,		x0
PC0x660:	sw   	x25,			92(x31)
PC0x664:	sub  	x18,	x22,	x2
PC0x668:	lw   	x21,			92(x31)
PC0x66c:	blt  	x0,		x26,	PC0xba8
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sw   	x12,			-100(x31)
PC0x678:	beq  	x13,	x3,		PC0x508
PC0x67c:	beq  	x21,	x20,	PC0xa4
PC0x680:	bgeu 	x19,	x4,		PC0x7fc
PC0x684:	lh   	x24,			92(x31)
PC0x688:	bltu 	x8,		x11,	PC0x554
PC0x68c:	sll  	x15,	x5,		x23
PC0x690:	bge  	x28,	x12,	PC0x464
PC0x694:	sh   	x13,			-52(x31)
PC0x698:	bge  	x25,	x23,	PC0x124
PC0x69c:	bne  	x17,	x7,		PC0xd4
PC0x6a0:	lbu  	x24,			88(x31)
PC0x6a4:	sw   	x18,			52(x31)
PC0x6a8:	sub  	x24,	x27,	x4
PC0x6ac:	bne  	x23,	x31,	PC0x5b0
PC0x6b0:	bgeu 	x31,	x11,	PC0x910
PC0x6b4:	bltu 	x19,	x1,		PC0xcc
PC0x6b8:	bgeu 	x18,	x7,		PC0x93c
PC0x6bc:	bltu 	x5,		x11,	PC0xb34
PC0x6c0:	andi 	x18,	x22,	1667
PC0x6c4:	lb   	x22,			-122(x31)
PC0x6c8:	mulhu	x1,		x17,	x27
PC0x6cc:	beq  	x17,	x28,	PC0x514
PC0x6d0:	bne  	x17,	x23,	PC0xd04
PC0x6d4:	beq  	x22,	x30,	PC0x954
PC0x6d8:	lbu  	x30,			-98(x31)
PC0x6dc:	lbu  	x24,			-116(x31)
PC0x6e0:	xori 	x14,	x3,		1761
PC0x6e4:	mulh 	x7,		x2,		x14
PC0x6e8:	addi 	x3,		x26,	-851
PC0x6ec:	bltu 	x17,	x11,	PC0x918
PC0x6f0:	blt  	x22,	x24,	PC0x368
PC0x6f4:	lhu  	x3,				24(x31)
PC0x6f8:	or   	x17,	x8,		x28
PC0x6fc:	sw   	x9,				100(x31)
PC0x700:	bge  	x5,		x3,		PC0x2a4
PC0x704:	bge  	x10,	x22,	PC0xaf4
PC0x708:	sb   	x25,			3(x31)
PC0x70c:	addi 	x3,		x21,	1551
PC0x710:	addi 	x31,	x31,	4
PC0x714:	nop  
PC0x718:	sw   	x16,			48(x31)
PC0x71c:	lbu  	x16,			23(x31)
PC0x720:	sb   	x21,			44(x31)
PC0x724:	lb   	x7,				23(x31)
PC0x728:	bge  	x29,	x9,		PC0x9f0
PC0x72c:	beq  	x2,		x15,	PC0xf0
PC0x730:	xori 	x28,	x8,		-1925
PC0x734:	sw   	x7,				-100(x31)
PC0x738:	addi 	x12,	x30,	-1560
PC0x73c:	bgeu 	x4,		x29,	PC0x1d0
PC0x740:	jal  	x18,			PC0x7bc
PC0x744:	sub  	x7,		x15,	x4
PC0x748:	blt  	x27,	x5,		PC0x994
PC0x74c:	sh   	x30,			12(x31)
PC0x750:	lhu  	x24,			68(x31)
PC0x754:	sltiu	x16,	x7,		-102
PC0x758:	beq  	x11,	x19,	PC0x258
PC0x75c:	lh   	x28,			-58(x31)
PC0x760:	sw   	x1,				-60(x31)
PC0x764:	sh   	x30,			46(x31)
PC0x768:	lb   	x7,				51(x31)
PC0x76c:	or   	x22,	x28,	x20
PC0x770:	blt  	x4,		x18,	PC0x818
PC0x774:	bge  	x4,		x9,		PC0xcc8
PC0x778:	jal  	x17,			PC0x60c
PC0x77c:	jal  	x19,			PC0xa50
PC0x780:	slli 	x1,		x26,	28
PC0x784:	slti 	x28,	x28,	1073
PC0x788:	sh   	x1,				-100(x31)
PC0x78c:	sra  	x28,	x31,	x25
PC0x790:	bltu 	x14,	x24,	PC0x7f8
PC0x794:	sb   	x7,				67(x31)
PC0x798:	sub  	x2,		x16,	x0
PC0x79c:	xori 	x18,	x4,		-795
PC0x7a0:	mulh 	x13,	x28,	x18
PC0x7a4:	lhu  	x4,				-70(x31)
PC0x7a8:	lw   	x21,			-32(x31)
PC0x7ac:	bltu 	x1,		x10,	PC0xf8
PC0x7b0:	add  	x19,	x11,	x3
PC0x7b4:	sltiu	x17,	x18,	-1181
PC0x7b8:	sltiu	x5,		x29,	1152
PC0x7bc:	sb   	x24,			-65(x31)
PC0x7c0:	mulhsu	x14,	x1,		x27
PC0x7c4:	bne  	x18,	x29,	PC0x138
PC0x7c8:	lw   	x5,				-108(x31)
PC0x7cc:	bge  	x14,	x19,	PC0x5c8
PC0x7d0:	lbu  	x5,				23(x31)
PC0x7d4:	sh   	x4,				16(x31)
PC0x7d8:	or   	x1,		x30,	x12
PC0x7dc:	bge  	x31,	x27,	PC0x34c
PC0x7e0:	sh   	x30,			44(x31)
PC0x7e4:	bltu 	x25,	x19,	PC0xbc
PC0x7e8:	bltu 	x31,	x3,		PC0x358
PC0x7ec:	mulhsu	x7,		x19,	x15
PC0x7f0:	lw   	x27,			-36(x31)
PC0x7f4:	bge  	x5,		x30,	PC0x528
PC0x7f8:	mulhsu	x16,	x10,	x30
PC0x7fc:	lw   	x18,			20(x31)
PC0x800:	bltu 	x26,	x18,	PC0x5fc
PC0x804:	bge  	x18,	x29,	PC0x2a8
PC0x808:	sb   	x15,			99(x31)
PC0x80c:	bgeu 	x11,	x25,	PC0x128
PC0x810:	lh   	x7,				-98(x31)
PC0x814:	lbu  	x23,			89(x31)
PC0x818:	lw   	x28,			64(x31)
PC0x81c:	sltu 	x7,		x24,	x24
PC0x820:	bne  	x6,		x8,		PC0x1e8
PC0x824:	beq  	x27,	x1,		PC0x680
PC0x828:	sub  	x19,	x24,	x10
PC0x82c:	beq  	x23,	x26,	PC0x5fc
PC0x830:	or   	x2,		x27,	x19
PC0x834:	slli 	x10,	x7,		20
PC0x838:	lh   	x7,				-128(x31)
PC0x83c:	sra  	x30,	x29,	x14
PC0x840:	bne  	x12,	x21,	PC0x5dc
PC0x844:	beq  	x14,	x21,	PC0x21c
PC0x848:	bgeu 	x25,	x3,		PC0x53c
PC0x84c:	sb   	x22,			-40(x31)
PC0x850:	lhu  	x27,			-102(x31)
PC0x854:	lbu  	x9,				2(x31)
PC0x858:	sh   	x29,			34(x31)
PC0x85c:	sltiu	x24,	x25,	-1001
PC0x860:	lw   	x13,			44(x31)
PC0x864:	jal  	x11,			PC0xd0
PC0x868:	srai 	x14,	x11,	24
PC0x86c:	lb   	x19,			45(x31)
PC0x870:	lbu  	x28,			96(x31)
PC0x874:	bge  	x11,	x30,	PC0x258
PC0x878:	or   	x30,	x26,	x18
PC0x87c:	srl  	x11,	x31,	x20
PC0x880:	sh   	x17,			48(x31)
PC0x884:	bne  	x9,		x2,		PC0x5e0
PC0x888:	bgeu 	x5,		x15,	PC0x11c
PC0x88c:	sll  	x8,		x22,	x3
PC0x890:	beq  	x17,	x28,	PC0x7b4
PC0x894:	bgeu 	x24,	x4,		PC0xa78
PC0x898:	sltu 	x2,		x24,	x17
PC0x89c:	sra  	x22,	x23,	x31
PC0x8a0:	sh   	x3,				-28(x31)
PC0x8a4:	sb   	x6,				30(x31)
PC0x8a8:	sw   	x6,				84(x31)
PC0x8ac:	sltu 	x15,	x27,	x6
PC0x8b0:	sra  	x11,	x11,	x21
PC0x8b4:	and  	x14,	x3,		x1
PC0x8b8:	addi 	x7,		x24,	-1834
PC0x8bc:	sll  	x25,	x25,	x22
PC0x8c0:	lhu  	x2,				-72(x31)
PC0x8c4:	lh   	x22,			-104(x31)
PC0x8c8:	bgeu 	x8,		x6,		PC0x82c
PC0x8cc:	lbu  	x7,				-126(x31)
PC0x8d0:	addi 	x7,		x30,	589
PC0x8d4:	mul  	x16,	x11,	x26
PC0x8d8:	jal  	x25,			PC0x460
PC0x8dc:	jal  	x20,			PC0x768
PC0x8e0:	srl  	x7,		x8,		x11
PC0x8e4:	lw   	x29,			-84(x31)
PC0x8e8:	bgeu 	x10,	x21,	PC0x390
PC0x8ec:	lw   	x17,			84(x31)
PC0x8f0:	sw   	x17,			-36(x31)
PC0x8f4:	sw   	x4,				-8(x31)
PC0x8f8:	lw   	x13,			-48(x31)
PC0x8fc:	bgeu 	x21,	x7,		PC0x508
PC0x900:	sw   	x26,			-36(x31)
PC0x904:	bne  	x11,	x26,	PC0x360
PC0x908:	lw   	x11,			-8(x31)
PC0x90c:	slli 	x11,	x13,	2
PC0x910:	lh   	x22,			48(x31)
PC0x914:	and  	x26,	x26,	x19
PC0x918:	sb   	x5,				12(x31)
PC0x91c:	srli 	x12,	x31,	4
PC0x920:	lbu  	x13,			69(x31)
PC0x924:	sh   	x30,			-44(x31)
PC0x928:	sltiu	x5,		x3,		1990
PC0x92c:	lb   	x6,				-99(x31)
PC0x930:	lb   	x10,			69(x31)
PC0x934:	mul  	x4,		x24,	x30
PC0x938:	blt  	x5,		x14,	PC0x994
PC0x93c:	lb   	x6,				-48(x31)
PC0x940:	beq  	x18,	x2,		PC0x44c
PC0x944:	sltiu	x24,	x22,	396
PC0x948:	blt  	x12,	x24,	PC0x998
PC0x94c:	sw   	x8,				-20(x31)
PC0x950:	sra  	x6,		x31,	x6
PC0x954:	sb   	x29,			79(x31)
PC0x958:	lhu  	x9,				0(x31)
PC0x95c:	sw   	x13,			44(x31)
PC0x960:	lh   	x23,			-56(x31)
PC0x964:	srai 	x4,		x6,		11
PC0x968:	sw   	x6,				-64(x31)
PC0x96c:	sb   	x3,				-58(x31)
PC0x970:	bge  	x4,		x16,	PC0x5f0
PC0x974:	sh   	x17,			-6(x31)
PC0x978:	sw   	x16,			-60(x31)
PC0x97c:	lbu  	x9,				-13(x31)
PC0x980:	sh   	x4,				2(x31)
PC0x984:	sb   	x17,			-71(x31)
PC0x988:	mulhsu	x9,		x16,	x13
PC0x98c:	lbu  	x25,			48(x31)
PC0x990:	jal  	x11,			PC0x2e4
PC0x994:	lw   	x14,			12(x31)
PC0x998:	bge  	x31,	x10,	PC0x918
PC0x99c:	lh   	x17,			-46(x31)
PC0x9a0:	jal  	x14,			PC0x598
PC0x9a4:	bltu 	x21,	x8,		PC0x760
PC0x9a8:	lb   	x1,				17(x31)
PC0x9ac:	sll  	x12,	x1,		x9
PC0x9b0:	bgeu 	x12,	x23,	PC0x344
PC0x9b4:	addi 	x28,	x27,	-750
PC0x9b8:	jal  	x2,				PC0xbb0
PC0x9bc:	jal  	x20,			PC0x5f8
PC0x9c0:	beq  	x25,	x31,	PC0x730
PC0x9c4:	sb   	x4,				60(x31)
PC0x9c8:	bge  	x3,		x7,		PC0x498
PC0x9cc:	xori 	x17,	x9,		705
PC0x9d0:	add  	x25,	x12,	x4
PC0x9d4:	sub  	x21,	x30,	x29
PC0x9d8:	blt  	x3,		x13,	PC0x88
PC0x9dc:	sb   	x29,			5(x31)
PC0x9e0:	sh   	x9,				-42(x31)
PC0x9e4:	jal  	x8,				PC0x200
PC0x9e8:	slti 	x26,	x23,	1459
PC0x9ec:	lhu  	x12,			6(x31)
PC0x9f0:	sw   	x15,			52(x31)
PC0x9f4:	bge  	x15,	x18,	PC0x8d8
PC0x9f8:	sb   	x29,			-44(x31)
PC0x9fc:	lh   	x25,			-68(x31)
PC0xa00:	bne  	x5,		x6,		PC0x19c
PC0xa04:	lb   	x17,			-69(x31)
PC0xa08:	bne  	x26,	x22,	PC0x36c
PC0xa0c:	sb   	x13,			33(x31)
PC0xa10:	bgeu 	x13,	x3,		PC0x914
PC0xa14:	xor  	x23,	x16,	x4
PC0xa18:	sb   	x18,			44(x31)
PC0xa1c:	beq  	x12,	x9,		PC0x3e0
PC0xa20:	sh   	x4,				-46(x31)
PC0xa24:	sh   	x23,			-64(x31)
PC0xa28:	andi 	x9,		x12,	141
PC0xa2c:	xor  	x6,		x21,	x22
PC0xa30:	slt  	x1,		x28,	x26
PC0xa34:	sw   	x1,				44(x31)
PC0xa38:	xori 	x10,	x27,	-1479
PC0xa3c:	jal  	x4,				PC0x95c
PC0xa40:	lb   	x7,				-41(x31)
PC0xa44:	mul  	x6,		x14,	x0
PC0xa48:	bge  	x11,	x28,	PC0xc54
PC0xa4c:	sb   	x20,			-8(x31)
PC0xa50:	add  	x16,	x30,	x22
PC0xa54:	lb   	x30,			-81(x31)
PC0xa58:	beq  	x24,	x13,	PC0x594
PC0xa5c:	addi 	x12,	x26,	180
PC0xa60:	sh   	x9,				80(x31)
PC0xa64:	sb   	x29,			-7(x31)
PC0xa68:	xor  	x5,		x28,	x14
PC0xa6c:	sh   	x22,			20(x31)
PC0xa70:	mulhu	x23,	x12,	x9
PC0xa74:	blt  	x20,	x3,		PC0x918
PC0xa78:	bltu 	x14,	x31,	PC0x478
PC0xa7c:	add  	x24,	x31,	x14
PC0xa80:	and  	x23,	x6,		x17
PC0xa84:	jal  	x12,			PC0x600
PC0xa88:	lb   	x29,			-41(x31)
PC0xa8c:	slli 	x17,	x17,	13
PC0xa90:	sw   	x26,			-60(x31)
PC0xa94:	srli 	x14,	x6,		23
PC0xa98:	bgeu 	x27,	x31,	PC0x774
PC0xa9c:	sb   	x26,			-45(x31)
PC0xaa0:	sw   	x21,			68(x31)
PC0xaa4:	sw   	x12,			-64(x31)
PC0xaa8:	lhu  	x1,				-102(x31)
PC0xaac:	add  	x26,	x22,	x9
PC0xab0:	beq  	x25,	x6,		PC0x238
PC0xab4:	sh   	x31,			-78(x31)
PC0xab8:	blt  	x7,		x16,	PC0xc78
PC0xabc:	sh   	x14,			-92(x31)
PC0xac0:	lbu  	x9,				-62(x31)
PC0xac4:	lh   	x20,			-72(x31)
PC0xac8:	slt  	x19,	x10,	x12
PC0xacc:	beq  	x3,		x25,	PC0x154
PC0xad0:	beq  	x0,		x9,		PC0x2e0
PC0xad4:	blt  	x3,		x23,	PC0x734
PC0xad8:	lw   	x27,			-96(x31)
PC0xadc:	mulhsu	x11,	x14,	x13
PC0xae0:	sb   	x19,			83(x31)
PC0xae4:	bge  	x11,	x3,		PC0x188
PC0xae8:	sh   	x25,			-48(x31)
PC0xaec:	jal  	x28,			PC0x840
PC0xaf0:	beq  	x2,		x26,	PC0x830
PC0xaf4:	sh   	x22,			46(x31)
PC0xaf8:	blt  	x25,	x30,	PC0x28c
PC0xafc:	lhu  	x9,				28(x31)
PC0xb00:	sra  	x8,		x8,		x13
PC0xb04:	lhu  	x8,				-62(x31)
PC0xb08:	lw   	x1,				-20(x31)
PC0xb0c:	blt  	x5,		x7,		PC0x10c
PC0xb10:	sb   	x23,			-45(x31)
PC0xb14:	sw   	x15,			28(x31)
PC0xb18:	bge  	x28,	x14,	PC0x958
PC0xb1c:	lh   	x25,			48(x31)
PC0xb20:	beq  	x12,	x25,	PC0xce8
PC0xb24:	sb   	x24,			-54(x31)
PC0xb28:	or   	x20,	x10,	x21
PC0xb2c:	mulh 	x16,	x14,	x16
PC0xb30:	blt  	x13,	x24,	PC0xc24
PC0xb34:	nop  
PC0xb38:	add  	x26,	x14,	x24
PC0xb3c:	slt  	x2,		x0,		x10
PC0xb40:	nop  
PC0xb44:	jal  	x17,			PC0x324
PC0xb48:	bltu 	x11,	x7,		PC0x818
PC0xb4c:	bgeu 	x19,	x12,	PC0x3ec
PC0xb50:	sb   	x10,			100(x31)
PC0xb54:	lh   	x7,				80(x31)
PC0xb58:	lh   	x7,				54(x31)
PC0xb5c:	lh   	x7,				54(x31)
PC0xb60:	or   	x3,		x19,	x1
PC0xb64:	jal  	x14,			PC0x3ec
PC0xb68:	sub  	x22,	x21,	x23
PC0xb6c:	mul  	x18,	x30,	x22
PC0xb70:	beq  	x7,		x15,	PC0x8e0
PC0xb74:	sw   	x1,				16(x31)
PC0xb78:	sw   	x11,			72(x31)
PC0xb7c:	bgeu 	x14,	x1,		PC0x630
PC0xb80:	lhu  	x8,				18(x31)
PC0xb84:	beq  	x10,	x3,		PC0x518
PC0xb88:	addi 	x6,		x5,		-181
PC0xb8c:	bltu 	x25,	x16,	PC0x890
PC0xb90:	sw   	x2,				-44(x31)
PC0xb94:	lh   	x26,			4(x31)
PC0xb98:	lh   	x11,			72(x31)
PC0xb9c:	lhu  	x7,				6(x31)
PC0xba0:	bne  	x7,		x5,		PC0xcac
PC0xba4:	blt  	x4,		x3,		PC0x4f8
PC0xba8:	bne  	x0,		x2,		PC0x5f8
PC0xbac:	lhu  	x16,			-14(x31)
PC0xbb0:	lh   	x21,			-82(x31)
PC0xbb4:	add  	x16,	x10,	x11
PC0xbb8:	sw   	x10,			0(x31)
PC0xbbc:	jal  	x16,			PC0x5b8
PC0xbc0:	blt  	x18,	x0,		PC0x578
PC0xbc4:	and  	x7,		x3,		x4
PC0xbc8:	lbu  	x26,			-40(x31)
PC0xbcc:	slli 	x16,	x25,	7
PC0xbd0:	bne  	x28,	x10,	PC0x774
PC0xbd4:	lhu  	x23,			90(x31)
PC0xbd8:	slti 	x12,	x6,		-1117
PC0xbdc:	blt  	x16,	x28,	PC0x12c
PC0xbe0:	mul  	x9,		x19,	x5
PC0xbe4:	sb   	x21,			-58(x31)
PC0xbe8:	jal  	x21,			PC0x4c8
PC0xbec:	lb   	x19,			-121(x31)
PC0xbf0:	bge  	x15,	x28,	PC0x924
PC0xbf4:	slli 	x11,	x7,		3
PC0xbf8:	and  	x15,	x20,	x26
PC0xbfc:	slli 	x20,	x1,		16
PC0xc00:	sh   	x3,				-66(x31)
PC0xc04:	bgeu 	x14,	x12,	PC0x2f0
PC0xc08:	lw   	x15,			44(x31)
PC0xc0c:	mulhsu	x3,		x10,	x22
PC0xc10:	lbu  	x1,				6(x31)
PC0xc14:	bge  	x3,		x9,		PC0xa74
PC0xc18:	blt  	x20,	x7,		PC0x940
PC0xc1c:	sh   	x10,			-26(x31)
PC0xc20:	bne  	x30,	x2,		PC0x95c
PC0xc24:	xor  	x25,	x4,		x25
PC0xc28:	xori 	x25,	x16,	-255
PC0xc2c:	sub  	x24,	x9,		x21
PC0xc30:	bne  	x13,	x12,	PC0x9d8
PC0xc34:	lhu  	x2,				-66(x31)
PC0xc38:	bne  	x20,	x1,		PC0x67c
PC0xc3c:	bge  	x31,	x27,	PC0x420
PC0xc40:	bltu 	x11,	x19,	PC0x434
PC0xc44:	slli 	x26,	x28,	4
PC0xc48:	blt  	x6,		x10,	PC0x100
PC0xc4c:	and  	x3,		x12,	x3
PC0xc50:	bltu 	x6,		x24,	PC0xb04
PC0xc54:	mulhsu	x29,	x21,	x11
PC0xc58:	lb   	x4,				88(x31)
PC0xc5c:	lb   	x22,			-93(x31)
PC0xc60:	sh   	x31,			-16(x31)
PC0xc64:	mul  	x9,		x4,		x15
PC0xc68:	srl  	x19,	x1,		x13
PC0xc6c:	sh   	x6,				18(x31)
PC0xc70:	lhu  	x27,			-26(x31)
PC0xc74:	srl  	x13,	x15,	x17
PC0xc78:	bne  	x25,	x7,		PC0x2ec
PC0xc7c:	sb   	x12,			69(x31)
PC0xc80:	bltu 	x1,		x26,	PC0x234
PC0xc84:	bltu 	x14,	x29,	PC0x220
PC0xc88:	jal  	x17,			PC0x84c
PC0xc8c:	beq  	x21,	x11,	PC0x55c
PC0xc90:	lh   	x1,				30(x31)
PC0xc94:	sb   	x0,				8(x31)
PC0xc98:	sw   	x0,				-44(x31)
PC0xc9c:	sb   	x2,				11(x31)
PC0xca0:	sb   	x15,			-1(x31)
PC0xca4:	sh   	x21,			-94(x31)
PC0xca8:	jal  	x21,			PC0xb3c
PC0xcac:	lw   	x10,			-56(x31)
PC0xcb0:	sw   	x28,			88(x31)
PC0xcb4:	bge  	x1,		x22,	PC0x7cc
PC0xcb8:	sh   	x19,			-18(x31)
PC0xcbc:	sh   	x26,			-40(x31)
PC0xcc0:	and  	x7,		x14,	x24
PC0xcc4:	bge  	x19,	x26,	PC0x3fc
PC0xcc8:	bltu 	x24,	x7,		PC0x140
PC0xccc:	mulhu	x16,	x17,	x28
PC0xcd0:	blt  	x13,	x4,		PC0xb48
PC0xcd4:	lhu  	x4,				78(x31)
PC0xcd8:	bgeu 	x29,	x7,		PC0x4b4
PC0xcdc:	lbu  	x11,			3(x31)
PC0xce0:	or   	x27,	x19,	x17
PC0xce4:	beq  	x18,	x28,	PC0x7ac
PC0xce8:	lw   	x19,			4(x31)
PC0xcec:	bne  	x23,	x0,		PC0xb88
PC0xcf0:	sh   	x9,				90(x31)
PC0xcf4:	sw   	x29,			84(x31)
PC0xcf8:	sw   	x3,				-68(x31)
PC0xcfc:	sb   	x27,			61(x31)
PC0xd00:	sw   	x5,				76(x31)
PC0xd04:	lbu  	x22,			-33(x31)
wfi