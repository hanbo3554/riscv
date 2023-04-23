addi 	x0,		x0,		576
addi 	x1,		x0,		-1792
addi 	x2,		x0,		-1537
addi 	x3,		x0,		-96
addi 	x4,		x0,		-266
addi 	x5,		x0,		-429
addi 	x6,		x0,		1029
addi 	x7,		x0,		963
addi 	x8,		x0,		1430
addi 	x9,		x0,		-1564
addi 	x10,	x0,		-202
addi 	x11,	x0,		-937
addi 	x12,	x0,		530
addi 	x13,	x0,		165
addi 	x14,	x0,		1570
addi 	x15,	x0,		1471
addi 	x16,	x0,		524
addi 	x17,	x0,		-152
addi 	x18,	x0,		-1721
addi 	x19,	x0,		-874
addi 	x20,	x0,		258
addi 	x21,	x0,		-578
addi 	x22,	x0,		-1913
addi 	x23,	x0,		-1447
addi 	x24,	x0,		20
addi 	x25,	x0,		239
addi 	x26,	x0,		-1227
addi 	x27,	x0,		682
addi 	x28,	x0,		-1879
addi 	x29,	x0,		369
addi 	x30,	x0,		1252
addi 	x31,	x0,		312
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
PC0x88:	blt  	x14,	x21,	PC0x854
PC0x8c:	sb   	x10,			-29(x31)
PC0x90:	blt  	x14,	x9,		PC0x5f8
PC0x94:	lw   	x2,				-32(x31)
PC0x98:	slli 	x27,	x10,	6
PC0x9c:	sb   	x8,				78(x31)
PC0xa0:	jal  	x4,				PC0x194
PC0xa4:	sh   	x0,				92(x31)
PC0xa8:	addi 	x22,	x15,	-198
PC0xac:	bgeu 	x26,	x8,		PC0xa9c
PC0xb0:	lw   	x9,				76(x31)
PC0xb4:	jal  	x1,				PC0x420
PC0xb8:	sw   	x14,			-96(x31)
PC0xbc:	nop  
PC0xc0:	add  	x13,	x3,		x24
PC0xc4:	lb   	x14,			93(x31)
PC0xc8:	lhu  	x23,			92(x31)
PC0xcc:	addi 	x19,	x4,		11
PC0xd0:	xori 	x14,	x22,	1591
PC0xd4:	sw   	x22,			72(x31)
PC0xd8:	bgeu 	x0,		x9,		PC0x144
PC0xdc:	bge  	x12,	x10,	PC0xa68
PC0xe0:	addi 	x2,		x29,	439
PC0xe4:	mul  	x29,	x2,		x30
PC0xe8:	lbu  	x25,			-29(x31)
PC0xec:	lhu  	x17,			92(x31)
PC0xf0:	bltu 	x21,	x31,	PC0x6a4
PC0xf4:	sw   	x30,			-84(x31)
PC0xf8:	srai 	x28,	x6,		28
PC0xfc:	sb   	x19,			38(x31)
PC0x100:	sltu 	x4,		x27,	x31
PC0x104:	sb   	x4,				-9(x31)
PC0x108:	addi 	x25,	x4,		-1660
PC0x10c:	sw   	x22,			-52(x31)
PC0x110:	bge  	x12,	x22,	PC0x5fc
PC0x114:	lb   	x11,			-9(x31)
PC0x118:	sw   	x10,			-56(x31)
PC0x11c:	or   	x13,	x25,	x21
PC0x120:	beq  	x27,	x26,	PC0x2dc
PC0x124:	sb   	x7,				-93(x31)
PC0x128:	lh   	x18,			-52(x31)
PC0x12c:	sll  	x8,		x14,	x21
PC0x130:	bltu 	x7,		x2,		PC0x2e4
PC0x134:	bgeu 	x31,	x8,		PC0x50c
PC0x138:	beq  	x0,		x28,	PC0x2d8
PC0x13c:	jal  	x26,			PC0x288
PC0x140:	lb   	x5,				-82(x31)
PC0x144:	blt  	x2,		x30,	PC0x3f0
PC0x148:	slli 	x16,	x14,	7
PC0x14c:	bltu 	x0,		x13,	PC0x584
PC0x150:	bne  	x22,	x7,		PC0x94c
PC0x154:	jal  	x10,			PC0x548
PC0x158:	lbu  	x30,			-95(x31)
PC0x15c:	xor  	x13,	x12,	x2
PC0x160:	addi 	x30,	x11,	1262
PC0x164:	lw   	x21,			92(x31)
PC0x168:	lb   	x12,			73(x31)
PC0x16c:	sra  	x30,	x10,	x26
PC0x170:	lhu  	x13,			72(x31)
PC0x174:	blt  	x7,		x3,		PC0x3c0
PC0x178:	bne  	x15,	x10,	PC0x410
PC0x17c:	blt  	x29,	x28,	PC0xbdc
PC0x180:	bge  	x14,	x15,	PC0xab8
PC0x184:	lbu  	x4,				78(x31)
PC0x188:	jal  	x18,			PC0xb84
PC0x18c:	bltu 	x22,	x7,		PC0xce0
PC0x190:	sw   	x17,			64(x31)
PC0x194:	sw   	x9,				-4(x31)
PC0x198:	lbu  	x30,			-1(x31)
PC0x19c:	bgeu 	x27,	x16,	PC0xcb4
PC0x1a0:	sltiu	x23,	x21,	1906
PC0x1a4:	srl  	x18,	x29,	x24
PC0x1a8:	lw   	x13,			-52(x31)
PC0x1ac:	lhu  	x26,			-94(x31)
PC0x1b0:	sb   	x2,				-21(x31)
PC0x1b4:	xori 	x27,	x14,	712
PC0x1b8:	bltu 	x8,		x3,		PC0x9c
PC0x1bc:	and  	x19,	x0,		x25
PC0x1c0:	lw   	x3,				-96(x31)
PC0x1c4:	lb   	x15,			-29(x31)
PC0x1c8:	bge  	x19,	x26,	PC0x830
PC0x1cc:	bgeu 	x9,		x2,		PC0x878
PC0x1d0:	bge  	x17,	x6,		PC0x324
PC0x1d4:	srli 	x1,		x9,		12
PC0x1d8:	beq  	x15,	x21,	PC0x9b4
PC0x1dc:	beq  	x7,		x14,	PC0x210
PC0x1e0:	lw   	x3,				-52(x31)
PC0x1e4:	blt  	x28,	x19,	PC0xdc
PC0x1e8:	lbu  	x12,			66(x31)
PC0x1ec:	slli 	x25,	x24,	13
PC0x1f0:	add  	x15,	x25,	x20
PC0x1f4:	sh   	x13,			-38(x31)
PC0x1f8:	bgeu 	x15,	x1,		PC0x938
PC0x1fc:	sb   	x19,			54(x31)
PC0x200:	sh   	x28,			22(x31)
PC0x204:	sb   	x6,				21(x31)
PC0x208:	lbu  	x27,			-55(x31)
PC0x20c:	lb   	x28,			-4(x31)
PC0x210:	lw   	x26,			-4(x31)
PC0x214:	sub  	x28,	x13,	x28
PC0x218:	bgeu 	x8,		x1,		PC0x308
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	and  	x11,	x24,	x30
PC0x224:	bge  	x24,	x30,	PC0x178
PC0x228:	xor  	x10,	x5,		x7
PC0x22c:	bgeu 	x8,		x7,		PC0x3d4
PC0x230:	sh   	x1,				26(x31)
PC0x234:	jal  	x17,			PC0x848
PC0x238:	bltu 	x28,	x1,		PC0x9f8
PC0x23c:	beq  	x14,	x30,	PC0xab4
PC0x240:	lh   	x28,			-56(x31)
PC0x244:	bgeu 	x5,		x23,	PC0xcc8
PC0x248:	beq  	x9,		x5,		PC0x694
PC0x24c:	bltu 	x27,	x2,		PC0x228
PC0x250:	bne  	x19,	x29,	PC0x4e8
PC0x254:	sb   	x8,				-92(x31)
PC0x258:	lh   	x7,				-26(x31)
PC0x25c:	mulh 	x16,	x12,	x28
PC0x260:	lb   	x27,			-57(x31)
PC0x264:	bgeu 	x19,	x7,		PC0x2fc
PC0x268:	sb   	x6,				-54(x31)
PC0x26c:	sw   	x16,			12(x31)
PC0x270:	sb   	x9,				42(x31)
PC0x274:	xor  	x2,		x26,	x19
PC0x278:	beq  	x15,	x21,	PC0xc3c
PC0x27c:	bgeu 	x14,	x8,		PC0xc64
PC0x280:	lhu  	x27,			26(x31)
PC0x284:	sltiu	x23,	x25,	-478
PC0x288:	sw   	x13,			72(x31)
PC0x28c:	bne  	x21,	x26,	PC0x234
PC0x290:	sh   	x25,			72(x31)
PC0x294:	beq  	x15,	x10,	PC0xbf0
PC0x298:	sb   	x15,			45(x31)
PC0x29c:	bltu 	x10,	x17,	PC0x8c4
PC0x2a0:	lb   	x5,				-97(x31)
PC0x2a4:	sw   	x27,			-60(x31)
PC0x2a8:	mulh 	x23,	x27,	x5
PC0x2ac:	lbu  	x22,			-56(x31)
PC0x2b0:	lw   	x28,			-8(x31)
PC0x2b4:	sb   	x19,			90(x31)
PC0x2b8:	jal  	x16,			PC0x368
PC0x2bc:	srai 	x30,	x12,	15
PC0x2c0:	bgeu 	x19,	x21,	PC0xb20
PC0x2c4:	lbu  	x25,			-33(x31)
PC0x2c8:	blt  	x6,		x0,		PC0x5ac
PC0x2cc:	sb   	x30,			-28(x31)
PC0x2d0:	sub  	x1,		x13,	x16
PC0x2d4:	sb   	x7,				28(x31)
PC0x2d8:	sh   	x24,			-32(x31)
PC0x2dc:	lb   	x21,			-59(x31)
PC0x2e0:	lbu  	x27,			45(x31)
PC0x2e4:	sb   	x15,			32(x31)
PC0x2e8:	lh   	x6,				34(x31)
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	bne  	x8,		x2,		PC0xb88
PC0x2f4:	lhu  	x29,			-92(x31)
PC0x2f8:	lb   	x26,			-102(x31)
PC0x2fc:	beq  	x27,	x29,	PC0xbb4
PC0x300:	bltu 	x2,		x15,	PC0x49c
PC0x304:	sll  	x9,		x18,	x2
PC0x308:	blt  	x6,		x8,		PC0x2fc
PC0x30c:	lw   	x7,				12(x31)
PC0x310:	bge  	x12,	x26,	PC0x7d0
PC0x314:	beq  	x17,	x5,		PC0x530
PC0x318:	lhu  	x20,			-46(x31)
PC0x31c:	mulhu	x19,	x9,		x31
PC0x320:	sltiu	x9,		x7,		1506
PC0x324:	sw   	x25,			-56(x31)
PC0x328:	blt  	x13,	x2,		PC0xabc
PC0x32c:	bgeu 	x21,	x0,		PC0x49c
PC0x330:	lbu  	x16,			-17(x31)
PC0x334:	bltu 	x0,		x30,	PC0x9c8
PC0x338:	bne  	x4,		x2,		PC0x13c
PC0x33c:	sra  	x20,	x17,	x5
PC0x340:	bltu 	x22,	x14,	PC0xa64
PC0x344:	lh   	x1,				-62(x31)
PC0x348:	lw   	x20,			84(x31)
PC0x34c:	lbu  	x18,			69(x31)
PC0x350:	bne  	x15,	x7,		PC0x3bc
PC0x354:	srai 	x12,	x29,	29
PC0x358:	sb   	x23,			51(x31)
PC0x35c:	xori 	x26,	x7,		-1563
PC0x360:	bge  	x25,	x20,	PC0x5f0
PC0x364:	lbu  	x28,			-55(x31)
PC0x368:	beq  	x15,	x7,		PC0xa08
PC0x36c:	lw   	x2,				-20(x31)
PC0x370:	bge  	x11,	x20,	PC0x728
PC0x374:	slli 	x21,	x4,		23
PC0x378:	bltu 	x0,		x17,	PC0x748
PC0x37c:	bltu 	x2,		x10,	PC0xb34
PC0x380:	sb   	x19,			-25(x31)
PC0x384:	add  	x15,	x7,		x0
PC0x388:	sb   	x24,			48(x31)
PC0x38c:	beq  	x23,	x17,	PC0x43c
PC0x390:	lw   	x21,			-92(x31)
PC0x394:	bgeu 	x11,	x22,	PC0x46c
PC0x398:	bne  	x8,		x19,	PC0x648
PC0x39c:	sb   	x27,			-33(x31)
PC0x3a0:	jal  	x19,			PC0xb8
PC0x3a4:	and  	x27,	x14,	x10
PC0x3a8:	lh   	x28,			10(x31)
PC0x3ac:	bge  	x2,		x14,	PC0xa0
PC0x3b0:	lbu  	x8,				11(x31)
PC0x3b4:	beq  	x9,		x28,	PC0xa18
PC0x3b8:	lhu  	x18,			-92(x31)
PC0x3bc:	bltu 	x31,	x30,	PC0x154
PC0x3c0:	bgeu 	x1,		x17,	PC0x370
PC0x3c4:	lh   	x30,			-92(x31)
PC0x3c8:	sh   	x11,			80(x31)
PC0x3cc:	lhu  	x22,			58(x31)
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	sh   	x26,			-88(x31)
PC0x3d8:	lhu  	x6,				46(x31)
PC0x3dc:	sb   	x30,			68(x31)
PC0x3e0:	blt  	x1,		x15,	PC0x6c4
PC0x3e4:	sh   	x21,			-18(x31)
PC0x3e8:	bge  	x28,	x16,	PC0xbe8
PC0x3ec:	lbu  	x19,			66(x31)
PC0x3f0:	sb   	x2,				-69(x31)
PC0x3f4:	bne  	x5,		x16,	PC0x798
PC0x3f8:	sb   	x15,			-25(x31)
PC0x3fc:	xor  	x7,		x31,	x0
PC0x400:	sra  	x22,	x17,	x26
PC0x404:	or   	x16,	x0,		x24
PC0x408:	addi 	x11,	x6,		912
PC0x40c:	lbu  	x1,				-64(x31)
PC0x410:	beq  	x15,	x9,		PC0x574
PC0x414:	bge  	x6,		x15,	PC0xc3c
PC0x418:	lbu  	x8,				18(x31)
PC0x41c:	bge  	x0,		x21,	PC0xc9c
PC0x420:	lbu  	x25,			68(x31)
PC0x424:	jal  	x6,				PC0xa38
PC0x428:	sub  	x19,	x5,		x1
PC0x42c:	mulhsu	x25,	x5,		x2
PC0x430:	sub  	x6,		x2,		x11
PC0x434:	mulhsu	x23,	x3,		x16
PC0x438:	bgeu 	x23,	x7,		PC0xc48
PC0x43c:	bne  	x4,		x7,		PC0x758
PC0x440:	lbu  	x27,			-58(x31)
PC0x444:	blt  	x23,	x24,	PC0xca8
PC0x448:	blt  	x30,	x23,	PC0xc00
PC0x44c:	sw   	x25,			-28(x31)
PC0x450:	beq  	x19,	x24,	PC0x480
PC0x454:	sra  	x17,	x17,	x5
PC0x458:	lbu  	x14,			-67(x31)
PC0x45c:	beq  	x23,	x29,	PC0x74c
PC0x460:	beq  	x5,		x30,	PC0x3a0
PC0x464:	slt  	x7,		x6,		x7
PC0x468:	sb   	x14,			96(x31)
PC0x46c:	lhu  	x12,			-40(x31)
PC0x470:	bge  	x10,	x7,		PC0x750
PC0x474:	lw   	x24,			-40(x31)
PC0x478:	bltu 	x5,		x20,	PC0x128
PC0x47c:	bgeu 	x10,	x11,	PC0x5a0
PC0x480:	add  	x24,	x15,	x25
PC0x484:	slt  	x13,	x10,	x28
PC0x488:	beq  	x31,	x2,		PC0x82c
PC0x48c:	lh   	x11,			80(x31)
PC0x490:	sw   	x8,				-28(x31)
PC0x494:	lb   	x10,			-66(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	mulh 	x17,	x25,	x15
PC0x4a0:	sw   	x4,				28(x31)
PC0x4a4:	sub  	x4,		x11,	x18
PC0x4a8:	bltu 	x12,	x5,		PC0x72c
PC0x4ac:	bgeu 	x23,	x11,	PC0x680
PC0x4b0:	bltu 	x9,		x10,	PC0x9e4
PC0x4b4:	andi 	x13,	x15,	1502
PC0x4b8:	beq  	x18,	x3,		PC0x3ec
PC0x4bc:	ori  	x29,	x14,	-245
PC0x4c0:	bltu 	x25,	x30,	PC0x228
PC0x4c4:	lh   	x30,			50(x31)
PC0x4c8:	beq  	x15,	x7,		PC0x460
PC0x4cc:	bltu 	x17,	x8,		PC0xab4
PC0x4d0:	bgeu 	x16,	x23,	PC0xa70
PC0x4d4:	bgeu 	x26,	x23,	PC0x960
PC0x4d8:	addi 	x24,	x18,	558
PC0x4dc:	andi 	x19,	x8,		-248
PC0x4e0:	bgeu 	x4,		x25,	PC0x768
PC0x4e4:	lb   	x25,			-33(x31)
PC0x4e8:	and  	x29,	x30,	x0
PC0x4ec:	bge  	x27,	x17,	PC0x6a4
PC0x4f0:	ori  	x14,	x24,	-1796
PC0x4f4:	bge  	x5,		x3,		PC0x218
PC0x4f8:	sh   	x28,			-64(x31)
PC0x4fc:	jal  	x19,			PC0xc34
PC0x500:	sh   	x3,				-58(x31)
PC0x504:	andi 	x10,	x30,	-485
PC0x508:	lw   	x7,				-32(x31)
PC0x50c:	lhu  	x21,			-104(x31)
PC0x510:	sh   	x8,				-30(x31)
PC0x514:	sh   	x3,				-92(x31)
PC0x518:	bltu 	x3,		x24,	PC0x330
PC0x51c:	sb   	x10,			65(x31)
PC0x520:	srli 	x29,	x8,		29
PC0x524:	mulhsu	x5,		x22,	x1
PC0x528:	mul  	x19,	x30,	x12
PC0x52c:	sb   	x13,			-64(x31)
PC0x530:	mulh 	x18,	x6,		x19
PC0x534:	bge  	x5,		x29,	PC0x924
PC0x538:	xor  	x26,	x5,		x10
PC0x53c:	sb   	x2,				-47(x31)
PC0x540:	ori  	x8,		x2,		949
PC0x544:	sltu 	x3,		x1,		x17
PC0x548:	sh   	x29,			44(x31)
PC0x54c:	mulhu	x20,	x20,	x16
PC0x550:	and  	x17,	x3,		x31
PC0x554:	blt  	x20,	x28,	PC0x134
PC0x558:	srli 	x3,		x11,	28
PC0x55c:	mulh 	x22,	x6,		x15
PC0x560:	bge  	x30,	x10,	PC0x318
PC0x564:	bltu 	x21,	x12,	PC0x5b0
PC0x568:	sb   	x6,				47(x31)
PC0x56c:	bge  	x26,	x24,	PC0x31c
PC0x570:	slti 	x2,		x21,	-944
PC0x574:	bge  	x1,		x4,		PC0x90c
PC0x578:	lhu  	x6,				-58(x31)
PC0x57c:	lh   	x30,			-66(x31)
PC0x580:	sb   	x13,			5(x31)
PC0x584:	jal  	x26,			PC0xad8
PC0x588:	slli 	x24,	x1,		22
PC0x58c:	bne  	x18,	x26,	PC0x1bc
PC0x590:	mulhsu	x15,	x23,	x24
PC0x594:	sh   	x6,				34(x31)
PC0x598:	sb   	x24,			94(x31)
PC0x59c:	lw   	x18,			60(x31)
PC0x5a0:	bgeu 	x24,	x11,	PC0x460
PC0x5a4:	srai 	x7,		x5,		12
PC0x5a8:	xor  	x27,	x23,	x11
PC0x5ac:	lhu  	x7,				-72(x31)
PC0x5b0:	bltu 	x30,	x27,	PC0x734
PC0x5b4:	addi 	x2,		x13,	1284
PC0x5b8:	slli 	x15,	x19,	6
PC0x5bc:	bltu 	x1,		x9,		PC0xb00
PC0x5c0:	lw   	x24,			-32(x31)
PC0x5c4:	sh   	x27,			22(x31)
PC0x5c8:	bltu 	x9,		x15,	PC0x4c4
PC0x5cc:	bltu 	x26,	x11,	PC0x904
PC0x5d0:	mulhu	x21,	x14,	x17
PC0x5d4:	jal  	x15,			PC0x208
PC0x5d8:	bne  	x6,		x8,		PC0x5d4
PC0x5dc:	sb   	x7,				20(x31)
PC0x5e0:	lw   	x17,			-32(x31)
PC0x5e4:	sltu 	x24,	x6,		x23
PC0x5e8:	nop  
PC0x5ec:	lb   	x6,				77(x31)
PC0x5f0:	bge  	x29,	x9,		PC0x4c4
PC0x5f4:	lb   	x29,			33(x31)
PC0x5f8:	jal  	x12,			PC0x718
PC0x5fc:	bge  	x2,		x30,	PC0x1e8
PC0x600:	bge  	x22,	x2,		PC0x6b8
PC0x604:	bgeu 	x17,	x14,	PC0x9ec
PC0x608:	sw   	x8,				36(x31)
PC0x60c:	slli 	x6,		x6,		19
PC0x610:	sll  	x5,		x6,		x6
PC0x614:	sll  	x8,		x1,		x16
PC0x618:	sb   	x0,				-61(x31)
PC0x61c:	bne  	x23,	x3,		PC0x2b0
PC0x620:	sra  	x12,	x23,	x28
PC0x624:	srli 	x1,		x27,	2
PC0x628:	xor  	x16,	x20,	x23
PC0x62c:	bge  	x8,		x2,		PC0x214
PC0x630:	sub  	x21,	x2,		x8
PC0x634:	bltu 	x24,	x15,	PC0xa48
PC0x638:	bge  	x14,	x3,		PC0x98
PC0x63c:	lw   	x17,			60(x31)
PC0x640:	xori 	x19,	x20,	-1506
PC0x644:	blt  	x4,		x7,		PC0x300
PC0x648:	sb   	x7,				34(x31)
PC0x64c:	lh   	x30,			-38(x31)
PC0x650:	sll  	x3,		x5,		x18
PC0x654:	bgeu 	x17,	x18,	PC0xb14
PC0x658:	blt  	x25,	x18,	PC0x8ec
PC0x65c:	lbu  	x23,			51(x31)
PC0x660:	addi 	x31,	x31,	4
PC0x664:	bltu 	x10,	x21,	PC0xc48
PC0x668:	bltu 	x9,		x8,		PC0x318
PC0x66c:	lb   	x18,			-76(x31)
PC0x670:	bltu 	x28,	x27,	PC0x134
PC0x674:	bltu 	x24,	x15,	PC0x6c0
PC0x678:	sb   	x6,				-24(x31)
PC0x67c:	lw   	x26,			-76(x31)
PC0x680:	nop  
PC0x684:	beq  	x13,	x0,		PC0xba8
PC0x688:	bgeu 	x21,	x29,	PC0x470
PC0x68c:	blt  	x26,	x3,		PC0xb94
PC0x690:	sw   	x16,			8(x31)
PC0x694:	mul  	x29,	x6,		x18
PC0x698:	sltiu	x28,	x25,	1325
PC0x69c:	lbu  	x24,			-49(x31)
PC0x6a0:	lhu  	x20,			-104(x31)
PC0x6a4:	sh   	x4,				94(x31)
PC0x6a8:	mulhu	x7,		x29,	x2
PC0x6ac:	lw   	x30,			88(x31)
PC0x6b0:	or   	x28,	x21,	x22
PC0x6b4:	lw   	x28,			-104(x31)
PC0x6b8:	bge  	x6,		x11,	PC0x1ec
PC0x6bc:	bne  	x21,	x29,	PC0x970
PC0x6c0:	lw   	x21,			92(x31)
PC0x6c4:	blt  	x0,		x8,		PC0x6e8
PC0x6c8:	sw   	x24,			56(x31)
PC0x6cc:	sw   	x13,			-16(x31)
PC0x6d0:	slli 	x7,		x14,	2
PC0x6d4:	addi 	x12,	x21,	-71
PC0x6d8:	add  	x10,	x5,		x11
PC0x6dc:	lhu  	x6,				-36(x31)
PC0x6e0:	sb   	x17,			50(x31)
PC0x6e4:	lh   	x17,			-116(x31)
PC0x6e8:	bge  	x15,	x12,	PC0x9b8
PC0x6ec:	sub  	x28,	x20,	x29
PC0x6f0:	sb   	x31,			53(x31)
PC0x6f4:	sw   	x18,			-56(x31)
PC0x6f8:	blt  	x14,	x7,		PC0x184
PC0x6fc:	sb   	x23,			-98(x31)
PC0x700:	sra  	x23,	x7,		x16
PC0x704:	nop  
PC0x708:	blt  	x18,	x10,	PC0x87c
PC0x70c:	sh   	x10,			-90(x31)
PC0x710:	sltu 	x9,		x17,	x1
PC0x714:	lhu  	x12,			94(x31)
PC0x718:	sra  	x22,	x11,	x26
PC0x71c:	beq  	x3,		x29,	PC0x1cc
PC0x720:	and  	x21,	x2,		x13
PC0x724:	bge  	x4,		x20,	PC0x3b0
PC0x728:	bge  	x1,		x5,		PC0x6bc
PC0x72c:	srl  	x16,	x17,	x30
PC0x730:	bge  	x1,		x13,	PC0x948
PC0x734:	bne  	x2,		x25,	PC0x4f4
PC0x738:	sh   	x0,				-60(x31)
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	bne  	x12,	x3,		PC0x124
PC0x744:	addi 	x6,		x15,	-568
PC0x748:	bltu 	x12,	x31,	PC0x1a0
PC0x74c:	lw   	x15,			-72(x31)
PC0x750:	bge  	x4,		x27,	PC0x7c0
PC0x754:	beq  	x24,	x15,	PC0x26c
PC0x758:	or   	x24,	x21,	x15
PC0x75c:	slli 	x7,		x15,	22
PC0x760:	sb   	x18,			6(x31)
PC0x764:	lh   	x30,			-26(x31)
PC0x768:	lhu  	x11,			-2(x31)
PC0x76c:	beq  	x8,		x13,	PC0x328
PC0x770:	bltu 	x28,	x21,	PC0x728
PC0x774:	add  	x23,	x19,	x18
PC0x778:	lbu  	x16,			-53(x31)
PC0x77c:	mulh 	x6,		x1,		x20
PC0x780:	lh   	x23,			36(x31)
PC0x784:	bge  	x12,	x17,	PC0x340
PC0x788:	sw   	x11,			44(x31)
PC0x78c:	sll  	x1,		x13,	x25
PC0x790:	lb   	x16,			-25(x31)
PC0x794:	bltu 	x23,	x5,		PC0xb10
PC0x798:	lhu  	x2,				90(x31)
PC0x79c:	bgeu 	x3,		x26,	PC0xc70
PC0x7a0:	and  	x7,		x27,	x18
PC0x7a4:	lh   	x10,			-48(x31)
PC0x7a8:	blt  	x5,		x14,	PC0x4e4
PC0x7ac:	lb   	x20,			15(x31)
PC0x7b0:	lhu  	x17,			-118(x31)
PC0x7b4:	lhu  	x10,			-42(x31)
PC0x7b8:	blt  	x23,	x5,		PC0x56c
PC0x7bc:	bge  	x7,		x4,		PC0x7c4
PC0x7c0:	xori 	x9,		x29,	823
PC0x7c4:	add  	x1,		x6,		x3
PC0x7c8:	lw   	x2,				-108(x31)
PC0x7cc:	bltu 	x6,		x14,	PC0x4e0
PC0x7d0:	lb   	x4,				27(x31)
PC0x7d4:	srli 	x2,		x1,		29
PC0x7d8:	blt  	x16,	x21,	PC0xac0
PC0x7dc:	or   	x20,	x20,	x13
PC0x7e0:	slti 	x12,	x16,	163
PC0x7e4:	lhu  	x23,			-54(x31)
PC0x7e8:	bne  	x17,	x24,	PC0x8a0
PC0x7ec:	bgeu 	x6,		x21,	PC0x248
PC0x7f0:	bne  	x7,		x5,		PC0x770
PC0x7f4:	sh   	x20,			2(x31)
PC0x7f8:	add  	x24,	x13,	x14
PC0x7fc:	lh   	x10,			-28(x31)
PC0x800:	lhu  	x20,			-74(x31)
PC0x804:	bne  	x2,		x11,	PC0xc28
PC0x808:	sltu 	x4,		x27,	x30
PC0x80c:	sb   	x19,			2(x31)
PC0x810:	sw   	x18,			-52(x31)
PC0x814:	lb   	x18,			-71(x31)
PC0x818:	blt  	x20,	x28,	PC0xa14
PC0x81c:	lw   	x23,			-32(x31)
PC0x820:	bltu 	x23,	x16,	PC0x454
PC0x824:	addi 	x5,		x0,		1679
PC0x828:	bne  	x11,	x3,		PC0x2a8
PC0x82c:	srai 	x21,	x0,		6
PC0x830:	lb   	x26,			45(x31)
PC0x834:	beq  	x21,	x22,	PC0x73c
PC0x838:	lh   	x23,			-46(x31)
PC0x83c:	bge  	x1,		x11,	PC0x7bc
PC0x840:	add  	x14,	x18,	x24
PC0x844:	lhu  	x26,			68(x31)
PC0x848:	sltiu	x11,	x7,		1629
PC0x84c:	beq  	x25,	x21,	PC0xc74
PC0x850:	slti 	x21,	x4,		967
PC0x854:	slti 	x21,	x23,	682
PC0x858:	bltu 	x20,	x0,		PC0xc58
PC0x85c:	sh   	x19,			-36(x31)
PC0x860:	sw   	x14,			64(x31)
PC0x864:	sltu 	x10,	x16,	x12
PC0x868:	bge  	x20,	x12,	PC0xce0
PC0x86c:	sw   	x5,				-60(x31)
PC0x870:	lb   	x23,			-63(x31)
PC0x874:	or   	x19,	x31,	x17
PC0x878:	mulhu	x22,	x21,	x0
PC0x87c:	slt  	x5,		x29,	x5
PC0x880:	addi 	x28,	x30,	-735
PC0x884:	blt  	x2,		x12,	PC0xbc4
PC0x888:	bge  	x5,		x11,	PC0xc0
PC0x88c:	beq  	x5,		x21,	PC0x2ac
PC0x890:	lh   	x23,			-106(x31)
PC0x894:	lw   	x7,				-72(x31)
PC0x898:	sh   	x5,				22(x31)
PC0x89c:	slli 	x29,	x14,	27
PC0x8a0:	ori  	x12,	x5,		-443
PC0x8a4:	addi 	x4,		x31,	-1697
PC0x8a8:	addi 	x26,	x28,	1969
PC0x8ac:	bltu 	x14,	x29,	PC0x994
PC0x8b0:	bgeu 	x10,	x20,	PC0x358
PC0x8b4:	sh   	x20,			-82(x31)
PC0x8b8:	srl  	x28,	x5,		x22
PC0x8bc:	bne  	x13,	x31,	PC0xac8
PC0x8c0:	lb   	x14,			90(x31)
PC0x8c4:	bne  	x19,	x5,		PC0x354
PC0x8c8:	sub  	x11,	x6,		x23
PC0x8cc:	lhu  	x9,				56(x31)
PC0x8d0:	bltu 	x2,		x28,	PC0x930
PC0x8d4:	bge  	x6,		x27,	PC0x9c4
PC0x8d8:	andi 	x22,	x12,	-144
PC0x8dc:	xor  	x16,	x16,	x1
PC0x8e0:	slli 	x5,		x4,		12
PC0x8e4:	bne  	x22,	x3,		PC0x4c4
PC0x8e8:	blt  	x16,	x30,	PC0xa88
PC0x8ec:	and  	x30,	x12,	x9
PC0x8f0:	bge  	x28,	x6,		PC0x670
PC0x8f4:	slti 	x30,	x24,	1663
PC0x8f8:	jal  	x30,			PC0xafc
PC0x8fc:	addi 	x8,		x5,		569
PC0x900:	sb   	x29,			-77(x31)
PC0x904:	addi 	x19,	x15,	-1960
PC0x908:	sb   	x16,			10(x31)
PC0x90c:	lbu  	x15,			47(x31)
PC0x910:	sh   	x13,			-96(x31)
PC0x914:	srl  	x19,	x6,		x2
PC0x918:	mul  	x8,		x16,	x10
PC0x91c:	bltu 	x25,	x19,	PC0x9c8
PC0x920:	andi 	x24,	x30,	-1867
PC0x924:	xor  	x3,		x24,	x19
PC0x928:	xori 	x4,		x10,	679
PC0x92c:	bltu 	x5,		x25,	PC0x8f0
PC0x930:	and  	x28,	x18,	x8
PC0x934:	lh   	x26,			-74(x31)
PC0x938:	beq  	x7,		x29,	PC0x14c
PC0x93c:	bge  	x26,	x2,		PC0x170
PC0x940:	lhu  	x7,				86(x31)
PC0x944:	xor  	x19,	x25,	x24
PC0x948:	beq  	x11,	x6,		PC0x388
PC0x94c:	sh   	x25,			4(x31)
PC0x950:	lb   	x6,				-57(x31)
PC0x954:	beq  	x16,	x0,		PC0xba0
PC0x958:	sh   	x11,			-92(x31)
PC0x95c:	sh   	x28,			52(x31)
PC0x960:	bltu 	x4,		x22,	PC0x1e0
PC0x964:	lw   	x20,			40(x31)
PC0x968:	sb   	x16,			-56(x31)
PC0x96c:	sw   	x18,			-40(x31)
PC0x970:	blt  	x10,	x11,	PC0xb44
PC0x974:	lb   	x3,				-74(x31)
PC0x978:	addi 	x26,	x27,	-1730
PC0x97c:	blt  	x20,	x25,	PC0x5ac
PC0x980:	bge  	x15,	x30,	PC0x8e0
PC0x984:	sw   	x25,			-12(x31)
PC0x988:	jal  	x29,			PC0x550
PC0x98c:	sll  	x10,	x30,	x12
PC0x990:	addi 	x31,	x31,	4
PC0x994:	bge  	x10,	x31,	PC0x650
PC0x998:	lb   	x10,			17(x31)
PC0x99c:	lbu  	x17,			-98(x31)
PC0x9a0:	bltu 	x29,	x11,	PC0xb4c
PC0x9a4:	blt  	x9,		x12,	PC0x390
PC0x9a8:	lbu  	x5,				0(x31)
PC0x9ac:	lbu  	x8,				-109(x31)
PC0x9b0:	xori 	x20,	x16,	-516
PC0x9b4:	lbu  	x6,				10(x31)
PC0x9b8:	lb   	x30,			-45(x31)
PC0x9bc:	sb   	x0,				-49(x31)
PC0x9c0:	lh   	x15,			-68(x31)
PC0x9c4:	sw   	x22,			-40(x31)
PC0x9c8:	bge  	x8,		x20,	PC0xa4
PC0x9cc:	lbu  	x18,			-52(x31)
PC0x9d0:	lhu  	x15,			-110(x31)
PC0x9d4:	bge  	x30,	x5,		PC0xad4
PC0x9d8:	sw   	x17,			-32(x31)
PC0x9dc:	bgeu 	x30,	x11,	PC0x508
PC0x9e0:	mulhsu	x27,	x13,	x6
PC0x9e4:	sh   	x10,			-54(x31)
PC0x9e8:	sw   	x18,			100(x31)
PC0x9ec:	sb   	x29,			7(x31)
PC0x9f0:	sh   	x26,			10(x31)
PC0x9f4:	lh   	x4,				-76(x31)
PC0x9f8:	jal  	x9,				PC0xd0
PC0x9fc:	jal  	x20,			PC0x190
PC0xa00:	xor  	x15,	x29,	x29
PC0xa04:	xor  	x30,	x17,	x31
PC0xa08:	bge  	x10,	x8,		PC0x540
PC0xa0c:	beq  	x5,		x26,	PC0x804
PC0xa10:	sll  	x12,	x19,	x31
PC0xa14:	bgeu 	x29,	x19,	PC0x26c
PC0xa18:	sb   	x31,			-55(x31)
PC0xa1c:	lbu  	x3,				50(x31)
PC0xa20:	lbu  	x26,			-64(x31)
PC0xa24:	bltu 	x30,	x12,	PC0x190
PC0xa28:	jal  	x19,			PC0x3b0
PC0xa2c:	blt  	x12,	x2,		PC0xc0
PC0xa30:	blt  	x15,	x30,	PC0x88
PC0xa34:	lb   	x11,			-96(x31)
PC0xa38:	blt  	x15,	x31,	PC0x304
PC0xa3c:	mulh 	x24,	x9,		x4
PC0xa40:	lh   	x30,			-22(x31)
PC0xa44:	lbu  	x30,			-2(x31)
PC0xa48:	bltu 	x3,		x18,	PC0x578
PC0xa4c:	lbu  	x16,			-1(x31)
PC0xa50:	bge  	x0,		x18,	PC0xa50
PC0xa54:	srli 	x14,	x1,		16
PC0xa58:	sb   	x26,			-59(x31)
PC0xa5c:	sh   	x11,			-12(x31)
PC0xa60:	sb   	x18,			58(x31)
PC0xa64:	sb   	x29,			-89(x31)
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	mulh 	x11,	x19,	x7
PC0xa70:	lb   	x19,			45(x31)
PC0xa74:	ori  	x27,	x21,	-948
PC0xa78:	blt  	x19,	x20,	PC0x16c
PC0xa7c:	lbu  	x14,			-87(x31)
PC0xa80:	beq  	x23,	x8,		PC0x87c
PC0xa84:	mulhsu	x5,		x11,	x9
PC0xa88:	sw   	x22,			52(x31)
PC0xa8c:	sh   	x30,			38(x31)
PC0xa90:	sh   	x2,				-36(x31)
PC0xa94:	sb   	x23,			24(x31)
PC0xa98:	blt  	x2,		x5,		PC0x2b8
PC0xa9c:	xori 	x15,	x28,	580
PC0xaa0:	bgeu 	x3,		x27,	PC0x664
PC0xaa4:	sw   	x16,			-8(x31)
PC0xaa8:	lb   	x7,				-27(x31)
PC0xaac:	lbu  	x16,			40(x31)
PC0xab0:	sltiu	x5,		x18,	296
PC0xab4:	sh   	x6,				54(x31)
PC0xab8:	sw   	x7,				-52(x31)
PC0xabc:	nop  
PC0xac0:	bgeu 	x7,		x10,	PC0x644
PC0xac4:	bne  	x9,		x29,	PC0xaa4
PC0xac8:	bltu 	x9,		x19,	PC0x914
PC0xacc:	ori  	x24,	x6,		896
PC0xad0:	addi 	x21,	x20,	1816
PC0xad4:	lb   	x29,			22(x31)
PC0xad8:	blt  	x25,	x15,	PC0xce8
PC0xadc:	bgeu 	x22,	x8,		PC0x560
PC0xae0:	lhu  	x17,			28(x31)
PC0xae4:	mul  	x6,		x26,	x7
PC0xae8:	slt  	x4,		x28,	x10
PC0xaec:	sh   	x30,			12(x31)
PC0xaf0:	lh   	x13,			-64(x31)
PC0xaf4:	blt  	x29,	x25,	PC0x944
PC0xaf8:	lb   	x6,				-45(x31)
PC0xafc:	bgeu 	x2,		x26,	PC0x794
PC0xb00:	xori 	x6,		x6,		988
PC0xb04:	sh   	x23,			20(x31)
PC0xb08:	lb   	x3,				-103(x31)
PC0xb0c:	lbu  	x25,			19(x31)
PC0xb10:	slt  	x10,	x27,	x8
PC0xb14:	slti 	x18,	x9,		1756
PC0xb18:	bgeu 	x4,		x23,	PC0xabc
PC0xb1c:	sw   	x11,			-64(x31)
PC0xb20:	sh   	x2,				-54(x31)
PC0xb24:	sltiu	x22,	x10,	991
PC0xb28:	jal  	x29,			PC0x650
PC0xb2c:	lw   	x8,				36(x31)
PC0xb30:	slti 	x21,	x22,	-849
PC0xb34:	sb   	x24,			48(x31)
PC0xb38:	lbu  	x2,				-8(x31)
PC0xb3c:	bne  	x16,	x5,		PC0x990
PC0xb40:	sh   	x0,				8(x31)
PC0xb44:	lhu  	x10,			2(x31)
PC0xb48:	slti 	x14,	x30,	-968
PC0xb4c:	lh   	x4,				98(x31)
PC0xb50:	bge  	x4,		x20,	PC0x620
PC0xb54:	andi 	x1,		x31,	-354
PC0xb58:	mulhu	x26,	x0,		x18
PC0xb5c:	sh   	x24,			-36(x31)
PC0xb60:	blt  	x27,	x16,	PC0xbbc
PC0xb64:	sra  	x20,	x26,	x10
PC0xb68:	blt  	x28,	x31,	PC0xa38
PC0xb6c:	lb   	x5,				-89(x31)
PC0xb70:	lhu  	x27,			-50(x31)
PC0xb74:	sw   	x19,			-44(x31)
PC0xb78:	bgeu 	x28,	x18,	PC0x468
PC0xb7c:	lh   	x22,			-120(x31)
PC0xb80:	bgeu 	x7,		x26,	PC0x2fc
PC0xb84:	beq  	x18,	x10,	PC0xb1c
PC0xb88:	bne  	x27,	x13,	PC0x314
PC0xb8c:	or   	x27,	x17,	x10
PC0xb90:	mul  	x1,		x7,		x29
PC0xb94:	sh   	x31,			-6(x31)
PC0xb98:	jal  	x30,			PC0x85c
PC0xb9c:	sw   	x29,			-92(x31)
PC0xba0:	lbu  	x15,			-18(x31)
PC0xba4:	bne  	x25,	x6,		PC0x558
PC0xba8:	slli 	x10,	x23,	12
PC0xbac:	sub  	x16,	x27,	x0
PC0xbb0:	lh   	x25,			-78(x31)
PC0xbb4:	lbu  	x13,			-16(x31)
PC0xbb8:	lh   	x22,			-58(x31)
PC0xbbc:	sra  	x5,		x13,	x26
PC0xbc0:	bge  	x9,		x7,		PC0x9c
PC0xbc4:	srl  	x29,	x25,	x30
PC0xbc8:	blt  	x13,	x4,		PC0x848
PC0xbcc:	lb   	x2,				-90(x31)
PC0xbd0:	bltu 	x28,	x15,	PC0x850
PC0xbd4:	beq  	x2,		x26,	PC0x434
PC0xbd8:	ori  	x22,	x22,	371
PC0xbdc:	and  	x2,		x25,	x24
PC0xbe0:	lw   	x22,			-128(x31)
PC0xbe4:	sw   	x11,			-28(x31)
PC0xbe8:	lhu  	x18,			96(x31)
PC0xbec:	bgeu 	x12,	x29,	PC0x91c
PC0xbf0:	lw   	x3,				-20(x31)
PC0xbf4:	bne  	x20,	x27,	PC0x7c8
PC0xbf8:	sh   	x25,			-62(x31)
PC0xbfc:	bltu 	x16,	x18,	PC0x640
PC0xc00:	jal  	x20,			PC0x3e0
PC0xc04:	add  	x30,	x27,	x25
PC0xc08:	blt  	x6,		x1,		PC0xce8
PC0xc0c:	bge  	x28,	x10,	PC0x9d8
PC0xc10:	lhu  	x15,			-20(x31)
PC0xc14:	beq  	x31,	x1,		PC0xcb8
PC0xc18:	bne  	x11,	x26,	PC0x504
PC0xc1c:	add  	x3,		x0,		x21
PC0xc20:	bne  	x27,	x7,		PC0x3ac
PC0xc24:	andi 	x7,		x14,	-162
PC0xc28:	sh   	x11,			38(x31)
PC0xc2c:	srl  	x12,	x17,	x21
PC0xc30:	beq  	x20,	x16,	PC0x5b4
PC0xc34:	lh   	x15,			-66(x31)
PC0xc38:	srai 	x9,		x2,		1
PC0xc3c:	lhu  	x10,			58(x31)
PC0xc40:	mul  	x7,		x19,	x23
PC0xc44:	sh   	x25,			38(x31)
PC0xc48:	sw   	x22,			-96(x31)
PC0xc4c:	bne  	x12,	x0,		PC0xc10
PC0xc50:	addi 	x22,	x6,		-9
PC0xc54:	sh   	x1,				84(x31)
PC0xc58:	bgeu 	x28,	x7,		PC0x508
PC0xc5c:	sh   	x4,				-88(x31)
PC0xc60:	sh   	x17,			50(x31)
PC0xc64:	sb   	x15,			-36(x31)
PC0xc68:	lb   	x24,			-93(x31)
PC0xc6c:	lw   	x1,				-40(x31)
PC0xc70:	slti 	x1,		x13,	1698
PC0xc74:	lbu  	x9,				-9(x31)
PC0xc78:	sw   	x8,				-48(x31)
PC0xc7c:	sh   	x10,			-76(x31)
PC0xc80:	jal  	x18,			PC0x984
PC0xc84:	sw   	x28,			-60(x31)
PC0xc88:	sw   	x1,				84(x31)
PC0xc8c:	lh   	x23,			54(x31)
PC0xc90:	beq  	x11,	x13,	PC0x9b8
PC0xc94:	bne  	x4,		x21,	PC0xb10
PC0xc98:	bltu 	x5,		x9,		PC0x824
PC0xc9c:	mulh 	x3,		x4,		x5
PC0xca0:	bge  	x16,	x10,	PC0x12c
PC0xca4:	lw   	x23,			-56(x31)
PC0xca8:	lh   	x14,			-94(x31)
PC0xcac:	lbu  	x19,			98(x31)
PC0xcb0:	jal  	x4,				PC0xc80
PC0xcb4:	blt  	x18,	x30,	PC0x520
PC0xcb8:	sll  	x27,	x7,		x9
PC0xcbc:	sw   	x9,				4(x31)
PC0xcc0:	lw   	x5,				4(x31)
PC0xcc4:	lb   	x29,			-88(x31)
PC0xcc8:	beq  	x9,		x10,	PC0x720
PC0xccc:	sh   	x26,			-84(x31)
PC0xcd0:	lb   	x12,			2(x31)
PC0xcd4:	sb   	x27,			72(x31)
PC0xcd8:	beq  	x15,	x27,	PC0x6e4
PC0xcdc:	sh   	x5,				68(x31)
PC0xce0:	bltu 	x3,		x4,		PC0x4e8
PC0xce4:	blt  	x1,		x23,	PC0x6e0
PC0xce8:	beq  	x28,	x16,	PC0x29c
PC0xcec:	lhu  	x10,			-78(x31)
PC0xcf0:	bgeu 	x16,	x5,		PC0xa5c
PC0xcf4:	nop  
PC0xcf8:	jal  	x14,			PC0x9dc
PC0xcfc:	slt  	x4,		x13,	x6
PC0xd00:	sh   	x10,			76(x31)
PC0xd04:	lhu  	x22,			96(x31)
wfi