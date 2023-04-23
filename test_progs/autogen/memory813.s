addi 	x0,		x0,		189
addi 	x1,		x0,		1856
addi 	x2,		x0,		-504
addi 	x3,		x0,		1810
addi 	x4,		x0,		-259
addi 	x5,		x0,		821
addi 	x6,		x0,		107
addi 	x7,		x0,		1917
addi 	x8,		x0,		-674
addi 	x9,		x0,		-161
addi 	x10,	x0,		1881
addi 	x11,	x0,		-255
addi 	x12,	x0,		1139
addi 	x13,	x0,		890
addi 	x14,	x0,		-1012
addi 	x15,	x0,		1892
addi 	x16,	x0,		-525
addi 	x17,	x0,		-1673
addi 	x18,	x0,		1459
addi 	x19,	x0,		1964
addi 	x20,	x0,		-1645
addi 	x21,	x0,		-1391
addi 	x22,	x0,		-902
addi 	x23,	x0,		-1294
addi 	x24,	x0,		-1053
addi 	x25,	x0,		454
addi 	x26,	x0,		1859
addi 	x27,	x0,		-1644
addi 	x28,	x0,		-884
addi 	x29,	x0,		-797
addi 	x30,	x0,		2042
addi 	x31,	x0,		-1247
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	srai 	x21,	x0,		12
PC0x90:	srai 	x29,	x24,	16
PC0x94:	or   	x30,	x7,		x1
PC0x98:	nop  
PC0x9c:	beq  	x25,	x11,	PC0x3b0
PC0xa0:	jal  	x22,			PC0x64c
PC0xa4:	sb   	x22,			-42(x31)
PC0xa8:	sh   	x21,			-56(x31)
PC0xac:	lh   	x2,				-56(x31)
PC0xb0:	lbu  	x27,			-55(x31)
PC0xb4:	bge  	x0,		x5,		PC0x4a8
PC0xb8:	lhu  	x4,				-56(x31)
PC0xbc:	sw   	x4,				24(x31)
PC0xc0:	blt  	x6,		x31,	PC0xc88
PC0xc4:	bltu 	x25,	x21,	PC0xcac
PC0xc8:	bgeu 	x18,	x2,		PC0xca8
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	beq  	x20,	x31,	PC0x5e8
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	bne  	x26,	x23,	PC0x588
PC0xdc:	mul  	x11,	x19,	x11
PC0xe0:	beq  	x7,		x29,	PC0x1fc
PC0xe4:	bltu 	x22,	x18,	PC0x8e4
PC0xe8:	bltu 	x29,	x17,	PC0x224
PC0xec:	ori  	x1,		x31,	-1977
PC0xf0:	sw   	x30,			20(x31)
PC0xf4:	and  	x15,	x4,		x13
PC0xf8:	lhu  	x10,			-50(x31)
PC0xfc:	bge  	x22,	x5,		PC0x3c0
PC0x100:	mulh 	x26,	x22,	x10
PC0x104:	sub  	x25,	x16,	x5
PC0x108:	lh   	x15,			18(x31)
PC0x10c:	ori  	x9,		x7,		841
PC0x110:	blt  	x9,		x31,	PC0xa44
PC0x114:	bgeu 	x20,	x30,	PC0x1e0
PC0x118:	bge  	x8,		x24,	PC0x1e8
PC0x11c:	bne  	x6,		x13,	PC0x6b0
PC0x120:	slt  	x7,		x8,		x7
PC0x124:	srl  	x20,	x9,		x18
PC0x128:	add  	x6,		x18,	x18
PC0x12c:	sb   	x26,			-99(x31)
PC0x130:	lw   	x10,			16(x31)
PC0x134:	bltu 	x16,	x2,		PC0x41c
PC0x138:	blt  	x19,	x20,	PC0x678
PC0x13c:	bge  	x22,	x13,	PC0x694
PC0x140:	bltu 	x5,		x6,		PC0x1f4
PC0x144:	mulhu	x15,	x31,	x4
PC0x148:	mulhu	x22,	x12,	x5
PC0x14c:	beq  	x7,		x30,	PC0x82c
PC0x150:	sb   	x21,			69(x31)
PC0x154:	add  	x24,	x5,		x0
PC0x158:	or   	x16,	x12,	x30
PC0x15c:	lb   	x17,			23(x31)
PC0x160:	sh   	x8,				16(x31)
PC0x164:	sub  	x28,	x28,	x9
PC0x168:	beq  	x13,	x20,	PC0xa84
PC0x16c:	lb   	x27,			20(x31)
PC0x170:	bne  	x17,	x20,	PC0x634
PC0x174:	bltu 	x22,	x23,	PC0x494
PC0x178:	ori  	x29,	x11,	-708
PC0x17c:	sh   	x4,				-8(x31)
PC0x180:	bgeu 	x7,		x20,	PC0x9c0
PC0x184:	bne  	x3,		x17,	PC0xb6c
PC0x188:	srai 	x14,	x20,	0
PC0x18c:	sub  	x7,		x15,	x30
PC0x190:	bge  	x31,	x30,	PC0xa6c
PC0x194:	lh   	x2,				-8(x31)
PC0x198:	bltu 	x8,		x2,		PC0x4bc
PC0x19c:	bne  	x26,	x2,		PC0x52c
PC0x1a0:	blt  	x11,	x4,		PC0x75c
PC0x1a4:	bne  	x13,	x24,	PC0xa08
PC0x1a8:	slli 	x3,		x13,	23
PC0x1ac:	and  	x2,		x3,		x23
PC0x1b0:	lb   	x11,			-64(x31)
PC0x1b4:	sltiu	x2,		x0,		-1009
PC0x1b8:	lw   	x9,				-52(x31)
PC0x1bc:	mulhsu	x2,		x31,	x14
PC0x1c0:	lhu  	x9,				-100(x31)
PC0x1c4:	beq  	x2,		x19,	PC0x814
PC0x1c8:	lbu  	x16,			16(x31)
PC0x1cc:	lhu  	x21,			18(x31)
PC0x1d0:	bne  	x21,	x20,	PC0xa90
PC0x1d4:	sh   	x19,			76(x31)
PC0x1d8:	bne  	x18,	x13,	PC0x45c
PC0x1dc:	xori 	x19,	x22,	1211
PC0x1e0:	beq  	x28,	x12,	PC0x1d4
PC0x1e4:	bne  	x13,	x6,		PC0x850
PC0x1e8:	jal  	x12,			PC0xc10
PC0x1ec:	sub  	x2,		x0,		x28
PC0x1f0:	beq  	x9,		x1,		PC0xcec
PC0x1f4:	bne  	x30,	x3,		PC0x4f0
PC0x1f8:	bltu 	x31,	x27,	PC0x314
PC0x1fc:	lhu  	x23,			-64(x31)
PC0x200:	bgeu 	x10,	x13,	PC0xbbc
PC0x204:	lw   	x20,			76(x31)
PC0x208:	sw   	x1,				-72(x31)
PC0x20c:	srli 	x12,	x28,	28
PC0x210:	sw   	x26,			-96(x31)
PC0x214:	jal  	x25,			PC0x7f8
PC0x218:	beq  	x5,		x20,	PC0x790
PC0x21c:	lbu  	x20,			16(x31)
PC0x220:	sub  	x19,	x27,	x18
PC0x224:	sltu 	x25,	x14,	x7
PC0x228:	sb   	x21,			-23(x31)
PC0x22c:	sw   	x17,			-72(x31)
PC0x230:	lh   	x12,			-72(x31)
PC0x234:	jal  	x29,			PC0x20c
PC0x238:	bltu 	x30,	x4,		PC0x250
PC0x23c:	bne  	x24,	x6,		PC0x2bc
PC0x240:	lhu  	x28,			-94(x31)
PC0x244:	addi 	x18,	x12,	-1876
PC0x248:	beq  	x8,		x14,	PC0xa44
PC0x24c:	lb   	x13,			-94(x31)
PC0x250:	or   	x14,	x13,	x5
PC0x254:	lbu  	x8,				-94(x31)
PC0x258:	lw   	x3,				-52(x31)
PC0x25c:	sltiu	x16,	x20,	-1206
PC0x260:	bgeu 	x2,		x15,	PC0x350
PC0x264:	sw   	x12,			-72(x31)
PC0x268:	lh   	x14,			-8(x31)
PC0x26c:	bge  	x4,		x31,	PC0x940
PC0x270:	sw   	x13,			68(x31)
PC0x274:	sh   	x15,			52(x31)
PC0x278:	beq  	x5,		x22,	PC0x840
PC0x27c:	srl  	x10,	x31,	x3
PC0x280:	blt  	x30,	x6,		PC0x600
PC0x284:	addi 	x31,	x31,	4
PC0x288:	bltu 	x20,	x1,		PC0x454
PC0x28c:	add  	x10,	x21,	x27
PC0x290:	addi 	x30,	x7,		-917
PC0x294:	bne  	x3,		x31,	PC0x308
PC0x298:	bge  	x29,	x30,	PC0x770
PC0x29c:	slli 	x21,	x11,	20
PC0x2a0:	lw   	x24,			72(x31)
PC0x2a4:	blt  	x27,	x12,	PC0x88c
PC0x2a8:	beq  	x26,	x20,	PC0xb3c
PC0x2ac:	lh   	x14,			-104(x31)
PC0x2b0:	sw   	x14,			-40(x31)
PC0x2b4:	sll  	x3,		x27,	x10
PC0x2b8:	bgeu 	x20,	x28,	PC0xfc
PC0x2bc:	sb   	x6,				-3(x31)
PC0x2c0:	lw   	x2,				-40(x31)
PC0x2c4:	sltu 	x3,		x13,	x16
PC0x2c8:	lhu  	x2,				-100(x31)
PC0x2cc:	mulhsu	x18,	x18,	x17
PC0x2d0:	sh   	x15,			90(x31)
PC0x2d4:	sw   	x21,			12(x31)
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	jal  	x28,			PC0x3bc
PC0x2e0:	bgeu 	x9,		x16,	PC0x7dc
PC0x2e4:	slt  	x22,	x19,	x20
PC0x2e8:	lh   	x10,			44(x31)
PC0x2ec:	mulhu	x12,	x10,	x11
PC0x2f0:	slti 	x19,	x14,	1357
PC0x2f4:	blt  	x7,		x31,	PC0x528
PC0x2f8:	lh   	x25,			-58(x31)
PC0x2fc:	lh   	x23,			68(x31)
PC0x300:	srl  	x11,	x25,	x18
PC0x304:	blt  	x1,		x24,	PC0x4dc
PC0x308:	blt  	x19,	x28,	PC0xa60
PC0x30c:	sh   	x2,				50(x31)
PC0x310:	jal  	x24,			PC0x374
PC0x314:	beq  	x16,	x7,		PC0x450
PC0x318:	sw   	x24,			8(x31)
PC0x31c:	bltu 	x20,	x18,	PC0x590
PC0x320:	sltu 	x17,	x4,		x29
PC0x324:	andi 	x5,		x5,		-1489
PC0x328:	lw   	x14,			60(x31)
PC0x32c:	andi 	x26,	x8,		44
PC0x330:	and  	x2,		x19,	x10
PC0x334:	sw   	x27,			-32(x31)
PC0x338:	add  	x14,	x11,	x12
PC0x33c:	bge  	x9,		x15,	PC0x7b4
PC0x340:	blt  	x26,	x4,		PC0x8fc
PC0x344:	jal  	x29,			PC0x120
PC0x348:	jal  	x27,			PC0x9ac
PC0x34c:	lw   	x12,			-16(x31)
PC0x350:	beq  	x5,		x26,	PC0x598
PC0x354:	sub  	x19,	x16,	x9
PC0x358:	sub  	x10,	x15,	x16
PC0x35c:	lbu  	x25,			45(x31)
PC0x360:	sra  	x8,		x11,	x24
PC0x364:	lhu  	x15,			-102(x31)
PC0x368:	slli 	x4,		x15,	28
PC0x36c:	lhu  	x15,			-58(x31)
PC0x370:	add  	x4,		x12,	x15
PC0x374:	beq  	x3,		x9,		PC0xa54
PC0x378:	sltu 	x28,	x20,	x25
PC0x37c:	jal  	x11,			PC0x3bc
PC0x380:	blt  	x22,	x4,		PC0x694
PC0x384:	addi 	x25,	x18,	-938
PC0x388:	sw   	x8,				-16(x31)
PC0x38c:	bgeu 	x26,	x27,	PC0x1fc
PC0x390:	bne  	x2,		x6,		PC0x74c
PC0x394:	bltu 	x1,		x16,	PC0x854
PC0x398:	and  	x22,	x27,	x16
PC0x39c:	lh   	x23,			14(x31)
PC0x3a0:	sb   	x15,			-58(x31)
PC0x3a4:	lh   	x30,			50(x31)
PC0x3a8:	sw   	x21,			56(x31)
PC0x3ac:	beq  	x25,	x0,		PC0x408
PC0x3b0:	lhu  	x18,			-8(x31)
PC0x3b4:	add  	x11,	x30,	x2
PC0x3b8:	lh   	x20,			-30(x31)
PC0x3bc:	addi 	x16,	x17,	1804
PC0x3c0:	lw   	x6,				60(x31)
PC0x3c4:	bgeu 	x4,		x3,		PC0x418
PC0x3c8:	sltiu	x28,	x11,	-439
PC0x3cc:	lhu  	x5,				-80(x31)
PC0x3d0:	bltu 	x22,	x24,	PC0xcb4
PC0x3d4:	bne  	x21,	x25,	PC0x648
PC0x3d8:	sh   	x24,			78(x31)
PC0x3dc:	andi 	x20,	x12,	317
PC0x3e0:	and  	x26,	x13,	x22
PC0x3e4:	add  	x4,		x10,	x26
PC0x3e8:	sub  	x7,		x4,		x21
PC0x3ec:	bltu 	x0,		x2,		PC0x9cc
PC0x3f0:	sb   	x30,			68(x31)
PC0x3f4:	beq  	x11,	x28,	PC0x578
PC0x3f8:	beq  	x31,	x1,		PC0x934
PC0x3fc:	lhu  	x17,			-58(x31)
PC0x400:	sub  	x24,	x23,	x8
PC0x404:	sw   	x8,				44(x31)
PC0x408:	jal  	x6,				PC0xab4
PC0x40c:	mul  	x22,	x16,	x28
PC0x410:	jal  	x11,			PC0x7ec
PC0x414:	bge  	x14,	x21,	PC0xb14
PC0x418:	jal  	x25,			PC0x250
PC0x41c:	beq  	x23,	x20,	PC0xa78
PC0x420:	bltu 	x8,		x22,	PC0x254
PC0x424:	addi 	x24,	x5,		-388
PC0x428:	slt  	x29,	x25,	x17
PC0x42c:	lb   	x21,			-42(x31)
PC0x430:	bge  	x10,	x27,	PC0x178
PC0x434:	beq  	x29,	x15,	PC0x214
PC0x438:	blt  	x7,		x25,	PC0x668
PC0x43c:	beq  	x7,		x0,		PC0x35c
PC0x440:	sh   	x4,				-32(x31)
PC0x444:	bge  	x1,		x30,	PC0x56c
PC0x448:	bltu 	x22,	x15,	PC0x114
PC0x44c:	bge  	x19,	x7,		PC0x7bc
PC0x450:	sub  	x28,	x18,	x17
PC0x454:	beq  	x1,		x3,		PC0x374
PC0x458:	blt  	x5,		x19,	PC0x2cc
PC0x45c:	bge  	x31,	x29,	PC0x368
PC0x460:	sb   	x24,			-22(x31)
PC0x464:	lh   	x3,				-44(x31)
PC0x468:	blt  	x5,		x2,		PC0x688
PC0x46c:	sh   	x10,			66(x31)
PC0x470:	ori  	x13,	x9,		1959
PC0x474:	beq  	x15,	x25,	PC0x7e0
PC0x478:	lw   	x19,			48(x31)
PC0x47c:	jal  	x16,			PC0xa9c
PC0x480:	bltu 	x6,		x25,	PC0x878
PC0x484:	bge  	x23,	x3,		PC0x464
PC0x488:	lb   	x14,			69(x31)
PC0x48c:	lhu  	x25,			60(x31)
PC0x490:	sll  	x7,		x9,		x13
PC0x494:	bltu 	x18,	x15,	PC0x4b8
PC0x498:	bgeu 	x26,	x14,	PC0xc94
PC0x49c:	bgeu 	x7,		x27,	PC0x198
PC0x4a0:	sw   	x24,			-28(x31)
PC0x4a4:	addi 	x10,	x9,		-814
PC0x4a8:	mul  	x19,	x8,		x14
PC0x4ac:	sw   	x16,			4(x31)
PC0x4b0:	bne  	x9,		x27,	PC0x410
PC0x4b4:	lb   	x4,				-13(x31)
PC0x4b8:	jal  	x16,			PC0x544
PC0x4bc:	lw   	x20,			-104(x31)
PC0x4c0:	bgeu 	x26,	x21,	PC0x964
PC0x4c4:	sub  	x8,		x11,	x3
PC0x4c8:	blt  	x24,	x10,	PC0x474
PC0x4cc:	jal  	x10,			PC0x144
PC0x4d0:	bltu 	x30,	x24,	PC0x564
PC0x4d4:	sub  	x21,	x4,		x6
PC0x4d8:	bgeu 	x21,	x28,	PC0xc0c
PC0x4dc:	add  	x11,	x17,	x18
PC0x4e0:	lbu  	x18,			-79(x31)
PC0x4e4:	sra  	x21,	x18,	x28
PC0x4e8:	xor  	x13,	x17,	x1
PC0x4ec:	jal  	x24,			PC0x3c0
PC0x4f0:	bgeu 	x13,	x3,		PC0xaa0
PC0x4f4:	lb   	x18,			5(x31)
PC0x4f8:	sb   	x5,				42(x31)
PC0x4fc:	bne  	x24,	x19,	PC0xaa4
PC0x500:	sb   	x18,			86(x31)
PC0x504:	sw   	x13,			-88(x31)
PC0x508:	lw   	x24,			84(x31)
PC0x50c:	bgeu 	x0,		x18,	PC0xb60
PC0x510:	jal  	x5,				PC0x66c
PC0x514:	addi 	x29,	x7,		-1481
PC0x518:	bne  	x1,		x12,	PC0xbd4
PC0x51c:	sb   	x30,			46(x31)
PC0x520:	blt  	x21,	x19,	PC0x44c
PC0x524:	beq  	x17,	x20,	PC0x250
PC0x528:	jal  	x3,				PC0x4a0
PC0x52c:	sb   	x26,			50(x31)
PC0x530:	nop  
PC0x534:	bgeu 	x16,	x10,	PC0xbc
PC0x538:	jal  	x7,				PC0xcb8
PC0x53c:	sh   	x13,			-74(x31)
PC0x540:	lw   	x2,				-32(x31)
PC0x544:	sll  	x12,	x23,	x15
PC0x548:	jal  	x11,			PC0x140
PC0x54c:	blt  	x16,	x22,	PC0x9e8
PC0x550:	sltiu	x18,	x18,	1960
PC0x554:	blt  	x17,	x29,	PC0x9b8
PC0x558:	bltu 	x18,	x9,		PC0xcb4
PC0x55c:	sltu 	x28,	x11,	x30
PC0x560:	blt  	x20,	x2,		PC0x248
PC0x564:	lh   	x17,			78(x31)
PC0x568:	bgeu 	x21,	x2,		PC0x7b8
PC0x56c:	bltu 	x1,		x22,	PC0x5f8
PC0x570:	mulhu	x5,		x6,		x27
PC0x574:	sh   	x1,				-56(x31)
PC0x578:	slti 	x23,	x26,	1749
PC0x57c:	bgeu 	x27,	x18,	PC0x5c8
PC0x580:	bge  	x13,	x28,	PC0x628
PC0x584:	lw   	x21,			60(x31)
PC0x588:	slt  	x26,	x23,	x22
PC0x58c:	blt  	x10,	x0,		PC0x4f4
PC0x590:	sh   	x27,			-62(x31)
PC0x594:	bge  	x28,	x19,	PC0x790
PC0x598:	bge  	x27,	x24,	PC0x6a4
PC0x59c:	sw   	x21,			-16(x31)
PC0x5a0:	bge  	x27,	x16,	PC0x594
PC0x5a4:	jal  	x3,				PC0xc70
PC0x5a8:	blt  	x25,	x30,	PC0x840
PC0x5ac:	mul  	x20,	x19,	x2
PC0x5b0:	nop  
PC0x5b4:	sb   	x11,			72(x31)
PC0x5b8:	xori 	x30,	x8,		-1045
PC0x5bc:	sub  	x30,	x8,		x31
PC0x5c0:	lw   	x10,			8(x31)
PC0x5c4:	blt  	x5,		x17,	PC0xbf0
PC0x5c8:	lh   	x24,			66(x31)
PC0x5cc:	add  	x25,	x17,	x8
PC0x5d0:	beq  	x3,		x4,		PC0x384
PC0x5d4:	lbu  	x14,			-25(x31)
PC0x5d8:	lhu  	x26,			56(x31)
PC0x5dc:	mul  	x13,	x15,	x13
PC0x5e0:	lhu  	x30,			-78(x31)
PC0x5e4:	bgeu 	x19,	x29,	PC0x72c
PC0x5e8:	lb   	x3,				-78(x31)
PC0x5ec:	bge  	x3,		x2,		PC0x2d8
PC0x5f0:	bge  	x21,	x18,	PC0x728
PC0x5f4:	sub  	x13,	x14,	x12
PC0x5f8:	sw   	x26,			12(x31)
PC0x5fc:	lb   	x25,			-62(x31)
PC0x600:	sh   	x24,			0(x31)
PC0x604:	sb   	x17,			60(x31)
PC0x608:	lw   	x6,				-64(x31)
PC0x60c:	slti 	x10,	x0,		-204
PC0x610:	srai 	x13,	x7,		29
PC0x614:	sb   	x18,			-1(x31)
PC0x618:	or   	x27,	x14,	x19
PC0x61c:	lh   	x8,				12(x31)
PC0x620:	lhu  	x7,				44(x31)
PC0x624:	and  	x2,		x3,		x29
PC0x628:	sw   	x11,			100(x31)
PC0x62c:	bltu 	x29,	x27,	PC0xaf8
PC0x630:	or   	x11,	x0,		x0
PC0x634:	bge  	x19,	x12,	PC0xa8c
PC0x638:	lbu  	x10,			100(x31)
PC0x63c:	beq  	x11,	x12,	PC0x550
PC0x640:	beq  	x3,		x7,		PC0xbb0
PC0x644:	sltu 	x26,	x3,		x13
PC0x648:	bge  	x0,		x29,	PC0xc88
PC0x64c:	bne  	x27,	x0,		PC0x684
PC0x650:	beq  	x27,	x7,		PC0x2f0
PC0x654:	sh   	x25,			10(x31)
PC0x658:	slti 	x26,	x28,	-1794
PC0x65c:	lw   	x20,			12(x31)
PC0x660:	sltiu	x30,	x28,	634
PC0x664:	bge  	x31,	x16,	PC0x214
PC0x668:	sll  	x2,		x17,	x15
PC0x66c:	ori  	x26,	x23,	-658
PC0x670:	sw   	x27,			-84(x31)
PC0x674:	beq  	x30,	x15,	PC0xcf0
PC0x678:	bge  	x6,		x13,	PC0x73c
PC0x67c:	sra  	x27,	x27,	x4
PC0x680:	sb   	x7,				62(x31)
PC0x684:	srl  	x27,	x17,	x8
PC0x688:	sh   	x23,			70(x31)
PC0x68c:	mulhu	x22,	x31,	x16
PC0x690:	mulh 	x3,		x29,	x9
PC0x694:	lbu  	x6,				102(x31)
PC0x698:	lbu  	x26,			-62(x31)
PC0x69c:	slli 	x11,	x19,	21
PC0x6a0:	bge  	x2,		x27,	PC0x174
PC0x6a4:	sh   	x31,			-56(x31)
PC0x6a8:	slli 	x17,	x4,		20
PC0x6ac:	nop  
PC0x6b0:	bgeu 	x4,		x2,		PC0x5a0
PC0x6b4:	sw   	x20,			-100(x31)
PC0x6b8:	bge  	x28,	x26,	PC0x71c
PC0x6bc:	srl  	x7,		x27,	x17
PC0x6c0:	addi 	x22,	x20,	1701
PC0x6c4:	lh   	x26,			86(x31)
PC0x6c8:	andi 	x11,	x11,	157
PC0x6cc:	blt  	x1,		x13,	PC0x564
PC0x6d0:	add  	x5,		x17,	x4
PC0x6d4:	sb   	x20,			-2(x31)
PC0x6d8:	lbu  	x20,			-15(x31)
PC0x6dc:	beq  	x1,		x15,	PC0x6a0
PC0x6e0:	bgeu 	x24,	x13,	PC0x71c
PC0x6e4:	sltiu	x13,	x6,		-821
PC0x6e8:	jal  	x4,				PC0x448
PC0x6ec:	addi 	x24,	x27,	-1528
PC0x6f0:	mul  	x25,	x13,	x10
PC0x6f4:	blt  	x8,		x10,	PC0x498
PC0x6f8:	beq  	x24,	x11,	PC0x7bc
PC0x6fc:	lbu  	x19,			-81(x31)
PC0x700:	bge  	x2,		x26,	PC0x744
PC0x704:	sw   	x24,			-84(x31)
PC0x708:	sub  	x19,	x12,	x4
PC0x70c:	sltu 	x5,		x0,		x12
PC0x710:	sw   	x3,				72(x31)
PC0x714:	lb   	x3,				79(x31)
PC0x718:	bge  	x24,	x20,	PC0xa90
PC0x71c:	sh   	x14,			-34(x31)
PC0x720:	sb   	x24,			-7(x31)
PC0x724:	lh   	x4,				-32(x31)
PC0x728:	and  	x4,		x25,	x15
PC0x72c:	mulhsu	x20,	x13,	x28
PC0x730:	slt  	x5,		x7,		x30
PC0x734:	lw   	x7,				-36(x31)
PC0x738:	bge  	x23,	x26,	PC0x758
PC0x73c:	mulhu	x27,	x14,	x27
PC0x740:	srai 	x25,	x24,	11
PC0x744:	slti 	x10,	x14,	-399
PC0x748:	sh   	x14,			-70(x31)
PC0x74c:	bge  	x17,	x6,		PC0xa5c
PC0x750:	bne  	x9,		x5,		PC0x248
PC0x754:	sh   	x18,			64(x31)
PC0x758:	lbu  	x24,			-71(x31)
PC0x75c:	srli 	x19,	x10,	29
PC0x760:	jal  	x7,				PC0x214
PC0x764:	bge  	x6,		x23,	PC0x77c
PC0x768:	blt  	x8,		x9,		PC0x2b4
PC0x76c:	sb   	x28,			-7(x31)
PC0x770:	mulhsu	x3,		x27,	x10
PC0x774:	beq  	x28,	x15,	PC0x3f0
PC0x778:	lh   	x23,			-82(x31)
PC0x77c:	sra  	x5,		x18,	x15
PC0x780:	sw   	x30,			-48(x31)
PC0x784:	lw   	x6,				-48(x31)
PC0x788:	lb   	x3,				-47(x31)
PC0x78c:	sh   	x13,			-66(x31)
PC0x790:	blt  	x3,		x9,		PC0x370
PC0x794:	sb   	x1,				86(x31)
PC0x798:	addi 	x8,		x18,	-2004
PC0x79c:	lbu  	x13,			100(x31)
PC0x7a0:	lb   	x9,				-73(x31)
PC0x7a4:	lw   	x4,				-28(x31)
PC0x7a8:	jal  	x14,			PC0x7b0
PC0x7ac:	bge  	x13,	x7,		PC0x94c
PC0x7b0:	blt  	x30,	x6,		PC0x8d0
PC0x7b4:	sb   	x13,			9(x31)
PC0x7b8:	sw   	x23,			-76(x31)
PC0x7bc:	mulhu	x9,		x26,	x0
PC0x7c0:	slli 	x4,		x4,		16
PC0x7c4:	sb   	x22,			2(x31)
PC0x7c8:	lb   	x8,				70(x31)
PC0x7cc:	bge  	x2,		x12,	PC0x4b8
PC0x7d0:	beq  	x2,		x22,	PC0x4dc
PC0x7d4:	bgeu 	x17,	x5,		PC0x8ac
PC0x7d8:	blt  	x20,	x12,	PC0xc10
PC0x7dc:	slt  	x29,	x30,	x0
PC0x7e0:	sw   	x25,			-24(x31)
PC0x7e4:	lhu  	x16,			-76(x31)
PC0x7e8:	bge  	x26,	x13,	PC0x65c
PC0x7ec:	beq  	x19,	x15,	PC0x420
PC0x7f0:	sb   	x3,				97(x31)
PC0x7f4:	bgeu 	x11,	x10,	PC0xa6c
PC0x7f8:	sh   	x11,			-10(x31)
PC0x7fc:	jal  	x30,			PC0xc64
PC0x800:	jal  	x13,			PC0xac
PC0x804:	bge  	x17,	x6,		PC0xa74
PC0x808:	lbu  	x9,				67(x31)
PC0x80c:	bgeu 	x5,		x2,		PC0x4f4
PC0x810:	bgeu 	x25,	x14,	PC0x3ec
PC0x814:	lhu  	x25,			70(x31)
PC0x818:	bltu 	x20,	x7,		PC0x8a0
PC0x81c:	sh   	x24,			-100(x31)
PC0x820:	lh   	x18,			-24(x31)
PC0x824:	mulhu	x4,		x19,	x27
PC0x828:	xori 	x20,	x7,		466
PC0x82c:	sra  	x13,	x18,	x7
PC0x830:	lh   	x5,				-22(x31)
PC0x834:	sltiu	x28,	x19,	1870
PC0x838:	sb   	x17,			-3(x31)
PC0x83c:	xori 	x10,	x30,	1297
PC0x840:	beq  	x3,		x30,	PC0x160
PC0x844:	bltu 	x23,	x9,		PC0x71c
PC0x848:	blt  	x6,		x22,	PC0x62c
PC0x84c:	blt  	x9,		x0,		PC0x344
PC0x850:	add  	x9,		x27,	x30
PC0x854:	bge  	x2,		x20,	PC0x3f4
PC0x858:	sh   	x16,			-28(x31)
PC0x85c:	bne  	x31,	x13,	PC0x70c
PC0x860:	bltu 	x21,	x18,	PC0x3d4
PC0x864:	blt  	x18,	x29,	PC0x2bc
PC0x868:	bge  	x5,		x3,		PC0x4b0
PC0x86c:	lbu  	x27,			71(x31)
PC0x870:	lw   	x30,			12(x31)
PC0x874:	beq  	x4,		x21,	PC0x278
PC0x878:	jal  	x16,			PC0x200
PC0x87c:	bltu 	x25,	x20,	PC0x4a0
PC0x880:	blt  	x25,	x27,	PC0x2a4
PC0x884:	sh   	x21,			-62(x31)
PC0x888:	addi 	x23,	x0,		-1280
PC0x88c:	blt  	x15,	x19,	PC0xc14
PC0x890:	sb   	x31,			-97(x31)
PC0x894:	lhu  	x9,				100(x31)
PC0x898:	bgeu 	x27,	x30,	PC0x170
PC0x89c:	andi 	x26,	x13,	1118
PC0x8a0:	lw   	x12,			-76(x31)
PC0x8a4:	xor  	x8,		x15,	x17
PC0x8a8:	bgeu 	x3,		x13,	PC0x7d4
PC0x8ac:	sra  	x22,	x2,		x7
PC0x8b0:	lb   	x16,			-44(x31)
PC0x8b4:	beq  	x16,	x13,	PC0x6e4
PC0x8b8:	ori  	x21,	x13,	729
PC0x8bc:	blt  	x3,		x10,	PC0x7f0
PC0x8c0:	sh   	x30,			32(x31)
PC0x8c4:	beq  	x29,	x30,	PC0x818
PC0x8c8:	sw   	x22,			-12(x31)
PC0x8cc:	bgeu 	x28,	x25,	PC0xc44
PC0x8d0:	bgeu 	x7,		x27,	PC0xa84
PC0x8d4:	bltu 	x31,	x27,	PC0x5a0
PC0x8d8:	blt  	x3,		x21,	PC0x81c
PC0x8dc:	beq  	x25,	x18,	PC0x888
PC0x8e0:	sub  	x3,		x23,	x25
PC0x8e4:	lw   	x25,			-48(x31)
PC0x8e8:	sw   	x9,				-96(x31)
PC0x8ec:	bltu 	x0,		x13,	PC0x7a4
PC0x8f0:	bne  	x2,		x26,	PC0x528
PC0x8f4:	sltiu	x26,	x7,		-894
PC0x8f8:	bne  	x22,	x24,	PC0x430
PC0x8fc:	jal  	x23,			PC0xba4
PC0x900:	sw   	x23,			28(x31)
PC0x904:	sw   	x19,			-52(x31)
PC0x908:	sb   	x27,			80(x31)
PC0x90c:	sw   	x8,				80(x31)
PC0x910:	blt  	x9,		x0,		PC0xb0
PC0x914:	lbu  	x10,			-85(x31)
PC0x918:	sub  	x24,	x8,		x28
PC0x91c:	sh   	x15,			56(x31)
PC0x920:	beq  	x27,	x10,	PC0x6dc
PC0x924:	srai 	x3,		x8,		4
PC0x928:	bgeu 	x21,	x28,	PC0x8d4
PC0x92c:	bgeu 	x6,		x15,	PC0xb0
PC0x930:	bgeu 	x14,	x27,	PC0x5e0
PC0x934:	bltu 	x31,	x28,	PC0x674
PC0x938:	bgeu 	x30,	x19,	PC0x404
PC0x93c:	lw   	x27,			-8(x31)
PC0x940:	bgeu 	x19,	x22,	PC0x20c
PC0x944:	lhu  	x3,				32(x31)
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	srai 	x23,	x22,	19
PC0x950:	lw   	x23,			-84(x31)
PC0x954:	bgeu 	x23,	x21,	PC0xb24
PC0x958:	lbu  	x12,			-30(x31)
PC0x95c:	sw   	x17,			48(x31)
PC0x960:	lh   	x7,				-46(x31)
PC0x964:	jal  	x26,			PC0xc78
PC0x968:	bne  	x12,	x9,		PC0xc80
PC0x96c:	bne  	x29,	x26,	PC0x950
PC0x970:	jal  	x22,			PC0x220
PC0x974:	sll  	x16,	x23,	x28
PC0x978:	blt  	x14,	x20,	PC0xbc4
PC0x97c:	sb   	x3,				27(x31)
PC0x980:	lw   	x15,			56(x31)
PC0x984:	bge  	x23,	x18,	PC0x508
PC0x988:	lhu  	x19,			-32(x31)
PC0x98c:	ori  	x25,	x14,	122
PC0x990:	lw   	x14,			-12(x31)
PC0x994:	bltu 	x12,	x0,		PC0x2a8
PC0x998:	srli 	x15,	x4,		11
PC0x99c:	sh   	x13,			-90(x31)
PC0x9a0:	bne  	x27,	x19,	PC0x900
PC0x9a4:	sh   	x25,			-12(x31)
PC0x9a8:	blt  	x25,	x16,	PC0xad0
PC0x9ac:	blt  	x22,	x25,	PC0x6c8
PC0x9b0:	sw   	x3,				0(x31)
PC0x9b4:	lhu  	x23,			-52(x31)
PC0x9b8:	lb   	x13,			-12(x31)
PC0x9bc:	blt  	x11,	x26,	PC0xb40
PC0x9c0:	bge  	x23,	x4,		PC0x974
PC0x9c4:	lbu  	x24,			-30(x31)
PC0x9c8:	sub  	x5,		x28,	x5
PC0x9cc:	bgeu 	x6,		x10,	PC0x204
PC0x9d0:	mulhu	x5,		x4,		x3
PC0x9d4:	lhu  	x10,			-30(x31)
PC0x9d8:	bgeu 	x19,	x2,		PC0xc18
PC0x9dc:	bgeu 	x14,	x26,	PC0x2fc
PC0x9e0:	sw   	x27,			84(x31)
PC0x9e4:	lb   	x3,				-16(x31)
PC0x9e8:	bgeu 	x19,	x10,	PC0xae0
PC0x9ec:	sw   	x13,			-72(x31)
PC0x9f0:	blt  	x11,	x29,	PC0xcb0
PC0x9f4:	lh   	x23,			-112(x31)
PC0x9f8:	lw   	x7,				40(x31)
PC0x9fc:	mulhu	x1,		x29,	x24
PC0xa00:	jal  	x5,				PC0x298
PC0xa04:	sltiu	x7,		x21,	1289
PC0xa08:	slti 	x28,	x23,	-1727
PC0xa0c:	bge  	x1,		x24,	PC0xb8c
PC0xa10:	srli 	x30,	x2,		17
PC0xa14:	add  	x4,		x8,		x13
PC0xa18:	jal  	x12,			PC0x934
PC0xa1c:	beq  	x22,	x4,		PC0xcec
PC0xa20:	mulhu	x2,		x15,	x28
PC0xa24:	bltu 	x13,	x30,	PC0xc8
PC0xa28:	bge  	x6,		x25,	PC0xa48
PC0xa2c:	jal  	x25,			PC0x640
PC0xa30:	blt  	x28,	x22,	PC0x6ec
PC0xa34:	beq  	x21,	x10,	PC0x8dc
PC0xa38:	sll  	x20,	x27,	x3
PC0xa3c:	bltu 	x16,	x26,	PC0xb70
PC0xa40:	bne  	x15,	x4,		PC0xaf8
PC0xa44:	lh   	x7,				96(x31)
PC0xa48:	bne  	x5,		x8,		PC0x100
PC0xa4c:	beq  	x27,	x10,	PC0xcc4
PC0xa50:	sub  	x2,		x12,	x2
PC0xa54:	jal  	x22,			PC0x838
PC0xa58:	sb   	x31,			5(x31)
PC0xa5c:	lh   	x7,				4(x31)
PC0xa60:	lh   	x8,				-108(x31)
PC0xa64:	lh   	x24,			56(x31)
PC0xa68:	bgeu 	x22,	x4,		PC0xa2c
PC0xa6c:	slt  	x28,	x1,		x3
PC0xa70:	lw   	x29,			36(x31)
PC0xa74:	bltu 	x21,	x22,	PC0xb80
PC0xa78:	bltu 	x7,		x28,	PC0x96c
PC0xa7c:	lh   	x5,				-72(x31)
PC0xa80:	sb   	x25,			51(x31)
PC0xa84:	add  	x25,	x30,	x9
PC0xa88:	mul  	x27,	x8,		x13
PC0xa8c:	jal  	x25,			PC0xb98
PC0xa90:	addi 	x14,	x6,		-293
PC0xa94:	lhu  	x19,			-66(x31)
PC0xa98:	beq  	x0,		x19,	PC0x220
PC0xa9c:	sw   	x15,			40(x31)
PC0xaa0:	xori 	x4,		x7,		-1332
PC0xaa4:	lw   	x25,			-88(x31)
PC0xaa8:	sub  	x27,	x18,	x21
PC0xaac:	beq  	x29,	x4,		PC0x2a0
PC0xab0:	bge  	x0,		x7,		PC0xa20
PC0xab4:	bgeu 	x12,	x27,	PC0x148
PC0xab8:	blt  	x10,	x8,		PC0x768
PC0xabc:	bge  	x28,	x8,		PC0x6b4
PC0xac0:	lbu  	x14,			70(x31)
PC0xac4:	lw   	x13,			-56(x31)
PC0xac8:	blt  	x7,		x10,	PC0x53c
PC0xacc:	ori  	x19,	x17,	582
PC0xad0:	or   	x5,		x14,	x13
PC0xad4:	sll  	x11,	x28,	x15
PC0xad8:	sb   	x29,			62(x31)
PC0xadc:	sh   	x16,			82(x31)
PC0xae0:	lh   	x23,			-70(x31)
PC0xae4:	jal  	x26,			PC0xb04
PC0xae8:	beq  	x2,		x20,	PC0x770
PC0xaec:	sw   	x9,				-36(x31)
PC0xaf0:	ori  	x28,	x9,		1307
PC0xaf4:	lhu  	x6,				-92(x31)
PC0xaf8:	bge  	x8,		x22,	PC0x3b4
PC0xafc:	lbu  	x12,			-2(x31)
PC0xb00:	jal  	x25,			PC0xaf0
PC0xb04:	lw   	x28,			-20(x31)
PC0xb08:	lb   	x12,			-99(x31)
PC0xb0c:	bge  	x29,	x0,		PC0x908
PC0xb10:	bne  	x5,		x1,		PC0xb00
PC0xb14:	bne  	x9,		x28,	PC0x380
PC0xb18:	bltu 	x30,	x27,	PC0x52c
PC0xb1c:	sb   	x4,				-23(x31)
PC0xb20:	sltiu	x16,	x1,		-392
PC0xb24:	andi 	x27,	x16,	-1936
PC0xb28:	sh   	x15,			52(x31)
PC0xb2c:	sub  	x10,	x9,		x30
PC0xb30:	lw   	x22,			-92(x31)
PC0xb34:	bltu 	x21,	x17,	PC0x650
PC0xb38:	lhu  	x22,			0(x31)
PC0xb3c:	lbu  	x23,			-98(x31)
PC0xb40:	srai 	x6,		x7,		29
PC0xb44:	beq  	x31,	x14,	PC0x798
PC0xb48:	or   	x15,	x16,	x11
PC0xb4c:	sb   	x0,				-11(x31)
PC0xb50:	blt  	x10,	x24,	PC0x7f8
PC0xb54:	sub  	x4,		x24,	x28
PC0xb58:	lb   	x27,			-78(x31)
PC0xb5c:	beq  	x23,	x11,	PC0xcdc
PC0xb60:	add  	x10,	x2,		x4
PC0xb64:	sw   	x14,			-20(x31)
PC0xb68:	bge  	x16,	x9,		PC0x764
PC0xb6c:	sb   	x2,				-54(x31)
PC0xb70:	srl  	x15,	x0,		x12
PC0xb74:	sw   	x27,			24(x31)
PC0xb78:	sh   	x15,			40(x31)
PC0xb7c:	bge  	x14,	x5,		PC0x930
PC0xb80:	add  	x22,	x20,	x25
PC0xb84:	lhu  	x22,			-84(x31)
PC0xb88:	bne  	x6,		x24,	PC0xc5c
PC0xb8c:	sb   	x12,			-18(x31)
PC0xb90:	lhu  	x1,				82(x31)
PC0xb94:	bge  	x5,		x8,		PC0x7a0
PC0xb98:	jal  	x16,			PC0x8c
PC0xb9c:	srl  	x26,	x7,		x21
PC0xba0:	nop  
PC0xba4:	lhu  	x28,			62(x31)
PC0xba8:	bgeu 	x7,		x8,		PC0x750
PC0xbac:	jal  	x28,			PC0x7e0
PC0xbb0:	bgeu 	x11,	x4,		PC0x5e8
PC0xbb4:	srai 	x8,		x23,	11
PC0xbb8:	sltu 	x5,		x24,	x26
PC0xbbc:	beq  	x30,	x27,	PC0x5fc
PC0xbc0:	sb   	x16,			-28(x31)
PC0xbc4:	bge  	x2,		x31,	PC0x9a8
PC0xbc8:	bne  	x27,	x26,	PC0x958
PC0xbcc:	bgeu 	x16,	x10,	PC0x224
PC0xbd0:	jal  	x16,			PC0xa14
PC0xbd4:	lw   	x30,			-56(x31)
PC0xbd8:	and  	x27,	x6,		x12
PC0xbdc:	bne  	x23,	x14,	PC0xcf0
PC0xbe0:	sub  	x8,		x19,	x10
PC0xbe4:	jal  	x30,			PC0x340
PC0xbe8:	bge  	x16,	x7,		PC0xa90
PC0xbec:	jal  	x16,			PC0x570
PC0xbf0:	bne  	x7,		x27,	PC0x340
PC0xbf4:	sh   	x27,			-66(x31)
PC0xbf8:	xori 	x15,	x30,	797
PC0xbfc:	bgeu 	x18,	x9,		PC0x980
PC0xc00:	sra  	x1,		x14,	x24
PC0xc04:	lw   	x21,			96(x31)
PC0xc08:	beq  	x1,		x31,	PC0x6b0
PC0xc0c:	bge  	x1,		x9,		PC0x73c
PC0xc10:	lh   	x9,				66(x31)
PC0xc14:	sw   	x29,			64(x31)
PC0xc18:	sb   	x29,			-38(x31)
PC0xc1c:	addi 	x3,		x31,	1759
PC0xc20:	sw   	x19,			24(x31)
PC0xc24:	slti 	x9,		x0,		576
PC0xc28:	lb   	x16,			52(x31)
PC0xc2c:	xori 	x8,		x1,		1027
PC0xc30:	bge  	x7,		x2,		PC0x654
PC0xc34:	add  	x19,	x20,	x19
PC0xc38:	lb   	x5,				-90(x31)
PC0xc3c:	bge  	x30,	x31,	PC0x97c
PC0xc40:	srli 	x16,	x25,	24
PC0xc44:	sra  	x10,	x5,		x1
PC0xc48:	bne  	x23,	x0,		PC0xb0
PC0xc4c:	sw   	x23,			48(x31)
PC0xc50:	lb   	x26,			-99(x31)
PC0xc54:	blt  	x7,		x9,		PC0xb0c
PC0xc58:	lb   	x16,			65(x31)
PC0xc5c:	bltu 	x16,	x23,	PC0x47c
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	sb   	x4,				-53(x31)
PC0xc68:	beq  	x30,	x13,	PC0x518
PC0xc6c:	sw   	x24,			0(x31)
PC0xc70:	nop  
PC0xc74:	sh   	x0,				-84(x31)
PC0xc78:	sll  	x12,	x2,		x15
PC0xc7c:	lw   	x6,				-112(x31)
PC0xc80:	sb   	x23,			-42(x31)
PC0xc84:	lbu  	x12,			-29(x31)
PC0xc88:	bgeu 	x12,	x14,	PC0x1ec
PC0xc8c:	lh   	x19,			-18(x31)
PC0xc90:	sw   	x12,			-28(x31)
PC0xc94:	lbu  	x7,				47(x31)
PC0xc98:	sb   	x14,			-95(x31)
PC0xc9c:	lw   	x11,			48(x31)
PC0xca0:	sub  	x16,	x17,	x30
PC0xca4:	srl  	x11,	x19,	x25
PC0xca8:	addi 	x21,	x16,	1709
PC0xcac:	sw   	x10,			-64(x31)
PC0xcb0:	blt  	x3,		x27,	PC0x874
PC0xcb4:	bgeu 	x5,		x1,		PC0x1dc
PC0xcb8:	xori 	x17,	x24,	1915
PC0xcbc:	sh   	x24,			74(x31)
PC0xcc0:	bltu 	x8,		x5,		PC0x684
PC0xcc4:	sw   	x15,			-8(x31)
PC0xcc8:	mulhsu	x1,		x14,	x21
PC0xccc:	jal  	x20,			PC0x1d4
PC0xcd0:	lh   	x5,				-86(x31)
PC0xcd4:	lhu  	x23,			-22(x31)
PC0xcd8:	xor  	x29,	x22,	x20
PC0xcdc:	bgeu 	x16,	x20,	PC0x2d4
PC0xce0:	lhu  	x7,				58(x31)
PC0xce4:	slti 	x17,	x25,	675
PC0xce8:	bgeu 	x0,		x21,	PC0x2d4
PC0xcec:	sw   	x6,				8(x31)
PC0xcf0:	addi 	x1,		x8,		1071
PC0xcf4:	jal  	x27,			PC0x978
PC0xcf8:	mulhsu	x18,	x24,	x9
PC0xcfc:	sb   	x9,				-68(x31)
PC0xd00:	srai 	x12,	x15,	11
PC0xd04:	srai 	x23,	x1,		11
wfi