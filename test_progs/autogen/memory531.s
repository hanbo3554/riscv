addi 	x0,		x0,		1600
addi 	x1,		x0,		672
addi 	x2,		x0,		-542
addi 	x3,		x0,		576
addi 	x4,		x0,		-121
addi 	x5,		x0,		149
addi 	x6,		x0,		-482
addi 	x7,		x0,		395
addi 	x8,		x0,		-1085
addi 	x9,		x0,		-128
addi 	x10,	x0,		1219
addi 	x11,	x0,		1553
addi 	x12,	x0,		-428
addi 	x13,	x0,		-719
addi 	x14,	x0,		-1677
addi 	x15,	x0,		1135
addi 	x16,	x0,		-1905
addi 	x17,	x0,		-1992
addi 	x18,	x0,		697
addi 	x19,	x0,		1999
addi 	x20,	x0,		-1604
addi 	x21,	x0,		1360
addi 	x22,	x0,		-1230
addi 	x23,	x0,		28
addi 	x24,	x0,		-1367
addi 	x25,	x0,		979
addi 	x26,	x0,		519
addi 	x27,	x0,		-342
addi 	x28,	x0,		1322
addi 	x29,	x0,		461
addi 	x30,	x0,		-871
addi 	x31,	x0,		1536
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
PC0x88:	add  	x23,	x12,	x1
PC0x8c:	beq  	x30,	x31,	PC0x4a4
PC0x90:	sb   	x19,			-85(x31)
PC0x94:	lbu  	x25,			-85(x31)
PC0x98:	bgeu 	x11,	x9,		PC0x948
PC0x9c:	lbu  	x9,				-85(x31)
PC0xa0:	lb   	x28,			-85(x31)
PC0xa4:	sh   	x6,				84(x31)
PC0xa8:	bne  	x8,		x18,	PC0xab8
PC0xac:	xori 	x26,	x20,	-258
PC0xb0:	or   	x12,	x23,	x2
PC0xb4:	lbu  	x9,				-85(x31)
PC0xb8:	bgeu 	x28,	x8,		PC0x9a4
PC0xbc:	mul  	x29,	x19,	x2
PC0xc0:	bgeu 	x11,	x28,	PC0x660
PC0xc4:	sb   	x6,				27(x31)
PC0xc8:	sw   	x21,			-52(x31)
PC0xcc:	mulhu	x13,	x25,	x14
PC0xd0:	jal  	x13,			PC0x758
PC0xd4:	sltu 	x12,	x19,	x29
PC0xd8:	jal  	x16,			PC0x6a8
PC0xdc:	beq  	x13,	x8,		PC0xaf0
PC0xe0:	lb   	x11,			-51(x31)
PC0xe4:	bne  	x21,	x3,		PC0x72c
PC0xe8:	sra  	x1,		x28,	x9
PC0xec:	lhu  	x2,				84(x31)
PC0xf0:	sh   	x23,			-34(x31)
PC0xf4:	sltu 	x6,		x30,	x29
PC0xf8:	sh   	x29,			8(x31)
PC0xfc:	sra  	x2,		x15,	x25
PC0x100:	lbu  	x25,			-51(x31)
PC0x104:	srl  	x3,		x12,	x31
PC0x108:	sb   	x27,			2(x31)
PC0x10c:	xori 	x8,		x29,	72
PC0x110:	beq  	x19,	x8,		PC0x4e8
PC0x114:	lhu  	x24,			26(x31)
PC0x118:	bge  	x23,	x29,	PC0x998
PC0x11c:	slt  	x22,	x4,		x14
PC0x120:	jal  	x3,				PC0xcb0
PC0x124:	lhu  	x22,			26(x31)
PC0x128:	sh   	x28,			-94(x31)
PC0x12c:	mulh 	x25,	x25,	x26
PC0x130:	lb   	x8,				-85(x31)
PC0x134:	sw   	x30,			-72(x31)
PC0x138:	slli 	x27,	x22,	9
PC0x13c:	lhu  	x10,			-50(x31)
PC0x140:	ori  	x27,	x31,	599
PC0x144:	sb   	x26,			-21(x31)
PC0x148:	srl  	x7,		x14,	x17
PC0x14c:	beq  	x13,	x10,	PC0x260
PC0x150:	jal  	x26,			PC0xb4c
PC0x154:	lw   	x26,			-52(x31)
PC0x158:	lw   	x13,			-52(x31)
PC0x15c:	bne  	x9,		x25,	PC0x8f0
PC0x160:	bgeu 	x11,	x31,	PC0x2bc
PC0x164:	jal  	x27,			PC0x1d0
PC0x168:	bge  	x31,	x13,	PC0x6b0
PC0x16c:	slli 	x22,	x14,	24
PC0x170:	lw   	x22,			-36(x31)
PC0x174:	lbu  	x22,			85(x31)
PC0x178:	sh   	x12,			-36(x31)
PC0x17c:	sh   	x30,			-40(x31)
PC0x180:	bltu 	x28,	x4,		PC0xec
PC0x184:	or   	x30,	x17,	x8
PC0x188:	bltu 	x22,	x8,		PC0x310
PC0x18c:	add  	x19,	x10,	x30
PC0x190:	jal  	x19,			PC0x684
PC0x194:	addi 	x18,	x17,	-403
PC0x198:	lbu  	x13,			-72(x31)
PC0x19c:	sb   	x8,				-57(x31)
PC0x1a0:	sb   	x19,			82(x31)
PC0x1a4:	bge  	x0,		x14,	PC0x5d8
PC0x1a8:	bgeu 	x10,	x25,	PC0xabc
PC0x1ac:	lw   	x29,			8(x31)
PC0x1b0:	blt  	x21,	x11,	PC0x708
PC0x1b4:	sb   	x7,				-35(x31)
PC0x1b8:	bge  	x22,	x27,	PC0x794
PC0x1bc:	sw   	x18,			-72(x31)
PC0x1c0:	lhu  	x29,			-36(x31)
PC0x1c4:	sw   	x25,			-60(x31)
PC0x1c8:	bne  	x3,		x27,	PC0x754
PC0x1cc:	lbu  	x17,			-85(x31)
PC0x1d0:	sb   	x23,			-5(x31)
PC0x1d4:	lh   	x9,				-6(x31)
PC0x1d8:	srli 	x14,	x1,		26
PC0x1dc:	bgeu 	x11,	x18,	PC0x1e0
PC0x1e0:	beq  	x31,	x7,		PC0x1f0
PC0x1e4:	slt  	x7,		x1,		x12
PC0x1e8:	jal  	x12,			PC0x9c
PC0x1ec:	srl  	x27,	x11,	x27
PC0x1f0:	mulhu	x18,	x1,		x11
PC0x1f4:	beq  	x21,	x24,	PC0x6c4
PC0x1f8:	add  	x23,	x21,	x7
PC0x1fc:	sh   	x27,			-10(x31)
PC0x200:	bltu 	x11,	x6,		PC0xc30
PC0x204:	addi 	x14,	x17,	1521
PC0x208:	slli 	x21,	x6,		1
PC0x20c:	sw   	x15,			36(x31)
PC0x210:	lw   	x14,			-72(x31)
PC0x214:	slli 	x20,	x20,	6
PC0x218:	bltu 	x23,	x15,	PC0xae4
PC0x21c:	lbu  	x13,			-85(x31)
PC0x220:	sb   	x6,				-82(x31)
PC0x224:	and  	x9,		x30,	x30
PC0x228:	mulhu	x13,	x12,	x5
PC0x22c:	lh   	x6,				-70(x31)
PC0x230:	sw   	x9,				28(x31)
PC0x234:	and  	x2,		x15,	x10
PC0x238:	blt  	x22,	x19,	PC0xa68
PC0x23c:	lb   	x28,			-60(x31)
PC0x240:	sltu 	x20,	x20,	x31
PC0x244:	sb   	x4,				-92(x31)
PC0x248:	and  	x20,	x13,	x27
PC0x24c:	xori 	x23,	x5,		1740
PC0x250:	slt  	x20,	x5,		x8
PC0x254:	lw   	x23,			84(x31)
PC0x258:	lw   	x28,			28(x31)
PC0x25c:	ori  	x17,	x0,		1376
PC0x260:	lbu  	x8,				-36(x31)
PC0x264:	lw   	x22,			-36(x31)
PC0x268:	and  	x21,	x18,	x7
PC0x26c:	and  	x13,	x26,	x13
PC0x270:	slt  	x19,	x23,	x20
PC0x274:	sh   	x5,				26(x31)
PC0x278:	bltu 	x30,	x7,		PC0x60c
PC0x27c:	add  	x11,	x25,	x14
PC0x280:	bgeu 	x29,	x12,	PC0x214
PC0x284:	addi 	x31,	x31,	4
PC0x288:	lb   	x9,				4(x31)
PC0x28c:	add  	x18,	x17,	x11
PC0x290:	bgeu 	x18,	x5,		PC0x714
PC0x294:	xor  	x21,	x31,	x15
PC0x298:	bge  	x1,		x3,		PC0xbd8
PC0x29c:	addi 	x26,	x14,	598
PC0x2a0:	sw   	x10,			-88(x31)
PC0x2a4:	lb   	x16,			-98(x31)
PC0x2a8:	xori 	x22,	x24,	-302
PC0x2ac:	jal  	x16,			PC0xa98
PC0x2b0:	mulhu	x28,	x10,	x16
PC0x2b4:	bge  	x8,		x26,	PC0xc28
PC0x2b8:	bne  	x13,	x9,		PC0x484
PC0x2bc:	beq  	x27,	x11,	PC0x820
PC0x2c0:	bne  	x2,		x15,	PC0xbc4
PC0x2c4:	mul  	x18,	x19,	x22
PC0x2c8:	beq  	x3,		x25,	PC0xb3c
PC0x2cc:	sw   	x29,			8(x31)
PC0x2d0:	sh   	x0,				-52(x31)
PC0x2d4:	bgeu 	x15,	x30,	PC0xbdc
PC0x2d8:	mulh 	x17,	x19,	x4
PC0x2dc:	blt  	x22,	x16,	PC0xa48
PC0x2e0:	lbu  	x22,			-76(x31)
PC0x2e4:	sw   	x7,				68(x31)
PC0x2e8:	bgeu 	x25,	x6,		PC0xc40
PC0x2ec:	beq  	x11,	x0,		PC0xadc
PC0x2f0:	sltiu	x12,	x13,	939
PC0x2f4:	blt  	x3,		x26,	PC0x9d4
PC0x2f8:	beq  	x13,	x29,	PC0x6e8
PC0x2fc:	lhu  	x26,			-52(x31)
PC0x300:	mul  	x7,		x12,	x21
PC0x304:	bne  	x29,	x11,	PC0x90c
PC0x308:	sb   	x22,			-24(x31)
PC0x30c:	sll  	x27,	x29,	x21
PC0x310:	jal  	x11,			PC0xcec
PC0x314:	beq  	x29,	x4,		PC0xcec
PC0x318:	sw   	x8,				72(x31)
PC0x31c:	xor  	x29,	x13,	x16
PC0x320:	srli 	x26,	x12,	30
PC0x324:	mulhsu	x19,	x29,	x24
PC0x328:	lhu  	x8,				72(x31)
PC0x32c:	sub  	x8,		x0,		x21
PC0x330:	lhu  	x25,			26(x31)
PC0x334:	jal  	x4,				PC0x9e8
PC0x338:	lb   	x10,			74(x31)
PC0x33c:	beq  	x22,	x29,	PC0x684
PC0x340:	lb   	x20,			71(x31)
PC0x344:	bge  	x9,		x7,		PC0xbf4
PC0x348:	beq  	x8,		x23,	PC0xa84
PC0x34c:	bne  	x8,		x29,	PC0x9f0
PC0x350:	lbu  	x17,			-44(x31)
PC0x354:	addi 	x14,	x14,	-1043
PC0x358:	addi 	x4,		x18,	1709
PC0x35c:	beq  	x11,	x9,		PC0x684
PC0x360:	addi 	x31,	x31,	4
PC0x364:	sub  	x12,	x27,	x2
PC0x368:	sh   	x29,			-30(x31)
PC0x36c:	addi 	x12,	x14,	-1915
PC0x370:	nop  
PC0x374:	jal  	x17,			PC0x724
PC0x378:	or   	x3,		x0,		x12
PC0x37c:	slli 	x29,	x27,	23
PC0x380:	sltiu	x20,	x0,		-2044
PC0x384:	lh   	x29,			-60(x31)
PC0x388:	bge  	x7,		x11,	PC0x8f8
PC0x38c:	sh   	x2,				-70(x31)
PC0x390:	bge  	x26,	x19,	PC0x8f4
PC0x394:	bltu 	x6,		x31,	PC0x904
PC0x398:	or   	x25,	x30,	x24
PC0x39c:	lbu  	x27,			-56(x31)
PC0x3a0:	lb   	x20,			-44(x31)
PC0x3a4:	srl  	x10,	x8,		x26
PC0x3a8:	beq  	x18,	x14,	PC0x3e4
PC0x3ac:	slti 	x17,	x19,	1118
PC0x3b0:	blt  	x5,		x30,	PC0x684
PC0x3b4:	sh   	x11,			12(x31)
PC0x3b8:	sb   	x27,			-98(x31)
PC0x3bc:	sw   	x9,				16(x31)
PC0x3c0:	beq  	x1,		x26,	PC0x68c
PC0x3c4:	srli 	x7,		x1,		18
PC0x3c8:	bgeu 	x14,	x18,	PC0xc18
PC0x3cc:	or   	x6,		x26,	x21
PC0x3d0:	bgeu 	x4,		x23,	PC0xc00
PC0x3d4:	slt  	x20,	x2,		x3
PC0x3d8:	mulh 	x27,	x21,	x18
PC0x3dc:	bltu 	x30,	x15,	PC0x980
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	lh   	x8,				-74(x31)
PC0x3e8:	add  	x15,	x4,		x28
PC0x3ec:	sltiu	x1,		x8,		-1641
PC0x3f0:	sw   	x18,			52(x31)
PC0x3f4:	xor  	x10,	x1,		x7
PC0x3f8:	bge  	x30,	x6,		PC0x210
PC0x3fc:	slti 	x15,	x19,	631
PC0x400:	lhu  	x9,				72(x31)
PC0x404:	lb   	x14,			70(x31)
PC0x408:	mulh 	x23,	x9,		x16
PC0x40c:	lhu  	x2,				-18(x31)
PC0x410:	sb   	x16,			54(x31)
PC0x414:	lb   	x20,			2(x31)
PC0x418:	lb   	x6,				-64(x31)
PC0x41c:	bge  	x18,	x24,	PC0x88
PC0x420:	lbu  	x9,				-3(x31)
PC0x424:	lbu  	x24,			-62(x31)
PC0x428:	blt  	x28,	x10,	PC0x948
PC0x42c:	blt  	x19,	x18,	PC0x8cc
PC0x430:	sb   	x23,			37(x31)
PC0x434:	lbu  	x12,			-3(x31)
PC0x438:	lw   	x19,			0(x31)
PC0x43c:	lbu  	x15,			-46(x31)
PC0x440:	bne  	x17,	x14,	PC0x614
PC0x444:	bltu 	x16,	x29,	PC0x408
PC0x448:	blt  	x10,	x3,		PC0x390
PC0x44c:	sh   	x26,			-44(x31)
PC0x450:	mulhu	x24,	x16,	x1
PC0x454:	sll  	x1,		x16,	x9
PC0x458:	lh   	x26,			-52(x31)
PC0x45c:	sb   	x15,			-93(x31)
PC0x460:	blt  	x16,	x11,	PC0x714
PC0x464:	lbu  	x10,			-34(x31)
PC0x468:	srai 	x30,	x27,	23
PC0x46c:	lw   	x11,			-64(x31)
PC0x470:	bne  	x24,	x31,	PC0x614
PC0x474:	lw   	x27,			60(x31)
PC0x478:	sw   	x11,			20(x31)
PC0x47c:	sb   	x13,			-86(x31)
PC0x480:	jal  	x1,				PC0xbe0
PC0x484:	addi 	x31,	x31,	4
PC0x488:	sw   	x13,			36(x31)
PC0x48c:	lw   	x7,				16(x31)
PC0x490:	bgeu 	x21,	x11,	PC0x528
PC0x494:	slli 	x23,	x15,	21
PC0x498:	add  	x8,		x21,	x23
PC0x49c:	lh   	x29,			-64(x31)
PC0x4a0:	sb   	x15,			1(x31)
PC0x4a4:	srl  	x8,		x0,		x22
PC0x4a8:	lhu  	x9,				12(x31)
PC0x4ac:	mulhsu	x24,	x15,	x24
PC0x4b0:	bne  	x11,	x16,	PC0x2d0
PC0x4b4:	blt  	x7,		x12,	PC0x5c0
PC0x4b8:	bltu 	x19,	x30,	PC0x8f4
PC0x4bc:	lh   	x3,				56(x31)
PC0x4c0:	lh   	x30,			0(x31)
PC0x4c4:	ori  	x22,	x6,		1682
PC0x4c8:	beq  	x11,	x1,		PC0x194
PC0x4cc:	lhu  	x13,			-56(x31)
PC0x4d0:	beq  	x16,	x27,	PC0x73c
PC0x4d4:	sb   	x23,			47(x31)
PC0x4d8:	sltiu	x20,	x6,		45
PC0x4dc:	sltiu	x7,		x6,		491
PC0x4e0:	bge  	x24,	x2,		PC0x7f8
PC0x4e4:	bne  	x7,		x14,	PC0x4ac
PC0x4e8:	sh   	x31,			-40(x31)
PC0x4ec:	blt  	x31,	x8,		PC0x2d8
PC0x4f0:	bltu 	x8,		x20,	PC0xba0
PC0x4f4:	lw   	x11,			-80(x31)
PC0x4f8:	sub  	x9,		x14,	x16
PC0x4fc:	slli 	x20,	x21,	11
PC0x500:	lh   	x9,				-74(x31)
PC0x504:	bltu 	x1,		x27,	PC0x4cc
PC0x508:	bne  	x9,		x18,	PC0x704
PC0x50c:	sub  	x10,	x16,	x18
PC0x510:	beq  	x21,	x26,	PC0x7ec
PC0x514:	sb   	x20,			70(x31)
PC0x518:	sh   	x8,				58(x31)
PC0x51c:	sub  	x27,	x14,	x31
PC0x520:	sh   	x29,			34(x31)
PC0x524:	lw   	x30,			-112(x31)
PC0x528:	jal  	x13,			PC0xc90
PC0x52c:	sw   	x5,				-40(x31)
PC0x530:	beq  	x19,	x6,		PC0xc08
PC0x534:	sh   	x20,			-52(x31)
PC0x538:	lb   	x27,			9(x31)
PC0x53c:	sll  	x25,	x27,	x24
PC0x540:	lw   	x18,			36(x31)
PC0x544:	sb   	x4,				-61(x31)
PC0x548:	beq  	x2,		x23,	PC0x898
PC0x54c:	sh   	x13,			-90(x31)
PC0x550:	sh   	x30,			50(x31)
PC0x554:	beq  	x26,	x21,	PC0xa40
PC0x558:	lw   	x19,			16(x31)
PC0x55c:	and  	x16,	x10,	x19
PC0x560:	srl  	x9,		x12,	x2
PC0x564:	bge  	x10,	x18,	PC0x408
PC0x568:	bgeu 	x8,		x0,		PC0x2a0
PC0x56c:	bge  	x19,	x28,	PC0x4f0
PC0x570:	sh   	x21,			-34(x31)
PC0x574:	lb   	x29,			21(x31)
PC0x578:	lb   	x21,			63(x31)
PC0x57c:	blt  	x9,		x28,	PC0xab4
PC0x580:	lhu  	x29,			58(x31)
PC0x584:	lb   	x22,			5(x31)
PC0x588:	bltu 	x30,	x22,	PC0x594
PC0x58c:	lh   	x29,			-78(x31)
PC0x590:	beq  	x20,	x14,	PC0x61c
PC0x594:	lhu  	x1,				-74(x31)
PC0x598:	bne  	x25,	x13,	PC0x7b4
PC0x59c:	blt  	x30,	x6,		PC0x83c
PC0x5a0:	bgeu 	x9,		x7,		PC0x444
PC0x5a4:	sh   	x29,			70(x31)
PC0x5a8:	lhu  	x25,			0(x31)
PC0x5ac:	bgeu 	x27,	x16,	PC0x6b8
PC0x5b0:	beq  	x25,	x7,		PC0x42c
PC0x5b4:	bne  	x8,		x24,	PC0x8a4
PC0x5b8:	addi 	x14,	x17,	1686
PC0x5bc:	sh   	x30,			-46(x31)
PC0x5c0:	mulhsu	x11,	x7,		x11
PC0x5c4:	bge  	x4,		x29,	PC0x928
PC0x5c8:	lbu  	x17,			-55(x31)
PC0x5cc:	sh   	x26,			56(x31)
PC0x5d0:	blt  	x25,	x7,		PC0x7b0
PC0x5d4:	bltu 	x18,	x30,	PC0x90c
PC0x5d8:	sh   	x17,			8(x31)
PC0x5dc:	lbu  	x20,			70(x31)
PC0x5e0:	sb   	x4,				-24(x31)
PC0x5e4:	lhu  	x7,				-2(x31)
PC0x5e8:	bne  	x19,	x23,	PC0x730
PC0x5ec:	nop  
PC0x5f0:	sb   	x14,			-81(x31)
PC0x5f4:	blt  	x21,	x18,	PC0x9f0
PC0x5f8:	bne  	x20,	x5,		PC0xa70
PC0x5fc:	xori 	x1,		x24,	-640
PC0x600:	slti 	x8,		x15,	-755
PC0x604:	sll  	x25,	x23,	x13
PC0x608:	lh   	x6,				34(x31)
PC0x60c:	bltu 	x31,	x21,	PC0x6a8
PC0x610:	or   	x6,		x5,		x0
PC0x614:	jal  	x13,			PC0xa84
PC0x618:	mul  	x18,	x22,	x13
PC0x61c:	blt  	x25,	x1,		PC0x894
PC0x620:	xor  	x2,		x31,	x17
PC0x624:	jal  	x29,			PC0x4c0
PC0x628:	sub  	x6,		x23,	x2
PC0x62c:	sw   	x9,				52(x31)
PC0x630:	and  	x20,	x26,	x13
PC0x634:	sh   	x0,				20(x31)
PC0x638:	sb   	x28,			-92(x31)
PC0x63c:	bne  	x25,	x5,		PC0x9a0
PC0x640:	srai 	x10,	x18,	24
PC0x644:	addi 	x25,	x26,	-259
PC0x648:	sltiu	x28,	x23,	-1306
PC0x64c:	nop  
PC0x650:	sw   	x13,			-84(x31)
PC0x654:	lh   	x28,			38(x31)
PC0x658:	slli 	x27,	x9,		25
PC0x65c:	sh   	x26,			52(x31)
PC0x660:	lbu  	x14,			51(x31)
PC0x664:	bne  	x11,	x31,	PC0x57c
PC0x668:	bge  	x2,		x8,		PC0x260
PC0x66c:	lb   	x16,			62(x31)
PC0x670:	bge  	x17,	x22,	PC0x218
PC0x674:	srl  	x10,	x6,		x1
PC0x678:	sw   	x11,			-68(x31)
PC0x67c:	blt  	x7,		x31,	PC0x580
PC0x680:	sb   	x18,			56(x31)
PC0x684:	beq  	x7,		x15,	PC0xc0
PC0x688:	jal  	x14,			PC0x1f8
PC0x68c:	lw   	x19,			16(x31)
PC0x690:	sll  	x12,	x11,	x25
PC0x694:	bgeu 	x28,	x16,	PC0x3f0
PC0x698:	bgeu 	x22,	x25,	PC0x260
PC0x69c:	lh   	x17,			62(x31)
PC0x6a0:	beq  	x20,	x21,	PC0xb08
PC0x6a4:	sw   	x23,			-56(x31)
PC0x6a8:	bne  	x9,		x25,	PC0x578
PC0x6ac:	bne  	x24,	x21,	PC0x284
PC0x6b0:	sw   	x30,			-12(x31)
PC0x6b4:	bgeu 	x5,		x28,	PC0xcdc
PC0x6b8:	jal  	x5,				PC0x478
PC0x6bc:	slli 	x3,		x2,		19
PC0x6c0:	bgeu 	x20,	x2,		PC0xae4
PC0x6c4:	mulh 	x5,		x12,	x13
PC0x6c8:	sb   	x26,			8(x31)
PC0x6cc:	beq  	x15,	x3,		PC0xf4
PC0x6d0:	sw   	x13,			56(x31)
PC0x6d4:	lh   	x13,			-22(x31)
PC0x6d8:	lw   	x6,				56(x31)
PC0x6dc:	ori  	x4,		x30,	609
PC0x6e0:	bge  	x15,	x24,	PC0x918
PC0x6e4:	blt  	x25,	x19,	PC0x368
PC0x6e8:	sb   	x14,			-23(x31)
PC0x6ec:	srai 	x13,	x2,		17
PC0x6f0:	lbu  	x11,			-23(x31)
PC0x6f4:	mulhu	x26,	x18,	x30
PC0x6f8:	sltu 	x15,	x28,	x18
PC0x6fc:	xori 	x28,	x13,	-1398
PC0x700:	bge  	x27,	x1,		PC0x26c
PC0x704:	sub  	x16,	x23,	x9
PC0x708:	sb   	x20,			-51(x31)
PC0x70c:	blt  	x23,	x24,	PC0x6f8
PC0x710:	slt  	x30,	x26,	x23
PC0x714:	bltu 	x17,	x8,		PC0x850
PC0x718:	bgeu 	x16,	x12,	PC0x354
PC0x71c:	lb   	x23,			33(x31)
PC0x720:	bge  	x7,		x31,	PC0x1f0
PC0x724:	sll  	x4,		x0,		x22
PC0x728:	mul  	x9,		x19,	x27
PC0x72c:	beq  	x28,	x13,	PC0x7d8
PC0x730:	srl  	x30,	x13,	x31
PC0x734:	addi 	x31,	x31,	4
PC0x738:	xor  	x15,	x20,	x9
PC0x73c:	sub  	x3,		x18,	x8
PC0x740:	lw   	x7,				44(x31)
PC0x744:	bltu 	x13,	x10,	PC0x8f4
PC0x748:	lw   	x14,			32(x31)
PC0x74c:	lb   	x11,			-101(x31)
PC0x750:	lw   	x6,				4(x31)
PC0x754:	sra  	x2,		x12,	x26
PC0x758:	lbu  	x2,				-105(x31)
PC0x75c:	jal  	x5,				PC0x150
PC0x760:	blt  	x13,	x9,		PC0x790
PC0x764:	bltu 	x31,	x3,		PC0x558
PC0x768:	bgeu 	x18,	x30,	PC0x29c
PC0x76c:	bgeu 	x27,	x17,	PC0x2e8
PC0x770:	srai 	x18,	x2,		18
PC0x774:	bltu 	x10,	x19,	PC0x318
PC0x778:	slt  	x18,	x28,	x31
PC0x77c:	bge  	x14,	x4,		PC0xa0c
PC0x780:	bge  	x5,		x17,	PC0x19c
PC0x784:	xori 	x2,		x23,	-1126
PC0x788:	sw   	x21,			16(x31)
PC0x78c:	sw   	x9,				40(x31)
PC0x790:	add  	x12,	x31,	x2
PC0x794:	lhu  	x9,				46(x31)
PC0x798:	lw   	x10,			4(x31)
PC0x79c:	add  	x4,		x24,	x4
PC0x7a0:	sb   	x27,			88(x31)
PC0x7a4:	bge  	x12,	x28,	PC0x58c
PC0x7a8:	bgeu 	x21,	x25,	PC0x2b0
PC0x7ac:	sw   	x31,			44(x31)
PC0x7b0:	lb   	x23,			54(x31)
PC0x7b4:	lbu  	x1,				-105(x31)
PC0x7b8:	sb   	x18,			-38(x31)
PC0x7bc:	add  	x24,	x21,	x27
PC0x7c0:	bgeu 	x17,	x5,		PC0xc60
PC0x7c4:	addi 	x22,	x25,	-1717
PC0x7c8:	lh   	x24,			66(x31)
PC0x7cc:	lw   	x25,			-52(x31)
PC0x7d0:	bne  	x4,		x18,	PC0xbf8
PC0x7d4:	addi 	x12,	x5,		1781
PC0x7d8:	lw   	x3,				-104(x31)
PC0x7dc:	add  	x12,	x15,	x8
PC0x7e0:	beq  	x22,	x25,	PC0x428
PC0x7e4:	ori  	x6,		x17,	-1514
PC0x7e8:	blt  	x19,	x2,		PC0x5e8
PC0x7ec:	mulhu	x20,	x9,		x4
PC0x7f0:	sh   	x26,			-2(x31)
PC0x7f4:	slti 	x19,	x7,		385
PC0x7f8:	jal  	x12,			PC0xcbc
PC0x7fc:	slli 	x26,	x3,		19
PC0x800:	lb   	x16,			19(x31)
PC0x804:	and  	x19,	x9,		x6
PC0x808:	xor  	x9,		x6,		x11
PC0x80c:	sh   	x29,			98(x31)
PC0x810:	bltu 	x4,		x30,	PC0x15c
PC0x814:	lhu  	x3,				48(x31)
PC0x818:	sub  	x4,		x3,		x21
PC0x81c:	srai 	x1,		x7,		21
PC0x820:	sltiu	x20,	x28,	1326
PC0x824:	sub  	x5,		x7,		x7
PC0x828:	jal  	x7,				PC0x798
PC0x82c:	sw   	x17,			-24(x31)
PC0x830:	bne  	x11,	x15,	PC0xa88
PC0x834:	sw   	x2,				-12(x31)
PC0x838:	sb   	x10,			96(x31)
PC0x83c:	mulh 	x16,	x3,		x11
PC0x840:	jal  	x2,				PC0xa08
PC0x844:	slt  	x22,	x15,	x10
PC0x848:	sh   	x18,			-70(x31)
PC0x84c:	bgeu 	x3,		x18,	PC0x7d8
PC0x850:	bgeu 	x4,		x30,	PC0x9c0
PC0x854:	blt  	x29,	x10,	PC0xe4
PC0x858:	mul  	x21,	x29,	x31
PC0x85c:	sb   	x8,				-60(x31)
PC0x860:	bge  	x16,	x29,	PC0x240
PC0x864:	jal  	x15,			PC0x27c
PC0x868:	add  	x23,	x4,		x28
PC0x86c:	bltu 	x24,	x6,		PC0xad8
PC0x870:	sh   	x1,				-10(x31)
PC0x874:	lw   	x23,			-60(x31)
PC0x878:	blt  	x16,	x5,		PC0x468
PC0x87c:	bltu 	x28,	x12,	PC0x424
PC0x880:	lhu  	x8,				-70(x31)
PC0x884:	bge  	x4,		x2,		PC0xc58
PC0x888:	bltu 	x14,	x22,	PC0x120
PC0x88c:	mulhsu	x15,	x31,	x21
PC0x890:	bltu 	x2,		x15,	PC0x8f0
PC0x894:	beq  	x19,	x24,	PC0xbb0
PC0x898:	slli 	x1,		x8,		2
PC0x89c:	blt  	x3,		x21,	PC0x59c
PC0x8a0:	bgeu 	x23,	x1,		PC0x5dc
PC0x8a4:	mulh 	x27,	x23,	x16
PC0x8a8:	mulhu	x28,	x14,	x10
PC0x8ac:	sb   	x11,			86(x31)
PC0x8b0:	bltu 	x15,	x23,	PC0xbc8
PC0x8b4:	sll  	x25,	x9,		x22
PC0x8b8:	srli 	x25,	x15,	25
PC0x8bc:	lh   	x28,			6(x31)
PC0x8c0:	add  	x11,	x10,	x0
PC0x8c4:	sw   	x10,			-28(x31)
PC0x8c8:	jal  	x24,			PC0x100
PC0x8cc:	beq  	x22,	x20,	PC0xb0c
PC0x8d0:	slti 	x6,		x12,	-780
PC0x8d4:	and  	x14,	x13,	x4
PC0x8d8:	mulhsu	x28,	x6,		x9
PC0x8dc:	andi 	x4,		x14,	1873
PC0x8e0:	bne  	x14,	x17,	PC0x41c
PC0x8e4:	sh   	x3,				6(x31)
PC0x8e8:	lb   	x30,			-104(x31)
PC0x8ec:	sh   	x30,			2(x31)
PC0x8f0:	slti 	x23,	x13,	-157
PC0x8f4:	sltu 	x29,	x3,		x22
PC0x8f8:	beq  	x11,	x28,	PC0xa0c
PC0x8fc:	bgeu 	x25,	x23,	PC0xe4
PC0x900:	lb   	x7,				67(x31)
PC0x904:	sb   	x15,			-35(x31)
PC0x908:	lb   	x22,			-93(x31)
PC0x90c:	bgeu 	x10,	x11,	PC0x510
PC0x910:	bge  	x26,	x8,		PC0x7f8
PC0x914:	bltu 	x25,	x6,		PC0xc24
PC0x918:	slt  	x3,		x1,		x13
PC0x91c:	or   	x9,		x16,	x27
PC0x920:	lw   	x25,			8(x31)
PC0x924:	sw   	x10,			-12(x31)
PC0x928:	bge  	x15,	x1,		PC0x584
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	blt  	x21,	x8,		PC0x86c
PC0x934:	sw   	x27,			-16(x31)
PC0x938:	and  	x8,		x16,	x25
PC0x93c:	lbu  	x9,				-72(x31)
PC0x940:	sb   	x10,			80(x31)
PC0x944:	bge  	x0,		x30,	PC0x3ec
PC0x948:	bge  	x19,	x2,		PC0x94c
PC0x94c:	addi 	x4,		x11,	-1607
PC0x950:	bgeu 	x25,	x28,	PC0x2d8
PC0x954:	sb   	x8,				3(x31)
PC0x958:	lb   	x24,			41(x31)
PC0x95c:	bgeu 	x15,	x8,		PC0x108
PC0x960:	lw   	x16,			12(x31)
PC0x964:	sh   	x26,			44(x31)
PC0x968:	bne  	x1,		x27,	PC0x98
PC0x96c:	beq  	x21,	x6,		PC0x3c4
PC0x970:	jal  	x13,			PC0x248
PC0x974:	lbu  	x7,				-64(x31)
PC0x978:	lh   	x26,			-94(x31)
PC0x97c:	beq  	x27,	x16,	PC0x2c4
PC0x980:	sb   	x5,				85(x31)
PC0x984:	mulh 	x30,	x15,	x21
PC0x988:	sltiu	x9,		x18,	900
PC0x98c:	bge  	x6,		x14,	PC0x9d0
PC0x990:	lh   	x6,				-58(x31)
PC0x994:	sra  	x4,		x3,		x29
PC0x998:	sll  	x3,		x3,		x1
PC0x99c:	bge  	x26,	x6,		PC0xb1c
PC0x9a0:	sh   	x13,			42(x31)
PC0x9a4:	sw   	x28,			-52(x31)
PC0x9a8:	sll  	x2,		x4,		x16
PC0x9ac:	sra  	x27,	x6,		x24
PC0x9b0:	sb   	x26,			-9(x31)
PC0x9b4:	bge  	x23,	x31,	PC0xa94
PC0x9b8:	lh   	x15,			8(x31)
PC0x9bc:	lw   	x5,				40(x31)
PC0x9c0:	sw   	x27,			-36(x31)
PC0x9c4:	lw   	x25,			92(x31)
PC0x9c8:	sh   	x22,			-100(x31)
PC0x9cc:	lbu  	x22,			-35(x31)
PC0x9d0:	mulhu	x8,		x13,	x29
PC0x9d4:	lb   	x17,			10(x31)
PC0x9d8:	sw   	x0,				24(x31)
PC0x9dc:	lbu  	x16,			45(x31)
PC0x9e0:	sub  	x29,	x4,		x8
PC0x9e4:	bltu 	x31,	x23,	PC0xa08
PC0x9e8:	bne  	x21,	x14,	PC0xa4
PC0x9ec:	lbu  	x18,			-49(x31)
PC0x9f0:	jal  	x18,			PC0x22c
PC0x9f4:	sh   	x8,				4(x31)
PC0x9f8:	sub  	x11,	x11,	x21
PC0x9fc:	lhu  	x29,			-42(x31)
PC0xa00:	sw   	x2,				-84(x31)
PC0xa04:	lw   	x23,			4(x31)
PC0xa08:	lbu  	x23,			11(x31)
PC0xa0c:	beq  	x9,		x30,	PC0x5d8
PC0xa10:	slti 	x8,		x27,	848
PC0xa14:	srai 	x2,		x0,		5
PC0xa18:	sltu 	x26,	x7,		x29
PC0xa1c:	bne  	x0,		x25,	PC0x98c
PC0xa20:	sra  	x15,	x26,	x23
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	bltu 	x10,	x21,	PC0x93c
PC0xa2c:	sltiu	x26,	x10,	871
PC0xa30:	mulhsu	x17,	x11,	x15
PC0xa34:	bgeu 	x11,	x6,		PC0xab4
PC0xa38:	mulh 	x24,	x5,		x10
PC0xa3c:	lb   	x9,				-24(x31)
PC0xa40:	lw   	x18,			-52(x31)
PC0xa44:	lb   	x7,				49(x31)
PC0xa48:	sh   	x5,				14(x31)
PC0xa4c:	ori  	x19,	x6,		-1667
PC0xa50:	sh   	x1,				-72(x31)
PC0xa54:	bge  	x9,		x4,		PC0xc94
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	sltiu	x20,	x22,	1027
PC0xa60:	sb   	x28,			82(x31)
PC0xa64:	sb   	x8,				-71(x31)
PC0xa68:	lh   	x27,			-16(x31)
PC0xa6c:	bge  	x10,	x16,	PC0x734
PC0xa70:	sra  	x22,	x20,	x20
PC0xa74:	sh   	x20,			28(x31)
PC0xa78:	lhu  	x20,			40(x31)
PC0xa7c:	sh   	x5,				-32(x31)
PC0xa80:	sh   	x22,			16(x31)
PC0xa84:	lhu  	x12,			22(x31)
PC0xa88:	sh   	x19,			96(x31)
PC0xa8c:	sw   	x24,			-40(x31)
PC0xa90:	bge  	x29,	x12,	PC0x6d4
PC0xa94:	bltu 	x2,		x9,		PC0x99c
PC0xa98:	sw   	x7,				-52(x31)
PC0xa9c:	blt  	x20,	x26,	PC0x66c
PC0xaa0:	srai 	x29,	x20,	14
PC0xaa4:	beq  	x26,	x17,	PC0x3b0
PC0xaa8:	xori 	x23,	x18,	1306
PC0xaac:	bge  	x19,	x13,	PC0x15c
PC0xab0:	bge  	x25,	x30,	PC0x7e0
PC0xab4:	beq  	x26,	x16,	PC0x6c8
PC0xab8:	beq  	x19,	x29,	PC0xcd8
PC0xabc:	bge  	x27,	x0,		PC0x6b0
PC0xac0:	bltu 	x3,		x14,	PC0x298
PC0xac4:	blt  	x9,		x16,	PC0x548
PC0xac8:	addi 	x16,	x3,		1703
PC0xacc:	lbu  	x17,			-91(x31)
PC0xad0:	mulhsu	x29,	x30,	x21
PC0xad4:	bge  	x1,		x26,	PC0x180
PC0xad8:	lbu  	x19,			5(x31)
PC0xadc:	lhu  	x5,				-22(x31)
PC0xae0:	sw   	x23,			100(x31)
PC0xae4:	sh   	x29,			-40(x31)
PC0xae8:	lbu  	x5,				-124(x31)
PC0xaec:	beq  	x10,	x17,	PC0x218
PC0xaf0:	sh   	x4,				-96(x31)
PC0xaf4:	sw   	x1,				-76(x31)
PC0xaf8:	sub  	x5,		x7,		x11
PC0xafc:	jal  	x11,			PC0xcec
PC0xb00:	mulhu	x27,	x1,		x8
PC0xb04:	sw   	x13,			68(x31)
PC0xb08:	srl  	x10,	x16,	x3
PC0xb0c:	bne  	x30,	x21,	PC0xcb8
PC0xb10:	sb   	x15,			-98(x31)
PC0xb14:	lw   	x30,			-100(x31)
PC0xb18:	lh   	x22,			82(x31)
PC0xb1c:	lbu  	x9,				2(x31)
PC0xb20:	mulhu	x20,	x22,	x11
PC0xb24:	blt  	x9,		x30,	PC0x484
PC0xb28:	sh   	x1,				-14(x31)
PC0xb2c:	bltu 	x10,	x23,	PC0x52c
PC0xb30:	sw   	x8,				-92(x31)
PC0xb34:	bltu 	x12,	x26,	PC0x438
PC0xb38:	bne  	x29,	x21,	PC0x460
PC0xb3c:	lhu  	x9,				-80(x31)
PC0xb40:	sb   	x26,			-3(x31)
PC0xb44:	beq  	x23,	x12,	PC0x6dc
PC0xb48:	sw   	x18,			0(x31)
PC0xb4c:	sb   	x2,				3(x31)
PC0xb50:	sw   	x5,				-40(x31)
PC0xb54:	lh   	x1,				-80(x31)
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	bne  	x10,	x19,	PC0x1d8
PC0xb60:	blt  	x17,	x12,	PC0x8e0
PC0xb64:	lh   	x10,			-98(x31)
PC0xb68:	blt  	x0,		x17,	PC0x960
PC0xb6c:	bgeu 	x4,		x20,	PC0x55c
PC0xb70:	srai 	x7,		x27,	2
PC0xb74:	add  	x29,	x6,		x5
PC0xb78:	sw   	x4,				-12(x31)
PC0xb7c:	lb   	x15,			-81(x31)
PC0xb80:	lbu  	x7,				-10(x31)
PC0xb84:	blt  	x9,		x17,	PC0x8b4
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	and  	x27,	x3,		x12
PC0xb90:	jal  	x17,			PC0x48c
PC0xb94:	jal  	x19,			PC0x29c
PC0xb98:	blt  	x29,	x3,		PC0x2fc
PC0xb9c:	beq  	x8,		x9,		PC0x8d0
PC0xba0:	jal  	x27,			PC0x700
PC0xba4:	bge  	x17,	x13,	PC0x3e0
PC0xba8:	bne  	x11,	x28,	PC0xac0
PC0xbac:	sll  	x19,	x10,	x12
PC0xbb0:	mulhsu	x23,	x3,		x19
PC0xbb4:	sb   	x8,				90(x31)
PC0xbb8:	slli 	x7,		x27,	24
PC0xbbc:	bltu 	x4,		x31,	PC0xaf0
PC0xbc0:	lhu  	x26,			-58(x31)
PC0xbc4:	sw   	x2,				-100(x31)
PC0xbc8:	bge  	x11,	x28,	PC0x400
PC0xbcc:	lb   	x29,			-102(x31)
PC0xbd0:	sb   	x25,			42(x31)
PC0xbd4:	and  	x13,	x16,	x13
PC0xbd8:	nop  
PC0xbdc:	lb   	x26,			-67(x31)
PC0xbe0:	bne  	x12,	x23,	PC0x2f4
PC0xbe4:	sw   	x10,			-24(x31)
PC0xbe8:	blt  	x4,		x5,		PC0xb90
PC0xbec:	bgeu 	x8,		x4,		PC0x774
PC0xbf0:	jal  	x9,				PC0x8d8
PC0xbf4:	blt  	x21,	x11,	PC0x558
PC0xbf8:	xori 	x18,	x17,	-1604
PC0xbfc:	bltu 	x21,	x15,	PC0x1a8
PC0xc00:	lw   	x7,				-132(x31)
PC0xc04:	sb   	x10,			-38(x31)
PC0xc08:	bge  	x25,	x19,	PC0x5e4
PC0xc0c:	bgeu 	x12,	x15,	PC0x690
PC0xc10:	slt  	x2,		x7,		x13
PC0xc14:	lw   	x20,			12(x31)
PC0xc18:	bltu 	x28,	x0,		PC0x82c
PC0xc1c:	lw   	x14,			-100(x31)
PC0xc20:	lbu  	x26,			64(x31)
PC0xc24:	sh   	x5,				12(x31)
PC0xc28:	lw   	x2,				88(x31)
PC0xc2c:	sw   	x9,				-68(x31)
PC0xc30:	lh   	x24,			-122(x31)
PC0xc34:	sb   	x30,			82(x31)
PC0xc38:	srli 	x27,	x31,	15
PC0xc3c:	slti 	x25,	x27,	966
PC0xc40:	sltiu	x25,	x23,	-10
PC0xc44:	bgeu 	x12,	x20,	PC0x6a8
PC0xc48:	beq  	x26,	x7,		PC0x874
PC0xc4c:	bge  	x5,		x15,	PC0xcc8
PC0xc50:	lw   	x18,			12(x31)
PC0xc54:	srl  	x9,		x29,	x20
PC0xc58:	bge  	x29,	x20,	PC0x9ac
PC0xc5c:	blt  	x24,	x6,		PC0x548
PC0xc60:	sb   	x6,				28(x31)
PC0xc64:	blt  	x26,	x6,		PC0xba4
PC0xc68:	lbu  	x1,				-60(x31)
PC0xc6c:	bne  	x27,	x30,	PC0x5c4
PC0xc70:	mulhu	x4,		x21,	x22
PC0xc74:	mulhu	x15,	x11,	x5
PC0xc78:	sb   	x3,				-9(x31)
PC0xc7c:	beq  	x21,	x4,		PC0x660
PC0xc80:	sb   	x12,			-76(x31)
PC0xc84:	sra  	x5,		x30,	x30
PC0xc88:	sw   	x2,				-52(x31)
PC0xc8c:	xor  	x29,	x4,		x21
PC0xc90:	blt  	x6,		x24,	PC0x648
PC0xc94:	srli 	x2,		x19,	0
PC0xc98:	addi 	x9,		x16,	1439
PC0xc9c:	bgeu 	x31,	x17,	PC0x8f8
PC0xca0:	bge  	x4,		x13,	PC0x138
PC0xca4:	bge  	x24,	x29,	PC0xc60
PC0xca8:	nop  
PC0xcac:	add  	x2,		x12,	x13
PC0xcb0:	sw   	x26,			-72(x31)
PC0xcb4:	lbu  	x21,			-8(x31)
PC0xcb8:	bgeu 	x3,		x13,	PC0x850
PC0xcbc:	bne  	x3,		x28,	PC0x5f4
PC0xcc0:	lbu  	x3,				-83(x31)
PC0xcc4:	lhu  	x12,			34(x31)
PC0xcc8:	and  	x5,		x2,		x15
PC0xccc:	lb   	x2,				-87(x31)
PC0xcd0:	mulhsu	x9,		x12,	x31
PC0xcd4:	sb   	x31,			-88(x31)
PC0xcd8:	xor  	x19,	x9,		x4
PC0xcdc:	bltu 	x4,		x25,	PC0xc3c
PC0xce0:	sb   	x24,			2(x31)
PC0xce4:	lbu  	x28,			-20(x31)
PC0xce8:	nop  
PC0xcec:	lbu  	x7,				-116(x31)
PC0xcf0:	mulhsu	x27,	x29,	x8
PC0xcf4:	blt  	x16,	x8,		PC0xad0
PC0xcf8:	sh   	x3,				-64(x31)
PC0xcfc:	bgeu 	x13,	x20,	PC0xb2c
PC0xd00:	mulhu	x4,		x19,	x0
PC0xd04:	bge  	x1,		x25,	PC0xb30
wfi