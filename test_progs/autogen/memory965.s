addi 	x0,		x0,		1469
addi 	x1,		x0,		-1446
addi 	x2,		x0,		-1295
addi 	x3,		x0,		-1196
addi 	x4,		x0,		396
addi 	x5,		x0,		287
addi 	x6,		x0,		-990
addi 	x7,		x0,		-1297
addi 	x8,		x0,		472
addi 	x9,		x0,		-1265
addi 	x10,	x0,		958
addi 	x11,	x0,		-1454
addi 	x12,	x0,		-859
addi 	x13,	x0,		-1376
addi 	x14,	x0,		1990
addi 	x15,	x0,		-552
addi 	x16,	x0,		1864
addi 	x17,	x0,		-199
addi 	x18,	x0,		1320
addi 	x19,	x0,		729
addi 	x20,	x0,		-215
addi 	x21,	x0,		-1138
addi 	x22,	x0,		140
addi 	x23,	x0,		-114
addi 	x24,	x0,		-1963
addi 	x25,	x0,		-271
addi 	x26,	x0,		1090
addi 	x27,	x0,		-1477
addi 	x28,	x0,		-523
addi 	x29,	x0,		-869
addi 	x30,	x0,		-2014
addi 	x31,	x0,		1054
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
PC0x88:	jal  	x8,				PC0x250
PC0x8c:	lw   	x21,			-44(x31)
PC0x90:	beq  	x7,		x4,		PC0x448
PC0x94:	bge  	x30,	x4,		PC0x120
PC0x98:	bge  	x27,	x11,	PC0x768
PC0x9c:	xor  	x25,	x27,	x22
PC0xa0:	blt  	x28,	x15,	PC0x1d0
PC0xa4:	bge  	x21,	x9,		PC0x8dc
PC0xa8:	beq  	x5,		x26,	PC0x8c8
PC0xac:	add  	x21,	x0,		x31
PC0xb0:	sub  	x24,	x18,	x6
PC0xb4:	beq  	x31,	x6,		PC0xc10
PC0xb8:	lw   	x25,			-80(x31)
PC0xbc:	bge  	x25,	x30,	PC0x824
PC0xc0:	beq  	x3,		x17,	PC0xc04
PC0xc4:	bltu 	x26,	x12,	PC0x334
PC0xc8:	and  	x18,	x17,	x30
PC0xcc:	srai 	x1,		x28,	8
PC0xd0:	nop  
PC0xd4:	jal  	x12,			PC0x1e0
PC0xd8:	slti 	x2,		x21,	1052
PC0xdc:	lbu  	x25,			41(x31)
PC0xe0:	sra  	x30,	x31,	x6
PC0xe4:	lb   	x18,			-19(x31)
PC0xe8:	bne  	x26,	x25,	PC0xb64
PC0xec:	jal  	x27,			PC0x5e0
PC0xf0:	srl  	x30,	x10,	x0
PC0xf4:	sub  	x21,	x27,	x19
PC0xf8:	sw   	x2,				28(x31)
PC0xfc:	and  	x17,	x26,	x1
PC0x100:	lw   	x30,			28(x31)
PC0x104:	beq  	x13,	x26,	PC0x628
PC0x108:	sh   	x19,			-14(x31)
PC0x10c:	sw   	x10,			-56(x31)
PC0x110:	slti 	x16,	x13,	763
PC0x114:	xori 	x6,		x8,		914
PC0x118:	slli 	x4,		x3,		12
PC0x11c:	lhu  	x15,			30(x31)
PC0x120:	bge  	x29,	x4,		PC0xf4
PC0x124:	bne  	x17,	x15,	PC0xcf4
PC0x128:	bne  	x8,		x10,	PC0x97c
PC0x12c:	nop  
PC0x130:	lh   	x23,			-54(x31)
PC0x134:	bgeu 	x21,	x1,		PC0x83c
PC0x138:	lw   	x5,				28(x31)
PC0x13c:	lbu  	x8,				30(x31)
PC0x140:	lw   	x22,			-56(x31)
PC0x144:	bgeu 	x31,	x11,	PC0x7a4
PC0x148:	addi 	x22,	x14,	1778
PC0x14c:	bge  	x23,	x14,	PC0xacc
PC0x150:	beq  	x28,	x20,	PC0x80c
PC0x154:	bne  	x31,	x18,	PC0x67c
PC0x158:	srli 	x12,	x10,	2
PC0x15c:	sw   	x4,				-28(x31)
PC0x160:	sb   	x1,				30(x31)
PC0x164:	lw   	x6,				-16(x31)
PC0x168:	mulhsu	x26,	x9,		x12
PC0x16c:	bgeu 	x24,	x0,		PC0x2a4
PC0x170:	lb   	x23,			-27(x31)
PC0x174:	slli 	x26,	x19,	8
PC0x178:	sh   	x2,				-62(x31)
PC0x17c:	srli 	x27,	x8,		29
PC0x180:	bgeu 	x10,	x9,		PC0x88
PC0x184:	bgeu 	x31,	x8,		PC0xc70
PC0x188:	bgeu 	x6,		x24,	PC0xd04
PC0x18c:	beq  	x6,		x7,		PC0x698
PC0x190:	sh   	x29,			28(x31)
PC0x194:	bltu 	x16,	x30,	PC0x2f4
PC0x198:	lw   	x29,			28(x31)
PC0x19c:	and  	x4,		x30,	x9
PC0x1a0:	mulhsu	x26,	x9,		x21
PC0x1a4:	andi 	x20,	x13,	-905
PC0x1a8:	bne  	x14,	x28,	PC0x588
PC0x1ac:	sw   	x24,			28(x31)
PC0x1b0:	lhu  	x19,			28(x31)
PC0x1b4:	sb   	x22,			96(x31)
PC0x1b8:	andi 	x27,	x25,	1987
PC0x1bc:	bgeu 	x15,	x3,		PC0x458
PC0x1c0:	lh   	x10,			-56(x31)
PC0x1c4:	lh   	x19,			-56(x31)
PC0x1c8:	sb   	x25,			-65(x31)
PC0x1cc:	andi 	x1,		x7,		496
PC0x1d0:	jal  	x23,			PC0xa3c
PC0x1d4:	bge  	x29,	x17,	PC0xb3c
PC0x1d8:	addi 	x2,		x20,	601
PC0x1dc:	add  	x10,	x29,	x3
PC0x1e0:	lh   	x24,			-56(x31)
PC0x1e4:	lh   	x29,			96(x31)
PC0x1e8:	bltu 	x24,	x10,	PC0x260
PC0x1ec:	blt  	x2,		x10,	PC0x2dc
PC0x1f0:	sltu 	x30,	x20,	x4
PC0x1f4:	lbu  	x21,			-14(x31)
PC0x1f8:	sw   	x16,			36(x31)
PC0x1fc:	lw   	x23,			36(x31)
PC0x200:	blt  	x17,	x31,	PC0x7a0
PC0x204:	srl  	x27,	x2,		x21
PC0x208:	bne  	x25,	x8,		PC0x2ac
PC0x20c:	sw   	x24,			-80(x31)
PC0x210:	srl  	x21,	x29,	x2
PC0x214:	sub  	x1,		x13,	x24
PC0x218:	sh   	x29,			-32(x31)
PC0x21c:	sw   	x19,			84(x31)
PC0x220:	sll  	x26,	x6,		x15
PC0x224:	lhu  	x29,			-54(x31)
PC0x228:	lb   	x30,			28(x31)
PC0x22c:	mulhsu	x1,		x19,	x15
PC0x230:	lh   	x30,			-26(x31)
PC0x234:	srl  	x13,	x25,	x5
PC0x238:	xor  	x28,	x5,		x5
PC0x23c:	bne  	x18,	x4,		PC0x98
PC0x240:	srai 	x7,		x20,	10
PC0x244:	sub  	x4,		x23,	x11
PC0x248:	sltiu	x29,	x20,	327
PC0x24c:	sub  	x16,	x27,	x18
PC0x250:	lb   	x11,			30(x31)
PC0x254:	sh   	x0,				-6(x31)
PC0x258:	sll  	x15,	x8,		x25
PC0x25c:	lbu  	x4,				-78(x31)
PC0x260:	lbu  	x1,				-14(x31)
PC0x264:	bltu 	x16,	x2,		PC0x790
PC0x268:	sll  	x26,	x28,	x1
PC0x26c:	bgeu 	x13,	x11,	PC0xcc
PC0x270:	lh   	x8,				96(x31)
PC0x274:	sub  	x8,		x10,	x31
PC0x278:	beq  	x19,	x22,	PC0x328
PC0x27c:	addi 	x2,		x2,		1050
PC0x280:	bltu 	x28,	x7,		PC0x394
PC0x284:	bgeu 	x17,	x5,		PC0x744
PC0x288:	or   	x3,		x4,		x23
PC0x28c:	lb   	x6,				31(x31)
PC0x290:	lh   	x15,			36(x31)
PC0x294:	jal  	x28,			PC0x6e4
PC0x298:	bgeu 	x10,	x4,		PC0x808
PC0x29c:	sb   	x24,			-37(x31)
PC0x2a0:	blt  	x17,	x5,		PC0xf4
PC0x2a4:	bne  	x29,	x27,	PC0x2ac
PC0x2a8:	bgeu 	x12,	x2,		PC0x67c
PC0x2ac:	blt  	x17,	x16,	PC0xb54
PC0x2b0:	sltu 	x27,	x22,	x1
PC0x2b4:	blt  	x10,	x17,	PC0xc10
PC0x2b8:	bltu 	x21,	x4,		PC0xaa4
PC0x2bc:	jal  	x24,			PC0x4d4
PC0x2c0:	jal  	x7,				PC0xc30
PC0x2c4:	sb   	x16,			-96(x31)
PC0x2c8:	andi 	x29,	x22,	1297
PC0x2cc:	sh   	x8,				42(x31)
PC0x2d0:	lb   	x27,			-6(x31)
PC0x2d4:	sltu 	x30,	x25,	x28
PC0x2d8:	blt  	x23,	x22,	PC0xc48
PC0x2dc:	sra  	x2,		x27,	x3
PC0x2e0:	lb   	x8,				-61(x31)
PC0x2e4:	lhu  	x16,			-32(x31)
PC0x2e8:	andi 	x16,	x24,	1839
PC0x2ec:	jal  	x24,			PC0x630
PC0x2f0:	bgeu 	x11,	x3,		PC0x620
PC0x2f4:	addi 	x28,	x15,	1471
PC0x2f8:	bltu 	x28,	x14,	PC0xc04
PC0x2fc:	sw   	x29,			-24(x31)
PC0x300:	sub  	x23,	x2,		x7
PC0x304:	sub  	x28,	x23,	x29
PC0x308:	slti 	x6,		x1,		1311
PC0x30c:	beq  	x13,	x7,		PC0x7f8
PC0x310:	add  	x5,		x11,	x24
PC0x314:	sub  	x8,		x0,		x17
PC0x318:	lw   	x23,			-28(x31)
PC0x31c:	jal  	x12,			PC0x138
PC0x320:	mulhu	x4,		x8,		x2
PC0x324:	blt  	x16,	x5,		PC0x5a8
PC0x328:	sb   	x11,			69(x31)
PC0x32c:	sub  	x27,	x30,	x4
PC0x330:	blt  	x17,	x31,	PC0xac
PC0x334:	lb   	x7,				-6(x31)
PC0x338:	lb   	x22,			-32(x31)
PC0x33c:	bgeu 	x28,	x4,		PC0x11c
PC0x340:	addi 	x31,	x31,	4
PC0x344:	bgeu 	x4,		x25,	PC0x598
PC0x348:	bgeu 	x25,	x10,	PC0x738
PC0x34c:	lhu  	x21,			80(x31)
PC0x350:	addi 	x31,	x31,	4
PC0x354:	blt  	x6,		x20,	PC0xa54
PC0x358:	slti 	x24,	x19,	120
PC0x35c:	beq  	x10,	x17,	PC0x4d8
PC0x360:	bge  	x4,		x28,	PC0xa78
PC0x364:	blt  	x31,	x17,	PC0x874
PC0x368:	sub  	x17,	x28,	x29
PC0x36c:	bltu 	x21,	x6,		PC0xc20
PC0x370:	beq  	x15,	x26,	PC0x3f0
PC0x374:	addi 	x19,	x19,	1587
PC0x378:	bgeu 	x13,	x22,	PC0xab4
PC0x37c:	add  	x12,	x5,		x1
PC0x380:	lhu  	x10,			-86(x31)
PC0x384:	srli 	x23,	x30,	7
PC0x388:	sw   	x11,			84(x31)
PC0x38c:	sw   	x9,				60(x31)
PC0x390:	lbu  	x21,			-104(x31)
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sw   	x15,			16(x31)
PC0x39c:	bge  	x28,	x31,	PC0xa34
PC0x3a0:	jal  	x23,			PC0x624
PC0x3a4:	add  	x16,	x15,	x11
PC0x3a8:	beq  	x20,	x1,		PC0x834
PC0x3ac:	addi 	x5,		x18,	848
PC0x3b0:	sw   	x12,			48(x31)
PC0x3b4:	sw   	x17,			16(x31)
PC0x3b8:	blt  	x15,	x20,	PC0x7a8
PC0x3bc:	lw   	x18,			-28(x31)
PC0x3c0:	beq  	x8,		x20,	PC0x2dc
PC0x3c4:	lhu  	x25,			16(x31)
PC0x3c8:	slli 	x30,	x29,	18
PC0x3cc:	srai 	x1,		x31,	2
PC0x3d0:	jal  	x2,				PC0x9a8
PC0x3d4:	slli 	x24,	x10,	8
PC0x3d8:	lhu  	x28,			82(x31)
PC0x3dc:	sw   	x15,			-72(x31)
PC0x3e0:	lhu  	x28,			-40(x31)
PC0x3e4:	sll  	x27,	x24,	x29
PC0x3e8:	bgeu 	x4,		x14,	PC0x890
PC0x3ec:	bltu 	x14,	x25,	PC0xb38
PC0x3f0:	lb   	x2,				-74(x31)
PC0x3f4:	sb   	x12,			41(x31)
PC0x3f8:	bltu 	x21,	x18,	PC0x948
PC0x3fc:	sltu 	x30,	x1,		x10
PC0x400:	bgeu 	x21,	x29,	PC0x530
PC0x404:	or   	x23,	x14,	x18
PC0x408:	sh   	x3,				2(x31)
PC0x40c:	sh   	x27,			-62(x31)
PC0x410:	sb   	x29,			-66(x31)
PC0x414:	bltu 	x9,		x26,	PC0x87c
PC0x418:	bltu 	x5,		x4,		PC0x4d4
PC0x41c:	lhu  	x9,				26(x31)
PC0x420:	bltu 	x0,		x9,		PC0xac0
PC0x424:	sb   	x3,				4(x31)
PC0x428:	jal  	x16,			PC0x8dc
PC0x42c:	blt  	x30,	x0,		PC0x784
PC0x430:	srli 	x1,		x10,	25
PC0x434:	bne  	x18,	x10,	PC0xc64
PC0x438:	lb   	x3,				-26(x31)
PC0x43c:	bge  	x4,		x19,	PC0x6c8
PC0x440:	sub  	x18,	x17,	x10
PC0x444:	blt  	x14,	x0,		PC0xbb4
PC0x448:	xor  	x21,	x12,	x7
PC0x44c:	jal  	x26,			PC0xa4
PC0x450:	and  	x20,	x23,	x19
PC0x454:	and  	x22,	x28,	x17
PC0x458:	lbu  	x1,				48(x31)
PC0x45c:	beq  	x25,	x22,	PC0x270
PC0x460:	lbu  	x8,				-49(x31)
PC0x464:	sub  	x27,	x8,		x29
PC0x468:	bne  	x7,		x10,	PC0x740
PC0x46c:	lh   	x6,				-26(x31)
PC0x470:	slti 	x18,	x0,		-594
PC0x474:	sh   	x24,			80(x31)
PC0x478:	lb   	x11,			-38(x31)
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	sh   	x28,			24(x31)
PC0x484:	bge  	x1,		x28,	PC0x854
PC0x488:	and  	x27,	x23,	x3
PC0x48c:	bne  	x20,	x8,		PC0xa60
PC0x490:	xor  	x3,		x1,		x3
PC0x494:	jal  	x5,				PC0x98c
PC0x498:	nop  
PC0x49c:	sh   	x2,				-88(x31)
PC0x4a0:	blt  	x31,	x20,	PC0x960
PC0x4a4:	xori 	x29,	x14,	575
PC0x4a8:	sb   	x1,				32(x31)
PC0x4ac:	lw   	x5,				-96(x31)
PC0x4b0:	beq  	x17,	x19,	PC0xc30
PC0x4b4:	blt  	x30,	x11,	PC0x884
PC0x4b8:	sw   	x18,			-20(x31)
PC0x4bc:	slli 	x7,		x11,	28
PC0x4c0:	lw   	x26,			68(x31)
PC0x4c4:	sh   	x6,				-18(x31)
PC0x4c8:	bltu 	x13,	x2,		PC0xac8
PC0x4cc:	slli 	x7,		x22,	26
PC0x4d0:	sh   	x28,			-52(x31)
PC0x4d4:	lw   	x10,			-88(x31)
PC0x4d8:	srai 	x12,	x27,	30
PC0x4dc:	blt  	x17,	x6,		PC0xa58
PC0x4e0:	lbu  	x16,			12(x31)
PC0x4e4:	bltu 	x27,	x6,		PC0x26c
PC0x4e8:	jal  	x28,			PC0xcc4
PC0x4ec:	sub  	x5,		x25,	x11
PC0x4f0:	sub  	x27,	x25,	x14
PC0x4f4:	lb   	x2,				-20(x31)
PC0x4f8:	sw   	x3,				68(x31)
PC0x4fc:	blt  	x23,	x26,	PC0x254
PC0x500:	addi 	x31,	x31,	4
PC0x504:	nop  
PC0x508:	blt  	x29,	x6,		PC0xbb4
PC0x50c:	bge  	x0,		x5,		PC0x2dc
PC0x510:	sw   	x9,				-92(x31)
PC0x514:	bltu 	x23,	x3,		PC0x17c
PC0x518:	xori 	x13,	x21,	-1260
PC0x51c:	sw   	x1,				36(x31)
PC0x520:	sll  	x21,	x9,		x22
PC0x524:	lbu  	x15,			-100(x31)
PC0x528:	ori  	x18,	x15,	-842
PC0x52c:	bge  	x27,	x20,	PC0xc00
PC0x530:	lw   	x14,			-80(x31)
PC0x534:	mulhsu	x8,		x11,	x7
PC0x538:	lbu  	x22,			33(x31)
PC0x53c:	bne  	x27,	x21,	PC0x7f4
PC0x540:	lh   	x3,				36(x31)
PC0x544:	lb   	x18,			9(x31)
PC0x548:	lbu  	x23,			-21(x31)
PC0x54c:	beq  	x26,	x6,		PC0x23c
PC0x550:	bge  	x28,	x13,	PC0xa78
PC0x554:	sltu 	x3,		x31,	x21
PC0x558:	slli 	x22,	x13,	30
PC0x55c:	bltu 	x16,	x20,	PC0x360
PC0x560:	bne  	x21,	x23,	PC0xcf8
PC0x564:	slli 	x28,	x9,		17
PC0x568:	lhu  	x22,			-92(x31)
PC0x56c:	sltiu	x21,	x0,		1912
PC0x570:	bge  	x12,	x23,	PC0x528
PC0x574:	bne  	x30,	x26,	PC0x578
PC0x578:	nop  
PC0x57c:	bltu 	x14,	x30,	PC0x11c
PC0x580:	bgeu 	x19,	x27,	PC0xaa0
PC0x584:	bltu 	x4,		x1,		PC0x154
PC0x588:	lb   	x29,			-75(x31)
PC0x58c:	jal  	x21,			PC0x628
PC0x590:	bltu 	x21,	x4,		PC0xb50
PC0x594:	and  	x16,	x0,		x15
PC0x598:	beq  	x6,		x11,	PC0x240
PC0x59c:	sltu 	x21,	x23,	x17
PC0x5a0:	sw   	x10,			0(x31)
PC0x5a4:	bgeu 	x19,	x10,	PC0x1f8
PC0x5a8:	lhu  	x5,				-52(x31)
PC0x5ac:	bgeu 	x0,		x13,	PC0xf8
PC0x5b0:	lbu  	x12,			-79(x31)
PC0x5b4:	bne  	x29,	x8,		PC0xc30
PC0x5b8:	lh   	x29,			-4(x31)
PC0x5bc:	bgeu 	x1,		x15,	PC0x35c
PC0x5c0:	blt  	x1,		x7,		PC0xca8
PC0x5c4:	bltu 	x0,		x12,	PC0x570
PC0x5c8:	sltu 	x19,	x23,	x6
PC0x5cc:	lh   	x20,			-34(x31)
PC0x5d0:	blt  	x23,	x12,	PC0x178
PC0x5d4:	bne  	x31,	x6,		PC0x2e4
PC0x5d8:	bgeu 	x25,	x18,	PC0x164
PC0x5dc:	lb   	x30,			-46(x31)
PC0x5e0:	lh   	x25,			42(x31)
PC0x5e4:	mulh 	x11,	x24,	x10
PC0x5e8:	jal  	x29,			PC0x4d8
PC0x5ec:	sb   	x20,			-24(x31)
PC0x5f0:	lbu  	x21,			-55(x31)
PC0x5f4:	lh   	x12,			-6(x31)
PC0x5f8:	sw   	x9,				-56(x31)
PC0x5fc:	addi 	x16,	x6,		-1857
PC0x600:	bne  	x11,	x4,		PC0x510
PC0x604:	blt  	x2,		x10,	PC0xa2c
PC0x608:	add  	x16,	x22,	x22
PC0x60c:	sltu 	x11,	x18,	x7
PC0x610:	xor  	x5,		x11,	x4
PC0x614:	blt  	x21,	x26,	PC0x3d0
PC0x618:	sra  	x13,	x14,	x29
PC0x61c:	addi 	x28,	x12,	119
PC0x620:	lw   	x12,			72(x31)
PC0x624:	beq  	x20,	x29,	PC0x140
PC0x628:	lh   	x23,			-74(x31)
PC0x62c:	bgeu 	x12,	x23,	PC0x914
PC0x630:	lbu  	x26,			-69(x31)
PC0x634:	bne  	x4,		x16,	PC0xb28
PC0x638:	bltu 	x23,	x25,	PC0x6a0
PC0x63c:	sh   	x7,				4(x31)
PC0x640:	sra  	x13,	x23,	x24
PC0x644:	bne  	x23,	x26,	PC0x5dc
PC0x648:	beq  	x8,		x24,	PC0x2a4
PC0x64c:	sltu 	x9,		x10,	x29
PC0x650:	sh   	x30,			10(x31)
PC0x654:	beq  	x20,	x3,		PC0xb30
PC0x658:	blt  	x13,	x4,		PC0x2a8
PC0x65c:	beq  	x15,	x23,	PC0xb8
PC0x660:	lw   	x26,			-44(x31)
PC0x664:	add  	x23,	x25,	x15
PC0x668:	sh   	x24,			56(x31)
PC0x66c:	lh   	x25,			22(x31)
PC0x670:	lb   	x12,			-57(x31)
PC0x674:	sw   	x7,				60(x31)
PC0x678:	bge  	x22,	x9,		PC0x528
PC0x67c:	slt  	x7,		x25,	x27
PC0x680:	or   	x15,	x16,	x20
PC0x684:	mulhu	x24,	x28,	x6
PC0x688:	bne  	x25,	x16,	PC0x47c
PC0x68c:	slli 	x21,	x27,	11
PC0x690:	bltu 	x22,	x4,		PC0x348
PC0x694:	sw   	x20,			-56(x31)
PC0x698:	sh   	x20,			-42(x31)
PC0x69c:	addi 	x24,	x30,	238
PC0x6a0:	slli 	x7,		x24,	15
PC0x6a4:	beq  	x25,	x27,	PC0x580
PC0x6a8:	sw   	x17,			-72(x31)
PC0x6ac:	bne  	x6,		x19,	PC0xb50
PC0x6b0:	lb   	x27,			66(x31)
PC0x6b4:	blt  	x12,	x4,		PC0x6b4
PC0x6b8:	bltu 	x23,	x14,	PC0xa5c
PC0x6bc:	beq  	x21,	x28,	PC0x3c4
PC0x6c0:	blt  	x14,	x2,		PC0x784
PC0x6c4:	slti 	x30,	x17,	218
PC0x6c8:	srl  	x15,	x27,	x6
PC0x6cc:	mul  	x10,	x1,		x26
PC0x6d0:	sub  	x5,		x31,	x12
PC0x6d4:	srli 	x16,	x27,	23
PC0x6d8:	slti 	x14,	x3,		897
PC0x6dc:	sra  	x26,	x12,	x17
PC0x6e0:	lw   	x23,			48(x31)
PC0x6e4:	bge  	x18,	x17,	PC0x88
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	lb   	x20,			6(x31)
PC0x6f0:	sw   	x9,				4(x31)
PC0x6f4:	sub  	x20,	x30,	x12
PC0x6f8:	blt  	x15,	x14,	PC0xac0
PC0x6fc:	xori 	x9,		x31,	1463
PC0x700:	beq  	x8,		x2,		PC0xa24
PC0x704:	sb   	x8,				4(x31)
PC0x708:	sw   	x21,			-80(x31)
PC0x70c:	sub  	x19,	x16,	x25
PC0x710:	bltu 	x23,	x24,	PC0x180
PC0x714:	bgeu 	x24,	x11,	PC0x5fc
PC0x718:	blt  	x5,		x11,	PC0x374
PC0x71c:	andi 	x3,		x19,	1788
PC0x720:	blt  	x6,		x12,	PC0xc6c
PC0x724:	lw   	x16,			-52(x31)
PC0x728:	sw   	x18,			48(x31)
PC0x72c:	and  	x26,	x25,	x0
PC0x730:	jal  	x5,				PC0x6dc
PC0x734:	lbu  	x10,			-60(x31)
PC0x738:	sb   	x0,				23(x31)
PC0x73c:	lh   	x15,			-86(x31)
PC0x740:	sw   	x31,			-68(x31)
PC0x744:	mul  	x24,	x17,	x8
PC0x748:	bge  	x25,	x19,	PC0xcf0
PC0x74c:	sh   	x6,				-2(x31)
PC0x750:	add  	x7,		x11,	x8
PC0x754:	lbu  	x24,			49(x31)
PC0x758:	blt  	x13,	x16,	PC0xa84
PC0x75c:	sw   	x5,				100(x31)
PC0x760:	sb   	x1,				15(x31)
PC0x764:	lh   	x30,			-10(x31)
PC0x768:	sb   	x28,			23(x31)
PC0x76c:	lw   	x7,				60(x31)
PC0x770:	bgeu 	x5,		x13,	PC0x710
PC0x774:	jal  	x28,			PC0x2a8
PC0x778:	mulhu	x12,	x11,	x25
PC0x77c:	blt  	x31,	x6,		PC0xad4
PC0x780:	sh   	x20,			-62(x31)
PC0x784:	sh   	x29,			18(x31)
PC0x788:	bne  	x13,	x27,	PC0xbe4
PC0x78c:	sltu 	x20,	x30,	x31
PC0x790:	sh   	x2,				-90(x31)
PC0x794:	lw   	x26,			36(x31)
PC0x798:	lhu  	x5,				-68(x31)
PC0x79c:	bge  	x27,	x16,	PC0x950
PC0x7a0:	bgeu 	x5,		x24,	PC0xb70
PC0x7a4:	sw   	x4,				88(x31)
PC0x7a8:	and  	x23,	x8,		x31
PC0x7ac:	bltu 	x22,	x10,	PC0xcf8
PC0x7b0:	sw   	x26,			100(x31)
PC0x7b4:	bne  	x20,	x12,	PC0x5c4
PC0x7b8:	lhu  	x24,			50(x31)
PC0x7bc:	mulhsu	x3,		x10,	x21
PC0x7c0:	lbu  	x12,			19(x31)
PC0x7c4:	lb   	x11,			-103(x31)
PC0x7c8:	lh   	x18,			-104(x31)
PC0x7cc:	sh   	x25,			-40(x31)
PC0x7d0:	lhu  	x26,			36(x31)
PC0x7d4:	jal  	x10,			PC0x438
PC0x7d8:	sltiu	x3,		x26,	-1327
PC0x7dc:	lb   	x28,			-85(x31)
PC0x7e0:	sw   	x7,				100(x31)
PC0x7e4:	bge  	x4,		x24,	PC0x178
PC0x7e8:	xor  	x26,	x28,	x30
PC0x7ec:	lh   	x25,			-56(x31)
PC0x7f0:	sh   	x11,			22(x31)
PC0x7f4:	bgeu 	x21,	x12,	PC0x7ec
PC0x7f8:	sw   	x5,				-88(x31)
PC0x7fc:	bne  	x30,	x16,	PC0xb1c
PC0x800:	bge  	x29,	x21,	PC0x594
PC0x804:	addi 	x31,	x31,	4
PC0x808:	lhu  	x30,			66(x31)
PC0x80c:	beq  	x1,		x4,		PC0x314
PC0x810:	lh   	x28,			14(x31)
PC0x814:	lb   	x19,			45(x31)
PC0x818:	xor  	x10,	x5,		x17
PC0x81c:	bltu 	x27,	x10,	PC0x108
PC0x820:	sh   	x10,			16(x31)
PC0x824:	sub  	x26,	x9,		x18
PC0x828:	lb   	x4,				-6(x31)
PC0x82c:	jal  	x25,			PC0x5e0
PC0x830:	bltu 	x26,	x15,	PC0x6b8
PC0x834:	lw   	x26,			-8(x31)
PC0x838:	sb   	x18,			59(x31)
PC0x83c:	sub  	x7,		x21,	x9
PC0x840:	sw   	x7,				36(x31)
PC0x844:	jal  	x11,			PC0x394
PC0x848:	sll  	x24,	x28,	x29
PC0x84c:	jal  	x6,				PC0xaf8
PC0x850:	sltu 	x8,		x28,	x26
PC0x854:	bge  	x11,	x18,	PC0xbfc
PC0x858:	lh   	x28,			64(x31)
PC0x85c:	sub  	x4,		x19,	x3
PC0x860:	bltu 	x13,	x0,		PC0x200
PC0x864:	mulhsu	x4,		x26,	x19
PC0x868:	lw   	x9,				-4(x31)
PC0x86c:	lbu  	x19,			-14(x31)
PC0x870:	sb   	x27,			68(x31)
PC0x874:	bltu 	x21,	x25,	PC0x87c
PC0x878:	jal  	x4,				PC0xa40
PC0x87c:	sh   	x9,				-22(x31)
PC0x880:	lhu  	x4,				-52(x31)
PC0x884:	sub  	x26,	x27,	x25
PC0x888:	mul  	x16,	x29,	x25
PC0x88c:	sb   	x7,				58(x31)
PC0x890:	blt  	x16,	x22,	PC0xbac
PC0x894:	sh   	x0,				-70(x31)
PC0x898:	lw   	x8,				28(x31)
PC0x89c:	bltu 	x9,		x27,	PC0x288
PC0x8a0:	lhu  	x30,			58(x31)
PC0x8a4:	lbu  	x24,			-34(x31)
PC0x8a8:	bgeu 	x9,		x29,	PC0xccc
PC0x8ac:	bne  	x4,		x5,		PC0xb58
PC0x8b0:	beq  	x10,	x17,	PC0xf4
PC0x8b4:	srai 	x5,		x16,	15
PC0x8b8:	bgeu 	x30,	x10,	PC0xb68
PC0x8bc:	srl  	x7,		x25,	x24
PC0x8c0:	lh   	x21,			98(x31)
PC0x8c4:	slti 	x8,		x13,	1481
PC0x8c8:	slti 	x28,	x26,	85
PC0x8cc:	sub  	x29,	x2,		x6
PC0x8d0:	lb   	x5,				53(x31)
PC0x8d4:	lhu  	x3,				-66(x31)
PC0x8d8:	sb   	x27,			-18(x31)
PC0x8dc:	add  	x10,	x20,	x28
PC0x8e0:	lh   	x27,			66(x31)
PC0x8e4:	lh   	x5,				46(x31)
PC0x8e8:	slt  	x16,	x25,	x13
PC0x8ec:	lh   	x17,			-92(x31)
PC0x8f0:	bne  	x27,	x22,	PC0xb70
PC0x8f4:	sb   	x6,				-20(x31)
PC0x8f8:	bne  	x24,	x25,	PC0x794
PC0x8fc:	bltu 	x29,	x13,	PC0x464
PC0x900:	bgeu 	x13,	x8,		PC0x1f0
PC0x904:	lh   	x2,				-52(x31)
PC0x908:	lhu  	x15,			-50(x31)
PC0x90c:	srl  	x30,	x25,	x0
PC0x910:	lbu  	x21,			64(x31)
PC0x914:	sb   	x7,				62(x31)
PC0x918:	sb   	x12,			-19(x31)
PC0x91c:	sb   	x4,				93(x31)
PC0x920:	beq  	x6,		x13,	PC0x76c
PC0x924:	lw   	x30,			-12(x31)
PC0x928:	lh   	x7,				-62(x31)
PC0x92c:	bgeu 	x14,	x20,	PC0x94c
PC0x930:	beq  	x2,		x6,		PC0x73c
PC0x934:	sb   	x28,			96(x31)
PC0x938:	bgeu 	x22,	x12,	PC0xcc
PC0x93c:	nop  
PC0x940:	bltu 	x17,	x8,		PC0x740
PC0x944:	lbu  	x17,			-77(x31)
PC0x948:	lbu  	x17,			99(x31)
PC0x94c:	lb   	x21,			-21(x31)
PC0x950:	bgeu 	x22,	x29,	PC0x8b4
PC0x954:	lh   	x12,			-44(x31)
PC0x958:	bne  	x9,		x14,	PC0x518
PC0x95c:	bgeu 	x4,		x16,	PC0x9c8
PC0x960:	lh   	x5,				-106(x31)
PC0x964:	sw   	x29,			20(x31)
PC0x968:	lw   	x21,			-92(x31)
PC0x96c:	sw   	x21,			-32(x31)
PC0x970:	srl  	x22,	x15,	x26
PC0x974:	nop  
PC0x978:	addi 	x8,		x2,		1794
PC0x97c:	bge  	x23,	x27,	PC0x594
PC0x980:	jal  	x30,			PC0x324
PC0x984:	sb   	x7,				-97(x31)
PC0x988:	lh   	x11,			-88(x31)
PC0x98c:	mulh 	x19,	x2,		x11
PC0x990:	lh   	x30,			-98(x31)
PC0x994:	addi 	x11,	x26,	1840
PC0x998:	bltu 	x24,	x26,	PC0x294
PC0x99c:	slti 	x14,	x20,	530
PC0x9a0:	mul  	x20,	x23,	x5
PC0x9a4:	addi 	x29,	x8,		1719
PC0x9a8:	sb   	x3,				74(x31)
PC0x9ac:	bne  	x2,		x22,	PC0xa98
PC0x9b0:	bge  	x14,	x23,	PC0x198
PC0x9b4:	jal  	x23,			PC0xbfc
PC0x9b8:	lb   	x24,			-88(x31)
PC0x9bc:	bgeu 	x26,	x1,		PC0xaec
PC0x9c0:	sw   	x1,				8(x31)
PC0x9c4:	andi 	x29,	x14,	-2027
PC0x9c8:	sh   	x20,			-54(x31)
PC0x9cc:	beq  	x18,	x0,		PC0x644
PC0x9d0:	blt  	x11,	x2,		PC0xb4c
PC0x9d4:	bne  	x25,	x27,	PC0x4a4
PC0x9d8:	bgeu 	x27,	x19,	PC0xc70
PC0x9dc:	xori 	x7,		x8,		-1115
PC0x9e0:	lbu  	x15,			-53(x31)
PC0x9e4:	lw   	x24,			-64(x31)
PC0x9e8:	bgeu 	x21,	x8,		PC0xf4
PC0x9ec:	lh   	x28,			-14(x31)
PC0x9f0:	bge  	x6,		x17,	PC0xa2c
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	blt  	x14,	x1,		PC0x2b0
PC0x9fc:	bge  	x31,	x19,	PC0xf0
PC0xa00:	sw   	x19,			40(x31)
PC0xa04:	add  	x19,	x19,	x18
PC0xa08:	mul  	x30,	x19,	x6
PC0xa0c:	add  	x12,	x27,	x0
PC0xa10:	beq  	x27,	x26,	PC0x9b4
PC0xa14:	mulhsu	x17,	x18,	x4
PC0xa18:	add  	x8,		x18,	x17
PC0xa1c:	lw   	x4,				16(x31)
PC0xa20:	addi 	x18,	x15,	-406
PC0xa24:	sw   	x22,			-16(x31)
PC0xa28:	lw   	x2,				-84(x31)
PC0xa2c:	mul  	x6,		x13,	x31
PC0xa30:	bgeu 	x11,	x4,		PC0x2f0
PC0xa34:	bgeu 	x13,	x19,	PC0x834
PC0xa38:	lb   	x3,				-74(x31)
PC0xa3c:	and  	x10,	x5,		x8
PC0xa40:	bltu 	x24,	x15,	PC0x954
PC0xa44:	lb   	x23,			35(x31)
PC0xa48:	beq  	x5,		x7,		PC0x12c
PC0xa4c:	sw   	x16,			-100(x31)
PC0xa50:	jal  	x5,				PC0xb88
PC0xa54:	sw   	x17,			100(x31)
PC0xa58:	sb   	x4,				-99(x31)
PC0xa5c:	beq  	x25,	x22,	PC0xce8
PC0xa60:	beq  	x24,	x23,	PC0x15c
PC0xa64:	jal  	x24,			PC0xce4
PC0xa68:	sh   	x26,			-52(x31)
PC0xa6c:	beq  	x16,	x8,		PC0x714
PC0xa70:	sb   	x7,				54(x31)
PC0xa74:	lb   	x8,				-22(x31)
PC0xa78:	sw   	x5,				0(x31)
PC0xa7c:	bge  	x24,	x18,	PC0x8e0
PC0xa80:	bgeu 	x20,	x25,	PC0x558
PC0xa84:	bltu 	x25,	x11,	PC0xc10
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	addi 	x11,	x11,	1270
PC0xa90:	sra  	x8,		x23,	x16
PC0xa94:	bgeu 	x18,	x15,	PC0x20c
PC0xa98:	sltu 	x1,		x14,	x12
PC0xa9c:	jal  	x16,			PC0x264
PC0xaa0:	lb   	x23,			8(x31)
PC0xaa4:	and  	x12,	x8,		x30
PC0xaa8:	bne  	x30,	x17,	PC0xc38
PC0xaac:	sb   	x9,				11(x31)
PC0xab0:	sw   	x22,			-40(x31)
PC0xab4:	mulhsu	x26,	x7,		x17
PC0xab8:	lb   	x19,			-63(x31)
PC0xabc:	bgeu 	x3,		x21,	PC0x6c4
PC0xac0:	bge  	x24,	x10,	PC0xc8
PC0xac4:	lbu  	x7,				21(x31)
PC0xac8:	slt  	x19,	x19,	x23
PC0xacc:	lbu  	x26,			-12(x31)
PC0xad0:	sh   	x29,			-100(x31)
PC0xad4:	mulh 	x23,	x21,	x11
PC0xad8:	bge  	x28,	x29,	PC0x4c0
PC0xadc:	and  	x12,	x6,		x11
PC0xae0:	lbu  	x23,			-2(x31)
PC0xae4:	beq  	x5,		x23,	PC0x3d4
PC0xae8:	bgeu 	x5,		x26,	PC0x154
PC0xaec:	mul  	x19,	x12,	x24
PC0xaf0:	nop  
PC0xaf4:	mulhsu	x8,		x30,	x11
PC0xaf8:	slli 	x28,	x17,	31
PC0xafc:	sub  	x11,	x11,	x11
PC0xb00:	bne  	x14,	x26,	PC0xa94
PC0xb04:	beq  	x15,	x9,		PC0x460
PC0xb08:	bne  	x11,	x2,		PC0x904
PC0xb0c:	sra  	x18,	x13,	x5
PC0xb10:	sw   	x16,			88(x31)
PC0xb14:	lb   	x24,			-88(x31)
PC0xb18:	bltu 	x21,	x13,	PC0x720
PC0xb1c:	mulhu	x21,	x12,	x1
PC0xb20:	bne  	x18,	x11,	PC0xa74
PC0xb24:	beq  	x24,	x27,	PC0x14c
PC0xb28:	bge  	x11,	x24,	PC0xa00
PC0xb2c:	lbu  	x12,			21(x31)
PC0xb30:	lhu  	x30,			-60(x31)
PC0xb34:	lb   	x12,			-6(x31)
PC0xb38:	bltu 	x13,	x23,	PC0xaac
PC0xb3c:	slli 	x23,	x3,		5
PC0xb40:	lhu  	x1,				-58(x31)
PC0xb44:	sb   	x1,				-52(x31)
PC0xb48:	lbu  	x3,				97(x31)
PC0xb4c:	sll  	x4,		x11,	x14
PC0xb50:	slti 	x21,	x10,	-12
PC0xb54:	bgeu 	x26,	x5,		PC0xbac
PC0xb58:	add  	x5,		x12,	x20
PC0xb5c:	sh   	x30,			-34(x31)
PC0xb60:	lhu  	x24,			-18(x31)
PC0xb64:	sw   	x21,			72(x31)
PC0xb68:	addi 	x30,	x19,	1411
PC0xb6c:	bne  	x27,	x25,	PC0x5dc
PC0xb70:	sltiu	x28,	x19,	-1923
PC0xb74:	sll  	x18,	x24,	x17
PC0xb78:	mul  	x25,	x14,	x3
PC0xb7c:	blt  	x10,	x16,	PC0x840
PC0xb80:	srli 	x17,	x22,	10
PC0xb84:	jal  	x6,				PC0x228
PC0xb88:	slti 	x26,	x18,	815
PC0xb8c:	lw   	x5,				4(x31)
PC0xb90:	bne  	x18,	x0,		PC0x79c
PC0xb94:	sh   	x15,			20(x31)
PC0xb98:	bgeu 	x2,		x15,	PC0x8a0
PC0xb9c:	lw   	x1,				-36(x31)
PC0xba0:	lb   	x5,				40(x31)
PC0xba4:	xor  	x12,	x27,	x6
PC0xba8:	beq  	x10,	x16,	PC0xb60
PC0xbac:	bne  	x20,	x9,		PC0x920
PC0xbb0:	mul  	x8,		x28,	x22
PC0xbb4:	srai 	x16,	x2,		22
PC0xbb8:	blt  	x9,		x2,		PC0x4f8
PC0xbbc:	beq  	x22,	x17,	PC0xc84
PC0xbc0:	lw   	x12,			56(x31)
PC0xbc4:	and  	x6,		x31,	x15
PC0xbc8:	sw   	x26,			32(x31)
PC0xbcc:	slt  	x6,		x6,		x22
PC0xbd0:	lh   	x24,			50(x31)
PC0xbd4:	nop  
PC0xbd8:	lbu  	x18,			-115(x31)
PC0xbdc:	lh   	x7,				34(x31)
PC0xbe0:	and  	x26,	x10,	x9
PC0xbe4:	lhu  	x11,			96(x31)
PC0xbe8:	sh   	x15,			58(x31)
PC0xbec:	lhu  	x30,			66(x31)
PC0xbf0:	slti 	x14,	x8,		-1773
PC0xbf4:	mulhu	x21,	x5,		x2
PC0xbf8:	srai 	x16,	x19,	19
PC0xbfc:	bgeu 	x18,	x19,	PC0x248
PC0xc00:	ori  	x17,	x7,		1591
PC0xc04:	bne  	x12,	x22,	PC0xb34
PC0xc08:	lh   	x27,			0(x31)
PC0xc0c:	bltu 	x16,	x24,	PC0x73c
PC0xc10:	beq  	x3,		x16,	PC0xc7c
PC0xc14:	sb   	x24,			-22(x31)
PC0xc18:	lb   	x13,			3(x31)
PC0xc1c:	sh   	x13,			38(x31)
PC0xc20:	beq  	x10,	x27,	PC0x778
PC0xc24:	sh   	x11,			30(x31)
PC0xc28:	bltu 	x1,		x17,	PC0x778
PC0xc2c:	mul  	x15,	x5,		x2
PC0xc30:	add  	x11,	x14,	x23
PC0xc34:	bne  	x9,		x18,	PC0x960
PC0xc38:	lhu  	x18,			-30(x31)
PC0xc3c:	bne  	x29,	x31,	PC0xad0
PC0xc40:	lbu  	x9,				45(x31)
PC0xc44:	lh   	x15,			-102(x31)
PC0xc48:	sh   	x7,				32(x31)
PC0xc4c:	jal  	x26,			PC0x24c
PC0xc50:	bge  	x31,	x24,	PC0x458
PC0xc54:	sh   	x26,			-90(x31)
PC0xc58:	lb   	x15,			60(x31)
PC0xc5c:	bltu 	x2,		x10,	PC0x668
PC0xc60:	srli 	x19,	x6,		8
PC0xc64:	sh   	x13,			-2(x31)
PC0xc68:	beq  	x8,		x2,		PC0x5f4
PC0xc6c:	beq  	x1,		x13,	PC0x8f8
PC0xc70:	sh   	x17,			86(x31)
PC0xc74:	sb   	x5,				-56(x31)
PC0xc78:	sw   	x11,			-20(x31)
PC0xc7c:	lb   	x7,				46(x31)
PC0xc80:	lh   	x7,				-62(x31)
PC0xc84:	bgeu 	x5,		x21,	PC0x6f4
PC0xc88:	sb   	x14,			-56(x31)
PC0xc8c:	sh   	x21,			-24(x31)
PC0xc90:	bge  	x27,	x31,	PC0x6ec
PC0xc94:	bne  	x11,	x25,	PC0xb4
PC0xc98:	bge  	x1,		x25,	PC0xad4
PC0xc9c:	lhu  	x21,			-102(x31)
PC0xca0:	blt  	x21,	x17,	PC0x868
PC0xca4:	bgeu 	x23,	x10,	PC0x500
PC0xca8:	bgeu 	x14,	x7,		PC0xcf0
PC0xcac:	sw   	x12,			-88(x31)
PC0xcb0:	mulhu	x2,		x1,		x21
PC0xcb4:	jal  	x19,			PC0xa9c
PC0xcb8:	sb   	x28,			-57(x31)
PC0xcbc:	mul  	x7,		x21,	x29
PC0xcc0:	mulhsu	x4,		x1,		x8
PC0xcc4:	srai 	x7,		x7,		2
PC0xcc8:	beq  	x10,	x27,	PC0xa8c
PC0xccc:	lhu  	x11,			-70(x31)
PC0xcd0:	srai 	x14,	x27,	31
PC0xcd4:	sh   	x16,			-84(x31)
PC0xcd8:	bne  	x23,	x15,	PC0x22c
PC0xcdc:	sb   	x29,			27(x31)
PC0xce0:	add  	x7,		x6,		x17
PC0xce4:	jal  	x14,			PC0x498
PC0xce8:	srli 	x8,		x9,		12
PC0xcec:	addi 	x22,	x27,	-1800
PC0xcf0:	mulhsu	x20,	x5,		x30
PC0xcf4:	and  	x30,	x13,	x21
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	blt  	x8,		x27,	PC0xc50
PC0xd00:	mulhsu	x27,	x4,		x12
PC0xd04:	beq  	x13,	x17,	PC0x5ac
wfi