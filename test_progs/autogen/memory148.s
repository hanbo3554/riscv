addi 	x0,		x0,		-1987
addi 	x1,		x0,		-1272
addi 	x2,		x0,		404
addi 	x3,		x0,		1472
addi 	x4,		x0,		155
addi 	x5,		x0,		-1651
addi 	x6,		x0,		-2023
addi 	x7,		x0,		-440
addi 	x8,		x0,		-1652
addi 	x9,		x0,		-1829
addi 	x10,	x0,		-1037
addi 	x11,	x0,		273
addi 	x12,	x0,		1048
addi 	x13,	x0,		-40
addi 	x14,	x0,		-1620
addi 	x15,	x0,		-849
addi 	x16,	x0,		1080
addi 	x17,	x0,		169
addi 	x18,	x0,		-1343
addi 	x19,	x0,		-901
addi 	x20,	x0,		-2004
addi 	x21,	x0,		643
addi 	x22,	x0,		1514
addi 	x23,	x0,		1054
addi 	x24,	x0,		879
addi 	x25,	x0,		436
addi 	x26,	x0,		251
addi 	x27,	x0,		787
addi 	x28,	x0,		-669
addi 	x29,	x0,		1518
addi 	x30,	x0,		790
addi 	x31,	x0,		1268
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
PC0x88:	lw   	x19,			36(x31)
PC0x8c:	bge  	x31,	x28,	PC0x8a4
PC0x90:	lh   	x12,			-64(x31)
PC0x94:	mul  	x23,	x20,	x12
PC0x98:	lhu  	x15,			-4(x31)
PC0x9c:	lh   	x23,			36(x31)
PC0xa0:	lb   	x24,			50(x31)
PC0xa4:	sw   	x12,			88(x31)
PC0xa8:	sb   	x18,			4(x31)
PC0xac:	bgeu 	x27,	x31,	PC0xcc8
PC0xb0:	bgeu 	x23,	x10,	PC0x55c
PC0xb4:	sb   	x15,			-27(x31)
PC0xb8:	bge  	x19,	x18,	PC0x67c
PC0xbc:	bne  	x3,		x26,	PC0xcd4
PC0xc0:	lw   	x1,				88(x31)
PC0xc4:	blt  	x4,		x3,		PC0x83c
PC0xc8:	add  	x27,	x18,	x0
PC0xcc:	blt  	x28,	x27,	PC0x364
PC0xd0:	sw   	x7,				-32(x31)
PC0xd4:	jal  	x24,			PC0x904
PC0xd8:	jal  	x21,			PC0x7b0
PC0xdc:	sh   	x24,			-82(x31)
PC0xe0:	lb   	x3,				-81(x31)
PC0xe4:	lw   	x18,			-84(x31)
PC0xe8:	lw   	x3,				88(x31)
PC0xec:	blt  	x27,	x2,		PC0x1fc
PC0xf0:	blt  	x2,		x3,		PC0x42c
PC0xf4:	andi 	x5,		x13,	-220
PC0xf8:	sh   	x0,				36(x31)
PC0xfc:	jal  	x19,			PC0x9e4
PC0x100:	lbu  	x5,				37(x31)
PC0x104:	jal  	x2,				PC0x8fc
PC0x108:	mulh 	x13,	x27,	x30
PC0x10c:	lh   	x12,			-30(x31)
PC0x110:	mul  	x29,	x28,	x23
PC0x114:	sh   	x8,				82(x31)
PC0x118:	bltu 	x5,		x30,	PC0xb98
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	bltu 	x24,	x31,	PC0x9dc
PC0x124:	lhu  	x8,				-36(x31)
PC0x128:	mulh 	x20,	x11,	x9
PC0x12c:	blt  	x31,	x26,	PC0x3f8
PC0x130:	beq  	x19,	x12,	PC0x15c
PC0x134:	sw   	x8,				-100(x31)
PC0x138:	lb   	x8,				79(x31)
PC0x13c:	mul  	x15,	x9,		x30
PC0x140:	addi 	x4,		x20,	-746
PC0x144:	bltu 	x15,	x23,	PC0x780
PC0x148:	ori  	x22,	x0,		-1666
PC0x14c:	beq  	x6,		x27,	PC0x394
PC0x150:	srl  	x25,	x27,	x1
PC0x154:	slti 	x5,		x28,	345
PC0x158:	lw   	x25,			32(x31)
PC0x15c:	sh   	x27,			-52(x31)
PC0x160:	slli 	x24,	x14,	2
PC0x164:	srai 	x6,		x21,	1
PC0x168:	add  	x21,	x5,		x12
PC0x16c:	sh   	x19,			34(x31)
PC0x170:	bge  	x10,	x9,		PC0x25c
PC0x174:	sra  	x3,		x3,		x9
PC0x178:	jal  	x27,			PC0x208
PC0x17c:	sub  	x15,	x0,		x6
PC0x180:	andi 	x9,		x28,	786
PC0x184:	beq  	x17,	x29,	PC0x970
PC0x188:	jal  	x16,			PC0xb14
PC0x18c:	lbu  	x26,			-86(x31)
PC0x190:	mulhu	x26,	x9,		x24
PC0x194:	addi 	x18,	x23,	-651
PC0x198:	bne  	x5,		x4,		PC0xc4c
PC0x19c:	bge  	x14,	x17,	PC0x698
PC0x1a0:	sub  	x26,	x4,		x27
PC0x1a4:	lhu  	x27,			-86(x31)
PC0x1a8:	sh   	x13,			68(x31)
PC0x1ac:	bge  	x9,		x10,	PC0x4cc
PC0x1b0:	srli 	x6,		x25,	9
PC0x1b4:	bne  	x3,		x7,		PC0x298
PC0x1b8:	and  	x23,	x7,		x23
PC0x1bc:	bge  	x12,	x7,		PC0x2d8
PC0x1c0:	ori  	x29,	x28,	254
PC0x1c4:	lbu  	x30,			78(x31)
PC0x1c8:	sw   	x29,			-60(x31)
PC0x1cc:	add  	x11,	x1,		x24
PC0x1d0:	lb   	x12,			33(x31)
PC0x1d4:	slli 	x4,		x31,	3
PC0x1d8:	sb   	x18,			75(x31)
PC0x1dc:	bgeu 	x27,	x8,		PC0x67c
PC0x1e0:	beq  	x15,	x6,		PC0x508
PC0x1e4:	mulhu	x24,	x3,		x3
PC0x1e8:	sra  	x22,	x9,		x1
PC0x1ec:	jal  	x10,			PC0x750
PC0x1f0:	lh   	x27,			84(x31)
PC0x1f4:	lw   	x6,				32(x31)
PC0x1f8:	bgeu 	x18,	x9,		PC0x4a4
PC0x1fc:	bgeu 	x31,	x4,		PC0xb74
PC0x200:	jal  	x22,			PC0xbf8
PC0x204:	lbu  	x10,			78(x31)
PC0x208:	lhu  	x22,			-58(x31)
PC0x20c:	sh   	x24,			-52(x31)
PC0x210:	jal  	x4,				PC0x468
PC0x214:	sb   	x23,			70(x31)
PC0x218:	beq  	x17,	x16,	PC0x220
PC0x21c:	xori 	x22,	x13,	606
PC0x220:	sra  	x8,		x13,	x4
PC0x224:	lbu  	x20,			-57(x31)
PC0x228:	sb   	x30,			-29(x31)
PC0x22c:	bne  	x24,	x31,	PC0xae4
PC0x230:	bgeu 	x3,		x6,		PC0xa74
PC0x234:	beq  	x25,	x3,		PC0x6b8
PC0x238:	bgeu 	x8,		x6,		PC0x518
PC0x23c:	bne  	x24,	x21,	PC0xdc
PC0x240:	sub  	x9,		x2,		x2
PC0x244:	lw   	x28,			-60(x31)
PC0x248:	sub  	x3,		x8,		x23
PC0x24c:	addi 	x13,	x21,	-2
PC0x250:	lw   	x27,			-88(x31)
PC0x254:	bne  	x17,	x15,	PC0x484
PC0x258:	sh   	x17,			24(x31)
PC0x25c:	bge  	x18,	x4,		PC0x924
PC0x260:	lbu  	x21,			0(x31)
PC0x264:	sb   	x6,				2(x31)
PC0x268:	beq  	x29,	x23,	PC0x48c
PC0x26c:	and  	x12,	x31,	x29
PC0x270:	sll  	x3,		x13,	x15
PC0x274:	bge  	x29,	x23,	PC0x80c
PC0x278:	sh   	x11,			-32(x31)
PC0x27c:	jal  	x13,			PC0x540
PC0x280:	lw   	x13,			-32(x31)
PC0x284:	lh   	x25,			-52(x31)
PC0x288:	sh   	x24,			-64(x31)
PC0x28c:	bgeu 	x8,		x0,		PC0xa3c
PC0x290:	bne  	x22,	x10,	PC0x4f8
PC0x294:	jal  	x7,				PC0xaf0
PC0x298:	xori 	x16,	x30,	1084
PC0x29c:	sw   	x18,			-20(x31)
PC0x2a0:	sw   	x2,				-20(x31)
PC0x2a4:	blt  	x3,		x23,	PC0x694
PC0x2a8:	lw   	x12,			-64(x31)
PC0x2ac:	bltu 	x23,	x14,	PC0x4a0
PC0x2b0:	lbu  	x26,			-32(x31)
PC0x2b4:	bge  	x27,	x7,		PC0xbc8
PC0x2b8:	blt  	x31,	x3,		PC0xcc0
PC0x2bc:	sub  	x22,	x26,	x18
PC0x2c0:	bltu 	x28,	x9,		PC0x350
PC0x2c4:	lh   	x10,			24(x31)
PC0x2c8:	addi 	x16,	x9,		-1963
PC0x2cc:	lw   	x8,				68(x31)
PC0x2d0:	lb   	x10,			78(x31)
PC0x2d4:	lb   	x10,			-99(x31)
PC0x2d8:	lw   	x18,			-88(x31)
PC0x2dc:	jal  	x13,			PC0x138
PC0x2e0:	srai 	x4,		x17,	19
PC0x2e4:	bgeu 	x31,	x14,	PC0x9f8
PC0x2e8:	sw   	x7,				88(x31)
PC0x2ec:	bne  	x27,	x10,	PC0x3f4
PC0x2f0:	sw   	x24,			-80(x31)
PC0x2f4:	lw   	x30,			84(x31)
PC0x2f8:	or   	x5,		x23,	x24
PC0x2fc:	sb   	x1,				38(x31)
PC0x300:	lhu  	x20,			-34(x31)
PC0x304:	sw   	x5,				32(x31)
PC0x308:	bltu 	x27,	x6,		PC0x9d4
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	sw   	x29,			84(x31)
PC0x314:	lb   	x16,			-90(x31)
PC0x318:	jal  	x7,				PC0x4e0
PC0x31c:	bltu 	x4,		x11,	PC0xc4
PC0x320:	xori 	x7,		x17,	203
PC0x324:	bgeu 	x8,		x9,		PC0x35c
PC0x328:	ori  	x28,	x26,	-1118
PC0x32c:	beq  	x20,	x19,	PC0x76c
PC0x330:	xor  	x12,	x3,		x20
PC0x334:	addi 	x9,		x2,		-471
PC0x338:	sw   	x2,				-60(x31)
PC0x33c:	mulhsu	x2,		x25,	x7
PC0x340:	lb   	x2,				-4(x31)
PC0x344:	lbu  	x8,				84(x31)
PC0x348:	sw   	x5,				64(x31)
PC0x34c:	mulhsu	x25,	x13,	x28
PC0x350:	mulhsu	x13,	x31,	x25
PC0x354:	bltu 	x25,	x23,	PC0xa4
PC0x358:	sw   	x22,			-68(x31)
PC0x35c:	or   	x15,	x20,	x12
PC0x360:	lbu  	x29,			84(x31)
PC0x364:	lw   	x25,			84(x31)
PC0x368:	sw   	x19,			8(x31)
PC0x36c:	lbu  	x6,				74(x31)
PC0x370:	add  	x23,	x9,		x0
PC0x374:	slt  	x3,		x11,	x4
PC0x378:	or   	x25,	x8,		x6
PC0x37c:	addi 	x23,	x29,	-815
PC0x380:	sltu 	x1,		x5,		x0
PC0x384:	lb   	x5,				75(x31)
PC0x388:	or   	x7,		x13,	x2
PC0x38c:	lw   	x13,			-40(x31)
PC0x390:	lhu  	x15,			-4(x31)
PC0x394:	lb   	x17,			81(x31)
PC0x398:	sw   	x11,			96(x31)
PC0x39c:	slli 	x22,	x12,	28
PC0x3a0:	sw   	x17,			76(x31)
PC0x3a4:	sw   	x30,			-32(x31)
PC0x3a8:	bltu 	x10,	x5,		PC0xc7c
PC0x3ac:	lb   	x28,			-65(x31)
PC0x3b0:	lbu  	x30,			-32(x31)
PC0x3b4:	blt  	x14,	x4,		PC0x450
PC0x3b8:	lh   	x20,			96(x31)
PC0x3bc:	add  	x3,		x10,	x16
PC0x3c0:	bltu 	x17,	x13,	PC0x2d4
PC0x3c4:	beq  	x15,	x6,		PC0x54c
PC0x3c8:	sh   	x6,				-30(x31)
PC0x3cc:	bne  	x29,	x3,		PC0x824
PC0x3d0:	blt  	x24,	x28,	PC0x98c
PC0x3d4:	lbu  	x6,				-102(x31)
PC0x3d8:	lw   	x20,			28(x31)
PC0x3dc:	bge  	x8,		x15,	PC0x714
PC0x3e0:	srai 	x4,		x31,	6
PC0x3e4:	jal  	x22,			PC0x38c
PC0x3e8:	addi 	x25,	x15,	1882
PC0x3ec:	jal  	x6,				PC0x920
PC0x3f0:	sub  	x23,	x14,	x0
PC0x3f4:	sltu 	x27,	x1,		x16
PC0x3f8:	sh   	x27,			-32(x31)
PC0x3fc:	bge  	x2,		x29,	PC0xb60
PC0x400:	lh   	x7,				8(x31)
PC0x404:	lbu  	x10,			83(x31)
PC0x408:	sb   	x12,			-100(x31)
PC0x40c:	bltu 	x22,	x6,		PC0x478
PC0x410:	lw   	x14,			96(x31)
PC0x414:	lh   	x23,			20(x31)
PC0x418:	sb   	x5,				-73(x31)
PC0x41c:	slli 	x30,	x25,	9
PC0x420:	beq  	x5,		x17,	PC0x43c
PC0x424:	bgeu 	x23,	x18,	PC0xa10
PC0x428:	sw   	x12,			68(x31)
PC0x42c:	sw   	x14,			36(x31)
PC0x430:	sw   	x20,			44(x31)
PC0x434:	sb   	x0,				6(x31)
PC0x438:	lh   	x26,			-64(x31)
PC0x43c:	bltu 	x12,	x26,	PC0x914
PC0x440:	sra  	x11,	x26,	x20
PC0x444:	bgeu 	x25,	x20,	PC0x734
PC0x448:	sw   	x4,				-32(x31)
PC0x44c:	bne  	x23,	x11,	PC0x778
PC0x450:	xor  	x10,	x16,	x28
PC0x454:	xor  	x16,	x13,	x19
PC0x458:	sb   	x27,			8(x31)
PC0x45c:	bltu 	x21,	x15,	PC0x730
PC0x460:	lh   	x19,			-2(x31)
PC0x464:	beq  	x29,	x12,	PC0xa68
PC0x468:	sra  	x6,		x28,	x17
PC0x46c:	lh   	x19,			-38(x31)
PC0x470:	sh   	x29,			30(x31)
PC0x474:	add  	x5,		x23,	x6
PC0x478:	bne  	x20,	x19,	PC0x6fc
PC0x47c:	blt  	x10,	x15,	PC0x360
PC0x480:	sw   	x30,			88(x31)
PC0x484:	bltu 	x3,		x22,	PC0xc7c
PC0x488:	bge  	x2,		x24,	PC0x990
PC0x48c:	add  	x8,		x21,	x21
PC0x490:	lw   	x27,			-56(x31)
PC0x494:	xor  	x16,	x16,	x14
PC0x498:	sh   	x15,			10(x31)
PC0x49c:	bge  	x24,	x14,	PC0x408
PC0x4a0:	beq  	x5,		x16,	PC0x514
PC0x4a4:	sw   	x1,				16(x31)
PC0x4a8:	sb   	x15,			54(x31)
PC0x4ac:	nop  
PC0x4b0:	bgeu 	x16,	x18,	PC0x464
PC0x4b4:	slti 	x3,		x19,	-1027
PC0x4b8:	blt  	x11,	x23,	PC0xa78
PC0x4bc:	srl  	x2,		x7,		x5
PC0x4c0:	sh   	x23,			-38(x31)
PC0x4c4:	andi 	x30,	x8,		1926
PC0x4c8:	sh   	x18,			56(x31)
PC0x4cc:	andi 	x18,	x20,	-1351
PC0x4d0:	mulhu	x12,	x3,		x9
PC0x4d4:	blt  	x24,	x31,	PC0xacc
PC0x4d8:	sb   	x30,			67(x31)
PC0x4dc:	sw   	x8,				48(x31)
PC0x4e0:	srai 	x13,	x21,	26
PC0x4e4:	lhu  	x12,			74(x31)
PC0x4e8:	sb   	x29,			48(x31)
PC0x4ec:	bge  	x20,	x28,	PC0x1d8
PC0x4f0:	jal  	x7,				PC0x470
PC0x4f4:	sll  	x19,	x3,		x31
PC0x4f8:	lhu  	x17,			30(x31)
PC0x4fc:	sb   	x5,				39(x31)
PC0x500:	addi 	x12,	x20,	-855
PC0x504:	bltu 	x14,	x7,		PC0x250
PC0x508:	sh   	x29,			40(x31)
PC0x50c:	sh   	x20,			92(x31)
PC0x510:	mulh 	x10,	x2,		x16
PC0x514:	lbu  	x15,			50(x31)
PC0x518:	bltu 	x8,		x1,		PC0xb68
PC0x51c:	bgeu 	x4,		x16,	PC0x8dc
PC0x520:	sh   	x23,			-44(x31)
PC0x524:	sb   	x15,			99(x31)
PC0x528:	bge  	x2,		x14,	PC0x5b4
PC0x52c:	bgeu 	x29,	x14,	PC0x7dc
PC0x530:	bgeu 	x27,	x25,	PC0xac0
PC0x534:	lbu  	x4,				34(x31)
PC0x538:	bne  	x2,		x10,	PC0x8e8
PC0x53c:	bge  	x21,	x16,	PC0x270
PC0x540:	xor  	x9,		x28,	x15
PC0x544:	sltu 	x7,		x5,		x27
PC0x548:	lbu  	x21,			40(x31)
PC0x54c:	sh   	x5,				40(x31)
PC0x550:	sh   	x11,			66(x31)
PC0x554:	lhu  	x24,			44(x31)
PC0x558:	sb   	x0,				75(x31)
PC0x55c:	bne  	x29,	x23,	PC0x8e0
PC0x560:	andi 	x23,	x7,		995
PC0x564:	lb   	x25,			-39(x31)
PC0x568:	lhu  	x7,				70(x31)
PC0x56c:	lw   	x7,				-36(x31)
PC0x570:	bltu 	x14,	x23,	PC0xb50
PC0x574:	or   	x7,		x26,	x27
PC0x578:	blt  	x28,	x31,	PC0x548
PC0x57c:	ori  	x13,	x3,		-1649
PC0x580:	lh   	x2,				16(x31)
PC0x584:	bge  	x10,	x19,	PC0x364
PC0x588:	blt  	x3,		x15,	PC0x3fc
PC0x58c:	jal  	x3,				PC0x4b0
PC0x590:	sh   	x20,			-94(x31)
PC0x594:	add  	x14,	x31,	x31
PC0x598:	add  	x12,	x29,	x8
PC0x59c:	lh   	x0,				50(x31)
PC0x5a0:	jal  	x8,				PC0xa0c
PC0x5a4:	lh   	x22,			46(x31)
PC0x5a8:	sw   	x25,			-48(x31)
PC0x5ac:	beq  	x0,		x30,	PC0xb98
PC0x5b0:	lw   	x20,			-68(x31)
PC0x5b4:	lw   	x2,				88(x31)
PC0x5b8:	sw   	x5,				48(x31)
PC0x5bc:	bge  	x8,		x28,	PC0x728
PC0x5c0:	lb   	x9,				87(x31)
PC0x5c4:	lb   	x13,			-66(x31)
PC0x5c8:	bltu 	x16,	x21,	PC0x45c
PC0x5cc:	sltiu	x20,	x4,		66
PC0x5d0:	lw   	x27,			-56(x31)
PC0x5d4:	sb   	x7,				70(x31)
PC0x5d8:	lb   	x2,				-4(x31)
PC0x5dc:	bne  	x4,		x6,		PC0xa40
PC0x5e0:	lb   	x14,			16(x31)
PC0x5e4:	srai 	x28,	x21,	28
PC0x5e8:	bge  	x29,	x26,	PC0xb54
PC0x5ec:	sh   	x30,			-52(x31)
PC0x5f0:	beq  	x14,	x1,		PC0x128
PC0x5f4:	lw   	x25,			20(x31)
PC0x5f8:	mulh 	x30,	x11,	x7
PC0x5fc:	sh   	x4,				-28(x31)
PC0x600:	and  	x22,	x22,	x14
PC0x604:	srl  	x10,	x16,	x21
PC0x608:	lb   	x24,			34(x31)
PC0x60c:	sb   	x12,			-27(x31)
PC0x610:	bgeu 	x3,		x4,		PC0x2a4
PC0x614:	xor  	x26,	x31,	x28
PC0x618:	sub  	x16,	x7,		x9
PC0x61c:	bgeu 	x23,	x24,	PC0x658
PC0x620:	lhu  	x11,			98(x31)
PC0x624:	bge  	x24,	x23,	PC0x6a4
PC0x628:	bltu 	x22,	x31,	PC0xdc
PC0x62c:	sh   	x13,			-44(x31)
PC0x630:	sb   	x1,				91(x31)
PC0x634:	lbu  	x27,			67(x31)
PC0x638:	bgeu 	x3,		x24,	PC0x9e4
PC0x63c:	sw   	x28,			-20(x31)
PC0x640:	sh   	x20,			40(x31)
PC0x644:	sb   	x20,			87(x31)
PC0x648:	beq  	x19,	x18,	PC0x4f4
PC0x64c:	bne  	x3,		x26,	PC0x38c
PC0x650:	blt  	x23,	x28,	PC0x30c
PC0x654:	srl  	x16,	x27,	x4
PC0x658:	and  	x2,		x12,	x30
PC0x65c:	jal  	x20,			PC0xa50
PC0x660:	lb   	x24,			97(x31)
PC0x664:	addi 	x6,		x4,		-1785
PC0x668:	lb   	x30,			70(x31)
PC0x66c:	addi 	x29,	x8,		1478
PC0x670:	sw   	x7,				-60(x31)
PC0x674:	xor  	x6,		x15,	x8
PC0x678:	bltu 	x16,	x26,	PC0x568
PC0x67c:	slt  	x28,	x23,	x17
PC0x680:	blt  	x28,	x29,	PC0x9e8
PC0x684:	sh   	x14,			-78(x31)
PC0x688:	andi 	x24,	x12,	1988
PC0x68c:	bne  	x18,	x4,		PC0x920
PC0x690:	lbu  	x9,				8(x31)
PC0x694:	mulh 	x22,	x15,	x11
PC0x698:	bge  	x24,	x16,	PC0xaa4
PC0x69c:	blt  	x4,		x7,		PC0x78c
PC0x6a0:	bltu 	x13,	x15,	PC0x964
PC0x6a4:	beq  	x21,	x0,		PC0x2d8
PC0x6a8:	sh   	x7,				-68(x31)
PC0x6ac:	sh   	x12,			-52(x31)
PC0x6b0:	ori  	x15,	x24,	-1593
PC0x6b4:	lhu  	x13,			82(x31)
PC0x6b8:	jal  	x23,			PC0x948
PC0x6bc:	bltu 	x23,	x24,	PC0x4e0
PC0x6c0:	lh   	x4,				-82(x31)
PC0x6c4:	xori 	x22,	x31,	1998
PC0x6c8:	sltu 	x12,	x11,	x10
PC0x6cc:	add  	x30,	x15,	x28
PC0x6d0:	sb   	x17,			10(x31)
PC0x6d4:	bge  	x18,	x1,		PC0x324
PC0x6d8:	xor  	x16,	x3,		x23
PC0x6dc:	bne  	x0,		x24,	PC0x954
PC0x6e0:	lb   	x12,			-27(x31)
PC0x6e4:	addi 	x21,	x1,		1533
PC0x6e8:	jal  	x2,				PC0xa28
PC0x6ec:	lw   	x30,			-84(x31)
PC0x6f0:	xori 	x14,	x0,		-1645
PC0x6f4:	beq  	x11,	x16,	PC0x4a4
PC0x6f8:	bge  	x0,		x13,	PC0x340
PC0x6fc:	beq  	x3,		x24,	PC0xb68
PC0x700:	nop  
PC0x704:	sb   	x10,			85(x31)
PC0x708:	lw   	x13,			44(x31)
PC0x70c:	slt  	x24,	x20,	x23
PC0x710:	lb   	x2,				-102(x31)
PC0x714:	jal  	x3,				PC0xbe0
PC0x718:	blt  	x11,	x7,		PC0x74c
PC0x71c:	bne  	x5,		x2,		PC0xcc4
PC0x720:	sb   	x22,			77(x31)
PC0x724:	sw   	x2,				16(x31)
PC0x728:	sw   	x8,				0(x31)
PC0x72c:	blt  	x18,	x21,	PC0x93c
PC0x730:	bge  	x29,	x26,	PC0x6a4
PC0x734:	slti 	x14,	x30,	1791
PC0x738:	addi 	x25,	x1,		966
PC0x73c:	srl  	x26,	x24,	x28
PC0x740:	sll  	x13,	x15,	x25
PC0x744:	jal  	x9,				PC0x7d4
PC0x748:	and  	x13,	x29,	x22
PC0x74c:	sw   	x30,			-84(x31)
PC0x750:	bge  	x21,	x28,	PC0x344
PC0x754:	sh   	x0,				-36(x31)
PC0x758:	beq  	x30,	x14,	PC0x664
PC0x75c:	sh   	x14,			-98(x31)
PC0x760:	sltiu	x26,	x22,	544
PC0x764:	blt  	x23,	x30,	PC0x978
PC0x768:	bltu 	x29,	x3,		PC0x648
PC0x76c:	sw   	x19,			-8(x31)
PC0x770:	jal  	x21,			PC0x8f0
PC0x774:	bgeu 	x31,	x2,		PC0xaac
PC0x778:	sh   	x23,			-12(x31)
PC0x77c:	lh   	x10,			16(x31)
PC0x780:	sh   	x21,			12(x31)
PC0x784:	sub  	x12,	x6,		x22
PC0x788:	slli 	x26,	x4,		22
PC0x78c:	add  	x20,	x24,	x1
PC0x790:	sltu 	x1,		x21,	x1
PC0x794:	mulhu	x29,	x4,		x10
PC0x798:	lbu  	x25,			45(x31)
PC0x79c:	nop  
PC0x7a0:	lb   	x7,				81(x31)
PC0x7a4:	addi 	x5,		x23,	1832
PC0x7a8:	addi 	x19,	x13,	368
PC0x7ac:	mul  	x14,	x5,		x18
PC0x7b0:	mul  	x17,	x7,		x25
PC0x7b4:	sb   	x11,			-23(x31)
PC0x7b8:	lbu  	x2,				44(x31)
PC0x7bc:	slli 	x17,	x31,	26
PC0x7c0:	bltu 	x20,	x1,		PC0x37c
PC0x7c4:	slli 	x2,		x28,	3
PC0x7c8:	lb   	x24,			75(x31)
PC0x7cc:	sw   	x0,				-56(x31)
PC0x7d0:	bne  	x13,	x22,	PC0x2cc
PC0x7d4:	slti 	x18,	x27,	507
PC0x7d8:	bge  	x29,	x31,	PC0xcd8
PC0x7dc:	sub  	x11,	x7,		x2
PC0x7e0:	sra  	x5,		x17,	x24
PC0x7e4:	sb   	x27,			57(x31)
PC0x7e8:	jal  	x3,				PC0x314
PC0x7ec:	lw   	x29,			-24(x31)
PC0x7f0:	jal  	x5,				PC0x7e4
PC0x7f4:	bge  	x4,		x12,	PC0x150
PC0x7f8:	bge  	x23,	x0,		PC0x438
PC0x7fc:	lh   	x7,				98(x31)
PC0x800:	sh   	x24,			-56(x31)
PC0x804:	nop  
PC0x808:	jal  	x13,			PC0x6cc
PC0x80c:	lb   	x20,			3(x31)
PC0x810:	sh   	x5,				54(x31)
PC0x814:	lw   	x8,				-24(x31)
PC0x818:	sh   	x18,			10(x31)
PC0x81c:	lbu  	x13,			-59(x31)
PC0x820:	blt  	x9,		x4,		PC0x680
PC0x824:	bne  	x31,	x24,	PC0x160
PC0x828:	bne  	x16,	x12,	PC0x780
PC0x82c:	sh   	x21,			84(x31)
PC0x830:	sb   	x9,				64(x31)
PC0x834:	sltiu	x17,	x6,		1369
PC0x838:	add  	x28,	x11,	x8
PC0x83c:	lbu  	x10,			45(x31)
PC0x840:	sh   	x21,			88(x31)
PC0x844:	sb   	x28,			82(x31)
PC0x848:	lh   	x19,			96(x31)
PC0x84c:	sw   	x2,				64(x31)
PC0x850:	mulhu	x19,	x18,	x15
PC0x854:	lhu  	x6,				-46(x31)
PC0x858:	beq  	x22,	x1,		PC0x744
PC0x85c:	bltu 	x29,	x11,	PC0xa48
PC0x860:	lhu  	x15,			-46(x31)
PC0x864:	sltu 	x21,	x30,	x16
PC0x868:	jal  	x14,			PC0xaa0
PC0x86c:	sb   	x31,			50(x31)
PC0x870:	sw   	x5,				24(x31)
PC0x874:	sb   	x19,			-98(x31)
PC0x878:	lhu  	x1,				-12(x31)
PC0x87c:	jal  	x3,				PC0x45c
PC0x880:	bltu 	x13,	x8,		PC0x990
PC0x884:	bgeu 	x22,	x27,	PC0xc54
PC0x888:	bltu 	x19,	x5,		PC0x388
PC0x88c:	nop  
PC0x890:	bne  	x0,		x6,		PC0x640
PC0x894:	bge  	x17,	x30,	PC0x408
PC0x898:	lhu  	x29,			46(x31)
PC0x89c:	sw   	x31,			88(x31)
PC0x8a0:	sh   	x13,			16(x31)
PC0x8a4:	lb   	x9,				11(x31)
PC0x8a8:	blt  	x5,		x9,		PC0xaec
PC0x8ac:	bne  	x2,		x15,	PC0xae8
PC0x8b0:	slli 	x13,	x28,	19
PC0x8b4:	nop  
PC0x8b8:	sltu 	x11,	x24,	x17
PC0x8bc:	lw   	x5,				-60(x31)
PC0x8c0:	sb   	x15,			-91(x31)
PC0x8c4:	beq  	x13,	x3,		PC0x330
PC0x8c8:	bltu 	x29,	x17,	PC0x7bc
PC0x8cc:	mul  	x14,	x12,	x18
PC0x8d0:	and  	x10,	x13,	x30
PC0x8d4:	slt  	x24,	x9,		x8
PC0x8d8:	jal  	x22,			PC0x4e8
PC0x8dc:	bltu 	x12,	x25,	PC0x4e4
PC0x8e0:	sh   	x19,			-42(x31)
PC0x8e4:	add  	x3,		x19,	x1
PC0x8e8:	bgeu 	x18,	x21,	PC0x31c
PC0x8ec:	mul  	x4,		x13,	x11
PC0x8f0:	sh   	x3,				90(x31)
PC0x8f4:	jal  	x8,				PC0xb9c
PC0x8f8:	bltu 	x25,	x2,		PC0x298
PC0x8fc:	xori 	x28,	x6,		-733
PC0x900:	bgeu 	x17,	x1,		PC0x968
PC0x904:	sw   	x11,			-48(x31)
PC0x908:	beq  	x20,	x22,	PC0x4f8
PC0x90c:	lb   	x12,			51(x31)
PC0x910:	slt  	x6,		x30,	x0
PC0x914:	bltu 	x30,	x18,	PC0xb8
PC0x918:	lw   	x18,			80(x31)
PC0x91c:	sh   	x16,			-56(x31)
PC0x920:	lhu  	x25,			-30(x31)
PC0x924:	blt  	x7,		x21,	PC0xd8
PC0x928:	sb   	x22,			-41(x31)
PC0x92c:	sw   	x31,			84(x31)
PC0x930:	bgeu 	x5,		x3,		PC0x3b8
PC0x934:	blt  	x11,	x23,	PC0xb8
PC0x938:	sll  	x15,	x12,	x2
PC0x93c:	slli 	x16,	x31,	28
PC0x940:	lw   	x25,			20(x31)
PC0x944:	lbu  	x4,				-17(x31)
PC0x948:	bgeu 	x15,	x2,		PC0x1a0
PC0x94c:	addi 	x28,	x26,	2004
PC0x950:	sb   	x19,			7(x31)
PC0x954:	sb   	x31,			64(x31)
PC0x958:	bltu 	x27,	x6,		PC0x318
PC0x95c:	bgeu 	x18,	x20,	PC0x824
PC0x960:	sh   	x12,			66(x31)
PC0x964:	bne  	x6,		x2,		PC0x450
PC0x968:	sw   	x10,			84(x31)
PC0x96c:	sw   	x28,			-100(x31)
PC0x970:	bltu 	x17,	x5,		PC0xa7c
PC0x974:	mul  	x1,		x6,		x1
PC0x978:	sb   	x26,			-77(x31)
PC0x97c:	sh   	x31,			-50(x31)
PC0x980:	srl  	x2,		x5,		x25
PC0x984:	mulhsu	x26,	x30,	x17
PC0x988:	mulhu	x27,	x1,		x30
PC0x98c:	lbu  	x1,				18(x31)
PC0x990:	lh   	x12,			-4(x31)
PC0x994:	blt  	x24,	x1,		PC0xce8
PC0x998:	sll  	x26,	x0,		x26
PC0x99c:	lh   	x25,			-30(x31)
PC0x9a0:	blt  	x3,		x16,	PC0x23c
PC0x9a4:	lb   	x29,			11(x31)
PC0x9a8:	bgeu 	x1,		x18,	PC0x7a8
PC0x9ac:	add  	x28,	x25,	x31
PC0x9b0:	jal  	x9,				PC0x9e8
PC0x9b4:	sw   	x23,			-20(x31)
PC0x9b8:	lh   	x28,			-12(x31)
PC0x9bc:	add  	x27,	x5,		x27
PC0x9c0:	mulhsu	x20,	x21,	x10
PC0x9c4:	mulh 	x12,	x2,		x31
PC0x9c8:	mul  	x1,		x8,		x11
PC0x9cc:	addi 	x16,	x10,	-294
PC0x9d0:	ori  	x5,		x6,		124
PC0x9d4:	addi 	x24,	x18,	1463
PC0x9d8:	srli 	x6,		x13,	29
PC0x9dc:	bltu 	x18,	x0,		PC0x458
PC0x9e0:	sra  	x1,		x3,		x17
PC0x9e4:	sw   	x24,			-12(x31)
PC0x9e8:	beq  	x28,	x0,		PC0x360
PC0x9ec:	sw   	x25,			-4(x31)
PC0x9f0:	addi 	x14,	x6,		-1654
PC0x9f4:	sll  	x2,		x3,		x27
PC0x9f8:	or   	x25,	x24,	x19
PC0x9fc:	lhu  	x7,				-90(x31)
PC0xa00:	sw   	x21,			84(x31)
PC0xa04:	lhu  	x26,			78(x31)
PC0xa08:	bne  	x1,		x20,	PC0x9c
PC0xa0c:	lbu  	x30,			76(x31)
PC0xa10:	add  	x7,		x5,		x12
PC0xa14:	sra  	x2,		x3,		x14
PC0xa18:	lw   	x21,			84(x31)
PC0xa1c:	bltu 	x16,	x26,	PC0x3d8
PC0xa20:	bgeu 	x26,	x4,		PC0xbb0
PC0xa24:	sh   	x4,				-92(x31)
PC0xa28:	xor  	x20,	x11,	x4
PC0xa2c:	bltu 	x17,	x9,		PC0x718
PC0xa30:	beq  	x23,	x1,		PC0x7ec
PC0xa34:	lb   	x12,			-60(x31)
PC0xa38:	jal  	x6,				PC0x7e0
PC0xa3c:	lb   	x17,			96(x31)
PC0xa40:	or   	x22,	x16,	x2
PC0xa44:	sh   	x26,			68(x31)
PC0xa48:	blt  	x21,	x6,		PC0x7a4
PC0xa4c:	bne  	x30,	x14,	PC0x140
PC0xa50:	lbu  	x11,			47(x31)
PC0xa54:	xor  	x19,	x25,	x29
PC0xa58:	bne  	x31,	x10,	PC0x514
PC0xa5c:	jal  	x18,			PC0x708
PC0xa60:	sub  	x15,	x6,		x8
PC0xa64:	addi 	x12,	x29,	-1244
PC0xa68:	bltu 	x28,	x11,	PC0x514
PC0xa6c:	sh   	x26,			86(x31)
PC0xa70:	beq  	x11,	x13,	PC0x43c
PC0xa74:	bne  	x24,	x3,		PC0xc5c
PC0xa78:	lb   	x7,				-8(x31)
PC0xa7c:	mulhu	x22,	x30,	x2
PC0xa80:	srai 	x3,		x25,	1
PC0xa84:	beq  	x1,		x4,		PC0x2d0
PC0xa88:	blt  	x17,	x15,	PC0x8bc
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	srai 	x29,	x0,		16
PC0xa94:	bgeu 	x12,	x17,	PC0xb64
PC0xa98:	sw   	x20,			-76(x31)
PC0xa9c:	lb   	x20,			-47(x31)
PC0xaa0:	lh   	x5,				-106(x31)
PC0xaa4:	andi 	x23,	x4,		-221
PC0xaa8:	sra  	x1,		x30,	x17
PC0xaac:	sw   	x9,				-8(x31)
PC0xab0:	lw   	x24,			64(x31)
PC0xab4:	bltu 	x7,		x12,	PC0xc9c
PC0xab8:	slt  	x25,	x11,	x11
PC0xabc:	or   	x20,	x25,	x24
PC0xac0:	bne  	x21,	x9,		PC0xc10
PC0xac4:	lb   	x5,				-35(x31)
PC0xac8:	bltu 	x14,	x20,	PC0x768
PC0xacc:	beq  	x20,	x6,		PC0x964
PC0xad0:	or   	x19,	x14,	x9
PC0xad4:	beq  	x7,		x22,	PC0xacc
PC0xad8:	mulh 	x23,	x13,	x9
PC0xadc:	sw   	x25,			20(x31)
PC0xae0:	sh   	x9,				8(x31)
PC0xae4:	add  	x19,	x29,	x14
PC0xae8:	sb   	x15,			98(x31)
PC0xaec:	srli 	x17,	x29,	18
PC0xaf0:	lbu  	x22,			-1(x31)
PC0xaf4:	bge  	x29,	x15,	PC0x17c
PC0xaf8:	sb   	x2,				85(x31)
PC0xafc:	sh   	x28,			66(x31)
PC0xb00:	sub  	x15,	x1,		x24
PC0xb04:	sw   	x8,				-36(x31)
PC0xb08:	beq  	x15,	x11,	PC0x3e8
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	lhu  	x27,			-20(x31)
PC0xb14:	lbu  	x23,			82(x31)
PC0xb18:	add  	x3,		x15,	x30
PC0xb1c:	sh   	x0,				2(x31)
PC0xb20:	add  	x18,	x19,	x6
PC0xb24:	jal  	x30,			PC0x598
PC0xb28:	bgeu 	x14,	x20,	PC0x2e8
PC0xb2c:	sw   	x2,				92(x31)
PC0xb30:	blt  	x31,	x11,	PC0x1e4
PC0xb34:	lbu  	x3,				-41(x31)
PC0xb38:	sltiu	x20,	x10,	682
PC0xb3c:	ori  	x28,	x25,	-1654
PC0xb40:	lhu  	x13,			-18(x31)
PC0xb44:	sb   	x18,			-49(x31)
PC0xb48:	bgeu 	x13,	x7,		PC0x3b8
PC0xb4c:	bltu 	x30,	x2,		PC0x914
PC0xb50:	bne  	x17,	x0,		PC0xca0
PC0xb54:	bge  	x0,		x1,		PC0x8a4
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	sw   	x27,			48(x31)
PC0xb60:	and  	x14,	x11,	x23
PC0xb64:	bgeu 	x30,	x29,	PC0xbc
PC0xb68:	addi 	x16,	x1,		-1569
PC0xb6c:	mul  	x15,	x1,		x15
PC0xb70:	slli 	x14,	x15,	19
PC0xb74:	sra  	x19,	x24,	x7
PC0xb78:	slt  	x20,	x8,		x3
PC0xb7c:	addi 	x30,	x8,		-937
PC0xb80:	bge  	x21,	x5,		PC0x52c
PC0xb84:	sb   	x27,			-24(x31)
PC0xb88:	mulhu	x10,	x29,	x7
PC0xb8c:	bge  	x23,	x7,		PC0x2fc
PC0xb90:	lb   	x13,			26(x31)
PC0xb94:	sb   	x1,				30(x31)
PC0xb98:	sb   	x25,			-6(x31)
PC0xb9c:	sh   	x25,			14(x31)
PC0xba0:	bgeu 	x8,		x3,		PC0x4bc
PC0xba4:	ori  	x14,	x20,	-1907
PC0xba8:	blt  	x3,		x2,		PC0x728
PC0xbac:	sw   	x30,			92(x31)
PC0xbb0:	blt  	x23,	x24,	PC0xb14
PC0xbb4:	and  	x3,		x5,		x14
PC0xbb8:	sub  	x22,	x3,		x24
PC0xbbc:	bgeu 	x1,		x0,		PC0x39c
PC0xbc0:	lbu  	x13,			12(x31)
PC0xbc4:	sw   	x0,				-92(x31)
PC0xbc8:	sw   	x11,			-16(x31)
PC0xbcc:	bne  	x23,	x15,	PC0x5c0
PC0xbd0:	sb   	x5,				-32(x31)
PC0xbd4:	blt  	x24,	x29,	PC0x8cc
PC0xbd8:	blt  	x1,		x9,		PC0x75c
PC0xbdc:	blt  	x23,	x26,	PC0x9ac
PC0xbe0:	lbu  	x15,			-61(x31)
PC0xbe4:	add  	x28,	x15,	x27
PC0xbe8:	sw   	x20,			-16(x31)
PC0xbec:	mul  	x30,	x23,	x6
PC0xbf0:	srl  	x16,	x29,	x15
PC0xbf4:	bge  	x27,	x18,	PC0x744
PC0xbf8:	sh   	x10,			18(x31)
PC0xbfc:	bne  	x1,		x12,	PC0x488
PC0xc00:	nop  
PC0xc04:	bge  	x18,	x30,	PC0x818
PC0xc08:	bltu 	x4,		x6,		PC0x2fc
PC0xc0c:	lhu  	x24,			26(x31)
PC0xc10:	bltu 	x14,	x25,	PC0x568
PC0xc14:	sltiu	x16,	x0,		-600
PC0xc18:	xor  	x2,		x11,	x15
PC0xc1c:	sltu 	x25,	x24,	x10
PC0xc20:	bne  	x22,	x14,	PC0x8f0
PC0xc24:	bge  	x4,		x16,	PC0xd0
PC0xc28:	bge  	x0,		x30,	PC0x7bc
PC0xc2c:	srli 	x12,	x31,	13
PC0xc30:	jal  	x11,			PC0xbf8
PC0xc34:	addi 	x3,		x11,	1348
PC0xc38:	blt  	x0,		x17,	PC0x2d4
PC0xc3c:	bltu 	x7,		x2,		PC0xa6c
PC0xc40:	jal  	x20,			PC0x7c0
PC0xc44:	bne  	x16,	x4,		PC0xb5c
PC0xc48:	and  	x17,	x3,		x30
PC0xc4c:	bne  	x2,		x3,		PC0xb4c
PC0xc50:	beq  	x1,		x16,	PC0xaac
PC0xc54:	mulhu	x14,	x0,		x13
PC0xc58:	slli 	x21,	x2,		16
PC0xc5c:	lh   	x30,			16(x31)
PC0xc60:	sh   	x29,			58(x31)
PC0xc64:	bge  	x22,	x3,		PC0x1d4
PC0xc68:	beq  	x1,		x5,		PC0x724
PC0xc6c:	blt  	x18,	x9,		PC0x388
PC0xc70:	bne  	x15,	x2,		PC0xd8
PC0xc74:	addi 	x11,	x8,		-1168
PC0xc78:	bne  	x20,	x24,	PC0x4d4
PC0xc7c:	lh   	x19,			-32(x31)
PC0xc80:	jal  	x13,			PC0x4a0
PC0xc84:	addi 	x28,	x4,		1205
PC0xc88:	sh   	x27,			-90(x31)
PC0xc8c:	bgeu 	x21,	x18,	PC0xb5c
PC0xc90:	srai 	x25,	x6,		2
PC0xc94:	sb   	x31,			-78(x31)
PC0xc98:	nop  
PC0xc9c:	blt  	x26,	x1,		PC0x564
PC0xca0:	sltu 	x9,		x18,	x19
PC0xca4:	srai 	x20,	x31,	12
PC0xca8:	sb   	x24,			95(x31)
PC0xcac:	lw   	x16,			12(x31)
PC0xcb0:	bltu 	x12,	x25,	PC0x46c
PC0xcb4:	sltiu	x8,		x21,	1170
PC0xcb8:	sh   	x11,			-60(x31)
PC0xcbc:	sh   	x20,			40(x31)
PC0xcc0:	sb   	x31,			-21(x31)
PC0xcc4:	lb   	x27,			-65(x31)
PC0xcc8:	sw   	x26,			-68(x31)
PC0xccc:	lh   	x3,				40(x31)
PC0xcd0:	xori 	x28,	x11,	-1629
PC0xcd4:	lb   	x19,			-22(x31)
PC0xcd8:	bltu 	x11,	x27,	PC0x508
PC0xcdc:	lb   	x23,			78(x31)
PC0xce0:	bne  	x6,		x24,	PC0x32c
PC0xce4:	bltu 	x20,	x15,	PC0x7dc
PC0xce8:	and  	x20,	x2,		x22
PC0xcec:	slli 	x18,	x20,	6
PC0xcf0:	sw   	x27,			80(x31)
PC0xcf4:	lw   	x29,			-20(x31)
PC0xcf8:	blt  	x27,	x16,	PC0x690
PC0xcfc:	bltu 	x10,	x27,	PC0xa98
PC0xd00:	bne  	x13,	x29,	PC0x5dc
PC0xd04:	bgeu 	x11,	x24,	PC0x744
wfi