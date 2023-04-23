addi 	x0,		x0,		-689
addi 	x1,		x0,		1423
addi 	x2,		x0,		48
addi 	x3,		x0,		581
addi 	x4,		x0,		325
addi 	x5,		x0,		828
addi 	x6,		x0,		277
addi 	x7,		x0,		1167
addi 	x8,		x0,		2039
addi 	x9,		x0,		-592
addi 	x10,	x0,		1096
addi 	x11,	x0,		-206
addi 	x12,	x0,		1250
addi 	x13,	x0,		-20
addi 	x14,	x0,		1524
addi 	x15,	x0,		291
addi 	x16,	x0,		1004
addi 	x17,	x0,		-621
addi 	x18,	x0,		1687
addi 	x19,	x0,		886
addi 	x20,	x0,		1101
addi 	x21,	x0,		-1700
addi 	x22,	x0,		1277
addi 	x23,	x0,		1729
addi 	x24,	x0,		-1946
addi 	x25,	x0,		-14
addi 	x26,	x0,		-1638
addi 	x27,	x0,		-1662
addi 	x28,	x0,		130
addi 	x29,	x0,		-932
addi 	x30,	x0,		-1710
addi 	x31,	x0,		1268
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				-56(x31)
PC0x8c:	sb   	x19,			-12(x31)
PC0x90:	lh   	x15,			-12(x31)
PC0x94:	srai 	x4,		x19,	20
PC0x98:	lh   	x4,				-12(x31)
PC0x9c:	blt  	x4,		x30,	PC0x40c
PC0xa0:	sb   	x22,			50(x31)
PC0xa4:	bltu 	x16,	x18,	PC0xbe0
PC0xa8:	bltu 	x12,	x28,	PC0x200
PC0xac:	mulhsu	x14,	x0,		x18
PC0xb0:	sb   	x6,				-83(x31)
PC0xb4:	beq  	x25,	x6,		PC0x1b8
PC0xb8:	jal  	x10,			PC0x280
PC0xbc:	andi 	x25,	x24,	352
PC0xc0:	sll  	x25,	x28,	x27
PC0xc4:	lh   	x17,			-56(x31)
PC0xc8:	sw   	x8,				-24(x31)
PC0xcc:	andi 	x26,	x6,		1458
PC0xd0:	lbu  	x27,			-22(x31)
PC0xd4:	bgeu 	x10,	x4,		PC0x394
PC0xd8:	sb   	x21,			-62(x31)
PC0xdc:	sh   	x26,			26(x31)
PC0xe0:	bne  	x24,	x16,	PC0x938
PC0xe4:	lh   	x16,			-22(x31)
PC0xe8:	bge  	x17,	x31,	PC0xa24
PC0xec:	beq  	x25,	x13,	PC0x76c
PC0xf0:	lh   	x22,			-62(x31)
PC0xf4:	sw   	x23,			12(x31)
PC0xf8:	sb   	x25,			-14(x31)
PC0xfc:	lbu  	x14,			-54(x31)
PC0x100:	bltu 	x1,		x3,		PC0xcb0
PC0x104:	lhu  	x27,			-22(x31)
PC0x108:	bgeu 	x0,		x3,		PC0xae8
PC0x10c:	sb   	x30,			65(x31)
PC0x110:	bne  	x0,		x28,	PC0x80c
PC0x114:	bge  	x8,		x6,		PC0xad8
PC0x118:	sb   	x4,				-91(x31)
PC0x11c:	lbu  	x26,			50(x31)
PC0x120:	lbu  	x3,				-21(x31)
PC0x124:	sb   	x25,			-32(x31)
PC0x128:	sb   	x19,			62(x31)
PC0x12c:	addi 	x29,	x23,	-429
PC0x130:	bne  	x24,	x23,	PC0x56c
PC0x134:	andi 	x3,		x14,	-1596
PC0x138:	mul  	x29,	x24,	x3
PC0x13c:	lhu  	x14,			12(x31)
PC0x140:	mul  	x19,	x1,		x1
PC0x144:	blt  	x26,	x5,		PC0x7f0
PC0x148:	nop  
PC0x14c:	jal  	x1,				PC0xb0
PC0x150:	bge  	x30,	x8,		PC0x1d4
PC0x154:	sb   	x18,			-53(x31)
PC0x158:	lw   	x1,				-56(x31)
PC0x15c:	lh   	x3,				-22(x31)
PC0x160:	lw   	x24,			-32(x31)
PC0x164:	lbu  	x28,			14(x31)
PC0x168:	sh   	x19,			-34(x31)
PC0x16c:	lhu  	x11,			-12(x31)
PC0x170:	blt  	x19,	x30,	PC0x9c
PC0x174:	sub  	x14,	x19,	x13
PC0x178:	sh   	x3,				74(x31)
PC0x17c:	addi 	x23,	x14,	-1579
PC0x180:	blt  	x13,	x26,	PC0x8c8
PC0x184:	blt  	x28,	x27,	PC0x850
PC0x188:	bgeu 	x0,		x1,		PC0x358
PC0x18c:	sh   	x22,			-10(x31)
PC0x190:	sltu 	x24,	x14,	x5
PC0x194:	lw   	x21,			-24(x31)
PC0x198:	sh   	x26,			26(x31)
PC0x19c:	blt  	x10,	x22,	PC0x9d8
PC0x1a0:	blt  	x21,	x22,	PC0x2bc
PC0x1a4:	lbu  	x2,				62(x31)
PC0x1a8:	add  	x16,	x19,	x10
PC0x1ac:	addi 	x22,	x2,		-1962
PC0x1b0:	sra  	x22,	x3,		x31
PC0x1b4:	bltu 	x27,	x1,		PC0x2d8
PC0x1b8:	xori 	x17,	x4,		594
PC0x1bc:	lbu  	x1,				-55(x31)
PC0x1c0:	jal  	x7,				PC0x494
PC0x1c4:	xor  	x7,		x2,		x24
PC0x1c8:	beq  	x11,	x21,	PC0xb10
PC0x1cc:	srl  	x19,	x28,	x4
PC0x1d0:	mul  	x15,	x17,	x23
PC0x1d4:	mulhsu	x2,		x8,		x22
PC0x1d8:	beq  	x9,		x3,		PC0xccc
PC0x1dc:	sra  	x26,	x14,	x12
PC0x1e0:	lb   	x24,			-91(x31)
PC0x1e4:	sw   	x23,			80(x31)
PC0x1e8:	jal  	x16,			PC0xcd0
PC0x1ec:	and  	x10,	x13,	x6
PC0x1f0:	bltu 	x5,		x11,	PC0x354
PC0x1f4:	bne  	x22,	x21,	PC0x44c
PC0x1f8:	bne  	x25,	x31,	PC0xc78
PC0x1fc:	slt  	x26,	x25,	x17
PC0x200:	bge  	x13,	x21,	PC0x4ec
PC0x204:	sb   	x5,				11(x31)
PC0x208:	sh   	x2,				-20(x31)
PC0x20c:	jal  	x21,			PC0x6e4
PC0x210:	lb   	x19,			-32(x31)
PC0x214:	sw   	x13,			-8(x31)
PC0x218:	sltiu	x4,		x26,	-508
PC0x21c:	sra  	x7,		x27,	x16
PC0x220:	and  	x1,		x20,	x19
PC0x224:	add  	x15,	x15,	x22
PC0x228:	blt  	x15,	x21,	PC0x308
PC0x22c:	jal  	x21,			PC0x788
PC0x230:	srli 	x22,	x14,	21
PC0x234:	bge  	x4,		x9,		PC0xc70
PC0x238:	mulh 	x19,	x12,	x30
PC0x23c:	sb   	x3,				-30(x31)
PC0x240:	bge  	x26,	x4,		PC0xb7c
PC0x244:	addi 	x27,	x13,	1437
PC0x248:	sb   	x4,				-60(x31)
PC0x24c:	bltu 	x10,	x3,		PC0x4e0
PC0x250:	lb   	x30,			-34(x31)
PC0x254:	beq  	x22,	x20,	PC0x6a0
PC0x258:	blt  	x8,		x16,	PC0x8b8
PC0x25c:	ori  	x16,	x21,	-806
PC0x260:	lw   	x5,				-32(x31)
PC0x264:	bge  	x3,		x14,	PC0xaf8
PC0x268:	bge  	x12,	x31,	PC0x9d0
PC0x26c:	sb   	x31,			-73(x31)
PC0x270:	lb   	x20,			-60(x31)
PC0x274:	mulh 	x25,	x24,	x7
PC0x278:	bne  	x23,	x15,	PC0x70c
PC0x27c:	jal  	x22,			PC0x994
PC0x280:	bgeu 	x9,		x5,		PC0x288
PC0x284:	ori  	x16,	x25,	1387
PC0x288:	lbu  	x3,				-23(x31)
PC0x28c:	srai 	x28,	x19,	0
PC0x290:	lb   	x4,				-33(x31)
PC0x294:	lw   	x18,			-20(x31)
PC0x298:	bgeu 	x24,	x16,	PC0x590
PC0x29c:	sw   	x16,			24(x31)
PC0x2a0:	slti 	x3,		x19,	-1044
PC0x2a4:	jal  	x16,			PC0x9e0
PC0x2a8:	bgeu 	x15,	x0,		PC0xa50
PC0x2ac:	bgeu 	x13,	x22,	PC0x17c
PC0x2b0:	blt  	x23,	x21,	PC0x89c
PC0x2b4:	sh   	x19,			-24(x31)
PC0x2b8:	sw   	x25,			76(x31)
PC0x2bc:	sb   	x19,			-18(x31)
PC0x2c0:	bge  	x23,	x12,	PC0x4e0
PC0x2c4:	lhu  	x9,				-34(x31)
PC0x2c8:	bltu 	x7,		x21,	PC0x65c
PC0x2cc:	lw   	x25,			76(x31)
PC0x2d0:	sw   	x28,			8(x31)
PC0x2d4:	xori 	x26,	x21,	1361
PC0x2d8:	jal  	x1,				PC0x430
PC0x2dc:	sb   	x12,			43(x31)
PC0x2e0:	slt  	x1,		x31,	x14
PC0x2e4:	sltu 	x26,	x25,	x8
PC0x2e8:	lbu  	x6,				79(x31)
PC0x2ec:	sw   	x2,				0(x31)
PC0x2f0:	lbu  	x19,			-83(x31)
PC0x2f4:	slti 	x10,	x3,		1220
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	addi 	x19,	x20,	857
PC0x300:	sb   	x29,			89(x31)
PC0x304:	lw   	x21,			72(x31)
PC0x308:	sb   	x8,				100(x31)
PC0x30c:	sw   	x18,			-88(x31)
PC0x310:	bltu 	x3,		x10,	PC0x91c
PC0x314:	sw   	x8,				-84(x31)
PC0x318:	blt  	x8,		x13,	PC0x3d4
PC0x31c:	add  	x1,		x24,	x1
PC0x320:	lhu  	x20,			-10(x31)
PC0x324:	jal  	x20,			PC0x90
PC0x328:	jal  	x2,				PC0xcfc
PC0x32c:	blt  	x5,		x20,	PC0x754
PC0x330:	lh   	x8,				-34(x31)
PC0x334:	sb   	x27,			-57(x31)
PC0x338:	bge  	x29,	x1,		PC0x8c4
PC0x33c:	lh   	x17,			74(x31)
PC0x340:	lh   	x21,			10(x31)
PC0x344:	lbu  	x2,				22(x31)
PC0x348:	sb   	x8,				-87(x31)
PC0x34c:	sh   	x6,				-62(x31)
PC0x350:	sb   	x23,			8(x31)
PC0x354:	addi 	x5,		x18,	311
PC0x358:	jal  	x28,			PC0xcac
PC0x35c:	sb   	x22,			37(x31)
PC0x360:	add  	x11,	x21,	x29
PC0x364:	beq  	x1,		x5,		PC0x9a4
PC0x368:	sltiu	x26,	x19,	149
PC0x36c:	bge  	x13,	x17,	PC0xc68
PC0x370:	srli 	x3,		x8,		15
PC0x374:	sb   	x8,				-65(x31)
PC0x378:	jal  	x29,			PC0x1f8
PC0x37c:	bltu 	x18,	x6,		PC0xba8
PC0x380:	jal  	x21,			PC0x73c
PC0x384:	bne  	x2,		x21,	PC0x2a4
PC0x388:	bne  	x19,	x24,	PC0xb2c
PC0x38c:	sub  	x11,	x30,	x23
PC0x390:	sw   	x1,				24(x31)
PC0x394:	lhu  	x12,			-86(x31)
PC0x398:	bge  	x14,	x27,	PC0x624
PC0x39c:	mul  	x2,		x16,	x20
PC0x3a0:	sltu 	x17,	x25,	x14
PC0x3a4:	sll  	x6,		x6,		x15
PC0x3a8:	sh   	x18,			32(x31)
PC0x3ac:	beq  	x26,	x20,	PC0xc48
PC0x3b0:	bltu 	x1,		x6,		PC0x728
PC0x3b4:	slt  	x14,	x6,		x26
PC0x3b8:	lbu  	x21,			20(x31)
PC0x3bc:	bltu 	x1,		x8,		PC0x218
PC0x3c0:	bge  	x5,		x4,		PC0x598
PC0x3c4:	sb   	x23,			76(x31)
PC0x3c8:	bgeu 	x23,	x22,	PC0x708
PC0x3cc:	xori 	x22,	x27,	-5
PC0x3d0:	bge  	x11,	x28,	PC0xcf0
PC0x3d4:	jal  	x4,				PC0xb80
PC0x3d8:	bltu 	x13,	x1,		PC0x97c
PC0x3dc:	sub  	x8,		x0,		x5
PC0x3e0:	sltiu	x13,	x27,	144
PC0x3e4:	lw   	x17,			-60(x31)
PC0x3e8:	bne  	x7,		x28,	PC0x874
PC0x3ec:	addi 	x18,	x10,	1474
PC0x3f0:	bltu 	x9,		x27,	PC0x928
PC0x3f4:	lhu  	x22,			72(x31)
PC0x3f8:	sb   	x13,			58(x31)
PC0x3fc:	lb   	x26,			-2(x31)
PC0x400:	xori 	x20,	x2,		-90
PC0x404:	sra  	x26,	x1,		x27
PC0x408:	lb   	x17,			32(x31)
PC0x40c:	sb   	x31,			-7(x31)
PC0x410:	beq  	x16,	x5,		PC0xc98
PC0x414:	lb   	x30,			-11(x31)
PC0x418:	sh   	x11,			-42(x31)
PC0x41c:	sw   	x1,				-100(x31)
PC0x420:	sb   	x20,			-96(x31)
PC0x424:	beq  	x15,	x19,	PC0x288
PC0x428:	bgeu 	x13,	x3,		PC0x830
PC0x42c:	xori 	x4,		x2,		1481
PC0x430:	sw   	x20,			-52(x31)
PC0x434:	blt  	x28,	x10,	PC0x574
PC0x438:	sltiu	x9,		x31,	1931
PC0x43c:	sh   	x24,			-96(x31)
PC0x440:	sw   	x26,			-84(x31)
PC0x444:	lw   	x4,				-68(x31)
PC0x448:	lbu  	x20,			79(x31)
PC0x44c:	lw   	x19,			-88(x31)
PC0x450:	sh   	x13,			-78(x31)
PC0x454:	ori  	x30,	x16,	349
PC0x458:	sh   	x12,			-74(x31)
PC0x45c:	jal  	x19,			PC0x600
PC0x460:	sw   	x19,			-60(x31)
PC0x464:	mulhsu	x11,	x9,		x15
PC0x468:	mulh 	x11,	x9,		x20
PC0x46c:	beq  	x31,	x20,	PC0x180
PC0x470:	bgeu 	x7,		x1,		PC0x868
PC0x474:	bgeu 	x11,	x15,	PC0xcdc
PC0x478:	beq  	x19,	x29,	PC0x694
PC0x47c:	sltu 	x29,	x5,		x28
PC0x480:	blt  	x30,	x29,	PC0x884
PC0x484:	addi 	x15,	x4,		-1873
PC0x488:	bne  	x14,	x8,		PC0xaa4
PC0x48c:	lw   	x10,			-12(x31)
PC0x490:	bge  	x20,	x16,	PC0x934
PC0x494:	bltu 	x2,		x4,		PC0x38c
PC0x498:	blt  	x11,	x31,	PC0x424
PC0x49c:	sb   	x18,			25(x31)
PC0x4a0:	sw   	x31,			-80(x31)
PC0x4a4:	bge  	x30,	x2,		PC0xaac
PC0x4a8:	beq  	x25,	x16,	PC0x548
PC0x4ac:	srli 	x13,	x10,	22
PC0x4b0:	and  	x13,	x10,	x10
PC0x4b4:	sw   	x28,			-68(x31)
PC0x4b8:	addi 	x7,		x15,	-816
PC0x4bc:	sra  	x19,	x5,		x12
PC0x4c0:	bge  	x9,		x13,	PC0x768
PC0x4c4:	bge  	x30,	x8,		PC0x85c
PC0x4c8:	beq  	x4,		x1,		PC0x724
PC0x4cc:	lw   	x7,				88(x31)
PC0x4d0:	lw   	x17,			76(x31)
PC0x4d4:	bltu 	x16,	x26,	PC0x260
PC0x4d8:	sb   	x10,			-39(x31)
PC0x4dc:	lh   	x24,			-12(x31)
PC0x4e0:	bgeu 	x13,	x9,		PC0x700
PC0x4e4:	sb   	x1,				77(x31)
PC0x4e8:	beq  	x4,		x6,		PC0x2dc
PC0x4ec:	bge  	x4,		x14,	PC0xb78
PC0x4f0:	jal  	x24,			PC0x27c
PC0x4f4:	bne  	x12,	x17,	PC0x7d8
PC0x4f8:	lh   	x3,				-96(x31)
PC0x4fc:	bltu 	x12,	x30,	PC0x6b8
PC0x500:	sra  	x8,		x19,	x3
PC0x504:	sub  	x28,	x31,	x4
PC0x508:	lhu  	x5,				-52(x31)
PC0x50c:	mul  	x11,	x30,	x23
PC0x510:	blt  	x21,	x1,		PC0xcfc
PC0x514:	lh   	x12,			-10(x31)
PC0x518:	bge  	x11,	x29,	PC0x17c
PC0x51c:	lh   	x16,			-10(x31)
PC0x520:	sb   	x28,			-9(x31)
PC0x524:	sw   	x13,			-64(x31)
PC0x528:	slt  	x9,		x22,	x7
PC0x52c:	sb   	x0,				-63(x31)
PC0x530:	lw   	x21,			20(x31)
PC0x534:	srai 	x16,	x11,	30
PC0x538:	bne  	x25,	x19,	PC0x860
PC0x53c:	bne  	x0,		x5,		PC0x7ec
PC0x540:	bltu 	x26,	x17,	PC0xa1c
PC0x544:	nop  
PC0x548:	sh   	x30,			-64(x31)
PC0x54c:	sb   	x6,				76(x31)
PC0x550:	sw   	x12,			-52(x31)
PC0x554:	andi 	x2,		x8,		419
PC0x558:	sw   	x13,			-48(x31)
PC0x55c:	bne  	x11,	x5,		PC0x490
PC0x560:	sb   	x28,			-63(x31)
PC0x564:	jal  	x3,				PC0x2c4
PC0x568:	lhu  	x10,			-64(x31)
PC0x56c:	srl  	x1,		x0,		x7
PC0x570:	lw   	x24,			-80(x31)
PC0x574:	add  	x9,		x1,		x16
PC0x578:	mul  	x26,	x18,	x9
PC0x57c:	slli 	x25,	x3,		10
PC0x580:	ori  	x6,		x7,		-265
PC0x584:	lhu  	x22,			60(x31)
PC0x588:	lbu  	x21,			-1(x31)
PC0x58c:	sb   	x7,				-87(x31)
PC0x590:	bge  	x1,		x12,	PC0x930
PC0x594:	beq  	x5,		x1,		PC0x38c
PC0x598:	add  	x8,		x12,	x31
PC0x59c:	blt  	x19,	x5,		PC0x8f0
PC0x5a0:	bgeu 	x7,		x8,		PC0x91c
PC0x5a4:	sh   	x15,			40(x31)
PC0x5a8:	bltu 	x18,	x9,		PC0x978
PC0x5ac:	bne  	x17,	x5,		PC0x7c8
PC0x5b0:	lhu  	x13,			72(x31)
PC0x5b4:	andi 	x22,	x22,	-1876
PC0x5b8:	slli 	x24,	x5,		4
PC0x5bc:	bge  	x18,	x28,	PC0x5a0
PC0x5c0:	beq  	x9,		x26,	PC0x6c0
PC0x5c4:	jal  	x29,			PC0x69c
PC0x5c8:	lh   	x12,			-62(x31)
PC0x5cc:	xor  	x29,	x5,		x8
PC0x5d0:	slti 	x17,	x0,		-1340
PC0x5d4:	sh   	x2,				-36(x31)
PC0x5d8:	add  	x5,		x10,	x27
PC0x5dc:	and  	x25,	x10,	x17
PC0x5e0:	blt  	x31,	x11,	PC0x6a8
PC0x5e4:	sb   	x22,			12(x31)
PC0x5e8:	sw   	x29,			76(x31)
PC0x5ec:	sub  	x27,	x28,	x15
PC0x5f0:	sb   	x9,				40(x31)
PC0x5f4:	blt  	x20,	x5,		PC0x194
PC0x5f8:	bge  	x5,		x27,	PC0x97c
PC0x5fc:	sb   	x6,				53(x31)
PC0x600:	beq  	x1,		x3,		PC0xb60
PC0x604:	sw   	x10,			-96(x31)
PC0x608:	xor  	x13,	x15,	x17
PC0x60c:	and  	x6,		x12,	x31
PC0x610:	sw   	x7,				72(x31)
PC0x614:	lw   	x14,			-64(x31)
PC0x618:	bge  	x14,	x24,	PC0x610
PC0x61c:	ori  	x25,	x23,	1527
PC0x620:	srli 	x2,		x17,	1
PC0x624:	sb   	x29,			-63(x31)
PC0x628:	lh   	x18,			-50(x31)
PC0x62c:	slli 	x15,	x12,	18
PC0x630:	lh   	x2,				12(x31)
PC0x634:	blt  	x9,		x22,	PC0x66c
PC0x638:	srai 	x1,		x9,		22
PC0x63c:	bltu 	x16,	x14,	PC0x988
PC0x640:	addi 	x25,	x19,	-1261
PC0x644:	bgeu 	x25,	x8,		PC0x744
PC0x648:	bltu 	x7,		x22,	PC0x6e4
PC0x64c:	sb   	x23,			79(x31)
PC0x650:	addi 	x16,	x7,		-133
PC0x654:	sb   	x6,				15(x31)
PC0x658:	bge  	x8,		x6,		PC0xc1c
PC0x65c:	add  	x16,	x10,	x9
PC0x660:	sb   	x7,				-3(x31)
PC0x664:	beq  	x20,	x28,	PC0x63c
PC0x668:	lhu  	x27,			-24(x31)
PC0x66c:	sb   	x4,				57(x31)
PC0x670:	andi 	x6,		x26,	-294
PC0x674:	mul  	x11,	x4,		x5
PC0x678:	bge  	x28,	x30,	PC0xa18
PC0x67c:	bge  	x28,	x16,	PC0x444
PC0x680:	bgeu 	x24,	x16,	PC0x8d0
PC0x684:	addi 	x13,	x30,	1588
PC0x688:	bge  	x13,	x29,	PC0xb50
PC0x68c:	slti 	x18,	x0,		980
PC0x690:	andi 	x7,		x23,	-1871
PC0x694:	lh   	x22,			46(x31)
PC0x698:	lh   	x29,			-98(x31)
PC0x69c:	lhu  	x1,				-80(x31)
PC0x6a0:	sll  	x5,		x1,		x14
PC0x6a4:	sb   	x7,				-57(x31)
PC0x6a8:	sw   	x14,			84(x31)
PC0x6ac:	andi 	x7,		x22,	-208
PC0x6b0:	bltu 	x11,	x13,	PC0x374
PC0x6b4:	sw   	x8,				32(x31)
PC0x6b8:	bne  	x26,	x4,		PC0xc4c
PC0x6bc:	andi 	x2,		x19,	-1896
PC0x6c0:	beq  	x31,	x4,		PC0xa98
PC0x6c4:	bgeu 	x18,	x26,	PC0x4a0
PC0x6c8:	slli 	x10,	x13,	24
PC0x6cc:	bne  	x28,	x14,	PC0x88
PC0x6d0:	slt  	x1,		x15,	x11
PC0x6d4:	lb   	x3,				34(x31)
PC0x6d8:	sh   	x13,			-70(x31)
PC0x6dc:	bltu 	x13,	x28,	PC0x2f4
PC0x6e0:	xor  	x6,		x19,	x6
PC0x6e4:	lbu  	x26,			-35(x31)
PC0x6e8:	lh   	x18,			-24(x31)
PC0x6ec:	srai 	x19,	x10,	16
PC0x6f0:	sw   	x27,			-100(x31)
PC0x6f4:	sw   	x31,			-76(x31)
PC0x6f8:	bltu 	x21,	x10,	PC0x4b8
PC0x6fc:	andi 	x20,	x30,	-696
PC0x700:	srai 	x6,		x22,	9
PC0x704:	lhu  	x20,			86(x31)
PC0x708:	sltu 	x24,	x29,	x11
PC0x70c:	nop  
PC0x710:	sw   	x2,				-56(x31)
PC0x714:	slt  	x6,		x18,	x12
PC0x718:	sh   	x14,			66(x31)
PC0x71c:	srai 	x21,	x23,	23
PC0x720:	lbu  	x3,				-11(x31)
PC0x724:	bltu 	x3,		x9,		PC0xd0
PC0x728:	sub  	x14,	x13,	x11
PC0x72c:	bgeu 	x2,		x31,	PC0x258
PC0x730:	sw   	x14,			-24(x31)
PC0x734:	bne  	x11,	x5,		PC0xbc0
PC0x738:	slt  	x1,		x4,		x20
PC0x73c:	sh   	x9,				58(x31)
PC0x740:	jal  	x7,				PC0x6d8
PC0x744:	srl  	x8,		x7,		x20
PC0x748:	bgeu 	x4,		x8,		PC0x530
PC0x74c:	blt  	x3,		x13,	PC0x474
PC0x750:	bltu 	x4,		x23,	PC0x5a4
PC0x754:	bge  	x21,	x2,		PC0x9c0
PC0x758:	bltu 	x13,	x18,	PC0xc58
PC0x75c:	beq  	x13,	x20,	PC0x89c
PC0x760:	blt  	x26,	x12,	PC0x378
PC0x764:	addi 	x31,	x31,	4
PC0x768:	mulhu	x5,		x18,	x8
PC0x76c:	bne  	x22,	x20,	PC0xba4
PC0x770:	beq  	x21,	x30,	PC0xbac
PC0x774:	lw   	x24,			72(x31)
PC0x778:	andi 	x15,	x22,	-1430
PC0x77c:	bgeu 	x15,	x1,		PC0x568
PC0x780:	srai 	x30,	x27,	31
PC0x784:	bge  	x13,	x20,	PC0xbbc
PC0x788:	lbu  	x17,			-92(x31)
PC0x78c:	sub  	x9,		x29,	x11
PC0x790:	blt  	x6,		x4,		PC0xcdc
PC0x794:	sw   	x12,			-100(x31)
PC0x798:	sltu 	x28,	x29,	x28
PC0x79c:	lh   	x30,			-72(x31)
PC0x7a0:	sw   	x15,			12(x31)
PC0x7a4:	jal  	x19,			PC0xa64
PC0x7a8:	srli 	x24,	x14,	31
PC0x7ac:	bltu 	x17,	x26,	PC0x104
PC0x7b0:	slli 	x27,	x5,		7
PC0x7b4:	lbu  	x28,			-42(x31)
PC0x7b8:	mulh 	x25,	x14,	x9
PC0x7bc:	mulhsu	x20,	x2,		x26
PC0x7c0:	beq  	x7,		x14,	PC0xc8
PC0x7c4:	sltiu	x8,		x17,	-1914
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	lbu  	x14,			-96(x31)
PC0x7d0:	add  	x6,		x17,	x30
PC0x7d4:	jal  	x23,			PC0x1fc
PC0x7d8:	lbu  	x9,				-63(x31)
PC0x7dc:	lb   	x5,				-65(x31)
PC0x7e0:	sw   	x8,				12(x31)
PC0x7e4:	lbu  	x9,				63(x31)
PC0x7e8:	bge  	x5,		x12,	PC0xcc0
PC0x7ec:	lb   	x2,				-94(x31)
PC0x7f0:	blt  	x2,		x28,	PC0xb4
PC0x7f4:	sll  	x3,		x15,	x8
PC0x7f8:	bgeu 	x27,	x21,	PC0x9f0
PC0x7fc:	mulhsu	x21,	x7,		x0
PC0x800:	sw   	x7,				92(x31)
PC0x804:	srl  	x9,		x19,	x13
PC0x808:	sh   	x9,				-88(x31)
PC0x80c:	lhu  	x1,				-70(x31)
PC0x810:	sw   	x5,				84(x31)
PC0x814:	sltiu	x23,	x10,	-1079
PC0x818:	beq  	x18,	x7,		PC0x5b8
PC0x81c:	blt  	x23,	x20,	PC0x3d4
PC0x820:	blt  	x7,		x16,	PC0x4d0
PC0x824:	bne  	x14,	x11,	PC0x6c8
PC0x828:	jal  	x11,			PC0x56c
PC0x82c:	beq  	x18,	x14,	PC0x808
PC0x830:	lbu  	x18,			-102(x31)
PC0x834:	sb   	x1,				-36(x31)
PC0x838:	jal  	x12,			PC0x5b8
PC0x83c:	beq  	x16,	x1,		PC0xb1c
PC0x840:	sw   	x3,				36(x31)
PC0x844:	lhu  	x22,			-86(x31)
PC0x848:	addi 	x16,	x0,		-730
PC0x84c:	sltiu	x2,		x4,		-930
PC0x850:	lb   	x24,			-82(x31)
PC0x854:	sw   	x10,			-52(x31)
PC0x858:	bltu 	x24,	x10,	PC0x7c8
PC0x85c:	lw   	x28,			32(x31)
PC0x860:	beq  	x20,	x29,	PC0xc3c
PC0x864:	sb   	x25,			25(x31)
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	lbu  	x7,				-86(x31)
PC0x870:	slti 	x9,		x10,	-1833
PC0x874:	bltu 	x5,		x9,		PC0x1a0
PC0x878:	bgeu 	x8,		x25,	PC0x1c4
PC0x87c:	lhu  	x23,			-38(x31)
PC0x880:	sw   	x4,				16(x31)
PC0x884:	bgeu 	x8,		x4,		PC0x1c4
PC0x888:	or   	x13,	x16,	x23
PC0x88c:	lbu  	x25,			-14(x31)
PC0x890:	mulhu	x11,	x3,		x31
PC0x894:	sra  	x29,	x24,	x29
PC0x898:	beq  	x25,	x9,		PC0x4dc
PC0x89c:	lhu  	x6,				-8(x31)
PC0x8a0:	sb   	x26,			-50(x31)
PC0x8a4:	lb   	x3,				32(x31)
PC0x8a8:	lw   	x26,			-76(x31)
PC0x8ac:	sb   	x0,				70(x31)
PC0x8b0:	sw   	x3,				-8(x31)
PC0x8b4:	lh   	x8,				-28(x31)
PC0x8b8:	lb   	x29,			-82(x31)
PC0x8bc:	sb   	x28,			-12(x31)
PC0x8c0:	lbu  	x1,				21(x31)
PC0x8c4:	sw   	x12,			-92(x31)
PC0x8c8:	jal  	x17,			PC0xc90
PC0x8cc:	lh   	x27,			-76(x31)
PC0x8d0:	bgeu 	x21,	x8,		PC0x27c
PC0x8d4:	sw   	x20,			-84(x31)
PC0x8d8:	xor  	x28,	x13,	x29
PC0x8dc:	blt  	x31,	x23,	PC0xbbc
PC0x8e0:	sh   	x9,				96(x31)
PC0x8e4:	beq  	x30,	x17,	PC0x38c
PC0x8e8:	bge  	x3,		x14,	PC0xc64
PC0x8ec:	lw   	x14,			-96(x31)
PC0x8f0:	bne  	x31,	x19,	PC0x2a4
PC0x8f4:	lw   	x27,			32(x31)
PC0x8f8:	beq  	x23,	x8,		PC0x504
PC0x8fc:	sw   	x24,			88(x31)
PC0x900:	bltu 	x25,	x21,	PC0x2b4
PC0x904:	bgeu 	x21,	x11,	PC0x958
PC0x908:	bltu 	x31,	x23,	PC0xc78
PC0x90c:	beq  	x8,		x4,		PC0x534
PC0x910:	beq  	x1,		x7,		PC0xc78
PC0x914:	lbu  	x24,			-15(x31)
PC0x918:	sub  	x16,	x12,	x7
PC0x91c:	sw   	x30,			48(x31)
PC0x920:	sw   	x14,			-52(x31)
PC0x924:	bne  	x6,		x7,		PC0x404
PC0x928:	sh   	x9,				60(x31)
PC0x92c:	bltu 	x25,	x29,	PC0x6b8
PC0x930:	bge  	x2,		x0,		PC0xc10
PC0x934:	sub  	x28,	x28,	x1
PC0x938:	sltu 	x10,	x27,	x10
PC0x93c:	bgeu 	x31,	x1,		PC0x2e4
PC0x940:	slt  	x11,	x2,		x11
PC0x944:	bge  	x15,	x21,	PC0xb34
PC0x948:	sltiu	x12,	x5,		898
PC0x94c:	lw   	x4,				-76(x31)
PC0x950:	sw   	x27,			-68(x31)
PC0x954:	sw   	x0,				-80(x31)
PC0x958:	lhu  	x26,			-40(x31)
PC0x95c:	mul  	x21,	x28,	x31
PC0x960:	slli 	x4,		x1,		12
PC0x964:	bge  	x16,	x20,	PC0x6ac
PC0x968:	lw   	x4,				-88(x31)
PC0x96c:	bne  	x13,	x21,	PC0xa68
PC0x970:	slli 	x22,	x9,		11
PC0x974:	sb   	x3,				74(x31)
PC0x978:	mulhsu	x28,	x14,	x23
PC0x97c:	bge  	x21,	x2,		PC0xb64
PC0x980:	lb   	x11,			-106(x31)
PC0x984:	or   	x6,		x6,		x27
PC0x988:	sltu 	x18,	x23,	x20
PC0x98c:	bgeu 	x25,	x5,		PC0xa50
PC0x990:	sra  	x5,		x21,	x0
PC0x994:	lb   	x19,			60(x31)
PC0x998:	lw   	x16,			64(x31)
PC0x99c:	lbu  	x1,				96(x31)
PC0x9a0:	bgeu 	x0,		x19,	PC0xc4c
PC0x9a4:	add  	x23,	x18,	x14
PC0x9a8:	sll  	x18,	x14,	x23
PC0x9ac:	srli 	x6,		x3,		12
PC0x9b0:	lh   	x13,			-48(x31)
PC0x9b4:	addi 	x31,	x31,	4
PC0x9b8:	sh   	x24,			14(x31)
PC0x9bc:	mul  	x27,	x16,	x8
PC0x9c0:	xor  	x23,	x17,	x21
PC0x9c4:	lb   	x13,			-81(x31)
PC0x9c8:	mul  	x4,		x12,	x12
PC0x9cc:	bgeu 	x11,	x31,	PC0x864
PC0x9d0:	sw   	x20,			-36(x31)
PC0x9d4:	bge  	x19,	x20,	PC0x9c0
PC0x9d8:	ori  	x4,		x2,		-913
PC0x9dc:	sh   	x22,			-82(x31)
PC0x9e0:	sltu 	x23,	x18,	x15
PC0x9e4:	sb   	x11,			57(x31)
PC0x9e8:	bge  	x3,		x4,		PC0x8e0
PC0x9ec:	lh   	x11,			-82(x31)
PC0x9f0:	xor  	x9,		x15,	x22
PC0x9f4:	lh   	x10,			-44(x31)
PC0x9f8:	lw   	x10,			-80(x31)
PC0x9fc:	mulh 	x13,	x12,	x27
PC0xa00:	slti 	x21,	x14,	-1073
PC0xa04:	lhu  	x26,			84(x31)
PC0xa08:	sra  	x3,		x4,		x31
PC0xa0c:	mulhsu	x30,	x1,		x2
PC0xa10:	bne  	x26,	x8,		PC0xaf4
PC0xa14:	lbu  	x14,			56(x31)
PC0xa18:	beq  	x24,	x12,	PC0xcb8
PC0xa1c:	bgeu 	x19,	x3,		PC0x28c
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	jal  	x25,			PC0x684
PC0xa28:	lw   	x22,			-76(x31)
PC0xa2c:	sh   	x30,			42(x31)
PC0xa30:	sw   	x16,			-24(x31)
PC0xa34:	sb   	x8,				14(x31)
PC0xa38:	jal  	x29,			PC0x160
PC0xa3c:	bge  	x16,	x29,	PC0x978
PC0xa40:	jal  	x21,			PC0x1b4
PC0xa44:	xori 	x22,	x30,	-1040
PC0xa48:	jal  	x7,				PC0x348
PC0xa4c:	lw   	x26,			-32(x31)
PC0xa50:	nop  
PC0xa54:	lw   	x7,				-4(x31)
PC0xa58:	bgeu 	x29,	x19,	PC0x748
PC0xa5c:	lbu  	x26,			-100(x31)
PC0xa60:	lh   	x9,				-14(x31)
PC0xa64:	ori  	x3,		x30,	-514
PC0xa68:	sh   	x20,			0(x31)
PC0xa6c:	jal  	x2,				PC0x648
PC0xa70:	sb   	x9,				-75(x31)
PC0xa74:	beq  	x27,	x12,	PC0x188
PC0xa78:	lb   	x18,			-105(x31)
PC0xa7c:	srai 	x23,	x26,	14
PC0xa80:	sb   	x21,			-16(x31)
PC0xa84:	lbu  	x17,			21(x31)
PC0xa88:	add  	x3,		x30,	x9
PC0xa8c:	lhu  	x26,			-34(x31)
PC0xa90:	sh   	x28,			-14(x31)
PC0xa94:	sltu 	x8,		x26,	x25
PC0xa98:	srai 	x14,	x31,	19
PC0xa9c:	sub  	x22,	x17,	x1
PC0xaa0:	bgeu 	x7,		x24,	PC0x25c
PC0xaa4:	sw   	x16,			-100(x31)
PC0xaa8:	bge  	x13,	x2,		PC0xc0
PC0xaac:	sw   	x2,				64(x31)
PC0xab0:	lbu  	x17,			-33(x31)
PC0xab4:	srl  	x14,	x6,		x29
PC0xab8:	lb   	x10,			-96(x31)
PC0xabc:	jal  	x29,			PC0x2e4
PC0xac0:	beq  	x8,		x17,	PC0xac
PC0xac4:	sb   	x29,			60(x31)
PC0xac8:	nop  
PC0xacc:	bgeu 	x1,		x8,		PC0x2cc
PC0xad0:	sltiu	x28,	x9,		-913
PC0xad4:	lh   	x19,			12(x31)
PC0xad8:	jal  	x7,				PC0x960
PC0xadc:	bltu 	x28,	x23,	PC0x484
PC0xae0:	bgeu 	x15,	x25,	PC0x444
PC0xae4:	bgeu 	x3,		x20,	PC0x2a4
PC0xae8:	sw   	x7,				-8(x31)
PC0xaec:	srli 	x24,	x11,	24
PC0xaf0:	bge  	x6,		x4,		PC0xcc0
PC0xaf4:	jal  	x2,				PC0x558
PC0xaf8:	sb   	x14,			33(x31)
PC0xafc:	lhu  	x9,				46(x31)
PC0xb00:	sb   	x24,			-76(x31)
PC0xb04:	beq  	x16,	x14,	PC0xc58
PC0xb08:	lbu  	x19,			-34(x31)
PC0xb0c:	sw   	x6,				64(x31)
PC0xb10:	sll  	x9,		x13,	x8
PC0xb14:	lh   	x19,			-34(x31)
PC0xb18:	addi 	x4,		x10,	-721
PC0xb1c:	sh   	x29,			24(x31)
PC0xb20:	sw   	x13,			-80(x31)
PC0xb24:	sw   	x25,			-80(x31)
PC0xb28:	and  	x16,	x8,		x19
PC0xb2c:	srai 	x11,	x31,	3
PC0xb30:	nop  
PC0xb34:	ori  	x12,	x2,		770
PC0xb38:	sra  	x2,		x19,	x17
PC0xb3c:	jal  	x19,			PC0x2c0
PC0xb40:	lbu  	x23,			-67(x31)
PC0xb44:	bne  	x15,	x3,		PC0x91c
PC0xb48:	or   	x23,	x8,		x26
PC0xb4c:	lw   	x2,				-32(x31)
PC0xb50:	lw   	x9,				-72(x31)
PC0xb54:	beq  	x6,		x23,	PC0x160
PC0xb58:	sh   	x20,			-82(x31)
PC0xb5c:	sw   	x3,				-12(x31)
PC0xb60:	blt  	x11,	x10,	PC0x198
PC0xb64:	bltu 	x21,	x25,	PC0x844
PC0xb68:	blt  	x21,	x22,	PC0xbc8
PC0xb6c:	slti 	x10,	x20,	-26
PC0xb70:	bltu 	x12,	x30,	PC0x6c0
PC0xb74:	bgeu 	x29,	x17,	PC0x120
PC0xb78:	bltu 	x30,	x16,	PC0x65c
PC0xb7c:	add  	x9,		x28,	x1
PC0xb80:	bgeu 	x17,	x19,	PC0x2a4
PC0xb84:	ori  	x2,		x26,	41
PC0xb88:	lhu  	x19,			-96(x31)
PC0xb8c:	sub  	x10,	x10,	x25
PC0xb90:	lhu  	x18,			-108(x31)
PC0xb94:	mulhsu	x4,		x28,	x23
PC0xb98:	sw   	x18,			-8(x31)
PC0xb9c:	sw   	x19,			-48(x31)
PC0xba0:	jal  	x25,			PC0xcd8
PC0xba4:	sb   	x1,				-12(x31)
PC0xba8:	bgeu 	x12,	x3,		PC0x408
PC0xbac:	addi 	x9,		x22,	-1887
PC0xbb0:	lh   	x3,				-80(x31)
PC0xbb4:	sltiu	x9,		x7,		-704
PC0xbb8:	lbu  	x8,				41(x31)
PC0xbbc:	sw   	x29,			-68(x31)
PC0xbc0:	blt  	x12,	x9,		PC0xcbc
PC0xbc4:	bgeu 	x9,		x26,	PC0x710
PC0xbc8:	sub  	x23,	x23,	x12
PC0xbcc:	ori  	x24,	x2,		161
PC0xbd0:	srli 	x9,		x0,		5
PC0xbd4:	sh   	x6,				72(x31)
PC0xbd8:	addi 	x14,	x22,	1934
PC0xbdc:	xor  	x23,	x17,	x3
PC0xbe0:	bge  	x9,		x29,	PC0xc3c
PC0xbe4:	sh   	x30,			-8(x31)
PC0xbe8:	bne  	x29,	x24,	PC0x3a4
PC0xbec:	lw   	x2,				40(x31)
PC0xbf0:	sw   	x8,				16(x31)
PC0xbf4:	bltu 	x13,	x28,	PC0x338
PC0xbf8:	bltu 	x2,		x8,		PC0x398
PC0xbfc:	jal  	x20,			PC0xe4
PC0xc00:	add  	x24,	x17,	x30
PC0xc04:	lb   	x4,				-117(x31)
PC0xc08:	sb   	x5,				-82(x31)
PC0xc0c:	sw   	x4,				-36(x31)
PC0xc10:	xor  	x17,	x4,		x0
PC0xc14:	andi 	x14,	x13,	-1071
PC0xc18:	lb   	x5,				82(x31)
PC0xc1c:	lbu  	x30,			64(x31)
PC0xc20:	addi 	x11,	x13,	-1186
PC0xc24:	add  	x23,	x29,	x6
PC0xc28:	bgeu 	x23,	x29,	PC0xc3c
PC0xc2c:	sb   	x26,			43(x31)
PC0xc30:	blt  	x6,		x20,	PC0x698
PC0xc34:	sh   	x0,				68(x31)
PC0xc38:	sll  	x30,	x10,	x24
PC0xc3c:	add  	x27,	x10,	x19
PC0xc40:	blt  	x7,		x17,	PC0x45c
PC0xc44:	bge  	x29,	x8,		PC0xe0
PC0xc48:	bltu 	x3,		x28,	PC0x4fc
PC0xc4c:	blt  	x28,	x26,	PC0x3c8
PC0xc50:	bne  	x17,	x10,	PC0x5e8
PC0xc54:	lw   	x25,			12(x31)
PC0xc58:	sub  	x16,	x21,	x28
PC0xc5c:	sw   	x23,			-20(x31)
PC0xc60:	or   	x13,	x7,		x3
PC0xc64:	lb   	x28,			-60(x31)
PC0xc68:	sh   	x14,			36(x31)
PC0xc6c:	sb   	x18,			-92(x31)
PC0xc70:	bltu 	x13,	x27,	PC0x738
PC0xc74:	sh   	x20,			82(x31)
PC0xc78:	lhu  	x29,			-108(x31)
PC0xc7c:	sh   	x23,			-26(x31)
PC0xc80:	bgeu 	x10,	x5,		PC0x918
PC0xc84:	bgeu 	x6,		x3,		PC0xa0c
PC0xc88:	nop  
PC0xc8c:	sh   	x8,				-54(x31)
PC0xc90:	lw   	x17,			-28(x31)
PC0xc94:	sra  	x2,		x3,		x4
PC0xc98:	jal  	x11,			PC0x220
PC0xc9c:	sub  	x8,		x29,	x2
PC0xca0:	blt  	x23,	x16,	PC0x308
PC0xca4:	lw   	x3,				-56(x31)
PC0xca8:	blt  	x29,	x28,	PC0xca8
PC0xcac:	sw   	x22,			-32(x31)
PC0xcb0:	xori 	x29,	x7,		-39
PC0xcb4:	mul  	x16,	x19,	x30
PC0xcb8:	lh   	x7,				12(x31)
PC0xcbc:	bltu 	x0,		x20,	PC0x4ec
PC0xcc0:	bne  	x8,		x26,	PC0x180
PC0xcc4:	lh   	x27,			-58(x31)
PC0xcc8:	blt  	x11,	x15,	PC0x8ec
PC0xccc:	sw   	x29,			-68(x31)
PC0xcd0:	blt  	x27,	x20,	PC0x5c0
PC0xcd4:	lb   	x14,			10(x31)
PC0xcd8:	bne  	x25,	x20,	PC0x37c
PC0xcdc:	srli 	x22,	x11,	19
PC0xce0:	lb   	x18,			51(x31)
PC0xce4:	bltu 	x7,		x28,	PC0xb70
PC0xce8:	mul  	x2,		x23,	x13
PC0xcec:	sb   	x28,			-21(x31)
PC0xcf0:	lhu  	x4,				38(x31)
PC0xcf4:	blt  	x7,		x21,	PC0x954
PC0xcf8:	bne  	x19,	x16,	PC0x73c
PC0xcfc:	lw   	x11,			-104(x31)
PC0xd00:	lw   	x15,			12(x31)
PC0xd04:	sw   	x23,			100(x31)
wfi