addi 	x0,		x0,		-998
addi 	x1,		x0,		-1009
addi 	x2,		x0,		-1414
addi 	x3,		x0,		1470
addi 	x4,		x0,		973
addi 	x5,		x0,		748
addi 	x6,		x0,		497
addi 	x7,		x0,		-1791
addi 	x8,		x0,		-1485
addi 	x9,		x0,		-1479
addi 	x10,	x0,		-699
addi 	x11,	x0,		262
addi 	x12,	x0,		-308
addi 	x13,	x0,		-589
addi 	x14,	x0,		567
addi 	x15,	x0,		1861
addi 	x16,	x0,		-1927
addi 	x17,	x0,		1329
addi 	x18,	x0,		-522
addi 	x19,	x0,		1862
addi 	x20,	x0,		-364
addi 	x21,	x0,		-1591
addi 	x22,	x0,		763
addi 	x23,	x0,		1861
addi 	x24,	x0,		1181
addi 	x25,	x0,		220
addi 	x26,	x0,		-1425
addi 	x27,	x0,		-1896
addi 	x28,	x0,		1160
addi 	x29,	x0,		2020
addi 	x30,	x0,		1413
addi 	x31,	x0,		-994
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
PC0x88:	jal  	x22,			PC0xa48
PC0x8c:	bltu 	x5,		x1,		PC0xabc
PC0x90:	lbu  	x9,				-76(x31)
PC0x94:	sw   	x9,				28(x31)
PC0x98:	bltu 	x9,		x28,	PC0x11c
PC0x9c:	sh   	x16,			-92(x31)
PC0xa0:	blt  	x27,	x23,	PC0x80c
PC0xa4:	blt  	x15,	x20,	PC0x870
PC0xa8:	bltu 	x19,	x13,	PC0x6b0
PC0xac:	sw   	x29,			68(x31)
PC0xb0:	xori 	x26,	x18,	-472
PC0xb4:	lh   	x4,				68(x31)
PC0xb8:	addi 	x4,		x1,		85
PC0xbc:	bge  	x19,	x29,	PC0xd00
PC0xc0:	bgeu 	x27,	x6,		PC0xb20
PC0xc4:	addi 	x3,		x20,	1330
PC0xc8:	lh   	x19,			-92(x31)
PC0xcc:	sub  	x15,	x18,	x16
PC0xd0:	blt  	x14,	x15,	PC0x708
PC0xd4:	sra  	x18,	x21,	x22
PC0xd8:	bge  	x6,		x7,		PC0x9e4
PC0xdc:	srl  	x22,	x9,		x7
PC0xe0:	bne  	x13,	x17,	PC0x2b0
PC0xe4:	lh   	x30,			-92(x31)
PC0xe8:	sb   	x27,			-95(x31)
PC0xec:	sh   	x8,				-96(x31)
PC0xf0:	bltu 	x11,	x25,	PC0x230
PC0xf4:	jal  	x25,			PC0x774
PC0xf8:	sw   	x21,			-80(x31)
PC0xfc:	and  	x5,		x25,	x11
PC0x100:	mulhsu	x26,	x6,		x14
PC0x104:	bne  	x13,	x14,	PC0x3b8
PC0x108:	blt  	x13,	x2,		PC0x4a4
PC0x10c:	or   	x9,		x27,	x24
PC0x110:	lbu  	x15,			30(x31)
PC0x114:	bge  	x5,		x3,		PC0x720
PC0x118:	blt  	x1,		x13,	PC0x400
PC0x11c:	lh   	x11,			68(x31)
PC0x120:	bltu 	x0,		x19,	PC0xb90
PC0x124:	blt  	x8,		x27,	PC0xcd0
PC0x128:	mulhu	x9,		x4,		x27
PC0x12c:	bgeu 	x0,		x17,	PC0x248
PC0x130:	beq  	x20,	x21,	PC0x3a8
PC0x134:	add  	x29,	x5,		x24
PC0x138:	lhu  	x29,			70(x31)
PC0x13c:	bgeu 	x27,	x0,		PC0x49c
PC0x140:	sb   	x12,			30(x31)
PC0x144:	bne  	x6,		x20,	PC0xa5c
PC0x148:	blt  	x12,	x8,		PC0x6d0
PC0x14c:	beq  	x11,	x25,	PC0x21c
PC0x150:	srai 	x5,		x9,		21
PC0x154:	nop  
PC0x158:	sub  	x14,	x3,		x26
PC0x15c:	lh   	x26,			68(x31)
PC0x160:	slli 	x1,		x28,	21
PC0x164:	lh   	x4,				28(x31)
PC0x168:	blt  	x8,		x29,	PC0x964
PC0x16c:	lb   	x5,				-92(x31)
PC0x170:	sb   	x29,			-56(x31)
PC0x174:	bne  	x20,	x13,	PC0xb20
PC0x178:	sh   	x18,			-72(x31)
PC0x17c:	sw   	x20,			-84(x31)
PC0x180:	sw   	x14,			28(x31)
PC0x184:	blt  	x21,	x22,	PC0x8dc
PC0x188:	lb   	x11,			-72(x31)
PC0x18c:	blt  	x7,		x17,	PC0x614
PC0x190:	beq  	x22,	x10,	PC0x100
PC0x194:	bgeu 	x23,	x15,	PC0xbc
PC0x198:	slli 	x12,	x23,	13
PC0x19c:	mul  	x22,	x31,	x11
PC0x1a0:	blt  	x29,	x27,	PC0x320
PC0x1a4:	mul  	x5,		x18,	x20
PC0x1a8:	jal  	x20,			PC0xb5c
PC0x1ac:	srli 	x3,		x14,	24
PC0x1b0:	sub  	x14,	x10,	x22
PC0x1b4:	sb   	x12,			-60(x31)
PC0x1b8:	lw   	x23,			28(x31)
PC0x1bc:	sb   	x22,			15(x31)
PC0x1c0:	beq  	x29,	x7,		PC0x98
PC0x1c4:	xori 	x23,	x22,	-1471
PC0x1c8:	sh   	x21,			-74(x31)
PC0x1cc:	srli 	x3,		x19,	11
PC0x1d0:	sltu 	x5,		x12,	x21
PC0x1d4:	bgeu 	x28,	x5,		PC0xa90
PC0x1d8:	sw   	x29,			52(x31)
PC0x1dc:	lw   	x10,			68(x31)
PC0x1e0:	lh   	x30,			-80(x31)
PC0x1e4:	beq  	x28,	x31,	PC0x89c
PC0x1e8:	sltu 	x13,	x0,		x28
PC0x1ec:	beq  	x28,	x11,	PC0x394
PC0x1f0:	and  	x16,	x14,	x11
PC0x1f4:	lw   	x14,			28(x31)
PC0x1f8:	add  	x24,	x2,		x13
PC0x1fc:	sb   	x22,			-91(x31)
PC0x200:	blt  	x22,	x29,	PC0xb24
PC0x204:	or   	x16,	x5,		x16
PC0x208:	sh   	x13,			-92(x31)
PC0x20c:	sub  	x6,		x2,		x21
PC0x210:	lw   	x25,			-96(x31)
PC0x214:	lh   	x21,			-92(x31)
PC0x218:	bne  	x17,	x20,	PC0x76c
PC0x21c:	sra  	x17,	x28,	x12
PC0x220:	lhu  	x4,				-96(x31)
PC0x224:	lw   	x21,			68(x31)
PC0x228:	bltu 	x15,	x24,	PC0x5d8
PC0x22c:	xori 	x16,	x7,		1090
PC0x230:	bge  	x12,	x14,	PC0x610
PC0x234:	mulhu	x6,		x9,		x1
PC0x238:	sh   	x28,			76(x31)
PC0x23c:	jal  	x10,			PC0x9a8
PC0x240:	mulhsu	x26,	x2,		x10
PC0x244:	sw   	x9,				32(x31)
PC0x248:	xori 	x23,	x19,	-1462
PC0x24c:	bge  	x1,		x5,		PC0x6ac
PC0x250:	lh   	x11,			-96(x31)
PC0x254:	bltu 	x18,	x16,	PC0xc74
PC0x258:	sw   	x3,				-32(x31)
PC0x25c:	sh   	x9,				-54(x31)
PC0x260:	bge  	x26,	x18,	PC0xce0
PC0x264:	add  	x5,		x16,	x24
PC0x268:	lb   	x16,			34(x31)
PC0x26c:	lh   	x21,			-74(x31)
PC0x270:	bgeu 	x31,	x27,	PC0x42c
PC0x274:	sb   	x18,			0(x31)
PC0x278:	lhu  	x25,			0(x31)
PC0x27c:	bne  	x22,	x31,	PC0x9f0
PC0x280:	add  	x24,	x2,		x0
PC0x284:	slli 	x22,	x13,	24
PC0x288:	sw   	x28,			52(x31)
PC0x28c:	bne  	x7,		x10,	PC0xc78
PC0x290:	mulhu	x7,		x17,	x19
PC0x294:	lh   	x20,			-30(x31)
PC0x298:	sub  	x20,	x29,	x20
PC0x29c:	lbu  	x2,				31(x31)
PC0x2a0:	bne  	x14,	x3,		PC0x84c
PC0x2a4:	bgeu 	x31,	x1,		PC0x6a8
PC0x2a8:	bne  	x23,	x19,	PC0x288
PC0x2ac:	sb   	x25,			61(x31)
PC0x2b0:	bge  	x19,	x14,	PC0x1e4
PC0x2b4:	lb   	x16,			-73(x31)
PC0x2b8:	slli 	x14,	x8,		21
PC0x2bc:	blt  	x24,	x8,		PC0xa08
PC0x2c0:	lhu  	x30,			52(x31)
PC0x2c4:	and  	x22,	x17,	x29
PC0x2c8:	lw   	x21,			-32(x31)
PC0x2cc:	sll  	x6,		x17,	x26
PC0x2d0:	sw   	x16,			28(x31)
PC0x2d4:	andi 	x25,	x14,	-2003
PC0x2d8:	lbu  	x20,			-92(x31)
PC0x2dc:	mulh 	x8,		x6,		x17
PC0x2e0:	lw   	x29,			32(x31)
PC0x2e4:	lh   	x10,			-82(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	jal  	x4,				PC0x8ec
PC0x2f0:	beq  	x21,	x31,	PC0x808
PC0x2f4:	bne  	x29,	x31,	PC0x448
PC0x2f8:	mul  	x10,	x13,	x22
PC0x2fc:	lbu  	x18,			-58(x31)
PC0x300:	lbu  	x4,				64(x31)
PC0x304:	lh   	x16,			26(x31)
PC0x308:	lhu  	x4,				-82(x31)
PC0x30c:	lbu  	x12,			-57(x31)
PC0x310:	lw   	x10,			-60(x31)
PC0x314:	bge  	x3,		x30,	PC0xc60
PC0x318:	lh   	x26,			-34(x31)
PC0x31c:	sh   	x2,				70(x31)
PC0x320:	lbu  	x27,			-83(x31)
PC0x324:	blt  	x1,		x18,	PC0x230
PC0x328:	blt  	x27,	x4,		PC0xa0c
PC0x32c:	lw   	x30,			-36(x31)
PC0x330:	mulh 	x26,	x9,		x22
PC0x334:	sra  	x19,	x13,	x22
PC0x338:	lbu  	x25,			70(x31)
PC0x33c:	lbu  	x19,			-58(x31)
PC0x340:	bltu 	x10,	x26,	PC0x4d8
PC0x344:	mul  	x27,	x24,	x30
PC0x348:	sw   	x11,			56(x31)
PC0x34c:	sb   	x19,			-74(x31)
PC0x350:	lhu  	x8,				-64(x31)
PC0x354:	blt  	x6,		x4,		PC0x474
PC0x358:	beq  	x30,	x0,		PC0x520
PC0x35c:	bge  	x29,	x18,	PC0xcb4
PC0x360:	bne  	x13,	x23,	PC0x9a0
PC0x364:	bgeu 	x28,	x14,	PC0x2c0
PC0x368:	bgeu 	x9,		x4,		PC0x738
PC0x36c:	nop  
PC0x370:	sltu 	x30,	x3,		x15
PC0x374:	xor  	x5,		x7,		x17
PC0x378:	bne  	x22,	x19,	PC0xa28
PC0x37c:	jal  	x4,				PC0x7e8
PC0x380:	sb   	x7,				-94(x31)
PC0x384:	mul  	x17,	x25,	x19
PC0x388:	sw   	x29,			32(x31)
PC0x38c:	sltiu	x6,		x7,		201
PC0x390:	bgeu 	x29,	x14,	PC0xa7c
PC0x394:	sw   	x3,				52(x31)
PC0x398:	and  	x3,		x28,	x27
PC0x39c:	sh   	x22,			-96(x31)
PC0x3a0:	sh   	x10,			-54(x31)
PC0x3a4:	mul  	x1,		x29,	x30
PC0x3a8:	srli 	x1,		x25,	14
PC0x3ac:	sltu 	x14,	x5,		x2
PC0x3b0:	bne  	x0,		x17,	PC0xa24
PC0x3b4:	jal  	x17,			PC0xb30
PC0x3b8:	lh   	x20,			-78(x31)
PC0x3bc:	bltu 	x23,	x4,		PC0xcf4
PC0x3c0:	sb   	x19,			52(x31)
PC0x3c4:	sb   	x24,			-93(x31)
PC0x3c8:	lb   	x5,				-81(x31)
PC0x3cc:	bge  	x28,	x13,	PC0x168
PC0x3d0:	sb   	x5,				55(x31)
PC0x3d4:	bge  	x30,	x3,		PC0x724
PC0x3d8:	lw   	x14,			32(x31)
PC0x3dc:	srl  	x16,	x2,		x7
PC0x3e0:	blt  	x12,	x7,		PC0x418
PC0x3e4:	blt  	x6,		x22,	PC0x460
PC0x3e8:	bne  	x17,	x30,	PC0xcdc
PC0x3ec:	sub  	x27,	x7,		x16
PC0x3f0:	sw   	x22,			72(x31)
PC0x3f4:	slli 	x16,	x4,		27
PC0x3f8:	lh   	x3,				-82(x31)
PC0x3fc:	lbu  	x27,			59(x31)
PC0x400:	lb   	x17,			59(x31)
PC0x404:	lbu  	x24,			56(x31)
PC0x408:	bltu 	x12,	x23,	PC0xc6c
PC0x40c:	lw   	x19,			28(x31)
PC0x410:	lh   	x11,			-34(x31)
PC0x414:	mulh 	x20,	x21,	x12
PC0x418:	sb   	x1,				51(x31)
PC0x41c:	sub  	x20,	x11,	x12
PC0x420:	bge  	x7,		x2,		PC0x438
PC0x424:	sb   	x18,			48(x31)
PC0x428:	bge  	x9,		x29,	PC0xb10
PC0x42c:	lbu  	x8,				-100(x31)
PC0x430:	sw   	x25,			-64(x31)
PC0x434:	sb   	x12,			-49(x31)
PC0x438:	and  	x10,	x20,	x9
PC0x43c:	bge  	x31,	x19,	PC0x9dc
PC0x440:	lb   	x25,			56(x31)
PC0x444:	beq  	x29,	x5,		PC0x11c
PC0x448:	lh   	x10,			32(x31)
PC0x44c:	slli 	x26,	x13,	24
PC0x450:	sb   	x11,			62(x31)
PC0x454:	blt  	x23,	x19,	PC0x748
PC0x458:	xori 	x11,	x17,	1803
PC0x45c:	sb   	x23,			-82(x31)
PC0x460:	lbu  	x9,				-58(x31)
PC0x464:	lhu  	x20,			-64(x31)
PC0x468:	sw   	x5,				20(x31)
PC0x46c:	sb   	x17,			-44(x31)
PC0x470:	bltu 	x7,		x12,	PC0xaf4
PC0x474:	sb   	x20,			-56(x31)
PC0x478:	lw   	x22,			-84(x31)
PC0x47c:	beq  	x16,	x5,		PC0xcbc
PC0x480:	bltu 	x29,	x8,		PC0xb78
PC0x484:	beq  	x27,	x28,	PC0xabc
PC0x488:	lhu  	x13,			-50(x31)
PC0x48c:	add  	x22,	x27,	x29
PC0x490:	bne  	x26,	x4,		PC0xbbc
PC0x494:	jal  	x16,			PC0xa80
PC0x498:	bltu 	x14,	x31,	PC0x344
PC0x49c:	blt  	x12,	x15,	PC0x9ac
PC0x4a0:	bge  	x28,	x25,	PC0x5fc
PC0x4a4:	addi 	x11,	x9,		-1553
PC0x4a8:	bge  	x3,		x19,	PC0x8ac
PC0x4ac:	nop  
PC0x4b0:	lbu  	x13,			-63(x31)
PC0x4b4:	sw   	x31,			40(x31)
PC0x4b8:	srl  	x5,		x18,	x21
PC0x4bc:	bge  	x16,	x27,	PC0x76c
PC0x4c0:	ori  	x26,	x25,	-277
PC0x4c4:	slt  	x16,	x28,	x4
PC0x4c8:	and  	x20,	x20,	x8
PC0x4cc:	lb   	x11,			-93(x31)
PC0x4d0:	sb   	x3,				-39(x31)
PC0x4d4:	lbu  	x27,			50(x31)
PC0x4d8:	bgeu 	x6,		x8,		PC0x618
PC0x4dc:	slli 	x21,	x7,		14
PC0x4e0:	bge  	x14,	x9,		PC0xb38
PC0x4e4:	sh   	x19,			50(x31)
PC0x4e8:	srl  	x8,		x18,	x6
PC0x4ec:	mulh 	x5,		x7,		x31
PC0x4f0:	beq  	x18,	x4,		PC0x738
PC0x4f4:	lh   	x2,				-82(x31)
PC0x4f8:	bge  	x7,		x15,	PC0xa4
PC0x4fc:	sh   	x16,			80(x31)
PC0x500:	jal  	x24,			PC0x424
PC0x504:	srl  	x15,	x31,	x8
PC0x508:	xor  	x11,	x7,		x30
PC0x50c:	lw   	x13,			48(x31)
PC0x510:	sra  	x22,	x29,	x10
PC0x514:	lb   	x7,				-87(x31)
PC0x518:	jal  	x13,			PC0x56c
PC0x51c:	lh   	x25,			70(x31)
PC0x520:	sub  	x18,	x25,	x30
PC0x524:	lhu  	x21,			-82(x31)
PC0x528:	sh   	x6,				6(x31)
PC0x52c:	sh   	x31,			-98(x31)
PC0x530:	mulhu	x12,	x31,	x25
PC0x534:	beq  	x29,	x1,		PC0xfc
PC0x538:	mulh 	x3,		x21,	x6
PC0x53c:	mul  	x22,	x30,	x5
PC0x540:	sub  	x9,		x25,	x4
PC0x544:	beq  	x29,	x3,		PC0x6e0
PC0x548:	bgeu 	x31,	x22,	PC0x25c
PC0x54c:	and  	x7,		x10,	x5
PC0x550:	sh   	x28,			-94(x31)
PC0x554:	bge  	x25,	x10,	PC0xac
PC0x558:	ori  	x18,	x1,		-1130
PC0x55c:	sb   	x1,				80(x31)
PC0x560:	lh   	x18,			74(x31)
PC0x564:	add  	x11,	x2,		x3
PC0x568:	sh   	x0,				18(x31)
PC0x56c:	jal  	x10,			PC0x45c
PC0x570:	lh   	x13,			64(x31)
PC0x574:	bge  	x8,		x15,	PC0x2bc
PC0x578:	nop  
PC0x57c:	bge  	x8,		x1,		PC0xcb4
PC0x580:	bgeu 	x17,	x26,	PC0x96c
PC0x584:	bgeu 	x14,	x30,	PC0xcc0
PC0x588:	lb   	x17,			-74(x31)
PC0x58c:	sub  	x1,		x1,		x24
PC0x590:	bge  	x29,	x10,	PC0xbcc
PC0x594:	andi 	x29,	x7,		-1550
PC0x598:	bge  	x18,	x3,		PC0x680
PC0x59c:	bge  	x31,	x26,	PC0x490
PC0x5a0:	blt  	x16,	x4,		PC0x2cc
PC0x5a4:	jal  	x28,			PC0x564
PC0x5a8:	mulhu	x3,		x25,	x3
PC0x5ac:	beq  	x31,	x13,	PC0xa74
PC0x5b0:	jal  	x11,			PC0xc8c
PC0x5b4:	beq  	x22,	x21,	PC0x144
PC0x5b8:	sb   	x21,			-36(x31)
PC0x5bc:	blt  	x16,	x5,		PC0x1ec
PC0x5c0:	bne  	x28,	x29,	PC0x3e0
PC0x5c4:	sltiu	x8,		x17,	-1427
PC0x5c8:	lhu  	x14,			-58(x31)
PC0x5cc:	beq  	x16,	x24,	PC0x97c
PC0x5d0:	sh   	x17,			46(x31)
PC0x5d4:	bge  	x15,	x12,	PC0x1bc
PC0x5d8:	bge  	x12,	x9,		PC0xa7c
PC0x5dc:	lhu  	x21,			62(x31)
PC0x5e0:	ori  	x16,	x24,	491
PC0x5e4:	bltu 	x29,	x11,	PC0x73c
PC0x5e8:	lhu  	x20,			-62(x31)
PC0x5ec:	blt  	x7,		x25,	PC0x964
PC0x5f0:	jal  	x6,				PC0x1b0
PC0x5f4:	sh   	x31,			-8(x31)
PC0x5f8:	sb   	x7,				-78(x31)
PC0x5fc:	bgeu 	x23,	x29,	PC0x88c
PC0x600:	sh   	x8,				6(x31)
PC0x604:	sw   	x21,			-24(x31)
PC0x608:	srli 	x4,		x10,	4
PC0x60c:	mulhsu	x13,	x6,		x28
PC0x610:	jal  	x9,				PC0x558
PC0x614:	bge  	x26,	x8,		PC0x318
PC0x618:	sltu 	x30,	x14,	x31
PC0x61c:	bne  	x20,	x0,		PC0x640
PC0x620:	lhu  	x14,			18(x31)
PC0x624:	lw   	x2,				-88(x31)
PC0x628:	bgeu 	x8,		x31,	PC0x5ec
PC0x62c:	lbu  	x4,				-39(x31)
PC0x630:	sw   	x3,				72(x31)
PC0x634:	sll  	x1,		x22,	x26
PC0x638:	slli 	x26,	x19,	27
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	lhu  	x26,			-28(x31)
PC0x644:	sw   	x1,				8(x31)
PC0x648:	beq  	x12,	x4,		PC0xb90
PC0x64c:	lh   	x30,			-40(x31)
PC0x650:	bge  	x26,	x7,		PC0x89c
PC0x654:	jal  	x26,			PC0x258
PC0x658:	lhu  	x24,			-62(x31)
PC0x65c:	sw   	x4,				48(x31)
PC0x660:	xori 	x13,	x24,	-173
PC0x664:	beq  	x12,	x19,	PC0x4ec
PC0x668:	jal  	x10,			PC0x31c
PC0x66c:	lbu  	x11,			52(x31)
PC0x670:	beq  	x16,	x25,	PC0x4e0
PC0x674:	lb   	x15,			43(x31)
PC0x678:	or   	x11,	x28,	x12
PC0x67c:	addi 	x18,	x3,		-726
PC0x680:	bltu 	x1,		x23,	PC0xcfc
PC0x684:	lhu  	x5,				54(x31)
PC0x688:	bne  	x18,	x24,	PC0x3dc
PC0x68c:	slti 	x13,	x18,	1572
PC0x690:	mulh 	x12,	x15,	x25
PC0x694:	lhu  	x15,			62(x31)
PC0x698:	bgeu 	x7,		x9,		PC0x488
PC0x69c:	sub  	x12,	x11,	x23
PC0x6a0:	mulhu	x3,		x28,	x9
PC0x6a4:	blt  	x11,	x5,		PC0x3ec
PC0x6a8:	lbu  	x5,				-64(x31)
PC0x6ac:	sh   	x11,			-42(x31)
PC0x6b0:	sh   	x7,				-26(x31)
PC0x6b4:	sw   	x31,			68(x31)
PC0x6b8:	lhu  	x18,			2(x31)
PC0x6bc:	sw   	x28,			36(x31)
PC0x6c0:	sw   	x17,			64(x31)
PC0x6c4:	lb   	x16,			67(x31)
PC0x6c8:	lhu  	x18,			-44(x31)
PC0x6cc:	add  	x27,	x31,	x4
PC0x6d0:	slti 	x17,	x10,	583
PC0x6d4:	sub  	x17,	x5,		x22
PC0x6d8:	beq  	x16,	x23,	PC0x774
PC0x6dc:	jal  	x5,				PC0x51c
PC0x6e0:	sw   	x25,			84(x31)
PC0x6e4:	blt  	x15,	x22,	PC0x408
PC0x6e8:	mulh 	x28,	x19,	x13
PC0x6ec:	bge  	x13,	x22,	PC0x578
PC0x6f0:	lh   	x4,				64(x31)
PC0x6f4:	sb   	x29,			19(x31)
PC0x6f8:	bge  	x26,	x0,		PC0x640
PC0x6fc:	add  	x3,		x4,		x13
PC0x700:	and  	x18,	x21,	x10
PC0x704:	bne  	x17,	x1,		PC0x4e0
PC0x708:	bne  	x25,	x28,	PC0x588
PC0x70c:	bge  	x22,	x23,	PC0x770
PC0x710:	andi 	x7,		x13,	1043
PC0x714:	blt  	x17,	x27,	PC0x1d8
PC0x718:	xori 	x9,		x27,	-1625
PC0x71c:	lh   	x8,				-42(x31)
PC0x720:	bltu 	x17,	x25,	PC0x114
PC0x724:	beq  	x31,	x20,	PC0xbec
PC0x728:	sra  	x21,	x7,		x10
PC0x72c:	beq  	x13,	x17,	PC0x5a0
PC0x730:	bne  	x15,	x19,	PC0x81c
PC0x734:	lbu  	x6,				-99(x31)
PC0x738:	ori  	x30,	x0,		125
PC0x73c:	sw   	x13,			-4(x31)
PC0x740:	add  	x5,		x5,		x7
PC0x744:	beq  	x8,		x4,		PC0x6ec
PC0x748:	mulhsu	x3,		x14,	x29
PC0x74c:	lw   	x24,			4(x31)
PC0x750:	bltu 	x16,	x7,		PC0x7dc
PC0x754:	sb   	x15,			93(x31)
PC0x758:	jal  	x21,			PC0xac0
PC0x75c:	bge  	x23,	x31,	PC0x478
PC0x760:	sw   	x22,			48(x31)
PC0x764:	sw   	x27,			-64(x31)
PC0x768:	jal  	x2,				PC0xc90
PC0x76c:	sb   	x4,				-96(x31)
PC0x770:	ori  	x13,	x31,	1116
PC0x774:	sb   	x6,				52(x31)
PC0x778:	lb   	x26,			9(x31)
PC0x77c:	sltiu	x5,		x26,	-1869
PC0x780:	bltu 	x29,	x1,		PC0xb18
PC0x784:	lb   	x28,			63(x31)
PC0x788:	sb   	x27,			87(x31)
PC0x78c:	lw   	x2,				-4(x31)
PC0x790:	lh   	x4,				36(x31)
PC0x794:	slti 	x25,	x15,	-1001
PC0x798:	sh   	x26,			64(x31)
PC0x79c:	bltu 	x0,		x1,		PC0x800
PC0x7a0:	lhu  	x23,			-64(x31)
PC0x7a4:	mulhsu	x4,		x10,	x20
PC0x7a8:	sw   	x7,				24(x31)
PC0x7ac:	nop  
PC0x7b0:	sw   	x15,			76(x31)
PC0x7b4:	mulh 	x12,	x23,	x0
PC0x7b8:	bltu 	x21,	x2,		PC0x754
PC0x7bc:	addi 	x14,	x2,		1099
PC0x7c0:	sh   	x14,			-96(x31)
PC0x7c4:	lh   	x19,			-2(x31)
PC0x7c8:	jal  	x16,			PC0x650
PC0x7cc:	bne  	x28,	x25,	PC0x710
PC0x7d0:	sb   	x27,			-73(x31)
PC0x7d4:	sw   	x24,			12(x31)
PC0x7d8:	sb   	x7,				45(x31)
PC0x7dc:	beq  	x29,	x19,	PC0x880
PC0x7e0:	blt  	x15,	x28,	PC0x3fc
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	sw   	x3,				-28(x31)
PC0x7ec:	sw   	x15,			-20(x31)
PC0x7f0:	lh   	x25,			60(x31)
PC0x7f4:	add  	x14,	x16,	x5
PC0x7f8:	sb   	x25,			-1(x31)
PC0x7fc:	slli 	x26,	x27,	19
PC0x800:	beq  	x17,	x24,	PC0x328
PC0x804:	slti 	x8,		x22,	-1677
PC0x808:	sw   	x7,				-4(x31)
PC0x80c:	jal  	x30,			PC0xc1c
PC0x810:	slt  	x26,	x17,	x26
PC0x814:	addi 	x21,	x21,	421
PC0x818:	jal  	x12,			PC0x8a4
PC0x81c:	sh   	x26,			34(x31)
PC0x820:	add  	x25,	x8,		x22
PC0x824:	mul  	x19,	x18,	x12
PC0x828:	sw   	x21,			-76(x31)
PC0x82c:	blt  	x18,	x22,	PC0x8ec
PC0x830:	bge  	x18,	x17,	PC0x98
PC0x834:	sltiu	x17,	x15,	-712
PC0x838:	lh   	x4,				-62(x31)
PC0x83c:	lhu  	x4,				46(x31)
PC0x840:	lw   	x20,			24(x31)
PC0x844:	mulhsu	x17,	x10,	x6
PC0x848:	sh   	x31,			86(x31)
PC0x84c:	slti 	x25,	x27,	466
PC0x850:	sw   	x31,			-84(x31)
PC0x854:	srl  	x3,		x1,		x25
PC0x858:	sw   	x5,				-8(x31)
PC0x85c:	lbu  	x9,				5(x31)
PC0x860:	bgeu 	x18,	x22,	PC0xa3c
PC0x864:	jal  	x5,				PC0x5c8
PC0x868:	mul  	x12,	x20,	x4
PC0x86c:	xori 	x1,		x6,		1505
PC0x870:	blt  	x18,	x2,		PC0xb80
PC0x874:	sw   	x7,				60(x31)
PC0x878:	sw   	x4,				44(x31)
PC0x87c:	jal  	x18,			PC0x958
PC0x880:	bltu 	x11,	x7,		PC0x14c
PC0x884:	xor  	x13,	x6,		x12
PC0x888:	bltu 	x31,	x3,		PC0xb20
PC0x88c:	bltu 	x29,	x21,	PC0xbac
PC0x890:	mulhu	x24,	x16,	x12
PC0x894:	lbu  	x21,			15(x31)
PC0x898:	jal  	x25,			PC0x7a8
PC0x89c:	slti 	x7,		x26,	-570
PC0x8a0:	lhu  	x27,			-6(x31)
PC0x8a4:	lbu  	x22,			-45(x31)
PC0x8a8:	blt  	x23,	x11,	PC0x668
PC0x8ac:	bgeu 	x1,		x11,	PC0x96c
PC0x8b0:	beq  	x20,	x22,	PC0x5f0
PC0x8b4:	blt  	x16,	x27,	PC0x89c
PC0x8b8:	ori  	x22,	x17,	-683
PC0x8bc:	bltu 	x6,		x28,	PC0x7ec
PC0x8c0:	sb   	x31,			-85(x31)
PC0x8c4:	lb   	x7,				18(x31)
PC0x8c8:	blt  	x26,	x4,		PC0xc74
PC0x8cc:	bne  	x6,		x20,	PC0x4e8
PC0x8d0:	srai 	x13,	x21,	1
PC0x8d4:	beq  	x28,	x20,	PC0xc40
PC0x8d8:	add  	x29,	x13,	x12
PC0x8dc:	srl  	x3,		x5,		x20
PC0x8e0:	jal  	x23,			PC0xc10
PC0x8e4:	sra  	x26,	x5,		x14
PC0x8e8:	bltu 	x30,	x22,	PC0x644
PC0x8ec:	bgeu 	x28,	x22,	PC0x3c8
PC0x8f0:	lbu  	x2,				-18(x31)
PC0x8f4:	sb   	x18,			-53(x31)
PC0x8f8:	lb   	x30,			-62(x31)
PC0x8fc:	bgeu 	x25,	x7,		PC0x744
PC0x900:	lw   	x18,			56(x31)
PC0x904:	lb   	x23,			-74(x31)
PC0x908:	beq  	x15,	x13,	PC0xaa0
PC0x90c:	sb   	x1,				-65(x31)
PC0x910:	andi 	x13,	x28,	266
PC0x914:	sh   	x9,				-98(x31)
PC0x918:	bltu 	x4,		x2,		PC0x23c
PC0x91c:	bgeu 	x11,	x15,	PC0xc94
PC0x920:	addi 	x8,		x22,	1757
PC0x924:	lb   	x29,			-62(x31)
PC0x928:	blt  	x25,	x9,		PC0x4dc
PC0x92c:	mulhsu	x15,	x14,	x2
PC0x930:	blt  	x7,		x29,	PC0xa20
PC0x934:	sb   	x15,			-13(x31)
PC0x938:	bne  	x26,	x4,		PC0x148
PC0x93c:	bltu 	x16,	x2,		PC0x4a0
PC0x940:	srli 	x22,	x3,		15
PC0x944:	lhu  	x10,			-28(x31)
PC0x948:	bge  	x12,	x21,	PC0x5e4
PC0x94c:	sltu 	x1,		x10,	x18
PC0x950:	lw   	x25,			-16(x31)
PC0x954:	bge  	x2,		x15,	PC0x954
PC0x958:	sh   	x21,			-74(x31)
PC0x95c:	jal  	x14,			PC0x590
PC0x960:	lhu  	x1,				58(x31)
PC0x964:	bgeu 	x20,	x0,		PC0x448
PC0x968:	bne  	x12,	x3,		PC0xc00
PC0x96c:	lw   	x18,			-92(x31)
PC0x970:	sltu 	x11,	x1,		x28
PC0x974:	srl  	x28,	x14,	x23
PC0x978:	blt  	x17,	x28,	PC0x878
PC0x97c:	addi 	x1,		x11,	348
PC0x980:	sw   	x27,			32(x31)
PC0x984:	bgeu 	x15,	x26,	PC0x5b8
PC0x988:	sb   	x31,			90(x31)
PC0x98c:	lbu  	x0,				10(x31)
PC0x990:	slti 	x23,	x29,	-398
PC0x994:	beq  	x31,	x6,		PC0xae8
PC0x998:	sltiu	x6,		x21,	-1596
PC0x99c:	sw   	x6,				-80(x31)
PC0x9a0:	blt  	x8,		x23,	PC0x568
PC0x9a4:	bgeu 	x17,	x2,		PC0x89c
PC0x9a8:	lhu  	x7,				-108(x31)
PC0x9ac:	bltu 	x27,	x11,	PC0xb0
PC0x9b0:	bne  	x12,	x2,		PC0xa6c
PC0x9b4:	mulhsu	x22,	x28,	x23
PC0x9b8:	sb   	x9,				-5(x31)
PC0x9bc:	lhu  	x17,			-46(x31)
PC0x9c0:	bge  	x13,	x29,	PC0xc88
PC0x9c4:	sw   	x3,				40(x31)
PC0x9c8:	sh   	x22,			72(x31)
PC0x9cc:	addi 	x23,	x28,	847
PC0x9d0:	bne  	x24,	x31,	PC0xa1c
PC0x9d4:	blt  	x28,	x21,	PC0x4f4
PC0x9d8:	mulhu	x7,		x3,		x27
PC0x9dc:	beq  	x31,	x11,	PC0xab8
PC0x9e0:	sh   	x27,			64(x31)
PC0x9e4:	blt  	x3,		x16,	PC0x740
PC0x9e8:	sh   	x27,			-50(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	lh   	x11,			46(x31)
PC0x9f4:	addi 	x20,	x1,		-888
PC0x9f8:	lbu  	x1,				5(x31)
PC0x9fc:	lbu  	x28,			-70(x31)
PC0xa00:	lhu  	x7,				-74(x31)
PC0xa04:	sltu 	x17,	x9,		x31
PC0xa08:	sltu 	x23,	x15,	x14
PC0xa0c:	lw   	x14,			36(x31)
PC0xa10:	sub  	x18,	x16,	x5
PC0xa14:	beq  	x9,		x10,	PC0xccc
PC0xa18:	lbu  	x9,				-6(x31)
PC0xa1c:	sw   	x6,				-28(x31)
PC0xa20:	slt  	x10,	x12,	x27
PC0xa24:	lbu  	x20,			50(x31)
PC0xa28:	srl  	x5,		x1,		x23
PC0xa2c:	mul  	x22,	x1,		x22
PC0xa30:	bgeu 	x16,	x9,		PC0xc44
PC0xa34:	sb   	x6,				86(x31)
PC0xa38:	beq  	x20,	x9,		PC0x234
PC0xa3c:	bltu 	x6,		x2,		PC0x98
PC0xa40:	bge  	x31,	x0,		PC0x458
PC0xa44:	sb   	x31,			61(x31)
PC0xa48:	add  	x9,		x28,	x23
PC0xa4c:	blt  	x7,		x16,	PC0xb84
PC0xa50:	addi 	x19,	x2,		-1295
PC0xa54:	mulhu	x12,	x22,	x1
PC0xa58:	srl  	x14,	x27,	x6
PC0xa5c:	sb   	x13,			10(x31)
PC0xa60:	srli 	x21,	x9,		14
PC0xa64:	bltu 	x18,	x23,	PC0x3bc
PC0xa68:	sh   	x23,			-18(x31)
PC0xa6c:	jal  	x8,				PC0xc38
PC0xa70:	blt  	x2,		x25,	PC0x524
PC0xa74:	jal  	x22,			PC0xa60
PC0xa78:	sra  	x24,	x25,	x30
PC0xa7c:	sh   	x4,				-46(x31)
PC0xa80:	blt  	x28,	x29,	PC0x4e8
PC0xa84:	or   	x22,	x21,	x0
PC0xa88:	jal  	x25,			PC0x560
PC0xa8c:	sh   	x23,			66(x31)
PC0xa90:	lbu  	x6,				-102(x31)
PC0xa94:	ori  	x8,		x9,		-1238
PC0xa98:	sra  	x3,		x31,	x18
PC0xa9c:	bne  	x8,		x25,	PC0x390
PC0xaa0:	xor  	x27,	x24,	x11
PC0xaa4:	srli 	x17,	x27,	2
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	lhu  	x26,			48(x31)
PC0xab0:	beq  	x8,		x19,	PC0xa40
PC0xab4:	lbu  	x26,			25(x31)
PC0xab8:	sll  	x4,		x12,	x8
PC0xabc:	sw   	x21,			56(x31)
PC0xac0:	add  	x27,	x19,	x18
PC0xac4:	sh   	x2,				-72(x31)
PC0xac8:	blt  	x16,	x28,	PC0x418
PC0xacc:	lb   	x12,			48(x31)
PC0xad0:	blt  	x11,	x28,	PC0xc74
PC0xad4:	lhu  	x17,			-100(x31)
PC0xad8:	bltu 	x15,	x30,	PC0x768
PC0xadc:	lbu  	x13,			46(x31)
PC0xae0:	jal  	x27,			PC0xa20
PC0xae4:	nop  
PC0xae8:	lbu  	x22,			-52(x31)
PC0xaec:	ori  	x3,		x21,	840
PC0xaf0:	blt  	x5,		x10,	PC0xe4
PC0xaf4:	lh   	x8,				-116(x31)
PC0xaf8:	sw   	x0,				-20(x31)
PC0xafc:	blt  	x6,		x8,		PC0x9c0
PC0xb00:	bne  	x15,	x5,		PC0x834
PC0xb04:	bge  	x26,	x7,		PC0x904
PC0xb08:	sw   	x2,				24(x31)
PC0xb0c:	add  	x25,	x12,	x5
PC0xb10:	sub  	x11,	x15,	x12
PC0xb14:	lhu  	x13,			-34(x31)
PC0xb18:	lhu  	x18,			-94(x31)
PC0xb1c:	lb   	x8,				41(x31)
PC0xb20:	lh   	x16,			8(x31)
PC0xb24:	lh   	x11,			-86(x31)
PC0xb28:	blt  	x27,	x4,		PC0x918
PC0xb2c:	blt  	x30,	x25,	PC0xc1c
PC0xb30:	srl  	x27,	x23,	x21
PC0xb34:	lw   	x22,			-32(x31)
PC0xb38:	sb   	x3,				-28(x31)
PC0xb3c:	sw   	x3,				-84(x31)
PC0xb40:	slt  	x25,	x21,	x15
PC0xb44:	sh   	x15,			-18(x31)
PC0xb48:	sb   	x27,			-11(x31)
PC0xb4c:	sb   	x9,				-83(x31)
PC0xb50:	add  	x21,	x17,	x18
PC0xb54:	lw   	x16,			12(x31)
PC0xb58:	lb   	x3,				-22(x31)
PC0xb5c:	ori  	x7,		x22,	1778
PC0xb60:	sw   	x7,				-16(x31)
PC0xb64:	sh   	x16,			60(x31)
PC0xb68:	sw   	x1,				-60(x31)
PC0xb6c:	lb   	x30,			81(x31)
PC0xb70:	lw   	x30,			-108(x31)
PC0xb74:	bltu 	x7,		x13,	PC0x718
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	bltu 	x28,	x7,		PC0x614
PC0xb80:	slli 	x8,		x6,		26
PC0xb84:	bgeu 	x11,	x19,	PC0xb7c
PC0xb88:	lh   	x27,			-92(x31)
PC0xb8c:	bgeu 	x22,	x0,		PC0xa18
PC0xb90:	ori  	x29,	x8,		-861
PC0xb94:	beq  	x1,		x3,		PC0x528
PC0xb98:	beq  	x11,	x16,	PC0x8f0
PC0xb9c:	mulhu	x22,	x23,	x23
PC0xba0:	sltiu	x7,		x19,	657
PC0xba4:	bge  	x10,	x16,	PC0x958
PC0xba8:	slli 	x12,	x29,	18
PC0xbac:	jal  	x26,			PC0x4a8
PC0xbb0:	sb   	x25,			1(x31)
PC0xbb4:	bltu 	x30,	x17,	PC0xab0
PC0xbb8:	sh   	x30,			-2(x31)
PC0xbbc:	bge  	x14,	x6,		PC0xbbc
PC0xbc0:	sw   	x26,			-44(x31)
PC0xbc4:	addi 	x22,	x17,	-897
PC0xbc8:	lb   	x12,			-110(x31)
PC0xbcc:	sh   	x28,			-56(x31)
PC0xbd0:	and  	x26,	x24,	x13
PC0xbd4:	bge  	x12,	x30,	PC0x530
PC0xbd8:	nop  
PC0xbdc:	sb   	x14,			-97(x31)
PC0xbe0:	sw   	x19,			-16(x31)
PC0xbe4:	mulh 	x24,	x23,	x10
PC0xbe8:	bltu 	x13,	x30,	PC0x9a0
PC0xbec:	bne  	x11,	x19,	PC0x1c8
PC0xbf0:	bge  	x4,		x7,		PC0x580
PC0xbf4:	sh   	x14,			46(x31)
PC0xbf8:	mul  	x7,		x2,		x24
PC0xbfc:	slti 	x6,		x8,		1339
PC0xc00:	sh   	x8,				30(x31)
PC0xc04:	sw   	x1,				72(x31)
PC0xc08:	sb   	x2,				-35(x31)
PC0xc0c:	sh   	x21,			48(x31)
PC0xc10:	slti 	x22,	x24,	-2028
PC0xc14:	srl  	x12,	x18,	x20
PC0xc18:	sh   	x20,			-60(x31)
PC0xc1c:	sub  	x16,	x25,	x14
PC0xc20:	jal  	x12,			PC0xbbc
PC0xc24:	bltu 	x28,	x20,	PC0xc3c
PC0xc28:	lhu  	x23,			44(x31)
PC0xc2c:	lb   	x9,				-104(x31)
PC0xc30:	sh   	x25,			-42(x31)
PC0xc34:	lh   	x2,				8(x31)
PC0xc38:	blt  	x12,	x16,	PC0x5a4
PC0xc3c:	sub  	x2,		x21,	x18
PC0xc40:	blt  	x28,	x12,	PC0xc80
PC0xc44:	jal  	x19,			PC0x5ec
PC0xc48:	ori  	x1,		x2,		-27
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	andi 	x5,		x20,	-1245
PC0xc54:	blt  	x15,	x8,		PC0x6fc
PC0xc58:	sh   	x11,			18(x31)
PC0xc5c:	xori 	x16,	x16,	-958
PC0xc60:	beq  	x16,	x5,		PC0xccc
PC0xc64:	bgeu 	x10,	x18,	PC0x4dc
PC0xc68:	blt  	x1,		x5,		PC0x2b8
PC0xc6c:	beq  	x1,		x8,		PC0xb24
PC0xc70:	lbu  	x9,				48(x31)
PC0xc74:	beq  	x14,	x13,	PC0x170
PC0xc78:	jal  	x21,			PC0x4a4
PC0xc7c:	sh   	x21,			32(x31)
PC0xc80:	sw   	x25,			-64(x31)
PC0xc84:	sh   	x15,			-66(x31)
PC0xc88:	sw   	x24,			8(x31)
PC0xc8c:	xori 	x27,	x26,	599
PC0xc90:	lhu  	x15,			28(x31)
PC0xc94:	nop  
PC0xc98:	sw   	x14,			-4(x31)
PC0xc9c:	lbu  	x4,				-80(x31)
PC0xca0:	lw   	x17,			68(x31)
PC0xca4:	bltu 	x31,	x6,		PC0x868
PC0xca8:	xori 	x10,	x21,	-293
PC0xcac:	jal  	x21,			PC0x4a8
PC0xcb0:	andi 	x25,	x0,		1517
PC0xcb4:	mulhu	x24,	x15,	x9
PC0xcb8:	sw   	x22,			-20(x31)
PC0xcbc:	sh   	x6,				86(x31)
PC0xcc0:	add  	x25,	x11,	x1
PC0xcc4:	bltu 	x17,	x22,	PC0xe8
PC0xcc8:	mulhsu	x2,		x15,	x13
PC0xccc:	bge  	x30,	x13,	PC0x234
PC0xcd0:	sh   	x20,			2(x31)
PC0xcd4:	beq  	x12,	x3,		PC0x960
PC0xcd8:	add  	x28,	x24,	x7
PC0xcdc:	slt  	x1,		x25,	x12
PC0xce0:	addi 	x25,	x20,	-1846
PC0xce4:	lhu  	x22,			64(x31)
PC0xce8:	jal  	x19,			PC0xb00
PC0xcec:	bne  	x7,		x25,	PC0x674
PC0xcf0:	sw   	x3,				-48(x31)
PC0xcf4:	bge  	x24,	x15,	PC0x59c
PC0xcf8:	lhu  	x17,			-46(x31)
PC0xcfc:	sb   	x28,			-23(x31)
PC0xd00:	jal  	x27,			PC0x7d8
PC0xd04:	sh   	x29,			12(x31)
wfi