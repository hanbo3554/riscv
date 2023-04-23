addi 	x0,		x0,		-351
addi 	x1,		x0,		1937
addi 	x2,		x0,		1416
addi 	x3,		x0,		-738
addi 	x4,		x0,		407
addi 	x5,		x0,		659
addi 	x6,		x0,		-1361
addi 	x7,		x0,		1278
addi 	x8,		x0,		632
addi 	x9,		x0,		1791
addi 	x10,	x0,		-1052
addi 	x11,	x0,		-39
addi 	x12,	x0,		14
addi 	x13,	x0,		-1747
addi 	x14,	x0,		-1516
addi 	x15,	x0,		944
addi 	x16,	x0,		653
addi 	x17,	x0,		-1831
addi 	x18,	x0,		-488
addi 	x19,	x0,		953
addi 	x20,	x0,		1720
addi 	x21,	x0,		-367
addi 	x22,	x0,		-185
addi 	x23,	x0,		-931
addi 	x24,	x0,		-1549
addi 	x25,	x0,		-880
addi 	x26,	x0,		1035
addi 	x27,	x0,		1153
addi 	x28,	x0,		1026
addi 	x29,	x0,		217
addi 	x30,	x0,		-1905
addi 	x31,	x0,		321
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	sra  	x3,		x18,	x31
PC0x8c:	lw   	x24,			40(x31)
PC0x90:	jal  	x27,			PC0xb60
PC0x94:	beq  	x13,	x27,	PC0xa50
PC0x98:	lhu  	x17,			-56(x31)
PC0x9c:	sw   	x7,				-96(x31)
PC0xa0:	lb   	x11,			-94(x31)
PC0xa4:	sw   	x29,			12(x31)
PC0xa8:	jal  	x30,			PC0x1b8
PC0xac:	sw   	x2,				-20(x31)
PC0xb0:	slli 	x3,		x25,	18
PC0xb4:	bne  	x1,		x16,	PC0x774
PC0xb8:	jal  	x9,				PC0xb38
PC0xbc:	bge  	x25,	x19,	PC0xc08
PC0xc0:	bgeu 	x31,	x5,		PC0x6c0
PC0xc4:	jal  	x28,			PC0xb58
PC0xc8:	sub  	x6,		x11,	x10
PC0xcc:	bge  	x29,	x10,	PC0xd04
PC0xd0:	bge  	x26,	x10,	PC0x7fc
PC0xd4:	blt  	x17,	x4,		PC0xa58
PC0xd8:	slti 	x13,	x4,		-11
PC0xdc:	sw   	x15,			-44(x31)
PC0xe0:	sb   	x20,			17(x31)
PC0xe4:	nop  
PC0xe8:	bltu 	x14,	x11,	PC0x9cc
PC0xec:	mulh 	x28,	x24,	x27
PC0xf0:	or   	x25,	x6,		x7
PC0xf4:	beq  	x3,		x24,	PC0xe8
PC0xf8:	andi 	x7,		x3,		1000
PC0xfc:	sll  	x6,		x29,	x29
PC0x100:	lw   	x15,			12(x31)
PC0x104:	beq  	x28,	x10,	PC0x2fc
PC0x108:	bltu 	x15,	x28,	PC0x788
PC0x10c:	lh   	x11,			12(x31)
PC0x110:	lb   	x6,				-18(x31)
PC0x114:	sub  	x25,	x14,	x21
PC0x118:	mulhsu	x12,	x22,	x26
PC0x11c:	lb   	x10,			-20(x31)
PC0x120:	bltu 	x18,	x16,	PC0x8ac
PC0x124:	bge  	x5,		x0,		PC0x9a4
PC0x128:	slt  	x7,		x2,		x2
PC0x12c:	sub  	x13,	x9,		x18
PC0x130:	sw   	x3,				-12(x31)
PC0x134:	xori 	x5,		x3,		679
PC0x138:	lh   	x28,			-20(x31)
PC0x13c:	lh   	x14,			-18(x31)
PC0x140:	lhu  	x21,			12(x31)
PC0x144:	jal  	x29,			PC0xa1c
PC0x148:	sh   	x5,				-84(x31)
PC0x14c:	bgeu 	x2,		x20,	PC0x91c
PC0x150:	lb   	x29,			-41(x31)
PC0x154:	lh   	x3,				-84(x31)
PC0x158:	blt  	x6,		x12,	PC0x544
PC0x15c:	bltu 	x17,	x26,	PC0xc60
PC0x160:	jal  	x26,			PC0x850
PC0x164:	sb   	x18,			-89(x31)
PC0x168:	sw   	x22,			100(x31)
PC0x16c:	bgeu 	x7,		x8,		PC0x518
PC0x170:	lhu  	x22,			-42(x31)
PC0x174:	bgeu 	x5,		x12,	PC0x740
PC0x178:	bge  	x14,	x15,	PC0xbbc
PC0x17c:	slti 	x9,		x25,	1843
PC0x180:	blt  	x4,		x17,	PC0x6f0
PC0x184:	sltu 	x25,	x0,		x5
PC0x188:	slli 	x3,		x23,	4
PC0x18c:	sb   	x8,				-19(x31)
PC0x190:	bne  	x27,	x0,		PC0xaf8
PC0x194:	lw   	x13,			-84(x31)
PC0x198:	blt  	x5,		x22,	PC0xc9c
PC0x19c:	slli 	x29,	x30,	6
PC0x1a0:	sltu 	x8,		x29,	x17
PC0x1a4:	lbu  	x9,				-84(x31)
PC0x1a8:	lh   	x25,			-20(x31)
PC0x1ac:	lb   	x19,			-10(x31)
PC0x1b0:	jal  	x25,			PC0x778
PC0x1b4:	lhu  	x23,			102(x31)
PC0x1b8:	sw   	x17,			-48(x31)
PC0x1bc:	and  	x5,		x4,		x3
PC0x1c0:	bltu 	x8,		x20,	PC0x444
PC0x1c4:	bgeu 	x4,		x13,	PC0x898
PC0x1c8:	sh   	x26,			-92(x31)
PC0x1cc:	srl  	x14,	x12,	x27
PC0x1d0:	lbu  	x24,			-46(x31)
PC0x1d4:	beq  	x16,	x14,	PC0x5ac
PC0x1d8:	sll  	x8,		x12,	x27
PC0x1dc:	bne  	x2,		x1,		PC0x20c
PC0x1e0:	lbu  	x9,				-11(x31)
PC0x1e4:	bltu 	x11,	x22,	PC0xb78
PC0x1e8:	bge  	x25,	x3,		PC0xb34
PC0x1ec:	bge  	x15,	x26,	PC0x260
PC0x1f0:	sb   	x19,			97(x31)
PC0x1f4:	bgeu 	x20,	x15,	PC0x99c
PC0x1f8:	lw   	x17,			-96(x31)
PC0x1fc:	sw   	x4,				0(x31)
PC0x200:	addi 	x4,		x4,		-678
PC0x204:	bltu 	x27,	x30,	PC0x8c4
PC0x208:	and  	x10,	x10,	x9
PC0x20c:	bgeu 	x1,		x19,	PC0x4e4
PC0x210:	lbu  	x12,			3(x31)
PC0x214:	mulhsu	x29,	x16,	x2
PC0x218:	lb   	x16,			97(x31)
PC0x21c:	sw   	x1,				-52(x31)
PC0x220:	lh   	x30,			102(x31)
PC0x224:	bge  	x4,		x8,		PC0x708
PC0x228:	sh   	x0,				44(x31)
PC0x22c:	xori 	x13,	x27,	1692
PC0x230:	bltu 	x4,		x17,	PC0x7a0
PC0x234:	bltu 	x2,		x3,		PC0x188
PC0x238:	bge  	x29,	x23,	PC0xb8
PC0x23c:	lbu  	x19,			-51(x31)
PC0x240:	sub  	x24,	x25,	x27
PC0x244:	lb   	x2,				-9(x31)
PC0x248:	slt  	x3,		x30,	x26
PC0x24c:	bge  	x16,	x8,		PC0x2a0
PC0x250:	bne  	x8,		x2,		PC0x3bc
PC0x254:	sw   	x11,			-12(x31)
PC0x258:	slti 	x26,	x28,	-67
PC0x25c:	sh   	x6,				-6(x31)
PC0x260:	bne  	x31,	x2,		PC0x378
PC0x264:	sb   	x17,			97(x31)
PC0x268:	lh   	x24,			-48(x31)
PC0x26c:	bltu 	x22,	x9,		PC0x104
PC0x270:	bge  	x24,	x31,	PC0x410
PC0x274:	blt  	x29,	x4,		PC0x130
PC0x278:	sra  	x8,		x7,		x31
PC0x27c:	sb   	x31,			79(x31)
PC0x280:	lbu  	x19,			-42(x31)
PC0x284:	add  	x27,	x13,	x19
PC0x288:	mul  	x16,	x14,	x27
PC0x28c:	sw   	x9,				12(x31)
PC0x290:	jal  	x15,			PC0x1b8
PC0x294:	bltu 	x13,	x28,	PC0x5b8
PC0x298:	lb   	x16,			-49(x31)
PC0x29c:	lh   	x16,			-6(x31)
PC0x2a0:	bgeu 	x6,		x28,	PC0x8ac
PC0x2a4:	sh   	x6,				54(x31)
PC0x2a8:	bge  	x28,	x26,	PC0x550
PC0x2ac:	blt  	x13,	x7,		PC0x6dc
PC0x2b0:	sb   	x28,			53(x31)
PC0x2b4:	mulhu	x4,		x25,	x13
PC0x2b8:	beq  	x12,	x0,		PC0xcf0
PC0x2bc:	sw   	x29,			-16(x31)
PC0x2c0:	sb   	x25,			-1(x31)
PC0x2c4:	lbu  	x16,			-6(x31)
PC0x2c8:	sh   	x12,			-44(x31)
PC0x2cc:	xor  	x2,		x17,	x6
PC0x2d0:	sh   	x13,			90(x31)
PC0x2d4:	sh   	x5,				16(x31)
PC0x2d8:	blt  	x3,		x27,	PC0xec
PC0x2dc:	and  	x16,	x22,	x16
PC0x2e0:	lh   	x11,			-44(x31)
PC0x2e4:	bgeu 	x16,	x15,	PC0x6c8
PC0x2e8:	sltu 	x14,	x11,	x22
PC0x2ec:	bge  	x19,	x31,	PC0xcb0
PC0x2f0:	sb   	x24,			58(x31)
PC0x2f4:	lbu  	x14,			-18(x31)
PC0x2f8:	lbu  	x20,			58(x31)
PC0x2fc:	lw   	x28,			-44(x31)
PC0x300:	lbu  	x21,			-17(x31)
PC0x304:	bltu 	x11,	x7,		PC0xb34
PC0x308:	jal  	x1,				PC0x668
PC0x30c:	sw   	x2,				44(x31)
PC0x310:	jal  	x11,			PC0x39c
PC0x314:	sub  	x26,	x25,	x18
PC0x318:	sw   	x7,				0(x31)
PC0x31c:	sw   	x9,				-36(x31)
PC0x320:	bltu 	x30,	x29,	PC0x58c
PC0x324:	sw   	x11,			64(x31)
PC0x328:	bge  	x25,	x0,		PC0x3c4
PC0x32c:	bge  	x22,	x31,	PC0x73c
PC0x330:	sb   	x1,				-66(x31)
PC0x334:	blt  	x25,	x15,	PC0x3c4
PC0x338:	bgeu 	x28,	x31,	PC0x510
PC0x33c:	lw   	x2,				-12(x31)
PC0x340:	lw   	x15,			64(x31)
PC0x344:	blt  	x25,	x27,	PC0x45c
PC0x348:	bltu 	x16,	x25,	PC0x898
PC0x34c:	beq  	x28,	x10,	PC0xf0
PC0x350:	and  	x27,	x12,	x14
PC0x354:	beq  	x1,		x2,		PC0xb50
PC0x358:	bge  	x7,		x18,	PC0xbc
PC0x35c:	mul  	x5,		x17,	x0
PC0x360:	bltu 	x5,		x10,	PC0xc4c
PC0x364:	lh   	x30,			12(x31)
PC0x368:	lbu  	x7,				-1(x31)
PC0x36c:	add  	x5,		x6,		x5
PC0x370:	lbu  	x13,			65(x31)
PC0x374:	bne  	x20,	x18,	PC0x3b0
PC0x378:	blt  	x12,	x31,	PC0x7c4
PC0x37c:	bne  	x0,		x18,	PC0x814
PC0x380:	jal  	x12,			PC0x53c
PC0x384:	sw   	x24,			48(x31)
PC0x388:	sh   	x28,			-74(x31)
PC0x38c:	sh   	x18,			-100(x31)
PC0x390:	slli 	x4,		x4,		4
PC0x394:	bgeu 	x15,	x20,	PC0xa6c
PC0x398:	lhu  	x5,				-18(x31)
PC0x39c:	add  	x11,	x7,		x14
PC0x3a0:	sltu 	x3,		x25,	x6
PC0x3a4:	mulhu	x24,	x25,	x24
PC0x3a8:	lb   	x1,				1(x31)
PC0x3ac:	mulhu	x8,		x9,		x14
PC0x3b0:	jal  	x19,			PC0xcd8
PC0x3b4:	bge  	x24,	x30,	PC0x4c0
PC0x3b8:	lw   	x28,			16(x31)
PC0x3bc:	sltu 	x22,	x27,	x12
PC0x3c0:	blt  	x28,	x25,	PC0x5f4
PC0x3c4:	sub  	x10,	x22,	x23
PC0x3c8:	lhu  	x15,			78(x31)
PC0x3cc:	lh   	x6,				48(x31)
PC0x3d0:	beq  	x11,	x21,	PC0x564
PC0x3d4:	bltu 	x21,	x11,	PC0x270
PC0x3d8:	slt  	x5,		x24,	x14
PC0x3dc:	sh   	x19,			-72(x31)
PC0x3e0:	lbu  	x23,			-11(x31)
PC0x3e4:	sb   	x3,				-55(x31)
PC0x3e8:	addi 	x18,	x27,	-1156
PC0x3ec:	sw   	x0,				4(x31)
PC0x3f0:	bne  	x31,	x3,		PC0x640
PC0x3f4:	add  	x16,	x14,	x9
PC0x3f8:	bltu 	x19,	x27,	PC0x778
PC0x3fc:	bgeu 	x22,	x21,	PC0x110
PC0x400:	sw   	x16,			4(x31)
PC0x404:	sltiu	x21,	x3,		-235
PC0x408:	addi 	x14,	x24,	431
PC0x40c:	sb   	x4,				-83(x31)
PC0x410:	blt  	x12,	x8,		PC0x4fc
PC0x414:	bgeu 	x0,		x28,	PC0x778
PC0x418:	addi 	x19,	x6,		2019
PC0x41c:	srli 	x3,		x8,		24
PC0x420:	add  	x5,		x16,	x9
PC0x424:	add  	x17,	x13,	x31
PC0x428:	beq  	x7,		x11,	PC0x97c
PC0x42c:	mulhu	x8,		x3,		x13
PC0x430:	blt  	x22,	x10,	PC0xc7c
PC0x434:	bne  	x26,	x19,	PC0x588
PC0x438:	nop  
PC0x43c:	sw   	x9,				-100(x31)
PC0x440:	sh   	x0,				8(x31)
PC0x444:	lhu  	x22,			-16(x31)
PC0x448:	lb   	x27,			-41(x31)
PC0x44c:	lh   	x16,			48(x31)
PC0x450:	nop  
PC0x454:	sb   	x10,			-72(x31)
PC0x458:	bltu 	x16,	x0,		PC0x540
PC0x45c:	bge  	x15,	x21,	PC0xa40
PC0x460:	bge  	x0,		x16,	PC0x2ec
PC0x464:	lbu  	x19,			-47(x31)
PC0x468:	lw   	x14,			-100(x31)
PC0x46c:	add  	x4,		x27,	x19
PC0x470:	nop  
PC0x474:	sra  	x10,	x21,	x16
PC0x478:	lw   	x29,			100(x31)
PC0x47c:	bgeu 	x28,	x26,	PC0x230
PC0x480:	lb   	x9,				91(x31)
PC0x484:	bne  	x4,		x5,		PC0x300
PC0x488:	lw   	x25,			-20(x31)
PC0x48c:	bltu 	x22,	x6,		PC0x914
PC0x490:	lh   	x6,				48(x31)
PC0x494:	sw   	x17,			-48(x31)
PC0x498:	srli 	x2,		x19,	22
PC0x49c:	lhu  	x19,			-52(x31)
PC0x4a0:	beq  	x28,	x4,		PC0xc90
PC0x4a4:	sw   	x23,			16(x31)
PC0x4a8:	xori 	x22,	x2,		-918
PC0x4ac:	sh   	x27,			60(x31)
PC0x4b0:	sh   	x2,				-24(x31)
PC0x4b4:	mulh 	x14,	x20,	x30
PC0x4b8:	lw   	x29,			88(x31)
PC0x4bc:	addi 	x4,		x15,	2001
PC0x4c0:	lbu  	x18,			44(x31)
PC0x4c4:	slt  	x14,	x27,	x26
PC0x4c8:	ori  	x19,	x18,	-1425
PC0x4cc:	bgeu 	x5,		x16,	PC0x468
PC0x4d0:	sb   	x20,			96(x31)
PC0x4d4:	beq  	x15,	x16,	PC0xbc0
PC0x4d8:	mulhsu	x27,	x4,		x8
PC0x4dc:	lh   	x28,			18(x31)
PC0x4e0:	sb   	x25,			48(x31)
PC0x4e4:	bne  	x10,	x17,	PC0x724
PC0x4e8:	bgeu 	x1,		x11,	PC0x458
PC0x4ec:	lb   	x11,			-33(x31)
PC0x4f0:	mulhu	x9,		x24,	x3
PC0x4f4:	bltu 	x17,	x19,	PC0xb14
PC0x4f8:	bne  	x31,	x12,	PC0x94c
PC0x4fc:	bgeu 	x13,	x17,	PC0x364
PC0x500:	sub  	x11,	x7,		x10
PC0x504:	sub  	x8,		x24,	x20
PC0x508:	lhu  	x7,				0(x31)
PC0x50c:	bne  	x13,	x16,	PC0xb68
PC0x510:	sh   	x27,			20(x31)
PC0x514:	sltiu	x4,		x3,		380
PC0x518:	mulhsu	x21,	x7,		x26
PC0x51c:	sh   	x16,			14(x31)
PC0x520:	mul  	x27,	x23,	x9
PC0x524:	blt  	x17,	x19,	PC0xa34
PC0x528:	lbu  	x17,			-66(x31)
PC0x52c:	bne  	x18,	x22,	PC0x638
PC0x530:	lh   	x17,			6(x31)
PC0x534:	beq  	x6,		x18,	PC0xb8c
PC0x538:	lhu  	x24,			100(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	addi 	x11,	x19,	1366
PC0x544:	sw   	x21,			72(x31)
PC0x548:	sh   	x20,			-38(x31)
PC0x54c:	sltu 	x18,	x1,		x10
PC0x550:	add  	x17,	x23,	x5
PC0x554:	bltu 	x26,	x29,	PC0x5e0
PC0x558:	slli 	x22,	x18,	6
PC0x55c:	sh   	x30,			-42(x31)
PC0x560:	sw   	x10,			8(x31)
PC0x564:	sll  	x11,	x27,	x12
PC0x568:	sh   	x16,			78(x31)
PC0x56c:	jal  	x30,			PC0xab8
PC0x570:	beq  	x14,	x19,	PC0xa50
PC0x574:	lw   	x15,			72(x31)
PC0x578:	bge  	x9,		x31,	PC0x2e0
PC0x57c:	lhu  	x13,			-18(x31)
PC0x580:	sh   	x31,			-42(x31)
PC0x584:	sb   	x7,				25(x31)
PC0x588:	bgeu 	x15,	x29,	PC0x4e0
PC0x58c:	lhu  	x23,			-94(x31)
PC0x590:	add  	x24,	x10,	x1
PC0x594:	sw   	x2,				-16(x31)
PC0x598:	jal  	x8,				PC0xb40
PC0x59c:	beq  	x0,		x30,	PC0xbdc
PC0x5a0:	sw   	x16,			64(x31)
PC0x5a4:	beq  	x26,	x18,	PC0x2d0
PC0x5a8:	sub  	x26,	x23,	x24
PC0x5ac:	sh   	x28,			-86(x31)
PC0x5b0:	sw   	x12,			-20(x31)
PC0x5b4:	lhu  	x16,			-54(x31)
PC0x5b8:	addi 	x22,	x6,		-1191
PC0x5bc:	beq  	x20,	x14,	PC0x8ec
PC0x5c0:	lw   	x27,			60(x31)
PC0x5c4:	sh   	x4,				66(x31)
PC0x5c8:	sub  	x20,	x16,	x7
PC0x5cc:	bge  	x12,	x13,	PC0x778
PC0x5d0:	ori  	x3,		x15,	-1643
PC0x5d4:	bltu 	x10,	x1,		PC0xcfc
PC0x5d8:	beq  	x8,		x15,	PC0x4f4
PC0x5dc:	jal  	x23,			PC0x880
PC0x5e0:	lb   	x22,			42(x31)
PC0x5e4:	bge  	x10,	x7,		PC0x478
PC0x5e8:	bne  	x20,	x22,	PC0x7c4
PC0x5ec:	slt  	x26,	x1,		x11
PC0x5f0:	sb   	x1,				31(x31)
PC0x5f4:	sltu 	x20,	x6,		x31
PC0x5f8:	or   	x5,		x14,	x4
PC0x5fc:	sh   	x23,			32(x31)
PC0x600:	sw   	x7,				-16(x31)
PC0x604:	lhu  	x8,				30(x31)
PC0x608:	jal  	x6,				PC0x4c4
PC0x60c:	bne  	x22,	x28,	PC0x9e4
PC0x610:	sll  	x9,		x27,	x31
PC0x614:	and  	x25,	x12,	x25
PC0x618:	addi 	x25,	x28,	431
PC0x61c:	sh   	x11,			88(x31)
PC0x620:	jal  	x11,			PC0x7d8
PC0x624:	lh   	x22,			-10(x31)
PC0x628:	slt  	x30,	x27,	x16
PC0x62c:	sh   	x21,			36(x31)
PC0x630:	sra  	x8,		x14,	x15
PC0x634:	sw   	x8,				32(x31)
PC0x638:	mulh 	x17,	x31,	x11
PC0x63c:	xor  	x6,		x2,		x2
PC0x640:	beq  	x18,	x21,	PC0x848
PC0x644:	bltu 	x14,	x10,	PC0x934
PC0x648:	mulhsu	x14,	x23,	x6
PC0x64c:	sh   	x5,				-56(x31)
PC0x650:	ori  	x14,	x19,	-1951
PC0x654:	bltu 	x4,		x20,	PC0x830
PC0x658:	bge  	x22,	x10,	PC0xb54
PC0x65c:	sltiu	x22,	x4,		-26
PC0x660:	blt  	x25,	x6,		PC0x64c
PC0x664:	sb   	x9,				39(x31)
PC0x668:	sb   	x13,			-79(x31)
PC0x66c:	bgeu 	x13,	x28,	PC0x50c
PC0x670:	sh   	x23,			74(x31)
PC0x674:	sb   	x22,			-76(x31)
PC0x678:	sb   	x22,			-13(x31)
PC0x67c:	bne  	x5,		x27,	PC0xcfc
PC0x680:	lh   	x23,			-42(x31)
PC0x684:	mul  	x6,		x8,		x30
PC0x688:	sh   	x27,			80(x31)
PC0x68c:	add  	x14,	x20,	x0
PC0x690:	ori  	x16,	x16,	566
PC0x694:	srai 	x3,		x24,	17
PC0x698:	sb   	x14,			25(x31)
PC0x69c:	bltu 	x28,	x15,	PC0xa38
PC0x6a0:	jal  	x9,				PC0xca0
PC0x6a4:	nop  
PC0x6a8:	slt  	x12,	x4,		x21
PC0x6ac:	nop  
PC0x6b0:	bgeu 	x8,		x7,		PC0x940
PC0x6b4:	bge  	x9,		x28,	PC0x8b0
PC0x6b8:	lhu  	x6,				48(x31)
PC0x6bc:	bne  	x19,	x30,	PC0x924
PC0x6c0:	sb   	x26,			51(x31)
PC0x6c4:	lhu  	x25,			-46(x31)
PC0x6c8:	bltu 	x20,	x4,		PC0xc1c
PC0x6cc:	sb   	x17,			5(x31)
PC0x6d0:	lbu  	x9,				43(x31)
PC0x6d4:	bgeu 	x17,	x20,	PC0xb30
PC0x6d8:	bgeu 	x20,	x3,		PC0xc4c
PC0x6dc:	add  	x28,	x22,	x9
PC0x6e0:	lbu  	x7,				25(x31)
PC0x6e4:	sw   	x9,				60(x31)
PC0x6e8:	bgeu 	x21,	x24,	PC0x4c0
PC0x6ec:	sub  	x9,		x15,	x6
PC0x6f0:	sb   	x2,				28(x31)
PC0x6f4:	lb   	x2,				-50(x31)
PC0x6f8:	beq  	x2,		x17,	PC0xbac
PC0x6fc:	lw   	x25,			0(x31)
PC0x700:	blt  	x2,		x1,		PC0x614
PC0x704:	bne  	x8,		x17,	PC0x7ac
PC0x708:	lhu  	x13,			-10(x31)
PC0x70c:	lh   	x16,			-56(x31)
PC0x710:	lh   	x1,				12(x31)
PC0x714:	lh   	x20,			34(x31)
PC0x718:	nop  
PC0x71c:	slli 	x1,		x17,	16
PC0x720:	bne  	x2,		x10,	PC0x3a0
PC0x724:	beq  	x8,		x15,	PC0x140
PC0x728:	bne  	x1,		x13,	PC0x404
PC0x72c:	bgeu 	x10,	x22,	PC0xe0
PC0x730:	sb   	x1,				66(x31)
PC0x734:	add  	x21,	x22,	x23
PC0x738:	sltu 	x15,	x28,	x17
PC0x73c:	lh   	x30,			-94(x31)
PC0x740:	sb   	x16,			15(x31)
PC0x744:	lhu  	x8,				-14(x31)
PC0x748:	bne  	x10,	x4,		PC0x804
PC0x74c:	add  	x25,	x15,	x15
PC0x750:	add  	x27,	x6,		x12
PC0x754:	nop  
PC0x758:	sb   	x4,				-41(x31)
PC0x75c:	slt  	x28,	x6,		x7
PC0x760:	xor  	x2,		x31,	x16
PC0x764:	lh   	x13,			56(x31)
PC0x768:	srli 	x6,		x22,	19
PC0x76c:	bge  	x2,		x27,	PC0x5a8
PC0x770:	bltu 	x14,	x28,	PC0x1bc
PC0x774:	slli 	x8,		x13,	27
PC0x778:	sltiu	x23,	x20,	1390
PC0x77c:	blt  	x2,		x13,	PC0x928
PC0x780:	bne  	x1,		x4,		PC0x5a4
PC0x784:	mulhu	x24,	x4,		x30
PC0x788:	lw   	x17,			64(x31)
PC0x78c:	sub  	x10,	x21,	x23
PC0x790:	bltu 	x19,	x28,	PC0x1fc
PC0x794:	sra  	x30,	x13,	x18
PC0x798:	or   	x27,	x26,	x7
PC0x79c:	addi 	x11,	x21,	-1586
PC0x7a0:	bne  	x30,	x15,	PC0xa0
PC0x7a4:	jal  	x21,			PC0x15c
PC0x7a8:	bgeu 	x2,		x16,	PC0x2fc
PC0x7ac:	beq  	x1,		x5,		PC0x93c
PC0x7b0:	jal  	x14,			PC0x86c
PC0x7b4:	sltu 	x14,	x9,		x12
PC0x7b8:	bne  	x23,	x14,	PC0xc88
PC0x7bc:	sb   	x19,			21(x31)
PC0x7c0:	beq  	x24,	x12,	PC0x444
PC0x7c4:	lhu  	x12,			60(x31)
PC0x7c8:	lb   	x23,			0(x31)
PC0x7cc:	blt  	x31,	x29,	PC0xf4
PC0x7d0:	sh   	x20,			76(x31)
PC0x7d4:	sub  	x27,	x10,	x10
PC0x7d8:	lw   	x16,			32(x31)
PC0x7dc:	lb   	x12,			44(x31)
PC0x7e0:	lh   	x4,				34(x31)
PC0x7e4:	bltu 	x25,	x22,	PC0x314
PC0x7e8:	sw   	x20,			-44(x31)
PC0x7ec:	sh   	x0,				-56(x31)
PC0x7f0:	bltu 	x9,		x5,		PC0xc40
PC0x7f4:	add  	x11,	x13,	x17
PC0x7f8:	srai 	x25,	x17,	25
PC0x7fc:	lbu  	x18,			0(x31)
PC0x800:	sb   	x6,				73(x31)
PC0x804:	srl  	x29,	x13,	x8
PC0x808:	sll  	x12,	x22,	x28
PC0x80c:	sb   	x17,			-96(x31)
PC0x810:	bge  	x16,	x8,		PC0xc78
PC0x814:	sh   	x2,				88(x31)
PC0x818:	lbu  	x14,			-55(x31)
PC0x81c:	or   	x8,		x17,	x26
PC0x820:	andi 	x1,		x7,		-374
PC0x824:	lb   	x19,			-4(x31)
PC0x828:	slti 	x19,	x22,	-208
PC0x82c:	sw   	x27,			88(x31)
PC0x830:	bltu 	x20,	x29,	PC0x3b0
PC0x834:	blt  	x5,		x1,		PC0x818
PC0x838:	sb   	x2,				-89(x31)
PC0x83c:	blt  	x30,	x17,	PC0x984
PC0x840:	sw   	x16,			-44(x31)
PC0x844:	blt  	x11,	x8,		PC0x204
PC0x848:	beq  	x29,	x27,	PC0x1ec
PC0x84c:	bge  	x28,	x17,	PC0x4cc
PC0x850:	lhu  	x30,			38(x31)
PC0x854:	bne  	x3,		x19,	PC0x580
PC0x858:	jal  	x15,			PC0x5e8
PC0x85c:	sh   	x6,				-48(x31)
PC0x860:	srai 	x3,		x13,	13
PC0x864:	sb   	x22,			-80(x31)
PC0x868:	sh   	x24,			-88(x31)
PC0x86c:	jal  	x3,				PC0xab8
PC0x870:	lw   	x16,			-20(x31)
PC0x874:	sw   	x30,			80(x31)
PC0x878:	lw   	x12,			-76(x31)
PC0x87c:	beq  	x14,	x11,	PC0xb30
PC0x880:	bge  	x16,	x3,		PC0xae4
PC0x884:	sb   	x27,			-8(x31)
PC0x888:	lbu  	x8,				11(x31)
PC0x88c:	lhu  	x12,			-4(x31)
PC0x890:	bgeu 	x18,	x4,		PC0x5e4
PC0x894:	sh   	x5,				-28(x31)
PC0x898:	add  	x27,	x24,	x29
PC0x89c:	lhu  	x5,				-38(x31)
PC0x8a0:	beq  	x7,		x11,	PC0x81c
PC0x8a4:	lh   	x20,			96(x31)
PC0x8a8:	bge  	x9,		x8,		PC0xc1c
PC0x8ac:	bgeu 	x27,	x10,	PC0xcc4
PC0x8b0:	sw   	x11,			100(x31)
PC0x8b4:	lbu  	x30,			-3(x31)
PC0x8b8:	bgeu 	x27,	x25,	PC0x164
PC0x8bc:	sh   	x5,				-10(x31)
PC0x8c0:	lhu  	x26,			74(x31)
PC0x8c4:	sh   	x20,			40(x31)
PC0x8c8:	beq  	x3,		x17,	PC0x43c
PC0x8cc:	xori 	x30,	x8,		690
PC0x8d0:	xori 	x8,		x12,	1654
PC0x8d4:	lw   	x28,			40(x31)
PC0x8d8:	lbu  	x11,			76(x31)
PC0x8dc:	blt  	x16,	x29,	PC0xa54
PC0x8e0:	beq  	x3,		x14,	PC0x644
PC0x8e4:	bltu 	x27,	x26,	PC0xcf4
PC0x8e8:	bne  	x10,	x2,		PC0x744
PC0x8ec:	sw   	x17,			-88(x31)
PC0x8f0:	srai 	x16,	x12,	12
PC0x8f4:	bge  	x11,	x7,		PC0xcc8
PC0x8f8:	lhu  	x11,			-4(x31)
PC0x8fc:	lb   	x3,				100(x31)
PC0x900:	bne  	x18,	x9,		PC0xae0
PC0x904:	sw   	x6,				-80(x31)
PC0x908:	add  	x3,		x0,		x17
PC0x90c:	bge  	x5,		x22,	PC0x364
PC0x910:	mulh 	x16,	x16,	x16
PC0x914:	addi 	x7,		x2,		-576
PC0x918:	bltu 	x24,	x1,		PC0xaa4
PC0x91c:	bge  	x23,	x24,	PC0x4b4
PC0x920:	bgeu 	x19,	x31,	PC0xbf8
PC0x924:	bne  	x5,		x24,	PC0xa90
PC0x928:	blt  	x15,	x28,	PC0x770
PC0x92c:	sub  	x27,	x23,	x13
PC0x930:	sll  	x27,	x1,		x15
PC0x934:	sub  	x24,	x1,		x11
PC0x938:	sb   	x30,			12(x31)
PC0x93c:	bge  	x4,		x27,	PC0x678
PC0x940:	sb   	x29,			-34(x31)
PC0x944:	bge  	x29,	x11,	PC0xbc8
PC0x948:	bltu 	x0,		x2,		PC0x77c
PC0x94c:	sltu 	x5,		x27,	x17
PC0x950:	lb   	x22,			35(x31)
PC0x954:	xor  	x10,	x6,		x9
PC0x958:	sltiu	x9,		x25,	754
PC0x95c:	lh   	x28,			2(x31)
PC0x960:	bge  	x4,		x27,	PC0x534
PC0x964:	bgeu 	x17,	x30,	PC0x744
PC0x968:	sw   	x7,				72(x31)
PC0x96c:	sh   	x3,				66(x31)
PC0x970:	sll  	x5,		x26,	x9
PC0x974:	add  	x2,		x26,	x11
PC0x978:	blt  	x16,	x11,	PC0x260
PC0x97c:	lhu  	x4,				-44(x31)
PC0x980:	sw   	x26,			60(x31)
PC0x984:	mulhsu	x7,		x24,	x1
PC0x988:	lbu  	x2,				-86(x31)
PC0x98c:	sw   	x5,				-92(x31)
PC0x990:	sb   	x23,			-29(x31)
PC0x994:	bne  	x1,		x21,	PC0x9d0
PC0x998:	bltu 	x10,	x1,		PC0x2a0
PC0x99c:	mulh 	x4,		x14,	x15
PC0x9a0:	add  	x30,	x24,	x11
PC0x9a4:	slti 	x2,		x2,		-587
PC0x9a8:	bgeu 	x4,		x31,	PC0x6cc
PC0x9ac:	lh   	x21,			-98(x31)
PC0x9b0:	mulh 	x17,	x24,	x4
PC0x9b4:	lhu  	x30,			12(x31)
PC0x9b8:	bge  	x24,	x4,		PC0x1e8
PC0x9bc:	sub  	x6,		x4,		x28
PC0x9c0:	blt  	x9,		x11,	PC0x674
PC0x9c4:	bge  	x27,	x12,	PC0x1a0
PC0x9c8:	addi 	x31,	x31,	4
PC0x9cc:	sb   	x4,				91(x31)
PC0x9d0:	addi 	x28,	x4,		62
PC0x9d4:	bne  	x15,	x26,	PC0x98
PC0x9d8:	sh   	x17,			-94(x31)
PC0x9dc:	sw   	x25,			80(x31)
PC0x9e0:	sh   	x28,			84(x31)
PC0x9e4:	beq  	x23,	x3,		PC0x748
PC0x9e8:	bne  	x10,	x19,	PC0x774
PC0x9ec:	sh   	x27,			30(x31)
PC0x9f0:	lb   	x6,				-104(x31)
PC0x9f4:	sw   	x27,			92(x31)
PC0x9f8:	slli 	x28,	x19,	20
PC0x9fc:	bltu 	x12,	x17,	PC0xb84
PC0xa00:	sb   	x28,			-41(x31)
PC0xa04:	lhu  	x9,				56(x31)
PC0xa08:	lhu  	x17,			-60(x31)
PC0xa0c:	lw   	x15,			-52(x31)
PC0xa10:	bne  	x12,	x11,	PC0x5d8
PC0xa14:	bgeu 	x2,		x1,		PC0x970
PC0xa18:	sw   	x13,			28(x31)
PC0xa1c:	bge  	x16,	x15,	PC0x210
PC0xa20:	lh   	x2,				-24(x31)
PC0xa24:	sw   	x12,			100(x31)
PC0xa28:	sh   	x30,			30(x31)
PC0xa2c:	beq  	x24,	x1,		PC0x470
PC0xa30:	sll  	x10,	x9,		x31
PC0xa34:	sll  	x16,	x12,	x6
PC0xa38:	blt  	x23,	x5,		PC0x244
PC0xa3c:	beq  	x31,	x9,		PC0x378
PC0xa40:	xori 	x15,	x23,	-1182
PC0xa44:	andi 	x18,	x27,	-1345
PC0xa48:	bne  	x14,	x11,	PC0x6a4
PC0xa4c:	jal  	x17,			PC0x5fc
PC0xa50:	and  	x21,	x6,		x22
PC0xa54:	sb   	x0,				-45(x31)
PC0xa58:	jal  	x17,			PC0x5c8
PC0xa5c:	bltu 	x0,		x23,	PC0xd4
PC0xa60:	slli 	x2,		x17,	31
PC0xa64:	bgeu 	x17,	x29,	PC0x1a0
PC0xa68:	mulh 	x11,	x27,	x7
PC0xa6c:	bgeu 	x28,	x17,	PC0xb08
PC0xa70:	bgeu 	x8,		x9,		PC0x764
PC0xa74:	srl  	x28,	x18,	x29
PC0xa78:	lw   	x9,				-84(x31)
PC0xa7c:	lb   	x30,			79(x31)
PC0xa80:	sb   	x9,				-39(x31)
PC0xa84:	bltu 	x19,	x11,	PC0x5e4
PC0xa88:	blt  	x17,	x4,		PC0x24c
PC0xa8c:	sb   	x17,			80(x31)
PC0xa90:	sb   	x18,			-98(x31)
PC0xa94:	sh   	x12,			28(x31)
PC0xa98:	lbu  	x5,				1(x31)
PC0xa9c:	bne  	x22,	x17,	PC0x304
PC0xaa0:	srli 	x1,		x5,		5
PC0xaa4:	sb   	x27,			86(x31)
PC0xaa8:	sra  	x29,	x13,	x2
PC0xaac:	sltiu	x13,	x2,		-2029
PC0xab0:	lh   	x3,				82(x31)
PC0xab4:	lbu  	x30,			24(x31)
PC0xab8:	bltu 	x7,		x2,		PC0x1d8
PC0xabc:	jal  	x9,				PC0x2e0
PC0xac0:	sub  	x20,	x25,	x10
PC0xac4:	sltu 	x19,	x1,		x7
PC0xac8:	lhu  	x13,			-98(x31)
PC0xacc:	sb   	x4,				-85(x31)
PC0xad0:	sw   	x9,				0(x31)
PC0xad4:	sb   	x8,				52(x31)
PC0xad8:	beq  	x26,	x23,	PC0x9c8
PC0xadc:	bltu 	x5,		x7,		PC0x8d4
PC0xae0:	sltu 	x11,	x17,	x12
PC0xae4:	bltu 	x16,	x31,	PC0x2f4
PC0xae8:	bne  	x26,	x31,	PC0x260
PC0xaec:	srl  	x4,		x26,	x12
PC0xaf0:	lhu  	x19,			84(x31)
PC0xaf4:	lw   	x15,			68(x31)
PC0xaf8:	bltu 	x11,	x28,	PC0x3b8
PC0xafc:	add  	x24,	x12,	x14
PC0xb00:	sw   	x6,				24(x31)
PC0xb04:	sh   	x12,			6(x31)
PC0xb08:	srli 	x5,		x12,	22
PC0xb0c:	lh   	x9,				90(x31)
PC0xb10:	sb   	x30,			78(x31)
PC0xb14:	jal  	x23,			PC0x54c
PC0xb18:	bgeu 	x14,	x31,	PC0x848
PC0xb1c:	nop  
PC0xb20:	srai 	x26,	x1,		3
PC0xb24:	beq  	x30,	x27,	PC0x204
PC0xb28:	sb   	x8,				78(x31)
PC0xb2c:	sra  	x8,		x1,		x13
PC0xb30:	lw   	x14,			32(x31)
PC0xb34:	bne  	x6,		x13,	PC0xa48
PC0xb38:	bgeu 	x0,		x26,	PC0x4f4
PC0xb3c:	bge  	x0,		x28,	PC0x7cc
PC0xb40:	sw   	x7,				-64(x31)
PC0xb44:	sw   	x1,				-56(x31)
PC0xb48:	bge  	x27,	x22,	PC0x270
PC0xb4c:	ori  	x1,		x16,	-390
PC0xb50:	bge  	x7,		x28,	PC0x318
PC0xb54:	sh   	x0,				4(x31)
PC0xb58:	beq  	x19,	x4,		PC0x784
PC0xb5c:	beq  	x8,		x21,	PC0xb2c
PC0xb60:	bltu 	x15,	x3,		PC0xa58
PC0xb64:	bltu 	x14,	x12,	PC0x220
PC0xb68:	lbu  	x9,				-32(x31)
PC0xb6c:	lw   	x30,			-16(x31)
PC0xb70:	jal  	x29,			PC0xbd0
PC0xb74:	andi 	x20,	x6,		633
PC0xb78:	srai 	x29,	x13,	3
PC0xb7c:	jal  	x26,			PC0x5c8
PC0xb80:	bge  	x27,	x14,	PC0xa14
PC0xb84:	bne  	x15,	x22,	PC0xa58
PC0xb88:	lbu  	x9,				13(x31)
PC0xb8c:	lbu  	x9,				-93(x31)
PC0xb90:	sh   	x20,			40(x31)
PC0xb94:	sw   	x6,				-28(x31)
PC0xb98:	or   	x13,	x6,		x19
PC0xb9c:	beq  	x9,		x25,	PC0xcc8
PC0xba0:	sub  	x9,		x31,	x17
PC0xba4:	blt  	x5,		x25,	PC0xb20
PC0xba8:	andi 	x5,		x11,	2024
PC0xbac:	bltu 	x27,	x16,	PC0x3e4
PC0xbb0:	bltu 	x16,	x23,	PC0x85c
PC0xbb4:	sra  	x9,		x31,	x18
PC0xbb8:	beq  	x31,	x5,		PC0x7a4
PC0xbbc:	sb   	x11,			-52(x31)
PC0xbc0:	bltu 	x10,	x4,		PC0xa50
PC0xbc4:	lhu  	x22,			-28(x31)
PC0xbc8:	sw   	x5,				-44(x31)
PC0xbcc:	or   	x3,		x25,	x17
PC0xbd0:	addi 	x29,	x14,	212
PC0xbd4:	beq  	x27,	x2,		PC0xb68
PC0xbd8:	ori  	x23,	x20,	-812
PC0xbdc:	srai 	x13,	x18,	1
PC0xbe0:	blt  	x16,	x0,		PC0x77c
PC0xbe4:	sw   	x20,			80(x31)
PC0xbe8:	lhu  	x25,			20(x31)
PC0xbec:	srli 	x23,	x18,	22
PC0xbf0:	beq  	x26,	x21,	PC0x8c0
PC0xbf4:	jal  	x12,			PC0x990
PC0xbf8:	bgeu 	x25,	x22,	PC0x210
PC0xbfc:	jal  	x24,			PC0xb0
PC0xc00:	lbu  	x16,			-26(x31)
PC0xc04:	bge  	x15,	x2,		PC0x91c
PC0xc08:	lhu  	x23,			72(x31)
PC0xc0c:	bgeu 	x22,	x12,	PC0xc8c
PC0xc10:	slt  	x30,	x4,		x1
PC0xc14:	sw   	x9,				-28(x31)
PC0xc18:	bgeu 	x17,	x22,	PC0x4c4
PC0xc1c:	bltu 	x19,	x24,	PC0x9f4
PC0xc20:	sb   	x7,				-15(x31)
PC0xc24:	blt  	x7,		x27,	PC0x9bc
PC0xc28:	bltu 	x5,		x13,	PC0x340
PC0xc2c:	sw   	x13,			12(x31)
PC0xc30:	srai 	x30,	x16,	24
PC0xc34:	lhu  	x9,				94(x31)
PC0xc38:	beq  	x1,		x30,	PC0x68c
PC0xc3c:	jal  	x11,			PC0xc1c
PC0xc40:	bne  	x7,		x0,		PC0x7a4
PC0xc44:	sb   	x6,				-47(x31)
PC0xc48:	sb   	x5,				-53(x31)
PC0xc4c:	and  	x29,	x31,	x13
PC0xc50:	bgeu 	x7,		x22,	PC0xbc8
PC0xc54:	mulhu	x6,		x23,	x8
PC0xc58:	xor  	x15,	x20,	x2
PC0xc5c:	beq  	x12,	x0,		PC0x780
PC0xc60:	blt  	x0,		x27,	PC0xca8
PC0xc64:	sh   	x11,			-20(x31)
PC0xc68:	jal  	x9,				PC0x418
PC0xc6c:	addi 	x10,	x13,	-1695
PC0xc70:	beq  	x29,	x0,		PC0xc6c
PC0xc74:	sb   	x1,				13(x31)
PC0xc78:	bne  	x10,	x25,	PC0x77c
PC0xc7c:	beq  	x11,	x9,		PC0x754
PC0xc80:	bge  	x19,	x16,	PC0xb50
PC0xc84:	or   	x3,		x31,	x24
PC0xc88:	bltu 	x11,	x14,	PC0x7c0
PC0xc8c:	beq  	x13,	x17,	PC0x27c
PC0xc90:	srli 	x21,	x18,	8
PC0xc94:	sw   	x20,			-48(x31)
PC0xc98:	lb   	x13,			58(x31)
PC0xc9c:	lw   	x2,				0(x31)
PC0xca0:	beq  	x4,		x13,	PC0x1f8
PC0xca4:	lb   	x5,				-2(x31)
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	sltiu	x5,		x6,		630
PC0xcb0:	srai 	x24,	x21,	24
PC0xcb4:	bltu 	x17,	x5,		PC0xabc
PC0xcb8:	lhu  	x20,			-16(x31)
PC0xcbc:	srai 	x23,	x13,	3
PC0xcc0:	srl  	x2,		x12,	x27
PC0xcc4:	bgeu 	x5,		x6,		PC0x554
PC0xcc8:	bltu 	x8,		x27,	PC0x850
PC0xccc:	sh   	x11,			-42(x31)
PC0xcd0:	bltu 	x3,		x8,		PC0x2d8
PC0xcd4:	bne  	x24,	x4,		PC0x6c0
PC0xcd8:	bne  	x24,	x14,	PC0xc6c
PC0xcdc:	blt  	x30,	x9,		PC0x37c
PC0xce0:	jal  	x29,			PC0x6ec
PC0xce4:	addi 	x15,	x30,	-786
PC0xce8:	sw   	x9,				24(x31)
PC0xcec:	bltu 	x30,	x21,	PC0x464
PC0xcf0:	sw   	x13,			24(x31)
PC0xcf4:	sll  	x6,		x15,	x26
PC0xcf8:	bne  	x9,		x30,	PC0x8cc
PC0xcfc:	beq  	x28,	x8,		PC0x39c
PC0xd00:	bne  	x29,	x8,		PC0x608
PC0xd04:	lbu  	x10,			70(x31)
wfi