addi 	x0,		x0,		436
addi 	x1,		x0,		-736
addi 	x2,		x0,		-1320
addi 	x3,		x0,		-336
addi 	x4,		x0,		1231
addi 	x5,		x0,		1903
addi 	x6,		x0,		-1069
addi 	x7,		x0,		-1826
addi 	x8,		x0,		472
addi 	x9,		x0,		1318
addi 	x10,	x0,		1076
addi 	x11,	x0,		-81
addi 	x12,	x0,		970
addi 	x13,	x0,		-1083
addi 	x14,	x0,		979
addi 	x15,	x0,		-111
addi 	x16,	x0,		-868
addi 	x17,	x0,		-1236
addi 	x18,	x0,		-1285
addi 	x19,	x0,		-938
addi 	x20,	x0,		-1217
addi 	x21,	x0,		491
addi 	x22,	x0,		-1645
addi 	x23,	x0,		1898
addi 	x24,	x0,		537
addi 	x25,	x0,		-655
addi 	x26,	x0,		1554
addi 	x27,	x0,		2018
addi 	x28,	x0,		1532
addi 	x29,	x0,		-983
addi 	x30,	x0,		931
addi 	x31,	x0,		-626
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
PC0x88:	sw   	x19,			-40(x31)
PC0x8c:	lh   	x10,			-38(x31)
PC0x90:	add  	x22,	x12,	x16
PC0x94:	srai 	x12,	x4,		10
PC0x98:	srl  	x18,	x24,	x7
PC0x9c:	srai 	x6,		x3,		5
PC0xa0:	bltu 	x16,	x23,	PC0x190
PC0xa4:	bne  	x8,		x14,	PC0xc00
PC0xa8:	mulhsu	x12,	x8,		x10
PC0xac:	addi 	x27,	x31,	874
PC0xb0:	lbu  	x5,				-39(x31)
PC0xb4:	bltu 	x16,	x30,	PC0x50c
PC0xb8:	jal  	x25,			PC0x780
PC0xbc:	sra  	x28,	x2,		x27
PC0xc0:	bgeu 	x10,	x3,		PC0x4ec
PC0xc4:	sb   	x31,			-50(x31)
PC0xc8:	sb   	x13,			51(x31)
PC0xcc:	sltu 	x29,	x13,	x21
PC0xd0:	jal  	x8,				PC0xb00
PC0xd4:	srli 	x4,		x5,		5
PC0xd8:	lh   	x14,			-40(x31)
PC0xdc:	lhu  	x23,			-40(x31)
PC0xe0:	blt  	x9,		x13,	PC0xa10
PC0xe4:	bgeu 	x22,	x8,		PC0x338
PC0xe8:	bge  	x12,	x16,	PC0x7cc
PC0xec:	sb   	x0,				-7(x31)
PC0xf0:	lw   	x22,			48(x31)
PC0xf4:	sub  	x24,	x20,	x23
PC0xf8:	lb   	x11,			-39(x31)
PC0xfc:	bgeu 	x6,		x16,	PC0x40c
PC0x100:	lhu  	x9,				-50(x31)
PC0x104:	jal  	x14,			PC0xc70
PC0x108:	blt  	x13,	x12,	PC0x5b4
PC0x10c:	bltu 	x3,		x7,		PC0x420
PC0x110:	lhu  	x27,			-40(x31)
PC0x114:	bge  	x3,		x6,		PC0xec
PC0x118:	jal  	x18,			PC0xa8
PC0x11c:	bgeu 	x1,		x9,		PC0x5c4
PC0x120:	bge  	x24,	x19,	PC0xad8
PC0x124:	bltu 	x31,	x8,		PC0xbb0
PC0x128:	bge  	x6,		x17,	PC0xc8c
PC0x12c:	lbu  	x4,				-38(x31)
PC0x130:	sb   	x27,			-62(x31)
PC0x134:	sb   	x19,			63(x31)
PC0x138:	bne  	x10,	x2,		PC0x348
PC0x13c:	and  	x26,	x26,	x25
PC0x140:	sw   	x15,			64(x31)
PC0x144:	lb   	x14,			65(x31)
PC0x148:	lb   	x23,			-50(x31)
PC0x14c:	lbu  	x10,			64(x31)
PC0x150:	lb   	x16,			-50(x31)
PC0x154:	xor  	x5,		x26,	x3
PC0x158:	bltu 	x19,	x31,	PC0xcbc
PC0x15c:	sh   	x14,			58(x31)
PC0x160:	mulhsu	x11,	x5,		x26
PC0x164:	beq  	x2,		x26,	PC0x23c
PC0x168:	and  	x6,		x9,		x22
PC0x16c:	lbu  	x10,			-38(x31)
PC0x170:	lbu  	x23,			-38(x31)
PC0x174:	sb   	x22,			29(x31)
PC0x178:	blt  	x8,		x28,	PC0x1a8
PC0x17c:	lbu  	x29,			58(x31)
PC0x180:	lw   	x3,				-40(x31)
PC0x184:	sb   	x25,			-24(x31)
PC0x188:	bge  	x30,	x18,	PC0xbcc
PC0x18c:	sb   	x27,			95(x31)
PC0x190:	mulhsu	x10,	x7,		x10
PC0x194:	lhu  	x13,			66(x31)
PC0x198:	bne  	x0,		x16,	PC0xa20
PC0x19c:	lb   	x10,			65(x31)
PC0x1a0:	blt  	x21,	x31,	PC0x650
PC0x1a4:	blt  	x28,	x2,		PC0xc34
PC0x1a8:	sll  	x22,	x10,	x1
PC0x1ac:	lb   	x3,				-37(x31)
PC0x1b0:	sb   	x13,			-19(x31)
PC0x1b4:	bgeu 	x22,	x6,		PC0x6b4
PC0x1b8:	bgeu 	x0,		x17,	PC0x42c
PC0x1bc:	bne  	x13,	x22,	PC0x7dc
PC0x1c0:	sub  	x17,	x11,	x14
PC0x1c4:	lhu  	x2,				58(x31)
PC0x1c8:	lbu  	x22,			-24(x31)
PC0x1cc:	bne  	x22,	x29,	PC0x494
PC0x1d0:	bge  	x12,	x17,	PC0x324
PC0x1d4:	mulhsu	x22,	x18,	x20
PC0x1d8:	lb   	x15,			-50(x31)
PC0x1dc:	lbu  	x30,			-50(x31)
PC0x1e0:	sw   	x28,			-100(x31)
PC0x1e4:	sh   	x16,			58(x31)
PC0x1e8:	blt  	x22,	x25,	PC0x490
PC0x1ec:	lw   	x6,				-40(x31)
PC0x1f0:	bne  	x25,	x10,	PC0x66c
PC0x1f4:	srli 	x7,		x26,	21
PC0x1f8:	xor  	x29,	x26,	x24
PC0x1fc:	beq  	x19,	x25,	PC0x830
PC0x200:	bgeu 	x21,	x0,		PC0x454
PC0x204:	srli 	x9,		x21,	31
PC0x208:	bne  	x8,		x23,	PC0x8bc
PC0x20c:	blt  	x7,		x22,	PC0xa00
PC0x210:	beq  	x12,	x24,	PC0x404
PC0x214:	bgeu 	x21,	x29,	PC0x884
PC0x218:	sw   	x12,			16(x31)
PC0x21c:	add  	x16,	x30,	x6
PC0x220:	bne  	x29,	x16,	PC0x888
PC0x224:	bltu 	x27,	x18,	PC0x9dc
PC0x228:	sb   	x6,				5(x31)
PC0x22c:	ori  	x10,	x2,		1546
PC0x230:	jal  	x29,			PC0xab8
PC0x234:	or   	x17,	x3,		x18
PC0x238:	lb   	x7,				17(x31)
PC0x23c:	sh   	x1,				62(x31)
PC0x240:	andi 	x4,		x10,	1116
PC0x244:	lh   	x22,			16(x31)
PC0x248:	bne  	x14,	x23,	PC0x994
PC0x24c:	lh   	x24,			-20(x31)
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sh   	x14,			92(x31)
PC0x258:	bge  	x30,	x1,		PC0x2ec
PC0x25c:	bge  	x25,	x6,		PC0x8f8
PC0x260:	andi 	x25,	x18,	800
PC0x264:	addi 	x25,	x30,	-440
PC0x268:	sb   	x9,				68(x31)
PC0x26c:	slli 	x6,		x9,		5
PC0x270:	xori 	x8,		x3,		-1904
PC0x274:	xor  	x6,		x1,		x14
PC0x278:	sw   	x25,			52(x31)
PC0x27c:	jal  	x29,			PC0x7d4
PC0x280:	and  	x2,		x27,	x4
PC0x284:	mul  	x5,		x16,	x28
PC0x288:	sh   	x13,			-94(x31)
PC0x28c:	bne  	x23,	x11,	PC0xb70
PC0x290:	lh   	x24,			52(x31)
PC0x294:	lb   	x14,			52(x31)
PC0x298:	lw   	x14,			-44(x31)
PC0x29c:	addi 	x25,	x24,	1188
PC0x2a0:	bne  	x21,	x11,	PC0x5a0
PC0x2a4:	lh   	x17,			14(x31)
PC0x2a8:	sh   	x11,			18(x31)
PC0x2ac:	sw   	x26,			-16(x31)
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	lh   	x3,				-98(x31)
PC0x2b8:	sh   	x4,				64(x31)
PC0x2bc:	blt  	x5,		x9,		PC0x124
PC0x2c0:	sw   	x7,				4(x31)
PC0x2c4:	lw   	x19,			56(x31)
PC0x2c8:	lbu  	x10,			-18(x31)
PC0x2cc:	jal  	x12,			PC0xce0
PC0x2d0:	mulhu	x11,	x11,	x11
PC0x2d4:	sw   	x4,				-68(x31)
PC0x2d8:	bltu 	x24,	x17,	PC0x6c0
PC0x2dc:	sh   	x28,			-14(x31)
PC0x2e0:	bge  	x24,	x20,	PC0xc04
PC0x2e4:	lbu  	x15,			65(x31)
PC0x2e8:	lhu  	x6,				-18(x31)
PC0x2ec:	beq  	x1,		x28,	PC0x8e8
PC0x2f0:	sub  	x22,	x19,	x8
PC0x2f4:	lbu  	x28,			-97(x31)
PC0x2f8:	lhu  	x7,				14(x31)
PC0x2fc:	sb   	x6,				83(x31)
PC0x300:	lhu  	x20,			86(x31)
PC0x304:	ori  	x29,	x31,	-31
PC0x308:	lhu  	x1,				64(x31)
PC0x30c:	bgeu 	x28,	x3,		PC0x894
PC0x310:	addi 	x31,	x31,	4
PC0x314:	bge  	x27,	x0,		PC0x82c
PC0x318:	sw   	x25,			64(x31)
PC0x31c:	blt  	x11,	x14,	PC0x440
PC0x320:	bge  	x8,		x12,	PC0x4d8
PC0x324:	lbu  	x30,			79(x31)
PC0x328:	bge  	x2,		x30,	PC0xc0
PC0x32c:	lh   	x27,			84(x31)
PC0x330:	beq  	x20,	x24,	PC0x198
PC0x334:	sub  	x11,	x8,		x5
PC0x338:	ori  	x4,		x14,	-1897
PC0x33c:	add  	x26,	x1,		x12
PC0x340:	bltu 	x15,	x19,	PC0xcfc
PC0x344:	sub  	x27,	x16,	x15
PC0x348:	lhu  	x4,				64(x31)
PC0x34c:	bge  	x22,	x29,	PC0xcf0
PC0x350:	jal  	x11,			PC0xd04
PC0x354:	lbu  	x22,			46(x31)
PC0x358:	bgeu 	x5,		x0,		PC0x8f8
PC0x35c:	jal  	x18,			PC0x5c4
PC0x360:	slti 	x9,		x2,		-971
PC0x364:	add  	x12,	x29,	x9
PC0x368:	blt  	x1,		x13,	PC0xafc
PC0x36c:	sb   	x20,			-42(x31)
PC0x370:	bne  	x28,	x5,		PC0x220
PC0x374:	jal  	x25,			PC0x798
PC0x378:	sh   	x2,				-26(x31)
PC0x37c:	bne  	x19,	x17,	PC0x804
PC0x380:	lbu  	x26,			17(x31)
PC0x384:	sh   	x27,			72(x31)
PC0x388:	bltu 	x24,	x4,		PC0x844
PC0x38c:	blt  	x28,	x7,		PC0xcfc
PC0x390:	lbu  	x28,			84(x31)
PC0x394:	lw   	x30,			-64(x31)
PC0x398:	sb   	x5,				5(x31)
PC0x39c:	jal  	x28,			PC0x88c
PC0x3a0:	bne  	x17,	x21,	PC0xe8
PC0x3a4:	lb   	x27,			4(x31)
PC0x3a8:	lbu  	x24,			11(x31)
PC0x3ac:	bltu 	x9,		x12,	PC0xad4
PC0x3b0:	lh   	x16,			64(x31)
PC0x3b4:	sb   	x31,			-12(x31)
PC0x3b8:	ori  	x12,	x27,	953
PC0x3bc:	lb   	x21,			45(x31)
PC0x3c0:	addi 	x22,	x30,	1224
PC0x3c4:	mulh 	x17,	x15,	x4
PC0x3c8:	or   	x1,		x18,	x6
PC0x3cc:	beq  	x12,	x5,		PC0x1f0
PC0x3d0:	andi 	x27,	x2,		-1726
PC0x3d4:	beq  	x30,	x31,	PC0xba0
PC0x3d8:	lw   	x19,			-104(x31)
PC0x3dc:	sh   	x3,				46(x31)
PC0x3e0:	bge  	x7,		x17,	PC0xb48
PC0x3e4:	bne  	x14,	x13,	PC0xa00
PC0x3e8:	sltiu	x30,	x1,		231
PC0x3ec:	sh   	x31,			78(x31)
PC0x3f0:	sb   	x29,			-40(x31)
PC0x3f4:	lbu  	x16,			-18(x31)
PC0x3f8:	lw   	x6,				4(x31)
PC0x3fc:	add  	x18,	x22,	x6
PC0x400:	or   	x18,	x11,	x23
PC0x404:	beq  	x22,	x9,		PC0x5bc
PC0x408:	jal  	x5,				PC0x750
PC0x40c:	jal  	x26,			PC0xc4
PC0x410:	bltu 	x1,		x26,	PC0x4d4
PC0x414:	bge  	x4,		x3,		PC0x66c
PC0x418:	sb   	x23,			-59(x31)
PC0x41c:	jal  	x29,			PC0xb48
PC0x420:	sw   	x30,			32(x31)
PC0x424:	blt  	x15,	x6,		PC0x6f4
PC0x428:	sh   	x22,			-56(x31)
PC0x42c:	bge  	x18,	x3,		PC0x6ec
PC0x430:	slt  	x1,		x8,		x29
PC0x434:	bltu 	x15,	x3,		PC0x7c8
PC0x438:	sh   	x8,				28(x31)
PC0x43c:	sw   	x29,			80(x31)
PC0x440:	sw   	x29,			-60(x31)
PC0x444:	slt  	x21,	x8,		x1
PC0x448:	bne  	x9,		x1,		PC0xa1c
PC0x44c:	lh   	x6,				-24(x31)
PC0x450:	bne  	x1,		x28,	PC0x108
PC0x454:	lh   	x29,			80(x31)
PC0x458:	bgeu 	x3,		x4,		PC0xba8
PC0x45c:	addi 	x30,	x29,	-268
PC0x460:	lbu  	x6,				-111(x31)
PC0x464:	xori 	x1,		x20,	-2033
PC0x468:	beq  	x7,		x26,	PC0x884
PC0x46c:	lh   	x8,				-110(x31)
PC0x470:	lh   	x20,			84(x31)
PC0x474:	bgeu 	x8,		x0,		PC0xa84
PC0x478:	mulhu	x13,	x6,		x24
PC0x47c:	sh   	x22,			0(x31)
PC0x480:	bne  	x29,	x16,	PC0x840
PC0x484:	xori 	x1,		x27,	-1294
PC0x488:	bgeu 	x23,	x24,	PC0xb74
PC0x48c:	lh   	x8,				52(x31)
PC0x490:	bltu 	x6,		x17,	PC0x748
PC0x494:	lw   	x15,			-32(x31)
PC0x498:	lbu  	x15,			-7(x31)
PC0x49c:	lw   	x6,				28(x31)
PC0x4a0:	sltu 	x19,	x16,	x26
PC0x4a4:	sh   	x2,				70(x31)
PC0x4a8:	xori 	x20,	x5,		-754
PC0x4ac:	bne  	x14,	x26,	PC0x510
PC0x4b0:	sh   	x22,			38(x31)
PC0x4b4:	jal  	x1,				PC0x2ac
PC0x4b8:	bltu 	x3,		x22,	PC0x460
PC0x4bc:	lbu  	x26,			4(x31)
PC0x4c0:	bgeu 	x31,	x21,	PC0x86c
PC0x4c4:	lh   	x16,			-22(x31)
PC0x4c8:	bltu 	x9,		x24,	PC0x530
PC0x4cc:	beq  	x15,	x26,	PC0x754
PC0x4d0:	sb   	x10,			99(x31)
PC0x4d4:	jal  	x13,			PC0x8e4
PC0x4d8:	jal  	x25,			PC0x960
PC0x4dc:	xori 	x28,	x20,	1311
PC0x4e0:	bne  	x17,	x21,	PC0x42c
PC0x4e4:	addi 	x26,	x10,	1490
PC0x4e8:	bne  	x1,		x19,	PC0x6b4
PC0x4ec:	sll  	x30,	x3,		x13
PC0x4f0:	lhu  	x17,			34(x31)
PC0x4f4:	bgeu 	x6,		x12,	PC0x210
PC0x4f8:	mulhu	x2,		x9,		x27
PC0x4fc:	lw   	x2,				-104(x31)
PC0x500:	and  	x17,	x25,	x25
PC0x504:	lhu  	x3,				32(x31)
PC0x508:	jal  	x1,				PC0x964
PC0x50c:	bltu 	x23,	x20,	PC0xbac
PC0x510:	sub  	x6,		x6,		x9
PC0x514:	xori 	x12,	x25,	-332
PC0x518:	sb   	x8,				-88(x31)
PC0x51c:	blt  	x13,	x29,	PC0x82c
PC0x520:	bltu 	x13,	x15,	PC0xcc8
PC0x524:	lhu  	x2,				-22(x31)
PC0x528:	bltu 	x16,	x29,	PC0x270
PC0x52c:	bge  	x28,	x25,	PC0x73c
PC0x530:	addi 	x9,		x20,	1017
PC0x534:	sw   	x31,			12(x31)
PC0x538:	jal  	x19,			PC0x470
PC0x53c:	sw   	x6,				44(x31)
PC0x540:	srai 	x21,	x25,	9
PC0x544:	sh   	x1,				-96(x31)
PC0x548:	lbu  	x10,			-111(x31)
PC0x54c:	lhu  	x1,				78(x31)
PC0x550:	slt  	x5,		x24,	x19
PC0x554:	srl  	x2,		x0,		x17
PC0x558:	sh   	x25,			12(x31)
PC0x55c:	andi 	x9,		x28,	123
PC0x560:	bltu 	x30,	x13,	PC0x534
PC0x564:	slt  	x18,	x6,		x16
PC0x568:	lhu  	x7,				12(x31)
PC0x56c:	blt  	x2,		x27,	PC0xbd0
PC0x570:	bgeu 	x29,	x11,	PC0x1f8
PC0x574:	lb   	x30,			-12(x31)
PC0x578:	lhu  	x8,				44(x31)
PC0x57c:	sw   	x29,			-44(x31)
PC0x580:	lb   	x16,			1(x31)
PC0x584:	beq  	x16,	x12,	PC0x904
PC0x588:	bne  	x4,		x5,		PC0x260
PC0x58c:	bne  	x16,	x5,		PC0xc88
PC0x590:	addi 	x18,	x9,		-303
PC0x594:	lbu  	x25,			67(x31)
PC0x598:	beq  	x10,	x28,	PC0x5f0
PC0x59c:	addi 	x9,		x9,		-1755
PC0x5a0:	beq  	x13,	x24,	PC0xc18
PC0x5a4:	bge  	x14,	x0,		PC0x67c
PC0x5a8:	mulhsu	x21,	x19,	x21
PC0x5ac:	bltu 	x27,	x11,	PC0x3e0
PC0x5b0:	blt  	x7,		x11,	PC0x8a4
PC0x5b4:	jal  	x7,				PC0x62c
PC0x5b8:	lw   	x4,				-72(x31)
PC0x5bc:	addi 	x15,	x4,		1640
PC0x5c0:	bgeu 	x1,		x9,		PC0x830
PC0x5c4:	sb   	x4,				61(x31)
PC0x5c8:	bge  	x0,		x10,	PC0x120
PC0x5cc:	bltu 	x17,	x21,	PC0x708
PC0x5d0:	srli 	x27,	x30,	1
PC0x5d4:	add  	x4,		x16,	x28
PC0x5d8:	sw   	x22,			56(x31)
PC0x5dc:	slt  	x30,	x20,	x25
PC0x5e0:	mulh 	x7,		x12,	x24
PC0x5e4:	blt  	x19,	x0,		PC0x260
PC0x5e8:	bne  	x23,	x10,	PC0x5cc
PC0x5ec:	lh   	x17,			34(x31)
PC0x5f0:	bne  	x5,		x21,	PC0x9b0
PC0x5f4:	sub  	x20,	x3,		x10
PC0x5f8:	beq  	x12,	x18,	PC0x17c
PC0x5fc:	bgeu 	x30,	x9,		PC0x1a0
PC0x600:	sb   	x11,			-48(x31)
PC0x604:	lh   	x24,			-74(x31)
PC0x608:	sw   	x3,				28(x31)
PC0x60c:	lhu  	x12,			64(x31)
PC0x610:	sb   	x22,			-63(x31)
PC0x614:	bge  	x26,	x13,	PC0x7ac
PC0x618:	sw   	x22,			-12(x31)
PC0x61c:	lbu  	x24,			-26(x31)
PC0x620:	lbu  	x8,				-21(x31)
PC0x624:	sra  	x28,	x9,		x0
PC0x628:	mul  	x1,		x28,	x30
PC0x62c:	bltu 	x24,	x10,	PC0xa0
PC0x630:	bge  	x18,	x17,	PC0xa2c
PC0x634:	bgeu 	x21,	x7,		PC0x7a0
PC0x638:	sltu 	x27,	x17,	x0
PC0x63c:	bgeu 	x24,	x1,		PC0x2f0
PC0x640:	addi 	x31,	x31,	4
PC0x644:	bgeu 	x2,		x7,		PC0x6e8
PC0x648:	bne  	x15,	x12,	PC0x2ec
PC0x64c:	sb   	x20,			44(x31)
PC0x650:	sw   	x20,			36(x31)
PC0x654:	sh   	x2,				-74(x31)
PC0x658:	lw   	x9,				52(x31)
PC0x65c:	bltu 	x16,	x14,	PC0x54c
PC0x660:	blt  	x8,		x15,	PC0x3d0
PC0x664:	or   	x28,	x0,		x7
PC0x668:	bge  	x15,	x9,		PC0x69c
PC0x66c:	sw   	x29,			-12(x31)
PC0x670:	bgeu 	x9,		x4,		PC0x704
PC0x674:	bltu 	x8,		x18,	PC0xc78
PC0x678:	sw   	x19,			60(x31)
PC0x67c:	addi 	x16,	x29,	1091
PC0x680:	blt  	x6,		x17,	PC0x820
PC0x684:	sw   	x1,				-24(x31)
PC0x688:	slli 	x10,	x3,		27
PC0x68c:	sw   	x15,			72(x31)
PC0x690:	beq  	x19,	x31,	PC0x2a0
PC0x694:	lbu  	x5,				46(x31)
PC0x698:	bge  	x7,		x6,		PC0x45c
PC0x69c:	sh   	x8,				-78(x31)
PC0x6a0:	lb   	x11,			40(x31)
PC0x6a4:	bgeu 	x22,	x17,	PC0x5c4
PC0x6a8:	lb   	x12,			36(x31)
PC0x6ac:	bge  	x4,		x1,		PC0x394
PC0x6b0:	addi 	x4,		x25,	-454
PC0x6b4:	sw   	x27,			-84(x31)
PC0x6b8:	jal  	x26,			PC0xbec
PC0x6bc:	lhu  	x22,			-62(x31)
PC0x6c0:	ori  	x7,		x27,	-1086
PC0x6c4:	sb   	x21,			-21(x31)
PC0x6c8:	bge  	x24,	x6,		PC0x98c
PC0x6cc:	bgeu 	x31,	x17,	PC0x70c
PC0x6d0:	blt  	x23,	x22,	PC0xb8c
PC0x6d4:	lhu  	x12,			-62(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	bltu 	x21,	x4,		PC0xb38
PC0x6e0:	bne  	x4,		x23,	PC0x1d8
PC0x6e4:	bne  	x31,	x25,	PC0x1d8
PC0x6e8:	lh   	x2,				-86(x31)
PC0x6ec:	xori 	x22,	x11,	-1823
PC0x6f0:	lw   	x6,				-88(x31)
PC0x6f4:	beq  	x31,	x20,	PC0x74c
PC0x6f8:	bgeu 	x24,	x21,	PC0xce0
PC0x6fc:	mulhsu	x14,	x7,		x11
PC0x700:	lw   	x9,				68(x31)
PC0x704:	xori 	x30,	x30,	-1311
PC0x708:	sub  	x16,	x29,	x11
PC0x70c:	lb   	x28,			71(x31)
PC0x710:	sll  	x11,	x18,	x23
PC0x714:	jal  	x25,			PC0xc14
PC0x718:	bltu 	x21,	x4,		PC0x210
PC0x71c:	slt  	x16,	x31,	x2
PC0x720:	bgeu 	x19,	x12,	PC0x158
PC0x724:	jal  	x22,			PC0xb40
PC0x728:	lhu  	x22,			-60(x31)
PC0x72c:	sw   	x3,				32(x31)
PC0x730:	bge  	x24,	x26,	PC0xc9c
PC0x734:	lbu  	x22,			6(x31)
PC0x738:	slt  	x26,	x25,	x20
PC0x73c:	lw   	x30,			76(x31)
PC0x740:	sub  	x6,		x24,	x29
PC0x744:	bge  	x5,		x27,	PC0x9c4
PC0x748:	sh   	x13,			72(x31)
PC0x74c:	lhu  	x9,				4(x31)
PC0x750:	lbu  	x26,			-18(x31)
PC0x754:	bltu 	x20,	x15,	PC0x8e4
PC0x758:	blt  	x26,	x25,	PC0x150
PC0x75c:	beq  	x23,	x17,	PC0x4e8
PC0x760:	lw   	x21,			20(x31)
PC0x764:	beq  	x31,	x24,	PC0x954
PC0x768:	jal  	x30,			PC0x418
PC0x76c:	bltu 	x17,	x3,		PC0xaa0
PC0x770:	lb   	x30,			7(x31)
PC0x774:	add  	x5,		x23,	x24
PC0x778:	sh   	x8,				26(x31)
PC0x77c:	add  	x25,	x19,	x26
PC0x780:	sb   	x16,			-16(x31)
PC0x784:	srli 	x19,	x8,		22
PC0x788:	beq  	x3,		x20,	PC0xdc
PC0x78c:	lw   	x8,				-48(x31)
PC0x790:	beq  	x8,		x10,	PC0x9d4
PC0x794:	sb   	x13,			77(x31)
PC0x798:	jal  	x10,			PC0xca4
PC0x79c:	lh   	x26,			-120(x31)
PC0x7a0:	sw   	x29,			-100(x31)
PC0x7a4:	lhu  	x26,			-100(x31)
PC0x7a8:	jal  	x22,			PC0xc70
PC0x7ac:	add  	x16,	x29,	x0
PC0x7b0:	sw   	x23,			76(x31)
PC0x7b4:	lw   	x1,				72(x31)
PC0x7b8:	beq  	x26,	x28,	PC0x9bc
PC0x7bc:	jal  	x24,			PC0x800
PC0x7c0:	add  	x8,		x28,	x0
PC0x7c4:	addi 	x9,		x2,		-1457
PC0x7c8:	srl  	x26,	x19,	x24
PC0x7cc:	lb   	x9,				-63(x31)
PC0x7d0:	add  	x19,	x20,	x28
PC0x7d4:	lh   	x5,				4(x31)
PC0x7d8:	bge  	x17,	x1,		PC0x6f8
PC0x7dc:	beq  	x9,		x10,	PC0x280
PC0x7e0:	srai 	x11,	x10,	6
PC0x7e4:	bgeu 	x6,		x11,	PC0xb58
PC0x7e8:	sb   	x28,			9(x31)
PC0x7ec:	bgeu 	x25,	x20,	PC0x340
PC0x7f0:	blt  	x24,	x10,	PC0x8fc
PC0x7f4:	lhu  	x11,			46(x31)
PC0x7f8:	sb   	x20,			-15(x31)
PC0x7fc:	mulhu	x19,	x5,		x30
PC0x800:	bltu 	x23,	x14,	PC0x3b4
PC0x804:	lw   	x16,			-52(x31)
PC0x808:	sh   	x14,			-64(x31)
PC0x80c:	lh   	x17,			-4(x31)
PC0x810:	lhu  	x20,			50(x31)
PC0x814:	lbu  	x12,			-1(x31)
PC0x818:	bge  	x20,	x10,	PC0x900
PC0x81c:	sll  	x19,	x21,	x3
PC0x820:	bne  	x31,	x24,	PC0x994
PC0x824:	and  	x30,	x11,	x22
PC0x828:	sh   	x8,				60(x31)
PC0x82c:	lhu  	x2,				-18(x31)
PC0x830:	lhu  	x7,				-98(x31)
PC0x834:	bge  	x18,	x20,	PC0x268
PC0x838:	srai 	x2,		x28,	0
PC0x83c:	mulhsu	x7,		x12,	x5
PC0x840:	bge  	x12,	x10,	PC0x4c0
PC0x844:	blt  	x17,	x15,	PC0x178
PC0x848:	jal  	x29,			PC0x7ac
PC0x84c:	ori  	x2,		x5,		-1929
PC0x850:	bge  	x26,	x14,	PC0x964
PC0x854:	bltu 	x28,	x18,	PC0x180
PC0x858:	bne  	x29,	x26,	PC0x320
PC0x85c:	beq  	x28,	x30,	PC0xab4
PC0x860:	lhu  	x1,				2(x31)
PC0x864:	jal  	x21,			PC0xa50
PC0x868:	jal  	x1,				PC0xcb0
PC0x86c:	lhu  	x2,				30(x31)
PC0x870:	bge  	x5,		x18,	PC0x3a4
PC0x874:	jal  	x3,				PC0x410
PC0x878:	slti 	x10,	x4,		498
PC0x87c:	sltiu	x12,	x10,	1328
PC0x880:	mulh 	x29,	x15,	x8
PC0x884:	andi 	x12,	x10,	1022
PC0x888:	slti 	x27,	x5,		-860
PC0x88c:	sw   	x27,			68(x31)
PC0x890:	bltu 	x28,	x15,	PC0x314
PC0x894:	beq  	x10,	x2,		PC0x47c
PC0x898:	mulh 	x23,	x15,	x4
PC0x89c:	slt  	x22,	x30,	x25
PC0x8a0:	blt  	x16,	x29,	PC0x428
PC0x8a4:	lh   	x14,			24(x31)
PC0x8a8:	bne  	x3,		x13,	PC0x794
PC0x8ac:	sltu 	x27,	x15,	x27
PC0x8b0:	slt  	x15,	x22,	x28
PC0x8b4:	bne  	x29,	x6,		PC0x75c
PC0x8b8:	addi 	x23,	x0,		-1285
PC0x8bc:	mulhu	x10,	x23,	x7
PC0x8c0:	blt  	x15,	x10,	PC0xb04
PC0x8c4:	bgeu 	x17,	x27,	PC0x744
PC0x8c8:	beq  	x13,	x23,	PC0x368
PC0x8cc:	bgeu 	x9,		x7,		PC0x554
PC0x8d0:	sb   	x27,			30(x31)
PC0x8d4:	addi 	x5,		x7,		-2030
PC0x8d8:	bge  	x20,	x21,	PC0x730
PC0x8dc:	bgeu 	x15,	x24,	PC0xa2c
PC0x8e0:	bge  	x25,	x22,	PC0x974
PC0x8e4:	sb   	x23,			53(x31)
PC0x8e8:	sub  	x19,	x24,	x14
PC0x8ec:	sltiu	x22,	x8,		435
PC0x8f0:	lhu  	x1,				-16(x31)
PC0x8f4:	bltu 	x7,		x25,	PC0x468
PC0x8f8:	sh   	x2,				-2(x31)
PC0x8fc:	jal  	x5,				PC0xb2c
PC0x900:	lhu  	x7,				38(x31)
PC0x904:	jal  	x19,			PC0x2ec
PC0x908:	bge  	x4,		x25,	PC0x500
PC0x90c:	bgeu 	x6,		x25,	PC0x6cc
PC0x910:	bgeu 	x20,	x9,		PC0x9b0
PC0x914:	and  	x17,	x2,		x26
PC0x918:	bne  	x22,	x23,	PC0x530
PC0x91c:	blt  	x6,		x13,	PC0x7c4
PC0x920:	srli 	x26,	x25,	8
PC0x924:	bgeu 	x12,	x29,	PC0x544
PC0x928:	bgeu 	x8,		x14,	PC0x4d4
PC0x92c:	bge  	x22,	x9,		PC0x69c
PC0x930:	addi 	x14,	x14,	-922
PC0x934:	sw   	x20,			28(x31)
PC0x938:	and  	x22,	x15,	x12
PC0x93c:	bne  	x10,	x21,	PC0x3b4
PC0x940:	sh   	x5,				6(x31)
PC0x944:	lw   	x27,			44(x31)
PC0x948:	jal  	x28,			PC0x8ec
PC0x94c:	sb   	x31,			-53(x31)
PC0x950:	bne  	x24,	x23,	PC0x25c
PC0x954:	lw   	x8,				60(x31)
PC0x958:	sw   	x25,			-44(x31)
PC0x95c:	lhu  	x28,			-42(x31)
PC0x960:	beq  	x29,	x6,		PC0x8f8
PC0x964:	lb   	x4,				68(x31)
PC0x968:	mulh 	x15,	x5,		x21
PC0x96c:	slt  	x1,		x6,		x5
PC0x970:	andi 	x22,	x31,	-1935
PC0x974:	lhu  	x11,			-32(x31)
PC0x978:	jal  	x17,			PC0x77c
PC0x97c:	sh   	x19,			-60(x31)
PC0x980:	add  	x21,	x22,	x3
PC0x984:	lh   	x23,			-80(x31)
PC0x988:	sub  	x3,		x16,	x0
PC0x98c:	sb   	x30,			27(x31)
PC0x990:	sub  	x6,		x8,		x9
PC0x994:	bltu 	x7,		x23,	PC0x1e0
PC0x998:	blt  	x5,		x12,	PC0x2a0
PC0x99c:	lbu  	x17,			-100(x31)
PC0x9a0:	slli 	x10,	x18,	21
PC0x9a4:	addi 	x2,		x24,	-397
PC0x9a8:	lw   	x28,			24(x31)
PC0x9ac:	sltiu	x20,	x29,	-2045
PC0x9b0:	mulhu	x29,	x31,	x5
PC0x9b4:	bgeu 	x7,		x30,	PC0x174
PC0x9b8:	lb   	x29,			5(x31)
PC0x9bc:	mulhsu	x18,	x6,		x23
PC0x9c0:	add  	x9,		x12,	x23
PC0x9c4:	bge  	x14,	x26,	PC0x458
PC0x9c8:	beq  	x2,		x0,		PC0xb8
PC0x9cc:	sb   	x9,				-70(x31)
PC0x9d0:	nop  
PC0x9d4:	bltu 	x6,		x7,		PC0xa4
PC0x9d8:	lbu  	x17,			-48(x31)
PC0x9dc:	bge  	x19,	x28,	PC0xad0
PC0x9e0:	bne  	x6,		x11,	PC0x8d4
PC0x9e4:	sb   	x7,				-47(x31)
PC0x9e8:	bltu 	x18,	x15,	PC0xa44
PC0x9ec:	mulhu	x14,	x17,	x30
PC0x9f0:	sb   	x11,			-61(x31)
PC0x9f4:	bne  	x4,		x22,	PC0x3e0
PC0x9f8:	xor  	x15,	x1,		x17
PC0x9fc:	sb   	x24,			44(x31)
PC0xa00:	mul  	x1,		x8,		x24
PC0xa04:	mulhu	x1,		x7,		x20
PC0xa08:	lh   	x2,				-104(x31)
PC0xa0c:	jal  	x24,			PC0x700
PC0xa10:	sll  	x26,	x13,	x22
PC0xa14:	bge  	x18,	x26,	PC0xc50
PC0xa18:	bltu 	x21,	x28,	PC0x83c
PC0xa1c:	bgeu 	x13,	x4,		PC0x854
PC0xa20:	sh   	x29,			46(x31)
PC0xa24:	bne  	x8,		x10,	PC0xbd8
PC0xa28:	bne  	x14,	x28,	PC0x454
PC0xa2c:	bltu 	x27,	x14,	PC0xc44
PC0xa30:	sh   	x23,			-50(x31)
PC0xa34:	beq  	x26,	x15,	PC0x3c4
PC0xa38:	slli 	x24,	x25,	15
PC0xa3c:	bge  	x29,	x3,		PC0x9ec
PC0xa40:	bge  	x11,	x25,	PC0x688
PC0xa44:	blt  	x22,	x19,	PC0xbc8
PC0xa48:	xor  	x15,	x30,	x4
PC0xa4c:	andi 	x15,	x30,	1448
PC0xa50:	lhu  	x6,				-70(x31)
PC0xa54:	bne  	x21,	x1,		PC0x130
PC0xa58:	bgeu 	x6,		x10,	PC0x234
PC0xa5c:	lbu  	x24,			24(x31)
PC0xa60:	blt  	x20,	x9,		PC0xb98
PC0xa64:	bgeu 	x12,	x10,	PC0x714
PC0xa68:	slti 	x5,		x24,	1285
PC0xa6c:	lw   	x9,				60(x31)
PC0xa70:	beq  	x30,	x1,		PC0x330
PC0xa74:	bltu 	x28,	x9,		PC0x718
PC0xa78:	bltu 	x20,	x8,		PC0x870
PC0xa7c:	bne  	x30,	x10,	PC0x9b4
PC0xa80:	sll  	x21,	x14,	x26
PC0xa84:	sltu 	x25,	x21,	x27
PC0xa88:	bge  	x19,	x15,	PC0xcb8
PC0xa8c:	beq  	x26,	x24,	PC0x6f4
PC0xa90:	bge  	x2,		x31,	PC0x3e0
PC0xa94:	lh   	x10,			62(x31)
PC0xa98:	sh   	x9,				100(x31)
PC0xa9c:	jal  	x15,			PC0x11c
PC0xaa0:	sh   	x10,			30(x31)
PC0xaa4:	blt  	x3,		x21,	PC0x6e8
PC0xaa8:	sll  	x5,		x10,	x4
PC0xaac:	lhu  	x17,			78(x31)
PC0xab0:	and  	x18,	x11,	x16
PC0xab4:	blt  	x18,	x15,	PC0xa30
PC0xab8:	lhu  	x24,			6(x31)
PC0xabc:	add  	x4,		x3,		x0
PC0xac0:	lbu  	x13,			-86(x31)
PC0xac4:	bgeu 	x11,	x25,	PC0xc70
PC0xac8:	bne  	x19,	x6,		PC0x3ac
PC0xacc:	bge  	x19,	x11,	PC0x4fc
PC0xad0:	lbu  	x26,			-104(x31)
PC0xad4:	beq  	x20,	x29,	PC0x848
PC0xad8:	lb   	x20,			-104(x31)
PC0xadc:	lb   	x11,			-14(x31)
PC0xae0:	bge  	x21,	x3,		PC0x564
PC0xae4:	jal  	x15,			PC0x9a8
PC0xae8:	sb   	x17,			-33(x31)
PC0xaec:	sb   	x8,				-72(x31)
PC0xaf0:	and  	x7,		x27,	x6
PC0xaf4:	jal  	x6,				PC0xacc
PC0xaf8:	mulhsu	x27,	x18,	x20
PC0xafc:	bne  	x23,	x2,		PC0x73c
PC0xb00:	beq  	x16,	x10,	PC0x43c
PC0xb04:	jal  	x12,			PC0x830
PC0xb08:	lbu  	x13,			47(x31)
PC0xb0c:	addi 	x11,	x15,	-867
PC0xb10:	sw   	x18,			8(x31)
PC0xb14:	sra  	x30,	x17,	x3
PC0xb18:	bne  	x4,		x23,	PC0x338
PC0xb1c:	sw   	x3,				52(x31)
PC0xb20:	sltiu	x21,	x20,	-843
PC0xb24:	sw   	x12,			-96(x31)
PC0xb28:	sltiu	x1,		x18,	1975
PC0xb2c:	slt  	x20,	x31,	x4
PC0xb30:	bne  	x8,		x22,	PC0x824
PC0xb34:	beq  	x28,	x0,		PC0xb28
PC0xb38:	mul  	x28,	x14,	x16
PC0xb3c:	bne  	x24,	x29,	PC0x88c
PC0xb40:	srl  	x14,	x1,		x17
PC0xb44:	bltu 	x9,		x18,	PC0x95c
PC0xb48:	mulhu	x25,	x11,	x19
PC0xb4c:	blt  	x10,	x30,	PC0xcb0
PC0xb50:	srl  	x20,	x29,	x10
PC0xb54:	jal  	x6,				PC0x7f0
PC0xb58:	bgeu 	x9,		x3,		PC0xb20
PC0xb5c:	sh   	x8,				-78(x31)
PC0xb60:	sh   	x7,				60(x31)
PC0xb64:	bltu 	x17,	x18,	PC0xaa0
PC0xb68:	bgeu 	x8,		x15,	PC0x394
PC0xb6c:	bgeu 	x20,	x0,		PC0x26c
PC0xb70:	lb   	x19,			32(x31)
PC0xb74:	lhu  	x23,			-20(x31)
PC0xb78:	bgeu 	x4,		x14,	PC0xc8
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	add  	x1,		x31,	x29
PC0xb84:	sll  	x10,	x28,	x6
PC0xb88:	lbu  	x11,			20(x31)
PC0xb8c:	sh   	x9,				48(x31)
PC0xb90:	blt  	x11,	x28,	PC0xc5c
PC0xb94:	sh   	x21,			72(x31)
PC0xb98:	bgeu 	x8,		x6,		PC0xaac
PC0xb9c:	lhu  	x5,				-98(x31)
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	bne  	x12,	x17,	PC0x22c
PC0xba8:	bge  	x30,	x1,		PC0x2bc
PC0xbac:	or   	x27,	x7,		x12
PC0xbb0:	mulhu	x14,	x1,		x7
PC0xbb4:	lh   	x29,			-102(x31)
PC0xbb8:	jal  	x22,			PC0x198
PC0xbbc:	xori 	x14,	x30,	-87
PC0xbc0:	sh   	x29,			88(x31)
PC0xbc4:	add  	x26,	x18,	x22
PC0xbc8:	lhu  	x25,			22(x31)
PC0xbcc:	addi 	x9,		x8,		-782
PC0xbd0:	beq  	x30,	x13,	PC0x63c
PC0xbd4:	srl  	x22,	x4,		x11
PC0xbd8:	sb   	x6,				38(x31)
PC0xbdc:	bltu 	x27,	x3,		PC0xa00
PC0xbe0:	beq  	x12,	x3,		PC0x7dc
PC0xbe4:	bne  	x27,	x7,		PC0xc54
PC0xbe8:	bgeu 	x19,	x30,	PC0x80c
PC0xbec:	srl  	x19,	x8,		x6
PC0xbf0:	sb   	x6,				95(x31)
PC0xbf4:	lb   	x12,			89(x31)
PC0xbf8:	addi 	x20,	x1,		-566
PC0xbfc:	sb   	x30,			-84(x31)
PC0xc00:	slti 	x26,	x1,		-934
PC0xc04:	or   	x18,	x7,		x31
PC0xc08:	lh   	x20,			56(x31)
PC0xc0c:	srli 	x23,	x12,	12
PC0xc10:	srai 	x29,	x23,	26
PC0xc14:	bne  	x31,	x5,		PC0x40c
PC0xc18:	beq  	x10,	x26,	PC0x6bc
PC0xc1c:	lbu  	x4,				-39(x31)
PC0xc20:	or   	x20,	x2,		x12
PC0xc24:	bgeu 	x24,	x27,	PC0x1d4
PC0xc28:	bgeu 	x19,	x18,	PC0x1ec
PC0xc2c:	sw   	x31,			28(x31)
PC0xc30:	bgeu 	x29,	x3,		PC0xc24
PC0xc34:	sb   	x14,			41(x31)
PC0xc38:	slli 	x23,	x17,	2
PC0xc3c:	sw   	x12,			-100(x31)
PC0xc40:	sll  	x13,	x17,	x8
PC0xc44:	bltu 	x18,	x12,	PC0x3a8
PC0xc48:	blt  	x7,		x22,	PC0x5f0
PC0xc4c:	bge  	x20,	x7,		PC0xf4
PC0xc50:	sw   	x5,				-84(x31)
PC0xc54:	sw   	x30,			76(x31)
PC0xc58:	srai 	x22,	x17,	17
PC0xc5c:	bge  	x29,	x11,	PC0x410
PC0xc60:	lh   	x1,				18(x31)
PC0xc64:	bltu 	x1,		x30,	PC0x7e8
PC0xc68:	blt  	x26,	x16,	PC0xc0c
PC0xc6c:	nop  
PC0xc70:	blt  	x31,	x18,	PC0x690
PC0xc74:	bge  	x6,		x8,		PC0x1d8
PC0xc78:	lh   	x7,				-118(x31)
PC0xc7c:	mulhu	x8,		x30,	x13
PC0xc80:	bge  	x7,		x22,	PC0x5a8
PC0xc84:	blt  	x17,	x13,	PC0x960
PC0xc88:	sub  	x25,	x31,	x25
PC0xc8c:	bltu 	x8,		x22,	PC0x8c0
PC0xc90:	lbu  	x21,			63(x31)
PC0xc94:	blt  	x12,	x20,	PC0x7fc
PC0xc98:	lhu  	x11,			28(x31)
PC0xc9c:	sll  	x28,	x19,	x17
PC0xca0:	jal  	x15,			PC0xcdc
PC0xca4:	andi 	x23,	x11,	897
PC0xca8:	add  	x20,	x23,	x28
PC0xcac:	sb   	x9,				-69(x31)
PC0xcb0:	jal  	x4,				PC0xc68
PC0xcb4:	sb   	x19,			-72(x31)
PC0xcb8:	ori  	x10,	x19,	402
PC0xcbc:	bge  	x17,	x12,	PC0x3c8
PC0xcc0:	bltu 	x18,	x31,	PC0x4d4
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	addi 	x16,	x30,	-1284
PC0xccc:	sb   	x28,			76(x31)
PC0xcd0:	lw   	x15,			20(x31)
PC0xcd4:	lhu  	x11,			-14(x31)
PC0xcd8:	bne  	x21,	x7,		PC0x1b4
PC0xcdc:	blt  	x14,	x24,	PC0x308
PC0xce0:	sb   	x0,				-20(x31)
PC0xce4:	lh   	x26,			72(x31)
PC0xce8:	sw   	x29,			-8(x31)
PC0xcec:	sh   	x26,			4(x31)
PC0xcf0:	sh   	x10,			54(x31)
PC0xcf4:	lb   	x7,				-85(x31)
PC0xcf8:	sw   	x8,				-96(x31)
PC0xcfc:	sb   	x24,			19(x31)
PC0xd00:	sw   	x19,			88(x31)
PC0xd04:	sb   	x20,			30(x31)
wfi