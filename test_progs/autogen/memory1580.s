addi 	x0,		x0,		713
addi 	x1,		x0,		1759
addi 	x2,		x0,		-340
addi 	x3,		x0,		-1483
addi 	x4,		x0,		-1609
addi 	x5,		x0,		-1
addi 	x6,		x0,		-1298
addi 	x7,		x0,		-1262
addi 	x8,		x0,		-1384
addi 	x9,		x0,		-438
addi 	x10,	x0,		262
addi 	x11,	x0,		-1744
addi 	x12,	x0,		-889
addi 	x13,	x0,		137
addi 	x14,	x0,		-1564
addi 	x15,	x0,		1988
addi 	x16,	x0,		-939
addi 	x17,	x0,		908
addi 	x18,	x0,		1130
addi 	x19,	x0,		1413
addi 	x20,	x0,		951
addi 	x21,	x0,		-1170
addi 	x22,	x0,		1905
addi 	x23,	x0,		-696
addi 	x24,	x0,		-124
addi 	x25,	x0,		1045
addi 	x26,	x0,		300
addi 	x27,	x0,		-753
addi 	x28,	x0,		1089
addi 	x29,	x0,		1184
addi 	x30,	x0,		-998
addi 	x31,	x0,		-337
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
PC0x88:	beq  	x28,	x29,	PC0xc90
PC0x8c:	slt  	x3,		x23,	x23
PC0x90:	sh   	x26,			86(x31)
PC0x94:	lhu  	x26,			86(x31)
PC0x98:	bltu 	x25,	x19,	PC0x5e0
PC0x9c:	beq  	x4,		x0,		PC0x558
PC0xa0:	mulh 	x9,		x28,	x16
PC0xa4:	lhu  	x27,			86(x31)
PC0xa8:	mul  	x20,	x4,		x31
PC0xac:	sra  	x30,	x31,	x22
PC0xb0:	lh   	x23,			86(x31)
PC0xb4:	bne  	x15,	x3,		PC0x234
PC0xb8:	lb   	x10,			86(x31)
PC0xbc:	bltu 	x9,		x10,	PC0xa2c
PC0xc0:	addi 	x1,		x19,	783
PC0xc4:	blt  	x1,		x22,	PC0x93c
PC0xc8:	sh   	x5,				100(x31)
PC0xcc:	srai 	x15,	x19,	18
PC0xd0:	sb   	x0,				-38(x31)
PC0xd4:	lh   	x15,			86(x31)
PC0xd8:	lhu  	x10,			100(x31)
PC0xdc:	sub  	x14,	x22,	x21
PC0xe0:	jal  	x4,				PC0xa18
PC0xe4:	sltu 	x3,		x10,	x30
PC0xe8:	srl  	x24,	x5,		x0
PC0xec:	bgeu 	x19,	x2,		PC0x3fc
PC0xf0:	blt  	x2,		x20,	PC0x854
PC0xf4:	sh   	x1,				40(x31)
PC0xf8:	lh   	x8,				86(x31)
PC0xfc:	sb   	x23,			-70(x31)
PC0x100:	slt  	x19,	x1,		x24
PC0x104:	lhu  	x23,			100(x31)
PC0x108:	lw   	x1,				100(x31)
PC0x10c:	bgeu 	x22,	x12,	PC0x5bc
PC0x110:	sh   	x23,			54(x31)
PC0x114:	sb   	x31,			49(x31)
PC0x118:	lb   	x3,				55(x31)
PC0x11c:	add  	x5,		x31,	x28
PC0x120:	lhu  	x13,			86(x31)
PC0x124:	mulhu	x1,		x10,	x1
PC0x128:	lbu  	x11,			54(x31)
PC0x12c:	bne  	x28,	x15,	PC0x254
PC0x130:	sh   	x14,			-52(x31)
PC0x134:	jal  	x8,				PC0xc94
PC0x138:	ori  	x10,	x25,	1375
PC0x13c:	bltu 	x10,	x5,		PC0x2fc
PC0x140:	sh   	x29,			20(x31)
PC0x144:	sh   	x27,			-48(x31)
PC0x148:	sltiu	x14,	x26,	1886
PC0x14c:	lhu  	x7,				54(x31)
PC0x150:	lbu  	x26,			-52(x31)
PC0x154:	bne  	x28,	x22,	PC0x29c
PC0x158:	beq  	x29,	x19,	PC0x198
PC0x15c:	lb   	x18,			20(x31)
PC0x160:	slti 	x7,		x19,	68
PC0x164:	lw   	x6,				-48(x31)
PC0x168:	xor  	x27,	x9,		x6
PC0x16c:	bgeu 	x21,	x2,		PC0xc28
PC0x170:	bltu 	x16,	x23,	PC0x164
PC0x174:	jal  	x7,				PC0x40c
PC0x178:	beq  	x11,	x8,		PC0x470
PC0x17c:	lb   	x12,			-48(x31)
PC0x180:	bne  	x14,	x2,		PC0x4c4
PC0x184:	xori 	x16,	x4,		-1042
PC0x188:	mulh 	x15,	x4,		x17
PC0x18c:	mulh 	x15,	x5,		x14
PC0x190:	bge  	x27,	x25,	PC0x7a8
PC0x194:	lhu  	x21,			54(x31)
PC0x198:	bge  	x8,		x6,		PC0x240
PC0x19c:	blt  	x1,		x28,	PC0x388
PC0x1a0:	sltiu	x17,	x21,	1763
PC0x1a4:	jal  	x14,			PC0xb80
PC0x1a8:	blt  	x9,		x26,	PC0x71c
PC0x1ac:	lh   	x10,			40(x31)
PC0x1b0:	sh   	x14,			60(x31)
PC0x1b4:	bgeu 	x1,		x14,	PC0x79c
PC0x1b8:	bgeu 	x29,	x19,	PC0x5e4
PC0x1bc:	addi 	x17,	x7,		-1789
PC0x1c0:	sb   	x6,				52(x31)
PC0x1c4:	lw   	x21,			52(x31)
PC0x1c8:	lbu  	x10,			101(x31)
PC0x1cc:	bne  	x27,	x19,	PC0x4dc
PC0x1d0:	bltu 	x31,	x8,		PC0x948
PC0x1d4:	jal  	x8,				PC0xc48
PC0x1d8:	bne  	x29,	x22,	PC0x36c
PC0x1dc:	lb   	x11,			101(x31)
PC0x1e0:	sh   	x26,			48(x31)
PC0x1e4:	lh   	x28,			100(x31)
PC0x1e8:	xori 	x29,	x22,	1468
PC0x1ec:	add  	x4,		x15,	x11
PC0x1f0:	sb   	x12,			-52(x31)
PC0x1f4:	bge  	x28,	x19,	PC0xa0
PC0x1f8:	lh   	x30,			48(x31)
PC0x1fc:	bne  	x25,	x31,	PC0xb3c
PC0x200:	lbu  	x5,				60(x31)
PC0x204:	lhu  	x2,				100(x31)
PC0x208:	bne  	x7,		x22,	PC0xc18
PC0x20c:	addi 	x6,		x27,	1767
PC0x210:	sw   	x7,				-56(x31)
PC0x214:	sra  	x14,	x18,	x26
PC0x218:	or   	x19,	x30,	x4
PC0x21c:	add  	x22,	x9,		x22
PC0x220:	jal  	x4,				PC0x5a8
PC0x224:	add  	x9,		x26,	x20
PC0x228:	bge  	x8,		x3,		PC0x78c
PC0x22c:	lw   	x1,				60(x31)
PC0x230:	andi 	x5,		x4,		-972
PC0x234:	bne  	x25,	x6,		PC0x4dc
PC0x238:	jal  	x3,				PC0x744
PC0x23c:	bgeu 	x21,	x18,	PC0x628
PC0x240:	sra  	x19,	x6,		x28
PC0x244:	jal  	x5,				PC0xa80
PC0x248:	sw   	x19,			48(x31)
PC0x24c:	bne  	x5,		x27,	PC0x37c
PC0x250:	bne  	x29,	x25,	PC0x244
PC0x254:	srl  	x24,	x3,		x6
PC0x258:	sb   	x6,				59(x31)
PC0x25c:	sltu 	x10,	x21,	x18
PC0x260:	addi 	x8,		x11,	-1870
PC0x264:	beq  	x15,	x2,		PC0xa08
PC0x268:	sltu 	x7,		x4,		x18
PC0x26c:	bge  	x6,		x8,		PC0x910
PC0x270:	bne  	x11,	x21,	PC0x6e8
PC0x274:	bne  	x7,		x0,		PC0x114
PC0x278:	bne  	x14,	x30,	PC0x7ac
PC0x27c:	bge  	x17,	x16,	PC0x6b4
PC0x280:	ori  	x15,	x5,		-1329
PC0x284:	sh   	x16,			-90(x31)
PC0x288:	xori 	x24,	x23,	-1581
PC0x28c:	beq  	x23,	x27,	PC0x6fc
PC0x290:	nop  
PC0x294:	beq  	x27,	x1,		PC0xb1c
PC0x298:	sltiu	x21,	x13,	258
PC0x29c:	lbu  	x11,			55(x31)
PC0x2a0:	sh   	x22,			-86(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	bge  	x18,	x15,	PC0x8c0
PC0x2ac:	bne  	x25,	x8,		PC0x550
PC0x2b0:	sb   	x20,			-10(x31)
PC0x2b4:	beq  	x23,	x22,	PC0x400
PC0x2b8:	lh   	x3,				-10(x31)
PC0x2bc:	bltu 	x24,	x5,		PC0x944
PC0x2c0:	srl  	x8,		x9,		x5
PC0x2c4:	mul  	x16,	x29,	x12
PC0x2c8:	and  	x25,	x0,		x19
PC0x2cc:	sw   	x25,			88(x31)
PC0x2d0:	sh   	x15,			52(x31)
PC0x2d4:	sra  	x13,	x31,	x7
PC0x2d8:	sw   	x14,			-32(x31)
PC0x2dc:	andi 	x29,	x25,	1741
PC0x2e0:	sb   	x28,			31(x31)
PC0x2e4:	bne  	x11,	x9,		PC0x978
PC0x2e8:	slti 	x26,	x8,		1122
PC0x2ec:	sw   	x20,			-56(x31)
PC0x2f0:	bltu 	x22,	x19,	PC0x32c
PC0x2f4:	xor  	x29,	x5,		x0
PC0x2f8:	bgeu 	x25,	x15,	PC0x48c
PC0x2fc:	beq  	x9,		x0,		PC0x7c4
PC0x300:	bne  	x19,	x16,	PC0x58c
PC0x304:	lbu  	x5,				56(x31)
PC0x308:	jal  	x24,			PC0x694
PC0x30c:	sltiu	x30,	x29,	465
PC0x310:	mulhsu	x21,	x27,	x5
PC0x314:	srli 	x17,	x17,	13
PC0x318:	lb   	x4,				16(x31)
PC0x31c:	blt  	x10,	x27,	PC0x8a8
PC0x320:	beq  	x3,		x10,	PC0x2cc
PC0x324:	xori 	x4,		x16,	-983
PC0x328:	lw   	x28,			-60(x31)
PC0x32c:	sh   	x5,				70(x31)
PC0x330:	xor  	x27,	x21,	x28
PC0x334:	beq  	x4,		x25,	PC0xce8
PC0x338:	addi 	x26,	x19,	1564
PC0x33c:	sb   	x20,			-52(x31)
PC0x340:	nop  
PC0x344:	bge  	x23,	x9,		PC0x5e4
PC0x348:	sh   	x20,			-22(x31)
PC0x34c:	bltu 	x3,		x13,	PC0x528
PC0x350:	slli 	x28,	x2,		3
PC0x354:	sh   	x1,				24(x31)
PC0x358:	xor  	x3,		x0,		x25
PC0x35c:	bgeu 	x12,	x20,	PC0x744
PC0x360:	lhu  	x2,				-52(x31)
PC0x364:	sltu 	x5,		x29,	x20
PC0x368:	lw   	x12,			-32(x31)
PC0x36c:	sh   	x0,				-54(x31)
PC0x370:	sltiu	x13,	x11,	885
PC0x374:	sw   	x15,			-88(x31)
PC0x378:	jal  	x17,			PC0xa4
PC0x37c:	sub  	x30,	x24,	x5
PC0x380:	lh   	x10,			-88(x31)
PC0x384:	srli 	x7,		x6,		6
PC0x388:	lh   	x10,			50(x31)
PC0x38c:	xori 	x30,	x11,	1247
PC0x390:	bge  	x24,	x20,	PC0x348
PC0x394:	sh   	x20,			-64(x31)
PC0x398:	bgeu 	x3,		x26,	PC0xbc
PC0x39c:	bge  	x11,	x12,	PC0x51c
PC0x3a0:	sb   	x3,				74(x31)
PC0x3a4:	blt  	x0,		x5,		PC0x1cc
PC0x3a8:	lb   	x6,				31(x31)
PC0x3ac:	mulh 	x27,	x28,	x5
PC0x3b0:	lhu  	x9,				36(x31)
PC0x3b4:	lbu  	x27,			-57(x31)
PC0x3b8:	slti 	x2,		x15,	1135
PC0x3bc:	lhu  	x26,			-60(x31)
PC0x3c0:	add  	x26,	x8,		x31
PC0x3c4:	sw   	x18,			72(x31)
PC0x3c8:	jal  	x1,				PC0x3a0
PC0x3cc:	sh   	x24,			-90(x31)
PC0x3d0:	bne  	x30,	x27,	PC0x27c
PC0x3d4:	lb   	x4,				56(x31)
PC0x3d8:	lhu  	x1,				-88(x31)
PC0x3dc:	lh   	x15,			46(x31)
PC0x3e0:	addi 	x27,	x30,	-767
PC0x3e4:	mulhu	x15,	x9,		x23
PC0x3e8:	beq  	x1,		x25,	PC0xba8
PC0x3ec:	jal  	x23,			PC0x77c
PC0x3f0:	bge  	x16,	x15,	PC0x810
PC0x3f4:	or   	x1,		x7,		x30
PC0x3f8:	lh   	x7,				48(x31)
PC0x3fc:	bltu 	x9,		x16,	PC0x690
PC0x400:	lbu  	x11,			45(x31)
PC0x404:	addi 	x14,	x20,	648
PC0x408:	sw   	x15,			-36(x31)
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	addi 	x22,	x29,	-1340
PC0x414:	lh   	x21,			-60(x31)
PC0x418:	sh   	x15,			28(x31)
PC0x41c:	slli 	x15,	x21,	28
PC0x420:	lh   	x13,			-34(x31)
PC0x424:	lhu  	x28,			-68(x31)
PC0x428:	bltu 	x24,	x12,	PC0x98c
PC0x42c:	lh   	x21,			20(x31)
PC0x430:	sb   	x5,				-2(x31)
PC0x434:	blt  	x13,	x20,	PC0xa04
PC0x438:	bltu 	x15,	x19,	PC0xaa8
PC0x43c:	add  	x29,	x5,		x14
PC0x440:	lbu  	x9,				20(x31)
PC0x444:	lhu  	x28,			40(x31)
PC0x448:	bge  	x5,		x3,		PC0x364
PC0x44c:	lb   	x30,			-36(x31)
PC0x450:	lb   	x14,			47(x31)
PC0x454:	sh   	x21,			-28(x31)
PC0x458:	add  	x7,		x9,		x23
PC0x45c:	addi 	x18,	x0,		2036
PC0x460:	sb   	x2,				72(x31)
PC0x464:	mulh 	x8,		x1,		x4
PC0x468:	sltu 	x3,		x10,	x30
PC0x46c:	blt  	x24,	x12,	PC0x788
PC0x470:	xori 	x28,	x26,	-1328
PC0x474:	xor  	x17,	x4,		x15
PC0x478:	mulhu	x26,	x13,	x1
PC0x47c:	lh   	x7,				-64(x31)
PC0x480:	lhu  	x8,				-2(x31)
PC0x484:	sll  	x18,	x22,	x11
PC0x488:	sub  	x27,	x4,		x22
PC0x48c:	sw   	x30,			4(x31)
PC0x490:	sw   	x4,				-4(x31)
PC0x494:	bne  	x15,	x1,		PC0x990
PC0x498:	bne  	x5,		x18,	PC0x7f0
PC0x49c:	lbu  	x21,			-56(x31)
PC0x4a0:	mulhu	x29,	x25,	x8
PC0x4a4:	bltu 	x1,		x13,	PC0x6bc
PC0x4a8:	lw   	x24,			-100(x31)
PC0x4ac:	lb   	x15,			28(x31)
PC0x4b0:	sb   	x3,				70(x31)
PC0x4b4:	andi 	x11,	x15,	1485
PC0x4b8:	sh   	x9,				50(x31)
PC0x4bc:	sh   	x6,				34(x31)
PC0x4c0:	bltu 	x20,	x10,	PC0x77c
PC0x4c4:	addi 	x18,	x1,		1926
PC0x4c8:	lbu  	x30,			85(x31)
PC0x4cc:	beq  	x11,	x13,	PC0x3b8
PC0x4d0:	bne  	x29,	x26,	PC0x25c
PC0x4d4:	bne  	x5,		x28,	PC0xa24
PC0x4d8:	bgeu 	x24,	x29,	PC0x578
PC0x4dc:	blt  	x3,		x9,		PC0x4d8
PC0x4e0:	srli 	x19,	x17,	4
PC0x4e4:	sw   	x6,				36(x31)
PC0x4e8:	jal  	x22,			PC0xc3c
PC0x4ec:	srli 	x12,	x29,	3
PC0x4f0:	sb   	x26,			16(x31)
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	beq  	x2,		x15,	PC0x888
PC0x4fc:	sra  	x25,	x19,	x9
PC0x500:	sw   	x22,			-76(x31)
PC0x504:	sw   	x27,			-20(x31)
PC0x508:	lhu  	x14,			-74(x31)
PC0x50c:	beq  	x3,		x14,	PC0x47c
PC0x510:	sw   	x25,			12(x31)
PC0x514:	bgeu 	x30,	x6,		PC0x7c4
PC0x518:	bne  	x2,		x14,	PC0xbb4
PC0x51c:	lhu  	x3,				40(x31)
PC0x520:	bge  	x11,	x17,	PC0x898
PC0x524:	sh   	x10,			80(x31)
PC0x528:	or   	x16,	x20,	x3
PC0x52c:	beq  	x6,		x22,	PC0xb04
PC0x530:	jal  	x23,			PC0xbb0
PC0x534:	sra  	x27,	x6,		x28
PC0x538:	srli 	x2,		x26,	6
PC0x53c:	bge  	x0,		x9,		PC0x1f8
PC0x540:	lw   	x10,			40(x31)
PC0x544:	sltu 	x8,		x29,	x0
PC0x548:	bge  	x5,		x19,	PC0xc5c
PC0x54c:	srai 	x22,	x14,	7
PC0x550:	lw   	x30,			36(x31)
PC0x554:	addi 	x27,	x28,	-1373
PC0x558:	sb   	x13,			-52(x31)
PC0x55c:	mulh 	x15,	x14,	x6
PC0x560:	bltu 	x27,	x17,	PC0x5f4
PC0x564:	blt  	x3,		x18,	PC0xb1c
PC0x568:	mulhsu	x17,	x16,	x2
PC0x56c:	jal  	x12,			PC0x49c
PC0x570:	sra  	x22,	x24,	x24
PC0x574:	lb   	x6,				12(x31)
PC0x578:	jal  	x18,			PC0x54c
PC0x57c:	addi 	x23,	x23,	1388
PC0x580:	lh   	x29,			-64(x31)
PC0x584:	blt  	x8,		x24,	PC0x174
PC0x588:	bge  	x23,	x2,		PC0xcb0
PC0x58c:	add  	x16,	x24,	x1
PC0x590:	jal  	x8,				PC0x3dc
PC0x594:	bne  	x16,	x4,		PC0x978
PC0x598:	blt  	x3,		x12,	PC0xb38
PC0x59c:	beq  	x23,	x10,	PC0xb0
PC0x5a0:	sh   	x5,				-36(x31)
PC0x5a4:	sw   	x21,			8(x31)
PC0x5a8:	sb   	x31,			-51(x31)
PC0x5ac:	lhu  	x25,			28(x31)
PC0x5b0:	lw   	x21,			24(x31)
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	bne  	x14,	x17,	PC0x508
PC0x5bc:	sw   	x19,			-72(x31)
PC0x5c0:	sh   	x17,			76(x31)
PC0x5c4:	sw   	x25,			-72(x31)
PC0x5c8:	slli 	x17,	x7,		6
PC0x5cc:	bltu 	x22,	x13,	PC0x35c
PC0x5d0:	srli 	x5,		x13,	19
PC0x5d4:	sw   	x23,			-48(x31)
PC0x5d8:	beq  	x21,	x8,		PC0x594
PC0x5dc:	beq  	x20,	x11,	PC0x288
PC0x5e0:	bge  	x1,		x0,		PC0x978
PC0x5e4:	jal  	x12,			PC0xbec
PC0x5e8:	mul  	x27,	x0,		x23
PC0x5ec:	add  	x12,	x26,	x17
PC0x5f0:	bne  	x0,		x4,		PC0x864
PC0x5f4:	bltu 	x14,	x1,		PC0x158
PC0x5f8:	addi 	x29,	x18,	-1435
PC0x5fc:	lhu  	x8,				10(x31)
PC0x600:	addi 	x9,		x29,	750
PC0x604:	sltiu	x20,	x30,	1207
PC0x608:	bge  	x9,		x3,		PC0x674
PC0x60c:	mulhu	x14,	x0,		x7
PC0x610:	blt  	x24,	x3,		PC0x940
PC0x614:	srli 	x12,	x3,		24
PC0x618:	bgeu 	x24,	x5,		PC0xaa4
PC0x61c:	mulh 	x3,		x3,		x4
PC0x620:	sw   	x24,			60(x31)
PC0x624:	slti 	x11,	x24,	-408
PC0x628:	lhu  	x7,				40(x31)
PC0x62c:	sub  	x22,	x10,	x29
PC0x630:	sb   	x30,			-42(x31)
PC0x634:	sub  	x17,	x10,	x27
PC0x638:	bltu 	x12,	x22,	PC0x998
PC0x63c:	sw   	x5,				28(x31)
PC0x640:	lh   	x24,			10(x31)
PC0x644:	blt  	x30,	x24,	PC0xcc0
PC0x648:	addi 	x29,	x21,	738
PC0x64c:	mulhu	x17,	x23,	x5
PC0x650:	sb   	x31,			69(x31)
PC0x654:	blt  	x14,	x4,		PC0xc94
PC0x658:	lw   	x20,			-36(x31)
PC0x65c:	sb   	x28,			91(x31)
PC0x660:	blt  	x14,	x12,	PC0xa30
PC0x664:	blt  	x29,	x24,	PC0xb74
PC0x668:	jal  	x6,				PC0x948
PC0x66c:	lw   	x5,				-4(x31)
PC0x670:	lbu  	x12,			21(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	lh   	x9,				-48(x31)
PC0x67c:	jal  	x14,			PC0xcdc
PC0x680:	lb   	x10,			-44(x31)
PC0x684:	lh   	x4,				54(x31)
PC0x688:	slli 	x19,	x12,	18
PC0x68c:	sub  	x3,		x22,	x23
PC0x690:	bgeu 	x24,	x11,	PC0x268
PC0x694:	jal  	x27,			PC0x484
PC0x698:	beq  	x15,	x22,	PC0x990
PC0x69c:	add  	x5,		x4,		x6
PC0x6a0:	bltu 	x31,	x12,	PC0x428
PC0x6a4:	sh   	x1,				6(x31)
PC0x6a8:	sub  	x12,	x10,	x20
PC0x6ac:	sh   	x25,			94(x31)
PC0x6b0:	lhu  	x9,				-6(x31)
PC0x6b4:	bge  	x13,	x23,	PC0x9ec
PC0x6b8:	beq  	x19,	x29,	PC0xb00
PC0x6bc:	mulhu	x4,		x13,	x29
PC0x6c0:	bge  	x13,	x3,		PC0x650
PC0x6c4:	sw   	x2,				64(x31)
PC0x6c8:	xori 	x1,		x2,		332
PC0x6cc:	srli 	x7,		x2,		20
PC0x6d0:	lbu  	x12,			31(x31)
PC0x6d4:	sb   	x8,				-99(x31)
PC0x6d8:	srl  	x7,		x10,	x12
PC0x6dc:	addi 	x7,		x19,	-1282
PC0x6e0:	sb   	x3,				89(x31)
PC0x6e4:	lhu  	x9,				40(x31)
PC0x6e8:	srai 	x20,	x7,		1
PC0x6ec:	sub  	x17,	x20,	x23
PC0x6f0:	lbu  	x24,			-106(x31)
PC0x6f4:	lh   	x1,				26(x31)
PC0x6f8:	lb   	x17,			15(x31)
PC0x6fc:	and  	x28,	x11,	x20
PC0x700:	bltu 	x23,	x31,	PC0x2dc
PC0x704:	sb   	x6,				-21(x31)
PC0x708:	lh   	x15,			22(x31)
PC0x70c:	lh   	x28,			64(x31)
PC0x710:	bgeu 	x27,	x20,	PC0xb5c
PC0x714:	sb   	x14,			-62(x31)
PC0x718:	beq  	x9,		x20,	PC0xd0
PC0x71c:	srli 	x14,	x23,	18
PC0x720:	bgeu 	x31,	x10,	PC0x558
PC0x724:	addi 	x31,	x31,	4
PC0x728:	lhu  	x22,			18(x31)
PC0x72c:	bltu 	x11,	x7,		PC0x72c
PC0x730:	beq  	x1,		x24,	PC0x78c
PC0x734:	lw   	x8,				-4(x31)
PC0x738:	bne  	x15,	x18,	PC0xa88
PC0x73c:	lb   	x24,			4(x31)
PC0x740:	lb   	x30,			-44(x31)
PC0x744:	sh   	x12,			6(x31)
PC0x748:	mul  	x24,	x12,	x18
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	bgeu 	x6,		x1,		PC0x170
PC0x754:	mul  	x15,	x4,		x20
PC0x758:	lhu  	x8,				-108(x31)
PC0x75c:	bgeu 	x18,	x25,	PC0xca0
PC0x760:	andi 	x27,	x5,		370
PC0x764:	lh   	x9,				-34(x31)
PC0x768:	bltu 	x18,	x29,	PC0x334
PC0x76c:	lb   	x4,				-29(x31)
PC0x770:	slti 	x1,		x18,	-168
PC0x774:	sb   	x10,			66(x31)
PC0x778:	sh   	x24,			24(x31)
PC0x77c:	jal  	x2,				PC0xbc
PC0x780:	sb   	x17,			83(x31)
PC0x784:	srli 	x13,	x6,		15
PC0x788:	sw   	x31,			52(x31)
PC0x78c:	add  	x28,	x7,		x24
PC0x790:	add  	x15,	x24,	x22
PC0x794:	bne  	x3,		x9,		PC0x700
PC0x798:	lbu  	x24,			-2(x31)
PC0x79c:	bgeu 	x5,		x8,		PC0x1d4
PC0x7a0:	sb   	x6,				91(x31)
PC0x7a4:	srai 	x11,	x12,	18
PC0x7a8:	mulhu	x20,	x25,	x6
PC0x7ac:	bltu 	x31,	x16,	PC0xaf4
PC0x7b0:	sw   	x6,				-28(x31)
PC0x7b4:	blt  	x8,		x10,	PC0x97c
PC0x7b8:	slli 	x24,	x28,	15
PC0x7bc:	blt  	x19,	x8,		PC0x234
PC0x7c0:	lhu  	x12,			-48(x31)
PC0x7c4:	lb   	x5,				-33(x31)
PC0x7c8:	beq  	x10,	x15,	PC0xaf4
PC0x7cc:	lb   	x22,			51(x31)
PC0x7d0:	sub  	x22,	x4,		x15
PC0x7d4:	sh   	x13,			48(x31)
PC0x7d8:	lbu  	x29,			-68(x31)
PC0x7dc:	sltiu	x23,	x6,		1781
PC0x7e0:	bne  	x10,	x22,	PC0x94c
PC0x7e4:	blt  	x7,		x27,	PC0x954
PC0x7e8:	sh   	x20,			56(x31)
PC0x7ec:	lb   	x24,			17(x31)
PC0x7f0:	lbu  	x9,				-15(x31)
PC0x7f4:	sw   	x22,			-48(x31)
PC0x7f8:	lbu  	x19,			48(x31)
PC0x7fc:	lw   	x29,			-92(x31)
PC0x800:	sw   	x20,			20(x31)
PC0x804:	lh   	x19,			-76(x31)
PC0x808:	jal  	x13,			PC0x2cc
PC0x80c:	lw   	x15,			-60(x31)
PC0x810:	lb   	x27,			-57(x31)
PC0x814:	lhu  	x24,			-52(x31)
PC0x818:	bltu 	x12,	x25,	PC0x864
PC0x81c:	jal  	x4,				PC0x944
PC0x820:	beq  	x1,		x8,		PC0xc2c
PC0x824:	beq  	x31,	x17,	PC0x880
PC0x828:	jal  	x10,			PC0x8f0
PC0x82c:	sltu 	x24,	x10,	x21
PC0x830:	lh   	x20,			58(x31)
PC0x834:	srai 	x22,	x26,	10
PC0x838:	add  	x10,	x22,	x12
PC0x83c:	lbu  	x28,			-21(x31)
PC0x840:	or   	x27,	x19,	x22
PC0x844:	lb   	x27,			12(x31)
PC0x848:	sub  	x18,	x7,		x25
PC0x84c:	lhu  	x17,			30(x31)
PC0x850:	andi 	x7,		x10,	-750
PC0x854:	beq  	x18,	x16,	PC0xcc
PC0x858:	beq  	x25,	x13,	PC0x1ec
PC0x85c:	sra  	x9,		x11,	x16
PC0x860:	bgeu 	x9,		x24,	PC0xbf4
PC0x864:	sh   	x5,				-92(x31)
PC0x868:	lhu  	x26,			-46(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	mulhu	x11,	x14,	x22
PC0x874:	blt  	x14,	x24,	PC0x274
PC0x878:	add  	x29,	x17,	x6
PC0x87c:	sh   	x10,			-54(x31)
PC0x880:	add  	x6,		x15,	x28
PC0x884:	bltu 	x15,	x21,	PC0x9b4
PC0x888:	add  	x2,		x29,	x6
PC0x88c:	sw   	x19,			-64(x31)
PC0x890:	ori  	x20,	x11,	520
PC0x894:	sh   	x3,				20(x31)
PC0x898:	sub  	x5,		x19,	x13
PC0x89c:	bne  	x26,	x15,	PC0x2a0
PC0x8a0:	sltu 	x4,		x12,	x5
PC0x8a4:	xor  	x12,	x19,	x0
PC0x8a8:	sb   	x11,			86(x31)
PC0x8ac:	lbu  	x13,			-114(x31)
PC0x8b0:	sw   	x22,			32(x31)
PC0x8b4:	jal  	x29,			PC0xbf0
PC0x8b8:	jal  	x20,			PC0x484
PC0x8bc:	sub  	x15,	x29,	x1
PC0x8c0:	srai 	x7,		x4,		19
PC0x8c4:	bne  	x30,	x23,	PC0x544
PC0x8c8:	blt  	x17,	x16,	PC0x9c4
PC0x8cc:	lb   	x2,				-33(x31)
PC0x8d0:	bge  	x15,	x7,		PC0x10c
PC0x8d4:	bne  	x28,	x19,	PC0x6fc
PC0x8d8:	xor  	x21,	x16,	x9
PC0x8dc:	lw   	x22,			-56(x31)
PC0x8e0:	mulhu	x15,	x20,	x10
PC0x8e4:	jal  	x23,			PC0x948
PC0x8e8:	blt  	x3,		x7,		PC0x6ac
PC0x8ec:	addi 	x29,	x29,	1442
PC0x8f0:	lb   	x21,			29(x31)
PC0x8f4:	blt  	x29,	x21,	PC0x7d0
PC0x8f8:	mul  	x1,		x9,		x13
PC0x8fc:	lhu  	x8,				54(x31)
PC0x900:	lb   	x2,				-27(x31)
PC0x904:	lhu  	x13,			-18(x31)
PC0x908:	blt  	x28,	x20,	PC0xa68
PC0x90c:	sltiu	x2,		x10,	1778
PC0x910:	blt  	x14,	x20,	PC0x2cc
PC0x914:	bge  	x3,		x15,	PC0x3a8
PC0x918:	lw   	x4,				-124(x31)
PC0x91c:	sh   	x7,				42(x31)
PC0x920:	add  	x11,	x1,		x23
PC0x924:	bltu 	x17,	x15,	PC0xb4
PC0x928:	sb   	x21,			0(x31)
PC0x92c:	lb   	x7,				50(x31)
PC0x930:	sub  	x9,		x17,	x25
PC0x934:	lb   	x18,			-10(x31)
PC0x938:	lhu  	x20,			-58(x31)
PC0x93c:	sw   	x29,			24(x31)
PC0x940:	bne  	x22,	x10,	PC0x6a0
PC0x944:	sw   	x4,				80(x31)
PC0x948:	sb   	x21,			-52(x31)
PC0x94c:	sw   	x11,			80(x31)
PC0x950:	sh   	x28,			-96(x31)
PC0x954:	bgeu 	x14,	x12,	PC0x8c4
PC0x958:	bge  	x19,	x25,	PC0x174
PC0x95c:	jal  	x5,				PC0x648
PC0x960:	sb   	x17,			37(x31)
PC0x964:	sh   	x12,			-4(x31)
PC0x968:	sw   	x24,			-60(x31)
PC0x96c:	jal  	x2,				PC0x160
PC0x970:	lw   	x6,				44(x31)
PC0x974:	lbu  	x19,			-39(x31)
PC0x978:	blt  	x30,	x23,	PC0x350
PC0x97c:	lw   	x26,			8(x31)
PC0x980:	lb   	x18,			-60(x31)
PC0x984:	sh   	x11,			-100(x31)
PC0x988:	lbu  	x28,			82(x31)
PC0x98c:	mulhsu	x9,		x25,	x31
PC0x990:	sra  	x9,		x4,		x12
PC0x994:	bne  	x4,		x8,		PC0x584
PC0x998:	srli 	x22,	x28,	5
PC0x99c:	lbu  	x6,				-27(x31)
PC0x9a0:	andi 	x3,		x4,		1928
PC0x9a4:	lhu  	x8,				-92(x31)
PC0x9a8:	ori  	x4,		x17,	-889
PC0x9ac:	mulhsu	x28,	x22,	x4
PC0x9b0:	sb   	x26,			10(x31)
PC0x9b4:	add  	x1,		x22,	x20
PC0x9b8:	beq  	x12,	x19,	PC0x514
PC0x9bc:	add  	x23,	x1,		x15
PC0x9c0:	lbu  	x18,			-29(x31)
PC0x9c4:	bltu 	x4,		x19,	PC0x5f8
PC0x9c8:	sw   	x22,			8(x31)
PC0x9cc:	add  	x9,		x5,		x26
PC0x9d0:	lbu  	x4,				-49(x31)
PC0x9d4:	bge  	x23,	x31,	PC0x5b0
PC0x9d8:	or   	x28,	x0,		x9
PC0x9dc:	sub  	x7,		x29,	x3
PC0x9e0:	blt  	x25,	x12,	PC0xcd0
PC0x9e4:	mulh 	x8,		x29,	x20
PC0x9e8:	mulh 	x24,	x8,		x12
PC0x9ec:	jal  	x30,			PC0x2e4
PC0x9f0:	beq  	x6,		x7,		PC0x348
PC0x9f4:	bltu 	x13,	x18,	PC0x968
PC0x9f8:	sw   	x20,			-60(x31)
PC0x9fc:	bltu 	x2,		x1,		PC0x6c8
PC0xa00:	sh   	x3,				-62(x31)
PC0xa04:	sb   	x20,			98(x31)
PC0xa08:	sb   	x9,				-74(x31)
PC0xa0c:	bgeu 	x30,	x25,	PC0x264
PC0xa10:	sh   	x21,			-38(x31)
PC0xa14:	bltu 	x8,		x12,	PC0xbac
PC0xa18:	beq  	x20,	x11,	PC0xa6c
PC0xa1c:	srl  	x28,	x8,		x25
PC0xa20:	blt  	x13,	x15,	PC0xce8
PC0xa24:	mulhsu	x16,	x3,		x8
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	bne  	x21,	x19,	PC0x760
PC0xa30:	sw   	x11,			68(x31)
PC0xa34:	jal  	x7,				PC0x3f4
PC0xa38:	sb   	x8,				-6(x31)
PC0xa3c:	lhu  	x2,				44(x31)
PC0xa40:	lhu  	x13,			-90(x31)
PC0xa44:	ori  	x17,	x18,	-38
PC0xa48:	lh   	x24,			-68(x31)
PC0xa4c:	bgeu 	x13,	x5,		PC0x3f8
PC0xa50:	sw   	x24,			92(x31)
PC0xa54:	bgeu 	x31,	x16,	PC0xc44
PC0xa58:	blt  	x6,		x4,		PC0x70c
PC0xa5c:	bltu 	x22,	x31,	PC0x948
PC0xa60:	bge  	x28,	x17,	PC0xb84
PC0xa64:	mulhu	x25,	x15,	x12
PC0xa68:	srl  	x8,		x28,	x26
PC0xa6c:	lw   	x27,			-64(x31)
PC0xa70:	sw   	x31,			-92(x31)
PC0xa74:	srl  	x26,	x14,	x16
PC0xa78:	bge  	x4,		x13,	PC0x894
PC0xa7c:	add  	x21,	x1,		x30
PC0xa80:	sh   	x0,				-48(x31)
PC0xa84:	and  	x7,		x2,		x0
PC0xa88:	bne  	x12,	x8,		PC0x668
PC0xa8c:	blt  	x30,	x22,	PC0x9d8
PC0xa90:	lh   	x28,			-48(x31)
PC0xa94:	sh   	x24,			-50(x31)
PC0xa98:	beq  	x8,		x3,		PC0x74c
PC0xa9c:	jal  	x15,			PC0xab4
PC0xaa0:	bgeu 	x30,	x11,	PC0xa4c
PC0xaa4:	jal  	x30,			PC0x2a0
PC0xaa8:	mulhu	x6,		x3,		x25
PC0xaac:	bne  	x31,	x18,	PC0x374
PC0xab0:	sra  	x24,	x30,	x9
PC0xab4:	jal  	x17,			PC0x1e8
PC0xab8:	bne  	x20,	x7,		PC0x910
PC0xabc:	lbu  	x24,			48(x31)
PC0xac0:	sub  	x30,	x15,	x17
PC0xac4:	sb   	x11,			42(x31)
PC0xac8:	lhu  	x20,			46(x31)
PC0xacc:	add  	x8,		x27,	x20
PC0xad0:	sh   	x24,			-48(x31)
PC0xad4:	bltu 	x27,	x26,	PC0x378
PC0xad8:	sw   	x31,			80(x31)
PC0xadc:	bge  	x29,	x5,		PC0xb74
PC0xae0:	sb   	x9,				-75(x31)
PC0xae4:	sll  	x11,	x14,	x6
PC0xae8:	sra  	x10,	x8,		x3
PC0xaec:	bne  	x4,		x26,	PC0x480
PC0xaf0:	mulh 	x17,	x10,	x17
PC0xaf4:	bgeu 	x7,		x29,	PC0x4c8
PC0xaf8:	bne  	x16,	x22,	PC0xac8
PC0xafc:	mul  	x9,		x30,	x20
PC0xb00:	sw   	x5,				-92(x31)
PC0xb04:	beq  	x23,	x3,		PC0xb00
PC0xb08:	beq  	x6,		x18,	PC0xa58
PC0xb0c:	lh   	x7,				-8(x31)
PC0xb10:	blt  	x0,		x25,	PC0x2c4
PC0xb14:	nop  
PC0xb18:	sw   	x14,			-52(x31)
PC0xb1c:	lbu  	x18,			-13(x31)
PC0xb20:	xor  	x16,	x19,	x27
PC0xb24:	lhu  	x5,				38(x31)
PC0xb28:	beq  	x26,	x28,	PC0x700
PC0xb2c:	bne  	x0,		x22,	PC0x79c
PC0xb30:	bge  	x26,	x22,	PC0x754
PC0xb34:	bltu 	x20,	x26,	PC0x378
PC0xb38:	sw   	x1,				68(x31)
PC0xb3c:	sb   	x16,			-100(x31)
PC0xb40:	xor  	x27,	x9,		x24
PC0xb44:	and  	x24,	x20,	x13
PC0xb48:	mul  	x6,		x31,	x28
PC0xb4c:	nop  
PC0xb50:	bltu 	x21,	x6,		PC0xa08
PC0xb54:	lb   	x28,			-126(x31)
PC0xb58:	lb   	x11,			-90(x31)
PC0xb5c:	lw   	x19,			80(x31)
PC0xb60:	bge  	x29,	x21,	PC0xae4
PC0xb64:	sb   	x10,			67(x31)
PC0xb68:	bgeu 	x14,	x0,		PC0x1a8
PC0xb6c:	beq  	x5,		x27,	PC0x26c
PC0xb70:	xor  	x29,	x12,	x20
PC0xb74:	lbu  	x28,			51(x31)
PC0xb78:	sh   	x10,			26(x31)
PC0xb7c:	beq  	x9,		x22,	PC0xa6c
PC0xb80:	sb   	x3,				12(x31)
PC0xb84:	jal  	x23,			PC0x9c4
PC0xb88:	sw   	x19,			-96(x31)
PC0xb8c:	lh   	x25,			-24(x31)
PC0xb90:	bge  	x8,		x12,	PC0x714
PC0xb94:	sh   	x6,				-30(x31)
PC0xb98:	or   	x11,	x8,		x15
PC0xb9c:	bgeu 	x29,	x27,	PC0x730
PC0xba0:	sub  	x27,	x11,	x12
PC0xba4:	sb   	x13,			-5(x31)
PC0xba8:	bne  	x6,		x22,	PC0x8c0
PC0xbac:	xori 	x20,	x15,	-756
PC0xbb0:	bge  	x19,	x21,	PC0x9e4
PC0xbb4:	mulhu	x9,		x24,	x28
PC0xbb8:	or   	x6,		x7,		x30
PC0xbbc:	blt  	x28,	x7,		PC0x73c
PC0xbc0:	sb   	x18,			-41(x31)
PC0xbc4:	jal  	x15,			PC0x9dc
PC0xbc8:	lb   	x5,				80(x31)
PC0xbcc:	srli 	x3,		x24,	3
PC0xbd0:	bltu 	x30,	x20,	PC0x800
PC0xbd4:	bge  	x27,	x29,	PC0x120
PC0xbd8:	blt  	x27,	x15,	PC0x1ac
PC0xbdc:	lw   	x9,				-104(x31)
PC0xbe0:	sub  	x21,	x6,		x30
PC0xbe4:	srl  	x6,		x24,	x4
PC0xbe8:	bne  	x11,	x19,	PC0x6d0
PC0xbec:	sll  	x18,	x19,	x12
PC0xbf0:	mulhu	x13,	x3,		x1
PC0xbf4:	bgeu 	x24,	x3,		PC0x6e8
PC0xbf8:	lb   	x23,			-76(x31)
PC0xbfc:	sh   	x11,			14(x31)
PC0xc00:	sh   	x13,			-46(x31)
PC0xc04:	sh   	x0,				-78(x31)
PC0xc08:	sh   	x24,			-28(x31)
PC0xc0c:	bge  	x1,		x17,	PC0x3ec
PC0xc10:	lh   	x2,				24(x31)
PC0xc14:	bne  	x26,	x4,		PC0x250
PC0xc18:	bne  	x19,	x16,	PC0x760
PC0xc1c:	sw   	x14,			-88(x31)
PC0xc20:	bltu 	x4,		x12,	PC0x788
PC0xc24:	sra  	x11,	x6,		x14
PC0xc28:	lh   	x30,			24(x31)
PC0xc2c:	bge  	x7,		x14,	PC0x100
PC0xc30:	sltu 	x21,	x21,	x3
PC0xc34:	beq  	x14,	x8,		PC0xaa0
PC0xc38:	lb   	x5,				-4(x31)
PC0xc3c:	mulhsu	x27,	x20,	x1
PC0xc40:	mulh 	x18,	x16,	x6
PC0xc44:	mulhu	x1,		x9,		x0
PC0xc48:	lh   	x2,				0(x31)
PC0xc4c:	blt  	x9,		x23,	PC0xbcc
PC0xc50:	bge  	x22,	x16,	PC0x514
PC0xc54:	jal  	x30,			PC0x598
PC0xc58:	xori 	x12,	x6,		1542
PC0xc5c:	bne  	x25,	x16,	PC0x640
PC0xc60:	bne  	x29,	x27,	PC0x224
PC0xc64:	lhu  	x27,			50(x31)
PC0xc68:	lw   	x18,			-4(x31)
PC0xc6c:	bgeu 	x19,	x30,	PC0x970
PC0xc70:	jal  	x29,			PC0xad0
PC0xc74:	bltu 	x23,	x15,	PC0xa28
PC0xc78:	xori 	x25,	x9,		-1492
PC0xc7c:	sub  	x10,	x17,	x13
PC0xc80:	lhu  	x21,			-10(x31)
PC0xc84:	bne  	x14,	x15,	PC0xb9c
PC0xc88:	sb   	x15,			-39(x31)
PC0xc8c:	jal  	x1,				PC0x62c
PC0xc90:	blt  	x20,	x27,	PC0x154
PC0xc94:	sltu 	x1,		x2,		x2
PC0xc98:	sb   	x11,			42(x31)
PC0xc9c:	sh   	x11,			60(x31)
PC0xca0:	sh   	x17,			22(x31)
PC0xca4:	xori 	x22,	x1,		1226
PC0xca8:	lw   	x13,			92(x31)
PC0xcac:	lhu  	x9,				68(x31)
PC0xcb0:	sh   	x27,			2(x31)
PC0xcb4:	blt  	x26,	x20,	PC0x9c8
PC0xcb8:	sh   	x22,			-14(x31)
PC0xcbc:	lh   	x19,			40(x31)
PC0xcc0:	bne  	x4,		x2,		PC0xb68
PC0xcc4:	bgeu 	x1,		x24,	PC0x780
PC0xcc8:	bltu 	x25,	x18,	PC0x1ac
PC0xccc:	bge  	x16,	x17,	PC0xa58
PC0xcd0:	lhu  	x1,				14(x31)
PC0xcd4:	bltu 	x23,	x9,		PC0x378
PC0xcd8:	bltu 	x2,		x31,	PC0xc78
PC0xcdc:	bltu 	x4,		x19,	PC0x680
PC0xce0:	sh   	x22,			-40(x31)
PC0xce4:	mulhsu	x23,	x12,	x21
PC0xce8:	sltu 	x19,	x30,	x30
PC0xcec:	xori 	x7,		x6,		-1424
PC0xcf0:	sh   	x6,				4(x31)
PC0xcf4:	and  	x19,	x13,	x7
PC0xcf8:	sb   	x11,			52(x31)
PC0xcfc:	srai 	x20,	x6,		12
PC0xd00:	lb   	x28,			-60(x31)
PC0xd04:	sb   	x29,			-44(x31)
wfi