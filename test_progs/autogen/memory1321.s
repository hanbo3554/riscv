addi 	x0,		x0,		1494
addi 	x1,		x0,		292
addi 	x2,		x0,		1167
addi 	x3,		x0,		1975
addi 	x4,		x0,		-665
addi 	x5,		x0,		100
addi 	x6,		x0,		1763
addi 	x7,		x0,		884
addi 	x8,		x0,		783
addi 	x9,		x0,		-242
addi 	x10,	x0,		1881
addi 	x11,	x0,		1490
addi 	x12,	x0,		2034
addi 	x13,	x0,		-1032
addi 	x14,	x0,		1276
addi 	x15,	x0,		-1310
addi 	x16,	x0,		-1722
addi 	x17,	x0,		-1454
addi 	x18,	x0,		-1706
addi 	x19,	x0,		948
addi 	x20,	x0,		-26
addi 	x21,	x0,		489
addi 	x22,	x0,		-1265
addi 	x23,	x0,		-1419
addi 	x24,	x0,		691
addi 	x25,	x0,		-67
addi 	x26,	x0,		1147
addi 	x27,	x0,		-1642
addi 	x28,	x0,		-507
addi 	x29,	x0,		-1505
addi 	x30,	x0,		-1809
addi 	x31,	x0,		-330
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	sh   	x21,			78(x31)
PC0x8c:	lb   	x22,			78(x31)
PC0x90:	bne  	x18,	x11,	PC0x2ec
PC0x94:	srl  	x8,		x29,	x2
PC0x98:	xor  	x3,		x29,	x30
PC0x9c:	mulhu	x22,	x25,	x9
PC0xa0:	bge  	x16,	x25,	PC0x500
PC0xa4:	mulhsu	x30,	x2,		x16
PC0xa8:	bge  	x30,	x2,		PC0xa84
PC0xac:	sh   	x5,				-58(x31)
PC0xb0:	sw   	x0,				-56(x31)
PC0xb4:	srai 	x20,	x0,		21
PC0xb8:	slli 	x22,	x31,	19
PC0xbc:	blt  	x4,		x11,	PC0x3a8
PC0xc0:	lw   	x18,			-60(x31)
PC0xc4:	jal  	x16,			PC0x77c
PC0xc8:	andi 	x9,		x7,		63
PC0xcc:	blt  	x4,		x22,	PC0x9c4
PC0xd0:	sb   	x16,			-16(x31)
PC0xd4:	lh   	x29,			-54(x31)
PC0xd8:	lh   	x4,				-58(x31)
PC0xdc:	lb   	x22,			-55(x31)
PC0xe0:	slti 	x24,	x10,	-398
PC0xe4:	bltu 	x2,		x24,	PC0xc60
PC0xe8:	slli 	x21,	x23,	29
PC0xec:	beq  	x27,	x19,	PC0xc30
PC0xf0:	bge  	x25,	x20,	PC0x9c4
PC0xf4:	lbu  	x4,				-54(x31)
PC0xf8:	lb   	x18,			-16(x31)
PC0xfc:	blt  	x20,	x19,	PC0x3c4
PC0x100:	bltu 	x18,	x22,	PC0x1f0
PC0x104:	jal  	x7,				PC0xac0
PC0x108:	lbu  	x18,			-16(x31)
PC0x10c:	beq  	x13,	x8,		PC0x190
PC0x110:	sltiu	x19,	x8,		-1029
PC0x114:	mulhsu	x25,	x14,	x29
PC0x118:	lhu  	x7,				-58(x31)
PC0x11c:	sb   	x0,				-23(x31)
PC0x120:	bltu 	x16,	x10,	PC0xa2c
PC0x124:	bltu 	x21,	x27,	PC0x7cc
PC0x128:	bne  	x24,	x29,	PC0x9a0
PC0x12c:	jal  	x15,			PC0x548
PC0x130:	bge  	x6,		x28,	PC0x148
PC0x134:	blt  	x1,		x10,	PC0xa98
PC0x138:	bne  	x25,	x3,		PC0x208
PC0x13c:	beq  	x3,		x18,	PC0x980
PC0x140:	blt  	x29,	x9,		PC0xbc4
PC0x144:	mulhsu	x16,	x11,	x11
PC0x148:	bltu 	x17,	x30,	PC0x2f8
PC0x14c:	lb   	x6,				-56(x31)
PC0x150:	addi 	x1,		x0,		-1043
PC0x154:	beq  	x1,		x8,		PC0x128
PC0x158:	bgeu 	x24,	x12,	PC0xbd4
PC0x15c:	add  	x28,	x16,	x21
PC0x160:	lb   	x15,			-55(x31)
PC0x164:	sh   	x17,			-48(x31)
PC0x168:	bgeu 	x23,	x11,	PC0x5e8
PC0x16c:	beq  	x0,		x1,		PC0x388
PC0x170:	addi 	x19,	x5,		391
PC0x174:	and  	x15,	x10,	x15
PC0x178:	blt  	x31,	x9,		PC0xb84
PC0x17c:	sb   	x10,			26(x31)
PC0x180:	lh   	x14,			78(x31)
PC0x184:	bge  	x3,		x24,	PC0x36c
PC0x188:	bne  	x20,	x6,		PC0x348
PC0x18c:	lbu  	x18,			-48(x31)
PC0x190:	bgeu 	x9,		x3,		PC0x30c
PC0x194:	lb   	x6,				78(x31)
PC0x198:	lbu  	x11,			-53(x31)
PC0x19c:	sw   	x5,				-52(x31)
PC0x1a0:	sb   	x23,			-59(x31)
PC0x1a4:	srl  	x9,		x6,		x27
PC0x1a8:	jal  	x3,				PC0xa04
PC0x1ac:	bge  	x7,		x20,	PC0x258
PC0x1b0:	sb   	x5,				-84(x31)
PC0x1b4:	jal  	x25,			PC0x438
PC0x1b8:	sll  	x18,	x12,	x29
PC0x1bc:	lhu  	x9,				-84(x31)
PC0x1c0:	lbu  	x3,				-58(x31)
PC0x1c4:	lb   	x27,			-57(x31)
PC0x1c8:	srai 	x2,		x12,	24
PC0x1cc:	nop  
PC0x1d0:	mulhsu	x14,	x11,	x1
PC0x1d4:	beq  	x25,	x11,	PC0x79c
PC0x1d8:	bgeu 	x16,	x12,	PC0x2f0
PC0x1dc:	mul  	x26,	x22,	x21
PC0x1e0:	slt  	x1,		x6,		x10
PC0x1e4:	or   	x5,		x8,		x5
PC0x1e8:	sw   	x9,				-4(x31)
PC0x1ec:	lw   	x7,				-4(x31)
PC0x1f0:	lh   	x27,			-48(x31)
PC0x1f4:	lhu  	x6,				78(x31)
PC0x1f8:	sb   	x0,				89(x31)
PC0x1fc:	bne  	x22,	x9,		PC0x1d4
PC0x200:	sh   	x14,			-42(x31)
PC0x204:	lhu  	x3,				-4(x31)
PC0x208:	blt  	x3,		x19,	PC0xa24
PC0x20c:	jal  	x16,			PC0x640
PC0x210:	beq  	x24,	x19,	PC0xc84
PC0x214:	srl  	x12,	x26,	x20
PC0x218:	addi 	x3,		x10,	-471
PC0x21c:	beq  	x14,	x8,		PC0xaa4
PC0x220:	lhu  	x20,			-4(x31)
PC0x224:	nop  
PC0x228:	sh   	x31,			-38(x31)
PC0x22c:	lhu  	x11,			-84(x31)
PC0x230:	add  	x20,	x1,		x30
PC0x234:	beq  	x20,	x28,	PC0x9f8
PC0x238:	mul  	x23,	x28,	x11
PC0x23c:	sw   	x23,			56(x31)
PC0x240:	bne  	x30,	x22,	PC0xadc
PC0x244:	sw   	x5,				-20(x31)
PC0x248:	slt  	x11,	x1,		x21
PC0x24c:	sltu 	x13,	x22,	x7
PC0x250:	bltu 	x2,		x28,	PC0x674
PC0x254:	lhu  	x13,			-54(x31)
PC0x258:	bltu 	x18,	x8,		PC0x12c
PC0x25c:	bge  	x31,	x6,		PC0x4a0
PC0x260:	jal  	x27,			PC0x940
PC0x264:	beq  	x23,	x29,	PC0xabc
PC0x268:	lhu  	x8,				26(x31)
PC0x26c:	bltu 	x9,		x14,	PC0x9c0
PC0x270:	beq  	x23,	x15,	PC0x36c
PC0x274:	bltu 	x30,	x6,		PC0x708
PC0x278:	or   	x3,		x23,	x30
PC0x27c:	slt  	x28,	x17,	x8
PC0x280:	beq  	x7,		x20,	PC0x53c
PC0x284:	sub  	x24,	x10,	x7
PC0x288:	lh   	x10,			-84(x31)
PC0x28c:	sh   	x27,			-64(x31)
PC0x290:	lb   	x2,				-16(x31)
PC0x294:	bne  	x12,	x15,	PC0xc80
PC0x298:	beq  	x8,		x19,	PC0xcfc
PC0x29c:	beq  	x10,	x17,	PC0xaac
PC0x2a0:	lh   	x13,			58(x31)
PC0x2a4:	lh   	x13,			-56(x31)
PC0x2a8:	bne  	x25,	x0,		PC0x344
PC0x2ac:	jal  	x24,			PC0x230
PC0x2b0:	sltiu	x8,		x21,	168
PC0x2b4:	sb   	x25,			-100(x31)
PC0x2b8:	lw   	x2,				-4(x31)
PC0x2bc:	lhu  	x13,			58(x31)
PC0x2c0:	ori  	x19,	x18,	-155
PC0x2c4:	jal  	x16,			PC0x308
PC0x2c8:	beq  	x24,	x9,		PC0x9e8
PC0x2cc:	lbu  	x18,			-84(x31)
PC0x2d0:	bltu 	x8,		x28,	PC0x318
PC0x2d4:	xori 	x17,	x28,	114
PC0x2d8:	blt  	x23,	x19,	PC0x94c
PC0x2dc:	sh   	x8,				56(x31)
PC0x2e0:	lh   	x16,			-2(x31)
PC0x2e4:	beq  	x5,		x10,	PC0xa70
PC0x2e8:	bne  	x17,	x16,	PC0x994
PC0x2ec:	bge  	x17,	x22,	PC0xe8
PC0x2f0:	bge  	x15,	x16,	PC0x288
PC0x2f4:	lh   	x14,			-58(x31)
PC0x2f8:	sltiu	x3,		x3,		1907
PC0x2fc:	andi 	x17,	x16,	-1389
PC0x300:	lb   	x10,			-18(x31)
PC0x304:	bltu 	x15,	x5,		PC0x750
PC0x308:	beq  	x21,	x20,	PC0x778
PC0x30c:	lh   	x5,				-48(x31)
PC0x310:	sw   	x12,			4(x31)
PC0x314:	mulhu	x18,	x9,		x26
PC0x318:	slli 	x12,	x3,		26
PC0x31c:	srli 	x2,		x28,	27
PC0x320:	lb   	x6,				-16(x31)
PC0x324:	sub  	x18,	x30,	x6
PC0x328:	sw   	x8,				-40(x31)
PC0x32c:	bne  	x21,	x26,	PC0xb24
PC0x330:	xori 	x25,	x7,		-1934
PC0x334:	lhu  	x15,			-54(x31)
PC0x338:	sb   	x8,				19(x31)
PC0x33c:	sh   	x14,			-64(x31)
PC0x340:	lhu  	x13,			-16(x31)
PC0x344:	sra  	x18,	x22,	x1
PC0x348:	mulh 	x14,	x4,		x6
PC0x34c:	srai 	x29,	x14,	0
PC0x350:	srli 	x11,	x12,	4
PC0x354:	addi 	x22,	x31,	-1493
PC0x358:	addi 	x5,		x9,		-1409
PC0x35c:	nop  
PC0x360:	sh   	x26,			32(x31)
PC0x364:	sw   	x24,			48(x31)
PC0x368:	slti 	x17,	x11,	371
PC0x36c:	sub  	x29,	x28,	x21
PC0x370:	bge  	x6,		x29,	PC0x8ac
PC0x374:	beq  	x4,		x23,	PC0x1c8
PC0x378:	addi 	x20,	x26,	969
PC0x37c:	sh   	x3,				94(x31)
PC0x380:	sltiu	x19,	x25,	-1380
PC0x384:	srai 	x17,	x22,	25
PC0x388:	lhu  	x18,			-20(x31)
PC0x38c:	beq  	x20,	x26,	PC0xc24
PC0x390:	lbu  	x27,			89(x31)
PC0x394:	lb   	x29,			-18(x31)
PC0x398:	mulhu	x22,	x8,		x9
PC0x39c:	srai 	x10,	x1,		11
PC0x3a0:	xori 	x19,	x5,		347
PC0x3a4:	nop  
PC0x3a8:	sh   	x26,			8(x31)
PC0x3ac:	srl  	x25,	x19,	x29
PC0x3b0:	sw   	x18,			-56(x31)
PC0x3b4:	lh   	x4,				94(x31)
PC0x3b8:	sb   	x12,			5(x31)
PC0x3bc:	and  	x23,	x4,		x0
PC0x3c0:	nop  
PC0x3c4:	sw   	x19,			-24(x31)
PC0x3c8:	lhu  	x2,				-40(x31)
PC0x3cc:	lh   	x5,				18(x31)
PC0x3d0:	sub  	x11,	x15,	x13
PC0x3d4:	bge  	x22,	x28,	PC0x61c
PC0x3d8:	or   	x24,	x15,	x15
PC0x3dc:	bgeu 	x16,	x25,	PC0xd4
PC0x3e0:	lbu  	x5,				-47(x31)
PC0x3e4:	lhu  	x7,				58(x31)
PC0x3e8:	sh   	x6,				48(x31)
PC0x3ec:	bne  	x4,		x2,		PC0x78c
PC0x3f0:	jal  	x20,			PC0xbb0
PC0x3f4:	bgeu 	x10,	x30,	PC0x73c
PC0x3f8:	jal  	x9,				PC0x4d0
PC0x3fc:	lh   	x28,			-40(x31)
PC0x400:	bge  	x0,		x17,	PC0x258
PC0x404:	sb   	x28,			18(x31)
PC0x408:	sw   	x29,			76(x31)
PC0x40c:	lh   	x9,				-40(x31)
PC0x410:	mulhsu	x8,		x7,		x8
PC0x414:	bge  	x14,	x17,	PC0xc2c
PC0x418:	bgeu 	x26,	x8,		PC0x6cc
PC0x41c:	blt  	x5,		x26,	PC0x2cc
PC0x420:	and  	x5,		x11,	x13
PC0x424:	sll  	x3,		x15,	x9
PC0x428:	slti 	x19,	x21,	-1072
PC0x42c:	beq  	x31,	x22,	PC0x8b8
PC0x430:	sra  	x22,	x2,		x8
PC0x434:	slti 	x27,	x22,	1111
PC0x438:	add  	x29,	x0,		x16
PC0x43c:	mulhu	x27,	x8,		x9
PC0x440:	bltu 	x13,	x6,		PC0x344
PC0x444:	bge  	x5,		x27,	PC0xaa4
PC0x448:	blt  	x22,	x6,		PC0x7bc
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	lhu  	x30,			-42(x31)
PC0x454:	mulh 	x20,	x6,		x13
PC0x458:	bne  	x5,		x1,		PC0x134
PC0x45c:	jal  	x13,			PC0x830
PC0x460:	beq  	x18,	x2,		PC0x73c
PC0x464:	bltu 	x10,	x1,		PC0x710
PC0x468:	slti 	x22,	x17,	669
PC0x46c:	lbu  	x5,				-46(x31)
PC0x470:	srai 	x13,	x28,	2
PC0x474:	bltu 	x22,	x24,	PC0x490
PC0x478:	bgeu 	x4,		x19,	PC0xa80
PC0x47c:	sw   	x4,				-16(x31)
PC0x480:	jal  	x21,			PC0x43c
PC0x484:	sll  	x16,	x20,	x29
PC0x488:	sh   	x19,			10(x31)
PC0x48c:	xor  	x30,	x6,		x7
PC0x490:	jal  	x22,			PC0x5f0
PC0x494:	sb   	x1,				83(x31)
PC0x498:	lw   	x24,			88(x31)
PC0x49c:	lh   	x30,			-62(x31)
PC0x4a0:	sb   	x15,			-76(x31)
PC0x4a4:	beq  	x17,	x25,	PC0x7dc
PC0x4a8:	bgeu 	x30,	x4,		PC0xbbc
PC0x4ac:	bge  	x5,		x19,	PC0x8e0
PC0x4b0:	lbu  	x12,			1(x31)
PC0x4b4:	lb   	x27,			-14(x31)
PC0x4b8:	add  	x1,		x12,	x9
PC0x4bc:	lh   	x23,			52(x31)
PC0x4c0:	sw   	x3,				-64(x31)
PC0x4c4:	lw   	x30,			0(x31)
PC0x4c8:	beq  	x13,	x29,	PC0x990
PC0x4cc:	mulhsu	x13,	x23,	x18
PC0x4d0:	sub  	x8,		x6,		x16
PC0x4d4:	addi 	x7,		x16,	-715
PC0x4d8:	bne  	x8,		x21,	PC0x5c0
PC0x4dc:	beq  	x10,	x8,		PC0x2f8
PC0x4e0:	srai 	x8,		x21,	27
PC0x4e4:	lbu  	x26,			2(x31)
PC0x4e8:	sw   	x19,			64(x31)
PC0x4ec:	nop  
PC0x4f0:	sw   	x28,			-16(x31)
PC0x4f4:	bge  	x30,	x29,	PC0xb80
PC0x4f8:	bltu 	x6,		x9,		PC0x1d0
PC0x4fc:	sw   	x6,				-24(x31)
PC0x500:	sltiu	x17,	x11,	-1480
PC0x504:	blt  	x10,	x28,	PC0x548
PC0x508:	sw   	x27,			-76(x31)
PC0x50c:	bltu 	x2,		x22,	PC0x88
PC0x510:	sh   	x14,			0(x31)
PC0x514:	xori 	x11,	x0,		-1101
PC0x518:	blt  	x29,	x9,		PC0x1ac
PC0x51c:	bgeu 	x30,	x7,		PC0xa8c
PC0x520:	lh   	x25,			14(x31)
PC0x524:	slli 	x20,	x6,		13
PC0x528:	slt  	x26,	x1,		x0
PC0x52c:	slti 	x24,	x5,		73
PC0x530:	sltu 	x15,	x22,	x14
PC0x534:	bge  	x14,	x10,	PC0x320
PC0x538:	beq  	x22,	x15,	PC0xcbc
PC0x53c:	bltu 	x22,	x29,	PC0x5b8
PC0x540:	bltu 	x20,	x31,	PC0xbf8
PC0x544:	bge  	x8,		x6,		PC0xb58
PC0x548:	sh   	x1,				-82(x31)
PC0x54c:	sb   	x7,				-91(x31)
PC0x550:	andi 	x11,	x17,	461
PC0x554:	bgeu 	x30,	x14,	PC0xb3c
PC0x558:	sra  	x26,	x27,	x28
PC0x55c:	sub  	x29,	x24,	x15
PC0x560:	sb   	x0,				-24(x31)
PC0x564:	slli 	x22,	x22,	28
PC0x568:	lbu  	x1,				-82(x31)
PC0x56c:	andi 	x15,	x31,	-1868
PC0x570:	lw   	x27,			-48(x31)
PC0x574:	beq  	x19,	x15,	PC0x4fc
PC0x578:	sw   	x3,				16(x31)
PC0x57c:	bge  	x23,	x11,	PC0x784
PC0x580:	sh   	x4,				-8(x31)
PC0x584:	addi 	x20,	x24,	333
PC0x588:	bne  	x20,	x0,		PC0x334
PC0x58c:	bge  	x10,	x16,	PC0xa2c
PC0x590:	sw   	x1,				52(x31)
PC0x594:	bne  	x16,	x4,		PC0x79c
PC0x598:	sll  	x20,	x10,	x28
PC0x59c:	bne  	x29,	x7,		PC0x69c
PC0x5a0:	beq  	x21,	x26,	PC0x66c
PC0x5a4:	sw   	x12,			28(x31)
PC0x5a8:	lbu  	x9,				-104(x31)
PC0x5ac:	bne  	x13,	x12,	PC0x410
PC0x5b0:	blt  	x12,	x29,	PC0x98
PC0x5b4:	beq  	x30,	x10,	PC0x608
PC0x5b8:	bgeu 	x19,	x27,	PC0x3dc
PC0x5bc:	lh   	x12,			0(x31)
PC0x5c0:	lbu  	x24,			-23(x31)
PC0x5c4:	beq  	x14,	x11,	PC0xbc8
PC0x5c8:	xor  	x28,	x21,	x6
PC0x5cc:	beq  	x28,	x4,		PC0x148
PC0x5d0:	slli 	x21,	x8,		2
PC0x5d4:	sh   	x26,			-94(x31)
PC0x5d8:	srl  	x30,	x21,	x22
PC0x5dc:	or   	x20,	x10,	x4
PC0x5e0:	sub  	x7,		x11,	x31
PC0x5e4:	sw   	x20,			16(x31)
PC0x5e8:	sh   	x24,			80(x31)
PC0x5ec:	jal  	x16,			PC0x6ec
PC0x5f0:	bltu 	x25,	x10,	PC0xcb0
PC0x5f4:	sw   	x15,			-56(x31)
PC0x5f8:	bgeu 	x8,		x31,	PC0x320
PC0x5fc:	xori 	x20,	x16,	456
PC0x600:	lh   	x3,				-44(x31)
PC0x604:	sw   	x11,			52(x31)
PC0x608:	lhu  	x5,				-46(x31)
PC0x60c:	lb   	x20,			90(x31)
PC0x610:	add  	x20,	x22,	x16
PC0x614:	bltu 	x24,	x4,		PC0xafc
PC0x618:	xori 	x30,	x17,	30
PC0x61c:	jal  	x27,			PC0x3e0
PC0x620:	slti 	x21,	x27,	-1769
PC0x624:	sh   	x15,			4(x31)
PC0x628:	jal  	x10,			PC0x4d4
PC0x62c:	blt  	x16,	x24,	PC0x1e4
PC0x630:	lhu  	x1,				-82(x31)
PC0x634:	beq  	x22,	x7,		PC0x25c
PC0x638:	lh   	x29,			82(x31)
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	lbu  	x9,				0(x31)
PC0x644:	lh   	x28,			-32(x31)
PC0x648:	lhu  	x9,				-30(x31)
PC0x64c:	mul  	x26,	x2,		x3
PC0x650:	sh   	x0,				68(x31)
PC0x654:	bge  	x25,	x4,		PC0xb40
PC0x658:	lh   	x21,			-78(x31)
PC0x65c:	xori 	x3,		x7,		-1364
PC0x660:	bne  	x3,		x2,		PC0xa9c
PC0x664:	sh   	x31,			-72(x31)
PC0x668:	sb   	x31,			8(x31)
PC0x66c:	mulhu	x2,		x31,	x4
PC0x670:	srl  	x24,	x12,	x23
PC0x674:	or   	x3,		x27,	x8
PC0x678:	beq  	x2,		x6,		PC0x428
PC0x67c:	jal  	x30,			PC0xca0
PC0x680:	bne  	x8,		x16,	PC0xb30
PC0x684:	lh   	x28,			-32(x31)
PC0x688:	nop  
PC0x68c:	add  	x15,	x11,	x7
PC0x690:	bltu 	x13,	x11,	PC0x324
PC0x694:	sh   	x23,			48(x31)
PC0x698:	sh   	x8,				-12(x31)
PC0x69c:	sub  	x22,	x21,	x4
PC0x6a0:	sw   	x16,			20(x31)
PC0x6a4:	sw   	x26,			-40(x31)
PC0x6a8:	bltu 	x10,	x3,		PC0xb50
PC0x6ac:	bge  	x25,	x9,		PC0x688
PC0x6b0:	bgeu 	x15,	x30,	PC0x5ac
PC0x6b4:	lhu  	x28,			-10(x31)
PC0x6b8:	sub  	x11,	x25,	x22
PC0x6bc:	bltu 	x17,	x28,	PC0x72c
PC0x6c0:	sub  	x20,	x6,		x20
PC0x6c4:	bge  	x16,	x6,		PC0x504
PC0x6c8:	sw   	x16,			12(x31)
PC0x6cc:	blt  	x8,		x25,	PC0x354
PC0x6d0:	blt  	x12,	x18,	PC0x578
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	jal  	x18,			PC0x158
PC0x6dc:	sh   	x17,			32(x31)
PC0x6e0:	bge  	x16,	x13,	PC0x59c
PC0x6e4:	beq  	x2,		x12,	PC0x148
PC0x6e8:	jal  	x4,				PC0x6f8
PC0x6ec:	lhu  	x28,			-42(x31)
PC0x6f0:	bgeu 	x2,		x18,	PC0xce8
PC0x6f4:	slt  	x8,		x30,	x16
PC0x6f8:	sw   	x28,			24(x31)
PC0x6fc:	lhu  	x3,				-76(x31)
PC0x700:	lbu  	x26,			82(x31)
PC0x704:	addi 	x31,	x31,	4
PC0x708:	slti 	x3,		x0,		-231
PC0x70c:	sh   	x24,			86(x31)
PC0x710:	mulh 	x11,	x29,	x21
PC0x714:	xor  	x4,		x24,	x18
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	bgeu 	x8,		x22,	PC0x93c
PC0x720:	lbu  	x2,				-52(x31)
PC0x724:	lh   	x29,			-30(x31)
PC0x728:	sw   	x23,			-20(x31)
PC0x72c:	beq  	x23,	x1,		PC0xa74
PC0x730:	beq  	x10,	x19,	PC0x3a8
PC0x734:	bge  	x21,	x12,	PC0x700
PC0x738:	beq  	x20,	x18,	PC0x430
PC0x73c:	sb   	x5,				-40(x31)
PC0x740:	and  	x11,	x9,		x14
PC0x744:	bgeu 	x6,		x23,	PC0x4d8
PC0x748:	sh   	x12,			-36(x31)
PC0x74c:	jal  	x13,			PC0x8fc
PC0x750:	bge  	x30,	x6,		PC0x70c
PC0x754:	sb   	x26,			-28(x31)
PC0x758:	jal  	x9,				PC0x990
PC0x75c:	and  	x27,	x21,	x9
PC0x760:	nop  
PC0x764:	lw   	x30,			-40(x31)
PC0x768:	lhu  	x16,			36(x31)
PC0x76c:	bltu 	x14,	x13,	PC0x328
PC0x770:	sh   	x26,			-98(x31)
PC0x774:	blt  	x10,	x0,		PC0xbc4
PC0x778:	beq  	x5,		x10,	PC0x958
PC0x77c:	sw   	x28,			0(x31)
PC0x780:	add  	x14,	x15,	x4
PC0x784:	sll  	x11,	x31,	x23
PC0x788:	bltu 	x20,	x31,	PC0x4e0
PC0x78c:	slt  	x9,		x7,		x9
PC0x790:	sb   	x10,			1(x31)
PC0x794:	lbu  	x27,			-67(x31)
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	lh   	x23,			-64(x31)
PC0x7a0:	sw   	x31,			88(x31)
PC0x7a4:	add  	x28,	x9,		x18
PC0x7a8:	sltiu	x24,	x21,	1454
PC0x7ac:	jal  	x18,			PC0x35c
PC0x7b0:	bge  	x11,	x26,	PC0x7bc
PC0x7b4:	sll  	x24,	x10,	x19
PC0x7b8:	sh   	x25,			-40(x31)
PC0x7bc:	bltu 	x21,	x11,	PC0x144
PC0x7c0:	sb   	x29,			2(x31)
PC0x7c4:	bltu 	x28,	x7,		PC0x5dc
PC0x7c8:	bltu 	x25,	x2,		PC0xab8
PC0x7cc:	sb   	x17,			-74(x31)
PC0x7d0:	sltiu	x2,		x23,	1777
PC0x7d4:	bgeu 	x3,		x30,	PC0x5a0
PC0x7d8:	lbu  	x27,			24(x31)
PC0x7dc:	srl  	x12,	x24,	x6
PC0x7e0:	blt  	x29,	x19,	PC0x19c
PC0x7e4:	lw   	x22,			-80(x31)
PC0x7e8:	blt  	x30,	x8,		PC0xb88
PC0x7ec:	lbu  	x15,			-64(x31)
PC0x7f0:	sb   	x22,			46(x31)
PC0x7f4:	bne  	x5,		x9,		PC0x15c
PC0x7f8:	sh   	x8,				-46(x31)
PC0x7fc:	bne  	x9,		x12,	PC0x4d0
PC0x800:	blt  	x3,		x20,	PC0x890
PC0x804:	mulhsu	x23,	x15,	x20
PC0x808:	lhu  	x11,			44(x31)
PC0x80c:	bne  	x31,	x17,	PC0x348
PC0x810:	sh   	x30,			8(x31)
PC0x814:	sw   	x7,				-20(x31)
PC0x818:	lbu  	x14,			-23(x31)
PC0x81c:	bne  	x13,	x29,	PC0x39c
PC0x820:	bltu 	x27,	x2,		PC0x11c
PC0x824:	sh   	x25,			98(x31)
PC0x828:	sw   	x19,			-64(x31)
PC0x82c:	lhu  	x27,			62(x31)
PC0x830:	lh   	x23,			-94(x31)
PC0x834:	blt  	x29,	x14,	PC0x19c
PC0x838:	nop  
PC0x83c:	sub  	x29,	x8,		x16
PC0x840:	bltu 	x31,	x21,	PC0x834
PC0x844:	lh   	x21,			12(x31)
PC0x848:	beq  	x22,	x19,	PC0x800
PC0x84c:	bltu 	x22,	x25,	PC0x448
PC0x850:	bltu 	x2,		x1,		PC0x55c
PC0x854:	beq  	x3,		x6,		PC0x2dc
PC0x858:	bgeu 	x11,	x28,	PC0x730
PC0x85c:	bgeu 	x6,		x14,	PC0x3fc
PC0x860:	lbu  	x28,			45(x31)
PC0x864:	blt  	x29,	x13,	PC0xb2c
PC0x868:	jal  	x19,			PC0xc30
PC0x86c:	lh   	x5,				-24(x31)
PC0x870:	lhu  	x28,			-32(x31)
PC0x874:	sb   	x27,			12(x31)
PC0x878:	sw   	x20,			-68(x31)
PC0x87c:	bne  	x31,	x30,	PC0xc90
PC0x880:	bltu 	x17,	x23,	PC0x110
PC0x884:	lb   	x22,			-102(x31)
PC0x888:	lbu  	x17,			52(x31)
PC0x88c:	ori  	x5,		x17,	530
PC0x890:	sb   	x0,				-98(x31)
PC0x894:	lb   	x9,				-56(x31)
PC0x898:	sltu 	x16,	x6,		x7
PC0x89c:	ori  	x2,		x8,		1544
PC0x8a0:	lhu  	x21,			8(x31)
PC0x8a4:	mul  	x19,	x13,	x1
PC0x8a8:	jal  	x30,			PC0x6a8
PC0x8ac:	sb   	x6,				97(x31)
PC0x8b0:	lw   	x23,			-24(x31)
PC0x8b4:	sw   	x22,			68(x31)
PC0x8b8:	beq  	x12,	x8,		PC0x688
PC0x8bc:	jal  	x15,			PC0x148
PC0x8c0:	addi 	x6,		x28,	-1634
PC0x8c4:	sub  	x18,	x3,		x5
PC0x8c8:	lw   	x7,				-84(x31)
PC0x8cc:	lbu  	x11,			-3(x31)
PC0x8d0:	blt  	x27,	x20,	PC0x884
PC0x8d4:	sw   	x24,			96(x31)
PC0x8d8:	add  	x28,	x14,	x2
PC0x8dc:	mulhsu	x30,	x5,		x15
PC0x8e0:	lh   	x29,			-16(x31)
PC0x8e4:	lbu  	x7,				-47(x31)
PC0x8e8:	beq  	x25,	x26,	PC0x498
PC0x8ec:	and  	x10,	x15,	x28
PC0x8f0:	lb   	x8,				-28(x31)
PC0x8f4:	blt  	x10,	x17,	PC0x670
PC0x8f8:	jal  	x24,			PC0xb08
PC0x8fc:	srli 	x9,		x16,	22
PC0x900:	mulhsu	x7,		x5,		x17
PC0x904:	sra  	x16,	x6,		x0
PC0x908:	blt  	x28,	x8,		PC0x130
PC0x90c:	sb   	x5,				-30(x31)
PC0x910:	nop  
PC0x914:	lhu  	x9,				44(x31)
PC0x918:	lbu  	x25,			-98(x31)
PC0x91c:	mulhu	x11,	x23,	x16
PC0x920:	sll  	x24,	x15,	x1
PC0x924:	bgeu 	x3,		x12,	PC0x5dc
PC0x928:	lb   	x24,			-78(x31)
PC0x92c:	sub  	x10,	x7,		x18
PC0x930:	bgeu 	x16,	x17,	PC0xaf8
PC0x934:	sltiu	x15,	x12,	-974
PC0x938:	lw   	x22,			52(x31)
PC0x93c:	sltiu	x6,		x30,	480
PC0x940:	blt  	x27,	x9,		PC0x6e8
PC0x944:	bge  	x27,	x31,	PC0x30c
PC0x948:	sw   	x18,			100(x31)
PC0x94c:	jal  	x26,			PC0xb10
PC0x950:	sh   	x14,			42(x31)
PC0x954:	lb   	x22,			-88(x31)
PC0x958:	bltu 	x13,	x6,		PC0x9a4
PC0x95c:	bge  	x3,		x18,	PC0xad0
PC0x960:	jal  	x20,			PC0x1a0
PC0x964:	bge  	x14,	x15,	PC0xb44
PC0x968:	sh   	x16,			40(x31)
PC0x96c:	bne  	x18,	x17,	PC0x39c
PC0x970:	sh   	x1,				92(x31)
PC0x974:	bne  	x4,		x10,	PC0x79c
PC0x978:	mul  	x22,	x18,	x5
PC0x97c:	srli 	x18,	x7,		29
PC0x980:	addi 	x23,	x1,		476
PC0x984:	sltu 	x15,	x14,	x24
PC0x988:	blt  	x18,	x4,		PC0x578
PC0x98c:	sb   	x28,			25(x31)
PC0x990:	addi 	x17,	x9,		1860
PC0x994:	sh   	x6,				-54(x31)
PC0x998:	lhu  	x15,			92(x31)
PC0x99c:	bne  	x8,		x15,	PC0x8c
PC0x9a0:	blt  	x26,	x6,		PC0x870
PC0x9a4:	bgeu 	x11,	x23,	PC0x97c
PC0x9a8:	slti 	x25,	x31,	1700
PC0x9ac:	ori  	x21,	x3,		1827
PC0x9b0:	lw   	x10,			-8(x31)
PC0x9b4:	jal  	x22,			PC0xc2c
PC0x9b8:	lhu  	x17,			-24(x31)
PC0x9bc:	lh   	x30,			-24(x31)
PC0x9c0:	beq  	x14,	x21,	PC0xa28
PC0x9c4:	bne  	x20,	x9,		PC0x864
PC0x9c8:	blt  	x5,		x31,	PC0x3ac
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	beq  	x25,	x24,	PC0x834
PC0x9d4:	srli 	x27,	x31,	17
PC0x9d8:	sb   	x29,			95(x31)
PC0x9dc:	srai 	x27,	x14,	17
PC0x9e0:	lb   	x3,				-98(x31)
PC0x9e4:	sltiu	x7,		x30,	1210
PC0x9e8:	lh   	x13,			-30(x31)
PC0x9ec:	jal  	x25,			PC0x610
PC0x9f0:	mul  	x11,	x31,	x16
PC0x9f4:	nop  
PC0x9f8:	bne  	x2,		x31,	PC0x69c
PC0x9fc:	sb   	x28,			-59(x31)
PC0xa00:	beq  	x12,	x11,	PC0x134
PC0xa04:	mulhu	x24,	x16,	x25
PC0xa08:	blt  	x26,	x12,	PC0x844
PC0xa0c:	lbu  	x17,			-115(x31)
PC0xa10:	blt  	x20,	x6,		PC0xcc4
PC0xa14:	mulh 	x5,		x26,	x6
PC0xa18:	lbu  	x13,			-69(x31)
PC0xa1c:	bge  	x5,		x11,	PC0x6ec
PC0xa20:	lh   	x8,				-8(x31)
PC0xa24:	bgeu 	x6,		x17,	PC0xcac
PC0xa28:	lw   	x12,			0(x31)
PC0xa2c:	srl  	x22,	x10,	x17
PC0xa30:	srai 	x30,	x11,	15
PC0xa34:	lb   	x17,			-58(x31)
PC0xa38:	sb   	x8,				75(x31)
PC0xa3c:	lh   	x13,			-100(x31)
PC0xa40:	bne  	x0,		x7,		PC0x740
PC0xa44:	jal  	x17,			PC0x604
PC0xa48:	sll  	x18,	x25,	x12
PC0xa4c:	mulh 	x25,	x19,	x22
PC0xa50:	lw   	x1,				72(x31)
PC0xa54:	mulhsu	x27,	x20,	x24
PC0xa58:	nop  
PC0xa5c:	bgeu 	x24,	x3,		PC0xce0
PC0xa60:	add  	x23,	x26,	x25
PC0xa64:	jal  	x23,			PC0x714
PC0xa68:	and  	x6,		x13,	x12
PC0xa6c:	jal  	x22,			PC0x884
PC0xa70:	ori  	x3,		x6,		1200
PC0xa74:	sb   	x29,			32(x31)
PC0xa78:	jal  	x1,				PC0x838
PC0xa7c:	bne  	x16,	x5,		PC0xadc
PC0xa80:	beq  	x9,		x20,	PC0xcc0
PC0xa84:	beq  	x30,	x17,	PC0x6a8
PC0xa88:	bge  	x13,	x2,		PC0xce0
PC0xa8c:	jal  	x11,			PC0x724
PC0xa90:	sltiu	x2,		x16,	579
PC0xa94:	mulhsu	x15,	x24,	x20
PC0xa98:	mul  	x10,	x20,	x26
PC0xa9c:	slti 	x13,	x11,	-1210
PC0xaa0:	lh   	x12,			86(x31)
PC0xaa4:	sw   	x30,			60(x31)
PC0xaa8:	sh   	x27,			-40(x31)
PC0xaac:	lhu  	x18,			-106(x31)
PC0xab0:	lhu  	x24,			-66(x31)
PC0xab4:	blt  	x14,	x22,	PC0xab4
PC0xab8:	sb   	x7,				-50(x31)
PC0xabc:	andi 	x18,	x31,	1423
PC0xac0:	sw   	x15,			-44(x31)
PC0xac4:	sh   	x7,				66(x31)
PC0xac8:	lh   	x11,			-14(x31)
PC0xacc:	lhu  	x27,			16(x31)
PC0xad0:	sb   	x22,			99(x31)
PC0xad4:	sh   	x21,			-52(x31)
PC0xad8:	lhu  	x12,			62(x31)
PC0xadc:	blt  	x2,		x26,	PC0x94c
PC0xae0:	bge  	x12,	x14,	PC0x13c
PC0xae4:	blt  	x4,		x30,	PC0xbd0
PC0xae8:	beq  	x3,		x18,	PC0x4bc
PC0xaec:	bltu 	x26,	x10,	PC0x784
PC0xaf0:	sw   	x27,			68(x31)
PC0xaf4:	xori 	x20,	x23,	-680
PC0xaf8:	lhu  	x25,			-26(x31)
PC0xafc:	bne  	x27,	x2,		PC0x8b0
PC0xb00:	bltu 	x14,	x1,		PC0x9d0
PC0xb04:	bltu 	x27,	x11,	PC0x9d8
PC0xb08:	lbu  	x16,			92(x31)
PC0xb0c:	lbu  	x1,				-50(x31)
PC0xb10:	sltu 	x13,	x10,	x23
PC0xb14:	bltu 	x16,	x14,	PC0xbf0
PC0xb18:	lw   	x2,				-60(x31)
PC0xb1c:	srai 	x6,		x0,		0
PC0xb20:	add  	x27,	x29,	x21
PC0xb24:	xori 	x2,		x19,	-625
PC0xb28:	mulh 	x25,	x18,	x27
PC0xb2c:	lw   	x5,				-72(x31)
PC0xb30:	add  	x20,	x15,	x28
PC0xb34:	blt  	x16,	x3,		PC0x7c8
PC0xb38:	blt  	x29,	x15,	PC0x864
PC0xb3c:	bgeu 	x28,	x4,		PC0x728
PC0xb40:	sh   	x23,			-82(x31)
PC0xb44:	slti 	x2,		x18,	-44
PC0xb48:	bne  	x10,	x0,		PC0x938
PC0xb4c:	lb   	x16,			-87(x31)
PC0xb50:	add  	x28,	x4,		x22
PC0xb54:	mul  	x7,		x15,	x27
PC0xb58:	slt  	x3,		x17,	x0
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	add  	x12,	x27,	x4
PC0xb64:	sltu 	x22,	x20,	x19
PC0xb68:	bge  	x29,	x26,	PC0x884
PC0xb6c:	bltu 	x12,	x22,	PC0x88
PC0xb70:	bge  	x21,	x22,	PC0xbd8
PC0xb74:	lw   	x13,			24(x31)
PC0xb78:	beq  	x23,	x15,	PC0xcf0
PC0xb7c:	srai 	x23,	x31,	18
PC0xb80:	beq  	x25,	x23,	PC0xc44
PC0xb84:	lh   	x29,			-10(x31)
PC0xb88:	bge  	x23,	x12,	PC0x3b0
PC0xb8c:	ori  	x30,	x8,		-268
PC0xb90:	bne  	x21,	x29,	PC0x1c8
PC0xb94:	slt  	x6,		x10,	x18
PC0xb98:	sw   	x26,			72(x31)
PC0xb9c:	sw   	x2,				96(x31)
PC0xba0:	sub  	x14,	x8,		x7
PC0xba4:	bne  	x31,	x28,	PC0x394
PC0xba8:	bne  	x9,		x15,	PC0x568
PC0xbac:	sh   	x28,			-98(x31)
PC0xbb0:	bge  	x29,	x14,	PC0x6b8
PC0xbb4:	blt  	x0,		x4,		PC0xa00
PC0xbb8:	bge  	x10,	x31,	PC0xb44
PC0xbbc:	bge  	x19,	x20,	PC0x270
PC0xbc0:	beq  	x13,	x5,		PC0xb3c
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	xori 	x4,		x6,		20
PC0xbcc:	blt  	x7,		x4,		PC0x42c
PC0xbd0:	mulhu	x22,	x12,	x6
PC0xbd4:	bne  	x19,	x5,		PC0xc60
PC0xbd8:	mulhsu	x5,		x5,		x13
PC0xbdc:	sh   	x16,			-20(x31)
PC0xbe0:	lw   	x13,			20(x31)
PC0xbe4:	sra  	x17,	x21,	x25
PC0xbe8:	beq  	x19,	x22,	PC0xa0c
PC0xbec:	xor  	x10,	x22,	x15
PC0xbf0:	bgeu 	x27,	x11,	PC0xae8
PC0xbf4:	bne  	x11,	x18,	PC0x3c4
PC0xbf8:	sra  	x27,	x7,		x22
PC0xbfc:	sltiu	x1,		x6,		1539
PC0xc00:	blt  	x27,	x19,	PC0x254
PC0xc04:	jal  	x1,				PC0xb0
PC0xc08:	blt  	x2,		x5,		PC0x804
PC0xc0c:	sub  	x13,	x26,	x27
PC0xc10:	sw   	x23,			72(x31)
PC0xc14:	bgeu 	x15,	x11,	PC0xb5c
PC0xc18:	lw   	x14,			84(x31)
PC0xc1c:	blt  	x8,		x27,	PC0x9c
PC0xc20:	lb   	x18,			-27(x31)
PC0xc24:	addi 	x31,	x31,	4
PC0xc28:	bge  	x8,		x16,	PC0x1a4
PC0xc2c:	nop  
PC0xc30:	add  	x9,		x6,		x24
PC0xc34:	lbu  	x12,			50(x31)
PC0xc38:	beq  	x31,	x22,	PC0x144
PC0xc3c:	andi 	x7,		x25,	-1959
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	add  	x12,	x31,	x17
PC0xc48:	ori  	x14,	x27,	1875
PC0xc4c:	bltu 	x2,		x31,	PC0x160
PC0xc50:	sra  	x26,	x27,	x20
PC0xc54:	lbu  	x14,			35(x31)
PC0xc58:	sb   	x7,				-7(x31)
PC0xc5c:	sll  	x25,	x20,	x18
PC0xc60:	sltu 	x2,		x31,	x16
PC0xc64:	bge  	x1,		x9,		PC0x558
PC0xc68:	sb   	x26,			-16(x31)
PC0xc6c:	bgeu 	x26,	x6,		PC0x6f0
PC0xc70:	srli 	x20,	x16,	30
PC0xc74:	jal  	x18,			PC0x2ac
PC0xc78:	lh   	x28,			-68(x31)
PC0xc7c:	blt  	x13,	x15,	PC0x784
PC0xc80:	lbu  	x26,			23(x31)
PC0xc84:	add  	x3,		x21,	x11
PC0xc88:	sw   	x10,			-48(x31)
PC0xc8c:	bgeu 	x26,	x6,		PC0x5b8
PC0xc90:	bltu 	x22,	x6,		PC0xa7c
PC0xc94:	sw   	x16,			-12(x31)
PC0xc98:	lw   	x21,			-96(x31)
PC0xc9c:	blt  	x18,	x9,		PC0x86c
PC0xca0:	mulh 	x24,	x3,		x28
PC0xca4:	or   	x8,		x15,	x23
PC0xca8:	bge  	x13,	x15,	PC0xb1c
PC0xcac:	srli 	x30,	x25,	8
PC0xcb0:	mulhsu	x12,	x26,	x2
PC0xcb4:	jal  	x9,				PC0x2d8
PC0xcb8:	jal  	x6,				PC0xb84
PC0xcbc:	bge  	x21,	x13,	PC0x9ac
PC0xcc0:	sb   	x9,				-95(x31)
PC0xcc4:	and  	x4,		x10,	x22
PC0xcc8:	sb   	x0,				92(x31)
PC0xccc:	sw   	x10,			80(x31)
PC0xcd0:	lw   	x27,			32(x31)
PC0xcd4:	mulhsu	x10,	x12,	x14
PC0xcd8:	sb   	x15,			-87(x31)
PC0xcdc:	sltu 	x5,		x0,		x17
PC0xce0:	jal  	x3,				PC0x11c
PC0xce4:	bge  	x24,	x3,		PC0x404
PC0xce8:	bltu 	x21,	x12,	PC0xd04
PC0xcec:	bltu 	x12,	x9,		PC0x468
PC0xcf0:	mulhu	x24,	x22,	x11
PC0xcf4:	beq  	x30,	x9,		PC0x8b4
PC0xcf8:	bltu 	x27,	x22,	PC0x27c
PC0xcfc:	lhu  	x29,			-6(x31)
PC0xd00:	lh   	x17,			-60(x31)
PC0xd04:	bne  	x1,		x18,	PC0x630
wfi