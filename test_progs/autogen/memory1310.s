addi 	x0,		x0,		905
addi 	x1,		x0,		1327
addi 	x2,		x0,		-651
addi 	x3,		x0,		1064
addi 	x4,		x0,		-581
addi 	x5,		x0,		-1246
addi 	x6,		x0,		-1871
addi 	x7,		x0,		1720
addi 	x8,		x0,		148
addi 	x9,		x0,		162
addi 	x10,	x0,		358
addi 	x11,	x0,		1654
addi 	x12,	x0,		869
addi 	x13,	x0,		-888
addi 	x14,	x0,		-673
addi 	x15,	x0,		-1668
addi 	x16,	x0,		2014
addi 	x17,	x0,		1417
addi 	x18,	x0,		1177
addi 	x19,	x0,		1738
addi 	x20,	x0,		-405
addi 	x21,	x0,		-1705
addi 	x22,	x0,		480
addi 	x23,	x0,		-1845
addi 	x24,	x0,		630
addi 	x25,	x0,		1576
addi 	x26,	x0,		-172
addi 	x27,	x0,		-1448
addi 	x28,	x0,		1217
addi 	x29,	x0,		-641
addi 	x30,	x0,		-854
addi 	x31,	x0,		779
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	bne  	x11,	x31,	PC0x3f4
PC0x8c:	bne  	x18,	x31,	PC0x488
PC0x90:	sltu 	x2,		x10,	x20
PC0x94:	lw   	x29,			-96(x31)
PC0x98:	sw   	x6,				-24(x31)
PC0x9c:	bltu 	x31,	x15,	PC0x2b8
PC0xa0:	sh   	x0,				8(x31)
PC0xa4:	sb   	x6,				71(x31)
PC0xa8:	lw   	x25,			-24(x31)
PC0xac:	bne  	x2,		x31,	PC0x8e8
PC0xb0:	sw   	x0,				-32(x31)
PC0xb4:	sw   	x3,				-48(x31)
PC0xb8:	lh   	x8,				8(x31)
PC0xbc:	sub  	x3,		x16,	x15
PC0xc0:	bltu 	x6,		x28,	PC0x708
PC0xc4:	sh   	x14,			10(x31)
PC0xc8:	jal  	x6,				PC0xa10
PC0xcc:	and  	x11,	x21,	x14
PC0xd0:	sb   	x7,				-61(x31)
PC0xd4:	ori  	x18,	x30,	1845
PC0xd8:	lbu  	x27,			-24(x31)
PC0xdc:	lh   	x14,			-24(x31)
PC0xe0:	and  	x7,		x8,		x26
PC0xe4:	sltu 	x7,		x23,	x9
PC0xe8:	sw   	x29,			12(x31)
PC0xec:	bne  	x14,	x20,	PC0x618
PC0xf0:	sb   	x24,			6(x31)
PC0xf4:	lb   	x30,			12(x31)
PC0xf8:	sb   	x12,			-3(x31)
PC0xfc:	slli 	x13,	x26,	11
PC0x100:	addi 	x25,	x27,	1136
PC0x104:	blt  	x31,	x8,		PC0xb30
PC0x108:	sw   	x28,			48(x31)
PC0x10c:	sb   	x30,			-1(x31)
PC0x110:	xori 	x28,	x12,	-1164
PC0x114:	lh   	x3,				-24(x31)
PC0x118:	jal  	x2,				PC0x2d4
PC0x11c:	blt  	x0,		x27,	PC0x848
PC0x120:	jal  	x14,			PC0x9dc
PC0x124:	srai 	x4,		x1,		7
PC0x128:	lbu  	x23,			-24(x31)
PC0x12c:	bge  	x6,		x4,		PC0x250
PC0x130:	bgeu 	x23,	x22,	PC0x58c
PC0x134:	blt  	x0,		x24,	PC0xb00
PC0x138:	jal  	x27,			PC0x6f0
PC0x13c:	lbu  	x11,			71(x31)
PC0x140:	lb   	x19,			-45(x31)
PC0x144:	lbu  	x29,			-1(x31)
PC0x148:	lw   	x19,			-32(x31)
PC0x14c:	sb   	x10,			-23(x31)
PC0x150:	sra  	x7,		x27,	x27
PC0x154:	xori 	x12,	x4,		-1590
PC0x158:	sw   	x19,			60(x31)
PC0x15c:	lhu  	x18,			70(x31)
PC0x160:	lhu  	x22,			50(x31)
PC0x164:	lbu  	x7,				-61(x31)
PC0x168:	sb   	x9,				-63(x31)
PC0x16c:	sb   	x22,			93(x31)
PC0x170:	beq  	x10,	x0,		PC0xca0
PC0x174:	addi 	x11,	x5,		-671
PC0x178:	sh   	x23,			-86(x31)
PC0x17c:	lhu  	x29,			8(x31)
PC0x180:	beq  	x17,	x29,	PC0xab8
PC0x184:	bgeu 	x17,	x10,	PC0xa48
PC0x188:	jal  	x30,			PC0xa00
PC0x18c:	sb   	x15,			95(x31)
PC0x190:	jal  	x25,			PC0x9ac
PC0x194:	blt  	x2,		x24,	PC0x194
PC0x198:	slti 	x5,		x0,		1128
PC0x19c:	bgeu 	x31,	x30,	PC0x1c8
PC0x1a0:	jal  	x5,				PC0x764
PC0x1a4:	bge  	x15,	x14,	PC0xa94
PC0x1a8:	xori 	x27,	x12,	-1220
PC0x1ac:	bne  	x28,	x10,	PC0x208
PC0x1b0:	sub  	x15,	x27,	x28
PC0x1b4:	bge  	x17,	x10,	PC0xc20
PC0x1b8:	nop  
PC0x1bc:	lh   	x3,				-24(x31)
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	slt  	x24,	x22,	x26
PC0x1c8:	sltu 	x20,	x26,	x11
PC0x1cc:	sb   	x31,			-58(x31)
PC0x1d0:	andi 	x3,		x9,		-1888
PC0x1d4:	srai 	x8,		x22,	19
PC0x1d8:	sub  	x24,	x30,	x10
PC0x1dc:	bgeu 	x28,	x6,		PC0xb94
PC0x1e0:	jal  	x10,			PC0x5c8
PC0x1e4:	sw   	x15,			72(x31)
PC0x1e8:	or   	x27,	x14,	x12
PC0x1ec:	srai 	x22,	x12,	26
PC0x1f0:	sw   	x6,				-76(x31)
PC0x1f4:	beq  	x30,	x3,		PC0x404
PC0x1f8:	sb   	x30,			-34(x31)
PC0x1fc:	jal  	x29,			PC0x9f0
PC0x200:	sw   	x0,				-88(x31)
PC0x204:	bltu 	x26,	x15,	PC0xb68
PC0x208:	addi 	x18,	x10,	347
PC0x20c:	bgeu 	x11,	x12,	PC0x730
PC0x210:	sw   	x18,			-28(x31)
PC0x214:	sb   	x17,			61(x31)
PC0x218:	lhu  	x18,			-68(x31)
PC0x21c:	bltu 	x18,	x13,	PC0xbb0
PC0x220:	bgeu 	x6,		x29,	PC0x908
PC0x224:	blt  	x17,	x29,	PC0x1b0
PC0x228:	srli 	x5,		x25,	21
PC0x22c:	bge  	x12,	x1,		PC0xce8
PC0x230:	lb   	x16,			75(x31)
PC0x234:	lh   	x1,				-88(x31)
PC0x238:	sh   	x22,			46(x31)
PC0x23c:	sb   	x14,			-67(x31)
PC0x240:	sw   	x27,			-92(x31)
PC0x244:	bltu 	x7,		x8,		PC0x214
PC0x248:	beq  	x19,	x31,	PC0xbcc
PC0x24c:	xor  	x15,	x21,	x20
PC0x250:	bne  	x9,		x29,	PC0xb0
PC0x254:	beq  	x21,	x29,	PC0x8c4
PC0x258:	jal  	x17,			PC0x8f0
PC0x25c:	blt  	x28,	x1,		PC0x324
PC0x260:	bne  	x14,	x5,		PC0xc94
PC0x264:	bgeu 	x19,	x20,	PC0x238
PC0x268:	sw   	x23,			44(x31)
PC0x26c:	bgeu 	x25,	x26,	PC0x260
PC0x270:	lb   	x18,			45(x31)
PC0x274:	beq  	x18,	x17,	PC0x638
PC0x278:	sb   	x2,				-10(x31)
PC0x27c:	addi 	x3,		x25,	-1605
PC0x280:	bne  	x11,	x7,		PC0x844
PC0x284:	bne  	x24,	x25,	PC0x7ec
PC0x288:	bge  	x28,	x30,	PC0x4ac
PC0x28c:	sh   	x0,				-18(x31)
PC0x290:	ori  	x28,	x23,	1919
PC0x294:	lhu  	x6,				72(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sw   	x6,				76(x31)
PC0x2a0:	jal  	x10,			PC0x92c
PC0x2a4:	andi 	x30,	x21,	-1885
PC0x2a8:	blt  	x20,	x17,	PC0xc70
PC0x2ac:	add  	x25,	x18,	x10
PC0x2b0:	bltu 	x6,		x14,	PC0x764
PC0x2b4:	bge  	x20,	x1,		PC0x88
PC0x2b8:	jal  	x8,				PC0x614
PC0x2bc:	srl  	x29,	x29,	x6
PC0x2c0:	bne  	x27,	x15,	PC0xbac
PC0x2c4:	mulh 	x20,	x16,	x29
PC0x2c8:	bltu 	x14,	x24,	PC0xb2c
PC0x2cc:	bltu 	x21,	x9,		PC0x268
PC0x2d0:	sw   	x27,			48(x31)
PC0x2d4:	jal  	x11,			PC0x470
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	or   	x5,		x25,	x29
PC0x2e0:	sltu 	x9,		x23,	x19
PC0x2e4:	lw   	x27,			-96(x31)
PC0x2e8:	lbu  	x25,			36(x31)
PC0x2ec:	sll  	x9,		x14,	x16
PC0x2f0:	bgeu 	x6,		x24,	PC0x4a8
PC0x2f4:	jal  	x25,			PC0x228
PC0x2f8:	sub  	x13,	x19,	x24
PC0x2fc:	blt  	x3,		x4,		PC0x410
PC0x300:	lh   	x20,			-6(x31)
PC0x304:	lh   	x10,			-14(x31)
PC0x308:	bltu 	x22,	x1,		PC0x8bc
PC0x30c:	bltu 	x16,	x7,		PC0x830
PC0x310:	and  	x10,	x7,		x7
PC0x314:	bge  	x0,		x4,		PC0xc04
PC0x318:	sw   	x3,				12(x31)
PC0x31c:	sb   	x8,				-51(x31)
PC0x320:	beq  	x13,	x28,	PC0x324
PC0x324:	bgeu 	x15,	x16,	PC0x900
PC0x328:	jal  	x17,			PC0xb58
PC0x32c:	sb   	x22,			-68(x31)
PC0x330:	blt  	x0,		x20,	PC0x374
PC0x334:	bgeu 	x0,		x7,		PC0x8c
PC0x338:	jal  	x16,			PC0x354
PC0x33c:	sb   	x29,			88(x31)
PC0x340:	bgeu 	x21,	x25,	PC0x15c
PC0x344:	blt  	x19,	x12,	PC0x140
PC0x348:	bne  	x12,	x6,		PC0x6d0
PC0x34c:	lhu  	x15,			66(x31)
PC0x350:	beq  	x15,	x1,		PC0x26c
PC0x354:	bltu 	x5,		x13,	PC0x920
PC0x358:	bge  	x31,	x2,		PC0x100
PC0x35c:	lb   	x23,			12(x31)
PC0x360:	blt  	x16,	x31,	PC0x688
PC0x364:	lw   	x13,			72(x31)
PC0x368:	lhu  	x15,			-60(x31)
PC0x36c:	lh   	x12,			14(x31)
PC0x370:	nop  
PC0x374:	bltu 	x29,	x5,		PC0x9ac
PC0x378:	sb   	x7,				-81(x31)
PC0x37c:	sb   	x25,			62(x31)
PC0x380:	lh   	x24,			-4(x31)
PC0x384:	lw   	x2,				80(x31)
PC0x388:	sh   	x24,			80(x31)
PC0x38c:	lbu  	x20,			-34(x31)
PC0x390:	bgeu 	x6,		x24,	PC0x8b4
PC0x394:	bge  	x17,	x2,		PC0x408
PC0x398:	bltu 	x28,	x6,		PC0x2e4
PC0x39c:	xor  	x15,	x6,		x0
PC0x3a0:	add  	x11,	x7,		x9
PC0x3a4:	mulh 	x13,	x28,	x23
PC0x3a8:	sub  	x21,	x11,	x16
PC0x3ac:	sw   	x31,			-96(x31)
PC0x3b0:	srli 	x24,	x15,	0
PC0x3b4:	lb   	x30,			15(x31)
PC0x3b8:	sb   	x5,				13(x31)
PC0x3bc:	mulhsu	x5,		x29,	x10
PC0x3c0:	sb   	x1,				87(x31)
PC0x3c4:	nop  
PC0x3c8:	bge  	x27,	x10,	PC0xba4
PC0x3cc:	xori 	x4,		x1,		-800
PC0x3d0:	add  	x17,	x28,	x31
PC0x3d4:	slli 	x9,		x3,		15
PC0x3d8:	slli 	x13,	x0,		8
PC0x3dc:	xori 	x10,	x10,	-1239
PC0x3e0:	jal  	x24,			PC0xb9c
PC0x3e4:	sub  	x16,	x13,	x17
PC0x3e8:	andi 	x13,	x10,	1539
PC0x3ec:	bgeu 	x17,	x31,	PC0xb18
PC0x3f0:	bltu 	x4,		x1,		PC0x4e0
PC0x3f4:	addi 	x13,	x28,	1634
PC0x3f8:	beq  	x19,	x10,	PC0x84c
PC0x3fc:	lw   	x30,			36(x31)
PC0x400:	sh   	x7,				-72(x31)
PC0x404:	nop  
PC0x408:	sub  	x26,	x21,	x13
PC0x40c:	sw   	x8,				84(x31)
PC0x410:	sw   	x23,			80(x31)
PC0x414:	lb   	x1,				75(x31)
PC0x418:	bltu 	x31,	x26,	PC0x5e8
PC0x41c:	mulhu	x8,		x31,	x4
PC0x420:	jal  	x30,			PC0x538
PC0x424:	bgeu 	x23,	x7,		PC0xa8
PC0x428:	addi 	x28,	x0,		-1592
PC0x42c:	nop  
PC0x430:	lbu  	x19,			-13(x31)
PC0x434:	lhu  	x12,			-72(x31)
PC0x438:	slti 	x9,		x3,		955
PC0x43c:	lb   	x11,			-60(x31)
PC0x440:	lh   	x10,			-60(x31)
PC0x444:	lhu  	x7,				-34(x31)
PC0x448:	blt  	x10,	x16,	PC0x810
PC0x44c:	lh   	x8,				-34(x31)
PC0x450:	andi 	x5,		x11,	457
PC0x454:	addi 	x12,	x25,	366
PC0x458:	sub  	x12,	x2,		x2
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	sh   	x31,			-30(x31)
PC0x464:	lh   	x6,				8(x31)
PC0x468:	sw   	x17,			-68(x31)
PC0x46c:	sw   	x29,			4(x31)
PC0x470:	lh   	x28,			40(x31)
PC0x474:	lh   	x23,			-20(x31)
PC0x478:	lb   	x13,			-64(x31)
PC0x47c:	sb   	x3,				-40(x31)
PC0x480:	bge  	x1,		x24,	PC0xa70
PC0x484:	lbu  	x25,			-100(x31)
PC0x488:	addi 	x7,		x25,	-219
PC0x48c:	lh   	x23,			-98(x31)
PC0x490:	lhu  	x16,			-104(x31)
PC0x494:	lh   	x1,				82(x31)
PC0x498:	lbu  	x3,				8(x31)
PC0x49c:	sw   	x31,			100(x31)
PC0x4a0:	slt  	x5,		x16,	x13
PC0x4a4:	lw   	x19,			100(x31)
PC0x4a8:	xor  	x3,		x22,	x10
PC0x4ac:	lh   	x30,			-48(x31)
PC0x4b0:	jal  	x24,			PC0x1dc
PC0x4b4:	bge  	x9,		x21,	PC0x9d4
PC0x4b8:	mul  	x1,		x4,		x5
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	sb   	x14,			-12(x31)
PC0x4c4:	addi 	x29,	x0,		-233
PC0x4c8:	srai 	x1,		x25,	27
PC0x4cc:	sb   	x7,				18(x31)
PC0x4d0:	sb   	x5,				-34(x31)
PC0x4d4:	mul  	x15,	x20,	x10
PC0x4d8:	bge  	x17,	x29,	PC0x954
PC0x4dc:	beq  	x19,	x6,		PC0xc10
PC0x4e0:	bgeu 	x15,	x22,	PC0xc2c
PC0x4e4:	beq  	x8,		x12,	PC0x7cc
PC0x4e8:	mulhu	x29,	x14,	x31
PC0x4ec:	sb   	x18,			28(x31)
PC0x4f0:	lb   	x27,			54(x31)
PC0x4f4:	mulh 	x6,		x16,	x6
PC0x4f8:	sltu 	x28,	x17,	x19
PC0x4fc:	bne  	x5,		x1,		PC0x624
PC0x500:	blt  	x27,	x24,	PC0xf0
PC0x504:	beq  	x0,		x17,	PC0x3f8
PC0x508:	sh   	x13,			84(x31)
PC0x50c:	bge  	x27,	x18,	PC0xc5c
PC0x510:	sh   	x4,				50(x31)
PC0x514:	sb   	x16,			-31(x31)
PC0x518:	sw   	x12,			4(x31)
PC0x51c:	lbu  	x23,			-51(x31)
PC0x520:	bge  	x31,	x24,	PC0xcec
PC0x524:	bge  	x13,	x26,	PC0x678
PC0x528:	bge  	x12,	x31,	PC0x368
PC0x52c:	slt  	x5,		x10,	x12
PC0x530:	bne  	x13,	x18,	PC0x814
PC0x534:	lw   	x20,			80(x31)
PC0x538:	jal  	x5,				PC0x9b0
PC0x53c:	bgeu 	x15,	x21,	PC0xb2c
PC0x540:	sh   	x9,				-66(x31)
PC0x544:	jal  	x25,			PC0x138
PC0x548:	sh   	x28,			54(x31)
PC0x54c:	bge  	x25,	x18,	PC0x498
PC0x550:	lb   	x5,				-76(x31)
PC0x554:	srli 	x19,	x12,	19
PC0x558:	lb   	x6,				56(x31)
PC0x55c:	jal  	x29,			PC0x31c
PC0x560:	bgeu 	x10,	x22,	PC0x324
PC0x564:	sh   	x11,			-26(x31)
PC0x568:	jal  	x28,			PC0xafc
PC0x56c:	bne  	x8,		x23,	PC0x380
PC0x570:	jal  	x28,			PC0xa24
PC0x574:	lb   	x28,			79(x31)
PC0x578:	addi 	x9,		x24,	-240
PC0x57c:	lb   	x4,				-25(x31)
PC0x580:	sb   	x19,			98(x31)
PC0x584:	bge  	x25,	x23,	PC0xa68
PC0x588:	sh   	x19,			-66(x31)
PC0x58c:	jal  	x19,			PC0x2a0
PC0x590:	lb   	x11,			54(x31)
PC0x594:	bne  	x0,		x16,	PC0xc7c
PC0x598:	lh   	x12,			-8(x31)
PC0x59c:	mulh 	x13,	x21,	x8
PC0x5a0:	lw   	x20,			-52(x31)
PC0x5a4:	blt  	x20,	x3,		PC0x7d4
PC0x5a8:	bge  	x12,	x4,		PC0x444
PC0x5ac:	sb   	x21,			-100(x31)
PC0x5b0:	or   	x8,		x13,	x29
PC0x5b4:	sh   	x29,			-70(x31)
PC0x5b8:	lhu  	x29,			44(x31)
PC0x5bc:	srl  	x7,		x29,	x21
PC0x5c0:	blt  	x18,	x25,	PC0xc3c
PC0x5c4:	lbu  	x6,				54(x31)
PC0x5c8:	add  	x7,		x18,	x9
PC0x5cc:	sb   	x20,			17(x31)
PC0x5d0:	srli 	x15,	x28,	15
PC0x5d4:	bgeu 	x6,		x29,	PC0x650
PC0x5d8:	lb   	x13,			98(x31)
PC0x5dc:	sh   	x4,				-10(x31)
PC0x5e0:	srai 	x25,	x16,	31
PC0x5e4:	sw   	x23,			-16(x31)
PC0x5e8:	bltu 	x8,		x26,	PC0x654
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	bgeu 	x19,	x6,		PC0x61c
PC0x5f4:	sb   	x22,			32(x31)
PC0x5f8:	nop  
PC0x5fc:	beq  	x6,		x1,		PC0xaf0
PC0x600:	beq  	x12,	x22,	PC0x20c
PC0x604:	sll  	x7,		x5,		x21
PC0x608:	sh   	x11,			22(x31)
PC0x60c:	blt  	x21,	x26,	PC0x5f8
PC0x610:	sb   	x9,				-55(x31)
PC0x614:	bne  	x25,	x27,	PC0x6f8
PC0x618:	sw   	x31,			8(x31)
PC0x61c:	lb   	x13,			-80(x31)
PC0x620:	add  	x17,	x31,	x24
PC0x624:	lbu  	x10,			69(x31)
PC0x628:	jal  	x26,			PC0x8a8
PC0x62c:	lh   	x10,			-56(x31)
PC0x630:	bgeu 	x23,	x4,		PC0xc04
PC0x634:	slt  	x4,		x2,		x18
PC0x638:	bltu 	x20,	x11,	PC0x7d4
PC0x63c:	jal  	x12,			PC0x228
PC0x640:	jal  	x6,				PC0xb40
PC0x644:	sltu 	x27,	x25,	x22
PC0x648:	beq  	x20,	x21,	PC0xc60
PC0x64c:	lb   	x7,				-111(x31)
PC0x650:	lhu  	x29,			14(x31)
PC0x654:	lhu  	x19,			24(x31)
PC0x658:	lw   	x3,				-76(x31)
PC0x65c:	lh   	x29,			-106(x31)
PC0x660:	and  	x11,	x26,	x20
PC0x664:	bgeu 	x28,	x6,		PC0x3a4
PC0x668:	bge  	x6,		x24,	PC0xaa8
PC0x66c:	sub  	x7,		x31,	x10
PC0x670:	slli 	x22,	x10,	9
PC0x674:	lw   	x16,			44(x31)
PC0x678:	sub  	x4,		x26,	x31
PC0x67c:	bne  	x0,		x13,	PC0x4cc
PC0x680:	blt  	x29,	x5,		PC0x3e0
PC0x684:	sltu 	x12,	x27,	x9
PC0x688:	sltiu	x11,	x23,	1118
PC0x68c:	bltu 	x14,	x27,	PC0x894
PC0x690:	bltu 	x3,		x1,		PC0x66c
PC0x694:	lb   	x13,			-108(x31)
PC0x698:	xor  	x23,	x26,	x16
PC0x69c:	andi 	x26,	x0,		189
PC0x6a0:	sw   	x3,				84(x31)
PC0x6a4:	lbu  	x8,				-104(x31)
PC0x6a8:	lbu  	x28,			-30(x31)
PC0x6ac:	blt  	x24,	x21,	PC0x7bc
PC0x6b0:	beq  	x3,		x10,	PC0x4f4
PC0x6b4:	blt  	x19,	x17,	PC0x900
PC0x6b8:	mulhsu	x18,	x27,	x21
PC0x6bc:	beq  	x10,	x5,		PC0x12c
PC0x6c0:	mul  	x20,	x30,	x16
PC0x6c4:	srl  	x17,	x6,		x26
PC0x6c8:	bgeu 	x17,	x27,	PC0xbb4
PC0x6cc:	bge  	x30,	x29,	PC0x4d0
PC0x6d0:	addi 	x25,	x3,		700
PC0x6d4:	bgeu 	x4,		x16,	PC0x410
PC0x6d8:	bgeu 	x19,	x12,	PC0x96c
PC0x6dc:	sb   	x13,			-57(x31)
PC0x6e0:	bgeu 	x16,	x1,		PC0x6fc
PC0x6e4:	sb   	x0,				10(x31)
PC0x6e8:	sw   	x13,			-96(x31)
PC0x6ec:	sw   	x28,			-8(x31)
PC0x6f0:	sh   	x12,			-16(x31)
PC0x6f4:	sh   	x25,			-86(x31)
PC0x6f8:	slti 	x28,	x15,	1398
PC0x6fc:	sw   	x30,			24(x31)
PC0x700:	lbu  	x15,			-25(x31)
PC0x704:	sh   	x31,			-32(x31)
PC0x708:	sb   	x28,			9(x31)
PC0x70c:	lbu  	x15,			-1(x31)
PC0x710:	lbu  	x12,			-110(x31)
PC0x714:	bge  	x26,	x2,		PC0x408
PC0x718:	bgeu 	x5,		x17,	PC0x500
PC0x71c:	lbu  	x27,			-96(x31)
PC0x720:	mul  	x25,	x25,	x23
PC0x724:	lh   	x20,			-64(x31)
PC0x728:	sb   	x31,			26(x31)
PC0x72c:	sw   	x10,			92(x31)
PC0x730:	lb   	x22,			-107(x31)
PC0x734:	lb   	x21,			27(x31)
PC0x738:	jal  	x30,			PC0x778
PC0x73c:	xor  	x8,		x18,	x25
PC0x740:	mul  	x4,		x11,	x1
PC0x744:	blt  	x14,	x3,		PC0xa2c
PC0x748:	lhu  	x15,			-110(x31)
PC0x74c:	blt  	x8,		x20,	PC0x2bc
PC0x750:	jal  	x16,			PC0xb84
PC0x754:	sh   	x21,			22(x31)
PC0x758:	jal  	x20,			PC0xac8
PC0x75c:	sh   	x25,			88(x31)
PC0x760:	xor  	x2,		x8,		x31
PC0x764:	sltiu	x12,	x23,	1129
PC0x768:	sb   	x2,				94(x31)
PC0x76c:	sll  	x29,	x17,	x23
PC0x770:	lhu  	x13,			-76(x31)
PC0x774:	srl  	x28,	x1,		x5
PC0x778:	jal  	x15,			PC0x678
PC0x77c:	jal  	x16,			PC0x44c
PC0x780:	sltu 	x9,		x11,	x1
PC0x784:	xori 	x12,	x9,		-125
PC0x788:	sw   	x13,			-44(x31)
PC0x78c:	bge  	x26,	x20,	PC0x198
PC0x790:	lhu  	x6,				-28(x31)
PC0x794:	add  	x17,	x16,	x16
PC0x798:	bge  	x29,	x6,		PC0x264
PC0x79c:	lhu  	x29,			-104(x31)
PC0x7a0:	bgeu 	x22,	x29,	PC0x340
PC0x7a4:	bge  	x20,	x21,	PC0x554
PC0x7a8:	bltu 	x9,		x1,		PC0x320
PC0x7ac:	sb   	x17,			82(x31)
PC0x7b0:	sb   	x27,			-97(x31)
PC0x7b4:	beq  	x5,		x24,	PC0x778
PC0x7b8:	srli 	x11,	x31,	5
PC0x7bc:	lhu  	x6,				-106(x31)
PC0x7c0:	sw   	x14,			28(x31)
PC0x7c4:	lh   	x9,				36(x31)
PC0x7c8:	sra  	x5,		x26,	x7
PC0x7cc:	mul  	x24,	x9,		x14
PC0x7d0:	sw   	x29,			44(x31)
PC0x7d4:	sh   	x6,				60(x31)
PC0x7d8:	lh   	x6,				10(x31)
PC0x7dc:	lhu  	x26,			88(x31)
PC0x7e0:	add  	x28,	x21,	x11
PC0x7e4:	or   	x20,	x11,	x11
PC0x7e8:	lhu  	x8,				-36(x31)
PC0x7ec:	jal  	x8,				PC0xcb4
PC0x7f0:	bge  	x26,	x22,	PC0x1a0
PC0x7f4:	bne  	x9,		x16,	PC0x3fc
PC0x7f8:	sh   	x6,				74(x31)
PC0x7fc:	bne  	x25,	x23,	PC0x540
PC0x800:	sw   	x2,				-48(x31)
PC0x804:	beq  	x7,		x19,	PC0xb20
PC0x808:	lbu  	x20,			22(x31)
PC0x80c:	ori  	x5,		x16,	-1133
PC0x810:	bge  	x25,	x5,		PC0xbe4
PC0x814:	sub  	x2,		x8,		x4
PC0x818:	sh   	x16,			-74(x31)
PC0x81c:	bge  	x11,	x22,	PC0x480
PC0x820:	blt  	x18,	x28,	PC0x290
PC0x824:	mulh 	x28,	x8,		x31
PC0x828:	bgeu 	x22,	x31,	PC0x910
PC0x82c:	beq  	x9,		x5,		PC0x624
PC0x830:	xor  	x25,	x15,	x13
PC0x834:	xori 	x7,		x0,		-143
PC0x838:	sw   	x29,			-80(x31)
PC0x83c:	blt  	x27,	x12,	PC0x4b0
PC0x840:	jal  	x29,			PC0xae8
PC0x844:	sltiu	x11,	x26,	-97
PC0x848:	bltu 	x0,		x14,	PC0x570
PC0x84c:	sb   	x24,			-77(x31)
PC0x850:	sb   	x2,				-71(x31)
PC0x854:	jal  	x26,			PC0x144
PC0x858:	sw   	x6,				-88(x31)
PC0x85c:	mul  	x17,	x5,		x0
PC0x860:	lw   	x1,				8(x31)
PC0x864:	sb   	x19,			-11(x31)
PC0x868:	lhu  	x14,			8(x31)
PC0x86c:	sh   	x21,			-70(x31)
PC0x870:	sub  	x9,		x1,		x13
PC0x874:	sb   	x16,			-7(x31)
PC0x878:	bgeu 	x6,		x7,		PC0x27c
PC0x87c:	jal  	x23,			PC0x540
PC0x880:	lb   	x14,			-13(x31)
PC0x884:	or   	x14,	x10,	x6
PC0x888:	blt  	x21,	x6,		PC0x5bc
PC0x88c:	bltu 	x20,	x11,	PC0x308
PC0x890:	xor  	x23,	x31,	x27
PC0x894:	bne  	x2,		x0,		PC0x640
PC0x898:	sb   	x29,			48(x31)
PC0x89c:	sh   	x31,			8(x31)
PC0x8a0:	beq  	x19,	x25,	PC0xb38
PC0x8a4:	lw   	x1,				32(x31)
PC0x8a8:	srl  	x25,	x0,		x11
PC0x8ac:	jal  	x14,			PC0x64c
PC0x8b0:	bgeu 	x24,	x8,		PC0xaa0
PC0x8b4:	lbu  	x10,			45(x31)
PC0x8b8:	lb   	x18,			-27(x31)
PC0x8bc:	lb   	x21,			1(x31)
PC0x8c0:	mul  	x1,		x21,	x22
PC0x8c4:	lbu  	x30,			37(x31)
PC0x8c8:	lh   	x14,			24(x31)
PC0x8cc:	add  	x3,		x15,	x17
PC0x8d0:	sw   	x24,			-4(x31)
PC0x8d4:	lbu  	x20,			-44(x31)
PC0x8d8:	sw   	x30,			8(x31)
PC0x8dc:	jal  	x6,				PC0xc14
PC0x8e0:	lhu  	x3,				32(x31)
PC0x8e4:	lhu  	x8,				2(x31)
PC0x8e8:	bne  	x19,	x17,	PC0xb50
PC0x8ec:	lbu  	x8,				10(x31)
PC0x8f0:	sll  	x5,		x8,		x23
PC0x8f4:	bltu 	x9,		x17,	PC0x2c8
PC0x8f8:	lhu  	x2,				28(x31)
PC0x8fc:	bge  	x3,		x0,		PC0x36c
PC0x900:	lw   	x2,				28(x31)
PC0x904:	bltu 	x24,	x29,	PC0xce8
PC0x908:	sw   	x20,			-80(x31)
PC0x90c:	sw   	x27,			-12(x31)
PC0x910:	jal  	x28,			PC0x350
PC0x914:	lw   	x15,			92(x31)
PC0x918:	lw   	x16,			-96(x31)
PC0x91c:	lb   	x27,			32(x31)
PC0x920:	lhu  	x4,				-2(x31)
PC0x924:	bgeu 	x31,	x29,	PC0x970
PC0x928:	lbu  	x21,			-30(x31)
PC0x92c:	sb   	x15,			-85(x31)
PC0x930:	sb   	x22,			-25(x31)
PC0x934:	mulhu	x16,	x26,	x28
PC0x938:	bne  	x4,		x24,	PC0xbc
PC0x93c:	mulhu	x14,	x3,		x7
PC0x940:	lh   	x29,			46(x31)
PC0x944:	lbu  	x7,				-85(x31)
PC0x948:	xori 	x2,		x10,	-454
PC0x94c:	sb   	x19,			-89(x31)
PC0x950:	lhu  	x24,			52(x31)
PC0x954:	lh   	x6,				12(x31)
PC0x958:	bgeu 	x7,		x4,		PC0x170
PC0x95c:	bltu 	x0,		x6,		PC0x450
PC0x960:	jal  	x4,				PC0x638
PC0x964:	mulh 	x11,	x1,		x24
PC0x968:	sw   	x23,			-32(x31)
PC0x96c:	lbu  	x18,			13(x31)
PC0x970:	andi 	x15,	x10,	1379
PC0x974:	beq  	x9,		x0,		PC0x3d0
PC0x978:	andi 	x30,	x17,	676
PC0x97c:	lh   	x15,			-112(x31)
PC0x980:	lw   	x24,			-96(x31)
PC0x984:	jal  	x28,			PC0xab4
PC0x988:	lw   	x5,				-20(x31)
PC0x98c:	ori  	x6,		x16,	-76
PC0x990:	lb   	x21,			30(x31)
PC0x994:	lhu  	x5,				-84(x31)
PC0x998:	lw   	x28,			80(x31)
PC0x99c:	bne  	x18,	x19,	PC0x748
PC0x9a0:	slt  	x23,	x25,	x1
PC0x9a4:	lbu  	x27,			73(x31)
PC0x9a8:	blt  	x18,	x6,		PC0x284
PC0x9ac:	slt  	x27,	x1,		x29
PC0x9b0:	or   	x5,		x2,		x31
PC0x9b4:	sw   	x19,			88(x31)
PC0x9b8:	sh   	x30,			-8(x31)
PC0x9bc:	lhu  	x20,			-110(x31)
PC0x9c0:	sub  	x11,	x16,	x7
PC0x9c4:	addi 	x21,	x7,		-2043
PC0x9c8:	sub  	x30,	x7,		x4
PC0x9cc:	blt  	x29,	x14,	PC0x870
PC0x9d0:	beq  	x1,		x23,	PC0x1a8
PC0x9d4:	lh   	x24,			0(x31)
PC0x9d8:	beq  	x4,		x21,	PC0xa74
PC0x9dc:	sh   	x28,			-86(x31)
PC0x9e0:	bltu 	x1,		x19,	PC0x140
PC0x9e4:	jal  	x25,			PC0x180
PC0x9e8:	lw   	x29,			-100(x31)
PC0x9ec:	mulhsu	x15,	x7,		x19
PC0x9f0:	bge  	x21,	x4,		PC0x4e0
PC0x9f4:	mulhu	x12,	x18,	x4
PC0x9f8:	mul  	x7,		x10,	x22
PC0x9fc:	jal  	x16,			PC0x71c
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	sub  	x1,		x27,	x2
PC0xa08:	sb   	x15,			-80(x31)
PC0xa0c:	sh   	x21,			98(x31)
PC0xa10:	sb   	x31,			-69(x31)
PC0xa14:	bltu 	x12,	x2,		PC0x8a4
PC0xa18:	lw   	x7,				-4(x31)
PC0xa1c:	sb   	x24,			66(x31)
PC0xa20:	bge  	x30,	x26,	PC0x4fc
PC0xa24:	lw   	x9,				-36(x31)
PC0xa28:	lw   	x21,			96(x31)
PC0xa2c:	lw   	x3,				-52(x31)
PC0xa30:	mulh 	x17,	x12,	x14
PC0xa34:	or   	x3,		x6,		x5
PC0xa38:	lbu  	x13,			98(x31)
PC0xa3c:	xor  	x18,	x12,	x6
PC0xa40:	slli 	x3,		x22,	23
PC0xa44:	sw   	x3,				-8(x31)
PC0xa48:	sll  	x1,		x18,	x25
PC0xa4c:	beq  	x5,		x1,		PC0x5f4
PC0xa50:	mulhsu	x7,		x11,	x25
PC0xa54:	sb   	x18,			-58(x31)
PC0xa58:	lw   	x13,			-80(x31)
PC0xa5c:	sh   	x22,			-40(x31)
PC0xa60:	sub  	x6,		x28,	x19
PC0xa64:	blt  	x23,	x16,	PC0x240
PC0xa68:	sh   	x9,				74(x31)
PC0xa6c:	lbu  	x27,			80(x31)
PC0xa70:	bgeu 	x14,	x29,	PC0xc3c
PC0xa74:	sltiu	x7,		x8,		1564
PC0xa78:	blt  	x2,		x9,		PC0x10c
PC0xa7c:	slli 	x22,	x20,	12
PC0xa80:	lh   	x10,			70(x31)
PC0xa84:	srli 	x6,		x30,	31
PC0xa88:	jal  	x3,				PC0x8e4
PC0xa8c:	lhu  	x27,			56(x31)
PC0xa90:	lhu  	x24,			-82(x31)
PC0xa94:	beq  	x11,	x4,		PC0x680
PC0xa98:	beq  	x25,	x0,		PC0x98c
PC0xa9c:	addi 	x13,	x7,		-1390
PC0xaa0:	sw   	x2,				84(x31)
PC0xaa4:	sll  	x17,	x9,		x27
PC0xaa8:	lh   	x25,			-52(x31)
PC0xaac:	srai 	x24,	x30,	17
PC0xab0:	lh   	x19,			-16(x31)
PC0xab4:	blt  	x0,		x2,		PC0x154
PC0xab8:	jal  	x25,			PC0x71c
PC0xabc:	slt  	x16,	x0,		x13
PC0xac0:	bne  	x25,	x2,		PC0x520
PC0xac4:	beq  	x25,	x13,	PC0x2bc
PC0xac8:	blt  	x16,	x15,	PC0xa1c
PC0xacc:	bltu 	x9,		x30,	PC0x120
PC0xad0:	lhu  	x15,			46(x31)
PC0xad4:	mulhsu	x23,	x17,	x16
PC0xad8:	bgeu 	x30,	x15,	PC0x3fc
PC0xadc:	lb   	x17,			-60(x31)
PC0xae0:	sw   	x22,			12(x31)
PC0xae4:	lh   	x11,			12(x31)
PC0xae8:	sb   	x1,				-18(x31)
PC0xaec:	sb   	x14,			-17(x31)
PC0xaf0:	add  	x15,	x13,	x26
PC0xaf4:	lhu  	x8,				56(x31)
PC0xaf8:	sb   	x17,			-46(x31)
PC0xafc:	lw   	x16,			-8(x31)
PC0xb00:	jal  	x10,			PC0x140
PC0xb04:	sb   	x3,				-86(x31)
PC0xb08:	lw   	x1,				-16(x31)
PC0xb0c:	ori  	x10,	x2,		171
PC0xb10:	bltu 	x28,	x26,	PC0x140
PC0xb14:	sh   	x0,				70(x31)
PC0xb18:	ori  	x5,		x6,		631
PC0xb1c:	beq  	x10,	x29,	PC0xae8
PC0xb20:	bge  	x1,		x17,	PC0x718
PC0xb24:	mulh 	x26,	x17,	x0
PC0xb28:	jal  	x8,				PC0xa04
PC0xb2c:	lbu  	x4,				15(x31)
PC0xb30:	sb   	x13,			-26(x31)
PC0xb34:	lhu  	x10,			6(x31)
PC0xb38:	bge  	x19,	x0,		PC0x550
PC0xb3c:	sll  	x11,	x25,	x8
PC0xb40:	mulh 	x3,		x16,	x24
PC0xb44:	sh   	x14,			-8(x31)
PC0xb48:	lhu  	x20,			42(x31)
PC0xb4c:	bge  	x7,		x16,	PC0x460
PC0xb50:	bltu 	x29,	x26,	PC0x15c
PC0xb54:	blt  	x10,	x0,		PC0x87c
PC0xb58:	slli 	x1,		x9,		12
PC0xb5c:	nop  
PC0xb60:	nop  
PC0xb64:	ori  	x4,		x24,	-584
PC0xb68:	blt  	x20,	x4,		PC0x610
PC0xb6c:	add  	x26,	x22,	x28
PC0xb70:	jal  	x6,				PC0x4a0
PC0xb74:	add  	x23,	x31,	x18
PC0xb78:	sra  	x12,	x11,	x28
PC0xb7c:	mul  	x29,	x9,		x24
PC0xb80:	beq  	x6,		x13,	PC0x1b8
PC0xb84:	or   	x27,	x4,		x31
PC0xb88:	blt  	x2,		x1,		PC0xc34
PC0xb8c:	jal  	x27,			PC0xae0
PC0xb90:	bgeu 	x17,	x0,		PC0x1ec
PC0xb94:	bge  	x26,	x30,	PC0x794
PC0xb98:	bgeu 	x28,	x24,	PC0x8ac
PC0xb9c:	mulhsu	x27,	x18,	x26
PC0xba0:	bne  	x31,	x26,	PC0x370
PC0xba4:	sb   	x3,				37(x31)
PC0xba8:	sra  	x13,	x10,	x1
PC0xbac:	sh   	x26,			-58(x31)
PC0xbb0:	andi 	x1,		x22,	-353
PC0xbb4:	sltu 	x22,	x9,		x23
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	slti 	x27,	x12,	926
PC0xbc0:	bgeu 	x3,		x25,	PC0x904
PC0xbc4:	sra  	x18,	x20,	x5
PC0xbc8:	jal  	x26,			PC0xb00
PC0xbcc:	bne  	x12,	x21,	PC0xc8
PC0xbd0:	mulhsu	x25,	x12,	x24
PC0xbd4:	sw   	x2,				-40(x31)
PC0xbd8:	sw   	x26,			-16(x31)
PC0xbdc:	lb   	x2,				45(x31)
PC0xbe0:	bge  	x3,		x9,		PC0x3dc
PC0xbe4:	lb   	x20,			-80(x31)
PC0xbe8:	sll  	x19,	x7,		x18
PC0xbec:	beq  	x17,	x3,		PC0xae8
PC0xbf0:	sub  	x2,		x28,	x6
PC0xbf4:	sub  	x22,	x1,		x14
PC0xbf8:	bge  	x29,	x25,	PC0xba0
PC0xbfc:	blt  	x26,	x11,	PC0x39c
PC0xc00:	xor  	x4,		x0,		x31
PC0xc04:	sub  	x30,	x18,	x7
PC0xc08:	bgeu 	x18,	x9,		PC0xb70
PC0xc0c:	jal  	x29,			PC0x990
PC0xc10:	srli 	x17,	x8,		25
PC0xc14:	mulhsu	x29,	x12,	x26
PC0xc18:	sh   	x6,				-30(x31)
PC0xc1c:	sub  	x6,		x8,		x2
PC0xc20:	ori  	x8,		x25,	562
PC0xc24:	lw   	x2,				80(x31)
PC0xc28:	lw   	x2,				-16(x31)
PC0xc2c:	bge  	x3,		x22,	PC0x680
PC0xc30:	sw   	x10,			0(x31)
PC0xc34:	bne  	x0,		x5,		PC0x2b0
PC0xc38:	srl  	x16,	x31,	x22
PC0xc3c:	sra  	x29,	x11,	x7
PC0xc40:	slti 	x13,	x24,	-222
PC0xc44:	lw   	x26,			-104(x31)
PC0xc48:	srl  	x10,	x16,	x22
PC0xc4c:	sh   	x12,			-62(x31)
PC0xc50:	addi 	x2,		x27,	-1618
PC0xc54:	sh   	x4,				46(x31)
PC0xc58:	sb   	x20,			-21(x31)
PC0xc5c:	beq  	x19,	x24,	PC0xc5c
PC0xc60:	lbu  	x6,				68(x31)
PC0xc64:	bltu 	x17,	x5,		PC0x27c
PC0xc68:	sh   	x4,				32(x31)
PC0xc6c:	jal  	x24,			PC0x888
PC0xc70:	sb   	x26,			31(x31)
PC0xc74:	bge  	x19,	x31,	PC0x480
PC0xc78:	bltu 	x14,	x16,	PC0x9c4
PC0xc7c:	jal  	x4,				PC0x444
PC0xc80:	sh   	x21,			-26(x31)
PC0xc84:	addi 	x26,	x25,	1343
PC0xc88:	jal  	x10,			PC0x8f4
PC0xc8c:	sb   	x28,			-76(x31)
PC0xc90:	lh   	x18,			-114(x31)
PC0xc94:	sll  	x18,	x28,	x23
PC0xc98:	sb   	x17,			92(x31)
PC0xc9c:	beq  	x9,		x7,		PC0x7e0
PC0xca0:	sw   	x25,			52(x31)
PC0xca4:	mulhsu	x12,	x20,	x14
PC0xca8:	beq  	x7,		x2,		PC0x71c
PC0xcac:	lh   	x29,			-38(x31)
PC0xcb0:	bltu 	x26,	x6,		PC0xc68
PC0xcb4:	lw   	x17,			20(x31)
PC0xcb8:	lw   	x18,			36(x31)
PC0xcbc:	sh   	x18,			94(x31)
PC0xcc0:	mulhu	x19,	x7,		x29
PC0xcc4:	lw   	x21,			-64(x31)
PC0xcc8:	sh   	x27,			-44(x31)
PC0xccc:	lw   	x22,			32(x31)
PC0xcd0:	bne  	x29,	x10,	PC0x698
PC0xcd4:	sb   	x26,			28(x31)
PC0xcd8:	lb   	x28,			-56(x31)
PC0xcdc:	sb   	x19,			-80(x31)
PC0xce0:	bne  	x23,	x26,	PC0x470
PC0xce4:	bgeu 	x26,	x23,	PC0x3e4
PC0xce8:	nop  
PC0xcec:	beq  	x12,	x2,		PC0x938
PC0xcf0:	sltiu	x6,		x14,	1052
PC0xcf4:	xori 	x7,		x0,		1627
PC0xcf8:	blt  	x19,	x12,	PC0x4ac
PC0xcfc:	beq  	x3,		x0,		PC0x660
PC0xd00:	beq  	x14,	x19,	PC0xf4
PC0xd04:	sb   	x19,			-75(x31)
wfi