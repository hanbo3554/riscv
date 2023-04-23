addi 	x0,		x0,		1431
addi 	x1,		x0,		1068
addi 	x2,		x0,		-1023
addi 	x3,		x0,		-78
addi 	x4,		x0,		1615
addi 	x5,		x0,		-581
addi 	x6,		x0,		642
addi 	x7,		x0,		-873
addi 	x8,		x0,		-1766
addi 	x9,		x0,		1314
addi 	x10,	x0,		-1774
addi 	x11,	x0,		1440
addi 	x12,	x0,		1238
addi 	x13,	x0,		-788
addi 	x14,	x0,		1159
addi 	x15,	x0,		-1440
addi 	x16,	x0,		1810
addi 	x17,	x0,		702
addi 	x18,	x0,		-449
addi 	x19,	x0,		-188
addi 	x20,	x0,		-920
addi 	x21,	x0,		-984
addi 	x22,	x0,		-665
addi 	x23,	x0,		-1419
addi 	x24,	x0,		782
addi 	x25,	x0,		1056
addi 	x26,	x0,		-502
addi 	x27,	x0,		-1983
addi 	x28,	x0,		343
addi 	x29,	x0,		-1612
addi 	x30,	x0,		1987
addi 	x31,	x0,		396
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
PC0x88:	slli 	x6,		x14,	24
PC0x8c:	bne  	x30,	x25,	PC0x6a4
PC0x90:	lhu  	x12,			-96(x31)
PC0x94:	mulh 	x12,	x31,	x10
PC0x98:	bgeu 	x29,	x1,		PC0x284
PC0x9c:	bge  	x2,		x22,	PC0x41c
PC0xa0:	lh   	x25,			-28(x31)
PC0xa4:	bltu 	x26,	x25,	PC0xbe8
PC0xa8:	and  	x1,		x4,		x23
PC0xac:	add  	x19,	x10,	x8
PC0xb0:	slli 	x14,	x9,		7
PC0xb4:	sub  	x2,		x29,	x7
PC0xb8:	mul  	x7,		x22,	x21
PC0xbc:	bltu 	x16,	x14,	PC0x4dc
PC0xc0:	lhu  	x27,			64(x31)
PC0xc4:	lb   	x9,				34(x31)
PC0xc8:	beq  	x13,	x11,	PC0x568
PC0xcc:	jal  	x11,			PC0x928
PC0xd0:	lw   	x13,			-48(x31)
PC0xd4:	lh   	x12,			40(x31)
PC0xd8:	lh   	x26,			76(x31)
PC0xdc:	bne  	x20,	x7,		PC0x6f0
PC0xe0:	blt  	x24,	x20,	PC0x7d4
PC0xe4:	sh   	x15,			-34(x31)
PC0xe8:	bgeu 	x11,	x2,		PC0x8f0
PC0xec:	bgeu 	x30,	x20,	PC0x24c
PC0xf0:	sw   	x31,			52(x31)
PC0xf4:	mulhsu	x13,	x7,		x26
PC0xf8:	nop  
PC0xfc:	lbu  	x18,			-33(x31)
PC0x100:	sw   	x29,			-92(x31)
PC0x104:	jal  	x16,			PC0xa48
PC0x108:	slti 	x8,		x2,		-2021
PC0x10c:	jal  	x24,			PC0x39c
PC0x110:	sw   	x28,			100(x31)
PC0x114:	lh   	x17,			-34(x31)
PC0x118:	sh   	x7,				-80(x31)
PC0x11c:	bne  	x27,	x29,	PC0xb2c
PC0x120:	lw   	x8,				-92(x31)
PC0x124:	bgeu 	x28,	x11,	PC0x9a4
PC0x128:	bge  	x27,	x0,		PC0xcd8
PC0x12c:	lbu  	x6,				54(x31)
PC0x130:	sltu 	x9,		x3,		x30
PC0x134:	mul  	x30,	x2,		x29
PC0x138:	bgeu 	x24,	x1,		PC0xf8
PC0x13c:	jal  	x10,			PC0xbc
PC0x140:	beq  	x17,	x15,	PC0x990
PC0x144:	lbu  	x28,			-89(x31)
PC0x148:	bltu 	x4,		x2,		PC0xc18
PC0x14c:	xor  	x26,	x13,	x27
PC0x150:	sltiu	x8,		x20,	-1251
PC0x154:	lb   	x14,			102(x31)
PC0x158:	sh   	x10,			-24(x31)
PC0x15c:	sw   	x2,				-16(x31)
PC0x160:	xor  	x24,	x3,		x31
PC0x164:	lbu  	x11,			102(x31)
PC0x168:	beq  	x30,	x25,	PC0x310
PC0x16c:	lh   	x18,			-24(x31)
PC0x170:	sh   	x30,			-92(x31)
PC0x174:	lhu  	x15,			102(x31)
PC0x178:	blt  	x15,	x13,	PC0x388
PC0x17c:	beq  	x25,	x1,		PC0x154
PC0x180:	blt  	x26,	x17,	PC0xad8
PC0x184:	nop  
PC0x188:	lw   	x25,			-92(x31)
PC0x18c:	lhu  	x27,			100(x31)
PC0x190:	jal  	x8,				PC0x35c
PC0x194:	sh   	x23,			-14(x31)
PC0x198:	jal  	x15,			PC0xd4
PC0x19c:	lb   	x9,				103(x31)
PC0x1a0:	sb   	x24,			55(x31)
PC0x1a4:	jal  	x25,			PC0x93c
PC0x1a8:	beq  	x13,	x10,	PC0x91c
PC0x1ac:	jal  	x10,			PC0x52c
PC0x1b0:	xori 	x5,		x21,	1667
PC0x1b4:	lh   	x29,			-14(x31)
PC0x1b8:	bne  	x29,	x11,	PC0xcc
PC0x1bc:	lbu  	x22,			-90(x31)
PC0x1c0:	beq  	x0,		x30,	PC0xc88
PC0x1c4:	lhu  	x30,			-14(x31)
PC0x1c8:	jal  	x19,			PC0x168
PC0x1cc:	lhu  	x30,			-24(x31)
PC0x1d0:	lhu  	x19,			-34(x31)
PC0x1d4:	bge  	x0,		x3,		PC0xb98
PC0x1d8:	lb   	x4,				-89(x31)
PC0x1dc:	lhu  	x22,			-16(x31)
PC0x1e0:	bge  	x12,	x21,	PC0x48c
PC0x1e4:	jal  	x27,			PC0xb98
PC0x1e8:	sw   	x0,				56(x31)
PC0x1ec:	lbu  	x5,				-89(x31)
PC0x1f0:	bgeu 	x22,	x12,	PC0x71c
PC0x1f4:	lh   	x22,			52(x31)
PC0x1f8:	bgeu 	x27,	x25,	PC0x610
PC0x1fc:	sltu 	x8,		x9,		x5
PC0x200:	lbu  	x20,			-90(x31)
PC0x204:	sw   	x26,			60(x31)
PC0x208:	andi 	x5,		x8,		645
PC0x20c:	bltu 	x19,	x10,	PC0x63c
PC0x210:	bltu 	x23,	x14,	PC0x718
PC0x214:	addi 	x26,	x18,	-824
PC0x218:	blt  	x25,	x10,	PC0xc4c
PC0x21c:	lhu  	x21,			-34(x31)
PC0x220:	bltu 	x19,	x7,		PC0x300
PC0x224:	bne  	x20,	x25,	PC0x4cc
PC0x228:	blt  	x31,	x29,	PC0x83c
PC0x22c:	jal  	x4,				PC0x394
PC0x230:	slti 	x4,		x26,	-923
PC0x234:	bltu 	x1,		x8,		PC0x3b4
PC0x238:	lhu  	x30,			52(x31)
PC0x23c:	blt  	x21,	x18,	PC0x8b0
PC0x240:	srai 	x13,	x10,	13
PC0x244:	bltu 	x12,	x5,		PC0x9b0
PC0x248:	mul  	x15,	x3,		x31
PC0x24c:	blt  	x8,		x29,	PC0x664
PC0x250:	sw   	x12,			84(x31)
PC0x254:	sh   	x19,			-6(x31)
PC0x258:	beq  	x29,	x11,	PC0xb90
PC0x25c:	sh   	x4,				-62(x31)
PC0x260:	bgeu 	x4,		x25,	PC0x318
PC0x264:	bge  	x4,		x26,	PC0xc48
PC0x268:	blt  	x29,	x16,	PC0xc74
PC0x26c:	sw   	x22,			36(x31)
PC0x270:	addi 	x31,	x31,	4
PC0x274:	srai 	x2,		x26,	0
PC0x278:	sb   	x4,				-49(x31)
PC0x27c:	sw   	x6,				-52(x31)
PC0x280:	sb   	x12,			-35(x31)
PC0x284:	jal  	x1,				PC0xbf0
PC0x288:	lh   	x21,			52(x31)
PC0x28c:	sb   	x13,			-58(x31)
PC0x290:	sll  	x22,	x4,		x16
PC0x294:	lb   	x16,			98(x31)
PC0x298:	sw   	x24,			-56(x31)
PC0x29c:	blt  	x24,	x16,	PC0x698
PC0x2a0:	lb   	x15,			-27(x31)
PC0x2a4:	lh   	x17,			-94(x31)
PC0x2a8:	jal  	x13,			PC0x61c
PC0x2ac:	bge  	x26,	x14,	PC0x60c
PC0x2b0:	bgeu 	x18,	x14,	PC0xb78
PC0x2b4:	mulhu	x30,	x11,	x20
PC0x2b8:	mul  	x24,	x28,	x6
PC0x2bc:	beq  	x0,		x22,	PC0x588
PC0x2c0:	srl  	x30,	x27,	x2
PC0x2c4:	sb   	x27,			93(x31)
PC0x2c8:	sw   	x23,			-72(x31)
PC0x2cc:	bgeu 	x13,	x16,	PC0x918
PC0x2d0:	sh   	x8,				-10(x31)
PC0x2d4:	bgeu 	x0,		x21,	PC0x900
PC0x2d8:	lw   	x27,			-52(x31)
PC0x2dc:	lb   	x26,			-83(x31)
PC0x2e0:	ori  	x8,		x11,	-688
PC0x2e4:	sltiu	x4,		x25,	-1092
PC0x2e8:	sll  	x24,	x6,		x29
PC0x2ec:	sb   	x21,			-44(x31)
PC0x2f0:	jal  	x22,			PC0xc58
PC0x2f4:	lb   	x1,				-55(x31)
PC0x2f8:	srl  	x24,	x9,		x21
PC0x2fc:	bge  	x1,		x7,		PC0x378
PC0x300:	bne  	x13,	x24,	PC0x48c
PC0x304:	bne  	x1,		x23,	PC0xcf0
PC0x308:	bge  	x14,	x28,	PC0x854
PC0x30c:	sh   	x28,			-50(x31)
PC0x310:	add  	x7,		x30,	x26
PC0x314:	lw   	x27,			56(x31)
PC0x318:	bge  	x24,	x28,	PC0x650
PC0x31c:	sw   	x14,			8(x31)
PC0x320:	lhu  	x6,				-20(x31)
PC0x324:	lhu  	x11,			-84(x31)
PC0x328:	beq  	x4,		x6,		PC0xc30
PC0x32c:	sb   	x16,			44(x31)
PC0x330:	sb   	x6,				62(x31)
PC0x334:	srl  	x14,	x15,	x3
PC0x338:	bne  	x18,	x24,	PC0x124
PC0x33c:	and  	x10,	x30,	x15
PC0x340:	sh   	x24,			-60(x31)
PC0x344:	lh   	x5,				52(x31)
PC0x348:	jal  	x30,			PC0xa30
PC0x34c:	lhu  	x11,			-10(x31)
PC0x350:	sub  	x14,	x13,	x30
PC0x354:	bge  	x28,	x3,		PC0x768
PC0x358:	sh   	x19,			-96(x31)
PC0x35c:	sh   	x5,				-94(x31)
PC0x360:	sw   	x3,				36(x31)
PC0x364:	bltu 	x20,	x18,	PC0x2a4
PC0x368:	lbu  	x26,			52(x31)
PC0x36c:	lb   	x13,			53(x31)
PC0x370:	sub  	x7,		x20,	x4
PC0x374:	sh   	x27,			-18(x31)
PC0x378:	sh   	x1,				-92(x31)
PC0x37c:	blt  	x5,		x25,	PC0x358
PC0x380:	lw   	x20,			-68(x31)
PC0x384:	bltu 	x20,	x26,	PC0x2f4
PC0x388:	add  	x23,	x3,		x5
PC0x38c:	bne  	x27,	x31,	PC0xa80
PC0x390:	bltu 	x29,	x3,		PC0xb60
PC0x394:	srai 	x30,	x12,	27
PC0x398:	bltu 	x12,	x25,	PC0x1e8
PC0x39c:	bge  	x12,	x5,		PC0x85c
PC0x3a0:	bltu 	x5,		x21,	PC0x450
PC0x3a4:	lh   	x15,			-10(x31)
PC0x3a8:	lhu  	x10,			56(x31)
PC0x3ac:	jal  	x3,				PC0x90c
PC0x3b0:	andi 	x1,		x13,	-210
PC0x3b4:	slli 	x19,	x5,		0
PC0x3b8:	mulh 	x18,	x12,	x12
PC0x3bc:	jal  	x25,			PC0x69c
PC0x3c0:	sw   	x3,				-40(x31)
PC0x3c4:	sh   	x29,			8(x31)
PC0x3c8:	sw   	x30,			76(x31)
PC0x3cc:	lhu  	x27,			-20(x31)
PC0x3d0:	lbu  	x29,			-66(x31)
PC0x3d4:	lbu  	x11,			49(x31)
PC0x3d8:	lh   	x16,			-92(x31)
PC0x3dc:	srai 	x10,	x20,	26
PC0x3e0:	blt  	x18,	x21,	PC0x89c
PC0x3e4:	lbu  	x12,			99(x31)
PC0x3e8:	sb   	x1,				86(x31)
PC0x3ec:	blt  	x7,		x23,	PC0x7a0
PC0x3f0:	sw   	x0,				-20(x31)
PC0x3f4:	jal  	x9,				PC0xc88
PC0x3f8:	bgeu 	x18,	x6,		PC0xbd4
PC0x3fc:	bgeu 	x11,	x7,		PC0x564
PC0x400:	bne  	x21,	x7,		PC0x2a0
PC0x404:	beq  	x21,	x7,		PC0xb60
PC0x408:	and  	x26,	x20,	x6
PC0x40c:	slt  	x9,		x18,	x31
PC0x410:	sh   	x12,			96(x31)
PC0x414:	sb   	x20,			-62(x31)
PC0x418:	bltu 	x21,	x22,	PC0x6e8
PC0x41c:	bltu 	x24,	x4,		PC0xabc
PC0x420:	lw   	x4,				-64(x31)
PC0x424:	blt  	x7,		x10,	PC0x3a0
PC0x428:	lb   	x5,				-18(x31)
PC0x42c:	beq  	x7,		x19,	PC0x218
PC0x430:	sb   	x12,			47(x31)
PC0x434:	slli 	x3,		x13,	16
PC0x438:	bne  	x8,		x18,	PC0xa40
PC0x43c:	mulhsu	x3,		x13,	x15
PC0x440:	sw   	x25,			16(x31)
PC0x444:	lb   	x3,				56(x31)
PC0x448:	bne  	x10,	x11,	PC0x874
PC0x44c:	beq  	x30,	x10,	PC0xa00
PC0x450:	addi 	x2,		x21,	-876
PC0x454:	lw   	x12,			8(x31)
PC0x458:	sub  	x2,		x5,		x20
PC0x45c:	sb   	x7,				77(x31)
PC0x460:	jal  	x19,			PC0xc94
PC0x464:	bne  	x23,	x13,	PC0x3fc
PC0x468:	bgeu 	x11,	x27,	PC0xa34
PC0x46c:	bltu 	x23,	x13,	PC0x3a4
PC0x470:	slti 	x6,		x23,	168
PC0x474:	beq  	x22,	x1,		PC0x284
PC0x478:	lhu  	x13,			34(x31)
PC0x47c:	lhu  	x18,			-38(x31)
PC0x480:	lh   	x17,			-28(x31)
PC0x484:	bltu 	x14,	x1,		PC0xbac
PC0x488:	lb   	x13,			-28(x31)
PC0x48c:	bge  	x9,		x19,	PC0xc9c
PC0x490:	andi 	x9,		x29,	-329
PC0x494:	bge  	x19,	x25,	PC0x7c4
PC0x498:	blt  	x9,		x11,	PC0xa40
PC0x49c:	bltu 	x14,	x31,	PC0x5a0
PC0x4a0:	sw   	x20,			20(x31)
PC0x4a4:	nop  
PC0x4a8:	lw   	x29,			80(x31)
PC0x4ac:	srai 	x10,	x11,	6
PC0x4b0:	sb   	x6,				95(x31)
PC0x4b4:	beq  	x30,	x17,	PC0x5fc
PC0x4b8:	sb   	x24,			48(x31)
PC0x4bc:	lw   	x7,				20(x31)
PC0x4c0:	beq  	x29,	x22,	PC0x6e8
PC0x4c4:	lb   	x13,			-52(x31)
PC0x4c8:	bne  	x19,	x6,		PC0x480
PC0x4cc:	jal  	x21,			PC0x4e4
PC0x4d0:	blt  	x3,		x28,	PC0xbec
PC0x4d4:	bltu 	x20,	x12,	PC0xac0
PC0x4d8:	or   	x7,		x28,	x7
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	jal  	x19,			PC0x334
PC0x4e4:	xori 	x24,	x7,		909
PC0x4e8:	sh   	x9,				-70(x31)
PC0x4ec:	jal  	x3,				PC0xc38
PC0x4f0:	beq  	x7,		x29,	PC0x600
PC0x4f4:	lhu  	x24,			-42(x31)
PC0x4f8:	lbu  	x23,			-62(x31)
PC0x4fc:	sb   	x0,				63(x31)
PC0x500:	srai 	x22,	x9,		23
PC0x504:	slt  	x21,	x4,		x17
PC0x508:	lw   	x19,			-44(x31)
PC0x50c:	lw   	x6,				-56(x31)
PC0x510:	andi 	x30,	x28,	1172
PC0x514:	lw   	x1,				44(x31)
PC0x518:	lhu  	x10,			-54(x31)
PC0x51c:	sll  	x25,	x20,	x7
PC0x520:	bge  	x17,	x12,	PC0x91c
PC0x524:	beq  	x10,	x16,	PC0x9e0
PC0x528:	lhu  	x14,			-32(x31)
PC0x52c:	addi 	x17,	x16,	1750
PC0x530:	lb   	x22,			-69(x31)
PC0x534:	bgeu 	x10,	x6,		PC0x36c
PC0x538:	bne  	x31,	x0,		PC0x524
PC0x53c:	sh   	x10,			-86(x31)
PC0x540:	sb   	x28,			-75(x31)
PC0x544:	add  	x10,	x12,	x24
PC0x548:	blt  	x21,	x1,		PC0x1d4
PC0x54c:	sb   	x8,				-92(x31)
PC0x550:	sub  	x3,		x26,	x10
PC0x554:	bge  	x7,		x6,		PC0x9b8
PC0x558:	xor  	x3,		x29,	x27
PC0x55c:	lb   	x7,				33(x31)
PC0x560:	lhu  	x2,				-70(x31)
PC0x564:	lh   	x0,				4(x31)
PC0x568:	sh   	x20,			34(x31)
PC0x56c:	lbu  	x15,			31(x31)
PC0x570:	slti 	x23,	x26,	-28
PC0x574:	mulhsu	x12,	x22,	x20
PC0x578:	lhu  	x18,			-22(x31)
PC0x57c:	beq  	x23,	x20,	PC0x5d4
PC0x580:	bne  	x3,		x6,		PC0x804
PC0x584:	sll  	x4,		x2,		x15
PC0x588:	jal  	x11,			PC0xbac
PC0x58c:	lhu  	x4,				-56(x31)
PC0x590:	srl  	x8,		x11,	x5
PC0x594:	lbu  	x4,				44(x31)
PC0x598:	sw   	x26,			-72(x31)
PC0x59c:	lhu  	x9,				-72(x31)
PC0x5a0:	bne  	x7,		x6,		PC0xc90
PC0x5a4:	blt  	x4,		x0,		PC0x204
PC0x5a8:	bne  	x8,		x28,	PC0x400
PC0x5ac:	xori 	x4,		x27,	457
PC0x5b0:	mulh 	x17,	x11,	x6
PC0x5b4:	srl  	x16,	x23,	x7
PC0x5b8:	bge  	x3,		x21,	PC0x7dc
PC0x5bc:	sb   	x30,			-85(x31)
PC0x5c0:	srai 	x9,		x22,	20
PC0x5c4:	lbu  	x13,			-43(x31)
PC0x5c8:	bne  	x9,		x16,	PC0xd8
PC0x5cc:	sub  	x27,	x12,	x7
PC0x5d0:	bltu 	x21,	x20,	PC0xb40
PC0x5d4:	lw   	x11,			48(x31)
PC0x5d8:	blt  	x26,	x27,	PC0x3e0
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	jal  	x14,			PC0x29c
PC0x5e4:	lb   	x16,			-103(x31)
PC0x5e8:	sh   	x30,			2(x31)
PC0x5ec:	xor  	x24,	x5,		x31
PC0x5f0:	bne  	x20,	x31,	PC0x170
PC0x5f4:	sh   	x3,				36(x31)
PC0x5f8:	andi 	x28,	x2,		-561
PC0x5fc:	slt  	x14,	x26,	x3
PC0x600:	bne  	x21,	x2,		PC0x218
PC0x604:	lh   	x8,				46(x31)
PC0x608:	sb   	x26,			48(x31)
PC0x60c:	blt  	x19,	x13,	PC0x68c
PC0x610:	lb   	x10,			-27(x31)
PC0x614:	lbu  	x3,				78(x31)
PC0x618:	sltiu	x20,	x3,		-1251
PC0x61c:	bgeu 	x1,		x15,	PC0x5e8
PC0x620:	lhu  	x4,				72(x31)
PC0x624:	sw   	x23,			72(x31)
PC0x628:	add  	x27,	x13,	x14
PC0x62c:	bge  	x10,	x23,	PC0xbd8
PC0x630:	jal  	x27,			PC0x614
PC0x634:	bgeu 	x15,	x23,	PC0x40c
PC0x638:	sub  	x1,		x15,	x23
PC0x63c:	bgeu 	x23,	x22,	PC0x5b0
PC0x640:	sll  	x9,		x7,		x9
PC0x644:	blt  	x5,		x24,	PC0xb10
PC0x648:	srl  	x13,	x10,	x19
PC0x64c:	and  	x28,	x10,	x20
PC0x650:	bge  	x4,		x9,		PC0xc14
PC0x654:	lbu  	x4,				-92(x31)
PC0x658:	srl  	x6,		x22,	x10
PC0x65c:	beq  	x16,	x12,	PC0xf0
PC0x660:	lb   	x7,				68(x31)
PC0x664:	sh   	x17,			92(x31)
PC0x668:	mulhu	x1,		x8,		x14
PC0x66c:	sh   	x18,			30(x31)
PC0x670:	bltu 	x11,	x18,	PC0x834
PC0x674:	ori  	x17,	x21,	1032
PC0x678:	lw   	x11,			-104(x31)
PC0x67c:	beq  	x18,	x27,	PC0x10c
PC0x680:	sw   	x31,			-92(x31)
PC0x684:	bge  	x15,	x1,		PC0x478
PC0x688:	sb   	x15,			-63(x31)
PC0x68c:	sra  	x19,	x8,		x19
PC0x690:	srl  	x27,	x9,		x20
PC0x694:	ori  	x25,	x14,	1601
PC0x698:	bgeu 	x0,		x24,	PC0x530
PC0x69c:	bgeu 	x26,	x21,	PC0x1cc
PC0x6a0:	jal  	x29,			PC0xb00
PC0x6a4:	bge  	x7,		x24,	PC0xacc
PC0x6a8:	addi 	x24,	x28,	1477
PC0x6ac:	slt  	x2,		x28,	x28
PC0x6b0:	bge  	x13,	x20,	PC0xa1c
PC0x6b4:	bne  	x1,		x12,	PC0xe8
PC0x6b8:	slt  	x18,	x14,	x15
PC0x6bc:	lhu  	x21,			70(x31)
PC0x6c0:	sb   	x12,			70(x31)
PC0x6c4:	bltu 	x15,	x21,	PC0x880
PC0x6c8:	blt  	x16,	x13,	PC0x5d0
PC0x6cc:	lh   	x5,				10(x31)
PC0x6d0:	sw   	x29,			-80(x31)
PC0x6d4:	addi 	x20,	x6,		1125
PC0x6d8:	mulh 	x26,	x20,	x8
PC0x6dc:	addi 	x22,	x23,	1312
PC0x6e0:	lb   	x29,			-62(x31)
PC0x6e4:	blt  	x16,	x21,	PC0xb58
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	mulh 	x10,	x2,		x6
PC0x6f0:	jal  	x1,				PC0x84c
PC0x6f4:	jal  	x7,				PC0xb20
PC0x6f8:	slli 	x18,	x1,		12
PC0x6fc:	lh   	x8,				-30(x31)
PC0x700:	add  	x17,	x24,	x25
PC0x704:	jal  	x5,				PC0x83c
PC0x708:	sw   	x20,			-4(x31)
PC0x70c:	lw   	x17,			-4(x31)
PC0x710:	bge  	x6,		x18,	PC0x6b8
PC0x714:	bltu 	x15,	x18,	PC0xcd8
PC0x718:	bne  	x27,	x14,	PC0x7fc
PC0x71c:	slli 	x5,		x10,	17
PC0x720:	sb   	x16,			-78(x31)
PC0x724:	bne  	x0,		x28,	PC0x680
PC0x728:	bge  	x26,	x24,	PC0x6f8
PC0x72c:	jal  	x20,			PC0x7e4
PC0x730:	lbu  	x14,			42(x31)
PC0x734:	lh   	x28,			36(x31)
PC0x738:	bgeu 	x3,		x19,	PC0x420
PC0x73c:	lhu  	x1,				-70(x31)
PC0x740:	lb   	x1,				-95(x31)
PC0x744:	blt  	x2,		x29,	PC0x7bc
PC0x748:	blt  	x5,		x24,	PC0x658
PC0x74c:	sub  	x7,		x5,		x5
PC0x750:	lbu  	x15,			22(x31)
PC0x754:	lw   	x9,				-4(x31)
PC0x758:	ori  	x14,	x13,	82
PC0x75c:	beq  	x29,	x30,	PC0x57c
PC0x760:	bne  	x7,		x27,	PC0xbd0
PC0x764:	srli 	x8,		x11,	23
PC0x768:	bgeu 	x20,	x11,	PC0x774
PC0x76c:	sw   	x16,			-12(x31)
PC0x770:	jal  	x17,			PC0x64c
PC0x774:	sw   	x28,			20(x31)
PC0x778:	sub  	x8,		x12,	x1
PC0x77c:	sh   	x11,			40(x31)
PC0x780:	slt  	x28,	x16,	x17
PC0x784:	sb   	x8,				-80(x31)
PC0x788:	bltu 	x15,	x26,	PC0xa14
PC0x78c:	sb   	x4,				-21(x31)
PC0x790:	sh   	x23,			10(x31)
PC0x794:	lh   	x26,			10(x31)
PC0x798:	slti 	x17,	x15,	-621
PC0x79c:	bne  	x28,	x10,	PC0x118
PC0x7a0:	sltiu	x24,	x4,		-520
PC0x7a4:	sw   	x13,			16(x31)
PC0x7a8:	blt  	x12,	x20,	PC0x9b8
PC0x7ac:	bgeu 	x25,	x9,		PC0xa2c
PC0x7b0:	lhu  	x24,			-82(x31)
PC0x7b4:	bltu 	x20,	x31,	PC0x5a8
PC0x7b8:	jal  	x23,			PC0x57c
PC0x7bc:	jal  	x7,				PC0x1c8
PC0x7c0:	ori  	x2,		x5,		-847
PC0x7c4:	jal  	x17,			PC0x280
PC0x7c8:	sub  	x28,	x10,	x31
PC0x7cc:	sw   	x30,			-64(x31)
PC0x7d0:	sw   	x24,			-20(x31)
PC0x7d4:	or   	x6,		x21,	x21
PC0x7d8:	mulhu	x21,	x10,	x17
PC0x7dc:	lw   	x1,				-52(x31)
PC0x7e0:	lb   	x26,			8(x31)
PC0x7e4:	sb   	x7,				79(x31)
PC0x7e8:	sltiu	x6,		x29,	1391
PC0x7ec:	jal  	x20,			PC0xa40
PC0x7f0:	blt  	x12,	x13,	PC0xb54
PC0x7f4:	blt  	x8,		x28,	PC0x344
PC0x7f8:	bltu 	x16,	x5,		PC0x7f4
PC0x7fc:	beq  	x15,	x20,	PC0x6c8
PC0x800:	bge  	x0,		x15,	PC0x994
PC0x804:	sb   	x27,			-41(x31)
PC0x808:	blt  	x29,	x18,	PC0x448
PC0x80c:	bltu 	x9,		x17,	PC0x668
PC0x810:	blt  	x1,		x17,	PC0x4c4
PC0x814:	lhu  	x30,			88(x31)
PC0x818:	sb   	x22,			53(x31)
PC0x81c:	lh   	x9,				38(x31)
PC0x820:	add  	x25,	x7,		x25
PC0x824:	sra  	x3,		x10,	x21
PC0x828:	addi 	x17,	x12,	-513
PC0x82c:	bgeu 	x30,	x12,	PC0x614
PC0x830:	sh   	x29,			64(x31)
PC0x834:	or   	x17,	x29,	x7
PC0x838:	sra  	x19,	x22,	x16
PC0x83c:	srli 	x28,	x16,	25
PC0x840:	slt  	x1,		x19,	x3
PC0x844:	jal  	x28,			PC0x910
PC0x848:	lb   	x12,			50(x31)
PC0x84c:	srl  	x26,	x30,	x1
PC0x850:	sw   	x20,			76(x31)
PC0x854:	sh   	x27,			-34(x31)
PC0x858:	slli 	x26,	x21,	5
PC0x85c:	bgeu 	x26,	x30,	PC0x140
PC0x860:	sb   	x12,			96(x31)
PC0x864:	bltu 	x21,	x18,	PC0x5a4
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	bne  	x6,		x23,	PC0xe4
PC0x870:	bltu 	x20,	x13,	PC0x458
PC0x874:	bge  	x12,	x23,	PC0x37c
PC0x878:	mul  	x3,		x25,	x16
PC0x87c:	bgeu 	x20,	x29,	PC0x368
PC0x880:	addi 	x5,		x6,		-1906
PC0x884:	bne  	x5,		x13,	PC0x760
PC0x888:	lhu  	x13,			-110(x31)
PC0x88c:	sb   	x1,				27(x31)
PC0x890:	lw   	x26,			16(x31)
PC0x894:	addi 	x13,	x8,		1441
PC0x898:	lw   	x24,			-56(x31)
PC0x89c:	slt  	x13,	x13,	x24
PC0x8a0:	lhu  	x6,				76(x31)
PC0x8a4:	bgeu 	x9,		x22,	PC0x5d0
PC0x8a8:	jal  	x19,			PC0x21c
PC0x8ac:	addi 	x26,	x17,	1256
PC0x8b0:	mul  	x27,	x6,		x16
PC0x8b4:	add  	x13,	x2,		x12
PC0x8b8:	sh   	x7,				-40(x31)
PC0x8bc:	lh   	x27,			76(x31)
PC0x8c0:	bge  	x16,	x20,	PC0x438
PC0x8c4:	sh   	x12,			78(x31)
PC0x8c8:	sh   	x26,			4(x31)
PC0x8cc:	srai 	x22,	x9,		8
PC0x8d0:	sh   	x6,				14(x31)
PC0x8d4:	beq  	x31,	x0,		PC0xc10
PC0x8d8:	sltiu	x30,	x11,	-1244
PC0x8dc:	bne  	x24,	x31,	PC0xac
PC0x8e0:	bne  	x27,	x1,		PC0x454
PC0x8e4:	lb   	x17,			29(x31)
PC0x8e8:	blt  	x22,	x20,	PC0x8c
PC0x8ec:	xor  	x17,	x13,	x8
PC0x8f0:	lb   	x15,			-16(x31)
PC0x8f4:	jal  	x18,			PC0x72c
PC0x8f8:	lh   	x16,			72(x31)
PC0x8fc:	sw   	x11,			72(x31)
PC0x900:	sh   	x29,			-22(x31)
PC0x904:	bne  	x26,	x13,	PC0x3b0
PC0x908:	sb   	x5,				-44(x31)
PC0x90c:	sra  	x25,	x1,		x9
PC0x910:	bge  	x29,	x3,		PC0x71c
PC0x914:	blt  	x18,	x22,	PC0x7fc
PC0x918:	andi 	x14,	x7,		-754
PC0x91c:	beq  	x29,	x11,	PC0x4e4
PC0x920:	bgeu 	x17,	x0,		PC0x2b0
PC0x924:	sb   	x31,			26(x31)
PC0x928:	nop  
PC0x92c:	andi 	x6,		x31,	986
PC0x930:	and  	x9,		x8,		x19
PC0x934:	andi 	x9,		x14,	-463
PC0x938:	bgeu 	x10,	x14,	PC0x714
PC0x93c:	jal  	x17,			PC0x7b4
PC0x940:	bne  	x28,	x4,		PC0x3fc
PC0x944:	lhu  	x19,			64(x31)
PC0x948:	bgeu 	x7,		x18,	PC0x6e0
PC0x94c:	bge  	x11,	x22,	PC0x618
PC0x950:	beq  	x19,	x8,		PC0xb04
PC0x954:	lh   	x13,			12(x31)
PC0x958:	bne  	x0,		x29,	PC0x8a4
PC0x95c:	sw   	x14,			-100(x31)
PC0x960:	jal  	x17,			PC0x278
PC0x964:	mulhu	x20,	x25,	x9
PC0x968:	add  	x4,		x15,	x9
PC0x96c:	addi 	x28,	x17,	1386
PC0x970:	mulh 	x5,		x31,	x23
PC0x974:	bge  	x19,	x22,	PC0x7f4
PC0x978:	srl  	x8,		x19,	x22
PC0x97c:	beq  	x19,	x5,		PC0xbbc
PC0x980:	slli 	x14,	x15,	3
PC0x984:	lbu  	x21,			-76(x31)
PC0x988:	jal  	x27,			PC0x6c4
PC0x98c:	bgeu 	x16,	x19,	PC0xc0c
PC0x990:	lbu  	x12,			32(x31)
PC0x994:	bgeu 	x17,	x5,		PC0x110
PC0x998:	sh   	x18,			42(x31)
PC0x99c:	addi 	x11,	x11,	-334
PC0x9a0:	bne  	x28,	x31,	PC0x6b0
PC0x9a4:	mulhu	x8,		x21,	x31
PC0x9a8:	bgeu 	x26,	x17,	PC0x964
PC0x9ac:	sh   	x3,				-26(x31)
PC0x9b0:	sh   	x29,			-10(x31)
PC0x9b4:	srli 	x4,		x10,	6
PC0x9b8:	sh   	x18,			78(x31)
PC0x9bc:	beq  	x13,	x10,	PC0x9f4
PC0x9c0:	bgeu 	x27,	x8,		PC0x988
PC0x9c4:	bne  	x3,		x26,	PC0x568
PC0x9c8:	jal  	x1,				PC0x598
PC0x9cc:	sb   	x0,				-79(x31)
PC0x9d0:	lh   	x8,				12(x31)
PC0x9d4:	beq  	x16,	x25,	PC0x8dc
PC0x9d8:	lhu  	x10,			74(x31)
PC0x9dc:	lb   	x6,				-13(x31)
PC0x9e0:	lh   	x24,			-34(x31)
PC0x9e4:	bne  	x6,		x19,	PC0xa0c
PC0x9e8:	add  	x6,		x3,		x7
PC0x9ec:	sw   	x4,				88(x31)
PC0x9f0:	sb   	x25,			-29(x31)
PC0x9f4:	blt  	x13,	x18,	PC0xc48
PC0x9f8:	sw   	x12,			-16(x31)
PC0x9fc:	addi 	x1,		x2,		1920
PC0xa00:	blt  	x2,		x18,	PC0x5f8
PC0xa04:	sh   	x20,			78(x31)
PC0xa08:	bgeu 	x8,		x4,		PC0x6c4
PC0xa0c:	sh   	x13,			-40(x31)
PC0xa10:	addi 	x11,	x18,	-414
PC0xa14:	add  	x10,	x13,	x7
PC0xa18:	blt  	x11,	x12,	PC0x970
PC0xa1c:	bne  	x25,	x10,	PC0x540
PC0xa20:	blt  	x11,	x14,	PC0x160
PC0xa24:	sh   	x11,			-72(x31)
PC0xa28:	blt  	x23,	x1,		PC0x8cc
PC0xa2c:	sb   	x2,				52(x31)
PC0xa30:	bge  	x28,	x13,	PC0x3fc
PC0xa34:	slli 	x5,		x7,		11
PC0xa38:	bne  	x31,	x7,		PC0x5e0
PC0xa3c:	bltu 	x12,	x18,	PC0x1ec
PC0xa40:	srai 	x22,	x4,		9
PC0xa44:	xori 	x13,	x19,	-1440
PC0xa48:	sw   	x29,			-68(x31)
PC0xa4c:	lbu  	x13,			-112(x31)
PC0xa50:	sw   	x3,				32(x31)
PC0xa54:	slt  	x8,		x27,	x29
PC0xa58:	sh   	x1,				48(x31)
PC0xa5c:	srai 	x18,	x28,	13
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	beq  	x16,	x12,	PC0x7f8
PC0xa68:	nop  
PC0xa6c:	beq  	x12,	x14,	PC0x2a0
PC0xa70:	beq  	x25,	x22,	PC0x714
PC0xa74:	srl  	x18,	x9,		x12
PC0xa78:	beq  	x31,	x4,		PC0xc24
PC0xa7c:	bgeu 	x23,	x10,	PC0x1a0
PC0xa80:	bltu 	x30,	x27,	PC0xcec
PC0xa84:	bne  	x9,		x12,	PC0x4f0
PC0xa88:	bgeu 	x29,	x10,	PC0x93c
PC0xa8c:	sw   	x18,			-16(x31)
PC0xa90:	lhu  	x12,			22(x31)
PC0xa94:	beq  	x13,	x7,		PC0x2b8
PC0xa98:	bgeu 	x28,	x6,		PC0x298
PC0xa9c:	addi 	x19,	x27,	1581
PC0xaa0:	lw   	x16,			24(x31)
PC0xaa4:	add  	x7,		x29,	x9
PC0xaa8:	add  	x21,	x4,		x22
PC0xaac:	sh   	x29,			-54(x31)
PC0xab0:	sh   	x21,			-38(x31)
PC0xab4:	lhu  	x14,			-72(x31)
PC0xab8:	lbu  	x24,			-58(x31)
PC0xabc:	bge  	x15,	x2,		PC0xb58
PC0xac0:	bltu 	x3,		x27,	PC0xbdc
PC0xac4:	bge  	x9,		x11,	PC0x910
PC0xac8:	srli 	x15,	x13,	1
PC0xacc:	bne  	x2,		x31,	PC0x95c
PC0xad0:	bge  	x25,	x19,	PC0x1d4
PC0xad4:	mulh 	x8,		x18,	x11
PC0xad8:	beq  	x21,	x26,	PC0x324
PC0xadc:	lb   	x23,			-102(x31)
PC0xae0:	lw   	x22,			8(x31)
PC0xae4:	bltu 	x25,	x3,		PC0x5bc
PC0xae8:	bltu 	x16,	x6,		PC0x398
PC0xaec:	bltu 	x21,	x27,	PC0x6f0
PC0xaf0:	and  	x8,		x4,		x31
PC0xaf4:	bgeu 	x16,	x28,	PC0x80c
PC0xaf8:	jal  	x29,			PC0x5cc
PC0xafc:	bne  	x16,	x0,		PC0xfc
PC0xb00:	sll  	x14,	x6,		x24
PC0xb04:	bge  	x28,	x0,		PC0xa48
PC0xb08:	ori  	x18,	x29,	592
PC0xb0c:	mul  	x24,	x7,		x30
PC0xb10:	blt  	x16,	x4,		PC0x3f4
PC0xb14:	sh   	x13,			52(x31)
PC0xb18:	sub  	x3,		x12,	x26
PC0xb1c:	blt  	x19,	x18,	PC0x848
PC0xb20:	sh   	x21,			66(x31)
PC0xb24:	bne  	x27,	x5,		PC0x9bc
PC0xb28:	sw   	x13,			-16(x31)
PC0xb2c:	lw   	x8,				16(x31)
PC0xb30:	jal  	x11,			PC0x150
PC0xb34:	sb   	x23,			-50(x31)
PC0xb38:	or   	x30,	x21,	x13
PC0xb3c:	sw   	x7,				64(x31)
PC0xb40:	sw   	x2,				-28(x31)
PC0xb44:	nop  
PC0xb48:	blt  	x12,	x27,	PC0xc7c
PC0xb4c:	lw   	x19,			60(x31)
PC0xb50:	srai 	x15,	x18,	4
PC0xb54:	lhu  	x19,			-20(x31)
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	bltu 	x13,	x0,		PC0xc20
PC0xb60:	beq  	x30,	x24,	PC0x5dc
PC0xb64:	blt  	x9,		x11,	PC0xdc
PC0xb68:	blt  	x3,		x31,	PC0x330
PC0xb6c:	lh   	x30,			58(x31)
PC0xb70:	bltu 	x1,		x3,		PC0x1c4
PC0xb74:	lb   	x29,			10(x31)
PC0xb78:	beq  	x28,	x23,	PC0x404
PC0xb7c:	sh   	x7,				-74(x31)
PC0xb80:	srl  	x4,		x13,	x26
PC0xb84:	jal  	x25,			PC0xb28
PC0xb88:	and  	x28,	x11,	x14
PC0xb8c:	mulhu	x29,	x12,	x2
PC0xb90:	blt  	x2,		x25,	PC0x130
PC0xb94:	jal  	x5,				PC0xc3c
PC0xb98:	sub  	x19,	x12,	x11
PC0xb9c:	lb   	x27,			15(x31)
PC0xba0:	sw   	x19,			-28(x31)
PC0xba4:	lbu  	x23,			-53(x31)
PC0xba8:	lbu  	x20,			52(x31)
PC0xbac:	lh   	x24,			64(x31)
PC0xbb0:	blt  	x7,		x3,		PC0x170
PC0xbb4:	nop  
PC0xbb8:	sh   	x14,			66(x31)
PC0xbbc:	jal  	x29,			PC0x6c4
PC0xbc0:	lbu  	x30,			-51(x31)
PC0xbc4:	bne  	x19,	x25,	PC0x6bc
PC0xbc8:	slli 	x14,	x20,	16
PC0xbcc:	jal  	x27,			PC0x514
PC0xbd0:	lb   	x23,			9(x31)
PC0xbd4:	sh   	x21,			-76(x31)
PC0xbd8:	lhu  	x28,			52(x31)
PC0xbdc:	bne  	x5,		x22,	PC0xbc4
PC0xbe0:	bne  	x1,		x29,	PC0x770
PC0xbe4:	sb   	x28,			-61(x31)
PC0xbe8:	lbu  	x27,			-91(x31)
PC0xbec:	blt  	x1,		x4,		PC0x514
PC0xbf0:	lh   	x27,			-30(x31)
PC0xbf4:	sw   	x11,			-72(x31)
PC0xbf8:	sw   	x1,				-40(x31)
PC0xbfc:	sh   	x9,				-74(x31)
PC0xc00:	sb   	x19,			22(x31)
PC0xc04:	slti 	x24,	x28,	53
PC0xc08:	sh   	x2,				64(x31)
PC0xc0c:	blt  	x5,		x9,		PC0x990
PC0xc10:	sb   	x4,				-3(x31)
PC0xc14:	sltu 	x26,	x1,		x21
PC0xc18:	sb   	x19,			-54(x31)
PC0xc1c:	lb   	x22,			-27(x31)
PC0xc20:	lbu  	x14,			-80(x31)
PC0xc24:	blt  	x13,	x25,	PC0xcdc
PC0xc28:	sb   	x15,			16(x31)
PC0xc2c:	bgeu 	x15,	x17,	PC0x2b0
PC0xc30:	lb   	x26,			-38(x31)
PC0xc34:	bge  	x20,	x6,		PC0x8ec
PC0xc38:	lbu  	x25,			-78(x31)
PC0xc3c:	sh   	x2,				-20(x31)
PC0xc40:	mulhu	x18,	x29,	x27
PC0xc44:	lh   	x7,				-72(x31)
PC0xc48:	add  	x27,	x28,	x28
PC0xc4c:	mul  	x26,	x6,		x6
PC0xc50:	beq  	x5,		x7,		PC0xc0c
PC0xc54:	beq  	x28,	x3,		PC0x53c
PC0xc58:	lw   	x22,			-24(x31)
PC0xc5c:	sh   	x11,			-16(x31)
PC0xc60:	lb   	x2,				41(x31)
PC0xc64:	beq  	x16,	x10,	PC0xc08
PC0xc68:	bge  	x18,	x3,		PC0x3b4
PC0xc6c:	lhu  	x7,				-42(x31)
PC0xc70:	sh   	x25,			40(x31)
PC0xc74:	lh   	x17,			34(x31)
PC0xc78:	sw   	x1,				-88(x31)
PC0xc7c:	addi 	x1,		x27,	1437
PC0xc80:	bne  	x11,	x21,	PC0xa6c
PC0xc84:	bge  	x16,	x4,		PC0x288
PC0xc88:	sb   	x7,				-50(x31)
PC0xc8c:	sh   	x13,			46(x31)
PC0xc90:	bge  	x31,	x13,	PC0x40c
PC0xc94:	add  	x1,		x11,	x29
PC0xc98:	xori 	x22,	x6,		747
PC0xc9c:	sb   	x6,				96(x31)
PC0xca0:	jal  	x18,			PC0x240
PC0xca4:	sra  	x20,	x26,	x15
PC0xca8:	bge  	x6,		x24,	PC0x30c
PC0xcac:	bgeu 	x16,	x7,		PC0x30c
PC0xcb0:	lhu  	x26,			-106(x31)
PC0xcb4:	bne  	x18,	x2,		PC0x19c
PC0xcb8:	beq  	x25,	x13,	PC0x404
PC0xcbc:	add  	x8,		x15,	x7
PC0xcc0:	sltu 	x1,		x0,		x23
PC0xcc4:	lbu  	x15,			60(x31)
PC0xcc8:	sw   	x7,				60(x31)
PC0xccc:	bge  	x13,	x20,	PC0x358
PC0xcd0:	addi 	x8,		x28,	392
PC0xcd4:	lw   	x21,			-52(x31)
PC0xcd8:	lw   	x19,			-20(x31)
PC0xcdc:	add  	x15,	x22,	x23
PC0xce0:	addi 	x6,		x19,	-744
PC0xce4:	lbu  	x21,			52(x31)
PC0xce8:	slti 	x12,	x11,	1843
PC0xcec:	blt  	x8,		x17,	PC0xb6c
PC0xcf0:	addi 	x28,	x1,		-977
PC0xcf4:	beq  	x5,		x6,		PC0x9c8
PC0xcf8:	sltiu	x4,		x14,	-916
PC0xcfc:	mulhu	x13,	x11,	x7
PC0xd00:	andi 	x8,		x24,	-1270
PC0xd04:	lb   	x8,				83(x31)
wfi