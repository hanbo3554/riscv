addi 	x0,		x0,		471
addi 	x1,		x0,		1032
addi 	x2,		x0,		-596
addi 	x3,		x0,		1419
addi 	x4,		x0,		2019
addi 	x5,		x0,		1202
addi 	x6,		x0,		-5
addi 	x7,		x0,		-983
addi 	x8,		x0,		-198
addi 	x9,		x0,		-1137
addi 	x10,	x0,		-505
addi 	x11,	x0,		588
addi 	x12,	x0,		791
addi 	x13,	x0,		518
addi 	x14,	x0,		464
addi 	x15,	x0,		-1130
addi 	x16,	x0,		547
addi 	x17,	x0,		-460
addi 	x18,	x0,		830
addi 	x19,	x0,		-214
addi 	x20,	x0,		-2011
addi 	x21,	x0,		212
addi 	x22,	x0,		-1125
addi 	x23,	x0,		-843
addi 	x24,	x0,		1466
addi 	x25,	x0,		1188
addi 	x26,	x0,		-1740
addi 	x27,	x0,		1122
addi 	x28,	x0,		-1739
addi 	x29,	x0,		-109
addi 	x30,	x0,		-472
addi 	x31,	x0,		-743
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
PC0x88:	mulhu	x27,	x2,		x12
PC0x8c:	lw   	x12,			72(x31)
PC0x90:	or   	x29,	x3,		x17
PC0x94:	sltu 	x23,	x3,		x9
PC0x98:	sw   	x1,				-76(x31)
PC0x9c:	blt  	x1,		x15,	PC0x7c4
PC0xa0:	add  	x27,	x23,	x25
PC0xa4:	lbu  	x22,			-75(x31)
PC0xa8:	sub  	x12,	x14,	x17
PC0xac:	bne  	x7,		x17,	PC0xa8c
PC0xb0:	sltu 	x13,	x12,	x24
PC0xb4:	lb   	x18,			-73(x31)
PC0xb8:	lhu  	x4,				-76(x31)
PC0xbc:	sh   	x4,				-92(x31)
PC0xc0:	sb   	x30,			-69(x31)
PC0xc4:	sh   	x24,			16(x31)
PC0xc8:	bgeu 	x3,		x0,		PC0x9b4
PC0xcc:	sh   	x23,			26(x31)
PC0xd0:	sb   	x24,			-95(x31)
PC0xd4:	ori  	x28,	x0,		-469
PC0xd8:	blt  	x1,		x20,	PC0x2e8
PC0xdc:	beq  	x27,	x22,	PC0xaf4
PC0xe0:	bge  	x25,	x14,	PC0xcb0
PC0xe4:	bltu 	x7,		x27,	PC0x2c8
PC0xe8:	bgeu 	x2,		x10,	PC0x964
PC0xec:	blt  	x2,		x28,	PC0xa28
PC0xf0:	sb   	x13,			-80(x31)
PC0xf4:	sh   	x24,			-64(x31)
PC0xf8:	lw   	x1,				-80(x31)
PC0xfc:	andi 	x28,	x9,		-1550
PC0x100:	lw   	x22,			-92(x31)
PC0x104:	bne  	x6,		x24,	PC0x280
PC0x108:	lb   	x19,			-73(x31)
PC0x10c:	jal  	x29,			PC0xa8c
PC0x110:	jal  	x10,			PC0x9f0
PC0x114:	srai 	x19,	x17,	19
PC0x118:	sw   	x6,				-76(x31)
PC0x11c:	sh   	x22,			-64(x31)
PC0x120:	andi 	x11,	x13,	567
PC0x124:	sw   	x16,			-40(x31)
PC0x128:	lhu  	x24,			-38(x31)
PC0x12c:	slt  	x11,	x2,		x6
PC0x130:	srai 	x3,		x3,		20
PC0x134:	lb   	x1,				16(x31)
PC0x138:	xor  	x5,		x14,	x0
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sb   	x14,			44(x31)
PC0x144:	bne  	x1,		x13,	PC0x23c
PC0x148:	bgeu 	x4,		x1,		PC0x9ac
PC0x14c:	sb   	x12,			-87(x31)
PC0x150:	bne  	x22,	x6,		PC0xc60
PC0x154:	bge  	x28,	x5,		PC0x81c
PC0x158:	slt  	x18,	x5,		x29
PC0x15c:	bgeu 	x28,	x22,	PC0x3fc
PC0x160:	add  	x14,	x19,	x25
PC0x164:	blt  	x16,	x30,	PC0xcf0
PC0x168:	srl  	x13,	x14,	x7
PC0x16c:	slt  	x26,	x0,		x31
PC0x170:	lh   	x29,			-100(x31)
PC0x174:	lh   	x8,				-68(x31)
PC0x178:	sh   	x24,			2(x31)
PC0x17c:	srl  	x13,	x2,		x9
PC0x180:	sll  	x24,	x4,		x20
PC0x184:	sltiu	x9,		x19,	217
PC0x188:	bgeu 	x30,	x29,	PC0x594
PC0x18c:	sh   	x27,			-48(x31)
PC0x190:	bne  	x3,		x21,	PC0xbec
PC0x194:	bltu 	x5,		x30,	PC0x2bc
PC0x198:	bltu 	x9,		x3,		PC0x6a8
PC0x19c:	sh   	x5,				-78(x31)
PC0x1a0:	sw   	x7,				-44(x31)
PC0x1a4:	sw   	x29,			40(x31)
PC0x1a8:	lbu  	x8,				-96(x31)
PC0x1ac:	jal  	x5,				PC0xa50
PC0x1b0:	jal  	x22,			PC0x42c
PC0x1b4:	sltiu	x30,	x22,	1388
PC0x1b8:	sw   	x4,				0(x31)
PC0x1bc:	lw   	x15,			-100(x31)
PC0x1c0:	sw   	x25,			88(x31)
PC0x1c4:	lh   	x27,			-88(x31)
PC0x1c8:	sw   	x8,				12(x31)
PC0x1cc:	bgeu 	x7,		x13,	PC0x690
PC0x1d0:	mulh 	x8,		x10,	x2
PC0x1d4:	blt  	x11,	x12,	PC0x94
PC0x1d8:	sb   	x11,			37(x31)
PC0x1dc:	sh   	x28,			44(x31)
PC0x1e0:	beq  	x0,		x19,	PC0x76c
PC0x1e4:	lbu  	x29,			-42(x31)
PC0x1e8:	slt  	x14,	x18,	x25
PC0x1ec:	slli 	x9,		x18,	2
PC0x1f0:	beq  	x9,		x27,	PC0x57c
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	add  	x6,		x2,		x11
PC0x1fc:	sltiu	x22,	x20,	1742
PC0x200:	slti 	x30,	x11,	1230
PC0x204:	bge  	x29,	x19,	PC0xaf4
PC0x208:	bge  	x20,	x15,	PC0xc0c
PC0x20c:	lbu  	x27,			37(x31)
PC0x210:	slli 	x21,	x25,	27
PC0x214:	mulhu	x24,	x5,		x14
PC0x218:	bgeu 	x12,	x30,	PC0x3f8
PC0x21c:	bge  	x18,	x0,		PC0x120
PC0x220:	mul  	x22,	x9,		x11
PC0x224:	addi 	x20,	x8,		-1678
PC0x228:	lhu  	x16,			-72(x31)
PC0x22c:	lw   	x25,			16(x31)
PC0x230:	sh   	x3,				48(x31)
PC0x234:	sh   	x15,			-52(x31)
PC0x238:	jal  	x13,			PC0x404
PC0x23c:	sub  	x26,	x4,		x2
PC0x240:	sb   	x21,			-92(x31)
PC0x244:	sb   	x22,			54(x31)
PC0x248:	sh   	x22,			46(x31)
PC0x24c:	jal  	x5,				PC0xb7c
PC0x250:	sltiu	x22,	x22,	1767
PC0x254:	bltu 	x31,	x10,	PC0x4e0
PC0x258:	addi 	x28,	x26,	-65
PC0x25c:	jal  	x24,			PC0xf8
PC0x260:	blt  	x28,	x27,	PC0x294
PC0x264:	lhu  	x15,			-82(x31)
PC0x268:	sh   	x18,			54(x31)
PC0x26c:	blt  	x27,	x18,	PC0x744
PC0x270:	bge  	x16,	x8,		PC0x3bc
PC0x274:	bne  	x28,	x1,		PC0x6a8
PC0x278:	srl  	x21,	x3,		x13
PC0x27c:	srai 	x4,		x9,		7
PC0x280:	sw   	x23,			20(x31)
PC0x284:	sw   	x9,				-60(x31)
PC0x288:	blt  	x23,	x18,	PC0x970
PC0x28c:	sll  	x21,	x25,	x21
PC0x290:	srli 	x25,	x4,		27
PC0x294:	bne  	x16,	x2,		PC0xc24
PC0x298:	sb   	x8,				-57(x31)
PC0x29c:	lb   	x7,				-71(x31)
PC0x2a0:	bgeu 	x20,	x25,	PC0x438
PC0x2a4:	jal  	x3,				PC0x94c
PC0x2a8:	nop  
PC0x2ac:	bne  	x11,	x17,	PC0x870
PC0x2b0:	jal  	x15,			PC0xb2c
PC0x2b4:	bgeu 	x27,	x16,	PC0x6a4
PC0x2b8:	sb   	x30,			56(x31)
PC0x2bc:	lbu  	x1,				87(x31)
PC0x2c0:	lbu  	x20,			-57(x31)
PC0x2c4:	jal  	x5,				PC0xba4
PC0x2c8:	srl  	x2,		x20,	x29
PC0x2cc:	jal  	x8,				PC0x534
PC0x2d0:	ori  	x14,	x15,	-144
PC0x2d4:	bgeu 	x27,	x25,	PC0xa5c
PC0x2d8:	lw   	x19,			52(x31)
PC0x2dc:	ori  	x6,		x28,	-1116
PC0x2e0:	sh   	x14,			16(x31)
PC0x2e4:	sb   	x19,			-34(x31)
PC0x2e8:	blt  	x19,	x1,		PC0xa0
PC0x2ec:	bne  	x17,	x2,		PC0x6f0
PC0x2f0:	sh   	x25,			18(x31)
PC0x2f4:	sll  	x15,	x30,	x24
PC0x2f8:	lh   	x13,			-48(x31)
PC0x2fc:	beq  	x7,		x23,	PC0xa68
PC0x300:	sb   	x4,				70(x31)
PC0x304:	bgeu 	x1,		x15,	PC0x324
PC0x308:	beq  	x23,	x7,		PC0x5fc
PC0x30c:	sltu 	x12,	x14,	x8
PC0x310:	lb   	x4,				-88(x31)
PC0x314:	lbu  	x14,			-59(x31)
PC0x318:	lhu  	x3,				10(x31)
PC0x31c:	xor  	x1,		x13,	x7
PC0x320:	jal  	x3,				PC0x1e8
PC0x324:	bne  	x30,	x24,	PC0x67c
PC0x328:	bne  	x30,	x0,		PC0x728
PC0x32c:	sh   	x1,				-2(x31)
PC0x330:	add  	x23,	x31,	x28
PC0x334:	lhu  	x13,			8(x31)
PC0x338:	lbu  	x14,			48(x31)
PC0x33c:	bne  	x14,	x25,	PC0x108
PC0x340:	sw   	x4,				-20(x31)
PC0x344:	addi 	x13,	x14,	-536
PC0x348:	lb   	x2,				-103(x31)
PC0x34c:	lbu  	x22,			10(x31)
PC0x350:	ori  	x22,	x1,		-987
PC0x354:	sh   	x11,			-2(x31)
PC0x358:	sltu 	x2,		x23,	x6
PC0x35c:	blt  	x18,	x2,		PC0x5e0
PC0x360:	sub  	x18,	x31,	x28
PC0x364:	lh   	x18,			84(x31)
PC0x368:	bgeu 	x15,	x10,	PC0xa08
PC0x36c:	blt  	x16,	x5,		PC0x2a4
PC0x370:	slti 	x20,	x6,		-1262
PC0x374:	sw   	x4,				96(x31)
PC0x378:	sh   	x6,				34(x31)
PC0x37c:	addi 	x20,	x5,		1058
PC0x380:	sb   	x9,				-66(x31)
PC0x384:	bltu 	x5,		x4,		PC0x2e4
PC0x388:	bge  	x4,		x18,	PC0x2d4
PC0x38c:	lw   	x14,			-4(x31)
PC0x390:	lbu  	x11,			-18(x31)
PC0x394:	lb   	x3,				21(x31)
PC0x398:	bltu 	x0,		x10,	PC0x498
PC0x39c:	bge  	x11,	x12,	PC0x758
PC0x3a0:	sh   	x26,			74(x31)
PC0x3a4:	bltu 	x17,	x2,		PC0x7ec
PC0x3a8:	blt  	x20,	x6,		PC0x410
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	blt  	x27,	x6,		PC0xab8
PC0x3b4:	lb   	x9,				-21(x31)
PC0x3b8:	mul  	x2,		x1,		x11
PC0x3bc:	lbu  	x28,			-23(x31)
PC0x3c0:	bge  	x1,		x17,	PC0x240
PC0x3c4:	bltu 	x13,	x12,	PC0xc0c
PC0x3c8:	bge  	x16,	x8,		PC0x950
PC0x3cc:	blt  	x25,	x15,	PC0x8f0
PC0x3d0:	jal  	x2,				PC0x678
PC0x3d4:	bge  	x21,	x7,		PC0x7d8
PC0x3d8:	bne  	x0,		x5,		PC0xa18
PC0x3dc:	beq  	x16,	x30,	PC0xb88
PC0x3e0:	lw   	x2,				80(x31)
PC0x3e4:	sub  	x20,	x8,		x17
PC0x3e8:	bltu 	x4,		x19,	PC0x2b0
PC0x3ec:	bge  	x2,		x20,	PC0x974
PC0x3f0:	bgeu 	x26,	x6,		PC0xafc
PC0x3f4:	andi 	x24,	x12,	468
PC0x3f8:	lhu  	x11,			-38(x31)
PC0x3fc:	blt  	x5,		x22,	PC0x198
PC0x400:	sw   	x23,			-60(x31)
PC0x404:	sll  	x23,	x11,	x0
PC0x408:	addi 	x7,		x21,	-797
PC0x40c:	sw   	x13,			-52(x31)
PC0x410:	add  	x29,	x15,	x4
PC0x414:	bgeu 	x27,	x20,	PC0x2d0
PC0x418:	bge  	x18,	x0,		PC0x91c
PC0x41c:	lw   	x4,				92(x31)
PC0x420:	bgeu 	x24,	x26,	PC0xb8c
PC0x424:	bgeu 	x24,	x7,		PC0xa38
PC0x428:	lhu  	x7,				-6(x31)
PC0x42c:	blt  	x9,		x5,		PC0x3c4
PC0x430:	lhu  	x20,			14(x31)
PC0x434:	blt  	x10,	x31,	PC0x2c8
PC0x438:	lhu  	x1,				36(x31)
PC0x43c:	bge  	x12,	x2,		PC0x21c
PC0x440:	sltiu	x11,	x22,	-518
PC0x444:	jal  	x14,			PC0xb3c
PC0x448:	bne  	x22,	x15,	PC0x200
PC0x44c:	add  	x17,	x13,	x8
PC0x450:	sb   	x29,			-42(x31)
PC0x454:	addi 	x31,	x31,	4
PC0x458:	bge  	x14,	x26,	PC0x8a0
PC0x45c:	lw   	x26,			-112(x31)
PC0x460:	mulhsu	x21,	x20,	x10
PC0x464:	bgeu 	x30,	x2,		PC0x66c
PC0x468:	blt  	x12,	x31,	PC0x7fc
PC0x46c:	sb   	x15,			-42(x31)
PC0x470:	slli 	x24,	x13,	31
PC0x474:	blt  	x7,		x30,	PC0x810
PC0x478:	sw   	x0,				-68(x31)
PC0x47c:	and  	x12,	x15,	x15
PC0x480:	sub  	x15,	x23,	x16
PC0x484:	lw   	x17,			36(x31)
PC0x488:	jal  	x24,			PC0x8cc
PC0x48c:	lh   	x2,				38(x31)
PC0x490:	sb   	x4,				18(x31)
PC0x494:	mul  	x18,	x27,	x9
PC0x498:	lh   	x5,				8(x31)
PC0x49c:	bge  	x14,	x7,		PC0x320
PC0x4a0:	bne  	x6,		x9,		PC0x8f8
PC0x4a4:	jal  	x23,			PC0xa00
PC0x4a8:	ori  	x23,	x6,		-1657
PC0x4ac:	lb   	x24,			27(x31)
PC0x4b0:	mulhsu	x24,	x12,	x7
PC0x4b4:	bge  	x30,	x2,		PC0x3a8
PC0x4b8:	jal  	x12,			PC0x324
PC0x4bc:	sh   	x25,			34(x31)
PC0x4c0:	beq  	x9,		x8,		PC0x470
PC0x4c4:	bne  	x27,	x30,	PC0x460
PC0x4c8:	srai 	x24,	x3,		25
PC0x4cc:	lhu  	x16,			62(x31)
PC0x4d0:	lw   	x12,			-100(x31)
PC0x4d4:	sh   	x9,				64(x31)
PC0x4d8:	sb   	x24,			-87(x31)
PC0x4dc:	bgeu 	x24,	x2,		PC0x468
PC0x4e0:	sb   	x10,			19(x31)
PC0x4e4:	lb   	x26,			25(x31)
PC0x4e8:	lbu  	x13,			90(x31)
PC0x4ec:	bltu 	x11,	x17,	PC0x1bc
PC0x4f0:	or   	x24,	x2,		x22
PC0x4f4:	blt  	x27,	x22,	PC0xb0
PC0x4f8:	beq  	x8,		x16,	PC0xa28
PC0x4fc:	sll  	x26,	x23,	x17
PC0x500:	sh   	x1,				26(x31)
PC0x504:	bge  	x16,	x17,	PC0x9f4
PC0x508:	jal  	x14,			PC0x624
PC0x50c:	xor  	x30,	x20,	x15
PC0x510:	bgeu 	x15,	x21,	PC0xc44
PC0x514:	lhu  	x12,			-80(x31)
PC0x518:	sw   	x3,				36(x31)
PC0x51c:	beq  	x24,	x2,		PC0x254
PC0x520:	xori 	x6,		x21,	-2031
PC0x524:	beq  	x15,	x12,	PC0x5bc
PC0x528:	sw   	x11,			88(x31)
PC0x52c:	bne  	x26,	x29,	PC0x570
PC0x530:	sb   	x5,				-62(x31)
PC0x534:	ori  	x13,	x25,	1931
PC0x538:	lh   	x29,			32(x31)
PC0x53c:	srli 	x19,	x24,	19
PC0x540:	sw   	x13,			-88(x31)
PC0x544:	bne  	x8,		x21,	PC0x708
PC0x548:	mul  	x22,	x25,	x3
PC0x54c:	lhu  	x20,			90(x31)
PC0x550:	slti 	x14,	x6,		1896
PC0x554:	mulhsu	x4,		x28,	x11
PC0x558:	bgeu 	x24,	x7,		PC0x728
PC0x55c:	lb   	x16,			-96(x31)
PC0x560:	bgeu 	x30,	x17,	PC0xb7c
PC0x564:	sh   	x7,				58(x31)
PC0x568:	lh   	x3,				-28(x31)
PC0x56c:	add  	x9,		x0,		x6
PC0x570:	sh   	x25,			18(x31)
PC0x574:	sltiu	x13,	x18,	-230
PC0x578:	sw   	x28,			-100(x31)
PC0x57c:	bgeu 	x27,	x1,		PC0x2e4
PC0x580:	beq  	x31,	x24,	PC0x1cc
PC0x584:	bgeu 	x11,	x1,		PC0xa3c
PC0x588:	sra  	x21,	x8,		x24
PC0x58c:	ori  	x1,		x19,	607
PC0x590:	bne  	x25,	x27,	PC0x5f0
PC0x594:	lhu  	x8,				-64(x31)
PC0x598:	blt  	x3,		x0,		PC0x4f4
PC0x59c:	addi 	x13,	x0,		-312
PC0x5a0:	xor  	x15,	x6,		x26
PC0x5a4:	blt  	x22,	x7,		PC0x678
PC0x5a8:	srli 	x1,		x12,	2
PC0x5ac:	lh   	x30,			-74(x31)
PC0x5b0:	sw   	x20,			88(x31)
PC0x5b4:	sb   	x23,			-79(x31)
PC0x5b8:	bge  	x29,	x12,	PC0x42c
PC0x5bc:	bge  	x16,	x19,	PC0x218
PC0x5c0:	blt  	x19,	x11,	PC0x804
PC0x5c4:	sw   	x24,			0(x31)
PC0x5c8:	bltu 	x30,	x15,	PC0x628
PC0x5cc:	sw   	x20,			28(x31)
PC0x5d0:	blt  	x22,	x9,		PC0xe4
PC0x5d4:	sw   	x13,			-80(x31)
PC0x5d8:	sb   	x6,				1(x31)
PC0x5dc:	lw   	x17,			24(x31)
PC0x5e0:	lb   	x19,			-80(x31)
PC0x5e4:	lb   	x11,			11(x31)
PC0x5e8:	bne  	x11,	x27,	PC0x564
PC0x5ec:	blt  	x21,	x9,		PC0x7d4
PC0x5f0:	xori 	x12,	x25,	1312
PC0x5f4:	srli 	x3,		x21,	16
PC0x5f8:	jal  	x22,			PC0x254
PC0x5fc:	addi 	x6,		x8,		2031
PC0x600:	lb   	x10,			-87(x31)
PC0x604:	srai 	x20,	x3,		12
PC0x608:	lhu  	x29,			-108(x31)
PC0x60c:	beq  	x17,	x5,		PC0x5bc
PC0x610:	bgeu 	x0,		x25,	PC0x690
PC0x614:	bge  	x31,	x17,	PC0x594
PC0x618:	bge  	x1,		x24,	PC0x83c
PC0x61c:	sltu 	x29,	x4,		x12
PC0x620:	lw   	x26,			8(x31)
PC0x624:	lh   	x27,			-28(x31)
PC0x628:	lhu  	x27,			-54(x31)
PC0x62c:	lbu  	x1,				-92(x31)
PC0x630:	sub  	x30,	x17,	x7
PC0x634:	bgeu 	x17,	x30,	PC0x164
PC0x638:	srai 	x28,	x0,		12
PC0x63c:	lbu  	x19,			15(x31)
PC0x640:	beq  	x5,		x14,	PC0x9e0
PC0x644:	bge  	x4,		x20,	PC0x99c
PC0x648:	slt  	x19,	x11,	x11
PC0x64c:	bne  	x17,	x23,	PC0xba0
PC0x650:	lbu  	x27,			-26(x31)
PC0x654:	andi 	x11,	x10,	-765
PC0x658:	blt  	x13,	x3,		PC0x954
PC0x65c:	sra  	x19,	x3,		x26
PC0x660:	lhu  	x25,			90(x31)
PC0x664:	lb   	x7,				36(x31)
PC0x668:	lhu  	x28,			-60(x31)
PC0x66c:	jal  	x28,			PC0x71c
PC0x670:	lbu  	x14,			59(x31)
PC0x674:	andi 	x6,		x6,		-637
PC0x678:	sll  	x12,	x22,	x3
PC0x67c:	bne  	x21,	x13,	PC0x2a8
PC0x680:	blt  	x18,	x0,		PC0xa8
PC0x684:	lw   	x8,				64(x31)
PC0x688:	sb   	x0,				60(x31)
PC0x68c:	bgeu 	x18,	x11,	PC0x5c0
PC0x690:	sw   	x9,				4(x31)
PC0x694:	lh   	x21,			-88(x31)
PC0x698:	sb   	x10,			-45(x31)
PC0x69c:	sb   	x11,			66(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	andi 	x7,		x11,	-1823
PC0x6a8:	bge  	x1,		x26,	PC0xa48
PC0x6ac:	add  	x9,		x12,	x9
PC0x6b0:	lw   	x5,				72(x31)
PC0x6b4:	bgeu 	x14,	x27,	PC0xbfc
PC0x6b8:	lh   	x26,			-50(x31)
PC0x6bc:	lbu  	x6,				-82(x31)
PC0x6c0:	bltu 	x6,		x21,	PC0x118
PC0x6c4:	bltu 	x9,		x31,	PC0x388
PC0x6c8:	bge  	x0,		x18,	PC0x324
PC0x6cc:	lh   	x21,			34(x31)
PC0x6d0:	sw   	x21,			-4(x31)
PC0x6d4:	slli 	x2,		x1,		11
PC0x6d8:	jal  	x28,			PC0x530
PC0x6dc:	bltu 	x16,	x28,	PC0x610
PC0x6e0:	sh   	x27,			32(x31)
PC0x6e4:	sw   	x5,				40(x31)
PC0x6e8:	jal  	x24,			PC0xce4
PC0x6ec:	lh   	x3,				10(x31)
PC0x6f0:	bne  	x5,		x1,		PC0x1d4
PC0x6f4:	bltu 	x20,	x11,	PC0x1c8
PC0x6f8:	lbu  	x25,			-81(x31)
PC0x6fc:	beq  	x9,		x30,	PC0xc54
PC0x700:	sw   	x23,			76(x31)
PC0x704:	sw   	x15,			-4(x31)
PC0x708:	sb   	x21,			15(x31)
PC0x70c:	slt  	x27,	x7,		x20
PC0x710:	lb   	x30,			26(x31)
PC0x714:	sb   	x17,			87(x31)
PC0x718:	jal  	x1,				PC0xa2c
PC0x71c:	slti 	x23,	x2,		-1621
PC0x720:	sh   	x11,			18(x31)
PC0x724:	sh   	x10,			70(x31)
PC0x728:	blt  	x12,	x4,		PC0x510
PC0x72c:	bne  	x15,	x10,	PC0x20c
PC0x730:	nop  
PC0x734:	ori  	x10,	x27,	2033
PC0x738:	blt  	x1,		x13,	PC0x7c0
PC0x73c:	sra  	x8,		x7,		x3
PC0x740:	jal  	x23,			PC0x828
PC0x744:	sw   	x5,				-64(x31)
PC0x748:	lhu  	x21,			32(x31)
PC0x74c:	sra  	x1,		x4,		x5
PC0x750:	sh   	x0,				80(x31)
PC0x754:	sb   	x15,			18(x31)
PC0x758:	srl  	x6,		x9,		x29
PC0x75c:	jal  	x21,			PC0xa5c
PC0x760:	sltiu	x21,	x6,		1931
PC0x764:	sh   	x21,			38(x31)
PC0x768:	blt  	x3,		x29,	PC0x6b4
PC0x76c:	sw   	x4,				44(x31)
PC0x770:	sb   	x29,			25(x31)
PC0x774:	blt  	x16,	x11,	PC0xcac
PC0x778:	slli 	x27,	x21,	24
PC0x77c:	sb   	x7,				-22(x31)
PC0x780:	sb   	x12,			30(x31)
PC0x784:	bgeu 	x1,		x23,	PC0xabc
PC0x788:	lb   	x9,				-46(x31)
PC0x78c:	bge  	x21,	x1,		PC0x50c
PC0x790:	sltu 	x17,	x7,		x20
PC0x794:	mul  	x21,	x10,	x0
PC0x798:	sh   	x31,			54(x31)
PC0x79c:	beq  	x5,		x20,	PC0x240
PC0x7a0:	blt  	x20,	x21,	PC0x960
PC0x7a4:	sub  	x17,	x4,		x11
PC0x7a8:	bge  	x27,	x7,		PC0x1b4
PC0x7ac:	sb   	x28,			27(x31)
PC0x7b0:	bgeu 	x17,	x30,	PC0x85c
PC0x7b4:	addi 	x21,	x16,	455
PC0x7b8:	beq  	x30,	x29,	PC0x270
PC0x7bc:	lhu  	x8,				-32(x31)
PC0x7c0:	sub  	x20,	x28,	x13
PC0x7c4:	or   	x6,		x29,	x21
PC0x7c8:	addi 	x20,	x2,		1577
PC0x7cc:	sw   	x29,			68(x31)
PC0x7d0:	lbu  	x16,			-15(x31)
PC0x7d4:	lb   	x30,			-50(x31)
PC0x7d8:	bgeu 	x19,	x24,	PC0x554
PC0x7dc:	lb   	x10,			14(x31)
PC0x7e0:	beq  	x29,	x9,		PC0x430
PC0x7e4:	bge  	x8,		x5,		PC0xaac
PC0x7e8:	sb   	x9,				-12(x31)
PC0x7ec:	jal  	x1,				PC0xc08
PC0x7f0:	lhu  	x13,			-30(x31)
PC0x7f4:	sw   	x15,			-44(x31)
PC0x7f8:	sra  	x23,	x8,		x20
PC0x7fc:	jal  	x23,			PC0x238
PC0x800:	sw   	x11,			-24(x31)
PC0x804:	lbu  	x13,			-63(x31)
PC0x808:	lbu  	x10,			-3(x31)
PC0x80c:	sw   	x7,				-48(x31)
PC0x810:	sh   	x12,			-98(x31)
PC0x814:	slti 	x29,	x10,	603
PC0x818:	lb   	x23,			-78(x31)
PC0x81c:	bltu 	x0,		x16,	PC0x26c
PC0x820:	addi 	x31,	x31,	4
PC0x824:	lw   	x30,			16(x31)
PC0x828:	mulhsu	x5,		x9,		x15
PC0x82c:	sb   	x27,			-83(x31)
PC0x830:	lbu  	x20,			-65(x31)
PC0x834:	addi 	x26,	x5,		-1978
PC0x838:	beq  	x31,	x18,	PC0xa50
PC0x83c:	bge  	x5,		x12,	PC0x848
PC0x840:	addi 	x31,	x31,	4
PC0x844:	srai 	x20,	x29,	14
PC0x848:	lb   	x1,				-100(x31)
PC0x84c:	xor  	x20,	x4,		x9
PC0x850:	jal  	x4,				PC0x1f4
PC0x854:	xor  	x21,	x31,	x5
PC0x858:	mulh 	x8,		x27,	x18
PC0x85c:	bne  	x7,		x20,	PC0x9ec
PC0x860:	lh   	x29,			-102(x31)
PC0x864:	xori 	x8,		x18,	-893
PC0x868:	lb   	x19,			-1(x31)
PC0x86c:	bltu 	x14,	x19,	PC0x528
PC0x870:	bgeu 	x6,		x20,	PC0x908
PC0x874:	lh   	x26,			22(x31)
PC0x878:	bltu 	x5,		x12,	PC0x838
PC0x87c:	sub  	x1,		x5,		x29
PC0x880:	mulh 	x12,	x15,	x9
PC0x884:	blt  	x14,	x0,		PC0x2a4
PC0x888:	add  	x12,	x29,	x3
PC0x88c:	sw   	x11,			-8(x31)
PC0x890:	lb   	x4,				-24(x31)
PC0x894:	sw   	x24,			64(x31)
PC0x898:	beq  	x20,	x7,		PC0xa74
PC0x89c:	sb   	x14,			-87(x31)
PC0x8a0:	bltu 	x10,	x18,	PC0x608
PC0x8a4:	sb   	x28,			-87(x31)
PC0x8a8:	bgeu 	x12,	x5,		PC0x56c
PC0x8ac:	bltu 	x17,	x14,	PC0x2dc
PC0x8b0:	mulh 	x6,		x29,	x1
PC0x8b4:	lh   	x1,				66(x31)
PC0x8b8:	mulh 	x1,		x17,	x18
PC0x8bc:	nop  
PC0x8c0:	bltu 	x31,	x23,	PC0x5fc
PC0x8c4:	lw   	x18,			-32(x31)
PC0x8c8:	lbu  	x6,				-39(x31)
PC0x8cc:	jal  	x1,				PC0x2ac
PC0x8d0:	lh   	x25,			38(x31)
PC0x8d4:	bne  	x12,	x20,	PC0x42c
PC0x8d8:	bgeu 	x9,		x14,	PC0x7f0
PC0x8dc:	sub  	x1,		x1,		x17
PC0x8e0:	sw   	x8,				76(x31)
PC0x8e4:	bne  	x19,	x8,		PC0x5e8
PC0x8e8:	sw   	x4,				-100(x31)
PC0x8ec:	sltiu	x19,	x19,	-504
PC0x8f0:	bltu 	x10,	x29,	PC0xbfc
PC0x8f4:	lh   	x26,			0(x31)
PC0x8f8:	bltu 	x2,		x31,	PC0x11c
PC0x8fc:	lb   	x9,				78(x31)
PC0x900:	jal  	x18,			PC0x3d4
PC0x904:	bge  	x31,	x0,		PC0x5a8
PC0x908:	beq  	x22,	x20,	PC0x328
PC0x90c:	lh   	x6,				-70(x31)
PC0x910:	blt  	x28,	x2,		PC0xa4
PC0x914:	bltu 	x29,	x9,		PC0xad8
PC0x918:	nop  
PC0x91c:	bne  	x26,	x23,	PC0x9fc
PC0x920:	mulh 	x27,	x21,	x16
PC0x924:	bne  	x4,		x5,		PC0x650
PC0x928:	bltu 	x30,	x16,	PC0x220
PC0x92c:	jal  	x23,			PC0x670
PC0x930:	lb   	x23,			46(x31)
PC0x934:	blt  	x6,		x23,	PC0x3f8
PC0x938:	lhu  	x5,				16(x31)
PC0x93c:	sb   	x23,			-44(x31)
PC0x940:	lh   	x21,			22(x31)
PC0x944:	add  	x18,	x20,	x19
PC0x948:	sra  	x6,		x21,	x22
PC0x94c:	sb   	x26,			-76(x31)
PC0x950:	bgeu 	x11,	x25,	PC0x3bc
PC0x954:	bge  	x31,	x16,	PC0xc48
PC0x958:	lhu  	x10,			-98(x31)
PC0x95c:	lb   	x16,			16(x31)
PC0x960:	slti 	x8,		x14,	-1306
PC0x964:	lb   	x16,			-20(x31)
PC0x968:	sltu 	x10,	x2,		x2
PC0x96c:	lb   	x16,			-39(x31)
PC0x970:	lh   	x17,			-6(x31)
PC0x974:	mulhsu	x25,	x12,	x21
PC0x978:	bgeu 	x19,	x6,		PC0x37c
PC0x97c:	lhu  	x23,			14(x31)
PC0x980:	bgeu 	x6,		x2,		PC0x8ec
PC0x984:	sw   	x30,			-76(x31)
PC0x988:	addi 	x28,	x2,		-1112
PC0x98c:	bne  	x18,	x4,		PC0x3cc
PC0x990:	and  	x24,	x15,	x28
PC0x994:	lh   	x1,				-98(x31)
PC0x998:	sb   	x6,				-73(x31)
PC0x99c:	nop  
PC0x9a0:	bne  	x13,	x9,		PC0x1f8
PC0x9a4:	lw   	x19,			-32(x31)
PC0x9a8:	bltu 	x0,		x23,	PC0x1d0
PC0x9ac:	srai 	x15,	x20,	15
PC0x9b0:	lhu  	x23,			-104(x31)
PC0x9b4:	andi 	x5,		x31,	-107
PC0x9b8:	xori 	x4,		x1,		85
PC0x9bc:	sw   	x0,				20(x31)
PC0x9c0:	srli 	x13,	x25,	5
PC0x9c4:	mul  	x13,	x23,	x24
PC0x9c8:	bgeu 	x11,	x27,	PC0xc00
PC0x9cc:	bne  	x8,		x30,	PC0x4f0
PC0x9d0:	sh   	x30,			26(x31)
PC0x9d4:	sw   	x16,			-80(x31)
PC0x9d8:	bltu 	x26,	x25,	PC0xab0
PC0x9dc:	sb   	x5,				48(x31)
PC0x9e0:	or   	x17,	x29,	x24
PC0x9e4:	mulhu	x23,	x15,	x3
PC0x9e8:	lb   	x11,			-29(x31)
PC0x9ec:	sra  	x16,	x27,	x29
PC0x9f0:	bne  	x30,	x13,	PC0x940
PC0x9f4:	sh   	x6,				-58(x31)
PC0x9f8:	blt  	x21,	x6,		PC0x3f8
PC0x9fc:	sw   	x7,				-56(x31)
PC0xa00:	jal  	x13,			PC0x524
PC0xa04:	sh   	x10,			-60(x31)
PC0xa08:	bge  	x26,	x0,		PC0x3a0
PC0xa0c:	lhu  	x22,			-6(x31)
PC0xa10:	blt  	x7,		x27,	PC0x7d4
PC0xa14:	bge  	x9,		x15,	PC0x984
PC0xa18:	sh   	x4,				-64(x31)
PC0xa1c:	sub  	x20,	x25,	x10
PC0xa20:	sub  	x7,		x30,	x17
PC0xa24:	bge  	x13,	x7,		PC0xb3c
PC0xa28:	sb   	x1,				27(x31)
PC0xa2c:	sh   	x22,			40(x31)
PC0xa30:	lhu  	x1,				-32(x31)
PC0xa34:	bltu 	x7,		x20,	PC0x758
PC0xa38:	bgeu 	x13,	x27,	PC0x8b8
PC0xa3c:	slli 	x14,	x0,		7
PC0xa40:	sub  	x16,	x30,	x6
PC0xa44:	lw   	x24,			-112(x31)
PC0xa48:	lw   	x27,			40(x31)
PC0xa4c:	andi 	x19,	x13,	716
PC0xa50:	lb   	x17,			-77(x31)
PC0xa54:	sub  	x21,	x10,	x28
PC0xa58:	sh   	x18,			48(x31)
PC0xa5c:	sw   	x15,			-44(x31)
PC0xa60:	srai 	x29,	x27,	7
PC0xa64:	srli 	x2,		x10,	7
PC0xa68:	bne  	x2,		x30,	PC0x4f8
PC0xa6c:	bltu 	x10,	x15,	PC0x844
PC0xa70:	beq  	x26,	x6,		PC0xaa8
PC0xa74:	bltu 	x4,		x16,	PC0xbb8
PC0xa78:	lw   	x16,			60(x31)
PC0xa7c:	andi 	x22,	x27,	2001
PC0xa80:	add  	x4,		x26,	x25
PC0xa84:	lb   	x14,			-43(x31)
PC0xa88:	lb   	x25,			21(x31)
PC0xa8c:	bge  	x30,	x6,		PC0x568
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sh   	x4,				-14(x31)
PC0xa98:	add  	x26,	x29,	x2
PC0xa9c:	or   	x10,	x9,		x31
PC0xaa0:	sw   	x23,			72(x31)
PC0xaa4:	lh   	x9,				-82(x31)
PC0xaa8:	add  	x2,		x23,	x15
PC0xaac:	bne  	x25,	x23,	PC0x100
PC0xab0:	bltu 	x20,	x30,	PC0x788
PC0xab4:	lbu  	x20,			51(x31)
PC0xab8:	bltu 	x8,		x12,	PC0x198
PC0xabc:	slti 	x21,	x30,	-1477
PC0xac0:	bge  	x31,	x23,	PC0xbe0
PC0xac4:	andi 	x4,		x7,		563
PC0xac8:	bne  	x20,	x22,	PC0x914
PC0xacc:	bltu 	x2,		x11,	PC0x4a8
PC0xad0:	sltiu	x24,	x23,	-1364
PC0xad4:	bne  	x13,	x26,	PC0x20c
PC0xad8:	bne  	x10,	x13,	PC0x9c4
PC0xadc:	sw   	x5,				-80(x31)
PC0xae0:	sh   	x15,			2(x31)
PC0xae4:	lbu  	x29,			-83(x31)
PC0xae8:	bne  	x15,	x14,	PC0xaac
PC0xaec:	jal  	x2,				PC0xa88
PC0xaf0:	add  	x10,	x10,	x28
PC0xaf4:	lbu  	x14,			-3(x31)
PC0xaf8:	xori 	x8,		x3,		1770
PC0xafc:	bge  	x7,		x8,		PC0x5e4
PC0xb00:	jal  	x24,			PC0x6b4
PC0xb04:	mul  	x1,		x17,	x0
PC0xb08:	sh   	x24,			-34(x31)
PC0xb0c:	sh   	x30,			38(x31)
PC0xb10:	blt  	x8,		x20,	PC0x730
PC0xb14:	sh   	x22,			34(x31)
PC0xb18:	lbu  	x15,			-12(x31)
PC0xb1c:	sb   	x15,			-95(x31)
PC0xb20:	bltu 	x11,	x24,	PC0x700
PC0xb24:	sw   	x9,				-4(x31)
PC0xb28:	bge  	x28,	x12,	PC0x564
PC0xb2c:	sw   	x20,			56(x31)
PC0xb30:	nop  
PC0xb34:	bne  	x11,	x29,	PC0x5c8
PC0xb38:	sw   	x22,			-76(x31)
PC0xb3c:	lhu  	x22,			-104(x31)
PC0xb40:	add  	x22,	x1,		x10
PC0xb44:	xor  	x5,		x10,	x6
PC0xb48:	sh   	x23,			12(x31)
PC0xb4c:	lw   	x13,			0(x31)
PC0xb50:	and  	x6,		x9,		x7
PC0xb54:	sb   	x21,			58(x31)
PC0xb58:	bgeu 	x23,	x6,		PC0x27c
PC0xb5c:	lh   	x16,			32(x31)
PC0xb60:	bltu 	x28,	x22,	PC0xcc
PC0xb64:	add  	x6,		x29,	x17
PC0xb68:	add  	x8,		x3,		x17
PC0xb6c:	lw   	x5,				44(x31)
PC0xb70:	sw   	x15,			68(x31)
PC0xb74:	sw   	x30,			56(x31)
PC0xb78:	bge  	x12,	x18,	PC0x508
PC0xb7c:	sh   	x17,			-50(x31)
PC0xb80:	sh   	x31,			-12(x31)
PC0xb84:	bge  	x12,	x13,	PC0x15c
PC0xb88:	jal  	x2,				PC0x3fc
PC0xb8c:	lb   	x14,			30(x31)
PC0xb90:	slli 	x13,	x30,	8
PC0xb94:	blt  	x17,	x4,		PC0x27c
PC0xb98:	mul  	x21,	x18,	x4
PC0xb9c:	bne  	x9,		x5,		PC0xa08
PC0xba0:	jal  	x3,				PC0x434
PC0xba4:	sra  	x28,	x23,	x29
PC0xba8:	bge  	x1,		x12,	PC0x17c
PC0xbac:	add  	x3,		x22,	x27
PC0xbb0:	blt  	x0,		x30,	PC0x840
PC0xbb4:	bgeu 	x1,		x9,		PC0x1b4
PC0xbb8:	blt  	x1,		x16,	PC0x1e4
PC0xbbc:	sb   	x19,			30(x31)
PC0xbc0:	jal  	x1,				PC0x914
PC0xbc4:	bgeu 	x6,		x7,		PC0xae8
PC0xbc8:	blt  	x21,	x3,		PC0x9a0
PC0xbcc:	add  	x12,	x26,	x13
PC0xbd0:	bne  	x25,	x9,		PC0xe0
PC0xbd4:	bge  	x22,	x1,		PC0x9cc
PC0xbd8:	bgeu 	x28,	x10,	PC0x3c0
PC0xbdc:	sh   	x14,			16(x31)
PC0xbe0:	bne  	x14,	x2,		PC0x69c
PC0xbe4:	bltu 	x28,	x22,	PC0x22c
PC0xbe8:	lb   	x22,			-49(x31)
PC0xbec:	blt  	x18,	x23,	PC0x700
PC0xbf0:	blt  	x3,		x6,		PC0x914
PC0xbf4:	bne  	x31,	x5,		PC0xbd4
PC0xbf8:	lbu  	x27,			42(x31)
PC0xbfc:	lw   	x16,			-48(x31)
PC0xc00:	lb   	x26,			-35(x31)
PC0xc04:	sb   	x30,			88(x31)
PC0xc08:	sb   	x11,			20(x31)
PC0xc0c:	lbu  	x29,			51(x31)
PC0xc10:	add  	x24,	x14,	x17
PC0xc14:	sb   	x10,			39(x31)
PC0xc18:	lb   	x8,				74(x31)
PC0xc1c:	blt  	x20,	x18,	PC0x6b0
PC0xc20:	lh   	x1,				8(x31)
PC0xc24:	sh   	x3,				66(x31)
PC0xc28:	bne  	x16,	x19,	PC0xb24
PC0xc2c:	sltu 	x20,	x7,		x19
PC0xc30:	sw   	x0,				-16(x31)
PC0xc34:	andi 	x10,	x10,	-367
PC0xc38:	ori  	x17,	x26,	55
PC0xc3c:	bge  	x0,		x14,	PC0x794
PC0xc40:	bltu 	x7,		x13,	PC0xc88
PC0xc44:	add  	x22,	x13,	x24
PC0xc48:	lh   	x19,			88(x31)
PC0xc4c:	lhu  	x22,			-48(x31)
PC0xc50:	addi 	x4,		x16,	-869
PC0xc54:	srai 	x26,	x5,		30
PC0xc58:	lw   	x20,			-60(x31)
PC0xc5c:	beq  	x1,		x18,	PC0x8dc
PC0xc60:	bgeu 	x7,		x18,	PC0x8d0
PC0xc64:	lbu  	x25,			-55(x31)
PC0xc68:	bne  	x18,	x31,	PC0xa64
PC0xc6c:	bne  	x16,	x2,		PC0xc78
PC0xc70:	lbu  	x4,				42(x31)
PC0xc74:	lw   	x11,			-116(x31)
PC0xc78:	jal  	x10,			PC0x558
PC0xc7c:	bne  	x20,	x1,		PC0x828
PC0xc80:	sw   	x26,			-96(x31)
PC0xc84:	bne  	x9,		x15,	PC0xa24
PC0xc88:	beq  	x20,	x0,		PC0x894
PC0xc8c:	ori  	x16,	x10,	-1316
PC0xc90:	addi 	x13,	x15,	-669
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	bge  	x23,	x15,	PC0x168
PC0xc9c:	ori  	x18,	x19,	-1310
PC0xca0:	sh   	x7,				-24(x31)
PC0xca4:	add  	x9,		x29,	x14
PC0xca8:	sh   	x10,			24(x31)
PC0xcac:	lh   	x22,			34(x31)
PC0xcb0:	lb   	x4,				28(x31)
PC0xcb4:	beq  	x8,		x26,	PC0xa0
PC0xcb8:	bltu 	x16,	x1,		PC0x5f4
PC0xcbc:	lhu  	x13,			18(x31)
PC0xcc0:	sb   	x8,				27(x31)
PC0xcc4:	sw   	x31,			36(x31)
PC0xcc8:	sb   	x17,			-55(x31)
PC0xccc:	nop  
PC0xcd0:	lb   	x12,			-45(x31)
PC0xcd4:	lhu  	x26,			-86(x31)
PC0xcd8:	bltu 	x21,	x28,	PC0x830
PC0xcdc:	blt  	x12,	x14,	PC0x128
PC0xce0:	bne  	x26,	x14,	PC0x860
PC0xce4:	sh   	x16,			-48(x31)
PC0xce8:	blt  	x22,	x2,		PC0xb74
PC0xcec:	blt  	x0,		x31,	PC0x8e4
PC0xcf0:	addi 	x26,	x17,	-603
PC0xcf4:	bne  	x3,		x24,	PC0x3ac
PC0xcf8:	mulhu	x28,	x6,		x16
PC0xcfc:	lw   	x26,			-24(x31)
PC0xd00:	srli 	x13,	x26,	12
PC0xd04:	jal  	x24,			PC0x704
wfi