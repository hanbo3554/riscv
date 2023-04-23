addi 	x0,		x0,		-1721
addi 	x1,		x0,		1728
addi 	x2,		x0,		-1011
addi 	x3,		x0,		-1443
addi 	x4,		x0,		1874
addi 	x5,		x0,		-1213
addi 	x6,		x0,		473
addi 	x7,		x0,		-2043
addi 	x8,		x0,		81
addi 	x9,		x0,		185
addi 	x10,	x0,		1533
addi 	x11,	x0,		39
addi 	x12,	x0,		226
addi 	x13,	x0,		916
addi 	x14,	x0,		434
addi 	x15,	x0,		-1745
addi 	x16,	x0,		693
addi 	x17,	x0,		-66
addi 	x18,	x0,		196
addi 	x19,	x0,		1566
addi 	x20,	x0,		-957
addi 	x21,	x0,		-1405
addi 	x22,	x0,		1895
addi 	x23,	x0,		-1498
addi 	x24,	x0,		1812
addi 	x25,	x0,		-467
addi 	x26,	x0,		-394
addi 	x27,	x0,		1653
addi 	x28,	x0,		406
addi 	x29,	x0,		1710
addi 	x30,	x0,		1114
addi 	x31,	x0,		-1477
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x24,	x4
PC0x8c:	bgeu 	x12,	x23,	PC0x34c
PC0x90:	slt  	x9,		x31,	x1
PC0x94:	addi 	x8,		x30,	394
PC0x98:	xori 	x25,	x11,	1253
PC0x9c:	blt  	x28,	x18,	PC0x728
PC0xa0:	lhu  	x7,				52(x31)
PC0xa4:	sw   	x29,			-16(x31)
PC0xa8:	beq  	x29,	x9,		PC0x190
PC0xac:	bgeu 	x24,	x16,	PC0x15c
PC0xb0:	blt  	x2,		x7,		PC0x43c
PC0xb4:	mulh 	x20,	x30,	x5
PC0xb8:	sw   	x0,				92(x31)
PC0xbc:	lbu  	x29,			-15(x31)
PC0xc0:	srl  	x5,		x0,		x14
PC0xc4:	sh   	x31,			-64(x31)
PC0xc8:	bgeu 	x11,	x2,		PC0xc38
PC0xcc:	sw   	x12,			0(x31)
PC0xd0:	sw   	x22,			72(x31)
PC0xd4:	lb   	x17,			75(x31)
PC0xd8:	lb   	x23,			1(x31)
PC0xdc:	sll  	x1,		x17,	x20
PC0xe0:	xor  	x22,	x1,		x13
PC0xe4:	sh   	x11,			-86(x31)
PC0xe8:	sw   	x23,			-60(x31)
PC0xec:	lb   	x21,			-58(x31)
PC0xf0:	sh   	x18,			68(x31)
PC0xf4:	bge  	x1,		x5,		PC0xc38
PC0xf8:	lh   	x8,				68(x31)
PC0xfc:	add  	x8,		x30,	x22
PC0x100:	blt  	x28,	x16,	PC0x924
PC0x104:	slt  	x17,	x12,	x7
PC0x108:	jal  	x24,			PC0xb5c
PC0x10c:	sh   	x20,			-94(x31)
PC0x110:	lbu  	x6,				73(x31)
PC0x114:	sltu 	x1,		x13,	x25
PC0x118:	lhu  	x24,			-58(x31)
PC0x11c:	bge  	x30,	x18,	PC0x754
PC0x120:	lhu  	x23,			68(x31)
PC0x124:	bgeu 	x27,	x6,		PC0x824
PC0x128:	bge  	x25,	x28,	PC0x9d8
PC0x12c:	lw   	x13,			0(x31)
PC0x130:	sll  	x10,	x18,	x30
PC0x134:	lbu  	x30,			74(x31)
PC0x138:	sh   	x0,				92(x31)
PC0x13c:	lhu  	x28,			-14(x31)
PC0x140:	beq  	x10,	x14,	PC0x9b4
PC0x144:	sh   	x19,			32(x31)
PC0x148:	lb   	x8,				32(x31)
PC0x14c:	lbu  	x15,			32(x31)
PC0x150:	bne  	x15,	x31,	PC0x3a0
PC0x154:	lbu  	x22,			-58(x31)
PC0x158:	lh   	x17,			-64(x31)
PC0x15c:	lbu  	x18,			-14(x31)
PC0x160:	beq  	x29,	x16,	PC0x558
PC0x164:	and  	x26,	x17,	x30
PC0x168:	blt  	x6,		x10,	PC0x594
PC0x16c:	lh   	x13,			2(x31)
PC0x170:	or   	x17,	x6,		x28
PC0x174:	jal  	x17,			PC0x4c4
PC0x178:	bltu 	x7,		x3,		PC0x558
PC0x17c:	blt  	x10,	x24,	PC0xb4c
PC0x180:	bge  	x5,		x29,	PC0xc98
PC0x184:	sb   	x11,			10(x31)
PC0x188:	bge  	x2,		x29,	PC0x83c
PC0x18c:	sub  	x5,		x19,	x14
PC0x190:	mulh 	x11,	x6,		x2
PC0x194:	bne  	x2,		x14,	PC0x1c0
PC0x198:	lbu  	x12,			74(x31)
PC0x19c:	lw   	x27,			72(x31)
PC0x1a0:	lw   	x6,				-96(x31)
PC0x1a4:	sh   	x11,			-40(x31)
PC0x1a8:	add  	x27,	x10,	x25
PC0x1ac:	lh   	x8,				2(x31)
PC0x1b0:	sw   	x7,				8(x31)
PC0x1b4:	jal  	x29,			PC0x3e8
PC0x1b8:	sb   	x0,				-19(x31)
PC0x1bc:	lb   	x8,				9(x31)
PC0x1c0:	blt  	x10,	x28,	PC0x96c
PC0x1c4:	slti 	x22,	x25,	-708
PC0x1c8:	lb   	x11,			73(x31)
PC0x1cc:	sw   	x10,			-52(x31)
PC0x1d0:	sb   	x1,				72(x31)
PC0x1d4:	bge  	x11,	x13,	PC0x284
PC0x1d8:	sra  	x26,	x12,	x18
PC0x1dc:	bgeu 	x8,		x13,	PC0x8b8
PC0x1e0:	add  	x2,		x26,	x5
PC0x1e4:	lh   	x1,				68(x31)
PC0x1e8:	bltu 	x18,	x28,	PC0x16c
PC0x1ec:	lhu  	x7,				92(x31)
PC0x1f0:	sh   	x21,			-32(x31)
PC0x1f4:	xor  	x19,	x17,	x27
PC0x1f8:	addi 	x27,	x17,	717
PC0x1fc:	jal  	x23,			PC0x918
PC0x200:	slti 	x11,	x4,		-1148
PC0x204:	lh   	x19,			-16(x31)
PC0x208:	lh   	x28,			-20(x31)
PC0x20c:	add  	x30,	x11,	x14
PC0x210:	bne  	x19,	x26,	PC0x364
PC0x214:	sw   	x8,				24(x31)
PC0x218:	lb   	x16,			11(x31)
PC0x21c:	mulhsu	x18,	x21,	x23
PC0x220:	and  	x19,	x4,		x15
PC0x224:	beq  	x17,	x4,		PC0x2fc
PC0x228:	lhu  	x18,			-16(x31)
PC0x22c:	jal  	x28,			PC0xba0
PC0x230:	slti 	x15,	x8,		-1450
PC0x234:	blt  	x28,	x25,	PC0xa78
PC0x238:	lb   	x6,				27(x31)
PC0x23c:	slti 	x8,		x16,	-597
PC0x240:	srli 	x5,		x12,	15
PC0x244:	bne  	x20,	x16,	PC0x1e0
PC0x248:	addi 	x18,	x20,	-14
PC0x24c:	bge  	x24,	x28,	PC0xac
PC0x250:	sub  	x28,	x5,		x3
PC0x254:	bne  	x30,	x14,	PC0xcc8
PC0x258:	bgeu 	x23,	x10,	PC0x47c
PC0x25c:	beq  	x23,	x3,		PC0x74c
PC0x260:	sw   	x18,			-76(x31)
PC0x264:	jal  	x12,			PC0x308
PC0x268:	blt  	x11,	x13,	PC0x528
PC0x26c:	bgeu 	x6,		x4,		PC0x804
PC0x270:	beq  	x3,		x17,	PC0xc50
PC0x274:	bltu 	x30,	x24,	PC0x640
PC0x278:	lbu  	x10,			-39(x31)
PC0x27c:	lb   	x15,			-59(x31)
PC0x280:	slti 	x25,	x10,	941
PC0x284:	sh   	x25,			-86(x31)
PC0x288:	lhu  	x21,			32(x31)
PC0x28c:	sh   	x5,				-42(x31)
PC0x290:	slt  	x17,	x19,	x19
PC0x294:	sub  	x27,	x2,		x16
PC0x298:	mulhsu	x2,		x24,	x5
PC0x29c:	sra  	x19,	x5,		x26
PC0x2a0:	slt  	x13,	x17,	x20
PC0x2a4:	bltu 	x15,	x28,	PC0x890
PC0x2a8:	blt  	x15,	x2,		PC0x724
PC0x2ac:	sw   	x5,				52(x31)
PC0x2b0:	jal  	x25,			PC0x59c
PC0x2b4:	sub  	x18,	x5,		x24
PC0x2b8:	addi 	x18,	x21,	-190
PC0x2bc:	slti 	x16,	x24,	-1908
PC0x2c0:	bge  	x27,	x22,	PC0xc4
PC0x2c4:	sh   	x27,			14(x31)
PC0x2c8:	bltu 	x24,	x18,	PC0x14c
PC0x2cc:	slli 	x1,		x5,		13
PC0x2d0:	lb   	x20,			-94(x31)
PC0x2d4:	sub  	x26,	x23,	x17
PC0x2d8:	xor  	x26,	x28,	x30
PC0x2dc:	sh   	x3,				12(x31)
PC0x2e0:	lbu  	x18,			10(x31)
PC0x2e4:	sltiu	x12,	x4,		166
PC0x2e8:	lhu  	x7,				14(x31)
PC0x2ec:	sw   	x5,				-52(x31)
PC0x2f0:	slt  	x15,	x24,	x11
PC0x2f4:	jal  	x15,			PC0xa9c
PC0x2f8:	beq  	x15,	x21,	PC0xb50
PC0x2fc:	srli 	x12,	x11,	1
PC0x300:	lw   	x12,			52(x31)
PC0x304:	beq  	x8,		x24,	PC0x8b4
PC0x308:	bltu 	x24,	x2,		PC0x434
PC0x30c:	add  	x8,		x19,	x6
PC0x310:	jal  	x25,			PC0xb00
PC0x314:	slt  	x3,		x28,	x23
PC0x318:	lhu  	x17,			-64(x31)
PC0x31c:	bne  	x2,		x12,	PC0x590
PC0x320:	bne  	x5,		x30,	PC0x318
PC0x324:	srli 	x26,	x3,		7
PC0x328:	lhu  	x19,			2(x31)
PC0x32c:	bne  	x31,	x10,	PC0x224
PC0x330:	or   	x23,	x4,		x6
PC0x334:	lbu  	x8,				13(x31)
PC0x338:	bgeu 	x13,	x19,	PC0xab4
PC0x33c:	ori  	x24,	x14,	-1365
PC0x340:	lbu  	x15,			3(x31)
PC0x344:	xori 	x1,		x15,	-1970
PC0x348:	bgeu 	x8,		x25,	PC0xcb0
PC0x34c:	bne  	x28,	x22,	PC0x350
PC0x350:	beq  	x22,	x30,	PC0xb64
PC0x354:	lw   	x18,			-88(x31)
PC0x358:	bge  	x14,	x0,		PC0xc74
PC0x35c:	xor  	x11,	x30,	x26
PC0x360:	bgeu 	x12,	x14,	PC0xba8
PC0x364:	lw   	x4,				-32(x31)
PC0x368:	bltu 	x26,	x8,		PC0x56c
PC0x36c:	lh   	x13,			52(x31)
PC0x370:	lbu  	x14,			55(x31)
PC0x374:	beq  	x17,	x1,		PC0x510
PC0x378:	sw   	x2,				40(x31)
PC0x37c:	bgeu 	x15,	x20,	PC0xa94
PC0x380:	sw   	x4,				92(x31)
PC0x384:	mulh 	x8,		x23,	x12
PC0x388:	lw   	x17,			8(x31)
PC0x38c:	sh   	x9,				56(x31)
PC0x390:	lw   	x8,				0(x31)
PC0x394:	jal  	x17,			PC0x2fc
PC0x398:	lh   	x5,				8(x31)
PC0x39c:	sw   	x28,			68(x31)
PC0x3a0:	bgeu 	x25,	x10,	PC0x278
PC0x3a4:	jal  	x30,			PC0x9b8
PC0x3a8:	sb   	x24,			74(x31)
PC0x3ac:	sh   	x24,			-80(x31)
PC0x3b0:	lw   	x30,			-32(x31)
PC0x3b4:	sb   	x11,			-41(x31)
PC0x3b8:	lh   	x22,			-20(x31)
PC0x3bc:	lw   	x22,			-96(x31)
PC0x3c0:	srli 	x15,	x11,	5
PC0x3c4:	bgeu 	x21,	x9,		PC0x210
PC0x3c8:	mul  	x4,		x14,	x19
PC0x3cc:	sb   	x22,			70(x31)
PC0x3d0:	andi 	x24,	x31,	-1199
PC0x3d4:	ori  	x1,		x24,	-85
PC0x3d8:	srl  	x12,	x13,	x9
PC0x3dc:	sw   	x1,				-4(x31)
PC0x3e0:	lhu  	x26,			42(x31)
PC0x3e4:	lbu  	x15,			-94(x31)
PC0x3e8:	bltu 	x30,	x2,		PC0x650
PC0x3ec:	slt  	x29,	x15,	x17
PC0x3f0:	bge  	x1,		x26,	PC0x804
PC0x3f4:	sb   	x12,			-65(x31)
PC0x3f8:	lbu  	x15,			-40(x31)
PC0x3fc:	blt  	x4,		x14,	PC0x8e8
PC0x400:	lh   	x19,			56(x31)
PC0x404:	sh   	x12,			60(x31)
PC0x408:	bne  	x21,	x1,		PC0xb04
PC0x40c:	sh   	x16,			-64(x31)
PC0x410:	bltu 	x20,	x7,		PC0x690
PC0x414:	bltu 	x13,	x18,	PC0x1c0
PC0x418:	sub  	x21,	x9,		x6
PC0x41c:	and  	x19,	x13,	x11
PC0x420:	bge  	x17,	x3,		PC0xc64
PC0x424:	blt  	x14,	x11,	PC0x584
PC0x428:	jal  	x4,				PC0xb48
PC0x42c:	mulhu	x13,	x0,		x4
PC0x430:	bgeu 	x19,	x12,	PC0xb98
PC0x434:	bge  	x9,		x20,	PC0x488
PC0x438:	bge  	x27,	x31,	PC0x78c
PC0x43c:	lh   	x28,			60(x31)
PC0x440:	sltu 	x10,	x7,		x25
PC0x444:	sh   	x30,			-20(x31)
PC0x448:	bne  	x22,	x27,	PC0x7d4
PC0x44c:	jal  	x25,			PC0x310
PC0x450:	sh   	x15,			98(x31)
PC0x454:	jal  	x9,				PC0x62c
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	jal  	x30,			PC0x594
PC0x460:	slli 	x20,	x19,	30
PC0x464:	bgeu 	x0,		x26,	PC0x728
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	bne  	x31,	x7,		PC0x7b4
PC0x470:	lbu  	x30,			44(x31)
PC0x474:	lb   	x30,			-5(x31)
PC0x478:	sb   	x24,			42(x31)
PC0x47c:	jal  	x24,			PC0xc9c
PC0x480:	bne  	x10,	x31,	PC0x28c
PC0x484:	bgeu 	x31,	x22,	PC0x284
PC0x488:	sh   	x29,			44(x31)
PC0x48c:	lh   	x15,			-28(x31)
PC0x490:	blt  	x4,		x18,	PC0x8b8
PC0x494:	beq  	x4,		x20,	PC0x64c
PC0x498:	blt  	x18,	x11,	PC0xcdc
PC0x49c:	nop  
PC0x4a0:	addi 	x17,	x1,		-1161
PC0x4a4:	blt  	x27,	x4,		PC0x8fc
PC0x4a8:	sb   	x26,			-29(x31)
PC0x4ac:	sw   	x0,				-68(x31)
PC0x4b0:	bne  	x16,	x17,	PC0x25c
PC0x4b4:	sb   	x16,			75(x31)
PC0x4b8:	bltu 	x22,	x5,		PC0xb54
PC0x4bc:	sltu 	x6,		x16,	x4
PC0x4c0:	blt  	x21,	x15,	PC0x47c
PC0x4c4:	lw   	x27,			88(x31)
PC0x4c8:	sll  	x18,	x18,	x21
PC0x4cc:	lh   	x15,			-94(x31)
PC0x4d0:	blt  	x3,		x8,		PC0x4d8
PC0x4d4:	addi 	x8,		x13,	-1997
PC0x4d8:	beq  	x18,	x25,	PC0x130
PC0x4dc:	bltu 	x10,	x31,	PC0x260
PC0x4e0:	blt  	x20,	x11,	PC0xc38
PC0x4e4:	lbu  	x20,			66(x31)
PC0x4e8:	lh   	x29,			-58(x31)
PC0x4ec:	sb   	x19,			-38(x31)
PC0x4f0:	bgeu 	x16,	x26,	PC0xb88
PC0x4f4:	bgeu 	x20,	x25,	PC0x7cc
PC0x4f8:	jal  	x2,				PC0xc00
PC0x4fc:	beq  	x0,		x13,	PC0x6f8
PC0x500:	add  	x10,	x14,	x19
PC0x504:	blt  	x12,	x15,	PC0x128
PC0x508:	bgeu 	x28,	x19,	PC0xa04
PC0x50c:	mul  	x19,	x6,		x14
PC0x510:	blt  	x6,		x10,	PC0x464
PC0x514:	bgeu 	x0,		x27,	PC0xb4
PC0x518:	sw   	x8,				64(x31)
PC0x51c:	sb   	x4,				-76(x31)
PC0x520:	lh   	x12,			-58(x31)
PC0x524:	lh   	x14,			60(x31)
PC0x528:	lw   	x16,			24(x31)
PC0x52c:	bne  	x9,		x26,	PC0xa3c
PC0x530:	addi 	x8,		x23,	683
PC0x534:	sb   	x22,			-37(x31)
PC0x538:	bge  	x12,	x8,		PC0xa00
PC0x53c:	jal  	x4,				PC0x4fc
PC0x540:	lb   	x9,				33(x31)
PC0x544:	bgeu 	x26,	x27,	PC0x930
PC0x548:	bgeu 	x7,		x15,	PC0xac8
PC0x54c:	sb   	x29,			54(x31)
PC0x550:	lb   	x29,			-12(x31)
PC0x554:	andi 	x29,	x10,	33
PC0x558:	sw   	x1,				-40(x31)
PC0x55c:	sh   	x6,				36(x31)
PC0x560:	lhu  	x4,				4(x31)
PC0x564:	bltu 	x12,	x1,		PC0x3a0
PC0x568:	lh   	x18,			6(x31)
PC0x56c:	lbu  	x21,			-67(x31)
PC0x570:	sb   	x27,			-90(x31)
PC0x574:	bne  	x16,	x12,	PC0x334
PC0x578:	sw   	x5,				-100(x31)
PC0x57c:	sb   	x5,				-43(x31)
PC0x580:	sh   	x7,				34(x31)
PC0x584:	blt  	x14,	x18,	PC0x3f0
PC0x588:	add  	x25,	x1,		x19
PC0x58c:	beq  	x4,		x13,	PC0xb04
PC0x590:	addi 	x31,	x31,	4
PC0x594:	bgeu 	x9,		x8,		PC0x520
PC0x598:	beq  	x4,		x3,		PC0x134
PC0x59c:	sltu 	x16,	x7,		x11
PC0x5a0:	sw   	x1,				32(x31)
PC0x5a4:	xori 	x20,	x21,	748
PC0x5a8:	lhu  	x24,			20(x31)
PC0x5ac:	bgeu 	x11,	x24,	PC0x8f8
PC0x5b0:	bgeu 	x18,	x22,	PC0xb40
PC0x5b4:	lh   	x16,			30(x31)
PC0x5b8:	sb   	x26,			-23(x31)
PC0x5bc:	sb   	x9,				21(x31)
PC0x5c0:	add  	x8,		x13,	x22
PC0x5c4:	ori  	x18,	x3,		-1696
PC0x5c8:	slli 	x29,	x24,	29
PC0x5cc:	bgeu 	x9,		x17,	PC0xc50
PC0x5d0:	beq  	x18,	x30,	PC0x5ac
PC0x5d4:	lh   	x5,				-54(x31)
PC0x5d8:	slli 	x3,		x6,		16
PC0x5dc:	addi 	x21,	x25,	1742
PC0x5e0:	sw   	x2,				-88(x31)
PC0x5e4:	lw   	x1,				-28(x31)
PC0x5e8:	jal  	x2,				PC0x7a4
PC0x5ec:	bgeu 	x6,		x29,	PC0xb40
PC0x5f0:	sra  	x6,		x19,	x4
PC0x5f4:	andi 	x23,	x30,	1779
PC0x5f8:	lbu  	x14,			31(x31)
PC0x5fc:	bltu 	x4,		x9,		PC0x5b8
PC0x600:	lhu  	x20,			-54(x31)
PC0x604:	slli 	x21,	x20,	18
PC0x608:	sh   	x27,			56(x31)
PC0x60c:	sw   	x22,			72(x31)
PC0x610:	jal  	x7,				PC0xb90
PC0x614:	jal  	x28,			PC0xc44
PC0x618:	add  	x22,	x20,	x17
PC0x61c:	bgeu 	x3,		x12,	PC0xcb8
PC0x620:	lhu  	x10,			14(x31)
PC0x624:	and  	x30,	x4,		x23
PC0x628:	or   	x17,	x29,	x19
PC0x62c:	sh   	x4,				28(x31)
PC0x630:	add  	x27,	x12,	x22
PC0x634:	lh   	x13,			38(x31)
PC0x638:	slli 	x22,	x8,		5
PC0x63c:	sh   	x14,			62(x31)
PC0x640:	beq  	x0,		x6,		PC0xa64
PC0x644:	sb   	x17,			-78(x31)
PC0x648:	mulhsu	x16,	x3,		x29
PC0x64c:	lw   	x2,				-28(x31)
PC0x650:	bgeu 	x22,	x13,	PC0x8ac
PC0x654:	ori  	x4,		x4,		288
PC0x658:	bgeu 	x4,		x19,	PC0xb50
PC0x65c:	bltu 	x23,	x27,	PC0x444
PC0x660:	jal  	x6,				PC0x7e8
PC0x664:	sh   	x29,			66(x31)
PC0x668:	lb   	x3,				59(x31)
PC0x66c:	lh   	x2,				-70(x31)
PC0x670:	sw   	x19,			-44(x31)
PC0x674:	add  	x24,	x1,		x16
PC0x678:	lw   	x10,			-52(x31)
PC0x67c:	beq  	x2,		x27,	PC0x288
PC0x680:	jal  	x30,			PC0xb1c
PC0x684:	bgeu 	x6,		x12,	PC0xc48
PC0x688:	xor  	x11,	x5,		x14
PC0x68c:	lhu  	x30,			86(x31)
PC0x690:	jal  	x14,			PC0x51c
PC0x694:	xori 	x14,	x7,		212
PC0x698:	blt  	x6,		x27,	PC0xb10
PC0x69c:	blt  	x0,		x20,	PC0x804
PC0x6a0:	xor  	x11,	x31,	x22
PC0x6a4:	slti 	x10,	x22,	970
PC0x6a8:	sw   	x12,			-100(x31)
PC0x6ac:	sub  	x27,	x2,		x20
PC0x6b0:	sw   	x9,				20(x31)
PC0x6b4:	lhu  	x13,			32(x31)
PC0x6b8:	sra  	x17,	x18,	x17
PC0x6bc:	blt  	x21,	x10,	PC0x330
PC0x6c0:	bne  	x23,	x17,	PC0x3ec
PC0x6c4:	sb   	x22,			-97(x31)
PC0x6c8:	slli 	x10,	x14,	14
PC0x6cc:	sw   	x14,			-56(x31)
PC0x6d0:	addi 	x2,		x8,		1927
PC0x6d4:	bltu 	x21,	x29,	PC0x3bc
PC0x6d8:	sb   	x9,				-55(x31)
PC0x6dc:	mul  	x1,		x14,	x27
PC0x6e0:	blt  	x22,	x17,	PC0x574
PC0x6e4:	lh   	x20,			82(x31)
PC0x6e8:	sh   	x14,			-14(x31)
PC0x6ec:	lhu  	x10,			-4(x31)
PC0x6f0:	mul  	x25,	x3,		x25
PC0x6f4:	sh   	x23,			14(x31)
PC0x6f8:	bge  	x21,	x14,	PC0x974
PC0x6fc:	slt  	x7,		x27,	x2
PC0x700:	lh   	x30,			-4(x31)
PC0x704:	mulh 	x3,		x16,	x3
PC0x708:	bltu 	x15,	x5,		PC0xca8
PC0x70c:	sll  	x4,		x22,	x2
PC0x710:	sw   	x12,			80(x31)
PC0x714:	lw   	x28,			28(x31)
PC0x718:	xori 	x19,	x11,	-552
PC0x71c:	sb   	x27,			6(x31)
PC0x720:	xori 	x22,	x26,	1042
PC0x724:	xori 	x9,		x1,		-1347
PC0x728:	bltu 	x22,	x21,	PC0xb5c
PC0x72c:	sb   	x26,			59(x31)
PC0x730:	sb   	x29,			24(x31)
PC0x734:	lhu  	x7,				-106(x31)
PC0x738:	lb   	x9,				63(x31)
PC0x73c:	lhu  	x17,			-76(x31)
PC0x740:	add  	x13,	x1,		x12
PC0x744:	bltu 	x30,	x19,	PC0x4cc
PC0x748:	sb   	x27,			81(x31)
PC0x74c:	sh   	x9,				-96(x31)
PC0x750:	blt  	x11,	x19,	PC0x8c
PC0x754:	mulhsu	x19,	x30,	x14
PC0x758:	sw   	x15,			-92(x31)
PC0x75c:	bgeu 	x15,	x25,	PC0x994
PC0x760:	ori  	x29,	x27,	938
PC0x764:	bge  	x22,	x29,	PC0x2e8
PC0x768:	xori 	x15,	x2,		-1080
PC0x76c:	beq  	x10,	x25,	PC0x1dc
PC0x770:	sw   	x15,			-24(x31)
PC0x774:	bltu 	x23,	x13,	PC0xcd8
PC0x778:	sh   	x13,			80(x31)
PC0x77c:	beq  	x6,		x31,	PC0x5dc
PC0x780:	mul  	x12,	x25,	x29
PC0x784:	addi 	x17,	x25,	-1126
PC0x788:	bge  	x7,		x2,		PC0x374
PC0x78c:	sh   	x12,			-24(x31)
PC0x790:	lh   	x30,			62(x31)
PC0x794:	bltu 	x6,		x8,		PC0x26c
PC0x798:	beq  	x11,	x18,	PC0x228
PC0x79c:	bge  	x22,	x2,		PC0xa0
PC0x7a0:	srl  	x11,	x25,	x30
PC0x7a4:	xor  	x4,		x0,		x3
PC0x7a8:	sb   	x28,			72(x31)
PC0x7ac:	lw   	x26,			-88(x31)
PC0x7b0:	xori 	x30,	x19,	-1069
PC0x7b4:	beq  	x12,	x15,	PC0x10c
PC0x7b8:	lbu  	x12,			-91(x31)
PC0x7bc:	beq  	x13,	x15,	PC0x1ac
PC0x7c0:	xori 	x22,	x15,	347
PC0x7c4:	lhu  	x9,				80(x31)
PC0x7c8:	bltu 	x14,	x12,	PC0x51c
PC0x7cc:	bltu 	x15,	x16,	PC0x5b0
PC0x7d0:	jal  	x23,			PC0x580
PC0x7d4:	lb   	x4,				86(x31)
PC0x7d8:	addi 	x14,	x19,	-1099
PC0x7dc:	lhu  	x2,				-22(x31)
PC0x7e0:	addi 	x19,	x28,	996
PC0x7e4:	sltiu	x15,	x22,	203
PC0x7e8:	blt  	x27,	x15,	PC0x6e0
PC0x7ec:	beq  	x0,		x14,	PC0x770
PC0x7f0:	sb   	x2,				98(x31)
PC0x7f4:	sb   	x14,			-60(x31)
PC0x7f8:	jal  	x16,			PC0xbc0
PC0x7fc:	bne  	x9,		x20,	PC0x1e4
PC0x800:	lh   	x7,				58(x31)
PC0x804:	sh   	x29,			14(x31)
PC0x808:	andi 	x11,	x12,	1572
PC0x80c:	sub  	x3,		x13,	x2
PC0x810:	sh   	x18,			-48(x31)
PC0x814:	sw   	x19,			24(x31)
PC0x818:	lh   	x11,			-22(x31)
PC0x81c:	lw   	x29,			-72(x31)
PC0x820:	bltu 	x19,	x30,	PC0x3f4
PC0x824:	lhu  	x6,				-56(x31)
PC0x828:	mul  	x24,	x4,		x28
PC0x82c:	sh   	x13,			-46(x31)
PC0x830:	beq  	x15,	x6,		PC0x1c8
PC0x834:	sh   	x16,			-46(x31)
PC0x838:	sh   	x19,			-80(x31)
PC0x83c:	sh   	x9,				64(x31)
PC0x840:	mulhsu	x24,	x16,	x19
PC0x844:	or   	x27,	x29,	x25
PC0x848:	sll  	x11,	x21,	x11
PC0x84c:	lh   	x1,				50(x31)
PC0x850:	lh   	x18,			12(x31)
PC0x854:	bge  	x3,		x29,	PC0xae0
PC0x858:	jal  	x16,			PC0x61c
PC0x85c:	beq  	x11,	x29,	PC0x838
PC0x860:	jal  	x19,			PC0xa94
PC0x864:	sw   	x16,			44(x31)
PC0x868:	jal  	x16,			PC0x4b0
PC0x86c:	sh   	x16,			4(x31)
PC0x870:	lh   	x3,				-70(x31)
PC0x874:	sh   	x21,			54(x31)
PC0x878:	sw   	x29,			-100(x31)
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	sub  	x16,	x29,	x14
PC0x884:	lh   	x28,			-60(x31)
PC0x888:	blt  	x14,	x8,		PC0x818
PC0x88c:	sltiu	x3,		x23,	476
PC0x890:	ori  	x26,	x10,	1721
PC0x894:	sh   	x10,			4(x31)
PC0x898:	blt  	x10,	x29,	PC0x9dc
PC0x89c:	lhu  	x2,				-84(x31)
PC0x8a0:	bge  	x6,		x18,	PC0x444
PC0x8a4:	lhu  	x25,			78(x31)
PC0x8a8:	bgeu 	x9,		x15,	PC0xc44
PC0x8ac:	mul  	x26,	x22,	x29
PC0x8b0:	lh   	x11,			-108(x31)
PC0x8b4:	andi 	x10,	x18,	441
PC0x8b8:	add  	x3,		x27,	x4
PC0x8bc:	lb   	x26,			-90(x31)
PC0x8c0:	sub  	x12,	x3,		x24
PC0x8c4:	lh   	x22,			-98(x31)
PC0x8c8:	srai 	x5,		x15,	27
PC0x8cc:	lb   	x28,			-95(x31)
PC0x8d0:	lw   	x24,			56(x31)
PC0x8d4:	jal  	x29,			PC0xa38
PC0x8d8:	sw   	x23,			88(x31)
PC0x8dc:	bne  	x25,	x19,	PC0xa04
PC0x8e0:	mulhsu	x2,		x18,	x16
PC0x8e4:	bgeu 	x6,		x13,	PC0x958
PC0x8e8:	slli 	x4,		x25,	27
PC0x8ec:	sb   	x27,			67(x31)
PC0x8f0:	lb   	x24,			-52(x31)
PC0x8f4:	lbu  	x23,			-75(x31)
PC0x8f8:	bgeu 	x14,	x5,		PC0x9ac
PC0x8fc:	beq  	x29,	x31,	PC0x5dc
PC0x900:	lh   	x3,				50(x31)
PC0x904:	bne  	x16,	x8,		PC0x140
PC0x908:	xor  	x8,		x5,		x21
PC0x90c:	add  	x23,	x0,		x19
PC0x910:	add  	x22,	x31,	x5
PC0x914:	sw   	x24,			100(x31)
PC0x918:	bltu 	x28,	x26,	PC0x184
PC0x91c:	sh   	x9,				-74(x31)
PC0x920:	sh   	x7,				54(x31)
PC0x924:	lbu  	x26,			78(x31)
PC0x928:	xori 	x28,	x8,		-2021
PC0x92c:	lb   	x17,			-19(x31)
PC0x930:	beq  	x13,	x26,	PC0xbfc
PC0x934:	or   	x10,	x7,		x3
PC0x938:	sh   	x1,				-30(x31)
PC0x93c:	lhu  	x3,				-64(x31)
PC0x940:	bgeu 	x28,	x13,	PC0x960
PC0x944:	sw   	x20,			12(x31)
PC0x948:	bltu 	x29,	x8,		PC0x340
PC0x94c:	lb   	x15,			103(x31)
PC0x950:	bge  	x14,	x18,	PC0xc0c
PC0x954:	srli 	x15,	x16,	22
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	lw   	x17,			84(x31)
PC0x960:	bgeu 	x21,	x4,		PC0x490
PC0x964:	bge  	x0,		x27,	PC0x108
PC0x968:	bge  	x9,		x2,		PC0xad0
PC0x96c:	bltu 	x13,	x14,	PC0xc68
PC0x970:	slt  	x14,	x13,	x25
PC0x974:	bltu 	x12,	x20,	PC0x5cc
PC0x978:	sw   	x10,			-16(x31)
PC0x97c:	lh   	x24,			84(x31)
PC0x980:	lb   	x4,				-16(x31)
PC0x984:	bge  	x18,	x10,	PC0x390
PC0x988:	bne  	x0,		x30,	PC0x400
PC0x98c:	blt  	x28,	x0,		PC0x268
PC0x990:	bgeu 	x20,	x15,	PC0xc10
PC0x994:	sb   	x5,				84(x31)
PC0x998:	sw   	x10,			-56(x31)
PC0x99c:	sub  	x23,	x11,	x25
PC0x9a0:	lb   	x10,			33(x31)
PC0x9a4:	sltiu	x23,	x3,		34
PC0x9a8:	beq  	x19,	x30,	PC0x60c
PC0x9ac:	lw   	x9,				76(x31)
PC0x9b0:	sh   	x8,				100(x31)
PC0x9b4:	bne  	x13,	x22,	PC0x31c
PC0x9b8:	sb   	x29,			-5(x31)
PC0x9bc:	bltu 	x18,	x30,	PC0x5f4
PC0x9c0:	lw   	x3,				-100(x31)
PC0x9c4:	bgeu 	x7,		x21,	PC0x748
PC0x9c8:	lbu  	x10,			33(x31)
PC0x9cc:	mulhu	x24,	x5,		x23
PC0x9d0:	blt  	x14,	x22,	PC0x334
PC0x9d4:	sw   	x26,			48(x31)
PC0x9d8:	beq  	x7,		x29,	PC0xa8
PC0x9dc:	sh   	x7,				-68(x31)
PC0x9e0:	nop  
PC0x9e4:	lb   	x1,				-96(x31)
PC0x9e8:	bge  	x5,		x11,	PC0x54c
PC0x9ec:	sb   	x31,			46(x31)
PC0x9f0:	blt  	x14,	x5,		PC0x4dc
PC0x9f4:	bgeu 	x26,	x18,	PC0x164
PC0x9f8:	bltu 	x9,		x24,	PC0x670
PC0x9fc:	add  	x27,	x0,		x27
PC0xa00:	sw   	x14,			-80(x31)
PC0xa04:	beq  	x11,	x12,	PC0xcc8
PC0xa08:	sb   	x30,			-55(x31)
PC0xa0c:	blt  	x12,	x30,	PC0x6d4
PC0xa10:	andi 	x15,	x20,	-209
PC0xa14:	bge  	x28,	x20,	PC0x9a0
PC0xa18:	bne  	x19,	x30,	PC0x940
PC0xa1c:	sb   	x12,			-35(x31)
PC0xa20:	lbu  	x18,			21(x31)
PC0xa24:	and  	x14,	x18,	x14
PC0xa28:	sw   	x9,				88(x31)
PC0xa2c:	jal  	x26,			PC0x130
PC0xa30:	sb   	x3,				28(x31)
PC0xa34:	sh   	x4,				90(x31)
PC0xa38:	and  	x26,	x1,		x8
PC0xa3c:	xori 	x2,		x5,		779
PC0xa40:	lhu  	x18,			-100(x31)
PC0xa44:	srl  	x28,	x12,	x24
PC0xa48:	bne  	x0,		x3,		PC0xab0
PC0xa4c:	nop  
PC0xa50:	bne  	x4,		x8,		PC0x108
PC0xa54:	jal  	x19,			PC0x69c
PC0xa58:	lw   	x13,			-56(x31)
PC0xa5c:	slti 	x25,	x27,	755
PC0xa60:	lhu  	x26,			48(x31)
PC0xa64:	lh   	x22,			72(x31)
PC0xa68:	blt  	x30,	x24,	PC0x430
PC0xa6c:	beq  	x6,		x13,	PC0x244
PC0xa70:	sw   	x17,			24(x31)
PC0xa74:	sb   	x26,			-15(x31)
PC0xa78:	bne  	x23,	x28,	PC0x8d4
PC0xa7c:	sltiu	x10,	x16,	-1332
PC0xa80:	sh   	x4,				8(x31)
PC0xa84:	jal  	x28,			PC0x940
PC0xa88:	bgeu 	x24,	x27,	PC0xc3c
PC0xa8c:	nop  
PC0xa90:	beq  	x8,		x5,		PC0xa88
PC0xa94:	lw   	x10,			-64(x31)
PC0xa98:	lh   	x11,			88(x31)
PC0xa9c:	sw   	x24,			12(x31)
PC0xaa0:	addi 	x10,	x3,		-1666
PC0xaa4:	lh   	x21,			-80(x31)
PC0xaa8:	sw   	x27,			12(x31)
PC0xaac:	sw   	x30,			-8(x31)
PC0xab0:	sb   	x17,			-31(x31)
PC0xab4:	mulhsu	x3,		x26,	x9
PC0xab8:	xori 	x22,	x8,		1328
PC0xabc:	bne  	x2,		x10,	PC0x444
PC0xac0:	sh   	x29,			-20(x31)
PC0xac4:	beq  	x30,	x22,	PC0x2dc
PC0xac8:	bge  	x8,		x2,		PC0x470
PC0xacc:	jal  	x17,			PC0x720
PC0xad0:	blt  	x8,		x20,	PC0x720
PC0xad4:	jal  	x16,			PC0x104
PC0xad8:	lhu  	x26,			42(x31)
PC0xadc:	mulh 	x8,		x6,		x5
PC0xae0:	blt  	x27,	x9,		PC0xc38
PC0xae4:	beq  	x4,		x19,	PC0xa68
PC0xae8:	xori 	x25,	x27,	1254
PC0xaec:	sra  	x1,		x5,		x29
PC0xaf0:	sra  	x13,	x6,		x8
PC0xaf4:	lbu  	x18,			-19(x31)
PC0xaf8:	sh   	x11,			86(x31)
PC0xafc:	jal  	x3,				PC0x6e0
PC0xb00:	lbu  	x5,				39(x31)
PC0xb04:	lb   	x14,			-64(x31)
PC0xb08:	bge  	x18,	x31,	PC0xa88
PC0xb0c:	srli 	x15,	x28,	1
PC0xb10:	bltu 	x4,		x16,	PC0x34c
PC0xb14:	blt  	x4,		x10,	PC0xbdc
PC0xb18:	blt  	x16,	x19,	PC0xc90
PC0xb1c:	bne  	x16,	x7,		PC0x2bc
PC0xb20:	blt  	x0,		x9,		PC0x9c
PC0xb24:	addi 	x6,		x10,	1758
PC0xb28:	nop  
PC0xb2c:	sw   	x31,			60(x31)
PC0xb30:	jal  	x13,			PC0x8fc
PC0xb34:	lbu  	x6,				-98(x31)
PC0xb38:	blt  	x9,		x21,	PC0x578
PC0xb3c:	sltiu	x27,	x3,		116
PC0xb40:	sub  	x7,		x19,	x3
PC0xb44:	lhu  	x27,			74(x31)
PC0xb48:	blt  	x10,	x13,	PC0xcc4
PC0xb4c:	jal  	x20,			PC0xb34
PC0xb50:	bge  	x22,	x20,	PC0xb20
PC0xb54:	blt  	x16,	x17,	PC0xb4c
PC0xb58:	bne  	x10,	x23,	PC0x514
PC0xb5c:	bgeu 	x23,	x3,		PC0x848
PC0xb60:	sb   	x29,			48(x31)
PC0xb64:	bltu 	x16,	x7,		PC0x4a8
PC0xb68:	sub  	x18,	x23,	x24
PC0xb6c:	lh   	x5,				-72(x31)
PC0xb70:	bgeu 	x25,	x11,	PC0x830
PC0xb74:	beq  	x12,	x16,	PC0x9c8
PC0xb78:	bne  	x24,	x27,	PC0x614
PC0xb7c:	lw   	x9,				72(x31)
PC0xb80:	bne  	x16,	x9,		PC0x184
PC0xb84:	mulhsu	x2,		x30,	x0
PC0xb88:	sh   	x17,			-32(x31)
PC0xb8c:	bge  	x4,		x9,		PC0x790
PC0xb90:	lb   	x26,			6(x31)
PC0xb94:	blt  	x11,	x24,	PC0xa48
PC0xb98:	lhu  	x25,			90(x31)
PC0xb9c:	jal  	x21,			PC0x2e4
PC0xba0:	lh   	x20,			-40(x31)
PC0xba4:	sw   	x17,			96(x31)
PC0xba8:	sltiu	x25,	x23,	-967
PC0xbac:	blt  	x8,		x22,	PC0xaf0
PC0xbb0:	bge  	x11,	x26,	PC0x5c8
PC0xbb4:	mulhsu	x15,	x30,	x10
PC0xbb8:	sh   	x4,				68(x31)
PC0xbbc:	blt  	x29,	x7,		PC0x880
PC0xbc0:	ori  	x10,	x18,	1877
PC0xbc4:	sw   	x27,			-32(x31)
PC0xbc8:	bgeu 	x18,	x11,	PC0x764
PC0xbcc:	lw   	x27,			52(x31)
PC0xbd0:	sh   	x0,				72(x31)
PC0xbd4:	bne  	x15,	x9,		PC0x558
PC0xbd8:	sb   	x11,			-93(x31)
PC0xbdc:	lbu  	x3,				33(x31)
PC0xbe0:	bgeu 	x26,	x12,	PC0x984
PC0xbe4:	lhu  	x17,			46(x31)
PC0xbe8:	sw   	x1,				-40(x31)
PC0xbec:	bne  	x23,	x20,	PC0x804
PC0xbf0:	jal  	x4,				PC0xbdc
PC0xbf4:	beq  	x24,	x25,	PC0xc44
PC0xbf8:	add  	x8,		x28,	x20
PC0xbfc:	lhu  	x7,				-64(x31)
PC0xc00:	slli 	x7,		x28,	4
PC0xc04:	sh   	x3,				-48(x31)
PC0xc08:	bne  	x7,		x1,		PC0xb9c
PC0xc0c:	blt  	x25,	x8,		PC0x514
PC0xc10:	lw   	x25,			12(x31)
PC0xc14:	sb   	x2,				-23(x31)
PC0xc18:	bge  	x7,		x5,		PC0xc88
PC0xc1c:	blt  	x7,		x0,		PC0xc44
PC0xc20:	lw   	x16,			-4(x31)
PC0xc24:	bge  	x27,	x24,	PC0xb68
PC0xc28:	sub  	x12,	x3,		x24
PC0xc2c:	sb   	x18,			46(x31)
PC0xc30:	bgeu 	x23,	x30,	PC0x5bc
PC0xc34:	slli 	x4,		x5,		24
PC0xc38:	sh   	x24,			-96(x31)
PC0xc3c:	bgeu 	x28,	x29,	PC0x9c4
PC0xc40:	sh   	x27,			70(x31)
PC0xc44:	mulh 	x8,		x22,	x19
PC0xc48:	lb   	x14,			69(x31)
PC0xc4c:	sra  	x22,	x28,	x15
PC0xc50:	sub  	x7,		x16,	x31
PC0xc54:	beq  	x0,		x14,	PC0xbbc
PC0xc58:	lhu  	x1,				0(x31)
PC0xc5c:	slt  	x22,	x0,		x2
PC0xc60:	sltiu	x12,	x2,		213
PC0xc64:	beq  	x27,	x29,	PC0xb0c
PC0xc68:	bltu 	x6,		x7,		PC0x40c
PC0xc6c:	lbu  	x20,			79(x31)
PC0xc70:	lh   	x10,			70(x31)
PC0xc74:	lw   	x22,			52(x31)
PC0xc78:	lb   	x25,			-105(x31)
PC0xc7c:	slti 	x12,	x29,	1204
PC0xc80:	sltu 	x9,		x22,	x11
PC0xc84:	bge  	x18,	x3,		PC0x5a8
PC0xc88:	sb   	x22,			85(x31)
PC0xc8c:	sh   	x12,			-26(x31)
PC0xc90:	sub  	x25,	x15,	x6
PC0xc94:	jal  	x2,				PC0x314
PC0xc98:	bltu 	x24,	x16,	PC0x77c
PC0xc9c:	sh   	x8,				48(x31)
PC0xca0:	bge  	x17,	x20,	PC0x738
PC0xca4:	lb   	x8,				-41(x31)
PC0xca8:	lw   	x4,				-12(x31)
PC0xcac:	bne  	x22,	x2,		PC0xa24
PC0xcb0:	sh   	x28,			44(x31)
PC0xcb4:	sub  	x7,		x28,	x22
PC0xcb8:	srai 	x9,		x25,	22
PC0xcbc:	bne  	x7,		x29,	PC0x53c
PC0xcc0:	mul  	x14,	x21,	x13
PC0xcc4:	blt  	x24,	x9,		PC0xc4
PC0xcc8:	sra  	x27,	x9,		x11
PC0xccc:	sw   	x3,				-8(x31)
PC0xcd0:	lb   	x14,			42(x31)
PC0xcd4:	bne  	x0,		x12,	PC0x7a4
PC0xcd8:	lb   	x10,			41(x31)
PC0xcdc:	bne  	x25,	x15,	PC0xc5c
PC0xce0:	add  	x1,		x6,		x22
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	sltu 	x1,		x27,	x13
PC0xcec:	sw   	x6,				-12(x31)
PC0xcf0:	mulh 	x10,	x16,	x11
PC0xcf4:	bge  	x16,	x19,	PC0xac0
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	sb   	x16,			74(x31)
PC0xd00:	andi 	x13,	x3,		-276
PC0xd04:	xor  	x5,		x1,		x9
wfi