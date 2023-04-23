addi 	x0,		x0,		482
addi 	x1,		x0,		1
addi 	x2,		x0,		714
addi 	x3,		x0,		-1818
addi 	x4,		x0,		1910
addi 	x5,		x0,		749
addi 	x6,		x0,		167
addi 	x7,		x0,		317
addi 	x8,		x0,		-202
addi 	x9,		x0,		-722
addi 	x10,	x0,		1574
addi 	x11,	x0,		301
addi 	x12,	x0,		-1742
addi 	x13,	x0,		-769
addi 	x14,	x0,		1464
addi 	x15,	x0,		-363
addi 	x16,	x0,		-322
addi 	x17,	x0,		-2007
addi 	x18,	x0,		144
addi 	x19,	x0,		-633
addi 	x20,	x0,		-2046
addi 	x21,	x0,		675
addi 	x22,	x0,		-1798
addi 	x23,	x0,		-256
addi 	x24,	x0,		-1393
addi 	x25,	x0,		-1791
addi 	x26,	x0,		-1211
addi 	x27,	x0,		-349
addi 	x28,	x0,		-88
addi 	x29,	x0,		-879
addi 	x30,	x0,		1558
addi 	x31,	x0,		-981
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x9,		PC0xcd0
PC0x8c:	bgeu 	x11,	x21,	PC0xc40
PC0x90:	blt  	x13,	x14,	PC0xb4c
PC0x94:	slt  	x6,		x11,	x27
PC0x98:	bgeu 	x30,	x20,	PC0x200
PC0x9c:	jal  	x3,				PC0x9b0
PC0xa0:	sw   	x7,				-72(x31)
PC0xa4:	sw   	x18,			-76(x31)
PC0xa8:	sw   	x9,				80(x31)
PC0xac:	lb   	x13,			-71(x31)
PC0xb0:	lbu  	x13,			-72(x31)
PC0xb4:	bltu 	x4,		x6,		PC0xaa0
PC0xb8:	sw   	x22,			20(x31)
PC0xbc:	lw   	x19,			-72(x31)
PC0xc0:	lh   	x15,			-76(x31)
PC0xc4:	sltu 	x23,	x6,		x19
PC0xc8:	add  	x19,	x3,		x23
PC0xcc:	bne  	x8,		x23,	PC0xa94
PC0xd0:	lb   	x20,			80(x31)
PC0xd4:	blt  	x15,	x16,	PC0x150
PC0xd8:	beq  	x6,		x21,	PC0x7b8
PC0xdc:	add  	x5,		x9,		x14
PC0xe0:	bgeu 	x24,	x23,	PC0x404
PC0xe4:	mul  	x14,	x29,	x9
PC0xe8:	bltu 	x20,	x26,	PC0x294
PC0xec:	blt  	x13,	x27,	PC0xbf8
PC0xf0:	jal  	x8,				PC0x34c
PC0xf4:	add  	x3,		x3,		x1
PC0xf8:	addi 	x9,		x21,	1756
PC0xfc:	bgeu 	x22,	x8,		PC0x354
PC0x100:	bge  	x21,	x11,	PC0x1e0
PC0x104:	bgeu 	x4,		x20,	PC0x3a4
PC0x108:	andi 	x3,		x30,	1154
PC0x10c:	sub  	x30,	x16,	x15
PC0x110:	add  	x19,	x14,	x31
PC0x114:	bne  	x30,	x13,	PC0x98c
PC0x118:	sub  	x15,	x16,	x15
PC0x11c:	sh   	x26,			60(x31)
PC0x120:	sltu 	x23,	x12,	x24
PC0x124:	lbu  	x15,			22(x31)
PC0x128:	slti 	x7,		x29,	527
PC0x12c:	nop  
PC0x130:	lw   	x7,				-76(x31)
PC0x134:	and  	x24,	x15,	x20
PC0x138:	mul  	x7,		x31,	x31
PC0x13c:	bge  	x14,	x11,	PC0xc74
PC0x140:	sh   	x9,				-88(x31)
PC0x144:	bgeu 	x16,	x0,		PC0x20c
PC0x148:	sb   	x31,			46(x31)
PC0x14c:	sra  	x27,	x5,		x10
PC0x150:	bltu 	x23,	x10,	PC0x6a0
PC0x154:	lw   	x27,			20(x31)
PC0x158:	bge  	x11,	x14,	PC0xae4
PC0x15c:	bgeu 	x5,		x30,	PC0x788
PC0x160:	jal  	x3,				PC0xbfc
PC0x164:	mul  	x25,	x23,	x23
PC0x168:	sw   	x23,			4(x31)
PC0x16c:	slli 	x18,	x27,	6
PC0x170:	lb   	x6,				7(x31)
PC0x174:	slli 	x13,	x8,		12
PC0x178:	lw   	x7,				4(x31)
PC0x17c:	lb   	x3,				22(x31)
PC0x180:	beq  	x26,	x22,	PC0x760
PC0x184:	bgeu 	x27,	x17,	PC0x234
PC0x188:	jal  	x25,			PC0x8b0
PC0x18c:	lh   	x23,			20(x31)
PC0x190:	sb   	x29,			20(x31)
PC0x194:	sw   	x10,			-72(x31)
PC0x198:	bge  	x14,	x10,	PC0xa64
PC0x19c:	sh   	x22,			-4(x31)
PC0x1a0:	sb   	x29,			-42(x31)
PC0x1a4:	bge  	x28,	x21,	PC0x4c8
PC0x1a8:	beq  	x29,	x16,	PC0x868
PC0x1ac:	sh   	x30,			-8(x31)
PC0x1b0:	lw   	x12,			-76(x31)
PC0x1b4:	jal  	x27,			PC0x804
PC0x1b8:	sltiu	x27,	x7,		-1660
PC0x1bc:	bge  	x23,	x3,		PC0x500
PC0x1c0:	slli 	x20,	x4,		18
PC0x1c4:	mul  	x3,		x12,	x20
PC0x1c8:	blt  	x25,	x2,		PC0xa60
PC0x1cc:	or   	x15,	x22,	x21
PC0x1d0:	lh   	x7,				60(x31)
PC0x1d4:	jal  	x23,			PC0xae4
PC0x1d8:	ori  	x30,	x19,	-2041
PC0x1dc:	srl  	x7,		x0,		x6
PC0x1e0:	ori  	x4,		x12,	1282
PC0x1e4:	jal  	x7,				PC0x250
PC0x1e8:	jal  	x29,			PC0xc54
PC0x1ec:	sb   	x12,			45(x31)
PC0x1f0:	add  	x17,	x21,	x8
PC0x1f4:	lh   	x29,			-74(x31)
PC0x1f8:	lb   	x2,				6(x31)
PC0x1fc:	sll  	x23,	x22,	x16
PC0x200:	lhu  	x16,			-72(x31)
PC0x204:	or   	x12,	x25,	x2
PC0x208:	addi 	x16,	x26,	985
PC0x20c:	jal  	x19,			PC0x4bc
PC0x210:	jal  	x13,			PC0xcc0
PC0x214:	beq  	x21,	x25,	PC0x364
PC0x218:	mulh 	x10,	x7,		x26
PC0x21c:	or   	x29,	x9,		x10
PC0x220:	sb   	x3,				-2(x31)
PC0x224:	slt  	x23,	x0,		x23
PC0x228:	lw   	x2,				4(x31)
PC0x22c:	jal  	x27,			PC0x354
PC0x230:	lw   	x23,			-88(x31)
PC0x234:	srli 	x13,	x5,		28
PC0x238:	slt  	x10,	x28,	x20
PC0x23c:	blt  	x7,		x16,	PC0xb5c
PC0x240:	sw   	x23,			16(x31)
PC0x244:	bgeu 	x4,		x24,	PC0xa54
PC0x248:	beq  	x24,	x18,	PC0x9b0
PC0x24c:	sll  	x2,		x13,	x6
PC0x250:	xori 	x23,	x18,	-774
PC0x254:	sltiu	x26,	x27,	1758
PC0x258:	beq  	x27,	x29,	PC0xa44
PC0x25c:	jal  	x11,			PC0x7bc
PC0x260:	lb   	x24,			6(x31)
PC0x264:	mulh 	x5,		x4,		x27
PC0x268:	sltiu	x17,	x1,		1284
PC0x26c:	lh   	x15,			-4(x31)
PC0x270:	sltu 	x23,	x27,	x16
PC0x274:	sltiu	x21,	x15,	-444
PC0x278:	bne  	x13,	x10,	PC0x354
PC0x27c:	beq  	x28,	x25,	PC0x92c
PC0x280:	sb   	x24,			37(x31)
PC0x284:	sh   	x18,			-26(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	lw   	x18,			-76(x31)
PC0x290:	sb   	x14,			20(x31)
PC0x294:	srl  	x7,		x3,		x31
PC0x298:	lb   	x29,			0(x31)
PC0x29c:	lbu  	x6,				14(x31)
PC0x2a0:	srai 	x29,	x5,		3
PC0x2a4:	sb   	x3,				-11(x31)
PC0x2a8:	or   	x3,		x31,	x28
PC0x2ac:	add  	x5,		x13,	x15
PC0x2b0:	bltu 	x5,		x7,		PC0x580
PC0x2b4:	lbu  	x4,				-73(x31)
PC0x2b8:	xor  	x4,		x26,	x28
PC0x2bc:	blt  	x27,	x30,	PC0xb00
PC0x2c0:	sub  	x2,		x9,		x9
PC0x2c4:	sra  	x22,	x22,	x14
PC0x2c8:	sb   	x25,			45(x31)
PC0x2cc:	beq  	x14,	x22,	PC0x29c
PC0x2d0:	beq  	x2,		x13,	PC0xce4
PC0x2d4:	sw   	x11,			20(x31)
PC0x2d8:	sb   	x19,			32(x31)
PC0x2dc:	beq  	x23,	x29,	PC0x5dc
PC0x2e0:	sh   	x19,			36(x31)
PC0x2e4:	sb   	x20,			-24(x31)
PC0x2e8:	xori 	x30,	x31,	1903
PC0x2ec:	ori  	x9,		x19,	1952
PC0x2f0:	sltiu	x17,	x23,	-893
PC0x2f4:	sh   	x18,			-84(x31)
PC0x2f8:	lh   	x16,			16(x31)
PC0x2fc:	sw   	x17,			48(x31)
PC0x300:	lbu  	x16,			3(x31)
PC0x304:	sub  	x10,	x3,		x3
PC0x308:	lh   	x30,			-84(x31)
PC0x30c:	lb   	x19,			-8(x31)
PC0x310:	add  	x1,		x12,	x27
PC0x314:	sw   	x10,			-36(x31)
PC0x318:	sw   	x15,			-72(x31)
PC0x31c:	or   	x22,	x3,		x21
PC0x320:	bne  	x5,		x18,	PC0x988
PC0x324:	slt  	x1,		x19,	x20
PC0x328:	lhu  	x10,			-36(x31)
PC0x32c:	bltu 	x14,	x2,		PC0xbb8
PC0x330:	bltu 	x1,		x22,	PC0x874
PC0x334:	lbu  	x17,			-75(x31)
PC0x338:	sw   	x5,				-48(x31)
PC0x33c:	sb   	x5,				41(x31)
PC0x340:	mulhsu	x23,	x13,	x8
PC0x344:	sb   	x29,			13(x31)
PC0x348:	blt  	x10,	x2,		PC0x434
PC0x34c:	lw   	x14,			0(x31)
PC0x350:	blt  	x12,	x13,	PC0xa4
PC0x354:	lw   	x15,			48(x31)
PC0x358:	bltu 	x29,	x27,	PC0x2c4
PC0x35c:	bge  	x25,	x29,	PC0x128
PC0x360:	bgeu 	x9,		x13,	PC0x4ec
PC0x364:	jal  	x12,			PC0x278
PC0x368:	jal  	x10,			PC0x590
PC0x36c:	bgeu 	x3,		x18,	PC0x8f4
PC0x370:	beq  	x5,		x10,	PC0xe0
PC0x374:	beq  	x31,	x11,	PC0x8ec
PC0x378:	bltu 	x24,	x9,		PC0x808
PC0x37c:	srl  	x4,		x27,	x7
PC0x380:	sw   	x15,			-72(x31)
PC0x384:	lw   	x3,				-84(x31)
PC0x388:	sub  	x11,	x10,	x13
PC0x38c:	mulhsu	x21,	x25,	x29
PC0x390:	lw   	x18,			-92(x31)
PC0x394:	lhu  	x24,			48(x31)
PC0x398:	sltu 	x27,	x21,	x26
PC0x39c:	bgeu 	x22,	x23,	PC0xafc
PC0x3a0:	lbu  	x4,				2(x31)
PC0x3a4:	addi 	x4,		x0,		1381
PC0x3a8:	sb   	x13,			-17(x31)
PC0x3ac:	bltu 	x25,	x14,	PC0x590
PC0x3b0:	bltu 	x23,	x28,	PC0x814
PC0x3b4:	sh   	x2,				64(x31)
PC0x3b8:	sh   	x13,			-50(x31)
PC0x3bc:	blt  	x9,		x23,	PC0x654
PC0x3c0:	sb   	x7,				15(x31)
PC0x3c4:	lb   	x12,			-8(x31)
PC0x3c8:	mulh 	x6,		x26,	x17
PC0x3cc:	sra  	x27,	x31,	x16
PC0x3d0:	addi 	x1,		x24,	-387
PC0x3d4:	sh   	x1,				72(x31)
PC0x3d8:	beq  	x1,		x28,	PC0x690
PC0x3dc:	lw   	x25,			20(x31)
PC0x3e0:	lb   	x20,			-30(x31)
PC0x3e4:	bne  	x17,	x7,		PC0x6cc
PC0x3e8:	sll  	x3,		x31,	x7
PC0x3ec:	andi 	x5,		x8,		246
PC0x3f0:	bne  	x0,		x5,		PC0x320
PC0x3f4:	bne  	x27,	x26,	PC0x988
PC0x3f8:	sb   	x21,			78(x31)
PC0x3fc:	jal  	x9,				PC0x340
PC0x400:	sw   	x19,			44(x31)
PC0x404:	sltiu	x5,		x8,		-787
PC0x408:	lbu  	x13,			57(x31)
PC0x40c:	lb   	x19,			-29(x31)
PC0x410:	bltu 	x11,	x24,	PC0xcfc
PC0x414:	sh   	x16,			24(x31)
PC0x418:	bne  	x15,	x7,		PC0x904
PC0x41c:	bge  	x0,		x20,	PC0x3f4
PC0x420:	blt  	x31,	x27,	PC0x150
PC0x424:	and  	x5,		x11,	x8
PC0x428:	jal  	x28,			PC0x434
PC0x42c:	slt  	x6,		x24,	x10
PC0x430:	add  	x13,	x17,	x8
PC0x434:	lb   	x21,			-17(x31)
PC0x438:	blt  	x11,	x21,	PC0x620
PC0x43c:	lh   	x1,				56(x31)
PC0x440:	lhu  	x22,			-48(x31)
PC0x444:	sb   	x24,			0(x31)
PC0x448:	sub  	x9,		x25,	x25
PC0x44c:	bltu 	x3,		x4,		PC0x48c
PC0x450:	bltu 	x11,	x1,		PC0xc4
PC0x454:	sb   	x5,				63(x31)
PC0x458:	srai 	x26,	x21,	23
PC0x45c:	lw   	x13,			44(x31)
PC0x460:	bne  	x31,	x30,	PC0x5a8
PC0x464:	jal  	x10,			PC0x924
PC0x468:	bne  	x9,		x29,	PC0xaec
PC0x46c:	bge  	x14,	x22,	PC0x434
PC0x470:	bgeu 	x16,	x13,	PC0x434
PC0x474:	ori  	x14,	x27,	-1622
PC0x478:	bge  	x11,	x23,	PC0x814
PC0x47c:	jal  	x5,				PC0x180
PC0x480:	sw   	x11,			-100(x31)
PC0x484:	sll  	x28,	x9,		x14
PC0x488:	slt  	x25,	x9,		x4
PC0x48c:	beq  	x30,	x8,		PC0xc68
PC0x490:	slti 	x28,	x17,	175
PC0x494:	blt  	x4,		x2,		PC0x3a0
PC0x498:	addi 	x25,	x30,	2003
PC0x49c:	sw   	x24,			-32(x31)
PC0x4a0:	andi 	x30,	x3,		-457
PC0x4a4:	lhu  	x11,			-48(x31)
PC0x4a8:	sh   	x14,			18(x31)
PC0x4ac:	nop  
PC0x4b0:	sh   	x28,			34(x31)
PC0x4b4:	sb   	x7,				84(x31)
PC0x4b8:	bge  	x3,		x24,	PC0x2a0
PC0x4bc:	bne  	x24,	x23,	PC0x65c
PC0x4c0:	bne  	x12,	x21,	PC0xbb4
PC0x4c4:	bgeu 	x2,		x18,	PC0x90c
PC0x4c8:	bne  	x27,	x9,		PC0xcf0
PC0x4cc:	beq  	x25,	x0,		PC0xb84
PC0x4d0:	lw   	x16,			20(x31)
PC0x4d4:	beq  	x8,		x24,	PC0x648
PC0x4d8:	jal  	x15,			PC0xb34
PC0x4dc:	slli 	x6,		x13,	3
PC0x4e0:	sb   	x17,			80(x31)
PC0x4e4:	sh   	x0,				-54(x31)
PC0x4e8:	lb   	x16,			-49(x31)
PC0x4ec:	lh   	x1,				56(x31)
PC0x4f0:	srl  	x10,	x25,	x27
PC0x4f4:	xori 	x17,	x31,	60
PC0x4f8:	mulh 	x15,	x6,		x26
PC0x4fc:	sll  	x23,	x18,	x6
PC0x500:	bltu 	x1,		x3,		PC0x2a0
PC0x504:	bltu 	x11,	x4,		PC0xc94
PC0x508:	jal  	x28,			PC0x610
PC0x50c:	nop  
PC0x510:	lhu  	x29,			16(x31)
PC0x514:	mulhu	x14,	x31,	x25
PC0x518:	srl  	x1,		x28,	x6
PC0x51c:	bltu 	x30,	x24,	PC0x370
PC0x520:	lh   	x10,			-18(x31)
PC0x524:	slt  	x18,	x14,	x10
PC0x528:	blt  	x21,	x27,	PC0xd4
PC0x52c:	bgeu 	x25,	x26,	PC0x3ec
PC0x530:	srl  	x20,	x19,	x25
PC0x534:	lw   	x27,			-8(x31)
PC0x538:	sub  	x19,	x25,	x11
PC0x53c:	add  	x18,	x29,	x17
PC0x540:	andi 	x19,	x16,	27
PC0x544:	sub  	x28,	x3,		x3
PC0x548:	add  	x3,		x5,		x23
PC0x54c:	sw   	x5,				32(x31)
PC0x550:	mul  	x5,		x8,		x17
PC0x554:	beq  	x25,	x23,	PC0x4b0
PC0x558:	bltu 	x19,	x20,	PC0x4a8
PC0x55c:	bgeu 	x10,	x19,	PC0xb34
PC0x560:	bge  	x2,		x30,	PC0x564
PC0x564:	sh   	x31,			36(x31)
PC0x568:	bgeu 	x26,	x11,	PC0x588
PC0x56c:	sb   	x23,			89(x31)
PC0x570:	bne  	x15,	x13,	PC0x220
PC0x574:	sb   	x25,			-84(x31)
PC0x578:	beq  	x15,	x2,		PC0x438
PC0x57c:	bne  	x31,	x30,	PC0x448
PC0x580:	bne  	x25,	x1,		PC0xad0
PC0x584:	sb   	x21,			-95(x31)
PC0x588:	sb   	x6,				-37(x31)
PC0x58c:	bgeu 	x23,	x6,		PC0xa68
PC0x590:	blt  	x24,	x3,		PC0x274
PC0x594:	beq  	x20,	x13,	PC0x8c4
PC0x598:	lh   	x21,			56(x31)
PC0x59c:	beq  	x0,		x5,		PC0x15c
PC0x5a0:	beq  	x21,	x1,		PC0x8f4
PC0x5a4:	srli 	x15,	x2,		26
PC0x5a8:	sb   	x24,			65(x31)
PC0x5ac:	bltu 	x4,		x11,	PC0x4d8
PC0x5b0:	blt  	x16,	x19,	PC0x590
PC0x5b4:	mul  	x30,	x31,	x2
PC0x5b8:	sw   	x9,				16(x31)
PC0x5bc:	bge  	x17,	x15,	PC0x198
PC0x5c0:	sb   	x29,			0(x31)
PC0x5c4:	sh   	x0,				-82(x31)
PC0x5c8:	slt  	x27,	x25,	x22
PC0x5cc:	jal  	x14,			PC0x7fc
PC0x5d0:	sll  	x27,	x23,	x2
PC0x5d4:	lbu  	x11,			45(x31)
PC0x5d8:	sw   	x9,				12(x31)
PC0x5dc:	srl  	x12,	x4,		x6
PC0x5e0:	sh   	x0,				-40(x31)
PC0x5e4:	ori  	x24,	x19,	-92
PC0x5e8:	mulh 	x26,	x16,	x5
PC0x5ec:	add  	x17,	x6,		x2
PC0x5f0:	lh   	x19,			-40(x31)
PC0x5f4:	bge  	x18,	x25,	PC0x648
PC0x5f8:	sb   	x5,				-34(x31)
PC0x5fc:	lb   	x27,			63(x31)
PC0x600:	lbu  	x22,			33(x31)
PC0x604:	bne  	x26,	x19,	PC0x414
PC0x608:	and  	x20,	x15,	x26
PC0x60c:	sll  	x23,	x12,	x21
PC0x610:	srli 	x30,	x21,	1
PC0x614:	bltu 	x25,	x16,	PC0x550
PC0x618:	xor  	x9,		x9,		x26
PC0x61c:	beq  	x29,	x26,	PC0x8f0
PC0x620:	sltiu	x20,	x6,		-926
PC0x624:	jal  	x17,			PC0x2ec
PC0x628:	beq  	x19,	x9,		PC0x404
PC0x62c:	lh   	x30,			44(x31)
PC0x630:	sh   	x14,			-8(x31)
PC0x634:	lb   	x3,				-75(x31)
PC0x638:	lh   	x10,			-36(x31)
PC0x63c:	lhu  	x16,			-92(x31)
PC0x640:	lh   	x28,			72(x31)
PC0x644:	lhu  	x24,			-76(x31)
PC0x648:	sh   	x16,			-66(x31)
PC0x64c:	sw   	x15,			-4(x31)
PC0x650:	jal  	x4,				PC0x3e0
PC0x654:	beq  	x28,	x2,		PC0x4e4
PC0x658:	bgeu 	x27,	x22,	PC0x538
PC0x65c:	bne  	x27,	x29,	PC0xb6c
PC0x660:	lbu  	x24,			-79(x31)
PC0x664:	sw   	x15,			-56(x31)
PC0x668:	lhu  	x2,				-12(x31)
PC0x66c:	sh   	x11,			-94(x31)
PC0x670:	jal  	x2,				PC0x7f0
PC0x674:	beq  	x26,	x21,	PC0xce8
PC0x678:	sra  	x14,	x16,	x3
PC0x67c:	slt  	x10,	x8,		x7
PC0x680:	sh   	x22,			-36(x31)
PC0x684:	bne  	x9,		x4,		PC0x888
PC0x688:	bltu 	x22,	x19,	PC0xc38
PC0x68c:	bltu 	x23,	x1,		PC0xc64
PC0x690:	lb   	x28,			-73(x31)
PC0x694:	lw   	x18,			84(x31)
PC0x698:	sh   	x3,				-44(x31)
PC0x69c:	sw   	x0,				8(x31)
PC0x6a0:	sw   	x15,			-100(x31)
PC0x6a4:	xor  	x4,		x7,		x11
PC0x6a8:	sw   	x20,			-52(x31)
PC0x6ac:	srli 	x13,	x18,	22
PC0x6b0:	bgeu 	x24,	x5,		PC0x918
PC0x6b4:	bltu 	x25,	x12,	PC0x398
PC0x6b8:	bge  	x24,	x27,	PC0x99c
PC0x6bc:	sb   	x28,			40(x31)
PC0x6c0:	jal  	x1,				PC0x534
PC0x6c4:	bge  	x6,		x16,	PC0x158
PC0x6c8:	bne  	x14,	x17,	PC0x21c
PC0x6cc:	sltu 	x4,		x3,		x23
PC0x6d0:	srli 	x22,	x5,		5
PC0x6d4:	sh   	x11,			22(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	sll  	x18,	x28,	x15
PC0x6e0:	jal  	x23,			PC0xa98
PC0x6e4:	sw   	x21,			-12(x31)
PC0x6e8:	bge  	x31,	x18,	PC0x24c
PC0x6ec:	mulhu	x13,	x28,	x19
PC0x6f0:	bltu 	x29,	x31,	PC0x6a4
PC0x6f4:	lh   	x14,			-76(x31)
PC0x6f8:	bltu 	x24,	x2,		PC0x28c
PC0x6fc:	lh   	x18,			-52(x31)
PC0x700:	lhu  	x7,				6(x31)
PC0x704:	beq  	x23,	x20,	PC0x4c8
PC0x708:	lh   	x17,			42(x31)
PC0x70c:	xori 	x3,		x4,		-549
PC0x710:	jal  	x9,				PC0xc7c
PC0x714:	mulh 	x18,	x29,	x16
PC0x718:	sll  	x23,	x5,		x2
PC0x71c:	bne  	x21,	x12,	PC0xaf8
PC0x720:	mulhsu	x14,	x17,	x10
PC0x724:	mulhsu	x27,	x8,		x23
PC0x728:	jal  	x15,			PC0xa2c
PC0x72c:	bne  	x8,		x6,		PC0x8a0
PC0x730:	blt  	x3,		x11,	PC0x770
PC0x734:	jal  	x10,			PC0x434
PC0x738:	jal  	x16,			PC0x75c
PC0x73c:	xori 	x26,	x22,	-719
PC0x740:	bne  	x10,	x0,		PC0xae0
PC0x744:	beq  	x3,		x2,		PC0x98
PC0x748:	lb   	x6,				-69(x31)
PC0x74c:	bge  	x4,		x15,	PC0xcf4
PC0x750:	bne  	x27,	x19,	PC0x958
PC0x754:	ori  	x11,	x29,	-1412
PC0x758:	sb   	x8,				48(x31)
PC0x75c:	bltu 	x13,	x22,	PC0x6e4
PC0x760:	lhu  	x8,				14(x31)
PC0x764:	blt  	x24,	x10,	PC0x40c
PC0x768:	sub  	x10,	x10,	x11
PC0x76c:	lb   	x12,			-11(x31)
PC0x770:	bne  	x24,	x8,		PC0xbc4
PC0x774:	jal  	x2,				PC0x4d0
PC0x778:	bne  	x16,	x24,	PC0x580
PC0x77c:	sub  	x29,	x22,	x21
PC0x780:	lb   	x6,				-49(x31)
PC0x784:	bltu 	x30,	x0,		PC0x9d8
PC0x788:	sh   	x4,				38(x31)
PC0x78c:	lh   	x27,			-82(x31)
PC0x790:	bne  	x26,	x1,		PC0x93c
PC0x794:	lbu  	x8,				39(x31)
PC0x798:	lw   	x21,			40(x31)
PC0x79c:	lb   	x17,			-54(x31)
PC0x7a0:	lhu  	x10,			-58(x31)
PC0x7a4:	sb   	x4,				-23(x31)
PC0x7a8:	lbu  	x15,			-84(x31)
PC0x7ac:	lh   	x9,				20(x31)
PC0x7b0:	beq  	x2,		x30,	PC0x130
PC0x7b4:	blt  	x19,	x13,	PC0x26c
PC0x7b8:	bltu 	x24,	x23,	PC0x114
PC0x7bc:	jal  	x12,			PC0xa14
PC0x7c0:	sub  	x9,		x21,	x29
PC0x7c4:	slt  	x15,	x12,	x29
PC0x7c8:	sh   	x27,			20(x31)
PC0x7cc:	addi 	x5,		x19,	1128
PC0x7d0:	jal  	x8,				PC0x770
PC0x7d4:	add  	x24,	x5,		x15
PC0x7d8:	lb   	x1,				-33(x31)
PC0x7dc:	lw   	x28,			-96(x31)
PC0x7e0:	lhu  	x20,			-16(x31)
PC0x7e4:	bltu 	x7,		x8,		PC0x444
PC0x7e8:	blt  	x20,	x5,		PC0xc80
PC0x7ec:	bltu 	x1,		x27,	PC0xc30
PC0x7f0:	slli 	x21,	x29,	24
PC0x7f4:	bge  	x17,	x6,		PC0xc30
PC0x7f8:	jal  	x7,				PC0x104
PC0x7fc:	lb   	x17,			19(x31)
PC0x800:	sw   	x19,			4(x31)
PC0x804:	lh   	x10,			18(x31)
PC0x808:	bge  	x21,	x6,		PC0x970
PC0x80c:	sb   	x0,				-7(x31)
PC0x810:	addi 	x31,	x31,	4
PC0x814:	bne  	x30,	x2,		PC0x2e4
PC0x818:	sub  	x18,	x8,		x7
PC0x81c:	ori  	x4,		x10,	15
PC0x820:	lw   	x9,				32(x31)
PC0x824:	lh   	x8,				-16(x31)
PC0x828:	bgeu 	x14,	x24,	PC0x450
PC0x82c:	add  	x12,	x17,	x4
PC0x830:	bge  	x9,		x5,		PC0x928
PC0x834:	bltu 	x31,	x17,	PC0xa34
PC0x838:	lw   	x26,			-88(x31)
PC0x83c:	lw   	x2,				12(x31)
PC0x840:	sw   	x27,			100(x31)
PC0x844:	mulhsu	x30,	x4,		x18
PC0x848:	sb   	x14,			-51(x31)
PC0x84c:	lh   	x23,			12(x31)
PC0x850:	lh   	x17,			100(x31)
PC0x854:	nop  
PC0x858:	beq  	x1,		x21,	PC0x820
PC0x85c:	bgeu 	x30,	x8,		PC0x3fc
PC0x860:	sb   	x3,				-61(x31)
PC0x864:	bgeu 	x6,		x19,	PC0xcac
PC0x868:	lbu  	x16,			-78(x31)
PC0x86c:	sll  	x19,	x10,	x22
PC0x870:	slti 	x19,	x12,	-1920
PC0x874:	srli 	x6,		x2,		8
PC0x878:	bltu 	x16,	x25,	PC0xbd8
PC0x87c:	lh   	x5,				28(x31)
PC0x880:	bne  	x5,		x22,	PC0x3b4
PC0x884:	add  	x22,	x18,	x6
PC0x888:	sh   	x6,				68(x31)
PC0x88c:	blt  	x25,	x29,	PC0x534
PC0x890:	bltu 	x9,		x19,	PC0x704
PC0x894:	lh   	x1,				0(x31)
PC0x898:	jal  	x15,			PC0x4c8
PC0x89c:	bge  	x14,	x25,	PC0x9b4
PC0x8a0:	sw   	x19,			-80(x31)
PC0x8a4:	beq  	x8,		x4,		PC0x138
PC0x8a8:	bltu 	x14,	x20,	PC0xaf8
PC0x8ac:	bge  	x30,	x11,	PC0x590
PC0x8b0:	sh   	x8,				-70(x31)
PC0x8b4:	or   	x1,		x3,		x6
PC0x8b8:	jal  	x21,			PC0x200
PC0x8bc:	bgeu 	x26,	x6,		PC0x910
PC0x8c0:	bge  	x29,	x22,	PC0x240
PC0x8c4:	bge  	x30,	x1,		PC0x740
PC0x8c8:	blt  	x28,	x3,		PC0x3d4
PC0x8cc:	and  	x17,	x10,	x21
PC0x8d0:	add  	x9,		x6,		x14
PC0x8d4:	mulh 	x19,	x3,		x31
PC0x8d8:	sb   	x23,			13(x31)
PC0x8dc:	lw   	x17,			-88(x31)
PC0x8e0:	sh   	x29,			42(x31)
PC0x8e4:	lhu  	x25,			-60(x31)
PC0x8e8:	lb   	x28,			10(x31)
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	sh   	x1,				16(x31)
PC0x8f4:	bge  	x14,	x4,		PC0xa4c
PC0x8f8:	blt  	x20,	x25,	PC0x714
PC0x8fc:	blt  	x20,	x12,	PC0x838
PC0x900:	beq  	x14,	x22,	PC0x580
PC0x904:	bgeu 	x4,		x31,	PC0x21c
PC0x908:	addi 	x12,	x13,	-1069
PC0x90c:	jal  	x4,				PC0x3f4
PC0x910:	srl  	x6,		x2,		x28
PC0x914:	mulhu	x20,	x9,		x21
PC0x918:	bge  	x27,	x16,	PC0x1ac
PC0x91c:	beq  	x24,	x6,		PC0x20c
PC0x920:	sb   	x7,				-17(x31)
PC0x924:	and  	x15,	x4,		x17
PC0x928:	sub  	x3,		x4,		x29
PC0x92c:	bne  	x13,	x15,	PC0x6c8
PC0x930:	bgeu 	x23,	x19,	PC0x360
PC0x934:	lh   	x10,			-56(x31)
PC0x938:	bgeu 	x17,	x19,	PC0x894
PC0x93c:	blt  	x18,	x8,		PC0x734
PC0x940:	bgeu 	x23,	x10,	PC0x580
PC0x944:	sh   	x8,				0(x31)
PC0x948:	bgeu 	x1,		x24,	PC0x34c
PC0x94c:	lw   	x27,			-92(x31)
PC0x950:	lhu  	x1,				-84(x31)
PC0x954:	bne  	x14,	x27,	PC0x70c
PC0x958:	bltu 	x6,		x13,	PC0x3a8
PC0x95c:	blt  	x27,	x28,	PC0x4dc
PC0x960:	sw   	x8,				-84(x31)
PC0x964:	bne  	x21,	x28,	PC0x93c
PC0x968:	beq  	x27,	x21,	PC0x290
PC0x96c:	sh   	x18,			-4(x31)
PC0x970:	srli 	x24,	x29,	5
PC0x974:	bltu 	x30,	x5,		PC0xbc4
PC0x978:	bge  	x4,		x5,		PC0xb70
PC0x97c:	slli 	x18,	x22,	21
PC0x980:	bgeu 	x2,		x25,	PC0x5c0
PC0x984:	lb   	x14,			-16(x31)
PC0x988:	sltu 	x27,	x22,	x1
PC0x98c:	bgeu 	x9,		x14,	PC0x8c0
PC0x990:	sw   	x3,				-80(x31)
PC0x994:	blt  	x1,		x14,	PC0x4f8
PC0x998:	lw   	x27,			36(x31)
PC0x99c:	lbu  	x21,			-51(x31)
PC0x9a0:	bne  	x13,	x14,	PC0xac0
PC0x9a4:	sb   	x5,				24(x31)
PC0x9a8:	sh   	x16,			-34(x31)
PC0x9ac:	sw   	x9,				60(x31)
PC0x9b0:	sltiu	x1,		x8,		-1426
PC0x9b4:	srai 	x6,		x19,	3
PC0x9b8:	bne  	x4,		x23,	PC0xc6c
PC0x9bc:	jal  	x27,			PC0xc7c
PC0x9c0:	bgeu 	x19,	x20,	PC0xa4
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	bge  	x21,	x29,	PC0x744
PC0x9cc:	sltiu	x15,	x0,		1071
PC0x9d0:	sltu 	x10,	x0,		x9
PC0x9d4:	addi 	x29,	x25,	-586
PC0x9d8:	jal  	x1,				PC0x1a8
PC0x9dc:	ori  	x20,	x27,	1298
PC0x9e0:	addi 	x17,	x14,	-1876
PC0x9e4:	bgeu 	x20,	x6,		PC0xbc4
PC0x9e8:	lb   	x1,				-90(x31)
PC0x9ec:	jal  	x29,			PC0x944
PC0x9f0:	lb   	x6,				-35(x31)
PC0x9f4:	blt  	x20,	x1,		PC0xcc4
PC0x9f8:	jal  	x5,				PC0x8fc
PC0x9fc:	srai 	x1,		x5,		23
PC0xa00:	srl  	x12,	x1,		x0
PC0xa04:	sb   	x3,				30(x31)
PC0xa08:	sub  	x20,	x3,		x20
PC0xa0c:	sh   	x17,			90(x31)
PC0xa10:	sll  	x23,	x20,	x8
PC0xa14:	add  	x16,	x23,	x9
PC0xa18:	sb   	x1,				34(x31)
PC0xa1c:	ori  	x20,	x30,	-1102
PC0xa20:	lbu  	x3,				-107(x31)
PC0xa24:	bge  	x20,	x1,		PC0x84c
PC0xa28:	bne  	x29,	x17,	PC0x23c
PC0xa2c:	srli 	x23,	x13,	19
PC0xa30:	bgeu 	x18,	x25,	PC0x820
PC0xa34:	sh   	x22,			66(x31)
PC0xa38:	srl  	x24,	x24,	x19
PC0xa3c:	lhu  	x14,			20(x31)
PC0xa40:	beq  	x16,	x19,	PC0xcd4
PC0xa44:	sb   	x1,				39(x31)
PC0xa48:	bgeu 	x2,		x14,	PC0x990
PC0xa4c:	sra  	x6,		x20,	x13
PC0xa50:	lh   	x4,				68(x31)
PC0xa54:	srl  	x8,		x18,	x8
PC0xa58:	lb   	x28,			-89(x31)
PC0xa5c:	sltiu	x6,		x13,	525
PC0xa60:	sw   	x25,			-76(x31)
PC0xa64:	lbu  	x27,			-59(x31)
PC0xa68:	sb   	x22,			-63(x31)
PC0xa6c:	beq  	x25,	x13,	PC0x204
PC0xa70:	beq  	x29,	x13,	PC0x948
PC0xa74:	sh   	x4,				48(x31)
PC0xa78:	sw   	x29,			-52(x31)
PC0xa7c:	slli 	x9,		x6,		31
PC0xa80:	srl  	x9,		x18,	x0
PC0xa84:	bgeu 	x19,	x3,		PC0xa80
PC0xa88:	sb   	x31,			56(x31)
PC0xa8c:	sh   	x18,			-42(x31)
PC0xa90:	lh   	x15,			28(x31)
PC0xa94:	lhu  	x28,			-52(x31)
PC0xa98:	sh   	x20,			-42(x31)
PC0xa9c:	srai 	x8,		x1,		10
PC0xaa0:	srli 	x23,	x21,	16
PC0xaa4:	nop  
PC0xaa8:	sh   	x2,				-82(x31)
PC0xaac:	lbu  	x13,			30(x31)
PC0xab0:	sw   	x0,				64(x31)
PC0xab4:	bge  	x23,	x31,	PC0x7c8
PC0xab8:	jal  	x24,			PC0xba4
PC0xabc:	bltu 	x11,	x24,	PC0x450
PC0xac0:	jal  	x23,			PC0x674
PC0xac4:	lh   	x26,			26(x31)
PC0xac8:	blt  	x28,	x5,		PC0x320
PC0xacc:	bne  	x14,	x1,		PC0x480
PC0xad0:	lh   	x18,			40(x31)
PC0xad4:	slti 	x23,	x25,	-223
PC0xad8:	jal  	x9,				PC0x4e8
PC0xadc:	lw   	x20,			-108(x31)
PC0xae0:	bgeu 	x22,	x29,	PC0x84c
PC0xae4:	bgeu 	x17,	x29,	PC0x164
PC0xae8:	beq  	x12,	x17,	PC0x204
PC0xaec:	mulh 	x3,		x30,	x18
PC0xaf0:	sw   	x2,				56(x31)
PC0xaf4:	bltu 	x1,		x10,	PC0x99c
PC0xaf8:	beq  	x1,		x25,	PC0x6a8
PC0xafc:	blt  	x21,	x10,	PC0x154
PC0xb00:	bge  	x11,	x0,		PC0x864
PC0xb04:	lh   	x24,			-96(x31)
PC0xb08:	lhu  	x11,			-48(x31)
PC0xb0c:	sh   	x12,			38(x31)
PC0xb10:	jal  	x5,				PC0x494
PC0xb14:	lh   	x27,			26(x31)
PC0xb18:	or   	x21,	x27,	x29
PC0xb1c:	xori 	x28,	x12,	-723
PC0xb20:	slli 	x20,	x31,	14
PC0xb24:	sb   	x3,				-78(x31)
PC0xb28:	sb   	x29,			-3(x31)
PC0xb2c:	bltu 	x26,	x12,	PC0x6e8
PC0xb30:	bltu 	x25,	x1,		PC0x25c
PC0xb34:	lb   	x8,				-73(x31)
PC0xb38:	lb   	x15,			-5(x31)
PC0xb3c:	blt  	x5,		x31,	PC0x914
PC0xb40:	lb   	x1,				9(x31)
PC0xb44:	bne  	x15,	x6,		PC0x65c
PC0xb48:	slt  	x21,	x2,		x9
PC0xb4c:	lbu  	x18,			41(x31)
PC0xb50:	bne  	x16,	x23,	PC0x43c
PC0xb54:	bgeu 	x14,	x3,		PC0x7ac
PC0xb58:	sw   	x3,				-44(x31)
PC0xb5c:	sh   	x7,				62(x31)
PC0xb60:	jal  	x1,				PC0x4c8
PC0xb64:	sw   	x21,			36(x31)
PC0xb68:	lb   	x25,			65(x31)
PC0xb6c:	beq  	x27,	x12,	PC0x1c4
PC0xb70:	add  	x25,	x17,	x28
PC0xb74:	bgeu 	x20,	x15,	PC0x9a0
PC0xb78:	jal  	x6,				PC0x408
PC0xb7c:	sw   	x27,			32(x31)
PC0xb80:	slli 	x2,		x12,	9
PC0xb84:	jal  	x7,				PC0x954
PC0xb88:	sra  	x14,	x27,	x2
PC0xb8c:	srai 	x17,	x12,	5
PC0xb90:	bgeu 	x14,	x25,	PC0x6bc
PC0xb94:	lb   	x28,			-56(x31)
PC0xb98:	bgeu 	x13,	x28,	PC0x2c8
PC0xb9c:	bgeu 	x27,	x10,	PC0x118
PC0xba0:	sra  	x10,	x17,	x10
PC0xba4:	mulhu	x27,	x21,	x8
PC0xba8:	lh   	x12,			-84(x31)
PC0xbac:	sb   	x19,			50(x31)
PC0xbb0:	jal  	x18,			PC0x55c
PC0xbb4:	blt  	x6,		x0,		PC0xa0
PC0xbb8:	sb   	x27,			56(x31)
PC0xbbc:	sh   	x11,			-62(x31)
PC0xbc0:	bgeu 	x10,	x22,	PC0xa70
PC0xbc4:	sll  	x23,	x16,	x30
PC0xbc8:	jal  	x26,			PC0x8e4
PC0xbcc:	lb   	x10,			92(x31)
PC0xbd0:	jal  	x10,			PC0xb58
PC0xbd4:	bne  	x14,	x7,		PC0x700
PC0xbd8:	xori 	x5,		x23,	1380
PC0xbdc:	lw   	x23,			-76(x31)
PC0xbe0:	nop  
PC0xbe4:	blt  	x14,	x28,	PC0x6b4
PC0xbe8:	jal  	x25,			PC0x910
PC0xbec:	mulhsu	x25,	x3,		x3
PC0xbf0:	bge  	x31,	x21,	PC0x7c4
PC0xbf4:	sh   	x4,				-74(x31)
PC0xbf8:	blt  	x10,	x3,		PC0x684
PC0xbfc:	bge  	x18,	x28,	PC0x86c
PC0xc00:	lb   	x20,			29(x31)
PC0xc04:	lbu  	x26,			2(x31)
PC0xc08:	bne  	x4,		x15,	PC0x4ac
PC0xc0c:	bgeu 	x3,		x20,	PC0x5f8
PC0xc10:	srli 	x29,	x13,	11
PC0xc14:	sb   	x8,				14(x31)
PC0xc18:	srli 	x14,	x3,		12
PC0xc1c:	sh   	x10,			-94(x31)
PC0xc20:	lbu  	x19,			65(x31)
PC0xc24:	blt  	x2,		x18,	PC0xbc4
PC0xc28:	andi 	x5,		x0,		-1598
PC0xc2c:	lhu  	x23,			-8(x31)
PC0xc30:	sb   	x22,			-2(x31)
PC0xc34:	sltu 	x17,	x25,	x23
PC0xc38:	lb   	x24,			3(x31)
PC0xc3c:	srli 	x5,		x8,		5
PC0xc40:	bne  	x13,	x10,	PC0x3c4
PC0xc44:	add  	x17,	x14,	x23
PC0xc48:	lbu  	x29,			-113(x31)
PC0xc4c:	blt  	x23,	x29,	PC0x3e8
PC0xc50:	add  	x30,	x26,	x25
PC0xc54:	bltu 	x29,	x21,	PC0xb80
PC0xc58:	srl  	x24,	x4,		x26
PC0xc5c:	mulhsu	x20,	x25,	x30
PC0xc60:	bge  	x26,	x2,		PC0x5d0
PC0xc64:	slti 	x14,	x2,		1735
PC0xc68:	sh   	x9,				-22(x31)
PC0xc6c:	lb   	x21,			66(x31)
PC0xc70:	lhu  	x12,			64(x31)
PC0xc74:	lbu  	x14,			-5(x31)
PC0xc78:	srl  	x20,	x13,	x1
PC0xc7c:	sb   	x0,				13(x31)
PC0xc80:	sw   	x1,				96(x31)
PC0xc84:	sw   	x30,			100(x31)
PC0xc88:	lb   	x11,			63(x31)
PC0xc8c:	jal  	x15,			PC0x890
PC0xc90:	xor  	x26,	x30,	x9
PC0xc94:	bltu 	x27,	x12,	PC0x658
PC0xc98:	jal  	x16,			PC0x610
PC0xc9c:	blt  	x17,	x21,	PC0x130
PC0xca0:	beq  	x26,	x19,	PC0x3a0
PC0xca4:	beq  	x5,		x25,	PC0x460
PC0xca8:	jal  	x8,				PC0xce4
PC0xcac:	and  	x24,	x22,	x31
PC0xcb0:	lhu  	x29,			-46(x31)
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	mulhsu	x21,	x25,	x21
PC0xcbc:	bne  	x2,		x14,	PC0xc00
PC0xcc0:	lhu  	x30,			34(x31)
PC0xcc4:	blt  	x21,	x22,	PC0x818
PC0xcc8:	addi 	x1,		x1,		1244
PC0xccc:	sw   	x26,			-92(x31)
PC0xcd0:	beq  	x13,	x28,	PC0x948
PC0xcd4:	bne  	x13,	x14,	PC0x488
PC0xcd8:	srli 	x8,		x30,	9
PC0xcdc:	addi 	x4,		x6,		-300
PC0xce0:	blt  	x18,	x13,	PC0x45c
PC0xce4:	slti 	x30,	x18,	1863
PC0xce8:	ori  	x5,		x15,	-716
PC0xcec:	sltu 	x9,		x31,	x17
PC0xcf0:	bltu 	x12,	x29,	PC0x83c
PC0xcf4:	or   	x5,		x31,	x14
PC0xcf8:	jal  	x17,			PC0xb5c
PC0xcfc:	slti 	x27,	x31,	562
PC0xd00:	addi 	x30,	x28,	1084
PC0xd04:	lhu  	x28,			30(x31)
wfi