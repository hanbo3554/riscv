addi 	x0,		x0,		1884
addi 	x1,		x0,		1715
addi 	x2,		x0,		-1433
addi 	x3,		x0,		-185
addi 	x4,		x0,		-1659
addi 	x5,		x0,		1836
addi 	x6,		x0,		-1096
addi 	x7,		x0,		452
addi 	x8,		x0,		685
addi 	x9,		x0,		-887
addi 	x10,	x0,		-1699
addi 	x11,	x0,		1372
addi 	x12,	x0,		1377
addi 	x13,	x0,		1005
addi 	x14,	x0,		1729
addi 	x15,	x0,		-20
addi 	x16,	x0,		1431
addi 	x17,	x0,		-133
addi 	x18,	x0,		-148
addi 	x19,	x0,		777
addi 	x20,	x0,		179
addi 	x21,	x0,		-680
addi 	x22,	x0,		-46
addi 	x23,	x0,		996
addi 	x24,	x0,		784
addi 	x25,	x0,		-1612
addi 	x26,	x0,		-935
addi 	x27,	x0,		843
addi 	x28,	x0,		-1682
addi 	x29,	x0,		-217
addi 	x30,	x0,		618
addi 	x31,	x0,		-1196
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-4(x31)
PC0x8c:	lbu  	x1,				-4(x31)
PC0x90:	xori 	x1,		x0,		-1944
PC0x94:	bgeu 	x6,		x8,		PC0x1e0
PC0x98:	jal  	x3,				PC0xc4c
PC0x9c:	sb   	x1,				70(x31)
PC0xa0:	bne  	x28,	x14,	PC0x884
PC0xa4:	sw   	x3,				-44(x31)
PC0xa8:	beq  	x13,	x20,	PC0x614
PC0xac:	bne  	x2,		x16,	PC0x20c
PC0xb0:	sb   	x17,			6(x31)
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	and  	x6,		x26,	x15
PC0xbc:	or   	x12,	x12,	x20
PC0xc0:	blt  	x31,	x8,		PC0x534
PC0xc4:	bne  	x11,	x16,	PC0xa3c
PC0xc8:	bltu 	x27,	x30,	PC0xe0
PC0xcc:	addi 	x24,	x27,	1198
PC0xd0:	srli 	x8,		x9,		29
PC0xd4:	and  	x25,	x3,		x22
PC0xd8:	lhu  	x12,			2(x31)
PC0xdc:	beq  	x0,		x21,	PC0x6fc
PC0xe0:	lh   	x2,				-48(x31)
PC0xe4:	lh   	x1,				-48(x31)
PC0xe8:	beq  	x10,	x29,	PC0x9d0
PC0xec:	beq  	x2,		x5,		PC0x3d8
PC0xf0:	sw   	x27,			-100(x31)
PC0xf4:	lb   	x20,			-46(x31)
PC0xf8:	mulhsu	x5,		x20,	x21
PC0xfc:	xori 	x13,	x18,	33
PC0x100:	sh   	x11,			10(x31)
PC0x104:	addi 	x20,	x1,		715
PC0x108:	bltu 	x18,	x22,	PC0x330
PC0x10c:	sh   	x15,			-64(x31)
PC0x110:	bne  	x10,	x6,		PC0x89c
PC0x114:	add  	x6,		x14,	x9
PC0x118:	mul  	x17,	x13,	x13
PC0x11c:	bge  	x24,	x29,	PC0x8d0
PC0x120:	sb   	x12,			93(x31)
PC0x124:	lhu  	x17,			-100(x31)
PC0x128:	lb   	x3,				66(x31)
PC0x12c:	sb   	x0,				-44(x31)
PC0x130:	bltu 	x28,	x16,	PC0x578
PC0x134:	slli 	x28,	x8,		25
PC0x138:	beq  	x31,	x11,	PC0x69c
PC0x13c:	mulhsu	x21,	x3,		x17
PC0x140:	blt  	x2,		x31,	PC0x440
PC0x144:	slti 	x5,		x0,		1408
PC0x148:	bltu 	x25,	x1,		PC0xcc
PC0x14c:	bltu 	x23,	x29,	PC0xb7c
PC0x150:	xor  	x15,	x20,	x21
PC0x154:	bne  	x29,	x31,	PC0xa8c
PC0x158:	bltu 	x20,	x11,	PC0x9c4
PC0x15c:	lb   	x3,				-44(x31)
PC0x160:	sb   	x9,				32(x31)
PC0x164:	sub  	x11,	x13,	x26
PC0x168:	sll  	x7,		x3,		x27
PC0x16c:	beq  	x29,	x9,		PC0x4f4
PC0x170:	lb   	x26,			32(x31)
PC0x174:	andi 	x27,	x24,	-949
PC0x178:	slli 	x2,		x28,	11
PC0x17c:	sh   	x21,			22(x31)
PC0x180:	sb   	x19,			-59(x31)
PC0x184:	beq  	x23,	x5,		PC0x6c8
PC0x188:	sw   	x26,			80(x31)
PC0x18c:	sh   	x31,			28(x31)
PC0x190:	sw   	x18,			12(x31)
PC0x194:	sh   	x14,			32(x31)
PC0x198:	beq  	x22,	x24,	PC0x148
PC0x19c:	sltu 	x7,		x18,	x18
PC0x1a0:	bltu 	x28,	x16,	PC0x284
PC0x1a4:	sh   	x21,			88(x31)
PC0x1a8:	sh   	x11,			-86(x31)
PC0x1ac:	srl  	x21,	x30,	x9
PC0x1b0:	bne  	x6,		x3,		PC0x2e4
PC0x1b4:	jal  	x25,			PC0x590
PC0x1b8:	lh   	x22,			-98(x31)
PC0x1bc:	xori 	x12,	x4,		91
PC0x1c0:	bge  	x23,	x15,	PC0x6b4
PC0x1c4:	lb   	x18,			93(x31)
PC0x1c8:	bgeu 	x14,	x29,	PC0x174
PC0x1cc:	lbu  	x12,			-98(x31)
PC0x1d0:	srai 	x22,	x10,	10
PC0x1d4:	lhu  	x16,			2(x31)
PC0x1d8:	nop  
PC0x1dc:	bne  	x23,	x7,		PC0xc14
PC0x1e0:	srl  	x19,	x26,	x5
PC0x1e4:	sb   	x3,				-71(x31)
PC0x1e8:	lh   	x11,			-98(x31)
PC0x1ec:	bltu 	x16,	x15,	PC0x424
PC0x1f0:	mul  	x15,	x31,	x16
PC0x1f4:	bge  	x22,	x26,	PC0x314
PC0x1f8:	sh   	x2,				16(x31)
PC0x1fc:	lw   	x29,			-60(x31)
PC0x200:	lw   	x8,				16(x31)
PC0x204:	sh   	x9,				38(x31)
PC0x208:	beq  	x24,	x17,	PC0x9c8
PC0x20c:	sll  	x2,		x31,	x1
PC0x210:	slli 	x6,		x30,	23
PC0x214:	bgeu 	x31,	x11,	PC0x3ac
PC0x218:	sb   	x10,			-75(x31)
PC0x21c:	sb   	x26,			-39(x31)
PC0x220:	sw   	x13,			8(x31)
PC0x224:	lw   	x14,			-100(x31)
PC0x228:	lw   	x1,				-40(x31)
PC0x22c:	lbu  	x26,			-5(x31)
PC0x230:	bgeu 	x30,	x5,		PC0x334
PC0x234:	sra  	x6,		x22,	x28
PC0x238:	bge  	x4,		x25,	PC0x664
PC0x23c:	addi 	x24,	x2,		1304
PC0x240:	addi 	x25,	x20,	1530
PC0x244:	sub  	x5,		x4,		x8
PC0x248:	srli 	x25,	x19,	1
PC0x24c:	sra  	x11,	x22,	x18
PC0x250:	blt  	x11,	x1,		PC0x1c8
PC0x254:	lb   	x6,				-48(x31)
PC0x258:	sb   	x29,			-52(x31)
PC0x25c:	bne  	x22,	x12,	PC0x9a4
PC0x260:	bne  	x3,		x15,	PC0x59c
PC0x264:	sb   	x13,			93(x31)
PC0x268:	srli 	x4,		x18,	23
PC0x26c:	slt  	x10,	x23,	x4
PC0x270:	lhu  	x7,				10(x31)
PC0x274:	bgeu 	x22,	x15,	PC0x4dc
PC0x278:	lbu  	x9,				-98(x31)
PC0x27c:	sub  	x10,	x15,	x5
PC0x280:	or   	x25,	x31,	x13
PC0x284:	andi 	x1,		x19,	1357
PC0x288:	ori  	x4,		x19,	632
PC0x28c:	sw   	x27,			-92(x31)
PC0x290:	lh   	x16,			16(x31)
PC0x294:	sb   	x10,			98(x31)
PC0x298:	andi 	x10,	x23,	38
PC0x29c:	mul  	x9,		x3,		x31
PC0x2a0:	sub  	x5,		x14,	x23
PC0x2a4:	lbu  	x13,			-46(x31)
PC0x2a8:	beq  	x5,		x2,		PC0x138
PC0x2ac:	sll  	x29,	x7,		x3
PC0x2b0:	bne  	x10,	x21,	PC0x10c
PC0x2b4:	slti 	x25,	x23,	242
PC0x2b8:	bltu 	x20,	x4,		PC0xab8
PC0x2bc:	beq  	x23,	x27,	PC0x858
PC0x2c0:	beq  	x18,	x20,	PC0xec
PC0x2c4:	sh   	x4,				22(x31)
PC0x2c8:	sw   	x2,				28(x31)
PC0x2cc:	sll  	x30,	x2,		x31
PC0x2d0:	blt  	x28,	x16,	PC0x2d8
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	blt  	x20,	x13,	PC0x430
PC0x2dc:	lhu  	x30,			-68(x31)
PC0x2e0:	bge  	x15,	x30,	PC0x370
PC0x2e4:	srl  	x23,	x30,	x16
PC0x2e8:	bgeu 	x20,	x27,	PC0x6b8
PC0x2ec:	bge  	x16,	x17,	PC0xb24
PC0x2f0:	sb   	x7,				-63(x31)
PC0x2f4:	jal  	x1,				PC0x934
PC0x2f8:	addi 	x19,	x18,	570
PC0x2fc:	bge  	x16,	x21,	PC0x110
PC0x300:	sh   	x12,			-44(x31)
PC0x304:	lbu  	x26,			-48(x31)
PC0x308:	sb   	x22,			92(x31)
PC0x30c:	sb   	x20,			37(x31)
PC0x310:	bne  	x31,	x3,		PC0x468
PC0x314:	lhu  	x27,			-64(x31)
PC0x318:	lb   	x22,			-43(x31)
PC0x31c:	lw   	x20,			24(x31)
PC0x320:	andi 	x14,	x25,	856
PC0x324:	bge  	x13,	x11,	PC0x89c
PC0x328:	bltu 	x11,	x7,		PC0x944
PC0x32c:	bgeu 	x21,	x13,	PC0xa24
PC0x330:	sltiu	x17,	x16,	1272
PC0x334:	lb   	x9,				-101(x31)
PC0x338:	and  	x25,	x17,	x25
PC0x33c:	lh   	x8,				6(x31)
PC0x340:	srl  	x24,	x22,	x13
PC0x344:	lb   	x7,				79(x31)
PC0x348:	bltu 	x24,	x29,	PC0x840
PC0x34c:	bge  	x8,		x3,		PC0x6e8
PC0x350:	sb   	x5,				75(x31)
PC0x354:	sw   	x3,				-64(x31)
PC0x358:	sb   	x8,				-41(x31)
PC0x35c:	mul  	x13,	x18,	x15
PC0x360:	beq  	x4,		x0,		PC0x46c
PC0x364:	add  	x29,	x11,	x18
PC0x368:	bgeu 	x17,	x29,	PC0xcd0
PC0x36c:	lbu  	x13,			5(x31)
PC0x370:	sh   	x9,				26(x31)
PC0x374:	bltu 	x3,		x26,	PC0x714
PC0x378:	beq  	x1,		x8,		PC0x738
PC0x37c:	bne  	x30,	x21,	PC0xcc0
PC0x380:	jal  	x30,			PC0x224
PC0x384:	blt  	x27,	x30,	PC0x7d0
PC0x388:	sh   	x23,			-12(x31)
PC0x38c:	sb   	x4,				6(x31)
PC0x390:	andi 	x20,	x11,	-117
PC0x394:	bne  	x16,	x0,		PC0xb94
PC0x398:	blt  	x29,	x20,	PC0x20c
PC0x39c:	mulh 	x17,	x17,	x31
PC0x3a0:	lhu  	x23,			-52(x31)
PC0x3a4:	jal  	x3,				PC0xa0
PC0x3a8:	lh   	x7,				94(x31)
PC0x3ac:	sh   	x18,			0(x31)
PC0x3b0:	lb   	x16,			-52(x31)
PC0x3b4:	lh   	x29,			34(x31)
PC0x3b8:	srai 	x15,	x7,		13
PC0x3bc:	bge  	x7,		x0,		PC0x9c8
PC0x3c0:	sh   	x21,			28(x31)
PC0x3c4:	sb   	x29,			-55(x31)
PC0x3c8:	sw   	x14,			-60(x31)
PC0x3cc:	jal  	x20,			PC0xa6c
PC0x3d0:	bne  	x17,	x12,	PC0x224
PC0x3d4:	sb   	x0,				90(x31)
PC0x3d8:	sb   	x3,				92(x31)
PC0x3dc:	beq  	x17,	x26,	PC0x400
PC0x3e0:	lh   	x28,			62(x31)
PC0x3e4:	sll  	x16,	x16,	x21
PC0x3e8:	lb   	x30,			94(x31)
PC0x3ec:	lbu  	x2,				-64(x31)
PC0x3f0:	jal  	x25,			PC0x42c
PC0x3f4:	bne  	x3,		x4,		PC0x720
PC0x3f8:	sh   	x26,			26(x31)
PC0x3fc:	beq  	x31,	x1,		PC0x554
PC0x400:	add  	x14,	x16,	x20
PC0x404:	sb   	x12,			-92(x31)
PC0x408:	blt  	x5,		x24,	PC0x778
PC0x40c:	lbu  	x4,				-63(x31)
PC0x410:	sb   	x0,				-37(x31)
PC0x414:	and  	x2,		x16,	x30
PC0x418:	jal  	x12,			PC0x490
PC0x41c:	or   	x21,	x28,	x9
PC0x420:	addi 	x22,	x11,	1682
PC0x424:	mulhu	x12,	x7,		x18
PC0x428:	blt  	x11,	x14,	PC0x5c0
PC0x42c:	lb   	x8,				-104(x31)
PC0x430:	bne  	x14,	x4,		PC0xaac
PC0x434:	jal  	x25,			PC0x700
PC0x438:	sh   	x31,			96(x31)
PC0x43c:	bgeu 	x13,	x19,	PC0x54c
PC0x440:	lbu  	x24,			75(x31)
PC0x444:	lh   	x9,				-12(x31)
PC0x448:	lbu  	x13,			-63(x31)
PC0x44c:	sh   	x18,			-90(x31)
PC0x450:	lbu  	x29,			8(x31)
PC0x454:	sw   	x23,			88(x31)
PC0x458:	bltu 	x19,	x5,		PC0x5dc
PC0x45c:	andi 	x29,	x3,		377
PC0x460:	sh   	x19,			-38(x31)
PC0x464:	lb   	x12,			-56(x31)
PC0x468:	lbu  	x17,			6(x31)
PC0x46c:	bltu 	x14,	x8,		PC0x7d8
PC0x470:	lw   	x8,				-64(x31)
PC0x474:	jal  	x10,			PC0x548
PC0x478:	bge  	x10,	x23,	PC0x348
PC0x47c:	jal  	x19,			PC0xb98
PC0x480:	bgeu 	x12,	x6,		PC0x4dc
PC0x484:	bgeu 	x23,	x9,		PC0xa88
PC0x488:	lhu  	x10,			88(x31)
PC0x48c:	bgeu 	x27,	x8,		PC0x560
PC0x490:	lw   	x23,			96(x31)
PC0x494:	lhu  	x13,			78(x31)
PC0x498:	sw   	x18,			36(x31)
PC0x49c:	bgeu 	x21,	x4,		PC0x480
PC0x4a0:	blt  	x28,	x27,	PC0x1d4
PC0x4a4:	lhu  	x27,			18(x31)
PC0x4a8:	bne  	x21,	x23,	PC0x810
PC0x4ac:	bne  	x27,	x1,		PC0xbb8
PC0x4b0:	bltu 	x25,	x8,		PC0x4dc
PC0x4b4:	lw   	x18,			4(x31)
PC0x4b8:	blt  	x10,	x0,		PC0x794
PC0x4bc:	andi 	x13,	x23,	-40
PC0x4c0:	beq  	x25,	x17,	PC0xdc
PC0x4c4:	bgeu 	x16,	x22,	PC0x49c
PC0x4c8:	lbu  	x26,			-96(x31)
PC0x4cc:	ori  	x11,	x25,	-1868
PC0x4d0:	lw   	x18,			-104(x31)
PC0x4d4:	bltu 	x17,	x27,	PC0x2b4
PC0x4d8:	sw   	x22,			60(x31)
PC0x4dc:	sb   	x28,			-68(x31)
PC0x4e0:	bltu 	x16,	x26,	PC0x8d4
PC0x4e4:	lhu  	x8,				-48(x31)
PC0x4e8:	sw   	x18,			0(x31)
PC0x4ec:	bge  	x20,	x21,	PC0x344
PC0x4f0:	jal  	x20,			PC0x9c8
PC0x4f4:	slli 	x6,		x0,		15
PC0x4f8:	lbu  	x13,			63(x31)
PC0x4fc:	sh   	x26,			-86(x31)
PC0x500:	lb   	x30,			77(x31)
PC0x504:	sh   	x3,				86(x31)
PC0x508:	lb   	x17,			-52(x31)
PC0x50c:	jal  	x25,			PC0x670
PC0x510:	slt  	x12,	x6,		x5
PC0x514:	lb   	x8,				-101(x31)
PC0x518:	bgeu 	x7,		x3,		PC0xca4
PC0x51c:	mulhsu	x10,	x1,		x18
PC0x520:	bge  	x22,	x25,	PC0xa60
PC0x524:	blt  	x5,		x0,		PC0xa68
PC0x528:	bltu 	x24,	x28,	PC0x3a4
PC0x52c:	bne  	x31,	x17,	PC0xa90
PC0x530:	slli 	x21,	x2,		18
PC0x534:	mulhu	x14,	x11,	x26
PC0x538:	sb   	x25,			-25(x31)
PC0x53c:	bge  	x7,		x19,	PC0xbd8
PC0x540:	jal  	x16,			PC0x724
PC0x544:	sb   	x29,			5(x31)
PC0x548:	sw   	x6,				92(x31)
PC0x54c:	bltu 	x8,		x11,	PC0xc10
PC0x550:	sh   	x27,			-48(x31)
PC0x554:	sh   	x1,				32(x31)
PC0x558:	srai 	x8,		x20,	3
PC0x55c:	sll  	x28,	x10,	x23
PC0x560:	lhu  	x17,			-10(x31)
PC0x564:	sra  	x14,	x24,	x10
PC0x568:	bne  	x1,		x9,		PC0xba4
PC0x56c:	lw   	x11,			-56(x31)
PC0x570:	bltu 	x29,	x28,	PC0xa8c
PC0x574:	blt  	x14,	x8,		PC0x2e4
PC0x578:	mulhsu	x10,	x7,		x0
PC0x57c:	and  	x7,		x17,	x28
PC0x580:	lh   	x30,			60(x31)
PC0x584:	bltu 	x15,	x17,	PC0x770
PC0x588:	bltu 	x11,	x30,	PC0x1fc
PC0x58c:	sh   	x9,				-22(x31)
PC0x590:	ori  	x16,	x9,		1151
PC0x594:	bne  	x18,	x4,		PC0x4d8
PC0x598:	beq  	x16,	x7,		PC0x828
PC0x59c:	lw   	x17,			0(x31)
PC0x5a0:	blt  	x29,	x26,	PC0x244
PC0x5a4:	bne  	x11,	x0,		PC0xcc4
PC0x5a8:	sh   	x1,				6(x31)
PC0x5ac:	sltu 	x22,	x9,		x10
PC0x5b0:	lhu  	x24,			60(x31)
PC0x5b4:	lw   	x9,				-12(x31)
PC0x5b8:	jal  	x27,			PC0x8f4
PC0x5bc:	lw   	x25,			-12(x31)
PC0x5c0:	blt  	x3,		x2,		PC0xf8
PC0x5c4:	bge  	x28,	x25,	PC0x36c
PC0x5c8:	lw   	x7,				-92(x31)
PC0x5cc:	sw   	x10,			52(x31)
PC0x5d0:	bgeu 	x7,		x11,	PC0xec
PC0x5d4:	sh   	x4,				-98(x31)
PC0x5d8:	sll  	x9,		x5,		x26
PC0x5dc:	bgeu 	x2,		x10,	PC0x43c
PC0x5e0:	beq  	x0,		x18,	PC0xcd8
PC0x5e4:	lbu  	x21,			3(x31)
PC0x5e8:	sb   	x7,				-70(x31)
PC0x5ec:	sh   	x13,			-78(x31)
PC0x5f0:	sh   	x10,			-78(x31)
PC0x5f4:	ori  	x27,	x29,	-1683
PC0x5f8:	xori 	x30,	x24,	1091
PC0x5fc:	bgeu 	x2,		x19,	PC0x98c
PC0x600:	jal  	x16,			PC0xb20
PC0x604:	sh   	x4,				-32(x31)
PC0x608:	sw   	x16,			4(x31)
PC0x60c:	lw   	x25,			-64(x31)
PC0x610:	sb   	x2,				-81(x31)
PC0x614:	beq  	x16,	x30,	PC0x6d8
PC0x618:	sh   	x19,			-56(x31)
PC0x61c:	sh   	x5,				-12(x31)
PC0x620:	bgeu 	x13,	x16,	PC0x7b0
PC0x624:	sub  	x19,	x0,		x2
PC0x628:	sb   	x17,			-56(x31)
PC0x62c:	sh   	x25,			-26(x31)
PC0x630:	lw   	x15,			-52(x31)
PC0x634:	bne  	x4,		x13,	PC0x398
PC0x638:	beq  	x18,	x4,		PC0x204
PC0x63c:	sb   	x3,				-27(x31)
PC0x640:	blt  	x5,		x0,		PC0x3ec
PC0x644:	sb   	x31,			5(x31)
PC0x648:	lbu  	x7,				-92(x31)
PC0x64c:	lhu  	x12,			-90(x31)
PC0x650:	add  	x20,	x3,		x31
PC0x654:	bne  	x17,	x19,	PC0x53c
PC0x658:	lw   	x24,			92(x31)
PC0x65c:	slti 	x17,	x29,	139
PC0x660:	lb   	x22,			-90(x31)
PC0x664:	lb   	x17,			13(x31)
PC0x668:	bge  	x8,		x15,	PC0x540
PC0x66c:	andi 	x7,		x22,	1521
PC0x670:	bge  	x12,	x5,		PC0xbd8
PC0x674:	blt  	x0,		x2,		PC0xe0
PC0x678:	beq  	x11,	x24,	PC0x2ac
PC0x67c:	sb   	x19,			30(x31)
PC0x680:	sb   	x27,			73(x31)
PC0x684:	bgeu 	x11,	x12,	PC0x358
PC0x688:	lbu  	x14,			63(x31)
PC0x68c:	bltu 	x19,	x1,		PC0x278
PC0x690:	sb   	x1,				-83(x31)
PC0x694:	mulhu	x7,		x24,	x24
PC0x698:	sb   	x13,			51(x31)
PC0x69c:	lbu  	x9,				10(x31)
PC0x6a0:	bge  	x18,	x30,	PC0xb40
PC0x6a4:	add  	x4,		x15,	x7
PC0x6a8:	sltiu	x9,		x10,	-307
PC0x6ac:	lbu  	x19,			39(x31)
PC0x6b0:	xori 	x8,		x2,		343
PC0x6b4:	bltu 	x23,	x6,		PC0x2bc
PC0x6b8:	bgeu 	x16,	x19,	PC0xab0
PC0x6bc:	ori  	x18,	x27,	604
PC0x6c0:	sll  	x11,	x8,		x31
PC0x6c4:	lh   	x7,				-64(x31)
PC0x6c8:	lb   	x16,			-81(x31)
PC0x6cc:	bge  	x6,		x20,	PC0x4c8
PC0x6d0:	xori 	x21,	x13,	-809
PC0x6d4:	lh   	x6,				96(x31)
PC0x6d8:	sh   	x29,			-12(x31)
PC0x6dc:	sw   	x0,				4(x31)
PC0x6e0:	bgeu 	x19,	x29,	PC0x618
PC0x6e4:	lb   	x29,			-97(x31)
PC0x6e8:	addi 	x29,	x23,	-911
PC0x6ec:	beq  	x17,	x15,	PC0x7f0
PC0x6f0:	sub  	x7,		x8,		x21
PC0x6f4:	bge  	x13,	x20,	PC0xca0
PC0x6f8:	jal  	x6,				PC0x914
PC0x6fc:	jal  	x20,			PC0x2f8
PC0x700:	jal  	x22,			PC0xb78
PC0x704:	beq  	x0,		x29,	PC0x5d4
PC0x708:	bge  	x26,	x8,		PC0x5c0
PC0x70c:	lw   	x9,				32(x31)
PC0x710:	sra  	x22,	x17,	x2
PC0x714:	xori 	x8,		x29,	264
PC0x718:	mulhu	x1,		x24,	x5
PC0x71c:	bge  	x25,	x11,	PC0xa18
PC0x720:	and  	x11,	x31,	x22
PC0x724:	bge  	x16,	x30,	PC0x984
PC0x728:	bgeu 	x2,		x27,	PC0xa3c
PC0x72c:	lbu  	x29,			-77(x31)
PC0x730:	sb   	x8,				55(x31)
PC0x734:	lw   	x22,			88(x31)
PC0x738:	bge  	x14,	x23,	PC0x8dc
PC0x73c:	sb   	x20,			-51(x31)
PC0x740:	bltu 	x0,		x15,	PC0xc7c
PC0x744:	lhu  	x2,				28(x31)
PC0x748:	sb   	x31,			53(x31)
PC0x74c:	bgeu 	x13,	x8,		PC0xba4
PC0x750:	bltu 	x31,	x7,		PC0x39c
PC0x754:	beq  	x10,	x11,	PC0xa00
PC0x758:	sh   	x6,				100(x31)
PC0x75c:	sh   	x14,			-26(x31)
PC0x760:	bgeu 	x31,	x1,		PC0x9f0
PC0x764:	mulhu	x13,	x29,	x2
PC0x768:	srl  	x12,	x25,	x19
PC0x76c:	lhu  	x12,			24(x31)
PC0x770:	beq  	x17,	x25,	PC0x5e4
PC0x774:	lhu  	x16,			90(x31)
PC0x778:	bgeu 	x19,	x29,	PC0xb28
PC0x77c:	sh   	x4,				56(x31)
PC0x780:	bgeu 	x1,		x6,		PC0x784
PC0x784:	sb   	x20,			29(x31)
PC0x788:	bne  	x5,		x17,	PC0x1b4
PC0x78c:	lbu  	x4,				-9(x31)
PC0x790:	lw   	x5,				24(x31)
PC0x794:	bgeu 	x9,		x20,	PC0x6d4
PC0x798:	lbu  	x13,			61(x31)
PC0x79c:	bne  	x27,	x24,	PC0x868
PC0x7a0:	lw   	x15,			24(x31)
PC0x7a4:	lbu  	x6,				90(x31)
PC0x7a8:	bltu 	x12,	x16,	PC0x468
PC0x7ac:	lhu  	x14,			-90(x31)
PC0x7b0:	jal  	x22,			PC0x768
PC0x7b4:	srl  	x1,		x13,	x1
PC0x7b8:	bge  	x15,	x7,		PC0x99c
PC0x7bc:	beq  	x29,	x1,		PC0x818
PC0x7c0:	xor  	x2,		x7,		x14
PC0x7c4:	lw   	x20,			-56(x31)
PC0x7c8:	sub  	x16,	x2,		x30
PC0x7cc:	lbu  	x20,			-93(x31)
PC0x7d0:	lbu  	x1,				61(x31)
PC0x7d4:	bge  	x25,	x16,	PC0x59c
PC0x7d8:	bgeu 	x8,		x12,	PC0x790
PC0x7dc:	lbu  	x2,				7(x31)
PC0x7e0:	or   	x6,		x30,	x18
PC0x7e4:	lbu  	x6,				-68(x31)
PC0x7e8:	or   	x18,	x20,	x2
PC0x7ec:	sltiu	x3,		x18,	1162
PC0x7f0:	lhu  	x11,			24(x31)
PC0x7f4:	sw   	x6,				64(x31)
PC0x7f8:	sub  	x29,	x18,	x23
PC0x7fc:	lb   	x16,			88(x31)
PC0x800:	sh   	x0,				-74(x31)
PC0x804:	xori 	x19,	x12,	1605
PC0x808:	bltu 	x9,		x14,	PC0x7bc
PC0x80c:	lh   	x11,			64(x31)
PC0x810:	sb   	x28,			57(x31)
PC0x814:	sb   	x31,			-51(x31)
PC0x818:	slti 	x13,	x2,		1590
PC0x81c:	slti 	x18,	x20,	1592
PC0x820:	sw   	x14,			-48(x31)
PC0x824:	bne  	x28,	x30,	PC0x128
PC0x828:	sw   	x26,			92(x31)
PC0x82c:	bltu 	x7,		x23,	PC0x964
PC0x830:	lb   	x10,			62(x31)
PC0x834:	sh   	x6,				-14(x31)
PC0x838:	bltu 	x29,	x9,		PC0x604
PC0x83c:	lbu  	x27,			51(x31)
PC0x840:	lh   	x28,			94(x31)
PC0x844:	beq  	x1,		x19,	PC0x864
PC0x848:	bgeu 	x31,	x29,	PC0x4a8
PC0x84c:	sub  	x7,		x23,	x1
PC0x850:	mulh 	x8,		x14,	x17
PC0x854:	sb   	x3,				6(x31)
PC0x858:	bne  	x30,	x21,	PC0xaa4
PC0x85c:	lw   	x28,			52(x31)
PC0x860:	slti 	x16,	x11,	-591
PC0x864:	sb   	x31,			-15(x31)
PC0x868:	lb   	x6,				0(x31)
PC0x86c:	lw   	x13,			-64(x31)
PC0x870:	bne  	x5,		x11,	PC0x8c4
PC0x874:	mulh 	x21,	x31,	x4
PC0x878:	sb   	x24,			-57(x31)
PC0x87c:	sb   	x13,			59(x31)
PC0x880:	bge  	x3,		x7,		PC0xb8
PC0x884:	lb   	x4,				27(x31)
PC0x888:	sb   	x16,			-49(x31)
PC0x88c:	mul  	x16,	x25,	x17
PC0x890:	blt  	x7,		x6,		PC0x484
PC0x894:	jal  	x12,			PC0x90c
PC0x898:	sw   	x5,				-60(x31)
PC0x89c:	lh   	x21,			88(x31)
PC0x8a0:	mulhsu	x8,		x27,	x25
PC0x8a4:	sw   	x3,				-24(x31)
PC0x8a8:	bne  	x19,	x15,	PC0x560
PC0x8ac:	nop  
PC0x8b0:	lw   	x14,			-96(x31)
PC0x8b4:	bne  	x14,	x19,	PC0xa5c
PC0x8b8:	lhu  	x14,			26(x31)
PC0x8bc:	bge  	x17,	x0,		PC0x2f0
PC0x8c0:	lbu  	x30,			-50(x31)
PC0x8c4:	bne  	x0,		x29,	PC0x958
PC0x8c8:	mulhu	x26,	x6,		x15
PC0x8cc:	slli 	x30,	x14,	9
PC0x8d0:	sh   	x25,			48(x31)
PC0x8d4:	addi 	x3,		x4,		550
PC0x8d8:	add  	x25,	x10,	x14
PC0x8dc:	sw   	x10,			56(x31)
PC0x8e0:	sh   	x12,			26(x31)
PC0x8e4:	beq  	x13,	x14,	PC0x920
PC0x8e8:	bge  	x23,	x15,	PC0x7dc
PC0x8ec:	bltu 	x24,	x1,		PC0x7dc
PC0x8f0:	bltu 	x14,	x13,	PC0xca0
PC0x8f4:	sb   	x5,				72(x31)
PC0x8f8:	bne  	x31,	x27,	PC0xbc
PC0x8fc:	andi 	x5,		x2,		716
PC0x900:	lb   	x16,			-14(x31)
PC0x904:	slli 	x28,	x9,		13
PC0x908:	jal  	x25,			PC0x864
PC0x90c:	bltu 	x7,		x19,	PC0xab4
PC0x910:	beq  	x26,	x27,	PC0x668
PC0x914:	lhu  	x13,			-46(x31)
PC0x918:	xori 	x9,		x8,		45
PC0x91c:	sb   	x7,				-52(x31)
PC0x920:	lbu  	x8,				58(x31)
PC0x924:	sb   	x22,			-63(x31)
PC0x928:	lb   	x15,			-13(x31)
PC0x92c:	bne  	x20,	x28,	PC0x2d8
PC0x930:	sw   	x6,				-4(x31)
PC0x934:	blt  	x25,	x23,	PC0x650
PC0x938:	bgeu 	x9,		x23,	PC0x7ec
PC0x93c:	beq  	x10,	x25,	PC0x8a0
PC0x940:	mulhsu	x25,	x24,	x3
PC0x944:	blt  	x29,	x27,	PC0x140
PC0x948:	lb   	x13,			-74(x31)
PC0x94c:	bltu 	x1,		x27,	PC0x4dc
PC0x950:	lb   	x22,			-83(x31)
PC0x954:	sb   	x21,			-80(x31)
PC0x958:	jal  	x17,			PC0x184
PC0x95c:	sw   	x25,			40(x31)
PC0x960:	bne  	x16,	x26,	PC0x3b8
PC0x964:	beq  	x29,	x12,	PC0x408
PC0x968:	add  	x7,		x12,	x11
PC0x96c:	bltu 	x4,		x23,	PC0x6c8
PC0x970:	beq  	x25,	x15,	PC0x7c4
PC0x974:	bgeu 	x3,		x0,		PC0x19c
PC0x978:	bgeu 	x12,	x17,	PC0x4d8
PC0x97c:	xori 	x17,	x2,		-229
PC0x980:	bltu 	x16,	x14,	PC0xb60
PC0x984:	lh   	x15,			-98(x31)
PC0x988:	lbu  	x21,			-14(x31)
PC0x98c:	andi 	x2,		x9,		1936
PC0x990:	jal  	x27,			PC0x87c
PC0x994:	lb   	x13,			43(x31)
PC0x998:	mul  	x29,	x31,	x3
PC0x99c:	jal  	x10,			PC0x478
PC0x9a0:	sub  	x6,		x30,	x8
PC0x9a4:	slli 	x18,	x22,	0
PC0x9a8:	sub  	x5,		x21,	x3
PC0x9ac:	sw   	x26,			-32(x31)
PC0x9b0:	sw   	x10,			-52(x31)
PC0x9b4:	lbu  	x11,			-81(x31)
PC0x9b8:	bne  	x12,	x30,	PC0xc48
PC0x9bc:	jal  	x15,			PC0x494
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	jal  	x6,				PC0xa98
PC0x9c8:	lhu  	x6,				-50(x31)
PC0x9cc:	addi 	x13,	x17,	-1953
PC0x9d0:	add  	x9,		x19,	x27
PC0x9d4:	lh   	x13,			-102(x31)
PC0x9d8:	lw   	x15,			-64(x31)
PC0x9dc:	sw   	x19,			8(x31)
PC0x9e0:	sub  	x9,		x22,	x15
PC0x9e4:	mulh 	x12,	x22,	x8
PC0x9e8:	lhu  	x11,			6(x31)
PC0x9ec:	beq  	x16,	x24,	PC0x224
PC0x9f0:	bgeu 	x12,	x3,		PC0x4a4
PC0x9f4:	sw   	x11,			-68(x31)
PC0x9f8:	srli 	x19,	x6,		23
PC0x9fc:	andi 	x26,	x30,	109
PC0xa00:	sw   	x7,				-64(x31)
PC0xa04:	sb   	x24,			78(x31)
PC0xa08:	ori  	x18,	x2,		1419
PC0xa0c:	bltu 	x13,	x4,		PC0x9c4
PC0xa10:	xor  	x4,		x13,	x11
PC0xa14:	bge  	x28,	x2,		PC0xa04
PC0xa18:	sw   	x15,			92(x31)
PC0xa1c:	bgeu 	x6,		x4,		PC0x8cc
PC0xa20:	lh   	x15,			-52(x31)
PC0xa24:	bne  	x28,	x29,	PC0x3b8
PC0xa28:	sb   	x0,				47(x31)
PC0xa2c:	lb   	x1,				74(x31)
PC0xa30:	addi 	x28,	x1,		-959
PC0xa34:	sh   	x4,				-44(x31)
PC0xa38:	beq  	x5,		x23,	PC0x408
PC0xa3c:	sltu 	x5,		x5,		x22
PC0xa40:	bgeu 	x18,	x26,	PC0xcfc
PC0xa44:	bge  	x3,		x28,	PC0xb84
PC0xa48:	lhu  	x1,				-74(x31)
PC0xa4c:	mulhu	x10,	x13,	x3
PC0xa50:	bgeu 	x14,	x21,	PC0x604
PC0xa54:	sh   	x19,			50(x31)
PC0xa58:	lhu  	x15,			-96(x31)
PC0xa5c:	lbu  	x18,			45(x31)
PC0xa60:	addi 	x11,	x27,	26
PC0xa64:	lbu  	x11,			60(x31)
PC0xa68:	sw   	x8,				-68(x31)
PC0xa6c:	lb   	x12,			-43(x31)
PC0xa70:	bge  	x22,	x26,	PC0x5a0
PC0xa74:	sb   	x11,			-81(x31)
PC0xa78:	lhu  	x17,			-14(x31)
PC0xa7c:	mulhu	x18,	x3,		x15
PC0xa80:	sltu 	x21,	x12,	x11
PC0xa84:	bne  	x31,	x4,		PC0x524
PC0xa88:	sh   	x23,			10(x31)
PC0xa8c:	xor  	x7,		x1,		x13
PC0xa90:	lw   	x21,			84(x31)
PC0xa94:	sw   	x29,			0(x31)
PC0xa98:	lw   	x15,			4(x31)
PC0xa9c:	srai 	x26,	x2,		1
PC0xaa0:	sb   	x1,				-72(x31)
PC0xaa4:	lw   	x14,			-108(x31)
PC0xaa8:	mulh 	x5,		x16,	x8
PC0xaac:	lh   	x16,			48(x31)
PC0xab0:	beq  	x6,		x18,	PC0x50c
PC0xab4:	bltu 	x6,		x14,	PC0x2ec
PC0xab8:	jal  	x5,				PC0xba4
PC0xabc:	blt  	x21,	x18,	PC0x918
PC0xac0:	sll  	x11,	x22,	x27
PC0xac4:	sltiu	x28,	x3,		-338
PC0xac8:	xori 	x19,	x11,	-1719
PC0xacc:	lhu  	x3,				0(x31)
PC0xad0:	sb   	x17,			-75(x31)
PC0xad4:	lbu  	x14,			-61(x31)
PC0xad8:	bne  	x25,	x10,	PC0x5e0
PC0xadc:	slt  	x9,		x2,		x30
PC0xae0:	beq  	x15,	x8,		PC0xf0
PC0xae4:	mulhu	x16,	x14,	x16
PC0xae8:	xori 	x4,		x24,	-619
PC0xaec:	blt  	x17,	x22,	PC0x934
PC0xaf0:	sw   	x9,				-8(x31)
PC0xaf4:	lbu  	x27,			-16(x31)
PC0xaf8:	bne  	x10,	x21,	PC0xa50
PC0xafc:	beq  	x14,	x4,		PC0x6b8
PC0xb00:	srai 	x17,	x24,	18
PC0xb04:	beq  	x15,	x23,	PC0x870
PC0xb08:	sh   	x27,			-36(x31)
PC0xb0c:	sh   	x23,			70(x31)
PC0xb10:	sh   	x12,			44(x31)
PC0xb14:	sra  	x25,	x4,		x5
PC0xb18:	lbu  	x25,			-44(x31)
PC0xb1c:	beq  	x27,	x5,		PC0x704
PC0xb20:	blt  	x0,		x9,		PC0x938
PC0xb24:	addi 	x29,	x17,	97
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	bgeu 	x26,	x25,	PC0x204
PC0xb30:	bne  	x1,		x0,		PC0x688
PC0xb34:	sb   	x28,			-86(x31)
PC0xb38:	jal  	x24,			PC0x6d8
PC0xb3c:	mulh 	x29,	x23,	x22
PC0xb40:	lw   	x21,			4(x31)
PC0xb44:	blt  	x29,	x5,		PC0x134
PC0xb48:	mulhsu	x7,		x1,		x24
PC0xb4c:	sb   	x15,			-24(x31)
PC0xb50:	bgeu 	x1,		x17,	PC0x30c
PC0xb54:	lbu  	x15,			-89(x31)
PC0xb58:	sltiu	x4,		x10,	-591
PC0xb5c:	lh   	x18,			-54(x31)
PC0xb60:	lh   	x20,			-82(x31)
PC0xb64:	jal  	x10,			PC0xa0c
PC0xb68:	bne  	x4,		x29,	PC0x310
PC0xb6c:	jal  	x5,				PC0x484
PC0xb70:	sw   	x16,			-36(x31)
PC0xb74:	sw   	x24,			28(x31)
PC0xb78:	addi 	x11,	x18,	-237
PC0xb7c:	lh   	x13,			54(x31)
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	sh   	x3,				44(x31)
PC0xb88:	bgeu 	x30,	x5,		PC0x558
PC0xb8c:	bge  	x26,	x14,	PC0x48c
PC0xb90:	bltu 	x12,	x24,	PC0x66c
PC0xb94:	bge  	x31,	x15,	PC0x5cc
PC0xb98:	bge  	x5,		x12,	PC0x490
PC0xb9c:	sw   	x29,			36(x31)
PC0xba0:	lhu  	x7,				-76(x31)
PC0xba4:	sll  	x16,	x12,	x16
PC0xba8:	lh   	x8,				-68(x31)
PC0xbac:	mulh 	x7,		x4,		x24
PC0xbb0:	xori 	x5,		x16,	-1574
PC0xbb4:	addi 	x8,		x4,		1237
PC0xbb8:	jal  	x12,			PC0xcac
PC0xbbc:	bne  	x7,		x5,		PC0x848
PC0xbc0:	sw   	x8,				0(x31)
PC0xbc4:	lbu  	x12,			39(x31)
PC0xbc8:	sh   	x5,				66(x31)
PC0xbcc:	slli 	x10,	x22,	5
PC0xbd0:	jal  	x14,			PC0x57c
PC0xbd4:	sb   	x3,				94(x31)
PC0xbd8:	addi 	x2,		x28,	-2003
PC0xbdc:	bgeu 	x3,		x5,		PC0x708
PC0xbe0:	bgeu 	x23,	x15,	PC0x228
PC0xbe4:	sh   	x13,			-66(x31)
PC0xbe8:	lh   	x1,				64(x31)
PC0xbec:	and  	x5,		x6,		x2
PC0xbf0:	bne  	x4,		x28,	PC0x444
PC0xbf4:	lbu  	x15,			24(x31)
PC0xbf8:	and  	x3,		x31,	x26
PC0xbfc:	lb   	x4,				-34(x31)
PC0xc00:	bgeu 	x28,	x18,	PC0xae0
PC0xc04:	lh   	x8,				82(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	blt  	x11,	x17,	PC0x580
PC0xc10:	srl  	x3,		x22,	x31
PC0xc14:	lw   	x2,				-80(x31)
PC0xc18:	bne  	x7,		x27,	PC0x7e8
PC0xc1c:	lbu  	x12,			3(x31)
PC0xc20:	bltu 	x10,	x17,	PC0xcb8
PC0xc24:	bgeu 	x9,		x28,	PC0x204
PC0xc28:	lw   	x7,				8(x31)
PC0xc2c:	sra  	x15,	x6,		x16
PC0xc30:	bge  	x27,	x4,		PC0x654
PC0xc34:	sb   	x30,			-63(x31)
PC0xc38:	sub  	x14,	x12,	x7
PC0xc3c:	blt  	x7,		x12,	PC0x3a0
PC0xc40:	mulh 	x6,		x1,		x18
PC0xc44:	sh   	x9,				-82(x31)
PC0xc48:	jal  	x26,			PC0x400
PC0xc4c:	xori 	x3,		x22,	-1701
PC0xc50:	xor  	x15,	x30,	x21
PC0xc54:	bge  	x15,	x13,	PC0xab4
PC0xc58:	slt  	x26,	x20,	x29
PC0xc5c:	sb   	x12,			-74(x31)
PC0xc60:	jal  	x4,				PC0x374
PC0xc64:	sltu 	x13,	x4,		x14
PC0xc68:	and  	x14,	x20,	x20
PC0xc6c:	andi 	x28,	x11,	1887
PC0xc70:	lhu  	x27,			40(x31)
PC0xc74:	slt  	x8,		x0,		x25
PC0xc78:	xori 	x23,	x9,		70
PC0xc7c:	lh   	x8,				22(x31)
PC0xc80:	sb   	x14,			9(x31)
PC0xc84:	lb   	x29,			71(x31)
PC0xc88:	lb   	x3,				-59(x31)
PC0xc8c:	lw   	x1,				36(x31)
PC0xc90:	sw   	x3,				84(x31)
PC0xc94:	andi 	x12,	x20,	-926
PC0xc98:	lw   	x15,			-112(x31)
PC0xc9c:	lb   	x20,			3(x31)
PC0xca0:	andi 	x13,	x17,	844
PC0xca4:	bltu 	x0,		x16,	PC0x990
PC0xca8:	bgeu 	x25,	x11,	PC0x1d4
PC0xcac:	bltu 	x21,	x24,	PC0x5a0
PC0xcb0:	mulhu	x1,		x16,	x6
PC0xcb4:	sw   	x10,			80(x31)
PC0xcb8:	jal  	x22,			PC0x640
PC0xcbc:	sh   	x22,			2(x31)
PC0xcc0:	mulhsu	x27,	x10,	x24
PC0xcc4:	lw   	x29,			-8(x31)
PC0xcc8:	bltu 	x8,		x7,		PC0x878
PC0xccc:	lw   	x23,			20(x31)
PC0xcd0:	mul  	x17,	x11,	x6
PC0xcd4:	lb   	x19,			16(x31)
PC0xcd8:	mulhu	x23,	x10,	x1
PC0xcdc:	jal  	x5,				PC0x3e4
PC0xce0:	bge  	x6,		x20,	PC0x86c
PC0xce4:	beq  	x6,		x13,	PC0x90
PC0xce8:	lb   	x21,			-26(x31)
PC0xcec:	mulhsu	x7,		x23,	x1
PC0xcf0:	bltu 	x20,	x1,		PC0x63c
PC0xcf4:	jal  	x10,			PC0x624
PC0xcf8:	bltu 	x0,		x13,	PC0x6e8
PC0xcfc:	sw   	x28,			-60(x31)
PC0xd00:	lhu  	x16,			-86(x31)
PC0xd04:	sb   	x12,			45(x31)
wfi