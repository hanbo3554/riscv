addi 	x0,		x0,		550
addi 	x1,		x0,		1947
addi 	x2,		x0,		1333
addi 	x3,		x0,		-763
addi 	x4,		x0,		-1280
addi 	x5,		x0,		1366
addi 	x6,		x0,		1724
addi 	x7,		x0,		-1083
addi 	x8,		x0,		-1902
addi 	x9,		x0,		-624
addi 	x10,	x0,		-1824
addi 	x11,	x0,		-835
addi 	x12,	x0,		716
addi 	x13,	x0,		1699
addi 	x14,	x0,		1942
addi 	x15,	x0,		2017
addi 	x16,	x0,		-385
addi 	x17,	x0,		-683
addi 	x18,	x0,		207
addi 	x19,	x0,		-229
addi 	x20,	x0,		1857
addi 	x21,	x0,		-241
addi 	x22,	x0,		1948
addi 	x23,	x0,		1406
addi 	x24,	x0,		1886
addi 	x25,	x0,		785
addi 	x26,	x0,		-1417
addi 	x27,	x0,		-624
addi 	x28,	x0,		-1285
addi 	x29,	x0,		1088
addi 	x30,	x0,		-1387
addi 	x31,	x0,		724
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	add  	x24,	x14,	x2
PC0x8c:	srai 	x6,		x0,		0
PC0x90:	slti 	x3,		x25,	761
PC0x94:	bge  	x24,	x1,		PC0x83c
PC0x98:	addi 	x25,	x27,	529
PC0x9c:	sb   	x6,				42(x31)
PC0xa0:	srl  	x10,	x2,		x25
PC0xa4:	jal  	x16,			PC0x1e4
PC0xa8:	lh   	x19,			42(x31)
PC0xac:	lw   	x24,			40(x31)
PC0xb0:	blt  	x7,		x21,	PC0xbc8
PC0xb4:	sb   	x0,				-34(x31)
PC0xb8:	lh   	x13,			-34(x31)
PC0xbc:	sb   	x10,			-16(x31)
PC0xc0:	nop  
PC0xc4:	lbu  	x9,				-16(x31)
PC0xc8:	blt  	x8,		x30,	PC0x9c4
PC0xcc:	bge  	x16,	x24,	PC0x780
PC0xd0:	addi 	x20,	x15,	12
PC0xd4:	beq  	x12,	x0,		PC0x3ac
PC0xd8:	lb   	x5,				-16(x31)
PC0xdc:	jal  	x26,			PC0x22c
PC0xe0:	sb   	x0,				-95(x31)
PC0xe4:	lhu  	x21,			-96(x31)
PC0xe8:	and  	x11,	x10,	x20
PC0xec:	sltiu	x28,	x24,	1646
PC0xf0:	sw   	x5,				64(x31)
PC0xf4:	bge  	x16,	x22,	PC0xb2c
PC0xf8:	sb   	x21,			-63(x31)
PC0xfc:	jal  	x10,			PC0x9b8
PC0x100:	lw   	x24,			64(x31)
PC0x104:	sltiu	x15,	x21,	-127
PC0x108:	slli 	x4,		x31,	13
PC0x10c:	sh   	x22,			-86(x31)
PC0x110:	slt  	x18,	x4,		x17
PC0x114:	blt  	x5,		x2,		PC0x4f0
PC0x118:	bne  	x24,	x5,		PC0x4c0
PC0x11c:	bge  	x5,		x3,		PC0x524
PC0x120:	mul  	x25,	x14,	x12
PC0x124:	add  	x15,	x17,	x15
PC0x128:	beq  	x29,	x24,	PC0xcc
PC0x12c:	sltiu	x16,	x27,	1433
PC0x130:	sw   	x20,			0(x31)
PC0x134:	sh   	x18,			-88(x31)
PC0x138:	lw   	x8,				-16(x31)
PC0x13c:	lbu  	x4,				3(x31)
PC0x140:	lbu  	x15,			65(x31)
PC0x144:	addi 	x31,	x31,	4
PC0x148:	sb   	x28,			39(x31)
PC0x14c:	bltu 	x20,	x18,	PC0x514
PC0x150:	addi 	x28,	x19,	-888
PC0x154:	and  	x9,		x16,	x12
PC0x158:	sb   	x1,				91(x31)
PC0x15c:	lh   	x27,			-100(x31)
PC0x160:	slti 	x4,		x1,		-1736
PC0x164:	jal  	x8,				PC0xa4c
PC0x168:	sb   	x14,			-62(x31)
PC0x16c:	bne  	x16,	x26,	PC0x7f8
PC0x170:	blt  	x22,	x9,		PC0x844
PC0x174:	lh   	x10,			90(x31)
PC0x178:	sw   	x25,			-84(x31)
PC0x17c:	blt  	x20,	x18,	PC0x900
PC0x180:	lb   	x28,			60(x31)
PC0x184:	sw   	x16,			24(x31)
PC0x188:	bltu 	x19,	x15,	PC0xf0
PC0x18c:	srai 	x28,	x30,	12
PC0x190:	jal  	x17,			PC0xa6c
PC0x194:	add  	x13,	x27,	x5
PC0x198:	jal  	x18,			PC0x6cc
PC0x19c:	blt  	x8,		x12,	PC0xab4
PC0x1a0:	bne  	x30,	x17,	PC0x754
PC0x1a4:	sh   	x10,			98(x31)
PC0x1a8:	lh   	x28,			-92(x31)
PC0x1ac:	sw   	x27,			88(x31)
PC0x1b0:	beq  	x26,	x16,	PC0xb84
PC0x1b4:	jal  	x18,			PC0x638
PC0x1b8:	lbu  	x22,			-4(x31)
PC0x1bc:	sh   	x30,			96(x31)
PC0x1c0:	slli 	x29,	x25,	10
PC0x1c4:	bge  	x7,		x8,		PC0x300
PC0x1c8:	lb   	x7,				-20(x31)
PC0x1cc:	sub  	x8,		x26,	x17
PC0x1d0:	jal  	x14,			PC0xb00
PC0x1d4:	lb   	x1,				-83(x31)
PC0x1d8:	sb   	x27,			63(x31)
PC0x1dc:	lhu  	x16,			60(x31)
PC0x1e0:	sll  	x14,	x5,		x1
PC0x1e4:	lbu  	x15,			-4(x31)
PC0x1e8:	sb   	x4,				78(x31)
PC0x1ec:	srli 	x12,	x0,		7
PC0x1f0:	bge  	x16,	x27,	PC0x78c
PC0x1f4:	lb   	x17,			-81(x31)
PC0x1f8:	lbu  	x3,				-81(x31)
PC0x1fc:	sb   	x2,				-96(x31)
PC0x200:	lw   	x29,			88(x31)
PC0x204:	blt  	x25,	x17,	PC0x880
PC0x208:	or   	x24,	x8,		x1
PC0x20c:	bge  	x9,		x12,	PC0x8c8
PC0x210:	lhu  	x21,			38(x31)
PC0x214:	lb   	x26,			61(x31)
PC0x218:	xori 	x27,	x29,	-1286
PC0x21c:	slti 	x20,	x5,		1792
PC0x220:	lw   	x10,			60(x31)
PC0x224:	blt  	x21,	x13,	PC0xb34
PC0x228:	sb   	x11,			22(x31)
PC0x22c:	slt  	x29,	x5,		x28
PC0x230:	or   	x18,	x11,	x18
PC0x234:	lh   	x20,			22(x31)
PC0x238:	srai 	x11,	x18,	3
PC0x23c:	bge  	x12,	x29,	PC0x364
PC0x240:	lw   	x2,				60(x31)
PC0x244:	bge  	x1,		x0,		PC0x8e8
PC0x248:	bgeu 	x19,	x10,	PC0x5f4
PC0x24c:	blt  	x29,	x11,	PC0x1dc
PC0x250:	slli 	x6,		x20,	14
PC0x254:	bne  	x11,	x3,		PC0x100
PC0x258:	beq  	x1,		x0,		PC0xc7c
PC0x25c:	slli 	x25,	x8,		31
PC0x260:	lhu  	x11,			38(x31)
PC0x264:	or   	x7,		x14,	x4
PC0x268:	lw   	x12,			76(x31)
PC0x26c:	srai 	x10,	x25,	0
PC0x270:	srl  	x13,	x8,		x20
PC0x274:	lb   	x22,			-62(x31)
PC0x278:	bne  	x13,	x29,	PC0xc08
PC0x27c:	add  	x1,		x26,	x23
PC0x280:	bne  	x9,		x11,	PC0xc78
PC0x284:	lbu  	x10,			90(x31)
PC0x288:	bltu 	x1,		x25,	PC0xfc
PC0x28c:	sw   	x0,				-40(x31)
PC0x290:	mulh 	x21,	x9,		x30
PC0x294:	lb   	x11,			60(x31)
PC0x298:	xori 	x3,		x27,	1205
PC0x29c:	blt  	x6,		x24,	PC0x810
PC0x2a0:	sltiu	x14,	x27,	-10
PC0x2a4:	sh   	x29,			-64(x31)
PC0x2a8:	jal  	x29,			PC0x88
PC0x2ac:	sb   	x14,			-20(x31)
PC0x2b0:	bgeu 	x7,		x24,	PC0x8a8
PC0x2b4:	jal  	x26,			PC0x69c
PC0x2b8:	add  	x19,	x17,	x29
PC0x2bc:	slli 	x9,		x9,		16
PC0x2c0:	beq  	x21,	x2,		PC0x8b8
PC0x2c4:	sub  	x20,	x18,	x4
PC0x2c8:	beq  	x4,		x18,	PC0xc98
PC0x2cc:	bgeu 	x24,	x16,	PC0x4e8
PC0x2d0:	sltiu	x6,		x28,	-1220
PC0x2d4:	lb   	x24,			90(x31)
PC0x2d8:	xori 	x4,		x18,	-191
PC0x2dc:	bge  	x30,	x3,		PC0x608
PC0x2e0:	lb   	x10,			-2(x31)
PC0x2e4:	sw   	x11,			40(x31)
PC0x2e8:	mulhu	x30,	x6,		x3
PC0x2ec:	sltu 	x12,	x16,	x17
PC0x2f0:	sll  	x9,		x15,	x12
PC0x2f4:	lh   	x0,				-90(x31)
PC0x2f8:	srl  	x18,	x20,	x17
PC0x2fc:	sub  	x24,	x1,		x7
PC0x300:	sb   	x0,				7(x31)
PC0x304:	bltu 	x7,		x21,	PC0x9ec
PC0x308:	bltu 	x1,		x12,	PC0x628
PC0x30c:	bltu 	x17,	x15,	PC0xc80
PC0x310:	lhu  	x23,			24(x31)
PC0x314:	lh   	x9,				22(x31)
PC0x318:	sw   	x4,				24(x31)
PC0x31c:	blt  	x7,		x28,	PC0xcc4
PC0x320:	lbu  	x3,				-82(x31)
PC0x324:	slt  	x4,		x23,	x10
PC0x328:	blt  	x29,	x13,	PC0x990
PC0x32c:	lhu  	x7,				-84(x31)
PC0x330:	lhu  	x21,			62(x31)
PC0x334:	and  	x26,	x14,	x24
PC0x338:	lbu  	x26,			78(x31)
PC0x33c:	bne  	x12,	x2,		PC0xa7c
PC0x340:	sltiu	x23,	x23,	718
PC0x344:	srai 	x6,		x23,	21
PC0x348:	lb   	x4,				-83(x31)
PC0x34c:	lbu  	x20,			25(x31)
PC0x350:	bge  	x24,	x14,	PC0x234
PC0x354:	or   	x21,	x15,	x19
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	blt  	x27,	x4,		PC0x268
PC0x360:	sb   	x11,			82(x31)
PC0x364:	jal  	x4,				PC0x330
PC0x368:	sltiu	x30,	x20,	-1564
PC0x36c:	slti 	x5,		x31,	-760
PC0x370:	lbu  	x23,			94(x31)
PC0x374:	bge  	x20,	x27,	PC0xabc
PC0x378:	andi 	x26,	x30,	2002
PC0x37c:	bne  	x4,		x11,	PC0x654
PC0x380:	sb   	x20,			73(x31)
PC0x384:	lb   	x11,			-94(x31)
PC0x388:	beq  	x6,		x2,		PC0xc68
PC0x38c:	sra  	x9,		x3,		x15
PC0x390:	bge  	x12,	x26,	PC0x168
PC0x394:	sh   	x28,			8(x31)
PC0x398:	lhu  	x27,			-44(x31)
PC0x39c:	addi 	x18,	x25,	-808
PC0x3a0:	lbu  	x10,			-66(x31)
PC0x3a4:	jal  	x1,				PC0x104
PC0x3a8:	addi 	x25,	x27,	1124
PC0x3ac:	srl  	x10,	x29,	x4
PC0x3b0:	sb   	x22,			-52(x31)
PC0x3b4:	blt  	x28,	x0,		PC0xba4
PC0x3b8:	blt  	x4,		x19,	PC0x580
PC0x3bc:	sw   	x8,				60(x31)
PC0x3c0:	lw   	x16,			20(x31)
PC0x3c4:	sw   	x21,			-56(x31)
PC0x3c8:	lb   	x26,			-103(x31)
PC0x3cc:	lb   	x7,				36(x31)
PC0x3d0:	add  	x8,		x4,		x1
PC0x3d4:	bne  	x22,	x18,	PC0xa08
PC0x3d8:	lh   	x3,				-94(x31)
PC0x3dc:	lb   	x7,				95(x31)
PC0x3e0:	sb   	x23,			80(x31)
PC0x3e4:	jal  	x19,			PC0xbc8
PC0x3e8:	sb   	x28,			97(x31)
PC0x3ec:	mul  	x10,	x2,		x1
PC0x3f0:	jal  	x28,			PC0xc04
PC0x3f4:	bge  	x14,	x29,	PC0x5d8
PC0x3f8:	lbu  	x5,				-67(x31)
PC0x3fc:	sub  	x18,	x15,	x23
PC0x400:	lw   	x14,			80(x31)
PC0x404:	sw   	x23,			-40(x31)
PC0x408:	sw   	x14,			-76(x31)
PC0x40c:	slli 	x11,	x30,	10
PC0x410:	sub  	x18,	x11,	x22
PC0x414:	srl  	x22,	x14,	x5
PC0x418:	or   	x2,		x26,	x31
PC0x41c:	sltiu	x2,		x20,	2023
PC0x420:	blt  	x15,	x22,	PC0x1c0
PC0x424:	and  	x4,		x14,	x23
PC0x428:	beq  	x5,		x30,	PC0xa70
PC0x42c:	sw   	x22,			-76(x31)
PC0x430:	lw   	x29,			8(x31)
PC0x434:	lb   	x26,			-94(x31)
PC0x438:	bge  	x17,	x19,	PC0xca0
PC0x43c:	lh   	x13,			86(x31)
PC0x440:	slt  	x27,	x23,	x5
PC0x444:	bltu 	x14,	x31,	PC0x4f0
PC0x448:	bgeu 	x21,	x27,	PC0xbd0
PC0x44c:	sw   	x7,				80(x31)
PC0x450:	sll  	x11,	x15,	x25
PC0x454:	bgeu 	x0,		x24,	PC0x704
PC0x458:	jal  	x2,				PC0x3e4
PC0x45c:	bge  	x2,		x28,	PC0xa80
PC0x460:	sh   	x4,				48(x31)
PC0x464:	jal  	x17,			PC0x95c
PC0x468:	beq  	x8,		x11,	PC0x8f8
PC0x46c:	sw   	x1,				0(x31)
PC0x470:	jal  	x22,			PC0x920
PC0x474:	bne  	x6,		x25,	PC0xb0c
PC0x478:	jal  	x27,			PC0x2fc
PC0x47c:	sub  	x4,		x29,	x25
PC0x480:	blt  	x24,	x27,	PC0x4b0
PC0x484:	slt  	x12,	x20,	x25
PC0x488:	sltiu	x11,	x6,		951
PC0x48c:	sw   	x31,			-100(x31)
PC0x490:	lhu  	x9,				60(x31)
PC0x494:	add  	x16,	x0,		x5
PC0x498:	sra  	x24,	x29,	x30
PC0x49c:	beq  	x7,		x1,		PC0x964
PC0x4a0:	bne  	x8,		x11,	PC0x910
PC0x4a4:	lh   	x25,			36(x31)
PC0x4a8:	bne  	x28,	x23,	PC0x79c
PC0x4ac:	sh   	x6,				-62(x31)
PC0x4b0:	sub  	x10,	x18,	x11
PC0x4b4:	sub  	x26,	x1,		x11
PC0x4b8:	lw   	x15,			84(x31)
PC0x4bc:	sw   	x19,			-16(x31)
PC0x4c0:	bgeu 	x17,	x9,		PC0x7c8
PC0x4c4:	lb   	x4,				-24(x31)
PC0x4c8:	beq  	x6,		x4,		PC0x8fc
PC0x4cc:	sw   	x25,			-32(x31)
PC0x4d0:	add  	x18,	x29,	x28
PC0x4d4:	andi 	x1,		x3,		-70
PC0x4d8:	blt  	x15,	x27,	PC0xb10
PC0x4dc:	slli 	x14,	x13,	29
PC0x4e0:	sub  	x19,	x30,	x18
PC0x4e4:	lw   	x5,				-72(x31)
PC0x4e8:	or   	x14,	x8,		x9
PC0x4ec:	sw   	x11,			16(x31)
PC0x4f0:	jal  	x6,				PC0x380
PC0x4f4:	beq  	x20,	x0,		PC0xb20
PC0x4f8:	srli 	x2,		x5,		29
PC0x4fc:	beq  	x12,	x5,		PC0x508
PC0x500:	lh   	x11,			86(x31)
PC0x504:	beq  	x2,		x8,		PC0x2f0
PC0x508:	bne  	x24,	x15,	PC0xbe8
PC0x50c:	lb   	x17,			-93(x31)
PC0x510:	beq  	x23,	x0,		PC0xb48
PC0x514:	blt  	x25,	x22,	PC0xc80
PC0x518:	lh   	x1,				22(x31)
PC0x51c:	lh   	x16,			-94(x31)
PC0x520:	bgeu 	x20,	x30,	PC0x86c
PC0x524:	bne  	x7,		x15,	PC0x14c
PC0x528:	xori 	x23,	x9,		-1640
PC0x52c:	sll  	x2,		x13,	x20
PC0x530:	lbu  	x6,				-40(x31)
PC0x534:	lb   	x22,			-73(x31)
PC0x538:	bne  	x4,		x26,	PC0x4e0
PC0x53c:	bge  	x29,	x0,		PC0x160
PC0x540:	slli 	x23,	x12,	14
PC0x544:	beq  	x7,		x24,	PC0x1d4
PC0x548:	sra  	x29,	x26,	x9
PC0x54c:	bge  	x21,	x9,		PC0xb4
PC0x550:	lbu  	x1,				-96(x31)
PC0x554:	lhu  	x2,				-72(x31)
PC0x558:	sh   	x3,				-46(x31)
PC0x55c:	srli 	x24,	x23,	4
PC0x560:	bltu 	x10,	x3,		PC0x82c
PC0x564:	sltiu	x10,	x9,		1307
PC0x568:	beq  	x17,	x18,	PC0x2c4
PC0x56c:	lh   	x10,			-68(x31)
PC0x570:	srai 	x29,	x4,		7
PC0x574:	sb   	x28,			-67(x31)
PC0x578:	blt  	x12,	x25,	PC0x418
PC0x57c:	blt  	x19,	x0,		PC0x64c
PC0x580:	sub  	x2,		x0,		x30
PC0x584:	lw   	x5,				60(x31)
PC0x588:	sb   	x9,				66(x31)
PC0x58c:	add  	x11,	x24,	x25
PC0x590:	beq  	x8,		x7,		PC0x818
PC0x594:	bne  	x8,		x7,		PC0x618
PC0x598:	sb   	x3,				-19(x31)
PC0x59c:	bltu 	x7,		x23,	PC0x6e8
PC0x5a0:	sra  	x22,	x18,	x24
PC0x5a4:	beq  	x4,		x23,	PC0xfc
PC0x5a8:	add  	x1,		x10,	x18
PC0x5ac:	sh   	x9,				20(x31)
PC0x5b0:	sltu 	x25,	x3,		x11
PC0x5b4:	bgeu 	x23,	x17,	PC0x284
PC0x5b8:	add  	x10,	x4,		x27
PC0x5bc:	and  	x26,	x0,		x5
PC0x5c0:	sw   	x9,				76(x31)
PC0x5c4:	srl  	x10,	x18,	x18
PC0x5c8:	sw   	x2,				88(x31)
PC0x5cc:	sb   	x25,			16(x31)
PC0x5d0:	bltu 	x30,	x17,	PC0x874
PC0x5d4:	jal  	x25,			PC0x9a0
PC0x5d8:	sub  	x7,		x9,		x29
PC0x5dc:	sb   	x28,			-24(x31)
PC0x5e0:	jal  	x27,			PC0x328
PC0x5e4:	bne  	x12,	x20,	PC0x774
PC0x5e8:	lbu  	x19,			9(x31)
PC0x5ec:	lw   	x6,				32(x31)
PC0x5f0:	sub  	x20,	x1,		x27
PC0x5f4:	bne  	x0,		x22,	PC0x960
PC0x5f8:	lh   	x21,			2(x31)
PC0x5fc:	lhu  	x15,			94(x31)
PC0x600:	lh   	x11,			76(x31)
PC0x604:	slti 	x14,	x4,		-236
PC0x608:	beq  	x24,	x0,		PC0xcf4
PC0x60c:	sra  	x25,	x20,	x30
PC0x610:	sll  	x5,		x6,		x22
PC0x614:	beq  	x27,	x5,		PC0x3fc
PC0x618:	beq  	x6,		x22,	PC0x5ac
PC0x61c:	sub  	x18,	x10,	x10
PC0x620:	jal  	x10,			PC0x544
PC0x624:	sll  	x14,	x9,		x30
PC0x628:	bne  	x8,		x25,	PC0x1a8
PC0x62c:	bge  	x26,	x31,	PC0x378
PC0x630:	addi 	x31,	x31,	4
PC0x634:	sb   	x2,				-45(x31)
PC0x638:	add  	x6,		x23,	x2
PC0x63c:	beq  	x10,	x3,		PC0x874
PC0x640:	beq  	x28,	x26,	PC0xb8
PC0x644:	sltu 	x11,	x22,	x31
PC0x648:	lh   	x2,				76(x31)
PC0x64c:	sh   	x30,			84(x31)
PC0x650:	sw   	x21,			-52(x31)
PC0x654:	jal  	x4,				PC0x3d8
PC0x658:	nop  
PC0x65c:	mulhu	x4,		x4,		x28
PC0x660:	lh   	x20,			56(x31)
PC0x664:	add  	x29,	x11,	x12
PC0x668:	bne  	x3,		x24,	PC0xb04
PC0x66c:	bltu 	x24,	x16,	PC0x55c
PC0x670:	blt  	x3,		x17,	PC0xb64
PC0x674:	bge  	x27,	x15,	PC0x150
PC0x678:	sh   	x22,			82(x31)
PC0x67c:	lhu  	x8,				62(x31)
PC0x680:	sw   	x15,			8(x31)
PC0x684:	lb   	x21,			77(x31)
PC0x688:	lbu  	x18,			-34(x31)
PC0x68c:	bge  	x16,	x9,		PC0x978
PC0x690:	sh   	x0,				-12(x31)
PC0x694:	mulh 	x8,		x9,		x10
PC0x698:	bgeu 	x14,	x19,	PC0x424
PC0x69c:	blt  	x26,	x21,	PC0xc74
PC0x6a0:	sb   	x15,			-58(x31)
PC0x6a4:	beq  	x7,		x14,	PC0x824
PC0x6a8:	bltu 	x26,	x0,		PC0x454
PC0x6ac:	jal  	x24,			PC0x288
PC0x6b0:	bltu 	x31,	x28,	PC0x478
PC0x6b4:	blt  	x2,		x13,	PC0xcb4
PC0x6b8:	sra  	x30,	x17,	x15
PC0x6bc:	bne  	x4,		x21,	PC0x864
PC0x6c0:	jal  	x13,			PC0x2c4
PC0x6c4:	bgeu 	x25,	x14,	PC0x7c8
PC0x6c8:	sw   	x3,				68(x31)
PC0x6cc:	sh   	x28,			-82(x31)
PC0x6d0:	lw   	x21,			76(x31)
PC0x6d4:	blt  	x8,		x18,	PC0xac8
PC0x6d8:	sltiu	x16,	x23,	-303
PC0x6dc:	nop  
PC0x6e0:	sh   	x26,			-92(x31)
PC0x6e4:	xori 	x13,	x6,		-1757
PC0x6e8:	slli 	x7,		x0,		14
PC0x6ec:	mulhsu	x21,	x14,	x30
PC0x6f0:	ori  	x28,	x11,	-1020
PC0x6f4:	lhu  	x1,				62(x31)
PC0x6f8:	blt  	x26,	x11,	PC0x2f4
PC0x6fc:	lh   	x1,				-82(x31)
PC0x700:	beq  	x8,		x17,	PC0xbb0
PC0x704:	xor  	x21,	x29,	x7
PC0x708:	lh   	x29,			54(x31)
PC0x70c:	xori 	x27,	x28,	469
PC0x710:	bltu 	x20,	x25,	PC0x7dc
PC0x714:	lbu  	x20,			-78(x31)
PC0x718:	sw   	x26,			-96(x31)
PC0x71c:	bltu 	x24,	x0,		PC0x5d0
PC0x720:	lbu  	x28,			-92(x31)
PC0x724:	srl  	x13,	x22,	x22
PC0x728:	sw   	x17,			-8(x31)
PC0x72c:	addi 	x25,	x31,	1086
PC0x730:	lb   	x2,				-5(x31)
PC0x734:	sltu 	x23,	x14,	x5
PC0x738:	add  	x25,	x12,	x20
PC0x73c:	beq  	x21,	x6,		PC0x4ac
PC0x740:	bne  	x6,		x11,	PC0x29c
PC0x744:	sw   	x27,			-68(x31)
PC0x748:	lhu  	x10,			-78(x31)
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	sh   	x21,			-92(x31)
PC0x754:	sw   	x24,			-80(x31)
PC0x758:	sh   	x15,			-2(x31)
PC0x75c:	xori 	x22,	x22,	-1798
PC0x760:	beq  	x27,	x8,		PC0x69c
PC0x764:	slti 	x29,	x22,	691
PC0x768:	lhu  	x11,			-74(x31)
PC0x76c:	lw   	x23,			-108(x31)
PC0x770:	bge  	x25,	x17,	PC0x798
PC0x774:	lb   	x29,			-9(x31)
PC0x778:	jal  	x28,			PC0x124
PC0x77c:	sub  	x29,	x25,	x20
PC0x780:	xori 	x15,	x22,	477
PC0x784:	blt  	x4,		x30,	PC0x1ac
PC0x788:	jal  	x19,			PC0xd04
PC0x78c:	beq  	x17,	x11,	PC0xcc
PC0x790:	bne  	x28,	x27,	PC0x320
PC0x794:	bltu 	x21,	x20,	PC0x484
PC0x798:	bge  	x27,	x0,		PC0x130
PC0x79c:	blt  	x24,	x22,	PC0x688
PC0x7a0:	beq  	x2,		x0,		PC0x99c
PC0x7a4:	xori 	x18,	x16,	-430
PC0x7a8:	sub  	x26,	x20,	x17
PC0x7ac:	beq  	x15,	x7,		PC0x728
PC0x7b0:	sw   	x18,			-64(x31)
PC0x7b4:	lhu  	x19,			-96(x31)
PC0x7b8:	lhu  	x17,			54(x31)
PC0x7bc:	sw   	x14,			44(x31)
PC0x7c0:	bge  	x13,	x18,	PC0xb44
PC0x7c4:	srai 	x26,	x30,	9
PC0x7c8:	bgeu 	x30,	x8,		PC0x124
PC0x7cc:	ori  	x20,	x17,	-1217
PC0x7d0:	sb   	x22,			66(x31)
PC0x7d4:	lh   	x1,				86(x31)
PC0x7d8:	lhu  	x17,			50(x31)
PC0x7dc:	beq  	x12,	x7,		PC0x1ac
PC0x7e0:	jal  	x17,			PC0x80c
PC0x7e4:	xor  	x2,		x8,		x24
PC0x7e8:	sw   	x1,				20(x31)
PC0x7ec:	add  	x22,	x27,	x10
PC0x7f0:	sra  	x9,		x29,	x14
PC0x7f4:	bgeu 	x9,		x16,	PC0xbc
PC0x7f8:	bge  	x29,	x15,	PC0x874
PC0x7fc:	sll  	x25,	x15,	x0
PC0x800:	lb   	x1,				54(x31)
PC0x804:	bltu 	x19,	x16,	PC0x6e8
PC0x808:	sh   	x11,			46(x31)
PC0x80c:	jal  	x10,			PC0xae8
PC0x810:	lb   	x25,			52(x31)
PC0x814:	lw   	x4,				-56(x31)
PC0x818:	sw   	x2,				-4(x31)
PC0x81c:	lw   	x1,				-96(x31)
PC0x820:	sb   	x1,				-78(x31)
PC0x824:	sra  	x14,	x28,	x11
PC0x828:	lhu  	x25,			-16(x31)
PC0x82c:	lb   	x4,				86(x31)
PC0x830:	blt  	x0,		x12,	PC0x128
PC0x834:	bge  	x29,	x31,	PC0x604
PC0x838:	slt  	x23,	x14,	x31
PC0x83c:	lb   	x2,				76(x31)
PC0x840:	slti 	x21,	x12,	-1878
PC0x844:	sh   	x4,				38(x31)
PC0x848:	srli 	x13,	x13,	23
PC0x84c:	sb   	x11,			-34(x31)
PC0x850:	sw   	x12,			-32(x31)
PC0x854:	bne  	x16,	x7,		PC0x478
PC0x858:	sw   	x30,			36(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	add  	x26,	x31,	x2
PC0x864:	lw   	x29,			-60(x31)
PC0x868:	slli 	x22,	x0,		19
PC0x86c:	slti 	x8,		x9,		850
PC0x870:	bltu 	x29,	x15,	PC0x4f4
PC0x874:	mulhsu	x30,	x21,	x29
PC0x878:	jal  	x9,				PC0x264
PC0x87c:	sh   	x5,				-84(x31)
PC0x880:	bltu 	x3,		x17,	PC0xce0
PC0x884:	lbu  	x9,				-43(x31)
PC0x888:	mulh 	x7,		x2,		x26
PC0x88c:	bltu 	x29,	x14,	PC0xc90
PC0x890:	lh   	x1,				-8(x31)
PC0x894:	bne  	x15,	x28,	PC0x854
PC0x898:	beq  	x6,		x23,	PC0xa44
PC0x89c:	or   	x18,	x31,	x31
PC0x8a0:	beq  	x9,		x26,	PC0x5d4
PC0x8a4:	blt  	x22,	x29,	PC0x28c
PC0x8a8:	bgeu 	x7,		x12,	PC0xb6c
PC0x8ac:	jal  	x24,			PC0xb18
PC0x8b0:	lhu  	x22,			-14(x31)
PC0x8b4:	lw   	x3,				60(x31)
PC0x8b8:	sw   	x3,				-40(x31)
PC0x8bc:	sw   	x26,			-56(x31)
PC0x8c0:	jal  	x12,			PC0x39c
PC0x8c4:	and  	x20,	x21,	x25
PC0x8c8:	bltu 	x24,	x8,		PC0x570
PC0x8cc:	jal  	x18,			PC0x624
PC0x8d0:	bltu 	x1,		x19,	PC0x3a8
PC0x8d4:	lb   	x27,			-20(x31)
PC0x8d8:	sw   	x0,				28(x31)
PC0x8dc:	sb   	x11,			-4(x31)
PC0x8e0:	lh   	x9,				-20(x31)
PC0x8e4:	sh   	x19,			-2(x31)
PC0x8e8:	slti 	x24,	x30,	-539
PC0x8ec:	bgeu 	x21,	x13,	PC0x28c
PC0x8f0:	lw   	x5,				0(x31)
PC0x8f4:	sw   	x7,				52(x31)
PC0x8f8:	sw   	x22,			4(x31)
PC0x8fc:	bltu 	x21,	x30,	PC0xa6c
PC0x900:	mul  	x29,	x11,	x10
PC0x904:	addi 	x14,	x5,		-755
PC0x908:	sub  	x20,	x16,	x25
PC0x90c:	sb   	x19,			-91(x31)
PC0x910:	sb   	x7,				91(x31)
PC0x914:	bne  	x19,	x31,	PC0x650
PC0x918:	lb   	x10,			63(x31)
PC0x91c:	blt  	x17,	x18,	PC0x7a8
PC0x920:	mul  	x16,	x2,		x14
PC0x924:	sb   	x26,			-21(x31)
PC0x928:	sw   	x19,			-24(x31)
PC0x92c:	sb   	x13,			56(x31)
PC0x930:	sw   	x17,			72(x31)
PC0x934:	sw   	x3,				-12(x31)
PC0x938:	slti 	x14,	x30,	1957
PC0x93c:	bne  	x0,		x17,	PC0x59c
PC0x940:	slt  	x26,	x28,	x5
PC0x944:	bge  	x10,	x2,		PC0x8ac
PC0x948:	lhu  	x3,				52(x31)
PC0x94c:	lh   	x29,			28(x31)
PC0x950:	mul  	x15,	x25,	x4
PC0x954:	lh   	x21,			64(x31)
PC0x958:	bge  	x17,	x14,	PC0x3b0
PC0x95c:	blt  	x10,	x0,		PC0x83c
PC0x960:	beq  	x19,	x8,		PC0x5d0
PC0x964:	lb   	x27,			-9(x31)
PC0x968:	lh   	x21,			24(x31)
PC0x96c:	sub  	x4,		x12,	x16
PC0x970:	bgeu 	x1,		x2,		PC0xa30
PC0x974:	bne  	x19,	x3,		PC0x4cc
PC0x978:	slli 	x4,		x12,	27
PC0x97c:	sb   	x26,			-24(x31)
PC0x980:	bltu 	x28,	x17,	PC0x648
PC0x984:	lhu  	x22,			24(x31)
PC0x988:	bltu 	x4,		x2,		PC0x510
PC0x98c:	lhu  	x14,			-90(x31)
PC0x990:	mulhsu	x20,	x27,	x4
PC0x994:	addi 	x11,	x28,	-427
PC0x998:	bne  	x8,		x5,		PC0xb20
PC0x99c:	lb   	x8,				-35(x31)
PC0x9a0:	lb   	x16,			25(x31)
PC0x9a4:	blt  	x2,		x18,	PC0x8f4
PC0x9a8:	jal  	x29,			PC0x7f4
PC0x9ac:	sw   	x10,			-92(x31)
PC0x9b0:	bltu 	x8,		x30,	PC0xcd0
PC0x9b4:	sb   	x30,			-85(x31)
PC0x9b8:	lh   	x2,				-106(x31)
PC0x9bc:	xori 	x29,	x23,	-116
PC0x9c0:	blt  	x31,	x5,		PC0x354
PC0x9c4:	jal  	x27,			PC0xc58
PC0x9c8:	blt  	x2,		x7,		PC0xbd4
PC0x9cc:	lbu  	x10,			74(x31)
PC0x9d0:	bgeu 	x22,	x29,	PC0xc50
PC0x9d4:	bne  	x18,	x12,	PC0x380
PC0x9d8:	bne  	x1,		x20,	PC0xab0
PC0x9dc:	mul  	x11,	x4,		x28
PC0x9e0:	beq  	x24,	x29,	PC0xc80
PC0x9e4:	sub  	x7,		x6,		x28
PC0x9e8:	nop  
PC0x9ec:	sb   	x26,			60(x31)
PC0x9f0:	bgeu 	x30,	x8,		PC0x454
PC0x9f4:	sw   	x23,			-56(x31)
PC0x9f8:	sb   	x1,				4(x31)
PC0x9fc:	lbu  	x6,				69(x31)
PC0xa00:	srli 	x30,	x14,	25
PC0xa04:	lh   	x12,			10(x31)
PC0xa08:	slt  	x22,	x24,	x12
PC0xa0c:	bgeu 	x15,	x29,	PC0x698
PC0xa10:	slti 	x7,		x10,	-1637
PC0xa14:	sltiu	x11,	x31,	148
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	jal  	x2,				PC0xa30
PC0xa20:	bltu 	x15,	x28,	PC0xc68
PC0xa24:	xor  	x2,		x11,	x3
PC0xa28:	lh   	x30,			62(x31)
PC0xa2c:	lbu  	x7,				73(x31)
PC0xa30:	mulhu	x12,	x9,		x23
PC0xa34:	lbu  	x30,			-99(x31)
PC0xa38:	sh   	x10,			-66(x31)
PC0xa3c:	bgeu 	x2,		x27,	PC0xb0
PC0xa40:	lhu  	x13,			-84(x31)
PC0xa44:	sltu 	x8,		x29,	x30
PC0xa48:	jal  	x30,			PC0x204
PC0xa4c:	srai 	x11,	x16,	16
PC0xa50:	bne  	x13,	x5,		PC0xc00
PC0xa54:	lbu  	x7,				39(x31)
PC0xa58:	jal  	x20,			PC0x570
PC0xa5c:	sb   	x24,			59(x31)
PC0xa60:	lh   	x5,				20(x31)
PC0xa64:	sb   	x14,			-84(x31)
PC0xa68:	jal  	x16,			PC0x850
PC0xa6c:	bne  	x20,	x2,		PC0x8bc
PC0xa70:	sh   	x18,			-54(x31)
PC0xa74:	bne  	x29,	x8,		PC0xa30
PC0xa78:	sw   	x22,			32(x31)
PC0xa7c:	and  	x15,	x24,	x20
PC0xa80:	lh   	x17,			80(x31)
PC0xa84:	lw   	x14,			-108(x31)
PC0xa88:	sw   	x11,			-92(x31)
PC0xa8c:	sra  	x3,		x15,	x14
PC0xa90:	beq  	x23,	x6,		PC0x168
PC0xa94:	bge  	x23,	x19,	PC0x114
PC0xa98:	bltu 	x14,	x7,		PC0xa6c
PC0xa9c:	mulhsu	x20,	x21,	x1
PC0xaa0:	mul  	x12,	x3,		x20
PC0xaa4:	lb   	x14,			-23(x31)
PC0xaa8:	bne  	x0,		x28,	PC0x94
PC0xaac:	srli 	x25,	x0,		30
PC0xab0:	addi 	x13,	x13,	-264
PC0xab4:	bge  	x26,	x28,	PC0x88
PC0xab8:	sh   	x26,			-62(x31)
PC0xabc:	lhu  	x30,			30(x31)
PC0xac0:	bltu 	x21,	x23,	PC0xad4
PC0xac4:	beq  	x9,		x6,		PC0x414
PC0xac8:	andi 	x23,	x17,	350
PC0xacc:	mul  	x4,		x22,	x9
PC0xad0:	sub  	x8,		x25,	x2
PC0xad4:	bltu 	x13,	x18,	PC0xc0
PC0xad8:	lh   	x8,				44(x31)
PC0xadc:	lb   	x3,				-46(x31)
PC0xae0:	mulhsu	x20,	x13,	x5
PC0xae4:	bltu 	x1,		x11,	PC0x2b4
PC0xae8:	lhu  	x26,			-64(x31)
PC0xaec:	beq  	x14,	x11,	PC0x5d0
PC0xaf0:	lb   	x8,				-28(x31)
PC0xaf4:	lbu  	x26,			-61(x31)
PC0xaf8:	srai 	x13,	x16,	23
PC0xafc:	slli 	x20,	x18,	12
PC0xb00:	sub  	x8,		x24,	x30
PC0xb04:	sll  	x18,	x14,	x30
PC0xb08:	lh   	x27,			4(x31)
PC0xb0c:	srli 	x12,	x31,	2
PC0xb10:	lb   	x4,				-108(x31)
PC0xb14:	srli 	x22,	x27,	13
PC0xb18:	lbu  	x27,			74(x31)
PC0xb1c:	bne  	x18,	x1,		PC0x1bc
PC0xb20:	lh   	x4,				48(x31)
PC0xb24:	lhu  	x30,			-68(x31)
PC0xb28:	lb   	x5,				-70(x31)
PC0xb2c:	add  	x12,	x28,	x21
PC0xb30:	sb   	x6,				100(x31)
PC0xb34:	bne  	x26,	x17,	PC0x788
PC0xb38:	sra  	x25,	x29,	x17
PC0xb3c:	srli 	x19,	x11,	3
PC0xb40:	mulhsu	x23,	x1,		x17
PC0xb44:	slt  	x20,	x10,	x10
PC0xb48:	sb   	x15,			27(x31)
PC0xb4c:	lbu  	x22,			40(x31)
PC0xb50:	sb   	x24,			20(x31)
PC0xb54:	lh   	x5,				-24(x31)
PC0xb58:	blt  	x12,	x21,	PC0x140
PC0xb5c:	mul  	x6,		x11,	x27
PC0xb60:	bge  	x29,	x17,	PC0xc30
PC0xb64:	blt  	x19,	x11,	PC0xa4
PC0xb68:	sw   	x23,			40(x31)
PC0xb6c:	slti 	x20,	x23,	1777
PC0xb70:	lhu  	x12,			-94(x31)
PC0xb74:	bltu 	x21,	x29,	PC0x740
PC0xb78:	sw   	x21,			0(x31)
PC0xb7c:	bne  	x9,		x13,	PC0x668
PC0xb80:	lw   	x19,			20(x31)
PC0xb84:	bltu 	x5,		x28,	PC0xcf4
PC0xb88:	sh   	x27,			-54(x31)
PC0xb8c:	blt  	x30,	x11,	PC0xbe0
PC0xb90:	sub  	x10,	x28,	x9
PC0xb94:	lhu  	x22,			-120(x31)
PC0xb98:	nop  
PC0xb9c:	sw   	x20,			36(x31)
PC0xba0:	bne  	x28,	x6,		PC0x338
PC0xba4:	lbu  	x23,			43(x31)
PC0xba8:	add  	x28,	x18,	x15
PC0xbac:	xor  	x23,	x31,	x0
PC0xbb0:	jal  	x16,			PC0x2ec
PC0xbb4:	bne  	x17,	x7,		PC0x774
PC0xbb8:	lw   	x13,			56(x31)
PC0xbbc:	lbu  	x27,			-6(x31)
PC0xbc0:	bge  	x14,	x9,		PC0x260
PC0xbc4:	lbu  	x12,			-110(x31)
PC0xbc8:	xori 	x12,	x5,		-39
PC0xbcc:	jal  	x16,			PC0x860
PC0xbd0:	bge  	x1,		x23,	PC0x510
PC0xbd4:	bgeu 	x0,		x23,	PC0x398
PC0xbd8:	ori  	x22,	x19,	881
PC0xbdc:	bgeu 	x23,	x10,	PC0x4d8
PC0xbe0:	sh   	x4,				30(x31)
PC0xbe4:	andi 	x13,	x16,	1939
PC0xbe8:	lbu  	x26,			47(x31)
PC0xbec:	sltiu	x4,		x14,	-326
PC0xbf0:	sw   	x22,			-36(x31)
PC0xbf4:	sw   	x5,				-44(x31)
PC0xbf8:	sh   	x17,			-54(x31)
PC0xbfc:	lh   	x6,				50(x31)
PC0xc00:	or   	x11,	x23,	x13
PC0xc04:	bge  	x25,	x28,	PC0x428
PC0xc08:	or   	x18,	x17,	x23
PC0xc0c:	bne  	x20,	x25,	PC0x62c
PC0xc10:	lbu  	x8,				37(x31)
PC0xc14:	blt  	x29,	x17,	PC0x738
PC0xc18:	blt  	x13,	x5,		PC0x94c
PC0xc1c:	lh   	x28,			-28(x31)
PC0xc20:	lbu  	x9,				-31(x31)
PC0xc24:	add  	x3,		x4,		x14
PC0xc28:	bge  	x20,	x1,		PC0xbc
PC0xc2c:	bge  	x17,	x28,	PC0x284
PC0xc30:	beq  	x15,	x25,	PC0x840
PC0xc34:	bgeu 	x29,	x0,		PC0x574
PC0xc38:	beq  	x6,		x30,	PC0x908
PC0xc3c:	beq  	x23,	x24,	PC0x714
PC0xc40:	sw   	x2,				88(x31)
PC0xc44:	beq  	x9,		x2,		PC0x2a0
PC0xc48:	mul  	x22,	x9,		x20
PC0xc4c:	sw   	x31,			20(x31)
PC0xc50:	sw   	x29,			4(x31)
PC0xc54:	bltu 	x12,	x14,	PC0x454
PC0xc58:	blt  	x8,		x1,		PC0x95c
PC0xc5c:	sh   	x1,				40(x31)
PC0xc60:	addi 	x7,		x6,		2030
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	bgeu 	x1,		x14,	PC0xa98
PC0xc6c:	lw   	x14,			-52(x31)
PC0xc70:	beq  	x22,	x8,		PC0x928
PC0xc74:	andi 	x30,	x15,	-560
PC0xc78:	lw   	x21,			-4(x31)
PC0xc7c:	bltu 	x23,	x14,	PC0x9cc
PC0xc80:	bgeu 	x18,	x15,	PC0x4e4
PC0xc84:	beq  	x20,	x5,		PC0x338
PC0xc88:	jal  	x24,			PC0x238
PC0xc8c:	bge  	x5,		x19,	PC0x83c
PC0xc90:	beq  	x12,	x18,	PC0xa24
PC0xc94:	lw   	x7,				-88(x31)
PC0xc98:	sh   	x8,				90(x31)
PC0xc9c:	bgeu 	x7,		x24,	PC0x8b8
PC0xca0:	lhu  	x8,				0(x31)
PC0xca4:	mulhsu	x3,		x0,		x23
PC0xca8:	sb   	x29,			3(x31)
PC0xcac:	jal  	x19,			PC0x8bc
PC0xcb0:	addi 	x12,	x22,	922
PC0xcb4:	lw   	x21,			-32(x31)
PC0xcb8:	jal  	x13,			PC0x4c4
PC0xcbc:	lhu  	x18,			-30(x31)
PC0xcc0:	srli 	x27,	x13,	30
PC0xcc4:	lb   	x17,			61(x31)
PC0xcc8:	ori  	x17,	x2,		1636
PC0xccc:	bge  	x28,	x17,	PC0x5d4
PC0xcd0:	sb   	x12,			15(x31)
PC0xcd4:	lb   	x26,			0(x31)
PC0xcd8:	sb   	x13,			50(x31)
PC0xcdc:	sw   	x9,				96(x31)
PC0xce0:	sw   	x2,				40(x31)
PC0xce4:	bne  	x28,	x8,		PC0xba8
PC0xce8:	add  	x5,		x22,	x7
PC0xcec:	lw   	x26,			-72(x31)
PC0xcf0:	lbu  	x17,			-39(x31)
PC0xcf4:	bgeu 	x5,		x23,	PC0x39c
PC0xcf8:	sh   	x18,			-10(x31)
PC0xcfc:	lb   	x13,			-49(x31)
PC0xd00:	bne  	x22,	x13,	PC0x224
PC0xd04:	bgeu 	x11,	x28,	PC0x43c
wfi