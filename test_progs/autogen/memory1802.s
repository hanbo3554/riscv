addi 	x0,		x0,		-1250
addi 	x1,		x0,		269
addi 	x2,		x0,		1590
addi 	x3,		x0,		378
addi 	x4,		x0,		-1975
addi 	x5,		x0,		296
addi 	x6,		x0,		-538
addi 	x7,		x0,		1829
addi 	x8,		x0,		-1581
addi 	x9,		x0,		569
addi 	x10,	x0,		-1182
addi 	x11,	x0,		-1339
addi 	x12,	x0,		-93
addi 	x13,	x0,		-1160
addi 	x14,	x0,		-478
addi 	x15,	x0,		-1353
addi 	x16,	x0,		-788
addi 	x17,	x0,		1133
addi 	x18,	x0,		1389
addi 	x19,	x0,		156
addi 	x20,	x0,		1710
addi 	x21,	x0,		754
addi 	x22,	x0,		550
addi 	x23,	x0,		-328
addi 	x24,	x0,		500
addi 	x25,	x0,		972
addi 	x26,	x0,		901
addi 	x27,	x0,		-1847
addi 	x28,	x0,		-1885
addi 	x29,	x0,		1503
addi 	x30,	x0,		400
addi 	x31,	x0,		-1478
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
PC0x88:	blt  	x25,	x20,	PC0x610
PC0x8c:	mulh 	x8,		x19,	x13
PC0x90:	sh   	x23,			96(x31)
PC0x94:	lw   	x27,			96(x31)
PC0x98:	bltu 	x7,		x8,		PC0xc00
PC0x9c:	bgeu 	x4,		x27,	PC0xa8c
PC0xa0:	bgeu 	x3,		x31,	PC0x818
PC0xa4:	sb   	x5,				-34(x31)
PC0xa8:	beq  	x18,	x1,		PC0x218
PC0xac:	bge  	x17,	x29,	PC0x7bc
PC0xb0:	bge  	x6,		x26,	PC0x160
PC0xb4:	addi 	x14,	x9,		-137
PC0xb8:	xori 	x14,	x13,	-478
PC0xbc:	beq  	x20,	x28,	PC0x6f8
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	lb   	x10,			92(x31)
PC0xc8:	sw   	x16,			-68(x31)
PC0xcc:	sra  	x4,		x28,	x1
PC0xd0:	sw   	x31,			92(x31)
PC0xd4:	sub  	x19,	x15,	x23
PC0xd8:	beq  	x5,		x22,	PC0x898
PC0xdc:	sra  	x7,		x30,	x29
PC0xe0:	bltu 	x0,		x26,	PC0x5c0
PC0xe4:	sb   	x15,			47(x31)
PC0xe8:	srli 	x23,	x23,	2
PC0xec:	lb   	x1,				-68(x31)
PC0xf0:	bgeu 	x29,	x4,		PC0x978
PC0xf4:	bne  	x6,		x18,	PC0x850
PC0xf8:	bltu 	x16,	x26,	PC0xb3c
PC0xfc:	sw   	x30,			-52(x31)
PC0x100:	lb   	x6,				-67(x31)
PC0x104:	jal  	x26,			PC0x630
PC0x108:	mulhu	x14,	x4,		x16
PC0x10c:	lh   	x16,			-50(x31)
PC0x110:	sw   	x5,				-24(x31)
PC0x114:	sh   	x7,				-54(x31)
PC0x118:	bne  	x31,	x17,	PC0xaf0
PC0x11c:	sh   	x15,			-54(x31)
PC0x120:	bltu 	x22,	x2,		PC0x5cc
PC0x124:	beq  	x25,	x5,		PC0x37c
PC0x128:	add  	x30,	x27,	x18
PC0x12c:	sh   	x5,				60(x31)
PC0x130:	sb   	x2,				71(x31)
PC0x134:	sb   	x4,				-37(x31)
PC0x138:	beq  	x3,		x13,	PC0x4a8
PC0x13c:	bne  	x18,	x17,	PC0xc70
PC0x140:	addi 	x20,	x27,	-660
PC0x144:	sh   	x14,			80(x31)
PC0x148:	mulhsu	x17,	x29,	x31
PC0x14c:	sb   	x9,				90(x31)
PC0x150:	sub  	x2,		x5,		x7
PC0x154:	blt  	x22,	x4,		PC0x710
PC0x158:	bne  	x20,	x14,	PC0x1ac
PC0x15c:	add  	x3,		x19,	x2
PC0x160:	sw   	x13,			-72(x31)
PC0x164:	nop  
PC0x168:	lb   	x14,			-53(x31)
PC0x16c:	sb   	x3,				-23(x31)
PC0x170:	sb   	x16,			-62(x31)
PC0x174:	sh   	x25,			4(x31)
PC0x178:	lbu  	x6,				-37(x31)
PC0x17c:	slli 	x26,	x2,		24
PC0x180:	sw   	x6,				92(x31)
PC0x184:	slt  	x10,	x16,	x18
PC0x188:	bltu 	x29,	x22,	PC0x9f0
PC0x18c:	bge  	x23,	x10,	PC0x684
PC0x190:	sb   	x19,			27(x31)
PC0x194:	jal  	x1,				PC0x954
PC0x198:	sra  	x9,		x28,	x19
PC0x19c:	bne  	x30,	x25,	PC0xbf8
PC0x1a0:	bgeu 	x24,	x6,		PC0x30c
PC0x1a4:	blt  	x23,	x21,	PC0x424
PC0x1a8:	bgeu 	x12,	x28,	PC0xccc
PC0x1ac:	sw   	x26,			-68(x31)
PC0x1b0:	lbu  	x5,				47(x31)
PC0x1b4:	mul  	x19,	x23,	x31
PC0x1b8:	xori 	x29,	x20,	-1231
PC0x1bc:	beq  	x23,	x4,		PC0x7fc
PC0x1c0:	sh   	x8,				-30(x31)
PC0x1c4:	bge  	x18,	x23,	PC0x98
PC0x1c8:	lhu  	x16,			-72(x31)
PC0x1cc:	nop  
PC0x1d0:	lb   	x17,			-71(x31)
PC0x1d4:	sub  	x7,		x31,	x12
PC0x1d8:	sh   	x31,			-84(x31)
PC0x1dc:	jal  	x17,			PC0x58c
PC0x1e0:	lb   	x10,			-24(x31)
PC0x1e4:	bltu 	x3,		x19,	PC0x734
PC0x1e8:	blt  	x15,	x13,	PC0x9b0
PC0x1ec:	bltu 	x3,		x12,	PC0xcac
PC0x1f0:	or   	x20,	x31,	x24
PC0x1f4:	or   	x16,	x3,		x3
PC0x1f8:	mulhu	x1,		x29,	x29
PC0x1fc:	jal  	x6,				PC0x9c
PC0x200:	beq  	x21,	x30,	PC0xc50
PC0x204:	slli 	x17,	x9,		29
PC0x208:	sw   	x31,			16(x31)
PC0x20c:	jal  	x17,			PC0x2c8
PC0x210:	sub  	x19,	x26,	x10
PC0x214:	jal  	x20,			PC0xb24
PC0x218:	lhu  	x14,			80(x31)
PC0x21c:	addi 	x6,		x12,	-1763
PC0x220:	mulh 	x30,	x16,	x11
PC0x224:	beq  	x13,	x14,	PC0xcc8
PC0x228:	bgeu 	x16,	x21,	PC0x184
PC0x22c:	lb   	x4,				61(x31)
PC0x230:	bgeu 	x19,	x21,	PC0x928
PC0x234:	mulh 	x26,	x31,	x11
PC0x238:	sltu 	x20,	x9,		x30
PC0x23c:	add  	x30,	x24,	x6
PC0x240:	lb   	x23,			-21(x31)
PC0x244:	sub  	x8,		x18,	x4
PC0x248:	ori  	x28,	x4,		1676
PC0x24c:	sub  	x28,	x30,	x2
PC0x250:	addi 	x11,	x16,	-2040
PC0x254:	addi 	x31,	x31,	4
PC0x258:	jal  	x30,			PC0xa8
PC0x25c:	sh   	x4,				-2(x31)
PC0x260:	lb   	x14,			-41(x31)
PC0x264:	sra  	x10,	x8,		x29
PC0x268:	blt  	x5,		x4,		PC0x3ec
PC0x26c:	lhu  	x23,			0(x31)
PC0x270:	and  	x1,		x14,	x31
PC0x274:	ori  	x17,	x3,		-920
PC0x278:	jal  	x23,			PC0xc00
PC0x27c:	bltu 	x23,	x22,	PC0x6d4
PC0x280:	sra  	x14,	x21,	x13
PC0x284:	blt  	x8,		x17,	PC0x6ac
PC0x288:	sb   	x13,			-81(x31)
PC0x28c:	lw   	x9,				-76(x31)
PC0x290:	sh   	x31,			-2(x31)
PC0x294:	sra  	x12,	x25,	x1
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sub  	x8,		x6,		x17
PC0x2a0:	jal  	x24,			PC0x874
PC0x2a4:	bne  	x9,		x25,	PC0x5f4
PC0x2a8:	bge  	x0,		x29,	PC0xb4c
PC0x2ac:	mulhsu	x3,		x24,	x28
PC0x2b0:	bne  	x13,	x14,	PC0x5f8
PC0x2b4:	sb   	x16,			0(x31)
PC0x2b8:	sw   	x18,			-92(x31)
PC0x2bc:	jal  	x12,			PC0x4ec
PC0x2c0:	sub  	x8,		x2,		x7
PC0x2c4:	beq  	x27,	x5,		PC0x5b8
PC0x2c8:	sh   	x13,			-88(x31)
PC0x2cc:	sb   	x15,			91(x31)
PC0x2d0:	lw   	x7,				-80(x31)
PC0x2d4:	lhu  	x8,				62(x31)
PC0x2d8:	sw   	x4,				-8(x31)
PC0x2dc:	beq  	x24,	x28,	PC0x370
PC0x2e0:	mul  	x24,	x2,		x16
PC0x2e4:	sw   	x2,				12(x31)
PC0x2e8:	blt  	x19,	x21,	PC0x21c
PC0x2ec:	sb   	x31,			57(x31)
PC0x2f0:	sw   	x25,			-36(x31)
PC0x2f4:	lw   	x6,				-88(x31)
PC0x2f8:	sub  	x21,	x20,	x5
PC0x2fc:	lb   	x28,			-5(x31)
PC0x300:	bne  	x12,	x28,	PC0x264
PC0x304:	lbu  	x30,			-58(x31)
PC0x308:	sh   	x1,				-66(x31)
PC0x30c:	blt  	x6,		x0,		PC0xba8
PC0x310:	sb   	x25,			56(x31)
PC0x314:	sw   	x6,				-56(x31)
PC0x318:	sltiu	x9,		x7,		-1535
PC0x31c:	mulh 	x27,	x22,	x4
PC0x320:	bge  	x30,	x29,	PC0x84c
PC0x324:	sh   	x6,				52(x31)
PC0x328:	sh   	x25,			-12(x31)
PC0x32c:	mul  	x3,		x26,	x10
PC0x330:	beq  	x7,		x10,	PC0x514
PC0x334:	blt  	x15,	x27,	PC0x700
PC0x338:	sh   	x6,				-56(x31)
PC0x33c:	mulh 	x25,	x14,	x0
PC0x340:	lh   	x30,			-90(x31)
PC0x344:	lhu  	x1,				-66(x31)
PC0x348:	sltiu	x8,		x12,	1364
PC0x34c:	beq  	x17,	x11,	PC0x134
PC0x350:	bgeu 	x24,	x26,	PC0xb48
PC0x354:	nop  
PC0x358:	sh   	x1,				80(x31)
PC0x35c:	lhu  	x17,			-12(x31)
PC0x360:	lw   	x24,			56(x31)
PC0x364:	sh   	x1,				88(x31)
PC0x368:	lbu  	x13,			11(x31)
PC0x36c:	lbu  	x14,			-7(x31)
PC0x370:	lb   	x1,				63(x31)
PC0x374:	lw   	x17,			12(x31)
PC0x378:	xor  	x25,	x24,	x3
PC0x37c:	sb   	x31,			-60(x31)
PC0x380:	mulh 	x2,		x24,	x11
PC0x384:	bgeu 	x21,	x12,	PC0xb30
PC0x388:	sb   	x0,				-81(x31)
PC0x38c:	lbu  	x16,			8(x31)
PC0x390:	sw   	x11,			-28(x31)
PC0x394:	sh   	x23,			-66(x31)
PC0x398:	sb   	x2,				9(x31)
PC0x39c:	sw   	x20,			72(x31)
PC0x3a0:	bgeu 	x30,	x1,		PC0x624
PC0x3a4:	sb   	x24,			66(x31)
PC0x3a8:	sb   	x22,			-91(x31)
PC0x3ac:	jal  	x2,				PC0x720
PC0x3b0:	bgeu 	x13,	x29,	PC0xa0
PC0x3b4:	blt  	x28,	x7,		PC0x178
PC0x3b8:	bge  	x12,	x1,		PC0x1fc
PC0x3bc:	lb   	x9,				-76(x31)
PC0x3c0:	bne  	x0,		x10,	PC0xad4
PC0x3c4:	sw   	x25,			56(x31)
PC0x3c8:	jal  	x13,			PC0x320
PC0x3cc:	lh   	x12,			88(x31)
PC0x3d0:	lw   	x20,			-60(x31)
PC0x3d4:	sltiu	x3,		x7,		-604
PC0x3d8:	lh   	x1,				-92(x31)
PC0x3dc:	sh   	x2,				-78(x31)
PC0x3e0:	beq  	x18,	x26,	PC0x648
PC0x3e4:	mulhsu	x9,		x18,	x1
PC0x3e8:	bne  	x1,		x24,	PC0xc58
PC0x3ec:	bgeu 	x28,	x10,	PC0x554
PC0x3f0:	jal  	x28,			PC0xc7c
PC0x3f4:	beq  	x16,	x2,		PC0x658
PC0x3f8:	lh   	x28,			-26(x31)
PC0x3fc:	lw   	x25,			12(x31)
PC0x400:	bgeu 	x31,	x17,	PC0xf8
PC0x404:	bne  	x6,		x16,	PC0xb9c
PC0x408:	lw   	x13,			56(x31)
PC0x40c:	andi 	x9,		x13,	1102
PC0x410:	bltu 	x28,	x27,	PC0x910
PC0x414:	blt  	x17,	x11,	PC0x190
PC0x418:	sw   	x19,			84(x31)
PC0x41c:	bne  	x9,		x27,	PC0xba4
PC0x420:	sb   	x16,			-39(x31)
PC0x424:	lbu  	x12,			-29(x31)
PC0x428:	addi 	x2,		x1,		900
PC0x42c:	or   	x23,	x8,		x31
PC0x430:	jal  	x26,			PC0xca8
PC0x434:	beq  	x12,	x8,		PC0xaa0
PC0x438:	lw   	x5,				-56(x31)
PC0x43c:	sub  	x4,		x12,	x24
PC0x440:	bltu 	x0,		x23,	PC0x230
PC0x444:	add  	x14,	x12,	x10
PC0x448:	bltu 	x10,	x6,		PC0x40c
PC0x44c:	sw   	x14,			-84(x31)
PC0x450:	jal  	x7,				PC0xa50
PC0x454:	sb   	x22,			-25(x31)
PC0x458:	lbu  	x23,			53(x31)
PC0x45c:	mulh 	x23,	x14,	x20
PC0x460:	addi 	x31,	x31,	4
PC0x464:	xor  	x7,		x16,	x12
PC0x468:	sw   	x29,			16(x31)
PC0x46c:	beq  	x29,	x26,	PC0xbd0
PC0x470:	mulh 	x9,		x8,		x12
PC0x474:	lhu  	x22,			10(x31)
PC0x478:	sh   	x5,				50(x31)
PC0x47c:	lw   	x21,			8(x31)
PC0x480:	lw   	x5,				68(x31)
PC0x484:	sb   	x9,				-48(x31)
PC0x488:	lh   	x22,			-92(x31)
PC0x48c:	sw   	x30,			40(x31)
PC0x490:	jal  	x20,			PC0xa4
PC0x494:	sub  	x10,	x0,		x14
PC0x498:	sw   	x26,			16(x31)
PC0x49c:	bltu 	x20,	x21,	PC0x9f8
PC0x4a0:	lw   	x3,				-84(x31)
PC0x4a4:	jal  	x7,				PC0xb08
PC0x4a8:	bgeu 	x11,	x13,	PC0x114
PC0x4ac:	mulhsu	x3,		x5,		x6
PC0x4b0:	add  	x15,	x2,		x9
PC0x4b4:	bgeu 	x17,	x10,	PC0x390
PC0x4b8:	sltiu	x25,	x11,	1185
PC0x4bc:	sh   	x6,				-56(x31)
PC0x4c0:	lbu  	x9,				-91(x31)
PC0x4c4:	beq  	x17,	x2,		PC0x670
PC0x4c8:	sh   	x18,			64(x31)
PC0x4cc:	sra  	x20,	x5,		x11
PC0x4d0:	sh   	x8,				2(x31)
PC0x4d4:	sub  	x27,	x4,		x13
PC0x4d8:	beq  	x28,	x4,		PC0x10c
PC0x4dc:	lb   	x6,				80(x31)
PC0x4e0:	lw   	x12,			-12(x31)
PC0x4e4:	and  	x20,	x29,	x4
PC0x4e8:	addi 	x19,	x14,	1211
PC0x4ec:	sb   	x0,				-34(x31)
PC0x4f0:	lw   	x17,			-96(x31)
PC0x4f4:	bltu 	x22,	x8,		PC0xb54
PC0x4f8:	blt  	x13,	x2,		PC0xc4
PC0x4fc:	beq  	x26,	x5,		PC0x390
PC0x500:	add  	x10,	x5,		x12
PC0x504:	lb   	x24,			-70(x31)
PC0x508:	sw   	x22,			-8(x31)
PC0x50c:	nop  
PC0x510:	blt  	x23,	x30,	PC0x1ac
PC0x514:	sw   	x23,			92(x31)
PC0x518:	sb   	x13,			93(x31)
PC0x51c:	lbu  	x11,			-48(x31)
PC0x520:	xori 	x24,	x2,		2024
PC0x524:	blt  	x29,	x6,		PC0xc14
PC0x528:	lbu  	x16,			-37(x31)
PC0x52c:	bge  	x12,	x2,		PC0x194
PC0x530:	lb   	x18,			17(x31)
PC0x534:	bgeu 	x2,		x8,		PC0x110
PC0x538:	bne  	x9,		x4,		PC0x6b4
PC0x53c:	lw   	x6,				4(x31)
PC0x540:	jal  	x28,			PC0xa48
PC0x544:	bgeu 	x6,		x14,	PC0x964
PC0x548:	srli 	x1,		x10,	16
PC0x54c:	sh   	x4,				74(x31)
PC0x550:	lb   	x20,			-56(x31)
PC0x554:	andi 	x12,	x17,	1908
PC0x558:	mulhu	x27,	x23,	x26
PC0x55c:	jal  	x7,				PC0x3c0
PC0x560:	slt  	x17,	x4,		x9
PC0x564:	lb   	x16,			52(x31)
PC0x568:	sltu 	x7,		x4,		x18
PC0x56c:	sw   	x20,			0(x31)
PC0x570:	sb   	x14,			1(x31)
PC0x574:	lbu  	x8,				-95(x31)
PC0x578:	bltu 	x20,	x15,	PC0xb08
PC0x57c:	sw   	x21,			-84(x31)
PC0x580:	bltu 	x27,	x3,		PC0x5c0
PC0x584:	srai 	x13,	x13,	13
PC0x588:	bge  	x19,	x18,	PC0x480
PC0x58c:	bltu 	x26,	x3,		PC0x23c
PC0x590:	ori  	x25,	x28,	266
PC0x594:	add  	x21,	x7,		x3
PC0x598:	or   	x7,		x28,	x8
PC0x59c:	bltu 	x30,	x16,	PC0xc40
PC0x5a0:	sb   	x24,			11(x31)
PC0x5a4:	sh   	x28,			-4(x31)
PC0x5a8:	sw   	x11,			68(x31)
PC0x5ac:	bltu 	x12,	x11,	PC0x628
PC0x5b0:	sub  	x26,	x11,	x27
PC0x5b4:	bltu 	x26,	x0,		PC0x1fc
PC0x5b8:	andi 	x2,		x24,	1862
PC0x5bc:	jal  	x8,				PC0xa70
PC0x5c0:	lw   	x19,			-96(x31)
PC0x5c4:	sub  	x19,	x20,	x3
PC0x5c8:	lhu  	x30,			6(x31)
PC0x5cc:	sub  	x9,		x1,		x29
PC0x5d0:	lb   	x9,				-87(x31)
PC0x5d4:	addi 	x18,	x8,		-1237
PC0x5d8:	sltiu	x3,		x26,	1170
PC0x5dc:	bne  	x9,		x25,	PC0xbd4
PC0x5e0:	blt  	x3,		x24,	PC0x91c
PC0x5e4:	beq  	x14,	x3,		PC0x1e4
PC0x5e8:	jal  	x16,			PC0x6c4
PC0x5ec:	beq  	x31,	x12,	PC0x3c8
PC0x5f0:	mulhsu	x9,		x25,	x4
PC0x5f4:	beq  	x8,		x5,		PC0x59c
PC0x5f8:	sltu 	x9,		x14,	x6
PC0x5fc:	lh   	x22,			-90(x31)
PC0x600:	and  	x20,	x2,		x13
PC0x604:	sw   	x17,			20(x31)
PC0x608:	lw   	x30,			-36(x31)
PC0x60c:	sh   	x12,			-96(x31)
PC0x610:	sw   	x3,				-36(x31)
PC0x614:	bne  	x28,	x22,	PC0x6e4
PC0x618:	lhu  	x6,				54(x31)
PC0x61c:	lw   	x23,			-96(x31)
PC0x620:	add  	x9,		x23,	x15
PC0x624:	lw   	x10,			20(x31)
PC0x628:	slt  	x10,	x20,	x10
PC0x62c:	bltu 	x30,	x7,		PC0x9d8
PC0x630:	lb   	x9,				-29(x31)
PC0x634:	sh   	x13,			-90(x31)
PC0x638:	mulhsu	x2,		x27,	x30
PC0x63c:	lb   	x16,			70(x31)
PC0x640:	bge  	x17,	x18,	PC0x86c
PC0x644:	andi 	x20,	x30,	844
PC0x648:	andi 	x27,	x11,	-1925
PC0x64c:	add  	x29,	x11,	x31
PC0x650:	sh   	x21,			-84(x31)
PC0x654:	slti 	x9,		x4,		-789
PC0x658:	sw   	x29,			80(x31)
PC0x65c:	lw   	x24,			52(x31)
PC0x660:	sh   	x5,				-54(x31)
PC0x664:	xori 	x3,		x16,	1489
PC0x668:	lb   	x22,			-58(x31)
PC0x66c:	sub  	x10,	x30,	x18
PC0x670:	andi 	x16,	x6,		1664
PC0x674:	lh   	x18,			-62(x31)
PC0x678:	lhu  	x27,			84(x31)
PC0x67c:	addi 	x17,	x30,	1601
PC0x680:	mulhu	x1,		x1,		x13
PC0x684:	lbu  	x28,			16(x31)
PC0x688:	sw   	x10,			-68(x31)
PC0x68c:	xor  	x1,		x18,	x25
PC0x690:	slt  	x13,	x5,		x19
PC0x694:	lw   	x16,			-44(x31)
PC0x698:	sh   	x21,			-24(x31)
PC0x69c:	bne  	x5,		x17,	PC0x334
PC0x6a0:	sh   	x8,				-14(x31)
PC0x6a4:	bne  	x4,		x31,	PC0x100
PC0x6a8:	sh   	x16,			80(x31)
PC0x6ac:	lhu  	x3,				-58(x31)
PC0x6b0:	lbu  	x9,				7(x31)
PC0x6b4:	beq  	x27,	x22,	PC0x1a0
PC0x6b8:	sh   	x28,			-28(x31)
PC0x6bc:	lw   	x12,			-60(x31)
PC0x6c0:	bgeu 	x2,		x9,		PC0xa08
PC0x6c4:	sh   	x9,				-96(x31)
PC0x6c8:	slt  	x23,	x27,	x25
PC0x6cc:	sb   	x4,				92(x31)
PC0x6d0:	blt  	x4,		x12,	PC0x3d8
PC0x6d4:	bltu 	x28,	x17,	PC0x94c
PC0x6d8:	lw   	x12,			92(x31)
PC0x6dc:	sw   	x7,				-64(x31)
PC0x6e0:	bge  	x24,	x0,		PC0xe4
PC0x6e4:	sw   	x22,			76(x31)
PC0x6e8:	sb   	x18,			75(x31)
PC0x6ec:	bne  	x14,	x27,	PC0xca4
PC0x6f0:	sb   	x7,				-99(x31)
PC0x6f4:	lh   	x14,			84(x31)
PC0x6f8:	bgeu 	x16,	x20,	PC0xbc8
PC0x6fc:	sh   	x10,			66(x31)
PC0x700:	bgeu 	x31,	x10,	PC0x888
PC0x704:	slli 	x26,	x11,	11
PC0x708:	jal  	x9,				PC0xc0c
PC0x70c:	sw   	x24,			56(x31)
PC0x710:	sltiu	x3,		x31,	-866
PC0x714:	blt  	x30,	x2,		PC0x1e8
PC0x718:	jal  	x1,				PC0x8cc
PC0x71c:	mul  	x5,		x7,		x16
PC0x720:	sub  	x19,	x31,	x3
PC0x724:	srl  	x20,	x3,		x16
PC0x728:	bgeu 	x27,	x29,	PC0xc44
PC0x72c:	sll  	x9,		x31,	x13
PC0x730:	sub  	x4,		x8,		x19
PC0x734:	mulh 	x14,	x5,		x25
PC0x738:	lw   	x22,			-84(x31)
PC0x73c:	blt  	x20,	x5,		PC0x14c
PC0x740:	sh   	x3,				88(x31)
PC0x744:	lhu  	x8,				64(x31)
PC0x748:	blt  	x14,	x24,	PC0xa9c
PC0x74c:	bltu 	x18,	x20,	PC0x668
PC0x750:	sb   	x16,			10(x31)
PC0x754:	srai 	x11,	x3,		27
PC0x758:	sh   	x17,			-30(x31)
PC0x75c:	lhu  	x15,			16(x31)
PC0x760:	slti 	x21,	x12,	1015
PC0x764:	sb   	x8,				-33(x31)
PC0x768:	blt  	x16,	x11,	PC0x160
PC0x76c:	slti 	x6,		x18,	286
PC0x770:	xor  	x14,	x14,	x13
PC0x774:	sltu 	x27,	x20,	x16
PC0x778:	jal  	x17,			PC0x5f8
PC0x77c:	sb   	x28,			-79(x31)
PC0x780:	sh   	x4,				96(x31)
PC0x784:	bne  	x29,	x6,		PC0x1c0
PC0x788:	andi 	x27,	x20,	-746
PC0x78c:	bne  	x14,	x30,	PC0x75c
PC0x790:	bltu 	x5,		x18,	PC0x388
PC0x794:	addi 	x20,	x4,		-1580
PC0x798:	sw   	x29,			48(x31)
PC0x79c:	lb   	x20,			79(x31)
PC0x7a0:	bge  	x18,	x13,	PC0x5b0
PC0x7a4:	lbu  	x2,				-48(x31)
PC0x7a8:	slti 	x30,	x9,		603
PC0x7ac:	lbu  	x14,			-77(x31)
PC0x7b0:	bne  	x8,		x6,		PC0xb6c
PC0x7b4:	lw   	x30,			96(x31)
PC0x7b8:	mul  	x19,	x23,	x21
PC0x7bc:	slti 	x8,		x19,	1433
PC0x7c0:	lb   	x24,			77(x31)
PC0x7c4:	bne  	x1,		x0,		PC0xbc
PC0x7c8:	lbu  	x9,				88(x31)
PC0x7cc:	slti 	x9,		x25,	-1514
PC0x7d0:	andi 	x30,	x22,	-1103
PC0x7d4:	lhu  	x1,				-16(x31)
PC0x7d8:	bge  	x5,		x3,		PC0x314
PC0x7dc:	bne  	x8,		x14,	PC0xc0c
PC0x7e0:	lhu  	x5,				-44(x31)
PC0x7e4:	nop  
PC0x7e8:	slti 	x1,		x13,	396
PC0x7ec:	lw   	x20,			40(x31)
PC0x7f0:	bge  	x24,	x11,	PC0xb7c
PC0x7f4:	lhu  	x24,			20(x31)
PC0x7f8:	bgeu 	x10,	x28,	PC0x854
PC0x7fc:	bltu 	x24,	x29,	PC0xbf8
PC0x800:	bne  	x27,	x8,		PC0x740
PC0x804:	or   	x30,	x23,	x6
PC0x808:	lhu  	x16,			78(x31)
PC0x80c:	lh   	x22,			-70(x31)
PC0x810:	lw   	x20,			48(x31)
PC0x814:	jal  	x14,			PC0x214
PC0x818:	srli 	x11,	x25,	12
PC0x81c:	beq  	x0,		x25,	PC0x15c
PC0x820:	bltu 	x20,	x10,	PC0x3cc
PC0x824:	sltiu	x14,	x2,		-491
PC0x828:	ori  	x25,	x11,	414
PC0x82c:	lbu  	x27,			92(x31)
PC0x830:	lb   	x29,			51(x31)
PC0x834:	addi 	x31,	x31,	4
PC0x838:	sh   	x16,			100(x31)
PC0x83c:	beq  	x29,	x16,	PC0x48c
PC0x840:	lh   	x23,			-44(x31)
PC0x844:	sw   	x10,			-8(x31)
PC0x848:	srl  	x2,		x4,		x31
PC0x84c:	srl  	x10,	x20,	x31
PC0x850:	blt  	x27,	x0,		PC0x9d8
PC0x854:	sw   	x6,				68(x31)
PC0x858:	ori  	x14,	x20,	-1111
PC0x85c:	jal  	x30,			PC0x3e0
PC0x860:	sb   	x13,			-97(x31)
PC0x864:	sltu 	x15,	x21,	x22
PC0x868:	sb   	x13,			51(x31)
PC0x86c:	lw   	x19,			-8(x31)
PC0x870:	sub  	x2,		x7,		x5
PC0x874:	bge  	x29,	x4,		PC0xc8
PC0x878:	bne  	x15,	x1,		PC0xaac
PC0x87c:	sub  	x13,	x26,	x7
PC0x880:	bge  	x11,	x1,		PC0x220
PC0x884:	bge  	x0,		x4,		PC0x824
PC0x888:	sh   	x4,				12(x31)
PC0x88c:	lhu  	x9,				-14(x31)
PC0x890:	addi 	x2,		x9,		257
PC0x894:	sh   	x12,			-22(x31)
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	sh   	x29,			-40(x31)
PC0x8a0:	beq  	x15,	x11,	PC0x5f8
PC0x8a4:	sb   	x8,				-46(x31)
PC0x8a8:	lhu  	x2,				96(x31)
PC0x8ac:	lbu  	x22,			46(x31)
PC0x8b0:	bge  	x7,		x22,	PC0x158
PC0x8b4:	bgeu 	x11,	x2,		PC0x930
PC0x8b8:	beq  	x27,	x0,		PC0x238
PC0x8bc:	addi 	x15,	x3,		-2032
PC0x8c0:	lw   	x19,			-88(x31)
PC0x8c4:	sw   	x2,				44(x31)
PC0x8c8:	sll  	x26,	x0,		x17
PC0x8cc:	andi 	x10,	x31,	-1657
PC0x8d0:	sltiu	x8,		x16,	1048
PC0x8d4:	lh   	x7,				-26(x31)
PC0x8d8:	blt  	x12,	x7,		PC0xcf8
PC0x8dc:	bge  	x27,	x25,	PC0x710
PC0x8e0:	mulhsu	x20,	x9,		x3
PC0x8e4:	sb   	x19,			-75(x31)
PC0x8e8:	bge  	x18,	x23,	PC0xf8
PC0x8ec:	mulhsu	x11,	x7,		x16
PC0x8f0:	slti 	x5,		x20,	-140
PC0x8f4:	lb   	x29,			1(x31)
PC0x8f8:	sub  	x21,	x15,	x4
PC0x8fc:	bne  	x28,	x10,	PC0x5e0
PC0x900:	sh   	x8,				10(x31)
PC0x904:	blt  	x14,	x16,	PC0x41c
PC0x908:	sw   	x20,			-24(x31)
PC0x90c:	bne  	x7,		x24,	PC0x5b0
PC0x910:	bne  	x23,	x27,	PC0x280
PC0x914:	bltu 	x4,		x15,	PC0x828
PC0x918:	bgeu 	x19,	x31,	PC0xabc
PC0x91c:	sh   	x13,			46(x31)
PC0x920:	bltu 	x21,	x29,	PC0x720
PC0x924:	bltu 	x7,		x25,	PC0x1b0
PC0x928:	beq  	x22,	x16,	PC0x6f8
PC0x92c:	sh   	x26,			-30(x31)
PC0x930:	lh   	x4,				56(x31)
PC0x934:	lbu  	x21,			7(x31)
PC0x938:	bltu 	x22,	x30,	PC0xc50
PC0x93c:	mul  	x18,	x22,	x25
PC0x940:	sb   	x15,			41(x31)
PC0x944:	lbu  	x28,			67(x31)
PC0x948:	bltu 	x11,	x18,	PC0x544
PC0x94c:	mulhsu	x24,	x16,	x5
PC0x950:	bne  	x19,	x11,	PC0xc70
PC0x954:	bne  	x13,	x20,	PC0x508
PC0x958:	xori 	x16,	x8,		645
PC0x95c:	beq  	x20,	x19,	PC0x994
PC0x960:	lhu  	x24,			50(x31)
PC0x964:	bne  	x4,		x10,	PC0xbe0
PC0x968:	blt  	x9,		x23,	PC0xacc
PC0x96c:	jal  	x1,				PC0x384
PC0x970:	bltu 	x19,	x22,	PC0x778
PC0x974:	srl  	x12,	x21,	x11
PC0x978:	sh   	x20,			52(x31)
PC0x97c:	addi 	x9,		x3,		-482
PC0x980:	bne  	x6,		x21,	PC0xbd0
PC0x984:	xori 	x3,		x18,	434
PC0x988:	blt  	x17,	x5,		PC0x9d4
PC0x98c:	sh   	x29,			50(x31)
PC0x990:	slli 	x13,	x8,		7
PC0x994:	lbu  	x16,			-97(x31)
PC0x998:	bge  	x20,	x11,	PC0x52c
PC0x99c:	beq  	x16,	x6,		PC0x860
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	sb   	x2,				77(x31)
PC0x9a8:	sub  	x1,		x18,	x16
PC0x9ac:	lh   	x16,			52(x31)
PC0x9b0:	bgeu 	x28,	x5,		PC0xab4
PC0x9b4:	bltu 	x14,	x3,		PC0x158
PC0x9b8:	lw   	x25,			-32(x31)
PC0x9bc:	mul  	x5,		x18,	x3
PC0x9c0:	jal  	x21,			PC0x6f4
PC0x9c4:	bne  	x1,		x29,	PC0x870
PC0x9c8:	bgeu 	x9,		x10,	PC0x218
PC0x9cc:	beq  	x17,	x27,	PC0xce8
PC0x9d0:	beq  	x30,	x19,	PC0x730
PC0x9d4:	bltu 	x26,	x30,	PC0xb2c
PC0x9d8:	jal  	x16,			PC0x638
PC0x9dc:	bge  	x27,	x8,		PC0x570
PC0x9e0:	or   	x15,	x29,	x21
PC0x9e4:	sw   	x10,			88(x31)
PC0x9e8:	sh   	x21,			88(x31)
PC0x9ec:	bltu 	x6,		x16,	PC0xb7c
PC0x9f0:	sw   	x29,			-20(x31)
PC0x9f4:	beq  	x20,	x7,		PC0x4bc
PC0x9f8:	lbu  	x28,			6(x31)
PC0x9fc:	bltu 	x11,	x29,	PC0xa70
PC0xa00:	sw   	x7,				64(x31)
PC0xa04:	beq  	x26,	x21,	PC0x454
PC0xa08:	add  	x2,		x10,	x29
PC0xa0c:	and  	x16,	x20,	x23
PC0xa10:	bne  	x15,	x16,	PC0x7fc
PC0xa14:	bne  	x29,	x21,	PC0x6a0
PC0xa18:	bltu 	x17,	x23,	PC0x6f4
PC0xa1c:	bge  	x30,	x11,	PC0x390
PC0xa20:	and  	x29,	x20,	x8
PC0xa24:	bge  	x1,		x6,		PC0x11c
PC0xa28:	or   	x6,		x4,		x4
PC0xa2c:	blt  	x22,	x16,	PC0x9b8
PC0xa30:	sub  	x13,	x21,	x8
PC0xa34:	lh   	x29,			-74(x31)
PC0xa38:	lbu  	x19,			-75(x31)
PC0xa3c:	blt  	x5,		x31,	PC0xb50
PC0xa40:	bne  	x26,	x11,	PC0xab8
PC0xa44:	srl  	x28,	x0,		x7
PC0xa48:	bge  	x20,	x8,		PC0xb64
PC0xa4c:	bge  	x6,		x9,		PC0x204
PC0xa50:	bge  	x1,		x31,	PC0xcc8
PC0xa54:	sb   	x11,			-69(x31)
PC0xa58:	lbu  	x5,				42(x31)
PC0xa5c:	sh   	x8,				56(x31)
PC0xa60:	lh   	x8,				-108(x31)
PC0xa64:	lh   	x13,			90(x31)
PC0xa68:	bltu 	x13,	x1,		PC0x3f0
PC0xa6c:	beq  	x12,	x9,		PC0x704
PC0xa70:	sb   	x6,				78(x31)
PC0xa74:	lbu  	x21,			-28(x31)
PC0xa78:	lb   	x9,				69(x31)
PC0xa7c:	lw   	x29,			40(x31)
PC0xa80:	sw   	x12,			12(x31)
PC0xa84:	lb   	x29,			-95(x31)
PC0xa88:	sh   	x25,			10(x31)
PC0xa8c:	sw   	x25,			-36(x31)
PC0xa90:	bgeu 	x23,	x5,		PC0x288
PC0xa94:	srai 	x25,	x22,	7
PC0xa98:	lh   	x29,			44(x31)
PC0xa9c:	bgeu 	x20,	x14,	PC0x670
PC0xaa0:	srli 	x21,	x6,		5
PC0xaa4:	addi 	x12,	x11,	2
PC0xaa8:	beq  	x7,		x24,	PC0xc0c
PC0xaac:	sub  	x23,	x8,		x12
PC0xab0:	bge  	x28,	x23,	PC0x9b8
PC0xab4:	lb   	x10,			67(x31)
PC0xab8:	lw   	x1,				36(x31)
PC0xabc:	bgeu 	x12,	x6,		PC0x874
PC0xac0:	slt  	x5,		x23,	x12
PC0xac4:	bltu 	x4,		x31,	PC0x7c0
PC0xac8:	sw   	x26,			84(x31)
PC0xacc:	lw   	x28,			-24(x31)
PC0xad0:	sw   	x21,			-40(x31)
PC0xad4:	mulh 	x21,	x13,	x26
PC0xad8:	slt  	x4,		x26,	x26
PC0xadc:	lbu  	x10,			-33(x31)
PC0xae0:	sh   	x4,				-18(x31)
PC0xae4:	sh   	x6,				-90(x31)
PC0xae8:	lhu  	x13,			-98(x31)
PC0xaec:	bltu 	x28,	x1,		PC0x31c
PC0xaf0:	lhu  	x4,				-52(x31)
PC0xaf4:	bgeu 	x31,	x1,		PC0x46c
PC0xaf8:	xori 	x18,	x26,	61
PC0xafc:	sw   	x27,			-52(x31)
PC0xb00:	slt  	x22,	x10,	x24
PC0xb04:	bge  	x7,		x12,	PC0xab8
PC0xb08:	addi 	x6,		x16,	-548
PC0xb0c:	sb   	x16,			63(x31)
PC0xb10:	jal  	x4,				PC0xb50
PC0xb14:	ori  	x25,	x8,		-175
PC0xb18:	srl  	x17,	x3,		x23
PC0xb1c:	bltu 	x0,		x30,	PC0x650
PC0xb20:	add  	x23,	x22,	x6
PC0xb24:	beq  	x11,	x7,		PC0x350
PC0xb28:	lh   	x30,			86(x31)
PC0xb2c:	sb   	x21,			93(x31)
PC0xb30:	sw   	x6,				60(x31)
PC0xb34:	sub  	x23,	x14,	x4
PC0xb38:	jal  	x14,			PC0xc0
PC0xb3c:	slt  	x7,		x27,	x9
PC0xb40:	bne  	x14,	x20,	PC0x4c4
PC0xb44:	sw   	x9,				20(x31)
PC0xb48:	bltu 	x1,		x30,	PC0x750
PC0xb4c:	sw   	x5,				-36(x31)
PC0xb50:	sb   	x22,			89(x31)
PC0xb54:	sw   	x13,			-56(x31)
PC0xb58:	beq  	x25,	x31,	PC0x7e0
PC0xb5c:	srli 	x8,		x30,	25
PC0xb60:	jal  	x13,			PC0x6c0
PC0xb64:	lb   	x18,			-72(x31)
PC0xb68:	sb   	x19,			-27(x31)
PC0xb6c:	beq  	x31,	x21,	PC0x78c
PC0xb70:	srl  	x10,	x28,	x20
PC0xb74:	lb   	x10,			-18(x31)
PC0xb78:	jal  	x28,			PC0x1d8
PC0xb7c:	lb   	x3,				-24(x31)
PC0xb80:	lb   	x23,			-46(x31)
PC0xb84:	lbu  	x29,			55(x31)
PC0xb88:	sw   	x19,			76(x31)
PC0xb8c:	bge  	x26,	x18,	PC0x354
PC0xb90:	bgeu 	x21,	x3,		PC0x988
PC0xb94:	beq  	x3,		x19,	PC0x2b0
PC0xb98:	sh   	x26,			-72(x31)
PC0xb9c:	bge  	x1,		x16,	PC0xc4
PC0xba0:	sb   	x27,			19(x31)
PC0xba4:	ori  	x27,	x28,	-424
PC0xba8:	xori 	x5,		x26,	-999
PC0xbac:	lb   	x10,			-41(x31)
PC0xbb0:	lb   	x23,			87(x31)
PC0xbb4:	xori 	x10,	x4,		1643
PC0xbb8:	sltu 	x24,	x12,	x11
PC0xbbc:	sb   	x10,			2(x31)
PC0xbc0:	lb   	x19,			-78(x31)
PC0xbc4:	jal  	x22,			PC0xcd8
PC0xbc8:	blt  	x3,		x2,		PC0xb40
PC0xbcc:	sb   	x5,				40(x31)
PC0xbd0:	bltu 	x17,	x8,		PC0x4e8
PC0xbd4:	sb   	x17,			-20(x31)
PC0xbd8:	lhu  	x17,			-70(x31)
PC0xbdc:	blt  	x8,		x25,	PC0x278
PC0xbe0:	add  	x1,		x23,	x21
PC0xbe4:	sb   	x27,			-56(x31)
PC0xbe8:	bgeu 	x19,	x16,	PC0x598
PC0xbec:	bne  	x3,		x12,	PC0x848
PC0xbf0:	lbu  	x26,			88(x31)
PC0xbf4:	bne  	x25,	x12,	PC0x138
PC0xbf8:	lw   	x15,			40(x31)
PC0xbfc:	bgeu 	x0,		x14,	PC0x93c
PC0xc00:	sltiu	x17,	x9,		-1341
PC0xc04:	lb   	x19,			-16(x31)
PC0xc08:	sub  	x8,		x24,	x3
PC0xc0c:	lh   	x29,			-16(x31)
PC0xc10:	sw   	x19,			48(x31)
PC0xc14:	sh   	x25,			6(x31)
PC0xc18:	beq  	x3,		x10,	PC0x524
PC0xc1c:	jal  	x6,				PC0x968
PC0xc20:	lh   	x22,			92(x31)
PC0xc24:	lhu  	x17,			66(x31)
PC0xc28:	sh   	x29,			30(x31)
PC0xc2c:	bge  	x23,	x8,		PC0x5c0
PC0xc30:	jal  	x9,				PC0x558
PC0xc34:	slt  	x20,	x5,		x27
PC0xc38:	lw   	x6,				56(x31)
PC0xc3c:	jal  	x26,			PC0x43c
PC0xc40:	mul  	x19,	x5,		x23
PC0xc44:	sh   	x31,			54(x31)
PC0xc48:	sb   	x27,			-65(x31)
PC0xc4c:	add  	x28,	x24,	x26
PC0xc50:	sw   	x6,				-76(x31)
PC0xc54:	slti 	x7,		x6,		-1899
PC0xc58:	lhu  	x13,			-24(x31)
PC0xc5c:	sb   	x6,				-96(x31)
PC0xc60:	lbu  	x25,			-100(x31)
PC0xc64:	slli 	x4,		x30,	0
PC0xc68:	bltu 	x20,	x19,	PC0x2d8
PC0xc6c:	blt  	x23,	x2,		PC0xab0
PC0xc70:	sb   	x0,				65(x31)
PC0xc74:	bge  	x23,	x10,	PC0xac8
PC0xc78:	lw   	x21,			-24(x31)
PC0xc7c:	bne  	x27,	x17,	PC0x5ec
PC0xc80:	sh   	x0,				96(x31)
PC0xc84:	lh   	x29,			-34(x31)
PC0xc88:	bne  	x30,	x18,	PC0xac8
PC0xc8c:	sh   	x29,			-4(x31)
PC0xc90:	sb   	x14,			94(x31)
PC0xc94:	bge  	x14,	x1,		PC0x1ec
PC0xc98:	bge  	x17,	x31,	PC0x6c0
PC0xc9c:	sw   	x1,				84(x31)
PC0xca0:	bge  	x20,	x0,		PC0x940
PC0xca4:	sw   	x1,				76(x31)
PC0xca8:	slt  	x6,		x14,	x16
PC0xcac:	beq  	x22,	x15,	PC0x468
PC0xcb0:	bltu 	x12,	x24,	PC0xf0
PC0xcb4:	sltu 	x9,		x7,		x7
PC0xcb8:	bge  	x26,	x30,	PC0x170
PC0xcbc:	lb   	x11,			31(x31)
PC0xcc0:	lbu  	x10,			48(x31)
PC0xcc4:	xori 	x11,	x24,	-491
PC0xcc8:	bge  	x9,		x26,	PC0x890
PC0xccc:	jal  	x27,			PC0x178
PC0xcd0:	lhu  	x16,			96(x31)
PC0xcd4:	or   	x4,		x13,	x26
PC0xcd8:	lb   	x5,				3(x31)
PC0xcdc:	lw   	x17,			-84(x31)
PC0xce0:	sh   	x29,			86(x31)
PC0xce4:	jal  	x26,			PC0xb18
PC0xce8:	mulh 	x26,	x23,	x26
PC0xcec:	lhu  	x29,			54(x31)
PC0xcf0:	blt  	x28,	x26,	PC0x628
PC0xcf4:	sw   	x15,			4(x31)
PC0xcf8:	sw   	x14,			-28(x31)
PC0xcfc:	bgeu 	x20,	x6,		PC0xce0
PC0xd00:	lhu  	x18,			54(x31)
PC0xd04:	sb   	x13,			21(x31)
wfi