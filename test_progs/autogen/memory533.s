addi 	x0,		x0,		867
addi 	x1,		x0,		-1157
addi 	x2,		x0,		1980
addi 	x3,		x0,		1673
addi 	x4,		x0,		-1836
addi 	x5,		x0,		-715
addi 	x6,		x0,		1749
addi 	x7,		x0,		1091
addi 	x8,		x0,		-357
addi 	x9,		x0,		-956
addi 	x10,	x0,		-410
addi 	x11,	x0,		1889
addi 	x12,	x0,		2022
addi 	x13,	x0,		-1540
addi 	x14,	x0,		-1224
addi 	x15,	x0,		650
addi 	x16,	x0,		-1224
addi 	x17,	x0,		-724
addi 	x18,	x0,		-839
addi 	x19,	x0,		1210
addi 	x20,	x0,		-385
addi 	x21,	x0,		-1690
addi 	x22,	x0,		1030
addi 	x23,	x0,		1465
addi 	x24,	x0,		-741
addi 	x25,	x0,		-750
addi 	x26,	x0,		-1432
addi 	x27,	x0,		-413
addi 	x28,	x0,		-388
addi 	x29,	x0,		-577
addi 	x30,	x0,		1750
addi 	x31,	x0,		-857
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
PC0x88:	blt  	x22,	x3,		PC0x6a4
PC0x8c:	lh   	x21,			34(x31)
PC0x90:	lw   	x25,			40(x31)
PC0x94:	srl  	x21,	x10,	x26
PC0x98:	andi 	x30,	x26,	-134
PC0x9c:	lbu  	x2,				89(x31)
PC0xa0:	sltu 	x17,	x10,	x12
PC0xa4:	bne  	x20,	x28,	PC0x994
PC0xa8:	add  	x8,		x13,	x11
PC0xac:	blt  	x6,		x29,	PC0x1f4
PC0xb0:	add  	x27,	x1,		x20
PC0xb4:	add  	x16,	x26,	x3
PC0xb8:	beq  	x2,		x22,	PC0x424
PC0xbc:	bne  	x12,	x4,		PC0x428
PC0xc0:	sh   	x2,				76(x31)
PC0xc4:	beq  	x27,	x29,	PC0xaac
PC0xc8:	add  	x1,		x13,	x9
PC0xcc:	lhu  	x28,			76(x31)
PC0xd0:	lh   	x17,			76(x31)
PC0xd4:	bge  	x11,	x30,	PC0x878
PC0xd8:	bgeu 	x12,	x1,		PC0xc70
PC0xdc:	sll  	x25,	x7,		x12
PC0xe0:	lbu  	x7,				77(x31)
PC0xe4:	and  	x15,	x12,	x25
PC0xe8:	beq  	x22,	x26,	PC0x460
PC0xec:	xor  	x28,	x22,	x29
PC0xf0:	lw   	x22,			76(x31)
PC0xf4:	sh   	x8,				-26(x31)
PC0xf8:	slt  	x12,	x10,	x8
PC0xfc:	bge  	x2,		x18,	PC0xc54
PC0x100:	lw   	x21,			76(x31)
PC0x104:	lw   	x17,			76(x31)
PC0x108:	slti 	x5,		x15,	1697
PC0x10c:	bgeu 	x16,	x3,		PC0x27c
PC0x110:	jal  	x22,			PC0x700
PC0x114:	addi 	x9,		x17,	1318
PC0x118:	beq  	x6,		x7,		PC0xc9c
PC0x11c:	lh   	x26,			76(x31)
PC0x120:	sltu 	x24,	x20,	x17
PC0x124:	lh   	x4,				76(x31)
PC0x128:	sb   	x3,				-97(x31)
PC0x12c:	beq  	x15,	x7,		PC0x528
PC0x130:	sub  	x28,	x22,	x16
PC0x134:	addi 	x15,	x18,	1136
PC0x138:	sub  	x17,	x15,	x26
PC0x13c:	bltu 	x9,		x29,	PC0x17c
PC0x140:	sltiu	x23,	x23,	-307
PC0x144:	bgeu 	x31,	x19,	PC0x89c
PC0x148:	sh   	x16,			86(x31)
PC0x14c:	bgeu 	x18,	x0,		PC0xb00
PC0x150:	sw   	x5,				28(x31)
PC0x154:	bne  	x23,	x21,	PC0x930
PC0x158:	lw   	x8,				28(x31)
PC0x15c:	bltu 	x30,	x19,	PC0x578
PC0x160:	sw   	x9,				36(x31)
PC0x164:	nop  
PC0x168:	lh   	x22,			30(x31)
PC0x16c:	sh   	x26,			-54(x31)
PC0x170:	ori  	x11,	x11,	633
PC0x174:	srai 	x29,	x11,	26
PC0x178:	sb   	x2,				-17(x31)
PC0x17c:	lw   	x30,			-28(x31)
PC0x180:	lh   	x17,			28(x31)
PC0x184:	addi 	x20,	x2,		-816
PC0x188:	slti 	x26,	x15,	1161
PC0x18c:	sh   	x25,			-84(x31)
PC0x190:	sh   	x22,			-20(x31)
PC0x194:	lb   	x16,			-53(x31)
PC0x198:	mulhu	x16,	x19,	x27
PC0x19c:	sw   	x0,				-12(x31)
PC0x1a0:	sb   	x20,			-25(x31)
PC0x1a4:	bgeu 	x6,		x25,	PC0xc98
PC0x1a8:	blt  	x11,	x10,	PC0x85c
PC0x1ac:	slt  	x9,		x20,	x28
PC0x1b0:	lb   	x24,			-20(x31)
PC0x1b4:	bltu 	x12,	x20,	PC0x3fc
PC0x1b8:	bltu 	x12,	x6,		PC0xac4
PC0x1bc:	blt  	x7,		x27,	PC0xb90
PC0x1c0:	addi 	x1,		x23,	452
PC0x1c4:	sh   	x20,			90(x31)
PC0x1c8:	bne  	x1,		x5,		PC0xbd4
PC0x1cc:	lbu  	x8,				-20(x31)
PC0x1d0:	bne  	x15,	x16,	PC0xbe0
PC0x1d4:	srl  	x21,	x24,	x17
PC0x1d8:	sb   	x0,				-97(x31)
PC0x1dc:	lw   	x22,			-12(x31)
PC0x1e0:	sh   	x14,			-74(x31)
PC0x1e4:	srai 	x21,	x2,		4
PC0x1e8:	or   	x8,		x23,	x11
PC0x1ec:	bltu 	x6,		x14,	PC0x3c8
PC0x1f0:	sw   	x2,				-68(x31)
PC0x1f4:	lw   	x11,			-28(x31)
PC0x1f8:	srl  	x29,	x4,		x26
PC0x1fc:	bltu 	x11,	x5,		PC0x79c
PC0x200:	sra  	x9,		x28,	x20
PC0x204:	sw   	x29,			-40(x31)
PC0x208:	lb   	x9,				-10(x31)
PC0x20c:	bge  	x9,		x31,	PC0xce4
PC0x210:	lw   	x11,			88(x31)
PC0x214:	lh   	x22,			-10(x31)
PC0x218:	mulhu	x20,	x5,		x17
PC0x21c:	bne  	x20,	x27,	PC0x610
PC0x220:	lb   	x22,			-67(x31)
PC0x224:	lb   	x26,			-37(x31)
PC0x228:	nop  
PC0x22c:	bne  	x1,		x10,	PC0x298
PC0x230:	bge  	x1,		x6,		PC0x554
PC0x234:	bne  	x12,	x4,		PC0xacc
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	bge  	x3,		x5,		PC0x9e0
PC0x240:	sh   	x25,			-64(x31)
PC0x244:	blt  	x19,	x11,	PC0xf0
PC0x248:	bltu 	x7,		x22,	PC0xa18
PC0x24c:	sb   	x22,			-71(x31)
PC0x250:	bltu 	x11,	x31,	PC0x8c8
PC0x254:	bge  	x30,	x13,	PC0x1dc
PC0x258:	sb   	x11,			9(x31)
PC0x25c:	lhu  	x19,			32(x31)
PC0x260:	beq  	x3,		x25,	PC0x5fc
PC0x264:	sw   	x27,			28(x31)
PC0x268:	beq  	x10,	x21,	PC0xc64
PC0x26c:	mulhsu	x27,	x12,	x28
PC0x270:	add  	x19,	x17,	x3
PC0x274:	beq  	x22,	x8,		PC0xba4
PC0x278:	bne  	x15,	x17,	PC0xc98
PC0x27c:	bltu 	x6,		x9,		PC0x5d0
PC0x280:	srl  	x25,	x8,		x14
PC0x284:	sltiu	x24,	x23,	923
PC0x288:	and  	x24,	x21,	x17
PC0x28c:	beq  	x20,	x9,		PC0x418
PC0x290:	sb   	x5,				92(x31)
PC0x294:	sb   	x27,			-60(x31)
PC0x298:	jal  	x23,			PC0x4d4
PC0x29c:	lb   	x16,			-16(x31)
PC0x2a0:	bltu 	x10,	x0,		PC0x834
PC0x2a4:	jal  	x16,			PC0xbd8
PC0x2a8:	mulh 	x27,	x9,		x10
PC0x2ac:	sh   	x21,			-36(x31)
PC0x2b0:	xor  	x28,	x20,	x8
PC0x2b4:	lw   	x13,			24(x31)
PC0x2b8:	ori  	x24,	x18,	-1591
PC0x2bc:	beq  	x13,	x25,	PC0x500
PC0x2c0:	sh   	x28,			14(x31)
PC0x2c4:	addi 	x9,		x9,		1765
PC0x2c8:	sub  	x24,	x18,	x22
PC0x2cc:	bne  	x12,	x7,		PC0xbb0
PC0x2d0:	lb   	x9,				-23(x31)
PC0x2d4:	beq  	x22,	x29,	PC0x35c
PC0x2d8:	sh   	x30,			12(x31)
PC0x2dc:	lhu  	x11,			-88(x31)
PC0x2e0:	sw   	x18,			-48(x31)
PC0x2e4:	sh   	x16,			-82(x31)
PC0x2e8:	bge  	x1,		x8,		PC0x3b0
PC0x2ec:	sh   	x8,				18(x31)
PC0x2f0:	addi 	x1,		x8,		1900
PC0x2f4:	lbu  	x29,			18(x31)
PC0x2f8:	xor  	x20,	x15,	x0
PC0x2fc:	sb   	x19,			57(x31)
PC0x300:	sw   	x26,			-52(x31)
PC0x304:	mulhu	x29,	x15,	x11
PC0x308:	sb   	x29,			-59(x31)
PC0x30c:	jal  	x14,			PC0xb00
PC0x310:	lh   	x23,			-88(x31)
PC0x314:	bltu 	x22,	x31,	PC0x2c8
PC0x318:	lh   	x25,			-78(x31)
PC0x31c:	blt  	x4,		x12,	PC0x738
PC0x320:	and  	x5,		x1,		x1
PC0x324:	lw   	x24,			-44(x31)
PC0x328:	srai 	x3,		x5,		9
PC0x32c:	beq  	x15,	x11,	PC0x7f0
PC0x330:	lhu  	x23,			-24(x31)
PC0x334:	lhu  	x15,			-52(x31)
PC0x338:	sub  	x30,	x26,	x30
PC0x33c:	blt  	x4,		x8,		PC0x6f0
PC0x340:	lhu  	x21,			92(x31)
PC0x344:	lb   	x25,			-87(x31)
PC0x348:	sw   	x18,			28(x31)
PC0x34c:	sb   	x18,			74(x31)
PC0x350:	lb   	x27,			-46(x31)
PC0x354:	sltiu	x27,	x31,	301
PC0x358:	xor  	x11,	x27,	x20
PC0x35c:	nop  
PC0x360:	sub  	x18,	x22,	x22
PC0x364:	bltu 	x8,		x15,	PC0x408
PC0x368:	sw   	x12,			-20(x31)
PC0x36c:	lw   	x23,			24(x31)
PC0x370:	bne  	x17,	x19,	PC0x7a8
PC0x374:	lh   	x22,			30(x31)
PC0x378:	addi 	x14,	x28,	1106
PC0x37c:	lbu  	x24,			25(x31)
PC0x380:	beq  	x3,		x18,	PC0x2f0
PC0x384:	lhu  	x10,			72(x31)
PC0x388:	nop  
PC0x38c:	lw   	x6,				24(x31)
PC0x390:	srai 	x26,	x12,	25
PC0x394:	lw   	x21,			-44(x31)
PC0x398:	slt  	x4,		x3,		x15
PC0x39c:	bge  	x26,	x24,	PC0x14c
PC0x3a0:	lhu  	x5,				30(x31)
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	mulhu	x28,	x25,	x14
PC0x3ac:	srl  	x26,	x20,	x4
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	lw   	x21,			16(x31)
PC0x3b8:	bge  	x31,	x30,	PC0xbd0
PC0x3bc:	sw   	x2,				-80(x31)
PC0x3c0:	lhu  	x12,			-50(x31)
PC0x3c4:	lbu  	x19,			-60(x31)
PC0x3c8:	mulh 	x19,	x7,		x15
PC0x3cc:	bgeu 	x25,	x16,	PC0x9b4
PC0x3d0:	add  	x21,	x1,		x19
PC0x3d4:	srli 	x20,	x11,	8
PC0x3d8:	add  	x5,		x31,	x25
PC0x3dc:	srli 	x8,		x23,	9
PC0x3e0:	addi 	x20,	x5,		774
PC0x3e4:	jal  	x13,			PC0x8c8
PC0x3e8:	jal  	x20,			PC0xf0
PC0x3ec:	lh   	x3,				18(x31)
PC0x3f0:	lbu  	x28,			65(x31)
PC0x3f4:	lhu  	x12,			-90(x31)
PC0x3f8:	lbu  	x5,				5(x31)
PC0x3fc:	mulhu	x13,	x20,	x8
PC0x400:	mulhu	x5,		x26,	x13
PC0x404:	jal  	x6,				PC0x714
PC0x408:	andi 	x11,	x23,	-723
PC0x40c:	lh   	x23,			-60(x31)
PC0x410:	slli 	x26,	x3,		31
PC0x414:	bne  	x0,		x18,	PC0x964
PC0x418:	lh   	x1,				-28(x31)
PC0x41c:	sw   	x23,			0(x31)
PC0x420:	xori 	x19,	x6,		-152
PC0x424:	lw   	x23,			-24(x31)
PC0x428:	lhu  	x4,				2(x31)
PC0x42c:	jal  	x3,				PC0x540
PC0x430:	sh   	x8,				-80(x31)
PC0x434:	sw   	x23,			4(x31)
PC0x438:	or   	x30,	x4,		x11
PC0x43c:	sw   	x10,			0(x31)
PC0x440:	lbu  	x11,			-67(x31)
PC0x444:	bge  	x26,	x0,		PC0x91c
PC0x448:	bgeu 	x18,	x25,	PC0xc94
PC0x44c:	lhu  	x19,			20(x31)
PC0x450:	bne  	x23,	x8,		PC0x9fc
PC0x454:	blt  	x20,	x25,	PC0x6e0
PC0x458:	bne  	x23,	x19,	PC0xa9c
PC0x45c:	sb   	x30,			0(x31)
PC0x460:	lbu  	x22,			-29(x31)
PC0x464:	sh   	x14,			-38(x31)
PC0x468:	sll  	x24,	x7,		x22
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	beq  	x31,	x10,	PC0x154
PC0x474:	blt  	x5,		x15,	PC0x410
PC0x478:	bge  	x10,	x17,	PC0xc3c
PC0x47c:	bltu 	x6,		x31,	PC0x440
PC0x480:	bgeu 	x21,	x8,		PC0x564
PC0x484:	addi 	x20,	x26,	665
PC0x488:	jal  	x25,			PC0x6f0
PC0x48c:	addi 	x11,	x30,	-1476
PC0x490:	lw   	x13,			0(x31)
PC0x494:	bne  	x23,	x14,	PC0x3c8
PC0x498:	bne  	x14,	x6,		PC0x7f4
PC0x49c:	blt  	x24,	x7,		PC0x4cc
PC0x4a0:	sw   	x16,			40(x31)
PC0x4a4:	bne  	x5,		x22,	PC0x8bc
PC0x4a8:	jal  	x13,			PC0x22c
PC0x4ac:	bne  	x30,	x2,		PC0x74c
PC0x4b0:	sb   	x4,				56(x31)
PC0x4b4:	sh   	x28,			-96(x31)
PC0x4b8:	mulh 	x10,	x14,	x20
PC0x4bc:	bgeu 	x30,	x5,		PC0xb48
PC0x4c0:	or   	x18,	x27,	x30
PC0x4c4:	blt  	x27,	x28,	PC0xcc0
PC0x4c8:	blt  	x24,	x30,	PC0xd0
PC0x4cc:	bgeu 	x4,		x1,		PC0xbec
PC0x4d0:	sll  	x19,	x7,		x10
PC0x4d4:	lw   	x23,			12(x31)
PC0x4d8:	sb   	x11,			47(x31)
PC0x4dc:	sb   	x17,			8(x31)
PC0x4e0:	srli 	x3,		x29,	19
PC0x4e4:	srai 	x21,	x14,	5
PC0x4e8:	sw   	x12,			88(x31)
PC0x4ec:	bge  	x4,		x31,	PC0xc0c
PC0x4f0:	beq  	x10,	x5,		PC0x110
PC0x4f4:	lh   	x15,			-58(x31)
PC0x4f8:	lbu  	x8,				-4(x31)
PC0x4fc:	sltiu	x25,	x14,	-1007
PC0x500:	bne  	x30,	x8,		PC0x3fc
PC0x504:	lh   	x24,			56(x31)
PC0x508:	sub  	x25,	x6,		x30
PC0x50c:	bge  	x3,		x29,	PC0x960
PC0x510:	lb   	x30,			23(x31)
PC0x514:	jal  	x5,				PC0x9bc
PC0x518:	beq  	x31,	x19,	PC0x688
PC0x51c:	and  	x11,	x4,		x5
PC0x520:	blt  	x12,	x28,	PC0x108
PC0x524:	sb   	x1,				50(x31)
PC0x528:	lh   	x29,			70(x31)
PC0x52c:	lh   	x21,			2(x31)
PC0x530:	add  	x3,		x13,	x4
PC0x534:	lw   	x15,			44(x31)
PC0x538:	srl  	x9,		x28,	x2
PC0x53c:	jal  	x3,				PC0x950
PC0x540:	jal  	x5,				PC0x58c
PC0x544:	and  	x15,	x0,		x14
PC0x548:	add  	x19,	x15,	x27
PC0x54c:	bltu 	x5,		x3,		PC0x9a0
PC0x550:	bge  	x1,		x25,	PC0x360
PC0x554:	sb   	x2,				-89(x31)
PC0x558:	blt  	x6,		x20,	PC0xcb8
PC0x55c:	lh   	x8,				18(x31)
PC0x560:	blt  	x27,	x0,		PC0xb8c
PC0x564:	ori  	x19,	x18,	503
PC0x568:	bne  	x4,		x19,	PC0x714
PC0x56c:	bne  	x25,	x12,	PC0x7d4
PC0x570:	and  	x4,		x9,		x3
PC0x574:	lhu  	x6,				-62(x31)
PC0x578:	bltu 	x2,		x25,	PC0x4c8
PC0x57c:	sw   	x24,			36(x31)
PC0x580:	bne  	x30,	x2,		PC0x9fc
PC0x584:	lhu  	x5,				12(x31)
PC0x588:	add  	x6,		x29,	x22
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	andi 	x18,	x0,		928
PC0x594:	sw   	x28,			-80(x31)
PC0x598:	sh   	x16,			-86(x31)
PC0x59c:	bne  	x11,	x4,		PC0x154
PC0x5a0:	blt  	x10,	x30,	PC0x27c
PC0x5a4:	lh   	x30,			-74(x31)
PC0x5a8:	sb   	x21,			-37(x31)
PC0x5ac:	sw   	x19,			-24(x31)
PC0x5b0:	sh   	x21,			20(x31)
PC0x5b4:	bltu 	x2,		x20,	PC0xb44
PC0x5b8:	bge  	x23,	x30,	PC0x968
PC0x5bc:	bne  	x5,		x14,	PC0xc78
PC0x5c0:	sll  	x30,	x25,	x17
PC0x5c4:	lw   	x14,			64(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	jal  	x14,			PC0xb78
PC0x5d0:	lbu  	x19,			-101(x31)
PC0x5d4:	sh   	x26,			62(x31)
PC0x5d8:	jal  	x29,			PC0x46c
PC0x5dc:	sw   	x13,			-56(x31)
PC0x5e0:	and  	x9,		x7,		x23
PC0x5e4:	jal  	x8,				PC0xb50
PC0x5e8:	sb   	x6,				99(x31)
PC0x5ec:	addi 	x2,		x28,	-298
PC0x5f0:	blt  	x0,		x24,	PC0x1bc
PC0x5f4:	add  	x30,	x0,		x9
PC0x5f8:	bge  	x31,	x23,	PC0x190
PC0x5fc:	bne  	x13,	x31,	PC0x3d8
PC0x600:	blt  	x13,	x20,	PC0x750
PC0x604:	beq  	x13,	x27,	PC0x400
PC0x608:	slti 	x18,	x7,		-474
PC0x60c:	bgeu 	x18,	x21,	PC0x664
PC0x610:	beq  	x6,		x18,	PC0x7c0
PC0x614:	bltu 	x2,		x12,	PC0x810
PC0x618:	lh   	x21,			-40(x31)
PC0x61c:	sw   	x3,				76(x31)
PC0x620:	mul  	x22,	x10,	x9
PC0x624:	lb   	x6,				-49(x31)
PC0x628:	nop  
PC0x62c:	sh   	x23,			-58(x31)
PC0x630:	srai 	x20,	x20,	29
PC0x634:	bge  	x24,	x23,	PC0x860
PC0x638:	blt  	x20,	x13,	PC0x6b8
PC0x63c:	blt  	x14,	x29,	PC0x9fc
PC0x640:	sh   	x3,				94(x31)
PC0x644:	lhu  	x4,				-34(x31)
PC0x648:	bltu 	x15,	x28,	PC0x844
PC0x64c:	or   	x10,	x10,	x24
PC0x650:	sh   	x5,				20(x31)
PC0x654:	ori  	x1,		x2,		-525
PC0x658:	bne  	x9,		x31,	PC0xc44
PC0x65c:	xor  	x15,	x29,	x8
PC0x660:	nop  
PC0x664:	lb   	x28,			29(x31)
PC0x668:	bne  	x23,	x10,	PC0x388
PC0x66c:	add  	x24,	x17,	x27
PC0x670:	lbu  	x28,			-53(x31)
PC0x674:	sb   	x31,			-9(x31)
PC0x678:	slt  	x12,	x16,	x3
PC0x67c:	lbu  	x15,			94(x31)
PC0x680:	srli 	x28,	x24,	1
PC0x684:	sh   	x13,			-48(x31)
PC0x688:	bgeu 	x2,		x19,	PC0x134
PC0x68c:	xori 	x25,	x15,	658
PC0x690:	sb   	x2,				23(x31)
PC0x694:	bge  	x3,		x7,		PC0xc84
PC0x698:	lh   	x29,			-44(x31)
PC0x69c:	lhu  	x3,				-82(x31)
PC0x6a0:	sb   	x13,			96(x31)
PC0x6a4:	bge  	x17,	x18,	PC0x328
PC0x6a8:	slli 	x6,		x1,		23
PC0x6ac:	blt  	x1,		x17,	PC0x818
PC0x6b0:	bltu 	x13,	x23,	PC0x534
PC0x6b4:	beq  	x24,	x19,	PC0x640
PC0x6b8:	addi 	x20,	x8,		-1075
PC0x6bc:	xor  	x1,		x24,	x0
PC0x6c0:	bgeu 	x9,		x2,		PC0x694
PC0x6c4:	bgeu 	x25,	x30,	PC0x448
PC0x6c8:	sub  	x8,		x23,	x22
PC0x6cc:	bne  	x12,	x3,		PC0xa94
PC0x6d0:	mulhsu	x27,	x29,	x22
PC0x6d4:	bgeu 	x23,	x26,	PC0x140
PC0x6d8:	jal  	x1,				PC0x864
PC0x6dc:	sb   	x28,			-48(x31)
PC0x6e0:	sb   	x26,			49(x31)
PC0x6e4:	or   	x25,	x12,	x13
PC0x6e8:	lb   	x7,				77(x31)
PC0x6ec:	mulh 	x6,		x4,		x4
PC0x6f0:	lw   	x19,			-8(x31)
PC0x6f4:	slti 	x23,	x17,	-400
PC0x6f8:	lb   	x24,			-34(x31)
PC0x6fc:	lbu  	x12,			-1(x31)
PC0x700:	slli 	x8,		x6,		29
PC0x704:	sh   	x16,			64(x31)
PC0x708:	lbu  	x29,			-72(x31)
PC0x70c:	lb   	x20,			-53(x31)
PC0x710:	lhu  	x13,			-82(x31)
PC0x714:	srai 	x22,	x27,	1
PC0x718:	bltu 	x1,		x2,		PC0xaf0
PC0x71c:	lhu  	x17,			-102(x31)
PC0x720:	sb   	x22,			-18(x31)
PC0x724:	lh   	x23,			52(x31)
PC0x728:	sll  	x28,	x13,	x26
PC0x72c:	blt  	x26,	x9,		PC0x7a0
PC0x730:	blt  	x19,	x15,	PC0x920
PC0x734:	jal  	x9,				PC0xc20
PC0x738:	sh   	x29,			-94(x31)
PC0x73c:	addi 	x9,		x31,	-1165
PC0x740:	sb   	x25,			68(x31)
PC0x744:	jal  	x26,			PC0x14c
PC0x748:	lb   	x17,			21(x31)
PC0x74c:	mul  	x6,		x23,	x16
PC0x750:	jal  	x13,			PC0x224
PC0x754:	sll  	x19,	x29,	x5
PC0x758:	srai 	x10,	x22,	27
PC0x75c:	beq  	x7,		x25,	PC0xa94
PC0x760:	srli 	x13,	x20,	13
PC0x764:	sw   	x0,				-80(x31)
PC0x768:	slli 	x23,	x26,	15
PC0x76c:	bge  	x26,	x31,	PC0x4a0
PC0x770:	slli 	x7,		x20,	16
PC0x774:	bne  	x21,	x9,		PC0x680
PC0x778:	blt  	x8,		x0,		PC0x110
PC0x77c:	ori  	x29,	x23,	1974
PC0x780:	lb   	x11,			-1(x31)
PC0x784:	lh   	x15,			66(x31)
PC0x788:	lw   	x30,			28(x31)
PC0x78c:	mulhu	x2,		x26,	x7
PC0x790:	sw   	x5,				0(x31)
PC0x794:	blt  	x26,	x0,		PC0xad0
PC0x798:	sw   	x15,			4(x31)
PC0x79c:	beq  	x16,	x27,	PC0x5d4
PC0x7a0:	bgeu 	x8,		x24,	PC0xb48
PC0x7a4:	srli 	x5,		x19,	31
PC0x7a8:	jal  	x11,			PC0x838
PC0x7ac:	beq  	x1,		x11,	PC0x718
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	sub  	x1,		x28,	x3
PC0x7b8:	bne  	x2,		x13,	PC0xa70
PC0x7bc:	sb   	x18,			-34(x31)
PC0x7c0:	slli 	x24,	x13,	10
PC0x7c4:	blt  	x0,		x15,	PC0x294
PC0x7c8:	srai 	x29,	x2,		30
PC0x7cc:	bge  	x2,		x22,	PC0x470
PC0x7d0:	xori 	x18,	x14,	1916
PC0x7d4:	sltu 	x16,	x12,	x17
PC0x7d8:	sltiu	x25,	x6,		-378
PC0x7dc:	addi 	x27,	x29,	-1112
PC0x7e0:	sh   	x9,				-26(x31)
PC0x7e4:	jal  	x5,				PC0xe8
PC0x7e8:	lh   	x6,				48(x31)
PC0x7ec:	jal  	x24,			PC0xe4
PC0x7f0:	sb   	x23,			-22(x31)
PC0x7f4:	sw   	x15,			-28(x31)
PC0x7f8:	lb   	x9,				12(x31)
PC0x7fc:	sb   	x26,			99(x31)
PC0x800:	beq  	x14,	x5,		PC0x960
PC0x804:	andi 	x24,	x17,	1155
PC0x808:	lhu  	x1,				-44(x31)
PC0x80c:	jal  	x3,				PC0xb8
PC0x810:	srl  	x23,	x1,		x12
PC0x814:	srli 	x8,		x8,		10
PC0x818:	sh   	x9,				70(x31)
PC0x81c:	sb   	x16,			10(x31)
PC0x820:	mul  	x10,	x27,	x21
PC0x824:	lw   	x8,				-88(x31)
PC0x828:	sw   	x7,				-44(x31)
PC0x82c:	lbu  	x13,			72(x31)
PC0x830:	blt  	x27,	x24,	PC0x688
PC0x834:	bge  	x19,	x5,		PC0x610
PC0x838:	sra  	x20,	x22,	x23
PC0x83c:	bge  	x7,		x17,	PC0x3d0
PC0x840:	lb   	x16,			-87(x31)
PC0x844:	beq  	x2,		x14,	PC0x1ac
PC0x848:	beq  	x18,	x8,		PC0x324
PC0x84c:	addi 	x14,	x24,	1127
PC0x850:	addi 	x22,	x8,		1345
PC0x854:	jal  	x27,			PC0x408
PC0x858:	lbu  	x10,			-98(x31)
PC0x85c:	sltu 	x5,		x31,	x29
PC0x860:	lw   	x29,			44(x31)
PC0x864:	lb   	x11,			4(x31)
PC0x868:	sw   	x9,				80(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	jal  	x12,			PC0x988
PC0x874:	srl  	x17,	x27,	x22
PC0x878:	srai 	x15,	x3,		16
PC0x87c:	jal  	x25,			PC0x1c4
PC0x880:	slti 	x19,	x8,		1740
PC0x884:	sll  	x15,	x19,	x17
PC0x888:	srl  	x30,	x16,	x0
PC0x88c:	bge  	x4,		x20,	PC0x844
PC0x890:	blt  	x24,	x30,	PC0xc18
PC0x894:	sb   	x22,			0(x31)
PC0x898:	srl  	x21,	x0,		x0
PC0x89c:	lb   	x20,			34(x31)
PC0x8a0:	jal  	x15,			PC0x690
PC0x8a4:	lw   	x24,			-36(x31)
PC0x8a8:	mul  	x25,	x20,	x25
PC0x8ac:	lw   	x19,			-48(x31)
PC0x8b0:	lhu  	x21,			-106(x31)
PC0x8b4:	add  	x23,	x25,	x4
PC0x8b8:	sh   	x22,			8(x31)
PC0x8bc:	bge  	x9,		x5,		PC0x618
PC0x8c0:	addi 	x2,		x3,		-965
PC0x8c4:	lb   	x15,			-47(x31)
PC0x8c8:	sh   	x14,			-100(x31)
PC0x8cc:	bne  	x14,	x13,	PC0x5e4
PC0x8d0:	bne  	x0,		x14,	PC0x24c
PC0x8d4:	sub  	x21,	x9,		x4
PC0x8d8:	sra  	x27,	x8,		x15
PC0x8dc:	lb   	x25,			64(x31)
PC0x8e0:	bltu 	x21,	x25,	PC0x584
PC0x8e4:	bge  	x0,		x31,	PC0x98c
PC0x8e8:	bge  	x22,	x2,		PC0xbf0
PC0x8ec:	lhu  	x30,			26(x31)
PC0x8f0:	bne  	x28,	x30,	PC0x900
PC0x8f4:	jal  	x24,			PC0x344
PC0x8f8:	blt  	x18,	x30,	PC0x264
PC0x8fc:	jal  	x7,				PC0xc20
PC0x900:	sltu 	x7,		x27,	x4
PC0x904:	lh   	x29,			-72(x31)
PC0x908:	jal  	x7,				PC0x2fc
PC0x90c:	beq  	x30,	x31,	PC0xb10
PC0x910:	sw   	x20,			40(x31)
PC0x914:	slti 	x20,	x26,	661
PC0x918:	bgeu 	x5,		x14,	PC0xa24
PC0x91c:	bltu 	x21,	x24,	PC0x8fc
PC0x920:	jal  	x11,			PC0x734
PC0x924:	bltu 	x21,	x13,	PC0x9e4
PC0x928:	lh   	x20,			8(x31)
PC0x92c:	bltu 	x19,	x30,	PC0x740
PC0x930:	sw   	x25,			-8(x31)
PC0x934:	sw   	x7,				-52(x31)
PC0x938:	sb   	x1,				71(x31)
PC0x93c:	xori 	x19,	x24,	304
PC0x940:	sb   	x3,				-45(x31)
PC0x944:	bgeu 	x23,	x4,		PC0xac4
PC0x948:	addi 	x14,	x11,	-919
PC0x94c:	beq  	x8,		x1,		PC0x61c
PC0x950:	blt  	x14,	x17,	PC0x69c
PC0x954:	blt  	x27,	x26,	PC0x488
PC0x958:	mulhu	x10,	x2,		x0
PC0x95c:	lhu  	x22,			-14(x31)
PC0x960:	addi 	x15,	x0,		1699
PC0x964:	bgeu 	x14,	x16,	PC0x48c
PC0x968:	and  	x21,	x8,		x14
PC0x96c:	sw   	x28,			84(x31)
PC0x970:	slti 	x28,	x16,	-1571
PC0x974:	bgeu 	x27,	x12,	PC0xcd8
PC0x978:	mulhsu	x14,	x3,		x3
PC0x97c:	sb   	x12,			-87(x31)
PC0x980:	blt  	x25,	x1,		PC0x31c
PC0x984:	beq  	x28,	x0,		PC0xc74
PC0x988:	lb   	x1,				-80(x31)
PC0x98c:	bne  	x5,		x10,	PC0x140
PC0x990:	beq  	x11,	x15,	PC0x5b0
PC0x994:	slt  	x21,	x12,	x4
PC0x998:	bne  	x17,	x26,	PC0x7b0
PC0x99c:	bne  	x23,	x26,	PC0x3f4
PC0x9a0:	bne  	x19,	x18,	PC0x2cc
PC0x9a4:	blt  	x3,		x14,	PC0xab0
PC0x9a8:	nop  
PC0x9ac:	sra  	x12,	x26,	x26
PC0x9b0:	add  	x17,	x4,		x29
PC0x9b4:	lh   	x25,			-36(x31)
PC0x9b8:	jal  	x21,			PC0x904
PC0x9bc:	bgeu 	x21,	x19,	PC0x92c
PC0x9c0:	lb   	x23,			-57(x31)
PC0x9c4:	bge  	x7,		x30,	PC0xbfc
PC0x9c8:	bne  	x23,	x25,	PC0xc68
PC0x9cc:	jal  	x1,				PC0x710
PC0x9d0:	blt  	x30,	x27,	PC0xcd0
PC0x9d4:	lb   	x7,				22(x31)
PC0x9d8:	bltu 	x24,	x12,	PC0xb3c
PC0x9dc:	sb   	x2,				4(x31)
PC0x9e0:	beq  	x6,		x11,	PC0xb38
PC0x9e4:	jal  	x7,				PC0x1e0
PC0x9e8:	jal  	x17,			PC0xb08
PC0x9ec:	sub  	x3,		x10,	x10
PC0x9f0:	lh   	x28,			-34(x31)
PC0x9f4:	lw   	x21,			-116(x31)
PC0x9f8:	xor  	x19,	x27,	x4
PC0x9fc:	sw   	x13,			-92(x31)
PC0xa00:	bne  	x19,	x13,	PC0x6a4
PC0xa04:	ori  	x18,	x25,	572
PC0xa08:	sw   	x10,			64(x31)
PC0xa0c:	add  	x15,	x27,	x5
PC0xa10:	lhu  	x9,				-116(x31)
PC0xa14:	lw   	x20,			-80(x31)
PC0xa18:	lb   	x25,			2(x31)
PC0xa1c:	jal  	x3,				PC0x4d4
PC0xa20:	lbu  	x26,			8(x31)
PC0xa24:	sw   	x12,			-20(x31)
PC0xa28:	sh   	x14,			-22(x31)
PC0xa2c:	lh   	x15,			-36(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	lbu  	x4,				-109(x31)
PC0xa38:	sw   	x6,				-20(x31)
PC0xa3c:	beq  	x8,		x16,	PC0x518
PC0xa40:	jal  	x4,				PC0xb4c
PC0xa44:	bne  	x26,	x31,	PC0x26c
PC0xa48:	bltu 	x21,	x6,		PC0x464
PC0xa4c:	srli 	x17,	x22,	25
PC0xa50:	blt  	x0,		x19,	PC0x8d4
PC0xa54:	jal  	x22,			PC0x1bc
PC0xa58:	jal  	x30,			PC0x648
PC0xa5c:	sb   	x21,			-4(x31)
PC0xa60:	bltu 	x18,	x30,	PC0x1fc
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	bltu 	x22,	x30,	PC0x760
PC0xa6c:	sh   	x11,			-10(x31)
PC0xa70:	lb   	x18,			66(x31)
PC0xa74:	bne  	x5,		x0,		PC0x1d4
PC0xa78:	bltu 	x21,	x29,	PC0x1e4
PC0xa7c:	sh   	x14,			-70(x31)
PC0xa80:	sb   	x5,				54(x31)
PC0xa84:	lh   	x9,				-10(x31)
PC0xa88:	sb   	x11,			-94(x31)
PC0xa8c:	blt  	x13,	x10,	PC0x158
PC0xa90:	bltu 	x15,	x30,	PC0x614
PC0xa94:	blt  	x10,	x13,	PC0x344
PC0xa98:	sb   	x15,			-51(x31)
PC0xa9c:	mulhu	x28,	x25,	x18
PC0xaa0:	bne  	x14,	x17,	PC0x534
PC0xaa4:	sb   	x15,			-27(x31)
PC0xaa8:	jal  	x15,			PC0x288
PC0xaac:	sw   	x17,			76(x31)
PC0xab0:	srli 	x6,		x14,	18
PC0xab4:	ori  	x16,	x19,	934
PC0xab8:	add  	x28,	x20,	x23
PC0xabc:	sh   	x23,			-30(x31)
PC0xac0:	sh   	x18,			48(x31)
PC0xac4:	bgeu 	x15,	x10,	PC0x408
PC0xac8:	sh   	x8,				20(x31)
PC0xacc:	blt  	x18,	x0,		PC0x15c
PC0xad0:	bgeu 	x13,	x20,	PC0x870
PC0xad4:	mulhsu	x26,	x25,	x29
PC0xad8:	lh   	x25,			-84(x31)
PC0xadc:	lhu  	x26,			-86(x31)
PC0xae0:	addi 	x8,		x19,	704
PC0xae4:	sh   	x9,				56(x31)
PC0xae8:	sub  	x24,	x1,		x2
PC0xaec:	sw   	x21,			96(x31)
PC0xaf0:	bge  	x4,		x27,	PC0xab0
PC0xaf4:	lhu  	x5,				6(x31)
PC0xaf8:	bne  	x10,	x18,	PC0x4e8
PC0xafc:	bne  	x15,	x26,	PC0x2a4
PC0xb00:	bgeu 	x21,	x10,	PC0xb78
PC0xb04:	add  	x2,		x3,		x14
PC0xb08:	bge  	x30,	x28,	PC0x414
PC0xb0c:	slti 	x14,	x1,		-1481
PC0xb10:	bltu 	x29,	x27,	PC0xa38
PC0xb14:	bne  	x17,	x10,	PC0xc8c
PC0xb18:	sh   	x21,			80(x31)
PC0xb1c:	bltu 	x2,		x7,		PC0x2ac
PC0xb20:	jal  	x15,			PC0x3d0
PC0xb24:	bgeu 	x19,	x4,		PC0x57c
PC0xb28:	lh   	x23,			50(x31)
PC0xb2c:	bgeu 	x17,	x22,	PC0xa20
PC0xb30:	blt  	x1,		x9,		PC0x450
PC0xb34:	srli 	x3,		x20,	2
PC0xb38:	beq  	x29,	x17,	PC0x55c
PC0xb3c:	sb   	x31,			66(x31)
PC0xb40:	sw   	x28,			-68(x31)
PC0xb44:	blt  	x12,	x13,	PC0xb40
PC0xb48:	nop  
PC0xb4c:	sb   	x7,				-30(x31)
PC0xb50:	blt  	x24,	x27,	PC0xb4
PC0xb54:	lb   	x20,			20(x31)
PC0xb58:	srai 	x2,		x27,	20
PC0xb5c:	sw   	x20,			92(x31)
PC0xb60:	beq  	x5,		x27,	PC0xcf0
PC0xb64:	addi 	x23,	x5,		-514
PC0xb68:	lbu  	x24,			-124(x31)
PC0xb6c:	xor  	x19,	x21,	x6
PC0xb70:	bgeu 	x3,		x15,	PC0x5cc
PC0xb74:	sw   	x14,			-88(x31)
PC0xb78:	bne  	x5,		x4,		PC0x10c
PC0xb7c:	bne  	x31,	x0,		PC0x780
PC0xb80:	sb   	x10,			-70(x31)
PC0xb84:	add  	x11,	x11,	x1
PC0xb88:	sub  	x24,	x6,		x9
PC0xb8c:	bgeu 	x9,		x12,	PC0xb84
PC0xb90:	bltu 	x17,	x18,	PC0x828
PC0xb94:	bne  	x24,	x29,	PC0x590
PC0xb98:	xori 	x23,	x30,	-118
PC0xb9c:	lw   	x9,				-56(x31)
PC0xba0:	andi 	x25,	x26,	1190
PC0xba4:	xori 	x4,		x29,	-1741
PC0xba8:	sh   	x6,				64(x31)
PC0xbac:	bgeu 	x18,	x21,	PC0xa00
PC0xbb0:	blt  	x0,		x24,	PC0x98c
PC0xbb4:	addi 	x10,	x4,		-1042
PC0xbb8:	bge  	x31,	x7,		PC0x86c
PC0xbbc:	lhu  	x9,				-54(x31)
PC0xbc0:	bge  	x17,	x2,		PC0x45c
PC0xbc4:	lb   	x30,			99(x31)
PC0xbc8:	xor  	x25,	x24,	x20
PC0xbcc:	sub  	x22,	x1,		x9
PC0xbd0:	sh   	x26,			6(x31)
PC0xbd4:	blt  	x15,	x3,		PC0xae0
PC0xbd8:	sh   	x12,			-58(x31)
PC0xbdc:	blt  	x12,	x1,		PC0x118
PC0xbe0:	ori  	x27,	x1,		-1477
PC0xbe4:	bltu 	x21,	x19,	PC0x2e8
PC0xbe8:	lhu  	x20,			12(x31)
PC0xbec:	lh   	x12,			-70(x31)
PC0xbf0:	lb   	x10,			1(x31)
PC0xbf4:	beq  	x22,	x11,	PC0xa18
PC0xbf8:	bgeu 	x24,	x10,	PC0xcf0
PC0xbfc:	sra  	x29,	x13,	x0
PC0xc00:	sw   	x19,			-100(x31)
PC0xc04:	lb   	x24,			-65(x31)
PC0xc08:	sh   	x16,			2(x31)
PC0xc0c:	mul  	x23,	x4,		x24
PC0xc10:	sra  	x27,	x27,	x6
PC0xc14:	lb   	x16,			-5(x31)
PC0xc18:	sltiu	x23,	x0,		1759
PC0xc1c:	lbu  	x24,			54(x31)
PC0xc20:	lbu  	x29,			-22(x31)
PC0xc24:	sh   	x25,			-32(x31)
PC0xc28:	slti 	x1,		x19,	1085
PC0xc2c:	slli 	x10,	x28,	12
PC0xc30:	slti 	x24,	x19,	75
PC0xc34:	bltu 	x10,	x5,		PC0x684
PC0xc38:	sb   	x19,			70(x31)
PC0xc3c:	srai 	x12,	x30,	5
PC0xc40:	slti 	x10,	x12,	-1992
PC0xc44:	jal  	x25,			PC0xad8
PC0xc48:	nop  
PC0xc4c:	lh   	x10,			-30(x31)
PC0xc50:	lb   	x2,				-110(x31)
PC0xc54:	slli 	x27,	x20,	2
PC0xc58:	blt  	x4,		x2,		PC0x64c
PC0xc5c:	xori 	x7,		x20,	1473
PC0xc60:	bne  	x14,	x28,	PC0x878
PC0xc64:	lbu  	x27,			19(x31)
PC0xc68:	bgeu 	x12,	x4,		PC0x474
PC0xc6c:	bgeu 	x10,	x5,		PC0x454
PC0xc70:	slt  	x8,		x20,	x28
PC0xc74:	add  	x17,	x28,	x16
PC0xc78:	bgeu 	x26,	x6,		PC0x208
PC0xc7c:	jal  	x12,			PC0x338
PC0xc80:	sb   	x3,				-100(x31)
PC0xc84:	xori 	x15,	x23,	-597
PC0xc88:	bge  	x11,	x15,	PC0xc2c
PC0xc8c:	beq  	x18,	x6,		PC0x8a8
PC0xc90:	bltu 	x5,		x9,		PC0x6fc
PC0xc94:	add  	x27,	x24,	x25
PC0xc98:	lbu  	x20,			71(x31)
PC0xc9c:	sub  	x30,	x29,	x14
PC0xca0:	bne  	x17,	x25,	PC0xc38
PC0xca4:	beq  	x9,		x27,	PC0xa90
PC0xca8:	beq  	x1,		x26,	PC0x700
PC0xcac:	lh   	x2,				16(x31)
PC0xcb0:	bne  	x27,	x15,	PC0xa2c
PC0xcb4:	sltiu	x14,	x18,	1430
PC0xcb8:	lw   	x16,			16(x31)
PC0xcbc:	sh   	x21,			-28(x31)
PC0xcc0:	sh   	x27,			68(x31)
PC0xcc4:	sw   	x7,				48(x31)
PC0xcc8:	sh   	x17,			-4(x31)
PC0xccc:	blt  	x28,	x3,		PC0x700
PC0xcd0:	blt  	x28,	x12,	PC0x2f4
PC0xcd4:	jal  	x6,				PC0x6a8
PC0xcd8:	sb   	x26,			-57(x31)
PC0xcdc:	sub  	x8,		x16,	x16
PC0xce0:	lh   	x6,				32(x31)
PC0xce4:	sb   	x21,			81(x31)
PC0xce8:	bgeu 	x21,	x1,		PC0x438
PC0xcec:	blt  	x2,		x25,	PC0x4ec
PC0xcf0:	nop  
PC0xcf4:	blt  	x6,		x24,	PC0x168
PC0xcf8:	beq  	x10,	x6,		PC0xca4
PC0xcfc:	bne  	x10,	x8,		PC0x5cc
PC0xd00:	sh   	x0,				100(x31)
PC0xd04:	bne  	x13,	x21,	PC0x27c
wfi