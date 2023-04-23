addi 	x0,		x0,		1424
addi 	x1,		x0,		1764
addi 	x2,		x0,		251
addi 	x3,		x0,		1679
addi 	x4,		x0,		-1776
addi 	x5,		x0,		-389
addi 	x6,		x0,		1855
addi 	x7,		x0,		-1925
addi 	x8,		x0,		288
addi 	x9,		x0,		-126
addi 	x10,	x0,		1298
addi 	x11,	x0,		-471
addi 	x12,	x0,		985
addi 	x13,	x0,		-737
addi 	x14,	x0,		-807
addi 	x15,	x0,		1640
addi 	x16,	x0,		-2011
addi 	x17,	x0,		736
addi 	x18,	x0,		-1085
addi 	x19,	x0,		554
addi 	x20,	x0,		-1201
addi 	x21,	x0,		1640
addi 	x22,	x0,		-1801
addi 	x23,	x0,		-1374
addi 	x24,	x0,		939
addi 	x25,	x0,		-934
addi 	x26,	x0,		1372
addi 	x27,	x0,		1586
addi 	x28,	x0,		1928
addi 	x29,	x0,		798
addi 	x30,	x0,		-403
addi 	x31,	x0,		1149
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
PC0x88:	sw   	x22,			-8(x31)
PC0x8c:	lb   	x22,			-8(x31)
PC0x90:	lb   	x15,			-5(x31)
PC0x94:	lhu  	x9,				-6(x31)
PC0x98:	mulhu	x7,		x23,	x17
PC0x9c:	beq  	x11,	x7,		PC0x4fc
PC0xa0:	bne  	x24,	x11,	PC0x94c
PC0xa4:	bge  	x5,		x9,		PC0xb54
PC0xa8:	sw   	x0,				-64(x31)
PC0xac:	sltiu	x3,		x27,	1927
PC0xb0:	sb   	x1,				77(x31)
PC0xb4:	lb   	x4,				-62(x31)
PC0xb8:	add  	x11,	x16,	x23
PC0xbc:	or   	x1,		x8,		x4
PC0xc0:	sh   	x25,			86(x31)
PC0xc4:	sub  	x2,		x21,	x25
PC0xc8:	bltu 	x9,		x2,		PC0x4f8
PC0xcc:	mulhsu	x13,	x22,	x16
PC0xd0:	srl  	x2,		x26,	x14
PC0xd4:	sub  	x3,		x27,	x20
PC0xd8:	bge  	x6,		x2,		PC0xc44
PC0xdc:	andi 	x13,	x16,	1482
PC0xe0:	mulhu	x3,		x21,	x8
PC0xe4:	add  	x7,		x5,		x9
PC0xe8:	bne  	x2,		x8,		PC0xa50
PC0xec:	lbu  	x1,				-63(x31)
PC0xf0:	sra  	x5,		x8,		x8
PC0xf4:	lbu  	x28,			77(x31)
PC0xf8:	sw   	x9,				28(x31)
PC0xfc:	ori  	x16,	x2,		1180
PC0x100:	and  	x3,		x27,	x29
PC0x104:	sw   	x0,				-36(x31)
PC0x108:	sw   	x9,				-100(x31)
PC0x10c:	sh   	x21,			12(x31)
PC0x110:	sltiu	x28,	x3,		1373
PC0x114:	sb   	x15,			82(x31)
PC0x118:	lh   	x27,			12(x31)
PC0x11c:	sb   	x13,			-69(x31)
PC0x120:	lb   	x25,			-6(x31)
PC0x124:	jal  	x28,			PC0x27c
PC0x128:	slli 	x27,	x9,		24
PC0x12c:	sw   	x28,			-12(x31)
PC0x130:	lh   	x25,			-36(x31)
PC0x134:	nop  
PC0x138:	srl  	x26,	x21,	x21
PC0x13c:	bgeu 	x11,	x1,		PC0x8a4
PC0x140:	add  	x17,	x0,		x16
PC0x144:	sb   	x16,			-34(x31)
PC0x148:	srl  	x27,	x7,		x9
PC0x14c:	lh   	x2,				28(x31)
PC0x150:	sw   	x12,			60(x31)
PC0x154:	jal  	x16,			PC0x95c
PC0x158:	bge  	x17,	x10,	PC0xca4
PC0x15c:	lw   	x19,			-36(x31)
PC0x160:	beq  	x21,	x10,	PC0x9a8
PC0x164:	lw   	x12,			-36(x31)
PC0x168:	bne  	x27,	x23,	PC0x1a0
PC0x16c:	sw   	x27,			48(x31)
PC0x170:	jal  	x25,			PC0x9cc
PC0x174:	bgeu 	x10,	x8,		PC0x96c
PC0x178:	sltu 	x19,	x7,		x20
PC0x17c:	bgeu 	x1,		x25,	PC0xc8
PC0x180:	lb   	x13,			60(x31)
PC0x184:	srai 	x30,	x23,	16
PC0x188:	bne  	x21,	x18,	PC0x180
PC0x18c:	bgeu 	x24,	x28,	PC0x6d0
PC0x190:	sb   	x9,				99(x31)
PC0x194:	jal  	x27,			PC0xac0
PC0x198:	lw   	x9,				48(x31)
PC0x19c:	sub  	x28,	x2,		x7
PC0x1a0:	sll  	x16,	x25,	x19
PC0x1a4:	lbu  	x28,			13(x31)
PC0x1a8:	slt  	x6,		x26,	x0
PC0x1ac:	sw   	x19,			4(x31)
PC0x1b0:	sb   	x0,				-80(x31)
PC0x1b4:	beq  	x28,	x10,	PC0x380
PC0x1b8:	bltu 	x16,	x22,	PC0x8e0
PC0x1bc:	bne  	x6,		x0,		PC0x4fc
PC0x1c0:	mul  	x9,		x26,	x27
PC0x1c4:	nop  
PC0x1c8:	blt  	x26,	x6,		PC0x2a4
PC0x1cc:	bne  	x23,	x10,	PC0x638
PC0x1d0:	lh   	x11,			-36(x31)
PC0x1d4:	bgeu 	x16,	x13,	PC0x630
PC0x1d8:	bge  	x17,	x27,	PC0x7d4
PC0x1dc:	add  	x6,		x26,	x7
PC0x1e0:	slti 	x5,		x2,		-577
PC0x1e4:	bge  	x21,	x12,	PC0xcd4
PC0x1e8:	bltu 	x14,	x11,	PC0x664
PC0x1ec:	sw   	x8,				-36(x31)
PC0x1f0:	mul  	x14,	x3,		x28
PC0x1f4:	jal  	x8,				PC0x868
PC0x1f8:	bne  	x10,	x17,	PC0x800
PC0x1fc:	bne  	x11,	x13,	PC0x2f8
PC0x200:	sw   	x26,			24(x31)
PC0x204:	beq  	x8,		x15,	PC0x65c
PC0x208:	blt  	x19,	x9,		PC0x7d8
PC0x20c:	slti 	x19,	x15,	1783
PC0x210:	addi 	x4,		x28,	-1850
PC0x214:	sb   	x18,			-68(x31)
PC0x218:	bgeu 	x3,		x11,	PC0x3a0
PC0x21c:	blt  	x24,	x30,	PC0x8ac
PC0x220:	sh   	x0,				-82(x31)
PC0x224:	lw   	x25,			12(x31)
PC0x228:	beq  	x31,	x22,	PC0xf8
PC0x22c:	slt  	x29,	x27,	x25
PC0x230:	nop  
PC0x234:	bgeu 	x28,	x0,		PC0x124
PC0x238:	mulh 	x10,	x7,		x8
PC0x23c:	lhu  	x13,			-62(x31)
PC0x240:	blt  	x30,	x2,		PC0x208
PC0x244:	bge  	x13,	x22,	PC0xcb0
PC0x248:	bge  	x26,	x24,	PC0x8f8
PC0x24c:	sh   	x15,			-58(x31)
PC0x250:	sb   	x17,			-46(x31)
PC0x254:	sh   	x26,			84(x31)
PC0x258:	lbu  	x29,			-99(x31)
PC0x25c:	blt  	x10,	x25,	PC0x774
PC0x260:	blt  	x11,	x8,		PC0x474
PC0x264:	add  	x1,		x12,	x7
PC0x268:	sub  	x16,	x25,	x15
PC0x26c:	jal  	x22,			PC0x628
PC0x270:	sw   	x8,				-56(x31)
PC0x274:	jal  	x26,			PC0x530
PC0x278:	bne  	x17,	x12,	PC0x42c
PC0x27c:	blt  	x27,	x31,	PC0xafc
PC0x280:	slt  	x28,	x16,	x19
PC0x284:	lb   	x26,			-10(x31)
PC0x288:	sb   	x31,			45(x31)
PC0x28c:	or   	x13,	x29,	x9
PC0x290:	blt  	x1,		x28,	PC0x3c8
PC0x294:	lw   	x27,			4(x31)
PC0x298:	lh   	x28,			-12(x31)
PC0x29c:	bltu 	x21,	x31,	PC0x134
PC0x2a0:	bne  	x6,		x27,	PC0x29c
PC0x2a4:	sb   	x9,				1(x31)
PC0x2a8:	or   	x11,	x22,	x6
PC0x2ac:	bge  	x26,	x8,		PC0x4f8
PC0x2b0:	sb   	x29,			-39(x31)
PC0x2b4:	sh   	x15,			-96(x31)
PC0x2b8:	bge  	x27,	x29,	PC0x17c
PC0x2bc:	jal  	x7,				PC0x17c
PC0x2c0:	lh   	x1,				-62(x31)
PC0x2c4:	sb   	x6,				-1(x31)
PC0x2c8:	lhu  	x10,			26(x31)
PC0x2cc:	lh   	x15,			62(x31)
PC0x2d0:	slli 	x18,	x19,	12
PC0x2d4:	lb   	x15,			-95(x31)
PC0x2d8:	jal  	x14,			PC0x93c
PC0x2dc:	bne  	x12,	x10,	PC0x7dc
PC0x2e0:	lb   	x29,			13(x31)
PC0x2e4:	sb   	x17,			-21(x31)
PC0x2e8:	blt  	x27,	x17,	PC0x458
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	andi 	x18,	x4,		903
PC0x2f4:	lbu  	x29,			45(x31)
PC0x2f8:	sw   	x30,			92(x31)
PC0x2fc:	bne  	x17,	x9,		PC0xa4c
PC0x300:	blt  	x20,	x18,	PC0x290
PC0x304:	sra  	x2,		x13,	x7
PC0x308:	beq  	x13,	x20,	PC0x2fc
PC0x30c:	sh   	x9,				88(x31)
PC0x310:	bltu 	x25,	x4,		PC0x9b4
PC0x314:	addi 	x31,	x31,	4
PC0x318:	lhu  	x14,			-4(x31)
PC0x31c:	bge  	x2,		x7,		PC0x4b4
PC0x320:	sb   	x12,			42(x31)
PC0x324:	sb   	x1,				-24(x31)
PC0x328:	mulh 	x28,	x31,	x24
PC0x32c:	sltiu	x19,	x25,	-26
PC0x330:	jal  	x18,			PC0x8dc
PC0x334:	sh   	x4,				-58(x31)
PC0x338:	bne  	x19,	x1,		PC0x8bc
PC0x33c:	and  	x17,	x27,	x22
PC0x340:	xori 	x21,	x25,	-1112
PC0x344:	blt  	x24,	x20,	PC0x4e8
PC0x348:	lbu  	x8,				43(x31)
PC0x34c:	sb   	x16,			80(x31)
PC0x350:	jal  	x26,			PC0xd04
PC0x354:	bne  	x22,	x31,	PC0x608
PC0x358:	sw   	x12,			-40(x31)
PC0x35c:	lh   	x24,			76(x31)
PC0x360:	srli 	x5,		x15,	31
PC0x364:	sw   	x0,				-88(x31)
PC0x368:	bltu 	x19,	x18,	PC0x4e4
PC0x36c:	sw   	x19,			-68(x31)
PC0x370:	bltu 	x5,		x12,	PC0x814
PC0x374:	sb   	x12,			43(x31)
PC0x378:	slli 	x25,	x31,	12
PC0x37c:	addi 	x2,		x12,	-653
PC0x380:	sb   	x2,				24(x31)
PC0x384:	jal  	x27,			PC0x2ec
PC0x388:	sb   	x25,			-34(x31)
PC0x38c:	mulhsu	x26,	x28,	x9
PC0x390:	bgeu 	x15,	x23,	PC0xb08
PC0x394:	srli 	x1,		x20,	10
PC0x398:	sb   	x31,			-100(x31)
PC0x39c:	sw   	x5,				-100(x31)
PC0x3a0:	blt  	x2,		x31,	PC0x11c
PC0x3a4:	sll  	x18,	x29,	x10
PC0x3a8:	lbu  	x9,				88(x31)
PC0x3ac:	lhu  	x27,			-68(x31)
PC0x3b0:	beq  	x18,	x16,	PC0xc9c
PC0x3b4:	blt  	x1,		x12,	PC0x864
PC0x3b8:	jal  	x18,			PC0x304
PC0x3bc:	bge  	x14,	x12,	PC0x184
PC0x3c0:	jal  	x25,			PC0x374
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	bge  	x18,	x9,		PC0x65c
PC0x3cc:	bge  	x31,	x4,		PC0x588
PC0x3d0:	bge  	x28,	x25,	PC0x804
PC0x3d4:	bne  	x11,	x1,		PC0x32c
PC0x3d8:	sb   	x5,				59(x31)
PC0x3dc:	jal  	x13,			PC0x134
PC0x3e0:	sh   	x2,				36(x31)
PC0x3e4:	sb   	x0,				22(x31)
PC0x3e8:	or   	x20,	x13,	x25
PC0x3ec:	beq  	x24,	x25,	PC0x948
PC0x3f0:	slli 	x28,	x2,		20
PC0x3f4:	and  	x13,	x15,	x27
PC0x3f8:	beq  	x19,	x10,	PC0x190
PC0x3fc:	lw   	x28,			-76(x31)
PC0x400:	sll  	x13,	x30,	x4
PC0x404:	sb   	x15,			-47(x31)
PC0x408:	sb   	x1,				-46(x31)
PC0x40c:	mulh 	x3,		x26,	x7
PC0x410:	bgeu 	x23,	x12,	PC0x1a4
PC0x414:	lbu  	x9,				-110(x31)
PC0x418:	beq  	x7,		x10,	PC0xc54
PC0x41c:	blt  	x6,		x24,	PC0x4a0
PC0x420:	blt  	x15,	x21,	PC0xc4
PC0x424:	sltiu	x10,	x31,	-832
PC0x428:	mulhsu	x8,		x22,	x2
PC0x42c:	sw   	x2,				60(x31)
PC0x430:	lb   	x10,			-18(x31)
PC0x434:	blt  	x29,	x15,	PC0xc68
PC0x438:	blt  	x21,	x29,	PC0x4f0
PC0x43c:	lhu  	x21,			22(x31)
PC0x440:	lbu  	x26,			0(x31)
PC0x444:	blt  	x29,	x19,	PC0x214
PC0x448:	lb   	x16,			12(x31)
PC0x44c:	mulhu	x17,	x28,	x8
PC0x450:	bltu 	x26,	x13,	PC0x584
PC0x454:	ori  	x18,	x24,	-432
PC0x458:	bne  	x6,		x22,	PC0x6ac
PC0x45c:	sb   	x12,			-1(x31)
PC0x460:	nop  
PC0x464:	beq  	x25,	x10,	PC0xc44
PC0x468:	jal  	x3,				PC0xd04
PC0x46c:	blt  	x27,	x21,	PC0x298
PC0x470:	addi 	x31,	x31,	4
PC0x474:	sb   	x16,			-95(x31)
PC0x478:	add  	x26,	x9,		x13
PC0x47c:	or   	x18,	x30,	x10
PC0x480:	lh   	x6,				-74(x31)
PC0x484:	sh   	x14,			-52(x31)
PC0x488:	lw   	x30,			80(x31)
PC0x48c:	sw   	x24,			-40(x31)
PC0x490:	lbu  	x10,			-15(x31)
PC0x494:	bge  	x5,		x24,	PC0x988
PC0x498:	lhu  	x23,			-4(x31)
PC0x49c:	sh   	x25,			-66(x31)
PC0x4a0:	lbu  	x15,			56(x31)
PC0x4a4:	sb   	x18,			37(x31)
PC0x4a8:	add  	x15,	x1,		x16
PC0x4ac:	mul  	x18,	x22,	x31
PC0x4b0:	lbu  	x11,			-69(x31)
PC0x4b4:	bge  	x12,	x25,	PC0xcac
PC0x4b8:	bge  	x20,	x22,	PC0x138
PC0x4bc:	lhu  	x22,			82(x31)
PC0x4c0:	add  	x15,	x29,	x12
PC0x4c4:	xori 	x19,	x6,		48
PC0x4c8:	lb   	x4,				-96(x31)
PC0x4cc:	sw   	x31,			24(x31)
PC0x4d0:	andi 	x5,		x31,	1594
PC0x4d4:	jal  	x16,			PC0x390
PC0x4d8:	sw   	x3,				-80(x31)
PC0x4dc:	srli 	x21,	x23,	12
PC0x4e0:	slti 	x7,		x3,		1030
PC0x4e4:	sb   	x31,			-77(x31)
PC0x4e8:	sb   	x11,			-84(x31)
PC0x4ec:	bgeu 	x16,	x5,		PC0xc98
PC0x4f0:	beq  	x30,	x15,	PC0x924
PC0x4f4:	sw   	x19,			0(x31)
PC0x4f8:	sh   	x14,			-86(x31)
PC0x4fc:	sb   	x10,			1(x31)
PC0x500:	beq  	x11,	x14,	PC0x4c8
PC0x504:	and  	x6,		x14,	x15
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	sb   	x18,			73(x31)
PC0x510:	lb   	x4,				-73(x31)
PC0x514:	blt  	x18,	x27,	PC0xccc
PC0x518:	slli 	x15,	x2,		10
PC0x51c:	blt  	x22,	x24,	PC0x974
PC0x520:	sb   	x29,			-16(x31)
PC0x524:	bge  	x8,		x9,		PC0xb0
PC0x528:	bgeu 	x28,	x29,	PC0x7d4
PC0x52c:	sh   	x7,				16(x31)
PC0x530:	jal  	x24,			PC0xa58
PC0x534:	jal  	x19,			PC0xad0
PC0x538:	sw   	x11,			-84(x31)
PC0x53c:	beq  	x7,		x14,	PC0x640
PC0x540:	sh   	x25,			66(x31)
PC0x544:	lb   	x28,			55(x31)
PC0x548:	lb   	x19,			-66(x31)
PC0x54c:	bge  	x24,	x0,		PC0x24c
PC0x550:	sh   	x25,			36(x31)
PC0x554:	lw   	x8,				60(x31)
PC0x558:	slli 	x23,	x12,	31
PC0x55c:	beq  	x5,		x26,	PC0x4b0
PC0x560:	bgeu 	x21,	x29,	PC0x420
PC0x564:	sb   	x25,			-15(x31)
PC0x568:	sub  	x22,	x1,		x6
PC0x56c:	beq  	x7,		x14,	PC0x3ec
PC0x570:	lh   	x14,			-98(x31)
PC0x574:	sb   	x23,			-7(x31)
PC0x578:	and  	x28,	x21,	x22
PC0x57c:	sh   	x3,				-98(x31)
PC0x580:	mul  	x13,	x20,	x14
PC0x584:	sh   	x21,			-50(x31)
PC0x588:	blt  	x22,	x25,	PC0x9c
PC0x58c:	beq  	x13,	x12,	PC0xaec
PC0x590:	addi 	x31,	x31,	4
PC0x594:	jal  	x5,				PC0xc40
PC0x598:	sw   	x18,			-88(x31)
PC0x59c:	lb   	x25,			-78(x31)
PC0x5a0:	sb   	x4,				9(x31)
PC0x5a4:	mul  	x27,	x26,	x8
PC0x5a8:	sll  	x1,		x16,	x6
PC0x5ac:	sb   	x22,			-60(x31)
PC0x5b0:	bge  	x11,	x30,	PC0x568
PC0x5b4:	sh   	x16,			92(x31)
PC0x5b8:	sh   	x9,				-44(x31)
PC0x5bc:	lw   	x28,			-48(x31)
PC0x5c0:	sh   	x27,			70(x31)
PC0x5c4:	blt  	x30,	x2,		PC0xdc
PC0x5c8:	lb   	x30,			-45(x31)
PC0x5cc:	lh   	x25,			-74(x31)
PC0x5d0:	bne  	x13,	x28,	PC0x988
PC0x5d4:	bgeu 	x21,	x9,		PC0x558
PC0x5d8:	bne  	x0,		x10,	PC0x2ac
PC0x5dc:	sh   	x31,			76(x31)
PC0x5e0:	xori 	x9,		x31,	-1058
PC0x5e4:	ori  	x16,	x15,	-1737
PC0x5e8:	sb   	x2,				72(x31)
PC0x5ec:	sh   	x10,			6(x31)
PC0x5f0:	sh   	x31,			-96(x31)
PC0x5f4:	sltiu	x6,		x29,	-817
PC0x5f8:	addi 	x31,	x31,	4
PC0x5fc:	bge  	x13,	x18,	PC0xbcc
PC0x600:	lb   	x22,			-125(x31)
PC0x604:	sltiu	x5,		x8,		1276
PC0x608:	beq  	x24,	x16,	PC0xb4c
PC0x60c:	bltu 	x10,	x24,	PC0x3c8
PC0x610:	jal  	x20,			PC0x340
PC0x614:	lhu  	x22,			12(x31)
PC0x618:	beq  	x20,	x16,	PC0x46c
PC0x61c:	blt  	x11,	x16,	PC0xafc
PC0x620:	mulhsu	x28,	x9,		x27
PC0x624:	lb   	x22,			-90(x31)
PC0x628:	sw   	x30,			100(x31)
PC0x62c:	lbu  	x7,				-11(x31)
PC0x630:	blt  	x8,		x13,	PC0x410
PC0x634:	beq  	x22,	x1,		PC0xc6c
PC0x638:	bgeu 	x1,		x14,	PC0x630
PC0x63c:	bne  	x12,	x10,	PC0x758
PC0x640:	srl  	x27,	x8,		x11
PC0x644:	bne  	x15,	x18,	PC0x774
PC0x648:	lb   	x25,			-86(x31)
PC0x64c:	lh   	x20,			-100(x31)
PC0x650:	lh   	x1,				-64(x31)
PC0x654:	sub  	x16,	x9,		x6
PC0x658:	lh   	x15,			20(x31)
PC0x65c:	lbu  	x13,			44(x31)
PC0x660:	bgeu 	x29,	x7,		PC0xb50
PC0x664:	bge  	x22,	x19,	PC0x440
PC0x668:	lhu  	x18,			58(x31)
PC0x66c:	slti 	x16,	x2,		-1178
PC0x670:	lw   	x5,				24(x31)
PC0x674:	lw   	x24,			-92(x31)
PC0x678:	lhu  	x14,			28(x31)
PC0x67c:	lhu  	x15,			-126(x31)
PC0x680:	nop  
PC0x684:	bgeu 	x5,		x10,	PC0x338
PC0x688:	sub  	x4,		x28,	x3
PC0x68c:	lh   	x13,			28(x31)
PC0x690:	lbu  	x20,			73(x31)
PC0x694:	lb   	x19,			-108(x31)
PC0x698:	bltu 	x26,	x18,	PC0x42c
PC0x69c:	sra  	x23,	x11,	x27
PC0x6a0:	beq  	x22,	x28,	PC0x780
PC0x6a4:	lhu  	x12,			-64(x31)
PC0x6a8:	jal  	x2,				PC0xbe0
PC0x6ac:	sh   	x8,				40(x31)
PC0x6b0:	bgeu 	x3,		x23,	PC0x4e4
PC0x6b4:	sh   	x4,				34(x31)
PC0x6b8:	lhu  	x18,			-60(x31)
PC0x6bc:	bltu 	x31,	x14,	PC0x674
PC0x6c0:	bge  	x23,	x6,		PC0xcc
PC0x6c4:	lbu  	x0,				14(x31)
PC0x6c8:	slli 	x29,	x13,	14
PC0x6cc:	slli 	x22,	x17,	24
PC0x6d0:	slt  	x1,		x3,		x24
PC0x6d4:	bge  	x31,	x8,		PC0x3d8
PC0x6d8:	bltu 	x14,	x31,	PC0x5c8
PC0x6dc:	sh   	x19,			-14(x31)
PC0x6e0:	mul  	x15,	x11,	x26
PC0x6e4:	jal  	x29,			PC0x1d0
PC0x6e8:	beq  	x29,	x24,	PC0x368
PC0x6ec:	sh   	x0,				54(x31)
PC0x6f0:	sb   	x28,			-11(x31)
PC0x6f4:	blt  	x20,	x5,		PC0xaa0
PC0x6f8:	sh   	x16,			12(x31)
PC0x6fc:	bltu 	x25,	x19,	PC0x7a0
PC0x700:	bgeu 	x1,		x8,		PC0x8b0
PC0x704:	lb   	x4,				45(x31)
PC0x708:	sb   	x14,			-97(x31)
PC0x70c:	bltu 	x6,		x5,		PC0x274
PC0x710:	sub  	x2,		x29,	x17
PC0x714:	blt  	x15,	x28,	PC0x980
PC0x718:	add  	x30,	x23,	x29
PC0x71c:	jal  	x21,			PC0x378
PC0x720:	bltu 	x21,	x0,		PC0x664
PC0x724:	addi 	x29,	x12,	1699
PC0x728:	nop  
PC0x72c:	nop  
PC0x730:	jal  	x15,			PC0x840
PC0x734:	beq  	x7,		x0,		PC0x6fc
PC0x738:	lbu  	x18,			-86(x31)
PC0x73c:	blt  	x10,	x12,	PC0x3c0
PC0x740:	sh   	x21,			54(x31)
PC0x744:	sltiu	x22,	x25,	430
PC0x748:	bltu 	x23,	x12,	PC0x3f0
PC0x74c:	sh   	x28,			-46(x31)
PC0x750:	lh   	x23,			-124(x31)
PC0x754:	lhu  	x19,			-44(x31)
PC0x758:	sw   	x10,			-96(x31)
PC0x75c:	bge  	x14,	x15,	PC0xad4
PC0x760:	and  	x3,		x10,	x4
PC0x764:	lbu  	x19,			71(x31)
PC0x768:	sw   	x11,			20(x31)
PC0x76c:	jal  	x14,			PC0x6cc
PC0x770:	jal  	x30,			PC0x3c4
PC0x774:	bgeu 	x5,		x30,	PC0xa7c
PC0x778:	lw   	x4,				-56(x31)
PC0x77c:	add  	x7,		x29,	x16
PC0x780:	sw   	x6,				-56(x31)
PC0x784:	jal  	x19,			PC0xc34
PC0x788:	addi 	x5,		x0,		512
PC0x78c:	sw   	x5,				8(x31)
PC0x790:	blt  	x21,	x24,	PC0x760
PC0x794:	srl  	x19,	x10,	x24
PC0x798:	bge  	x15,	x27,	PC0x408
PC0x79c:	lbu  	x6,				-1(x31)
PC0x7a0:	lw   	x2,				-108(x31)
PC0x7a4:	lw   	x5,				100(x31)
PC0x7a8:	nop  
PC0x7ac:	lw   	x21,			64(x31)
PC0x7b0:	sw   	x24,			12(x31)
PC0x7b4:	sb   	x12,			60(x31)
PC0x7b8:	bgeu 	x29,	x21,	PC0x1bc
PC0x7bc:	xori 	x16,	x10,	-1817
PC0x7c0:	mulh 	x24,	x15,	x17
PC0x7c4:	sb   	x25,			5(x31)
PC0x7c8:	slti 	x1,		x13,	-341
PC0x7cc:	sh   	x30,			96(x31)
PC0x7d0:	bne  	x3,		x12,	PC0x820
PC0x7d4:	mul  	x19,	x18,	x21
PC0x7d8:	bne  	x31,	x2,		PC0x668
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	slt  	x24,	x10,	x25
PC0x7e4:	bne  	x7,		x13,	PC0xa18
PC0x7e8:	lhu  	x18,			-90(x31)
PC0x7ec:	sw   	x5,				-24(x31)
PC0x7f0:	blt  	x10,	x1,		PC0x7a4
PC0x7f4:	beq  	x12,	x11,	PC0x9e4
PC0x7f8:	beq  	x14,	x23,	PC0x4bc
PC0x7fc:	blt  	x26,	x12,	PC0x28c
PC0x800:	jal  	x24,			PC0x7d0
PC0x804:	sb   	x14,			80(x31)
PC0x808:	bne  	x4,		x27,	PC0xbac
PC0x80c:	lb   	x26,			-82(x31)
PC0x810:	lhu  	x25,			-72(x31)
PC0x814:	xor  	x24,	x22,	x19
PC0x818:	sw   	x23,			-24(x31)
PC0x81c:	lhu  	x19,			-4(x31)
PC0x820:	lb   	x27,			-123(x31)
PC0x824:	andi 	x24,	x2,		-1346
PC0x828:	sltu 	x2,		x25,	x10
PC0x82c:	sh   	x10,			54(x31)
PC0x830:	lw   	x25,			96(x31)
PC0x834:	lbu  	x19,			-102(x31)
PC0x838:	lw   	x3,				-88(x31)
PC0x83c:	bge  	x13,	x27,	PC0x118
PC0x840:	sh   	x25,			-94(x31)
PC0x844:	lhu  	x19,			-124(x31)
PC0x848:	add  	x29,	x17,	x11
PC0x84c:	bltu 	x25,	x24,	PC0x118
PC0x850:	sh   	x20,			-86(x31)
PC0x854:	sb   	x27,			-96(x31)
PC0x858:	srai 	x17,	x31,	18
PC0x85c:	bgeu 	x16,	x9,		PC0x4b4
PC0x860:	sub  	x28,	x4,		x4
PC0x864:	and  	x14,	x3,		x3
PC0x868:	mulhu	x21,	x24,	x20
PC0x86c:	bgeu 	x20,	x28,	PC0x428
PC0x870:	bltu 	x1,		x23,	PC0x6d4
PC0x874:	bgeu 	x18,	x17,	PC0x75c
PC0x878:	srl  	x10,	x15,	x29
PC0x87c:	beq  	x12,	x23,	PC0xbdc
PC0x880:	bge  	x13,	x2,		PC0xc20
PC0x884:	sb   	x23,			1(x31)
PC0x888:	lw   	x9,				40(x31)
PC0x88c:	jal  	x12,			PC0x8d4
PC0x890:	bgeu 	x30,	x3,		PC0x440
PC0x894:	sb   	x7,				-9(x31)
PC0x898:	ori  	x9,		x30,	1407
PC0x89c:	mulh 	x5,		x24,	x24
PC0x8a0:	sh   	x14,			82(x31)
PC0x8a4:	lb   	x11,			60(x31)
PC0x8a8:	beq  	x8,		x19,	PC0x494
PC0x8ac:	bgeu 	x24,	x31,	PC0x308
PC0x8b0:	addi 	x14,	x8,		-1787
PC0x8b4:	sh   	x24,			92(x31)
PC0x8b8:	lb   	x10,			69(x31)
PC0x8bc:	add  	x29,	x28,	x2
PC0x8c0:	beq  	x21,	x0,		PC0x33c
PC0x8c4:	sw   	x12,			92(x31)
PC0x8c8:	sub  	x5,		x18,	x13
PC0x8cc:	sw   	x23,			44(x31)
PC0x8d0:	srai 	x23,	x18,	23
PC0x8d4:	lw   	x26,			-8(x31)
PC0x8d8:	lh   	x9,				2(x31)
PC0x8dc:	blt  	x1,		x16,	PC0xabc
PC0x8e0:	bgeu 	x4,		x28,	PC0x6b8
PC0x8e4:	nop  
PC0x8e8:	bgeu 	x9,		x25,	PC0x398
PC0x8ec:	lbu  	x8,				-18(x31)
PC0x8f0:	bgeu 	x2,		x18,	PC0x390
PC0x8f4:	lhu  	x5,				-124(x31)
PC0x8f8:	lbu  	x26,			-130(x31)
PC0x8fc:	beq  	x27,	x22,	PC0xa20
PC0x900:	sra  	x27,	x12,	x26
PC0x904:	lh   	x27,			-34(x31)
PC0x908:	or   	x15,	x19,	x5
PC0x90c:	ori  	x8,		x21,	1115
PC0x910:	bge  	x30,	x18,	PC0x6b4
PC0x914:	jal  	x16,			PC0x580
PC0x918:	sb   	x9,				26(x31)
PC0x91c:	bgeu 	x7,		x25,	PC0xbdc
PC0x920:	bge  	x29,	x10,	PC0x144
PC0x924:	sh   	x23,			30(x31)
PC0x928:	beq  	x9,		x12,	PC0x6b4
PC0x92c:	or   	x17,	x16,	x6
PC0x930:	and  	x10,	x0,		x7
PC0x934:	beq  	x24,	x10,	PC0x344
PC0x938:	andi 	x24,	x29,	-732
PC0x93c:	beq  	x2,		x6,		PC0x144
PC0x940:	beq  	x9,		x10,	PC0x904
PC0x944:	lh   	x2,				8(x31)
PC0x948:	bge  	x14,	x7,		PC0x4d8
PC0x94c:	lw   	x3,				12(x31)
PC0x950:	sh   	x15,			-12(x31)
PC0x954:	addi 	x21,	x25,	-1173
PC0x958:	bge  	x18,	x1,		PC0xb60
PC0x95c:	jal  	x14,			PC0xbcc
PC0x960:	bgeu 	x4,		x7,		PC0x974
PC0x964:	sb   	x25,			99(x31)
PC0x968:	blt  	x10,	x21,	PC0x4e8
PC0x96c:	srl  	x20,	x1,		x0
PC0x970:	and  	x23,	x23,	x16
PC0x974:	sb   	x0,				71(x31)
PC0x978:	lhu  	x15,			68(x31)
PC0x97c:	jal  	x20,			PC0xc80
PC0x980:	bge  	x31,	x7,		PC0x294
PC0x984:	lw   	x2,				44(x31)
PC0x988:	bge  	x17,	x8,		PC0x964
PC0x98c:	sw   	x28,			24(x31)
PC0x990:	xori 	x6,		x2,		-1447
PC0x994:	addi 	x31,	x31,	4
PC0x998:	sw   	x5,				-100(x31)
PC0x99c:	sw   	x28,			-4(x31)
PC0x9a0:	bne  	x31,	x27,	PC0x4d0
PC0x9a4:	bltu 	x14,	x2,		PC0xbc
PC0x9a8:	lh   	x25,			-4(x31)
PC0x9ac:	jal  	x23,			PC0x964
PC0x9b0:	sb   	x19,			57(x31)
PC0x9b4:	bgeu 	x6,		x31,	PC0x190
PC0x9b8:	bltu 	x5,		x14,	PC0x298
PC0x9bc:	bne  	x3,		x19,	PC0x3b8
PC0x9c0:	bne  	x6,		x31,	PC0x378
PC0x9c4:	bltu 	x9,		x4,		PC0x584
PC0x9c8:	bltu 	x0,		x2,		PC0x92c
PC0x9cc:	lh   	x28,			-102(x31)
PC0x9d0:	sub  	x30,	x2,		x6
PC0x9d4:	blt  	x24,	x11,	PC0x934
PC0x9d8:	bge  	x2,		x17,	PC0xb14
PC0x9dc:	beq  	x20,	x9,		PC0x514
PC0x9e0:	bne  	x14,	x6,		PC0xbf8
PC0x9e4:	blt  	x0,		x9,		PC0xa0
PC0x9e8:	bltu 	x13,	x23,	PC0x468
PC0x9ec:	bgeu 	x7,		x0,		PC0x454
PC0x9f0:	sw   	x27,			56(x31)
PC0x9f4:	slt  	x27,	x31,	x7
PC0x9f8:	bne  	x4,		x0,		PC0x448
PC0x9fc:	lhu  	x3,				-38(x31)
PC0xa00:	blt  	x0,		x31,	PC0xb50
PC0xa04:	jal  	x16,			PC0x800
PC0xa08:	lhu  	x6,				-32(x31)
PC0xa0c:	bge  	x2,		x15,	PC0x1fc
PC0xa10:	xor  	x16,	x12,	x14
PC0xa14:	sw   	x6,				-36(x31)
PC0xa18:	sltu 	x7,		x28,	x21
PC0xa1c:	bgeu 	x10,	x23,	PC0xd00
PC0xa20:	sb   	x25,			59(x31)
PC0xa24:	lb   	x20,			-52(x31)
PC0xa28:	srl  	x15,	x4,		x31
PC0xa2c:	blt  	x3,		x21,	PC0x170
PC0xa30:	nop  
PC0xa34:	bltu 	x30,	x3,		PC0x6c4
PC0xa38:	bltu 	x0,		x1,		PC0x350
PC0xa3c:	sb   	x8,				36(x31)
PC0xa40:	sub  	x27,	x0,		x9
PC0xa44:	bne  	x21,	x29,	PC0x84c
PC0xa48:	lbu  	x3,				-67(x31)
PC0xa4c:	sw   	x30,			8(x31)
PC0xa50:	lhu  	x23,			92(x31)
PC0xa54:	sub  	x12,	x30,	x27
PC0xa58:	sll  	x18,	x29,	x6
PC0xa5c:	lbu  	x11,			-98(x31)
PC0xa60:	sw   	x4,				0(x31)
PC0xa64:	addi 	x25,	x4,		-672
PC0xa68:	sh   	x9,				48(x31)
PC0xa6c:	sb   	x23,			84(x31)
PC0xa70:	mulhsu	x16,	x27,	x24
PC0xa74:	sltiu	x12,	x9,		-293
PC0xa78:	jal  	x1,				PC0x5d0
PC0xa7c:	bltu 	x25,	x28,	PC0x1e0
PC0xa80:	beq  	x16,	x7,		PC0x3e0
PC0xa84:	bgeu 	x11,	x26,	PC0x6cc
PC0xa88:	sh   	x23,			52(x31)
PC0xa8c:	and  	x16,	x12,	x17
PC0xa90:	bltu 	x16,	x8,		PC0x45c
PC0xa94:	sw   	x14,			-64(x31)
PC0xa98:	blt  	x8,		x25,	PC0x5fc
PC0xa9c:	or   	x17,	x4,		x4
PC0xaa0:	beq  	x22,	x7,		PC0xc74
PC0xaa4:	bltu 	x18,	x1,		PC0xb84
PC0xaa8:	slli 	x12,	x1,		27
PC0xaac:	blt  	x14,	x0,		PC0xad0
PC0xab0:	sh   	x11,			16(x31)
PC0xab4:	bne  	x17,	x14,	PC0xa98
PC0xab8:	blt  	x22,	x19,	PC0x700
PC0xabc:	sb   	x29,			-12(x31)
PC0xac0:	sll  	x1,		x9,		x0
PC0xac4:	lbu  	x16,			-23(x31)
PC0xac8:	sb   	x20,			57(x31)
PC0xacc:	sw   	x28,			24(x31)
PC0xad0:	sh   	x11,			78(x31)
PC0xad4:	sh   	x2,				-86(x31)
PC0xad8:	ori  	x17,	x24,	1548
PC0xadc:	sb   	x28,			-24(x31)
PC0xae0:	sll  	x26,	x11,	x0
PC0xae4:	sw   	x20,			0(x31)
PC0xae8:	and  	x28,	x10,	x19
PC0xaec:	lh   	x13,			-76(x31)
PC0xaf0:	mulhu	x24,	x31,	x29
PC0xaf4:	bge  	x2,		x6,		PC0x140
PC0xaf8:	addi 	x24,	x23,	1423
PC0xafc:	srai 	x4,		x23,	2
PC0xb00:	sh   	x14,			48(x31)
PC0xb04:	bgeu 	x23,	x28,	PC0x828
PC0xb08:	srl  	x22,	x8,		x4
PC0xb0c:	srli 	x12,	x5,		23
PC0xb10:	nop  
PC0xb14:	sh   	x20,			-92(x31)
PC0xb18:	sra  	x19,	x24,	x21
PC0xb1c:	bge  	x12,	x0,		PC0x428
PC0xb20:	sb   	x25,			-97(x31)
PC0xb24:	addi 	x20,	x29,	-1421
PC0xb28:	slt  	x11,	x9,		x29
PC0xb2c:	jal  	x7,				PC0x2a0
PC0xb30:	lw   	x18,			-60(x31)
PC0xb34:	beq  	x23,	x10,	PC0x658
PC0xb38:	mulhu	x25,	x13,	x28
PC0xb3c:	beq  	x16,	x26,	PC0x908
PC0xb40:	bne  	x20,	x10,	PC0x1dc
PC0xb44:	blt  	x0,		x2,		PC0x5ec
PC0xb48:	jal  	x3,				PC0xcc0
PC0xb4c:	bltu 	x0,		x24,	PC0x334
PC0xb50:	sh   	x14,			-58(x31)
PC0xb54:	lbu  	x14,			91(x31)
PC0xb58:	beq  	x5,		x6,		PC0xa44
PC0xb5c:	bltu 	x30,	x9,		PC0x55c
PC0xb60:	bne  	x6,		x27,	PC0x670
PC0xb64:	blt  	x21,	x16,	PC0x608
PC0xb68:	beq  	x17,	x21,	PC0x8c4
PC0xb6c:	xori 	x26,	x8,		1010
PC0xb70:	blt  	x4,		x3,		PC0x190
PC0xb74:	sw   	x16,			-32(x31)
PC0xb78:	mulhu	x12,	x19,	x27
PC0xb7c:	sb   	x10,			8(x31)
PC0xb80:	lh   	x19,			38(x31)
PC0xb84:	lb   	x12,			-103(x31)
PC0xb88:	blt  	x10,	x22,	PC0x6ac
PC0xb8c:	beq  	x12,	x27,	PC0x548
PC0xb90:	bne  	x17,	x27,	PC0x8a0
PC0xb94:	bltu 	x18,	x7,		PC0x430
PC0xb98:	bge  	x24,	x1,		PC0x668
PC0xb9c:	sb   	x17,			65(x31)
PC0xba0:	lbu  	x29,			20(x31)
PC0xba4:	lb   	x14,			53(x31)
PC0xba8:	sb   	x23,			22(x31)
PC0xbac:	mulhu	x21,	x8,		x14
PC0xbb0:	xor  	x1,		x18,	x27
PC0xbb4:	lw   	x17,			44(x31)
PC0xbb8:	bne  	x10,	x25,	PC0x90
PC0xbbc:	sw   	x19,			-72(x31)
PC0xbc0:	sb   	x25,			-35(x31)
PC0xbc4:	or   	x15,	x29,	x22
PC0xbc8:	mulhu	x13,	x2,		x4
PC0xbcc:	sll  	x3,		x27,	x20
PC0xbd0:	add  	x12,	x21,	x15
PC0xbd4:	lbu  	x11,			-128(x31)
PC0xbd8:	addi 	x29,	x24,	1251
PC0xbdc:	blt  	x11,	x5,		PC0x538
PC0xbe0:	lh   	x12,			-116(x31)
PC0xbe4:	srl  	x10,	x31,	x24
PC0xbe8:	blt  	x15,	x4,		PC0x824
PC0xbec:	sh   	x10,			22(x31)
PC0xbf0:	blt  	x24,	x28,	PC0x6b4
PC0xbf4:	blt  	x28,	x6,		PC0x6dc
PC0xbf8:	bltu 	x3,		x20,	PC0xb9c
PC0xbfc:	slt  	x6,		x5,		x12
PC0xc00:	ori  	x20,	x6,		-1552
PC0xc04:	sll  	x7,		x19,	x9
PC0xc08:	lh   	x2,				12(x31)
PC0xc0c:	lbu  	x28,			-26(x31)
PC0xc10:	lh   	x26,			-116(x31)
PC0xc14:	slti 	x12,	x31,	-578
PC0xc18:	bgeu 	x23,	x3,		PC0x724
PC0xc1c:	bltu 	x1,		x19,	PC0x9c8
PC0xc20:	bne  	x24,	x0,		PC0xcd0
PC0xc24:	jal  	x21,			PC0x7a8
PC0xc28:	lw   	x27,			-44(x31)
PC0xc2c:	jal  	x25,			PC0xc80
PC0xc30:	bge  	x8,		x31,	PC0xa80
PC0xc34:	bge  	x12,	x24,	PC0x28c
PC0xc38:	sb   	x2,				99(x31)
PC0xc3c:	lbu  	x6,				-33(x31)
PC0xc40:	bgeu 	x28,	x17,	PC0x424
PC0xc44:	sub  	x12,	x3,		x5
PC0xc48:	sb   	x12,			-43(x31)
PC0xc4c:	lw   	x27,			-64(x31)
PC0xc50:	mulh 	x11,	x15,	x22
PC0xc54:	lhu  	x4,				-126(x31)
PC0xc58:	lb   	x19,			61(x31)
PC0xc5c:	srl  	x10,	x14,	x5
PC0xc60:	bge  	x26,	x1,		PC0x104
PC0xc64:	mulhu	x22,	x2,		x21
PC0xc68:	bltu 	x14,	x6,		PC0x3d8
PC0xc6c:	mul  	x30,	x8,		x25
PC0xc70:	lh   	x15,			-98(x31)
PC0xc74:	add  	x20,	x19,	x7
PC0xc78:	sltiu	x6,		x12,	-488
PC0xc7c:	beq  	x15,	x25,	PC0x8e4
PC0xc80:	lb   	x7,				-70(x31)
PC0xc84:	bne  	x3,		x0,		PC0x6d4
PC0xc88:	xori 	x26,	x24,	826
PC0xc8c:	sh   	x18,			34(x31)
PC0xc90:	and  	x2,		x0,		x30
PC0xc94:	srai 	x28,	x3,		1
PC0xc98:	sw   	x30,			-28(x31)
PC0xc9c:	lh   	x23,			-26(x31)
PC0xca0:	slti 	x9,		x22,	-1433
PC0xca4:	bge  	x26,	x10,	PC0xe8
PC0xca8:	beq  	x20,	x6,		PC0x73c
PC0xcac:	bgeu 	x15,	x10,	PC0xb1c
PC0xcb0:	lh   	x29,			12(x31)
PC0xcb4:	lbu  	x24,			-131(x31)
PC0xcb8:	lhu  	x30,			66(x31)
PC0xcbc:	lbu  	x4,				-3(x31)
PC0xcc0:	blt  	x19,	x28,	PC0x5f4
PC0xcc4:	sh   	x4,				48(x31)
PC0xcc8:	bne  	x28,	x10,	PC0x7dc
PC0xccc:	beq  	x14,	x5,		PC0xa54
PC0xcd0:	bge  	x30,	x13,	PC0xc30
PC0xcd4:	bne  	x9,		x12,	PC0xb04
PC0xcd8:	srai 	x7,		x5,		21
PC0xcdc:	srli 	x22,	x7,		2
PC0xce0:	sub  	x19,	x26,	x5
PC0xce4:	sb   	x21,			49(x31)
PC0xce8:	bltu 	x31,	x2,		PC0x2d0
PC0xcec:	lw   	x17,			-76(x31)
PC0xcf0:	sw   	x3,				68(x31)
PC0xcf4:	beq  	x9,		x10,	PC0x3a0
PC0xcf8:	bne  	x24,	x27,	PC0x354
PC0xcfc:	jal  	x22,			PC0x814
PC0xd00:	sh   	x19,			-54(x31)
PC0xd04:	lbu  	x8,				-75(x31)
wfi