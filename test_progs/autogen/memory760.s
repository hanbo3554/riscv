addi 	x0,		x0,		-687
addi 	x1,		x0,		-351
addi 	x2,		x0,		761
addi 	x3,		x0,		-1388
addi 	x4,		x0,		1956
addi 	x5,		x0,		856
addi 	x6,		x0,		-1810
addi 	x7,		x0,		1711
addi 	x8,		x0,		-671
addi 	x9,		x0,		305
addi 	x10,	x0,		1652
addi 	x11,	x0,		894
addi 	x12,	x0,		1481
addi 	x13,	x0,		1437
addi 	x14,	x0,		213
addi 	x15,	x0,		1134
addi 	x16,	x0,		661
addi 	x17,	x0,		1583
addi 	x18,	x0,		54
addi 	x19,	x0,		-468
addi 	x20,	x0,		1676
addi 	x21,	x0,		336
addi 	x22,	x0,		-284
addi 	x23,	x0,		-1294
addi 	x24,	x0,		-11
addi 	x25,	x0,		1494
addi 	x26,	x0,		749
addi 	x27,	x0,		551
addi 	x28,	x0,		-1404
addi 	x29,	x0,		-822
addi 	x30,	x0,		1818
addi 	x31,	x0,		-541
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
PC0x88:	bge  	x7,		x14,	PC0xad0
PC0x8c:	slli 	x9,		x20,	26
PC0x90:	bne  	x10,	x5,		PC0xec
PC0x94:	lw   	x5,				16(x31)
PC0x98:	sltiu	x23,	x11,	1241
PC0x9c:	bge  	x21,	x23,	PC0x4b4
PC0xa0:	bltu 	x18,	x9,		PC0xcb0
PC0xa4:	jal  	x17,			PC0x620
PC0xa8:	or   	x30,	x0,		x12
PC0xac:	jal  	x29,			PC0x5a4
PC0xb0:	lh   	x4,				-36(x31)
PC0xb4:	bne  	x27,	x31,	PC0x40c
PC0xb8:	sw   	x3,				76(x31)
PC0xbc:	xori 	x14,	x24,	1921
PC0xc0:	bgeu 	x17,	x8,		PC0x760
PC0xc4:	lh   	x9,				78(x31)
PC0xc8:	bne  	x29,	x1,		PC0x9f8
PC0xcc:	slti 	x17,	x8,		-472
PC0xd0:	beq  	x30,	x29,	PC0x548
PC0xd4:	bge  	x22,	x2,		PC0x1d8
PC0xd8:	sb   	x27,			8(x31)
PC0xdc:	lb   	x10,			77(x31)
PC0xe0:	beq  	x19,	x14,	PC0x8b8
PC0xe4:	bne  	x14,	x22,	PC0x4c4
PC0xe8:	sw   	x18,			-64(x31)
PC0xec:	sltu 	x6,		x11,	x7
PC0xf0:	sw   	x24,			-4(x31)
PC0xf4:	lh   	x9,				-64(x31)
PC0xf8:	xori 	x14,	x10,	855
PC0xfc:	add  	x22,	x10,	x20
PC0x100:	lhu  	x12,			78(x31)
PC0x104:	mulhsu	x21,	x23,	x25
PC0x108:	sw   	x25,			20(x31)
PC0x10c:	srl  	x25,	x23,	x18
PC0x110:	lhu  	x29,			78(x31)
PC0x114:	sb   	x1,				85(x31)
PC0x118:	sb   	x8,				39(x31)
PC0x11c:	mulh 	x4,		x28,	x30
PC0x120:	bgeu 	x9,		x12,	PC0x610
PC0x124:	bgeu 	x4,		x6,		PC0xa0
PC0x128:	srli 	x24,	x8,		6
PC0x12c:	sw   	x31,			68(x31)
PC0x130:	jal  	x27,			PC0x86c
PC0x134:	bne  	x20,	x11,	PC0xbf8
PC0x138:	lb   	x4,				70(x31)
PC0x13c:	sw   	x27,			76(x31)
PC0x140:	lh   	x27,			20(x31)
PC0x144:	lw   	x16,			-64(x31)
PC0x148:	addi 	x20,	x25,	1244
PC0x14c:	mulh 	x14,	x27,	x26
PC0x150:	beq  	x29,	x8,		PC0x988
PC0x154:	ori  	x20,	x4,		-1909
PC0x158:	mulhu	x25,	x20,	x20
PC0x15c:	xori 	x28,	x12,	1735
PC0x160:	add  	x16,	x30,	x14
PC0x164:	slti 	x13,	x22,	110
PC0x168:	lw   	x24,			20(x31)
PC0x16c:	sh   	x10,			30(x31)
PC0x170:	bgeu 	x22,	x8,		PC0x148
PC0x174:	bltu 	x19,	x0,		PC0xb48
PC0x178:	beq  	x28,	x19,	PC0x3ec
PC0x17c:	bne  	x16,	x12,	PC0xa70
PC0x180:	jal  	x6,				PC0x2b0
PC0x184:	mulhsu	x7,		x21,	x7
PC0x188:	lbu  	x29,			77(x31)
PC0x18c:	lhu  	x23,			-62(x31)
PC0x190:	sb   	x15,			-9(x31)
PC0x194:	mul  	x19,	x21,	x7
PC0x198:	lhu  	x13,			76(x31)
PC0x19c:	bne  	x28,	x9,		PC0x6d0
PC0x1a0:	slt  	x13,	x31,	x12
PC0x1a4:	bltu 	x20,	x21,	PC0x558
PC0x1a8:	jal  	x26,			PC0x9fc
PC0x1ac:	bltu 	x31,	x18,	PC0x1a8
PC0x1b0:	sub  	x29,	x18,	x1
PC0x1b4:	jal  	x20,			PC0x154
PC0x1b8:	mul  	x2,		x31,	x9
PC0x1bc:	lw   	x14,			68(x31)
PC0x1c0:	bgeu 	x21,	x19,	PC0xca4
PC0x1c4:	sll  	x5,		x30,	x9
PC0x1c8:	mul  	x4,		x8,		x15
PC0x1cc:	xori 	x28,	x21,	901
PC0x1d0:	sltiu	x3,		x20,	449
PC0x1d4:	lbu  	x6,				71(x31)
PC0x1d8:	sw   	x23,			8(x31)
PC0x1dc:	lw   	x20,			28(x31)
PC0x1e0:	bge  	x7,		x1,		PC0xec
PC0x1e4:	lw   	x1,				76(x31)
PC0x1e8:	lhu  	x19,			76(x31)
PC0x1ec:	beq  	x18,	x20,	PC0x640
PC0x1f0:	sb   	x0,				-98(x31)
PC0x1f4:	add  	x30,	x9,		x20
PC0x1f8:	sw   	x7,				28(x31)
PC0x1fc:	bge  	x24,	x22,	PC0xcc0
PC0x200:	sb   	x18,			65(x31)
PC0x204:	bne  	x28,	x23,	PC0x83c
PC0x208:	beq  	x4,		x22,	PC0x298
PC0x20c:	bge  	x21,	x25,	PC0xb5c
PC0x210:	lbu  	x19,			22(x31)
PC0x214:	xor  	x10,	x18,	x26
PC0x218:	xor  	x18,	x13,	x26
PC0x21c:	bgeu 	x18,	x2,		PC0xb60
PC0x220:	sb   	x12,			-24(x31)
PC0x224:	xor  	x4,		x10,	x24
PC0x228:	add  	x26,	x30,	x30
PC0x22c:	sub  	x2,		x9,		x20
PC0x230:	sb   	x9,				-17(x31)
PC0x234:	jal  	x1,				PC0xbfc
PC0x238:	bge  	x3,		x11,	PC0x858
PC0x23c:	lbu  	x16,			79(x31)
PC0x240:	lw   	x18,			8(x31)
PC0x244:	lb   	x11,			28(x31)
PC0x248:	addi 	x1,		x25,	200
PC0x24c:	lw   	x21,			-4(x31)
PC0x250:	lh   	x8,				22(x31)
PC0x254:	lhu  	x14,			-2(x31)
PC0x258:	sh   	x1,				-80(x31)
PC0x25c:	srai 	x10,	x27,	17
PC0x260:	beq  	x13,	x25,	PC0x5ec
PC0x264:	jal  	x22,			PC0x3a8
PC0x268:	xori 	x14,	x29,	2003
PC0x26c:	blt  	x17,	x18,	PC0x620
PC0x270:	slt  	x11,	x14,	x29
PC0x274:	beq  	x1,		x21,	PC0x868
PC0x278:	bne  	x25,	x19,	PC0x488
PC0x27c:	bne  	x8,		x11,	PC0x428
PC0x280:	add  	x13,	x4,		x11
PC0x284:	bne  	x27,	x14,	PC0x33c
PC0x288:	blt  	x21,	x29,	PC0x5cc
PC0x28c:	bltu 	x13,	x16,	PC0x4e8
PC0x290:	beq  	x6,		x10,	PC0x824
PC0x294:	bge  	x8,		x26,	PC0x878
PC0x298:	bgeu 	x3,		x24,	PC0xa8c
PC0x29c:	slli 	x2,		x27,	18
PC0x2a0:	jal  	x5,				PC0x44c
PC0x2a4:	mulh 	x22,	x31,	x14
PC0x2a8:	sh   	x2,				-16(x31)
PC0x2ac:	and  	x14,	x18,	x31
PC0x2b0:	lb   	x25,			11(x31)
PC0x2b4:	bltu 	x29,	x18,	PC0x1f4
PC0x2b8:	beq  	x4,		x16,	PC0x9c0
PC0x2bc:	sb   	x3,				21(x31)
PC0x2c0:	sh   	x18,			62(x31)
PC0x2c4:	bne  	x11,	x10,	PC0x320
PC0x2c8:	blt  	x4,		x29,	PC0x368
PC0x2cc:	sb   	x21,			-97(x31)
PC0x2d0:	lh   	x3,				22(x31)
PC0x2d4:	sw   	x19,			48(x31)
PC0x2d8:	bltu 	x3,		x1,		PC0x874
PC0x2dc:	bltu 	x28,	x23,	PC0x170
PC0x2e0:	sltiu	x29,	x21,	-246
PC0x2e4:	lh   	x6,				-80(x31)
PC0x2e8:	mulhu	x20,	x22,	x20
PC0x2ec:	lh   	x12,			68(x31)
PC0x2f0:	bne  	x25,	x26,	PC0xc74
PC0x2f4:	lw   	x22,			-20(x31)
PC0x2f8:	bge  	x4,		x8,		PC0x6dc
PC0x2fc:	sw   	x24,			-12(x31)
PC0x300:	blt  	x26,	x20,	PC0x86c
PC0x304:	sh   	x26,			78(x31)
PC0x308:	lh   	x4,				-64(x31)
PC0x30c:	sb   	x19,			-11(x31)
PC0x310:	bne  	x22,	x9,		PC0xa14
PC0x314:	blt  	x13,	x2,		PC0xb70
PC0x318:	ori  	x14,	x21,	-1843
PC0x31c:	lw   	x1,				48(x31)
PC0x320:	sh   	x31,			46(x31)
PC0x324:	sb   	x5,				32(x31)
PC0x328:	lhu  	x5,				-80(x31)
PC0x32c:	lb   	x13,			-17(x31)
PC0x330:	lw   	x29,			76(x31)
PC0x334:	sub  	x4,		x25,	x13
PC0x338:	lb   	x6,				39(x31)
PC0x33c:	lhu  	x13,			84(x31)
PC0x340:	nop  
PC0x344:	bgeu 	x20,	x28,	PC0x4b8
PC0x348:	sh   	x23,			-100(x31)
PC0x34c:	lbu  	x2,				-16(x31)
PC0x350:	sltiu	x15,	x30,	246
PC0x354:	blt  	x24,	x22,	PC0x66c
PC0x358:	lh   	x10,			-80(x31)
PC0x35c:	beq  	x16,	x27,	PC0x5c0
PC0x360:	lh   	x8,				-62(x31)
PC0x364:	bltu 	x28,	x10,	PC0xc50
PC0x368:	jal  	x5,				PC0x7c8
PC0x36c:	sltu 	x27,	x18,	x27
PC0x370:	sb   	x16,			-17(x31)
PC0x374:	bltu 	x3,		x10,	PC0x2f4
PC0x378:	jal  	x8,				PC0xac8
PC0x37c:	beq  	x1,		x20,	PC0x508
PC0x380:	bne  	x4,		x3,		PC0x148
PC0x384:	mulh 	x8,		x6,		x31
PC0x388:	lh   	x3,				8(x31)
PC0x38c:	beq  	x26,	x17,	PC0x8f4
PC0x390:	lw   	x7,				48(x31)
PC0x394:	sh   	x19,			-68(x31)
PC0x398:	slt  	x18,	x13,	x5
PC0x39c:	lh   	x9,				78(x31)
PC0x3a0:	bne  	x3,		x16,	PC0x1a0
PC0x3a4:	bge  	x5,		x22,	PC0x8e4
PC0x3a8:	lhu  	x11,			-80(x31)
PC0x3ac:	srli 	x30,	x19,	9
PC0x3b0:	srl  	x13,	x27,	x17
PC0x3b4:	jal  	x11,			PC0x2e8
PC0x3b8:	bgeu 	x5,		x20,	PC0x1e8
PC0x3bc:	and  	x8,		x11,	x6
PC0x3c0:	lbu  	x25,			48(x31)
PC0x3c4:	jal  	x18,			PC0x744
PC0x3c8:	bltu 	x22,	x27,	PC0x144
PC0x3cc:	jal  	x11,			PC0xcd4
PC0x3d0:	sh   	x30,			18(x31)
PC0x3d4:	sb   	x5,				-17(x31)
PC0x3d8:	blt  	x22,	x12,	PC0x454
PC0x3dc:	bne  	x20,	x29,	PC0x744
PC0x3e0:	sub  	x16,	x31,	x30
PC0x3e4:	slli 	x7,		x19,	20
PC0x3e8:	sh   	x6,				-50(x31)
PC0x3ec:	jal  	x22,			PC0xb34
PC0x3f0:	jal  	x12,			PC0xa90
PC0x3f4:	bltu 	x21,	x26,	PC0x394
PC0x3f8:	sltu 	x1,		x21,	x25
PC0x3fc:	jal  	x21,			PC0x83c
PC0x400:	addi 	x27,	x11,	1382
PC0x404:	bltu 	x15,	x19,	PC0x384
PC0x408:	beq  	x25,	x2,		PC0x64c
PC0x40c:	sll  	x17,	x11,	x6
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sh   	x18,			72(x31)
PC0x418:	slli 	x5,		x25,	1
PC0x41c:	bgeu 	x7,		x10,	PC0xbe0
PC0x420:	mul  	x6,		x26,	x9
PC0x424:	sb   	x31,			-96(x31)
PC0x428:	add  	x15,	x2,		x18
PC0x42c:	bltu 	x29,	x9,		PC0x364
PC0x430:	lh   	x21,			42(x31)
PC0x434:	srai 	x11,	x21,	13
PC0x438:	bgeu 	x27,	x22,	PC0x864
PC0x43c:	add  	x7,		x3,		x10
PC0x440:	sh   	x24,			-6(x31)
PC0x444:	beq  	x2,		x21,	PC0x170
PC0x448:	lb   	x28,			-83(x31)
PC0x44c:	addi 	x29,	x18,	-2024
PC0x450:	xori 	x21,	x18,	-494
PC0x454:	lb   	x27,			-8(x31)
PC0x458:	bne  	x12,	x16,	PC0x744
PC0x45c:	lw   	x10,			40(x31)
PC0x460:	sw   	x8,				-52(x31)
PC0x464:	jal  	x22,			PC0x224
PC0x468:	sh   	x7,				66(x31)
PC0x46c:	sb   	x4,				84(x31)
PC0x470:	lh   	x27,			4(x31)
PC0x474:	add  	x20,	x27,	x27
PC0x478:	and  	x23,	x19,	x8
PC0x47c:	jal  	x29,			PC0x940
PC0x480:	lw   	x5,				-68(x31)
PC0x484:	sw   	x25,			-80(x31)
PC0x488:	sb   	x23,			100(x31)
PC0x48c:	bge  	x22,	x27,	PC0x478
PC0x490:	sh   	x3,				20(x31)
PC0x494:	slli 	x14,	x13,	30
PC0x498:	lh   	x24,			100(x31)
PC0x49c:	andi 	x25,	x28,	511
PC0x4a0:	sll  	x4,		x15,	x9
PC0x4a4:	blt  	x22,	x30,	PC0x5c8
PC0x4a8:	bne  	x22,	x12,	PC0x7b8
PC0x4ac:	xori 	x2,		x29,	-594
PC0x4b0:	bne  	x27,	x16,	PC0xb60
PC0x4b4:	sh   	x6,				34(x31)
PC0x4b8:	sw   	x15,			76(x31)
PC0x4bc:	bne  	x21,	x26,	PC0x69c
PC0x4c0:	sb   	x15,			-30(x31)
PC0x4c4:	lw   	x29,			72(x31)
PC0x4c8:	jal  	x25,			PC0x11c
PC0x4cc:	lw   	x27,			40(x31)
PC0x4d0:	sll  	x20,	x15,	x11
PC0x4d4:	bltu 	x2,		x25,	PC0x540
PC0x4d8:	lbu  	x3,				59(x31)
PC0x4dc:	lhu  	x21,			-102(x31)
PC0x4e0:	slti 	x21,	x7,		-458
PC0x4e4:	blt  	x24,	x22,	PC0x998
PC0x4e8:	bge  	x18,	x23,	PC0x56c
PC0x4ec:	blt  	x17,	x8,		PC0x268
PC0x4f0:	blt  	x27,	x29,	PC0x1bc
PC0x4f4:	bne  	x1,		x24,	PC0x19c
PC0x4f8:	sub  	x6,		x19,	x6
PC0x4fc:	bltu 	x9,		x2,		PC0xba4
PC0x500:	addi 	x4,		x26,	1685
PC0x504:	bne  	x14,	x12,	PC0x3c4
PC0x508:	sw   	x19,			32(x31)
PC0x50c:	lb   	x4,				-101(x31)
PC0x510:	beq  	x3,		x20,	PC0xcdc
PC0x514:	sh   	x5,				70(x31)
PC0x518:	bge  	x0,		x8,		PC0xb04
PC0x51c:	xor  	x6,		x15,	x23
PC0x520:	lbu  	x9,				-103(x31)
PC0x524:	bltu 	x1,		x15,	PC0x9b4
PC0x528:	mul  	x23,	x4,		x7
PC0x52c:	mul  	x27,	x6,		x27
PC0x530:	sub  	x11,	x21,	x27
PC0x534:	add  	x7,		x24,	x20
PC0x538:	bgeu 	x26,	x22,	PC0x7b0
PC0x53c:	lbu  	x14,			-71(x31)
PC0x540:	sh   	x27,			40(x31)
PC0x544:	slli 	x19,	x21,	20
PC0x548:	lhu  	x2,				70(x31)
PC0x54c:	sb   	x25,			67(x31)
PC0x550:	addi 	x5,		x24,	-830
PC0x554:	addi 	x30,	x11,	-1768
PC0x558:	srai 	x26,	x1,		0
PC0x55c:	lb   	x16,			4(x31)
PC0x560:	beq  	x25,	x20,	PC0x990
PC0x564:	sw   	x7,				-24(x31)
PC0x568:	sb   	x23,			-72(x31)
PC0x56c:	blt  	x12,	x11,	PC0xbf4
PC0x570:	bltu 	x19,	x2,		PC0x184
PC0x574:	sb   	x19,			-22(x31)
PC0x578:	sw   	x20,			-8(x31)
PC0x57c:	sh   	x1,				50(x31)
PC0x580:	lw   	x23,			-104(x31)
PC0x584:	beq  	x21,	x30,	PC0x9f8
PC0x588:	sb   	x5,				66(x31)
PC0x58c:	nop  
PC0x590:	bgeu 	x1,		x4,		PC0x218
PC0x594:	sh   	x20,			64(x31)
PC0x598:	sltu 	x30,	x9,		x11
PC0x59c:	bne  	x6,		x2,		PC0xc38
PC0x5a0:	lh   	x20,			34(x31)
PC0x5a4:	sub  	x28,	x3,		x16
PC0x5a8:	sw   	x29,			48(x31)
PC0x5ac:	beq  	x6,		x7,		PC0x33c
PC0x5b0:	bne  	x0,		x29,	PC0x808
PC0x5b4:	lh   	x30,			-22(x31)
PC0x5b8:	mulhu	x6,		x1,		x18
PC0x5bc:	lh   	x27,			-54(x31)
PC0x5c0:	bgeu 	x4,		x23,	PC0x8ac
PC0x5c4:	bltu 	x2,		x0,		PC0x318
PC0x5c8:	bne  	x21,	x15,	PC0x42c
PC0x5cc:	addi 	x15,	x9,		557
PC0x5d0:	andi 	x5,		x24,	1245
PC0x5d4:	blt  	x24,	x0,		PC0xc60
PC0x5d8:	sb   	x20,			-81(x31)
PC0x5dc:	jal  	x2,				PC0x59c
PC0x5e0:	sh   	x3,				56(x31)
PC0x5e4:	lw   	x7,				68(x31)
PC0x5e8:	bgeu 	x0,		x1,		PC0xa3c
PC0x5ec:	lb   	x2,				-28(x31)
PC0x5f0:	bltu 	x28,	x9,		PC0xe0
PC0x5f4:	andi 	x30,	x29,	1582
PC0x5f8:	bltu 	x12,	x22,	PC0x2a0
PC0x5fc:	lh   	x17,			4(x31)
PC0x600:	addi 	x18,	x10,	1971
PC0x604:	xori 	x13,	x24,	1673
PC0x608:	sw   	x31,			76(x31)
PC0x60c:	bne  	x25,	x11,	PC0x10c
PC0x610:	lbu  	x14,			-96(x31)
PC0x614:	and  	x4,		x11,	x22
PC0x618:	lh   	x17,			-52(x31)
PC0x61c:	blt  	x0,		x20,	PC0x32c
PC0x620:	sw   	x11,			-84(x31)
PC0x624:	and  	x15,	x8,		x23
PC0x628:	andi 	x7,		x4,		1240
PC0x62c:	mulhu	x7,		x29,	x15
PC0x630:	slti 	x1,		x26,	775
PC0x634:	addi 	x1,		x18,	1420
PC0x638:	bltu 	x28,	x6,		PC0xa94
PC0x63c:	mulhsu	x26,	x17,	x30
PC0x640:	sub  	x4,		x12,	x24
PC0x644:	sh   	x13,			94(x31)
PC0x648:	beq  	x7,		x11,	PC0xa90
PC0x64c:	sltu 	x3,		x4,		x30
PC0x650:	sw   	x21,			36(x31)
PC0x654:	sw   	x0,				-72(x31)
PC0x658:	lw   	x30,			36(x31)
PC0x65c:	bgeu 	x16,	x1,		PC0x7f4
PC0x660:	sb   	x8,				-52(x31)
PC0x664:	beq  	x5,		x2,		PC0x6d4
PC0x668:	bge  	x12,	x27,	PC0x5d4
PC0x66c:	sh   	x1,				-60(x31)
PC0x670:	jal  	x16,			PC0xc68
PC0x674:	slt  	x29,	x1,		x9
PC0x678:	bge  	x13,	x20,	PC0x3c8
PC0x67c:	lbu  	x30,			25(x31)
PC0x680:	bne  	x28,	x16,	PC0x788
PC0x684:	lh   	x6,				-84(x31)
PC0x688:	sb   	x1,				32(x31)
PC0x68c:	bne  	x1,		x23,	PC0xc10
PC0x690:	jal  	x5,				PC0x944
PC0x694:	lh   	x10,			16(x31)
PC0x698:	or   	x9,		x4,		x10
PC0x69c:	jal  	x27,			PC0xa7c
PC0x6a0:	sb   	x26,			-97(x31)
PC0x6a4:	bge  	x13,	x26,	PC0x6a4
PC0x6a8:	sh   	x15,			-22(x31)
PC0x6ac:	lb   	x11,			-77(x31)
PC0x6b0:	bltu 	x16,	x9,		PC0x5e0
PC0x6b4:	sh   	x25,			62(x31)
PC0x6b8:	nop  
PC0x6bc:	sw   	x21,			56(x31)
PC0x6c0:	sb   	x13,			-8(x31)
PC0x6c4:	mulhsu	x14,	x25,	x23
PC0x6c8:	bltu 	x20,	x4,		PC0x9f0
PC0x6cc:	lb   	x23,			-49(x31)
PC0x6d0:	lhu  	x3,				48(x31)
PC0x6d4:	beq  	x12,	x11,	PC0x3cc
PC0x6d8:	lhu  	x3,				-78(x31)
PC0x6dc:	sb   	x11,			4(x31)
PC0x6e0:	blt  	x9,		x18,	PC0xe4
PC0x6e4:	sw   	x17,			-52(x31)
PC0x6e8:	bge  	x8,		x4,		PC0x17c
PC0x6ec:	lh   	x8,				-78(x31)
PC0x6f0:	lhu  	x27,			84(x31)
PC0x6f4:	sb   	x30,			59(x31)
PC0x6f8:	bgeu 	x27,	x10,	PC0x244
PC0x6fc:	bltu 	x0,		x22,	PC0xc18
PC0x700:	lb   	x9,				-6(x31)
PC0x704:	srai 	x11,	x8,		24
PC0x708:	jal  	x13,			PC0x8a8
PC0x70c:	bne  	x5,		x21,	PC0x8c8
PC0x710:	sub  	x2,		x21,	x3
PC0x714:	sltu 	x21,	x18,	x2
PC0x718:	or   	x8,		x2,		x10
PC0x71c:	sra  	x19,	x4,		x0
PC0x720:	sh   	x21,			48(x31)
PC0x724:	slti 	x27,	x1,		-785
PC0x728:	blt  	x7,		x4,		PC0x27c
PC0x72c:	bne  	x2,		x15,	PC0x27c
PC0x730:	sb   	x16,			-70(x31)
PC0x734:	addi 	x31,	x31,	4
PC0x738:	sub  	x26,	x2,		x0
PC0x73c:	bgeu 	x25,	x15,	PC0x7ac
PC0x740:	mulh 	x19,	x6,		x3
PC0x744:	srl  	x7,		x16,	x5
PC0x748:	sll  	x1,		x0,		x18
PC0x74c:	lh   	x1,				-20(x31)
PC0x750:	lhu  	x28,			38(x31)
PC0x754:	and  	x14,	x1,		x17
PC0x758:	mulh 	x30,	x8,		x16
PC0x75c:	blt  	x26,	x2,		PC0x950
PC0x760:	lb   	x22,			-19(x31)
PC0x764:	lw   	x6,				-56(x31)
PC0x768:	addi 	x26,	x29,	-305
PC0x76c:	sub  	x23,	x24,	x0
PC0x770:	jal  	x28,			PC0xc34
PC0x774:	lh   	x19,			70(x31)
PC0x778:	lbu  	x22,			-64(x31)
PC0x77c:	blt  	x20,	x16,	PC0x1b0
PC0x780:	xori 	x20,	x8,		1920
PC0x784:	sh   	x18,			-50(x31)
PC0x788:	beq  	x5,		x2,		PC0xac8
PC0x78c:	sh   	x8,				14(x31)
PC0x790:	xor  	x2,		x11,	x6
PC0x794:	blt  	x28,	x20,	PC0xb7c
PC0x798:	lw   	x6,				-76(x31)
PC0x79c:	sh   	x17,			16(x31)
PC0x7a0:	lb   	x3,				30(x31)
PC0x7a4:	lb   	x15,			57(x31)
PC0x7a8:	bgeu 	x13,	x1,		PC0x4ac
PC0x7ac:	blt  	x13,	x27,	PC0x278
PC0x7b0:	bge  	x18,	x25,	PC0x3fc
PC0x7b4:	beq  	x1,		x23,	PC0x1dc
PC0x7b8:	sb   	x3,				84(x31)
PC0x7bc:	lb   	x27,			68(x31)
PC0x7c0:	sh   	x26,			-28(x31)
PC0x7c4:	sra  	x24,	x8,		x8
PC0x7c8:	bge  	x13,	x3,		PC0x49c
PC0x7cc:	bltu 	x29,	x28,	PC0x948
PC0x7d0:	bltu 	x19,	x25,	PC0x5d0
PC0x7d4:	lb   	x1,				-87(x31)
PC0x7d8:	sw   	x25,			-32(x31)
PC0x7dc:	bge  	x22,	x16,	PC0x47c
PC0x7e0:	bge  	x0,		x28,	PC0x90c
PC0x7e4:	srli 	x25,	x7,		30
PC0x7e8:	lhu  	x11,			-72(x31)
PC0x7ec:	add  	x9,		x24,	x3
PC0x7f0:	bgeu 	x27,	x28,	PC0x6e0
PC0x7f4:	sub  	x1,		x16,	x5
PC0x7f8:	sltiu	x13,	x19,	1137
PC0x7fc:	sw   	x5,				-28(x31)
PC0x800:	add  	x11,	x11,	x18
PC0x804:	sltu 	x3,		x6,		x12
PC0x808:	sh   	x9,				26(x31)
PC0x80c:	bltu 	x28,	x5,		PC0xb38
PC0x810:	lbu  	x10,			-57(x31)
PC0x814:	jal  	x11,			PC0x24c
PC0x818:	bgeu 	x9,		x28,	PC0x77c
PC0x81c:	bgeu 	x29,	x19,	PC0xbd8
PC0x820:	bge  	x14,	x15,	PC0x874
PC0x824:	lb   	x2,				70(x31)
PC0x828:	andi 	x7,		x31,	-1745
PC0x82c:	bge  	x3,		x17,	PC0x694
PC0x830:	bge  	x6,		x26,	PC0x488
PC0x834:	lhu  	x15,			-84(x31)
PC0x838:	lbu  	x8,				-105(x31)
PC0x83c:	lh   	x2,				58(x31)
PC0x840:	beq  	x18,	x0,		PC0x124
PC0x844:	srli 	x15,	x14,	12
PC0x848:	sra  	x25,	x21,	x8
PC0x84c:	slti 	x26,	x5,		723
PC0x850:	blt  	x26,	x23,	PC0x2b0
PC0x854:	sb   	x23,			-55(x31)
PC0x858:	mulhsu	x6,		x16,	x28
PC0x85c:	sub  	x10,	x5,		x25
PC0x860:	add  	x22,	x20,	x3
PC0x864:	sb   	x22,			-97(x31)
PC0x868:	sltiu	x4,		x24,	-1168
PC0x86c:	sh   	x0,				-50(x31)
PC0x870:	jal  	x16,			PC0x9cc
PC0x874:	bge  	x15,	x11,	PC0xb74
PC0x878:	bne  	x4,		x9,		PC0x63c
PC0x87c:	addi 	x11,	x31,	-942
PC0x880:	addi 	x31,	x31,	4
PC0x884:	srai 	x27,	x8,		7
PC0x888:	lhu  	x17,			-24(x31)
PC0x88c:	beq  	x0,		x1,		PC0x438
PC0x890:	bgeu 	x15,	x21,	PC0x484
PC0x894:	bne  	x28,	x26,	PC0x588
PC0x898:	sw   	x11,			-100(x31)
PC0x89c:	lbu  	x17,			92(x31)
PC0x8a0:	addi 	x15,	x2,		651
PC0x8a4:	xori 	x13,	x0,		-1098
PC0x8a8:	xori 	x9,		x18,	-209
PC0x8ac:	lw   	x1,				32(x31)
PC0x8b0:	jal  	x12,			PC0x2cc
PC0x8b4:	jal  	x14,			PC0x94c
PC0x8b8:	sh   	x12,			-30(x31)
PC0x8bc:	sra  	x27,	x26,	x26
PC0x8c0:	nop  
PC0x8c4:	slti 	x29,	x14,	-1827
PC0x8c8:	ori  	x22,	x5,		1109
PC0x8cc:	jal  	x8,				PC0x524
PC0x8d0:	lb   	x28,			-34(x31)
PC0x8d4:	sw   	x9,				-40(x31)
PC0x8d8:	and  	x21,	x3,		x27
PC0x8dc:	sb   	x29,			50(x31)
PC0x8e0:	sb   	x23,			-51(x31)
PC0x8e4:	xori 	x7,		x24,	-820
PC0x8e8:	srl  	x30,	x17,	x9
PC0x8ec:	sub  	x13,	x2,		x2
PC0x8f0:	sh   	x22,			-12(x31)
PC0x8f4:	sub  	x17,	x11,	x23
PC0x8f8:	bltu 	x13,	x14,	PC0x4b0
PC0x8fc:	lh   	x19,			-58(x31)
PC0x900:	jal  	x20,			PC0x834
PC0x904:	blt  	x2,		x5,		PC0x4b0
PC0x908:	sw   	x27,			-56(x31)
PC0x90c:	add  	x5,		x11,	x5
PC0x910:	lbu  	x25,			22(x31)
PC0x914:	or   	x29,	x6,		x16
PC0x918:	sltiu	x19,	x7,		-931
PC0x91c:	sh   	x28,			64(x31)
PC0x920:	jal  	x15,			PC0x678
PC0x924:	lbu  	x23,			11(x31)
PC0x928:	sb   	x26,			76(x31)
PC0x92c:	addi 	x1,		x8,		-408
PC0x930:	mul  	x28,	x7,		x5
PC0x934:	jal  	x26,			PC0x9ac
PC0x938:	lh   	x13,			50(x31)
PC0x93c:	lhu  	x25,			86(x31)
PC0x940:	sb   	x24,			48(x31)
PC0x944:	xor  	x29,	x14,	x12
PC0x948:	addi 	x8,		x25,	-756
PC0x94c:	bne  	x6,		x20,	PC0x13c
PC0x950:	jal  	x28,			PC0x36c
PC0x954:	sll  	x20,	x0,		x7
PC0x958:	mulh 	x12,	x0,		x18
PC0x95c:	sra  	x17,	x22,	x10
PC0x960:	srli 	x28,	x1,		15
PC0x964:	lhu  	x9,				52(x31)
PC0x968:	sh   	x10,			94(x31)
PC0x96c:	sll  	x29,	x29,	x20
PC0x970:	lhu  	x5,				30(x31)
PC0x974:	sw   	x8,				40(x31)
PC0x978:	lw   	x24,			-32(x31)
PC0x97c:	lw   	x1,				32(x31)
PC0x980:	sra  	x30,	x31,	x13
PC0x984:	beq  	x5,		x17,	PC0x694
PC0x988:	bgeu 	x21,	x3,		PC0xc70
PC0x98c:	lbu  	x29,			41(x31)
PC0x990:	sh   	x28,			40(x31)
PC0x994:	lb   	x14,			62(x31)
PC0x998:	jal  	x5,				PC0x2bc
PC0x99c:	beq  	x30,	x29,	PC0x820
PC0x9a0:	lbu  	x29,			-105(x31)
PC0x9a4:	mulhu	x8,		x2,		x18
PC0x9a8:	lhu  	x4,				-74(x31)
PC0x9ac:	sw   	x8,				-32(x31)
PC0x9b0:	jal  	x18,			PC0x164
PC0x9b4:	sb   	x5,				-3(x31)
PC0x9b8:	andi 	x23,	x25,	-683
PC0x9bc:	lbu  	x26,			-34(x31)
PC0x9c0:	sw   	x9,				-96(x31)
PC0x9c4:	slt  	x20,	x24,	x26
PC0x9c8:	sh   	x24,			-22(x31)
PC0x9cc:	sra  	x19,	x31,	x22
PC0x9d0:	bgeu 	x17,	x0,		PC0xc28
PC0x9d4:	lb   	x6,				-35(x31)
PC0x9d8:	sw   	x6,				40(x31)
PC0x9dc:	bge  	x31,	x26,	PC0x36c
PC0x9e0:	addi 	x9,		x28,	621
PC0x9e4:	lbu  	x26,			-53(x31)
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	bge  	x10,	x29,	PC0x7fc
PC0x9f0:	bge  	x25,	x20,	PC0x4c4
PC0x9f4:	sb   	x23,			94(x31)
PC0x9f8:	bgeu 	x12,	x3,		PC0x6d4
PC0x9fc:	sltiu	x23,	x18,	-1749
PC0xa00:	jal  	x15,			PC0x5a8
PC0xa04:	lw   	x19,			-116(x31)
PC0xa08:	beq  	x24,	x0,		PC0x4cc
PC0xa0c:	mulh 	x1,		x25,	x2
PC0xa10:	sw   	x2,				16(x31)
PC0xa14:	beq  	x25,	x22,	PC0xb94
PC0xa18:	bne  	x10,	x5,		PC0xb64
PC0xa1c:	beq  	x24,	x29,	PC0x2b4
PC0xa20:	sb   	x0,				-39(x31)
PC0xa24:	sw   	x17,			-52(x31)
PC0xa28:	and  	x29,	x0,		x19
PC0xa2c:	sw   	x17,			40(x31)
PC0xa30:	addi 	x12,	x20,	1162
PC0xa34:	bge  	x29,	x20,	PC0x45c
PC0xa38:	and  	x24,	x26,	x1
PC0xa3c:	lbu  	x12,			38(x31)
PC0xa40:	lbu  	x24,			-80(x31)
PC0xa44:	andi 	x4,		x11,	-1698
PC0xa48:	sh   	x19,			-64(x31)
PC0xa4c:	lhu  	x10,			64(x31)
PC0xa50:	lhu  	x23,			-18(x31)
PC0xa54:	sb   	x21,			-77(x31)
PC0xa58:	bgeu 	x16,	x14,	PC0x430
PC0xa5c:	bgeu 	x26,	x13,	PC0x27c
PC0xa60:	lhu  	x17,			-40(x31)
PC0xa64:	bltu 	x11,	x5,		PC0x808
PC0xa68:	bltu 	x8,		x3,		PC0x468
PC0xa6c:	lb   	x30,			-37(x31)
PC0xa70:	lb   	x7,				90(x31)
PC0xa74:	add  	x4,		x9,		x20
PC0xa78:	sh   	x3,				-18(x31)
PC0xa7c:	bltu 	x2,		x11,	PC0x8c8
PC0xa80:	and  	x22,	x27,	x11
PC0xa84:	sltiu	x15,	x22,	242
PC0xa88:	lh   	x4,				-52(x31)
PC0xa8c:	lhu  	x10,			-20(x31)
PC0xa90:	ori  	x26,	x13,	885
PC0xa94:	lhu  	x25,			26(x31)
PC0xa98:	sh   	x17,			-62(x31)
PC0xa9c:	lh   	x27,			-82(x31)
PC0xaa0:	and  	x20,	x7,		x18
PC0xaa4:	blt  	x4,		x23,	PC0x4e4
PC0xaa8:	bltu 	x8,		x14,	PC0x2d0
PC0xaac:	addi 	x28,	x26,	-412
PC0xab0:	bgeu 	x16,	x22,	PC0x7e8
PC0xab4:	bne  	x21,	x19,	PC0x5c4
PC0xab8:	bge  	x10,	x28,	PC0x160
PC0xabc:	lb   	x1,				43(x31)
PC0xac0:	lw   	x16,			12(x31)
PC0xac4:	bge  	x12,	x14,	PC0x7b4
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	bne  	x9,		x29,	PC0x460
PC0xad0:	sb   	x18,			22(x31)
PC0xad4:	sb   	x2,				62(x31)
PC0xad8:	sh   	x31,			-40(x31)
PC0xadc:	slli 	x1,		x10,	27
PC0xae0:	sltiu	x28,	x15,	646
PC0xae4:	sltiu	x22,	x1,		1727
PC0xae8:	bne  	x1,		x11,	PC0xa3c
PC0xaec:	lw   	x25,			-36(x31)
PC0xaf0:	bge  	x9,		x1,		PC0x260
PC0xaf4:	lb   	x4,				25(x31)
PC0xaf8:	bltu 	x5,		x25,	PC0x468
PC0xafc:	sb   	x9,				27(x31)
PC0xb00:	srl  	x20,	x13,	x4
PC0xb04:	bgeu 	x12,	x14,	PC0x688
PC0xb08:	sb   	x17,			-99(x31)
PC0xb0c:	mulh 	x13,	x26,	x26
PC0xb10:	jal  	x12,			PC0x8dc
PC0xb14:	sltiu	x20,	x11,	-228
PC0xb18:	add  	x4,		x9,		x22
PC0xb1c:	sb   	x3,				24(x31)
PC0xb20:	sh   	x15,			70(x31)
PC0xb24:	bne  	x17,	x27,	PC0x118
PC0xb28:	sb   	x17,			-96(x31)
PC0xb2c:	add  	x24,	x6,		x6
PC0xb30:	sb   	x26,			-3(x31)
PC0xb34:	sb   	x29,			11(x31)
PC0xb38:	bne  	x21,	x20,	PC0xc40
PC0xb3c:	sw   	x17,			-36(x31)
PC0xb40:	lw   	x29,			48(x31)
PC0xb44:	beq  	x5,		x27,	PC0x8bc
PC0xb48:	bge  	x25,	x17,	PC0x490
PC0xb4c:	blt  	x2,		x9,		PC0x52c
PC0xb50:	bne  	x16,	x1,		PC0x8fc
PC0xb54:	sw   	x12,			-84(x31)
PC0xb58:	sw   	x7,				-72(x31)
PC0xb5c:	nop  
PC0xb60:	xori 	x9,		x13,	-192
PC0xb64:	nop  
PC0xb68:	lh   	x14,			26(x31)
PC0xb6c:	addi 	x5,		x7,		-1497
PC0xb70:	add  	x15,	x11,	x8
PC0xb74:	beq  	x15,	x12,	PC0x56c
PC0xb78:	jal  	x15,			PC0x6c0
PC0xb7c:	bgeu 	x22,	x10,	PC0x934
PC0xb80:	bgeu 	x17,	x24,	PC0x624
PC0xb84:	bne  	x14,	x29,	PC0x988
PC0xb88:	lbu  	x27,			-2(x31)
PC0xb8c:	sw   	x15,			20(x31)
PC0xb90:	lh   	x3,				-36(x31)
PC0xb94:	lh   	x30,			-98(x31)
PC0xb98:	bge  	x20,	x22,	PC0x2b8
PC0xb9c:	sb   	x29,			-6(x31)
PC0xba0:	sltu 	x12,	x29,	x3
PC0xba4:	nop  
PC0xba8:	bne  	x0,		x10,	PC0x110
PC0xbac:	lw   	x30,			32(x31)
PC0xbb0:	sb   	x22,			-85(x31)
PC0xbb4:	slti 	x28,	x18,	1855
PC0xbb8:	lhu  	x5,				36(x31)
PC0xbbc:	sub  	x3,		x10,	x29
PC0xbc0:	sb   	x11,			23(x31)
PC0xbc4:	blt  	x14,	x6,		PC0x20c
PC0xbc8:	addi 	x4,		x19,	1688
PC0xbcc:	addi 	x25,	x17,	-1097
PC0xbd0:	lhu  	x1,				36(x31)
PC0xbd4:	bne  	x21,	x29,	PC0x168
PC0xbd8:	jal  	x3,				PC0x294
PC0xbdc:	bltu 	x6,		x10,	PC0x67c
PC0xbe0:	bge  	x5,		x3,		PC0x5a4
PC0xbe4:	bge  	x5,		x27,	PC0x8f4
PC0xbe8:	sh   	x6,				-72(x31)
PC0xbec:	lbu  	x24,			-9(x31)
PC0xbf0:	sub  	x17,	x0,		x14
PC0xbf4:	beq  	x17,	x29,	PC0x500
PC0xbf8:	bgeu 	x7,		x18,	PC0x1b4
PC0xbfc:	bgeu 	x3,		x14,	PC0xaf4
PC0xc00:	lh   	x9,				-106(x31)
PC0xc04:	beq  	x0,		x24,	PC0x1d4
PC0xc08:	lhu  	x27,			70(x31)
PC0xc0c:	xori 	x5,		x18,	-1201
PC0xc10:	lh   	x13,			-66(x31)
PC0xc14:	addi 	x17,	x29,	-1452
PC0xc18:	lh   	x10,			10(x31)
PC0xc1c:	bne  	x13,	x9,		PC0x218
PC0xc20:	slt  	x30,	x14,	x17
PC0xc24:	sh   	x17,			-36(x31)
PC0xc28:	lb   	x24,			-35(x31)
PC0xc2c:	lbu  	x2,				86(x31)
PC0xc30:	bltu 	x20,	x11,	PC0x864
PC0xc34:	sh   	x20,			76(x31)
PC0xc38:	slt  	x2,		x18,	x22
PC0xc3c:	bgeu 	x26,	x4,		PC0xc0
PC0xc40:	bne  	x26,	x2,		PC0x308
PC0xc44:	bltu 	x12,	x23,	PC0x800
PC0xc48:	lb   	x6,				16(x31)
PC0xc4c:	jal  	x23,			PC0xcf4
PC0xc50:	lb   	x22,			-63(x31)
PC0xc54:	bne  	x16,	x15,	PC0x480
PC0xc58:	andi 	x12,	x16,	1207
PC0xc5c:	lhu  	x5,				60(x31)
PC0xc60:	lhu  	x7,				-6(x31)
PC0xc64:	sh   	x20,			60(x31)
PC0xc68:	sb   	x8,				-7(x31)
PC0xc6c:	blt  	x25,	x9,		PC0x4d8
PC0xc70:	mul  	x10,	x8,		x24
PC0xc74:	lb   	x7,				11(x31)
PC0xc78:	sh   	x11,			36(x31)
PC0xc7c:	xor  	x13,	x4,		x15
PC0xc80:	lh   	x5,				48(x31)
PC0xc84:	bltu 	x3,		x8,		PC0x624
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	sh   	x3,				-98(x31)
PC0xc90:	beq  	x5,		x25,	PC0x610
PC0xc94:	bltu 	x24,	x23,	PC0x81c
PC0xc98:	ori  	x3,		x7,		-85
PC0xc9c:	lw   	x8,				-68(x31)
PC0xca0:	bltu 	x10,	x21,	PC0x280
PC0xca4:	sw   	x5,				-52(x31)
PC0xca8:	jal  	x21,			PC0x648
PC0xcac:	mulhsu	x30,	x14,	x9
PC0xcb0:	lb   	x20,			82(x31)
PC0xcb4:	and  	x27,	x6,		x3
PC0xcb8:	sub  	x3,		x24,	x16
PC0xcbc:	lb   	x15,			-1(x31)
PC0xcc0:	jal  	x29,			PC0x290
PC0xcc4:	sw   	x31,			-96(x31)
PC0xcc8:	sltu 	x14,	x4,		x13
PC0xccc:	jal  	x2,				PC0x68c
PC0xcd0:	beq  	x27,	x18,	PC0x8d8
PC0xcd4:	jal  	x2,				PC0x3d8
PC0xcd8:	lb   	x28,			32(x31)
PC0xcdc:	beq  	x5,		x28,	PC0x9b8
PC0xce0:	jal  	x13,			PC0x1e8
PC0xce4:	lb   	x23,			-106(x31)
PC0xce8:	add  	x13,	x28,	x30
PC0xcec:	lhu  	x12,			-70(x31)
PC0xcf0:	sra  	x8,		x20,	x24
PC0xcf4:	add  	x6,		x27,	x11
PC0xcf8:	ori  	x10,	x18,	-1139
PC0xcfc:	xori 	x20,	x22,	965
PC0xd00:	jal  	x19,			PC0x33c
PC0xd04:	bgeu 	x16,	x24,	PC0xbe0
wfi