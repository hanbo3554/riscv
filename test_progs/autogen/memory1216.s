addi 	x0,		x0,		1179
addi 	x1,		x0,		467
addi 	x2,		x0,		-1889
addi 	x3,		x0,		611
addi 	x4,		x0,		-643
addi 	x5,		x0,		-1763
addi 	x6,		x0,		-2035
addi 	x7,		x0,		-1964
addi 	x8,		x0,		-1620
addi 	x9,		x0,		-489
addi 	x10,	x0,		-1534
addi 	x11,	x0,		759
addi 	x12,	x0,		122
addi 	x13,	x0,		-655
addi 	x14,	x0,		277
addi 	x15,	x0,		1550
addi 	x16,	x0,		1410
addi 	x17,	x0,		-1607
addi 	x18,	x0,		1060
addi 	x19,	x0,		583
addi 	x20,	x0,		852
addi 	x21,	x0,		402
addi 	x22,	x0,		-1060
addi 	x23,	x0,		-1910
addi 	x24,	x0,		675
addi 	x25,	x0,		-1642
addi 	x26,	x0,		-1285
addi 	x27,	x0,		-1292
addi 	x28,	x0,		1729
addi 	x29,	x0,		-702
addi 	x30,	x0,		1171
addi 	x31,	x0,		-110
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	bltu 	x5,		x24,	PC0x7fc
PC0x8c:	lh   	x29,			44(x31)
PC0x90:	sh   	x25,			-16(x31)
PC0x94:	sb   	x18,			49(x31)
PC0x98:	beq  	x7,		x18,	PC0x89c
PC0x9c:	lb   	x15,			-15(x31)
PC0xa0:	xor  	x9,		x6,		x30
PC0xa4:	mul  	x7,		x8,		x31
PC0xa8:	jal  	x12,			PC0xc50
PC0xac:	lb   	x21,			49(x31)
PC0xb0:	sll  	x19,	x22,	x2
PC0xb4:	mul  	x7,		x1,		x17
PC0xb8:	lw   	x24,			-16(x31)
PC0xbc:	bgeu 	x0,		x5,		PC0x214
PC0xc0:	sb   	x1,				-64(x31)
PC0xc4:	bgeu 	x14,	x21,	PC0xbe0
PC0xc8:	bge  	x10,	x9,		PC0x730
PC0xcc:	blt  	x2,		x22,	PC0xc20
PC0xd0:	srl  	x22,	x20,	x8
PC0xd4:	andi 	x7,		x19,	-330
PC0xd8:	mulhsu	x1,		x14,	x0
PC0xdc:	bltu 	x5,		x9,		PC0x32c
PC0xe0:	bne  	x31,	x18,	PC0xbb8
PC0xe4:	sub  	x14,	x3,		x19
PC0xe8:	sw   	x29,			48(x31)
PC0xec:	jal  	x29,			PC0x1fc
PC0xf0:	lh   	x29,			-16(x31)
PC0xf4:	blt  	x18,	x13,	PC0xaa0
PC0xf8:	sll  	x22,	x24,	x0
PC0xfc:	bgeu 	x31,	x6,		PC0x8d4
PC0x100:	bgeu 	x6,		x24,	PC0x124
PC0x104:	sra  	x22,	x17,	x25
PC0x108:	lh   	x1,				-16(x31)
PC0x10c:	jal  	x26,			PC0xc8
PC0x110:	bne  	x4,		x1,		PC0xa8c
PC0x114:	lhu  	x15,			-64(x31)
PC0x118:	and  	x25,	x27,	x29
PC0x11c:	mulh 	x17,	x15,	x8
PC0x120:	ori  	x13,	x3,		-1648
PC0x124:	beq  	x5,		x29,	PC0xbc
PC0x128:	bltu 	x15,	x28,	PC0xca0
PC0x12c:	sll  	x6,		x20,	x21
PC0x130:	add  	x20,	x1,		x31
PC0x134:	blt  	x9,		x3,		PC0x580
PC0x138:	bltu 	x28,	x4,		PC0x174
PC0x13c:	beq  	x27,	x9,		PC0x5b4
PC0x140:	andi 	x23,	x18,	-921
PC0x144:	jal  	x22,			PC0x1e0
PC0x148:	sra  	x15,	x12,	x28
PC0x14c:	bne  	x8,		x11,	PC0x528
PC0x150:	bgeu 	x14,	x13,	PC0x614
PC0x154:	lw   	x20,			-16(x31)
PC0x158:	and  	x12,	x29,	x29
PC0x15c:	lhu  	x26,			48(x31)
PC0x160:	sltiu	x27,	x15,	-291
PC0x164:	sh   	x6,				-56(x31)
PC0x168:	bltu 	x22,	x1,		PC0x19c
PC0x16c:	srai 	x3,		x21,	3
PC0x170:	blt  	x14,	x26,	PC0x730
PC0x174:	andi 	x26,	x6,		-1767
PC0x178:	addi 	x2,		x13,	-237
PC0x17c:	beq  	x11,	x4,		PC0x298
PC0x180:	beq  	x0,		x7,		PC0x354
PC0x184:	sltu 	x23,	x12,	x23
PC0x188:	bgeu 	x30,	x23,	PC0xdc
PC0x18c:	sw   	x28,			-60(x31)
PC0x190:	bgeu 	x24,	x19,	PC0x820
PC0x194:	sll  	x7,		x27,	x18
PC0x198:	lh   	x1,				-60(x31)
PC0x19c:	sub  	x22,	x28,	x25
PC0x1a0:	bge  	x21,	x18,	PC0xc5c
PC0x1a4:	mul  	x29,	x31,	x21
PC0x1a8:	sw   	x1,				52(x31)
PC0x1ac:	lbu  	x15,			-58(x31)
PC0x1b0:	srai 	x27,	x22,	10
PC0x1b4:	or   	x3,		x15,	x27
PC0x1b8:	sw   	x12,			-88(x31)
PC0x1bc:	mulhsu	x18,	x11,	x20
PC0x1c0:	sw   	x2,				-64(x31)
PC0x1c4:	sw   	x0,				-92(x31)
PC0x1c8:	bge  	x9,		x4,		PC0x6cc
PC0x1cc:	bge  	x21,	x3,		PC0x8cc
PC0x1d0:	lhu  	x9,				-16(x31)
PC0x1d4:	lb   	x10,			-88(x31)
PC0x1d8:	bgeu 	x4,		x30,	PC0x860
PC0x1dc:	sltu 	x9,		x0,		x30
PC0x1e0:	sltiu	x25,	x10,	828
PC0x1e4:	bge  	x23,	x21,	PC0x9f4
PC0x1e8:	lhu  	x9,				48(x31)
PC0x1ec:	sb   	x12,			-60(x31)
PC0x1f0:	sb   	x15,			61(x31)
PC0x1f4:	lw   	x6,				60(x31)
PC0x1f8:	slli 	x16,	x30,	10
PC0x1fc:	sh   	x27,			56(x31)
PC0x200:	sb   	x19,			-28(x31)
PC0x204:	lw   	x26,			-60(x31)
PC0x208:	or   	x2,		x26,	x31
PC0x20c:	beq  	x16,	x27,	PC0x188
PC0x210:	lh   	x15,			-88(x31)
PC0x214:	sb   	x12,			21(x31)
PC0x218:	addi 	x31,	x31,	4
PC0x21c:	bne  	x17,	x25,	PC0xa28
PC0x220:	sw   	x13,			-44(x31)
PC0x224:	sb   	x15,			-1(x31)
PC0x228:	lw   	x2,				-44(x31)
PC0x22c:	bgeu 	x25,	x3,		PC0x470
PC0x230:	mul  	x16,	x26,	x28
PC0x234:	jal  	x2,				PC0x2b4
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	blt  	x18,	x29,	PC0x9f0
PC0x240:	sh   	x21,			4(x31)
PC0x244:	sw   	x12,			-20(x31)
PC0x248:	lb   	x13,			-48(x31)
PC0x24c:	lw   	x11,			-96(x31)
PC0x250:	sub  	x1,		x13,	x25
PC0x254:	slti 	x5,		x4,		-450
PC0x258:	bge  	x31,	x11,	PC0x850
PC0x25c:	bge  	x30,	x18,	PC0x7dc
PC0x260:	add  	x16,	x22,	x18
PC0x264:	blt  	x6,		x1,		PC0x384
PC0x268:	bgeu 	x14,	x16,	PC0x3a8
PC0x26c:	sb   	x26,			47(x31)
PC0x270:	add  	x30,	x7,		x23
PC0x274:	bge  	x23,	x27,	PC0x6b0
PC0x278:	bgeu 	x15,	x19,	PC0x5a8
PC0x27c:	bge  	x16,	x13,	PC0x190
PC0x280:	blt  	x5,		x4,		PC0xafc
PC0x284:	nop  
PC0x288:	sll  	x1,		x14,	x1
PC0x28c:	sb   	x30,			38(x31)
PC0x290:	sw   	x25,			60(x31)
PC0x294:	sh   	x13,			80(x31)
PC0x298:	sb   	x5,				33(x31)
PC0x29c:	addi 	x5,		x16,	-1984
PC0x2a0:	blt  	x27,	x3,		PC0x198
PC0x2a4:	bltu 	x30,	x0,		PC0x868
PC0x2a8:	blt  	x19,	x6,		PC0x354
PC0x2ac:	lbu  	x27,			-95(x31)
PC0x2b0:	bne  	x9,		x10,	PC0x2e8
PC0x2b4:	lb   	x8,				49(x31)
PC0x2b8:	sll  	x3,		x7,		x12
PC0x2bc:	lb   	x3,				-5(x31)
PC0x2c0:	bgeu 	x8,		x23,	PC0xafc
PC0x2c4:	bgeu 	x15,	x1,		PC0xce8
PC0x2c8:	lhu  	x27,			-96(x31)
PC0x2cc:	add  	x23,	x10,	x25
PC0x2d0:	lbu  	x19,			-36(x31)
PC0x2d4:	sh   	x1,				-64(x31)
PC0x2d8:	lh   	x18,			48(x31)
PC0x2dc:	sh   	x16,			6(x31)
PC0x2e0:	sw   	x8,				-76(x31)
PC0x2e4:	lw   	x7,				4(x31)
PC0x2e8:	bltu 	x5,		x23,	PC0x45c
PC0x2ec:	bne  	x2,		x18,	PC0x16c
PC0x2f0:	sw   	x12,			40(x31)
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	lh   	x2,				-72(x31)
PC0x2fc:	addi 	x17,	x6,		-154
PC0x300:	lhu  	x27,			0(x31)
PC0x304:	bge  	x6,		x13,	PC0x6a4
PC0x308:	jal  	x9,				PC0x86c
PC0x30c:	lh   	x9,				-78(x31)
PC0x310:	slt  	x28,	x2,		x8
PC0x314:	blt  	x6,		x9,		PC0x300
PC0x318:	lb   	x18,			59(x31)
PC0x31c:	sh   	x9,				96(x31)
PC0x320:	bgeu 	x14,	x31,	PC0x1b8
PC0x324:	jal  	x14,			PC0xa94
PC0x328:	sb   	x15,			-78(x31)
PC0x32c:	addi 	x16,	x15,	2024
PC0x330:	lb   	x15,			1(x31)
PC0x334:	xori 	x14,	x16,	2023
PC0x338:	lb   	x14,			36(x31)
PC0x33c:	lh   	x6,				42(x31)
PC0x340:	sh   	x15,			74(x31)
PC0x344:	andi 	x23,	x27,	1286
PC0x348:	sh   	x22,			52(x31)
PC0x34c:	sw   	x1,				12(x31)
PC0x350:	jal  	x4,				PC0x3d0
PC0x354:	bgeu 	x30,	x31,	PC0xb40
PC0x358:	and  	x11,	x17,	x30
PC0x35c:	bgeu 	x7,		x0,		PC0x754
PC0x360:	jal  	x28,			PC0xcd8
PC0x364:	lh   	x1,				-72(x31)
PC0x368:	xor  	x19,	x11,	x9
PC0x36c:	bge  	x20,	x29,	PC0x78c
PC0x370:	bgeu 	x1,		x20,	PC0x7b0
PC0x374:	add  	x9,		x12,	x29
PC0x378:	mul  	x1,		x0,		x14
PC0x37c:	lbu  	x25,			0(x31)
PC0x380:	bgeu 	x24,	x23,	PC0xab0
PC0x384:	sltu 	x9,		x7,		x31
PC0x388:	sh   	x4,				-86(x31)
PC0x38c:	addi 	x9,		x9,		1717
PC0x390:	bltu 	x27,	x28,	PC0x1c4
PC0x394:	sw   	x25,			84(x31)
PC0x398:	bltu 	x5,		x26,	PC0x518
PC0x39c:	blt  	x6,		x9,		PC0x6a0
PC0x3a0:	bge  	x11,	x17,	PC0xb58
PC0x3a4:	bne  	x31,	x27,	PC0x1dc
PC0x3a8:	mul  	x1,		x2,		x26
PC0x3ac:	sb   	x0,				64(x31)
PC0x3b0:	sll  	x19,	x16,	x8
PC0x3b4:	jal  	x28,			PC0x768
PC0x3b8:	sb   	x26,			4(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	bge  	x23,	x18,	PC0xb98
PC0x3c4:	lb   	x2,				-13(x31)
PC0x3c8:	nop  
PC0x3cc:	sw   	x4,				-64(x31)
PC0x3d0:	sh   	x8,				-4(x31)
PC0x3d4:	blt  	x3,		x22,	PC0xc34
PC0x3d8:	jal  	x23,			PC0xcbc
PC0x3dc:	lw   	x9,				-28(x31)
PC0x3e0:	sb   	x15,			-100(x31)
PC0x3e4:	sb   	x29,			-86(x31)
PC0x3e8:	jal  	x11,			PC0x5a0
PC0x3ec:	srai 	x4,		x0,		14
PC0x3f0:	slti 	x5,		x18,	-510
PC0x3f4:	blt  	x31,	x24,	PC0x314
PC0x3f8:	xor  	x12,	x14,	x0
PC0x3fc:	bge  	x9,		x18,	PC0x328
PC0x400:	jal  	x17,			PC0xae0
PC0x404:	lh   	x27,			-82(x31)
PC0x408:	srai 	x14,	x17,	23
PC0x40c:	lb   	x5,				-4(x31)
PC0x410:	blt  	x22,	x17,	PC0x338
PC0x414:	ori  	x4,		x8,		-1315
PC0x418:	bne  	x31,	x5,		PC0x890
PC0x41c:	lw   	x5,				-100(x31)
PC0x420:	bgeu 	x26,	x16,	PC0xc70
PC0x424:	blt  	x8,		x13,	PC0x554
PC0x428:	bgeu 	x30,	x7,		PC0x798
PC0x42c:	sb   	x7,				-77(x31)
PC0x430:	lhu  	x11,			82(x31)
PC0x434:	bge  	x7,		x21,	PC0x600
PC0x438:	srli 	x5,		x20,	28
PC0x43c:	sh   	x5,				-40(x31)
PC0x440:	blt  	x5,		x3,		PC0x7cc
PC0x444:	blt  	x11,	x14,	PC0x524
PC0x448:	sb   	x20,			-79(x31)
PC0x44c:	beq  	x18,	x31,	PC0x4e4
PC0x450:	sh   	x19,			42(x31)
PC0x454:	bge  	x1,		x0,		PC0x34c
PC0x458:	andi 	x23,	x30,	-186
PC0x45c:	sub  	x17,	x10,	x30
PC0x460:	lbu  	x3,				71(x31)
PC0x464:	sltu 	x11,	x3,		x0
PC0x468:	lb   	x22,			0(x31)
PC0x46c:	jal  	x11,			PC0x9b0
PC0x470:	blt  	x23,	x31,	PC0x718
PC0x474:	lw   	x2,				-76(x31)
PC0x478:	bgeu 	x6,		x25,	PC0xbf4
PC0x47c:	bltu 	x7,		x25,	PC0x36c
PC0x480:	slt  	x23,	x23,	x3
PC0x484:	beq  	x9,		x3,		PC0x1a0
PC0x488:	bgeu 	x20,	x26,	PC0x470
PC0x48c:	srai 	x26,	x15,	4
PC0x490:	jal  	x15,			PC0x3b0
PC0x494:	sb   	x10,			45(x31)
PC0x498:	mul  	x24,	x9,		x31
PC0x49c:	lh   	x12,			-40(x31)
PC0x4a0:	sub  	x13,	x0,		x4
PC0x4a4:	mulhsu	x15,	x25,	x17
PC0x4a8:	sw   	x28,			52(x31)
PC0x4ac:	bltu 	x26,	x27,	PC0xb8
PC0x4b0:	blt  	x26,	x0,		PC0x36c
PC0x4b4:	blt  	x0,		x23,	PC0xb30
PC0x4b8:	nop  
PC0x4bc:	blt  	x14,	x15,	PC0x810
PC0x4c0:	bgeu 	x21,	x5,		PC0x228
PC0x4c4:	mulhsu	x9,		x3,		x3
PC0x4c8:	sb   	x8,				-55(x31)
PC0x4cc:	bge  	x4,		x17,	PC0x1dc
PC0x4d0:	mulhsu	x10,	x11,	x17
PC0x4d4:	nop  
PC0x4d8:	ori  	x16,	x4,		-1366
PC0x4dc:	beq  	x5,		x7,		PC0x148
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	blt  	x0,		x30,	PC0x6c0
PC0x4e8:	blt  	x16,	x31,	PC0x5b0
PC0x4ec:	blt  	x4,		x31,	PC0x3d8
PC0x4f0:	sh   	x8,				62(x31)
PC0x4f4:	srl  	x21,	x16,	x25
PC0x4f8:	slti 	x27,	x8,		990
PC0x4fc:	beq  	x7,		x13,	PC0xb18
PC0x500:	bne  	x4,		x22,	PC0x47c
PC0x504:	addi 	x31,	x31,	4
PC0x508:	bge  	x31,	x29,	PC0x670
PC0x50c:	bne  	x4,		x15,	PC0x9d8
PC0x510:	lhu  	x15,			52(x31)
PC0x514:	lbu  	x15,			-34(x31)
PC0x518:	bltu 	x15,	x9,		PC0x6c4
PC0x51c:	sb   	x23,			25(x31)
PC0x520:	sb   	x4,				59(x31)
PC0x524:	lb   	x2,				-39(x31)
PC0x528:	addi 	x9,		x27,	-971
PC0x52c:	lhu  	x27,			-22(x31)
PC0x530:	bne  	x25,	x5,		PC0x2b0
PC0x534:	lhu  	x28,			-80(x31)
PC0x538:	sltiu	x29,	x6,		751
PC0x53c:	sh   	x25,			-56(x31)
PC0x540:	lhu  	x26,			-62(x31)
PC0x544:	sll  	x23,	x30,	x29
PC0x548:	bge  	x5,		x28,	PC0xb8c
PC0x54c:	sh   	x25,			-98(x31)
PC0x550:	sh   	x26,			-88(x31)
PC0x554:	beq  	x23,	x20,	PC0xa08
PC0x558:	beq  	x0,		x18,	PC0x7b0
PC0x55c:	jal  	x4,				PC0x794
PC0x560:	blt  	x5,		x1,		PC0xb2c
PC0x564:	beq  	x9,		x27,	PC0x908
PC0x568:	sh   	x5,				-42(x31)
PC0x56c:	bltu 	x16,	x7,		PC0x8a8
PC0x570:	bgeu 	x0,		x23,	PC0x34c
PC0x574:	lhu  	x23,			0(x31)
PC0x578:	bltu 	x4,		x20,	PC0xa54
PC0x57c:	lb   	x17,			17(x31)
PC0x580:	blt  	x11,	x18,	PC0x4c0
PC0x584:	beq  	x12,	x13,	PC0x79c
PC0x588:	andi 	x27,	x5,		-1637
PC0x58c:	bgeu 	x8,		x4,		PC0xbe4
PC0x590:	lb   	x28,			73(x31)
PC0x594:	add  	x6,		x15,	x25
PC0x598:	sw   	x26,			-76(x31)
PC0x59c:	lb   	x29,			72(x31)
PC0x5a0:	lhu  	x22,			-36(x31)
PC0x5a4:	bge  	x13,	x28,	PC0xc5c
PC0x5a8:	bne  	x12,	x19,	PC0x658
PC0x5ac:	or   	x23,	x21,	x21
PC0x5b0:	bge  	x17,	x7,		PC0x7c4
PC0x5b4:	lhu  	x29,			-72(x31)
PC0x5b8:	jal  	x7,				PC0x6d8
PC0x5bc:	blt  	x12,	x15,	PC0x5b8
PC0x5c0:	bge  	x18,	x11,	PC0x49c
PC0x5c4:	bne  	x5,		x26,	PC0x444
PC0x5c8:	sb   	x29,			-22(x31)
PC0x5cc:	or   	x1,		x3,		x11
PC0x5d0:	jal  	x29,			PC0x950
PC0x5d4:	lbu  	x3,				-48(x31)
PC0x5d8:	addi 	x5,		x10,	1080
PC0x5dc:	bne  	x15,	x3,		PC0xb1c
PC0x5e0:	bltu 	x12,	x1,		PC0x94c
PC0x5e4:	blt  	x1,		x22,	PC0x81c
PC0x5e8:	sb   	x18,			16(x31)
PC0x5ec:	sh   	x7,				52(x31)
PC0x5f0:	sb   	x12,			-8(x31)
PC0x5f4:	xor  	x24,	x17,	x9
PC0x5f8:	sw   	x28,			48(x31)
PC0x5fc:	lhu  	x9,				-34(x31)
PC0x600:	beq  	x20,	x1,		PC0xa50
PC0x604:	sll  	x16,	x11,	x9
PC0x608:	lhu  	x7,				-72(x31)
PC0x60c:	addi 	x13,	x3,		-1964
PC0x610:	bgeu 	x23,	x11,	PC0x23c
PC0x614:	add  	x12,	x29,	x21
PC0x618:	sw   	x13,			-4(x31)
PC0x61c:	add  	x28,	x0,		x8
PC0x620:	mulh 	x5,		x27,	x24
PC0x624:	lb   	x1,				50(x31)
PC0x628:	blt  	x4,		x8,		PC0x3bc
PC0x62c:	sb   	x0,				-18(x31)
PC0x630:	sll  	x14,	x6,		x26
PC0x634:	bgeu 	x26,	x14,	PC0x41c
PC0x638:	xori 	x9,		x24,	16
PC0x63c:	slti 	x29,	x23,	-659
PC0x640:	sra  	x28,	x2,		x10
PC0x644:	sw   	x20,			68(x31)
PC0x648:	mul  	x7,		x27,	x12
PC0x64c:	sw   	x8,				-16(x31)
PC0x650:	sw   	x17,			88(x31)
PC0x654:	jal  	x14,			PC0x950
PC0x658:	lw   	x15,			-56(x31)
PC0x65c:	sub  	x17,	x12,	x16
PC0x660:	sub  	x26,	x8,		x9
PC0x664:	lhu  	x25,			30(x31)
PC0x668:	addi 	x11,	x10,	1646
PC0x66c:	addi 	x26,	x27,	1077
PC0x670:	sh   	x12,			12(x31)
PC0x674:	blt  	x22,	x13,	PC0x888
PC0x678:	lh   	x14,			70(x31)
PC0x67c:	beq  	x12,	x24,	PC0x1dc
PC0x680:	lw   	x11,			72(x31)
PC0x684:	blt  	x30,	x10,	PC0x4d0
PC0x688:	bne  	x30,	x28,	PC0x550
PC0x68c:	slt  	x20,	x11,	x13
PC0x690:	sltu 	x6,		x20,	x28
PC0x694:	mul  	x10,	x14,	x31
PC0x698:	sh   	x7,				-4(x31)
PC0x69c:	blt  	x31,	x9,		PC0x428
PC0x6a0:	jal  	x22,			PC0x2c8
PC0x6a4:	sub  	x21,	x3,		x7
PC0x6a8:	jal  	x26,			PC0xf4
PC0x6ac:	bne  	x4,		x6,		PC0x2c0
PC0x6b0:	slti 	x25,	x8,		811
PC0x6b4:	xor  	x23,	x10,	x28
PC0x6b8:	lw   	x16,			-44(x31)
PC0x6bc:	bge  	x31,	x17,	PC0x72c
PC0x6c0:	lbu  	x1,				65(x31)
PC0x6c4:	lb   	x8,				-109(x31)
PC0x6c8:	sw   	x26,			8(x31)
PC0x6cc:	bne  	x12,	x10,	PC0x784
PC0x6d0:	andi 	x8,		x9,		1182
PC0x6d4:	sh   	x29,			-32(x31)
PC0x6d8:	bge  	x27,	x10,	PC0xcdc
PC0x6dc:	or   	x20,	x2,		x8
PC0x6e0:	add  	x17,	x29,	x20
PC0x6e4:	bge  	x16,	x15,	PC0x344
PC0x6e8:	bne  	x4,		x26,	PC0xbac
PC0x6ec:	lh   	x4,				-32(x31)
PC0x6f0:	sll  	x12,	x25,	x30
PC0x6f4:	slt  	x28,	x18,	x9
PC0x6f8:	bltu 	x4,		x14,	PC0x348
PC0x6fc:	sb   	x19,			76(x31)
PC0x700:	sb   	x12,			-60(x31)
PC0x704:	sb   	x22,			66(x31)
PC0x708:	and  	x21,	x3,		x29
PC0x70c:	nop  
PC0x710:	sll  	x30,	x0,		x1
PC0x714:	bgeu 	x3,		x23,	PC0x91c
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	bne  	x19,	x17,	PC0x150
PC0x720:	beq  	x29,	x3,		PC0x6c0
PC0x724:	sw   	x17,			-40(x31)
PC0x728:	bltu 	x4,		x23,	PC0xa14
PC0x72c:	nop  
PC0x730:	mulh 	x7,		x11,	x2
PC0x734:	bltu 	x2,		x24,	PC0x8f8
PC0x738:	lhu  	x9,				-44(x31)
PC0x73c:	bne  	x26,	x3,		PC0x6f0
PC0x740:	nop  
PC0x744:	sw   	x7,				28(x31)
PC0x748:	lb   	x18,			5(x31)
PC0x74c:	sb   	x7,				71(x31)
PC0x750:	bgeu 	x16,	x1,		PC0x16c
PC0x754:	blt  	x10,	x3,		PC0x7a4
PC0x758:	sw   	x12,			76(x31)
PC0x75c:	xori 	x28,	x19,	998
PC0x760:	bltu 	x0,		x6,		PC0x6b0
PC0x764:	slli 	x17,	x10,	2
PC0x768:	lw   	x25,			24(x31)
PC0x76c:	bge  	x27,	x1,		PC0xa5c
PC0x770:	sh   	x23,			-38(x31)
PC0x774:	bltu 	x1,		x23,	PC0x3e4
PC0x778:	blt  	x13,	x22,	PC0x720
PC0x77c:	sltu 	x8,		x21,	x12
PC0x780:	sh   	x30,			66(x31)
PC0x784:	jal  	x23,			PC0x184
PC0x788:	bltu 	x16,	x30,	PC0x890
PC0x78c:	lb   	x14,			-74(x31)
PC0x790:	sh   	x30,			-58(x31)
PC0x794:	addi 	x20,	x9,		112
PC0x798:	jal  	x4,				PC0xc2c
PC0x79c:	sh   	x30,			-26(x31)
PC0x7a0:	bltu 	x4,		x26,	PC0x3d0
PC0x7a4:	lw   	x4,				-60(x31)
PC0x7a8:	bgeu 	x11,	x6,		PC0x2c4
PC0x7ac:	jal  	x13,			PC0x898
PC0x7b0:	bgeu 	x12,	x2,		PC0xb64
PC0x7b4:	sh   	x6,				6(x31)
PC0x7b8:	beq  	x7,		x28,	PC0xadc
PC0x7bc:	beq  	x6,		x20,	PC0x8f8
PC0x7c0:	bge  	x3,		x13,	PC0xb3c
PC0x7c4:	mul  	x24,	x26,	x11
PC0x7c8:	beq  	x1,		x5,		PC0x884
PC0x7cc:	jal  	x5,				PC0x7e0
PC0x7d0:	sub  	x8,		x6,		x7
PC0x7d4:	srli 	x11,	x8,		12
PC0x7d8:	lb   	x10,			-93(x31)
PC0x7dc:	blt  	x24,	x8,		PC0x608
PC0x7e0:	lbu  	x20,			21(x31)
PC0x7e4:	bge  	x19,	x3,		PC0x504
PC0x7e8:	lbu  	x13,			-75(x31)
PC0x7ec:	sub  	x24,	x14,	x6
PC0x7f0:	bltu 	x10,	x5,		PC0x1b0
PC0x7f4:	mulh 	x26,	x15,	x8
PC0x7f8:	lbu  	x5,				-117(x31)
PC0x7fc:	nop  
PC0x800:	srli 	x19,	x11,	18
PC0x804:	or   	x2,		x19,	x16
PC0x808:	lhu  	x30,			-16(x31)
PC0x80c:	mul  	x7,		x9,		x12
PC0x810:	add  	x9,		x24,	x0
PC0x814:	sh   	x0,				72(x31)
PC0x818:	beq  	x6,		x5,		PC0x920
PC0x81c:	beq  	x6,		x9,		PC0x608
PC0x820:	sh   	x25,			-94(x31)
PC0x824:	sh   	x14,			-90(x31)
PC0x828:	lw   	x18,			-80(x31)
PC0x82c:	lh   	x3,				-98(x31)
PC0x830:	lb   	x29,			-2(x31)
PC0x834:	xori 	x17,	x12,	-681
PC0x838:	bne  	x9,		x5,		PC0x5e4
PC0x83c:	lb   	x27,			-87(x31)
PC0x840:	sw   	x13,			0(x31)
PC0x844:	jal  	x19,			PC0xa4
PC0x848:	sw   	x24,			84(x31)
PC0x84c:	beq  	x11,	x28,	PC0x23c
PC0x850:	slli 	x16,	x26,	7
PC0x854:	bltu 	x26,	x7,		PC0xc64
PC0x858:	lh   	x6,				44(x31)
PC0x85c:	and  	x3,		x6,		x6
PC0x860:	sll  	x9,		x9,		x9
PC0x864:	lhu  	x19,			-74(x31)
PC0x868:	lbu  	x15,			29(x31)
PC0x86c:	sb   	x29,			27(x31)
PC0x870:	bltu 	x11,	x15,	PC0x258
PC0x874:	sh   	x4,				32(x31)
PC0x878:	xor  	x10,	x18,	x2
PC0x87c:	bge  	x27,	x29,	PC0xcac
PC0x880:	bne  	x5,		x0,		PC0x798
PC0x884:	bge  	x20,	x17,	PC0xb74
PC0x888:	lhu  	x9,				70(x31)
PC0x88c:	bltu 	x3,		x17,	PC0x560
PC0x890:	lh   	x9,				24(x31)
PC0x894:	bltu 	x22,	x16,	PC0xa3c
PC0x898:	slt  	x12,	x21,	x4
PC0x89c:	bltu 	x10,	x20,	PC0x50c
PC0x8a0:	lbu  	x27,			-118(x31)
PC0x8a4:	lbu  	x19,			61(x31)
PC0x8a8:	slti 	x17,	x12,	844
PC0x8ac:	bne  	x11,	x14,	PC0x300
PC0x8b0:	beq  	x19,	x28,	PC0x438
PC0x8b4:	sh   	x22,			82(x31)
PC0x8b8:	lw   	x29,			76(x31)
PC0x8bc:	sb   	x19,			68(x31)
PC0x8c0:	xor  	x28,	x30,	x11
PC0x8c4:	beq  	x5,		x29,	PC0xa6c
PC0x8c8:	sra  	x11,	x1,		x26
PC0x8cc:	lbu  	x12,			42(x31)
PC0x8d0:	blt  	x6,		x0,		PC0xb8
PC0x8d4:	sb   	x27,			-16(x31)
PC0x8d8:	lh   	x25,			80(x31)
PC0x8dc:	bgeu 	x12,	x9,		PC0xbf4
PC0x8e0:	slt  	x14,	x30,	x5
PC0x8e4:	andi 	x10,	x26,	-112
PC0x8e8:	bne  	x23,	x25,	PC0x1c8
PC0x8ec:	bgeu 	x4,		x10,	PC0x8fc
PC0x8f0:	and  	x17,	x1,		x10
PC0x8f4:	sw   	x15,			-16(x31)
PC0x8f8:	blt  	x9,		x18,	PC0xc5c
PC0x8fc:	bgeu 	x27,	x29,	PC0x644
PC0x900:	sh   	x6,				64(x31)
PC0x904:	bne  	x28,	x18,	PC0x880
PC0x908:	lh   	x2,				48(x31)
PC0x90c:	bne  	x21,	x11,	PC0x220
PC0x910:	or   	x3,		x10,	x5
PC0x914:	sb   	x31,			80(x31)
PC0x918:	xor  	x2,		x2,		x9
PC0x91c:	lb   	x23,			80(x31)
PC0x920:	sh   	x23,			10(x31)
PC0x924:	sh   	x3,				86(x31)
PC0x928:	nop  
PC0x92c:	sub  	x24,	x14,	x25
PC0x930:	srai 	x3,		x9,		20
PC0x934:	sh   	x4,				-50(x31)
PC0x938:	lw   	x15,			-16(x31)
PC0x93c:	addi 	x3,		x18,	209
PC0x940:	bne  	x7,		x18,	PC0x1bc
PC0x944:	lbu  	x13,			82(x31)
PC0x948:	lbu  	x20,			-25(x31)
PC0x94c:	slli 	x12,	x14,	27
PC0x950:	sb   	x3,				-75(x31)
PC0x954:	jal  	x19,			PC0x28c
PC0x958:	jal  	x27,			PC0x900
PC0x95c:	bltu 	x7,		x4,		PC0x668
PC0x960:	bgeu 	x25,	x8,		PC0xc6c
PC0x964:	jal  	x12,			PC0x48c
PC0x968:	or   	x27,	x28,	x20
PC0x96c:	beq  	x26,	x6,		PC0x2d0
PC0x970:	lh   	x18,			28(x31)
PC0x974:	sh   	x5,				56(x31)
PC0x978:	blt  	x20,	x14,	PC0x830
PC0x97c:	xori 	x2,		x16,	1359
PC0x980:	bge  	x28,	x0,		PC0x460
PC0x984:	blt  	x25,	x24,	PC0x650
PC0x988:	bltu 	x30,	x4,		PC0x884
PC0x98c:	jal  	x9,				PC0x384
PC0x990:	jal  	x29,			PC0xbe8
PC0x994:	blt  	x30,	x11,	PC0x668
PC0x998:	bne  	x23,	x15,	PC0xb7c
PC0x99c:	sw   	x18,			0(x31)
PC0x9a0:	bltu 	x5,		x16,	PC0x35c
PC0x9a4:	lb   	x2,				-117(x31)
PC0x9a8:	beq  	x12,	x6,		PC0x1c4
PC0x9ac:	slt  	x6,		x0,		x16
PC0x9b0:	mul  	x29,	x11,	x1
PC0x9b4:	bge  	x8,		x2,		PC0x73c
PC0x9b8:	jal  	x30,			PC0xca8
PC0x9bc:	beq  	x30,	x13,	PC0x348
PC0x9c0:	slti 	x20,	x26,	-731
PC0x9c4:	sh   	x8,				52(x31)
PC0x9c8:	lbu  	x12,			31(x31)
PC0x9cc:	jal  	x15,			PC0x5a4
PC0x9d0:	mulh 	x18,	x3,		x13
PC0x9d4:	slli 	x4,		x11,	30
PC0x9d8:	blt  	x31,	x8,		PC0x234
PC0x9dc:	lb   	x3,				36(x31)
PC0x9e0:	slt  	x8,		x3,		x20
PC0x9e4:	sw   	x28,			16(x31)
PC0x9e8:	sw   	x28,			-80(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	bge  	x23,	x15,	PC0x30c
PC0x9f4:	lh   	x2,				-56(x31)
PC0x9f8:	addi 	x14,	x12,	1507
PC0x9fc:	sw   	x17,			-60(x31)
PC0xa00:	beq  	x26,	x16,	PC0x844
PC0xa04:	sh   	x2,				-64(x31)
PC0xa08:	lw   	x19,			36(x31)
PC0xa0c:	lh   	x25,			4(x31)
PC0xa10:	lh   	x28,			26(x31)
PC0xa14:	lhu  	x29,			78(x31)
PC0xa18:	sub  	x6,		x7,		x8
PC0xa1c:	lhu  	x16,			54(x31)
PC0xa20:	mulh 	x7,		x24,	x10
PC0xa24:	bgeu 	x15,	x1,		PC0x6d4
PC0xa28:	blt  	x20,	x8,		PC0xbcc
PC0xa2c:	jal  	x8,				PC0x124
PC0xa30:	bne  	x6,		x9,		PC0xa78
PC0xa34:	ori  	x10,	x7,		272
PC0xa38:	bltu 	x6,		x25,	PC0x168
PC0xa3c:	sltiu	x15,	x15,	1477
PC0xa40:	sra  	x11,	x19,	x28
PC0xa44:	sh   	x21,			-92(x31)
PC0xa48:	sb   	x10,			-86(x31)
PC0xa4c:	lh   	x8,				-62(x31)
PC0xa50:	sb   	x2,				5(x31)
PC0xa54:	lb   	x28,			-97(x31)
PC0xa58:	sb   	x4,				30(x31)
PC0xa5c:	beq  	x4,		x13,	PC0xa94
PC0xa60:	bge  	x22,	x7,		PC0x7b4
PC0xa64:	beq  	x26,	x8,		PC0xc94
PC0xa68:	mul  	x30,	x20,	x2
PC0xa6c:	bne  	x26,	x21,	PC0x290
PC0xa70:	slt  	x9,		x14,	x8
PC0xa74:	blt  	x26,	x0,		PC0x980
PC0xa78:	lw   	x12,			72(x31)
PC0xa7c:	beq  	x2,		x25,	PC0x9a8
PC0xa80:	bge  	x15,	x7,		PC0x850
PC0xa84:	slti 	x11,	x1,		-673
PC0xa88:	bltu 	x9,		x22,	PC0x15c
PC0xa8c:	sb   	x26,			-3(x31)
PC0xa90:	ori  	x2,		x20,	1641
PC0xa94:	bltu 	x13,	x21,	PC0x6f8
PC0xa98:	lw   	x21,			-48(x31)
PC0xa9c:	mul  	x12,	x11,	x6
PC0xaa0:	lw   	x20,			76(x31)
PC0xaa4:	beq  	x8,		x23,	PC0x31c
PC0xaa8:	bgeu 	x1,		x9,		PC0xa84
PC0xaac:	bge  	x20,	x2,		PC0xce4
PC0xab0:	bge  	x15,	x12,	PC0xa44
PC0xab4:	lw   	x25,			-44(x31)
PC0xab8:	srai 	x14,	x14,	11
PC0xabc:	sb   	x15,			-9(x31)
PC0xac0:	sh   	x26,			-78(x31)
PC0xac4:	bne  	x10,	x16,	PC0x700
PC0xac8:	sb   	x22,			-16(x31)
PC0xacc:	beq  	x27,	x11,	PC0x818
PC0xad0:	sb   	x9,				48(x31)
PC0xad4:	sb   	x27,			-25(x31)
PC0xad8:	sw   	x18,			-36(x31)
PC0xadc:	sw   	x6,				-68(x31)
PC0xae0:	bgeu 	x15,	x8,		PC0x9f4
PC0xae4:	mulh 	x18,	x20,	x31
PC0xae8:	and  	x6,		x12,	x1
PC0xaec:	bgeu 	x29,	x9,		PC0xbf8
PC0xaf0:	lh   	x29,			-118(x31)
PC0xaf4:	bne  	x0,		x8,		PC0xb48
PC0xaf8:	sh   	x29,			32(x31)
PC0xafc:	bge  	x12,	x14,	PC0x88c
PC0xb00:	slli 	x1,		x19,	27
PC0xb04:	sw   	x28,			84(x31)
PC0xb08:	sw   	x16,			68(x31)
PC0xb0c:	sb   	x27,			-19(x31)
PC0xb10:	addi 	x21,	x25,	464
PC0xb14:	and  	x20,	x22,	x19
PC0xb18:	jal  	x23,			PC0x880
PC0xb1c:	bltu 	x14,	x10,	PC0xcdc
PC0xb20:	sb   	x18,			96(x31)
PC0xb24:	sltiu	x25,	x15,	-725
PC0xb28:	sb   	x19,			-11(x31)
PC0xb2c:	lw   	x15,			16(x31)
PC0xb30:	ori  	x30,	x15,	-1419
PC0xb34:	lb   	x17,			26(x31)
PC0xb38:	mulhsu	x9,		x19,	x1
PC0xb3c:	srai 	x26,	x11,	28
PC0xb40:	lh   	x4,				-58(x31)
PC0xb44:	bgeu 	x28,	x26,	PC0x63c
PC0xb48:	lb   	x1,				-6(x31)
PC0xb4c:	lw   	x28,			-64(x31)
PC0xb50:	sb   	x28,			67(x31)
PC0xb54:	lbu  	x26,			7(x31)
PC0xb58:	beq  	x27,	x2,		PC0x620
PC0xb5c:	jal  	x3,				PC0x68c
PC0xb60:	blt  	x5,		x15,	PC0x5c4
PC0xb64:	beq  	x17,	x24,	PC0xbe8
PC0xb68:	bltu 	x24,	x17,	PC0xc9c
PC0xb6c:	sw   	x30,			-56(x31)
PC0xb70:	sll  	x6,		x12,	x11
PC0xb74:	beq  	x0,		x8,		PC0xb74
PC0xb78:	sw   	x23,			-40(x31)
PC0xb7c:	lbu  	x24,			55(x31)
PC0xb80:	bgeu 	x17,	x5,		PC0x180
PC0xb84:	lb   	x28,			-36(x31)
PC0xb88:	lh   	x25,			-58(x31)
PC0xb8c:	lhu  	x19,			16(x31)
PC0xb90:	srli 	x8,		x15,	31
PC0xb94:	bne  	x28,	x7,		PC0x2f0
PC0xb98:	sh   	x15,			16(x31)
PC0xb9c:	beq  	x17,	x0,		PC0x96c
PC0xba0:	jal  	x26,			PC0x208
PC0xba4:	nop  
PC0xba8:	srli 	x21,	x0,		16
PC0xbac:	sw   	x29,			-80(x31)
PC0xbb0:	sh   	x3,				-76(x31)
PC0xbb4:	bge  	x23,	x30,	PC0x228
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	sb   	x5,				63(x31)
PC0xbc0:	add  	x4,		x14,	x12
PC0xbc4:	mulh 	x16,	x23,	x5
PC0xbc8:	jal  	x5,				PC0x3c4
PC0xbcc:	bge  	x24,	x1,		PC0x37c
PC0xbd0:	lhu  	x19,			-48(x31)
PC0xbd4:	lbu  	x8,				-67(x31)
PC0xbd8:	addi 	x20,	x3,		1736
PC0xbdc:	lh   	x7,				-38(x31)
PC0xbe0:	lbu  	x8,				83(x31)
PC0xbe4:	bne  	x21,	x19,	PC0xd8
PC0xbe8:	lb   	x11,			-42(x31)
PC0xbec:	sh   	x15,			-28(x31)
PC0xbf0:	lbu  	x14,			79(x31)
PC0xbf4:	mulhu	x8,		x0,		x28
PC0xbf8:	sb   	x14,			-56(x31)
PC0xbfc:	bge  	x4,		x5,		PC0x154
PC0xc00:	lb   	x27,			39(x31)
PC0xc04:	lw   	x8,				-112(x31)
PC0xc08:	blt  	x27,	x17,	PC0x970
PC0xc0c:	sh   	x14,			48(x31)
PC0xc10:	sub  	x20,	x31,	x6
PC0xc14:	lb   	x24,			8(x31)
PC0xc18:	sw   	x24,			32(x31)
PC0xc1c:	bne  	x19,	x11,	PC0x9a8
PC0xc20:	sltiu	x11,	x17,	-149
PC0xc24:	bge  	x9,		x8,		PC0x320
PC0xc28:	beq  	x20,	x22,	PC0xa0c
PC0xc2c:	lw   	x11,			-16(x31)
PC0xc30:	sh   	x1,				86(x31)
PC0xc34:	sw   	x11,			0(x31)
PC0xc38:	lbu  	x28,			86(x31)
PC0xc3c:	bne  	x5,		x18,	PC0xcb8
PC0xc40:	lh   	x30,			-22(x31)
PC0xc44:	jal  	x13,			PC0x1a8
PC0xc48:	slt  	x13,	x15,	x5
PC0xc4c:	sw   	x1,				0(x31)
PC0xc50:	bne  	x1,		x11,	PC0x488
PC0xc54:	lh   	x1,				92(x31)
PC0xc58:	mulhu	x27,	x7,		x16
PC0xc5c:	mulhsu	x26,	x10,	x3
PC0xc60:	srli 	x23,	x20,	17
PC0xc64:	bltu 	x17,	x4,		PC0xc04
PC0xc68:	sh   	x10,			-52(x31)
PC0xc6c:	mulhsu	x29,	x19,	x25
PC0xc70:	bltu 	x4,		x0,		PC0x330
PC0xc74:	sw   	x8,				-56(x31)
PC0xc78:	bgeu 	x1,		x22,	PC0x950
PC0xc7c:	sh   	x16,			38(x31)
PC0xc80:	sw   	x23,			92(x31)
PC0xc84:	sw   	x25,			100(x31)
PC0xc88:	lh   	x30,			60(x31)
PC0xc8c:	lbu  	x27,			-43(x31)
PC0xc90:	bltu 	x22,	x27,	PC0x360
PC0xc94:	blt  	x1,		x12,	PC0x5b4
PC0xc98:	bltu 	x1,		x22,	PC0x428
PC0xc9c:	mul  	x10,	x1,		x21
PC0xca0:	bltu 	x30,	x19,	PC0x5ec
PC0xca4:	lh   	x27,			100(x31)
PC0xca8:	bgeu 	x18,	x24,	PC0x840
PC0xcac:	srai 	x22,	x28,	31
PC0xcb0:	addi 	x9,		x15,	1079
PC0xcb4:	bge  	x25,	x12,	PC0x224
PC0xcb8:	bltu 	x25,	x3,		PC0x150
PC0xcbc:	xor  	x15,	x16,	x5
PC0xcc0:	sw   	x4,				-100(x31)
PC0xcc4:	lh   	x11,			-86(x31)
PC0xcc8:	srli 	x14,	x27,	8
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	sb   	x18,			-77(x31)
PC0xcd4:	bgeu 	x27,	x26,	PC0x9d4
PC0xcd8:	lb   	x12,			22(x31)
PC0xcdc:	sh   	x31,			90(x31)
PC0xce0:	sh   	x0,				40(x31)
PC0xce4:	srai 	x25,	x17,	14
PC0xce8:	bne  	x7,		x4,		PC0x658
PC0xcec:	sh   	x14,			4(x31)
PC0xcf0:	add  	x25,	x21,	x23
PC0xcf4:	beq  	x20,	x30,	PC0x950
PC0xcf8:	bgeu 	x12,	x2,		PC0x2cc
PC0xcfc:	sw   	x2,				68(x31)
PC0xd00:	blt  	x0,		x9,		PC0x89c
PC0xd04:	sb   	x10,			-36(x31)
wfi