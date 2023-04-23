addi 	x0,		x0,		-576
addi 	x1,		x0,		153
addi 	x2,		x0,		-960
addi 	x3,		x0,		852
addi 	x4,		x0,		-1117
addi 	x5,		x0,		2011
addi 	x6,		x0,		1865
addi 	x7,		x0,		1913
addi 	x8,		x0,		-1050
addi 	x9,		x0,		-893
addi 	x10,	x0,		644
addi 	x11,	x0,		1068
addi 	x12,	x0,		1651
addi 	x13,	x0,		-41
addi 	x14,	x0,		-1396
addi 	x15,	x0,		-1854
addi 	x16,	x0,		-708
addi 	x17,	x0,		1283
addi 	x18,	x0,		-888
addi 	x19,	x0,		-159
addi 	x20,	x0,		-469
addi 	x21,	x0,		-1959
addi 	x22,	x0,		1439
addi 	x23,	x0,		-1014
addi 	x24,	x0,		-1260
addi 	x25,	x0,		-1924
addi 	x26,	x0,		-519
addi 	x27,	x0,		-907
addi 	x28,	x0,		882
addi 	x29,	x0,		-613
addi 	x30,	x0,		-803
addi 	x31,	x0,		1776
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	bltu 	x28,	x22,	PC0x780
PC0x8c:	lw   	x1,				-8(x31)
PC0x90:	sw   	x25,			-64(x31)
PC0x94:	slli 	x27,	x21,	14
PC0x98:	bne  	x21,	x8,		PC0x6fc
PC0x9c:	sw   	x29,			-28(x31)
PC0xa0:	srai 	x15,	x29,	1
PC0xa4:	lh   	x13,			-64(x31)
PC0xa8:	bne  	x1,		x31,	PC0x700
PC0xac:	mulhu	x7,		x26,	x20
PC0xb0:	lbu  	x12,			-64(x31)
PC0xb4:	sw   	x28,			8(x31)
PC0xb8:	addi 	x21,	x10,	429
PC0xbc:	lhu  	x1,				-28(x31)
PC0xc0:	sb   	x1,				-63(x31)
PC0xc4:	xor  	x21,	x21,	x23
PC0xc8:	lw   	x21,			-64(x31)
PC0xcc:	sh   	x23,			84(x31)
PC0xd0:	bltu 	x24,	x22,	PC0x40c
PC0xd4:	lh   	x18,			-28(x31)
PC0xd8:	bne  	x11,	x12,	PC0x2ec
PC0xdc:	srai 	x15,	x8,		28
PC0xe0:	lbu  	x15,			-25(x31)
PC0xe4:	nop  
PC0xe8:	bge  	x4,		x17,	PC0x700
PC0xec:	blt  	x14,	x21,	PC0xcf4
PC0xf0:	bgeu 	x26,	x21,	PC0xc18
PC0xf4:	bne  	x20,	x7,		PC0xcec
PC0xf8:	sw   	x12,			36(x31)
PC0xfc:	jal  	x4,				PC0xa00
PC0x100:	jal  	x30,			PC0x758
PC0x104:	bgeu 	x6,		x19,	PC0x544
PC0x108:	sh   	x7,				-80(x31)
PC0x10c:	beq  	x7,		x16,	PC0xb94
PC0x110:	sb   	x7,				43(x31)
PC0x114:	lb   	x17,			-64(x31)
PC0x118:	bne  	x23,	x12,	PC0xb60
PC0x11c:	bltu 	x29,	x9,		PC0x730
PC0x120:	slt  	x4,		x30,	x29
PC0x124:	sb   	x16,			-10(x31)
PC0x128:	lhu  	x14,			-80(x31)
PC0x12c:	lw   	x30,			8(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	lw   	x5,				-32(x31)
PC0x138:	beq  	x17,	x28,	PC0x9d4
PC0x13c:	beq  	x29,	x1,		PC0x838
PC0x140:	bge  	x5,		x8,		PC0x5b8
PC0x144:	sb   	x24,			22(x31)
PC0x148:	sh   	x21,			-98(x31)
PC0x14c:	and  	x9,		x2,		x14
PC0x150:	blt  	x0,		x20,	PC0x714
PC0x154:	sll  	x7,		x3,		x18
PC0x158:	bne  	x23,	x24,	PC0xca0
PC0x15c:	bgeu 	x27,	x24,	PC0xc38
PC0x160:	addi 	x17,	x13,	1463
PC0x164:	beq  	x9,		x28,	PC0x794
PC0x168:	jal  	x30,			PC0xb2c
PC0x16c:	ori  	x21,	x11,	-1258
PC0x170:	sb   	x2,				-19(x31)
PC0x174:	bne  	x21,	x10,	PC0x530
PC0x178:	bgeu 	x6,		x19,	PC0x6d4
PC0x17c:	bltu 	x23,	x9,		PC0x8b8
PC0x180:	sw   	x15,			76(x31)
PC0x184:	lbu  	x26,			80(x31)
PC0x188:	bne  	x10,	x31,	PC0xc38
PC0x18c:	bge  	x18,	x13,	PC0x8a8
PC0x190:	bne  	x22,	x18,	PC0x5c0
PC0x194:	slt  	x28,	x11,	x9
PC0x198:	slt  	x29,	x23,	x18
PC0x19c:	blt  	x9,		x23,	PC0x824
PC0x1a0:	sw   	x14,			-60(x31)
PC0x1a4:	sw   	x19,			-72(x31)
PC0x1a8:	beq  	x17,	x16,	PC0x1f4
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	sb   	x14,			-87(x31)
PC0x1b4:	sh   	x28,			74(x31)
PC0x1b8:	lw   	x13,			-76(x31)
PC0x1bc:	mulhu	x16,	x2,		x6
PC0x1c0:	lb   	x28,			-34(x31)
PC0x1c4:	blt  	x9,		x7,		PC0x628
PC0x1c8:	lb   	x9,				30(x31)
PC0x1cc:	sltiu	x30,	x12,	-1056
PC0x1d0:	lh   	x14,			-64(x31)
PC0x1d4:	lw   	x27,			-72(x31)
PC0x1d8:	jal  	x5,				PC0x118
PC0x1dc:	lw   	x18,			-104(x31)
PC0x1e0:	sra  	x12,	x9,		x19
PC0x1e4:	sh   	x9,				-26(x31)
PC0x1e8:	sw   	x0,				-100(x31)
PC0x1ec:	xori 	x19,	x1,		871
PC0x1f0:	bgeu 	x5,		x1,		PC0x9a0
PC0x1f4:	bne  	x3,		x26,	PC0x964
PC0x1f8:	lb   	x8,				73(x31)
PC0x1fc:	lbu  	x14,			73(x31)
PC0x200:	srai 	x28,	x10,	14
PC0x204:	slli 	x13,	x25,	26
PC0x208:	lb   	x19,			-97(x31)
PC0x20c:	jal  	x24,			PC0x4b4
PC0x210:	bne  	x31,	x9,		PC0xc68
PC0x214:	lhu  	x5,				-36(x31)
PC0x218:	ori  	x19,	x20,	967
PC0x21c:	lb   	x11,			72(x31)
PC0x220:	jal  	x2,				PC0x6d4
PC0x224:	sw   	x26,			-84(x31)
PC0x228:	blt  	x2,		x11,	PC0x1c8
PC0x22c:	add  	x19,	x0,		x25
PC0x230:	beq  	x7,		x29,	PC0x2b4
PC0x234:	sb   	x31,			1(x31)
PC0x238:	sw   	x15,			20(x31)
PC0x23c:	bgeu 	x7,		x15,	PC0xc80
PC0x240:	sh   	x7,				54(x31)
PC0x244:	or   	x29,	x3,		x4
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	sh   	x13,			76(x31)
PC0x250:	beq  	x21,	x16,	PC0x4d4
PC0x254:	mulh 	x19,	x28,	x23
PC0x258:	sw   	x4,				60(x31)
PC0x25c:	slt  	x14,	x24,	x6
PC0x260:	mulh 	x30,	x27,	x10
PC0x264:	bne  	x3,		x17,	PC0xb48
PC0x268:	sb   	x22,			-29(x31)
PC0x26c:	lb   	x14,			-30(x31)
PC0x270:	lw   	x11,			-76(x31)
PC0x274:	sh   	x11,			14(x31)
PC0x278:	bltu 	x29,	x2,		PC0x848
PC0x27c:	beq  	x4,		x0,		PC0x31c
PC0x280:	mulh 	x15,	x20,	x12
PC0x284:	sh   	x23,			-26(x31)
PC0x288:	jal  	x20,			PC0x5cc
PC0x28c:	lw   	x4,				48(x31)
PC0x290:	mulhu	x3,		x31,	x26
PC0x294:	sub  	x18,	x19,	x23
PC0x298:	bltu 	x22,	x0,		PC0x370
PC0x29c:	bltu 	x20,	x13,	PC0xec
PC0x2a0:	bge  	x27,	x4,		PC0x564
PC0x2a4:	bgeu 	x28,	x0,		PC0xb20
PC0x2a8:	add  	x1,		x13,	x1
PC0x2ac:	sw   	x30,			-8(x31)
PC0x2b0:	and  	x17,	x29,	x2
PC0x2b4:	sw   	x9,				80(x31)
PC0x2b8:	bne  	x24,	x5,		PC0x9b4
PC0x2bc:	srl  	x9,		x28,	x0
PC0x2c0:	blt  	x27,	x22,	PC0x8c8
PC0x2c4:	blt  	x29,	x2,		PC0x790
PC0x2c8:	sb   	x2,				63(x31)
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	lhu  	x13,			66(x31)
PC0x2d4:	bge  	x7,		x19,	PC0x278
PC0x2d8:	bltu 	x28,	x0,		PC0x32c
PC0x2dc:	bltu 	x17,	x22,	PC0x330
PC0x2e0:	sub  	x5,		x15,	x31
PC0x2e4:	bne  	x28,	x6,		PC0xa34
PC0x2e8:	bltu 	x7,		x10,	PC0x87c
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	srl  	x11,	x23,	x5
PC0x2f4:	bge  	x23,	x20,	PC0x2c0
PC0x2f8:	sw   	x13,			76(x31)
PC0x2fc:	sub  	x25,	x26,	x11
PC0x300:	beq  	x17,	x22,	PC0xce8
PC0x304:	blt  	x5,		x31,	PC0x944
PC0x308:	lb   	x6,				-9(x31)
PC0x30c:	bne  	x23,	x22,	PC0xd00
PC0x310:	blt  	x29,	x13,	PC0x3d8
PC0x314:	sll  	x30,	x21,	x21
PC0x318:	sw   	x23,			72(x31)
PC0x31c:	slt  	x2,		x4,		x22
PC0x320:	mulhu	x6,		x6,		x11
PC0x324:	addi 	x12,	x13,	-912
PC0x328:	bltu 	x18,	x16,	PC0x1dc
PC0x32c:	lh   	x23,			-86(x31)
PC0x330:	sw   	x10,			72(x31)
PC0x334:	lw   	x18,			16(x31)
PC0x338:	bltu 	x26,	x12,	PC0x5d4
PC0x33c:	xor  	x29,	x5,		x19
PC0x340:	jal  	x14,			PC0x650
PC0x344:	lbu  	x22,			74(x31)
PC0x348:	lw   	x21,			-16(x31)
PC0x34c:	beq  	x19,	x1,		PC0x134
PC0x350:	beq  	x17,	x23,	PC0x468
PC0x354:	lhu  	x23,			42(x31)
PC0x358:	sh   	x30,			-92(x31)
PC0x35c:	bgeu 	x17,	x12,	PC0x350
PC0x360:	lh   	x8,				10(x31)
PC0x364:	bgeu 	x8,		x25,	PC0xafc
PC0x368:	jal  	x22,			PC0x12c
PC0x36c:	sh   	x0,				-42(x31)
PC0x370:	bge  	x15,	x25,	PC0x6c8
PC0x374:	or   	x17,	x3,		x12
PC0x378:	bne  	x31,	x0,		PC0x664
PC0x37c:	add  	x25,	x15,	x24
PC0x380:	blt  	x1,		x13,	PC0x4ac
PC0x384:	lb   	x23,			-30(x31)
PC0x388:	and  	x21,	x31,	x16
PC0x38c:	sra  	x6,		x20,	x10
PC0x390:	lhu  	x16,			-30(x31)
PC0x394:	sw   	x6,				36(x31)
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	nop  
PC0x3a0:	sw   	x3,				-64(x31)
PC0x3a4:	bne  	x2,		x4,		PC0x3dc
PC0x3a8:	blt  	x18,	x27,	PC0x27c
PC0x3ac:	sb   	x13,			-31(x31)
PC0x3b0:	sw   	x6,				-28(x31)
PC0x3b4:	jal  	x1,				PC0x164
PC0x3b8:	sb   	x4,				-97(x31)
PC0x3bc:	addi 	x5,		x26,	1955
PC0x3c0:	bltu 	x30,	x16,	PC0x5f4
PC0x3c4:	sll  	x21,	x6,		x6
PC0x3c8:	xori 	x12,	x0,		690
PC0x3cc:	beq  	x12,	x0,		PC0xbf8
PC0x3d0:	bge  	x31,	x9,		PC0xca8
PC0x3d4:	slti 	x7,		x4,		-1798
PC0x3d8:	xor  	x29,	x31,	x21
PC0x3dc:	lbu  	x15,			-98(x31)
PC0x3e0:	bne  	x18,	x20,	PC0xa60
PC0x3e4:	lh   	x30,			14(x31)
PC0x3e8:	bge  	x29,	x9,		PC0x518
PC0x3ec:	lb   	x18,			-97(x31)
PC0x3f0:	jal  	x5,				PC0xc74
PC0x3f4:	bgeu 	x23,	x5,		PC0xca8
PC0x3f8:	sll  	x5,		x11,	x30
PC0x3fc:	jal  	x2,				PC0x620
PC0x400:	bne  	x16,	x0,		PC0x668
PC0x404:	bltu 	x30,	x31,	PC0x264
PC0x408:	bge  	x8,		x4,		PC0x7cc
PC0x40c:	lbu  	x1,				14(x31)
PC0x410:	lb   	x28,			-52(x31)
PC0x414:	mulh 	x3,		x12,	x27
PC0x418:	addi 	x17,	x28,	1813
PC0x41c:	blt  	x8,		x0,		PC0x1f0
PC0x420:	lh   	x19,			-80(x31)
PC0x424:	bltu 	x26,	x12,	PC0x80c
PC0x428:	bge  	x19,	x7,		PC0x9b8
PC0x42c:	srl  	x10,	x17,	x29
PC0x430:	mulhu	x9,		x14,	x23
PC0x434:	sltiu	x5,		x25,	267
PC0x438:	mulh 	x9,		x15,	x5
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	addi 	x31,	x31,	4
PC0x444:	blt  	x4,		x10,	PC0x814
PC0x448:	beq  	x14,	x7,		PC0xb14
PC0x44c:	bltu 	x22,	x25,	PC0xcc0
PC0x450:	lhu  	x2,				-112(x31)
PC0x454:	lb   	x20,			-112(x31)
PC0x458:	sb   	x10,			79(x31)
PC0x45c:	bge  	x31,	x10,	PC0x9c0
PC0x460:	and  	x12,	x27,	x13
PC0x464:	sw   	x23,			-56(x31)
PC0x468:	sw   	x3,				96(x31)
PC0x46c:	srai 	x15,	x9,		13
PC0x470:	bge  	x27,	x20,	PC0xcd8
PC0x474:	add  	x25,	x0,		x9
PC0x478:	beq  	x21,	x24,	PC0x32c
PC0x47c:	mulhu	x7,		x2,		x13
PC0x480:	sltiu	x4,		x4,		-995
PC0x484:	nop  
PC0x488:	add  	x28,	x9,		x8
PC0x48c:	sll  	x7,		x15,	x11
PC0x490:	andi 	x7,		x14,	-130
PC0x494:	lw   	x11,			-128(x31)
PC0x498:	lbu  	x14,			-6(x31)
PC0x49c:	xori 	x4,		x20,	-1810
PC0x4a0:	srai 	x9,		x30,	10
PC0x4a4:	lhu  	x23,			-88(x31)
PC0x4a8:	sb   	x28,			-1(x31)
PC0x4ac:	bge  	x20,	x29,	PC0x3a8
PC0x4b0:	xor  	x28,	x5,		x0
PC0x4b4:	bltu 	x27,	x21,	PC0x8f8
PC0x4b8:	bge  	x12,	x24,	PC0xb30
PC0x4bc:	lw   	x22,			-28(x31)
PC0x4c0:	andi 	x23,	x26,	1607
PC0x4c4:	nop  
PC0x4c8:	nop  
PC0x4cc:	beq  	x0,		x24,	PC0x67c
PC0x4d0:	lb   	x28,			-6(x31)
PC0x4d4:	lh   	x22,			-36(x31)
PC0x4d8:	beq  	x6,		x13,	PC0x404
PC0x4dc:	lhu  	x19,			-86(x31)
PC0x4e0:	xori 	x4,		x0,		-1307
PC0x4e4:	lw   	x29,			76(x31)
PC0x4e8:	lhu  	x18,			-108(x31)
PC0x4ec:	sw   	x11,			20(x31)
PC0x4f0:	bltu 	x23,	x11,	PC0x5d8
PC0x4f4:	lb   	x18,			-72(x31)
PC0x4f8:	addi 	x23,	x7,		-1844
PC0x4fc:	jal  	x28,			PC0x46c
PC0x500:	sub  	x1,		x10,	x21
PC0x504:	andi 	x10,	x11,	433
PC0x508:	blt  	x22,	x25,	PC0x9d4
PC0x50c:	bge  	x20,	x23,	PC0xf8
PC0x510:	blt  	x15,	x16,	PC0x7d0
PC0x514:	bne  	x15,	x2,		PC0xb8
PC0x518:	bgeu 	x27,	x17,	PC0x38c
PC0x51c:	sh   	x25,			94(x31)
PC0x520:	xor  	x8,		x28,	x8
PC0x524:	sw   	x8,				80(x31)
PC0x528:	slli 	x19,	x13,	28
PC0x52c:	lhu  	x21,			-40(x31)
PC0x530:	jal  	x4,				PC0x824
PC0x534:	lh   	x12,			-26(x31)
PC0x538:	bge  	x15,	x1,		PC0x460
PC0x53c:	mulhsu	x21,	x15,	x22
PC0x540:	sw   	x20,			-32(x31)
PC0x544:	blt  	x27,	x31,	PC0xa6c
PC0x548:	bne  	x0,		x21,	PC0x580
PC0x54c:	lh   	x9,				-124(x31)
PC0x550:	lbu  	x30,			-59(x31)
PC0x554:	sb   	x1,				-8(x31)
PC0x558:	mulhsu	x6,		x6,		x28
PC0x55c:	lw   	x28,			-8(x31)
PC0x560:	sw   	x10,			16(x31)
PC0x564:	bge  	x30,	x24,	PC0xcec
PC0x568:	sh   	x8,				48(x31)
PC0x56c:	bge  	x24,	x27,	PC0x5c0
PC0x570:	sw   	x25,			12(x31)
PC0x574:	lb   	x25,			-104(x31)
PC0x578:	sub  	x22,	x6,		x10
PC0x57c:	sltiu	x14,	x3,		535
PC0x580:	blt  	x14,	x18,	PC0x2cc
PC0x584:	addi 	x6,		x3,		1702
PC0x588:	sh   	x27,			88(x31)
PC0x58c:	lhu  	x19,			24(x31)
PC0x590:	sh   	x15,			-68(x31)
PC0x594:	blt  	x21,	x3,		PC0x268
PC0x598:	jal  	x21,			PC0xb34
PC0x59c:	bgeu 	x11,	x30,	PC0x6ac
PC0x5a0:	jal  	x26,			PC0x3b8
PC0x5a4:	lb   	x15,			-6(x31)
PC0x5a8:	lbu  	x25,			-42(x31)
PC0x5ac:	beq  	x0,		x26,	PC0x634
PC0x5b0:	bltu 	x3,		x10,	PC0x88
PC0x5b4:	bge  	x28,	x20,	PC0x4e4
PC0x5b8:	sw   	x23,			12(x31)
PC0x5bc:	lh   	x27,			80(x31)
PC0x5c0:	jal  	x11,			PC0x274
PC0x5c4:	jal  	x25,			PC0x71c
PC0x5c8:	add  	x1,		x6,		x25
PC0x5cc:	blt  	x5,		x17,	PC0x748
PC0x5d0:	jal  	x9,				PC0xbf8
PC0x5d4:	sh   	x31,			-26(x31)
PC0x5d8:	bltu 	x11,	x27,	PC0x8c4
PC0x5dc:	lbu  	x7,				30(x31)
PC0x5e0:	jal  	x30,			PC0x128
PC0x5e4:	lb   	x4,				-70(x31)
PC0x5e8:	jal  	x2,				PC0xb30
PC0x5ec:	lhu  	x13,			88(x31)
PC0x5f0:	lbu  	x2,				22(x31)
PC0x5f4:	sw   	x15,			-96(x31)
PC0x5f8:	lw   	x9,				40(x31)
PC0x5fc:	mul  	x14,	x23,	x25
PC0x600:	jal  	x22,			PC0x820
PC0x604:	lhu  	x8,				20(x31)
PC0x608:	sb   	x28,			-25(x31)
PC0x60c:	bne  	x30,	x17,	PC0x3e4
PC0x610:	bltu 	x23,	x0,		PC0x970
PC0x614:	sh   	x10,			-68(x31)
PC0x618:	lh   	x24,			-24(x31)
PC0x61c:	lbu  	x19,			81(x31)
PC0x620:	slt  	x28,	x27,	x8
PC0x624:	blt  	x27,	x3,		PC0xa38
PC0x628:	nop  
PC0x62c:	bge  	x12,	x16,	PC0x41c
PC0x630:	lbu  	x30,			89(x31)
PC0x634:	sw   	x26,			16(x31)
PC0x638:	sub  	x20,	x12,	x12
PC0x63c:	sltiu	x24,	x14,	-361
PC0x640:	bltu 	x1,		x0,		PC0x8bc
PC0x644:	lb   	x28,			-47(x31)
PC0x648:	sltu 	x15,	x12,	x24
PC0x64c:	sw   	x20,			-84(x31)
PC0x650:	bgeu 	x26,	x16,	PC0x5a4
PC0x654:	bne  	x3,		x2,		PC0x3dc
PC0x658:	blt  	x3,		x31,	PC0x130
PC0x65c:	lw   	x4,				16(x31)
PC0x660:	lb   	x18,			-93(x31)
PC0x664:	bne  	x15,	x29,	PC0xac8
PC0x668:	add  	x15,	x2,		x20
PC0x66c:	srl  	x14,	x28,	x1
PC0x670:	bge  	x26,	x13,	PC0x3a8
PC0x674:	bltu 	x1,		x15,	PC0xae4
PC0x678:	mulhsu	x17,	x18,	x11
PC0x67c:	sw   	x22,			-16(x31)
PC0x680:	lh   	x4,				22(x31)
PC0x684:	srli 	x21,	x2,		5
PC0x688:	sw   	x19,			-76(x31)
PC0x68c:	bge  	x2,		x30,	PC0x99c
PC0x690:	slt  	x14,	x25,	x16
PC0x694:	lhu  	x21,			-46(x31)
PC0x698:	sh   	x22,			-28(x31)
PC0x69c:	sb   	x28,			13(x31)
PC0x6a0:	beq  	x8,		x5,		PC0x54c
PC0x6a4:	add  	x5,		x23,	x10
PC0x6a8:	addi 	x15,	x14,	71
PC0x6ac:	sw   	x10,			76(x31)
PC0x6b0:	lh   	x14,			96(x31)
PC0x6b4:	andi 	x4,		x0,		1839
PC0x6b8:	blt  	x18,	x26,	PC0x54c
PC0x6bc:	blt  	x6,		x15,	PC0x264
PC0x6c0:	lh   	x13,			22(x31)
PC0x6c4:	beq  	x15,	x4,		PC0xb8c
PC0x6c8:	sb   	x31,			-21(x31)
PC0x6cc:	mulh 	x2,		x11,	x23
PC0x6d0:	sh   	x27,			-88(x31)
PC0x6d4:	bgeu 	x26,	x8,		PC0xc8
PC0x6d8:	blt  	x5,		x1,		PC0x660
PC0x6dc:	lh   	x24,			-34(x31)
PC0x6e0:	sw   	x2,				-88(x31)
PC0x6e4:	sh   	x28,			-24(x31)
PC0x6e8:	sw   	x19,			-76(x31)
PC0x6ec:	sra  	x1,		x19,	x19
PC0x6f0:	sub  	x26,	x0,		x7
PC0x6f4:	sra  	x10,	x30,	x10
PC0x6f8:	lhu  	x2,				-108(x31)
PC0x6fc:	add  	x22,	x31,	x4
PC0x700:	lhu  	x28,			-94(x31)
PC0x704:	lw   	x28,			4(x31)
PC0x708:	sw   	x11,			12(x31)
PC0x70c:	sub  	x15,	x2,		x7
PC0x710:	lhu  	x1,				-24(x31)
PC0x714:	addi 	x29,	x12,	849
PC0x718:	sh   	x20,			72(x31)
PC0x71c:	lh   	x23,			-14(x31)
PC0x720:	lhu  	x9,				94(x31)
PC0x724:	jal  	x1,				PC0x340
PC0x728:	jal  	x26,			PC0xafc
PC0x72c:	sra  	x8,		x28,	x20
PC0x730:	beq  	x0,		x15,	PC0x5b0
PC0x734:	beq  	x2,		x17,	PC0xce4
PC0x738:	lb   	x13,			-53(x31)
PC0x73c:	blt  	x8,		x13,	PC0x2cc
PC0x740:	bne  	x26,	x25,	PC0x994
PC0x744:	bge  	x27,	x15,	PC0x164
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	jal  	x13,			PC0x6e8
PC0x750:	beq  	x17,	x30,	PC0x9d4
PC0x754:	bge  	x12,	x5,		PC0x600
PC0x758:	bltu 	x20,	x24,	PC0x260
PC0x75c:	bltu 	x7,		x11,	PC0x968
PC0x760:	or   	x21,	x2,		x29
PC0x764:	lhu  	x16,			18(x31)
PC0x768:	bge  	x25,	x13,	PC0x908
PC0x76c:	blt  	x23,	x8,		PC0xb0
PC0x770:	bltu 	x2,		x3,		PC0xfc
PC0x774:	blt  	x29,	x24,	PC0x574
PC0x778:	sltu 	x6,		x10,	x6
PC0x77c:	beq  	x6,		x25,	PC0x250
PC0x780:	blt  	x19,	x27,	PC0x900
PC0x784:	sw   	x27,			64(x31)
PC0x788:	bge  	x3,		x16,	PC0x6fc
PC0x78c:	sw   	x5,				72(x31)
PC0x790:	sw   	x13,			76(x31)
PC0x794:	lhu  	x18,			8(x31)
PC0x798:	sw   	x17,			-40(x31)
PC0x79c:	jal  	x3,				PC0xbec
PC0x7a0:	sw   	x1,				52(x31)
PC0x7a4:	lw   	x11,			-80(x31)
PC0x7a8:	sltiu	x1,		x22,	981
PC0x7ac:	sh   	x3,				-40(x31)
PC0x7b0:	lw   	x1,				-76(x31)
PC0x7b4:	blt  	x4,		x13,	PC0x94
PC0x7b8:	sw   	x10,			12(x31)
PC0x7bc:	jal  	x5,				PC0x4b0
PC0x7c0:	mulh 	x30,	x23,	x24
PC0x7c4:	sw   	x10,			-4(x31)
PC0x7c8:	lh   	x12,			-26(x31)
PC0x7cc:	beq  	x1,		x24,	PC0x5ac
PC0x7d0:	sltiu	x24,	x5,		-1711
PC0x7d4:	lw   	x4,				52(x31)
PC0x7d8:	ori  	x8,		x26,	-113
PC0x7dc:	lb   	x2,				-2(x31)
PC0x7e0:	lhu  	x15,			-60(x31)
PC0x7e4:	sb   	x31,			86(x31)
PC0x7e8:	lh   	x14,			12(x31)
PC0x7ec:	bge  	x15,	x9,		PC0x668
PC0x7f0:	xori 	x19,	x27,	-1103
PC0x7f4:	sw   	x22,			88(x31)
PC0x7f8:	beq  	x25,	x27,	PC0xbd0
PC0x7fc:	sh   	x25,			12(x31)
PC0x800:	bne  	x1,		x29,	PC0x45c
PC0x804:	jal  	x18,			PC0x4fc
PC0x808:	jal  	x28,			PC0xa00
PC0x80c:	beq  	x25,	x0,		PC0x730
PC0x810:	slt  	x16,	x17,	x21
PC0x814:	blt  	x21,	x24,	PC0xc04
PC0x818:	bltu 	x16,	x3,		PC0x630
PC0x81c:	srl  	x8,		x14,	x9
PC0x820:	bltu 	x15,	x9,		PC0x9f0
PC0x824:	sw   	x10,			-32(x31)
PC0x828:	sll  	x17,	x0,		x29
PC0x82c:	sw   	x9,				48(x31)
PC0x830:	bne  	x17,	x10,	PC0x780
PC0x834:	bge  	x7,		x18,	PC0x288
PC0x838:	sub  	x26,	x21,	x28
PC0x83c:	beq  	x26,	x18,	PC0x850
PC0x840:	and  	x15,	x21,	x1
PC0x844:	sh   	x7,				48(x31)
PC0x848:	lw   	x19,			-132(x31)
PC0x84c:	sh   	x14,			4(x31)
PC0x850:	lh   	x8,				88(x31)
PC0x854:	mul  	x11,	x19,	x13
PC0x858:	sw   	x14,			60(x31)
PC0x85c:	sw   	x2,				-76(x31)
PC0x860:	sw   	x20,			-40(x31)
PC0x864:	sw   	x2,				96(x31)
PC0x868:	mulhsu	x24,	x7,		x8
PC0x86c:	sb   	x28,			56(x31)
PC0x870:	sw   	x20,			24(x31)
PC0x874:	bge  	x4,		x18,	PC0x88c
PC0x878:	add  	x3,		x24,	x0
PC0x87c:	addi 	x6,		x1,		-458
PC0x880:	blt  	x22,	x28,	PC0x79c
PC0x884:	sltiu	x20,	x6,		233
PC0x888:	jal  	x3,				PC0x5c0
PC0x88c:	bltu 	x18,	x13,	PC0xa98
PC0x890:	blt  	x23,	x12,	PC0x9d0
PC0x894:	blt  	x30,	x1,		PC0x338
PC0x898:	beq  	x29,	x15,	PC0xc14
PC0x89c:	sb   	x25,			-36(x31)
PC0x8a0:	bne  	x16,	x27,	PC0x538
PC0x8a4:	sw   	x22,			-76(x31)
PC0x8a8:	xori 	x10,	x18,	1745
PC0x8ac:	bgeu 	x28,	x15,	PC0xc04
PC0x8b0:	sw   	x24,			68(x31)
PC0x8b4:	sb   	x0,				30(x31)
PC0x8b8:	bgeu 	x6,		x10,	PC0xa80
PC0x8bc:	lhu  	x17,			-52(x31)
PC0x8c0:	sh   	x31,			-40(x31)
PC0x8c4:	lbu  	x30,			48(x31)
PC0x8c8:	beq  	x11,	x4,		PC0xa04
PC0x8cc:	bge  	x17,	x28,	PC0xbc0
PC0x8d0:	sw   	x0,				28(x31)
PC0x8d4:	andi 	x13,	x26,	-106
PC0x8d8:	bge  	x5,		x8,		PC0x7f8
PC0x8dc:	lb   	x20,			-78(x31)
PC0x8e0:	mulh 	x26,	x11,	x7
PC0x8e4:	beq  	x13,	x26,	PC0xa74
PC0x8e8:	lh   	x9,				-80(x31)
PC0x8ec:	slli 	x14,	x25,	23
PC0x8f0:	sw   	x11,			100(x31)
PC0x8f4:	sw   	x16,			-60(x31)
PC0x8f8:	lhu  	x15,			90(x31)
PC0x8fc:	lhu  	x9,				62(x31)
PC0x900:	lhu  	x14,			26(x31)
PC0x904:	addi 	x27,	x4,		-515
PC0x908:	lhu  	x17,			-100(x31)
PC0x90c:	sb   	x10,			90(x31)
PC0x910:	sw   	x9,				-68(x31)
PC0x914:	sb   	x9,				70(x31)
PC0x918:	bne  	x26,	x22,	PC0xba4
PC0x91c:	sh   	x30,			-88(x31)
PC0x920:	sb   	x8,				48(x31)
PC0x924:	mul  	x9,		x5,		x14
PC0x928:	lh   	x25,			44(x31)
PC0x92c:	srl  	x30,	x5,		x31
PC0x930:	bgeu 	x31,	x17,	PC0x7a4
PC0x934:	lw   	x23,			88(x31)
PC0x938:	beq  	x11,	x7,		PC0x164
PC0x93c:	sb   	x7,				-21(x31)
PC0x940:	bne  	x28,	x31,	PC0xbbc
PC0x944:	jal  	x6,				PC0x828
PC0x948:	jal  	x11,			PC0x56c
PC0x94c:	blt  	x8,		x7,		PC0x370
PC0x950:	bltu 	x26,	x7,		PC0x3a8
PC0x954:	jal  	x2,				PC0x5e8
PC0x958:	ori  	x5,		x20,	-2019
PC0x95c:	srai 	x7,		x27,	11
PC0x960:	sw   	x27,			36(x31)
PC0x964:	bgeu 	x9,		x25,	PC0x36c
PC0x968:	lhu  	x29,			92(x31)
PC0x96c:	sh   	x16,			-34(x31)
PC0x970:	bne  	x22,	x13,	PC0xc48
PC0x974:	bgeu 	x29,	x7,		PC0xc88
PC0x978:	jal  	x7,				PC0x874
PC0x97c:	jal  	x3,				PC0xc30
PC0x980:	sh   	x1,				-48(x31)
PC0x984:	ori  	x22,	x6,		-1795
PC0x988:	sltu 	x2,		x20,	x9
PC0x98c:	bgeu 	x9,		x4,		PC0x3f4
PC0x990:	lbu  	x24,			70(x31)
PC0x994:	beq  	x18,	x3,		PC0x3d0
PC0x998:	bge  	x23,	x2,		PC0x42c
PC0x99c:	lh   	x9,				62(x31)
PC0x9a0:	sb   	x27,			-44(x31)
PC0x9a4:	sb   	x27,			-10(x31)
PC0x9a8:	bge  	x1,		x11,	PC0x8b4
PC0x9ac:	blt  	x18,	x11,	PC0x32c
PC0x9b0:	blt  	x24,	x10,	PC0xca4
PC0x9b4:	xor  	x28,	x8,		x25
PC0x9b8:	beq  	x28,	x29,	PC0xb98
PC0x9bc:	lw   	x13,			48(x31)
PC0x9c0:	beq  	x3,		x4,		PC0x194
PC0x9c4:	jal  	x3,				PC0x31c
PC0x9c8:	lhu  	x9,				-62(x31)
PC0x9cc:	lbu  	x2,				-30(x31)
PC0x9d0:	sltiu	x23,	x21,	409
PC0x9d4:	beq  	x25,	x4,		PC0x6cc
PC0x9d8:	lw   	x9,				84(x31)
PC0x9dc:	jal  	x3,				PC0x114
PC0x9e0:	sw   	x23,			80(x31)
PC0x9e4:	bge  	x4,		x7,		PC0x128
PC0x9e8:	lbu  	x6,				-20(x31)
PC0x9ec:	bge  	x29,	x27,	PC0xb8c
PC0x9f0:	sltu 	x21,	x2,		x19
PC0x9f4:	bge  	x23,	x22,	PC0x1fc
PC0x9f8:	bge  	x12,	x4,		PC0x418
PC0x9fc:	bltu 	x20,	x1,		PC0x1f0
PC0xa00:	lhu  	x11,			-28(x31)
PC0xa04:	sb   	x18,			-51(x31)
PC0xa08:	beq  	x27,	x13,	PC0x5e4
PC0xa0c:	bge  	x29,	x16,	PC0x118
PC0xa10:	lhu  	x21,			94(x31)
PC0xa14:	bne  	x27,	x17,	PC0x8f4
PC0xa18:	lb   	x6,				-67(x31)
PC0xa1c:	sb   	x27,			75(x31)
PC0xa20:	bltu 	x10,	x0,		PC0x914
PC0xa24:	sw   	x7,				32(x31)
PC0xa28:	mulh 	x2,		x18,	x21
PC0xa2c:	bltu 	x5,		x29,	PC0x4a8
PC0xa30:	bgeu 	x18,	x5,		PC0x248
PC0xa34:	bne  	x13,	x12,	PC0x56c
PC0xa38:	lbu  	x11,			-4(x31)
PC0xa3c:	lb   	x5,				49(x31)
PC0xa40:	bgeu 	x26,	x4,		PC0xb94
PC0xa44:	slt  	x15,	x31,	x28
PC0xa48:	bge  	x9,		x21,	PC0x1b8
PC0xa4c:	jal  	x8,				PC0x554
PC0xa50:	lb   	x10,			35(x31)
PC0xa54:	lhu  	x25,			-20(x31)
PC0xa58:	sw   	x26,			84(x31)
PC0xa5c:	slt  	x9,		x26,	x1
PC0xa60:	lw   	x8,				-12(x31)
PC0xa64:	sltu 	x28,	x20,	x23
PC0xa68:	slti 	x21,	x16,	966
PC0xa6c:	andi 	x13,	x21,	-1471
PC0xa70:	sh   	x8,				92(x31)
PC0xa74:	sw   	x14,			-60(x31)
PC0xa78:	sub  	x3,		x31,	x12
PC0xa7c:	sw   	x11,			-60(x31)
PC0xa80:	bne  	x7,		x6,		PC0x5bc
PC0xa84:	sb   	x23,			97(x31)
PC0xa88:	lw   	x11,			-92(x31)
PC0xa8c:	blt  	x25,	x1,		PC0xae4
PC0xa90:	addi 	x16,	x25,	569
PC0xa94:	add  	x26,	x18,	x17
PC0xa98:	lh   	x29,			-102(x31)
PC0xa9c:	jal  	x29,			PC0x2ec
PC0xaa0:	lb   	x24,			-31(x31)
PC0xaa4:	bltu 	x16,	x10,	PC0x1b0
PC0xaa8:	sll  	x21,	x12,	x19
PC0xaac:	lw   	x3,				8(x31)
PC0xab0:	mulhu	x9,		x6,		x25
PC0xab4:	lw   	x22,			-100(x31)
PC0xab8:	sb   	x9,				17(x31)
PC0xabc:	lb   	x28,			44(x31)
PC0xac0:	jal  	x19,			PC0xc68
PC0xac4:	bltu 	x4,		x31,	PC0x778
PC0xac8:	mulhsu	x28,	x24,	x31
PC0xacc:	lhu  	x12,			96(x31)
PC0xad0:	sb   	x20,			-43(x31)
PC0xad4:	sll  	x12,	x17,	x3
PC0xad8:	or   	x6,		x11,	x3
PC0xadc:	bne  	x27,	x26,	PC0xc60
PC0xae0:	sll  	x11,	x12,	x21
PC0xae4:	sh   	x4,				-34(x31)
PC0xae8:	bne  	x18,	x19,	PC0x6b8
PC0xaec:	sw   	x7,				-80(x31)
PC0xaf0:	slli 	x30,	x3,		18
PC0xaf4:	blt  	x6,		x30,	PC0x9a8
PC0xaf8:	sw   	x26,			96(x31)
PC0xafc:	bne  	x1,		x7,		PC0xc18
PC0xb00:	ori  	x23,	x21,	-1536
PC0xb04:	lw   	x4,				-60(x31)
PC0xb08:	lhu  	x5,				86(x31)
PC0xb0c:	bltu 	x31,	x28,	PC0x838
PC0xb10:	lb   	x12,			13(x31)
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	sw   	x4,				-40(x31)
PC0xb1c:	bne  	x8,		x26,	PC0x8c8
PC0xb20:	add  	x19,	x30,	x25
PC0xb24:	jal  	x22,			PC0x168
PC0xb28:	sw   	x21,			44(x31)
PC0xb2c:	lbu  	x19,			15(x31)
PC0xb30:	lb   	x19,			81(x31)
PC0xb34:	lhu  	x2,				92(x31)
PC0xb38:	sb   	x24,			3(x31)
PC0xb3c:	sub  	x28,	x10,	x6
PC0xb40:	bge  	x22,	x8,		PC0x344
PC0xb44:	lhu  	x17,			68(x31)
PC0xb48:	lbu  	x18,			23(x31)
PC0xb4c:	addi 	x1,		x10,	-819
PC0xb50:	srli 	x30,	x30,	18
PC0xb54:	sw   	x4,				28(x31)
PC0xb58:	blt  	x14,	x27,	PC0xa9c
PC0xb5c:	lw   	x14,			92(x31)
PC0xb60:	lbu  	x10,			43(x31)
PC0xb64:	sll  	x15,	x13,	x22
PC0xb68:	slt  	x19,	x8,		x28
PC0xb6c:	lh   	x22,			50(x31)
PC0xb70:	blt  	x14,	x16,	PC0xf4
PC0xb74:	bne  	x28,	x26,	PC0x494
PC0xb78:	sra  	x1,		x8,		x5
PC0xb7c:	sb   	x14,			-84(x31)
PC0xb80:	addi 	x22,	x19,	426
PC0xb84:	lh   	x25,			84(x31)
PC0xb88:	bltu 	x6,		x17,	PC0x500
PC0xb8c:	bgeu 	x0,		x3,		PC0x214
PC0xb90:	blt  	x21,	x13,	PC0x3e8
PC0xb94:	sw   	x28,			64(x31)
PC0xb98:	xori 	x21,	x18,	800
PC0xb9c:	sw   	x4,				64(x31)
PC0xba0:	sw   	x20,			-8(x31)
PC0xba4:	bgeu 	x26,	x17,	PC0x330
PC0xba8:	blt  	x27,	x4,		PC0x7b0
PC0xbac:	jal  	x25,			PC0xf4
PC0xbb0:	lbu  	x13,			-58(x31)
PC0xbb4:	sw   	x10,			-100(x31)
PC0xbb8:	lb   	x18,			-113(x31)
PC0xbbc:	jal  	x13,			PC0xa3c
PC0xbc0:	beq  	x0,		x20,	PC0x5e0
PC0xbc4:	sh   	x19,			66(x31)
PC0xbc8:	srli 	x23,	x24,	15
PC0xbcc:	sb   	x25,			97(x31)
PC0xbd0:	lhu  	x17,			-106(x31)
PC0xbd4:	sb   	x6,				-49(x31)
PC0xbd8:	jal  	x1,				PC0x5ec
PC0xbdc:	bltu 	x17,	x27,	PC0x1cc
PC0xbe0:	beq  	x3,		x7,		PC0xab4
PC0xbe4:	andi 	x17,	x30,	1079
PC0xbe8:	jal  	x10,			PC0x170
PC0xbec:	lb   	x2,				-68(x31)
PC0xbf0:	sb   	x16,			24(x31)
PC0xbf4:	lh   	x28,			42(x31)
PC0xbf8:	blt  	x10,	x0,		PC0xc3c
PC0xbfc:	sw   	x24,			-68(x31)
PC0xc00:	lh   	x11,			28(x31)
PC0xc04:	and  	x11,	x14,	x1
PC0xc08:	bne  	x23,	x29,	PC0x6fc
PC0xc0c:	bge  	x28,	x16,	PC0x86c
PC0xc10:	sb   	x3,				96(x31)
PC0xc14:	addi 	x26,	x18,	1448
PC0xc18:	bgeu 	x30,	x21,	PC0x594
PC0xc1c:	blt  	x10,	x22,	PC0x6f4
PC0xc20:	bne  	x22,	x25,	PC0x32c
PC0xc24:	lbu  	x18,			26(x31)
PC0xc28:	lb   	x25,			-97(x31)
PC0xc2c:	sw   	x0,				-12(x31)
PC0xc30:	bltu 	x20,	x5,		PC0x678
PC0xc34:	sh   	x1,				-16(x31)
PC0xc38:	sh   	x31,			10(x31)
PC0xc3c:	sh   	x20,			-14(x31)
PC0xc40:	beq  	x22,	x15,	PC0x3c8
PC0xc44:	lhu  	x4,				90(x31)
PC0xc48:	bltu 	x25,	x15,	PC0x800
PC0xc4c:	bne  	x21,	x31,	PC0xa8
PC0xc50:	bltu 	x27,	x18,	PC0x208
PC0xc54:	slt  	x1,		x6,		x10
PC0xc58:	sb   	x22,			-8(x31)
PC0xc5c:	sb   	x18,			-33(x31)
PC0xc60:	lh   	x18,			-102(x31)
PC0xc64:	sb   	x22,			53(x31)
PC0xc68:	xori 	x13,	x28,	-1048
PC0xc6c:	ori  	x12,	x5,		1128
PC0xc70:	sw   	x26,			-100(x31)
PC0xc74:	jal  	x29,			PC0xb08
PC0xc78:	addi 	x5,		x1,		-958
PC0xc7c:	beq  	x24,	x1,		PC0x270
PC0xc80:	mulhsu	x29,	x26,	x26
PC0xc84:	xor  	x30,	x8,		x16
PC0xc88:	lh   	x26,			68(x31)
PC0xc8c:	addi 	x1,		x0,		-1428
PC0xc90:	bne  	x10,	x16,	PC0xa30
PC0xc94:	and  	x1,		x4,		x3
PC0xc98:	mulh 	x3,		x22,	x11
PC0xc9c:	bgeu 	x18,	x0,		PC0x658
PC0xca0:	lw   	x11,			68(x31)
PC0xca4:	jal  	x7,				PC0x21c
PC0xca8:	lb   	x29,			-106(x31)
PC0xcac:	bltu 	x21,	x22,	PC0x87c
PC0xcb0:	beq  	x27,	x20,	PC0xce8
PC0xcb4:	bge  	x2,		x22,	PC0xc94
PC0xcb8:	bne  	x15,	x17,	PC0x380
PC0xcbc:	sll  	x13,	x10,	x8
PC0xcc0:	sll  	x3,		x1,		x1
PC0xcc4:	beq  	x26,	x7,		PC0xc94
PC0xcc8:	lbu  	x30,			93(x31)
PC0xccc:	sra  	x25,	x13,	x25
PC0xcd0:	andi 	x20,	x7,		-1439
PC0xcd4:	lb   	x7,				12(x31)
PC0xcd8:	srli 	x8,		x7,		7
PC0xcdc:	xor  	x21,	x9,		x1
PC0xce0:	sb   	x29,			42(x31)
PC0xce4:	sb   	x6,				66(x31)
PC0xce8:	bgeu 	x25,	x9,		PC0x83c
PC0xcec:	bge  	x9,		x28,	PC0xbb0
PC0xcf0:	lhu  	x1,				-80(x31)
PC0xcf4:	sb   	x25,			-23(x31)
PC0xcf8:	jal  	x10,			PC0x418
PC0xcfc:	jal  	x10,			PC0x88
PC0xd00:	lh   	x20,			50(x31)
PC0xd04:	lw   	x17,			84(x31)
wfi