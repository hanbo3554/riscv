addi 	x0,		x0,		614
addi 	x1,		x0,		660
addi 	x2,		x0,		991
addi 	x3,		x0,		-1346
addi 	x4,		x0,		1892
addi 	x5,		x0,		-915
addi 	x6,		x0,		-1492
addi 	x7,		x0,		2028
addi 	x8,		x0,		-763
addi 	x9,		x0,		-509
addi 	x10,	x0,		-203
addi 	x11,	x0,		-307
addi 	x12,	x0,		146
addi 	x13,	x0,		-1574
addi 	x14,	x0,		103
addi 	x15,	x0,		222
addi 	x16,	x0,		-979
addi 	x17,	x0,		-2012
addi 	x18,	x0,		1705
addi 	x19,	x0,		1365
addi 	x20,	x0,		1228
addi 	x21,	x0,		1581
addi 	x22,	x0,		-1196
addi 	x23,	x0,		1545
addi 	x24,	x0,		-1571
addi 	x25,	x0,		-674
addi 	x26,	x0,		1188
addi 	x27,	x0,		-1355
addi 	x28,	x0,		-793
addi 	x29,	x0,		167
addi 	x30,	x0,		-116
addi 	x31,	x0,		1195
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
PC0x88:	slti 	x23,	x5,		1591
PC0x8c:	lh   	x29,			46(x31)
PC0x90:	mul  	x23,	x28,	x31
PC0x94:	mulhsu	x24,	x23,	x28
PC0x98:	bgeu 	x24,	x14,	PC0x77c
PC0x9c:	mulhu	x5,		x4,		x27
PC0xa0:	lbu  	x25,			-75(x31)
PC0xa4:	blt  	x31,	x2,		PC0x310
PC0xa8:	jal  	x8,				PC0x8a8
PC0xac:	bge  	x22,	x30,	PC0x3d0
PC0xb0:	or   	x9,		x6,		x29
PC0xb4:	lw   	x14,			52(x31)
PC0xb8:	beq  	x17,	x14,	PC0x910
PC0xbc:	bne  	x4,		x10,	PC0xa4c
PC0xc0:	lb   	x18,			7(x31)
PC0xc4:	bne  	x19,	x27,	PC0x270
PC0xc8:	sltu 	x4,		x21,	x16
PC0xcc:	lw   	x3,				-20(x31)
PC0xd0:	and  	x10,	x8,		x22
PC0xd4:	lw   	x8,				88(x31)
PC0xd8:	or   	x30,	x25,	x31
PC0xdc:	bltu 	x7,		x4,		PC0x6fc
PC0xe0:	mulhsu	x21,	x3,		x14
PC0xe4:	sh   	x21,			86(x31)
PC0xe8:	sh   	x23,			4(x31)
PC0xec:	beq  	x26,	x10,	PC0x5c0
PC0xf0:	sh   	x5,				88(x31)
PC0xf4:	or   	x14,	x25,	x2
PC0xf8:	srli 	x18,	x7,		12
PC0xfc:	sh   	x11,			76(x31)
PC0x100:	sh   	x4,				56(x31)
PC0x104:	beq  	x5,		x2,		PC0x20c
PC0x108:	lbu  	x5,				57(x31)
PC0x10c:	bge  	x9,		x22,	PC0x30c
PC0x110:	srl  	x24,	x28,	x19
PC0x114:	add  	x13,	x26,	x24
PC0x118:	bltu 	x3,		x1,		PC0xc38
PC0x11c:	addi 	x6,		x18,	-172
PC0x120:	sh   	x14,			-74(x31)
PC0x124:	and  	x2,		x24,	x10
PC0x128:	sb   	x30,			-82(x31)
PC0x12c:	addi 	x16,	x24,	-256
PC0x130:	beq  	x18,	x0,		PC0x790
PC0x134:	jal  	x16,			PC0x2d0
PC0x138:	jal  	x3,				PC0xcb4
PC0x13c:	lhu  	x13,			76(x31)
PC0x140:	sw   	x28,			-80(x31)
PC0x144:	lb   	x19,			88(x31)
PC0x148:	slli 	x20,	x5,		30
PC0x14c:	sh   	x1,				46(x31)
PC0x150:	sltiu	x20,	x16,	-1399
PC0x154:	mulh 	x30,	x9,		x12
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	srai 	x9,		x2,		15
PC0x160:	sh   	x19,			68(x31)
PC0x164:	xori 	x6,		x13,	-269
PC0x168:	sb   	x26,			-12(x31)
PC0x16c:	bge  	x0,		x29,	PC0xa10
PC0x170:	beq  	x29,	x24,	PC0x994
PC0x174:	bne  	x7,		x14,	PC0x448
PC0x178:	slli 	x11,	x27,	3
PC0x17c:	bltu 	x9,		x26,	PC0x7dc
PC0x180:	srli 	x19,	x5,		1
PC0x184:	sb   	x15,			43(x31)
PC0x188:	blt  	x0,		x1,		PC0xcc0
PC0x18c:	mulhsu	x8,		x1,		x19
PC0x190:	sb   	x29,			-15(x31)
PC0x194:	sll  	x3,		x27,	x31
PC0x198:	slli 	x12,	x2,		26
PC0x19c:	lh   	x2,				82(x31)
PC0x1a0:	lh   	x27,			0(x31)
PC0x1a4:	slt  	x25,	x4,		x7
PC0x1a8:	sh   	x16,			-12(x31)
PC0x1ac:	lhu  	x13,			-78(x31)
PC0x1b0:	blt  	x28,	x9,		PC0x51c
PC0x1b4:	sw   	x23,			76(x31)
PC0x1b8:	lw   	x19,			72(x31)
PC0x1bc:	slti 	x11,	x20,	1946
PC0x1c0:	srli 	x8,		x3,		10
PC0x1c4:	sw   	x17,			0(x31)
PC0x1c8:	lb   	x21,			3(x31)
PC0x1cc:	blt  	x5,		x17,	PC0xa90
PC0x1d0:	slli 	x4,		x22,	19
PC0x1d4:	sltu 	x11,	x4,		x26
PC0x1d8:	lhu  	x23,			2(x31)
PC0x1dc:	slli 	x4,		x2,		12
PC0x1e0:	slti 	x8,		x2,		17
PC0x1e4:	lw   	x24,			76(x31)
PC0x1e8:	sltiu	x23,	x22,	-1555
PC0x1ec:	lhu  	x13,			76(x31)
PC0x1f0:	bge  	x2,		x24,	PC0xa90
PC0x1f4:	lh   	x20,			-82(x31)
PC0x1f8:	blt  	x12,	x28,	PC0x1c8
PC0x1fc:	sh   	x19,			-22(x31)
PC0x200:	bgeu 	x3,		x17,	PC0x1d0
PC0x204:	lw   	x26,			-84(x31)
PC0x208:	sh   	x5,				28(x31)
PC0x20c:	blt  	x6,		x22,	PC0x730
PC0x210:	sll  	x16,	x16,	x2
PC0x214:	bltu 	x18,	x2,		PC0x254
PC0x218:	sb   	x25,			41(x31)
PC0x21c:	bltu 	x26,	x20,	PC0x2e8
PC0x220:	mulhsu	x3,		x5,		x29
PC0x224:	srai 	x10,	x1,		10
PC0x228:	bge  	x11,	x8,		PC0x9c
PC0x22c:	jal  	x22,			PC0x8b4
PC0x230:	bge  	x11,	x16,	PC0x14c
PC0x234:	blt  	x25,	x20,	PC0x3cc
PC0x238:	jal  	x5,				PC0x74c
PC0x23c:	blt  	x10,	x23,	PC0x104
PC0x240:	beq  	x2,		x16,	PC0x3a4
PC0x244:	xori 	x8,		x25,	-955
PC0x248:	beq  	x0,		x31,	PC0x820
PC0x24c:	lbu  	x23,			69(x31)
PC0x250:	srai 	x27,	x5,		0
PC0x254:	mul  	x27,	x25,	x4
PC0x258:	addi 	x26,	x11,	-1982
PC0x25c:	lb   	x10,			68(x31)
PC0x260:	sw   	x22,			84(x31)
PC0x264:	andi 	x19,	x28,	-103
PC0x268:	sw   	x3,				80(x31)
PC0x26c:	sb   	x18,			1(x31)
PC0x270:	sw   	x10,			0(x31)
PC0x274:	bltu 	x22,	x23,	PC0x6ac
PC0x278:	lhu  	x11,			78(x31)
PC0x27c:	add  	x13,	x29,	x8
PC0x280:	mulhu	x3,		x13,	x19
PC0x284:	lbu  	x21,			-11(x31)
PC0x288:	bne  	x15,	x20,	PC0x3b4
PC0x28c:	mulhu	x26,	x15,	x17
PC0x290:	blt  	x16,	x14,	PC0x6e8
PC0x294:	sb   	x2,				-52(x31)
PC0x298:	bgeu 	x7,		x19,	PC0x980
PC0x29c:	bge  	x7,		x2,		PC0x9d8
PC0x2a0:	bge  	x31,	x6,		PC0x404
PC0x2a4:	lw   	x28,			52(x31)
PC0x2a8:	add  	x6,		x13,	x14
PC0x2ac:	bne  	x8,		x29,	PC0xab4
PC0x2b0:	bgeu 	x13,	x10,	PC0x668
PC0x2b4:	lhu  	x18,			80(x31)
PC0x2b8:	mulh 	x19,	x4,		x17
PC0x2bc:	sw   	x20,			96(x31)
PC0x2c0:	sh   	x30,			30(x31)
PC0x2c4:	sub  	x17,	x25,	x17
PC0x2c8:	sb   	x0,				-98(x31)
PC0x2cc:	lw   	x23,			84(x31)
PC0x2d0:	bne  	x16,	x22,	PC0x2fc
PC0x2d4:	jal  	x21,			PC0xc0c
PC0x2d8:	lh   	x7,				98(x31)
PC0x2dc:	sw   	x17,			72(x31)
PC0x2e0:	lhu  	x13,			84(x31)
PC0x2e4:	bne  	x23,	x28,	PC0x818
PC0x2e8:	lb   	x10,			81(x31)
PC0x2ec:	sh   	x11,			-60(x31)
PC0x2f0:	addi 	x1,		x11,	-1148
PC0x2f4:	bgeu 	x20,	x12,	PC0x5d8
PC0x2f8:	lbu  	x21,			-11(x31)
PC0x2fc:	beq  	x28,	x20,	PC0x11c
PC0x300:	sw   	x17,			-20(x31)
PC0x304:	mul  	x16,	x14,	x27
PC0x308:	bge  	x0,		x12,	PC0xc20
PC0x30c:	lw   	x30,			72(x31)
PC0x310:	sb   	x1,				60(x31)
PC0x314:	lhu  	x17,			-78(x31)
PC0x318:	bgeu 	x15,	x1,		PC0x32c
PC0x31c:	sb   	x28,			60(x31)
PC0x320:	bltu 	x30,	x8,		PC0xa00
PC0x324:	lhu  	x8,				-20(x31)
PC0x328:	xor  	x23,	x9,		x30
PC0x32c:	bgeu 	x3,		x2,		PC0x294
PC0x330:	sh   	x21,			68(x31)
PC0x334:	lb   	x14,			-15(x31)
PC0x338:	sw   	x15,			-60(x31)
PC0x33c:	sltu 	x14,	x17,	x14
PC0x340:	lh   	x6,				-82(x31)
PC0x344:	sw   	x4,				-28(x31)
PC0x348:	lhu  	x17,			-78(x31)
PC0x34c:	sb   	x11,			20(x31)
PC0x350:	beq  	x23,	x29,	PC0xb44
PC0x354:	lh   	x18,			52(x31)
PC0x358:	sb   	x6,				-92(x31)
PC0x35c:	lbu  	x25,			28(x31)
PC0x360:	lh   	x25,			98(x31)
PC0x364:	bgeu 	x24,	x2,		PC0x8c8
PC0x368:	sra  	x10,	x26,	x8
PC0x36c:	bne  	x17,	x4,		PC0x8dc
PC0x370:	sh   	x19,			-62(x31)
PC0x374:	lh   	x14,			-26(x31)
PC0x378:	slli 	x22,	x24,	11
PC0x37c:	bne  	x23,	x20,	PC0x410
PC0x380:	ori  	x13,	x21,	119
PC0x384:	lw   	x23,			68(x31)
PC0x388:	slt  	x25,	x8,		x23
PC0x38c:	jal  	x1,				PC0xba4
PC0x390:	sb   	x18,			-24(x31)
PC0x394:	sra  	x30,	x7,		x4
PC0x398:	blt  	x19,	x3,		PC0x9e8
PC0x39c:	lhu  	x14,			-12(x31)
PC0x3a0:	addi 	x9,		x23,	-1345
PC0x3a4:	beq  	x27,	x20,	PC0xadc
PC0x3a8:	blt  	x7,		x5,		PC0xa40
PC0x3ac:	bgeu 	x5,		x10,	PC0x3e4
PC0x3b0:	xori 	x13,	x21,	1917
PC0x3b4:	srli 	x26,	x3,		5
PC0x3b8:	mulhu	x18,	x3,		x31
PC0x3bc:	lhu  	x1,				52(x31)
PC0x3c0:	jal  	x20,			PC0x45c
PC0x3c4:	lb   	x9,				-59(x31)
PC0x3c8:	add  	x5,		x6,		x17
PC0x3cc:	bge  	x28,	x24,	PC0x85c
PC0x3d0:	xori 	x28,	x11,	-367
PC0x3d4:	lhu  	x26,			96(x31)
PC0x3d8:	lbu  	x14,			3(x31)
PC0x3dc:	add  	x5,		x29,	x13
PC0x3e0:	add  	x22,	x26,	x24
PC0x3e4:	nop  
PC0x3e8:	sb   	x26,			-78(x31)
PC0x3ec:	lb   	x20,			-57(x31)
PC0x3f0:	add  	x14,	x19,	x1
PC0x3f4:	lh   	x2,				-28(x31)
PC0x3f8:	bltu 	x11,	x15,	PC0x75c
PC0x3fc:	lhu  	x26,			52(x31)
PC0x400:	lb   	x10,			29(x31)
PC0x404:	bne  	x10,	x13,	PC0x3ec
PC0x408:	blt  	x13,	x25,	PC0xbbc
PC0x40c:	lhu  	x22,			76(x31)
PC0x410:	bge  	x30,	x12,	PC0xcb4
PC0x414:	sltu 	x27,	x4,		x30
PC0x418:	lh   	x11,			84(x31)
PC0x41c:	blt  	x30,	x29,	PC0x220
PC0x420:	beq  	x6,		x0,		PC0x484
PC0x424:	sb   	x4,				82(x31)
PC0x428:	lh   	x29,			84(x31)
PC0x42c:	lbu  	x11,			52(x31)
PC0x430:	sw   	x30,			68(x31)
PC0x434:	srl  	x7,		x20,	x29
PC0x438:	lh   	x10,			42(x31)
PC0x43c:	add  	x10,	x0,		x31
PC0x440:	lhu  	x30,			-18(x31)
PC0x444:	lhu  	x9,				68(x31)
PC0x448:	jal  	x1,				PC0x7b8
PC0x44c:	andi 	x26,	x16,	-1135
PC0x450:	sw   	x15,			40(x31)
PC0x454:	blt  	x18,	x9,		PC0x9e8
PC0x458:	blt  	x14,	x12,	PC0xb78
PC0x45c:	lhu  	x11,			-18(x31)
PC0x460:	lbu  	x13,			-11(x31)
PC0x464:	lw   	x13,			84(x31)
PC0x468:	and  	x13,	x4,		x23
PC0x46c:	mul  	x2,		x12,	x9
PC0x470:	bne  	x19,	x26,	PC0x710
PC0x474:	nop  
PC0x478:	bgeu 	x24,	x11,	PC0x554
PC0x47c:	srl  	x19,	x5,		x31
PC0x480:	addi 	x5,		x26,	-483
PC0x484:	lh   	x28,			52(x31)
PC0x488:	sh   	x30,			-78(x31)
PC0x48c:	lb   	x2,				-62(x31)
PC0x490:	beq  	x1,		x5,		PC0xa24
PC0x494:	beq  	x31,	x9,		PC0x128
PC0x498:	blt  	x7,		x9,		PC0x598
PC0x49c:	lbu  	x29,			85(x31)
PC0x4a0:	beq  	x2,		x14,	PC0x2d8
PC0x4a4:	mulhu	x23,	x11,	x16
PC0x4a8:	sh   	x18,			-20(x31)
PC0x4ac:	lbu  	x8,				-20(x31)
PC0x4b0:	sltiu	x24,	x5,		1511
PC0x4b4:	mulh 	x26,	x23,	x29
PC0x4b8:	blt  	x25,	x11,	PC0x870
PC0x4bc:	bge  	x4,		x6,		PC0x650
PC0x4c0:	lhu  	x17,			2(x31)
PC0x4c4:	lw   	x12,			-28(x31)
PC0x4c8:	bgeu 	x14,	x22,	PC0xab8
PC0x4cc:	mul  	x9,		x9,		x24
PC0x4d0:	slt  	x13,	x10,	x9
PC0x4d4:	sb   	x14,			89(x31)
PC0x4d8:	bgeu 	x28,	x16,	PC0x444
PC0x4dc:	sll  	x10,	x6,		x18
PC0x4e0:	beq  	x8,		x21,	PC0x670
PC0x4e4:	lb   	x12,			-12(x31)
PC0x4e8:	bne  	x13,	x21,	PC0xacc
PC0x4ec:	jal  	x5,				PC0x2b0
PC0x4f0:	bge  	x14,	x7,		PC0x6e4
PC0x4f4:	sb   	x25,			13(x31)
PC0x4f8:	bgeu 	x12,	x2,		PC0xc6c
PC0x4fc:	bgeu 	x31,	x9,		PC0x7b0
PC0x500:	lw   	x16,			84(x31)
PC0x504:	jal  	x1,				PC0xbc8
PC0x508:	lw   	x5,				68(x31)
PC0x50c:	srai 	x10,	x28,	23
PC0x510:	bgeu 	x6,		x13,	PC0xcb4
PC0x514:	sw   	x10,			-72(x31)
PC0x518:	bne  	x22,	x21,	PC0x764
PC0x51c:	addi 	x11,	x17,	-335
PC0x520:	blt  	x11,	x8,		PC0x7b8
PC0x524:	andi 	x15,	x12,	230
PC0x528:	bltu 	x28,	x26,	PC0x52c
PC0x52c:	lw   	x23,			80(x31)
PC0x530:	sw   	x17,			-24(x31)
PC0x534:	sw   	x2,				72(x31)
PC0x538:	srli 	x18,	x1,		21
PC0x53c:	lb   	x14,			-69(x31)
PC0x540:	lbu  	x14,			-26(x31)
PC0x544:	add  	x4,		x16,	x16
PC0x548:	lh   	x27,			-18(x31)
PC0x54c:	jal  	x21,			PC0x274
PC0x550:	lw   	x15,			76(x31)
PC0x554:	jal  	x3,				PC0x28c
PC0x558:	sw   	x19,			-60(x31)
PC0x55c:	add  	x8,		x4,		x11
PC0x560:	blt  	x3,		x16,	PC0x8f0
PC0x564:	bge  	x13,	x28,	PC0xb54
PC0x568:	bgeu 	x15,	x22,	PC0x5a8
PC0x56c:	sw   	x0,				44(x31)
PC0x570:	bgeu 	x28,	x21,	PC0x1a8
PC0x574:	jal  	x19,			PC0xb20
PC0x578:	addi 	x21,	x24,	200
PC0x57c:	bne  	x18,	x10,	PC0xba8
PC0x580:	sub  	x24,	x24,	x21
PC0x584:	sw   	x26,			40(x31)
PC0x588:	lw   	x1,				-16(x31)
PC0x58c:	sw   	x19,			84(x31)
PC0x590:	bgeu 	x1,		x23,	PC0x110
PC0x594:	blt  	x17,	x24,	PC0x3fc
PC0x598:	mulh 	x17,	x30,	x31
PC0x59c:	lb   	x23,			-71(x31)
PC0x5a0:	addi 	x20,	x24,	1990
PC0x5a4:	bltu 	x29,	x19,	PC0xa64
PC0x5a8:	beq  	x28,	x17,	PC0x76c
PC0x5ac:	mulhu	x10,	x27,	x13
PC0x5b0:	sw   	x24,			4(x31)
PC0x5b4:	sb   	x6,				-9(x31)
PC0x5b8:	bgeu 	x5,		x26,	PC0x114
PC0x5bc:	lb   	x8,				86(x31)
PC0x5c0:	bge  	x24,	x31,	PC0x2cc
PC0x5c4:	bge  	x15,	x6,		PC0x424
PC0x5c8:	blt  	x17,	x19,	PC0xbb4
PC0x5cc:	sw   	x15,			44(x31)
PC0x5d0:	lhu  	x15,			-16(x31)
PC0x5d4:	lhu  	x9,				-72(x31)
PC0x5d8:	sltiu	x27,	x11,	1152
PC0x5dc:	mulh 	x11,	x6,		x10
PC0x5e0:	sb   	x9,				-16(x31)
PC0x5e4:	lw   	x15,			84(x31)
PC0x5e8:	jal  	x11,			PC0xcd4
PC0x5ec:	blt  	x24,	x29,	PC0x50c
PC0x5f0:	sub  	x8,		x23,	x20
PC0x5f4:	sll  	x29,	x16,	x31
PC0x5f8:	lb   	x30,			-27(x31)
PC0x5fc:	srli 	x28,	x22,	29
PC0x600:	bgeu 	x27,	x0,		PC0x904
PC0x604:	or   	x13,	x21,	x19
PC0x608:	blt  	x3,		x10,	PC0xcf0
PC0x60c:	mulh 	x28,	x11,	x12
PC0x610:	lw   	x3,				-72(x31)
PC0x614:	sh   	x7,				32(x31)
PC0x618:	sw   	x24,			-44(x31)
PC0x61c:	bne  	x28,	x26,	PC0x7ac
PC0x620:	sh   	x22,			62(x31)
PC0x624:	ori  	x7,		x25,	915
PC0x628:	jal  	x22,			PC0xb44
PC0x62c:	jal  	x3,				PC0x284
PC0x630:	sh   	x0,				58(x31)
PC0x634:	sub  	x10,	x23,	x25
PC0x638:	bge  	x31,	x17,	PC0x1f0
PC0x63c:	bltu 	x9,		x5,		PC0xad0
PC0x640:	sb   	x14,			77(x31)
PC0x644:	addi 	x31,	x31,	4
PC0x648:	sb   	x9,				-30(x31)
PC0x64c:	blt  	x2,		x5,		PC0x9e4
PC0x650:	lhu  	x18,			-46(x31)
PC0x654:	sw   	x24,			72(x31)
PC0x658:	mulhsu	x8,		x13,	x26
PC0x65c:	lhu  	x17,			-46(x31)
PC0x660:	mulh 	x8,		x6,		x13
PC0x664:	srai 	x10,	x12,	25
PC0x668:	or   	x17,	x28,	x17
PC0x66c:	beq  	x28,	x6,		PC0x67c
PC0x670:	slli 	x7,		x26,	5
PC0x674:	bltu 	x7,		x23,	PC0x468
PC0x678:	mul  	x29,	x5,		x20
PC0x67c:	bne  	x6,		x29,	PC0x5a4
PC0x680:	sh   	x26,			-22(x31)
PC0x684:	beq  	x5,		x13,	PC0x468
PC0x688:	sb   	x18,			-11(x31)
PC0x68c:	sltiu	x20,	x11,	-1421
PC0x690:	beq  	x6,		x19,	PC0x640
PC0x694:	lw   	x30,			56(x31)
PC0x698:	sh   	x3,				-26(x31)
PC0x69c:	mulhu	x16,	x19,	x1
PC0x6a0:	bge  	x15,	x21,	PC0xbc4
PC0x6a4:	lbu  	x2,				56(x31)
PC0x6a8:	bltu 	x3,		x25,	PC0xc84
PC0x6ac:	srl  	x1,		x27,	x12
PC0x6b0:	xor  	x22,	x2,		x27
PC0x6b4:	lb   	x28,			74(x31)
PC0x6b8:	add  	x3,		x19,	x26
PC0x6bc:	sltu 	x8,		x5,		x5
PC0x6c0:	slti 	x8,		x19,	-1776
PC0x6c4:	sh   	x22,			0(x31)
PC0x6c8:	srli 	x24,	x11,	25
PC0x6cc:	bgeu 	x2,		x25,	PC0x8ec
PC0x6d0:	lw   	x25,			-20(x31)
PC0x6d4:	sw   	x19,			-92(x31)
PC0x6d8:	sb   	x1,				23(x31)
PC0x6dc:	mulhsu	x7,		x25,	x8
PC0x6e0:	sb   	x15,			-64(x31)
PC0x6e4:	lh   	x6,				54(x31)
PC0x6e8:	slt  	x28,	x25,	x23
PC0x6ec:	sb   	x6,				4(x31)
PC0x6f0:	jal  	x18,			PC0x2e4
PC0x6f4:	sh   	x31,			18(x31)
PC0x6f8:	bne  	x7,		x12,	PC0x958
PC0x6fc:	nop  
PC0x700:	addi 	x26,	x25,	1837
PC0x704:	slti 	x3,		x2,		474
PC0x708:	lb   	x18,			54(x31)
PC0x70c:	nop  
PC0x710:	blt  	x30,	x3,		PC0x9b8
PC0x714:	mul  	x2,		x12,	x9
PC0x718:	lb   	x21,			-28(x31)
PC0x71c:	bne  	x22,	x7,		PC0xbac
PC0x720:	lb   	x27,			58(x31)
PC0x724:	sll  	x3,		x19,	x15
PC0x728:	andi 	x23,	x19,	-579
PC0x72c:	mulhsu	x21,	x22,	x15
PC0x730:	sh   	x11,			-94(x31)
PC0x734:	bltu 	x27,	x30,	PC0xcdc
PC0x738:	lw   	x2,				-84(x31)
PC0x73c:	beq  	x15,	x21,	PC0xc8
PC0x740:	bltu 	x27,	x14,	PC0xc48
PC0x744:	blt  	x21,	x30,	PC0xc94
PC0x748:	beq  	x25,	x10,	PC0x548
PC0x74c:	or   	x10,	x16,	x30
PC0x750:	lb   	x3,				79(x31)
PC0x754:	bne  	x18,	x24,	PC0x15c
PC0x758:	bge  	x14,	x0,		PC0x7d0
PC0x75c:	andi 	x12,	x9,		103
PC0x760:	lbu  	x9,				93(x31)
PC0x764:	blt  	x29,	x17,	PC0xa70
PC0x768:	bltu 	x12,	x13,	PC0x1ec
PC0x76c:	lb   	x30,			-21(x31)
PC0x770:	lbu  	x19,			67(x31)
PC0x774:	lw   	x28,			72(x31)
PC0x778:	sw   	x0,				-68(x31)
PC0x77c:	bne  	x12,	x10,	PC0x984
PC0x780:	bne  	x23,	x18,	PC0x694
PC0x784:	nop  
PC0x788:	mulh 	x27,	x21,	x24
PC0x78c:	sb   	x22,			-62(x31)
PC0x790:	sh   	x26,			66(x31)
PC0x794:	beq  	x25,	x18,	PC0x208
PC0x798:	bge  	x28,	x16,	PC0xacc
PC0x79c:	bge  	x17,	x21,	PC0xc04
PC0x7a0:	lw   	x4,				-88(x31)
PC0x7a4:	bltu 	x22,	x21,	PC0x288
PC0x7a8:	lw   	x17,			16(x31)
PC0x7ac:	bltu 	x13,	x31,	PC0xc30
PC0x7b0:	lbu  	x22,			58(x31)
PC0x7b4:	blt  	x27,	x20,	PC0x680
PC0x7b8:	nop  
PC0x7bc:	lhu  	x5,				78(x31)
PC0x7c0:	lhu  	x3,				74(x31)
PC0x7c4:	sh   	x4,				4(x31)
PC0x7c8:	lh   	x4,				-16(x31)
PC0x7cc:	lb   	x2,				16(x31)
PC0x7d0:	slli 	x7,		x16,	26
PC0x7d4:	jal  	x24,			PC0x5c0
PC0x7d8:	sh   	x25,			-72(x31)
PC0x7dc:	sh   	x1,				-52(x31)
PC0x7e0:	blt  	x11,	x24,	PC0xcf0
PC0x7e4:	lh   	x21,			-76(x31)
PC0x7e8:	lhu  	x9,				-4(x31)
PC0x7ec:	sw   	x22,			48(x31)
PC0x7f0:	or   	x24,	x9,		x9
PC0x7f4:	beq  	x29,	x0,		PC0x1ac
PC0x7f8:	bltu 	x2,		x0,		PC0x6b4
PC0x7fc:	add  	x24,	x3,		x0
PC0x800:	sb   	x19,			62(x31)
PC0x804:	or   	x14,	x4,		x6
PC0x808:	srli 	x10,	x11,	5
PC0x80c:	add  	x3,		x2,		x15
PC0x810:	and  	x5,		x2,		x16
PC0x814:	lh   	x19,			40(x31)
PC0x818:	sw   	x15,			32(x31)
PC0x81c:	mulhu	x1,		x24,	x6
PC0x820:	bgeu 	x2,		x3,		PC0x8ec
PC0x824:	jal  	x18,			PC0x584
PC0x828:	xor  	x11,	x7,		x25
PC0x82c:	bltu 	x23,	x16,	PC0x670
PC0x830:	blt  	x20,	x3,		PC0x688
PC0x834:	bltu 	x25,	x18,	PC0x4e0
PC0x838:	slti 	x21,	x22,	-145
PC0x83c:	sub  	x12,	x24,	x1
PC0x840:	blt  	x22,	x24,	PC0x728
PC0x844:	lhu  	x3,				28(x31)
PC0x848:	mulh 	x24,	x26,	x9
PC0x84c:	bge  	x21,	x0,		PC0x4c8
PC0x850:	sll  	x22,	x1,		x19
PC0x854:	lw   	x15,			-68(x31)
PC0x858:	blt  	x4,		x16,	PC0x63c
PC0x85c:	lh   	x6,				84(x31)
PC0x860:	slt  	x30,	x16,	x14
PC0x864:	beq  	x19,	x10,	PC0xba4
PC0x868:	sw   	x4,				96(x31)
PC0x86c:	blt  	x20,	x29,	PC0x2b8
PC0x870:	blt  	x23,	x26,	PC0x4b4
PC0x874:	lw   	x17,			4(x31)
PC0x878:	mulh 	x11,	x18,	x28
PC0x87c:	blt  	x1,		x6,		PC0x5f8
PC0x880:	mulhsu	x28,	x10,	x19
PC0x884:	lw   	x29,			60(x31)
PC0x888:	srl  	x4,		x28,	x31
PC0x88c:	sh   	x30,			-88(x31)
PC0x890:	beq  	x12,	x21,	PC0x2d8
PC0x894:	sub  	x30,	x2,		x28
PC0x898:	jal  	x9,				PC0x73c
PC0x89c:	sll  	x20,	x3,		x13
PC0x8a0:	bne  	x25,	x30,	PC0x788
PC0x8a4:	bgeu 	x17,	x13,	PC0x8f4
PC0x8a8:	bne  	x31,	x27,	PC0x988
PC0x8ac:	and  	x2,		x21,	x30
PC0x8b0:	ori  	x18,	x29,	137
PC0x8b4:	jal  	x23,			PC0x5ac
PC0x8b8:	srai 	x24,	x2,		2
PC0x8bc:	bgeu 	x1,		x22,	PC0x4b8
PC0x8c0:	bgeu 	x5,		x14,	PC0x968
PC0x8c4:	lb   	x10,			59(x31)
PC0x8c8:	ori  	x26,	x24,	-2014
PC0x8cc:	srai 	x25,	x8,		11
PC0x8d0:	sb   	x28,			82(x31)
PC0x8d4:	or   	x27,	x11,	x26
PC0x8d8:	ori  	x30,	x23,	2012
PC0x8dc:	addi 	x27,	x21,	1460
PC0x8e0:	nop  
PC0x8e4:	srli 	x23,	x19,	0
PC0x8e8:	blt  	x0,		x12,	PC0xa70
PC0x8ec:	lhu  	x25,			66(x31)
PC0x8f0:	bne  	x28,	x26,	PC0x5dc
PC0x8f4:	jal  	x6,				PC0xc60
PC0x8f8:	sb   	x16,			-3(x31)
PC0x8fc:	andi 	x22,	x11,	426
PC0x900:	sll  	x12,	x14,	x18
PC0x904:	bge  	x4,		x26,	PC0xa74
PC0x908:	sw   	x9,				-100(x31)
PC0x90c:	lbu  	x29,			-3(x31)
PC0x910:	bgeu 	x4,		x5,		PC0x238
PC0x914:	srli 	x9,		x10,	18
PC0x918:	or   	x5,		x10,	x8
PC0x91c:	jal  	x5,				PC0x3a8
PC0x920:	bgeu 	x28,	x7,		PC0x56c
PC0x924:	bge  	x23,	x6,		PC0xbf8
PC0x928:	sh   	x13,			-68(x31)
PC0x92c:	sb   	x11,			32(x31)
PC0x930:	lw   	x24,			80(x31)
PC0x934:	beq  	x14,	x2,		PC0x8fc
PC0x938:	sb   	x19,			-48(x31)
PC0x93c:	sh   	x4,				-52(x31)
PC0x940:	mul  	x3,		x15,	x19
PC0x944:	add  	x3,		x31,	x19
PC0x948:	beq  	x11,	x19,	PC0x548
PC0x94c:	bne  	x4,		x9,		PC0x2d4
PC0x950:	beq  	x21,	x28,	PC0x574
PC0x954:	nop  
PC0x958:	sb   	x11,			98(x31)
PC0x95c:	srai 	x26,	x16,	2
PC0x960:	sb   	x14,			-55(x31)
PC0x964:	sh   	x23,			-44(x31)
PC0x968:	bltu 	x12,	x11,	PC0xbe8
PC0x96c:	jal  	x27,			PC0x7f0
PC0x970:	lbu  	x7,				-15(x31)
PC0x974:	bne  	x7,		x4,		PC0x330
PC0x978:	slli 	x27,	x27,	27
PC0x97c:	lb   	x25,			-90(x31)
PC0x980:	sb   	x2,				-40(x31)
PC0x984:	bgeu 	x30,	x0,		PC0x86c
PC0x988:	bgeu 	x22,	x14,	PC0x4d8
PC0x98c:	bltu 	x14,	x15,	PC0xbdc
PC0x990:	add  	x21,	x28,	x23
PC0x994:	lhu  	x3,				64(x31)
PC0x998:	sb   	x20,			-72(x31)
PC0x99c:	beq  	x11,	x24,	PC0x398
PC0x9a0:	bgeu 	x9,		x21,	PC0x174
PC0x9a4:	lw   	x20,			96(x31)
PC0x9a8:	beq  	x17,	x10,	PC0x3b4
PC0x9ac:	bgeu 	x4,		x23,	PC0x3ec
PC0x9b0:	bgeu 	x16,	x2,		PC0x188
PC0x9b4:	lbu  	x27,			-51(x31)
PC0x9b8:	beq  	x13,	x28,	PC0x298
PC0x9bc:	sw   	x13,			84(x31)
PC0x9c0:	sb   	x12,			27(x31)
PC0x9c4:	bne  	x19,	x3,		PC0x844
PC0x9c8:	blt  	x3,		x0,		PC0x5b4
PC0x9cc:	lhu  	x27,			-32(x31)
PC0x9d0:	slt  	x25,	x19,	x18
PC0x9d4:	mulh 	x23,	x25,	x14
PC0x9d8:	blt  	x20,	x23,	PC0x25c
PC0x9dc:	beq  	x24,	x5,		PC0x7b4
PC0x9e0:	sw   	x7,				60(x31)
PC0x9e4:	bltu 	x13,	x5,		PC0x810
PC0x9e8:	mul  	x12,	x28,	x9
PC0x9ec:	bltu 	x23,	x0,		PC0x360
PC0x9f0:	lhu  	x19,			34(x31)
PC0x9f4:	bltu 	x8,		x15,	PC0x750
PC0x9f8:	sltu 	x7,		x2,		x9
PC0x9fc:	blt  	x24,	x12,	PC0x7e4
PC0xa00:	bne  	x31,	x3,		PC0x7ec
PC0xa04:	sw   	x5,				20(x31)
PC0xa08:	bne  	x14,	x29,	PC0x154
PC0xa0c:	bgeu 	x18,	x15,	PC0x934
PC0xa10:	jal  	x22,			PC0x9f8
PC0xa14:	sb   	x21,			96(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	lhu  	x24,			30(x31)
PC0xa20:	bltu 	x8,		x13,	PC0x858
PC0xa24:	bgeu 	x16,	x13,	PC0xba8
PC0xa28:	sltu 	x3,		x24,	x22
PC0xa2c:	bge  	x13,	x10,	PC0x278
PC0xa30:	jal  	x5,				PC0x5f8
PC0xa34:	slti 	x22,	x8,		1481
PC0xa38:	sh   	x13,			26(x31)
PC0xa3c:	lw   	x28,			44(x31)
PC0xa40:	beq  	x14,	x9,		PC0x2b8
PC0xa44:	bltu 	x2,		x18,	PC0x4d0
PC0xa48:	lw   	x12,			-72(x31)
PC0xa4c:	bne  	x18,	x12,	PC0xa60
PC0xa50:	sw   	x21,			88(x31)
PC0xa54:	blt  	x9,		x16,	PC0x244
PC0xa58:	lhu  	x22,			78(x31)
PC0xa5c:	bne  	x6,		x5,		PC0x4c4
PC0xa60:	bne  	x19,	x1,		PC0x8c8
PC0xa64:	bgeu 	x12,	x8,		PC0x654
PC0xa68:	lbu  	x24,			62(x31)
PC0xa6c:	lh   	x28,			34(x31)
PC0xa70:	jal  	x7,				PC0x9b4
PC0xa74:	bne  	x18,	x14,	PC0x8b8
PC0xa78:	bne  	x23,	x27,	PC0x1d4
PC0xa7c:	lb   	x5,				-76(x31)
PC0xa80:	bgeu 	x3,		x27,	PC0xca4
PC0xa84:	ori  	x18,	x13,	-13
PC0xa88:	srli 	x19,	x31,	28
PC0xa8c:	ori  	x26,	x2,		-519
PC0xa90:	bltu 	x30,	x24,	PC0x984
PC0xa94:	lb   	x4,				51(x31)
PC0xa98:	bne  	x29,	x17,	PC0x3f0
PC0xa9c:	sh   	x10,			32(x31)
PC0xaa0:	lbu  	x2,				27(x31)
PC0xaa4:	slti 	x4,		x6,		-711
PC0xaa8:	sltu 	x13,	x21,	x1
PC0xaac:	beq  	x8,		x14,	PC0x8ec
PC0xab0:	sw   	x27,			88(x31)
PC0xab4:	lh   	x3,				-92(x31)
PC0xab8:	lh   	x5,				-98(x31)
PC0xabc:	lhu  	x30,			46(x31)
PC0xac0:	mulh 	x4,		x25,	x20
PC0xac4:	lw   	x17,			-4(x31)
PC0xac8:	lbu  	x30,			47(x31)
PC0xacc:	lh   	x13,			62(x31)
PC0xad0:	sh   	x19,			70(x31)
PC0xad4:	beq  	x9,		x19,	PC0x204
PC0xad8:	lh   	x18,			56(x31)
PC0xadc:	xori 	x1,		x28,	-775
PC0xae0:	blt  	x22,	x11,	PC0x32c
PC0xae4:	sh   	x6,				-72(x31)
PC0xae8:	lb   	x18,			73(x31)
PC0xaec:	sw   	x5,				-40(x31)
PC0xaf0:	jal  	x17,			PC0x5d4
PC0xaf4:	lb   	x19,			24(x31)
PC0xaf8:	addi 	x15,	x31,	-1893
PC0xafc:	lb   	x17,			24(x31)
PC0xb00:	jal  	x25,			PC0xcc
PC0xb04:	beq  	x13,	x21,	PC0xa88
PC0xb08:	sub  	x7,		x10,	x16
PC0xb0c:	bne  	x17,	x31,	PC0x310
PC0xb10:	mul  	x27,	x10,	x3
PC0xb14:	jal  	x11,			PC0x4a4
PC0xb18:	lhu  	x25,			72(x31)
PC0xb1c:	add  	x1,		x22,	x4
PC0xb20:	slli 	x4,		x31,	1
PC0xb24:	bgeu 	x26,	x23,	PC0x2a4
PC0xb28:	sll  	x14,	x29,	x24
PC0xb2c:	bge  	x1,		x29,	PC0x530
PC0xb30:	lhu  	x14,			60(x31)
PC0xb34:	bltu 	x7,		x14,	PC0x4a8
PC0xb38:	lbu  	x18,			81(x31)
PC0xb3c:	bne  	x25,	x14,	PC0x458
PC0xb40:	lw   	x30,			68(x31)
PC0xb44:	lw   	x25,			20(x31)
PC0xb48:	lhu  	x28,			-56(x31)
PC0xb4c:	bne  	x11,	x13,	PC0x41c
PC0xb50:	xor  	x21,	x14,	x17
PC0xb54:	lh   	x12,			62(x31)
PC0xb58:	jal  	x15,			PC0xa7c
PC0xb5c:	or   	x16,	x28,	x20
PC0xb60:	lw   	x14,			-4(x31)
PC0xb64:	jal  	x8,				PC0x958
PC0xb68:	blt  	x16,	x3,		PC0xa28
PC0xb6c:	lb   	x1,				-59(x31)
PC0xb70:	slt  	x21,	x11,	x2
PC0xb74:	or   	x17,	x18,	x2
PC0xb78:	srli 	x26,	x28,	10
PC0xb7c:	jal  	x20,			PC0x59c
PC0xb80:	mul  	x26,	x11,	x30
PC0xb84:	beq  	x28,	x0,		PC0xa0
PC0xb88:	sw   	x4,				-20(x31)
PC0xb8c:	slti 	x29,	x25,	1004
PC0xb90:	sw   	x29,			12(x31)
PC0xb94:	bne  	x1,		x9,		PC0x940
PC0xb98:	bgeu 	x11,	x10,	PC0x67c
PC0xb9c:	and  	x13,	x9,		x6
PC0xba0:	beq  	x7,		x8,		PC0xce0
PC0xba4:	lbu  	x19,			-97(x31)
PC0xba8:	bge  	x21,	x17,	PC0xb14
PC0xbac:	beq  	x21,	x0,		PC0x120
PC0xbb0:	bgeu 	x25,	x17,	PC0x2c4
PC0xbb4:	addi 	x25,	x9,		-1333
PC0xbb8:	jal  	x19,			PC0x890
PC0xbbc:	srai 	x19,	x6,		24
PC0xbc0:	bne  	x30,	x31,	PC0x428
PC0xbc4:	sh   	x8,				32(x31)
PC0xbc8:	bge  	x12,	x9,		PC0xcb0
PC0xbcc:	bne  	x14,	x30,	PC0x86c
PC0xbd0:	lw   	x10,			12(x31)
PC0xbd4:	beq  	x5,		x31,	PC0x270
PC0xbd8:	lhu  	x19,			-38(x31)
PC0xbdc:	sb   	x11,			-5(x31)
PC0xbe0:	sltu 	x3,		x18,	x26
PC0xbe4:	bne  	x11,	x24,	PC0x114
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	xor  	x14,	x14,	x20
PC0xbf0:	bge  	x4,		x15,	PC0x5c4
PC0xbf4:	lb   	x1,				84(x31)
PC0xbf8:	add  	x12,	x11,	x31
PC0xbfc:	slti 	x26,	x28,	-1402
PC0xc00:	lb   	x11,			17(x31)
PC0xc04:	bne  	x23,	x4,		PC0x5c4
PC0xc08:	sb   	x4,				67(x31)
PC0xc0c:	srl  	x12,	x19,	x20
PC0xc10:	lh   	x23,			-96(x31)
PC0xc14:	jal  	x22,			PC0xc4
PC0xc18:	sh   	x17,			12(x31)
PC0xc1c:	lw   	x29,			76(x31)
PC0xc20:	beq  	x16,	x20,	PC0x728
PC0xc24:	lb   	x10,			-107(x31)
PC0xc28:	sw   	x27,			-16(x31)
PC0xc2c:	lh   	x17,			26(x31)
PC0xc30:	bgeu 	x31,	x27,	PC0x85c
PC0xc34:	jal  	x19,			PC0x62c
PC0xc38:	bgeu 	x24,	x17,	PC0xc90
PC0xc3c:	bgeu 	x27,	x7,		PC0x580
PC0xc40:	or   	x21,	x29,	x23
PC0xc44:	srl  	x19,	x16,	x29
PC0xc48:	sh   	x11,			94(x31)
PC0xc4c:	sw   	x29,			-20(x31)
PC0xc50:	bgeu 	x22,	x16,	PC0x980
PC0xc54:	add  	x15,	x18,	x14
PC0xc58:	sh   	x16,			6(x31)
PC0xc5c:	bltu 	x14,	x22,	PC0xcc
PC0xc60:	sw   	x20,			8(x31)
PC0xc64:	jal  	x9,				PC0xbb0
PC0xc68:	sh   	x30,			-56(x31)
PC0xc6c:	add  	x25,	x7,		x6
PC0xc70:	bge  	x0,		x27,	PC0x7ec
PC0xc74:	beq  	x11,	x10,	PC0x374
PC0xc78:	lb   	x17,			-41(x31)
PC0xc7c:	mul  	x25,	x27,	x31
PC0xc80:	mulhsu	x3,		x23,	x30
PC0xc84:	sw   	x10,			-8(x31)
PC0xc88:	addi 	x24,	x22,	213
PC0xc8c:	sb   	x25,			69(x31)
PC0xc90:	jal  	x17,			PC0xb34
PC0xc94:	sb   	x28,			-87(x31)
PC0xc98:	sw   	x11,			-100(x31)
PC0xc9c:	sw   	x26,			-68(x31)
PC0xca0:	sw   	x2,				-68(x31)
PC0xca4:	ori  	x5,		x14,	-727
PC0xca8:	ori  	x30,	x31,	-1052
PC0xcac:	lw   	x25,			60(x31)
PC0xcb0:	or   	x6,		x19,	x2
PC0xcb4:	jal  	x14,			PC0x6dc
PC0xcb8:	ori  	x24,	x9,		-55
PC0xcbc:	jal  	x25,			PC0x270
PC0xcc0:	sh   	x12,			40(x31)
PC0xcc4:	lbu  	x24,			-106(x31)
PC0xcc8:	lbu  	x29,			19(x31)
PC0xccc:	bltu 	x21,	x6,		PC0xe4
PC0xcd0:	lw   	x23,			92(x31)
PC0xcd4:	and  	x10,	x30,	x26
PC0xcd8:	bltu 	x0,		x7,		PC0x500
PC0xcdc:	xori 	x3,		x26,	-756
PC0xce0:	lw   	x24,			24(x31)
PC0xce4:	lw   	x1,				-76(x31)
PC0xce8:	sb   	x29,			-10(x31)
PC0xcec:	sw   	x24,			88(x31)
PC0xcf0:	sb   	x12,			59(x31)
PC0xcf4:	sw   	x13,			-44(x31)
PC0xcf8:	sh   	x13,			-32(x31)
PC0xcfc:	bltu 	x3,		x8,		PC0xb18
PC0xd00:	bltu 	x30,	x21,	PC0x4c0
PC0xd04:	bltu 	x24,	x17,	PC0x660
wfi