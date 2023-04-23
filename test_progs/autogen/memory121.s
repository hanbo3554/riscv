addi 	x0,		x0,		374
addi 	x1,		x0,		127
addi 	x2,		x0,		314
addi 	x3,		x0,		644
addi 	x4,		x0,		589
addi 	x5,		x0,		-726
addi 	x6,		x0,		321
addi 	x7,		x0,		-3
addi 	x8,		x0,		702
addi 	x9,		x0,		-817
addi 	x10,	x0,		-165
addi 	x11,	x0,		-909
addi 	x12,	x0,		-1444
addi 	x13,	x0,		389
addi 	x14,	x0,		1694
addi 	x15,	x0,		-1391
addi 	x16,	x0,		1097
addi 	x17,	x0,		519
addi 	x18,	x0,		1082
addi 	x19,	x0,		-231
addi 	x20,	x0,		-1738
addi 	x21,	x0,		-751
addi 	x22,	x0,		633
addi 	x23,	x0,		1761
addi 	x24,	x0,		-1821
addi 	x25,	x0,		1864
addi 	x26,	x0,		713
addi 	x27,	x0,		-1432
addi 	x28,	x0,		-1901
addi 	x29,	x0,		-312
addi 	x30,	x0,		1976
addi 	x31,	x0,		-385
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
PC0x88:	sh   	x28,			68(x31)
PC0x8c:	mulhu	x26,	x28,	x27
PC0x90:	slti 	x24,	x8,		1937
PC0x94:	lh   	x30,			68(x31)
PC0x98:	sw   	x21,			52(x31)
PC0x9c:	or   	x22,	x3,		x28
PC0xa0:	sub  	x14,	x14,	x20
PC0xa4:	lbu  	x16,			53(x31)
PC0xa8:	ori  	x29,	x10,	1269
PC0xac:	sw   	x17,			60(x31)
PC0xb0:	bltu 	x4,		x5,		PC0xa48
PC0xb4:	bgeu 	x26,	x24,	PC0x270
PC0xb8:	sw   	x5,				12(x31)
PC0xbc:	bge  	x24,	x16,	PC0xaf4
PC0xc0:	srai 	x28,	x16,	5
PC0xc4:	bltu 	x22,	x5,		PC0x914
PC0xc8:	sltu 	x17,	x22,	x30
PC0xcc:	bltu 	x5,		x0,		PC0xc60
PC0xd0:	ori  	x1,		x22,	758
PC0xd4:	slt  	x22,	x20,	x20
PC0xd8:	or   	x25,	x17,	x8
PC0xdc:	lw   	x19,			12(x31)
PC0xe0:	sb   	x16,			73(x31)
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	bge  	x5,		x28,	PC0x21c
PC0xec:	bltu 	x11,	x18,	PC0x13c
PC0xf0:	jal  	x9,				PC0x700
PC0xf4:	sw   	x8,				52(x31)
PC0xf8:	bltu 	x11,	x1,		PC0x5a8
PC0xfc:	bgeu 	x0,		x18,	PC0x8c4
PC0x100:	sb   	x13,			78(x31)
PC0x104:	xor  	x28,	x24,	x30
PC0x108:	beq  	x27,	x1,		PC0x2c0
PC0x10c:	nop  
PC0x110:	bltu 	x13,	x15,	PC0x78c
PC0x114:	sh   	x6,				32(x31)
PC0x118:	bne  	x2,		x1,		PC0x88
PC0x11c:	lhu  	x25,			50(x31)
PC0x120:	mulh 	x14,	x4,		x10
PC0x124:	lhu  	x8,				54(x31)
PC0x128:	sb   	x31,			6(x31)
PC0x12c:	slt  	x20,	x22,	x29
PC0x130:	sb   	x17,			-34(x31)
PC0x134:	sh   	x20,			-38(x31)
PC0x138:	lbu  	x2,				53(x31)
PC0x13c:	lh   	x26,			54(x31)
PC0x140:	lbu  	x24,			56(x31)
PC0x144:	jal  	x7,				PC0xa90
PC0x148:	bltu 	x0,		x6,		PC0x314
PC0x14c:	srli 	x28,	x10,	8
PC0x150:	sb   	x0,				75(x31)
PC0x154:	lhu  	x7,				48(x31)
PC0x158:	sh   	x24,			-58(x31)
PC0x15c:	andi 	x26,	x8,		-90
PC0x160:	lh   	x3,				10(x31)
PC0x164:	bne  	x3,		x12,	PC0xb00
PC0x168:	bltu 	x16,	x1,		PC0x764
PC0x16c:	bgeu 	x10,	x7,		PC0xd04
PC0x170:	bltu 	x7,		x8,		PC0xb5c
PC0x174:	srli 	x30,	x11,	12
PC0x178:	bltu 	x17,	x11,	PC0x154
PC0x17c:	sh   	x25,			88(x31)
PC0x180:	sw   	x28,			20(x31)
PC0x184:	lbu  	x4,				11(x31)
PC0x188:	sltiu	x25,	x19,	-2022
PC0x18c:	lw   	x28,			56(x31)
PC0x190:	bltu 	x21,	x1,		PC0x5d4
PC0x194:	sb   	x21,			13(x31)
PC0x198:	bgeu 	x27,	x30,	PC0x414
PC0x19c:	mulh 	x6,		x22,	x15
PC0x1a0:	sh   	x21,			46(x31)
PC0x1a4:	bne  	x2,		x15,	PC0x994
PC0x1a8:	lw   	x18,			8(x31)
PC0x1ac:	sw   	x3,				4(x31)
PC0x1b0:	sb   	x9,				68(x31)
PC0x1b4:	sw   	x2,				-36(x31)
PC0x1b8:	lhu  	x29,			78(x31)
PC0x1bc:	sw   	x12,			88(x31)
PC0x1c0:	bltu 	x2,		x26,	PC0x1a0
PC0x1c4:	sw   	x29,			80(x31)
PC0x1c8:	sll  	x5,		x20,	x29
PC0x1cc:	sra  	x28,	x10,	x6
PC0x1d0:	bltu 	x8,		x5,		PC0x594
PC0x1d4:	bne  	x23,	x27,	PC0x604
PC0x1d8:	lw   	x19,			20(x31)
PC0x1dc:	bne  	x13,	x14,	PC0x2f4
PC0x1e0:	beq  	x28,	x5,		PC0x368
PC0x1e4:	srai 	x27,	x1,		6
PC0x1e8:	sw   	x23,			36(x31)
PC0x1ec:	sw   	x11,			-84(x31)
PC0x1f0:	xor  	x10,	x20,	x21
PC0x1f4:	beq  	x5,		x19,	PC0x2b0
PC0x1f8:	mulhsu	x4,		x21,	x0
PC0x1fc:	sw   	x27,			88(x31)
PC0x200:	ori  	x27,	x22,	1458
PC0x204:	sb   	x29,			57(x31)
PC0x208:	lw   	x22,			4(x31)
PC0x20c:	addi 	x29,	x15,	-221
PC0x210:	bge  	x0,		x20,	PC0x178
PC0x214:	mulh 	x27,	x26,	x30
PC0x218:	bgeu 	x19,	x7,		PC0x188
PC0x21c:	bne  	x23,	x6,		PC0x600
PC0x220:	bltu 	x31,	x25,	PC0x310
PC0x224:	sh   	x1,				-8(x31)
PC0x228:	sh   	x5,				50(x31)
PC0x22c:	sb   	x10,			-14(x31)
PC0x230:	bne  	x0,		x27,	PC0xa70
PC0x234:	lhu  	x11,			48(x31)
PC0x238:	bne  	x1,		x10,	PC0x518
PC0x23c:	bne  	x27,	x3,		PC0x1dc
PC0x240:	bltu 	x4,		x17,	PC0xb60
PC0x244:	xor  	x12,	x12,	x28
PC0x248:	bne  	x18,	x22,	PC0xf0
PC0x24c:	nop  
PC0x250:	bgeu 	x12,	x21,	PC0x9dc
PC0x254:	jal  	x9,				PC0x37c
PC0x258:	lhu  	x6,				52(x31)
PC0x25c:	blt  	x30,	x31,	PC0xca8
PC0x260:	lw   	x11,			12(x31)
PC0x264:	lw   	x15,			-60(x31)
PC0x268:	beq  	x16,	x4,		PC0x8a4
PC0x26c:	beq  	x23,	x17,	PC0x748
PC0x270:	mul  	x17,	x11,	x23
PC0x274:	addi 	x31,	x31,	4
PC0x278:	slti 	x15,	x0,		-1560
PC0x27c:	sh   	x22,			2(x31)
PC0x280:	slt  	x23,	x22,	x10
PC0x284:	beq  	x12,	x6,		PC0x5b8
PC0x288:	or   	x28,	x7,		x23
PC0x28c:	sb   	x23,			5(x31)
PC0x290:	jal  	x13,			PC0xc20
PC0x294:	sb   	x24,			-88(x31)
PC0x298:	sh   	x12,			18(x31)
PC0x29c:	bge  	x16,	x0,		PC0x4f8
PC0x2a0:	bgeu 	x20,	x29,	PC0x684
PC0x2a4:	lb   	x5,				48(x31)
PC0x2a8:	lb   	x29,			33(x31)
PC0x2ac:	bne  	x6,		x7,		PC0x2e0
PC0x2b0:	srli 	x2,		x7,		2
PC0x2b4:	jal  	x17,			PC0x988
PC0x2b8:	bge  	x10,	x6,		PC0x610
PC0x2bc:	sw   	x7,				68(x31)
PC0x2c0:	lb   	x25,			-18(x31)
PC0x2c4:	sw   	x10,			-48(x31)
PC0x2c8:	xori 	x5,		x21,	292
PC0x2cc:	lbu  	x14,			0(x31)
PC0x2d0:	xor  	x26,	x2,		x13
PC0x2d4:	bge  	x12,	x15,	PC0x650
PC0x2d8:	bge  	x5,		x8,		PC0x4fc
PC0x2dc:	add  	x15,	x29,	x25
PC0x2e0:	slti 	x30,	x16,	152
PC0x2e4:	lw   	x11,			-48(x31)
PC0x2e8:	andi 	x17,	x2,		-733
PC0x2ec:	bne  	x0,		x19,	PC0x6a8
PC0x2f0:	beq  	x18,	x17,	PC0x4e8
PC0x2f4:	bltu 	x17,	x21,	PC0x7b8
PC0x2f8:	lb   	x10,			55(x31)
PC0x2fc:	beq  	x25,	x10,	PC0xa50
PC0x300:	slli 	x18,	x28,	3
PC0x304:	jal  	x18,			PC0x81c
PC0x308:	bgeu 	x2,		x14,	PC0x5cc
PC0x30c:	jal  	x22,			PC0x790
PC0x310:	lh   	x22,			-12(x31)
PC0x314:	jal  	x15,			PC0x77c
PC0x318:	lh   	x9,				4(x31)
PC0x31c:	srli 	x9,		x1,		28
PC0x320:	lw   	x12,			40(x31)
PC0x324:	lh   	x6,				50(x31)
PC0x328:	beq  	x4,		x20,	PC0x778
PC0x32c:	slt  	x25,	x6,		x28
PC0x330:	beq  	x20,	x25,	PC0x47c
PC0x334:	bge  	x20,	x14,	PC0x4dc
PC0x338:	sw   	x8,				60(x31)
PC0x33c:	bgeu 	x6,		x12,	PC0x204
PC0x340:	beq  	x22,	x9,		PC0x26c
PC0x344:	bne  	x7,		x8,		PC0x548
PC0x348:	xori 	x17,	x31,	-1953
PC0x34c:	andi 	x13,	x11,	-2002
PC0x350:	addi 	x1,		x27,	1883
PC0x354:	beq  	x14,	x0,		PC0x340
PC0x358:	beq  	x19,	x15,	PC0xb64
PC0x35c:	sw   	x13,			88(x31)
PC0x360:	sh   	x16,			76(x31)
PC0x364:	lw   	x3,				64(x31)
PC0x368:	lhu  	x28,			0(x31)
PC0x36c:	lbu  	x22,			-62(x31)
PC0x370:	bge  	x17,	x30,	PC0x280
PC0x374:	slt  	x30,	x16,	x10
PC0x378:	sh   	x4,				-64(x31)
PC0x37c:	bge  	x28,	x16,	PC0x8b4
PC0x380:	sltiu	x20,	x0,		-1299
PC0x384:	sw   	x30,			-52(x31)
PC0x388:	blt  	x9,		x26,	PC0x290
PC0x38c:	slti 	x18,	x22,	-275
PC0x390:	jal  	x29,			PC0x97c
PC0x394:	slti 	x26,	x17,	-12
PC0x398:	bne  	x30,	x27,	PC0xa58
PC0x39c:	mulh 	x3,		x6,		x2
PC0x3a0:	bgeu 	x23,	x0,		PC0x7f4
PC0x3a4:	sh   	x30,			-56(x31)
PC0x3a8:	sra  	x30,	x27,	x27
PC0x3ac:	srl  	x8,		x11,	x7
PC0x3b0:	slti 	x20,	x13,	1691
PC0x3b4:	lb   	x8,				69(x31)
PC0x3b8:	lw   	x9,				68(x31)
PC0x3bc:	or   	x29,	x10,	x11
PC0x3c0:	lw   	x14,			8(x31)
PC0x3c4:	add  	x26,	x24,	x27
PC0x3c8:	sb   	x3,				-95(x31)
PC0x3cc:	sb   	x27,			0(x31)
PC0x3d0:	beq  	x1,		x10,	PC0x6bc
PC0x3d4:	bge  	x8,		x6,		PC0x424
PC0x3d8:	lbu  	x8,				79(x31)
PC0x3dc:	mulhsu	x9,		x20,	x10
PC0x3e0:	bltu 	x15,	x19,	PC0x704
PC0x3e4:	lw   	x11,			68(x31)
PC0x3e8:	lhu  	x27,			64(x31)
PC0x3ec:	lw   	x9,				32(x31)
PC0x3f0:	lh   	x18,			74(x31)
PC0x3f4:	lb   	x25,			28(x31)
PC0x3f8:	slli 	x13,	x9,		31
PC0x3fc:	bgeu 	x27,	x12,	PC0x6cc
PC0x400:	sb   	x27,			-91(x31)
PC0x404:	sb   	x3,				81(x31)
PC0x408:	jal  	x15,			PC0xbd8
PC0x40c:	lhu  	x10,			-96(x31)
PC0x410:	lbu  	x10,			85(x31)
PC0x414:	bge  	x20,	x5,		PC0x3b4
PC0x418:	mulhsu	x28,	x26,	x17
PC0x41c:	mulhsu	x25,	x31,	x25
PC0x420:	jal  	x13,			PC0x5e0
PC0x424:	beq  	x13,	x25,	PC0x644
PC0x428:	xori 	x7,		x26,	157
PC0x42c:	lb   	x1,				-55(x31)
PC0x430:	sb   	x21,			-63(x31)
PC0x434:	beq  	x31,	x18,	PC0xa34
PC0x438:	sub  	x7,		x19,	x27
PC0x43c:	bgeu 	x24,	x2,		PC0x2a4
PC0x440:	bltu 	x8,		x4,		PC0xbf0
PC0x444:	bge  	x5,		x20,	PC0x4a0
PC0x448:	bgeu 	x11,	x10,	PC0x940
PC0x44c:	sltu 	x22,	x16,	x20
PC0x450:	blt  	x6,		x1,		PC0x800
PC0x454:	lb   	x18,			69(x31)
PC0x458:	sh   	x7,				16(x31)
PC0x45c:	lhu  	x24,			34(x31)
PC0x460:	lh   	x14,			-96(x31)
PC0x464:	sb   	x18,			60(x31)
PC0x468:	sb   	x18,			-22(x31)
PC0x46c:	sll  	x25,	x7,		x12
PC0x470:	bne  	x11,	x8,		PC0x11c
PC0x474:	lh   	x30,			44(x31)
PC0x478:	bgeu 	x19,	x1,		PC0x200
PC0x47c:	mulhu	x8,		x15,	x0
PC0x480:	bne  	x21,	x3,		PC0x5a0
PC0x484:	bltu 	x12,	x16,	PC0x8fc
PC0x488:	bgeu 	x28,	x2,		PC0x95c
PC0x48c:	beq  	x2,		x30,	PC0xabc
PC0x490:	blt  	x18,	x9,		PC0x980
PC0x494:	sw   	x23,			-36(x31)
PC0x498:	bltu 	x8,		x18,	PC0x6ac
PC0x49c:	add  	x28,	x24,	x20
PC0x4a0:	jal  	x9,				PC0x620
PC0x4a4:	sb   	x13,			61(x31)
PC0x4a8:	bgeu 	x30,	x25,	PC0x75c
PC0x4ac:	lb   	x2,				55(x31)
PC0x4b0:	bgeu 	x29,	x13,	PC0x21c
PC0x4b4:	lw   	x16,			0(x31)
PC0x4b8:	srl  	x5,		x2,		x31
PC0x4bc:	lbu  	x24,			84(x31)
PC0x4c0:	beq  	x31,	x23,	PC0x3a8
PC0x4c4:	bltu 	x30,	x15,	PC0x294
PC0x4c8:	or   	x3,		x10,	x17
PC0x4cc:	bgeu 	x19,	x15,	PC0x858
PC0x4d0:	sra  	x18,	x12,	x26
PC0x4d4:	sw   	x29,			60(x31)
PC0x4d8:	lhu  	x14,			6(x31)
PC0x4dc:	sh   	x24,			-46(x31)
PC0x4e0:	sh   	x4,				82(x31)
PC0x4e4:	lh   	x20,			78(x31)
PC0x4e8:	lb   	x29,			46(x31)
PC0x4ec:	sltiu	x23,	x24,	-131
PC0x4f0:	jal  	x9,				PC0xae8
PC0x4f4:	bgeu 	x3,		x1,		PC0xdc
PC0x4f8:	beq  	x11,	x30,	PC0xf8
PC0x4fc:	bge  	x8,		x25,	PC0x320
PC0x500:	xori 	x4,		x18,	1923
PC0x504:	and  	x16,	x11,	x23
PC0x508:	bltu 	x23,	x10,	PC0x43c
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	sh   	x9,				46(x31)
PC0x514:	bge  	x12,	x2,		PC0x548
PC0x518:	lhu  	x30,			86(x31)
PC0x51c:	lhu  	x0,				-96(x31)
PC0x520:	bge  	x24,	x26,	PC0x45c
PC0x524:	bltu 	x4,		x20,	PC0x680
PC0x528:	bltu 	x6,		x27,	PC0x1b4
PC0x52c:	addi 	x26,	x10,	166
PC0x530:	lh   	x8,				-50(x31)
PC0x534:	lb   	x9,				-65(x31)
PC0x538:	beq  	x26,	x3,		PC0x718
PC0x53c:	nop  
PC0x540:	bgeu 	x27,	x2,		PC0xc7c
PC0x544:	sub  	x17,	x19,	x3
PC0x548:	srai 	x20,	x17,	11
PC0x54c:	sb   	x2,				89(x31)
PC0x550:	bne  	x9,		x19,	PC0x498
PC0x554:	xor  	x15,	x22,	x3
PC0x558:	beq  	x4,		x31,	PC0x3b4
PC0x55c:	blt  	x31,	x21,	PC0x158
PC0x560:	lbu  	x4,				61(x31)
PC0x564:	sw   	x4,				-36(x31)
PC0x568:	sub  	x28,	x29,	x26
PC0x56c:	sw   	x21,			-84(x31)
PC0x570:	sltu 	x5,		x4,		x10
PC0x574:	lhu  	x11,			-40(x31)
PC0x578:	sw   	x20,			-24(x31)
PC0x57c:	sltu 	x1,		x10,	x10
PC0x580:	bltu 	x23,	x24,	PC0xa24
PC0x584:	sh   	x8,				-28(x31)
PC0x588:	jal  	x25,			PC0x438
PC0x58c:	mul  	x20,	x0,		x21
PC0x590:	lh   	x8,				-36(x31)
PC0x594:	bge  	x9,		x0,		PC0x844
PC0x598:	sh   	x3,				88(x31)
PC0x59c:	jal  	x14,			PC0xc98
PC0x5a0:	sltiu	x13,	x21,	577
PC0x5a4:	sb   	x6,				-15(x31)
PC0x5a8:	bgeu 	x10,	x7,		PC0x118
PC0x5ac:	or   	x26,	x20,	x12
PC0x5b0:	bltu 	x14,	x23,	PC0x5c8
PC0x5b4:	sh   	x12,			-58(x31)
PC0x5b8:	blt  	x8,		x31,	PC0x30c
PC0x5bc:	lb   	x19,			43(x31)
PC0x5c0:	bgeu 	x16,	x23,	PC0x604
PC0x5c4:	sw   	x10,			96(x31)
PC0x5c8:	lh   	x9,				44(x31)
PC0x5cc:	bltu 	x6,		x4,		PC0x2e0
PC0x5d0:	blt  	x8,		x6,		PC0xbcc
PC0x5d4:	lhu  	x21,			12(x31)
PC0x5d8:	and  	x11,	x15,	x5
PC0x5dc:	srli 	x28,	x19,	10
PC0x5e0:	beq  	x12,	x24,	PC0x928
PC0x5e4:	nop  
PC0x5e8:	ori  	x3,		x20,	-1093
PC0x5ec:	slt  	x11,	x10,	x31
PC0x5f0:	lw   	x20,			-92(x31)
PC0x5f4:	lb   	x27,			12(x31)
PC0x5f8:	sub  	x30,	x5,		x30
PC0x5fc:	lbu  	x29,			-16(x31)
PC0x600:	addi 	x19,	x6,		373
PC0x604:	ori  	x20,	x30,	20
PC0x608:	lbu  	x21,			41(x31)
PC0x60c:	blt  	x27,	x3,		PC0x640
PC0x610:	sh   	x2,				22(x31)
PC0x614:	lhu  	x29,			70(x31)
PC0x618:	blt  	x19,	x2,		PC0xb4c
PC0x61c:	lh   	x2,				-34(x31)
PC0x620:	blt  	x16,	x5,		PC0x3a0
PC0x624:	beq  	x31,	x24,	PC0x1ec
PC0x628:	bltu 	x21,	x16,	PC0x994
PC0x62c:	bgeu 	x31,	x14,	PC0x798
PC0x630:	xor  	x24,	x9,		x31
PC0x634:	sb   	x24,			96(x31)
PC0x638:	sh   	x18,			0(x31)
PC0x63c:	srai 	x1,		x7,		8
PC0x640:	bgeu 	x16,	x14,	PC0xbd0
PC0x644:	slli 	x11,	x30,	7
PC0x648:	nop  
PC0x64c:	beq  	x30,	x5,		PC0x4f0
PC0x650:	lh   	x10,			2(x31)
PC0x654:	bge  	x19,	x22,	PC0x1a0
PC0x658:	bge  	x2,		x19,	PC0xa6c
PC0x65c:	slt  	x28,	x13,	x14
PC0x660:	sra  	x19,	x30,	x28
PC0x664:	sb   	x25,			-53(x31)
PC0x668:	sw   	x8,				-32(x31)
PC0x66c:	mulhu	x17,	x16,	x13
PC0x670:	sub  	x20,	x27,	x23
PC0x674:	ori  	x15,	x28,	-982
PC0x678:	addi 	x30,	x15,	1547
PC0x67c:	blt  	x19,	x14,	PC0x4f8
PC0x680:	sh   	x24,			-54(x31)
PC0x684:	sh   	x21,			14(x31)
PC0x688:	blt  	x1,		x15,	PC0x6dc
PC0x68c:	srai 	x16,	x3,		19
PC0x690:	bgeu 	x13,	x0,		PC0x76c
PC0x694:	slli 	x11,	x19,	22
PC0x698:	lhu  	x22,			48(x31)
PC0x69c:	lhu  	x14,			58(x31)
PC0x6a0:	sub  	x30,	x19,	x5
PC0x6a4:	lw   	x2,				40(x31)
PC0x6a8:	bne  	x11,	x10,	PC0x58c
PC0x6ac:	sra  	x28,	x19,	x22
PC0x6b0:	jal  	x5,				PC0xce8
PC0x6b4:	bge  	x9,		x7,		PC0x108
PC0x6b8:	jal  	x29,			PC0x7cc
PC0x6bc:	blt  	x27,	x21,	PC0x768
PC0x6c0:	lh   	x22,			-32(x31)
PC0x6c4:	lb   	x19,			-40(x31)
PC0x6c8:	bltu 	x6,		x16,	PC0x13c
PC0x6cc:	sh   	x25,			-84(x31)
PC0x6d0:	beq  	x2,		x30,	PC0x968
PC0x6d4:	mulhsu	x12,	x21,	x20
PC0x6d8:	sb   	x9,				-37(x31)
PC0x6dc:	bgeu 	x14,	x9,		PC0x6d0
PC0x6e0:	sb   	x28,			62(x31)
PC0x6e4:	blt  	x28,	x20,	PC0xa28
PC0x6e8:	mulhu	x26,	x26,	x18
PC0x6ec:	jal  	x8,				PC0xb38
PC0x6f0:	sw   	x2,				-100(x31)
PC0x6f4:	lbu  	x28,			-53(x31)
PC0x6f8:	sh   	x9,				22(x31)
PC0x6fc:	sw   	x3,				68(x31)
PC0x700:	bge  	x23,	x29,	PC0x7f4
PC0x704:	lh   	x11,			-32(x31)
PC0x708:	bgeu 	x15,	x9,		PC0x5d8
PC0x70c:	mulhsu	x7,		x19,	x14
PC0x710:	srai 	x16,	x0,		3
PC0x714:	jal  	x4,				PC0x734
PC0x718:	add  	x17,	x20,	x0
PC0x71c:	xori 	x29,	x23,	-347
PC0x720:	srli 	x26,	x24,	2
PC0x724:	beq  	x20,	x24,	PC0x9a0
PC0x728:	lh   	x3,				74(x31)
PC0x72c:	jal  	x19,			PC0x1b0
PC0x730:	lh   	x8,				12(x31)
PC0x734:	sw   	x11,			-88(x31)
PC0x738:	blt  	x8,		x27,	PC0x6ec
PC0x73c:	lw   	x27,			-60(x31)
PC0x740:	sh   	x24,			-90(x31)
PC0x744:	blt  	x16,	x15,	PC0x5cc
PC0x748:	lhu  	x26,			50(x31)
PC0x74c:	sub  	x13,	x17,	x9
PC0x750:	lh   	x18,			-28(x31)
PC0x754:	bge  	x12,	x20,	PC0xbd0
PC0x758:	add  	x27,	x22,	x6
PC0x75c:	bgeu 	x3,		x2,		PC0xbb8
PC0x760:	lh   	x5,				-68(x31)
PC0x764:	beq  	x5,		x27,	PC0xcbc
PC0x768:	srai 	x25,	x12,	20
PC0x76c:	bgeu 	x2,		x1,		PC0x250
PC0x770:	beq  	x20,	x3,		PC0xccc
PC0x774:	lbu  	x28,			48(x31)
PC0x778:	lhu  	x9,				74(x31)
PC0x77c:	lh   	x18,			88(x31)
PC0x780:	srli 	x23,	x3,		14
PC0x784:	bge  	x15,	x8,		PC0x910
PC0x788:	lw   	x1,				80(x31)
PC0x78c:	lh   	x28,			-98(x31)
PC0x790:	lh   	x10,			-4(x31)
PC0x794:	bgeu 	x20,	x5,		PC0x7bc
PC0x798:	add  	x7,		x22,	x9
PC0x79c:	andi 	x21,	x18,	-1078
PC0x7a0:	sll  	x3,		x26,	x19
PC0x7a4:	bltu 	x24,	x18,	PC0xb94
PC0x7a8:	sb   	x29,			39(x31)
PC0x7ac:	bne  	x30,	x16,	PC0x6e0
PC0x7b0:	bltu 	x30,	x16,	PC0x1c4
PC0x7b4:	addi 	x4,		x8,		-457
PC0x7b8:	sll  	x9,		x20,	x25
PC0x7bc:	mulhsu	x23,	x6,		x15
PC0x7c0:	mul  	x10,	x12,	x29
PC0x7c4:	beq  	x21,	x24,	PC0xa0
PC0x7c8:	sb   	x17,			16(x31)
PC0x7cc:	jal  	x22,			PC0x760
PC0x7d0:	bge  	x12,	x29,	PC0x29c
PC0x7d4:	jal  	x23,			PC0xaec
PC0x7d8:	srl  	x3,		x21,	x20
PC0x7dc:	blt  	x18,	x5,		PC0x874
PC0x7e0:	sh   	x1,				34(x31)
PC0x7e4:	slt  	x2,		x30,	x0
PC0x7e8:	mulhsu	x12,	x21,	x15
PC0x7ec:	lh   	x26,			-98(x31)
PC0x7f0:	xor  	x19,	x22,	x17
PC0x7f4:	bge  	x30,	x14,	PC0x790
PC0x7f8:	bgeu 	x0,		x23,	PC0x904
PC0x7fc:	mulh 	x15,	x10,	x26
PC0x800:	blt  	x12,	x22,	PC0xbf8
PC0x804:	beq  	x11,	x29,	PC0xbc
PC0x808:	bgeu 	x25,	x10,	PC0xb60
PC0x80c:	sw   	x4,				-84(x31)
PC0x810:	bge  	x11,	x0,		PC0xa30
PC0x814:	lh   	x15,			64(x31)
PC0x818:	blt  	x31,	x3,		PC0xc88
PC0x81c:	mulhu	x21,	x7,		x9
PC0x820:	lh   	x10,			38(x31)
PC0x824:	blt  	x15,	x24,	PC0x1a8
PC0x828:	bltu 	x10,	x27,	PC0x410
PC0x82c:	sb   	x31,			-85(x31)
PC0x830:	mul  	x5,		x6,		x2
PC0x834:	sw   	x2,				-64(x31)
PC0x838:	bne  	x18,	x26,	PC0xc24
PC0x83c:	add  	x15,	x29,	x15
PC0x840:	lb   	x15,			44(x31)
PC0x844:	sh   	x19,			-42(x31)
PC0x848:	jal  	x13,			PC0xcc0
PC0x84c:	ori  	x21,	x27,	-582
PC0x850:	blt  	x12,	x17,	PC0x77c
PC0x854:	sw   	x3,				72(x31)
PC0x858:	and  	x29,	x10,	x24
PC0x85c:	lw   	x3,				-68(x31)
PC0x860:	sra  	x2,		x11,	x29
PC0x864:	bge  	x5,		x3,		PC0x1dc
PC0x868:	and  	x21,	x13,	x24
PC0x86c:	bne  	x30,	x11,	PC0x940
PC0x870:	bge  	x14,	x3,		PC0xc1c
PC0x874:	lbu  	x28,			23(x31)
PC0x878:	lhu  	x11,			86(x31)
PC0x87c:	sw   	x20,			-72(x31)
PC0x880:	lw   	x11,			-40(x31)
PC0x884:	bltu 	x28,	x30,	PC0x6a0
PC0x888:	sltiu	x14,	x0,		-182
PC0x88c:	lw   	x17,			64(x31)
PC0x890:	sw   	x11,			88(x31)
PC0x894:	sw   	x22,			96(x31)
PC0x898:	sw   	x27,			60(x31)
PC0x89c:	bltu 	x19,	x0,		PC0xaf4
PC0x8a0:	sb   	x18,			14(x31)
PC0x8a4:	slli 	x25,	x17,	15
PC0x8a8:	blt  	x9,		x0,		PC0x38c
PC0x8ac:	sw   	x30,			72(x31)
PC0x8b0:	sb   	x17,			97(x31)
PC0x8b4:	add  	x6,		x28,	x1
PC0x8b8:	bltu 	x12,	x28,	PC0x91c
PC0x8bc:	sw   	x16,			-52(x31)
PC0x8c0:	lw   	x22,			80(x31)
PC0x8c4:	bge  	x27,	x31,	PC0x1c4
PC0x8c8:	sb   	x26,			-86(x31)
PC0x8cc:	lb   	x29,			59(x31)
PC0x8d0:	lh   	x19,			-52(x31)
PC0x8d4:	sra  	x27,	x13,	x5
PC0x8d8:	slti 	x22,	x27,	336
PC0x8dc:	sw   	x19,			-60(x31)
PC0x8e0:	slli 	x15,	x31,	0
PC0x8e4:	bltu 	x3,		x24,	PC0x44c
PC0x8e8:	addi 	x1,		x3,		1376
PC0x8ec:	addi 	x18,	x30,	-1188
PC0x8f0:	sltiu	x20,	x7,		528
PC0x8f4:	bltu 	x24,	x11,	PC0xa6c
PC0x8f8:	lbu  	x29,			41(x31)
PC0x8fc:	bgeu 	x25,	x10,	PC0xb74
PC0x900:	bltu 	x8,		x5,		PC0x744
PC0x904:	mulhu	x4,		x18,	x7
PC0x908:	nop  
PC0x90c:	addi 	x14,	x27,	1824
PC0x910:	mulh 	x16,	x30,	x19
PC0x914:	sb   	x19,			-8(x31)
PC0x918:	beq  	x7,		x14,	PC0xb40
PC0x91c:	bltu 	x2,		x20,	PC0x754
PC0x920:	bltu 	x25,	x2,		PC0x41c
PC0x924:	sh   	x21,			88(x31)
PC0x928:	lb   	x21,			-33(x31)
PC0x92c:	beq  	x14,	x10,	PC0x834
PC0x930:	lhu  	x23,			-100(x31)
PC0x934:	bgeu 	x2,		x25,	PC0x80c
PC0x938:	sb   	x25,			-8(x31)
PC0x93c:	bltu 	x30,	x0,		PC0x258
PC0x940:	bge  	x12,	x21,	PC0x5ec
PC0x944:	lw   	x30,			72(x31)
PC0x948:	jal  	x18,			PC0xac
PC0x94c:	sh   	x21,			-76(x31)
PC0x950:	lh   	x16,			40(x31)
PC0x954:	addi 	x14,	x14,	-1167
PC0x958:	sh   	x7,				-42(x31)
PC0x95c:	beq  	x29,	x18,	PC0x640
PC0x960:	sw   	x28,			0(x31)
PC0x964:	bge  	x17,	x11,	PC0xfc
PC0x968:	bgeu 	x26,	x25,	PC0x854
PC0x96c:	sltu 	x10,	x20,	x19
PC0x970:	addi 	x24,	x23,	631
PC0x974:	beq  	x22,	x27,	PC0x8c8
PC0x978:	jal  	x15,			PC0xbd8
PC0x97c:	mulh 	x18,	x18,	x14
PC0x980:	lb   	x17,			-37(x31)
PC0x984:	ori  	x12,	x26,	985
PC0x988:	bltu 	x12,	x3,		PC0xaa4
PC0x98c:	lhu  	x25,			88(x31)
PC0x990:	add  	x17,	x17,	x14
PC0x994:	beq  	x10,	x12,	PC0x1e8
PC0x998:	add  	x24,	x22,	x21
PC0x99c:	sub  	x15,	x12,	x6
PC0x9a0:	or   	x14,	x23,	x21
PC0x9a4:	sw   	x16,			-36(x31)
PC0x9a8:	jal  	x20,			PC0xca4
PC0x9ac:	and  	x5,		x16,	x15
PC0x9b0:	bne  	x1,		x18,	PC0xa18
PC0x9b4:	bge  	x30,	x15,	PC0x9e8
PC0x9b8:	nop  
PC0x9bc:	sb   	x0,				-38(x31)
PC0x9c0:	andi 	x25,	x22,	-955
PC0x9c4:	beq  	x25,	x1,		PC0x6c0
PC0x9c8:	bgeu 	x24,	x20,	PC0x114
PC0x9cc:	lhu  	x8,				64(x31)
PC0x9d0:	bgeu 	x28,	x9,		PC0x1a4
PC0x9d4:	lhu  	x4,				-42(x31)
PC0x9d8:	sb   	x23,			-62(x31)
PC0x9dc:	sw   	x1,				-40(x31)
PC0x9e0:	mulhu	x29,	x10,	x0
PC0x9e4:	slt  	x9,		x5,		x20
PC0x9e8:	beq  	x3,		x23,	PC0x680
PC0x9ec:	sltiu	x10,	x29,	1891
PC0x9f0:	addi 	x9,		x21,	-1389
PC0x9f4:	bge  	x14,	x22,	PC0x284
PC0x9f8:	srai 	x10,	x14,	7
PC0x9fc:	lbu  	x15,			90(x31)
PC0xa00:	bge  	x31,	x16,	PC0xbc0
PC0xa04:	lbu  	x14,			68(x31)
PC0xa08:	sltiu	x4,		x27,	2044
PC0xa0c:	bge  	x18,	x24,	PC0x5b4
PC0xa10:	sh   	x0,				68(x31)
PC0xa14:	bge  	x25,	x22,	PC0x264
PC0xa18:	bltu 	x29,	x2,		PC0xca0
PC0xa1c:	bge  	x5,		x8,		PC0x614
PC0xa20:	lb   	x28,			-92(x31)
PC0xa24:	lw   	x25,			-16(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	mulhu	x26,	x9,		x26
PC0xa30:	blt  	x1,		x27,	PC0xb14
PC0xa34:	lb   	x18,			-74(x31)
PC0xa38:	sh   	x15,			34(x31)
PC0xa3c:	lh   	x21,			54(x31)
PC0xa40:	lbu  	x12,			-55(x31)
PC0xa44:	slt  	x9,		x12,	x0
PC0xa48:	lh   	x13,			8(x31)
PC0xa4c:	blt  	x21,	x23,	PC0x294
PC0xa50:	xori 	x11,	x16,	431
PC0xa54:	lh   	x12,			60(x31)
PC0xa58:	bge  	x31,	x24,	PC0x480
PC0xa5c:	sll  	x8,		x27,	x31
PC0xa60:	blt  	x16,	x29,	PC0xc94
PC0xa64:	sltu 	x13,	x13,	x3
PC0xa68:	lw   	x18,			-36(x31)
PC0xa6c:	jal  	x3,				PC0xb0
PC0xa70:	lb   	x25,			-88(x31)
PC0xa74:	lhu  	x26,			-6(x31)
PC0xa78:	lb   	x18,			-7(x31)
PC0xa7c:	lbu  	x28,			-63(x31)
PC0xa80:	sh   	x21,			-62(x31)
PC0xa84:	lb   	x26,			-79(x31)
PC0xa88:	sw   	x5,				92(x31)
PC0xa8c:	add  	x21,	x17,	x31
PC0xa90:	sub  	x20,	x0,		x18
PC0xa94:	bne  	x15,	x8,		PC0x8cc
PC0xa98:	srl  	x10,	x20,	x26
PC0xa9c:	and  	x30,	x30,	x15
PC0xaa0:	bge  	x1,		x5,		PC0x210
PC0xaa4:	xor  	x25,	x7,		x28
PC0xaa8:	lh   	x9,				36(x31)
PC0xaac:	beq  	x1,		x21,	PC0x9c0
PC0xab0:	lhu  	x7,				36(x31)
PC0xab4:	sub  	x11,	x30,	x12
PC0xab8:	bgeu 	x31,	x6,		PC0xc10
PC0xabc:	mulh 	x21,	x20,	x24
PC0xac0:	bgeu 	x23,	x31,	PC0x118
PC0xac4:	bne  	x6,		x15,	PC0x4d0
PC0xac8:	bge  	x1,		x10,	PC0xc3c
PC0xacc:	add  	x5,		x5,		x4
PC0xad0:	sub  	x21,	x30,	x22
PC0xad4:	sb   	x24,			17(x31)
PC0xad8:	lh   	x15,			58(x31)
PC0xadc:	sb   	x13,			-77(x31)
PC0xae0:	bltu 	x17,	x1,		PC0xb48
PC0xae4:	lhu  	x24,			94(x31)
PC0xae8:	lbu  	x19,			25(x31)
PC0xaec:	addi 	x11,	x21,	-1720
PC0xaf0:	lbu  	x22,			71(x31)
PC0xaf4:	bgeu 	x12,	x20,	PC0xc84
PC0xaf8:	slli 	x19,	x0,		12
PC0xafc:	bltu 	x13,	x16,	PC0x1e4
PC0xb00:	mulhsu	x17,	x15,	x29
PC0xb04:	lh   	x21,			94(x31)
PC0xb08:	lhu  	x13,			-94(x31)
PC0xb0c:	lb   	x15,			-40(x31)
PC0xb10:	lw   	x24,			28(x31)
PC0xb14:	bge  	x16,	x6,		PC0x4e4
PC0xb18:	xor  	x8,		x4,		x23
PC0xb1c:	lb   	x28,			57(x31)
PC0xb20:	sll  	x23,	x14,	x21
PC0xb24:	bltu 	x26,	x7,		PC0x61c
PC0xb28:	mulh 	x24,	x2,		x10
PC0xb2c:	beq  	x5,		x20,	PC0x978
PC0xb30:	sh   	x3,				34(x31)
PC0xb34:	sh   	x18,			44(x31)
PC0xb38:	bge  	x19,	x17,	PC0x48c
PC0xb3c:	or   	x15,	x27,	x21
PC0xb40:	bne  	x9,		x2,		PC0x81c
PC0xb44:	bge  	x12,	x8,		PC0xa20
PC0xb48:	bltu 	x7,		x28,	PC0x7cc
PC0xb4c:	slti 	x16,	x1,		1316
PC0xb50:	srai 	x27,	x0,		10
PC0xb54:	mulhu	x22,	x12,	x29
PC0xb58:	sub  	x13,	x15,	x19
PC0xb5c:	lhu  	x13,			86(x31)
PC0xb60:	lb   	x9,				83(x31)
PC0xb64:	ori  	x23,	x28,	-14
PC0xb68:	lw   	x6,				68(x31)
PC0xb6c:	jal  	x15,			PC0x558
PC0xb70:	sw   	x12,			-96(x31)
PC0xb74:	beq  	x13,	x11,	PC0x8fc
PC0xb78:	bgeu 	x11,	x8,		PC0xb2c
PC0xb7c:	sh   	x17,			76(x31)
PC0xb80:	srli 	x26,	x3,		25
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	sw   	x2,				64(x31)
PC0xb8c:	bne  	x19,	x27,	PC0x62c
PC0xb90:	srl  	x25,	x4,		x3
PC0xb94:	sw   	x12,			-8(x31)
PC0xb98:	bge  	x30,	x20,	PC0x760
PC0xb9c:	bne  	x5,		x25,	PC0xc28
PC0xba0:	jal  	x23,			PC0xbcc
PC0xba4:	lw   	x15,			-44(x31)
PC0xba8:	lb   	x7,				73(x31)
PC0xbac:	sh   	x27,			36(x31)
PC0xbb0:	sub  	x25,	x12,	x6
PC0xbb4:	lbu  	x23,			-92(x31)
PC0xbb8:	blt  	x0,		x20,	PC0x5cc
PC0xbbc:	sb   	x2,				5(x31)
PC0xbc0:	lw   	x16,			40(x31)
PC0xbc4:	bge  	x28,	x17,	PC0x3b8
PC0xbc8:	sw   	x24,			-8(x31)
PC0xbcc:	nop  
PC0xbd0:	sw   	x27,			-96(x31)
PC0xbd4:	ori  	x19,	x0,		578
PC0xbd8:	bgeu 	x24,	x3,		PC0x88c
PC0xbdc:	slli 	x27,	x29,	9
PC0xbe0:	sh   	x18,			88(x31)
PC0xbe4:	blt  	x0,		x26,	PC0x894
PC0xbe8:	bltu 	x10,	x11,	PC0xb80
PC0xbec:	sh   	x6,				24(x31)
PC0xbf0:	lhu  	x26,			62(x31)
PC0xbf4:	bltu 	x15,	x10,	PC0xa2c
PC0xbf8:	slti 	x30,	x12,	1047
PC0xbfc:	beq  	x2,		x11,	PC0x91c
PC0xc00:	mulhsu	x11,	x25,	x2
PC0xc04:	lh   	x21,			-24(x31)
PC0xc08:	sltiu	x25,	x7,		564
PC0xc0c:	sh   	x1,				-94(x31)
PC0xc10:	xori 	x26,	x28,	-1781
PC0xc14:	bltu 	x28,	x0,		PC0xc44
PC0xc18:	slti 	x2,		x23,	899
PC0xc1c:	sltiu	x25,	x26,	-1253
PC0xc20:	sub  	x5,		x12,	x20
PC0xc24:	sw   	x16,			100(x31)
PC0xc28:	mul  	x24,	x7,		x14
PC0xc2c:	bltu 	x18,	x24,	PC0x7f0
PC0xc30:	sb   	x5,				-1(x31)
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	sb   	x24,			40(x31)
PC0xc3c:	lb   	x26,			-15(x31)
PC0xc40:	sub  	x27,	x16,	x10
PC0xc44:	add  	x22,	x11,	x12
PC0xc48:	bltu 	x29,	x3,		PC0xc1c
PC0xc4c:	bgeu 	x2,		x27,	PC0x818
PC0xc50:	slt  	x24,	x15,	x17
PC0xc54:	lb   	x7,				17(x31)
PC0xc58:	bgeu 	x29,	x2,		PC0x7d8
PC0xc5c:	mulh 	x18,	x17,	x11
PC0xc60:	bgeu 	x29,	x20,	PC0x5cc
PC0xc64:	jal  	x8,				PC0x8ec
PC0xc68:	bgeu 	x11,	x24,	PC0x9bc
PC0xc6c:	mul  	x1,		x1,		x16
PC0xc70:	lhu  	x8,				-20(x31)
PC0xc74:	sll  	x29,	x13,	x2
PC0xc78:	sh   	x7,				-74(x31)
PC0xc7c:	xor  	x12,	x21,	x20
PC0xc80:	ori  	x20,	x19,	68
PC0xc84:	sw   	x2,				56(x31)
PC0xc88:	bgeu 	x31,	x28,	PC0xa10
PC0xc8c:	sh   	x7,				4(x31)
PC0xc90:	sb   	x0,				-37(x31)
PC0xc94:	sw   	x16,			-56(x31)
PC0xc98:	lb   	x17,			-36(x31)
PC0xc9c:	lhu  	x18,			-12(x31)
PC0xca0:	slti 	x5,		x9,		664
PC0xca4:	blt  	x31,	x10,	PC0x194
PC0xca8:	bne  	x4,		x21,	PC0xaac
PC0xcac:	and  	x8,		x7,		x5
PC0xcb0:	lw   	x26,			56(x31)
PC0xcb4:	sw   	x26,			-68(x31)
PC0xcb8:	lh   	x12,			76(x31)
PC0xcbc:	sb   	x17,			-33(x31)
PC0xcc0:	bne  	x8,		x9,		PC0x33c
PC0xcc4:	or   	x27,	x17,	x6
PC0xcc8:	sub  	x6,		x28,	x4
PC0xccc:	mulhu	x24,	x13,	x12
PC0xcd0:	sub  	x15,	x29,	x2
PC0xcd4:	and  	x16,	x24,	x4
PC0xcd8:	lbu  	x20,			1(x31)
PC0xcdc:	bltu 	x29,	x21,	PC0xa70
PC0xce0:	sub  	x20,	x7,		x29
PC0xce4:	blt  	x0,		x21,	PC0x718
PC0xce8:	sltiu	x6,		x26,	-1934
PC0xcec:	bge  	x24,	x30,	PC0x864
PC0xcf0:	bltu 	x18,	x21,	PC0x530
PC0xcf4:	lb   	x28,			-46(x31)
PC0xcf8:	lhu  	x5,				22(x31)
PC0xcfc:	lhu  	x1,				-102(x31)
PC0xd00:	lhu  	x17,			-56(x31)
PC0xd04:	beq  	x22,	x29,	PC0x2ec
wfi