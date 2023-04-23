addi 	x0,		x0,		-652
addi 	x1,		x0,		-338
addi 	x2,		x0,		-617
addi 	x3,		x0,		-660
addi 	x4,		x0,		1776
addi 	x5,		x0,		-1590
addi 	x6,		x0,		-367
addi 	x7,		x0,		858
addi 	x8,		x0,		1834
addi 	x9,		x0,		1955
addi 	x10,	x0,		959
addi 	x11,	x0,		-2008
addi 	x12,	x0,		-1045
addi 	x13,	x0,		-1863
addi 	x14,	x0,		-1287
addi 	x15,	x0,		-1748
addi 	x16,	x0,		186
addi 	x17,	x0,		-1683
addi 	x18,	x0,		543
addi 	x19,	x0,		-648
addi 	x20,	x0,		-1437
addi 	x21,	x0,		1698
addi 	x22,	x0,		1842
addi 	x23,	x0,		-1387
addi 	x24,	x0,		-80
addi 	x25,	x0,		1541
addi 	x26,	x0,		684
addi 	x27,	x0,		-1895
addi 	x28,	x0,		476
addi 	x29,	x0,		609
addi 	x30,	x0,		1441
addi 	x31,	x0,		1670
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	srai 	x25,	x27,	5
PC0x8c:	srl  	x29,	x7,		x15
PC0x90:	sh   	x12,			0(x31)
PC0x94:	bne  	x21,	x28,	PC0x908
PC0x98:	lhu  	x21,			0(x31)
PC0x9c:	and  	x30,	x30,	x28
PC0xa0:	mulhsu	x14,	x7,		x22
PC0xa4:	srl  	x13,	x14,	x7
PC0xa8:	jal  	x6,				PC0x858
PC0xac:	beq  	x2,		x23,	PC0x948
PC0xb0:	lbu  	x13,			0(x31)
PC0xb4:	sw   	x13,			-4(x31)
PC0xb8:	bne  	x30,	x22,	PC0x884
PC0xbc:	lh   	x24,			0(x31)
PC0xc0:	bgeu 	x8,		x6,		PC0x184
PC0xc4:	andi 	x12,	x22,	578
PC0xc8:	sll  	x30,	x13,	x9
PC0xcc:	jal  	x5,				PC0x468
PC0xd0:	sw   	x26,			84(x31)
PC0xd4:	sb   	x11,			-62(x31)
PC0xd8:	or   	x22,	x0,		x14
PC0xdc:	jal  	x9,				PC0x51c
PC0xe0:	blt  	x8,		x4,		PC0xb40
PC0xe4:	lhu  	x2,				86(x31)
PC0xe8:	mul  	x29,	x30,	x3
PC0xec:	sll  	x29,	x24,	x8
PC0xf0:	sw   	x24,			8(x31)
PC0xf4:	sb   	x21,			-78(x31)
PC0xf8:	bne  	x31,	x28,	PC0x6f8
PC0xfc:	lw   	x5,				0(x31)
PC0x100:	srai 	x14,	x23,	13
PC0x104:	lbu  	x25,			84(x31)
PC0x108:	beq  	x10,	x4,		PC0x6f0
PC0x10c:	lh   	x14,			-2(x31)
PC0x110:	blt  	x26,	x17,	PC0x5ec
PC0x114:	lbu  	x27,			-62(x31)
PC0x118:	sw   	x22,			100(x31)
PC0x11c:	mulh 	x30,	x29,	x0
PC0x120:	bne  	x29,	x3,		PC0x124
PC0x124:	xori 	x11,	x3,		-217
PC0x128:	sra  	x21,	x16,	x31
PC0x12c:	lw   	x17,			84(x31)
PC0x130:	xori 	x18,	x9,		-1840
PC0x134:	bltu 	x25,	x28,	PC0x6fc
PC0x138:	bne  	x9,		x23,	PC0x418
PC0x13c:	addi 	x11,	x20,	1424
PC0x140:	slti 	x9,		x23,	-451
PC0x144:	blt  	x7,		x9,		PC0x308
PC0x148:	lh   	x14,			8(x31)
PC0x14c:	bgeu 	x29,	x27,	PC0x538
PC0x150:	sra  	x17,	x22,	x16
PC0x154:	sb   	x13,			44(x31)
PC0x158:	bne  	x5,		x21,	PC0x364
PC0x15c:	addi 	x15,	x8,		-359
PC0x160:	srl  	x7,		x4,		x18
PC0x164:	blt  	x21,	x17,	PC0x62c
PC0x168:	beq  	x22,	x15,	PC0x144
PC0x16c:	bne  	x19,	x9,		PC0x8c4
PC0x170:	addi 	x24,	x19,	698
PC0x174:	blt  	x5,		x24,	PC0xbf4
PC0x178:	bgeu 	x11,	x14,	PC0x428
PC0x17c:	bgeu 	x30,	x19,	PC0xc8c
PC0x180:	sub  	x26,	x20,	x31
PC0x184:	sll  	x29,	x21,	x21
PC0x188:	lhu  	x1,				0(x31)
PC0x18c:	nop  
PC0x190:	sb   	x12,			72(x31)
PC0x194:	jal  	x13,			PC0x804
PC0x198:	sub  	x12,	x31,	x13
PC0x19c:	bne  	x5,		x26,	PC0x9a0
PC0x1a0:	sw   	x29,			-20(x31)
PC0x1a4:	xori 	x3,		x21,	745
PC0x1a8:	beq  	x13,	x0,		PC0x4f4
PC0x1ac:	jal  	x9,				PC0x538
PC0x1b0:	sb   	x24,			-38(x31)
PC0x1b4:	sh   	x4,				-10(x31)
PC0x1b8:	bltu 	x7,		x22,	PC0x5f4
PC0x1bc:	sw   	x11,			-8(x31)
PC0x1c0:	bge  	x14,	x27,	PC0x94c
PC0x1c4:	sw   	x10,			100(x31)
PC0x1c8:	sb   	x3,				12(x31)
PC0x1cc:	lbu  	x2,				12(x31)
PC0x1d0:	ori  	x29,	x16,	1367
PC0x1d4:	lb   	x8,				-20(x31)
PC0x1d8:	bge  	x18,	x12,	PC0xa48
PC0x1dc:	mul  	x30,	x3,		x15
PC0x1e0:	sra  	x20,	x17,	x17
PC0x1e4:	slli 	x3,		x12,	25
PC0x1e8:	lb   	x13,			85(x31)
PC0x1ec:	bge  	x26,	x28,	PC0x940
PC0x1f0:	bne  	x6,		x20,	PC0x894
PC0x1f4:	blt  	x31,	x18,	PC0x3b0
PC0x1f8:	sh   	x24,			-62(x31)
PC0x1fc:	mulhu	x1,		x24,	x25
PC0x200:	sb   	x31,			14(x31)
PC0x204:	lw   	x23,			8(x31)
PC0x208:	bltu 	x13,	x31,	PC0xc48
PC0x20c:	lh   	x18,			-6(x31)
PC0x210:	sb   	x26,			-29(x31)
PC0x214:	jal  	x23,			PC0x650
PC0x218:	beq  	x28,	x31,	PC0x2b4
PC0x21c:	blt  	x28,	x0,		PC0x560
PC0x220:	beq  	x16,	x9,		PC0xca0
PC0x224:	blt  	x3,		x23,	PC0x634
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	blt  	x6,		x0,		PC0x410
PC0x230:	and  	x26,	x10,	x22
PC0x234:	bgeu 	x13,	x23,	PC0x58c
PC0x238:	lh   	x15,			82(x31)
PC0x23c:	jal  	x9,				PC0xa70
PC0x240:	slti 	x5,		x26,	209
PC0x244:	bltu 	x15,	x1,		PC0x578
PC0x248:	sw   	x13,			60(x31)
PC0x24c:	lw   	x15,			-12(x31)
PC0x250:	bne  	x2,		x23,	PC0x374
PC0x254:	sw   	x17,			20(x31)
PC0x258:	or   	x11,	x28,	x27
PC0x25c:	bne  	x1,		x3,		PC0xa78
PC0x260:	and  	x23,	x17,	x0
PC0x264:	xori 	x21,	x24,	-1924
PC0x268:	add  	x14,	x1,		x28
PC0x26c:	blt  	x17,	x22,	PC0x840
PC0x270:	bgeu 	x15,	x18,	PC0x60c
PC0x274:	blt  	x28,	x11,	PC0x63c
PC0x278:	sub  	x17,	x28,	x15
PC0x27c:	sh   	x0,				-10(x31)
PC0x280:	lh   	x16,			22(x31)
PC0x284:	lw   	x7,				-8(x31)
PC0x288:	sb   	x14,			-48(x31)
PC0x28c:	lb   	x9,				-65(x31)
PC0x290:	lhu  	x9,				80(x31)
PC0x294:	sll  	x8,		x21,	x22
PC0x298:	bltu 	x11,	x5,		PC0x4dc
PC0x29c:	xori 	x11,	x7,		-718
PC0x2a0:	lhu  	x1,				62(x31)
PC0x2a4:	blt  	x16,	x19,	PC0xc88
PC0x2a8:	sub  	x26,	x23,	x21
PC0x2ac:	lb   	x19,			4(x31)
PC0x2b0:	sh   	x21,			42(x31)
PC0x2b4:	sltu 	x19,	x30,	x18
PC0x2b8:	lh   	x10,			22(x31)
PC0x2bc:	sub  	x9,		x31,	x16
PC0x2c0:	sw   	x30,			60(x31)
PC0x2c4:	lbu  	x17,			81(x31)
PC0x2c8:	beq  	x13,	x1,		PC0x574
PC0x2cc:	sw   	x9,				40(x31)
PC0x2d0:	sh   	x11,			-34(x31)
PC0x2d4:	bge  	x27,	x31,	PC0x954
PC0x2d8:	lh   	x24,			-66(x31)
PC0x2dc:	blt  	x19,	x11,	PC0x5e0
PC0x2e0:	lhu  	x13,			-34(x31)
PC0x2e4:	mulh 	x11,	x14,	x16
PC0x2e8:	nop  
PC0x2ec:	lh   	x5,				40(x31)
PC0x2f0:	sb   	x0,				-36(x31)
PC0x2f4:	lb   	x5,				-11(x31)
PC0x2f8:	bltu 	x9,		x16,	PC0x478
PC0x2fc:	xor  	x8,		x3,		x28
PC0x300:	bne  	x2,		x1,		PC0x460
PC0x304:	sub  	x12,	x18,	x25
PC0x308:	lw   	x10,			-68(x31)
PC0x30c:	lbu  	x21,			-22(x31)
PC0x310:	lhu  	x4,				-24(x31)
PC0x314:	blt  	x30,	x31,	PC0x520
PC0x318:	lb   	x29,			-23(x31)
PC0x31c:	lhu  	x26,			4(x31)
PC0x320:	sh   	x30,			96(x31)
PC0x324:	sb   	x11,			70(x31)
PC0x328:	bltu 	x22,	x15,	PC0xf4
PC0x32c:	bgeu 	x2,		x3,		PC0x8f0
PC0x330:	lb   	x13,			4(x31)
PC0x334:	blt  	x11,	x24,	PC0x9d8
PC0x338:	lh   	x23,			-14(x31)
PC0x33c:	jal  	x15,			PC0x8e4
PC0x340:	bltu 	x31,	x23,	PC0x40c
PC0x344:	beq  	x19,	x28,	PC0x3fc
PC0x348:	bne  	x17,	x3,		PC0xc24
PC0x34c:	lw   	x17,			96(x31)
PC0x350:	bne  	x27,	x8,		PC0xccc
PC0x354:	sb   	x15,			-69(x31)
PC0x358:	mulhu	x25,	x3,		x9
PC0x35c:	bgeu 	x9,		x7,		PC0x7bc
PC0x360:	slti 	x7,		x14,	1875
PC0x364:	xor  	x11,	x7,		x10
PC0x368:	sw   	x23,			76(x31)
PC0x36c:	sh   	x7,				52(x31)
PC0x370:	bne  	x10,	x14,	PC0x928
PC0x374:	sll  	x28,	x30,	x21
PC0x378:	bgeu 	x23,	x1,		PC0x914
PC0x37c:	bge  	x3,		x22,	PC0x1a0
PC0x380:	jal  	x4,				PC0x8c
PC0x384:	lhu  	x6,				98(x31)
PC0x388:	lw   	x5,				68(x31)
PC0x38c:	lbu  	x18,			52(x31)
PC0x390:	sh   	x30,			-56(x31)
PC0x394:	bltu 	x21,	x28,	PC0x964
PC0x398:	jal  	x8,				PC0xa50
PC0x39c:	lbu  	x2,				10(x31)
PC0x3a0:	lbu  	x5,				68(x31)
PC0x3a4:	blt  	x7,		x27,	PC0xb04
PC0x3a8:	lb   	x30,			83(x31)
PC0x3ac:	sb   	x5,				72(x31)
PC0x3b0:	bgeu 	x20,	x3,		PC0xb3c
PC0x3b4:	lbu  	x19,			78(x31)
PC0x3b8:	bltu 	x27,	x14,	PC0x788
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	mulhsu	x3,		x8,		x0
PC0x3c4:	addi 	x3,		x11,	1908
PC0x3c8:	addi 	x19,	x22,	1260
PC0x3cc:	lhu  	x20,			-18(x31)
PC0x3d0:	sh   	x23,			-80(x31)
PC0x3d4:	bge  	x25,	x19,	PC0xa24
PC0x3d8:	addi 	x9,		x1,		-49
PC0x3dc:	sltiu	x10,	x21,	1335
PC0x3e0:	lbu  	x24,			-73(x31)
PC0x3e4:	addi 	x11,	x17,	-1295
PC0x3e8:	bgeu 	x8,		x13,	PC0xc54
PC0x3ec:	slti 	x28,	x8,		1815
PC0x3f0:	bltu 	x30,	x13,	PC0x8cc
PC0x3f4:	bgeu 	x4,		x13,	PC0x2dc
PC0x3f8:	mulhu	x20,	x6,		x1
PC0x3fc:	mulhu	x17,	x11,	x1
PC0x400:	sh   	x23,			-100(x31)
PC0x404:	lb   	x30,			-26(x31)
PC0x408:	lbu  	x28,			-7(x31)
PC0x40c:	bltu 	x11,	x21,	PC0x888
PC0x410:	blt  	x12,	x10,	PC0x1c8
PC0x414:	mulhu	x2,		x17,	x26
PC0x418:	bltu 	x31,	x3,		PC0xb94
PC0x41c:	sh   	x5,				12(x31)
PC0x420:	lhu  	x25,			72(x31)
PC0x424:	srl  	x15,	x2,		x14
PC0x428:	srl  	x14,	x4,		x23
PC0x42c:	bne  	x24,	x16,	PC0xb8
PC0x430:	bne  	x12,	x4,		PC0x2f4
PC0x434:	bge  	x4,		x3,		PC0x9ec
PC0x438:	lw   	x24,			76(x31)
PC0x43c:	bge  	x6,		x3,		PC0xb90
PC0x440:	sh   	x9,				-42(x31)
PC0x444:	beq  	x17,	x31,	PC0xa24
PC0x448:	blt  	x16,	x7,		PC0x858
PC0x44c:	sh   	x4,				90(x31)
PC0x450:	beq  	x24,	x3,		PC0x768
PC0x454:	sh   	x5,				-60(x31)
PC0x458:	lh   	x26,			76(x31)
PC0x45c:	sw   	x2,				8(x31)
PC0x460:	andi 	x26,	x29,	-1293
PC0x464:	lbu  	x19,			8(x31)
PC0x468:	nop  
PC0x46c:	bltu 	x28,	x6,		PC0x954
PC0x470:	bge  	x10,	x6,		PC0xa2c
PC0x474:	sw   	x14,			24(x31)
PC0x478:	lw   	x26,			24(x31)
PC0x47c:	sra  	x9,		x3,		x23
PC0x480:	lbu  	x10,			4(x31)
PC0x484:	jal  	x10,			PC0x7b0
PC0x488:	sb   	x13,			15(x31)
PC0x48c:	sub  	x16,	x9,		x25
PC0x490:	bne  	x24,	x17,	PC0xb5c
PC0x494:	sh   	x12,			-48(x31)
PC0x498:	xori 	x23,	x4,		-761
PC0x49c:	bltu 	x15,	x12,	PC0x878
PC0x4a0:	sh   	x26,			-78(x31)
PC0x4a4:	sw   	x13,			-76(x31)
PC0x4a8:	beq  	x11,	x1,		PC0x6a0
PC0x4ac:	jal  	x14,			PC0x208
PC0x4b0:	sub  	x18,	x28,	x31
PC0x4b4:	lh   	x20,			18(x31)
PC0x4b8:	sltu 	x10,	x30,	x16
PC0x4bc:	bltu 	x23,	x14,	PC0xb94
PC0x4c0:	bne  	x20,	x14,	PC0x21c
PC0x4c4:	sb   	x28,			-36(x31)
PC0x4c8:	add  	x5,		x29,	x23
PC0x4cc:	addi 	x28,	x30,	1156
PC0x4d0:	bgeu 	x4,		x6,		PC0x9f8
PC0x4d4:	lb   	x28,			-8(x31)
PC0x4d8:	ori  	x23,	x21,	-637
PC0x4dc:	sb   	x21,			-49(x31)
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	bltu 	x13,	x25,	PC0x78c
PC0x4e8:	bge  	x7,		x24,	PC0xa08
PC0x4ec:	sll  	x30,	x5,		x26
PC0x4f0:	sh   	x4,				14(x31)
PC0x4f4:	sw   	x14,			92(x31)
PC0x4f8:	and  	x15,	x1,		x20
PC0x4fc:	lhu  	x5,				12(x31)
PC0x500:	mulhu	x2,		x1,		x15
PC0x504:	srl  	x16,	x30,	x24
PC0x508:	bge  	x16,	x30,	PC0x9b8
PC0x50c:	lbu  	x25,			9(x31)
PC0x510:	sub  	x21,	x8,		x13
PC0x514:	addi 	x15,	x0,		-540
PC0x518:	sb   	x8,				39(x31)
PC0x51c:	srai 	x24,	x22,	14
PC0x520:	lbu  	x30,			-17(x31)
PC0x524:	sh   	x11,			94(x31)
PC0x528:	srai 	x23,	x21,	12
PC0x52c:	sb   	x21,			-76(x31)
PC0x530:	slt  	x19,	x22,	x15
PC0x534:	add  	x13,	x20,	x24
PC0x538:	bgeu 	x5,		x17,	PC0x864
PC0x53c:	bgeu 	x20,	x7,		PC0x4e4
PC0x540:	bne  	x18,	x25,	PC0x7c0
PC0x544:	sb   	x4,				61(x31)
PC0x548:	jal  	x2,				PC0x638
PC0x54c:	sb   	x23,			69(x31)
PC0x550:	lw   	x14,			-32(x31)
PC0x554:	beq  	x22,	x4,		PC0xc18
PC0x558:	srai 	x2,		x20,	25
PC0x55c:	sw   	x2,				8(x31)
PC0x560:	slt  	x6,		x0,		x31
PC0x564:	lh   	x4,				-42(x31)
PC0x568:	jal  	x12,			PC0x230
PC0x56c:	bgeu 	x8,		x16,	PC0x974
PC0x570:	lhu  	x26,			-2(x31)
PC0x574:	xor  	x17,	x29,	x13
PC0x578:	or   	x22,	x2,		x19
PC0x57c:	lb   	x22,			-56(x31)
PC0x580:	lh   	x22,			-16(x31)
PC0x584:	blt  	x15,	x21,	PC0x714
PC0x588:	sb   	x3,				79(x31)
PC0x58c:	sw   	x9,				24(x31)
PC0x590:	jal  	x6,				PC0xab8
PC0x594:	sw   	x21,			-92(x31)
PC0x598:	xor  	x9,		x28,	x29
PC0x59c:	blt  	x3,		x25,	PC0xbd8
PC0x5a0:	lh   	x30,			32(x31)
PC0x5a4:	blt  	x30,	x21,	PC0xc4
PC0x5a8:	sb   	x27,			80(x31)
PC0x5ac:	blt  	x16,	x10,	PC0x494
PC0x5b0:	jal  	x17,			PC0xca0
PC0x5b4:	sub  	x19,	x11,	x10
PC0x5b8:	sw   	x5,				48(x31)
PC0x5bc:	mulh 	x14,	x19,	x17
PC0x5c0:	sltiu	x12,	x13,	1503
PC0x5c4:	addi 	x5,		x26,	-1737
PC0x5c8:	bltu 	x18,	x10,	PC0x4a0
PC0x5cc:	lbu  	x10,			-29(x31)
PC0x5d0:	sb   	x20,			-6(x31)
PC0x5d4:	blt  	x24,	x31,	PC0xbc4
PC0x5d8:	bge  	x17,	x13,	PC0x9b0
PC0x5dc:	sh   	x5,				30(x31)
PC0x5e0:	jal  	x30,			PC0x1f0
PC0x5e4:	sb   	x7,				94(x31)
PC0x5e8:	sb   	x22,			-96(x31)
PC0x5ec:	bltu 	x15,	x25,	PC0x468
PC0x5f0:	sw   	x29,			64(x31)
PC0x5f4:	bltu 	x18,	x25,	PC0x778
PC0x5f8:	blt  	x10,	x4,		PC0x67c
PC0x5fc:	sw   	x8,				-40(x31)
PC0x600:	bge  	x14,	x9,		PC0xa84
PC0x604:	bgeu 	x4,		x0,		PC0x350
PC0x608:	sh   	x17,			26(x31)
PC0x60c:	sh   	x16,			16(x31)
PC0x610:	and  	x2,		x19,	x6
PC0x614:	lbu  	x13,			22(x31)
PC0x618:	and  	x6,		x29,	x18
PC0x61c:	lw   	x7,				-104(x31)
PC0x620:	bltu 	x13,	x11,	PC0x1d8
PC0x624:	bge  	x18,	x21,	PC0x3a8
PC0x628:	xor  	x5,		x26,	x20
PC0x62c:	xor  	x26,	x22,	x26
PC0x630:	lb   	x28,			25(x31)
PC0x634:	xori 	x20,	x6,		1163
PC0x638:	lb   	x12,			9(x31)
PC0x63c:	blt  	x19,	x17,	PC0xc20
PC0x640:	beq  	x24,	x6,		PC0x5bc
PC0x644:	slli 	x2,		x26,	13
PC0x648:	addi 	x14,	x14,	360
PC0x64c:	slt  	x3,		x5,		x3
PC0x650:	lw   	x29,			16(x31)
PC0x654:	lh   	x6,				16(x31)
PC0x658:	bltu 	x30,	x8,		PC0xad8
PC0x65c:	lbu  	x7,				-2(x31)
PC0x660:	addi 	x28,	x10,	1457
PC0x664:	add  	x11,	x8,		x25
PC0x668:	sh   	x12,			-66(x31)
PC0x66c:	blt  	x8,		x10,	PC0x860
PC0x670:	sw   	x1,				-48(x31)
PC0x674:	sw   	x6,				60(x31)
PC0x678:	sb   	x24,			-49(x31)
PC0x67c:	sw   	x8,				16(x31)
PC0x680:	sh   	x25,			32(x31)
PC0x684:	lw   	x30,			-52(x31)
PC0x688:	sb   	x9,				64(x31)
PC0x68c:	lw   	x24,			28(x31)
PC0x690:	lhu  	x9,				60(x31)
PC0x694:	beq  	x10,	x31,	PC0xd0
PC0x698:	bge  	x13,	x20,	PC0x3b0
PC0x69c:	beq  	x24,	x1,		PC0x9a8
PC0x6a0:	mul  	x15,	x27,	x26
PC0x6a4:	sh   	x8,				-8(x31)
PC0x6a8:	bge  	x10,	x2,		PC0x1cc
PC0x6ac:	sb   	x30,			1(x31)
PC0x6b0:	sh   	x12,			-56(x31)
PC0x6b4:	srl  	x7,		x23,	x7
PC0x6b8:	bgeu 	x17,	x27,	PC0x924
PC0x6bc:	bgeu 	x3,		x15,	PC0x3b4
PC0x6c0:	lbu  	x16,			10(x31)
PC0x6c4:	sh   	x22,			8(x31)
PC0x6c8:	lbu  	x16,			-51(x31)
PC0x6cc:	blt  	x9,		x28,	PC0x784
PC0x6d0:	bltu 	x8,		x19,	PC0x82c
PC0x6d4:	srli 	x15,	x13,	0
PC0x6d8:	lw   	x4,				-8(x31)
PC0x6dc:	lhu  	x8,				20(x31)
PC0x6e0:	or   	x13,	x18,	x10
PC0x6e4:	bge  	x0,		x9,		PC0x5fc
PC0x6e8:	xor  	x30,	x14,	x13
PC0x6ec:	bge  	x11,	x17,	PC0x2fc
PC0x6f0:	sw   	x4,				-60(x31)
PC0x6f4:	bge  	x25,	x7,		PC0x5d4
PC0x6f8:	lh   	x16,			30(x31)
PC0x6fc:	bltu 	x0,		x29,	PC0x8fc
PC0x700:	bltu 	x6,		x2,		PC0xcc4
PC0x704:	sltu 	x9,		x31,	x18
PC0x708:	lhu  	x12,			-2(x31)
PC0x70c:	lh   	x11,			-48(x31)
PC0x710:	bgeu 	x1,		x14,	PC0x288
PC0x714:	xor  	x14,	x13,	x19
PC0x718:	and  	x8,		x2,		x16
PC0x71c:	sw   	x2,				92(x31)
PC0x720:	lb   	x7,				32(x31)
PC0x724:	nop  
PC0x728:	ori  	x8,		x21,	-1819
PC0x72c:	or   	x26,	x26,	x20
PC0x730:	lbu  	x7,				-22(x31)
PC0x734:	lh   	x4,				74(x31)
PC0x738:	lb   	x4,				67(x31)
PC0x73c:	jal  	x7,				PC0x368
PC0x740:	blt  	x2,		x5,		PC0x4d4
PC0x744:	sltiu	x22,	x3,		-811
PC0x748:	add  	x2,		x21,	x11
PC0x74c:	jal  	x25,			PC0xa14
PC0x750:	beq  	x25,	x29,	PC0x118
PC0x754:	bltu 	x23,	x17,	PC0xad0
PC0x758:	lhu  	x25,			-82(x31)
PC0x75c:	bltu 	x28,	x29,	PC0x7c4
PC0x760:	bge  	x15,	x11,	PC0x958
PC0x764:	lbu  	x15,			86(x31)
PC0x768:	bgeu 	x25,	x28,	PC0x840
PC0x76c:	sw   	x19,			-52(x31)
PC0x770:	bltu 	x9,		x17,	PC0xa90
PC0x774:	lb   	x26,			94(x31)
PC0x778:	blt  	x3,		x2,		PC0x738
PC0x77c:	bltu 	x6,		x2,		PC0x3a4
PC0x780:	sh   	x27,			-12(x31)
PC0x784:	slt  	x2,		x3,		x4
PC0x788:	sb   	x18,			-42(x31)
PC0x78c:	srli 	x22,	x27,	23
PC0x790:	lb   	x30,			-76(x31)
PC0x794:	lhu  	x22,			12(x31)
PC0x798:	bltu 	x10,	x26,	PC0x92c
PC0x79c:	bgeu 	x24,	x15,	PC0xb0c
PC0x7a0:	ori  	x3,		x5,		436
PC0x7a4:	blt  	x8,		x30,	PC0xaa8
PC0x7a8:	lh   	x2,				34(x31)
PC0x7ac:	beq  	x22,	x7,		PC0x7e8
PC0x7b0:	addi 	x17,	x17,	-1499
PC0x7b4:	bne  	x19,	x22,	PC0x574
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	bge  	x23,	x6,		PC0x9c4
PC0x7c0:	jal  	x10,			PC0x720
PC0x7c4:	slli 	x30,	x20,	26
PC0x7c8:	lbu  	x1,				-70(x31)
PC0x7cc:	addi 	x12,	x16,	-1672
PC0x7d0:	slli 	x5,		x13,	9
PC0x7d4:	bne  	x20,	x0,		PC0x4ec
PC0x7d8:	sb   	x3,				41(x31)
PC0x7dc:	beq  	x28,	x30,	PC0xe0
PC0x7e0:	beq  	x6,		x15,	PC0x290
PC0x7e4:	and  	x10,	x22,	x17
PC0x7e8:	bgeu 	x10,	x11,	PC0x6f8
PC0x7ec:	sub  	x16,	x28,	x10
PC0x7f0:	lh   	x5,				-24(x31)
PC0x7f4:	ori  	x4,		x8,		-2035
PC0x7f8:	lw   	x20,			-44(x31)
PC0x7fc:	lbu  	x13,			-16(x31)
PC0x800:	sh   	x29,			52(x31)
PC0x804:	or   	x26,	x6,		x0
PC0x808:	sb   	x18,			-59(x31)
PC0x80c:	lw   	x6,				44(x31)
PC0x810:	beq  	x23,	x29,	PC0xbb0
PC0x814:	sll  	x14,	x12,	x29
PC0x818:	bltu 	x8,		x24,	PC0x46c
PC0x81c:	lb   	x19,			0(x31)
PC0x820:	sw   	x16,			-20(x31)
PC0x824:	lhu  	x7,				48(x31)
PC0x828:	bltu 	x20,	x10,	PC0xc78
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	lh   	x17,			-88(x31)
PC0x834:	lh   	x28,			58(x31)
PC0x838:	lh   	x11,			-54(x31)
PC0x83c:	sh   	x6,				-86(x31)
PC0x840:	bgeu 	x3,		x6,		PC0x544
PC0x844:	mulhu	x11,	x4,		x7
PC0x848:	jal  	x8,				PC0x564
PC0x84c:	beq  	x18,	x26,	PC0x9a8
PC0x850:	sw   	x16,			72(x31)
PC0x854:	sb   	x21,			-6(x31)
PC0x858:	bltu 	x4,		x20,	PC0x9d8
PC0x85c:	or   	x29,	x20,	x15
PC0x860:	bge  	x9,		x1,		PC0x620
PC0x864:	sh   	x1,				72(x31)
PC0x868:	and  	x16,	x17,	x3
PC0x86c:	jal  	x1,				PC0x520
PC0x870:	slt  	x22,	x12,	x0
PC0x874:	addi 	x31,	x31,	4
PC0x878:	lh   	x18,			-68(x31)
PC0x87c:	lw   	x6,				-96(x31)
PC0x880:	jal  	x10,			PC0x350
PC0x884:	srli 	x24,	x6,		21
PC0x888:	blt  	x22,	x19,	PC0x888
PC0x88c:	bge  	x18,	x26,	PC0x988
PC0x890:	lw   	x2,				-68(x31)
PC0x894:	addi 	x11,	x4,		-1678
PC0x898:	sltiu	x4,		x15,	771
PC0x89c:	beq  	x1,		x10,	PC0x6dc
PC0x8a0:	bgeu 	x27,	x29,	PC0xc8c
PC0x8a4:	lhu  	x23,			32(x31)
PC0x8a8:	bne  	x28,	x21,	PC0x3f0
PC0x8ac:	slti 	x19,	x19,	1629
PC0x8b0:	bne  	x1,		x24,	PC0xb24
PC0x8b4:	sw   	x15,			92(x31)
PC0x8b8:	andi 	x10,	x25,	-1294
PC0x8bc:	beq  	x31,	x18,	PC0x738
PC0x8c0:	sw   	x12,			-32(x31)
PC0x8c4:	sb   	x20,			-65(x31)
PC0x8c8:	sb   	x3,				-53(x31)
PC0x8cc:	bltu 	x21,	x11,	PC0x3dc
PC0x8d0:	sh   	x27,			20(x31)
PC0x8d4:	bne  	x3,		x18,	PC0x59c
PC0x8d8:	sltiu	x18,	x4,		958
PC0x8dc:	xori 	x23,	x6,		1173
PC0x8e0:	bne  	x16,	x31,	PC0x3a4
PC0x8e4:	slt  	x22,	x30,	x25
PC0x8e8:	beq  	x7,		x30,	PC0x620
PC0x8ec:	lh   	x13,			0(x31)
PC0x8f0:	lbu  	x4,				-33(x31)
PC0x8f4:	jal  	x23,			PC0x158
PC0x8f8:	slt  	x8,		x5,		x7
PC0x8fc:	mul  	x5,		x28,	x21
PC0x900:	bgeu 	x23,	x25,	PC0x460
PC0x904:	bltu 	x30,	x22,	PC0xb6c
PC0x908:	lw   	x19,			-52(x31)
PC0x90c:	bltu 	x20,	x30,	PC0x238
PC0x910:	lh   	x23,			-72(x31)
PC0x914:	sra  	x27,	x19,	x8
PC0x918:	addi 	x20,	x8,		-119
PC0x91c:	lhu  	x16,			18(x31)
PC0x920:	sub  	x25,	x20,	x12
PC0x924:	sw   	x7,				-28(x31)
PC0x928:	jal  	x9,				PC0xaf0
PC0x92c:	sh   	x6,				-36(x31)
PC0x930:	lw   	x20,			8(x31)
PC0x934:	bltu 	x31,	x13,	PC0xcec
PC0x938:	sub  	x24,	x19,	x22
PC0x93c:	sra  	x21,	x7,		x13
PC0x940:	beq  	x9,		x20,	PC0x410
PC0x944:	bge  	x30,	x9,		PC0x364
PC0x948:	lbu  	x7,				-18(x31)
PC0x94c:	sh   	x13,			84(x31)
PC0x950:	sll  	x1,		x21,	x31
PC0x954:	bgeu 	x5,		x30,	PC0x354
PC0x958:	blt  	x28,	x4,		PC0x69c
PC0x95c:	sll  	x18,	x0,		x3
PC0x960:	slt  	x15,	x30,	x7
PC0x964:	addi 	x17,	x0,		-1069
PC0x968:	blt  	x21,	x20,	PC0x2ec
PC0x96c:	sw   	x30,			-40(x31)
PC0x970:	bge  	x0,		x18,	PC0x3f4
PC0x974:	and  	x30,	x14,	x25
PC0x978:	addi 	x13,	x15,	-1895
PC0x97c:	sh   	x4,				-72(x31)
PC0x980:	bgeu 	x10,	x20,	PC0x7a4
PC0x984:	lbu  	x29,			60(x31)
PC0x988:	blt  	x31,	x21,	PC0x664
PC0x98c:	sh   	x17,			-74(x31)
PC0x990:	slti 	x3,		x5,		52
PC0x994:	lhu  	x1,				-32(x31)
PC0x998:	lhu  	x14,			-62(x31)
PC0x99c:	lh   	x26,			-32(x31)
PC0x9a0:	sb   	x31,			-55(x31)
PC0x9a4:	lbu  	x11,			83(x31)
PC0x9a8:	bge  	x4,		x3,		PC0xaf0
PC0x9ac:	sb   	x23,			-26(x31)
PC0x9b0:	jal  	x13,			PC0xa84
PC0x9b4:	mulh 	x14,	x3,		x4
PC0x9b8:	slt  	x5,		x5,		x21
PC0x9bc:	xor  	x15,	x8,		x23
PC0x9c0:	bltu 	x14,	x12,	PC0x450
PC0x9c4:	sb   	x2,				78(x31)
PC0x9c8:	mulhsu	x18,	x30,	x14
PC0x9cc:	srai 	x11,	x10,	27
PC0x9d0:	bge  	x15,	x18,	PC0x7b4
PC0x9d4:	addi 	x15,	x8,		-1476
PC0x9d8:	slti 	x9,		x9,		-2038
PC0x9dc:	bgeu 	x31,	x7,		PC0x690
PC0x9e0:	lbu  	x30,			-1(x31)
PC0x9e4:	bltu 	x23,	x10,	PC0x618
PC0x9e8:	sw   	x9,				80(x31)
PC0x9ec:	jal  	x20,			PC0xb90
PC0x9f0:	bne  	x20,	x6,		PC0x660
PC0x9f4:	sh   	x13,			-52(x31)
PC0x9f8:	bge  	x2,		x26,	PC0x630
PC0x9fc:	blt  	x31,	x4,		PC0xb88
PC0xa00:	bge  	x3,		x27,	PC0x600
PC0xa04:	beq  	x1,		x21,	PC0xcf0
PC0xa08:	sh   	x20,			78(x31)
PC0xa0c:	lhu  	x30,			-6(x31)
PC0xa10:	bgeu 	x5,		x25,	PC0x3bc
PC0xa14:	sw   	x25,			-68(x31)
PC0xa18:	lbu  	x26,			22(x31)
PC0xa1c:	bgeu 	x20,	x24,	PC0x9e4
PC0xa20:	beq  	x14,	x13,	PC0x2c8
PC0xa24:	bne  	x22,	x10,	PC0xc68
PC0xa28:	sltiu	x23,	x17,	-1738
PC0xa2c:	bltu 	x22,	x7,		PC0x7bc
PC0xa30:	sh   	x7,				-6(x31)
PC0xa34:	jal  	x21,			PC0xb68
PC0xa38:	beq  	x2,		x20,	PC0x228
PC0xa3c:	lw   	x17,			-4(x31)
PC0xa40:	bge  	x12,	x14,	PC0x60c
PC0xa44:	jal  	x1,				PC0xafc
PC0xa48:	sb   	x25,			-8(x31)
PC0xa4c:	srli 	x24,	x29,	15
PC0xa50:	bltu 	x8,		x0,		PC0x468
PC0xa54:	or   	x28,	x17,	x7
PC0xa58:	lb   	x19,			-56(x31)
PC0xa5c:	bltu 	x30,	x1,		PC0x62c
PC0xa60:	sw   	x19,			100(x31)
PC0xa64:	sb   	x21,			-45(x31)
PC0xa68:	lhu  	x18,			102(x31)
PC0xa6c:	blt  	x31,	x9,		PC0xb00
PC0xa70:	bne  	x1,		x21,	PC0x530
PC0xa74:	bltu 	x29,	x18,	PC0x7e0
PC0xa78:	sh   	x7,				66(x31)
PC0xa7c:	sw   	x23,			92(x31)
PC0xa80:	sw   	x1,				44(x31)
PC0xa84:	lbu  	x14,			19(x31)
PC0xa88:	sw   	x1,				76(x31)
PC0xa8c:	sh   	x26,			-8(x31)
PC0xa90:	blt  	x25,	x22,	PC0x7a4
PC0xa94:	andi 	x18,	x5,		158
PC0xa98:	lbu  	x21,			-11(x31)
PC0xa9c:	beq  	x4,		x26,	PC0x6f8
PC0xaa0:	sub  	x12,	x1,		x13
PC0xaa4:	mul  	x26,	x21,	x3
PC0xaa8:	and  	x17,	x9,		x7
PC0xaac:	lb   	x12,			-74(x31)
PC0xab0:	slli 	x5,		x10,	5
PC0xab4:	beq  	x30,	x27,	PC0x3c4
PC0xab8:	lbu  	x2,				-70(x31)
PC0xabc:	sh   	x15,			-42(x31)
PC0xac0:	andi 	x12,	x2,		1808
PC0xac4:	lw   	x21,			-72(x31)
PC0xac8:	lbu  	x5,				40(x31)
PC0xacc:	mul  	x16,	x4,		x10
PC0xad0:	addi 	x2,		x2,		475
PC0xad4:	and  	x5,		x13,	x16
PC0xad8:	nop  
PC0xadc:	addi 	x5,		x19,	-1785
PC0xae0:	xori 	x13,	x3,		-1448
PC0xae4:	sb   	x14,			-78(x31)
PC0xae8:	blt  	x31,	x17,	PC0x134
PC0xaec:	sh   	x5,				-92(x31)
PC0xaf0:	blt  	x13,	x18,	PC0xcc8
PC0xaf4:	sb   	x17,			-17(x31)
PC0xaf8:	bgeu 	x1,		x22,	PC0xc40
PC0xafc:	beq  	x19,	x7,		PC0xb78
PC0xb00:	sh   	x3,				-92(x31)
PC0xb04:	lbu  	x9,				-95(x31)
PC0xb08:	lh   	x15,			82(x31)
PC0xb0c:	lw   	x23,			68(x31)
PC0xb10:	bne  	x3,		x22,	PC0x66c
PC0xb14:	sw   	x1,				24(x31)
PC0xb18:	mul  	x21,	x23,	x12
PC0xb1c:	or   	x17,	x14,	x23
PC0xb20:	sb   	x4,				33(x31)
PC0xb24:	lb   	x19,			-50(x31)
PC0xb28:	slli 	x21,	x4,		19
PC0xb2c:	beq  	x22,	x19,	PC0x2c0
PC0xb30:	sub  	x29,	x20,	x16
PC0xb34:	bge  	x17,	x21,	PC0x4f0
PC0xb38:	srai 	x2,		x22,	24
PC0xb3c:	lhu  	x20,			22(x31)
PC0xb40:	blt  	x7,		x26,	PC0x824
PC0xb44:	blt  	x27,	x17,	PC0x818
PC0xb48:	lbu  	x29,			-67(x31)
PC0xb4c:	lw   	x16,			-12(x31)
PC0xb50:	sw   	x17,			100(x31)
PC0xb54:	lw   	x19,			-96(x31)
PC0xb58:	lw   	x11,			-36(x31)
PC0xb5c:	or   	x29,	x11,	x21
PC0xb60:	sw   	x3,				-16(x31)
PC0xb64:	lw   	x27,			76(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	bge  	x9,		x25,	PC0x6a0
PC0xb70:	lbu  	x6,				-21(x31)
PC0xb74:	bltu 	x0,		x16,	PC0xafc
PC0xb78:	blt  	x1,		x28,	PC0xae4
PC0xb7c:	beq  	x0,		x13,	PC0x878
PC0xb80:	slti 	x6,		x29,	1861
PC0xb84:	add  	x18,	x8,		x29
PC0xb88:	lbu  	x4,				-45(x31)
PC0xb8c:	lw   	x17,			-92(x31)
PC0xb90:	xori 	x27,	x14,	250
PC0xb94:	bne  	x24,	x8,		PC0xc18
PC0xb98:	sub  	x11,	x2,		x31
PC0xb9c:	lw   	x3,				36(x31)
PC0xba0:	sltu 	x23,	x0,		x1
PC0xba4:	bge  	x1,		x28,	PC0x7cc
PC0xba8:	lbu  	x22,			47(x31)
PC0xbac:	lbu  	x5,				-14(x31)
PC0xbb0:	bltu 	x13,	x25,	PC0x800
PC0xbb4:	add  	x13,	x12,	x9
PC0xbb8:	sra  	x19,	x21,	x7
PC0xbbc:	lb   	x11,			14(x31)
PC0xbc0:	mulhu	x16,	x2,		x19
PC0xbc4:	bge  	x12,	x31,	PC0x7b4
PC0xbc8:	lb   	x21,			7(x31)
PC0xbcc:	sub  	x22,	x17,	x19
PC0xbd0:	lbu  	x3,				-40(x31)
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	sw   	x11,			-76(x31)
PC0xbdc:	sh   	x7,				98(x31)
PC0xbe0:	mulhu	x3,		x31,	x26
PC0xbe4:	bltu 	x23,	x7,		PC0x6a0
PC0xbe8:	bge  	x11,	x8,		PC0xb60
PC0xbec:	lh   	x13,			-80(x31)
PC0xbf0:	blt  	x21,	x18,	PC0x2f8
PC0xbf4:	lw   	x12,			28(x31)
PC0xbf8:	lbu  	x11,			-112(x31)
PC0xbfc:	lh   	x14,			-20(x31)
PC0xc00:	bge  	x10,	x15,	PC0x6d8
PC0xc04:	lhu  	x16,			52(x31)
PC0xc08:	beq  	x11,	x8,		PC0x930
PC0xc0c:	lhu  	x9,				48(x31)
PC0xc10:	bne  	x27,	x2,		PC0xba4
PC0xc14:	srai 	x3,		x30,	4
PC0xc18:	sh   	x19,			72(x31)
PC0xc1c:	srai 	x1,		x2,		24
PC0xc20:	bgeu 	x30,	x22,	PC0x9b8
PC0xc24:	sh   	x20,			30(x31)
PC0xc28:	bge  	x25,	x26,	PC0x348
PC0xc2c:	bge  	x31,	x7,		PC0xc44
PC0xc30:	sh   	x12,			-40(x31)
PC0xc34:	sra  	x23,	x17,	x5
PC0xc38:	blt  	x11,	x23,	PC0xc04
PC0xc3c:	sh   	x1,				-8(x31)
PC0xc40:	beq  	x21,	x18,	PC0x93c
PC0xc44:	bgeu 	x28,	x14,	PC0x230
PC0xc48:	sb   	x26,			-77(x31)
PC0xc4c:	sb   	x21,			6(x31)
PC0xc50:	bltu 	x2,		x0,		PC0x39c
PC0xc54:	xor  	x2,		x5,		x27
PC0xc58:	bne  	x3,		x12,	PC0x54c
PC0xc5c:	ori  	x8,		x10,	-1763
PC0xc60:	bltu 	x19,	x9,		PC0xcd0
PC0xc64:	sw   	x9,				12(x31)
PC0xc68:	bne  	x16,	x2,		PC0x4cc
PC0xc6c:	beq  	x1,		x15,	PC0xad0
PC0xc70:	and  	x25,	x16,	x14
PC0xc74:	sub  	x14,	x28,	x8
PC0xc78:	sb   	x20,			-20(x31)
PC0xc7c:	bgeu 	x14,	x3,		PC0x48c
PC0xc80:	andi 	x23,	x26,	-408
PC0xc84:	mulh 	x6,		x24,	x30
PC0xc88:	and  	x14,	x26,	x18
PC0xc8c:	sw   	x20,			36(x31)
PC0xc90:	beq  	x23,	x30,	PC0x848
PC0xc94:	andi 	x23,	x13,	-59
PC0xc98:	lh   	x30,			-2(x31)
PC0xc9c:	lw   	x27,			4(x31)
PC0xca0:	bge  	x26,	x31,	PC0x1a8
PC0xca4:	bgeu 	x29,	x23,	PC0xa6c
PC0xca8:	andi 	x26,	x24,	-1332
PC0xcac:	sltu 	x24,	x27,	x3
PC0xcb0:	lw   	x4,				-52(x31)
PC0xcb4:	xor  	x26,	x6,		x20
PC0xcb8:	blt  	x9,		x26,	PC0xca0
PC0xcbc:	lhu  	x8,				68(x31)
PC0xcc0:	sw   	x28,			-36(x31)
PC0xcc4:	lbu  	x21,			39(x31)
PC0xcc8:	bge  	x27,	x23,	PC0x994
PC0xccc:	bne  	x9,		x4,		PC0xbf8
PC0xcd0:	srai 	x20,	x31,	19
PC0xcd4:	sra  	x27,	x12,	x5
PC0xcd8:	sub  	x24,	x13,	x31
PC0xcdc:	beq  	x24,	x26,	PC0x5ac
PC0xce0:	bge  	x1,		x15,	PC0x7ec
PC0xce4:	sh   	x22,			56(x31)
PC0xce8:	bgeu 	x3,		x28,	PC0x8c
PC0xcec:	mulhu	x4,		x17,	x26
PC0xcf0:	jal  	x7,				PC0xc28
PC0xcf4:	addi 	x3,		x31,	1554
PC0xcf8:	bgeu 	x31,	x23,	PC0x4f8
PC0xcfc:	sb   	x23,			-63(x31)
PC0xd00:	andi 	x17,	x13,	1679
PC0xd04:	slt  	x5,		x9,		x18
wfi