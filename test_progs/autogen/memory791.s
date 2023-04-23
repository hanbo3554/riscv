addi 	x0,		x0,		-509
addi 	x1,		x0,		-1608
addi 	x2,		x0,		-130
addi 	x3,		x0,		1271
addi 	x4,		x0,		-1177
addi 	x5,		x0,		1988
addi 	x6,		x0,		1809
addi 	x7,		x0,		-1938
addi 	x8,		x0,		641
addi 	x9,		x0,		-957
addi 	x10,	x0,		2028
addi 	x11,	x0,		1472
addi 	x12,	x0,		-1088
addi 	x13,	x0,		-1316
addi 	x14,	x0,		550
addi 	x15,	x0,		-560
addi 	x16,	x0,		-64
addi 	x17,	x0,		-1559
addi 	x18,	x0,		-718
addi 	x19,	x0,		-816
addi 	x20,	x0,		-853
addi 	x21,	x0,		-890
addi 	x22,	x0,		-2028
addi 	x23,	x0,		1182
addi 	x24,	x0,		-1802
addi 	x25,	x0,		1648
addi 	x26,	x0,		-130
addi 	x27,	x0,		58
addi 	x28,	x0,		672
addi 	x29,	x0,		1031
addi 	x30,	x0,		579
addi 	x31,	x0,		-799
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
PC0x88:	lbu  	x24,			-93(x31)
PC0x8c:	slli 	x10,	x6,		14
PC0x90:	xor  	x18,	x10,	x20
PC0x94:	lb   	x8,				96(x31)
PC0x98:	sh   	x6,				46(x31)
PC0x9c:	bne  	x27,	x18,	PC0xce0
PC0xa0:	jal  	x18,			PC0xbf4
PC0xa4:	sh   	x9,				64(x31)
PC0xa8:	bne  	x6,		x27,	PC0xa20
PC0xac:	sra  	x13,	x31,	x25
PC0xb0:	bge  	x23,	x10,	PC0x48c
PC0xb4:	mulhsu	x30,	x7,		x4
PC0xb8:	bgeu 	x6,		x8,		PC0x6e0
PC0xbc:	lbu  	x1,				46(x31)
PC0xc0:	lh   	x3,				64(x31)
PC0xc4:	bgeu 	x24,	x16,	PC0x8c4
PC0xc8:	slti 	x13,	x25,	624
PC0xcc:	lh   	x14,			64(x31)
PC0xd0:	addi 	x14,	x12,	1237
PC0xd4:	lw   	x6,				44(x31)
PC0xd8:	lbu  	x25,			65(x31)
PC0xdc:	xori 	x1,		x1,		543
PC0xe0:	sh   	x2,				-6(x31)
PC0xe4:	bltu 	x3,		x22,	PC0x5b4
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	mul  	x13,	x12,	x28
PC0xf0:	lhu  	x30,			-10(x31)
PC0xf4:	mulhu	x4,		x3,		x27
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	sb   	x28,			64(x31)
PC0x100:	bge  	x29,	x16,	PC0x598
PC0x104:	lb   	x15,			57(x31)
PC0x108:	sh   	x30,			14(x31)
PC0x10c:	bge  	x23,	x25,	PC0x8d4
PC0x110:	bltu 	x7,		x26,	PC0xc4
PC0x114:	bne  	x7,		x23,	PC0x4ec
PC0x118:	lbu  	x4,				39(x31)
PC0x11c:	and  	x4,		x18,	x1
PC0x120:	sh   	x7,				76(x31)
PC0x124:	blt  	x19,	x14,	PC0xcb4
PC0x128:	lh   	x9,				38(x31)
PC0x12c:	blt  	x25,	x26,	PC0xc00
PC0x130:	blt  	x10,	x20,	PC0xd8
PC0x134:	addi 	x31,	x31,	4
PC0x138:	sh   	x23,			50(x31)
PC0x13c:	blt  	x2,		x28,	PC0x6b8
PC0x140:	bge  	x20,	x18,	PC0x518
PC0x144:	beq  	x19,	x12,	PC0x5d8
PC0x148:	sh   	x21,			-68(x31)
PC0x14c:	bgeu 	x3,		x14,	PC0xb64
PC0x150:	sw   	x30,			-64(x31)
PC0x154:	bgeu 	x3,		x21,	PC0x380
PC0x158:	lhu  	x25,			60(x31)
PC0x15c:	beq  	x14,	x1,		PC0x970
PC0x160:	bne  	x14,	x28,	PC0x974
PC0x164:	lw   	x23,			8(x31)
PC0x168:	sw   	x12,			-64(x31)
PC0x16c:	sh   	x20,			40(x31)
PC0x170:	lbu  	x9,				-67(x31)
PC0x174:	beq  	x23,	x5,		PC0x6dc
PC0x178:	lbu  	x10,			34(x31)
PC0x17c:	lb   	x22,			35(x31)
PC0x180:	sh   	x26,			58(x31)
PC0x184:	sb   	x19,			18(x31)
PC0x188:	lhu  	x28,			72(x31)
PC0x18c:	sw   	x9,				-44(x31)
PC0x190:	xor  	x1,		x21,	x17
PC0x194:	jal  	x7,				PC0xcc
PC0x198:	sw   	x15,			24(x31)
PC0x19c:	blt  	x25,	x3,		PC0x504
PC0x1a0:	sh   	x27,			2(x31)
PC0x1a4:	sw   	x28,			-88(x31)
PC0x1a8:	lhu  	x17,			18(x31)
PC0x1ac:	mul  	x19,	x13,	x21
PC0x1b0:	sw   	x27,			-84(x31)
PC0x1b4:	beq  	x28,	x1,		PC0x760
PC0x1b8:	and  	x2,		x19,	x29
PC0x1bc:	bne  	x29,	x12,	PC0x830
PC0x1c0:	lb   	x19,			-64(x31)
PC0x1c4:	sw   	x3,				76(x31)
PC0x1c8:	srli 	x14,	x13,	23
PC0x1cc:	sub  	x22,	x15,	x13
PC0x1d0:	sb   	x6,				-26(x31)
PC0x1d4:	srl  	x12,	x27,	x31
PC0x1d8:	bgeu 	x26,	x18,	PC0x8d0
PC0x1dc:	mulh 	x30,	x21,	x30
PC0x1e0:	beq  	x30,	x29,	PC0x580
PC0x1e4:	bgeu 	x14,	x28,	PC0x5f0
PC0x1e8:	blt  	x29,	x14,	PC0x578
PC0x1ec:	blt  	x14,	x31,	PC0x1d8
PC0x1f0:	sltu 	x9,		x5,		x2
PC0x1f4:	beq  	x18,	x11,	PC0x710
PC0x1f8:	bgeu 	x21,	x31,	PC0x6a8
PC0x1fc:	blt  	x15,	x27,	PC0x548
PC0x200:	sb   	x9,				-78(x31)
PC0x204:	lw   	x18,			60(x31)
PC0x208:	lh   	x15,			-26(x31)
PC0x20c:	add  	x4,		x0,		x22
PC0x210:	lhu  	x19,			-42(x31)
PC0x214:	lh   	x19,			-84(x31)
PC0x218:	sw   	x13,			-16(x31)
PC0x21c:	beq  	x4,		x31,	PC0x654
PC0x220:	bltu 	x8,		x4,		PC0x674
PC0x224:	and  	x14,	x2,		x22
PC0x228:	lh   	x28,			58(x31)
PC0x22c:	srai 	x10,	x29,	19
PC0x230:	bltu 	x27,	x10,	PC0x3e8
PC0x234:	lw   	x17,			-64(x31)
PC0x238:	bge  	x10,	x22,	PC0x520
PC0x23c:	lh   	x3,				-16(x31)
PC0x240:	blt  	x20,	x27,	PC0x708
PC0x244:	sw   	x11,			36(x31)
PC0x248:	mulhsu	x5,		x29,	x26
PC0x24c:	lw   	x4,				36(x31)
PC0x250:	sll  	x26,	x27,	x4
PC0x254:	sb   	x16,			-100(x31)
PC0x258:	sll  	x18,	x10,	x4
PC0x25c:	slti 	x16,	x8,		614
PC0x260:	mulh 	x14,	x2,		x20
PC0x264:	add  	x28,	x31,	x9
PC0x268:	lh   	x1,				-26(x31)
PC0x26c:	jal  	x10,			PC0x744
PC0x270:	sub  	x2,		x24,	x17
PC0x274:	add  	x28,	x8,		x7
PC0x278:	bne  	x13,	x0,		PC0x908
PC0x27c:	bltu 	x13,	x26,	PC0x834
PC0x280:	add  	x20,	x23,	x17
PC0x284:	bne  	x11,	x13,	PC0x8c4
PC0x288:	bgeu 	x27,	x1,		PC0x43c
PC0x28c:	bge  	x18,	x13,	PC0x5e8
PC0x290:	nop  
PC0x294:	xor  	x17,	x16,	x27
PC0x298:	nop  
PC0x29c:	bge  	x25,	x22,	PC0xabc
PC0x2a0:	sw   	x8,				60(x31)
PC0x2a4:	sb   	x15,			25(x31)
PC0x2a8:	blt  	x12,	x8,		PC0x6cc
PC0x2ac:	sub  	x9,		x17,	x23
PC0x2b0:	andi 	x26,	x9,		-1848
PC0x2b4:	or   	x14,	x17,	x10
PC0x2b8:	bne  	x25,	x28,	PC0xa7c
PC0x2bc:	lw   	x5,				0(x31)
PC0x2c0:	jal  	x24,			PC0x9f0
PC0x2c4:	blt  	x6,		x0,		PC0x958
PC0x2c8:	lhu  	x5,				78(x31)
PC0x2cc:	sltiu	x5,		x16,	1146
PC0x2d0:	mulhu	x11,	x13,	x25
PC0x2d4:	jal  	x9,				PC0x6b8
PC0x2d8:	bge  	x29,	x17,	PC0x608
PC0x2dc:	lb   	x24,			-88(x31)
PC0x2e0:	xor  	x13,	x22,	x5
PC0x2e4:	sw   	x22,			-40(x31)
PC0x2e8:	bgeu 	x31,	x16,	PC0x994
PC0x2ec:	mulhu	x23,	x5,		x27
PC0x2f0:	bgeu 	x30,	x4,		PC0xcdc
PC0x2f4:	sh   	x5,				-8(x31)
PC0x2f8:	slli 	x18,	x0,		7
PC0x2fc:	lhu  	x2,				-40(x31)
PC0x300:	beq  	x5,		x0,		PC0x800
PC0x304:	jal  	x4,				PC0x73c
PC0x308:	sh   	x2,				24(x31)
PC0x30c:	mul  	x28,	x23,	x5
PC0x310:	sub  	x30,	x21,	x22
PC0x314:	jal  	x19,			PC0x8a4
PC0x318:	sw   	x15,			16(x31)
PC0x31c:	slli 	x12,	x31,	19
PC0x320:	bltu 	x13,	x5,		PC0x624
PC0x324:	bgeu 	x12,	x5,		PC0x4c8
PC0x328:	bgeu 	x17,	x12,	PC0x1dc
PC0x32c:	sh   	x28,			26(x31)
PC0x330:	sh   	x19,			-72(x31)
PC0x334:	sh   	x18,			92(x31)
PC0x338:	sb   	x30,			-4(x31)
PC0x33c:	slli 	x1,		x29,	12
PC0x340:	sub  	x29,	x5,		x27
PC0x344:	lhu  	x16,			34(x31)
PC0x348:	blt  	x23,	x22,	PC0x9d8
PC0x34c:	beq  	x14,	x8,		PC0x8d0
PC0x350:	sub  	x15,	x24,	x28
PC0x354:	sh   	x28,			96(x31)
PC0x358:	lw   	x24,			-8(x31)
PC0x35c:	bltu 	x15,	x28,	PC0x3b4
PC0x360:	blt  	x14,	x27,	PC0x654
PC0x364:	lw   	x17,			36(x31)
PC0x368:	bltu 	x2,		x14,	PC0x530
PC0x36c:	bne  	x28,	x24,	PC0x854
PC0x370:	lbu  	x21,			11(x31)
PC0x374:	mul  	x19,	x4,		x1
PC0x378:	sw   	x6,				36(x31)
PC0x37c:	sb   	x16,			-90(x31)
PC0x380:	mulh 	x4,		x1,		x27
PC0x384:	bgeu 	x17,	x6,		PC0x950
PC0x388:	bltu 	x22,	x15,	PC0x67c
PC0x38c:	and  	x19,	x7,		x25
PC0x390:	srli 	x28,	x16,	26
PC0x394:	add  	x28,	x23,	x16
PC0x398:	sh   	x21,			84(x31)
PC0x39c:	lw   	x16,			-20(x31)
PC0x3a0:	sra  	x12,	x0,		x30
PC0x3a4:	add  	x24,	x11,	x20
PC0x3a8:	and  	x22,	x21,	x6
PC0x3ac:	sh   	x11,			-54(x31)
PC0x3b0:	sra  	x2,		x7,		x31
PC0x3b4:	lbu  	x18,			40(x31)
PC0x3b8:	mul  	x4,		x29,	x25
PC0x3bc:	jal  	x14,			PC0x8b4
PC0x3c0:	lb   	x28,			-78(x31)
PC0x3c4:	jal  	x1,				PC0xadc
PC0x3c8:	lbu  	x27,			36(x31)
PC0x3cc:	beq  	x7,		x28,	PC0xccc
PC0x3d0:	sra  	x4,		x13,	x20
PC0x3d4:	srl  	x22,	x28,	x22
PC0x3d8:	sh   	x26,			-42(x31)
PC0x3dc:	sh   	x23,			-70(x31)
PC0x3e0:	bge  	x15,	x9,		PC0x3c8
PC0x3e4:	lhu  	x28,			-62(x31)
PC0x3e8:	jal  	x14,			PC0x770
PC0x3ec:	xor  	x3,		x25,	x26
PC0x3f0:	sb   	x20,			10(x31)
PC0x3f4:	sltu 	x16,	x8,		x9
PC0x3f8:	sw   	x0,				-68(x31)
PC0x3fc:	xori 	x24,	x1,		1134
PC0x400:	jal  	x12,			PC0x174
PC0x404:	blt  	x8,		x30,	PC0xa74
PC0x408:	and  	x14,	x23,	x10
PC0x40c:	lb   	x21,			34(x31)
PC0x410:	lbu  	x18,			79(x31)
PC0x414:	bge  	x26,	x24,	PC0xf8
PC0x418:	mulhsu	x30,	x10,	x15
PC0x41c:	sw   	x3,				4(x31)
PC0x420:	bltu 	x31,	x23,	PC0x400
PC0x424:	jal  	x3,				PC0x50c
PC0x428:	lh   	x5,				-26(x31)
PC0x42c:	bltu 	x9,		x23,	PC0x7fc
PC0x430:	mul  	x26,	x22,	x6
PC0x434:	sb   	x13,			85(x31)
PC0x438:	blt  	x10,	x13,	PC0x77c
PC0x43c:	sw   	x11,			44(x31)
PC0x440:	lb   	x24,			58(x31)
PC0x444:	slli 	x4,		x27,	9
PC0x448:	sh   	x1,				-56(x31)
PC0x44c:	sll  	x7,		x13,	x4
PC0x450:	blt  	x27,	x18,	PC0x360
PC0x454:	or   	x23,	x25,	x30
PC0x458:	bge  	x5,		x25,	PC0xb3c
PC0x45c:	lb   	x12,			79(x31)
PC0x460:	bltu 	x18,	x27,	PC0x1ac
PC0x464:	bltu 	x5,		x18,	PC0x4b0
PC0x468:	bne  	x26,	x11,	PC0x94c
PC0x46c:	bgeu 	x12,	x18,	PC0x12c
PC0x470:	sh   	x24,			-12(x31)
PC0x474:	lbu  	x30,			6(x31)
PC0x478:	mul  	x17,	x20,	x22
PC0x47c:	bne  	x9,		x6,		PC0xc9c
PC0x480:	sub  	x9,		x7,		x17
PC0x484:	jal  	x26,			PC0x5c0
PC0x488:	bne  	x6,		x0,		PC0x3f0
PC0x48c:	jal  	x26,			PC0x708
PC0x490:	mul  	x13,	x22,	x1
PC0x494:	ori  	x10,	x14,	356
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	blt  	x18,	x27,	PC0x810
PC0x4a0:	blt  	x14,	x24,	PC0x360
PC0x4a4:	sb   	x24,			-93(x31)
PC0x4a8:	beq  	x25,	x20,	PC0x57c
PC0x4ac:	lw   	x12,			-92(x31)
PC0x4b0:	lw   	x15,			40(x31)
PC0x4b4:	add  	x24,	x12,	x8
PC0x4b8:	lbu  	x21,			75(x31)
PC0x4bc:	mulhu	x29,	x17,	x19
PC0x4c0:	blt  	x0,		x30,	PC0x134
PC0x4c4:	bne  	x8,		x17,	PC0x10c
PC0x4c8:	sb   	x27,			-3(x31)
PC0x4cc:	sh   	x17,			-46(x31)
PC0x4d0:	slti 	x11,	x8,		1793
PC0x4d4:	sw   	x23,			8(x31)
PC0x4d8:	lw   	x7,				52(x31)
PC0x4dc:	sw   	x4,				-4(x31)
PC0x4e0:	sh   	x11,			22(x31)
PC0x4e4:	lw   	x13,			-44(x31)
PC0x4e8:	bne  	x21,	x18,	PC0x10c
PC0x4ec:	bge  	x8,		x19,	PC0x954
PC0x4f0:	jal  	x17,			PC0x7f8
PC0x4f4:	add  	x20,	x30,	x6
PC0x4f8:	jal  	x10,			PC0xcac
PC0x4fc:	lhu  	x4,				-68(x31)
PC0x500:	blt  	x12,	x0,		PC0xcb8
PC0x504:	bge  	x0,		x15,	PC0x23c
PC0x508:	sra  	x18,	x1,		x29
PC0x50c:	bgeu 	x16,	x6,		PC0x9d8
PC0x510:	sh   	x21,			-18(x31)
PC0x514:	lhu  	x3,				-44(x31)
PC0x518:	bgeu 	x13,	x5,		PC0x2f4
PC0x51c:	sub  	x24,	x10,	x17
PC0x520:	and  	x27,	x12,	x20
PC0x524:	beq  	x9,		x5,		PC0x13c
PC0x528:	bltu 	x18,	x17,	PC0x898
PC0x52c:	sw   	x19,			36(x31)
PC0x530:	lb   	x25,			1(x31)
PC0x534:	blt  	x0,		x10,	PC0xb48
PC0x538:	andi 	x25,	x8,		1619
PC0x53c:	bge  	x25,	x24,	PC0x9fc
PC0x540:	and  	x26,	x19,	x17
PC0x544:	lb   	x17,			-30(x31)
PC0x548:	bltu 	x4,		x31,	PC0xc5c
PC0x54c:	blt  	x13,	x20,	PC0x614
PC0x550:	xori 	x29,	x27,	-1606
PC0x554:	addi 	x25,	x24,	228
PC0x558:	ori  	x15,	x12,	-1832
PC0x55c:	sb   	x2,				77(x31)
PC0x560:	bltu 	x17,	x8,		PC0x52c
PC0x564:	bge  	x25,	x31,	PC0xb04
PC0x568:	slt  	x19,	x21,	x18
PC0x56c:	and  	x21,	x15,	x18
PC0x570:	sh   	x23,			64(x31)
PC0x574:	lbu  	x26,			-15(x31)
PC0x578:	slt  	x15,	x31,	x1
PC0x57c:	sw   	x18,			44(x31)
PC0x580:	bge  	x17,	x27,	PC0xbb0
PC0x584:	sltu 	x28,	x7,		x6
PC0x588:	sll  	x22,	x9,		x30
PC0x58c:	lh   	x13,			-46(x31)
PC0x590:	slli 	x19,	x10,	13
PC0x594:	sh   	x3,				100(x31)
PC0x598:	slti 	x4,		x3,		-703
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	addi 	x15,	x26,	-1814
PC0x5a4:	lhu  	x29,			-72(x31)
PC0x5a8:	lb   	x2,				-64(x31)
PC0x5ac:	sub  	x1,		x0,		x22
PC0x5b0:	bne  	x10,	x27,	PC0x23c
PC0x5b4:	bgeu 	x11,	x9,		PC0x190
PC0x5b8:	bne  	x0,		x27,	PC0x650
PC0x5bc:	sw   	x18,			56(x31)
PC0x5c0:	or   	x15,	x0,		x21
PC0x5c4:	sub  	x26,	x18,	x15
PC0x5c8:	sb   	x24,			-24(x31)
PC0x5cc:	lb   	x22,			-80(x31)
PC0x5d0:	lhu  	x10,			-74(x31)
PC0x5d4:	add  	x8,		x8,		x25
PC0x5d8:	sh   	x2,				100(x31)
PC0x5dc:	slli 	x4,		x19,	10
PC0x5e0:	lh   	x8,				58(x31)
PC0x5e4:	lhu  	x6,				-62(x31)
PC0x5e8:	lh   	x18,			52(x31)
PC0x5ec:	bltu 	x16,	x12,	PC0x2d4
PC0x5f0:	sb   	x27,			-43(x31)
PC0x5f4:	nop  
PC0x5f8:	sb   	x30,			91(x31)
PC0x5fc:	sb   	x31,			78(x31)
PC0x600:	lbu  	x16,			-45(x31)
PC0x604:	or   	x6,		x10,	x13
PC0x608:	lw   	x7,				-48(x31)
PC0x60c:	sb   	x10,			-10(x31)
PC0x610:	beq  	x0,		x8,		PC0x9a4
PC0x614:	lb   	x16,			77(x31)
PC0x618:	lhu  	x10,			60(x31)
PC0x61c:	addi 	x27,	x29,	-1486
PC0x620:	bltu 	x13,	x10,	PC0xcd8
PC0x624:	sw   	x19,			-92(x31)
PC0x628:	sra  	x26,	x10,	x29
PC0x62c:	addi 	x4,		x14,	-728
PC0x630:	bgeu 	x25,	x19,	PC0x854
PC0x634:	bge  	x5,		x28,	PC0xcb8
PC0x638:	mulhu	x4,		x14,	x31
PC0x63c:	blt  	x23,	x16,	PC0x30c
PC0x640:	mulhu	x26,	x6,		x1
PC0x644:	bne  	x2,		x7,		PC0x8ec
PC0x648:	sltu 	x24,	x20,	x11
PC0x64c:	sltiu	x25,	x18,	596
PC0x650:	bltu 	x15,	x18,	PC0x7f4
PC0x654:	sh   	x19,			-80(x31)
PC0x658:	sb   	x28,			-88(x31)
PC0x65c:	addi 	x22,	x29,	-452
PC0x660:	lhu  	x16,			-48(x31)
PC0x664:	bltu 	x10,	x1,		PC0x944
PC0x668:	blt  	x4,		x23,	PC0x358
PC0x66c:	lh   	x17,			-72(x31)
PC0x670:	sb   	x13,			-95(x31)
PC0x674:	sw   	x25,			76(x31)
PC0x678:	blt  	x4,		x14,	PC0x500
PC0x67c:	mulh 	x5,		x27,	x28
PC0x680:	slt  	x7,		x1,		x6
PC0x684:	beq  	x13,	x22,	PC0xcf0
PC0x688:	mulhu	x19,	x10,	x5
PC0x68c:	lh   	x9,				44(x31)
PC0x690:	sh   	x10,			10(x31)
PC0x694:	lb   	x12,			-94(x31)
PC0x698:	bgeu 	x6,		x0,		PC0x108
PC0x69c:	sb   	x25,			-81(x31)
PC0x6a0:	bgeu 	x8,		x18,	PC0x4f4
PC0x6a4:	andi 	x26,	x21,	-1870
PC0x6a8:	lh   	x1,				-24(x31)
PC0x6ac:	lhu  	x26,			52(x31)
PC0x6b0:	mulhu	x20,	x24,	x14
PC0x6b4:	bne  	x9,		x27,	PC0xaf8
PC0x6b8:	lw   	x22,			76(x31)
PC0x6bc:	sll  	x17,	x11,	x27
PC0x6c0:	lb   	x4,				51(x31)
PC0x6c4:	beq  	x31,	x1,		PC0x2e4
PC0x6c8:	or   	x21,	x13,	x28
PC0x6cc:	beq  	x23,	x10,	PC0x88c
PC0x6d0:	jal  	x18,			PC0x6a0
PC0x6d4:	sb   	x26,			44(x31)
PC0x6d8:	lw   	x16,			8(x31)
PC0x6dc:	lhu  	x24,			-48(x31)
PC0x6e0:	sh   	x22,			34(x31)
PC0x6e4:	bgeu 	x0,		x18,	PC0xac8
PC0x6e8:	addi 	x12,	x14,	1167
PC0x6ec:	lhu  	x20,			-78(x31)
PC0x6f0:	bltu 	x5,		x24,	PC0xbf8
PC0x6f4:	blt  	x1,		x19,	PC0xc40
PC0x6f8:	sb   	x24,			22(x31)
PC0x6fc:	mulhsu	x27,	x3,		x18
PC0x700:	sw   	x29,			-28(x31)
PC0x704:	sb   	x31,			-55(x31)
PC0x708:	bgeu 	x8,		x28,	PC0x7f8
PC0x70c:	lh   	x21,			-20(x31)
PC0x710:	sb   	x31,			21(x31)
PC0x714:	blt  	x29,	x11,	PC0xac8
PC0x718:	lh   	x13,			10(x31)
PC0x71c:	bltu 	x14,	x10,	PC0x894
PC0x720:	lbu  	x19,			18(x31)
PC0x724:	ori  	x16,	x24,	-1074
PC0x728:	lh   	x2,				-94(x31)
PC0x72c:	lw   	x9,				-96(x31)
PC0x730:	xori 	x13,	x6,		1262
PC0x734:	addi 	x31,	x31,	4
PC0x738:	jal  	x22,			PC0x754
PC0x73c:	lw   	x22,			28(x31)
PC0x740:	sw   	x11,			24(x31)
PC0x744:	bne  	x27,	x5,		PC0xd04
PC0x748:	blt  	x19,	x23,	PC0x8b8
PC0x74c:	lh   	x7,				2(x31)
PC0x750:	lbu  	x4,				2(x31)
PC0x754:	beq  	x27,	x22,	PC0x5e8
PC0x758:	mulhu	x6,		x15,	x9
PC0x75c:	sb   	x24,			1(x31)
PC0x760:	sb   	x20,			42(x31)
PC0x764:	beq  	x25,	x29,	PC0x638
PC0x768:	lhu  	x17,			-84(x31)
PC0x76c:	jal  	x24,			PC0x510
PC0x770:	bgeu 	x0,		x24,	PC0xa98
PC0x774:	add  	x13,	x24,	x2
PC0x778:	bltu 	x26,	x21,	PC0x690
PC0x77c:	jal  	x24,			PC0xbf0
PC0x780:	and  	x25,	x11,	x9
PC0x784:	bne  	x27,	x19,	PC0x56c
PC0x788:	bne  	x22,	x12,	PC0x95c
PC0x78c:	sb   	x28,			43(x31)
PC0x790:	sb   	x4,				58(x31)
PC0x794:	bne  	x25,	x5,		PC0x778
PC0x798:	lhu  	x15,			38(x31)
PC0x79c:	addi 	x20,	x28,	1892
PC0x7a0:	sw   	x7,				52(x31)
PC0x7a4:	sw   	x31,			-68(x31)
PC0x7a8:	bltu 	x26,	x29,	PC0xa28
PC0x7ac:	sub  	x23,	x24,	x16
PC0x7b0:	sh   	x23,			6(x31)
PC0x7b4:	xori 	x1,		x11,	-41
PC0x7b8:	beq  	x13,	x4,		PC0x958
PC0x7bc:	bne  	x15,	x1,		PC0x5b0
PC0x7c0:	bge  	x30,	x6,		PC0xbbc
PC0x7c4:	sw   	x31,			32(x31)
PC0x7c8:	blt  	x3,		x15,	PC0x8c4
PC0x7cc:	or   	x1,		x18,	x8
PC0x7d0:	lw   	x29,			-28(x31)
PC0x7d4:	lbu  	x4,				-19(x31)
PC0x7d8:	lhu  	x30,			40(x31)
PC0x7dc:	mulh 	x15,	x21,	x30
PC0x7e0:	sb   	x2,				19(x31)
PC0x7e4:	blt  	x21,	x10,	PC0x93c
PC0x7e8:	sub  	x17,	x10,	x1
PC0x7ec:	blt  	x28,	x3,		PC0xc84
PC0x7f0:	bge  	x3,		x7,		PC0x934
PC0x7f4:	lh   	x12,			30(x31)
PC0x7f8:	sll  	x19,	x13,	x4
PC0x7fc:	jal  	x3,				PC0xbd8
PC0x800:	bge  	x7,		x9,		PC0x400
PC0x804:	sw   	x10,			64(x31)
PC0x808:	lbu  	x26,			-96(x31)
PC0x80c:	blt  	x10,	x8,		PC0x1d4
PC0x810:	beq  	x9,		x23,	PC0xca0
PC0x814:	lhu  	x1,				14(x31)
PC0x818:	lb   	x6,				66(x31)
PC0x81c:	ori  	x23,	x23,	1818
PC0x820:	slli 	x17,	x14,	4
PC0x824:	and  	x2,		x26,	x29
PC0x828:	sb   	x11,			-30(x31)
PC0x82c:	sb   	x19,			55(x31)
PC0x830:	jal  	x7,				PC0xbf8
PC0x834:	blt  	x3,		x24,	PC0x28c
PC0x838:	sw   	x3,				32(x31)
PC0x83c:	sra  	x15,	x15,	x27
PC0x840:	jal  	x3,				PC0xabc
PC0x844:	sw   	x3,				96(x31)
PC0x848:	bne  	x24,	x17,	PC0x49c
PC0x84c:	sw   	x6,				12(x31)
PC0x850:	mulhsu	x3,		x14,	x31
PC0x854:	blt  	x0,		x29,	PC0xc3c
PC0x858:	bge  	x25,	x23,	PC0x120
PC0x85c:	jal  	x25,			PC0xcfc
PC0x860:	lw   	x4,				-8(x31)
PC0x864:	blt  	x20,	x16,	PC0x624
PC0x868:	jal  	x13,			PC0xc58
PC0x86c:	sh   	x16,			44(x31)
PC0x870:	sub  	x12,	x24,	x0
PC0x874:	lh   	x24,			42(x31)
PC0x878:	jal  	x3,				PC0x90
PC0x87c:	add  	x15,	x16,	x18
PC0x880:	bne  	x9,		x18,	PC0x7f4
PC0x884:	bltu 	x6,		x12,	PC0x280
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	lb   	x10,			-20(x31)
PC0x890:	lbu  	x6,				-18(x31)
PC0x894:	sh   	x24,			64(x31)
PC0x898:	jal  	x15,			PC0x820
PC0x89c:	addi 	x12,	x17,	1444
PC0x8a0:	sltiu	x8,		x1,		-1763
PC0x8a4:	sw   	x3,				40(x31)
PC0x8a8:	blt  	x2,		x30,	PC0x13c
PC0x8ac:	bne  	x12,	x16,	PC0x3ec
PC0x8b0:	sb   	x31,			-95(x31)
PC0x8b4:	lb   	x7,				35(x31)
PC0x8b8:	bge  	x5,		x26,	PC0xad8
PC0x8bc:	sh   	x18,			42(x31)
PC0x8c0:	bge  	x3,		x4,		PC0xae8
PC0x8c4:	lh   	x1,				-54(x31)
PC0x8c8:	jal  	x25,			PC0x88c
PC0x8cc:	nop  
PC0x8d0:	xori 	x9,		x29,	-118
PC0x8d4:	bgeu 	x3,		x21,	PC0xb88
PC0x8d8:	sb   	x8,				-91(x31)
PC0x8dc:	lh   	x28,			92(x31)
PC0x8e0:	lhu  	x5,				-82(x31)
PC0x8e4:	or   	x25,	x9,		x29
PC0x8e8:	bltu 	x27,	x24,	PC0x384
PC0x8ec:	bge  	x1,		x29,	PC0x890
PC0x8f0:	xor  	x9,		x13,	x17
PC0x8f4:	beq  	x7,		x21,	PC0xabc
PC0x8f8:	and  	x15,	x2,		x31
PC0x8fc:	sb   	x22,			50(x31)
PC0x900:	lb   	x16,			71(x31)
PC0x904:	lw   	x18,			60(x31)
PC0x908:	srai 	x27,	x29,	20
PC0x90c:	bltu 	x5,		x1,		PC0x38c
PC0x910:	bgeu 	x3,		x18,	PC0x92c
PC0x914:	sltu 	x25,	x27,	x22
PC0x918:	add  	x29,	x31,	x5
PC0x91c:	mul  	x17,	x4,		x18
PC0x920:	ori  	x7,		x6,		1085
PC0x924:	bne  	x30,	x6,		PC0xc90
PC0x928:	sub  	x29,	x8,		x4
PC0x92c:	lbu  	x28,			94(x31)
PC0x930:	blt  	x18,	x10,	PC0x964
PC0x934:	lb   	x4,				-31(x31)
PC0x938:	andi 	x11,	x24,	2043
PC0x93c:	bne  	x23,	x8,		PC0x2c8
PC0x940:	bge  	x18,	x13,	PC0xc90
PC0x944:	blt  	x23,	x3,		PC0x67c
PC0x948:	beq  	x14,	x5,		PC0x934
PC0x94c:	sw   	x2,				-68(x31)
PC0x950:	bge  	x31,	x19,	PC0x21c
PC0x954:	sh   	x30,			82(x31)
PC0x958:	lhu  	x22,			-14(x31)
PC0x95c:	blt  	x16,	x30,	PC0x194
PC0x960:	mulh 	x3,		x25,	x15
PC0x964:	beq  	x20,	x24,	PC0x294
PC0x968:	lw   	x26,			-28(x31)
PC0x96c:	lb   	x21,			-78(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	sh   	x14,			-62(x31)
PC0x978:	sra  	x18,	x18,	x0
PC0x97c:	blt  	x25,	x7,		PC0xb94
PC0x980:	sra  	x7,		x29,	x5
PC0x984:	andi 	x13,	x15,	-1625
PC0x988:	beq  	x26,	x0,		PC0x8b8
PC0x98c:	jal  	x19,			PC0xbd4
PC0x990:	beq  	x23,	x16,	PC0xaf4
PC0x994:	sb   	x10,			25(x31)
PC0x998:	sw   	x20,			-60(x31)
PC0x99c:	sh   	x9,				-50(x31)
PC0x9a0:	sb   	x11,			22(x31)
PC0x9a4:	lh   	x22,			-104(x31)
PC0x9a8:	lw   	x30,			-12(x31)
PC0x9ac:	blt  	x6,		x31,	PC0x8c8
PC0x9b0:	srai 	x5,		x30,	15
PC0x9b4:	bltu 	x10,	x8,		PC0x710
PC0x9b8:	bne  	x31,	x19,	PC0xcc4
PC0x9bc:	add  	x23,	x24,	x20
PC0x9c0:	lh   	x1,				-108(x31)
PC0x9c4:	beq  	x4,		x20,	PC0x174
PC0x9c8:	sb   	x4,				35(x31)
PC0x9cc:	jal  	x12,			PC0x124
PC0x9d0:	lbu  	x7,				33(x31)
PC0x9d4:	beq  	x0,		x24,	PC0x370
PC0x9d8:	lhu  	x30,			-104(x31)
PC0x9dc:	jal  	x23,			PC0x314
PC0x9e0:	sltiu	x23,	x7,		1339
PC0x9e4:	xori 	x21,	x19,	-1627
PC0x9e8:	lhu  	x6,				-50(x31)
PC0x9ec:	lbu  	x29,			-32(x31)
PC0x9f0:	bgeu 	x20,	x26,	PC0xc14
PC0x9f4:	sh   	x25,			48(x31)
PC0x9f8:	srli 	x9,		x26,	6
PC0x9fc:	sw   	x20,			-48(x31)
PC0xa00:	andi 	x12,	x3,		1159
PC0xa04:	lhu  	x29,			58(x31)
PC0xa08:	beq  	x30,	x4,		PC0x8d4
PC0xa0c:	srl  	x27,	x7,		x1
PC0xa10:	slli 	x25,	x19,	18
PC0xa14:	bgeu 	x19,	x31,	PC0x900
PC0xa18:	bne  	x21,	x15,	PC0xa00
PC0xa1c:	lw   	x2,				28(x31)
PC0xa20:	sw   	x15,			-24(x31)
PC0xa24:	beq  	x30,	x26,	PC0x904
PC0xa28:	sb   	x16,			25(x31)
PC0xa2c:	lw   	x24,			64(x31)
PC0xa30:	lbu  	x26,			5(x31)
PC0xa34:	bge  	x9,		x18,	PC0x62c
PC0xa38:	sb   	x23,			19(x31)
PC0xa3c:	lbu  	x23,			-63(x31)
PC0xa40:	lh   	x18,			-64(x31)
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	srli 	x22,	x13,	17
PC0xa4c:	sh   	x11,			-28(x31)
PC0xa50:	bge  	x12,	x5,		PC0x358
PC0xa54:	blt  	x0,		x16,	PC0xab0
PC0xa58:	or   	x8,		x20,	x9
PC0xa5c:	sll  	x23,	x29,	x22
PC0xa60:	bltu 	x17,	x24,	PC0xa84
PC0xa64:	sb   	x24,			79(x31)
PC0xa68:	bgeu 	x20,	x7,		PC0x200
PC0xa6c:	sub  	x22,	x0,		x4
PC0xa70:	lh   	x22,			-24(x31)
PC0xa74:	add  	x20,	x7,		x5
PC0xa78:	sh   	x6,				-6(x31)
PC0xa7c:	jal  	x16,			PC0x898
PC0xa80:	beq  	x16,	x22,	PC0x2d4
PC0xa84:	bge  	x5,		x21,	PC0x964
PC0xa88:	lh   	x24,			18(x31)
PC0xa8c:	sb   	x18,			75(x31)
PC0xa90:	bne  	x4,		x12,	PC0x508
PC0xa94:	lbu  	x3,				18(x31)
PC0xa98:	lhu  	x7,				-12(x31)
PC0xa9c:	sh   	x29,			-64(x31)
PC0xaa0:	jal  	x5,				PC0xb3c
PC0xaa4:	bge  	x26,	x3,		PC0xac
PC0xaa8:	beq  	x18,	x24,	PC0x1ac
PC0xaac:	mul  	x14,	x10,	x18
PC0xab0:	bne  	x0,		x11,	PC0x95c
PC0xab4:	sw   	x18,			-52(x31)
PC0xab8:	lh   	x10,			-24(x31)
PC0xabc:	sb   	x25,			-71(x31)
PC0xac0:	jal  	x24,			PC0x460
PC0xac4:	beq  	x23,	x4,		PC0xac0
PC0xac8:	sw   	x21,			32(x31)
PC0xacc:	add  	x4,		x28,	x4
PC0xad0:	sb   	x14,			60(x31)
PC0xad4:	mulhsu	x7,		x15,	x5
PC0xad8:	sw   	x26,			-72(x31)
PC0xadc:	sra  	x13,	x7,		x13
PC0xae0:	mulhu	x20,	x19,	x16
PC0xae4:	lhu  	x14,			-72(x31)
PC0xae8:	bltu 	x10,	x13,	PC0x3d0
PC0xaec:	sh   	x13,			42(x31)
PC0xaf0:	lw   	x27,			52(x31)
PC0xaf4:	sh   	x26,			32(x31)
PC0xaf8:	bne  	x25,	x10,	PC0x730
PC0xafc:	mul  	x12,	x28,	x3
PC0xb00:	sb   	x26,			2(x31)
PC0xb04:	sh   	x22,			-76(x31)
PC0xb08:	lb   	x22,			25(x31)
PC0xb0c:	slti 	x26,	x23,	719
PC0xb10:	bne  	x15,	x25,	PC0x3fc
PC0xb14:	sb   	x20,			84(x31)
PC0xb18:	lb   	x17,			-109(x31)
PC0xb1c:	lbu  	x5,				-21(x31)
PC0xb20:	bge  	x5,		x2,		PC0xa1c
PC0xb24:	lw   	x23,			-52(x31)
PC0xb28:	beq  	x16,	x11,	PC0x27c
PC0xb2c:	lw   	x9,				20(x31)
PC0xb30:	lh   	x1,				-12(x31)
PC0xb34:	slli 	x2,		x30,	18
PC0xb38:	bge  	x22,	x27,	PC0x318
PC0xb3c:	bltu 	x0,		x23,	PC0x9e4
PC0xb40:	lhu  	x6,				38(x31)
PC0xb44:	lb   	x14,			10(x31)
PC0xb48:	blt  	x17,	x11,	PC0x9c8
PC0xb4c:	mulhu	x27,	x29,	x2
PC0xb50:	sll  	x10,	x2,		x11
PC0xb54:	lbu  	x30,			-8(x31)
PC0xb58:	lhu  	x12,			-32(x31)
PC0xb5c:	bne  	x14,	x15,	PC0x8dc
PC0xb60:	lw   	x8,				-52(x31)
PC0xb64:	bne  	x1,		x18,	PC0x1a8
PC0xb68:	bne  	x18,	x6,		PC0x808
PC0xb6c:	blt  	x12,	x20,	PC0x378
PC0xb70:	beq  	x5,		x11,	PC0x614
PC0xb74:	beq  	x11,	x7,		PC0x6b4
PC0xb78:	lbu  	x15,			-17(x31)
PC0xb7c:	jal  	x4,				PC0xbf8
PC0xb80:	sb   	x5,				60(x31)
PC0xb84:	xor  	x22,	x18,	x8
PC0xb88:	beq  	x15,	x4,		PC0x9ac
PC0xb8c:	sw   	x25,			-72(x31)
PC0xb90:	lhu  	x15,			-98(x31)
PC0xb94:	sw   	x15,			88(x31)
PC0xb98:	jal  	x17,			PC0x508
PC0xb9c:	addi 	x2,		x22,	1911
PC0xba0:	jal  	x2,				PC0x250
PC0xba4:	sw   	x9,				88(x31)
PC0xba8:	sll  	x28,	x16,	x12
PC0xbac:	sltu 	x18,	x6,		x30
PC0xbb0:	bne  	x25,	x23,	PC0x908
PC0xbb4:	slli 	x21,	x7,		9
PC0xbb8:	lhu  	x27,			-50(x31)
PC0xbbc:	add  	x12,	x24,	x3
PC0xbc0:	beq  	x29,	x17,	PC0xa18
PC0xbc4:	bne  	x4,		x20,	PC0x5f8
PC0xbc8:	lbu  	x28,			-124(x31)
PC0xbcc:	lw   	x13,			-64(x31)
PC0xbd0:	sh   	x14,			-74(x31)
PC0xbd4:	sub  	x14,	x3,		x14
PC0xbd8:	mulh 	x20,	x4,		x8
PC0xbdc:	sltiu	x25,	x3,		1072
PC0xbe0:	sh   	x6,				-42(x31)
PC0xbe4:	mul  	x4,		x0,		x27
PC0xbe8:	jal  	x18,			PC0xce4
PC0xbec:	jal  	x12,			PC0x1c0
PC0xbf0:	bltu 	x12,	x13,	PC0x640
PC0xbf4:	lw   	x14,			44(x31)
PC0xbf8:	addi 	x11,	x31,	33
PC0xbfc:	lw   	x8,				-96(x31)
PC0xc00:	sub  	x9,		x18,	x20
PC0xc04:	bltu 	x16,	x18,	PC0x8fc
PC0xc08:	lbu  	x28,			-11(x31)
PC0xc0c:	bltu 	x19,	x2,		PC0x398
PC0xc10:	beq  	x3,		x4,		PC0x504
PC0xc14:	sw   	x20,			-68(x31)
PC0xc18:	mul  	x26,	x9,		x23
PC0xc1c:	bgeu 	x19,	x30,	PC0x4e0
PC0xc20:	beq  	x9,		x21,	PC0x2d0
PC0xc24:	sh   	x31,			44(x31)
PC0xc28:	sub  	x30,	x26,	x15
PC0xc2c:	mulhu	x16,	x10,	x21
PC0xc30:	lb   	x24,			36(x31)
PC0xc34:	bgeu 	x7,		x14,	PC0x1c0
PC0xc38:	lw   	x28,			-92(x31)
PC0xc3c:	bltu 	x25,	x28,	PC0x4e4
PC0xc40:	srli 	x20,	x23,	18
PC0xc44:	mulhu	x15,	x27,	x26
PC0xc48:	blt  	x25,	x24,	PC0x5e0
PC0xc4c:	bgeu 	x3,		x28,	PC0x7f8
PC0xc50:	bltu 	x7,		x24,	PC0x238
PC0xc54:	blt  	x6,		x14,	PC0x760
PC0xc58:	lhu  	x20,			-96(x31)
PC0xc5c:	sh   	x1,				4(x31)
PC0xc60:	lhu  	x26,			32(x31)
PC0xc64:	sltu 	x12,	x22,	x21
PC0xc68:	lb   	x18,			-71(x31)
PC0xc6c:	sh   	x1,				-62(x31)
PC0xc70:	sw   	x20,			44(x31)
PC0xc74:	beq  	x14,	x22,	PC0xbbc
PC0xc78:	lw   	x2,				-72(x31)
PC0xc7c:	bne  	x10,	x18,	PC0x308
PC0xc80:	bgeu 	x8,		x30,	PC0x434
PC0xc84:	sub  	x1,		x0,		x2
PC0xc88:	lbu  	x6,				33(x31)
PC0xc8c:	add  	x7,		x20,	x21
PC0xc90:	srai 	x24,	x31,	17
PC0xc94:	slli 	x3,		x26,	27
PC0xc98:	lh   	x12,			12(x31)
PC0xc9c:	mulhu	x7,		x2,		x6
PC0xca0:	beq  	x8,		x7,		PC0x620
PC0xca4:	sw   	x18,			-84(x31)
PC0xca8:	sw   	x30,			-100(x31)
PC0xcac:	lbu  	x25,			-80(x31)
PC0xcb0:	mulh 	x14,	x19,	x25
PC0xcb4:	sb   	x13,			65(x31)
PC0xcb8:	lh   	x14,			-12(x31)
PC0xcbc:	sb   	x6,				23(x31)
PC0xcc0:	sb   	x17,			-71(x31)
PC0xcc4:	sltiu	x26,	x6,		-756
PC0xcc8:	lbu  	x4,				-17(x31)
PC0xccc:	lb   	x4,				41(x31)
PC0xcd0:	jal  	x21,			PC0x644
PC0xcd4:	sltu 	x8,		x2,		x17
PC0xcd8:	srli 	x2,		x22,	16
PC0xcdc:	beq  	x17,	x19,	PC0xc30
PC0xce0:	sb   	x11,			-95(x31)
PC0xce4:	lhu  	x17,			-92(x31)
PC0xce8:	lbu  	x14,			-90(x31)
PC0xcec:	sb   	x25,			5(x31)
PC0xcf0:	bne  	x6,		x0,		PC0x964
PC0xcf4:	sub  	x6,		x26,	x27
PC0xcf8:	sb   	x5,				-90(x31)
PC0xcfc:	sb   	x13,			94(x31)
PC0xd00:	bltu 	x10,	x4,		PC0x5a8
PC0xd04:	slti 	x28,	x31,	-1989
wfi