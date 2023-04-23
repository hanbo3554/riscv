addi 	x0,		x0,		-1883
addi 	x1,		x0,		752
addi 	x2,		x0,		1270
addi 	x3,		x0,		1195
addi 	x4,		x0,		-976
addi 	x5,		x0,		596
addi 	x6,		x0,		478
addi 	x7,		x0,		-396
addi 	x8,		x0,		1291
addi 	x9,		x0,		375
addi 	x10,	x0,		-1019
addi 	x11,	x0,		-1510
addi 	x12,	x0,		821
addi 	x13,	x0,		956
addi 	x14,	x0,		1066
addi 	x15,	x0,		-141
addi 	x16,	x0,		-462
addi 	x17,	x0,		664
addi 	x18,	x0,		406
addi 	x19,	x0,		1862
addi 	x20,	x0,		1194
addi 	x21,	x0,		-1432
addi 	x22,	x0,		-1694
addi 	x23,	x0,		1734
addi 	x24,	x0,		1533
addi 	x25,	x0,		1788
addi 	x26,	x0,		-292
addi 	x27,	x0,		-1015
addi 	x28,	x0,		-17
addi 	x29,	x0,		1900
addi 	x30,	x0,		-1029
addi 	x31,	x0,		-891
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
PC0x88:	sb   	x29,			73(x31)
PC0x8c:	lbu  	x11,			73(x31)
PC0x90:	blt  	x30,	x2,		PC0x36c
PC0x94:	lhu  	x15,			72(x31)
PC0x98:	bgeu 	x6,		x7,		PC0xc8
PC0x9c:	bgeu 	x6,		x2,		PC0xb0
PC0xa0:	and  	x4,		x2,		x25
PC0xa4:	sw   	x11,			36(x31)
PC0xa8:	jal  	x12,			PC0xbc4
PC0xac:	sb   	x7,				64(x31)
PC0xb0:	sh   	x29,			30(x31)
PC0xb4:	bgeu 	x31,	x25,	PC0xa8
PC0xb8:	sb   	x18,			18(x31)
PC0xbc:	lh   	x29,			36(x31)
PC0xc0:	or   	x12,	x13,	x19
PC0xc4:	nop  
PC0xc8:	beq  	x29,	x20,	PC0x860
PC0xcc:	slli 	x27,	x19,	29
PC0xd0:	add  	x26,	x25,	x31
PC0xd4:	srl  	x9,		x7,		x6
PC0xd8:	beq  	x26,	x29,	PC0x300
PC0xdc:	sub  	x11,	x30,	x20
PC0xe0:	bgeu 	x29,	x8,		PC0xaf4
PC0xe4:	srl  	x23,	x2,		x26
PC0xe8:	bge  	x16,	x9,		PC0x1e4
PC0xec:	jal  	x14,			PC0xb84
PC0xf0:	srai 	x17,	x21,	14
PC0xf4:	jal  	x10,			PC0x90
PC0xf8:	bge  	x24,	x27,	PC0xc4c
PC0xfc:	sw   	x8,				92(x31)
PC0x100:	addi 	x7,		x29,	-1727
PC0x104:	sltu 	x20,	x22,	x30
PC0x108:	sb   	x10,			0(x31)
PC0x10c:	sw   	x5,				-20(x31)
PC0x110:	blt  	x24,	x19,	PC0x85c
PC0x114:	blt  	x7,		x15,	PC0x220
PC0x118:	bge  	x15,	x21,	PC0x394
PC0x11c:	srai 	x24,	x27,	7
PC0x120:	sh   	x21,			-54(x31)
PC0x124:	sb   	x24,			-48(x31)
PC0x128:	sh   	x23,			-12(x31)
PC0x12c:	blt  	x12,	x7,		PC0x440
PC0x130:	bne  	x10,	x13,	PC0x430
PC0x134:	beq  	x26,	x29,	PC0x8cc
PC0x138:	lh   	x2,				92(x31)
PC0x13c:	lhu  	x10,			-12(x31)
PC0x140:	bne  	x23,	x15,	PC0x9d8
PC0x144:	lhu  	x23,			-12(x31)
PC0x148:	add  	x14,	x24,	x6
PC0x14c:	sb   	x8,				11(x31)
PC0x150:	sw   	x17,			88(x31)
PC0x154:	sw   	x26,			-28(x31)
PC0x158:	bltu 	x18,	x30,	PC0x504
PC0x15c:	srl  	x2,		x8,		x16
PC0x160:	beq  	x17,	x16,	PC0xa90
PC0x164:	lh   	x13,			-18(x31)
PC0x168:	bgeu 	x15,	x9,		PC0xa9c
PC0x16c:	bltu 	x11,	x25,	PC0x838
PC0x170:	lb   	x10,			64(x31)
PC0x174:	bne  	x28,	x2,		PC0x2bc
PC0x178:	or   	x13,	x0,		x25
PC0x17c:	or   	x4,		x12,	x2
PC0x180:	beq  	x29,	x4,		PC0xd00
PC0x184:	lb   	x26,			73(x31)
PC0x188:	bltu 	x24,	x21,	PC0xc90
PC0x18c:	xori 	x6,		x10,	965
PC0x190:	bge  	x4,		x27,	PC0xcf0
PC0x194:	and  	x26,	x8,		x23
PC0x198:	bne  	x0,		x20,	PC0x8d4
PC0x19c:	beq  	x30,	x2,		PC0x788
PC0x1a0:	blt  	x3,		x24,	PC0x6a0
PC0x1a4:	sb   	x17,			-3(x31)
PC0x1a8:	lh   	x5,				64(x31)
PC0x1ac:	lbu  	x23,			-25(x31)
PC0x1b0:	slti 	x18,	x16,	197
PC0x1b4:	blt  	x9,		x10,	PC0x4f8
PC0x1b8:	lw   	x25,			-20(x31)
PC0x1bc:	bge  	x22,	x29,	PC0x658
PC0x1c0:	bne  	x10,	x25,	PC0x33c
PC0x1c4:	jal  	x26,			PC0x5d0
PC0x1c8:	bge  	x26,	x14,	PC0xaa4
PC0x1cc:	lh   	x27,			88(x31)
PC0x1d0:	add  	x1,		x16,	x7
PC0x1d4:	bgeu 	x5,		x22,	PC0x504
PC0x1d8:	blt  	x2,		x14,	PC0xa14
PC0x1dc:	jal  	x14,			PC0x458
PC0x1e0:	srai 	x2,		x19,	5
PC0x1e4:	lh   	x10,			-28(x31)
PC0x1e8:	lbu  	x20,			-11(x31)
PC0x1ec:	bltu 	x11,	x4,		PC0x508
PC0x1f0:	bltu 	x12,	x7,		PC0x2a8
PC0x1f4:	srli 	x3,		x25,	19
PC0x1f8:	sw   	x8,				32(x31)
PC0x1fc:	sw   	x8,				20(x31)
PC0x200:	addi 	x31,	x31,	4
PC0x204:	bne  	x26,	x11,	PC0x85c
PC0x208:	mul  	x6,		x25,	x3
PC0x20c:	jal  	x3,				PC0x794
PC0x210:	srai 	x18,	x8,		14
PC0x214:	lhu  	x17,			-30(x31)
PC0x218:	lhu  	x2,				14(x31)
PC0x21c:	beq  	x7,		x14,	PC0x208
PC0x220:	bgeu 	x19,	x9,		PC0x3f0
PC0x224:	lhu  	x15,			32(x31)
PC0x228:	lhu  	x28,			86(x31)
PC0x22c:	sh   	x30,			-54(x31)
PC0x230:	bgeu 	x26,	x3,		PC0x318
PC0x234:	lbu  	x29,			-22(x31)
PC0x238:	bgeu 	x22,	x4,		PC0x8a0
PC0x23c:	slti 	x10,	x20,	808
PC0x240:	bge  	x28,	x29,	PC0x560
PC0x244:	lh   	x22,			-54(x31)
PC0x248:	lh   	x19,			-4(x31)
PC0x24c:	beq  	x26,	x18,	PC0x874
PC0x250:	srai 	x6,		x15,	5
PC0x254:	beq  	x27,	x12,	PC0x470
PC0x258:	lhu  	x29,			-24(x31)
PC0x25c:	lbu  	x8,				26(x31)
PC0x260:	sw   	x31,			44(x31)
PC0x264:	beq  	x14,	x12,	PC0x9f0
PC0x268:	or   	x13,	x25,	x4
PC0x26c:	add  	x25,	x2,		x8
PC0x270:	slti 	x18,	x18,	-1115
PC0x274:	add  	x3,		x5,		x27
PC0x278:	sll  	x29,	x28,	x12
PC0x27c:	bne  	x9,		x4,		PC0x6f8
PC0x280:	lh   	x6,				-30(x31)
PC0x284:	mulh 	x1,		x1,		x24
PC0x288:	sra  	x23,	x23,	x9
PC0x28c:	jal  	x10,			PC0x34c
PC0x290:	blt  	x22,	x30,	PC0x63c
PC0x294:	beq  	x5,		x2,		PC0x390
PC0x298:	srai 	x1,		x6,		24
PC0x29c:	lhu  	x21,			44(x31)
PC0x2a0:	blt  	x25,	x19,	PC0x260
PC0x2a4:	addi 	x8,		x6,		537
PC0x2a8:	xori 	x26,	x0,		1493
PC0x2ac:	lw   	x6,				16(x31)
PC0x2b0:	sb   	x2,				-97(x31)
PC0x2b4:	addi 	x3,		x24,	1180
PC0x2b8:	sh   	x14,			72(x31)
PC0x2bc:	lb   	x19,			-57(x31)
PC0x2c0:	srai 	x7,		x15,	20
PC0x2c4:	lw   	x8,				-32(x31)
PC0x2c8:	lhu  	x4,				84(x31)
PC0x2cc:	bltu 	x11,	x13,	PC0x838
PC0x2d0:	sltiu	x1,		x1,		-1624
PC0x2d4:	sw   	x7,				80(x31)
PC0x2d8:	sw   	x19,			44(x31)
PC0x2dc:	jal  	x9,				PC0x208
PC0x2e0:	lw   	x12,			-56(x31)
PC0x2e4:	sh   	x7,				-80(x31)
PC0x2e8:	sb   	x6,				61(x31)
PC0x2ec:	sb   	x0,				-86(x31)
PC0x2f0:	sb   	x0,				-95(x31)
PC0x2f4:	ori  	x23,	x1,		1118
PC0x2f8:	mul  	x11,	x28,	x15
PC0x2fc:	sh   	x28,			-48(x31)
PC0x300:	jal  	x22,			PC0x2e0
PC0x304:	addi 	x29,	x10,	430
PC0x308:	addi 	x29,	x13,	-1147
PC0x30c:	mulh 	x21,	x30,	x31
PC0x310:	sw   	x11,			8(x31)
PC0x314:	bltu 	x14,	x30,	PC0x838
PC0x318:	sra  	x20,	x7,		x3
PC0x31c:	lh   	x2,				88(x31)
PC0x320:	sh   	x10,			-6(x31)
PC0x324:	sw   	x7,				56(x31)
PC0x328:	bge  	x22,	x6,		PC0xc74
PC0x32c:	ori  	x17,	x13,	-1908
PC0x330:	lb   	x13,			86(x31)
PC0x334:	sw   	x11,			-28(x31)
PC0x338:	mulhu	x13,	x6,		x15
PC0x33c:	lb   	x4,				-54(x31)
PC0x340:	addi 	x31,	x31,	4
PC0x344:	slti 	x6,		x7,		590
PC0x348:	sw   	x11,			-92(x31)
PC0x34c:	sw   	x7,				-92(x31)
PC0x350:	bgeu 	x6,		x0,		PC0x98c
PC0x354:	blt  	x12,	x16,	PC0xcf4
PC0x358:	jal  	x19,			PC0x850
PC0x35c:	blt  	x25,	x21,	PC0x6f8
PC0x360:	lb   	x9,				-34(x31)
PC0x364:	xori 	x1,		x16,	1081
PC0x368:	sub  	x9,		x4,		x27
PC0x36c:	add  	x27,	x23,	x7
PC0x370:	beq  	x8,		x2,		PC0xb8c
PC0x374:	bltu 	x3,		x4,		PC0x394
PC0x378:	sub  	x9,		x0,		x8
PC0x37c:	lw   	x4,				76(x31)
PC0x380:	sltu 	x23,	x4,		x18
PC0x384:	srl  	x29,	x3,		x11
PC0x388:	lbu  	x14,			7(x31)
PC0x38c:	sw   	x26,			-8(x31)
PC0x390:	sh   	x25,			2(x31)
PC0x394:	bge  	x15,	x19,	PC0x2e0
PC0x398:	lhu  	x10,			40(x31)
PC0x39c:	bne  	x9,		x10,	PC0xc4c
PC0x3a0:	lb   	x21,			65(x31)
PC0x3a4:	blt  	x21,	x28,	PC0x5e0
PC0x3a8:	ori  	x5,		x14,	1880
PC0x3ac:	jal  	x20,			PC0x1d0
PC0x3b0:	mul  	x16,	x26,	x2
PC0x3b4:	bge  	x29,	x21,	PC0x288
PC0x3b8:	lh   	x8,				-12(x31)
PC0x3bc:	bne  	x9,		x6,		PC0x32c
PC0x3c0:	sh   	x13,			-56(x31)
PC0x3c4:	lbu  	x14,			23(x31)
PC0x3c8:	sh   	x22,			2(x31)
PC0x3cc:	lh   	x13,			-62(x31)
PC0x3d0:	ori  	x24,	x2,		579
PC0x3d4:	bltu 	x27,	x7,		PC0xf0
PC0x3d8:	sb   	x3,				58(x31)
PC0x3dc:	lbu  	x12,			12(x31)
PC0x3e0:	addi 	x20,	x16,	-1373
PC0x3e4:	lhu  	x30,			10(x31)
PC0x3e8:	blt  	x24,	x26,	PC0x99c
PC0x3ec:	andi 	x6,		x1,		-599
PC0x3f0:	nop  
PC0x3f4:	srli 	x3,		x20,	21
PC0x3f8:	sw   	x9,				-84(x31)
PC0x3fc:	bltu 	x23,	x12,	PC0x194
PC0x400:	addi 	x5,		x14,	-1832
PC0x404:	sh   	x2,				-54(x31)
PC0x408:	addi 	x12,	x26,	-1766
PC0x40c:	mulh 	x3,		x28,	x25
PC0x410:	lh   	x24,			-26(x31)
PC0x414:	slli 	x7,		x28,	5
PC0x418:	sb   	x6,				94(x31)
PC0x41c:	slli 	x12,	x14,	25
PC0x420:	slli 	x16,	x29,	20
PC0x424:	lbu  	x17,			-5(x31)
PC0x428:	lw   	x3,				-28(x31)
PC0x42c:	lw   	x7,				12(x31)
PC0x430:	jal  	x7,				PC0x934
PC0x434:	sub  	x13,	x30,	x13
PC0x438:	lhu  	x13,			-56(x31)
PC0x43c:	sh   	x12,			34(x31)
PC0x440:	lw   	x23,			20(x31)
PC0x444:	lbu  	x16,			22(x31)
PC0x448:	lh   	x3,				28(x31)
PC0x44c:	blt  	x23,	x12,	PC0x484
PC0x450:	sll  	x19,	x29,	x2
PC0x454:	jal  	x25,			PC0xbec
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	andi 	x24,	x19,	-1144
PC0x460:	lbu  	x30,			52(x31)
PC0x464:	sll  	x28,	x1,		x30
PC0x468:	lw   	x29,			-16(x31)
PC0x46c:	sra  	x4,		x31,	x18
PC0x470:	bltu 	x22,	x21,	PC0xa44
PC0x474:	or   	x30,	x13,	x18
PC0x478:	jal  	x1,				PC0x718
PC0x47c:	sh   	x5,				-36(x31)
PC0x480:	sb   	x3,				-35(x31)
PC0x484:	lb   	x23,			9(x31)
PC0x488:	mul  	x16,	x31,	x8
PC0x48c:	bgeu 	x15,	x16,	PC0xb94
PC0x490:	lh   	x23,			-24(x31)
PC0x494:	bgeu 	x16,	x13,	PC0xa28
PC0x498:	sltu 	x21,	x19,	x28
PC0x49c:	sw   	x26,			-52(x31)
PC0x4a0:	bltu 	x5,		x11,	PC0x468
PC0x4a4:	blt  	x11,	x5,		PC0x4c8
PC0x4a8:	lbu  	x18,			-13(x31)
PC0x4ac:	srl  	x26,	x9,		x11
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	lw   	x17,			-4(x31)
PC0x4b8:	beq  	x14,	x18,	PC0x724
PC0x4bc:	sb   	x31,			90(x31)
PC0x4c0:	xor  	x25,	x0,		x25
PC0x4c4:	lhu  	x19,			76(x31)
PC0x4c8:	bltu 	x27,	x16,	PC0x3f8
PC0x4cc:	sw   	x16,			-84(x31)
PC0x4d0:	srl  	x23,	x0,		x17
PC0x4d4:	bltu 	x15,	x9,		PC0x600
PC0x4d8:	mul  	x10,	x23,	x17
PC0x4dc:	mulhu	x9,		x20,	x7
PC0x4e0:	bne  	x16,	x15,	PC0xb94
PC0x4e4:	bge  	x16,	x4,		PC0xb7c
PC0x4e8:	and  	x30,	x4,		x24
PC0x4ec:	beq  	x17,	x3,		PC0x1a0
PC0x4f0:	sw   	x19,			72(x31)
PC0x4f4:	addi 	x15,	x21,	-336
PC0x4f8:	jal  	x8,				PC0x394
PC0x4fc:	lbu  	x3,				-42(x31)
PC0x500:	sb   	x28,			0(x31)
PC0x504:	lw   	x15,			-72(x31)
PC0x508:	mulh 	x22,	x12,	x26
PC0x50c:	sh   	x16,			48(x31)
PC0x510:	lh   	x27,			6(x31)
PC0x514:	sh   	x19,			-78(x31)
PC0x518:	sltiu	x22,	x11,	-2022
PC0x51c:	lhu  	x22,			-34(x31)
PC0x520:	bltu 	x31,	x25,	PC0x95c
PC0x524:	lh   	x29,			44(x31)
PC0x528:	mul  	x3,		x16,	x24
PC0x52c:	nop  
PC0x530:	lb   	x22,			-63(x31)
PC0x534:	sw   	x14,			40(x31)
PC0x538:	sb   	x8,				-9(x31)
PC0x53c:	slt  	x26,	x1,		x17
PC0x540:	sh   	x20,			-36(x31)
PC0x544:	bltu 	x30,	x8,		PC0x34c
PC0x548:	bltu 	x13,	x12,	PC0xb04
PC0x54c:	sh   	x28,			28(x31)
PC0x550:	addi 	x24,	x28,	-1045
PC0x554:	bltu 	x26,	x18,	PC0x83c
PC0x558:	blt  	x4,		x15,	PC0x328
PC0x55c:	sh   	x13,			-100(x31)
PC0x560:	sw   	x12,			4(x31)
PC0x564:	bgeu 	x8,		x28,	PC0x190
PC0x568:	srai 	x10,	x26,	28
PC0x56c:	lw   	x23,			-44(x31)
PC0x570:	blt  	x9,		x3,		PC0xc5c
PC0x574:	lb   	x23,			-19(x31)
PC0x578:	srli 	x11,	x17,	9
PC0x57c:	blt  	x4,		x14,	PC0x2c4
PC0x580:	bgeu 	x22,	x31,	PC0xc1c
PC0x584:	lb   	x5,				26(x31)
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	bgeu 	x30,	x4,		PC0x6b4
PC0x590:	addi 	x31,	x31,	4
PC0x594:	sll  	x11,	x15,	x22
PC0x598:	bne  	x4,		x28,	PC0x1b0
PC0x59c:	addi 	x1,		x30,	674
PC0x5a0:	addi 	x16,	x17,	-1059
PC0x5a4:	lbu  	x25,			24(x31)
PC0x5a8:	lbu  	x11,			-78(x31)
PC0x5ac:	bgeu 	x26,	x25,	PC0x128
PC0x5b0:	mulh 	x21,	x6,		x11
PC0x5b4:	srl  	x18,	x26,	x19
PC0x5b8:	srai 	x14,	x28,	12
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	bne  	x5,		x6,		PC0x444
PC0x5c4:	blt  	x16,	x26,	PC0x3c0
PC0x5c8:	slli 	x11,	x2,		0
PC0x5cc:	lh   	x18,			-14(x31)
PC0x5d0:	bge  	x7,		x3,		PC0x540
PC0x5d4:	bne  	x31,	x22,	PC0xb80
PC0x5d8:	sb   	x18,			-88(x31)
PC0x5dc:	sll  	x27,	x25,	x5
PC0x5e0:	mulhsu	x24,	x28,	x18
PC0x5e4:	sb   	x13,			-64(x31)
PC0x5e8:	sw   	x6,				88(x31)
PC0x5ec:	ori  	x8,		x16,	-1277
PC0x5f0:	sb   	x1,				0(x31)
PC0x5f4:	sb   	x27,			17(x31)
PC0x5f8:	lh   	x15,			-94(x31)
PC0x5fc:	or   	x7,		x7,		x26
PC0x600:	lh   	x5,				-14(x31)
PC0x604:	lh   	x17,			-6(x31)
PC0x608:	lh   	x20,			-72(x31)
PC0x60c:	bgeu 	x1,		x17,	PC0x948
PC0x610:	sb   	x22,			84(x31)
PC0x614:	bne  	x13,	x16,	PC0xcac
PC0x618:	or   	x4,		x21,	x11
PC0x61c:	srl  	x23,	x23,	x18
PC0x620:	bgeu 	x12,	x14,	PC0xb30
PC0x624:	bne  	x28,	x22,	PC0xc68
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	bge  	x24,	x4,		PC0x5d4
PC0x630:	sub  	x19,	x11,	x5
PC0x634:	blt  	x12,	x11,	PC0x594
PC0x638:	sub  	x16,	x22,	x11
PC0x63c:	lbu  	x25,			-105(x31)
PC0x640:	add  	x19,	x16,	x19
PC0x644:	lh   	x2,				44(x31)
PC0x648:	bgeu 	x29,	x27,	PC0x894
PC0x64c:	sw   	x23,			-64(x31)
PC0x650:	sb   	x4,				-41(x31)
PC0x654:	bne  	x25,	x13,	PC0x690
PC0x658:	addi 	x2,		x7,		328
PC0x65c:	bge  	x29,	x6,		PC0x374
PC0x660:	lh   	x14,			-106(x31)
PC0x664:	jal  	x21,			PC0x430
PC0x668:	sh   	x11,			62(x31)
PC0x66c:	bge  	x25,	x26,	PC0x158
PC0x670:	slti 	x28,	x15,	1852
PC0x674:	sh   	x9,				42(x31)
PC0x678:	bgeu 	x9,		x30,	PC0x464
PC0x67c:	sb   	x13,			-18(x31)
PC0x680:	lw   	x24,			-128(x31)
PC0x684:	beq  	x2,		x29,	PC0x3c4
PC0x688:	blt  	x1,		x15,	PC0x96c
PC0x68c:	blt  	x11,	x26,	PC0x9c0
PC0x690:	sw   	x6,				-52(x31)
PC0x694:	lh   	x9,				-4(x31)
PC0x698:	sh   	x25,			78(x31)
PC0x69c:	lb   	x1,				-29(x31)
PC0x6a0:	bge  	x7,		x5,		PC0x1f8
PC0x6a4:	sh   	x13,			-44(x31)
PC0x6a8:	jal  	x23,			PC0x848
PC0x6ac:	slli 	x22,	x23,	11
PC0x6b0:	and  	x3,		x6,		x18
PC0x6b4:	lw   	x4,				-80(x31)
PC0x6b8:	sh   	x15,			-100(x31)
PC0x6bc:	lb   	x25,			11(x31)
PC0x6c0:	beq  	x8,		x25,	PC0x804
PC0x6c4:	sb   	x18,			42(x31)
PC0x6c8:	lw   	x27,			4(x31)
PC0x6cc:	sb   	x28,			-79(x31)
PC0x6d0:	sll  	x30,	x21,	x13
PC0x6d4:	bltu 	x18,	x16,	PC0x228
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	lw   	x26,			-120(x31)
PC0x6e0:	sb   	x6,				-85(x31)
PC0x6e4:	bltu 	x7,		x15,	PC0xa40
PC0x6e8:	nop  
PC0x6ec:	bne  	x19,	x21,	PC0xc6c
PC0x6f0:	sh   	x11,			56(x31)
PC0x6f4:	addi 	x11,	x3,		1790
PC0x6f8:	lb   	x30,			-8(x31)
PC0x6fc:	mulhu	x27,	x1,		x31
PC0x700:	lh   	x2,				-26(x31)
PC0x704:	beq  	x29,	x22,	PC0xbc4
PC0x708:	sb   	x15,			25(x31)
PC0x70c:	bge  	x25,	x12,	PC0xaac
PC0x710:	blt  	x25,	x13,	PC0x264
PC0x714:	bge  	x11,	x3,		PC0xc70
PC0x718:	bgeu 	x20,	x23,	PC0xb3c
PC0x71c:	ori  	x8,		x29,	-1961
PC0x720:	xori 	x10,	x20,	-250
PC0x724:	jal  	x16,			PC0x5a8
PC0x728:	lhu  	x20,			24(x31)
PC0x72c:	slt  	x22,	x2,		x21
PC0x730:	bltu 	x27,	x28,	PC0xb10
PC0x734:	beq  	x29,	x24,	PC0x3b4
PC0x738:	lhu  	x14,			56(x31)
PC0x73c:	lw   	x17,			-16(x31)
PC0x740:	or   	x13,	x13,	x21
PC0x744:	bge  	x1,		x25,	PC0x884
PC0x748:	sw   	x12,			12(x31)
PC0x74c:	sh   	x6,				-96(x31)
PC0x750:	bgeu 	x30,	x1,		PC0x21c
PC0x754:	srli 	x11,	x19,	9
PC0x758:	slli 	x11,	x31,	14
PC0x75c:	beq  	x29,	x25,	PC0x22c
PC0x760:	or   	x15,	x24,	x4
PC0x764:	bge  	x5,		x18,	PC0x878
PC0x768:	sh   	x29,			-20(x31)
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	lhu  	x30,			-94(x31)
PC0x774:	bge  	x5,		x6,		PC0xcac
PC0x778:	sw   	x3,				-64(x31)
PC0x77c:	sb   	x18,			48(x31)
PC0x780:	addi 	x2,		x15,	1071
PC0x784:	sb   	x23,			77(x31)
PC0x788:	lbu  	x16,			-77(x31)
PC0x78c:	beq  	x13,	x3,		PC0x16c
PC0x790:	bltu 	x9,		x26,	PC0xb3c
PC0x794:	sw   	x8,				100(x31)
PC0x798:	lbu  	x22,			78(x31)
PC0x79c:	or   	x14,	x30,	x3
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	bgeu 	x19,	x20,	PC0x524
PC0x7a8:	srli 	x11,	x31,	5
PC0x7ac:	lbu  	x7,				15(x31)
PC0x7b0:	lhu  	x25,			-112(x31)
PC0x7b4:	or   	x22,	x3,		x15
PC0x7b8:	sltu 	x14,	x29,	x4
PC0x7bc:	bge  	x12,	x22,	PC0x254
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sub  	x27,	x27,	x18
PC0x7c8:	blt  	x26,	x2,		PC0x5a4
PC0x7cc:	sll  	x26,	x13,	x7
PC0x7d0:	bgeu 	x0,		x20,	PC0x524
PC0x7d4:	sh   	x3,				-16(x31)
PC0x7d8:	sltu 	x25,	x3,		x14
PC0x7dc:	mulhsu	x25,	x16,	x8
PC0x7e0:	lbu  	x4,				-132(x31)
PC0x7e4:	bne  	x24,	x5,		PC0x1ec
PC0x7e8:	lw   	x8,				12(x31)
PC0x7ec:	lw   	x10,			92(x31)
PC0x7f0:	sw   	x21,			-28(x31)
PC0x7f4:	bltu 	x17,	x9,		PC0xa70
PC0x7f8:	jal  	x9,				PC0xbac
PC0x7fc:	lhu  	x23,			-58(x31)
PC0x800:	bltu 	x31,	x27,	PC0xcb4
PC0x804:	jal  	x30,			PC0x55c
PC0x808:	blt  	x21,	x5,		PC0xfc
PC0x80c:	bgeu 	x3,		x20,	PC0xaa8
PC0x810:	jal  	x6,				PC0x51c
PC0x814:	bne  	x30,	x6,		PC0x598
PC0x818:	sw   	x4,				-76(x31)
PC0x81c:	lb   	x17,			-72(x31)
PC0x820:	lbu  	x19,			-11(x31)
PC0x824:	ori  	x9,		x7,		-1491
PC0x828:	lw   	x15,			0(x31)
PC0x82c:	lhu  	x5,				-96(x31)
PC0x830:	lh   	x30,			-10(x31)
PC0x834:	srl  	x15,	x17,	x27
PC0x838:	sb   	x10,			21(x31)
PC0x83c:	lw   	x13,			-76(x31)
PC0x840:	beq  	x22,	x25,	PC0x9d0
PC0x844:	sra  	x9,		x10,	x29
PC0x848:	blt  	x13,	x26,	PC0x768
PC0x84c:	or   	x9,		x1,		x2
PC0x850:	sb   	x15,			-99(x31)
PC0x854:	sb   	x25,			-47(x31)
PC0x858:	srai 	x5,		x26,	6
PC0x85c:	bge  	x12,	x26,	PC0x350
PC0x860:	xor  	x21,	x10,	x17
PC0x864:	bne  	x1,		x20,	PC0x524
PC0x868:	sb   	x9,				-6(x31)
PC0x86c:	sb   	x10,			82(x31)
PC0x870:	bgeu 	x15,	x4,		PC0x730
PC0x874:	lbu  	x11,			21(x31)
PC0x878:	add  	x6,		x23,	x21
PC0x87c:	sb   	x31,			-4(x31)
PC0x880:	addi 	x16,	x20,	1525
PC0x884:	lw   	x9,				92(x31)
PC0x888:	sub  	x6,		x22,	x28
PC0x88c:	bge  	x2,		x26,	PC0x648
PC0x890:	sh   	x2,				16(x31)
PC0x894:	slti 	x8,		x3,		-1341
PC0x898:	lbu  	x1,				44(x31)
PC0x89c:	sub  	x23,	x24,	x25
PC0x8a0:	bne  	x29,	x20,	PC0x9e4
PC0x8a4:	blt  	x24,	x10,	PC0x5a0
PC0x8a8:	sll  	x8,		x30,	x7
PC0x8ac:	srl  	x1,		x31,	x5
PC0x8b0:	lb   	x24,			38(x31)
PC0x8b4:	lb   	x7,				-59(x31)
PC0x8b8:	sub  	x14,	x17,	x30
PC0x8bc:	sh   	x24,			40(x31)
PC0x8c0:	mulhsu	x7,		x22,	x31
PC0x8c4:	bne  	x14,	x17,	PC0x87c
PC0x8c8:	lw   	x10,			-40(x31)
PC0x8cc:	blt  	x14,	x13,	PC0xa00
PC0x8d0:	sw   	x13,			-64(x31)
PC0x8d4:	lw   	x11,			-84(x31)
PC0x8d8:	lbu  	x23,			-67(x31)
PC0x8dc:	lhu  	x18,			24(x31)
PC0x8e0:	sub  	x11,	x26,	x3
PC0x8e4:	sb   	x0,				-78(x31)
PC0x8e8:	lh   	x16,			-108(x31)
PC0x8ec:	lb   	x28,			16(x31)
PC0x8f0:	sh   	x25,			20(x31)
PC0x8f4:	sh   	x18,			-14(x31)
PC0x8f8:	bne  	x19,	x4,		PC0xb48
PC0x8fc:	bne  	x30,	x28,	PC0x75c
PC0x900:	lbu  	x19,			29(x31)
PC0x904:	bgeu 	x24,	x8,		PC0x990
PC0x908:	mul  	x22,	x18,	x27
PC0x90c:	jal  	x22,			PC0xbb4
PC0x910:	beq  	x30,	x10,	PC0xae4
PC0x914:	bltu 	x16,	x5,		PC0x244
PC0x918:	slt  	x3,		x17,	x25
PC0x91c:	beq  	x22,	x20,	PC0x17c
PC0x920:	lh   	x15,			-66(x31)
PC0x924:	bgeu 	x21,	x5,		PC0xd4
PC0x928:	lb   	x5,				-62(x31)
PC0x92c:	sh   	x5,				6(x31)
PC0x930:	srl  	x6,		x29,	x23
PC0x934:	blt  	x0,		x5,		PC0xbb8
PC0x938:	add  	x4,		x2,		x4
PC0x93c:	add  	x12,	x15,	x10
PC0x940:	addi 	x31,	x31,	4
PC0x944:	bgeu 	x6,		x4,		PC0x740
PC0x948:	jal  	x21,			PC0x224
PC0x94c:	mul  	x14,	x15,	x16
PC0x950:	jal  	x5,				PC0x444
PC0x954:	sb   	x0,				-11(x31)
PC0x958:	sw   	x13,			-68(x31)
PC0x95c:	andi 	x14,	x3,		-288
PC0x960:	sub  	x4,		x23,	x19
PC0x964:	sw   	x1,				60(x31)
PC0x968:	xor  	x2,		x26,	x13
PC0x96c:	bgeu 	x5,		x18,	PC0x3cc
PC0x970:	bne  	x5,		x29,	PC0xa74
PC0x974:	bge  	x17,	x18,	PC0x89c
PC0x978:	jal  	x8,				PC0x380
PC0x97c:	sb   	x13,			-70(x31)
PC0x980:	beq  	x10,	x12,	PC0xae8
PC0x984:	sw   	x4,				64(x31)
PC0x988:	lw   	x18,			-64(x31)
PC0x98c:	nop  
PC0x990:	mulhu	x2,		x6,		x29
PC0x994:	lbu  	x27,			91(x31)
PC0x998:	bge  	x18,	x29,	PC0x334
PC0x99c:	jal  	x25,			PC0x584
PC0x9a0:	sub  	x21,	x18,	x25
PC0x9a4:	sb   	x4,				51(x31)
PC0x9a8:	lw   	x5,				-92(x31)
PC0x9ac:	jal  	x9,				PC0xa64
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	jal  	x23,			PC0xc34
PC0x9b8:	sw   	x15,			88(x31)
PC0x9bc:	bge  	x21,	x0,		PC0x1cc
PC0x9c0:	jal  	x10,			PC0x260
PC0x9c4:	slt  	x20,	x13,	x2
PC0x9c8:	jal  	x20,			PC0xc20
PC0x9cc:	lbu  	x18,			-105(x31)
PC0x9d0:	sh   	x14,			-62(x31)
PC0x9d4:	bge  	x31,	x25,	PC0x654
PC0x9d8:	nop  
PC0x9dc:	lw   	x21,			36(x31)
PC0x9e0:	xori 	x27,	x21,	-1753
PC0x9e4:	and  	x6,		x29,	x29
PC0x9e8:	sh   	x0,				-80(x31)
PC0x9ec:	bgeu 	x30,	x15,	PC0xb68
PC0x9f0:	add  	x12,	x14,	x21
PC0x9f4:	srai 	x15,	x26,	12
PC0x9f8:	sb   	x5,				-83(x31)
PC0x9fc:	sb   	x28,			32(x31)
PC0xa00:	mulhu	x27,	x11,	x20
PC0xa04:	bltu 	x5,		x14,	PC0x2f8
PC0xa08:	xori 	x5,		x11,	468
PC0xa0c:	bge  	x26,	x24,	PC0x51c
PC0xa10:	jal  	x16,			PC0xb60
PC0xa14:	lh   	x7,				-26(x31)
PC0xa18:	bltu 	x18,	x31,	PC0x8f0
PC0xa1c:	jal  	x27,			PC0x38c
PC0xa20:	bgeu 	x24,	x19,	PC0x4d0
PC0xa24:	sltiu	x26,	x14,	-972
PC0xa28:	nop  
PC0xa2c:	jal  	x22,			PC0x5dc
PC0xa30:	blt  	x16,	x8,		PC0x8c0
PC0xa34:	srai 	x29,	x6,		24
PC0xa38:	lw   	x20,			20(x31)
PC0xa3c:	add  	x22,	x26,	x28
PC0xa40:	lhu  	x12,			-44(x31)
PC0xa44:	lh   	x2,				54(x31)
PC0xa48:	srli 	x16,	x14,	22
PC0xa4c:	bne  	x9,		x14,	PC0xbc4
PC0xa50:	beq  	x18,	x22,	PC0x604
PC0xa54:	mulhu	x18,	x4,		x7
PC0xa58:	jal  	x15,			PC0x6e8
PC0xa5c:	mul  	x18,	x12,	x14
PC0xa60:	bge  	x19,	x8,		PC0xce4
PC0xa64:	sw   	x14,			84(x31)
PC0xa68:	sw   	x21,			60(x31)
PC0xa6c:	mulh 	x21,	x2,		x21
PC0xa70:	sb   	x10,			-69(x31)
PC0xa74:	ori  	x27,	x16,	435
PC0xa78:	lhu  	x18,			58(x31)
PC0xa7c:	bne  	x15,	x16,	PC0xa70
PC0xa80:	bne  	x28,	x0,		PC0x4cc
PC0xa84:	bgeu 	x11,	x25,	PC0xc88
PC0xa88:	bltu 	x23,	x14,	PC0x6c8
PC0xa8c:	beq  	x10,	x18,	PC0x854
PC0xa90:	beq  	x16,	x8,		PC0x3cc
PC0xa94:	sh   	x1,				62(x31)
PC0xa98:	lh   	x27,			-74(x31)
PC0xa9c:	lh   	x18,			-76(x31)
PC0xaa0:	bgeu 	x12,	x29,	PC0x764
PC0xaa4:	sh   	x10,			18(x31)
PC0xaa8:	blt  	x22,	x28,	PC0x454
PC0xaac:	sw   	x25,			40(x31)
PC0xab0:	blt  	x4,		x30,	PC0xa2c
PC0xab4:	lh   	x25,			-82(x31)
PC0xab8:	lw   	x4,				-16(x31)
PC0xabc:	jal  	x24,			PC0x690
PC0xac0:	bltu 	x12,	x1,		PC0x2d8
PC0xac4:	addi 	x28,	x22,	1675
PC0xac8:	blt  	x5,		x18,	PC0xa9c
PC0xacc:	beq  	x11,	x14,	PC0xce8
PC0xad0:	bgeu 	x28,	x30,	PC0x1e4
PC0xad4:	jal  	x6,				PC0x9f8
PC0xad8:	lhu  	x4,				-130(x31)
PC0xadc:	beq  	x3,		x2,		PC0x1d4
PC0xae0:	beq  	x29,	x4,		PC0x604
PC0xae4:	lh   	x10,			-116(x31)
PC0xae8:	slli 	x17,	x14,	7
PC0xaec:	bltu 	x30,	x0,		PC0x834
PC0xaf0:	beq  	x24,	x26,	PC0x244
PC0xaf4:	lb   	x4,				-57(x31)
PC0xaf8:	mulh 	x15,	x6,		x7
PC0xafc:	jal  	x3,				PC0xbb8
PC0xb00:	jal  	x2,				PC0xa18
PC0xb04:	sb   	x12,			58(x31)
PC0xb08:	lw   	x10,			-24(x31)
PC0xb0c:	srai 	x19,	x4,		11
PC0xb10:	sh   	x20,			56(x31)
PC0xb14:	sh   	x16,			76(x31)
PC0xb18:	bge  	x2,		x26,	PC0x410
PC0xb1c:	sh   	x30,			8(x31)
PC0xb20:	sb   	x25,			77(x31)
PC0xb24:	beq  	x8,		x1,		PC0xb24
PC0xb28:	addi 	x24,	x9,		-640
PC0xb2c:	bne  	x17,	x5,		PC0x34c
PC0xb30:	add  	x9,		x15,	x19
PC0xb34:	sltu 	x5,		x22,	x11
PC0xb38:	lh   	x13,			32(x31)
PC0xb3c:	sll  	x11,	x20,	x1
PC0xb40:	lh   	x26,			0(x31)
PC0xb44:	sltiu	x27,	x31,	-776
PC0xb48:	sub  	x10,	x19,	x19
PC0xb4c:	or   	x25,	x19,	x23
PC0xb50:	blt  	x27,	x16,	PC0x810
PC0xb54:	blt  	x18,	x21,	PC0xa64
PC0xb58:	or   	x24,	x10,	x1
PC0xb5c:	sltiu	x29,	x8,		-1533
PC0xb60:	slt  	x13,	x10,	x13
PC0xb64:	bne  	x22,	x17,	PC0xb0c
PC0xb68:	bgeu 	x20,	x9,		PC0xc4
PC0xb6c:	bltu 	x8,		x4,		PC0x98
PC0xb70:	beq  	x26,	x29,	PC0x958
PC0xb74:	sw   	x13,			-4(x31)
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	sltiu	x11,	x5,		1456
PC0xb80:	beq  	x27,	x9,		PC0x460
PC0xb84:	lb   	x13,			-71(x31)
PC0xb88:	lhu  	x28,			-58(x31)
PC0xb8c:	lb   	x2,				-133(x31)
PC0xb90:	beq  	x29,	x1,		PC0xcec
PC0xb94:	sll  	x4,		x27,	x5
PC0xb98:	bltu 	x25,	x22,	PC0x100
PC0xb9c:	sh   	x31,			30(x31)
PC0xba0:	lhu  	x14,			58(x31)
PC0xba4:	ori  	x30,	x22,	1262
PC0xba8:	blt  	x28,	x31,	PC0x198
PC0xbac:	ori  	x13,	x13,	-1522
PC0xbb0:	bgeu 	x12,	x26,	PC0x1f0
PC0xbb4:	sltiu	x17,	x15,	-374
PC0xbb8:	lw   	x16,			-64(x31)
PC0xbbc:	lb   	x8,				-121(x31)
PC0xbc0:	bltu 	x31,	x15,	PC0xcf4
PC0xbc4:	sh   	x31,			-20(x31)
PC0xbc8:	bne  	x23,	x9,		PC0xb38
PC0xbcc:	jal  	x23,			PC0x998
PC0xbd0:	or   	x4,		x4,		x3
PC0xbd4:	jal  	x14,			PC0xb94
PC0xbd8:	bgeu 	x5,		x2,		PC0x6b0
PC0xbdc:	sw   	x21,			-36(x31)
PC0xbe0:	blt  	x31,	x9,		PC0xbf0
PC0xbe4:	bne  	x29,	x27,	PC0xc8
PC0xbe8:	bltu 	x17,	x2,		PC0x9e0
PC0xbec:	jal  	x11,			PC0xba8
PC0xbf0:	sb   	x4,				16(x31)
PC0xbf4:	lh   	x23,			-40(x31)
PC0xbf8:	jal  	x8,				PC0x7fc
PC0xbfc:	sll  	x20,	x24,	x0
PC0xc00:	blt  	x13,	x27,	PC0x608
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	bgeu 	x19,	x18,	PC0xc28
PC0xc0c:	srl  	x14,	x17,	x9
PC0xc10:	sb   	x27,			-37(x31)
PC0xc14:	beq  	x22,	x12,	PC0xb3c
PC0xc18:	bltu 	x30,	x22,	PC0x9e0
PC0xc1c:	sltiu	x25,	x3,		-1707
PC0xc20:	lhu  	x14,			76(x31)
PC0xc24:	ori  	x6,		x15,	1037
PC0xc28:	sw   	x13,			-4(x31)
PC0xc2c:	sw   	x16,			44(x31)
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	sw   	x13,			84(x31)
PC0xc38:	mulh 	x7,		x8,		x23
PC0xc3c:	lb   	x17,			87(x31)
PC0xc40:	lb   	x23,			-58(x31)
PC0xc44:	srl  	x2,		x6,		x16
PC0xc48:	bge  	x21,	x7,		PC0xc38
PC0xc4c:	and  	x27,	x3,		x8
PC0xc50:	sll  	x5,		x31,	x27
PC0xc54:	jal  	x28,			PC0x5dc
PC0xc58:	srai 	x23,	x31,	17
PC0xc5c:	sra  	x26,	x10,	x29
PC0xc60:	jal  	x7,				PC0xa88
PC0xc64:	bgeu 	x13,	x21,	PC0x7c8
PC0xc68:	blt  	x14,	x25,	PC0xa40
PC0xc6c:	bltu 	x31,	x22,	PC0x7bc
PC0xc70:	sh   	x12,			-26(x31)
PC0xc74:	xor  	x2,		x26,	x23
PC0xc78:	sh   	x11,			86(x31)
PC0xc7c:	blt  	x26,	x0,		PC0xbb8
PC0xc80:	bge  	x14,	x18,	PC0xae4
PC0xc84:	sw   	x2,				-92(x31)
PC0xc88:	bge  	x19,	x9,		PC0x42c
PC0xc8c:	sub  	x8,		x0,		x19
PC0xc90:	lbu  	x13,			-88(x31)
PC0xc94:	slt  	x18,	x19,	x21
PC0xc98:	bne  	x28,	x24,	PC0x9a4
PC0xc9c:	sll  	x11,	x28,	x4
PC0xca0:	bge  	x29,	x22,	PC0x270
PC0xca4:	mulh 	x8,		x14,	x23
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	blt  	x29,	x27,	PC0x434
PC0xcb0:	bgeu 	x6,		x31,	PC0x168
PC0xcb4:	slli 	x3,		x22,	6
PC0xcb8:	bne  	x12,	x16,	PC0x644
PC0xcbc:	lhu  	x26,			74(x31)
PC0xcc0:	beq  	x17,	x12,	PC0x42c
PC0xcc4:	blt  	x1,		x25,	PC0xad0
PC0xcc8:	bgeu 	x14,	x3,		PC0xb48
PC0xccc:	sra  	x19,	x29,	x20
PC0xcd0:	andi 	x2,		x23,	-1330
PC0xcd4:	sltiu	x4,		x25,	1633
PC0xcd8:	bge  	x7,		x27,	PC0x3c8
PC0xcdc:	sh   	x7,				-96(x31)
PC0xce0:	lh   	x17,			68(x31)
PC0xce4:	lhu  	x3,				60(x31)
PC0xce8:	sh   	x7,				-4(x31)
PC0xcec:	lbu  	x12,			44(x31)
PC0xcf0:	mul  	x15,	x15,	x17
PC0xcf4:	addi 	x10,	x15,	231
PC0xcf8:	bgeu 	x7,		x8,		PC0x47c
PC0xcfc:	bltu 	x0,		x22,	PC0x91c
PC0xd00:	add  	x4,		x14,	x28
PC0xd04:	add  	x5,		x28,	x8
wfi