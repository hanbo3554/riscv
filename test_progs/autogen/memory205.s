addi 	x0,		x0,		1407
addi 	x1,		x0,		1060
addi 	x2,		x0,		71
addi 	x3,		x0,		-291
addi 	x4,		x0,		42
addi 	x5,		x0,		-1171
addi 	x6,		x0,		1496
addi 	x7,		x0,		1246
addi 	x8,		x0,		737
addi 	x9,		x0,		-674
addi 	x10,	x0,		-430
addi 	x11,	x0,		-932
addi 	x12,	x0,		247
addi 	x13,	x0,		752
addi 	x14,	x0,		-160
addi 	x15,	x0,		824
addi 	x16,	x0,		-109
addi 	x17,	x0,		-1212
addi 	x18,	x0,		-1023
addi 	x19,	x0,		-1224
addi 	x20,	x0,		-704
addi 	x21,	x0,		326
addi 	x22,	x0,		-1656
addi 	x23,	x0,		-711
addi 	x24,	x0,		1161
addi 	x25,	x0,		-902
addi 	x26,	x0,		28
addi 	x27,	x0,		-868
addi 	x28,	x0,		-1717
addi 	x29,	x0,		-692
addi 	x30,	x0,		332
addi 	x31,	x0,		-1222
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	slt  	x28,	x27,	x6
PC0x8c:	mulhu	x25,	x7,		x31
PC0x90:	beq  	x8,		x20,	PC0x67c
PC0x94:	blt  	x4,		x8,		PC0x94
PC0x98:	lbu  	x12,			60(x31)
PC0x9c:	bge  	x3,		x16,	PC0x1dc
PC0xa0:	lbu  	x8,				-41(x31)
PC0xa4:	jal  	x29,			PC0x764
PC0xa8:	slli 	x22,	x24,	7
PC0xac:	lw   	x23,			-28(x31)
PC0xb0:	add  	x17,	x24,	x0
PC0xb4:	jal  	x15,			PC0xc54
PC0xb8:	lhu  	x10,			12(x31)
PC0xbc:	jal  	x11,			PC0xb4c
PC0xc0:	blt  	x22,	x21,	PC0x7dc
PC0xc4:	sh   	x11,			92(x31)
PC0xc8:	beq  	x30,	x28,	PC0xbc4
PC0xcc:	sra  	x15,	x31,	x28
PC0xd0:	sh   	x30,			-68(x31)
PC0xd4:	mulh 	x1,		x25,	x18
PC0xd8:	and  	x26,	x4,		x22
PC0xdc:	bne  	x12,	x0,		PC0xc0
PC0xe0:	lbu  	x17,			93(x31)
PC0xe4:	or   	x8,		x2,		x8
PC0xe8:	lh   	x25,			92(x31)
PC0xec:	lw   	x6,				92(x31)
PC0xf0:	jal  	x16,			PC0x380
PC0xf4:	sll  	x15,	x19,	x5
PC0xf8:	sw   	x27,			44(x31)
PC0xfc:	lhu  	x20,			44(x31)
PC0x100:	sb   	x9,				52(x31)
PC0x104:	bge  	x13,	x2,		PC0x4c8
PC0x108:	lbu  	x28,			93(x31)
PC0x10c:	sb   	x4,				1(x31)
PC0x110:	jal  	x18,			PC0x16c
PC0x114:	bge  	x13,	x9,		PC0x820
PC0x118:	sw   	x4,				-72(x31)
PC0x11c:	sh   	x0,				-40(x31)
PC0x120:	lw   	x13,			52(x31)
PC0x124:	lw   	x3,				92(x31)
PC0x128:	beq  	x24,	x22,	PC0xa8c
PC0x12c:	sb   	x31,			-57(x31)
PC0x130:	lw   	x7,				92(x31)
PC0x134:	sb   	x21,			47(x31)
PC0x138:	sw   	x6,				4(x31)
PC0x13c:	sw   	x9,				-20(x31)
PC0x140:	bgeu 	x24,	x13,	PC0x68c
PC0x144:	sw   	x12,			8(x31)
PC0x148:	bne  	x1,		x8,		PC0x6a4
PC0x14c:	srl  	x26,	x3,		x11
PC0x150:	slti 	x21,	x14,	484
PC0x154:	beq  	x9,		x21,	PC0x4c4
PC0x158:	sb   	x26,			89(x31)
PC0x15c:	sh   	x13,			24(x31)
PC0x160:	lbu  	x24,			-57(x31)
PC0x164:	sh   	x6,				-40(x31)
PC0x168:	jal  	x15,			PC0x220
PC0x16c:	sh   	x8,				84(x31)
PC0x170:	beq  	x17,	x28,	PC0x744
PC0x174:	lhu  	x18,			10(x31)
PC0x178:	bge  	x28,	x29,	PC0x164
PC0x17c:	blt  	x20,	x25,	PC0x418
PC0x180:	lbu  	x20,			-71(x31)
PC0x184:	sw   	x23,			-24(x31)
PC0x188:	slli 	x3,		x12,	14
PC0x18c:	and  	x8,		x22,	x26
PC0x190:	lw   	x27,			92(x31)
PC0x194:	sw   	x8,				-24(x31)
PC0x198:	sltiu	x2,		x1,		1620
PC0x19c:	bgeu 	x9,		x31,	PC0x1cc
PC0x1a0:	sh   	x0,				6(x31)
PC0x1a4:	mul  	x10,	x19,	x29
PC0x1a8:	sb   	x5,				28(x31)
PC0x1ac:	lw   	x25,			92(x31)
PC0x1b0:	mulhu	x15,	x19,	x15
PC0x1b4:	addi 	x25,	x14,	1311
PC0x1b8:	bgeu 	x20,	x10,	PC0x10c
PC0x1bc:	sw   	x5,				-68(x31)
PC0x1c0:	jal  	x13,			PC0xac
PC0x1c4:	bltu 	x18,	x0,		PC0x5fc
PC0x1c8:	bne  	x20,	x4,		PC0xb14
PC0x1cc:	sra  	x1,		x1,		x15
PC0x1d0:	sb   	x5,				-30(x31)
PC0x1d4:	sb   	x19,			-21(x31)
PC0x1d8:	xori 	x5,		x3,		-1576
PC0x1dc:	add  	x3,		x11,	x18
PC0x1e0:	lb   	x15,			11(x31)
PC0x1e4:	sw   	x9,				-24(x31)
PC0x1e8:	bltu 	x24,	x18,	PC0xc20
PC0x1ec:	blt  	x14,	x22,	PC0x3e8
PC0x1f0:	blt  	x31,	x30,	PC0xb54
PC0x1f4:	blt  	x17,	x22,	PC0x6d4
PC0x1f8:	sw   	x30,			-80(x31)
PC0x1fc:	lbu  	x20,			46(x31)
PC0x200:	lw   	x18,			4(x31)
PC0x204:	bltu 	x28,	x17,	PC0x138
PC0x208:	bne  	x29,	x17,	PC0xc58
PC0x20c:	jal  	x25,			PC0x920
PC0x210:	lh   	x17,			88(x31)
PC0x214:	sw   	x23,			-80(x31)
PC0x218:	xori 	x30,	x24,	1634
PC0x21c:	sll  	x6,		x29,	x31
PC0x220:	bgeu 	x3,		x20,	PC0x4bc
PC0x224:	bge  	x23,	x1,		PC0x758
PC0x228:	mulhu	x8,		x31,	x27
PC0x22c:	addi 	x6,		x12,	23
PC0x230:	bgeu 	x9,		x25,	PC0x1e4
PC0x234:	lbu  	x30,			11(x31)
PC0x238:	xor  	x24,	x19,	x6
PC0x23c:	bgeu 	x17,	x3,		PC0xbd0
PC0x240:	lw   	x2,				-68(x31)
PC0x244:	bge  	x12,	x16,	PC0x540
PC0x248:	sh   	x15,			54(x31)
PC0x24c:	sh   	x17,			2(x31)
PC0x250:	sh   	x5,				86(x31)
PC0x254:	lw   	x14,			-20(x31)
PC0x258:	sh   	x18,			28(x31)
PC0x25c:	slt  	x7,		x9,		x1
PC0x260:	bgeu 	x27,	x26,	PC0xc68
PC0x264:	jal  	x2,				PC0x63c
PC0x268:	addi 	x22,	x22,	-1067
PC0x26c:	mulhu	x22,	x21,	x27
PC0x270:	andi 	x1,		x11,	1850
PC0x274:	sb   	x20,			5(x31)
PC0x278:	and  	x21,	x23,	x27
PC0x27c:	lbu  	x29,			-39(x31)
PC0x280:	srli 	x13,	x18,	24
PC0x284:	bge  	x2,		x17,	PC0x5ac
PC0x288:	lb   	x15,			45(x31)
PC0x28c:	lhu  	x5,				28(x31)
PC0x290:	sb   	x29,			-52(x31)
PC0x294:	sb   	x25,			-10(x31)
PC0x298:	jal  	x23,			PC0x714
PC0x29c:	mulhsu	x3,		x27,	x19
PC0x2a0:	bne  	x17,	x30,	PC0xb94
PC0x2a4:	lw   	x8,				-40(x31)
PC0x2a8:	jal  	x1,				PC0x94
PC0x2ac:	bgeu 	x22,	x21,	PC0x804
PC0x2b0:	lbu  	x22,			-20(x31)
PC0x2b4:	mul  	x2,		x31,	x0
PC0x2b8:	sltiu	x1,		x28,	1116
PC0x2bc:	beq  	x30,	x5,		PC0xcd0
PC0x2c0:	bge  	x4,		x24,	PC0x8ac
PC0x2c4:	beq  	x12,	x20,	PC0xa60
PC0x2c8:	slli 	x3,		x8,		7
PC0x2cc:	lw   	x20,			0(x31)
PC0x2d0:	lw   	x29,			-72(x31)
PC0x2d4:	lbu  	x20,			44(x31)
PC0x2d8:	sw   	x24,			92(x31)
PC0x2dc:	lh   	x13,			54(x31)
PC0x2e0:	sltu 	x9,		x25,	x18
PC0x2e4:	bltu 	x7,		x24,	PC0x7f0
PC0x2e8:	bne  	x26,	x12,	PC0x424
PC0x2ec:	bltu 	x29,	x24,	PC0x1a8
PC0x2f0:	lb   	x28,			-18(x31)
PC0x2f4:	lw   	x26,			92(x31)
PC0x2f8:	sh   	x12,			86(x31)
PC0x2fc:	bne  	x21,	x2,		PC0xa2c
PC0x300:	lh   	x6,				-70(x31)
PC0x304:	sra  	x20,	x27,	x1
PC0x308:	sltiu	x20,	x30,	-311
PC0x30c:	sub  	x3,		x24,	x18
PC0x310:	sb   	x27,			-92(x31)
PC0x314:	lw   	x2,				-80(x31)
PC0x318:	bge  	x7,		x0,		PC0xc14
PC0x31c:	xor  	x2,		x25,	x14
PC0x320:	lbu  	x14,			9(x31)
PC0x324:	sb   	x16,			-14(x31)
PC0x328:	sb   	x29,			-98(x31)
PC0x32c:	jal  	x2,				PC0x378
PC0x330:	beq  	x22,	x6,		PC0xa00
PC0x334:	sh   	x29,			40(x31)
PC0x338:	bge  	x27,	x31,	PC0xac8
PC0x33c:	addi 	x13,	x26,	144
PC0x340:	blt  	x13,	x16,	PC0x918
PC0x344:	nop  
PC0x348:	srai 	x16,	x22,	23
PC0x34c:	lw   	x29,			28(x31)
PC0x350:	sh   	x12,			42(x31)
PC0x354:	sub  	x28,	x29,	x30
PC0x358:	bge  	x25,	x28,	PC0xd8
PC0x35c:	lw   	x9,				-32(x31)
PC0x360:	and  	x22,	x20,	x12
PC0x364:	lb   	x12,			11(x31)
PC0x368:	sw   	x10,			-76(x31)
PC0x36c:	lhu  	x17,			-76(x31)
PC0x370:	mulhu	x6,		x10,	x20
PC0x374:	lbu  	x24,			45(x31)
PC0x378:	slt  	x4,		x20,	x28
PC0x37c:	sb   	x10,			-36(x31)
PC0x380:	blt  	x4,		x5,		PC0x550
PC0x384:	lb   	x14,			46(x31)
PC0x388:	lbu  	x22,			11(x31)
PC0x38c:	lb   	x6,				45(x31)
PC0x390:	blt  	x14,	x22,	PC0x670
PC0x394:	sh   	x18,			98(x31)
PC0x398:	mulhsu	x16,	x22,	x8
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	bne  	x29,	x28,	PC0x590
PC0x3a4:	lw   	x28,			88(x31)
PC0x3a8:	jal  	x12,			PC0x968
PC0x3ac:	sh   	x9,				-78(x31)
PC0x3b0:	beq  	x24,	x31,	PC0xc80
PC0x3b4:	xori 	x10,	x5,		419
PC0x3b8:	blt  	x25,	x31,	PC0x318
PC0x3bc:	bne  	x25,	x18,	PC0xbe8
PC0x3c0:	blt  	x1,		x25,	PC0xc5c
PC0x3c4:	bne  	x17,	x29,	PC0x220
PC0x3c8:	sb   	x11,			16(x31)
PC0x3cc:	slti 	x14,	x12,	-1068
PC0x3d0:	addi 	x22,	x6,		842
PC0x3d4:	lh   	x25,			-84(x31)
PC0x3d8:	sh   	x21,			22(x31)
PC0x3dc:	sh   	x22,			-46(x31)
PC0x3e0:	sb   	x3,				-93(x31)
PC0x3e4:	sw   	x25,			72(x31)
PC0x3e8:	sb   	x19,			20(x31)
PC0x3ec:	sltu 	x16,	x20,	x17
PC0x3f0:	sll  	x15,	x22,	x14
PC0x3f4:	blt  	x5,		x18,	PC0x214
PC0x3f8:	andi 	x28,	x28,	1254
PC0x3fc:	sb   	x5,				98(x31)
PC0x400:	lb   	x5,				-34(x31)
PC0x404:	sb   	x24,			-69(x31)
PC0x408:	sb   	x5,				-43(x31)
PC0x40c:	bne  	x27,	x14,	PC0x378
PC0x410:	add  	x22,	x16,	x17
PC0x414:	bge  	x31,	x14,	PC0xd0
PC0x418:	lbu  	x18,			-71(x31)
PC0x41c:	sh   	x7,				-70(x31)
PC0x420:	srl  	x2,		x16,	x24
PC0x424:	lb   	x18,			-14(x31)
PC0x428:	bne  	x15,	x7,		PC0x914
PC0x42c:	lw   	x6,				72(x31)
PC0x430:	lbu  	x25,			90(x31)
PC0x434:	lbu  	x17,			21(x31)
PC0x438:	sw   	x30,			96(x31)
PC0x43c:	sw   	x2,				-68(x31)
PC0x440:	beq  	x11,	x18,	PC0x98
PC0x444:	sb   	x16,			-21(x31)
PC0x448:	bgeu 	x30,	x10,	PC0x8dc
PC0x44c:	blt  	x22,	x26,	PC0x250
PC0x450:	jal  	x16,			PC0x600
PC0x454:	beq  	x19,	x0,		PC0x5f8
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	sb   	x4,				7(x31)
PC0x460:	mulh 	x2,		x6,		x12
PC0x464:	or   	x15,	x22,	x1
PC0x468:	blt  	x3,		x10,	PC0x890
PC0x46c:	lw   	x17,			88(x31)
PC0x470:	beq  	x25,	x8,		PC0x55c
PC0x474:	blt  	x26,	x5,		PC0x1dc
PC0x478:	beq  	x22,	x11,	PC0x324
PC0x47c:	xor  	x17,	x22,	x2
PC0x480:	bge  	x31,	x28,	PC0x220
PC0x484:	sb   	x11,			78(x31)
PC0x488:	sw   	x13,			52(x31)
PC0x48c:	bgeu 	x19,	x10,	PC0x93c
PC0x490:	sh   	x19,			76(x31)
PC0x494:	bltu 	x31,	x23,	PC0x718
PC0x498:	sub  	x9,		x6,		x31
PC0x49c:	slti 	x21,	x0,		-1712
PC0x4a0:	lhu  	x24,			78(x31)
PC0x4a4:	bge  	x22,	x7,		PC0x14c
PC0x4a8:	blt  	x25,	x26,	PC0xa4c
PC0x4ac:	bgeu 	x22,	x15,	PC0x3d4
PC0x4b0:	sh   	x31,			64(x31)
PC0x4b4:	lb   	x1,				85(x31)
PC0x4b8:	lb   	x17,			46(x31)
PC0x4bc:	lhu  	x20,			-26(x31)
PC0x4c0:	bne  	x30,	x4,		PC0x28c
PC0x4c4:	blt  	x29,	x31,	PC0xc40
PC0x4c8:	bltu 	x23,	x4,		PC0x1e0
PC0x4cc:	beq  	x12,	x21,	PC0xaec
PC0x4d0:	sh   	x5,				98(x31)
PC0x4d4:	beq  	x10,	x28,	PC0x5b0
PC0x4d8:	sh   	x16,			-22(x31)
PC0x4dc:	sw   	x7,				-72(x31)
PC0x4e0:	slti 	x19,	x21,	1219
PC0x4e4:	bne  	x17,	x15,	PC0xc14
PC0x4e8:	jal  	x6,				PC0x908
PC0x4ec:	srli 	x11,	x27,	20
PC0x4f0:	sltiu	x1,		x25,	1392
PC0x4f4:	and  	x26,	x26,	x15
PC0x4f8:	add  	x24,	x16,	x11
PC0x4fc:	bge  	x9,		x22,	PC0x500
PC0x500:	nop  
PC0x504:	lw   	x9,				-8(x31)
PC0x508:	bge  	x19,	x0,		PC0xa00
PC0x50c:	sh   	x15,			6(x31)
PC0x510:	sw   	x30,			-76(x31)
PC0x514:	addi 	x14,	x24,	596
PC0x518:	addi 	x28,	x3,		-1236
PC0x51c:	sh   	x25,			-90(x31)
PC0x520:	lb   	x21,			-2(x31)
PC0x524:	beq  	x28,	x7,		PC0x63c
PC0x528:	bne  	x26,	x25,	PC0xc4
PC0x52c:	sw   	x6,				-52(x31)
PC0x530:	jal  	x11,			PC0x3bc
PC0x534:	jal  	x25,			PC0x588
PC0x538:	srai 	x24,	x13,	15
PC0x53c:	add  	x7,		x2,		x14
PC0x540:	sb   	x10,			100(x31)
PC0x544:	slt  	x13,	x25,	x12
PC0x548:	jal  	x26,			PC0x900
PC0x54c:	slti 	x12,	x23,	125
PC0x550:	sw   	x6,				-36(x31)
PC0x554:	bne  	x25,	x19,	PC0xaa8
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	sh   	x19,			-68(x31)
PC0x560:	mulhsu	x13,	x30,	x28
PC0x564:	sb   	x16,			17(x31)
PC0x568:	lbu  	x27,			73(x31)
PC0x56c:	blt  	x1,		x9,		PC0xb24
PC0x570:	sub  	x25,	x31,	x15
PC0x574:	sw   	x2,				-32(x31)
PC0x578:	sh   	x19,			96(x31)
PC0x57c:	bne  	x4,		x15,	PC0x664
PC0x580:	andi 	x4,		x21,	-396
PC0x584:	bge  	x14,	x15,	PC0xa48
PC0x588:	sw   	x2,				60(x31)
PC0x58c:	sb   	x19,			-12(x31)
PC0x590:	sb   	x16,			-79(x31)
PC0x594:	beq  	x26,	x17,	PC0x5a4
PC0x598:	srl  	x19,	x9,		x22
PC0x59c:	sw   	x7,				4(x31)
PC0x5a0:	blt  	x20,	x21,	PC0x95c
PC0x5a4:	add  	x21,	x9,		x26
PC0x5a8:	add  	x10,	x8,		x10
PC0x5ac:	sh   	x14,			-32(x31)
PC0x5b0:	slli 	x29,	x1,		26
PC0x5b4:	beq  	x22,	x17,	PC0xba0
PC0x5b8:	sb   	x10,			11(x31)
PC0x5bc:	or   	x4,		x26,	x9
PC0x5c0:	mul  	x7,		x5,		x1
PC0x5c4:	beq  	x7,		x13,	PC0x9f0
PC0x5c8:	sw   	x17,			-64(x31)
PC0x5cc:	bgeu 	x17,	x25,	PC0xbb4
PC0x5d0:	lhu  	x18,			48(x31)
PC0x5d4:	and  	x6,		x3,		x5
PC0x5d8:	sltu 	x28,	x29,	x0
PC0x5dc:	add  	x13,	x12,	x3
PC0x5e0:	sw   	x29,			44(x31)
PC0x5e4:	sll  	x2,		x11,	x18
PC0x5e8:	bne  	x26,	x21,	PC0x9b8
PC0x5ec:	sh   	x7,				-36(x31)
PC0x5f0:	add  	x5,		x16,	x11
PC0x5f4:	bge  	x23,	x26,	PC0xc70
PC0x5f8:	sw   	x13,			-68(x31)
PC0x5fc:	lhu  	x24,			-2(x31)
PC0x600:	bgeu 	x29,	x11,	PC0x7e4
PC0x604:	addi 	x31,	x31,	4
PC0x608:	sra  	x27,	x28,	x8
PC0x60c:	sra  	x11,	x16,	x29
PC0x610:	sb   	x31,			-20(x31)
PC0x614:	sb   	x9,				69(x31)
PC0x618:	slti 	x15,	x31,	-908
PC0x61c:	lh   	x0,				76(x31)
PC0x620:	bgeu 	x12,	x9,		PC0x25c
PC0x624:	slt  	x1,		x11,	x23
PC0x628:	lw   	x15,			-96(x31)
PC0x62c:	jal  	x10,			PC0x258
PC0x630:	bltu 	x31,	x24,	PC0xc90
PC0x634:	sb   	x18,			3(x31)
PC0x638:	sw   	x6,				52(x31)
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	lh   	x22,			74(x31)
PC0x644:	lhu  	x10,			-118(x31)
PC0x648:	bge  	x8,		x27,	PC0xb44
PC0x64c:	blt  	x0,		x26,	PC0x57c
PC0x650:	blt  	x27,	x14,	PC0x94
PC0x654:	sra  	x3,		x20,	x25
PC0x658:	sw   	x31,			-12(x31)
PC0x65c:	lw   	x20,			72(x31)
PC0x660:	sh   	x18,			-94(x31)
PC0x664:	sltiu	x4,		x9,		-91
PC0x668:	lhu  	x7,				86(x31)
PC0x66c:	sb   	x16,			-21(x31)
PC0x670:	beq  	x18,	x8,		PC0x700
PC0x674:	bgeu 	x0,		x18,	PC0x8d4
PC0x678:	lw   	x19,			48(x31)
PC0x67c:	lbu  	x25,			5(x31)
PC0x680:	srli 	x26,	x21,	31
PC0x684:	blt  	x29,	x15,	PC0x60c
PC0x688:	bltu 	x19,	x31,	PC0x7f8
PC0x68c:	slt  	x30,	x22,	x8
PC0x690:	bge  	x27,	x6,		PC0xcd0
PC0x694:	lhu  	x16,			-70(x31)
PC0x698:	sb   	x2,				79(x31)
PC0x69c:	bgeu 	x5,		x11,	PC0x95c
PC0x6a0:	blt  	x22,	x28,	PC0x720
PC0x6a4:	sltiu	x6,		x27,	1869
PC0x6a8:	jal  	x26,			PC0x868
PC0x6ac:	xori 	x27,	x2,		-489
PC0x6b0:	add  	x6,		x28,	x16
PC0x6b4:	bltu 	x28,	x13,	PC0x9d8
PC0x6b8:	lh   	x29,			-70(x31)
PC0x6bc:	lbu  	x13,			-81(x31)
PC0x6c0:	lw   	x9,				-56(x31)
PC0x6c4:	bgeu 	x15,	x14,	PC0x4bc
PC0x6c8:	sh   	x6,				-32(x31)
PC0x6cc:	jal  	x4,				PC0x56c
PC0x6d0:	blt  	x18,	x8,		PC0x714
PC0x6d4:	bne  	x29,	x0,		PC0x918
PC0x6d8:	sub  	x18,	x17,	x2
PC0x6dc:	sll  	x30,	x22,	x3
PC0x6e0:	bltu 	x22,	x13,	PC0x9e0
PC0x6e4:	or   	x30,	x24,	x24
PC0x6e8:	lh   	x3,				-18(x31)
PC0x6ec:	bltu 	x7,		x11,	PC0x474
PC0x6f0:	lhu  	x24,			42(x31)
PC0x6f4:	sltu 	x7,		x10,	x20
PC0x6f8:	beq  	x11,	x7,		PC0x528
PC0x6fc:	lhu  	x12,			-110(x31)
PC0x700:	lh   	x7,				64(x31)
PC0x704:	sb   	x2,				82(x31)
PC0x708:	sub  	x12,	x5,		x21
PC0x70c:	sb   	x11,			-21(x31)
PC0x710:	ori  	x2,		x8,		-2046
PC0x714:	sll  	x26,	x1,		x28
PC0x718:	lb   	x14,			-101(x31)
PC0x71c:	sb   	x2,				37(x31)
PC0x720:	add  	x28,	x11,	x30
PC0x724:	sw   	x1,				44(x31)
PC0x728:	blt  	x24,	x18,	PC0xab4
PC0x72c:	bltu 	x25,	x23,	PC0x7c8
PC0x730:	bge  	x30,	x11,	PC0x6d0
PC0x734:	sh   	x5,				-44(x31)
PC0x738:	bge  	x5,		x8,		PC0xc84
PC0x73c:	sb   	x7,				-41(x31)
PC0x740:	bltu 	x28,	x16,	PC0x250
PC0x744:	sb   	x29,			-82(x31)
PC0x748:	srli 	x29,	x10,	25
PC0x74c:	jal  	x16,			PC0xc8
PC0x750:	blt  	x21,	x23,	PC0x77c
PC0x754:	bltu 	x9,		x10,	PC0xe8
PC0x758:	lhu  	x22,			36(x31)
PC0x75c:	jal  	x26,			PC0xa08
PC0x760:	sb   	x12,			-54(x31)
PC0x764:	bgeu 	x18,	x22,	PC0x104
PC0x768:	bltu 	x24,	x10,	PC0x318
PC0x76c:	bltu 	x28,	x15,	PC0xdc
PC0x770:	lbu  	x14,			-5(x31)
PC0x774:	slt  	x15,	x29,	x24
PC0x778:	sh   	x7,				-6(x31)
PC0x77c:	bge  	x2,		x3,		PC0xc20
PC0x780:	bgeu 	x5,		x1,		PC0x8e0
PC0x784:	lh   	x19,			-72(x31)
PC0x788:	sb   	x8,				-64(x31)
PC0x78c:	bne  	x4,		x20,	PC0xc20
PC0x790:	nop  
PC0x794:	slt  	x26,	x3,		x17
PC0x798:	blt  	x5,		x17,	PC0x7f4
PC0x79c:	bne  	x24,	x7,		PC0x994
PC0x7a0:	lw   	x3,				-84(x31)
PC0x7a4:	mulhsu	x18,	x10,	x29
PC0x7a8:	sw   	x25,			8(x31)
PC0x7ac:	lhu  	x18,			74(x31)
PC0x7b0:	xor  	x12,	x4,		x6
PC0x7b4:	sub  	x25,	x2,		x30
PC0x7b8:	blt  	x8,		x27,	PC0x6a4
PC0x7bc:	sb   	x7,				62(x31)
PC0x7c0:	sb   	x16,			-17(x31)
PC0x7c4:	sb   	x4,				-41(x31)
PC0x7c8:	blt  	x8,		x25,	PC0x5d4
PC0x7cc:	addi 	x8,		x5,		-1958
PC0x7d0:	slti 	x18,	x28,	-106
PC0x7d4:	lw   	x5,				80(x31)
PC0x7d8:	sb   	x3,				-48(x31)
PC0x7dc:	bne  	x3,		x29,	PC0xa28
PC0x7e0:	sw   	x23,			44(x31)
PC0x7e4:	sll  	x14,	x8,		x3
PC0x7e8:	bgeu 	x23,	x14,	PC0x2c4
PC0x7ec:	sb   	x9,				-13(x31)
PC0x7f0:	beq  	x6,		x1,		PC0x6d0
PC0x7f4:	sb   	x20,			-96(x31)
PC0x7f8:	bge  	x9,		x28,	PC0x3cc
PC0x7fc:	lb   	x5,				57(x31)
PC0x800:	jal  	x14,			PC0x538
PC0x804:	beq  	x21,	x10,	PC0x31c
PC0x808:	blt  	x3,		x21,	PC0x7cc
PC0x80c:	lbu  	x2,				58(x31)
PC0x810:	nop  
PC0x814:	jal  	x25,			PC0xa58
PC0x818:	beq  	x3,		x1,		PC0x3d4
PC0x81c:	slli 	x4,		x8,		22
PC0x820:	bne  	x19,	x10,	PC0x2d8
PC0x824:	bgeu 	x30,	x26,	PC0x76c
PC0x828:	bne  	x0,		x1,		PC0xa4c
PC0x82c:	sll  	x11,	x5,		x12
PC0x830:	mulhsu	x12,	x25,	x30
PC0x834:	beq  	x13,	x2,		PC0x468
PC0x838:	lbu  	x1,				40(x31)
PC0x83c:	lb   	x15,			-38(x31)
PC0x840:	blt  	x28,	x1,		PC0x6c4
PC0x844:	bltu 	x11,	x12,	PC0x19c
PC0x848:	ori  	x1,		x11,	131
PC0x84c:	sw   	x12,			-48(x31)
PC0x850:	lb   	x3,				-3(x31)
PC0x854:	lw   	x29,			32(x31)
PC0x858:	slli 	x13,	x23,	29
PC0x85c:	sw   	x11,			68(x31)
PC0x860:	bne  	x12,	x26,	PC0xbe4
PC0x864:	sb   	x10,			-63(x31)
PC0x868:	bgeu 	x7,		x22,	PC0xd04
PC0x86c:	bne  	x26,	x12,	PC0xa98
PC0x870:	sb   	x17,			-7(x31)
PC0x874:	blt  	x19,	x29,	PC0x4e0
PC0x878:	beq  	x26,	x24,	PC0xa18
PC0x87c:	sh   	x20,			-86(x31)
PC0x880:	and  	x5,		x27,	x16
PC0x884:	sb   	x19,			-21(x31)
PC0x888:	lbu  	x17,			-86(x31)
PC0x88c:	blt  	x7,		x10,	PC0x960
PC0x890:	lb   	x11,			47(x31)
PC0x894:	sltu 	x4,		x3,		x23
PC0x898:	bne  	x15,	x20,	PC0x88
PC0x89c:	blt  	x29,	x26,	PC0xbbc
PC0x8a0:	or   	x1,		x16,	x13
PC0x8a4:	sw   	x2,				76(x31)
PC0x8a8:	sw   	x15,			32(x31)
PC0x8ac:	nop  
PC0x8b0:	lw   	x16,			4(x31)
PC0x8b4:	blt  	x7,		x29,	PC0xc14
PC0x8b8:	xor  	x5,		x28,	x20
PC0x8bc:	lb   	x12,			-76(x31)
PC0x8c0:	nop  
PC0x8c4:	sb   	x9,				-52(x31)
PC0x8c8:	lbu  	x27,			-85(x31)
PC0x8cc:	bge  	x11,	x9,		PC0xbfc
PC0x8d0:	add  	x4,		x6,		x22
PC0x8d4:	jal  	x10,			PC0x544
PC0x8d8:	sh   	x15,			-64(x31)
PC0x8dc:	andi 	x3,		x18,	1358
PC0x8e0:	sh   	x22,			96(x31)
PC0x8e4:	sra  	x20,	x28,	x15
PC0x8e8:	srai 	x29,	x27,	15
PC0x8ec:	sw   	x19,			-80(x31)
PC0x8f0:	lbu  	x3,				82(x31)
PC0x8f4:	blt  	x14,	x4,		PC0x5fc
PC0x8f8:	lh   	x5,				-34(x31)
PC0x8fc:	sh   	x12,			52(x31)
PC0x900:	jal  	x22,			PC0x9c8
PC0x904:	sb   	x22,			15(x31)
PC0x908:	beq  	x17,	x31,	PC0xaf4
PC0x90c:	lhu  	x14,			8(x31)
PC0x910:	nop  
PC0x914:	lh   	x26,			-76(x31)
PC0x918:	bne  	x7,		x24,	PC0x2b8
PC0x91c:	sub  	x20,	x4,		x1
PC0x920:	sw   	x29,			72(x31)
PC0x924:	add  	x22,	x28,	x13
PC0x928:	mul  	x30,	x4,		x14
PC0x92c:	sh   	x17,			80(x31)
PC0x930:	blt  	x31,	x24,	PC0x3bc
PC0x934:	srl  	x9,		x24,	x1
PC0x938:	lb   	x7,				-52(x31)
PC0x93c:	sh   	x2,				84(x31)
PC0x940:	sw   	x2,				-68(x31)
PC0x944:	jal  	x29,			PC0x980
PC0x948:	sll  	x6,		x6,		x2
PC0x94c:	bne  	x16,	x1,		PC0x464
PC0x950:	mul  	x18,	x25,	x7
PC0x954:	sb   	x10,			-41(x31)
PC0x958:	lb   	x21,			-75(x31)
PC0x95c:	and  	x8,		x26,	x0
PC0x960:	addi 	x29,	x5,		1916
PC0x964:	bltu 	x7,		x20,	PC0x174
PC0x968:	blt  	x30,	x24,	PC0xb4c
PC0x96c:	blt  	x4,		x2,		PC0x640
PC0x970:	lh   	x13,			8(x31)
PC0x974:	or   	x7,		x10,	x0
PC0x978:	beq  	x28,	x10,	PC0xccc
PC0x97c:	sb   	x7,				94(x31)
PC0x980:	lw   	x16,			12(x31)
PC0x984:	sra  	x2,		x24,	x17
PC0x988:	bge  	x25,	x15,	PC0x280
PC0x98c:	beq  	x9,		x16,	PC0x278
PC0x990:	lh   	x19,			-78(x31)
PC0x994:	bgeu 	x5,		x15,	PC0x5b0
PC0x998:	bltu 	x15,	x29,	PC0xaa4
PC0x99c:	beq  	x7,		x28,	PC0xd04
PC0x9a0:	lbu  	x30,			36(x31)
PC0x9a4:	lhu  	x16,			-70(x31)
PC0x9a8:	bgeu 	x14,	x18,	PC0x2f4
PC0x9ac:	ori  	x20,	x17,	-1756
PC0x9b0:	slt  	x18,	x20,	x15
PC0x9b4:	srl  	x15,	x17,	x16
PC0x9b8:	blt  	x8,		x7,		PC0x558
PC0x9bc:	slt  	x13,	x8,		x9
PC0x9c0:	add  	x21,	x10,	x17
PC0x9c4:	blt  	x16,	x17,	PC0x92c
PC0x9c8:	bltu 	x21,	x15,	PC0x928
PC0x9cc:	srli 	x8,		x9,		22
PC0x9d0:	mulh 	x22,	x25,	x26
PC0x9d4:	bltu 	x6,		x4,		PC0xb64
PC0x9d8:	bltu 	x31,	x30,	PC0x90
PC0x9dc:	sw   	x12,			-36(x31)
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	bne  	x11,	x1,		PC0xa4
PC0x9e8:	ori  	x19,	x26,	832
PC0x9ec:	addi 	x24,	x5,		945
PC0x9f0:	blt  	x1,		x7,		PC0x124
PC0x9f4:	bge  	x8,		x10,	PC0x118
PC0x9f8:	xor  	x25,	x4,		x0
PC0x9fc:	bge  	x26,	x15,	PC0x578
PC0xa00:	addi 	x11,	x1,		-1777
PC0xa04:	bne  	x18,	x8,		PC0x3c4
PC0xa08:	sh   	x14,			-14(x31)
PC0xa0c:	lhu  	x17,			-10(x31)
PC0xa10:	sb   	x17,			-63(x31)
PC0xa14:	add  	x25,	x0,		x2
PC0xa18:	bge  	x30,	x15,	PC0x394
PC0xa1c:	lb   	x23,			-39(x31)
PC0xa20:	bne  	x22,	x21,	PC0xcac
PC0xa24:	srai 	x12,	x10,	12
PC0xa28:	sub  	x13,	x30,	x19
PC0xa2c:	sh   	x21,			-72(x31)
PC0xa30:	sh   	x14,			-94(x31)
PC0xa34:	sb   	x14,			73(x31)
PC0xa38:	jal  	x8,				PC0x91c
PC0xa3c:	jal  	x25,			PC0x938
PC0xa40:	sll  	x4,		x11,	x3
PC0xa44:	ori  	x3,		x10,	1580
PC0xa48:	jal  	x19,			PC0x6f0
PC0xa4c:	lw   	x28,			64(x31)
PC0xa50:	sw   	x27,			4(x31)
PC0xa54:	mulhsu	x20,	x29,	x20
PC0xa58:	lbu  	x5,				-68(x31)
PC0xa5c:	mulhu	x22,	x29,	x2
PC0xa60:	sh   	x5,				-80(x31)
PC0xa64:	lb   	x29,			-85(x31)
PC0xa68:	sh   	x10,			-60(x31)
PC0xa6c:	bgeu 	x28,	x13,	PC0x4c0
PC0xa70:	bgeu 	x27,	x16,	PC0x1d8
PC0xa74:	bgeu 	x15,	x23,	PC0x238
PC0xa78:	mul  	x11,	x16,	x0
PC0xa7c:	lhu  	x13,			70(x31)
PC0xa80:	bgeu 	x22,	x25,	PC0x970
PC0xa84:	bgeu 	x16,	x11,	PC0xcec
PC0xa88:	bne  	x2,		x19,	PC0x9bc
PC0xa8c:	beq  	x23,	x26,	PC0xae0
PC0xa90:	bltu 	x19,	x18,	PC0x8b4
PC0xa94:	sw   	x31,			-36(x31)
PC0xa98:	lw   	x11,			-104(x31)
PC0xa9c:	blt  	x25,	x21,	PC0x120
PC0xaa0:	sh   	x23,			-98(x31)
PC0xaa4:	bge  	x2,		x6,		PC0x128
PC0xaa8:	ori  	x20,	x4,		157
PC0xaac:	sh   	x2,				-94(x31)
PC0xab0:	beq  	x11,	x25,	PC0xb04
PC0xab4:	bgeu 	x31,	x8,		PC0x288
PC0xab8:	sh   	x4,				-62(x31)
PC0xabc:	bge  	x31,	x6,		PC0x22c
PC0xac0:	lb   	x1,				77(x31)
PC0xac4:	sb   	x20,			-91(x31)
PC0xac8:	lhu  	x13,			-16(x31)
PC0xacc:	lw   	x10,			-80(x31)
PC0xad0:	add  	x1,		x1,		x31
PC0xad4:	sw   	x30,			-56(x31)
PC0xad8:	mulh 	x20,	x22,	x1
PC0xadc:	addi 	x25,	x22,	-288
PC0xae0:	lbu  	x19,			42(x31)
PC0xae4:	lbu  	x7,				-93(x31)
PC0xae8:	sra  	x9,		x17,	x6
PC0xaec:	srl  	x29,	x11,	x29
PC0xaf0:	srl  	x27,	x27,	x13
PC0xaf4:	beq  	x31,	x4,		PC0xc80
PC0xaf8:	blt  	x29,	x22,	PC0xd8
PC0xafc:	beq  	x21,	x18,	PC0x650
PC0xb00:	lb   	x1,				19(x31)
PC0xb04:	sw   	x15,			-52(x31)
PC0xb08:	lh   	x30,			54(x31)
PC0xb0c:	sw   	x13,			-24(x31)
PC0xb10:	lb   	x5,				-64(x31)
PC0xb14:	bgeu 	x16,	x27,	PC0x33c
PC0xb18:	xor  	x23,	x1,		x4
PC0xb1c:	sh   	x24,			-76(x31)
PC0xb20:	add  	x6,		x6,		x19
PC0xb24:	bne  	x8,		x19,	PC0x844
PC0xb28:	beq  	x27,	x14,	PC0x944
PC0xb2c:	beq  	x14,	x15,	PC0x6a8
PC0xb30:	sh   	x29,			-50(x31)
PC0xb34:	bne  	x0,		x12,	PC0x428
PC0xb38:	lb   	x10,			-122(x31)
PC0xb3c:	sw   	x20,			92(x31)
PC0xb40:	bne  	x24,	x7,		PC0x9bc
PC0xb44:	bltu 	x23,	x30,	PC0x1c0
PC0xb48:	blt  	x13,	x19,	PC0xa34
PC0xb4c:	blt  	x30,	x23,	PC0x290
PC0xb50:	lh   	x21,			84(x31)
PC0xb54:	xor  	x15,	x31,	x1
PC0xb58:	mulhsu	x9,		x25,	x14
PC0xb5c:	jal  	x10,			PC0x560
PC0xb60:	jal  	x19,			PC0x5f0
PC0xb64:	or   	x17,	x31,	x18
PC0xb68:	lhu  	x7,				6(x31)
PC0xb6c:	lbu  	x10,			-105(x31)
PC0xb70:	sb   	x30,			48(x31)
PC0xb74:	bgeu 	x3,		x5,		PC0x678
PC0xb78:	and  	x8,		x23,	x28
PC0xb7c:	lh   	x22,			-22(x31)
PC0xb80:	sb   	x18,			56(x31)
PC0xb84:	bltu 	x22,	x10,	PC0xb90
PC0xb88:	jal  	x19,			PC0x144
PC0xb8c:	jal  	x4,				PC0x720
PC0xb90:	blt  	x21,	x24,	PC0x728
PC0xb94:	xori 	x5,		x27,	1836
PC0xb98:	blt  	x29,	x2,		PC0xa78
PC0xb9c:	sub  	x23,	x10,	x18
PC0xba0:	mulhu	x20,	x16,	x4
PC0xba4:	addi 	x8,		x16,	-1476
PC0xba8:	bge  	x27,	x20,	PC0xc40
PC0xbac:	slti 	x25,	x15,	-1931
PC0xbb0:	bgeu 	x13,	x5,		PC0x38c
PC0xbb4:	sll  	x12,	x1,		x13
PC0xbb8:	ori  	x29,	x28,	1286
PC0xbbc:	bge  	x30,	x21,	PC0x1a0
PC0xbc0:	lh   	x11,			4(x31)
PC0xbc4:	sw   	x12,			84(x31)
PC0xbc8:	andi 	x3,		x12,	-1932
PC0xbcc:	lw   	x19,			-104(x31)
PC0xbd0:	sh   	x30,			32(x31)
PC0xbd4:	beq  	x23,	x24,	PC0x840
PC0xbd8:	xor  	x13,	x18,	x13
PC0xbdc:	srli 	x29,	x6,		12
PC0xbe0:	sll  	x19,	x8,		x7
PC0xbe4:	srai 	x16,	x3,		13
PC0xbe8:	lw   	x19,			-68(x31)
PC0xbec:	sb   	x18,			-64(x31)
PC0xbf0:	sb   	x27,			-5(x31)
PC0xbf4:	sh   	x19,			20(x31)
PC0xbf8:	bne  	x17,	x13,	PC0x654
PC0xbfc:	sub  	x13,	x14,	x10
PC0xc00:	lw   	x16,			64(x31)
PC0xc04:	bne  	x12,	x8,		PC0x740
PC0xc08:	lw   	x23,			-40(x31)
PC0xc0c:	mulhsu	x26,	x1,		x8
PC0xc10:	lbu  	x4,				-81(x31)
PC0xc14:	sb   	x26,			-41(x31)
PC0xc18:	lb   	x9,				-15(x31)
PC0xc1c:	blt  	x7,		x28,	PC0x454
PC0xc20:	mul  	x18,	x15,	x16
PC0xc24:	slli 	x27,	x15,	10
PC0xc28:	addi 	x25,	x11,	1208
PC0xc2c:	bgeu 	x4,		x14,	PC0xc28
PC0xc30:	andi 	x27,	x17,	-1630
PC0xc34:	blt  	x7,		x17,	PC0xcc8
PC0xc38:	bltu 	x7,		x28,	PC0x6d0
PC0xc3c:	bltu 	x31,	x1,		PC0xcdc
PC0xc40:	xori 	x23,	x26,	1704
PC0xc44:	mulhsu	x29,	x5,		x4
PC0xc48:	bge  	x5,		x13,	PC0x56c
PC0xc4c:	add  	x20,	x17,	x2
PC0xc50:	bge  	x16,	x5,		PC0x1d4
PC0xc54:	mulhsu	x18,	x27,	x23
PC0xc58:	lbu  	x19,			17(x31)
PC0xc5c:	sw   	x19,			-20(x31)
PC0xc60:	mulh 	x26,	x22,	x16
PC0xc64:	blt  	x20,	x21,	PC0xa28
PC0xc68:	addi 	x19,	x6,		-2003
PC0xc6c:	sb   	x23,			7(x31)
PC0xc70:	lb   	x24,			73(x31)
PC0xc74:	lh   	x29,			34(x31)
PC0xc78:	sw   	x2,				-36(x31)
PC0xc7c:	sb   	x24,			-34(x31)
PC0xc80:	bne  	x14,	x13,	PC0x8ac
PC0xc84:	bgeu 	x23,	x22,	PC0x2cc
PC0xc88:	addi 	x16,	x20,	700
PC0xc8c:	bne  	x20,	x31,	PC0x2a8
PC0xc90:	blt  	x25,	x3,		PC0xa5c
PC0xc94:	bgeu 	x26,	x4,		PC0x1bc
PC0xc98:	sw   	x14,			24(x31)
PC0xc9c:	mul  	x6,		x31,	x23
PC0xca0:	jal  	x22,			PC0x988
PC0xca4:	jal  	x11,			PC0xab0
PC0xca8:	bltu 	x19,	x21,	PC0x984
PC0xcac:	blt  	x11,	x10,	PC0xc80
PC0xcb0:	bgeu 	x6,		x28,	PC0xa3c
PC0xcb4:	nop  
PC0xcb8:	and  	x13,	x3,		x25
PC0xcbc:	bge  	x11,	x27,	PC0xa8
PC0xcc0:	lw   	x3,				-16(x31)
PC0xcc4:	jal  	x17,			PC0x1a0
PC0xcc8:	sh   	x24,			-22(x31)
PC0xccc:	nop  
PC0xcd0:	jal  	x2,				PC0x1d0
PC0xcd4:	sb   	x2,				88(x31)
PC0xcd8:	lb   	x26,			-82(x31)
PC0xcdc:	add  	x15,	x1,		x31
PC0xce0:	lb   	x9,				-41(x31)
PC0xce4:	lh   	x15,			-68(x31)
PC0xce8:	bne  	x10,	x22,	PC0x16c
PC0xcec:	bgeu 	x6,		x10,	PC0x4d8
PC0xcf0:	bne  	x9,		x7,		PC0x154
PC0xcf4:	lhu  	x3,				40(x31)
PC0xcf8:	sh   	x1,				-14(x31)
PC0xcfc:	bge  	x18,	x26,	PC0x5f8
PC0xd00:	lw   	x16,			20(x31)
PC0xd04:	jal  	x22,			PC0xc18
wfi