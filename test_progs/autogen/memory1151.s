addi 	x0,		x0,		-485
addi 	x1,		x0,		-446
addi 	x2,		x0,		-798
addi 	x3,		x0,		1783
addi 	x4,		x0,		-116
addi 	x5,		x0,		-881
addi 	x6,		x0,		-1562
addi 	x7,		x0,		-425
addi 	x8,		x0,		287
addi 	x9,		x0,		-345
addi 	x10,	x0,		-218
addi 	x11,	x0,		1145
addi 	x12,	x0,		-589
addi 	x13,	x0,		-524
addi 	x14,	x0,		423
addi 	x15,	x0,		-1538
addi 	x16,	x0,		-1454
addi 	x17,	x0,		345
addi 	x18,	x0,		-1782
addi 	x19,	x0,		376
addi 	x20,	x0,		860
addi 	x21,	x0,		-1021
addi 	x22,	x0,		-1079
addi 	x23,	x0,		-530
addi 	x24,	x0,		928
addi 	x25,	x0,		1657
addi 	x26,	x0,		2031
addi 	x27,	x0,		-44
addi 	x28,	x0,		-177
addi 	x29,	x0,		1944
addi 	x30,	x0,		992
addi 	x31,	x0,		-1068
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				0(x31)
PC0x8c:	mul  	x16,	x11,	x5
PC0x90:	bgeu 	x29,	x11,	PC0x8b4
PC0x94:	lbu  	x7,				2(x31)
PC0x98:	sltu 	x7,		x15,	x29
PC0x9c:	bgeu 	x1,		x2,		PC0x350
PC0xa0:	bltu 	x1,		x11,	PC0xbd0
PC0xa4:	or   	x19,	x14,	x26
PC0xa8:	andi 	x6,		x22,	722
PC0xac:	beq  	x2,		x14,	PC0x848
PC0xb0:	blt  	x6,		x30,	PC0x8d8
PC0xb4:	addi 	x17,	x20,	-1096
PC0xb8:	nop  
PC0xbc:	lh   	x17,			2(x31)
PC0xc0:	bne  	x8,		x9,		PC0x750
PC0xc4:	lbu  	x4,				0(x31)
PC0xc8:	lh   	x1,				0(x31)
PC0xcc:	jal  	x25,			PC0xb9c
PC0xd0:	bne  	x13,	x23,	PC0x954
PC0xd4:	nop  
PC0xd8:	bgeu 	x6,		x15,	PC0x534
PC0xdc:	sh   	x20,			-84(x31)
PC0xe0:	bne  	x4,		x30,	PC0x268
PC0xe4:	sub  	x12,	x16,	x14
PC0xe8:	mulh 	x27,	x28,	x1
PC0xec:	andi 	x4,		x15,	407
PC0xf0:	lh   	x27,			0(x31)
PC0xf4:	bge  	x7,		x30,	PC0x1ac
PC0xf8:	jal  	x29,			PC0xa20
PC0xfc:	beq  	x25,	x29,	PC0xc8c
PC0x100:	lb   	x5,				3(x31)
PC0x104:	addi 	x20,	x23,	992
PC0x108:	beq  	x29,	x27,	PC0x1f8
PC0x10c:	bne  	x28,	x16,	PC0xcbc
PC0x110:	blt  	x29,	x14,	PC0x494
PC0x114:	bgeu 	x7,		x30,	PC0x164
PC0x118:	srl  	x12,	x22,	x25
PC0x11c:	srl  	x24,	x21,	x2
PC0x120:	xor  	x14,	x18,	x16
PC0x124:	beq  	x3,		x18,	PC0xb44
PC0x128:	addi 	x8,		x24,	407
PC0x12c:	bgeu 	x4,		x12,	PC0xae0
PC0x130:	beq  	x3,		x22,	PC0xcc4
PC0x134:	bge  	x2,		x9,		PC0x900
PC0x138:	bltu 	x18,	x20,	PC0x890
PC0x13c:	lhu  	x25,			2(x31)
PC0x140:	sra  	x8,		x7,		x22
PC0x144:	add  	x19,	x14,	x15
PC0x148:	jal  	x5,				PC0x9f4
PC0x14c:	add  	x3,		x29,	x28
PC0x150:	sw   	x1,				88(x31)
PC0x154:	bge  	x13,	x26,	PC0xa20
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	lb   	x17,			-1(x31)
PC0x160:	mulh 	x13,	x23,	x9
PC0x164:	andi 	x29,	x11,	1017
PC0x168:	lbu  	x17,			-87(x31)
PC0x16c:	bge  	x9,		x24,	PC0x3b8
PC0x170:	addi 	x3,		x20,	1186
PC0x174:	sb   	x28,			-1(x31)
PC0x178:	bltu 	x4,		x26,	PC0x220
PC0x17c:	sb   	x14,			-84(x31)
PC0x180:	bgeu 	x11,	x15,	PC0xcdc
PC0x184:	lbu  	x23,			87(x31)
PC0x188:	lh   	x21,			-84(x31)
PC0x18c:	blt  	x20,	x9,		PC0x638
PC0x190:	sb   	x11,			-65(x31)
PC0x194:	ori  	x28,	x15,	1856
PC0x198:	jal  	x25,			PC0xaa8
PC0x19c:	blt  	x18,	x16,	PC0x460
PC0x1a0:	lb   	x17,			85(x31)
PC0x1a4:	mulh 	x8,		x18,	x22
PC0x1a8:	and  	x1,		x25,	x7
PC0x1ac:	lbu  	x7,				87(x31)
PC0x1b0:	blt  	x26,	x13,	PC0x7ec
PC0x1b4:	slli 	x25,	x24,	12
PC0x1b8:	jal  	x20,			PC0x890
PC0x1bc:	lbu  	x7,				86(x31)
PC0x1c0:	bge  	x4,		x20,	PC0x478
PC0x1c4:	bge  	x16,	x6,		PC0x834
PC0x1c8:	xor  	x11,	x21,	x3
PC0x1cc:	mul  	x25,	x28,	x30
PC0x1d0:	lh   	x24,			-88(x31)
PC0x1d4:	sltiu	x24,	x25,	1279
PC0x1d8:	lh   	x3,				-4(x31)
PC0x1dc:	lhu  	x15,			-2(x31)
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	lw   	x18,			80(x31)
PC0x1e8:	sw   	x15,			-12(x31)
PC0x1ec:	bltu 	x25,	x1,		PC0x9bc
PC0x1f0:	blt  	x20,	x6,		PC0x9b4
PC0x1f4:	blt  	x28,	x15,	PC0x3c4
PC0x1f8:	sb   	x14,			-10(x31)
PC0x1fc:	lb   	x9,				-11(x31)
PC0x200:	sh   	x2,				-50(x31)
PC0x204:	lw   	x18,			-8(x31)
PC0x208:	bge  	x31,	x5,		PC0x9e4
PC0x20c:	blt  	x31,	x20,	PC0x2cc
PC0x210:	bne  	x6,		x12,	PC0xf0
PC0x214:	bge  	x15,	x3,		PC0x460
PC0x218:	lb   	x14,			-6(x31)
PC0x21c:	sh   	x15,			2(x31)
PC0x220:	sw   	x28,			-80(x31)
PC0x224:	add  	x26,	x18,	x8
PC0x228:	mulh 	x16,	x26,	x10
PC0x22c:	beq  	x31,	x3,		PC0x80c
PC0x230:	sh   	x1,				44(x31)
PC0x234:	mulh 	x10,	x5,		x2
PC0x238:	srai 	x1,		x27,	10
PC0x23c:	blt  	x20,	x12,	PC0x240
PC0x240:	bgeu 	x3,		x10,	PC0x344
PC0x244:	bge  	x15,	x30,	PC0x914
PC0x248:	lh   	x12,			-8(x31)
PC0x24c:	lw   	x26,			-12(x31)
PC0x250:	lb   	x4,				-78(x31)
PC0x254:	lb   	x19,			-49(x31)
PC0x258:	lb   	x26,			81(x31)
PC0x25c:	lbu  	x27,			-5(x31)
PC0x260:	add  	x11,	x25,	x14
PC0x264:	sh   	x5,				-90(x31)
PC0x268:	mulh 	x5,		x4,		x27
PC0x26c:	blt  	x10,	x14,	PC0x254
PC0x270:	bne  	x20,	x0,		PC0x50c
PC0x274:	lh   	x15,			-92(x31)
PC0x278:	lh   	x17,			-92(x31)
PC0x27c:	sll  	x25,	x4,		x21
PC0x280:	sw   	x31,			68(x31)
PC0x284:	bltu 	x12,	x15,	PC0xcf4
PC0x288:	sll  	x11,	x20,	x24
PC0x28c:	lb   	x27,			-89(x31)
PC0x290:	beq  	x16,	x11,	PC0xcc0
PC0x294:	bgeu 	x9,		x0,		PC0x2c0
PC0x298:	sltiu	x5,		x20,	-963
PC0x29c:	xor  	x29,	x13,	x28
PC0x2a0:	blt  	x28,	x0,		PC0x4d0
PC0x2a4:	sw   	x8,				-76(x31)
PC0x2a8:	bge  	x14,	x19,	PC0x678
PC0x2ac:	sw   	x0,				-8(x31)
PC0x2b0:	add  	x3,		x28,	x2
PC0x2b4:	bltu 	x24,	x7,		PC0x794
PC0x2b8:	beq  	x8,		x27,	PC0xad8
PC0x2bc:	slti 	x14,	x17,	300
PC0x2c0:	jal  	x2,				PC0x2c4
PC0x2c4:	lhu  	x16,			-80(x31)
PC0x2c8:	lbu  	x20,			-88(x31)
PC0x2cc:	ori  	x10,	x28,	582
PC0x2d0:	bltu 	x31,	x9,		PC0x50c
PC0x2d4:	ori  	x22,	x8,		84
PC0x2d8:	bltu 	x11,	x22,	PC0xaf4
PC0x2dc:	sra  	x30,	x22,	x26
PC0x2e0:	and  	x18,	x14,	x11
PC0x2e4:	sub  	x16,	x31,	x12
PC0x2e8:	lh   	x11,			-74(x31)
PC0x2ec:	sb   	x11,			-26(x31)
PC0x2f0:	sltiu	x29,	x29,	-233
PC0x2f4:	bltu 	x11,	x30,	PC0x214
PC0x2f8:	andi 	x24,	x1,		-100
PC0x2fc:	beq  	x14,	x17,	PC0xb7c
PC0x300:	bltu 	x27,	x11,	PC0x24c
PC0x304:	sh   	x22,			30(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	lhu  	x30,			-10(x31)
PC0x310:	andi 	x23,	x11,	-641
PC0x314:	blt  	x23,	x9,		PC0xa80
PC0x318:	jal  	x1,				PC0x8a4
PC0x31c:	lh   	x23,			78(x31)
PC0x320:	lw   	x7,				-56(x31)
PC0x324:	addi 	x31,	x31,	4
PC0x328:	sh   	x22,			98(x31)
PC0x32c:	slti 	x21,	x23,	1099
PC0x330:	xor  	x10,	x20,	x11
PC0x334:	srl  	x13,	x4,		x19
PC0x338:	lw   	x16,			-88(x31)
PC0x33c:	addi 	x23,	x31,	50
PC0x340:	addi 	x30,	x9,		848
PC0x344:	sll  	x9,		x30,	x10
PC0x348:	xori 	x6,		x6,		-1465
PC0x34c:	bltu 	x10,	x26,	PC0xbb8
PC0x350:	sw   	x8,				-8(x31)
PC0x354:	addi 	x31,	x31,	4
PC0x358:	bne  	x16,	x1,		PC0x6fc
PC0x35c:	sw   	x25,			0(x31)
PC0x360:	mulh 	x28,	x30,	x25
PC0x364:	sll  	x23,	x29,	x4
PC0x368:	bgeu 	x0,		x9,		PC0x200
PC0x36c:	sh   	x5,				48(x31)
PC0x370:	add  	x25,	x16,	x3
PC0x374:	lbu  	x4,				-104(x31)
PC0x378:	slli 	x2,		x0,		0
PC0x37c:	sh   	x7,				-50(x31)
PC0x380:	ori  	x8,		x7,		1712
PC0x384:	sh   	x26,			78(x31)
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	addi 	x1,		x17,	1329
PC0x390:	bne  	x8,		x27,	PC0xadc
PC0x394:	lbu  	x18,			28(x31)
PC0x398:	bge  	x28,	x10,	PC0x584
PC0x39c:	bge  	x31,	x22,	PC0x3f4
PC0x3a0:	bltu 	x6,		x21,	PC0xab4
PC0x3a4:	bne  	x26,	x5,		PC0xca0
PC0x3a8:	sh   	x10,			72(x31)
PC0x3ac:	lh   	x13,			-26(x31)
PC0x3b0:	blt  	x13,	x9,		PC0xba0
PC0x3b4:	slt  	x14,	x10,	x0
PC0x3b8:	sltiu	x19,	x0,		-164
PC0x3bc:	bltu 	x22,	x29,	PC0x360
PC0x3c0:	sw   	x21,			-8(x31)
PC0x3c4:	bge  	x18,	x31,	PC0x58c
PC0x3c8:	bne  	x5,		x19,	PC0xa58
PC0x3cc:	bgeu 	x17,	x27,	PC0xb64
PC0x3d0:	lbu  	x4,				-14(x31)
PC0x3d4:	lhu  	x3,				-94(x31)
PC0x3d8:	lh   	x25,			-16(x31)
PC0x3dc:	bge  	x13,	x20,	PC0xc90
PC0x3e0:	sb   	x19,			15(x31)
PC0x3e4:	sb   	x24,			-12(x31)
PC0x3e8:	sub  	x1,		x6,		x8
PC0x3ec:	sra  	x5,		x27,	x23
PC0x3f0:	srl  	x21,	x13,	x10
PC0x3f4:	bltu 	x7,		x31,	PC0xa28
PC0x3f8:	sub  	x23,	x30,	x0
PC0x3fc:	sb   	x27,			-16(x31)
PC0x400:	srai 	x25,	x18,	17
PC0x404:	srl  	x22,	x7,		x20
PC0x408:	sw   	x26,			0(x31)
PC0x40c:	bltu 	x5,		x1,		PC0x6c0
PC0x410:	lh   	x23,			28(x31)
PC0x414:	or   	x13,	x6,		x7
PC0x418:	sltu 	x26,	x20,	x15
PC0x41c:	lhu  	x23,			-66(x31)
PC0x420:	bne  	x27,	x4,		PC0x6e4
PC0x424:	bgeu 	x3,		x5,		PC0x6b4
PC0x428:	add  	x3,		x30,	x4
PC0x42c:	addi 	x13,	x18,	-872
PC0x430:	bgeu 	x31,	x17,	PC0x164
PC0x434:	blt  	x14,	x12,	PC0xa10
PC0x438:	sw   	x24,			80(x31)
PC0x43c:	sh   	x28,			-14(x31)
PC0x440:	beq  	x3,		x25,	PC0xc64
PC0x444:	jal  	x1,				PC0xbbc
PC0x448:	bltu 	x4,		x24,	PC0x144
PC0x44c:	beq  	x24,	x27,	PC0x80c
PC0x450:	sll  	x29,	x12,	x29
PC0x454:	lhu  	x27,			-94(x31)
PC0x458:	sll  	x28,	x10,	x9
PC0x45c:	sb   	x10,			-21(x31)
PC0x460:	lw   	x24,			-88(x31)
PC0x464:	sltu 	x18,	x20,	x15
PC0x468:	sub  	x29,	x16,	x18
PC0x46c:	xor  	x27,	x20,	x9
PC0x470:	jal  	x26,			PC0x558
PC0x474:	sw   	x0,				-44(x31)
PC0x478:	xori 	x15,	x27,	-1565
PC0x47c:	bgeu 	x19,	x8,		PC0xa90
PC0x480:	bge  	x18,	x13,	PC0xc8
PC0x484:	lhu  	x24,			44(x31)
PC0x488:	bltu 	x24,	x17,	PC0xae8
PC0x48c:	bgeu 	x13,	x0,		PC0x7ec
PC0x490:	sh   	x5,				72(x31)
PC0x494:	lw   	x16,			-44(x31)
PC0x498:	bgeu 	x4,		x7,		PC0x210
PC0x49c:	lbu  	x24,			83(x31)
PC0x4a0:	jal  	x10,			PC0x454
PC0x4a4:	srli 	x22,	x12,	28
PC0x4a8:	bgeu 	x4,		x17,	PC0x5a8
PC0x4ac:	bge  	x18,	x27,	PC0x6a8
PC0x4b0:	bgeu 	x17,	x7,		PC0x1a0
PC0x4b4:	lhu  	x22,			-106(x31)
PC0x4b8:	sub  	x5,		x29,	x12
PC0x4bc:	jal  	x27,			PC0x77c
PC0x4c0:	sh   	x12,			28(x31)
PC0x4c4:	add  	x24,	x23,	x22
PC0x4c8:	bge  	x0,		x15,	PC0x640
PC0x4cc:	sb   	x7,				51(x31)
PC0x4d0:	bge  	x5,		x13,	PC0x168
PC0x4d4:	lb   	x11,			-95(x31)
PC0x4d8:	srai 	x28,	x0,		3
PC0x4dc:	bge  	x2,		x10,	PC0x3e0
PC0x4e0:	bgeu 	x27,	x29,	PC0x988
PC0x4e4:	sh   	x28,			32(x31)
PC0x4e8:	bltu 	x16,	x31,	PC0x8d4
PC0x4ec:	bgeu 	x6,		x26,	PC0xba4
PC0x4f0:	srli 	x10,	x25,	2
PC0x4f4:	xor  	x17,	x12,	x4
PC0x4f8:	lb   	x6,				-65(x31)
PC0x4fc:	and  	x6,		x14,	x25
PC0x500:	blt  	x24,	x31,	PC0x6cc
PC0x504:	jal  	x16,			PC0x168
PC0x508:	bgeu 	x12,	x8,		PC0x32c
PC0x50c:	bgeu 	x15,	x26,	PC0xb70
PC0x510:	addi 	x8,		x10,	-1145
PC0x514:	bne  	x21,	x24,	PC0x62c
PC0x518:	bge  	x18,	x4,		PC0xa4
PC0x51c:	lb   	x11,			-96(x31)
PC0x520:	bgeu 	x17,	x14,	PC0xc9c
PC0x524:	blt  	x7,		x23,	PC0x938
PC0x528:	sltu 	x10,	x25,	x3
PC0x52c:	beq  	x17,	x18,	PC0x594
PC0x530:	srai 	x23,	x31,	3
PC0x534:	addi 	x24,	x25,	-60
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	beq  	x24,	x21,	PC0x798
PC0x540:	bge  	x14,	x18,	PC0x55c
PC0x544:	beq  	x15,	x12,	PC0x57c
PC0x548:	srai 	x19,	x15,	12
PC0x54c:	lb   	x26,			48(x31)
PC0x550:	bgeu 	x27,	x2,		PC0x85c
PC0x554:	lh   	x23,			-16(x31)
PC0x558:	lhu  	x29,			10(x31)
PC0x55c:	blt  	x21,	x29,	PC0x18c
PC0x560:	lhu  	x28,			70(x31)
PC0x564:	lh   	x30,			46(x31)
PC0x568:	sb   	x25,			33(x31)
PC0x56c:	beq  	x2,		x27,	PC0x5d8
PC0x570:	sb   	x14,			-53(x31)
PC0x574:	bltu 	x19,	x3,		PC0x3b0
PC0x578:	lb   	x16,			11(x31)
PC0x57c:	sub  	x6,		x11,	x21
PC0x580:	bltu 	x12,	x13,	PC0x2a0
PC0x584:	slti 	x24,	x20,	-1382
PC0x588:	sh   	x19,			-42(x31)
PC0x58c:	slt  	x28,	x24,	x10
PC0x590:	lb   	x23,			-48(x31)
PC0x594:	lw   	x11,			8(x31)
PC0x598:	lw   	x20,			-96(x31)
PC0x59c:	xor  	x11,	x9,		x31
PC0x5a0:	jal  	x5,				PC0x534
PC0x5a4:	sw   	x24,			-40(x31)
PC0x5a8:	beq  	x0,		x14,	PC0x3e8
PC0x5ac:	slt  	x10,	x24,	x17
PC0x5b0:	sll  	x23,	x12,	x28
PC0x5b4:	addi 	x24,	x8,		140
PC0x5b8:	ori  	x2,		x16,	-1397
PC0x5bc:	lbu  	x12,			-93(x31)
PC0x5c0:	bgeu 	x18,	x27,	PC0x200
PC0x5c4:	lbu  	x7,				-100(x31)
PC0x5c8:	sw   	x23,			8(x31)
PC0x5cc:	sh   	x3,				96(x31)
PC0x5d0:	lw   	x26,			-12(x31)
PC0x5d4:	lh   	x1,				-98(x31)
PC0x5d8:	add  	x14,	x2,		x26
PC0x5dc:	bgeu 	x0,		x13,	PC0x65c
PC0x5e0:	blt  	x26,	x30,	PC0x1e8
PC0x5e4:	lh   	x3,				40(x31)
PC0x5e8:	bge  	x5,		x13,	PC0xb54
PC0x5ec:	bltu 	x23,	x21,	PC0xbb8
PC0x5f0:	sw   	x27,			-68(x31)
PC0x5f4:	jal  	x2,				PC0x224
PC0x5f8:	blt  	x22,	x20,	PC0xb5c
PC0x5fc:	beq  	x12,	x11,	PC0x5b4
PC0x600:	beq  	x24,	x10,	PC0x58c
PC0x604:	bne  	x21,	x14,	PC0x104
PC0x608:	bltu 	x17,	x13,	PC0xcc
PC0x60c:	srli 	x29,	x8,		15
PC0x610:	bltu 	x5,		x2,		PC0xc04
PC0x614:	beq  	x29,	x11,	PC0x51c
PC0x618:	mul  	x9,		x13,	x20
PC0x61c:	lb   	x19,			41(x31)
PC0x620:	sw   	x14,			44(x31)
PC0x624:	bgeu 	x31,	x17,	PC0x2dc
PC0x628:	lh   	x20,			70(x31)
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	mulhsu	x30,	x19,	x5
PC0x634:	lb   	x4,				-62(x31)
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	blt  	x2,		x11,	PC0x404
PC0x640:	sw   	x4,				52(x31)
PC0x644:	lb   	x11,			-18(x31)
PC0x648:	sh   	x12,			26(x31)
PC0x64c:	slti 	x8,		x27,	-1293
PC0x650:	sub  	x30,	x22,	x11
PC0x654:	sll  	x7,		x5,		x11
PC0x658:	lw   	x18,			-108(x31)
PC0x65c:	sb   	x13,			11(x31)
PC0x660:	mulhsu	x2,		x24,	x11
PC0x664:	lbu  	x22,			1(x31)
PC0x668:	srl  	x22,	x9,		x13
PC0x66c:	srli 	x22,	x29,	19
PC0x670:	jal  	x8,				PC0x218
PC0x674:	bge  	x0,		x12,	PC0xad0
PC0x678:	bltu 	x18,	x24,	PC0x534
PC0x67c:	sub  	x25,	x30,	x28
PC0x680:	lb   	x26,			60(x31)
PC0x684:	add  	x11,	x10,	x14
PC0x688:	bge  	x0,		x23,	PC0xbbc
PC0x68c:	lb   	x19,			-120(x31)
PC0x690:	sw   	x8,				-84(x31)
PC0x694:	add  	x25,	x31,	x26
PC0x698:	bltu 	x22,	x15,	PC0x2d4
PC0x69c:	sltu 	x5,		x1,		x5
PC0x6a0:	addi 	x8,		x18,	293
PC0x6a4:	lhu  	x22,			-50(x31)
PC0x6a8:	bgeu 	x7,		x2,		PC0x514
PC0x6ac:	bne  	x29,	x2,		PC0xcd0
PC0x6b0:	sub  	x12,	x11,	x31
PC0x6b4:	lb   	x23,			-97(x31)
PC0x6b8:	addi 	x4,		x24,	765
PC0x6bc:	lw   	x28,			-120(x31)
PC0x6c0:	lw   	x19,			-108(x31)
PC0x6c4:	lb   	x30,			-38(x31)
PC0x6c8:	bgeu 	x22,	x25,	PC0x810
PC0x6cc:	sw   	x3,				0(x31)
PC0x6d0:	sh   	x30,			-68(x31)
PC0x6d4:	bge  	x10,	x3,		PC0x8d8
PC0x6d8:	lhu  	x26,			-40(x31)
PC0x6dc:	lw   	x21,			-56(x31)
PC0x6e0:	sb   	x18,			44(x31)
PC0x6e4:	bgeu 	x15,	x4,		PC0x7c4
PC0x6e8:	bgeu 	x28,	x25,	PC0x764
PC0x6ec:	sub  	x1,		x15,	x10
PC0x6f0:	slt  	x1,		x20,	x16
PC0x6f4:	sltu 	x12,	x11,	x15
PC0x6f8:	bge  	x23,	x30,	PC0x85c
PC0x6fc:	lhu  	x26,			68(x31)
PC0x700:	beq  	x7,		x9,		PC0x7dc
PC0x704:	sw   	x4,				96(x31)
PC0x708:	srl  	x10,	x16,	x27
PC0x70c:	sh   	x29,			30(x31)
PC0x710:	addi 	x31,	x31,	4
PC0x714:	sh   	x10,			54(x31)
PC0x718:	srai 	x10,	x7,		26
PC0x71c:	sh   	x4,				22(x31)
PC0x720:	bne  	x25,	x30,	PC0x580
PC0x724:	sw   	x31,			-20(x31)
PC0x728:	lw   	x30,			-80(x31)
PC0x72c:	bltu 	x11,	x5,		PC0xa70
PC0x730:	mul  	x22,	x26,	x29
PC0x734:	sb   	x20,			93(x31)
PC0x738:	bge  	x12,	x27,	PC0x5bc
PC0x73c:	jal  	x19,			PC0x9b8
PC0x740:	addi 	x1,		x27,	581
PC0x744:	lbu  	x15,			-20(x31)
PC0x748:	sw   	x27,			68(x31)
PC0x74c:	sltiu	x5,		x25,	1237
PC0x750:	sw   	x24,			-88(x31)
PC0x754:	lhu  	x20,			84(x31)
PC0x758:	sltiu	x17,	x4,		767
PC0x75c:	mulhu	x4,		x7,		x11
PC0x760:	blt  	x17,	x14,	PC0x7cc
PC0x764:	mulhu	x14,	x15,	x26
PC0x768:	lbu  	x7,				-52(x31)
PC0x76c:	lh   	x27,			-72(x31)
PC0x770:	sh   	x9,				10(x31)
PC0x774:	bge  	x27,	x6,		PC0x9c
PC0x778:	lbu  	x27,			-105(x31)
PC0x77c:	bltu 	x7,		x28,	PC0x3bc
PC0x780:	slli 	x25,	x25,	22
PC0x784:	srli 	x1,		x14,	21
PC0x788:	mulhsu	x4,		x3,		x27
PC0x78c:	lhu  	x6,				-32(x31)
PC0x790:	mul  	x24,	x24,	x4
PC0x794:	jal  	x20,			PC0x744
PC0x798:	bgeu 	x8,		x19,	PC0x84c
PC0x79c:	lbu  	x18,			-82(x31)
PC0x7a0:	lb   	x27,			-2(x31)
PC0x7a4:	bge  	x17,	x30,	PC0x254
PC0x7a8:	bge  	x23,	x19,	PC0x184
PC0x7ac:	lhu  	x20,			-112(x31)
PC0x7b0:	mulh 	x12,	x19,	x25
PC0x7b4:	sll  	x13,	x29,	x10
PC0x7b8:	sw   	x4,				12(x31)
PC0x7bc:	lhu  	x3,				28(x31)
PC0x7c0:	ori  	x26,	x20,	1130
PC0x7c4:	mulhu	x26,	x15,	x30
PC0x7c8:	bge  	x29,	x26,	PC0x884
PC0x7cc:	blt  	x9,		x3,		PC0xbdc
PC0x7d0:	jal  	x24,			PC0x968
PC0x7d4:	nop  
PC0x7d8:	jal  	x28,			PC0x7a4
PC0x7dc:	lw   	x20,			-72(x31)
PC0x7e0:	sb   	x24,			-43(x31)
PC0x7e4:	lw   	x19,			8(x31)
PC0x7e8:	lhu  	x18,			-78(x31)
PC0x7ec:	bge  	x21,	x24,	PC0x744
PC0x7f0:	mulhsu	x4,		x15,	x9
PC0x7f4:	lhu  	x7,				-122(x31)
PC0x7f8:	jal  	x17,			PC0x4f4
PC0x7fc:	jal  	x12,			PC0x348
PC0x800:	addi 	x31,	x31,	4
PC0x804:	blt  	x31,	x25,	PC0xc98
PC0x808:	bge  	x17,	x8,		PC0x3f8
PC0x80c:	srl  	x11,	x0,		x31
PC0x810:	lbu  	x21,			-34(x31)
PC0x814:	sb   	x20,			64(x31)
PC0x818:	bltu 	x6,		x25,	PC0xcc8
PC0x81c:	sw   	x17,			-60(x31)
PC0x820:	beq  	x21,	x31,	PC0x330
PC0x824:	sub  	x20,	x29,	x5
PC0x828:	jal  	x26,			PC0x668
PC0x82c:	lh   	x6,				-76(x31)
PC0x830:	mul  	x6,		x2,		x15
PC0x834:	slti 	x19,	x25,	224
PC0x838:	jal  	x19,			PC0xa50
PC0x83c:	sh   	x31,			4(x31)
PC0x840:	and  	x8,		x10,	x21
PC0x844:	slt  	x10,	x14,	x17
PC0x848:	lh   	x22,			-28(x31)
PC0x84c:	lh   	x20,			-60(x31)
PC0x850:	jal  	x13,			PC0xadc
PC0x854:	jal  	x8,				PC0x11c
PC0x858:	sw   	x18,			-88(x31)
PC0x85c:	sh   	x22,			-4(x31)
PC0x860:	jal  	x23,			PC0x1fc
PC0x864:	srl  	x7,		x12,	x26
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	blt  	x11,	x27,	PC0x1f4
PC0x870:	bltu 	x28,	x29,	PC0x3c0
PC0x874:	beq  	x3,		x21,	PC0xd0
PC0x878:	lw   	x18,			-60(x31)
PC0x87c:	bgeu 	x31,	x7,		PC0x614
PC0x880:	bge  	x7,		x1,		PC0x92c
PC0x884:	bltu 	x21,	x5,		PC0xc58
PC0x888:	sll  	x14,	x30,	x31
PC0x88c:	lbu  	x17,			-68(x31)
PC0x890:	jal  	x21,			PC0x924
PC0x894:	slt  	x27,	x8,		x29
PC0x898:	sw   	x7,				-80(x31)
PC0x89c:	sltu 	x25,	x14,	x19
PC0x8a0:	sub  	x4,		x22,	x1
PC0x8a4:	ori  	x27,	x12,	-1824
PC0x8a8:	and  	x4,		x27,	x21
PC0x8ac:	sh   	x0,				-24(x31)
PC0x8b0:	sb   	x6,				-21(x31)
PC0x8b4:	sltu 	x23,	x0,		x2
PC0x8b8:	bltu 	x12,	x20,	PC0x41c
PC0x8bc:	bltu 	x27,	x12,	PC0x2d8
PC0x8c0:	sh   	x22,			18(x31)
PC0x8c4:	mulh 	x16,	x11,	x24
PC0x8c8:	beq  	x26,	x11,	PC0x260
PC0x8cc:	add  	x28,	x15,	x13
PC0x8d0:	sltiu	x11,	x28,	1535
PC0x8d4:	bge  	x4,		x2,		PC0xc84
PC0x8d8:	sub  	x5,		x12,	x18
PC0x8dc:	mulhu	x2,		x5,		x30
PC0x8e0:	lb   	x28,			-29(x31)
PC0x8e4:	andi 	x11,	x25,	-529
PC0x8e8:	sb   	x26,			20(x31)
PC0x8ec:	lb   	x14,			30(x31)
PC0x8f0:	mulh 	x22,	x19,	x6
PC0x8f4:	lh   	x12,			-52(x31)
PC0x8f8:	lw   	x4,				40(x31)
PC0x8fc:	sh   	x15,			-26(x31)
PC0x900:	add  	x7,		x21,	x2
PC0x904:	lhu  	x22,			-26(x31)
PC0x908:	beq  	x17,	x19,	PC0x738
PC0x90c:	lbu  	x16,			-120(x31)
PC0x910:	addi 	x10,	x13,	-1442
PC0x914:	sub  	x12,	x0,		x10
PC0x918:	sltiu	x29,	x18,	-52
PC0x91c:	jal  	x8,				PC0x59c
PC0x920:	lh   	x7,				46(x31)
PC0x924:	addi 	x31,	x31,	4
PC0x928:	sra  	x11,	x10,	x15
PC0x92c:	lbu  	x15,			-56(x31)
PC0x930:	bltu 	x31,	x15,	PC0xbf8
PC0x934:	lhu  	x18,			-124(x31)
PC0x938:	srli 	x18,	x9,		16
PC0x93c:	sw   	x19,			-20(x31)
PC0x940:	sub  	x17,	x21,	x27
PC0x944:	lb   	x4,				-3(x31)
PC0x948:	jal  	x23,			PC0x1cc
PC0x94c:	lbu  	x16,			-5(x31)
PC0x950:	sw   	x17,			40(x31)
PC0x954:	add  	x9,		x23,	x20
PC0x958:	mulhsu	x3,		x13,	x31
PC0x95c:	lb   	x28,			-121(x31)
PC0x960:	bltu 	x17,	x25,	PC0xb64
PC0x964:	sh   	x26,			-52(x31)
PC0x968:	sw   	x4,				-92(x31)
PC0x96c:	nop  
PC0x970:	bne  	x5,		x28,	PC0x4b8
PC0x974:	sw   	x10,			-16(x31)
PC0x978:	lh   	x7,				82(x31)
PC0x97c:	add  	x15,	x25,	x6
PC0x980:	lh   	x6,				46(x31)
PC0x984:	jal  	x1,				PC0x13c
PC0x988:	sb   	x23,			35(x31)
PC0x98c:	sw   	x4,				-16(x31)
PC0x990:	bltu 	x8,		x25,	PC0x5cc
PC0x994:	lw   	x15,			56(x31)
PC0x998:	lh   	x5,				46(x31)
PC0x99c:	mulhu	x7,		x20,	x12
PC0x9a0:	srai 	x1,		x17,	17
PC0x9a4:	lbu  	x2,				-120(x31)
PC0x9a8:	sb   	x9,				15(x31)
PC0x9ac:	srli 	x17,	x30,	7
PC0x9b0:	lb   	x28,			-54(x31)
PC0x9b4:	bltu 	x25,	x11,	PC0x38c
PC0x9b8:	beq  	x22,	x3,		PC0x7c0
PC0x9bc:	bgeu 	x3,		x7,		PC0x61c
PC0x9c0:	sb   	x17,			-3(x31)
PC0x9c4:	srai 	x10,	x26,	24
PC0x9c8:	slli 	x15,	x19,	25
PC0x9cc:	mulh 	x2,		x1,		x30
PC0x9d0:	sb   	x17,			-98(x31)
PC0x9d4:	add  	x30,	x21,	x5
PC0x9d8:	bge  	x5,		x28,	PC0x98
PC0x9dc:	bgeu 	x20,	x12,	PC0x89c
PC0x9e0:	bge  	x6,		x1,		PC0x4fc
PC0x9e4:	addi 	x20,	x3,		1309
PC0x9e8:	lh   	x5,				-96(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	mulhsu	x11,	x11,	x7
PC0x9f4:	lb   	x30,			-31(x31)
PC0x9f8:	lhu  	x10,			-140(x31)
PC0x9fc:	sw   	x29,			92(x31)
PC0xa00:	sw   	x5,				60(x31)
PC0xa04:	jal  	x12,			PC0xcf4
PC0xa08:	sh   	x15,			22(x31)
PC0xa0c:	beq  	x20,	x31,	PC0x4b8
PC0xa10:	blt  	x23,	x2,		PC0x404
PC0xa14:	sw   	x24,			72(x31)
PC0xa18:	lbu  	x23,			78(x31)
PC0xa1c:	lhu  	x15,			-16(x31)
PC0xa20:	lw   	x8,				-44(x31)
PC0xa24:	lhu  	x9,				50(x31)
PC0xa28:	sb   	x26,			95(x31)
PC0xa2c:	jal  	x11,			PC0x710
PC0xa30:	blt  	x0,		x14,	PC0x260
PC0xa34:	bltu 	x21,	x28,	PC0x9cc
PC0xa38:	blt  	x10,	x24,	PC0x3e8
PC0xa3c:	lhu  	x19,			-100(x31)
PC0xa40:	beq  	x12,	x25,	PC0xc50
PC0xa44:	sh   	x24,			-70(x31)
PC0xa48:	sb   	x7,				-32(x31)
PC0xa4c:	nop  
PC0xa50:	lbu  	x26,			-56(x31)
PC0xa54:	sh   	x14,			6(x31)
PC0xa58:	jal  	x26,			PC0x5e4
PC0xa5c:	sh   	x23,			22(x31)
PC0xa60:	bge  	x28,	x23,	PC0x138
PC0xa64:	slli 	x10,	x10,	27
PC0xa68:	nop  
PC0xa6c:	bgeu 	x18,	x26,	PC0x250
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	sh   	x2,				14(x31)
PC0xa78:	sb   	x25,			31(x31)
PC0xa7c:	bne  	x1,		x26,	PC0x59c
PC0xa80:	bge  	x19,	x30,	PC0x25c
PC0xa84:	lhu  	x9,				-128(x31)
PC0xa88:	mulhsu	x17,	x1,		x16
PC0xa8c:	lw   	x16,			-52(x31)
PC0xa90:	lh   	x23,			-14(x31)
PC0xa94:	blt  	x4,		x7,		PC0x9a8
PC0xa98:	andi 	x29,	x12,	-1798
PC0xa9c:	bltu 	x15,	x24,	PC0x1f8
PC0xaa0:	bne  	x20,	x18,	PC0x180
PC0xaa4:	sh   	x11,			14(x31)
PC0xaa8:	sh   	x0,				18(x31)
PC0xaac:	lbu  	x21,			49(x31)
PC0xab0:	slli 	x12,	x17,	0
PC0xab4:	sw   	x11,			92(x31)
PC0xab8:	bgeu 	x16,	x26,	PC0x1f0
PC0xabc:	sw   	x25,			16(x31)
PC0xac0:	sh   	x27,			-4(x31)
PC0xac4:	jal  	x26,			PC0xb8c
PC0xac8:	lbu  	x18,			-77(x31)
PC0xacc:	jal  	x9,				PC0x6dc
PC0xad0:	jal  	x30,			PC0x314
PC0xad4:	addi 	x15,	x8,		12
PC0xad8:	sw   	x29,			-96(x31)
PC0xadc:	bge  	x12,	x2,		PC0xbfc
PC0xae0:	sh   	x15,			58(x31)
PC0xae4:	bltu 	x20,	x27,	PC0x644
PC0xae8:	sb   	x2,				-98(x31)
PC0xaec:	lw   	x13,			-28(x31)
PC0xaf0:	bne  	x17,	x8,		PC0x168
PC0xaf4:	sw   	x12,			68(x31)
PC0xaf8:	sb   	x13,			43(x31)
PC0xafc:	beq  	x28,	x21,	PC0x370
PC0xb00:	mulh 	x14,	x1,		x19
PC0xb04:	and  	x3,		x21,	x18
PC0xb08:	sw   	x3,				-72(x31)
PC0xb0c:	addi 	x10,	x27,	690
PC0xb10:	bltu 	x1,		x7,		PC0x7d0
PC0xb14:	bne  	x20,	x29,	PC0x3e8
PC0xb18:	slt  	x17,	x29,	x23
PC0xb1c:	jal  	x27,			PC0xaec
PC0xb20:	bne  	x25,	x9,		PC0xca8
PC0xb24:	addi 	x30,	x22,	-954
PC0xb28:	lh   	x10,			-78(x31)
PC0xb2c:	sw   	x15,			88(x31)
PC0xb30:	sb   	x24,			54(x31)
PC0xb34:	ori  	x13,	x18,	-528
PC0xb38:	sub  	x6,		x2,		x22
PC0xb3c:	blt  	x28,	x31,	PC0x224
PC0xb40:	slt  	x17,	x4,		x28
PC0xb44:	bge  	x6,		x24,	PC0x294
PC0xb48:	add  	x10,	x28,	x8
PC0xb4c:	nop  
PC0xb50:	lb   	x3,				-91(x31)
PC0xb54:	bgeu 	x30,	x7,		PC0x20c
PC0xb58:	sb   	x0,				66(x31)
PC0xb5c:	bne  	x25,	x18,	PC0x458
PC0xb60:	bltu 	x16,	x21,	PC0x24c
PC0xb64:	sw   	x2,				-12(x31)
PC0xb68:	bge  	x7,		x10,	PC0x2f8
PC0xb6c:	addi 	x24,	x13,	1072
PC0xb70:	beq  	x1,		x19,	PC0x354
PC0xb74:	bne  	x8,		x17,	PC0x248
PC0xb78:	jal  	x2,				PC0x234
PC0xb7c:	jal  	x9,				PC0x2d0
PC0xb80:	sltiu	x17,	x25,	-802
PC0xb84:	lw   	x13,			-100(x31)
PC0xb88:	sh   	x26,			62(x31)
PC0xb8c:	mul  	x5,		x5,		x3
PC0xb90:	sw   	x22,			-64(x31)
PC0xb94:	bgeu 	x0,		x18,	PC0x9c
PC0xb98:	slli 	x26,	x4,		13
PC0xb9c:	jal  	x4,				PC0x56c
PC0xba0:	sh   	x27,			-76(x31)
PC0xba4:	lhu  	x28,			56(x31)
PC0xba8:	blt  	x24,	x27,	PC0xb4
PC0xbac:	lw   	x16,			28(x31)
PC0xbb0:	jal  	x18,			PC0x680
PC0xbb4:	lh   	x29,			14(x31)
PC0xbb8:	or   	x13,	x14,	x4
PC0xbbc:	mulhu	x28,	x5,		x2
PC0xbc0:	lb   	x22,			-97(x31)
PC0xbc4:	lhu  	x20,			-108(x31)
PC0xbc8:	bltu 	x2,		x21,	PC0x698
PC0xbcc:	or   	x23,	x28,	x7
PC0xbd0:	bge  	x18,	x31,	PC0x2cc
PC0xbd4:	beq  	x2,		x30,	PC0x770
PC0xbd8:	sub  	x12,	x23,	x19
PC0xbdc:	bltu 	x29,	x30,	PC0xc8
PC0xbe0:	bltu 	x6,		x30,	PC0x4d4
PC0xbe4:	sw   	x1,				64(x31)
PC0xbe8:	blt  	x3,		x16,	PC0x150
PC0xbec:	sb   	x11,			91(x31)
PC0xbf0:	blt  	x27,	x3,		PC0x8f8
PC0xbf4:	bgeu 	x23,	x2,		PC0x73c
PC0xbf8:	lb   	x9,				-20(x31)
PC0xbfc:	sw   	x2,				-8(x31)
PC0xc00:	add  	x10,	x11,	x2
PC0xc04:	bge  	x25,	x22,	PC0x858
PC0xc08:	sh   	x15,			-16(x31)
PC0xc0c:	lb   	x25,			-89(x31)
PC0xc10:	jal  	x30,			PC0x780
PC0xc14:	and  	x12,	x8,		x6
PC0xc18:	bgeu 	x7,		x11,	PC0x4c0
PC0xc1c:	lw   	x13,			44(x31)
PC0xc20:	bltu 	x20,	x6,		PC0x4cc
PC0xc24:	add  	x20,	x29,	x5
PC0xc28:	blt  	x22,	x5,		PC0x510
PC0xc2c:	sb   	x29,			22(x31)
PC0xc30:	xori 	x10,	x29,	775
PC0xc34:	lw   	x25,			-108(x31)
PC0xc38:	lh   	x21,			58(x31)
PC0xc3c:	lhu  	x28,			-36(x31)
PC0xc40:	blt  	x11,	x14,	PC0xc8
PC0xc44:	bne  	x20,	x1,		PC0x1a8
PC0xc48:	sw   	x15,			-76(x31)
PC0xc4c:	bge  	x13,	x30,	PC0xa74
PC0xc50:	addi 	x12,	x17,	808
PC0xc54:	slli 	x28,	x31,	30
PC0xc58:	sw   	x7,				36(x31)
PC0xc5c:	lb   	x18,			62(x31)
PC0xc60:	slli 	x15,	x20,	24
PC0xc64:	mul  	x23,	x15,	x16
PC0xc68:	lbu  	x2,				30(x31)
PC0xc6c:	bltu 	x22,	x29,	PC0x6e0
PC0xc70:	lw   	x3,				-132(x31)
PC0xc74:	beq  	x25,	x23,	PC0xae4
PC0xc78:	bgeu 	x9,		x26,	PC0x758
PC0xc7c:	bgeu 	x24,	x18,	PC0x214
PC0xc80:	srli 	x18,	x9,		20
PC0xc84:	bltu 	x18,	x19,	PC0x558
PC0xc88:	add  	x30,	x8,		x22
PC0xc8c:	lb   	x14,			70(x31)
PC0xc90:	and  	x5,		x9,		x1
PC0xc94:	sub  	x11,	x27,	x11
PC0xc98:	lw   	x11,			-88(x31)
PC0xc9c:	add  	x12,	x6,		x11
PC0xca0:	slti 	x18,	x19,	-137
PC0xca4:	bltu 	x2,		x31,	PC0xa7c
PC0xca8:	bne  	x13,	x23,	PC0xc54
PC0xcac:	nop  
PC0xcb0:	lhu  	x13,			-58(x31)
PC0xcb4:	jal  	x3,				PC0xbf4
PC0xcb8:	srl  	x4,		x24,	x18
PC0xcbc:	lhu  	x10,			-104(x31)
PC0xcc0:	beq  	x3,		x13,	PC0x590
PC0xcc4:	sw   	x4,				-28(x31)
PC0xcc8:	lb   	x11,			31(x31)
PC0xccc:	srai 	x28,	x22,	5
PC0xcd0:	slti 	x25,	x25,	-187
PC0xcd4:	bge  	x2,		x18,	PC0xa60
PC0xcd8:	lhu  	x10,			-28(x31)
PC0xcdc:	bne  	x14,	x13,	PC0xb38
PC0xce0:	andi 	x24,	x24,	521
PC0xce4:	bltu 	x19,	x6,		PC0x464
PC0xce8:	mul  	x27,	x3,		x5
PC0xcec:	bge  	x29,	x8,		PC0x260
PC0xcf0:	jal  	x24,			PC0x304
PC0xcf4:	bne  	x8,		x19,	PC0x814
PC0xcf8:	and  	x9,		x4,		x31
PC0xcfc:	sw   	x19,			88(x31)
PC0xd00:	lhu  	x3,				-98(x31)
PC0xd04:	blt  	x26,	x5,		PC0x8b0
wfi