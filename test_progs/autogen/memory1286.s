addi 	x0,		x0,		279
addi 	x1,		x0,		179
addi 	x2,		x0,		-843
addi 	x3,		x0,		1916
addi 	x4,		x0,		412
addi 	x5,		x0,		-83
addi 	x6,		x0,		971
addi 	x7,		x0,		-512
addi 	x8,		x0,		-530
addi 	x9,		x0,		791
addi 	x10,	x0,		936
addi 	x11,	x0,		-1106
addi 	x12,	x0,		1671
addi 	x13,	x0,		-1804
addi 	x14,	x0,		-960
addi 	x15,	x0,		281
addi 	x16,	x0,		460
addi 	x17,	x0,		1183
addi 	x18,	x0,		1031
addi 	x19,	x0,		-1110
addi 	x20,	x0,		-1949
addi 	x21,	x0,		-1601
addi 	x22,	x0,		-1847
addi 	x23,	x0,		-1293
addi 	x24,	x0,		1837
addi 	x25,	x0,		717
addi 	x26,	x0,		-568
addi 	x27,	x0,		1022
addi 	x28,	x0,		-1940
addi 	x29,	x0,		711
addi 	x30,	x0,		-920
addi 	x31,	x0,		876
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
PC0x88:	addi 	x29,	x15,	-1837
PC0x8c:	blt  	x4,		x7,		PC0xb00
PC0x90:	sh   	x31,			-2(x31)
PC0x94:	bne  	x31,	x2,		PC0x9a0
PC0x98:	bltu 	x28,	x0,		PC0xb0c
PC0x9c:	addi 	x25,	x20,	678
PC0xa0:	lb   	x9,				-1(x31)
PC0xa4:	mul  	x28,	x13,	x27
PC0xa8:	sh   	x6,				98(x31)
PC0xac:	bne  	x21,	x24,	PC0x474
PC0xb0:	bgeu 	x1,		x23,	PC0xbd4
PC0xb4:	bgeu 	x9,		x27,	PC0x284
PC0xb8:	bgeu 	x26,	x8,		PC0x644
PC0xbc:	sw   	x19,			-92(x31)
PC0xc0:	sh   	x8,				76(x31)
PC0xc4:	sub  	x16,	x13,	x8
PC0xc8:	xori 	x10,	x24,	-1338
PC0xcc:	sll  	x13,	x6,		x11
PC0xd0:	blt  	x10,	x1,		PC0xb04
PC0xd4:	slt  	x2,		x18,	x11
PC0xd8:	jal  	x27,			PC0xc30
PC0xdc:	srli 	x25,	x19,	31
PC0xe0:	bne  	x0,		x22,	PC0xa0c
PC0xe4:	lw   	x29,			-4(x31)
PC0xe8:	bltu 	x30,	x23,	PC0xb20
PC0xec:	xori 	x7,		x7,		-1367
PC0xf0:	jal  	x11,			PC0x684
PC0xf4:	andi 	x6,		x7,		-1104
PC0xf8:	lh   	x5,				-92(x31)
PC0xfc:	sra  	x19,	x30,	x0
PC0x100:	lw   	x22,			-92(x31)
PC0x104:	bne  	x1,		x3,		PC0xc8c
PC0x108:	lw   	x15,			-92(x31)
PC0x10c:	lw   	x20,			96(x31)
PC0x110:	sb   	x22,			-24(x31)
PC0x114:	addi 	x12,	x10,	1034
PC0x118:	slt  	x11,	x5,		x31
PC0x11c:	blt  	x18,	x12,	PC0x96c
PC0x120:	bgeu 	x29,	x27,	PC0x1b0
PC0x124:	sh   	x11,			64(x31)
PC0x128:	bge  	x12,	x30,	PC0xcb8
PC0x12c:	nop  
PC0x130:	sb   	x21,			-86(x31)
PC0x134:	mulhu	x6,		x2,		x18
PC0x138:	jal  	x3,				PC0xbf0
PC0x13c:	sra  	x11,	x1,		x15
PC0x140:	bne  	x5,		x21,	PC0x620
PC0x144:	sub  	x14,	x24,	x13
PC0x148:	or   	x10,	x19,	x9
PC0x14c:	xor  	x12,	x1,		x24
PC0x150:	lhu  	x14,			-2(x31)
PC0x154:	lb   	x30,			-91(x31)
PC0x158:	sw   	x22,			32(x31)
PC0x15c:	mulhsu	x22,	x31,	x23
PC0x160:	beq  	x7,		x23,	PC0xbc
PC0x164:	bne  	x16,	x26,	PC0x314
PC0x168:	bgeu 	x22,	x11,	PC0x3fc
PC0x16c:	bne  	x30,	x0,		PC0xc20
PC0x170:	lb   	x20,			65(x31)
PC0x174:	jal  	x23,			PC0x29c
PC0x178:	sh   	x27,			-50(x31)
PC0x17c:	lhu  	x5,				-92(x31)
PC0x180:	blt  	x23,	x28,	PC0x1d4
PC0x184:	bne  	x0,		x4,		PC0xb90
PC0x188:	sb   	x0,				-39(x31)
PC0x18c:	bne  	x25,	x5,		PC0x8e8
PC0x190:	sll  	x27,	x12,	x14
PC0x194:	sll  	x30,	x3,		x1
PC0x198:	blt  	x27,	x14,	PC0xa94
PC0x19c:	lhu  	x12,			-2(x31)
PC0x1a0:	beq  	x5,		x25,	PC0xcb4
PC0x1a4:	bltu 	x13,	x26,	PC0x574
PC0x1a8:	sltu 	x4,		x10,	x24
PC0x1ac:	sh   	x16,			2(x31)
PC0x1b0:	sb   	x5,				80(x31)
PC0x1b4:	bne  	x11,	x26,	PC0x318
PC0x1b8:	sh   	x10,			64(x31)
PC0x1bc:	srl  	x27,	x14,	x21
PC0x1c0:	sh   	x21,			-88(x31)
PC0x1c4:	sb   	x8,				-4(x31)
PC0x1c8:	sw   	x19,			44(x31)
PC0x1cc:	srli 	x3,		x14,	31
PC0x1d0:	bltu 	x20,	x13,	PC0xe0
PC0x1d4:	bne  	x14,	x3,		PC0x954
PC0x1d8:	ori  	x14,	x30,	491
PC0x1dc:	mul  	x12,	x24,	x20
PC0x1e0:	slli 	x1,		x8,		1
PC0x1e4:	sub  	x7,		x20,	x27
PC0x1e8:	sb   	x18,			26(x31)
PC0x1ec:	sh   	x31,			-70(x31)
PC0x1f0:	nop  
PC0x1f4:	bne  	x23,	x14,	PC0x51c
PC0x1f8:	bltu 	x20,	x24,	PC0x694
PC0x1fc:	bgeu 	x19,	x11,	PC0xc78
PC0x200:	sb   	x20,			-76(x31)
PC0x204:	bgeu 	x25,	x18,	PC0x4fc
PC0x208:	bge  	x3,		x16,	PC0xbd0
PC0x20c:	bltu 	x25,	x18,	PC0x36c
PC0x210:	bltu 	x30,	x12,	PC0x11c
PC0x214:	slli 	x13,	x10,	8
PC0x218:	sll  	x6,		x17,	x11
PC0x21c:	sh   	x26,			32(x31)
PC0x220:	srai 	x17,	x28,	2
PC0x224:	bltu 	x22,	x1,		PC0x9a4
PC0x228:	beq  	x27,	x9,		PC0x5ac
PC0x22c:	sb   	x1,				64(x31)
PC0x230:	sub  	x23,	x10,	x24
PC0x234:	sub  	x26,	x16,	x8
PC0x238:	sb   	x8,				-79(x31)
PC0x23c:	sw   	x9,				80(x31)
PC0x240:	blt  	x2,		x19,	PC0xaf8
PC0x244:	bge  	x1,		x10,	PC0x430
PC0x248:	bltu 	x5,		x29,	PC0x690
PC0x24c:	sh   	x20,			78(x31)
PC0x250:	sll  	x6,		x28,	x4
PC0x254:	mul  	x19,	x3,		x31
PC0x258:	sh   	x12,			-12(x31)
PC0x25c:	nop  
PC0x260:	lh   	x18,			78(x31)
PC0x264:	xor  	x7,		x1,		x28
PC0x268:	bgeu 	x20,	x5,		PC0x7ec
PC0x26c:	sh   	x16,			10(x31)
PC0x270:	sb   	x7,				-31(x31)
PC0x274:	bltu 	x8,		x28,	PC0x228
PC0x278:	bgeu 	x30,	x19,	PC0x7c0
PC0x27c:	bge  	x22,	x3,		PC0xc1c
PC0x280:	bltu 	x0,		x27,	PC0xb34
PC0x284:	sub  	x17,	x8,		x8
PC0x288:	lb   	x20,			-88(x31)
PC0x28c:	sh   	x18,			42(x31)
PC0x290:	sw   	x14,			68(x31)
PC0x294:	bltu 	x23,	x3,		PC0xb64
PC0x298:	bne  	x28,	x23,	PC0xb58
PC0x29c:	mulhsu	x13,	x13,	x14
PC0x2a0:	blt  	x12,	x10,	PC0x1bc
PC0x2a4:	xor  	x9,		x7,		x21
PC0x2a8:	lhu  	x1,				-12(x31)
PC0x2ac:	lb   	x29,			-49(x31)
PC0x2b0:	lw   	x22,			44(x31)
PC0x2b4:	lbu  	x15,			43(x31)
PC0x2b8:	sltiu	x6,		x29,	-1250
PC0x2bc:	lb   	x11,			-31(x31)
PC0x2c0:	sll  	x24,	x27,	x27
PC0x2c4:	sh   	x1,				68(x31)
PC0x2c8:	nop  
PC0x2cc:	blt  	x9,		x19,	PC0x4c0
PC0x2d0:	lhu  	x4,				-70(x31)
PC0x2d4:	lb   	x2,				3(x31)
PC0x2d8:	lw   	x6,				-92(x31)
PC0x2dc:	lh   	x15,			-92(x31)
PC0x2e0:	jal  	x3,				PC0x530
PC0x2e4:	sb   	x24,			98(x31)
PC0x2e8:	sw   	x0,				-44(x31)
PC0x2ec:	and  	x18,	x18,	x15
PC0x2f0:	beq  	x25,	x3,		PC0xb04
PC0x2f4:	bgeu 	x29,	x23,	PC0x3bc
PC0x2f8:	bne  	x20,	x26,	PC0xb7c
PC0x2fc:	sltiu	x28,	x25,	1261
PC0x300:	bgeu 	x14,	x10,	PC0x6c4
PC0x304:	lb   	x21,			71(x31)
PC0x308:	sra  	x18,	x11,	x31
PC0x30c:	sw   	x28,			64(x31)
PC0x310:	lbu  	x9,				-43(x31)
PC0x314:	lhu  	x24,			-50(x31)
PC0x318:	lbu  	x14,			-86(x31)
PC0x31c:	sw   	x13,			-80(x31)
PC0x320:	beq  	x18,	x12,	PC0x348
PC0x324:	andi 	x28,	x19,	1451
PC0x328:	sw   	x9,				-40(x31)
PC0x32c:	sra  	x17,	x30,	x11
PC0x330:	addi 	x25,	x30,	-1550
PC0x334:	bltu 	x1,		x7,		PC0x4cc
PC0x338:	bgeu 	x28,	x25,	PC0x908
PC0x33c:	lb   	x4,				-78(x31)
PC0x340:	lbu  	x1,				76(x31)
PC0x344:	sw   	x10,			56(x31)
PC0x348:	lh   	x7,				82(x31)
PC0x34c:	bgeu 	x4,		x20,	PC0x9c
PC0x350:	or   	x15,	x24,	x10
PC0x354:	sll  	x9,		x14,	x28
PC0x358:	bltu 	x0,		x8,		PC0xcd4
PC0x35c:	bltu 	x10,	x13,	PC0x4b4
PC0x360:	addi 	x31,	x31,	4
PC0x364:	bne  	x6,		x15,	PC0xa4
PC0x368:	sb   	x10,			-62(x31)
PC0x36c:	bgeu 	x5,		x9,		PC0x3fc
PC0x370:	sb   	x20,			87(x31)
PC0x374:	blt  	x0,		x6,		PC0xc10
PC0x378:	sb   	x29,			50(x31)
PC0x37c:	bne  	x0,		x18,	PC0xaa8
PC0x380:	bgeu 	x5,		x22,	PC0x5e0
PC0x384:	beq  	x24,	x3,		PC0x86c
PC0x388:	sb   	x2,				-100(x31)
PC0x38c:	lhu  	x13,			-16(x31)
PC0x390:	addi 	x31,	x31,	4
PC0x394:	sw   	x30,			-8(x31)
PC0x398:	sh   	x6,				-76(x31)
PC0x39c:	sw   	x10,			72(x31)
PC0x3a0:	jal  	x20,			PC0x7b8
PC0x3a4:	srai 	x30,	x4,		24
PC0x3a8:	lw   	x5,				-8(x31)
PC0x3ac:	bge  	x7,		x13,	PC0x68c
PC0x3b0:	sb   	x30,			31(x31)
PC0x3b4:	jal  	x12,			PC0x3b4
PC0x3b8:	sltu 	x4,		x16,	x31
PC0x3bc:	sh   	x31,			-66(x31)
PC0x3c0:	sw   	x16,			48(x31)
PC0x3c4:	lb   	x11,			91(x31)
PC0x3c8:	lb   	x10,			-50(x31)
PC0x3cc:	lh   	x30,			-50(x31)
PC0x3d0:	bge  	x24,	x4,		PC0x14c
PC0x3d4:	sw   	x14,			-20(x31)
PC0x3d8:	beq  	x30,	x7,		PC0xa68
PC0x3dc:	bgeu 	x26,	x4,		PC0xb20
PC0x3e0:	bgeu 	x25,	x7,		PC0x920
PC0x3e4:	slt  	x8,		x15,	x17
PC0x3e8:	beq  	x1,		x12,	PC0x5dc
PC0x3ec:	bne  	x27,	x29,	PC0x968
PC0x3f0:	sw   	x7,				40(x31)
PC0x3f4:	bltu 	x29,	x25,	PC0x5b4
PC0x3f8:	sw   	x21,			32(x31)
PC0x3fc:	blt  	x14,	x8,		PC0xc30
PC0x400:	beq  	x28,	x26,	PC0xb3c
PC0x404:	bltu 	x14,	x5,		PC0xc54
PC0x408:	srai 	x6,		x19,	27
PC0x40c:	jal  	x4,				PC0x688
PC0x410:	bgeu 	x18,	x1,		PC0x7d4
PC0x414:	bgeu 	x30,	x23,	PC0x760
PC0x418:	sw   	x5,				28(x31)
PC0x41c:	beq  	x6,		x7,		PC0x89c
PC0x420:	lhu  	x4,				-96(x31)
PC0x424:	bge  	x11,	x20,	PC0xb70
PC0x428:	sb   	x4,				3(x31)
PC0x42c:	bge  	x19,	x4,		PC0x268
PC0x430:	bgeu 	x23,	x25,	PC0x288
PC0x434:	sh   	x15,			16(x31)
PC0x438:	lh   	x24,			34(x31)
PC0x43c:	sh   	x7,				18(x31)
PC0x440:	mulhsu	x10,	x27,	x30
PC0x444:	blt  	x15,	x4,		PC0xa4c
PC0x448:	lhu  	x13,			-8(x31)
PC0x44c:	bltu 	x11,	x5,		PC0x68c
PC0x450:	bgeu 	x25,	x9,		PC0x4cc
PC0x454:	bge  	x16,	x17,	PC0x148
PC0x458:	lb   	x13,			43(x31)
PC0x45c:	slti 	x10,	x2,		-952
PC0x460:	bne  	x5,		x12,	PC0xc94
PC0x464:	addi 	x1,		x26,	702
PC0x468:	sw   	x9,				80(x31)
PC0x46c:	sb   	x18,			-26(x31)
PC0x470:	jal  	x18,			PC0x624
PC0x474:	sll  	x6,		x13,	x10
PC0x478:	sh   	x21,			36(x31)
PC0x47c:	addi 	x22,	x14,	343
PC0x480:	sb   	x3,				74(x31)
PC0x484:	sra  	x1,		x3,		x30
PC0x488:	blt  	x3,		x22,	PC0x364
PC0x48c:	or   	x19,	x29,	x24
PC0x490:	sltiu	x7,		x9,		1136
PC0x494:	srli 	x15,	x17,	8
PC0x498:	beq  	x0,		x29,	PC0xb38
PC0x49c:	bltu 	x24,	x23,	PC0xb10
PC0x4a0:	sb   	x15,			-45(x31)
PC0x4a4:	lbu  	x27,			60(x31)
PC0x4a8:	or   	x8,		x25,	x18
PC0x4ac:	ori  	x23,	x12,	-1701
PC0x4b0:	sh   	x5,				-54(x31)
PC0x4b4:	beq  	x16,	x4,		PC0x858
PC0x4b8:	lb   	x30,			-6(x31)
PC0x4bc:	beq  	x6,		x8,		PC0x670
PC0x4c0:	sb   	x30,			13(x31)
PC0x4c4:	jal  	x19,			PC0x224
PC0x4c8:	blt  	x15,	x9,		PC0x1fc
PC0x4cc:	mulhsu	x9,		x11,	x3
PC0x4d0:	addi 	x17,	x0,		131
PC0x4d4:	sll  	x11,	x12,	x21
PC0x4d8:	bltu 	x15,	x0,		PC0xc0c
PC0x4dc:	sll  	x10,	x16,	x22
PC0x4e0:	beq  	x27,	x0,		PC0xb4c
PC0x4e4:	ori  	x17,	x2,		1235
PC0x4e8:	bltu 	x18,	x10,	PC0x2c4
PC0x4ec:	lb   	x2,				49(x31)
PC0x4f0:	bne  	x3,		x8,		PC0x7dc
PC0x4f4:	lbu  	x24,			59(x31)
PC0x4f8:	lbu  	x4,				31(x31)
PC0x4fc:	sb   	x31,			-59(x31)
PC0x500:	lbu  	x23,			-59(x31)
PC0x504:	bne  	x9,		x25,	PC0xe0
PC0x508:	lb   	x11,			-88(x31)
PC0x50c:	lhu  	x5,				-66(x31)
PC0x510:	lbu  	x17,			3(x31)
PC0x514:	jal  	x28,			PC0x2f4
PC0x518:	and  	x28,	x5,		x23
PC0x51c:	lbu  	x29,			-26(x31)
PC0x520:	beq  	x28,	x4,		PC0x828
PC0x524:	sh   	x2,				84(x31)
PC0x528:	sb   	x22,			30(x31)
PC0x52c:	lw   	x11,			24(x31)
PC0x530:	lw   	x8,				-20(x31)
PC0x534:	sw   	x20,			24(x31)
PC0x538:	bne  	x12,	x6,		PC0x338
PC0x53c:	blt  	x29,	x13,	PC0xc30
PC0x540:	bgeu 	x13,	x8,		PC0xe0
PC0x544:	xor  	x2,		x1,		x5
PC0x548:	sb   	x10,			-95(x31)
PC0x54c:	addi 	x18,	x25,	2039
PC0x550:	sh   	x24,			78(x31)
PC0x554:	lb   	x30,			16(x31)
PC0x558:	sb   	x17,			-81(x31)
PC0x55c:	srai 	x15,	x3,		12
PC0x560:	slli 	x5,		x20,	22
PC0x564:	lbu  	x4,				48(x31)
PC0x568:	lbu  	x18,			29(x31)
PC0x56c:	lw   	x26,			-60(x31)
PC0x570:	lbu  	x27,			3(x31)
PC0x574:	lb   	x26,			-18(x31)
PC0x578:	slti 	x7,		x27,	1601
PC0x57c:	bge  	x4,		x7,		PC0x1ec
PC0x580:	bne  	x12,	x19,	PC0x198
PC0x584:	lh   	x4,				30(x31)
PC0x588:	bge  	x21,	x22,	PC0x110
PC0x58c:	bltu 	x22,	x12,	PC0x344
PC0x590:	bltu 	x19,	x6,		PC0x7ac
PC0x594:	nop  
PC0x598:	sll  	x4,		x10,	x14
PC0x59c:	blt  	x6,		x20,	PC0x248
PC0x5a0:	sb   	x6,				38(x31)
PC0x5a4:	lb   	x21,			-76(x31)
PC0x5a8:	lb   	x27,			29(x31)
PC0x5ac:	bltu 	x14,	x25,	PC0x418
PC0x5b0:	beq  	x9,		x0,		PC0x144
PC0x5b4:	jal  	x19,			PC0x88
PC0x5b8:	bgeu 	x15,	x14,	PC0x944
PC0x5bc:	srli 	x4,		x24,	7
PC0x5c0:	lhu  	x19,			90(x31)
PC0x5c4:	bne  	x11,	x5,		PC0xb1c
PC0x5c8:	sb   	x22,			50(x31)
PC0x5cc:	sw   	x20,			-64(x31)
PC0x5d0:	bge  	x18,	x19,	PC0x8c0
PC0x5d4:	blt  	x7,		x22,	PC0xae4
PC0x5d8:	sb   	x15,			-24(x31)
PC0x5dc:	and  	x2,		x8,		x1
PC0x5e0:	bge  	x8,		x21,	PC0x104
PC0x5e4:	bge  	x12,	x30,	PC0x890
PC0x5e8:	sb   	x11,			48(x31)
PC0x5ec:	lb   	x9,				-58(x31)
PC0x5f0:	blt  	x5,		x17,	PC0xa88
PC0x5f4:	srl  	x18,	x22,	x9
PC0x5f8:	blt  	x2,		x12,	PC0x48c
PC0x5fc:	sb   	x3,				-43(x31)
PC0x600:	bne  	x31,	x11,	PC0x250
PC0x604:	beq  	x21,	x27,	PC0x170
PC0x608:	lhu  	x21,			-20(x31)
PC0x60c:	sw   	x19,			80(x31)
PC0x610:	lh   	x30,			16(x31)
PC0x614:	add  	x8,		x15,	x28
PC0x618:	lb   	x9,				90(x31)
PC0x61c:	sltiu	x4,		x27,	1198
PC0x620:	beq  	x7,		x9,		PC0x31c
PC0x624:	addi 	x5,		x8,		-871
PC0x628:	sll  	x7,		x16,	x30
PC0x62c:	sb   	x28,			-41(x31)
PC0x630:	mulhsu	x18,	x27,	x0
PC0x634:	sb   	x14,			6(x31)
PC0x638:	sw   	x31,			96(x31)
PC0x63c:	slli 	x3,		x4,		11
PC0x640:	bgeu 	x15,	x31,	PC0x9e8
PC0x644:	lbu  	x7,				32(x31)
PC0x648:	sw   	x18,			12(x31)
PC0x64c:	blt  	x5,		x19,	PC0x408
PC0x650:	slli 	x13,	x3,		3
PC0x654:	sh   	x22,			-90(x31)
PC0x658:	bge  	x4,		x19,	PC0x7a8
PC0x65c:	sh   	x31,			52(x31)
PC0x660:	lw   	x5,				44(x31)
PC0x664:	sb   	x9,				99(x31)
PC0x668:	bltu 	x0,		x7,		PC0x830
PC0x66c:	sb   	x1,				-85(x31)
PC0x670:	bgeu 	x18,	x2,		PC0xcf0
PC0x674:	lhu  	x26,			-44(x31)
PC0x678:	lhu  	x29,			-84(x31)
PC0x67c:	sw   	x5,				84(x31)
PC0x680:	srl  	x28,	x19,	x26
PC0x684:	beq  	x31,	x20,	PC0x484
PC0x688:	bge  	x31,	x23,	PC0x468
PC0x68c:	lw   	x24,			96(x31)
PC0x690:	mulh 	x17,	x20,	x2
PC0x694:	sub  	x21,	x22,	x17
PC0x698:	bgeu 	x8,		x30,	PC0x98c
PC0x69c:	nop  
PC0x6a0:	sltu 	x16,	x28,	x23
PC0x6a4:	lbu  	x23,			-54(x31)
PC0x6a8:	add  	x9,		x11,	x23
PC0x6ac:	bltu 	x17,	x1,		PC0x424
PC0x6b0:	bge  	x18,	x23,	PC0x760
PC0x6b4:	bgeu 	x13,	x10,	PC0xce0
PC0x6b8:	sw   	x5,				-56(x31)
PC0x6bc:	beq  	x11,	x2,		PC0x428
PC0x6c0:	bltu 	x19,	x10,	PC0x1ac
PC0x6c4:	blt  	x7,		x8,		PC0xac8
PC0x6c8:	beq  	x9,		x16,	PC0x300
PC0x6cc:	bgeu 	x10,	x27,	PC0x9e8
PC0x6d0:	sw   	x6,				-64(x31)
PC0x6d4:	and  	x21,	x2,		x25
PC0x6d8:	lhu  	x29,			72(x31)
PC0x6dc:	xor  	x2,		x20,	x0
PC0x6e0:	mulhsu	x25,	x16,	x14
PC0x6e4:	xor  	x22,	x25,	x21
PC0x6e8:	sub  	x6,		x7,		x30
PC0x6ec:	sll  	x3,		x23,	x9
PC0x6f0:	nop  
PC0x6f4:	bltu 	x3,		x15,	PC0xb24
PC0x6f8:	sltiu	x7,		x3,		1056
PC0x6fc:	jal  	x18,			PC0x334
PC0x700:	bgeu 	x21,	x14,	PC0xa18
PC0x704:	lh   	x18,			-52(x31)
PC0x708:	lbu  	x8,				31(x31)
PC0x70c:	slti 	x1,		x3,		-638
PC0x710:	jal  	x24,			PC0xacc
PC0x714:	lb   	x5,				-95(x31)
PC0x718:	bne  	x30,	x5,		PC0xbe0
PC0x71c:	sub  	x26,	x5,		x29
PC0x720:	bge  	x17,	x2,		PC0x598
PC0x724:	and  	x30,	x29,	x3
PC0x728:	sb   	x13,			24(x31)
PC0x72c:	lw   	x19,			-88(x31)
PC0x730:	bge  	x2,		x18,	PC0x5cc
PC0x734:	lbu  	x20,			72(x31)
PC0x738:	bne  	x9,		x27,	PC0xcd4
PC0x73c:	addi 	x26,	x12,	-739
PC0x740:	mulh 	x20,	x5,		x31
PC0x744:	lhu  	x29,			-6(x31)
PC0x748:	lh   	x18,			-86(x31)
PC0x74c:	mulhu	x8,		x10,	x6
PC0x750:	sh   	x0,				-64(x31)
PC0x754:	jal  	x4,				PC0x6b4
PC0x758:	lbu  	x20,			49(x31)
PC0x75c:	and  	x16,	x21,	x26
PC0x760:	beq  	x21,	x12,	PC0x9d0
PC0x764:	bne  	x17,	x9,		PC0x728
PC0x768:	blt  	x30,	x10,	PC0xa24
PC0x76c:	lh   	x21,			-98(x31)
PC0x770:	sub  	x9,		x16,	x5
PC0x774:	sb   	x22,			77(x31)
PC0x778:	lb   	x16,			-50(x31)
PC0x77c:	lhu  	x4,				50(x31)
PC0x780:	sw   	x22,			76(x31)
PC0x784:	bge  	x30,	x3,		PC0x780
PC0x788:	srai 	x20,	x5,		29
PC0x78c:	beq  	x1,		x28,	PC0xae0
PC0x790:	addi 	x31,	x31,	4
PC0x794:	lbu  	x20,			-12(x31)
PC0x798:	bne  	x25,	x17,	PC0x878
PC0x79c:	blt  	x10,	x11,	PC0x920
PC0x7a0:	jal  	x22,			PC0x30c
PC0x7a4:	xor  	x30,	x23,	x1
PC0x7a8:	jal  	x10,			PC0x178
PC0x7ac:	sra  	x8,		x7,		x9
PC0x7b0:	slt  	x21,	x24,	x30
PC0x7b4:	bge  	x17,	x18,	PC0x824
PC0x7b8:	bltu 	x0,		x7,		PC0xba0
PC0x7bc:	sb   	x18,			-78(x31)
PC0x7c0:	lbu  	x27,			-21(x31)
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	lh   	x27,			-70(x31)
PC0x7cc:	bgeu 	x20,	x4,		PC0xb6c
PC0x7d0:	lh   	x15,			38(x31)
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	ori  	x28,	x27,	-954
PC0x7dc:	nop  
PC0x7e0:	sb   	x30,			61(x31)
PC0x7e4:	sh   	x15,			-92(x31)
PC0x7e8:	andi 	x26,	x27,	1574
PC0x7ec:	sh   	x27,			96(x31)
PC0x7f0:	and  	x21,	x0,		x6
PC0x7f4:	bge  	x2,		x0,		PC0xa04
PC0x7f8:	slt  	x1,		x25,	x13
PC0x7fc:	sltu 	x4,		x13,	x7
PC0x800:	sb   	x6,				-85(x31)
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sw   	x24,			16(x31)
PC0x80c:	ori  	x2,		x31,	1883
PC0x810:	bltu 	x31,	x28,	PC0x3cc
PC0x814:	jal  	x4,				PC0xb68
PC0x818:	bltu 	x4,		x10,	PC0xc48
PC0x81c:	srai 	x27,	x23,	0
PC0x820:	bgeu 	x22,	x24,	PC0x218
PC0x824:	blt  	x3,		x5,		PC0x3b8
PC0x828:	sub  	x1,		x28,	x8
PC0x82c:	slli 	x3,		x12,	12
PC0x830:	sw   	x6,				-28(x31)
PC0x834:	lhu  	x30,			18(x31)
PC0x838:	addi 	x17,	x0,		-416
PC0x83c:	sub  	x12,	x13,	x18
PC0x840:	lbu  	x12,			-74(x31)
PC0x844:	beq  	x29,	x30,	PC0x378
PC0x848:	bltu 	x21,	x30,	PC0x520
PC0x84c:	mulhsu	x22,	x12,	x2
PC0x850:	bltu 	x30,	x14,	PC0xbf0
PC0x854:	blt  	x22,	x27,	PC0xc20
PC0x858:	bltu 	x18,	x10,	PC0xcc0
PC0x85c:	lbu  	x28,			1(x31)
PC0x860:	bne  	x12,	x16,	PC0x2a0
PC0x864:	blt  	x6,		x16,	PC0x6ac
PC0x868:	addi 	x13,	x24,	-1964
PC0x86c:	lh   	x18,			42(x31)
PC0x870:	sw   	x21,			-32(x31)
PC0x874:	lbu  	x28,			71(x31)
PC0x878:	addi 	x6,		x11,	-628
PC0x87c:	mul  	x27,	x12,	x1
PC0x880:	sra  	x26,	x31,	x31
PC0x884:	bne  	x28,	x3,		PC0x4b0
PC0x888:	sub  	x7,		x7,		x19
PC0x88c:	bge  	x11,	x9,		PC0x530
PC0x890:	nop  
PC0x894:	beq  	x16,	x4,		PC0x4ec
PC0x898:	sll  	x15,	x3,		x28
PC0x89c:	bltu 	x28,	x23,	PC0x1ac
PC0x8a0:	sw   	x25,			-72(x31)
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	lw   	x17,			-72(x31)
PC0x8ac:	sltiu	x4,		x13,	-239
PC0x8b0:	lh   	x13,			-26(x31)
PC0x8b4:	sb   	x12,			79(x31)
PC0x8b8:	lh   	x21,			-30(x31)
PC0x8bc:	blt  	x3,		x21,	PC0x734
PC0x8c0:	srai 	x25,	x30,	13
PC0x8c4:	sb   	x20,			31(x31)
PC0x8c8:	jal  	x11,			PC0x528
PC0x8cc:	lb   	x1,				-39(x31)
PC0x8d0:	bltu 	x16,	x5,		PC0xb18
PC0x8d4:	lw   	x29,			-48(x31)
PC0x8d8:	jal  	x7,				PC0xd04
PC0x8dc:	bgeu 	x25,	x14,	PC0x150
PC0x8e0:	sw   	x23,			-8(x31)
PC0x8e4:	beq  	x10,	x6,		PC0xc80
PC0x8e8:	sltu 	x25,	x25,	x6
PC0x8ec:	sb   	x23,			-87(x31)
PC0x8f0:	sra  	x7,		x17,	x6
PC0x8f4:	sw   	x29,			36(x31)
PC0x8f8:	lbu  	x15,			-39(x31)
PC0x8fc:	bge  	x30,	x9,		PC0x684
PC0x900:	lw   	x27,			-76(x31)
PC0x904:	sb   	x16,			-75(x31)
PC0x908:	lh   	x27,			28(x31)
PC0x90c:	nop  
PC0x910:	bltu 	x20,	x9,		PC0x2f8
PC0x914:	and  	x1,		x6,		x31
PC0x918:	bge  	x25,	x14,	PC0x634
PC0x91c:	slt  	x18,	x14,	x20
PC0x920:	bne  	x27,	x26,	PC0x2bc
PC0x924:	beq  	x28,	x15,	PC0x3c8
PC0x928:	add  	x19,	x7,		x6
PC0x92c:	bltu 	x30,	x17,	PC0x35c
PC0x930:	mulhsu	x6,		x6,		x14
PC0x934:	beq  	x2,		x1,		PC0x5d4
PC0x938:	jal  	x5,				PC0xcbc
PC0x93c:	jal  	x16,			PC0xa4c
PC0x940:	mulhu	x27,	x3,		x24
PC0x944:	sb   	x17,			69(x31)
PC0x948:	beq  	x16,	x18,	PC0xc34
PC0x94c:	mulhu	x12,	x18,	x18
PC0x950:	mulhu	x13,	x10,	x4
PC0x954:	sb   	x23,			79(x31)
PC0x958:	slli 	x3,		x7,		24
PC0x95c:	bgeu 	x17,	x7,		PC0xc50
PC0x960:	sw   	x1,				-76(x31)
PC0x964:	sw   	x27,			-8(x31)
PC0x968:	jal  	x11,			PC0x7cc
PC0x96c:	lb   	x14,			-74(x31)
PC0x970:	sw   	x13,			-64(x31)
PC0x974:	sw   	x2,				76(x31)
PC0x978:	sw   	x30,			32(x31)
PC0x97c:	lb   	x11,			-86(x31)
PC0x980:	bltu 	x0,		x29,	PC0xb40
PC0x984:	slli 	x17,	x5,		4
PC0x988:	sltiu	x17,	x10,	-1267
PC0x98c:	bne  	x0,		x27,	PC0xa64
PC0x990:	sltiu	x10,	x31,	527
PC0x994:	beq  	x12,	x7,		PC0x584
PC0x998:	sw   	x8,				36(x31)
PC0x99c:	blt  	x4,		x10,	PC0x4d8
PC0x9a0:	bge  	x24,	x13,	PC0x508
PC0x9a4:	sh   	x30,			-46(x31)
PC0x9a8:	srli 	x8,		x28,	12
PC0x9ac:	sw   	x0,				36(x31)
PC0x9b0:	sw   	x23,			68(x31)
PC0x9b4:	sltiu	x7,		x7,		1174
PC0x9b8:	lw   	x6,				-28(x31)
PC0x9bc:	lb   	x16,			-69(x31)
PC0x9c0:	and  	x14,	x7,		x30
PC0x9c4:	sb   	x5,				68(x31)
PC0x9c8:	sh   	x9,				-58(x31)
PC0x9cc:	bgeu 	x18,	x13,	PC0x828
PC0x9d0:	slt  	x3,		x0,		x19
PC0x9d4:	add  	x15,	x20,	x10
PC0x9d8:	bne  	x11,	x4,		PC0x4e0
PC0x9dc:	lbu  	x22,			-59(x31)
PC0x9e0:	bltu 	x23,	x1,		PC0xcbc
PC0x9e4:	bgeu 	x14,	x1,		PC0x4d4
PC0x9e8:	jal  	x13,			PC0x530
PC0x9ec:	add  	x10,	x22,	x22
PC0x9f0:	jal  	x16,			PC0x278
PC0x9f4:	bne  	x23,	x16,	PC0xfc
PC0x9f8:	sb   	x13,			16(x31)
PC0x9fc:	bge  	x29,	x9,		PC0x79c
PC0xa00:	lhu  	x2,				-106(x31)
PC0xa04:	sh   	x10,			-78(x31)
PC0xa08:	blt  	x6,		x21,	PC0x508
PC0xa0c:	sb   	x6,				8(x31)
PC0xa10:	lhu  	x8,				-2(x31)
PC0xa14:	sb   	x16,			-4(x31)
PC0xa18:	lb   	x26,			58(x31)
PC0xa1c:	bltu 	x16,	x29,	PC0x8c
PC0xa20:	sh   	x21,			76(x31)
PC0xa24:	sb   	x30,			-20(x31)
PC0xa28:	lw   	x30,			-76(x31)
PC0xa2c:	bne  	x3,		x28,	PC0xd00
PC0xa30:	lw   	x1,				-28(x31)
PC0xa34:	beq  	x10,	x3,		PC0xa30
PC0xa38:	bne  	x19,	x24,	PC0x308
PC0xa3c:	slli 	x15,	x28,	8
PC0xa40:	bgeu 	x14,	x13,	PC0x9e4
PC0xa44:	lh   	x15,			52(x31)
PC0xa48:	sh   	x16,			-74(x31)
PC0xa4c:	lbu  	x21,			-33(x31)
PC0xa50:	srai 	x29,	x25,	0
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	bne  	x27,	x26,	PC0xa24
PC0xa5c:	lw   	x27,			-8(x31)
PC0xa60:	lh   	x22,			-100(x31)
PC0xa64:	beq  	x11,	x17,	PC0x3c0
PC0xa68:	lhu  	x26,			-50(x31)
PC0xa6c:	lw   	x21,			-24(x31)
PC0xa70:	lw   	x26,			-24(x31)
PC0xa74:	jal  	x3,				PC0x348
PC0xa78:	lh   	x29,			-76(x31)
PC0xa7c:	bgeu 	x24,	x18,	PC0x544
PC0xa80:	lh   	x20,			-22(x31)
PC0xa84:	lh   	x22,			-104(x31)
PC0xa88:	srli 	x6,		x10,	29
PC0xa8c:	sb   	x7,				-75(x31)
PC0xa90:	bltu 	x8,		x17,	PC0xa3c
PC0xa94:	jal  	x13,			PC0x808
PC0xa98:	lbu  	x29,			55(x31)
PC0xa9c:	sw   	x15,			84(x31)
PC0xaa0:	lw   	x11,			4(x31)
PC0xaa4:	add  	x14,	x31,	x10
PC0xaa8:	jal  	x25,			PC0x9ac
PC0xaac:	addi 	x29,	x18,	1189
PC0xab0:	sb   	x18,			8(x31)
PC0xab4:	ori  	x2,		x26,	-1876
PC0xab8:	bltu 	x11,	x13,	PC0x7c4
PC0xabc:	sub  	x29,	x25,	x6
PC0xac0:	bge  	x15,	x20,	PC0x240
PC0xac4:	bne  	x25,	x11,	PC0xbfc
PC0xac8:	slli 	x23,	x23,	24
PC0xacc:	sw   	x27,			68(x31)
PC0xad0:	lb   	x1,				-72(x31)
PC0xad4:	xori 	x28,	x6,		138
PC0xad8:	sb   	x3,				-16(x31)
PC0xadc:	sub  	x24,	x5,		x10
PC0xae0:	bltu 	x7,		x25,	PC0x90
PC0xae4:	addi 	x10,	x6,		1626
PC0xae8:	jal  	x23,			PC0x600
PC0xaec:	lbu  	x22,			-71(x31)
PC0xaf0:	blt  	x17,	x24,	PC0x2c4
PC0xaf4:	sb   	x30,			66(x31)
PC0xaf8:	lbu  	x11,			60(x31)
PC0xafc:	lbu  	x6,				-72(x31)
PC0xb00:	lhu  	x30,			-106(x31)
PC0xb04:	sra  	x26,	x16,	x3
PC0xb08:	sltiu	x16,	x0,		1487
PC0xb0c:	bltu 	x7,		x29,	PC0x5fc
PC0xb10:	bgeu 	x17,	x10,	PC0x924
PC0xb14:	slt  	x26,	x20,	x10
PC0xb18:	sh   	x31,			50(x31)
PC0xb1c:	srai 	x30,	x11,	7
PC0xb20:	bgeu 	x10,	x28,	PC0x690
PC0xb24:	jal  	x29,			PC0x708
PC0xb28:	sb   	x0,				-78(x31)
PC0xb2c:	sw   	x20,			-80(x31)
PC0xb30:	bgeu 	x29,	x15,	PC0x650
PC0xb34:	srli 	x2,		x13,	21
PC0xb38:	sb   	x14,			-89(x31)
PC0xb3c:	beq  	x17,	x13,	PC0xa48
PC0xb40:	slt  	x23,	x30,	x18
PC0xb44:	srli 	x22,	x22,	30
PC0xb48:	bltu 	x13,	x25,	PC0x750
PC0xb4c:	jal  	x12,			PC0x76c
PC0xb50:	blt  	x7,		x14,	PC0xb28
PC0xb54:	lh   	x12,			62(x31)
PC0xb58:	sb   	x31,			-16(x31)
PC0xb5c:	sb   	x2,				7(x31)
PC0xb60:	sb   	x0,				7(x31)
PC0xb64:	bgeu 	x20,	x31,	PC0x354
PC0xb68:	lbu  	x3,				36(x31)
PC0xb6c:	bge  	x0,		x30,	PC0x500
PC0xb70:	xor  	x14,	x3,		x30
PC0xb74:	jal  	x6,				PC0x224
PC0xb78:	slli 	x24,	x16,	30
PC0xb7c:	nop  
PC0xb80:	sw   	x3,				28(x31)
PC0xb84:	bge  	x22,	x19,	PC0xc30
PC0xb88:	bgeu 	x16,	x17,	PC0x758
PC0xb8c:	slti 	x13,	x15,	-1266
PC0xb90:	beq  	x28,	x23,	PC0x55c
PC0xb94:	bne  	x19,	x12,	PC0xcf8
PC0xb98:	slli 	x24,	x29,	16
PC0xb9c:	mul  	x5,		x8,		x16
PC0xba0:	nop  
PC0xba4:	bge  	x21,	x23,	PC0x6e0
PC0xba8:	sub  	x4,		x8,		x15
PC0xbac:	lw   	x16,			-84(x31)
PC0xbb0:	mulhsu	x5,		x8,		x13
PC0xbb4:	addi 	x25,	x6,		1195
PC0xbb8:	jal  	x15,			PC0x160
PC0xbbc:	sw   	x24,			16(x31)
PC0xbc0:	lhu  	x12,			24(x31)
PC0xbc4:	sb   	x3,				1(x31)
PC0xbc8:	add  	x17,	x19,	x6
PC0xbcc:	lb   	x4,				-78(x31)
PC0xbd0:	mulhu	x26,	x30,	x16
PC0xbd4:	bgeu 	x19,	x16,	PC0xb54
PC0xbd8:	sub  	x26,	x15,	x24
PC0xbdc:	sb   	x19,			-88(x31)
PC0xbe0:	srli 	x13,	x13,	9
PC0xbe4:	sub  	x12,	x26,	x0
PC0xbe8:	mulhu	x12,	x27,	x8
PC0xbec:	xor  	x29,	x29,	x10
PC0xbf0:	beq  	x15,	x13,	PC0x3dc
PC0xbf4:	lh   	x24,			28(x31)
PC0xbf8:	blt  	x15,	x31,	PC0x234
PC0xbfc:	lb   	x22,			17(x31)
PC0xc00:	lbu  	x26,			-29(x31)
PC0xc04:	sh   	x18,			-96(x31)
PC0xc08:	sh   	x26,			-80(x31)
PC0xc0c:	lh   	x6,				-68(x31)
PC0xc10:	sub  	x8,		x24,	x17
PC0xc14:	sll  	x5,		x0,		x22
PC0xc18:	sb   	x4,				-26(x31)
PC0xc1c:	sw   	x3,				84(x31)
PC0xc20:	beq  	x26,	x12,	PC0x474
PC0xc24:	sw   	x0,				80(x31)
PC0xc28:	bge  	x3,		x4,		PC0xb28
PC0xc2c:	sw   	x16,			-60(x31)
PC0xc30:	nop  
PC0xc34:	bne  	x16,	x9,		PC0x4d8
PC0xc38:	andi 	x23,	x11,	1237
PC0xc3c:	bgeu 	x28,	x5,		PC0x6e4
PC0xc40:	bge  	x1,		x29,	PC0x508
PC0xc44:	sh   	x5,				-22(x31)
PC0xc48:	mulhu	x10,	x11,	x8
PC0xc4c:	bltu 	x17,	x22,	PC0x9ec
PC0xc50:	jal  	x21,			PC0xc4
PC0xc54:	lb   	x12,			57(x31)
PC0xc58:	lhu  	x14,			-30(x31)
PC0xc5c:	jal  	x20,			PC0xb0c
PC0xc60:	blt  	x4,		x20,	PC0x120
PC0xc64:	bne  	x14,	x24,	PC0x15c
PC0xc68:	sb   	x4,				-8(x31)
PC0xc6c:	bgeu 	x5,		x31,	PC0x3c4
PC0xc70:	jal  	x27,			PC0x908
PC0xc74:	lw   	x9,				48(x31)
PC0xc78:	slli 	x2,		x31,	16
PC0xc7c:	bge  	x18,	x6,		PC0xce4
PC0xc80:	bne  	x1,		x20,	PC0xa10
PC0xc84:	beq  	x2,		x21,	PC0x50c
PC0xc88:	andi 	x8,		x2,		154
PC0xc8c:	jal  	x28,			PC0x438
PC0xc90:	nop  
PC0xc94:	blt  	x10,	x26,	PC0x8c8
PC0xc98:	sll  	x11,	x3,		x7
PC0xc9c:	lbu  	x15,			-24(x31)
PC0xca0:	bltu 	x27,	x19,	PC0x70c
PC0xca4:	sb   	x5,				-69(x31)
PC0xca8:	beq  	x1,		x9,		PC0xa34
PC0xcac:	bltu 	x22,	x16,	PC0xbe0
PC0xcb0:	sltu 	x3,		x27,	x10
PC0xcb4:	sh   	x18,			-46(x31)
PC0xcb8:	lb   	x9,				12(x31)
PC0xcbc:	lbu  	x20,			49(x31)
PC0xcc0:	bne  	x6,		x25,	PC0x350
PC0xcc4:	xori 	x12,	x31,	457
PC0xcc8:	bge  	x0,		x14,	PC0x884
PC0xccc:	sll  	x21,	x23,	x19
PC0xcd0:	sh   	x22,			34(x31)
PC0xcd4:	blt  	x28,	x7,		PC0x1d0
PC0xcd8:	slt  	x24,	x14,	x25
PC0xcdc:	jal  	x5,				PC0x2f4
PC0xce0:	bge  	x13,	x20,	PC0x68c
PC0xce4:	sb   	x8,				-48(x31)
PC0xce8:	lw   	x22,			-44(x31)
PC0xcec:	lw   	x28,			72(x31)
PC0xcf0:	sh   	x10,			62(x31)
PC0xcf4:	lbu  	x6,				-100(x31)
PC0xcf8:	bge  	x28,	x14,	PC0x6c4
PC0xcfc:	lb   	x12,			-102(x31)
PC0xd00:	mulhsu	x30,	x4,		x30
PC0xd04:	add  	x19,	x29,	x14
wfi