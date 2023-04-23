addi 	x0,		x0,		-981
addi 	x1,		x0,		1133
addi 	x2,		x0,		-672
addi 	x3,		x0,		1152
addi 	x4,		x0,		-99
addi 	x5,		x0,		1904
addi 	x6,		x0,		-900
addi 	x7,		x0,		-103
addi 	x8,		x0,		-1874
addi 	x9,		x0,		1614
addi 	x10,	x0,		1705
addi 	x11,	x0,		1961
addi 	x12,	x0,		1317
addi 	x13,	x0,		1403
addi 	x14,	x0,		-1233
addi 	x15,	x0,		-946
addi 	x16,	x0,		-905
addi 	x17,	x0,		-1190
addi 	x18,	x0,		-1730
addi 	x19,	x0,		-781
addi 	x20,	x0,		-602
addi 	x21,	x0,		210
addi 	x22,	x0,		61
addi 	x23,	x0,		-96
addi 	x24,	x0,		-176
addi 	x25,	x0,		461
addi 	x26,	x0,		-1006
addi 	x27,	x0,		-516
addi 	x28,	x0,		1785
addi 	x29,	x0,		459
addi 	x30,	x0,		-864
addi 	x31,	x0,		-489
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
PC0x88:	srl  	x22,	x31,	x1
PC0x8c:	xori 	x26,	x3,		1121
PC0x90:	jal  	x3,				PC0xabc
PC0x94:	jal  	x1,				PC0xad0
PC0x98:	beq  	x20,	x19,	PC0x7c4
PC0x9c:	srai 	x13,	x5,		21
PC0xa0:	sb   	x27,			15(x31)
PC0xa4:	lbu  	x8,				15(x31)
PC0xa8:	mulh 	x3,		x31,	x30
PC0xac:	sra  	x3,		x2,		x17
PC0xb0:	lh   	x16,			14(x31)
PC0xb4:	mulhsu	x24,	x23,	x17
PC0xb8:	bne  	x6,		x13,	PC0xb04
PC0xbc:	sh   	x18,			0(x31)
PC0xc0:	beq  	x10,	x7,		PC0x464
PC0xc4:	sb   	x23,			43(x31)
PC0xc8:	addi 	x28,	x13,	-2047
PC0xcc:	mul  	x5,		x8,		x11
PC0xd0:	sb   	x8,				-43(x31)
PC0xd4:	sltiu	x10,	x5,		540
PC0xd8:	mulh 	x13,	x30,	x25
PC0xdc:	beq  	x11,	x30,	PC0xcf8
PC0xe0:	lb   	x11,			1(x31)
PC0xe4:	mulhsu	x8,		x10,	x10
PC0xe8:	bltu 	x19,	x0,		PC0xcb8
PC0xec:	blt  	x7,		x19,	PC0xca8
PC0xf0:	blt  	x6,		x23,	PC0xb38
PC0xf4:	blt  	x20,	x18,	PC0x6d4
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	sb   	x6,				69(x31)
PC0x100:	sb   	x31,			-95(x31)
PC0x104:	srl  	x8,		x14,	x11
PC0x108:	sh   	x4,				-24(x31)
PC0x10c:	addi 	x29,	x18,	858
PC0x110:	bne  	x16,	x7,		PC0x7f4
PC0x114:	ori  	x20,	x21,	-232
PC0x118:	blt  	x13,	x7,		PC0xaf4
PC0x11c:	sltiu	x28,	x14,	-2047
PC0x120:	lb   	x26,			11(x31)
PC0x124:	lbu  	x2,				-3(x31)
PC0x128:	lhu  	x8,				38(x31)
PC0x12c:	sh   	x4,				-22(x31)
PC0x130:	lb   	x16,			-23(x31)
PC0x134:	bltu 	x24,	x21,	PC0xb2c
PC0x138:	slt  	x6,		x24,	x21
PC0x13c:	bltu 	x5,		x25,	PC0x90
PC0x140:	lb   	x27,			-95(x31)
PC0x144:	sh   	x22,			-2(x31)
PC0x148:	bge  	x18,	x5,		PC0x634
PC0x14c:	lw   	x17,			68(x31)
PC0x150:	sw   	x27,			12(x31)
PC0x154:	bne  	x2,		x12,	PC0x150
PC0x158:	sb   	x1,				-74(x31)
PC0x15c:	sh   	x17,			-34(x31)
PC0x160:	lh   	x21,			68(x31)
PC0x164:	bne  	x10,	x11,	PC0x988
PC0x168:	slt  	x3,		x16,	x14
PC0x16c:	sw   	x5,				-80(x31)
PC0x170:	lbu  	x30,			13(x31)
PC0x174:	sltu 	x16,	x5,		x10
PC0x178:	sw   	x25,			-12(x31)
PC0x17c:	bltu 	x10,	x24,	PC0x308
PC0x180:	addi 	x15,	x30,	76
PC0x184:	lb   	x17,			-23(x31)
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	sltu 	x22,	x14,	x1
PC0x190:	mulhsu	x8,		x23,	x23
PC0x194:	bge  	x21,	x26,	PC0xb90
PC0x198:	slt  	x14,	x26,	x0
PC0x19c:	bgeu 	x26,	x6,		PC0xc7c
PC0x1a0:	bne  	x16,	x2,		PC0xc48
PC0x1a4:	bltu 	x7,		x13,	PC0x110
PC0x1a8:	xor  	x8,		x10,	x23
PC0x1ac:	sw   	x24,			-40(x31)
PC0x1b0:	ori  	x12,	x20,	-899
PC0x1b4:	beq  	x20,	x0,		PC0x4a4
PC0x1b8:	beq  	x12,	x26,	PC0x670
PC0x1bc:	lb   	x10,			-40(x31)
PC0x1c0:	ori  	x28,	x30,	1680
PC0x1c4:	sw   	x26,			-56(x31)
PC0x1c8:	bge  	x3,		x20,	PC0x500
PC0x1cc:	lw   	x18,			-16(x31)
PC0x1d0:	beq  	x25,	x3,		PC0x374
PC0x1d4:	sh   	x21,			-30(x31)
PC0x1d8:	lw   	x26,			-16(x31)
PC0x1dc:	bge  	x6,		x16,	PC0x5a4
PC0x1e0:	jal  	x28,			PC0x5d8
PC0x1e4:	bge  	x8,		x12,	PC0x360
PC0x1e8:	lb   	x24,			-38(x31)
PC0x1ec:	srai 	x5,		x2,		10
PC0x1f0:	sw   	x29,			36(x31)
PC0x1f4:	sh   	x3,				80(x31)
PC0x1f8:	sb   	x29,			33(x31)
PC0x1fc:	sh   	x24,			-54(x31)
PC0x200:	lbu  	x27,			-25(x31)
PC0x204:	sw   	x17,			-76(x31)
PC0x208:	sltiu	x16,	x30,	753
PC0x20c:	jal  	x15,			PC0x2a0
PC0x210:	sh   	x17,			-36(x31)
PC0x214:	beq  	x25,	x8,		PC0xc50
PC0x218:	mul  	x23,	x20,	x2
PC0x21c:	blt  	x2,		x18,	PC0x3ec
PC0x220:	xori 	x10,	x15,	269
PC0x224:	lbu  	x26,			-15(x31)
PC0x228:	xori 	x7,		x27,	1287
PC0x22c:	sw   	x10,			40(x31)
PC0x230:	lh   	x13,			-16(x31)
PC0x234:	beq  	x19,	x27,	PC0xb8c
PC0x238:	blt  	x3,		x22,	PC0x264
PC0x23c:	blt  	x13,	x19,	PC0x4e0
PC0x240:	sb   	x24,			-6(x31)
PC0x244:	bgeu 	x16,	x30,	PC0x9b8
PC0x248:	beq  	x7,		x17,	PC0xce4
PC0x24c:	sltu 	x14,	x27,	x18
PC0x250:	xor  	x28,	x30,	x0
PC0x254:	lhu  	x15,			-54(x31)
PC0x258:	sb   	x11,			-100(x31)
PC0x25c:	lb   	x21,			-81(x31)
PC0x260:	slt  	x10,	x5,		x31
PC0x264:	bgeu 	x17,	x13,	PC0x6d4
PC0x268:	srli 	x12,	x2,		29
PC0x26c:	bge  	x15,	x21,	PC0x2e8
PC0x270:	bgeu 	x3,		x24,	PC0x11c
PC0x274:	bge  	x18,	x12,	PC0xba0
PC0x278:	ori  	x8,		x29,	1767
PC0x27c:	bgeu 	x10,	x28,	PC0x28c
PC0x280:	lhu  	x7,				36(x31)
PC0x284:	lw   	x15,			-80(x31)
PC0x288:	bltu 	x25,	x29,	PC0xb88
PC0x28c:	bgeu 	x20,	x27,	PC0xbb4
PC0x290:	bge  	x31,	x22,	PC0xa24
PC0x294:	bltu 	x11,	x28,	PC0x298
PC0x298:	sw   	x17,			-12(x31)
PC0x29c:	sub  	x1,		x26,	x23
PC0x2a0:	lw   	x11,			8(x31)
PC0x2a4:	sw   	x16,			36(x31)
PC0x2a8:	lbu  	x27,			-16(x31)
PC0x2ac:	srai 	x25,	x18,	27
PC0x2b0:	sh   	x19,			-48(x31)
PC0x2b4:	jal  	x30,			PC0x19c
PC0x2b8:	mulh 	x25,	x4,		x23
PC0x2bc:	andi 	x11,	x16,	-1519
PC0x2c0:	xor  	x4,		x25,	x4
PC0x2c4:	sw   	x24,			-20(x31)
PC0x2c8:	lbu  	x30,			-18(x31)
PC0x2cc:	lh   	x22,			-6(x31)
PC0x2d0:	xori 	x30,	x26,	-645
PC0x2d4:	mulhsu	x9,		x24,	x21
PC0x2d8:	lh   	x22,			-16(x31)
PC0x2dc:	bne  	x29,	x15,	PC0xcec
PC0x2e0:	lb   	x20,			80(x31)
PC0x2e4:	lw   	x5,				-28(x31)
PC0x2e8:	bne  	x29,	x7,		PC0x470
PC0x2ec:	blt  	x3,		x21,	PC0x404
PC0x2f0:	sb   	x27,			-48(x31)
PC0x2f4:	lbu  	x11,			-78(x31)
PC0x2f8:	jal  	x4,				PC0xa84
PC0x2fc:	sw   	x24,			-4(x31)
PC0x300:	blt  	x6,		x5,		PC0xa4
PC0x304:	bltu 	x29,	x12,	PC0x990
PC0x308:	lb   	x13,			-81(x31)
PC0x30c:	bltu 	x10,	x31,	PC0x5a4
PC0x310:	bltu 	x5,		x27,	PC0x360
PC0x314:	jal  	x11,			PC0xb50
PC0x318:	slti 	x25,	x19,	-1342
PC0x31c:	bge  	x31,	x26,	PC0xbd0
PC0x320:	and  	x12,	x9,		x20
PC0x324:	bltu 	x17,	x20,	PC0x130
PC0x328:	mul  	x7,		x27,	x4
PC0x32c:	lbu  	x21,			36(x31)
PC0x330:	sh   	x10,			22(x31)
PC0x334:	sh   	x5,				-74(x31)
PC0x338:	lw   	x22,			40(x31)
PC0x33c:	beq  	x16,	x2,		PC0x6f4
PC0x340:	lb   	x27,			-36(x31)
PC0x344:	bne  	x9,		x20,	PC0x91c
PC0x348:	sub  	x14,	x7,		x19
PC0x34c:	sb   	x4,				-58(x31)
PC0x350:	jal  	x18,			PC0x71c
PC0x354:	srl  	x30,	x16,	x19
PC0x358:	sh   	x15,			70(x31)
PC0x35c:	slli 	x16,	x17,	19
PC0x360:	bge  	x13,	x1,		PC0xb68
PC0x364:	sw   	x27,			-72(x31)
PC0x368:	sub  	x18,	x19,	x26
PC0x36c:	sh   	x27,			-94(x31)
PC0x370:	sw   	x2,				-96(x31)
PC0x374:	bne  	x30,	x1,		PC0x164
PC0x378:	addi 	x17,	x5,		-924
PC0x37c:	jal  	x11,			PC0x21c
PC0x380:	bgeu 	x18,	x1,		PC0xa38
PC0x384:	bne  	x14,	x21,	PC0x470
PC0x388:	andi 	x1,		x23,	1476
PC0x38c:	srai 	x16,	x16,	3
PC0x390:	slti 	x2,		x2,		-1972
PC0x394:	blt  	x5,		x4,		PC0x188
PC0x398:	sb   	x23,			-36(x31)
PC0x39c:	srai 	x16,	x29,	8
PC0x3a0:	sra  	x27,	x9,		x14
PC0x3a4:	sub  	x16,	x15,	x10
PC0x3a8:	beq  	x30,	x6,		PC0x904
PC0x3ac:	mulhsu	x25,	x1,		x21
PC0x3b0:	sw   	x9,				-32(x31)
PC0x3b4:	blt  	x26,	x1,		PC0x168
PC0x3b8:	sw   	x2,				-16(x31)
PC0x3bc:	lhu  	x27,			80(x31)
PC0x3c0:	jal  	x9,				PC0x24c
PC0x3c4:	and  	x5,		x20,	x6
PC0x3c8:	bge  	x12,	x5,		PC0xbdc
PC0x3cc:	beq  	x14,	x16,	PC0x57c
PC0x3d0:	slli 	x18,	x20,	4
PC0x3d4:	bltu 	x14,	x15,	PC0x184
PC0x3d8:	bne  	x24,	x17,	PC0xb94
PC0x3dc:	sw   	x9,				-68(x31)
PC0x3e0:	bltu 	x7,		x16,	PC0x254
PC0x3e4:	slli 	x6,		x1,		4
PC0x3e8:	sh   	x11,			38(x31)
PC0x3ec:	bge  	x0,		x16,	PC0x878
PC0x3f0:	sb   	x20,			35(x31)
PC0x3f4:	sb   	x12,			76(x31)
PC0x3f8:	xor  	x12,	x0,		x27
PC0x3fc:	jal  	x19,			PC0x9c4
PC0x400:	jal  	x15,			PC0xb08
PC0x404:	sb   	x3,				66(x31)
PC0x408:	sw   	x22,			-88(x31)
PC0x40c:	lw   	x14,			-100(x31)
PC0x410:	bgeu 	x1,		x17,	PC0x888
PC0x414:	bge  	x2,		x11,	PC0xa7c
PC0x418:	bltu 	x16,	x0,		PC0x18c
PC0x41c:	or   	x6,		x9,		x14
PC0x420:	lbu  	x16,			10(x31)
PC0x424:	jal  	x22,			PC0x280
PC0x428:	srai 	x20,	x20,	31
PC0x42c:	slli 	x10,	x6,		30
PC0x430:	slti 	x4,		x0,		330
PC0x434:	sub  	x30,	x1,		x15
PC0x438:	lh   	x22,			-4(x31)
PC0x43c:	addi 	x8,		x7,		-1149
PC0x440:	sh   	x2,				-50(x31)
PC0x444:	sh   	x14,			-20(x31)
PC0x448:	lbu  	x22,			-27(x31)
PC0x44c:	bltu 	x29,	x6,		PC0x380
PC0x450:	sh   	x18,			-82(x31)
PC0x454:	sub  	x20,	x21,	x14
PC0x458:	sb   	x22,			68(x31)
PC0x45c:	bge  	x29,	x16,	PC0x300
PC0x460:	beq  	x19,	x21,	PC0xac0
PC0x464:	bne  	x13,	x11,	PC0xc40
PC0x468:	sh   	x28,			-98(x31)
PC0x46c:	bne  	x12,	x27,	PC0x8c0
PC0x470:	lb   	x12,			68(x31)
PC0x474:	bgeu 	x18,	x23,	PC0x894
PC0x478:	bne  	x0,		x18,	PC0x494
PC0x47c:	bne  	x1,		x10,	PC0x72c
PC0x480:	lh   	x16,			64(x31)
PC0x484:	bne  	x4,		x15,	PC0x668
PC0x488:	lhu  	x9,				-96(x31)
PC0x48c:	lh   	x10,			-68(x31)
PC0x490:	sb   	x3,				77(x31)
PC0x494:	sb   	x10,			-35(x31)
PC0x498:	lb   	x10,			-29(x31)
PC0x49c:	slti 	x2,		x22,	634
PC0x4a0:	bltu 	x8,		x4,		PC0x184
PC0x4a4:	beq  	x17,	x12,	PC0xab4
PC0x4a8:	sw   	x18,			-4(x31)
PC0x4ac:	sh   	x15,			-14(x31)
PC0x4b0:	blt  	x20,	x26,	PC0xa8
PC0x4b4:	sll  	x23,	x19,	x30
PC0x4b8:	sh   	x25,			62(x31)
PC0x4bc:	mulhu	x21,	x0,		x22
PC0x4c0:	blt  	x22,	x23,	PC0xc58
PC0x4c4:	jal  	x28,			PC0x60c
PC0x4c8:	xori 	x8,		x23,	-1410
PC0x4cc:	lh   	x16,			-96(x31)
PC0x4d0:	sltu 	x10,	x23,	x14
PC0x4d4:	slti 	x2,		x23,	-74
PC0x4d8:	bltu 	x1,		x17,	PC0x304
PC0x4dc:	blt  	x27,	x25,	PC0xa6c
PC0x4e0:	sb   	x0,				-71(x31)
PC0x4e4:	sw   	x4,				-56(x31)
PC0x4e8:	lw   	x10,			-84(x31)
PC0x4ec:	sh   	x15,			-62(x31)
PC0x4f0:	beq  	x24,	x5,		PC0x564
PC0x4f4:	sb   	x12,			51(x31)
PC0x4f8:	lhu  	x14,			-54(x31)
PC0x4fc:	lbu  	x18,			-66(x31)
PC0x500:	srai 	x9,		x11,	28
PC0x504:	jal  	x2,				PC0xcd0
PC0x508:	bltu 	x26,	x0,		PC0x314
PC0x50c:	sh   	x18,			-56(x31)
PC0x510:	lw   	x15,			-16(x31)
PC0x514:	xor  	x16,	x1,		x14
PC0x518:	blt  	x24,	x27,	PC0x954
PC0x51c:	bge  	x1,		x26,	PC0x18c
PC0x520:	bne  	x18,	x17,	PC0x908
PC0x524:	lh   	x11,			50(x31)
PC0x528:	bgeu 	x11,	x13,	PC0x1ac
PC0x52c:	sll  	x2,		x16,	x28
PC0x530:	bne  	x12,	x3,		PC0xa60
PC0x534:	addi 	x31,	x31,	4
PC0x538:	addi 	x15,	x12,	-1153
PC0x53c:	sb   	x22,			-27(x31)
PC0x540:	and  	x29,	x10,	x19
PC0x544:	lb   	x22,			29(x31)
PC0x548:	sh   	x30,			90(x31)
PC0x54c:	bne  	x5,		x17,	PC0x2b4
PC0x550:	bgeu 	x8,		x10,	PC0xbfc
PC0x554:	sub  	x19,	x19,	x28
PC0x558:	bge  	x26,	x17,	PC0xc34
PC0x55c:	jal  	x12,			PC0x81c
PC0x560:	mulhsu	x15,	x22,	x20
PC0x564:	bgeu 	x16,	x29,	PC0x298
PC0x568:	lbu  	x19,			-82(x31)
PC0x56c:	sltiu	x20,	x22,	-1953
PC0x570:	andi 	x13,	x19,	-531
PC0x574:	bgeu 	x28,	x19,	PC0x138
PC0x578:	addi 	x4,		x4,		-1370
PC0x57c:	addi 	x17,	x15,	-1517
PC0x580:	bltu 	x4,		x6,		PC0x228
PC0x584:	beq  	x29,	x4,		PC0x720
PC0x588:	bgeu 	x20,	x2,		PC0xce8
PC0x58c:	addi 	x7,		x6,		297
PC0x590:	bge  	x4,		x30,	PC0x318
PC0x594:	beq  	x9,		x21,	PC0xcfc
PC0x598:	bltu 	x23,	x10,	PC0x848
PC0x59c:	sh   	x28,			2(x31)
PC0x5a0:	beq  	x15,	x18,	PC0xaf0
PC0x5a4:	lw   	x3,				4(x31)
PC0x5a8:	bltu 	x29,	x6,		PC0x764
PC0x5ac:	lbu  	x1,				-102(x31)
PC0x5b0:	sra  	x13,	x24,	x12
PC0x5b4:	bltu 	x6,		x31,	PC0x558
PC0x5b8:	jal  	x12,			PC0xad0
PC0x5bc:	sw   	x30,			64(x31)
PC0x5c0:	slt  	x7,		x30,	x30
PC0x5c4:	bne  	x15,	x11,	PC0x8b4
PC0x5c8:	sb   	x22,			-23(x31)
PC0x5cc:	lbu  	x14,			-40(x31)
PC0x5d0:	sll  	x11,	x7,		x24
PC0x5d4:	mul  	x4,		x26,	x20
PC0x5d8:	bne  	x25,	x17,	PC0x3f8
PC0x5dc:	sw   	x27,			92(x31)
PC0x5e0:	or   	x11,	x10,	x14
PC0x5e4:	bne  	x10,	x29,	PC0x498
PC0x5e8:	sb   	x21,			74(x31)
PC0x5ec:	slt  	x22,	x17,	x9
PC0x5f0:	beq  	x29,	x13,	PC0x6a8
PC0x5f4:	blt  	x11,	x1,		PC0x9a8
PC0x5f8:	srl  	x19,	x20,	x30
PC0x5fc:	blt  	x16,	x3,		PC0x1a0
PC0x600:	lhu  	x11,			-76(x31)
PC0x604:	jal  	x10,			PC0x804
PC0x608:	sw   	x9,				-32(x31)
PC0x60c:	lb   	x14,			2(x31)
PC0x610:	sra  	x4,		x9,		x9
PC0x614:	lbu  	x14,			-72(x31)
PC0x618:	lh   	x7,				4(x31)
PC0x61c:	lbu  	x4,				-16(x31)
PC0x620:	sub  	x17,	x2,		x28
PC0x624:	sh   	x9,				88(x31)
PC0x628:	blt  	x19,	x7,		PC0xa7c
PC0x62c:	bgeu 	x4,		x27,	PC0x514
PC0x630:	srai 	x14,	x30,	25
PC0x634:	bne  	x27,	x6,		PC0x7b0
PC0x638:	sub  	x24,	x3,		x2
PC0x63c:	lbu  	x21,			-41(x31)
PC0x640:	and  	x25,	x28,	x20
PC0x644:	lbu  	x29,			-70(x31)
PC0x648:	xori 	x26,	x11,	-1698
PC0x64c:	beq  	x5,		x0,		PC0x8b8
PC0x650:	addi 	x15,	x27,	-1732
PC0x654:	sh   	x26,			40(x31)
PC0x658:	sb   	x1,				29(x31)
PC0x65c:	sh   	x12,			-60(x31)
PC0x660:	jal  	x15,			PC0x95c
PC0x664:	lh   	x17,			-72(x31)
PC0x668:	sll  	x5,		x3,		x28
PC0x66c:	lbu  	x18,			61(x31)
PC0x670:	sw   	x26,			68(x31)
PC0x674:	sb   	x8,				-93(x31)
PC0x678:	bltu 	x14,	x10,	PC0x660
PC0x67c:	lw   	x22,			92(x31)
PC0x680:	mulhsu	x16,	x13,	x3
PC0x684:	lh   	x9,				-32(x31)
PC0x688:	sll  	x24,	x25,	x13
PC0x68c:	sub  	x5,		x2,		x12
PC0x690:	sw   	x31,			-60(x31)
PC0x694:	bne  	x17,	x1,		PC0x874
PC0x698:	lhu  	x27,			-32(x31)
PC0x69c:	jal  	x30,			PC0x43c
PC0x6a0:	sw   	x11,			60(x31)
PC0x6a4:	lw   	x9,				76(x31)
PC0x6a8:	sw   	x29,			48(x31)
PC0x6ac:	bne  	x1,		x26,	PC0x724
PC0x6b0:	bge  	x15,	x1,		PC0x384
PC0x6b4:	add  	x24,	x6,		x5
PC0x6b8:	sw   	x0,				-52(x31)
PC0x6bc:	sub  	x23,	x26,	x23
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	xor  	x1,		x23,	x6
PC0x6c8:	lb   	x6,				46(x31)
PC0x6cc:	lhu  	x23,			58(x31)
PC0x6d0:	lw   	x14,			-48(x31)
PC0x6d4:	sh   	x22,			-32(x31)
PC0x6d8:	lb   	x3,				-45(x31)
PC0x6dc:	bgeu 	x4,		x21,	PC0x76c
PC0x6e0:	sb   	x12,			97(x31)
PC0x6e4:	bltu 	x11,	x0,		PC0xa58
PC0x6e8:	mulhu	x6,		x24,	x27
PC0x6ec:	bgeu 	x20,	x1,		PC0x168
PC0x6f0:	lh   	x5,				2(x31)
PC0x6f4:	sb   	x10,			-45(x31)
PC0x6f8:	lhu  	x4,				-82(x31)
PC0x6fc:	bltu 	x6,		x16,	PC0x74c
PC0x700:	blt  	x26,	x20,	PC0xa8c
PC0x704:	lb   	x30,			84(x31)
PC0x708:	sw   	x26,			4(x31)
PC0x70c:	addi 	x6,		x12,	-418
PC0x710:	beq  	x22,	x31,	PC0x4f0
PC0x714:	bge  	x25,	x17,	PC0x498
PC0x718:	jal  	x15,			PC0x4e4
PC0x71c:	bne  	x24,	x31,	PC0x6f8
PC0x720:	sh   	x10,			8(x31)
PC0x724:	sh   	x18,			-34(x31)
PC0x728:	sh   	x12,			98(x31)
PC0x72c:	sh   	x6,				6(x31)
PC0x730:	sw   	x13,			88(x31)
PC0x734:	bge  	x26,	x11,	PC0xe8
PC0x738:	srli 	x9,		x24,	14
PC0x73c:	lh   	x17,			-10(x31)
PC0x740:	srai 	x14,	x26,	18
PC0x744:	addi 	x31,	x31,	4
PC0x748:	lh   	x22,			80(x31)
PC0x74c:	lbu  	x18,			-108(x31)
PC0x750:	bltu 	x9,		x19,	PC0xb7c
PC0x754:	sw   	x11,			-92(x31)
PC0x758:	sltiu	x4,		x0,		-990
PC0x75c:	and  	x18,	x11,	x22
PC0x760:	lw   	x8,				92(x31)
PC0x764:	bne  	x5,		x15,	PC0x658
PC0x768:	bge  	x4,		x23,	PC0x658
PC0x76c:	beq  	x20,	x2,		PC0x7c0
PC0x770:	bgeu 	x19,	x20,	PC0xa04
PC0x774:	lh   	x25,			56(x31)
PC0x778:	blt  	x20,	x5,		PC0x6a0
PC0x77c:	srl  	x12,	x31,	x3
PC0x780:	sw   	x20,			-24(x31)
PC0x784:	bne  	x4,		x12,	PC0xd0
PC0x788:	sltu 	x23,	x2,		x11
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	mulhu	x16,	x8,		x9
PC0x794:	xori 	x8,		x18,	-2001
PC0x798:	lbu  	x17,			-30(x31)
PC0x79c:	sub  	x15,	x30,	x27
PC0x7a0:	bltu 	x26,	x30,	PC0x9ac
PC0x7a4:	sw   	x0,				80(x31)
PC0x7a8:	sb   	x4,				38(x31)
PC0x7ac:	sub  	x23,	x7,		x21
PC0x7b0:	sw   	x30,			-48(x31)
PC0x7b4:	sb   	x13,			17(x31)
PC0x7b8:	bltu 	x26,	x11,	PC0x41c
PC0x7bc:	lw   	x25,			-48(x31)
PC0x7c0:	jal  	x15,			PC0x5f0
PC0x7c4:	bne  	x7,		x9,		PC0x17c
PC0x7c8:	sb   	x15,			76(x31)
PC0x7cc:	bltu 	x26,	x13,	PC0xb94
PC0x7d0:	lb   	x25,			-55(x31)
PC0x7d4:	lh   	x5,				-74(x31)
PC0x7d8:	or   	x14,	x1,		x8
PC0x7dc:	mul  	x23,	x20,	x17
PC0x7e0:	addi 	x16,	x28,	-1023
PC0x7e4:	blt  	x5,		x4,		PC0xa5c
PC0x7e8:	sub  	x3,		x17,	x27
PC0x7ec:	xori 	x4,		x10,	-1200
PC0x7f0:	bge  	x27,	x15,	PC0x4c0
PC0x7f4:	srl  	x29,	x2,		x24
PC0x7f8:	sub  	x2,		x17,	x3
PC0x7fc:	xor  	x17,	x23,	x29
PC0x800:	bltu 	x17,	x18,	PC0xb58
PC0x804:	bne  	x5,		x22,	PC0x5f0
PC0x808:	sb   	x6,				72(x31)
PC0x80c:	lbu  	x16,			-97(x31)
PC0x810:	xor  	x9,		x27,	x22
PC0x814:	bgeu 	x1,		x26,	PC0x788
PC0x818:	bne  	x14,	x27,	PC0x924
PC0x81c:	beq  	x22,	x3,		PC0x190
PC0x820:	beq  	x23,	x12,	PC0x4c0
PC0x824:	sw   	x15,			-36(x31)
PC0x828:	lw   	x27,			-48(x31)
PC0x82c:	slti 	x12,	x27,	1727
PC0x830:	bge  	x31,	x16,	PC0x2b0
PC0x834:	mul  	x23,	x14,	x9
PC0x838:	lhu  	x7,				6(x31)
PC0x83c:	sw   	x18,			-68(x31)
PC0x840:	sh   	x20,			-92(x31)
PC0x844:	sh   	x5,				94(x31)
PC0x848:	lw   	x17,			88(x31)
PC0x84c:	lb   	x17,			-52(x31)
PC0x850:	srl  	x4,		x11,	x24
PC0x854:	bltu 	x25,	x17,	PC0xcec
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	lbu  	x12,			-93(x31)
PC0x860:	bne  	x31,	x30,	PC0x89c
PC0x864:	lw   	x2,				-100(x31)
PC0x868:	slli 	x20,	x17,	3
PC0x86c:	bgeu 	x14,	x21,	PC0x1e8
PC0x870:	blt  	x24,	x7,		PC0x604
PC0x874:	beq  	x17,	x1,		PC0x5cc
PC0x878:	blt  	x19,	x30,	PC0x670
PC0x87c:	bltu 	x10,	x19,	PC0x2b4
PC0x880:	bge  	x23,	x29,	PC0xa9c
PC0x884:	lbu  	x7,				-120(x31)
PC0x888:	lbu  	x26,			-107(x31)
PC0x88c:	sw   	x15,			100(x31)
PC0x890:	bltu 	x21,	x22,	PC0x240
PC0x894:	jal  	x28,			PC0xc14
PC0x898:	bgeu 	x7,		x18,	PC0xa0
PC0x89c:	bne  	x20,	x25,	PC0x4f8
PC0x8a0:	blt  	x9,		x11,	PC0x8dc
PC0x8a4:	bne  	x25,	x18,	PC0x9c0
PC0x8a8:	lh   	x21,			-90(x31)
PC0x8ac:	sh   	x24,			-96(x31)
PC0x8b0:	andi 	x29,	x23,	-298
PC0x8b4:	sw   	x8,				-56(x31)
PC0x8b8:	sltiu	x29,	x30,	1818
PC0x8bc:	mulhsu	x20,	x8,		x20
PC0x8c0:	lw   	x25,			-76(x31)
PC0x8c4:	sh   	x23,			6(x31)
PC0x8c8:	xor  	x4,		x1,		x28
PC0x8cc:	jal  	x4,				PC0x9a8
PC0x8d0:	srl  	x4,		x26,	x22
PC0x8d4:	blt  	x18,	x1,		PC0x82c
PC0x8d8:	sb   	x8,				77(x31)
PC0x8dc:	lw   	x25,			-40(x31)
PC0x8e0:	lhu  	x7,				52(x31)
PC0x8e4:	bltu 	x18,	x0,		PC0x198
PC0x8e8:	sb   	x0,				46(x31)
PC0x8ec:	bne  	x18,	x0,		PC0x808
PC0x8f0:	srai 	x15,	x5,		2
PC0x8f4:	jal  	x21,			PC0xb74
PC0x8f8:	ori  	x29,	x2,		500
PC0x8fc:	mulhu	x2,		x0,		x17
PC0x900:	lbu  	x11,			-40(x31)
PC0x904:	bltu 	x1,		x24,	PC0x2fc
PC0x908:	bne  	x2,		x8,		PC0x430
PC0x90c:	mulhu	x28,	x14,	x6
PC0x910:	jal  	x15,			PC0x59c
PC0x914:	jal  	x30,			PC0x2a0
PC0x918:	blt  	x15,	x27,	PC0x354
PC0x91c:	beq  	x24,	x18,	PC0x554
PC0x920:	lbu  	x25,			47(x31)
PC0x924:	sw   	x4,				36(x31)
PC0x928:	sb   	x6,				-92(x31)
PC0x92c:	lh   	x30,			-4(x31)
PC0x930:	addi 	x8,		x13,	1446
PC0x934:	sltu 	x19,	x29,	x2
PC0x938:	bge  	x21,	x0,		PC0x44c
PC0x93c:	andi 	x7,		x4,		-721
PC0x940:	sub  	x23,	x7,		x7
PC0x944:	mul  	x15,	x30,	x24
PC0x948:	bgeu 	x4,		x7,		PC0x2d4
PC0x94c:	lb   	x19,			-39(x31)
PC0x950:	lbu  	x14,			21(x31)
PC0x954:	sw   	x29,			-100(x31)
PC0x958:	sb   	x0,				78(x31)
PC0x95c:	bgeu 	x10,	x18,	PC0x4fc
PC0x960:	lh   	x13,			24(x31)
PC0x964:	bne  	x21,	x23,	PC0x6bc
PC0x968:	jal  	x7,				PC0x748
PC0x96c:	sb   	x23,			-85(x31)
PC0x970:	blt  	x7,		x2,		PC0x7f4
PC0x974:	bge  	x10,	x27,	PC0x708
PC0x978:	blt  	x0,		x20,	PC0x630
PC0x97c:	blt  	x20,	x7,		PC0x800
PC0x980:	sh   	x7,				-20(x31)
PC0x984:	sw   	x30,			52(x31)
PC0x988:	bgeu 	x8,		x17,	PC0x3a4
PC0x98c:	mulhsu	x15,	x11,	x15
PC0x990:	sw   	x12,			-60(x31)
PC0x994:	lhu  	x9,				-94(x31)
PC0x998:	lbu  	x16,			-97(x31)
PC0x99c:	andi 	x27,	x11,	445
PC0x9a0:	bgeu 	x7,		x10,	PC0x3ac
PC0x9a4:	bge  	x11,	x21,	PC0x800
PC0x9a8:	lb   	x14,			44(x31)
PC0x9ac:	lhu  	x30,			52(x31)
PC0x9b0:	sub  	x1,		x8,		x27
PC0x9b4:	addi 	x23,	x31,	-1489
PC0x9b8:	bge  	x31,	x10,	PC0x20c
PC0x9bc:	sh   	x6,				58(x31)
PC0x9c0:	bge  	x18,	x17,	PC0x5f4
PC0x9c4:	sw   	x22,			-100(x31)
PC0x9c8:	lhu  	x8,				-68(x31)
PC0x9cc:	mulh 	x28,	x9,		x31
PC0x9d0:	beq  	x6,		x28,	PC0x7c8
PC0x9d4:	jal  	x22,			PC0x48c
PC0x9d8:	lhu  	x6,				56(x31)
PC0x9dc:	bltu 	x8,		x3,		PC0x3a4
PC0x9e0:	sh   	x12,			10(x31)
PC0x9e4:	sw   	x30,			28(x31)
PC0x9e8:	jal  	x25,			PC0x9e4
PC0x9ec:	sh   	x6,				-88(x31)
PC0x9f0:	bge  	x4,		x30,	PC0x220
PC0x9f4:	beq  	x6,		x4,		PC0x820
PC0x9f8:	bge  	x6,		x8,		PC0x674
PC0x9fc:	beq  	x15,	x8,		PC0xcb4
PC0xa00:	mulhsu	x16,	x27,	x26
PC0xa04:	beq  	x29,	x31,	PC0x570
PC0xa08:	sb   	x8,				-88(x31)
PC0xa0c:	lbu  	x28,			52(x31)
PC0xa10:	lw   	x5,				-20(x31)
PC0xa14:	bge  	x29,	x24,	PC0xa50
PC0xa18:	lw   	x27,			-92(x31)
PC0xa1c:	lh   	x14,			-88(x31)
PC0xa20:	lw   	x20,			28(x31)
PC0xa24:	lhu  	x16,			100(x31)
PC0xa28:	sh   	x4,				2(x31)
PC0xa2c:	sh   	x6,				42(x31)
PC0xa30:	jal  	x10,			PC0x6cc
PC0xa34:	beq  	x8,		x1,		PC0xb24
PC0xa38:	bgeu 	x25,	x26,	PC0x518
PC0xa3c:	bgeu 	x1,		x31,	PC0x390
PC0xa40:	blt  	x20,	x10,	PC0x554
PC0xa44:	blt  	x10,	x27,	PC0xc00
PC0xa48:	addi 	x19,	x8,		541
PC0xa4c:	lbu  	x8,				86(x31)
PC0xa50:	lb   	x11,			-24(x31)
PC0xa54:	lhu  	x22,			-50(x31)
PC0xa58:	sw   	x5,				-20(x31)
PC0xa5c:	slli 	x4,		x0,		12
PC0xa60:	lbu  	x9,				-101(x31)
PC0xa64:	lh   	x14,			2(x31)
PC0xa68:	lw   	x11,			-60(x31)
PC0xa6c:	bne  	x19,	x9,		PC0x49c
PC0xa70:	lw   	x23,			-28(x31)
PC0xa74:	sh   	x5,				90(x31)
PC0xa78:	lbu  	x2,				50(x31)
PC0xa7c:	bltu 	x21,	x11,	PC0xa5c
PC0xa80:	bge  	x0,		x24,	PC0xbc0
PC0xa84:	sw   	x27,			-56(x31)
PC0xa88:	beq  	x30,	x16,	PC0x7f4
PC0xa8c:	blt  	x2,		x24,	PC0x74c
PC0xa90:	lb   	x15,			-117(x31)
PC0xa94:	mulhu	x27,	x31,	x29
PC0xa98:	jal  	x12,			PC0xa8c
PC0xa9c:	sb   	x13,			-11(x31)
PC0xaa0:	and  	x8,		x2,		x11
PC0xaa4:	lh   	x12,			-34(x31)
PC0xaa8:	sw   	x20,			56(x31)
PC0xaac:	sb   	x24,			-91(x31)
PC0xab0:	sb   	x21,			39(x31)
PC0xab4:	blt  	x7,		x6,		PC0xa08
PC0xab8:	sb   	x5,				-54(x31)
PC0xabc:	bltu 	x2,		x9,		PC0x5fc
PC0xac0:	nop  
PC0xac4:	bne  	x28,	x25,	PC0x4c8
PC0xac8:	xori 	x11,	x29,	811
PC0xacc:	sb   	x28,			-29(x31)
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	bltu 	x31,	x30,	PC0xa0c
PC0xad8:	bgeu 	x30,	x28,	PC0x8a8
PC0xadc:	sh   	x16,			50(x31)
PC0xae0:	jal  	x10,			PC0x264
PC0xae4:	or   	x20,	x6,		x25
PC0xae8:	beq  	x1,		x15,	PC0x44c
PC0xaec:	slti 	x25,	x3,		372
PC0xaf0:	bgeu 	x29,	x14,	PC0x98c
PC0xaf4:	and  	x17,	x6,		x28
PC0xaf8:	ori  	x4,		x7,		-103
PC0xafc:	bgeu 	x30,	x28,	PC0x4d4
PC0xb00:	bge  	x16,	x14,	PC0xba4
PC0xb04:	bgeu 	x7,		x21,	PC0xb8c
PC0xb08:	sw   	x20,			-80(x31)
PC0xb0c:	sw   	x10,			12(x31)
PC0xb10:	xor  	x6,		x16,	x25
PC0xb14:	srai 	x6,		x13,	16
PC0xb18:	bge  	x14,	x26,	PC0x66c
PC0xb1c:	lw   	x15,			84(x31)
PC0xb20:	lw   	x23,			-20(x31)
PC0xb24:	sub  	x15,	x10,	x28
PC0xb28:	sh   	x23,			38(x31)
PC0xb2c:	sw   	x17,			-4(x31)
PC0xb30:	mul  	x19,	x15,	x1
PC0xb34:	beq  	x3,		x29,	PC0xbb4
PC0xb38:	mul  	x21,	x23,	x20
PC0xb3c:	jal  	x3,				PC0xaf8
PC0xb40:	beq  	x9,		x14,	PC0x618
PC0xb44:	slti 	x29,	x31,	2045
PC0xb48:	lb   	x9,				-104(x31)
PC0xb4c:	jal  	x11,			PC0x568
PC0xb50:	sub  	x5,		x16,	x4
PC0xb54:	lhu  	x17,			50(x31)
PC0xb58:	lbu  	x25,			-44(x31)
PC0xb5c:	bgeu 	x25,	x26,	PC0xb34
PC0xb60:	lhu  	x19,			-12(x31)
PC0xb64:	jal  	x6,				PC0x35c
PC0xb68:	jal  	x12,			PC0x10c
PC0xb6c:	sh   	x28,			66(x31)
PC0xb70:	bltu 	x10,	x12,	PC0x8b4
PC0xb74:	bge  	x5,		x16,	PC0xb48
PC0xb78:	bge  	x15,	x30,	PC0x3a0
PC0xb7c:	sh   	x25,			36(x31)
PC0xb80:	lbu  	x20,			-101(x31)
PC0xb84:	bgeu 	x26,	x20,	PC0xca0
PC0xb88:	lw   	x27,			16(x31)
PC0xb8c:	sll  	x5,		x22,	x13
PC0xb90:	blt  	x12,	x19,	PC0xcbc
PC0xb94:	slti 	x28,	x22,	1289
PC0xb98:	sw   	x11,			56(x31)
PC0xb9c:	beq  	x7,		x0,		PC0x868
PC0xba0:	sh   	x0,				24(x31)
PC0xba4:	sw   	x27,			-96(x31)
PC0xba8:	lb   	x12,			-94(x31)
PC0xbac:	lbu  	x22,			-49(x31)
PC0xbb0:	bge  	x17,	x26,	PC0xb38
PC0xbb4:	lw   	x20,			-12(x31)
PC0xbb8:	sb   	x19,			-20(x31)
PC0xbbc:	sltu 	x18,	x11,	x0
PC0xbc0:	ori  	x8,		x25,	1844
PC0xbc4:	bne  	x21,	x3,		PC0x310
PC0xbc8:	sb   	x14,			30(x31)
PC0xbcc:	bge  	x13,	x18,	PC0xb4c
PC0xbd0:	ori  	x14,	x5,		132
PC0xbd4:	bne  	x11,	x26,	PC0xcb8
PC0xbd8:	bge  	x11,	x28,	PC0x180
PC0xbdc:	or   	x3,		x16,	x9
PC0xbe0:	lw   	x15,			48(x31)
PC0xbe4:	bne  	x2,		x30,	PC0xb48
PC0xbe8:	bgeu 	x2,		x16,	PC0x5b4
PC0xbec:	blt  	x23,	x20,	PC0xb10
PC0xbf0:	blt  	x19,	x4,		PC0xc64
PC0xbf4:	sw   	x11,			-44(x31)
PC0xbf8:	srli 	x18,	x23,	5
PC0xbfc:	bltu 	x9,		x12,	PC0xaa4
PC0xc00:	sb   	x14,			-87(x31)
PC0xc04:	bne  	x28,	x4,		PC0xb6c
PC0xc08:	sw   	x9,				-88(x31)
PC0xc0c:	xori 	x27,	x22,	964
PC0xc10:	lh   	x16,			-96(x31)
PC0xc14:	lh   	x15,			-14(x31)
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	mul  	x29,	x28,	x23
PC0xc20:	sh   	x27,			-64(x31)
PC0xc24:	bltu 	x5,		x24,	PC0x710
PC0xc28:	beq  	x10,	x31,	PC0x260
PC0xc2c:	sub  	x7,		x22,	x18
PC0xc30:	srl  	x11,	x16,	x6
PC0xc34:	sh   	x10,			16(x31)
PC0xc38:	jal  	x28,			PC0xb78
PC0xc3c:	addi 	x26,	x7,		275
PC0xc40:	xori 	x16,	x25,	1308
PC0xc44:	lhu  	x8,				-38(x31)
PC0xc48:	sw   	x4,				-96(x31)
PC0xc4c:	mul  	x1,		x7,		x11
PC0xc50:	sw   	x31,			-36(x31)
PC0xc54:	bne  	x6,		x31,	PC0x328
PC0xc58:	sltiu	x1,		x25,	1103
PC0xc5c:	sb   	x18,			-64(x31)
PC0xc60:	lbu  	x5,				-102(x31)
PC0xc64:	lb   	x16,			8(x31)
PC0xc68:	lb   	x29,			-91(x31)
PC0xc6c:	lb   	x18,			78(x31)
PC0xc70:	sltu 	x4,		x10,	x12
PC0xc74:	lbu  	x2,				14(x31)
PC0xc78:	sb   	x24,			10(x31)
PC0xc7c:	sll  	x11,	x24,	x16
PC0xc80:	bltu 	x29,	x26,	PC0x3bc
PC0xc84:	slli 	x13,	x21,	5
PC0xc88:	bne  	x19,	x1,		PC0x7a4
PC0xc8c:	lh   	x1,				76(x31)
PC0xc90:	addi 	x1,		x7,		342
PC0xc94:	mulh 	x11,	x23,	x13
PC0xc98:	sb   	x22,			67(x31)
PC0xc9c:	lh   	x18,			-30(x31)
PC0xca0:	blt  	x24,	x3,		PC0x790
PC0xca4:	beq  	x7,		x1,		PC0x7f4
PC0xca8:	lhu  	x1,				22(x31)
PC0xcac:	srli 	x6,		x30,	6
PC0xcb0:	addi 	x17,	x7,		-56
PC0xcb4:	lh   	x3,				46(x31)
PC0xcb8:	sra  	x5,		x2,		x1
PC0xcbc:	bltu 	x28,	x3,		PC0x518
PC0xcc0:	bltu 	x28,	x13,	PC0x8e8
PC0xcc4:	beq  	x21,	x28,	PC0x73c
PC0xcc8:	mulhu	x21,	x25,	x18
PC0xccc:	bgeu 	x27,	x29,	PC0x888
PC0xcd0:	or   	x23,	x2,		x31
PC0xcd4:	lbu  	x10,			-65(x31)
PC0xcd8:	lh   	x9,				-118(x31)
PC0xcdc:	mulhu	x28,	x10,	x6
PC0xce0:	blt  	x24,	x15,	PC0x2b0
PC0xce4:	bge  	x10,	x25,	PC0x6f4
PC0xce8:	bltu 	x5,		x0,		PC0x6a4
PC0xcec:	lhu  	x21,			-90(x31)
PC0xcf0:	bgeu 	x22,	x7,		PC0x234
PC0xcf4:	srl  	x15,	x1,		x0
PC0xcf8:	nop  
PC0xcfc:	sb   	x15,			-22(x31)
PC0xd00:	lhu  	x29,			54(x31)
PC0xd04:	jal  	x3,				PC0x1c0
wfi