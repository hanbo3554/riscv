addi 	x0,		x0,		-1442
addi 	x1,		x0,		65
addi 	x2,		x0,		-1738
addi 	x3,		x0,		1825
addi 	x4,		x0,		814
addi 	x5,		x0,		-1675
addi 	x6,		x0,		877
addi 	x7,		x0,		688
addi 	x8,		x0,		1998
addi 	x9,		x0,		-149
addi 	x10,	x0,		-382
addi 	x11,	x0,		198
addi 	x12,	x0,		-1019
addi 	x13,	x0,		1895
addi 	x14,	x0,		-2010
addi 	x15,	x0,		-1325
addi 	x16,	x0,		1554
addi 	x17,	x0,		-599
addi 	x18,	x0,		-168
addi 	x19,	x0,		260
addi 	x20,	x0,		2031
addi 	x21,	x0,		1453
addi 	x22,	x0,		1564
addi 	x23,	x0,		-1595
addi 	x24,	x0,		-1383
addi 	x25,	x0,		1723
addi 	x26,	x0,		-659
addi 	x27,	x0,		871
addi 	x28,	x0,		185
addi 	x29,	x0,		-52
addi 	x30,	x0,		724
addi 	x31,	x0,		-1487
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	jal  	x29,			PC0x5f4
PC0x8c:	lhu  	x20,			-88(x31)
PC0x90:	slti 	x16,	x27,	17
PC0x94:	srai 	x11,	x20,	5
PC0x98:	sb   	x0,				19(x31)
PC0x9c:	beq  	x7,		x20,	PC0x210
PC0xa0:	bne  	x2,		x26,	PC0x448
PC0xa4:	beq  	x7,		x6,		PC0xa78
PC0xa8:	srai 	x1,		x2,		1
PC0xac:	addi 	x7,		x27,	-603
PC0xb0:	mulhu	x10,	x4,		x13
PC0xb4:	sw   	x7,				92(x31)
PC0xb8:	beq  	x14,	x10,	PC0xbc4
PC0xbc:	sltu 	x12,	x10,	x26
PC0xc0:	bge  	x16,	x13,	PC0x300
PC0xc4:	bgeu 	x9,		x25,	PC0x79c
PC0xc8:	blt  	x16,	x1,		PC0x838
PC0xcc:	beq  	x25,	x23,	PC0x934
PC0xd0:	mulhu	x27,	x1,		x19
PC0xd4:	lhu  	x16,			92(x31)
PC0xd8:	andi 	x28,	x1,		-1330
PC0xdc:	andi 	x10,	x8,		1513
PC0xe0:	sh   	x11,			-90(x31)
PC0xe4:	beq  	x15,	x3,		PC0x36c
PC0xe8:	slli 	x20,	x15,	12
PC0xec:	lbu  	x19,			-89(x31)
PC0xf0:	jal  	x4,				PC0x93c
PC0xf4:	sw   	x13,			48(x31)
PC0xf8:	jal  	x8,				PC0x9ac
PC0xfc:	lhu  	x2,				48(x31)
PC0x100:	lw   	x5,				92(x31)
PC0x104:	jal  	x7,				PC0x88
PC0x108:	xor  	x16,	x11,	x13
PC0x10c:	srl  	x10,	x24,	x4
PC0x110:	bgeu 	x2,		x23,	PC0xa4
PC0x114:	srl  	x23,	x6,		x24
PC0x118:	sw   	x23,			-84(x31)
PC0x11c:	beq  	x16,	x0,		PC0x93c
PC0x120:	sb   	x2,				-75(x31)
PC0x124:	sub  	x9,		x10,	x24
PC0x128:	bltu 	x0,		x16,	PC0x2ac
PC0x12c:	lh   	x6,				-90(x31)
PC0x130:	slti 	x11,	x2,		839
PC0x134:	sh   	x28,			-76(x31)
PC0x138:	sh   	x17,			-44(x31)
PC0x13c:	addi 	x19,	x0,		-178
PC0x140:	bgeu 	x24,	x9,		PC0x8e4
PC0x144:	sh   	x21,			82(x31)
PC0x148:	bgeu 	x24,	x3,		PC0x60c
PC0x14c:	slli 	x9,		x4,		12
PC0x150:	slli 	x30,	x31,	18
PC0x154:	mulh 	x24,	x30,	x10
PC0x158:	srai 	x22,	x7,		2
PC0x15c:	bne  	x9,		x16,	PC0xb5c
PC0x160:	bge  	x14,	x15,	PC0x224
PC0x164:	and  	x26,	x25,	x3
PC0x168:	addi 	x24,	x9,		-1638
PC0x16c:	beq  	x6,		x5,		PC0x3e4
PC0x170:	mulhsu	x18,	x24,	x25
PC0x174:	sw   	x31,			68(x31)
PC0x178:	bgeu 	x25,	x5,		PC0xc50
PC0x17c:	mul  	x23,	x29,	x9
PC0x180:	addi 	x6,		x13,	-1125
PC0x184:	slli 	x13,	x2,		18
PC0x188:	addi 	x19,	x15,	-1663
PC0x18c:	bltu 	x26,	x21,	PC0x540
PC0x190:	sw   	x31,			44(x31)
PC0x194:	mulh 	x29,	x17,	x14
PC0x198:	bltu 	x27,	x23,	PC0x40c
PC0x19c:	mulh 	x6,		x25,	x21
PC0x1a0:	bgeu 	x7,		x23,	PC0x5c8
PC0x1a4:	lh   	x26,			68(x31)
PC0x1a8:	slt  	x21,	x15,	x11
PC0x1ac:	sw   	x17,			16(x31)
PC0x1b0:	andi 	x5,		x5,		734
PC0x1b4:	beq  	x11,	x26,	PC0x4c0
PC0x1b8:	bge  	x3,		x7,		PC0x91c
PC0x1bc:	bge  	x19,	x29,	PC0x530
PC0x1c0:	lh   	x26,			82(x31)
PC0x1c4:	lbu  	x17,			16(x31)
PC0x1c8:	and  	x2,		x6,		x28
PC0x1cc:	slt  	x5,		x6,		x15
PC0x1d0:	sw   	x16,			68(x31)
PC0x1d4:	xor  	x26,	x17,	x23
PC0x1d8:	add  	x4,		x10,	x26
PC0x1dc:	jal  	x20,			PC0xcf4
PC0x1e0:	bge  	x5,		x19,	PC0x170
PC0x1e4:	lhu  	x18,			92(x31)
PC0x1e8:	lbu  	x9,				93(x31)
PC0x1ec:	bne  	x20,	x24,	PC0x930
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	lw   	x28,			64(x31)
PC0x1f8:	beq  	x21,	x6,		PC0x15c
PC0x1fc:	bge  	x9,		x28,	PC0x2d4
PC0x200:	bgeu 	x13,	x4,		PC0x71c
PC0x204:	sb   	x12,			-64(x31)
PC0x208:	lw   	x30,			-88(x31)
PC0x20c:	sh   	x18,			-30(x31)
PC0x210:	and  	x15,	x19,	x24
PC0x214:	bne  	x28,	x27,	PC0xbdc
PC0x218:	addi 	x24,	x15,	-1163
PC0x21c:	sb   	x18,			89(x31)
PC0x220:	bltu 	x20,	x3,		PC0x64c
PC0x224:	sb   	x29,			90(x31)
PC0x228:	nop  
PC0x22c:	lb   	x14,			43(x31)
PC0x230:	lw   	x29,			-80(x31)
PC0x234:	lbu  	x19,			78(x31)
PC0x238:	sw   	x14,			-68(x31)
PC0x23c:	and  	x5,		x15,	x16
PC0x240:	lh   	x10,			-68(x31)
PC0x244:	bge  	x2,		x11,	PC0xc58
PC0x248:	slt  	x9,		x15,	x30
PC0x24c:	sb   	x5,				40(x31)
PC0x250:	blt  	x15,	x3,		PC0x704
PC0x254:	sb   	x12,			-36(x31)
PC0x258:	sw   	x4,				-40(x31)
PC0x25c:	sll  	x7,		x12,	x7
PC0x260:	blt  	x31,	x0,		PC0x6cc
PC0x264:	lhu  	x27,			-36(x31)
PC0x268:	sb   	x31,			78(x31)
PC0x26c:	lbu  	x13,			-87(x31)
PC0x270:	sra  	x14,	x25,	x24
PC0x274:	bgeu 	x8,		x23,	PC0x3d0
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	bgeu 	x24,	x0,		PC0x5b0
PC0x280:	bgeu 	x28,	x14,	PC0x4fc
PC0x284:	mul  	x18,	x19,	x22
PC0x288:	bge  	x12,	x28,	PC0x21c
PC0x28c:	blt  	x0,		x10,	PC0x6e0
PC0x290:	srl  	x25,	x14,	x3
PC0x294:	beq  	x23,	x31,	PC0x31c
PC0x298:	bge  	x16,	x1,		PC0x284
PC0x29c:	bne  	x9,		x11,	PC0xa64
PC0x2a0:	bne  	x20,	x26,	PC0xa38
PC0x2a4:	srai 	x18,	x3,		18
PC0x2a8:	mulh 	x6,		x23,	x16
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	jal  	x23,			PC0x784
PC0x2b4:	lhu  	x26,			56(x31)
PC0x2b8:	sltu 	x9,		x19,	x16
PC0x2bc:	beq  	x18,	x3,		PC0x43c
PC0x2c0:	lhu  	x3,				-72(x31)
PC0x2c4:	xor  	x22,	x13,	x13
PC0x2c8:	bgeu 	x17,	x26,	PC0x8c0
PC0x2cc:	sb   	x14,			-12(x31)
PC0x2d0:	sb   	x31,			89(x31)
PC0x2d4:	bltu 	x27,	x0,		PC0x5cc
PC0x2d8:	sh   	x25,			-22(x31)
PC0x2dc:	sh   	x18,			-88(x31)
PC0x2e0:	sll  	x26,	x1,		x2
PC0x2e4:	lb   	x18,			32(x31)
PC0x2e8:	mulhu	x26,	x1,		x7
PC0x2ec:	srai 	x27,	x24,	8
PC0x2f0:	mulh 	x7,		x7,		x17
PC0x2f4:	sh   	x7,				8(x31)
PC0x2f8:	lhu  	x4,				32(x31)
PC0x2fc:	lh   	x6,				-94(x31)
PC0x300:	lb   	x4,				-87(x31)
PC0x304:	lw   	x22,			-76(x31)
PC0x308:	sub  	x28,	x25,	x5
PC0x30c:	bne  	x7,		x21,	PC0x240
PC0x310:	lh   	x11,			-72(x31)
PC0x314:	lb   	x12,			37(x31)
PC0x318:	sh   	x10,			30(x31)
PC0x31c:	jal  	x19,			PC0x1b4
PC0x320:	lbu  	x21,			81(x31)
PC0x324:	sh   	x8,				32(x31)
PC0x328:	bgeu 	x13,	x7,		PC0x458
PC0x32c:	sltu 	x16,	x16,	x4
PC0x330:	lhu  	x9,				56(x31)
PC0x334:	lw   	x11,			56(x31)
PC0x338:	xori 	x29,	x0,		-1190
PC0x33c:	sb   	x23,			-12(x31)
PC0x340:	or   	x26,	x18,	x8
PC0x344:	lw   	x9,				8(x31)
PC0x348:	bltu 	x1,		x12,	PC0x7cc
PC0x34c:	lh   	x19,			-102(x31)
PC0x350:	sw   	x7,				44(x31)
PC0x354:	mulh 	x7,		x11,	x31
PC0x358:	sb   	x9,				-65(x31)
PC0x35c:	nop  
PC0x360:	addi 	x22,	x6,		1497
PC0x364:	bne  	x12,	x2,		PC0x17c
PC0x368:	sub  	x27,	x22,	x9
PC0x36c:	lh   	x11,			-46(x31)
PC0x370:	jal  	x22,			PC0x91c
PC0x374:	xori 	x13,	x25,	2014
PC0x378:	srai 	x9,		x10,	4
PC0x37c:	bgeu 	x2,		x21,	PC0x3fc
PC0x380:	lbu  	x1,				36(x31)
PC0x384:	addi 	x2,		x13,	678
PC0x388:	sll  	x25,	x15,	x29
PC0x38c:	jal  	x29,			PC0x9a0
PC0x390:	sh   	x16,			84(x31)
PC0x394:	add  	x30,	x15,	x2
PC0x398:	sll  	x9,		x27,	x19
PC0x39c:	blt  	x1,		x17,	PC0x444
PC0x3a0:	sub  	x8,		x24,	x14
PC0x3a4:	sltiu	x28,	x15,	1796
PC0x3a8:	ori  	x21,	x29,	-324
PC0x3ac:	or   	x20,	x24,	x31
PC0x3b0:	bne  	x18,	x27,	PC0x334
PC0x3b4:	beq  	x29,	x26,	PC0x4c4
PC0x3b8:	bgeu 	x15,	x20,	PC0xb1c
PC0x3bc:	bge  	x27,	x12,	PC0xa80
PC0x3c0:	sb   	x18,			-74(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	sw   	x4,				20(x31)
PC0x3cc:	blt  	x11,	x26,	PC0x398
PC0x3d0:	lb   	x26,			81(x31)
PC0x3d4:	lb   	x8,				2(x31)
PC0x3d8:	and  	x2,		x14,	x29
PC0x3dc:	and  	x25,	x3,		x2
PC0x3e0:	lhu  	x9,				42(x31)
PC0x3e4:	ori  	x4,		x12,	1464
PC0x3e8:	beq  	x28,	x27,	PC0xb4c
PC0x3ec:	xori 	x25,	x28,	-430
PC0x3f0:	bgeu 	x8,		x6,		PC0x440
PC0x3f4:	beq  	x7,		x0,		PC0xad8
PC0x3f8:	lhu  	x9,				-92(x31)
PC0x3fc:	sh   	x26,			-4(x31)
PC0x400:	sh   	x9,				2(x31)
PC0x404:	sb   	x17,			39(x31)
PC0x408:	blt  	x30,	x1,		PC0xcd8
PC0x40c:	sw   	x11,			-100(x31)
PC0x410:	bltu 	x26,	x15,	PC0x888
PC0x414:	addi 	x2,		x26,	-532
PC0x418:	lb   	x3,				-59(x31)
PC0x41c:	sw   	x24,			44(x31)
PC0x420:	sb   	x20,			-69(x31)
PC0x424:	srli 	x2,		x18,	24
PC0x428:	sll  	x16,	x7,		x27
PC0x42c:	lb   	x8,				30(x31)
PC0x430:	sh   	x20,			-86(x31)
PC0x434:	lbu  	x12,			39(x31)
PC0x438:	jal  	x6,				PC0x744
PC0x43c:	andi 	x27,	x30,	-1272
PC0x440:	bgeu 	x22,	x12,	PC0xae4
PC0x444:	beq  	x27,	x28,	PC0x55c
PC0x448:	sh   	x31,			54(x31)
PC0x44c:	jal  	x21,			PC0xa60
PC0x450:	lh   	x15,			80(x31)
PC0x454:	jal  	x20,			PC0x7ac
PC0x458:	blt  	x26,	x13,	PC0x848
PC0x45c:	addi 	x25,	x24,	-1194
PC0x460:	bge  	x30,	x17,	PC0x208
PC0x464:	sb   	x6,				93(x31)
PC0x468:	beq  	x16,	x3,		PC0x380
PC0x46c:	sll  	x16,	x25,	x30
PC0x470:	lhu  	x24,			26(x31)
PC0x474:	blt  	x2,		x11,	PC0xba0
PC0x478:	blt  	x10,	x8,		PC0x204
PC0x47c:	sw   	x19,			24(x31)
PC0x480:	add  	x4,		x6,		x31
PC0x484:	bne  	x8,		x25,	PC0x9f8
PC0x488:	lw   	x15,			-100(x31)
PC0x48c:	mulh 	x22,	x2,		x19
PC0x490:	addi 	x31,	x31,	4
PC0x494:	blt  	x4,		x31,	PC0x2d8
PC0x498:	bltu 	x7,		x14,	PC0x100
PC0x49c:	bge  	x30,	x0,		PC0xbd8
PC0x4a0:	lb   	x3,				-95(x31)
PC0x4a4:	sb   	x27,			-11(x31)
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	sb   	x24,			-25(x31)
PC0x4b0:	jal  	x23,			PC0x750
PC0x4b4:	beq  	x14,	x6,		PC0x9a0
PC0x4b8:	sh   	x23,			-92(x31)
PC0x4bc:	lhu  	x30,			-16(x31)
PC0x4c0:	addi 	x22,	x8,		-1944
PC0x4c4:	lhu  	x27,			-60(x31)
PC0x4c8:	sw   	x15,			96(x31)
PC0x4cc:	sh   	x6,				-20(x31)
PC0x4d0:	lhu  	x23,			16(x31)
PC0x4d4:	blt  	x15,	x4,		PC0x168
PC0x4d8:	lb   	x24,			-12(x31)
PC0x4dc:	lh   	x17,			18(x31)
PC0x4e0:	sb   	x16,			1(x31)
PC0x4e4:	jal  	x15,			PC0x6d4
PC0x4e8:	lh   	x25,			16(x31)
PC0x4ec:	srli 	x10,	x0,		20
PC0x4f0:	mulhsu	x2,		x17,	x23
PC0x4f4:	bgeu 	x2,		x27,	PC0xa14
PC0x4f8:	sub  	x19,	x29,	x19
PC0x4fc:	beq  	x13,	x28,	PC0x234
PC0x500:	slt  	x30,	x28,	x1
PC0x504:	bgeu 	x21,	x23,	PC0xa4
PC0x508:	srai 	x12,	x0,		1
PC0x50c:	jal  	x17,			PC0x66c
PC0x510:	jal  	x3,				PC0x768
PC0x514:	sub  	x5,		x21,	x29
PC0x518:	bgeu 	x14,	x13,	PC0x8c
PC0x51c:	bgeu 	x2,		x11,	PC0x3f0
PC0x520:	sb   	x21,			70(x31)
PC0x524:	sb   	x20,			81(x31)
PC0x528:	lbu  	x28,			-25(x31)
PC0x52c:	bgeu 	x26,	x24,	PC0x8e8
PC0x530:	sh   	x23,			-48(x31)
PC0x534:	sb   	x2,				-7(x31)
PC0x538:	sb   	x16,			45(x31)
PC0x53c:	bltu 	x27,	x3,		PC0xc98
PC0x540:	xor  	x29,	x9,		x16
PC0x544:	sw   	x12,			24(x31)
PC0x548:	bltu 	x7,		x2,		PC0x8c
PC0x54c:	sh   	x31,			-82(x31)
PC0x550:	bge  	x31,	x12,	PC0x1a0
PC0x554:	bge  	x23,	x30,	PC0x8c4
PC0x558:	bge  	x2,		x17,	PC0x59c
PC0x55c:	bge  	x25,	x27,	PC0xc94
PC0x560:	add  	x15,	x17,	x9
PC0x564:	lbu  	x2,				-47(x31)
PC0x568:	slt  	x4,		x10,	x28
PC0x56c:	lw   	x6,				44(x31)
PC0x570:	blt  	x18,	x28,	PC0x568
PC0x574:	lbu  	x2,				38(x31)
PC0x578:	bgeu 	x27,	x14,	PC0xae4
PC0x57c:	lh   	x29,			-78(x31)
PC0x580:	srli 	x13,	x23,	22
PC0x584:	lbu  	x24,			-3(x31)
PC0x588:	sh   	x21,			64(x31)
PC0x58c:	bgeu 	x24,	x26,	PC0x20c
PC0x590:	andi 	x14,	x26,	-1246
PC0x594:	bltu 	x20,	x4,		PC0xbf0
PC0x598:	sb   	x27,			-22(x31)
PC0x59c:	jal  	x29,			PC0xc68
PC0x5a0:	lw   	x29,			-88(x31)
PC0x5a4:	mulhsu	x4,		x7,		x8
PC0x5a8:	bltu 	x8,		x24,	PC0xcbc
PC0x5ac:	sh   	x16,			-78(x31)
PC0x5b0:	lhu  	x30,			-22(x31)
PC0x5b4:	ori  	x22,	x25,	848
PC0x5b8:	sw   	x6,				84(x31)
PC0x5bc:	jal  	x15,			PC0xbcc
PC0x5c0:	jal  	x3,				PC0x3e4
PC0x5c4:	sb   	x19,			15(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	bltu 	x22,	x8,		PC0x258
PC0x5d0:	lh   	x5,				54(x31)
PC0x5d4:	lw   	x11,			12(x31)
PC0x5d8:	srl  	x28,	x26,	x21
PC0x5dc:	sh   	x20,			-88(x31)
PC0x5e0:	bne  	x8,		x23,	PC0x94c
PC0x5e4:	and  	x24,	x9,		x13
PC0x5e8:	bne  	x6,		x30,	PC0x848
PC0x5ec:	bge  	x12,	x3,		PC0x9a0
PC0x5f0:	sub  	x20,	x4,		x25
PC0x5f4:	bgeu 	x27,	x1,		PC0x25c
PC0x5f8:	sltiu	x9,		x31,	1826
PC0x5fc:	blt  	x17,	x13,	PC0x1ec
PC0x600:	lh   	x13,			18(x31)
PC0x604:	addi 	x31,	x31,	4
PC0x608:	bge  	x1,		x12,	PC0x6cc
PC0x60c:	blt  	x6,		x20,	PC0xac8
PC0x610:	slli 	x6,		x10,	31
PC0x614:	bgeu 	x31,	x26,	PC0xcac
PC0x618:	and  	x27,	x30,	x11
PC0x61c:	sb   	x26,			81(x31)
PC0x620:	srli 	x13,	x23,	16
PC0x624:	bltu 	x26,	x6,		PC0x6fc
PC0x628:	sw   	x3,				-96(x31)
PC0x62c:	sh   	x3,				-66(x31)
PC0x630:	blt  	x29,	x8,		PC0x2f8
PC0x634:	sub  	x18,	x2,		x4
PC0x638:	lbu  	x9,				-75(x31)
PC0x63c:	bltu 	x29,	x9,		PC0x828
PC0x640:	sh   	x4,				36(x31)
PC0x644:	sb   	x14,			70(x31)
PC0x648:	sb   	x10,			61(x31)
PC0x64c:	xori 	x23,	x0,		-1145
PC0x650:	mulhsu	x30,	x0,		x2
PC0x654:	bge  	x11,	x24,	PC0x668
PC0x658:	srli 	x8,		x10,	23
PC0x65c:	andi 	x3,		x11,	-1184
PC0x660:	lw   	x18,			72(x31)
PC0x664:	sh   	x10,			62(x31)
PC0x668:	ori  	x19,	x3,		-812
PC0x66c:	lhu  	x21,			64(x31)
PC0x670:	bgeu 	x12,	x22,	PC0xb24
PC0x674:	sb   	x19,			41(x31)
PC0x678:	sb   	x29,			-100(x31)
PC0x67c:	jal  	x7,				PC0x190
PC0x680:	bne  	x22,	x3,		PC0x500
PC0x684:	sh   	x18,			84(x31)
PC0x688:	sw   	x21,			-20(x31)
PC0x68c:	bne  	x5,		x26,	PC0x93c
PC0x690:	sh   	x26,			-24(x31)
PC0x694:	xori 	x6,		x13,	1255
PC0x698:	lhu  	x3,				26(x31)
PC0x69c:	bge  	x10,	x0,		PC0x22c
PC0x6a0:	lb   	x7,				-100(x31)
PC0x6a4:	slli 	x6,		x12,	26
PC0x6a8:	slti 	x30,	x5,		-163
PC0x6ac:	beq  	x27,	x19,	PC0xcb0
PC0x6b0:	blt  	x16,	x28,	PC0x150
PC0x6b4:	lh   	x30,			40(x31)
PC0x6b8:	lh   	x4,				80(x31)
PC0x6bc:	blt  	x22,	x13,	PC0x9ac
PC0x6c0:	sb   	x31,			-89(x31)
PC0x6c4:	bltu 	x0,		x20,	PC0xbbc
PC0x6c8:	lh   	x15,			-100(x31)
PC0x6cc:	srai 	x25,	x11,	22
PC0x6d0:	sub  	x12,	x5,		x0
PC0x6d4:	blt  	x0,		x25,	PC0x2e4
PC0x6d8:	and  	x27,	x4,		x24
PC0x6dc:	lw   	x6,				76(x31)
PC0x6e0:	sw   	x21,			44(x31)
PC0x6e4:	bne  	x17,	x19,	PC0xc7c
PC0x6e8:	sh   	x18,			92(x31)
PC0x6ec:	bne  	x17,	x9,		PC0x48c
PC0x6f0:	sw   	x8,				-24(x31)
PC0x6f4:	sb   	x1,				-85(x31)
PC0x6f8:	sb   	x0,				26(x31)
PC0x6fc:	blt  	x21,	x30,	PC0x4e4
PC0x700:	addi 	x6,		x21,	-764
PC0x704:	mulhsu	x1,		x31,	x30
PC0x708:	beq  	x25,	x8,		PC0x530
PC0x70c:	sw   	x13,			80(x31)
PC0x710:	lbu  	x10,			-64(x31)
PC0x714:	lh   	x2,				-14(x31)
PC0x718:	srl  	x8,		x17,	x10
PC0x71c:	sra  	x17,	x13,	x23
PC0x720:	xori 	x14,	x21,	310
PC0x724:	lb   	x20,			-7(x31)
PC0x728:	bge  	x3,		x5,		PC0x988
PC0x72c:	add  	x11,	x4,		x11
PC0x730:	beq  	x8,		x22,	PC0xbcc
PC0x734:	srli 	x3,		x24,	1
PC0x738:	lb   	x9,				14(x31)
PC0x73c:	andi 	x7,		x8,		1886
PC0x740:	beq  	x23,	x29,	PC0x41c
PC0x744:	lw   	x24,			24(x31)
PC0x748:	jal  	x23,			PC0x8e4
PC0x74c:	sub  	x8,		x0,		x30
PC0x750:	blt  	x4,		x30,	PC0x1c0
PC0x754:	slti 	x10,	x28,	1354
PC0x758:	beq  	x16,	x3,		PC0x8dc
PC0x75c:	beq  	x3,		x6,		PC0x994
PC0x760:	sw   	x8,				-64(x31)
PC0x764:	addi 	x31,	x31,	4
PC0x768:	jal  	x7,				PC0x6a0
PC0x76c:	mul  	x2,		x8,		x21
PC0x770:	sw   	x1,				40(x31)
PC0x774:	lh   	x22,			-20(x31)
PC0x778:	blt  	x22,	x29,	PC0x23c
PC0x77c:	sb   	x12,			-82(x31)
PC0x780:	sw   	x29,			56(x31)
PC0x784:	bltu 	x11,	x19,	PC0x8f0
PC0x788:	sb   	x8,				46(x31)
PC0x78c:	bne  	x0,		x3,		PC0x1dc
PC0x790:	lb   	x30,			-62(x31)
PC0x794:	bltu 	x26,	x31,	PC0x9e0
PC0x798:	lhu  	x28,			24(x31)
PC0x79c:	bge  	x19,	x20,	PC0x168
PC0x7a0:	sh   	x21,			62(x31)
PC0x7a4:	lbu  	x28,			-106(x31)
PC0x7a8:	lw   	x10,			60(x31)
PC0x7ac:	sw   	x28,			-68(x31)
PC0x7b0:	beq  	x31,	x15,	PC0x730
PC0x7b4:	lh   	x12,			-36(x31)
PC0x7b8:	lh   	x12,			-28(x31)
PC0x7bc:	beq  	x4,		x22,	PC0x350
PC0x7c0:	lh   	x21,			36(x31)
PC0x7c4:	addi 	x17,	x21,	302
PC0x7c8:	beq  	x14,	x9,		PC0xc44
PC0x7cc:	sb   	x6,				44(x31)
PC0x7d0:	jal  	x17,			PC0x4fc
PC0x7d4:	lh   	x21,			6(x31)
PC0x7d8:	bne  	x19,	x21,	PC0xa30
PC0x7dc:	lw   	x27,			56(x31)
PC0x7e0:	xori 	x21,	x25,	1165
PC0x7e4:	lh   	x8,				-70(x31)
PC0x7e8:	bgeu 	x1,		x20,	PC0x174
PC0x7ec:	sll  	x29,	x29,	x3
PC0x7f0:	sw   	x25,			80(x31)
PC0x7f4:	sub  	x10,	x29,	x22
PC0x7f8:	bne  	x30,	x13,	PC0xcc0
PC0x7fc:	lbu  	x1,				-45(x31)
PC0x800:	bne  	x18,	x1,		PC0x24c
PC0x804:	lhu  	x8,				-28(x31)
PC0x808:	sw   	x14,			-4(x31)
PC0x80c:	lhu  	x12,			-4(x31)
PC0x810:	lbu  	x5,				-89(x31)
PC0x814:	lhu  	x2,				-26(x31)
PC0x818:	sb   	x23,			3(x31)
PC0x81c:	jal  	x22,			PC0x3c8
PC0x820:	sw   	x31,			-36(x31)
PC0x824:	srai 	x17,	x29,	31
PC0x828:	blt  	x22,	x20,	PC0x5f0
PC0x82c:	slli 	x19,	x22,	7
PC0x830:	jal  	x5,				PC0x478
PC0x834:	lh   	x1,				32(x31)
PC0x838:	bltu 	x26,	x21,	PC0x4f0
PC0x83c:	sb   	x29,			86(x31)
PC0x840:	slti 	x2,		x1,		-1992
PC0x844:	sltiu	x16,	x8,		-682
PC0x848:	sb   	x14,			71(x31)
PC0x84c:	sll  	x13,	x20,	x5
PC0x850:	bgeu 	x18,	x20,	PC0x15c
PC0x854:	sb   	x21,			-90(x31)
PC0x858:	lb   	x12,			-62(x31)
PC0x85c:	sb   	x28,			14(x31)
PC0x860:	add  	x17,	x5,		x8
PC0x864:	sw   	x25,			-100(x31)
PC0x868:	slti 	x2,		x17,	1852
PC0x86c:	sh   	x27,			-54(x31)
PC0x870:	beq  	x28,	x18,	PC0x6f4
PC0x874:	bgeu 	x28,	x3,		PC0x198
PC0x878:	sw   	x12,			-16(x31)
PC0x87c:	mul  	x14,	x7,		x26
PC0x880:	bltu 	x11,	x30,	PC0x520
PC0x884:	slti 	x8,		x16,	579
PC0x888:	blt  	x12,	x20,	PC0x1a4
PC0x88c:	srli 	x2,		x7,		17
PC0x890:	bgeu 	x19,	x16,	PC0xc9c
PC0x894:	bne  	x29,	x26,	PC0x734
PC0x898:	lw   	x7,				0(x31)
PC0x89c:	lhu  	x8,				-2(x31)
PC0x8a0:	beq  	x9,		x22,	PC0x418
PC0x8a4:	add  	x10,	x10,	x9
PC0x8a8:	beq  	x18,	x21,	PC0x5f0
PC0x8ac:	beq  	x18,	x21,	PC0x9d0
PC0x8b0:	addi 	x23,	x28,	-1945
PC0x8b4:	lh   	x30,			-106(x31)
PC0x8b8:	lhu  	x12,			0(x31)
PC0x8bc:	lw   	x17,			84(x31)
PC0x8c0:	sb   	x24,			29(x31)
PC0x8c4:	blt  	x4,		x30,	PC0x224
PC0x8c8:	ori  	x29,	x18,	-7
PC0x8cc:	bgeu 	x28,	x25,	PC0xba0
PC0x8d0:	bne  	x3,		x12,	PC0x5cc
PC0x8d4:	sh   	x4,				-22(x31)
PC0x8d8:	add  	x11,	x31,	x13
PC0x8dc:	jal  	x25,			PC0x6c0
PC0x8e0:	lhu  	x26,			-46(x31)
PC0x8e4:	lbu  	x7,				21(x31)
PC0x8e8:	blt  	x22,	x25,	PC0x95c
PC0x8ec:	bge  	x15,	x29,	PC0xd0
PC0x8f0:	bltu 	x30,	x16,	PC0xc38
PC0x8f4:	or   	x3,		x19,	x10
PC0x8f8:	bge  	x6,		x27,	PC0xce0
PC0x8fc:	lb   	x26,			-120(x31)
PC0x900:	lb   	x30,			-68(x31)
PC0x904:	beq  	x5,		x8,		PC0x4cc
PC0x908:	sb   	x31,			-5(x31)
PC0x90c:	lb   	x8,				86(x31)
PC0x910:	lh   	x21,			-66(x31)
PC0x914:	sw   	x24,			-88(x31)
PC0x918:	beq  	x14,	x5,		PC0xb8
PC0x91c:	sb   	x9,				50(x31)
PC0x920:	sw   	x19,			-20(x31)
PC0x924:	bltu 	x16,	x30,	PC0x284
PC0x928:	add  	x24,	x8,		x31
PC0x92c:	sll  	x25,	x23,	x8
PC0x930:	bne  	x19,	x11,	PC0x280
PC0x934:	beq  	x0,		x12,	PC0x56c
PC0x938:	beq  	x17,	x13,	PC0x5f0
PC0x93c:	bltu 	x31,	x29,	PC0xa84
PC0x940:	slt  	x15,	x28,	x18
PC0x944:	sll  	x26,	x14,	x29
PC0x948:	sb   	x12,			-96(x31)
PC0x94c:	bge  	x9,		x21,	PC0x3f8
PC0x950:	add  	x14,	x10,	x19
PC0x954:	sh   	x18,			88(x31)
PC0x958:	xori 	x1,		x9,		-741
PC0x95c:	sb   	x7,				-1(x31)
PC0x960:	jal  	x22,			PC0x998
PC0x964:	beq  	x2,		x11,	PC0x4d0
PC0x968:	sb   	x17,			89(x31)
PC0x96c:	srl  	x3,		x19,	x25
PC0x970:	jal  	x23,			PC0x7bc
PC0x974:	beq  	x12,	x22,	PC0x754
PC0x978:	andi 	x14,	x29,	1045
PC0x97c:	add  	x7,		x16,	x5
PC0x980:	sw   	x14,			0(x31)
PC0x984:	sh   	x21,			-40(x31)
PC0x988:	xori 	x13,	x28,	1847
PC0x98c:	sub  	x7,		x16,	x30
PC0x990:	slt  	x1,		x20,	x5
PC0x994:	sh   	x17,			-60(x31)
PC0x998:	slt  	x11,	x15,	x24
PC0x99c:	bne  	x24,	x14,	PC0x9c8
PC0x9a0:	jal  	x7,				PC0x72c
PC0x9a4:	bge  	x16,	x8,		PC0x1ac
PC0x9a8:	lb   	x1,				56(x31)
PC0x9ac:	bgeu 	x24,	x29,	PC0x734
PC0x9b0:	lbu  	x5,				41(x31)
PC0x9b4:	sub  	x28,	x12,	x1
PC0x9b8:	sw   	x7,				40(x31)
PC0x9bc:	sw   	x25,			24(x31)
PC0x9c0:	lbu  	x10,			-17(x31)
PC0x9c4:	beq  	x10,	x22,	PC0xbe4
PC0x9c8:	beq  	x12,	x30,	PC0x3f4
PC0x9cc:	lhu  	x5,				-62(x31)
PC0x9d0:	bge  	x25,	x22,	PC0xaf8
PC0x9d4:	lbu  	x5,				-5(x31)
PC0x9d8:	lh   	x11,			-126(x31)
PC0x9dc:	and  	x21,	x13,	x20
PC0x9e0:	sh   	x5,				92(x31)
PC0x9e4:	bgeu 	x30,	x14,	PC0x874
PC0x9e8:	lhu  	x30,			-120(x31)
PC0x9ec:	slli 	x16,	x20,	10
PC0x9f0:	beq  	x18,	x10,	PC0x7e0
PC0x9f4:	slt  	x10,	x27,	x13
PC0x9f8:	lw   	x28,			64(x31)
PC0x9fc:	bgeu 	x13,	x19,	PC0x7f4
PC0xa00:	sb   	x8,				-30(x31)
PC0xa04:	sub  	x10,	x27,	x12
PC0xa08:	blt  	x22,	x23,	PC0x32c
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	lhu  	x30,			-6(x31)
PC0xa14:	lhu  	x3,				58(x31)
PC0xa18:	sh   	x9,				-20(x31)
PC0xa1c:	andi 	x26,	x23,	-83
PC0xa20:	lhu  	x2,				36(x31)
PC0xa24:	sra  	x20,	x28,	x26
PC0xa28:	srai 	x22,	x9,		28
PC0xa2c:	sub  	x28,	x31,	x12
PC0xa30:	beq  	x9,		x1,		PC0x33c
PC0xa34:	lb   	x18,			-102(x31)
PC0xa38:	lhu  	x15,			88(x31)
PC0xa3c:	slli 	x9,		x4,		8
PC0xa40:	lh   	x11,			-90(x31)
PC0xa44:	sll  	x2,		x13,	x15
PC0xa48:	srli 	x20,	x26,	26
PC0xa4c:	srai 	x17,	x3,		26
PC0xa50:	sb   	x16,			27(x31)
PC0xa54:	beq  	x14,	x11,	PC0x93c
PC0xa58:	lw   	x9,				52(x31)
PC0xa5c:	sltiu	x18,	x8,		-136
PC0xa60:	mulhsu	x29,	x23,	x16
PC0xa64:	and  	x25,	x6,		x19
PC0xa68:	sh   	x12,			10(x31)
PC0xa6c:	bge  	x13,	x3,		PC0x2a8
PC0xa70:	sw   	x2,				-8(x31)
PC0xa74:	bltu 	x13,	x23,	PC0x22c
PC0xa78:	bne  	x23,	x30,	PC0x1ec
PC0xa7c:	addi 	x27,	x1,		149
PC0xa80:	lh   	x2,				-18(x31)
PC0xa84:	lb   	x28,			39(x31)
PC0xa88:	mulh 	x9,		x20,	x26
PC0xa8c:	bne  	x0,		x21,	PC0xc24
PC0xa90:	sw   	x27,			-4(x31)
PC0xa94:	or   	x8,		x15,	x28
PC0xa98:	sh   	x13,			-6(x31)
PC0xa9c:	sb   	x2,				4(x31)
PC0xaa0:	lw   	x10,			-124(x31)
PC0xaa4:	bge  	x8,		x7,		PC0x1f4
PC0xaa8:	blt  	x2,		x7,		PC0x9dc
PC0xaac:	blt  	x4,		x25,	PC0xa30
PC0xab0:	ori  	x12,	x27,	-595
PC0xab4:	bne  	x2,		x13,	PC0xb20
PC0xab8:	beq  	x30,	x6,		PC0x324
PC0xabc:	bne  	x7,		x15,	PC0x5ac
PC0xac0:	lhu  	x5,				22(x31)
PC0xac4:	sh   	x31,			48(x31)
PC0xac8:	sh   	x7,				4(x31)
PC0xacc:	sra  	x1,		x22,	x3
PC0xad0:	lh   	x27,			58(x31)
PC0xad4:	sh   	x8,				-90(x31)
PC0xad8:	xor  	x20,	x16,	x15
PC0xadc:	lw   	x28,			-100(x31)
PC0xae0:	slt  	x3,		x23,	x9
PC0xae4:	addi 	x1,		x0,		476
PC0xae8:	lhu  	x30,			-70(x31)
PC0xaec:	lh   	x28,			56(x31)
PC0xaf0:	bne  	x27,	x24,	PC0xbbc
PC0xaf4:	sh   	x20,			68(x31)
PC0xaf8:	mulhsu	x2,		x18,	x17
PC0xafc:	lw   	x6,				-20(x31)
PC0xb00:	lb   	x14,			54(x31)
PC0xb04:	bltu 	x12,	x29,	PC0xa00
PC0xb08:	lhu  	x5,				8(x31)
PC0xb0c:	bge  	x28,	x20,	PC0x5a0
PC0xb10:	sh   	x20,			-100(x31)
PC0xb14:	lhu  	x17,			-64(x31)
PC0xb18:	blt  	x27,	x26,	PC0x1b8
PC0xb1c:	sw   	x5,				20(x31)
PC0xb20:	lh   	x4,				-122(x31)
PC0xb24:	lw   	x2,				-104(x31)
PC0xb28:	bne  	x4,		x0,		PC0x158
PC0xb2c:	lbu  	x22,			-123(x31)
PC0xb30:	lb   	x30,			-37(x31)
PC0xb34:	lb   	x8,				5(x31)
PC0xb38:	lhu  	x4,				46(x31)
PC0xb3c:	beq  	x8,		x28,	PC0xb3c
PC0xb40:	lh   	x20,			82(x31)
PC0xb44:	lw   	x16,			56(x31)
PC0xb48:	sb   	x20,			6(x31)
PC0xb4c:	mulhu	x3,		x9,		x24
PC0xb50:	jal  	x27,			PC0xc74
PC0xb54:	xor  	x18,	x28,	x17
PC0xb58:	mul  	x30,	x22,	x2
PC0xb5c:	lhu  	x13,			8(x31)
PC0xb60:	lhu  	x9,				-44(x31)
PC0xb64:	blt  	x30,	x12,	PC0xcec
PC0xb68:	sw   	x6,				-64(x31)
PC0xb6c:	mulh 	x20,	x11,	x23
PC0xb70:	sh   	x15,			-26(x31)
PC0xb74:	blt  	x9,		x11,	PC0x40c
PC0xb78:	sb   	x3,				-14(x31)
PC0xb7c:	lbu  	x11,			-93(x31)
PC0xb80:	sltiu	x13,	x11,	1529
PC0xb84:	bltu 	x5,		x31,	PC0x6c0
PC0xb88:	bne  	x8,		x29,	PC0x8f0
PC0xb8c:	sra  	x30,	x20,	x29
PC0xb90:	addi 	x23,	x11,	-670
PC0xb94:	beq  	x6,		x5,		PC0x3b0
PC0xb98:	bge  	x18,	x12,	PC0x408
PC0xb9c:	blt  	x21,	x7,		PC0x5b0
PC0xba0:	bge  	x22,	x2,		PC0x598
PC0xba4:	sb   	x20,			88(x31)
PC0xba8:	sra  	x30,	x0,		x12
PC0xbac:	srai 	x29,	x5,		5
PC0xbb0:	bge  	x6,		x17,	PC0x16c
PC0xbb4:	srai 	x19,	x2,		23
PC0xbb8:	bge  	x16,	x13,	PC0x7f0
PC0xbbc:	ori  	x12,	x16,	883
PC0xbc0:	sra  	x14,	x23,	x28
PC0xbc4:	lh   	x18,			18(x31)
PC0xbc8:	blt  	x23,	x7,		PC0x4e4
PC0xbcc:	bgeu 	x31,	x27,	PC0x120
PC0xbd0:	lhu  	x4,				30(x31)
PC0xbd4:	lb   	x17,			-14(x31)
PC0xbd8:	lh   	x8,				-108(x31)
PC0xbdc:	jal  	x13,			PC0xb30
PC0xbe0:	bge  	x13,	x20,	PC0xc48
PC0xbe4:	sh   	x19,			6(x31)
PC0xbe8:	lhu  	x29,			-130(x31)
PC0xbec:	sw   	x24,			24(x31)
PC0xbf0:	bltu 	x5,		x4,		PC0x9b8
PC0xbf4:	sltu 	x9,		x29,	x29
PC0xbf8:	bgeu 	x23,	x14,	PC0xa3c
PC0xbfc:	mulh 	x2,		x19,	x7
PC0xc00:	sw   	x9,				-92(x31)
PC0xc04:	sw   	x14,			76(x31)
PC0xc08:	lbu  	x21,			-101(x31)
PC0xc0c:	bne  	x21,	x28,	PC0x2a4
PC0xc10:	bge  	x18,	x5,		PC0x4e4
PC0xc14:	bge  	x6,		x10,	PC0xac8
PC0xc18:	mulh 	x4,		x14,	x1
PC0xc1c:	slt  	x20,	x11,	x26
PC0xc20:	lb   	x23,			-32(x31)
PC0xc24:	bgeu 	x18,	x23,	PC0x180
PC0xc28:	bgeu 	x15,	x26,	PC0xbc4
PC0xc2c:	lb   	x30,			-31(x31)
PC0xc30:	lb   	x18,			-86(x31)
PC0xc34:	sll  	x26,	x20,	x4
PC0xc38:	mulh 	x21,	x20,	x3
PC0xc3c:	beq  	x2,		x8,		PC0xae8
PC0xc40:	bgeu 	x26,	x23,	PC0x16c
PC0xc44:	sw   	x19,			-88(x31)
PC0xc48:	andi 	x25,	x1,		-473
PC0xc4c:	bge  	x31,	x3,		PC0xbd0
PC0xc50:	bltu 	x10,	x17,	PC0x830
PC0xc54:	lb   	x30,			-64(x31)
PC0xc58:	xori 	x25,	x31,	-1762
PC0xc5c:	lbu  	x4,				-69(x31)
PC0xc60:	nop  
PC0xc64:	sb   	x22,			-63(x31)
PC0xc68:	bltu 	x1,		x23,	PC0x5a0
PC0xc6c:	slt  	x1,		x7,		x29
PC0xc70:	beq  	x1,		x16,	PC0x840
PC0xc74:	lb   	x21,			55(x31)
PC0xc78:	lhu  	x20,			0(x31)
PC0xc7c:	sltu 	x25,	x5,		x10
PC0xc80:	bne  	x6,		x19,	PC0xc60
PC0xc84:	jal  	x17,			PC0x464
PC0xc88:	sw   	x21,			-20(x31)
PC0xc8c:	bge  	x0,		x31,	PC0x658
PC0xc90:	srl  	x21,	x5,		x12
PC0xc94:	sh   	x9,				60(x31)
PC0xc98:	sll  	x10,	x12,	x18
PC0xc9c:	lbu  	x13,			28(x31)
PC0xca0:	beq  	x24,	x20,	PC0x6dc
PC0xca4:	lbu  	x22,			-103(x31)
PC0xca8:	sub  	x9,		x18,	x30
PC0xcac:	sh   	x26,			-52(x31)
PC0xcb0:	beq  	x29,	x30,	PC0x74c
PC0xcb4:	addi 	x13,	x26,	-328
PC0xcb8:	bge  	x10,	x9,		PC0x8ec
PC0xcbc:	sra  	x22,	x28,	x13
PC0xcc0:	lw   	x24,			-68(x31)
PC0xcc4:	sh   	x14,			-38(x31)
PC0xcc8:	sh   	x28,			-16(x31)
PC0xccc:	sw   	x15,			-88(x31)
PC0xcd0:	lhu  	x1,				-32(x31)
PC0xcd4:	sb   	x22,			28(x31)
PC0xcd8:	srli 	x13,	x17,	8
PC0xcdc:	bgeu 	x2,		x6,		PC0x520
PC0xce0:	add  	x19,	x13,	x29
PC0xce4:	srl  	x18,	x17,	x16
PC0xce8:	blt  	x26,	x28,	PC0x850
PC0xcec:	mulh 	x4,		x19,	x18
PC0xcf0:	bge  	x24,	x18,	PC0x100
PC0xcf4:	lhu  	x5,				-124(x31)
PC0xcf8:	sh   	x9,				92(x31)
PC0xcfc:	sb   	x6,				63(x31)
PC0xd00:	bgeu 	x0,		x29,	PC0x42c
PC0xd04:	bne  	x24,	x9,		PC0x418
wfi