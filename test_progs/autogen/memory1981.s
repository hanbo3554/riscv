addi 	x0,		x0,		-91
addi 	x1,		x0,		-6
addi 	x2,		x0,		1048
addi 	x3,		x0,		-593
addi 	x4,		x0,		1392
addi 	x5,		x0,		167
addi 	x6,		x0,		1334
addi 	x7,		x0,		-969
addi 	x8,		x0,		726
addi 	x9,		x0,		92
addi 	x10,	x0,		895
addi 	x11,	x0,		-1010
addi 	x12,	x0,		-1580
addi 	x13,	x0,		912
addi 	x14,	x0,		280
addi 	x15,	x0,		782
addi 	x16,	x0,		1322
addi 	x17,	x0,		880
addi 	x18,	x0,		1002
addi 	x19,	x0,		1931
addi 	x20,	x0,		-1947
addi 	x21,	x0,		678
addi 	x22,	x0,		-158
addi 	x23,	x0,		-1250
addi 	x24,	x0,		-1460
addi 	x25,	x0,		1579
addi 	x26,	x0,		1034
addi 	x27,	x0,		1424
addi 	x28,	x0,		1208
addi 	x29,	x0,		-744
addi 	x30,	x0,		1716
addi 	x31,	x0,		-1819
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0x378
PC0x8c:	sb   	x5,				73(x31)
PC0x90:	lbu  	x6,				73(x31)
PC0x94:	lhu  	x22,			72(x31)
PC0x98:	lw   	x29,			72(x31)
PC0x9c:	beq  	x13,	x21,	PC0xc1c
PC0xa0:	lb   	x14,			73(x31)
PC0xa4:	blt  	x10,	x27,	PC0x2bc
PC0xa8:	lw   	x3,				72(x31)
PC0xac:	lw   	x5,				72(x31)
PC0xb0:	or   	x17,	x8,		x5
PC0xb4:	lbu  	x20,			73(x31)
PC0xb8:	lb   	x21,			73(x31)
PC0xbc:	lhu  	x2,				72(x31)
PC0xc0:	lb   	x1,				73(x31)
PC0xc4:	lbu  	x16,			73(x31)
PC0xc8:	lb   	x14,			73(x31)
PC0xcc:	mulhsu	x12,	x11,	x31
PC0xd0:	sra  	x12,	x8,		x23
PC0xd4:	sh   	x30,			-60(x31)
PC0xd8:	sh   	x2,				62(x31)
PC0xdc:	sh   	x23,			-16(x31)
PC0xe0:	or   	x15,	x25,	x13
PC0xe4:	srli 	x1,		x19,	15
PC0xe8:	sub  	x20,	x1,		x28
PC0xec:	sw   	x30,			80(x31)
PC0xf0:	sh   	x23,			68(x31)
PC0xf4:	sub  	x10,	x26,	x7
PC0xf8:	sh   	x13,			76(x31)
PC0xfc:	srli 	x2,		x26,	10
PC0x100:	sltiu	x27,	x22,	288
PC0x104:	sh   	x8,				-34(x31)
PC0x108:	sub  	x22,	x1,		x15
PC0x10c:	and  	x26,	x4,		x25
PC0x110:	srli 	x24,	x6,		0
PC0x114:	blt  	x5,		x27,	PC0x2a4
PC0x118:	bne  	x26,	x0,		PC0x5c0
PC0x11c:	lhu  	x27,			72(x31)
PC0x120:	sw   	x5,				-16(x31)
PC0x124:	bltu 	x17,	x13,	PC0x3e8
PC0x128:	sw   	x19,			-16(x31)
PC0x12c:	bgeu 	x19,	x3,		PC0x12c
PC0x130:	add  	x1,		x14,	x18
PC0x134:	lh   	x30,			76(x31)
PC0x138:	bgeu 	x29,	x22,	PC0x484
PC0x13c:	srli 	x10,	x5,		14
PC0x140:	lh   	x7,				-16(x31)
PC0x144:	lbu  	x16,			82(x31)
PC0x148:	sh   	x31,			-96(x31)
PC0x14c:	lb   	x28,			82(x31)
PC0x150:	lw   	x2,				-16(x31)
PC0x154:	sw   	x19,			20(x31)
PC0x158:	sw   	x25,			20(x31)
PC0x15c:	lbu  	x3,				80(x31)
PC0x160:	lhu  	x4,				76(x31)
PC0x164:	bne  	x21,	x1,		PC0x510
PC0x168:	lw   	x24,			76(x31)
PC0x16c:	slt  	x20,	x10,	x11
PC0x170:	sltiu	x26,	x24,	129
PC0x174:	slt  	x3,		x14,	x0
PC0x178:	lw   	x27,			-60(x31)
PC0x17c:	lh   	x14,			-16(x31)
PC0x180:	bltu 	x22,	x30,	PC0x9b8
PC0x184:	sw   	x7,				84(x31)
PC0x188:	srl  	x23,	x20,	x6
PC0x18c:	lhu  	x10,			76(x31)
PC0x190:	bge  	x23,	x18,	PC0x918
PC0x194:	lhu  	x2,				86(x31)
PC0x198:	bltu 	x3,		x0,		PC0x83c
PC0x19c:	lh   	x9,				22(x31)
PC0x1a0:	lb   	x20,			20(x31)
PC0x1a4:	jal  	x19,			PC0x988
PC0x1a8:	jal  	x11,			PC0x16c
PC0x1ac:	mulh 	x26,	x24,	x21
PC0x1b0:	sh   	x14,			96(x31)
PC0x1b4:	mul  	x24,	x3,		x21
PC0x1b8:	mulhsu	x21,	x8,		x28
PC0x1bc:	blt  	x29,	x20,	PC0xcf8
PC0x1c0:	lbu  	x13,			77(x31)
PC0x1c4:	lbu  	x30,			87(x31)
PC0x1c8:	lb   	x11,			84(x31)
PC0x1cc:	lh   	x26,			-96(x31)
PC0x1d0:	sll  	x9,		x15,	x30
PC0x1d4:	sltiu	x23,	x5,		591
PC0x1d8:	lb   	x23,			97(x31)
PC0x1dc:	slti 	x5,		x13,	-137
PC0x1e0:	sw   	x17,			-44(x31)
PC0x1e4:	mulhu	x11,	x13,	x4
PC0x1e8:	and  	x20,	x11,	x16
PC0x1ec:	lhu  	x12,			-44(x31)
PC0x1f0:	sb   	x31,			-38(x31)
PC0x1f4:	sw   	x19,			-84(x31)
PC0x1f8:	sra  	x27,	x10,	x21
PC0x1fc:	sb   	x15,			36(x31)
PC0x200:	sb   	x20,			-36(x31)
PC0x204:	lb   	x7,				-13(x31)
PC0x208:	sh   	x31,			-10(x31)
PC0x20c:	add  	x12,	x13,	x0
PC0x210:	jal  	x22,			PC0x7cc
PC0x214:	lhu  	x23,			-44(x31)
PC0x218:	lb   	x21,			62(x31)
PC0x21c:	lh   	x25,			-84(x31)
PC0x220:	sub  	x9,		x22,	x0
PC0x224:	srl  	x2,		x13,	x6
PC0x228:	lb   	x30,			81(x31)
PC0x22c:	sb   	x16,			4(x31)
PC0x230:	blt  	x16,	x31,	PC0xc94
PC0x234:	sw   	x12,			-64(x31)
PC0x238:	lb   	x14,			86(x31)
PC0x23c:	sltiu	x24,	x9,		-496
PC0x240:	sb   	x28,			28(x31)
PC0x244:	sh   	x30,			24(x31)
PC0x248:	or   	x23,	x26,	x15
PC0x24c:	sh   	x23,			-64(x31)
PC0x250:	bge  	x9,		x15,	PC0xc8
PC0x254:	add  	x17,	x8,		x11
PC0x258:	srli 	x13,	x2,		12
PC0x25c:	lh   	x20,			-62(x31)
PC0x260:	sh   	x1,				78(x31)
PC0x264:	sb   	x9,				62(x31)
PC0x268:	lb   	x8,				63(x31)
PC0x26c:	sh   	x9,				-36(x31)
PC0x270:	lb   	x25,			79(x31)
PC0x274:	sltu 	x17,	x0,		x30
PC0x278:	sw   	x6,				56(x31)
PC0x27c:	lh   	x6,				-36(x31)
PC0x280:	lh   	x23,			62(x31)
PC0x284:	and  	x27,	x23,	x27
PC0x288:	sh   	x27,			4(x31)
PC0x28c:	sh   	x31,			-12(x31)
PC0x290:	sb   	x29,			13(x31)
PC0x294:	sb   	x13,			-91(x31)
PC0x298:	sltu 	x29,	x23,	x11
PC0x29c:	sw   	x10,			-20(x31)
PC0x2a0:	xor  	x23,	x0,		x15
PC0x2a4:	sh   	x24,			20(x31)
PC0x2a8:	or   	x8,		x12,	x2
PC0x2ac:	slli 	x12,	x23,	1
PC0x2b0:	mulh 	x16,	x20,	x14
PC0x2b4:	sltu 	x22,	x29,	x8
PC0x2b8:	lw   	x29,			24(x31)
PC0x2bc:	lbu  	x1,				4(x31)
PC0x2c0:	lw   	x5,				-64(x31)
PC0x2c4:	lbu  	x21,			63(x31)
PC0x2c8:	sh   	x13,			-94(x31)
PC0x2cc:	lb   	x27,			23(x31)
PC0x2d0:	sb   	x10,			32(x31)
PC0x2d4:	blt  	x26,	x10,	PC0x7d8
PC0x2d8:	lb   	x23,			-14(x31)
PC0x2dc:	sh   	x22,			-48(x31)
PC0x2e0:	sw   	x24,			80(x31)
PC0x2e4:	sw   	x20,			-8(x31)
PC0x2e8:	bltu 	x6,		x19,	PC0xb88
PC0x2ec:	ori  	x17,	x3,		-1593
PC0x2f0:	lh   	x14,			36(x31)
PC0x2f4:	sw   	x14,			84(x31)
PC0x2f8:	lw   	x2,				36(x31)
PC0x2fc:	andi 	x12,	x31,	-1209
PC0x300:	sh   	x4,				50(x31)
PC0x304:	sb   	x5,				-64(x31)
PC0x308:	sh   	x6,				20(x31)
PC0x30c:	bne  	x20,	x12,	PC0x848
PC0x310:	sh   	x0,				-12(x31)
PC0x314:	lbu  	x14,			-64(x31)
PC0x318:	lh   	x5,				82(x31)
PC0x31c:	sb   	x7,				-67(x31)
PC0x320:	lhu  	x16,			72(x31)
PC0x324:	lw   	x11,			-20(x31)
PC0x328:	sb   	x30,			31(x31)
PC0x32c:	beq  	x11,	x27,	PC0x4c8
PC0x330:	xor  	x26,	x25,	x30
PC0x334:	andi 	x13,	x16,	1606
PC0x338:	sh   	x13,			34(x31)
PC0x33c:	sw   	x11,			88(x31)
PC0x340:	lb   	x21,			-14(x31)
PC0x344:	nop  
PC0x348:	sub  	x17,	x15,	x23
PC0x34c:	xor  	x23,	x25,	x9
PC0x350:	addi 	x31,	x31,	4
PC0x354:	lbu  	x8,				-64(x31)
PC0x358:	bgeu 	x9,		x27,	PC0xc0
PC0x35c:	srli 	x29,	x27,	0
PC0x360:	sh   	x21,			-62(x31)
PC0x364:	lh   	x16,			84(x31)
PC0x368:	sb   	x30,			-84(x31)
PC0x36c:	bne  	x1,		x21,	PC0x404
PC0x370:	lhu  	x18,			72(x31)
PC0x374:	sh   	x21,			-68(x31)
PC0x378:	sw   	x20,			76(x31)
PC0x37c:	blt  	x18,	x7,		PC0x3c0
PC0x380:	blt  	x28,	x16,	PC0x390
PC0x384:	lb   	x5,				-48(x31)
PC0x388:	sh   	x13,			-46(x31)
PC0x38c:	sw   	x23,			-32(x31)
PC0x390:	lb   	x17,			55(x31)
PC0x394:	or   	x10,	x23,	x26
PC0x398:	slt  	x22,	x3,		x25
PC0x39c:	lbu  	x7,				-62(x31)
PC0x3a0:	lhu  	x12,			0(x31)
PC0x3a4:	sll  	x9,		x1,		x12
PC0x3a8:	xor  	x3,		x19,	x17
PC0x3ac:	srli 	x9,		x5,		1
PC0x3b0:	lw   	x11,			44(x31)
PC0x3b4:	slli 	x2,		x27,	16
PC0x3b8:	sw   	x12,			-32(x31)
PC0x3bc:	sw   	x17,			76(x31)
PC0x3c0:	sb   	x21,			1(x31)
PC0x3c4:	sb   	x20,			64(x31)
PC0x3c8:	lhu  	x22,			-66(x31)
PC0x3cc:	lh   	x16,			-12(x31)
PC0x3d0:	lw   	x17,			52(x31)
PC0x3d4:	blt  	x20,	x17,	PC0xcc
PC0x3d8:	lhu  	x1,				0(x31)
PC0x3dc:	and  	x3,		x9,		x26
PC0x3e0:	sw   	x28,			-40(x31)
PC0x3e4:	sub  	x12,	x11,	x19
PC0x3e8:	lhu  	x16,			28(x31)
PC0x3ec:	sw   	x23,			4(x31)
PC0x3f0:	sub  	x30,	x21,	x7
PC0x3f4:	lbu  	x28,			-87(x31)
PC0x3f8:	sb   	x29,			-21(x31)
PC0x3fc:	add  	x25,	x4,		x3
PC0x400:	sb   	x17,			94(x31)
PC0x404:	lh   	x9,				78(x31)
PC0x408:	mulhu	x8,		x24,	x1
PC0x40c:	bne  	x22,	x30,	PC0x3c0
PC0x410:	lw   	x1,				-100(x31)
PC0x414:	lw   	x21,			-52(x31)
PC0x418:	lw   	x9,				72(x31)
PC0x41c:	bne  	x11,	x4,		PC0x2c0
PC0x420:	addi 	x12,	x17,	1472
PC0x424:	lhu  	x22,			84(x31)
PC0x428:	sltiu	x2,		x21,	1655
PC0x42c:	sb   	x11,			78(x31)
PC0x430:	sb   	x16,			-48(x31)
PC0x434:	slti 	x21,	x2,		918
PC0x438:	sw   	x23,			-64(x31)
PC0x43c:	lhu  	x25,			-20(x31)
PC0x440:	lh   	x9,				92(x31)
PC0x444:	add  	x24,	x19,	x16
PC0x448:	xori 	x17,	x27,	-255
PC0x44c:	sub  	x15,	x31,	x13
PC0x450:	lbu  	x2,				-23(x31)
PC0x454:	mulh 	x16,	x12,	x22
PC0x458:	bge  	x26,	x9,		PC0x1ac
PC0x45c:	sb   	x7,				-42(x31)
PC0x460:	addi 	x31,	x31,	4
PC0x464:	lw   	x29,			48(x31)
PC0x468:	lhu  	x1,				-24(x31)
PC0x46c:	mulhu	x5,		x24,	x11
PC0x470:	lbu  	x7,				-75(x31)
PC0x474:	lb   	x26,			-49(x31)
PC0x478:	sw   	x3,				40(x31)
PC0x47c:	lbu  	x15,			-34(x31)
PC0x480:	sb   	x9,				-25(x31)
PC0x484:	or   	x24,	x4,		x6
PC0x488:	sb   	x26,			18(x31)
PC0x48c:	lh   	x29,			-18(x31)
PC0x490:	lb   	x9,				1(x31)
PC0x494:	lbu  	x5,				76(x31)
PC0x498:	sb   	x30,			27(x31)
PC0x49c:	lh   	x21,			60(x31)
PC0x4a0:	xori 	x29,	x21,	485
PC0x4a4:	lb   	x2,				42(x31)
PC0x4a8:	lh   	x14,			-56(x31)
PC0x4ac:	lw   	x23,			16(x31)
PC0x4b0:	lh   	x10,			-26(x31)
PC0x4b4:	mulhsu	x29,	x15,	x18
PC0x4b8:	srli 	x27,	x1,		28
PC0x4bc:	lhu  	x13,			14(x31)
PC0x4c0:	add  	x3,		x11,	x1
PC0x4c4:	sb   	x16,			-77(x31)
PC0x4c8:	add  	x23,	x23,	x0
PC0x4cc:	bne  	x18,	x29,	PC0x5f4
PC0x4d0:	bge  	x15,	x26,	PC0x6d0
PC0x4d4:	lb   	x20,			1(x31)
PC0x4d8:	sll  	x14,	x14,	x9
PC0x4dc:	lb   	x23,			-43(x31)
PC0x4e0:	lw   	x21,			-36(x31)
PC0x4e4:	sh   	x6,				-44(x31)
PC0x4e8:	add  	x13,	x21,	x7
PC0x4ec:	sw   	x14,			32(x31)
PC0x4f0:	lb   	x17,			-101(x31)
PC0x4f4:	slli 	x13,	x3,		20
PC0x4f8:	sb   	x6,				71(x31)
PC0x4fc:	lhu  	x3,				-72(x31)
PC0x500:	lhu  	x8,				54(x31)
PC0x504:	slti 	x19,	x11,	673
PC0x508:	mulh 	x25,	x16,	x28
PC0x50c:	sb   	x14,			-61(x31)
PC0x510:	sw   	x18,			-84(x31)
PC0x514:	sw   	x24,			-48(x31)
PC0x518:	xor  	x27,	x14,	x28
PC0x51c:	jal  	x2,				PC0x438
PC0x520:	mulhu	x30,	x14,	x6
PC0x524:	addi 	x28,	x7,		275
PC0x528:	lbu  	x22,			72(x31)
PC0x52c:	lh   	x23,			-14(x31)
PC0x530:	or   	x11,	x21,	x24
PC0x534:	sw   	x20,			-88(x31)
PC0x538:	bge  	x27,	x8,		PC0x824
PC0x53c:	sltu 	x6,		x6,		x2
PC0x540:	sub  	x9,		x6,		x23
PC0x544:	lb   	x20,			5(x31)
PC0x548:	sw   	x7,				-36(x31)
PC0x54c:	lw   	x7,				-16(x31)
PC0x550:	sb   	x3,				-17(x31)
PC0x554:	lh   	x29,			-44(x31)
PC0x558:	sb   	x30,			17(x31)
PC0x55c:	or   	x27,	x6,		x28
PC0x560:	sub  	x26,	x1,		x19
PC0x564:	add  	x2,		x22,	x0
PC0x568:	sw   	x10,			-64(x31)
PC0x56c:	sw   	x3,				-28(x31)
PC0x570:	lhu  	x19,			16(x31)
PC0x574:	sb   	x12,			-40(x31)
PC0x578:	beq  	x6,		x9,		PC0x510
PC0x57c:	mulhu	x8,		x26,	x29
PC0x580:	sw   	x24,			-80(x31)
PC0x584:	lbu  	x2,				27(x31)
PC0x588:	mulh 	x15,	x21,	x6
PC0x58c:	sw   	x15,			52(x31)
PC0x590:	lbu  	x27,			88(x31)
PC0x594:	sw   	x1,				-76(x31)
PC0x598:	sb   	x13,			2(x31)
PC0x59c:	sw   	x4,				-40(x31)
PC0x5a0:	mulh 	x29,	x31,	x12
PC0x5a4:	sh   	x5,				-2(x31)
PC0x5a8:	sub  	x24,	x9,		x12
PC0x5ac:	lh   	x14,			-86(x31)
PC0x5b0:	sh   	x21,			-92(x31)
PC0x5b4:	lhu  	x15,			32(x31)
PC0x5b8:	lh   	x16,			-40(x31)
PC0x5bc:	lh   	x13,			88(x31)
PC0x5c0:	lw   	x13,			48(x31)
PC0x5c4:	lh   	x14,			-66(x31)
PC0x5c8:	xor  	x17,	x13,	x0
PC0x5cc:	nop  
PC0x5d0:	slli 	x17,	x16,	13
PC0x5d4:	lb   	x1,				15(x31)
PC0x5d8:	sltu 	x22,	x28,	x8
PC0x5dc:	sh   	x28,			64(x31)
PC0x5e0:	add  	x26,	x18,	x11
PC0x5e4:	lw   	x12,			80(x31)
PC0x5e8:	add  	x29,	x8,		x3
PC0x5ec:	lb   	x27,			80(x31)
PC0x5f0:	lh   	x20,			60(x31)
PC0x5f4:	lhu  	x15,			14(x31)
PC0x5f8:	lbu  	x8,				-86(x31)
PC0x5fc:	sb   	x5,				-26(x31)
PC0x600:	add  	x15,	x5,		x12
PC0x604:	lh   	x1,				-46(x31)
PC0x608:	blt  	x16,	x18,	PC0x9b8
PC0x60c:	bne  	x13,	x19,	PC0xa28
PC0x610:	addi 	x25,	x19,	942
PC0x614:	sra  	x10,	x6,		x8
PC0x618:	sltu 	x19,	x3,		x9
PC0x61c:	sh   	x10,			8(x31)
PC0x620:	lb   	x22,			54(x31)
PC0x624:	mulhu	x11,	x31,	x8
PC0x628:	jal  	x7,				PC0x52c
PC0x62c:	lbu  	x28,			74(x31)
PC0x630:	lbu  	x30,			20(x31)
PC0x634:	andi 	x16,	x2,		-1382
PC0x638:	lh   	x19,			-44(x31)
PC0x63c:	lb   	x14,			-24(x31)
PC0x640:	lhu  	x22,			-22(x31)
PC0x644:	beq  	x11,	x29,	PC0x5e8
PC0x648:	lh   	x24,			-18(x31)
PC0x64c:	sltu 	x15,	x28,	x17
PC0x650:	sw   	x1,				92(x31)
PC0x654:	jal  	x7,				PC0x4b4
PC0x658:	xor  	x29,	x25,	x18
PC0x65c:	blt  	x12,	x20,	PC0x5d0
PC0x660:	addi 	x28,	x8,		1943
PC0x664:	lhu  	x29,			-44(x31)
PC0x668:	sb   	x24,			-84(x31)
PC0x66c:	sb   	x26,			-73(x31)
PC0x670:	slti 	x5,		x17,	327
PC0x674:	lb   	x8,				-73(x31)
PC0x678:	sh   	x30,			52(x31)
PC0x67c:	add  	x18,	x27,	x18
PC0x680:	sw   	x15,			88(x31)
PC0x684:	lw   	x23,			-92(x31)
PC0x688:	sw   	x23,			-88(x31)
PC0x68c:	lb   	x22,			83(x31)
PC0x690:	sh   	x2,				-64(x31)
PC0x694:	sw   	x7,				68(x31)
PC0x698:	sub  	x29,	x15,	x31
PC0x69c:	sw   	x22,			8(x31)
PC0x6a0:	bgeu 	x16,	x3,		PC0x970
PC0x6a4:	sh   	x19,			-90(x31)
PC0x6a8:	lh   	x14,			16(x31)
PC0x6ac:	mulhsu	x28,	x1,		x10
PC0x6b0:	mulh 	x18,	x28,	x11
PC0x6b4:	bgeu 	x13,	x17,	PC0xc20
PC0x6b8:	slt  	x3,		x27,	x22
PC0x6bc:	sb   	x26,			-68(x31)
PC0x6c0:	lw   	x3,				-20(x31)
PC0x6c4:	xor  	x12,	x30,	x12
PC0x6c8:	slti 	x14,	x31,	-950
PC0x6cc:	sb   	x25,			-97(x31)
PC0x6d0:	sra  	x27,	x21,	x16
PC0x6d4:	lhu  	x3,				-28(x31)
PC0x6d8:	lbu  	x3,				89(x31)
PC0x6dc:	lhu  	x5,				80(x31)
PC0x6e0:	sw   	x28,			72(x31)
PC0x6e4:	lb   	x11,			-1(x31)
PC0x6e8:	sh   	x7,				-46(x31)
PC0x6ec:	sw   	x27,			-52(x31)
PC0x6f0:	sb   	x19,			-17(x31)
PC0x6f4:	sb   	x26,			2(x31)
PC0x6f8:	sb   	x1,				100(x31)
PC0x6fc:	lw   	x12,			-52(x31)
PC0x700:	sw   	x30,			-40(x31)
PC0x704:	sw   	x28,			-96(x31)
PC0x708:	lhu  	x2,				-64(x31)
PC0x70c:	lw   	x6,				8(x31)
PC0x710:	mulhu	x26,	x1,		x15
PC0x714:	slli 	x10,	x7,		18
PC0x718:	sh   	x14,			52(x31)
PC0x71c:	lhu  	x27,			94(x31)
PC0x720:	sw   	x26,			-36(x31)
PC0x724:	srli 	x22,	x10,	26
PC0x728:	sub  	x8,		x9,		x22
PC0x72c:	sh   	x23,			2(x31)
PC0x730:	slti 	x13,	x30,	43
PC0x734:	sub  	x18,	x4,		x28
PC0x738:	sltiu	x16,	x9,		-1809
PC0x73c:	sb   	x7,				2(x31)
PC0x740:	sb   	x16,			-18(x31)
PC0x744:	sb   	x14,			-14(x31)
PC0x748:	sw   	x0,				44(x31)
PC0x74c:	and  	x8,		x12,	x10
PC0x750:	lbu  	x3,				-99(x31)
PC0x754:	srli 	x14,	x24,	30
PC0x758:	andi 	x25,	x1,		-292
PC0x75c:	lh   	x12,			-62(x31)
PC0x760:	sh   	x10,			-92(x31)
PC0x764:	addi 	x17,	x3,		1698
PC0x768:	lb   	x4,				71(x31)
PC0x76c:	lhu  	x7,				-96(x31)
PC0x770:	lb   	x19,			93(x31)
PC0x774:	lbu  	x23,			-84(x31)
PC0x778:	andi 	x29,	x14,	-266
PC0x77c:	sltu 	x7,		x30,	x5
PC0x780:	sh   	x27,			78(x31)
PC0x784:	lhu  	x24,			78(x31)
PC0x788:	sh   	x3,				44(x31)
PC0x78c:	nop  
PC0x790:	lhu  	x9,				-92(x31)
PC0x794:	addi 	x21,	x26,	-1887
PC0x798:	sw   	x12,			12(x31)
PC0x79c:	lhu  	x11,			12(x31)
PC0x7a0:	lbu  	x2,				-28(x31)
PC0x7a4:	sb   	x4,				93(x31)
PC0x7a8:	lb   	x7,				-73(x31)
PC0x7ac:	lh   	x9,				-80(x31)
PC0x7b0:	mulhsu	x16,	x10,	x15
PC0x7b4:	srli 	x5,		x26,	8
PC0x7b8:	beq  	x26,	x21,	PC0xc28
PC0x7bc:	lbu  	x3,				-85(x31)
PC0x7c0:	lw   	x3,				76(x31)
PC0x7c4:	bge  	x25,	x9,		PC0xb90
PC0x7c8:	lb   	x25,			41(x31)
PC0x7cc:	lh   	x19,			-76(x31)
PC0x7d0:	lb   	x17,			-70(x31)
PC0x7d4:	lh   	x13,			42(x31)
PC0x7d8:	nop  
PC0x7dc:	sh   	x16,			32(x31)
PC0x7e0:	slti 	x4,		x9,		221
PC0x7e4:	lh   	x26,			-38(x31)
PC0x7e8:	addi 	x9,		x29,	-284
PC0x7ec:	lw   	x2,				-36(x31)
PC0x7f0:	lbu  	x19,			-37(x31)
PC0x7f4:	sh   	x24,			-38(x31)
PC0x7f8:	nop  
PC0x7fc:	srli 	x1,		x25,	16
PC0x800:	lb   	x27,			52(x31)
PC0x804:	lbu  	x18,			-38(x31)
PC0x808:	sb   	x29,			-46(x31)
PC0x80c:	sw   	x2,				-8(x31)
PC0x810:	sh   	x29,			40(x31)
PC0x814:	sh   	x5,				96(x31)
PC0x818:	sh   	x30,			42(x31)
PC0x81c:	sw   	x19,			4(x31)
PC0x820:	sw   	x3,				24(x31)
PC0x824:	ori  	x12,	x26,	978
PC0x828:	lw   	x21,			-24(x31)
PC0x82c:	sb   	x23,			-89(x31)
PC0x830:	add  	x9,		x12,	x28
PC0x834:	lh   	x10,			-8(x31)
PC0x838:	sb   	x18,			-14(x31)
PC0x83c:	lbu  	x22,			9(x31)
PC0x840:	mulhu	x8,		x6,		x18
PC0x844:	lhu  	x4,				74(x31)
PC0x848:	sw   	x18,			20(x31)
PC0x84c:	or   	x8,		x20,	x2
PC0x850:	add  	x11,	x5,		x18
PC0x854:	lhu  	x1,				6(x31)
PC0x858:	lh   	x5,				-94(x31)
PC0x85c:	sw   	x1,				24(x31)
PC0x860:	sb   	x7,				-44(x31)
PC0x864:	sh   	x11,			46(x31)
PC0x868:	sb   	x11,			-4(x31)
PC0x86c:	lb   	x10,			-44(x31)
PC0x870:	bltu 	x21,	x2,		PC0x124
PC0x874:	sub  	x4,		x4,		x31
PC0x878:	add  	x27,	x19,	x30
PC0x87c:	lhu  	x24,			-68(x31)
PC0x880:	sw   	x29,			-76(x31)
PC0x884:	sb   	x3,				-61(x31)
PC0x888:	lh   	x18,			76(x31)
PC0x88c:	lbu  	x14,			35(x31)
PC0x890:	ori  	x10,	x8,		-667
PC0x894:	lhu  	x4,				20(x31)
PC0x898:	lb   	x28,			-35(x31)
PC0x89c:	slti 	x21,	x19,	-1068
PC0x8a0:	sltiu	x17,	x2,		2022
PC0x8a4:	lbu  	x30,			-93(x31)
PC0x8a8:	beq  	x3,		x23,	PC0x9f8
PC0x8ac:	xor  	x8,		x16,	x27
PC0x8b0:	xor  	x22,	x10,	x15
PC0x8b4:	srli 	x20,	x6,		30
PC0x8b8:	lw   	x5,				-88(x31)
PC0x8bc:	sub  	x8,		x21,	x4
PC0x8c0:	lh   	x22,			6(x31)
PC0x8c4:	bne  	x9,		x8,		PC0x8c0
PC0x8c8:	addi 	x20,	x3,		1226
PC0x8cc:	addi 	x30,	x30,	458
PC0x8d0:	lbu  	x27,			16(x31)
PC0x8d4:	lh   	x13,			-34(x31)
PC0x8d8:	sh   	x15,			-98(x31)
PC0x8dc:	xor  	x23,	x24,	x4
PC0x8e0:	beq  	x25,	x22,	PC0xaa0
PC0x8e4:	lw   	x2,				-8(x31)
PC0x8e8:	lbu  	x3,				-88(x31)
PC0x8ec:	addi 	x27,	x31,	1476
PC0x8f0:	sltu 	x19,	x25,	x15
PC0x8f4:	lbu  	x25,			77(x31)
PC0x8f8:	sw   	x10,			-8(x31)
PC0x8fc:	addi 	x7,		x19,	-762
PC0x900:	lbu  	x13,			-78(x31)
PC0x904:	lbu  	x19,			-45(x31)
PC0x908:	lhu  	x30,			82(x31)
PC0x90c:	sh   	x10,			-52(x31)
PC0x910:	lb   	x14,			41(x31)
PC0x914:	beq  	x9,		x13,	PC0xb84
PC0x918:	lh   	x30,			74(x31)
PC0x91c:	lh   	x30,			-4(x31)
PC0x920:	sh   	x2,				0(x31)
PC0x924:	lh   	x8,				-84(x31)
PC0x928:	mulhsu	x30,	x20,	x0
PC0x92c:	mul  	x24,	x24,	x2
PC0x930:	sw   	x14,			-48(x31)
PC0x934:	sb   	x28,			-39(x31)
PC0x938:	lbu  	x24,			-63(x31)
PC0x93c:	sw   	x1,				64(x31)
PC0x940:	lb   	x3,				-28(x31)
PC0x944:	bne  	x23,	x24,	PC0xa68
PC0x948:	sw   	x25,			-12(x31)
PC0x94c:	lh   	x9,				-28(x31)
PC0x950:	sh   	x4,				88(x31)
PC0x954:	lb   	x7,				-72(x31)
PC0x958:	sh   	x18,			42(x31)
PC0x95c:	lb   	x18,			-87(x31)
PC0x960:	bge  	x4,		x14,	PC0x910
PC0x964:	sb   	x9,				52(x31)
PC0x968:	lhu  	x18,			-84(x31)
PC0x96c:	lbu  	x23,			-3(x31)
PC0x970:	srli 	x18,	x21,	15
PC0x974:	lhu  	x21,			-62(x31)
PC0x978:	sh   	x4,				-28(x31)
PC0x97c:	add  	x28,	x23,	x6
PC0x980:	sh   	x10,			84(x31)
PC0x984:	sh   	x20,			-92(x31)
PC0x988:	sw   	x21,			76(x31)
PC0x98c:	lh   	x30,			-68(x31)
PC0x990:	sb   	x20,			92(x31)
PC0x994:	sw   	x4,				72(x31)
PC0x998:	slti 	x6,		x13,	-1552
PC0x99c:	sh   	x25,			-38(x31)
PC0x9a0:	lb   	x4,				-72(x31)
PC0x9a4:	lh   	x16,			84(x31)
PC0x9a8:	lhu  	x1,				-74(x31)
PC0x9ac:	lh   	x26,			82(x31)
PC0x9b0:	sh   	x10,			16(x31)
PC0x9b4:	sh   	x18,			70(x31)
PC0x9b8:	srl  	x20,	x19,	x19
PC0x9bc:	mul  	x22,	x27,	x4
PC0x9c0:	sb   	x2,				69(x31)
PC0x9c4:	lh   	x12,			96(x31)
PC0x9c8:	sb   	x29,			-88(x31)
PC0x9cc:	lb   	x22,			81(x31)
PC0x9d0:	lbu  	x14,			-95(x31)
PC0x9d4:	lw   	x13,			52(x31)
PC0x9d8:	sw   	x31,			64(x31)
PC0x9dc:	mulh 	x15,	x5,		x30
PC0x9e0:	sb   	x12,			-96(x31)
PC0x9e4:	sh   	x4,				38(x31)
PC0x9e8:	sra  	x5,		x7,		x22
PC0x9ec:	lh   	x2,				32(x31)
PC0x9f0:	add  	x13,	x24,	x7
PC0x9f4:	lh   	x4,				96(x31)
PC0x9f8:	bgeu 	x13,	x16,	PC0xcc0
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	sb   	x1,				-34(x31)
PC0xa04:	sh   	x12,			-12(x31)
PC0xa08:	sll  	x4,		x23,	x24
PC0xa0c:	lh   	x30,			20(x31)
PC0xa10:	sll  	x12,	x20,	x9
PC0xa14:	sh   	x0,				92(x31)
PC0xa18:	bge  	x16,	x2,		PC0xbe0
PC0xa1c:	lh   	x27,			42(x31)
PC0xa20:	srli 	x27,	x20,	8
PC0xa24:	sb   	x18,			-54(x31)
PC0xa28:	sh   	x24,			-68(x31)
PC0xa2c:	bne  	x21,	x3,		PC0xac8
PC0xa30:	add  	x7,		x31,	x26
PC0xa34:	lw   	x3,				72(x31)
PC0xa38:	blt  	x23,	x16,	PC0x7a4
PC0xa3c:	beq  	x15,	x17,	PC0x100
PC0xa40:	sw   	x31,			96(x31)
PC0xa44:	lhu  	x11,			86(x31)
PC0xa48:	sw   	x4,				28(x31)
PC0xa4c:	sltu 	x2,		x10,	x12
PC0xa50:	lh   	x2,				20(x31)
PC0xa54:	add  	x21,	x21,	x16
PC0xa58:	sw   	x6,				-92(x31)
PC0xa5c:	sb   	x5,				9(x31)
PC0xa60:	lbu  	x13,			80(x31)
PC0xa64:	xor  	x22,	x4,		x5
PC0xa68:	xori 	x12,	x3,		-1892
PC0xa6c:	add  	x6,		x12,	x20
PC0xa70:	slli 	x16,	x0,		30
PC0xa74:	mul  	x8,		x0,		x5
PC0xa78:	sra  	x18,	x1,		x25
PC0xa7c:	sh   	x7,				32(x31)
PC0xa80:	lb   	x11,			-95(x31)
PC0xa84:	sh   	x23,			58(x31)
PC0xa88:	lh   	x12,			64(x31)
PC0xa8c:	jal  	x4,				PC0x668
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	and  	x4,		x23,	x8
PC0xa98:	lhu  	x4,				82(x31)
PC0xa9c:	lh   	x27,			-12(x31)
PC0xaa0:	sltu 	x13,	x28,	x9
PC0xaa4:	sw   	x8,				32(x31)
PC0xaa8:	bltu 	x1,		x27,	PC0x19c
PC0xaac:	sb   	x4,				-77(x31)
PC0xab0:	lhu  	x22,			84(x31)
PC0xab4:	nop  
PC0xab8:	addi 	x11,	x14,	-1728
PC0xabc:	sw   	x25,			44(x31)
PC0xac0:	addi 	x26,	x21,	-41
PC0xac4:	bne  	x17,	x0,		PC0x64c
PC0xac8:	bgeu 	x19,	x28,	PC0xa10
PC0xacc:	bne  	x30,	x20,	PC0x8a0
PC0xad0:	lhu  	x23,			80(x31)
PC0xad4:	lw   	x4,				32(x31)
PC0xad8:	sw   	x3,				52(x31)
PC0xadc:	lb   	x22,			68(x31)
PC0xae0:	sh   	x21,			-48(x31)
PC0xae4:	xor  	x9,		x6,		x9
PC0xae8:	sh   	x11,			-78(x31)
PC0xaec:	lb   	x15,			-77(x31)
PC0xaf0:	lh   	x2,				-10(x31)
PC0xaf4:	lw   	x18,			84(x31)
PC0xaf8:	bge  	x26,	x18,	PC0xa98
PC0xafc:	lh   	x23,			54(x31)
PC0xb00:	sw   	x10,			36(x31)
PC0xb04:	xor  	x2,		x15,	x31
PC0xb08:	sh   	x23,			-40(x31)
PC0xb0c:	srai 	x9,		x9,		13
PC0xb10:	bne  	x17,	x26,	PC0x61c
PC0xb14:	sb   	x2,				-87(x31)
PC0xb18:	lhu  	x1,				-28(x31)
PC0xb1c:	lbu  	x6,				-13(x31)
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	bge  	x1,		x14,	PC0x6a0
PC0xb28:	sh   	x22,			-78(x31)
PC0xb2c:	lw   	x20,			0(x31)
PC0xb30:	add  	x26,	x20,	x1
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	sw   	x17,			-4(x31)
PC0xb3c:	sh   	x12,			52(x31)
PC0xb40:	srli 	x12,	x12,	19
PC0xb44:	srl  	x22,	x15,	x18
PC0xb48:	slti 	x10,	x29,	-816
PC0xb4c:	add  	x4,		x27,	x31
PC0xb50:	add  	x27,	x30,	x3
PC0xb54:	lhu  	x25,			-92(x31)
PC0xb58:	add  	x11,	x29,	x24
PC0xb5c:	lb   	x19,			-25(x31)
PC0xb60:	lw   	x11,			-72(x31)
PC0xb64:	addi 	x6,		x15,	1974
PC0xb68:	sh   	x12,			32(x31)
PC0xb6c:	bne  	x19,	x23,	PC0x9c0
PC0xb70:	sll  	x18,	x1,		x15
PC0xb74:	blt  	x23,	x16,	PC0x830
PC0xb78:	lw   	x26,			-112(x31)
PC0xb7c:	sra  	x28,	x27,	x13
PC0xb80:	sh   	x12,			-62(x31)
PC0xb84:	lbu  	x23,			-14(x31)
PC0xb88:	lw   	x7,				52(x31)
PC0xb8c:	srli 	x19,	x23,	19
PC0xb90:	sh   	x0,				-10(x31)
PC0xb94:	lhu  	x16,			48(x31)
PC0xb98:	sw   	x9,				24(x31)
PC0xb9c:	sb   	x7,				-71(x31)
PC0xba0:	lw   	x2,				-92(x31)
PC0xba4:	or   	x11,	x3,		x27
PC0xba8:	sb   	x23,			88(x31)
PC0xbac:	lbu  	x29,			63(x31)
PC0xbb0:	sw   	x6,				76(x31)
PC0xbb4:	sw   	x23,			36(x31)
PC0xbb8:	sb   	x11,			61(x31)
PC0xbbc:	lh   	x22,			-96(x31)
PC0xbc0:	xori 	x26,	x11,	-274
PC0xbc4:	beq  	x5,		x11,	PC0x440
PC0xbc8:	sra  	x13,	x1,		x29
PC0xbcc:	lbu  	x26,			-15(x31)
PC0xbd0:	lhu  	x5,				-100(x31)
PC0xbd4:	lh   	x24,			-38(x31)
PC0xbd8:	sw   	x29,			-28(x31)
PC0xbdc:	mulhu	x18,	x15,	x13
PC0xbe0:	sub  	x6,		x22,	x18
PC0xbe4:	lh   	x29,			-48(x31)
PC0xbe8:	lb   	x30,			9(x31)
PC0xbec:	slti 	x21,	x9,		2039
PC0xbf0:	mulh 	x10,	x24,	x26
PC0xbf4:	sw   	x31,			-76(x31)
PC0xbf8:	lh   	x11,			-92(x31)
PC0xbfc:	slti 	x6,		x9,		-1229
PC0xc00:	sh   	x29,			-88(x31)
PC0xc04:	sh   	x9,				82(x31)
PC0xc08:	lbu  	x17,			76(x31)
PC0xc0c:	sb   	x2,				-88(x31)
PC0xc10:	srl  	x12,	x0,		x2
PC0xc14:	lw   	x18,			56(x31)
PC0xc18:	beq  	x17,	x23,	PC0x318
PC0xc1c:	sh   	x15,			-58(x31)
PC0xc20:	lh   	x8,				-24(x31)
PC0xc24:	addi 	x17,	x13,	-299
PC0xc28:	slti 	x10,	x27,	655
PC0xc2c:	lbu  	x18,			-11(x31)
PC0xc30:	sw   	x29,			-72(x31)
PC0xc34:	lh   	x2,				-100(x31)
PC0xc38:	srai 	x14,	x31,	28
PC0xc3c:	beq  	x22,	x20,	PC0xc30
PC0xc40:	lh   	x2,				-72(x31)
PC0xc44:	sb   	x11,			-56(x31)
PC0xc48:	sh   	x1,				36(x31)
PC0xc4c:	srli 	x16,	x3,		10
PC0xc50:	sh   	x18,			-58(x31)
PC0xc54:	beq  	x16,	x31,	PC0x610
PC0xc58:	addi 	x6,		x21,	111
PC0xc5c:	sh   	x10,			98(x31)
PC0xc60:	lh   	x21,			8(x31)
PC0xc64:	sltiu	x9,		x31,	-778
PC0xc68:	sub  	x7,		x3,		x7
PC0xc6c:	sw   	x21,			-80(x31)
PC0xc70:	lbu  	x25,			-20(x31)
PC0xc74:	sw   	x26,			24(x31)
PC0xc78:	lbu  	x26,			-18(x31)
PC0xc7c:	lw   	x8,				24(x31)
PC0xc80:	lh   	x4,				18(x31)
PC0xc84:	sw   	x14,			88(x31)
PC0xc88:	lb   	x24,			91(x31)
PC0xc8c:	blt  	x14,	x23,	PC0x15c
PC0xc90:	sb   	x6,				26(x31)
PC0xc94:	xor  	x12,	x24,	x3
PC0xc98:	add  	x9,		x25,	x3
PC0xc9c:	sb   	x19,			-100(x31)
PC0xca0:	sb   	x8,				-89(x31)
PC0xca4:	lw   	x11,			-104(x31)
PC0xca8:	sw   	x19,			-32(x31)
PC0xcac:	beq  	x2,		x19,	PC0x7b4
PC0xcb0:	add  	x8,		x23,	x9
PC0xcb4:	lhu  	x2,				-18(x31)
PC0xcb8:	slt  	x21,	x28,	x13
PC0xcbc:	mulh 	x28,	x19,	x22
PC0xcc0:	bge  	x4,		x17,	PC0x390
PC0xcc4:	lbu  	x18,			69(x31)
PC0xcc8:	mulhsu	x14,	x4,		x0
PC0xccc:	srl  	x11,	x26,	x30
PC0xcd0:	sw   	x13,			72(x31)
PC0xcd4:	lhu  	x26,			50(x31)
PC0xcd8:	lb   	x26,			45(x31)
PC0xcdc:	jal  	x2,				PC0xc50
PC0xce0:	sh   	x3,				94(x31)
PC0xce4:	sb   	x5,				-87(x31)
PC0xce8:	lbu  	x21,			-118(x31)
PC0xcec:	slli 	x2,		x12,	15
PC0xcf0:	addi 	x23,	x21,	611
PC0xcf4:	nop  
PC0xcf8:	lb   	x3,				51(x31)
PC0xcfc:	sb   	x0,				-18(x31)
PC0xd00:	sb   	x18,			-96(x31)
PC0xd04:	sra  	x13,	x16,	x21
wfi