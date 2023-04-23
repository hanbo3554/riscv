addi 	x0,		x0,		1783
addi 	x1,		x0,		1352
addi 	x2,		x0,		-339
addi 	x3,		x0,		-558
addi 	x4,		x0,		-1452
addi 	x5,		x0,		-1227
addi 	x6,		x0,		-913
addi 	x7,		x0,		811
addi 	x8,		x0,		1587
addi 	x9,		x0,		1710
addi 	x10,	x0,		211
addi 	x11,	x0,		1440
addi 	x12,	x0,		-1331
addi 	x13,	x0,		-271
addi 	x14,	x0,		-1367
addi 	x15,	x0,		-752
addi 	x16,	x0,		36
addi 	x17,	x0,		775
addi 	x18,	x0,		709
addi 	x19,	x0,		1291
addi 	x20,	x0,		1065
addi 	x21,	x0,		-899
addi 	x22,	x0,		-1015
addi 	x23,	x0,		1573
addi 	x24,	x0,		-416
addi 	x25,	x0,		72
addi 	x26,	x0,		537
addi 	x27,	x0,		134
addi 	x28,	x0,		-1116
addi 	x29,	x0,		480
addi 	x30,	x0,		-1997
addi 	x31,	x0,		1963
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
PC0x88:	srai 	x24,	x23,	7
PC0x8c:	srli 	x15,	x9,		19
PC0x90:	sub  	x15,	x5,		x30
PC0x94:	sw   	x7,				16(x31)
PC0x98:	sw   	x30,			40(x31)
PC0x9c:	bltu 	x24,	x7,		PC0xac0
PC0xa0:	lhu  	x15,			42(x31)
PC0xa4:	sll  	x15,	x7,		x25
PC0xa8:	sub  	x30,	x3,		x31
PC0xac:	lw   	x24,			40(x31)
PC0xb0:	lbu  	x10,			43(x31)
PC0xb4:	bne  	x18,	x15,	PC0x18c
PC0xb8:	lh   	x1,				18(x31)
PC0xbc:	lw   	x6,				40(x31)
PC0xc0:	sb   	x12,			-67(x31)
PC0xc4:	sra  	x16,	x5,		x28
PC0xc8:	and  	x4,		x24,	x10
PC0xcc:	addi 	x13,	x18,	845
PC0xd0:	srl  	x11,	x23,	x21
PC0xd4:	sh   	x28,			-68(x31)
PC0xd8:	sh   	x27,			-28(x31)
PC0xdc:	beq  	x17,	x9,		PC0x19c
PC0xe0:	bge  	x23,	x10,	PC0xb94
PC0xe4:	lbu  	x29,			41(x31)
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	lh   	x27,			36(x31)
PC0xf0:	andi 	x5,		x14,	1965
PC0xf4:	slti 	x22,	x19,	2000
PC0xf8:	bltu 	x4,		x26,	PC0x124
PC0xfc:	sh   	x6,				42(x31)
PC0x100:	jal  	x21,			PC0xc94
PC0x104:	sb   	x20,			95(x31)
PC0x108:	bge  	x18,	x14,	PC0x260
PC0x10c:	beq  	x31,	x17,	PC0x280
PC0x110:	bgeu 	x17,	x30,	PC0x288
PC0x114:	bne  	x0,		x11,	PC0xc8c
PC0x118:	sh   	x13,			-74(x31)
PC0x11c:	lbu  	x14,			14(x31)
PC0x120:	sw   	x15,			80(x31)
PC0x124:	bge  	x9,		x14,	PC0x988
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	sh   	x22,			-38(x31)
PC0x130:	bltu 	x28,	x16,	PC0x850
PC0x134:	bgeu 	x24,	x14,	PC0x4e0
PC0x138:	ori  	x19,	x21,	1286
PC0x13c:	blt  	x12,	x0,		PC0x450
PC0x140:	sb   	x13,			-33(x31)
PC0x144:	blt  	x7,		x20,	PC0x83c
PC0x148:	bltu 	x15,	x3,		PC0x62c
PC0x14c:	lhu  	x16,			38(x31)
PC0x150:	sw   	x28,			-80(x31)
PC0x154:	beq  	x14,	x27,	PC0x148
PC0x158:	sh   	x15,			30(x31)
PC0x15c:	lbu  	x19,			76(x31)
PC0x160:	beq  	x29,	x17,	PC0x278
PC0x164:	bge  	x28,	x23,	PC0x130
PC0x168:	blt  	x30,	x7,		PC0x2f4
PC0x16c:	bltu 	x20,	x25,	PC0x1ac
PC0x170:	addi 	x29,	x6,		-730
PC0x174:	ori  	x14,	x30,	-1331
PC0x178:	blt  	x17,	x25,	PC0x180
PC0x17c:	sw   	x18,			-40(x31)
PC0x180:	sub  	x7,		x15,	x22
PC0x184:	lhu  	x19,			8(x31)
PC0x188:	bne  	x28,	x8,		PC0x380
PC0x18c:	blt  	x19,	x29,	PC0xaa8
PC0x190:	blt  	x7,		x0,		PC0x260
PC0x194:	mulhsu	x12,	x3,		x20
PC0x198:	sb   	x1,				-84(x31)
PC0x19c:	lhu  	x30,			-80(x31)
PC0x1a0:	sh   	x6,				-64(x31)
PC0x1a4:	jal  	x22,			PC0x5dc
PC0x1a8:	lhu  	x4,				8(x31)
PC0x1ac:	lbu  	x16,			-64(x31)
PC0x1b0:	bne  	x21,	x24,	PC0x7f0
PC0x1b4:	bge  	x8,		x12,	PC0xa78
PC0x1b8:	sw   	x29,			96(x31)
PC0x1bc:	mulh 	x9,		x20,	x12
PC0x1c0:	lh   	x17,			-78(x31)
PC0x1c4:	jal  	x4,				PC0x88
PC0x1c8:	slti 	x28,	x6,		352
PC0x1cc:	mul  	x3,		x4,		x7
PC0x1d0:	sh   	x18,			-28(x31)
PC0x1d4:	sh   	x16,			-44(x31)
PC0x1d8:	bne  	x6,		x16,	PC0x4f0
PC0x1dc:	sw   	x3,				28(x31)
PC0x1e0:	bgeu 	x28,	x30,	PC0x8e4
PC0x1e4:	sb   	x10,			64(x31)
PC0x1e8:	add  	x1,		x31,	x10
PC0x1ec:	bne  	x31,	x14,	PC0x734
PC0x1f0:	lhu  	x19,			8(x31)
PC0x1f4:	lb   	x26,			38(x31)
PC0x1f8:	lw   	x26,			76(x31)
PC0x1fc:	sw   	x21,			68(x31)
PC0x200:	bge  	x23,	x18,	PC0x6f4
PC0x204:	lbu  	x3,				-33(x31)
PC0x208:	bne  	x31,	x0,		PC0x6e8
PC0x20c:	bgeu 	x25,	x13,	PC0x740
PC0x210:	mulhu	x10,	x26,	x14
PC0x214:	sh   	x28,			26(x31)
PC0x218:	bltu 	x25,	x22,	PC0x4ec
PC0x21c:	mulhsu	x13,	x16,	x8
PC0x220:	beq  	x22,	x6,		PC0x994
PC0x224:	ori  	x25,	x30,	-1651
PC0x228:	bge  	x24,	x4,		PC0x870
PC0x22c:	sw   	x9,				-88(x31)
PC0x230:	lh   	x10,			-84(x31)
PC0x234:	slti 	x6,		x15,	-146
PC0x238:	beq  	x24,	x10,	PC0xc04
PC0x23c:	sra  	x20,	x24,	x27
PC0x240:	bltu 	x10,	x0,		PC0x760
PC0x244:	ori  	x3,		x17,	756
PC0x248:	bgeu 	x20,	x1,		PC0xadc
PC0x24c:	lh   	x5,				-86(x31)
PC0x250:	sub  	x10,	x5,		x11
PC0x254:	sh   	x2,				16(x31)
PC0x258:	sll  	x17,	x9,		x13
PC0x25c:	mulh 	x24,	x23,	x19
PC0x260:	srl  	x22,	x29,	x24
PC0x264:	bne  	x15,	x26,	PC0xd8
PC0x268:	bltu 	x3,		x23,	PC0x9a0
PC0x26c:	add  	x14,	x20,	x5
PC0x270:	bne  	x24,	x18,	PC0x7cc
PC0x274:	bgeu 	x20,	x29,	PC0x6f4
PC0x278:	bge  	x25,	x21,	PC0xbbc
PC0x27c:	lb   	x27,			-76(x31)
PC0x280:	sw   	x11,			-96(x31)
PC0x284:	jal  	x3,				PC0xe0
PC0x288:	lw   	x21,			-96(x31)
PC0x28c:	beq  	x3,		x19,	PC0x554
PC0x290:	lw   	x16,			8(x31)
PC0x294:	bgeu 	x21,	x24,	PC0x348
PC0x298:	addi 	x18,	x12,	-1576
PC0x29c:	sh   	x1,				80(x31)
PC0x2a0:	blt  	x16,	x4,		PC0x67c
PC0x2a4:	sb   	x26,			31(x31)
PC0x2a8:	srl  	x24,	x18,	x28
PC0x2ac:	addi 	x4,		x16,	1126
PC0x2b0:	sltu 	x28,	x20,	x17
PC0x2b4:	lb   	x5,				-43(x31)
PC0x2b8:	sw   	x29,			64(x31)
PC0x2bc:	addi 	x5,		x1,		1825
PC0x2c0:	blt  	x18,	x13,	PC0x840
PC0x2c4:	sh   	x5,				-50(x31)
PC0x2c8:	sw   	x18,			-24(x31)
PC0x2cc:	mulh 	x8,		x22,	x16
PC0x2d0:	lbu  	x27,			31(x31)
PC0x2d4:	sub  	x26,	x19,	x27
PC0x2d8:	add  	x9,		x11,	x27
PC0x2dc:	beq  	x26,	x2,		PC0xadc
PC0x2e0:	blt  	x29,	x7,		PC0x8b8
PC0x2e4:	bltu 	x1,		x27,	PC0x3f8
PC0x2e8:	lw   	x27,			32(x31)
PC0x2ec:	bltu 	x22,	x15,	PC0x5a4
PC0x2f0:	lb   	x26,			31(x31)
PC0x2f4:	bgeu 	x14,	x3,		PC0x8c0
PC0x2f8:	lw   	x28,			-88(x31)
PC0x2fc:	bge  	x13,	x8,		PC0x2d0
PC0x300:	sub  	x29,	x2,		x11
PC0x304:	beq  	x13,	x17,	PC0x594
PC0x308:	lw   	x18,			-80(x31)
PC0x30c:	and  	x12,	x28,	x1
PC0x310:	bge  	x1,		x14,	PC0xb80
PC0x314:	mulh 	x29,	x4,		x12
PC0x318:	beq  	x4,		x0,		PC0xbb4
PC0x31c:	bne  	x25,	x9,		PC0x1a4
PC0x320:	sb   	x28,			-26(x31)
PC0x324:	sub  	x17,	x12,	x11
PC0x328:	lb   	x3,				-93(x31)
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	lb   	x15,			-88(x31)
PC0x334:	bge  	x28,	x20,	PC0x370
PC0x338:	lhu  	x1,				24(x31)
PC0x33c:	ori  	x13,	x5,		1714
PC0x340:	sh   	x10,			22(x31)
PC0x344:	lb   	x30,			-54(x31)
PC0x348:	lw   	x24,			-28(x31)
PC0x34c:	blt  	x9,		x28,	PC0x498
PC0x350:	sb   	x12,			22(x31)
PC0x354:	bge  	x4,		x16,	PC0x1ec
PC0x358:	bge  	x1,		x18,	PC0x7dc
PC0x35c:	bgeu 	x26,	x23,	PC0x14c
PC0x360:	lh   	x18,			26(x31)
PC0x364:	blt  	x25,	x6,		PC0x9c8
PC0x368:	bltu 	x0,		x15,	PC0x8f8
PC0x36c:	sh   	x13,			-84(x31)
PC0x370:	jal  	x10,			PC0xa1c
PC0x374:	beq  	x27,	x14,	PC0x1c0
PC0x378:	lh   	x8,				24(x31)
PC0x37c:	sw   	x26,			4(x31)
PC0x380:	blt  	x13,	x12,	PC0x67c
PC0x384:	sw   	x26,			-60(x31)
PC0x388:	mulhsu	x7,		x28,	x21
PC0x38c:	bltu 	x24,	x14,	PC0x4c4
PC0x390:	sltu 	x19,	x13,	x19
PC0x394:	srl  	x17,	x18,	x10
PC0x398:	sb   	x23,			12(x31)
PC0x39c:	lh   	x6,				-48(x31)
PC0x3a0:	bgeu 	x3,		x31,	PC0x46c
PC0x3a4:	sh   	x1,				92(x31)
PC0x3a8:	bne  	x16,	x9,		PC0x7d8
PC0x3ac:	bge  	x29,	x3,		PC0x544
PC0x3b0:	bne  	x22,	x28,	PC0x1c8
PC0x3b4:	sb   	x17,			-66(x31)
PC0x3b8:	lhu  	x11,			-32(x31)
PC0x3bc:	jal  	x20,			PC0xcf8
PC0x3c0:	sub  	x16,	x17,	x28
PC0x3c4:	and  	x23,	x0,		x5
PC0x3c8:	lhu  	x6,				-54(x31)
PC0x3cc:	bltu 	x8,		x2,		PC0xb60
PC0x3d0:	addi 	x5,		x5,		-1676
PC0x3d4:	jal  	x13,			PC0xc6c
PC0x3d8:	jal  	x6,				PC0x7a0
PC0x3dc:	lw   	x14,			60(x31)
PC0x3e0:	mulhsu	x25,	x3,		x22
PC0x3e4:	slt  	x3,		x2,		x24
PC0x3e8:	sw   	x9,				36(x31)
PC0x3ec:	bltu 	x30,	x19,	PC0x6c8
PC0x3f0:	srai 	x20,	x23,	31
PC0x3f4:	mulh 	x21,	x25,	x12
PC0x3f8:	lbu  	x13,			-66(x31)
PC0x3fc:	lhu  	x21,			-48(x31)
PC0x400:	sb   	x13,			23(x31)
PC0x404:	bge  	x5,		x8,		PC0xa38
PC0x408:	beq  	x24,	x18,	PC0xa28
PC0x40c:	ori  	x26,	x8,		641
PC0x410:	lb   	x18,			-91(x31)
PC0x414:	jal  	x12,			PC0xb1c
PC0x418:	sb   	x27,			-76(x31)
PC0x41c:	bltu 	x0,		x13,	PC0x6dc
PC0x420:	xor  	x21,	x7,		x3
PC0x424:	addi 	x31,	x31,	4
PC0x428:	sb   	x9,				48(x31)
PC0x42c:	slli 	x28,	x0,		8
PC0x430:	lhu  	x24,			18(x31)
PC0x434:	lbu  	x11,			-71(x31)
PC0x438:	jal  	x8,				PC0x2b4
PC0x43c:	bltu 	x13,	x14,	PC0xcfc
PC0x440:	lw   	x22,			72(x31)
PC0x444:	addi 	x29,	x25,	-653
PC0x448:	sw   	x26,			-84(x31)
PC0x44c:	sll  	x15,	x10,	x13
PC0x450:	sw   	x24,			16(x31)
PC0x454:	bge  	x2,		x21,	PC0x870
PC0x458:	sh   	x16,			-88(x31)
PC0x45c:	bne  	x27,	x22,	PC0x6c4
PC0x460:	sltu 	x12,	x27,	x12
PC0x464:	bge  	x6,		x0,		PC0x2dc
PC0x468:	sub  	x16,	x9,		x31
PC0x46c:	sb   	x15,			-39(x31)
PC0x470:	lhu  	x13,			-86(x31)
PC0x474:	slti 	x5,		x10,	-1789
PC0x478:	bgeu 	x25,	x5,		PC0x39c
PC0x47c:	sb   	x13,			63(x31)
PC0x480:	mulh 	x16,	x5,		x27
PC0x484:	bge  	x31,	x17,	PC0x488
PC0x488:	sh   	x28,			-54(x31)
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	jal  	x11,			PC0xd4
PC0x494:	lh   	x9,				86(x31)
PC0x498:	bne  	x21,	x25,	PC0x4b4
PC0x49c:	beq  	x9,		x20,	PC0x768
PC0x4a0:	sh   	x6,				-42(x31)
PC0x4a4:	lh   	x22,			56(x31)
PC0x4a8:	lw   	x14,			-64(x31)
PC0x4ac:	sb   	x24,			-84(x31)
PC0x4b0:	sub  	x7,		x27,	x12
PC0x4b4:	sh   	x18,			-32(x31)
PC0x4b8:	lw   	x19,			-100(x31)
PC0x4bc:	mulhsu	x24,	x4,		x7
PC0x4c0:	sh   	x5,				90(x31)
PC0x4c4:	jal  	x1,				PC0x2e8
PC0x4c8:	lbu  	x17,			58(x31)
PC0x4cc:	sub  	x7,		x18,	x9
PC0x4d0:	lhu  	x1,				-50(x31)
PC0x4d4:	slt  	x8,		x13,	x3
PC0x4d8:	xori 	x6,		x1,		555
PC0x4dc:	addi 	x24,	x19,	-136
PC0x4e0:	beq  	x21,	x31,	PC0x90
PC0x4e4:	sb   	x3,				-12(x31)
PC0x4e8:	lbu  	x18,			-90(x31)
PC0x4ec:	addi 	x24,	x20,	390
PC0x4f0:	lhu  	x26,			86(x31)
PC0x4f4:	lhu  	x30,			-38(x31)
PC0x4f8:	bge  	x2,		x21,	PC0xa7c
PC0x4fc:	addi 	x8,		x27,	-1897
PC0x500:	lbu  	x2,				-108(x31)
PC0x504:	or   	x16,	x9,		x24
PC0x508:	jal  	x13,			PC0xaf8
PC0x50c:	bgeu 	x22,	x27,	PC0xbc0
PC0x510:	lbu  	x2,				-98(x31)
PC0x514:	lw   	x15,			-92(x31)
PC0x518:	lh   	x15,			-108(x31)
PC0x51c:	jal  	x22,			PC0x5a4
PC0x520:	sub  	x18,	x24,	x12
PC0x524:	bne  	x30,	x10,	PC0x508
PC0x528:	lw   	x19,			-36(x31)
PC0x52c:	blt  	x18,	x1,		PC0xac4
PC0x530:	or   	x20,	x0,		x10
PC0x534:	or   	x14,	x5,		x16
PC0x538:	bgeu 	x22,	x2,		PC0xc58
PC0x53c:	lb   	x10,			-12(x31)
PC0x540:	beq  	x16,	x4,		PC0x650
PC0x544:	add  	x8,		x15,	x10
PC0x548:	lhu  	x13,			-46(x31)
PC0x54c:	lw   	x11,			-4(x31)
PC0x550:	blt  	x2,		x0,		PC0x3b4
PC0x554:	sb   	x13,			20(x31)
PC0x558:	beq  	x18,	x5,		PC0xc88
PC0x55c:	lb   	x17,			66(x31)
PC0x560:	sh   	x27,			52(x31)
PC0x564:	bltu 	x16,	x13,	PC0x4d8
PC0x568:	sh   	x22,			-18(x31)
PC0x56c:	lw   	x20,			-44(x31)
PC0x570:	bltu 	x8,		x23,	PC0x9c8
PC0x574:	addi 	x22,	x9,		-1448
PC0x578:	bgeu 	x11,	x18,	PC0xa3c
PC0x57c:	lw   	x13,			44(x31)
PC0x580:	jal  	x26,			PC0x8ec
PC0x584:	lh   	x2,				14(x31)
PC0x588:	beq  	x2,		x15,	PC0x344
PC0x58c:	sh   	x28,			46(x31)
PC0x590:	or   	x7,		x24,	x25
PC0x594:	sh   	x20,			-74(x31)
PC0x598:	bltu 	x24,	x14,	PC0x5a8
PC0x59c:	blt  	x6,		x3,		PC0xaf8
PC0x5a0:	and  	x27,	x10,	x16
PC0x5a4:	sltiu	x1,		x25,	126
PC0x5a8:	bne  	x1,		x12,	PC0x384
PC0x5ac:	lh   	x6,				-52(x31)
PC0x5b0:	lb   	x14,			-74(x31)
PC0x5b4:	bge  	x25,	x15,	PC0x568
PC0x5b8:	lh   	x11,			68(x31)
PC0x5bc:	andi 	x23,	x15,	-237
PC0x5c0:	mul  	x25,	x17,	x3
PC0x5c4:	sh   	x11,			84(x31)
PC0x5c8:	slti 	x18,	x26,	-1088
PC0x5cc:	bge  	x1,		x8,		PC0x92c
PC0x5d0:	and  	x13,	x26,	x10
PC0x5d4:	lbu  	x15,			22(x31)
PC0x5d8:	mulh 	x18,	x16,	x10
PC0x5dc:	lhu  	x12,			52(x31)
PC0x5e0:	sb   	x27,			-80(x31)
PC0x5e4:	bgeu 	x5,		x7,		PC0x8dc
PC0x5e8:	bge  	x5,		x7,		PC0x824
PC0x5ec:	lhu  	x24,			-86(x31)
PC0x5f0:	bgeu 	x5,		x1,		PC0xcac
PC0x5f4:	bne  	x21,	x20,	PC0xd0
PC0x5f8:	lbu  	x2,				29(x31)
PC0x5fc:	sw   	x3,				-80(x31)
PC0x600:	add  	x5,		x0,		x13
PC0x604:	bltu 	x1,		x7,		PC0x804
PC0x608:	lhu  	x29,			-18(x31)
PC0x60c:	sw   	x2,				28(x31)
PC0x610:	sll  	x3,		x20,	x14
PC0x614:	bgeu 	x19,	x18,	PC0x210
PC0x618:	bne  	x26,	x3,		PC0x394
PC0x61c:	lh   	x30,			84(x31)
PC0x620:	sub  	x29,	x14,	x27
PC0x624:	blt  	x5,		x22,	PC0x804
PC0x628:	sw   	x23,			44(x31)
PC0x62c:	srai 	x19,	x6,		28
PC0x630:	andi 	x29,	x21,	1952
PC0x634:	mul  	x4,		x30,	x23
PC0x638:	blt  	x19,	x29,	PC0xa00
PC0x63c:	lw   	x8,				12(x31)
PC0x640:	beq  	x18,	x6,		PC0x654
PC0x644:	srli 	x14,	x1,		19
PC0x648:	mulh 	x22,	x4,		x31
PC0x64c:	lw   	x26,			88(x31)
PC0x650:	lw   	x18,			64(x31)
PC0x654:	bne  	x20,	x18,	PC0x60c
PC0x658:	sub  	x24,	x27,	x0
PC0x65c:	lh   	x26,			90(x31)
PC0x660:	lhu  	x21,			-44(x31)
PC0x664:	bltu 	x20,	x29,	PC0x390
PC0x668:	and  	x27,	x25,	x15
PC0x66c:	lbu  	x18,			-33(x31)
PC0x670:	lw   	x14,			44(x31)
PC0x674:	beq  	x17,	x9,		PC0x5ac
PC0x678:	lhu  	x7,				22(x31)
PC0x67c:	bne  	x6,		x28,	PC0x1e8
PC0x680:	srl  	x21,	x8,		x1
PC0x684:	bge  	x30,	x28,	PC0xb74
PC0x688:	bne  	x23,	x8,		PC0x474
PC0x68c:	lhu  	x17,			-74(x31)
PC0x690:	bne  	x1,		x19,	PC0xad4
PC0x694:	sw   	x16,			-24(x31)
PC0x698:	lb   	x19,			47(x31)
PC0x69c:	sb   	x30,			-5(x31)
PC0x6a0:	mulhu	x20,	x8,		x3
PC0x6a4:	srli 	x2,		x31,	26
PC0x6a8:	lhu  	x3,				-44(x31)
PC0x6ac:	bltu 	x10,	x12,	PC0xa64
PC0x6b0:	sh   	x10,			-4(x31)
PC0x6b4:	lh   	x18,			-66(x31)
PC0x6b8:	blt  	x17,	x12,	PC0x284
PC0x6bc:	andi 	x9,		x15,	-1082
PC0x6c0:	blt  	x4,		x19,	PC0xe0
PC0x6c4:	blt  	x8,		x2,		PC0x4ac
PC0x6c8:	bgeu 	x14,	x23,	PC0x690
PC0x6cc:	sb   	x12,			9(x31)
PC0x6d0:	add  	x8,		x21,	x14
PC0x6d4:	lb   	x11,			20(x31)
PC0x6d8:	bgeu 	x22,	x21,	PC0x274
PC0x6dc:	srai 	x21,	x17,	15
PC0x6e0:	jal  	x11,			PC0xad8
PC0x6e4:	sb   	x2,				97(x31)
PC0x6e8:	slt  	x13,	x2,		x6
PC0x6ec:	lw   	x15,			-36(x31)
PC0x6f0:	xor  	x2,		x6,		x14
PC0x6f4:	sra  	x25,	x9,		x1
PC0x6f8:	lb   	x15,			79(x31)
PC0x6fc:	bltu 	x5,		x27,	PC0x520
PC0x700:	ori  	x20,	x26,	-1578
PC0x704:	lb   	x17,			-85(x31)
PC0x708:	bge  	x10,	x6,		PC0x5c0
PC0x70c:	bltu 	x22,	x17,	PC0xbe8
PC0x710:	jal  	x14,			PC0x448
PC0x714:	sub  	x26,	x9,		x3
PC0x718:	bgeu 	x16,	x1,		PC0x96c
PC0x71c:	bgeu 	x12,	x21,	PC0x770
PC0x720:	beq  	x1,		x11,	PC0x8e0
PC0x724:	bltu 	x14,	x17,	PC0x5b8
PC0x728:	lb   	x24,			26(x31)
PC0x72c:	lh   	x9,				18(x31)
PC0x730:	add  	x7,		x18,	x8
PC0x734:	lbu  	x24,			-74(x31)
PC0x738:	beq  	x31,	x6,		PC0x8e4
PC0x73c:	srl  	x14,	x27,	x24
PC0x740:	bltu 	x24,	x16,	PC0xe8
PC0x744:	beq  	x0,		x1,		PC0xa20
PC0x748:	srli 	x14,	x26,	20
PC0x74c:	sltiu	x4,		x28,	-1032
PC0x750:	sb   	x7,				-22(x31)
PC0x754:	add  	x23,	x26,	x19
PC0x758:	sh   	x6,				-78(x31)
PC0x75c:	bgeu 	x9,		x13,	PC0x610
PC0x760:	lw   	x30,			-68(x31)
PC0x764:	sw   	x0,				60(x31)
PC0x768:	sb   	x9,				9(x31)
PC0x76c:	lbu  	x24,			90(x31)
PC0x770:	ori  	x17,	x11,	-1891
PC0x774:	sub  	x19,	x22,	x10
PC0x778:	lh   	x17,			68(x31)
PC0x77c:	srli 	x18,	x15,	17
PC0x780:	mulhu	x25,	x5,		x0
PC0x784:	sh   	x12,			2(x31)
PC0x788:	sw   	x22,			-44(x31)
PC0x78c:	sll  	x12,	x9,		x2
PC0x790:	sra  	x19,	x20,	x17
PC0x794:	beq  	x17,	x13,	PC0xa18
PC0x798:	lw   	x11,			-84(x31)
PC0x79c:	lb   	x20,			56(x31)
PC0x7a0:	sh   	x5,				26(x31)
PC0x7a4:	mul  	x3,		x8,		x9
PC0x7a8:	bltu 	x1,		x19,	PC0x44c
PC0x7ac:	beq  	x29,	x3,		PC0x8f0
PC0x7b0:	bne  	x16,	x21,	PC0x584
PC0x7b4:	sh   	x24,			82(x31)
PC0x7b8:	lhu  	x25,			-24(x31)
PC0x7bc:	lh   	x19,			-12(x31)
PC0x7c0:	sb   	x12,			71(x31)
PC0x7c4:	lbu  	x18,			90(x31)
PC0x7c8:	sltiu	x3,		x14,	-1624
PC0x7cc:	mulhsu	x29,	x3,		x29
PC0x7d0:	sltu 	x8,		x10,	x26
PC0x7d4:	sub  	x5,		x1,		x27
PC0x7d8:	andi 	x15,	x30,	1234
PC0x7dc:	bge  	x7,		x30,	PC0x510
PC0x7e0:	slli 	x25,	x28,	30
PC0x7e4:	lw   	x3,				-44(x31)
PC0x7e8:	sb   	x31,			-96(x31)
PC0x7ec:	add  	x15,	x1,		x31
PC0x7f0:	beq  	x11,	x23,	PC0x3a4
PC0x7f4:	bltu 	x5,		x20,	PC0x8d0
PC0x7f8:	sh   	x5,				-98(x31)
PC0x7fc:	bge  	x2,		x28,	PC0x7d4
PC0x800:	sh   	x14,			30(x31)
PC0x804:	mulhsu	x16,	x26,	x3
PC0x808:	sb   	x3,				-71(x31)
PC0x80c:	bge  	x19,	x1,		PC0xc3c
PC0x810:	sb   	x7,				73(x31)
PC0x814:	blt  	x29,	x12,	PC0x718
PC0x818:	jal  	x3,				PC0x748
PC0x81c:	sh   	x18,			-70(x31)
PC0x820:	bne  	x14,	x28,	PC0xb90
PC0x824:	and  	x30,	x28,	x27
PC0x828:	lb   	x3,				46(x31)
PC0x82c:	jal  	x5,				PC0x78c
PC0x830:	sh   	x10,			28(x31)
PC0x834:	srl  	x21,	x5,		x6
PC0x838:	sw   	x2,				84(x31)
PC0x83c:	bne  	x15,	x23,	PC0xa90
PC0x840:	bltu 	x18,	x10,	PC0x514
PC0x844:	sh   	x7,				34(x31)
PC0x848:	jal  	x15,			PC0x718
PC0x84c:	bne  	x31,	x27,	PC0x374
PC0x850:	blt  	x27,	x15,	PC0xb9c
PC0x854:	bge  	x23,	x17,	PC0x974
PC0x858:	bltu 	x3,		x13,	PC0xb74
PC0x85c:	sub  	x23,	x23,	x4
PC0x860:	add  	x8,		x7,		x21
PC0x864:	lw   	x11,			52(x31)
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	jal  	x30,			PC0x680
PC0x870:	slli 	x20,	x13,	6
PC0x874:	sw   	x7,				12(x31)
PC0x878:	slti 	x14,	x23,	473
PC0x87c:	addi 	x27,	x20,	-1699
PC0x880:	jal  	x24,			PC0x314
PC0x884:	lb   	x8,				60(x31)
PC0x888:	lh   	x9,				58(x31)
PC0x88c:	sw   	x24,			-44(x31)
PC0x890:	lw   	x9,				12(x31)
PC0x894:	bltu 	x14,	x5,		PC0x7dc
PC0x898:	ori  	x24,	x2,		538
PC0x89c:	sw   	x7,				-80(x31)
PC0x8a0:	sll  	x23,	x17,	x11
PC0x8a4:	andi 	x27,	x11,	-1644
PC0x8a8:	sb   	x23,			99(x31)
PC0x8ac:	add  	x17,	x28,	x22
PC0x8b0:	lw   	x12,			-76(x31)
PC0x8b4:	slli 	x7,		x22,	16
PC0x8b8:	lbu  	x24,			15(x31)
PC0x8bc:	lbu  	x27,			-59(x31)
PC0x8c0:	lbu  	x21,			12(x31)
PC0x8c4:	lhu  	x4,				78(x31)
PC0x8c8:	lhu  	x18,			-78(x31)
PC0x8cc:	sb   	x1,				-49(x31)
PC0x8d0:	sra  	x2,		x6,		x14
PC0x8d4:	blt  	x15,	x9,		PC0x4e4
PC0x8d8:	mulhu	x23,	x20,	x29
PC0x8dc:	beq  	x7,		x23,	PC0xcf4
PC0x8e0:	sra  	x21,	x27,	x4
PC0x8e4:	sb   	x13,			-60(x31)
PC0x8e8:	ori  	x25,	x25,	1498
PC0x8ec:	bne  	x26,	x18,	PC0xac
PC0x8f0:	sll  	x15,	x25,	x18
PC0x8f4:	lw   	x26,			-112(x31)
PC0x8f8:	blt  	x14,	x19,	PC0x5f8
PC0x8fc:	lw   	x5,				-28(x31)
PC0x900:	andi 	x9,		x8,		-1586
PC0x904:	lb   	x5,				86(x31)
PC0x908:	lw   	x16,			56(x31)
PC0x90c:	jal  	x5,				PC0xa78
PC0x910:	sw   	x21,			8(x31)
PC0x914:	slt  	x12,	x7,		x21
PC0x918:	lhu  	x20,			18(x31)
PC0x91c:	lw   	x6,				80(x31)
PC0x920:	bltu 	x24,	x10,	PC0x6b0
PC0x924:	jal  	x24,			PC0x580
PC0x928:	blt  	x2,		x22,	PC0xb3c
PC0x92c:	sltiu	x29,	x6,		-1589
PC0x930:	lb   	x17,			1(x31)
PC0x934:	bltu 	x24,	x2,		PC0xa90
PC0x938:	bltu 	x0,		x21,	PC0x4e0
PC0x93c:	lhu  	x5,				8(x31)
PC0x940:	sh   	x1,				20(x31)
PC0x944:	slt  	x3,		x24,	x0
PC0x948:	bltu 	x17,	x12,	PC0x98
PC0x94c:	mulhu	x2,		x24,	x20
PC0x950:	beq  	x12,	x1,		PC0x18c
PC0x954:	sh   	x12,			-48(x31)
PC0x958:	lb   	x22,			-6(x31)
PC0x95c:	lhu  	x26,			-28(x31)
PC0x960:	srli 	x10,	x9,		30
PC0x964:	add  	x8,		x18,	x20
PC0x968:	sh   	x25,			-34(x31)
PC0x96c:	sb   	x9,				64(x31)
PC0x970:	slt  	x7,		x0,		x19
PC0x974:	lbu  	x6,				67(x31)
PC0x978:	bltu 	x5,		x25,	PC0x584
PC0x97c:	lhu  	x10,			8(x31)
PC0x980:	slli 	x30,	x6,		9
PC0x984:	sh   	x18,			64(x31)
PC0x988:	lh   	x26,			48(x31)
PC0x98c:	bne  	x27,	x7,		PC0xa84
PC0x990:	bne  	x13,	x1,		PC0x630
PC0x994:	mulh 	x7,		x22,	x31
PC0x998:	lhu  	x21,			78(x31)
PC0x99c:	lhu  	x26,			0(x31)
PC0x9a0:	lb   	x18,			-56(x31)
PC0x9a4:	lh   	x25,			20(x31)
PC0x9a8:	bgeu 	x29,	x1,		PC0x9c4
PC0x9ac:	beq  	x20,	x23,	PC0x7c8
PC0x9b0:	lhu  	x12,			-38(x31)
PC0x9b4:	bltu 	x8,		x7,		PC0xbfc
PC0x9b8:	sra  	x15,	x24,	x13
PC0x9bc:	lbu  	x28,			-59(x31)
PC0x9c0:	sb   	x18,			58(x31)
PC0x9c4:	bge  	x9,		x27,	PC0x334
PC0x9c8:	lb   	x3,				-60(x31)
PC0x9cc:	blt  	x13,	x16,	PC0x4a8
PC0x9d0:	sh   	x28,			42(x31)
PC0x9d4:	andi 	x23,	x7,		-255
PC0x9d8:	sh   	x6,				-36(x31)
PC0x9dc:	sub  	x6,		x15,	x2
PC0x9e0:	slli 	x11,	x28,	2
PC0x9e4:	bne  	x19,	x1,		PC0xab0
PC0x9e8:	lw   	x7,				20(x31)
PC0x9ec:	sh   	x1,				-80(x31)
PC0x9f0:	lh   	x10,			-26(x31)
PC0x9f4:	lb   	x2,				31(x31)
PC0x9f8:	lbu  	x20,			40(x31)
PC0x9fc:	bne  	x14,	x18,	PC0x380
PC0xa00:	bne  	x18,	x0,		PC0x7b4
PC0xa04:	sh   	x11,			6(x31)
PC0xa08:	lbu  	x20,			-41(x31)
PC0xa0c:	lh   	x16,			6(x31)
PC0xa10:	bge  	x14,	x27,	PC0xb80
PC0xa14:	lh   	x12,			10(x31)
PC0xa18:	slti 	x18,	x14,	-503
PC0xa1c:	sh   	x6,				-100(x31)
PC0xa20:	lb   	x10,			62(x31)
PC0xa24:	sub  	x26,	x29,	x1
PC0xa28:	sll  	x4,		x25,	x26
PC0xa2c:	slli 	x8,		x30,	28
PC0xa30:	jal  	x29,			PC0x9a4
PC0xa34:	and  	x1,		x25,	x1
PC0xa38:	lbu  	x16,			16(x31)
PC0xa3c:	srli 	x22,	x19,	13
PC0xa40:	lw   	x7,				-80(x31)
PC0xa44:	mulh 	x20,	x1,		x15
PC0xa48:	slti 	x22,	x5,		-1535
PC0xa4c:	sh   	x8,				-62(x31)
PC0xa50:	sw   	x8,				-76(x31)
PC0xa54:	blt  	x5,		x26,	PC0x9dc
PC0xa58:	lb   	x13,			51(x31)
PC0xa5c:	lb   	x15,			40(x31)
PC0xa60:	bne  	x11,	x13,	PC0x350
PC0xa64:	mulhsu	x21,	x17,	x26
PC0xa68:	beq  	x13,	x20,	PC0x328
PC0xa6c:	jal  	x10,			PC0x4e4
PC0xa70:	lhu  	x7,				42(x31)
PC0xa74:	sw   	x16,			64(x31)
PC0xa78:	beq  	x3,		x29,	PC0x3fc
PC0xa7c:	srl  	x11,	x15,	x6
PC0xa80:	mul  	x4,		x28,	x30
PC0xa84:	xor  	x7,		x12,	x20
PC0xa88:	slt  	x21,	x31,	x13
PC0xa8c:	bgeu 	x27,	x19,	PC0x47c
PC0xa90:	beq  	x0,		x30,	PC0x904
PC0xa94:	bltu 	x8,		x11,	PC0x948
PC0xa98:	sb   	x3,				-100(x31)
PC0xa9c:	sll  	x24,	x11,	x3
PC0xaa0:	slt  	x13,	x2,		x1
PC0xaa4:	sb   	x18,			-17(x31)
PC0xaa8:	jal  	x6,				PC0x434
PC0xaac:	add  	x27,	x14,	x20
PC0xab0:	bltu 	x29,	x25,	PC0x360
PC0xab4:	lhu  	x25,			-46(x31)
PC0xab8:	mulhsu	x27,	x28,	x28
PC0xabc:	bltu 	x18,	x10,	PC0x190
PC0xac0:	lh   	x25,			-52(x31)
PC0xac4:	bge  	x22,	x30,	PC0xcb8
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	srai 	x2,		x11,	27
PC0xad0:	mulhu	x30,	x8,		x9
PC0xad4:	bgeu 	x23,	x18,	PC0x8c8
PC0xad8:	sb   	x30,			99(x31)
PC0xadc:	lhu  	x21,			38(x31)
PC0xae0:	bne  	x15,	x10,	PC0xb5c
PC0xae4:	lb   	x20,			-60(x31)
PC0xae8:	andi 	x19,	x28,	-462
PC0xaec:	lb   	x18,			8(x31)
PC0xaf0:	srli 	x6,		x5,		5
PC0xaf4:	slti 	x4,		x19,	-246
PC0xaf8:	lh   	x29,			-60(x31)
PC0xafc:	mulhsu	x5,		x0,		x24
PC0xb00:	andi 	x1,		x15,	-1347
PC0xb04:	slt  	x16,	x29,	x26
PC0xb08:	blt  	x2,		x6,		PC0x888
PC0xb0c:	bgeu 	x11,	x19,	PC0x640
PC0xb10:	bltu 	x1,		x21,	PC0xc24
PC0xb14:	lb   	x25,			-98(x31)
PC0xb18:	beq  	x24,	x9,		PC0x554
PC0xb1c:	lw   	x22,			-28(x31)
PC0xb20:	bgeu 	x0,		x25,	PC0x944
PC0xb24:	lhu  	x18,			16(x31)
PC0xb28:	add  	x10,	x0,		x26
PC0xb2c:	sb   	x7,				-3(x31)
PC0xb30:	sll  	x15,	x20,	x13
PC0xb34:	sh   	x19,			12(x31)
PC0xb38:	bltu 	x21,	x7,		PC0xca4
PC0xb3c:	lb   	x17,			56(x31)
PC0xb40:	blt  	x9,		x27,	PC0x358
PC0xb44:	jal  	x4,				PC0x374
PC0xb48:	bgeu 	x6,		x19,	PC0xf8
PC0xb4c:	lh   	x8,				-60(x31)
PC0xb50:	bne  	x28,	x20,	PC0x1d4
PC0xb54:	beq  	x26,	x25,	PC0x208
PC0xb58:	sw   	x21,			-68(x31)
PC0xb5c:	bne  	x19,	x10,	PC0x15c
PC0xb60:	lh   	x19,			82(x31)
PC0xb64:	sh   	x27,			10(x31)
PC0xb68:	bne  	x17,	x2,		PC0xcc0
PC0xb6c:	sh   	x4,				-4(x31)
PC0xb70:	nop  
PC0xb74:	bne  	x0,		x24,	PC0x208
PC0xb78:	sltiu	x12,	x14,	-1752
PC0xb7c:	sw   	x26,			-76(x31)
PC0xb80:	lb   	x14,			38(x31)
PC0xb84:	add  	x23,	x18,	x31
PC0xb88:	sub  	x28,	x30,	x20
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	slli 	x11,	x20,	2
PC0xb94:	addi 	x27,	x16,	-424
PC0xb98:	lhu  	x6,				-86(x31)
PC0xb9c:	bne  	x18,	x2,		PC0xc4
PC0xba0:	lh   	x8,				50(x31)
PC0xba4:	bgeu 	x31,	x0,		PC0xc84
PC0xba8:	blt  	x4,		x16,	PC0x2b4
PC0xbac:	bge  	x3,		x21,	PC0x558
PC0xbb0:	sh   	x28,			-42(x31)
PC0xbb4:	andi 	x7,		x28,	188
PC0xbb8:	lbu  	x22,			70(x31)
PC0xbbc:	lb   	x10,			11(x31)
PC0xbc0:	sw   	x21,			-24(x31)
PC0xbc4:	jal  	x14,			PC0xb6c
PC0xbc8:	beq  	x19,	x2,		PC0xb34
PC0xbcc:	bge  	x7,		x31,	PC0x844
PC0xbd0:	sb   	x3,				42(x31)
PC0xbd4:	sltu 	x25,	x22,	x10
PC0xbd8:	lw   	x5,				-24(x31)
PC0xbdc:	jal  	x17,			PC0x7cc
PC0xbe0:	lbu  	x19,			55(x31)
PC0xbe4:	sltu 	x3,		x16,	x22
PC0xbe8:	sltu 	x16,	x7,		x14
PC0xbec:	blt  	x27,	x21,	PC0x69c
PC0xbf0:	bne  	x12,	x17,	PC0xb30
PC0xbf4:	bge  	x22,	x10,	PC0x184
PC0xbf8:	beq  	x0,		x11,	PC0x98
PC0xbfc:	xor  	x23,	x23,	x22
PC0xc00:	blt  	x13,	x29,	PC0x560
PC0xc04:	bge  	x15,	x30,	PC0x5b4
PC0xc08:	sb   	x21,			-34(x31)
PC0xc0c:	sh   	x13,			-22(x31)
PC0xc10:	bltu 	x27,	x0,		PC0x44c
PC0xc14:	lw   	x18,			52(x31)
PC0xc18:	jal  	x1,				PC0x9bc
PC0xc1c:	bltu 	x23,	x14,	PC0xb74
PC0xc20:	mulhu	x3,		x26,	x23
PC0xc24:	sw   	x23,			-16(x31)
PC0xc28:	beq  	x3,		x5,		PC0x168
PC0xc2c:	blt  	x14,	x11,	PC0x52c
PC0xc30:	jal  	x17,			PC0x584
PC0xc34:	sw   	x13,			68(x31)
PC0xc38:	blt  	x8,		x3,		PC0x72c
PC0xc3c:	bne  	x27,	x7,		PC0xae0
PC0xc40:	sh   	x23,			30(x31)
PC0xc44:	sw   	x10,			-8(x31)
PC0xc48:	sb   	x0,				42(x31)
PC0xc4c:	srli 	x3,		x17,	27
PC0xc50:	add  	x24,	x1,		x22
PC0xc54:	beq  	x1,		x24,	PC0x4a0
PC0xc58:	ori  	x25,	x28,	2030
PC0xc5c:	mulh 	x8,		x28,	x31
PC0xc60:	lh   	x10,			-88(x31)
PC0xc64:	bltu 	x17,	x23,	PC0xb44
PC0xc68:	slt  	x2,		x31,	x18
PC0xc6c:	sw   	x13,			64(x31)
PC0xc70:	slti 	x8,		x3,		-51
PC0xc74:	bgeu 	x14,	x9,		PC0xa70
PC0xc78:	lbu  	x11,			-119(x31)
PC0xc7c:	bgeu 	x4,		x5,		PC0x5f8
PC0xc80:	sw   	x30,			-72(x31)
PC0xc84:	lh   	x12,			-74(x31)
PC0xc88:	mulh 	x9,		x5,		x13
PC0xc8c:	sh   	x20,			-80(x31)
PC0xc90:	srai 	x29,	x26,	7
PC0xc94:	ori  	x17,	x6,		-838
PC0xc98:	bltu 	x10,	x5,		PC0xb60
PC0xc9c:	bgeu 	x29,	x8,		PC0xa74
PC0xca0:	lh   	x14,			2(x31)
PC0xca4:	sb   	x27,			-57(x31)
PC0xca8:	beq  	x20,	x12,	PC0x6b4
PC0xcac:	xor  	x17,	x31,	x21
PC0xcb0:	bltu 	x1,		x23,	PC0xac0
PC0xcb4:	sub  	x24,	x7,		x16
PC0xcb8:	lhu  	x9,				12(x31)
PC0xcbc:	bne  	x18,	x25,	PC0x9f0
PC0xcc0:	lw   	x3,				-112(x31)
PC0xcc4:	sub  	x23,	x3,		x9
PC0xcc8:	ori  	x6,		x8,		-1705
PC0xccc:	bne  	x23,	x25,	PC0x738
PC0xcd0:	sb   	x13,			-77(x31)
PC0xcd4:	bgeu 	x9,		x6,		PC0x9d0
PC0xcd8:	lh   	x25,			72(x31)
PC0xcdc:	addi 	x28,	x11,	1292
PC0xce0:	sh   	x31,			-78(x31)
PC0xce4:	lhu  	x21,			-98(x31)
PC0xce8:	or   	x14,	x5,		x2
PC0xcec:	bge  	x22,	x4,		PC0x918
PC0xcf0:	xor  	x26,	x28,	x31
PC0xcf4:	sw   	x1,				-88(x31)
PC0xcf8:	and  	x26,	x24,	x27
PC0xcfc:	bltu 	x4,		x24,	PC0xa30
PC0xd00:	lb   	x6,				6(x31)
PC0xd04:	or   	x15,	x7,		x12
wfi