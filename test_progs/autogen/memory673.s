addi 	x0,		x0,		235
addi 	x1,		x0,		-1494
addi 	x2,		x0,		-1510
addi 	x3,		x0,		-438
addi 	x4,		x0,		97
addi 	x5,		x0,		-362
addi 	x6,		x0,		888
addi 	x7,		x0,		-851
addi 	x8,		x0,		-944
addi 	x9,		x0,		1215
addi 	x10,	x0,		1424
addi 	x11,	x0,		-921
addi 	x12,	x0,		-822
addi 	x13,	x0,		1661
addi 	x14,	x0,		-1630
addi 	x15,	x0,		-1825
addi 	x16,	x0,		1161
addi 	x17,	x0,		771
addi 	x18,	x0,		-1998
addi 	x19,	x0,		-903
addi 	x20,	x0,		-1163
addi 	x21,	x0,		-315
addi 	x22,	x0,		-1516
addi 	x23,	x0,		224
addi 	x24,	x0,		718
addi 	x25,	x0,		1734
addi 	x26,	x0,		-1848
addi 	x27,	x0,		1530
addi 	x28,	x0,		1744
addi 	x29,	x0,		658
addi 	x30,	x0,		666
addi 	x31,	x0,		-1679
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	sb   	x26,			-13(x31)
PC0x8c:	sb   	x17,			24(x31)
PC0x90:	srai 	x4,		x8,		27
PC0x94:	bgeu 	x0,		x4,		PC0x144
PC0x98:	lb   	x19,			24(x31)
PC0x9c:	lw   	x11,			-16(x31)
PC0xa0:	slti 	x25,	x4,		1417
PC0xa4:	addi 	x25,	x16,	-443
PC0xa8:	mulh 	x9,		x26,	x16
PC0xac:	bgeu 	x31,	x11,	PC0xae0
PC0xb0:	addi 	x1,		x24,	-994
PC0xb4:	bne  	x6,		x31,	PC0xbb8
PC0xb8:	bltu 	x6,		x24,	PC0x800
PC0xbc:	add  	x30,	x20,	x31
PC0xc0:	lbu  	x11,			-13(x31)
PC0xc4:	lw   	x29,			24(x31)
PC0xc8:	andi 	x3,		x0,		1359
PC0xcc:	beq  	x17,	x8,		PC0x5d0
PC0xd0:	xori 	x12,	x17,	-1363
PC0xd4:	bgeu 	x13,	x24,	PC0xb68
PC0xd8:	sltiu	x4,		x1,		202
PC0xdc:	sb   	x12,			-1(x31)
PC0xe0:	jal  	x28,			PC0x8a0
PC0xe4:	sub  	x20,	x4,		x9
PC0xe8:	lhu  	x4,				-14(x31)
PC0xec:	sub  	x10,	x6,		x16
PC0xf0:	blt  	x27,	x18,	PC0xaf4
PC0xf4:	sh   	x11,			84(x31)
PC0xf8:	beq  	x5,		x25,	PC0x884
PC0xfc:	lb   	x14,			-13(x31)
PC0x100:	bgeu 	x7,		x25,	PC0x628
PC0x104:	slt  	x17,	x17,	x25
PC0x108:	srai 	x1,		x9,		11
PC0x10c:	sb   	x26,			55(x31)
PC0x110:	mulhu	x26,	x30,	x28
PC0x114:	lw   	x12,			24(x31)
PC0x118:	mul  	x18,	x15,	x27
PC0x11c:	jal  	x14,			PC0x694
PC0x120:	sw   	x26,			-72(x31)
PC0x124:	blt  	x4,		x12,	PC0x6ac
PC0x128:	lh   	x29,			-70(x31)
PC0x12c:	lw   	x18,			-16(x31)
PC0x130:	lb   	x16,			55(x31)
PC0x134:	lb   	x20,			85(x31)
PC0x138:	bgeu 	x2,		x20,	PC0x664
PC0x13c:	beq  	x22,	x6,		PC0x3cc
PC0x140:	sw   	x7,				28(x31)
PC0x144:	beq  	x7,		x4,		PC0x398
PC0x148:	jal  	x9,				PC0xc34
PC0x14c:	beq  	x21,	x18,	PC0x96c
PC0x150:	sh   	x6,				34(x31)
PC0x154:	bltu 	x8,		x14,	PC0x2a4
PC0x158:	bgeu 	x20,	x29,	PC0x35c
PC0x15c:	lw   	x1,				-72(x31)
PC0x160:	bgeu 	x17,	x22,	PC0xa40
PC0x164:	lhu  	x13,			-72(x31)
PC0x168:	blt  	x27,	x5,		PC0x8ec
PC0x16c:	srai 	x27,	x8,		30
PC0x170:	bne  	x4,		x3,		PC0xd04
PC0x174:	bne  	x29,	x10,	PC0x194
PC0x178:	sh   	x6,				68(x31)
PC0x17c:	lw   	x20,			28(x31)
PC0x180:	lbu  	x16,			-71(x31)
PC0x184:	nop  
PC0x188:	lbu  	x11,			28(x31)
PC0x18c:	bgeu 	x11,	x8,		PC0x62c
PC0x190:	bgeu 	x25,	x1,		PC0x6a4
PC0x194:	slli 	x3,		x23,	14
PC0x198:	sub  	x27,	x2,		x23
PC0x19c:	beq  	x2,		x15,	PC0xa7c
PC0x1a0:	xor  	x9,		x2,		x9
PC0x1a4:	beq  	x21,	x11,	PC0x9c4
PC0x1a8:	blt  	x18,	x6,		PC0x790
PC0x1ac:	slti 	x20,	x20,	1801
PC0x1b0:	bgeu 	x18,	x8,		PC0x704
PC0x1b4:	blt  	x18,	x16,	PC0x2a0
PC0x1b8:	bne  	x14,	x1,		PC0x804
PC0x1bc:	beq  	x23,	x25,	PC0x388
PC0x1c0:	sh   	x7,				82(x31)
PC0x1c4:	bne  	x28,	x6,		PC0x408
PC0x1c8:	sw   	x10,			100(x31)
PC0x1cc:	lbu  	x29,			85(x31)
PC0x1d0:	blt  	x29,	x31,	PC0x678
PC0x1d4:	sw   	x23,			80(x31)
PC0x1d8:	jal  	x8,				PC0x374
PC0x1dc:	sb   	x29,			-98(x31)
PC0x1e0:	bge  	x26,	x25,	PC0x3bc
PC0x1e4:	jal  	x24,			PC0x204
PC0x1e8:	jal  	x14,			PC0x81c
PC0x1ec:	beq  	x28,	x21,	PC0xc0
PC0x1f0:	bgeu 	x11,	x24,	PC0x5c8
PC0x1f4:	bge  	x17,	x20,	PC0xc20
PC0x1f8:	slti 	x26,	x25,	795
PC0x1fc:	sb   	x16,			87(x31)
PC0x200:	sltiu	x9,		x2,		-947
PC0x204:	jal  	x25,			PC0x370
PC0x208:	nop  
PC0x20c:	lbu  	x30,			82(x31)
PC0x210:	lh   	x14,			-70(x31)
PC0x214:	bne  	x8,		x5,		PC0x58c
PC0x218:	bltu 	x28,	x6,		PC0x380
PC0x21c:	lbu  	x7,				-70(x31)
PC0x220:	addi 	x31,	x31,	4
PC0x224:	lhu  	x14,			98(x31)
PC0x228:	add  	x1,		x13,	x7
PC0x22c:	sh   	x21,			-86(x31)
PC0x230:	sh   	x26,			-94(x31)
PC0x234:	beq  	x2,		x13,	PC0x9d8
PC0x238:	blt  	x14,	x12,	PC0x86c
PC0x23c:	blt  	x28,	x16,	PC0x1f8
PC0x240:	bge  	x7,		x13,	PC0xab4
PC0x244:	mulhsu	x19,	x30,	x4
PC0x248:	lh   	x29,			26(x31)
PC0x24c:	sltu 	x5,		x16,	x28
PC0x250:	lhu  	x18,			-76(x31)
PC0x254:	mul  	x7,		x28,	x0
PC0x258:	jal  	x8,				PC0xa10
PC0x25c:	bgeu 	x26,	x19,	PC0x874
PC0x260:	beq  	x9,		x30,	PC0x224
PC0x264:	srl  	x1,		x2,		x11
PC0x268:	sh   	x24,			16(x31)
PC0x26c:	bge  	x27,	x19,	PC0xa8
PC0x270:	lhu  	x26,			24(x31)
PC0x274:	bge  	x6,		x0,		PC0x31c
PC0x278:	mul  	x7,		x27,	x1
PC0x27c:	slti 	x26,	x11,	-1606
PC0x280:	sw   	x11,			48(x31)
PC0x284:	lb   	x16,			-85(x31)
PC0x288:	xori 	x23,	x1,		380
PC0x28c:	sh   	x9,				-46(x31)
PC0x290:	blt  	x16,	x26,	PC0x118
PC0x294:	bltu 	x12,	x3,		PC0x4a4
PC0x298:	jal  	x9,				PC0x2d4
PC0x29c:	bge  	x5,		x13,	PC0x598
PC0x2a0:	bge  	x30,	x21,	PC0x518
PC0x2a4:	sw   	x25,			-92(x31)
PC0x2a8:	lb   	x3,				77(x31)
PC0x2ac:	lh   	x6,				-76(x31)
PC0x2b0:	sh   	x9,				-46(x31)
PC0x2b4:	bne  	x10,	x19,	PC0x668
PC0x2b8:	lw   	x27,			-76(x31)
PC0x2bc:	bge  	x19,	x20,	PC0xa94
PC0x2c0:	andi 	x7,		x8,		1113
PC0x2c4:	bne  	x0,		x10,	PC0x914
PC0x2c8:	lw   	x16,			-76(x31)
PC0x2cc:	sw   	x21,			-56(x31)
PC0x2d0:	sltiu	x10,	x11,	-329
PC0x2d4:	slli 	x1,		x12,	23
PC0x2d8:	beq  	x18,	x3,		PC0xc94
PC0x2dc:	mulhu	x1,		x13,	x24
PC0x2e0:	bgeu 	x20,	x11,	PC0x30c
PC0x2e4:	bge  	x14,	x6,		PC0xb38
PC0x2e8:	srli 	x27,	x0,		23
PC0x2ec:	bge  	x3,		x31,	PC0x8c0
PC0x2f0:	sb   	x8,				74(x31)
PC0x2f4:	jal  	x1,				PC0x4a0
PC0x2f8:	bne  	x23,	x26,	PC0xccc
PC0x2fc:	lhu  	x5,				80(x31)
PC0x300:	sh   	x22,			-38(x31)
PC0x304:	lw   	x13,			24(x31)
PC0x308:	sh   	x3,				-50(x31)
PC0x30c:	lh   	x26,			30(x31)
PC0x310:	blt  	x5,		x31,	PC0x8ac
PC0x314:	beq  	x18,	x16,	PC0xae8
PC0x318:	lb   	x8,				17(x31)
PC0x31c:	mulhsu	x22,	x17,	x17
PC0x320:	add  	x8,		x9,		x26
PC0x324:	sh   	x4,				2(x31)
PC0x328:	beq  	x9,		x20,	PC0x8e0
PC0x32c:	bne  	x30,	x28,	PC0x698
PC0x330:	lw   	x30,			76(x31)
PC0x334:	bne  	x21,	x6,		PC0xa84
PC0x338:	bltu 	x12,	x10,	PC0x1e8
PC0x33c:	sra  	x20,	x0,		x7
PC0x340:	jal  	x5,				PC0xbfc
PC0x344:	sh   	x12,			28(x31)
PC0x348:	lhu  	x25,			24(x31)
PC0x34c:	add  	x12,	x3,		x30
PC0x350:	lhu  	x19,			-38(x31)
PC0x354:	bge  	x8,		x4,		PC0x9a8
PC0x358:	sra  	x10,	x5,		x12
PC0x35c:	jal  	x26,			PC0x548
PC0x360:	lbu  	x28,			16(x31)
PC0x364:	srai 	x23,	x25,	16
PC0x368:	sw   	x2,				-52(x31)
PC0x36c:	sltu 	x16,	x12,	x14
PC0x370:	sb   	x0,				-31(x31)
PC0x374:	sb   	x24,			92(x31)
PC0x378:	lbu  	x23,			65(x31)
PC0x37c:	lh   	x6,				20(x31)
PC0x380:	bge  	x4,		x2,		PC0x5cc
PC0x384:	sll  	x14,	x11,	x22
PC0x388:	sb   	x1,				50(x31)
PC0x38c:	add  	x24,	x14,	x5
PC0x390:	bge  	x0,		x2,		PC0xafc
PC0x394:	lhu  	x13,			24(x31)
PC0x398:	srli 	x2,		x24,	0
PC0x39c:	lhu  	x10,			78(x31)
PC0x3a0:	addi 	x7,		x19,	-1118
PC0x3a4:	lbu  	x23,			-94(x31)
PC0x3a8:	mulhsu	x17,	x1,		x29
PC0x3ac:	bgeu 	x22,	x9,		PC0x968
PC0x3b0:	sw   	x23,			0(x31)
PC0x3b4:	blt  	x11,	x5,		PC0x834
PC0x3b8:	bltu 	x20,	x7,		PC0x3dc
PC0x3bc:	bge  	x19,	x31,	PC0x414
PC0x3c0:	beq  	x29,	x28,	PC0xe0
PC0x3c4:	xor  	x14,	x29,	x8
PC0x3c8:	lhu  	x12,			-38(x31)
PC0x3cc:	bge  	x0,		x17,	PC0x978
PC0x3d0:	sh   	x2,				-38(x31)
PC0x3d4:	sltiu	x10,	x26,	1544
PC0x3d8:	blt  	x23,	x24,	PC0x1c4
PC0x3dc:	sll  	x5,		x12,	x14
PC0x3e0:	addi 	x22,	x17,	1189
PC0x3e4:	bge  	x28,	x12,	PC0x3a0
PC0x3e8:	jal  	x27,			PC0x8c4
PC0x3ec:	lb   	x3,				-31(x31)
PC0x3f0:	lbu  	x7,				26(x31)
PC0x3f4:	add  	x30,	x22,	x23
PC0x3f8:	lw   	x18,			-56(x31)
PC0x3fc:	jal  	x11,			PC0x668
PC0x400:	sb   	x1,				-11(x31)
PC0x404:	srl  	x20,	x3,		x21
PC0x408:	bltu 	x13,	x2,		PC0xbc0
PC0x40c:	bltu 	x15,	x9,		PC0x4b4
PC0x410:	bne  	x25,	x1,		PC0xcd4
PC0x414:	bge  	x24,	x13,	PC0x180
PC0x418:	slt  	x4,		x10,	x7
PC0x41c:	beq  	x16,	x24,	PC0xaa0
PC0x420:	bgeu 	x28,	x21,	PC0x784
PC0x424:	bge  	x31,	x22,	PC0x164
PC0x428:	lbu  	x18,			-52(x31)
PC0x42c:	xori 	x1,		x21,	-1607
PC0x430:	andi 	x14,	x20,	-1277
PC0x434:	sb   	x19,			-55(x31)
PC0x438:	sw   	x31,			8(x31)
PC0x43c:	bne  	x13,	x17,	PC0x34c
PC0x440:	xor  	x20,	x14,	x24
PC0x444:	sra  	x26,	x25,	x23
PC0x448:	lh   	x10,			8(x31)
PC0x44c:	lbu  	x19,			2(x31)
PC0x450:	blt  	x1,		x20,	PC0x504
PC0x454:	lh   	x17,			-56(x31)
PC0x458:	bgeu 	x18,	x0,		PC0x814
PC0x45c:	lb   	x10,			24(x31)
PC0x460:	sw   	x21,			-40(x31)
PC0x464:	beq  	x19,	x8,		PC0x804
PC0x468:	srli 	x11,	x11,	29
PC0x46c:	beq  	x13,	x27,	PC0x354
PC0x470:	sltiu	x13,	x28,	1084
PC0x474:	blt  	x25,	x24,	PC0xb10
PC0x478:	jal  	x3,				PC0x190
PC0x47c:	mulhsu	x27,	x10,	x3
PC0x480:	bge  	x31,	x18,	PC0x934
PC0x484:	sw   	x2,				40(x31)
PC0x488:	beq  	x12,	x11,	PC0x59c
PC0x48c:	bltu 	x28,	x18,	PC0x394
PC0x490:	add  	x3,		x4,		x0
PC0x494:	lhu  	x4,				-74(x31)
PC0x498:	sw   	x16,			-88(x31)
PC0x49c:	sltiu	x6,		x27,	-1796
PC0x4a0:	sra  	x6,		x22,	x9
PC0x4a4:	bne  	x7,		x2,		PC0x4bc
PC0x4a8:	bne  	x31,	x8,		PC0x138
PC0x4ac:	blt  	x30,	x2,		PC0xe4
PC0x4b0:	lb   	x6,				-38(x31)
PC0x4b4:	lb   	x19,			28(x31)
PC0x4b8:	sb   	x17,			-57(x31)
PC0x4bc:	lbu  	x16,			-92(x31)
PC0x4c0:	mulhu	x24,	x18,	x4
PC0x4c4:	sb   	x6,				-73(x31)
PC0x4c8:	lb   	x20,			3(x31)
PC0x4cc:	lbu  	x10,			-40(x31)
PC0x4d0:	bltu 	x25,	x6,		PC0x990
PC0x4d4:	lh   	x26,			42(x31)
PC0x4d8:	bge  	x28,	x20,	PC0x324
PC0x4dc:	sw   	x16,			56(x31)
PC0x4e0:	lhu  	x13,			0(x31)
PC0x4e4:	sw   	x30,			-20(x31)
PC0x4e8:	bgeu 	x8,		x10,	PC0xb9c
PC0x4ec:	bne  	x12,	x29,	PC0x94c
PC0x4f0:	mulhu	x27,	x8,		x0
PC0x4f4:	addi 	x19,	x22,	574
PC0x4f8:	sb   	x28,			-60(x31)
PC0x4fc:	bge  	x22,	x29,	PC0x9a8
PC0x500:	and  	x3,		x0,		x3
PC0x504:	blt  	x17,	x5,		PC0x758
PC0x508:	bgeu 	x13,	x31,	PC0x9a8
PC0x50c:	sb   	x25,			-64(x31)
PC0x510:	bge  	x23,	x24,	PC0x9a0
PC0x514:	slti 	x7,		x28,	-313
PC0x518:	lbu  	x5,				29(x31)
PC0x51c:	bne  	x30,	x22,	PC0x74c
PC0x520:	add  	x22,	x12,	x10
PC0x524:	sltu 	x15,	x0,		x1
PC0x528:	sh   	x2,				100(x31)
PC0x52c:	lbu  	x11,			74(x31)
PC0x530:	lw   	x21,			8(x31)
PC0x534:	jal  	x23,			PC0xab8
PC0x538:	lh   	x24,			-76(x31)
PC0x53c:	sb   	x29,			24(x31)
PC0x540:	bne  	x4,		x25,	PC0x3d4
PC0x544:	addi 	x16,	x28,	-866
PC0x548:	sh   	x16,			-4(x31)
PC0x54c:	sb   	x21,			-33(x31)
PC0x550:	addi 	x31,	x31,	4
PC0x554:	slti 	x17,	x8,		165
PC0x558:	bne  	x6,		x8,		PC0x6fc
PC0x55c:	lw   	x16,			4(x31)
PC0x560:	lb   	x12,			-79(x31)
PC0x564:	blt  	x14,	x0,		PC0xb3c
PC0x568:	lw   	x7,				52(x31)
PC0x56c:	srli 	x16,	x2,		24
PC0x570:	add  	x12,	x3,		x3
PC0x574:	lhu  	x6,				-8(x31)
PC0x578:	bgeu 	x21,	x8,		PC0x60c
PC0x57c:	slli 	x23,	x2,		28
PC0x580:	sh   	x31,			6(x31)
PC0x584:	jal  	x15,			PC0xaac
PC0x588:	xori 	x13,	x19,	-1077
PC0x58c:	jal  	x23,			PC0x150
PC0x590:	addi 	x21,	x29,	-114
PC0x594:	addi 	x19,	x2,		-331
PC0x598:	bge  	x27,	x19,	PC0x8cc
PC0x59c:	lh   	x18,			-56(x31)
PC0x5a0:	lbu  	x10,			-60(x31)
PC0x5a4:	srli 	x8,		x10,	28
PC0x5a8:	srl  	x2,		x6,		x17
PC0x5ac:	lh   	x18,			-80(x31)
PC0x5b0:	bgeu 	x9,		x10,	PC0x9f8
PC0x5b4:	bge  	x18,	x16,	PC0x19c
PC0x5b8:	bge  	x22,	x8,		PC0x5ec
PC0x5bc:	sh   	x5,				-44(x31)
PC0x5c0:	beq  	x27,	x13,	PC0xb10
PC0x5c4:	xor  	x29,	x1,		x11
PC0x5c8:	srli 	x29,	x31,	15
PC0x5cc:	blt  	x19,	x23,	PC0xc44
PC0x5d0:	blt  	x28,	x17,	PC0x378
PC0x5d4:	lh   	x1,				60(x31)
PC0x5d8:	bltu 	x30,	x18,	PC0x4e8
PC0x5dc:	slt  	x28,	x14,	x9
PC0x5e0:	bge  	x5,		x15,	PC0x7c0
PC0x5e4:	lb   	x2,				-37(x31)
PC0x5e8:	bne  	x25,	x19,	PC0xab4
PC0x5ec:	sh   	x11,			78(x31)
PC0x5f0:	bgeu 	x17,	x25,	PC0x478
PC0x5f4:	jal  	x11,			PC0x770
PC0x5f8:	add  	x20,	x21,	x8
PC0x5fc:	bgeu 	x18,	x4,		PC0xb18
PC0x600:	sltiu	x24,	x11,	-126
PC0x604:	sh   	x18,			8(x31)
PC0x608:	jal  	x24,			PC0x848
PC0x60c:	or   	x27,	x16,	x11
PC0x610:	sb   	x6,				-90(x31)
PC0x614:	blt  	x27,	x7,		PC0x8cc
PC0x618:	bne  	x7,		x10,	PC0x4b8
PC0x61c:	sw   	x0,				0(x31)
PC0x620:	lw   	x23,			-60(x31)
PC0x624:	sh   	x11,			-48(x31)
PC0x628:	sh   	x11,			38(x31)
PC0x62c:	bgeu 	x16,	x2,		PC0x9dc
PC0x630:	sw   	x29,			88(x31)
PC0x634:	bltu 	x23,	x19,	PC0xc60
PC0x638:	lh   	x12,			74(x31)
PC0x63c:	jal  	x5,				PC0x634
PC0x640:	add  	x20,	x16,	x19
PC0x644:	sh   	x29,			-36(x31)
PC0x648:	sltu 	x3,		x16,	x17
PC0x64c:	mulhsu	x18,	x14,	x19
PC0x650:	slli 	x21,	x9,		30
PC0x654:	lw   	x18,			92(x31)
PC0x658:	lb   	x13,			20(x31)
PC0x65c:	bne  	x2,		x6,		PC0x798
PC0x660:	sb   	x24,			42(x31)
PC0x664:	bltu 	x26,	x11,	PC0xc50
PC0x668:	bltu 	x8,		x16,	PC0x224
PC0x66c:	sh   	x1,				44(x31)
PC0x670:	sll  	x29,	x14,	x13
PC0x674:	mulhsu	x29,	x27,	x23
PC0x678:	bgeu 	x21,	x31,	PC0x154
PC0x67c:	nop  
PC0x680:	and  	x21,	x3,		x19
PC0x684:	bltu 	x12,	x26,	PC0xd0
PC0x688:	bne  	x25,	x13,	PC0x698
PC0x68c:	blt  	x16,	x30,	PC0xc08
PC0x690:	bltu 	x20,	x4,		PC0x484
PC0x694:	lbu  	x10,			96(x31)
PC0x698:	slli 	x11,	x21,	2
PC0x69c:	sub  	x13,	x6,		x24
PC0x6a0:	lw   	x20,			72(x31)
PC0x6a4:	sub  	x24,	x29,	x10
PC0x6a8:	bltu 	x30,	x19,	PC0x18c
PC0x6ac:	lb   	x25,			-58(x31)
PC0x6b0:	sub  	x23,	x9,		x3
PC0x6b4:	bgeu 	x12,	x21,	PC0x284
PC0x6b8:	mul  	x15,	x23,	x26
PC0x6bc:	bne  	x24,	x7,		PC0x2b4
PC0x6c0:	bltu 	x21,	x10,	PC0x648
PC0x6c4:	bltu 	x21,	x6,		PC0x930
PC0x6c8:	beq  	x12,	x31,	PC0xfc
PC0x6cc:	addi 	x2,		x15,	926
PC0x6d0:	sltiu	x3,		x22,	-1058
PC0x6d4:	sltiu	x24,	x3,		1052
PC0x6d8:	bgeu 	x1,		x11,	PC0xa5c
PC0x6dc:	sb   	x2,				-53(x31)
PC0x6e0:	beq  	x30,	x31,	PC0x394
PC0x6e4:	lbu  	x13,			77(x31)
PC0x6e8:	blt  	x6,		x30,	PC0x3f4
PC0x6ec:	lw   	x16,			-96(x31)
PC0x6f0:	lw   	x9,				-92(x31)
PC0x6f4:	lw   	x13,			24(x31)
PC0x6f8:	sra  	x3,		x27,	x25
PC0x6fc:	mul  	x23,	x9,		x10
PC0x700:	bne  	x14,	x22,	PC0xc64
PC0x704:	sw   	x21,			-72(x31)
PC0x708:	bgeu 	x29,	x12,	PC0x82c
PC0x70c:	sh   	x10,			-72(x31)
PC0x710:	lhu  	x18,			-72(x31)
PC0x714:	sh   	x10,			38(x31)
PC0x718:	mulhsu	x21,	x14,	x22
PC0x71c:	lhu  	x26,			22(x31)
PC0x720:	addi 	x31,	x31,	4
PC0x724:	jal  	x6,				PC0x754
PC0x728:	bne  	x14,	x17,	PC0x140
PC0x72c:	addi 	x22,	x8,		-1226
PC0x730:	bgeu 	x24,	x13,	PC0x384
PC0x734:	lhu  	x26,			-12(x31)
PC0x738:	bne  	x7,		x16,	PC0x354
PC0x73c:	addi 	x17,	x5,		162
PC0x740:	ori  	x27,	x16,	1024
PC0x744:	bne  	x21,	x15,	PC0x450
PC0x748:	sh   	x30,			94(x31)
PC0x74c:	bge  	x18,	x19,	PC0x5dc
PC0x750:	lhu  	x20,			66(x31)
PC0x754:	bltu 	x16,	x10,	PC0x918
PC0x758:	bne  	x25,	x19,	PC0xb6c
PC0x75c:	bgeu 	x5,		x23,	PC0x614
PC0x760:	bge  	x29,	x7,		PC0x850
PC0x764:	lbu  	x22,			-59(x31)
PC0x768:	bne  	x30,	x25,	PC0xc80
PC0x76c:	bge  	x11,	x7,		PC0xa58
PC0x770:	sw   	x9,				84(x31)
PC0x774:	bne  	x15,	x20,	PC0xa90
PC0x778:	sub  	x10,	x15,	x28
PC0x77c:	lbu  	x7,				-48(x31)
PC0x780:	and  	x16,	x15,	x22
PC0x784:	sb   	x18,			8(x31)
PC0x788:	slli 	x6,		x10,	5
PC0x78c:	lw   	x24,			-68(x31)
PC0x790:	srli 	x26,	x6,		2
PC0x794:	lh   	x12,			2(x31)
PC0x798:	lbu  	x21,			-76(x31)
PC0x79c:	bne  	x7,		x3,		PC0x418
PC0x7a0:	srl  	x2,		x8,		x14
PC0x7a4:	lbu  	x18,			69(x31)
PC0x7a8:	sb   	x18,			-19(x31)
PC0x7ac:	sh   	x20,			-60(x31)
PC0x7b0:	bgeu 	x13,	x26,	PC0xae4
PC0x7b4:	lh   	x16,			74(x31)
PC0x7b8:	sra  	x9,		x3,		x20
PC0x7bc:	blt  	x16,	x5,		PC0x13c
PC0x7c0:	nop  
PC0x7c4:	blt  	x19,	x29,	PC0x37c
PC0x7c8:	sw   	x26,			-80(x31)
PC0x7cc:	sw   	x15,			28(x31)
PC0x7d0:	lbu  	x17,			30(x31)
PC0x7d4:	lbu  	x30,			17(x31)
PC0x7d8:	xor  	x13,	x11,	x14
PC0x7dc:	beq  	x19,	x4,		PC0x410
PC0x7e0:	bgeu 	x2,		x26,	PC0x46c
PC0x7e4:	sb   	x19,			4(x31)
PC0x7e8:	blt  	x2,		x30,	PC0x238
PC0x7ec:	bne  	x26,	x30,	PC0xbd8
PC0x7f0:	lh   	x8,				4(x31)
PC0x7f4:	bne  	x16,	x13,	PC0xab4
PC0x7f8:	lbu  	x29,			-84(x31)
PC0x7fc:	sw   	x0,				96(x31)
PC0x800:	sw   	x16,			-48(x31)
PC0x804:	bge  	x23,	x30,	PC0x588
PC0x808:	nop  
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	jal  	x17,			PC0x3e8
PC0x814:	blt  	x18,	x2,		PC0x3d8
PC0x818:	or   	x1,		x13,	x10
PC0x81c:	add  	x9,		x1,		x30
PC0x820:	sw   	x19,			-60(x31)
PC0x824:	bltu 	x11,	x16,	PC0x4b8
PC0x828:	bltu 	x12,	x15,	PC0x6e0
PC0x82c:	lh   	x30,			34(x31)
PC0x830:	sh   	x15,			-72(x31)
PC0x834:	lbu  	x19,			14(x31)
PC0x838:	mul  	x24,	x19,	x9
PC0x83c:	lb   	x11,			-65(x31)
PC0x840:	beq  	x16,	x18,	PC0xce4
PC0x844:	jal  	x11,			PC0xbb8
PC0x848:	xor  	x28,	x11,	x9
PC0x84c:	sll  	x21,	x12,	x27
PC0x850:	lw   	x9,				60(x31)
PC0x854:	nop  
PC0x858:	lw   	x9,				-60(x31)
PC0x85c:	bne  	x9,		x18,	PC0x1d4
PC0x860:	sw   	x27,			-4(x31)
PC0x864:	lb   	x5,				67(x31)
PC0x868:	srli 	x2,		x2,		31
PC0x86c:	xori 	x7,		x0,		1415
PC0x870:	sw   	x0,				-16(x31)
PC0x874:	slt  	x29,	x11,	x26
PC0x878:	bgeu 	x12,	x24,	PC0x290
PC0x87c:	sb   	x30,			54(x31)
PC0x880:	sub  	x13,	x31,	x25
PC0x884:	lhu  	x10,			28(x31)
PC0x888:	or   	x29,	x9,		x27
PC0x88c:	blt  	x1,		x30,	PC0xa8c
PC0x890:	jal  	x30,			PC0x99c
PC0x894:	sh   	x24,			-76(x31)
PC0x898:	addi 	x14,	x22,	-1408
PC0x89c:	sb   	x12,			-71(x31)
PC0x8a0:	xori 	x13,	x23,	-1989
PC0x8a4:	bge  	x15,	x1,		PC0xb30
PC0x8a8:	nop  
PC0x8ac:	beq  	x2,		x10,	PC0x850
PC0x8b0:	bge  	x11,	x24,	PC0xb14
PC0x8b4:	nop  
PC0x8b8:	add  	x19,	x2,		x11
PC0x8bc:	sb   	x21,			48(x31)
PC0x8c0:	sb   	x11,			-92(x31)
PC0x8c4:	blt  	x3,		x15,	PC0x728
PC0x8c8:	sb   	x11,			-79(x31)
PC0x8cc:	lw   	x2,				52(x31)
PC0x8d0:	mulhsu	x23,	x25,	x25
PC0x8d4:	add  	x17,	x26,	x16
PC0x8d8:	lw   	x30,			68(x31)
PC0x8dc:	sltiu	x16,	x12,	620
PC0x8e0:	sh   	x10,			8(x31)
PC0x8e4:	blt  	x2,		x13,	PC0xa1c
PC0x8e8:	sltu 	x27,	x26,	x29
PC0x8ec:	xor  	x30,	x6,		x17
PC0x8f0:	lhu  	x3,				24(x31)
PC0x8f4:	blt  	x12,	x13,	PC0x860
PC0x8f8:	bgeu 	x28,	x12,	PC0x104
PC0x8fc:	bltu 	x20,	x6,		PC0x4f0
PC0x900:	sltu 	x10,	x25,	x4
PC0x904:	slt  	x23,	x15,	x2
PC0x908:	sh   	x20,			-10(x31)
PC0x90c:	bltu 	x0,		x14,	PC0x5e4
PC0x910:	blt  	x17,	x30,	PC0xbc4
PC0x914:	sw   	x30,			20(x31)
PC0x918:	lhu  	x11,			-100(x31)
PC0x91c:	sw   	x10,			36(x31)
PC0x920:	bge  	x7,		x15,	PC0x67c
PC0x924:	lw   	x23,			-24(x31)
PC0x928:	lbu  	x19,			5(x31)
PC0x92c:	bne  	x0,		x28,	PC0x260
PC0x930:	addi 	x14,	x13,	1115
PC0x934:	sh   	x13,			42(x31)
PC0x938:	mul  	x13,	x9,		x31
PC0x93c:	xor  	x18,	x4,		x13
PC0x940:	mulh 	x9,		x11,	x4
PC0x944:	jal  	x10,			PC0x5b0
PC0x948:	sw   	x11,			-84(x31)
PC0x94c:	sb   	x3,				58(x31)
PC0x950:	blt  	x27,	x31,	PC0x298
PC0x954:	lh   	x9,				38(x31)
PC0x958:	lh   	x8,				-50(x31)
PC0x95c:	ori  	x16,	x29,	-799
PC0x960:	bltu 	x10,	x18,	PC0x6c8
PC0x964:	bltu 	x6,		x12,	PC0x620
PC0x968:	lbu  	x26,			14(x31)
PC0x96c:	bltu 	x4,		x10,	PC0x7a8
PC0x970:	sh   	x9,				-88(x31)
PC0x974:	lw   	x16,			28(x31)
PC0x978:	lh   	x28,			-58(x31)
PC0x97c:	bge  	x29,	x12,	PC0xbe8
PC0x980:	addi 	x7,		x22,	1654
PC0x984:	bltu 	x8,		x7,		PC0x95c
PC0x988:	xori 	x4,		x1,		285
PC0x98c:	jal  	x6,				PC0x304
PC0x990:	lhu  	x20,			30(x31)
PC0x994:	mulhu	x17,	x5,		x19
PC0x998:	srli 	x6,		x17,	24
PC0x99c:	and  	x7,		x28,	x0
PC0x9a0:	mulh 	x25,	x18,	x14
PC0x9a4:	beq  	x16,	x15,	PC0x7e8
PC0x9a8:	beq  	x24,	x30,	PC0xc64
PC0x9ac:	srl  	x8,		x31,	x5
PC0x9b0:	bltu 	x18,	x14,	PC0x768
PC0x9b4:	blt  	x18,	x21,	PC0x590
PC0x9b8:	add  	x25,	x22,	x17
PC0x9bc:	lh   	x16,			88(x31)
PC0x9c0:	jal  	x7,				PC0x380
PC0x9c4:	sh   	x28,			32(x31)
PC0x9c8:	lh   	x12,			18(x31)
PC0x9cc:	blt  	x12,	x15,	PC0x5a4
PC0x9d0:	bltu 	x2,		x27,	PC0x378
PC0x9d4:	and  	x28,	x22,	x9
PC0x9d8:	lhu  	x8,				-60(x31)
PC0x9dc:	bge  	x12,	x22,	PC0xa2c
PC0x9e0:	nop  
PC0x9e4:	sb   	x2,				7(x31)
PC0x9e8:	bne  	x16,	x28,	PC0x8c0
PC0x9ec:	bltu 	x0,		x8,		PC0xdc
PC0x9f0:	bne  	x20,	x15,	PC0x8a4
PC0x9f4:	lh   	x12,			-102(x31)
PC0x9f8:	bne  	x15,	x14,	PC0x718
PC0x9fc:	lb   	x9,				32(x31)
PC0xa00:	bge  	x15,	x19,	PC0x380
PC0xa04:	bge  	x5,		x0,		PC0x954
PC0xa08:	bge  	x27,	x12,	PC0x7e4
PC0xa0c:	bge  	x23,	x8,		PC0xc1c
PC0xa10:	mulh 	x11,	x16,	x31
PC0xa14:	lhu  	x12,			-78(x31)
PC0xa18:	lw   	x10,			-60(x31)
PC0xa1c:	lhu  	x28,			-10(x31)
PC0xa20:	bgeu 	x21,	x13,	PC0x658
PC0xa24:	bne  	x10,	x20,	PC0x354
PC0xa28:	bgeu 	x18,	x5,		PC0xc8
PC0xa2c:	sb   	x27,			-44(x31)
PC0xa30:	sh   	x16,			78(x31)
PC0xa34:	sltiu	x21,	x8,		461
PC0xa38:	add  	x3,		x7,		x23
PC0xa3c:	bne  	x14,	x31,	PC0x3b8
PC0xa40:	xori 	x9,		x8,		201
PC0xa44:	add  	x30,	x31,	x0
PC0xa48:	bltu 	x30,	x4,		PC0x6b4
PC0xa4c:	sw   	x24,			72(x31)
PC0xa50:	sh   	x28,			2(x31)
PC0xa54:	bge  	x24,	x18,	PC0x3a8
PC0xa58:	mulhu	x26,	x28,	x12
PC0xa5c:	nop  
PC0xa60:	lhu  	x19,			-14(x31)
PC0xa64:	srli 	x5,		x31,	28
PC0xa68:	beq  	x7,		x4,		PC0x354
PC0xa6c:	and  	x5,		x10,	x17
PC0xa70:	srli 	x11,	x13,	23
PC0xa74:	sh   	x17,			62(x31)
PC0xa78:	addi 	x27,	x16,	197
PC0xa7c:	lw   	x6,				-4(x31)
PC0xa80:	lb   	x3,				-82(x31)
PC0xa84:	blt  	x9,		x11,	PC0x944
PC0xa88:	sb   	x25,			-70(x31)
PC0xa8c:	xor  	x27,	x9,		x29
PC0xa90:	slli 	x25,	x23,	24
PC0xa94:	sb   	x3,				-13(x31)
PC0xa98:	mulhsu	x22,	x7,		x30
PC0xa9c:	bltu 	x16,	x8,		PC0x18c
PC0xaa0:	lhu  	x18,			-76(x31)
PC0xaa4:	sb   	x16,			36(x31)
PC0xaa8:	jal  	x28,			PC0x9ec
PC0xaac:	sb   	x24,			-8(x31)
PC0xab0:	xor  	x23,	x25,	x6
PC0xab4:	srli 	x20,	x14,	19
PC0xab8:	or   	x7,		x12,	x10
PC0xabc:	beq  	x15,	x6,		PC0xb24
PC0xac0:	blt  	x12,	x3,		PC0xc5c
PC0xac4:	lw   	x12,			-72(x31)
PC0xac8:	blt  	x3,		x8,		PC0x498
PC0xacc:	sb   	x5,				-10(x31)
PC0xad0:	beq  	x13,	x29,	PC0x67c
PC0xad4:	bltu 	x1,		x28,	PC0xb7c
PC0xad8:	sltu 	x23,	x16,	x22
PC0xadc:	nop  
PC0xae0:	sltiu	x28,	x25,	2002
PC0xae4:	sb   	x16,			-25(x31)
PC0xae8:	jal  	x22,			PC0x5c0
PC0xaec:	beq  	x28,	x29,	PC0x390
PC0xaf0:	beq  	x16,	x18,	PC0x964
PC0xaf4:	slli 	x25,	x1,		17
PC0xaf8:	sw   	x19,			40(x31)
PC0xafc:	bne  	x15,	x0,		PC0x16c
PC0xb00:	sra  	x3,		x0,		x14
PC0xb04:	sb   	x9,				-41(x31)
PC0xb08:	mul  	x14,	x15,	x13
PC0xb0c:	bgeu 	x9,		x8,		PC0x66c
PC0xb10:	lb   	x1,				21(x31)
PC0xb14:	lh   	x4,				-104(x31)
PC0xb18:	xori 	x14,	x23,	852
PC0xb1c:	jal  	x23,			PC0x584
PC0xb20:	nop  
PC0xb24:	beq  	x18,	x31,	PC0x2e8
PC0xb28:	slti 	x11,	x30,	-1574
PC0xb2c:	blt  	x20,	x22,	PC0x908
PC0xb30:	sw   	x16,			76(x31)
PC0xb34:	sub  	x22,	x17,	x7
PC0xb38:	srl  	x7,		x17,	x25
PC0xb3c:	bltu 	x24,	x0,		PC0xba8
PC0xb40:	sltiu	x18,	x10,	1764
PC0xb44:	bne  	x8,		x28,	PC0x738
PC0xb48:	mulhu	x7,		x7,		x1
PC0xb4c:	mul  	x16,	x8,		x19
PC0xb50:	bgeu 	x9,		x18,	PC0x194
PC0xb54:	lhu  	x30,			28(x31)
PC0xb58:	sh   	x28,			-2(x31)
PC0xb5c:	lb   	x16,			-98(x31)
PC0xb60:	lh   	x28,			26(x31)
PC0xb64:	beq  	x30,	x7,		PC0x1cc
PC0xb68:	sh   	x28,			-24(x31)
PC0xb6c:	blt  	x22,	x20,	PC0x604
PC0xb70:	bltu 	x5,		x14,	PC0x79c
PC0xb74:	beq  	x1,		x26,	PC0xae0
PC0xb78:	lw   	x25,			64(x31)
PC0xb7c:	jal  	x24,			PC0x2a8
PC0xb80:	addi 	x21,	x22,	-1124
PC0xb84:	sw   	x12,			-4(x31)
PC0xb88:	sw   	x3,				16(x31)
PC0xb8c:	beq  	x18,	x30,	PC0x9b4
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	add  	x11,	x10,	x22
PC0xb98:	lh   	x10,			50(x31)
PC0xb9c:	bltu 	x16,	x30,	PC0x5e8
PC0xba0:	sw   	x0,				-40(x31)
PC0xba4:	sh   	x10,			-92(x31)
PC0xba8:	bltu 	x18,	x7,		PC0xaac
PC0xbac:	jal  	x9,				PC0x390
PC0xbb0:	addi 	x21,	x25,	22
PC0xbb4:	sltiu	x21,	x31,	1944
PC0xbb8:	sb   	x3,				82(x31)
PC0xbbc:	blt  	x0,		x16,	PC0x268
PC0xbc0:	sh   	x1,				-50(x31)
PC0xbc4:	sub  	x21,	x6,		x6
PC0xbc8:	sw   	x12,			36(x31)
PC0xbcc:	blt  	x12,	x9,		PC0x74c
PC0xbd0:	srl  	x6,		x11,	x7
PC0xbd4:	lhu  	x21,			-14(x31)
PC0xbd8:	bltu 	x0,		x10,	PC0xce0
PC0xbdc:	slti 	x3,		x22,	1919
PC0xbe0:	add  	x15,	x30,	x22
PC0xbe4:	add  	x16,	x3,		x30
PC0xbe8:	lhu  	x12,			50(x31)
PC0xbec:	srli 	x20,	x29,	23
PC0xbf0:	lw   	x24,			-92(x31)
PC0xbf4:	lb   	x29,			-61(x31)
PC0xbf8:	add  	x9,		x4,		x15
PC0xbfc:	beq  	x26,	x29,	PC0x60c
PC0xc00:	lb   	x3,				-48(x31)
PC0xc04:	xori 	x17,	x15,	-694
PC0xc08:	slli 	x11,	x16,	18
PC0xc0c:	srai 	x16,	x19,	21
PC0xc10:	sh   	x31,			-88(x31)
PC0xc14:	lh   	x6,				22(x31)
PC0xc18:	and  	x6,		x13,	x27
PC0xc1c:	sltiu	x18,	x29,	-1082
PC0xc20:	nop  
PC0xc24:	beq  	x2,		x24,	PC0xb38
PC0xc28:	lhu  	x14,			-86(x31)
PC0xc2c:	sb   	x28,			-63(x31)
PC0xc30:	addi 	x30,	x24,	-1805
PC0xc34:	nop  
PC0xc38:	blt  	x5,		x23,	PC0xb74
PC0xc3c:	xor  	x6,		x1,		x27
PC0xc40:	sh   	x27,			-24(x31)
PC0xc44:	blt  	x27,	x26,	PC0x79c
PC0xc48:	bltu 	x15,	x19,	PC0xae8
PC0xc4c:	lhu  	x12,			60(x31)
PC0xc50:	or   	x3,		x21,	x8
PC0xc54:	lw   	x14,			-68(x31)
PC0xc58:	bltu 	x25,	x21,	PC0x730
PC0xc5c:	ori  	x10,	x6,		-1548
PC0xc60:	sb   	x9,				-61(x31)
PC0xc64:	blt  	x31,	x5,		PC0x12c
PC0xc68:	bne  	x4,		x6,		PC0x6c0
PC0xc6c:	blt  	x4,		x31,	PC0xc2c
PC0xc70:	sltiu	x10,	x7,		42
PC0xc74:	srli 	x21,	x14,	26
PC0xc78:	bge  	x0,		x10,	PC0xc30
PC0xc7c:	bgeu 	x7,		x9,		PC0xb8
PC0xc80:	bgeu 	x16,	x19,	PC0x82c
PC0xc84:	sw   	x0,				-88(x31)
PC0xc88:	jal  	x25,			PC0xc88
PC0xc8c:	blt  	x8,		x17,	PC0x8dc
PC0xc90:	lh   	x21,			-68(x31)
PC0xc94:	jal  	x14,			PC0x51c
PC0xc98:	lb   	x17,			-118(x31)
PC0xc9c:	sll  	x6,		x15,	x14
PC0xca0:	blt  	x28,	x27,	PC0xcac
PC0xca4:	jal  	x8,				PC0xcd0
PC0xca8:	lh   	x18,			68(x31)
PC0xcac:	sb   	x14,			0(x31)
PC0xcb0:	lw   	x13,			-16(x31)
PC0xcb4:	srli 	x15,	x17,	13
PC0xcb8:	slt  	x5,		x22,	x12
PC0xcbc:	addi 	x9,		x2,		-1863
PC0xcc0:	sltiu	x14,	x17,	1944
PC0xcc4:	lw   	x16,			40(x31)
PC0xcc8:	sb   	x26,			-96(x31)
PC0xccc:	jal  	x7,				PC0x37c
PC0xcd0:	sltu 	x4,		x21,	x17
PC0xcd4:	lh   	x27,			-8(x31)
PC0xcd8:	lhu  	x24,			26(x31)
PC0xcdc:	sltiu	x5,		x3,		-175
PC0xce0:	sh   	x9,				-84(x31)
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	sw   	x12,			-96(x31)
PC0xcec:	ori  	x19,	x22,	-1767
PC0xcf0:	bgeu 	x16,	x18,	PC0x45c
PC0xcf4:	lbu  	x26,			-28(x31)
PC0xcf8:	sb   	x0,				84(x31)
PC0xcfc:	blt  	x3,		x1,		PC0x9f0
PC0xd00:	bne  	x22,	x25,	PC0x844
PC0xd04:	and  	x14,	x23,	x31
wfi