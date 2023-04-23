addi 	x0,		x0,		-930
addi 	x1,		x0,		-1400
addi 	x2,		x0,		-641
addi 	x3,		x0,		1900
addi 	x4,		x0,		-754
addi 	x5,		x0,		-1516
addi 	x6,		x0,		169
addi 	x7,		x0,		-1521
addi 	x8,		x0,		-419
addi 	x9,		x0,		1649
addi 	x10,	x0,		1355
addi 	x11,	x0,		-480
addi 	x12,	x0,		-890
addi 	x13,	x0,		661
addi 	x14,	x0,		1577
addi 	x15,	x0,		91
addi 	x16,	x0,		524
addi 	x17,	x0,		-70
addi 	x18,	x0,		1513
addi 	x19,	x0,		373
addi 	x20,	x0,		837
addi 	x21,	x0,		-1754
addi 	x22,	x0,		-109
addi 	x23,	x0,		366
addi 	x24,	x0,		-944
addi 	x25,	x0,		-2032
addi 	x26,	x0,		1247
addi 	x27,	x0,		-1367
addi 	x28,	x0,		1353
addi 	x29,	x0,		1661
addi 	x30,	x0,		461
addi 	x31,	x0,		1540
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				71(x31)
PC0x8c:	sb   	x25,			57(x31)
PC0x90:	bgeu 	x19,	x8,		PC0x8ec
PC0x94:	blt  	x25,	x23,	PC0x49c
PC0x98:	lhu  	x21,			56(x31)
PC0x9c:	blt  	x23,	x1,		PC0xaa8
PC0xa0:	lb   	x19,			57(x31)
PC0xa4:	sw   	x26,			56(x31)
PC0xa8:	bgeu 	x12,	x10,	PC0xc68
PC0xac:	sb   	x31,			20(x31)
PC0xb0:	srli 	x8,		x5,		13
PC0xb4:	slti 	x4,		x10,	-241
PC0xb8:	beq  	x22,	x6,		PC0xc40
PC0xbc:	lw   	x2,				56(x31)
PC0xc0:	slt  	x12,	x9,		x15
PC0xc4:	sltu 	x4,		x13,	x29
PC0xc8:	addi 	x9,		x4,		-907
PC0xcc:	blt  	x6,		x2,		PC0x4d4
PC0xd0:	beq  	x13,	x1,		PC0x5c4
PC0xd4:	sw   	x25,			-20(x31)
PC0xd8:	lbu  	x24,			-17(x31)
PC0xdc:	sub  	x19,	x11,	x2
PC0xe0:	sub  	x21,	x24,	x23
PC0xe4:	lw   	x7,				56(x31)
PC0xe8:	sltiu	x20,	x30,	-1117
PC0xec:	bge  	x17,	x19,	PC0x30c
PC0xf0:	bne  	x6,		x24,	PC0x46c
PC0xf4:	lw   	x12,			-20(x31)
PC0xf8:	sw   	x31,			44(x31)
PC0xfc:	bne  	x25,	x5,		PC0x520
PC0x100:	beq  	x30,	x25,	PC0x9dc
PC0x104:	lb   	x16,			58(x31)
PC0x108:	beq  	x5,		x16,	PC0x59c
PC0x10c:	and  	x1,		x7,		x10
PC0x110:	lhu  	x14,			46(x31)
PC0x114:	jal  	x18,			PC0x880
PC0x118:	lb   	x11,			59(x31)
PC0x11c:	bne  	x14,	x12,	PC0xaa8
PC0x120:	lw   	x13,			44(x31)
PC0x124:	mulhsu	x3,		x26,	x9
PC0x128:	sh   	x6,				-8(x31)
PC0x12c:	sb   	x27,			52(x31)
PC0x130:	bne  	x3,		x18,	PC0xc10
PC0x134:	lh   	x27,			20(x31)
PC0x138:	bne  	x4,		x19,	PC0x1e0
PC0x13c:	slt  	x17,	x9,		x30
PC0x140:	bne  	x20,	x7,		PC0x204
PC0x144:	sub  	x26,	x17,	x0
PC0x148:	xor  	x6,		x8,		x0
PC0x14c:	xor  	x14,	x28,	x23
PC0x150:	bltu 	x8,		x22,	PC0x980
PC0x154:	add  	x3,		x9,		x28
PC0x158:	bgeu 	x30,	x6,		PC0xcb0
PC0x15c:	sh   	x22,			-18(x31)
PC0x160:	beq  	x2,		x7,		PC0x860
PC0x164:	jal  	x9,				PC0xb08
PC0x168:	lb   	x24,			-17(x31)
PC0x16c:	ori  	x22,	x19,	894
PC0x170:	lb   	x3,				-19(x31)
PC0x174:	sub  	x7,		x10,	x4
PC0x178:	mul  	x11,	x7,		x28
PC0x17c:	bne  	x26,	x24,	PC0x190
PC0x180:	bne  	x24,	x14,	PC0xf8
PC0x184:	sh   	x25,			6(x31)
PC0x188:	bge  	x8,		x22,	PC0x104
PC0x18c:	sb   	x12,			77(x31)
PC0x190:	sh   	x23,			46(x31)
PC0x194:	lw   	x24,			56(x31)
PC0x198:	lbu  	x22,			77(x31)
PC0x19c:	add  	x18,	x0,		x4
PC0x1a0:	lh   	x20,			70(x31)
PC0x1a4:	jal  	x22,			PC0x218
PC0x1a8:	beq  	x19,	x18,	PC0x514
PC0x1ac:	bge  	x7,		x26,	PC0x1dc
PC0x1b0:	sw   	x27,			48(x31)
PC0x1b4:	beq  	x5,		x22,	PC0x3dc
PC0x1b8:	bgeu 	x2,		x30,	PC0xbf4
PC0x1bc:	lw   	x12,			-20(x31)
PC0x1c0:	sw   	x16,			40(x31)
PC0x1c4:	slli 	x10,	x3,		13
PC0x1c8:	sw   	x0,				12(x31)
PC0x1cc:	sb   	x21,			-51(x31)
PC0x1d0:	bltu 	x22,	x28,	PC0x93c
PC0x1d4:	nop  
PC0x1d8:	sw   	x0,				92(x31)
PC0x1dc:	sw   	x8,				-12(x31)
PC0x1e0:	bge  	x12,	x31,	PC0x3a8
PC0x1e4:	sltu 	x8,		x11,	x19
PC0x1e8:	xori 	x28,	x24,	-2042
PC0x1ec:	add  	x20,	x9,		x7
PC0x1f0:	beq  	x6,		x16,	PC0x710
PC0x1f4:	beq  	x26,	x10,	PC0x3c8
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	sw   	x2,				80(x31)
PC0x200:	jal  	x28,			PC0x4fc
PC0x204:	sltu 	x2,		x2,		x4
PC0x208:	sh   	x13,			28(x31)
PC0x20c:	bge  	x24,	x4,		PC0x1c0
PC0x210:	sh   	x4,				20(x31)
PC0x214:	beq  	x22,	x25,	PC0xa60
PC0x218:	sh   	x7,				54(x31)
PC0x21c:	jal  	x14,			PC0x240
PC0x220:	sw   	x17,			88(x31)
PC0x224:	sw   	x7,				-32(x31)
PC0x228:	bne  	x17,	x28,	PC0x398
PC0x22c:	bgeu 	x11,	x29,	PC0xa8
PC0x230:	lh   	x19,			-30(x31)
PC0x234:	bge  	x3,		x29,	PC0x448
PC0x238:	sw   	x4,				-88(x31)
PC0x23c:	sh   	x29,			70(x31)
PC0x240:	lh   	x11,			8(x31)
PC0x244:	lh   	x14,			44(x31)
PC0x248:	bne  	x0,		x18,	PC0xc40
PC0x24c:	addi 	x24,	x22,	1413
PC0x250:	bltu 	x26,	x11,	PC0x29c
PC0x254:	and  	x2,		x11,	x20
PC0x258:	lhu  	x1,				90(x31)
PC0x25c:	lbu  	x15,			-22(x31)
PC0x260:	blt  	x30,	x20,	PC0x820
PC0x264:	beq  	x0,		x14,	PC0x4f0
PC0x268:	jal  	x25,			PC0xb68
PC0x26c:	beq  	x20,	x27,	PC0x9ec
PC0x270:	xori 	x20,	x23,	1699
PC0x274:	sltiu	x26,	x15,	-1411
PC0x278:	bge  	x30,	x23,	PC0xc08
PC0x27c:	lbu  	x23,			36(x31)
PC0x280:	jal  	x20,			PC0xc8
PC0x284:	bne  	x7,		x23,	PC0x724
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	sb   	x20,			78(x31)
PC0x290:	bge  	x6,		x19,	PC0x3bc
PC0x294:	sb   	x22,			-13(x31)
PC0x298:	bgeu 	x20,	x0,		PC0x910
PC0x29c:	sltiu	x21,	x18,	285
PC0x2a0:	lw   	x26,			76(x31)
PC0x2a4:	add  	x29,	x18,	x12
PC0x2a8:	lhu  	x3,				-36(x31)
PC0x2ac:	addi 	x1,		x22,	1265
PC0x2b0:	srli 	x1,		x25,	19
PC0x2b4:	sh   	x2,				-14(x31)
PC0x2b8:	andi 	x21,	x30,	-1922
PC0x2bc:	lb   	x20,			-19(x31)
PC0x2c0:	sw   	x30,			24(x31)
PC0x2c4:	sb   	x30,			83(x31)
PC0x2c8:	srl  	x29,	x4,		x19
PC0x2cc:	sh   	x4,				38(x31)
PC0x2d0:	lw   	x25,			-16(x31)
PC0x2d4:	sw   	x7,				96(x31)
PC0x2d8:	and  	x24,	x9,		x11
PC0x2dc:	sll  	x10,	x15,	x18
PC0x2e0:	sra  	x14,	x25,	x18
PC0x2e4:	sw   	x28,			68(x31)
PC0x2e8:	lhu  	x21,			84(x31)
PC0x2ec:	lw   	x4,				-60(x31)
PC0x2f0:	slli 	x21,	x5,		22
PC0x2f4:	or   	x8,		x0,		x16
PC0x2f8:	nop  
PC0x2fc:	blt  	x17,	x27,	PC0x5f0
PC0x300:	bne  	x13,	x30,	PC0xa90
PC0x304:	lhu  	x19,			-34(x31)
PC0x308:	bge  	x11,	x19,	PC0x894
PC0x30c:	blt  	x10,	x5,		PC0xcb4
PC0x310:	lw   	x9,				96(x31)
PC0x314:	sh   	x17,			-90(x31)
PC0x318:	sw   	x15,			-36(x31)
PC0x31c:	bge  	x10,	x4,		PC0xcb4
PC0x320:	lw   	x10,			60(x31)
PC0x324:	lw   	x9,				16(x31)
PC0x328:	sw   	x31,			-48(x31)
PC0x32c:	sh   	x14,			-44(x31)
PC0x330:	slt  	x13,	x28,	x14
PC0x334:	lhu  	x20,			48(x31)
PC0x338:	bne  	x10,	x31,	PC0x5c8
PC0x33c:	bltu 	x23,	x9,		PC0xac8
PC0x340:	sb   	x12,			-78(x31)
PC0x344:	andi 	x9,		x13,	-1074
PC0x348:	bgeu 	x2,		x15,	PC0x268
PC0x34c:	sw   	x4,				0(x31)
PC0x350:	lw   	x8,				96(x31)
PC0x354:	add  	x8,		x26,	x20
PC0x358:	sb   	x11,			-48(x31)
PC0x35c:	ori  	x8,		x2,		824
PC0x360:	lw   	x7,				-16(x31)
PC0x364:	bge  	x26,	x25,	PC0x5ac
PC0x368:	sub  	x28,	x25,	x4
PC0x36c:	bge  	x0,		x27,	PC0x71c
PC0x370:	sw   	x6,				-16(x31)
PC0x374:	bne  	x29,	x1,		PC0xcc8
PC0x378:	andi 	x20,	x29,	1410
PC0x37c:	bge  	x0,		x1,		PC0xb28
PC0x380:	sh   	x3,				-100(x31)
PC0x384:	blt  	x27,	x7,		PC0xce4
PC0x388:	lh   	x11,			12(x31)
PC0x38c:	lb   	x17,			48(x31)
PC0x390:	lh   	x7,				0(x31)
PC0x394:	sh   	x12,			80(x31)
PC0x398:	lw   	x12,			64(x31)
PC0x39c:	bgeu 	x15,	x11,	PC0x108
PC0x3a0:	addi 	x17,	x12,	262
PC0x3a4:	bge  	x26,	x8,		PC0x150
PC0x3a8:	jal  	x25,			PC0x68c
PC0x3ac:	lw   	x4,				-20(x31)
PC0x3b0:	lbu  	x4,				-19(x31)
PC0x3b4:	lh   	x20,			70(x31)
PC0x3b8:	beq  	x14,	x13,	PC0x21c
PC0x3bc:	sb   	x24,			-58(x31)
PC0x3c0:	addi 	x6,		x30,	1939
PC0x3c4:	sw   	x28,			36(x31)
PC0x3c8:	sw   	x3,				44(x31)
PC0x3cc:	jal  	x19,			PC0x85c
PC0x3d0:	sh   	x23,			20(x31)
PC0x3d4:	srai 	x7,		x12,	14
PC0x3d8:	sh   	x5,				-40(x31)
PC0x3dc:	nop  
PC0x3e0:	sw   	x10,			-36(x31)
PC0x3e4:	jal  	x6,				PC0x318
PC0x3e8:	sltu 	x2,		x24,	x31
PC0x3ec:	addi 	x23,	x11,	-1784
PC0x3f0:	bne  	x6,		x15,	PC0x5ac
PC0x3f4:	srli 	x22,	x3,		17
PC0x3f8:	mulhu	x10,	x12,	x13
PC0x3fc:	lw   	x3,				32(x31)
PC0x400:	or   	x30,	x0,		x5
PC0x404:	sub  	x3,		x14,	x21
PC0x408:	beq  	x13,	x23,	PC0xaa0
PC0x40c:	lw   	x6,				84(x31)
PC0x410:	bgeu 	x21,	x2,		PC0x734
PC0x414:	slti 	x23,	x19,	-1084
PC0x418:	sw   	x25,			-100(x31)
PC0x41c:	mulh 	x15,	x29,	x8
PC0x420:	srl  	x10,	x7,		x18
PC0x424:	lw   	x7,				-92(x31)
PC0x428:	srai 	x1,		x10,	22
PC0x42c:	bgeu 	x3,		x12,	PC0xbdc
PC0x430:	sb   	x30,			69(x31)
PC0x434:	lb   	x18,			50(x31)
PC0x438:	slt  	x14,	x27,	x18
PC0x43c:	sh   	x4,				-8(x31)
PC0x440:	bgeu 	x17,	x14,	PC0xcc8
PC0x444:	slt  	x4,		x28,	x5
PC0x448:	bltu 	x10,	x14,	PC0xcb0
PC0x44c:	lw   	x1,				60(x31)
PC0x450:	blt  	x23,	x5,		PC0x600
PC0x454:	lh   	x6,				4(x31)
PC0x458:	bne  	x6,		x23,	PC0x260
PC0x45c:	beq  	x4,		x31,	PC0xcb0
PC0x460:	lbu  	x24,			67(x31)
PC0x464:	slt  	x23,	x4,		x13
PC0x468:	bltu 	x18,	x4,		PC0x69c
PC0x46c:	beq  	x26,	x31,	PC0xc44
PC0x470:	jal  	x13,			PC0x9ec
PC0x474:	sh   	x19,			50(x31)
PC0x478:	sb   	x7,				-72(x31)
PC0x47c:	lbu  	x20,			78(x31)
PC0x480:	bltu 	x24,	x0,		PC0xd4
PC0x484:	jal  	x21,			PC0xc48
PC0x488:	lhu  	x29,			36(x31)
PC0x48c:	bne  	x20,	x28,	PC0xc40
PC0x490:	lw   	x5,				-36(x31)
PC0x494:	sw   	x23,			-36(x31)
PC0x498:	bne  	x28,	x18,	PC0xb24
PC0x49c:	lw   	x20,			-16(x31)
PC0x4a0:	lw   	x15,			0(x31)
PC0x4a4:	nop  
PC0x4a8:	sw   	x22,			-8(x31)
PC0x4ac:	xori 	x18,	x2,		109
PC0x4b0:	blt  	x0,		x2,		PC0xba0
PC0x4b4:	mulh 	x9,		x8,		x10
PC0x4b8:	jal  	x30,			PC0x3f0
PC0x4bc:	bgeu 	x27,	x1,		PC0x42c
PC0x4c0:	sw   	x1,				48(x31)
PC0x4c4:	bltu 	x13,	x9,		PC0x410
PC0x4c8:	bgeu 	x24,	x10,	PC0x830
PC0x4cc:	beq  	x13,	x7,		PC0x688
PC0x4d0:	beq  	x7,		x31,	PC0xc24
PC0x4d4:	mulh 	x16,	x19,	x17
PC0x4d8:	lw   	x13,			40(x31)
PC0x4dc:	bltu 	x8,		x15,	PC0x444
PC0x4e0:	jal  	x17,			PC0x3e4
PC0x4e4:	add  	x18,	x17,	x26
PC0x4e8:	sub  	x17,	x2,		x0
PC0x4ec:	jal  	x29,			PC0x890
PC0x4f0:	beq  	x5,		x16,	PC0x2d0
PC0x4f4:	lb   	x14,			77(x31)
PC0x4f8:	bne  	x9,		x15,	PC0x898
PC0x4fc:	bne  	x6,		x11,	PC0xbd0
PC0x500:	bge  	x29,	x0,		PC0x3fc
PC0x504:	beq  	x4,		x22,	PC0x784
PC0x508:	sh   	x9,				62(x31)
PC0x50c:	lh   	x2,				-14(x31)
PC0x510:	slti 	x9,		x7,		-1519
PC0x514:	addi 	x29,	x8,		-1525
PC0x518:	jal  	x28,			PC0x7b4
PC0x51c:	or   	x9,		x9,		x4
PC0x520:	blt  	x27,	x14,	PC0x7e8
PC0x524:	lw   	x9,				-100(x31)
PC0x528:	lw   	x28,			-92(x31)
PC0x52c:	slli 	x1,		x15,	27
PC0x530:	sb   	x10,			-94(x31)
PC0x534:	bge  	x1,		x19,	PC0x308
PC0x538:	mulhsu	x2,		x10,	x2
PC0x53c:	sb   	x26,			55(x31)
PC0x540:	bge  	x8,		x28,	PC0x688
PC0x544:	lhu  	x12,			48(x31)
PC0x548:	lh   	x23,			38(x31)
PC0x54c:	lw   	x1,				24(x31)
PC0x550:	sb   	x5,				56(x31)
PC0x554:	sra  	x29,	x11,	x28
PC0x558:	bgeu 	x25,	x2,		PC0xc84
PC0x55c:	bge  	x14,	x21,	PC0x588
PC0x560:	sb   	x0,				61(x31)
PC0x564:	lw   	x23,			96(x31)
PC0x568:	or   	x15,	x9,		x22
PC0x56c:	lh   	x26,			44(x31)
PC0x570:	lh   	x20,			-26(x31)
PC0x574:	lb   	x7,				56(x31)
PC0x578:	lb   	x11,			46(x31)
PC0x57c:	sh   	x6,				52(x31)
PC0x580:	bne  	x12,	x8,		PC0xb0c
PC0x584:	sh   	x2,				98(x31)
PC0x588:	lw   	x16,			48(x31)
PC0x58c:	bne  	x12,	x27,	PC0xbb8
PC0x590:	lhu  	x16,			62(x31)
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sub  	x12,	x0,		x12
PC0x59c:	sh   	x7,				-36(x31)
PC0x5a0:	lhu  	x25,			76(x31)
PC0x5a4:	mulhsu	x23,	x29,	x0
PC0x5a8:	lhu  	x29,			-2(x31)
PC0x5ac:	sra  	x9,		x3,		x23
PC0x5b0:	lbu  	x12,			76(x31)
PC0x5b4:	srai 	x19,	x30,	7
PC0x5b8:	and  	x8,		x2,		x20
PC0x5bc:	sll  	x25,	x25,	x6
PC0x5c0:	lbu  	x14,			65(x31)
PC0x5c4:	lhu  	x23,			62(x31)
PC0x5c8:	xori 	x22,	x25,	493
PC0x5cc:	sw   	x14,			4(x31)
PC0x5d0:	bltu 	x20,	x21,	PC0xa04
PC0x5d4:	bge  	x13,	x0,		PC0x7f0
PC0x5d8:	lw   	x20,			76(x31)
PC0x5dc:	sw   	x8,				96(x31)
PC0x5e0:	sb   	x29,			-29(x31)
PC0x5e4:	lhu  	x20,			12(x31)
PC0x5e8:	blt  	x24,	x25,	PC0xb14
PC0x5ec:	blt  	x5,		x6,		PC0x288
PC0x5f0:	add  	x30,	x27,	x4
PC0x5f4:	sub  	x9,		x15,	x16
PC0x5f8:	bltu 	x11,	x26,	PC0x458
PC0x5fc:	srl  	x18,	x23,	x16
PC0x600:	slli 	x5,		x11,	27
PC0x604:	sll  	x28,	x21,	x9
PC0x608:	bltu 	x19,	x23,	PC0x470
PC0x60c:	lbu  	x19,			93(x31)
PC0x610:	sb   	x9,				82(x31)
PC0x614:	beq  	x28,	x11,	PC0xac
PC0x618:	sb   	x4,				99(x31)
PC0x61c:	sb   	x14,			-56(x31)
PC0x620:	mulhsu	x2,		x2,		x29
PC0x624:	sltiu	x11,	x10,	730
PC0x628:	blt  	x28,	x15,	PC0x888
PC0x62c:	slli 	x19,	x14,	29
PC0x630:	lh   	x11,			-94(x31)
PC0x634:	sb   	x28,			-63(x31)
PC0x638:	srl  	x7,		x7,		x14
PC0x63c:	srl  	x11,	x9,		x29
PC0x640:	sltiu	x14,	x19,	1872
PC0x644:	blt  	x8,		x11,	PC0x770
PC0x648:	sh   	x22,			-18(x31)
PC0x64c:	and  	x20,	x0,		x10
PC0x650:	lb   	x20,			99(x31)
PC0x654:	sw   	x7,				76(x31)
PC0x658:	sb   	x25,			64(x31)
PC0x65c:	sb   	x10,			21(x31)
PC0x660:	lb   	x13,			28(x31)
PC0x664:	lhu  	x12,			30(x31)
PC0x668:	blt  	x3,		x4,		PC0x444
PC0x66c:	sh   	x13,			-94(x31)
PC0x670:	bgeu 	x18,	x0,		PC0x2a0
PC0x674:	bltu 	x19,	x28,	PC0x5c0
PC0x678:	andi 	x27,	x9,		-1591
PC0x67c:	lb   	x11,			72(x31)
PC0x680:	beq  	x20,	x2,		PC0x218
PC0x684:	bne  	x2,		x22,	PC0x2e0
PC0x688:	lw   	x25,			76(x31)
PC0x68c:	beq  	x13,	x27,	PC0x488
PC0x690:	lhu  	x17,			-40(x31)
PC0x694:	sw   	x10,			-32(x31)
PC0x698:	lh   	x2,				-44(x31)
PC0x69c:	blt  	x26,	x16,	PC0x80c
PC0x6a0:	lhu  	x17,			38(x31)
PC0x6a4:	jal  	x29,			PC0x590
PC0x6a8:	sw   	x26,			-96(x31)
PC0x6ac:	sh   	x8,				-2(x31)
PC0x6b0:	blt  	x9,		x26,	PC0x294
PC0x6b4:	sh   	x1,				24(x31)
PC0x6b8:	sra  	x29,	x2,		x16
PC0x6bc:	jal  	x20,			PC0xbd4
PC0x6c0:	and  	x3,		x17,	x24
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sb   	x3,				32(x31)
PC0x6cc:	lbu  	x1,				-80(x31)
PC0x6d0:	lb   	x27,			17(x31)
PC0x6d4:	sw   	x21,			36(x31)
PC0x6d8:	bge  	x15,	x16,	PC0x100
PC0x6dc:	srai 	x2,		x20,	2
PC0x6e0:	sw   	x4,				52(x31)
PC0x6e4:	bgeu 	x1,		x19,	PC0x1f8
PC0x6e8:	lw   	x20,			36(x31)
PC0x6ec:	lh   	x11,			26(x31)
PC0x6f0:	blt  	x16,	x5,		PC0x2bc
PC0x6f4:	add  	x4,		x26,	x1
PC0x6f8:	beq  	x5,		x17,	PC0x410
PC0x6fc:	lb   	x21,			24(x31)
PC0x700:	sltu 	x20,	x11,	x8
PC0x704:	jal  	x10,			PC0x718
PC0x708:	nop  
PC0x70c:	blt  	x23,	x28,	PC0x8cc
PC0x710:	jal  	x2,				PC0xc78
PC0x714:	addi 	x16,	x1,		1052
PC0x718:	blt  	x2,		x8,		PC0x7d4
PC0x71c:	jal  	x16,			PC0xb4
PC0x720:	jal  	x12,			PC0x604
PC0x724:	sub  	x23,	x26,	x10
PC0x728:	beq  	x14,	x24,	PC0x8bc
PC0x72c:	sb   	x21,			28(x31)
PC0x730:	lh   	x5,				-6(x31)
PC0x734:	bgeu 	x23,	x18,	PC0x210
PC0x738:	bltu 	x6,		x22,	PC0x3f0
PC0x73c:	bltu 	x25,	x10,	PC0x610
PC0x740:	blt  	x13,	x6,		PC0x3d8
PC0x744:	bltu 	x5,		x15,	PC0x7d4
PC0x748:	add  	x29,	x30,	x13
PC0x74c:	bge  	x7,		x8,		PC0xb48
PC0x750:	lbu  	x22,			40(x31)
PC0x754:	lh   	x21,			76(x31)
PC0x758:	jal  	x6,				PC0x1c4
PC0x75c:	lw   	x30,			60(x31)
PC0x760:	sh   	x9,				-66(x31)
PC0x764:	slti 	x12,	x11,	640
PC0x768:	lbu  	x19,			-47(x31)
PC0x76c:	bge  	x30,	x5,		PC0xc54
PC0x770:	lb   	x15,			71(x31)
PC0x774:	or   	x27,	x25,	x31
PC0x778:	sb   	x28,			22(x31)
PC0x77c:	sw   	x4,				-28(x31)
PC0x780:	sh   	x9,				30(x31)
PC0x784:	sh   	x27,			-34(x31)
PC0x788:	bne  	x22,	x24,	PC0x8d8
PC0x78c:	bgeu 	x10,	x26,	PC0x2ac
PC0x790:	bltu 	x1,		x7,		PC0x1d4
PC0x794:	xori 	x13,	x31,	726
PC0x798:	ori  	x29,	x28,	861
PC0x79c:	bge  	x0,		x12,	PC0x2ac
PC0x7a0:	lbu  	x8,				25(x31)
PC0x7a4:	lhu  	x27,			88(x31)
PC0x7a8:	slt  	x3,		x5,		x16
PC0x7ac:	lb   	x23,			47(x31)
PC0x7b0:	nop  
PC0x7b4:	lb   	x22,			-41(x31)
PC0x7b8:	blt  	x8,		x30,	PC0x618
PC0x7bc:	lhu  	x30,			-100(x31)
PC0x7c0:	sw   	x24,			-80(x31)
PC0x7c4:	sw   	x15,			44(x31)
PC0x7c8:	lbu  	x10,			45(x31)
PC0x7cc:	sh   	x23,			-88(x31)
PC0x7d0:	srai 	x13,	x26,	23
PC0x7d4:	beq  	x2,		x13,	PC0x388
PC0x7d8:	bge  	x18,	x24,	PC0x1e8
PC0x7dc:	bne  	x8,		x19,	PC0x868
PC0x7e0:	lw   	x7,				72(x31)
PC0x7e4:	sb   	x12,			-84(x31)
PC0x7e8:	bge  	x8,		x4,		PC0x544
PC0x7ec:	bne  	x3,		x27,	PC0x228
PC0x7f0:	lh   	x27,			32(x31)
PC0x7f4:	sb   	x12,			-8(x31)
PC0x7f8:	bgeu 	x12,	x5,		PC0x9d4
PC0x7fc:	lbu  	x4,				77(x31)
PC0x800:	bltu 	x11,	x2,		PC0x2b0
PC0x804:	lw   	x5,				-88(x31)
PC0x808:	srai 	x28,	x21,	1
PC0x80c:	sub  	x30,	x14,	x10
PC0x810:	bltu 	x1,		x12,	PC0x38c
PC0x814:	sw   	x21,			52(x31)
PC0x818:	bgeu 	x27,	x18,	PC0x8f4
PC0x81c:	slli 	x13,	x12,	2
PC0x820:	beq  	x6,		x8,		PC0x370
PC0x824:	jal  	x17,			PC0xb94
PC0x828:	bge  	x31,	x8,		PC0xa64
PC0x82c:	sw   	x18,			-24(x31)
PC0x830:	slti 	x9,		x5,		1762
PC0x834:	sra  	x30,	x24,	x26
PC0x838:	lb   	x17,			93(x31)
PC0x83c:	jal  	x29,			PC0x6a4
PC0x840:	sw   	x15,			80(x31)
PC0x844:	beq  	x8,		x20,	PC0x534
PC0x848:	bne  	x15,	x3,		PC0x584
PC0x84c:	bge  	x2,		x12,	PC0xbd4
PC0x850:	lb   	x15,			63(x31)
PC0x854:	sw   	x10,			84(x31)
PC0x858:	lw   	x10,			16(x31)
PC0x85c:	bne  	x9,		x29,	PC0x878
PC0x860:	lhu  	x26,			74(x31)
PC0x864:	lb   	x20,			-55(x31)
PC0x868:	sub  	x27,	x19,	x31
PC0x86c:	sb   	x29,			-50(x31)
PC0x870:	bne  	x3,		x6,		PC0x218
PC0x874:	nop  
PC0x878:	sb   	x8,				28(x31)
PC0x87c:	blt  	x20,	x17,	PC0xa24
PC0x880:	jal  	x27,			PC0xa94
PC0x884:	jal  	x26,			PC0x1f0
PC0x888:	slti 	x1,		x26,	-1821
PC0x88c:	blt  	x16,	x2,		PC0x8ac
PC0x890:	blt  	x24,	x0,		PC0x8c8
PC0x894:	bltu 	x28,	x8,		PC0x8d4
PC0x898:	lw   	x17,			-40(x31)
PC0x89c:	lw   	x2,				76(x31)
PC0x8a0:	mulh 	x30,	x6,		x6
PC0x8a4:	lw   	x22,			-48(x31)
PC0x8a8:	sub  	x2,		x14,	x27
PC0x8ac:	bne  	x31,	x13,	PC0x92c
PC0x8b0:	mul  	x30,	x10,	x25
PC0x8b4:	sw   	x7,				-96(x31)
PC0x8b8:	sb   	x16,			58(x31)
PC0x8bc:	sltu 	x25,	x20,	x3
PC0x8c0:	lhu  	x21,			-36(x31)
PC0x8c4:	bge  	x18,	x22,	PC0xc4
PC0x8c8:	beq  	x6,		x16,	PC0x9dc
PC0x8cc:	lbu  	x9,				2(x31)
PC0x8d0:	beq  	x18,	x17,	PC0xb40
PC0x8d4:	sb   	x18,			-49(x31)
PC0x8d8:	srli 	x26,	x29,	17
PC0x8dc:	sw   	x28,			-12(x31)
PC0x8e0:	lw   	x2,				-48(x31)
PC0x8e4:	bge  	x1,		x29,	PC0x6b0
PC0x8e8:	srai 	x16,	x4,		19
PC0x8ec:	sw   	x14,			-4(x31)
PC0x8f0:	beq  	x10,	x14,	PC0xa3c
PC0x8f4:	lb   	x7,				84(x31)
PC0x8f8:	bltu 	x24,	x3,		PC0x42c
PC0x8fc:	sb   	x22,			93(x31)
PC0x900:	slt  	x24,	x6,		x24
PC0x904:	bge  	x23,	x9,		PC0x32c
PC0x908:	lw   	x9,				84(x31)
PC0x90c:	lh   	x14,			84(x31)
PC0x910:	sh   	x26,			96(x31)
PC0x914:	nop  
PC0x918:	lw   	x10,			16(x31)
PC0x91c:	beq  	x28,	x29,	PC0x96c
PC0x920:	srl  	x29,	x11,	x12
PC0x924:	beq  	x10,	x9,		PC0x1e4
PC0x928:	sw   	x22,			0(x31)
PC0x92c:	blt  	x10,	x20,	PC0x160
PC0x930:	blt  	x12,	x4,		PC0x958
PC0x934:	bge  	x1,		x2,		PC0x930
PC0x938:	bgeu 	x1,		x0,		PC0x728
PC0x93c:	beq  	x25,	x10,	PC0x6e0
PC0x940:	sw   	x31,			32(x31)
PC0x944:	bltu 	x3,		x14,	PC0xd0
PC0x948:	bgeu 	x14,	x10,	PC0x8b0
PC0x94c:	lh   	x15,			-28(x31)
PC0x950:	lw   	x29,			-12(x31)
PC0x954:	lh   	x9,				-16(x31)
PC0x958:	sw   	x10,			28(x31)
PC0x95c:	bltu 	x30,	x18,	PC0xbd0
PC0x960:	lb   	x2,				-4(x31)
PC0x964:	mul  	x2,		x20,	x11
PC0x968:	bge  	x9,		x28,	PC0xa48
PC0x96c:	bge  	x19,	x20,	PC0xa50
PC0x970:	lh   	x18,			-78(x31)
PC0x974:	lhu  	x12,			-6(x31)
PC0x978:	sub  	x1,		x31,	x19
PC0x97c:	blt  	x17,	x2,		PC0x764
PC0x980:	bge  	x25,	x26,	PC0x9dc
PC0x984:	srli 	x19,	x20,	25
PC0x988:	sw   	x5,				16(x31)
PC0x98c:	sltu 	x29,	x12,	x25
PC0x990:	sw   	x5,				-100(x31)
PC0x994:	blt  	x31,	x29,	PC0xa34
PC0x998:	or   	x15,	x9,		x15
PC0x99c:	lw   	x27,			-80(x31)
PC0x9a0:	lw   	x14,			16(x31)
PC0x9a4:	sb   	x20,			43(x31)
PC0x9a8:	bne  	x14,	x3,		PC0x870
PC0x9ac:	nop  
PC0x9b0:	lw   	x29,			-68(x31)
PC0x9b4:	blt  	x29,	x22,	PC0xcf0
PC0x9b8:	jal  	x7,				PC0x778
PC0x9bc:	and  	x15,	x6,		x4
PC0x9c0:	sll  	x28,	x14,	x18
PC0x9c4:	andi 	x18,	x10,	-682
PC0x9c8:	mulhsu	x3,		x19,	x0
PC0x9cc:	lw   	x15,			28(x31)
PC0x9d0:	sub  	x27,	x28,	x8
PC0x9d4:	jal  	x18,			PC0xa78
PC0x9d8:	sw   	x22,			0(x31)
PC0x9dc:	jal  	x22,			PC0xbd0
PC0x9e0:	and  	x11,	x11,	x20
PC0x9e4:	sb   	x17,			78(x31)
PC0x9e8:	bne  	x21,	x9,		PC0xbb8
PC0x9ec:	bltu 	x3,		x20,	PC0x550
PC0x9f0:	bltu 	x22,	x10,	PC0x480
PC0x9f4:	mulh 	x4,		x9,		x10
PC0x9f8:	bgeu 	x29,	x8,		PC0x868
PC0x9fc:	lh   	x23,			4(x31)
PC0xa00:	sw   	x23,			-56(x31)
PC0xa04:	slli 	x13,	x22,	2
PC0xa08:	sb   	x29,			47(x31)
PC0xa0c:	bge  	x15,	x27,	PC0x950
PC0xa10:	lhu  	x23,			-88(x31)
PC0xa14:	bne  	x21,	x11,	PC0x7a8
PC0xa18:	sb   	x24,			38(x31)
PC0xa1c:	lb   	x24,			37(x31)
PC0xa20:	lh   	x6,				-28(x31)
PC0xa24:	sw   	x9,				60(x31)
PC0xa28:	add  	x26,	x15,	x1
PC0xa2c:	mulhsu	x3,		x2,		x0
PC0xa30:	sh   	x15,			-72(x31)
PC0xa34:	and  	x14,	x2,		x0
PC0xa38:	bgeu 	x0,		x28,	PC0x8d8
PC0xa3c:	or   	x28,	x1,		x3
PC0xa40:	slli 	x24,	x22,	24
PC0xa44:	lhu  	x17,			40(x31)
PC0xa48:	bltu 	x20,	x14,	PC0x9fc
PC0xa4c:	bgeu 	x22,	x9,		PC0x378
PC0xa50:	bgeu 	x19,	x20,	PC0x7c4
PC0xa54:	jal  	x27,			PC0x850
PC0xa58:	sra  	x21,	x28,	x12
PC0xa5c:	lh   	x15,			-78(x31)
PC0xa60:	beq  	x21,	x31,	PC0x934
PC0xa64:	bge  	x7,		x23,	PC0x538
PC0xa68:	addi 	x12,	x4,		545
PC0xa6c:	slti 	x28,	x9,		1638
PC0xa70:	blt  	x7,		x29,	PC0x424
PC0xa74:	blt  	x9,		x20,	PC0x968
PC0xa78:	blt  	x30,	x12,	PC0xbe4
PC0xa7c:	bltu 	x16,	x0,		PC0x798
PC0xa80:	lw   	x10,			-4(x31)
PC0xa84:	lw   	x6,				60(x31)
PC0xa88:	lw   	x28,			52(x31)
PC0xa8c:	sb   	x28,			17(x31)
PC0xa90:	lhu  	x27,			38(x31)
PC0xa94:	mulhsu	x7,		x5,		x20
PC0xa98:	lhu  	x25,			-108(x31)
PC0xa9c:	bgeu 	x6,		x1,		PC0x9e0
PC0xaa0:	or   	x29,	x24,	x7
PC0xaa4:	blt  	x25,	x3,		PC0x45c
PC0xaa8:	lhu  	x15,			74(x31)
PC0xaac:	xor  	x28,	x16,	x13
PC0xab0:	blt  	x9,		x17,	PC0x1e0
PC0xab4:	bne  	x14,	x11,	PC0x7c8
PC0xab8:	lb   	x19,			80(x31)
PC0xabc:	add  	x11,	x8,		x12
PC0xac0:	sh   	x12,			10(x31)
PC0xac4:	jal  	x12,			PC0x4ec
PC0xac8:	sh   	x8,				-80(x31)
PC0xacc:	lb   	x13,			-55(x31)
PC0xad0:	lb   	x25,			43(x31)
PC0xad4:	lw   	x3,				0(x31)
PC0xad8:	bge  	x10,	x13,	PC0x2f8
PC0xadc:	beq  	x5,		x15,	PC0x414
PC0xae0:	beq  	x23,	x7,		PC0x6c4
PC0xae4:	jal  	x23,			PC0x368
PC0xae8:	lh   	x4,				-94(x31)
PC0xaec:	slli 	x10,	x5,		8
PC0xaf0:	bltu 	x10,	x16,	PC0x55c
PC0xaf4:	sh   	x3,				62(x31)
PC0xaf8:	slti 	x23,	x23,	-488
PC0xafc:	andi 	x3,		x9,		319
PC0xb00:	mulhu	x22,	x30,	x14
PC0xb04:	bge  	x31,	x12,	PC0x768
PC0xb08:	lbu  	x30,			-10(x31)
PC0xb0c:	sb   	x17,			-8(x31)
PC0xb10:	blt  	x31,	x16,	PC0x8a0
PC0xb14:	lhu  	x17,			-54(x31)
PC0xb18:	sw   	x20,			-52(x31)
PC0xb1c:	slti 	x29,	x17,	-59
PC0xb20:	sub  	x1,		x24,	x21
PC0xb24:	srai 	x15,	x16,	7
PC0xb28:	sltu 	x25,	x14,	x30
PC0xb2c:	sh   	x20,			82(x31)
PC0xb30:	blt  	x1,		x18,	PC0x93c
PC0xb34:	blt  	x29,	x30,	PC0xc38
PC0xb38:	lbu  	x2,				-96(x31)
PC0xb3c:	bltu 	x12,	x20,	PC0xcfc
PC0xb40:	lhu  	x14,			-106(x31)
PC0xb44:	bgeu 	x28,	x13,	PC0x524
PC0xb48:	lh   	x12,			60(x31)
PC0xb4c:	mulhsu	x22,	x28,	x17
PC0xb50:	lb   	x29,			88(x31)
PC0xb54:	bne  	x7,		x16,	PC0x978
PC0xb58:	add  	x20,	x0,		x21
PC0xb5c:	bne  	x13,	x21,	PC0x168
PC0xb60:	bge  	x18,	x8,		PC0x900
PC0xb64:	bltu 	x21,	x14,	PC0xae4
PC0xb68:	sw   	x16,			72(x31)
PC0xb6c:	lbu  	x10,			53(x31)
PC0xb70:	and  	x8,		x17,	x6
PC0xb74:	lhu  	x10,			-34(x31)
PC0xb78:	srai 	x5,		x11,	0
PC0xb7c:	nop  
PC0xb80:	bltu 	x20,	x13,	PC0x6c4
PC0xb84:	blt  	x2,		x5,		PC0x1b0
PC0xb88:	bgeu 	x18,	x28,	PC0x564
PC0xb8c:	lhu  	x7,				-26(x31)
PC0xb90:	bgeu 	x14,	x21,	PC0x10c
PC0xb94:	bge  	x21,	x24,	PC0x954
PC0xb98:	and  	x16,	x5,		x11
PC0xb9c:	lb   	x18,			36(x31)
PC0xba0:	sh   	x1,				34(x31)
PC0xba4:	mul  	x20,	x22,	x22
PC0xba8:	bge  	x19,	x31,	PC0xad8
PC0xbac:	sub  	x21,	x18,	x21
PC0xbb0:	sh   	x22,			-90(x31)
PC0xbb4:	lhu  	x27,			52(x31)
PC0xbb8:	bne  	x2,		x22,	PC0x86c
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	sw   	x27,			72(x31)
PC0xbc4:	mulhu	x16,	x30,	x0
PC0xbc8:	sb   	x5,				-37(x31)
PC0xbcc:	sw   	x14,			-96(x31)
PC0xbd0:	sw   	x0,				-88(x31)
PC0xbd4:	jal  	x10,			PC0x200
PC0xbd8:	jal  	x11,			PC0x8a4
PC0xbdc:	lb   	x18,			-56(x31)
PC0xbe0:	sltu 	x29,	x21,	x18
PC0xbe4:	bne  	x27,	x12,	PC0x7d8
PC0xbe8:	bltu 	x22,	x15,	PC0x874
PC0xbec:	sw   	x21,			-60(x31)
PC0xbf0:	and  	x23,	x31,	x16
PC0xbf4:	sh   	x10,			-20(x31)
PC0xbf8:	lhu  	x26,			92(x31)
PC0xbfc:	bge  	x23,	x6,		PC0xc74
PC0xc00:	blt  	x18,	x10,	PC0x998
PC0xc04:	srl  	x4,		x0,		x27
PC0xc08:	srai 	x5,		x24,	6
PC0xc0c:	bltu 	x10,	x14,	PC0x6e0
PC0xc10:	lhu  	x30,			72(x31)
PC0xc14:	bgeu 	x4,		x6,		PC0xcb4
PC0xc18:	bltu 	x4,		x17,	PC0xb88
PC0xc1c:	jal  	x13,			PC0xc78
PC0xc20:	bne  	x16,	x20,	PC0x934
PC0xc24:	lb   	x21,			-60(x31)
PC0xc28:	mul  	x14,	x6,		x21
PC0xc2c:	sltu 	x6,		x18,	x7
PC0xc30:	sw   	x8,				-64(x31)
PC0xc34:	sw   	x23,			84(x31)
PC0xc38:	sub  	x28,	x0,		x30
PC0xc3c:	sw   	x1,				-88(x31)
PC0xc40:	blt  	x13,	x15,	PC0xc34
PC0xc44:	sb   	x2,				97(x31)
PC0xc48:	lhu  	x17,			-112(x31)
PC0xc4c:	bltu 	x22,	x6,		PC0x1c8
PC0xc50:	sb   	x22,			11(x31)
PC0xc54:	sb   	x1,				-4(x31)
PC0xc58:	sra  	x23,	x17,	x17
PC0xc5c:	bgeu 	x13,	x29,	PC0x6cc
PC0xc60:	sub  	x25,	x14,	x16
PC0xc64:	lhu  	x23,			-100(x31)
PC0xc68:	bltu 	x7,		x5,		PC0x908
PC0xc6c:	and  	x30,	x22,	x5
PC0xc70:	lh   	x21,			-96(x31)
PC0xc74:	sltiu	x30,	x9,		177
PC0xc78:	sb   	x18,			-49(x31)
PC0xc7c:	bgeu 	x29,	x24,	PC0x860
PC0xc80:	blt  	x8,		x5,		PC0x988
PC0xc84:	addi 	x7,		x23,	1260
PC0xc88:	lh   	x7,				-52(x31)
PC0xc8c:	lhu  	x11,			-48(x31)
PC0xc90:	lbu  	x29,			-31(x31)
PC0xc94:	sw   	x1,				-48(x31)
PC0xc98:	sb   	x7,				67(x31)
PC0xc9c:	blt  	x17,	x22,	PC0x370
PC0xca0:	bgeu 	x16,	x3,		PC0xc88
PC0xca4:	sh   	x1,				78(x31)
PC0xca8:	blt  	x31,	x5,		PC0x7ac
PC0xcac:	sw   	x24,			-28(x31)
PC0xcb0:	bgeu 	x27,	x7,		PC0x434
PC0xcb4:	lb   	x28,			-64(x31)
PC0xcb8:	sh   	x1,				42(x31)
PC0xcbc:	bne  	x18,	x5,		PC0x288
PC0xcc0:	beq  	x0,		x28,	PC0x46c
PC0xcc4:	bgeu 	x4,		x6,		PC0xb2c
PC0xcc8:	or   	x12,	x25,	x10
PC0xccc:	bne  	x13,	x6,		PC0x3ac
PC0xcd0:	bgeu 	x5,		x24,	PC0x888
PC0xcd4:	jal  	x27,			PC0xa28
PC0xcd8:	xori 	x18,	x8,		1987
PC0xcdc:	beq  	x6,		x16,	PC0x5f0
PC0xce0:	lbu  	x21,			30(x31)
PC0xce4:	lh   	x1,				-8(x31)
PC0xce8:	bgeu 	x17,	x2,		PC0xc4
PC0xcec:	and  	x21,	x21,	x28
PC0xcf0:	lw   	x13,			-64(x31)
PC0xcf4:	mulh 	x14,	x9,		x0
PC0xcf8:	lhu  	x5,				28(x31)
PC0xcfc:	sh   	x3,				62(x31)
PC0xd00:	bne  	x22,	x18,	PC0xc64
PC0xd04:	beq  	x2,		x0,		PC0x42c
wfi