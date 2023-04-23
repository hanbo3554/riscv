addi 	x0,		x0,		-688
addi 	x1,		x0,		546
addi 	x2,		x0,		-1618
addi 	x3,		x0,		1706
addi 	x4,		x0,		1135
addi 	x5,		x0,		-18
addi 	x6,		x0,		-1750
addi 	x7,		x0,		1290
addi 	x8,		x0,		-1842
addi 	x9,		x0,		1780
addi 	x10,	x0,		54
addi 	x11,	x0,		-893
addi 	x12,	x0,		-546
addi 	x13,	x0,		-875
addi 	x14,	x0,		-147
addi 	x15,	x0,		-1554
addi 	x16,	x0,		-848
addi 	x17,	x0,		-1118
addi 	x18,	x0,		1598
addi 	x19,	x0,		936
addi 	x20,	x0,		-897
addi 	x21,	x0,		-1518
addi 	x22,	x0,		156
addi 	x23,	x0,		-1941
addi 	x24,	x0,		1317
addi 	x25,	x0,		-1266
addi 	x26,	x0,		212
addi 	x27,	x0,		-1959
addi 	x28,	x0,		-1372
addi 	x29,	x0,		-1230
addi 	x30,	x0,		861
addi 	x31,	x0,		-961
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
PC0x88:	bgeu 	x25,	x5,		PC0xb8
PC0x8c:	lw   	x11,			48(x31)
PC0x90:	jal  	x3,				PC0x90c
PC0x94:	lb   	x21,			94(x31)
PC0x98:	jal  	x3,				PC0x9f8
PC0x9c:	sw   	x31,			-32(x31)
PC0xa0:	add  	x6,		x19,	x11
PC0xa4:	sw   	x5,				-16(x31)
PC0xa8:	jal  	x27,			PC0x698
PC0xac:	lw   	x30,			-32(x31)
PC0xb0:	sb   	x3,				93(x31)
PC0xb4:	lbu  	x28,			-16(x31)
PC0xb8:	sw   	x27,			-12(x31)
PC0xbc:	lhu  	x4,				-14(x31)
PC0xc0:	mulhsu	x22,	x14,	x27
PC0xc4:	sb   	x4,				10(x31)
PC0xc8:	nop  
PC0xcc:	sb   	x19,			63(x31)
PC0xd0:	srl  	x16,	x6,		x30
PC0xd4:	lh   	x22,			92(x31)
PC0xd8:	slti 	x25,	x4,		1325
PC0xdc:	lw   	x1,				-32(x31)
PC0xe0:	mul  	x25,	x17,	x7
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	slti 	x22,	x5,		-1982
PC0xf0:	sltiu	x11,	x1,		-402
PC0xf4:	bne  	x10,	x28,	PC0x738
PC0xf8:	bge  	x23,	x30,	PC0x360
PC0xfc:	beq  	x9,		x3,		PC0x888
PC0x100:	srl  	x19,	x27,	x21
PC0x104:	bne  	x17,	x24,	PC0x810
PC0x108:	blt  	x4,		x8,		PC0x88c
PC0x10c:	lbu  	x23,			-23(x31)
PC0x110:	slli 	x19,	x4,		21
PC0x114:	jal  	x26,			PC0x908
PC0x118:	slli 	x8,		x29,	4
PC0x11c:	bne  	x12,	x26,	PC0x584
PC0x120:	blt  	x13,	x29,	PC0x9e8
PC0x124:	bltu 	x1,		x23,	PC0x308
PC0x128:	sh   	x14,			-6(x31)
PC0x12c:	lh   	x14,			54(x31)
PC0x130:	blt  	x29,	x17,	PC0xb48
PC0x134:	jal  	x13,			PC0x15c
PC0x138:	sb   	x24,			-16(x31)
PC0x13c:	ori  	x17,	x24,	-180
PC0x140:	sra  	x30,	x5,		x9
PC0x144:	lb   	x2,				-39(x31)
PC0x148:	jal  	x2,				PC0x690
PC0x14c:	ori  	x29,	x10,	893
PC0x150:	bge  	x26,	x4,		PC0x38c
PC0x154:	beq  	x15,	x22,	PC0xaac
PC0x158:	jal  	x19,			PC0x50c
PC0x15c:	lw   	x6,				0(x31)
PC0x160:	bne  	x1,		x17,	PC0x81c
PC0x164:	slti 	x22,	x3,		-631
PC0x168:	bne  	x27,	x8,		PC0xb2c
PC0x16c:	bltu 	x13,	x20,	PC0x400
PC0x170:	bltu 	x31,	x3,		PC0x558
PC0x174:	andi 	x14,	x24,	143
PC0x178:	sltu 	x4,		x7,		x20
PC0x17c:	lb   	x14,			55(x31)
PC0x180:	jal  	x2,				PC0x258
PC0x184:	sw   	x3,				-28(x31)
PC0x188:	addi 	x12,	x13,	-1138
PC0x18c:	lh   	x15,			-22(x31)
PC0x190:	jal  	x8,				PC0x7dc
PC0x194:	sub  	x15,	x11,	x16
PC0x198:	lh   	x24,			-18(x31)
PC0x19c:	lb   	x10,			-26(x31)
PC0x1a0:	sll  	x22,	x22,	x24
PC0x1a4:	bne  	x8,		x27,	PC0x684
PC0x1a8:	slti 	x5,		x0,		-2007
PC0x1ac:	sh   	x18,			90(x31)
PC0x1b0:	sb   	x16,			51(x31)
PC0x1b4:	bge  	x21,	x1,		PC0xa00
PC0x1b8:	blt  	x25,	x22,	PC0x100
PC0x1bc:	sb   	x23,			-61(x31)
PC0x1c0:	mulhsu	x12,	x4,		x15
PC0x1c4:	lb   	x1,				55(x31)
PC0x1c8:	lb   	x11,			-40(x31)
PC0x1cc:	jal  	x20,			PC0x90c
PC0x1d0:	lw   	x23,			-20(x31)
PC0x1d4:	bltu 	x8,		x2,		PC0x420
PC0x1d8:	beq  	x10,	x19,	PC0x280
PC0x1dc:	sb   	x11,			-42(x31)
PC0x1e0:	sh   	x1,				-14(x31)
PC0x1e4:	sb   	x23,			-96(x31)
PC0x1e8:	blt  	x17,	x0,		PC0x7cc
PC0x1ec:	bltu 	x14,	x28,	PC0x9e0
PC0x1f0:	srai 	x20,	x6,		31
PC0x1f4:	jal  	x8,				PC0xbb0
PC0x1f8:	bne  	x27,	x17,	PC0x4d0
PC0x1fc:	bne  	x23,	x2,		PC0xc64
PC0x200:	lh   	x27,			-26(x31)
PC0x204:	sb   	x29,			-69(x31)
PC0x208:	sw   	x7,				-64(x31)
PC0x20c:	lw   	x20,			-24(x31)
PC0x210:	srli 	x25,	x31,	20
PC0x214:	blt  	x14,	x12,	PC0x528
PC0x218:	sw   	x30,			-48(x31)
PC0x21c:	lhu  	x24,			-18(x31)
PC0x220:	beq  	x19,	x22,	PC0x870
PC0x224:	jal  	x12,			PC0xb3c
PC0x228:	sra  	x16,	x26,	x9
PC0x22c:	xor  	x11,	x15,	x12
PC0x230:	lh   	x25,			-62(x31)
PC0x234:	lb   	x27,			85(x31)
PC0x238:	lw   	x6,				-40(x31)
PC0x23c:	lb   	x26,			-96(x31)
PC0x240:	lhu  	x13,			-38(x31)
PC0x244:	bge  	x29,	x24,	PC0x6cc
PC0x248:	sw   	x27,			-16(x31)
PC0x24c:	bltu 	x2,		x22,	PC0x670
PC0x250:	sub  	x19,	x30,	x1
PC0x254:	xori 	x4,		x7,		1518
PC0x258:	sltu 	x20,	x10,	x12
PC0x25c:	lb   	x9,				-26(x31)
PC0x260:	sltu 	x25,	x22,	x26
PC0x264:	sh   	x21,			52(x31)
PC0x268:	add  	x6,		x23,	x22
PC0x26c:	bge  	x26,	x8,		PC0x740
PC0x270:	sra  	x20,	x7,		x15
PC0x274:	addi 	x13,	x31,	-1525
PC0x278:	bge  	x0,		x29,	PC0xbe0
PC0x27c:	jal  	x5,				PC0x398
PC0x280:	andi 	x6,		x16,	1963
PC0x284:	beq  	x24,	x11,	PC0x844
PC0x288:	bne  	x28,	x30,	PC0x484
PC0x28c:	lbu  	x2,				2(x31)
PC0x290:	sll  	x28,	x0,		x4
PC0x294:	bne  	x9,		x7,		PC0xb40
PC0x298:	lb   	x10,			-13(x31)
PC0x29c:	lw   	x29,			-16(x31)
PC0x2a0:	addi 	x5,		x26,	225
PC0x2a4:	blt  	x4,		x2,		PC0x5c8
PC0x2a8:	bgeu 	x0,		x8,		PC0x554
PC0x2ac:	bltu 	x26,	x11,	PC0x708
PC0x2b0:	bgeu 	x30,	x2,		PC0x780
PC0x2b4:	bltu 	x28,	x14,	PC0xbc
PC0x2b8:	blt  	x2,		x4,		PC0xcb0
PC0x2bc:	sw   	x18,			-20(x31)
PC0x2c0:	sh   	x18,			-48(x31)
PC0x2c4:	sb   	x30,			36(x31)
PC0x2c8:	bltu 	x27,	x24,	PC0xcd4
PC0x2cc:	or   	x13,	x26,	x31
PC0x2d0:	bne  	x22,	x2,		PC0x9cc
PC0x2d4:	beq  	x9,		x27,	PC0xbd0
PC0x2d8:	andi 	x1,		x24,	651
PC0x2dc:	lb   	x26,			-26(x31)
PC0x2e0:	srai 	x21,	x19,	1
PC0x2e4:	sh   	x31,			62(x31)
PC0x2e8:	mul  	x19,	x28,	x22
PC0x2ec:	sb   	x7,				-60(x31)
PC0x2f0:	sltiu	x30,	x2,		-1351
PC0x2f4:	sb   	x4,				-25(x31)
PC0x2f8:	srl  	x4,		x7,		x31
PC0x2fc:	jal  	x29,			PC0x8ec
PC0x300:	mulhsu	x23,	x29,	x18
PC0x304:	sw   	x30,			-68(x31)
PC0x308:	sltu 	x7,		x20,	x16
PC0x30c:	lbu  	x2,				-64(x31)
PC0x310:	sltu 	x27,	x29,	x29
PC0x314:	sh   	x4,				-12(x31)
PC0x318:	sb   	x11,			12(x31)
PC0x31c:	sh   	x14,			-92(x31)
PC0x320:	sb   	x27,			87(x31)
PC0x324:	lb   	x14,			-18(x31)
PC0x328:	bge  	x26,	x1,		PC0x420
PC0x32c:	add  	x17,	x16,	x26
PC0x330:	bge  	x19,	x10,	PC0x728
PC0x334:	sw   	x7,				24(x31)
PC0x338:	sb   	x17,			-56(x31)
PC0x33c:	addi 	x30,	x4,		-1890
PC0x340:	slt  	x4,		x4,		x16
PC0x344:	sll  	x19,	x4,		x5
PC0x348:	jal  	x30,			PC0x1d8
PC0x34c:	bge  	x20,	x25,	PC0xb08
PC0x350:	sltu 	x12,	x23,	x1
PC0x354:	addi 	x15,	x8,		-2016
PC0x358:	sb   	x28,			-37(x31)
PC0x35c:	sll  	x30,	x0,		x11
PC0x360:	sh   	x14,			-78(x31)
PC0x364:	ori  	x30,	x23,	-1225
PC0x368:	nop  
PC0x36c:	xori 	x20,	x2,		-1298
PC0x370:	lw   	x14,			-28(x31)
PC0x374:	lb   	x26,			-37(x31)
PC0x378:	bge  	x5,		x22,	PC0x3f8
PC0x37c:	add  	x15,	x12,	x8
PC0x380:	bltu 	x6,		x20,	PC0xa74
PC0x384:	bgeu 	x2,		x19,	PC0x198
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	bge  	x15,	x25,	PC0xa54
PC0x390:	lbu  	x19,			-15(x31)
PC0x394:	blt  	x6,		x28,	PC0x4b0
PC0x398:	lh   	x27,			-52(x31)
PC0x39c:	jal  	x9,				PC0x5f8
PC0x3a0:	beq  	x22,	x7,		PC0x1a4
PC0x3a4:	bge  	x12,	x31,	PC0x8c
PC0x3a8:	sll  	x25,	x15,	x29
PC0x3ac:	jal  	x17,			PC0x8ec
PC0x3b0:	mulhsu	x26,	x30,	x23
PC0x3b4:	lbu  	x6,				-15(x31)
PC0x3b8:	sub  	x17,	x27,	x7
PC0x3bc:	beq  	x22,	x29,	PC0x138
PC0x3c0:	beq  	x16,	x10,	PC0x968
PC0x3c4:	sub  	x8,		x6,		x3
PC0x3c8:	mulhu	x16,	x8,		x31
PC0x3cc:	sh   	x25,			66(x31)
PC0x3d0:	blt  	x6,		x26,	PC0x5e0
PC0x3d4:	bge  	x16,	x7,		PC0xc28
PC0x3d8:	mulhu	x22,	x31,	x0
PC0x3dc:	beq  	x22,	x13,	PC0x9c4
PC0x3e0:	nop  
PC0x3e4:	mulhu	x7,		x1,		x13
PC0x3e8:	bgeu 	x31,	x20,	PC0xac0
PC0x3ec:	lb   	x25,			-72(x31)
PC0x3f0:	bge  	x20,	x22,	PC0x3b4
PC0x3f4:	sb   	x14,			49(x31)
PC0x3f8:	sw   	x30,			-12(x31)
PC0x3fc:	bltu 	x19,	x25,	PC0x10c
PC0x400:	sw   	x1,				-80(x31)
PC0x404:	beq  	x16,	x1,		PC0x1f0
PC0x408:	lb   	x9,				21(x31)
PC0x40c:	sb   	x13,			49(x31)
PC0x410:	ori  	x16,	x31,	545
PC0x414:	addi 	x31,	x31,	4
PC0x418:	bne  	x26,	x11,	PC0xa6c
PC0x41c:	sh   	x23,			-54(x31)
PC0x420:	srai 	x12,	x17,	25
PC0x424:	blt  	x16,	x1,		PC0x4ec
PC0x428:	beq  	x1,		x23,	PC0x8f8
PC0x42c:	bltu 	x19,	x20,	PC0x398
PC0x430:	bne  	x15,	x12,	PC0x7ec
PC0x434:	lbu  	x14,			82(x31)
PC0x438:	sb   	x3,				-61(x31)
PC0x43c:	sh   	x15,			-30(x31)
PC0x440:	lb   	x4,				-84(x31)
PC0x444:	bgeu 	x26,	x6,		PC0xae0
PC0x448:	lhu  	x22,			-32(x31)
PC0x44c:	sw   	x1,				52(x31)
PC0x450:	sw   	x8,				48(x31)
PC0x454:	lbu  	x2,				48(x31)
PC0x458:	bgeu 	x23,	x22,	PC0x344
PC0x45c:	mulhsu	x25,	x12,	x17
PC0x460:	blt  	x6,		x13,	PC0x7a0
PC0x464:	sw   	x23,			-64(x31)
PC0x468:	bge  	x27,	x0,		PC0x4ec
PC0x46c:	sh   	x8,				10(x31)
PC0x470:	sltu 	x14,	x28,	x14
PC0x474:	bge  	x17,	x2,		PC0xabc
PC0x478:	bne  	x4,		x19,	PC0xf8
PC0x47c:	bne  	x26,	x11,	PC0x2b4
PC0x480:	bge  	x15,	x0,		PC0x318
PC0x484:	mul  	x30,	x27,	x28
PC0x488:	sh   	x6,				-50(x31)
PC0x48c:	bgeu 	x16,	x18,	PC0x534
PC0x490:	sw   	x13,			48(x31)
PC0x494:	sh   	x4,				-8(x31)
PC0x498:	lh   	x4,				-8(x31)
PC0x49c:	sub  	x2,		x22,	x8
PC0x4a0:	sub  	x21,	x19,	x18
PC0x4a4:	bgeu 	x3,		x4,		PC0x580
PC0x4a8:	blt  	x8,		x7,		PC0x1fc
PC0x4ac:	bge  	x28,	x23,	PC0xc70
PC0x4b0:	sh   	x28,			-90(x31)
PC0x4b4:	sh   	x15,			-38(x31)
PC0x4b8:	nop  
PC0x4bc:	jal  	x30,			PC0xa00
PC0x4c0:	blt  	x2,		x30,	PC0xc4
PC0x4c4:	lb   	x28,			-77(x31)
PC0x4c8:	bltu 	x5,		x0,		PC0x3d4
PC0x4cc:	lhu  	x15,			-50(x31)
PC0x4d0:	andi 	x27,	x4,		1656
PC0x4d4:	srai 	x28,	x20,	29
PC0x4d8:	sb   	x4,				93(x31)
PC0x4dc:	lhu  	x16,			-32(x31)
PC0x4e0:	bgeu 	x6,		x27,	PC0x950
PC0x4e4:	srl  	x24,	x17,	x4
PC0x4e8:	lbu  	x6,				18(x31)
PC0x4ec:	bltu 	x31,	x26,	PC0xc24
PC0x4f0:	addi 	x3,		x20,	266
PC0x4f4:	bltu 	x30,	x8,		PC0x5d4
PC0x4f8:	mulhsu	x22,	x24,	x17
PC0x4fc:	lh   	x2,				18(x31)
PC0x500:	xor  	x2,		x7,		x11
PC0x504:	sh   	x8,				42(x31)
PC0x508:	blt  	x26,	x2,		PC0x964
PC0x50c:	beq  	x10,	x0,		PC0x718
PC0x510:	bltu 	x3,		x18,	PC0x8f0
PC0x514:	lh   	x7,				-14(x31)
PC0x518:	sw   	x3,				8(x31)
PC0x51c:	bgeu 	x11,	x27,	PC0x164
PC0x520:	sw   	x0,				100(x31)
PC0x524:	bne  	x13,	x12,	PC0x4a8
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	and  	x2,		x31,	x25
PC0x530:	lbu  	x12,			-18(x31)
PC0x534:	lh   	x12,			96(x31)
PC0x538:	lh   	x20,			88(x31)
PC0x53c:	bge  	x4,		x5,		PC0x220
PC0x540:	lh   	x27,			-82(x31)
PC0x544:	sb   	x5,				-86(x31)
PC0x548:	addi 	x25,	x16,	1501
PC0x54c:	ori  	x14,	x31,	-1266
PC0x550:	xor  	x19,	x9,		x2
PC0x554:	lb   	x15,			51(x31)
PC0x558:	blt  	x25,	x30,	PC0x484
PC0x55c:	beq  	x8,		x11,	PC0xb80
PC0x560:	sw   	x15,			64(x31)
PC0x564:	xori 	x15,	x22,	-809
PC0x568:	mul  	x11,	x2,		x21
PC0x56c:	mulhsu	x25,	x29,	x17
PC0x570:	mulhu	x22,	x25,	x0
PC0x574:	sw   	x19,			92(x31)
PC0x578:	and  	x12,	x9,		x22
PC0x57c:	lw   	x4,				44(x31)
PC0x580:	jal  	x9,				PC0x804
PC0x584:	bne  	x18,	x26,	PC0x5b8
PC0x588:	sltiu	x2,		x13,	1464
PC0x58c:	bltu 	x19,	x23,	PC0x14c
PC0x590:	jal  	x4,				PC0x760
PC0x594:	sll  	x2,		x2,		x27
PC0x598:	blt  	x13,	x17,	PC0x114
PC0x59c:	bltu 	x23,	x16,	PC0x8e8
PC0x5a0:	lw   	x16,			76(x31)
PC0x5a4:	ori  	x23,	x9,		714
PC0x5a8:	jal  	x19,			PC0x994
PC0x5ac:	sub  	x20,	x0,		x5
PC0x5b0:	sw   	x4,				4(x31)
PC0x5b4:	addi 	x1,		x15,	-1697
PC0x5b8:	sra  	x10,	x17,	x7
PC0x5bc:	blt  	x31,	x24,	PC0xbb8
PC0x5c0:	sw   	x0,				16(x31)
PC0x5c4:	lbu  	x18,			-10(x31)
PC0x5c8:	jal  	x25,			PC0x6dc
PC0x5cc:	bge  	x15,	x23,	PC0x6a4
PC0x5d0:	lh   	x21,			48(x31)
PC0x5d4:	sb   	x2,				-2(x31)
PC0x5d8:	srl  	x16,	x26,	x18
PC0x5dc:	lb   	x2,				-34(x31)
PC0x5e0:	bgeu 	x15,	x14,	PC0x67c
PC0x5e4:	lb   	x21,			43(x31)
PC0x5e8:	lh   	x15,			-90(x31)
PC0x5ec:	lbu  	x26,			51(x31)
PC0x5f0:	sh   	x16,			100(x31)
PC0x5f4:	lh   	x18,			38(x31)
PC0x5f8:	lh   	x25,			-32(x31)
PC0x5fc:	blt  	x18,	x5,		PC0x988
PC0x600:	sub  	x13,	x19,	x8
PC0x604:	lh   	x28,			-58(x31)
PC0x608:	blt  	x21,	x7,		PC0x334
PC0x60c:	sub  	x28,	x1,		x15
PC0x610:	lw   	x6,				-52(x31)
PC0x614:	blt  	x0,		x22,	PC0xa54
PC0x618:	lh   	x12,			-26(x31)
PC0x61c:	sw   	x24,			44(x31)
PC0x620:	lh   	x19,			-50(x31)
PC0x624:	bgeu 	x6,		x25,	PC0x190
PC0x628:	bge  	x24,	x17,	PC0x108
PC0x62c:	bge  	x8,		x10,	PC0xbb8
PC0x630:	sb   	x18,			-7(x31)
PC0x634:	slti 	x14,	x11,	254
PC0x638:	lb   	x4,				-37(x31)
PC0x63c:	lb   	x15,			-54(x31)
PC0x640:	lb   	x19,			14(x31)
PC0x644:	bge  	x2,		x31,	PC0x4c4
PC0x648:	bgeu 	x9,		x26,	PC0x374
PC0x64c:	sh   	x27,			-42(x31)
PC0x650:	bne  	x13,	x20,	PC0x8e8
PC0x654:	lw   	x12,			96(x31)
PC0x658:	sra  	x13,	x16,	x27
PC0x65c:	bgeu 	x0,		x7,		PC0x4c4
PC0x660:	jal  	x29,			PC0x544
PC0x664:	lhu  	x20,			-30(x31)
PC0x668:	mulhu	x20,	x3,		x12
PC0x66c:	jal  	x22,			PC0x5c8
PC0x670:	lb   	x8,				-108(x31)
PC0x674:	sw   	x20,			100(x31)
PC0x678:	bltu 	x25,	x5,		PC0xaf0
PC0x67c:	beq  	x12,	x20,	PC0x914
PC0x680:	sh   	x3,				-92(x31)
PC0x684:	andi 	x19,	x26,	-694
PC0x688:	bne  	x13,	x26,	PC0xc4c
PC0x68c:	sw   	x13,			-96(x31)
PC0x690:	add  	x24,	x6,		x27
PC0x694:	sw   	x10,			-32(x31)
PC0x698:	sw   	x21,			-32(x31)
PC0x69c:	bgeu 	x9,		x7,		PC0x5a8
PC0x6a0:	lw   	x8,				-56(x31)
PC0x6a4:	lw   	x28,			-96(x31)
PC0x6a8:	sw   	x4,				-28(x31)
PC0x6ac:	jal  	x26,			PC0x890
PC0x6b0:	sw   	x25,			-4(x31)
PC0x6b4:	bgeu 	x13,	x22,	PC0x544
PC0x6b8:	lw   	x17,			92(x31)
PC0x6bc:	sb   	x19,			35(x31)
PC0x6c0:	jal  	x24,			PC0x614
PC0x6c4:	lh   	x12,			-26(x31)
PC0x6c8:	bgeu 	x16,	x31,	PC0xc20
PC0x6cc:	sh   	x4,				-96(x31)
PC0x6d0:	sub  	x6,		x9,		x21
PC0x6d4:	srai 	x11,	x18,	19
PC0x6d8:	bgeu 	x1,		x8,		PC0x690
PC0x6dc:	sh   	x21,			-94(x31)
PC0x6e0:	bne  	x28,	x0,		PC0xc90
PC0x6e4:	sb   	x16,			-83(x31)
PC0x6e8:	bltu 	x15,	x31,	PC0x604
PC0x6ec:	blt  	x31,	x7,		PC0x8d8
PC0x6f0:	blt  	x11,	x20,	PC0xe0
PC0x6f4:	sltu 	x13,	x8,		x1
PC0x6f8:	sra  	x6,		x11,	x13
PC0x6fc:	sw   	x8,				-56(x31)
PC0x700:	blt  	x2,		x14,	PC0xcc0
PC0x704:	beq  	x25,	x16,	PC0xc10
PC0x708:	sb   	x12,			-71(x31)
PC0x70c:	srai 	x25,	x14,	17
PC0x710:	bge  	x8,		x4,		PC0x164
PC0x714:	sw   	x20,			20(x31)
PC0x718:	beq  	x17,	x28,	PC0xbd4
PC0x71c:	sb   	x17,			25(x31)
PC0x720:	bge  	x17,	x24,	PC0x9d8
PC0x724:	sll  	x30,	x9,		x10
PC0x728:	bne  	x13,	x6,		PC0x36c
PC0x72c:	sw   	x8,				-36(x31)
PC0x730:	blt  	x9,		x15,	PC0x380
PC0x734:	or   	x16,	x20,	x27
PC0x738:	sb   	x9,				7(x31)
PC0x73c:	lw   	x20,			-24(x31)
PC0x740:	sw   	x31,			32(x31)
PC0x744:	addi 	x21,	x25,	126
PC0x748:	xori 	x21,	x29,	-1840
PC0x74c:	ori  	x26,	x6,		600
PC0x750:	mulhsu	x3,		x0,		x6
PC0x754:	sw   	x25,			-60(x31)
PC0x758:	sb   	x6,				84(x31)
PC0x75c:	bge  	x20,	x13,	PC0x8bc
PC0x760:	lb   	x17,			-58(x31)
PC0x764:	lb   	x12,			21(x31)
PC0x768:	jal  	x15,			PC0x1b4
PC0x76c:	sb   	x21,			17(x31)
PC0x770:	bge  	x21,	x1,		PC0x90
PC0x774:	addi 	x31,	x31,	4
PC0x778:	lw   	x15,			72(x31)
PC0x77c:	lh   	x24,			28(x31)
PC0x780:	lhu  	x27,			94(x31)
PC0x784:	ori  	x28,	x13,	-1178
PC0x788:	lb   	x12,			-60(x31)
PC0x78c:	slt  	x29,	x15,	x17
PC0x790:	bge  	x18,	x19,	PC0x77c
PC0x794:	blt  	x28,	x21,	PC0x344
PC0x798:	sb   	x0,				65(x31)
PC0x79c:	jal  	x18,			PC0x610
PC0x7a0:	lb   	x6,				9(x31)
PC0x7a4:	blt  	x3,		x18,	PC0x55c
PC0x7a8:	mulh 	x7,		x2,		x6
PC0x7ac:	sub  	x24,	x6,		x27
PC0x7b0:	sra  	x7,		x11,	x22
PC0x7b4:	sw   	x26,			0(x31)
PC0x7b8:	sb   	x27,			51(x31)
PC0x7bc:	beq  	x24,	x22,	PC0xae4
PC0x7c0:	sw   	x2,				92(x31)
PC0x7c4:	beq  	x0,		x26,	PC0x8c8
PC0x7c8:	lb   	x3,				-82(x31)
PC0x7cc:	lw   	x22,			-64(x31)
PC0x7d0:	mulh 	x30,	x14,	x10
PC0x7d4:	lh   	x13,			-40(x31)
PC0x7d8:	lh   	x3,				-76(x31)
PC0x7dc:	andi 	x30,	x8,		1546
PC0x7e0:	add  	x29,	x25,	x15
PC0x7e4:	mul  	x25,	x29,	x6
PC0x7e8:	lb   	x29,			-72(x31)
PC0x7ec:	nop  
PC0x7f0:	lh   	x11,			92(x31)
PC0x7f4:	sw   	x31,			36(x31)
PC0x7f8:	mulhsu	x5,		x12,	x4
PC0x7fc:	addi 	x23,	x10,	-468
PC0x800:	sh   	x7,				22(x31)
PC0x804:	xori 	x21,	x21,	1103
PC0x808:	mulhsu	x9,		x23,	x18
PC0x80c:	bgeu 	x20,	x18,	PC0x29c
PC0x810:	sub  	x24,	x7,		x4
PC0x814:	lbu  	x29,			-39(x31)
PC0x818:	sb   	x13,			37(x31)
PC0x81c:	bltu 	x9,		x18,	PC0xa1c
PC0x820:	jal  	x19,			PC0x78c
PC0x824:	lhu  	x6,				30(x31)
PC0x828:	lw   	x5,				-80(x31)
PC0x82c:	sh   	x13,			34(x31)
PC0x830:	lbu  	x20,			20(x31)
PC0x834:	beq  	x28,	x24,	PC0xa00
PC0x838:	bgeu 	x15,	x25,	PC0xb74
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	bge  	x21,	x29,	PC0xb90
PC0x844:	addi 	x7,		x31,	-1118
PC0x848:	srl  	x27,	x5,		x15
PC0x84c:	lb   	x2,				-82(x31)
PC0x850:	sb   	x21,			21(x31)
PC0x854:	sw   	x27,			88(x31)
PC0x858:	mul  	x24,	x9,		x7
PC0x85c:	sw   	x27,			12(x31)
PC0x860:	mulh 	x23,	x9,		x28
PC0x864:	sw   	x21,			44(x31)
PC0x868:	beq  	x4,		x14,	PC0x380
PC0x86c:	bltu 	x13,	x15,	PC0x45c
PC0x870:	sh   	x23,			-26(x31)
PC0x874:	sh   	x8,				30(x31)
PC0x878:	sb   	x18,			14(x31)
PC0x87c:	lhu  	x24,			-100(x31)
PC0x880:	sub  	x10,	x21,	x26
PC0x884:	lb   	x5,				95(x31)
PC0x888:	sltu 	x23,	x29,	x2
PC0x88c:	beq  	x16,	x27,	PC0x46c
PC0x890:	beq  	x0,		x20,	PC0x4a4
PC0x894:	slt  	x17,	x28,	x7
PC0x898:	lhu  	x26,			8(x31)
PC0x89c:	blt  	x0,		x5,		PC0x7ac
PC0x8a0:	add  	x2,		x7,		x10
PC0x8a4:	lw   	x13,			-100(x31)
PC0x8a8:	sb   	x6,				36(x31)
PC0x8ac:	mulhu	x17,	x21,	x24
PC0x8b0:	lhu  	x3,				58(x31)
PC0x8b4:	lw   	x9,				36(x31)
PC0x8b8:	lhu  	x23,			12(x31)
PC0x8bc:	sub  	x9,		x17,	x29
PC0x8c0:	xori 	x7,		x4,		-1281
PC0x8c4:	sh   	x17,			-56(x31)
PC0x8c8:	lh   	x26,			56(x31)
PC0x8cc:	bge  	x11,	x13,	PC0xb08
PC0x8d0:	blt  	x17,	x22,	PC0x5e4
PC0x8d4:	lbu  	x10,			19(x31)
PC0x8d8:	sh   	x7,				16(x31)
PC0x8dc:	bgeu 	x22,	x17,	PC0xa94
PC0x8e0:	jal  	x5,				PC0x7cc
PC0x8e4:	bltu 	x11,	x30,	PC0x2e0
PC0x8e8:	andi 	x16,	x16,	466
PC0x8ec:	sh   	x22,			-42(x31)
PC0x8f0:	bltu 	x28,	x27,	PC0x48c
PC0x8f4:	bgeu 	x19,	x16,	PC0x8dc
PC0x8f8:	bne  	x6,		x2,		PC0x57c
PC0x8fc:	and  	x6,		x8,		x1
PC0x900:	xori 	x24,	x1,		-1057
PC0x904:	lw   	x21,			84(x31)
PC0x908:	xor  	x26,	x0,		x22
PC0x90c:	nop  
PC0x910:	lh   	x14,			12(x31)
PC0x914:	sra  	x4,		x26,	x17
PC0x918:	sh   	x16,			16(x31)
PC0x91c:	sw   	x28,			84(x31)
PC0x920:	sw   	x20,			-24(x31)
PC0x924:	jal  	x3,				PC0x55c
PC0x928:	jal  	x8,				PC0x37c
PC0x92c:	srli 	x3,		x15,	9
PC0x930:	bgeu 	x1,		x20,	PC0x7b0
PC0x934:	jal  	x4,				PC0x810
PC0x938:	sb   	x14,			80(x31)
PC0x93c:	bgeu 	x26,	x27,	PC0x600
PC0x940:	mulhu	x13,	x6,		x30
PC0x944:	bne  	x16,	x5,		PC0x87c
PC0x948:	jal  	x23,			PC0x718
PC0x94c:	lhu  	x4,				50(x31)
PC0x950:	sw   	x5,				-60(x31)
PC0x954:	bltu 	x1,		x25,	PC0x580
PC0x958:	jal  	x20,			PC0x914
PC0x95c:	lhu  	x22,			60(x31)
PC0x960:	sw   	x4,				-44(x31)
PC0x964:	bge  	x24,	x16,	PC0x938
PC0x968:	sw   	x6,				-64(x31)
PC0x96c:	lb   	x8,				-22(x31)
PC0x970:	blt  	x31,	x18,	PC0x5c0
PC0x974:	addi 	x31,	x31,	4
PC0x978:	beq  	x3,		x24,	PC0x854
PC0x97c:	slt  	x5,		x11,	x23
PC0x980:	lh   	x2,				-100(x31)
PC0x984:	slt  	x21,	x13,	x1
PC0x988:	sb   	x29,			-3(x31)
PC0x98c:	bne  	x8,		x14,	PC0x454
PC0x990:	sh   	x9,				-28(x31)
PC0x994:	sb   	x27,			-23(x31)
PC0x998:	bge  	x9,		x23,	PC0xc24
PC0x99c:	lb   	x16,			-88(x31)
PC0x9a0:	lh   	x14,			-28(x31)
PC0x9a4:	slti 	x2,		x13,	-922
PC0x9a8:	sh   	x2,				-64(x31)
PC0x9ac:	lbu  	x30,			-48(x31)
PC0x9b0:	sra  	x16,	x30,	x10
PC0x9b4:	sw   	x10,			-4(x31)
PC0x9b8:	lb   	x12,			-93(x31)
PC0x9bc:	sltiu	x15,	x1,		950
PC0x9c0:	sh   	x29,			-92(x31)
PC0x9c4:	blt  	x16,	x19,	PC0x5d0
PC0x9c8:	lhu  	x21,			-104(x31)
PC0x9cc:	bgeu 	x20,	x9,		PC0x98
PC0x9d0:	bge  	x24,	x6,		PC0x75c
PC0x9d4:	bltu 	x8,		x1,		PC0x1b0
PC0x9d8:	bgeu 	x11,	x31,	PC0x4c8
PC0x9dc:	blt  	x16,	x28,	PC0x770
PC0x9e0:	bge  	x22,	x28,	PC0xb24
PC0x9e4:	slti 	x4,		x11,	-1269
PC0x9e8:	sltu 	x25,	x4,		x18
PC0x9ec:	xori 	x21,	x9,		-1819
PC0x9f0:	lhu  	x30,			-14(x31)
PC0x9f4:	beq  	x21,	x15,	PC0x770
PC0x9f8:	blt  	x27,	x3,		PC0xf4
PC0x9fc:	lhu  	x19,			-48(x31)
PC0xa00:	sh   	x0,				4(x31)
PC0xa04:	lh   	x24,			90(x31)
PC0xa08:	bne  	x13,	x16,	PC0xb38
PC0xa0c:	sh   	x27,			30(x31)
PC0xa10:	blt  	x31,	x20,	PC0xae8
PC0xa14:	bltu 	x9,		x26,	PC0x2b0
PC0xa18:	bne  	x27,	x2,		PC0x9e8
PC0xa1c:	jal  	x22,			PC0x7c8
PC0xa20:	sw   	x29,			20(x31)
PC0xa24:	bge  	x7,		x19,	PC0x710
PC0xa28:	sb   	x3,				33(x31)
PC0xa2c:	lhu  	x21,			-62(x31)
PC0xa30:	and  	x25,	x11,	x22
PC0xa34:	sw   	x23,			16(x31)
PC0xa38:	sh   	x31,			-68(x31)
PC0xa3c:	slli 	x29,	x1,		17
PC0xa40:	lhu  	x26,			-52(x31)
PC0xa44:	beq  	x30,	x10,	PC0x598
PC0xa48:	mulh 	x1,		x5,		x19
PC0xa4c:	sh   	x5,				-46(x31)
PC0xa50:	jal  	x30,			PC0xad8
PC0xa54:	beq  	x27,	x23,	PC0x2bc
PC0xa58:	sb   	x24,			7(x31)
PC0xa5c:	lh   	x11,			-72(x31)
PC0xa60:	sh   	x7,				-22(x31)
PC0xa64:	sw   	x19,			-8(x31)
PC0xa68:	bne  	x13,	x18,	PC0xbe0
PC0xa6c:	andi 	x9,		x17,	-1889
PC0xa70:	blt  	x14,	x11,	PC0x424
PC0xa74:	bne  	x27,	x2,		PC0x89c
PC0xa78:	bgeu 	x21,	x4,		PC0x594
PC0xa7c:	bne  	x31,	x5,		PC0x1bc
PC0xa80:	blt  	x7,		x19,	PC0x25c
PC0xa84:	lw   	x1,				-48(x31)
PC0xa88:	or   	x7,		x19,	x9
PC0xa8c:	mul  	x11,	x14,	x21
PC0xa90:	lw   	x26,			-20(x31)
PC0xa94:	ori  	x21,	x28,	-869
PC0xa98:	jal  	x12,			PC0x1c8
PC0xa9c:	nop  
PC0xaa0:	sb   	x4,				40(x31)
PC0xaa4:	bge  	x1,		x11,	PC0x2cc
PC0xaa8:	srli 	x30,	x0,		27
PC0xaac:	srai 	x10,	x9,		16
PC0xab0:	sh   	x18,			-20(x31)
PC0xab4:	lb   	x19,			32(x31)
PC0xab8:	sw   	x29,			72(x31)
PC0xabc:	nop  
PC0xac0:	slt  	x6,		x26,	x5
PC0xac4:	bge  	x17,	x28,	PC0x638
PC0xac8:	mul  	x29,	x14,	x30
PC0xacc:	lw   	x25,			-20(x31)
PC0xad0:	bltu 	x26,	x6,		PC0xc34
PC0xad4:	jal  	x30,			PC0x7f4
PC0xad8:	srli 	x29,	x23,	0
PC0xadc:	xor  	x30,	x31,	x8
PC0xae0:	bltu 	x26,	x31,	PC0x404
PC0xae4:	slli 	x8,		x19,	30
PC0xae8:	sb   	x16,			-66(x31)
PC0xaec:	mulh 	x17,	x17,	x17
PC0xaf0:	jal  	x29,			PC0x2f4
PC0xaf4:	beq  	x4,		x17,	PC0xa40
PC0xaf8:	lw   	x12,			56(x31)
PC0xafc:	lhu  	x30,			-104(x31)
PC0xb00:	sw   	x30,			-52(x31)
PC0xb04:	sw   	x5,				40(x31)
PC0xb08:	sltiu	x11,	x31,	947
PC0xb0c:	sh   	x0,				92(x31)
PC0xb10:	or   	x25,	x14,	x14
PC0xb14:	blt  	x21,	x29,	PC0xac0
PC0xb18:	bne  	x22,	x28,	PC0xac
PC0xb1c:	lhu  	x23,			2(x31)
PC0xb20:	sra  	x21,	x1,		x4
PC0xb24:	mul  	x23,	x8,		x13
PC0xb28:	srli 	x30,	x6,		27
PC0xb2c:	sh   	x4,				-74(x31)
PC0xb30:	sw   	x31,			-28(x31)
PC0xb34:	bgeu 	x26,	x12,	PC0xca0
PC0xb38:	bltu 	x12,	x21,	PC0xa50
PC0xb3c:	lh   	x6,				76(x31)
PC0xb40:	jal  	x16,			PC0x48c
PC0xb44:	beq  	x6,		x5,		PC0x7c0
PC0xb48:	bge  	x21,	x22,	PC0x24c
PC0xb4c:	addi 	x10,	x14,	-617
PC0xb50:	sh   	x11,			16(x31)
PC0xb54:	lh   	x26,			20(x31)
PC0xb58:	blt  	x12,	x14,	PC0xbc4
PC0xb5c:	mulhu	x26,	x6,		x13
PC0xb60:	mulhu	x20,	x10,	x22
PC0xb64:	sh   	x22,			4(x31)
PC0xb68:	mulhsu	x23,	x9,		x25
PC0xb6c:	jal  	x27,			PC0x62c
PC0xb70:	sw   	x30,			-64(x31)
PC0xb74:	sh   	x24,			0(x31)
PC0xb78:	sb   	x15,			65(x31)
PC0xb7c:	sw   	x22,			-48(x31)
PC0xb80:	jal  	x20,			PC0x758
PC0xb84:	sltu 	x20,	x10,	x30
PC0xb88:	bgeu 	x29,	x27,	PC0x79c
PC0xb8c:	sb   	x6,				-96(x31)
PC0xb90:	mulh 	x6,		x30,	x16
PC0xb94:	lhu  	x9,				-30(x31)
PC0xb98:	sh   	x7,				100(x31)
PC0xb9c:	blt  	x15,	x27,	PC0x5f0
PC0xba0:	srai 	x30,	x5,		26
PC0xba4:	bne  	x15,	x28,	PC0x9d0
PC0xba8:	bgeu 	x1,		x12,	PC0x5d0
PC0xbac:	sh   	x11,			18(x31)
PC0xbb0:	lh   	x1,				92(x31)
PC0xbb4:	slt  	x12,	x15,	x5
PC0xbb8:	lw   	x16,			76(x31)
PC0xbbc:	or   	x2,		x17,	x1
PC0xbc0:	lhu  	x27,			-96(x31)
PC0xbc4:	sh   	x11,			4(x31)
PC0xbc8:	lh   	x9,				100(x31)
PC0xbcc:	blt  	x27,	x20,	PC0xa10
PC0xbd0:	bne  	x7,		x1,		PC0xbbc
PC0xbd4:	addi 	x3,		x15,	296
PC0xbd8:	bge  	x10,	x4,		PC0x704
PC0xbdc:	mulhsu	x18,	x31,	x2
PC0xbe0:	sh   	x21,			-42(x31)
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sb   	x22,			-99(x31)
PC0xbec:	bltu 	x0,		x6,		PC0x3f0
PC0xbf0:	andi 	x17,	x1,		-384
PC0xbf4:	lb   	x26,			-9(x31)
PC0xbf8:	andi 	x3,		x14,	215
PC0xbfc:	beq  	x6,		x4,		PC0xa08
PC0xc00:	blt  	x1,		x21,	PC0xafc
PC0xc04:	lbu  	x4,				-92(x31)
PC0xc08:	bne  	x9,		x29,	PC0x1d0
PC0xc0c:	andi 	x29,	x11,	1476
PC0xc10:	lw   	x5,				36(x31)
PC0xc14:	nop  
PC0xc18:	bge  	x2,		x28,	PC0x658
PC0xc1c:	srli 	x17,	x10,	25
PC0xc20:	lbu  	x26,			1(x31)
PC0xc24:	sb   	x16,			76(x31)
PC0xc28:	bge  	x8,		x4,		PC0x2fc
PC0xc2c:	jal  	x14,			PC0x120
PC0xc30:	blt  	x15,	x24,	PC0x4f0
PC0xc34:	addi 	x15,	x9,		656
PC0xc38:	mulh 	x28,	x9,		x29
PC0xc3c:	lhu  	x9,				-120(x31)
PC0xc40:	lbu  	x30,			-39(x31)
PC0xc44:	bge  	x12,	x28,	PC0x604
PC0xc48:	beq  	x5,		x23,	PC0x2f4
PC0xc4c:	blt  	x3,		x7,		PC0x4e4
PC0xc50:	lh   	x26,			-74(x31)
PC0xc54:	beq  	x0,		x22,	PC0x5cc
PC0xc58:	bltu 	x5,		x20,	PC0x540
PC0xc5c:	bge  	x24,	x30,	PC0xe4
PC0xc60:	lh   	x12,			56(x31)
PC0xc64:	sb   	x17,			-46(x31)
PC0xc68:	sra  	x12,	x23,	x25
PC0xc6c:	lhu  	x6,				-124(x31)
PC0xc70:	bge  	x1,		x27,	PC0x3b4
PC0xc74:	ori  	x4,		x31,	-895
PC0xc78:	sb   	x7,				0(x31)
PC0xc7c:	sb   	x2,				-18(x31)
PC0xc80:	lhu  	x26,			-64(x31)
PC0xc84:	bgeu 	x12,	x19,	PC0x4e8
PC0xc88:	sub  	x1,		x9,		x21
PC0xc8c:	bgeu 	x23,	x3,		PC0x1ec
PC0xc90:	sll  	x30,	x2,		x5
PC0xc94:	lh   	x28,			50(x31)
PC0xc98:	sb   	x21,			50(x31)
PC0xc9c:	bltu 	x6,		x21,	PC0xc1c
PC0xca0:	sw   	x3,				40(x31)
PC0xca4:	slti 	x28,	x31,	1591
PC0xca8:	lw   	x29,			-68(x31)
PC0xcac:	slli 	x5,		x23,	3
PC0xcb0:	sw   	x7,				76(x31)
PC0xcb4:	lbu  	x1,				41(x31)
PC0xcb8:	jal  	x23,			PC0x308
PC0xcbc:	addi 	x24,	x20,	-1431
PC0xcc0:	bgeu 	x20,	x28,	PC0x5e8
PC0xcc4:	addi 	x18,	x23,	1854
PC0xcc8:	sh   	x13,			-8(x31)
PC0xccc:	beq  	x17,	x6,		PC0x158
PC0xcd0:	sb   	x25,			76(x31)
PC0xcd4:	sh   	x27,			98(x31)
PC0xcd8:	bgeu 	x25,	x3,		PC0x1f4
PC0xcdc:	mulhu	x3,		x8,		x1
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	blt  	x25,	x14,	PC0x830
PC0xce8:	lbu  	x5,				-55(x31)
PC0xcec:	sb   	x8,				-11(x31)
PC0xcf0:	blt  	x5,		x18,	PC0x984
PC0xcf4:	lhu  	x16,			58(x31)
PC0xcf8:	jal  	x2,				PC0x998
PC0xcfc:	sw   	x4,				-48(x31)
PC0xd00:	blt  	x24,	x2,		PC0x604
PC0xd04:	bne  	x13,	x6,		PC0x4d4
wfi