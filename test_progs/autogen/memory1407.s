addi 	x0,		x0,		-1839
addi 	x1,		x0,		-1451
addi 	x2,		x0,		1520
addi 	x3,		x0,		-607
addi 	x4,		x0,		-616
addi 	x5,		x0,		566
addi 	x6,		x0,		-1322
addi 	x7,		x0,		-1569
addi 	x8,		x0,		-1277
addi 	x9,		x0,		815
addi 	x10,	x0,		561
addi 	x11,	x0,		-208
addi 	x12,	x0,		-1547
addi 	x13,	x0,		1264
addi 	x14,	x0,		1468
addi 	x15,	x0,		-1114
addi 	x16,	x0,		-1723
addi 	x17,	x0,		934
addi 	x18,	x0,		-1934
addi 	x19,	x0,		-1205
addi 	x20,	x0,		1027
addi 	x21,	x0,		1668
addi 	x22,	x0,		1917
addi 	x23,	x0,		108
addi 	x24,	x0,		-1796
addi 	x25,	x0,		-1229
addi 	x26,	x0,		2018
addi 	x27,	x0,		1969
addi 	x28,	x0,		-308
addi 	x29,	x0,		164
addi 	x30,	x0,		673
addi 	x31,	x0,		-1558
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
PC0x88:	blt  	x4,		x31,	PC0xacc
PC0x8c:	bge  	x13,	x12,	PC0x564
PC0x90:	bne  	x9,		x17,	PC0x950
PC0x94:	mulhu	x21,	x27,	x16
PC0x98:	bgeu 	x27,	x15,	PC0x760
PC0x9c:	jal  	x12,			PC0x63c
PC0xa0:	bne  	x27,	x8,		PC0xc78
PC0xa4:	lbu  	x2,				-49(x31)
PC0xa8:	beq  	x12,	x1,		PC0x18c
PC0xac:	jal  	x26,			PC0x9dc
PC0xb0:	addi 	x14,	x4,		-815
PC0xb4:	beq  	x11,	x8,		PC0x78c
PC0xb8:	srl  	x3,		x14,	x2
PC0xbc:	lw   	x10,			48(x31)
PC0xc0:	sltu 	x21,	x1,		x1
PC0xc4:	bltu 	x13,	x18,	PC0x5d0
PC0xc8:	jal  	x3,				PC0x3a0
PC0xcc:	bge  	x15,	x31,	PC0x7b8
PC0xd0:	bne  	x26,	x7,		PC0x920
PC0xd4:	bgeu 	x15,	x19,	PC0x528
PC0xd8:	lbu  	x16,			-86(x31)
PC0xdc:	sb   	x31,			-56(x31)
PC0xe0:	bge  	x19,	x17,	PC0xabc
PC0xe4:	sb   	x12,			-25(x31)
PC0xe8:	lw   	x16,			-28(x31)
PC0xec:	slti 	x16,	x9,		1090
PC0xf0:	lbu  	x5,				-56(x31)
PC0xf4:	bgeu 	x4,		x22,	PC0xac
PC0xf8:	sltiu	x20,	x29,	-814
PC0xfc:	lw   	x24,			-28(x31)
PC0x100:	bgeu 	x8,		x3,		PC0x3e4
PC0x104:	bne  	x6,		x9,		PC0x438
PC0x108:	beq  	x28,	x8,		PC0xb58
PC0x10c:	bne  	x19,	x6,		PC0xbcc
PC0x110:	bge  	x27,	x1,		PC0x728
PC0x114:	add  	x1,		x8,		x2
PC0x118:	bge  	x21,	x0,		PC0x4c8
PC0x11c:	add  	x14,	x2,		x15
PC0x120:	sw   	x6,				-44(x31)
PC0x124:	sw   	x8,				68(x31)
PC0x128:	blt  	x7,		x17,	PC0x818
PC0x12c:	lb   	x19,			-42(x31)
PC0x130:	beq  	x11,	x7,		PC0xabc
PC0x134:	blt  	x3,		x10,	PC0x85c
PC0x138:	bne  	x8,		x14,	PC0xc18
PC0x13c:	lw   	x4,				68(x31)
PC0x140:	bge  	x26,	x14,	PC0xa00
PC0x144:	sw   	x19,			-40(x31)
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	mulhsu	x14,	x3,		x29
PC0x150:	or   	x26,	x30,	x9
PC0x154:	mulhu	x29,	x13,	x13
PC0x158:	srl  	x10,	x23,	x2
PC0x15c:	bltu 	x1,		x21,	PC0x8c
PC0x160:	lh   	x15,			64(x31)
PC0x164:	lbu  	x30,			-48(x31)
PC0x168:	or   	x7,		x31,	x0
PC0x16c:	bne  	x25,	x29,	PC0x7e4
PC0x170:	lw   	x27,			64(x31)
PC0x174:	beq  	x15,	x13,	PC0x628
PC0x178:	sh   	x16,			26(x31)
PC0x17c:	slt  	x13,	x0,		x24
PC0x180:	bgeu 	x5,		x11,	PC0x404
PC0x184:	bge  	x13,	x4,		PC0x198
PC0x188:	bgeu 	x15,	x8,		PC0xc3c
PC0x18c:	lhu  	x25,			-44(x31)
PC0x190:	lhu  	x21,			64(x31)
PC0x194:	bltu 	x17,	x0,		PC0x8e0
PC0x198:	blt  	x11,	x29,	PC0x830
PC0x19c:	lbu  	x9,				64(x31)
PC0x1a0:	bge  	x26,	x8,		PC0x154
PC0x1a4:	bgeu 	x1,		x10,	PC0x56c
PC0x1a8:	sra  	x19,	x29,	x19
PC0x1ac:	sb   	x19,			-56(x31)
PC0x1b0:	sra  	x6,		x27,	x3
PC0x1b4:	lh   	x8,				26(x31)
PC0x1b8:	lh   	x5,				64(x31)
PC0x1bc:	sb   	x29,			-71(x31)
PC0x1c0:	sltu 	x16,	x17,	x31
PC0x1c4:	sb   	x6,				41(x31)
PC0x1c8:	add  	x11,	x18,	x18
PC0x1cc:	slli 	x14,	x4,		12
PC0x1d0:	lh   	x26,			26(x31)
PC0x1d4:	jal  	x27,			PC0xc14
PC0x1d8:	sub  	x16,	x1,		x8
PC0x1dc:	bne  	x27,	x8,		PC0x8ec
PC0x1e0:	sw   	x25,			-68(x31)
PC0x1e4:	blt  	x31,	x7,		PC0x4b8
PC0x1e8:	sb   	x10,			-6(x31)
PC0x1ec:	lb   	x23,			26(x31)
PC0x1f0:	lb   	x11,			-66(x31)
PC0x1f4:	sub  	x26,	x15,	x2
PC0x1f8:	lb   	x24,			-47(x31)
PC0x1fc:	sb   	x2,				4(x31)
PC0x200:	and  	x6,		x11,	x13
PC0x204:	andi 	x26,	x11,	-1207
PC0x208:	bltu 	x31,	x18,	PC0x4e8
PC0x20c:	sub  	x15,	x4,		x17
PC0x210:	bge  	x16,	x19,	PC0xb2c
PC0x214:	sh   	x7,				-86(x31)
PC0x218:	ori  	x26,	x12,	363
PC0x21c:	sw   	x28,			-68(x31)
PC0x220:	beq  	x1,		x8,		PC0xb3c
PC0x224:	jal  	x26,			PC0xb0
PC0x228:	lh   	x27,			4(x31)
PC0x22c:	sh   	x1,				36(x31)
PC0x230:	bgeu 	x14,	x25,	PC0xbc8
PC0x234:	beq  	x14,	x2,		PC0x7dc
PC0x238:	sb   	x11,			78(x31)
PC0x23c:	lh   	x6,				-86(x31)
PC0x240:	or   	x4,		x17,	x24
PC0x244:	sh   	x14,			34(x31)
PC0x248:	sw   	x0,				20(x31)
PC0x24c:	lb   	x4,				-43(x31)
PC0x250:	slt  	x30,	x4,		x0
PC0x254:	lw   	x3,				-48(x31)
PC0x258:	sh   	x28,			26(x31)
PC0x25c:	bge  	x28,	x0,		PC0x1bc
PC0x260:	sb   	x21,			100(x31)
PC0x264:	bne  	x7,		x17,	PC0x6f8
PC0x268:	nop  
PC0x26c:	addi 	x7,		x17,	438
PC0x270:	bne  	x12,	x18,	PC0x13c
PC0x274:	jal  	x27,			PC0x7a8
PC0x278:	srli 	x9,		x0,		7
PC0x27c:	sb   	x23,			20(x31)
PC0x280:	jal  	x3,				PC0x1b4
PC0x284:	lh   	x30,			78(x31)
PC0x288:	sb   	x16,			-17(x31)
PC0x28c:	or   	x16,	x3,		x11
PC0x290:	sh   	x3,				-90(x31)
PC0x294:	bgeu 	x27,	x22,	PC0x2b0
PC0x298:	lbu  	x12,			-41(x31)
PC0x29c:	mulhsu	x5,		x6,		x3
PC0x2a0:	srl  	x8,		x8,		x12
PC0x2a4:	beq  	x18,	x8,		PC0x940
PC0x2a8:	blt  	x21,	x7,		PC0x5b0
PC0x2ac:	or   	x18,	x13,	x13
PC0x2b0:	jal  	x22,			PC0x3ac
PC0x2b4:	lbu  	x20,			64(x31)
PC0x2b8:	blt  	x15,	x27,	PC0x640
PC0x2bc:	or   	x14,	x28,	x6
PC0x2c0:	lw   	x6,				-56(x31)
PC0x2c4:	mulhsu	x24,	x3,		x9
PC0x2c8:	sw   	x14,			52(x31)
PC0x2cc:	sw   	x26,			80(x31)
PC0x2d0:	srai 	x7,		x26,	10
PC0x2d4:	jal  	x15,			PC0x89c
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	slti 	x5,		x4,		1836
PC0x2e0:	andi 	x19,	x29,	-1993
PC0x2e4:	lb   	x6,				16(x31)
PC0x2e8:	sra  	x30,	x12,	x4
PC0x2ec:	sb   	x5,				-71(x31)
PC0x2f0:	lw   	x22,			20(x31)
PC0x2f4:	sw   	x8,				-88(x31)
PC0x2f8:	sw   	x7,				-68(x31)
PC0x2fc:	sltu 	x28,	x31,	x14
PC0x300:	sh   	x22,			-84(x31)
PC0x304:	beq  	x25,	x15,	PC0x1ec
PC0x308:	beq  	x16,	x8,		PC0x500
PC0x30c:	mulhu	x2,		x30,	x11
PC0x310:	lbu  	x12,			-45(x31)
PC0x314:	sh   	x9,				-82(x31)
PC0x318:	sll  	x16,	x16,	x23
PC0x31c:	lh   	x8,				36(x31)
PC0x320:	addi 	x31,	x31,	4
PC0x324:	jal  	x8,				PC0xae8
PC0x328:	sh   	x6,				-52(x31)
PC0x32c:	bne  	x21,	x25,	PC0x458
PC0x330:	srli 	x12,	x8,		1
PC0x334:	sw   	x25,			12(x31)
PC0x338:	sh   	x5,				-26(x31)
PC0x33c:	sh   	x21,			-66(x31)
PC0x340:	bgeu 	x5,		x4,		PC0x66c
PC0x344:	lhu  	x6,				-76(x31)
PC0x348:	lbu  	x30,			-70(x31)
PC0x34c:	lw   	x8,				-88(x31)
PC0x350:	lw   	x16,			-68(x31)
PC0x354:	sra  	x14,	x29,	x1
PC0x358:	jal  	x3,				PC0x4ec
PC0x35c:	lbu  	x15,			-56(x31)
PC0x360:	sb   	x24,			-81(x31)
PC0x364:	jal  	x18,			PC0x93c
PC0x368:	bne  	x13,	x14,	PC0x440
PC0x36c:	xor  	x19,	x6,		x0
PC0x370:	andi 	x6,		x9,		-1347
PC0x374:	lhu  	x25,			-56(x31)
PC0x378:	bgeu 	x22,	x21,	PC0x454
PC0x37c:	bne  	x27,	x17,	PC0x880
PC0x380:	sra  	x7,		x18,	x22
PC0x384:	lb   	x4,				47(x31)
PC0x388:	jal  	x5,				PC0xec
PC0x38c:	bge  	x31,	x3,		PC0x150
PC0x390:	lbu  	x15,			-98(x31)
PC0x394:	sw   	x28,			92(x31)
PC0x398:	beq  	x24,	x13,	PC0xce8
PC0x39c:	sb   	x19,			-67(x31)
PC0x3a0:	lhu  	x11,			28(x31)
PC0x3a4:	lb   	x13,			-54(x31)
PC0x3a8:	lw   	x2,				16(x31)
PC0x3ac:	mulh 	x8,		x2,		x29
PC0x3b0:	bgeu 	x10,	x26,	PC0x298
PC0x3b4:	slt  	x9,		x31,	x26
PC0x3b8:	sh   	x12,			-34(x31)
PC0x3bc:	jal  	x25,			PC0x924
PC0x3c0:	sh   	x11,			-30(x31)
PC0x3c4:	bne  	x22,	x5,		PC0x1a4
PC0x3c8:	bltu 	x24,	x2,		PC0x3e8
PC0x3cc:	sw   	x26,			100(x31)
PC0x3d0:	sub  	x8,		x20,	x16
PC0x3d4:	blt  	x22,	x21,	PC0x988
PC0x3d8:	bne  	x11,	x10,	PC0x590
PC0x3dc:	bltu 	x26,	x10,	PC0x580
PC0x3e0:	sltiu	x18,	x9,		-727
PC0x3e4:	srli 	x28,	x15,	1
PC0x3e8:	bge  	x31,	x18,	PC0xac
PC0x3ec:	bgeu 	x30,	x29,	PC0x2dc
PC0x3f0:	bne  	x3,		x20,	PC0x754
PC0x3f4:	xori 	x6,		x14,	-704
PC0x3f8:	bne  	x16,	x9,		PC0x468
PC0x3fc:	blt  	x29,	x30,	PC0x8b0
PC0x400:	sw   	x7,				68(x31)
PC0x404:	lb   	x8,				-30(x31)
PC0x408:	add  	x30,	x21,	x9
PC0x40c:	blt  	x5,		x21,	PC0x144
PC0x410:	lh   	x19,			94(x31)
PC0x414:	sltu 	x29,	x27,	x11
PC0x418:	slt  	x14,	x16,	x28
PC0x41c:	lh   	x1,				-50(x31)
PC0x420:	bgeu 	x16,	x29,	PC0xe8
PC0x424:	addi 	x31,	x31,	4
PC0x428:	sb   	x8,				-98(x31)
PC0x42c:	sw   	x17,			20(x31)
PC0x430:	lw   	x11,			-8(x31)
PC0x434:	lb   	x18,			-83(x31)
PC0x438:	blt  	x28,	x20,	PC0x7bc
PC0x43c:	bgeu 	x6,		x7,		PC0xb40
PC0x440:	addi 	x31,	x31,	4
PC0x444:	lb   	x5,				5(x31)
PC0x448:	sb   	x6,				-93(x31)
PC0x44c:	lh   	x29,			-98(x31)
PC0x450:	lw   	x5,				-100(x31)
PC0x454:	srai 	x30,	x2,		1
PC0x458:	bne  	x21,	x27,	PC0x850
PC0x45c:	blt  	x27,	x28,	PC0x33c
PC0x460:	beq  	x30,	x17,	PC0x800
PC0x464:	lbu  	x22,			-76(x31)
PC0x468:	xori 	x6,		x6,		2012
PC0x46c:	beq  	x7,		x25,	PC0x480
PC0x470:	lhu  	x14,			-72(x31)
PC0x474:	lw   	x18,			-80(x31)
PC0x478:	sh   	x21,			42(x31)
PC0x47c:	lw   	x29,			-60(x31)
PC0x480:	addi 	x24,	x11,	476
PC0x484:	lhu  	x4,				24(x31)
PC0x488:	jal  	x1,				PC0x368
PC0x48c:	sub  	x26,	x25,	x31
PC0x490:	sb   	x5,				-84(x31)
PC0x494:	mulhsu	x22,	x6,		x8
PC0x498:	blt  	x20,	x14,	PC0xc54
PC0x49c:	lhu  	x3,				-34(x31)
PC0x4a0:	sh   	x30,			-32(x31)
PC0x4a4:	slt  	x21,	x8,		x22
PC0x4a8:	sb   	x29,			-55(x31)
PC0x4ac:	sltiu	x23,	x28,	-1138
PC0x4b0:	lbu  	x22,			-83(x31)
PC0x4b4:	xori 	x19,	x2,		99
PC0x4b8:	lbu  	x10,			-76(x31)
PC0x4bc:	lb   	x20,			-82(x31)
PC0x4c0:	lb   	x2,				-101(x31)
PC0x4c4:	sw   	x16,			8(x31)
PC0x4c8:	sub  	x26,	x28,	x16
PC0x4cc:	sw   	x6,				-40(x31)
PC0x4d0:	nop  
PC0x4d4:	slti 	x25,	x14,	-1638
PC0x4d8:	lbu  	x18,			-41(x31)
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	sltiu	x27,	x3,		671
PC0x4e4:	sh   	x31,			-80(x31)
PC0x4e8:	bgeu 	x4,		x12,	PC0xe8
PC0x4ec:	bge  	x28,	x22,	PC0x9d4
PC0x4f0:	sh   	x14,			6(x31)
PC0x4f4:	lh   	x7,				-66(x31)
PC0x4f8:	bgeu 	x28,	x29,	PC0xcd4
PC0x4fc:	mul  	x7,		x28,	x2
PC0x500:	bltu 	x10,	x18,	PC0x47c
PC0x504:	lw   	x11,			4(x31)
PC0x508:	sb   	x11,			-37(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	add  	x8,		x4,		x14
PC0x514:	bltu 	x30,	x27,	PC0x888
PC0x518:	add  	x29,	x21,	x17
PC0x51c:	beq  	x5,		x31,	PC0x6a0
PC0x520:	beq  	x12,	x5,		PC0xb50
PC0x524:	sll  	x17,	x29,	x2
PC0x528:	bne  	x30,	x5,		PC0x7d0
PC0x52c:	jal  	x30,			PC0x508
PC0x530:	sw   	x5,				92(x31)
PC0x534:	sll  	x3,		x25,	x16
PC0x538:	sh   	x4,				38(x31)
PC0x53c:	add  	x19,	x13,	x11
PC0x540:	bge  	x1,		x6,		PC0xb7c
PC0x544:	beq  	x31,	x27,	PC0x5ac
PC0x548:	lb   	x28,			1(x31)
PC0x54c:	bgeu 	x2,		x28,	PC0x7b4
PC0x550:	andi 	x20,	x6,		-486
PC0x554:	blt  	x0,		x16,	PC0xd4
PC0x558:	lw   	x23,			-88(x31)
PC0x55c:	sw   	x28,			-16(x31)
PC0x560:	lhu  	x21,			-86(x31)
PC0x564:	andi 	x21,	x12,	-1838
PC0x568:	sh   	x15,			-20(x31)
PC0x56c:	sub  	x6,		x13,	x31
PC0x570:	slti 	x24,	x30,	-1903
PC0x574:	bge  	x15,	x3,		PC0x9e0
PC0x578:	blt  	x1,		x25,	PC0x598
PC0x57c:	sra  	x26,	x2,		x17
PC0x580:	sub  	x20,	x12,	x18
PC0x584:	beq  	x26,	x3,		PC0x3b8
PC0x588:	lb   	x15,			-47(x31)
PC0x58c:	bne  	x10,	x19,	PC0xa8
PC0x590:	sb   	x9,				0(x31)
PC0x594:	bne  	x17,	x3,		PC0x57c
PC0x598:	lw   	x5,				-68(x31)
PC0x59c:	sb   	x22,			93(x31)
PC0x5a0:	lw   	x30,			-40(x31)
PC0x5a4:	nop  
PC0x5a8:	bne  	x8,		x4,		PC0xc1c
PC0x5ac:	sw   	x20,			-40(x31)
PC0x5b0:	addi 	x2,		x20,	1268
PC0x5b4:	slti 	x28,	x6,		667
PC0x5b8:	sub  	x17,	x14,	x26
PC0x5bc:	lbu  	x30,			1(x31)
PC0x5c0:	sb   	x31,			-25(x31)
PC0x5c4:	sw   	x15,			-80(x31)
PC0x5c8:	sh   	x11,			84(x31)
PC0x5cc:	sw   	x26,			40(x31)
PC0x5d0:	bltu 	x11,	x13,	PC0x308
PC0x5d4:	lbu  	x19,			41(x31)
PC0x5d8:	sw   	x5,				-64(x31)
PC0x5dc:	slti 	x21,	x25,	-993
PC0x5e0:	lh   	x26,			-88(x31)
PC0x5e4:	bgeu 	x2,		x6,		PC0xb2c
PC0x5e8:	jal  	x24,			PC0x450
PC0x5ec:	beq  	x24,	x19,	PC0x5cc
PC0x5f0:	lh   	x5,				-26(x31)
PC0x5f4:	srli 	x11,	x16,	14
PC0x5f8:	sltiu	x9,		x1,		-332
PC0x5fc:	lh   	x21,			-2(x31)
PC0x600:	add  	x17,	x7,		x21
PC0x604:	slti 	x15,	x29,	1015
PC0x608:	xori 	x24,	x18,	-1808
PC0x60c:	bgeu 	x5,		x24,	PC0xc80
PC0x610:	jal  	x3,				PC0x170
PC0x614:	lw   	x27,			-40(x31)
PC0x618:	sb   	x16,			-21(x31)
PC0x61c:	sb   	x16,			-34(x31)
PC0x620:	blt  	x20,	x6,		PC0x15c
PC0x624:	sw   	x8,				-64(x31)
PC0x628:	blt  	x1,		x14,	PC0x2b0
PC0x62c:	lh   	x30,			-90(x31)
PC0x630:	lw   	x3,				92(x31)
PC0x634:	bgeu 	x16,	x30,	PC0x20c
PC0x638:	andi 	x13,	x11,	-1972
PC0x63c:	bge  	x5,		x28,	PC0x36c
PC0x640:	sra  	x14,	x4,		x15
PC0x644:	bltu 	x7,		x4,		PC0xa24
PC0x648:	lbu  	x21,			-107(x31)
PC0x64c:	lb   	x7,				28(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	add  	x23,	x7,		x5
PC0x658:	bltu 	x5,		x8,		PC0x504
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	lw   	x4,				-80(x31)
PC0x664:	sh   	x12,			42(x31)
PC0x668:	sw   	x20,			28(x31)
PC0x66c:	beq  	x9,		x1,		PC0xbbc
PC0x670:	jal  	x10,			PC0x9e0
PC0x674:	lh   	x22,			-118(x31)
PC0x678:	add  	x28,	x12,	x9
PC0x67c:	addi 	x25,	x11,	-993
PC0x680:	bge  	x25,	x10,	PC0x3c8
PC0x684:	beq  	x31,	x7,		PC0x250
PC0x688:	jal  	x8,				PC0x984
PC0x68c:	srai 	x19,	x5,		28
PC0x690:	slt  	x7,		x2,		x19
PC0x694:	bne  	x0,		x27,	PC0x2b8
PC0x698:	lw   	x29,			-112(x31)
PC0x69c:	mulh 	x23,	x14,	x27
PC0x6a0:	lb   	x29,			-50(x31)
PC0x6a4:	lw   	x8,				-76(x31)
PC0x6a8:	lb   	x12,			34(x31)
PC0x6ac:	bge  	x19,	x20,	PC0x180
PC0x6b0:	lbu  	x19,			-5(x31)
PC0x6b4:	sb   	x28,			2(x31)
PC0x6b8:	sh   	x24,			-16(x31)
PC0x6bc:	sw   	x16,			-28(x31)
PC0x6c0:	sw   	x20,			20(x31)
PC0x6c4:	lhu  	x10,			44(x31)
PC0x6c8:	blt  	x11,	x9,		PC0x4b8
PC0x6cc:	lh   	x5,				68(x31)
PC0x6d0:	lh   	x8,				-112(x31)
PC0x6d4:	lbu  	x12,			77(x31)
PC0x6d8:	sb   	x16,			55(x31)
PC0x6dc:	lh   	x8,				48(x31)
PC0x6e0:	lhu  	x25,			-98(x31)
PC0x6e4:	sh   	x2,				-70(x31)
PC0x6e8:	srl  	x25,	x25,	x6
PC0x6ec:	jal  	x10,			PC0x1b0
PC0x6f0:	sltu 	x6,		x1,		x23
PC0x6f4:	sb   	x31,			56(x31)
PC0x6f8:	sh   	x15,			-60(x31)
PC0x6fc:	bgeu 	x18,	x24,	PC0x778
PC0x700:	lw   	x18,			-12(x31)
PC0x704:	lhu  	x26,			-22(x31)
PC0x708:	beq  	x20,	x27,	PC0xafc
PC0x70c:	jal  	x6,				PC0x4c8
PC0x710:	bgeu 	x25,	x13,	PC0xa50
PC0x714:	bne  	x28,	x1,		PC0x410
PC0x718:	sh   	x20,			-2(x31)
PC0x71c:	sh   	x15,			-50(x31)
PC0x720:	addi 	x27,	x7,		1675
PC0x724:	bltu 	x11,	x17,	PC0x1a8
PC0x728:	bne  	x12,	x25,	PC0x1b0
PC0x72c:	sb   	x22,			-41(x31)
PC0x730:	sw   	x1,				16(x31)
PC0x734:	sh   	x2,				-86(x31)
PC0x738:	jal  	x29,			PC0x2ec
PC0x73c:	bge  	x8,		x9,		PC0xcac
PC0x740:	bgeu 	x30,	x20,	PC0x7f4
PC0x744:	bltu 	x4,		x0,		PC0xbf0
PC0x748:	lh   	x13,			-112(x31)
PC0x74c:	sw   	x18,			32(x31)
PC0x750:	srl  	x21,	x6,		x8
PC0x754:	slt  	x21,	x13,	x2
PC0x758:	blt  	x5,		x3,		PC0xb4
PC0x75c:	sb   	x27,			40(x31)
PC0x760:	sh   	x3,				54(x31)
PC0x764:	sb   	x30,			-1(x31)
PC0x768:	blt  	x21,	x20,	PC0x188
PC0x76c:	sh   	x13,			94(x31)
PC0x770:	bge  	x25,	x6,		PC0x3a4
PC0x774:	jal  	x22,			PC0x8d8
PC0x778:	blt  	x2,		x26,	PC0x5a8
PC0x77c:	sub  	x29,	x4,		x12
PC0x780:	mulh 	x27,	x15,	x17
PC0x784:	sw   	x18,			44(x31)
PC0x788:	jal  	x11,			PC0x408
PC0x78c:	bltu 	x0,		x18,	PC0xaac
PC0x790:	jal  	x7,				PC0xacc
PC0x794:	srai 	x4,		x15,	24
PC0x798:	beq  	x16,	x21,	PC0x75c
PC0x79c:	lw   	x9,				32(x31)
PC0x7a0:	sb   	x28,			14(x31)
PC0x7a4:	sb   	x4,				63(x31)
PC0x7a8:	addi 	x29,	x30,	1510
PC0x7ac:	bne  	x9,		x12,	PC0x9fc
PC0x7b0:	bne  	x15,	x20,	PC0x1a8
PC0x7b4:	lbu  	x5,				-49(x31)
PC0x7b8:	slli 	x1,		x26,	7
PC0x7bc:	sb   	x0,				-78(x31)
PC0x7c0:	slti 	x21,	x19,	637
PC0x7c4:	bltu 	x5,		x12,	PC0x7a0
PC0x7c8:	sw   	x15,			-48(x31)
PC0x7cc:	sb   	x18,			-93(x31)
PC0x7d0:	sb   	x17,			82(x31)
PC0x7d4:	sw   	x10,			76(x31)
PC0x7d8:	sw   	x13,			100(x31)
PC0x7dc:	bltu 	x7,		x21,	PC0x3dc
PC0x7e0:	bltu 	x26,	x24,	PC0x15c
PC0x7e4:	bne  	x4,		x15,	PC0x920
PC0x7e8:	lw   	x17,			-92(x31)
PC0x7ec:	lw   	x7,				-56(x31)
PC0x7f0:	mul  	x11,	x25,	x15
PC0x7f4:	xor  	x27,	x10,	x10
PC0x7f8:	sub  	x15,	x29,	x4
PC0x7fc:	lb   	x2,				-50(x31)
PC0x800:	bltu 	x10,	x16,	PC0xa0
PC0x804:	mulhu	x11,	x6,		x30
PC0x808:	lb   	x6,				63(x31)
PC0x80c:	lhu  	x26,			-96(x31)
PC0x810:	add  	x3,		x11,	x28
PC0x814:	lw   	x25,			-112(x31)
PC0x818:	srli 	x30,	x15,	2
PC0x81c:	beq  	x3,		x10,	PC0x7bc
PC0x820:	bltu 	x19,	x7,		PC0x510
PC0x824:	bgeu 	x10,	x4,		PC0x120
PC0x828:	sw   	x20,			8(x31)
PC0x82c:	bge  	x1,		x7,		PC0xab8
PC0x830:	beq  	x25,	x6,		PC0x238
PC0x834:	sub  	x27,	x5,		x8
PC0x838:	bltu 	x4,		x14,	PC0xcb4
PC0x83c:	bgeu 	x31,	x17,	PC0xce8
PC0x840:	lb   	x27,			28(x31)
PC0x844:	sb   	x22,			-11(x31)
PC0x848:	lbu  	x25,			-10(x31)
PC0x84c:	addi 	x16,	x20,	536
PC0x850:	lh   	x5,				-78(x31)
PC0x854:	xori 	x30,	x5,		-1623
PC0x858:	mulhsu	x18,	x28,	x10
PC0x85c:	bge  	x26,	x16,	PC0xb58
PC0x860:	bne  	x29,	x12,	PC0x8f8
PC0x864:	lhu  	x19,			-92(x31)
PC0x868:	sltiu	x20,	x15,	1880
PC0x86c:	mulhsu	x28,	x3,		x23
PC0x870:	lw   	x21,			32(x31)
PC0x874:	sw   	x7,				76(x31)
PC0x878:	bltu 	x27,	x25,	PC0x820
PC0x87c:	lbu  	x15,			-26(x31)
PC0x880:	srl  	x12,	x5,		x4
PC0x884:	sltu 	x12,	x25,	x7
PC0x888:	sb   	x13,			56(x31)
PC0x88c:	lhu  	x26,			-96(x31)
PC0x890:	sb   	x19,			28(x31)
PC0x894:	lw   	x18,			-8(x31)
PC0x898:	bne  	x0,		x22,	PC0x37c
PC0x89c:	lw   	x30,			48(x31)
PC0x8a0:	xor  	x22,	x30,	x19
PC0x8a4:	jal  	x20,			PC0xccc
PC0x8a8:	sll  	x3,		x13,	x15
PC0x8ac:	lbu  	x2,				10(x31)
PC0x8b0:	sw   	x13,			28(x31)
PC0x8b4:	blt  	x12,	x2,		PC0x51c
PC0x8b8:	srai 	x18,	x7,		11
PC0x8bc:	sh   	x31,			-94(x31)
PC0x8c0:	sltiu	x21,	x15,	-1400
PC0x8c4:	and  	x5,		x1,		x23
PC0x8c8:	mulh 	x3,		x28,	x7
PC0x8cc:	bge  	x0,		x5,		PC0x1a8
PC0x8d0:	sw   	x29,			-16(x31)
PC0x8d4:	sltiu	x23,	x6,		2037
PC0x8d8:	lh   	x19,			10(x31)
PC0x8dc:	sub  	x11,	x10,	x2
PC0x8e0:	lhu  	x14,			-10(x31)
PC0x8e4:	mul  	x4,		x21,	x19
PC0x8e8:	mulhu	x6,		x1,		x8
PC0x8ec:	sb   	x14,			-59(x31)
PC0x8f0:	sh   	x13,			-96(x31)
PC0x8f4:	blt  	x2,		x14,	PC0x884
PC0x8f8:	bge  	x9,		x28,	PC0xca8
PC0x8fc:	bge  	x10,	x8,		PC0x188
PC0x900:	or   	x9,		x13,	x2
PC0x904:	blt  	x10,	x22,	PC0xbe0
PC0x908:	bltu 	x8,		x2,		PC0xec
PC0x90c:	bne  	x27,	x24,	PC0x1ec
PC0x910:	lb   	x23,			82(x31)
PC0x914:	sltu 	x23,	x14,	x25
PC0x918:	sw   	x17,			-56(x31)
PC0x91c:	nop  
PC0x920:	srai 	x17,	x20,	18
PC0x924:	lb   	x26,			-121(x31)
PC0x928:	sh   	x7,				0(x31)
PC0x92c:	bge  	x17,	x3,		PC0x8b0
PC0x930:	blt  	x27,	x17,	PC0x968
PC0x934:	sb   	x26,			-22(x31)
PC0x938:	bne  	x30,	x5,		PC0xbc
PC0x93c:	sb   	x8,				47(x31)
PC0x940:	sh   	x2,				-68(x31)
PC0x944:	bne  	x23,	x1,		PC0xac
PC0x948:	lhu  	x15,			-6(x31)
PC0x94c:	lb   	x8,				33(x31)
PC0x950:	sw   	x7,				-56(x31)
PC0x954:	lbu  	x5,				-16(x31)
PC0x958:	srai 	x5,		x27,	25
PC0x95c:	bgeu 	x16,	x21,	PC0x5a0
PC0x960:	addi 	x31,	x31,	4
PC0x964:	bltu 	x22,	x13,	PC0x880
PC0x968:	lb   	x10,			-27(x31)
PC0x96c:	beq  	x31,	x23,	PC0x99c
PC0x970:	lbu  	x18,			23(x31)
PC0x974:	bge  	x18,	x20,	PC0x98
PC0x978:	blt  	x6,		x12,	PC0x62c
PC0x97c:	sh   	x1,				-74(x31)
PC0x980:	bge  	x11,	x23,	PC0x8ac
PC0x984:	lbu  	x2,				-99(x31)
PC0x988:	beq  	x13,	x25,	PC0x228
PC0x98c:	bge  	x29,	x17,	PC0x9ec
PC0x990:	sh   	x2,				74(x31)
PC0x994:	sub  	x1,		x25,	x12
PC0x998:	lhu  	x15,			-2(x31)
PC0x99c:	sub  	x18,	x10,	x15
PC0x9a0:	bltu 	x0,		x29,	PC0xb48
PC0x9a4:	beq  	x23,	x15,	PC0x864
PC0x9a8:	or   	x12,	x20,	x30
PC0x9ac:	beq  	x7,		x22,	PC0x7f8
PC0x9b0:	jal  	x21,			PC0xc28
PC0x9b4:	lb   	x20,			-12(x31)
PC0x9b8:	bge  	x19,	x16,	PC0x168
PC0x9bc:	lbu  	x8,				78(x31)
PC0x9c0:	bne  	x30,	x6,		PC0x9e8
PC0x9c4:	blt  	x13,	x28,	PC0xcf8
PC0x9c8:	lw   	x29,			72(x31)
PC0x9cc:	mul  	x21,	x10,	x4
PC0x9d0:	beq  	x30,	x1,		PC0xc10
PC0x9d4:	or   	x16,	x0,		x28
PC0x9d8:	ori  	x4,		x21,	1633
PC0x9dc:	sw   	x8,				4(x31)
PC0x9e0:	bne  	x28,	x15,	PC0x8c0
PC0x9e4:	blt  	x11,	x22,	PC0x2f4
PC0x9e8:	lhu  	x23,			90(x31)
PC0x9ec:	bgeu 	x15,	x27,	PC0x508
PC0x9f0:	addi 	x19,	x19,	1495
PC0x9f4:	lbu  	x28,			43(x31)
PC0x9f8:	sw   	x29,			-36(x31)
PC0x9fc:	sw   	x7,				60(x31)
PC0xa00:	bge  	x13,	x20,	PC0x208
PC0xa04:	sh   	x5,				-76(x31)
PC0xa08:	blt  	x21,	x3,		PC0x5ec
PC0xa0c:	sb   	x15,			69(x31)
PC0xa10:	lw   	x28,			-20(x31)
PC0xa14:	sb   	x11,			-35(x31)
PC0xa18:	sh   	x10,			16(x31)
PC0xa1c:	bltu 	x20,	x21,	PC0x660
PC0xa20:	sb   	x15,			88(x31)
PC0xa24:	blt  	x4,		x26,	PC0xc38
PC0xa28:	jal  	x3,				PC0x150
PC0xa2c:	lh   	x18,			-114(x31)
PC0xa30:	sh   	x1,				-4(x31)
PC0xa34:	bne  	x21,	x25,	PC0x650
PC0xa38:	lh   	x5,				-28(x31)
PC0xa3c:	lh   	x30,			96(x31)
PC0xa40:	slt  	x13,	x16,	x29
PC0xa44:	sw   	x5,				-80(x31)
PC0xa48:	jal  	x15,			PC0xc90
PC0xa4c:	addi 	x12,	x17,	-1412
PC0xa50:	blt  	x11,	x12,	PC0x670
PC0xa54:	add  	x17,	x8,		x15
PC0xa58:	blt  	x4,		x19,	PC0x478
PC0xa5c:	bgeu 	x4,		x13,	PC0x6f4
PC0xa60:	bgeu 	x8,		x25,	PC0x9d8
PC0xa64:	sw   	x15,			-64(x31)
PC0xa68:	lhu  	x17,			4(x31)
PC0xa6c:	lhu  	x19,			-18(x31)
PC0xa70:	lbu  	x8,				50(x31)
PC0xa74:	bltu 	x27,	x11,	PC0x598
PC0xa78:	sh   	x6,				-78(x31)
PC0xa7c:	bgeu 	x26,	x18,	PC0x864
PC0xa80:	lhu  	x14,			-12(x31)
PC0xa84:	sw   	x16,			-48(x31)
PC0xa88:	lh   	x17,			-94(x31)
PC0xa8c:	mul  	x8,		x29,	x23
PC0xa90:	beq  	x19,	x24,	PC0x294
PC0xa94:	sh   	x21,			-68(x31)
PC0xa98:	jal  	x5,				PC0xbe0
PC0xa9c:	jal  	x23,			PC0xa90
PC0xaa0:	xor  	x9,		x5,		x1
PC0xaa4:	andi 	x24,	x4,		-1058
PC0xaa8:	jal  	x3,				PC0x27c
PC0xaac:	srai 	x27,	x1,		4
PC0xab0:	blt  	x9,		x10,	PC0x52c
PC0xab4:	add  	x16,	x31,	x22
PC0xab8:	bgeu 	x5,		x10,	PC0x3a4
PC0xabc:	lh   	x21,			-126(x31)
PC0xac0:	lhu  	x19,			-58(x31)
PC0xac4:	mul  	x2,		x17,	x9
PC0xac8:	sb   	x2,				-56(x31)
PC0xacc:	lbu  	x13,			65(x31)
PC0xad0:	sh   	x20,			-44(x31)
PC0xad4:	sra  	x25,	x13,	x26
PC0xad8:	jal  	x30,			PC0xc8c
PC0xadc:	bne  	x29,	x31,	PC0x340
PC0xae0:	sw   	x15,			-12(x31)
PC0xae4:	lw   	x7,				-20(x31)
PC0xae8:	bge  	x7,		x22,	PC0x4d0
PC0xaec:	blt  	x13,	x14,	PC0x7b0
PC0xaf0:	sh   	x12,			52(x31)
PC0xaf4:	bge  	x17,	x15,	PC0x2f0
PC0xaf8:	lh   	x20,			44(x31)
PC0xafc:	sb   	x17,			-58(x31)
PC0xb00:	lbu  	x9,				-83(x31)
PC0xb04:	mulhsu	x7,		x15,	x18
PC0xb08:	mulh 	x30,	x29,	x23
PC0xb0c:	or   	x14,	x31,	x3
PC0xb10:	nop  
PC0xb14:	lh   	x26,			-4(x31)
PC0xb18:	sh   	x20,			-80(x31)
PC0xb1c:	sub  	x11,	x18,	x30
PC0xb20:	lh   	x8,				40(x31)
PC0xb24:	bge  	x25,	x29,	PC0x270
PC0xb28:	lh   	x16,			30(x31)
PC0xb2c:	bne  	x3,		x13,	PC0x960
PC0xb30:	sltu 	x7,		x29,	x4
PC0xb34:	beq  	x13,	x29,	PC0xce8
PC0xb38:	andi 	x21,	x14,	948
PC0xb3c:	jal  	x15,			PC0x70c
PC0xb40:	lbu  	x25,			-9(x31)
PC0xb44:	bge  	x10,	x21,	PC0xf8
PC0xb48:	sb   	x30,			-80(x31)
PC0xb4c:	bgeu 	x22,	x8,		PC0x750
PC0xb50:	lh   	x8,				-74(x31)
PC0xb54:	sb   	x24,			-87(x31)
PC0xb58:	bge  	x31,	x8,		PC0xbcc
PC0xb5c:	lhu  	x6,				-84(x31)
PC0xb60:	bgeu 	x11,	x26,	PC0xadc
PC0xb64:	add  	x9,		x26,	x4
PC0xb68:	bgeu 	x0,		x26,	PC0x79c
PC0xb6c:	lbu  	x16,			60(x31)
PC0xb70:	andi 	x15,	x14,	1961
PC0xb74:	beq  	x3,		x0,		PC0x8f8
PC0xb78:	sw   	x4,				-20(x31)
PC0xb7c:	bge  	x18,	x29,	PC0xb8
PC0xb80:	bltu 	x21,	x9,		PC0x7a8
PC0xb84:	xori 	x3,		x27,	122
PC0xb88:	slli 	x17,	x30,	27
PC0xb8c:	slti 	x20,	x20,	1938
PC0xb90:	bgeu 	x20,	x16,	PC0x934
PC0xb94:	lw   	x17,			16(x31)
PC0xb98:	sh   	x26,			-100(x31)
PC0xb9c:	jal  	x9,				PC0xb18
PC0xba0:	jal  	x26,			PC0x550
PC0xba4:	blt  	x22,	x23,	PC0x4a4
PC0xba8:	bne  	x17,	x15,	PC0x640
PC0xbac:	lw   	x13,			-20(x31)
PC0xbb0:	bltu 	x3,		x28,	PC0x660
PC0xbb4:	sw   	x22,			64(x31)
PC0xbb8:	lh   	x26,			72(x31)
PC0xbbc:	sw   	x11,			64(x31)
PC0xbc0:	blt  	x23,	x6,		PC0x3f0
PC0xbc4:	bne  	x30,	x26,	PC0x7e0
PC0xbc8:	lw   	x29,			-64(x31)
PC0xbcc:	sb   	x26,			-5(x31)
PC0xbd0:	or   	x30,	x23,	x30
PC0xbd4:	lb   	x30,			-29(x31)
PC0xbd8:	mul  	x20,	x4,		x20
PC0xbdc:	bge  	x8,		x0,		PC0x110
PC0xbe0:	beq  	x12,	x15,	PC0x2b0
PC0xbe4:	jal  	x17,			PC0xb30
PC0xbe8:	lw   	x4,				-48(x31)
PC0xbec:	sll  	x15,	x30,	x16
PC0xbf0:	blt  	x16,	x31,	PC0x6b0
PC0xbf4:	lw   	x16,			4(x31)
PC0xbf8:	or   	x11,	x6,		x19
PC0xbfc:	sra  	x3,		x9,		x31
PC0xc00:	sw   	x27,			-36(x31)
PC0xc04:	bne  	x31,	x30,	PC0x8c0
PC0xc08:	bne  	x8,		x28,	PC0xbf4
PC0xc0c:	lh   	x6,				12(x31)
PC0xc10:	lbu  	x15,			90(x31)
PC0xc14:	jal  	x15,			PC0x1e0
PC0xc18:	and  	x18,	x5,		x8
PC0xc1c:	lw   	x27,			-60(x31)
PC0xc20:	addi 	x24,	x19,	-565
PC0xc24:	mul  	x23,	x26,	x6
PC0xc28:	bgeu 	x29,	x26,	PC0x52c
PC0xc2c:	lbu  	x24,			-67(x31)
PC0xc30:	blt  	x20,	x21,	PC0x778
PC0xc34:	nop  
PC0xc38:	jal  	x11,			PC0x810
PC0xc3c:	sb   	x17,			-67(x31)
PC0xc40:	lw   	x6,				76(x31)
PC0xc44:	sb   	x18,			62(x31)
PC0xc48:	sh   	x26,			-40(x31)
PC0xc4c:	jal  	x30,			PC0x4d0
PC0xc50:	lb   	x24,			64(x31)
PC0xc54:	lhu  	x10,			12(x31)
PC0xc58:	bgeu 	x18,	x22,	PC0xa00
PC0xc5c:	xori 	x8,		x9,		-1206
PC0xc60:	sw   	x6,				64(x31)
PC0xc64:	lw   	x14,			-16(x31)
PC0xc68:	bltu 	x9,		x18,	PC0x4ac
PC0xc6c:	bgeu 	x10,	x24,	PC0x828
PC0xc70:	bne  	x14,	x18,	PC0x598
PC0xc74:	lbu  	x14,			81(x31)
PC0xc78:	lw   	x18,			-16(x31)
PC0xc7c:	srli 	x15,	x4,		6
PC0xc80:	bne  	x30,	x3,		PC0xc78
PC0xc84:	beq  	x8,		x7,		PC0x3b8
PC0xc88:	lbu  	x11,			63(x31)
PC0xc8c:	sw   	x25,			4(x31)
PC0xc90:	addi 	x11,	x31,	1317
PC0xc94:	lhu  	x18,			14(x31)
PC0xc98:	sltiu	x2,		x20,	-1987
PC0xc9c:	srli 	x17,	x6,		6
PC0xca0:	srli 	x10,	x4,		23
PC0xca4:	blt  	x24,	x22,	PC0x588
PC0xca8:	bne  	x4,		x17,	PC0x4f4
PC0xcac:	lhu  	x15,			80(x31)
PC0xcb0:	or   	x26,	x25,	x25
PC0xcb4:	bge  	x0,		x21,	PC0x19c
PC0xcb8:	lbu  	x5,				-98(x31)
PC0xcbc:	xori 	x23,	x24,	-593
PC0xcc0:	jal  	x10,			PC0x748
PC0xcc4:	bltu 	x29,	x0,		PC0x5e8
PC0xcc8:	lhu  	x3,				-120(x31)
PC0xccc:	bge  	x30,	x3,		PC0x2e0
PC0xcd0:	bge  	x16,	x13,	PC0x3cc
PC0xcd4:	sub  	x29,	x1,		x26
PC0xcd8:	sh   	x3,				40(x31)
PC0xcdc:	beq  	x16,	x2,		PC0x70c
PC0xce0:	sw   	x31,			32(x31)
PC0xce4:	lw   	x4,				12(x31)
PC0xce8:	sh   	x14,			-6(x31)
PC0xcec:	sh   	x22,			-8(x31)
PC0xcf0:	bge  	x1,		x26,	PC0xa90
PC0xcf4:	srli 	x13,	x31,	20
PC0xcf8:	beq  	x24,	x19,	PC0xb40
PC0xcfc:	mulhsu	x10,	x26,	x0
PC0xd00:	bne  	x2,		x21,	PC0x504
PC0xd04:	lhu  	x22,			82(x31)
wfi