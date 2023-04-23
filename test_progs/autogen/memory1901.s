addi 	x0,		x0,		1730
addi 	x1,		x0,		1090
addi 	x2,		x0,		-1158
addi 	x3,		x0,		-857
addi 	x4,		x0,		-796
addi 	x5,		x0,		889
addi 	x6,		x0,		1509
addi 	x7,		x0,		-530
addi 	x8,		x0,		-1115
addi 	x9,		x0,		1439
addi 	x10,	x0,		-1453
addi 	x11,	x0,		-1601
addi 	x12,	x0,		330
addi 	x13,	x0,		-793
addi 	x14,	x0,		288
addi 	x15,	x0,		263
addi 	x16,	x0,		-1616
addi 	x17,	x0,		-409
addi 	x18,	x0,		850
addi 	x19,	x0,		770
addi 	x20,	x0,		1150
addi 	x21,	x0,		1539
addi 	x22,	x0,		761
addi 	x23,	x0,		-744
addi 	x24,	x0,		785
addi 	x25,	x0,		-1093
addi 	x26,	x0,		-1003
addi 	x27,	x0,		-956
addi 	x28,	x0,		-608
addi 	x29,	x0,		51
addi 	x30,	x0,		-525
addi 	x31,	x0,		1900
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	srli 	x9,		x16,	27
PC0x8c:	blt  	x20,	x17,	PC0x29c
PC0x90:	addi 	x31,	x31,	4
PC0x94:	lh   	x7,				40(x31)
PC0x98:	sub  	x6,		x12,	x6
PC0x9c:	sb   	x0,				74(x31)
PC0xa0:	bgeu 	x6,		x29,	PC0xc78
PC0xa4:	lh   	x6,				74(x31)
PC0xa8:	blt  	x19,	x23,	PC0x89c
PC0xac:	jal  	x8,				PC0x744
PC0xb0:	lw   	x23,			72(x31)
PC0xb4:	bgeu 	x17,	x14,	PC0xcc0
PC0xb8:	jal  	x14,			PC0x504
PC0xbc:	sub  	x10,	x29,	x21
PC0xc0:	lhu  	x24,			74(x31)
PC0xc4:	addi 	x30,	x25,	-979
PC0xc8:	lhu  	x4,				74(x31)
PC0xcc:	mulhu	x22,	x3,		x13
PC0xd0:	bgeu 	x23,	x15,	PC0x53c
PC0xd4:	addi 	x17,	x8,		-1062
PC0xd8:	blt  	x18,	x11,	PC0xca8
PC0xdc:	bne  	x25,	x6,		PC0x5dc
PC0xe0:	nop  
PC0xe4:	slt  	x8,		x30,	x26
PC0xe8:	lw   	x2,				72(x31)
PC0xec:	jal  	x10,			PC0xa78
PC0xf0:	sh   	x19,			56(x31)
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	or   	x13,	x5,		x27
PC0xfc:	sub  	x19,	x18,	x17
PC0x100:	sw   	x19,			44(x31)
PC0x104:	slti 	x29,	x16,	-1638
PC0x108:	blt  	x8,		x4,		PC0x374
PC0x10c:	lhu  	x16,			46(x31)
PC0x110:	or   	x12,	x27,	x7
PC0x114:	lhu  	x15,			44(x31)
PC0x118:	blt  	x29,	x7,		PC0x1c4
PC0x11c:	lbu  	x27,			70(x31)
PC0x120:	bgeu 	x23,	x10,	PC0x120
PC0x124:	sh   	x11,			44(x31)
PC0x128:	lhu  	x12,			70(x31)
PC0x12c:	sh   	x7,				-88(x31)
PC0x130:	nop  
PC0x134:	or   	x9,		x8,		x30
PC0x138:	sh   	x18,			-40(x31)
PC0x13c:	addi 	x6,		x18,	142
PC0x140:	sltiu	x14,	x28,	-1980
PC0x144:	slt  	x27,	x21,	x10
PC0x148:	sb   	x6,				34(x31)
PC0x14c:	beq  	x23,	x12,	PC0x8e4
PC0x150:	addi 	x12,	x11,	-217
PC0x154:	jal  	x30,			PC0x248
PC0x158:	lbu  	x10,			46(x31)
PC0x15c:	sw   	x1,				-40(x31)
PC0x160:	bne  	x3,		x2,		PC0x138
PC0x164:	sw   	x16,			-12(x31)
PC0x168:	lh   	x22,			-38(x31)
PC0x16c:	bgeu 	x20,	x16,	PC0xc00
PC0x170:	bltu 	x14,	x22,	PC0x520
PC0x174:	slti 	x25,	x31,	1058
PC0x178:	bltu 	x18,	x29,	PC0x8f8
PC0x17c:	lh   	x25,			52(x31)
PC0x180:	blt  	x3,		x13,	PC0x400
PC0x184:	sb   	x30,			-38(x31)
PC0x188:	blt  	x2,		x17,	PC0x37c
PC0x18c:	bgeu 	x14,	x26,	PC0x6c0
PC0x190:	srai 	x6,		x28,	14
PC0x194:	sw   	x1,				16(x31)
PC0x198:	sb   	x17,			-96(x31)
PC0x19c:	sh   	x19,			-82(x31)
PC0x1a0:	xor  	x27,	x27,	x8
PC0x1a4:	mulhu	x14,	x0,		x14
PC0x1a8:	lhu  	x7,				-96(x31)
PC0x1ac:	slli 	x2,		x11,	19
PC0x1b0:	sw   	x16,			-4(x31)
PC0x1b4:	bgeu 	x6,		x1,		PC0xc9c
PC0x1b8:	bge  	x28,	x23,	PC0x264
PC0x1bc:	blt  	x25,	x13,	PC0xa74
PC0x1c0:	sh   	x25,			-88(x31)
PC0x1c4:	slt  	x10,	x21,	x30
PC0x1c8:	sb   	x10,			59(x31)
PC0x1cc:	sub  	x5,		x0,		x4
PC0x1d0:	bge  	x15,	x12,	PC0x9b8
PC0x1d4:	lh   	x26,			-12(x31)
PC0x1d8:	bgeu 	x23,	x12,	PC0xb10
PC0x1dc:	beq  	x23,	x13,	PC0xc7c
PC0x1e0:	bne  	x10,	x18,	PC0x4c8
PC0x1e4:	sw   	x16,			92(x31)
PC0x1e8:	lb   	x10,			45(x31)
PC0x1ec:	slti 	x6,		x19,	1044
PC0x1f0:	jal  	x17,			PC0x78c
PC0x1f4:	lbu  	x6,				19(x31)
PC0x1f8:	bltu 	x0,		x28,	PC0xb1c
PC0x1fc:	bne  	x8,		x0,		PC0xd04
PC0x200:	lw   	x19,			44(x31)
PC0x204:	bge  	x14,	x10,	PC0xb5c
PC0x208:	lhu  	x5,				70(x31)
PC0x20c:	add  	x12,	x28,	x31
PC0x210:	addi 	x31,	x31,	4
PC0x214:	addi 	x27,	x6,		1981
PC0x218:	srli 	x28,	x4,		1
PC0x21c:	sh   	x18,			56(x31)
PC0x220:	ori  	x12,	x10,	-173
PC0x224:	sub  	x2,		x11,	x16
PC0x228:	beq  	x23,	x10,	PC0x598
PC0x22c:	sra  	x22,	x27,	x4
PC0x230:	add  	x7,		x20,	x14
PC0x234:	sh   	x29,			46(x31)
PC0x238:	andi 	x15,	x29,	1050
PC0x23c:	sb   	x28,			-56(x31)
PC0x240:	jal  	x5,				PC0x1c4
PC0x244:	bltu 	x1,		x31,	PC0xc28
PC0x248:	srli 	x7,		x21,	3
PC0x24c:	beq  	x16,	x9,		PC0xb98
PC0x250:	add  	x17,	x2,		x1
PC0x254:	mulhu	x8,		x11,	x14
PC0x258:	bgeu 	x19,	x23,	PC0x8a0
PC0x25c:	slli 	x28,	x15,	7
PC0x260:	beq  	x26,	x22,	PC0x460
PC0x264:	bne  	x28,	x21,	PC0xab4
PC0x268:	sb   	x7,				-7(x31)
PC0x26c:	beq  	x1,		x23,	PC0x9fc
PC0x270:	nop  
PC0x274:	sw   	x5,				-48(x31)
PC0x278:	bge  	x29,	x17,	PC0x878
PC0x27c:	lhu  	x14,			30(x31)
PC0x280:	sh   	x21,			90(x31)
PC0x284:	and  	x12,	x3,		x15
PC0x288:	lhu  	x8,				88(x31)
PC0x28c:	bgeu 	x28,	x9,		PC0x61c
PC0x290:	sb   	x9,				22(x31)
PC0x294:	sw   	x21,			40(x31)
PC0x298:	mulh 	x30,	x10,	x7
PC0x29c:	sb   	x22,			-39(x31)
PC0x2a0:	lbu  	x2,				-7(x31)
PC0x2a4:	bne  	x7,		x14,	PC0x298
PC0x2a8:	and  	x10,	x26,	x5
PC0x2ac:	bge  	x18,	x20,	PC0xa48
PC0x2b0:	sw   	x5,				16(x31)
PC0x2b4:	slt  	x30,	x0,		x27
PC0x2b8:	mul  	x28,	x18,	x29
PC0x2bc:	andi 	x1,		x28,	-835
PC0x2c0:	xori 	x25,	x10,	1473
PC0x2c4:	lb   	x26,			-15(x31)
PC0x2c8:	slli 	x30,	x4,		27
PC0x2cc:	bge  	x4,		x22,	PC0x214
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	bltu 	x10,	x2,		PC0x504
PC0x2d8:	bltu 	x6,		x28,	PC0xaa0
PC0x2dc:	jal  	x14,			PC0x9b0
PC0x2e0:	mul  	x1,		x3,		x1
PC0x2e4:	sh   	x19,			-6(x31)
PC0x2e8:	lbu  	x5,				39(x31)
PC0x2ec:	sw   	x26,			32(x31)
PC0x2f0:	bgeu 	x19,	x6,		PC0x8d0
PC0x2f4:	mulh 	x3,		x26,	x26
PC0x2f8:	slt  	x9,		x9,		x26
PC0x2fc:	sub  	x5,		x7,		x11
PC0x300:	lbu  	x5,				-48(x31)
PC0x304:	srl  	x21,	x14,	x22
PC0x308:	sw   	x26,			-52(x31)
PC0x30c:	blt  	x3,		x10,	PC0x114
PC0x310:	sub  	x15,	x21,	x29
PC0x314:	lhu  	x22,			-18(x31)
PC0x318:	sll  	x6,		x18,	x21
PC0x31c:	mulhsu	x27,	x19,	x2
PC0x320:	sh   	x9,				72(x31)
PC0x324:	lw   	x6,				44(x31)
PC0x328:	beq  	x10,	x22,	PC0xc84
PC0x32c:	bltu 	x11,	x27,	PC0x7cc
PC0x330:	bne  	x7,		x18,	PC0x2f8
PC0x334:	bltu 	x17,	x13,	PC0x888
PC0x338:	jal  	x20,			PC0x994
PC0x33c:	bltu 	x8,		x29,	PC0x9ac
PC0x340:	slti 	x19,	x5,		169
PC0x344:	bne  	x1,		x23,	PC0x128
PC0x348:	lbu  	x16,			87(x31)
PC0x34c:	lw   	x5,				84(x31)
PC0x350:	sltiu	x12,	x20,	-1408
PC0x354:	sw   	x28,			12(x31)
PC0x358:	sw   	x25,			-12(x31)
PC0x35c:	jal  	x2,				PC0xa94
PC0x360:	sh   	x12,			28(x31)
PC0x364:	lbu  	x30,			38(x31)
PC0x368:	jal  	x30,			PC0x2e8
PC0x36c:	sh   	x25,			36(x31)
PC0x370:	mulhsu	x22,	x2,		x11
PC0x374:	lhu  	x1,				42(x31)
PC0x378:	blt  	x4,		x28,	PC0x990
PC0x37c:	bltu 	x25,	x30,	PC0x378
PC0x380:	srli 	x26,	x15,	4
PC0x384:	sh   	x30,			-22(x31)
PC0x388:	sb   	x26,			-92(x31)
PC0x38c:	sh   	x4,				94(x31)
PC0x390:	bltu 	x30,	x0,		PC0x110
PC0x394:	sw   	x10,			48(x31)
PC0x398:	lw   	x19,			28(x31)
PC0x39c:	bltu 	x28,	x24,	PC0x23c
PC0x3a0:	jal  	x15,			PC0x14c
PC0x3a4:	bne  	x26,	x0,		PC0xa98
PC0x3a8:	add  	x28,	x18,	x31
PC0x3ac:	lbu  	x15,			53(x31)
PC0x3b0:	jal  	x10,			PC0x10c
PC0x3b4:	bgeu 	x13,	x16,	PC0x3fc
PC0x3b8:	beq  	x13,	x15,	PC0x13c
PC0x3bc:	mulhsu	x6,		x23,	x26
PC0x3c0:	beq  	x18,	x15,	PC0x350
PC0x3c4:	sw   	x24,			-64(x31)
PC0x3c8:	sh   	x18,			88(x31)
PC0x3cc:	bgeu 	x12,	x6,		PC0x7f0
PC0x3d0:	lb   	x27,			52(x31)
PC0x3d4:	lw   	x25,			-24(x31)
PC0x3d8:	sw   	x26,			12(x31)
PC0x3dc:	bne  	x19,	x5,		PC0x108
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	lw   	x16,			84(x31)
PC0x3e8:	xori 	x21,	x14,	-698
PC0x3ec:	bge  	x30,	x4,		PC0xb4c
PC0x3f0:	jal  	x14,			PC0x220
PC0x3f4:	sw   	x29,			-80(x31)
PC0x3f8:	lhu  	x18,			-100(x31)
PC0x3fc:	srli 	x14,	x16,	12
PC0x400:	jal  	x22,			PC0x98
PC0x404:	bltu 	x19,	x0,		PC0x604
PC0x408:	and  	x21,	x0,		x20
PC0x40c:	bgeu 	x3,		x9,		PC0x894
PC0x410:	slti 	x13,	x28,	573
PC0x414:	bge  	x4,		x9,		PC0xb00
PC0x418:	sh   	x25,			70(x31)
PC0x41c:	srai 	x2,		x11,	11
PC0x420:	srli 	x19,	x9,		31
PC0x424:	bge  	x18,	x25,	PC0x76c
PC0x428:	bne  	x30,	x7,		PC0x754
PC0x42c:	lb   	x3,				-14(x31)
PC0x430:	addi 	x19,	x28,	-1049
PC0x434:	andi 	x21,	x27,	1732
PC0x438:	sb   	x19,			-77(x31)
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	bltu 	x14,	x9,		PC0x24c
PC0x444:	bltu 	x22,	x20,	PC0x204
PC0x448:	sw   	x6,				4(x31)
PC0x44c:	slt  	x5,		x25,	x4
PC0x450:	xor  	x9,		x16,	x18
PC0x454:	lh   	x20,			-104(x31)
PC0x458:	sh   	x26,			-94(x31)
PC0x45c:	slli 	x30,	x25,	20
PC0x460:	sw   	x2,				-4(x31)
PC0x464:	bne  	x21,	x13,	PC0x624
PC0x468:	bltu 	x13,	x23,	PC0x10c
PC0x46c:	jal  	x23,			PC0x280
PC0x470:	lb   	x13,			-3(x31)
PC0x474:	sw   	x3,				-44(x31)
PC0x478:	lw   	x24,			84(x31)
PC0x47c:	lhu  	x18,			-26(x31)
PC0x480:	lh   	x8,				40(x31)
PC0x484:	beq  	x22,	x23,	PC0x53c
PC0x488:	mulhsu	x10,	x10,	x5
PC0x48c:	bgeu 	x28,	x22,	PC0xa70
PC0x490:	slt  	x15,	x23,	x31
PC0x494:	sh   	x10,			56(x31)
PC0x498:	addi 	x9,		x23,	2
PC0x49c:	bltu 	x5,		x26,	PC0x1e0
PC0x4a0:	lhu  	x12,			20(x31)
PC0x4a4:	jal  	x26,			PC0x700
PC0x4a8:	sh   	x0,				-36(x31)
PC0x4ac:	mulh 	x25,	x30,	x19
PC0x4b0:	sltu 	x15,	x21,	x28
PC0x4b4:	sw   	x1,				32(x31)
PC0x4b8:	sb   	x22,			-27(x31)
PC0x4bc:	mulhu	x3,		x26,	x30
PC0x4c0:	sll  	x30,	x16,	x2
PC0x4c4:	sw   	x12,			68(x31)
PC0x4c8:	bltu 	x5,		x1,		PC0x4d4
PC0x4cc:	lh   	x28,			-28(x31)
PC0x4d0:	bge  	x2,		x28,	PC0x9c8
PC0x4d4:	sw   	x16,			68(x31)
PC0x4d8:	bge  	x8,		x22,	PC0xbc8
PC0x4dc:	addi 	x30,	x18,	-1198
PC0x4e0:	bgeu 	x13,	x31,	PC0x7ac
PC0x4e4:	mul  	x21,	x17,	x31
PC0x4e8:	sb   	x21,			8(x31)
PC0x4ec:	bgeu 	x0,		x17,	PC0xab0
PC0x4f0:	lhu  	x26,			56(x31)
PC0x4f4:	bne  	x7,		x12,	PC0x8e8
PC0x4f8:	lhu  	x21,			6(x31)
PC0x4fc:	bgeu 	x8,		x12,	PC0x81c
PC0x500:	lbu  	x8,				-1(x31)
PC0x504:	bltu 	x12,	x19,	PC0xce4
PC0x508:	bne  	x9,		x20,	PC0x1d0
PC0x50c:	sb   	x6,				96(x31)
PC0x510:	sh   	x4,				-92(x31)
PC0x514:	blt  	x30,	x20,	PC0x530
PC0x518:	srl  	x6,		x14,	x13
PC0x51c:	beq  	x12,	x23,	PC0xb14
PC0x520:	sub  	x1,		x30,	x11
PC0x524:	sb   	x21,			-3(x31)
PC0x528:	ori  	x9,		x26,	-536
PC0x52c:	bne  	x5,		x8,		PC0x924
PC0x530:	sw   	x16,			-56(x31)
PC0x534:	beq  	x31,	x21,	PC0x304
PC0x538:	slt  	x30,	x5,		x25
PC0x53c:	lw   	x10,			-96(x31)
PC0x540:	bgeu 	x17,	x6,		PC0x928
PC0x544:	sb   	x3,				-30(x31)
PC0x548:	add  	x25,	x23,	x7
PC0x54c:	sb   	x30,			-99(x31)
PC0x550:	lhu  	x29,			70(x31)
PC0x554:	srl  	x5,		x2,		x24
PC0x558:	ori  	x24,	x18,	1851
PC0x55c:	bne  	x3,		x6,		PC0x338
PC0x560:	bge  	x10,	x1,		PC0x8a0
PC0x564:	ori  	x15,	x27,	-805
PC0x568:	sub  	x13,	x9,		x20
PC0x56c:	sw   	x31,			-64(x31)
PC0x570:	and  	x25,	x7,		x5
PC0x574:	mulh 	x6,		x12,	x25
PC0x578:	lbu  	x6,				36(x31)
PC0x57c:	bge  	x7,		x15,	PC0x2d4
PC0x580:	jal  	x6,				PC0xb30
PC0x584:	xor  	x9,		x20,	x26
PC0x588:	bne  	x5,		x8,		PC0xc28
PC0x58c:	add  	x15,	x7,		x27
PC0x590:	mulhu	x6,		x28,	x22
PC0x594:	lhu  	x4,				66(x31)
PC0x598:	sw   	x27,			80(x31)
PC0x59c:	lhu  	x6,				32(x31)
PC0x5a0:	bne  	x14,	x23,	PC0x57c
PC0x5a4:	lhu  	x15,			40(x31)
PC0x5a8:	sh   	x18,			94(x31)
PC0x5ac:	srli 	x27,	x31,	9
PC0x5b0:	mul  	x12,	x27,	x26
PC0x5b4:	bne  	x1,		x2,		PC0x700
PC0x5b8:	mulhsu	x28,	x24,	x25
PC0x5bc:	bge  	x8,		x31,	PC0x724
PC0x5c0:	blt  	x18,	x1,		PC0x460
PC0x5c4:	lhu  	x21,			34(x31)
PC0x5c8:	lb   	x3,				40(x31)
PC0x5cc:	srli 	x5,		x15,	6
PC0x5d0:	sh   	x12,			-70(x31)
PC0x5d4:	bge  	x25,	x2,		PC0xccc
PC0x5d8:	add  	x29,	x28,	x8
PC0x5dc:	add  	x5,		x16,	x15
PC0x5e0:	xor  	x30,	x15,	x4
PC0x5e4:	sra  	x23,	x15,	x0
PC0x5e8:	sb   	x20,			61(x31)
PC0x5ec:	sub  	x4,		x10,	x5
PC0x5f0:	sub  	x7,		x4,		x26
PC0x5f4:	sb   	x4,				-82(x31)
PC0x5f8:	andi 	x16,	x25,	-641
PC0x5fc:	lw   	x13,			-28(x31)
PC0x600:	addi 	x31,	x31,	4
PC0x604:	sub  	x15,	x19,	x23
PC0x608:	bge  	x8,		x11,	PC0x4ac
PC0x60c:	sb   	x26,			3(x31)
PC0x610:	sw   	x16,			-76(x31)
PC0x614:	srai 	x13,	x31,	30
PC0x618:	bgeu 	x30,	x12,	PC0x5a8
PC0x61c:	sb   	x11,			-43(x31)
PC0x620:	beq  	x28,	x27,	PC0x768
PC0x624:	sb   	x18,			-40(x31)
PC0x628:	srli 	x11,	x12,	21
PC0x62c:	sb   	x1,				-42(x31)
PC0x630:	lw   	x28,			-32(x31)
PC0x634:	bgeu 	x0,		x11,	PC0xa94
PC0x638:	bne  	x3,		x22,	PC0xa8c
PC0x63c:	sb   	x10,			77(x31)
PC0x640:	lhu  	x24,			-68(x31)
PC0x644:	lh   	x1,				-68(x31)
PC0x648:	jal  	x26,			PC0x454
PC0x64c:	srli 	x19,	x15,	22
PC0x650:	addi 	x7,		x4,		-297
PC0x654:	sw   	x19,			12(x31)
PC0x658:	lhu  	x19,			-8(x31)
PC0x65c:	sb   	x23,			46(x31)
PC0x660:	bne  	x6,		x29,	PC0x8d0
PC0x664:	sw   	x31,			44(x31)
PC0x668:	srl  	x16,	x30,	x6
PC0x66c:	sh   	x2,				-56(x31)
PC0x670:	sltu 	x18,	x6,		x4
PC0x674:	sh   	x7,				98(x31)
PC0x678:	bge  	x20,	x14,	PC0xbfc
PC0x67c:	bltu 	x28,	x14,	PC0x7cc
PC0x680:	bgeu 	x24,	x28,	PC0x478
PC0x684:	xor  	x30,	x4,		x0
PC0x688:	lb   	x8,				-76(x31)
PC0x68c:	bgeu 	x28,	x22,	PC0xf4
PC0x690:	jal  	x7,				PC0x244
PC0x694:	sb   	x8,				-54(x31)
PC0x698:	andi 	x10,	x17,	-995
PC0x69c:	bgeu 	x6,		x28,	PC0x254
PC0x6a0:	srli 	x26,	x24,	23
PC0x6a4:	slt  	x17,	x18,	x22
PC0x6a8:	bgeu 	x0,		x2,		PC0x89c
PC0x6ac:	slli 	x21,	x6,		15
PC0x6b0:	lw   	x25,			-104(x31)
PC0x6b4:	lh   	x13,			82(x31)
PC0x6b8:	lh   	x29,			-30(x31)
PC0x6bc:	bne  	x23,	x16,	PC0x2f0
PC0x6c0:	sh   	x19,			58(x31)
PC0x6c4:	beq  	x28,	x16,	PC0x1c4
PC0x6c8:	bltu 	x30,	x9,		PC0xc64
PC0x6cc:	beq  	x19,	x18,	PC0x438
PC0x6d0:	jal  	x26,			PC0x6d0
PC0x6d4:	bltu 	x18,	x23,	PC0xa70
PC0x6d8:	sh   	x24,			86(x31)
PC0x6dc:	sw   	x17,			44(x31)
PC0x6e0:	sra  	x4,		x2,		x6
PC0x6e4:	lbu  	x16,			33(x31)
PC0x6e8:	sw   	x12,			68(x31)
PC0x6ec:	mulhsu	x21,	x12,	x0
PC0x6f0:	sltiu	x28,	x9,		-47
PC0x6f4:	sb   	x1,				1(x31)
PC0x6f8:	lw   	x23,			-40(x31)
PC0x6fc:	ori  	x30,	x4,		-1428
PC0x700:	beq  	x10,	x0,		PC0x5b8
PC0x704:	bge  	x2,		x18,	PC0xe0
PC0x708:	lbu  	x11,			-45(x31)
PC0x70c:	sh   	x4,				52(x31)
PC0x710:	sw   	x8,				-52(x31)
PC0x714:	jal  	x13,			PC0x418
PC0x718:	add  	x9,		x13,	x11
PC0x71c:	jal  	x11,			PC0xa08
PC0x720:	beq  	x20,	x13,	PC0x70c
PC0x724:	blt  	x19,	x10,	PC0x46c
PC0x728:	lhu  	x4,				-68(x31)
PC0x72c:	sb   	x13,			-71(x31)
PC0x730:	lw   	x13,			-76(x31)
PC0x734:	blt  	x11,	x30,	PC0xc08
PC0x738:	bltu 	x25,	x20,	PC0x8a8
PC0x73c:	bgeu 	x3,		x12,	PC0x3d4
PC0x740:	beq  	x11,	x21,	PC0x79c
PC0x744:	sw   	x16,			32(x31)
PC0x748:	srl  	x24,	x23,	x0
PC0x74c:	bge  	x13,	x19,	PC0xe8
PC0x750:	sw   	x25,			-76(x31)
PC0x754:	lb   	x3,				58(x31)
PC0x758:	sw   	x20,			72(x31)
PC0x75c:	slt  	x10,	x8,		x18
PC0x760:	bltu 	x0,		x15,	PC0x598
PC0x764:	sh   	x3,				-98(x31)
PC0x768:	lh   	x25,			12(x31)
PC0x76c:	sw   	x7,				36(x31)
PC0x770:	sw   	x2,				64(x31)
PC0x774:	sh   	x21,			-88(x31)
PC0x778:	bge  	x22,	x10,	PC0x684
PC0x77c:	sh   	x22,			14(x31)
PC0x780:	bne  	x29,	x24,	PC0x7fc
PC0x784:	sb   	x28,			20(x31)
PC0x788:	mulhu	x4,		x30,	x11
PC0x78c:	sw   	x18,			-32(x31)
PC0x790:	lh   	x4,				-98(x31)
PC0x794:	lh   	x7,				-60(x31)
PC0x798:	blt  	x16,	x20,	PC0xb4
PC0x79c:	blt  	x17,	x5,		PC0x654
PC0x7a0:	sub  	x25,	x0,		x30
PC0x7a4:	beq  	x20,	x16,	PC0x8a4
PC0x7a8:	lw   	x3,				76(x31)
PC0x7ac:	blt  	x26,	x12,	PC0xc8c
PC0x7b0:	sb   	x21,			-28(x31)
PC0x7b4:	beq  	x20,	x26,	PC0xa9c
PC0x7b8:	lb   	x28,			78(x31)
PC0x7bc:	addi 	x5,		x14,	-1156
PC0x7c0:	bne  	x9,		x18,	PC0x234
PC0x7c4:	bgeu 	x4,		x11,	PC0x9f0
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	blt  	x5,		x12,	PC0x59c
PC0x7d0:	bltu 	x5,		x7,		PC0x358
PC0x7d4:	lbu  	x26,			-61(x31)
PC0x7d8:	bltu 	x3,		x7,		PC0x35c
PC0x7dc:	sw   	x18,			80(x31)
PC0x7e0:	srai 	x22,	x27,	1
PC0x7e4:	sb   	x12,			43(x31)
PC0x7e8:	lbu  	x1,				-49(x31)
PC0x7ec:	lb   	x16,			35(x31)
PC0x7f0:	lh   	x29,			-6(x31)
PC0x7f4:	bne  	x5,		x8,		PC0x338
PC0x7f8:	jal  	x13,			PC0x52c
PC0x7fc:	sltu 	x21,	x15,	x22
PC0x800:	bge  	x23,	x18,	PC0x230
PC0x804:	sra  	x19,	x28,	x28
PC0x808:	bgeu 	x22,	x16,	PC0x99c
PC0x80c:	bltu 	x1,		x5,		PC0x920
PC0x810:	jal  	x26,			PC0xc44
PC0x814:	bgeu 	x20,	x11,	PC0x754
PC0x818:	lb   	x2,				87(x31)
PC0x81c:	sltu 	x27,	x27,	x25
PC0x820:	lb   	x18,			86(x31)
PC0x824:	andi 	x9,		x18,	-1949
PC0x828:	nop  
PC0x82c:	addi 	x24,	x21,	1553
PC0x830:	sh   	x4,				26(x31)
PC0x834:	bge  	x10,	x19,	PC0xc2c
PC0x838:	lw   	x18,			84(x31)
PC0x83c:	lb   	x21,			-4(x31)
PC0x840:	bltu 	x10,	x25,	PC0x434
PC0x844:	lhu  	x25,			64(x31)
PC0x848:	blt  	x28,	x4,		PC0x954
PC0x84c:	sw   	x12,			16(x31)
PC0x850:	jal  	x23,			PC0x6fc
PC0x854:	add  	x3,		x11,	x29
PC0x858:	bne  	x30,	x4,		PC0xb3c
PC0x85c:	bgeu 	x12,	x0,		PC0x574
PC0x860:	bltu 	x17,	x26,	PC0x5bc
PC0x864:	bgeu 	x8,		x9,		PC0xc3c
PC0x868:	bgeu 	x18,	x0,		PC0x804
PC0x86c:	sltiu	x5,		x12,	207
PC0x870:	mulhu	x18,	x21,	x8
PC0x874:	jal  	x30,			PC0x82c
PC0x878:	blt  	x0,		x13,	PC0x208
PC0x87c:	blt  	x27,	x21,	PC0xb90
PC0x880:	lw   	x9,				56(x31)
PC0x884:	jal  	x4,				PC0xc70
PC0x888:	blt  	x28,	x21,	PC0x64c
PC0x88c:	lw   	x4,				-68(x31)
PC0x890:	lhu  	x25,			32(x31)
PC0x894:	lh   	x10,			-34(x31)
PC0x898:	sw   	x27,			76(x31)
PC0x89c:	lbu  	x10,			-28(x31)
PC0x8a0:	bne  	x3,		x21,	PC0xc0
PC0x8a4:	sw   	x12,			88(x31)
PC0x8a8:	lh   	x3,				-50(x31)
PC0x8ac:	xor  	x3,		x27,	x31
PC0x8b0:	add  	x30,	x20,	x4
PC0x8b4:	jal  	x14,			PC0xa18
PC0x8b8:	bne  	x13,	x25,	PC0xa44
PC0x8bc:	bge  	x31,	x13,	PC0x7f4
PC0x8c0:	beq  	x12,	x13,	PC0x598
PC0x8c4:	bne  	x29,	x16,	PC0x588
PC0x8c8:	srl  	x17,	x6,		x30
PC0x8cc:	sw   	x13,			-56(x31)
PC0x8d0:	blt  	x25,	x3,		PC0x660
PC0x8d4:	sra  	x29,	x22,	x29
PC0x8d8:	sw   	x19,			-12(x31)
PC0x8dc:	and  	x28,	x26,	x31
PC0x8e0:	sw   	x13,			16(x31)
PC0x8e4:	sltu 	x26,	x27,	x6
PC0x8e8:	beq  	x17,	x8,		PC0x670
PC0x8ec:	sh   	x21,			-14(x31)
PC0x8f0:	slti 	x2,		x27,	371
PC0x8f4:	bltu 	x10,	x24,	PC0x50c
PC0x8f8:	blt  	x23,	x14,	PC0xb6c
PC0x8fc:	lh   	x2,				-68(x31)
PC0x900:	jal  	x3,				PC0x4ac
PC0x904:	sh   	x2,				-40(x31)
PC0x908:	jal  	x2,				PC0x3cc
PC0x90c:	addi 	x24,	x8,		274
PC0x910:	sh   	x29,			-66(x31)
PC0x914:	bgeu 	x11,	x31,	PC0x3d0
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	sw   	x17,			-8(x31)
PC0x920:	slli 	x22,	x31,	4
PC0x924:	sw   	x6,				-48(x31)
PC0x928:	srl  	x4,		x18,	x15
PC0x92c:	bne  	x19,	x23,	PC0x310
PC0x930:	sra  	x5,		x3,		x19
PC0x934:	addi 	x11,	x22,	-1998
PC0x938:	andi 	x25,	x21,	-1098
PC0x93c:	lhu  	x10,			72(x31)
PC0x940:	lbu  	x15,			-116(x31)
PC0x944:	mul  	x12,	x19,	x28
PC0x948:	bge  	x12,	x8,		PC0x5b0
PC0x94c:	lb   	x20,			-109(x31)
PC0x950:	sb   	x1,				70(x31)
PC0x954:	sh   	x4,				-14(x31)
PC0x958:	sb   	x18,			-7(x31)
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	xori 	x17,	x28,	-213
PC0x964:	lbu  	x26,			16(x31)
PC0x968:	lb   	x14,			-50(x31)
PC0x96c:	jal  	x23,			PC0xbb8
PC0x970:	andi 	x2,		x15,	1145
PC0x974:	sh   	x7,				72(x31)
PC0x978:	blt  	x29,	x25,	PC0x8a0
PC0x97c:	jal  	x25,			PC0x390
PC0x980:	bge  	x9,		x22,	PC0x2d4
PC0x984:	sb   	x29,			83(x31)
PC0x988:	lw   	x25,			-116(x31)
PC0x98c:	sw   	x24,			88(x31)
PC0x990:	sb   	x29,			71(x31)
PC0x994:	blt  	x10,	x30,	PC0x7c4
PC0x998:	sh   	x11,			-42(x31)
PC0x99c:	ori  	x18,	x5,		1289
PC0x9a0:	jal  	x27,			PC0x974
PC0x9a4:	lb   	x2,				-19(x31)
PC0x9a8:	blt  	x24,	x9,		PC0x370
PC0x9ac:	jal  	x8,				PC0x944
PC0x9b0:	sb   	x9,				-76(x31)
PC0x9b4:	bne  	x23,	x4,		PC0x960
PC0x9b8:	jal  	x17,			PC0xa54
PC0x9bc:	bltu 	x23,	x5,		PC0x838
PC0x9c0:	blt  	x29,	x31,	PC0x3b0
PC0x9c4:	blt  	x5,		x17,	PC0xc0c
PC0x9c8:	lw   	x29,			60(x31)
PC0x9cc:	and  	x21,	x18,	x23
PC0x9d0:	bne  	x8,		x27,	PC0x588
PC0x9d4:	ori  	x16,	x0,		1345
PC0x9d8:	mulh 	x27,	x9,		x3
PC0x9dc:	lh   	x4,				-14(x31)
PC0x9e0:	bge  	x14,	x23,	PC0x1a8
PC0x9e4:	sb   	x4,				89(x31)
PC0x9e8:	sb   	x1,				98(x31)
PC0x9ec:	bge  	x18,	x11,	PC0x690
PC0x9f0:	lb   	x13,			-98(x31)
PC0x9f4:	beq  	x2,		x26,	PC0x444
PC0x9f8:	lh   	x9,				-14(x31)
PC0x9fc:	bge  	x16,	x2,		PC0x818
PC0xa00:	ori  	x23,	x7,		450
PC0xa04:	bltu 	x26,	x7,		PC0x150
PC0xa08:	slli 	x6,		x30,	10
PC0xa0c:	sra  	x24,	x14,	x9
PC0xa10:	lw   	x6,				16(x31)
PC0xa14:	lh   	x23,			-84(x31)
PC0xa18:	blt  	x8,		x10,	PC0xe0
PC0xa1c:	bgeu 	x9,		x24,	PC0xa28
PC0xa20:	add  	x28,	x18,	x13
PC0xa24:	or   	x13,	x27,	x29
PC0xa28:	bge  	x11,	x7,		PC0x528
PC0xa2c:	blt  	x19,	x9,		PC0xc5c
PC0xa30:	bltu 	x1,		x13,	PC0x674
PC0xa34:	bne  	x21,	x14,	PC0x720
PC0xa38:	sb   	x11,			89(x31)
PC0xa3c:	bgeu 	x21,	x25,	PC0x2a4
PC0xa40:	add  	x20,	x12,	x27
PC0xa44:	sb   	x31,			-92(x31)
PC0xa48:	sh   	x27,			-56(x31)
PC0xa4c:	bne  	x29,	x31,	PC0x3e4
PC0xa50:	lb   	x15,			24(x31)
PC0xa54:	lh   	x25,			40(x31)
PC0xa58:	lbu  	x26,			-74(x31)
PC0xa5c:	beq  	x6,		x7,		PC0x344
PC0xa60:	addi 	x2,		x7,		1892
PC0xa64:	beq  	x26,	x22,	PC0x6bc
PC0xa68:	bltu 	x6,		x23,	PC0x614
PC0xa6c:	sh   	x21,			58(x31)
PC0xa70:	mulhu	x23,	x27,	x15
PC0xa74:	srl  	x5,		x30,	x3
PC0xa78:	jal  	x29,			PC0x65c
PC0xa7c:	bge  	x27,	x2,		PC0x458
PC0xa80:	lbu  	x12,			16(x31)
PC0xa84:	srli 	x22,	x29,	26
PC0xa88:	jal  	x23,			PC0x198
PC0xa8c:	sw   	x23,			64(x31)
PC0xa90:	bge  	x2,		x20,	PC0x5d0
PC0xa94:	bge  	x15,	x18,	PC0x384
PC0xa98:	bge  	x18,	x3,		PC0x36c
PC0xa9c:	sw   	x24,			52(x31)
PC0xaa0:	bne  	x22,	x0,		PC0x6a8
PC0xaa4:	sb   	x8,				-59(x31)
PC0xaa8:	bgeu 	x4,		x7,		PC0x278
PC0xaac:	bltu 	x4,		x30,	PC0x820
PC0xab0:	blt  	x5,		x25,	PC0x2e0
PC0xab4:	lh   	x12,			86(x31)
PC0xab8:	lw   	x17,			40(x31)
PC0xabc:	lh   	x11,			-120(x31)
PC0xac0:	lhu  	x15,			70(x31)
PC0xac4:	bgeu 	x6,		x16,	PC0xaf8
PC0xac8:	sll  	x11,	x29,	x8
PC0xacc:	mulhu	x6,		x15,	x23
PC0xad0:	bne  	x29,	x9,		PC0x9e8
PC0xad4:	bge  	x11,	x21,	PC0xa78
PC0xad8:	bgeu 	x25,	x28,	PC0x794
PC0xadc:	jal  	x25,			PC0x8d8
PC0xae0:	sltiu	x24,	x7,		223
PC0xae4:	bgeu 	x1,		x0,		PC0x904
PC0xae8:	sb   	x30,			80(x31)
PC0xaec:	lw   	x4,				-88(x31)
PC0xaf0:	sh   	x30,			-78(x31)
PC0xaf4:	sh   	x8,				-58(x31)
PC0xaf8:	lh   	x15,			-14(x31)
PC0xafc:	lb   	x26,			-12(x31)
PC0xb00:	lh   	x10,			64(x31)
PC0xb04:	blt  	x17,	x18,	PC0x890
PC0xb08:	bgeu 	x5,		x28,	PC0x1bc
PC0xb0c:	sh   	x4,				-44(x31)
PC0xb10:	bltu 	x13,	x21,	PC0x92c
PC0xb14:	lhu  	x29,			22(x31)
PC0xb18:	bne  	x15,	x7,		PC0x9e4
PC0xb1c:	sub  	x4,		x11,	x22
PC0xb20:	bge  	x28,	x12,	PC0x7dc
PC0xb24:	sb   	x15,			37(x31)
PC0xb28:	sh   	x25,			78(x31)
PC0xb2c:	mul  	x3,		x2,		x12
PC0xb30:	lhu  	x10,			38(x31)
PC0xb34:	sw   	x18,			-100(x31)
PC0xb38:	slli 	x2,		x16,	0
PC0xb3c:	sw   	x19,			-84(x31)
PC0xb40:	add  	x9,		x19,	x11
PC0xb44:	sub  	x2,		x5,		x8
PC0xb48:	lw   	x15,			16(x31)
PC0xb4c:	bltu 	x26,	x9,		PC0x9d4
PC0xb50:	lb   	x17,			-71(x31)
PC0xb54:	xori 	x14,	x18,	-314
PC0xb58:	sh   	x6,				38(x31)
PC0xb5c:	beq  	x21,	x31,	PC0x73c
PC0xb60:	bge  	x1,		x23,	PC0xc3c
PC0xb64:	bgeu 	x19,	x9,		PC0x19c
PC0xb68:	sb   	x1,				72(x31)
PC0xb6c:	jal  	x18,			PC0xc24
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	beq  	x15,	x11,	PC0x644
PC0xb78:	bge  	x6,		x19,	PC0x3e8
PC0xb7c:	bne  	x9,		x21,	PC0x384
PC0xb80:	sw   	x8,				84(x31)
PC0xb84:	sw   	x8,				56(x31)
PC0xb88:	beq  	x0,		x23,	PC0x738
PC0xb8c:	lw   	x11,			40(x31)
PC0xb90:	sltiu	x18,	x18,	1841
PC0xb94:	sh   	x13,			-10(x31)
PC0xb98:	sltiu	x9,		x0,		-1112
PC0xb9c:	bltu 	x22,	x23,	PC0x598
PC0xba0:	lbu  	x12,			-61(x31)
PC0xba4:	sw   	x5,				72(x31)
PC0xba8:	bne  	x29,	x6,		PC0x294
PC0xbac:	jal  	x26,			PC0x7e8
PC0xbb0:	jal  	x10,			PC0x8c0
PC0xbb4:	bgeu 	x2,		x27,	PC0x144
PC0xbb8:	lbu  	x18,			-61(x31)
PC0xbbc:	sub  	x28,	x4,		x7
PC0xbc0:	or   	x4,		x8,		x11
PC0xbc4:	sw   	x30,			88(x31)
PC0xbc8:	beq  	x27,	x22,	PC0x1f4
PC0xbcc:	sll  	x5,		x14,	x0
PC0xbd0:	sh   	x23,			80(x31)
PC0xbd4:	sw   	x19,			-100(x31)
PC0xbd8:	lw   	x19,			48(x31)
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	addi 	x11,	x25,	-133
PC0xbe4:	lhu  	x13,			64(x31)
PC0xbe8:	lh   	x17,			-84(x31)
PC0xbec:	lb   	x9,				17(x31)
PC0xbf0:	lw   	x2,				-32(x31)
PC0xbf4:	srai 	x19,	x6,		6
PC0xbf8:	add  	x24,	x9,		x7
PC0xbfc:	lbu  	x11,			-105(x31)
PC0xc00:	lh   	x19,			-24(x31)
PC0xc04:	lbu  	x23,			-71(x31)
PC0xc08:	sw   	x19,			12(x31)
PC0xc0c:	jal  	x24,			PC0x2a4
PC0xc10:	mul  	x29,	x7,		x0
PC0xc14:	sb   	x2,				-60(x31)
PC0xc18:	blt  	x18,	x4,		PC0xc28
PC0xc1c:	sh   	x4,				28(x31)
PC0xc20:	addi 	x20,	x11,	911
PC0xc24:	bge  	x17,	x18,	PC0x97c
PC0xc28:	lhu  	x3,				-70(x31)
PC0xc2c:	lw   	x29,			52(x31)
PC0xc30:	slt  	x12,	x0,		x5
PC0xc34:	jal  	x27,			PC0x554
PC0xc38:	bne  	x16,	x14,	PC0xa30
PC0xc3c:	sh   	x21,			44(x31)
PC0xc40:	srai 	x3,		x10,	1
PC0xc44:	sh   	x16,			82(x31)
PC0xc48:	sltiu	x13,	x24,	-1709
PC0xc4c:	lw   	x30,			-40(x31)
PC0xc50:	xor  	x14,	x6,		x7
PC0xc54:	sra  	x6,		x19,	x30
PC0xc58:	bgeu 	x22,	x10,	PC0x8bc
PC0xc5c:	lb   	x29,			39(x31)
PC0xc60:	lbu  	x4,				-95(x31)
PC0xc64:	jal  	x20,			PC0x1dc
PC0xc68:	bltu 	x6,		x21,	PC0x5d0
PC0xc6c:	add  	x3,		x4,		x22
PC0xc70:	sw   	x22,			-8(x31)
PC0xc74:	lb   	x24,			52(x31)
PC0xc78:	sh   	x5,				-80(x31)
PC0xc7c:	jal  	x27,			PC0xa68
PC0xc80:	beq  	x18,	x20,	PC0xa70
PC0xc84:	lb   	x15,			13(x31)
PC0xc88:	sh   	x0,				30(x31)
PC0xc8c:	bne  	x15,	x17,	PC0x2f0
PC0xc90:	jal  	x6,				PC0xb54
PC0xc94:	bltu 	x22,	x14,	PC0xb30
PC0xc98:	sb   	x27,			55(x31)
PC0xc9c:	beq  	x23,	x8,		PC0x8a8
PC0xca0:	lw   	x14,			-52(x31)
PC0xca4:	ori  	x10,	x26,	1669
PC0xca8:	blt  	x9,		x0,		PC0x640
PC0xcac:	jal  	x18,			PC0x75c
PC0xcb0:	slli 	x19,	x12,	30
PC0xcb4:	lh   	x21,			-88(x31)
PC0xcb8:	sh   	x11,			-76(x31)
PC0xcbc:	lb   	x30,			-13(x31)
PC0xcc0:	bge  	x7,		x18,	PC0x194
PC0xcc4:	lb   	x13,			44(x31)
PC0xcc8:	bltu 	x6,		x24,	PC0xcd8
PC0xccc:	sh   	x23,			76(x31)
PC0xcd0:	slti 	x8,		x18,	1947
PC0xcd4:	sb   	x13,			30(x31)
PC0xcd8:	blt  	x23,	x4,		PC0x338
PC0xcdc:	sh   	x27,			78(x31)
PC0xce0:	sw   	x27,			12(x31)
PC0xce4:	sh   	x25,			-36(x31)
PC0xce8:	bne  	x8,		x23,	PC0xc20
PC0xcec:	sub  	x12,	x13,	x4
PC0xcf0:	bne  	x11,	x29,	PC0xbac
PC0xcf4:	bgeu 	x9,		x17,	PC0x57c
PC0xcf8:	sw   	x24,			76(x31)
PC0xcfc:	sb   	x0,				-40(x31)
PC0xd00:	lh   	x4,				-82(x31)
PC0xd04:	blt  	x0,		x14,	PC0xa94
wfi