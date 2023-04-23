addi 	x0,		x0,		-111
addi 	x1,		x0,		-339
addi 	x2,		x0,		-607
addi 	x3,		x0,		-1438
addi 	x4,		x0,		-201
addi 	x5,		x0,		483
addi 	x6,		x0,		160
addi 	x7,		x0,		1705
addi 	x8,		x0,		-1110
addi 	x9,		x0,		556
addi 	x10,	x0,		-535
addi 	x11,	x0,		26
addi 	x12,	x0,		-93
addi 	x13,	x0,		1106
addi 	x14,	x0,		121
addi 	x15,	x0,		-873
addi 	x16,	x0,		-1183
addi 	x17,	x0,		623
addi 	x18,	x0,		1694
addi 	x19,	x0,		-407
addi 	x20,	x0,		957
addi 	x21,	x0,		-497
addi 	x22,	x0,		1218
addi 	x23,	x0,		1908
addi 	x24,	x0,		-1004
addi 	x25,	x0,		-561
addi 	x26,	x0,		1023
addi 	x27,	x0,		1904
addi 	x28,	x0,		1495
addi 	x29,	x0,		577
addi 	x30,	x0,		-1640
addi 	x31,	x0,		756
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	srai 	x11,	x27,	21
PC0x8c:	lbu  	x16,			30(x31)
PC0x90:	lh   	x30,			26(x31)
PC0x94:	bge  	x27,	x4,		PC0x608
PC0x98:	sw   	x20,			96(x31)
PC0x9c:	bltu 	x11,	x1,		PC0x468
PC0xa0:	sltu 	x13,	x14,	x19
PC0xa4:	sb   	x13,			67(x31)
PC0xa8:	bltu 	x1,		x26,	PC0x12c
PC0xac:	nop  
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	mulhsu	x19,	x18,	x19
PC0xb8:	jal  	x14,			PC0xcc
PC0xbc:	jal  	x6,				PC0xa00
PC0xc0:	blt  	x30,	x15,	PC0x1b8
PC0xc4:	sh   	x10,			-16(x31)
PC0xc8:	lb   	x9,				-16(x31)
PC0xcc:	bltu 	x15,	x21,	PC0x1ec
PC0xd0:	bge  	x4,		x31,	PC0x3f4
PC0xd4:	bge  	x25,	x5,		PC0x9f4
PC0xd8:	sh   	x8,				-32(x31)
PC0xdc:	blt  	x17,	x26,	PC0x750
PC0xe0:	lh   	x10,			92(x31)
PC0xe4:	slti 	x30,	x17,	130
PC0xe8:	lb   	x22,			-15(x31)
PC0xec:	mul  	x19,	x26,	x2
PC0xf0:	add  	x3,		x15,	x21
PC0xf4:	mul  	x26,	x20,	x22
PC0xf8:	sh   	x15,			-18(x31)
PC0xfc:	sltiu	x10,	x12,	-1254
PC0x100:	srli 	x8,		x19,	22
PC0x104:	mulh 	x5,		x6,		x1
PC0x108:	bge  	x1,		x5,		PC0xc54
PC0x10c:	addi 	x17,	x6,		-126
PC0x110:	bge  	x26,	x5,		PC0xcfc
PC0x114:	lhu  	x25,			94(x31)
PC0x118:	andi 	x29,	x30,	290
PC0x11c:	sh   	x5,				-82(x31)
PC0x120:	or   	x10,	x16,	x8
PC0x124:	jal  	x11,			PC0xcbc
PC0x128:	bgeu 	x18,	x9,		PC0x9c
PC0x12c:	mulh 	x24,	x21,	x24
PC0x130:	mulh 	x5,		x26,	x1
PC0x134:	slt  	x12,	x10,	x20
PC0x138:	sw   	x12,			-32(x31)
PC0x13c:	bge  	x7,		x17,	PC0x7f0
PC0x140:	bgeu 	x19,	x29,	PC0x578
PC0x144:	ori  	x16,	x16,	-1544
PC0x148:	beq  	x25,	x30,	PC0x624
PC0x14c:	bne  	x27,	x13,	PC0x8e0
PC0x150:	lhu  	x19,			-32(x31)
PC0x154:	bgeu 	x11,	x2,		PC0xb5c
PC0x158:	lh   	x17,			-18(x31)
PC0x15c:	lw   	x6,				-84(x31)
PC0x160:	lhu  	x4,				-82(x31)
PC0x164:	lw   	x8,				-20(x31)
PC0x168:	slt  	x11,	x7,		x4
PC0x16c:	sh   	x31,			100(x31)
PC0x170:	beq  	x0,		x30,	PC0x1dc
PC0x174:	sw   	x27,			60(x31)
PC0x178:	sb   	x25,			-68(x31)
PC0x17c:	bne  	x2,		x5,		PC0x5bc
PC0x180:	srl  	x19,	x8,		x6
PC0x184:	jal  	x30,			PC0x3c8
PC0x188:	add  	x13,	x24,	x24
PC0x18c:	srl  	x4,		x1,		x5
PC0x190:	bgeu 	x3,		x29,	PC0x3d8
PC0x194:	lbu  	x25,			-17(x31)
PC0x198:	srli 	x22,	x13,	16
PC0x19c:	bge  	x6,		x3,		PC0x8cc
PC0x1a0:	bne  	x12,	x9,		PC0x28c
PC0x1a4:	sb   	x2,				10(x31)
PC0x1a8:	sh   	x10,			-58(x31)
PC0x1ac:	or   	x3,		x28,	x17
PC0x1b0:	jal  	x5,				PC0xc64
PC0x1b4:	slt  	x12,	x28,	x27
PC0x1b8:	jal  	x9,				PC0xf4
PC0x1bc:	sb   	x7,				-77(x31)
PC0x1c0:	lb   	x3,				-81(x31)
PC0x1c4:	lbu  	x24,			-57(x31)
PC0x1c8:	and  	x8,		x1,		x5
PC0x1cc:	bgeu 	x17,	x3,		PC0x8e8
PC0x1d0:	beq  	x16,	x17,	PC0x970
PC0x1d4:	sh   	x14,			32(x31)
PC0x1d8:	sub  	x12,	x4,		x27
PC0x1dc:	sb   	x13,			51(x31)
PC0x1e0:	nop  
PC0x1e4:	lhu  	x25,			32(x31)
PC0x1e8:	or   	x15,	x16,	x1
PC0x1ec:	sb   	x22,			6(x31)
PC0x1f0:	sw   	x9,				-24(x31)
PC0x1f4:	beq  	x1,		x18,	PC0x9e8
PC0x1f8:	bne  	x29,	x11,	PC0x550
PC0x1fc:	bgeu 	x21,	x18,	PC0x370
PC0x200:	bgeu 	x24,	x16,	PC0x2e8
PC0x204:	blt  	x7,		x11,	PC0xbd0
PC0x208:	bgeu 	x20,	x13,	PC0x10c
PC0x20c:	lb   	x1,				-81(x31)
PC0x210:	sltiu	x24,	x21,	-258
PC0x214:	slt  	x29,	x5,		x11
PC0x218:	sb   	x2,				-13(x31)
PC0x21c:	lw   	x19,			60(x31)
PC0x220:	blt  	x25,	x12,	PC0x22c
PC0x224:	lb   	x30,			-58(x31)
PC0x228:	xori 	x19,	x21,	1624
PC0x22c:	sltiu	x25,	x9,		897
PC0x230:	lbu  	x1,				60(x31)
PC0x234:	lh   	x26,			92(x31)
PC0x238:	jal  	x11,			PC0x1ec
PC0x23c:	bne  	x27,	x9,		PC0x388
PC0x240:	bne  	x10,	x18,	PC0x22c
PC0x244:	lw   	x18,			-24(x31)
PC0x248:	lh   	x8,				10(x31)
PC0x24c:	bne  	x18,	x2,		PC0xbc8
PC0x250:	lhu  	x13,			-30(x31)
PC0x254:	sw   	x19,			-28(x31)
PC0x258:	sw   	x0,				36(x31)
PC0x25c:	mulhu	x3,		x3,		x13
PC0x260:	blt  	x11,	x6,		PC0xf4
PC0x264:	srli 	x24,	x14,	17
PC0x268:	sb   	x4,				57(x31)
PC0x26c:	sh   	x10,			-46(x31)
PC0x270:	bltu 	x28,	x27,	PC0x498
PC0x274:	sh   	x24,			-86(x31)
PC0x278:	mulh 	x4,		x23,	x24
PC0x27c:	sh   	x1,				-82(x31)
PC0x280:	blt  	x27,	x15,	PC0xb04
PC0x284:	srli 	x1,		x28,	15
PC0x288:	beq  	x12,	x29,	PC0xc18
PC0x28c:	blt  	x9,		x29,	PC0x874
PC0x290:	ori  	x11,	x6,		-1449
PC0x294:	lw   	x1,				-68(x31)
PC0x298:	lb   	x1,				-86(x31)
PC0x29c:	bge  	x18,	x14,	PC0x2cc
PC0x2a0:	lh   	x9,				32(x31)
PC0x2a4:	mulhu	x17,	x25,	x0
PC0x2a8:	slli 	x18,	x13,	1
PC0x2ac:	sll  	x23,	x10,	x11
PC0x2b0:	lb   	x18,			10(x31)
PC0x2b4:	bgeu 	x6,		x23,	PC0x80c
PC0x2b8:	srli 	x23,	x9,		11
PC0x2bc:	mul  	x25,	x15,	x23
PC0x2c0:	mulh 	x11,	x19,	x22
PC0x2c4:	lb   	x17,			93(x31)
PC0x2c8:	beq  	x28,	x8,		PC0x7fc
PC0x2cc:	bgeu 	x29,	x24,	PC0x5dc
PC0x2d0:	blt  	x23,	x11,	PC0x830
PC0x2d4:	sltiu	x6,		x19,	-1009
PC0x2d8:	lhu  	x12,			38(x31)
PC0x2dc:	slti 	x27,	x3,		538
PC0x2e0:	sh   	x25,			28(x31)
PC0x2e4:	jal  	x22,			PC0x4ac
PC0x2e8:	lh   	x22,			-28(x31)
PC0x2ec:	sb   	x19,			87(x31)
PC0x2f0:	jal  	x7,				PC0xa50
PC0x2f4:	sw   	x16,			24(x31)
PC0x2f8:	beq  	x0,		x2,		PC0x330
PC0x2fc:	lw   	x2,				-48(x31)
PC0x300:	sltiu	x27,	x26,	1313
PC0x304:	bltu 	x15,	x8,		PC0xb30
PC0x308:	sh   	x19,			-76(x31)
PC0x30c:	sh   	x12,			62(x31)
PC0x310:	jal  	x19,			PC0x6a4
PC0x314:	lhu  	x6,				-86(x31)
PC0x318:	lbu  	x12,			62(x31)
PC0x31c:	bge  	x11,	x17,	PC0x34c
PC0x320:	bgeu 	x5,		x7,		PC0x698
PC0x324:	lhu  	x16,			-82(x31)
PC0x328:	lb   	x1,				-28(x31)
PC0x32c:	beq  	x21,	x8,		PC0xa78
PC0x330:	jal  	x7,				PC0xca4
PC0x334:	bne  	x15,	x24,	PC0x154
PC0x338:	sh   	x23,			-74(x31)
PC0x33c:	bge  	x2,		x30,	PC0x4f0
PC0x340:	srl  	x21,	x11,	x0
PC0x344:	lw   	x22,			-76(x31)
PC0x348:	and  	x13,	x16,	x16
PC0x34c:	lw   	x26,			-20(x31)
PC0x350:	bltu 	x31,	x22,	PC0x5cc
PC0x354:	lbu  	x2,				-45(x31)
PC0x358:	beq  	x13,	x14,	PC0xbe8
PC0x35c:	jal  	x15,			PC0x16c
PC0x360:	sw   	x0,				-4(x31)
PC0x364:	srai 	x22,	x26,	22
PC0x368:	sw   	x2,				-24(x31)
PC0x36c:	bne  	x4,		x19,	PC0x37c
PC0x370:	sw   	x3,				80(x31)
PC0x374:	sh   	x5,				-44(x31)
PC0x378:	sltu 	x15,	x29,	x28
PC0x37c:	bgeu 	x14,	x24,	PC0x884
PC0x380:	lbu  	x19,			29(x31)
PC0x384:	blt  	x1,		x2,		PC0x8ec
PC0x388:	lb   	x11,			101(x31)
PC0x38c:	blt  	x25,	x12,	PC0x78c
PC0x390:	sub  	x27,	x22,	x6
PC0x394:	sltiu	x25,	x6,		1699
PC0x398:	sw   	x22,			-4(x31)
PC0x39c:	lhu  	x17,			32(x31)
PC0x3a0:	lb   	x3,				-29(x31)
PC0x3a4:	sub  	x4,		x11,	x11
PC0x3a8:	lh   	x26,			32(x31)
PC0x3ac:	jal  	x7,				PC0x290
PC0x3b0:	bne  	x9,		x29,	PC0x5fc
PC0x3b4:	blt  	x10,	x19,	PC0x9f8
PC0x3b8:	bge  	x26,	x7,		PC0xb3c
PC0x3bc:	sh   	x28,			80(x31)
PC0x3c0:	sw   	x2,				-48(x31)
PC0x3c4:	sh   	x2,				-88(x31)
PC0x3c8:	sb   	x6,				10(x31)
PC0x3cc:	sb   	x4,				17(x31)
PC0x3d0:	bltu 	x27,	x7,		PC0x6a8
PC0x3d4:	lhu  	x17,			36(x31)
PC0x3d8:	sw   	x15,			96(x31)
PC0x3dc:	sh   	x5,				-54(x31)
PC0x3e0:	beq  	x15,	x4,		PC0x9b4
PC0x3e4:	lbu  	x7,				25(x31)
PC0x3e8:	lb   	x19,			-53(x31)
PC0x3ec:	bltu 	x9,		x12,	PC0xaec
PC0x3f0:	sll  	x25,	x28,	x18
PC0x3f4:	bgeu 	x23,	x26,	PC0x8a4
PC0x3f8:	sw   	x29,			-40(x31)
PC0x3fc:	lbu  	x16,			80(x31)
PC0x400:	lhu  	x30,			38(x31)
PC0x404:	blt  	x9,		x24,	PC0x404
PC0x408:	sh   	x17,			-64(x31)
PC0x40c:	lh   	x18,			-76(x31)
PC0x410:	lbu  	x22,			-24(x31)
PC0x414:	bge  	x20,	x28,	PC0x6a8
PC0x418:	bne  	x27,	x18,	PC0x898
PC0x41c:	sh   	x21,			100(x31)
PC0x420:	sub  	x16,	x9,		x31
PC0x424:	mulhsu	x22,	x14,	x9
PC0x428:	sra  	x9,		x10,	x18
PC0x42c:	sw   	x8,				-80(x31)
PC0x430:	mulhsu	x15,	x28,	x4
PC0x434:	bge  	x29,	x14,	PC0x250
PC0x438:	bne  	x17,	x28,	PC0x12c
PC0x43c:	jal  	x3,				PC0x3b0
PC0x440:	bltu 	x11,	x8,		PC0x5b4
PC0x444:	bne  	x28,	x21,	PC0x934
PC0x448:	lhu  	x7,				-80(x31)
PC0x44c:	bgeu 	x4,		x6,		PC0x93c
PC0x450:	addi 	x7,		x1,		-1875
PC0x454:	lh   	x11,			-58(x31)
PC0x458:	lw   	x26,			-16(x31)
PC0x45c:	srl  	x26,	x0,		x15
PC0x460:	sb   	x30,			-81(x31)
PC0x464:	sh   	x9,				52(x31)
PC0x468:	or   	x1,		x13,	x24
PC0x46c:	lh   	x30,			38(x31)
PC0x470:	srl  	x19,	x5,		x20
PC0x474:	bltu 	x3,		x4,		PC0x7ac
PC0x478:	jal  	x16,			PC0xaac
PC0x47c:	lh   	x25,			80(x31)
PC0x480:	sltiu	x15,	x31,	-3
PC0x484:	bgeu 	x4,		x27,	PC0x3d4
PC0x488:	lbu  	x10,			-23(x31)
PC0x48c:	lhu  	x6,				-4(x31)
PC0x490:	or   	x29,	x29,	x22
PC0x494:	lb   	x13,			-28(x31)
PC0x498:	sh   	x31,			-98(x31)
PC0x49c:	sb   	x16,			-52(x31)
PC0x4a0:	blt  	x1,		x6,		PC0x1c8
PC0x4a4:	bgeu 	x12,	x25,	PC0xb8c
PC0x4a8:	ori  	x3,		x3,		1285
PC0x4ac:	mulhsu	x25,	x19,	x24
PC0x4b0:	jal  	x2,				PC0x464
PC0x4b4:	sw   	x21,			16(x31)
PC0x4b8:	lbu  	x5,				-38(x31)
PC0x4bc:	andi 	x11,	x4,		1343
PC0x4c0:	nop  
PC0x4c4:	jal  	x12,			PC0x91c
PC0x4c8:	jal  	x12,			PC0x814
PC0x4cc:	sw   	x15,			56(x31)
PC0x4d0:	mulhu	x1,		x21,	x3
PC0x4d4:	sltiu	x28,	x4,		-863
PC0x4d8:	sb   	x29,			6(x31)
PC0x4dc:	addi 	x13,	x26,	1617
PC0x4e0:	bne  	x19,	x29,	PC0x564
PC0x4e4:	jal  	x9,				PC0x83c
PC0x4e8:	bgeu 	x20,	x0,		PC0xce0
PC0x4ec:	bge  	x27,	x20,	PC0xcf4
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	bge  	x23,	x24,	PC0x66c
PC0x4f8:	sra  	x4,		x15,	x6
PC0x4fc:	lbu  	x22,			-21(x31)
PC0x500:	bge  	x31,	x17,	PC0x3b4
PC0x504:	lb   	x13,			-83(x31)
PC0x508:	lb   	x10,			-6(x31)
PC0x50c:	blt  	x10,	x30,	PC0x6dc
PC0x510:	sltiu	x18,	x8,		-473
PC0x514:	xor  	x23,	x29,	x6
PC0x518:	lhu  	x14,			-52(x31)
PC0x51c:	sltu 	x1,		x14,	x2
PC0x520:	blt  	x9,		x25,	PC0xb60
PC0x524:	bge  	x25,	x7,		PC0xa44
PC0x528:	lb   	x11,			12(x31)
PC0x52c:	sb   	x28,			-12(x31)
PC0x530:	jal  	x27,			PC0x864
PC0x534:	slti 	x28,	x16,	884
PC0x538:	lb   	x19,			24(x31)
PC0x53c:	sh   	x18,			-46(x31)
PC0x540:	sll  	x5,		x5,		x12
PC0x544:	blt  	x10,	x28,	PC0xa38
PC0x548:	lb   	x27,			55(x31)
PC0x54c:	sh   	x19,			90(x31)
PC0x550:	lw   	x15,			80(x31)
PC0x554:	sw   	x1,				60(x31)
PC0x558:	lh   	x6,				-22(x31)
PC0x55c:	slti 	x23,	x11,	-549
PC0x560:	mul  	x23,	x13,	x8
PC0x564:	nop  
PC0x568:	sh   	x13,			42(x31)
PC0x56c:	lb   	x15,			-26(x31)
PC0x570:	sb   	x24,			-37(x31)
PC0x574:	lb   	x27,			-7(x31)
PC0x578:	sb   	x6,				81(x31)
PC0x57c:	mulhsu	x21,	x23,	x0
PC0x580:	blt  	x22,	x9,		PC0xa8c
PC0x584:	bge  	x16,	x15,	PC0xcd8
PC0x588:	xor  	x30,	x6,		x7
PC0x58c:	bge  	x7,		x30,	PC0x540
PC0x590:	blt  	x21,	x4,		PC0x1d4
PC0x594:	jal  	x1,				PC0x698
PC0x598:	bgeu 	x29,	x23,	PC0x140
PC0x59c:	lh   	x8,				34(x31)
PC0x5a0:	beq  	x16,	x14,	PC0x11c
PC0x5a4:	bne  	x30,	x17,	PC0x218
PC0x5a8:	add  	x25,	x13,	x23
PC0x5ac:	ori  	x28,	x14,	-667
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	beq  	x22,	x24,	PC0x75c
PC0x5b8:	sb   	x3,				-69(x31)
PC0x5bc:	ori  	x27,	x27,	1865
PC0x5c0:	sb   	x11,			11(x31)
PC0x5c4:	lw   	x22,			-32(x31)
PC0x5c8:	blt  	x12,	x28,	PC0x120
PC0x5cc:	lb   	x16,			-76(x31)
PC0x5d0:	slt  	x12,	x6,		x29
PC0x5d4:	bltu 	x3,		x11,	PC0xc54
PC0x5d8:	lb   	x21,			-12(x31)
PC0x5dc:	add  	x30,	x21,	x13
PC0x5e0:	bge  	x27,	x18,	PC0x73c
PC0x5e4:	sw   	x21,			-20(x31)
PC0x5e8:	blt  	x7,		x23,	PC0x588
PC0x5ec:	lhu  	x16,			-2(x31)
PC0x5f0:	bltu 	x18,	x5,		PC0x4d4
PC0x5f4:	lhu  	x29,			86(x31)
PC0x5f8:	andi 	x24,	x5,		938
PC0x5fc:	and  	x26,	x7,		x30
PC0x600:	sw   	x13,			64(x31)
PC0x604:	lhu  	x7,				-70(x31)
PC0x608:	lhu  	x4,				52(x31)
PC0x60c:	sb   	x5,				83(x31)
PC0x610:	sh   	x12,			12(x31)
PC0x614:	sw   	x27,			-36(x31)
PC0x618:	sb   	x11,			-53(x31)
PC0x61c:	lb   	x15,			-10(x31)
PC0x620:	sb   	x22,			-67(x31)
PC0x624:	sw   	x3,				28(x31)
PC0x628:	sw   	x22,			84(x31)
PC0x62c:	sub  	x5,		x26,	x30
PC0x630:	bge  	x4,		x22,	PC0x9d8
PC0x634:	sb   	x1,				-54(x31)
PC0x638:	bgeu 	x24,	x30,	PC0x6f0
PC0x63c:	sh   	x16,			66(x31)
PC0x640:	srai 	x5,		x12,	1
PC0x644:	jal  	x8,				PC0x3f4
PC0x648:	ori  	x8,		x1,		1160
PC0x64c:	beq  	x3,		x26,	PC0x9f8
PC0x650:	bne  	x24,	x17,	PC0xb08
PC0x654:	sltiu	x8,		x10,	1743
PC0x658:	slli 	x23,	x2,		23
PC0x65c:	sh   	x12,			6(x31)
PC0x660:	bne  	x30,	x0,		PC0x540
PC0x664:	bne  	x28,	x4,		PC0xbd4
PC0x668:	add  	x21,	x12,	x17
PC0x66c:	bne  	x17,	x28,	PC0x36c
PC0x670:	slti 	x15,	x10,	-1577
PC0x674:	jal  	x27,			PC0x92c
PC0x678:	bgeu 	x4,		x12,	PC0x610
PC0x67c:	sra  	x23,	x29,	x14
PC0x680:	beq  	x18,	x31,	PC0x4f8
PC0x684:	bne  	x12,	x1,		PC0xce4
PC0x688:	srl  	x28,	x25,	x7
PC0x68c:	sb   	x3,				-24(x31)
PC0x690:	mulhu	x19,	x15,	x24
PC0x694:	add  	x15,	x26,	x14
PC0x698:	sb   	x2,				-28(x31)
PC0x69c:	lw   	x8,				-48(x31)
PC0x6a0:	nop  
PC0x6a4:	bge  	x15,	x21,	PC0x89c
PC0x6a8:	jal  	x4,				PC0x228
PC0x6ac:	sw   	x8,				20(x31)
PC0x6b0:	bne  	x18,	x30,	PC0x148
PC0x6b4:	lbu  	x22,			-9(x31)
PC0x6b8:	beq  	x5,		x28,	PC0x7e0
PC0x6bc:	bgeu 	x7,		x11,	PC0x598
PC0x6c0:	sh   	x4,				-66(x31)
PC0x6c4:	bne  	x26,	x11,	PC0x838
PC0x6c8:	sw   	x3,				84(x31)
PC0x6cc:	sb   	x21,			28(x31)
PC0x6d0:	beq  	x17,	x25,	PC0xc74
PC0x6d4:	nop  
PC0x6d8:	addi 	x25,	x16,	1383
PC0x6dc:	lh   	x4,				74(x31)
PC0x6e0:	lbu  	x20,			-24(x31)
PC0x6e4:	xori 	x26,	x28,	-1334
PC0x6e8:	sh   	x16,			-42(x31)
PC0x6ec:	bne  	x26,	x4,		PC0x5cc
PC0x6f0:	sh   	x24,			64(x31)
PC0x6f4:	bgeu 	x29,	x0,		PC0x23c
PC0x6f8:	bltu 	x6,		x12,	PC0xadc
PC0x6fc:	sh   	x15,			32(x31)
PC0x700:	sw   	x23,			8(x31)
PC0x704:	lb   	x28,			88(x31)
PC0x708:	lw   	x15,			-52(x31)
PC0x70c:	sw   	x9,				-88(x31)
PC0x710:	sw   	x17,			-28(x31)
PC0x714:	blt  	x14,	x23,	PC0x3bc
PC0x718:	bltu 	x28,	x18,	PC0x3f0
PC0x71c:	lw   	x29,			12(x31)
PC0x720:	sw   	x4,				64(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	srl  	x16,	x7,		x21
PC0x72c:	nop  
PC0x730:	sub  	x7,		x28,	x29
PC0x734:	lw   	x23,			-44(x31)
PC0x738:	and  	x7,		x18,	x19
PC0x73c:	sb   	x17,			-14(x31)
PC0x740:	sh   	x3,				96(x31)
PC0x744:	jal  	x3,				PC0x30c
PC0x748:	add  	x16,	x29,	x0
PC0x74c:	blt  	x10,	x29,	PC0xa4
PC0x750:	bltu 	x5,		x8,		PC0x6b4
PC0x754:	add  	x30,	x22,	x14
PC0x758:	mul  	x11,	x19,	x14
PC0x75c:	sltu 	x28,	x11,	x7
PC0x760:	slli 	x20,	x2,		4
PC0x764:	srli 	x20,	x4,		15
PC0x768:	lh   	x5,				34(x31)
PC0x76c:	lbu  	x15,			87(x31)
PC0x770:	jal  	x20,			PC0x56c
PC0x774:	bne  	x3,		x8,		PC0x218
PC0x778:	blt  	x1,		x10,	PC0x470
PC0x77c:	beq  	x7,		x19,	PC0x4ac
PC0x780:	sb   	x15,			5(x31)
PC0x784:	jal  	x16,			PC0x93c
PC0x788:	beq  	x17,	x29,	PC0x9e0
PC0x78c:	lb   	x25,			26(x31)
PC0x790:	sw   	x2,				100(x31)
PC0x794:	blt  	x10,	x3,		PC0x5c8
PC0x798:	bne  	x5,		x4,		PC0x1f8
PC0x79c:	bgeu 	x29,	x5,		PC0x314
PC0x7a0:	bgeu 	x12,	x14,	PC0x9d4
PC0x7a4:	bltu 	x29,	x30,	PC0xec
PC0x7a8:	sh   	x31,			-34(x31)
PC0x7ac:	bgeu 	x21,	x20,	PC0x8c4
PC0x7b0:	jal  	x20,			PC0xb1c
PC0x7b4:	jal  	x17,			PC0xce4
PC0x7b8:	lbu  	x14,			-39(x31)
PC0x7bc:	bne  	x25,	x28,	PC0xb8c
PC0x7c0:	lw   	x23,			12(x31)
PC0x7c4:	bgeu 	x4,		x22,	PC0x9e0
PC0x7c8:	bne  	x23,	x22,	PC0x1bc
PC0x7cc:	lh   	x11,			52(x31)
PC0x7d0:	lb   	x13,			-32(x31)
PC0x7d4:	sh   	x14,			42(x31)
PC0x7d8:	blt  	x26,	x5,		PC0x92c
PC0x7dc:	bgeu 	x15,	x26,	PC0xb30
PC0x7e0:	lb   	x26,			15(x31)
PC0x7e4:	bne  	x9,		x5,		PC0x94
PC0x7e8:	xor  	x8,		x24,	x20
PC0x7ec:	lh   	x24,			-58(x31)
PC0x7f0:	lbu  	x6,				7(x31)
PC0x7f4:	bltu 	x27,	x14,	PC0x3c0
PC0x7f8:	lbu  	x25,			19(x31)
PC0x7fc:	bltu 	x21,	x14,	PC0xbb8
PC0x800:	sw   	x13,			92(x31)
PC0x804:	sw   	x13,			36(x31)
PC0x808:	bgeu 	x25,	x3,		PC0xb10
PC0x80c:	beq  	x3,		x31,	PC0x54c
PC0x810:	lb   	x18,			45(x31)
PC0x814:	beq  	x10,	x19,	PC0x7bc
PC0x818:	lh   	x1,				92(x31)
PC0x81c:	sw   	x16,			32(x31)
PC0x820:	blt  	x7,		x20,	PC0x824
PC0x824:	sb   	x16,			-64(x31)
PC0x828:	bne  	x18,	x14,	PC0x42c
PC0x82c:	or   	x12,	x30,	x2
PC0x830:	xor  	x18,	x27,	x24
PC0x834:	bgeu 	x15,	x18,	PC0x408
PC0x838:	lh   	x22,			-70(x31)
PC0x83c:	blt  	x14,	x1,		PC0x15c
PC0x840:	sltiu	x4,		x10,	454
PC0x844:	sltu 	x27,	x21,	x1
PC0x848:	lw   	x15,			36(x31)
PC0x84c:	sw   	x6,				44(x31)
PC0x850:	add  	x30,	x6,		x1
PC0x854:	bgeu 	x28,	x5,		PC0x12c
PC0x858:	bgeu 	x30,	x29,	PC0x28c
PC0x85c:	bltu 	x20,	x2,		PC0x700
PC0x860:	sb   	x28,			-37(x31)
PC0x864:	lw   	x16,			-24(x31)
PC0x868:	lbu  	x3,				100(x31)
PC0x86c:	addi 	x19,	x26,	1076
PC0x870:	sw   	x28,			-88(x31)
PC0x874:	sh   	x27,			22(x31)
PC0x878:	sub  	x13,	x4,		x28
PC0x87c:	srl  	x6,		x17,	x3
PC0x880:	lhu  	x5,				50(x31)
PC0x884:	blt  	x25,	x20,	PC0x62c
PC0x888:	sltiu	x14,	x20,	-1187
PC0x88c:	sw   	x15,			56(x31)
PC0x890:	mulhu	x23,	x16,	x29
PC0x894:	bne  	x9,		x12,	PC0x5e8
PC0x898:	bge  	x21,	x8,		PC0x58c
PC0x89c:	sh   	x16,			16(x31)
PC0x8a0:	bgeu 	x22,	x24,	PC0x760
PC0x8a4:	add  	x23,	x29,	x30
PC0x8a8:	bne  	x15,	x27,	PC0x8f8
PC0x8ac:	sub  	x17,	x0,		x14
PC0x8b0:	bltu 	x24,	x26,	PC0x518
PC0x8b4:	blt  	x6,		x11,	PC0xa80
PC0x8b8:	bne  	x7,		x27,	PC0xab8
PC0x8bc:	bne  	x5,		x25,	PC0x47c
PC0x8c0:	sub  	x18,	x26,	x29
PC0x8c4:	addi 	x8,		x20,	824
PC0x8c8:	sw   	x13,			-32(x31)
PC0x8cc:	slt  	x30,	x1,		x22
PC0x8d0:	sw   	x18,			16(x31)
PC0x8d4:	bne  	x1,		x21,	PC0x5d8
PC0x8d8:	beq  	x26,	x3,		PC0xbc0
PC0x8dc:	lh   	x30,			56(x31)
PC0x8e0:	bgeu 	x25,	x16,	PC0xa30
PC0x8e4:	srli 	x29,	x2,		7
PC0x8e8:	sw   	x10,			100(x31)
PC0x8ec:	slti 	x6,		x6,		-1091
PC0x8f0:	lhu  	x12,			54(x31)
PC0x8f4:	slli 	x4,		x8,		17
PC0x8f8:	mulhsu	x25,	x17,	x2
PC0x8fc:	sw   	x9,				0(x31)
PC0x900:	or   	x2,		x11,	x6
PC0x904:	bltu 	x17,	x15,	PC0x7ac
PC0x908:	addi 	x17,	x31,	-989
PC0x90c:	sh   	x12,			56(x31)
PC0x910:	lbu  	x18,			5(x31)
PC0x914:	or   	x20,	x1,		x30
PC0x918:	beq  	x4,		x3,		PC0xa18
PC0x91c:	bgeu 	x23,	x7,		PC0xa2c
PC0x920:	bgeu 	x23,	x7,		PC0x31c
PC0x924:	sltiu	x29,	x4,		-1638
PC0x928:	lw   	x13,			0(x31)
PC0x92c:	bgeu 	x3,		x1,		PC0x510
PC0x930:	lh   	x7,				-52(x31)
PC0x934:	sh   	x28,			-54(x31)
PC0x938:	srl  	x8,		x2,		x31
PC0x93c:	srli 	x22,	x1,		9
PC0x940:	sub  	x21,	x15,	x31
PC0x944:	jal  	x5,				PC0x424
PC0x948:	sb   	x5,				-94(x31)
PC0x94c:	mulhsu	x25,	x4,		x30
PC0x950:	lw   	x23,			-92(x31)
PC0x954:	sh   	x1,				-90(x31)
PC0x958:	sub  	x24,	x10,	x27
PC0x95c:	mul  	x11,	x21,	x20
PC0x960:	bltu 	x4,		x12,	PC0x268
PC0x964:	add  	x25,	x1,		x10
PC0x968:	sh   	x20,			-62(x31)
PC0x96c:	bgeu 	x2,		x14,	PC0x23c
PC0x970:	bgeu 	x8,		x18,	PC0x3f0
PC0x974:	bne  	x19,	x24,	PC0xbf0
PC0x978:	lhu  	x27,			16(x31)
PC0x97c:	lw   	x1,				20(x31)
PC0x980:	blt  	x26,	x27,	PC0x750
PC0x984:	bne  	x27,	x25,	PC0x384
PC0x988:	sb   	x21,			15(x31)
PC0x98c:	lhu  	x19,			-72(x31)
PC0x990:	bne  	x24,	x26,	PC0xd4
PC0x994:	bltu 	x11,	x30,	PC0x4c0
PC0x998:	srli 	x7,		x18,	30
PC0x99c:	bne  	x16,	x5,		PC0x35c
PC0x9a0:	sw   	x12,			92(x31)
PC0x9a4:	bge  	x1,		x19,	PC0x39c
PC0x9a8:	addi 	x4,		x17,	-990
PC0x9ac:	sh   	x13,			34(x31)
PC0x9b0:	bltu 	x1,		x3,		PC0x30c
PC0x9b4:	sb   	x24,			-64(x31)
PC0x9b8:	lw   	x11,			80(x31)
PC0x9bc:	jal  	x22,			PC0xb30
PC0x9c0:	bltu 	x7,		x26,	PC0x1b8
PC0x9c4:	lbu  	x11,			48(x31)
PC0x9c8:	lb   	x7,				-66(x31)
PC0x9cc:	sub  	x20,	x3,		x25
PC0x9d0:	andi 	x28,	x25,	-114
PC0x9d4:	bltu 	x25,	x15,	PC0x100
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	bne  	x5,		x21,	PC0x1a8
PC0x9e0:	andi 	x6,		x6,		783
PC0x9e4:	lh   	x19,			-18(x31)
PC0x9e8:	srl  	x7,		x0,		x22
PC0x9ec:	lb   	x20,			-34(x31)
PC0x9f0:	andi 	x30,	x4,		-1109
PC0x9f4:	sw   	x2,				-80(x31)
PC0x9f8:	blt  	x1,		x2,		PC0x35c
PC0x9fc:	blt  	x14,	x20,	PC0x99c
PC0xa00:	or   	x25,	x2,		x25
PC0xa04:	sltiu	x29,	x28,	-28
PC0xa08:	bne  	x12,	x18,	PC0x578
PC0xa0c:	bgeu 	x10,	x17,	PC0x36c
PC0xa10:	jal  	x20,			PC0x9e4
PC0xa14:	lb   	x5,				-37(x31)
PC0xa18:	lhu  	x9,				4(x31)
PC0xa1c:	bge  	x2,		x11,	PC0x154
PC0xa20:	add  	x18,	x29,	x18
PC0xa24:	bgeu 	x15,	x22,	PC0x438
PC0xa28:	bge  	x5,		x13,	PC0xcec
PC0xa2c:	bne  	x20,	x21,	PC0x3ec
PC0xa30:	ori  	x20,	x1,		1472
PC0xa34:	sub  	x6,		x12,	x25
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	beq  	x19,	x2,		PC0x370
PC0xa40:	bge  	x19,	x12,	PC0x1c8
PC0xa44:	addi 	x12,	x15,	-372
PC0xa48:	blt  	x21,	x31,	PC0x46c
PC0xa4c:	bgeu 	x0,		x9,		PC0x178
PC0xa50:	mul  	x8,		x10,	x9
PC0xa54:	sb   	x16,			-27(x31)
PC0xa58:	lh   	x2,				46(x31)
PC0xa5c:	lw   	x27,			-36(x31)
PC0xa60:	bge  	x3,		x19,	PC0x140
PC0xa64:	blt  	x0,		x25,	PC0x668
PC0xa68:	sub  	x14,	x2,		x25
PC0xa6c:	nop  
PC0xa70:	sb   	x29,			20(x31)
PC0xa74:	srli 	x24,	x11,	11
PC0xa78:	jal  	x7,				PC0x398
PC0xa7c:	sra  	x17,	x26,	x25
PC0xa80:	lb   	x19,			-38(x31)
PC0xa84:	sh   	x28,			-22(x31)
PC0xa88:	lw   	x29,			24(x31)
PC0xa8c:	srl  	x1,		x21,	x17
PC0xa90:	bltu 	x11,	x3,		PC0x8e0
PC0xa94:	blt  	x30,	x11,	PC0x1f8
PC0xa98:	beq  	x25,	x28,	PC0x5d0
PC0xa9c:	beq  	x7,		x9,		PC0xc4c
PC0xaa0:	bgeu 	x20,	x14,	PC0x214
PC0xaa4:	lb   	x5,				80(x31)
PC0xaa8:	lb   	x6,				-4(x31)
PC0xaac:	bgeu 	x17,	x4,		PC0x420
PC0xab0:	bge  	x17,	x0,		PC0x118
PC0xab4:	sb   	x7,				8(x31)
PC0xab8:	sb   	x10,			32(x31)
PC0xabc:	sb   	x24,			49(x31)
PC0xac0:	sb   	x19,			-66(x31)
PC0xac4:	sh   	x22,			58(x31)
PC0xac8:	beq  	x19,	x26,	PC0xa8c
PC0xacc:	sh   	x1,				-32(x31)
PC0xad0:	nop  
PC0xad4:	slt  	x16,	x21,	x9
PC0xad8:	add  	x10,	x15,	x8
PC0xadc:	add  	x1,		x27,	x30
PC0xae0:	sub  	x9,		x13,	x30
PC0xae4:	lh   	x19,			-62(x31)
PC0xae8:	nop  
PC0xaec:	lh   	x2,				46(x31)
PC0xaf0:	bltu 	x22,	x24,	PC0x894
PC0xaf4:	sw   	x28,			4(x31)
PC0xaf8:	mulhsu	x24,	x18,	x3
PC0xafc:	jal  	x12,			PC0x4a4
PC0xb00:	lbu  	x11,			74(x31)
PC0xb04:	bltu 	x10,	x4,		PC0x9a0
PC0xb08:	blt  	x4,		x12,	PC0x19c
PC0xb0c:	slt  	x6,		x3,		x14
PC0xb10:	bgeu 	x29,	x7,		PC0x350
PC0xb14:	lhu  	x20,			-22(x31)
PC0xb18:	lw   	x17,			12(x31)
PC0xb1c:	lbu  	x11,			-33(x31)
PC0xb20:	sh   	x12,			-4(x31)
PC0xb24:	xori 	x18,	x26,	-109
PC0xb28:	sltu 	x24,	x14,	x28
PC0xb2c:	lhu  	x9,				46(x31)
PC0xb30:	beq  	x27,	x26,	PC0x768
PC0xb34:	bne  	x8,		x12,	PC0x638
PC0xb38:	lb   	x6,				-29(x31)
PC0xb3c:	lb   	x2,				-74(x31)
PC0xb40:	sll  	x27,	x18,	x20
PC0xb44:	bltu 	x24,	x16,	PC0x7a0
PC0xb48:	sh   	x28,			96(x31)
PC0xb4c:	mulhsu	x30,	x24,	x25
PC0xb50:	lbu  	x22,			-100(x31)
PC0xb54:	sb   	x12,			65(x31)
PC0xb58:	blt  	x16,	x6,		PC0x308
PC0xb5c:	bltu 	x25,	x9,		PC0x888
PC0xb60:	addi 	x16,	x24,	480
PC0xb64:	bgeu 	x11,	x30,	PC0x114
PC0xb68:	jal  	x13,			PC0x73c
PC0xb6c:	sh   	x24,			-22(x31)
PC0xb70:	beq  	x3,		x18,	PC0x124
PC0xb74:	blt  	x10,	x17,	PC0x108
PC0xb78:	sw   	x24,			100(x31)
PC0xb7c:	bgeu 	x8,		x4,		PC0x4b4
PC0xb80:	sb   	x17,			-13(x31)
PC0xb84:	lbu  	x26,			-32(x31)
PC0xb88:	lbu  	x14,			30(x31)
PC0xb8c:	lbu  	x24,			-52(x31)
PC0xb90:	srl  	x5,		x15,	x16
PC0xb94:	sb   	x8,				-56(x31)
PC0xb98:	addi 	x13,	x28,	-1865
PC0xb9c:	sb   	x5,				-13(x31)
PC0xba0:	lhu  	x25,			38(x31)
PC0xba4:	sh   	x26,			-36(x31)
PC0xba8:	lhu  	x30,			8(x31)
PC0xbac:	sh   	x15,			24(x31)
PC0xbb0:	sb   	x24,			-94(x31)
PC0xbb4:	mul  	x5,		x13,	x12
PC0xbb8:	addi 	x3,		x29,	1980
PC0xbbc:	bge  	x7,		x2,		PC0xc48
PC0xbc0:	bne  	x2,		x10,	PC0x8c4
PC0xbc4:	sra  	x26,	x14,	x24
PC0xbc8:	lhu  	x3,				28(x31)
PC0xbcc:	bltu 	x9,		x22,	PC0x2e8
PC0xbd0:	lbu  	x26,			-56(x31)
PC0xbd4:	sltu 	x2,		x8,		x12
PC0xbd8:	bne  	x22,	x17,	PC0xafc
PC0xbdc:	lbu  	x20,			86(x31)
PC0xbe0:	mulh 	x29,	x4,		x2
PC0xbe4:	lh   	x28,			-80(x31)
PC0xbe8:	lbu  	x20,			-106(x31)
PC0xbec:	slti 	x15,	x26,	-1800
PC0xbf0:	mulhsu	x30,	x10,	x31
PC0xbf4:	lh   	x7,				-94(x31)
PC0xbf8:	addi 	x16,	x18,	368
PC0xbfc:	add  	x11,	x15,	x2
PC0xc00:	lb   	x4,				-61(x31)
PC0xc04:	sb   	x16,			-43(x31)
PC0xc08:	beq  	x29,	x2,		PC0xc1c
PC0xc0c:	lh   	x9,				32(x31)
PC0xc10:	and  	x14,	x9,		x30
PC0xc14:	mul  	x30,	x16,	x17
PC0xc18:	lb   	x10,			-77(x31)
PC0xc1c:	beq  	x3,		x23,	PC0x750
PC0xc20:	bgeu 	x2,		x15,	PC0x3c8
PC0xc24:	srl  	x13,	x27,	x22
PC0xc28:	andi 	x17,	x3,		745
PC0xc2c:	lw   	x13,			92(x31)
PC0xc30:	srai 	x11,	x22,	21
PC0xc34:	blt  	x15,	x25,	PC0x3fc
PC0xc38:	bgeu 	x31,	x20,	PC0x71c
PC0xc3c:	addi 	x27,	x22,	-339
PC0xc40:	blt  	x31,	x28,	PC0xc80
PC0xc44:	bge  	x30,	x4,		PC0x16c
PC0xc48:	sltu 	x13,	x12,	x3
PC0xc4c:	sltu 	x1,		x16,	x13
PC0xc50:	beq  	x12,	x27,	PC0x9e0
PC0xc54:	lh   	x23,			6(x31)
PC0xc58:	slt  	x21,	x31,	x29
PC0xc5c:	lh   	x11,			94(x31)
PC0xc60:	lhu  	x8,				40(x31)
PC0xc64:	addi 	x12,	x12,	-1694
PC0xc68:	addi 	x15,	x8,		-34
PC0xc6c:	sh   	x9,				-98(x31)
PC0xc70:	jal  	x7,				PC0x6b0
PC0xc74:	sw   	x0,				60(x31)
PC0xc78:	bne  	x13,	x18,	PC0x858
PC0xc7c:	bgeu 	x30,	x10,	PC0x904
PC0xc80:	lw   	x1,				48(x31)
PC0xc84:	beq  	x29,	x21,	PC0xc8c
PC0xc88:	sub  	x10,	x5,		x13
PC0xc8c:	mulhu	x4,		x21,	x9
PC0xc90:	jal  	x3,				PC0xb68
PC0xc94:	blt  	x22,	x23,	PC0x34c
PC0xc98:	slli 	x21,	x6,		23
PC0xc9c:	jal  	x9,				PC0xc48
PC0xca0:	sb   	x14,			-26(x31)
PC0xca4:	sltiu	x22,	x13,	-786
PC0xca8:	sw   	x26,			40(x31)
PC0xcac:	sltiu	x22,	x9,		-208
PC0xcb0:	sb   	x30,			93(x31)
PC0xcb4:	lw   	x15,			52(x31)
PC0xcb8:	bltu 	x12,	x8,		PC0x91c
PC0xcbc:	lb   	x18,			-105(x31)
PC0xcc0:	sw   	x31,			52(x31)
PC0xcc4:	slli 	x8,		x31,	16
PC0xcc8:	slti 	x11,	x5,		-199
PC0xccc:	srli 	x17,	x8,		30
PC0xcd0:	bgeu 	x1,		x2,		PC0xb3c
PC0xcd4:	srl  	x28,	x6,		x5
PC0xcd8:	lw   	x3,				100(x31)
PC0xcdc:	sh   	x15,			76(x31)
PC0xce0:	lbu  	x10,			77(x31)
PC0xce4:	sll  	x15,	x24,	x10
PC0xce8:	lb   	x28,			21(x31)
PC0xcec:	sw   	x20,			-72(x31)
PC0xcf0:	bltu 	x17,	x28,	PC0x540
PC0xcf4:	bltu 	x18,	x4,		PC0x384
PC0xcf8:	bne  	x15,	x28,	PC0x6ec
PC0xcfc:	lbu  	x29,			-74(x31)
PC0xd00:	bge  	x18,	x25,	PC0xbf4
PC0xd04:	blt  	x9,		x5,		PC0xc1c
wfi