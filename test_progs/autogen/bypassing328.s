addi 	x0,		x0,		-224
addi 	x1,		x0,		-447
addi 	x2,		x0,		-908
addi 	x3,		x0,		1341
addi 	x4,		x0,		774
addi 	x5,		x0,		1700
addi 	x6,		x0,		-326
addi 	x7,		x0,		-894
addi 	x8,		x0,		1761
addi 	x9,		x0,		1254
addi 	x10,	x0,		-93
addi 	x11,	x0,		-1971
addi 	x12,	x0,		1124
addi 	x13,	x0,		460
addi 	x14,	x0,		193
addi 	x15,	x0,		-1487
addi 	x16,	x0,		-1528
addi 	x17,	x0,		-542
addi 	x18,	x0,		1086
addi 	x19,	x0,		1343
addi 	x20,	x0,		-1321
addi 	x21,	x0,		-1548
addi 	x22,	x0,		1423
addi 	x23,	x0,		310
addi 	x24,	x0,		1663
addi 	x25,	x0,		1286
addi 	x26,	x0,		151
addi 	x27,	x0,		75
addi 	x28,	x0,		-968
addi 	x29,	x0,		1752
addi 	x30,	x0,		772
addi 	x31,	x0,		-1181
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	srli 	x3,		x2,		31
PC0x8c:	sw   	x1,				-32(x31)
PC0x90:	lhu  	x4,				-30(x31)
PC0x94:	lw   	x4,				-32(x31)
PC0x98:	bltu 	x3,		x0,		PC0x1ec
PC0x9c:	lb   	x2,				-30(x31)
PC0xa0:	addi 	x2,		x2,		1539
PC0xa4:	sll  	x4,		x3,		x1
PC0xa8:	sh   	x0,				0(x31)
PC0xac:	ori  	x3,		x2,		795
PC0xb0:	bge  	x2,		x0,		PC0x4f8
PC0xb4:	and  	x4,		x1,		x1
PC0xb8:	jal  	x4,				PC0x384
PC0xbc:	lh   	x2,				-32(x31)
PC0xc0:	lh   	x3,				-30(x31)
PC0xc4:	mul  	x1,		x4,		x2
PC0xc8:	lb   	x4,				-31(x31)
PC0xcc:	bltu 	x4,		x1,		PC0x4b8
PC0xd0:	beq  	x3,		x0,		PC0x798
PC0xd4:	sh   	x4,				-70(x31)
PC0xd8:	sltiu	x1,		x0,		1338
PC0xdc:	bltu 	x1,		x3,		PC0x6ac
PC0xe0:	sh   	x2,				-92(x31)
PC0xe4:	sb   	x3,				-94(x31)
PC0xe8:	mulh 	x1,		x1,		x0
PC0xec:	bgeu 	x0,		x3,		PC0xbfc
PC0xf0:	sb   	x2,				62(x31)
PC0xf4:	nop  
PC0xf8:	slt  	x2,		x1,		x2
PC0xfc:	xor  	x1,		x1,		x4
PC0x100:	srli 	x4,		x1,		9
PC0x104:	beq  	x4,		x0,		PC0xbd4
PC0x108:	jal  	x4,				PC0xbcc
PC0x10c:	beq  	x1,		x4,		PC0xa70
PC0x110:	andi 	x1,		x0,		-1055
PC0x114:	sh   	x1,				-30(x31)
PC0x118:	bltu 	x0,		x2,		PC0xae8
PC0x11c:	mulhu	x2,		x2,		x2
PC0x120:	xori 	x4,		x1,		299
PC0x124:	lh   	x1,				62(x31)
PC0x128:	srai 	x4,		x0,		14
PC0x12c:	lh   	x1,				62(x31)
PC0x130:	lb   	x2,				-31(x31)
PC0x134:	bgeu 	x4,		x2,		PC0x714
PC0x138:	blt  	x2,		x0,		PC0x5e8
PC0x13c:	add  	x4,		x3,		x4
PC0x140:	blt  	x3,		x0,		PC0xa48
PC0x144:	beq  	x3,		x2,		PC0xb84
PC0x148:	mulh 	x3,		x3,		x2
PC0x14c:	bge  	x4,		x1,		PC0xaa0
PC0x150:	jal  	x3,				PC0xc88
PC0x154:	blt  	x4,		x1,		PC0x848
PC0x158:	slli 	x4,		x2,		11
PC0x15c:	beq  	x1,		x0,		PC0x78c
PC0x160:	bgeu 	x3,		x0,		PC0x460
PC0x164:	sll  	x3,		x0,		x1
PC0x168:	sll  	x4,		x0,		x2
PC0x16c:	addi 	x4,		x1,		1906
PC0x170:	blt  	x4,		x2,		PC0x4c0
PC0x174:	bne  	x4,		x0,		PC0xbf8
PC0x178:	bgeu 	x4,		x0,		PC0x738
PC0x17c:	beq  	x1,		x3,		PC0xc64
PC0x180:	jal  	x1,				PC0x36c
PC0x184:	bge  	x4,		x1,		PC0x824
PC0x188:	srli 	x4,		x3,		30
PC0x18c:	jal  	x4,				PC0xbf4
PC0x190:	blt  	x4,		x3,		PC0x134
PC0x194:	sub  	x3,		x2,		x4
PC0x198:	bge  	x0,		x4,		PC0x6a8
PC0x19c:	lw   	x2,				-92(x31)
PC0x1a0:	sh   	x3,				96(x31)
PC0x1a4:	sb   	x2,				4(x31)
PC0x1a8:	sub  	x2,		x1,		x4
PC0x1ac:	beq  	x4,		x1,		PC0x79c
PC0x1b0:	beq  	x4,		x0,		PC0x6fc
PC0x1b4:	beq  	x3,		x4,		PC0xaa8
PC0x1b8:	slt  	x2,		x0,		x3
PC0x1bc:	addi 	x2,		x3,		536
PC0x1c0:	sub  	x1,		x4,		x2
PC0x1c4:	mulhsu	x2,		x1,		x2
PC0x1c8:	addi 	x3,		x0,		1580
PC0x1cc:	beq  	x4,		x2,		PC0xc14
PC0x1d0:	bgeu 	x1,		x3,		PC0xa0c
PC0x1d4:	bgeu 	x3,		x2,		PC0x980
PC0x1d8:	srl  	x3,		x3,		x2
PC0x1dc:	sub  	x3,		x1,		x1
PC0x1e0:	beq  	x0,		x3,		PC0x790
PC0x1e4:	bne  	x0,		x2,		PC0x738
PC0x1e8:	beq  	x2,		x1,		PC0x6d0
PC0x1ec:	addi 	x3,		x2,		-1549
PC0x1f0:	mul  	x1,		x4,		x4
PC0x1f4:	sltu 	x1,		x4,		x3
PC0x1f8:	slli 	x1,		x3,		21
PC0x1fc:	beq  	x3,		x2,		PC0x934
PC0x200:	jal  	x3,				PC0x460
PC0x204:	bge  	x3,		x2,		PC0xc14
PC0x208:	bge  	x2,		x0,		PC0xaa0
PC0x20c:	bge  	x4,		x3,		PC0x308
PC0x210:	srl  	x4,		x3,		x0
PC0x214:	jal  	x4,				PC0x6ec
PC0x218:	sh   	x1,				-38(x31)
PC0x21c:	sw   	x0,				-72(x31)
PC0x220:	lbu  	x2,				-72(x31)
PC0x224:	bgeu 	x2,		x0,		PC0xc50
PC0x228:	lhu  	x3,				-94(x31)
PC0x22c:	beq  	x4,		x1,		PC0x534
PC0x230:	sra  	x2,		x0,		x2
PC0x234:	sb   	x2,				-24(x31)
PC0x238:	lw   	x1,				-72(x31)
PC0x23c:	and  	x3,		x2,		x2
PC0x240:	beq  	x0,		x1,		PC0x3ec
PC0x244:	or   	x4,		x1,		x4
PC0x248:	mulhsu	x1,		x0,		x2
PC0x24c:	lb   	x4,				-38(x31)
PC0x250:	lhu  	x4,				-32(x31)
PC0x254:	andi 	x1,		x0,		-1829
PC0x258:	slli 	x4,		x4,		29
PC0x25c:	sh   	x3,				-70(x31)
PC0x260:	slt  	x2,		x0,		x3
PC0x264:	jal  	x2,				PC0x85c
PC0x268:	lhu  	x4,				96(x31)
PC0x26c:	add  	x2,		x2,		x0
PC0x270:	sh   	x1,				76(x31)
PC0x274:	jal  	x2,				PC0x3c0
PC0x278:	bgeu 	x4,		x3,		PC0x8d0
PC0x27c:	sh   	x2,				62(x31)
PC0x280:	bne  	x0,		x2,		PC0x984
PC0x284:	lh   	x4,				-70(x31)
PC0x288:	lhu  	x3,				-30(x31)
PC0x28c:	lh   	x4,				62(x31)
PC0x290:	bge  	x2,		x4,		PC0xadc
PC0x294:	sh   	x4,				-22(x31)
PC0x298:	sh   	x1,				-70(x31)
PC0x29c:	sw   	x3,				12(x31)
PC0x2a0:	beq  	x3,		x1,		PC0x30c
PC0x2a4:	ori  	x2,		x4,		1022
PC0x2a8:	beq  	x3,		x0,		PC0xc9c
PC0x2ac:	ori  	x1,		x4,		-79
PC0x2b0:	or   	x2,		x2,		x3
PC0x2b4:	xor  	x2,		x4,		x1
PC0x2b8:	lb   	x1,				62(x31)
PC0x2bc:	lhu  	x3,				-72(x31)
PC0x2c0:	slt  	x2,		x4,		x1
PC0x2c4:	bltu 	x0,		x1,		PC0xc00
PC0x2c8:	lhu  	x2,				62(x31)
PC0x2cc:	xor  	x4,		x2,		x4
PC0x2d0:	jal  	x1,				PC0xa9c
PC0x2d4:	lh   	x3,				-38(x31)
PC0x2d8:	sw   	x0,				-72(x31)
PC0x2dc:	bgeu 	x2,		x3,		PC0x134
PC0x2e0:	add  	x2,		x4,		x2
PC0x2e4:	add  	x2,		x4,		x0
PC0x2e8:	sb   	x0,				-45(x31)
PC0x2ec:	blt  	x1,		x3,		PC0x118
PC0x2f0:	srai 	x4,		x4,		13
PC0x2f4:	lw   	x2,				-92(x31)
PC0x2f8:	sb   	x3,				62(x31)
PC0x2fc:	jal  	x1,				PC0x23c
PC0x300:	sw   	x4,				-64(x31)
PC0x304:	bgeu 	x4,		x3,		PC0x4e4
PC0x308:	sb   	x0,				77(x31)
PC0x30c:	lb   	x3,				76(x31)
PC0x310:	bltu 	x2,		x1,		PC0xbec
PC0x314:	lh   	x4,				12(x31)
PC0x318:	or   	x2,		x3,		x0
PC0x31c:	xori 	x2,		x0,		2036
PC0x320:	lh   	x3,				-72(x31)
PC0x324:	bltu 	x1,		x0,		PC0x694
PC0x328:	srl  	x3,		x1,		x1
PC0x32c:	lw   	x2,				-48(x31)
PC0x330:	lhu  	x3,				-94(x31)
PC0x334:	and  	x1,		x1,		x0
PC0x338:	sub  	x2,		x2,		x1
PC0x33c:	sb   	x3,				72(x31)
PC0x340:	lbu  	x4,				-64(x31)
PC0x344:	sb   	x0,				28(x31)
PC0x348:	lh   	x3,				-22(x31)
PC0x34c:	lh   	x3,				-30(x31)
PC0x350:	blt  	x0,		x1,		PC0x698
PC0x354:	beq  	x1,		x4,		PC0xa18
PC0x358:	addi 	x1,		x0,		814
PC0x35c:	and  	x4,		x4,		x0
PC0x360:	sw   	x4,				-36(x31)
PC0x364:	lhu  	x1,				-64(x31)
PC0x368:	bgeu 	x1,		x2,		PC0x5a4
PC0x36c:	beq  	x0,		x4,		PC0x9e4
PC0x370:	bltu 	x3,		x0,		PC0x4b0
PC0x374:	mulh 	x4,		x3,		x4
PC0x378:	beq  	x3,		x4,		PC0x588
PC0x37c:	ori  	x1,		x0,		169
PC0x380:	beq  	x2,		x4,		PC0xaac
PC0x384:	bltu 	x3,		x2,		PC0x908
PC0x388:	nop  
PC0x38c:	xori 	x1,		x4,		784
PC0x390:	bne  	x0,		x4,		PC0x8e0
PC0x394:	lbu  	x3,				1(x31)
PC0x398:	xori 	x2,		x1,		782
PC0x39c:	beq  	x1,		x4,		PC0x9b8
PC0x3a0:	lhu  	x4,				62(x31)
PC0x3a4:	sll  	x4,		x3,		x2
PC0x3a8:	sb   	x3,				24(x31)
PC0x3ac:	sb   	x3,				-69(x31)
PC0x3b0:	beq  	x4,		x2,		PC0x4b0
PC0x3b4:	jal  	x1,				PC0x720
PC0x3b8:	lbu  	x1,				-37(x31)
PC0x3bc:	bge  	x0,		x3,		PC0x700
PC0x3c0:	sw   	x1,				72(x31)
PC0x3c4:	sh   	x1,				44(x31)
PC0x3c8:	sw   	x1,				0(x31)
PC0x3cc:	bge  	x2,		x1,		PC0x8dc
PC0x3d0:	blt  	x1,		x2,		PC0x7a4
PC0x3d4:	beq  	x0,		x2,		PC0xaf4
PC0x3d8:	sb   	x1,				-75(x31)
PC0x3dc:	xor  	x3,		x0,		x3
PC0x3e0:	bltu 	x2,		x1,		PC0xb90
PC0x3e4:	ori  	x4,		x1,		1813
PC0x3e8:	sh   	x3,				100(x31)
PC0x3ec:	bne  	x0,		x2,		PC0x2b0
PC0x3f0:	sw   	x0,				96(x31)
PC0x3f4:	xor  	x2,		x0,		x2
PC0x3f8:	sw   	x0,				-16(x31)
PC0x3fc:	beq  	x2,		x0,		PC0x484
PC0x400:	lhu  	x1,				0(x31)
PC0x404:	sb   	x1,				-39(x31)
PC0x408:	bge  	x0,		x2,		PC0x808
PC0x40c:	beq  	x4,		x2,		PC0x350
PC0x410:	lw   	x1,				0(x31)
PC0x414:	and  	x2,		x2,		x1
PC0x418:	bge  	x0,		x1,		PC0x2b0
PC0x41c:	sw   	x4,				12(x31)
PC0x420:	jal  	x4,				PC0x868
PC0x424:	lhu  	x2,				-38(x31)
PC0x428:	bne  	x4,		x2,		PC0x140
PC0x42c:	bgeu 	x0,		x4,		PC0x720
PC0x430:	slti 	x3,		x0,		-6
PC0x434:	sw   	x0,				64(x31)
PC0x438:	and  	x1,		x1,		x1
PC0x43c:	lb   	x1,				-75(x31)
PC0x440:	lb   	x1,				-72(x31)
PC0x444:	or   	x2,		x2,		x4
PC0x448:	mul  	x2,		x2,		x3
PC0x44c:	lhu  	x1,				-70(x31)
PC0x450:	sb   	x0,				-15(x31)
PC0x454:	sh   	x3,				-32(x31)
PC0x458:	bne  	x3,		x0,		PC0x814
PC0x45c:	jal  	x3,				PC0x46c
PC0x460:	sra  	x2,		x4,		x2
PC0x464:	lw   	x1,				-36(x31)
PC0x468:	bne  	x1,		x4,		PC0x2e4
PC0x46c:	mulhsu	x3,		x0,		x2
PC0x470:	add  	x1,		x4,		x4
PC0x474:	bge  	x2,		x1,		PC0xb9c
PC0x478:	blt  	x3,		x2,		PC0x5d4
PC0x47c:	sra  	x1,		x4,		x1
PC0x480:	bge  	x3,		x4,		PC0xb78
PC0x484:	or   	x2,		x3,		x4
PC0x488:	sra  	x4,		x4,		x1
PC0x48c:	bge  	x1,		x0,		PC0x3b4
PC0x490:	jal  	x4,				PC0x220
PC0x494:	lh   	x4,				14(x31)
PC0x498:	sltiu	x2,		x3,		1836
PC0x49c:	lhu  	x4,				-62(x31)
PC0x4a0:	bne  	x1,		x2,		PC0x1d8
PC0x4a4:	add  	x4,		x1,		x4
PC0x4a8:	addi 	x1,		x3,		-350
PC0x4ac:	beq  	x0,		x4,		PC0x13c
PC0x4b0:	sh   	x0,				88(x31)
PC0x4b4:	slt  	x2,		x1,		x2
PC0x4b8:	sltiu	x2,		x0,		886
PC0x4bc:	lhu  	x3,				-72(x31)
PC0x4c0:	jal  	x3,				PC0x7c0
PC0x4c4:	bgeu 	x1,		x3,		PC0x910
PC0x4c8:	lhu  	x1,				72(x31)
PC0x4cc:	bge  	x2,		x0,		PC0x1d8
PC0x4d0:	andi 	x3,		x1,		-1338
PC0x4d4:	addi 	x1,		x3,		-705
PC0x4d8:	sw   	x2,				16(x31)
PC0x4dc:	lw   	x3,				0(x31)
PC0x4e0:	mulhu	x2,		x0,		x3
PC0x4e4:	mul  	x1,		x1,		x3
PC0x4e8:	sh   	x0,				70(x31)
PC0x4ec:	mulhsu	x2,		x3,		x4
PC0x4f0:	bltu 	x0,		x4,		PC0x6cc
PC0x4f4:	lhu  	x2,				-36(x31)
PC0x4f8:	lb   	x4,				-92(x31)
PC0x4fc:	sh   	x1,				-14(x31)
PC0x500:	blt  	x1,		x2,		PC0x7dc
PC0x504:	srl  	x3,		x2,		x4
PC0x508:	sb   	x1,				-2(x31)
PC0x50c:	bne  	x0,		x4,		PC0x830
PC0x510:	bge  	x3,		x0,		PC0x330
PC0x514:	beq  	x3,		x0,		PC0x4b0
PC0x518:	bltu 	x1,		x3,		PC0xc7c
PC0x51c:	bltu 	x3,		x0,		PC0x294
PC0x520:	bne  	x4,		x1,		PC0x1e0
PC0x524:	sh   	x4,				32(x31)
PC0x528:	sb   	x3,				-61(x31)
PC0x52c:	sw   	x4,				-32(x31)
PC0x530:	bgeu 	x4,		x1,		PC0x8cc
PC0x534:	sltu 	x2,		x1,		x1
PC0x538:	lb   	x4,				-92(x31)
PC0x53c:	slli 	x3,		x4,		23
PC0x540:	sw   	x2,				-52(x31)
PC0x544:	beq  	x1,		x3,		PC0x88c
PC0x548:	bgeu 	x4,		x1,		PC0x264
PC0x54c:	sh   	x3,				86(x31)
PC0x550:	bge  	x2,		x4,		PC0x8fc
PC0x554:	lh   	x1,				-24(x31)
PC0x558:	bltu 	x0,		x1,		PC0x334
PC0x55c:	sw   	x2,				36(x31)
PC0x560:	lhu  	x4,				12(x31)
PC0x564:	slli 	x1,		x0,		11
PC0x568:	sh   	x4,				56(x31)
PC0x56c:	beq  	x4,		x1,		PC0xa9c
PC0x570:	beq  	x4,		x3,		PC0x324
PC0x574:	lbu  	x2,				-13(x31)
PC0x578:	sh   	x3,				82(x31)
PC0x57c:	lw   	x4,				60(x31)
PC0x580:	slti 	x4,		x4,		-689
PC0x584:	lbu  	x3,				18(x31)
PC0x588:	sub  	x4,		x1,		x0
PC0x58c:	lhu  	x4,				-14(x31)
PC0x590:	sb   	x4,				73(x31)
PC0x594:	bne  	x2,		x3,		PC0xcbc
PC0x598:	andi 	x3,		x2,		-617
PC0x59c:	mulh 	x3,		x4,		x0
PC0x5a0:	bne  	x3,		x4,		PC0xb08
PC0x5a4:	lb   	x4,				74(x31)
PC0x5a8:	jal  	x1,				PC0x630
PC0x5ac:	bne  	x0,		x2,		PC0xacc
PC0x5b0:	lh   	x1,				-50(x31)
PC0x5b4:	bne  	x4,		x3,		PC0xc08
PC0x5b8:	bge  	x1,		x4,		PC0xb88
PC0x5bc:	sb   	x1,				30(x31)
PC0x5c0:	lw   	x2,				12(x31)
PC0x5c4:	beq  	x1,		x0,		PC0xb4
PC0x5c8:	srai 	x2,		x2,		3
PC0x5cc:	beq  	x2,		x1,		PC0x730
PC0x5d0:	or   	x4,		x2,		x1
PC0x5d4:	beq  	x1,		x2,		PC0x6dc
PC0x5d8:	bne  	x2,		x3,		PC0xb2c
PC0x5dc:	lbu  	x4,				75(x31)
PC0x5e0:	lw   	x3,				-16(x31)
PC0x5e4:	srai 	x2,		x1,		5
PC0x5e8:	bltu 	x0,		x4,		PC0x38c
PC0x5ec:	lb   	x2,				4(x31)
PC0x5f0:	bge  	x4,		x2,		PC0xabc
PC0x5f4:	beq  	x3,		x2,		PC0x2c8
PC0x5f8:	jal  	x3,				PC0x250
PC0x5fc:	beq  	x0,		x1,		PC0x84c
PC0x600:	lhu  	x2,				-50(x31)
PC0x604:	lw   	x4,				56(x31)
PC0x608:	bgeu 	x3,		x2,		PC0x234
PC0x60c:	beq  	x2,		x3,		PC0xb5c
PC0x610:	jal  	x1,				PC0x8a0
PC0x614:	blt  	x2,		x3,		PC0x4e4
PC0x618:	lh   	x1,				-16(x31)
PC0x61c:	lh   	x3,				-40(x31)
PC0x620:	blt  	x0,		x3,		PC0x754
PC0x624:	bge  	x2,		x4,		PC0xac0
PC0x628:	lh   	x4,				96(x31)
PC0x62c:	xori 	x2,		x3,		-938
PC0x630:	sb   	x3,				-39(x31)
PC0x634:	bltu 	x2,		x4,		PC0x438
PC0x638:	bge  	x2,		x3,		PC0x664
PC0x63c:	bge  	x1,		x4,		PC0x784
PC0x640:	lb   	x3,				-34(x31)
PC0x644:	lbu  	x1,				28(x31)
PC0x648:	lb   	x4,				100(x31)
PC0x64c:	bgeu 	x1,		x4,		PC0xcd4
PC0x650:	lh   	x4,				36(x31)
PC0x654:	lbu  	x4,				1(x31)
PC0x658:	bne  	x1,		x0,		PC0x854
PC0x65c:	bltu 	x0,		x2,		PC0x6ac
PC0x660:	blt  	x3,		x2,		PC0xaf8
PC0x664:	mulh 	x4,		x2,		x2
PC0x668:	bgeu 	x4,		x0,		PC0xb10
PC0x66c:	lbu  	x1,				28(x31)
PC0x670:	bne  	x4,		x2,		PC0x920
PC0x674:	lw   	x2,				-36(x31)
PC0x678:	sw   	x3,				32(x31)
PC0x67c:	bgeu 	x3,		x1,		PC0x740
PC0x680:	bne  	x4,		x3,		PC0x84c
PC0x684:	lhu  	x3,				-72(x31)
PC0x688:	blt  	x4,		x1,		PC0x5dc
PC0x68c:	bge  	x4,		x0,		PC0x5c8
PC0x690:	srli 	x3,		x1,		31
PC0x694:	bgeu 	x1,		x3,		PC0x26c
PC0x698:	beq  	x2,		x0,		PC0x5e0
PC0x69c:	bge  	x2,		x4,		PC0x21c
PC0x6a0:	lbu  	x3,				12(x31)
PC0x6a4:	nop  
PC0x6a8:	lbu  	x4,				0(x31)
PC0x6ac:	lhu  	x2,				16(x31)
PC0x6b0:	sh   	x0,				-10(x31)
PC0x6b4:	sw   	x1,				-76(x31)
PC0x6b8:	bgeu 	x2,		x0,		PC0x524
PC0x6bc:	sb   	x3,				5(x31)
PC0x6c0:	xori 	x1,		x3,		1921
PC0x6c4:	lh   	x4,				-70(x31)
PC0x6c8:	lh   	x3,				38(x31)
PC0x6cc:	xori 	x4,		x2,		1666
PC0x6d0:	beq  	x1,		x3,		PC0x24c
PC0x6d4:	lw   	x3,				72(x31)
PC0x6d8:	lh   	x3,				86(x31)
PC0x6dc:	mulh 	x1,		x2,		x1
PC0x6e0:	bgeu 	x1,		x2,		PC0xe8
PC0x6e4:	jal  	x2,				PC0x448
PC0x6e8:	bne  	x4,		x3,		PC0xc30
PC0x6ec:	andi 	x4,		x4,		970
PC0x6f0:	lbu  	x1,				4(x31)
PC0x6f4:	bge  	x2,		x4,		PC0x758
PC0x6f8:	mulhsu	x4,		x3,		x1
PC0x6fc:	sb   	x1,				-37(x31)
PC0x700:	bge  	x2,		x1,		PC0x98c
PC0x704:	ori  	x2,		x1,		-355
PC0x708:	lb   	x2,				-32(x31)
PC0x70c:	lhu  	x2,				12(x31)
PC0x710:	addi 	x1,		x4,		657
PC0x714:	sw   	x1,				16(x31)
PC0x718:	beq  	x3,		x1,		PC0xa74
PC0x71c:	bgeu 	x3,		x4,		PC0xa30
PC0x720:	lh   	x4,				44(x31)
PC0x724:	bne  	x2,		x0,		PC0x940
PC0x728:	sb   	x1,				7(x31)
PC0x72c:	srli 	x1,		x2,		31
PC0x730:	bne  	x4,		x1,		PC0x668
PC0x734:	bgeu 	x0,		x1,		PC0x204
PC0x738:	bgeu 	x2,		x4,		PC0x184
PC0x73c:	bge  	x2,		x4,		PC0x94c
PC0x740:	mulh 	x4,		x1,		x3
PC0x744:	lhu  	x1,				-10(x31)
PC0x748:	lhu  	x2,				86(x31)
PC0x74c:	bgeu 	x3,		x2,		PC0xc0c
PC0x750:	sh   	x0,				-2(x31)
PC0x754:	bne  	x3,		x4,		PC0x8cc
PC0x758:	sh   	x4,				-6(x31)
PC0x75c:	blt  	x3,		x1,		PC0xac8
PC0x760:	jal  	x3,				PC0xcdc
PC0x764:	lh   	x4,				86(x31)
PC0x768:	blt  	x4,		x2,		PC0x330
PC0x76c:	lb   	x3,				-22(x31)
PC0x770:	mulhsu	x3,		x2,		x0
PC0x774:	srli 	x2,		x0,		0
PC0x778:	mulhu	x2,		x3,		x3
PC0x77c:	beq  	x4,		x1,		PC0x54c
PC0x780:	jal  	x2,				PC0xac0
PC0x784:	sw   	x3,				-32(x31)
PC0x788:	sll  	x4,		x1,		x1
PC0x78c:	sw   	x1,				-16(x31)
PC0x790:	lbu  	x4,				-33(x31)
PC0x794:	srl  	x3,		x2,		x4
PC0x798:	mulhsu	x3,		x0,		x2
PC0x79c:	bltu 	x0,		x2,		PC0x12c
PC0x7a0:	lbu  	x1,				-38(x31)
PC0x7a4:	bltu 	x2,		x0,		PC0x47c
PC0x7a8:	srai 	x1,		x3,		8
PC0x7ac:	sh   	x1,				-90(x31)
PC0x7b0:	sltiu	x3,		x0,		1184
PC0x7b4:	addi 	x2,		x4,		1039
PC0x7b8:	lw   	x1,				-24(x31)
PC0x7bc:	lw   	x1,				36(x31)
PC0x7c0:	andi 	x3,		x0,		941
PC0x7c4:	bltu 	x3,		x2,		PC0x54c
PC0x7c8:	mulhsu	x1,		x3,		x3
PC0x7cc:	lw   	x3,				32(x31)
PC0x7d0:	lhu  	x1,				98(x31)
PC0x7d4:	mulh 	x4,		x2,		x1
PC0x7d8:	bgeu 	x3,		x2,		PC0x40c
PC0x7dc:	blt  	x1,		x4,		PC0x780
PC0x7e0:	sb   	x0,				-97(x31)
PC0x7e4:	srli 	x4,		x3,		20
PC0x7e8:	jal  	x3,				PC0x608
PC0x7ec:	lw   	x2,				80(x31)
PC0x7f0:	add  	x2,		x1,		x4
PC0x7f4:	bge  	x1,		x0,		PC0xa54
PC0x7f8:	blt  	x3,		x0,		PC0x84c
PC0x7fc:	or   	x3,		x3,		x4
PC0x800:	and  	x3,		x0,		x0
PC0x804:	add  	x3,		x1,		x0
PC0x808:	andi 	x2,		x1,		-1173
PC0x80c:	blt  	x0,		x3,		PC0x600
PC0x810:	beq  	x0,		x1,		PC0xa10
PC0x814:	blt  	x2,		x3,		PC0xb10
PC0x818:	slli 	x4,		x3,		29
PC0x81c:	sh   	x2,				-30(x31)
PC0x820:	bne  	x3,		x3,		PC0x670
PC0x824:	bltu 	x0,		x2,		PC0x4c0
PC0x828:	jal  	x3,				PC0x414
PC0x82c:	sw   	x3,				-32(x31)
PC0x830:	lb   	x2,				-16(x31)
PC0x834:	srli 	x3,		x0,		31
PC0x838:	bge  	x4,		x0,		PC0x824
PC0x83c:	jal  	x2,				PC0x1c4
PC0x840:	bltu 	x2,		x4,		PC0xcd0
PC0x844:	nop  
PC0x848:	sw   	x3,				64(x31)
PC0x84c:	slti 	x1,		x4,		1632
PC0x850:	sltiu	x3,		x3,		-1798
PC0x854:	sh   	x4,				-76(x31)
PC0x858:	sb   	x2,				5(x31)
PC0x85c:	blt  	x4,		x3,		PC0xb98
PC0x860:	jal  	x4,				PC0x3d8
PC0x864:	bltu 	x2,		x0,		PC0x46c
PC0x868:	lbu  	x4,				-13(x31)
PC0x86c:	sb   	x3,				-44(x31)
PC0x870:	beq  	x3,		x0,		PC0x180
PC0x874:	lhu  	x3,				100(x31)
PC0x878:	ori  	x2,		x2,		-1961
PC0x87c:	sw   	x2,				16(x31)
PC0x880:	sw   	x4,				44(x31)
PC0x884:	blt  	x3,		x4,		PC0xa68
PC0x888:	add  	x2,		x0,		x3
PC0x88c:	lhu  	x4,				76(x31)
PC0x890:	bltu 	x3,		x0,		PC0x56c
PC0x894:	blt  	x2,		x1,		PC0xb08
PC0x898:	slli 	x1,		x1,		1
PC0x89c:	jal  	x1,				PC0xc34
PC0x8a0:	bltu 	x0,		x2,		PC0x9dc
PC0x8a4:	lbu  	x1,				39(x31)
PC0x8a8:	mul  	x1,		x0,		x0
PC0x8ac:	sw   	x3,				0(x31)
PC0x8b0:	blt  	x2,		x3,		PC0x2a8
PC0x8b4:	sh   	x3,				-50(x31)
PC0x8b8:	srai 	x2,		x2,		14
PC0x8bc:	bltu 	x2,		x1,		PC0x7e0
PC0x8c0:	sh   	x2,				-28(x31)
PC0x8c4:	blt  	x1,		x2,		PC0xb24
PC0x8c8:	sltu 	x2,		x0,		x1
PC0x8cc:	jal  	x4,				PC0x2f4
PC0x8d0:	add  	x1,		x3,		x0
PC0x8d4:	sb   	x3,				-81(x31)
PC0x8d8:	bgeu 	x4,		x1,		PC0x590
PC0x8dc:	bltu 	x1,		x2,		PC0x25c
PC0x8e0:	bgeu 	x2,		x3,		PC0xa0
PC0x8e4:	sh   	x3,				-40(x31)
PC0x8e8:	beq  	x0,		x2,		PC0x424
PC0x8ec:	beq  	x0,		x1,		PC0xa90
PC0x8f0:	bltu 	x0,		x1,		PC0x2e4
PC0x8f4:	bne  	x4,		x2,		PC0x478
PC0x8f8:	lhu  	x1,				-2(x31)
PC0x8fc:	lb   	x2,				2(x31)
PC0x900:	sw   	x3,				20(x31)
PC0x904:	ori  	x4,		x3,		-3
PC0x908:	slli 	x2,		x4,		10
PC0x90c:	beq  	x0,		x4,		PC0x910
PC0x910:	bgeu 	x3,		x4,		PC0x4dc
PC0x914:	beq  	x2,		x3,		PC0x8d4
PC0x918:	beq  	x1,		x4,		PC0x520
PC0x91c:	lbu  	x1,				-51(x31)
PC0x920:	bltu 	x4,		x0,		PC0xa28
PC0x924:	jal  	x2,				PC0x308
PC0x928:	bgeu 	x1,		x4,		PC0x308
PC0x92c:	sh   	x0,				-16(x31)
PC0x930:	add  	x2,		x1,		x2
PC0x934:	blt  	x3,		x1,		PC0xa6c
PC0x938:	lh   	x4,				64(x31)
PC0x93c:	lw   	x2,				76(x31)
PC0x940:	blt  	x2,		x1,		PC0x4bc
PC0x944:	lhu  	x3,				38(x31)
PC0x948:	jal  	x3,				PC0x730
PC0x94c:	bge  	x4,		x1,		PC0xc90
PC0x950:	blt  	x0,		x3,		PC0x98
PC0x954:	addi 	x2,		x4,		-1323
PC0x958:	nop  
PC0x95c:	bltu 	x2,		x3,		PC0x2b8
PC0x960:	lbu  	x3,				-24(x31)
PC0x964:	sh   	x0,				86(x31)
PC0x968:	sw   	x3,				32(x31)
PC0x96c:	jal  	x2,				PC0x988
PC0x970:	ori  	x1,		x1,		1111
PC0x974:	bgeu 	x3,		x1,		PC0x884
PC0x978:	slti 	x1,		x4,		-1040
PC0x97c:	lhu  	x4,				-32(x31)
PC0x980:	lhu  	x1,				56(x31)
PC0x984:	bltu 	x0,		x1,		PC0x700
PC0x988:	bge  	x4,		x0,		PC0xc60
PC0x98c:	sw   	x3,				72(x31)
PC0x990:	mul  	x4,		x2,		x1
PC0x994:	add  	x2,		x2,		x0
PC0x998:	lb   	x1,				14(x31)
PC0x99c:	sb   	x2,				39(x31)
PC0x9a0:	sb   	x4,				-57(x31)
PC0x9a4:	nop  
PC0x9a8:	lhu  	x3,				14(x31)
PC0x9ac:	lw   	x2,				32(x31)
PC0x9b0:	jal  	x4,				PC0x488
PC0x9b4:	add  	x4,		x0,		x0
PC0x9b8:	beq  	x2,		x3,		PC0x388
PC0x9bc:	sw   	x4,				16(x31)
PC0x9c0:	mulhu	x1,		x2,		x2
PC0x9c4:	lw   	x2,				0(x31)
PC0x9c8:	jal  	x4,				PC0x650
PC0x9cc:	addi 	x2,		x0,		-74
PC0x9d0:	bgeu 	x0,		x4,		PC0x388
PC0x9d4:	sw   	x4,				-96(x31)
PC0x9d8:	blt  	x3,		x2,		PC0x594
PC0x9dc:	sb   	x1,				11(x31)
PC0x9e0:	beq  	x3,		x1,		PC0x7a4
PC0x9e4:	nop  
PC0x9e8:	sh   	x2,				-42(x31)
PC0x9ec:	lh   	x2,				44(x31)
PC0x9f0:	sb   	x4,				-82(x31)
PC0x9f4:	sh   	x0,				-82(x31)
PC0x9f8:	lbu  	x1,				-31(x31)
PC0x9fc:	bltu 	x4,		x1,		PC0xae4
PC0xa00:	sb   	x3,				42(x31)
PC0xa04:	lbu  	x1,				89(x31)
PC0xa08:	lhu  	x2,				0(x31)
PC0xa0c:	bne  	x3,		x0,		PC0xc2c
PC0xa10:	sll  	x3,		x3,		x2
PC0xa14:	blt  	x0,		x4,		PC0x6dc
PC0xa18:	lbu  	x2,				71(x31)
PC0xa1c:	lhu  	x1,				72(x31)
PC0xa20:	blt  	x2,		x4,		PC0x524
PC0xa24:	srai 	x2,		x1,		9
PC0xa28:	bge  	x2,		x1,		PC0xc04
PC0xa2c:	bgeu 	x4,		x3,		PC0x8a4
PC0xa30:	lhu  	x1,				-38(x31)
PC0xa34:	srl  	x4,		x0,		x4
PC0xa38:	blt  	x1,		x0,		PC0x768
PC0xa3c:	blt  	x3,		x0,		PC0xb98
PC0xa40:	sll  	x1,		x4,		x2
PC0xa44:	bltu 	x2,		x0,		PC0x9bc
PC0xa48:	bltu 	x1,		x4,		PC0x9b8
PC0xa4c:	sh   	x4,				-16(x31)
PC0xa50:	lh   	x4,				46(x31)
PC0xa54:	bne  	x2,		x3,		PC0xdc
PC0xa58:	slli 	x3,		x2,		6
PC0xa5c:	sub  	x2,		x2,		x3
PC0xa60:	and  	x4,		x4,		x1
PC0xa64:	sh   	x0,				-92(x31)
PC0xa68:	blt  	x1,		x3,		PC0xa70
PC0xa6c:	lhu  	x3,				22(x31)
PC0xa70:	sh   	x2,				-70(x31)
PC0xa74:	sw   	x3,				16(x31)
PC0xa78:	sh   	x0,				18(x31)
PC0xa7c:	bltu 	x0,		x3,		PC0x628
PC0xa80:	lhu  	x2,				-92(x31)
PC0xa84:	jal  	x4,				PC0xa50
PC0xa88:	sb   	x2,				96(x31)
PC0xa8c:	bgeu 	x0,		x2,		PC0x648
PC0xa90:	bltu 	x0,		x3,		PC0x2e8
PC0xa94:	bgeu 	x0,		x1,		PC0x4cc
PC0xa98:	bne  	x3,		x2,		PC0x894
PC0xa9c:	bge  	x4,		x0,		PC0x3bc
PC0xaa0:	beq  	x1,		x0,		PC0x9e0
PC0xaa4:	ori  	x2,		x2,		-697
PC0xaa8:	lw   	x3,				-36(x31)
PC0xaac:	sb   	x3,				74(x31)
PC0xab0:	add  	x2,		x1,		x3
PC0xab4:	lhu  	x2,				-70(x31)
PC0xab8:	slli 	x1,		x3,		21
PC0xabc:	lhu  	x4,				-10(x31)
PC0xac0:	lb   	x3,				-49(x31)
PC0xac4:	lbu  	x3,				88(x31)
PC0xac8:	lhu  	x2,				82(x31)
PC0xacc:	beq  	x4,		x0,		PC0xaf4
PC0xad0:	add  	x3,		x4,		x3
PC0xad4:	add  	x1,		x2,		x3
PC0xad8:	beq  	x4,		x0,		PC0x420
PC0xadc:	lhu  	x1,				62(x31)
PC0xae0:	sb   	x0,				39(x31)
PC0xae4:	lw   	x4,				32(x31)
PC0xae8:	beq  	x4,		x2,		PC0xd04
PC0xaec:	sub  	x3,		x4,		x3
PC0xaf0:	blt  	x0,		x2,		PC0x278
PC0xaf4:	mul  	x1,		x0,		x0
PC0xaf8:	jal  	x3,				PC0x6ac
PC0xafc:	beq  	x0,		x4,		PC0x5dc
PC0xb00:	blt  	x2,		x4,		PC0xbd8
PC0xb04:	lw   	x2,				-92(x31)
PC0xb08:	lh   	x2,				-74(x31)
PC0xb0c:	bltu 	x2,		x3,		PC0x1a0
PC0xb10:	lh   	x4,				96(x31)
PC0xb14:	sh   	x2,				-38(x31)
PC0xb18:	jal  	x4,				PC0xc74
PC0xb1c:	lh   	x1,				-50(x31)
PC0xb20:	bne  	x1,		x4,		PC0xb4
PC0xb24:	lw   	x2,				-96(x31)
PC0xb28:	bgeu 	x2,		x1,		PC0x4c0
PC0xb2c:	sltu 	x3,		x1,		x2
PC0xb30:	slli 	x3,		x4,		19
PC0xb34:	bgeu 	x4,		x2,		PC0xb78
PC0xb38:	bne  	x0,		x4,		PC0xa7c
PC0xb3c:	sw   	x3,				-20(x31)
PC0xb40:	beq  	x2,		x0,		PC0x1f0
PC0xb44:	bltu 	x4,		x1,		PC0x23c
PC0xb48:	srl  	x4,		x2,		x2
PC0xb4c:	addi 	x2,		x0,		1644
PC0xb50:	lbu  	x4,				1(x31)
PC0xb54:	sub  	x3,		x1,		x4
PC0xb58:	jal  	x1,				PC0x658
PC0xb5c:	xor  	x1,		x1,		x4
PC0xb60:	sub  	x3,		x4,		x0
PC0xb64:	lbu  	x4,				-52(x31)
PC0xb68:	sll  	x1,		x0,		x0
PC0xb6c:	slt  	x1,		x0,		x1
PC0xb70:	bne  	x3,		x1,		PC0xc90
PC0xb74:	sw   	x1,				-60(x31)
PC0xb78:	and  	x4,		x2,		x4
PC0xb7c:	sb   	x4,				-36(x31)
PC0xb80:	sw   	x1,				-12(x31)
PC0xb84:	mulhu	x4,		x4,		x0
PC0xb88:	sb   	x4,				-58(x31)
PC0xb8c:	sb   	x4,				16(x31)
PC0xb90:	lw   	x3,				36(x31)
PC0xb94:	lb   	x2,				-37(x31)
PC0xb98:	sw   	x1,				-68(x31)
PC0xb9c:	lhu  	x1,				-10(x31)
PC0xba0:	sw   	x3,				-60(x31)
PC0xba4:	lb   	x4,				5(x31)
PC0xba8:	sw   	x0,				-64(x31)
PC0xbac:	lw   	x1,				-8(x31)
PC0xbb0:	lhu  	x4,				76(x31)
PC0xbb4:	bltu 	x1,		x0,		PC0xa84
PC0xbb8:	bne  	x4,		x3,		PC0x8c4
PC0xbbc:	ori  	x1,		x4,		-1698
PC0xbc0:	xori 	x1,		x2,		-535
PC0xbc4:	bltu 	x0,		x1,		PC0x870
PC0xbc8:	bgeu 	x1,		x4,		PC0x984
PC0xbcc:	lbu  	x4,				-94(x31)
PC0xbd0:	beq  	x4,		x3,		PC0x884
PC0xbd4:	sra  	x2,		x4,		x0
PC0xbd8:	bgeu 	x2,		x3,		PC0xb88
PC0xbdc:	bge  	x2,		x1,		PC0xbd4
PC0xbe0:	beq  	x0,		x1,		PC0xb08
PC0xbe4:	srli 	x2,		x2,		18
PC0xbe8:	bne  	x2,		x3,		PC0x728
PC0xbec:	jal  	x1,				PC0xc90
PC0xbf0:	sll  	x2,		x2,		x1
PC0xbf4:	sh   	x0,				-78(x31)
PC0xbf8:	bne  	x2,		x0,		PC0x140
PC0xbfc:	add  	x3,		x4,		x4
PC0xc00:	sb   	x2,				-92(x31)
PC0xc04:	lh   	x3,				-94(x31)
PC0xc08:	sb   	x2,				23(x31)
PC0xc0c:	and  	x3,		x3,		x4
PC0xc10:	sb   	x0,				82(x31)
PC0xc14:	lh   	x4,				64(x31)
PC0xc18:	beq  	x1,		x2,		PC0x5f0
PC0xc1c:	jal  	x3,				PC0x750
PC0xc20:	bltu 	x3,		x0,		PC0x268
PC0xc24:	blt  	x4,		x3,		PC0xc88
PC0xc28:	sw   	x3,				-84(x31)
PC0xc2c:	bne  	x3,		x0,		PC0x4c4
PC0xc30:	bltu 	x2,		x3,		PC0x1d8
PC0xc34:	sw   	x3,				60(x31)
PC0xc38:	jal  	x1,				PC0x8a4
PC0xc3c:	bgeu 	x2,		x1,		PC0x35c
PC0xc40:	bge  	x2,		x1,		PC0x94c
PC0xc44:	lhu  	x1,				0(x31)
PC0xc48:	beq  	x1,		x4,		PC0x658
PC0xc4c:	jal  	x1,				PC0x7b8
PC0xc50:	xor  	x3,		x3,		x0
PC0xc54:	mulhsu	x4,		x1,		x1
PC0xc58:	sltiu	x1,		x2,		-1089
PC0xc5c:	bne  	x3,		x1,		PC0x1c0
PC0xc60:	bltu 	x0,		x3,		PC0x108
PC0xc64:	bne  	x1,		x3,		PC0x2ec
PC0xc68:	lhu  	x3,				-92(x31)
PC0xc6c:	sw   	x3,				-80(x31)
PC0xc70:	or   	x2,		x1,		x2
PC0xc74:	bge  	x4,		x0,		PC0xb64
PC0xc78:	sw   	x2,				-48(x31)
PC0xc7c:	sw   	x1,				84(x31)
PC0xc80:	bne  	x2,		x0,		PC0x77c
PC0xc84:	jal  	x2,				PC0xd4
PC0xc88:	blt  	x1,		x3,		PC0x924
PC0xc8c:	lb   	x4,				84(x31)
PC0xc90:	sh   	x3,				82(x31)
PC0xc94:	sh   	x2,				-24(x31)
PC0xc98:	sltu 	x3,		x2,		x1
PC0xc9c:	ori  	x2,		x2,		-1457
PC0xca0:	sb   	x4,				-99(x31)
PC0xca4:	sw   	x3,				24(x31)
PC0xca8:	lbu  	x1,				101(x31)
PC0xcac:	bne  	x0,		x3,		PC0x964
PC0xcb0:	bgeu 	x1,		x3,		PC0x7a8
PC0xcb4:	bge  	x4,		x2,		PC0x414
PC0xcb8:	mulhsu	x1,		x0,		x0
PC0xcbc:	sub  	x1,		x1,		x3
PC0xcc0:	sw   	x3,				76(x31)
PC0xcc4:	sb   	x2,				-27(x31)
PC0xcc8:	andi 	x1,		x2,		-1872
PC0xccc:	slt  	x3,		x0,		x1
PC0xcd0:	sw   	x3,				-72(x31)
PC0xcd4:	lb   	x3,				-69(x31)
PC0xcd8:	mul  	x1,		x1,		x0
PC0xcdc:	bgeu 	x1,		x0,		PC0x568
PC0xce0:	sw   	x1,				16(x31)
PC0xce4:	blt  	x0,		x1,		PC0x760
PC0xce8:	lbu  	x2,				11(x31)
PC0xcec:	sub  	x1,		x3,		x4
PC0xcf0:	lhu  	x2,				76(x31)
PC0xcf4:	sb   	x2,				15(x31)
PC0xcf8:	sra  	x3,		x1,		x3
PC0xcfc:	addi 	x2,		x1,		297
PC0xd00:	slt  	x4,		x1,		x3
PC0xd04:	bne  	x0,		x1,		PC0x794
wfi