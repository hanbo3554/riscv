addi 	x0,		x0,		-633
addi 	x1,		x0,		-792
addi 	x2,		x0,		-1132
addi 	x3,		x0,		337
addi 	x4,		x0,		1603
addi 	x5,		x0,		1525
addi 	x6,		x0,		-483
addi 	x7,		x0,		-1810
addi 	x8,		x0,		-379
addi 	x9,		x0,		-1528
addi 	x10,	x0,		-1003
addi 	x11,	x0,		-310
addi 	x12,	x0,		-918
addi 	x13,	x0,		-1710
addi 	x14,	x0,		231
addi 	x15,	x0,		1047
addi 	x16,	x0,		-324
addi 	x17,	x0,		-1149
addi 	x18,	x0,		-990
addi 	x19,	x0,		357
addi 	x20,	x0,		875
addi 	x21,	x0,		1224
addi 	x22,	x0,		-902
addi 	x23,	x0,		-1653
addi 	x24,	x0,		-1230
addi 	x25,	x0,		271
addi 	x26,	x0,		1403
addi 	x27,	x0,		77
addi 	x28,	x0,		1252
addi 	x29,	x0,		1359
addi 	x30,	x0,		-561
addi 	x31,	x0,		-631
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
PC0x88:	beq  	x29,	x18,	PC0xcd0
PC0x8c:	lw   	x23,			16(x31)
PC0x90:	sub  	x30,	x12,	x17
PC0x94:	bge  	x31,	x22,	PC0xb14
PC0x98:	beq  	x28,	x25,	PC0x734
PC0x9c:	sub  	x11,	x5,		x13
PC0xa0:	lb   	x8,				93(x31)
PC0xa4:	sh   	x27,			16(x31)
PC0xa8:	srl  	x14,	x2,		x23
PC0xac:	sw   	x15,			-20(x31)
PC0xb0:	beq  	x8,		x10,	PC0x128
PC0xb4:	beq  	x23,	x30,	PC0x4b0
PC0xb8:	mulhu	x15,	x16,	x24
PC0xbc:	or   	x26,	x20,	x4
PC0xc0:	lw   	x4,				-20(x31)
PC0xc4:	blt  	x23,	x14,	PC0xa88
PC0xc8:	blt  	x25,	x31,	PC0x33c
PC0xcc:	addi 	x14,	x28,	-484
PC0xd0:	sh   	x8,				14(x31)
PC0xd4:	bgeu 	x5,		x8,		PC0x238
PC0xd8:	bge  	x21,	x5,		PC0x8ac
PC0xdc:	sb   	x19,			-4(x31)
PC0xe0:	lhu  	x6,				-18(x31)
PC0xe4:	bge  	x19,	x29,	PC0xc28
PC0xe8:	sw   	x10,			-32(x31)
PC0xec:	bgeu 	x9,		x8,		PC0xa10
PC0xf0:	blt  	x29,	x17,	PC0x8b8
PC0xf4:	bge  	x30,	x20,	PC0x86c
PC0xf8:	sh   	x0,				52(x31)
PC0xfc:	srl  	x29,	x9,		x11
PC0x100:	bge  	x10,	x0,		PC0x7d4
PC0x104:	lhu  	x29,			-30(x31)
PC0x108:	sw   	x23,			-8(x31)
PC0x10c:	bltu 	x12,	x25,	PC0x800
PC0x110:	xori 	x22,	x29,	1902
PC0x114:	lb   	x11,			-17(x31)
PC0x118:	sb   	x17,			-73(x31)
PC0x11c:	bne  	x18,	x8,		PC0xa74
PC0x120:	sb   	x21,			66(x31)
PC0x124:	sb   	x22,			-26(x31)
PC0x128:	sub  	x2,		x27,	x13
PC0x12c:	sw   	x9,				4(x31)
PC0x130:	lb   	x7,				-18(x31)
PC0x134:	slt  	x3,		x23,	x7
PC0x138:	lhu  	x9,				-4(x31)
PC0x13c:	lhu  	x12,			52(x31)
PC0x140:	bltu 	x8,		x3,		PC0x4b8
PC0x144:	blt  	x23,	x19,	PC0x49c
PC0x148:	bltu 	x20,	x21,	PC0x8a0
PC0x14c:	sub  	x17,	x6,		x8
PC0x150:	lhu  	x1,				14(x31)
PC0x154:	lb   	x3,				-8(x31)
PC0x158:	bltu 	x17,	x18,	PC0xae4
PC0x15c:	lh   	x18,			-18(x31)
PC0x160:	mul  	x6,		x18,	x24
PC0x164:	lh   	x23,			16(x31)
PC0x168:	jal  	x8,				PC0x244
PC0x16c:	or   	x22,	x31,	x10
PC0x170:	addi 	x18,	x17,	1259
PC0x174:	bltu 	x19,	x1,		PC0x30c
PC0x178:	bltu 	x18,	x17,	PC0xc98
PC0x17c:	bne  	x21,	x28,	PC0x164
PC0x180:	bge  	x27,	x11,	PC0x66c
PC0x184:	sub  	x12,	x15,	x25
PC0x188:	lh   	x10,			-26(x31)
PC0x18c:	jal  	x26,			PC0x794
PC0x190:	srli 	x30,	x8,		0
PC0x194:	jal  	x21,			PC0x3b8
PC0x198:	bgeu 	x24,	x15,	PC0x174
PC0x19c:	sw   	x25,			44(x31)
PC0x1a0:	blt  	x28,	x29,	PC0x7e4
PC0x1a4:	jal  	x29,			PC0xd4
PC0x1a8:	sh   	x20,			-34(x31)
PC0x1ac:	bne  	x23,	x24,	PC0xca0
PC0x1b0:	mulhsu	x18,	x14,	x21
PC0x1b4:	sh   	x18,			-50(x31)
PC0x1b8:	sh   	x1,				90(x31)
PC0x1bc:	sw   	x13,			-48(x31)
PC0x1c0:	lw   	x1,				-32(x31)
PC0x1c4:	sh   	x2,				36(x31)
PC0x1c8:	lb   	x20,			7(x31)
PC0x1cc:	nop  
PC0x1d0:	sll  	x14,	x26,	x3
PC0x1d4:	srl  	x10,	x2,		x23
PC0x1d8:	sw   	x2,				-84(x31)
PC0x1dc:	jal  	x8,				PC0x8f0
PC0x1e0:	jal  	x30,			PC0xbe0
PC0x1e4:	blt  	x0,		x4,		PC0x2ec
PC0x1e8:	bne  	x19,	x23,	PC0xc84
PC0x1ec:	sw   	x6,				28(x31)
PC0x1f0:	bgeu 	x13,	x26,	PC0xb80
PC0x1f4:	bltu 	x17,	x4,		PC0x7cc
PC0x1f8:	andi 	x2,		x28,	-1842
PC0x1fc:	lh   	x27,			90(x31)
PC0x200:	sra  	x11,	x14,	x8
PC0x204:	lb   	x6,				-82(x31)
PC0x208:	bgeu 	x8,		x25,	PC0x9bc
PC0x20c:	sw   	x9,				64(x31)
PC0x210:	srl  	x22,	x19,	x16
PC0x214:	addi 	x20,	x29,	1922
PC0x218:	add  	x14,	x2,		x3
PC0x21c:	bgeu 	x26,	x21,	PC0xbf8
PC0x220:	xori 	x25,	x18,	101
PC0x224:	bne  	x7,		x26,	PC0x1a4
PC0x228:	ori  	x9,		x24,	-1129
PC0x22c:	bgeu 	x7,		x14,	PC0x940
PC0x230:	nop  
PC0x234:	jal  	x21,			PC0xcb0
PC0x238:	sll  	x16,	x28,	x3
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	sh   	x0,				54(x31)
PC0x244:	sb   	x9,				87(x31)
PC0x248:	lhu  	x2,				-38(x31)
PC0x24c:	sh   	x9,				-84(x31)
PC0x250:	bge  	x2,		x10,	PC0x2dc
PC0x254:	addi 	x20,	x20,	-1251
PC0x258:	srl  	x19,	x17,	x20
PC0x25c:	sb   	x25,			77(x31)
PC0x260:	sw   	x0,				-20(x31)
PC0x264:	bne  	x4,		x19,	PC0xafc
PC0x268:	or   	x4,		x5,		x17
PC0x26c:	sh   	x9,				96(x31)
PC0x270:	andi 	x28,	x19,	-1492
PC0x274:	mulh 	x2,		x6,		x10
PC0x278:	blt  	x5,		x10,	PC0x9a4
PC0x27c:	sh   	x19,			78(x31)
PC0x280:	or   	x5,		x6,		x12
PC0x284:	sb   	x24,			42(x31)
PC0x288:	jal  	x7,				PC0x7f0
PC0x28c:	bne  	x27,	x24,	PC0x26c
PC0x290:	andi 	x3,		x2,		1183
PC0x294:	bge  	x0,		x13,	PC0x694
PC0x298:	ori  	x28,	x1,		-1106
PC0x29c:	ori  	x4,		x6,		1564
PC0x2a0:	sb   	x10,			-97(x31)
PC0x2a4:	bge  	x9,		x23,	PC0xa0
PC0x2a8:	sh   	x23,			-30(x31)
PC0x2ac:	mul  	x27,	x2,		x28
PC0x2b0:	bne  	x6,		x19,	PC0x3d4
PC0x2b4:	lh   	x16,			-38(x31)
PC0x2b8:	sb   	x1,				-33(x31)
PC0x2bc:	bgeu 	x28,	x16,	PC0x8c
PC0x2c0:	bge  	x7,		x1,		PC0x408
PC0x2c4:	bne  	x30,	x27,	PC0x790
PC0x2c8:	bltu 	x23,	x27,	PC0x9f4
PC0x2cc:	or   	x6,		x1,		x15
PC0x2d0:	lbu  	x15,			-87(x31)
PC0x2d4:	beq  	x7,		x17,	PC0x5b8
PC0x2d8:	sb   	x17,			-34(x31)
PC0x2dc:	lb   	x10,			77(x31)
PC0x2e0:	blt  	x24,	x3,		PC0x88
PC0x2e4:	bne  	x12,	x0,		PC0xc9c
PC0x2e8:	lh   	x9,				-84(x31)
PC0x2ec:	bne  	x19,	x23,	PC0x234
PC0x2f0:	bge  	x28,	x6,		PC0x1bc
PC0x2f4:	sub  	x12,	x9,		x29
PC0x2f8:	lw   	x22,			-56(x31)
PC0x2fc:	slt  	x29,	x0,		x2
PC0x300:	lhu  	x7,				-54(x31)
PC0x304:	lbu  	x2,				2(x31)
PC0x308:	sw   	x4,				-20(x31)
PC0x30c:	lb   	x29,			-8(x31)
PC0x310:	lbu  	x18,			-51(x31)
PC0x314:	lw   	x29,			40(x31)
PC0x318:	addi 	x18,	x31,	-926
PC0x31c:	jal  	x4,				PC0xcdc
PC0x320:	mulhu	x20,	x12,	x20
PC0x324:	sw   	x17,			-80(x31)
PC0x328:	slli 	x22,	x31,	22
PC0x32c:	jal  	x11,			PC0xc38
PC0x330:	blt  	x6,		x14,	PC0x3f8
PC0x334:	add  	x3,		x13,	x14
PC0x338:	blt  	x30,	x22,	PC0x48c
PC0x33c:	sh   	x29,			82(x31)
PC0x340:	srli 	x19,	x5,		26
PC0x344:	bltu 	x22,	x25,	PC0x7dc
PC0x348:	sub  	x26,	x17,	x2
PC0x34c:	sb   	x21,			31(x31)
PC0x350:	beq  	x10,	x7,		PC0xa08
PC0x354:	mulhu	x19,	x10,	x24
PC0x358:	bne  	x1,		x15,	PC0x598
PC0x35c:	sh   	x29,			-88(x31)
PC0x360:	bne  	x24,	x29,	PC0x90c
PC0x364:	bne  	x25,	x10,	PC0xb08
PC0x368:	lbu  	x10,			-38(x31)
PC0x36c:	beq  	x14,	x24,	PC0xba0
PC0x370:	sh   	x20,			20(x31)
PC0x374:	andi 	x29,	x28,	1672
PC0x378:	blt  	x28,	x20,	PC0x43c
PC0x37c:	jal  	x29,			PC0x3ac
PC0x380:	lw   	x28,			20(x31)
PC0x384:	nop  
PC0x388:	addi 	x25,	x3,		-1533
PC0x38c:	lb   	x2,				-84(x31)
PC0x390:	lw   	x1,				24(x31)
PC0x394:	lh   	x3,				26(x31)
PC0x398:	lbu  	x8,				-49(x31)
PC0x39c:	sb   	x13,			-89(x31)
PC0x3a0:	blt  	x6,		x0,		PC0x3f4
PC0x3a4:	lbu  	x6,				78(x31)
PC0x3a8:	xor  	x5,		x0,		x26
PC0x3ac:	sh   	x30,			4(x31)
PC0x3b0:	sh   	x5,				-52(x31)
PC0x3b4:	mulhsu	x13,	x29,	x8
PC0x3b8:	jal  	x14,			PC0x580
PC0x3bc:	sw   	x25,			-56(x31)
PC0x3c0:	xori 	x19,	x29,	-1312
PC0x3c4:	beq  	x16,	x7,		PC0x7c8
PC0x3c8:	xori 	x10,	x14,	-1069
PC0x3cc:	lw   	x20,			76(x31)
PC0x3d0:	beq  	x6,		x20,	PC0x218
PC0x3d4:	lhu  	x3,				32(x31)
PC0x3d8:	sh   	x22,			72(x31)
PC0x3dc:	mulh 	x11,	x16,	x22
PC0x3e0:	srli 	x20,	x7,		13
PC0x3e4:	bgeu 	x7,		x15,	PC0x6ec
PC0x3e8:	blt  	x16,	x24,	PC0x1ac
PC0x3ec:	lhu  	x6,				96(x31)
PC0x3f0:	lbu  	x11,			-56(x31)
PC0x3f4:	bgeu 	x21,	x20,	PC0x804
PC0x3f8:	blt  	x10,	x16,	PC0x3b4
PC0x3fc:	lbu  	x17,			-37(x31)
PC0x400:	lbu  	x26,			-11(x31)
PC0x404:	bltu 	x16,	x2,		PC0x144
PC0x408:	mulhsu	x23,	x20,	x1
PC0x40c:	sh   	x26,			14(x31)
PC0x410:	bgeu 	x5,		x17,	PC0x588
PC0x414:	sra  	x17,	x28,	x2
PC0x418:	lh   	x29,			-20(x31)
PC0x41c:	blt  	x21,	x8,		PC0x988
PC0x420:	beq  	x19,	x11,	PC0x6b4
PC0x424:	bgeu 	x18,	x31,	PC0x248
PC0x428:	sb   	x18,			52(x31)
PC0x42c:	lb   	x21,			5(x31)
PC0x430:	bne  	x2,		x27,	PC0xcc0
PC0x434:	sw   	x1,				-40(x31)
PC0x438:	andi 	x9,		x26,	1731
PC0x43c:	lw   	x6,				-40(x31)
PC0x440:	bltu 	x14,	x18,	PC0xc38
PC0x444:	mulhu	x27,	x7,		x6
PC0x448:	sb   	x25,			-56(x31)
PC0x44c:	addi 	x23,	x23,	501
PC0x450:	ori  	x18,	x4,		166
PC0x454:	sh   	x11,			-34(x31)
PC0x458:	bltu 	x19,	x30,	PC0x668
PC0x45c:	slli 	x8,		x31,	15
PC0x460:	add  	x14,	x1,		x16
PC0x464:	lhu  	x13,			-50(x31)
PC0x468:	andi 	x13,	x27,	-1067
PC0x46c:	lb   	x23,			-17(x31)
PC0x470:	srai 	x12,	x30,	13
PC0x474:	sh   	x1,				24(x31)
PC0x478:	sub  	x21,	x22,	x20
PC0x47c:	mul  	x25,	x30,	x26
PC0x480:	lw   	x18,			-52(x31)
PC0x484:	blt  	x29,	x24,	PC0x350
PC0x488:	sh   	x3,				68(x31)
PC0x48c:	add  	x22,	x25,	x1
PC0x490:	beq  	x17,	x0,		PC0x95c
PC0x494:	sb   	x26,			57(x31)
PC0x498:	slti 	x22,	x15,	300
PC0x49c:	sltiu	x24,	x22,	-850
PC0x4a0:	andi 	x6,		x3,		1619
PC0x4a4:	sw   	x1,				68(x31)
PC0x4a8:	beq  	x21,	x20,	PC0xc14
PC0x4ac:	sh   	x4,				16(x31)
PC0x4b0:	jal  	x5,				PC0x4c8
PC0x4b4:	beq  	x30,	x2,		PC0x66c
PC0x4b8:	blt  	x22,	x25,	PC0x4cc
PC0x4bc:	lh   	x29,			-50(x31)
PC0x4c0:	lw   	x12,			0(x31)
PC0x4c4:	beq  	x23,	x20,	PC0x1d8
PC0x4c8:	lh   	x22,			0(x31)
PC0x4cc:	sb   	x5,				-40(x31)
PC0x4d0:	lbu  	x4,				11(x31)
PC0x4d4:	bge  	x22,	x29,	PC0xc18
PC0x4d8:	blt  	x30,	x17,	PC0xb6c
PC0x4dc:	add  	x19,	x27,	x18
PC0x4e0:	lbu  	x25,			-38(x31)
PC0x4e4:	sb   	x24,			36(x31)
PC0x4e8:	sh   	x11,			-10(x31)
PC0x4ec:	blt  	x9,		x15,	PC0xc24
PC0x4f0:	add  	x14,	x4,		x18
PC0x4f4:	lb   	x30,			15(x31)
PC0x4f8:	sw   	x1,				16(x31)
PC0x4fc:	beq  	x12,	x16,	PC0x788
PC0x500:	lh   	x24,			-36(x31)
PC0x504:	sh   	x25,			40(x31)
PC0x508:	beq  	x19,	x3,		PC0xa34
PC0x50c:	lb   	x15,			40(x31)
PC0x510:	lhu  	x7,				14(x31)
PC0x514:	nop  
PC0x518:	sh   	x29,			-50(x31)
PC0x51c:	sb   	x15,			-30(x31)
PC0x520:	bltu 	x14,	x18,	PC0xc30
PC0x524:	sh   	x7,				80(x31)
PC0x528:	beq  	x19,	x24,	PC0x520
PC0x52c:	blt  	x3,		x1,		PC0x16c
PC0x530:	bge  	x24,	x3,		PC0xc80
PC0x534:	beq  	x13,	x24,	PC0x918
PC0x538:	sll  	x7,		x4,		x21
PC0x53c:	beq  	x1,		x24,	PC0x1f4
PC0x540:	jal  	x30,			PC0x804
PC0x544:	lhu  	x16,			-80(x31)
PC0x548:	bge  	x14,	x1,		PC0x93c
PC0x54c:	sh   	x10,			82(x31)
PC0x550:	sh   	x15,			-74(x31)
PC0x554:	sw   	x31,			52(x31)
PC0x558:	bge  	x3,		x10,	PC0xa38
PC0x55c:	sw   	x3,				68(x31)
PC0x560:	xori 	x20,	x0,		-455
PC0x564:	jal  	x12,			PC0x64c
PC0x568:	srl  	x26,	x30,	x14
PC0x56c:	bne  	x27,	x2,		PC0x6b0
PC0x570:	lh   	x21,			-90(x31)
PC0x574:	sb   	x11,			92(x31)
PC0x578:	addi 	x16,	x9,		-783
PC0x57c:	lhu  	x15,			78(x31)
PC0x580:	lw   	x9,				24(x31)
PC0x584:	lhu  	x14,			-20(x31)
PC0x588:	lw   	x15,			-52(x31)
PC0x58c:	beq  	x26,	x4,		PC0xba4
PC0x590:	sra  	x14,	x20,	x3
PC0x594:	sb   	x13,			87(x31)
PC0x598:	sub  	x10,	x17,	x21
PC0x59c:	bne  	x6,		x3,		PC0xa00
PC0x5a0:	sb   	x12,			-9(x31)
PC0x5a4:	blt  	x18,	x8,		PC0xa1c
PC0x5a8:	lbu  	x24,			31(x31)
PC0x5ac:	jal  	x24,			PC0x128
PC0x5b0:	blt  	x19,	x4,		PC0x418
PC0x5b4:	srai 	x27,	x0,		9
PC0x5b8:	sh   	x9,				-30(x31)
PC0x5bc:	mulhu	x27,	x25,	x5
PC0x5c0:	beq  	x29,	x9,		PC0x814
PC0x5c4:	bgeu 	x22,	x7,		PC0x644
PC0x5c8:	bltu 	x10,	x13,	PC0x75c
PC0x5cc:	sb   	x10,			7(x31)
PC0x5d0:	sll  	x24,	x22,	x10
PC0x5d4:	slli 	x20,	x7,		0
PC0x5d8:	bgeu 	x8,		x22,	PC0x5fc
PC0x5dc:	sh   	x21,			-56(x31)
PC0x5e0:	lw   	x28,			-56(x31)
PC0x5e4:	andi 	x25,	x27,	-384
PC0x5e8:	sb   	x27,			-93(x31)
PC0x5ec:	jal  	x20,			PC0xc6c
PC0x5f0:	jal  	x10,			PC0x1d8
PC0x5f4:	srl  	x11,	x6,		x21
PC0x5f8:	jal  	x4,				PC0x6ac
PC0x5fc:	sb   	x11,			46(x31)
PC0x600:	bne  	x4,		x21,	PC0x75c
PC0x604:	bne  	x2,		x17,	PC0x9a4
PC0x608:	slti 	x29,	x30,	-1603
PC0x60c:	sltu 	x30,	x28,	x21
PC0x610:	sw   	x13,			-100(x31)
PC0x614:	addi 	x31,	x31,	4
PC0x618:	bgeu 	x12,	x19,	PC0x424
PC0x61c:	bgeu 	x30,	x2,		PC0xb14
PC0x620:	add  	x16,	x3,		x7
PC0x624:	sh   	x21,			-98(x31)
PC0x628:	lhu  	x27,			-98(x31)
PC0x62c:	lbu  	x19,			68(x31)
PC0x630:	lhu  	x3,				-90(x31)
PC0x634:	bgeu 	x28,	x4,		PC0xb24
PC0x638:	lh   	x22,			56(x31)
PC0x63c:	blt  	x14,	x16,	PC0x5f0
PC0x640:	andi 	x5,		x0,		1372
PC0x644:	bge  	x10,	x24,	PC0xbe8
PC0x648:	bgeu 	x16,	x0,		PC0x8e8
PC0x64c:	bgeu 	x10,	x28,	PC0x698
PC0x650:	lhu  	x5,				6(x31)
PC0x654:	bltu 	x26,	x9,		PC0x52c
PC0x658:	bne  	x23,	x27,	PC0x7c4
PC0x65c:	bgeu 	x8,		x2,		PC0xa08
PC0x660:	bge  	x20,	x18,	PC0x1fc
PC0x664:	bgeu 	x0,		x27,	PC0x8c4
PC0x668:	andi 	x1,		x7,		1352
PC0x66c:	beq  	x28,	x15,	PC0x9a8
PC0x670:	sw   	x19,			60(x31)
PC0x674:	lbu  	x15,			-16(x31)
PC0x678:	add  	x1,		x17,	x12
PC0x67c:	bge  	x26,	x20,	PC0xa4
PC0x680:	add  	x13,	x11,	x17
PC0x684:	lh   	x9,				58(x31)
PC0x688:	srl  	x18,	x26,	x18
PC0x68c:	sw   	x24,			16(x31)
PC0x690:	add  	x9,		x3,		x7
PC0x694:	lw   	x6,				40(x31)
PC0x698:	lw   	x13,			-88(x31)
PC0x69c:	srl  	x20,	x1,		x9
PC0x6a0:	sh   	x15,			-46(x31)
PC0x6a4:	add  	x28,	x7,		x15
PC0x6a8:	sh   	x17,			-42(x31)
PC0x6ac:	lw   	x4,				-44(x31)
PC0x6b0:	or   	x22,	x12,	x13
PC0x6b4:	sh   	x0,				6(x31)
PC0x6b8:	and  	x14,	x26,	x28
PC0x6bc:	lbu  	x1,				-60(x31)
PC0x6c0:	sb   	x21,			32(x31)
PC0x6c4:	addi 	x22,	x0,		-273
PC0x6c8:	beq  	x8,		x13,	PC0x90
PC0x6cc:	bne  	x23,	x7,		PC0x194
PC0x6d0:	lb   	x16,			9(x31)
PC0x6d4:	bne  	x0,		x16,	PC0x43c
PC0x6d8:	bgeu 	x1,		x28,	PC0xac8
PC0x6dc:	ori  	x16,	x11,	1660
PC0x6e0:	jal  	x12,			PC0x3a8
PC0x6e4:	beq  	x1,		x17,	PC0x2e4
PC0x6e8:	lh   	x7,				-94(x31)
PC0x6ec:	beq  	x19,	x15,	PC0x7d8
PC0x6f0:	lhu  	x26,			20(x31)
PC0x6f4:	sra  	x25,	x5,		x12
PC0x6f8:	ori  	x27,	x25,	-1084
PC0x6fc:	lw   	x21,			-44(x31)
PC0x700:	sb   	x26,			-100(x31)
PC0x704:	jal  	x8,				PC0xb58
PC0x708:	sb   	x9,				1(x31)
PC0x70c:	sb   	x22,			-32(x31)
PC0x710:	bltu 	x3,		x21,	PC0x414
PC0x714:	srai 	x22,	x21,	26
PC0x718:	sh   	x14,			-76(x31)
PC0x71c:	bge  	x18,	x23,	PC0x31c
PC0x720:	nop  
PC0x724:	lb   	x27,			-102(x31)
PC0x728:	blt  	x18,	x16,	PC0x128
PC0x72c:	bgeu 	x20,	x11,	PC0x358
PC0x730:	sh   	x24,			-88(x31)
PC0x734:	sh   	x22,			54(x31)
PC0x738:	sw   	x19,			-16(x31)
PC0x73c:	beq  	x4,		x22,	PC0xc38
PC0x740:	sh   	x14,			-68(x31)
PC0x744:	bltu 	x26,	x21,	PC0xa24
PC0x748:	lhu  	x25,			52(x31)
PC0x74c:	mulhu	x27,	x27,	x26
PC0x750:	lw   	x23,			-80(x31)
PC0x754:	lb   	x2,				15(x31)
PC0x758:	sb   	x10,			-55(x31)
PC0x75c:	bgeu 	x17,	x26,	PC0x1ec
PC0x760:	lhu  	x23,			56(x31)
PC0x764:	lbu  	x15,			-3(x31)
PC0x768:	lbu  	x5,				-81(x31)
PC0x76c:	jal  	x22,			PC0xc3c
PC0x770:	or   	x6,		x18,	x29
PC0x774:	blt  	x25,	x24,	PC0x85c
PC0x778:	beq  	x9,		x21,	PC0x1bc
PC0x77c:	srl  	x3,		x12,	x3
PC0x780:	add  	x13,	x28,	x5
PC0x784:	ori  	x22,	x6,		-389
PC0x788:	bge  	x9,		x28,	PC0x5b8
PC0x78c:	beq  	x27,	x30,	PC0x1c8
PC0x790:	lw   	x9,				64(x31)
PC0x794:	add  	x4,		x24,	x15
PC0x798:	beq  	x20,	x5,		PC0x1b8
PC0x79c:	blt  	x30,	x3,		PC0xb8
PC0x7a0:	bge  	x28,	x22,	PC0x7a0
PC0x7a4:	nop  
PC0x7a8:	beq  	x7,		x25,	PC0x86c
PC0x7ac:	bltu 	x18,	x5,		PC0x374
PC0x7b0:	sh   	x30,			-58(x31)
PC0x7b4:	bne  	x16,	x27,	PC0x3a4
PC0x7b8:	lb   	x26,			3(x31)
PC0x7bc:	mulhsu	x9,		x1,		x11
PC0x7c0:	lw   	x21,			20(x31)
PC0x7c4:	jal  	x2,				PC0x6dc
PC0x7c8:	sltu 	x5,		x29,	x18
PC0x7cc:	bltu 	x30,	x28,	PC0x48c
PC0x7d0:	beq  	x14,	x11,	PC0x514
PC0x7d4:	beq  	x22,	x24,	PC0x290
PC0x7d8:	lh   	x26,			52(x31)
PC0x7dc:	lw   	x13,			-40(x31)
PC0x7e0:	add  	x21,	x6,		x30
PC0x7e4:	lw   	x2,				-4(x31)
PC0x7e8:	sb   	x16,			-81(x31)
PC0x7ec:	sh   	x17,			-10(x31)
PC0x7f0:	lbu  	x11,			68(x31)
PC0x7f4:	bltu 	x8,		x30,	PC0xa5c
PC0x7f8:	ori  	x13,	x8,		1621
PC0x7fc:	bgeu 	x4,		x30,	PC0x358
PC0x800:	lhu  	x2,				-76(x31)
PC0x804:	blt  	x1,		x20,	PC0x2b8
PC0x808:	sh   	x14,			92(x31)
PC0x80c:	lw   	x6,				76(x31)
PC0x810:	sub  	x15,	x13,	x13
PC0x814:	srl  	x26,	x17,	x17
PC0x818:	bltu 	x25,	x31,	PC0x690
PC0x81c:	mul  	x12,	x28,	x21
PC0x820:	nop  
PC0x824:	nop  
PC0x828:	srli 	x29,	x21,	29
PC0x82c:	sb   	x5,				56(x31)
PC0x830:	sw   	x3,				92(x31)
PC0x834:	bgeu 	x23,	x7,		PC0xcf8
PC0x838:	lbu  	x8,				49(x31)
PC0x83c:	bltu 	x20,	x9,		PC0x964
PC0x840:	jal  	x20,			PC0x1b4
PC0x844:	sb   	x19,			6(x31)
PC0x848:	blt  	x15,	x31,	PC0x714
PC0x84c:	sb   	x30,			-45(x31)
PC0x850:	sltiu	x30,	x11,	854
PC0x854:	blt  	x30,	x0,		PC0x2ac
PC0x858:	bltu 	x17,	x5,		PC0xab8
PC0x85c:	sb   	x6,				84(x31)
PC0x860:	bltu 	x7,		x27,	PC0xb58
PC0x864:	jal  	x9,				PC0x8f0
PC0x868:	sb   	x3,				85(x31)
PC0x86c:	lbu  	x28,			79(x31)
PC0x870:	lhu  	x18,			-24(x31)
PC0x874:	sw   	x21,			20(x31)
PC0x878:	bne  	x14,	x18,	PC0xc2c
PC0x87c:	beq  	x8,		x1,		PC0xb64
PC0x880:	bge  	x9,		x26,	PC0x828
PC0x884:	bne  	x27,	x9,		PC0x9d0
PC0x888:	sh   	x20,			12(x31)
PC0x88c:	beq  	x3,		x24,	PC0x718
PC0x890:	lw   	x4,				-12(x31)
PC0x894:	beq  	x26,	x13,	PC0x3e4
PC0x898:	jal  	x22,			PC0x250
PC0x89c:	sltu 	x24,	x25,	x22
PC0x8a0:	bne  	x3,		x20,	PC0x538
PC0x8a4:	srli 	x10,	x12,	27
PC0x8a8:	beq  	x2,		x24,	PC0xc8
PC0x8ac:	andi 	x21,	x22,	-393
PC0x8b0:	and  	x7,		x8,		x29
PC0x8b4:	lbu  	x2,				-22(x31)
PC0x8b8:	addi 	x10,	x16,	-2003
PC0x8bc:	mulhu	x13,	x23,	x6
PC0x8c0:	sub  	x6,		x23,	x28
PC0x8c4:	bge  	x6,		x0,		PC0x9c4
PC0x8c8:	and  	x11,	x12,	x21
PC0x8cc:	sh   	x6,				98(x31)
PC0x8d0:	bgeu 	x30,	x1,		PC0x35c
PC0x8d4:	bgeu 	x6,		x0,		PC0xcd4
PC0x8d8:	add  	x17,	x22,	x30
PC0x8dc:	bne  	x3,		x5,		PC0x5f8
PC0x8e0:	jal  	x28,			PC0x398
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	lb   	x19,			75(x31)
PC0x8ec:	bne  	x0,		x3,		PC0x90c
PC0x8f0:	bne  	x25,	x16,	PC0x158
PC0x8f4:	bne  	x21,	x6,		PC0x338
PC0x8f8:	add  	x5,		x7,		x26
PC0x8fc:	lb   	x27,			-107(x31)
PC0x900:	bgeu 	x15,	x19,	PC0x9b0
PC0x904:	sra  	x20,	x20,	x3
PC0x908:	sltiu	x24,	x17,	-1295
PC0x90c:	beq  	x23,	x15,	PC0xd8
PC0x910:	lbu  	x1,				84(x31)
PC0x914:	slli 	x4,		x29,	20
PC0x918:	sub  	x19,	x16,	x21
PC0x91c:	sw   	x20,			-96(x31)
PC0x920:	lb   	x30,			-26(x31)
PC0x924:	lb   	x18,			-96(x31)
PC0x928:	lhu  	x17,			4(x31)
PC0x92c:	add  	x10,	x21,	x21
PC0x930:	and  	x22,	x11,	x2
PC0x934:	slli 	x4,		x1,		0
PC0x938:	bne  	x1,		x27,	PC0xb6c
PC0x93c:	bgeu 	x5,		x11,	PC0x37c
PC0x940:	lh   	x29,			80(x31)
PC0x944:	bge  	x21,	x5,		PC0x6d8
PC0x948:	lb   	x30,			-27(x31)
PC0x94c:	blt  	x23,	x19,	PC0x2b4
PC0x950:	sra  	x18,	x4,		x10
PC0x954:	sub  	x11,	x22,	x31
PC0x958:	lhu  	x24,			-94(x31)
PC0x95c:	addi 	x22,	x8,		1541
PC0x960:	lw   	x4,				32(x31)
PC0x964:	sh   	x23,			4(x31)
PC0x968:	bne  	x31,	x13,	PC0x40c
PC0x96c:	lh   	x9,				-44(x31)
PC0x970:	blt  	x20,	x5,		PC0x510
PC0x974:	lw   	x20,			72(x31)
PC0x978:	bgeu 	x29,	x28,	PC0xb30
PC0x97c:	bge  	x27,	x8,		PC0xaf4
PC0x980:	bltu 	x14,	x30,	PC0x608
PC0x984:	addi 	x23,	x9,		545
PC0x988:	sb   	x0,				38(x31)
PC0x98c:	lbu  	x30,			-95(x31)
PC0x990:	and  	x16,	x13,	x8
PC0x994:	lbu  	x30,			-31(x31)
PC0x998:	sltu 	x13,	x17,	x10
PC0x99c:	bltu 	x31,	x23,	PC0xa08
PC0x9a0:	bltu 	x31,	x5,		PC0x73c
PC0x9a4:	sw   	x30,			68(x31)
PC0x9a8:	bne  	x21,	x5,		PC0xc0
PC0x9ac:	beq  	x15,	x24,	PC0x2bc
PC0x9b0:	blt  	x3,		x14,	PC0xacc
PC0x9b4:	sb   	x9,				63(x31)
PC0x9b8:	lh   	x17,			-16(x31)
PC0x9bc:	nop  
PC0x9c0:	lh   	x24,			-42(x31)
PC0x9c4:	sll  	x28,	x29,	x31
PC0x9c8:	beq  	x5,		x10,	PC0xac0
PC0x9cc:	lhu  	x2,				-4(x31)
PC0x9d0:	lb   	x23,			9(x31)
PC0x9d4:	mulh 	x20,	x12,	x7
PC0x9d8:	sb   	x12,			34(x31)
PC0x9dc:	lbu  	x24,			-94(x31)
PC0x9e0:	lb   	x16,			74(x31)
PC0x9e4:	sw   	x3,				-100(x31)
PC0x9e8:	sw   	x22,			52(x31)
PC0x9ec:	bge  	x16,	x19,	PC0x40c
PC0x9f0:	andi 	x29,	x19,	1092
PC0x9f4:	lh   	x8,				64(x31)
PC0x9f8:	mul  	x2,		x5,		x31
PC0x9fc:	add  	x20,	x4,		x12
PC0xa00:	sb   	x14,			58(x31)
PC0xa04:	bne  	x25,	x19,	PC0x310
PC0xa08:	beq  	x27,	x22,	PC0xabc
PC0xa0c:	lbu  	x19,			62(x31)
PC0xa10:	sh   	x3,				96(x31)
PC0xa14:	add  	x2,		x24,	x12
PC0xa18:	beq  	x18,	x30,	PC0x7f4
PC0xa1c:	xor  	x6,		x0,		x17
PC0xa20:	blt  	x18,	x25,	PC0x384
PC0xa24:	mul  	x25,	x4,		x2
PC0xa28:	xor  	x27,	x18,	x19
PC0xa2c:	sh   	x11,			-82(x31)
PC0xa30:	add  	x8,		x19,	x15
PC0xa34:	jal  	x27,			PC0x308
PC0xa38:	sh   	x21,			92(x31)
PC0xa3c:	mulh 	x11,	x16,	x18
PC0xa40:	sh   	x1,				-42(x31)
PC0xa44:	lh   	x9,				-96(x31)
PC0xa48:	bltu 	x16,	x25,	PC0xb08
PC0xa4c:	lbu  	x26,			58(x31)
PC0xa50:	lh   	x21,			-98(x31)
PC0xa54:	and  	x5,		x28,	x20
PC0xa58:	slti 	x19,	x19,	-1927
PC0xa5c:	sw   	x19,			12(x31)
PC0xa60:	sh   	x31,			6(x31)
PC0xa64:	lbu  	x29,			-104(x31)
PC0xa68:	jal  	x26,			PC0x328
PC0xa6c:	sub  	x19,	x20,	x28
PC0xa70:	lhu  	x24,			-86(x31)
PC0xa74:	lh   	x9,				70(x31)
PC0xa78:	blt  	x8,		x30,	PC0x960
PC0xa7c:	slti 	x9,		x29,	1324
PC0xa80:	bne  	x7,		x10,	PC0x46c
PC0xa84:	bltu 	x23,	x3,		PC0x44c
PC0xa88:	beq  	x19,	x10,	PC0xc8c
PC0xa8c:	blt  	x28,	x11,	PC0xa9c
PC0xa90:	sh   	x0,				-36(x31)
PC0xa94:	lbu  	x21,			-25(x31)
PC0xa98:	srl  	x26,	x18,	x8
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	lh   	x7,				6(x31)
PC0xaa4:	sb   	x18,			-46(x31)
PC0xaa8:	bge  	x14,	x25,	PC0x66c
PC0xaac:	add  	x24,	x4,		x3
PC0xab0:	sw   	x19,			52(x31)
PC0xab4:	bne  	x27,	x23,	PC0x4ac
PC0xab8:	bge  	x25,	x8,		PC0x520
PC0xabc:	xor  	x5,		x19,	x0
PC0xac0:	beq  	x3,		x15,	PC0x9dc
PC0xac4:	bne  	x25,	x7,		PC0x1c8
PC0xac8:	sh   	x11,			46(x31)
PC0xacc:	mulhsu	x8,		x6,		x22
PC0xad0:	lb   	x2,				1(x31)
PC0xad4:	bgeu 	x25,	x17,	PC0x298
PC0xad8:	sltiu	x2,		x22,	806
PC0xadc:	srl  	x2,		x10,	x21
PC0xae0:	bne  	x13,	x14,	PC0xb4
PC0xae4:	lh   	x23,			42(x31)
PC0xae8:	sb   	x4,				87(x31)
PC0xaec:	lh   	x5,				-64(x31)
PC0xaf0:	bltu 	x5,		x29,	PC0x394
PC0xaf4:	add  	x5,		x23,	x6
PC0xaf8:	lhu  	x12,			52(x31)
PC0xafc:	add  	x25,	x13,	x0
PC0xb00:	blt  	x4,		x0,		PC0x994
PC0xb04:	sh   	x8,				-44(x31)
PC0xb08:	lh   	x25,			20(x31)
PC0xb0c:	lb   	x26,			40(x31)
PC0xb10:	or   	x6,		x9,		x13
PC0xb14:	mulhu	x13,	x18,	x21
PC0xb18:	jal  	x15,			PC0xbe4
PC0xb1c:	bge  	x13,	x26,	PC0x7d8
PC0xb20:	bltu 	x24,	x12,	PC0x69c
PC0xb24:	xor  	x20,	x18,	x22
PC0xb28:	lbu  	x29,			56(x31)
PC0xb2c:	lbu  	x12,			-20(x31)
PC0xb30:	sb   	x11,			-19(x31)
PC0xb34:	bne  	x15,	x16,	PC0x334
PC0xb38:	bge  	x15,	x26,	PC0xb50
PC0xb3c:	beq  	x11,	x23,	PC0xe0
PC0xb40:	add  	x13,	x25,	x20
PC0xb44:	bge  	x27,	x3,		PC0xd4
PC0xb48:	bgeu 	x7,		x3,		PC0x45c
PC0xb4c:	bltu 	x9,		x20,	PC0x544
PC0xb50:	sw   	x12,			100(x31)
PC0xb54:	lb   	x7,				40(x31)
PC0xb58:	sh   	x0,				-14(x31)
PC0xb5c:	lh   	x4,				-22(x31)
PC0xb60:	jal  	x19,			PC0x6a4
PC0xb64:	lb   	x30,			-89(x31)
PC0xb68:	mul  	x15,	x1,		x9
PC0xb6c:	lw   	x13,			28(x31)
PC0xb70:	lb   	x13,			-47(x31)
PC0xb74:	bne  	x31,	x27,	PC0x444
PC0xb78:	beq  	x2,		x9,		PC0x960
PC0xb7c:	bge  	x10,	x2,		PC0x20c
PC0xb80:	jal  	x21,			PC0x11c
PC0xb84:	lb   	x15,			-110(x31)
PC0xb88:	lh   	x19,			12(x31)
PC0xb8c:	bltu 	x31,	x23,	PC0x790
PC0xb90:	add  	x7,		x24,	x7
PC0xb94:	slti 	x18,	x10,	1864
PC0xb98:	lb   	x6,				36(x31)
PC0xb9c:	mulh 	x30,	x31,	x22
PC0xba0:	lh   	x4,				50(x31)
PC0xba4:	bne  	x23,	x15,	PC0x5f4
PC0xba8:	sltiu	x6,		x29,	649
PC0xbac:	lh   	x8,				92(x31)
PC0xbb0:	mul  	x1,		x0,		x11
PC0xbb4:	lhu  	x19,			52(x31)
PC0xbb8:	lbu  	x20,			102(x31)
PC0xbbc:	bltu 	x30,	x13,	PC0x4c0
PC0xbc0:	mulhsu	x2,		x11,	x1
PC0xbc4:	sra  	x3,		x27,	x12
PC0xbc8:	addi 	x3,		x5,		245
PC0xbcc:	beq  	x25,	x8,		PC0x7e8
PC0xbd0:	lbu  	x5,				-17(x31)
PC0xbd4:	add  	x16,	x13,	x18
PC0xbd8:	bgeu 	x8,		x7,		PC0x68c
PC0xbdc:	andi 	x1,		x30,	629
PC0xbe0:	lhu  	x11,			6(x31)
PC0xbe4:	or   	x11,	x0,		x18
PC0xbe8:	bne  	x9,		x16,	PC0xac
PC0xbec:	lb   	x13,			92(x31)
PC0xbf0:	mulhsu	x8,		x27,	x28
PC0xbf4:	lb   	x8,				-61(x31)
PC0xbf8:	beq  	x4,		x9,		PC0xac0
PC0xbfc:	sh   	x17,			-86(x31)
PC0xc00:	lw   	x10,			-8(x31)
PC0xc04:	bltu 	x2,		x27,	PC0x1c0
PC0xc08:	mulhu	x28,	x17,	x21
PC0xc0c:	bgeu 	x30,	x10,	PC0x5f4
PC0xc10:	bltu 	x31,	x15,	PC0xcbc
PC0xc14:	lw   	x17,			-52(x31)
PC0xc18:	lbu  	x3,				42(x31)
PC0xc1c:	bne  	x0,		x6,		PC0xa3c
PC0xc20:	sb   	x2,				-52(x31)
PC0xc24:	blt  	x1,		x10,	PC0x50c
PC0xc28:	sh   	x21,			-24(x31)
PC0xc2c:	lw   	x19,			28(x31)
PC0xc30:	lw   	x28,			-48(x31)
PC0xc34:	lw   	x18,			48(x31)
PC0xc38:	lhu  	x4,				52(x31)
PC0xc3c:	sb   	x7,				-33(x31)
PC0xc40:	sb   	x26,			-69(x31)
PC0xc44:	slli 	x10,	x14,	31
PC0xc48:	sh   	x12,			2(x31)
PC0xc4c:	mulh 	x6,		x22,	x1
PC0xc50:	lbu  	x18,			-69(x31)
PC0xc54:	jal  	x25,			PC0xa5c
PC0xc58:	blt  	x7,		x18,	PC0xb14
PC0xc5c:	srli 	x23,	x23,	15
PC0xc60:	bgeu 	x4,		x1,		PC0x82c
PC0xc64:	bltu 	x26,	x20,	PC0xb8c
PC0xc68:	lhu  	x14,			14(x31)
PC0xc6c:	jal  	x7,				PC0x694
PC0xc70:	bge  	x16,	x3,		PC0x100
PC0xc74:	srai 	x18,	x3,		18
PC0xc78:	bltu 	x16,	x23,	PC0x854
PC0xc7c:	jal  	x11,			PC0x780
PC0xc80:	srl  	x17,	x23,	x2
PC0xc84:	bgeu 	x6,		x10,	PC0xa8c
PC0xc88:	beq  	x24,	x16,	PC0x324
PC0xc8c:	mulhsu	x18,	x3,		x9
PC0xc90:	sw   	x22,			-24(x31)
PC0xc94:	lh   	x5,				70(x31)
PC0xc98:	sll  	x9,		x25,	x30
PC0xc9c:	lb   	x16,			77(x31)
PC0xca0:	bgeu 	x31,	x30,	PC0xa0c
PC0xca4:	or   	x6,		x19,	x31
PC0xca8:	bne  	x11,	x2,		PC0x7d0
PC0xcac:	bgeu 	x3,		x5,		PC0x7bc
PC0xcb0:	sll  	x13,	x27,	x17
PC0xcb4:	sw   	x20,			76(x31)
PC0xcb8:	add  	x20,	x27,	x16
PC0xcbc:	sb   	x26,			73(x31)
PC0xcc0:	jal  	x12,			PC0x3fc
PC0xcc4:	lh   	x29,			24(x31)
PC0xcc8:	bne  	x18,	x26,	PC0x970
PC0xccc:	bltu 	x20,	x14,	PC0xd04
PC0xcd0:	sra  	x28,	x5,		x18
PC0xcd4:	lhu  	x30,			-14(x31)
PC0xcd8:	bne  	x3,		x14,	PC0x990
PC0xcdc:	bge  	x28,	x12,	PC0x4e0
PC0xce0:	lbu  	x14,			87(x31)
PC0xce4:	bgeu 	x11,	x13,	PC0x884
PC0xce8:	lw   	x10,			-100(x31)
PC0xcec:	bgeu 	x1,		x10,	PC0xca0
PC0xcf0:	sb   	x16,			-60(x31)
PC0xcf4:	slli 	x18,	x7,		8
PC0xcf8:	lw   	x21,			64(x31)
PC0xcfc:	lh   	x12,			-42(x31)
PC0xd00:	lw   	x11,			40(x31)
PC0xd04:	xori 	x20,	x9,		41
wfi