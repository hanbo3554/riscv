addi 	x0,		x0,		-1908
addi 	x1,		x0,		-590
addi 	x2,		x0,		-1529
addi 	x3,		x0,		-406
addi 	x4,		x0,		-1069
addi 	x5,		x0,		1443
addi 	x6,		x0,		2041
addi 	x7,		x0,		-137
addi 	x8,		x0,		22
addi 	x9,		x0,		-279
addi 	x10,	x0,		-649
addi 	x11,	x0,		750
addi 	x12,	x0,		-1346
addi 	x13,	x0,		49
addi 	x14,	x0,		-1766
addi 	x15,	x0,		-1084
addi 	x16,	x0,		1757
addi 	x17,	x0,		602
addi 	x18,	x0,		652
addi 	x19,	x0,		1143
addi 	x20,	x0,		1145
addi 	x21,	x0,		-1221
addi 	x22,	x0,		1587
addi 	x23,	x0,		-749
addi 	x24,	x0,		1451
addi 	x25,	x0,		-671
addi 	x26,	x0,		-1155
addi 	x27,	x0,		-51
addi 	x28,	x0,		-809
addi 	x29,	x0,		-670
addi 	x30,	x0,		-999
addi 	x31,	x0,		894
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
PC0x88:	sb   	x31,			62(x31)
PC0x8c:	bgeu 	x6,		x18,	PC0x5a8
PC0x90:	bltu 	x15,	x13,	PC0x10c
PC0x94:	beq  	x19,	x18,	PC0x454
PC0x98:	lb   	x5,				62(x31)
PC0x9c:	sw   	x26,			-76(x31)
PC0xa0:	beq  	x28,	x11,	PC0x2ac
PC0xa4:	sll  	x21,	x4,		x19
PC0xa8:	add  	x11,	x17,	x25
PC0xac:	sltiu	x22,	x31,	-117
PC0xb0:	bge  	x30,	x22,	PC0x6f0
PC0xb4:	sb   	x15,			-91(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sw   	x20,			-24(x31)
PC0xc0:	mulhsu	x28,	x29,	x23
PC0xc4:	beq  	x15,	x31,	PC0x714
PC0xc8:	blt  	x4,		x13,	PC0xd0
PC0xcc:	sltiu	x12,	x17,	599
PC0xd0:	andi 	x17,	x20,	1334
PC0xd4:	bne  	x14,	x19,	PC0x598
PC0xd8:	lbu  	x9,				-24(x31)
PC0xdc:	lbu  	x10,			-77(x31)
PC0xe0:	bgeu 	x12,	x17,	PC0xae0
PC0xe4:	sb   	x29,			-57(x31)
PC0xe8:	sra  	x8,		x8,		x18
PC0xec:	blt  	x3,		x4,		PC0x764
PC0xf0:	addi 	x31,	x31,	4
PC0xf4:	bne  	x22,	x25,	PC0xcb0
PC0xf8:	beq  	x6,		x18,	PC0x9c4
PC0xfc:	beq  	x22,	x3,		PC0x1e8
PC0x100:	slt  	x12,	x28,	x29
PC0x104:	sra  	x24,	x0,		x10
PC0x108:	lhu  	x13,			-26(x31)
PC0x10c:	beq  	x8,		x19,	PC0x6fc
PC0x110:	bne  	x26,	x11,	PC0xab8
PC0x114:	lb   	x3,				-83(x31)
PC0x118:	jal  	x12,			PC0xbe8
PC0x11c:	bltu 	x13,	x20,	PC0xcbc
PC0x120:	lb   	x14,			-26(x31)
PC0x124:	sh   	x14,			-14(x31)
PC0x128:	blt  	x25,	x10,	PC0x128
PC0x12c:	srai 	x8,		x20,	31
PC0x130:	bgeu 	x19,	x21,	PC0xaa0
PC0x134:	addi 	x3,		x20,	-66
PC0x138:	sb   	x24,			60(x31)
PC0x13c:	blt  	x18,	x19,	PC0x940
PC0x140:	sh   	x20,			-4(x31)
PC0x144:	lw   	x27,			-4(x31)
PC0x148:	lb   	x27,			-27(x31)
PC0x14c:	bgeu 	x3,		x25,	PC0x50c
PC0x150:	sb   	x18,			64(x31)
PC0x154:	lw   	x28,			64(x31)
PC0x158:	srai 	x10,	x28,	1
PC0x15c:	lhu  	x8,				-28(x31)
PC0x160:	lb   	x6,				-3(x31)
PC0x164:	xori 	x27,	x29,	6
PC0x168:	sw   	x17,			-32(x31)
PC0x16c:	beq  	x23,	x4,		PC0xcd4
PC0x170:	jal  	x15,			PC0x650
PC0x174:	bne  	x2,		x23,	PC0x948
PC0x178:	lh   	x10,			-28(x31)
PC0x17c:	sw   	x4,				-60(x31)
PC0x180:	srai 	x14,	x0,		25
PC0x184:	bgeu 	x1,		x16,	PC0xa6c
PC0x188:	sltu 	x18,	x6,		x21
PC0x18c:	lbu  	x16,			-25(x31)
PC0x190:	add  	x11,	x0,		x31
PC0x194:	lbu  	x16,			-82(x31)
PC0x198:	beq  	x20,	x24,	PC0x8b8
PC0x19c:	bge  	x21,	x17,	PC0x630
PC0x1a0:	sb   	x2,				81(x31)
PC0x1a4:	addi 	x10,	x18,	-140
PC0x1a8:	sll  	x26,	x10,	x27
PC0x1ac:	beq  	x3,		x18,	PC0x4c8
PC0x1b0:	sb   	x30,			50(x31)
PC0x1b4:	blt  	x17,	x6,		PC0x2e8
PC0x1b8:	lh   	x13,			-14(x31)
PC0x1bc:	lhu  	x10,			-60(x31)
PC0x1c0:	bltu 	x3,		x10,	PC0x150
PC0x1c4:	blt  	x18,	x13,	PC0x528
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	bltu 	x21,	x7,		PC0xb0c
PC0x1d0:	sh   	x23,			8(x31)
PC0x1d4:	bne  	x28,	x3,		PC0xc30
PC0x1d8:	beq  	x15,	x1,		PC0x380
PC0x1dc:	sh   	x23,			-38(x31)
PC0x1e0:	mul  	x24,	x29,	x9
PC0x1e4:	sh   	x7,				-10(x31)
PC0x1e8:	bne  	x25,	x10,	PC0x9a0
PC0x1ec:	lbu  	x22,			-87(x31)
PC0x1f0:	sw   	x25,			36(x31)
PC0x1f4:	lbu  	x5,				-87(x31)
PC0x1f8:	lbu  	x5,				-17(x31)
PC0x1fc:	bgeu 	x29,	x31,	PC0x2c0
PC0x200:	beq  	x2,		x7,		PC0x12c
PC0x204:	sb   	x8,				-9(x31)
PC0x208:	add  	x3,		x19,	x6
PC0x20c:	bge  	x14,	x27,	PC0x9c4
PC0x210:	sh   	x28,			-58(x31)
PC0x214:	bge  	x24,	x29,	PC0x554
PC0x218:	sw   	x23,			-12(x31)
PC0x21c:	bltu 	x3,		x23,	PC0x750
PC0x220:	bgeu 	x25,	x14,	PC0xb28
PC0x224:	ori  	x8,		x3,		1595
PC0x228:	lh   	x5,				-66(x31)
PC0x22c:	sh   	x11,			92(x31)
PC0x230:	lhu  	x4,				-62(x31)
PC0x234:	beq  	x3,		x1,		PC0x394
PC0x238:	bltu 	x2,		x7,		PC0x8c4
PC0x23c:	sltiu	x28,	x18,	584
PC0x240:	bltu 	x29,	x21,	PC0xc58
PC0x244:	lhu  	x7,				60(x31)
PC0x248:	jal  	x5,				PC0x9c4
PC0x24c:	bne  	x8,		x27,	PC0x72c
PC0x250:	add  	x22,	x17,	x27
PC0x254:	jal  	x10,			PC0xdc
PC0x258:	bge  	x15,	x28,	PC0x63c
PC0x25c:	mulhsu	x27,	x14,	x8
PC0x260:	sb   	x21,			25(x31)
PC0x264:	addi 	x23,	x31,	20
PC0x268:	blt  	x18,	x27,	PC0x29c
PC0x26c:	blt  	x0,		x23,	PC0x524
PC0x270:	jal  	x14,			PC0x73c
PC0x274:	blt  	x19,	x13,	PC0x100
PC0x278:	jal  	x15,			PC0x488
PC0x27c:	bne  	x17,	x10,	PC0xaec
PC0x280:	srl  	x26,	x9,		x13
PC0x284:	jal  	x26,			PC0xc44
PC0x288:	srli 	x6,		x14,	20
PC0x28c:	sh   	x25,			-78(x31)
PC0x290:	lw   	x21,			8(x31)
PC0x294:	beq  	x11,	x28,	PC0xb98
PC0x298:	xori 	x19,	x9,		712
PC0x29c:	lhu  	x5,				-32(x31)
PC0x2a0:	xor  	x11,	x18,	x25
PC0x2a4:	mul  	x4,		x22,	x27
PC0x2a8:	sh   	x0,				46(x31)
PC0x2ac:	lw   	x1,				-12(x31)
PC0x2b0:	blt  	x21,	x2,		PC0x2f4
PC0x2b4:	lw   	x6,				-88(x31)
PC0x2b8:	sll  	x17,	x7,		x11
PC0x2bc:	xori 	x4,		x12,	915
PC0x2c0:	lw   	x21,			24(x31)
PC0x2c4:	lw   	x14,			-64(x31)
PC0x2c8:	beq  	x5,		x12,	PC0x5fc
PC0x2cc:	lb   	x6,				-64(x31)
PC0x2d0:	bltu 	x0,		x16,	PC0x948
PC0x2d4:	sb   	x15,			6(x31)
PC0x2d8:	lh   	x14,			-18(x31)
PC0x2dc:	sh   	x20,			-40(x31)
PC0x2e0:	lhu  	x8,				-86(x31)
PC0x2e4:	blt  	x22,	x28,	PC0xc30
PC0x2e8:	lb   	x19,			50(x31)
PC0x2ec:	jal  	x23,			PC0x7bc
PC0x2f0:	add  	x4,		x31,	x10
PC0x2f4:	lbu  	x28,			-103(x31)
PC0x2f8:	sw   	x11,			32(x31)
PC0x2fc:	lb   	x17,			-57(x31)
PC0x300:	blt  	x29,	x13,	PC0xb90
PC0x304:	lh   	x6,				-62(x31)
PC0x308:	lh   	x2,				8(x31)
PC0x30c:	lh   	x8,				-10(x31)
PC0x310:	bgeu 	x21,	x17,	PC0xa90
PC0x314:	sb   	x13,			-30(x31)
PC0x318:	sw   	x8,				88(x31)
PC0x31c:	jal  	x14,			PC0xbd4
PC0x320:	lw   	x30,			24(x31)
PC0x324:	blt  	x21,	x1,		PC0x7fc
PC0x328:	xor  	x29,	x4,		x1
PC0x32c:	bge  	x17,	x19,	PC0x248
PC0x330:	addi 	x12,	x28,	-1172
PC0x334:	jal  	x24,			PC0xb54
PC0x338:	beq  	x5,		x25,	PC0xb68
PC0x33c:	bge  	x21,	x28,	PC0x3ec
PC0x340:	sh   	x6,				62(x31)
PC0x344:	jal  	x10,			PC0x940
PC0x348:	sw   	x7,				-36(x31)
PC0x34c:	sb   	x4,				19(x31)
PC0x350:	bne  	x6,		x28,	PC0x71c
PC0x354:	sb   	x27,			-82(x31)
PC0x358:	sb   	x1,				-81(x31)
PC0x35c:	sw   	x18,			64(x31)
PC0x360:	bne  	x17,	x14,	PC0x494
PC0x364:	add  	x2,		x17,	x29
PC0x368:	lbu  	x27,			-64(x31)
PC0x36c:	sb   	x11,			79(x31)
PC0x370:	mul  	x9,		x3,		x5
PC0x374:	sltu 	x17,	x26,	x27
PC0x378:	beq  	x19,	x5,		PC0x320
PC0x37c:	sh   	x31,			-80(x31)
PC0x380:	sw   	x25,			60(x31)
PC0x384:	sh   	x22,			20(x31)
PC0x388:	sw   	x24,			32(x31)
PC0x38c:	blt  	x5,		x30,	PC0x2b0
PC0x390:	sltiu	x20,	x12,	-1670
PC0x394:	lw   	x2,				-12(x31)
PC0x398:	beq  	x19,	x4,		PC0x838
PC0x39c:	add  	x26,	x31,	x1
PC0x3a0:	lhu  	x14,			46(x31)
PC0x3a4:	beq  	x2,		x14,	PC0xb08
PC0x3a8:	beq  	x3,		x27,	PC0x39c
PC0x3ac:	lhu  	x13,			34(x31)
PC0x3b0:	sw   	x18,			56(x31)
PC0x3b4:	bne  	x31,	x27,	PC0x7ec
PC0x3b8:	mul  	x12,	x11,	x23
PC0x3bc:	lw   	x27,			-12(x31)
PC0x3c0:	bgeu 	x6,		x5,		PC0xc78
PC0x3c4:	blt  	x7,		x13,	PC0x454
PC0x3c8:	jal  	x18,			PC0x35c
PC0x3cc:	sll  	x2,		x28,	x19
PC0x3d0:	sb   	x9,				-17(x31)
PC0x3d4:	lbu  	x15,			-30(x31)
PC0x3d8:	mulhu	x11,	x18,	x29
PC0x3dc:	sw   	x8,				96(x31)
PC0x3e0:	bge  	x10,	x28,	PC0x278
PC0x3e4:	sh   	x2,				-16(x31)
PC0x3e8:	bltu 	x20,	x0,		PC0x4f8
PC0x3ec:	bgeu 	x2,		x4,		PC0x168
PC0x3f0:	beq  	x26,	x5,		PC0x1f8
PC0x3f4:	blt  	x9,		x16,	PC0x504
PC0x3f8:	bltu 	x3,		x9,		PC0x854
PC0x3fc:	sh   	x4,				44(x31)
PC0x400:	bne  	x17,	x1,		PC0xa8
PC0x404:	sh   	x2,				-34(x31)
PC0x408:	srli 	x7,		x13,	27
PC0x40c:	and  	x16,	x6,		x31
PC0x410:	beq  	x12,	x15,	PC0xcc8
PC0x414:	or   	x9,		x26,	x1
PC0x418:	lw   	x30,			56(x31)
PC0x41c:	nop  
PC0x420:	nop  
PC0x424:	jal  	x5,				PC0x8c4
PC0x428:	sw   	x24,			20(x31)
PC0x42c:	slti 	x20,	x12,	-768
PC0x430:	andi 	x6,		x1,		-1083
PC0x434:	sw   	x15,			96(x31)
PC0x438:	or   	x19,	x22,	x21
PC0x43c:	lbu  	x29,			-87(x31)
PC0x440:	bne  	x3,		x19,	PC0x700
PC0x444:	lh   	x22,			8(x31)
PC0x448:	srai 	x16,	x6,		10
PC0x44c:	lw   	x7,				-88(x31)
PC0x450:	addi 	x31,	x31,	4
PC0x454:	bgeu 	x30,	x23,	PC0x48c
PC0x458:	beq  	x24,	x3,		PC0x93c
PC0x45c:	jal  	x25,			PC0x3f4
PC0x460:	bgeu 	x11,	x26,	PC0x1d0
PC0x464:	lh   	x20,			40(x31)
PC0x468:	lw   	x1,				60(x31)
PC0x46c:	sb   	x19,			-29(x31)
PC0x470:	sh   	x9,				80(x31)
PC0x474:	bge  	x13,	x18,	PC0x504
PC0x478:	bne  	x12,	x17,	PC0x59c
PC0x47c:	slli 	x1,		x10,	10
PC0x480:	lw   	x3,				16(x31)
PC0x484:	lbu  	x7,				-85(x31)
PC0x488:	sw   	x29,			-88(x31)
PC0x48c:	bltu 	x14,	x5,		PC0x48c
PC0x490:	sll  	x7,		x15,	x15
PC0x494:	lbu  	x25,			59(x31)
PC0x498:	sh   	x4,				-38(x31)
PC0x49c:	bltu 	x20,	x18,	PC0x9b4
PC0x4a0:	bltu 	x21,	x9,		PC0x524
PC0x4a4:	beq  	x20,	x10,	PC0x3f0
PC0x4a8:	blt  	x16,	x31,	PC0xae0
PC0x4ac:	ori  	x20,	x13,	574
PC0x4b0:	bgeu 	x21,	x16,	PC0x65c
PC0x4b4:	sw   	x11,			16(x31)
PC0x4b8:	bgeu 	x24,	x16,	PC0x4c4
PC0x4bc:	lhu  	x25,			-90(x31)
PC0x4c0:	sw   	x13,			-44(x31)
PC0x4c4:	beq  	x5,		x4,		PC0xbec
PC0x4c8:	bge  	x15,	x5,		PC0xfc
PC0x4cc:	bltu 	x15,	x6,		PC0x248
PC0x4d0:	lbu  	x9,				34(x31)
PC0x4d4:	bne  	x17,	x7,		PC0x960
PC0x4d8:	nop  
PC0x4dc:	lh   	x9,				58(x31)
PC0x4e0:	bge  	x30,	x31,	PC0x2b0
PC0x4e4:	bge  	x22,	x10,	PC0x694
PC0x4e8:	lh   	x12,			92(x31)
PC0x4ec:	bne  	x18,	x20,	PC0xca4
PC0x4f0:	sw   	x14,			36(x31)
PC0x4f4:	sb   	x18,			11(x31)
PC0x4f8:	blt  	x8,		x11,	PC0xae4
PC0x4fc:	blt  	x16,	x11,	PC0xb28
PC0x500:	blt  	x2,		x14,	PC0x4c0
PC0x504:	bltu 	x19,	x12,	PC0x640
PC0x508:	lb   	x15,			-34(x31)
PC0x50c:	lbu  	x3,				93(x31)
PC0x510:	bge  	x31,	x29,	PC0x24c
PC0x514:	sh   	x5,				96(x31)
PC0x518:	srai 	x20,	x6,		4
PC0x51c:	lbu  	x23,			-88(x31)
PC0x520:	jal  	x18,			PC0x73c
PC0x524:	slt  	x26,	x10,	x19
PC0x528:	nop  
PC0x52c:	sw   	x5,				-32(x31)
PC0x530:	blt  	x25,	x14,	PC0x3b0
PC0x534:	lw   	x20,			-84(x31)
PC0x538:	bltu 	x23,	x27,	PC0x754
PC0x53c:	bne  	x15,	x1,		PC0x508
PC0x540:	bltu 	x6,		x4,		PC0x2c0
PC0x544:	mul  	x22,	x13,	x5
PC0x548:	beq  	x25,	x16,	PC0xa04
PC0x54c:	jal  	x19,			PC0x328
PC0x550:	lh   	x26,			28(x31)
PC0x554:	sh   	x8,				76(x31)
PC0x558:	sw   	x14,			-100(x31)
PC0x55c:	jal  	x18,			PC0xc6c
PC0x560:	bltu 	x30,	x25,	PC0x414
PC0x564:	lw   	x11,			32(x31)
PC0x568:	sb   	x21,			24(x31)
PC0x56c:	lw   	x4,				-40(x31)
PC0x570:	lh   	x26,			42(x31)
PC0x574:	lbu  	x18,			-31(x31)
PC0x578:	sub  	x21,	x27,	x29
PC0x57c:	lb   	x23,			31(x31)
PC0x580:	jal  	x15,			PC0x884
PC0x584:	bltu 	x25,	x14,	PC0xcf4
PC0x588:	sll  	x6,		x25,	x18
PC0x58c:	slti 	x13,	x30,	1519
PC0x590:	sh   	x28,			8(x31)
PC0x594:	mulh 	x1,		x10,	x27
PC0x598:	srl  	x20,	x1,		x8
PC0x59c:	lw   	x1,				72(x31)
PC0x5a0:	sub  	x28,	x24,	x24
PC0x5a4:	sb   	x27,			-30(x31)
PC0x5a8:	xor  	x2,		x30,	x5
PC0x5ac:	sltiu	x10,	x26,	-920
PC0x5b0:	sb   	x28,			0(x31)
PC0x5b4:	lh   	x21,			14(x31)
PC0x5b8:	lhu  	x7,				-16(x31)
PC0x5bc:	lw   	x24,			-32(x31)
PC0x5c0:	jal  	x14,			PC0x190
PC0x5c4:	bgeu 	x2,		x1,		PC0xd4
PC0x5c8:	bgeu 	x19,	x2,		PC0x550
PC0x5cc:	lb   	x14,			-81(x31)
PC0x5d0:	sll  	x19,	x23,	x13
PC0x5d4:	lhu  	x30,			36(x31)
PC0x5d8:	mul  	x7,		x22,	x17
PC0x5dc:	lhu  	x29,			-38(x31)
PC0x5e0:	slli 	x3,		x31,	6
PC0x5e4:	bltu 	x24,	x6,		PC0x4ec
PC0x5e8:	sb   	x19,			-85(x31)
PC0x5ec:	blt  	x21,	x16,	PC0x9cc
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sb   	x16,			90(x31)
PC0x5f8:	bgeu 	x17,	x5,		PC0xb80
PC0x5fc:	sh   	x22,			-10(x31)
PC0x600:	bgeu 	x28,	x17,	PC0xcec
PC0x604:	bltu 	x24,	x6,		PC0x11c
PC0x608:	srai 	x24,	x27,	15
PC0x60c:	lbu  	x7,				54(x31)
PC0x610:	sw   	x5,				88(x31)
PC0x614:	sb   	x19,			14(x31)
PC0x618:	sb   	x19,			-5(x31)
PC0x61c:	sh   	x21,			24(x31)
PC0x620:	sb   	x31,			-52(x31)
PC0x624:	sw   	x20,			-44(x31)
PC0x628:	lb   	x30,			4(x31)
PC0x62c:	beq  	x13,	x11,	PC0x594
PC0x630:	lh   	x4,				48(x31)
PC0x634:	lw   	x18,			80(x31)
PC0x638:	lw   	x25,			88(x31)
PC0x63c:	lh   	x11,			-46(x31)
PC0x640:	lhu  	x3,				76(x31)
PC0x644:	lw   	x27,			-4(x31)
PC0x648:	and  	x2,		x18,	x5
PC0x64c:	lw   	x6,				32(x31)
PC0x650:	add  	x20,	x22,	x18
PC0x654:	lw   	x2,				32(x31)
PC0x658:	mulh 	x11,	x20,	x16
PC0x65c:	mul  	x12,	x18,	x15
PC0x660:	lhu  	x4,				50(x31)
PC0x664:	bne  	x9,		x11,	PC0x590
PC0x668:	blt  	x28,	x12,	PC0x2e4
PC0x66c:	addi 	x25,	x9,		-204
PC0x670:	and  	x7,		x13,	x6
PC0x674:	sb   	x23,			79(x31)
PC0x678:	srl  	x11,	x7,		x29
PC0x67c:	sh   	x16,			-84(x31)
PC0x680:	slli 	x14,	x24,	8
PC0x684:	blt  	x14,	x16,	PC0x4ec
PC0x688:	lh   	x6,				-16(x31)
PC0x68c:	lbu  	x5,				71(x31)
PC0x690:	lbu  	x15,			-103(x31)
PC0x694:	add  	x22,	x3,		x21
PC0x698:	jal  	x3,				PC0xa4c
PC0x69c:	lh   	x2,				92(x31)
PC0x6a0:	bge  	x2,		x5,		PC0x53c
PC0x6a4:	xori 	x26,	x25,	-227
PC0x6a8:	bge  	x15,	x3,		PC0x148
PC0x6ac:	beq  	x17,	x23,	PC0xf0
PC0x6b0:	mulhsu	x27,	x19,	x10
PC0x6b4:	sh   	x12,			-88(x31)
PC0x6b8:	bltu 	x18,	x23,	PC0x144
PC0x6bc:	lbu  	x22,			-38(x31)
PC0x6c0:	lbu  	x6,				-19(x31)
PC0x6c4:	jal  	x14,			PC0x41c
PC0x6c8:	bltu 	x7,		x30,	PC0xca4
PC0x6cc:	sw   	x4,				-28(x31)
PC0x6d0:	sh   	x19,			-56(x31)
PC0x6d4:	sh   	x17,			-90(x31)
PC0x6d8:	srl  	x30,	x13,	x14
PC0x6dc:	nop  
PC0x6e0:	bne  	x6,		x0,		PC0x22c
PC0x6e4:	blt  	x0,		x23,	PC0x348
PC0x6e8:	bge  	x17,	x19,	PC0x9b0
PC0x6ec:	beq  	x22,	x7,		PC0x3d8
PC0x6f0:	sw   	x27,			84(x31)
PC0x6f4:	bltu 	x6,		x21,	PC0x490
PC0x6f8:	blt  	x14,	x3,		PC0x528
PC0x6fc:	lbu  	x7,				-90(x31)
PC0x700:	sh   	x22,			-84(x31)
PC0x704:	lhu  	x8,				-90(x31)
PC0x708:	sb   	x0,				63(x31)
PC0x70c:	mul  	x26,	x26,	x26
PC0x710:	beq  	x1,		x15,	PC0x584
PC0x714:	blt  	x31,	x24,	PC0x250
PC0x718:	bgeu 	x22,	x6,		PC0x6ac
PC0x71c:	lbu  	x6,				39(x31)
PC0x720:	beq  	x16,	x22,	PC0x9a0
PC0x724:	nop  
PC0x728:	sll  	x14,	x30,	x8
PC0x72c:	lbu  	x14,			-19(x31)
PC0x730:	bne  	x20,	x18,	PC0x5e8
PC0x734:	srli 	x28,	x17,	19
PC0x738:	bge  	x21,	x0,		PC0x554
PC0x73c:	beq  	x13,	x12,	PC0x53c
PC0x740:	blt  	x13,	x11,	PC0xcfc
PC0x744:	sltiu	x14,	x2,		268
PC0x748:	sh   	x5,				-56(x31)
PC0x74c:	slti 	x21,	x12,	756
PC0x750:	bltu 	x16,	x4,		PC0x72c
PC0x754:	beq  	x24,	x8,		PC0x4e8
PC0x758:	lhu  	x16,			-20(x31)
PC0x75c:	sw   	x7,				8(x31)
PC0x760:	lhu  	x2,				30(x31)
PC0x764:	bne  	x25,	x7,		PC0xc38
PC0x768:	lh   	x23,			-10(x31)
PC0x76c:	bltu 	x1,		x10,	PC0x350
PC0x770:	slli 	x20,	x31,	6
PC0x774:	lh   	x17,			26(x31)
PC0x778:	sh   	x2,				50(x31)
PC0x77c:	sh   	x28,			22(x31)
PC0x780:	slli 	x23,	x10,	14
PC0x784:	sltu 	x17,	x18,	x9
PC0x788:	beq  	x12,	x24,	PC0xad8
PC0x78c:	blt  	x9,		x8,		PC0x918
PC0x790:	sh   	x15,			32(x31)
PC0x794:	srli 	x17,	x14,	0
PC0x798:	sw   	x7,				-16(x31)
PC0x79c:	slt  	x3,		x28,	x21
PC0x7a0:	srli 	x21,	x3,		29
PC0x7a4:	lb   	x27,			28(x31)
PC0x7a8:	bge  	x2,		x11,	PC0xc9c
PC0x7ac:	lb   	x3,				-37(x31)
PC0x7b0:	mulhsu	x30,	x15,	x7
PC0x7b4:	lw   	x27,			92(x31)
PC0x7b8:	beq  	x21,	x2,		PC0x974
PC0x7bc:	lhu  	x23,			-28(x31)
PC0x7c0:	lb   	x19,			63(x31)
PC0x7c4:	blt  	x5,		x18,	PC0xbc
PC0x7c8:	bne  	x27,	x7,		PC0x5e4
PC0x7cc:	sw   	x26,			-92(x31)
PC0x7d0:	sltu 	x18,	x8,		x26
PC0x7d4:	lbu  	x15,			87(x31)
PC0x7d8:	beq  	x7,		x19,	PC0x138
PC0x7dc:	beq  	x3,		x16,	PC0x374
PC0x7e0:	add  	x29,	x23,	x0
PC0x7e4:	sh   	x10,			56(x31)
PC0x7e8:	beq  	x15,	x8,		PC0xa74
PC0x7ec:	blt  	x23,	x5,		PC0xa6c
PC0x7f0:	blt  	x11,	x5,		PC0x2bc
PC0x7f4:	lbu  	x4,				22(x31)
PC0x7f8:	bgeu 	x12,	x19,	PC0x87c
PC0x7fc:	sb   	x25,			-64(x31)
PC0x800:	lw   	x24,			28(x31)
PC0x804:	sw   	x31,			-52(x31)
PC0x808:	bne  	x19,	x7,		PC0xc78
PC0x80c:	bgeu 	x4,		x0,		PC0x6dc
PC0x810:	sb   	x15,			-28(x31)
PC0x814:	bge  	x14,	x27,	PC0x15c
PC0x818:	lhu  	x12,			12(x31)
PC0x81c:	lh   	x6,				-14(x31)
PC0x820:	sh   	x1,				-84(x31)
PC0x824:	srli 	x30,	x9,		29
PC0x828:	bge  	x4,		x7,		PC0x94c
PC0x82c:	mulh 	x3,		x22,	x15
PC0x830:	bne  	x17,	x13,	PC0x3d8
PC0x834:	bgeu 	x14,	x25,	PC0x170
PC0x838:	lbu  	x10,			-41(x31)
PC0x83c:	lw   	x7,				52(x31)
PC0x840:	beq  	x30,	x15,	PC0x2f8
PC0x844:	lb   	x6,				-87(x31)
PC0x848:	srai 	x17,	x16,	1
PC0x84c:	lb   	x16,			4(x31)
PC0x850:	beq  	x2,		x22,	PC0xa6c
PC0x854:	bge  	x26,	x12,	PC0x2a8
PC0x858:	or   	x18,	x19,	x0
PC0x85c:	bgeu 	x30,	x28,	PC0x9e4
PC0x860:	sw   	x30,			96(x31)
PC0x864:	bgeu 	x0,		x14,	PC0x390
PC0x868:	lb   	x26,			-94(x31)
PC0x86c:	sub  	x28,	x25,	x4
PC0x870:	beq  	x27,	x11,	PC0x9c0
PC0x874:	jal  	x13,			PC0x344
PC0x878:	jal  	x13,			PC0x9a0
PC0x87c:	sb   	x28,			3(x31)
PC0x880:	beq  	x14,	x2,		PC0x994
PC0x884:	sw   	x1,				-72(x31)
PC0x888:	slti 	x28,	x21,	92
PC0x88c:	bne  	x21,	x1,		PC0x300
PC0x890:	sh   	x31,			38(x31)
PC0x894:	lbu  	x10,			-92(x31)
PC0x898:	lw   	x26,			96(x31)
PC0x89c:	lw   	x25,			-44(x31)
PC0x8a0:	lbu  	x12,			82(x31)
PC0x8a4:	addi 	x19,	x8,		-1442
PC0x8a8:	lhu  	x16,			-34(x31)
PC0x8ac:	blt  	x14,	x21,	PC0x90c
PC0x8b0:	lhu  	x3,				76(x31)
PC0x8b4:	bltu 	x2,		x1,		PC0x974
PC0x8b8:	blt  	x0,		x22,	PC0x494
PC0x8bc:	or   	x4,		x25,	x11
PC0x8c0:	lw   	x14,			-16(x31)
PC0x8c4:	lb   	x21,			22(x31)
PC0x8c8:	sh   	x16,			-24(x31)
PC0x8cc:	bge  	x25,	x14,	PC0xca0
PC0x8d0:	slt  	x20,	x20,	x26
PC0x8d4:	lw   	x27,			4(x31)
PC0x8d8:	slt  	x18,	x4,		x27
PC0x8dc:	andi 	x23,	x16,	434
PC0x8e0:	beq  	x4,		x11,	PC0x70c
PC0x8e4:	bgeu 	x20,	x31,	PC0x518
PC0x8e8:	beq  	x10,	x2,		PC0x194
PC0x8ec:	lw   	x21,			-16(x31)
PC0x8f0:	sub  	x28,	x26,	x11
PC0x8f4:	and  	x16,	x8,		x27
PC0x8f8:	slti 	x18,	x20,	-806
PC0x8fc:	and  	x27,	x20,	x25
PC0x900:	sb   	x28,			64(x31)
PC0x904:	sb   	x0,				37(x31)
PC0x908:	slli 	x30,	x3,		20
PC0x90c:	slli 	x19,	x2,		4
PC0x910:	lw   	x29,			8(x31)
PC0x914:	mulh 	x5,		x5,		x4
PC0x918:	lhu  	x30,			-112(x31)
PC0x91c:	add  	x11,	x7,		x13
PC0x920:	lw   	x11,			-24(x31)
PC0x924:	bge  	x9,		x7,		PC0x94
PC0x928:	lb   	x22,			0(x31)
PC0x92c:	sw   	x0,				-88(x31)
PC0x930:	sw   	x14,			-68(x31)
PC0x934:	bgeu 	x30,	x13,	PC0x954
PC0x938:	bne  	x30,	x25,	PC0x7a0
PC0x93c:	sb   	x4,				85(x31)
PC0x940:	beq  	x11,	x22,	PC0xca4
PC0x944:	bltu 	x4,		x2,		PC0x528
PC0x948:	sw   	x0,				-80(x31)
PC0x94c:	addi 	x4,		x18,	-1568
PC0x950:	lh   	x25,			26(x31)
PC0x954:	srl  	x29,	x3,		x27
PC0x958:	sb   	x11,			18(x31)
PC0x95c:	xor  	x17,	x6,		x5
PC0x960:	bgeu 	x23,	x3,		PC0x8e0
PC0x964:	sltiu	x14,	x11,	1989
PC0x968:	bgeu 	x16,	x0,		PC0xc60
PC0x96c:	bge  	x9,		x16,	PC0x5ec
PC0x970:	beq  	x23,	x19,	PC0x47c
PC0x974:	sh   	x21,			-28(x31)
PC0x978:	blt  	x7,		x6,		PC0x6e0
PC0x97c:	lh   	x17,			-24(x31)
PC0x980:	lhu  	x27,			0(x31)
PC0x984:	sb   	x26,			-88(x31)
PC0x988:	bge  	x6,		x12,	PC0x940
PC0x98c:	jal  	x26,			PC0xb84
PC0x990:	bge  	x16,	x17,	PC0xb98
PC0x994:	sh   	x17,			2(x31)
PC0x998:	sh   	x11,			98(x31)
PC0x99c:	sb   	x8,				64(x31)
PC0x9a0:	mul  	x4,		x26,	x24
PC0x9a4:	sb   	x25,			-56(x31)
PC0x9a8:	bltu 	x9,		x27,	PC0x238
PC0x9ac:	bge  	x13,	x29,	PC0x9d4
PC0x9b0:	sh   	x14,			-38(x31)
PC0x9b4:	bltu 	x2,		x20,	PC0xb0c
PC0x9b8:	srai 	x11,	x9,		14
PC0x9bc:	bge  	x12,	x30,	PC0x650
PC0x9c0:	lh   	x6,				80(x31)
PC0x9c4:	sh   	x9,				56(x31)
PC0x9c8:	lhu  	x16,			-104(x31)
PC0x9cc:	sb   	x27,			56(x31)
PC0x9d0:	mul  	x16,	x31,	x19
PC0x9d4:	lhu  	x20,			20(x31)
PC0x9d8:	lw   	x6,				-24(x31)
PC0x9dc:	beq  	x27,	x6,		PC0x580
PC0x9e0:	lb   	x2,				-5(x31)
PC0x9e4:	xori 	x29,	x26,	195
PC0x9e8:	bltu 	x3,		x0,		PC0x3a0
PC0x9ec:	lw   	x17,			-68(x31)
PC0x9f0:	sw   	x14,			-36(x31)
PC0x9f4:	lb   	x21,			-13(x31)
PC0x9f8:	jal  	x13,			PC0x5a0
PC0x9fc:	slt  	x16,	x9,		x19
PC0xa00:	bne  	x28,	x31,	PC0x158
PC0xa04:	sll  	x22,	x24,	x22
PC0xa08:	sb   	x17,			-65(x31)
PC0xa0c:	bltu 	x0,		x7,		PC0xae8
PC0xa10:	srl  	x28,	x0,		x5
PC0xa14:	addi 	x16,	x25,	-992
PC0xa18:	sb   	x29,			-54(x31)
PC0xa1c:	lh   	x14,			-24(x31)
PC0xa20:	bne  	x11,	x21,	PC0x684
PC0xa24:	lb   	x9,				17(x31)
PC0xa28:	lh   	x29,			-46(x31)
PC0xa2c:	jal  	x13,			PC0xcc4
PC0xa30:	beq  	x24,	x1,		PC0x440
PC0xa34:	bgeu 	x23,	x20,	PC0x140
PC0xa38:	bltu 	x8,		x12,	PC0x160
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	sh   	x17,			16(x31)
PC0xa44:	sb   	x10,			67(x31)
PC0xa48:	lw   	x26,			80(x31)
PC0xa4c:	beq  	x7,		x27,	PC0x7d8
PC0xa50:	mul  	x22,	x8,		x25
PC0xa54:	bltu 	x22,	x23,	PC0x464
PC0xa58:	bgeu 	x28,	x9,		PC0xc14
PC0xa5c:	addi 	x6,		x9,		-509
PC0xa60:	sh   	x2,				-86(x31)
PC0xa64:	xori 	x7,		x24,	1448
PC0xa68:	sb   	x11,			18(x31)
PC0xa6c:	lb   	x10,			34(x31)
PC0xa70:	beq  	x26,	x22,	PC0xd0
PC0xa74:	sb   	x28,			-48(x31)
PC0xa78:	sb   	x14,			99(x31)
PC0xa7c:	sb   	x24,			86(x31)
PC0xa80:	sw   	x24,			4(x31)
PC0xa84:	slt  	x17,	x9,		x6
PC0xa88:	slli 	x18,	x29,	15
PC0xa8c:	sra  	x29,	x25,	x15
PC0xa90:	jal  	x24,			PC0x330
PC0xa94:	lbu  	x17,			-60(x31)
PC0xa98:	blt  	x21,	x12,	PC0x36c
PC0xa9c:	bne  	x7,		x6,		PC0x434
PC0xaa0:	lb   	x27,			33(x31)
PC0xaa4:	jal  	x21,			PC0x698
PC0xaa8:	srli 	x20,	x24,	15
PC0xaac:	add  	x29,	x12,	x21
PC0xab0:	sw   	x30,			4(x31)
PC0xab4:	lw   	x17,			64(x31)
PC0xab8:	lb   	x2,				51(x31)
PC0xabc:	lw   	x11,			28(x31)
PC0xac0:	sw   	x30,			-32(x31)
PC0xac4:	sb   	x15,			23(x31)
PC0xac8:	add  	x9,		x0,		x16
PC0xacc:	lhu  	x4,				22(x31)
PC0xad0:	sra  	x17,	x30,	x4
PC0xad4:	bltu 	x26,	x15,	PC0x400
PC0xad8:	bge  	x28,	x1,		PC0xc84
PC0xadc:	mulhu	x8,		x4,		x8
PC0xae0:	sh   	x30,			-30(x31)
PC0xae4:	bge  	x20,	x26,	PC0xcdc
PC0xae8:	mulh 	x27,	x0,		x26
PC0xaec:	blt  	x16,	x10,	PC0xb20
PC0xaf0:	jal  	x25,			PC0x354
PC0xaf4:	lb   	x2,				-24(x31)
PC0xaf8:	nop  
PC0xafc:	lw   	x12,			72(x31)
PC0xb00:	sll  	x1,		x18,	x14
PC0xb04:	bgeu 	x25,	x17,	PC0xb94
PC0xb08:	sw   	x10,			-60(x31)
PC0xb0c:	bge  	x1,		x10,	PC0x7d0
PC0xb10:	lhu  	x3,				84(x31)
PC0xb14:	jal  	x20,			PC0xa80
PC0xb18:	addi 	x9,		x3,		601
PC0xb1c:	beq  	x23,	x29,	PC0x178
PC0xb20:	bne  	x0,		x17,	PC0x7a8
PC0xb24:	sra  	x29,	x11,	x17
PC0xb28:	jal  	x10,			PC0x318
PC0xb2c:	xori 	x3,		x28,	-934
PC0xb30:	slli 	x30,	x5,		5
PC0xb34:	sh   	x26,			-54(x31)
PC0xb38:	bne  	x30,	x19,	PC0xa0
PC0xb3c:	jal  	x23,			PC0xa10
PC0xb40:	blt  	x23,	x12,	PC0x164
PC0xb44:	blt  	x1,		x29,	PC0xba0
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	bgeu 	x4,		x1,		PC0xc10
PC0xb50:	sh   	x24,			20(x31)
PC0xb54:	slti 	x30,	x10,	-1923
PC0xb58:	lbu  	x26,			9(x31)
PC0xb5c:	bltu 	x19,	x29,	PC0xbdc
PC0xb60:	srl  	x7,		x11,	x30
PC0xb64:	blt  	x12,	x24,	PC0x2d8
PC0xb68:	lh   	x8,				48(x31)
PC0xb6c:	bltu 	x15,	x0,		PC0x228
PC0xb70:	lh   	x0,				-74(x31)
PC0xb74:	beq  	x27,	x16,	PC0x444
PC0xb78:	sb   	x31,			30(x31)
PC0xb7c:	lb   	x13,			-24(x31)
PC0xb80:	lw   	x10,			-20(x31)
PC0xb84:	bge  	x8,		x18,	PC0x344
PC0xb88:	bne  	x13,	x19,	PC0xb14
PC0xb8c:	bne  	x10,	x19,	PC0x7a0
PC0xb90:	blt  	x11,	x7,		PC0x2dc
PC0xb94:	bne  	x6,		x7,		PC0xb98
PC0xb98:	lbu  	x24,			-53(x31)
PC0xb9c:	bltu 	x25,	x31,	PC0xc20
PC0xba0:	bgeu 	x11,	x23,	PC0x71c
PC0xba4:	sub  	x20,	x25,	x31
PC0xba8:	mulh 	x6,		x11,	x27
PC0xbac:	slti 	x20,	x20,	1143
PC0xbb0:	sltu 	x23,	x4,		x21
PC0xbb4:	sh   	x6,				-36(x31)
PC0xbb8:	sb   	x22,			86(x31)
PC0xbbc:	sll  	x5,		x0,		x29
PC0xbc0:	add  	x24,	x13,	x19
PC0xbc4:	sb   	x6,				91(x31)
PC0xbc8:	lh   	x25,			44(x31)
PC0xbcc:	bne  	x1,		x4,		PC0x748
PC0xbd0:	lb   	x5,				-6(x31)
PC0xbd4:	bne  	x24,	x12,	PC0x764
PC0xbd8:	lhu  	x22,			-96(x31)
PC0xbdc:	beq  	x17,	x3,		PC0xbf8
PC0xbe0:	sh   	x27,			-62(x31)
PC0xbe4:	or   	x29,	x15,	x1
PC0xbe8:	sra  	x20,	x15,	x29
PC0xbec:	lb   	x26,			12(x31)
PC0xbf0:	sltiu	x5,		x12,	107
PC0xbf4:	lh   	x14,			-32(x31)
PC0xbf8:	xori 	x20,	x13,	412
PC0xbfc:	sh   	x9,				-34(x31)
PC0xc00:	beq  	x2,		x26,	PC0x8f8
PC0xc04:	bge  	x20,	x25,	PC0x554
PC0xc08:	bltu 	x10,	x21,	PC0x5c8
PC0xc0c:	bgeu 	x8,		x15,	PC0xbe0
PC0xc10:	sw   	x3,				28(x31)
PC0xc14:	sw   	x25,			-48(x31)
PC0xc18:	add  	x11,	x11,	x1
PC0xc1c:	mulhsu	x9,		x20,	x23
PC0xc20:	sh   	x20,			98(x31)
PC0xc24:	bne  	x26,	x30,	PC0xa60
PC0xc28:	sw   	x0,				52(x31)
PC0xc2c:	lb   	x24,			-59(x31)
PC0xc30:	lb   	x20,			-50(x31)
PC0xc34:	lb   	x22,			5(x31)
PC0xc38:	mul  	x26,	x19,	x16
PC0xc3c:	lh   	x13,			14(x31)
PC0xc40:	bgeu 	x5,		x26,	PC0x994
PC0xc44:	jal  	x3,				PC0x180
PC0xc48:	srl  	x28,	x20,	x12
PC0xc4c:	slt  	x28,	x17,	x22
PC0xc50:	slli 	x13,	x2,		25
PC0xc54:	bge  	x19,	x26,	PC0x544
PC0xc58:	bne  	x28,	x5,		PC0x360
PC0xc5c:	sb   	x8,				-23(x31)
PC0xc60:	bge  	x19,	x11,	PC0x7a8
PC0xc64:	sh   	x11,			10(x31)
PC0xc68:	mul  	x6,		x14,	x18
PC0xc6c:	lw   	x11,			52(x31)
PC0xc70:	beq  	x18,	x4,		PC0xbfc
PC0xc74:	bne  	x12,	x26,	PC0x2bc
PC0xc78:	bge  	x29,	x8,		PC0x110
PC0xc7c:	addi 	x15,	x17,	1495
PC0xc80:	bltu 	x6,		x4,		PC0x264
PC0xc84:	bgeu 	x8,		x17,	PC0x570
PC0xc88:	beq  	x22,	x18,	PC0x550
PC0xc8c:	lw   	x10,			-48(x31)
PC0xc90:	nop  
PC0xc94:	sub  	x23,	x22,	x9
PC0xc98:	sh   	x3,				-100(x31)
PC0xc9c:	sh   	x17,			20(x31)
PC0xca0:	sh   	x27,			-64(x31)
PC0xca4:	ori  	x25,	x16,	-125
PC0xca8:	sw   	x0,				-52(x31)
PC0xcac:	bltu 	x7,		x5,		PC0x2b4
PC0xcb0:	jal  	x4,				PC0xcf8
PC0xcb4:	lw   	x2,				-20(x31)
PC0xcb8:	lw   	x10,			-60(x31)
PC0xcbc:	lb   	x24,			-27(x31)
PC0xcc0:	beq  	x18,	x10,	PC0x47c
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	mulhsu	x4,		x19,	x21
PC0xccc:	addi 	x16,	x20,	-1142
PC0xcd0:	sw   	x2,				48(x31)
PC0xcd4:	lb   	x21,			87(x31)
PC0xcd8:	and  	x23,	x19,	x22
PC0xcdc:	blt  	x25,	x17,	PC0xc48
PC0xce0:	sw   	x1,				-72(x31)
PC0xce4:	bne  	x2,		x29,	PC0x368
PC0xce8:	bgeu 	x10,	x12,	PC0x948
PC0xcec:	bge  	x13,	x24,	PC0x988
PC0xcf0:	sw   	x26,			-76(x31)
PC0xcf4:	lh   	x13,			12(x31)
PC0xcf8:	bge  	x8,		x7,		PC0x998
PC0xcfc:	ori  	x29,	x30,	552
PC0xd00:	slti 	x6,		x8,		-1569
PC0xd04:	or   	x21,	x8,		x17
wfi