addi 	x0,		x0,		146
addi 	x1,		x0,		270
addi 	x2,		x0,		1366
addi 	x3,		x0,		-115
addi 	x4,		x0,		-1604
addi 	x5,		x0,		1773
addi 	x6,		x0,		270
addi 	x7,		x0,		222
addi 	x8,		x0,		-354
addi 	x9,		x0,		758
addi 	x10,	x0,		1432
addi 	x11,	x0,		2015
addi 	x12,	x0,		-1272
addi 	x13,	x0,		-487
addi 	x14,	x0,		-1106
addi 	x15,	x0,		-742
addi 	x16,	x0,		658
addi 	x17,	x0,		-1128
addi 	x18,	x0,		1817
addi 	x19,	x0,		-1791
addi 	x20,	x0,		-1368
addi 	x21,	x0,		-1578
addi 	x22,	x0,		787
addi 	x23,	x0,		-285
addi 	x24,	x0,		833
addi 	x25,	x0,		267
addi 	x26,	x0,		1120
addi 	x27,	x0,		761
addi 	x28,	x0,		562
addi 	x29,	x0,		1046
addi 	x30,	x0,		1683
addi 	x31,	x0,		-1467
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
PC0x88:	bne  	x5,		x13,	PC0x5ec
PC0x8c:	bltu 	x2,		x29,	PC0x5d4
PC0x90:	bltu 	x0,		x21,	PC0x3b4
PC0x94:	bgeu 	x12,	x23,	PC0x94c
PC0x98:	bltu 	x26,	x31,	PC0x268
PC0x9c:	jal  	x18,			PC0xba4
PC0xa0:	sb   	x19,			4(x31)
PC0xa4:	lbu  	x27,			4(x31)
PC0xa8:	sb   	x0,				37(x31)
PC0xac:	bltu 	x7,		x4,		PC0xa0
PC0xb0:	bltu 	x30,	x20,	PC0xa80
PC0xb4:	blt  	x11,	x29,	PC0x6cc
PC0xb8:	lhu  	x15,			4(x31)
PC0xbc:	bltu 	x24,	x21,	PC0x46c
PC0xc0:	bgeu 	x31,	x16,	PC0xb14
PC0xc4:	slt  	x30,	x13,	x23
PC0xc8:	lb   	x6,				37(x31)
PC0xcc:	sb   	x6,				-57(x31)
PC0xd0:	lw   	x24,			-60(x31)
PC0xd4:	beq  	x17,	x4,		PC0xb68
PC0xd8:	bne  	x15,	x26,	PC0x600
PC0xdc:	sw   	x17,			56(x31)
PC0xe0:	lb   	x23,			58(x31)
PC0xe4:	ori  	x22,	x28,	378
PC0xe8:	beq  	x17,	x28,	PC0x764
PC0xec:	sltiu	x12,	x12,	164
PC0xf0:	sra  	x13,	x27,	x7
PC0xf4:	sll  	x15,	x19,	x8
PC0xf8:	sub  	x7,		x28,	x1
PC0xfc:	blt  	x9,		x31,	PC0x47c
PC0x100:	or   	x11,	x17,	x18
PC0x104:	sb   	x8,				88(x31)
PC0x108:	lhu  	x9,				56(x31)
PC0x10c:	lb   	x19,			37(x31)
PC0x110:	lbu  	x15,			88(x31)
PC0x114:	beq  	x22,	x9,		PC0x9f0
PC0x118:	and  	x16,	x3,		x16
PC0x11c:	lh   	x9,				36(x31)
PC0x120:	and  	x22,	x9,		x9
PC0x124:	sb   	x3,				-18(x31)
PC0x128:	lbu  	x3,				57(x31)
PC0x12c:	bne  	x20,	x23,	PC0x45c
PC0x130:	lw   	x25,			-60(x31)
PC0x134:	bne  	x9,		x0,		PC0xe8
PC0x138:	bge  	x19,	x16,	PC0x64c
PC0x13c:	lhu  	x19,			58(x31)
PC0x140:	sb   	x7,				-88(x31)
PC0x144:	beq  	x18,	x8,		PC0x880
PC0x148:	lw   	x27,			56(x31)
PC0x14c:	sub  	x24,	x20,	x27
PC0x150:	lh   	x28,			-58(x31)
PC0x154:	bltu 	x23,	x16,	PC0x748
PC0x158:	sh   	x5,				-84(x31)
PC0x15c:	sb   	x18,			-66(x31)
PC0x160:	sb   	x1,				-1(x31)
PC0x164:	beq  	x10,	x23,	PC0xb4c
PC0x168:	bltu 	x10,	x23,	PC0x630
PC0x16c:	slt  	x24,	x30,	x11
PC0x170:	srli 	x11,	x22,	27
PC0x174:	lw   	x19,			56(x31)
PC0x178:	slti 	x26,	x20,	797
PC0x17c:	lhu  	x26,			-18(x31)
PC0x180:	bge  	x14,	x10,	PC0x38c
PC0x184:	lb   	x22,			37(x31)
PC0x188:	sw   	x22,			92(x31)
PC0x18c:	sh   	x14,			-32(x31)
PC0x190:	sb   	x28,			21(x31)
PC0x194:	lbu  	x3,				-88(x31)
PC0x198:	lbu  	x5,				58(x31)
PC0x19c:	sw   	x31,			96(x31)
PC0x1a0:	bne  	x5,		x29,	PC0x970
PC0x1a4:	sw   	x0,				72(x31)
PC0x1a8:	slli 	x10,	x31,	11
PC0x1ac:	lhu  	x16,			4(x31)
PC0x1b0:	lbu  	x10,			37(x31)
PC0x1b4:	beq  	x20,	x15,	PC0x6f0
PC0x1b8:	sb   	x12,			-61(x31)
PC0x1bc:	sw   	x0,				-68(x31)
PC0x1c0:	bne  	x28,	x1,		PC0x9ac
PC0x1c4:	bltu 	x12,	x4,		PC0xba0
PC0x1c8:	sb   	x29,			-10(x31)
PC0x1cc:	bltu 	x10,	x24,	PC0x944
PC0x1d0:	lh   	x16,			-66(x31)
PC0x1d4:	sh   	x4,				2(x31)
PC0x1d8:	or   	x7,		x24,	x12
PC0x1dc:	sb   	x23,			16(x31)
PC0x1e0:	beq  	x20,	x12,	PC0x91c
PC0x1e4:	sh   	x0,				-8(x31)
PC0x1e8:	sb   	x28,			96(x31)
PC0x1ec:	bne  	x7,		x11,	PC0x9f4
PC0x1f0:	blt  	x2,		x14,	PC0x1a4
PC0x1f4:	bne  	x23,	x15,	PC0x500
PC0x1f8:	sb   	x23,			-66(x31)
PC0x1fc:	srli 	x2,		x30,	5
PC0x200:	bltu 	x21,	x16,	PC0x244
PC0x204:	slt  	x14,	x27,	x10
PC0x208:	bltu 	x15,	x16,	PC0x39c
PC0x20c:	sb   	x2,				96(x31)
PC0x210:	lhu  	x1,				-84(x31)
PC0x214:	bne  	x20,	x21,	PC0x78c
PC0x218:	bge  	x28,	x15,	PC0x144
PC0x21c:	bge  	x7,		x27,	PC0x18c
PC0x220:	addi 	x13,	x15,	-1899
PC0x224:	bgeu 	x5,		x0,		PC0xcd4
PC0x228:	sw   	x15,			-56(x31)
PC0x22c:	sw   	x22,			28(x31)
PC0x230:	lw   	x21,			-60(x31)
PC0x234:	lbu  	x20,			-83(x31)
PC0x238:	beq  	x15,	x29,	PC0x8b4
PC0x23c:	srai 	x17,	x11,	4
PC0x240:	sltu 	x6,		x9,		x9
PC0x244:	andi 	x22,	x29,	-578
PC0x248:	mulhu	x15,	x18,	x31
PC0x24c:	bge  	x31,	x12,	PC0x880
PC0x250:	sltiu	x21,	x3,		-1199
PC0x254:	sh   	x5,				-16(x31)
PC0x258:	sw   	x27,			44(x31)
PC0x25c:	lb   	x3,				72(x31)
PC0x260:	xor  	x6,		x22,	x30
PC0x264:	sh   	x20,			-50(x31)
PC0x268:	sub  	x6,		x27,	x10
PC0x26c:	addi 	x20,	x1,		1120
PC0x270:	slli 	x3,		x10,	23
PC0x274:	srai 	x2,		x14,	31
PC0x278:	beq  	x29,	x7,		PC0xca0
PC0x27c:	lh   	x10,			28(x31)
PC0x280:	lhu  	x29,			-50(x31)
PC0x284:	sw   	x8,				88(x31)
PC0x288:	addi 	x6,		x18,	1089
PC0x28c:	sw   	x6,				-84(x31)
PC0x290:	bne  	x31,	x6,		PC0x760
PC0x294:	sw   	x16,			-76(x31)
PC0x298:	bge  	x8,		x20,	PC0x738
PC0x29c:	lbu  	x15,			-54(x31)
PC0x2a0:	lbu  	x26,			89(x31)
PC0x2a4:	lhu  	x14,			-32(x31)
PC0x2a8:	bge  	x31,	x2,		PC0xb2c
PC0x2ac:	mulhsu	x3,		x5,		x18
PC0x2b0:	sb   	x5,				69(x31)
PC0x2b4:	bne  	x20,	x4,		PC0xbf8
PC0x2b8:	jal  	x19,			PC0x36c
PC0x2bc:	beq  	x2,		x29,	PC0xba0
PC0x2c0:	mul  	x30,	x18,	x2
PC0x2c4:	sw   	x7,				-68(x31)
PC0x2c8:	lhu  	x15,			-32(x31)
PC0x2cc:	nop  
PC0x2d0:	lbu  	x27,			-31(x31)
PC0x2d4:	add  	x4,		x5,		x29
PC0x2d8:	beq  	x25,	x20,	PC0xb04
PC0x2dc:	bgeu 	x17,	x11,	PC0x670
PC0x2e0:	srai 	x9,		x12,	4
PC0x2e4:	sb   	x7,				-56(x31)
PC0x2e8:	bge  	x21,	x12,	PC0xa58
PC0x2ec:	jal  	x26,			PC0x864
PC0x2f0:	mulhsu	x3,		x4,		x6
PC0x2f4:	sb   	x10,			74(x31)
PC0x2f8:	sra  	x8,		x15,	x28
PC0x2fc:	jal  	x24,			PC0xcc0
PC0x300:	andi 	x6,		x14,	1708
PC0x304:	lhu  	x21,			-74(x31)
PC0x308:	sltu 	x27,	x14,	x12
PC0x30c:	jal  	x7,				PC0x58c
PC0x310:	jal  	x13,			PC0x304
PC0x314:	lh   	x4,				90(x31)
PC0x318:	beq  	x18,	x19,	PC0x384
PC0x31c:	lh   	x21,			44(x31)
PC0x320:	bltu 	x17,	x27,	PC0x630
PC0x324:	sw   	x23,			68(x31)
PC0x328:	slti 	x13,	x14,	-1352
PC0x32c:	blt  	x22,	x15,	PC0x114
PC0x330:	lhu  	x6,				-76(x31)
PC0x334:	jal  	x29,			PC0x9e4
PC0x338:	bltu 	x28,	x31,	PC0x8c4
PC0x33c:	bne  	x7,		x17,	PC0x7c0
PC0x340:	xori 	x24,	x20,	2030
PC0x344:	lhu  	x11,			-16(x31)
PC0x348:	lb   	x10,			21(x31)
PC0x34c:	mul  	x25,	x22,	x20
PC0x350:	beq  	x24,	x19,	PC0xb74
PC0x354:	lbu  	x13,			-31(x31)
PC0x358:	addi 	x27,	x16,	-2016
PC0x35c:	srai 	x14,	x20,	31
PC0x360:	sw   	x12,			-68(x31)
PC0x364:	lhu  	x7,				-68(x31)
PC0x368:	bgeu 	x12,	x17,	PC0x5ec
PC0x36c:	srli 	x14,	x29,	18
PC0x370:	blt  	x17,	x8,		PC0xc64
PC0x374:	bne  	x11,	x16,	PC0x4b8
PC0x378:	bge  	x12,	x30,	PC0x5d8
PC0x37c:	slt  	x9,		x31,	x0
PC0x380:	addi 	x31,	x31,	4
PC0x384:	bge  	x15,	x19,	PC0x714
PC0x388:	beq  	x18,	x14,	PC0x6d8
PC0x38c:	lbu  	x17,			92(x31)
PC0x390:	bne  	x7,		x3,		PC0x828
PC0x394:	beq  	x16,	x9,		PC0x48c
PC0x398:	lb   	x29,			33(x31)
PC0x39c:	lbu  	x12,			-35(x31)
PC0x3a0:	lhu  	x26,			92(x31)
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	lw   	x28,			20(x31)
PC0x3ac:	xor  	x28,	x28,	x28
PC0x3b0:	sub  	x13,	x19,	x19
PC0x3b4:	bltu 	x11,	x3,		PC0xc80
PC0x3b8:	sh   	x30,			-30(x31)
PC0x3bc:	or   	x26,	x1,		x3
PC0x3c0:	mulhu	x13,	x2,		x28
PC0x3c4:	lb   	x19,			-63(x31)
PC0x3c8:	bge  	x24,	x23,	PC0x444
PC0x3cc:	jal  	x8,				PC0xad0
PC0x3d0:	beq  	x18,	x7,		PC0x2d4
PC0x3d4:	sub  	x27,	x27,	x9
PC0x3d8:	jal  	x27,			PC0x5e8
PC0x3dc:	add  	x9,		x8,		x10
PC0x3e0:	bge  	x0,		x12,	PC0x490
PC0x3e4:	sw   	x10,			-36(x31)
PC0x3e8:	bgeu 	x9,		x16,	PC0x1b4
PC0x3ec:	sh   	x22,			-2(x31)
PC0x3f0:	sw   	x15,			-4(x31)
PC0x3f4:	sll  	x1,		x12,	x20
PC0x3f8:	lh   	x13,			-16(x31)
PC0x3fc:	bne  	x4,		x5,		PC0x2a8
PC0x400:	mul  	x13,	x15,	x6
PC0x404:	xori 	x16,	x8,		1392
PC0x408:	lw   	x24,			20(x31)
PC0x40c:	addi 	x21,	x1,		1298
PC0x410:	sw   	x10,			28(x31)
PC0x414:	bge  	x18,	x12,	PC0x4cc
PC0x418:	blt  	x10,	x17,	PC0x4b8
PC0x41c:	sw   	x7,				56(x31)
PC0x420:	add  	x27,	x3,		x13
PC0x424:	lb   	x18,			23(x31)
PC0x428:	bge  	x13,	x31,	PC0x984
PC0x42c:	sh   	x28,			32(x31)
PC0x430:	bne  	x20,	x8,		PC0x1f8
PC0x434:	lw   	x2,				-64(x31)
PC0x438:	bne  	x8,		x13,	PC0xb9c
PC0x43c:	blt  	x28,	x0,		PC0x62c
PC0x440:	blt  	x14,	x26,	PC0x8b4
PC0x444:	lw   	x18,			-92(x31)
PC0x448:	sltiu	x18,	x25,	884
PC0x44c:	bge  	x6,		x15,	PC0xb7c
PC0x450:	sb   	x25,			6(x31)
PC0x454:	lhu  	x9,				-82(x31)
PC0x458:	jal  	x30,			PC0x8c4
PC0x45c:	srli 	x30,	x2,		21
PC0x460:	sw   	x13,			-92(x31)
PC0x464:	sra  	x13,	x2,		x3
PC0x468:	sh   	x19,			-26(x31)
PC0x46c:	bge  	x23,	x31,	PC0x9ac
PC0x470:	lhu  	x7,				84(x31)
PC0x474:	bne  	x5,		x9,		PC0xb88
PC0x478:	bltu 	x24,	x8,		PC0x684
PC0x47c:	sb   	x17,			-96(x31)
PC0x480:	srl  	x7,		x2,		x3
PC0x484:	jal  	x22,			PC0x23c
PC0x488:	nop  
PC0x48c:	beq  	x16,	x8,		PC0x9d0
PC0x490:	bltu 	x11,	x15,	PC0x5e8
PC0x494:	bgeu 	x7,		x21,	PC0x7bc
PC0x498:	lw   	x8,				-68(x31)
PC0x49c:	lhu  	x17,			-74(x31)
PC0x4a0:	jal  	x1,				PC0x3a0
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	mulhsu	x9,		x13,	x5
PC0x4ac:	beq  	x18,	x13,	PC0x540
PC0x4b0:	addi 	x13,	x27,	1385
PC0x4b4:	add  	x17,	x2,		x3
PC0x4b8:	lbu  	x8,				29(x31)
PC0x4bc:	lw   	x26,			80(x31)
PC0x4c0:	blt  	x21,	x7,		PC0x97c
PC0x4c4:	blt  	x9,		x6,		PC0x7e0
PC0x4c8:	lw   	x11,			-80(x31)
PC0x4cc:	sub  	x1,		x5,		x11
PC0x4d0:	bge  	x14,	x27,	PC0xbcc
PC0x4d4:	sh   	x28,			-26(x31)
PC0x4d8:	slt  	x25,	x2,		x21
PC0x4dc:	lbu  	x18,			-95(x31)
PC0x4e0:	lbu  	x9,				26(x31)
PC0x4e4:	lbu  	x15,			-19(x31)
PC0x4e8:	slti 	x9,		x4,		306
PC0x4ec:	lb   	x29,			-34(x31)
PC0x4f0:	srl  	x29,	x17,	x27
PC0x4f4:	addi 	x1,		x18,	-276
PC0x4f8:	sh   	x18,			-82(x31)
PC0x4fc:	mulhsu	x20,	x9,		x25
PC0x500:	bne  	x21,	x0,		PC0xcc8
PC0x504:	lh   	x6,				-26(x31)
PC0x508:	sh   	x12,			32(x31)
PC0x50c:	mulhsu	x28,	x8,		x23
PC0x510:	blt  	x28,	x30,	PC0xad0
PC0x514:	nop  
PC0x518:	lh   	x7,				56(x31)
PC0x51c:	sra  	x16,	x0,		x9
PC0x520:	addi 	x31,	x31,	4
PC0x524:	lbu  	x24,			29(x31)
PC0x528:	sh   	x0,				64(x31)
PC0x52c:	mul  	x4,		x16,	x8
PC0x530:	bne  	x6,		x2,		PC0xa48
PC0x534:	bgeu 	x8,		x2,		PC0x704
PC0x538:	beq  	x4,		x28,	PC0xc9c
PC0x53c:	blt  	x7,		x25,	PC0x39c
PC0x540:	bge  	x2,		x12,	PC0x670
PC0x544:	bltu 	x28,	x17,	PC0x1b0
PC0x548:	lh   	x21,			14(x31)
PC0x54c:	bne  	x7,		x22,	PC0x924
PC0x550:	add  	x18,	x8,		x16
PC0x554:	sb   	x2,				-61(x31)
PC0x558:	sb   	x2,				4(x31)
PC0x55c:	lhu  	x7,				-86(x31)
PC0x560:	sw   	x13,			-32(x31)
PC0x564:	bne  	x24,	x20,	PC0xa28
PC0x568:	bgeu 	x11,	x12,	PC0x108
PC0x56c:	blt  	x2,		x11,	PC0x534
PC0x570:	addi 	x31,	x31,	4
PC0x574:	bgeu 	x29,	x16,	PC0xbf8
PC0x578:	bge  	x23,	x31,	PC0x134
PC0x57c:	sb   	x16,			79(x31)
PC0x580:	and  	x26,	x11,	x2
PC0x584:	sw   	x20,			20(x31)
PC0x588:	blt  	x2,		x17,	PC0xb50
PC0x58c:	blt  	x30,	x31,	PC0x68c
PC0x590:	blt  	x31,	x9,		PC0x830
PC0x594:	srli 	x3,		x15,	25
PC0x598:	lbu  	x13,			-96(x31)
PC0x59c:	nop  
PC0x5a0:	mulhsu	x6,		x7,		x12
PC0x5a4:	bgeu 	x26,	x17,	PC0xa78
PC0x5a8:	jal  	x25,			PC0x428
PC0x5ac:	lb   	x22,			48(x31)
PC0x5b0:	mulhsu	x26,	x16,	x29
PC0x5b4:	sw   	x24,			-64(x31)
PC0x5b8:	mulhu	x11,	x13,	x14
PC0x5bc:	add  	x21,	x8,		x29
PC0x5c0:	lh   	x2,				50(x31)
PC0x5c4:	nop  
PC0x5c8:	or   	x4,		x19,	x2
PC0x5cc:	srl  	x24,	x21,	x1
PC0x5d0:	bge  	x12,	x19,	PC0x19c
PC0x5d4:	sh   	x27,			82(x31)
PC0x5d8:	sb   	x18,			-56(x31)
PC0x5dc:	lw   	x9,				-16(x31)
PC0x5e0:	jal  	x25,			PC0x11c
PC0x5e4:	bgeu 	x19,	x13,	PC0xc04
PC0x5e8:	bltu 	x5,		x14,	PC0x370
PC0x5ec:	sh   	x5,				-64(x31)
PC0x5f0:	sh   	x31,			-42(x31)
PC0x5f4:	sh   	x12,			52(x31)
PC0x5f8:	slti 	x15,	x21,	1910
PC0x5fc:	slt  	x13,	x16,	x11
PC0x600:	lb   	x22,			26(x31)
PC0x604:	bgeu 	x7,		x19,	PC0x248
PC0x608:	slli 	x9,		x25,	2
PC0x60c:	srli 	x15,	x1,		26
PC0x610:	bne  	x18,	x17,	PC0x9dc
PC0x614:	sub  	x25,	x13,	x11
PC0x618:	sh   	x11,			-96(x31)
PC0x61c:	srli 	x18,	x13,	27
PC0x620:	srli 	x19,	x25,	0
PC0x624:	sub  	x9,		x10,	x18
PC0x628:	lh   	x4,				-86(x31)
PC0x62c:	jal  	x8,				PC0xb18
PC0x630:	srl  	x6,		x26,	x27
PC0x634:	xor  	x23,	x23,	x31
PC0x638:	bge  	x5,		x1,		PC0xb64
PC0x63c:	add  	x5,		x12,	x9
PC0x640:	lw   	x2,				-48(x31)
PC0x644:	lh   	x17,			-70(x31)
PC0x648:	bltu 	x24,	x27,	PC0x478
PC0x64c:	mulhsu	x1,		x10,	x23
PC0x650:	jal  	x11,			PC0xb10
PC0x654:	jal  	x21,			PC0x53c
PC0x658:	lb   	x8,				55(x31)
PC0x65c:	sh   	x3,				74(x31)
PC0x660:	sw   	x25,			-68(x31)
PC0x664:	bge  	x9,		x30,	PC0x53c
PC0x668:	bne  	x3,		x23,	PC0xc4
PC0x66c:	mulh 	x3,		x10,	x7
PC0x670:	beq  	x13,	x24,	PC0x4f4
PC0x674:	bge  	x11,	x7,		PC0x9c
PC0x678:	srli 	x11,	x9,		6
PC0x67c:	sra  	x30,	x13,	x30
PC0x680:	jal  	x20,			PC0x994
PC0x684:	sb   	x9,				-13(x31)
PC0x688:	bne  	x13,	x5,		PC0x860
PC0x68c:	blt  	x3,		x23,	PC0xec
PC0x690:	add  	x15,	x1,		x21
PC0x694:	bne  	x31,	x13,	PC0x51c
PC0x698:	blt  	x23,	x31,	PC0xb70
PC0x69c:	sltu 	x22,	x31,	x8
PC0x6a0:	beq  	x8,		x17,	PC0x298
PC0x6a4:	mulh 	x22,	x6,		x27
PC0x6a8:	lb   	x3,				-45(x31)
PC0x6ac:	sw   	x12,			-20(x31)
PC0x6b0:	jal  	x7,				PC0x84c
PC0x6b4:	bgeu 	x24,	x29,	PC0xa04
PC0x6b8:	sh   	x9,				-22(x31)
PC0x6bc:	sh   	x13,			90(x31)
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	sb   	x2,				-42(x31)
PC0x6c8:	lhu  	x25,			-46(x31)
PC0x6cc:	blt  	x18,	x25,	PC0xc64
PC0x6d0:	bne  	x3,		x6,		PC0x908
PC0x6d4:	blt  	x14,	x17,	PC0xbb8
PC0x6d8:	lw   	x17,			4(x31)
PC0x6dc:	sh   	x21,			-26(x31)
PC0x6e0:	bge  	x31,	x28,	PC0x648
PC0x6e4:	mulhsu	x5,		x11,	x6
PC0x6e8:	blt  	x6,		x20,	PC0x368
PC0x6ec:	slt  	x5,		x19,	x24
PC0x6f0:	bgeu 	x14,	x15,	PC0x100
PC0x6f4:	mulhsu	x7,		x0,		x3
PC0x6f8:	mulhsu	x29,	x17,	x15
PC0x6fc:	bgeu 	x24,	x20,	PC0x27c
PC0x700:	addi 	x31,	x31,	4
PC0x704:	sh   	x19,			-64(x31)
PC0x708:	slt  	x18,	x14,	x10
PC0x70c:	add  	x5,		x12,	x26
PC0x710:	mul  	x7,		x8,		x31
PC0x714:	jal  	x13,			PC0xb6c
PC0x718:	mulhsu	x8,		x23,	x8
PC0x71c:	bgeu 	x4,		x12,	PC0x67c
PC0x720:	bne  	x14,	x9,		PC0x81c
PC0x724:	lhu  	x27,			16(x31)
PC0x728:	bltu 	x20,	x30,	PC0x798
PC0x72c:	bltu 	x30,	x19,	PC0x5d4
PC0x730:	sub  	x4,		x21,	x24
PC0x734:	sh   	x4,				84(x31)
PC0x738:	add  	x13,	x15,	x19
PC0x73c:	srai 	x3,		x1,		26
PC0x740:	bne  	x17,	x19,	PC0x728
PC0x744:	lw   	x14,			12(x31)
PC0x748:	lw   	x14,			64(x31)
PC0x74c:	lbu  	x5,				-72(x31)
PC0x750:	mulh 	x13,	x8,		x13
PC0x754:	bge  	x17,	x20,	PC0x3f4
PC0x758:	beq  	x7,		x17,	PC0xbbc
PC0x75c:	bgeu 	x8,		x5,		PC0x1bc
PC0x760:	bne  	x18,	x12,	PC0xa08
PC0x764:	blt  	x10,	x13,	PC0x1d4
PC0x768:	bge  	x21,	x14,	PC0xb5c
PC0x76c:	bltu 	x10,	x24,	PC0x370
PC0x770:	jal  	x23,			PC0x8b4
PC0x774:	mul  	x13,	x15,	x0
PC0x778:	sll  	x23,	x4,		x7
PC0x77c:	sh   	x10,			0(x31)
PC0x780:	nop  
PC0x784:	bltu 	x4,		x1,		PC0x974
PC0x788:	lhu  	x27,			-44(x31)
PC0x78c:	bltu 	x16,	x11,	PC0x718
PC0x790:	bltu 	x17,	x12,	PC0x3bc
PC0x794:	bge  	x25,	x1,		PC0x6b4
PC0x798:	blt  	x5,		x4,		PC0x5cc
PC0x79c:	ori  	x15,	x5,		-1715
PC0x7a0:	srai 	x22,	x21,	24
PC0x7a4:	beq  	x6,		x8,		PC0x460
PC0x7a8:	addi 	x18,	x8,		-902
PC0x7ac:	beq  	x22,	x19,	PC0x2b0
PC0x7b0:	sh   	x14,			-4(x31)
PC0x7b4:	lw   	x30,			-96(x31)
PC0x7b8:	bltu 	x2,		x29,	PC0x8f4
PC0x7bc:	lb   	x23,			-82(x31)
PC0x7c0:	lb   	x24,			18(x31)
PC0x7c4:	sll  	x6,		x23,	x9
PC0x7c8:	bne  	x8,		x23,	PC0xaac
PC0x7cc:	lbu  	x5,				41(x31)
PC0x7d0:	bne  	x17,	x13,	PC0xf0
PC0x7d4:	bne  	x21,	x26,	PC0x72c
PC0x7d8:	sb   	x24,			57(x31)
PC0x7dc:	bgeu 	x28,	x25,	PC0x354
PC0x7e0:	sw   	x21,			8(x31)
PC0x7e4:	sb   	x12,			27(x31)
PC0x7e8:	sltu 	x23,	x26,	x26
PC0x7ec:	sb   	x28,			-40(x31)
PC0x7f0:	lbu  	x5,				-93(x31)
PC0x7f4:	beq  	x4,		x0,		PC0x87c
PC0x7f8:	lb   	x30,			-98(x31)
PC0x7fc:	sub  	x3,		x26,	x22
PC0x800:	sw   	x29,			-60(x31)
PC0x804:	bgeu 	x16,	x31,	PC0x3cc
PC0x808:	mul  	x19,	x1,		x7
PC0x80c:	blt  	x24,	x13,	PC0x694
PC0x810:	srl  	x14,	x26,	x27
PC0x814:	mulhu	x20,	x18,	x6
PC0x818:	bne  	x20,	x15,	PC0x7e8
PC0x81c:	lw   	x3,				28(x31)
PC0x820:	sb   	x11,			99(x31)
PC0x824:	sw   	x31,			-36(x31)
PC0x828:	sb   	x15,			-49(x31)
PC0x82c:	beq  	x21,	x13,	PC0x9b0
PC0x830:	sra  	x3,		x22,	x12
PC0x834:	add  	x30,	x27,	x7
PC0x838:	sb   	x1,				-86(x31)
PC0x83c:	lb   	x1,				-103(x31)
PC0x840:	sh   	x15,			48(x31)
PC0x844:	lhu  	x3,				-104(x31)
PC0x848:	bge  	x9,		x22,	PC0x178
PC0x84c:	beq  	x28,	x10,	PC0x12c
PC0x850:	ori  	x15,	x28,	906
PC0x854:	slti 	x27,	x12,	-1525
PC0x858:	lh   	x7,				30(x31)
PC0x85c:	beq  	x27,	x1,		PC0x4dc
PC0x860:	sw   	x31,			-96(x31)
PC0x864:	srai 	x3,		x10,	14
PC0x868:	lh   	x29,			-104(x31)
PC0x86c:	sltiu	x21,	x14,	-421
PC0x870:	blt  	x2,		x20,	PC0x320
PC0x874:	bge  	x7,		x18,	PC0x840
PC0x878:	lb   	x19,			-12(x31)
PC0x87c:	bltu 	x1,		x24,	PC0x328
PC0x880:	bltu 	x19,	x8,		PC0xc40
PC0x884:	lb   	x18,			3(x31)
PC0x888:	mulh 	x10,	x19,	x5
PC0x88c:	sltu 	x1,		x30,	x31
PC0x890:	sw   	x22,			-84(x31)
PC0x894:	sltiu	x25,	x31,	1423
PC0x898:	sw   	x25,			44(x31)
PC0x89c:	and  	x16,	x14,	x20
PC0x8a0:	blt  	x27,	x22,	PC0x81c
PC0x8a4:	blt  	x31,	x17,	PC0x624
PC0x8a8:	bne  	x16,	x22,	PC0x710
PC0x8ac:	bne  	x17,	x23,	PC0x72c
PC0x8b0:	slt  	x18,	x27,	x28
PC0x8b4:	lhu  	x1,				-84(x31)
PC0x8b8:	jal  	x1,				PC0x29c
PC0x8bc:	sub  	x10,	x10,	x28
PC0x8c0:	blt  	x14,	x8,		PC0x6f8
PC0x8c4:	slli 	x1,		x4,		31
PC0x8c8:	mulhsu	x6,		x25,	x27
PC0x8cc:	srli 	x17,	x16,	14
PC0x8d0:	lh   	x30,			-86(x31)
PC0x8d4:	slt  	x9,		x0,		x30
PC0x8d8:	sub  	x24,	x25,	x26
PC0x8dc:	sh   	x0,				-30(x31)
PC0x8e0:	mul  	x28,	x0,		x19
PC0x8e4:	sh   	x8,				10(x31)
PC0x8e8:	beq  	x26,	x18,	PC0xa78
PC0x8ec:	bltu 	x3,		x27,	PC0x5e8
PC0x8f0:	lh   	x18,			-104(x31)
PC0x8f4:	add  	x23,	x7,		x29
PC0x8f8:	xor  	x2,		x17,	x28
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	lh   	x25,			14(x31)
PC0x904:	lhu  	x22,			22(x31)
PC0x908:	srli 	x18,	x14,	6
PC0x90c:	lb   	x21,			-46(x31)
PC0x910:	bgeu 	x6,		x15,	PC0x6cc
PC0x914:	bltu 	x15,	x16,	PC0x438
PC0x918:	blt  	x3,		x30,	PC0x8f4
PC0x91c:	ori  	x3,		x20,	151
PC0x920:	sw   	x9,				92(x31)
PC0x924:	lb   	x15,			-47(x31)
PC0x928:	bltu 	x9,		x31,	PC0xb60
PC0x92c:	sw   	x10,			12(x31)
PC0x930:	lh   	x26,			-90(x31)
PC0x934:	lbu  	x12,			-38(x31)
PC0x938:	sw   	x13,			48(x31)
PC0x93c:	or   	x18,	x13,	x21
PC0x940:	beq  	x18,	x29,	PC0xc50
PC0x944:	blt  	x29,	x7,		PC0x844
PC0x948:	slli 	x6,		x26,	13
PC0x94c:	mulhsu	x18,	x14,	x6
PC0x950:	bgeu 	x30,	x12,	PC0x54c
PC0x954:	slti 	x10,	x26,	-436
PC0x958:	sb   	x16,			-85(x31)
PC0x95c:	sw   	x8,				-68(x31)
PC0x960:	srai 	x23,	x13,	25
PC0x964:	lbu  	x19,			-64(x31)
PC0x968:	mulhsu	x11,	x12,	x31
PC0x96c:	jal  	x16,			PC0x89c
PC0x970:	add  	x16,	x25,	x16
PC0x974:	bltu 	x6,		x4,		PC0xb8
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	sh   	x17,			-62(x31)
PC0x980:	bne  	x1,		x30,	PC0xc54
PC0x984:	addi 	x30,	x13,	-1925
PC0x988:	slli 	x22,	x25,	29
PC0x98c:	jal  	x26,			PC0x594
PC0x990:	slli 	x30,	x27,	23
PC0x994:	bgeu 	x20,	x14,	PC0xae0
PC0x998:	sh   	x24,			44(x31)
PC0x99c:	sh   	x19,			-38(x31)
PC0x9a0:	and  	x5,		x0,		x13
PC0x9a4:	lw   	x17,			-104(x31)
PC0x9a8:	lhu  	x3,				-94(x31)
PC0x9ac:	slt  	x28,	x30,	x19
PC0x9b0:	lhu  	x14,			-112(x31)
PC0x9b4:	sb   	x23,			40(x31)
PC0x9b8:	bge  	x8,		x3,		PC0x694
PC0x9bc:	blt  	x19,	x8,		PC0xa0
PC0x9c0:	sh   	x13,			-6(x31)
PC0x9c4:	lb   	x12,			74(x31)
PC0x9c8:	lbu  	x5,				45(x31)
PC0x9cc:	sll  	x4,		x26,	x8
PC0x9d0:	bne  	x22,	x16,	PC0x120
PC0x9d4:	bne  	x2,		x11,	PC0x800
PC0x9d8:	bltu 	x27,	x18,	PC0x6ac
PC0x9dc:	sb   	x0,				-26(x31)
PC0x9e0:	bgeu 	x22,	x18,	PC0x8e8
PC0x9e4:	sw   	x12,			-56(x31)
PC0x9e8:	bne  	x2,		x13,	PC0xad0
PC0x9ec:	bltu 	x3,		x18,	PC0xabc
PC0x9f0:	bge  	x21,	x5,		PC0xc0
PC0x9f4:	lh   	x12,			22(x31)
PC0x9f8:	sw   	x21,			-64(x31)
PC0x9fc:	bltu 	x15,	x12,	PC0xac
PC0xa00:	jal  	x3,				PC0xae0
PC0xa04:	lh   	x12,			22(x31)
PC0xa08:	addi 	x3,		x16,	264
PC0xa0c:	sh   	x27,			-80(x31)
PC0xa10:	sh   	x19,			-14(x31)
PC0xa14:	bge  	x14,	x10,	PC0x998
PC0xa18:	mulhsu	x3,		x12,	x8
PC0xa1c:	sh   	x20,			-2(x31)
PC0xa20:	sltu 	x21,	x25,	x14
PC0xa24:	slt  	x2,		x26,	x16
PC0xa28:	bgeu 	x10,	x1,		PC0x370
PC0xa2c:	mul  	x22,	x11,	x11
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	blt  	x12,	x22,	PC0x448
PC0xa38:	jal  	x27,			PC0x3b0
PC0xa3c:	and  	x26,	x16,	x16
PC0xa40:	lh   	x28,			56(x31)
PC0xa44:	xori 	x27,	x3,		1794
PC0xa48:	or   	x29,	x1,		x0
PC0xa4c:	xori 	x28,	x10,	-203
PC0xa50:	andi 	x28,	x9,		-170
PC0xa54:	sh   	x3,				4(x31)
PC0xa58:	slt  	x16,	x15,	x8
PC0xa5c:	bne  	x11,	x16,	PC0x1a8
PC0xa60:	lbu  	x11,			-106(x31)
PC0xa64:	blt  	x28,	x13,	PC0x490
PC0xa68:	bne  	x11,	x14,	PC0x8a0
PC0xa6c:	andi 	x8,		x0,		-855
PC0xa70:	mulh 	x15,	x9,		x5
PC0xa74:	bltu 	x31,	x10,	PC0x22c
PC0xa78:	ori  	x19,	x10,	-392
PC0xa7c:	blt  	x22,	x5,		PC0x4f4
PC0xa80:	lh   	x4,				-70(x31)
PC0xa84:	bne  	x4,		x16,	PC0x420
PC0xa88:	mulh 	x23,	x1,		x20
PC0xa8c:	sh   	x8,				20(x31)
PC0xa90:	lbu  	x22,			-71(x31)
PC0xa94:	nop  
PC0xa98:	jal  	x28,			PC0xa84
PC0xa9c:	bge  	x19,	x0,		PC0x148
PC0xaa0:	jal  	x1,				PC0x724
PC0xaa4:	mulhsu	x18,	x3,		x16
PC0xaa8:	sltiu	x9,		x26,	-980
PC0xaac:	lhu  	x21,			-116(x31)
PC0xab0:	sh   	x29,			18(x31)
PC0xab4:	lbu  	x22,			-107(x31)
PC0xab8:	bge  	x22,	x4,		PC0x488
PC0xabc:	bgeu 	x28,	x2,		PC0x4d8
PC0xac0:	srl  	x11,	x31,	x1
PC0xac4:	xor  	x25,	x13,	x2
PC0xac8:	bgeu 	x0,		x4,		PC0x45c
PC0xacc:	sw   	x8,				-36(x31)
PC0xad0:	andi 	x1,		x22,	-248
PC0xad4:	sw   	x8,				64(x31)
PC0xad8:	bgeu 	x21,	x3,		PC0x814
PC0xadc:	blt  	x6,		x19,	PC0xd0
PC0xae0:	blt  	x8,		x3,		PC0xbd4
PC0xae4:	lw   	x5,				28(x31)
PC0xae8:	sub  	x27,	x28,	x14
PC0xaec:	bge  	x23,	x28,	PC0x570
PC0xaf0:	jal  	x17,			PC0xb34
PC0xaf4:	bge  	x28,	x29,	PC0x6f4
PC0xaf8:	beq  	x2,		x29,	PC0x634
PC0xafc:	sb   	x1,				-81(x31)
PC0xb00:	bge  	x28,	x0,		PC0x5f8
PC0xb04:	ori  	x19,	x23,	-1476
PC0xb08:	lh   	x25,			-60(x31)
PC0xb0c:	sltiu	x14,	x0,		-691
PC0xb10:	jal  	x10,			PC0xb20
PC0xb14:	srli 	x7,		x11,	30
PC0xb18:	lh   	x16,			-46(x31)
PC0xb1c:	blt  	x29,	x17,	PC0x994
PC0xb20:	blt  	x17,	x27,	PC0x350
PC0xb24:	jal  	x19,			PC0x168
PC0xb28:	bne  	x3,		x30,	PC0x170
PC0xb2c:	nop  
PC0xb30:	jal  	x16,			PC0x5fc
PC0xb34:	beq  	x16,	x25,	PC0x7d0
PC0xb38:	sh   	x4,				-44(x31)
PC0xb3c:	lbu  	x4,				30(x31)
PC0xb40:	jal  	x6,				PC0xdc
PC0xb44:	sb   	x25,			10(x31)
PC0xb48:	andi 	x25,	x26,	779
PC0xb4c:	bge  	x7,		x15,	PC0x920
PC0xb50:	mulh 	x27,	x18,	x6
PC0xb54:	mulhsu	x6,		x26,	x28
PC0xb58:	blt  	x12,	x5,		PC0xaf8
PC0xb5c:	jal  	x10,			PC0x5e8
PC0xb60:	sb   	x5,				24(x31)
PC0xb64:	bgeu 	x30,	x29,	PC0x6b0
PC0xb68:	lhu  	x2,				-82(x31)
PC0xb6c:	bltu 	x15,	x28,	PC0xcf4
PC0xb70:	lbu  	x4,				-105(x31)
PC0xb74:	bgeu 	x20,	x26,	PC0x14c
PC0xb78:	bltu 	x28,	x4,		PC0x91c
PC0xb7c:	bgeu 	x6,		x27,	PC0x5e0
PC0xb80:	lbu  	x4,				7(x31)
PC0xb84:	beq  	x18,	x17,	PC0xbe0
PC0xb88:	bltu 	x10,	x24,	PC0x2f0
PC0xb8c:	bltu 	x19,	x11,	PC0x28c
PC0xb90:	lbu  	x11,			-122(x31)
PC0xb94:	sw   	x12,			20(x31)
PC0xb98:	bge  	x28,	x11,	PC0x9cc
PC0xb9c:	jal  	x16,			PC0x600
PC0xba0:	srl  	x28,	x31,	x19
PC0xba4:	add  	x6,		x12,	x20
PC0xba8:	bge  	x26,	x19,	PC0x144
PC0xbac:	sw   	x28,			-44(x31)
PC0xbb0:	xori 	x14,	x9,		-821
PC0xbb4:	srli 	x12,	x5,		23
PC0xbb8:	beq  	x11,	x17,	PC0x510
PC0xbbc:	lb   	x5,				6(x31)
PC0xbc0:	blt  	x11,	x31,	PC0xc9c
PC0xbc4:	bge  	x7,		x23,	PC0x360
PC0xbc8:	mul  	x26,	x14,	x29
PC0xbcc:	bltu 	x3,		x14,	PC0x204
PC0xbd0:	sb   	x13,			64(x31)
PC0xbd4:	sra  	x11,	x22,	x29
PC0xbd8:	andi 	x6,		x11,	-1946
PC0xbdc:	sltiu	x8,		x3,		-418
PC0xbe0:	addi 	x11,	x18,	-1828
PC0xbe4:	sh   	x0,				-72(x31)
PC0xbe8:	bne  	x29,	x5,		PC0x338
PC0xbec:	sw   	x15,			-92(x31)
PC0xbf0:	sll  	x26,	x28,	x13
PC0xbf4:	bne  	x2,		x5,		PC0x6f0
PC0xbf8:	sra  	x17,	x25,	x15
PC0xbfc:	and  	x10,	x18,	x25
PC0xc00:	bge  	x3,		x14,	PC0xb94
PC0xc04:	jal  	x19,			PC0x304
PC0xc08:	sub  	x19,	x14,	x17
PC0xc0c:	sw   	x29,			-100(x31)
PC0xc10:	bne  	x13,	x4,		PC0x824
PC0xc14:	sll  	x1,		x28,	x28
PC0xc18:	lw   	x4,				-108(x31)
PC0xc1c:	sh   	x2,				24(x31)
PC0xc20:	sub  	x4,		x27,	x27
PC0xc24:	lbu  	x25,			45(x31)
PC0xc28:	bge  	x2,		x28,	PC0x40c
PC0xc2c:	lh   	x14,			-74(x31)
PC0xc30:	jal  	x22,			PC0x914
PC0xc34:	sltu 	x15,	x21,	x22
PC0xc38:	lbu  	x26,			-75(x31)
PC0xc3c:	lbu  	x24,			-72(x31)
PC0xc40:	bge  	x1,		x18,	PC0x6c0
PC0xc44:	bge  	x1,		x16,	PC0xb9c
PC0xc48:	lh   	x6,				-60(x31)
PC0xc4c:	sltiu	x27,	x10,	49
PC0xc50:	bge  	x2,		x17,	PC0xb50
PC0xc54:	lh   	x25,			-106(x31)
PC0xc58:	sb   	x23,			-82(x31)
PC0xc5c:	bne  	x20,	x21,	PC0x258
PC0xc60:	mulh 	x8,		x12,	x0
PC0xc64:	sw   	x28,			-92(x31)
PC0xc68:	bltu 	x20,	x9,		PC0x594
PC0xc6c:	beq  	x9,		x28,	PC0x9b0
PC0xc70:	lbu  	x21,			-30(x31)
PC0xc74:	beq  	x16,	x3,		PC0x1c0
PC0xc78:	nop  
PC0xc7c:	slt  	x27,	x27,	x22
PC0xc80:	lh   	x13,			-86(x31)
PC0xc84:	bne  	x23,	x22,	PC0x668
PC0xc88:	sb   	x27,			-85(x31)
PC0xc8c:	beq  	x15,	x4,		PC0x640
PC0xc90:	sb   	x30,			92(x31)
PC0xc94:	sub  	x5,		x17,	x28
PC0xc98:	bgeu 	x7,		x10,	PC0x91c
PC0xc9c:	bne  	x29,	x20,	PC0xa2c
PC0xca0:	slti 	x13,	x7,		1117
PC0xca4:	lhu  	x8,				-58(x31)
PC0xca8:	lbu  	x1,				28(x31)
PC0xcac:	sw   	x6,				-48(x31)
PC0xcb0:	lhu  	x12,			-76(x31)
PC0xcb4:	sub  	x17,	x27,	x23
PC0xcb8:	sw   	x24,			-96(x31)
PC0xcbc:	bgeu 	x24,	x10,	PC0x190
PC0xcc0:	srai 	x18,	x9,		0
PC0xcc4:	bge  	x17,	x0,		PC0x80c
PC0xcc8:	bltu 	x6,		x9,		PC0x5b0
PC0xccc:	sb   	x26,			-28(x31)
PC0xcd0:	beq  	x24,	x0,		PC0x910
PC0xcd4:	bgeu 	x24,	x25,	PC0xc38
PC0xcd8:	lh   	x29,			-86(x31)
PC0xcdc:	sw   	x25,			48(x31)
PC0xce0:	add  	x19,	x23,	x7
PC0xce4:	bltu 	x11,	x3,		PC0xa5c
PC0xce8:	lw   	x1,				-96(x31)
PC0xcec:	bgeu 	x14,	x11,	PC0x830
PC0xcf0:	addi 	x26,	x28,	1121
PC0xcf4:	xor  	x9,		x24,	x26
PC0xcf8:	bltu 	x16,	x17,	PC0xc90
PC0xcfc:	lhu  	x16,			-68(x31)
PC0xd00:	jal  	x7,				PC0x8e8
PC0xd04:	lhu  	x16,			4(x31)
wfi