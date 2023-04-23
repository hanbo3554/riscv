addi 	x0,		x0,		517
addi 	x1,		x0,		438
addi 	x2,		x0,		-738
addi 	x3,		x0,		-1949
addi 	x4,		x0,		-154
addi 	x5,		x0,		-1972
addi 	x6,		x0,		516
addi 	x7,		x0,		-1149
addi 	x8,		x0,		-1279
addi 	x9,		x0,		-1358
addi 	x10,	x0,		-935
addi 	x11,	x0,		1712
addi 	x12,	x0,		-1378
addi 	x13,	x0,		-1652
addi 	x14,	x0,		-1932
addi 	x15,	x0,		1400
addi 	x16,	x0,		-1115
addi 	x17,	x0,		-1185
addi 	x18,	x0,		586
addi 	x19,	x0,		1808
addi 	x20,	x0,		600
addi 	x21,	x0,		-2029
addi 	x22,	x0,		-1527
addi 	x23,	x0,		-528
addi 	x24,	x0,		380
addi 	x25,	x0,		-18
addi 	x26,	x0,		355
addi 	x27,	x0,		-352
addi 	x28,	x0,		-1340
addi 	x29,	x0,		1150
addi 	x30,	x0,		-1008
addi 	x31,	x0,		-1477
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
PC0x88:	slti 	x1,		x1,		-1383
PC0x8c:	beq  	x29,	x24,	PC0x3d0
PC0x90:	sw   	x26,			-44(x31)
PC0x94:	lhu  	x14,			-44(x31)
PC0x98:	sw   	x24,			28(x31)
PC0x9c:	sb   	x13,			12(x31)
PC0xa0:	slti 	x7,		x13,	107
PC0xa4:	sub  	x7,		x22,	x22
PC0xa8:	sb   	x20,			-94(x31)
PC0xac:	sw   	x9,				44(x31)
PC0xb0:	bge  	x14,	x2,		PC0x118
PC0xb4:	lb   	x28,			12(x31)
PC0xb8:	nop  
PC0xbc:	ori  	x16,	x22,	1359
PC0xc0:	sw   	x27,			52(x31)
PC0xc4:	addi 	x29,	x5,		-1230
PC0xc8:	sh   	x15,			78(x31)
PC0xcc:	lw   	x28,			12(x31)
PC0xd0:	sw   	x2,				-12(x31)
PC0xd4:	mulh 	x17,	x28,	x23
PC0xd8:	sb   	x20,			-41(x31)
PC0xdc:	srl  	x14,	x6,		x11
PC0xe0:	bltu 	x9,		x0,		PC0x8a8
PC0xe4:	beq  	x8,		x2,		PC0x43c
PC0xe8:	sw   	x19,			56(x31)
PC0xec:	lh   	x25,			52(x31)
PC0xf0:	bltu 	x28,	x7,		PC0x808
PC0xf4:	beq  	x29,	x11,	PC0x2d8
PC0xf8:	blt  	x8,		x22,	PC0x158
PC0xfc:	beq  	x18,	x1,		PC0x1d8
PC0x100:	jal  	x26,			PC0xab8
PC0x104:	xor  	x28,	x15,	x0
PC0x108:	bge  	x27,	x23,	PC0x818
PC0x10c:	lw   	x25,			56(x31)
PC0x110:	sh   	x30,			-58(x31)
PC0x114:	andi 	x8,		x14,	56
PC0x118:	sw   	x25,			-52(x31)
PC0x11c:	sw   	x9,				-32(x31)
PC0x120:	bge  	x25,	x5,		PC0x190
PC0x124:	xori 	x11,	x6,		-1796
PC0x128:	sb   	x21,			45(x31)
PC0x12c:	bltu 	x3,		x25,	PC0x234
PC0x130:	sh   	x0,				26(x31)
PC0x134:	sw   	x2,				68(x31)
PC0x138:	lw   	x26,			-60(x31)
PC0x13c:	lw   	x16,			68(x31)
PC0x140:	bgeu 	x5,		x24,	PC0x32c
PC0x144:	add  	x18,	x31,	x23
PC0x148:	addi 	x10,	x9,		-525
PC0x14c:	bne  	x27,	x8,		PC0x74c
PC0x150:	sb   	x10,			-20(x31)
PC0x154:	jal  	x16,			PC0x86c
PC0x158:	sw   	x6,				48(x31)
PC0x15c:	and  	x9,		x6,		x5
PC0x160:	lb   	x4,				28(x31)
PC0x164:	sw   	x8,				76(x31)
PC0x168:	bne  	x24,	x12,	PC0x504
PC0x16c:	lw   	x6,				-12(x31)
PC0x170:	bne  	x16,	x12,	PC0x334
PC0x174:	mul  	x15,	x15,	x31
PC0x178:	andi 	x22,	x8,		-128
PC0x17c:	bltu 	x17,	x26,	PC0x2ac
PC0x180:	addi 	x27,	x14,	1263
PC0x184:	addi 	x5,		x14,	1626
PC0x188:	lb   	x24,			57(x31)
PC0x18c:	bge  	x22,	x14,	PC0x790
PC0x190:	srai 	x20,	x12,	4
PC0x194:	lbu  	x5,				-10(x31)
PC0x198:	lbu  	x28,			79(x31)
PC0x19c:	lhu  	x24,			76(x31)
PC0x1a0:	bge  	x17,	x19,	PC0x79c
PC0x1a4:	sb   	x31,			36(x31)
PC0x1a8:	sra  	x23,	x21,	x1
PC0x1ac:	sw   	x20,			84(x31)
PC0x1b0:	blt  	x23,	x6,		PC0xa8c
PC0x1b4:	beq  	x26,	x7,		PC0xac0
PC0x1b8:	nop  
PC0x1bc:	bge  	x0,		x23,	PC0x620
PC0x1c0:	sll  	x7,		x21,	x12
PC0x1c4:	lhu  	x9,				26(x31)
PC0x1c8:	bge  	x31,	x13,	PC0xae8
PC0x1cc:	sb   	x25,			15(x31)
PC0x1d0:	beq  	x21,	x28,	PC0xbe8
PC0x1d4:	sw   	x2,				-12(x31)
PC0x1d8:	bltu 	x21,	x20,	PC0x6c0
PC0x1dc:	bge  	x6,		x24,	PC0x528
PC0x1e0:	srai 	x1,		x6,		25
PC0x1e4:	bge  	x4,		x13,	PC0x174
PC0x1e8:	or   	x29,	x11,	x25
PC0x1ec:	bltu 	x19,	x3,		PC0x19c
PC0x1f0:	lbu  	x12,			26(x31)
PC0x1f4:	bgeu 	x12,	x7,		PC0x98
PC0x1f8:	and  	x18,	x13,	x15
PC0x1fc:	lh   	x23,			84(x31)
PC0x200:	bltu 	x18,	x11,	PC0x9e0
PC0x204:	add  	x18,	x14,	x20
PC0x208:	lb   	x2,				-41(x31)
PC0x20c:	sw   	x25,			-64(x31)
PC0x210:	bne  	x5,		x12,	PC0xc18
PC0x214:	bgeu 	x30,	x22,	PC0x388
PC0x218:	lb   	x15,			45(x31)
PC0x21c:	lw   	x26,			-64(x31)
PC0x220:	bne  	x11,	x23,	PC0x2d0
PC0x224:	nop  
PC0x228:	jal  	x27,			PC0x590
PC0x22c:	bne  	x26,	x10,	PC0x150
PC0x230:	sw   	x4,				92(x31)
PC0x234:	bge  	x31,	x29,	PC0x2fc
PC0x238:	bltu 	x12,	x1,		PC0x914
PC0x23c:	bgeu 	x17,	x25,	PC0x554
PC0x240:	lhu  	x29,			-44(x31)
PC0x244:	sub  	x21,	x15,	x17
PC0x248:	bgeu 	x10,	x1,		PC0x82c
PC0x24c:	beq  	x10,	x11,	PC0x578
PC0x250:	lw   	x28,			52(x31)
PC0x254:	bge  	x2,		x9,		PC0x288
PC0x258:	sh   	x17,			64(x31)
PC0x25c:	sra  	x29,	x7,		x20
PC0x260:	beq  	x20,	x1,		PC0x8ac
PC0x264:	lbu  	x1,				29(x31)
PC0x268:	add  	x23,	x13,	x22
PC0x26c:	and  	x20,	x16,	x11
PC0x270:	blt  	x9,		x13,	PC0xc70
PC0x274:	blt  	x9,		x5,		PC0x700
PC0x278:	lw   	x26,			-12(x31)
PC0x27c:	blt  	x7,		x2,		PC0xaa0
PC0x280:	lw   	x5,				84(x31)
PC0x284:	sh   	x23,			-28(x31)
PC0x288:	slti 	x30,	x19,	-1363
PC0x28c:	srli 	x16,	x18,	30
PC0x290:	bne  	x30,	x24,	PC0x920
PC0x294:	slt  	x15,	x27,	x9
PC0x298:	jal  	x13,			PC0x63c
PC0x29c:	srl  	x25,	x2,		x8
PC0x2a0:	sub  	x1,		x31,	x9
PC0x2a4:	sh   	x5,				46(x31)
PC0x2a8:	sb   	x0,				84(x31)
PC0x2ac:	srl  	x29,	x23,	x31
PC0x2b0:	nop  
PC0x2b4:	blt  	x12,	x6,		PC0x6e4
PC0x2b8:	bgeu 	x4,		x12,	PC0x4f4
PC0x2bc:	jal  	x19,			PC0x41c
PC0x2c0:	mulhu	x6,		x26,	x22
PC0x2c4:	lbu  	x15,			-29(x31)
PC0x2c8:	sb   	x6,				57(x31)
PC0x2cc:	lhu  	x13,			64(x31)
PC0x2d0:	bltu 	x13,	x29,	PC0x23c
PC0x2d4:	sw   	x18,			96(x31)
PC0x2d8:	xor  	x18,	x27,	x31
PC0x2dc:	bgeu 	x21,	x3,		PC0x308
PC0x2e0:	sh   	x7,				-68(x31)
PC0x2e4:	lhu  	x18,			68(x31)
PC0x2e8:	sh   	x31,			46(x31)
PC0x2ec:	bne  	x3,		x21,	PC0x7e0
PC0x2f0:	bge  	x13,	x29,	PC0xb14
PC0x2f4:	beq  	x11,	x10,	PC0x568
PC0x2f8:	bne  	x30,	x3,		PC0x304
PC0x2fc:	bge  	x15,	x2,		PC0x9d4
PC0x300:	lbu  	x25,			49(x31)
PC0x304:	sw   	x28,			40(x31)
PC0x308:	lbu  	x30,			-67(x31)
PC0x30c:	lhu  	x27,			-94(x31)
PC0x310:	beq  	x30,	x17,	PC0x9b8
PC0x314:	srl  	x9,		x5,		x1
PC0x318:	xor  	x28,	x25,	x18
PC0x31c:	lb   	x23,			12(x31)
PC0x320:	sh   	x9,				90(x31)
PC0x324:	xori 	x12,	x27,	-351
PC0x328:	sb   	x23,			-37(x31)
PC0x32c:	beq  	x6,		x3,		PC0x920
PC0x330:	lh   	x29,			92(x31)
PC0x334:	sra  	x1,		x12,	x16
PC0x338:	addi 	x5,		x28,	-1465
PC0x33c:	sh   	x26,			0(x31)
PC0x340:	lhu  	x11,			50(x31)
PC0x344:	bge  	x27,	x1,		PC0x5d0
PC0x348:	srl  	x18,	x11,	x17
PC0x34c:	sb   	x30,			-49(x31)
PC0x350:	sw   	x31,			4(x31)
PC0x354:	bltu 	x13,	x6,		PC0x5e8
PC0x358:	lw   	x8,				-52(x31)
PC0x35c:	srli 	x4,		x10,	0
PC0x360:	sltiu	x9,		x26,	397
PC0x364:	lw   	x12,			84(x31)
PC0x368:	bge  	x4,		x6,		PC0x574
PC0x36c:	bge  	x21,	x27,	PC0x440
PC0x370:	slli 	x13,	x27,	8
PC0x374:	beq  	x10,	x16,	PC0x458
PC0x378:	blt  	x15,	x0,		PC0x5e0
PC0x37c:	bne  	x31,	x11,	PC0x3b4
PC0x380:	sb   	x5,				-81(x31)
PC0x384:	sh   	x27,			32(x31)
PC0x388:	nop  
PC0x38c:	blt  	x24,	x17,	PC0x76c
PC0x390:	bltu 	x14,	x13,	PC0xac0
PC0x394:	bltu 	x12,	x18,	PC0x418
PC0x398:	srl  	x8,		x31,	x19
PC0x39c:	lb   	x3,				-30(x31)
PC0x3a0:	jal  	x3,				PC0x71c
PC0x3a4:	blt  	x14,	x9,		PC0xb9c
PC0x3a8:	addi 	x7,		x24,	-393
PC0x3ac:	addi 	x12,	x0,		-700
PC0x3b0:	blt  	x6,		x13,	PC0x6cc
PC0x3b4:	sb   	x22,			51(x31)
PC0x3b8:	bge  	x21,	x5,		PC0x144
PC0x3bc:	bne  	x9,		x23,	PC0x238
PC0x3c0:	lhu  	x14,			40(x31)
PC0x3c4:	sb   	x12,			-58(x31)
PC0x3c8:	lbu  	x10,			99(x31)
PC0x3cc:	bltu 	x31,	x25,	PC0x454
PC0x3d0:	add  	x22,	x15,	x30
PC0x3d4:	bltu 	x16,	x12,	PC0xcdc
PC0x3d8:	srl  	x13,	x14,	x8
PC0x3dc:	mulhsu	x7,		x5,		x17
PC0x3e0:	andi 	x26,	x8,		-1760
PC0x3e4:	blt  	x9,		x26,	PC0x938
PC0x3e8:	bgeu 	x5,		x23,	PC0x548
PC0x3ec:	jal  	x20,			PC0x794
PC0x3f0:	xor  	x18,	x11,	x29
PC0x3f4:	bltu 	x24,	x0,		PC0xb58
PC0x3f8:	nop  
PC0x3fc:	sltiu	x5,		x24,	22
PC0x400:	sw   	x23,			44(x31)
PC0x404:	bge  	x26,	x9,		PC0x8dc
PC0x408:	slt  	x18,	x8,		x0
PC0x40c:	bgeu 	x25,	x23,	PC0x108
PC0x410:	bltu 	x3,		x24,	PC0x4b4
PC0x414:	sw   	x27,			40(x31)
PC0x418:	bltu 	x8,		x17,	PC0xc9c
PC0x41c:	sh   	x23,			-28(x31)
PC0x420:	xori 	x5,		x18,	-1818
PC0x424:	lb   	x27,			15(x31)
PC0x428:	blt  	x4,		x11,	PC0xc68
PC0x42c:	addi 	x12,	x12,	-1115
PC0x430:	add  	x26,	x26,	x22
PC0x434:	lb   	x20,			42(x31)
PC0x438:	sw   	x31,			40(x31)
PC0x43c:	beq  	x18,	x29,	PC0x7b0
PC0x440:	jal  	x1,				PC0xb78
PC0x444:	sw   	x26,			4(x31)
PC0x448:	lb   	x25,			91(x31)
PC0x44c:	lb   	x9,				79(x31)
PC0x450:	sub  	x2,		x29,	x11
PC0x454:	slt  	x7,		x6,		x21
PC0x458:	sw   	x2,				-20(x31)
PC0x45c:	sh   	x22,			-36(x31)
PC0x460:	lb   	x19,			-68(x31)
PC0x464:	bne  	x11,	x14,	PC0x314
PC0x468:	sltu 	x23,	x23,	x4
PC0x46c:	mulh 	x17,	x6,		x1
PC0x470:	sh   	x9,				-38(x31)
PC0x474:	lw   	x9,				-44(x31)
PC0x478:	bge  	x1,		x2,		PC0xc30
PC0x47c:	sw   	x15,			72(x31)
PC0x480:	bltu 	x24,	x23,	PC0xc6c
PC0x484:	bne  	x29,	x28,	PC0xaac
PC0x488:	lh   	x16,			-36(x31)
PC0x48c:	lh   	x28,			94(x31)
PC0x490:	sltu 	x17,	x29,	x6
PC0x494:	xor  	x8,		x0,		x22
PC0x498:	bge  	x29,	x4,		PC0x87c
PC0x49c:	lbu  	x27,			30(x31)
PC0x4a0:	sh   	x27,			74(x31)
PC0x4a4:	bgeu 	x5,		x2,		PC0x610
PC0x4a8:	lhu  	x9,				54(x31)
PC0x4ac:	lhu  	x7,				-68(x31)
PC0x4b0:	sw   	x31,			52(x31)
PC0x4b4:	add  	x3,		x6,		x25
PC0x4b8:	srai 	x12,	x20,	31
PC0x4bc:	sw   	x26,			-28(x31)
PC0x4c0:	bltu 	x24,	x22,	PC0x44c
PC0x4c4:	lb   	x7,				-11(x31)
PC0x4c8:	or   	x11,	x16,	x22
PC0x4cc:	sw   	x14,			-12(x31)
PC0x4d0:	bge  	x20,	x19,	PC0x90
PC0x4d4:	sw   	x6,				-64(x31)
PC0x4d8:	beq  	x6,		x27,	PC0x4b4
PC0x4dc:	jal  	x22,			PC0x794
PC0x4e0:	lw   	x13,			-28(x31)
PC0x4e4:	blt  	x1,		x10,	PC0x498
PC0x4e8:	lw   	x8,				28(x31)
PC0x4ec:	bne  	x26,	x1,		PC0xa90
PC0x4f0:	sh   	x29,			-34(x31)
PC0x4f4:	jal  	x27,			PC0xbd4
PC0x4f8:	beq  	x4,		x25,	PC0xb54
PC0x4fc:	addi 	x5,		x13,	-411
PC0x500:	sw   	x11,			-68(x31)
PC0x504:	mul  	x10,	x5,		x15
PC0x508:	lb   	x9,				69(x31)
PC0x50c:	slti 	x1,		x24,	1130
PC0x510:	addi 	x15,	x14,	1658
PC0x514:	sh   	x12,			-22(x31)
PC0x518:	lbu  	x21,			30(x31)
PC0x51c:	bgeu 	x24,	x7,		PC0x6dc
PC0x520:	jal  	x11,			PC0x6a0
PC0x524:	lbu  	x9,				1(x31)
PC0x528:	bne  	x26,	x8,		PC0x350
PC0x52c:	sltu 	x22,	x28,	x24
PC0x530:	sub  	x13,	x15,	x24
PC0x534:	sh   	x11,			84(x31)
PC0x538:	or   	x7,		x1,		x28
PC0x53c:	sh   	x5,				-30(x31)
PC0x540:	beq  	x15,	x5,		PC0xcbc
PC0x544:	sh   	x13,			72(x31)
PC0x548:	slli 	x28,	x3,		5
PC0x54c:	mul  	x7,		x13,	x3
PC0x550:	bne  	x5,		x2,		PC0x7f8
PC0x554:	jal  	x14,			PC0xc8c
PC0x558:	beq  	x26,	x2,		PC0x668
PC0x55c:	lw   	x27,			28(x31)
PC0x560:	srl  	x20,	x0,		x20
PC0x564:	bne  	x10,	x23,	PC0x844
PC0x568:	jal  	x4,				PC0x478
PC0x56c:	addi 	x17,	x19,	1733
PC0x570:	beq  	x16,	x14,	PC0x630
PC0x574:	bne  	x15,	x29,	PC0x138
PC0x578:	lh   	x9,				94(x31)
PC0x57c:	lb   	x23,			-9(x31)
PC0x580:	lb   	x18,			90(x31)
PC0x584:	beq  	x21,	x12,	PC0xab8
PC0x588:	lb   	x23,			-26(x31)
PC0x58c:	jal  	x20,			PC0x8bc
PC0x590:	lw   	x24,			-60(x31)
PC0x594:	bltu 	x26,	x31,	PC0x4b4
PC0x598:	mulh 	x4,		x18,	x20
PC0x59c:	xor  	x1,		x22,	x16
PC0x5a0:	sh   	x11,			-98(x31)
PC0x5a4:	lb   	x15,			-21(x31)
PC0x5a8:	xori 	x29,	x14,	1465
PC0x5ac:	bltu 	x11,	x24,	PC0x8e0
PC0x5b0:	bne  	x7,		x3,		PC0xc04
PC0x5b4:	sltiu	x13,	x28,	1050
PC0x5b8:	or   	x4,		x17,	x0
PC0x5bc:	blt  	x1,		x8,		PC0x9b0
PC0x5c0:	jal  	x30,			PC0xc94
PC0x5c4:	bge  	x11,	x28,	PC0x34c
PC0x5c8:	sb   	x2,				-36(x31)
PC0x5cc:	jal  	x2,				PC0xd0
PC0x5d0:	bge  	x13,	x29,	PC0x7e0
PC0x5d4:	bne  	x16,	x19,	PC0x3f8
PC0x5d8:	jal  	x25,			PC0xcf8
PC0x5dc:	xori 	x22,	x25,	-1844
PC0x5e0:	sb   	x20,			-30(x31)
PC0x5e4:	bgeu 	x27,	x19,	PC0x574
PC0x5e8:	lhu  	x28,			30(x31)
PC0x5ec:	lw   	x13,			72(x31)
PC0x5f0:	blt  	x4,		x22,	PC0x3b4
PC0x5f4:	lhu  	x3,				-98(x31)
PC0x5f8:	bge  	x4,		x1,		PC0xca8
PC0x5fc:	beq  	x4,		x14,	PC0x2bc
PC0x600:	ori  	x2,		x30,	1202
PC0x604:	srli 	x8,		x22,	30
PC0x608:	lhu  	x17,			6(x31)
PC0x60c:	lbu  	x6,				85(x31)
PC0x610:	lhu  	x26,			0(x31)
PC0x614:	srai 	x16,	x17,	20
PC0x618:	nop  
PC0x61c:	bgeu 	x8,		x7,		PC0x96c
PC0x620:	and  	x14,	x30,	x20
PC0x624:	ori  	x17,	x15,	-1385
PC0x628:	add  	x13,	x24,	x5
PC0x62c:	lh   	x14,			-12(x31)
PC0x630:	sh   	x29,			-72(x31)
PC0x634:	lhu  	x2,				44(x31)
PC0x638:	addi 	x30,	x6,		1699
PC0x63c:	lw   	x24,			-40(x31)
PC0x640:	sub  	x3,		x2,		x12
PC0x644:	sh   	x13,			6(x31)
PC0x648:	sll  	x17,	x7,		x5
PC0x64c:	lb   	x25,			-28(x31)
PC0x650:	sh   	x2,				-16(x31)
PC0x654:	add  	x20,	x15,	x0
PC0x658:	sw   	x25,			28(x31)
PC0x65c:	bgeu 	x15,	x27,	PC0x3b8
PC0x660:	ori  	x10,	x25,	-735
PC0x664:	jal  	x30,			PC0x9c0
PC0x668:	jal  	x1,				PC0x4d4
PC0x66c:	sw   	x21,			-28(x31)
PC0x670:	sh   	x27,			76(x31)
PC0x674:	bge  	x18,	x16,	PC0x4d4
PC0x678:	addi 	x8,		x29,	-175
PC0x67c:	ori  	x18,	x15,	306
PC0x680:	xori 	x12,	x12,	-1178
PC0x684:	add  	x13,	x10,	x24
PC0x688:	jal  	x17,			PC0x998
PC0x68c:	sltu 	x21,	x2,		x10
PC0x690:	lhu  	x25,			-32(x31)
PC0x694:	lhu  	x8,				32(x31)
PC0x698:	sh   	x1,				100(x31)
PC0x69c:	bltu 	x27,	x1,		PC0x8e8
PC0x6a0:	lbu  	x25,			-25(x31)
PC0x6a4:	sb   	x30,			-26(x31)
PC0x6a8:	bne  	x19,	x13,	PC0x37c
PC0x6ac:	beq  	x1,		x15,	PC0xa44
PC0x6b0:	lhu  	x17,			-72(x31)
PC0x6b4:	sh   	x11,			22(x31)
PC0x6b8:	ori  	x17,	x20,	1245
PC0x6bc:	sh   	x30,			-44(x31)
PC0x6c0:	bne  	x12,	x2,		PC0x3ec
PC0x6c4:	lb   	x12,			87(x31)
PC0x6c8:	jal  	x16,			PC0x5c0
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	srl  	x13,	x10,	x11
PC0x6d4:	bge  	x13,	x5,		PC0x264
PC0x6d8:	xor  	x26,	x25,	x29
PC0x6dc:	bne  	x4,		x31,	PC0x850
PC0x6e0:	xori 	x26,	x17,	630
PC0x6e4:	sub  	x17,	x5,		x15
PC0x6e8:	blt  	x14,	x24,	PC0xcec
PC0x6ec:	bltu 	x24,	x10,	PC0x448
PC0x6f0:	sb   	x19,			11(x31)
PC0x6f4:	sb   	x20,			-36(x31)
PC0x6f8:	beq  	x11,	x6,		PC0xc5c
PC0x6fc:	lb   	x10,			-14(x31)
PC0x700:	bge  	x23,	x20,	PC0x6c8
PC0x704:	blt  	x12,	x17,	PC0x810
PC0x708:	xor  	x3,		x28,	x12
PC0x70c:	jal  	x15,			PC0x6dc
PC0x710:	srl  	x27,	x13,	x18
PC0x714:	lbu  	x25,			-56(x31)
PC0x718:	slt  	x29,	x31,	x14
PC0x71c:	sll  	x17,	x25,	x11
PC0x720:	bne  	x22,	x8,		PC0x8ec
PC0x724:	sll  	x17,	x29,	x6
PC0x728:	bltu 	x22,	x1,		PC0x780
PC0x72c:	sw   	x19,			20(x31)
PC0x730:	bne  	x30,	x27,	PC0x490
PC0x734:	sltu 	x21,	x19,	x8
PC0x738:	bltu 	x16,	x23,	PC0xc04
PC0x73c:	bgeu 	x8,		x31,	PC0x3e4
PC0x740:	srli 	x23,	x22,	20
PC0x744:	blt  	x21,	x3,		PC0x9bc
PC0x748:	jal  	x3,				PC0x8c0
PC0x74c:	bgeu 	x6,		x22,	PC0x40c
PC0x750:	sw   	x30,			52(x31)
PC0x754:	sh   	x0,				4(x31)
PC0x758:	bltu 	x15,	x31,	PC0x704
PC0x75c:	addi 	x29,	x8,		-198
PC0x760:	lb   	x27,			0(x31)
PC0x764:	lb   	x11,			46(x31)
PC0x768:	lhu  	x1,				-68(x31)
PC0x76c:	sb   	x12,			-24(x31)
PC0x770:	lbu  	x5,				28(x31)
PC0x774:	sh   	x24,			10(x31)
PC0x778:	bgeu 	x28,	x2,		PC0xb4
PC0x77c:	sw   	x7,				4(x31)
PC0x780:	sw   	x2,				8(x31)
PC0x784:	addi 	x31,	x31,	4
PC0x788:	blt  	x18,	x22,	PC0xb10
PC0x78c:	sw   	x12,			-52(x31)
PC0x790:	blt  	x30,	x3,		PC0x6a0
PC0x794:	andi 	x19,	x30,	1810
PC0x798:	lbu  	x0,				-58(x31)
PC0x79c:	add  	x4,		x17,	x12
PC0x7a0:	beq  	x23,	x13,	PC0x9bc
PC0x7a4:	sh   	x18,			-46(x31)
PC0x7a8:	bgeu 	x26,	x5,		PC0x5a4
PC0x7ac:	mulhsu	x21,	x25,	x18
PC0x7b0:	sh   	x16,			-62(x31)
PC0x7b4:	blt  	x17,	x14,	PC0x2a8
PC0x7b8:	jal  	x6,				PC0xb18
PC0x7bc:	mul  	x25,	x21,	x27
PC0x7c0:	sb   	x30,			-23(x31)
PC0x7c4:	sb   	x6,				-41(x31)
PC0x7c8:	mulhsu	x26,	x17,	x18
PC0x7cc:	sb   	x24,			90(x31)
PC0x7d0:	jal  	x14,			PC0xbe0
PC0x7d4:	addi 	x12,	x19,	775
PC0x7d8:	add  	x1,		x29,	x3
PC0x7dc:	lb   	x12,			39(x31)
PC0x7e0:	or   	x26,	x0,		x31
PC0x7e4:	bge  	x20,	x2,		PC0x734
PC0x7e8:	add  	x5,		x16,	x27
PC0x7ec:	lb   	x15,			86(x31)
PC0x7f0:	sltiu	x20,	x12,	-1765
PC0x7f4:	beq  	x23,	x31,	PC0xb30
PC0x7f8:	bltu 	x11,	x26,	PC0xb18
PC0x7fc:	xori 	x17,	x18,	-514
PC0x800:	bltu 	x10,	x3,		PC0xa3c
PC0x804:	lw   	x20,			-20(x31)
PC0x808:	bgeu 	x27,	x18,	PC0xa74
PC0x80c:	lb   	x20,			-43(x31)
PC0x810:	beq  	x17,	x9,		PC0x3c8
PC0x814:	lhu  	x6,				-60(x31)
PC0x818:	lbu  	x15,			66(x31)
PC0x81c:	sw   	x27,			32(x31)
PC0x820:	jal  	x2,				PC0xb44
PC0x824:	jal  	x21,			PC0x130
PC0x828:	sb   	x15,			97(x31)
PC0x82c:	lbu  	x29,			78(x31)
PC0x830:	sb   	x1,				0(x31)
PC0x834:	mulh 	x30,	x14,	x28
PC0x838:	sltu 	x20,	x26,	x29
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	sra  	x27,	x6,		x13
PC0x844:	bgeu 	x5,		x18,	PC0x454
PC0x848:	sw   	x13,			56(x31)
PC0x84c:	sw   	x21,			40(x31)
PC0x850:	lhu  	x22,			-40(x31)
PC0x854:	sll  	x28,	x27,	x26
PC0x858:	bge  	x8,		x31,	PC0x938
PC0x85c:	blt  	x2,		x18,	PC0x9ac
PC0x860:	sb   	x30,			-10(x31)
PC0x864:	bltu 	x13,	x16,	PC0xb24
PC0x868:	bge  	x20,	x24,	PC0xfc
PC0x86c:	lhu  	x19,			52(x31)
PC0x870:	lh   	x5,				58(x31)
PC0x874:	sw   	x8,				100(x31)
PC0x878:	beq  	x18,	x24,	PC0xb4c
PC0x87c:	sub  	x6,		x21,	x25
PC0x880:	slti 	x19,	x21,	658
PC0x884:	jal  	x29,			PC0x350
PC0x888:	sll  	x3,		x15,	x16
PC0x88c:	lw   	x30,			-32(x31)
PC0x890:	bltu 	x5,		x19,	PC0x888
PC0x894:	sub  	x7,		x11,	x16
PC0x898:	sltiu	x16,	x8,		-1189
PC0x89c:	lbu  	x4,				32(x31)
PC0x8a0:	beq  	x6,		x3,		PC0xcb8
PC0x8a4:	lbu  	x2,				60(x31)
PC0x8a8:	sh   	x31,			70(x31)
PC0x8ac:	lb   	x9,				100(x31)
PC0x8b0:	addi 	x3,		x25,	284
PC0x8b4:	bgeu 	x18,	x1,		PC0x654
PC0x8b8:	bne  	x29,	x2,		PC0x8d4
PC0x8bc:	sltu 	x25,	x10,	x19
PC0x8c0:	sb   	x20,			-1(x31)
PC0x8c4:	mulhu	x10,	x14,	x15
PC0x8c8:	addi 	x23,	x18,	1128
PC0x8cc:	ori  	x9,		x29,	165
PC0x8d0:	blt  	x11,	x7,		PC0xa08
PC0x8d4:	mulh 	x9,		x2,		x7
PC0x8d8:	sw   	x13,			-44(x31)
PC0x8dc:	lb   	x25,			-2(x31)
PC0x8e0:	slli 	x14,	x23,	9
PC0x8e4:	bltu 	x19,	x8,		PC0x8c4
PC0x8e8:	bgeu 	x8,		x17,	PC0x6b4
PC0x8ec:	jal  	x21,			PC0x360
PC0x8f0:	bne  	x0,		x19,	PC0x144
PC0x8f4:	mul  	x30,	x10,	x15
PC0x8f8:	blt  	x11,	x4,		PC0x558
PC0x8fc:	sltiu	x13,	x16,	20
PC0x900:	srli 	x17,	x31,	21
PC0x904:	sh   	x19,			74(x31)
PC0x908:	lbu  	x1,				-23(x31)
PC0x90c:	xor  	x2,		x20,	x11
PC0x910:	mulhu	x5,		x29,	x13
PC0x914:	beq  	x9,		x24,	PC0xc58
PC0x918:	bltu 	x17,	x21,	PC0xdc
PC0x91c:	lw   	x9,				44(x31)
PC0x920:	nop  
PC0x924:	sh   	x4,				66(x31)
PC0x928:	sw   	x12,			-68(x31)
PC0x92c:	bgeu 	x27,	x20,	PC0xa88
PC0x930:	sb   	x11,			-62(x31)
PC0x934:	sb   	x6,				-54(x31)
PC0x938:	sw   	x18,			76(x31)
PC0x93c:	addi 	x19,	x19,	1806
PC0x940:	slt  	x8,		x15,	x24
PC0x944:	lh   	x27,			-22(x31)
PC0x948:	sh   	x28,			-74(x31)
PC0x94c:	lbu  	x17,			-80(x31)
PC0x950:	beq  	x3,		x23,	PC0x304
PC0x954:	bne  	x21,	x5,		PC0xb94
PC0x958:	mulhu	x23,	x8,		x22
PC0x95c:	sh   	x10,			-8(x31)
PC0x960:	sb   	x11,			-39(x31)
PC0x964:	sh   	x4,				0(x31)
PC0x968:	sh   	x8,				2(x31)
PC0x96c:	sub  	x13,	x4,		x31
PC0x970:	bltu 	x20,	x3,		PC0x864
PC0x974:	beq  	x15,	x18,	PC0x618
PC0x978:	add  	x23,	x7,		x7
PC0x97c:	jal  	x11,			PC0xa2c
PC0x980:	mulhu	x24,	x13,	x7
PC0x984:	sh   	x25,			-16(x31)
PC0x988:	mulhu	x27,	x23,	x21
PC0x98c:	lbu  	x17,			-31(x31)
PC0x990:	bgeu 	x31,	x27,	PC0xca8
PC0x994:	mul  	x14,	x5,		x27
PC0x998:	sltiu	x29,	x20,	796
PC0x99c:	beq  	x5,		x25,	PC0x534
PC0x9a0:	lb   	x7,				-34(x31)
PC0x9a4:	sb   	x7,				17(x31)
PC0x9a8:	sw   	x7,				44(x31)
PC0x9ac:	jal  	x27,			PC0xe8
PC0x9b0:	lhu  	x28,			-24(x31)
PC0x9b4:	beq  	x27,	x9,		PC0x140
PC0x9b8:	ori  	x13,	x25,	-294
PC0x9bc:	lbu  	x15,			-39(x31)
PC0x9c0:	jal  	x14,			PC0x454
PC0x9c4:	andi 	x22,	x28,	-1225
PC0x9c8:	bltu 	x2,		x24,	PC0xcb0
PC0x9cc:	beq  	x31,	x23,	PC0x31c
PC0x9d0:	or   	x26,	x14,	x23
PC0x9d4:	bge  	x0,		x12,	PC0xb20
PC0x9d8:	addi 	x26,	x18,	-129
PC0x9dc:	jal  	x2,				PC0x974
PC0x9e0:	lb   	x9,				62(x31)
PC0x9e4:	sw   	x13,			-12(x31)
PC0x9e8:	lw   	x22,			20(x31)
PC0x9ec:	andi 	x7,		x20,	809
PC0x9f0:	sub  	x15,	x15,	x9
PC0x9f4:	xori 	x14,	x12,	-1381
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	ori  	x9,		x18,	1120
PC0xa00:	beq  	x0,		x11,	PC0x94c
PC0xa04:	beq  	x20,	x14,	PC0xcf0
PC0xa08:	lhu  	x26,			-114(x31)
PC0xa0c:	lh   	x13,			62(x31)
PC0xa10:	blt  	x0,		x18,	PC0x3d8
PC0xa14:	bgeu 	x21,	x1,		PC0x578
PC0xa18:	lw   	x17,			-80(x31)
PC0xa1c:	srai 	x4,		x5,		19
PC0xa20:	sll  	x10,	x5,		x21
PC0xa24:	sb   	x22,			-7(x31)
PC0xa28:	lbu  	x24,			53(x31)
PC0xa2c:	bgeu 	x11,	x28,	PC0x114
PC0xa30:	andi 	x29,	x13,	-939
PC0xa34:	bge  	x30,	x11,	PC0xae4
PC0xa38:	slli 	x9,		x7,		26
PC0xa3c:	beq  	x30,	x5,		PC0x3ec
PC0xa40:	bge  	x2,		x5,		PC0x9a0
PC0xa44:	bne  	x12,	x29,	PC0x738
PC0xa48:	slli 	x28,	x26,	11
PC0xa4c:	lbu  	x2,				-44(x31)
PC0xa50:	srl  	x8,		x16,	x6
PC0xa54:	blt  	x24,	x21,	PC0x530
PC0xa58:	srai 	x11,	x31,	9
PC0xa5c:	beq  	x20,	x28,	PC0x6c0
PC0xa60:	bltu 	x28,	x10,	PC0x56c
PC0xa64:	jal  	x9,				PC0x408
PC0xa68:	bne  	x8,		x20,	PC0x3b0
PC0xa6c:	sh   	x11,			66(x31)
PC0xa70:	srl  	x9,		x0,		x19
PC0xa74:	beq  	x27,	x2,		PC0x264
PC0xa78:	sll  	x22,	x29,	x21
PC0xa7c:	lhu  	x3,				-26(x31)
PC0xa80:	lb   	x13,			-38(x31)
PC0xa84:	sltiu	x17,	x9,		-999
PC0xa88:	sh   	x21,			-70(x31)
PC0xa8c:	jal  	x27,			PC0x220
PC0xa90:	bltu 	x1,		x16,	PC0xdc
PC0xa94:	beq  	x24,	x30,	PC0xaa0
PC0xa98:	sh   	x26,			48(x31)
PC0xa9c:	beq  	x16,	x0,		PC0xc48
PC0xaa0:	sw   	x23,			28(x31)
PC0xaa4:	lhu  	x22,			-36(x31)
PC0xaa8:	or   	x26,	x17,	x26
PC0xaac:	sw   	x24,			64(x31)
PC0xab0:	lb   	x26,			71(x31)
PC0xab4:	lbu  	x11,			-114(x31)
PC0xab8:	mul  	x29,	x30,	x4
PC0xabc:	bltu 	x15,	x17,	PC0x358
PC0xac0:	sb   	x3,				-77(x31)
PC0xac4:	sb   	x29,			33(x31)
PC0xac8:	sub  	x20,	x20,	x13
PC0xacc:	sb   	x31,			-87(x31)
PC0xad0:	beq  	x28,	x12,	PC0x414
PC0xad4:	bge  	x19,	x14,	PC0x6dc
PC0xad8:	bgeu 	x28,	x21,	PC0xc60
PC0xadc:	bne  	x13,	x1,		PC0x6d0
PC0xae0:	addi 	x7,		x29,	1635
PC0xae4:	mul  	x3,		x0,		x16
PC0xae8:	bltu 	x10,	x31,	PC0x7f0
PC0xaec:	slli 	x21,	x31,	11
PC0xaf0:	jal  	x15,			PC0x468
PC0xaf4:	sh   	x30,			-26(x31)
PC0xaf8:	lw   	x26,			-48(x31)
PC0xafc:	jal  	x8,				PC0xc94
PC0xb00:	jal  	x27,			PC0x330
PC0xb04:	lb   	x10,			78(x31)
PC0xb08:	jal  	x18,			PC0x28c
PC0xb0c:	sw   	x6,				4(x31)
PC0xb10:	bltu 	x17,	x10,	PC0x344
PC0xb14:	slti 	x29,	x28,	-49
PC0xb18:	lw   	x2,				64(x31)
PC0xb1c:	bne  	x18,	x30,	PC0x348
PC0xb20:	beq  	x17,	x25,	PC0x484
PC0xb24:	and  	x19,	x8,		x19
PC0xb28:	beq  	x0,		x12,	PC0x568
PC0xb2c:	sh   	x13,			50(x31)
PC0xb30:	lb   	x21,			-51(x31)
PC0xb34:	lh   	x17,			-70(x31)
PC0xb38:	slti 	x21,	x7,		1186
PC0xb3c:	sb   	x17,			97(x31)
PC0xb40:	mul  	x2,		x5,		x0
PC0xb44:	lbu  	x3,				51(x31)
PC0xb48:	lhu  	x8,				-74(x31)
PC0xb4c:	blt  	x12,	x28,	PC0x280
PC0xb50:	beq  	x30,	x9,		PC0x624
PC0xb54:	bge  	x5,		x10,	PC0xcc0
PC0xb58:	sw   	x23,			84(x31)
PC0xb5c:	xori 	x12,	x7,		-665
PC0xb60:	slli 	x17,	x3,		6
PC0xb64:	nop  
PC0xb68:	bne  	x23,	x7,		PC0x400
PC0xb6c:	blt  	x10,	x23,	PC0x480
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	sw   	x11,			20(x31)
PC0xb78:	lb   	x6,				77(x31)
PC0xb7c:	jal  	x15,			PC0x604
PC0xb80:	bgeu 	x17,	x9,		PC0x9b8
PC0xb84:	blt  	x31,	x14,	PC0x3a4
PC0xb88:	sltu 	x28,	x23,	x22
PC0xb8c:	jal  	x18,			PC0x648
PC0xb90:	slli 	x17,	x21,	22
PC0xb94:	or   	x2,		x19,	x11
PC0xb98:	add  	x15,	x18,	x5
PC0xb9c:	blt  	x28,	x2,		PC0x2c8
PC0xba0:	lhu  	x13,			-86(x31)
PC0xba4:	sltu 	x16,	x24,	x15
PC0xba8:	beq  	x26,	x30,	PC0xbd8
PC0xbac:	bgeu 	x23,	x4,		PC0x3e4
PC0xbb0:	sw   	x14,			-76(x31)
PC0xbb4:	sh   	x29,			-8(x31)
PC0xbb8:	lbu  	x1,				-36(x31)
PC0xbbc:	addi 	x6,		x29,	1252
PC0xbc0:	sh   	x18,			78(x31)
PC0xbc4:	bne  	x5,		x25,	PC0x748
PC0xbc8:	sltu 	x14,	x10,	x26
PC0xbcc:	sw   	x3,				-8(x31)
PC0xbd0:	bgeu 	x24,	x23,	PC0xb04
PC0xbd4:	bgeu 	x5,		x6,		PC0x83c
PC0xbd8:	add  	x12,	x7,		x23
PC0xbdc:	bltu 	x5,		x21,	PC0x8b0
PC0xbe0:	lbu  	x1,				71(x31)
PC0xbe4:	beq  	x15,	x19,	PC0x4e4
PC0xbe8:	lw   	x20,			20(x31)
PC0xbec:	lbu  	x2,				-15(x31)
PC0xbf0:	mulh 	x29,	x2,		x27
PC0xbf4:	sw   	x9,				-44(x31)
PC0xbf8:	sra  	x13,	x22,	x28
PC0xbfc:	lhu  	x9,				-50(x31)
PC0xc00:	srli 	x11,	x31,	22
PC0xc04:	beq  	x15,	x30,	PC0xc80
PC0xc08:	beq  	x15,	x27,	PC0xb18
PC0xc0c:	lhu  	x21,			52(x31)
PC0xc10:	lb   	x23,			-49(x31)
PC0xc14:	jal  	x8,				PC0x960
PC0xc18:	sh   	x6,				6(x31)
PC0xc1c:	sb   	x29,			-74(x31)
PC0xc20:	sb   	x13,			-97(x31)
PC0xc24:	lb   	x14,			77(x31)
PC0xc28:	blt  	x21,	x3,		PC0x350
PC0xc2c:	sw   	x26,			52(x31)
PC0xc30:	lhu  	x7,				-8(x31)
PC0xc34:	jal  	x27,			PC0xb50
PC0xc38:	bltu 	x31,	x11,	PC0x470
PC0xc3c:	srai 	x21,	x17,	22
PC0xc40:	sw   	x25,			-28(x31)
PC0xc44:	sw   	x29,			56(x31)
PC0xc48:	mul  	x1,		x2,		x26
PC0xc4c:	jal  	x4,				PC0x12c
PC0xc50:	bge  	x15,	x26,	PC0x9d0
PC0xc54:	jal  	x7,				PC0x518
PC0xc58:	lhu  	x2,				-48(x31)
PC0xc5c:	add  	x17,	x28,	x23
PC0xc60:	lh   	x15,			-14(x31)
PC0xc64:	sh   	x12,			-58(x31)
PC0xc68:	bltu 	x22,	x25,	PC0x2c4
PC0xc6c:	beq  	x12,	x9,		PC0x68c
PC0xc70:	sh   	x19,			24(x31)
PC0xc74:	sb   	x14,			16(x31)
PC0xc78:	lh   	x3,				-42(x31)
PC0xc7c:	add  	x30,	x22,	x20
PC0xc80:	srai 	x12,	x19,	17
PC0xc84:	lh   	x29,			0(x31)
PC0xc88:	sw   	x30,			92(x31)
PC0xc8c:	lbu  	x19,			-51(x31)
PC0xc90:	bne  	x17,	x22,	PC0x9d8
PC0xc94:	bltu 	x18,	x25,	PC0xb5c
PC0xc98:	sub  	x24,	x19,	x27
PC0xc9c:	slli 	x3,		x28,	16
PC0xca0:	lbu  	x13,			-57(x31)
PC0xca4:	lhu  	x12,			74(x31)
PC0xca8:	sw   	x18,			-12(x31)
PC0xcac:	bne  	x8,		x20,	PC0x8a0
PC0xcb0:	beq  	x24,	x12,	PC0x460
PC0xcb4:	sltu 	x5,		x23,	x15
PC0xcb8:	sub  	x25,	x8,		x13
PC0xcbc:	lbu  	x16,			-35(x31)
PC0xcc0:	blt  	x25,	x9,		PC0x684
PC0xcc4:	bgeu 	x24,	x16,	PC0x578
PC0xcc8:	add  	x14,	x21,	x2
PC0xccc:	blt  	x3,		x6,		PC0x13c
PC0xcd0:	sb   	x9,				-39(x31)
PC0xcd4:	sw   	x27,			100(x31)
PC0xcd8:	blt  	x10,	x21,	PC0x430
PC0xcdc:	sltiu	x5,		x25,	-1678
PC0xce0:	srai 	x26,	x14,	21
PC0xce4:	xor  	x18,	x18,	x7
PC0xce8:	lb   	x7,				38(x31)
PC0xcec:	mulhsu	x6,		x5,		x5
PC0xcf0:	lbu  	x11,			-36(x31)
PC0xcf4:	bge  	x12,	x9,		PC0x86c
PC0xcf8:	blt  	x31,	x29,	PC0x254
PC0xcfc:	sw   	x17,			76(x31)
PC0xd00:	lw   	x16,			72(x31)
PC0xd04:	beq  	x10,	x12,	PC0x478
wfi