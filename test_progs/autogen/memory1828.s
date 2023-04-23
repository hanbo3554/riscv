addi 	x0,		x0,		579
addi 	x1,		x0,		1080
addi 	x2,		x0,		-1947
addi 	x3,		x0,		1828
addi 	x4,		x0,		-976
addi 	x5,		x0,		361
addi 	x6,		x0,		1327
addi 	x7,		x0,		-1582
addi 	x8,		x0,		-32
addi 	x9,		x0,		-199
addi 	x10,	x0,		405
addi 	x11,	x0,		-263
addi 	x12,	x0,		1184
addi 	x13,	x0,		-1085
addi 	x14,	x0,		-1927
addi 	x15,	x0,		-837
addi 	x16,	x0,		626
addi 	x17,	x0,		1023
addi 	x18,	x0,		383
addi 	x19,	x0,		-1301
addi 	x20,	x0,		928
addi 	x21,	x0,		-694
addi 	x22,	x0,		1488
addi 	x23,	x0,		-1374
addi 	x24,	x0,		-1484
addi 	x25,	x0,		84
addi 	x26,	x0,		-1350
addi 	x27,	x0,		569
addi 	x28,	x0,		-1918
addi 	x29,	x0,		1908
addi 	x30,	x0,		1988
addi 	x31,	x0,		138
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
PC0x88:	bge  	x23,	x2,		PC0x22c
PC0x8c:	beq  	x22,	x14,	PC0xbd0
PC0x90:	sb   	x17,			-98(x31)
PC0x94:	bgeu 	x10,	x17,	PC0xc64
PC0x98:	bge  	x19,	x16,	PC0x9b4
PC0x9c:	bgeu 	x15,	x4,		PC0x400
PC0xa0:	lb   	x6,				-98(x31)
PC0xa4:	mulhsu	x29,	x30,	x4
PC0xa8:	jal  	x12,			PC0xb38
PC0xac:	or   	x23,	x29,	x26
PC0xb0:	bgeu 	x13,	x0,		PC0x800
PC0xb4:	jal  	x14,			PC0x3e4
PC0xb8:	bge  	x4,		x20,	PC0x918
PC0xbc:	lb   	x4,				-98(x31)
PC0xc0:	sb   	x15,			33(x31)
PC0xc4:	jal  	x14,			PC0x6f8
PC0xc8:	lh   	x3,				32(x31)
PC0xcc:	bge  	x1,		x0,		PC0x828
PC0xd0:	srl  	x11,	x21,	x2
PC0xd4:	sb   	x0,				-59(x31)
PC0xd8:	bgeu 	x29,	x27,	PC0x628
PC0xdc:	bgeu 	x15,	x29,	PC0x670
PC0xe0:	sub  	x28,	x23,	x5
PC0xe4:	bltu 	x19,	x16,	PC0xb54
PC0xe8:	lw   	x15,			-100(x31)
PC0xec:	lb   	x30,			-98(x31)
PC0xf0:	lb   	x16,			33(x31)
PC0xf4:	beq  	x25,	x2,		PC0xb9c
PC0xf8:	lh   	x4,				32(x31)
PC0xfc:	mulhu	x17,	x11,	x10
PC0x100:	beq  	x22,	x1,		PC0x520
PC0x104:	lh   	x28,			32(x31)
PC0x108:	bne  	x7,		x9,		PC0xb6c
PC0x10c:	bne  	x16,	x5,		PC0x7e8
PC0x110:	xori 	x6,		x9,		-1882
PC0x114:	bgeu 	x0,		x26,	PC0x5e8
PC0x118:	sh   	x17,			-52(x31)
PC0x11c:	lw   	x18,			-52(x31)
PC0x120:	sh   	x17,			64(x31)
PC0x124:	lh   	x15,			-52(x31)
PC0x128:	bge  	x11,	x16,	PC0x840
PC0x12c:	lhu  	x8,				32(x31)
PC0x130:	blt  	x4,		x0,		PC0xb74
PC0x134:	sltu 	x28,	x24,	x16
PC0x138:	lhu  	x4,				64(x31)
PC0x13c:	lw   	x2,				64(x31)
PC0x140:	lbu  	x28,			-52(x31)
PC0x144:	srl  	x16,	x20,	x15
PC0x148:	jal  	x28,			PC0x52c
PC0x14c:	sh   	x25,			-20(x31)
PC0x150:	bltu 	x8,		x31,	PC0x874
PC0x154:	blt  	x0,		x21,	PC0x510
PC0x158:	lbu  	x2,				64(x31)
PC0x15c:	srai 	x24,	x0,		19
PC0x160:	srl  	x24,	x9,		x4
PC0x164:	mul  	x21,	x2,		x31
PC0x168:	sb   	x8,				77(x31)
PC0x16c:	bne  	x6,		x17,	PC0x3e8
PC0x170:	lb   	x21,			-19(x31)
PC0x174:	blt  	x25,	x19,	PC0x988
PC0x178:	bltu 	x9,		x4,		PC0x554
PC0x17c:	bne  	x7,		x21,	PC0xbc
PC0x180:	sw   	x24,			-28(x31)
PC0x184:	bgeu 	x2,		x6,		PC0x484
PC0x188:	add  	x11,	x6,		x7
PC0x18c:	bge  	x2,		x9,		PC0x2f4
PC0x190:	bge  	x15,	x10,	PC0x3e8
PC0x194:	sb   	x12,			-72(x31)
PC0x198:	blt  	x22,	x20,	PC0xce0
PC0x19c:	lw   	x26,			64(x31)
PC0x1a0:	beq  	x0,		x24,	PC0x8f0
PC0x1a4:	bge  	x11,	x18,	PC0xb28
PC0x1a8:	sb   	x9,				-14(x31)
PC0x1ac:	sh   	x26,			80(x31)
PC0x1b0:	slti 	x27,	x30,	289
PC0x1b4:	jal  	x8,				PC0xb6c
PC0x1b8:	addi 	x18,	x21,	683
PC0x1bc:	lbu  	x14,			-19(x31)
PC0x1c0:	sb   	x17,			-98(x31)
PC0x1c4:	sb   	x23,			39(x31)
PC0x1c8:	sh   	x14,			80(x31)
PC0x1cc:	blt  	x11,	x22,	PC0x5e0
PC0x1d0:	lb   	x20,			81(x31)
PC0x1d4:	jal  	x3,				PC0x890
PC0x1d8:	andi 	x15,	x25,	-1279
PC0x1dc:	and  	x23,	x10,	x21
PC0x1e0:	bne  	x5,		x16,	PC0x1ac
PC0x1e4:	sb   	x11,			-58(x31)
PC0x1e8:	add  	x7,		x29,	x12
PC0x1ec:	lw   	x18,			-60(x31)
PC0x1f0:	slti 	x16,	x28,	660
PC0x1f4:	lbu  	x5,				65(x31)
PC0x1f8:	sub  	x16,	x16,	x8
PC0x1fc:	sb   	x30,			-74(x31)
PC0x200:	blt  	x22,	x30,	PC0xa38
PC0x204:	sb   	x14,			34(x31)
PC0x208:	lh   	x12,			-14(x31)
PC0x20c:	bge  	x19,	x0,		PC0xcb0
PC0x210:	add  	x29,	x30,	x29
PC0x214:	bltu 	x20,	x21,	PC0xbdc
PC0x218:	beq  	x21,	x31,	PC0x888
PC0x21c:	lw   	x4,				-20(x31)
PC0x220:	sub  	x20,	x4,		x15
PC0x224:	lbu  	x8,				-74(x31)
PC0x228:	bne  	x18,	x22,	PC0x5d0
PC0x22c:	bne  	x14,	x16,	PC0x828
PC0x230:	sltiu	x15,	x13,	-1495
PC0x234:	mulh 	x7,		x5,		x6
PC0x238:	add  	x8,		x17,	x3
PC0x23c:	sh   	x2,				66(x31)
PC0x240:	bltu 	x9,		x0,		PC0x3c8
PC0x244:	addi 	x25,	x30,	-1255
PC0x248:	lb   	x14,			-74(x31)
PC0x24c:	slt  	x4,		x26,	x12
PC0x250:	blt  	x15,	x5,		PC0xc74
PC0x254:	sb   	x9,				-44(x31)
PC0x258:	blt  	x31,	x13,	PC0x688
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sh   	x5,				-20(x31)
PC0x264:	lbu  	x27,			-31(x31)
PC0x268:	lbu  	x16,			-29(x31)
PC0x26c:	lw   	x27,			-32(x31)
PC0x270:	bge  	x8,		x28,	PC0x700
PC0x274:	sb   	x22,			-33(x31)
PC0x278:	bne  	x6,		x22,	PC0x214
PC0x27c:	bltu 	x17,	x2,		PC0x9dc
PC0x280:	sb   	x3,				-65(x31)
PC0x284:	sub  	x30,	x19,	x12
PC0x288:	beq  	x14,	x3,		PC0x674
PC0x28c:	srli 	x30,	x16,	4
PC0x290:	sh   	x9,				-72(x31)
PC0x294:	blt  	x1,		x9,		PC0xc98
PC0x298:	bltu 	x19,	x20,	PC0xa00
PC0x29c:	bne  	x28,	x14,	PC0x81c
PC0x2a0:	sub  	x19,	x24,	x14
PC0x2a4:	lb   	x7,				-72(x31)
PC0x2a8:	bltu 	x10,	x15,	PC0xa34
PC0x2ac:	blt  	x20,	x14,	PC0x498
PC0x2b0:	sb   	x17,			66(x31)
PC0x2b4:	lh   	x11,			-102(x31)
PC0x2b8:	bltu 	x17,	x23,	PC0x6d0
PC0x2bc:	slti 	x17,	x24,	1878
PC0x2c0:	blt  	x6,		x20,	PC0x438
PC0x2c4:	bltu 	x31,	x21,	PC0x1a8
PC0x2c8:	or   	x3,		x31,	x14
PC0x2cc:	bltu 	x19,	x11,	PC0xc9c
PC0x2d0:	lhu  	x21,			-34(x31)
PC0x2d4:	sb   	x9,				46(x31)
PC0x2d8:	lb   	x8,				30(x31)
PC0x2dc:	bltu 	x17,	x11,	PC0x7c0
PC0x2e0:	bne  	x20,	x8,		PC0xa74
PC0x2e4:	sh   	x11,			-58(x31)
PC0x2e8:	addi 	x16,	x1,		1458
PC0x2ec:	lw   	x3,				-36(x31)
PC0x2f0:	lw   	x21,			-64(x31)
PC0x2f4:	bgeu 	x4,		x29,	PC0x648
PC0x2f8:	slt  	x26,	x5,		x8
PC0x2fc:	bge  	x3,		x13,	PC0x6f0
PC0x300:	lh   	x8,				-48(x31)
PC0x304:	addi 	x29,	x8,		1322
PC0x308:	lh   	x2,				46(x31)
PC0x30c:	lb   	x5,				-33(x31)
PC0x310:	bgeu 	x4,		x0,		PC0x450
PC0x314:	srl  	x1,		x7,		x0
PC0x318:	or   	x3,		x26,	x12
PC0x31c:	jal  	x16,			PC0xbac
PC0x320:	sh   	x19,			92(x31)
PC0x324:	sb   	x21,			36(x31)
PC0x328:	lb   	x12,			-63(x31)
PC0x32c:	and  	x16,	x19,	x13
PC0x330:	bgeu 	x29,	x11,	PC0xaec
PC0x334:	lb   	x10,			-48(x31)
PC0x338:	sb   	x20,			95(x31)
PC0x33c:	lbu  	x30,			-20(x31)
PC0x340:	bne  	x23,	x12,	PC0x450
PC0x344:	bge  	x17,	x11,	PC0x5e8
PC0x348:	sw   	x13,			-84(x31)
PC0x34c:	bgeu 	x24,	x29,	PC0x7d0
PC0x350:	bne  	x29,	x19,	PC0x280
PC0x354:	srl  	x20,	x31,	x24
PC0x358:	sh   	x2,				-44(x31)
PC0x35c:	lh   	x10,			-64(x31)
PC0x360:	blt  	x0,		x4,		PC0x23c
PC0x364:	srl  	x14,	x21,	x27
PC0x368:	jal  	x27,			PC0x230
PC0x36c:	blt  	x17,	x19,	PC0x478
PC0x370:	sh   	x26,			-92(x31)
PC0x374:	sub  	x14,	x31,	x15
PC0x378:	mulhsu	x10,	x10,	x27
PC0x37c:	lw   	x26,			-24(x31)
PC0x380:	sra  	x25,	x13,	x27
PC0x384:	jal  	x28,			PC0x7c8
PC0x388:	bgeu 	x24,	x11,	PC0x92c
PC0x38c:	andi 	x22,	x17,	-897
PC0x390:	slt  	x27,	x22,	x4
PC0x394:	jal  	x13,			PC0x3b8
PC0x398:	bltu 	x17,	x16,	PC0x334
PC0x39c:	mulhsu	x30,	x30,	x25
PC0x3a0:	sh   	x15,			36(x31)
PC0x3a4:	bltu 	x3,		x8,		PC0x130
PC0x3a8:	mulh 	x9,		x24,	x24
PC0x3ac:	sltiu	x15,	x14,	-145
PC0x3b0:	sh   	x2,				4(x31)
PC0x3b4:	sw   	x9,				4(x31)
PC0x3b8:	sub  	x13,	x22,	x17
PC0x3bc:	lhu  	x26,			30(x31)
PC0x3c0:	lbu  	x14,			-63(x31)
PC0x3c4:	bgeu 	x8,		x27,	PC0x4f0
PC0x3c8:	blt  	x20,	x6,		PC0x710
PC0x3cc:	blt  	x18,	x23,	PC0x3d8
PC0x3d0:	sub  	x1,		x19,	x16
PC0x3d4:	lw   	x3,				-92(x31)
PC0x3d8:	addi 	x19,	x31,	134
PC0x3dc:	bgeu 	x25,	x3,		PC0x4d8
PC0x3e0:	lh   	x29,			-18(x31)
PC0x3e4:	slli 	x9,		x0,		9
PC0x3e8:	sb   	x17,			-92(x31)
PC0x3ec:	lbu  	x15,			-82(x31)
PC0x3f0:	lbu  	x24,			35(x31)
PC0x3f4:	addi 	x30,	x5,		-1027
PC0x3f8:	bge  	x25,	x3,		PC0x4b4
PC0x3fc:	sw   	x2,				-96(x31)
PC0x400:	beq  	x22,	x16,	PC0x788
PC0x404:	bltu 	x7,		x24,	PC0xa68
PC0x408:	xori 	x25,	x14,	-984
PC0x40c:	blt  	x30,	x4,		PC0x70c
PC0x410:	sll  	x15,	x16,	x11
PC0x414:	lbu  	x16,			-92(x31)
PC0x418:	bgeu 	x14,	x3,		PC0x218
PC0x41c:	slli 	x2,		x29,	28
PC0x420:	lh   	x19,			92(x31)
PC0x424:	bne  	x27,	x26,	PC0x818
PC0x428:	bne  	x18,	x23,	PC0xcac
PC0x42c:	bge  	x21,	x27,	PC0xce8
PC0x430:	addi 	x2,		x16,	1939
PC0x434:	lbu  	x9,				-76(x31)
PC0x438:	sb   	x12,			38(x31)
PC0x43c:	sll  	x15,	x24,	x6
PC0x440:	sw   	x9,				-76(x31)
PC0x444:	bne  	x23,	x4,		PC0x9a0
PC0x448:	xor  	x25,	x18,	x10
PC0x44c:	beq  	x3,		x2,		PC0x76c
PC0x450:	add  	x22,	x9,		x22
PC0x454:	blt  	x22,	x26,	PC0xcc4
PC0x458:	sll  	x11,	x12,	x8
PC0x45c:	bgeu 	x5,		x31,	PC0x96c
PC0x460:	srli 	x18,	x8,		28
PC0x464:	bgeu 	x0,		x3,		PC0x410
PC0x468:	lhu  	x23,			92(x31)
PC0x46c:	sltiu	x9,		x18,	557
PC0x470:	bge  	x19,	x11,	PC0x2dc
PC0x474:	bltu 	x27,	x22,	PC0x2a4
PC0x478:	beq  	x3,		x19,	PC0x730
PC0x47c:	beq  	x30,	x9,		PC0x9c8
PC0x480:	sw   	x24,			-64(x31)
PC0x484:	bge  	x7,		x29,	PC0x810
PC0x488:	srai 	x16,	x0,		9
PC0x48c:	sw   	x19,			16(x31)
PC0x490:	blt  	x27,	x23,	PC0xab0
PC0x494:	blt  	x31,	x26,	PC0x844
PC0x498:	sh   	x10,			-50(x31)
PC0x49c:	bge  	x1,		x30,	PC0x78c
PC0x4a0:	srai 	x21,	x14,	4
PC0x4a4:	srl  	x16,	x14,	x20
PC0x4a8:	lw   	x15,			60(x31)
PC0x4ac:	bltu 	x28,	x5,		PC0x244
PC0x4b0:	lbu  	x21,			95(x31)
PC0x4b4:	sra  	x26,	x14,	x15
PC0x4b8:	lw   	x16,			36(x31)
PC0x4bc:	lb   	x5,				-83(x31)
PC0x4c0:	beq  	x16,	x29,	PC0xc94
PC0x4c4:	lb   	x23,			6(x31)
PC0x4c8:	sw   	x26,			28(x31)
PC0x4cc:	sb   	x27,			-65(x31)
PC0x4d0:	slli 	x7,		x25,	26
PC0x4d4:	bgeu 	x10,	x21,	PC0xc7c
PC0x4d8:	sh   	x21,			4(x31)
PC0x4dc:	sub  	x16,	x30,	x31
PC0x4e0:	blt  	x1,		x10,	PC0x488
PC0x4e4:	sw   	x6,				-40(x31)
PC0x4e8:	jal  	x30,			PC0x4a0
PC0x4ec:	bne  	x1,		x10,	PC0x984
PC0x4f0:	sw   	x11,			-80(x31)
PC0x4f4:	bgeu 	x16,	x15,	PC0x574
PC0x4f8:	sb   	x21,			-85(x31)
PC0x4fc:	lhu  	x30,			66(x31)
PC0x500:	sw   	x20,			-36(x31)
PC0x504:	jal  	x17,			PC0x808
PC0x508:	jal  	x12,			PC0x81c
PC0x50c:	lhu  	x22,			-44(x31)
PC0x510:	xori 	x25,	x5,		610
PC0x514:	bgeu 	x24,	x18,	PC0x508
PC0x518:	lb   	x3,				-65(x31)
PC0x51c:	beq  	x30,	x7,		PC0xa98
PC0x520:	sw   	x2,				68(x31)
PC0x524:	beq  	x7,		x18,	PC0x698
PC0x528:	slli 	x1,		x21,	23
PC0x52c:	add  	x8,		x10,	x3
PC0x530:	lw   	x1,				-24(x31)
PC0x534:	beq  	x13,	x11,	PC0xbd0
PC0x538:	sub  	x7,		x24,	x10
PC0x53c:	bltu 	x24,	x17,	PC0xbf0
PC0x540:	lhu  	x5,				4(x31)
PC0x544:	jal  	x20,			PC0x580
PC0x548:	bltu 	x0,		x8,		PC0xcfc
PC0x54c:	lb   	x15,			-64(x31)
PC0x550:	bge  	x26,	x28,	PC0x7c4
PC0x554:	bne  	x16,	x14,	PC0xb94
PC0x558:	lb   	x23,			-39(x31)
PC0x55c:	bne  	x1,		x22,	PC0x898
PC0x560:	nop  
PC0x564:	beq  	x18,	x4,		PC0x2e8
PC0x568:	lw   	x7,				-40(x31)
PC0x56c:	lhu  	x7,				18(x31)
PC0x570:	sltu 	x5,		x23,	x24
PC0x574:	lh   	x23,			62(x31)
PC0x578:	lb   	x12,			30(x31)
PC0x57c:	andi 	x10,	x28,	-60
PC0x580:	sw   	x18,			0(x31)
PC0x584:	sub  	x28,	x23,	x26
PC0x588:	sw   	x2,				56(x31)
PC0x58c:	sh   	x20,			-40(x31)
PC0x590:	sw   	x17,			32(x31)
PC0x594:	bne  	x3,		x24,	PC0xbcc
PC0x598:	bgeu 	x4,		x18,	PC0x47c
PC0x59c:	lhu  	x14,			32(x31)
PC0x5a0:	lbu  	x23,			58(x31)
PC0x5a4:	beq  	x13,	x8,		PC0x794
PC0x5a8:	mulhu	x11,	x28,	x2
PC0x5ac:	bne  	x23,	x15,	PC0xa54
PC0x5b0:	lbu  	x29,			-95(x31)
PC0x5b4:	bne  	x20,	x23,	PC0xb0
PC0x5b8:	bge  	x27,	x14,	PC0x78c
PC0x5bc:	sb   	x9,				99(x31)
PC0x5c0:	blt  	x24,	x6,		PC0x470
PC0x5c4:	lb   	x19,			93(x31)
PC0x5c8:	sw   	x18,			28(x31)
PC0x5cc:	sh   	x26,			-90(x31)
PC0x5d0:	lbu  	x20,			46(x31)
PC0x5d4:	srl  	x28,	x18,	x16
PC0x5d8:	lw   	x24,			16(x31)
PC0x5dc:	addi 	x29,	x8,		1687
PC0x5e0:	xor  	x30,	x8,		x12
PC0x5e4:	sw   	x15,			-80(x31)
PC0x5e8:	sh   	x0,				36(x31)
PC0x5ec:	mulhsu	x15,	x26,	x17
PC0x5f0:	add  	x24,	x13,	x28
PC0x5f4:	lb   	x5,				-92(x31)
PC0x5f8:	lb   	x18,			-48(x31)
PC0x5fc:	blt  	x28,	x6,		PC0x534
PC0x600:	bne  	x3,		x11,	PC0x398
PC0x604:	bge  	x22,	x15,	PC0xb44
PC0x608:	lh   	x29,			2(x31)
PC0x60c:	lw   	x21,			-80(x31)
PC0x610:	bltu 	x16,	x20,	PC0x248
PC0x614:	slt  	x3,		x28,	x11
PC0x618:	srai 	x27,	x13,	28
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	bne  	x7,		x18,	PC0x2ac
PC0x624:	mul  	x20,	x27,	x30
PC0x628:	jal  	x12,			PC0xa14
PC0x62c:	beq  	x13,	x21,	PC0x894
PC0x630:	addi 	x1,		x2,		-8
PC0x634:	sb   	x28,			-88(x31)
PC0x638:	sb   	x19,			22(x31)
PC0x63c:	blt  	x25,	x18,	PC0x48c
PC0x640:	blt  	x31,	x4,		PC0x3dc
PC0x644:	sb   	x16,			1(x31)
PC0x648:	bgeu 	x8,		x17,	PC0x1d4
PC0x64c:	sh   	x9,				40(x31)
PC0x650:	sw   	x28,			28(x31)
PC0x654:	sw   	x15,			-100(x31)
PC0x658:	blt  	x2,		x24,	PC0xc98
PC0x65c:	nop  
PC0x660:	bne  	x0,		x15,	PC0x3b0
PC0x664:	bge  	x16,	x18,	PC0x72c
PC0x668:	slti 	x16,	x31,	-262
PC0x66c:	sll  	x26,	x0,		x26
PC0x670:	nop  
PC0x674:	sw   	x9,				100(x31)
PC0x678:	lbu  	x13,			-87(x31)
PC0x67c:	sw   	x4,				92(x31)
PC0x680:	sll  	x9,		x5,		x20
PC0x684:	bltu 	x22,	x12,	PC0x5d0
PC0x688:	bne  	x21,	x28,	PC0x7b4
PC0x68c:	lbu  	x14,			53(x31)
PC0x690:	bltu 	x3,		x12,	PC0x3ac
PC0x694:	mulhu	x21,	x12,	x29
PC0x698:	jal  	x24,			PC0xa78
PC0x69c:	slti 	x26,	x9,		557
PC0x6a0:	bltu 	x2,		x26,	PC0x77c
PC0x6a4:	srl  	x25,	x6,		x11
PC0x6a8:	sub  	x17,	x5,		x3
PC0x6ac:	ori  	x25,	x17,	81
PC0x6b0:	sb   	x13,			-29(x31)
PC0x6b4:	sh   	x16,			-40(x31)
PC0x6b8:	bge  	x1,		x8,		PC0x88
PC0x6bc:	bgeu 	x30,	x31,	PC0x29c
PC0x6c0:	slt  	x21,	x8,		x29
PC0x6c4:	bne  	x0,		x15,	PC0x28c
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	or   	x15,	x15,	x30
PC0x6d0:	sb   	x16,			6(x31)
PC0x6d4:	bge  	x8,		x28,	PC0x8e0
PC0x6d8:	lbu  	x14,			-92(x31)
PC0x6dc:	sh   	x6,				-6(x31)
PC0x6e0:	sll  	x24,	x30,	x31
PC0x6e4:	lb   	x18,			-92(x31)
PC0x6e8:	lhu  	x29,			-82(x31)
PC0x6ec:	slli 	x14,	x19,	8
PC0x6f0:	sub  	x11,	x24,	x19
PC0x6f4:	lh   	x6,				-34(x31)
PC0x6f8:	lh   	x12,			-102(x31)
PC0x6fc:	lhu  	x27,			26(x31)
PC0x700:	blt  	x22,	x29,	PC0x4a4
PC0x704:	sb   	x30,			-86(x31)
PC0x708:	addi 	x1,		x26,	902
PC0x70c:	lbu  	x17,			-101(x31)
PC0x710:	lb   	x13,			36(x31)
PC0x714:	lb   	x24,			-4(x31)
PC0x718:	sll  	x7,		x1,		x15
PC0x71c:	sh   	x22,			50(x31)
PC0x720:	beq  	x1,		x16,	PC0x144
PC0x724:	jal  	x28,			PC0x388
PC0x728:	sw   	x14,			16(x31)
PC0x72c:	mul  	x5,		x7,		x7
PC0x730:	sh   	x16,			38(x31)
PC0x734:	or   	x25,	x24,	x0
PC0x738:	beq  	x8,		x2,		PC0x430
PC0x73c:	lw   	x25,			48(x31)
PC0x740:	bne  	x3,		x29,	PC0x73c
PC0x744:	lw   	x1,				-32(x31)
PC0x748:	bltu 	x16,	x4,		PC0xcc
PC0x74c:	xori 	x18,	x18,	1349
PC0x750:	add  	x26,	x8,		x26
PC0x754:	lbu  	x28,			52(x31)
PC0x758:	blt  	x26,	x20,	PC0xc48
PC0x75c:	mulh 	x24,	x2,		x0
PC0x760:	mulh 	x22,	x7,		x30
PC0x764:	lhu  	x16,			-34(x31)
PC0x768:	srai 	x7,		x21,	1
PC0x76c:	sb   	x22,			48(x31)
PC0x770:	beq  	x14,	x20,	PC0xb54
PC0x774:	sub  	x12,	x7,		x30
PC0x778:	sb   	x12,			-96(x31)
PC0x77c:	bltu 	x17,	x23,	PC0x610
PC0x780:	bge  	x6,		x16,	PC0x2f0
PC0x784:	sltiu	x29,	x16,	1998
PC0x788:	bne  	x14,	x6,		PC0x218
PC0x78c:	beq  	x7,		x5,		PC0x308
PC0x790:	jal  	x6,				PC0x8b4
PC0x794:	sltu 	x28,	x19,	x15
PC0x798:	beq  	x18,	x25,	PC0xc4c
PC0x79c:	beq  	x15,	x4,		PC0x9ac
PC0x7a0:	bltu 	x11,	x0,		PC0x1ec
PC0x7a4:	sw   	x5,				28(x31)
PC0x7a8:	lw   	x10,			-72(x31)
PC0x7ac:	bltu 	x10,	x31,	PC0x508
PC0x7b0:	lw   	x13,			-96(x31)
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	blt  	x0,		x16,	PC0xbd4
PC0x7bc:	blt  	x17,	x23,	PC0xb84
PC0x7c0:	bltu 	x23,	x4,		PC0x1ac
PC0x7c4:	bltu 	x3,		x11,	PC0x258
PC0x7c8:	bgeu 	x28,	x31,	PC0x11c
PC0x7cc:	sh   	x9,				94(x31)
PC0x7d0:	srl  	x25,	x1,		x10
PC0x7d4:	mulh 	x30,	x10,	x20
PC0x7d8:	sw   	x27,			-8(x31)
PC0x7dc:	lh   	x11,			86(x31)
PC0x7e0:	add  	x14,	x15,	x0
PC0x7e4:	bne  	x0,		x9,		PC0x46c
PC0x7e8:	bltu 	x7,		x19,	PC0x6c8
PC0x7ec:	lw   	x10,			4(x31)
PC0x7f0:	bgeu 	x9,		x24,	PC0xbbc
PC0x7f4:	xor  	x26,	x13,	x31
PC0x7f8:	sh   	x20,			10(x31)
PC0x7fc:	srli 	x19,	x14,	8
PC0x800:	beq  	x23,	x19,	PC0x1cc
PC0x804:	lh   	x21,			-68(x31)
PC0x808:	sltu 	x30,	x14,	x4
PC0x80c:	sw   	x25,			-60(x31)
PC0x810:	lb   	x17,			-76(x31)
PC0x814:	bge  	x25,	x21,	PC0x580
PC0x818:	sb   	x11,			-69(x31)
PC0x81c:	lhu  	x3,				22(x31)
PC0x820:	bge  	x29,	x11,	PC0x5e8
PC0x824:	bne  	x30,	x2,		PC0xa74
PC0x828:	sb   	x9,				46(x31)
PC0x82c:	sra  	x2,		x27,	x2
PC0x830:	jal  	x27,			PC0xad8
PC0x834:	bgeu 	x5,		x25,	PC0x540
PC0x838:	andi 	x8,		x24,	1142
PC0x83c:	bne  	x22,	x15,	PC0x600
PC0x840:	addi 	x11,	x31,	-1957
PC0x844:	sub  	x30,	x18,	x11
PC0x848:	bltu 	x2,		x5,		PC0x8bc
PC0x84c:	jal  	x13,			PC0xb9c
PC0x850:	blt  	x1,		x12,	PC0x6f8
PC0x854:	mulhsu	x1,		x20,	x11
PC0x858:	beq  	x11,	x24,	PC0x554
PC0x85c:	bgeu 	x11,	x3,		PC0x3fc
PC0x860:	sh   	x25,			-80(x31)
PC0x864:	bne  	x23,	x8,		PC0xcf0
PC0x868:	jal  	x13,			PC0x1b8
PC0x86c:	beq  	x5,		x11,	PC0xc5c
PC0x870:	lh   	x6,				82(x31)
PC0x874:	jal  	x24,			PC0x484
PC0x878:	beq  	x8,		x15,	PC0x354
PC0x87c:	sw   	x14,			56(x31)
PC0x880:	bltu 	x4,		x0,		PC0xad4
PC0x884:	bge  	x4,		x11,	PC0x19c
PC0x888:	sra  	x29,	x0,		x22
PC0x88c:	sw   	x20,			-68(x31)
PC0x890:	lb   	x23,			-105(x31)
PC0x894:	bltu 	x20,	x22,	PC0x880
PC0x898:	blt  	x17,	x9,		PC0xc1c
PC0x89c:	sb   	x12,			38(x31)
PC0x8a0:	blt  	x16,	x19,	PC0x5a8
PC0x8a4:	bgeu 	x4,		x22,	PC0x460
PC0x8a8:	sll  	x11,	x21,	x17
PC0x8ac:	jal  	x9,				PC0x474
PC0x8b0:	sw   	x16,			20(x31)
PC0x8b4:	addi 	x20,	x19,	-2001
PC0x8b8:	beq  	x9,		x7,		PC0x1f4
PC0x8bc:	blt  	x21,	x14,	PC0x5d8
PC0x8c0:	and  	x3,		x19,	x17
PC0x8c4:	add  	x15,	x4,		x23
PC0x8c8:	blt  	x26,	x28,	PC0x3ac
PC0x8cc:	lh   	x11,			-104(x31)
PC0x8d0:	sltu 	x7,		x14,	x14
PC0x8d4:	blt  	x21,	x15,	PC0xc74
PC0x8d8:	sw   	x19,			32(x31)
PC0x8dc:	sltu 	x14,	x23,	x28
PC0x8e0:	lbu  	x14,			-102(x31)
PC0x8e4:	jal  	x12,			PC0x31c
PC0x8e8:	srai 	x28,	x17,	17
PC0x8ec:	mul  	x14,	x10,	x23
PC0x8f0:	sltiu	x30,	x30,	1640
PC0x8f4:	beq  	x25,	x18,	PC0x8c0
PC0x8f8:	bltu 	x26,	x8,		PC0x440
PC0x8fc:	bge  	x15,	x19,	PC0x934
PC0x900:	blt  	x21,	x6,		PC0x32c
PC0x904:	nop  
PC0x908:	sw   	x5,				-28(x31)
PC0x90c:	bge  	x10,	x23,	PC0x3f8
PC0x910:	beq  	x21,	x12,	PC0x294
PC0x914:	slti 	x25,	x18,	1596
PC0x918:	lw   	x1,				8(x31)
PC0x91c:	bltu 	x26,	x19,	PC0x3bc
PC0x920:	lw   	x9,				-36(x31)
PC0x924:	slti 	x26,	x12,	-1260
PC0x928:	sw   	x22,			76(x31)
PC0x92c:	beq  	x18,	x7,		PC0x328
PC0x930:	lb   	x7,				-7(x31)
PC0x934:	bltu 	x0,		x22,	PC0x4c8
PC0x938:	addi 	x12,	x13,	36
PC0x93c:	sh   	x10,			86(x31)
PC0x940:	sub  	x18,	x13,	x1
PC0x944:	sw   	x27,			68(x31)
PC0x948:	bge  	x3,		x19,	PC0x230
PC0x94c:	sh   	x22,			-36(x31)
PC0x950:	bne  	x20,	x17,	PC0x1a4
PC0x954:	lh   	x27,			-62(x31)
PC0x958:	andi 	x8,		x4,		374
PC0x95c:	addi 	x27,	x26,	-1141
PC0x960:	lbu  	x4,				-93(x31)
PC0x964:	blt  	x2,		x3,		PC0x748
PC0x968:	lb   	x1,				65(x31)
PC0x96c:	lb   	x21,			85(x31)
PC0x970:	sw   	x26,			72(x31)
PC0x974:	bge  	x1,		x26,	PC0x8f4
PC0x978:	srl  	x25,	x1,		x9
PC0x97c:	mulhu	x3,		x29,	x5
PC0x980:	lh   	x23,			-60(x31)
PC0x984:	bltu 	x5,		x11,	PC0x2cc
PC0x988:	bgeu 	x23,	x22,	PC0x270
PC0x98c:	bge  	x30,	x22,	PC0x650
PC0x990:	sh   	x16,			8(x31)
PC0x994:	bge  	x31,	x8,		PC0x168
PC0x998:	bne  	x0,		x22,	PC0xa44
PC0x99c:	jal  	x22,			PC0x6dc
PC0x9a0:	lh   	x13,			70(x31)
PC0x9a4:	lw   	x3,				60(x31)
PC0x9a8:	lbu  	x17,			61(x31)
PC0x9ac:	sh   	x4,				-62(x31)
PC0x9b0:	lh   	x8,				-8(x31)
PC0x9b4:	mulhu	x25,	x14,	x9
PC0x9b8:	mulhu	x13,	x22,	x27
PC0x9bc:	lh   	x26,			-48(x31)
PC0x9c0:	bge  	x9,		x24,	PC0x118
PC0x9c4:	mulhu	x8,		x24,	x29
PC0x9c8:	lb   	x13,			2(x31)
PC0x9cc:	sw   	x16,			-48(x31)
PC0x9d0:	lw   	x5,				92(x31)
PC0x9d4:	bge  	x19,	x8,		PC0x220
PC0x9d8:	sh   	x17,			52(x31)
PC0x9dc:	lw   	x23,			-60(x31)
PC0x9e0:	bge  	x27,	x30,	PC0x4a4
PC0x9e4:	lh   	x1,				68(x31)
PC0x9e8:	sh   	x31,			34(x31)
PC0x9ec:	lb   	x27,			-5(x31)
PC0x9f0:	sh   	x6,				94(x31)
PC0x9f4:	sb   	x31,			76(x31)
PC0x9f8:	sw   	x20,			-44(x31)
PC0x9fc:	mulhu	x19,	x21,	x21
PC0xa00:	lbu  	x29,			7(x31)
PC0xa04:	lh   	x10,			-96(x31)
PC0xa08:	lb   	x25,			-74(x31)
PC0xa0c:	sh   	x19,			98(x31)
PC0xa10:	add  	x12,	x6,		x20
PC0xa14:	lw   	x29,			-84(x31)
PC0xa18:	sb   	x4,				-59(x31)
PC0xa1c:	sb   	x1,				42(x31)
PC0xa20:	ori  	x11,	x29,	-1525
PC0xa24:	lhu  	x29,			-96(x31)
PC0xa28:	blt  	x11,	x13,	PC0x160
PC0xa2c:	sub  	x3,		x23,	x23
PC0xa30:	sw   	x21,			-12(x31)
PC0xa34:	srli 	x26,	x0,		23
PC0xa38:	bne  	x13,	x11,	PC0x2d0
PC0xa3c:	mul  	x22,	x22,	x16
PC0xa40:	lhu  	x10,			20(x31)
PC0xa44:	sh   	x27,			16(x31)
PC0xa48:	lb   	x9,				54(x31)
PC0xa4c:	lb   	x19,			65(x31)
PC0xa50:	slti 	x6,		x30,	-1565
PC0xa54:	beq  	x20,	x1,		PC0x824
PC0xa58:	blt  	x25,	x28,	PC0x850
PC0xa5c:	srl  	x22,	x26,	x12
PC0xa60:	lh   	x28,			84(x31)
PC0xa64:	sw   	x4,				-84(x31)
PC0xa68:	mul  	x8,		x31,	x3
PC0xa6c:	lw   	x28,			64(x31)
PC0xa70:	jal  	x1,				PC0x3b4
PC0xa74:	sltu 	x5,		x13,	x9
PC0xa78:	sltiu	x26,	x15,	1495
PC0xa7c:	slti 	x17,	x17,	491
PC0xa80:	sub  	x15,	x14,	x6
PC0xa84:	beq  	x6,		x10,	PC0x5f8
PC0xa88:	sll  	x7,		x11,	x22
PC0xa8c:	blt  	x0,		x14,	PC0xa54
PC0xa90:	addi 	x19,	x11,	-90
PC0xa94:	lh   	x12,			-56(x31)
PC0xa98:	sb   	x29,			-94(x31)
PC0xa9c:	bltu 	x3,		x26,	PC0xc48
PC0xaa0:	jal  	x1,				PC0x428
PC0xaa4:	lhu  	x13,			86(x31)
PC0xaa8:	mulhu	x24,	x2,		x15
PC0xaac:	lb   	x18,			-68(x31)
PC0xab0:	lhu  	x26,			46(x31)
PC0xab4:	sw   	x5,				-8(x31)
PC0xab8:	lhu  	x1,				-10(x31)
PC0xabc:	bge  	x25,	x13,	PC0xa08
PC0xac0:	sw   	x25,			0(x31)
PC0xac4:	sh   	x2,				-8(x31)
PC0xac8:	and  	x10,	x15,	x6
PC0xacc:	blt  	x5,		x20,	PC0x530
PC0xad0:	lbu  	x2,				-5(x31)
PC0xad4:	sh   	x0,				74(x31)
PC0xad8:	beq  	x19,	x30,	PC0x4a4
PC0xadc:	xor  	x20,	x12,	x9
PC0xae0:	bltu 	x18,	x16,	PC0xc88
PC0xae4:	slt  	x22,	x3,		x20
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	sb   	x9,				78(x31)
PC0xaf0:	lw   	x30,			-92(x31)
PC0xaf4:	lhu  	x13,			-80(x31)
PC0xaf8:	sub  	x15,	x4,		x27
PC0xafc:	lw   	x6,				16(x31)
PC0xb00:	sb   	x6,				86(x31)
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	sb   	x13,			-74(x31)
PC0xb0c:	lh   	x11,			-2(x31)
PC0xb10:	blt  	x12,	x22,	PC0x208
PC0xb14:	sh   	x29,			-6(x31)
PC0xb18:	lhu  	x28,			10(x31)
PC0xb1c:	bltu 	x22,	x19,	PC0x2c0
PC0xb20:	beq  	x30,	x0,		PC0xc60
PC0xb24:	sw   	x20,			24(x31)
PC0xb28:	beq  	x15,	x7,		PC0x1d4
PC0xb2c:	srl  	x11,	x23,	x15
PC0xb30:	beq  	x5,		x28,	PC0x19c
PC0xb34:	sb   	x4,				-50(x31)
PC0xb38:	sb   	x25,			50(x31)
PC0xb3c:	bltu 	x3,		x21,	PC0x340
PC0xb40:	lw   	x28,			72(x31)
PC0xb44:	sh   	x29,			14(x31)
PC0xb48:	lhu  	x22,			-20(x31)
PC0xb4c:	addi 	x13,	x22,	1935
PC0xb50:	bltu 	x26,	x21,	PC0x908
PC0xb54:	jal  	x2,				PC0xa70
PC0xb58:	sub  	x19,	x7,		x26
PC0xb5c:	lbu  	x14,			-89(x31)
PC0xb60:	sw   	x22,			8(x31)
PC0xb64:	bne  	x20,	x6,		PC0x71c
PC0xb68:	lhu  	x6,				-70(x31)
PC0xb6c:	lw   	x11,			-68(x31)
PC0xb70:	or   	x2,		x5,		x20
PC0xb74:	or   	x18,	x25,	x0
PC0xb78:	mul  	x22,	x17,	x16
PC0xb7c:	add  	x26,	x7,		x13
PC0xb80:	sub  	x17,	x30,	x2
PC0xb84:	bltu 	x23,	x11,	PC0xcc0
PC0xb88:	lb   	x24,			-73(x31)
PC0xb8c:	sh   	x15,			-54(x31)
PC0xb90:	lb   	x6,				-95(x31)
PC0xb94:	addi 	x4,		x1,		-305
PC0xb98:	sw   	x23,			-60(x31)
PC0xb9c:	sltu 	x24,	x22,	x25
PC0xba0:	bltu 	x7,		x18,	PC0x984
PC0xba4:	sb   	x30,			11(x31)
PC0xba8:	and  	x28,	x2,		x22
PC0xbac:	sh   	x17,			98(x31)
PC0xbb0:	bne  	x14,	x31,	PC0xae4
PC0xbb4:	blt  	x18,	x30,	PC0xc08
PC0xbb8:	addi 	x8,		x17,	1874
PC0xbbc:	sb   	x14,			11(x31)
PC0xbc0:	bltu 	x26,	x4,		PC0xba8
PC0xbc4:	lw   	x11,			36(x31)
PC0xbc8:	lbu  	x17,			-94(x31)
PC0xbcc:	and  	x8,		x3,		x9
PC0xbd0:	and  	x21,	x9,		x29
PC0xbd4:	lhu  	x29,			-112(x31)
PC0xbd8:	sw   	x10,			52(x31)
PC0xbdc:	bge  	x19,	x0,		PC0x9b0
PC0xbe0:	srli 	x21,	x24,	5
PC0xbe4:	lh   	x10,			4(x31)
PC0xbe8:	bgeu 	x23,	x2,		PC0x81c
PC0xbec:	addi 	x10,	x5,		-801
PC0xbf0:	blt  	x21,	x15,	PC0x2d8
PC0xbf4:	lbu  	x5,				-45(x31)
PC0xbf8:	bgeu 	x11,	x0,		PC0x174
PC0xbfc:	bgeu 	x22,	x7,		PC0x8b8
PC0xc00:	lh   	x26,			56(x31)
PC0xc04:	bgeu 	x31,	x29,	PC0x9b0
PC0xc08:	blt  	x19,	x15,	PC0xbc0
PC0xc0c:	addi 	x24,	x16,	1622
PC0xc10:	bgeu 	x15,	x9,		PC0xc6c
PC0xc14:	sb   	x24,			-30(x31)
PC0xc18:	sra  	x18,	x12,	x10
PC0xc1c:	lb   	x14,			-102(x31)
PC0xc20:	lbu  	x3,				-82(x31)
PC0xc24:	bgeu 	x15,	x17,	PC0x2dc
PC0xc28:	sub  	x2,		x15,	x13
PC0xc2c:	sh   	x20,			-20(x31)
PC0xc30:	bne  	x5,		x13,	PC0x258
PC0xc34:	bltu 	x29,	x5,		PC0x7fc
PC0xc38:	beq  	x2,		x6,		PC0x7ec
PC0xc3c:	lbu  	x16,			-83(x31)
PC0xc40:	sw   	x11,			-52(x31)
PC0xc44:	sb   	x9,				0(x31)
PC0xc48:	sh   	x15,			46(x31)
PC0xc4c:	sltiu	x3,		x20,	-353
PC0xc50:	sb   	x0,				-72(x31)
PC0xc54:	add  	x21,	x2,		x6
PC0xc58:	nop  
PC0xc5c:	sw   	x18,			-72(x31)
PC0xc60:	bltu 	x7,		x9,		PC0xafc
PC0xc64:	sw   	x11,			68(x31)
PC0xc68:	or   	x23,	x3,		x17
PC0xc6c:	lbu  	x6,				24(x31)
PC0xc70:	sh   	x28,			40(x31)
PC0xc74:	blt  	x31,	x2,		PC0xaf8
PC0xc78:	bgeu 	x9,		x23,	PC0x2a4
PC0xc7c:	lh   	x8,				16(x31)
PC0xc80:	srli 	x16,	x9,		28
PC0xc84:	sh   	x2,				92(x31)
PC0xc88:	lb   	x10,			-71(x31)
PC0xc8c:	sh   	x4,				8(x31)
PC0xc90:	mulhsu	x10,	x5,		x16
PC0xc94:	lw   	x10,			-40(x31)
PC0xc98:	addi 	x8,		x28,	-1616
PC0xc9c:	bgeu 	x11,	x28,	PC0x588
PC0xca0:	jal  	x19,			PC0x618
PC0xca4:	beq  	x11,	x9,		PC0x494
PC0xca8:	sb   	x24,			-21(x31)
PC0xcac:	bltu 	x15,	x5,		PC0xf0
PC0xcb0:	sll  	x10,	x29,	x3
PC0xcb4:	sw   	x8,				56(x31)
PC0xcb8:	bltu 	x14,	x16,	PC0xcf4
PC0xcbc:	lhu  	x16,			82(x31)
PC0xcc0:	lb   	x22,			-114(x31)
PC0xcc4:	lh   	x3,				46(x31)
PC0xcc8:	sb   	x3,				56(x31)
PC0xccc:	sb   	x21,			87(x31)
PC0xcd0:	bltu 	x18,	x10,	PC0xafc
PC0xcd4:	lh   	x9,				-46(x31)
PC0xcd8:	bgeu 	x29,	x8,		PC0x178
PC0xcdc:	add  	x24,	x28,	x24
PC0xce0:	nop  
PC0xce4:	lb   	x26,			12(x31)
PC0xce8:	bge  	x13,	x7,		PC0x5a8
PC0xcec:	lh   	x30,			90(x31)
PC0xcf0:	lbu  	x14,			34(x31)
PC0xcf4:	sh   	x3,				-10(x31)
PC0xcf8:	bge  	x8,		x11,	PC0x10c
PC0xcfc:	sh   	x11,			-24(x31)
PC0xd00:	bne  	x3,		x31,	PC0x6e4
PC0xd04:	sw   	x31,			44(x31)
wfi