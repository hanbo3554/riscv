addi 	x0,		x0,		403
addi 	x1,		x0,		1046
addi 	x2,		x0,		-368
addi 	x3,		x0,		822
addi 	x4,		x0,		-985
addi 	x5,		x0,		-530
addi 	x6,		x0,		-954
addi 	x7,		x0,		-1783
addi 	x8,		x0,		-643
addi 	x9,		x0,		-1865
addi 	x10,	x0,		-688
addi 	x11,	x0,		1491
addi 	x12,	x0,		1787
addi 	x13,	x0,		1566
addi 	x14,	x0,		-6
addi 	x15,	x0,		-296
addi 	x16,	x0,		-1561
addi 	x17,	x0,		-1104
addi 	x18,	x0,		1242
addi 	x19,	x0,		-1081
addi 	x20,	x0,		-1761
addi 	x21,	x0,		1696
addi 	x22,	x0,		-1208
addi 	x23,	x0,		-1793
addi 	x24,	x0,		-1805
addi 	x25,	x0,		-698
addi 	x26,	x0,		-1634
addi 	x27,	x0,		902
addi 	x28,	x0,		-619
addi 	x29,	x0,		1190
addi 	x30,	x0,		1880
addi 	x31,	x0,		-212
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
PC0x88:	sb   	x17,			-5(x31)
PC0x8c:	beq  	x26,	x11,	PC0xc0c
PC0x90:	bne  	x28,	x31,	PC0x34c
PC0x94:	sh   	x1,				90(x31)
PC0x98:	sh   	x25,			-66(x31)
PC0x9c:	sw   	x23,			-100(x31)
PC0xa0:	blt  	x2,		x27,	PC0xca0
PC0xa4:	bgeu 	x16,	x20,	PC0x3a4
PC0xa8:	slti 	x28,	x24,	1140
PC0xac:	mulhu	x4,		x26,	x10
PC0xb0:	lbu  	x12,			-5(x31)
PC0xb4:	bltu 	x17,	x31,	PC0x9f4
PC0xb8:	bgeu 	x25,	x23,	PC0x960
PC0xbc:	sw   	x13,			-100(x31)
PC0xc0:	xor  	x21,	x17,	x14
PC0xc4:	sw   	x5,				-32(x31)
PC0xc8:	sw   	x24,			8(x31)
PC0xcc:	bge  	x5,		x10,	PC0xc50
PC0xd0:	sh   	x16,			-36(x31)
PC0xd4:	lw   	x15,			8(x31)
PC0xd8:	beq  	x8,		x24,	PC0xa24
PC0xdc:	lbu  	x4,				-5(x31)
PC0xe0:	blt  	x3,		x23,	PC0x2ec
PC0xe4:	sw   	x27,			48(x31)
PC0xe8:	sll  	x23,	x16,	x20
PC0xec:	blt  	x28,	x26,	PC0x9b0
PC0xf0:	sw   	x26,			80(x31)
PC0xf4:	beq  	x27,	x18,	PC0x11c
PC0xf8:	slli 	x9,		x9,		20
PC0xfc:	srli 	x11,	x22,	15
PC0x100:	sb   	x8,				39(x31)
PC0x104:	beq  	x6,		x12,	PC0x490
PC0x108:	bne  	x2,		x20,	PC0x15c
PC0x10c:	sb   	x10,			-73(x31)
PC0x110:	bge  	x6,		x29,	PC0x9e0
PC0x114:	jal  	x17,			PC0x518
PC0x118:	lw   	x29,			80(x31)
PC0x11c:	bgeu 	x15,	x27,	PC0x168
PC0x120:	sw   	x21,			68(x31)
PC0x124:	sb   	x30,			35(x31)
PC0x128:	lb   	x11,			-100(x31)
PC0x12c:	and  	x25,	x6,		x18
PC0x130:	bne  	x10,	x19,	PC0x9a8
PC0x134:	bgeu 	x3,		x8,		PC0xcb8
PC0x138:	lbu  	x12,			-100(x31)
PC0x13c:	sw   	x22,			-16(x31)
PC0x140:	lbu  	x15,			80(x31)
PC0x144:	addi 	x6,		x0,		-1933
PC0x148:	sw   	x7,				88(x31)
PC0x14c:	bgeu 	x3,		x29,	PC0x794
PC0x150:	blt  	x24,	x28,	PC0x348
PC0x154:	bgeu 	x6,		x9,		PC0x24c
PC0x158:	sw   	x10,			-44(x31)
PC0x15c:	bgeu 	x20,	x23,	PC0x444
PC0x160:	lhu  	x6,				-98(x31)
PC0x164:	lb   	x2,				9(x31)
PC0x168:	beq  	x26,	x2,		PC0xbc8
PC0x16c:	lbu  	x8,				-66(x31)
PC0x170:	sub  	x13,	x1,		x1
PC0x174:	srl  	x18,	x27,	x2
PC0x178:	sub  	x12,	x17,	x26
PC0x17c:	sra  	x17,	x23,	x26
PC0x180:	beq  	x1,		x25,	PC0xc24
PC0x184:	sll  	x22,	x26,	x31
PC0x188:	add  	x30,	x5,		x23
PC0x18c:	sw   	x19,			-12(x31)
PC0x190:	bgeu 	x8,		x15,	PC0x56c
PC0x194:	beq  	x0,		x10,	PC0xfc
PC0x198:	addi 	x3,		x24,	-175
PC0x19c:	bne  	x10,	x20,	PC0x768
PC0x1a0:	addi 	x9,		x6,		-667
PC0x1a4:	lhu  	x27,			-14(x31)
PC0x1a8:	beq  	x4,		x25,	PC0x8f4
PC0x1ac:	slli 	x21,	x13,	5
PC0x1b0:	blt  	x23,	x26,	PC0x98c
PC0x1b4:	sub  	x5,		x11,	x26
PC0x1b8:	bge  	x0,		x9,		PC0xbb8
PC0x1bc:	sb   	x10,			-59(x31)
PC0x1c0:	lhu  	x4,				-98(x31)
PC0x1c4:	srai 	x14,	x28,	22
PC0x1c8:	lb   	x15,			-42(x31)
PC0x1cc:	mulhsu	x28,	x27,	x28
PC0x1d0:	lb   	x23,			83(x31)
PC0x1d4:	sub  	x7,		x12,	x3
PC0x1d8:	mulhu	x29,	x2,		x17
PC0x1dc:	lh   	x17,			8(x31)
PC0x1e0:	srl  	x10,	x8,		x23
PC0x1e4:	addi 	x20,	x23,	-44
PC0x1e8:	lb   	x16,			82(x31)
PC0x1ec:	bne  	x10,	x13,	PC0x7e8
PC0x1f0:	sb   	x9,				46(x31)
PC0x1f4:	sh   	x12,			-94(x31)
PC0x1f8:	sh   	x4,				54(x31)
PC0x1fc:	bltu 	x18,	x20,	PC0x524
PC0x200:	bgeu 	x20,	x26,	PC0x944
PC0x204:	jal  	x29,			PC0x140
PC0x208:	sw   	x30,			-88(x31)
PC0x20c:	addi 	x29,	x23,	1175
PC0x210:	lb   	x29,			-31(x31)
PC0x214:	sb   	x26,			97(x31)
PC0x218:	srl  	x28,	x26,	x6
PC0x21c:	sra  	x11,	x4,		x16
PC0x220:	ori  	x13,	x18,	1230
PC0x224:	bne  	x30,	x28,	PC0x6f0
PC0x228:	addi 	x8,		x8,		-1459
PC0x22c:	mulh 	x17,	x8,		x7
PC0x230:	bgeu 	x21,	x5,		PC0x690
PC0x234:	lbu  	x14,			-99(x31)
PC0x238:	sb   	x0,				-9(x31)
PC0x23c:	sb   	x21,			-37(x31)
PC0x240:	beq  	x30,	x9,		PC0xbc4
PC0x244:	beq  	x1,		x26,	PC0x830
PC0x248:	srli 	x29,	x16,	27
PC0x24c:	lh   	x19,			-100(x31)
PC0x250:	sub  	x23,	x11,	x15
PC0x254:	bne  	x23,	x4,		PC0x1f0
PC0x258:	beq  	x12,	x26,	PC0x73c
PC0x25c:	bge  	x23,	x5,		PC0xbf8
PC0x260:	jal  	x24,			PC0xba8
PC0x264:	srli 	x23,	x14,	31
PC0x268:	bne  	x24,	x29,	PC0xa78
PC0x26c:	lw   	x8,				-88(x31)
PC0x270:	lh   	x8,				-44(x31)
PC0x274:	sh   	x11,			8(x31)
PC0x278:	jal  	x12,			PC0x488
PC0x27c:	lb   	x26,			68(x31)
PC0x280:	sw   	x15,			4(x31)
PC0x284:	beq  	x19,	x30,	PC0x3d8
PC0x288:	addi 	x24,	x20,	-576
PC0x28c:	bltu 	x4,		x9,		PC0x85c
PC0x290:	bge  	x4,		x15,	PC0xa4c
PC0x294:	sh   	x0,				6(x31)
PC0x298:	sltiu	x13,	x20,	179
PC0x29c:	mul  	x21,	x8,		x19
PC0x2a0:	bltu 	x12,	x14,	PC0x150
PC0x2a4:	bne  	x21,	x18,	PC0xb50
PC0x2a8:	bltu 	x28,	x15,	PC0xb10
PC0x2ac:	blt  	x9,		x7,		PC0x674
PC0x2b0:	bge  	x13,	x3,		PC0x654
PC0x2b4:	slt  	x23,	x16,	x5
PC0x2b8:	srli 	x17,	x11,	22
PC0x2bc:	lh   	x26,			-100(x31)
PC0x2c0:	and  	x20,	x2,		x20
PC0x2c4:	sh   	x25,			-96(x31)
PC0x2c8:	bne  	x28,	x13,	PC0x420
PC0x2cc:	sh   	x19,			-24(x31)
PC0x2d0:	bltu 	x21,	x24,	PC0xa34
PC0x2d4:	add  	x26,	x1,		x27
PC0x2d8:	sh   	x20,			0(x31)
PC0x2dc:	mul  	x23,	x24,	x31
PC0x2e0:	lh   	x1,				70(x31)
PC0x2e4:	bltu 	x10,	x24,	PC0xbdc
PC0x2e8:	blt  	x28,	x23,	PC0x9e8
PC0x2ec:	bge  	x12,	x23,	PC0x780
PC0x2f0:	and  	x2,		x28,	x15
PC0x2f4:	sw   	x24,			8(x31)
PC0x2f8:	sll  	x17,	x25,	x2
PC0x2fc:	slli 	x6,		x7,		4
PC0x300:	sb   	x8,				-20(x31)
PC0x304:	bgeu 	x1,		x30,	PC0x168
PC0x308:	bge  	x28,	x10,	PC0x734
PC0x30c:	srl  	x1,		x26,	x6
PC0x310:	sltu 	x23,	x18,	x0
PC0x314:	bge  	x4,		x14,	PC0xc8
PC0x318:	lw   	x26,			-16(x31)
PC0x31c:	slli 	x4,		x5,		24
PC0x320:	sb   	x6,				94(x31)
PC0x324:	xori 	x13,	x21,	1581
PC0x328:	blt  	x14,	x4,		PC0x118
PC0x32c:	slti 	x20,	x26,	-683
PC0x330:	bgeu 	x25,	x28,	PC0x9f4
PC0x334:	bge  	x24,	x26,	PC0x7d0
PC0x338:	sltiu	x10,	x14,	507
PC0x33c:	jal  	x9,				PC0x510
PC0x340:	sh   	x14,			-42(x31)
PC0x344:	bgeu 	x18,	x2,		PC0x338
PC0x348:	add  	x22,	x10,	x17
PC0x34c:	lhu  	x27,			82(x31)
PC0x350:	lbu  	x15,			-31(x31)
PC0x354:	sb   	x22,			-88(x31)
PC0x358:	sltu 	x8,		x22,	x12
PC0x35c:	beq  	x11,	x14,	PC0x164
PC0x360:	blt  	x9,		x11,	PC0x684
PC0x364:	bltu 	x4,		x20,	PC0x4dc
PC0x368:	sh   	x0,				98(x31)
PC0x36c:	jal  	x24,			PC0xc40
PC0x370:	lbu  	x3,				11(x31)
PC0x374:	bge  	x28,	x10,	PC0x600
PC0x378:	bne  	x27,	x31,	PC0x4d8
PC0x37c:	sb   	x9,				-52(x31)
PC0x380:	sw   	x4,				-56(x31)
PC0x384:	lh   	x3,				90(x31)
PC0x388:	srl  	x11,	x20,	x2
PC0x38c:	sltu 	x5,		x29,	x23
PC0x390:	bgeu 	x8,		x14,	PC0x59c
PC0x394:	lh   	x20,			-10(x31)
PC0x398:	bge  	x26,	x2,		PC0xadc
PC0x39c:	slt  	x7,		x29,	x26
PC0x3a0:	slt  	x25,	x27,	x1
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	nop  
PC0x3ac:	lhu  	x15,			4(x31)
PC0x3b0:	bltu 	x7,		x22,	PC0x7b4
PC0x3b4:	jal  	x5,				PC0x9c4
PC0x3b8:	lb   	x13,			-35(x31)
PC0x3bc:	bne  	x21,	x31,	PC0x5e0
PC0x3c0:	srai 	x26,	x22,	18
PC0x3c4:	sra  	x15,	x6,		x14
PC0x3c8:	sltiu	x9,		x2,		625
PC0x3cc:	sh   	x3,				-18(x31)
PC0x3d0:	bltu 	x17,	x20,	PC0x4cc
PC0x3d4:	ori  	x30,	x21,	-867
PC0x3d8:	sw   	x31,			-76(x31)
PC0x3dc:	bltu 	x3,		x2,		PC0x9dc
PC0x3e0:	sll  	x2,		x5,		x22
PC0x3e4:	bltu 	x29,	x16,	PC0xc5c
PC0x3e8:	bltu 	x16,	x11,	PC0x6cc
PC0x3ec:	bne  	x24,	x1,		PC0x500
PC0x3f0:	jal  	x17,			PC0x918
PC0x3f4:	bne  	x15,	x18,	PC0x850
PC0x3f8:	blt  	x9,		x25,	PC0x910
PC0x3fc:	srai 	x2,		x30,	5
PC0x400:	or   	x25,	x24,	x2
PC0x404:	addi 	x29,	x0,		1615
PC0x408:	blt  	x8,		x2,		PC0x298
PC0x40c:	bltu 	x28,	x0,		PC0xbc4
PC0x410:	sb   	x25,			-65(x31)
PC0x414:	sh   	x22,			96(x31)
PC0x418:	bne  	x19,	x3,		PC0x77c
PC0x41c:	bltu 	x30,	x27,	PC0x300
PC0x420:	lh   	x7,				0(x31)
PC0x424:	blt  	x13,	x5,		PC0x128
PC0x428:	sb   	x20,			-78(x31)
PC0x42c:	nop  
PC0x430:	bge  	x21,	x9,		PC0x440
PC0x434:	bgeu 	x1,		x22,	PC0x680
PC0x438:	blt  	x2,		x7,		PC0x6ac
PC0x43c:	sub  	x10,	x14,	x3
PC0x440:	lb   	x15,			94(x31)
PC0x444:	beq  	x16,	x28,	PC0x908
PC0x448:	bne  	x19,	x15,	PC0x414
PC0x44c:	bne  	x27,	x28,	PC0xce4
PC0x450:	lh   	x29,			-20(x31)
PC0x454:	lhu  	x9,				-46(x31)
PC0x458:	bgeu 	x9,		x12,	PC0x838
PC0x45c:	sb   	x20,			-63(x31)
PC0x460:	add  	x21,	x15,	x4
PC0x464:	bne  	x17,	x12,	PC0x2b4
PC0x468:	bltu 	x31,	x27,	PC0x838
PC0x46c:	lw   	x21,			4(x31)
PC0x470:	bge  	x26,	x10,	PC0x4e8
PC0x474:	lw   	x14,			-28(x31)
PC0x478:	bltu 	x5,		x11,	PC0x820
PC0x47c:	sb   	x23,			26(x31)
PC0x480:	and  	x29,	x6,		x28
PC0x484:	bgeu 	x16,	x17,	PC0x610
PC0x488:	sra  	x6,		x20,	x6
PC0x48c:	sh   	x24,			16(x31)
PC0x490:	jal  	x11,			PC0x474
PC0x494:	mulhsu	x3,		x7,		x26
PC0x498:	bltu 	x9,		x22,	PC0x93c
PC0x49c:	sb   	x5,				54(x31)
PC0x4a0:	mul  	x13,	x21,	x28
PC0x4a4:	nop  
PC0x4a8:	lw   	x4,				92(x31)
PC0x4ac:	sw   	x20,			84(x31)
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	blt  	x5,		x25,	PC0x8f0
PC0x4b8:	xor  	x22,	x27,	x31
PC0x4bc:	beq  	x3,		x12,	PC0x5e0
PC0x4c0:	bge  	x12,	x22,	PC0x18c
PC0x4c4:	beq  	x1,		x29,	PC0x340
PC0x4c8:	ori  	x24,	x8,		-754
PC0x4cc:	bltu 	x7,		x27,	PC0x7c0
PC0x4d0:	sh   	x19,			16(x31)
PC0x4d4:	srl  	x1,		x1,		x12
PC0x4d8:	slli 	x9,		x7,		2
PC0x4dc:	lh   	x29,			92(x31)
PC0x4e0:	slti 	x14,	x8,		367
PC0x4e4:	bne  	x11,	x7,		PC0xbdc
PC0x4e8:	mulhu	x21,	x27,	x5
PC0x4ec:	sub  	x28,	x12,	x22
PC0x4f0:	sw   	x12,			48(x31)
PC0x4f4:	bge  	x20,	x28,	PC0x8cc
PC0x4f8:	bgeu 	x29,	x28,	PC0xe0
PC0x4fc:	sw   	x20,			-76(x31)
PC0x500:	blt  	x9,		x8,		PC0xa00
PC0x504:	sh   	x17,			-70(x31)
PC0x508:	beq  	x17,	x5,		PC0x2ac
PC0x50c:	jal  	x6,				PC0x94
PC0x510:	bne  	x24,	x1,		PC0x7c0
PC0x514:	lb   	x18,			38(x31)
PC0x518:	bne  	x7,		x4,		PC0x944
PC0x51c:	addi 	x22,	x18,	-1924
PC0x520:	bltu 	x5,		x13,	PC0x77c
PC0x524:	sb   	x20,			8(x31)
PC0x528:	lh   	x19,			-24(x31)
PC0x52c:	lb   	x4,				-18(x31)
PC0x530:	sh   	x20,			80(x31)
PC0x534:	addi 	x31,	x31,	4
PC0x538:	sb   	x30,			54(x31)
PC0x53c:	nop  
PC0x540:	jal  	x8,				PC0x8f8
PC0x544:	bltu 	x10,	x14,	PC0x110
PC0x548:	xori 	x18,	x27,	-1368
PC0x54c:	lhu  	x24,			76(x31)
PC0x550:	lbu  	x9,				77(x31)
PC0x554:	jal  	x16,			PC0x6ec
PC0x558:	lh   	x30,			78(x31)
PC0x55c:	bgeu 	x12,	x30,	PC0xbdc
PC0x560:	sh   	x26,			42(x31)
PC0x564:	jal  	x19,			PC0x50c
PC0x568:	bne  	x26,	x17,	PC0x300
PC0x56c:	lh   	x16,			-6(x31)
PC0x570:	lhu  	x22,			-54(x31)
PC0x574:	bne  	x31,	x8,		PC0x83c
PC0x578:	lhu  	x4,				-8(x31)
PC0x57c:	andi 	x9,		x7,		638
PC0x580:	jal  	x29,			PC0x280
PC0x584:	lb   	x9,				78(x31)
PC0x588:	sw   	x8,				92(x31)
PC0x58c:	sh   	x3,				-98(x31)
PC0x590:	sb   	x22,			-63(x31)
PC0x594:	bgeu 	x26,	x20,	PC0x8fc
PC0x598:	bge  	x24,	x28,	PC0x7c8
PC0x59c:	mulhsu	x14,	x5,		x0
PC0x5a0:	sb   	x26,			45(x31)
PC0x5a4:	bne  	x20,	x31,	PC0x690
PC0x5a8:	lw   	x17,			36(x31)
PC0x5ac:	jal  	x22,			PC0x3e4
PC0x5b0:	beq  	x27,	x16,	PC0x770
PC0x5b4:	mul  	x17,	x8,		x22
PC0x5b8:	bne  	x5,		x25,	PC0x4c4
PC0x5bc:	srli 	x27,	x30,	26
PC0x5c0:	jal  	x9,				PC0x95c
PC0x5c4:	bge  	x0,		x21,	PC0x6c4
PC0x5c8:	beq  	x28,	x12,	PC0x90
PC0x5cc:	sb   	x30,			5(x31)
PC0x5d0:	lhu  	x19,			86(x31)
PC0x5d4:	lh   	x14,			26(x31)
PC0x5d8:	add  	x20,	x19,	x26
PC0x5dc:	lw   	x30,			-80(x31)
PC0x5e0:	sw   	x22,			92(x31)
PC0x5e4:	lb   	x22,			89(x31)
PC0x5e8:	lb   	x20,			47(x31)
PC0x5ec:	jal  	x25,			PC0x368
PC0x5f0:	andi 	x15,	x30,	-991
PC0x5f4:	mul  	x15,	x27,	x22
PC0x5f8:	bltu 	x10,	x25,	PC0xec
PC0x5fc:	lb   	x2,				-42(x31)
PC0x600:	ori  	x2,		x6,		1473
PC0x604:	slli 	x25,	x0,		10
PC0x608:	andi 	x11,	x19,	-2031
PC0x60c:	bgeu 	x9,		x1,		PC0x49c
PC0x610:	sh   	x28,			-98(x31)
PC0x614:	bne  	x6,		x24,	PC0x6d4
PC0x618:	sb   	x16,			-48(x31)
PC0x61c:	sw   	x19,			28(x31)
PC0x620:	beq  	x2,		x12,	PC0x2f8
PC0x624:	lbu  	x24,			-98(x31)
PC0x628:	bge  	x2,		x1,		PC0xcac
PC0x62c:	bltu 	x18,	x29,	PC0x9bc
PC0x630:	blt  	x28,	x17,	PC0x100
PC0x634:	lb   	x9,				-110(x31)
PC0x638:	nop  
PC0x63c:	lbu  	x16,			-42(x31)
PC0x640:	srai 	x1,		x12,	17
PC0x644:	beq  	x13,	x31,	PC0x9dc
PC0x648:	blt  	x21,	x2,		PC0x4a8
PC0x64c:	blt  	x20,	x31,	PC0x414
PC0x650:	sub  	x30,	x4,		x11
PC0x654:	lbu  	x2,				69(x31)
PC0x658:	lhu  	x12,			78(x31)
PC0x65c:	lhu  	x1,				-26(x31)
PC0x660:	add  	x29,	x22,	x20
PC0x664:	or   	x21,	x21,	x5
PC0x668:	lh   	x18,			-80(x31)
PC0x66c:	bltu 	x30,	x19,	PC0xa04
PC0x670:	lhu  	x15,			-100(x31)
PC0x674:	bne  	x28,	x0,		PC0x8d4
PC0x678:	add  	x27,	x7,		x21
PC0x67c:	mulhu	x17,	x22,	x14
PC0x680:	sw   	x3,				68(x31)
PC0x684:	lbu  	x6,				94(x31)
PC0x688:	bne  	x31,	x17,	PC0x770
PC0x68c:	sll  	x19,	x4,		x12
PC0x690:	andi 	x29,	x8,		-1302
PC0x694:	sb   	x1,				81(x31)
PC0x698:	mulh 	x23,	x8,		x3
PC0x69c:	bgeu 	x2,		x30,	PC0x4dc
PC0x6a0:	or   	x6,		x31,	x9
PC0x6a4:	sb   	x5,				15(x31)
PC0x6a8:	jal  	x14,			PC0x6ec
PC0x6ac:	bgeu 	x16,	x8,		PC0xce4
PC0x6b0:	srl  	x8,		x15,	x6
PC0x6b4:	bgeu 	x15,	x5,		PC0x690
PC0x6b8:	bge  	x1,		x25,	PC0x400
PC0x6bc:	lhu  	x21,			26(x31)
PC0x6c0:	bge  	x29,	x3,		PC0x440
PC0x6c4:	lbu  	x28,			36(x31)
PC0x6c8:	bne  	x26,	x20,	PC0x56c
PC0x6cc:	lhu  	x4,				-100(x31)
PC0x6d0:	bge  	x24,	x2,		PC0x7d0
PC0x6d4:	lw   	x18,			-24(x31)
PC0x6d8:	lhu  	x12,			86(x31)
PC0x6dc:	blt  	x8,		x20,	PC0x7b8
PC0x6e0:	sh   	x6,				-16(x31)
PC0x6e4:	bge  	x23,	x31,	PC0x74c
PC0x6e8:	lh   	x17,			36(x31)
PC0x6ec:	sb   	x27,			73(x31)
PC0x6f0:	srai 	x18,	x25,	27
PC0x6f4:	xori 	x27,	x20,	-1725
PC0x6f8:	sll  	x8,		x28,	x19
PC0x6fc:	blt  	x4,		x10,	PC0x384
PC0x700:	lh   	x15,			8(x31)
PC0x704:	lh   	x4,				-36(x31)
PC0x708:	jal  	x14,			PC0x238
PC0x70c:	beq  	x22,	x2,		PC0x258
PC0x710:	lb   	x20,			-67(x31)
PC0x714:	bgeu 	x0,		x3,		PC0xb28
PC0x718:	bltu 	x5,		x6,		PC0x77c
PC0x71c:	sw   	x29,			-4(x31)
PC0x720:	slti 	x3,		x16,	-423
PC0x724:	beq  	x9,		x13,	PC0xa9c
PC0x728:	andi 	x17,	x0,		-386
PC0x72c:	sb   	x22,			-89(x31)
PC0x730:	sb   	x6,				79(x31)
PC0x734:	mulhu	x29,	x9,		x5
PC0x738:	bne  	x1,		x2,		PC0x240
PC0x73c:	beq  	x8,		x22,	PC0x500
PC0x740:	bgeu 	x5,		x22,	PC0x3e0
PC0x744:	sub  	x25,	x27,	x26
PC0x748:	mul  	x23,	x2,		x21
PC0x74c:	beq  	x17,	x9,		PC0xb98
PC0x750:	add  	x29,	x20,	x13
PC0x754:	bltu 	x18,	x26,	PC0xcdc
PC0x758:	sb   	x13,			-1(x31)
PC0x75c:	jal  	x25,			PC0x68c
PC0x760:	lbu  	x22,			-99(x31)
PC0x764:	ori  	x13,	x23,	-433
PC0x768:	sh   	x3,				48(x31)
PC0x76c:	lw   	x28,			88(x31)
PC0x770:	lhu  	x20,			-50(x31)
PC0x774:	sltu 	x28,	x19,	x13
PC0x778:	xor  	x14,	x30,	x5
PC0x77c:	blt  	x19,	x26,	PC0x5d0
PC0x780:	bltu 	x9,		x11,	PC0x260
PC0x784:	bgeu 	x14,	x22,	PC0x3dc
PC0x788:	lbu  	x20,			28(x31)
PC0x78c:	bne  	x25,	x4,		PC0xc98
PC0x790:	jal  	x29,			PC0x5b0
PC0x794:	sb   	x15,			-2(x31)
PC0x798:	add  	x24,	x29,	x27
PC0x79c:	mulh 	x19,	x26,	x29
PC0x7a0:	addi 	x6,		x23,	-1190
PC0x7a4:	sw   	x14,			-48(x31)
PC0x7a8:	addi 	x28,	x29,	154
PC0x7ac:	jal  	x18,			PC0xc2c
PC0x7b0:	lhu  	x29,			-48(x31)
PC0x7b4:	blt  	x3,		x16,	PC0x600
PC0x7b8:	mulhsu	x18,	x2,		x24
PC0x7bc:	lhu  	x23,			-68(x31)
PC0x7c0:	bge  	x4,		x18,	PC0x5e0
PC0x7c4:	bltu 	x20,	x19,	PC0x7ac
PC0x7c8:	lhu  	x20,			-86(x31)
PC0x7cc:	sw   	x15,			0(x31)
PC0x7d0:	and  	x17,	x20,	x2
PC0x7d4:	sub  	x24,	x24,	x15
PC0x7d8:	bltu 	x10,	x2,		PC0x51c
PC0x7dc:	jal  	x24,			PC0x408
PC0x7e0:	bge  	x16,	x12,	PC0x334
PC0x7e4:	lb   	x7,				-5(x31)
PC0x7e8:	beq  	x11,	x27,	PC0xc48
PC0x7ec:	jal  	x14,			PC0x964
PC0x7f0:	mulhsu	x5,		x16,	x0
PC0x7f4:	or   	x3,		x27,	x26
PC0x7f8:	add  	x18,	x13,	x1
PC0x7fc:	sw   	x5,				-96(x31)
PC0x800:	sltu 	x25,	x16,	x8
PC0x804:	bge  	x7,		x27,	PC0xc84
PC0x808:	lbu  	x27,			-66(x31)
PC0x80c:	beq  	x29,	x26,	PC0x2a8
PC0x810:	srl  	x2,		x6,		x18
PC0x814:	slti 	x4,		x7,		-1090
PC0x818:	bltu 	x0,		x24,	PC0x324
PC0x81c:	sw   	x4,				92(x31)
PC0x820:	mulhsu	x13,	x12,	x0
PC0x824:	bge  	x23,	x9,		PC0x278
PC0x828:	bltu 	x14,	x3,		PC0x550
PC0x82c:	lh   	x29,			92(x31)
PC0x830:	lb   	x13,			-110(x31)
PC0x834:	and  	x27,	x26,	x27
PC0x838:	sb   	x5,				30(x31)
PC0x83c:	sll  	x20,	x26,	x26
PC0x840:	jal  	x26,			PC0x688
PC0x844:	or   	x30,	x28,	x9
PC0x848:	and  	x15,	x29,	x15
PC0x84c:	slli 	x30,	x13,	16
PC0x850:	bge  	x23,	x9,		PC0x958
PC0x854:	bne  	x22,	x18,	PC0x578
PC0x858:	sb   	x6,				63(x31)
PC0x85c:	sb   	x29,			88(x31)
PC0x860:	jal  	x22,			PC0x4e4
PC0x864:	bgeu 	x29,	x31,	PC0x580
PC0x868:	sh   	x30,			74(x31)
PC0x86c:	mulhu	x30,	x20,	x26
PC0x870:	slti 	x5,		x4,		-149
PC0x874:	bgeu 	x4,		x10,	PC0x4f0
PC0x878:	sb   	x8,				40(x31)
PC0x87c:	addi 	x5,		x17,	-1195
PC0x880:	nop  
PC0x884:	slt  	x22,	x21,	x24
PC0x888:	slt  	x2,		x12,	x29
PC0x88c:	bgeu 	x28,	x21,	PC0x760
PC0x890:	sh   	x29,			90(x31)
PC0x894:	sw   	x25,			96(x31)
PC0x898:	or   	x1,		x20,	x31
PC0x89c:	sh   	x7,				-94(x31)
PC0x8a0:	bltu 	x12,	x28,	PC0xc70
PC0x8a4:	ori  	x11,	x27,	520
PC0x8a8:	blt  	x6,		x24,	PC0x25c
PC0x8ac:	jal  	x19,			PC0xb38
PC0x8b0:	jal  	x13,			PC0x2b8
PC0x8b4:	bne  	x19,	x2,		PC0x720
PC0x8b8:	bge  	x29,	x16,	PC0x35c
PC0x8bc:	sw   	x29,			44(x31)
PC0x8c0:	nop  
PC0x8c4:	lw   	x23,			88(x31)
PC0x8c8:	jal  	x6,				PC0x500
PC0x8cc:	addi 	x7,		x1,		-419
PC0x8d0:	bltu 	x13,	x26,	PC0x870
PC0x8d4:	sw   	x7,				-4(x31)
PC0x8d8:	lb   	x24,			90(x31)
PC0x8dc:	lbu  	x29,			-83(x31)
PC0x8e0:	lhu  	x1,				-4(x31)
PC0x8e4:	sb   	x21,			-48(x31)
PC0x8e8:	bgeu 	x6,		x2,		PC0xb18
PC0x8ec:	mulhu	x17,	x30,	x18
PC0x8f0:	sub  	x10,	x30,	x6
PC0x8f4:	sltu 	x21,	x29,	x8
PC0x8f8:	and  	x28,	x2,		x25
PC0x8fc:	nop  
PC0x900:	lbu  	x30,			-8(x31)
PC0x904:	lb   	x13,			79(x31)
PC0x908:	lb   	x10,			-1(x31)
PC0x90c:	bge  	x5,		x4,		PC0xbe0
PC0x910:	beq  	x13,	x29,	PC0x528
PC0x914:	ori  	x5,		x9,		1677
PC0x918:	lh   	x13,			-6(x31)
PC0x91c:	bltu 	x31,	x17,	PC0xafc
PC0x920:	or   	x4,		x1,		x11
PC0x924:	bge  	x2,		x13,	PC0x338
PC0x928:	sb   	x16,			80(x31)
PC0x92c:	sh   	x7,				36(x31)
PC0x930:	lb   	x15,			15(x31)
PC0x934:	bge  	x0,		x26,	PC0x74c
PC0x938:	lbu  	x6,				3(x31)
PC0x93c:	beq  	x14,	x13,	PC0x4fc
PC0x940:	jal  	x5,				PC0x6dc
PC0x944:	lh   	x17,			-16(x31)
PC0x948:	lb   	x18,			-111(x31)
PC0x94c:	add  	x17,	x14,	x20
PC0x950:	sra  	x30,	x0,		x5
PC0x954:	bgeu 	x30,	x14,	PC0x610
PC0x958:	sub  	x20,	x23,	x23
PC0x95c:	sb   	x4,				-30(x31)
PC0x960:	sh   	x8,				88(x31)
PC0x964:	sw   	x3,				32(x31)
PC0x968:	lhu  	x11,			-4(x31)
PC0x96c:	lw   	x22,			-48(x31)
PC0x970:	bne  	x15,	x23,	PC0x120
PC0x974:	srai 	x30,	x21,	29
PC0x978:	add  	x30,	x3,		x19
PC0x97c:	lb   	x28,			-30(x31)
PC0x980:	and  	x10,	x2,		x13
PC0x984:	lw   	x1,				12(x31)
PC0x988:	xori 	x27,	x19,	-718
PC0x98c:	and  	x1,		x12,	x30
PC0x990:	bltu 	x28,	x13,	PC0x6bc
PC0x994:	sub  	x8,		x6,		x8
PC0x998:	lb   	x17,			88(x31)
PC0x99c:	sw   	x2,				-36(x31)
PC0x9a0:	ori  	x24,	x30,	-1970
PC0x9a4:	lh   	x9,				8(x31)
PC0x9a8:	mulh 	x18,	x2,		x9
PC0x9ac:	addi 	x8,		x29,	258
PC0x9b0:	slli 	x19,	x3,		29
PC0x9b4:	lb   	x12,			97(x31)
PC0x9b8:	bltu 	x19,	x0,		PC0x354
PC0x9bc:	lb   	x5,				-49(x31)
PC0x9c0:	sll  	x22,	x16,	x16
PC0x9c4:	sb   	x31,			-17(x31)
PC0x9c8:	lb   	x5,				-27(x31)
PC0x9cc:	bltu 	x7,		x21,	PC0x37c
PC0x9d0:	srai 	x3,		x1,		27
PC0x9d4:	sub  	x23,	x3,		x23
PC0x9d8:	sw   	x12,			80(x31)
PC0x9dc:	and  	x2,		x0,		x19
PC0x9e0:	sw   	x8,				84(x31)
PC0x9e4:	bltu 	x22,	x6,		PC0x7a0
PC0x9e8:	sb   	x24,			17(x31)
PC0x9ec:	sw   	x26,			-44(x31)
PC0x9f0:	bne  	x21,	x9,		PC0x6f4
PC0x9f4:	bgeu 	x20,	x3,		PC0xa70
PC0x9f8:	lw   	x12,			-8(x31)
PC0x9fc:	sub  	x4,		x26,	x29
PC0xa00:	lbu  	x10,			-53(x31)
PC0xa04:	lw   	x14,			40(x31)
PC0xa08:	addi 	x27,	x29,	-1165
PC0xa0c:	lb   	x15,			75(x31)
PC0xa10:	sh   	x10,			20(x31)
PC0xa14:	sh   	x3,				62(x31)
PC0xa18:	or   	x6,		x14,	x31
PC0xa1c:	lw   	x12,			-24(x31)
PC0xa20:	lh   	x19,			-108(x31)
PC0xa24:	bge  	x14,	x6,		PC0xa80
PC0xa28:	ori  	x26,	x11,	298
PC0xa2c:	sh   	x1,				98(x31)
PC0xa30:	sltiu	x16,	x23,	1456
PC0xa34:	lw   	x6,				-8(x31)
PC0xa38:	or   	x19,	x2,		x1
PC0xa3c:	jal  	x6,				PC0xce8
PC0xa40:	bne  	x20,	x12,	PC0x6b8
PC0xa44:	bne  	x28,	x4,		PC0x2d4
PC0xa48:	beq  	x2,		x30,	PC0x51c
PC0xa4c:	sltu 	x15,	x30,	x19
PC0xa50:	bne  	x16,	x3,		PC0xc10
PC0xa54:	bltu 	x15,	x17,	PC0x80c
PC0xa58:	mulhu	x15,	x21,	x10
PC0xa5c:	bltu 	x16,	x13,	PC0xc20
PC0xa60:	sh   	x25,			70(x31)
PC0xa64:	jal  	x10,			PC0x420
PC0xa68:	sb   	x30,			-95(x31)
PC0xa6c:	bgeu 	x12,	x30,	PC0x608
PC0xa70:	bne  	x13,	x11,	PC0x760
PC0xa74:	sb   	x15,			-17(x31)
PC0xa78:	sb   	x20,			-33(x31)
PC0xa7c:	bge  	x13,	x27,	PC0xbc
PC0xa80:	lb   	x24,			5(x31)
PC0xa84:	sb   	x18,			-49(x31)
PC0xa88:	lhu  	x30,			-12(x31)
PC0xa8c:	sh   	x25,			76(x31)
PC0xa90:	bltu 	x3,		x22,	PC0x694
PC0xa94:	addi 	x24,	x18,	-973
PC0xa98:	jal  	x2,				PC0x160
PC0xa9c:	sb   	x23,			-53(x31)
PC0xaa0:	bne  	x23,	x9,		PC0xc00
PC0xaa4:	bge  	x25,	x10,	PC0xa34
PC0xaa8:	mulhsu	x27,	x4,		x28
PC0xaac:	sb   	x21,			8(x31)
PC0xab0:	jal  	x20,			PC0x5c8
PC0xab4:	mulhsu	x27,	x27,	x20
PC0xab8:	bltu 	x25,	x11,	PC0x90
PC0xabc:	lbu  	x14,			70(x31)
PC0xac0:	mulhsu	x12,	x1,		x11
PC0xac4:	lb   	x23,			-3(x31)
PC0xac8:	lbu  	x8,				37(x31)
PC0xacc:	bgeu 	x0,		x31,	PC0xc50
PC0xad0:	blt  	x17,	x0,		PC0x80c
PC0xad4:	bgeu 	x14,	x13,	PC0xcf0
PC0xad8:	blt  	x4,		x10,	PC0xb78
PC0xadc:	bgeu 	x8,		x25,	PC0x558
PC0xae0:	beq  	x29,	x8,		PC0xad0
PC0xae4:	lbu  	x18,			44(x31)
PC0xae8:	lw   	x24,			80(x31)
PC0xaec:	sltu 	x19,	x3,		x15
PC0xaf0:	bge  	x2,		x24,	PC0xa58
PC0xaf4:	bgeu 	x11,	x9,		PC0x75c
PC0xaf8:	mulh 	x5,		x30,	x30
PC0xafc:	addi 	x8,		x11,	-1873
PC0xb00:	jal  	x26,			PC0xc54
PC0xb04:	lw   	x17,			-64(x31)
PC0xb08:	jal  	x15,			PC0xb40
PC0xb0c:	beq  	x29,	x30,	PC0x620
PC0xb10:	addi 	x30,	x30,	1644
PC0xb14:	sh   	x29,			16(x31)
PC0xb18:	sw   	x22,			-4(x31)
PC0xb1c:	sh   	x26,			92(x31)
PC0xb20:	sb   	x9,				-31(x31)
PC0xb24:	sb   	x4,				-76(x31)
PC0xb28:	lh   	x16,			32(x31)
PC0xb2c:	sw   	x4,				-4(x31)
PC0xb30:	sb   	x10,			14(x31)
PC0xb34:	slti 	x27,	x28,	46
PC0xb38:	slli 	x17,	x24,	16
PC0xb3c:	bge  	x4,		x31,	PC0x3dc
PC0xb40:	beq  	x6,		x17,	PC0x830
PC0xb44:	sub  	x6,		x22,	x22
PC0xb48:	sb   	x26,			-97(x31)
PC0xb4c:	srai 	x26,	x24,	29
PC0xb50:	lhu  	x21,			88(x31)
PC0xb54:	sw   	x27,			-40(x31)
PC0xb58:	jal  	x24,			PC0x34c
PC0xb5c:	srl  	x2,		x1,		x30
PC0xb60:	bne  	x5,		x4,		PC0x9a0
PC0xb64:	bne  	x9,		x15,	PC0xa24
PC0xb68:	lhu  	x9,				68(x31)
PC0xb6c:	bgeu 	x6,		x1,		PC0xa3c
PC0xb70:	sh   	x11,			80(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	bgeu 	x26,	x5,		PC0x2c4
PC0xb7c:	bge  	x9,		x26,	PC0x1a0
PC0xb80:	sll  	x23,	x3,		x25
PC0xb84:	sw   	x22,			92(x31)
PC0xb88:	bne  	x22,	x18,	PC0x4e8
PC0xb8c:	sw   	x9,				-84(x31)
PC0xb90:	lh   	x23,			68(x31)
PC0xb94:	bge  	x17,	x10,	PC0xc50
PC0xb98:	blt  	x2,		x14,	PC0x308
PC0xb9c:	sb   	x23,			27(x31)
PC0xba0:	sh   	x6,				-24(x31)
PC0xba4:	sltu 	x9,		x14,	x0
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	bltu 	x29,	x4,		PC0x5bc
PC0xbb0:	blt  	x22,	x3,		PC0xbd0
PC0xbb4:	beq  	x24,	x1,		PC0x8cc
PC0xbb8:	lw   	x17,			28(x31)
PC0xbbc:	bne  	x17,	x29,	PC0x13c
PC0xbc0:	bge  	x2,		x27,	PC0x1fc
PC0xbc4:	blt  	x29,	x2,		PC0x7dc
PC0xbc8:	lw   	x3,				8(x31)
PC0xbcc:	jal  	x18,			PC0x734
PC0xbd0:	blt  	x29,	x11,	PC0x98
PC0xbd4:	and  	x28,	x11,	x18
PC0xbd8:	lhu  	x11,			-106(x31)
PC0xbdc:	lw   	x26,			88(x31)
PC0xbe0:	sh   	x14,			-14(x31)
PC0xbe4:	andi 	x30,	x24,	316
PC0xbe8:	bne  	x9,		x1,		PC0xc0c
PC0xbec:	sh   	x26,			-66(x31)
PC0xbf0:	lbu  	x27,			-15(x31)
PC0xbf4:	slli 	x29,	x29,	17
PC0xbf8:	bgeu 	x27,	x10,	PC0xa08
PC0xbfc:	bgeu 	x2,		x9,		PC0xcc
PC0xc00:	add  	x8,		x29,	x1
PC0xc04:	sh   	x9,				16(x31)
PC0xc08:	lhu  	x11,			70(x31)
PC0xc0c:	sh   	x5,				-12(x31)
PC0xc10:	sb   	x7,				-37(x31)
PC0xc14:	blt  	x18,	x29,	PC0x3e8
PC0xc18:	sltiu	x29,	x15,	-1922
PC0xc1c:	addi 	x22,	x6,		-1557
PC0xc20:	lbu  	x9,				-119(x31)
PC0xc24:	slt  	x20,	x0,		x18
PC0xc28:	andi 	x6,		x1,		1113
PC0xc2c:	sltu 	x23,	x12,	x27
PC0xc30:	bge  	x30,	x27,	PC0x484
PC0xc34:	nop  
PC0xc38:	sub  	x23,	x26,	x18
PC0xc3c:	jal  	x28,			PC0xbc0
PC0xc40:	bne  	x19,	x15,	PC0x668
PC0xc44:	sw   	x22,			28(x31)
PC0xc48:	lh   	x5,				-74(x31)
PC0xc4c:	bltu 	x18,	x30,	PC0x3c0
PC0xc50:	or   	x9,		x14,	x19
PC0xc54:	sb   	x23,			43(x31)
PC0xc58:	lw   	x21,			-68(x31)
PC0xc5c:	addi 	x21,	x1,		1627
PC0xc60:	xor  	x8,		x3,		x5
PC0xc64:	mulh 	x2,		x25,	x18
PC0xc68:	sw   	x18,			12(x31)
PC0xc6c:	jal  	x9,				PC0x120
PC0xc70:	sw   	x1,				60(x31)
PC0xc74:	bgeu 	x3,		x1,		PC0x75c
PC0xc78:	mulh 	x13,	x15,	x29
PC0xc7c:	bgeu 	x10,	x29,	PC0x1a0
PC0xc80:	bgeu 	x23,	x29,	PC0x908
PC0xc84:	jal  	x1,				PC0x60c
PC0xc88:	bgeu 	x1,		x31,	PC0x790
PC0xc8c:	add  	x4,		x9,		x10
PC0xc90:	bne  	x0,		x4,		PC0x674
PC0xc94:	lb   	x28,			19(x31)
PC0xc98:	sb   	x11,			-14(x31)
PC0xc9c:	sh   	x16,			-6(x31)
PC0xca0:	lhu  	x10,			-38(x31)
PC0xca4:	beq  	x9,		x14,	PC0xbf0
PC0xca8:	lw   	x26,			-16(x31)
PC0xcac:	sltu 	x16,	x31,	x26
PC0xcb0:	mulhu	x13,	x10,	x22
PC0xcb4:	lb   	x26,			-108(x31)
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	bne  	x28,	x17,	PC0xbd8
PC0xcc0:	nop  
PC0xcc4:	bltu 	x27,	x16,	PC0x96c
PC0xcc8:	lb   	x23,			-111(x31)
PC0xccc:	xor  	x23,	x17,	x9
PC0xcd0:	lb   	x24,			71(x31)
PC0xcd4:	srai 	x10,	x21,	26
PC0xcd8:	sw   	x8,				-56(x31)
PC0xcdc:	blt  	x20,	x3,		PC0x6c4
PC0xce0:	beq  	x17,	x2,		PC0x7fc
PC0xce4:	beq  	x17,	x19,	PC0xc50
PC0xce8:	sw   	x31,			92(x31)
PC0xcec:	sw   	x10,			-96(x31)
PC0xcf0:	sh   	x14,			20(x31)
PC0xcf4:	bne  	x23,	x4,		PC0x1fc
PC0xcf8:	bne  	x30,	x3,		PC0x890
PC0xcfc:	bltu 	x14,	x24,	PC0xc64
PC0xd00:	bltu 	x14,	x6,		PC0xbd4
PC0xd04:	addi 	x10,	x30,	979
wfi