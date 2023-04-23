addi 	x0,		x0,		-764
addi 	x1,		x0,		210
addi 	x2,		x0,		810
addi 	x3,		x0,		-1209
addi 	x4,		x0,		1179
addi 	x5,		x0,		-1265
addi 	x6,		x0,		-907
addi 	x7,		x0,		-942
addi 	x8,		x0,		1291
addi 	x9,		x0,		-1280
addi 	x10,	x0,		-1746
addi 	x11,	x0,		433
addi 	x12,	x0,		607
addi 	x13,	x0,		-1366
addi 	x14,	x0,		90
addi 	x15,	x0,		837
addi 	x16,	x0,		-672
addi 	x17,	x0,		1179
addi 	x18,	x0,		1636
addi 	x19,	x0,		-1880
addi 	x20,	x0,		1641
addi 	x21,	x0,		-340
addi 	x22,	x0,		-391
addi 	x23,	x0,		1740
addi 	x24,	x0,		-783
addi 	x25,	x0,		-1289
addi 	x26,	x0,		1682
addi 	x27,	x0,		1698
addi 	x28,	x0,		-936
addi 	x29,	x0,		-1493
addi 	x30,	x0,		-639
addi 	x31,	x0,		516
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	bgeu 	x31,	x25,	PC0xcd4
PC0x8c:	lb   	x4,				-59(x31)
PC0x90:	bge  	x12,	x11,	PC0x20c
PC0x94:	blt  	x13,	x30,	PC0x260
PC0x98:	lb   	x28,			-61(x31)
PC0x9c:	bge  	x25,	x15,	PC0x208
PC0xa0:	sb   	x2,				-53(x31)
PC0xa4:	lh   	x22,			-54(x31)
PC0xa8:	jal  	x11,			PC0xa8c
PC0xac:	bgeu 	x20,	x12,	PC0xbb0
PC0xb0:	bgeu 	x16,	x18,	PC0x984
PC0xb4:	sw   	x3,				-92(x31)
PC0xb8:	jal  	x8,				PC0x368
PC0xbc:	bltu 	x11,	x18,	PC0x3d8
PC0xc0:	xori 	x23,	x4,		1088
PC0xc4:	lb   	x29,			-92(x31)
PC0xc8:	beq  	x1,		x31,	PC0x69c
PC0xcc:	jal  	x15,			PC0x67c
PC0xd0:	sb   	x9,				-99(x31)
PC0xd4:	bge  	x18,	x27,	PC0x614
PC0xd8:	lh   	x16,			-90(x31)
PC0xdc:	sub  	x17,	x10,	x1
PC0xe0:	mulh 	x7,		x20,	x16
PC0xe4:	sra  	x17,	x9,		x3
PC0xe8:	bltu 	x22,	x0,		PC0xa58
PC0xec:	andi 	x11,	x14,	1596
PC0xf0:	bltu 	x13,	x26,	PC0xcc4
PC0xf4:	sb   	x7,				14(x31)
PC0xf8:	beq  	x18,	x19,	PC0x684
PC0xfc:	mulhu	x14,	x2,		x16
PC0x100:	mul  	x13,	x8,		x26
PC0x104:	sll  	x21,	x30,	x23
PC0x108:	lh   	x2,				14(x31)
PC0x10c:	bge  	x2,		x29,	PC0xa0
PC0x110:	addi 	x19,	x17,	1177
PC0x114:	bltu 	x20,	x27,	PC0x5d0
PC0x118:	beq  	x15,	x13,	PC0x2a8
PC0x11c:	bge  	x1,		x4,		PC0x188
PC0x120:	lbu  	x18,			-89(x31)
PC0x124:	beq  	x31,	x22,	PC0x8f0
PC0x128:	lh   	x22,			-54(x31)
PC0x12c:	bge  	x24,	x28,	PC0x608
PC0x130:	and  	x26,	x17,	x14
PC0x134:	lbu  	x7,				-90(x31)
PC0x138:	lw   	x25,			12(x31)
PC0x13c:	lbu  	x17,			-91(x31)
PC0x140:	addi 	x31,	x31,	4
PC0x144:	lb   	x19,			-103(x31)
PC0x148:	lw   	x29,			-104(x31)
PC0x14c:	sltu 	x17,	x3,		x23
PC0x150:	jal  	x21,			PC0x260
PC0x154:	beq  	x24,	x26,	PC0xaec
PC0x158:	bne  	x8,		x14,	PC0xc94
PC0x15c:	bgeu 	x4,		x10,	PC0x7d0
PC0x160:	bltu 	x27,	x28,	PC0x150
PC0x164:	blt  	x24,	x0,		PC0x6a0
PC0x168:	sh   	x23,			-36(x31)
PC0x16c:	lhu  	x30,			-94(x31)
PC0x170:	andi 	x30,	x17,	834
PC0x174:	beq  	x14,	x6,		PC0x524
PC0x178:	lh   	x3,				-58(x31)
PC0x17c:	lb   	x24,			-94(x31)
PC0x180:	addi 	x20,	x13,	1106
PC0x184:	sub  	x19,	x22,	x21
PC0x188:	nop  
PC0x18c:	bne  	x12,	x18,	PC0x170
PC0x190:	bgeu 	x1,		x24,	PC0x228
PC0x194:	lhu  	x17,			-94(x31)
PC0x198:	bge  	x17,	x25,	PC0x7b0
PC0x19c:	sw   	x20,			88(x31)
PC0x1a0:	beq  	x1,		x12,	PC0x5c4
PC0x1a4:	bge  	x14,	x26,	PC0xc0c
PC0x1a8:	slti 	x21,	x8,		1129
PC0x1ac:	bltu 	x7,		x5,		PC0xcf4
PC0x1b0:	sh   	x4,				-28(x31)
PC0x1b4:	addi 	x14,	x16,	-2006
PC0x1b8:	bne  	x27,	x29,	PC0x134
PC0x1bc:	sw   	x15,			-48(x31)
PC0x1c0:	lbu  	x12,			-45(x31)
PC0x1c4:	blt  	x10,	x15,	PC0x1bc
PC0x1c8:	jal  	x29,			PC0xc10
PC0x1cc:	bltu 	x10,	x13,	PC0x430
PC0x1d0:	lw   	x3,				-96(x31)
PC0x1d4:	sltu 	x18,	x0,		x24
PC0x1d8:	lb   	x6,				-36(x31)
PC0x1dc:	jal  	x21,			PC0xbc0
PC0x1e0:	mul  	x7,		x11,	x23
PC0x1e4:	sb   	x13,			-2(x31)
PC0x1e8:	lhu  	x9,				10(x31)
PC0x1ec:	addi 	x21,	x11,	-1455
PC0x1f0:	bltu 	x2,		x10,	PC0xa84
PC0x1f4:	blt  	x6,		x0,		PC0x898
PC0x1f8:	bge  	x29,	x16,	PC0x6e0
PC0x1fc:	jal  	x22,			PC0x7c4
PC0x200:	sh   	x0,				40(x31)
PC0x204:	lbu  	x8,				-28(x31)
PC0x208:	mulh 	x6,		x14,	x10
PC0x20c:	bne  	x1,		x23,	PC0xaa8
PC0x210:	blt  	x19,	x31,	PC0x1dc
PC0x214:	addi 	x23,	x4,		-1008
PC0x218:	lhu  	x15,			-46(x31)
PC0x21c:	lh   	x9,				-96(x31)
PC0x220:	sub  	x6,		x26,	x21
PC0x224:	sll  	x21,	x17,	x3
PC0x228:	lhu  	x9,				-104(x31)
PC0x22c:	slt  	x15,	x2,		x31
PC0x230:	blt  	x12,	x22,	PC0x2a4
PC0x234:	slli 	x1,		x19,	28
PC0x238:	jal  	x4,				PC0x478
PC0x23c:	bgeu 	x17,	x12,	PC0xb20
PC0x240:	xori 	x24,	x7,		-1776
PC0x244:	sra  	x13,	x30,	x5
PC0x248:	lb   	x17,			-46(x31)
PC0x24c:	sh   	x25,			-58(x31)
PC0x250:	bne  	x3,		x17,	PC0x70c
PC0x254:	slli 	x7,		x0,		29
PC0x258:	bgeu 	x21,	x11,	PC0x9e0
PC0x25c:	lb   	x1,				-57(x31)
PC0x260:	sb   	x29,			-89(x31)
PC0x264:	andi 	x30,	x7,		1961
PC0x268:	sh   	x7,				-12(x31)
PC0x26c:	sh   	x24,			-24(x31)
PC0x270:	sh   	x17,			-72(x31)
PC0x274:	sw   	x7,				20(x31)
PC0x278:	andi 	x16,	x21,	-2024
PC0x27c:	add  	x1,		x29,	x0
PC0x280:	lb   	x9,				41(x31)
PC0x284:	lw   	x17,			-96(x31)
PC0x288:	sb   	x12,			25(x31)
PC0x28c:	bge  	x30,	x8,		PC0x8e0
PC0x290:	srl  	x14,	x27,	x25
PC0x294:	bltu 	x17,	x14,	PC0x628
PC0x298:	sh   	x5,				98(x31)
PC0x29c:	sltu 	x2,		x28,	x8
PC0x2a0:	jal  	x29,			PC0x740
PC0x2a4:	sw   	x22,			80(x31)
PC0x2a8:	srai 	x19,	x20,	6
PC0x2ac:	sw   	x2,				76(x31)
PC0x2b0:	addi 	x12,	x26,	-1039
PC0x2b4:	beq  	x11,	x25,	PC0x338
PC0x2b8:	xor  	x28,	x0,		x9
PC0x2bc:	sw   	x10,			20(x31)
PC0x2c0:	lh   	x2,				-72(x31)
PC0x2c4:	bltu 	x6,		x22,	PC0x52c
PC0x2c8:	sb   	x18,			10(x31)
PC0x2cc:	bge  	x6,		x3,		PC0x894
PC0x2d0:	sb   	x9,				98(x31)
PC0x2d4:	xor  	x4,		x22,	x28
PC0x2d8:	sh   	x4,				84(x31)
PC0x2dc:	bne  	x10,	x22,	PC0x25c
PC0x2e0:	sll  	x22,	x14,	x7
PC0x2e4:	blt  	x8,		x4,		PC0xac4
PC0x2e8:	xor  	x4,		x15,	x3
PC0x2ec:	bgeu 	x24,	x31,	PC0xa44
PC0x2f0:	bne  	x27,	x10,	PC0x744
PC0x2f4:	mulhsu	x7,		x18,	x17
PC0x2f8:	sb   	x11,			46(x31)
PC0x2fc:	sub  	x10,	x8,		x15
PC0x300:	jal  	x26,			PC0x968
PC0x304:	sb   	x14,			-45(x31)
PC0x308:	addi 	x15,	x11,	-1592
PC0x30c:	bge  	x27,	x19,	PC0x678
PC0x310:	sltu 	x12,	x25,	x23
PC0x314:	lb   	x26,			40(x31)
PC0x318:	addi 	x15,	x0,		-1548
PC0x31c:	sh   	x1,				58(x31)
PC0x320:	jal  	x26,			PC0x840
PC0x324:	bgeu 	x28,	x13,	PC0x990
PC0x328:	lbu  	x1,				22(x31)
PC0x32c:	beq  	x11,	x10,	PC0x2f8
PC0x330:	sw   	x8,				16(x31)
PC0x334:	jal  	x29,			PC0xc80
PC0x338:	jal  	x27,			PC0x6c0
PC0x33c:	bge  	x13,	x23,	PC0x274
PC0x340:	bltu 	x29,	x13,	PC0xcc
PC0x344:	mulhu	x18,	x15,	x27
PC0x348:	bltu 	x25,	x20,	PC0x33c
PC0x34c:	mul  	x27,	x31,	x4
PC0x350:	or   	x26,	x6,		x31
PC0x354:	lb   	x27,			18(x31)
PC0x358:	lhu  	x12,			82(x31)
PC0x35c:	sh   	x9,				-50(x31)
PC0x360:	bltu 	x14,	x21,	PC0x6fc
PC0x364:	sh   	x12,			-14(x31)
PC0x368:	sw   	x3,				-88(x31)
PC0x36c:	lw   	x3,				40(x31)
PC0x370:	sw   	x25,			-44(x31)
PC0x374:	lhu  	x25,			-50(x31)
PC0x378:	bge  	x12,	x8,		PC0x8b4
PC0x37c:	sb   	x24,			47(x31)
PC0x380:	bltu 	x0,		x3,		PC0x970
PC0x384:	slli 	x19,	x24,	16
PC0x388:	bltu 	x3,		x21,	PC0xac4
PC0x38c:	bltu 	x23,	x3,		PC0x328
PC0x390:	mulhsu	x28,	x21,	x1
PC0x394:	bltu 	x23,	x29,	PC0x958
PC0x398:	lhu  	x5,				18(x31)
PC0x39c:	bgeu 	x16,	x18,	PC0x96c
PC0x3a0:	bltu 	x31,	x11,	PC0x728
PC0x3a4:	lbu  	x7,				-94(x31)
PC0x3a8:	sra  	x24,	x12,	x15
PC0x3ac:	and  	x27,	x19,	x11
PC0x3b0:	lbu  	x22,			-72(x31)
PC0x3b4:	sw   	x17,			60(x31)
PC0x3b8:	lhu  	x5,				40(x31)
PC0x3bc:	sb   	x26,			-52(x31)
PC0x3c0:	lbu  	x18,			-58(x31)
PC0x3c4:	lb   	x4,				20(x31)
PC0x3c8:	sw   	x28,			-68(x31)
PC0x3cc:	bne  	x16,	x5,		PC0x1b0
PC0x3d0:	and  	x19,	x28,	x30
PC0x3d4:	bltu 	x29,	x16,	PC0x610
PC0x3d8:	lhu  	x14,			20(x31)
PC0x3dc:	andi 	x7,		x17,	-1884
PC0x3e0:	beq  	x21,	x22,	PC0x6a0
PC0x3e4:	andi 	x11,	x31,	-1880
PC0x3e8:	and  	x22,	x14,	x14
PC0x3ec:	blt  	x3,		x24,	PC0xba4
PC0x3f0:	blt  	x19,	x17,	PC0xac0
PC0x3f4:	sltu 	x1,		x22,	x20
PC0x3f8:	sb   	x17,			-42(x31)
PC0x3fc:	bne  	x15,	x3,		PC0x5cc
PC0x400:	mulhsu	x21,	x19,	x11
PC0x404:	beq  	x13,	x15,	PC0x520
PC0x408:	sll  	x30,	x4,		x9
PC0x40c:	sb   	x31,			-14(x31)
PC0x410:	sh   	x25,			28(x31)
PC0x414:	jal  	x25,			PC0x218
PC0x418:	mulhsu	x15,	x16,	x9
PC0x41c:	sll  	x10,	x7,		x1
PC0x420:	nop  
PC0x424:	bltu 	x14,	x9,		PC0x388
PC0x428:	srl  	x12,	x6,		x25
PC0x42c:	or   	x24,	x30,	x19
PC0x430:	sh   	x10,			-36(x31)
PC0x434:	sb   	x15,			91(x31)
PC0x438:	sh   	x24,			-22(x31)
PC0x43c:	andi 	x24,	x0,		971
PC0x440:	bgeu 	x29,	x14,	PC0x408
PC0x444:	bge  	x6,		x7,		PC0xad4
PC0x448:	lw   	x2,				-60(x31)
PC0x44c:	sll  	x9,		x15,	x8
PC0x450:	slti 	x1,		x17,	1025
PC0x454:	bgeu 	x31,	x13,	PC0x6f0
PC0x458:	bltu 	x17,	x23,	PC0x4b0
PC0x45c:	bltu 	x13,	x6,		PC0x7e0
PC0x460:	lh   	x8,				-42(x31)
PC0x464:	jal  	x24,			PC0x330
PC0x468:	sb   	x1,				-61(x31)
PC0x46c:	bgeu 	x14,	x30,	PC0x7f4
PC0x470:	ori  	x21,	x12,	-961
PC0x474:	jal  	x20,			PC0x780
PC0x478:	mul  	x26,	x21,	x12
PC0x47c:	sub  	x18,	x30,	x5
PC0x480:	blt  	x14,	x30,	PC0x4bc
PC0x484:	add  	x28,	x5,		x10
PC0x488:	sb   	x4,				-11(x31)
PC0x48c:	sw   	x15,			-72(x31)
PC0x490:	andi 	x26,	x28,	-1903
PC0x494:	sb   	x22,			94(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	lh   	x2,				12(x31)
PC0x4a0:	bne  	x31,	x17,	PC0xcb0
PC0x4a4:	lhu  	x8,				20(x31)
PC0x4a8:	sh   	x28,			88(x31)
PC0x4ac:	sh   	x22,			-18(x31)
PC0x4b0:	bgeu 	x5,		x29,	PC0x884
PC0x4b4:	add  	x11,	x7,		x23
PC0x4b8:	lhu  	x1,				-74(x31)
PC0x4bc:	jal  	x4,				PC0x9e0
PC0x4c0:	bne  	x26,	x2,		PC0x918
PC0x4c4:	bne  	x2,		x23,	PC0x3b0
PC0x4c8:	slt  	x15,	x12,	x29
PC0x4cc:	jal  	x25,			PC0x5f8
PC0x4d0:	sub  	x20,	x18,	x1
PC0x4d4:	addi 	x22,	x27,	-553
PC0x4d8:	lw   	x2,				-52(x31)
PC0x4dc:	lhu  	x12,			24(x31)
PC0x4e0:	ori  	x11,	x12,	-365
PC0x4e4:	or   	x13,	x27,	x23
PC0x4e8:	bgeu 	x2,		x25,	PC0x72c
PC0x4ec:	sh   	x23,			-72(x31)
PC0x4f0:	sb   	x20,			7(x31)
PC0x4f4:	jal  	x10,			PC0x728
PC0x4f8:	bge  	x0,		x10,	PC0x88
PC0x4fc:	nop  
PC0x500:	sltiu	x26,	x3,		-3
PC0x504:	bgeu 	x3,		x30,	PC0x9bc
PC0x508:	mulhsu	x25,	x9,		x28
PC0x50c:	bge  	x22,	x17,	PC0xcf4
PC0x510:	sra  	x16,	x15,	x10
PC0x514:	or   	x16,	x16,	x26
PC0x518:	mul  	x25,	x25,	x0
PC0x51c:	jal  	x29,			PC0x6bc
PC0x520:	sw   	x14,			0(x31)
PC0x524:	slti 	x30,	x16,	-1853
PC0x528:	sh   	x2,				-34(x31)
PC0x52c:	bne  	x27,	x7,		PC0x874
PC0x530:	beq  	x14,	x2,		PC0x918
PC0x534:	sh   	x18,			58(x31)
PC0x538:	slli 	x1,		x29,	7
PC0x53c:	sw   	x15,			-20(x31)
PC0x540:	bne  	x6,		x9,		PC0xd04
PC0x544:	bgeu 	x11,	x3,		PC0x86c
PC0x548:	lw   	x6,				-20(x31)
PC0x54c:	addi 	x20,	x14,	-2039
PC0x550:	sltu 	x20,	x15,	x5
PC0x554:	blt  	x19,	x9,		PC0x724
PC0x558:	sb   	x13,			-59(x31)
PC0x55c:	ori  	x27,	x14,	1362
PC0x560:	beq  	x12,	x1,		PC0x8dc
PC0x564:	lh   	x27,			-16(x31)
PC0x568:	lhu  	x23,			-62(x31)
PC0x56c:	bgeu 	x5,		x15,	PC0x870
PC0x570:	xori 	x8,		x22,	-189
PC0x574:	bge  	x20,	x18,	PC0x558
PC0x578:	mulh 	x10,	x5,		x15
PC0x57c:	sh   	x28,			32(x31)
PC0x580:	lh   	x14,			42(x31)
PC0x584:	beq  	x3,		x20,	PC0x9c4
PC0x588:	sw   	x25,			-44(x31)
PC0x58c:	lw   	x4,				88(x31)
PC0x590:	sw   	x27,			24(x31)
PC0x594:	beq  	x24,	x28,	PC0xa74
PC0x598:	beq  	x25,	x2,		PC0x864
PC0x59c:	lw   	x11,			84(x31)
PC0x5a0:	lhu  	x30,			42(x31)
PC0x5a4:	bne  	x9,		x13,	PC0x330
PC0x5a8:	bltu 	x1,		x0,		PC0x2d4
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	beq  	x0,		x14,	PC0x5d0
PC0x5b4:	lhu  	x8,				-32(x31)
PC0x5b8:	sw   	x5,				-96(x31)
PC0x5bc:	blt  	x11,	x13,	PC0x1e0
PC0x5c0:	bltu 	x28,	x11,	PC0x2f0
PC0x5c4:	bgeu 	x4,		x11,	PC0x7e4
PC0x5c8:	lw   	x7,				52(x31)
PC0x5cc:	beq  	x21,	x28,	PC0x540
PC0x5d0:	blt  	x5,		x1,		PC0x82c
PC0x5d4:	srli 	x8,		x13,	12
PC0x5d8:	beq  	x9,		x22,	PC0x5ec
PC0x5dc:	xori 	x10,	x4,		636
PC0x5e0:	slt  	x3,		x19,	x14
PC0x5e4:	mul  	x26,	x7,		x18
PC0x5e8:	bgeu 	x24,	x12,	PC0x9ec
PC0x5ec:	sb   	x3,				-34(x31)
PC0x5f0:	jal  	x30,			PC0xc6c
PC0x5f4:	lw   	x6,				-80(x31)
PC0x5f8:	jal  	x13,			PC0x88
PC0x5fc:	lbu  	x24,			-55(x31)
PC0x600:	add  	x5,		x11,	x22
PC0x604:	and  	x5,		x28,	x1
PC0x608:	lb   	x4,				-57(x31)
PC0x60c:	lhu  	x16,			-22(x31)
PC0x610:	bgeu 	x10,	x29,	PC0x9d8
PC0x614:	jal  	x19,			PC0xad4
PC0x618:	bltu 	x22,	x1,		PC0x7c4
PC0x61c:	srl  	x7,		x2,		x19
PC0x620:	sltiu	x1,		x14,	1423
PC0x624:	srli 	x1,		x5,		9
PC0x628:	lbu  	x23,			-37(x31)
PC0x62c:	sb   	x30,			79(x31)
PC0x630:	slli 	x24,	x16,	21
PC0x634:	sb   	x11,			-100(x31)
PC0x638:	lw   	x4,				12(x31)
PC0x63c:	sb   	x27,			-81(x31)
PC0x640:	bgeu 	x3,		x21,	PC0xb84
PC0x644:	lb   	x18,			-66(x31)
PC0x648:	bne  	x4,		x28,	PC0xc40
PC0x64c:	bge  	x12,	x26,	PC0xc24
PC0x650:	and  	x27,	x1,		x2
PC0x654:	bne  	x11,	x13,	PC0x528
PC0x658:	sb   	x0,				47(x31)
PC0x65c:	mulhsu	x15,	x20,	x1
PC0x660:	bge  	x11,	x3,		PC0x3c0
PC0x664:	bne  	x26,	x11,	PC0x52c
PC0x668:	add  	x2,		x6,		x18
PC0x66c:	bltu 	x18,	x23,	PC0x4ec
PC0x670:	lbu  	x29,			-102(x31)
PC0x674:	blt  	x14,	x7,		PC0x5dc
PC0x678:	bltu 	x16,	x13,	PC0xd00
PC0x67c:	slli 	x17,	x15,	24
PC0x680:	jal  	x20,			PC0x558
PC0x684:	lhu  	x7,				-44(x31)
PC0x688:	sw   	x9,				8(x31)
PC0x68c:	lb   	x5,				-22(x31)
PC0x690:	lhu  	x3,				12(x31)
PC0x694:	or   	x7,		x4,		x13
PC0x698:	sub  	x24,	x6,		x27
PC0x69c:	sra  	x26,	x12,	x29
PC0x6a0:	bne  	x29,	x27,	PC0x2ac
PC0x6a4:	bgeu 	x2,		x28,	PC0x8c8
PC0x6a8:	sll  	x18,	x14,	x23
PC0x6ac:	beq  	x18,	x22,	PC0x460
PC0x6b0:	slti 	x4,		x7,		-795
PC0x6b4:	bne  	x26,	x16,	PC0x6e0
PC0x6b8:	slt  	x10,	x3,		x26
PC0x6bc:	sw   	x14,			36(x31)
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	lb   	x10,			-8(x31)
PC0x6c8:	blt  	x20,	x21,	PC0xcb0
PC0x6cc:	sb   	x30,			34(x31)
PC0x6d0:	lb   	x12,			-81(x31)
PC0x6d4:	sltiu	x16,	x18,	-590
PC0x6d8:	sh   	x19,			46(x31)
PC0x6dc:	bge  	x30,	x3,		PC0x114
PC0x6e0:	slli 	x14,	x11,	5
PC0x6e4:	lw   	x18,			24(x31)
PC0x6e8:	lb   	x14,			-2(x31)
PC0x6ec:	beq  	x0,		x29,	PC0x770
PC0x6f0:	slli 	x14,	x14,	25
PC0x6f4:	lhu  	x20,			80(x31)
PC0x6f8:	lbu  	x17,			-62(x31)
PC0x6fc:	jal  	x12,			PC0xca0
PC0x700:	bge  	x28,	x6,		PC0x28c
PC0x704:	bge  	x20,	x24,	PC0x87c
PC0x708:	bgeu 	x17,	x12,	PC0x5c4
PC0x70c:	sb   	x10,			-100(x31)
PC0x710:	bltu 	x19,	x28,	PC0x648
PC0x714:	addi 	x12,	x4,		252
PC0x718:	sll  	x24,	x9,		x16
PC0x71c:	lh   	x25,			-24(x31)
PC0x720:	lb   	x17,			-78(x31)
PC0x724:	sh   	x19,			20(x31)
PC0x728:	sb   	x19,			64(x31)
PC0x72c:	sra  	x24,	x29,	x6
PC0x730:	sh   	x29,			-72(x31)
PC0x734:	bltu 	x14,	x12,	PC0x184
PC0x738:	bne  	x13,	x19,	PC0x2c0
PC0x73c:	lb   	x3,				-25(x31)
PC0x740:	slti 	x2,		x0,		800
PC0x744:	slt  	x27,	x5,		x13
PC0x748:	lb   	x18,			4(x31)
PC0x74c:	andi 	x25,	x4,		-1596
PC0x750:	sub  	x13,	x17,	x1
PC0x754:	add  	x20,	x30,	x10
PC0x758:	sb   	x7,				-96(x31)
PC0x75c:	bltu 	x27,	x12,	PC0x8c0
PC0x760:	beq  	x5,		x21,	PC0x680
PC0x764:	sw   	x8,				-24(x31)
PC0x768:	sw   	x26,			-36(x31)
PC0x76c:	sll  	x10,	x11,	x3
PC0x770:	bgeu 	x22,	x4,		PC0x94
PC0x774:	mul  	x27,	x17,	x20
PC0x778:	bltu 	x2,		x25,	PC0xa6c
PC0x77c:	bge  	x3,		x13,	PC0xc4c
PC0x780:	srli 	x29,	x19,	19
PC0x784:	or   	x7,		x11,	x15
PC0x788:	bltu 	x10,	x31,	PC0x2b8
PC0x78c:	bltu 	x4,		x8,		PC0xcd0
PC0x790:	bgeu 	x22,	x19,	PC0x528
PC0x794:	bge  	x28,	x8,		PC0x198
PC0x798:	lhu  	x11,			-98(x31)
PC0x79c:	bltu 	x18,	x4,		PC0x294
PC0x7a0:	bge  	x12,	x26,	PC0x228
PC0x7a4:	lhu  	x24,			74(x31)
PC0x7a8:	sw   	x13,			20(x31)
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	jal  	x10,			PC0x990
PC0x7b4:	jal  	x28,			PC0x8a4
PC0x7b8:	xori 	x23,	x15,	-1903
PC0x7bc:	lb   	x11,			66(x31)
PC0x7c0:	bne  	x22,	x6,		PC0x894
PC0x7c4:	lhu  	x25,			-72(x31)
PC0x7c8:	mul  	x4,		x2,		x0
PC0x7cc:	sb   	x2,				-66(x31)
PC0x7d0:	addi 	x14,	x28,	-625
PC0x7d4:	sw   	x0,				56(x31)
PC0x7d8:	blt  	x27,	x10,	PC0x688
PC0x7dc:	bge  	x1,		x27,	PC0x33c
PC0x7e0:	sltu 	x24,	x5,		x15
PC0x7e4:	bne  	x28,	x8,		PC0x6dc
PC0x7e8:	beq  	x8,		x12,	PC0x928
PC0x7ec:	mulhu	x14,	x26,	x19
PC0x7f0:	jal  	x30,			PC0xcf0
PC0x7f4:	xor  	x25,	x16,	x12
PC0x7f8:	ori  	x10,	x8,		433
PC0x7fc:	sra  	x15,	x1,		x3
PC0x800:	bne  	x19,	x2,		PC0x2fc
PC0x804:	sh   	x25,			-66(x31)
PC0x808:	srli 	x9,		x28,	18
PC0x80c:	beq  	x25,	x15,	PC0xb3c
PC0x810:	lw   	x16,			-64(x31)
PC0x814:	lbu  	x7,				-40(x31)
PC0x818:	sb   	x20,			41(x31)
PC0x81c:	sub  	x23,	x27,	x12
PC0x820:	lb   	x6,				3(x31)
PC0x824:	bltu 	x23,	x4,		PC0x504
PC0x828:	beq  	x6,		x19,	PC0xbc
PC0x82c:	sub  	x4,		x12,	x25
PC0x830:	sh   	x17,			86(x31)
PC0x834:	sb   	x15,			-51(x31)
PC0x838:	bne  	x21,	x31,	PC0x11c
PC0x83c:	bne  	x26,	x14,	PC0x51c
PC0x840:	sltu 	x1,		x12,	x16
PC0x844:	addi 	x31,	x31,	4
PC0x848:	bltu 	x20,	x16,	PC0xa4
PC0x84c:	sh   	x30,			-12(x31)
PC0x850:	lw   	x3,				-104(x31)
PC0x854:	add  	x9,		x15,	x13
PC0x858:	jal  	x13,			PC0xb14
PC0x85c:	blt  	x26,	x18,	PC0x760
PC0x860:	slt  	x1,		x14,	x14
PC0x864:	srli 	x19,	x11,	22
PC0x868:	sb   	x1,				-52(x31)
PC0x86c:	sb   	x20,			-61(x31)
PC0x870:	slli 	x8,		x27,	7
PC0x874:	sh   	x18,			-94(x31)
PC0x878:	lb   	x28,			-29(x31)
PC0x87c:	xori 	x10,	x6,		-1717
PC0x880:	lbu  	x5,				8(x31)
PC0x884:	lbu  	x29,			-59(x31)
PC0x888:	lb   	x24,			-9(x31)
PC0x88c:	bge  	x2,		x3,		PC0x520
PC0x890:	add  	x5,		x5,		x12
PC0x894:	lb   	x5,				38(x31)
PC0x898:	sltu 	x11,	x5,		x4
PC0x89c:	slti 	x1,		x30,	1387
PC0x8a0:	bne  	x31,	x6,		PC0x3fc
PC0x8a4:	bge  	x31,	x23,	PC0x28c
PC0x8a8:	nop  
PC0x8ac:	mulhsu	x3,		x30,	x25
PC0x8b0:	sh   	x16,			86(x31)
PC0x8b4:	sw   	x20,			-28(x31)
PC0x8b8:	bltu 	x25,	x11,	PC0x2c8
PC0x8bc:	mulhu	x12,	x9,		x14
PC0x8c0:	bne  	x1,		x0,		PC0x1e8
PC0x8c4:	sb   	x13,			-59(x31)
PC0x8c8:	bne  	x27,	x0,		PC0x224
PC0x8cc:	bgeu 	x8,		x13,	PC0x34c
PC0x8d0:	sw   	x26,			-40(x31)
PC0x8d4:	sltiu	x21,	x12,	-463
PC0x8d8:	lhu  	x1,				36(x31)
PC0x8dc:	sh   	x26,			-60(x31)
PC0x8e0:	sh   	x17,			-72(x31)
PC0x8e4:	lbu  	x7,				65(x31)
PC0x8e8:	lb   	x23,			-92(x31)
PC0x8ec:	sh   	x7,				40(x31)
PC0x8f0:	beq  	x10,	x5,		PC0x7fc
PC0x8f4:	mulhsu	x16,	x20,	x24
PC0x8f8:	bgeu 	x31,	x0,		PC0xa94
PC0x8fc:	bltu 	x15,	x23,	PC0xc3c
PC0x900:	sb   	x4,				25(x31)
PC0x904:	bgeu 	x6,		x28,	PC0x78c
PC0x908:	sh   	x16,			-50(x31)
PC0x90c:	blt  	x27,	x12,	PC0x90c
PC0x910:	or   	x8,		x31,	x10
PC0x914:	beq  	x24,	x31,	PC0xccc
PC0x918:	slti 	x8,		x31,	-468
PC0x91c:	bltu 	x27,	x22,	PC0xbfc
PC0x920:	lw   	x8,				-16(x31)
PC0x924:	sw   	x21,			-56(x31)
PC0x928:	sw   	x23,			-72(x31)
PC0x92c:	lh   	x17,			-116(x31)
PC0x930:	bne  	x20,	x5,		PC0x4a0
PC0x934:	lhu  	x10,			-46(x31)
PC0x938:	bgeu 	x13,	x28,	PC0xabc
PC0x93c:	bne  	x31,	x19,	PC0xc0
PC0x940:	addi 	x14,	x9,		1208
PC0x944:	sw   	x10,			48(x31)
PC0x948:	lb   	x20,			2(x31)
PC0x94c:	sb   	x6,				59(x31)
PC0x950:	bgeu 	x22,	x31,	PC0x9d0
PC0x954:	lh   	x26,			-52(x31)
PC0x958:	srl  	x18,	x10,	x29
PC0x95c:	lhu  	x8,				-82(x31)
PC0x960:	add  	x23,	x14,	x15
PC0x964:	lw   	x17,			72(x31)
PC0x968:	blt  	x10,	x16,	PC0xfc
PC0x96c:	lb   	x6,				-64(x31)
PC0x970:	sb   	x16,			77(x31)
PC0x974:	lbu  	x18,			15(x31)
PC0x978:	srai 	x17,	x18,	10
PC0x97c:	sw   	x10,			-44(x31)
PC0x980:	jal  	x11,			PC0x888
PC0x984:	bgeu 	x11,	x10,	PC0xc70
PC0x988:	sb   	x26,			88(x31)
PC0x98c:	bge  	x3,		x12,	PC0xcc4
PC0x990:	lbu  	x25,			82(x31)
PC0x994:	lhu  	x21,			-42(x31)
PC0x998:	xori 	x3,		x3,		-978
PC0x99c:	bgeu 	x18,	x23,	PC0x270
PC0x9a0:	lh   	x8,				-94(x31)
PC0x9a4:	beq  	x7,		x15,	PC0x8a8
PC0x9a8:	jal  	x7,				PC0xc9c
PC0x9ac:	lh   	x9,				-76(x31)
PC0x9b0:	bne  	x27,	x8,		PC0xbc0
PC0x9b4:	sb   	x29,			17(x31)
PC0x9b8:	bgeu 	x24,	x5,		PC0x948
PC0x9bc:	lw   	x7,				72(x31)
PC0x9c0:	bge  	x25,	x12,	PC0xb40
PC0x9c4:	lb   	x18,			8(x31)
PC0x9c8:	blt  	x1,		x31,	PC0x8d8
PC0x9cc:	jal  	x21,			PC0x26c
PC0x9d0:	bne  	x7,		x17,	PC0xc18
PC0x9d4:	lbu  	x8,				-13(x31)
PC0x9d8:	lb   	x27,			54(x31)
PC0x9dc:	sub  	x19,	x15,	x22
PC0x9e0:	jal  	x25,			PC0x238
PC0x9e4:	sra  	x9,		x28,	x1
PC0x9e8:	srli 	x8,		x0,		18
PC0x9ec:	xor  	x21,	x25,	x19
PC0x9f0:	bltu 	x9,		x31,	PC0xb24
PC0x9f4:	bge  	x11,	x13,	PC0x700
PC0x9f8:	mulh 	x22,	x11,	x1
PC0x9fc:	bge  	x12,	x30,	PC0x814
PC0xa00:	andi 	x21,	x8,		1241
PC0xa04:	xor  	x9,		x1,		x15
PC0xa08:	lb   	x8,				-113(x31)
PC0xa0c:	lh   	x26,			-44(x31)
PC0xa10:	sb   	x20,			-82(x31)
PC0xa14:	bgeu 	x27,	x12,	PC0x258
PC0xa18:	bgeu 	x12,	x8,		PC0xc50
PC0xa1c:	lb   	x14,			-114(x31)
PC0xa20:	sh   	x17,			-74(x31)
PC0xa24:	mulhsu	x29,	x4,		x1
PC0xa28:	srl  	x14,	x31,	x2
PC0xa2c:	bgeu 	x2,		x12,	PC0xc58
PC0xa30:	lb   	x9,				-32(x31)
PC0xa34:	lh   	x6,				-40(x31)
PC0xa38:	sb   	x5,				77(x31)
PC0xa3c:	bne  	x12,	x18,	PC0x2b8
PC0xa40:	srai 	x7,		x1,		30
PC0xa44:	lhu  	x2,				2(x31)
PC0xa48:	beq  	x13,	x0,		PC0x250
PC0xa4c:	bgeu 	x30,	x29,	PC0x388
PC0xa50:	sh   	x17,			-68(x31)
PC0xa54:	bne  	x0,		x23,	PC0x9c8
PC0xa58:	sub  	x26,	x10,	x14
PC0xa5c:	xor  	x19,	x5,		x5
PC0xa60:	bgeu 	x23,	x10,	PC0xbc0
PC0xa64:	sh   	x26,			36(x31)
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	blt  	x26,	x20,	PC0x4f8
PC0xa70:	lb   	x2,				-19(x31)
PC0xa74:	bgeu 	x22,	x15,	PC0xc8c
PC0xa78:	beq  	x31,	x6,		PC0x8ac
PC0xa7c:	sb   	x21,			87(x31)
PC0xa80:	bltu 	x12,	x22,	PC0xbb4
PC0xa84:	beq  	x22,	x21,	PC0xc88
PC0xa88:	blt  	x10,	x16,	PC0x91c
PC0xa8c:	lw   	x7,				-16(x31)
PC0xa90:	bge  	x6,		x25,	PC0x8bc
PC0xa94:	mulh 	x28,	x5,		x1
PC0xa98:	srai 	x18,	x1,		6
PC0xa9c:	nop  
PC0xaa0:	lw   	x3,				-56(x31)
PC0xaa4:	bltu 	x27,	x1,		PC0x728
PC0xaa8:	bgeu 	x25,	x29,	PC0x554
PC0xaac:	bltu 	x13,	x16,	PC0x324
PC0xab0:	jal  	x13,			PC0x424
PC0xab4:	lh   	x14,			-72(x31)
PC0xab8:	lh   	x29,			-44(x31)
PC0xabc:	bgeu 	x10,	x26,	PC0x794
PC0xac0:	sub  	x11,	x21,	x1
PC0xac4:	beq  	x5,		x29,	PC0x87c
PC0xac8:	lbu  	x14,			-111(x31)
PC0xacc:	sw   	x23,			96(x31)
PC0xad0:	jal  	x28,			PC0x2d0
PC0xad4:	lw   	x24,			4(x31)
PC0xad8:	or   	x19,	x26,	x4
PC0xadc:	mulh 	x4,		x0,		x14
PC0xae0:	lw   	x20,			-68(x31)
PC0xae4:	addi 	x18,	x25,	-1649
PC0xae8:	sub  	x2,		x30,	x31
PC0xaec:	bltu 	x2,		x25,	PC0x9d4
PC0xaf0:	sb   	x1,				99(x31)
PC0xaf4:	addi 	x18,	x15,	593
PC0xaf8:	bne  	x29,	x26,	PC0xb50
PC0xafc:	sb   	x16,			62(x31)
PC0xb00:	ori  	x17,	x24,	1339
PC0xb04:	bgeu 	x4,		x7,		PC0x894
PC0xb08:	lb   	x15,			-79(x31)
PC0xb0c:	lb   	x16,			-47(x31)
PC0xb10:	lbu  	x14,			-48(x31)
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	sb   	x30,			91(x31)
PC0xb1c:	beq  	x12,	x10,	PC0xcf8
PC0xb20:	sb   	x7,				15(x31)
PC0xb24:	bltu 	x31,	x11,	PC0xaf8
PC0xb28:	beq  	x22,	x12,	PC0x9ec
PC0xb2c:	mulh 	x4,		x8,		x20
PC0xb30:	blt  	x25,	x11,	PC0x9ac
PC0xb34:	sw   	x20,			100(x31)
PC0xb38:	sh   	x6,				4(x31)
PC0xb3c:	bltu 	x23,	x5,		PC0x9a4
PC0xb40:	mulhsu	x25,	x26,	x17
PC0xb44:	bltu 	x0,		x26,	PC0xba4
PC0xb48:	jal  	x5,				PC0x300
PC0xb4c:	bltu 	x24,	x5,		PC0x268
PC0xb50:	lh   	x4,				-102(x31)
PC0xb54:	sb   	x6,				-59(x31)
PC0xb58:	lh   	x18,			-78(x31)
PC0xb5c:	lbu  	x4,				-101(x31)
PC0xb60:	sb   	x19,			-67(x31)
PC0xb64:	lhu  	x8,				-6(x31)
PC0xb68:	lbu  	x18,			-93(x31)
PC0xb6c:	bge  	x19,	x26,	PC0x8f0
PC0xb70:	sb   	x17,			-23(x31)
PC0xb74:	jal  	x19,			PC0x7b4
PC0xb78:	lbu  	x6,				-66(x31)
PC0xb7c:	sb   	x1,				-10(x31)
PC0xb80:	lhu  	x28,			-68(x31)
PC0xb84:	addi 	x24,	x14,	630
PC0xb88:	bgeu 	x11,	x21,	PC0x96c
PC0xb8c:	sra  	x18,	x11,	x18
PC0xb90:	sw   	x30,			-60(x31)
PC0xb94:	sh   	x29,			-50(x31)
PC0xb98:	addi 	x29,	x27,	427
PC0xb9c:	lw   	x2,				-80(x31)
PC0xba0:	srli 	x15,	x28,	6
PC0xba4:	sb   	x8,				59(x31)
PC0xba8:	sub  	x7,		x29,	x18
PC0xbac:	slt  	x9,		x17,	x9
PC0xbb0:	bge  	x31,	x4,		PC0x54c
PC0xbb4:	lh   	x14,			-90(x31)
PC0xbb8:	lhu  	x3,				-8(x31)
PC0xbbc:	add  	x21,	x22,	x17
PC0xbc0:	bltu 	x9,		x21,	PC0x590
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	jal  	x4,				PC0x290
PC0xbcc:	lhu  	x27,			-128(x31)
PC0xbd0:	sub  	x6,		x7,		x15
PC0xbd4:	xori 	x30,	x2,		-217
PC0xbd8:	beq  	x5,		x7,		PC0x5fc
PC0xbdc:	sw   	x31,			20(x31)
PC0xbe0:	lw   	x16,			-80(x31)
PC0xbe4:	blt  	x6,		x29,	PC0x418
PC0xbe8:	sh   	x26,			-48(x31)
PC0xbec:	sb   	x23,			-4(x31)
PC0xbf0:	lw   	x6,				64(x31)
PC0xbf4:	mulhu	x10,	x22,	x23
PC0xbf8:	jal  	x3,				PC0x7c0
PC0xbfc:	bne  	x25,	x30,	PC0x214
PC0xc00:	slli 	x12,	x4,		22
PC0xc04:	srl  	x22,	x10,	x18
PC0xc08:	bge  	x21,	x14,	PC0x354
PC0xc0c:	lb   	x22,			41(x31)
PC0xc10:	lhu  	x5,				8(x31)
PC0xc14:	sb   	x0,				93(x31)
PC0xc18:	jal  	x8,				PC0x834
PC0xc1c:	mulh 	x5,		x28,	x1
PC0xc20:	blt  	x4,		x17,	PC0x85c
PC0xc24:	mulh 	x24,	x15,	x5
PC0xc28:	add  	x25,	x4,		x26
PC0xc2c:	blt  	x18,	x6,		PC0x334
PC0xc30:	sb   	x2,				96(x31)
PC0xc34:	sw   	x29,			-72(x31)
PC0xc38:	bltu 	x14,	x1,		PC0x790
PC0xc3c:	bge  	x15,	x21,	PC0x794
PC0xc40:	bgeu 	x7,		x11,	PC0x4ec
PC0xc44:	slli 	x22,	x15,	22
PC0xc48:	lw   	x11,			48(x31)
PC0xc4c:	bltu 	x28,	x8,		PC0x420
PC0xc50:	mulhsu	x14,	x22,	x12
PC0xc54:	bltu 	x26,	x13,	PC0x170
PC0xc58:	lh   	x17,			52(x31)
PC0xc5c:	lw   	x5,				96(x31)
PC0xc60:	xor  	x8,		x15,	x6
PC0xc64:	nop  
PC0xc68:	lb   	x17,			3(x31)
PC0xc6c:	and  	x5,		x15,	x13
PC0xc70:	mul  	x25,	x20,	x28
PC0xc74:	sw   	x1,				44(x31)
PC0xc78:	sll  	x4,		x25,	x30
PC0xc7c:	sh   	x8,				-46(x31)
PC0xc80:	mulh 	x8,		x18,	x14
PC0xc84:	lbu  	x13,			27(x31)
PC0xc88:	jal  	x22,			PC0x9c4
PC0xc8c:	beq  	x24,	x12,	PC0x7b8
PC0xc90:	sub  	x4,		x5,		x1
PC0xc94:	bgeu 	x18,	x4,		PC0x7e0
PC0xc98:	add  	x6,		x11,	x10
PC0xc9c:	bge  	x10,	x13,	PC0x7e0
PC0xca0:	sw   	x29,			32(x31)
PC0xca4:	lhu  	x6,				70(x31)
PC0xca8:	bne  	x8,		x21,	PC0x7ac
PC0xcac:	bge  	x27,	x19,	PC0x964
PC0xcb0:	bltu 	x10,	x20,	PC0x48c
PC0xcb4:	beq  	x2,		x18,	PC0x5c8
PC0xcb8:	blt  	x27,	x18,	PC0x71c
PC0xcbc:	jal  	x17,			PC0x5e4
PC0xcc0:	mulh 	x5,		x2,		x11
PC0xcc4:	lw   	x16,			64(x31)
PC0xcc8:	jal  	x27,			PC0x9d4
PC0xccc:	bgeu 	x1,		x3,		PC0x474
PC0xcd0:	lb   	x28,			-77(x31)
PC0xcd4:	sw   	x29,			-76(x31)
PC0xcd8:	blt  	x4,		x1,		PC0x6a8
PC0xcdc:	jal  	x9,				PC0xc68
PC0xce0:	lh   	x13,			60(x31)
PC0xce4:	bltu 	x15,	x30,	PC0x98
PC0xce8:	srai 	x16,	x28,	29
PC0xcec:	bltu 	x31,	x2,		PC0x480
PC0xcf0:	blt  	x2,		x28,	PC0x4dc
PC0xcf4:	blt  	x25,	x9,		PC0x4e8
PC0xcf8:	srai 	x19,	x11,	8
PC0xcfc:	lhu  	x27,			-56(x31)
PC0xd00:	sw   	x2,				-16(x31)
PC0xd04:	lhu  	x6,				30(x31)
wfi