addi 	x0,		x0,		-256
addi 	x1,		x0,		302
addi 	x2,		x0,		-890
addi 	x3,		x0,		-601
addi 	x4,		x0,		1467
addi 	x5,		x0,		1252
addi 	x6,		x0,		-1314
addi 	x7,		x0,		-440
addi 	x8,		x0,		-235
addi 	x9,		x0,		225
addi 	x10,	x0,		622
addi 	x11,	x0,		-1756
addi 	x12,	x0,		-203
addi 	x13,	x0,		-940
addi 	x14,	x0,		774
addi 	x15,	x0,		-300
addi 	x16,	x0,		-1250
addi 	x17,	x0,		-868
addi 	x18,	x0,		-1200
addi 	x19,	x0,		1394
addi 	x20,	x0,		514
addi 	x21,	x0,		1979
addi 	x22,	x0,		-356
addi 	x23,	x0,		633
addi 	x24,	x0,		22
addi 	x25,	x0,		-1892
addi 	x26,	x0,		-692
addi 	x27,	x0,		-243
addi 	x28,	x0,		886
addi 	x29,	x0,		-1613
addi 	x30,	x0,		2028
addi 	x31,	x0,		55
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
PC0x88:	sub  	x30,	x25,	x27
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	bne  	x10,	x15,	PC0x2e0
PC0x94:	blt  	x30,	x25,	PC0x1d0
PC0x98:	beq  	x4,		x3,		PC0x2b8
PC0x9c:	lh   	x3,				78(x31)
PC0xa0:	lw   	x10,			100(x31)
PC0xa4:	lhu  	x5,				-8(x31)
PC0xa8:	bge  	x31,	x27,	PC0x500
PC0xac:	sub  	x30,	x31,	x18
PC0xb0:	add  	x28,	x27,	x8
PC0xb4:	mulhsu	x15,	x16,	x20
PC0xb8:	lh   	x23,			26(x31)
PC0xbc:	lbu  	x8,				75(x31)
PC0xc0:	sw   	x28,			-80(x31)
PC0xc4:	and  	x30,	x26,	x26
PC0xc8:	sb   	x19,			48(x31)
PC0xcc:	beq  	x12,	x22,	PC0xba0
PC0xd0:	blt  	x17,	x12,	PC0x5a4
PC0xd4:	slt  	x22,	x6,		x19
PC0xd8:	sltu 	x5,		x10,	x4
PC0xdc:	slti 	x6,		x28,	-222
PC0xe0:	sh   	x27,			46(x31)
PC0xe4:	bgeu 	x17,	x24,	PC0x5a4
PC0xe8:	beq  	x24,	x28,	PC0x204
PC0xec:	lh   	x1,				-80(x31)
PC0xf0:	sh   	x10,			-90(x31)
PC0xf4:	sub  	x20,	x6,		x1
PC0xf8:	sb   	x12,			87(x31)
PC0xfc:	bgeu 	x4,		x20,	PC0x8ac
PC0x100:	lw   	x27,			-92(x31)
PC0x104:	sb   	x20,			45(x31)
PC0x108:	bgeu 	x8,		x26,	PC0x198
PC0x10c:	jal  	x2,				PC0xb74
PC0x110:	srai 	x16,	x26,	16
PC0x114:	sh   	x16,			60(x31)
PC0x118:	lw   	x19,			84(x31)
PC0x11c:	srli 	x22,	x31,	26
PC0x120:	slti 	x2,		x20,	1355
PC0x124:	srli 	x7,		x2,		29
PC0x128:	bge  	x4,		x31,	PC0x554
PC0x12c:	bge  	x10,	x13,	PC0xc44
PC0x130:	beq  	x14,	x30,	PC0xc34
PC0x134:	ori  	x26,	x20,	787
PC0x138:	sh   	x11,			-96(x31)
PC0x13c:	lw   	x24,			-80(x31)
PC0x140:	sh   	x17,			-60(x31)
PC0x144:	srli 	x26,	x13,	17
PC0x148:	bltu 	x22,	x6,		PC0x764
PC0x14c:	beq  	x19,	x10,	PC0x4bc
PC0x150:	jal  	x4,				PC0x450
PC0x154:	and  	x7,		x4,		x16
PC0x158:	lb   	x9,				-77(x31)
PC0x15c:	beq  	x2,		x5,		PC0xc14
PC0x160:	sltiu	x13,	x11,	-1337
PC0x164:	lhu  	x22,			-78(x31)
PC0x168:	slli 	x18,	x3,		7
PC0x16c:	slt  	x12,	x26,	x9
PC0x170:	jal  	x17,			PC0x8f8
PC0x174:	sb   	x13,			84(x31)
PC0x178:	lw   	x7,				84(x31)
PC0x17c:	xor  	x28,	x30,	x7
PC0x180:	bne  	x30,	x18,	PC0xfc
PC0x184:	mulhsu	x29,	x20,	x18
PC0x188:	bltu 	x27,	x23,	PC0xc70
PC0x18c:	sb   	x23,			-18(x31)
PC0x190:	nop  
PC0x194:	blt  	x16,	x22,	PC0x7f8
PC0x198:	sw   	x24,			20(x31)
PC0x19c:	bgeu 	x24,	x19,	PC0x740
PC0x1a0:	bne  	x11,	x13,	PC0x77c
PC0x1a4:	sll  	x25,	x16,	x12
PC0x1a8:	jal  	x21,			PC0x23c
PC0x1ac:	lb   	x18,			-95(x31)
PC0x1b0:	lw   	x28,			84(x31)
PC0x1b4:	bne  	x11,	x17,	PC0xb5c
PC0x1b8:	bge  	x7,		x30,	PC0x46c
PC0x1bc:	bgeu 	x21,	x26,	PC0x260
PC0x1c0:	sb   	x8,				44(x31)
PC0x1c4:	sw   	x23,			-16(x31)
PC0x1c8:	sub  	x29,	x5,		x29
PC0x1cc:	sw   	x31,			36(x31)
PC0x1d0:	sw   	x1,				-36(x31)
PC0x1d4:	sh   	x19,			-72(x31)
PC0x1d8:	bltu 	x31,	x3,		PC0xf4
PC0x1dc:	lw   	x24,			20(x31)
PC0x1e0:	bgeu 	x13,	x30,	PC0x994
PC0x1e4:	lb   	x27,			-36(x31)
PC0x1e8:	lh   	x24,			-60(x31)
PC0x1ec:	beq  	x10,	x9,		PC0xc8c
PC0x1f0:	ori  	x14,	x14,	1023
PC0x1f4:	sw   	x1,				-48(x31)
PC0x1f8:	sh   	x2,				-94(x31)
PC0x1fc:	bne  	x13,	x20,	PC0xb94
PC0x200:	lb   	x28,			-59(x31)
PC0x204:	sh   	x12,			50(x31)
PC0x208:	sh   	x6,				-70(x31)
PC0x20c:	lhu  	x23,			-16(x31)
PC0x210:	beq  	x29,	x18,	PC0xa68
PC0x214:	addi 	x11,	x30,	645
PC0x218:	slti 	x26,	x31,	417
PC0x21c:	addi 	x24,	x12,	-1254
PC0x220:	xori 	x24,	x10,	1199
PC0x224:	sw   	x28,			8(x31)
PC0x228:	xor  	x14,	x23,	x9
PC0x22c:	bge  	x19,	x11,	PC0x2cc
PC0x230:	addi 	x29,	x27,	708
PC0x234:	beq  	x29,	x2,		PC0x25c
PC0x238:	lhu  	x7,				-36(x31)
PC0x23c:	and  	x16,	x23,	x28
PC0x240:	lh   	x26,			-78(x31)
PC0x244:	bge  	x3,		x21,	PC0x4e8
PC0x248:	lh   	x19,			-90(x31)
PC0x24c:	blt  	x1,		x4,		PC0x1a0
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sw   	x4,				-20(x31)
PC0x258:	beq  	x20,	x18,	PC0x694
PC0x25c:	lw   	x8,				-20(x31)
PC0x260:	lw   	x13,			-100(x31)
PC0x264:	lhu  	x28,			-84(x31)
PC0x268:	bne  	x1,		x24,	PC0x724
PC0x26c:	sh   	x6,				-54(x31)
PC0x270:	ori  	x11,	x16,	-1960
PC0x274:	lbu  	x21,			46(x31)
PC0x278:	sh   	x7,				-50(x31)
PC0x27c:	bge  	x19,	x14,	PC0x324
PC0x280:	sub  	x15,	x18,	x16
PC0x284:	bge  	x3,		x12,	PC0x494
PC0x288:	sw   	x6,				-84(x31)
PC0x28c:	beq  	x23,	x17,	PC0x2a0
PC0x290:	blt  	x1,		x31,	PC0xb08
PC0x294:	sll  	x27,	x27,	x16
PC0x298:	sh   	x11,			-82(x31)
PC0x29c:	beq  	x14,	x1,		PC0xb0c
PC0x2a0:	sb   	x28,			-20(x31)
PC0x2a4:	bltu 	x24,	x21,	PC0x5f8
PC0x2a8:	lw   	x3,				16(x31)
PC0x2ac:	bltu 	x25,	x22,	PC0x5b0
PC0x2b0:	bgeu 	x15,	x5,		PC0x28c
PC0x2b4:	blt  	x9,		x21,	PC0x1e0
PC0x2b8:	bltu 	x6,		x18,	PC0x614
PC0x2bc:	bge  	x30,	x23,	PC0x148
PC0x2c0:	mulh 	x23,	x18,	x27
PC0x2c4:	bne  	x0,		x5,		PC0x2f4
PC0x2c8:	bltu 	x14,	x11,	PC0x7fc
PC0x2cc:	sub  	x17,	x2,		x4
PC0x2d0:	sb   	x15,			-57(x31)
PC0x2d4:	slti 	x22,	x10,	-721
PC0x2d8:	lw   	x3,				56(x31)
PC0x2dc:	lh   	x19,			-54(x31)
PC0x2e0:	nop  
PC0x2e4:	mul  	x27,	x11,	x23
PC0x2e8:	lw   	x27,			4(x31)
PC0x2ec:	bge  	x15,	x20,	PC0xaf8
PC0x2f0:	sh   	x8,				-60(x31)
PC0x2f4:	jal  	x25,			PC0xbb8
PC0x2f8:	mulh 	x28,	x28,	x4
PC0x2fc:	sb   	x14,			61(x31)
PC0x300:	sw   	x23,			76(x31)
PC0x304:	sh   	x6,				-12(x31)
PC0x308:	sh   	x16,			-34(x31)
PC0x30c:	sh   	x4,				-20(x31)
PC0x310:	lw   	x30,			-36(x31)
PC0x314:	lw   	x6,				80(x31)
PC0x318:	bgeu 	x21,	x10,	PC0x8f8
PC0x31c:	sh   	x14,			-42(x31)
PC0x320:	bge  	x2,		x21,	PC0x254
PC0x324:	blt  	x8,		x25,	PC0x460
PC0x328:	sll  	x27,	x26,	x9
PC0x32c:	lbu  	x14,			7(x31)
PC0x330:	bgeu 	x21,	x26,	PC0xa20
PC0x334:	bge  	x26,	x30,	PC0x6c0
PC0x338:	sh   	x2,				70(x31)
PC0x33c:	mulhsu	x7,		x0,		x25
PC0x340:	addi 	x15,	x30,	-1235
PC0x344:	bne  	x16,	x23,	PC0xb28
PC0x348:	sw   	x19,			-8(x31)
PC0x34c:	beq  	x19,	x2,		PC0xa78
PC0x350:	bge  	x2,		x28,	PC0x548
PC0x354:	slli 	x19,	x15,	27
PC0x358:	srli 	x11,	x29,	26
PC0x35c:	sh   	x31,			32(x31)
PC0x360:	add  	x6,		x4,		x10
PC0x364:	bge  	x2,		x10,	PC0x5f4
PC0x368:	blt  	x16,	x1,		PC0x4f0
PC0x36c:	bltu 	x19,	x1,		PC0x3fc
PC0x370:	sh   	x22,			-2(x31)
PC0x374:	add  	x30,	x14,	x8
PC0x378:	sh   	x29,			74(x31)
PC0x37c:	bge  	x7,		x22,	PC0xa8
PC0x380:	lb   	x25,			34(x31)
PC0x384:	bgeu 	x11,	x4,		PC0x99c
PC0x388:	jal  	x15,			PC0xec
PC0x38c:	sh   	x13,			-30(x31)
PC0x390:	lw   	x27,			-52(x31)
PC0x394:	bge  	x17,	x19,	PC0x720
PC0x398:	slli 	x24,	x25,	17
PC0x39c:	beq  	x14,	x5,		PC0x154
PC0x3a0:	srli 	x9,		x14,	10
PC0x3a4:	sw   	x29,			-44(x31)
PC0x3a8:	blt  	x8,		x27,	PC0x7b0
PC0x3ac:	lh   	x29,			34(x31)
PC0x3b0:	bltu 	x19,	x6,		PC0x4d4
PC0x3b4:	xori 	x26,	x24,	412
PC0x3b8:	jal  	x11,			PC0x4e8
PC0x3bc:	lw   	x3,				-56(x31)
PC0x3c0:	beq  	x31,	x2,		PC0x760
PC0x3c4:	beq  	x28,	x30,	PC0x82c
PC0x3c8:	beq  	x0,		x19,	PC0x55c
PC0x3cc:	bge  	x31,	x28,	PC0xafc
PC0x3d0:	bge  	x0,		x10,	PC0x5c4
PC0x3d4:	or   	x19,	x23,	x13
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	bge  	x14,	x10,	PC0xb04
PC0x3e0:	lb   	x9,				-41(x31)
PC0x3e4:	lb   	x17,			-57(x31)
PC0x3e8:	mulhsu	x30,	x3,		x17
PC0x3ec:	lw   	x20,			56(x31)
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	sb   	x30,			-2(x31)
PC0x3f8:	sh   	x2,				90(x31)
PC0x3fc:	sltu 	x18,	x6,		x30
PC0x400:	bne  	x15,	x13,	PC0x81c
PC0x404:	bge  	x30,	x19,	PC0x94
PC0x408:	sh   	x15,			-22(x31)
PC0x40c:	lbu  	x16,			24(x31)
PC0x410:	xor  	x12,	x10,	x8
PC0x414:	jal  	x9,				PC0x4cc
PC0x418:	blt  	x16,	x12,	PC0x708
PC0x41c:	bltu 	x1,		x16,	PC0x138
PC0x420:	lw   	x25,			-92(x31)
PC0x424:	addi 	x26,	x31,	-449
PC0x428:	sw   	x20,			-64(x31)
PC0x42c:	slti 	x18,	x20,	1785
PC0x430:	lw   	x19,			32(x31)
PC0x434:	lbu  	x24,			66(x31)
PC0x438:	sw   	x14,			-8(x31)
PC0x43c:	sw   	x13,			12(x31)
PC0x440:	bne  	x0,		x6,		PC0x2f0
PC0x444:	sb   	x31,			-40(x31)
PC0x448:	sltiu	x27,	x23,	-1361
PC0x44c:	slli 	x2,		x6,		3
PC0x450:	bge  	x26,	x13,	PC0xc94
PC0x454:	lw   	x5,				24(x31)
PC0x458:	sra  	x17,	x6,		x30
PC0x45c:	jal  	x14,			PC0xbdc
PC0x460:	blt  	x22,	x25,	PC0x308
PC0x464:	sh   	x16,			62(x31)
PC0x468:	xori 	x21,	x6,		-413
PC0x46c:	sb   	x9,				-47(x31)
PC0x470:	srli 	x29,	x22,	28
PC0x474:	sb   	x5,				8(x31)
PC0x478:	xor  	x3,		x31,	x7
PC0x47c:	jal  	x7,				PC0xc58
PC0x480:	sh   	x2,				44(x31)
PC0x484:	bgeu 	x26,	x5,		PC0xcc8
PC0x488:	lh   	x13,			12(x31)
PC0x48c:	add  	x29,	x21,	x5
PC0x490:	bgeu 	x29,	x26,	PC0x2b4
PC0x494:	addi 	x31,	x31,	4
PC0x498:	mulh 	x2,		x6,		x11
PC0x49c:	jal  	x26,			PC0xb4
PC0x4a0:	sh   	x19,			38(x31)
PC0x4a4:	jal  	x12,			PC0x92c
PC0x4a8:	jal  	x14,			PC0x350
PC0x4ac:	sb   	x22,			-35(x31)
PC0x4b0:	bne  	x13,	x11,	PC0x714
PC0x4b4:	lbu  	x20,			-71(x31)
PC0x4b8:	bne  	x18,	x2,		PC0x368
PC0x4bc:	addi 	x10,	x21,	-1806
PC0x4c0:	lw   	x3,				-96(x31)
PC0x4c4:	add  	x4,		x29,	x29
PC0x4c8:	sb   	x0,				33(x31)
PC0x4cc:	bltu 	x28,	x2,		PC0x710
PC0x4d0:	sb   	x10,			65(x31)
PC0x4d4:	sh   	x5,				0(x31)
PC0x4d8:	nop  
PC0x4dc:	lw   	x18,			-8(x31)
PC0x4e0:	sh   	x7,				2(x31)
PC0x4e4:	bge  	x1,		x15,	PC0x674
PC0x4e8:	bltu 	x21,	x29,	PC0x104
PC0x4ec:	slli 	x17,	x9,		25
PC0x4f0:	lbu  	x4,				-45(x31)
PC0x4f4:	bge  	x18,	x26,	PC0xc0c
PC0x4f8:	bltu 	x13,	x12,	PC0xb0
PC0x4fc:	beq  	x26,	x16,	PC0x4b0
PC0x500:	srai 	x27,	x10,	6
PC0x504:	bne  	x10,	x23,	PC0x640
PC0x508:	sw   	x29,			28(x31)
PC0x50c:	bltu 	x22,	x1,		PC0x708
PC0x510:	srli 	x14,	x10,	26
PC0x514:	sb   	x4,				41(x31)
PC0x518:	blt  	x25,	x29,	PC0x69c
PC0x51c:	bgeu 	x4,		x17,	PC0xc58
PC0x520:	sh   	x27,			66(x31)
PC0x524:	bltu 	x31,	x7,		PC0xc70
PC0x528:	srai 	x1,		x14,	12
PC0x52c:	srai 	x16,	x30,	20
PC0x530:	lh   	x17,			-26(x31)
PC0x534:	sub  	x18,	x28,	x6
PC0x538:	sltu 	x3,		x29,	x23
PC0x53c:	sh   	x29,			38(x31)
PC0x540:	addi 	x31,	x31,	4
PC0x544:	sh   	x24,			-8(x31)
PC0x548:	sw   	x8,				-12(x31)
PC0x54c:	lbu  	x22,			25(x31)
PC0x550:	lb   	x28,			-48(x31)
PC0x554:	bne  	x18,	x14,	PC0x730
PC0x558:	sw   	x25,			28(x31)
PC0x55c:	beq  	x17,	x0,		PC0xc20
PC0x560:	jal  	x19,			PC0x338
PC0x564:	blt  	x0,		x25,	PC0xb94
PC0x568:	blt  	x0,		x24,	PC0xbc0
PC0x56c:	sub  	x21,	x20,	x5
PC0x570:	bltu 	x26,	x6,		PC0x1f0
PC0x574:	bge  	x6,		x11,	PC0xb50
PC0x578:	lh   	x14,			-34(x31)
PC0x57c:	bne  	x9,		x7,		PC0x8dc
PC0x580:	nop  
PC0x584:	lh   	x18,			-92(x31)
PC0x588:	sb   	x19,			-26(x31)
PC0x58c:	bne  	x19,	x16,	PC0x418
PC0x590:	sw   	x31,			-60(x31)
PC0x594:	lb   	x17,			54(x31)
PC0x598:	add  	x25,	x9,		x22
PC0x59c:	sh   	x11,			-10(x31)
PC0x5a0:	mulhu	x13,	x23,	x17
PC0x5a4:	sw   	x9,				-48(x31)
PC0x5a8:	bne  	x5,		x23,	PC0x8d8
PC0x5ac:	mulhu	x17,	x0,		x11
PC0x5b0:	beq  	x10,	x6,		PC0x468
PC0x5b4:	sh   	x31,			-78(x31)
PC0x5b8:	bne  	x27,	x3,		PC0x4f0
PC0x5bc:	srli 	x11,	x26,	31
PC0x5c0:	srli 	x13,	x28,	12
PC0x5c4:	sb   	x14,			21(x31)
PC0x5c8:	addi 	x20,	x20,	1586
PC0x5cc:	bgeu 	x23,	x12,	PC0xb98
PC0x5d0:	lbu  	x9,				-58(x31)
PC0x5d4:	slt  	x14,	x15,	x18
PC0x5d8:	andi 	x8,		x17,	1094
PC0x5dc:	sh   	x29,			34(x31)
PC0x5e0:	sub  	x28,	x30,	x5
PC0x5e4:	sw   	x11,			60(x31)
PC0x5e8:	lh   	x19,			-2(x31)
PC0x5ec:	sb   	x29,			58(x31)
PC0x5f0:	sb   	x4,				-1(x31)
PC0x5f4:	sw   	x23,			-88(x31)
PC0x5f8:	lw   	x23,			0(x31)
PC0x5fc:	sw   	x8,				92(x31)
PC0x600:	lb   	x15,			-38(x31)
PC0x604:	sh   	x26,			4(x31)
PC0x608:	jal  	x18,			PC0xb9c
PC0x60c:	lb   	x8,				-4(x31)
PC0x610:	srai 	x17,	x1,		5
PC0x614:	bgeu 	x19,	x15,	PC0x64c
PC0x618:	sb   	x26,			-11(x31)
PC0x61c:	lbu  	x30,			-2(x31)
PC0x620:	sb   	x7,				-95(x31)
PC0x624:	sltiu	x1,		x24,	1686
PC0x628:	slli 	x2,		x6,		13
PC0x62c:	sub  	x24,	x15,	x0
PC0x630:	and  	x25,	x3,		x9
PC0x634:	bgeu 	x2,		x5,		PC0x884
PC0x638:	bgeu 	x0,		x13,	PC0x770
PC0x63c:	bne  	x25,	x29,	PC0x708
PC0x640:	sh   	x28,			-88(x31)
PC0x644:	bge  	x7,		x19,	PC0xc08
PC0x648:	xori 	x12,	x6,		-330
PC0x64c:	andi 	x7,		x10,	-1227
PC0x650:	lh   	x25,			2(x31)
PC0x654:	bge  	x23,	x8,		PC0xd00
PC0x658:	xori 	x21,	x7,		1803
PC0x65c:	sb   	x10,			74(x31)
PC0x660:	sb   	x11,			-88(x31)
PC0x664:	lw   	x22,			-52(x31)
PC0x668:	sw   	x13,			12(x31)
PC0x66c:	lb   	x7,				-79(x31)
PC0x670:	sb   	x11,			-54(x31)
PC0x674:	sub  	x15,	x26,	x23
PC0x678:	lw   	x2,				-116(x31)
PC0x67c:	lhu  	x16,			-92(x31)
PC0x680:	jal  	x6,				PC0x96c
PC0x684:	sb   	x27,			-24(x31)
PC0x688:	lh   	x15,			-34(x31)
PC0x68c:	bge  	x14,	x2,		PC0x4d0
PC0x690:	blt  	x24,	x17,	PC0x5d8
PC0x694:	bgeu 	x2,		x4,		PC0x7e8
PC0x698:	sw   	x5,				-20(x31)
PC0x69c:	mul  	x19,	x24,	x4
PC0x6a0:	lw   	x16,			92(x31)
PC0x6a4:	nop  
PC0x6a8:	sll  	x26,	x15,	x10
PC0x6ac:	bge  	x20,	x2,		PC0xa58
PC0x6b0:	blt  	x14,	x8,		PC0x644
PC0x6b4:	sb   	x24,			-48(x31)
PC0x6b8:	bgeu 	x29,	x21,	PC0x32c
PC0x6bc:	lb   	x13,			-10(x31)
PC0x6c0:	add  	x20,	x8,		x0
PC0x6c4:	beq  	x30,	x26,	PC0x708
PC0x6c8:	lbu  	x24,			-56(x31)
PC0x6cc:	lw   	x25,			-56(x31)
PC0x6d0:	bgeu 	x16,	x18,	PC0x6e4
PC0x6d4:	bne  	x28,	x16,	PC0x474
PC0x6d8:	sub  	x23,	x23,	x2
PC0x6dc:	lhu  	x22,			-26(x31)
PC0x6e0:	sw   	x4,				-48(x31)
PC0x6e4:	sb   	x11,			9(x31)
PC0x6e8:	sh   	x3,				-14(x31)
PC0x6ec:	bltu 	x6,		x3,		PC0xf4
PC0x6f0:	bgeu 	x11,	x9,		PC0xa4c
PC0x6f4:	lhu  	x21,			-34(x31)
PC0x6f8:	xori 	x16,	x0,		509
PC0x6fc:	jal  	x16,			PC0xc4c
PC0x700:	bgeu 	x30,	x17,	PC0x3dc
PC0x704:	jal  	x22,			PC0x7e8
PC0x708:	sltiu	x28,	x14,	-1337
PC0x70c:	sub  	x7,		x25,	x30
PC0x710:	sltu 	x23,	x4,		x13
PC0x714:	sw   	x26,			-88(x31)
PC0x718:	xor  	x24,	x4,		x24
PC0x71c:	lb   	x14,			-45(x31)
PC0x720:	blt  	x0,		x3,		PC0x63c
PC0x724:	lhu  	x1,				94(x31)
PC0x728:	slti 	x16,	x2,		-4
PC0x72c:	lw   	x27,			92(x31)
PC0x730:	lb   	x29,			-90(x31)
PC0x734:	bgeu 	x8,		x20,	PC0x520
PC0x738:	jal  	x30,			PC0xc68
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	lb   	x30,			-114(x31)
PC0x744:	mulh 	x3,		x3,		x18
PC0x748:	mulhu	x8,		x29,	x21
PC0x74c:	mul  	x27,	x13,	x25
PC0x750:	sh   	x19,			24(x31)
PC0x754:	jal  	x20,			PC0x1f4
PC0x758:	sb   	x29,			-74(x31)
PC0x75c:	lh   	x8,				-104(x31)
PC0x760:	sh   	x21,			70(x31)
PC0x764:	lhu  	x27,			2(x31)
PC0x768:	sw   	x4,				0(x31)
PC0x76c:	bgeu 	x14,	x26,	PC0x790
PC0x770:	bgeu 	x11,	x27,	PC0xaa8
PC0x774:	srli 	x17,	x27,	20
PC0x778:	addi 	x29,	x30,	-1579
PC0x77c:	bltu 	x9,		x1,		PC0x994
PC0x780:	lh   	x3,				90(x31)
PC0x784:	lh   	x22,			36(x31)
PC0x788:	jal  	x17,			PC0x400
PC0x78c:	beq  	x27,	x6,		PC0xa84
PC0x790:	mulhsu	x6,		x12,	x3
PC0x794:	jal  	x8,				PC0x114
PC0x798:	blt  	x10,	x22,	PC0xec
PC0x79c:	beq  	x26,	x12,	PC0x550
PC0x7a0:	lbu  	x16,			-81(x31)
PC0x7a4:	bge  	x15,	x26,	PC0x8ec
PC0x7a8:	sh   	x0,				-42(x31)
PC0x7ac:	bltu 	x24,	x30,	PC0x964
PC0x7b0:	sub  	x12,	x27,	x0
PC0x7b4:	lw   	x4,				88(x31)
PC0x7b8:	srli 	x10,	x23,	19
PC0x7bc:	beq  	x17,	x0,		PC0x2e8
PC0x7c0:	lbu  	x27,			20(x31)
PC0x7c4:	sll  	x15,	x5,		x9
PC0x7c8:	sh   	x27,			56(x31)
PC0x7cc:	sra  	x19,	x23,	x16
PC0x7d0:	beq  	x22,	x30,	PC0x468
PC0x7d4:	sh   	x24,			16(x31)
PC0x7d8:	bltu 	x5,		x0,		PC0x110
PC0x7dc:	lb   	x23,			-57(x31)
PC0x7e0:	sh   	x17,			-44(x31)
PC0x7e4:	mulh 	x12,	x5,		x8
PC0x7e8:	lw   	x27,			76(x31)
PC0x7ec:	lbu  	x21,			-63(x31)
PC0x7f0:	blt  	x18,	x10,	PC0xc8c
PC0x7f4:	blt  	x23,	x7,		PC0x570
PC0x7f8:	lh   	x7,				-120(x31)
PC0x7fc:	blt  	x12,	x31,	PC0xc74
PC0x800:	lw   	x13,			28(x31)
PC0x804:	blt  	x24,	x27,	PC0x9d4
PC0x808:	bne  	x9,		x29,	PC0x5f8
PC0x80c:	bge  	x19,	x14,	PC0x348
PC0x810:	and  	x15,	x15,	x8
PC0x814:	srli 	x30,	x17,	16
PC0x818:	sltu 	x12,	x1,		x8
PC0x81c:	lb   	x3,				55(x31)
PC0x820:	blt  	x21,	x13,	PC0x30c
PC0x824:	beq  	x6,		x15,	PC0x440
PC0x828:	andi 	x24,	x6,		467
PC0x82c:	addi 	x17,	x17,	-260
PC0x830:	lbu  	x14,			16(x31)
PC0x834:	srai 	x8,		x1,		8
PC0x838:	mulhu	x10,	x5,		x3
PC0x83c:	bltu 	x23,	x22,	PC0x50c
PC0x840:	sb   	x22,			17(x31)
PC0x844:	xor  	x14,	x0,		x17
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sb   	x13,			46(x31)
PC0x850:	addi 	x31,	x31,	4
PC0x854:	jal  	x16,			PC0xb18
PC0x858:	sw   	x4,				96(x31)
PC0x85c:	bne  	x17,	x7,		PC0xc30
PC0x860:	lh   	x20,			-126(x31)
PC0x864:	mulhu	x25,	x7,		x24
PC0x868:	mulh 	x5,		x22,	x13
PC0x86c:	srl  	x14,	x5,		x14
PC0x870:	xor  	x13,	x31,	x9
PC0x874:	bne  	x10,	x17,	PC0x308
PC0x878:	slli 	x30,	x11,	11
PC0x87c:	slt  	x10,	x27,	x12
PC0x880:	lw   	x8,				8(x31)
PC0x884:	lbu  	x16,			70(x31)
PC0x888:	lb   	x20,			25(x31)
PC0x88c:	jal  	x4,				PC0xaa8
PC0x890:	blt  	x9,		x12,	PC0x6a0
PC0x894:	blt  	x29,	x17,	PC0xba0
PC0x898:	jal  	x10,			PC0x318
PC0x89c:	sh   	x23,			22(x31)
PC0x8a0:	sll  	x10,	x26,	x27
PC0x8a4:	sb   	x18,			-60(x31)
PC0x8a8:	srl  	x19,	x8,		x0
PC0x8ac:	srai 	x23,	x7,		21
PC0x8b0:	sw   	x23,			-60(x31)
PC0x8b4:	sub  	x5,		x25,	x11
PC0x8b8:	andi 	x7,		x27,	88
PC0x8bc:	sw   	x18,			-44(x31)
PC0x8c0:	srl  	x9,		x19,	x19
PC0x8c4:	sub  	x14,	x9,		x13
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	addi 	x22,	x16,	-2021
PC0x8d0:	bgeu 	x8,		x25,	PC0xbbc
PC0x8d4:	srli 	x5,		x29,	12
PC0x8d8:	jal  	x9,				PC0x530
PC0x8dc:	lh   	x12,			-32(x31)
PC0x8e0:	sltiu	x9,		x16,	1447
PC0x8e4:	sw   	x6,				-76(x31)
PC0x8e8:	beq  	x17,	x20,	PC0x338
PC0x8ec:	lhu  	x2,				-12(x31)
PC0x8f0:	bne  	x5,		x6,		PC0x560
PC0x8f4:	sh   	x31,			90(x31)
PC0x8f8:	xori 	x13,	x23,	-1304
PC0x8fc:	nop  
PC0x900:	beq  	x8,		x23,	PC0x844
PC0x904:	bge  	x0,		x15,	PC0x99c
PC0x908:	sra  	x20,	x20,	x6
PC0x90c:	mulhsu	x20,	x21,	x6
PC0x910:	sw   	x6,				-20(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	sb   	x22,			83(x31)
PC0x91c:	bltu 	x14,	x18,	PC0xbf8
PC0x920:	sh   	x26,			-60(x31)
PC0x924:	sb   	x30,			79(x31)
PC0x928:	bne  	x13,	x29,	PC0x8e8
PC0x92c:	beq  	x2,		x28,	PC0xb20
PC0x930:	lw   	x6,				72(x31)
PC0x934:	bne  	x20,	x6,		PC0x9d4
PC0x938:	mulhu	x24,	x5,		x21
PC0x93c:	sb   	x14,			-91(x31)
PC0x940:	sb   	x6,				19(x31)
PC0x944:	bne  	x16,	x27,	PC0x8b0
PC0x948:	xor  	x25,	x24,	x28
PC0x94c:	lb   	x21,			-134(x31)
PC0x950:	blt  	x17,	x24,	PC0xbd0
PC0x954:	bge  	x15,	x2,		PC0x3a8
PC0x958:	jal  	x19,			PC0x6dc
PC0x95c:	lhu  	x1,				-56(x31)
PC0x960:	lbu  	x23,			7(x31)
PC0x964:	sw   	x12,			12(x31)
PC0x968:	sh   	x19,			-92(x31)
PC0x96c:	lbu  	x26,			10(x31)
PC0x970:	sw   	x28,			-60(x31)
PC0x974:	bgeu 	x24,	x6,		PC0x788
PC0x978:	mulhu	x23,	x11,	x2
PC0x97c:	bltu 	x2,		x22,	PC0x2c4
PC0x980:	sb   	x31,			-18(x31)
PC0x984:	bltu 	x14,	x15,	PC0x22c
PC0x988:	lhu  	x19,			-120(x31)
PC0x98c:	lh   	x1,				-16(x31)
PC0x990:	addi 	x22,	x3,		1459
PC0x994:	blt  	x10,	x12,	PC0x86c
PC0x998:	add  	x20,	x3,		x9
PC0x99c:	bltu 	x6,		x5,		PC0x344
PC0x9a0:	mulhu	x23,	x7,		x29
PC0x9a4:	lhu  	x3,				-2(x31)
PC0x9a8:	sh   	x7,				20(x31)
PC0x9ac:	jal  	x25,			PC0x520
PC0x9b0:	bne  	x11,	x9,		PC0x88
PC0x9b4:	sw   	x2,				-64(x31)
PC0x9b8:	sltiu	x19,	x20,	-168
PC0x9bc:	blt  	x22,	x16,	PC0x524
PC0x9c0:	sltu 	x29,	x22,	x18
PC0x9c4:	jal  	x30,			PC0x578
PC0x9c8:	lhu  	x16,			-74(x31)
PC0x9cc:	sh   	x3,				-50(x31)
PC0x9d0:	sb   	x20,			-47(x31)
PC0x9d4:	lb   	x21,			-37(x31)
PC0x9d8:	sb   	x22,			-68(x31)
PC0x9dc:	lh   	x27,			74(x31)
PC0x9e0:	nop  
PC0x9e4:	bgeu 	x15,	x26,	PC0x148
PC0x9e8:	blt  	x26,	x1,		PC0x3a8
PC0x9ec:	sw   	x13,			-100(x31)
PC0x9f0:	bgeu 	x27,	x7,		PC0x8b8
PC0x9f4:	sb   	x0,				-41(x31)
PC0x9f8:	sh   	x7,				64(x31)
PC0x9fc:	xori 	x23,	x26,	239
PC0xa00:	bltu 	x21,	x7,		PC0x9ec
PC0xa04:	bne  	x1,		x28,	PC0xaa8
PC0xa08:	lbu  	x15,			83(x31)
PC0xa0c:	sh   	x24,			72(x31)
PC0xa10:	blt  	x11,	x31,	PC0xc48
PC0xa14:	lh   	x18,			38(x31)
PC0xa18:	bgeu 	x21,	x10,	PC0x460
PC0xa1c:	slli 	x17,	x9,		14
PC0xa20:	lb   	x7,				-95(x31)
PC0xa24:	lb   	x25,			40(x31)
PC0xa28:	xor  	x11,	x14,	x2
PC0xa2c:	bne  	x29,	x30,	PC0x19c
PC0xa30:	sltu 	x30,	x11,	x10
PC0xa34:	lw   	x28,			-136(x31)
PC0xa38:	blt  	x10,	x27,	PC0xcb8
PC0xa3c:	jal  	x15,			PC0xbf4
PC0xa40:	beq  	x7,		x25,	PC0xa48
PC0xa44:	lb   	x19,			-64(x31)
PC0xa48:	lb   	x27,			-115(x31)
PC0xa4c:	sub  	x15,	x12,	x22
PC0xa50:	bne  	x5,		x13,	PC0x890
PC0xa54:	bltu 	x18,	x10,	PC0x26c
PC0xa58:	slti 	x11,	x10,	-1489
PC0xa5c:	xori 	x10,	x15,	1251
PC0xa60:	bge  	x13,	x5,		PC0x3a4
PC0xa64:	lhu  	x26,			-12(x31)
PC0xa68:	sh   	x29,			-60(x31)
PC0xa6c:	xori 	x29,	x25,	-654
PC0xa70:	sb   	x6,				10(x31)
PC0xa74:	bltu 	x29,	x0,		PC0x5c4
PC0xa78:	sb   	x5,				52(x31)
PC0xa7c:	bne  	x8,		x29,	PC0x374
PC0xa80:	sh   	x30,			-2(x31)
PC0xa84:	beq  	x20,	x6,		PC0x6ac
PC0xa88:	bge  	x3,		x25,	PC0x758
PC0xa8c:	sh   	x16,			-78(x31)
PC0xa90:	addi 	x4,		x15,	-1966
PC0xa94:	bltu 	x8,		x31,	PC0x590
PC0xa98:	or   	x7,		x24,	x21
PC0xa9c:	lb   	x10,			-67(x31)
PC0xaa0:	bgeu 	x0,		x22,	PC0xcb8
PC0xaa4:	or   	x8,		x0,		x6
PC0xaa8:	lhu  	x2,				-22(x31)
PC0xaac:	bge  	x12,	x11,	PC0x324
PC0xab0:	sub  	x12,	x21,	x15
PC0xab4:	srai 	x28,	x12,	19
PC0xab8:	sra  	x14,	x3,		x0
PC0xabc:	lhu  	x29,			16(x31)
PC0xac0:	srl  	x22,	x10,	x31
PC0xac4:	jal  	x23,			PC0x804
PC0xac8:	xori 	x26,	x20,	36
PC0xacc:	bgeu 	x30,	x10,	PC0x4b4
PC0xad0:	sw   	x16,			28(x31)
PC0xad4:	blt  	x24,	x23,	PC0xcb0
PC0xad8:	sh   	x10,			-32(x31)
PC0xadc:	lbu  	x10,			-7(x31)
PC0xae0:	sh   	x20,			12(x31)
PC0xae4:	sh   	x16,			-12(x31)
PC0xae8:	sb   	x6,				-77(x31)
PC0xaec:	mulh 	x25,	x16,	x12
PC0xaf0:	sltiu	x13,	x7,		112
PC0xaf4:	addi 	x29,	x5,		1490
PC0xaf8:	bltu 	x6,		x5,		PC0x4c8
PC0xafc:	bge  	x8,		x12,	PC0xa48
PC0xb00:	blt  	x7,		x4,		PC0x934
PC0xb04:	sb   	x11,			-27(x31)
PC0xb08:	or   	x12,	x13,	x11
PC0xb0c:	slli 	x20,	x23,	23
PC0xb10:	ori  	x12,	x10,	-659
PC0xb14:	lw   	x22,			-4(x31)
PC0xb18:	sw   	x31,			96(x31)
PC0xb1c:	bge  	x22,	x4,		PC0x8b4
PC0xb20:	jal  	x18,			PC0xbe0
PC0xb24:	lhu  	x22,			-78(x31)
PC0xb28:	lw   	x18,			-24(x31)
PC0xb2c:	sh   	x8,				26(x31)
PC0xb30:	nop  
PC0xb34:	sb   	x20,			40(x31)
PC0xb38:	lb   	x12,			-41(x31)
PC0xb3c:	mulhu	x17,	x8,		x31
PC0xb40:	mulhsu	x21,	x27,	x29
PC0xb44:	blt  	x9,		x27,	PC0xb94
PC0xb48:	xori 	x14,	x31,	467
PC0xb4c:	jal  	x18,			PC0x2cc
PC0xb50:	srai 	x23,	x19,	7
PC0xb54:	lh   	x29,			-20(x31)
PC0xb58:	beq  	x13,	x9,		PC0x3cc
PC0xb5c:	lb   	x22,			-80(x31)
PC0xb60:	slli 	x15,	x19,	2
PC0xb64:	slt  	x21,	x28,	x30
PC0xb68:	bltu 	x20,	x31,	PC0x660
PC0xb6c:	lw   	x19,			-92(x31)
PC0xb70:	bgeu 	x10,	x21,	PC0x37c
PC0xb74:	lbu  	x21,			-79(x31)
PC0xb78:	sb   	x19,			80(x31)
PC0xb7c:	bgeu 	x25,	x1,		PC0x900
PC0xb80:	jal  	x27,			PC0x360
PC0xb84:	srai 	x17,	x16,	1
PC0xb88:	sh   	x21,			76(x31)
PC0xb8c:	xori 	x24,	x22,	-650
PC0xb90:	sh   	x3,				16(x31)
PC0xb94:	andi 	x27,	x3,		-1689
PC0xb98:	lbu  	x12,			14(x31)
PC0xb9c:	lbu  	x23,			25(x31)
PC0xba0:	sub  	x27,	x16,	x4
PC0xba4:	addi 	x10,	x13,	50
PC0xba8:	add  	x15,	x22,	x13
PC0xbac:	lbu  	x10,			-38(x31)
PC0xbb0:	lh   	x16,			-74(x31)
PC0xbb4:	sub  	x22,	x15,	x1
PC0xbb8:	sw   	x24,			24(x31)
PC0xbbc:	blt  	x4,		x7,		PC0xcd8
PC0xbc0:	bne  	x27,	x6,		PC0x3c8
PC0xbc4:	nop  
PC0xbc8:	sll  	x4,		x16,	x16
PC0xbcc:	slt  	x15,	x28,	x5
PC0xbd0:	sb   	x28,			-42(x31)
PC0xbd4:	sra  	x21,	x31,	x28
PC0xbd8:	mulhu	x25,	x6,		x26
PC0xbdc:	sra  	x28,	x2,		x12
PC0xbe0:	sb   	x12,			-47(x31)
PC0xbe4:	mulh 	x22,	x15,	x30
PC0xbe8:	lb   	x6,				-76(x31)
PC0xbec:	sb   	x20,			-19(x31)
PC0xbf0:	slti 	x20,	x7,		1476
PC0xbf4:	sb   	x17,			17(x31)
PC0xbf8:	addi 	x2,		x6,		1637
PC0xbfc:	lw   	x10,			-32(x31)
PC0xc00:	sw   	x21,			-80(x31)
PC0xc04:	sh   	x8,				90(x31)
PC0xc08:	jal  	x2,				PC0x188
PC0xc0c:	and  	x30,	x6,		x22
PC0xc10:	sh   	x3,				50(x31)
PC0xc14:	lhu  	x8,				-18(x31)
PC0xc18:	jal  	x19,			PC0x260
PC0xc1c:	lh   	x24,			-40(x31)
PC0xc20:	blt  	x21,	x16,	PC0xaac
PC0xc24:	beq  	x29,	x27,	PC0x2c4
PC0xc28:	bltu 	x15,	x30,	PC0x5d0
PC0xc2c:	sb   	x1,				-64(x31)
PC0xc30:	bltu 	x18,	x8,		PC0x45c
PC0xc34:	beq  	x10,	x16,	PC0x548
PC0xc38:	sh   	x22,			86(x31)
PC0xc3c:	mulhu	x6,		x31,	x1
PC0xc40:	sb   	x27,			-45(x31)
PC0xc44:	sb   	x6,				45(x31)
PC0xc48:	xor  	x18,	x2,		x5
PC0xc4c:	sw   	x3,				32(x31)
PC0xc50:	sb   	x9,				-55(x31)
PC0xc54:	srl  	x2,		x18,	x9
PC0xc58:	xori 	x13,	x16,	1032
PC0xc5c:	lw   	x10,			-60(x31)
PC0xc60:	bltu 	x1,		x3,		PC0x27c
PC0xc64:	bge  	x7,		x14,	PC0x1b8
PC0xc68:	sw   	x23,			28(x31)
PC0xc6c:	bne  	x21,	x0,		PC0x3c4
PC0xc70:	slt  	x9,		x2,		x23
PC0xc74:	beq  	x6,		x25,	PC0x934
PC0xc78:	lh   	x25,			-8(x31)
PC0xc7c:	slt  	x16,	x9,		x14
PC0xc80:	beq  	x10,	x6,		PC0x218
PC0xc84:	sb   	x23,			-32(x31)
PC0xc88:	add  	x5,		x19,	x22
PC0xc8c:	lw   	x19,			44(x31)
PC0xc90:	andi 	x14,	x3,		-195
PC0xc94:	lb   	x1,				-31(x31)
PC0xc98:	addi 	x20,	x9,		1287
PC0xc9c:	bgeu 	x20,	x31,	PC0x120
PC0xca0:	lb   	x22,			13(x31)
PC0xca4:	lw   	x29,			-28(x31)
PC0xca8:	sh   	x5,				-78(x31)
PC0xcac:	sh   	x4,				60(x31)
PC0xcb0:	sub  	x4,		x13,	x4
PC0xcb4:	sh   	x28,			-70(x31)
PC0xcb8:	bltu 	x15,	x25,	PC0xc08
PC0xcbc:	jal  	x18,			PC0x204
PC0xcc0:	sub  	x8,		x21,	x22
PC0xcc4:	bltu 	x18,	x1,		PC0xbf4
PC0xcc8:	sh   	x6,				-56(x31)
PC0xccc:	nop  
PC0xcd0:	sb   	x14,			2(x31)
PC0xcd4:	beq  	x27,	x14,	PC0x81c
PC0xcd8:	blt  	x2,		x22,	PC0x1c8
PC0xcdc:	sb   	x19,			54(x31)
PC0xce0:	sb   	x18,			-2(x31)
PC0xce4:	bne  	x9,		x25,	PC0x8b0
PC0xce8:	sltu 	x16,	x18,	x15
PC0xcec:	blt  	x10,	x18,	PC0x87c
PC0xcf0:	lb   	x28,			11(x31)
PC0xcf4:	bne  	x19,	x3,		PC0x5c4
PC0xcf8:	jal  	x12,			PC0x2f0
PC0xcfc:	lb   	x18,			-109(x31)
PC0xd00:	sh   	x25,			42(x31)
PC0xd04:	sb   	x10,			-13(x31)
wfi