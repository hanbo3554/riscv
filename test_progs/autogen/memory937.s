addi 	x0,		x0,		-818
addi 	x1,		x0,		-1846
addi 	x2,		x0,		-349
addi 	x3,		x0,		1635
addi 	x4,		x0,		987
addi 	x5,		x0,		-1322
addi 	x6,		x0,		-1188
addi 	x7,		x0,		-2016
addi 	x8,		x0,		-1372
addi 	x9,		x0,		1372
addi 	x10,	x0,		549
addi 	x11,	x0,		-1939
addi 	x12,	x0,		128
addi 	x13,	x0,		1342
addi 	x14,	x0,		-584
addi 	x15,	x0,		-730
addi 	x16,	x0,		-118
addi 	x17,	x0,		1649
addi 	x18,	x0,		-976
addi 	x19,	x0,		-1242
addi 	x20,	x0,		-48
addi 	x21,	x0,		-613
addi 	x22,	x0,		-688
addi 	x23,	x0,		-1952
addi 	x24,	x0,		245
addi 	x25,	x0,		1751
addi 	x26,	x0,		1944
addi 	x27,	x0,		1180
addi 	x28,	x0,		-689
addi 	x29,	x0,		974
addi 	x30,	x0,		-265
addi 	x31,	x0,		540
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
PC0x88:	bge  	x24,	x15,	PC0xac0
PC0x8c:	andi 	x18,	x16,	-1304
PC0x90:	blt  	x24,	x10,	PC0x5d4
PC0x94:	and  	x6,		x15,	x29
PC0x98:	slt  	x27,	x4,		x3
PC0x9c:	sw   	x17,			8(x31)
PC0xa0:	lbu  	x26,			10(x31)
PC0xa4:	add  	x24,	x3,		x27
PC0xa8:	bltu 	x22,	x31,	PC0x798
PC0xac:	add  	x23,	x4,		x6
PC0xb0:	lh   	x17,			8(x31)
PC0xb4:	lhu  	x17,			10(x31)
PC0xb8:	beq  	x17,	x19,	PC0xf0
PC0xbc:	sb   	x20,			57(x31)
PC0xc0:	sltiu	x26,	x7,		-1576
PC0xc4:	lh   	x30,			10(x31)
PC0xc8:	lw   	x19,			56(x31)
PC0xcc:	lh   	x14,			8(x31)
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	bge  	x20,	x19,	PC0x760
PC0xd8:	sb   	x30,			-58(x31)
PC0xdc:	slt  	x20,	x14,	x21
PC0xe0:	blt  	x30,	x6,		PC0x6f4
PC0xe4:	lh   	x15,			-58(x31)
PC0xe8:	bgeu 	x18,	x19,	PC0x600
PC0xec:	lh   	x22,			6(x31)
PC0xf0:	lbu  	x9,				6(x31)
PC0xf4:	sw   	x22,			56(x31)
PC0xf8:	xor  	x13,	x24,	x28
PC0xfc:	beq  	x2,		x4,		PC0xc3c
PC0x100:	blt  	x29,	x0,		PC0xcf0
PC0x104:	lhu  	x3,				-58(x31)
PC0x108:	lh   	x18,			56(x31)
PC0x10c:	sll  	x10,	x28,	x29
PC0x110:	bge  	x24,	x0,		PC0x330
PC0x114:	blt  	x21,	x7,		PC0x398
PC0x118:	lw   	x25,			52(x31)
PC0x11c:	beq  	x20,	x9,		PC0x8f4
PC0x120:	beq  	x0,		x16,	PC0x1fc
PC0x124:	lh   	x29,			6(x31)
PC0x128:	lbu  	x18,			6(x31)
PC0x12c:	bltu 	x8,		x5,		PC0xf4
PC0x130:	bne  	x1,		x13,	PC0x610
PC0x134:	add  	x28,	x29,	x16
PC0x138:	sub  	x20,	x28,	x11
PC0x13c:	srai 	x21,	x4,		11
PC0x140:	mulhsu	x30,	x24,	x4
PC0x144:	bgeu 	x20,	x26,	PC0x1f4
PC0x148:	bltu 	x29,	x26,	PC0x368
PC0x14c:	addi 	x7,		x16,	-1139
PC0x150:	mul  	x5,		x24,	x0
PC0x154:	bge  	x30,	x7,		PC0x90
PC0x158:	sh   	x20,			-86(x31)
PC0x15c:	add  	x30,	x16,	x23
PC0x160:	sw   	x14,			44(x31)
PC0x164:	mulhsu	x26,	x9,		x20
PC0x168:	lh   	x30,			6(x31)
PC0x16c:	jal  	x22,			PC0xec
PC0x170:	lh   	x8,				4(x31)
PC0x174:	lb   	x16,			57(x31)
PC0x178:	blt  	x6,		x7,		PC0xb5c
PC0x17c:	sb   	x12,			51(x31)
PC0x180:	sub  	x3,		x1,		x22
PC0x184:	blt  	x12,	x16,	PC0x7b0
PC0x188:	bne  	x30,	x14,	PC0x520
PC0x18c:	sb   	x6,				-59(x31)
PC0x190:	sh   	x30,			-88(x31)
PC0x194:	bltu 	x29,	x11,	PC0x820
PC0x198:	sll  	x6,		x15,	x26
PC0x19c:	bge  	x20,	x21,	PC0xbcc
PC0x1a0:	bne  	x20,	x2,		PC0xd8
PC0x1a4:	lbu  	x13,			53(x31)
PC0x1a8:	bge  	x27,	x12,	PC0x16c
PC0x1ac:	sb   	x12,			66(x31)
PC0x1b0:	beq  	x13,	x27,	PC0x2a0
PC0x1b4:	lbu  	x26,			44(x31)
PC0x1b8:	bne  	x30,	x21,	PC0x470
PC0x1bc:	bgeu 	x6,		x24,	PC0x254
PC0x1c0:	blt  	x17,	x20,	PC0x1b0
PC0x1c4:	bge  	x13,	x12,	PC0x748
PC0x1c8:	bne  	x26,	x5,		PC0x6f4
PC0x1cc:	sub  	x20,	x30,	x29
PC0x1d0:	sw   	x0,				-40(x31)
PC0x1d4:	nop  
PC0x1d8:	lh   	x24,			46(x31)
PC0x1dc:	bge  	x11,	x8,		PC0xc70
PC0x1e0:	bgeu 	x13,	x10,	PC0x4c0
PC0x1e4:	jal  	x16,			PC0x964
PC0x1e8:	lbu  	x12,			-37(x31)
PC0x1ec:	sll  	x9,		x8,		x10
PC0x1f0:	sll  	x12,	x25,	x5
PC0x1f4:	or   	x15,	x5,		x0
PC0x1f8:	bge  	x13,	x25,	PC0x730
PC0x1fc:	bltu 	x13,	x9,		PC0x168
PC0x200:	addi 	x16,	x24,	1138
PC0x204:	blt  	x29,	x19,	PC0x8c0
PC0x208:	bltu 	x10,	x15,	PC0xb50
PC0x20c:	add  	x3,		x26,	x14
PC0x210:	sw   	x26,			60(x31)
PC0x214:	addi 	x24,	x25,	-870
PC0x218:	sll  	x10,	x12,	x14
PC0x21c:	jal  	x28,			PC0x12c
PC0x220:	slti 	x30,	x8,		-909
PC0x224:	blt  	x5,		x10,	PC0xc4
PC0x228:	mulhu	x24,	x19,	x19
PC0x22c:	sb   	x22,			65(x31)
PC0x230:	lw   	x12,			-40(x31)
PC0x234:	bne  	x19,	x9,		PC0x560
PC0x238:	sb   	x3,				60(x31)
PC0x23c:	nop  
PC0x240:	bne  	x20,	x5,		PC0xae0
PC0x244:	blt  	x12,	x11,	PC0x74c
PC0x248:	add  	x3,		x21,	x20
PC0x24c:	lh   	x5,				-88(x31)
PC0x250:	lbu  	x6,				58(x31)
PC0x254:	lhu  	x17,			66(x31)
PC0x258:	nop  
PC0x25c:	lh   	x22,			60(x31)
PC0x260:	bgeu 	x4,		x13,	PC0x228
PC0x264:	bgeu 	x9,		x15,	PC0x694
PC0x268:	bge  	x16,	x11,	PC0xbd4
PC0x26c:	lh   	x5,				66(x31)
PC0x270:	and  	x25,	x29,	x23
PC0x274:	sub  	x26,	x14,	x13
PC0x278:	sw   	x14,			8(x31)
PC0x27c:	andi 	x24,	x23,	1421
PC0x280:	srl  	x20,	x29,	x4
PC0x284:	lw   	x3,				-40(x31)
PC0x288:	slt  	x2,		x14,	x21
PC0x28c:	jal  	x14,			PC0x91c
PC0x290:	bltu 	x12,	x29,	PC0x790
PC0x294:	lhu  	x18,			62(x31)
PC0x298:	sw   	x13,			40(x31)
PC0x29c:	xor  	x10,	x19,	x13
PC0x2a0:	beq  	x12,	x25,	PC0x8b8
PC0x2a4:	blt  	x5,		x3,		PC0xb28
PC0x2a8:	sw   	x31,			-8(x31)
PC0x2ac:	bne  	x9,		x6,		PC0x208
PC0x2b0:	bge  	x5,		x14,	PC0x540
PC0x2b4:	srai 	x30,	x16,	28
PC0x2b8:	srli 	x9,		x28,	10
PC0x2bc:	bne  	x19,	x10,	PC0xa60
PC0x2c0:	lb   	x24,			63(x31)
PC0x2c4:	jal  	x16,			PC0xa3c
PC0x2c8:	sb   	x0,				-80(x31)
PC0x2cc:	beq  	x1,		x0,		PC0xb74
PC0x2d0:	lh   	x22,			4(x31)
PC0x2d4:	slli 	x23,	x24,	6
PC0x2d8:	slli 	x30,	x13,	26
PC0x2dc:	lbu  	x14,			47(x31)
PC0x2e0:	beq  	x18,	x26,	PC0xbc
PC0x2e4:	bltu 	x7,		x29,	PC0x66c
PC0x2e8:	addi 	x25,	x12,	1715
PC0x2ec:	addi 	x12,	x28,	-1346
PC0x2f0:	bge  	x6,		x2,		PC0x2e8
PC0x2f4:	srl  	x12,	x1,		x31
PC0x2f8:	sub  	x3,		x28,	x24
PC0x2fc:	bgeu 	x20,	x11,	PC0x4f0
PC0x300:	srli 	x11,	x30,	21
PC0x304:	lw   	x30,			60(x31)
PC0x308:	sh   	x21,			-16(x31)
PC0x30c:	beq  	x12,	x29,	PC0xba0
PC0x310:	jal  	x11,			PC0x54c
PC0x314:	bgeu 	x17,	x14,	PC0x3ec
PC0x318:	lw   	x1,				-40(x31)
PC0x31c:	jal  	x8,				PC0xad8
PC0x320:	blt  	x0,		x28,	PC0xb14
PC0x324:	sw   	x5,				40(x31)
PC0x328:	bltu 	x2,		x6,		PC0x14c
PC0x32c:	sw   	x21,			12(x31)
PC0x330:	or   	x29,	x22,	x14
PC0x334:	jal  	x22,			PC0x574
PC0x338:	lh   	x16,			-40(x31)
PC0x33c:	add  	x13,	x25,	x26
PC0x340:	sh   	x19,			86(x31)
PC0x344:	bge  	x6,		x4,		PC0x204
PC0x348:	beq  	x22,	x24,	PC0x48c
PC0x34c:	blt  	x4,		x18,	PC0x210
PC0x350:	sb   	x19,			96(x31)
PC0x354:	sb   	x12,			68(x31)
PC0x358:	lb   	x21,			47(x31)
PC0x35c:	add  	x11,	x16,	x17
PC0x360:	sltiu	x6,		x29,	-931
PC0x364:	bltu 	x28,	x14,	PC0xa94
PC0x368:	bgeu 	x1,		x9,		PC0x774
PC0x36c:	sh   	x16,			78(x31)
PC0x370:	bltu 	x25,	x26,	PC0xa90
PC0x374:	andi 	x12,	x16,	-1189
PC0x378:	lbu  	x13,			-38(x31)
PC0x37c:	bgeu 	x21,	x29,	PC0x338
PC0x380:	sw   	x20,			-44(x31)
PC0x384:	lbu  	x19,			51(x31)
PC0x388:	sh   	x27,			-90(x31)
PC0x38c:	bne  	x20,	x13,	PC0xc88
PC0x390:	addi 	x17,	x5,		2015
PC0x394:	sw   	x23,			88(x31)
PC0x398:	slt  	x25,	x0,		x2
PC0x39c:	lw   	x2,				4(x31)
PC0x3a0:	bne  	x6,		x27,	PC0x5ac
PC0x3a4:	lw   	x30,			8(x31)
PC0x3a8:	lw   	x28,			88(x31)
PC0x3ac:	bltu 	x9,		x13,	PC0x808
PC0x3b0:	sb   	x10,			81(x31)
PC0x3b4:	lw   	x1,				-16(x31)
PC0x3b8:	jal  	x20,			PC0x600
PC0x3bc:	sb   	x13,			-61(x31)
PC0x3c0:	lw   	x24,			4(x31)
PC0x3c4:	sh   	x31,			-44(x31)
PC0x3c8:	add  	x18,	x29,	x25
PC0x3cc:	sb   	x22,			-73(x31)
PC0x3d0:	bne  	x12,	x15,	PC0x80c
PC0x3d4:	sll  	x1,		x14,	x17
PC0x3d8:	bgeu 	x31,	x1,		PC0x2f4
PC0x3dc:	bge  	x11,	x3,		PC0x624
PC0x3e0:	bge  	x4,		x31,	PC0x22c
PC0x3e4:	lh   	x7,				-58(x31)
PC0x3e8:	bgeu 	x4,		x16,	PC0x2cc
PC0x3ec:	beq  	x31,	x8,		PC0x3d0
PC0x3f0:	slt  	x29,	x21,	x23
PC0x3f4:	and  	x9,		x11,	x3
PC0x3f8:	blt  	x29,	x24,	PC0x2f8
PC0x3fc:	jal  	x29,			PC0x6ec
PC0x400:	beq  	x4,		x22,	PC0x9fc
PC0x404:	bltu 	x3,		x13,	PC0xb9c
PC0x408:	lhu  	x12,			86(x31)
PC0x40c:	jal  	x14,			PC0x178
PC0x410:	sh   	x10,			-22(x31)
PC0x414:	slt  	x12,	x8,		x10
PC0x418:	lhu  	x30,			-44(x31)
PC0x41c:	xori 	x9,		x29,	-617
PC0x420:	sh   	x31,			-84(x31)
PC0x424:	lw   	x1,				84(x31)
PC0x428:	beq  	x28,	x27,	PC0x9f8
PC0x42c:	lw   	x25,			40(x31)
PC0x430:	bgeu 	x11,	x17,	PC0x948
PC0x434:	jal  	x16,			PC0x410
PC0x438:	lw   	x9,				12(x31)
PC0x43c:	addi 	x21,	x2,		-1046
PC0x440:	and  	x22,	x2,		x14
PC0x444:	jal  	x17,			PC0xab4
PC0x448:	sw   	x22,			68(x31)
PC0x44c:	bgeu 	x7,		x23,	PC0x7cc
PC0x450:	mulhsu	x6,		x21,	x6
PC0x454:	blt  	x20,	x2,		PC0xb70
PC0x458:	sub  	x30,	x3,		x0
PC0x45c:	lbu  	x10,			88(x31)
PC0x460:	addi 	x25,	x10,	1473
PC0x464:	lhu  	x20,			56(x31)
PC0x468:	lh   	x6,				68(x31)
PC0x46c:	bge  	x30,	x1,		PC0x5f4
PC0x470:	bgeu 	x30,	x31,	PC0x5f8
PC0x474:	bge  	x15,	x24,	PC0x834
PC0x478:	bltu 	x27,	x25,	PC0x50c
PC0x47c:	bne  	x29,	x8,		PC0x640
PC0x480:	srl  	x8,		x23,	x10
PC0x484:	andi 	x14,	x15,	1425
PC0x488:	mulh 	x13,	x22,	x1
PC0x48c:	bge  	x23,	x15,	PC0x6b4
PC0x490:	lb   	x15,			61(x31)
PC0x494:	andi 	x29,	x25,	-1385
PC0x498:	sb   	x2,				-30(x31)
PC0x49c:	or   	x26,	x7,		x4
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	bne  	x13,	x12,	PC0x8bc
PC0x4a8:	add  	x9,		x27,	x5
PC0x4ac:	xor  	x27,	x5,		x15
PC0x4b0:	sltu 	x26,	x22,	x2
PC0x4b4:	sh   	x14,			90(x31)
PC0x4b8:	sh   	x9,				58(x31)
PC0x4bc:	mulhu	x12,	x20,	x28
PC0x4c0:	sll  	x2,		x4,		x30
PC0x4c4:	lw   	x12,			40(x31)
PC0x4c8:	slt  	x7,		x3,		x26
PC0x4cc:	lb   	x23,			53(x31)
PC0x4d0:	lhu  	x18,			86(x31)
PC0x4d4:	sh   	x5,				-78(x31)
PC0x4d8:	sh   	x19,			-68(x31)
PC0x4dc:	bne  	x0,		x11,	PC0x724
PC0x4e0:	lb   	x24,			5(x31)
PC0x4e4:	bltu 	x18,	x10,	PC0x180
PC0x4e8:	mulh 	x18,	x29,	x7
PC0x4ec:	xor  	x7,		x7,		x3
PC0x4f0:	bltu 	x10,	x9,		PC0xb9c
PC0x4f4:	bgeu 	x24,	x7,		PC0xc40
PC0x4f8:	blt  	x8,		x0,		PC0x794
PC0x4fc:	add  	x18,	x25,	x5
PC0x500:	slti 	x4,		x5,		911
PC0x504:	sh   	x10,			-24(x31)
PC0x508:	bltu 	x12,	x20,	PC0xcb0
PC0x50c:	jal  	x15,			PC0x350
PC0x510:	jal  	x10,			PC0x640
PC0x514:	bgeu 	x13,	x8,		PC0x2e4
PC0x518:	sltu 	x8,		x9,		x25
PC0x51c:	sh   	x1,				-50(x31)
PC0x520:	addi 	x5,		x14,	-148
PC0x524:	sb   	x7,				-34(x31)
PC0x528:	bne  	x1,		x14,	PC0x978
PC0x52c:	sh   	x8,				38(x31)
PC0x530:	addi 	x19,	x16,	1520
PC0x534:	lh   	x1,				-20(x31)
PC0x538:	sb   	x18,			94(x31)
PC0x53c:	lbu  	x17,			-50(x31)
PC0x540:	bge  	x29,	x25,	PC0x458
PC0x544:	srli 	x23,	x21,	12
PC0x548:	lbu  	x3,				40(x31)
PC0x54c:	sh   	x13,			52(x31)
PC0x550:	bge  	x16,	x20,	PC0x380
PC0x554:	lw   	x28,			60(x31)
PC0x558:	bge  	x18,	x15,	PC0x8ac
PC0x55c:	and  	x5,		x8,		x10
PC0x560:	add  	x16,	x1,		x20
PC0x564:	bne  	x24,	x8,		PC0x2d0
PC0x568:	srli 	x15,	x1,		10
PC0x56c:	bltu 	x11,	x26,	PC0x9fc
PC0x570:	bgeu 	x8,		x24,	PC0xc90
PC0x574:	lhu  	x11,			66(x31)
PC0x578:	sh   	x4,				48(x31)
PC0x57c:	lb   	x15,			53(x31)
PC0x580:	sub  	x25,	x0,		x0
PC0x584:	beq  	x22,	x21,	PC0x384
PC0x588:	sh   	x13,			56(x31)
PC0x58c:	lhu  	x2,				64(x31)
PC0x590:	sw   	x4,				100(x31)
PC0x594:	bltu 	x18,	x12,	PC0x764
PC0x598:	ori  	x11,	x14,	-136
PC0x59c:	lhu  	x5,				4(x31)
PC0x5a0:	mul  	x27,	x25,	x7
PC0x5a4:	mul  	x3,		x5,		x17
PC0x5a8:	lw   	x17,			40(x31)
PC0x5ac:	sw   	x0,				-28(x31)
PC0x5b0:	sh   	x29,			-88(x31)
PC0x5b4:	sh   	x15,			-40(x31)
PC0x5b8:	bne  	x19,	x17,	PC0x3cc
PC0x5bc:	sw   	x29,			-8(x31)
PC0x5c0:	mulhu	x25,	x24,	x29
PC0x5c4:	lbu  	x30,			7(x31)
PC0x5c8:	blt  	x11,	x5,		PC0x83c
PC0x5cc:	sltiu	x1,		x18,	-1605
PC0x5d0:	bge  	x14,	x21,	PC0x5e8
PC0x5d4:	sub  	x11,	x17,	x26
PC0x5d8:	srl  	x19,	x27,	x14
PC0x5dc:	beq  	x11,	x17,	PC0x67c
PC0x5e0:	blt  	x19,	x17,	PC0x870
PC0x5e4:	lw   	x17,			40(x31)
PC0x5e8:	sw   	x20,			-16(x31)
PC0x5ec:	sb   	x30,			45(x31)
PC0x5f0:	bgeu 	x28,	x10,	PC0x31c
PC0x5f4:	bne  	x16,	x23,	PC0x6a4
PC0x5f8:	sub  	x2,		x5,		x4
PC0x5fc:	addi 	x2,		x12,	285
PC0x600:	lhu  	x2,				-28(x31)
PC0x604:	sb   	x27,			-92(x31)
PC0x608:	andi 	x4,		x31,	-1685
PC0x60c:	jal  	x2,				PC0x5b8
PC0x610:	bltu 	x0,		x9,		PC0x74c
PC0x614:	xori 	x17,	x5,		584
PC0x618:	mulhu	x12,	x22,	x21
PC0x61c:	bne  	x5,		x28,	PC0x670
PC0x620:	addi 	x6,		x19,	-109
PC0x624:	lh   	x19,			-10(x31)
PC0x628:	lw   	x2,				40(x31)
PC0x62c:	sub  	x6,		x12,	x13
PC0x630:	lh   	x9,				82(x31)
PC0x634:	lh   	x5,				54(x31)
PC0x638:	sb   	x19,			84(x31)
PC0x63c:	lbu  	x9,				-94(x31)
PC0x640:	sw   	x5,				-12(x31)
PC0x644:	lbu  	x15,			77(x31)
PC0x648:	sll  	x28,	x18,	x17
PC0x64c:	xori 	x30,	x25,	488
PC0x650:	lw   	x30,			48(x31)
PC0x654:	blt  	x6,		x13,	PC0xa68
PC0x658:	jal  	x10,			PC0xb7c
PC0x65c:	bltu 	x13,	x17,	PC0xc2c
PC0x660:	bgeu 	x8,		x0,		PC0x354
PC0x664:	lbu  	x7,				8(x31)
PC0x668:	sw   	x2,				76(x31)
PC0x66c:	xor  	x1,		x10,	x30
PC0x670:	srl  	x6,		x7,		x0
PC0x674:	lh   	x4,				-42(x31)
PC0x678:	lbu  	x13,			87(x31)
PC0x67c:	bltu 	x12,	x24,	PC0x9f8
PC0x680:	add  	x27,	x12,	x4
PC0x684:	sb   	x26,			-26(x31)
PC0x688:	sll  	x8,		x18,	x7
PC0x68c:	jal  	x11,			PC0x388
PC0x690:	lh   	x4,				-46(x31)
PC0x694:	lw   	x3,				56(x31)
PC0x698:	sb   	x24,			-75(x31)
PC0x69c:	lbu  	x12,			54(x31)
PC0x6a0:	bne  	x3,		x24,	PC0x33c
PC0x6a4:	bltu 	x30,	x16,	PC0x8ac
PC0x6a8:	sh   	x2,				46(x31)
PC0x6ac:	beq  	x18,	x16,	PC0x698
PC0x6b0:	sltu 	x29,	x30,	x9
PC0x6b4:	sra  	x10,	x31,	x26
PC0x6b8:	lh   	x27,			56(x31)
PC0x6bc:	bge  	x27,	x11,	PC0x7a8
PC0x6c0:	beq  	x7,		x1,		PC0xcbc
PC0x6c4:	lb   	x25,			-27(x31)
PC0x6c8:	bge  	x18,	x6,		PC0x1f8
PC0x6cc:	lhu  	x20,			-10(x31)
PC0x6d0:	xor  	x19,	x2,		x20
PC0x6d4:	lh   	x24,			84(x31)
PC0x6d8:	sb   	x20,			-29(x31)
PC0x6dc:	sh   	x0,				-76(x31)
PC0x6e0:	or   	x25,	x2,		x20
PC0x6e4:	sb   	x30,			-20(x31)
PC0x6e8:	bgeu 	x26,	x16,	PC0xb94
PC0x6ec:	addi 	x22,	x6,		78
PC0x6f0:	lb   	x8,				-28(x31)
PC0x6f4:	andi 	x12,	x30,	1474
PC0x6f8:	jal  	x3,				PC0x698
PC0x6fc:	srl  	x10,	x4,		x11
PC0x700:	sw   	x19,			84(x31)
PC0x704:	bne  	x27,	x0,		PC0x490
PC0x708:	sra  	x26,	x1,		x17
PC0x70c:	slli 	x20,	x31,	6
PC0x710:	lw   	x20,			52(x31)
PC0x714:	lbu  	x29,			1(x31)
PC0x718:	sltiu	x9,		x23,	-1822
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	sub  	x24,	x25,	x16
PC0x724:	jal  	x27,			PC0xa34
PC0x728:	blt  	x29,	x5,		PC0x654
PC0x72c:	and  	x21,	x19,	x31
PC0x730:	sb   	x16,			-3(x31)
PC0x734:	sh   	x20,			90(x31)
PC0x738:	bltu 	x20,	x17,	PC0x2e4
PC0x73c:	bge  	x14,	x26,	PC0x69c
PC0x740:	jal  	x22,			PC0x730
PC0x744:	lb   	x17,			-97(x31)
PC0x748:	sb   	x11,			-56(x31)
PC0x74c:	bne  	x0,		x3,		PC0x8c0
PC0x750:	lh   	x27,			36(x31)
PC0x754:	bge  	x7,		x1,		PC0xbc
PC0x758:	sw   	x3,				-72(x31)
PC0x75c:	bne  	x20,	x27,	PC0xa54
PC0x760:	slli 	x25,	x30,	26
PC0x764:	sb   	x1,				39(x31)
PC0x768:	ori  	x16,	x12,	-1169
PC0x76c:	sb   	x18,			84(x31)
PC0x770:	sh   	x18,			12(x31)
PC0x774:	addi 	x31,	x31,	4
PC0x778:	lh   	x15,			38(x31)
PC0x77c:	sb   	x4,				1(x31)
PC0x780:	sh   	x16,			-82(x31)
PC0x784:	srl  	x19,	x25,	x22
PC0x788:	jal  	x16,			PC0x534
PC0x78c:	sub  	x16,	x15,	x8
PC0x790:	sb   	x6,				-86(x31)
PC0x794:	bne  	x23,	x21,	PC0xbf8
PC0x798:	sb   	x28,			59(x31)
PC0x79c:	bltu 	x18,	x28,	PC0x3b0
PC0x7a0:	sh   	x3,				-72(x31)
PC0x7a4:	sb   	x6,				-30(x31)
PC0x7a8:	lbu  	x27,			-84(x31)
PC0x7ac:	sw   	x31,			32(x31)
PC0x7b0:	bge  	x29,	x9,		PC0xad4
PC0x7b4:	bgeu 	x9,		x4,		PC0xcc8
PC0x7b8:	lbu  	x18,			79(x31)
PC0x7bc:	sltiu	x15,	x2,		-756
PC0x7c0:	lb   	x25,			-54(x31)
PC0x7c4:	lhu  	x3,				-82(x31)
PC0x7c8:	sh   	x21,			68(x31)
PC0x7cc:	lbu  	x11,			0(x31)
PC0x7d0:	sra  	x27,	x11,	x12
PC0x7d4:	srli 	x15,	x31,	24
PC0x7d8:	bne  	x0,		x11,	PC0x794
PC0x7dc:	lbu  	x19,			68(x31)
PC0x7e0:	beq  	x28,	x31,	PC0x718
PC0x7e4:	add  	x24,	x23,	x16
PC0x7e8:	andi 	x13,	x22,	-161
PC0x7ec:	lbu  	x1,				54(x31)
PC0x7f0:	addi 	x6,		x23,	-1716
PC0x7f4:	bltu 	x12,	x11,	PC0x44c
PC0x7f8:	add  	x30,	x11,	x9
PC0x7fc:	sh   	x22,			72(x31)
PC0x800:	lw   	x14,			44(x31)
PC0x804:	blt  	x8,		x25,	PC0xa10
PC0x808:	mul  	x21,	x21,	x19
PC0x80c:	bltu 	x3,		x22,	PC0xb4
PC0x810:	sw   	x6,				72(x31)
PC0x814:	lhu  	x21,			-8(x31)
PC0x818:	blt  	x29,	x18,	PC0x278
PC0x81c:	bgeu 	x16,	x30,	PC0x738
PC0x820:	lw   	x17,			-100(x31)
PC0x824:	andi 	x22,	x23,	-32
PC0x828:	lhu  	x20,			70(x31)
PC0x82c:	sltu 	x18,	x28,	x21
PC0x830:	addi 	x29,	x17,	-821
PC0x834:	lb   	x28,			95(x31)
PC0x838:	blt  	x19,	x5,		PC0x3d0
PC0x83c:	sb   	x30,			20(x31)
PC0x840:	bgeu 	x26,	x30,	PC0x418
PC0x844:	sra  	x10,	x27,	x25
PC0x848:	bgeu 	x9,		x7,		PC0xf8
PC0x84c:	bne  	x20,	x1,		PC0x2f0
PC0x850:	lw   	x21,			-36(x31)
PC0x854:	blt  	x4,		x24,	PC0x350
PC0x858:	bgeu 	x26,	x7,		PC0x7d0
PC0x85c:	beq  	x8,		x29,	PC0x320
PC0x860:	sb   	x19,			63(x31)
PC0x864:	lh   	x8,				-38(x31)
PC0x868:	sb   	x28,			-100(x31)
PC0x86c:	bge  	x2,		x28,	PC0x2bc
PC0x870:	sb   	x9,				34(x31)
PC0x874:	blt  	x14,	x30,	PC0x68c
PC0x878:	bne  	x28,	x21,	PC0x140
PC0x87c:	bgeu 	x13,	x5,		PC0xc9c
PC0x880:	bltu 	x6,		x31,	PC0x170
PC0x884:	lw   	x25,			28(x31)
PC0x888:	sw   	x2,				28(x31)
PC0x88c:	xori 	x4,		x1,		-1594
PC0x890:	lhu  	x3,				-4(x31)
PC0x894:	sh   	x0,				44(x31)
PC0x898:	sb   	x28,			-50(x31)
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	sltiu	x14,	x5,		-1664
PC0x8a4:	slli 	x23,	x24,	21
PC0x8a8:	mulh 	x7,		x0,		x8
PC0x8ac:	lb   	x30,			59(x31)
PC0x8b0:	lh   	x14,			-64(x31)
PC0x8b4:	bgeu 	x22,	x25,	PC0xac4
PC0x8b8:	sb   	x11,			-71(x31)
PC0x8bc:	bne  	x17,	x27,	PC0xcc
PC0x8c0:	srl  	x30,	x6,		x7
PC0x8c4:	bltu 	x25,	x1,		PC0x628
PC0x8c8:	sb   	x16,			-49(x31)
PC0x8cc:	xori 	x3,		x16,	-730
PC0x8d0:	jal  	x22,			PC0x328
PC0x8d4:	beq  	x26,	x22,	PC0x24c
PC0x8d8:	srli 	x22,	x6,		25
PC0x8dc:	ori  	x1,		x13,	664
PC0x8e0:	addi 	x27,	x26,	926
PC0x8e4:	lbu  	x25,			-19(x31)
PC0x8e8:	lhu  	x15,			-40(x31)
PC0x8ec:	xori 	x16,	x17,	-919
PC0x8f0:	sh   	x5,				12(x31)
PC0x8f4:	sb   	x21,			-97(x31)
PC0x8f8:	sb   	x3,				54(x31)
PC0x8fc:	lbu  	x26,			36(x31)
PC0x900:	lw   	x18,			-4(x31)
PC0x904:	bgeu 	x21,	x24,	PC0x6dc
PC0x908:	sw   	x6,				20(x31)
PC0x90c:	sw   	x10,			-24(x31)
PC0x910:	mulhsu	x14,	x13,	x8
PC0x914:	jal  	x18,			PC0xc00
PC0x918:	sh   	x5,				46(x31)
PC0x91c:	beq  	x6,		x20,	PC0xd04
PC0x920:	lbu  	x7,				42(x31)
PC0x924:	lbu  	x14,			-89(x31)
PC0x928:	blt  	x30,	x5,		PC0x95c
PC0x92c:	bne  	x22,	x11,	PC0x120
PC0x930:	lhu  	x10,			-76(x31)
PC0x934:	beq  	x24,	x5,		PC0x864
PC0x938:	srl  	x10,	x12,	x14
PC0x93c:	lbu  	x22,			73(x31)
PC0x940:	or   	x1,		x8,		x14
PC0x944:	bgeu 	x22,	x16,	PC0x37c
PC0x948:	blt  	x4,		x6,		PC0xa6c
PC0x94c:	lb   	x29,			34(x31)
PC0x950:	nop  
PC0x954:	lh   	x1,				-78(x31)
PC0x958:	jal  	x17,			PC0xa0c
PC0x95c:	mul  	x17,	x21,	x9
PC0x960:	sh   	x16,			-64(x31)
PC0x964:	bne  	x9,		x5,		PC0xb98
PC0x968:	lbu  	x5,				-28(x31)
PC0x96c:	lbu  	x13,			-86(x31)
PC0x970:	lbu  	x24,			-89(x31)
PC0x974:	sh   	x8,				46(x31)
PC0x978:	sw   	x5,				36(x31)
PC0x97c:	bne  	x12,	x23,	PC0x164
PC0x980:	xori 	x2,		x29,	1437
PC0x984:	beq  	x24,	x15,	PC0xc80
PC0x988:	jal  	x28,			PC0x6f8
PC0x98c:	beq  	x17,	x2,		PC0x474
PC0x990:	lb   	x6,				-52(x31)
PC0x994:	nop  
PC0x998:	blt  	x29,	x22,	PC0x260
PC0x99c:	lw   	x15,			80(x31)
PC0x9a0:	lb   	x9,				41(x31)
PC0x9a4:	xor  	x3,		x30,	x27
PC0x9a8:	sw   	x31,			16(x31)
PC0x9ac:	srli 	x12,	x28,	13
PC0x9b0:	sh   	x15,			26(x31)
PC0x9b4:	xori 	x2,		x20,	743
PC0x9b8:	lb   	x9,				-100(x31)
PC0x9bc:	sh   	x11,			-4(x31)
PC0x9c0:	bge  	x5,		x3,		PC0xcf4
PC0x9c4:	beq  	x11,	x19,	PC0x6b4
PC0x9c8:	lb   	x27,			17(x31)
PC0x9cc:	lbu  	x12,			-88(x31)
PC0x9d0:	lbu  	x4,				17(x31)
PC0x9d4:	lbu  	x10,			-78(x31)
PC0x9d8:	jal  	x21,			PC0x4b4
PC0x9dc:	lb   	x11,			76(x31)
PC0x9e0:	lw   	x15,			48(x31)
PC0x9e4:	sltu 	x4,		x20,	x9
PC0x9e8:	sll  	x25,	x22,	x22
PC0x9ec:	lh   	x18,			40(x31)
PC0x9f0:	lhu  	x0,				30(x31)
PC0x9f4:	and  	x28,	x1,		x23
PC0x9f8:	srli 	x15,	x20,	28
PC0x9fc:	jal  	x1,				PC0x44c
PC0xa00:	srli 	x28,	x9,		21
PC0xa04:	sra  	x12,	x20,	x23
PC0xa08:	lw   	x19,			16(x31)
PC0xa0c:	ori  	x6,		x9,		662
PC0xa10:	bne  	x12,	x27,	PC0x10c
PC0xa14:	bne  	x30,	x29,	PC0x300
PC0xa18:	sb   	x5,				-63(x31)
PC0xa1c:	sw   	x26,			40(x31)
PC0xa20:	lb   	x29,			-87(x31)
PC0xa24:	blt  	x19,	x28,	PC0x5c4
PC0xa28:	xori 	x12,	x12,	140
PC0xa2c:	beq  	x3,		x0,		PC0xcc
PC0xa30:	sw   	x23,			-92(x31)
PC0xa34:	add  	x22,	x23,	x16
PC0xa38:	sb   	x23,			32(x31)
PC0xa3c:	xor  	x4,		x31,	x30
PC0xa40:	bltu 	x23,	x29,	PC0x7c0
PC0xa44:	beq  	x2,		x14,	PC0x88
PC0xa48:	sltiu	x29,	x11,	-501
PC0xa4c:	nop  
PC0xa50:	lb   	x27,			-62(x31)
PC0xa54:	lh   	x9,				-76(x31)
PC0xa58:	sltiu	x23,	x6,		-1086
PC0xa5c:	blt  	x22,	x19,	PC0x710
PC0xa60:	bge  	x1,		x25,	PC0x8a8
PC0xa64:	xor  	x1,		x5,		x22
PC0xa68:	sb   	x13,			-34(x31)
PC0xa6c:	lbu  	x30,			38(x31)
PC0xa70:	sh   	x29,			-24(x31)
PC0xa74:	sh   	x18,			-26(x31)
PC0xa78:	bgeu 	x26,	x12,	PC0x6b4
PC0xa7c:	blt  	x0,		x21,	PC0xca0
PC0xa80:	bne  	x9,		x13,	PC0x320
PC0xa84:	beq  	x14,	x4,		PC0x2b8
PC0xa88:	lb   	x9,				-32(x31)
PC0xa8c:	bge  	x11,	x15,	PC0x710
PC0xa90:	lb   	x5,				-22(x31)
PC0xa94:	srai 	x20,	x12,	16
PC0xa98:	bgeu 	x7,		x19,	PC0xb68
PC0xa9c:	mul  	x20,	x27,	x21
PC0xaa0:	lbu  	x17,			-80(x31)
PC0xaa4:	srli 	x1,		x3,		23
PC0xaa8:	lh   	x7,				50(x31)
PC0xaac:	sb   	x0,				70(x31)
PC0xab0:	srl  	x25,	x7,		x5
PC0xab4:	sh   	x25,			-20(x31)
PC0xab8:	sb   	x31,			-77(x31)
PC0xabc:	andi 	x30,	x1,		-1106
PC0xac0:	bne  	x2,		x10,	PC0x1a0
PC0xac4:	slti 	x19,	x27,	913
PC0xac8:	lbu  	x5,				-32(x31)
PC0xacc:	lbu  	x6,				20(x31)
PC0xad0:	sh   	x9,				92(x31)
PC0xad4:	jal  	x24,			PC0x620
PC0xad8:	bgeu 	x0,		x24,	PC0x918
PC0xadc:	beq  	x8,		x4,		PC0x7f4
PC0xae0:	sll  	x28,	x2,		x6
PC0xae4:	blt  	x30,	x29,	PC0x248
PC0xae8:	sub  	x24,	x21,	x26
PC0xaec:	sb   	x1,				-17(x31)
PC0xaf0:	lh   	x24,			-8(x31)
PC0xaf4:	bgeu 	x29,	x8,		PC0x5e0
PC0xaf8:	srl  	x25,	x29,	x3
PC0xafc:	bne  	x9,		x2,		PC0x5bc
PC0xb00:	bgeu 	x2,		x5,		PC0x7c4
PC0xb04:	sh   	x9,				-76(x31)
PC0xb08:	bltu 	x9,		x28,	PC0x434
PC0xb0c:	lh   	x12,			-90(x31)
PC0xb10:	lhu  	x12,			-34(x31)
PC0xb14:	beq  	x4,		x15,	PC0x360
PC0xb18:	bge  	x13,	x25,	PC0xa14
PC0xb1c:	bltu 	x4,		x3,		PC0xce4
PC0xb20:	bge  	x13,	x16,	PC0x404
PC0xb24:	xor  	x13,	x12,	x2
PC0xb28:	beq  	x24,	x0,		PC0x518
PC0xb2c:	bgeu 	x12,	x29,	PC0x380
PC0xb30:	lb   	x29,			5(x31)
PC0xb34:	jal  	x30,			PC0x664
PC0xb38:	add  	x20,	x2,		x31
PC0xb3c:	lw   	x27,			-64(x31)
PC0xb40:	blt  	x31,	x22,	PC0x718
PC0xb44:	addi 	x7,		x0,		-1092
PC0xb48:	bgeu 	x20,	x15,	PC0x6f4
PC0xb4c:	mulhu	x2,		x12,	x22
PC0xb50:	xori 	x21,	x24,	1431
PC0xb54:	nop  
PC0xb58:	lhu  	x27,			-10(x31)
PC0xb5c:	bgeu 	x10,	x4,		PC0x418
PC0xb60:	bge  	x5,		x11,	PC0x4ec
PC0xb64:	beq  	x20,	x31,	PC0x130
PC0xb68:	bge  	x31,	x5,		PC0xb98
PC0xb6c:	mulhsu	x7,		x21,	x11
PC0xb70:	bltu 	x0,		x28,	PC0x4e4
PC0xb74:	bgeu 	x30,	x29,	PC0xb54
PC0xb78:	lhu  	x23,			-54(x31)
PC0xb7c:	blt  	x18,	x16,	PC0x7e8
PC0xb80:	blt  	x17,	x2,		PC0xb34
PC0xb84:	addi 	x15,	x26,	805
PC0xb88:	bltu 	x19,	x24,	PC0x218
PC0xb8c:	sw   	x7,				-36(x31)
PC0xb90:	sw   	x25,			56(x31)
PC0xb94:	jal  	x27,			PC0x350
PC0xb98:	xori 	x26,	x12,	271
PC0xb9c:	bltu 	x20,	x21,	PC0x330
PC0xba0:	sb   	x23,			-25(x31)
PC0xba4:	sub  	x25,	x30,	x26
PC0xba8:	lw   	x12,			52(x31)
PC0xbac:	lbu  	x5,				27(x31)
PC0xbb0:	lh   	x28,			20(x31)
PC0xbb4:	lhu  	x15,			-34(x31)
PC0xbb8:	lhu  	x8,				-100(x31)
PC0xbbc:	lb   	x18,			-74(x31)
PC0xbc0:	andi 	x24,	x24,	-33
PC0xbc4:	lh   	x3,				-26(x31)
PC0xbc8:	jal  	x25,			PC0x798
PC0xbcc:	bne  	x18,	x1,		PC0x56c
PC0xbd0:	bltu 	x19,	x16,	PC0x120
PC0xbd4:	srli 	x24,	x22,	30
PC0xbd8:	bgeu 	x23,	x16,	PC0x5bc
PC0xbdc:	add  	x25,	x0,		x19
PC0xbe0:	beq  	x29,	x28,	PC0x228
PC0xbe4:	beq  	x13,	x7,		PC0xbc
PC0xbe8:	xor  	x9,		x21,	x13
PC0xbec:	blt  	x17,	x28,	PC0x7e8
PC0xbf0:	beq  	x11,	x23,	PC0x15c
PC0xbf4:	lw   	x16,			-12(x31)
PC0xbf8:	sltu 	x25,	x12,	x22
PC0xbfc:	bne  	x24,	x10,	PC0x374
PC0xc00:	mulh 	x12,	x16,	x3
PC0xc04:	sw   	x3,				60(x31)
PC0xc08:	mul  	x28,	x23,	x13
PC0xc0c:	lw   	x10,			40(x31)
PC0xc10:	and  	x15,	x31,	x15
PC0xc14:	srl  	x8,		x7,		x12
PC0xc18:	xor  	x23,	x1,		x4
PC0xc1c:	sb   	x28,			24(x31)
PC0xc20:	sw   	x21,			-16(x31)
PC0xc24:	sw   	x27,			-64(x31)
PC0xc28:	lw   	x14,			-44(x31)
PC0xc2c:	bgeu 	x22,	x25,	PC0x6a0
PC0xc30:	xori 	x6,		x24,	-1281
PC0xc34:	bgeu 	x0,		x20,	PC0xc40
PC0xc38:	lw   	x11,			24(x31)
PC0xc3c:	sub  	x20,	x1,		x18
PC0xc40:	lh   	x16,			60(x31)
PC0xc44:	lbu  	x1,				-76(x31)
PC0xc48:	sw   	x21,			-44(x31)
PC0xc4c:	beq  	x18,	x5,		PC0x14c
PC0xc50:	sb   	x30,			-48(x31)
PC0xc54:	slli 	x15,	x13,	4
PC0xc58:	lw   	x17,			40(x31)
PC0xc5c:	lhu  	x28,			-96(x31)
PC0xc60:	beq  	x31,	x7,		PC0x60c
PC0xc64:	bltu 	x31,	x2,		PC0x590
PC0xc68:	lw   	x2,				-104(x31)
PC0xc6c:	nop  
PC0xc70:	bne  	x21,	x28,	PC0xc94
PC0xc74:	sh   	x24,			8(x31)
PC0xc78:	lh   	x27,			-4(x31)
PC0xc7c:	and  	x6,		x1,		x24
PC0xc80:	nop  
PC0xc84:	sw   	x9,				-52(x31)
PC0xc88:	sw   	x27,			-96(x31)
PC0xc8c:	slti 	x3,		x21,	1114
PC0xc90:	xori 	x19,	x20,	-1241
PC0xc94:	bne  	x27,	x14,	PC0x9cc
PC0xc98:	bne  	x26,	x23,	PC0xb6c
PC0xc9c:	lb   	x2,				55(x31)
PC0xca0:	sb   	x20,			-17(x31)
PC0xca4:	lhu  	x26,			56(x31)
PC0xca8:	sb   	x13,			1(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	lbu  	x27,			85(x31)
PC0xcb4:	slti 	x14,	x6,		254
PC0xcb8:	bltu 	x13,	x7,		PC0xc88
PC0xcbc:	lb   	x7,				72(x31)
PC0xcc0:	srl  	x6,		x13,	x28
PC0xcc4:	beq  	x26,	x9,		PC0xa28
PC0xcc8:	lh   	x30,			68(x31)
PC0xccc:	addi 	x12,	x9,		691
PC0xcd0:	blt  	x12,	x1,		PC0xcf8
PC0xcd4:	sb   	x24,			52(x31)
PC0xcd8:	srai 	x14,	x21,	4
PC0xcdc:	bgeu 	x10,	x25,	PC0x460
PC0xce0:	sh   	x7,				62(x31)
PC0xce4:	sh   	x25,			-44(x31)
PC0xce8:	add  	x30,	x5,		x5
PC0xcec:	bne  	x10,	x30,	PC0x40c
PC0xcf0:	lhu  	x20,			4(x31)
PC0xcf4:	sh   	x29,			-54(x31)
PC0xcf8:	sw   	x16,			68(x31)
PC0xcfc:	blt  	x16,	x31,	PC0x24c
PC0xd00:	sw   	x21,			92(x31)
PC0xd04:	slti 	x20,	x15,	-1412
wfi