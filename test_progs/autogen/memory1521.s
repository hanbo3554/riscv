addi 	x0,		x0,		-1168
addi 	x1,		x0,		1622
addi 	x2,		x0,		-791
addi 	x3,		x0,		1528
addi 	x4,		x0,		834
addi 	x5,		x0,		-714
addi 	x6,		x0,		-856
addi 	x7,		x0,		647
addi 	x8,		x0,		1697
addi 	x9,		x0,		1701
addi 	x10,	x0,		-930
addi 	x11,	x0,		959
addi 	x12,	x0,		-241
addi 	x13,	x0,		-1160
addi 	x14,	x0,		-350
addi 	x15,	x0,		1843
addi 	x16,	x0,		-128
addi 	x17,	x0,		-1002
addi 	x18,	x0,		-130
addi 	x19,	x0,		120
addi 	x20,	x0,		351
addi 	x21,	x0,		-306
addi 	x22,	x0,		1973
addi 	x23,	x0,		1122
addi 	x24,	x0,		-763
addi 	x25,	x0,		-1609
addi 	x26,	x0,		-1453
addi 	x27,	x0,		914
addi 	x28,	x0,		-955
addi 	x29,	x0,		1769
addi 	x30,	x0,		918
addi 	x31,	x0,		1879
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
PC0x88:	mulhu	x26,	x27,	x2
PC0x8c:	lb   	x19,			24(x31)
PC0x90:	sll  	x13,	x25,	x14
PC0x94:	bne  	x9,		x8,		PC0x59c
PC0x98:	bge  	x20,	x23,	PC0x718
PC0x9c:	bge  	x0,		x2,		PC0x3e4
PC0xa0:	sw   	x14,			-48(x31)
PC0xa4:	bgeu 	x1,		x28,	PC0xa50
PC0xa8:	beq  	x8,		x21,	PC0xc4c
PC0xac:	jal  	x3,				PC0xcc8
PC0xb0:	blt  	x14,	x23,	PC0x78c
PC0xb4:	bgeu 	x30,	x27,	PC0x924
PC0xb8:	slli 	x3,		x6,		4
PC0xbc:	mulhsu	x29,	x27,	x18
PC0xc0:	sra  	x19,	x20,	x14
PC0xc4:	bge  	x29,	x27,	PC0x330
PC0xc8:	beq  	x22,	x23,	PC0x878
PC0xcc:	lw   	x4,				-48(x31)
PC0xd0:	srai 	x24,	x5,		16
PC0xd4:	sw   	x3,				4(x31)
PC0xd8:	add  	x22,	x3,		x25
PC0xdc:	sb   	x4,				-70(x31)
PC0xe0:	mulhsu	x17,	x14,	x2
PC0xe4:	lw   	x30,			-48(x31)
PC0xe8:	sw   	x30,			-84(x31)
PC0xec:	sb   	x26,			-22(x31)
PC0xf0:	sb   	x25,			0(x31)
PC0xf4:	bge  	x30,	x13,	PC0x3b0
PC0xf8:	bne  	x23,	x29,	PC0x744
PC0xfc:	jal  	x14,			PC0x514
PC0x100:	sw   	x14,			48(x31)
PC0x104:	bge  	x12,	x5,		PC0xb4
PC0x108:	lb   	x21,			5(x31)
PC0x10c:	jal  	x21,			PC0x3ac
PC0x110:	lhu  	x20,			-46(x31)
PC0x114:	mulhu	x1,		x18,	x9
PC0x118:	srl  	x28,	x17,	x19
PC0x11c:	lb   	x5,				-81(x31)
PC0x120:	blt  	x1,		x17,	PC0xb5c
PC0x124:	sub  	x20,	x23,	x28
PC0x128:	bge  	x26,	x11,	PC0xa9c
PC0x12c:	sltiu	x2,		x11,	787
PC0x130:	srl  	x5,		x17,	x13
PC0x134:	lb   	x7,				-46(x31)
PC0x138:	lbu  	x20,			-81(x31)
PC0x13c:	addi 	x2,		x14,	852
PC0x140:	jal  	x10,			PC0x854
PC0x144:	sll  	x5,		x10,	x16
PC0x148:	bltu 	x21,	x16,	PC0xb30
PC0x14c:	bltu 	x30,	x8,		PC0x8c0
PC0x150:	jal  	x22,			PC0xc98
PC0x154:	slti 	x24,	x2,		-4
PC0x158:	lh   	x15,			50(x31)
PC0x15c:	sll  	x28,	x14,	x7
PC0x160:	slt  	x13,	x21,	x29
PC0x164:	lw   	x6,				48(x31)
PC0x168:	nop  
PC0x16c:	bltu 	x2,		x3,		PC0x538
PC0x170:	bltu 	x2,		x20,	PC0x250
PC0x174:	jal  	x17,			PC0xac
PC0x178:	bltu 	x20,	x24,	PC0xbd0
PC0x17c:	sub  	x19,	x19,	x27
PC0x180:	bge  	x5,		x22,	PC0x150
PC0x184:	sb   	x31,			-80(x31)
PC0x188:	sw   	x14,			84(x31)
PC0x18c:	lw   	x6,				4(x31)
PC0x190:	blt  	x26,	x6,		PC0x4d0
PC0x194:	sh   	x25,			-86(x31)
PC0x198:	sb   	x1,				-61(x31)
PC0x19c:	bne  	x25,	x21,	PC0xc18
PC0x1a0:	lbu  	x20,			-81(x31)
PC0x1a4:	bltu 	x8,		x14,	PC0x9c
PC0x1a8:	sub  	x6,		x1,		x24
PC0x1ac:	lh   	x29,			-80(x31)
PC0x1b0:	sh   	x28,			-38(x31)
PC0x1b4:	jal  	x8,				PC0x504
PC0x1b8:	sb   	x22,			-81(x31)
PC0x1bc:	lbu  	x20,			-83(x31)
PC0x1c0:	bgeu 	x0,		x28,	PC0xe8
PC0x1c4:	sw   	x3,				76(x31)
PC0x1c8:	sra  	x2,		x3,		x23
PC0x1cc:	or   	x25,	x20,	x21
PC0x1d0:	srli 	x5,		x20,	2
PC0x1d4:	jal  	x12,			PC0x704
PC0x1d8:	bne  	x10,	x21,	PC0x2a8
PC0x1dc:	mulhsu	x29,	x28,	x20
PC0x1e0:	sh   	x12,			-78(x31)
PC0x1e4:	bgeu 	x15,	x1,		PC0x7d0
PC0x1e8:	lhu  	x2,				-86(x31)
PC0x1ec:	sub  	x27,	x0,		x31
PC0x1f0:	sw   	x23,			-44(x31)
PC0x1f4:	slt  	x7,		x6,		x8
PC0x1f8:	jal  	x15,			PC0x660
PC0x1fc:	jal  	x5,				PC0xa64
PC0x200:	sb   	x13,			-20(x31)
PC0x204:	mulhu	x21,	x22,	x10
PC0x208:	lbu  	x3,				77(x31)
PC0x20c:	and  	x2,		x9,		x23
PC0x210:	blt  	x1,		x5,		PC0xbc0
PC0x214:	blt  	x31,	x13,	PC0x3a0
PC0x218:	slti 	x13,	x10,	2037
PC0x21c:	lhu  	x26,			-84(x31)
PC0x220:	lb   	x23,			87(x31)
PC0x224:	nop  
PC0x228:	jal  	x22,			PC0xa80
PC0x22c:	lw   	x19,			-84(x31)
PC0x230:	xor  	x10,	x4,		x14
PC0x234:	lh   	x29,			-20(x31)
PC0x238:	sh   	x5,				36(x31)
PC0x23c:	add  	x3,		x0,		x6
PC0x240:	bgeu 	x28,	x17,	PC0x1e0
PC0x244:	lb   	x5,				-41(x31)
PC0x248:	blt  	x25,	x6,		PC0x63c
PC0x24c:	bltu 	x21,	x7,		PC0x868
PC0x250:	sb   	x21,			84(x31)
PC0x254:	beq  	x16,	x8,		PC0x478
PC0x258:	lhu  	x3,				-78(x31)
PC0x25c:	beq  	x22,	x12,	PC0x6bc
PC0x260:	add  	x28,	x9,		x16
PC0x264:	blt  	x0,		x10,	PC0x260
PC0x268:	lhu  	x19,			4(x31)
PC0x26c:	addi 	x25,	x10,	-1464
PC0x270:	sw   	x1,				48(x31)
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sltiu	x25,	x22,	-921
PC0x27c:	sh   	x1,				-40(x31)
PC0x280:	addi 	x26,	x20,	-173
PC0x284:	beq  	x17,	x1,		PC0xadc
PC0x288:	nop  
PC0x28c:	mul  	x3,		x10,	x11
PC0x290:	slti 	x23,	x28,	1105
PC0x294:	mul  	x29,	x18,	x2
PC0x298:	or   	x21,	x22,	x28
PC0x29c:	sh   	x1,				88(x31)
PC0x2a0:	xori 	x3,		x23,	-1813
PC0x2a4:	bgeu 	x31,	x20,	PC0xcdc
PC0x2a8:	jal  	x30,			PC0x11c
PC0x2ac:	bltu 	x17,	x10,	PC0x67c
PC0x2b0:	bne  	x9,		x8,		PC0x1d4
PC0x2b4:	blt  	x27,	x11,	PC0x650
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	jal  	x23,			PC0x30c
PC0x2c0:	bne  	x29,	x14,	PC0x6a8
PC0x2c4:	slti 	x3,		x9,		455
PC0x2c8:	bgeu 	x1,		x18,	PC0x1a4
PC0x2cc:	jal  	x8,				PC0x45c
PC0x2d0:	lb   	x1,				-86(x31)
PC0x2d4:	jal  	x17,			PC0x2d4
PC0x2d8:	sw   	x16,			-28(x31)
PC0x2dc:	bne  	x29,	x26,	PC0x4e0
PC0x2e0:	slti 	x29,	x7,		-41
PC0x2e4:	sll  	x4,		x21,	x31
PC0x2e8:	blt  	x13,	x25,	PC0x93c
PC0x2ec:	lb   	x4,				-93(x31)
PC0x2f0:	add  	x15,	x25,	x12
PC0x2f4:	jal  	x9,				PC0x9e4
PC0x2f8:	beq  	x11,	x8,		PC0xb08
PC0x2fc:	lbu  	x14,			-90(x31)
PC0x300:	addi 	x12,	x1,		187
PC0x304:	lh   	x6,				70(x31)
PC0x308:	nop  
PC0x30c:	sb   	x4,				49(x31)
PC0x310:	bltu 	x26,	x18,	PC0x158
PC0x314:	bgeu 	x0,		x18,	PC0x6f4
PC0x318:	ori  	x15,	x12,	-1727
PC0x31c:	lw   	x7,				-52(x31)
PC0x320:	sw   	x10,			28(x31)
PC0x324:	add  	x29,	x26,	x19
PC0x328:	bgeu 	x4,		x21,	PC0xba0
PC0x32c:	srl  	x6,		x9,		x31
PC0x330:	sw   	x18,			44(x31)
PC0x334:	bge  	x18,	x19,	PC0x5c8
PC0x338:	lh   	x5,				-44(x31)
PC0x33c:	bge  	x21,	x23,	PC0xc80
PC0x340:	addi 	x31,	x31,	4
PC0x344:	sll  	x27,	x13,	x8
PC0x348:	lb   	x17,			-96(x31)
PC0x34c:	bge  	x19,	x28,	PC0x7e0
PC0x350:	lb   	x16,			-6(x31)
PC0x354:	sw   	x5,				-56(x31)
PC0x358:	add  	x30,	x2,		x9
PC0x35c:	blt  	x24,	x3,		PC0x5f4
PC0x360:	mulhu	x15,	x15,	x25
PC0x364:	lw   	x26,			-52(x31)
PC0x368:	lbu  	x12,			72(x31)
PC0x36c:	sb   	x24,			-1(x31)
PC0x370:	bge  	x17,	x15,	PC0x5f0
PC0x374:	sll  	x26,	x31,	x12
PC0x378:	bne  	x12,	x5,		PC0x578
PC0x37c:	bne  	x0,		x15,	PC0x740
PC0x380:	bgeu 	x25,	x27,	PC0x764
PC0x384:	bltu 	x17,	x5,		PC0xaa8
PC0x388:	xori 	x18,	x24,	-1807
PC0x38c:	lw   	x24,			-52(x31)
PC0x390:	srai 	x22,	x19,	25
PC0x394:	addi 	x31,	x31,	4
PC0x398:	andi 	x12,	x19,	993
PC0x39c:	addi 	x10,	x15,	-1435
PC0x3a0:	sb   	x8,				5(x31)
PC0x3a4:	bltu 	x10,	x9,		PC0xa48
PC0x3a8:	bge  	x20,	x29,	PC0x5c8
PC0x3ac:	sll  	x12,	x19,	x4
PC0x3b0:	blt  	x4,		x16,	PC0x99c
PC0x3b4:	and  	x26,	x27,	x3
PC0x3b8:	bgeu 	x13,	x27,	PC0x47c
PC0x3bc:	bne  	x19,	x0,		PC0x768
PC0x3c0:	bge  	x14,	x3,		PC0x7d4
PC0x3c4:	srai 	x6,		x20,	5
PC0x3c8:	mulh 	x9,		x12,	x0
PC0x3cc:	add  	x15,	x26,	x30
PC0x3d0:	lh   	x5,				-94(x31)
PC0x3d4:	bge  	x10,	x13,	PC0x50c
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	bne  	x5,		x2,		PC0xa50
PC0x3e0:	lhu  	x23,			34(x31)
PC0x3e4:	sub  	x27,	x6,		x26
PC0x3e8:	sb   	x2,				80(x31)
PC0x3ec:	sh   	x9,				-66(x31)
PC0x3f0:	and  	x13,	x28,	x25
PC0x3f4:	bltu 	x27,	x29,	PC0xa60
PC0x3f8:	lhu  	x21,			-66(x31)
PC0x3fc:	mulhsu	x28,	x6,		x1
PC0x400:	sb   	x29,			-30(x31)
PC0x404:	sltu 	x14,	x3,		x17
PC0x408:	andi 	x25,	x31,	1780
PC0x40c:	lb   	x12,			-102(x31)
PC0x410:	bne  	x1,		x8,		PC0x780
PC0x414:	lb   	x20,			-30(x31)
PC0x418:	lhu  	x15,			16(x31)
PC0x41c:	lh   	x2,				18(x31)
PC0x420:	and  	x15,	x17,	x8
PC0x424:	sra  	x16,	x24,	x3
PC0x428:	bge  	x1,		x31,	PC0x244
PC0x42c:	sw   	x0,				84(x31)
PC0x430:	lb   	x11,			56(x31)
PC0x434:	xori 	x15,	x31,	-1648
PC0x438:	blt  	x10,	x7,		PC0x5c4
PC0x43c:	blt  	x23,	x10,	PC0xf0
PC0x440:	bne  	x8,		x27,	PC0x650
PC0x444:	sltu 	x8,		x12,	x20
PC0x448:	jal  	x4,				PC0x8f0
PC0x44c:	lb   	x20,			-13(x31)
PC0x450:	lh   	x24,			58(x31)
PC0x454:	sw   	x25,			-28(x31)
PC0x458:	andi 	x14,	x0,		1426
PC0x45c:	sb   	x24,			-98(x31)
PC0x460:	sb   	x23,			-4(x31)
PC0x464:	srli 	x29,	x4,		24
PC0x468:	andi 	x9,		x16,	1211
PC0x46c:	jal  	x18,			PC0x7dc
PC0x470:	or   	x24,	x30,	x18
PC0x474:	mul  	x30,	x23,	x21
PC0x478:	lb   	x13,			-14(x31)
PC0x47c:	sb   	x10,			-78(x31)
PC0x480:	lb   	x17,			-15(x31)
PC0x484:	sb   	x23,			41(x31)
PC0x488:	blt  	x16,	x29,	PC0x728
PC0x48c:	sh   	x11,			44(x31)
PC0x490:	xor  	x8,		x17,	x8
PC0x494:	sb   	x14,			17(x31)
PC0x498:	sb   	x31,			-50(x31)
PC0x49c:	beq  	x24,	x10,	PC0x9a4
PC0x4a0:	mulhu	x9,		x19,	x15
PC0x4a4:	bltu 	x9,		x20,	PC0x804
PC0x4a8:	mul  	x1,		x14,	x5
PC0x4ac:	ori  	x20,	x4,		-469
PC0x4b0:	sh   	x9,				-72(x31)
PC0x4b4:	sh   	x21,			-60(x31)
PC0x4b8:	beq  	x15,	x8,		PC0xabc
PC0x4bc:	sh   	x3,				12(x31)
PC0x4c0:	addi 	x23,	x6,		1452
PC0x4c4:	lw   	x8,				-72(x31)
PC0x4c8:	add  	x10,	x31,	x21
PC0x4cc:	sh   	x12,			-70(x31)
PC0x4d0:	lw   	x20,			-68(x31)
PC0x4d4:	sll  	x10,	x3,		x25
PC0x4d8:	sh   	x4,				-86(x31)
PC0x4dc:	addi 	x9,		x28,	-164
PC0x4e0:	beq  	x29,	x6,		PC0x570
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	bne  	x25,	x15,	PC0x1bc
PC0x4ec:	add  	x27,	x8,		x28
PC0x4f0:	bgeu 	x4,		x29,	PC0x28c
PC0x4f4:	bge  	x1,		x26,	PC0x100
PC0x4f8:	bne  	x10,	x4,		PC0x750
PC0x4fc:	sw   	x3,				-80(x31)
PC0x500:	bne  	x6,		x18,	PC0x8cc
PC0x504:	add  	x29,	x0,		x23
PC0x508:	blt  	x0,		x8,		PC0x334
PC0x50c:	sw   	x18,			72(x31)
PC0x510:	lhu  	x14,			54(x31)
PC0x514:	blt  	x22,	x9,		PC0x8c8
PC0x518:	lh   	x22,			62(x31)
PC0x51c:	ori  	x20,	x10,	1415
PC0x520:	lb   	x18,			69(x31)
PC0x524:	beq  	x4,		x2,		PC0x5c8
PC0x528:	sltu 	x24,	x8,		x22
PC0x52c:	blt  	x6,		x8,		PC0x54c
PC0x530:	addi 	x1,		x21,	424
PC0x534:	bne  	x0,		x7,		PC0xc8
PC0x538:	sh   	x11,			-24(x31)
PC0x53c:	sb   	x27,			99(x31)
PC0x540:	lw   	x26,			-68(x31)
PC0x544:	sw   	x19,			-88(x31)
PC0x548:	xor  	x21,	x21,	x12
PC0x54c:	jal  	x8,				PC0x458
PC0x550:	add  	x15,	x30,	x21
PC0x554:	bgeu 	x19,	x25,	PC0x300
PC0x558:	addi 	x23,	x12,	-1509
PC0x55c:	lhu  	x26,			8(x31)
PC0x560:	bltu 	x11,	x16,	PC0xc84
PC0x564:	lh   	x29,			30(x31)
PC0x568:	nop  
PC0x56c:	bne  	x25,	x8,		PC0xa94
PC0x570:	lb   	x14,			29(x31)
PC0x574:	lbu  	x30,			-74(x31)
PC0x578:	sw   	x28,			84(x31)
PC0x57c:	xori 	x14,	x16,	-133
PC0x580:	jal  	x29,			PC0xa1c
PC0x584:	add  	x17,	x1,		x27
PC0x588:	sub  	x7,		x12,	x23
PC0x58c:	nop  
PC0x590:	blt  	x6,		x4,		PC0xa70
PC0x594:	beq  	x30,	x27,	PC0x368
PC0x598:	bge  	x21,	x5,		PC0x988
PC0x59c:	sw   	x0,				-68(x31)
PC0x5a0:	jal  	x3,				PC0x1c0
PC0x5a4:	bgeu 	x16,	x1,		PC0xba4
PC0x5a8:	lb   	x28,			81(x31)
PC0x5ac:	sub  	x14,	x31,	x15
PC0x5b0:	bne  	x16,	x2,		PC0xca4
PC0x5b4:	lb   	x12,			-76(x31)
PC0x5b8:	bge  	x29,	x23,	PC0xb0
PC0x5bc:	bgeu 	x30,	x11,	PC0xb50
PC0x5c0:	slli 	x7,		x8,		13
PC0x5c4:	lhu  	x5,				-70(x31)
PC0x5c8:	andi 	x17,	x8,		-208
PC0x5cc:	slt  	x23,	x6,		x20
PC0x5d0:	lw   	x8,				-44(x31)
PC0x5d4:	sltiu	x17,	x8,		892
PC0x5d8:	sb   	x8,				39(x31)
PC0x5dc:	nop  
PC0x5e0:	lw   	x20,			-32(x31)
PC0x5e4:	nop  
PC0x5e8:	beq  	x2,		x28,	PC0x65c
PC0x5ec:	lbu  	x23,			31(x31)
PC0x5f0:	sub  	x15,	x7,		x25
PC0x5f4:	sra  	x18,	x28,	x0
PC0x5f8:	sltu 	x14,	x12,	x31
PC0x5fc:	bge  	x21,	x11,	PC0x8a4
PC0x600:	bgeu 	x30,	x26,	PC0x8f4
PC0x604:	lh   	x26,			-106(x31)
PC0x608:	bltu 	x26,	x7,		PC0xc8
PC0x60c:	sw   	x20,			-76(x31)
PC0x610:	sb   	x3,				-86(x31)
PC0x614:	bgeu 	x19,	x28,	PC0x880
PC0x618:	sll  	x22,	x18,	x22
PC0x61c:	jal  	x13,			PC0x46c
PC0x620:	lw   	x13,			68(x31)
PC0x624:	lh   	x23,			-108(x31)
PC0x628:	lh   	x22,			-80(x31)
PC0x62c:	bne  	x5,		x22,	PC0x494
PC0x630:	or   	x7,		x16,	x6
PC0x634:	or   	x19,	x17,	x29
PC0x638:	lb   	x26,			-13(x31)
PC0x63c:	bgeu 	x18,	x4,		PC0x274
PC0x640:	addi 	x1,		x31,	-1782
PC0x644:	sh   	x16,			-92(x31)
PC0x648:	sw   	x16,			-16(x31)
PC0x64c:	lw   	x11,			24(x31)
PC0x650:	sh   	x9,				-4(x31)
PC0x654:	bgeu 	x4,		x25,	PC0x944
PC0x658:	sb   	x8,				9(x31)
PC0x65c:	sb   	x12,			76(x31)
PC0x660:	bne  	x9,		x19,	PC0x43c
PC0x664:	bge  	x4,		x7,		PC0x23c
PC0x668:	or   	x9,		x5,		x12
PC0x66c:	bne  	x22,	x21,	PC0x5e0
PC0x670:	beq  	x7,		x31,	PC0x66c
PC0x674:	mulh 	x26,	x26,	x7
PC0x678:	blt  	x11,	x21,	PC0xa14
PC0x67c:	lbu  	x27,			54(x31)
PC0x680:	lw   	x14,			24(x31)
PC0x684:	lh   	x17,			80(x31)
PC0x688:	bne  	x1,		x27,	PC0xab4
PC0x68c:	bne  	x13,	x3,		PC0x408
PC0x690:	bge  	x8,		x21,	PC0x8e0
PC0x694:	sh   	x12,			4(x31)
PC0x698:	lbu  	x13,			26(x31)
PC0x69c:	beq  	x23,	x19,	PC0x438
PC0x6a0:	lh   	x6,				-64(x31)
PC0x6a4:	bge  	x15,	x3,		PC0x5b4
PC0x6a8:	jal  	x28,			PC0xbf4
PC0x6ac:	sb   	x15,			65(x31)
PC0x6b0:	bltu 	x21,	x13,	PC0xafc
PC0x6b4:	bge  	x14,	x19,	PC0xbac
PC0x6b8:	bgeu 	x2,		x27,	PC0xa14
PC0x6bc:	bne  	x31,	x23,	PC0x3d4
PC0x6c0:	lbu  	x2,				-88(x31)
PC0x6c4:	sb   	x31,			-72(x31)
PC0x6c8:	bltu 	x29,	x5,		PC0xce0
PC0x6cc:	blt  	x22,	x9,		PC0x420
PC0x6d0:	sw   	x31,			-32(x31)
PC0x6d4:	blt  	x29,	x7,		PC0x530
PC0x6d8:	lw   	x11,			-4(x31)
PC0x6dc:	bgeu 	x13,	x11,	PC0x330
PC0x6e0:	bltu 	x0,		x24,	PC0x540
PC0x6e4:	sb   	x6,				-68(x31)
PC0x6e8:	bgeu 	x10,	x23,	PC0x490
PC0x6ec:	jal  	x1,				PC0x2b4
PC0x6f0:	bltu 	x8,		x24,	PC0x19c
PC0x6f4:	sra  	x16,	x28,	x29
PC0x6f8:	ori  	x10,	x17,	-433
PC0x6fc:	sw   	x7,				-40(x31)
PC0x700:	blt  	x21,	x22,	PC0x4a0
PC0x704:	bge  	x31,	x5,		PC0x5f8
PC0x708:	mul  	x14,	x15,	x3
PC0x70c:	addi 	x30,	x17,	1637
PC0x710:	or   	x12,	x8,		x31
PC0x714:	sh   	x7,				14(x31)
PC0x718:	lw   	x4,				52(x31)
PC0x71c:	lb   	x20,			87(x31)
PC0x720:	bge  	x17,	x28,	PC0x5bc
PC0x724:	sb   	x19,			-98(x31)
PC0x728:	sh   	x10,			70(x31)
PC0x72c:	lh   	x23,			14(x31)
PC0x730:	bge  	x28,	x10,	PC0xaac
PC0x734:	or   	x30,	x8,		x25
PC0x738:	bge  	x12,	x28,	PC0x348
PC0x73c:	add  	x25,	x17,	x27
PC0x740:	lw   	x1,				84(x31)
PC0x744:	beq  	x2,		x12,	PC0x9f0
PC0x748:	jal  	x15,			PC0x2a4
PC0x74c:	sub  	x23,	x0,		x14
PC0x750:	lbu  	x5,				-82(x31)
PC0x754:	bge  	x3,		x26,	PC0x900
PC0x758:	bltu 	x5,		x11,	PC0x21c
PC0x75c:	sw   	x3,				-100(x31)
PC0x760:	sb   	x7,				-43(x31)
PC0x764:	sh   	x3,				98(x31)
PC0x768:	bltu 	x7,		x0,		PC0x8b0
PC0x76c:	ori  	x3,		x0,		-1419
PC0x770:	bltu 	x28,	x16,	PC0x274
PC0x774:	bge  	x7,		x14,	PC0xc48
PC0x778:	bgeu 	x27,	x29,	PC0x424
PC0x77c:	mulhsu	x18,	x31,	x5
PC0x780:	sb   	x20,			49(x31)
PC0x784:	sw   	x15,			68(x31)
PC0x788:	bgeu 	x26,	x28,	PC0x130
PC0x78c:	addi 	x11,	x6,		573
PC0x790:	bgeu 	x0,		x29,	PC0xae4
PC0x794:	sw   	x2,				-12(x31)
PC0x798:	lb   	x11,			-99(x31)
PC0x79c:	lhu  	x1,				68(x31)
PC0x7a0:	sw   	x1,				36(x31)
PC0x7a4:	beq  	x17,	x9,		PC0xc20
PC0x7a8:	sw   	x21,			8(x31)
PC0x7ac:	lb   	x3,				24(x31)
PC0x7b0:	blt  	x17,	x2,		PC0x210
PC0x7b4:	bne  	x5,		x6,		PC0x2b8
PC0x7b8:	bgeu 	x17,	x21,	PC0x12c
PC0x7bc:	sll  	x6,		x13,	x29
PC0x7c0:	lhu  	x25,			-34(x31)
PC0x7c4:	bge  	x7,		x5,		PC0x4fc
PC0x7c8:	lb   	x2,				8(x31)
PC0x7cc:	beq  	x26,	x15,	PC0x758
PC0x7d0:	sub  	x4,		x22,	x20
PC0x7d4:	lb   	x29,			-75(x31)
PC0x7d8:	lbu  	x20,			84(x31)
PC0x7dc:	lb   	x3,				-85(x31)
PC0x7e0:	sh   	x7,				98(x31)
PC0x7e4:	bgeu 	x18,	x7,		PC0x4a8
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	blt  	x1,		x18,	PC0xc60
PC0x7f0:	bltu 	x17,	x27,	PC0x8a0
PC0x7f4:	ori  	x1,		x17,	1424
PC0x7f8:	add  	x26,	x31,	x17
PC0x7fc:	blt  	x12,	x0,		PC0x5d0
PC0x800:	lb   	x15,			57(x31)
PC0x804:	lw   	x19,			48(x31)
PC0x808:	sh   	x22,			18(x31)
PC0x80c:	lhu  	x13,			-16(x31)
PC0x810:	bltu 	x9,		x26,	PC0x508
PC0x814:	lhu  	x28,			-94(x31)
PC0x818:	sb   	x12,			-87(x31)
PC0x81c:	bge  	x1,		x26,	PC0x224
PC0x820:	sll  	x13,	x20,	x18
PC0x824:	mulh 	x15,	x4,		x8
PC0x828:	sb   	x21,			36(x31)
PC0x82c:	bltu 	x13,	x8,		PC0x4b4
PC0x830:	jal  	x13,			PC0xa18
PC0x834:	lb   	x15,			65(x31)
PC0x838:	xori 	x11,	x2,		570
PC0x83c:	lh   	x18,			-24(x31)
PC0x840:	sw   	x18,			100(x31)
PC0x844:	sltiu	x6,		x12,	-909
PC0x848:	bltu 	x25,	x28,	PC0x75c
PC0x84c:	xor  	x23,	x20,	x8
PC0x850:	lw   	x27,			-112(x31)
PC0x854:	sh   	x20,			-20(x31)
PC0x858:	sw   	x21,			-96(x31)
PC0x85c:	bgeu 	x14,	x5,		PC0x744
PC0x860:	bgeu 	x11,	x22,	PC0x4ec
PC0x864:	bne  	x12,	x10,	PC0x3d4
PC0x868:	srai 	x24,	x11,	2
PC0x86c:	lw   	x18,			-16(x31)
PC0x870:	beq  	x24,	x27,	PC0x1bc
PC0x874:	sh   	x13,			-100(x31)
PC0x878:	sw   	x18,			92(x31)
PC0x87c:	addi 	x30,	x15,	-1381
PC0x880:	slt  	x26,	x0,		x30
PC0x884:	jal  	x23,			PC0xb24
PC0x888:	beq  	x0,		x8,		PC0x87c
PC0x88c:	sb   	x18,			-1(x31)
PC0x890:	sw   	x21,			88(x31)
PC0x894:	slli 	x7,		x29,	2
PC0x898:	bne  	x29,	x13,	PC0x438
PC0x89c:	lb   	x5,				61(x31)
PC0x8a0:	blt  	x14,	x25,	PC0x898
PC0x8a4:	bge  	x1,		x2,		PC0x760
PC0x8a8:	beq  	x7,		x18,	PC0xafc
PC0x8ac:	sw   	x27,			28(x31)
PC0x8b0:	bgeu 	x23,	x11,	PC0xb6c
PC0x8b4:	jal  	x2,				PC0x16c
PC0x8b8:	bge  	x17,	x2,		PC0x2a4
PC0x8bc:	bltu 	x27,	x10,	PC0x184
PC0x8c0:	nop  
PC0x8c4:	add  	x20,	x0,		x15
PC0x8c8:	lh   	x5,				20(x31)
PC0x8cc:	beq  	x29,	x15,	PC0x1a0
PC0x8d0:	beq  	x5,		x30,	PC0x1e0
PC0x8d4:	bne  	x17,	x19,	PC0xc20
PC0x8d8:	bne  	x4,		x0,		PC0xa70
PC0x8dc:	lh   	x24,			-14(x31)
PC0x8e0:	sw   	x30,			28(x31)
PC0x8e4:	sb   	x29,			-91(x31)
PC0x8e8:	srl  	x28,	x31,	x26
PC0x8ec:	lhu  	x20,			26(x31)
PC0x8f0:	jal  	x21,			PC0xcf0
PC0x8f4:	sb   	x16,			-22(x31)
PC0x8f8:	blt  	x19,	x5,		PC0xb0c
PC0x8fc:	sltiu	x10,	x20,	1824
PC0x900:	lw   	x9,				20(x31)
PC0x904:	srli 	x14,	x26,	13
PC0x908:	bgeu 	x7,		x26,	PC0xf8
PC0x90c:	sh   	x7,				-66(x31)
PC0x910:	bltu 	x28,	x18,	PC0x1e8
PC0x914:	ori  	x2,		x2,		-1770
PC0x918:	sh   	x5,				-36(x31)
PC0x91c:	bgeu 	x0,		x28,	PC0xcec
PC0x920:	sh   	x4,				-50(x31)
PC0x924:	sw   	x18,			-16(x31)
PC0x928:	slli 	x18,	x12,	16
PC0x92c:	bgeu 	x7,		x19,	PC0x538
PC0x930:	bltu 	x0,		x30,	PC0x904
PC0x934:	bltu 	x24,	x9,		PC0x918
PC0x938:	sh   	x0,				28(x31)
PC0x93c:	jal  	x28,			PC0x854
PC0x940:	beq  	x4,		x18,	PC0x5a4
PC0x944:	addi 	x5,		x24,	-1044
PC0x948:	beq  	x26,	x4,		PC0xb24
PC0x94c:	addi 	x14,	x0,		-226
PC0x950:	lb   	x12,			-75(x31)
PC0x954:	addi 	x13,	x16,	-1382
PC0x958:	bne  	x11,	x15,	PC0x178
PC0x95c:	sh   	x8,				78(x31)
PC0x960:	sh   	x11,			-10(x31)
PC0x964:	beq  	x14,	x26,	PC0x30c
PC0x968:	sll  	x8,		x28,	x17
PC0x96c:	sh   	x11,			-50(x31)
PC0x970:	lbu  	x25,			-42(x31)
PC0x974:	blt  	x28,	x21,	PC0x908
PC0x978:	sub  	x3,		x18,	x7
PC0x97c:	nop  
PC0x980:	beq  	x0,		x25,	PC0x684
PC0x984:	sh   	x16,			-56(x31)
PC0x988:	sw   	x29,			-44(x31)
PC0x98c:	jal  	x2,				PC0xc8
PC0x990:	lb   	x15,			35(x31)
PC0x994:	add  	x4,		x28,	x29
PC0x998:	mul  	x18,	x15,	x10
PC0x99c:	bgeu 	x27,	x2,		PC0x4d4
PC0x9a0:	bltu 	x17,	x6,		PC0x98c
PC0x9a4:	nop  
PC0x9a8:	slti 	x3,		x19,	385
PC0x9ac:	sb   	x13,			-29(x31)
PC0x9b0:	bgeu 	x22,	x8,		PC0x448
PC0x9b4:	bltu 	x18,	x30,	PC0x7d8
PC0x9b8:	beq  	x29,	x16,	PC0xa90
PC0x9bc:	sw   	x0,				-32(x31)
PC0x9c0:	beq  	x20,	x2,		PC0x544
PC0x9c4:	bne  	x25,	x14,	PC0xb5c
PC0x9c8:	bltu 	x4,		x27,	PC0x6ac
PC0x9cc:	bge  	x20,	x8,		PC0x61c
PC0x9d0:	bge  	x6,		x1,		PC0x46c
PC0x9d4:	sb   	x20,			-85(x31)
PC0x9d8:	addi 	x7,		x16,	-1668
PC0x9dc:	sw   	x11,			-100(x31)
PC0x9e0:	lb   	x7,				61(x31)
PC0x9e4:	addi 	x7,		x6,		-377
PC0x9e8:	slli 	x22,	x23,	5
PC0x9ec:	sb   	x18,			-91(x31)
PC0x9f0:	sw   	x18,			-4(x31)
PC0x9f4:	blt  	x22,	x29,	PC0xc8
PC0x9f8:	ori  	x10,	x10,	113
PC0x9fc:	ori  	x16,	x2,		648
PC0xa00:	bne  	x31,	x26,	PC0x79c
PC0xa04:	mulh 	x16,	x3,		x23
PC0xa08:	lhu  	x9,				22(x31)
PC0xa0c:	sh   	x11,			-6(x31)
PC0xa10:	sub  	x26,	x2,		x17
PC0xa14:	bltu 	x31,	x4,		PC0x15c
PC0xa18:	jal  	x15,			PC0xb48
PC0xa1c:	add  	x16,	x27,	x13
PC0xa20:	sw   	x4,				48(x31)
PC0xa24:	bltu 	x2,		x3,		PC0x8f8
PC0xa28:	blt  	x15,	x27,	PC0x658
PC0xa2c:	sh   	x1,				-44(x31)
PC0xa30:	sb   	x19,			-83(x31)
PC0xa34:	slti 	x6,		x19,	-982
PC0xa38:	sb   	x19,			45(x31)
PC0xa3c:	bgeu 	x6,		x4,		PC0xbe0
PC0xa40:	srli 	x18,	x1,		6
PC0xa44:	bgeu 	x31,	x27,	PC0x83c
PC0xa48:	jal  	x5,				PC0x90
PC0xa4c:	lhu  	x24,			30(x31)
PC0xa50:	sh   	x28,			2(x31)
PC0xa54:	lbu  	x14,			-78(x31)
PC0xa58:	jal  	x7,				PC0x55c
PC0xa5c:	jal  	x10,			PC0xdc
PC0xa60:	slt  	x27,	x19,	x1
PC0xa64:	bge  	x26,	x0,		PC0x148
PC0xa68:	sb   	x2,				-88(x31)
PC0xa6c:	lbu  	x21,			83(x31)
PC0xa70:	beq  	x21,	x14,	PC0x64c
PC0xa74:	lh   	x14,			-42(x31)
PC0xa78:	nop  
PC0xa7c:	beq  	x7,		x22,	PC0x980
PC0xa80:	bge  	x18,	x29,	PC0xb8c
PC0xa84:	add  	x28,	x10,	x24
PC0xa88:	slli 	x28,	x6,		20
PC0xa8c:	lhu  	x20,			32(x31)
PC0xa90:	sw   	x13,			36(x31)
PC0xa94:	and  	x7,		x0,		x11
PC0xa98:	srl  	x5,		x23,	x10
PC0xa9c:	blt  	x24,	x16,	PC0xa00
PC0xaa0:	sh   	x7,				26(x31)
PC0xaa4:	lhu  	x16,			-50(x31)
PC0xaa8:	bge  	x7,		x30,	PC0x874
PC0xaac:	bltu 	x14,	x24,	PC0xba8
PC0xab0:	sh   	x3,				-64(x31)
PC0xab4:	sh   	x29,			14(x31)
PC0xab8:	bge  	x17,	x12,	PC0x65c
PC0xabc:	bltu 	x10,	x26,	PC0xb08
PC0xac0:	sh   	x22,			-80(x31)
PC0xac4:	bne  	x1,		x27,	PC0x37c
PC0xac8:	bgeu 	x8,		x26,	PC0x8a0
PC0xacc:	lb   	x24,			35(x31)
PC0xad0:	sh   	x5,				60(x31)
PC0xad4:	mulh 	x8,		x23,	x12
PC0xad8:	add  	x14,	x0,		x16
PC0xadc:	lh   	x6,				30(x31)
PC0xae0:	sb   	x24,			-56(x31)
PC0xae4:	blt  	x1,		x10,	PC0xc28
PC0xae8:	sb   	x28,			25(x31)
PC0xaec:	beq  	x24,	x15,	PC0x928
PC0xaf0:	sltiu	x5,		x8,		1517
PC0xaf4:	bgeu 	x31,	x1,		PC0xbb8
PC0xaf8:	or   	x15,	x26,	x11
PC0xafc:	lw   	x29,			8(x31)
PC0xb00:	blt  	x1,		x2,		PC0x654
PC0xb04:	blt  	x18,	x31,	PC0xab8
PC0xb08:	jal  	x7,				PC0xc8c
PC0xb0c:	sltu 	x2,		x9,		x20
PC0xb10:	lw   	x3,				48(x31)
PC0xb14:	sll  	x10,	x18,	x11
PC0xb18:	lw   	x8,				0(x31)
PC0xb1c:	bge  	x8,		x4,		PC0x3a0
PC0xb20:	bge  	x9,		x26,	PC0x4dc
PC0xb24:	sb   	x6,				40(x31)
PC0xb28:	bgeu 	x6,		x10,	PC0x9bc
PC0xb2c:	bge  	x30,	x31,	PC0x4d4
PC0xb30:	and  	x12,	x31,	x30
PC0xb34:	jal  	x15,			PC0x4a0
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	srl  	x17,	x7,		x24
PC0xb40:	bne  	x9,		x8,		PC0x568
PC0xb44:	sll  	x3,		x4,		x10
PC0xb48:	sw   	x14,			-56(x31)
PC0xb4c:	sb   	x20,			-82(x31)
PC0xb50:	jal  	x6,				PC0x358
PC0xb54:	bne  	x16,	x18,	PC0x72c
PC0xb58:	lb   	x17,			-47(x31)
PC0xb5c:	sw   	x15,			-68(x31)
PC0xb60:	mulhsu	x21,	x0,		x9
PC0xb64:	slt  	x20,	x25,	x25
PC0xb68:	sub  	x18,	x24,	x21
PC0xb6c:	sb   	x8,				-30(x31)
PC0xb70:	bne  	x0,		x17,	PC0x4bc
PC0xb74:	bne  	x1,		x5,		PC0x270
PC0xb78:	sw   	x12,			-76(x31)
PC0xb7c:	mul  	x23,	x1,		x1
PC0xb80:	sll  	x8,		x29,	x27
PC0xb84:	bgeu 	x2,		x31,	PC0x38c
PC0xb88:	sw   	x26,			64(x31)
PC0xb8c:	lhu  	x12,			-96(x31)
PC0xb90:	jal  	x1,				PC0xba4
PC0xb94:	sw   	x31,			-64(x31)
PC0xb98:	sw   	x11,			68(x31)
PC0xb9c:	lb   	x17,			99(x31)
PC0xba0:	sub  	x1,		x2,		x17
PC0xba4:	lbu  	x30,			-23(x31)
PC0xba8:	lw   	x26,			-40(x31)
PC0xbac:	srl  	x15,	x21,	x9
PC0xbb0:	bgeu 	x7,		x1,		PC0x9b8
PC0xbb4:	lb   	x23,			-56(x31)
PC0xbb8:	bge  	x14,	x20,	PC0x15c
PC0xbbc:	mulhsu	x14,	x31,	x11
PC0xbc0:	sra  	x25,	x25,	x18
PC0xbc4:	sb   	x6,				89(x31)
PC0xbc8:	lw   	x10,			68(x31)
PC0xbcc:	bge  	x9,		x24,	PC0x938
PC0xbd0:	lhu  	x7,				-4(x31)
PC0xbd4:	slli 	x22,	x1,		19
PC0xbd8:	srl  	x1,		x4,		x8
PC0xbdc:	sub  	x16,	x27,	x10
PC0xbe0:	sh   	x17,			74(x31)
PC0xbe4:	bge  	x6,		x11,	PC0x958
PC0xbe8:	blt  	x29,	x18,	PC0xc1c
PC0xbec:	sll  	x10,	x31,	x2
PC0xbf0:	jal  	x12,			PC0x444
PC0xbf4:	add  	x3,		x6,		x0
PC0xbf8:	srli 	x27,	x13,	3
PC0xbfc:	sw   	x23,			-36(x31)
PC0xc00:	bltu 	x1,		x4,		PC0x65c
PC0xc04:	sb   	x8,				-58(x31)
PC0xc08:	bltu 	x17,	x4,		PC0xcf8
PC0xc0c:	lhu  	x7,				-118(x31)
PC0xc10:	lh   	x3,				-116(x31)
PC0xc14:	lh   	x15,			18(x31)
PC0xc18:	lhu  	x10,			-14(x31)
PC0xc1c:	lhu  	x7,				-50(x31)
PC0xc20:	lh   	x28,			-78(x31)
PC0xc24:	mul  	x16,	x18,	x0
PC0xc28:	sh   	x24,			34(x31)
PC0xc2c:	bltu 	x1,		x3,		PC0x374
PC0xc30:	beq  	x11,	x12,	PC0x1e8
PC0xc34:	lb   	x18,			28(x31)
PC0xc38:	sb   	x10,			16(x31)
PC0xc3c:	lbu  	x12,			-25(x31)
PC0xc40:	bne  	x1,		x2,		PC0x998
PC0xc44:	sh   	x26,			-66(x31)
PC0xc48:	beq  	x18,	x14,	PC0x668
PC0xc4c:	beq  	x25,	x18,	PC0x374
PC0xc50:	bgeu 	x1,		x4,		PC0xa18
PC0xc54:	lh   	x3,				84(x31)
PC0xc58:	add  	x7,		x26,	x17
PC0xc5c:	srli 	x16,	x2,		23
PC0xc60:	and  	x21,	x23,	x1
PC0xc64:	lb   	x25,			-66(x31)
PC0xc68:	bltu 	x7,		x18,	PC0x300
PC0xc6c:	sh   	x30,			64(x31)
PC0xc70:	bge  	x17,	x1,		PC0xce4
PC0xc74:	beq  	x4,		x21,	PC0x9b8
PC0xc78:	lbu  	x29,			-9(x31)
PC0xc7c:	lh   	x3,				20(x31)
PC0xc80:	bge  	x6,		x22,	PC0x694
PC0xc84:	sw   	x0,				0(x31)
PC0xc88:	mul  	x13,	x20,	x1
PC0xc8c:	sub  	x30,	x19,	x10
PC0xc90:	mulhu	x6,		x24,	x14
PC0xc94:	sll  	x1,		x7,		x23
PC0xc98:	sb   	x4,				-55(x31)
PC0xc9c:	xori 	x17,	x20,	-916
PC0xca0:	sh   	x6,				-4(x31)
PC0xca4:	beq  	x7,		x3,		PC0xc18
PC0xca8:	lw   	x24,			96(x31)
PC0xcac:	jal  	x17,			PC0x300
PC0xcb0:	sh   	x16,			-80(x31)
PC0xcb4:	bne  	x12,	x4,		PC0x8d0
PC0xcb8:	lbu  	x29,			96(x31)
PC0xcbc:	bne  	x13,	x19,	PC0xcb8
PC0xcc0:	blt  	x19,	x18,	PC0x5e8
PC0xcc4:	jal  	x22,			PC0xc38
PC0xcc8:	beq  	x10,	x9,		PC0x88
PC0xccc:	blt  	x2,		x14,	PC0x274
PC0xcd0:	xor  	x27,	x23,	x25
PC0xcd4:	slti 	x3,		x3,		-1299
PC0xcd8:	slti 	x7,		x28,	1494
PC0xcdc:	bge  	x22,	x9,		PC0x630
PC0xce0:	mulhu	x10,	x12,	x3
PC0xce4:	lhu  	x30,			2(x31)
PC0xce8:	bgeu 	x4,		x8,		PC0xb94
PC0xcec:	sb   	x8,				-41(x31)
PC0xcf0:	blt  	x29,	x27,	PC0xce0
PC0xcf4:	sltu 	x15,	x31,	x19
PC0xcf8:	lbu  	x23,			57(x31)
PC0xcfc:	sh   	x25,			-36(x31)
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	sltu 	x8,		x4,		x6
wfi