addi 	x0,		x0,		473
addi 	x1,		x0,		991
addi 	x2,		x0,		1501
addi 	x3,		x0,		-607
addi 	x4,		x0,		1407
addi 	x5,		x0,		83
addi 	x6,		x0,		676
addi 	x7,		x0,		1735
addi 	x8,		x0,		1563
addi 	x9,		x0,		-1226
addi 	x10,	x0,		721
addi 	x11,	x0,		-877
addi 	x12,	x0,		237
addi 	x13,	x0,		-876
addi 	x14,	x0,		1546
addi 	x15,	x0,		-854
addi 	x16,	x0,		3
addi 	x17,	x0,		-224
addi 	x18,	x0,		-1861
addi 	x19,	x0,		1237
addi 	x20,	x0,		831
addi 	x21,	x0,		582
addi 	x22,	x0,		-503
addi 	x23,	x0,		-2029
addi 	x24,	x0,		1077
addi 	x25,	x0,		-1478
addi 	x26,	x0,		1817
addi 	x27,	x0,		-1312
addi 	x28,	x0,		-749
addi 	x29,	x0,		681
addi 	x30,	x0,		796
addi 	x31,	x0,		489
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
PC0x88:	xori 	x1,		x4,		1905
PC0x8c:	add  	x21,	x21,	x27
PC0x90:	jal  	x9,				PC0xcb8
PC0x94:	jal  	x11,			PC0x268
PC0x98:	sw   	x22,			-88(x31)
PC0x9c:	lbu  	x27,			-88(x31)
PC0xa0:	beq  	x21,	x9,		PC0x234
PC0xa4:	bge  	x6,		x26,	PC0x188
PC0xa8:	bltu 	x27,	x10,	PC0x83c
PC0xac:	sh   	x27,			-34(x31)
PC0xb0:	slti 	x17,	x11,	-856
PC0xb4:	sltiu	x27,	x21,	1875
PC0xb8:	lbu  	x28,			-85(x31)
PC0xbc:	sh   	x29,			10(x31)
PC0xc0:	sb   	x24,			-93(x31)
PC0xc4:	bne  	x18,	x12,	PC0x67c
PC0xc8:	sra  	x15,	x18,	x16
PC0xcc:	lhu  	x30,			-34(x31)
PC0xd0:	sh   	x13,			100(x31)
PC0xd4:	bne  	x30,	x14,	PC0x5ac
PC0xd8:	bge  	x6,		x12,	PC0x600
PC0xdc:	bltu 	x18,	x13,	PC0x4a0
PC0xe0:	bgeu 	x30,	x15,	PC0x1c0
PC0xe4:	bne  	x21,	x19,	PC0xa68
PC0xe8:	bltu 	x30,	x4,		PC0x848
PC0xec:	addi 	x28,	x8,		449
PC0xf0:	bne  	x1,		x29,	PC0x90c
PC0xf4:	sh   	x8,				-74(x31)
PC0xf8:	jal  	x19,			PC0x9d8
PC0xfc:	add  	x30,	x12,	x0
PC0x100:	sb   	x24,			94(x31)
PC0x104:	bne  	x7,		x18,	PC0xa6c
PC0x108:	xor  	x16,	x5,		x2
PC0x10c:	or   	x29,	x28,	x3
PC0x110:	sw   	x29,			12(x31)
PC0x114:	lb   	x20,			-87(x31)
PC0x118:	bne  	x30,	x12,	PC0x9b4
PC0x11c:	jal  	x23,			PC0x56c
PC0x120:	bne  	x8,		x10,	PC0xcc8
PC0x124:	mulhsu	x10,	x21,	x23
PC0x128:	xori 	x7,		x31,	-1340
PC0x12c:	mulhu	x27,	x21,	x5
PC0x130:	sra  	x29,	x31,	x18
PC0x134:	sw   	x4,				64(x31)
PC0x138:	sh   	x15,			86(x31)
PC0x13c:	lbu  	x16,			101(x31)
PC0x140:	beq  	x22,	x3,		PC0x9c4
PC0x144:	lh   	x4,				12(x31)
PC0x148:	bltu 	x28,	x23,	PC0x7d8
PC0x14c:	sra  	x3,		x10,	x0
PC0x150:	bne  	x10,	x30,	PC0xa94
PC0x154:	beq  	x18,	x5,		PC0x1b0
PC0x158:	mulh 	x10,	x30,	x11
PC0x15c:	blt  	x4,		x3,		PC0xae8
PC0x160:	beq  	x23,	x11,	PC0x14c
PC0x164:	bltu 	x5,		x17,	PC0x934
PC0x168:	sw   	x17,			-4(x31)
PC0x16c:	ori  	x21,	x4,		-1218
PC0x170:	sw   	x20,			-72(x31)
PC0x174:	beq  	x5,		x2,		PC0xaac
PC0x178:	lh   	x22,			66(x31)
PC0x17c:	blt  	x11,	x13,	PC0x660
PC0x180:	bgeu 	x6,		x5,		PC0x3dc
PC0x184:	bltu 	x18,	x10,	PC0x7f0
PC0x188:	lw   	x22,			-72(x31)
PC0x18c:	lb   	x26,			-69(x31)
PC0x190:	bltu 	x7,		x12,	PC0x98
PC0x194:	lbu  	x29,			67(x31)
PC0x198:	jal  	x14,			PC0x114
PC0x19c:	beq  	x2,		x31,	PC0xa88
PC0x1a0:	bgeu 	x0,		x30,	PC0x7a8
PC0x1a4:	sb   	x5,				99(x31)
PC0x1a8:	sw   	x3,				-52(x31)
PC0x1ac:	bgeu 	x23,	x16,	PC0x2a8
PC0x1b0:	sll  	x17,	x26,	x14
PC0x1b4:	blt  	x6,		x30,	PC0x488
PC0x1b8:	lw   	x2,				-76(x31)
PC0x1bc:	lh   	x7,				12(x31)
PC0x1c0:	blt  	x14,	x21,	PC0x644
PC0x1c4:	lbu  	x10,			-3(x31)
PC0x1c8:	bne  	x2,		x0,		PC0x4e0
PC0x1cc:	sub  	x30,	x11,	x15
PC0x1d0:	bltu 	x25,	x30,	PC0x8c4
PC0x1d4:	sh   	x31,			14(x31)
PC0x1d8:	bgeu 	x16,	x10,	PC0xbe0
PC0x1dc:	sh   	x0,				58(x31)
PC0x1e0:	bgeu 	x21,	x2,		PC0x144
PC0x1e4:	sltu 	x22,	x8,		x0
PC0x1e8:	lh   	x11,			-52(x31)
PC0x1ec:	beq  	x20,	x16,	PC0x2e0
PC0x1f0:	xor  	x23,	x4,		x6
PC0x1f4:	sh   	x31,			-2(x31)
PC0x1f8:	jal  	x8,				PC0x26c
PC0x1fc:	bgeu 	x30,	x6,		PC0x8bc
PC0x200:	lw   	x21,			-52(x31)
PC0x204:	bge  	x20,	x6,		PC0xb7c
PC0x208:	or   	x25,	x3,		x23
PC0x20c:	bne  	x21,	x23,	PC0xa5c
PC0x210:	bltu 	x27,	x13,	PC0x2a4
PC0x214:	jal  	x5,				PC0x858
PC0x218:	mulh 	x10,	x8,		x13
PC0x21c:	bge  	x12,	x20,	PC0xaa0
PC0x220:	bgeu 	x8,		x7,		PC0xa94
PC0x224:	jal  	x18,			PC0x4fc
PC0x228:	srli 	x12,	x8,		2
PC0x22c:	jal  	x25,			PC0x430
PC0x230:	lh   	x19,			-50(x31)
PC0x234:	mulhsu	x9,		x30,	x6
PC0x238:	srli 	x12,	x28,	17
PC0x23c:	sra  	x7,		x20,	x3
PC0x240:	bgeu 	x26,	x22,	PC0x46c
PC0x244:	sw   	x6,				68(x31)
PC0x248:	and  	x20,	x19,	x9
PC0x24c:	sw   	x1,				100(x31)
PC0x250:	sh   	x8,				-26(x31)
PC0x254:	sll  	x25,	x12,	x24
PC0x258:	jal  	x1,				PC0xaac
PC0x25c:	sw   	x0,				-80(x31)
PC0x260:	mulhsu	x17,	x13,	x29
PC0x264:	nop  
PC0x268:	blt  	x20,	x19,	PC0x914
PC0x26c:	sb   	x20,			-32(x31)
PC0x270:	bltu 	x30,	x24,	PC0x3ec
PC0x274:	lh   	x8,				-78(x31)
PC0x278:	lbu  	x21,			-26(x31)
PC0x27c:	sb   	x19,			-35(x31)
PC0x280:	bltu 	x22,	x11,	PC0x9c8
PC0x284:	lb   	x9,				-33(x31)
PC0x288:	add  	x27,	x20,	x2
PC0x28c:	lhu  	x18,			58(x31)
PC0x290:	lb   	x16,			64(x31)
PC0x294:	sw   	x16,			-40(x31)
PC0x298:	lh   	x27,			102(x31)
PC0x29c:	lh   	x30,			-32(x31)
PC0x2a0:	beq  	x25,	x10,	PC0xa64
PC0x2a4:	srl  	x30,	x20,	x8
PC0x2a8:	jal  	x8,				PC0x3f4
PC0x2ac:	lh   	x26,			-70(x31)
PC0x2b0:	lh   	x3,				86(x31)
PC0x2b4:	bltu 	x12,	x16,	PC0x72c
PC0x2b8:	bltu 	x17,	x27,	PC0xc84
PC0x2bc:	srai 	x18,	x30,	10
PC0x2c0:	bgeu 	x23,	x22,	PC0x888
PC0x2c4:	sb   	x6,				44(x31)
PC0x2c8:	lb   	x6,				59(x31)
PC0x2cc:	lhu  	x21,			-70(x31)
PC0x2d0:	sll  	x3,		x24,	x23
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	bgeu 	x6,		x10,	PC0xe8
PC0x2dc:	bne  	x4,		x19,	PC0xa8
PC0x2e0:	lh   	x19,			-92(x31)
PC0x2e4:	bne  	x9,		x24,	PC0x82c
PC0x2e8:	sw   	x2,				12(x31)
PC0x2ec:	sb   	x25,			31(x31)
PC0x2f0:	andi 	x29,	x7,		-1999
PC0x2f4:	sltiu	x7,		x15,	-1041
PC0x2f8:	bltu 	x11,	x22,	PC0x5ec
PC0x2fc:	sw   	x7,				-36(x31)
PC0x300:	lhu  	x28,			8(x31)
PC0x304:	sb   	x20,			-47(x31)
PC0x308:	lb   	x29,			-33(x31)
PC0x30c:	sh   	x9,				98(x31)
PC0x310:	sh   	x17,			-12(x31)
PC0x314:	bge  	x17,	x14,	PC0x2fc
PC0x318:	sb   	x24,			-89(x31)
PC0x31c:	sh   	x30,			-40(x31)
PC0x320:	sb   	x31,			-28(x31)
PC0x324:	lw   	x17,			-92(x31)
PC0x328:	bne  	x30,	x21,	PC0x990
PC0x32c:	sub  	x7,		x24,	x15
PC0x330:	bgeu 	x9,		x4,		PC0x638
PC0x334:	or   	x11,	x21,	x23
PC0x338:	bge  	x29,	x1,		PC0x97c
PC0x33c:	bge  	x8,		x1,		PC0x26c
PC0x340:	beq  	x9,		x26,	PC0x588
PC0x344:	bgeu 	x7,		x8,		PC0x170
PC0x348:	lbu  	x19,			-44(x31)
PC0x34c:	lh   	x18,			12(x31)
PC0x350:	mulh 	x9,		x31,	x0
PC0x354:	lb   	x17,			82(x31)
PC0x358:	mulh 	x13,	x13,	x3
PC0x35c:	sh   	x4,				-58(x31)
PC0x360:	sb   	x11,			100(x31)
PC0x364:	lh   	x17,			-58(x31)
PC0x368:	jal  	x5,				PC0x118
PC0x36c:	sh   	x10,			90(x31)
PC0x370:	addi 	x26,	x8,		-1877
PC0x374:	lw   	x4,				-92(x31)
PC0x378:	ori  	x2,		x9,		1933
PC0x37c:	blt  	x17,	x11,	PC0x384
PC0x380:	lb   	x28,			-82(x31)
PC0x384:	sb   	x3,				-45(x31)
PC0x388:	bne  	x25,	x26,	PC0xc68
PC0x38c:	or   	x1,		x28,	x17
PC0x390:	bltu 	x26,	x14,	PC0x45c
PC0x394:	sub  	x5,		x19,	x31
PC0x398:	blt  	x28,	x8,		PC0x7f0
PC0x39c:	sb   	x12,			76(x31)
PC0x3a0:	bne  	x26,	x18,	PC0x6e8
PC0x3a4:	sw   	x16,			-8(x31)
PC0x3a8:	sb   	x19,			93(x31)
PC0x3ac:	lb   	x1,				-30(x31)
PC0x3b0:	sh   	x31,			82(x31)
PC0x3b4:	lw   	x5,				88(x31)
PC0x3b8:	lh   	x21,			10(x31)
PC0x3bc:	bgeu 	x15,	x1,		PC0x854
PC0x3c0:	sb   	x23,			15(x31)
PC0x3c4:	srl  	x5,		x26,	x22
PC0x3c8:	blt  	x19,	x14,	PC0x57c
PC0x3cc:	sh   	x1,				54(x31)
PC0x3d0:	andi 	x28,	x7,		1864
PC0x3d4:	slt  	x18,	x15,	x4
PC0x3d8:	bge  	x31,	x18,	PC0xba0
PC0x3dc:	jal  	x5,				PC0x17c
PC0x3e0:	sub  	x4,		x5,		x16
PC0x3e4:	lhu  	x23,			-92(x31)
PC0x3e8:	lh   	x4,				12(x31)
PC0x3ec:	lw   	x18,			64(x31)
PC0x3f0:	bltu 	x17,	x9,		PC0x4f4
PC0x3f4:	nop  
PC0x3f8:	lw   	x1,				-36(x31)
PC0x3fc:	bge  	x12,	x26,	PC0x728
PC0x400:	bltu 	x26,	x16,	PC0x650
PC0x404:	sw   	x21,			92(x31)
PC0x408:	lbu  	x19,			-75(x31)
PC0x40c:	lw   	x16,			8(x31)
PC0x410:	lhu  	x15,			-74(x31)
PC0x414:	add  	x23,	x12,	x14
PC0x418:	nop  
PC0x41c:	lhu  	x24,			-92(x31)
PC0x420:	blt  	x9,		x1,		PC0x9c0
PC0x424:	blt  	x4,		x21,	PC0xd04
PC0x428:	xori 	x20,	x11,	975
PC0x42c:	bltu 	x5,		x17,	PC0xc08
PC0x430:	bgeu 	x27,	x1,		PC0x924
PC0x434:	lb   	x19,			-76(x31)
PC0x438:	bge  	x19,	x22,	PC0x808
PC0x43c:	bgeu 	x19,	x7,		PC0x7c0
PC0x440:	beq  	x4,		x11,	PC0x30c
PC0x444:	lb   	x22,			-89(x31)
PC0x448:	srai 	x6,		x2,		21
PC0x44c:	lbu  	x15,			-45(x31)
PC0x450:	xor  	x26,	x3,		x10
PC0x454:	slt  	x24,	x9,		x15
PC0x458:	sll  	x22,	x23,	x1
PC0x45c:	sw   	x31,			-36(x31)
PC0x460:	jal  	x1,				PC0x9e0
PC0x464:	sh   	x16,			50(x31)
PC0x468:	xori 	x6,		x4,		637
PC0x46c:	bgeu 	x21,	x0,		PC0xa88
PC0x470:	slli 	x25,	x30,	26
PC0x474:	mulh 	x8,		x31,	x4
PC0x478:	sw   	x26,			-48(x31)
PC0x47c:	slt  	x14,	x13,	x2
PC0x480:	xor  	x19,	x31,	x12
PC0x484:	jal  	x30,			PC0x358
PC0x488:	xor  	x2,		x19,	x6
PC0x48c:	beq  	x0,		x12,	PC0xe0
PC0x490:	beq  	x8,		x29,	PC0x7a0
PC0x494:	sb   	x10,			20(x31)
PC0x498:	bne  	x26,	x16,	PC0x878
PC0x49c:	addi 	x28,	x9,		-542
PC0x4a0:	sw   	x26,			64(x31)
PC0x4a4:	jal  	x17,			PC0xae8
PC0x4a8:	slli 	x21,	x1,		13
PC0x4ac:	sw   	x10,			-24(x31)
PC0x4b0:	sh   	x6,				78(x31)
PC0x4b4:	srai 	x26,	x13,	2
PC0x4b8:	lhu  	x8,				12(x31)
PC0x4bc:	bltu 	x11,	x19,	PC0xc5c
PC0x4c0:	jal  	x21,			PC0x508
PC0x4c4:	nop  
PC0x4c8:	blt  	x23,	x20,	PC0x710
PC0x4cc:	lhu  	x13,			20(x31)
PC0x4d0:	blt  	x9,		x6,		PC0xb3c
PC0x4d4:	blt  	x15,	x24,	PC0x95c
PC0x4d8:	beq  	x10,	x26,	PC0x234
PC0x4dc:	jal  	x22,			PC0x360
PC0x4e0:	bltu 	x1,		x14,	PC0x6c0
PC0x4e4:	lb   	x30,			-90(x31)
PC0x4e8:	jal  	x13,			PC0xcb4
PC0x4ec:	lbu  	x2,				-58(x31)
PC0x4f0:	lh   	x2,				-76(x31)
PC0x4f4:	bltu 	x7,		x11,	PC0x850
PC0x4f8:	sltu 	x29,	x18,	x28
PC0x4fc:	xori 	x6,		x28,	-414
PC0x500:	lw   	x19,			64(x31)
PC0x504:	and  	x16,	x29,	x7
PC0x508:	srai 	x16,	x5,		8
PC0x50c:	sw   	x4,				80(x31)
PC0x510:	addi 	x31,	x31,	4
PC0x514:	sb   	x9,				-19(x31)
PC0x518:	bgeu 	x20,	x1,		PC0x4bc
PC0x51c:	sb   	x19,			60(x31)
PC0x520:	add  	x28,	x9,		x15
PC0x524:	bne  	x4,		x14,	PC0x1dc
PC0x528:	lb   	x11,			58(x31)
PC0x52c:	bge  	x13,	x8,		PC0xae4
PC0x530:	xori 	x21,	x16,	1469
PC0x534:	sb   	x27,			9(x31)
PC0x538:	lb   	x26,			2(x31)
PC0x53c:	sltu 	x16,	x6,		x14
PC0x540:	sb   	x17,			-26(x31)
PC0x544:	jal  	x20,			PC0x33c
PC0x548:	jal  	x23,			PC0xce4
PC0x54c:	add  	x30,	x15,	x26
PC0x550:	sra  	x11,	x1,		x17
PC0x554:	lbu  	x18,			47(x31)
PC0x558:	blt  	x18,	x29,	PC0x420
PC0x55c:	bltu 	x0,		x31,	PC0x364
PC0x560:	add  	x30,	x4,		x14
PC0x564:	sh   	x21,			-74(x31)
PC0x568:	addi 	x29,	x17,	1318
PC0x56c:	mul  	x21,	x17,	x8
PC0x570:	bgeu 	x17,	x7,		PC0x5d8
PC0x574:	beq  	x16,	x0,		PC0x7cc
PC0x578:	bge  	x18,	x31,	PC0x8cc
PC0x57c:	sb   	x24,			-37(x31)
PC0x580:	mulhsu	x10,	x18,	x30
PC0x584:	bge  	x7,		x28,	PC0x908
PC0x588:	lb   	x12,			-47(x31)
PC0x58c:	sra  	x20,	x31,	x17
PC0x590:	bge  	x29,	x6,		PC0xac8
PC0x594:	lh   	x1,				-80(x31)
PC0x598:	lh   	x28,			74(x31)
PC0x59c:	or   	x13,	x28,	x15
PC0x5a0:	and  	x1,		x10,	x19
PC0x5a4:	add  	x1,		x17,	x8
PC0x5a8:	sw   	x15,			64(x31)
PC0x5ac:	andi 	x13,	x27,	1170
PC0x5b0:	lw   	x15,			-44(x31)
PC0x5b4:	nop  
PC0x5b8:	bge  	x8,		x26,	PC0x418
PC0x5bc:	sw   	x2,				56(x31)
PC0x5c0:	bgeu 	x9,		x18,	PC0x22c
PC0x5c4:	bge  	x28,	x29,	PC0x3a4
PC0x5c8:	bne  	x24,	x1,		PC0x2a4
PC0x5cc:	jal  	x7,				PC0x588
PC0x5d0:	bgeu 	x10,	x28,	PC0xa3c
PC0x5d4:	bne  	x7,		x4,		PC0x4ac
PC0x5d8:	sh   	x10,			-48(x31)
PC0x5dc:	lw   	x9,				-76(x31)
PC0x5e0:	mulhsu	x8,		x19,	x7
PC0x5e4:	or   	x12,	x24,	x21
PC0x5e8:	bgeu 	x8,		x23,	PC0x4a8
PC0x5ec:	sh   	x11,			84(x31)
PC0x5f0:	lbu  	x14,			77(x31)
PC0x5f4:	bltu 	x6,		x9,		PC0x8e4
PC0x5f8:	sh   	x9,				-2(x31)
PC0x5fc:	srli 	x24,	x22,	17
PC0x600:	lhu  	x21,			74(x31)
PC0x604:	srli 	x15,	x25,	22
PC0x608:	sb   	x30,			-77(x31)
PC0x60c:	lb   	x27,			-78(x31)
PC0x610:	lh   	x9,				92(x31)
PC0x614:	bltu 	x26,	x0,		PC0x308
PC0x618:	add  	x21,	x21,	x29
PC0x61c:	sw   	x27,			16(x31)
PC0x620:	sh   	x12,			-72(x31)
PC0x624:	or   	x8,		x20,	x8
PC0x628:	bltu 	x10,	x25,	PC0xa34
PC0x62c:	lbu  	x11,			94(x31)
PC0x630:	sb   	x19,			72(x31)
PC0x634:	bne  	x0,		x20,	PC0x900
PC0x638:	bge  	x29,	x7,		PC0x448
PC0x63c:	sw   	x10,			28(x31)
PC0x640:	add  	x12,	x3,		x24
PC0x644:	sw   	x14,			-24(x31)
PC0x648:	beq  	x8,		x7,		PC0x7c4
PC0x64c:	sh   	x26,			-72(x31)
PC0x650:	sltu 	x25,	x13,	x22
PC0x654:	sb   	x1,				-64(x31)
PC0x658:	bgeu 	x2,		x13,	PC0x898
PC0x65c:	blt  	x25,	x17,	PC0x44c
PC0x660:	bge  	x14,	x0,		PC0x210
PC0x664:	addi 	x31,	x31,	4
PC0x668:	lb   	x4,				-14(x31)
PC0x66c:	add  	x26,	x8,		x29
PC0x670:	lbu  	x3,				-1(x31)
PC0x674:	andi 	x5,		x2,		-1197
PC0x678:	sh   	x18,			-56(x31)
PC0x67c:	sh   	x29,			-88(x31)
PC0x680:	sw   	x16,			32(x31)
PC0x684:	sh   	x31,			18(x31)
PC0x688:	sh   	x21,			48(x31)
PC0x68c:	jal  	x1,				PC0x480
PC0x690:	andi 	x28,	x3,		1083
PC0x694:	sh   	x30,			-62(x31)
PC0x698:	bgeu 	x29,	x13,	PC0x3f8
PC0x69c:	bgeu 	x12,	x1,		PC0x6ac
PC0x6a0:	lhu  	x23,			48(x31)
PC0x6a4:	jal  	x3,				PC0x5bc
PC0x6a8:	bltu 	x15,	x16,	PC0x734
PC0x6ac:	bge  	x27,	x23,	PC0x4ac
PC0x6b0:	bne  	x0,		x11,	PC0x8d8
PC0x6b4:	blt  	x7,		x26,	PC0x738
PC0x6b8:	bne  	x13,	x21,	PC0x470
PC0x6bc:	jal  	x12,			PC0x8f8
PC0x6c0:	bgeu 	x28,	x6,		PC0xb40
PC0x6c4:	blt  	x12,	x23,	PC0x56c
PC0x6c8:	sh   	x4,				-8(x31)
PC0x6cc:	bne  	x21,	x29,	PC0x5b0
PC0x6d0:	jal  	x17,			PC0x1e0
PC0x6d4:	slli 	x5,		x28,	28
PC0x6d8:	bgeu 	x8,		x20,	PC0x728
PC0x6dc:	bgeu 	x7,		x6,		PC0x63c
PC0x6e0:	sw   	x16,			20(x31)
PC0x6e4:	slti 	x10,	x10,	-256
PC0x6e8:	beq  	x26,	x25,	PC0x358
PC0x6ec:	lbu  	x4,				57(x31)
PC0x6f0:	lb   	x7,				15(x31)
PC0x6f4:	bge  	x4,		x25,	PC0x188
PC0x6f8:	bge  	x12,	x21,	PC0xcd4
PC0x6fc:	sh   	x21,			14(x31)
PC0x700:	sw   	x23,			36(x31)
PC0x704:	bgeu 	x29,	x2,		PC0x3a0
PC0x708:	mul  	x17,	x16,	x9
PC0x70c:	jal  	x15,			PC0x978
PC0x710:	lh   	x18,			24(x31)
PC0x714:	beq  	x12,	x15,	PC0x6c4
PC0x718:	lb   	x28,			-16(x31)
PC0x71c:	lbu  	x21,			5(x31)
PC0x720:	sw   	x22,			64(x31)
PC0x724:	bne  	x28,	x22,	PC0xaac
PC0x728:	bgeu 	x9,		x22,	PC0x458
PC0x72c:	bne  	x9,		x22,	PC0xc74
PC0x730:	blt  	x24,	x14,	PC0x938
PC0x734:	sh   	x30,			92(x31)
PC0x738:	bge  	x27,	x12,	PC0x94
PC0x73c:	bltu 	x24,	x9,		PC0x2b0
PC0x740:	slli 	x5,		x4,		1
PC0x744:	jal  	x29,			PC0x830
PC0x748:	blt  	x23,	x30,	PC0xc88
PC0x74c:	sltiu	x11,	x26,	-1488
PC0x750:	bltu 	x18,	x9,		PC0x3b0
PC0x754:	lw   	x19,			-28(x31)
PC0x758:	or   	x7,		x21,	x28
PC0x75c:	lw   	x22,			-92(x31)
PC0x760:	beq  	x3,		x11,	PC0x838
PC0x764:	bne  	x21,	x19,	PC0x56c
PC0x768:	blt  	x24,	x21,	PC0xe0
PC0x76c:	bgeu 	x9,		x6,		PC0x240
PC0x770:	bge  	x7,		x14,	PC0xa10
PC0x774:	sh   	x14,			-94(x31)
PC0x778:	addi 	x26,	x14,	1441
PC0x77c:	bgeu 	x27,	x30,	PC0x864
PC0x780:	lbu  	x7,				80(x31)
PC0x784:	sh   	x1,				86(x31)
PC0x788:	lb   	x3,				0(x31)
PC0x78c:	bge  	x22,	x12,	PC0x3f0
PC0x790:	lh   	x8,				-2(x31)
PC0x794:	addi 	x31,	x31,	4
PC0x798:	lbu  	x25,			-11(x31)
PC0x79c:	bltu 	x22,	x20,	PC0x4c0
PC0x7a0:	jal  	x21,			PC0x17c
PC0x7a4:	lb   	x19,			-96(x31)
PC0x7a8:	add  	x11,	x5,		x4
PC0x7ac:	sb   	x5,				-59(x31)
PC0x7b0:	lb   	x18,			-23(x31)
PC0x7b4:	sh   	x23,			22(x31)
PC0x7b8:	sb   	x5,				-68(x31)
PC0x7bc:	addi 	x16,	x10,	1476
PC0x7c0:	sh   	x15,			34(x31)
PC0x7c4:	beq  	x10,	x0,		PC0x40c
PC0x7c8:	addi 	x16,	x12,	1642
PC0x7cc:	add  	x10,	x14,	x3
PC0x7d0:	bne  	x15,	x9,		PC0x38c
PC0x7d4:	add  	x25,	x16,	x28
PC0x7d8:	lbu  	x12,			29(x31)
PC0x7dc:	bge  	x10,	x24,	PC0xbf8
PC0x7e0:	lb   	x29,			58(x31)
PC0x7e4:	bge  	x18,	x13,	PC0x6f8
PC0x7e8:	sw   	x0,				28(x31)
PC0x7ec:	lhu  	x21,			-4(x31)
PC0x7f0:	bltu 	x18,	x14,	PC0xc34
PC0x7f4:	lhu  	x5,				-20(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	bgeu 	x8,		x17,	PC0x648
PC0x800:	bgeu 	x1,		x28,	PC0xbc4
PC0x804:	beq  	x25,	x22,	PC0x46c
PC0x808:	ori  	x8,		x23,	1687
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	sb   	x24,			-74(x31)
PC0x814:	lhu  	x11,			-54(x31)
PC0x818:	sll  	x30,	x7,		x26
PC0x81c:	beq  	x7,		x12,	PC0xc48
PC0x820:	lbu  	x29,			35(x31)
PC0x824:	sw   	x31,			-100(x31)
PC0x828:	beq  	x26,	x24,	PC0xbc8
PC0x82c:	bgeu 	x7,		x27,	PC0xf4
PC0x830:	bge  	x4,		x3,		PC0x5a8
PC0x834:	bgeu 	x20,	x27,	PC0x690
PC0x838:	sub  	x24,	x31,	x6
PC0x83c:	beq  	x29,	x4,		PC0x5f4
PC0x840:	sra  	x11,	x15,	x4
PC0x844:	bne  	x27,	x19,	PC0x204
PC0x848:	bne  	x17,	x15,	PC0x6c0
PC0x84c:	mulhsu	x26,	x21,	x12
PC0x850:	sb   	x0,				-22(x31)
PC0x854:	ori  	x29,	x1,		-1344
PC0x858:	lhu  	x30,			24(x31)
PC0x85c:	bgeu 	x23,	x27,	PC0x804
PC0x860:	andi 	x7,		x27,	363
PC0x864:	bltu 	x21,	x8,		PC0xd00
PC0x868:	sb   	x10,			14(x31)
PC0x86c:	lb   	x24,			-31(x31)
PC0x870:	lw   	x12,			-104(x31)
PC0x874:	jal  	x18,			PC0xaec
PC0x878:	lh   	x20,			54(x31)
PC0x87c:	srl  	x30,	x21,	x18
PC0x880:	jal  	x5,				PC0x9dc
PC0x884:	lbu  	x11,			-94(x31)
PC0x888:	xori 	x14,	x6,		-191
PC0x88c:	lhu  	x28,			-66(x31)
PC0x890:	bne  	x28,	x11,	PC0x40c
PC0x894:	slli 	x1,		x2,		30
PC0x898:	sltu 	x2,		x5,		x0
PC0x89c:	lhu  	x2,				-50(x31)
PC0x8a0:	lhu  	x2,				2(x31)
PC0x8a4:	sb   	x10,			56(x31)
PC0x8a8:	lw   	x22,			-44(x31)
PC0x8ac:	sub  	x7,		x9,		x7
PC0x8b0:	sh   	x3,				8(x31)
PC0x8b4:	addi 	x25,	x21,	55
PC0x8b8:	slli 	x8,		x29,	1
PC0x8bc:	lw   	x12,			4(x31)
PC0x8c0:	mulh 	x15,	x3,		x15
PC0x8c4:	add  	x11,	x30,	x19
PC0x8c8:	lb   	x19,			-63(x31)
PC0x8cc:	or   	x2,		x7,		x14
PC0x8d0:	sltiu	x25,	x9,		-895
PC0x8d4:	bge  	x12,	x27,	PC0x3f8
PC0x8d8:	blt  	x16,	x9,		PC0x31c
PC0x8dc:	sb   	x17,			82(x31)
PC0x8e0:	lb   	x19,			41(x31)
PC0x8e4:	srai 	x18,	x19,	12
PC0x8e8:	jal  	x30,			PC0x4e4
PC0x8ec:	lbu  	x15,			-68(x31)
PC0x8f0:	srai 	x28,	x2,		13
PC0x8f4:	sltiu	x3,		x21,	839
PC0x8f8:	bge  	x20,	x12,	PC0xc08
PC0x8fc:	beq  	x8,		x14,	PC0x22c
PC0x900:	bne  	x23,	x6,		PC0xa84
PC0x904:	lhu  	x12,			-118(x31)
PC0x908:	lbu  	x30,			-43(x31)
PC0x90c:	jal  	x23,			PC0x964
PC0x910:	lb   	x2,				-32(x31)
PC0x914:	beq  	x9,		x31,	PC0xbfc
PC0x918:	slti 	x18,	x8,		-1035
PC0x91c:	beq  	x15,	x0,		PC0xc18
PC0x920:	sh   	x14,			58(x31)
PC0x924:	lw   	x29,			68(x31)
PC0x928:	xor  	x28,	x15,	x28
PC0x92c:	bgeu 	x1,		x9,		PC0x464
PC0x930:	sb   	x13,			47(x31)
PC0x934:	bge  	x13,	x21,	PC0x134
PC0x938:	sw   	x19,			24(x31)
PC0x93c:	srli 	x15,	x31,	3
PC0x940:	mulh 	x16,	x2,		x11
PC0x944:	sh   	x26,			-84(x31)
PC0x948:	srl  	x30,	x14,	x6
PC0x94c:	lb   	x30,			-67(x31)
PC0x950:	jal  	x7,				PC0xa2c
PC0x954:	bge  	x29,	x17,	PC0x8f4
PC0x958:	sb   	x5,				-12(x31)
PC0x95c:	blt  	x23,	x29,	PC0x18c
PC0x960:	sb   	x11,			100(x31)
PC0x964:	srli 	x4,		x17,	3
PC0x968:	blt  	x23,	x11,	PC0xa4c
PC0x96c:	lw   	x15,			-60(x31)
PC0x970:	lbu  	x16,			0(x31)
PC0x974:	blt  	x27,	x20,	PC0x284
PC0x978:	bltu 	x15,	x6,		PC0x6a8
PC0x97c:	add  	x24,	x13,	x0
PC0x980:	sw   	x24,			-60(x31)
PC0x984:	bne  	x4,		x6,		PC0xa74
PC0x988:	lb   	x29,			51(x31)
PC0x98c:	sh   	x14,			-52(x31)
PC0x990:	bne  	x6,		x14,	PC0x218
PC0x994:	bgeu 	x4,		x15,	PC0x56c
PC0x998:	sb   	x25,			-29(x31)
PC0x99c:	sra  	x13,	x18,	x18
PC0x9a0:	slti 	x8,		x7,		-886
PC0x9a4:	sw   	x28,			-80(x31)
PC0x9a8:	sltiu	x14,	x24,	1689
PC0x9ac:	slli 	x12,	x19,	31
PC0x9b0:	lbu  	x5,				-5(x31)
PC0x9b4:	sh   	x10,			70(x31)
PC0x9b8:	sw   	x20,			20(x31)
PC0x9bc:	sh   	x22,			-72(x31)
PC0x9c0:	sb   	x13,			-29(x31)
PC0x9c4:	blt  	x22,	x30,	PC0xa44
PC0x9c8:	sw   	x6,				-4(x31)
PC0x9cc:	beq  	x8,		x15,	PC0x5b8
PC0x9d0:	blt  	x15,	x4,		PC0xa58
PC0x9d4:	beq  	x31,	x9,		PC0x564
PC0x9d8:	sh   	x13,			-18(x31)
PC0x9dc:	beq  	x23,	x11,	PC0x800
PC0x9e0:	lhu  	x14,			-26(x31)
PC0x9e4:	blt  	x25,	x27,	PC0x384
PC0x9e8:	slti 	x19,	x3,		1617
PC0x9ec:	sw   	x21,			-60(x31)
PC0x9f0:	bne  	x14,	x2,		PC0xb14
PC0x9f4:	bne  	x23,	x24,	PC0x95c
PC0x9f8:	jal  	x3,				PC0xa4c
PC0x9fc:	lhu  	x8,				-110(x31)
PC0xa00:	lbu  	x17,			15(x31)
PC0xa04:	lbu  	x26,			-32(x31)
PC0xa08:	bgeu 	x15,	x2,		PC0xf4
PC0xa0c:	sh   	x8,				62(x31)
PC0xa10:	lhu  	x2,				-6(x31)
PC0xa14:	addi 	x16,	x6,		1157
PC0xa18:	mul  	x2,		x18,	x13
PC0xa1c:	blt  	x24,	x27,	PC0x8f8
PC0xa20:	srl  	x15,	x19,	x5
PC0xa24:	blt  	x29,	x27,	PC0x7bc
PC0xa28:	bge  	x7,		x19,	PC0x4e8
PC0xa2c:	bge  	x18,	x25,	PC0xcc4
PC0xa30:	sb   	x3,				-8(x31)
PC0xa34:	lhu  	x10,			80(x31)
PC0xa38:	lb   	x22,			-48(x31)
PC0xa3c:	sb   	x7,				-35(x31)
PC0xa40:	xori 	x15,	x16,	775
PC0xa44:	lb   	x18,			-28(x31)
PC0xa48:	beq  	x31,	x20,	PC0xc5c
PC0xa4c:	add  	x24,	x19,	x24
PC0xa50:	slli 	x6,		x21,	24
PC0xa54:	sb   	x8,				-73(x31)
PC0xa58:	lh   	x28,			40(x31)
PC0xa5c:	addi 	x24,	x24,	1867
PC0xa60:	sw   	x29,			64(x31)
PC0xa64:	bltu 	x7,		x19,	PC0x334
PC0xa68:	bltu 	x20,	x3,		PC0x284
PC0xa6c:	bltu 	x27,	x13,	PC0x60c
PC0xa70:	lh   	x5,				14(x31)
PC0xa74:	jal  	x24,			PC0x56c
PC0xa78:	srl  	x11,	x8,		x0
PC0xa7c:	lhu  	x29,			-84(x31)
PC0xa80:	bge  	x9,		x18,	PC0xa6c
PC0xa84:	mul  	x10,	x3,		x9
PC0xa88:	sb   	x24,			-93(x31)
PC0xa8c:	sw   	x5,				12(x31)
PC0xa90:	bge  	x29,	x4,		PC0xcd8
PC0xa94:	sra  	x4,		x21,	x8
PC0xa98:	srli 	x14,	x28,	21
PC0xa9c:	slti 	x25,	x7,		564
PC0xaa0:	sb   	x27,			-75(x31)
PC0xaa4:	lhu  	x4,				-28(x31)
PC0xaa8:	beq  	x15,	x11,	PC0x478
PC0xaac:	sh   	x12,			34(x31)
PC0xab0:	and  	x8,		x28,	x4
PC0xab4:	lhu  	x2,				-50(x31)
PC0xab8:	sw   	x11,			-40(x31)
PC0xabc:	sub  	x10,	x13,	x31
PC0xac0:	lhu  	x27,			-76(x31)
PC0xac4:	sb   	x7,				71(x31)
PC0xac8:	sltiu	x2,		x15,	89
PC0xacc:	bge  	x18,	x11,	PC0x850
PC0xad0:	sw   	x21,			-52(x31)
PC0xad4:	sltiu	x1,		x1,		699
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	sb   	x7,				12(x31)
PC0xae0:	sw   	x20,			56(x31)
PC0xae4:	bge  	x22,	x6,		PC0xbd8
PC0xae8:	sw   	x0,				48(x31)
PC0xaec:	lbu  	x24,			-109(x31)
PC0xaf0:	mulh 	x9,		x6,		x20
PC0xaf4:	sltiu	x21,	x14,	-1467
PC0xaf8:	mul  	x18,	x22,	x26
PC0xafc:	bltu 	x11,	x27,	PC0x5ac
PC0xb00:	lh   	x18,			40(x31)
PC0xb04:	bge  	x10,	x19,	PC0x390
PC0xb08:	sb   	x15,			-46(x31)
PC0xb0c:	bge  	x24,	x12,	PC0x1d4
PC0xb10:	andi 	x1,		x13,	-1570
PC0xb14:	bge  	x4,		x16,	PC0x848
PC0xb18:	lhu  	x11,			-30(x31)
PC0xb1c:	bge  	x28,	x7,		PC0x6b4
PC0xb20:	andi 	x8,		x23,	-586
PC0xb24:	blt  	x14,	x1,		PC0xabc
PC0xb28:	ori  	x7,		x26,	852
PC0xb2c:	bne  	x28,	x29,	PC0x708
PC0xb30:	lb   	x1,				-108(x31)
PC0xb34:	blt  	x4,		x9,		PC0x5cc
PC0xb38:	sw   	x10,			36(x31)
PC0xb3c:	lh   	x20,			-34(x31)
PC0xb40:	sb   	x9,				92(x31)
PC0xb44:	blt  	x19,	x2,		PC0xba8
PC0xb48:	srai 	x23,	x1,		1
PC0xb4c:	and  	x23,	x28,	x27
PC0xb50:	addi 	x30,	x2,		1760
PC0xb54:	sra  	x14,	x3,		x22
PC0xb58:	sw   	x18,			92(x31)
PC0xb5c:	blt  	x22,	x9,		PC0xbf0
PC0xb60:	bltu 	x13,	x9,		PC0x7c8
PC0xb64:	sra  	x3,		x20,	x5
PC0xb68:	xori 	x17,	x23,	-1640
PC0xb6c:	lb   	x6,				-61(x31)
PC0xb70:	bltu 	x21,	x2,		PC0x130
PC0xb74:	bgeu 	x6,		x31,	PC0x198
PC0xb78:	bgeu 	x29,	x4,		PC0xaa4
PC0xb7c:	lbu  	x27,			-108(x31)
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	jal  	x11,			PC0x76c
PC0xb88:	lh   	x8,				-22(x31)
PC0xb8c:	bltu 	x19,	x9,		PC0x2a0
PC0xb90:	sw   	x18,			-84(x31)
PC0xb94:	lhu  	x4,				-80(x31)
PC0xb98:	lhu  	x9,				70(x31)
PC0xb9c:	sh   	x7,				8(x31)
PC0xba0:	lb   	x12,			55(x31)
PC0xba4:	sw   	x31,			-28(x31)
PC0xba8:	sub  	x12,	x0,		x8
PC0xbac:	sll  	x24,	x1,		x4
PC0xbb0:	bgeu 	x23,	x30,	PC0x218
PC0xbb4:	slti 	x1,		x7,		-601
PC0xbb8:	lb   	x18,			-111(x31)
PC0xbbc:	add  	x12,	x0,		x1
PC0xbc0:	bgeu 	x3,		x9,		PC0x7d0
PC0xbc4:	beq  	x16,	x27,	PC0x678
PC0xbc8:	beq  	x24,	x21,	PC0x630
PC0xbcc:	slti 	x20,	x21,	583
PC0xbd0:	bltu 	x0,		x3,		PC0x530
PC0xbd4:	bgeu 	x29,	x3,		PC0x998
PC0xbd8:	sh   	x13,			38(x31)
PC0xbdc:	lbu  	x30,			-120(x31)
PC0xbe0:	sltu 	x8,		x17,	x17
PC0xbe4:	slt  	x14,	x9,		x1
PC0xbe8:	lbu  	x17,			46(x31)
PC0xbec:	bgeu 	x22,	x23,	PC0x704
PC0xbf0:	bltu 	x11,	x1,		PC0xcdc
PC0xbf4:	sltiu	x25,	x4,		-1374
PC0xbf8:	sh   	x18,			76(x31)
PC0xbfc:	sb   	x27,			-89(x31)
PC0xc00:	slti 	x14,	x0,		1158
PC0xc04:	sb   	x28,			94(x31)
PC0xc08:	ori  	x1,		x25,	217
PC0xc0c:	sw   	x11,			76(x31)
PC0xc10:	sh   	x23,			-10(x31)
PC0xc14:	sw   	x11,			-36(x31)
PC0xc18:	or   	x15,	x12,	x3
PC0xc1c:	slli 	x9,		x30,	14
PC0xc20:	sw   	x11,			-4(x31)
PC0xc24:	xori 	x4,		x9,		-1653
PC0xc28:	jal  	x22,			PC0xb8c
PC0xc2c:	bltu 	x12,	x6,		PC0xc70
PC0xc30:	lb   	x13,			-98(x31)
PC0xc34:	beq  	x16,	x4,		PC0x668
PC0xc38:	lw   	x10,			36(x31)
PC0xc3c:	lhu  	x2,				-12(x31)
PC0xc40:	sll  	x3,		x7,		x13
PC0xc44:	add  	x9,		x16,	x31
PC0xc48:	nop  
PC0xc4c:	blt  	x28,	x22,	PC0x5c4
PC0xc50:	lbu  	x7,				36(x31)
PC0xc54:	lw   	x28,			60(x31)
PC0xc58:	lbu  	x16,			-111(x31)
PC0xc5c:	bge  	x19,	x22,	PC0x630
PC0xc60:	sw   	x14,			36(x31)
PC0xc64:	bltu 	x2,		x27,	PC0x258
PC0xc68:	xor  	x22,	x9,		x0
PC0xc6c:	lhu  	x18,			-14(x31)
PC0xc70:	blt  	x21,	x29,	PC0xa60
PC0xc74:	nop  
PC0xc78:	srl  	x19,	x17,	x3
PC0xc7c:	ori  	x21,	x11,	301
PC0xc80:	lb   	x11,			-19(x31)
PC0xc84:	bgeu 	x2,		x11,	PC0x5f4
PC0xc88:	bltu 	x31,	x24,	PC0x15c
PC0xc8c:	mulhu	x12,	x11,	x23
PC0xc90:	blt  	x16,	x21,	PC0x3d0
PC0xc94:	lh   	x5,				-104(x31)
PC0xc98:	sh   	x12,			96(x31)
PC0xc9c:	blt  	x18,	x4,		PC0x4ec
PC0xca0:	addi 	x31,	x31,	4
PC0xca4:	bne  	x6,		x2,		PC0x304
PC0xca8:	sb   	x9,				62(x31)
PC0xcac:	add  	x10,	x0,		x2
PC0xcb0:	add  	x20,	x31,	x30
PC0xcb4:	sb   	x0,				-26(x31)
PC0xcb8:	bltu 	x0,		x18,	PC0x1f0
PC0xcbc:	slti 	x15,	x6,		1075
PC0xcc0:	sh   	x20,			-58(x31)
PC0xcc4:	sb   	x2,				-61(x31)
PC0xcc8:	xori 	x23,	x19,	1798
PC0xccc:	addi 	x28,	x9,		-2008
PC0xcd0:	jal  	x28,			PC0xcb4
PC0xcd4:	sra  	x2,		x16,	x12
PC0xcd8:	sra  	x10,	x21,	x15
PC0xcdc:	bge  	x0,		x30,	PC0x748
PC0xce0:	xori 	x30,	x26,	-411
PC0xce4:	jal  	x4,				PC0x4c0
PC0xce8:	lhu  	x25,			-90(x31)
PC0xcec:	lhu  	x25,			-74(x31)
PC0xcf0:	sh   	x27,			-84(x31)
PC0xcf4:	lhu  	x5,				18(x31)
PC0xcf8:	andi 	x22,	x13,	540
PC0xcfc:	lh   	x5,				64(x31)
PC0xd00:	bgeu 	x20,	x8,		PC0x698
PC0xd04:	srl  	x1,		x12,	x30
wfi