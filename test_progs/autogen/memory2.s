addi 	x0,		x0,		-1000
addi 	x1,		x0,		-1057
addi 	x2,		x0,		1545
addi 	x3,		x0,		1800
addi 	x4,		x0,		1296
addi 	x5,		x0,		2042
addi 	x6,		x0,		-1486
addi 	x7,		x0,		-1214
addi 	x8,		x0,		-1525
addi 	x9,		x0,		1861
addi 	x10,	x0,		-1404
addi 	x11,	x0,		-1095
addi 	x12,	x0,		-582
addi 	x13,	x0,		-1996
addi 	x14,	x0,		-1934
addi 	x15,	x0,		451
addi 	x16,	x0,		766
addi 	x17,	x0,		-1658
addi 	x18,	x0,		-518
addi 	x19,	x0,		2005
addi 	x20,	x0,		147
addi 	x21,	x0,		1575
addi 	x22,	x0,		-694
addi 	x23,	x0,		133
addi 	x24,	x0,		358
addi 	x25,	x0,		-112
addi 	x26,	x0,		208
addi 	x27,	x0,		251
addi 	x28,	x0,		561
addi 	x29,	x0,		-1715
addi 	x30,	x0,		-218
addi 	x31,	x0,		-1696
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	xor  	x22,	x17,	x0
PC0x8c:	lw   	x27,			100(x31)
PC0x90:	bne  	x1,		x28,	PC0x4fc
PC0x94:	bge  	x25,	x26,	PC0x750
PC0x98:	jal  	x23,			PC0x4a8
PC0x9c:	bgeu 	x14,	x18,	PC0x444
PC0xa0:	bge  	x13,	x27,	PC0x2a8
PC0xa4:	jal  	x24,			PC0x9ac
PC0xa8:	bne  	x16,	x30,	PC0x7dc
PC0xac:	srli 	x2,		x18,	27
PC0xb0:	sh   	x3,				50(x31)
PC0xb4:	lhu  	x20,			50(x31)
PC0xb8:	xori 	x11,	x25,	1578
PC0xbc:	lbu  	x7,				50(x31)
PC0xc0:	lhu  	x23,			50(x31)
PC0xc4:	lw   	x11,			48(x31)
PC0xc8:	blt  	x30,	x29,	PC0xc44
PC0xcc:	bne  	x23,	x20,	PC0x4d0
PC0xd0:	sh   	x2,				90(x31)
PC0xd4:	blt  	x25,	x1,		PC0xcac
PC0xd8:	add  	x25,	x20,	x7
PC0xdc:	jal  	x28,			PC0x4d8
PC0xe0:	add  	x17,	x9,		x10
PC0xe4:	bgeu 	x18,	x17,	PC0x62c
PC0xe8:	lbu  	x8,				50(x31)
PC0xec:	sb   	x7,				80(x31)
PC0xf0:	lbu  	x9,				51(x31)
PC0xf4:	slli 	x2,		x4,		14
PC0xf8:	jal  	x11,			PC0x464
PC0xfc:	lh   	x9,				50(x31)
PC0x100:	bne  	x13,	x18,	PC0x524
PC0x104:	xor  	x28,	x26,	x23
PC0x108:	sb   	x7,				-34(x31)
PC0x10c:	lh   	x1,				50(x31)
PC0x110:	xor  	x22,	x4,		x9
PC0x114:	lw   	x19,			88(x31)
PC0x118:	lhu  	x18,			90(x31)
PC0x11c:	lw   	x7,				80(x31)
PC0x120:	srli 	x28,	x29,	1
PC0x124:	lb   	x29,			91(x31)
PC0x128:	bltu 	x6,		x18,	PC0x204
PC0x12c:	sll  	x12,	x9,		x3
PC0x130:	lbu  	x18,			51(x31)
PC0x134:	lhu  	x19,			-34(x31)
PC0x138:	beq  	x7,		x30,	PC0xa80
PC0x13c:	lh   	x28,			90(x31)
PC0x140:	sb   	x18,			29(x31)
PC0x144:	lh   	x4,				90(x31)
PC0x148:	srai 	x11,	x31,	3
PC0x14c:	jal  	x14,			PC0x3f4
PC0x150:	slti 	x19,	x2,		-120
PC0x154:	bltu 	x8,		x12,	PC0x970
PC0x158:	bltu 	x29,	x1,		PC0x2f8
PC0x15c:	mulhsu	x3,		x1,		x20
PC0x160:	bltu 	x29,	x21,	PC0xab8
PC0x164:	bne  	x14,	x8,		PC0x4fc
PC0x168:	sh   	x26,			-100(x31)
PC0x16c:	bgeu 	x2,		x8,		PC0x8c0
PC0x170:	sh   	x15,			100(x31)
PC0x174:	beq  	x31,	x10,	PC0x47c
PC0x178:	sw   	x19,			-88(x31)
PC0x17c:	lh   	x1,				50(x31)
PC0x180:	lhu  	x13,			-88(x31)
PC0x184:	sw   	x28,			-40(x31)
PC0x188:	sw   	x22,			-56(x31)
PC0x18c:	sra  	x29,	x10,	x29
PC0x190:	blt  	x2,		x30,	PC0xa78
PC0x194:	sh   	x15,			-14(x31)
PC0x198:	sb   	x28,			94(x31)
PC0x19c:	bltu 	x31,	x28,	PC0x3a8
PC0x1a0:	beq  	x31,	x18,	PC0x870
PC0x1a4:	srli 	x27,	x30,	8
PC0x1a8:	sw   	x28,			-24(x31)
PC0x1ac:	lbu  	x12,			-40(x31)
PC0x1b0:	sw   	x2,				32(x31)
PC0x1b4:	bltu 	x2,		x31,	PC0x338
PC0x1b8:	bgeu 	x27,	x31,	PC0x384
PC0x1bc:	mulhsu	x2,		x13,	x15
PC0x1c0:	jal  	x3,				PC0x484
PC0x1c4:	slli 	x27,	x14,	9
PC0x1c8:	slt  	x8,		x17,	x19
PC0x1cc:	sb   	x11,			40(x31)
PC0x1d0:	lh   	x8,				-40(x31)
PC0x1d4:	lw   	x30,			40(x31)
PC0x1d8:	beq  	x31,	x1,		PC0x86c
PC0x1dc:	sh   	x28,			-16(x31)
PC0x1e0:	lb   	x29,			-56(x31)
PC0x1e4:	blt  	x13,	x3,		PC0x5c4
PC0x1e8:	sltiu	x22,	x0,		-351
PC0x1ec:	addi 	x10,	x0,		914
PC0x1f0:	bge  	x22,	x3,		PC0xc8
PC0x1f4:	sw   	x29,			-100(x31)
PC0x1f8:	xori 	x26,	x6,		851
PC0x1fc:	xor  	x20,	x19,	x29
PC0x200:	sw   	x2,				-36(x31)
PC0x204:	andi 	x17,	x18,	1929
PC0x208:	lhu  	x4,				28(x31)
PC0x20c:	andi 	x19,	x3,		-1972
PC0x210:	sb   	x31,			-84(x31)
PC0x214:	sh   	x3,				-72(x31)
PC0x218:	sb   	x5,				73(x31)
PC0x21c:	lw   	x14,			-100(x31)
PC0x220:	sh   	x11,			72(x31)
PC0x224:	slti 	x27,	x9,		-2041
PC0x228:	bne  	x30,	x21,	PC0x354
PC0x22c:	bgeu 	x28,	x31,	PC0x4c8
PC0x230:	sb   	x22,			50(x31)
PC0x234:	sh   	x9,				-22(x31)
PC0x238:	bne  	x23,	x25,	PC0xc64
PC0x23c:	bgeu 	x29,	x11,	PC0x310
PC0x240:	bltu 	x22,	x25,	PC0x160
PC0x244:	addi 	x11,	x9,		950
PC0x248:	mulhsu	x21,	x21,	x28
PC0x24c:	lw   	x28,			-88(x31)
PC0x250:	addi 	x26,	x3,		-2045
PC0x254:	bltu 	x20,	x10,	PC0x7ac
PC0x258:	beq  	x29,	x20,	PC0x20c
PC0x25c:	srai 	x15,	x0,		2
PC0x260:	sub  	x24,	x5,		x2
PC0x264:	lw   	x2,				-100(x31)
PC0x268:	sh   	x16,			-8(x31)
PC0x26c:	jal  	x8,				PC0x7ec
PC0x270:	sh   	x15,			-14(x31)
PC0x274:	sll  	x16,	x14,	x24
PC0x278:	bne  	x9,		x2,		PC0xa40
PC0x27c:	sw   	x20,			36(x31)
PC0x280:	sh   	x27,			-40(x31)
PC0x284:	sub  	x7,		x23,	x10
PC0x288:	beq  	x11,	x28,	PC0xac
PC0x28c:	bne  	x8,		x24,	PC0x1f8
PC0x290:	mul  	x7,		x6,		x20
PC0x294:	bltu 	x21,	x19,	PC0xaf4
PC0x298:	blt  	x12,	x26,	PC0xcf4
PC0x29c:	bltu 	x21,	x23,	PC0x234
PC0x2a0:	beq  	x12,	x2,		PC0x8e8
PC0x2a4:	jal  	x17,			PC0xbe4
PC0x2a8:	lh   	x18,			-88(x31)
PC0x2ac:	ori  	x8,		x13,	-163
PC0x2b0:	bgeu 	x1,		x0,		PC0x39c
PC0x2b4:	beq  	x13,	x28,	PC0x1f8
PC0x2b8:	beq  	x24,	x12,	PC0xbf8
PC0x2bc:	blt  	x25,	x5,		PC0x860
PC0x2c0:	blt  	x28,	x30,	PC0x784
PC0x2c4:	bltu 	x28,	x20,	PC0x884
PC0x2c8:	sh   	x21,			100(x31)
PC0x2cc:	bge  	x28,	x24,	PC0x880
PC0x2d0:	sw   	x7,				52(x31)
PC0x2d4:	sub  	x1,		x16,	x13
PC0x2d8:	sw   	x2,				48(x31)
PC0x2dc:	sh   	x4,				-88(x31)
PC0x2e0:	blt  	x3,		x13,	PC0x98c
PC0x2e4:	jal  	x9,				PC0x9d8
PC0x2e8:	sb   	x6,				40(x31)
PC0x2ec:	jal  	x17,			PC0xa78
PC0x2f0:	lb   	x7,				-33(x31)
PC0x2f4:	bltu 	x13,	x24,	PC0x440
PC0x2f8:	bge  	x15,	x25,	PC0x284
PC0x2fc:	sh   	x16,			14(x31)
PC0x300:	and  	x4,		x20,	x26
PC0x304:	xori 	x23,	x27,	142
PC0x308:	bne  	x26,	x22,	PC0x570
PC0x30c:	lb   	x7,				29(x31)
PC0x310:	slli 	x3,		x24,	17
PC0x314:	sh   	x16,			-46(x31)
PC0x318:	lb   	x25,			-98(x31)
PC0x31c:	bne  	x12,	x1,		PC0xa04
PC0x320:	lhu  	x28,			36(x31)
PC0x324:	lw   	x18,			-100(x31)
PC0x328:	lh   	x16,			72(x31)
PC0x32c:	bltu 	x1,		x17,	PC0x7b8
PC0x330:	sh   	x19,			-58(x31)
PC0x334:	sb   	x12,			-50(x31)
PC0x338:	sh   	x11,			88(x31)
PC0x33c:	jal  	x1,				PC0x57c
PC0x340:	jal  	x21,			PC0x520
PC0x344:	bne  	x6,		x19,	PC0x980
PC0x348:	lw   	x15,			-24(x31)
PC0x34c:	sh   	x16,			4(x31)
PC0x350:	sb   	x15,			-100(x31)
PC0x354:	bltu 	x2,		x25,	PC0x638
PC0x358:	lw   	x24,			80(x31)
PC0x35c:	bltu 	x10,	x18,	PC0x760
PC0x360:	lh   	x29,			-98(x31)
PC0x364:	sw   	x30,			-24(x31)
PC0x368:	lhu  	x19,			-16(x31)
PC0x36c:	ori  	x5,		x23,	10
PC0x370:	bgeu 	x11,	x5,		PC0x62c
PC0x374:	addi 	x31,	x31,	4
PC0x378:	mulh 	x10,	x29,	x19
PC0x37c:	xor  	x27,	x24,	x3
PC0x380:	sh   	x26,			-56(x31)
PC0x384:	sb   	x9,				-52(x31)
PC0x388:	xor  	x8,		x7,		x19
PC0x38c:	bltu 	x20,	x15,	PC0xf0
PC0x390:	sb   	x8,				-17(x31)
PC0x394:	bltu 	x8,		x31,	PC0x9ec
PC0x398:	sh   	x0,				48(x31)
PC0x39c:	sh   	x0,				30(x31)
PC0x3a0:	jal  	x21,			PC0x844
PC0x3a4:	bge  	x3,		x23,	PC0xa18
PC0x3a8:	add  	x11,	x14,	x2
PC0x3ac:	lhu  	x10,			-58(x31)
PC0x3b0:	lhu  	x2,				-26(x31)
PC0x3b4:	slti 	x5,		x16,	-1408
PC0x3b8:	add  	x3,		x23,	x14
PC0x3bc:	bgeu 	x4,		x26,	PC0xce8
PC0x3c0:	bne  	x7,		x29,	PC0xba4
PC0x3c4:	sw   	x16,			-68(x31)
PC0x3c8:	bgeu 	x19,	x0,		PC0xbe8
PC0x3cc:	andi 	x1,		x18,	-1311
PC0x3d0:	sh   	x5,				-42(x31)
PC0x3d4:	bge  	x28,	x21,	PC0x93c
PC0x3d8:	sh   	x16,			-12(x31)
PC0x3dc:	beq  	x30,	x2,		PC0xcb4
PC0x3e0:	jal  	x11,			PC0xc40
PC0x3e4:	lbu  	x18,			-90(x31)
PC0x3e8:	andi 	x7,		x9,		-102
PC0x3ec:	sw   	x25,			-44(x31)
PC0x3f0:	sw   	x18,			68(x31)
PC0x3f4:	slti 	x7,		x7,		1337
PC0x3f8:	bge  	x24,	x1,		PC0xc68
PC0x3fc:	sb   	x20,			-31(x31)
PC0x400:	lbu  	x9,				11(x31)
PC0x404:	sltu 	x13,	x7,		x30
PC0x408:	sra  	x11,	x8,		x30
PC0x40c:	srai 	x5,		x1,		18
PC0x410:	bge  	x24,	x4,		PC0xc30
PC0x414:	blt  	x19,	x5,		PC0x850
PC0x418:	lbu  	x13,			-41(x31)
PC0x41c:	addi 	x25,	x12,	-1764
PC0x420:	sb   	x15,			29(x31)
PC0x424:	sh   	x25,			12(x31)
PC0x428:	sh   	x0,				-62(x31)
PC0x42c:	lbu  	x5,				68(x31)
PC0x430:	srli 	x11,	x31,	7
PC0x434:	mul  	x30,	x0,		x8
PC0x438:	lw   	x4,				-40(x31)
PC0x43c:	or   	x7,		x3,		x3
PC0x440:	addi 	x25,	x7,		848
PC0x444:	lhu  	x23,			-20(x31)
PC0x448:	mulh 	x30,	x14,	x15
PC0x44c:	sw   	x31,			-100(x31)
PC0x450:	bgeu 	x19,	x14,	PC0x204
PC0x454:	sb   	x11,			30(x31)
PC0x458:	sw   	x8,				-20(x31)
PC0x45c:	lbu  	x6,				-12(x31)
PC0x460:	bltu 	x25,	x15,	PC0x6c4
PC0x464:	add  	x20,	x4,		x9
PC0x468:	bltu 	x26,	x25,	PC0x728
PC0x46c:	sb   	x14,			-32(x31)
PC0x470:	mulhu	x1,		x8,		x8
PC0x474:	blt  	x0,		x20,	PC0xc2c
PC0x478:	nop  
PC0x47c:	and  	x16,	x4,		x7
PC0x480:	sh   	x3,				-64(x31)
PC0x484:	lh   	x27,			50(x31)
PC0x488:	lb   	x17,			-26(x31)
PC0x48c:	blt  	x13,	x20,	PC0x848
PC0x490:	bltu 	x3,		x6,		PC0x4e0
PC0x494:	mul  	x23,	x31,	x20
PC0x498:	nop  
PC0x49c:	sub  	x7,		x11,	x15
PC0x4a0:	sh   	x3,				30(x31)
PC0x4a4:	lbu  	x13,			90(x31)
PC0x4a8:	sb   	x20,			-5(x31)
PC0x4ac:	lh   	x16,			-52(x31)
PC0x4b0:	jal  	x13,			PC0xdc
PC0x4b4:	lhu  	x3,				48(x31)
PC0x4b8:	lhu  	x27,			-26(x31)
PC0x4bc:	sb   	x8,				-67(x31)
PC0x4c0:	lh   	x22,			-100(x31)
PC0x4c4:	xor  	x28,	x28,	x16
PC0x4c8:	ori  	x15,	x1,		-438
PC0x4cc:	sra  	x14,	x10,	x21
PC0x4d0:	sb   	x0,				64(x31)
PC0x4d4:	sh   	x22,			-94(x31)
PC0x4d8:	lb   	x29,			-100(x31)
PC0x4dc:	lbu  	x30,			-54(x31)
PC0x4e0:	bge  	x17,	x5,		PC0xbd4
PC0x4e4:	mulhu	x7,		x12,	x11
PC0x4e8:	lh   	x30,			-92(x31)
PC0x4ec:	sb   	x16,			-95(x31)
PC0x4f0:	or   	x9,		x11,	x3
PC0x4f4:	lw   	x3,				-40(x31)
PC0x4f8:	slt  	x25,	x3,		x29
PC0x4fc:	blt  	x19,	x10,	PC0xb58
PC0x500:	bge  	x10,	x21,	PC0x974
PC0x504:	bgeu 	x0,		x2,		PC0x530
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	add  	x4,		x9,		x22
PC0x510:	lhu  	x14,			-62(x31)
PC0x514:	ori  	x27,	x13,	-970
PC0x518:	bltu 	x14,	x1,		PC0x504
PC0x51c:	beq  	x1,		x14,	PC0x868
PC0x520:	bne  	x25,	x16,	PC0x92c
PC0x524:	addi 	x31,	x31,	4
PC0x528:	sw   	x26,			4(x31)
PC0x52c:	jal  	x26,			PC0xf8
PC0x530:	jal  	x12,			PC0xa80
PC0x534:	jal  	x5,				PC0x370
PC0x538:	sh   	x9,				8(x31)
PC0x53c:	lh   	x16,			-58(x31)
PC0x540:	bne  	x22,	x16,	PC0xb4
PC0x544:	lbu  	x16,			43(x31)
PC0x548:	srl  	x25,	x19,	x22
PC0x54c:	bgeu 	x18,	x28,	PC0xc30
PC0x550:	blt  	x0,		x12,	PC0xa78
PC0x554:	blt  	x13,	x17,	PC0xcc0
PC0x558:	lb   	x1,				89(x31)
PC0x55c:	sltiu	x3,		x30,	-251
PC0x560:	lhu  	x29,			40(x31)
PC0x564:	bge  	x24,	x28,	PC0x6d8
PC0x568:	lw   	x13,			-48(x31)
PC0x56c:	sb   	x26,			73(x31)
PC0x570:	sb   	x21,			-59(x31)
PC0x574:	sb   	x16,			12(x31)
PC0x578:	mul  	x30,	x11,	x29
PC0x57c:	sh   	x15,			-18(x31)
PC0x580:	sw   	x23,			12(x31)
PC0x584:	lb   	x14,			73(x31)
PC0x588:	lhu  	x19,			-64(x31)
PC0x58c:	sw   	x9,				-68(x31)
PC0x590:	andi 	x11,	x27,	-763
PC0x594:	sb   	x31,			-75(x31)
PC0x598:	bltu 	x14,	x21,	PC0x3f4
PC0x59c:	sltiu	x24,	x0,		660
PC0x5a0:	bgeu 	x16,	x23,	PC0x788
PC0x5a4:	jal  	x6,				PC0x280
PC0x5a8:	sub  	x14,	x29,	x7
PC0x5ac:	xor  	x8,		x23,	x28
PC0x5b0:	jal  	x28,			PC0x9d4
PC0x5b4:	xori 	x12,	x27,	874
PC0x5b8:	lw   	x5,				-72(x31)
PC0x5bc:	mulh 	x30,	x30,	x8
PC0x5c0:	xor  	x15,	x5,		x20
PC0x5c4:	bne  	x18,	x17,	PC0xac8
PC0x5c8:	lh   	x29,			-18(x31)
PC0x5cc:	bgeu 	x27,	x10,	PC0xba4
PC0x5d0:	bge  	x12,	x28,	PC0x110
PC0x5d4:	xor  	x17,	x30,	x28
PC0x5d8:	bge  	x1,		x26,	PC0x710
PC0x5dc:	beq  	x21,	x23,	PC0x5f0
PC0x5e0:	sh   	x3,				-34(x31)
PC0x5e4:	lhu  	x15,			-98(x31)
PC0x5e8:	sra  	x12,	x14,	x5
PC0x5ec:	or   	x16,	x1,		x13
PC0x5f0:	lhu  	x7,				12(x31)
PC0x5f4:	blt  	x3,		x20,	PC0x2d4
PC0x5f8:	addi 	x24,	x8,		763
PC0x5fc:	lb   	x10,			5(x31)
PC0x600:	bgeu 	x14,	x21,	PC0xc70
PC0x604:	add  	x15,	x11,	x8
PC0x608:	bltu 	x10,	x28,	PC0x850
PC0x60c:	bltu 	x2,		x0,		PC0x348
PC0x610:	lhu  	x4,				-52(x31)
PC0x614:	lb   	x26,			-65(x31)
PC0x618:	beq  	x14,	x7,		PC0x6f0
PC0x61c:	sub  	x3,		x23,	x6
PC0x620:	bne  	x27,	x7,		PC0x1c0
PC0x624:	bgeu 	x15,	x27,	PC0xb60
PC0x628:	slt  	x8,		x27,	x17
PC0x62c:	bltu 	x7,		x0,		PC0x4e4
PC0x630:	lb   	x20,			-60(x31)
PC0x634:	sb   	x2,				88(x31)
PC0x638:	slli 	x3,		x2,		3
PC0x63c:	lhu  	x8,				-66(x31)
PC0x640:	lbu  	x11,			43(x31)
PC0x644:	nop  
PC0x648:	jal  	x29,			PC0x46c
PC0x64c:	sb   	x5,				32(x31)
PC0x650:	lbu  	x14,			-74(x31)
PC0x654:	nop  
PC0x658:	lw   	x14,			-20(x31)
PC0x65c:	bltu 	x9,		x11,	PC0x418
PC0x660:	jal  	x8,				PC0xa1c
PC0x664:	sltiu	x1,		x1,		1997
PC0x668:	add  	x13,	x14,	x31
PC0x66c:	sh   	x16,			26(x31)
PC0x670:	lbu  	x17,			-13(x31)
PC0x674:	sw   	x8,				-12(x31)
PC0x678:	lh   	x9,				32(x31)
PC0x67c:	sw   	x19,			96(x31)
PC0x680:	bltu 	x15,	x12,	PC0x78c
PC0x684:	srai 	x18,	x14,	15
PC0x688:	xori 	x27,	x19,	-777
PC0x68c:	addi 	x28,	x29,	-2017
PC0x690:	sltiu	x10,	x1,		1082
PC0x694:	sb   	x18,			-80(x31)
PC0x698:	sub  	x5,		x18,	x16
PC0x69c:	bge  	x13,	x14,	PC0xa4c
PC0x6a0:	jal  	x19,			PC0x478
PC0x6a4:	lbu  	x21,			-73(x31)
PC0x6a8:	lw   	x5,				12(x31)
PC0x6ac:	slli 	x23,	x21,	10
PC0x6b0:	addi 	x17,	x15,	-1890
PC0x6b4:	bgeu 	x9,		x11,	PC0x720
PC0x6b8:	jal  	x28,			PC0x968
PC0x6bc:	sb   	x6,				-79(x31)
PC0x6c0:	lh   	x5,				-106(x31)
PC0x6c4:	and  	x5,		x23,	x2
PC0x6c8:	jal  	x18,			PC0x468
PC0x6cc:	slti 	x10,	x24,	-74
PC0x6d0:	lbu  	x29,			-59(x31)
PC0x6d4:	lhu  	x16,			-14(x31)
PC0x6d8:	jal  	x19,			PC0x340
PC0x6dc:	sra  	x17,	x31,	x7
PC0x6e0:	jal  	x4,				PC0x384
PC0x6e4:	sw   	x21,			-76(x31)
PC0x6e8:	lw   	x20,			-60(x31)
PC0x6ec:	lbu  	x5,				-84(x31)
PC0x6f0:	lw   	x27,			-60(x31)
PC0x6f4:	bne  	x17,	x28,	PC0xb1c
PC0x6f8:	srli 	x6,		x21,	28
PC0x6fc:	andi 	x25,	x24,	1759
PC0x700:	mulhsu	x25,	x8,		x26
PC0x704:	addi 	x3,		x27,	-1595
PC0x708:	sb   	x9,				-77(x31)
PC0x70c:	lb   	x16,			43(x31)
PC0x710:	sw   	x1,				28(x31)
PC0x714:	sh   	x16,			32(x31)
PC0x718:	beq  	x19,	x18,	PC0x354
PC0x71c:	bltu 	x20,	x21,	PC0x104
PC0x720:	blt  	x26,	x7,		PC0x828
PC0x724:	bltu 	x4,		x22,	PC0xa6c
PC0x728:	slli 	x29,	x4,		2
PC0x72c:	beq  	x16,	x26,	PC0x7d4
PC0x730:	add  	x11,	x11,	x21
PC0x734:	lbu  	x30,			-103(x31)
PC0x738:	sb   	x19,			40(x31)
PC0x73c:	srl  	x10,	x13,	x5
PC0x740:	mul  	x10,	x16,	x18
PC0x744:	bne  	x8,		x1,		PC0x844
PC0x748:	mulhu	x4,		x9,		x31
PC0x74c:	bne  	x2,		x1,		PC0xac0
PC0x750:	lb   	x7,				-111(x31)
PC0x754:	lbu  	x24,			82(x31)
PC0x758:	sh   	x5,				100(x31)
PC0x75c:	srl  	x11,	x10,	x17
PC0x760:	sh   	x10,			-78(x31)
PC0x764:	sw   	x4,				88(x31)
PC0x768:	sh   	x31,			18(x31)
PC0x76c:	or   	x21,	x30,	x7
PC0x770:	bne  	x18,	x3,		PC0x6b0
PC0x774:	slt  	x3,		x25,	x23
PC0x778:	beq  	x29,	x22,	PC0xc0c
PC0x77c:	mul  	x22,	x9,		x15
PC0x780:	sub  	x25,	x12,	x29
PC0x784:	blt  	x26,	x31,	PC0x470
PC0x788:	lw   	x22,			-68(x31)
PC0x78c:	bgeu 	x17,	x12,	PC0x918
PC0x790:	sw   	x26,			28(x31)
PC0x794:	add  	x26,	x7,		x30
PC0x798:	sh   	x3,				68(x31)
PC0x79c:	bne  	x15,	x14,	PC0x898
PC0x7a0:	sb   	x31,			-45(x31)
PC0x7a4:	nop  
PC0x7a8:	bne  	x14,	x19,	PC0x66c
PC0x7ac:	sltu 	x20,	x19,	x11
PC0x7b0:	nop  
PC0x7b4:	ori  	x13,	x7,		-244
PC0x7b8:	blt  	x0,		x21,	PC0x680
PC0x7bc:	bne  	x29,	x10,	PC0x9c4
PC0x7c0:	lbu  	x14,			-75(x31)
PC0x7c4:	sub  	x8,		x22,	x19
PC0x7c8:	lbu  	x12,			26(x31)
PC0x7cc:	bltu 	x27,	x12,	PC0xc50
PC0x7d0:	sh   	x9,				62(x31)
PC0x7d4:	mulhu	x23,	x11,	x21
PC0x7d8:	sw   	x23,			-60(x31)
PC0x7dc:	blt  	x5,		x27,	PC0xc20
PC0x7e0:	lw   	x13,			88(x31)
PC0x7e4:	blt  	x31,	x4,		PC0x634
PC0x7e8:	bltu 	x13,	x9,		PC0x3fc
PC0x7ec:	sw   	x15,			-96(x31)
PC0x7f0:	addi 	x11,	x23,	-1402
PC0x7f4:	sltiu	x20,	x6,		-354
PC0x7f8:	add  	x26,	x18,	x4
PC0x7fc:	slli 	x27,	x23,	13
PC0x800:	sub  	x19,	x26,	x29
PC0x804:	sb   	x31,			60(x31)
PC0x808:	sb   	x7,				12(x31)
PC0x80c:	blt  	x19,	x27,	PC0xc64
PC0x810:	bge  	x13,	x22,	PC0x410
PC0x814:	sltu 	x15,	x25,	x11
PC0x818:	sh   	x14,			90(x31)
PC0x81c:	lbu  	x7,				15(x31)
PC0x820:	sltiu	x19,	x5,		-289
PC0x824:	jal  	x20,			PC0x370
PC0x828:	bge  	x9,		x17,	PC0x750
PC0x82c:	beq  	x23,	x12,	PC0x6a8
PC0x830:	lbu  	x14,			97(x31)
PC0x834:	sb   	x12,			-59(x31)
PC0x838:	blt  	x25,	x16,	PC0x654
PC0x83c:	sb   	x13,			-27(x31)
PC0x840:	mulhu	x10,	x13,	x12
PC0x844:	addi 	x31,	x31,	4
PC0x848:	beq  	x19,	x0,		PC0xb48
PC0x84c:	srli 	x21,	x11,	25
PC0x850:	slti 	x2,		x17,	-1168
PC0x854:	lh   	x27,			-44(x31)
PC0x858:	lhu  	x30,			96(x31)
PC0x85c:	blt  	x5,		x31,	PC0xa84
PC0x860:	blt  	x5,		x19,	PC0x25c
PC0x864:	sll  	x13,	x23,	x29
PC0x868:	sra  	x3,		x21,	x22
PC0x86c:	sb   	x19,			-77(x31)
PC0x870:	bne  	x10,	x29,	PC0xbb4
PC0x874:	sub  	x19,	x14,	x15
PC0x878:	sw   	x24,			-36(x31)
PC0x87c:	andi 	x30,	x4,		1390
PC0x880:	lw   	x4,				-116(x31)
PC0x884:	bge  	x14,	x25,	PC0x7bc
PC0x888:	lb   	x30,			-77(x31)
PC0x88c:	bne  	x29,	x5,		PC0x210
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sh   	x2,				68(x31)
PC0x898:	sh   	x1,				-72(x31)
PC0x89c:	jal  	x9,				PC0xaa0
PC0x8a0:	bgeu 	x9,		x17,	PC0xb1c
PC0x8a4:	lbu  	x25,			-105(x31)
PC0x8a8:	bltu 	x15,	x25,	PC0x8fc
PC0x8ac:	lb   	x5,				5(x31)
PC0x8b0:	blt  	x17,	x14,	PC0x1fc
PC0x8b4:	sltu 	x5,		x31,	x24
PC0x8b8:	sh   	x6,				-6(x31)
PC0x8bc:	sb   	x18,			-40(x31)
PC0x8c0:	lh   	x26,			-74(x31)
PC0x8c4:	jal  	x28,			PC0x4d0
PC0x8c8:	sw   	x16,			84(x31)
PC0x8cc:	lw   	x19,			-116(x31)
PC0x8d0:	sub  	x3,		x18,	x29
PC0x8d4:	mulhu	x12,	x30,	x13
PC0x8d8:	bltu 	x25,	x1,		PC0x730
PC0x8dc:	sb   	x16,			-9(x31)
PC0x8e0:	bne  	x12,	x6,		PC0x814
PC0x8e4:	lbu  	x27,			-105(x31)
PC0x8e8:	sh   	x1,				52(x31)
PC0x8ec:	lh   	x29,			74(x31)
PC0x8f0:	jal  	x6,				PC0x83c
PC0x8f4:	jal  	x16,			PC0x6d8
PC0x8f8:	bne  	x25,	x22,	PC0xa68
PC0x8fc:	slt  	x14,	x5,		x11
PC0x900:	bgeu 	x14,	x8,		PC0x838
PC0x904:	sub  	x26,	x28,	x25
PC0x908:	lh   	x30,			6(x31)
PC0x90c:	lbu  	x12,			23(x31)
PC0x910:	bge  	x1,		x12,	PC0xcec
PC0x914:	addi 	x30,	x15,	1534
PC0x918:	blt  	x19,	x7,		PC0x528
PC0x91c:	bge  	x19,	x27,	PC0xc6c
PC0x920:	sub  	x14,	x31,	x29
PC0x924:	bge  	x3,		x14,	PC0xc08
PC0x928:	sb   	x16,			100(x31)
PC0x92c:	bne  	x5,		x7,		PC0x22c
PC0x930:	nop  
PC0x934:	beq  	x0,		x27,	PC0xb70
PC0x938:	sh   	x26,			-86(x31)
PC0x93c:	bge  	x3,		x15,	PC0xa2c
PC0x940:	lhu  	x16,			-82(x31)
PC0x944:	beq  	x7,		x3,		PC0x27c
PC0x948:	slti 	x27,	x1,		9
PC0x94c:	xor  	x23,	x2,		x4
PC0x950:	nop  
PC0x954:	lb   	x14,			-47(x31)
PC0x958:	sw   	x2,				-76(x31)
PC0x95c:	bgeu 	x9,		x26,	PC0x2ec
PC0x960:	blt  	x22,	x24,	PC0x2fc
PC0x964:	bne  	x28,	x14,	PC0xb78
PC0x968:	sh   	x21,			12(x31)
PC0x96c:	bgeu 	x30,	x18,	PC0x27c
PC0x970:	bgeu 	x5,		x31,	PC0x3a4
PC0x974:	bne  	x18,	x12,	PC0x248
PC0x978:	lhu  	x14,			52(x31)
PC0x97c:	bltu 	x24,	x30,	PC0xc48
PC0x980:	xor  	x21,	x3,		x1
PC0x984:	beq  	x18,	x31,	PC0xa28
PC0x988:	beq  	x7,		x30,	PC0xa6c
PC0x98c:	bge  	x1,		x4,		PC0x150
PC0x990:	mul  	x2,		x28,	x16
PC0x994:	nop  
PC0x998:	bltu 	x10,	x0,		PC0x7c0
PC0x99c:	lbu  	x13,			-118(x31)
PC0x9a0:	bltu 	x30,	x12,	PC0x484
PC0x9a4:	lbu  	x19,			6(x31)
PC0x9a8:	add  	x27,	x4,		x5
PC0x9ac:	mulhu	x16,	x6,		x24
PC0x9b0:	lbu  	x8,				-6(x31)
PC0x9b4:	jal  	x23,			PC0x948
PC0x9b8:	blt  	x31,	x20,	PC0x9a4
PC0x9bc:	slti 	x11,	x27,	-743
PC0x9c0:	mulhu	x26,	x18,	x6
PC0x9c4:	bltu 	x24,	x10,	PC0x390
PC0x9c8:	blt  	x17,	x21,	PC0x2f4
PC0x9cc:	or   	x26,	x10,	x5
PC0x9d0:	bltu 	x24,	x11,	PC0x9a8
PC0x9d4:	xor  	x26,	x25,	x3
PC0x9d8:	sb   	x16,			-18(x31)
PC0x9dc:	addi 	x20,	x26,	442
PC0x9e0:	sh   	x3,				-68(x31)
PC0x9e4:	bgeu 	x14,	x19,	PC0x6d4
PC0x9e8:	sub  	x14,	x23,	x22
PC0x9ec:	mul  	x27,	x28,	x10
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	srai 	x18,	x21,	26
PC0x9f8:	sw   	x21,			-40(x31)
PC0x9fc:	slt  	x9,		x30,	x17
PC0xa00:	xor  	x14,	x23,	x24
PC0xa04:	sw   	x31,			-80(x31)
PC0xa08:	bge  	x6,		x4,		PC0x2ec
PC0xa0c:	nop  
PC0xa10:	slti 	x10,	x1,		-839
PC0xa14:	lh   	x10,			-122(x31)
PC0xa18:	lw   	x8,				-8(x31)
PC0xa1c:	lw   	x5,				-24(x31)
PC0xa20:	blt  	x5,		x16,	PC0xca4
PC0xa24:	add  	x27,	x14,	x17
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	bne  	x14,	x15,	PC0x21c
PC0xa30:	bgeu 	x30,	x20,	PC0x9e0
PC0xa34:	add  	x13,	x2,		x28
PC0xa38:	srl  	x26,	x31,	x8
PC0xa3c:	srli 	x21,	x13,	22
PC0xa40:	sb   	x0,				67(x31)
PC0xa44:	sub  	x19,	x7,		x17
PC0xa48:	lw   	x5,				24(x31)
PC0xa4c:	sw   	x13,			-68(x31)
PC0xa50:	lbu  	x16,			-119(x31)
PC0xa54:	blt  	x5,		x18,	PC0xab8
PC0xa58:	blt  	x8,		x10,	PC0x5b4
PC0xa5c:	slt  	x26,	x14,	x3
PC0xa60:	jal  	x6,				PC0x110
PC0xa64:	bne  	x0,		x17,	PC0x300
PC0xa68:	or   	x6,		x12,	x11
PC0xa6c:	srli 	x29,	x2,		25
PC0xa70:	nop  
PC0xa74:	xori 	x30,	x18,	-5
PC0xa78:	or   	x20,	x16,	x5
PC0xa7c:	sh   	x13,			36(x31)
PC0xa80:	beq  	x2,		x16,	PC0xc38
PC0xa84:	sh   	x10,			30(x31)
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	lbu  	x21,			-54(x31)
PC0xa90:	lh   	x26,			-16(x31)
PC0xa94:	nop  
PC0xa98:	lhu  	x18,			-2(x31)
PC0xa9c:	lhu  	x7,				-72(x31)
PC0xaa0:	sb   	x29,			46(x31)
PC0xaa4:	addi 	x30,	x6,		-1041
PC0xaa8:	add  	x16,	x17,	x30
PC0xaac:	jal  	x15,			PC0xbd8
PC0xab0:	sh   	x22,			74(x31)
PC0xab4:	beq  	x15,	x19,	PC0x8c4
PC0xab8:	sb   	x22,			52(x31)
PC0xabc:	sw   	x30,			32(x31)
PC0xac0:	bgeu 	x21,	x8,		PC0x464
PC0xac4:	bgeu 	x22,	x30,	PC0x154
PC0xac8:	beq  	x4,		x23,	PC0xbd4
PC0xacc:	bne  	x17,	x2,		PC0xa4c
PC0xad0:	lw   	x17,			-68(x31)
PC0xad4:	sh   	x1,				-4(x31)
PC0xad8:	sltu 	x11,	x0,		x4
PC0xadc:	lb   	x2,				-78(x31)
PC0xae0:	blt  	x0,		x18,	PC0x530
PC0xae4:	blt  	x23,	x0,		PC0xbc0
PC0xae8:	ori  	x7,		x19,	-751
PC0xaec:	lhu  	x16,			-48(x31)
PC0xaf0:	sw   	x12,			-36(x31)
PC0xaf4:	bge  	x3,		x23,	PC0xbd4
PC0xaf8:	blt  	x14,	x30,	PC0x890
PC0xafc:	blt  	x0,		x14,	PC0x488
PC0xb00:	blt  	x26,	x17,	PC0x9ec
PC0xb04:	lhu  	x19,			-28(x31)
PC0xb08:	blt  	x21,	x22,	PC0x434
PC0xb0c:	jal  	x7,				PC0xb44
PC0xb10:	sw   	x30,			-84(x31)
PC0xb14:	bltu 	x4,		x17,	PC0x718
PC0xb18:	ori  	x2,		x18,	-998
PC0xb1c:	lhu  	x13,			10(x31)
PC0xb20:	lb   	x2,				27(x31)
PC0xb24:	sw   	x22,			-68(x31)
PC0xb28:	sh   	x30,			92(x31)
PC0xb2c:	addi 	x10,	x30,	1952
PC0xb30:	lh   	x8,				42(x31)
PC0xb34:	jal  	x7,				PC0x9e0
PC0xb38:	bgeu 	x5,		x21,	PC0xaa4
PC0xb3c:	andi 	x8,		x5,		-71
PC0xb40:	sltu 	x19,	x22,	x18
PC0xb44:	xor  	x23,	x19,	x1
PC0xb48:	sb   	x21,			-66(x31)
PC0xb4c:	bgeu 	x25,	x30,	PC0x6c8
PC0xb50:	lb   	x28,			-17(x31)
PC0xb54:	bne  	x11,	x6,		PC0x730
PC0xb58:	sb   	x19,			100(x31)
PC0xb5c:	xori 	x13,	x14,	-508
PC0xb60:	slli 	x29,	x2,		10
PC0xb64:	bgeu 	x15,	x18,	PC0x8d4
PC0xb68:	blt  	x7,		x20,	PC0xd4
PC0xb6c:	beq  	x8,		x7,		PC0x758
PC0xb70:	mulh 	x19,	x9,		x0
PC0xb74:	sh   	x28,			42(x31)
PC0xb78:	blt  	x5,		x7,		PC0x990
PC0xb7c:	bge  	x2,		x13,	PC0xbdc
PC0xb80:	lh   	x30,			76(x31)
PC0xb84:	sw   	x12,			-68(x31)
PC0xb88:	blt  	x8,		x12,	PC0x588
PC0xb8c:	lhu  	x24,			-16(x31)
PC0xb90:	srl  	x4,		x21,	x2
PC0xb94:	srai 	x26,	x5,		27
PC0xb98:	slt  	x8,		x17,	x13
PC0xb9c:	sh   	x10,			-30(x31)
PC0xba0:	sw   	x22,			-76(x31)
PC0xba4:	beq  	x29,	x19,	PC0x49c
PC0xba8:	sw   	x19,			-28(x31)
PC0xbac:	and  	x5,		x14,	x24
PC0xbb0:	bne  	x19,	x1,		PC0x76c
PC0xbb4:	bltu 	x13,	x7,		PC0x4b8
PC0xbb8:	sw   	x22,			36(x31)
PC0xbbc:	bltu 	x17,	x22,	PC0x8dc
PC0xbc0:	bgeu 	x1,		x17,	PC0x69c
PC0xbc4:	sb   	x25,			-58(x31)
PC0xbc8:	sh   	x6,				42(x31)
PC0xbcc:	sll  	x25,	x26,	x11
PC0xbd0:	bge  	x15,	x6,		PC0xca8
PC0xbd4:	lb   	x22,			-37(x31)
PC0xbd8:	bge  	x12,	x7,		PC0x9d4
PC0xbdc:	bgeu 	x27,	x31,	PC0x14c
PC0xbe0:	bltu 	x19,	x18,	PC0x6cc
PC0xbe4:	lh   	x15,			-2(x31)
PC0xbe8:	srli 	x7,		x13,	7
PC0xbec:	add  	x23,	x0,		x24
PC0xbf0:	lh   	x2,				38(x31)
PC0xbf4:	lh   	x30,			-98(x31)
PC0xbf8:	bge  	x27,	x6,		PC0x224
PC0xbfc:	lbu  	x21,			-31(x31)
PC0xc00:	lh   	x1,				-130(x31)
PC0xc04:	sb   	x23,			79(x31)
PC0xc08:	bgeu 	x29,	x18,	PC0x3f4
PC0xc0c:	nop  
PC0xc10:	sub  	x4,		x1,		x31
PC0xc14:	sh   	x1,				96(x31)
PC0xc18:	slti 	x11,	x3,		1908
PC0xc1c:	sh   	x19,			-100(x31)
PC0xc20:	lhu  	x28,			-52(x31)
PC0xc24:	lb   	x7,				7(x31)
PC0xc28:	lb   	x19,			63(x31)
PC0xc2c:	sw   	x15,			-76(x31)
PC0xc30:	addi 	x13,	x15,	-1056
PC0xc34:	slt  	x7,		x31,	x3
PC0xc38:	lbu  	x5,				40(x31)
PC0xc3c:	sw   	x5,				80(x31)
PC0xc40:	mulh 	x10,	x18,	x9
PC0xc44:	sh   	x8,				-50(x31)
PC0xc48:	sub  	x17,	x4,		x29
PC0xc4c:	bne  	x7,		x3,		PC0x15c
PC0xc50:	sh   	x26,			-8(x31)
PC0xc54:	ori  	x11,	x6,		-138
PC0xc58:	lh   	x14,			-50(x31)
PC0xc5c:	bge  	x6,		x30,	PC0x6ec
PC0xc60:	lhu  	x29,			8(x31)
PC0xc64:	lw   	x19,			-132(x31)
PC0xc68:	mulhsu	x27,	x31,	x17
PC0xc6c:	lhu  	x30,			-126(x31)
PC0xc70:	mul  	x26,	x27,	x22
PC0xc74:	blt  	x3,		x4,		PC0xe0
PC0xc78:	bge  	x3,		x11,	PC0x62c
PC0xc7c:	bge  	x10,	x31,	PC0x810
PC0xc80:	lb   	x11,			-85(x31)
PC0xc84:	jal  	x22,			PC0x520
PC0xc88:	sb   	x14,			24(x31)
PC0xc8c:	addi 	x14,	x11,	1087
PC0xc90:	blt  	x7,		x18,	PC0x780
PC0xc94:	sb   	x13,			-47(x31)
PC0xc98:	blt  	x7,		x20,	PC0x8e8
PC0xc9c:	lbu  	x2,				-84(x31)
PC0xca0:	mulh 	x2,		x12,	x17
PC0xca4:	sltiu	x10,	x15,	-619
PC0xca8:	bgeu 	x29,	x3,		PC0xcb0
PC0xcac:	srai 	x29,	x4,		24
PC0xcb0:	slli 	x28,	x26,	23
PC0xcb4:	lh   	x1,				-128(x31)
PC0xcb8:	lhu  	x12,			-82(x31)
PC0xcbc:	lb   	x30,			-40(x31)
PC0xcc0:	lh   	x11,			24(x31)
PC0xcc4:	jal  	x2,				PC0x3a4
PC0xcc8:	lbu  	x24,			-84(x31)
PC0xccc:	bgeu 	x25,	x26,	PC0xcf0
PC0xcd0:	beq  	x31,	x21,	PC0x528
PC0xcd4:	sh   	x27,			-30(x31)
PC0xcd8:	sb   	x20,			8(x31)
PC0xcdc:	bne  	x11,	x5,		PC0x32c
PC0xce0:	jal  	x13,			PC0xc64
PC0xce4:	and  	x24,	x24,	x15
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	srli 	x26,	x21,	26
PC0xcf0:	lw   	x19,			52(x31)
PC0xcf4:	sh   	x12,			98(x31)
PC0xcf8:	sub  	x3,		x19,	x15
PC0xcfc:	beq  	x26,	x11,	PC0x65c
PC0xd00:	bgeu 	x11,	x12,	PC0x418
PC0xd04:	lbu  	x1,				4(x31)
wfi