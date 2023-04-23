addi 	x0,		x0,		-380
addi 	x1,		x0,		600
addi 	x2,		x0,		-1431
addi 	x3,		x0,		-502
addi 	x4,		x0,		1833
addi 	x5,		x0,		-263
addi 	x6,		x0,		-956
addi 	x7,		x0,		-407
addi 	x8,		x0,		1972
addi 	x9,		x0,		1819
addi 	x10,	x0,		-687
addi 	x11,	x0,		-569
addi 	x12,	x0,		-1388
addi 	x13,	x0,		1730
addi 	x14,	x0,		-1680
addi 	x15,	x0,		1881
addi 	x16,	x0,		-850
addi 	x17,	x0,		1707
addi 	x18,	x0,		1
addi 	x19,	x0,		-117
addi 	x20,	x0,		1092
addi 	x21,	x0,		1842
addi 	x22,	x0,		-1162
addi 	x23,	x0,		199
addi 	x24,	x0,		-2045
addi 	x25,	x0,		1866
addi 	x26,	x0,		1761
addi 	x27,	x0,		-1355
addi 	x28,	x0,		-1252
addi 	x29,	x0,		553
addi 	x30,	x0,		1410
addi 	x31,	x0,		135
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
PC0x88:	jal  	x17,			PC0x728
PC0x8c:	or   	x6,		x23,	x22
PC0x90:	beq  	x27,	x24,	PC0x1a0
PC0x94:	sra  	x20,	x17,	x1
PC0x98:	add  	x26,	x20,	x14
PC0x9c:	bgeu 	x14,	x25,	PC0x1b8
PC0xa0:	sb   	x13,			-53(x31)
PC0xa4:	bgeu 	x25,	x2,		PC0x360
PC0xa8:	lh   	x17,			-54(x31)
PC0xac:	bltu 	x1,		x27,	PC0x4dc
PC0xb0:	sll  	x24,	x26,	x15
PC0xb4:	blt  	x27,	x20,	PC0x57c
PC0xb8:	lh   	x26,			-54(x31)
PC0xbc:	or   	x17,	x5,		x0
PC0xc0:	lh   	x18,			-54(x31)
PC0xc4:	sh   	x19,			82(x31)
PC0xc8:	xor  	x23,	x25,	x26
PC0xcc:	lb   	x25,			-53(x31)
PC0xd0:	lbu  	x5,				82(x31)
PC0xd4:	lbu  	x4,				82(x31)
PC0xd8:	sltiu	x2,		x0,		469
PC0xdc:	bne  	x5,		x10,	PC0x108
PC0xe0:	blt  	x28,	x0,		PC0x848
PC0xe4:	beq  	x18,	x8,		PC0x19c
PC0xe8:	lbu  	x15,			82(x31)
PC0xec:	xori 	x2,		x8,		-1378
PC0xf0:	sh   	x28,			72(x31)
PC0xf4:	lh   	x25,			72(x31)
PC0xf8:	lbu  	x29,			-53(x31)
PC0xfc:	lhu  	x20,			72(x31)
PC0x100:	addi 	x9,		x0,		-861
PC0x104:	sb   	x10,			-25(x31)
PC0x108:	and  	x26,	x21,	x0
PC0x10c:	blt  	x27,	x14,	PC0x60c
PC0x110:	lh   	x9,				72(x31)
PC0x114:	sw   	x22,			84(x31)
PC0x118:	slt  	x18,	x11,	x18
PC0x11c:	sltu 	x16,	x21,	x3
PC0x120:	srai 	x2,		x23,	3
PC0x124:	bgeu 	x1,		x28,	PC0xb60
PC0x128:	lh   	x30,			-26(x31)
PC0x12c:	sw   	x29,			72(x31)
PC0x130:	beq  	x6,		x29,	PC0x124
PC0x134:	blt  	x23,	x29,	PC0xc24
PC0x138:	sb   	x6,				2(x31)
PC0x13c:	addi 	x2,		x17,	-1423
PC0x140:	bltu 	x21,	x24,	PC0x194
PC0x144:	bgeu 	x4,		x3,		PC0x740
PC0x148:	bge  	x3,		x11,	PC0x3dc
PC0x14c:	and  	x19,	x18,	x5
PC0x150:	bne  	x2,		x4,		PC0xc08
PC0x154:	bltu 	x21,	x10,	PC0x6d8
PC0x158:	add  	x9,		x29,	x16
PC0x15c:	bne  	x29,	x6,		PC0x520
PC0x160:	lb   	x2,				84(x31)
PC0x164:	bge  	x6,		x21,	PC0xc18
PC0x168:	slti 	x3,		x13,	-1626
PC0x16c:	or   	x7,		x15,	x7
PC0x170:	lh   	x25,			74(x31)
PC0x174:	nop  
PC0x178:	bne  	x20,	x28,	PC0x3a0
PC0x17c:	jal  	x10,			PC0x6c0
PC0x180:	addi 	x7,		x16,	1844
PC0x184:	beq  	x10,	x26,	PC0x54c
PC0x188:	lw   	x11,			72(x31)
PC0x18c:	sw   	x8,				56(x31)
PC0x190:	bge  	x18,	x6,		PC0x7a4
PC0x194:	beq  	x20,	x28,	PC0x9f0
PC0x198:	bne  	x12,	x3,		PC0x524
PC0x19c:	sub  	x2,		x3,		x22
PC0x1a0:	lw   	x28,			84(x31)
PC0x1a4:	lbu  	x10,			58(x31)
PC0x1a8:	and  	x21,	x0,		x20
PC0x1ac:	xori 	x21,	x9,		1863
PC0x1b0:	sub  	x6,		x25,	x28
PC0x1b4:	mulhu	x25,	x4,		x23
PC0x1b8:	beq  	x19,	x11,	PC0x988
PC0x1bc:	sh   	x16,			30(x31)
PC0x1c0:	bltu 	x24,	x7,		PC0xc44
PC0x1c4:	bltu 	x9,		x16,	PC0xce0
PC0x1c8:	sb   	x3,				-3(x31)
PC0x1cc:	jal  	x9,				PC0x1b8
PC0x1d0:	bltu 	x13,	x4,		PC0x968
PC0x1d4:	bgeu 	x17,	x1,		PC0x144
PC0x1d8:	lh   	x2,				74(x31)
PC0x1dc:	lh   	x29,			58(x31)
PC0x1e0:	bne  	x19,	x29,	PC0xb34
PC0x1e4:	beq  	x26,	x3,		PC0x308
PC0x1e8:	bltu 	x29,	x10,	PC0x9ec
PC0x1ec:	jal  	x1,				PC0xb30
PC0x1f0:	sw   	x17,			-16(x31)
PC0x1f4:	lw   	x5,				84(x31)
PC0x1f8:	lw   	x18,			56(x31)
PC0x1fc:	lh   	x23,			56(x31)
PC0x200:	mul  	x14,	x31,	x9
PC0x204:	lb   	x26,			-15(x31)
PC0x208:	lh   	x21,			72(x31)
PC0x20c:	sb   	x11,			36(x31)
PC0x210:	sh   	x5,				64(x31)
PC0x214:	lhu  	x9,				56(x31)
PC0x218:	lhu  	x1,				64(x31)
PC0x21c:	slt  	x7,		x16,	x12
PC0x220:	bgeu 	x26,	x14,	PC0x21c
PC0x224:	sh   	x23,			-40(x31)
PC0x228:	blt  	x20,	x9,		PC0xc6c
PC0x22c:	bge  	x15,	x22,	PC0xb70
PC0x230:	beq  	x3,		x9,		PC0xb28
PC0x234:	mulh 	x24,	x16,	x2
PC0x238:	mulhu	x24,	x17,	x26
PC0x23c:	jal  	x29,			PC0x9c
PC0x240:	lb   	x1,				31(x31)
PC0x244:	blt  	x15,	x18,	PC0x408
PC0x248:	lh   	x15,			64(x31)
PC0x24c:	srai 	x21,	x3,		22
PC0x250:	addi 	x3,		x5,		-1634
PC0x254:	bltu 	x29,	x7,		PC0xc64
PC0x258:	sw   	x6,				36(x31)
PC0x25c:	jal  	x3,				PC0x354
PC0x260:	sb   	x11,			81(x31)
PC0x264:	sltu 	x18,	x30,	x10
PC0x268:	mulhsu	x20,	x23,	x25
PC0x26c:	sub  	x21,	x1,		x4
PC0x270:	sub  	x14,	x18,	x20
PC0x274:	sw   	x15,			-28(x31)
PC0x278:	slli 	x9,		x14,	12
PC0x27c:	mul  	x12,	x24,	x25
PC0x280:	lbu  	x9,				-16(x31)
PC0x284:	lhu  	x6,				86(x31)
PC0x288:	bge  	x25,	x12,	PC0x9c
PC0x28c:	sb   	x8,				77(x31)
PC0x290:	srl  	x2,		x30,	x11
PC0x294:	bgeu 	x2,		x11,	PC0x494
PC0x298:	sw   	x19,			84(x31)
PC0x29c:	jal  	x29,			PC0xbbc
PC0x2a0:	bltu 	x23,	x18,	PC0x138
PC0x2a4:	sb   	x7,				-69(x31)
PC0x2a8:	nop  
PC0x2ac:	lw   	x4,				64(x31)
PC0x2b0:	sw   	x17,			-48(x31)
PC0x2b4:	lw   	x14,			-40(x31)
PC0x2b8:	bne  	x11,	x2,		PC0x9f8
PC0x2bc:	jal  	x10,			PC0x810
PC0x2c0:	sh   	x27,			-10(x31)
PC0x2c4:	sw   	x31,			-84(x31)
PC0x2c8:	bge  	x12,	x15,	PC0x154
PC0x2cc:	slli 	x19,	x24,	21
PC0x2d0:	sb   	x26,			21(x31)
PC0x2d4:	ori  	x10,	x14,	127
PC0x2d8:	sh   	x7,				-60(x31)
PC0x2dc:	sw   	x20,			-56(x31)
PC0x2e0:	blt  	x31,	x5,		PC0xbf0
PC0x2e4:	sh   	x12,			32(x31)
PC0x2e8:	sw   	x13,			-68(x31)
PC0x2ec:	sll  	x22,	x29,	x2
PC0x2f0:	beq  	x13,	x15,	PC0xdc
PC0x2f4:	lb   	x18,			-45(x31)
PC0x2f8:	lbu  	x10,			-26(x31)
PC0x2fc:	mulh 	x9,		x28,	x20
PC0x300:	blt  	x17,	x14,	PC0xa64
PC0x304:	bltu 	x29,	x3,		PC0x5e0
PC0x308:	blt  	x2,		x16,	PC0x334
PC0x30c:	andi 	x12,	x21,	1057
PC0x310:	bltu 	x9,		x14,	PC0x690
PC0x314:	mul  	x26,	x7,		x6
PC0x318:	mulh 	x23,	x7,		x28
PC0x31c:	bge  	x0,		x5,		PC0x8d0
PC0x320:	jal  	x23,			PC0x1d4
PC0x324:	sub  	x17,	x3,		x1
PC0x328:	lw   	x9,				-84(x31)
PC0x32c:	addi 	x26,	x15,	1365
PC0x330:	blt  	x16,	x10,	PC0xce0
PC0x334:	mulh 	x18,	x18,	x30
PC0x338:	bltu 	x11,	x6,		PC0x234
PC0x33c:	lbu  	x13,			64(x31)
PC0x340:	sh   	x21,			-38(x31)
PC0x344:	sb   	x25,			20(x31)
PC0x348:	bltu 	x1,		x19,	PC0x3cc
PC0x34c:	lb   	x13,			75(x31)
PC0x350:	bne  	x12,	x7,		PC0x734
PC0x354:	lh   	x6,				-60(x31)
PC0x358:	lhu  	x19,			32(x31)
PC0x35c:	xor  	x23,	x13,	x27
PC0x360:	sb   	x16,			-47(x31)
PC0x364:	bltu 	x14,	x21,	PC0x184
PC0x368:	sh   	x9,				22(x31)
PC0x36c:	lhu  	x26,			-4(x31)
PC0x370:	addi 	x2,		x21,	-387
PC0x374:	bgeu 	x14,	x21,	PC0x630
PC0x378:	bge  	x24,	x25,	PC0xb04
PC0x37c:	lw   	x5,				32(x31)
PC0x380:	sb   	x5,				-47(x31)
PC0x384:	sra  	x19,	x9,		x13
PC0x388:	bne  	x18,	x27,	PC0x940
PC0x38c:	lhu  	x22,			-46(x31)
PC0x390:	bltu 	x12,	x3,		PC0x2b0
PC0x394:	sra  	x2,		x24,	x25
PC0x398:	sw   	x27,			48(x31)
PC0x39c:	bgeu 	x15,	x19,	PC0xce8
PC0x3a0:	blt  	x28,	x25,	PC0x42c
PC0x3a4:	sh   	x13,			78(x31)
PC0x3a8:	lbu  	x16,			20(x31)
PC0x3ac:	slt  	x18,	x2,		x21
PC0x3b0:	lb   	x6,				-60(x31)
PC0x3b4:	bgeu 	x30,	x2,		PC0x184
PC0x3b8:	lbu  	x13,			81(x31)
PC0x3bc:	beq  	x31,	x29,	PC0x9f0
PC0x3c0:	bge  	x7,		x8,		PC0x7d8
PC0x3c4:	lh   	x3,				-10(x31)
PC0x3c8:	jal  	x17,			PC0x264
PC0x3cc:	jal  	x10,			PC0x5b4
PC0x3d0:	andi 	x17,	x16,	625
PC0x3d4:	ori  	x17,	x9,		-1060
PC0x3d8:	slt  	x27,	x11,	x15
PC0x3dc:	sw   	x19,			76(x31)
PC0x3e0:	lw   	x6,				-60(x31)
PC0x3e4:	sll  	x28,	x30,	x18
PC0x3e8:	mulhu	x6,		x11,	x19
PC0x3ec:	add  	x11,	x0,		x14
PC0x3f0:	bne  	x30,	x7,		PC0xb74
PC0x3f4:	sw   	x1,				-28(x31)
PC0x3f8:	lb   	x21,			2(x31)
PC0x3fc:	sub  	x1,		x28,	x30
PC0x400:	jal  	x7,				PC0x4fc
PC0x404:	xori 	x22,	x3,		247
PC0x408:	slli 	x3,		x2,		25
PC0x40c:	bltu 	x5,		x12,	PC0x9a8
PC0x410:	lw   	x30,			-48(x31)
PC0x414:	sub  	x8,		x27,	x8
PC0x418:	bge  	x16,	x2,		PC0xa14
PC0x41c:	sub  	x10,	x11,	x2
PC0x420:	slli 	x7,		x19,	11
PC0x424:	srli 	x22,	x14,	26
PC0x428:	blt  	x23,	x20,	PC0x7d0
PC0x42c:	blt  	x19,	x23,	PC0x750
PC0x430:	bne  	x2,		x29,	PC0x3c0
PC0x434:	slli 	x20,	x15,	13
PC0x438:	blt  	x10,	x6,		PC0xbd8
PC0x43c:	bge  	x4,		x6,		PC0x9dc
PC0x440:	addi 	x30,	x30,	316
PC0x444:	sltiu	x6,		x12,	-1230
PC0x448:	lb   	x6,				58(x31)
PC0x44c:	sh   	x23,			10(x31)
PC0x450:	mulhu	x15,	x26,	x15
PC0x454:	slti 	x24,	x0,		-997
PC0x458:	lb   	x12,			23(x31)
PC0x45c:	sb   	x23,			69(x31)
PC0x460:	lh   	x7,				-60(x31)
PC0x464:	lh   	x8,				56(x31)
PC0x468:	lbu  	x2,				31(x31)
PC0x46c:	jal  	x20,			PC0xb14
PC0x470:	bge  	x19,	x26,	PC0x98
PC0x474:	bne  	x6,		x16,	PC0xae0
PC0x478:	sw   	x17,			-44(x31)
PC0x47c:	ori  	x5,		x23,	856
PC0x480:	bgeu 	x0,		x21,	PC0x790
PC0x484:	sb   	x20,			-62(x31)
PC0x488:	bgeu 	x9,		x3,		PC0xbd4
PC0x48c:	bge  	x29,	x21,	PC0x984
PC0x490:	lw   	x12,			-56(x31)
PC0x494:	sw   	x22,			64(x31)
PC0x498:	lh   	x7,				76(x31)
PC0x49c:	bne  	x24,	x25,	PC0x824
PC0x4a0:	lhu  	x6,				-10(x31)
PC0x4a4:	beq  	x1,		x8,		PC0x874
PC0x4a8:	bge  	x2,		x25,	PC0x6b8
PC0x4ac:	lw   	x3,				48(x31)
PC0x4b0:	blt  	x13,	x28,	PC0x8a0
PC0x4b4:	sra  	x2,		x20,	x2
PC0x4b8:	bltu 	x21,	x11,	PC0x494
PC0x4bc:	slli 	x15,	x8,		14
PC0x4c0:	sub  	x30,	x11,	x16
PC0x4c4:	sw   	x25,			-8(x31)
PC0x4c8:	mulhu	x10,	x29,	x12
PC0x4cc:	bne  	x12,	x20,	PC0x6b4
PC0x4d0:	sb   	x8,				-49(x31)
PC0x4d4:	sb   	x15,			-19(x31)
PC0x4d8:	srli 	x15,	x27,	14
PC0x4dc:	lbu  	x25,			-10(x31)
PC0x4e0:	bltu 	x23,	x30,	PC0x9fc
PC0x4e4:	sll  	x24,	x1,		x18
PC0x4e8:	or   	x12,	x30,	x29
PC0x4ec:	blt  	x23,	x10,	PC0x49c
PC0x4f0:	lh   	x17,			38(x31)
PC0x4f4:	add  	x15,	x18,	x14
PC0x4f8:	sb   	x25,			-97(x31)
PC0x4fc:	beq  	x5,		x25,	PC0xab4
PC0x500:	beq  	x18,	x7,		PC0x9f8
PC0x504:	blt  	x18,	x23,	PC0x32c
PC0x508:	sw   	x8,				-40(x31)
PC0x50c:	jal  	x21,			PC0xa70
PC0x510:	bltu 	x2,		x14,	PC0x334
PC0x514:	jal  	x5,				PC0x5fc
PC0x518:	bltu 	x7,		x16,	PC0x7d8
PC0x51c:	add  	x10,	x18,	x0
PC0x520:	sw   	x24,			-76(x31)
PC0x524:	lhu  	x11,			38(x31)
PC0x528:	lbu  	x21,			-3(x31)
PC0x52c:	sh   	x31,			-44(x31)
PC0x530:	and  	x24,	x27,	x9
PC0x534:	srl  	x22,	x8,		x14
PC0x538:	blt  	x11,	x27,	PC0x118
PC0x53c:	sub  	x26,	x10,	x24
PC0x540:	lbu  	x15,			-41(x31)
PC0x544:	xor  	x18,	x29,	x21
PC0x548:	sra  	x24,	x26,	x7
PC0x54c:	bltu 	x7,		x15,	PC0x140
PC0x550:	lh   	x28,			22(x31)
PC0x554:	jal  	x20,			PC0x3d0
PC0x558:	lh   	x9,				-76(x31)
PC0x55c:	jal  	x30,			PC0x4dc
PC0x560:	beq  	x13,	x24,	PC0xbc0
PC0x564:	ori  	x29,	x22,	628
PC0x568:	blt  	x19,	x12,	PC0x634
PC0x56c:	sub  	x11,	x26,	x31
PC0x570:	bge  	x25,	x9,		PC0x46c
PC0x574:	lb   	x27,			78(x31)
PC0x578:	lh   	x24,			58(x31)
PC0x57c:	ori  	x22,	x17,	-1196
PC0x580:	bltu 	x2,		x24,	PC0x688
PC0x584:	jal  	x11,			PC0x60c
PC0x588:	sw   	x22,			36(x31)
PC0x58c:	sw   	x21,			-24(x31)
PC0x590:	bltu 	x16,	x31,	PC0x498
PC0x594:	xor  	x13,	x14,	x5
PC0x598:	blt  	x30,	x27,	PC0x7b0
PC0x59c:	srai 	x6,		x14,	12
PC0x5a0:	jal  	x14,			PC0xb3c
PC0x5a4:	blt  	x25,	x13,	PC0x5fc
PC0x5a8:	lh   	x24,			-6(x31)
PC0x5ac:	bge  	x18,	x20,	PC0x898
PC0x5b0:	jal  	x2,				PC0xac4
PC0x5b4:	srl  	x16,	x28,	x9
PC0x5b8:	sb   	x10,			48(x31)
PC0x5bc:	slti 	x8,		x17,	-1741
PC0x5c0:	bgeu 	x12,	x6,		PC0x6ec
PC0x5c4:	add  	x2,		x2,		x17
PC0x5c8:	sw   	x26,			40(x31)
PC0x5cc:	mul  	x26,	x17,	x7
PC0x5d0:	bge  	x8,		x17,	PC0x7dc
PC0x5d4:	lw   	x13,			-44(x31)
PC0x5d8:	sw   	x12,			-100(x31)
PC0x5dc:	bltu 	x11,	x27,	PC0x28c
PC0x5e0:	sb   	x1,				65(x31)
PC0x5e4:	jal  	x11,			PC0x754
PC0x5e8:	sub  	x10,	x5,		x18
PC0x5ec:	sw   	x4,				-96(x31)
PC0x5f0:	sw   	x12,			-60(x31)
PC0x5f4:	andi 	x13,	x3,		-311
PC0x5f8:	mulh 	x17,	x11,	x16
PC0x5fc:	lbu  	x25,			74(x31)
PC0x600:	srl  	x23,	x31,	x30
PC0x604:	lhu  	x15,			74(x31)
PC0x608:	bne  	x10,	x2,		PC0x884
PC0x60c:	blt  	x19,	x2,		PC0xce8
PC0x610:	blt  	x3,		x8,		PC0x604
PC0x614:	sw   	x12,			28(x31)
PC0x618:	bgeu 	x23,	x21,	PC0xa74
PC0x61c:	bgeu 	x3,		x24,	PC0x894
PC0x620:	mulhsu	x14,	x30,	x13
PC0x624:	srl  	x15,	x31,	x13
PC0x628:	sb   	x16,			-81(x31)
PC0x62c:	sw   	x20,			12(x31)
PC0x630:	andi 	x24,	x16,	-1846
PC0x634:	mulhsu	x2,		x25,	x7
PC0x638:	slli 	x1,		x5,		6
PC0x63c:	beq  	x24,	x29,	PC0xb74
PC0x640:	sw   	x27,			44(x31)
PC0x644:	bge  	x25,	x19,	PC0x1bc
PC0x648:	bge  	x29,	x8,		PC0x924
PC0x64c:	sub  	x18,	x30,	x14
PC0x650:	or   	x4,		x4,		x27
PC0x654:	beq  	x29,	x21,	PC0x42c
PC0x658:	slti 	x15,	x3,		1980
PC0x65c:	bge  	x15,	x16,	PC0x6e0
PC0x660:	addi 	x27,	x21,	1539
PC0x664:	sw   	x31,			32(x31)
PC0x668:	mulhu	x15,	x13,	x17
PC0x66c:	bne  	x8,		x13,	PC0x728
PC0x670:	sw   	x29,			-88(x31)
PC0x674:	bge  	x10,	x19,	PC0xb78
PC0x678:	lbu  	x7,				47(x31)
PC0x67c:	bgeu 	x25,	x23,	PC0x704
PC0x680:	slt  	x14,	x27,	x29
PC0x684:	lhu  	x24,			38(x31)
PC0x688:	bgeu 	x4,		x29,	PC0x72c
PC0x68c:	bge  	x30,	x25,	PC0x850
PC0x690:	sra  	x10,	x28,	x30
PC0x694:	sw   	x8,				44(x31)
PC0x698:	sh   	x18,			-10(x31)
PC0x69c:	bgeu 	x8,		x17,	PC0xac8
PC0x6a0:	lw   	x29,			-88(x31)
PC0x6a4:	slt  	x5,		x7,		x18
PC0x6a8:	lbu  	x6,				-24(x31)
PC0x6ac:	bge  	x15,	x6,		PC0x174
PC0x6b0:	lbu  	x11,			13(x31)
PC0x6b4:	andi 	x9,		x18,	397
PC0x6b8:	sw   	x17,			-16(x31)
PC0x6bc:	blt  	x0,		x22,	PC0x6d4
PC0x6c0:	bltu 	x15,	x7,		PC0x3bc
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	bgeu 	x31,	x8,		PC0x4f8
PC0x6cc:	bge  	x5,		x11,	PC0x6a8
PC0x6d0:	andi 	x19,	x28,	674
PC0x6d4:	lh   	x25,			-80(x31)
PC0x6d8:	lbu  	x6,				-58(x31)
PC0x6dc:	or   	x30,	x10,	x30
PC0x6e0:	lb   	x28,			37(x31)
PC0x6e4:	sltiu	x25,	x1,		1328
PC0x6e8:	sb   	x0,				99(x31)
PC0x6ec:	xor  	x25,	x10,	x5
PC0x6f0:	lhu  	x14,			-70(x31)
PC0x6f4:	lhu  	x28,			8(x31)
PC0x6f8:	bltu 	x24,	x11,	PC0x1fc
PC0x6fc:	sb   	x7,				51(x31)
PC0x700:	lh   	x27,			-12(x31)
PC0x704:	jal  	x22,			PC0x958
PC0x708:	sub  	x23,	x4,		x22
PC0x70c:	lbu  	x15,			52(x31)
PC0x710:	mul  	x8,		x0,		x14
PC0x714:	bge  	x6,		x25,	PC0x974
PC0x718:	beq  	x21,	x24,	PC0x164
PC0x71c:	sw   	x19,			-52(x31)
PC0x720:	sra  	x14,	x29,	x16
PC0x724:	jal  	x1,				PC0x724
PC0x728:	mul  	x17,	x31,	x25
PC0x72c:	bltu 	x7,		x17,	PC0x2d4
PC0x730:	bltu 	x25,	x4,		PC0x5c4
PC0x734:	lbu  	x26,			38(x31)
PC0x738:	sh   	x7,				16(x31)
PC0x73c:	jal  	x9,				PC0x168
PC0x740:	andi 	x10,	x27,	-470
PC0x744:	beq  	x26,	x23,	PC0x544
PC0x748:	andi 	x5,		x11,	247
PC0x74c:	lb   	x18,			27(x31)
PC0x750:	bne  	x23,	x10,	PC0x258
PC0x754:	jal  	x20,			PC0x5e8
PC0x758:	lb   	x12,			-77(x31)
PC0x75c:	blt  	x16,	x2,		PC0xc0
PC0x760:	lhu  	x3,				68(x31)
PC0x764:	jal  	x18,			PC0xc2c
PC0x768:	lhu  	x15,			-92(x31)
PC0x76c:	bgeu 	x10,	x6,		PC0x838
PC0x770:	slli 	x4,		x8,		8
PC0x774:	lbu  	x13,			27(x31)
PC0x778:	bltu 	x19,	x9,		PC0x3f0
PC0x77c:	sw   	x1,				44(x31)
PC0x780:	lw   	x17,			-80(x31)
PC0x784:	sub  	x24,	x20,	x18
PC0x788:	blt  	x10,	x6,		PC0x770
PC0x78c:	sw   	x20,			8(x31)
PC0x790:	addi 	x11,	x12,	-72
PC0x794:	addi 	x5,		x11,	-1455
PC0x798:	lw   	x15,			44(x31)
PC0x79c:	sltu 	x28,	x8,		x12
PC0x7a0:	lw   	x3,				44(x31)
PC0x7a4:	lb   	x6,				68(x31)
PC0x7a8:	sltiu	x27,	x25,	1025
PC0x7ac:	sh   	x10,			-64(x31)
PC0x7b0:	beq  	x23,	x17,	PC0xac8
PC0x7b4:	bltu 	x9,		x29,	PC0xb1c
PC0x7b8:	sb   	x25,			44(x31)
PC0x7bc:	bne  	x2,		x28,	PC0xa90
PC0x7c0:	bgeu 	x5,		x28,	PC0x4e0
PC0x7c4:	sb   	x3,				-23(x31)
PC0x7c8:	sw   	x19,			4(x31)
PC0x7cc:	xori 	x24,	x2,		-1863
PC0x7d0:	beq  	x0,		x31,	PC0xbc8
PC0x7d4:	bge  	x1,		x2,		PC0xbf0
PC0x7d8:	sb   	x24,			4(x31)
PC0x7dc:	blt  	x27,	x10,	PC0xa74
PC0x7e0:	bge  	x4,		x27,	PC0x5c4
PC0x7e4:	lbu  	x3,				-63(x31)
PC0x7e8:	lb   	x30,			43(x31)
PC0x7ec:	sw   	x12,			64(x31)
PC0x7f0:	sw   	x16,			-96(x31)
PC0x7f4:	lh   	x5,				-30(x31)
PC0x7f8:	blt  	x15,	x16,	PC0x260
PC0x7fc:	bgeu 	x12,	x7,		PC0xcbc
PC0x800:	sll  	x12,	x18,	x23
PC0x804:	blt  	x24,	x6,		PC0x9b8
PC0x808:	and  	x9,		x7,		x27
PC0x80c:	lb   	x23,			77(x31)
PC0x810:	bge  	x25,	x14,	PC0xbd4
PC0x814:	andi 	x28,	x5,		1936
PC0x818:	lhu  	x13,			-42(x31)
PC0x81c:	sb   	x31,			-33(x31)
PC0x820:	bne  	x19,	x1,		PC0xe4
PC0x824:	bge  	x19,	x2,		PC0x480
PC0x828:	beq  	x13,	x9,		PC0x274
PC0x82c:	lhu  	x6,				-44(x31)
PC0x830:	lb   	x22,			-18(x31)
PC0x834:	jal  	x16,			PC0x81c
PC0x838:	lbu  	x8,				-13(x31)
PC0x83c:	blt  	x27,	x18,	PC0x5d8
PC0x840:	lbu  	x11,			-10(x31)
PC0x844:	blt  	x23,	x25,	PC0x37c
PC0x848:	sb   	x29,			-6(x31)
PC0x84c:	sub  	x15,	x13,	x8
PC0x850:	beq  	x4,		x26,	PC0x614
PC0x854:	sb   	x14,			-71(x31)
PC0x858:	sw   	x5,				0(x31)
PC0x85c:	bne  	x2,		x21,	PC0x204
PC0x860:	sb   	x1,				-42(x31)
PC0x864:	lh   	x3,				66(x31)
PC0x868:	sh   	x31,			26(x31)
PC0x86c:	lbu  	x27,			62(x31)
PC0x870:	lbu  	x29,			80(x31)
PC0x874:	bgeu 	x17,	x0,		PC0xccc
PC0x878:	lw   	x20,			76(x31)
PC0x87c:	lh   	x8,				72(x31)
PC0x880:	nop  
PC0x884:	bge  	x11,	x29,	PC0xaf0
PC0x888:	lb   	x19,			-103(x31)
PC0x88c:	sw   	x5,				-16(x31)
PC0x890:	lhu  	x20,			40(x31)
PC0x894:	sb   	x19,			97(x31)
PC0x898:	addi 	x19,	x24,	-1399
PC0x89c:	sh   	x31,			42(x31)
PC0x8a0:	bgeu 	x0,		x18,	PC0x328
PC0x8a4:	addi 	x3,		x28,	-179
PC0x8a8:	lw   	x8,				76(x31)
PC0x8ac:	srai 	x15,	x23,	20
PC0x8b0:	sh   	x9,				32(x31)
PC0x8b4:	ori  	x3,		x28,	-453
PC0x8b8:	add  	x29,	x18,	x10
PC0x8bc:	sb   	x17,			12(x31)
PC0x8c0:	xori 	x18,	x17,	-1746
PC0x8c4:	jal  	x17,			PC0x764
PC0x8c8:	lb   	x25,			-6(x31)
PC0x8cc:	sb   	x23,			20(x31)
PC0x8d0:	sh   	x7,				84(x31)
PC0x8d4:	bge  	x15,	x20,	PC0x8a0
PC0x8d8:	sub  	x8,		x5,		x0
PC0x8dc:	blt  	x30,	x12,	PC0x314
PC0x8e0:	nop  
PC0x8e4:	beq  	x25,	x26,	PC0x2a0
PC0x8e8:	lw   	x26,			-52(x31)
PC0x8ec:	beq  	x3,		x26,	PC0x6f8
PC0x8f0:	sh   	x20,			26(x31)
PC0x8f4:	sh   	x18,			-70(x31)
PC0x8f8:	bgeu 	x7,		x26,	PC0x548
PC0x8fc:	mul  	x15,	x26,	x16
PC0x900:	sw   	x27,			-20(x31)
PC0x904:	sh   	x19,			-6(x31)
PC0x908:	beq  	x20,	x0,		PC0x350
PC0x90c:	sh   	x1,				-10(x31)
PC0x910:	add  	x9,		x16,	x25
PC0x914:	or   	x30,	x29,	x27
PC0x918:	sw   	x26,			44(x31)
PC0x91c:	sh   	x10,			16(x31)
PC0x920:	sh   	x14,			72(x31)
PC0x924:	bne  	x10,	x27,	PC0x5f8
PC0x928:	lbu  	x15,			-79(x31)
PC0x92c:	sltiu	x17,	x6,		-1336
PC0x930:	bgeu 	x21,	x25,	PC0xb30
PC0x934:	beq  	x21,	x7,		PC0x480
PC0x938:	bltu 	x20,	x17,	PC0x188
PC0x93c:	srai 	x12,	x19,	15
PC0x940:	lhu  	x27,			70(x31)
PC0x944:	bltu 	x20,	x28,	PC0x7b0
PC0x948:	bge  	x22,	x3,		PC0x7a4
PC0x94c:	add  	x7,		x9,		x8
PC0x950:	bne  	x15,	x26,	PC0xbe8
PC0x954:	mul  	x17,	x0,		x24
PC0x958:	lhu  	x23,			-94(x31)
PC0x95c:	sw   	x31,			32(x31)
PC0x960:	sw   	x8,				-64(x31)
PC0x964:	sra  	x20,	x17,	x28
PC0x968:	bge  	x26,	x21,	PC0x268
PC0x96c:	lw   	x1,				-44(x31)
PC0x970:	bge  	x14,	x31,	PC0x85c
PC0x974:	lhu  	x8,				30(x31)
PC0x978:	sh   	x17,			26(x31)
PC0x97c:	sh   	x28,			90(x31)
PC0x980:	lb   	x23,			53(x31)
PC0x984:	blt  	x29,	x5,		PC0xcac
PC0x988:	andi 	x3,		x1,		-557
PC0x98c:	xor  	x3,		x9,		x31
PC0x990:	lhu  	x15,			-70(x31)
PC0x994:	blt  	x13,	x8,		PC0x134
PC0x998:	mulhsu	x22,	x21,	x0
PC0x99c:	sub  	x23,	x5,		x21
PC0x9a0:	sb   	x22,			25(x31)
PC0x9a4:	bltu 	x26,	x29,	PC0x3c4
PC0x9a8:	jal  	x13,			PC0x678
PC0x9ac:	sh   	x12,			90(x31)
PC0x9b0:	srai 	x1,		x1,		15
PC0x9b4:	beq  	x16,	x3,		PC0x88
PC0x9b8:	add  	x19,	x14,	x5
PC0x9bc:	lb   	x12,			54(x31)
PC0x9c0:	sw   	x28,			-64(x31)
PC0x9c4:	bne  	x28,	x30,	PC0x5d4
PC0x9c8:	bltu 	x21,	x18,	PC0x874
PC0x9cc:	lbu  	x25,			-58(x31)
PC0x9d0:	sb   	x15,			-78(x31)
PC0x9d4:	sw   	x10,			48(x31)
PC0x9d8:	blt  	x20,	x31,	PC0x384
PC0x9dc:	ori  	x13,	x13,	-1573
PC0x9e0:	sb   	x4,				-95(x31)
PC0x9e4:	bltu 	x29,	x9,		PC0x9b4
PC0x9e8:	sw   	x27,			48(x31)
PC0x9ec:	lw   	x29,			8(x31)
PC0x9f0:	lbu  	x23,			26(x31)
PC0x9f4:	mul  	x22,	x1,		x24
PC0x9f8:	beq  	x0,		x14,	PC0x144
PC0x9fc:	bne  	x26,	x5,		PC0x37c
PC0xa00:	addi 	x14,	x16,	-198
PC0xa04:	sb   	x18,			48(x31)
PC0xa08:	bne  	x9,		x15,	PC0x1a0
PC0xa0c:	jal  	x15,			PC0x1b4
PC0xa10:	sw   	x20,			96(x31)
PC0xa14:	bge  	x12,	x4,		PC0x338
PC0xa18:	or   	x13,	x25,	x3
PC0xa1c:	mulhu	x12,	x29,	x28
PC0xa20:	slt  	x14,	x10,	x3
PC0xa24:	add  	x30,	x13,	x19
PC0xa28:	sh   	x1,				14(x31)
PC0xa2c:	and  	x29,	x9,		x17
PC0xa30:	bltu 	x21,	x3,		PC0x248
PC0xa34:	blt  	x20,	x29,	PC0x8e8
PC0xa38:	bgeu 	x6,		x28,	PC0xc48
PC0xa3c:	lbu  	x1,				77(x31)
PC0xa40:	lw   	x29,			-44(x31)
PC0xa44:	lhu  	x24,			-30(x31)
PC0xa48:	addi 	x27,	x17,	-794
PC0xa4c:	lbu  	x18,			-57(x31)
PC0xa50:	srl  	x9,		x14,	x1
PC0xa54:	lw   	x11,			-60(x31)
PC0xa58:	slt  	x22,	x19,	x9
PC0xa5c:	lhu  	x5,				10(x31)
PC0xa60:	bge  	x0,		x17,	PC0x620
PC0xa64:	lw   	x25,			-16(x31)
PC0xa68:	bgeu 	x6,		x7,		PC0x6bc
PC0xa6c:	bgeu 	x12,	x17,	PC0x378
PC0xa70:	add  	x1,		x9,		x25
PC0xa74:	blt  	x0,		x25,	PC0x190
PC0xa78:	bltu 	x28,	x19,	PC0x50c
PC0xa7c:	lbu  	x5,				48(x31)
PC0xa80:	bltu 	x22,	x25,	PC0x950
PC0xa84:	beq  	x16,	x13,	PC0x5d0
PC0xa88:	blt  	x15,	x20,	PC0x758
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	xori 	x17,	x24,	1883
PC0xa94:	sb   	x16,			52(x31)
PC0xa98:	sb   	x18,			-30(x31)
PC0xa9c:	sw   	x18,			36(x31)
PC0xaa0:	blt  	x27,	x22,	PC0x8c
PC0xaa4:	sb   	x31,			-96(x31)
PC0xaa8:	andi 	x17,	x12,	-1918
PC0xaac:	sw   	x12,			76(x31)
PC0xab0:	bltu 	x25,	x30,	PC0x770
PC0xab4:	bgeu 	x1,		x7,		PC0x180
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	beq  	x22,	x12,	PC0x4e4
PC0xac0:	sw   	x6,				56(x31)
PC0xac4:	sh   	x24,			-24(x31)
PC0xac8:	xori 	x22,	x11,	163
PC0xacc:	lw   	x15,			-24(x31)
PC0xad0:	bne  	x0,		x8,		PC0x6c4
PC0xad4:	bgeu 	x0,		x10,	PC0xc2c
PC0xad8:	andi 	x20,	x8,		-1007
PC0xadc:	bltu 	x21,	x13,	PC0x580
PC0xae0:	lb   	x4,				90(x31)
PC0xae4:	bgeu 	x18,	x28,	PC0x710
PC0xae8:	slt  	x20,	x14,	x21
PC0xaec:	add  	x26,	x1,		x6
PC0xaf0:	addi 	x13,	x9,		1816
PC0xaf4:	bgeu 	x28,	x25,	PC0x318
PC0xaf8:	and  	x3,		x8,		x9
PC0xafc:	lbu  	x23,			67(x31)
PC0xb00:	jal  	x1,				PC0xbd4
PC0xb04:	beq  	x1,		x6,		PC0x204
PC0xb08:	beq  	x21,	x24,	PC0xac8
PC0xb0c:	sb   	x20,			-67(x31)
PC0xb10:	bge  	x28,	x22,	PC0xbd4
PC0xb14:	bge  	x12,	x25,	PC0x3dc
PC0xb18:	sw   	x29,			0(x31)
PC0xb1c:	lw   	x8,				-52(x31)
PC0xb20:	bgeu 	x2,		x8,		PC0x704
PC0xb24:	bgeu 	x26,	x5,		PC0x600
PC0xb28:	andi 	x13,	x19,	-1323
PC0xb2c:	lh   	x27,			-60(x31)
PC0xb30:	beq  	x20,	x6,		PC0x6e4
PC0xb34:	bne  	x29,	x17,	PC0x7b4
PC0xb38:	lh   	x18,			-102(x31)
PC0xb3c:	sw   	x24,			96(x31)
PC0xb40:	slti 	x15,	x23,	1616
PC0xb44:	sh   	x0,				4(x31)
PC0xb48:	sb   	x29,			-29(x31)
PC0xb4c:	add  	x30,	x19,	x10
PC0xb50:	bge  	x8,		x31,	PC0x488
PC0xb54:	lbu  	x11,			-111(x31)
PC0xb58:	andi 	x7,		x13,	516
PC0xb5c:	sw   	x28,			-16(x31)
PC0xb60:	beq  	x28,	x20,	PC0x344
PC0xb64:	sw   	x23,			40(x31)
PC0xb68:	nop  
PC0xb6c:	sh   	x31,			-96(x31)
PC0xb70:	srl  	x4,		x8,		x12
PC0xb74:	addi 	x16,	x19,	1508
PC0xb78:	lhu  	x11,			28(x31)
PC0xb7c:	bge  	x10,	x19,	PC0x768
PC0xb80:	sw   	x24,			-20(x31)
PC0xb84:	lb   	x23,			-26(x31)
PC0xb88:	sb   	x27,			-83(x31)
PC0xb8c:	jal  	x24,			PC0x710
PC0xb90:	bge  	x15,	x8,		PC0xae4
PC0xb94:	bltu 	x14,	x25,	PC0x8f8
PC0xb98:	srli 	x1,		x11,	2
PC0xb9c:	bltu 	x11,	x4,		PC0xc4c
PC0xba0:	srai 	x17,	x10,	21
PC0xba4:	bgeu 	x28,	x24,	PC0x6e0
PC0xba8:	lw   	x16,			8(x31)
PC0xbac:	sb   	x29,			-46(x31)
PC0xbb0:	bge  	x5,		x12,	PC0xbc
PC0xbb4:	mulhu	x27,	x24,	x5
PC0xbb8:	lbu  	x23,			6(x31)
PC0xbbc:	blt  	x29,	x24,	PC0x974
PC0xbc0:	bge  	x31,	x7,		PC0x8e4
PC0xbc4:	bltu 	x0,		x18,	PC0x104
PC0xbc8:	slt  	x29,	x27,	x25
PC0xbcc:	addi 	x20,	x18,	-1930
PC0xbd0:	xori 	x21,	x18,	547
PC0xbd4:	sw   	x18,			-48(x31)
PC0xbd8:	bge  	x1,		x20,	PC0xc98
PC0xbdc:	nop  
PC0xbe0:	bge  	x18,	x25,	PC0x7a4
PC0xbe4:	lhu  	x23,			-72(x31)
PC0xbe8:	sw   	x14,			-92(x31)
PC0xbec:	lh   	x30,			-102(x31)
PC0xbf0:	bne  	x6,		x26,	PC0x9bc
PC0xbf4:	sb   	x22,			10(x31)
PC0xbf8:	bltu 	x5,		x9,		PC0x29c
PC0xbfc:	jal  	x22,			PC0xa8
PC0xc00:	lhu  	x22,			-66(x31)
PC0xc04:	beq  	x4,		x9,		PC0xa68
PC0xc08:	slt  	x4,		x4,		x13
PC0xc0c:	sw   	x3,				60(x31)
PC0xc10:	sw   	x7,				84(x31)
PC0xc14:	blt  	x25,	x26,	PC0x304
PC0xc18:	bge  	x5,		x21,	PC0xa34
PC0xc1c:	bne  	x29,	x9,		PC0xcc0
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	sll  	x6,		x1,		x6
PC0xc28:	and  	x6,		x0,		x13
PC0xc2c:	sw   	x14,			-32(x31)
PC0xc30:	bne  	x10,	x13,	PC0x54c
PC0xc34:	sh   	x2,				-20(x31)
PC0xc38:	sw   	x4,				-68(x31)
PC0xc3c:	lbu  	x8,				-20(x31)
PC0xc40:	bltu 	x26,	x20,	PC0xc8c
PC0xc44:	blt  	x10,	x3,		PC0x3dc
PC0xc48:	bgeu 	x31,	x7,		PC0xbcc
PC0xc4c:	bltu 	x16,	x28,	PC0x7f0
PC0xc50:	bge  	x20,	x19,	PC0xc44
PC0xc54:	blt  	x24,	x16,	PC0x248
PC0xc58:	bltu 	x26,	x20,	PC0x6bc
PC0xc5c:	bge  	x21,	x15,	PC0x654
PC0xc60:	mulhsu	x14,	x13,	x20
PC0xc64:	slli 	x10,	x26,	28
PC0xc68:	sw   	x25,			4(x31)
PC0xc6c:	lhu  	x19,			-84(x31)
PC0xc70:	mul  	x11,	x13,	x14
PC0xc74:	sw   	x6,				76(x31)
PC0xc78:	xori 	x4,		x17,	2013
PC0xc7c:	jal  	x11,			PC0x88c
PC0xc80:	lh   	x1,				92(x31)
PC0xc84:	xori 	x25,	x23,	1145
PC0xc88:	lw   	x23,			-4(x31)
PC0xc8c:	lbu  	x4,				50(x31)
PC0xc90:	sw   	x12,			-52(x31)
PC0xc94:	beq  	x20,	x28,	PC0x280
PC0xc98:	lbu  	x26,			87(x31)
PC0xc9c:	or   	x4,		x10,	x8
PC0xca0:	sb   	x1,				-96(x31)
PC0xca4:	lbu  	x5,				25(x31)
PC0xca8:	jal  	x13,			PC0x630
PC0xcac:	sltiu	x18,	x18,	257
PC0xcb0:	sb   	x30,			-98(x31)
PC0xcb4:	and  	x10,	x30,	x20
PC0xcb8:	sh   	x27,			-2(x31)
PC0xcbc:	mulhsu	x17,	x15,	x26
PC0xcc0:	jal  	x3,				PC0x38c
PC0xcc4:	sh   	x28,			-12(x31)
PC0xcc8:	bne  	x18,	x5,		PC0x110
PC0xccc:	sw   	x11,			-36(x31)
PC0xcd0:	andi 	x27,	x0,		357
PC0xcd4:	lhu  	x20,			-22(x31)
PC0xcd8:	sh   	x24,			-66(x31)
PC0xcdc:	beq  	x5,		x3,		PC0xb28
PC0xce0:	bltu 	x19,	x27,	PC0xac
PC0xce4:	bne  	x3,		x1,		PC0x820
PC0xce8:	nop  
PC0xcec:	bne  	x5,		x7,		PC0x504
PC0xcf0:	sb   	x18,			-97(x31)
PC0xcf4:	sh   	x30,			-96(x31)
PC0xcf8:	sw   	x14,			16(x31)
PC0xcfc:	sh   	x6,				42(x31)
PC0xd00:	bltu 	x23,	x27,	PC0x1f8
PC0xd04:	mulhu	x17,	x26,	x13
wfi