addi 	x0,		x0,		-576
addi 	x1,		x0,		-762
addi 	x2,		x0,		1780
addi 	x3,		x0,		1593
addi 	x4,		x0,		-1554
addi 	x5,		x0,		-276
addi 	x6,		x0,		-1709
addi 	x7,		x0,		-763
addi 	x8,		x0,		-407
addi 	x9,		x0,		1485
addi 	x10,	x0,		-1440
addi 	x11,	x0,		1912
addi 	x12,	x0,		-1995
addi 	x13,	x0,		1798
addi 	x14,	x0,		532
addi 	x15,	x0,		784
addi 	x16,	x0,		366
addi 	x17,	x0,		-696
addi 	x18,	x0,		-1634
addi 	x19,	x0,		-2017
addi 	x20,	x0,		-828
addi 	x21,	x0,		328
addi 	x22,	x0,		533
addi 	x23,	x0,		-1342
addi 	x24,	x0,		-1936
addi 	x25,	x0,		1192
addi 	x26,	x0,		951
addi 	x27,	x0,		-331
addi 	x28,	x0,		1366
addi 	x29,	x0,		-362
addi 	x30,	x0,		1701
addi 	x31,	x0,		1943
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
PC0x88:	sw   	x31,			-12(x31)
PC0x8c:	srl  	x7,		x10,	x25
PC0x90:	sll  	x17,	x2,		x11
PC0x94:	and  	x1,		x7,		x24
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	ori  	x20,	x17,	457
PC0xa0:	add  	x23,	x5,		x2
PC0xa4:	nop  
PC0xa8:	lw   	x6,				-16(x31)
PC0xac:	xor  	x29,	x15,	x6
PC0xb0:	lhu  	x12,			-16(x31)
PC0xb4:	lh   	x6,				-14(x31)
PC0xb8:	srli 	x14,	x0,		1
PC0xbc:	lbu  	x25,			-13(x31)
PC0xc0:	xor  	x7,		x1,		x5
PC0xc4:	lhu  	x1,				-14(x31)
PC0xc8:	sh   	x10,			2(x31)
PC0xcc:	mul  	x22,	x17,	x11
PC0xd0:	sub  	x3,		x13,	x1
PC0xd4:	and  	x13,	x0,		x18
PC0xd8:	sb   	x26,			92(x31)
PC0xdc:	bge  	x30,	x4,		PC0x96c
PC0xe0:	lhu  	x1,				2(x31)
PC0xe4:	jal  	x30,			PC0xb04
PC0xe8:	lw   	x2,				0(x31)
PC0xec:	sub  	x11,	x31,	x30
PC0xf0:	lbu  	x29,			-14(x31)
PC0xf4:	lbu  	x23,			-15(x31)
PC0xf8:	lhu  	x16,			92(x31)
PC0xfc:	add  	x25,	x9,		x3
PC0x100:	lw   	x22,			92(x31)
PC0x104:	sll  	x8,		x3,		x17
PC0x108:	sb   	x9,				-98(x31)
PC0x10c:	sw   	x22,			-20(x31)
PC0x110:	sw   	x11,			92(x31)
PC0x114:	sw   	x10,			52(x31)
PC0x118:	add  	x23,	x13,	x8
PC0x11c:	sw   	x14,			20(x31)
PC0x120:	sb   	x8,				-51(x31)
PC0x124:	sb   	x24,			28(x31)
PC0x128:	jal  	x22,			PC0x71c
PC0x12c:	lh   	x21,			20(x31)
PC0x130:	lh   	x17,			94(x31)
PC0x134:	lh   	x11,			94(x31)
PC0x138:	lbu  	x14,			20(x31)
PC0x13c:	sw   	x6,				96(x31)
PC0x140:	andi 	x16,	x20,	1733
PC0x144:	lhu  	x29,			2(x31)
PC0x148:	sltu 	x17,	x0,		x8
PC0x14c:	sw   	x9,				80(x31)
PC0x150:	lh   	x24,			-20(x31)
PC0x154:	addi 	x20,	x20,	-1105
PC0x158:	sh   	x10,			36(x31)
PC0x15c:	lhu  	x13,			-52(x31)
PC0x160:	lbu  	x17,			-16(x31)
PC0x164:	and  	x2,		x4,		x8
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	lhu  	x22,			88(x31)
PC0x170:	bgeu 	x18,	x13,	PC0x380
PC0x174:	lbu  	x29,			50(x31)
PC0x178:	lb   	x14,			78(x31)
PC0x17c:	or   	x22,	x28,	x2
PC0x180:	lw   	x18,			48(x31)
PC0x184:	mulh 	x4,		x4,		x28
PC0x188:	sltu 	x12,	x26,	x26
PC0x18c:	blt  	x4,		x29,	PC0xae8
PC0x190:	lw   	x20,			76(x31)
PC0x194:	sb   	x9,				46(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	lb   	x22,			88(x31)
PC0x1a0:	sh   	x12,			20(x31)
PC0x1a4:	sw   	x12,			-32(x31)
PC0x1a8:	lh   	x29,			-106(x31)
PC0x1ac:	sb   	x19,			85(x31)
PC0x1b0:	sh   	x22,			18(x31)
PC0x1b4:	slli 	x23,	x20,	10
PC0x1b8:	sh   	x20,			28(x31)
PC0x1bc:	jal  	x5,				PC0xbb8
PC0x1c0:	add  	x19,	x16,	x11
PC0x1c4:	sw   	x16,			32(x31)
PC0x1c8:	lhu  	x17,			-6(x31)
PC0x1cc:	sb   	x20,			-88(x31)
PC0x1d0:	lbu  	x22,			85(x31)
PC0x1d4:	sh   	x2,				52(x31)
PC0x1d8:	sub  	x5,		x6,		x26
PC0x1dc:	slt  	x15,	x9,		x15
PC0x1e0:	lb   	x10,			-23(x31)
PC0x1e4:	lb   	x19,			-30(x31)
PC0x1e8:	nop  
PC0x1ec:	lbu  	x21,			52(x31)
PC0x1f0:	addi 	x13,	x0,		170
PC0x1f4:	sub  	x1,		x13,	x9
PC0x1f8:	add  	x28,	x15,	x1
PC0x1fc:	sub  	x19,	x0,		x24
PC0x200:	lhu  	x6,				-106(x31)
PC0x204:	sh   	x7,				26(x31)
PC0x208:	lbu  	x1,				-106(x31)
PC0x20c:	lb   	x1,				46(x31)
PC0x210:	sw   	x1,				0(x31)
PC0x214:	sll  	x17,	x13,	x11
PC0x218:	andi 	x23,	x19,	-424
PC0x21c:	mul  	x21,	x17,	x8
PC0x220:	beq  	x13,	x4,		PC0x7dc
PC0x224:	lbu  	x29,			13(x31)
PC0x228:	lb   	x15,			47(x31)
PC0x22c:	blt  	x15,	x0,		PC0x248
PC0x230:	sb   	x22,			-29(x31)
PC0x234:	lb   	x10,			-31(x31)
PC0x238:	srl  	x24,	x6,		x27
PC0x23c:	or   	x10,	x21,	x1
PC0x240:	beq  	x22,	x21,	PC0x910
PC0x244:	lb   	x12,			33(x31)
PC0x248:	sb   	x7,				33(x31)
PC0x24c:	lh   	x13,			44(x31)
PC0x250:	lbu  	x1,				-59(x31)
PC0x254:	sw   	x19,			-40(x31)
PC0x258:	sh   	x0,				-8(x31)
PC0x25c:	beq  	x25,	x7,		PC0x1dc
PC0x260:	sltiu	x3,		x10,	-1728
PC0x264:	lhu  	x25,			-22(x31)
PC0x268:	bge  	x1,		x25,	PC0x338
PC0x26c:	sh   	x31,			-64(x31)
PC0x270:	lbu  	x10,			91(x31)
PC0x274:	bltu 	x10,	x0,		PC0xb5c
PC0x278:	mulhu	x4,		x14,	x20
PC0x27c:	lh   	x5,				20(x31)
PC0x280:	lbu  	x23,			-24(x31)
PC0x284:	lhu  	x26,			-8(x31)
PC0x288:	lh   	x21,			84(x31)
PC0x28c:	or   	x6,		x31,	x16
PC0x290:	bgeu 	x15,	x2,		PC0x898
PC0x294:	slti 	x19,	x19,	-418
PC0x298:	sw   	x6,				28(x31)
PC0x29c:	sb   	x31,			-31(x31)
PC0x2a0:	sh   	x0,				58(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	sw   	x7,				100(x31)
PC0x2ac:	blt  	x30,	x25,	PC0x448
PC0x2b0:	andi 	x24,	x9,		385
PC0x2b4:	sw   	x16,			-76(x31)
PC0x2b8:	sw   	x9,				100(x31)
PC0x2bc:	nop  
PC0x2c0:	srli 	x5,		x12,	14
PC0x2c4:	lh   	x10,			-64(x31)
PC0x2c8:	blt  	x31,	x2,		PC0x8b0
PC0x2cc:	lh   	x22,			8(x31)
PC0x2d0:	lh   	x26,			16(x31)
PC0x2d4:	mulh 	x1,		x13,	x0
PC0x2d8:	blt  	x13,	x19,	PC0x3cc
PC0x2dc:	blt  	x28,	x18,	PC0x758
PC0x2e0:	lbu  	x23,			103(x31)
PC0x2e4:	mulhu	x19,	x16,	x7
PC0x2e8:	xor  	x13,	x31,	x6
PC0x2ec:	sh   	x30,			84(x31)
PC0x2f0:	lb   	x27,			-25(x31)
PC0x2f4:	ori  	x9,		x7,		322
PC0x2f8:	sh   	x8,				-78(x31)
PC0x2fc:	slli 	x26,	x2,		7
PC0x300:	add  	x16,	x13,	x9
PC0x304:	lbu  	x11,			38(x31)
PC0x308:	lbu  	x23,			101(x31)
PC0x30c:	sw   	x18,			-28(x31)
PC0x310:	sra  	x26,	x2,		x19
PC0x314:	srli 	x6,		x1,		21
PC0x318:	lh   	x17,			42(x31)
PC0x31c:	sh   	x25,			-80(x31)
PC0x320:	addi 	x7,		x21,	571
PC0x324:	sb   	x14,			-67(x31)
PC0x328:	lb   	x5,				27(x31)
PC0x32c:	lw   	x23,			8(x31)
PC0x330:	sb   	x1,				26(x31)
PC0x334:	lb   	x19,			10(x31)
PC0x338:	lhu  	x17,			26(x31)
PC0x33c:	lhu  	x4,				10(x31)
PC0x340:	andi 	x17,	x3,		2012
PC0x344:	mulhsu	x15,	x9,		x1
PC0x348:	xori 	x15,	x17,	-926
PC0x34c:	lh   	x2,				22(x31)
PC0x350:	sb   	x14,			-66(x31)
PC0x354:	sw   	x19,			88(x31)
PC0x358:	lhu  	x19,			-68(x31)
PC0x35c:	lb   	x27,			-31(x31)
PC0x360:	sh   	x28,			-12(x31)
PC0x364:	sw   	x21,			80(x31)
PC0x368:	lb   	x23,			83(x31)
PC0x36c:	or   	x19,	x14,	x7
PC0x370:	sw   	x31,			-88(x31)
PC0x374:	xor  	x2,		x6,		x29
PC0x378:	mulhsu	x9,		x21,	x2
PC0x37c:	sw   	x9,				60(x31)
PC0x380:	sb   	x31,			-52(x31)
PC0x384:	sb   	x4,				94(x31)
PC0x388:	sll  	x15,	x10,	x17
PC0x38c:	srai 	x13,	x6,		0
PC0x390:	sb   	x30,			12(x31)
PC0x394:	lbu  	x19,			-68(x31)
PC0x398:	lb   	x20,			-11(x31)
PC0x39c:	blt  	x26,	x5,		PC0x4e0
PC0x3a0:	lbu  	x10,			28(x31)
PC0x3a4:	addi 	x22,	x23,	156
PC0x3a8:	lw   	x5,				-80(x31)
PC0x3ac:	lw   	x18,			-32(x31)
PC0x3b0:	sh   	x29,			82(x31)
PC0x3b4:	sw   	x4,				-80(x31)
PC0x3b8:	bge  	x4,		x30,	PC0xc00
PC0x3bc:	sb   	x23,			29(x31)
PC0x3c0:	sh   	x28,			-12(x31)
PC0x3c4:	lw   	x27,			-64(x31)
PC0x3c8:	sh   	x14,			-94(x31)
PC0x3cc:	xori 	x3,		x25,	-811
PC0x3d0:	lhu  	x21,			12(x31)
PC0x3d4:	lw   	x5,				60(x31)
PC0x3d8:	lhu  	x25,			26(x31)
PC0x3dc:	nop  
PC0x3e0:	lw   	x27,			-76(x31)
PC0x3e4:	lb   	x22,			100(x31)
PC0x3e8:	sll  	x22,	x22,	x25
PC0x3ec:	lh   	x1,				48(x31)
PC0x3f0:	sb   	x24,			73(x31)
PC0x3f4:	lh   	x21,			48(x31)
PC0x3f8:	blt  	x28,	x12,	PC0x2e0
PC0x3fc:	slt  	x11,	x0,		x1
PC0x400:	bge  	x19,	x31,	PC0x520
PC0x404:	sw   	x0,				96(x31)
PC0x408:	sb   	x6,				32(x31)
PC0x40c:	add  	x22,	x6,		x19
PC0x410:	lw   	x19,			96(x31)
PC0x414:	ori  	x2,		x16,	1593
PC0x418:	bne  	x9,		x7,		PC0x544
PC0x41c:	lhu  	x28,			88(x31)
PC0x420:	lhu  	x18,			-44(x31)
PC0x424:	lw   	x25,			80(x31)
PC0x428:	lhu  	x26,			82(x31)
PC0x42c:	blt  	x18,	x28,	PC0xb10
PC0x430:	nop  
PC0x434:	lb   	x12,			-11(x31)
PC0x438:	lh   	x12,			-4(x31)
PC0x43c:	lhu  	x28,			14(x31)
PC0x440:	sh   	x3,				-66(x31)
PC0x444:	sw   	x17,			-76(x31)
PC0x448:	mulh 	x17,	x29,	x13
PC0x44c:	blt  	x0,		x28,	PC0xd4
PC0x450:	lb   	x15,			-41(x31)
PC0x454:	lhu  	x10,			-12(x31)
PC0x458:	sh   	x9,				40(x31)
PC0x45c:	or   	x10,	x28,	x12
PC0x460:	sh   	x30,			22(x31)
PC0x464:	xor  	x18,	x14,	x21
PC0x468:	add  	x21,	x10,	x27
PC0x46c:	sw   	x5,				-76(x31)
PC0x470:	andi 	x10,	x14,	1920
PC0x474:	lh   	x3,				-10(x31)
PC0x478:	xor  	x15,	x8,		x15
PC0x47c:	lh   	x25,			-64(x31)
PC0x480:	sw   	x0,				96(x31)
PC0x484:	sb   	x9,				-53(x31)
PC0x488:	bltu 	x7,		x12,	PC0x890
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	bgeu 	x21,	x18,	PC0x1e4
PC0x494:	bltu 	x18,	x13,	PC0xcac
PC0x498:	lhu  	x28,			66(x31)
PC0x49c:	sh   	x13,			-90(x31)
PC0x4a0:	sh   	x6,				12(x31)
PC0x4a4:	sb   	x9,				-95(x31)
PC0x4a8:	lb   	x13,			-46(x31)
PC0x4ac:	sh   	x1,				30(x31)
PC0x4b0:	sw   	x20,			36(x31)
PC0x4b4:	sh   	x14,			52(x31)
PC0x4b8:	bne  	x15,	x0,		PC0x170
PC0x4bc:	slt  	x30,	x29,	x17
PC0x4c0:	sh   	x14,			18(x31)
PC0x4c4:	sh   	x28,			36(x31)
PC0x4c8:	sw   	x7,				-92(x31)
PC0x4cc:	lbu  	x7,				44(x31)
PC0x4d0:	add  	x21,	x11,	x22
PC0x4d4:	lhu  	x21,			-70(x31)
PC0x4d8:	nop  
PC0x4dc:	sh   	x8,				88(x31)
PC0x4e0:	lbu  	x7,				-80(x31)
PC0x4e4:	lh   	x4,				-16(x31)
PC0x4e8:	sw   	x5,				-28(x31)
PC0x4ec:	sh   	x29,			36(x31)
PC0x4f0:	lbu  	x28,			82(x31)
PC0x4f4:	lhu  	x7,				82(x31)
PC0x4f8:	ori  	x22,	x6,		-429
PC0x4fc:	xor  	x5,		x14,	x25
PC0x500:	sh   	x16,			100(x31)
PC0x504:	lbu  	x24,			10(x31)
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	ori  	x7,		x21,	556
PC0x510:	sb   	x31,			62(x31)
PC0x514:	andi 	x30,	x31,	528
PC0x518:	lw   	x11,			44(x31)
PC0x51c:	addi 	x13,	x8,		-828
PC0x520:	lh   	x23,			-18(x31)
PC0x524:	bgeu 	x6,		x12,	PC0x978
PC0x528:	lbu  	x12,			-44(x31)
PC0x52c:	lb   	x28,			-60(x31)
PC0x530:	lb   	x28,			76(x31)
PC0x534:	bne  	x4,		x13,	PC0x234
PC0x538:	lh   	x30,			46(x31)
PC0x53c:	andi 	x14,	x26,	1554
PC0x540:	lw   	x26,			88(x31)
PC0x544:	lh   	x13,			-76(x31)
PC0x548:	lw   	x17,			-100(x31)
PC0x54c:	addi 	x24,	x27,	1090
PC0x550:	jal  	x5,				PC0x1a8
PC0x554:	lw   	x26,			76(x31)
PC0x558:	lhu  	x23,			-84(x31)
PC0x55c:	bne  	x0,		x19,	PC0x640
PC0x560:	sb   	x11,			93(x31)
PC0x564:	lh   	x20,			54(x31)
PC0x568:	sb   	x25,			16(x31)
PC0x56c:	sb   	x17,			70(x31)
PC0x570:	sh   	x28,			48(x31)
PC0x574:	sb   	x7,				-73(x31)
PC0x578:	lbu  	x23,			-84(x31)
PC0x57c:	slt  	x7,		x18,	x11
PC0x580:	sh   	x19,			36(x31)
PC0x584:	sh   	x5,				66(x31)
PC0x588:	mulhu	x15,	x25,	x14
PC0x58c:	slt  	x1,		x20,	x4
PC0x590:	bgeu 	x28,	x15,	PC0xb34
PC0x594:	mulh 	x10,	x15,	x14
PC0x598:	sub  	x20,	x15,	x15
PC0x59c:	mulhu	x2,		x29,	x9
PC0x5a0:	bge  	x10,	x9,		PC0xb2c
PC0x5a4:	sh   	x3,				-72(x31)
PC0x5a8:	sb   	x6,				11(x31)
PC0x5ac:	lh   	x22,			-74(x31)
PC0x5b0:	lh   	x1,				52(x31)
PC0x5b4:	lhu  	x10,			36(x31)
PC0x5b8:	lbu  	x23,			97(x31)
PC0x5bc:	mul  	x8,		x25,	x13
PC0x5c0:	lb   	x14,			21(x31)
PC0x5c4:	lh   	x18,			88(x31)
PC0x5c8:	mulhsu	x26,	x2,		x19
PC0x5cc:	lw   	x8,				-52(x31)
PC0x5d0:	ori  	x30,	x20,	-567
PC0x5d4:	and  	x15,	x9,		x12
PC0x5d8:	xori 	x28,	x5,		105
PC0x5dc:	sb   	x10,			-88(x31)
PC0x5e0:	lhu  	x4,				-38(x31)
PC0x5e4:	sw   	x12,			40(x31)
PC0x5e8:	sw   	x28,			-56(x31)
PC0x5ec:	blt  	x6,		x4,		PC0x944
PC0x5f0:	lw   	x12,			24(x31)
PC0x5f4:	sw   	x24,			52(x31)
PC0x5f8:	mulhsu	x17,	x20,	x3
PC0x5fc:	sw   	x8,				72(x31)
PC0x600:	sh   	x19,			-8(x31)
PC0x604:	sh   	x25,			-90(x31)
PC0x608:	beq  	x8,		x9,		PC0xa00
PC0x60c:	sb   	x24,			-94(x31)
PC0x610:	sb   	x13,			5(x31)
PC0x614:	sh   	x23,			-56(x31)
PC0x618:	sw   	x3,				-88(x31)
PC0x61c:	sh   	x0,				-88(x31)
PC0x620:	beq  	x24,	x3,		PC0xc78
PC0x624:	sw   	x12,			-76(x31)
PC0x628:	lb   	x29,			-82(x31)
PC0x62c:	lbu  	x9,				41(x31)
PC0x630:	or   	x11,	x23,	x3
PC0x634:	sb   	x5,				47(x31)
PC0x638:	sw   	x3,				4(x31)
PC0x63c:	lh   	x24,			-40(x31)
PC0x640:	lhu  	x21,			4(x31)
PC0x644:	lhu  	x5,				2(x31)
PC0x648:	sb   	x8,				98(x31)
PC0x64c:	lb   	x13,			-37(x31)
PC0x650:	or   	x4,		x6,		x13
PC0x654:	blt  	x9,		x22,	PC0x8c4
PC0x658:	jal  	x13,			PC0x794
PC0x65c:	sw   	x3,				32(x31)
PC0x660:	sra  	x10,	x31,	x25
PC0x664:	lhu  	x22,			-18(x31)
PC0x668:	sh   	x30,			16(x31)
PC0x66c:	jal  	x17,			PC0x948
PC0x670:	sll  	x12,	x19,	x16
PC0x674:	slti 	x21,	x5,		1668
PC0x678:	sub  	x21,	x23,	x30
PC0x67c:	lh   	x12,			-90(x31)
PC0x680:	bge  	x15,	x17,	PC0x6e0
PC0x684:	sw   	x21,			80(x31)
PC0x688:	sb   	x16,			47(x31)
PC0x68c:	blt  	x22,	x31,	PC0xfc
PC0x690:	sltu 	x1,		x12,	x14
PC0x694:	lw   	x13,			72(x31)
PC0x698:	add  	x7,		x5,		x25
PC0x69c:	sh   	x24,			96(x31)
PC0x6a0:	lbu  	x24,			-55(x31)
PC0x6a4:	sb   	x4,				26(x31)
PC0x6a8:	sb   	x21,			41(x31)
PC0x6ac:	lhu  	x20,			20(x31)
PC0x6b0:	lbu  	x17,			18(x31)
PC0x6b4:	sub  	x11,	x19,	x15
PC0x6b8:	sub  	x30,	x12,	x2
PC0x6bc:	sh   	x26,			92(x31)
PC0x6c0:	sw   	x29,			44(x31)
PC0x6c4:	add  	x5,		x14,	x13
PC0x6c8:	lw   	x8,				-36(x31)
PC0x6cc:	sltiu	x30,	x27,	-1975
PC0x6d0:	sh   	x4,				26(x31)
PC0x6d4:	sh   	x25,			-58(x31)
PC0x6d8:	sb   	x12,			19(x31)
PC0x6dc:	sh   	x15,			-38(x31)
PC0x6e0:	sltu 	x13,	x29,	x1
PC0x6e4:	xori 	x1,		x30,	-213
PC0x6e8:	lb   	x13,			-94(x31)
PC0x6ec:	add  	x26,	x2,		x27
PC0x6f0:	sh   	x21,			84(x31)
PC0x6f4:	add  	x17,	x15,	x8
PC0x6f8:	sw   	x2,				-28(x31)
PC0x6fc:	bne  	x4,		x19,	PC0x2a8
PC0x700:	sb   	x23,			36(x31)
PC0x704:	sh   	x11,			6(x31)
PC0x708:	sh   	x21,			70(x31)
PC0x70c:	sw   	x5,				64(x31)
PC0x710:	sb   	x5,				77(x31)
PC0x714:	lbu  	x15,			27(x31)
PC0x718:	sb   	x20,			-72(x31)
PC0x71c:	lw   	x30,			48(x31)
PC0x720:	sb   	x2,				20(x31)
PC0x724:	lw   	x13,			72(x31)
PC0x728:	srli 	x10,	x10,	6
PC0x72c:	sra  	x24,	x28,	x5
PC0x730:	sw   	x31,			-12(x31)
PC0x734:	sh   	x30,			38(x31)
PC0x738:	bne  	x1,		x10,	PC0x324
PC0x73c:	sh   	x3,				-52(x31)
PC0x740:	and  	x18,	x13,	x24
PC0x744:	sltu 	x14,	x16,	x0
PC0x748:	srai 	x6,		x26,	9
PC0x74c:	beq  	x3,		x14,	PC0x13c
PC0x750:	lh   	x22,			-72(x31)
PC0x754:	bge  	x0,		x28,	PC0x5b0
PC0x758:	slli 	x30,	x18,	6
PC0x75c:	sb   	x28,			-75(x31)
PC0x760:	xor  	x24,	x31,	x23
PC0x764:	sb   	x8,				-4(x31)
PC0x768:	ori  	x9,		x3,		377
PC0x76c:	bltu 	x30,	x28,	PC0x6ec
PC0x770:	sw   	x27,			72(x31)
PC0x774:	addi 	x31,	x31,	4
PC0x778:	sra  	x15,	x15,	x9
PC0x77c:	sb   	x24,			58(x31)
PC0x780:	beq  	x20,	x4,		PC0xb10
PC0x784:	lbu  	x4,				58(x31)
PC0x788:	add  	x9,		x5,		x11
PC0x78c:	lw   	x24,			56(x31)
PC0x790:	mulh 	x11,	x3,		x5
PC0x794:	lh   	x19,			2(x31)
PC0x798:	and  	x14,	x4,		x22
PC0x79c:	sb   	x11,			-72(x31)
PC0x7a0:	sw   	x30,			40(x31)
PC0x7a4:	sh   	x16,			62(x31)
PC0x7a8:	sub  	x28,	x8,		x12
PC0x7ac:	jal  	x13,			PC0xb8
PC0x7b0:	lb   	x5,				81(x31)
PC0x7b4:	lw   	x17,			56(x31)
PC0x7b8:	mulhu	x6,		x9,		x20
PC0x7bc:	lhu  	x23,			60(x31)
PC0x7c0:	blt  	x13,	x7,		PC0xa64
PC0x7c4:	sb   	x1,				-100(x31)
PC0x7c8:	sb   	x6,				24(x31)
PC0x7cc:	lhu  	x6,				-36(x31)
PC0x7d0:	sh   	x22,			68(x31)
PC0x7d4:	mulhsu	x24,	x23,	x14
PC0x7d8:	lw   	x11,			88(x31)
PC0x7dc:	sb   	x18,			-8(x31)
PC0x7e0:	slti 	x15,	x14,	-961
PC0x7e4:	lb   	x28,			-35(x31)
PC0x7e8:	nop  
PC0x7ec:	beq  	x17,	x18,	PC0xadc
PC0x7f0:	and  	x28,	x18,	x6
PC0x7f4:	sb   	x27,			-46(x31)
PC0x7f8:	xor  	x5,		x22,	x4
PC0x7fc:	sh   	x10,			64(x31)
PC0x800:	beq  	x25,	x9,		PC0x80c
PC0x804:	bge  	x31,	x9,		PC0x8b4
PC0x808:	srai 	x25,	x17,	22
PC0x80c:	mulhsu	x19,	x11,	x18
PC0x810:	sh   	x24,			-84(x31)
PC0x814:	lh   	x4,				-30(x31)
PC0x818:	sw   	x14,			36(x31)
PC0x81c:	lw   	x27,			-40(x31)
PC0x820:	xor  	x22,	x6,		x15
PC0x824:	sb   	x12,			33(x31)
PC0x828:	lh   	x26,			92(x31)
PC0x82c:	sltu 	x17,	x25,	x26
PC0x830:	sh   	x26,			14(x31)
PC0x834:	sw   	x12,			-52(x31)
PC0x838:	slli 	x27,	x14,	26
PC0x83c:	xor  	x23,	x30,	x20
PC0x840:	add  	x14,	x31,	x17
PC0x844:	sh   	x6,				-82(x31)
PC0x848:	lh   	x3,				-16(x31)
PC0x84c:	lbu  	x17,			34(x31)
PC0x850:	bne  	x30,	x26,	PC0x53c
PC0x854:	sb   	x28,			-75(x31)
PC0x858:	bltu 	x23,	x31,	PC0x82c
PC0x85c:	jal  	x21,			PC0x470
PC0x860:	lb   	x4,				81(x31)
PC0x864:	blt  	x11,	x1,		PC0xb10
PC0x868:	blt  	x7,		x31,	PC0xbf8
PC0x86c:	sw   	x7,				20(x31)
PC0x870:	sb   	x14,			-59(x31)
PC0x874:	addi 	x31,	x31,	4
PC0x878:	sw   	x27,			-40(x31)
PC0x87c:	lw   	x2,				-96(x31)
PC0x880:	lhu  	x20,			-68(x31)
PC0x884:	lbu  	x11,			24(x31)
PC0x888:	sw   	x1,				-8(x31)
PC0x88c:	lhu  	x15,			-80(x31)
PC0x890:	lb   	x29,			-110(x31)
PC0x894:	lbu  	x21,			66(x31)
PC0x898:	sltiu	x2,		x28,	-1916
PC0x89c:	slti 	x17,	x10,	1387
PC0x8a0:	sub  	x11,	x13,	x4
PC0x8a4:	lb   	x10,			-44(x31)
PC0x8a8:	sh   	x4,				-46(x31)
PC0x8ac:	lb   	x23,			-28(x31)
PC0x8b0:	bne  	x21,	x17,	PC0x3cc
PC0x8b4:	bne  	x31,	x25,	PC0x670
PC0x8b8:	sb   	x7,				-77(x31)
PC0x8bc:	sw   	x14,			84(x31)
PC0x8c0:	jal  	x11,			PC0x4e8
PC0x8c4:	lb   	x8,				-85(x31)
PC0x8c8:	sh   	x19,			-20(x31)
PC0x8cc:	beq  	x29,	x16,	PC0x304
PC0x8d0:	add  	x17,	x23,	x0
PC0x8d4:	ori  	x14,	x25,	-1191
PC0x8d8:	sh   	x7,				4(x31)
PC0x8dc:	lh   	x4,				72(x31)
PC0x8e0:	lbu  	x27,			20(x31)
PC0x8e4:	lb   	x17,			-90(x31)
PC0x8e8:	bne  	x19,	x13,	PC0xc84
PC0x8ec:	xor  	x14,	x1,		x3
PC0x8f0:	sb   	x30,			38(x31)
PC0x8f4:	lbu  	x16,			10(x31)
PC0x8f8:	lbu  	x1,				-88(x31)
PC0x8fc:	sw   	x30,			-88(x31)
PC0x900:	lh   	x16,			10(x31)
PC0x904:	sw   	x9,				16(x31)
PC0x908:	ori  	x23,	x22,	-1143
PC0x90c:	lh   	x17,			30(x31)
PC0x910:	sw   	x5,				8(x31)
PC0x914:	sw   	x10,			-60(x31)
PC0x918:	lb   	x28,			5(x31)
PC0x91c:	mulhu	x9,		x0,		x2
PC0x920:	lw   	x14,			-36(x31)
PC0x924:	mulhsu	x11,	x17,	x31
PC0x928:	addi 	x3,		x31,	1478
PC0x92c:	or   	x28,	x8,		x12
PC0x930:	lh   	x25,			68(x31)
PC0x934:	lhu  	x29,			-4(x31)
PC0x938:	lb   	x1,				58(x31)
PC0x93c:	srl  	x8,		x19,	x28
PC0x940:	addi 	x14,	x28,	1769
PC0x944:	sh   	x15,			52(x31)
PC0x948:	lhu  	x24,			78(x31)
PC0x94c:	slli 	x26,	x15,	14
PC0x950:	sb   	x9,				-22(x31)
PC0x954:	mulh 	x26,	x9,		x6
PC0x958:	bne  	x18,	x31,	PC0x4d4
PC0x95c:	lbu  	x19,			-50(x31)
PC0x960:	sh   	x22,			30(x31)
PC0x964:	lbu  	x15,			40(x31)
PC0x968:	bne  	x9,		x31,	PC0x4c8
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	slli 	x1,		x31,	1
PC0x974:	lw   	x9,				-84(x31)
PC0x978:	lw   	x11,			-52(x31)
PC0x97c:	sb   	x26,			-83(x31)
PC0x980:	blt  	x21,	x3,		PC0x334
PC0x984:	lw   	x11,			20(x31)
PC0x988:	sw   	x31,			36(x31)
PC0x98c:	lw   	x21,			-8(x31)
PC0x990:	lhu  	x15,			-8(x31)
PC0x994:	add  	x22,	x20,	x13
PC0x998:	add  	x30,	x31,	x13
PC0x99c:	sb   	x22,			-90(x31)
PC0x9a0:	sw   	x5,				-72(x31)
PC0x9a4:	lw   	x27,			84(x31)
PC0x9a8:	or   	x18,	x15,	x9
PC0x9ac:	sb   	x2,				3(x31)
PC0x9b0:	sw   	x30,			20(x31)
PC0x9b4:	sb   	x31,			6(x31)
PC0x9b8:	slli 	x20,	x22,	24
PC0x9bc:	lw   	x15,			0(x31)
PC0x9c0:	bge  	x14,	x8,		PC0x874
PC0x9c4:	lw   	x14,			-60(x31)
PC0x9c8:	sb   	x11,			-36(x31)
PC0x9cc:	lhu  	x7,				62(x31)
PC0x9d0:	addi 	x26,	x1,		316
PC0x9d4:	lh   	x9,				72(x31)
PC0x9d8:	or   	x5,		x30,	x12
PC0x9dc:	lh   	x23,			-6(x31)
PC0x9e0:	lb   	x16,			-94(x31)
PC0x9e4:	jal  	x8,				PC0xfc
PC0x9e8:	lh   	x18,			12(x31)
PC0x9ec:	add  	x30,	x1,		x1
PC0x9f0:	sw   	x31,			16(x31)
PC0x9f4:	sb   	x8,				-46(x31)
PC0x9f8:	lbu  	x4,				25(x31)
PC0x9fc:	bge  	x1,		x18,	PC0xb18
PC0xa00:	sw   	x2,				-36(x31)
PC0xa04:	srli 	x14,	x3,		21
PC0xa08:	bltu 	x18,	x10,	PC0x198
PC0xa0c:	addi 	x29,	x22,	759
PC0xa10:	sb   	x20,			60(x31)
PC0xa14:	bgeu 	x13,	x9,		PC0xc74
PC0xa18:	sb   	x21,			57(x31)
PC0xa1c:	sh   	x14,			86(x31)
PC0xa20:	lw   	x28,			-64(x31)
PC0xa24:	sh   	x6,				-58(x31)
PC0xa28:	srl  	x27,	x7,		x13
PC0xa2c:	sltu 	x28,	x14,	x30
PC0xa30:	sh   	x2,				-4(x31)
PC0xa34:	sh   	x19,			22(x31)
PC0xa38:	andi 	x15,	x26,	-614
PC0xa3c:	blt  	x31,	x3,		PC0x56c
PC0xa40:	lw   	x28,			68(x31)
PC0xa44:	lw   	x19,			80(x31)
PC0xa48:	lw   	x24,			-60(x31)
PC0xa4c:	bge  	x11,	x24,	PC0x7cc
PC0xa50:	and  	x17,	x21,	x26
PC0xa54:	sw   	x6,				8(x31)
PC0xa58:	sh   	x5,				88(x31)
PC0xa5c:	andi 	x2,		x7,		-707
PC0xa60:	sh   	x9,				88(x31)
PC0xa64:	slti 	x9,		x24,	1998
PC0xa68:	lw   	x10,			-12(x31)
PC0xa6c:	lbu  	x13,			-31(x31)
PC0xa70:	nop  
PC0xa74:	sw   	x13,			-28(x31)
PC0xa78:	lhu  	x12,			80(x31)
PC0xa7c:	sb   	x21,			53(x31)
PC0xa80:	lh   	x23,			-34(x31)
PC0xa84:	sw   	x7,				-80(x31)
PC0xa88:	sb   	x10,			80(x31)
PC0xa8c:	lhu  	x4,				-32(x31)
PC0xa90:	lhu  	x9,				64(x31)
PC0xa94:	beq  	x3,		x4,		PC0x994
PC0xa98:	sb   	x17,			52(x31)
PC0xa9c:	sb   	x29,			84(x31)
PC0xaa0:	add  	x24,	x20,	x17
PC0xaa4:	sb   	x20,			38(x31)
PC0xaa8:	slli 	x25,	x15,	10
PC0xaac:	blt  	x4,		x6,		PC0x6f0
PC0xab0:	lw   	x19,			-8(x31)
PC0xab4:	blt  	x8,		x25,	PC0x56c
PC0xab8:	lb   	x5,				-100(x31)
PC0xabc:	lbu  	x16,			-71(x31)
PC0xac0:	lh   	x2,				-74(x31)
PC0xac4:	sw   	x13,			8(x31)
PC0xac8:	bne  	x6,		x19,	PC0x400
PC0xacc:	sb   	x0,				20(x31)
PC0xad0:	andi 	x29,	x12,	-768
PC0xad4:	lhu  	x22,			64(x31)
PC0xad8:	srli 	x25,	x1,		13
PC0xadc:	lw   	x20,			-80(x31)
PC0xae0:	lh   	x15,			-98(x31)
PC0xae4:	blt  	x1,		x6,		PC0x978
PC0xae8:	lh   	x17,			76(x31)
PC0xaec:	sub  	x24,	x25,	x27
PC0xaf0:	lhu  	x4,				-50(x31)
PC0xaf4:	lbu  	x11,			51(x31)
PC0xaf8:	sb   	x29,			9(x31)
PC0xafc:	lhu  	x13,			82(x31)
PC0xb00:	slti 	x9,		x17,	1223
PC0xb04:	mul  	x22,	x15,	x22
PC0xb08:	sh   	x27,			24(x31)
PC0xb0c:	lw   	x22,			40(x31)
PC0xb10:	beq  	x3,		x22,	PC0x970
PC0xb14:	srl  	x5,		x24,	x13
PC0xb18:	lhu  	x23,			-82(x31)
PC0xb1c:	lw   	x16,			-36(x31)
PC0xb20:	addi 	x9,		x2,		-18
PC0xb24:	mulh 	x3,		x8,		x2
PC0xb28:	jal  	x10,			PC0x71c
PC0xb2c:	sub  	x23,	x4,		x23
PC0xb30:	sw   	x20,			-88(x31)
PC0xb34:	lbu  	x9,				64(x31)
PC0xb38:	lbu  	x18,			53(x31)
PC0xb3c:	lh   	x12,			-90(x31)
PC0xb40:	sll  	x19,	x22,	x1
PC0xb44:	lhu  	x15,			-48(x31)
PC0xb48:	sb   	x29,			-75(x31)
PC0xb4c:	lhu  	x24,			40(x31)
PC0xb50:	sw   	x8,				-8(x31)
PC0xb54:	addi 	x27,	x15,	-1910
PC0xb58:	lb   	x20,			-8(x31)
PC0xb5c:	lh   	x28,			62(x31)
PC0xb60:	or   	x14,	x21,	x13
PC0xb64:	lw   	x3,				-36(x31)
PC0xb68:	blt  	x30,	x7,		PC0x618
PC0xb6c:	sb   	x0,				41(x31)
PC0xb70:	lh   	x25,			86(x31)
PC0xb74:	beq  	x26,	x2,		PC0x344
PC0xb78:	lhu  	x18,			-130(x31)
PC0xb7c:	srli 	x17,	x0,		6
PC0xb80:	and  	x28,	x1,		x3
PC0xb84:	lhu  	x23,			-38(x31)
PC0xb88:	sb   	x0,				38(x31)
PC0xb8c:	addi 	x3,		x12,	1369
PC0xb90:	lhu  	x24,			20(x31)
PC0xb94:	sh   	x26,			-100(x31)
PC0xb98:	lw   	x27,			28(x31)
PC0xb9c:	addi 	x23,	x10,	1161
PC0xba0:	lh   	x29,			52(x31)
PC0xba4:	srli 	x9,		x29,	20
PC0xba8:	lh   	x30,			-78(x31)
PC0xbac:	mul  	x20,	x19,	x26
PC0xbb0:	sh   	x6,				84(x31)
PC0xbb4:	lhu  	x2,				20(x31)
PC0xbb8:	sb   	x6,				-10(x31)
PC0xbbc:	sw   	x28,			-84(x31)
PC0xbc0:	sh   	x25,			48(x31)
PC0xbc4:	lw   	x9,				88(x31)
PC0xbc8:	sw   	x22,			-84(x31)
PC0xbcc:	sb   	x4,				97(x31)
PC0xbd0:	mulhsu	x23,	x1,		x6
PC0xbd4:	sb   	x12,			-68(x31)
PC0xbd8:	lw   	x19,			84(x31)
PC0xbdc:	sh   	x1,				12(x31)
PC0xbe0:	lh   	x30,			60(x31)
PC0xbe4:	lbu  	x14,			-16(x31)
PC0xbe8:	lhu  	x25,			-10(x31)
PC0xbec:	lbu  	x15,			15(x31)
PC0xbf0:	sb   	x20,			7(x31)
PC0xbf4:	sh   	x26,			32(x31)
PC0xbf8:	sh   	x12,			52(x31)
PC0xbfc:	sw   	x15,			-24(x31)
PC0xc00:	xor  	x17,	x20,	x4
PC0xc04:	sb   	x24,			-33(x31)
PC0xc08:	mulh 	x29,	x27,	x27
PC0xc0c:	sw   	x3,				12(x31)
PC0xc10:	lb   	x29,			-51(x31)
PC0xc14:	lb   	x21,			-98(x31)
PC0xc18:	sw   	x29,			56(x31)
PC0xc1c:	lw   	x11,			-24(x31)
PC0xc20:	sh   	x6,				40(x31)
PC0xc24:	sb   	x28,			-61(x31)
PC0xc28:	lw   	x7,				-48(x31)
PC0xc2c:	bge  	x26,	x11,	PC0xc28
PC0xc30:	lh   	x27,			-60(x31)
PC0xc34:	ori  	x20,	x10,	-1954
PC0xc38:	slt  	x17,	x27,	x14
PC0xc3c:	sh   	x28,			92(x31)
PC0xc40:	sh   	x21,			60(x31)
PC0xc44:	mulh 	x25,	x27,	x5
PC0xc48:	sw   	x2,				96(x31)
PC0xc4c:	xor  	x14,	x26,	x5
PC0xc50:	sll  	x3,		x17,	x6
PC0xc54:	sw   	x28,			-92(x31)
PC0xc58:	and  	x22,	x6,		x20
PC0xc5c:	sltu 	x12,	x22,	x1
PC0xc60:	lw   	x2,				56(x31)
PC0xc64:	lhu  	x4,				-28(x31)
PC0xc68:	sll  	x20,	x10,	x28
PC0xc6c:	mulh 	x21,	x28,	x22
PC0xc70:	lhu  	x23,			-6(x31)
PC0xc74:	sb   	x17,			75(x31)
PC0xc78:	xor  	x2,		x17,	x25
PC0xc7c:	lh   	x25,			26(x31)
PC0xc80:	mul  	x6,		x22,	x28
PC0xc84:	srai 	x3,		x5,		24
PC0xc88:	srl  	x22,	x31,	x9
PC0xc8c:	sb   	x1,				44(x31)
PC0xc90:	sw   	x28,			-56(x31)
PC0xc94:	sh   	x2,				14(x31)
PC0xc98:	sb   	x28,			-13(x31)
PC0xc9c:	sb   	x13,			91(x31)
PC0xca0:	sb   	x17,			-71(x31)
PC0xca4:	lhu  	x28,			-114(x31)
PC0xca8:	sw   	x3,				-28(x31)
PC0xcac:	addi 	x12,	x19,	-1639
PC0xcb0:	lbu  	x7,				-84(x31)
PC0xcb4:	addi 	x27,	x2,		2022
PC0xcb8:	sw   	x25,			48(x31)
PC0xcbc:	xor  	x1,		x27,	x16
PC0xcc0:	or   	x13,	x4,		x5
PC0xcc4:	lhu  	x25,			34(x31)
PC0xcc8:	lw   	x5,				96(x31)
PC0xccc:	add  	x26,	x0,		x14
PC0xcd0:	addi 	x7,		x30,	-1278
PC0xcd4:	blt  	x21,	x2,		PC0x974
PC0xcd8:	sh   	x12,			28(x31)
PC0xcdc:	lw   	x25,			36(x31)
PC0xce0:	sw   	x1,				8(x31)
PC0xce4:	lh   	x23,			18(x31)
PC0xce8:	lh   	x15,			-78(x31)
PC0xcec:	sh   	x13,			72(x31)
PC0xcf0:	sltiu	x24,	x5,		-610
PC0xcf4:	sra  	x20,	x26,	x1
PC0xcf8:	sw   	x16,			88(x31)
PC0xcfc:	sh   	x21,			-24(x31)
PC0xd00:	sh   	x7,				36(x31)
PC0xd04:	xor  	x20,	x10,	x7
wfi