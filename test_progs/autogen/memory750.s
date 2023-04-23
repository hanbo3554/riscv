addi 	x0,		x0,		1570
addi 	x1,		x0,		-4
addi 	x2,		x0,		-2033
addi 	x3,		x0,		1290
addi 	x4,		x0,		-724
addi 	x5,		x0,		-277
addi 	x6,		x0,		1995
addi 	x7,		x0,		-358
addi 	x8,		x0,		1707
addi 	x9,		x0,		140
addi 	x10,	x0,		-1460
addi 	x11,	x0,		807
addi 	x12,	x0,		1887
addi 	x13,	x0,		-231
addi 	x14,	x0,		589
addi 	x15,	x0,		1836
addi 	x16,	x0,		-1838
addi 	x17,	x0,		-235
addi 	x18,	x0,		-222
addi 	x19,	x0,		-1771
addi 	x20,	x0,		295
addi 	x21,	x0,		-597
addi 	x22,	x0,		1490
addi 	x23,	x0,		-1491
addi 	x24,	x0,		1725
addi 	x25,	x0,		-2047
addi 	x26,	x0,		-1515
addi 	x27,	x0,		-692
addi 	x28,	x0,		31
addi 	x29,	x0,		1091
addi 	x30,	x0,		1648
addi 	x31,	x0,		-1575
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
PC0x88:	bltu 	x8,		x21,	PC0x89c
PC0x8c:	blt  	x25,	x15,	PC0x664
PC0x90:	sb   	x18,			55(x31)
PC0x94:	sw   	x11,			0(x31)
PC0x98:	lhu  	x25,			0(x31)
PC0x9c:	sub  	x16,	x31,	x13
PC0xa0:	beq  	x1,		x14,	PC0x908
PC0xa4:	blt  	x11,	x22,	PC0xa00
PC0xa8:	jal  	x3,				PC0xc08
PC0xac:	lhu  	x10,			2(x31)
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sll  	x17,	x4,		x26
PC0xb8:	bltu 	x16,	x0,		PC0x330
PC0xbc:	lh   	x14,			-2(x31)
PC0xc0:	bgeu 	x0,		x10,	PC0xce4
PC0xc4:	srai 	x14,	x4,		10
PC0xc8:	blt  	x13,	x25,	PC0x974
PC0xcc:	bne  	x5,		x21,	PC0x7dc
PC0xd0:	sb   	x11,			-95(x31)
PC0xd4:	bge  	x27,	x17,	PC0x1d8
PC0xd8:	slt  	x22,	x7,		x16
PC0xdc:	beq  	x24,	x3,		PC0x19c
PC0xe0:	lh   	x20,			-2(x31)
PC0xe4:	xori 	x18,	x30,	-325
PC0xe8:	lhu  	x10,			-96(x31)
PC0xec:	mulhu	x14,	x6,		x3
PC0xf0:	lw   	x29,			48(x31)
PC0xf4:	lhu  	x7,				-2(x31)
PC0xf8:	blt  	x21,	x6,		PC0xa38
PC0xfc:	ori  	x5,		x31,	-148
PC0x100:	mul  	x9,		x22,	x19
PC0x104:	slt  	x15,	x12,	x19
PC0x108:	lh   	x11,			-96(x31)
PC0x10c:	bge  	x12,	x4,		PC0xce4
PC0x110:	sb   	x12,			10(x31)
PC0x114:	bltu 	x5,		x18,	PC0x2bc
PC0x118:	bltu 	x16,	x1,		PC0xf4
PC0x11c:	sw   	x6,				8(x31)
PC0x120:	lhu  	x19,			10(x31)
PC0x124:	sw   	x31,			36(x31)
PC0x128:	bne  	x20,	x17,	PC0x64c
PC0x12c:	bgeu 	x18,	x6,		PC0x4f4
PC0x130:	sh   	x26,			6(x31)
PC0x134:	lw   	x14,			-4(x31)
PC0x138:	add  	x17,	x24,	x28
PC0x13c:	lw   	x17,			36(x31)
PC0x140:	lw   	x27,			-96(x31)
PC0x144:	blt  	x1,		x29,	PC0xb14
PC0x148:	sb   	x17,			-64(x31)
PC0x14c:	bltu 	x10,	x23,	PC0x108
PC0x150:	sh   	x6,				68(x31)
PC0x154:	add  	x4,		x24,	x28
PC0x158:	sh   	x24,			-38(x31)
PC0x15c:	blt  	x23,	x27,	PC0x46c
PC0x160:	lh   	x7,				36(x31)
PC0x164:	lhu  	x11,			68(x31)
PC0x168:	srl  	x27,	x3,		x18
PC0x16c:	andi 	x21,	x12,	442
PC0x170:	jal  	x21,			PC0x670
PC0x174:	beq  	x23,	x28,	PC0xbb0
PC0x178:	sw   	x0,				100(x31)
PC0x17c:	sh   	x16,			4(x31)
PC0x180:	bge  	x25,	x20,	PC0xb4
PC0x184:	bne  	x18,	x6,		PC0x8f0
PC0x188:	jal  	x9,				PC0xb0c
PC0x18c:	sb   	x26,			-85(x31)
PC0x190:	blt  	x26,	x3,		PC0x3e8
PC0x194:	mul  	x14,	x7,		x19
PC0x198:	bne  	x11,	x31,	PC0x940
PC0x19c:	beq  	x8,		x10,	PC0x6b8
PC0x1a0:	and  	x8,		x5,		x21
PC0x1a4:	sh   	x8,				-68(x31)
PC0x1a8:	sw   	x25,			20(x31)
PC0x1ac:	sb   	x4,				55(x31)
PC0x1b0:	lb   	x16,			69(x31)
PC0x1b4:	lhu  	x13,			8(x31)
PC0x1b8:	beq  	x16,	x29,	PC0x7e4
PC0x1bc:	sh   	x14,			-18(x31)
PC0x1c0:	bge  	x28,	x12,	PC0x2b0
PC0x1c4:	sra  	x5,		x4,		x18
PC0x1c8:	sltiu	x21,	x8,		-1053
PC0x1cc:	sw   	x0,				-12(x31)
PC0x1d0:	addi 	x3,		x9,		-72
PC0x1d4:	bgeu 	x2,		x18,	PC0xae8
PC0x1d8:	blt  	x10,	x21,	PC0x104
PC0x1dc:	lh   	x22,			-68(x31)
PC0x1e0:	bltu 	x22,	x2,		PC0x28c
PC0x1e4:	addi 	x29,	x31,	-424
PC0x1e8:	lhu  	x3,				6(x31)
PC0x1ec:	blt  	x23,	x16,	PC0xa94
PC0x1f0:	mulh 	x15,	x13,	x24
PC0x1f4:	beq  	x31,	x12,	PC0x748
PC0x1f8:	bltu 	x12,	x21,	PC0x910
PC0x1fc:	bne  	x5,		x29,	PC0x23c
PC0x200:	sb   	x4,				65(x31)
PC0x204:	jal  	x20,			PC0x758
PC0x208:	sub  	x8,		x27,	x12
PC0x20c:	sh   	x6,				-68(x31)
PC0x210:	lw   	x24,			-4(x31)
PC0x214:	bltu 	x13,	x4,		PC0xcc8
PC0x218:	bgeu 	x25,	x21,	PC0x840
PC0x21c:	sb   	x5,				55(x31)
PC0x220:	lb   	x13,			5(x31)
PC0x224:	lw   	x23,			100(x31)
PC0x228:	sra  	x25,	x0,		x11
PC0x22c:	mulhu	x24,	x17,	x0
PC0x230:	bgeu 	x31,	x20,	PC0xc7c
PC0x234:	sltu 	x4,		x27,	x13
PC0x238:	sub  	x21,	x26,	x21
PC0x23c:	lw   	x1,				4(x31)
PC0x240:	lb   	x12,			-17(x31)
PC0x244:	sw   	x16,			-64(x31)
PC0x248:	lb   	x1,				68(x31)
PC0x24c:	blt  	x30,	x17,	PC0x2fc
PC0x250:	lb   	x22,			-68(x31)
PC0x254:	addi 	x11,	x20,	218
PC0x258:	bgeu 	x26,	x2,		PC0x7a8
PC0x25c:	srli 	x30,	x12,	4
PC0x260:	sw   	x20,			-80(x31)
PC0x264:	sw   	x24,			96(x31)
PC0x268:	beq  	x26,	x29,	PC0x9f8
PC0x26c:	bne  	x29,	x16,	PC0x790
PC0x270:	bge  	x10,	x25,	PC0x920
PC0x274:	bne  	x2,		x3,		PC0x9dc
PC0x278:	mul  	x18,	x21,	x4
PC0x27c:	bgeu 	x13,	x1,		PC0xba0
PC0x280:	bgeu 	x19,	x0,		PC0xcc8
PC0x284:	lbu  	x29,			103(x31)
PC0x288:	lh   	x26,			54(x31)
PC0x28c:	lbu  	x12,			65(x31)
PC0x290:	sb   	x10,			-64(x31)
PC0x294:	mulhu	x26,	x30,	x25
PC0x298:	sb   	x20,			-35(x31)
PC0x29c:	lhu  	x20,			-64(x31)
PC0x2a0:	sll  	x30,	x0,		x8
PC0x2a4:	sw   	x0,				-48(x31)
PC0x2a8:	sh   	x3,				-56(x31)
PC0x2ac:	lw   	x16,			-64(x31)
PC0x2b0:	blt  	x22,	x7,		PC0x2d0
PC0x2b4:	lhu  	x18,			-62(x31)
PC0x2b8:	sltu 	x24,	x1,		x6
PC0x2bc:	blt  	x22,	x15,	PC0x340
PC0x2c0:	bltu 	x21,	x11,	PC0xa64
PC0x2c4:	lh   	x10,			-46(x31)
PC0x2c8:	slt  	x20,	x11,	x16
PC0x2cc:	add  	x25,	x30,	x15
PC0x2d0:	srai 	x8,		x14,	1
PC0x2d4:	add  	x12,	x26,	x25
PC0x2d8:	sltu 	x23,	x30,	x0
PC0x2dc:	bge  	x16,	x19,	PC0x4d4
PC0x2e0:	blt  	x11,	x19,	PC0x664
PC0x2e4:	bgeu 	x27,	x14,	PC0x368
PC0x2e8:	lb   	x5,				9(x31)
PC0x2ec:	jal  	x22,			PC0x798
PC0x2f0:	jal  	x18,			PC0xca0
PC0x2f4:	lbu  	x7,				7(x31)
PC0x2f8:	mulhu	x28,	x11,	x4
PC0x2fc:	mulh 	x9,		x8,		x17
PC0x300:	xor  	x10,	x4,		x4
PC0x304:	beq  	x23,	x6,		PC0xbe0
PC0x308:	bgeu 	x5,		x22,	PC0x948
PC0x30c:	lbu  	x20,			-46(x31)
PC0x310:	sw   	x15,			-60(x31)
PC0x314:	sub  	x8,		x17,	x25
PC0x318:	sh   	x16,			-32(x31)
PC0x31c:	sll  	x6,		x7,		x19
PC0x320:	and  	x23,	x28,	x21
PC0x324:	bne  	x15,	x31,	PC0x104
PC0x328:	add  	x21,	x25,	x12
PC0x32c:	lhu  	x19,			-86(x31)
PC0x330:	xor  	x10,	x6,		x29
PC0x334:	lw   	x8,				8(x31)
PC0x338:	lh   	x10,			68(x31)
PC0x33c:	sh   	x12,			52(x31)
PC0x340:	lb   	x16,			6(x31)
PC0x344:	sh   	x17,			-22(x31)
PC0x348:	bge  	x7,		x8,		PC0x8e4
PC0x34c:	jal  	x19,			PC0xcd8
PC0x350:	sb   	x9,				-82(x31)
PC0x354:	bne  	x13,	x8,		PC0x7e8
PC0x358:	bne  	x3,		x8,		PC0xc34
PC0x35c:	lb   	x7,				-48(x31)
PC0x360:	sb   	x17,			-54(x31)
PC0x364:	sltu 	x7,		x10,	x24
PC0x368:	sw   	x2,				-20(x31)
PC0x36c:	sh   	x24,			-16(x31)
PC0x370:	lh   	x22,			-36(x31)
PC0x374:	bgeu 	x9,		x25,	PC0x9d8
PC0x378:	sra  	x20,	x26,	x30
PC0x37c:	lh   	x18,			-20(x31)
PC0x380:	bltu 	x1,		x10,	PC0x628
PC0x384:	srai 	x6,		x20,	25
PC0x388:	blt  	x21,	x1,		PC0xc98
PC0x38c:	jal  	x4,				PC0x6a8
PC0x390:	slti 	x6,		x3,		1508
PC0x394:	sb   	x3,				-17(x31)
PC0x398:	sb   	x16,			1(x31)
PC0x39c:	bne  	x4,		x23,	PC0x93c
PC0x3a0:	sw   	x31,			-32(x31)
PC0x3a4:	bne  	x26,	x11,	PC0x18c
PC0x3a8:	blt  	x6,		x5,		PC0xa30
PC0x3ac:	bgeu 	x30,	x12,	PC0x158
PC0x3b0:	bltu 	x4,		x17,	PC0x968
PC0x3b4:	lbu  	x24,			6(x31)
PC0x3b8:	sw   	x29,			-4(x31)
PC0x3bc:	slt  	x18,	x5,		x1
PC0x3c0:	add  	x5,		x16,	x19
PC0x3c4:	lb   	x6,				4(x31)
PC0x3c8:	lhu  	x8,				98(x31)
PC0x3cc:	sh   	x29,			58(x31)
PC0x3d0:	jal  	x8,				PC0xb74
PC0x3d4:	srai 	x28,	x25,	14
PC0x3d8:	lh   	x11,			-2(x31)
PC0x3dc:	addi 	x24,	x7,		351
PC0x3e0:	bgeu 	x13,	x4,		PC0x98
PC0x3e4:	bne  	x31,	x29,	PC0x3e4
PC0x3e8:	beq  	x10,	x21,	PC0x360
PC0x3ec:	addi 	x9,		x5,		-485
PC0x3f0:	blt  	x18,	x19,	PC0x8c4
PC0x3f4:	lbu  	x29,			-18(x31)
PC0x3f8:	jal  	x4,				PC0x400
PC0x3fc:	mulh 	x24,	x3,		x20
PC0x400:	lh   	x27,			-2(x31)
PC0x404:	sw   	x0,				40(x31)
PC0x408:	sh   	x0,				18(x31)
PC0x40c:	addi 	x18,	x13,	1224
PC0x410:	and  	x3,		x3,		x26
PC0x414:	lw   	x19,			-48(x31)
PC0x418:	lb   	x6,				-1(x31)
PC0x41c:	lb   	x26,			-9(x31)
PC0x420:	beq  	x25,	x22,	PC0x59c
PC0x424:	bltu 	x26,	x2,		PC0xa70
PC0x428:	sh   	x20,			-92(x31)
PC0x42c:	bltu 	x8,		x22,	PC0xb8
PC0x430:	lhu  	x10,			-36(x31)
PC0x434:	bne  	x9,		x25,	PC0xbe4
PC0x438:	sll  	x18,	x7,		x5
PC0x43c:	lbu  	x4,				-61(x31)
PC0x440:	lw   	x5,				40(x31)
PC0x444:	srai 	x28,	x25,	3
PC0x448:	bgeu 	x15,	x1,		PC0x9bc
PC0x44c:	bge  	x31,	x28,	PC0x4a4
PC0x450:	lw   	x2,				-48(x31)
PC0x454:	sltu 	x29,	x15,	x22
PC0x458:	mulh 	x28,	x30,	x4
PC0x45c:	bne  	x31,	x14,	PC0x82c
PC0x460:	lb   	x26,			52(x31)
PC0x464:	bge  	x11,	x15,	PC0x434
PC0x468:	bltu 	x20,	x9,		PC0xb28
PC0x46c:	sb   	x14,			69(x31)
PC0x470:	lw   	x10,			-40(x31)
PC0x474:	sw   	x22,			-60(x31)
PC0x478:	and  	x23,	x6,		x20
PC0x47c:	srli 	x28,	x3,		16
PC0x480:	bne  	x19,	x3,		PC0x630
PC0x484:	blt  	x3,		x12,	PC0x318
PC0x488:	beq  	x5,		x28,	PC0x90
PC0x48c:	sll  	x16,	x14,	x27
PC0x490:	lw   	x1,				36(x31)
PC0x494:	sw   	x19,			-28(x31)
PC0x498:	sw   	x0,				-80(x31)
PC0x49c:	jal  	x16,			PC0x540
PC0x4a0:	bge  	x27,	x22,	PC0x458
PC0x4a4:	bltu 	x6,		x31,	PC0x2b8
PC0x4a8:	lh   	x15,			-48(x31)
PC0x4ac:	addi 	x25,	x5,		1589
PC0x4b0:	lb   	x30,			-10(x31)
PC0x4b4:	sub  	x21,	x11,	x8
PC0x4b8:	bltu 	x22,	x30,	PC0x9dc
PC0x4bc:	bne  	x26,	x28,	PC0x440
PC0x4c0:	bge  	x0,		x10,	PC0xba4
PC0x4c4:	lhu  	x14,			-60(x31)
PC0x4c8:	lb   	x6,				-79(x31)
PC0x4cc:	sw   	x29,			-12(x31)
PC0x4d0:	lbu  	x3,				11(x31)
PC0x4d4:	bne  	x4,		x5,		PC0x300
PC0x4d8:	sb   	x27,			-78(x31)
PC0x4dc:	lhu  	x5,				50(x31)
PC0x4e0:	sh   	x27,			-64(x31)
PC0x4e4:	bge  	x28,	x1,		PC0xa20
PC0x4e8:	lb   	x30,			-22(x31)
PC0x4ec:	lbu  	x9,				-47(x31)
PC0x4f0:	jal  	x9,				PC0x220
PC0x4f4:	lh   	x4,				-86(x31)
PC0x4f8:	addi 	x29,	x20,	868
PC0x4fc:	lh   	x4,				102(x31)
PC0x500:	bltu 	x30,	x15,	PC0xa04
PC0x504:	sb   	x22,			-91(x31)
PC0x508:	sb   	x31,			92(x31)
PC0x50c:	blt  	x0,		x5,		PC0x960
PC0x510:	lbu  	x24,			58(x31)
PC0x514:	xori 	x8,		x4,		765
PC0x518:	slti 	x27,	x18,	1991
PC0x51c:	bgeu 	x27,	x9,		PC0xd00
PC0x520:	addi 	x3,		x27,	-451
PC0x524:	sb   	x6,				75(x31)
PC0x528:	sw   	x22,			80(x31)
PC0x52c:	srl  	x7,		x22,	x14
PC0x530:	lbu  	x24,			-92(x31)
PC0x534:	bgeu 	x15,	x25,	PC0x790
PC0x538:	sw   	x24,			-80(x31)
PC0x53c:	blt  	x3,		x14,	PC0x458
PC0x540:	slt  	x24,	x13,	x31
PC0x544:	blt  	x16,	x5,		PC0x440
PC0x548:	jal  	x2,				PC0xafc
PC0x54c:	srl  	x25,	x25,	x28
PC0x550:	and  	x29,	x19,	x10
PC0x554:	lbu  	x16,			-85(x31)
PC0x558:	lhu  	x18,			-12(x31)
PC0x55c:	lh   	x30,			-92(x31)
PC0x560:	lbu  	x15,			-19(x31)
PC0x564:	or   	x17,	x5,		x24
PC0x568:	srl  	x9,		x2,		x2
PC0x56c:	bltu 	x24,	x26,	PC0x28c
PC0x570:	lhu  	x25,			18(x31)
PC0x574:	bne  	x24,	x19,	PC0x71c
PC0x578:	bgeu 	x5,		x24,	PC0x700
PC0x57c:	bge  	x8,		x3,		PC0x51c
PC0x580:	bne  	x22,	x17,	PC0xb88
PC0x584:	mulhu	x19,	x6,		x2
PC0x588:	blt  	x5,		x29,	PC0x2ac
PC0x58c:	sh   	x17,			90(x31)
PC0x590:	sltiu	x30,	x12,	-1471
PC0x594:	blt  	x5,		x30,	PC0x14c
PC0x598:	blt  	x15,	x10,	PC0x218
PC0x59c:	jal  	x21,			PC0x8dc
PC0x5a0:	beq  	x14,	x3,		PC0x4a0
PC0x5a4:	lbu  	x23,			-48(x31)
PC0x5a8:	slti 	x16,	x2,		-1775
PC0x5ac:	lw   	x15,			4(x31)
PC0x5b0:	jal  	x7,				PC0xb6c
PC0x5b4:	sb   	x25,			63(x31)
PC0x5b8:	lhu  	x20,			-16(x31)
PC0x5bc:	sb   	x3,				-29(x31)
PC0x5c0:	sw   	x24,			84(x31)
PC0x5c4:	sb   	x28,			-81(x31)
PC0x5c8:	lbu  	x23,			-2(x31)
PC0x5cc:	jal  	x11,			PC0x568
PC0x5d0:	beq  	x16,	x12,	PC0x92c
PC0x5d4:	addi 	x7,		x7,		-212
PC0x5d8:	beq  	x27,	x12,	PC0x4d4
PC0x5dc:	beq  	x9,		x6,		PC0x860
PC0x5e0:	ori  	x18,	x17,	-819
PC0x5e4:	lhu  	x22,			-64(x31)
PC0x5e8:	sw   	x13,			24(x31)
PC0x5ec:	sb   	x3,				-42(x31)
PC0x5f0:	beq  	x24,	x20,	PC0xd0
PC0x5f4:	sb   	x28,			66(x31)
PC0x5f8:	bne  	x28,	x7,		PC0x9ec
PC0x5fc:	lw   	x7,				36(x31)
PC0x600:	bltu 	x13,	x19,	PC0x8ac
PC0x604:	sw   	x0,				-92(x31)
PC0x608:	mulhu	x9,		x14,	x20
PC0x60c:	bne  	x12,	x3,		PC0xc3c
PC0x610:	bltu 	x10,	x30,	PC0x748
PC0x614:	sh   	x24,			-6(x31)
PC0x618:	lhu  	x22,			52(x31)
PC0x61c:	bgeu 	x21,	x24,	PC0x3e4
PC0x620:	mul  	x17,	x22,	x21
PC0x624:	or   	x30,	x4,		x23
PC0x628:	sw   	x24,			-20(x31)
PC0x62c:	bne  	x14,	x20,	PC0x800
PC0x630:	bltu 	x30,	x12,	PC0x4e4
PC0x634:	srl  	x20,	x17,	x31
PC0x638:	sw   	x14,			-96(x31)
PC0x63c:	beq  	x19,	x15,	PC0xadc
PC0x640:	bltu 	x26,	x6,		PC0xa4
PC0x644:	or   	x15,	x28,	x5
PC0x648:	sb   	x3,				24(x31)
PC0x64c:	bgeu 	x3,		x18,	PC0x6e8
PC0x650:	xori 	x22,	x9,		1334
PC0x654:	srl  	x6,		x24,	x29
PC0x658:	bltu 	x26,	x5,		PC0x558
PC0x65c:	lw   	x7,				68(x31)
PC0x660:	bne  	x19,	x22,	PC0x3f8
PC0x664:	bne  	x30,	x3,		PC0x300
PC0x668:	sh   	x24,			64(x31)
PC0x66c:	sb   	x15,			13(x31)
PC0x670:	bgeu 	x24,	x16,	PC0x7b0
PC0x674:	and  	x25,	x5,		x0
PC0x678:	bne  	x17,	x21,	PC0x55c
PC0x67c:	jal  	x1,				PC0x984
PC0x680:	lh   	x6,				86(x31)
PC0x684:	mulh 	x29,	x2,		x15
PC0x688:	bne  	x22,	x20,	PC0xa90
PC0x68c:	sw   	x4,				76(x31)
PC0x690:	bltu 	x25,	x10,	PC0x670
PC0x694:	bgeu 	x9,		x0,		PC0x4f4
PC0x698:	sb   	x14,			-48(x31)
PC0x69c:	bgeu 	x17,	x0,		PC0xfc
PC0x6a0:	lhu  	x26,			-2(x31)
PC0x6a4:	sw   	x21,			0(x31)
PC0x6a8:	blt  	x11,	x0,		PC0x35c
PC0x6ac:	mulhu	x28,	x7,		x19
PC0x6b0:	beq  	x7,		x6,		PC0x954
PC0x6b4:	sb   	x19,			7(x31)
PC0x6b8:	lb   	x3,				-81(x31)
PC0x6bc:	add  	x24,	x4,		x6
PC0x6c0:	beq  	x5,		x13,	PC0xc14
PC0x6c4:	beq  	x28,	x2,		PC0x614
PC0x6c8:	bge  	x1,		x10,	PC0x6e8
PC0x6cc:	sw   	x30,			80(x31)
PC0x6d0:	blt  	x30,	x16,	PC0x948
PC0x6d4:	lhu  	x17,			76(x31)
PC0x6d8:	lb   	x24,			-45(x31)
PC0x6dc:	jal  	x7,				PC0xc04
PC0x6e0:	lbu  	x16,			-11(x31)
PC0x6e4:	sll  	x15,	x2,		x10
PC0x6e8:	bltu 	x6,		x2,		PC0xb60
PC0x6ec:	bltu 	x20,	x13,	PC0xa4
PC0x6f0:	lb   	x13,			68(x31)
PC0x6f4:	bne  	x7,		x12,	PC0xa94
PC0x6f8:	sub  	x10,	x26,	x12
PC0x6fc:	nop  
PC0x700:	slli 	x26,	x2,		26
PC0x704:	lh   	x17,			80(x31)
PC0x708:	beq  	x21,	x1,		PC0x804
PC0x70c:	bge  	x9,		x28,	PC0x9ac
PC0x710:	sra  	x23,	x23,	x7
PC0x714:	lb   	x7,				98(x31)
PC0x718:	sh   	x29,			20(x31)
PC0x71c:	bne  	x17,	x8,		PC0xb8c
PC0x720:	add  	x18,	x30,	x4
PC0x724:	addi 	x31,	x31,	4
PC0x728:	sltu 	x20,	x23,	x18
PC0x72c:	or   	x27,	x22,	x13
PC0x730:	lw   	x30,			-60(x31)
PC0x734:	mulh 	x17,	x24,	x2
PC0x738:	sh   	x1,				-66(x31)
PC0x73c:	sh   	x2,				16(x31)
PC0x740:	slti 	x6,		x21,	1017
PC0x744:	lhu  	x2,				74(x31)
PC0x748:	bltu 	x5,		x4,		PC0x718
PC0x74c:	mulh 	x26,	x6,		x16
PC0x750:	sub  	x1,		x3,		x19
PC0x754:	sb   	x5,				-4(x31)
PC0x758:	beq  	x11,	x3,		PC0x9b4
PC0x75c:	lbu  	x30,			18(x31)
PC0x760:	bge  	x29,	x23,	PC0xbb8
PC0x764:	sb   	x27,			-49(x31)
PC0x768:	sh   	x3,				-62(x31)
PC0x76c:	slt  	x5,		x29,	x17
PC0x770:	bltu 	x6,		x7,		PC0x980
PC0x774:	mulhsu	x28,	x2,		x0
PC0x778:	sh   	x2,				-40(x31)
PC0x77c:	lb   	x25,			-22(x31)
PC0x780:	slti 	x30,	x9,		-1890
PC0x784:	xor  	x25,	x2,		x9
PC0x788:	slt  	x14,	x15,	x0
PC0x78c:	bge  	x23,	x8,		PC0xa80
PC0x790:	sh   	x17,			68(x31)
PC0x794:	lb   	x1,				35(x31)
PC0x798:	bne  	x14,	x16,	PC0x794
PC0x79c:	blt  	x27,	x0,		PC0x27c
PC0x7a0:	sw   	x15,			-28(x31)
PC0x7a4:	lbu  	x14,			-3(x31)
PC0x7a8:	bne  	x10,	x8,		PC0xcc8
PC0x7ac:	bgeu 	x0,		x19,	PC0x600
PC0x7b0:	addi 	x29,	x16,	787
PC0x7b4:	blt  	x24,	x5,		PC0xa74
PC0x7b8:	jal  	x6,				PC0x40c
PC0x7bc:	lh   	x20,			96(x31)
PC0x7c0:	bltu 	x9,		x28,	PC0x79c
PC0x7c4:	bgeu 	x23,	x31,	PC0xc54
PC0x7c8:	mul  	x18,	x5,		x13
PC0x7cc:	sw   	x7,				-44(x31)
PC0x7d0:	bge  	x6,		x9,		PC0xaf8
PC0x7d4:	lhu  	x5,				-46(x31)
PC0x7d8:	blt  	x30,	x6,		PC0x680
PC0x7dc:	bltu 	x5,		x1,		PC0x1ec
PC0x7e0:	mulh 	x16,	x6,		x28
PC0x7e4:	sw   	x11,			4(x31)
PC0x7e8:	ori  	x22,	x4,		-539
PC0x7ec:	lh   	x29,			36(x31)
PC0x7f0:	lb   	x28,			-39(x31)
PC0x7f4:	sw   	x10,			44(x31)
PC0x7f8:	sh   	x5,				64(x31)
PC0x7fc:	lb   	x5,				-42(x31)
PC0x800:	bne  	x26,	x18,	PC0x4c8
PC0x804:	sw   	x23,			24(x31)
PC0x808:	beq  	x13,	x31,	PC0x9c
PC0x80c:	blt  	x26,	x2,		PC0x948
PC0x810:	sh   	x20,			98(x31)
PC0x814:	sub  	x12,	x27,	x1
PC0x818:	jal  	x11,			PC0xb08
PC0x81c:	lhu  	x10,			-86(x31)
PC0x820:	sb   	x27,			-60(x31)
PC0x824:	lbu  	x7,				69(x31)
PC0x828:	bne  	x14,	x4,		PC0x21c
PC0x82c:	sll  	x24,	x4,		x13
PC0x830:	lhu  	x18,			-24(x31)
PC0x834:	lhu  	x25,			54(x31)
PC0x838:	beq  	x26,	x27,	PC0x7bc
PC0x83c:	bge  	x27,	x20,	PC0x7dc
PC0x840:	lb   	x30,			-64(x31)
PC0x844:	bge  	x22,	x28,	PC0xcb4
PC0x848:	srli 	x8,		x26,	10
PC0x84c:	lw   	x11,			96(x31)
PC0x850:	andi 	x22,	x29,	-1518
PC0x854:	jal  	x23,			PC0x3ac
PC0x858:	slti 	x16,	x22,	1854
PC0x85c:	lh   	x8,				72(x31)
PC0x860:	lb   	x26,			-26(x31)
PC0x864:	bgeu 	x27,	x25,	PC0x1a8
PC0x868:	sh   	x15,			20(x31)
PC0x86c:	lh   	x29,			-32(x31)
PC0x870:	xori 	x17,	x7,		-1167
PC0x874:	sb   	x10,			-48(x31)
PC0x878:	lb   	x19,			16(x31)
PC0x87c:	mulhu	x4,		x22,	x5
PC0x880:	bgeu 	x27,	x9,		PC0xce8
PC0x884:	lh   	x22,			96(x31)
PC0x888:	mulh 	x8,		x11,	x6
PC0x88c:	lh   	x24,			-20(x31)
PC0x890:	lb   	x30,			32(x31)
PC0x894:	srl  	x25,	x4,		x29
PC0x898:	sh   	x15,			66(x31)
PC0x89c:	beq  	x10,	x11,	PC0x524
PC0x8a0:	bne  	x20,	x18,	PC0x7c4
PC0x8a4:	sw   	x23,			-16(x31)
PC0x8a8:	sb   	x17,			82(x31)
PC0x8ac:	sll  	x18,	x19,	x5
PC0x8b0:	add  	x22,	x7,		x24
PC0x8b4:	sub  	x18,	x8,		x26
PC0x8b8:	sh   	x15,			28(x31)
PC0x8bc:	slli 	x1,		x31,	20
PC0x8c0:	sw   	x17,			80(x31)
PC0x8c4:	sb   	x2,				-7(x31)
PC0x8c8:	sb   	x17,			-78(x31)
PC0x8cc:	srai 	x14,	x1,		0
PC0x8d0:	bge  	x9,		x16,	PC0xa58
PC0x8d4:	jal  	x26,			PC0x478
PC0x8d8:	bne  	x8,		x1,		PC0xd0
PC0x8dc:	beq  	x7,		x26,	PC0x900
PC0x8e0:	bge  	x25,	x30,	PC0xc50
PC0x8e4:	lhu  	x5,				-32(x31)
PC0x8e8:	bge  	x17,	x14,	PC0x1a8
PC0x8ec:	slt  	x21,	x1,		x24
PC0x8f0:	lbu  	x7,				64(x31)
PC0x8f4:	bgeu 	x9,		x19,	PC0x418
PC0x8f8:	bgeu 	x10,	x13,	PC0x148
PC0x8fc:	blt  	x10,	x30,	PC0xdc
PC0x900:	slt  	x13,	x0,		x1
PC0x904:	beq  	x2,		x16,	PC0x7b4
PC0x908:	bltu 	x19,	x18,	PC0x72c
PC0x90c:	lw   	x1,				8(x31)
PC0x910:	beq  	x14,	x13,	PC0x6b8
PC0x914:	xori 	x29,	x27,	282
PC0x918:	sra  	x27,	x7,		x19
PC0x91c:	sll  	x25,	x3,		x7
PC0x920:	sw   	x17,			36(x31)
PC0x924:	sh   	x27,			-92(x31)
PC0x928:	and  	x2,		x27,	x16
PC0x92c:	bne  	x18,	x26,	PC0xa50
PC0x930:	sh   	x13,			14(x31)
PC0x934:	mulhu	x23,	x0,		x1
PC0x938:	blt  	x31,	x24,	PC0xb10
PC0x93c:	beq  	x25,	x19,	PC0x360
PC0x940:	sltiu	x10,	x20,	1613
PC0x944:	sb   	x2,				13(x31)
PC0x948:	bltu 	x16,	x2,		PC0x208
PC0x94c:	sltiu	x4,		x31,	1511
PC0x950:	sw   	x30,			12(x31)
PC0x954:	or   	x13,	x13,	x23
PC0x958:	add  	x1,		x1,		x12
PC0x95c:	mulhsu	x3,		x6,		x7
PC0x960:	sltiu	x16,	x23,	896
PC0x964:	mul  	x23,	x28,	x8
PC0x968:	bltu 	x8,		x3,		PC0x6b4
PC0x96c:	lw   	x19,			-32(x31)
PC0x970:	add  	x12,	x15,	x24
PC0x974:	sb   	x30,			18(x31)
PC0x978:	lh   	x1,				38(x31)
PC0x97c:	bne  	x1,		x13,	PC0xad8
PC0x980:	sh   	x20,			56(x31)
PC0x984:	sw   	x17,			20(x31)
PC0x988:	sb   	x20,			-31(x31)
PC0x98c:	lhu  	x10,			4(x31)
PC0x990:	blt  	x3,		x26,	PC0x450
PC0x994:	jal  	x15,			PC0x204
PC0x998:	blt  	x6,		x13,	PC0x5cc
PC0x99c:	lhu  	x1,				26(x31)
PC0x9a0:	sub  	x21,	x14,	x14
PC0x9a4:	bgeu 	x25,	x6,		PC0x48c
PC0x9a8:	mulh 	x24,	x19,	x28
PC0x9ac:	addi 	x27,	x3,		-1763
PC0x9b0:	lhu  	x18,			72(x31)
PC0x9b4:	bgeu 	x0,		x4,		PC0x9ac
PC0x9b8:	sll  	x28,	x10,	x30
PC0x9bc:	bgeu 	x3,		x9,		PC0x700
PC0x9c0:	lhu  	x26,			54(x31)
PC0x9c4:	addi 	x17,	x6,		-170
PC0x9c8:	blt  	x11,	x15,	PC0xc68
PC0x9cc:	sw   	x10,			68(x31)
PC0x9d0:	sltu 	x6,		x31,	x8
PC0x9d4:	bge  	x28,	x14,	PC0xc28
PC0x9d8:	bgeu 	x27,	x8,		PC0xcf8
PC0x9dc:	addi 	x5,		x13,	-406
PC0x9e0:	lh   	x11,			-20(x31)
PC0x9e4:	lhu  	x29,			-68(x31)
PC0x9e8:	slt  	x4,		x27,	x5
PC0x9ec:	srai 	x14,	x13,	6
PC0x9f0:	lhu  	x19,			-48(x31)
PC0x9f4:	bne  	x11,	x16,	PC0x128
PC0x9f8:	bgeu 	x11,	x29,	PC0x638
PC0x9fc:	sh   	x15,			-26(x31)
PC0xa00:	bne  	x15,	x31,	PC0x694
PC0xa04:	bgeu 	x27,	x8,		PC0x5f4
PC0xa08:	blt  	x24,	x5,		PC0xa24
PC0xa0c:	sltu 	x11,	x12,	x0
PC0xa10:	lw   	x29,			56(x31)
PC0xa14:	ori  	x2,		x9,		1480
PC0xa18:	sh   	x22,			68(x31)
PC0xa1c:	beq  	x17,	x3,		PC0x140
PC0xa20:	sw   	x6,				-8(x31)
PC0xa24:	bge  	x23,	x16,	PC0xa44
PC0xa28:	blt  	x14,	x22,	PC0x4f8
PC0xa2c:	sb   	x6,				-8(x31)
PC0xa30:	jal  	x19,			PC0x53c
PC0xa34:	lbu  	x20,			-6(x31)
PC0xa38:	beq  	x10,	x22,	PC0x944
PC0xa3c:	xor  	x16,	x13,	x21
PC0xa40:	sw   	x13,			-32(x31)
PC0xa44:	nop  
PC0xa48:	bge  	x14,	x17,	PC0xca0
PC0xa4c:	srli 	x17,	x21,	9
PC0xa50:	sh   	x13,			96(x31)
PC0xa54:	nop  
PC0xa58:	sh   	x13,			18(x31)
PC0xa5c:	sh   	x30,			-68(x31)
PC0xa60:	bne  	x22,	x21,	PC0x5dc
PC0xa64:	sh   	x15,			-8(x31)
PC0xa68:	bge  	x28,	x3,		PC0x398
PC0xa6c:	lb   	x11,			-49(x31)
PC0xa70:	sra  	x7,		x29,	x4
PC0xa74:	bne  	x7,		x28,	PC0xa54
PC0xa78:	lh   	x17,			-50(x31)
PC0xa7c:	lhu  	x19,			-32(x31)
PC0xa80:	bne  	x29,	x0,		PC0x5dc
PC0xa84:	jal  	x19,			PC0xb04
PC0xa88:	nop  
PC0xa8c:	bge  	x7,		x22,	PC0xac0
PC0xa90:	bne  	x14,	x22,	PC0x1f4
PC0xa94:	srl  	x28,	x12,	x1
PC0xa98:	bne  	x9,		x19,	PC0x5a0
PC0xa9c:	lw   	x20,			-36(x31)
PC0xaa0:	sb   	x7,				-69(x31)
PC0xaa4:	bge  	x4,		x17,	PC0xadc
PC0xaa8:	bltu 	x7,		x12,	PC0xc94
PC0xaac:	mulhu	x2,		x23,	x10
PC0xab0:	blt  	x19,	x24,	PC0x558
PC0xab4:	bge  	x21,	x6,		PC0xc58
PC0xab8:	bltu 	x11,	x3,		PC0x610
PC0xabc:	mulhsu	x5,		x20,	x28
PC0xac0:	beq  	x12,	x2,		PC0xc8c
PC0xac4:	bgeu 	x12,	x6,		PC0x5bc
PC0xac8:	nop  
PC0xacc:	slli 	x16,	x1,		27
PC0xad0:	lbu  	x10,			-85(x31)
PC0xad4:	sltu 	x24,	x1,		x6
PC0xad8:	andi 	x17,	x31,	1480
PC0xadc:	slt  	x28,	x3,		x7
PC0xae0:	sra  	x9,		x16,	x29
PC0xae4:	add  	x17,	x10,	x11
PC0xae8:	lh   	x10,			72(x31)
PC0xaec:	add  	x21,	x0,		x31
PC0xaf0:	bltu 	x3,		x24,	PC0xcf8
PC0xaf4:	sb   	x26,			-69(x31)
PC0xaf8:	lhu  	x10,			64(x31)
PC0xafc:	sb   	x26,			26(x31)
PC0xb00:	bne  	x16,	x5,		PC0x8d0
PC0xb04:	lhu  	x4,				-72(x31)
PC0xb08:	blt  	x14,	x27,	PC0x8b0
PC0xb0c:	sh   	x21,			-68(x31)
PC0xb10:	jal  	x10,			PC0x96c
PC0xb14:	sw   	x11,			-40(x31)
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sb   	x23,			39(x31)
PC0xb20:	beq  	x2,		x10,	PC0x900
PC0xb24:	bgeu 	x26,	x16,	PC0x9b8
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	jal  	x21,			PC0x5d0
PC0xb30:	lw   	x19,			-48(x31)
PC0xb34:	bne  	x21,	x0,		PC0x44c
PC0xb38:	bne  	x3,		x5,		PC0x418
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	mulh 	x6,		x7,		x13
PC0xb44:	beq  	x31,	x19,	PC0x3a0
PC0xb48:	bge  	x10,	x14,	PC0x89c
PC0xb4c:	lbu  	x17,			-35(x31)
PC0xb50:	bgeu 	x16,	x14,	PC0x788
PC0xb54:	jal  	x19,			PC0x9ec
PC0xb58:	sw   	x27,			-48(x31)
PC0xb5c:	bgeu 	x7,		x6,		PC0x710
PC0xb60:	sltiu	x3,		x13,	-1412
PC0xb64:	bge  	x16,	x0,		PC0xa7c
PC0xb68:	beq  	x4,		x17,	PC0x664
PC0xb6c:	sw   	x18,			-96(x31)
PC0xb70:	bge  	x17,	x7,		PC0xc20
PC0xb74:	blt  	x23,	x15,	PC0x434
PC0xb78:	or   	x21,	x22,	x10
PC0xb7c:	sra  	x8,		x28,	x1
PC0xb80:	jal  	x12,			PC0x6b4
PC0xb84:	beq  	x19,	x18,	PC0xac8
PC0xb88:	bgeu 	x26,	x16,	PC0x9c4
PC0xb8c:	or   	x29,	x5,		x10
PC0xb90:	sw   	x9,				-100(x31)
PC0xb94:	lb   	x23,			61(x31)
PC0xb98:	sh   	x14,			-88(x31)
PC0xb9c:	jal  	x17,			PC0x194
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	sw   	x1,				-84(x31)
PC0xba8:	sb   	x15,			-26(x31)
PC0xbac:	mul  	x24,	x3,		x21
PC0xbb0:	sltu 	x6,		x24,	x5
PC0xbb4:	bne  	x15,	x13,	PC0x390
PC0xbb8:	addi 	x27,	x6,		-2044
PC0xbbc:	blt  	x5,		x17,	PC0xba4
PC0xbc0:	sw   	x29,			64(x31)
PC0xbc4:	bltu 	x2,		x27,	PC0xa94
PC0xbc8:	lh   	x11,			-112(x31)
PC0xbcc:	sw   	x4,				-24(x31)
PC0xbd0:	lh   	x9,				-94(x31)
PC0xbd4:	jal  	x9,				PC0x5ec
PC0xbd8:	bne  	x16,	x29,	PC0xaf4
PC0xbdc:	blt  	x26,	x20,	PC0xb14
PC0xbe0:	sb   	x7,				32(x31)
PC0xbe4:	blt  	x4,		x5,		PC0x74c
PC0xbe8:	mulhu	x4,		x21,	x15
PC0xbec:	sra  	x1,		x5,		x10
PC0xbf0:	lbu  	x16,			-78(x31)
PC0xbf4:	bgeu 	x17,	x15,	PC0x6b4
PC0xbf8:	blt  	x17,	x16,	PC0xd0
PC0xbfc:	sb   	x31,			41(x31)
PC0xc00:	mul  	x14,	x5,		x4
PC0xc04:	lbu  	x18,			-19(x31)
PC0xc08:	jal  	x2,				PC0xcd0
PC0xc0c:	sh   	x0,				40(x31)
PC0xc10:	beq  	x1,		x29,	PC0x92c
PC0xc14:	xor  	x20,	x16,	x2
PC0xc18:	lhu  	x19,			78(x31)
PC0xc1c:	lw   	x27,			40(x31)
PC0xc20:	sra  	x6,		x20,	x30
PC0xc24:	lbu  	x19,			-87(x31)
PC0xc28:	bge  	x19,	x21,	PC0x4a8
PC0xc2c:	beq  	x3,		x5,		PC0x8b4
PC0xc30:	ori  	x10,	x13,	755
PC0xc34:	sb   	x9,				-71(x31)
PC0xc38:	bne  	x16,	x24,	PC0x700
PC0xc3c:	andi 	x12,	x2,		-1224
PC0xc40:	lb   	x4,				-82(x31)
PC0xc44:	add  	x25,	x27,	x17
PC0xc48:	blt  	x24,	x28,	PC0x960
PC0xc4c:	lh   	x24,			-114(x31)
PC0xc50:	beq  	x23,	x3,		PC0xc24
PC0xc54:	sh   	x24,			-34(x31)
PC0xc58:	lw   	x13,			-48(x31)
PC0xc5c:	bgeu 	x30,	x5,		PC0xc24
PC0xc60:	lb   	x21,			-59(x31)
PC0xc64:	bltu 	x14,	x4,		PC0x760
PC0xc68:	sb   	x27,			74(x31)
PC0xc6c:	lw   	x18,			0(x31)
PC0xc70:	bge  	x10,	x25,	PC0x6a4
PC0xc74:	sb   	x29,			19(x31)
PC0xc78:	xori 	x9,		x7,		-1727
PC0xc7c:	jal  	x27,			PC0x27c
PC0xc80:	bge  	x31,	x12,	PC0x13c
PC0xc84:	jal  	x25,			PC0x4f4
PC0xc88:	jal  	x11,			PC0x9a4
PC0xc8c:	srai 	x25,	x9,		11
PC0xc90:	andi 	x11,	x6,		-1171
PC0xc94:	lh   	x24,			-8(x31)
PC0xc98:	jal  	x8,				PC0x950
PC0xc9c:	slt  	x4,		x27,	x11
PC0xca0:	blt  	x2,		x27,	PC0x198
PC0xca4:	andi 	x7,		x21,	-1048
PC0xca8:	lb   	x8,				62(x31)
PC0xcac:	lbu  	x3,				-47(x31)
PC0xcb0:	sh   	x10,			24(x31)
PC0xcb4:	bge  	x27,	x20,	PC0x6f0
PC0xcb8:	lhu  	x26,			8(x31)
PC0xcbc:	sra  	x21,	x18,	x14
PC0xcc0:	sh   	x25,			-4(x31)
PC0xcc4:	bne  	x26,	x9,		PC0xbb4
PC0xcc8:	slt  	x16,	x15,	x25
PC0xccc:	lb   	x8,				-16(x31)
PC0xcd0:	lhu  	x27,			12(x31)
PC0xcd4:	bltu 	x0,		x18,	PC0x1a4
PC0xcd8:	slt  	x19,	x24,	x3
PC0xcdc:	sltiu	x13,	x31,	742
PC0xce0:	beq  	x2,		x25,	PC0xc40
PC0xce4:	beq  	x1,		x8,		PC0xc14
PC0xce8:	bge  	x1,		x27,	PC0x1f8
PC0xcec:	slt  	x7,		x2,		x28
PC0xcf0:	sw   	x13,			36(x31)
PC0xcf4:	beq  	x28,	x22,	PC0xcb4
PC0xcf8:	bgeu 	x1,		x11,	PC0xc8c
PC0xcfc:	mulhu	x16,	x12,	x16
PC0xd00:	jal  	x10,			PC0xc4c
PC0xd04:	jal  	x17,			PC0x188
wfi