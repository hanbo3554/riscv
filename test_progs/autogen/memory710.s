addi 	x0,		x0,		509
addi 	x1,		x0,		-110
addi 	x2,		x0,		-750
addi 	x3,		x0,		-2040
addi 	x4,		x0,		-151
addi 	x5,		x0,		-1205
addi 	x6,		x0,		-1307
addi 	x7,		x0,		-154
addi 	x8,		x0,		-121
addi 	x9,		x0,		-1900
addi 	x10,	x0,		457
addi 	x11,	x0,		1260
addi 	x12,	x0,		1408
addi 	x13,	x0,		310
addi 	x14,	x0,		-1543
addi 	x15,	x0,		-1129
addi 	x16,	x0,		-1404
addi 	x17,	x0,		653
addi 	x18,	x0,		-1855
addi 	x19,	x0,		1234
addi 	x20,	x0,		1346
addi 	x21,	x0,		755
addi 	x22,	x0,		-742
addi 	x23,	x0,		-354
addi 	x24,	x0,		-14
addi 	x25,	x0,		1159
addi 	x26,	x0,		1189
addi 	x27,	x0,		-1763
addi 	x28,	x0,		1564
addi 	x29,	x0,		326
addi 	x30,	x0,		437
addi 	x31,	x0,		1688
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
PC0x88:	sh   	x31,			-18(x31)
PC0x8c:	andi 	x19,	x21,	-813
PC0x90:	bgeu 	x21,	x10,	PC0x260
PC0x94:	lw   	x17,			-20(x31)
PC0x98:	blt  	x4,		x15,	PC0x118
PC0x9c:	jal  	x17,			PC0x724
PC0xa0:	sltu 	x12,	x14,	x14
PC0xa4:	srli 	x23,	x17,	30
PC0xa8:	bltu 	x6,		x14,	PC0x738
PC0xac:	jal  	x23,			PC0x104
PC0xb0:	sb   	x21,			72(x31)
PC0xb4:	sb   	x23,			0(x31)
PC0xb8:	bgeu 	x26,	x19,	PC0xce4
PC0xbc:	sw   	x9,				92(x31)
PC0xc0:	andi 	x20,	x28,	-2047
PC0xc4:	bne  	x26,	x20,	PC0x830
PC0xc8:	bltu 	x18,	x17,	PC0xb54
PC0xcc:	bltu 	x3,		x29,	PC0x188
PC0xd0:	bge  	x16,	x28,	PC0x2c0
PC0xd4:	mulh 	x28,	x19,	x21
PC0xd8:	lhu  	x6,				94(x31)
PC0xdc:	slt  	x3,		x17,	x24
PC0xe0:	beq  	x19,	x14,	PC0x6e0
PC0xe4:	lb   	x24,			-18(x31)
PC0xe8:	sb   	x11,			-29(x31)
PC0xec:	bge  	x26,	x2,		PC0x750
PC0xf0:	jal  	x16,			PC0x2c8
PC0xf4:	sh   	x20,			-52(x31)
PC0xf8:	bgeu 	x15,	x5,		PC0x3fc
PC0xfc:	sb   	x6,				16(x31)
PC0x100:	bge  	x8,		x21,	PC0x5b0
PC0x104:	addi 	x21,	x28,	1485
PC0x108:	sb   	x24,			84(x31)
PC0x10c:	beq  	x17,	x12,	PC0xabc
PC0x110:	sb   	x27,			-58(x31)
PC0x114:	mulh 	x23,	x30,	x15
PC0x118:	lw   	x24,			92(x31)
PC0x11c:	lhu  	x15,			-18(x31)
PC0x120:	add  	x14,	x12,	x20
PC0x124:	lh   	x25,			0(x31)
PC0x128:	lbu  	x24,			72(x31)
PC0x12c:	bne  	x10,	x26,	PC0x764
PC0x130:	and  	x7,		x29,	x22
PC0x134:	lb   	x27,			-58(x31)
PC0x138:	bgeu 	x20,	x3,		PC0x7b4
PC0x13c:	lh   	x21,			-52(x31)
PC0x140:	lbu  	x22,			16(x31)
PC0x144:	sltu 	x6,		x2,		x3
PC0x148:	bne  	x16,	x23,	PC0xcc4
PC0x14c:	slt  	x20,	x7,		x28
PC0x150:	beq  	x7,		x6,		PC0xf8
PC0x154:	lb   	x29,			-52(x31)
PC0x158:	sw   	x28,			64(x31)
PC0x15c:	blt  	x14,	x19,	PC0x120
PC0x160:	bgeu 	x9,		x11,	PC0x3d0
PC0x164:	sh   	x0,				-44(x31)
PC0x168:	sb   	x6,				68(x31)
PC0x16c:	bne  	x20,	x25,	PC0x840
PC0x170:	lh   	x8,				-52(x31)
PC0x174:	bltu 	x16,	x11,	PC0x700
PC0x178:	beq  	x26,	x30,	PC0x61c
PC0x17c:	bgeu 	x19,	x7,		PC0x10c
PC0x180:	jal  	x3,				PC0x634
PC0x184:	sh   	x29,			72(x31)
PC0x188:	sw   	x3,				-36(x31)
PC0x18c:	xor  	x12,	x30,	x19
PC0x190:	lb   	x29,			65(x31)
PC0x194:	bltu 	x0,		x1,		PC0x8a4
PC0x198:	sub  	x4,		x8,		x31
PC0x19c:	blt  	x3,		x29,	PC0x388
PC0x1a0:	bne  	x29,	x19,	PC0x9a4
PC0x1a4:	or   	x11,	x28,	x4
PC0x1a8:	jal  	x7,				PC0x5a4
PC0x1ac:	slti 	x16,	x3,		1322
PC0x1b0:	sb   	x26,			-92(x31)
PC0x1b4:	bge  	x0,		x14,	PC0xb84
PC0x1b8:	beq  	x25,	x2,		PC0x8a8
PC0x1bc:	lhu  	x6,				64(x31)
PC0x1c0:	beq  	x18,	x31,	PC0x18c
PC0x1c4:	lw   	x12,			92(x31)
PC0x1c8:	lb   	x26,			-44(x31)
PC0x1cc:	bgeu 	x25,	x27,	PC0x284
PC0x1d0:	bne  	x10,	x12,	PC0x3d4
PC0x1d4:	sh   	x25,			82(x31)
PC0x1d8:	sw   	x4,				-20(x31)
PC0x1dc:	add  	x13,	x6,		x20
PC0x1e0:	beq  	x17,	x13,	PC0x824
PC0x1e4:	beq  	x15,	x10,	PC0x3bc
PC0x1e8:	beq  	x20,	x28,	PC0x96c
PC0x1ec:	lbu  	x13,			-44(x31)
PC0x1f0:	bgeu 	x0,		x21,	PC0xaa4
PC0x1f4:	beq  	x31,	x13,	PC0x4bc
PC0x1f8:	sb   	x8,				86(x31)
PC0x1fc:	lhu  	x15,			94(x31)
PC0x200:	andi 	x9,		x23,	753
PC0x204:	lh   	x24,			84(x31)
PC0x208:	beq  	x30,	x5,		PC0x5ac
PC0x20c:	mulh 	x27,	x17,	x7
PC0x210:	lw   	x25,			92(x31)
PC0x214:	lh   	x17,			66(x31)
PC0x218:	bne  	x24,	x1,		PC0x3e4
PC0x21c:	lb   	x5,				-17(x31)
PC0x220:	jal  	x24,			PC0x930
PC0x224:	lh   	x26,			0(x31)
PC0x228:	lhu  	x14,			-18(x31)
PC0x22c:	sw   	x14,			60(x31)
PC0x230:	bltu 	x24,	x10,	PC0x354
PC0x234:	bltu 	x8,		x29,	PC0xa00
PC0x238:	sw   	x31,			-32(x31)
PC0x23c:	lw   	x19,			72(x31)
PC0x240:	blt  	x10,	x2,		PC0x7fc
PC0x244:	sltiu	x5,		x18,	-1145
PC0x248:	blt  	x15,	x12,	PC0x824
PC0x24c:	sltiu	x25,	x23,	-172
PC0x250:	mulhu	x24,	x2,		x19
PC0x254:	sw   	x4,				72(x31)
PC0x258:	bltu 	x18,	x23,	PC0x448
PC0x25c:	mul  	x23,	x24,	x25
PC0x260:	lhu  	x27,			92(x31)
PC0x264:	sh   	x2,				-66(x31)
PC0x268:	bne  	x26,	x31,	PC0x6f8
PC0x26c:	sh   	x30,			-52(x31)
PC0x270:	bne  	x14,	x21,	PC0x900
PC0x274:	sh   	x3,				30(x31)
PC0x278:	sb   	x27,			74(x31)
PC0x27c:	slti 	x6,		x30,	246
PC0x280:	sb   	x24,			98(x31)
PC0x284:	sb   	x29,			-49(x31)
PC0x288:	xori 	x25,	x25,	-1801
PC0x28c:	jal  	x21,			PC0x2d0
PC0x290:	blt  	x1,		x24,	PC0x7ec
PC0x294:	bne  	x21,	x15,	PC0x9c0
PC0x298:	sw   	x14,			-68(x31)
PC0x29c:	bge  	x14,	x30,	PC0xcb8
PC0x2a0:	jal  	x4,				PC0x294
PC0x2a4:	jal  	x19,			PC0x528
PC0x2a8:	bne  	x21,	x5,		PC0xc00
PC0x2ac:	bge  	x8,		x13,	PC0x860
PC0x2b0:	or   	x21,	x15,	x16
PC0x2b4:	bne  	x0,		x26,	PC0x698
PC0x2b8:	bne  	x2,		x18,	PC0x40c
PC0x2bc:	jal  	x15,			PC0x50c
PC0x2c0:	sb   	x16,			-57(x31)
PC0x2c4:	jal  	x11,			PC0x980
PC0x2c8:	beq  	x8,		x13,	PC0x4a0
PC0x2cc:	sb   	x5,				-21(x31)
PC0x2d0:	lw   	x10,			-68(x31)
PC0x2d4:	slli 	x29,	x25,	7
PC0x2d8:	sw   	x15,			84(x31)
PC0x2dc:	sltiu	x12,	x10,	1296
PC0x2e0:	bltu 	x26,	x4,		PC0x460
PC0x2e4:	bge  	x21,	x24,	PC0x900
PC0x2e8:	and  	x24,	x23,	x17
PC0x2ec:	blt  	x16,	x18,	PC0xdc
PC0x2f0:	beq  	x31,	x0,		PC0x2ac
PC0x2f4:	sltiu	x13,	x25,	792
PC0x2f8:	srl  	x11,	x27,	x23
PC0x2fc:	lb   	x24,			68(x31)
PC0x300:	bne  	x3,		x22,	PC0x754
PC0x304:	sw   	x23,			28(x31)
PC0x308:	sw   	x6,				4(x31)
PC0x30c:	bgeu 	x2,		x19,	PC0x6f4
PC0x310:	sltu 	x30,	x11,	x3
PC0x314:	blt  	x12,	x30,	PC0x75c
PC0x318:	sb   	x26,			-28(x31)
PC0x31c:	bltu 	x22,	x6,		PC0x8d4
PC0x320:	slt  	x8,		x18,	x2
PC0x324:	bgeu 	x6,		x5,		PC0x370
PC0x328:	sltu 	x30,	x6,		x5
PC0x32c:	bgeu 	x23,	x9,		PC0x390
PC0x330:	sub  	x22,	x11,	x30
PC0x334:	andi 	x27,	x29,	512
PC0x338:	lw   	x17,			84(x31)
PC0x33c:	sw   	x2,				44(x31)
PC0x340:	sb   	x22,			-95(x31)
PC0x344:	sb   	x20,			81(x31)
PC0x348:	sh   	x7,				-44(x31)
PC0x34c:	bne  	x17,	x6,		PC0xaa8
PC0x350:	lbu  	x9,				-20(x31)
PC0x354:	mulhu	x4,		x13,	x3
PC0x358:	lh   	x5,				62(x31)
PC0x35c:	or   	x4,		x24,	x7
PC0x360:	lb   	x24,			45(x31)
PC0x364:	bgeu 	x6,		x4,		PC0x79c
PC0x368:	sb   	x4,				96(x31)
PC0x36c:	blt  	x29,	x19,	PC0x268
PC0x370:	lw   	x1,				60(x31)
PC0x374:	sw   	x17,			-68(x31)
PC0x378:	sb   	x21,			-79(x31)
PC0x37c:	bltu 	x30,	x21,	PC0x5c8
PC0x380:	srai 	x27,	x30,	31
PC0x384:	lhu  	x3,				0(x31)
PC0x388:	beq  	x5,		x17,	PC0xa5c
PC0x38c:	jal  	x25,			PC0x104
PC0x390:	bne  	x4,		x23,	PC0x80c
PC0x394:	lb   	x4,				-57(x31)
PC0x398:	beq  	x10,	x17,	PC0x4ac
PC0x39c:	sw   	x22,			-64(x31)
PC0x3a0:	addi 	x31,	x31,	4
PC0x3a4:	nop  
PC0x3a8:	mul  	x30,	x20,	x1
PC0x3ac:	bgeu 	x24,	x30,	PC0x374
PC0x3b0:	mulhsu	x30,	x21,	x5
PC0x3b4:	blt  	x14,	x19,	PC0x450
PC0x3b8:	bgeu 	x7,		x23,	PC0x854
PC0x3bc:	bltu 	x13,	x4,		PC0xc18
PC0x3c0:	xori 	x28,	x13,	-1137
PC0x3c4:	blt  	x3,		x10,	PC0x92c
PC0x3c8:	lbu  	x1,				-62(x31)
PC0x3cc:	beq  	x18,	x5,		PC0xb38
PC0x3d0:	lb   	x24,			-66(x31)
PC0x3d4:	sub  	x24,	x20,	x7
PC0x3d8:	bne  	x31,	x27,	PC0x4c4
PC0x3dc:	sll  	x7,		x9,		x31
PC0x3e0:	jal  	x30,			PC0x2e4
PC0x3e4:	sb   	x2,				73(x31)
PC0x3e8:	lbu  	x21,			24(x31)
PC0x3ec:	lb   	x24,			-38(x31)
PC0x3f0:	lw   	x8,				56(x31)
PC0x3f4:	bge  	x12,	x23,	PC0xaf8
PC0x3f8:	lhu  	x14,			-100(x31)
PC0x3fc:	lbu  	x5,				-70(x31)
PC0x400:	bltu 	x13,	x21,	PC0xc30
PC0x404:	sh   	x2,				10(x31)
PC0x408:	bne  	x9,		x25,	PC0x654
PC0x40c:	lb   	x2,				2(x31)
PC0x410:	sw   	x29,			-100(x31)
PC0x414:	lw   	x13,			64(x31)
PC0x418:	bne  	x30,	x8,		PC0xa9c
PC0x41c:	bltu 	x9,		x26,	PC0x628
PC0x420:	jal  	x20,			PC0x14c
PC0x424:	jal  	x27,			PC0x980
PC0x428:	lbu  	x27,			58(x31)
PC0x42c:	sub  	x1,		x23,	x11
PC0x430:	bltu 	x19,	x0,		PC0x544
PC0x434:	xor  	x30,	x3,		x28
PC0x438:	slt  	x1,		x19,	x28
PC0x43c:	lhu  	x3,				-66(x31)
PC0x440:	lhu  	x14,			-4(x31)
PC0x444:	jal  	x19,			PC0x96c
PC0x448:	addi 	x1,		x24,	-834
PC0x44c:	bgeu 	x31,	x20,	PC0x4ec
PC0x450:	bgeu 	x13,	x2,		PC0x418
PC0x454:	lbu  	x21,			-56(x31)
PC0x458:	blt  	x24,	x8,		PC0x88c
PC0x45c:	sll  	x10,	x5,		x22
PC0x460:	srl  	x21,	x0,		x10
PC0x464:	sb   	x5,				-85(x31)
PC0x468:	sw   	x6,				-16(x31)
PC0x46c:	lw   	x26,			0(x31)
PC0x470:	blt  	x11,	x19,	PC0x28c
PC0x474:	lhu  	x17,			76(x31)
PC0x478:	sb   	x31,			-96(x31)
PC0x47c:	bgeu 	x18,	x11,	PC0xb08
PC0x480:	lh   	x23,			-34(x31)
PC0x484:	jal  	x3,				PC0x1e0
PC0x488:	xori 	x5,		x5,		526
PC0x48c:	srli 	x6,		x11,	29
PC0x490:	sh   	x22,			-52(x31)
PC0x494:	srai 	x4,		x19,	10
PC0x498:	lbu  	x26,			-37(x31)
PC0x49c:	bltu 	x6,		x10,	PC0xcc
PC0x4a0:	beq  	x17,	x9,		PC0x65c
PC0x4a4:	xor  	x16,	x20,	x17
PC0x4a8:	lbu  	x1,				2(x31)
PC0x4ac:	sh   	x11,			-30(x31)
PC0x4b0:	bne  	x11,	x5,		PC0xa00
PC0x4b4:	lb   	x4,				88(x31)
PC0x4b8:	bgeu 	x16,	x31,	PC0x3f8
PC0x4bc:	beq  	x15,	x17,	PC0xbb8
PC0x4c0:	bltu 	x24,	x0,		PC0xaec
PC0x4c4:	bgeu 	x11,	x9,		PC0xb8
PC0x4c8:	lbu  	x25,			58(x31)
PC0x4cc:	jal  	x7,				PC0x600
PC0x4d0:	sb   	x20,			75(x31)
PC0x4d4:	mulhu	x8,		x5,		x20
PC0x4d8:	lbu  	x28,			59(x31)
PC0x4dc:	bgeu 	x27,	x30,	PC0x7a8
PC0x4e0:	ori  	x6,		x11,	-1745
PC0x4e4:	bge  	x0,		x12,	PC0x3e4
PC0x4e8:	sh   	x28,			54(x31)
PC0x4ec:	srai 	x13,	x30,	10
PC0x4f0:	blt  	x25,	x24,	PC0x2c8
PC0x4f4:	jal  	x3,				PC0xb70
PC0x4f8:	sltiu	x7,		x24,	-429
PC0x4fc:	bltu 	x28,	x27,	PC0x648
PC0x500:	blt  	x16,	x14,	PC0x744
PC0x504:	bgeu 	x13,	x14,	PC0x89c
PC0x508:	bge  	x3,		x30,	PC0x9d4
PC0x50c:	ori  	x23,	x16,	-1025
PC0x510:	blt  	x0,		x15,	PC0xbe0
PC0x514:	bne  	x24,	x0,		PC0x328
PC0x518:	blt  	x11,	x15,	PC0xa38
PC0x51c:	sh   	x21,			42(x31)
PC0x520:	lbu  	x30,			-100(x31)
PC0x524:	addi 	x11,	x23,	-1679
PC0x528:	lw   	x2,				-100(x31)
PC0x52c:	lh   	x19,			72(x31)
PC0x530:	sub  	x18,	x18,	x0
PC0x534:	sh   	x24,			-22(x31)
PC0x538:	xor  	x5,		x11,	x19
PC0x53c:	sw   	x20,			-8(x31)
PC0x540:	sh   	x23,			30(x31)
PC0x544:	bge  	x21,	x13,	PC0xbb8
PC0x548:	blt  	x16,	x28,	PC0x22c
PC0x54c:	bge  	x11,	x16,	PC0x730
PC0x550:	sb   	x1,				8(x31)
PC0x554:	bltu 	x3,		x10,	PC0x3cc
PC0x558:	lb   	x19,			-15(x31)
PC0x55c:	lhu  	x6,				-48(x31)
PC0x560:	lhu  	x1,				24(x31)
PC0x564:	srl  	x4,		x17,	x26
PC0x568:	bltu 	x5,		x14,	PC0xc08
PC0x56c:	sh   	x10,			36(x31)
PC0x570:	sw   	x0,				-72(x31)
PC0x574:	sh   	x25,			-18(x31)
PC0x578:	lh   	x4,				78(x31)
PC0x57c:	bltu 	x10,	x7,		PC0xa74
PC0x580:	srl  	x24,	x17,	x16
PC0x584:	jal  	x17,			PC0xb54
PC0x588:	bne  	x16,	x1,		PC0x3bc
PC0x58c:	lh   	x26,			42(x31)
PC0x590:	sb   	x9,				49(x31)
PC0x594:	andi 	x28,	x26,	-90
PC0x598:	jal  	x15,			PC0xb44
PC0x59c:	andi 	x1,		x12,	-1233
PC0x5a0:	jal  	x30,			PC0x8d0
PC0x5a4:	sh   	x10,			-40(x31)
PC0x5a8:	sh   	x27,			78(x31)
PC0x5ac:	srai 	x25,	x22,	2
PC0x5b0:	sw   	x13,			-64(x31)
PC0x5b4:	bgeu 	x22,	x17,	PC0xa98
PC0x5b8:	lh   	x20,			-22(x31)
PC0x5bc:	bltu 	x7,		x28,	PC0xb48
PC0x5c0:	jal  	x1,				PC0xba4
PC0x5c4:	xori 	x9,		x3,		427
PC0x5c8:	bge  	x6,		x19,	PC0xac0
PC0x5cc:	sw   	x19,			-32(x31)
PC0x5d0:	sw   	x0,				64(x31)
PC0x5d4:	srl  	x9,		x1,		x29
PC0x5d8:	sw   	x18,			88(x31)
PC0x5dc:	lbu  	x5,				-51(x31)
PC0x5e0:	srai 	x20,	x19,	1
PC0x5e4:	xori 	x12,	x20,	-1279
PC0x5e8:	lbu  	x9,				-24(x31)
PC0x5ec:	bge  	x6,		x0,		PC0xac
PC0x5f0:	or   	x23,	x30,	x20
PC0x5f4:	sw   	x19,			4(x31)
PC0x5f8:	bgeu 	x9,		x13,	PC0xa08
PC0x5fc:	bne  	x15,	x29,	PC0xcf0
PC0x600:	lw   	x16,			4(x31)
PC0x604:	mulhu	x30,	x0,		x31
PC0x608:	bltu 	x19,	x3,		PC0x9c8
PC0x60c:	bltu 	x28,	x2,		PC0x34c
PC0x610:	bltu 	x5,		x20,	PC0x410
PC0x614:	beq  	x5,		x8,		PC0x654
PC0x618:	bge  	x23,	x26,	PC0x3ec
PC0x61c:	lh   	x11,			-22(x31)
PC0x620:	bltu 	x17,	x2,		PC0xbc
PC0x624:	lbu  	x23,			-68(x31)
PC0x628:	mulhsu	x21,	x8,		x18
PC0x62c:	lhu  	x29,			-52(x31)
PC0x630:	lbu  	x30,			-52(x31)
PC0x634:	bge  	x1,		x16,	PC0x234
PC0x638:	sltu 	x3,		x31,	x2
PC0x63c:	blt  	x3,		x28,	PC0x208
PC0x640:	lh   	x7,				0(x31)
PC0x644:	add  	x5,		x20,	x23
PC0x648:	sh   	x25,			-90(x31)
PC0x64c:	jal  	x16,			PC0x684
PC0x650:	nop  
PC0x654:	sb   	x26,			-2(x31)
PC0x658:	lh   	x23,			-52(x31)
PC0x65c:	mulh 	x23,	x24,	x20
PC0x660:	beq  	x19,	x13,	PC0xe0
PC0x664:	sw   	x9,				96(x31)
PC0x668:	lbu  	x3,				25(x31)
PC0x66c:	blt  	x9,		x23,	PC0x4b8
PC0x670:	jal  	x8,				PC0x974
PC0x674:	lh   	x24,			82(x31)
PC0x678:	bgeu 	x16,	x23,	PC0x53c
PC0x67c:	lhu  	x10,			-36(x31)
PC0x680:	sw   	x7,				92(x31)
PC0x684:	lhu  	x27,			92(x31)
PC0x688:	lw   	x1,				-72(x31)
PC0x68c:	sb   	x9,				71(x31)
PC0x690:	sb   	x31,			-21(x31)
PC0x694:	mulhu	x29,	x2,		x15
PC0x698:	sw   	x31,			-20(x31)
PC0x69c:	sh   	x31,			-48(x31)
PC0x6a0:	blt  	x9,		x2,		PC0x6ac
PC0x6a4:	sb   	x1,				-64(x31)
PC0x6a8:	mulhu	x15,	x5,		x12
PC0x6ac:	nop  
PC0x6b0:	lbu  	x26,			-67(x31)
PC0x6b4:	srl  	x9,		x20,	x25
PC0x6b8:	xor  	x8,		x25,	x26
PC0x6bc:	jal  	x11,			PC0x3a4
PC0x6c0:	bge  	x16,	x17,	PC0x768
PC0x6c4:	bltu 	x16,	x24,	PC0x55c
PC0x6c8:	sub  	x23,	x11,	x24
PC0x6cc:	lb   	x6,				96(x31)
PC0x6d0:	or   	x24,	x5,		x19
PC0x6d4:	sw   	x25,			-12(x31)
PC0x6d8:	sh   	x7,				-40(x31)
PC0x6dc:	beq  	x24,	x29,	PC0x494
PC0x6e0:	blt  	x15,	x0,		PC0x524
PC0x6e4:	lh   	x12,			-68(x31)
PC0x6e8:	bltu 	x17,	x25,	PC0xaa0
PC0x6ec:	lhu  	x13,			78(x31)
PC0x6f0:	sltiu	x30,	x8,		1305
PC0x6f4:	jal  	x23,			PC0x128
PC0x6f8:	lh   	x22,			-12(x31)
PC0x6fc:	sra  	x29,	x15,	x10
PC0x700:	sh   	x2,				-30(x31)
PC0x704:	sw   	x14,			-88(x31)
PC0x708:	add  	x26,	x1,		x26
PC0x70c:	bge  	x6,		x4,		PC0x210
PC0x710:	sw   	x1,				8(x31)
PC0x714:	bne  	x25,	x23,	PC0x9a0
PC0x718:	bgeu 	x18,	x4,		PC0x9d0
PC0x71c:	sltiu	x26,	x11,	-1119
PC0x720:	beq  	x22,	x8,		PC0x468
PC0x724:	sh   	x7,				-58(x31)
PC0x728:	sh   	x6,				58(x31)
PC0x72c:	sw   	x2,				-72(x31)
PC0x730:	bge  	x28,	x2,		PC0xaf0
PC0x734:	mul  	x19,	x13,	x19
PC0x738:	ori  	x5,		x9,		766
PC0x73c:	add  	x29,	x0,		x28
PC0x740:	lw   	x2,				-88(x31)
PC0x744:	bne  	x22,	x18,	PC0x300
PC0x748:	lb   	x23,			66(x31)
PC0x74c:	bne  	x20,	x25,	PC0x7c4
PC0x750:	bgeu 	x9,		x8,		PC0xb88
PC0x754:	sh   	x16,			-98(x31)
PC0x758:	lw   	x27,			-20(x31)
PC0x75c:	sh   	x1,				46(x31)
PC0x760:	lb   	x3,				-12(x31)
PC0x764:	lh   	x26,			56(x31)
PC0x768:	sw   	x10,			-84(x31)
PC0x76c:	bne  	x16,	x8,		PC0xb8c
PC0x770:	bgeu 	x20,	x12,	PC0xa40
PC0x774:	lhu  	x27,			-32(x31)
PC0x778:	sh   	x13,			-24(x31)
PC0x77c:	bltu 	x25,	x3,		PC0x1e0
PC0x780:	bgeu 	x22,	x3,		PC0x1f0
PC0x784:	bge  	x27,	x18,	PC0x134
PC0x788:	bgeu 	x2,		x23,	PC0x708
PC0x78c:	bgeu 	x13,	x20,	PC0x298
PC0x790:	lw   	x23,			-28(x31)
PC0x794:	bltu 	x10,	x20,	PC0x130
PC0x798:	srai 	x23,	x31,	1
PC0x79c:	bgeu 	x12,	x19,	PC0x5ec
PC0x7a0:	sh   	x4,				78(x31)
PC0x7a4:	sb   	x15,			-96(x31)
PC0x7a8:	beq  	x16,	x5,		PC0x9d4
PC0x7ac:	sh   	x18,			-8(x31)
PC0x7b0:	and  	x14,	x9,		x21
PC0x7b4:	xori 	x20,	x12,	-1778
PC0x7b8:	slt  	x21,	x11,	x16
PC0x7bc:	sb   	x18,			96(x31)
PC0x7c0:	sw   	x17,			44(x31)
PC0x7c4:	lhu  	x3,				98(x31)
PC0x7c8:	lh   	x2,				66(x31)
PC0x7cc:	sh   	x12,			66(x31)
PC0x7d0:	lbu  	x23,			4(x31)
PC0x7d4:	blt  	x2,		x3,		PC0x5ec
PC0x7d8:	blt  	x15,	x24,	PC0x258
PC0x7dc:	beq  	x4,		x0,		PC0x128
PC0x7e0:	bltu 	x16,	x0,		PC0x2b0
PC0x7e4:	or   	x24,	x29,	x30
PC0x7e8:	lhu  	x26,			78(x31)
PC0x7ec:	sltiu	x8,		x20,	-1319
PC0x7f0:	andi 	x23,	x7,		-695
PC0x7f4:	bne  	x24,	x18,	PC0x538
PC0x7f8:	bne  	x27,	x19,	PC0x164
PC0x7fc:	sb   	x12,			-57(x31)
PC0x800:	xori 	x10,	x26,	-530
PC0x804:	mulhsu	x18,	x6,		x15
PC0x808:	blt  	x10,	x30,	PC0x368
PC0x80c:	sw   	x8,				-52(x31)
PC0x810:	lbu  	x20,			-81(x31)
PC0x814:	sub  	x6,		x5,		x20
PC0x818:	ori  	x23,	x12,	1888
PC0x81c:	lh   	x1,				-68(x31)
PC0x820:	xori 	x5,		x22,	290
PC0x824:	bgeu 	x19,	x22,	PC0x51c
PC0x828:	jal  	x18,			PC0x9d8
PC0x82c:	bge  	x24,	x29,	PC0x848
PC0x830:	sw   	x10,			48(x31)
PC0x834:	lh   	x25,			-22(x31)
PC0x838:	bgeu 	x30,	x12,	PC0x200
PC0x83c:	sb   	x9,				-8(x31)
PC0x840:	sh   	x17,			-22(x31)
PC0x844:	bgeu 	x17,	x21,	PC0x2a0
PC0x848:	bgeu 	x3,		x22,	PC0x680
PC0x84c:	lh   	x24,			-98(x31)
PC0x850:	lw   	x14,			-100(x31)
PC0x854:	beq  	x9,		x23,	PC0xcfc
PC0x858:	lbu  	x29,			55(x31)
PC0x85c:	lh   	x14,			0(x31)
PC0x860:	lw   	x28,			-16(x31)
PC0x864:	mulh 	x17,	x5,		x9
PC0x868:	mulh 	x26,	x3,		x13
PC0x86c:	bge  	x7,		x26,	PC0xac4
PC0x870:	beq  	x12,	x26,	PC0x754
PC0x874:	blt  	x7,		x19,	PC0x24c
PC0x878:	bge  	x18,	x3,		PC0xb84
PC0x87c:	lh   	x1,				88(x31)
PC0x880:	sltu 	x7,		x15,	x4
PC0x884:	sb   	x22,			25(x31)
PC0x888:	slli 	x15,	x6,		0
PC0x88c:	xor  	x27,	x14,	x20
PC0x890:	addi 	x26,	x19,	-1732
PC0x894:	andi 	x28,	x22,	-1712
PC0x898:	lbu  	x16,			47(x31)
PC0x89c:	sra  	x18,	x24,	x14
PC0x8a0:	lw   	x22,			-24(x31)
PC0x8a4:	sh   	x18,			78(x31)
PC0x8a8:	sw   	x11,			44(x31)
PC0x8ac:	bne  	x6,		x5,		PC0xc2c
PC0x8b0:	andi 	x23,	x27,	-15
PC0x8b4:	bge  	x15,	x16,	PC0xb8c
PC0x8b8:	lw   	x29,			88(x31)
PC0x8bc:	sw   	x23,			-92(x31)
PC0x8c0:	lbu  	x26,			-81(x31)
PC0x8c4:	blt  	x6,		x7,		PC0x93c
PC0x8c8:	bltu 	x11,	x31,	PC0x7b8
PC0x8cc:	mulhu	x7,		x24,	x18
PC0x8d0:	sb   	x9,				63(x31)
PC0x8d4:	bne  	x20,	x27,	PC0x68c
PC0x8d8:	bltu 	x14,	x18,	PC0x298
PC0x8dc:	bgeu 	x6,		x12,	PC0x484
PC0x8e0:	sw   	x7,				-48(x31)
PC0x8e4:	sb   	x10,			16(x31)
PC0x8e8:	lw   	x18,			44(x31)
PC0x8ec:	sb   	x24,			18(x31)
PC0x8f0:	sw   	x25,			-96(x31)
PC0x8f4:	sh   	x0,				-58(x31)
PC0x8f8:	lw   	x15,			72(x31)
PC0x8fc:	lbu  	x12,			-90(x31)
PC0x900:	beq  	x30,	x9,		PC0xbbc
PC0x904:	beq  	x31,	x19,	PC0xc5c
PC0x908:	bltu 	x17,	x27,	PC0x124
PC0x90c:	lbu  	x11,			62(x31)
PC0x910:	addi 	x4,		x31,	1947
PC0x914:	lh   	x3,				-40(x31)
PC0x918:	sh   	x6,				-62(x31)
PC0x91c:	sb   	x3,				-63(x31)
PC0x920:	blt  	x9,		x4,		PC0xa08
PC0x924:	mulhsu	x26,	x26,	x31
PC0x928:	sb   	x3,				-55(x31)
PC0x92c:	sltu 	x23,	x26,	x17
PC0x930:	jal  	x26,			PC0x74c
PC0x934:	blt  	x25,	x18,	PC0x280
PC0x938:	sh   	x11,			-6(x31)
PC0x93c:	bltu 	x20,	x16,	PC0xccc
PC0x940:	bgeu 	x29,	x8,		PC0x6dc
PC0x944:	srli 	x18,	x15,	19
PC0x948:	sb   	x22,			-57(x31)
PC0x94c:	blt  	x25,	x9,		PC0x9e0
PC0x950:	blt  	x4,		x9,		PC0x9e4
PC0x954:	bgeu 	x4,		x21,	PC0x720
PC0x958:	lbu  	x2,				79(x31)
PC0x95c:	lh   	x11,			36(x31)
PC0x960:	beq  	x23,	x14,	PC0xc94
PC0x964:	lhu  	x30,			-34(x31)
PC0x968:	bne  	x4,		x19,	PC0x5ec
PC0x96c:	mulh 	x2,		x21,	x5
PC0x970:	jal  	x20,			PC0x198
PC0x974:	bltu 	x2,		x30,	PC0x8f0
PC0x978:	lbu  	x4,				64(x31)
PC0x97c:	lh   	x30,			-98(x31)
PC0x980:	sh   	x25,			-36(x31)
PC0x984:	lb   	x23,			-50(x31)
PC0x988:	bgeu 	x26,	x2,		PC0xd00
PC0x98c:	sh   	x19,			-50(x31)
PC0x990:	bltu 	x14,	x24,	PC0x940
PC0x994:	sw   	x5,				-40(x31)
PC0x998:	lb   	x13,			-15(x31)
PC0x99c:	bge  	x24,	x31,	PC0x864
PC0x9a0:	andi 	x21,	x14,	-928
PC0x9a4:	lh   	x4,				60(x31)
PC0x9a8:	sb   	x9,				50(x31)
PC0x9ac:	lh   	x13,			88(x31)
PC0x9b0:	slli 	x26,	x14,	4
PC0x9b4:	mulhsu	x12,	x9,		x20
PC0x9b8:	sb   	x23,			3(x31)
PC0x9bc:	lbu  	x8,				-32(x31)
PC0x9c0:	slt  	x14,	x14,	x7
PC0x9c4:	jal  	x11,			PC0x5b0
PC0x9c8:	lh   	x1,				66(x31)
PC0x9cc:	lw   	x15,			72(x31)
PC0x9d0:	mulhsu	x20,	x10,	x14
PC0x9d4:	bgeu 	x10,	x15,	PC0x780
PC0x9d8:	bne  	x17,	x5,		PC0x718
PC0x9dc:	bge  	x1,		x13,	PC0x8e4
PC0x9e0:	bne  	x6,		x22,	PC0x83c
PC0x9e4:	beq  	x23,	x22,	PC0x9e8
PC0x9e8:	bge  	x8,		x22,	PC0x738
PC0x9ec:	blt  	x3,		x19,	PC0xcf0
PC0x9f0:	lh   	x18,			36(x31)
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	sb   	x14,			-2(x31)
PC0xa00:	lh   	x24,			-48(x31)
PC0xa04:	bgeu 	x31,	x18,	PC0x99c
PC0xa08:	sh   	x20,			-46(x31)
PC0xa0c:	lhu  	x17,			-80(x31)
PC0xa10:	andi 	x18,	x20,	-1963
PC0xa14:	jal  	x26,			PC0x578
PC0xa18:	add  	x5,		x14,	x16
PC0xa1c:	addi 	x28,	x10,	1394
PC0xa20:	bge  	x0,		x16,	PC0x4d8
PC0xa24:	addi 	x3,		x9,		-1870
PC0xa28:	lh   	x22,			74(x31)
PC0xa2c:	sb   	x14,			89(x31)
PC0xa30:	xor  	x18,	x0,		x19
PC0xa34:	sw   	x6,				-12(x31)
PC0xa38:	sw   	x14,			48(x31)
PC0xa3c:	jal  	x18,			PC0x880
PC0xa40:	slli 	x15,	x29,	31
PC0xa44:	slli 	x25,	x18,	2
PC0xa48:	lbu  	x7,				-59(x31)
PC0xa4c:	mulh 	x14,	x10,	x31
PC0xa50:	bltu 	x29,	x30,	PC0x890
PC0xa54:	lw   	x26,			-28(x31)
PC0xa58:	beq  	x11,	x0,		PC0x22c
PC0xa5c:	sw   	x27,			-24(x31)
PC0xa60:	lh   	x21,			-4(x31)
PC0xa64:	lw   	x26,			28(x31)
PC0xa68:	bltu 	x11,	x0,		PC0x398
PC0xa6c:	bltu 	x22,	x24,	PC0x56c
PC0xa70:	and  	x24,	x16,	x19
PC0xa74:	sb   	x11,			57(x31)
PC0xa78:	sb   	x9,				-98(x31)
PC0xa7c:	blt  	x30,	x31,	PC0x66c
PC0xa80:	jal  	x28,			PC0x9c4
PC0xa84:	blt  	x5,		x3,		PC0x9a8
PC0xa88:	bgeu 	x2,		x0,		PC0x190
PC0xa8c:	bne  	x20,	x26,	PC0x2e0
PC0xa90:	bne  	x14,	x27,	PC0xca8
PC0xa94:	or   	x11,	x5,		x5
PC0xa98:	sra  	x2,		x19,	x6
PC0xa9c:	sw   	x13,			-32(x31)
PC0xaa0:	srai 	x9,		x9,		3
PC0xaa4:	bge  	x23,	x17,	PC0xa78
PC0xaa8:	blt  	x21,	x10,	PC0x1b4
PC0xaac:	sh   	x8,				88(x31)
PC0xab0:	or   	x19,	x17,	x25
PC0xab4:	add  	x17,	x22,	x5
PC0xab8:	bge  	x2,		x9,		PC0x6c4
PC0xabc:	bltu 	x12,	x15,	PC0x858
PC0xac0:	srli 	x13,	x18,	26
PC0xac4:	bne  	x20,	x9,		PC0x964
PC0xac8:	lh   	x12,			68(x31)
PC0xacc:	mulhsu	x10,	x0,		x6
PC0xad0:	lw   	x8,				-40(x31)
PC0xad4:	or   	x12,	x1,		x11
PC0xad8:	lbu  	x1,				-11(x31)
PC0xadc:	and  	x3,		x26,	x26
PC0xae0:	jal  	x25,			PC0x6cc
PC0xae4:	lh   	x10,			-42(x31)
PC0xae8:	bne  	x8,		x10,	PC0x5c0
PC0xaec:	jal  	x22,			PC0x870
PC0xaf0:	lw   	x15,			-72(x31)
PC0xaf4:	sb   	x13,			48(x31)
PC0xaf8:	sh   	x9,				8(x31)
PC0xafc:	bge  	x27,	x21,	PC0x6e4
PC0xb00:	lhu  	x15,			-32(x31)
PC0xb04:	sh   	x4,				64(x31)
PC0xb08:	sw   	x11,			-24(x31)
PC0xb0c:	bne  	x7,		x21,	PC0x128
PC0xb10:	sb   	x30,			6(x31)
PC0xb14:	bne  	x31,	x16,	PC0xa00
PC0xb18:	lh   	x13,			56(x31)
PC0xb1c:	sh   	x27,			-24(x31)
PC0xb20:	jal  	x12,			PC0x858
PC0xb24:	sh   	x31,			-96(x31)
PC0xb28:	srli 	x13,	x13,	15
PC0xb2c:	bge  	x23,	x8,		PC0xb4
PC0xb30:	slti 	x28,	x9,		120
PC0xb34:	bgeu 	x10,	x14,	PC0x178
PC0xb38:	slti 	x25,	x9,		-314
PC0xb3c:	sw   	x1,				76(x31)
PC0xb40:	jal  	x21,			PC0xa38
PC0xb44:	nop  
PC0xb48:	lw   	x24,			-20(x31)
PC0xb4c:	lhu  	x16,			-90(x31)
PC0xb50:	sh   	x25,			-96(x31)
PC0xb54:	bgeu 	x15,	x18,	PC0x830
PC0xb58:	bge  	x10,	x18,	PC0xcbc
PC0xb5c:	mulhu	x28,	x5,		x12
PC0xb60:	lw   	x27,			84(x31)
PC0xb64:	sb   	x6,				44(x31)
PC0xb68:	jal  	x29,			PC0x7f8
PC0xb6c:	bgeu 	x0,		x13,	PC0x498
PC0xb70:	sb   	x19,			66(x31)
PC0xb74:	blt  	x28,	x0,		PC0x6e8
PC0xb78:	bgeu 	x18,	x29,	PC0x2ec
PC0xb7c:	lhu  	x24,			-72(x31)
PC0xb80:	bltu 	x31,	x16,	PC0x350
PC0xb84:	sb   	x21,			-25(x31)
PC0xb88:	lw   	x20,			-36(x31)
PC0xb8c:	xor  	x5,		x8,		x16
PC0xb90:	sb   	x23,			69(x31)
PC0xb94:	lw   	x7,				-60(x31)
PC0xb98:	beq  	x31,	x25,	PC0x634
PC0xb9c:	jal  	x8,				PC0xae0
PC0xba0:	slti 	x27,	x7,		957
PC0xba4:	lw   	x29,			88(x31)
PC0xba8:	sub  	x25,	x15,	x3
PC0xbac:	jal  	x21,			PC0x60c
PC0xbb0:	lhu  	x29,			-80(x31)
PC0xbb4:	mulh 	x30,	x15,	x9
PC0xbb8:	lbu  	x8,				-15(x31)
PC0xbbc:	blt  	x25,	x20,	PC0x200
PC0xbc0:	beq  	x9,		x22,	PC0x5f4
PC0xbc4:	sh   	x5,				52(x31)
PC0xbc8:	mul  	x30,	x4,		x22
PC0xbcc:	bge  	x0,		x12,	PC0x5cc
PC0xbd0:	lh   	x4,				40(x31)
PC0xbd4:	mulhsu	x28,	x6,		x17
PC0xbd8:	lbu  	x2,				-78(x31)
PC0xbdc:	lbu  	x26,			-25(x31)
PC0xbe0:	slt  	x16,	x3,		x26
PC0xbe4:	lw   	x5,				-48(x31)
PC0xbe8:	jal  	x9,				PC0x5fc
PC0xbec:	lh   	x17,			90(x31)
PC0xbf0:	lbu  	x4,				4(x31)
PC0xbf4:	sw   	x13,			-56(x31)
PC0xbf8:	bne  	x1,		x25,	PC0x974
PC0xbfc:	blt  	x0,		x14,	PC0x1e0
PC0xc00:	sb   	x25,			-48(x31)
PC0xc04:	sw   	x24,			-92(x31)
PC0xc08:	addi 	x6,		x6,		-1429
PC0xc0c:	bgeu 	x11,	x9,		PC0x748
PC0xc10:	sb   	x10,			-76(x31)
PC0xc14:	beq  	x3,		x25,	PC0x574
PC0xc18:	andi 	x13,	x22,	-226
PC0xc1c:	sb   	x20,			59(x31)
PC0xc20:	lbu  	x24,			37(x31)
PC0xc24:	beq  	x20,	x21,	PC0x9e8
PC0xc28:	sh   	x15,			30(x31)
PC0xc2c:	bltu 	x15,	x6,		PC0xafc
PC0xc30:	blt  	x19,	x2,		PC0x238
PC0xc34:	lhu  	x27,			58(x31)
PC0xc38:	lb   	x1,				-101(x31)
PC0xc3c:	slti 	x13,	x11,	-1065
PC0xc40:	sw   	x17,			28(x31)
PC0xc44:	bge  	x9,		x28,	PC0x2bc
PC0xc48:	add  	x8,		x9,		x0
PC0xc4c:	lw   	x8,				4(x31)
PC0xc50:	sb   	x27,			-81(x31)
PC0xc54:	sb   	x4,				80(x31)
PC0xc58:	slli 	x3,		x20,	20
PC0xc5c:	slt  	x13,	x25,	x0
PC0xc60:	lw   	x9,				-24(x31)
PC0xc64:	sb   	x21,			30(x31)
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	xori 	x30,	x31,	-1997
PC0xc70:	slt  	x8,		x18,	x29
PC0xc74:	sh   	x29,			-60(x31)
PC0xc78:	beq  	x2,		x12,	PC0x7f0
PC0xc7c:	sltiu	x4,		x1,		1200
PC0xc80:	addi 	x12,	x24,	1396
PC0xc84:	sb   	x7,				52(x31)
PC0xc88:	jal  	x15,			PC0x38c
PC0xc8c:	add  	x5,		x16,	x12
PC0xc90:	sb   	x5,				-54(x31)
PC0xc94:	or   	x2,		x31,	x14
PC0xc98:	lbu  	x23,			61(x31)
PC0xc9c:	slti 	x1,		x30,	-1636
PC0xca0:	lw   	x26,			76(x31)
PC0xca4:	bge  	x5,		x6,		PC0xce8
PC0xca8:	sh   	x30,			36(x31)
PC0xcac:	bne  	x20,	x25,	PC0x1d0
PC0xcb0:	srl  	x10,	x4,		x9
PC0xcb4:	lw   	x22,			4(x31)
PC0xcb8:	and  	x6,		x24,	x29
PC0xcbc:	blt  	x19,	x14,	PC0x534
PC0xcc0:	nop  
PC0xcc4:	lw   	x4,				-4(x31)
PC0xcc8:	bltu 	x20,	x8,		PC0xa78
PC0xccc:	slti 	x3,		x7,		-948
PC0xcd0:	add  	x28,	x0,		x27
PC0xcd4:	sh   	x29,			60(x31)
PC0xcd8:	beq  	x4,		x26,	PC0x184
PC0xcdc:	sltu 	x22,	x11,	x18
PC0xce0:	jal  	x26,			PC0x8dc
PC0xce4:	bge  	x25,	x7,		PC0x79c
PC0xce8:	sb   	x11,			-93(x31)
PC0xcec:	or   	x17,	x27,	x6
PC0xcf0:	lb   	x12,			-68(x31)
PC0xcf4:	bltu 	x11,	x2,		PC0x848
PC0xcf8:	bge  	x16,	x29,	PC0xd4
PC0xcfc:	sb   	x4,				46(x31)
PC0xd00:	bge  	x9,		x20,	PC0x73c
PC0xd04:	bltu 	x4,		x30,	PC0x318
wfi