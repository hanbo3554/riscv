addi 	x0,		x0,		-696
addi 	x1,		x0,		-575
addi 	x2,		x0,		-896
addi 	x3,		x0,		-764
addi 	x4,		x0,		1710
addi 	x5,		x0,		-1940
addi 	x6,		x0,		1582
addi 	x7,		x0,		-349
addi 	x8,		x0,		-217
addi 	x9,		x0,		-1617
addi 	x10,	x0,		-28
addi 	x11,	x0,		1283
addi 	x12,	x0,		-311
addi 	x13,	x0,		-1602
addi 	x14,	x0,		96
addi 	x15,	x0,		-1140
addi 	x16,	x0,		-851
addi 	x17,	x0,		807
addi 	x18,	x0,		-1553
addi 	x19,	x0,		-334
addi 	x20,	x0,		-1631
addi 	x21,	x0,		-1716
addi 	x22,	x0,		-263
addi 	x23,	x0,		969
addi 	x24,	x0,		1263
addi 	x25,	x0,		624
addi 	x26,	x0,		-896
addi 	x27,	x0,		89
addi 	x28,	x0,		239
addi 	x29,	x0,		-427
addi 	x30,	x0,		409
addi 	x31,	x0,		1879
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	beq  	x6,		x13,	PC0x408
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	bltu 	x2,		x23,	PC0x7b8
PC0x94:	bltu 	x2,		x1,		PC0x7f8
PC0x98:	sw   	x18,			-80(x31)
PC0x9c:	lhu  	x5,				-80(x31)
PC0xa0:	bge  	x31,	x22,	PC0x9c8
PC0xa4:	addi 	x13,	x15,	106
PC0xa8:	bge  	x22,	x0,		PC0xbac
PC0xac:	lb   	x12,			-79(x31)
PC0xb0:	sb   	x9,				70(x31)
PC0xb4:	xori 	x21,	x27,	-1304
PC0xb8:	bge  	x22,	x18,	PC0x260
PC0xbc:	bne  	x30,	x23,	PC0x46c
PC0xc0:	addi 	x10,	x8,		-247
PC0xc4:	sb   	x17,			-60(x31)
PC0xc8:	lhu  	x29,			-78(x31)
PC0xcc:	nop  
PC0xd0:	sb   	x5,				-95(x31)
PC0xd4:	xori 	x21,	x29,	-544
PC0xd8:	beq  	x20,	x27,	PC0xa0c
PC0xdc:	srli 	x10,	x21,	23
PC0xe0:	sb   	x18,			-28(x31)
PC0xe4:	bge  	x31,	x6,		PC0x1ec
PC0xe8:	bltu 	x21,	x0,		PC0xb7c
PC0xec:	slli 	x20,	x8,		7
PC0xf0:	sra  	x3,		x4,		x14
PC0xf4:	sb   	x30,			-21(x31)
PC0xf8:	lbu  	x21,			-78(x31)
PC0xfc:	bltu 	x4,		x21,	PC0xc48
PC0x100:	bgeu 	x21,	x25,	PC0x704
PC0x104:	lhu  	x27,			-80(x31)
PC0x108:	mulhu	x18,	x15,	x31
PC0x10c:	add  	x11,	x1,		x22
PC0x110:	blt  	x18,	x11,	PC0x31c
PC0x114:	sw   	x22,			60(x31)
PC0x118:	bge  	x18,	x26,	PC0x110
PC0x11c:	bne  	x25,	x12,	PC0x2ec
PC0x120:	slt  	x20,	x28,	x19
PC0x124:	lbu  	x17,			-79(x31)
PC0x128:	jal  	x5,				PC0xc04
PC0x12c:	bne  	x11,	x4,		PC0x64c
PC0x130:	bltu 	x2,		x27,	PC0x20c
PC0x134:	and  	x21,	x16,	x9
PC0x138:	sh   	x19,			94(x31)
PC0x13c:	sw   	x22,			64(x31)
PC0x140:	lh   	x7,				-22(x31)
PC0x144:	mulhu	x30,	x11,	x28
PC0x148:	sub  	x13,	x12,	x18
PC0x14c:	or   	x24,	x28,	x9
PC0x150:	lbu  	x16,			61(x31)
PC0x154:	bltu 	x25,	x21,	PC0xb14
PC0x158:	bne  	x24,	x18,	PC0x7c8
PC0x15c:	bltu 	x6,		x30,	PC0xc58
PC0x160:	sub  	x2,		x31,	x7
PC0x164:	jal  	x9,				PC0x130
PC0x168:	lb   	x10,			70(x31)
PC0x16c:	or   	x18,	x20,	x20
PC0x170:	addi 	x26,	x26,	-563
PC0x174:	bge  	x10,	x11,	PC0x6c4
PC0x178:	slli 	x3,		x7,		27
PC0x17c:	lbu  	x21,			-21(x31)
PC0x180:	lw   	x7,				64(x31)
PC0x184:	mulh 	x10,	x3,		x6
PC0x188:	sltiu	x19,	x23,	1776
PC0x18c:	blt  	x29,	x6,		PC0x750
PC0x190:	lhu  	x15,			62(x31)
PC0x194:	lhu  	x21,			62(x31)
PC0x198:	lh   	x7,				-28(x31)
PC0x19c:	sw   	x10,			84(x31)
PC0x1a0:	sh   	x28,			70(x31)
PC0x1a4:	slti 	x30,	x22,	-1000
PC0x1a8:	xor  	x28,	x2,		x15
PC0x1ac:	blt  	x10,	x16,	PC0x528
PC0x1b0:	lw   	x8,				64(x31)
PC0x1b4:	lhu  	x26,			86(x31)
PC0x1b8:	sb   	x2,				-80(x31)
PC0x1bc:	mul  	x13,	x28,	x16
PC0x1c0:	or   	x22,	x1,		x17
PC0x1c4:	sra  	x22,	x26,	x2
PC0x1c8:	blt  	x14,	x15,	PC0x80c
PC0x1cc:	xor  	x16,	x20,	x11
PC0x1d0:	bne  	x9,		x10,	PC0x9f4
PC0x1d4:	bge  	x25,	x1,		PC0xb3c
PC0x1d8:	lw   	x28,			-80(x31)
PC0x1dc:	lh   	x24,			-96(x31)
PC0x1e0:	jal  	x27,			PC0xbdc
PC0x1e4:	xor  	x8,		x18,	x20
PC0x1e8:	bne  	x14,	x11,	PC0x890
PC0x1ec:	xori 	x17,	x14,	764
PC0x1f0:	mulhsu	x15,	x11,	x31
PC0x1f4:	sll  	x24,	x1,		x18
PC0x1f8:	beq  	x29,	x20,	PC0x6d8
PC0x1fc:	nop  
PC0x200:	sltu 	x10,	x22,	x12
PC0x204:	srai 	x10,	x23,	8
PC0x208:	sub  	x20,	x15,	x9
PC0x20c:	lw   	x26,			-80(x31)
PC0x210:	nop  
PC0x214:	bltu 	x20,	x6,		PC0xc4c
PC0x218:	lb   	x4,				-78(x31)
PC0x21c:	lb   	x21,			60(x31)
PC0x220:	bne  	x5,		x7,		PC0xcbc
PC0x224:	sb   	x13,			20(x31)
PC0x228:	sw   	x18,			36(x31)
PC0x22c:	bge  	x3,		x14,	PC0x830
PC0x230:	bltu 	x29,	x10,	PC0x568
PC0x234:	add  	x9,		x3,		x6
PC0x238:	bge  	x15,	x19,	PC0x4ec
PC0x23c:	andi 	x23,	x11,	-284
PC0x240:	sw   	x8,				84(x31)
PC0x244:	bge  	x15,	x30,	PC0x34c
PC0x248:	sb   	x28,			41(x31)
PC0x24c:	jal  	x29,			PC0x1e8
PC0x250:	sw   	x8,				-4(x31)
PC0x254:	sh   	x23,			-16(x31)
PC0x258:	lbu  	x29,			38(x31)
PC0x25c:	beq  	x31,	x7,		PC0xc38
PC0x260:	jal  	x23,			PC0x384
PC0x264:	jal  	x21,			PC0xa48
PC0x268:	xori 	x28,	x20,	1414
PC0x26c:	lbu  	x14,			65(x31)
PC0x270:	sw   	x26,			-8(x31)
PC0x274:	bltu 	x9,		x5,		PC0x2c8
PC0x278:	addi 	x15,	x7,		-493
PC0x27c:	bgeu 	x2,		x29,	PC0xab0
PC0x280:	ori  	x5,		x7,		-997
PC0x284:	blt  	x13,	x12,	PC0xc14
PC0x288:	bltu 	x2,		x9,		PC0x8a8
PC0x28c:	addi 	x6,		x22,	-1704
PC0x290:	beq  	x24,	x14,	PC0x12c
PC0x294:	beq  	x2,		x11,	PC0xa34
PC0x298:	sltiu	x20,	x6,		1904
PC0x29c:	sh   	x13,			58(x31)
PC0x2a0:	sub  	x2,		x27,	x27
PC0x2a4:	add  	x6,		x19,	x8
PC0x2a8:	sltiu	x22,	x23,	569
PC0x2ac:	lh   	x6,				40(x31)
PC0x2b0:	sb   	x9,				27(x31)
PC0x2b4:	addi 	x26,	x3,		46
PC0x2b8:	blt  	x24,	x8,		PC0x418
PC0x2bc:	add  	x10,	x19,	x31
PC0x2c0:	xori 	x30,	x24,	-176
PC0x2c4:	bgeu 	x22,	x20,	PC0x7b4
PC0x2c8:	xori 	x5,		x22,	1521
PC0x2cc:	addi 	x20,	x13,	-2016
PC0x2d0:	beq  	x29,	x8,		PC0x55c
PC0x2d4:	mul  	x20,	x4,		x16
PC0x2d8:	blt  	x23,	x24,	PC0x8bc
PC0x2dc:	lbu  	x21,			38(x31)
PC0x2e0:	bltu 	x25,	x16,	PC0x5ec
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	bltu 	x15,	x18,	PC0x5d0
PC0x2ec:	beq  	x31,	x22,	PC0xae4
PC0x2f0:	bgeu 	x9,		x11,	PC0xa3c
PC0x2f4:	beq  	x20,	x22,	PC0x540
PC0x2f8:	sw   	x1,				-68(x31)
PC0x2fc:	sb   	x28,			1(x31)
PC0x300:	mulhsu	x20,	x15,	x10
PC0x304:	bltu 	x16,	x22,	PC0x768
PC0x308:	bge  	x1,		x21,	PC0x104
PC0x30c:	jal  	x28,			PC0x7b8
PC0x310:	sh   	x10,			52(x31)
PC0x314:	sra  	x4,		x29,	x0
PC0x318:	bne  	x12,	x9,		PC0xc5c
PC0x31c:	sb   	x18,			67(x31)
PC0x320:	lh   	x10,			32(x31)
PC0x324:	lh   	x14,			58(x31)
PC0x328:	bltu 	x29,	x17,	PC0x3e4
PC0x32c:	addi 	x6,		x8,		1072
PC0x330:	sltu 	x22,	x13,	x31
PC0x334:	blt  	x26,	x25,	PC0xc94
PC0x338:	blt  	x1,		x26,	PC0x304
PC0x33c:	lh   	x22,			56(x31)
PC0x340:	sw   	x28,			-96(x31)
PC0x344:	bgeu 	x24,	x17,	PC0x6ac
PC0x348:	bne  	x25,	x7,		PC0x910
PC0x34c:	bgeu 	x23,	x2,		PC0x43c
PC0x350:	bgeu 	x9,		x12,	PC0x708
PC0x354:	bge  	x31,	x25,	PC0xa4
PC0x358:	add  	x18,	x0,		x29
PC0x35c:	bgeu 	x11,	x26,	PC0x17c
PC0x360:	srl  	x10,	x30,	x22
PC0x364:	mulhu	x25,	x19,	x24
PC0x368:	slli 	x16,	x19,	10
PC0x36c:	lh   	x3,				-10(x31)
PC0x370:	beq  	x22,	x21,	PC0x5f8
PC0x374:	mul  	x27,	x14,	x17
PC0x378:	lw   	x13,			-8(x31)
PC0x37c:	bne  	x10,	x29,	PC0x7b4
PC0x380:	blt  	x22,	x9,		PC0x550
PC0x384:	sw   	x28,			-72(x31)
PC0x388:	bltu 	x3,		x17,	PC0x330
PC0x38c:	slt  	x25,	x18,	x13
PC0x390:	mulhsu	x16,	x12,	x8
PC0x394:	sltu 	x20,	x28,	x5
PC0x398:	lw   	x14,			-84(x31)
PC0x39c:	mul  	x3,		x20,	x27
PC0x3a0:	add  	x10,	x11,	x16
PC0x3a4:	lb   	x17,			-7(x31)
PC0x3a8:	blt  	x7,		x22,	PC0x210
PC0x3ac:	jal  	x30,			PC0x52c
PC0x3b0:	sll  	x13,	x15,	x5
PC0x3b4:	bne  	x28,	x23,	PC0x854
PC0x3b8:	bltu 	x6,		x20,	PC0x690
PC0x3bc:	blt  	x27,	x10,	PC0xafc
PC0x3c0:	bltu 	x11,	x28,	PC0x474
PC0x3c4:	bne  	x9,		x7,		PC0x3ec
PC0x3c8:	beq  	x11,	x9,		PC0x6c4
PC0x3cc:	addi 	x29,	x19,	-49
PC0x3d0:	lhu  	x23,			-96(x31)
PC0x3d4:	lh   	x9,				54(x31)
PC0x3d8:	srl  	x8,		x16,	x21
PC0x3dc:	addi 	x25,	x17,	-1897
PC0x3e0:	mul  	x24,	x7,		x2
PC0x3e4:	sw   	x31,			-84(x31)
PC0x3e8:	xori 	x14,	x17,	-1498
PC0x3ec:	addi 	x16,	x28,	216
PC0x3f0:	lhu  	x29,			-94(x31)
PC0x3f4:	lh   	x5,				-84(x31)
PC0x3f8:	slli 	x17,	x20,	21
PC0x3fc:	lh   	x3,				0(x31)
PC0x400:	sb   	x3,				56(x31)
PC0x404:	bltu 	x25,	x2,		PC0x210
PC0x408:	bgeu 	x1,		x31,	PC0xa1c
PC0x40c:	sw   	x2,				96(x31)
PC0x410:	nop  
PC0x414:	sb   	x30,			-93(x31)
PC0x418:	bge  	x11,	x16,	PC0xa0c
PC0x41c:	or   	x15,	x10,	x3
PC0x420:	srli 	x18,	x18,	4
PC0x424:	sw   	x22,			16(x31)
PC0x428:	lhu  	x24,			-82(x31)
PC0x42c:	bgeu 	x17,	x0,		PC0x884
PC0x430:	lbu  	x20,			98(x31)
PC0x434:	sh   	x17,			-18(x31)
PC0x438:	lhu  	x11,			52(x31)
PC0x43c:	beq  	x22,	x29,	PC0x270
PC0x440:	srai 	x9,		x28,	6
PC0x444:	addi 	x31,	x31,	4
PC0x448:	blt  	x30,	x11,	PC0x2a8
PC0x44c:	sb   	x11,			-60(x31)
PC0x450:	bgeu 	x30,	x31,	PC0x454
PC0x454:	sh   	x9,				-70(x31)
PC0x458:	blt  	x24,	x1,		PC0x80c
PC0x45c:	sw   	x15,			40(x31)
PC0x460:	bne  	x14,	x6,		PC0xb64
PC0x464:	bge  	x24,	x20,	PC0x594
PC0x468:	addi 	x11,	x20,	-1053
PC0x46c:	sb   	x31,			29(x31)
PC0x470:	sh   	x9,				44(x31)
PC0x474:	lw   	x23,			92(x31)
PC0x478:	lh   	x27,			78(x31)
PC0x47c:	andi 	x30,	x10,	-381
PC0x480:	lh   	x4,				92(x31)
PC0x484:	sh   	x3,				74(x31)
PC0x488:	beq  	x9,		x28,	PC0x858
PC0x48c:	mul  	x10,	x18,	x5
PC0x490:	xori 	x16,	x19,	-494
PC0x494:	lbu  	x4,				14(x31)
PC0x498:	slt  	x11,	x21,	x25
PC0x49c:	slli 	x26,	x31,	6
PC0x4a0:	sh   	x18,			18(x31)
PC0x4a4:	sh   	x27,			96(x31)
PC0x4a8:	bgeu 	x0,		x13,	PC0x964
PC0x4ac:	lbu  	x25,			48(x31)
PC0x4b0:	lbu  	x30,			97(x31)
PC0x4b4:	sh   	x27,			-76(x31)
PC0x4b8:	bltu 	x1,		x5,		PC0x3f0
PC0x4bc:	addi 	x19,	x14,	-1395
PC0x4c0:	bne  	x13,	x6,		PC0x968
PC0x4c4:	jal  	x17,			PC0x4e8
PC0x4c8:	lw   	x2,				-100(x31)
PC0x4cc:	bne  	x22,	x18,	PC0x154
PC0x4d0:	sb   	x28,			-70(x31)
PC0x4d4:	lhu  	x8,				-36(x31)
PC0x4d8:	andi 	x28,	x9,		447
PC0x4dc:	lw   	x6,				-72(x31)
PC0x4e0:	sub  	x9,		x14,	x4
PC0x4e4:	sw   	x15,			76(x31)
PC0x4e8:	slt  	x15,	x28,	x2
PC0x4ec:	blt  	x18,	x31,	PC0x704
PC0x4f0:	lh   	x3,				32(x31)
PC0x4f4:	slt  	x13,	x28,	x31
PC0x4f8:	sb   	x24,			85(x31)
PC0x4fc:	lhu  	x25,			44(x31)
PC0x500:	srli 	x2,		x5,		30
PC0x504:	lhu  	x12,			-76(x31)
PC0x508:	blt  	x16,	x26,	PC0x284
PC0x50c:	sub  	x15,	x5,		x9
PC0x510:	addi 	x20,	x5,		-371
PC0x514:	slt  	x3,		x5,		x2
PC0x518:	lw   	x4,				48(x31)
PC0x51c:	srai 	x4,		x25,	27
PC0x520:	sltiu	x30,	x0,		-106
PC0x524:	bge  	x21,	x13,	PC0x350
PC0x528:	sb   	x29,			35(x31)
PC0x52c:	lhu  	x30,			12(x31)
PC0x530:	beq  	x23,	x27,	PC0xd0
PC0x534:	blt  	x6,		x8,		PC0x9cc
PC0x538:	bge  	x23,	x7,		PC0x428
PC0x53c:	andi 	x30,	x13,	1472
PC0x540:	lb   	x23,			15(x31)
PC0x544:	xori 	x23,	x30,	797
PC0x548:	lbu  	x14,			-68(x31)
PC0x54c:	srai 	x7,		x23,	5
PC0x550:	sh   	x21,			-62(x31)
PC0x554:	bge  	x0,		x27,	PC0xa8
PC0x558:	jal  	x17,			PC0x5f8
PC0x55c:	bge  	x9,		x20,	PC0x6f0
PC0x560:	sh   	x23,			6(x31)
PC0x564:	sw   	x29,			72(x31)
PC0x568:	bge  	x13,	x4,		PC0x374
PC0x56c:	slt  	x20,	x15,	x8
PC0x570:	sra  	x6,		x30,	x17
PC0x574:	mulhu	x1,		x15,	x24
PC0x578:	lbu  	x6,				31(x31)
PC0x57c:	beq  	x24,	x4,		PC0x6d0
PC0x580:	and  	x26,	x12,	x11
PC0x584:	sw   	x16,			-16(x31)
PC0x588:	lw   	x22,			-16(x31)
PC0x58c:	sb   	x22,			8(x31)
PC0x590:	bgeu 	x14,	x5,		PC0x564
PC0x594:	slli 	x1,		x14,	17
PC0x598:	sltiu	x3,		x22,	340
PC0x59c:	addi 	x17,	x30,	725
PC0x5a0:	slli 	x2,		x4,		3
PC0x5a4:	srl  	x6,		x7,		x27
PC0x5a8:	bne  	x10,	x12,	PC0x814
PC0x5ac:	jal  	x26,			PC0x7b0
PC0x5b0:	lh   	x14,			92(x31)
PC0x5b4:	sra  	x11,	x7,		x2
PC0x5b8:	blt  	x16,	x21,	PC0x95c
PC0x5bc:	lw   	x15,			-76(x31)
PC0x5c0:	bgeu 	x26,	x30,	PC0x800
PC0x5c4:	lw   	x9,				-24(x31)
PC0x5c8:	sltiu	x14,	x3,		69
PC0x5cc:	jal  	x27,			PC0xa8c
PC0x5d0:	addi 	x29,	x2,		-627
PC0x5d4:	srl  	x2,		x18,	x4
PC0x5d8:	blt  	x13,	x19,	PC0x790
PC0x5dc:	sb   	x6,				-30(x31)
PC0x5e0:	bne  	x31,	x3,		PC0x930
PC0x5e4:	and  	x8,		x30,	x6
PC0x5e8:	andi 	x5,		x23,	-1118
PC0x5ec:	lbu  	x30,			51(x31)
PC0x5f0:	srai 	x26,	x22,	4
PC0x5f4:	addi 	x29,	x19,	-415
PC0x5f8:	lh   	x22,			-24(x31)
PC0x5fc:	bltu 	x6,		x14,	PC0xac0
PC0x600:	bltu 	x2,		x7,		PC0x400
PC0x604:	lw   	x25,			-76(x31)
PC0x608:	nop  
PC0x60c:	sb   	x22,			48(x31)
PC0x610:	bltu 	x30,	x22,	PC0x250
PC0x614:	bgeu 	x11,	x18,	PC0xca0
PC0x618:	jal  	x23,			PC0xb84
PC0x61c:	lb   	x19,			-61(x31)
PC0x620:	mul  	x2,		x14,	x0
PC0x624:	nop  
PC0x628:	bltu 	x28,	x22,	PC0x9f8
PC0x62c:	addi 	x18,	x15,	584
PC0x630:	beq  	x23,	x15,	PC0x830
PC0x634:	jal  	x15,			PC0x254
PC0x638:	sh   	x19,			64(x31)
PC0x63c:	lb   	x7,				58(x31)
PC0x640:	lbu  	x15,			-61(x31)
PC0x644:	bltu 	x4,		x20,	PC0x9a0
PC0x648:	beq  	x21,	x14,	PC0x76c
PC0x64c:	sw   	x20,			56(x31)
PC0x650:	bgeu 	x10,	x30,	PC0x814
PC0x654:	sll  	x9,		x11,	x10
PC0x658:	mulh 	x11,	x21,	x12
PC0x65c:	beq  	x8,		x1,		PC0x650
PC0x660:	blt  	x13,	x25,	PC0xaa0
PC0x664:	sh   	x31,			72(x31)
PC0x668:	bne  	x10,	x27,	PC0x7a0
PC0x66c:	addi 	x26,	x2,		1273
PC0x670:	lh   	x6,				-86(x31)
PC0x674:	add  	x5,		x31,	x11
PC0x678:	sw   	x22,			24(x31)
PC0x67c:	lhu  	x8,				64(x31)
PC0x680:	bltu 	x22,	x10,	PC0x1dc
PC0x684:	bne  	x4,		x2,		PC0x2f4
PC0x688:	sw   	x25,			24(x31)
PC0x68c:	sb   	x19,			-88(x31)
PC0x690:	lhu  	x20,			54(x31)
PC0x694:	blt  	x4,		x11,	PC0x7d8
PC0x698:	sw   	x16,			-96(x31)
PC0x69c:	bne  	x29,	x17,	PC0x780
PC0x6a0:	bltu 	x10,	x2,		PC0x810
PC0x6a4:	sh   	x5,				-14(x31)
PC0x6a8:	sra  	x3,		x16,	x23
PC0x6ac:	bltu 	x31,	x17,	PC0xb4c
PC0x6b0:	lw   	x22,			96(x31)
PC0x6b4:	sra  	x6,		x17,	x3
PC0x6b8:	sb   	x23,			93(x31)
PC0x6bc:	lb   	x9,				27(x31)
PC0x6c0:	lhu  	x2,				72(x31)
PC0x6c4:	lh   	x4,				94(x31)
PC0x6c8:	nop  
PC0x6cc:	lw   	x17,			-88(x31)
PC0x6d0:	slli 	x18,	x31,	15
PC0x6d4:	sb   	x1,				-10(x31)
PC0x6d8:	add  	x4,		x21,	x24
PC0x6dc:	sw   	x23,			96(x31)
PC0x6e0:	bge  	x2,		x11,	PC0xb4c
PC0x6e4:	lb   	x29,			79(x31)
PC0x6e8:	lh   	x15,			-12(x31)
PC0x6ec:	sb   	x30,			21(x31)
PC0x6f0:	jal  	x20,			PC0x998
PC0x6f4:	jal  	x24,			PC0xa8c
PC0x6f8:	bne  	x16,	x25,	PC0x26c
PC0x6fc:	sb   	x16,			-91(x31)
PC0x700:	lb   	x20,			58(x31)
PC0x704:	bgeu 	x6,		x14,	PC0x2e8
PC0x708:	andi 	x12,	x22,	-1541
PC0x70c:	bltu 	x10,	x4,		PC0xc64
PC0x710:	add  	x6,		x3,		x3
PC0x714:	bne  	x18,	x14,	PC0x790
PC0x718:	sw   	x18,			52(x31)
PC0x71c:	bgeu 	x4,		x20,	PC0xa1c
PC0x720:	lh   	x24,			92(x31)
PC0x724:	mulhu	x6,		x4,		x13
PC0x728:	blt  	x25,	x12,	PC0x730
PC0x72c:	andi 	x10,	x30,	1104
PC0x730:	blt  	x27,	x31,	PC0x694
PC0x734:	lbu  	x20,			-14(x31)
PC0x738:	lbu  	x3,				62(x31)
PC0x73c:	sh   	x2,				48(x31)
PC0x740:	sb   	x23,			74(x31)
PC0x744:	xor  	x1,		x22,	x15
PC0x748:	lb   	x3,				-3(x31)
PC0x74c:	lhu  	x23,			-100(x31)
PC0x750:	sb   	x2,				34(x31)
PC0x754:	sw   	x22,			-44(x31)
PC0x758:	mul  	x18,	x29,	x23
PC0x75c:	andi 	x15,	x26,	548
PC0x760:	bltu 	x10,	x28,	PC0xe0
PC0x764:	lh   	x29,			-100(x31)
PC0x768:	lhu  	x28,			62(x31)
PC0x76c:	beq  	x31,	x13,	PC0x6dc
PC0x770:	lh   	x4,				-98(x31)
PC0x774:	sub  	x28,	x10,	x21
PC0x778:	lhu  	x23,			34(x31)
PC0x77c:	add  	x2,		x19,	x12
PC0x780:	beq  	x0,		x3,		PC0x7d4
PC0x784:	andi 	x27,	x15,	166
PC0x788:	lhu  	x15,			84(x31)
PC0x78c:	lhu  	x22,			12(x31)
PC0x790:	sltu 	x6,		x21,	x1
PC0x794:	slt  	x29,	x6,		x24
PC0x798:	jal  	x27,			PC0xe8
PC0x79c:	srai 	x30,	x24,	13
PC0x7a0:	bltu 	x0,		x13,	PC0x5dc
PC0x7a4:	beq  	x23,	x30,	PC0x810
PC0x7a8:	jal  	x14,			PC0x4e4
PC0x7ac:	sub  	x2,		x16,	x1
PC0x7b0:	bltu 	x4,		x10,	PC0xac4
PC0x7b4:	sw   	x21,			-44(x31)
PC0x7b8:	bge  	x6,		x31,	PC0x11c
PC0x7bc:	lh   	x17,			78(x31)
PC0x7c0:	sb   	x25,			14(x31)
PC0x7c4:	bgeu 	x1,		x29,	PC0x9bc
PC0x7c8:	bge  	x10,	x6,		PC0xba8
PC0x7cc:	sw   	x12,			-72(x31)
PC0x7d0:	slli 	x26,	x10,	12
PC0x7d4:	sb   	x15,			-98(x31)
PC0x7d8:	or   	x10,	x5,		x4
PC0x7dc:	lb   	x8,				33(x31)
PC0x7e0:	jal  	x10,			PC0xb0
PC0x7e4:	mulhsu	x21,	x22,	x16
PC0x7e8:	lbu  	x13,			-41(x31)
PC0x7ec:	mulh 	x28,	x18,	x14
PC0x7f0:	mul  	x11,	x10,	x17
PC0x7f4:	sb   	x13,			-84(x31)
PC0x7f8:	sra  	x22,	x16,	x24
PC0x7fc:	sw   	x14,			36(x31)
PC0x800:	lhu  	x19,			-104(x31)
PC0x804:	lhu  	x15,			-86(x31)
PC0x808:	beq  	x25,	x12,	PC0x2d4
PC0x80c:	blt  	x22,	x9,		PC0x384
PC0x810:	blt  	x31,	x22,	PC0x254
PC0x814:	sh   	x21,			44(x31)
PC0x818:	sb   	x15,			-69(x31)
PC0x81c:	beq  	x13,	x18,	PC0x878
PC0x820:	sb   	x30,			-69(x31)
PC0x824:	beq  	x24,	x3,		PC0x950
PC0x828:	sb   	x7,				36(x31)
PC0x82c:	sub  	x10,	x8,		x30
PC0x830:	and  	x1,		x11,	x21
PC0x834:	bne  	x19,	x3,		PC0xc44
PC0x838:	lhu  	x19,			32(x31)
PC0x83c:	bltu 	x27,	x9,		PC0x7f8
PC0x840:	bgeu 	x18,	x11,	PC0x848
PC0x844:	blt  	x8,		x12,	PC0x7ec
PC0x848:	srai 	x6,		x25,	28
PC0x84c:	sh   	x15,			-64(x31)
PC0x850:	blt  	x13,	x0,		PC0xaf8
PC0x854:	mulhsu	x19,	x24,	x30
PC0x858:	sb   	x19,			-34(x31)
PC0x85c:	lhu  	x12,			98(x31)
PC0x860:	sw   	x28,			36(x31)
PC0x864:	srli 	x25,	x17,	11
PC0x868:	lhu  	x29,			8(x31)
PC0x86c:	nop  
PC0x870:	lb   	x19,			59(x31)
PC0x874:	lh   	x8,				-84(x31)
PC0x878:	nop  
PC0x87c:	sub  	x19,	x30,	x17
PC0x880:	bgeu 	x27,	x19,	PC0x440
PC0x884:	lhu  	x12,			-96(x31)
PC0x888:	jal  	x30,			PC0xd0
PC0x88c:	bge  	x19,	x14,	PC0xc0
PC0x890:	bne  	x21,	x29,	PC0x56c
PC0x894:	sw   	x23,			60(x31)
PC0x898:	blt  	x25,	x9,		PC0xb08
PC0x89c:	bge  	x0,		x19,	PC0xa8c
PC0x8a0:	lw   	x6,				60(x31)
PC0x8a4:	bltu 	x6,		x11,	PC0x200
PC0x8a8:	sra  	x27,	x5,		x28
PC0x8ac:	bgeu 	x19,	x29,	PC0x9f4
PC0x8b0:	slti 	x2,		x7,		1101
PC0x8b4:	add  	x2,		x16,	x21
PC0x8b8:	lh   	x7,				94(x31)
PC0x8bc:	lhu  	x28,			-64(x31)
PC0x8c0:	slli 	x25,	x15,	3
PC0x8c4:	jal  	x27,			PC0x890
PC0x8c8:	bltu 	x4,		x22,	PC0x798
PC0x8cc:	lw   	x3,				12(x31)
PC0x8d0:	sub  	x26,	x11,	x12
PC0x8d4:	bne  	x11,	x3,		PC0x198
PC0x8d8:	sra  	x22,	x7,		x14
PC0x8dc:	bne  	x17,	x10,	PC0x214
PC0x8e0:	bgeu 	x19,	x0,		PC0x710
PC0x8e4:	sh   	x6,				-72(x31)
PC0x8e8:	lbu  	x21,			-11(x31)
PC0x8ec:	srai 	x22,	x13,	13
PC0x8f0:	lb   	x1,				15(x31)
PC0x8f4:	bne  	x21,	x12,	PC0x380
PC0x8f8:	lhu  	x27,			-84(x31)
PC0x8fc:	lbu  	x23,			-16(x31)
PC0x900:	bge  	x22,	x7,		PC0x628
PC0x904:	addi 	x9,		x0,		-989
PC0x908:	lhu  	x27,			72(x31)
PC0x90c:	sb   	x10,			64(x31)
PC0x910:	lb   	x2,				63(x31)
PC0x914:	sw   	x7,				-48(x31)
PC0x918:	bgeu 	x18,	x26,	PC0xcec
PC0x91c:	and  	x6,		x27,	x20
PC0x920:	beq  	x18,	x8,		PC0x3e0
PC0x924:	beq  	x15,	x21,	PC0x698
PC0x928:	or   	x10,	x4,		x28
PC0x92c:	lb   	x25,			37(x31)
PC0x930:	lbu  	x17,			28(x31)
PC0x934:	lw   	x16,			12(x31)
PC0x938:	sltiu	x15,	x29,	432
PC0x93c:	bne  	x4,		x11,	PC0x96c
PC0x940:	and  	x14,	x29,	x10
PC0x944:	beq  	x12,	x29,	PC0x33c
PC0x948:	ori  	x9,		x9,		92
PC0x94c:	bltu 	x21,	x22,	PC0x598
PC0x950:	srl  	x11,	x9,		x26
PC0x954:	sb   	x15,			-10(x31)
PC0x958:	bne  	x23,	x12,	PC0x950
PC0x95c:	bge  	x2,		x30,	PC0x34c
PC0x960:	sub  	x16,	x22,	x0
PC0x964:	mulhu	x27,	x6,		x30
PC0x968:	nop  
PC0x96c:	ori  	x26,	x5,		1243
PC0x970:	sh   	x20,			14(x31)
PC0x974:	blt  	x24,	x31,	PC0x3e8
PC0x978:	sub  	x18,	x7,		x3
PC0x97c:	lw   	x28,			-36(x31)
PC0x980:	lh   	x28,			-70(x31)
PC0x984:	lw   	x16,			72(x31)
PC0x988:	add  	x23,	x3,		x22
PC0x98c:	blt  	x9,		x5,		PC0x500
PC0x990:	bgeu 	x25,	x24,	PC0x8d0
PC0x994:	sw   	x6,				-20(x31)
PC0x998:	sh   	x22,			-22(x31)
PC0x99c:	lbu  	x27,			-15(x31)
PC0x9a0:	sw   	x19,			24(x31)
PC0x9a4:	and  	x25,	x1,		x11
PC0x9a8:	lbu  	x26,			86(x31)
PC0x9ac:	or   	x13,	x24,	x25
PC0x9b0:	lhu  	x30,			50(x31)
PC0x9b4:	jal  	x26,			PC0x748
PC0x9b8:	bge  	x11,	x25,	PC0xa04
PC0x9bc:	beq  	x27,	x3,		PC0x1d8
PC0x9c0:	lh   	x8,				-74(x31)
PC0x9c4:	jal  	x5,				PC0x554
PC0x9c8:	bgeu 	x15,	x11,	PC0xa34
PC0x9cc:	xori 	x24,	x23,	-461
PC0x9d0:	lb   	x16,			45(x31)
PC0x9d4:	lh   	x4,				56(x31)
PC0x9d8:	jal  	x16,			PC0x97c
PC0x9dc:	beq  	x20,	x6,		PC0x560
PC0x9e0:	bltu 	x23,	x9,		PC0x904
PC0x9e4:	bgeu 	x4,		x16,	PC0xa74
PC0x9e8:	beq  	x21,	x8,		PC0x1ec
PC0x9ec:	bltu 	x8,		x26,	PC0x578
PC0x9f0:	sra  	x7,		x6,		x12
PC0x9f4:	bne  	x1,		x25,	PC0xc88
PC0x9f8:	sh   	x3,				38(x31)
PC0x9fc:	beq  	x1,		x4,		PC0x314
PC0xa00:	beq  	x11,	x7,		PC0x2b0
PC0xa04:	sw   	x11,			-64(x31)
PC0xa08:	addi 	x19,	x5,		1511
PC0xa0c:	jal  	x28,			PC0x5f0
PC0xa10:	or   	x10,	x25,	x8
PC0xa14:	xor  	x13,	x31,	x16
PC0xa18:	sh   	x3,				52(x31)
PC0xa1c:	bgeu 	x16,	x1,		PC0x10c
PC0xa20:	bltu 	x5,		x30,	PC0x90
PC0xa24:	sra  	x12,	x7,		x8
PC0xa28:	lb   	x11,			-19(x31)
PC0xa2c:	lbu  	x1,				75(x31)
PC0xa30:	sw   	x10,			-96(x31)
PC0xa34:	jal  	x28,			PC0x2bc
PC0xa38:	blt  	x27,	x6,		PC0x87c
PC0xa3c:	sb   	x13,			-44(x31)
PC0xa40:	andi 	x25,	x3,		1515
PC0xa44:	bltu 	x17,	x27,	PC0x4cc
PC0xa48:	ori  	x9,		x16,	-1569
PC0xa4c:	sh   	x25,			-60(x31)
PC0xa50:	sltu 	x6,		x15,	x15
PC0xa54:	bge  	x7,		x23,	PC0x144
PC0xa58:	bge  	x1,		x17,	PC0xbac
PC0xa5c:	lw   	x7,				-16(x31)
PC0xa60:	bgeu 	x26,	x8,		PC0x490
PC0xa64:	lhu  	x17,			-14(x31)
PC0xa68:	addi 	x5,		x28,	576
PC0xa6c:	nop  
PC0xa70:	lb   	x24,			-64(x31)
PC0xa74:	andi 	x17,	x25,	1601
PC0xa78:	lhu  	x2,				-18(x31)
PC0xa7c:	bltu 	x21,	x7,		PC0x1c0
PC0xa80:	jal  	x15,			PC0x3ec
PC0xa84:	lb   	x13,			31(x31)
PC0xa88:	sb   	x4,				69(x31)
PC0xa8c:	srl  	x28,	x13,	x9
PC0xa90:	sub  	x13,	x28,	x15
PC0xa94:	sb   	x17,			31(x31)
PC0xa98:	mulhu	x2,		x12,	x18
PC0xa9c:	bne  	x5,		x23,	PC0x378
PC0xaa0:	ori  	x30,	x24,	1596
PC0xaa4:	sub  	x22,	x25,	x2
PC0xaa8:	nop  
PC0xaac:	beq  	x11,	x3,		PC0x180
PC0xab0:	jal  	x21,			PC0x4d8
PC0xab4:	sb   	x30,			24(x31)
PC0xab8:	sh   	x11,			-76(x31)
PC0xabc:	add  	x14,	x18,	x0
PC0xac0:	blt  	x2,		x13,	PC0xd8
PC0xac4:	bge  	x25,	x23,	PC0x23c
PC0xac8:	or   	x16,	x17,	x27
PC0xacc:	add  	x7,		x4,		x30
PC0xad0:	beq  	x12,	x28,	PC0x5c0
PC0xad4:	srli 	x9,		x26,	17
PC0xad8:	blt  	x26,	x18,	PC0x35c
PC0xadc:	sh   	x25,			-2(x31)
PC0xae0:	blt  	x27,	x14,	PC0x564
PC0xae4:	bgeu 	x21,	x19,	PC0x8ec
PC0xae8:	sb   	x22,			-62(x31)
PC0xaec:	lb   	x14,			-98(x31)
PC0xaf0:	jal  	x23,			PC0xc70
PC0xaf4:	bltu 	x7,		x14,	PC0x78c
PC0xaf8:	lhu  	x30,			50(x31)
PC0xafc:	lw   	x11,			32(x31)
PC0xb00:	lh   	x23,			26(x31)
PC0xb04:	sh   	x23,			-98(x31)
PC0xb08:	lw   	x18,			52(x31)
PC0xb0c:	sw   	x14,			-4(x31)
PC0xb10:	nop  
PC0xb14:	add  	x21,	x2,		x5
PC0xb18:	lbu  	x3,				-75(x31)
PC0xb1c:	sra  	x1,		x9,		x23
PC0xb20:	lbu  	x22,			-29(x31)
PC0xb24:	lhu  	x6,				-64(x31)
PC0xb28:	ori  	x30,	x27,	554
PC0xb2c:	bne  	x0,		x19,	PC0x5a8
PC0xb30:	sb   	x9,				-17(x31)
PC0xb34:	sltu 	x14,	x31,	x31
PC0xb38:	bne  	x11,	x3,		PC0xcec
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	bltu 	x31,	x17,	PC0x3e8
PC0xb44:	sh   	x4,				-34(x31)
PC0xb48:	slli 	x10,	x13,	30
PC0xb4c:	sll  	x5,		x7,		x16
PC0xb50:	bge  	x28,	x0,		PC0x3a4
PC0xb54:	sh   	x9,				86(x31)
PC0xb58:	blt  	x1,		x16,	PC0x444
PC0xb5c:	beq  	x20,	x18,	PC0x514
PC0xb60:	andi 	x15,	x22,	-1186
PC0xb64:	lw   	x7,				68(x31)
PC0xb68:	bltu 	x27,	x8,		PC0x48c
PC0xb6c:	lhu  	x6,				4(x31)
PC0xb70:	bge  	x28,	x24,	PC0x830
PC0xb74:	sb   	x22,			78(x31)
PC0xb78:	mulhu	x30,	x13,	x24
PC0xb7c:	sw   	x27,			-76(x31)
PC0xb80:	sb   	x13,			72(x31)
PC0xb84:	sub  	x28,	x11,	x18
PC0xb88:	slt  	x1,		x16,	x18
PC0xb8c:	blt  	x6,		x17,	PC0xe4
PC0xb90:	lw   	x15,			72(x31)
PC0xb94:	srli 	x2,		x6,		30
PC0xb98:	addi 	x26,	x24,	-1253
PC0xb9c:	blt  	x17,	x21,	PC0x55c
PC0xba0:	bltu 	x25,	x24,	PC0x22c
PC0xba4:	slt  	x24,	x30,	x29
PC0xba8:	jal  	x14,			PC0x98
PC0xbac:	sb   	x23,			21(x31)
PC0xbb0:	jal  	x9,				PC0xb60
PC0xbb4:	sb   	x2,				-53(x31)
PC0xbb8:	slt  	x16,	x22,	x10
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	add  	x29,	x22,	x10
PC0xbc4:	addi 	x27,	x22,	502
PC0xbc8:	bne  	x18,	x5,		PC0xa34
PC0xbcc:	lw   	x24,			28(x31)
PC0xbd0:	sw   	x4,				-36(x31)
PC0xbd4:	lb   	x22,			89(x31)
PC0xbd8:	sub  	x8,		x26,	x13
PC0xbdc:	addi 	x4,		x8,		-1599
PC0xbe0:	jal  	x23,			PC0xb18
PC0xbe4:	addi 	x22,	x21,	-434
PC0xbe8:	bge  	x6,		x9,		PC0x408
PC0xbec:	bltu 	x8,		x11,	PC0x794
PC0xbf0:	sra  	x27,	x20,	x11
PC0xbf4:	bltu 	x5,		x4,		PC0x2b4
PC0xbf8:	bne  	x8,		x3,		PC0xc60
PC0xbfc:	bge  	x6,		x21,	PC0x9b0
PC0xc00:	add  	x9,		x8,		x6
PC0xc04:	bge  	x30,	x18,	PC0x790
PC0xc08:	beq  	x18,	x21,	PC0xb3c
PC0xc0c:	sh   	x10,			-100(x31)
PC0xc10:	blt  	x25,	x29,	PC0x608
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	bltu 	x18,	x23,	PC0x1d0
PC0xc1c:	jal  	x7,				PC0x4d4
PC0xc20:	slt  	x6,		x13,	x8
PC0xc24:	bltu 	x3,		x14,	PC0xb7c
PC0xc28:	mulh 	x18,	x26,	x9
PC0xc2c:	bltu 	x20,	x16,	PC0xccc
PC0xc30:	bge  	x0,		x6,		PC0xd04
PC0xc34:	bne  	x14,	x9,		PC0x6ec
PC0xc38:	slli 	x16,	x11,	6
PC0xc3c:	lh   	x22,			-4(x31)
PC0xc40:	bgeu 	x3,		x12,	PC0x188
PC0xc44:	beq  	x7,		x30,	PC0x100
PC0xc48:	beq  	x13,	x1,		PC0x7f4
PC0xc4c:	xor  	x25,	x18,	x6
PC0xc50:	beq  	x18,	x13,	PC0x6fc
PC0xc54:	nop  
PC0xc58:	beq  	x18,	x0,		PC0xa38
PC0xc5c:	jal  	x15,			PC0x988
PC0xc60:	nop  
PC0xc64:	lbu  	x27,			-83(x31)
PC0xc68:	bge  	x9,		x3,		PC0x7d4
PC0xc6c:	xori 	x22,	x25,	-1659
PC0xc70:	sb   	x25,			-85(x31)
PC0xc74:	bgeu 	x4,		x8,		PC0x820
PC0xc78:	slli 	x11,	x7,		29
PC0xc7c:	bgeu 	x28,	x23,	PC0x734
PC0xc80:	beq  	x21,	x28,	PC0x218
PC0xc84:	bgeu 	x28,	x24,	PC0x454
PC0xc88:	lw   	x13,			-108(x31)
PC0xc8c:	bltu 	x17,	x18,	PC0xa10
PC0xc90:	jal  	x4,				PC0x868
PC0xc94:	ori  	x30,	x7,		-1752
PC0xc98:	bgeu 	x24,	x1,		PC0xc50
PC0xc9c:	sub  	x30,	x7,		x9
PC0xca0:	bge  	x22,	x0,		PC0xa50
PC0xca4:	bge  	x24,	x13,	PC0x47c
PC0xca8:	lh   	x28,			-88(x31)
PC0xcac:	blt  	x25,	x19,	PC0x71c
PC0xcb0:	lb   	x21,			52(x31)
PC0xcb4:	mulh 	x3,		x3,		x20
PC0xcb8:	bgeu 	x28,	x10,	PC0x2a4
PC0xcbc:	bge  	x9,		x11,	PC0x8c0
PC0xcc0:	sltu 	x22,	x1,		x26
PC0xcc4:	bltu 	x14,	x4,		PC0x780
PC0xcc8:	sw   	x9,				72(x31)
PC0xccc:	beq  	x23,	x8,		PC0x844
PC0xcd0:	sw   	x25,			8(x31)
PC0xcd4:	sb   	x0,				42(x31)
PC0xcd8:	sw   	x25,			-92(x31)
PC0xcdc:	lh   	x15,			40(x31)
PC0xce0:	bge  	x3,		x29,	PC0xb60
PC0xce4:	jal  	x27,			PC0x13c
PC0xce8:	sb   	x16,			73(x31)
PC0xcec:	slli 	x26,	x7,		19
PC0xcf0:	bgeu 	x4,		x18,	PC0x834
PC0xcf4:	sb   	x22,			3(x31)
PC0xcf8:	bltu 	x31,	x28,	PC0x7a8
PC0xcfc:	bltu 	x11,	x29,	PC0x964
PC0xd00:	bge  	x31,	x16,	PC0xc4c
PC0xd04:	lh   	x20,			-42(x31)
wfi