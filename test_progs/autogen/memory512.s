addi 	x0,		x0,		200
addi 	x1,		x0,		-1144
addi 	x2,		x0,		-1832
addi 	x3,		x0,		-691
addi 	x4,		x0,		1903
addi 	x5,		x0,		-1549
addi 	x6,		x0,		156
addi 	x7,		x0,		-117
addi 	x8,		x0,		-1378
addi 	x9,		x0,		-14
addi 	x10,	x0,		-1844
addi 	x11,	x0,		438
addi 	x12,	x0,		-338
addi 	x13,	x0,		-925
addi 	x14,	x0,		1006
addi 	x15,	x0,		-639
addi 	x16,	x0,		53
addi 	x17,	x0,		-1980
addi 	x18,	x0,		-1476
addi 	x19,	x0,		-1887
addi 	x20,	x0,		97
addi 	x21,	x0,		1916
addi 	x22,	x0,		-1769
addi 	x23,	x0,		-1673
addi 	x24,	x0,		-1040
addi 	x25,	x0,		-1229
addi 	x26,	x0,		-1210
addi 	x27,	x0,		-824
addi 	x28,	x0,		-1649
addi 	x29,	x0,		-859
addi 	x30,	x0,		-1551
addi 	x31,	x0,		1975
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
PC0x88:	beq  	x25,	x4,		PC0x36c
PC0x8c:	beq  	x0,		x4,		PC0x688
PC0x90:	lhu  	x25,			68(x31)
PC0x94:	sltiu	x21,	x14,	-1315
PC0x98:	blt  	x31,	x25,	PC0x17c
PC0x9c:	bltu 	x7,		x18,	PC0x468
PC0xa0:	or   	x24,	x31,	x6
PC0xa4:	sltiu	x4,		x24,	645
PC0xa8:	bltu 	x11,	x20,	PC0xc20
PC0xac:	bltu 	x24,	x9,		PC0x718
PC0xb0:	bltu 	x2,		x13,	PC0xa18
PC0xb4:	bge  	x25,	x24,	PC0x72c
PC0xb8:	sra  	x3,		x26,	x12
PC0xbc:	srl  	x1,		x25,	x6
PC0xc0:	beq  	x17,	x18,	PC0x628
PC0xc4:	add  	x21,	x28,	x25
PC0xc8:	andi 	x8,		x6,		-809
PC0xcc:	lh   	x17,			36(x31)
PC0xd0:	bge  	x28,	x14,	PC0x260
PC0xd4:	sltu 	x4,		x15,	x13
PC0xd8:	sw   	x31,			-52(x31)
PC0xdc:	ori  	x26,	x7,		-1183
PC0xe0:	srl  	x11,	x21,	x10
PC0xe4:	sb   	x22,			-99(x31)
PC0xe8:	bge  	x23,	x3,		PC0xc48
PC0xec:	sltiu	x18,	x20,	-1444
PC0xf0:	lb   	x14,			-50(x31)
PC0xf4:	bge  	x29,	x13,	PC0xb80
PC0xf8:	slli 	x30,	x29,	23
PC0xfc:	mulhu	x4,		x4,		x9
PC0x100:	lw   	x17,			-100(x31)
PC0x104:	sw   	x19,			60(x31)
PC0x108:	lhu  	x16,			-52(x31)
PC0x10c:	beq  	x24,	x25,	PC0x5a4
PC0x110:	sh   	x25,			66(x31)
PC0x114:	lw   	x24,			64(x31)
PC0x118:	bltu 	x0,		x26,	PC0x400
PC0x11c:	slti 	x11,	x12,	1837
PC0x120:	sw   	x28,			8(x31)
PC0x124:	lw   	x27,			60(x31)
PC0x128:	beq  	x14,	x8,		PC0x848
PC0x12c:	sw   	x20,			-48(x31)
PC0x130:	blt  	x19,	x30,	PC0x6e8
PC0x134:	sh   	x28,			-78(x31)
PC0x138:	blt  	x30,	x17,	PC0x948
PC0x13c:	addi 	x30,	x30,	115
PC0x140:	sh   	x22,			-2(x31)
PC0x144:	sw   	x8,				80(x31)
PC0x148:	mul  	x12,	x27,	x3
PC0x14c:	blt  	x19,	x12,	PC0xb74
PC0x150:	jal  	x24,			PC0x404
PC0x154:	sb   	x1,				-27(x31)
PC0x158:	jal  	x10,			PC0x5fc
PC0x15c:	bne  	x8,		x2,		PC0x808
PC0x160:	bltu 	x22,	x14,	PC0x84c
PC0x164:	sltu 	x10,	x11,	x3
PC0x168:	sh   	x5,				12(x31)
PC0x16c:	bge  	x18,	x5,		PC0x76c
PC0x170:	lhu  	x11,			-52(x31)
PC0x174:	sb   	x21,			-22(x31)
PC0x178:	lh   	x2,				60(x31)
PC0x17c:	srl  	x2,		x10,	x4
PC0x180:	add  	x5,		x25,	x4
PC0x184:	sb   	x4,				-89(x31)
PC0x188:	blt  	x14,	x26,	PC0x8cc
PC0x18c:	sb   	x15,			98(x31)
PC0x190:	jal  	x20,			PC0x510
PC0x194:	and  	x23,	x21,	x20
PC0x198:	lhu  	x11,			8(x31)
PC0x19c:	sub  	x4,		x9,		x12
PC0x1a0:	jal  	x2,				PC0x7a8
PC0x1a4:	add  	x1,		x3,		x1
PC0x1a8:	slti 	x6,		x18,	-14
PC0x1ac:	lw   	x12,			-28(x31)
PC0x1b0:	lw   	x14,			-52(x31)
PC0x1b4:	lh   	x18,			62(x31)
PC0x1b8:	slti 	x8,		x4,		-1197
PC0x1bc:	bne  	x6,		x2,		PC0xc54
PC0x1c0:	lw   	x9,				80(x31)
PC0x1c4:	bltu 	x17,	x1,		PC0x370
PC0x1c8:	sh   	x27,			18(x31)
PC0x1cc:	beq  	x17,	x21,	PC0xd8
PC0x1d0:	jal  	x6,				PC0xd0
PC0x1d4:	lb   	x27,			-77(x31)
PC0x1d8:	beq  	x30,	x26,	PC0x330
PC0x1dc:	lhu  	x3,				18(x31)
PC0x1e0:	sub  	x14,	x26,	x3
PC0x1e4:	bge  	x26,	x10,	PC0x220
PC0x1e8:	slli 	x1,		x21,	30
PC0x1ec:	sw   	x3,				-100(x31)
PC0x1f0:	sh   	x0,				50(x31)
PC0x1f4:	lb   	x26,			-1(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	sh   	x1,				88(x31)
PC0x200:	sb   	x3,				57(x31)
PC0x204:	jal  	x28,			PC0x58c
PC0x208:	and  	x10,	x3,		x13
PC0x20c:	bltu 	x10,	x18,	PC0xb10
PC0x210:	sb   	x25,			91(x31)
PC0x214:	bltu 	x6,		x18,	PC0x234
PC0x218:	slli 	x24,	x25,	23
PC0x21c:	lh   	x14,			56(x31)
PC0x220:	jal  	x6,				PC0xc08
PC0x224:	lb   	x13,			-53(x31)
PC0x228:	sra  	x13,	x11,	x2
PC0x22c:	mulhsu	x27,	x12,	x10
PC0x230:	sra  	x7,		x10,	x25
PC0x234:	sw   	x17,			-24(x31)
PC0x238:	mulh 	x1,		x1,		x14
PC0x23c:	sw   	x26,			44(x31)
PC0x240:	sh   	x25,			-48(x31)
PC0x244:	lw   	x26,			-48(x31)
PC0x248:	jal  	x15,			PC0xb04
PC0x24c:	bne  	x22,	x27,	PC0xb78
PC0x250:	sltiu	x20,	x7,		1556
PC0x254:	lbu  	x15,			-101(x31)
PC0x258:	mul  	x26,	x15,	x13
PC0x25c:	ori  	x27,	x25,	1913
PC0x260:	blt  	x12,	x15,	PC0x504
PC0x264:	add  	x8,		x9,		x25
PC0x268:	sh   	x11,			-18(x31)
PC0x26c:	lbu  	x7,				-6(x31)
PC0x270:	lw   	x7,				-20(x31)
PC0x274:	lhu  	x23,			-82(x31)
PC0x278:	sw   	x10,			-12(x31)
PC0x27c:	lb   	x9,				88(x31)
PC0x280:	lhu  	x3,				-82(x31)
PC0x284:	sll  	x27,	x19,	x25
PC0x288:	bltu 	x29,	x19,	PC0x1b4
PC0x28c:	lh   	x10,			88(x31)
PC0x290:	lb   	x23,			76(x31)
PC0x294:	lh   	x10,			-54(x31)
PC0x298:	jal  	x27,			PC0x264
PC0x29c:	jal  	x1,				PC0x340
PC0x2a0:	sb   	x11,			78(x31)
PC0x2a4:	sh   	x12,			-36(x31)
PC0x2a8:	jal  	x22,			PC0xcbc
PC0x2ac:	lhu  	x19,			56(x31)
PC0x2b0:	lw   	x16,			60(x31)
PC0x2b4:	lb   	x7,				-103(x31)
PC0x2b8:	lbu  	x13,			-102(x31)
PC0x2bc:	sb   	x13,			62(x31)
PC0x2c0:	beq  	x2,		x1,		PC0x99c
PC0x2c4:	bge  	x12,	x11,	PC0x10c
PC0x2c8:	bge  	x29,	x4,		PC0x8d4
PC0x2cc:	jal  	x18,			PC0x160
PC0x2d0:	srli 	x5,		x15,	11
PC0x2d4:	lbu  	x1,				88(x31)
PC0x2d8:	lw   	x12,			-36(x31)
PC0x2dc:	sll  	x27,	x0,		x10
PC0x2e0:	blt  	x0,		x7,		PC0x998
PC0x2e4:	jal  	x4,				PC0xdc
PC0x2e8:	addi 	x6,		x12,	-268
PC0x2ec:	blt  	x15,	x17,	PC0x33c
PC0x2f0:	sh   	x15,			18(x31)
PC0x2f4:	lbu  	x27,			15(x31)
PC0x2f8:	mulh 	x10,	x13,	x20
PC0x2fc:	bne  	x26,	x1,		PC0x760
PC0x300:	xori 	x14,	x28,	-333
PC0x304:	andi 	x22,	x16,	238
PC0x308:	lb   	x12,			57(x31)
PC0x30c:	sw   	x26,			-80(x31)
PC0x310:	bge  	x13,	x15,	PC0xa88
PC0x314:	add  	x29,	x23,	x4
PC0x318:	lbu  	x7,				56(x31)
PC0x31c:	lbu  	x29,			-47(x31)
PC0x320:	sub  	x8,		x14,	x9
PC0x324:	bgeu 	x18,	x0,		PC0x6cc
PC0x328:	sub  	x28,	x24,	x19
PC0x32c:	jal  	x28,			PC0x914
PC0x330:	lb   	x25,			-36(x31)
PC0x334:	lhu  	x18,			-104(x31)
PC0x338:	lb   	x26,			89(x31)
PC0x33c:	lhu  	x26,			-104(x31)
PC0x340:	lbu  	x12,			-12(x31)
PC0x344:	add  	x5,		x15,	x23
PC0x348:	blt  	x17,	x13,	PC0x774
PC0x34c:	addi 	x8,		x4,		-1577
PC0x350:	bgeu 	x29,	x15,	PC0x1bc
PC0x354:	sltu 	x24,	x29,	x17
PC0x358:	blt  	x7,		x14,	PC0x370
PC0x35c:	bne  	x22,	x13,	PC0x5b4
PC0x360:	lb   	x22,			57(x31)
PC0x364:	sw   	x13,			-4(x31)
PC0x368:	add  	x2,		x0,		x3
PC0x36c:	slti 	x30,	x26,	-837
PC0x370:	sub  	x20,	x11,	x31
PC0x374:	lhu  	x8,				-24(x31)
PC0x378:	sll  	x22,	x17,	x6
PC0x37c:	andi 	x11,	x21,	114
PC0x380:	blt  	x5,		x12,	PC0x108
PC0x384:	addi 	x9,		x31,	-1404
PC0x388:	lb   	x23,			-1(x31)
PC0x38c:	lbu  	x9,				-31(x31)
PC0x390:	nop  
PC0x394:	nop  
PC0x398:	blt  	x3,		x25,	PC0x28c
PC0x39c:	lh   	x19,			-18(x31)
PC0x3a0:	lh   	x16,			8(x31)
PC0x3a4:	lh   	x21,			78(x31)
PC0x3a8:	sub  	x7,		x28,	x18
PC0x3ac:	ori  	x1,		x0,		-497
PC0x3b0:	bne  	x31,	x12,	PC0x670
PC0x3b4:	sw   	x21,			76(x31)
PC0x3b8:	sh   	x15,			58(x31)
PC0x3bc:	bne  	x4,		x8,		PC0xb24
PC0x3c0:	ori  	x11,	x30,	644
PC0x3c4:	srl  	x18,	x7,		x30
PC0x3c8:	lhu  	x16,			-94(x31)
PC0x3cc:	lbu  	x20,			-53(x31)
PC0x3d0:	sra  	x19,	x27,	x31
PC0x3d4:	lhu  	x8,				-102(x31)
PC0x3d8:	lbu  	x12,			-52(x31)
PC0x3dc:	bne  	x8,		x11,	PC0xcf8
PC0x3e0:	blt  	x27,	x29,	PC0x650
PC0x3e4:	sb   	x27,			78(x31)
PC0x3e8:	beq  	x20,	x0,		PC0x358
PC0x3ec:	lhu  	x5,				6(x31)
PC0x3f0:	sh   	x3,				60(x31)
PC0x3f4:	slti 	x11,	x5,		74
PC0x3f8:	lh   	x9,				56(x31)
PC0x3fc:	blt  	x10,	x29,	PC0x274
PC0x400:	bltu 	x18,	x22,	PC0x8c8
PC0x404:	lhu  	x3,				18(x31)
PC0x408:	mulhu	x21,	x15,	x27
PC0x40c:	blt  	x12,	x0,		PC0xa84
PC0x410:	lh   	x14,			-80(x31)
PC0x414:	andi 	x4,		x10,	1814
PC0x418:	add  	x8,		x12,	x12
PC0x41c:	sb   	x16,			-94(x31)
PC0x420:	lhu  	x10,			-48(x31)
PC0x424:	lhu  	x15,			44(x31)
PC0x428:	bgeu 	x11,	x31,	PC0x108
PC0x42c:	beq  	x31,	x4,		PC0x3dc
PC0x430:	lbu  	x21,			45(x31)
PC0x434:	sw   	x16,			-80(x31)
PC0x438:	jal  	x20,			PC0x9e0
PC0x43c:	xor  	x16,	x18,	x0
PC0x440:	mulhsu	x27,	x14,	x13
PC0x444:	beq  	x19,	x17,	PC0x268
PC0x448:	sll  	x22,	x18,	x26
PC0x44c:	bltu 	x20,	x21,	PC0xb78
PC0x450:	bgeu 	x26,	x8,		PC0x8e4
PC0x454:	jal  	x23,			PC0x404
PC0x458:	jal  	x8,				PC0x474
PC0x45c:	slti 	x17,	x12,	50
PC0x460:	bne  	x19,	x26,	PC0x20c
PC0x464:	sh   	x31,			46(x31)
PC0x468:	nop  
PC0x46c:	lw   	x12,			56(x31)
PC0x470:	bgeu 	x6,		x5,		PC0x588
PC0x474:	bne  	x25,	x31,	PC0x998
PC0x478:	blt  	x10,	x0,		PC0x5e4
PC0x47c:	bgeu 	x8,		x9,		PC0x764
PC0x480:	lh   	x27,			-4(x31)
PC0x484:	bge  	x1,		x26,	PC0x9d8
PC0x488:	bltu 	x0,		x21,	PC0x4f8
PC0x48c:	lw   	x23,			-104(x31)
PC0x490:	bgeu 	x3,		x25,	PC0x178
PC0x494:	lh   	x18,			-10(x31)
PC0x498:	beq  	x19,	x3,		PC0x118
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	lw   	x23,			-56(x31)
PC0x4a4:	bge  	x29,	x7,		PC0x6d0
PC0x4a8:	lbu  	x23,			-97(x31)
PC0x4ac:	sub  	x1,		x25,	x14
PC0x4b0:	bltu 	x7,		x5,		PC0x798
PC0x4b4:	jal  	x6,				PC0x27c
PC0x4b8:	bgeu 	x21,	x7,		PC0x464
PC0x4bc:	bltu 	x0,		x25,	PC0x26c
PC0x4c0:	andi 	x18,	x19,	-1827
PC0x4c4:	bne  	x31,	x6,		PC0xa6c
PC0x4c8:	bltu 	x24,	x8,		PC0x278
PC0x4cc:	sb   	x27,			22(x31)
PC0x4d0:	lbu  	x20,			58(x31)
PC0x4d4:	nop  
PC0x4d8:	sb   	x2,				32(x31)
PC0x4dc:	sb   	x14,			-8(x31)
PC0x4e0:	sra  	x9,		x20,	x0
PC0x4e4:	xor  	x15,	x27,	x17
PC0x4e8:	sra  	x2,		x1,		x22
PC0x4ec:	beq  	x7,		x14,	PC0x988
PC0x4f0:	sb   	x7,				25(x31)
PC0x4f4:	srli 	x15,	x23,	6
PC0x4f8:	bne  	x0,		x5,		PC0xa70
PC0x4fc:	bltu 	x15,	x8,		PC0x420
PC0x500:	sw   	x23,			40(x31)
PC0x504:	sw   	x10,			-8(x31)
PC0x508:	bgeu 	x4,		x2,		PC0x27c
PC0x50c:	sw   	x27,			88(x31)
PC0x510:	bge  	x31,	x23,	PC0xbd4
PC0x514:	sub  	x30,	x16,	x31
PC0x518:	bne  	x9,		x0,		PC0x14c
PC0x51c:	slli 	x2,		x31,	25
PC0x520:	lhu  	x28,			-30(x31)
PC0x524:	srai 	x4,		x9,		13
PC0x528:	lhu  	x6,				14(x31)
PC0x52c:	nop  
PC0x530:	lh   	x26,			-82(x31)
PC0x534:	lb   	x18,			-83(x31)
PC0x538:	slli 	x3,		x4,		0
PC0x53c:	lbu  	x8,				-58(x31)
PC0x540:	lbu  	x4,				-16(x31)
PC0x544:	lhu  	x28,			86(x31)
PC0x548:	blt  	x5,		x4,		PC0x7b8
PC0x54c:	beq  	x22,	x5,		PC0x4c0
PC0x550:	lb   	x15,			-81(x31)
PC0x554:	bge  	x15,	x23,	PC0x3a0
PC0x558:	sw   	x1,				20(x31)
PC0x55c:	xori 	x25,	x4,		-512
PC0x560:	bgeu 	x0,		x22,	PC0xb40
PC0x564:	mul  	x27,	x11,	x18
PC0x568:	bne  	x2,		x14,	PC0x94c
PC0x56c:	ori  	x25,	x26,	280
PC0x570:	beq  	x30,	x12,	PC0x6b8
PC0x574:	lh   	x26,			-108(x31)
PC0x578:	slli 	x6,		x23,	21
PC0x57c:	sb   	x25,			-72(x31)
PC0x580:	bltu 	x19,	x9,		PC0x498
PC0x584:	sh   	x29,			2(x31)
PC0x588:	lbu  	x9,				-53(x31)
PC0x58c:	blt  	x20,	x15,	PC0x214
PC0x590:	bne  	x31,	x8,		PC0xc08
PC0x594:	lh   	x21,			-56(x31)
PC0x598:	blt  	x9,		x8,		PC0xbc4
PC0x59c:	blt  	x14,	x17,	PC0xcd8
PC0x5a0:	lbu  	x28,			-60(x31)
PC0x5a4:	lhu  	x18,			-58(x31)
PC0x5a8:	beq  	x17,	x28,	PC0x410
PC0x5ac:	bgeu 	x27,	x31,	PC0x3d0
PC0x5b0:	lh   	x1,				-54(x31)
PC0x5b4:	bltu 	x2,		x24,	PC0x124
PC0x5b8:	xori 	x14,	x17,	1420
PC0x5bc:	lh   	x8,				-106(x31)
PC0x5c0:	lhu  	x22,			10(x31)
PC0x5c4:	lb   	x12,			-55(x31)
PC0x5c8:	sra  	x27,	x20,	x15
PC0x5cc:	sh   	x22,			-40(x31)
PC0x5d0:	lbu  	x15,			-81(x31)
PC0x5d4:	bge  	x4,		x21,	PC0x730
PC0x5d8:	lhu  	x15,			14(x31)
PC0x5dc:	slt  	x5,		x7,		x10
PC0x5e0:	lw   	x6,				-28(x31)
PC0x5e4:	addi 	x9,		x29,	1157
PC0x5e8:	mulh 	x20,	x21,	x23
PC0x5ec:	sll  	x27,	x26,	x15
PC0x5f0:	andi 	x22,	x24,	-1753
PC0x5f4:	xori 	x7,		x10,	2027
PC0x5f8:	sb   	x28,			45(x31)
PC0x5fc:	xori 	x10,	x29,	866
PC0x600:	bge  	x28,	x13,	PC0x950
PC0x604:	lbu  	x15,			-21(x31)
PC0x608:	sll  	x6,		x23,	x27
PC0x60c:	sh   	x24,			18(x31)
PC0x610:	blt  	x24,	x11,	PC0x570
PC0x614:	lh   	x1,				18(x31)
PC0x618:	andi 	x16,	x29,	-1749
PC0x61c:	lb   	x10,			20(x31)
PC0x620:	sh   	x23,			38(x31)
PC0x624:	lhu  	x27,			84(x31)
PC0x628:	bgeu 	x15,	x23,	PC0x240
PC0x62c:	beq  	x13,	x28,	PC0x710
PC0x630:	sll  	x25,	x25,	x22
PC0x634:	lw   	x12,			84(x31)
PC0x638:	lw   	x16,			-84(x31)
PC0x63c:	mulhsu	x26,	x16,	x3
PC0x640:	bne  	x3,		x24,	PC0x50c
PC0x644:	beq  	x28,	x17,	PC0x51c
PC0x648:	lbu  	x21,			-21(x31)
PC0x64c:	lb   	x24,			-16(x31)
PC0x650:	bne  	x4,		x0,		PC0x228
PC0x654:	addi 	x31,	x31,	4
PC0x658:	sb   	x15,			33(x31)
PC0x65c:	bgeu 	x0,		x27,	PC0x810
PC0x660:	slt  	x2,		x14,	x31
PC0x664:	beq  	x18,	x28,	PC0x514
PC0x668:	lbu  	x29,			-111(x31)
PC0x66c:	sb   	x30,			50(x31)
PC0x670:	lw   	x1,				16(x31)
PC0x674:	lw   	x7,				-64(x31)
PC0x678:	addi 	x4,		x19,	-677
PC0x67c:	lw   	x7,				52(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	sh   	x6,				80(x31)
PC0x688:	bne  	x30,	x20,	PC0xd8
PC0x68c:	sw   	x26,			96(x31)
PC0x690:	bltu 	x2,		x10,	PC0x318
PC0x694:	sh   	x22,			68(x31)
PC0x698:	bltu 	x27,	x8,		PC0x8ec
PC0x69c:	mulhu	x6,		x31,	x27
PC0x6a0:	beq  	x26,	x17,	PC0x404
PC0x6a4:	bne  	x16,	x23,	PC0x46c
PC0x6a8:	jal  	x9,				PC0x208
PC0x6ac:	addi 	x1,		x4,		82
PC0x6b0:	slt  	x24,	x3,		x25
PC0x6b4:	beq  	x17,	x6,		PC0xca4
PC0x6b8:	sltiu	x18,	x28,	-216
PC0x6bc:	bge  	x28,	x19,	PC0x140
PC0x6c0:	sh   	x31,			96(x31)
PC0x6c4:	blt  	x2,		x24,	PC0x3a8
PC0x6c8:	srai 	x9,		x31,	24
PC0x6cc:	beq  	x14,	x30,	PC0x740
PC0x6d0:	bge  	x11,	x5,		PC0xb38
PC0x6d4:	or   	x27,	x15,	x13
PC0x6d8:	lh   	x29,			6(x31)
PC0x6dc:	jal  	x6,				PC0xb3c
PC0x6e0:	blt  	x28,	x13,	PC0xa44
PC0x6e4:	beq  	x6,		x18,	PC0x828
PC0x6e8:	sh   	x30,			82(x31)
PC0x6ec:	blt  	x14,	x18,	PC0x3c4
PC0x6f0:	and  	x27,	x16,	x4
PC0x6f4:	sltu 	x6,		x18,	x9
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	jal  	x23,			PC0xa28
PC0x700:	sw   	x2,				-100(x31)
PC0x704:	bltu 	x5,		x27,	PC0x538
PC0x708:	lb   	x24,			7(x31)
PC0x70c:	lh   	x14,			-72(x31)
PC0x710:	lw   	x12,			8(x31)
PC0x714:	slt  	x2,		x5,		x27
PC0x718:	lhu  	x5,				-28(x31)
PC0x71c:	bne  	x5,		x9,		PC0x730
PC0x720:	bltu 	x13,	x11,	PC0xa88
PC0x724:	sh   	x12,			-36(x31)
PC0x728:	beq  	x5,		x14,	PC0xa08
PC0x72c:	lb   	x6,				-64(x31)
PC0x730:	srai 	x23,	x20,	21
PC0x734:	sub  	x29,	x16,	x10
PC0x738:	bltu 	x28,	x10,	PC0xc28
PC0x73c:	mulhu	x10,	x14,	x24
PC0x740:	ori  	x5,		x25,	-178
PC0x744:	bne  	x8,		x15,	PC0x6b8
PC0x748:	lhu  	x26,			-40(x31)
PC0x74c:	srai 	x22,	x21,	13
PC0x750:	or   	x25,	x6,		x13
PC0x754:	mulh 	x22,	x15,	x11
PC0x758:	sb   	x29,			67(x31)
PC0x75c:	sb   	x5,				33(x31)
PC0x760:	srl  	x18,	x8,		x12
PC0x764:	mulhu	x15,	x23,	x31
PC0x768:	bltu 	x5,		x14,	PC0x114
PC0x76c:	and  	x15,	x23,	x25
PC0x770:	sh   	x29,			40(x31)
PC0x774:	or   	x20,	x7,		x0
PC0x778:	lb   	x5,				60(x31)
PC0x77c:	blt  	x10,	x12,	PC0xa44
PC0x780:	add  	x12,	x6,		x24
PC0x784:	bge  	x6,		x15,	PC0x758
PC0x788:	lbu  	x8,				27(x31)
PC0x78c:	bgeu 	x0,		x2,		PC0xcd4
PC0x790:	bne  	x6,		x28,	PC0x298
PC0x794:	bgeu 	x11,	x27,	PC0x80c
PC0x798:	bge  	x16,	x20,	PC0x4d8
PC0x79c:	bgeu 	x13,	x30,	PC0xf8
PC0x7a0:	sh   	x21,			30(x31)
PC0x7a4:	ori  	x13,	x26,	-1726
PC0x7a8:	xori 	x6,		x27,	-397
PC0x7ac:	sw   	x7,				-40(x31)
PC0x7b0:	sub  	x30,	x14,	x9
PC0x7b4:	srai 	x15,	x26,	15
PC0x7b8:	sh   	x28,			44(x31)
PC0x7bc:	sll  	x9,		x22,	x25
PC0x7c0:	sb   	x28,			59(x31)
PC0x7c4:	jal  	x21,			PC0x1cc
PC0x7c8:	sw   	x25,			-80(x31)
PC0x7cc:	sub  	x8,		x15,	x14
PC0x7d0:	lbu  	x11,			-117(x31)
PC0x7d4:	addi 	x29,	x11,	-1176
PC0x7d8:	lw   	x11,			-12(x31)
PC0x7dc:	bltu 	x19,	x17,	PC0x6f0
PC0x7e0:	lw   	x26,			-68(x31)
PC0x7e4:	bltu 	x3,		x11,	PC0x78c
PC0x7e8:	sw   	x22,			-20(x31)
PC0x7ec:	lw   	x5,				28(x31)
PC0x7f0:	jal  	x4,				PC0xba8
PC0x7f4:	sb   	x7,				76(x31)
PC0x7f8:	sub  	x24,	x2,		x15
PC0x7fc:	lhu  	x5,				64(x31)
PC0x800:	lw   	x23,			4(x31)
PC0x804:	ori  	x6,		x11,	-1156
PC0x808:	jal  	x26,			PC0x478
PC0x80c:	lbu  	x21,			13(x31)
PC0x810:	addi 	x31,	x31,	4
PC0x814:	bne  	x25,	x1,		PC0x6b4
PC0x818:	lw   	x7,				72(x31)
PC0x81c:	srai 	x11,	x29,	3
PC0x820:	blt  	x17,	x19,	PC0x8b0
PC0x824:	lh   	x22,			-26(x31)
PC0x828:	blt  	x11,	x16,	PC0x9b0
PC0x82c:	bne  	x8,		x25,	PC0x214
PC0x830:	bltu 	x2,		x20,	PC0x3d8
PC0x834:	sw   	x10,			24(x31)
PC0x838:	addi 	x13,	x22,	-1079
PC0x83c:	lbu  	x8,				-32(x31)
PC0x840:	srli 	x19,	x3,		7
PC0x844:	jal  	x28,			PC0x9a8
PC0x848:	jal  	x12,			PC0xd04
PC0x84c:	lw   	x8,				-100(x31)
PC0x850:	lbu  	x29,			-72(x31)
PC0x854:	beq  	x17,	x30,	PC0x7dc
PC0x858:	mulhsu	x18,	x19,	x18
PC0x85c:	lb   	x23,			-99(x31)
PC0x860:	addi 	x31,	x31,	4
PC0x864:	bge  	x19,	x30,	PC0xaa8
PC0x868:	srai 	x27,	x24,	18
PC0x86c:	bge  	x17,	x24,	PC0x630
PC0x870:	bge  	x10,	x16,	PC0x190
PC0x874:	and  	x6,		x8,		x26
PC0x878:	blt  	x30,	x4,		PC0xc08
PC0x87c:	lw   	x14,			-44(x31)
PC0x880:	bne  	x0,		x1,		PC0xbfc
PC0x884:	jal  	x17,			PC0x5dc
PC0x888:	slti 	x19,	x11,	1960
PC0x88c:	sw   	x0,				-80(x31)
PC0x890:	jal  	x25,			PC0x720
PC0x894:	bne  	x16,	x14,	PC0x768
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	bne  	x2,		x6,		PC0x5c0
PC0x8a0:	jal  	x6,				PC0x7c8
PC0x8a4:	blt  	x2,		x30,	PC0x9b4
PC0x8a8:	bne  	x14,	x28,	PC0x2f4
PC0x8ac:	sh   	x13,			100(x31)
PC0x8b0:	sub  	x27,	x12,	x28
PC0x8b4:	mulh 	x25,	x1,		x24
PC0x8b8:	bne  	x11,	x18,	PC0xcd8
PC0x8bc:	xor  	x11,	x10,	x13
PC0x8c0:	ori  	x6,		x23,	2028
PC0x8c4:	lbu  	x25,			-4(x31)
PC0x8c8:	bgeu 	x27,	x16,	PC0x3f8
PC0x8cc:	addi 	x1,		x15,	902
PC0x8d0:	blt  	x2,		x15,	PC0xc48
PC0x8d4:	lbu  	x4,				8(x31)
PC0x8d8:	sb   	x31,			19(x31)
PC0x8dc:	sb   	x8,				-63(x31)
PC0x8e0:	sw   	x3,				76(x31)
PC0x8e4:	lb   	x12,			-37(x31)
PC0x8e8:	lbu  	x3,				35(x31)
PC0x8ec:	sra  	x5,		x14,	x18
PC0x8f0:	lw   	x5,				-52(x31)
PC0x8f4:	sb   	x13,			9(x31)
PC0x8f8:	bne  	x5,		x15,	PC0xcc8
PC0x8fc:	slti 	x25,	x1,		-1878
PC0x900:	bltu 	x25,	x7,		PC0x964
PC0x904:	sh   	x1,				-36(x31)
PC0x908:	sh   	x12,			-2(x31)
PC0x90c:	or   	x10,	x23,	x18
PC0x910:	lhu  	x14,			-32(x31)
PC0x914:	bne  	x31,	x2,		PC0x208
PC0x918:	sh   	x19,			-82(x31)
PC0x91c:	lh   	x12,			-4(x31)
PC0x920:	sb   	x18,			31(x31)
PC0x924:	add  	x11,	x22,	x3
PC0x928:	sw   	x25,			36(x31)
PC0x92c:	bltu 	x22,	x19,	PC0x3f8
PC0x930:	bgeu 	x1,		x19,	PC0xae8
PC0x934:	sltiu	x24,	x11,	1555
PC0x938:	bgeu 	x21,	x28,	PC0x848
PC0x93c:	add  	x28,	x21,	x12
PC0x940:	lhu  	x5,				52(x31)
PC0x944:	andi 	x17,	x20,	2031
PC0x948:	bgeu 	x23,	x8,		PC0xb3c
PC0x94c:	sw   	x13,			-20(x31)
PC0x950:	lw   	x24,			-112(x31)
PC0x954:	lbu  	x7,				-96(x31)
PC0x958:	sh   	x23,			42(x31)
PC0x95c:	sltu 	x24,	x3,		x0
PC0x960:	lb   	x20,			-51(x31)
PC0x964:	lhu  	x19,			-52(x31)
PC0x968:	sb   	x5,				32(x31)
PC0x96c:	lh   	x11,			-6(x31)
PC0x970:	srai 	x10,	x0,		20
PC0x974:	add  	x18,	x17,	x24
PC0x978:	sw   	x0,				-96(x31)
PC0x97c:	bge  	x27,	x29,	PC0x188
PC0x980:	bge  	x14,	x19,	PC0x394
PC0x984:	sub  	x19,	x26,	x21
PC0x988:	lh   	x11,			-94(x31)
PC0x98c:	srai 	x20,	x9,		2
PC0x990:	lhu  	x10,			50(x31)
PC0x994:	jal  	x20,			PC0x3f4
PC0x998:	sw   	x29,			100(x31)
PC0x99c:	sh   	x3,				-90(x31)
PC0x9a0:	blt  	x30,	x13,	PC0x4f8
PC0x9a4:	lhu  	x21,			-130(x31)
PC0x9a8:	bltu 	x2,		x22,	PC0x67c
PC0x9ac:	xori 	x14,	x31,	-1595
PC0x9b0:	sh   	x8,				84(x31)
PC0x9b4:	sub  	x11,	x5,		x14
PC0x9b8:	bge  	x16,	x10,	PC0xc24
PC0x9bc:	beq  	x7,		x8,		PC0x904
PC0x9c0:	sb   	x27,			43(x31)
PC0x9c4:	jal  	x10,			PC0x4a0
PC0x9c8:	sb   	x21,			-74(x31)
PC0x9cc:	lb   	x3,				-89(x31)
PC0x9d0:	bgeu 	x1,		x7,		PC0x108
PC0x9d4:	sra  	x14,	x9,		x13
PC0x9d8:	beq  	x7,		x26,	PC0x7e4
PC0x9dc:	bltu 	x23,	x11,	PC0x4b0
PC0x9e0:	bgeu 	x11,	x28,	PC0x4e4
PC0x9e4:	lb   	x3,				-95(x31)
PC0x9e8:	sb   	x20,			-48(x31)
PC0x9ec:	bge  	x17,	x9,		PC0xb24
PC0x9f0:	sw   	x30,			92(x31)
PC0x9f4:	jal  	x9,				PC0x940
PC0x9f8:	lhu  	x5,				-80(x31)
PC0x9fc:	sw   	x16,			-84(x31)
PC0xa00:	lhu  	x3,				-94(x31)
PC0xa04:	sw   	x19,			-60(x31)
PC0xa08:	lw   	x4,				80(x31)
PC0xa0c:	slli 	x3,		x31,	11
PC0xa10:	sw   	x9,				-28(x31)
PC0xa14:	slli 	x10,	x12,	0
PC0xa18:	bne  	x29,	x28,	PC0x15c
PC0xa1c:	srl  	x16,	x4,		x19
PC0xa20:	blt  	x22,	x4,		PC0x74c
PC0xa24:	mul  	x17,	x6,		x29
PC0xa28:	sltu 	x9,		x15,	x15
PC0xa2c:	lbu  	x25,			9(x31)
PC0xa30:	lh   	x5,				-54(x31)
PC0xa34:	sw   	x10,			96(x31)
PC0xa38:	srl  	x16,	x21,	x18
PC0xa3c:	blt  	x16,	x1,		PC0x970
PC0xa40:	beq  	x3,		x8,		PC0x758
PC0xa44:	sb   	x10,			-37(x31)
PC0xa48:	addi 	x22,	x29,	-382
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	add  	x23,	x19,	x13
PC0xa54:	bge  	x23,	x10,	PC0x1c4
PC0xa58:	bne  	x13,	x19,	PC0x17c
PC0xa5c:	sw   	x0,				-4(x31)
PC0xa60:	or   	x24,	x4,		x25
PC0xa64:	mulhsu	x6,		x30,	x30
PC0xa68:	lhu  	x24,			34(x31)
PC0xa6c:	jal  	x27,			PC0x48c
PC0xa70:	lb   	x8,				-32(x31)
PC0xa74:	beq  	x2,		x23,	PC0x2d8
PC0xa78:	sub  	x19,	x5,		x15
PC0xa7c:	blt  	x11,	x22,	PC0x52c
PC0xa80:	lw   	x14,			60(x31)
PC0xa84:	lhu  	x22,			-88(x31)
PC0xa88:	lh   	x5,				-80(x31)
PC0xa8c:	addi 	x25,	x26,	93
PC0xa90:	xori 	x24,	x30,	-965
PC0xa94:	sltu 	x15,	x25,	x22
PC0xa98:	nop  
PC0xa9c:	sub  	x28,	x25,	x11
PC0xaa0:	sh   	x21,			34(x31)
PC0xaa4:	xori 	x12,	x30,	-1643
PC0xaa8:	beq  	x23,	x11,	PC0xc24
PC0xaac:	lw   	x7,				-100(x31)
PC0xab0:	sb   	x10,			-68(x31)
PC0xab4:	beq  	x25,	x14,	PC0x63c
PC0xab8:	bltu 	x26,	x22,	PC0x204
PC0xabc:	blt  	x16,	x8,		PC0xcf8
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	and  	x3,		x0,		x10
PC0xac8:	sltu 	x19,	x28,	x19
PC0xacc:	xor  	x6,		x3,		x9
PC0xad0:	sll  	x21,	x30,	x25
PC0xad4:	bgeu 	x24,	x28,	PC0x920
PC0xad8:	lbu  	x1,				-117(x31)
PC0xadc:	bne  	x13,	x16,	PC0x198
PC0xae0:	add  	x14,	x12,	x24
PC0xae4:	jal  	x30,			PC0x85c
PC0xae8:	bge  	x21,	x8,		PC0x784
PC0xaec:	bge  	x28,	x24,	PC0x6dc
PC0xaf0:	slt  	x7,		x24,	x30
PC0xaf4:	add  	x4,		x24,	x22
PC0xaf8:	bge  	x18,	x17,	PC0x9fc
PC0xafc:	sb   	x21,			-99(x31)
PC0xb00:	lb   	x5,				-57(x31)
PC0xb04:	srl  	x27,	x9,		x3
PC0xb08:	sb   	x24,			14(x31)
PC0xb0c:	lw   	x27,			-72(x31)
PC0xb10:	beq  	x25,	x18,	PC0x624
PC0xb14:	bgeu 	x24,	x3,		PC0x9fc
PC0xb18:	sw   	x21,			100(x31)
PC0xb1c:	jal  	x24,			PC0xaf4
PC0xb20:	beq  	x6,		x4,		PC0x8d4
PC0xb24:	bne  	x28,	x17,	PC0x890
PC0xb28:	sw   	x4,				-8(x31)
PC0xb2c:	jal  	x22,			PC0x720
PC0xb30:	bgeu 	x18,	x21,	PC0x910
PC0xb34:	bltu 	x4,		x15,	PC0xab4
PC0xb38:	mulh 	x16,	x22,	x14
PC0xb3c:	sw   	x21,			76(x31)
PC0xb40:	mul  	x2,		x24,	x31
PC0xb44:	lw   	x24,			68(x31)
PC0xb48:	add  	x11,	x13,	x0
PC0xb4c:	sra  	x6,		x12,	x25
PC0xb50:	lh   	x14,			84(x31)
PC0xb54:	sll  	x6,		x26,	x6
PC0xb58:	sh   	x11,			76(x31)
PC0xb5c:	addi 	x27,	x2,		1992
PC0xb60:	sw   	x7,				40(x31)
PC0xb64:	mul  	x13,	x6,		x5
PC0xb68:	bne  	x6,		x25,	PC0x830
PC0xb6c:	bgeu 	x26,	x24,	PC0x610
PC0xb70:	bge  	x9,		x25,	PC0x268
PC0xb74:	sb   	x12,			33(x31)
PC0xb78:	sb   	x7,				-49(x31)
PC0xb7c:	bge  	x2,		x16,	PC0xb98
PC0xb80:	jal  	x6,				PC0x5b0
PC0xb84:	sb   	x3,				-8(x31)
PC0xb88:	mul  	x19,	x30,	x6
PC0xb8c:	lh   	x8,				56(x31)
PC0xb90:	srl  	x28,	x6,		x20
PC0xb94:	lhu  	x22,			56(x31)
PC0xb98:	mulhu	x3,		x29,	x24
PC0xb9c:	sb   	x14,			60(x31)
PC0xba0:	sra  	x16,	x19,	x9
PC0xba4:	sb   	x10,			-1(x31)
PC0xba8:	bne  	x9,		x15,	PC0x550
PC0xbac:	sw   	x3,				-8(x31)
PC0xbb0:	beq  	x4,		x28,	PC0x968
PC0xbb4:	nop  
PC0xbb8:	sub  	x28,	x21,	x28
PC0xbbc:	bne  	x25,	x27,	PC0x520
PC0xbc0:	sh   	x1,				18(x31)
PC0xbc4:	lw   	x25,			60(x31)
PC0xbc8:	bne  	x13,	x24,	PC0xcf4
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	addi 	x9,		x31,	-829
PC0xbd4:	bgeu 	x7,		x16,	PC0x890
PC0xbd8:	jal  	x29,			PC0x24c
PC0xbdc:	srl  	x5,		x9,		x18
PC0xbe0:	bltu 	x22,	x0,		PC0x6d0
PC0xbe4:	mulh 	x6,		x4,		x0
PC0xbe8:	srai 	x20,	x14,	21
PC0xbec:	addi 	x30,	x26,	-939
PC0xbf0:	sb   	x16,			21(x31)
PC0xbf4:	bne  	x8,		x14,	PC0x134
PC0xbf8:	lhu  	x8,				86(x31)
PC0xbfc:	lw   	x25,			-144(x31)
PC0xc00:	sb   	x3,				3(x31)
PC0xc04:	lw   	x14,			-144(x31)
PC0xc08:	sh   	x9,				-48(x31)
PC0xc0c:	sb   	x11,			70(x31)
PC0xc10:	bge  	x9,		x23,	PC0x97c
PC0xc14:	sb   	x5,				99(x31)
PC0xc18:	sw   	x31,			72(x31)
PC0xc1c:	bltu 	x9,		x6,		PC0x3e4
PC0xc20:	jal  	x7,				PC0x4d4
PC0xc24:	xori 	x16,	x27,	-350
PC0xc28:	mul  	x20,	x28,	x19
PC0xc2c:	sra  	x16,	x13,	x22
PC0xc30:	nop  
PC0xc34:	and  	x21,	x15,	x24
PC0xc38:	bge  	x6,		x10,	PC0xc74
PC0xc3c:	sw   	x21,			-100(x31)
PC0xc40:	bge  	x7,		x20,	PC0x1e8
PC0xc44:	lh   	x25,			40(x31)
PC0xc48:	sb   	x24,			-29(x31)
PC0xc4c:	lhu  	x5,				16(x31)
PC0xc50:	lh   	x17,			98(x31)
PC0xc54:	jal  	x13,			PC0xc6c
PC0xc58:	beq  	x15,	x8,		PC0x594
PC0xc5c:	lh   	x1,				-64(x31)
PC0xc60:	sb   	x21,			-16(x31)
PC0xc64:	bgeu 	x6,		x27,	PC0x6b8
PC0xc68:	sltu 	x7,		x3,		x15
PC0xc6c:	sw   	x0,				-56(x31)
PC0xc70:	lhu  	x22,			-70(x31)
PC0xc74:	sb   	x9,				-20(x31)
PC0xc78:	sb   	x3,				55(x31)
PC0xc7c:	mulhsu	x10,	x14,	x7
PC0xc80:	lh   	x14,			8(x31)
PC0xc84:	lb   	x3,				-14(x31)
PC0xc88:	bne  	x5,		x13,	PC0x164
PC0xc8c:	sw   	x13,			84(x31)
PC0xc90:	bltu 	x5,		x20,	PC0x35c
PC0xc94:	slti 	x20,	x27,	70
PC0xc98:	blt  	x5,		x22,	PC0x430
PC0xc9c:	srl  	x5,		x7,		x21
PC0xca0:	sub  	x10,	x1,		x12
PC0xca4:	sh   	x21,			-70(x31)
PC0xca8:	bge  	x11,	x25,	PC0x914
PC0xcac:	ori  	x17,	x29,	-1984
PC0xcb0:	sll  	x12,	x9,		x22
PC0xcb4:	sw   	x29,			-40(x31)
PC0xcb8:	bgeu 	x4,		x30,	PC0x114
PC0xcbc:	srai 	x25,	x7,		19
PC0xcc0:	sw   	x30,			-56(x31)
PC0xcc4:	sw   	x23,			8(x31)
PC0xcc8:	sb   	x12,			95(x31)
PC0xccc:	sw   	x27,			36(x31)
PC0xcd0:	sh   	x27,			68(x31)
PC0xcd4:	bge  	x9,		x20,	PC0xbc8
PC0xcd8:	sltiu	x28,	x29,	-612
PC0xcdc:	nop  
PC0xce0:	sh   	x20,			-92(x31)
PC0xce4:	sb   	x0,				82(x31)
PC0xce8:	sh   	x24,			82(x31)
PC0xcec:	srai 	x5,		x26,	28
PC0xcf0:	sb   	x1,				34(x31)
PC0xcf4:	bne  	x12,	x6,		PC0xbf4
PC0xcf8:	sh   	x15,			86(x31)
PC0xcfc:	beq  	x24,	x13,	PC0xcf0
PC0xd00:	bgeu 	x7,		x0,		PC0x63c
PC0xd04:	sb   	x2,				-80(x31)
wfi