addi 	x0,		x0,		-1122
addi 	x1,		x0,		-856
addi 	x2,		x0,		170
addi 	x3,		x0,		-518
addi 	x4,		x0,		1194
addi 	x5,		x0,		-258
addi 	x6,		x0,		-890
addi 	x7,		x0,		-1327
addi 	x8,		x0,		611
addi 	x9,		x0,		1226
addi 	x10,	x0,		395
addi 	x11,	x0,		1927
addi 	x12,	x0,		180
addi 	x13,	x0,		-1997
addi 	x14,	x0,		-469
addi 	x15,	x0,		-767
addi 	x16,	x0,		-356
addi 	x17,	x0,		-1589
addi 	x18,	x0,		-1997
addi 	x19,	x0,		887
addi 	x20,	x0,		-1650
addi 	x21,	x0,		-1150
addi 	x22,	x0,		745
addi 	x23,	x0,		54
addi 	x24,	x0,		600
addi 	x25,	x0,		-1407
addi 	x26,	x0,		-912
addi 	x27,	x0,		-1954
addi 	x28,	x0,		732
addi 	x29,	x0,		-895
addi 	x30,	x0,		-1284
addi 	x31,	x0,		220
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	lh   	x25,			52(x31)
PC0x8c:	lhu  	x18,			56(x31)
PC0x90:	add  	x1,		x16,	x12
PC0x94:	bgeu 	x31,	x20,	PC0xa0
PC0x98:	lb   	x9,				35(x31)
PC0x9c:	sh   	x26,			64(x31)
PC0xa0:	slli 	x4,		x20,	14
PC0xa4:	or   	x7,		x17,	x20
PC0xa8:	lw   	x17,			64(x31)
PC0xac:	jal  	x7,				PC0x624
PC0xb0:	bgeu 	x27,	x10,	PC0x390
PC0xb4:	sub  	x13,	x6,		x30
PC0xb8:	bltu 	x13,	x21,	PC0x930
PC0xbc:	lb   	x5,				64(x31)
PC0xc0:	mulhu	x1,		x16,	x5
PC0xc4:	blt  	x24,	x31,	PC0x238
PC0xc8:	xor  	x29,	x20,	x19
PC0xcc:	lb   	x12,			64(x31)
PC0xd0:	sb   	x27,			-23(x31)
PC0xd4:	mulh 	x23,	x15,	x27
PC0xd8:	beq  	x14,	x19,	PC0xad8
PC0xdc:	lb   	x22,			-23(x31)
PC0xe0:	bne  	x14,	x21,	PC0x180
PC0xe4:	lhu  	x19,			64(x31)
PC0xe8:	mulhsu	x10,	x20,	x29
PC0xec:	lb   	x9,				64(x31)
PC0xf0:	jal  	x10,			PC0x1ec
PC0xf4:	blt  	x22,	x8,		PC0x404
PC0xf8:	jal  	x24,			PC0x41c
PC0xfc:	or   	x19,	x31,	x5
PC0x100:	sb   	x2,				58(x31)
PC0x104:	sb   	x15,			52(x31)
PC0x108:	bne  	x4,		x31,	PC0xc78
PC0x10c:	bge  	x25,	x22,	PC0x3c4
PC0x110:	srl  	x26,	x19,	x13
PC0x114:	sw   	x21,			48(x31)
PC0x118:	bge  	x26,	x1,		PC0xc38
PC0x11c:	sltu 	x11,	x26,	x14
PC0x120:	lbu  	x12,			-23(x31)
PC0x124:	mulhsu	x12,	x4,		x31
PC0x128:	bne  	x23,	x15,	PC0x7f8
PC0x12c:	lw   	x29,			48(x31)
PC0x130:	sw   	x25,			52(x31)
PC0x134:	sw   	x21,			-84(x31)
PC0x138:	srl  	x10,	x10,	x2
PC0x13c:	bltu 	x28,	x30,	PC0x530
PC0x140:	add  	x16,	x21,	x28
PC0x144:	bgeu 	x9,		x13,	PC0x118
PC0x148:	bne  	x1,		x5,		PC0x788
PC0x14c:	bne  	x17,	x12,	PC0x70c
PC0x150:	srai 	x29,	x25,	23
PC0x154:	bge  	x12,	x10,	PC0x580
PC0x158:	sw   	x25,			56(x31)
PC0x15c:	xori 	x5,		x9,		-1727
PC0x160:	lbu  	x5,				57(x31)
PC0x164:	bge  	x4,		x30,	PC0xd8
PC0x168:	lw   	x21,			56(x31)
PC0x16c:	sh   	x23,			-74(x31)
PC0x170:	slt  	x4,		x29,	x30
PC0x174:	sltiu	x25,	x19,	1786
PC0x178:	nop  
PC0x17c:	bne  	x20,	x14,	PC0xc74
PC0x180:	sw   	x22,			-8(x31)
PC0x184:	bne  	x19,	x5,		PC0x110
PC0x188:	lh   	x25,			-82(x31)
PC0x18c:	bne  	x25,	x0,		PC0x2b0
PC0x190:	srli 	x16,	x15,	31
PC0x194:	bltu 	x7,		x9,		PC0x810
PC0x198:	bltu 	x24,	x0,		PC0x788
PC0x19c:	lw   	x24,			-8(x31)
PC0x1a0:	beq  	x19,	x30,	PC0x970
PC0x1a4:	srai 	x12,	x23,	29
PC0x1a8:	bge  	x18,	x2,		PC0x4d4
PC0x1ac:	bgeu 	x8,		x3,		PC0x9f4
PC0x1b0:	sh   	x21,			90(x31)
PC0x1b4:	sltu 	x13,	x12,	x31
PC0x1b8:	lhu  	x16,			48(x31)
PC0x1bc:	sll  	x15,	x4,		x0
PC0x1c0:	beq  	x3,		x31,	PC0x6e8
PC0x1c4:	lw   	x10,			-76(x31)
PC0x1c8:	mulhu	x7,		x30,	x26
PC0x1cc:	lw   	x29,			-84(x31)
PC0x1d0:	blt  	x23,	x15,	PC0x95c
PC0x1d4:	srli 	x26,	x18,	11
PC0x1d8:	nop  
PC0x1dc:	addi 	x8,		x18,	-438
PC0x1e0:	beq  	x11,	x20,	PC0x6d8
PC0x1e4:	blt  	x13,	x27,	PC0x4d4
PC0x1e8:	bgeu 	x12,	x11,	PC0xcbc
PC0x1ec:	addi 	x17,	x6,		712
PC0x1f0:	lb   	x7,				-82(x31)
PC0x1f4:	bge  	x10,	x18,	PC0x39c
PC0x1f8:	bgeu 	x20,	x13,	PC0x5e8
PC0x1fc:	beq  	x18,	x5,		PC0x220
PC0x200:	bltu 	x17,	x12,	PC0xcac
PC0x204:	slli 	x9,		x18,	29
PC0x208:	lb   	x13,			-74(x31)
PC0x20c:	lb   	x9,				-84(x31)
PC0x210:	lb   	x24,			-73(x31)
PC0x214:	sw   	x12,			-48(x31)
PC0x218:	sw   	x19,			16(x31)
PC0x21c:	jal  	x12,			PC0x46c
PC0x220:	sltiu	x1,		x9,		170
PC0x224:	lbu  	x29,			-82(x31)
PC0x228:	sh   	x15,			30(x31)
PC0x22c:	bne  	x27,	x4,		PC0x204
PC0x230:	bltu 	x2,		x14,	PC0x8f8
PC0x234:	lh   	x3,				16(x31)
PC0x238:	mulhu	x6,		x23,	x4
PC0x23c:	lh   	x5,				90(x31)
PC0x240:	bltu 	x17,	x26,	PC0x340
PC0x244:	lbu  	x22,			64(x31)
PC0x248:	sra  	x6,		x23,	x14
PC0x24c:	sub  	x10,	x9,		x20
PC0x250:	mul  	x1,		x2,		x11
PC0x254:	addi 	x31,	x31,	4
PC0x258:	sub  	x18,	x19,	x8
PC0x25c:	sb   	x19,			86(x31)
PC0x260:	srai 	x8,		x9,		28
PC0x264:	slt  	x5,		x10,	x21
PC0x268:	add  	x21,	x8,		x13
PC0x26c:	bltu 	x1,		x11,	PC0x6f8
PC0x270:	sb   	x9,				59(x31)
PC0x274:	beq  	x11,	x5,		PC0x18c
PC0x278:	sb   	x22,			-58(x31)
PC0x27c:	and  	x29,	x2,		x20
PC0x280:	lh   	x26,			44(x31)
PC0x284:	sltiu	x14,	x25,	-909
PC0x288:	mul  	x26,	x25,	x3
PC0x28c:	slt  	x16,	x15,	x24
PC0x290:	lb   	x29,			-78(x31)
PC0x294:	lb   	x21,			52(x31)
PC0x298:	beq  	x18,	x21,	PC0x9e0
PC0x29c:	mulhu	x12,	x31,	x7
PC0x2a0:	bltu 	x17,	x3,		PC0x264
PC0x2a4:	srai 	x24,	x29,	30
PC0x2a8:	blt  	x1,		x8,		PC0x18c
PC0x2ac:	addi 	x20,	x15,	-1212
PC0x2b0:	bgeu 	x16,	x0,		PC0x648
PC0x2b4:	blt  	x7,		x11,	PC0x79c
PC0x2b8:	add  	x28,	x30,	x11
PC0x2bc:	beq  	x12,	x7,		PC0x2dc
PC0x2c0:	lhu  	x11,			-78(x31)
PC0x2c4:	sltiu	x1,		x24,	1371
PC0x2c8:	add  	x23,	x29,	x26
PC0x2cc:	bgeu 	x14,	x7,		PC0x9e8
PC0x2d0:	lw   	x15,			84(x31)
PC0x2d4:	jal  	x16,			PC0x2a4
PC0x2d8:	bne  	x26,	x19,	PC0x58c
PC0x2dc:	bge  	x6,		x27,	PC0xc2c
PC0x2e0:	mul  	x9,		x9,		x7
PC0x2e4:	sw   	x25,			52(x31)
PC0x2e8:	sltu 	x12,	x6,		x24
PC0x2ec:	bge  	x0,		x27,	PC0x544
PC0x2f0:	bltu 	x7,		x23,	PC0xa68
PC0x2f4:	bgeu 	x21,	x25,	PC0x3d0
PC0x2f8:	xori 	x21,	x11,	177
PC0x2fc:	sub  	x4,		x15,	x25
PC0x300:	blt  	x2,		x28,	PC0x564
PC0x304:	addi 	x14,	x5,		39
PC0x308:	jal  	x5,				PC0x370
PC0x30c:	and  	x12,	x22,	x3
PC0x310:	bgeu 	x9,		x7,		PC0x930
PC0x314:	sb   	x10,			81(x31)
PC0x318:	mulhu	x10,	x5,		x24
PC0x31c:	lhu  	x26,			-88(x31)
PC0x320:	beq  	x18,	x10,	PC0x99c
PC0x324:	bltu 	x25,	x23,	PC0x89c
PC0x328:	lb   	x9,				12(x31)
PC0x32c:	sra  	x11,	x31,	x21
PC0x330:	bne  	x31,	x30,	PC0x870
PC0x334:	sb   	x7,				88(x31)
PC0x338:	mulhu	x1,		x22,	x2
PC0x33c:	xor  	x10,	x10,	x26
PC0x340:	mul  	x26,	x8,		x31
PC0x344:	xori 	x28,	x17,	-1465
PC0x348:	sub  	x17,	x4,		x28
PC0x34c:	bne  	x0,		x25,	PC0xbc8
PC0x350:	lw   	x18,			44(x31)
PC0x354:	jal  	x11,			PC0xab0
PC0x358:	bne  	x7,		x5,		PC0xc9c
PC0x35c:	bne  	x13,	x28,	PC0x870
PC0x360:	lhu  	x25,			60(x31)
PC0x364:	addi 	x22,	x27,	1900
PC0x368:	slti 	x2,		x16,	575
PC0x36c:	bltu 	x10,	x13,	PC0xa44
PC0x370:	lbu  	x21,			48(x31)
PC0x374:	beq  	x24,	x2,		PC0x54c
PC0x378:	lw   	x21,			56(x31)
PC0x37c:	lb   	x24,			55(x31)
PC0x380:	beq  	x6,		x22,	PC0x6cc
PC0x384:	sw   	x10,			88(x31)
PC0x388:	beq  	x7,		x24,	PC0x204
PC0x38c:	and  	x29,	x21,	x29
PC0x390:	sw   	x9,				-88(x31)
PC0x394:	sub  	x8,		x16,	x0
PC0x398:	bltu 	x26,	x29,	PC0x2a8
PC0x39c:	bge  	x27,	x1,		PC0x5f0
PC0x3a0:	lb   	x13,			-86(x31)
PC0x3a4:	bltu 	x14,	x8,		PC0xaa4
PC0x3a8:	and  	x4,		x20,	x11
PC0x3ac:	sw   	x10,			-92(x31)
PC0x3b0:	bne  	x22,	x14,	PC0x760
PC0x3b4:	sh   	x27,			-58(x31)
PC0x3b8:	sh   	x7,				48(x31)
PC0x3bc:	bne  	x25,	x7,		PC0x598
PC0x3c0:	bge  	x0,		x8,		PC0x678
PC0x3c4:	blt  	x7,		x13,	PC0x96c
PC0x3c8:	lh   	x19,			-86(x31)
PC0x3cc:	beq  	x28,	x11,	PC0x1d4
PC0x3d0:	lb   	x19,			-12(x31)
PC0x3d4:	bgeu 	x29,	x19,	PC0x9f4
PC0x3d8:	lbu  	x1,				88(x31)
PC0x3dc:	bge  	x28,	x24,	PC0x6bc
PC0x3e0:	mulhsu	x23,	x21,	x28
PC0x3e4:	lw   	x20,			24(x31)
PC0x3e8:	blt  	x10,	x11,	PC0xc14
PC0x3ec:	bltu 	x6,		x15,	PC0xf8
PC0x3f0:	sb   	x26,			-82(x31)
PC0x3f4:	sb   	x0,				-1(x31)
PC0x3f8:	and  	x11,	x11,	x10
PC0x3fc:	bgeu 	x18,	x29,	PC0x998
PC0x400:	mul  	x13,	x8,		x31
PC0x404:	add  	x3,		x28,	x25
PC0x408:	bltu 	x26,	x7,		PC0x514
PC0x40c:	bne  	x2,		x11,	PC0x680
PC0x410:	blt  	x28,	x13,	PC0x4ac
PC0x414:	blt  	x25,	x26,	PC0x510
PC0x418:	lw   	x3,				48(x31)
PC0x41c:	bgeu 	x24,	x17,	PC0x5fc
PC0x420:	sw   	x27,			16(x31)
PC0x424:	beq  	x31,	x22,	PC0x388
PC0x428:	sb   	x15,			-4(x31)
PC0x42c:	bge  	x6,		x16,	PC0xcb0
PC0x430:	jal  	x17,			PC0xd04
PC0x434:	addi 	x19,	x27,	468
PC0x438:	sw   	x29,			56(x31)
PC0x43c:	lb   	x19,			55(x31)
PC0x440:	sw   	x10,			32(x31)
PC0x444:	bne  	x17,	x6,		PC0xaf0
PC0x448:	lb   	x13,			44(x31)
PC0x44c:	add  	x12,	x23,	x13
PC0x450:	beq  	x24,	x29,	PC0x404
PC0x454:	slti 	x20,	x21,	-318
PC0x458:	beq  	x1,		x8,		PC0xa28
PC0x45c:	beq  	x19,	x31,	PC0xd8
PC0x460:	bltu 	x31,	x5,		PC0x950
PC0x464:	addi 	x17,	x2,		-269
PC0x468:	bgeu 	x12,	x22,	PC0x398
PC0x46c:	and  	x6,		x23,	x11
PC0x470:	sltu 	x28,	x24,	x24
PC0x474:	bltu 	x18,	x10,	PC0xc94
PC0x478:	lhu  	x4,				-88(x31)
PC0x47c:	bgeu 	x15,	x4,		PC0x24c
PC0x480:	sb   	x10,			25(x31)
PC0x484:	lhu  	x26,			-78(x31)
PC0x488:	nop  
PC0x48c:	lbu  	x16,			15(x31)
PC0x490:	addi 	x13,	x7,		-611
PC0x494:	lhu  	x24,			12(x31)
PC0x498:	bge  	x27,	x7,		PC0x85c
PC0x49c:	blt  	x28,	x2,		PC0xb54
PC0x4a0:	blt  	x17,	x18,	PC0x334
PC0x4a4:	bgeu 	x31,	x30,	PC0x564
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	sw   	x17,			-80(x31)
PC0x4b0:	sub  	x8,		x18,	x11
PC0x4b4:	jal  	x24,			PC0x958
PC0x4b8:	mulh 	x12,	x14,	x29
PC0x4bc:	lw   	x3,				-96(x31)
PC0x4c0:	xori 	x15,	x19,	-285
PC0x4c4:	bgeu 	x14,	x16,	PC0x63c
PC0x4c8:	sll  	x15,	x21,	x5
PC0x4cc:	xori 	x28,	x26,	1232
PC0x4d0:	sw   	x22,			-44(x31)
PC0x4d4:	beq  	x31,	x15,	PC0x134
PC0x4d8:	jal  	x22,			PC0xcfc
PC0x4dc:	lh   	x11,			-62(x31)
PC0x4e0:	sw   	x5,				64(x31)
PC0x4e4:	sltu 	x22,	x23,	x16
PC0x4e8:	lh   	x8,				22(x31)
PC0x4ec:	lb   	x22,			12(x31)
PC0x4f0:	sh   	x17,			48(x31)
PC0x4f4:	xori 	x24,	x30,	689
PC0x4f8:	lhu  	x7,				64(x31)
PC0x4fc:	sw   	x10,			4(x31)
PC0x500:	sub  	x18,	x7,		x8
PC0x504:	sb   	x26,			-6(x31)
PC0x508:	mul  	x3,		x3,		x3
PC0x50c:	sh   	x25,			4(x31)
PC0x510:	bgeu 	x24,	x31,	PC0xb4
PC0x514:	xori 	x18,	x16,	-628
PC0x518:	slli 	x26,	x2,		20
PC0x51c:	lbu  	x12,			6(x31)
PC0x520:	beq  	x24,	x4,		PC0xce0
PC0x524:	sll  	x4,		x29,	x3
PC0x528:	sb   	x28,			3(x31)
PC0x52c:	blt  	x25,	x4,		PC0x5a4
PC0x530:	lbu  	x16,			-79(x31)
PC0x534:	bltu 	x23,	x27,	PC0x5f0
PC0x538:	lbu  	x26,			-91(x31)
PC0x53c:	beq  	x28,	x0,		PC0x884
PC0x540:	bge  	x27,	x5,		PC0x7f0
PC0x544:	blt  	x29,	x11,	PC0x990
PC0x548:	bne  	x27,	x18,	PC0x4e0
PC0x54c:	sw   	x21,			-52(x31)
PC0x550:	bne  	x31,	x16,	PC0xa48
PC0x554:	lhu  	x21,			4(x31)
PC0x558:	jal  	x8,				PC0xc94
PC0x55c:	srli 	x13,	x30,	10
PC0x560:	bgeu 	x3,		x24,	PC0xba0
PC0x564:	bgeu 	x25,	x15,	PC0x460
PC0x568:	lbu  	x16,			-86(x31)
PC0x56c:	bgeu 	x10,	x22,	PC0x8a4
PC0x570:	bne  	x3,		x30,	PC0x5d0
PC0x574:	bltu 	x1,		x19,	PC0x338
PC0x578:	bltu 	x22,	x28,	PC0xb8
PC0x57c:	bgeu 	x15,	x3,		PC0xc48
PC0x580:	lh   	x25,			4(x31)
PC0x584:	sw   	x28,			12(x31)
PC0x588:	bne  	x27,	x17,	PC0x5e8
PC0x58c:	bltu 	x17,	x26,	PC0xb5c
PC0x590:	bge  	x24,	x4,		PC0x3ac
PC0x594:	lbu  	x8,				42(x31)
PC0x598:	lhu  	x26,			10(x31)
PC0x59c:	sh   	x3,				-74(x31)
PC0x5a0:	sw   	x2,				64(x31)
PC0x5a4:	sb   	x15,			11(x31)
PC0x5a8:	sub  	x12,	x16,	x3
PC0x5ac:	sb   	x22,			83(x31)
PC0x5b0:	nop  
PC0x5b4:	lw   	x27,			4(x31)
PC0x5b8:	lbu  	x26,			45(x31)
PC0x5bc:	lh   	x9,				64(x31)
PC0x5c0:	sw   	x8,				48(x31)
PC0x5c4:	lw   	x12,			40(x31)
PC0x5c8:	sltiu	x27,	x18,	525
PC0x5cc:	bne  	x16,	x22,	PC0x9a8
PC0x5d0:	blt  	x28,	x24,	PC0x1ac
PC0x5d4:	sll  	x2,		x31,	x17
PC0x5d8:	beq  	x2,		x14,	PC0x9ac
PC0x5dc:	add  	x17,	x10,	x31
PC0x5e0:	sb   	x24,			37(x31)
PC0x5e4:	sh   	x12,			-24(x31)
PC0x5e8:	lw   	x28,			12(x31)
PC0x5ec:	bne  	x19,	x8,		PC0xbe0
PC0x5f0:	bltu 	x20,	x11,	PC0x78c
PC0x5f4:	mulhsu	x13,	x6,		x0
PC0x5f8:	bge  	x24,	x11,	PC0xa1c
PC0x5fc:	bltu 	x24,	x26,	PC0x65c
PC0x600:	blt  	x25,	x3,		PC0x3bc
PC0x604:	xori 	x28,	x23,	97
PC0x608:	sub  	x6,		x5,		x6
PC0x60c:	lw   	x19,			-24(x31)
PC0x610:	mulhu	x28,	x14,	x3
PC0x614:	bne  	x1,		x25,	PC0xa0c
PC0x618:	sltu 	x15,	x26,	x17
PC0x61c:	lb   	x29,			42(x31)
PC0x620:	lh   	x18,			-50(x31)
PC0x624:	sra  	x20,	x26,	x18
PC0x628:	bge  	x2,		x9,		PC0x4ac
PC0x62c:	addi 	x20,	x15,	-768
PC0x630:	addi 	x14,	x2,		-1115
PC0x634:	lb   	x3,				-14(x31)
PC0x638:	bltu 	x15,	x3,		PC0xa9c
PC0x63c:	lb   	x22,			-62(x31)
PC0x640:	add  	x15,	x2,		x4
PC0x644:	beq  	x8,		x16,	PC0x75c
PC0x648:	bltu 	x9,		x30,	PC0x734
PC0x64c:	lh   	x18,			40(x31)
PC0x650:	sw   	x11,			-16(x31)
PC0x654:	mulh 	x30,	x19,	x23
PC0x658:	and  	x1,		x28,	x22
PC0x65c:	slt  	x27,	x17,	x7
PC0x660:	bge  	x19,	x31,	PC0x900
PC0x664:	sb   	x7,				60(x31)
PC0x668:	bge  	x21,	x8,		PC0x78c
PC0x66c:	lhu  	x26,			76(x31)
PC0x670:	mulhu	x15,	x11,	x14
PC0x674:	bne  	x3,		x27,	PC0xb60
PC0x678:	jal  	x10,			PC0x450
PC0x67c:	sw   	x17,			-40(x31)
PC0x680:	sh   	x16,			44(x31)
PC0x684:	bge  	x29,	x7,		PC0x784
PC0x688:	sb   	x8,				37(x31)
PC0x68c:	slli 	x5,		x14,	23
PC0x690:	bltu 	x19,	x22,	PC0x45c
PC0x694:	bgeu 	x0,		x19,	PC0x2f4
PC0x698:	jal  	x7,				PC0x5d8
PC0x69c:	lh   	x12,			-40(x31)
PC0x6a0:	and  	x1,		x18,	x6
PC0x6a4:	jal  	x2,				PC0x8ac
PC0x6a8:	slli 	x29,	x4,		11
PC0x6ac:	blt  	x29,	x24,	PC0x310
PC0x6b0:	sw   	x10,			-60(x31)
PC0x6b4:	sh   	x16,			-32(x31)
PC0x6b8:	sub  	x13,	x21,	x25
PC0x6bc:	srl  	x24,	x19,	x2
PC0x6c0:	jal  	x5,				PC0x468
PC0x6c4:	sll  	x3,		x2,		x27
PC0x6c8:	srli 	x10,	x16,	1
PC0x6cc:	sh   	x17,			38(x31)
PC0x6d0:	srl  	x8,		x12,	x7
PC0x6d4:	sb   	x4,				-69(x31)
PC0x6d8:	lw   	x17,			-24(x31)
PC0x6dc:	bgeu 	x11,	x26,	PC0x27c
PC0x6e0:	slt  	x14,	x30,	x13
PC0x6e4:	sb   	x22,			-15(x31)
PC0x6e8:	lhu  	x25,			82(x31)
PC0x6ec:	sb   	x9,				-19(x31)
PC0x6f0:	lh   	x17,			-80(x31)
PC0x6f4:	addi 	x8,		x3,		1154
PC0x6f8:	sw   	x2,				68(x31)
PC0x6fc:	jal  	x16,			PC0x508
PC0x700:	blt  	x0,		x25,	PC0x4d0
PC0x704:	addi 	x27,	x0,		1101
PC0x708:	lbu  	x28,			56(x31)
PC0x70c:	sw   	x0,				-80(x31)
PC0x710:	sh   	x1,				38(x31)
PC0x714:	bge  	x15,	x28,	PC0x7c0
PC0x718:	add  	x27,	x4,		x29
PC0x71c:	ori  	x20,	x8,		-1912
PC0x720:	addi 	x31,	x31,	4
PC0x724:	bne  	x26,	x4,		PC0x5f8
PC0x728:	lhu  	x9,				4(x31)
PC0x72c:	and  	x11,	x31,	x13
PC0x730:	bne  	x18,	x31,	PC0x960
PC0x734:	lb   	x29,			-90(x31)
PC0x738:	blt  	x7,		x28,	PC0xafc
PC0x73c:	jal  	x11,			PC0xb58
PC0x740:	xor  	x16,	x7,		x30
PC0x744:	lhu  	x16,			-78(x31)
PC0x748:	blt  	x21,	x14,	PC0xcdc
PC0x74c:	lb   	x21,			-42(x31)
PC0x750:	bne  	x13,	x11,	PC0xbac
PC0x754:	sh   	x14,			-100(x31)
PC0x758:	andi 	x13,	x13,	95
PC0x75c:	jal  	x22,			PC0x21c
PC0x760:	lbu  	x17,			56(x31)
PC0x764:	sb   	x2,				4(x31)
PC0x768:	slti 	x7,		x9,		-148
PC0x76c:	blt  	x14,	x12,	PC0x1cc
PC0x770:	sb   	x23,			-21(x31)
PC0x774:	lb   	x10,			-44(x31)
PC0x778:	bge  	x10,	x14,	PC0xac4
PC0x77c:	lbu  	x14,			-56(x31)
PC0x780:	sb   	x11,			50(x31)
PC0x784:	srai 	x2,		x7,		15
PC0x788:	sra  	x30,	x12,	x21
PC0x78c:	bge  	x3,		x2,		PC0x410
PC0x790:	slt  	x18,	x20,	x3
PC0x794:	sh   	x7,				-36(x31)
PC0x798:	bltu 	x16,	x19,	PC0xa04
PC0x79c:	lw   	x14,			76(x31)
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	beq  	x0,		x23,	PC0x2f8
PC0x7a8:	bne  	x12,	x14,	PC0x994
PC0x7ac:	lw   	x8,				-16(x31)
PC0x7b0:	bgeu 	x1,		x24,	PC0x84c
PC0x7b4:	lh   	x2,				-60(x31)
PC0x7b8:	sw   	x5,				16(x31)
PC0x7bc:	bgeu 	x27,	x30,	PC0x4bc
PC0x7c0:	sb   	x24,			-21(x31)
PC0x7c4:	sw   	x29,			-44(x31)
PC0x7c8:	jal  	x22,			PC0xec
PC0x7cc:	and  	x12,	x21,	x20
PC0x7d0:	lhu  	x10,			-28(x31)
PC0x7d4:	sh   	x26,			-92(x31)
PC0x7d8:	blt  	x27,	x18,	PC0xa68
PC0x7dc:	lbu  	x23,			-57(x31)
PC0x7e0:	lbu  	x19,			-102(x31)
PC0x7e4:	lw   	x1,				48(x31)
PC0x7e8:	blt  	x10,	x29,	PC0x274
PC0x7ec:	lb   	x12,			44(x31)
PC0x7f0:	bge  	x22,	x29,	PC0x12c
PC0x7f4:	bgeu 	x15,	x28,	PC0x268
PC0x7f8:	sw   	x26,			-16(x31)
PC0x7fc:	bge  	x0,		x4,		PC0x5d0
PC0x800:	beq  	x29,	x31,	PC0x718
PC0x804:	bne  	x8,		x24,	PC0xa80
PC0x808:	addi 	x14,	x10,	988
PC0x80c:	and  	x2,		x18,	x18
PC0x810:	lw   	x18,			28(x31)
PC0x814:	bgeu 	x4,		x13,	PC0x7b8
PC0x818:	mul  	x30,	x27,	x31
PC0x81c:	beq  	x25,	x26,	PC0x5b0
PC0x820:	lhu  	x27,			-32(x31)
PC0x824:	sltiu	x18,	x20,	-1463
PC0x828:	bge  	x13,	x31,	PC0x9b0
PC0x82c:	jal  	x25,			PC0x59c
PC0x830:	bne  	x23,	x1,		PC0xc24
PC0x834:	lw   	x14,			-100(x31)
PC0x838:	beq  	x26,	x25,	PC0x1e8
PC0x83c:	lw   	x15,			-104(x31)
PC0x840:	sra  	x24,	x27,	x16
PC0x844:	bltu 	x13,	x2,		PC0x86c
PC0x848:	lhu  	x4,				-90(x31)
PC0x84c:	beq  	x5,		x9,		PC0x32c
PC0x850:	bge  	x2,		x25,	PC0x73c
PC0x854:	blt  	x2,		x18,	PC0x17c
PC0x858:	bne  	x30,	x22,	PC0xb70
PC0x85c:	bltu 	x5,		x4,		PC0xc8c
PC0x860:	beq  	x26,	x16,	PC0x334
PC0x864:	lhu  	x19,			-82(x31)
PC0x868:	sw   	x16,			-36(x31)
PC0x86c:	sub  	x12,	x28,	x22
PC0x870:	bge  	x28,	x31,	PC0x1c0
PC0x874:	lbu  	x8,				-16(x31)
PC0x878:	srai 	x18,	x23,	14
PC0x87c:	addi 	x23,	x11,	1568
PC0x880:	bge  	x2,		x6,		PC0xa90
PC0x884:	blt  	x21,	x0,		PC0xbb0
PC0x888:	bgeu 	x5,		x19,	PC0x47c
PC0x88c:	lb   	x2,				-40(x31)
PC0x890:	sh   	x2,				54(x31)
PC0x894:	jal  	x9,				PC0xab8
PC0x898:	lb   	x17,			-62(x31)
PC0x89c:	sw   	x12,			-40(x31)
PC0x8a0:	lh   	x19,			-22(x31)
PC0x8a4:	bgeu 	x15,	x28,	PC0x4b4
PC0x8a8:	lbu  	x11,			44(x31)
PC0x8ac:	ori  	x1,		x0,		42
PC0x8b0:	sw   	x4,				-12(x31)
PC0x8b4:	sltu 	x23,	x3,		x28
PC0x8b8:	sub  	x3,		x4,		x22
PC0x8bc:	bgeu 	x2,		x15,	PC0xc34
PC0x8c0:	srl  	x23,	x29,	x19
PC0x8c4:	bltu 	x26,	x13,	PC0xb50
PC0x8c8:	sh   	x3,				0(x31)
PC0x8cc:	sltu 	x20,	x2,		x8
PC0x8d0:	lbu  	x5,				-3(x31)
PC0x8d4:	bge  	x13,	x20,	PC0x2f8
PC0x8d8:	bge  	x13,	x3,		PC0x920
PC0x8dc:	beq  	x19,	x30,	PC0x194
PC0x8e0:	bne  	x23,	x17,	PC0x784
PC0x8e4:	lh   	x12,			-38(x31)
PC0x8e8:	lh   	x11,			0(x31)
PC0x8ec:	sra  	x9,		x25,	x30
PC0x8f0:	beq  	x0,		x25,	PC0x6c4
PC0x8f4:	blt  	x22,	x17,	PC0x20c
PC0x8f8:	lbu  	x1,				-77(x31)
PC0x8fc:	blt  	x23,	x25,	PC0xbbc
PC0x900:	sh   	x30,			-36(x31)
PC0x904:	bltu 	x13,	x10,	PC0x60c
PC0x908:	sw   	x24,			-96(x31)
PC0x90c:	sb   	x12,			66(x31)
PC0x910:	bne  	x22,	x7,		PC0x308
PC0x914:	bgeu 	x22,	x20,	PC0x188
PC0x918:	lb   	x27,			34(x31)
PC0x91c:	bne  	x5,		x20,	PC0xcf0
PC0x920:	lbu  	x29,			-70(x31)
PC0x924:	sw   	x14,			-20(x31)
PC0x928:	bgeu 	x17,	x23,	PC0x280
PC0x92c:	blt  	x15,	x11,	PC0x298
PC0x930:	lb   	x16,			6(x31)
PC0x934:	bne  	x14,	x17,	PC0x11c
PC0x938:	lh   	x15,			-82(x31)
PC0x93c:	sh   	x3,				2(x31)
PC0x940:	blt  	x10,	x13,	PC0x4e0
PC0x944:	bne  	x26,	x6,		PC0x34c
PC0x948:	srl  	x9,		x15,	x17
PC0x94c:	add  	x5,		x6,		x0
PC0x950:	mulh 	x10,	x20,	x19
PC0x954:	sb   	x28,			-30(x31)
PC0x958:	lbu  	x12,			36(x31)
PC0x95c:	bgeu 	x25,	x17,	PC0x214
PC0x960:	lw   	x15,			76(x31)
PC0x964:	sb   	x27,			91(x31)
PC0x968:	srli 	x15,	x31,	27
PC0x96c:	sh   	x27,			62(x31)
PC0x970:	lh   	x15,			-102(x31)
PC0x974:	lw   	x25,			-100(x31)
PC0x978:	lbu  	x7,				-59(x31)
PC0x97c:	lw   	x27,			-52(x31)
PC0x980:	sh   	x26,			48(x31)
PC0x984:	srli 	x14,	x24,	18
PC0x988:	add  	x9,		x15,	x31
PC0x98c:	sw   	x24,			-76(x31)
PC0x990:	jal  	x12,			PC0x1f0
PC0x994:	mulhsu	x8,		x18,	x15
PC0x998:	bgeu 	x9,		x7,		PC0x168
PC0x99c:	lw   	x8,				32(x31)
PC0x9a0:	bltu 	x12,	x19,	PC0x360
PC0x9a4:	slti 	x16,	x22,	112
PC0x9a8:	sw   	x20,			-40(x31)
PC0x9ac:	lw   	x5,				-60(x31)
PC0x9b0:	lw   	x18,			88(x31)
PC0x9b4:	sb   	x22,			26(x31)
PC0x9b8:	mul  	x30,	x28,	x24
PC0x9bc:	ori  	x11,	x12,	-341
PC0x9c0:	bltu 	x10,	x14,	PC0x8fc
PC0x9c4:	bltu 	x8,		x20,	PC0x31c
PC0x9c8:	bltu 	x9,		x17,	PC0x7c8
PC0x9cc:	slli 	x28,	x20,	10
PC0x9d0:	sw   	x21,			-52(x31)
PC0x9d4:	sw   	x31,			100(x31)
PC0x9d8:	beq  	x17,	x25,	PC0xb38
PC0x9dc:	srli 	x19,	x20,	3
PC0x9e0:	sh   	x16,			98(x31)
PC0x9e4:	sw   	x12,			32(x31)
PC0x9e8:	beq  	x17,	x31,	PC0xc8c
PC0x9ec:	bge  	x25,	x28,	PC0x760
PC0x9f0:	sh   	x7,				-90(x31)
PC0x9f4:	lw   	x2,				-20(x31)
PC0x9f8:	and  	x19,	x4,		x11
PC0x9fc:	lhu  	x30,			6(x31)
PC0xa00:	lw   	x22,			-88(x31)
PC0xa04:	slli 	x18,	x29,	16
PC0xa08:	blt  	x3,		x25,	PC0x154
PC0xa0c:	lb   	x9,				49(x31)
PC0xa10:	jal  	x7,				PC0x7a4
PC0xa14:	ori  	x12,	x0,		-1539
PC0xa18:	lhu  	x14,			2(x31)
PC0xa1c:	lh   	x11,			98(x31)
PC0xa20:	addi 	x13,	x18,	649
PC0xa24:	slt  	x25,	x20,	x29
PC0xa28:	sw   	x12,			-84(x31)
PC0xa2c:	srli 	x19,	x26,	30
PC0xa30:	sh   	x25,			-62(x31)
PC0xa34:	sh   	x2,				-86(x31)
PC0xa38:	bltu 	x5,		x31,	PC0x9c0
PC0xa3c:	bne  	x6,		x4,		PC0x33c
PC0xa40:	xori 	x17,	x28,	-1160
PC0xa44:	lbu  	x13,			-76(x31)
PC0xa48:	lhu  	x7,				-16(x31)
PC0xa4c:	sb   	x9,				-40(x31)
PC0xa50:	jal  	x14,			PC0x8a4
PC0xa54:	lw   	x17,			-40(x31)
PC0xa58:	or   	x30,	x15,	x14
PC0xa5c:	beq  	x6,		x23,	PC0xac
PC0xa60:	bltu 	x5,		x31,	PC0x290
PC0xa64:	sw   	x11,			-16(x31)
PC0xa68:	sw   	x12,			-8(x31)
PC0xa6c:	nop  
PC0xa70:	sh   	x7,				96(x31)
PC0xa74:	add  	x20,	x5,		x12
PC0xa78:	bgeu 	x1,		x19,	PC0x58c
PC0xa7c:	jal  	x6,				PC0x4e8
PC0xa80:	lbu  	x18,			-35(x31)
PC0xa84:	sb   	x21,			39(x31)
PC0xa88:	addi 	x17,	x19,	446
PC0xa8c:	bltu 	x8,		x27,	PC0x49c
PC0xa90:	sb   	x24,			-51(x31)
PC0xa94:	sw   	x30,			-100(x31)
PC0xa98:	sh   	x22,			18(x31)
PC0xa9c:	lb   	x22,			-7(x31)
PC0xaa0:	lb   	x4,				-70(x31)
PC0xaa4:	jal  	x30,			PC0x66c
PC0xaa8:	addi 	x6,		x16,	1596
PC0xaac:	jal  	x27,			PC0x924
PC0xab0:	bltu 	x16,	x23,	PC0x4ac
PC0xab4:	mulh 	x18,	x3,		x3
PC0xab8:	bne  	x18,	x30,	PC0xad8
PC0xabc:	lbu  	x21,			-42(x31)
PC0xac0:	mulhu	x28,	x17,	x26
PC0xac4:	beq  	x4,		x30,	PC0x790
PC0xac8:	lw   	x13,			60(x31)
PC0xacc:	lhu  	x13,			-2(x31)
PC0xad0:	sb   	x30,			-81(x31)
PC0xad4:	bltu 	x9,		x27,	PC0x9fc
PC0xad8:	lbu  	x4,				43(x31)
PC0xadc:	sw   	x22,			16(x31)
PC0xae0:	sh   	x5,				-8(x31)
PC0xae4:	sh   	x8,				-12(x31)
PC0xae8:	jal  	x12,			PC0x3cc
PC0xaec:	bge  	x11,	x19,	PC0x750
PC0xaf0:	bge  	x10,	x1,		PC0x4b8
PC0xaf4:	mulhsu	x2,		x18,	x21
PC0xaf8:	mulhu	x26,	x7,		x17
PC0xafc:	sw   	x5,				-12(x31)
PC0xb00:	slt  	x23,	x8,		x13
PC0xb04:	sb   	x24,			-21(x31)
PC0xb08:	sw   	x4,				16(x31)
PC0xb0c:	bne  	x13,	x6,		PC0x6d8
PC0xb10:	mulh 	x3,		x1,		x21
PC0xb14:	lw   	x16,			-16(x31)
PC0xb18:	lh   	x28,			-14(x31)
PC0xb1c:	bne  	x3,		x14,	PC0x88c
PC0xb20:	sh   	x5,				-2(x31)
PC0xb24:	mulh 	x27,	x15,	x29
PC0xb28:	sltu 	x24,	x5,		x8
PC0xb2c:	blt  	x25,	x7,		PC0x124
PC0xb30:	sltu 	x20,	x0,		x23
PC0xb34:	sw   	x3,				12(x31)
PC0xb38:	beq  	x28,	x1,		PC0x858
PC0xb3c:	sb   	x12,			60(x31)
PC0xb40:	andi 	x23,	x9,		-671
PC0xb44:	bne  	x26,	x11,	PC0x2e8
PC0xb48:	sra  	x12,	x15,	x7
PC0xb4c:	jal  	x23,			PC0x6e8
PC0xb50:	sub  	x22,	x12,	x30
PC0xb54:	lw   	x14,			-36(x31)
PC0xb58:	lbu  	x17,			43(x31)
PC0xb5c:	jal  	x11,			PC0xa84
PC0xb60:	bltu 	x28,	x14,	PC0xa70
PC0xb64:	srli 	x4,		x9,		8
PC0xb68:	sw   	x1,				-8(x31)
PC0xb6c:	or   	x28,	x31,	x7
PC0xb70:	sub  	x7,		x27,	x11
PC0xb74:	lbu  	x22,			78(x31)
PC0xb78:	bne  	x11,	x3,		PC0x9ac
PC0xb7c:	lh   	x4,				78(x31)
PC0xb80:	sb   	x12,			29(x31)
PC0xb84:	lh   	x22,			-50(x31)
PC0xb88:	add  	x18,	x12,	x31
PC0xb8c:	sw   	x1,				-36(x31)
PC0xb90:	mulhsu	x28,	x6,		x20
PC0xb94:	addi 	x16,	x20,	408
PC0xb98:	lw   	x6,				-80(x31)
PC0xb9c:	sb   	x13,			-25(x31)
PC0xba0:	bne  	x0,		x13,	PC0xbcc
PC0xba4:	bltu 	x29,	x30,	PC0x4d0
PC0xba8:	lw   	x10,			56(x31)
PC0xbac:	lw   	x16,			-60(x31)
PC0xbb0:	bne  	x3,		x15,	PC0x120
PC0xbb4:	lbu  	x17,			-70(x31)
PC0xbb8:	mulhsu	x30,	x27,	x0
PC0xbbc:	bltu 	x16,	x3,		PC0x8a8
PC0xbc0:	bltu 	x31,	x5,		PC0x5a8
PC0xbc4:	lb   	x24,			97(x31)
PC0xbc8:	bltu 	x2,		x21,	PC0x49c
PC0xbcc:	addi 	x25,	x9,		994
PC0xbd0:	andi 	x13,	x24,	-1392
PC0xbd4:	nop  
PC0xbd8:	bltu 	x24,	x3,		PC0x618
PC0xbdc:	beq  	x13,	x4,		PC0xaa8
PC0xbe0:	add  	x21,	x12,	x31
PC0xbe4:	mulhu	x7,		x15,	x25
PC0xbe8:	bne  	x16,	x12,	PC0xc20
PC0xbec:	bgeu 	x8,		x31,	PC0x3a0
PC0xbf0:	jal  	x7,				PC0x21c
PC0xbf4:	sh   	x10,			-40(x31)
PC0xbf8:	add  	x29,	x17,	x15
PC0xbfc:	beq  	x31,	x15,	PC0x770
PC0xc00:	or   	x6,		x0,		x3
PC0xc04:	sw   	x0,				-12(x31)
PC0xc08:	lb   	x15,			42(x31)
PC0xc0c:	jal  	x12,			PC0x9dc
PC0xc10:	sh   	x22,			98(x31)
PC0xc14:	sub  	x17,	x28,	x31
PC0xc18:	lw   	x12,			-44(x31)
PC0xc1c:	blt  	x27,	x0,		PC0x6fc
PC0xc20:	slt  	x13,	x6,		x31
PC0xc24:	sw   	x25,			-64(x31)
PC0xc28:	lhu  	x8,				14(x31)
PC0xc2c:	sw   	x24,			-28(x31)
PC0xc30:	sw   	x15,			36(x31)
PC0xc34:	lw   	x7,				-88(x31)
PC0xc38:	jal  	x4,				PC0x7b0
PC0xc3c:	sb   	x29,			-7(x31)
PC0xc40:	sw   	x31,			-12(x31)
PC0xc44:	beq  	x28,	x2,		PC0x264
PC0xc48:	sh   	x14,			-84(x31)
PC0xc4c:	lhu  	x15,			-68(x31)
PC0xc50:	srli 	x6,		x20,	31
PC0xc54:	sub  	x28,	x29,	x26
PC0xc58:	srl  	x6,		x23,	x26
PC0xc5c:	jal  	x27,			PC0xc98
PC0xc60:	addi 	x2,		x7,		-767
PC0xc64:	slti 	x9,		x26,	1671
PC0xc68:	bge  	x2,		x23,	PC0xb2c
PC0xc6c:	jal  	x10,			PC0x70c
PC0xc70:	andi 	x21,	x5,		-1400
PC0xc74:	sub  	x1,		x16,	x10
PC0xc78:	sh   	x4,				-62(x31)
PC0xc7c:	sb   	x31,			-51(x31)
PC0xc80:	sw   	x27,			12(x31)
PC0xc84:	lh   	x23,			-58(x31)
PC0xc88:	jal  	x17,			PC0xa68
PC0xc8c:	bne  	x27,	x10,	PC0xb4c
PC0xc90:	sw   	x17,			48(x31)
PC0xc94:	mulh 	x15,	x6,		x16
PC0xc98:	lb   	x21,			-99(x31)
PC0xc9c:	lw   	x5,				-28(x31)
PC0xca0:	bge  	x7,		x0,		PC0x548
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	mulh 	x5,		x28,	x15
PC0xcac:	beq  	x28,	x26,	PC0x448
PC0xcb0:	slti 	x16,	x12,	-2022
PC0xcb4:	beq  	x6,		x22,	PC0x2e4
PC0xcb8:	ori  	x23,	x1,		80
PC0xcbc:	bltu 	x16,	x19,	PC0xc8c
PC0xcc0:	xor  	x16,	x10,	x13
PC0xcc4:	sh   	x1,				14(x31)
PC0xcc8:	slti 	x9,		x26,	1104
PC0xccc:	sw   	x22,			-32(x31)
PC0xcd0:	sw   	x3,				-48(x31)
PC0xcd4:	sb   	x25,			48(x31)
PC0xcd8:	slti 	x18,	x15,	-1700
PC0xcdc:	sw   	x19,			-68(x31)
PC0xce0:	sltu 	x15,	x30,	x4
PC0xce4:	add  	x28,	x8,		x20
PC0xce8:	sw   	x6,				-72(x31)
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	nop  
PC0xcf4:	lw   	x20,			-88(x31)
PC0xcf8:	bgeu 	x26,	x0,		PC0x338
PC0xcfc:	beq  	x18,	x15,	PC0x98
PC0xd00:	addi 	x14,	x22,	452
PC0xd04:	sw   	x23,			-68(x31)
wfi