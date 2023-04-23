addi 	x0,		x0,		-1238
addi 	x1,		x0,		336
addi 	x2,		x0,		820
addi 	x3,		x0,		781
addi 	x4,		x0,		728
addi 	x5,		x0,		-833
addi 	x6,		x0,		-438
addi 	x7,		x0,		-1172
addi 	x8,		x0,		1416
addi 	x9,		x0,		-199
addi 	x10,	x0,		-1738
addi 	x11,	x0,		-1225
addi 	x12,	x0,		-1358
addi 	x13,	x0,		1493
addi 	x14,	x0,		-322
addi 	x15,	x0,		-1269
addi 	x16,	x0,		1849
addi 	x17,	x0,		2008
addi 	x18,	x0,		-298
addi 	x19,	x0,		725
addi 	x20,	x0,		-632
addi 	x21,	x0,		1233
addi 	x22,	x0,		-307
addi 	x23,	x0,		-1875
addi 	x24,	x0,		1495
addi 	x25,	x0,		-1660
addi 	x26,	x0,		1297
addi 	x27,	x0,		-1582
addi 	x28,	x0,		799
addi 	x29,	x0,		-2002
addi 	x30,	x0,		1873
addi 	x31,	x0,		-918
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
PC0x88:	lw   	x14,			-64(x31)
PC0x8c:	bne  	x29,	x10,	PC0x3fc
PC0x90:	bge  	x5,		x31,	PC0x50c
PC0x94:	srl  	x20,	x23,	x17
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	mulhu	x24,	x16,	x30
PC0xa0:	bge  	x24,	x16,	PC0x738
PC0xa4:	bltu 	x25,	x19,	PC0x72c
PC0xa8:	sh   	x5,				-32(x31)
PC0xac:	lb   	x24,			-31(x31)
PC0xb0:	bgeu 	x5,		x14,	PC0x50c
PC0xb4:	jal  	x5,				PC0x65c
PC0xb8:	sltiu	x27,	x28,	-1178
PC0xbc:	lw   	x23,			-32(x31)
PC0xc0:	jal  	x18,			PC0x630
PC0xc4:	sra  	x13,	x20,	x4
PC0xc8:	lb   	x10,			-31(x31)
PC0xcc:	bge  	x28,	x3,		PC0x898
PC0xd0:	mulhu	x15,	x15,	x27
PC0xd4:	sh   	x4,				-30(x31)
PC0xd8:	bltu 	x3,		x14,	PC0x5f8
PC0xdc:	bne  	x7,		x11,	PC0x930
PC0xe0:	beq  	x28,	x13,	PC0x424
PC0xe4:	lw   	x27,			-32(x31)
PC0xe8:	bltu 	x21,	x9,		PC0x198
PC0xec:	sb   	x27,			51(x31)
PC0xf0:	lhu  	x13,			-30(x31)
PC0xf4:	sb   	x22,			31(x31)
PC0xf8:	bne  	x14,	x3,		PC0xca4
PC0xfc:	bgeu 	x17,	x26,	PC0x848
PC0x100:	lb   	x16,			-29(x31)
PC0x104:	beq  	x29,	x9,		PC0xcd8
PC0x108:	sb   	x16,			-51(x31)
PC0x10c:	blt  	x27,	x4,		PC0x598
PC0x110:	lh   	x18,			-32(x31)
PC0x114:	lhu  	x5,				-32(x31)
PC0x118:	lb   	x4,				-30(x31)
PC0x11c:	bne  	x16,	x4,		PC0x808
PC0x120:	lh   	x15,			-32(x31)
PC0x124:	nop  
PC0x128:	sh   	x5,				60(x31)
PC0x12c:	bne  	x2,		x28,	PC0xaa4
PC0x130:	sra  	x23,	x17,	x21
PC0x134:	lb   	x22,			-30(x31)
PC0x138:	addi 	x20,	x12,	2010
PC0x13c:	bltu 	x15,	x27,	PC0x928
PC0x140:	lw   	x10,			48(x31)
PC0x144:	jal  	x22,			PC0x440
PC0x148:	sb   	x15,			15(x31)
PC0x14c:	lh   	x18,			-52(x31)
PC0x150:	lhu  	x5,				-30(x31)
PC0x154:	sw   	x12,			60(x31)
PC0x158:	bgeu 	x8,		x22,	PC0x6e4
PC0x15c:	slti 	x15,	x23,	1450
PC0x160:	bge  	x28,	x7,		PC0x334
PC0x164:	sll  	x16,	x23,	x29
PC0x168:	sh   	x7,				40(x31)
PC0x16c:	sub  	x11,	x11,	x19
PC0x170:	jal  	x21,			PC0x6e4
PC0x174:	add  	x11,	x31,	x5
PC0x178:	sltu 	x3,		x2,		x21
PC0x17c:	jal  	x13,			PC0x24c
PC0x180:	sra  	x4,		x27,	x22
PC0x184:	bne  	x31,	x4,		PC0x5c0
PC0x188:	lhu  	x13,			30(x31)
PC0x18c:	beq  	x30,	x20,	PC0x404
PC0x190:	jal  	x30,			PC0x588
PC0x194:	slli 	x23,	x14,	7
PC0x198:	bgeu 	x20,	x6,		PC0x6d8
PC0x19c:	bltu 	x1,		x0,		PC0xa20
PC0x1a0:	lbu  	x2,				62(x31)
PC0x1a4:	bgeu 	x23,	x15,	PC0x19c
PC0x1a8:	lw   	x29,			60(x31)
PC0x1ac:	slt  	x8,		x20,	x10
PC0x1b0:	blt  	x13,	x23,	PC0x9c4
PC0x1b4:	lh   	x25,			-32(x31)
PC0x1b8:	sw   	x15,			-88(x31)
PC0x1bc:	lb   	x16,			-88(x31)
PC0x1c0:	sb   	x13,			25(x31)
PC0x1c4:	lhu  	x20,			-30(x31)
PC0x1c8:	sb   	x29,			-90(x31)
PC0x1cc:	sltu 	x30,	x4,		x16
PC0x1d0:	sw   	x11,			-64(x31)
PC0x1d4:	srai 	x1,		x5,		3
PC0x1d8:	slti 	x6,		x9,		1142
PC0x1dc:	bne  	x4,		x21,	PC0x780
PC0x1e0:	jal  	x16,			PC0x1dc
PC0x1e4:	lhu  	x28,			24(x31)
PC0x1e8:	slt  	x9,		x5,		x24
PC0x1ec:	addi 	x27,	x12,	-539
PC0x1f0:	bltu 	x14,	x22,	PC0x590
PC0x1f4:	sh   	x18,			-54(x31)
PC0x1f8:	sh   	x31,			-80(x31)
PC0x1fc:	sh   	x8,				42(x31)
PC0x200:	bgeu 	x1,		x31,	PC0xbdc
PC0x204:	sltu 	x16,	x30,	x19
PC0x208:	lw   	x7,				-32(x31)
PC0x20c:	sh   	x3,				-80(x31)
PC0x210:	bge  	x5,		x6,		PC0x49c
PC0x214:	sw   	x2,				44(x31)
PC0x218:	srai 	x12,	x22,	5
PC0x21c:	lb   	x25,			31(x31)
PC0x220:	sb   	x18,			-57(x31)
PC0x224:	sh   	x3,				68(x31)
PC0x228:	bgeu 	x10,	x13,	PC0xcac
PC0x22c:	jal  	x9,				PC0x2a0
PC0x230:	beq  	x31,	x30,	PC0xb28
PC0x234:	blt  	x18,	x7,		PC0x718
PC0x238:	blt  	x20,	x23,	PC0x8b0
PC0x23c:	bge  	x13,	x11,	PC0x2b0
PC0x240:	lh   	x19,			68(x31)
PC0x244:	beq  	x9,		x15,	PC0xbb4
PC0x248:	lw   	x29,			-56(x31)
PC0x24c:	lw   	x25,			24(x31)
PC0x250:	xori 	x13,	x15,	563
PC0x254:	srli 	x4,		x14,	2
PC0x258:	sub  	x17,	x11,	x13
PC0x25c:	slti 	x7,		x15,	-2025
PC0x260:	or   	x29,	x31,	x1
PC0x264:	addi 	x31,	x31,	4
PC0x268:	bgeu 	x25,	x20,	PC0x988
PC0x26c:	slli 	x18,	x10,	1
PC0x270:	bge  	x29,	x28,	PC0x420
PC0x274:	bltu 	x19,	x14,	PC0x18c
PC0x278:	sll  	x1,		x12,	x8
PC0x27c:	sll  	x13,	x6,		x17
PC0x280:	sw   	x4,				-8(x31)
PC0x284:	bne  	x15,	x0,		PC0x7e0
PC0x288:	sltu 	x8,		x14,	x1
PC0x28c:	lh   	x30,			-90(x31)
PC0x290:	bne  	x25,	x6,		PC0x9d0
PC0x294:	mulhsu	x4,		x26,	x15
PC0x298:	addi 	x19,	x6,		-903
PC0x29c:	lb   	x13,			65(x31)
PC0x2a0:	mulh 	x30,	x30,	x25
PC0x2a4:	srl  	x10,	x27,	x28
PC0x2a8:	sltiu	x1,		x3,		-122
PC0x2ac:	lbu  	x19,			-35(x31)
PC0x2b0:	mulhu	x28,	x19,	x13
PC0x2b4:	sw   	x25,			12(x31)
PC0x2b8:	sll  	x4,		x21,	x26
PC0x2bc:	bltu 	x28,	x3,		PC0xc70
PC0x2c0:	jal  	x26,			PC0x208
PC0x2c4:	add  	x7,		x15,	x6
PC0x2c8:	lw   	x26,			-68(x31)
PC0x2cc:	beq  	x9,		x14,	PC0xbe4
PC0x2d0:	jal  	x3,				PC0xa5c
PC0x2d4:	bltu 	x0,		x20,	PC0x7d4
PC0x2d8:	bltu 	x5,		x31,	PC0x1ec
PC0x2dc:	bge  	x20,	x0,		PC0x3c4
PC0x2e0:	lb   	x30,			36(x31)
PC0x2e4:	lhu  	x6,				-36(x31)
PC0x2e8:	slt  	x6,		x19,	x16
PC0x2ec:	bgeu 	x23,	x19,	PC0xc94
PC0x2f0:	sh   	x11,			-42(x31)
PC0x2f4:	sra  	x4,		x24,	x25
PC0x2f8:	sh   	x22,			42(x31)
PC0x2fc:	lbu  	x1,				-91(x31)
PC0x300:	blt  	x4,		x8,		PC0x284
PC0x304:	sltiu	x6,		x17,	1600
PC0x308:	lhu  	x1,				10(x31)
PC0x30c:	slli 	x12,	x18,	3
PC0x310:	beq  	x26,	x31,	PC0x200
PC0x314:	lbu  	x9,				-89(x31)
PC0x318:	sll  	x24,	x17,	x24
PC0x31c:	sb   	x27,			-67(x31)
PC0x320:	sub  	x24,	x15,	x1
PC0x324:	jal  	x15,			PC0x358
PC0x328:	bgeu 	x15,	x22,	PC0x3a0
PC0x32c:	blt  	x20,	x12,	PC0x100
PC0x330:	srli 	x28,	x19,	17
PC0x334:	sb   	x20,			-79(x31)
PC0x338:	sw   	x24,			-32(x31)
PC0x33c:	slt  	x5,		x8,		x25
PC0x340:	sb   	x12,			-70(x31)
PC0x344:	lh   	x16,			-30(x31)
PC0x348:	sh   	x28,			42(x31)
PC0x34c:	bge  	x23,	x14,	PC0xc7c
PC0x350:	sub  	x3,		x13,	x2
PC0x354:	sb   	x0,				57(x31)
PC0x358:	blt  	x0,		x7,		PC0x9e8
PC0x35c:	bgeu 	x25,	x5,		PC0xa04
PC0x360:	addi 	x31,	x31,	4
PC0x364:	beq  	x10,	x6,		PC0x230
PC0x368:	mulh 	x22,	x1,		x25
PC0x36c:	slti 	x5,		x19,	101
PC0x370:	sh   	x28,			-76(x31)
PC0x374:	sltiu	x19,	x14,	-1628
PC0x378:	bne  	x24,	x2,		PC0xaf8
PC0x37c:	beq  	x29,	x7,		PC0xbd4
PC0x380:	sltu 	x24,	x23,	x0
PC0x384:	beq  	x2,		x15,	PC0xb54
PC0x388:	sub  	x11,	x13,	x22
PC0x38c:	blt  	x29,	x0,		PC0x878
PC0x390:	lhu  	x13,			-36(x31)
PC0x394:	lhu  	x29,			-10(x31)
PC0x398:	srl  	x22,	x28,	x13
PC0x39c:	sra  	x3,		x8,		x3
PC0x3a0:	xori 	x14,	x16,	1894
PC0x3a4:	lw   	x10,			52(x31)
PC0x3a8:	lbu  	x28,			-36(x31)
PC0x3ac:	mulhu	x10,	x2,		x28
PC0x3b0:	addi 	x17,	x16,	233
PC0x3b4:	bne  	x1,		x17,	PC0x658
PC0x3b8:	sw   	x7,				40(x31)
PC0x3bc:	addi 	x17,	x13,	1062
PC0x3c0:	bge  	x27,	x21,	PC0xc9c
PC0x3c4:	add  	x23,	x28,	x10
PC0x3c8:	lh   	x29,			36(x31)
PC0x3cc:	lh   	x1,				-94(x31)
PC0x3d0:	sh   	x7,				30(x31)
PC0x3d4:	bne  	x28,	x7,		PC0x320
PC0x3d8:	lbu  	x9,				-93(x31)
PC0x3dc:	blt  	x13,	x23,	PC0x14c
PC0x3e0:	mulh 	x20,	x12,	x0
PC0x3e4:	bgeu 	x27,	x9,		PC0x4a0
PC0x3e8:	lw   	x8,				-12(x31)
PC0x3ec:	bne  	x1,		x29,	PC0xb8c
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	bltu 	x31,	x14,	PC0x578
PC0x3f8:	sb   	x29,			-2(x31)
PC0x3fc:	sub  	x2,		x17,	x7
PC0x400:	lhu  	x17,			-64(x31)
PC0x404:	sb   	x9,				54(x31)
PC0x408:	bltu 	x8,		x17,	PC0x5cc
PC0x40c:	sw   	x10,			-24(x31)
PC0x410:	sh   	x10,			-92(x31)
PC0x414:	lw   	x12,			-76(x31)
PC0x418:	bltu 	x27,	x16,	PC0x9ec
PC0x41c:	bltu 	x4,		x1,		PC0xa30
PC0x420:	andi 	x24,	x21,	-604
PC0x424:	mulhu	x21,	x13,	x18
PC0x428:	bltu 	x10,	x13,	PC0x848
PC0x42c:	blt  	x22,	x0,		PC0x1bc
PC0x430:	srli 	x29,	x5,		10
PC0x434:	sub  	x16,	x7,		x7
PC0x438:	bne  	x21,	x15,	PC0x5b4
PC0x43c:	bne  	x16,	x2,		PC0x4c0
PC0x440:	addi 	x31,	x31,	4
PC0x444:	lh   	x19,			-84(x31)
PC0x448:	bgeu 	x1,		x26,	PC0x2f4
PC0x44c:	mulhsu	x26,	x13,	x9
PC0x450:	blt  	x9,		x24,	PC0xc30
PC0x454:	jal  	x12,			PC0xb74
PC0x458:	lw   	x9,				28(x31)
PC0x45c:	bgeu 	x16,	x9,		PC0x7a4
PC0x460:	blt  	x27,	x16,	PC0x7a0
PC0x464:	bne  	x30,	x15,	PC0x650
PC0x468:	slti 	x11,	x29,	1700
PC0x46c:	bne  	x9,		x26,	PC0x19c
PC0x470:	sh   	x0,				-24(x31)
PC0x474:	mulh 	x24,	x15,	x20
PC0x478:	sw   	x12,			76(x31)
PC0x47c:	jal  	x2,				PC0xcf4
PC0x480:	lh   	x13,			-96(x31)
PC0x484:	mul  	x19,	x21,	x27
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	sb   	x21,			42(x31)
PC0x490:	sb   	x13,			-62(x31)
PC0x494:	sltiu	x27,	x26,	-1541
PC0x498:	and  	x6,		x5,		x15
PC0x49c:	bgeu 	x19,	x24,	PC0x740
PC0x4a0:	lbu  	x10,			-62(x31)
PC0x4a4:	sw   	x6,				-76(x31)
PC0x4a8:	sub  	x20,	x23,	x27
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	sb   	x8,				-81(x31)
PC0x4b8:	bge  	x2,		x1,		PC0x2bc
PC0x4bc:	or   	x21,	x29,	x9
PC0x4c0:	lhu  	x26,			18(x31)
PC0x4c4:	slli 	x28,	x11,	15
PC0x4c8:	jal  	x19,			PC0x86c
PC0x4cc:	blt  	x1,		x6,		PC0x98
PC0x4d0:	mulhsu	x18,	x2,		x5
PC0x4d4:	sra  	x16,	x29,	x18
PC0x4d8:	lbu  	x26,			34(x31)
PC0x4dc:	sw   	x10,			20(x31)
PC0x4e0:	add  	x11,	x9,		x16
PC0x4e4:	beq  	x29,	x2,		PC0x21c
PC0x4e8:	bge  	x13,	x2,		PC0x8a4
PC0x4ec:	sll  	x22,	x15,	x18
PC0x4f0:	lw   	x24,			-104(x31)
PC0x4f4:	andi 	x6,		x11,	-1763
PC0x4f8:	mulhsu	x16,	x17,	x0
PC0x4fc:	lhu  	x15,			-30(x31)
PC0x500:	jal  	x23,			PC0x4dc
PC0x504:	lw   	x9,				-32(x31)
PC0x508:	bgeu 	x5,		x1,		PC0xaf8
PC0x50c:	beq  	x7,		x21,	PC0xa18
PC0x510:	beq  	x7,		x16,	PC0xb04
PC0x514:	bge  	x8,		x9,		PC0x558
PC0x518:	bne  	x16,	x31,	PC0x330
PC0x51c:	blt  	x18,	x14,	PC0x750
PC0x520:	slli 	x10,	x3,		30
PC0x524:	lw   	x5,				-40(x31)
PC0x528:	bgeu 	x5,		x29,	PC0x3a0
PC0x52c:	sltiu	x9,		x4,		-456
PC0x530:	bgeu 	x21,	x26,	PC0x780
PC0x534:	sb   	x9,				-100(x31)
PC0x538:	bltu 	x15,	x10,	PC0xa5c
PC0x53c:	lbu  	x21,			-35(x31)
PC0x540:	sb   	x0,				21(x31)
PC0x544:	sh   	x4,				54(x31)
PC0x548:	bge  	x14,	x29,	PC0xa38
PC0x54c:	lhu  	x19,			-56(x31)
PC0x550:	lhu  	x1,				-84(x31)
PC0x554:	lw   	x21,			64(x31)
PC0x558:	sll  	x11,	x6,		x4
PC0x55c:	beq  	x12,	x19,	PC0x8a0
PC0x560:	beq  	x25,	x30,	PC0x8f4
PC0x564:	sh   	x17,			-92(x31)
PC0x568:	sltiu	x14,	x27,	-325
PC0x56c:	lh   	x10,			-4(x31)
PC0x570:	jal  	x30,			PC0x200
PC0x574:	mulh 	x28,	x29,	x16
PC0x578:	bge  	x17,	x6,		PC0xa7c
PC0x57c:	lbu  	x28,			32(x31)
PC0x580:	bltu 	x25,	x26,	PC0x8f0
PC0x584:	sh   	x27,			82(x31)
PC0x588:	ori  	x30,	x3,		-332
PC0x58c:	sub  	x30,	x8,		x5
PC0x590:	sll  	x21,	x29,	x17
PC0x594:	sw   	x20,			-40(x31)
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	sh   	x21,			94(x31)
PC0x5a0:	srl  	x23,	x11,	x24
PC0x5a4:	lh   	x24,			-100(x31)
PC0x5a8:	sub  	x29,	x11,	x1
PC0x5ac:	blt  	x22,	x19,	PC0x788
PC0x5b0:	and  	x22,	x0,		x9
PC0x5b4:	lw   	x16,			-112(x31)
PC0x5b8:	ori  	x10,	x17,	-1967
PC0x5bc:	bgeu 	x22,	x24,	PC0x43c
PC0x5c0:	bltu 	x10,	x30,	PC0x990
PC0x5c4:	lb   	x15,			-7(x31)
PC0x5c8:	srli 	x17,	x21,	31
PC0x5cc:	lb   	x22,			-118(x31)
PC0x5d0:	sh   	x20,			34(x31)
PC0x5d4:	lw   	x19,			-100(x31)
PC0x5d8:	sb   	x23,			-71(x31)
PC0x5dc:	xor  	x14,	x28,	x25
PC0x5e0:	lbu  	x19,			-44(x31)
PC0x5e4:	sb   	x28,			-7(x31)
PC0x5e8:	bne  	x20,	x14,	PC0xc30
PC0x5ec:	add  	x29,	x1,		x12
PC0x5f0:	lhu  	x16,			-70(x31)
PC0x5f4:	beq  	x19,	x23,	PC0x184
PC0x5f8:	mul  	x6,		x8,		x15
PC0x5fc:	lbu  	x17,			-1(x31)
PC0x600:	lhu  	x7,				30(x31)
PC0x604:	beq  	x27,	x8,		PC0x8c
PC0x608:	blt  	x7,		x29,	PC0x7f8
PC0x60c:	lhu  	x28,			-96(x31)
PC0x610:	nop  
PC0x614:	sub  	x26,	x25,	x22
PC0x618:	lh   	x23,			34(x31)
PC0x61c:	sub  	x24,	x22,	x21
PC0x620:	bltu 	x24,	x15,	PC0x3c4
PC0x624:	add  	x9,		x9,		x8
PC0x628:	bltu 	x4,		x25,	PC0xab4
PC0x62c:	bne  	x22,	x24,	PC0xa80
PC0x630:	sltu 	x10,	x3,		x23
PC0x634:	lbu  	x12,			-40(x31)
PC0x638:	jal  	x25,			PC0xcd0
PC0x63c:	add  	x20,	x2,		x19
PC0x640:	sb   	x15,			-9(x31)
PC0x644:	beq  	x20,	x13,	PC0x308
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	sb   	x15,			6(x31)
PC0x650:	lhu  	x20,			4(x31)
PC0x654:	lbu  	x5,				13(x31)
PC0x658:	mulh 	x18,	x8,		x11
PC0x65c:	sb   	x10,			66(x31)
PC0x660:	mulhu	x26,	x20,	x4
PC0x664:	add  	x28,	x28,	x18
PC0x668:	lhu  	x19,			-20(x31)
PC0x66c:	sw   	x21,			-68(x31)
PC0x670:	blt  	x24,	x26,	PC0x38c
PC0x674:	bltu 	x20,	x9,		PC0x764
PC0x678:	bne  	x27,	x5,		PC0x654
PC0x67c:	beq  	x25,	x23,	PC0xcf8
PC0x680:	addi 	x31,	x31,	4
PC0x684:	bne  	x1,		x11,	PC0xc44
PC0x688:	lh   	x30,			10(x31)
PC0x68c:	sh   	x18,			-4(x31)
PC0x690:	bge  	x21,	x31,	PC0x188
PC0x694:	add  	x8,		x24,	x18
PC0x698:	bne  	x13,	x10,	PC0xe0
PC0x69c:	beq  	x5,		x6,		PC0x648
PC0x6a0:	sw   	x3,				-4(x31)
PC0x6a4:	lh   	x5,				54(x31)
PC0x6a8:	blt  	x6,		x13,	PC0x6a8
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	mulh 	x12,	x9,		x19
PC0x6b4:	beq  	x14,	x4,		PC0xbb0
PC0x6b8:	or   	x14,	x1,		x5
PC0x6bc:	beq  	x14,	x15,	PC0x5c8
PC0x6c0:	sh   	x19,			52(x31)
PC0x6c4:	sb   	x19,			-52(x31)
PC0x6c8:	beq  	x26,	x8,		PC0xa80
PC0x6cc:	bne  	x31,	x3,		PC0x7f4
PC0x6d0:	sw   	x4,				24(x31)
PC0x6d4:	sub  	x23,	x2,		x3
PC0x6d8:	sw   	x12,			36(x31)
PC0x6dc:	bgeu 	x15,	x27,	PC0xc4
PC0x6e0:	sw   	x22,			88(x31)
PC0x6e4:	lb   	x23,			-27(x31)
PC0x6e8:	jal  	x18,			PC0x70c
PC0x6ec:	lw   	x6,				36(x31)
PC0x6f0:	sw   	x31,			-12(x31)
PC0x6f4:	lh   	x8,				-70(x31)
PC0x6f8:	sb   	x21,			99(x31)
PC0x6fc:	bge  	x2,		x30,	PC0x978
PC0x700:	bgeu 	x10,	x25,	PC0x9a0
PC0x704:	jal  	x19,			PC0x908
PC0x708:	addi 	x28,	x18,	591
PC0x70c:	bgeu 	x28,	x21,	PC0x508
PC0x710:	nop  
PC0x714:	bgeu 	x20,	x7,		PC0x730
PC0x718:	bgeu 	x15,	x4,		PC0x758
PC0x71c:	bgeu 	x24,	x31,	PC0x89c
PC0x720:	jal  	x30,			PC0xc4
PC0x724:	blt  	x3,		x9,		PC0xc34
PC0x728:	bne  	x30,	x29,	PC0x334
PC0x72c:	sh   	x27,			-32(x31)
PC0x730:	mulhsu	x21,	x31,	x16
PC0x734:	lh   	x10,			-6(x31)
PC0x738:	beq  	x19,	x10,	PC0xc74
PC0x73c:	beq  	x8,		x12,	PC0x32c
PC0x740:	sw   	x6,				96(x31)
PC0x744:	bltu 	x5,		x8,		PC0xb78
PC0x748:	jal  	x3,				PC0xaac
PC0x74c:	mulh 	x11,	x5,		x7
PC0x750:	sb   	x24,			32(x31)
PC0x754:	sb   	x24,			87(x31)
PC0x758:	beq  	x8,		x23,	PC0x394
PC0x75c:	beq  	x13,	x17,	PC0x66c
PC0x760:	beq  	x16,	x31,	PC0x2cc
PC0x764:	sw   	x16,			96(x31)
PC0x768:	lbu  	x25,			48(x31)
PC0x76c:	sh   	x3,				-18(x31)
PC0x770:	add  	x19,	x11,	x17
PC0x774:	and  	x22,	x8,		x23
PC0x778:	sub  	x2,		x22,	x21
PC0x77c:	beq  	x29,	x15,	PC0x350
PC0x780:	lw   	x13,			96(x31)
PC0x784:	bgeu 	x21,	x25,	PC0xbc8
PC0x788:	bge  	x3,		x25,	PC0x39c
PC0x78c:	sb   	x22,			-50(x31)
PC0x790:	sra  	x16,	x28,	x18
PC0x794:	bgeu 	x19,	x9,		PC0x8bc
PC0x798:	add  	x19,	x21,	x4
PC0x79c:	lw   	x28,			48(x31)
PC0x7a0:	nop  
PC0x7a4:	sh   	x10,			6(x31)
PC0x7a8:	bltu 	x22,	x17,	PC0x7c4
PC0x7ac:	sw   	x23,			-32(x31)
PC0x7b0:	bne  	x18,	x23,	PC0x58c
PC0x7b4:	beq  	x29,	x9,		PC0x6a4
PC0x7b8:	nop  
PC0x7bc:	bgeu 	x30,	x1,		PC0xa1c
PC0x7c0:	sb   	x8,				-23(x31)
PC0x7c4:	nop  
PC0x7c8:	lbu  	x23,			27(x31)
PC0x7cc:	sub  	x18,	x13,	x7
PC0x7d0:	sw   	x23,			40(x31)
PC0x7d4:	blt  	x4,		x19,	PC0xaa0
PC0x7d8:	blt  	x19,	x16,	PC0x140
PC0x7dc:	lw   	x2,				-8(x31)
PC0x7e0:	lbu  	x26,			40(x31)
PC0x7e4:	sw   	x11,			44(x31)
PC0x7e8:	add  	x2,		x26,	x25
PC0x7ec:	lbu  	x12,			2(x31)
PC0x7f0:	sra  	x12,	x16,	x18
PC0x7f4:	mul  	x19,	x3,		x7
PC0x7f8:	addi 	x19,	x20,	54
PC0x7fc:	bge  	x18,	x5,		PC0x8e8
PC0x800:	sw   	x10,			56(x31)
PC0x804:	and  	x14,	x4,		x23
PC0x808:	sh   	x18,			72(x31)
PC0x80c:	lh   	x29,			88(x31)
PC0x810:	lh   	x18,			0(x31)
PC0x814:	lb   	x8,				59(x31)
PC0x818:	bne  	x6,		x26,	PC0x1c8
PC0x81c:	srli 	x27,	x12,	18
PC0x820:	sb   	x15,			-100(x31)
PC0x824:	or   	x14,	x12,	x9
PC0x828:	ori  	x30,	x21,	-1646
PC0x82c:	addi 	x22,	x10,	-495
PC0x830:	bne  	x15,	x26,	PC0x95c
PC0x834:	lw   	x25,			16(x31)
PC0x838:	bgeu 	x28,	x23,	PC0x540
PC0x83c:	sb   	x10,			2(x31)
PC0x840:	bltu 	x10,	x5,		PC0x4e8
PC0x844:	mul  	x9,		x14,	x23
PC0x848:	lw   	x10,			-108(x31)
PC0x84c:	bltu 	x3,		x23,	PC0x894
PC0x850:	lh   	x28,			2(x31)
PC0x854:	bltu 	x9,		x15,	PC0x330
PC0x858:	nop  
PC0x85c:	sw   	x0,				24(x31)
PC0x860:	lhu  	x22,			-106(x31)
PC0x864:	xor  	x15,	x14,	x4
PC0x868:	beq  	x4,		x25,	PC0x1c4
PC0x86c:	jal  	x2,				PC0x178
PC0x870:	bge  	x24,	x26,	PC0x1b4
PC0x874:	blt  	x29,	x8,		PC0xb68
PC0x878:	addi 	x19,	x6,		500
PC0x87c:	bne  	x18,	x1,		PC0xba4
PC0x880:	lh   	x4,				-124(x31)
PC0x884:	sw   	x21,			-92(x31)
PC0x888:	jal  	x7,				PC0x5f0
PC0x88c:	lhu  	x5,				26(x31)
PC0x890:	bge  	x27,	x2,		PC0x4f4
PC0x894:	bgeu 	x16,	x7,		PC0xa24
PC0x898:	sltiu	x13,	x16,	912
PC0x89c:	sub  	x24,	x3,		x18
PC0x8a0:	lb   	x15,			39(x31)
PC0x8a4:	bge  	x7,		x4,		PC0xb8
PC0x8a8:	bge  	x15,	x26,	PC0x824
PC0x8ac:	srai 	x21,	x14,	21
PC0x8b0:	lh   	x30,			48(x31)
PC0x8b4:	lbu  	x20,			49(x31)
PC0x8b8:	lw   	x7,				-72(x31)
PC0x8bc:	jal  	x7,				PC0xc54
PC0x8c0:	sw   	x0,				-48(x31)
PC0x8c4:	bltu 	x6,		x21,	PC0xc14
PC0x8c8:	sh   	x2,				76(x31)
PC0x8cc:	sb   	x5,				-6(x31)
PC0x8d0:	lb   	x5,				-51(x31)
PC0x8d4:	or   	x24,	x18,	x27
PC0x8d8:	add  	x5,		x20,	x22
PC0x8dc:	slli 	x17,	x12,	19
PC0x8e0:	sltu 	x6,		x2,		x0
PC0x8e4:	slli 	x20,	x2,		2
PC0x8e8:	xor  	x2,		x2,		x13
PC0x8ec:	nop  
PC0x8f0:	lw   	x25,			-84(x31)
PC0x8f4:	sw   	x7,				92(x31)
PC0x8f8:	sw   	x10,			28(x31)
PC0x8fc:	sw   	x27,			12(x31)
PC0x900:	blt  	x22,	x23,	PC0x948
PC0x904:	bgeu 	x22,	x20,	PC0x36c
PC0x908:	add  	x23,	x29,	x8
PC0x90c:	blt  	x23,	x1,		PC0xa58
PC0x910:	lb   	x27,			1(x31)
PC0x914:	sh   	x20,			-22(x31)
PC0x918:	jal  	x22,			PC0xb9c
PC0x91c:	sra  	x19,	x23,	x6
PC0x920:	sb   	x16,			-52(x31)
PC0x924:	blt  	x31,	x20,	PC0xcc4
PC0x928:	sh   	x6,				-20(x31)
PC0x92c:	andi 	x10,	x16,	1999
PC0x930:	sltiu	x17,	x22,	37
PC0x934:	sh   	x29,			40(x31)
PC0x938:	sb   	x17,			-72(x31)
PC0x93c:	beq  	x9,		x26,	PC0x3e4
PC0x940:	sb   	x19,			73(x31)
PC0x944:	lh   	x7,				-52(x31)
PC0x948:	sh   	x11,			50(x31)
PC0x94c:	bge  	x2,		x4,		PC0x4e4
PC0x950:	sra  	x4,		x17,	x16
PC0x954:	beq  	x5,		x25,	PC0x9c0
PC0x958:	lbu  	x13,			-10(x31)
PC0x95c:	beq  	x0,		x8,		PC0x280
PC0x960:	sb   	x1,				40(x31)
PC0x964:	bgeu 	x24,	x16,	PC0x4b4
PC0x968:	sw   	x13,			-8(x31)
PC0x96c:	sh   	x2,				-4(x31)
PC0x970:	addi 	x24,	x11,	330
PC0x974:	lbu  	x3,				-31(x31)
PC0x978:	bgeu 	x3,		x2,		PC0x960
PC0x97c:	sh   	x4,				78(x31)
PC0x980:	slti 	x11,	x7,		-823
PC0x984:	srli 	x9,		x29,	24
PC0x988:	bltu 	x10,	x12,	PC0x3a4
PC0x98c:	lbu  	x17,			94(x31)
PC0x990:	blt  	x28,	x18,	PC0x298
PC0x994:	sw   	x17,			20(x31)
PC0x998:	bge  	x23,	x14,	PC0x1c0
PC0x99c:	lw   	x19,			-132(x31)
PC0x9a0:	lh   	x22,			-8(x31)
PC0x9a4:	bgeu 	x7,		x28,	PC0x2d4
PC0x9a8:	bltu 	x28,	x11,	PC0xbe4
PC0x9ac:	jal  	x5,				PC0xb74
PC0x9b0:	mulhsu	x21,	x17,	x7
PC0x9b4:	sltu 	x4,		x21,	x15
PC0x9b8:	lhu  	x2,				-8(x31)
PC0x9bc:	sh   	x5,				20(x31)
PC0x9c0:	sw   	x9,				-96(x31)
PC0x9c4:	bge  	x17,	x9,		PC0x4c4
PC0x9c8:	jal  	x12,			PC0x17c
PC0x9cc:	sb   	x17,			51(x31)
PC0x9d0:	bge  	x31,	x23,	PC0xb24
PC0x9d4:	lw   	x9,				-28(x31)
PC0x9d8:	blt  	x6,		x10,	PC0xcd4
PC0x9dc:	andi 	x8,		x31,	520
PC0x9e0:	lhu  	x26,			-96(x31)
PC0x9e4:	sub  	x2,		x14,	x10
PC0x9e8:	sub  	x14,	x14,	x2
PC0x9ec:	bgeu 	x12,	x6,		PC0xbf4
PC0x9f0:	sb   	x12,			68(x31)
PC0x9f4:	bgeu 	x10,	x17,	PC0x1b8
PC0x9f8:	sb   	x28,			-30(x31)
PC0x9fc:	srli 	x12,	x28,	8
PC0xa00:	bgeu 	x9,		x0,		PC0xcc
PC0xa04:	blt  	x21,	x19,	PC0x41c
PC0xa08:	sb   	x28,			44(x31)
PC0xa0c:	bltu 	x31,	x20,	PC0xa98
PC0xa10:	bge  	x4,		x31,	PC0xcf4
PC0xa14:	lh   	x16,			-8(x31)
PC0xa18:	sw   	x0,				52(x31)
PC0xa1c:	mulhsu	x18,	x3,		x4
PC0xa20:	xor  	x15,	x14,	x12
PC0xa24:	addi 	x7,		x11,	554
PC0xa28:	lb   	x25,			-105(x31)
PC0xa2c:	jal  	x28,			PC0x9d0
PC0xa30:	lh   	x15,			52(x31)
PC0xa34:	bne  	x19,	x26,	PC0xbfc
PC0xa38:	bgeu 	x13,	x6,		PC0x934
PC0xa3c:	sub  	x12,	x15,	x20
PC0xa40:	add  	x27,	x4,		x21
PC0xa44:	lb   	x29,			23(x31)
PC0xa48:	add  	x10,	x1,		x9
PC0xa4c:	sh   	x18,			52(x31)
PC0xa50:	bne  	x7,		x14,	PC0x7b8
PC0xa54:	lh   	x29,			-52(x31)
PC0xa58:	sb   	x28,			-57(x31)
PC0xa5c:	jal  	x16,			PC0x2e8
PC0xa60:	bltu 	x19,	x24,	PC0x4f0
PC0xa64:	bne  	x17,	x2,		PC0x2a0
PC0xa68:	lbu  	x25,			-81(x31)
PC0xa6c:	lw   	x17,			-92(x31)
PC0xa70:	andi 	x30,	x10,	251
PC0xa74:	add  	x30,	x31,	x12
PC0xa78:	bne  	x0,		x11,	PC0x878
PC0xa7c:	srl  	x10,	x3,		x16
PC0xa80:	lw   	x22,			40(x31)
PC0xa84:	nop  
PC0xa88:	beq  	x1,		x18,	PC0x934
PC0xa8c:	bne  	x23,	x20,	PC0xf4
PC0xa90:	beq  	x16,	x10,	PC0x618
PC0xa94:	bge  	x8,		x20,	PC0xa20
PC0xa98:	slti 	x26,	x3,		1968
PC0xa9c:	sb   	x16,			-66(x31)
PC0xaa0:	sh   	x10,			64(x31)
PC0xaa4:	lbu  	x18,			-19(x31)
PC0xaa8:	sll  	x28,	x24,	x24
PC0xaac:	lb   	x15,			-27(x31)
PC0xab0:	bne  	x1,		x24,	PC0x624
PC0xab4:	slti 	x3,		x7,		1402
PC0xab8:	sltu 	x15,	x14,	x25
PC0xabc:	lbu  	x12,			-34(x31)
PC0xac0:	sh   	x30,			-20(x31)
PC0xac4:	beq  	x12,	x5,		PC0x694
PC0xac8:	jal  	x19,			PC0x540
PC0xacc:	bltu 	x25,	x3,		PC0x1d8
PC0xad0:	blt  	x6,		x21,	PC0x43c
PC0xad4:	or   	x28,	x14,	x18
PC0xad8:	slli 	x25,	x17,	29
PC0xadc:	sb   	x27,			59(x31)
PC0xae0:	jal  	x29,			PC0x5d0
PC0xae4:	bne  	x8,		x30,	PC0xbe8
PC0xae8:	mulh 	x15,	x17,	x11
PC0xaec:	bltu 	x30,	x0,		PC0x518
PC0xaf0:	lbu  	x3,				-106(x31)
PC0xaf4:	sw   	x30,			-68(x31)
PC0xaf8:	lw   	x9,				-20(x31)
PC0xafc:	bne  	x16,	x3,		PC0x24c
PC0xb00:	beq  	x6,		x27,	PC0x184
PC0xb04:	sh   	x3,				-54(x31)
PC0xb08:	lhu  	x26,			98(x31)
PC0xb0c:	jal  	x11,			PC0x1cc
PC0xb10:	blt  	x28,	x9,		PC0x784
PC0xb14:	beq  	x4,		x6,		PC0x548
PC0xb18:	lb   	x29,			37(x31)
PC0xb1c:	sw   	x26,			100(x31)
PC0xb20:	lw   	x27,			-16(x31)
PC0xb24:	sll  	x3,		x3,		x4
PC0xb28:	bge  	x24,	x30,	PC0x62c
PC0xb2c:	lb   	x14,			-65(x31)
PC0xb30:	srl  	x21,	x29,	x19
PC0xb34:	sll  	x12,	x28,	x0
PC0xb38:	jal  	x8,				PC0x374
PC0xb3c:	lw   	x27,			84(x31)
PC0xb40:	sh   	x25,			20(x31)
PC0xb44:	lb   	x29,			2(x31)
PC0xb48:	ori  	x23,	x13,	-465
PC0xb4c:	lbu  	x26,			22(x31)
PC0xb50:	blt  	x5,		x27,	PC0xa98
PC0xb54:	mulhu	x24,	x5,		x0
PC0xb58:	sw   	x25,			-48(x31)
PC0xb5c:	bne  	x17,	x14,	PC0xb10
PC0xb60:	bltu 	x8,		x19,	PC0x8b0
PC0xb64:	bge  	x15,	x26,	PC0xc94
PC0xb68:	lb   	x17,			-10(x31)
PC0xb6c:	bltu 	x14,	x25,	PC0xb88
PC0xb70:	sb   	x14,			-35(x31)
PC0xb74:	srli 	x11,	x10,	1
PC0xb78:	slti 	x28,	x8,		-1811
PC0xb7c:	lhu  	x2,				-66(x31)
PC0xb80:	lhu  	x3,				32(x31)
PC0xb84:	sw   	x30,			4(x31)
PC0xb88:	add  	x17,	x13,	x14
PC0xb8c:	lh   	x26,			-70(x31)
PC0xb90:	blt  	x30,	x12,	PC0x87c
PC0xb94:	sltu 	x24,	x31,	x30
PC0xb98:	addi 	x20,	x17,	-1027
PC0xb9c:	bne  	x2,		x1,		PC0xa64
PC0xba0:	sh   	x8,				4(x31)
PC0xba4:	blt  	x19,	x7,		PC0x290
PC0xba8:	jal  	x17,			PC0xc28
PC0xbac:	nop  
PC0xbb0:	sw   	x14,			-72(x31)
PC0xbb4:	bltu 	x27,	x25,	PC0x98c
PC0xbb8:	sw   	x0,				-8(x31)
PC0xbbc:	jal  	x23,			PC0x134
PC0xbc0:	bltu 	x2,		x4,		PC0xb14
PC0xbc4:	srli 	x4,		x2,		15
PC0xbc8:	sltiu	x6,		x9,		-1995
PC0xbcc:	bne  	x1,		x9,		PC0x3d4
PC0xbd0:	sub  	x16,	x17,	x12
PC0xbd4:	sw   	x9,				-24(x31)
PC0xbd8:	nop  
PC0xbdc:	lh   	x22,			36(x31)
PC0xbe0:	sw   	x2,				56(x31)
PC0xbe4:	bne  	x14,	x30,	PC0x3c0
PC0xbe8:	sb   	x16,			79(x31)
PC0xbec:	mulhsu	x9,		x4,		x4
PC0xbf0:	lhu  	x2,				-72(x31)
PC0xbf4:	slli 	x29,	x17,	21
PC0xbf8:	sltiu	x5,		x13,	603
PC0xbfc:	sb   	x5,				-13(x31)
PC0xc00:	nop  
PC0xc04:	lw   	x16,			64(x31)
PC0xc08:	beq  	x10,	x11,	PC0xc4
PC0xc0c:	slt  	x25,	x19,	x13
PC0xc10:	bltu 	x11,	x10,	PC0x194
PC0xc14:	lhu  	x12,			72(x31)
PC0xc18:	lb   	x27,			-52(x31)
PC0xc1c:	xor  	x1,		x27,	x23
PC0xc20:	bge  	x7,		x10,	PC0x674
PC0xc24:	sh   	x2,				36(x31)
PC0xc28:	nop  
PC0xc2c:	bltu 	x17,	x2,		PC0x9f4
PC0xc30:	lh   	x11,			-98(x31)
PC0xc34:	lh   	x5,				30(x31)
PC0xc38:	srli 	x13,	x3,		27
PC0xc3c:	lhu  	x3,				-4(x31)
PC0xc40:	lw   	x16,			36(x31)
PC0xc44:	sh   	x25,			32(x31)
PC0xc48:	slt  	x3,		x16,	x10
PC0xc4c:	bgeu 	x12,	x26,	PC0xb70
PC0xc50:	lbu  	x30,			-90(x31)
PC0xc54:	sh   	x28,			2(x31)
PC0xc58:	sb   	x16,			-61(x31)
PC0xc5c:	jal  	x25,			PC0x63c
PC0xc60:	sll  	x1,		x8,		x23
PC0xc64:	bgeu 	x6,		x12,	PC0x710
PC0xc68:	mul  	x6,		x23,	x29
PC0xc6c:	bltu 	x31,	x15,	PC0x72c
PC0xc70:	lb   	x6,				51(x31)
PC0xc74:	bltu 	x14,	x1,		PC0xc3c
PC0xc78:	sw   	x29,			-32(x31)
PC0xc7c:	beq  	x25,	x14,	PC0x288
PC0xc80:	andi 	x2,		x2,		1873
PC0xc84:	bge  	x12,	x20,	PC0x5d0
PC0xc88:	blt  	x0,		x4,		PC0x9c4
PC0xc8c:	bgeu 	x16,	x26,	PC0x1d0
PC0xc90:	add  	x26,	x1,		x8
PC0xc94:	bne  	x30,	x3,		PC0x52c
PC0xc98:	bge  	x15,	x11,	PC0xb78
PC0xc9c:	bne  	x9,		x8,		PC0x3b0
PC0xca0:	beq  	x24,	x13,	PC0x554
PC0xca4:	mulhsu	x27,	x13,	x6
PC0xca8:	sb   	x31,			-38(x31)
PC0xcac:	lb   	x11,			57(x31)
PC0xcb0:	beq  	x0,		x4,		PC0x8e8
PC0xcb4:	andi 	x27,	x0,		-175
PC0xcb8:	lhu  	x14,			-106(x31)
PC0xcbc:	jal  	x14,			PC0xc78
PC0xcc0:	bgeu 	x28,	x11,	PC0x83c
PC0xcc4:	andi 	x4,		x17,	-1104
PC0xcc8:	lhu  	x18,			14(x31)
PC0xccc:	blt  	x27,	x18,	PC0x1d0
PC0xcd0:	bgeu 	x21,	x24,	PC0x698
PC0xcd4:	lbu  	x4,				-20(x31)
PC0xcd8:	bgeu 	x4,		x19,	PC0xc34
PC0xcdc:	lhu  	x18,			4(x31)
PC0xce0:	nop  
PC0xce4:	lhu  	x5,				30(x31)
PC0xce8:	sw   	x26,			36(x31)
PC0xcec:	addi 	x20,	x29,	-17
PC0xcf0:	mulhsu	x23,	x23,	x18
PC0xcf4:	sh   	x0,				-88(x31)
PC0xcf8:	sb   	x2,				3(x31)
PC0xcfc:	slt  	x8,		x28,	x17
PC0xd00:	bltu 	x24,	x9,		PC0x574
PC0xd04:	bge  	x26,	x18,	PC0xb68
wfi