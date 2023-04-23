addi 	x0,		x0,		-1736
addi 	x1,		x0,		28
addi 	x2,		x0,		437
addi 	x3,		x0,		-1342
addi 	x4,		x0,		499
addi 	x5,		x0,		1859
addi 	x6,		x0,		-2001
addi 	x7,		x0,		-1060
addi 	x8,		x0,		1988
addi 	x9,		x0,		1980
addi 	x10,	x0,		-439
addi 	x11,	x0,		1644
addi 	x12,	x0,		2022
addi 	x13,	x0,		-280
addi 	x14,	x0,		921
addi 	x15,	x0,		511
addi 	x16,	x0,		792
addi 	x17,	x0,		-757
addi 	x18,	x0,		-1335
addi 	x19,	x0,		809
addi 	x20,	x0,		-1414
addi 	x21,	x0,		-1925
addi 	x22,	x0,		1091
addi 	x23,	x0,		182
addi 	x24,	x0,		-1231
addi 	x25,	x0,		-799
addi 	x26,	x0,		282
addi 	x27,	x0,		900
addi 	x28,	x0,		1386
addi 	x29,	x0,		-1319
addi 	x30,	x0,		459
addi 	x31,	x0,		-165
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
PC0x88:	blt  	x17,	x14,	PC0x3b8
PC0x8c:	blt  	x7,		x3,		PC0x200
PC0x90:	lh   	x2,				-58(x31)
PC0x94:	bgeu 	x20,	x12,	PC0xd00
PC0x98:	lb   	x24,			-71(x31)
PC0x9c:	blt  	x14,	x6,		PC0x180
PC0xa0:	bgeu 	x20,	x13,	PC0x210
PC0xa4:	bne  	x23,	x17,	PC0x750
PC0xa8:	bltu 	x0,		x9,		PC0x754
PC0xac:	mulhsu	x20,	x22,	x4
PC0xb0:	sh   	x2,				72(x31)
PC0xb4:	bge  	x29,	x30,	PC0x7dc
PC0xb8:	sltu 	x7,		x15,	x14
PC0xbc:	add  	x20,	x7,		x30
PC0xc0:	bgeu 	x4,		x3,		PC0x45c
PC0xc4:	sra  	x20,	x7,		x11
PC0xc8:	mulhsu	x9,		x16,	x4
PC0xcc:	bne  	x27,	x3,		PC0x774
PC0xd0:	slti 	x10,	x20,	-1129
PC0xd4:	sw   	x18,			68(x31)
PC0xd8:	lw   	x28,			72(x31)
PC0xdc:	bgeu 	x8,		x6,		PC0x414
PC0xe0:	bne  	x19,	x26,	PC0x91c
PC0xe4:	bge  	x25,	x22,	PC0x47c
PC0xe8:	beq  	x30,	x21,	PC0xbc0
PC0xec:	bgeu 	x25,	x8,		PC0x390
PC0xf0:	sll  	x22,	x29,	x27
PC0xf4:	sh   	x11,			98(x31)
PC0xf8:	beq  	x12,	x13,	PC0x9c4
PC0xfc:	bltu 	x5,		x6,		PC0x98c
PC0x100:	srai 	x19,	x27,	1
PC0x104:	sub  	x4,		x21,	x26
PC0x108:	bgeu 	x28,	x18,	PC0x280
PC0x10c:	lhu  	x24,			98(x31)
PC0x110:	lb   	x7,				99(x31)
PC0x114:	srai 	x10,	x24,	13
PC0x118:	lb   	x6,				68(x31)
PC0x11c:	bge  	x5,		x25,	PC0x430
PC0x120:	lb   	x21,			98(x31)
PC0x124:	sh   	x0,				90(x31)
PC0x128:	sb   	x11,			-10(x31)
PC0x12c:	xor  	x2,		x23,	x18
PC0x130:	andi 	x3,		x28,	70
PC0x134:	lb   	x11,			70(x31)
PC0x138:	lw   	x9,				68(x31)
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	lb   	x27,			65(x31)
PC0x144:	sw   	x18,			48(x31)
PC0x148:	sw   	x24,			-16(x31)
PC0x14c:	jal  	x3,				PC0x528
PC0x150:	bge  	x14,	x25,	PC0x6b4
PC0x154:	and  	x21,	x28,	x15
PC0x158:	bgeu 	x2,		x0,		PC0x508
PC0x15c:	jal  	x29,			PC0x84c
PC0x160:	bne  	x19,	x0,		PC0x224
PC0x164:	beq  	x5,		x12,	PC0xbc4
PC0x168:	sh   	x23,			-34(x31)
PC0x16c:	slt  	x22,	x13,	x28
PC0x170:	addi 	x13,	x3,		331
PC0x174:	lbu  	x1,				-14(x31)
PC0x178:	beq  	x20,	x24,	PC0x55c
PC0x17c:	jal  	x2,				PC0x74c
PC0x180:	sh   	x16,			24(x31)
PC0x184:	add  	x16,	x10,	x28
PC0x188:	slt  	x1,		x15,	x21
PC0x18c:	xor  	x26,	x20,	x13
PC0x190:	beq  	x9,		x5,		PC0x580
PC0x194:	blt  	x24,	x29,	PC0x164
PC0x198:	lhu  	x30,			48(x31)
PC0x19c:	add  	x2,		x22,	x10
PC0x1a0:	slli 	x22,	x26,	28
PC0x1a4:	bgeu 	x0,		x23,	PC0x284
PC0x1a8:	sub  	x20,	x28,	x26
PC0x1ac:	lh   	x25,			48(x31)
PC0x1b0:	mulh 	x3,		x21,	x18
PC0x1b4:	lb   	x11,			69(x31)
PC0x1b8:	lhu  	x6,				64(x31)
PC0x1bc:	lh   	x20,			64(x31)
PC0x1c0:	lh   	x19,			64(x31)
PC0x1c4:	sw   	x10,			36(x31)
PC0x1c8:	beq  	x0,		x5,		PC0x9f0
PC0x1cc:	sh   	x21,			-10(x31)
PC0x1d0:	add  	x21,	x13,	x1
PC0x1d4:	blt  	x29,	x10,	PC0x148
PC0x1d8:	mulh 	x13,	x29,	x25
PC0x1dc:	bgeu 	x15,	x17,	PC0x5e4
PC0x1e0:	lw   	x13,			48(x31)
PC0x1e4:	lh   	x13,			86(x31)
PC0x1e8:	mulhu	x17,	x26,	x3
PC0x1ec:	slti 	x11,	x27,	-545
PC0x1f0:	addi 	x29,	x13,	-1394
PC0x1f4:	bltu 	x21,	x11,	PC0x404
PC0x1f8:	sub  	x24,	x6,		x21
PC0x1fc:	sub  	x30,	x15,	x8
PC0x200:	beq  	x17,	x12,	PC0x510
PC0x204:	lh   	x11,			50(x31)
PC0x208:	bge  	x5,		x11,	PC0x37c
PC0x20c:	bne  	x12,	x20,	PC0x754
PC0x210:	add  	x16,	x0,		x7
PC0x214:	bgeu 	x22,	x16,	PC0xdc
PC0x218:	slli 	x24,	x20,	22
PC0x21c:	add  	x9,		x24,	x21
PC0x220:	jal  	x4,				PC0x340
PC0x224:	beq  	x5,		x19,	PC0x204
PC0x228:	sll  	x19,	x16,	x15
PC0x22c:	srai 	x2,		x19,	8
PC0x230:	sh   	x9,				-20(x31)
PC0x234:	bne  	x21,	x1,		PC0x24c
PC0x238:	slt  	x22,	x20,	x25
PC0x23c:	sb   	x13,			27(x31)
PC0x240:	slli 	x27,	x21,	13
PC0x244:	sltu 	x13,	x17,	x28
PC0x248:	sw   	x3,				-56(x31)
PC0x24c:	or   	x10,	x1,		x10
PC0x250:	bge  	x2,		x28,	PC0xce8
PC0x254:	slli 	x2,		x0,		3
PC0x258:	lh   	x27,			-20(x31)
PC0x25c:	bltu 	x15,	x20,	PC0x6a4
PC0x260:	lh   	x30,			86(x31)
PC0x264:	slti 	x4,		x26,	379
PC0x268:	sh   	x31,			-82(x31)
PC0x26c:	jal  	x28,			PC0x860
PC0x270:	lb   	x21,			48(x31)
PC0x274:	lb   	x7,				64(x31)
PC0x278:	bgeu 	x10,	x15,	PC0x520
PC0x27c:	bne  	x31,	x5,		PC0x40c
PC0x280:	lbu  	x14,			24(x31)
PC0x284:	bge  	x24,	x25,	PC0x908
PC0x288:	sra  	x3,		x3,		x8
PC0x28c:	sll  	x28,	x28,	x29
PC0x290:	bge  	x21,	x1,		PC0x650
PC0x294:	addi 	x15,	x27,	-1296
PC0x298:	srai 	x25,	x1,		2
PC0x29c:	lh   	x20,			24(x31)
PC0x2a0:	lb   	x28,			66(x31)
PC0x2a4:	sb   	x5,				-8(x31)
PC0x2a8:	sltiu	x13,	x18,	-469
PC0x2ac:	bgeu 	x7,		x11,	PC0x7c8
PC0x2b0:	bltu 	x30,	x31,	PC0x748
PC0x2b4:	lbu  	x24,			49(x31)
PC0x2b8:	blt  	x13,	x23,	PC0x20c
PC0x2bc:	lhu  	x18,			48(x31)
PC0x2c0:	bltu 	x9,		x22,	PC0x568
PC0x2c4:	beq  	x25,	x1,		PC0x688
PC0x2c8:	lbu  	x7,				86(x31)
PC0x2cc:	bne  	x16,	x3,		PC0xb4
PC0x2d0:	bgeu 	x2,		x31,	PC0x9d8
PC0x2d4:	and  	x6,		x6,		x17
PC0x2d8:	lw   	x21,			-56(x31)
PC0x2dc:	sb   	x4,				69(x31)
PC0x2e0:	bgeu 	x3,		x26,	PC0x3ec
PC0x2e4:	lb   	x7,				86(x31)
PC0x2e8:	bne  	x22,	x20,	PC0x260
PC0x2ec:	beq  	x24,	x20,	PC0x4c8
PC0x2f0:	sh   	x11,			84(x31)
PC0x2f4:	lh   	x11,			36(x31)
PC0x2f8:	slti 	x4,		x28,	1428
PC0x2fc:	lhu  	x3,				84(x31)
PC0x300:	sub  	x18,	x22,	x14
PC0x304:	sw   	x22,			20(x31)
PC0x308:	blt  	x1,		x6,		PC0x26c
PC0x30c:	bltu 	x25,	x20,	PC0x3e4
PC0x310:	xor  	x25,	x3,		x15
PC0x314:	srai 	x12,	x6,		24
PC0x318:	slt  	x13,	x3,		x1
PC0x31c:	add  	x14,	x23,	x15
PC0x320:	beq  	x26,	x20,	PC0x98
PC0x324:	bltu 	x17,	x12,	PC0x6bc
PC0x328:	bltu 	x19,	x27,	PC0xec
PC0x32c:	bltu 	x8,		x16,	PC0xbb4
PC0x330:	sltiu	x6,		x7,		1835
PC0x334:	srai 	x11,	x5,		11
PC0x338:	lh   	x10,			50(x31)
PC0x33c:	sub  	x4,		x0,		x23
PC0x340:	lw   	x24,			-56(x31)
PC0x344:	beq  	x29,	x26,	PC0xb24
PC0x348:	blt  	x10,	x4,		PC0x374
PC0x34c:	jal  	x16,			PC0xac
PC0x350:	bltu 	x8,		x21,	PC0x4dc
PC0x354:	sw   	x30,			48(x31)
PC0x358:	slt  	x9,		x24,	x10
PC0x35c:	sub  	x26,	x19,	x19
PC0x360:	beq  	x0,		x11,	PC0x958
PC0x364:	blt  	x12,	x15,	PC0xb0
PC0x368:	bge  	x20,	x7,		PC0x420
PC0x36c:	lbu  	x10,			95(x31)
PC0x370:	lh   	x28,			86(x31)
PC0x374:	lhu  	x5,				-14(x31)
PC0x378:	lw   	x25,			-16(x31)
PC0x37c:	bne  	x18,	x14,	PC0x21c
PC0x380:	sb   	x28,			-56(x31)
PC0x384:	blt  	x13,	x7,		PC0x154
PC0x388:	addi 	x4,		x3,		310
PC0x38c:	sh   	x9,				90(x31)
PC0x390:	lw   	x18,			-84(x31)
PC0x394:	add  	x30,	x5,		x23
PC0x398:	sh   	x21,			-52(x31)
PC0x39c:	sltu 	x10,	x7,		x31
PC0x3a0:	bge  	x31,	x1,		PC0xbac
PC0x3a4:	lh   	x29,			24(x31)
PC0x3a8:	bne  	x25,	x11,	PC0x73c
PC0x3ac:	lhu  	x23,			-16(x31)
PC0x3b0:	bge  	x1,		x31,	PC0x334
PC0x3b4:	lh   	x2,				-54(x31)
PC0x3b8:	jal  	x10,			PC0x6ac
PC0x3bc:	lbu  	x12,			39(x31)
PC0x3c0:	addi 	x6,		x16,	-2019
PC0x3c4:	or   	x11,	x11,	x30
PC0x3c8:	srl  	x7,		x22,	x12
PC0x3cc:	addi 	x20,	x9,		1760
PC0x3d0:	add  	x21,	x16,	x12
PC0x3d4:	sltu 	x23,	x11,	x28
PC0x3d8:	addi 	x28,	x13,	1396
PC0x3dc:	sub  	x20,	x1,		x9
PC0x3e0:	bne  	x0,		x27,	PC0xca4
PC0x3e4:	lb   	x22,			-54(x31)
PC0x3e8:	mulhu	x30,	x10,	x5
PC0x3ec:	sh   	x7,				56(x31)
PC0x3f0:	sltu 	x3,		x30,	x7
PC0x3f4:	addi 	x23,	x22,	1277
PC0x3f8:	lhu  	x15,			68(x31)
PC0x3fc:	bltu 	x25,	x4,		PC0x3f8
PC0x400:	sltiu	x29,	x2,		197
PC0x404:	bne  	x1,		x22,	PC0x388
PC0x408:	sh   	x19,			-66(x31)
PC0x40c:	bltu 	x12,	x2,		PC0x37c
PC0x410:	add  	x19,	x11,	x27
PC0x414:	and  	x11,	x4,		x23
PC0x418:	lh   	x21,			-52(x31)
PC0x41c:	jal  	x20,			PC0x114
PC0x420:	lhu  	x16,			-52(x31)
PC0x424:	bltu 	x18,	x28,	PC0x98
PC0x428:	lw   	x27,			56(x31)
PC0x42c:	bge  	x12,	x27,	PC0x3d4
PC0x430:	sra  	x7,		x28,	x15
PC0x434:	lh   	x1,				22(x31)
PC0x438:	bne  	x16,	x24,	PC0x7a8
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	sh   	x0,				4(x31)
PC0x444:	jal  	x30,			PC0xbe8
PC0x448:	sh   	x19,			60(x31)
PC0x44c:	blt  	x30,	x16,	PC0x594
PC0x450:	srli 	x9,		x2,		16
PC0x454:	lw   	x22,			32(x31)
PC0x458:	blt  	x17,	x27,	PC0x494
PC0x45c:	xori 	x9,		x2,		509
PC0x460:	bgeu 	x9,		x14,	PC0xc80
PC0x464:	bgeu 	x2,		x30,	PC0x684
PC0x468:	bltu 	x7,		x15,	PC0xa68
PC0x46c:	addi 	x9,		x4,		-103
PC0x470:	bge  	x15,	x1,		PC0x120
PC0x474:	bltu 	x17,	x8,		PC0x594
PC0x478:	lbu  	x4,				-60(x31)
PC0x47c:	ori  	x20,	x22,	784
PC0x480:	lhu  	x1,				86(x31)
PC0x484:	bgeu 	x21,	x13,	PC0x8bc
PC0x488:	lw   	x9,				16(x31)
PC0x48c:	sb   	x15,			-70(x31)
PC0x490:	beq  	x8,		x31,	PC0x4ec
PC0x494:	bgeu 	x29,	x21,	PC0x838
PC0x498:	bge  	x9,		x15,	PC0xc74
PC0x49c:	bge  	x1,		x31,	PC0x978
PC0x4a0:	sb   	x17,			93(x31)
PC0x4a4:	beq  	x9,		x5,		PC0xc08
PC0x4a8:	sb   	x22,			-63(x31)
PC0x4ac:	lb   	x8,				4(x31)
PC0x4b0:	lw   	x6,				-88(x31)
PC0x4b4:	beq  	x25,	x3,		PC0x17c
PC0x4b8:	blt  	x10,	x31,	PC0x71c
PC0x4bc:	lh   	x1,				-38(x31)
PC0x4c0:	sb   	x15,			32(x31)
PC0x4c4:	sb   	x4,				94(x31)
PC0x4c8:	lw   	x26,			32(x31)
PC0x4cc:	bne  	x7,		x20,	PC0x408
PC0x4d0:	bne  	x22,	x20,	PC0x374
PC0x4d4:	sh   	x6,				88(x31)
PC0x4d8:	ori  	x9,		x12,	-255
PC0x4dc:	addi 	x29,	x5,		-1633
PC0x4e0:	sw   	x5,				52(x31)
PC0x4e4:	beq  	x2,		x7,		PC0x7b0
PC0x4e8:	beq  	x19,	x4,		PC0xfc
PC0x4ec:	bgeu 	x29,	x9,		PC0x420
PC0x4f0:	lhu  	x18,			54(x31)
PC0x4f4:	jal  	x5,				PC0x7ec
PC0x4f8:	lhu  	x10,			-56(x31)
PC0x4fc:	andi 	x20,	x31,	-1357
PC0x500:	mulh 	x12,	x7,		x16
PC0x504:	sh   	x28,			94(x31)
PC0x508:	and  	x13,	x26,	x6
PC0x50c:	bge  	x24,	x15,	PC0xd0
PC0x510:	lh   	x9,				60(x31)
PC0x514:	lw   	x21,			44(x31)
PC0x518:	and  	x24,	x25,	x15
PC0x51c:	mulh 	x3,		x8,		x2
PC0x520:	lw   	x23,			32(x31)
PC0x524:	mulh 	x3,		x28,	x12
PC0x528:	lh   	x25,			80(x31)
PC0x52c:	bge  	x1,		x19,	PC0xb00
PC0x530:	bltu 	x9,		x16,	PC0x2c4
PC0x534:	bgeu 	x22,	x10,	PC0x9c0
PC0x538:	bgeu 	x31,	x22,	PC0x9f4
PC0x53c:	mulh 	x13,	x29,	x2
PC0x540:	add  	x19,	x12,	x7
PC0x544:	andi 	x17,	x22,	-1415
PC0x548:	sw   	x21,			-88(x31)
PC0x54c:	slti 	x13,	x31,	-192
PC0x550:	beq  	x14,	x31,	PC0xa98
PC0x554:	bne  	x7,		x3,		PC0xa3c
PC0x558:	lb   	x16,			-63(x31)
PC0x55c:	beq  	x4,		x0,		PC0xafc
PC0x560:	jal  	x12,			PC0xb34
PC0x564:	sh   	x27,			-76(x31)
PC0x568:	lb   	x27,			94(x31)
PC0x56c:	bne  	x24,	x20,	PC0x434
PC0x570:	beq  	x5,		x19,	PC0x344
PC0x574:	bgeu 	x6,		x18,	PC0x1d4
PC0x578:	sb   	x12,			14(x31)
PC0x57c:	bge  	x12,	x11,	PC0x93c
PC0x580:	blt  	x16,	x21,	PC0xab8
PC0x584:	bgeu 	x19,	x21,	PC0x4a0
PC0x588:	lbu  	x26,			93(x31)
PC0x58c:	jal  	x28,			PC0x17c
PC0x590:	lw   	x19,			44(x31)
PC0x594:	ori  	x7,		x11,	-2001
PC0x598:	and  	x28,	x8,		x8
PC0x59c:	jal  	x15,			PC0xb10
PC0x5a0:	mulhsu	x21,	x8,		x8
PC0x5a4:	srai 	x27,	x25,	21
PC0x5a8:	bge  	x29,	x22,	PC0x7a8
PC0x5ac:	lh   	x7,				32(x31)
PC0x5b0:	add  	x19,	x16,	x20
PC0x5b4:	blt  	x20,	x4,		PC0xac8
PC0x5b8:	sw   	x8,				-52(x31)
PC0x5bc:	blt  	x20,	x3,		PC0x2d0
PC0x5c0:	lw   	x24,			32(x31)
PC0x5c4:	sw   	x5,				20(x31)
PC0x5c8:	sub  	x5,		x23,	x10
PC0x5cc:	sw   	x22,			-16(x31)
PC0x5d0:	bge  	x26,	x14,	PC0xc78
PC0x5d4:	bge  	x31,	x4,		PC0x23c
PC0x5d8:	sb   	x16,			94(x31)
PC0x5dc:	lw   	x13,			-60(x31)
PC0x5e0:	bgeu 	x5,		x29,	PC0x880
PC0x5e4:	mulhu	x12,	x16,	x10
PC0x5e8:	jal  	x27,			PC0x5a8
PC0x5ec:	lh   	x19,			54(x31)
PC0x5f0:	jal  	x12,			PC0x954
PC0x5f4:	slti 	x30,	x15,	-21
PC0x5f8:	bge  	x28,	x23,	PC0xba8
PC0x5fc:	sw   	x17,			72(x31)
PC0x600:	sw   	x0,				-4(x31)
PC0x604:	bltu 	x16,	x8,		PC0xcc4
PC0x608:	sb   	x31,			-39(x31)
PC0x60c:	bge  	x17,	x15,	PC0x3a8
PC0x610:	sw   	x16,			-4(x31)
PC0x614:	addi 	x6,		x9,		1830
PC0x618:	lw   	x22,			84(x31)
PC0x61c:	sra  	x9,		x23,	x26
PC0x620:	sb   	x24,			-81(x31)
PC0x624:	bltu 	x21,	x11,	PC0x348
PC0x628:	blt  	x29,	x27,	PC0x180
PC0x62c:	mul  	x18,	x4,		x5
PC0x630:	addi 	x6,		x24,	1367
PC0x634:	sw   	x12,			72(x31)
PC0x638:	srli 	x21,	x27,	27
PC0x63c:	bne  	x27,	x22,	PC0x51c
PC0x640:	bne  	x24,	x10,	PC0x740
PC0x644:	jal  	x25,			PC0xb64
PC0x648:	jal  	x29,			PC0x678
PC0x64c:	sw   	x12,			28(x31)
PC0x650:	sw   	x4,				-96(x31)
PC0x654:	bge  	x0,		x16,	PC0x380
PC0x658:	lb   	x16,			45(x31)
PC0x65c:	bltu 	x26,	x31,	PC0xce0
PC0x660:	bne  	x13,	x23,	PC0x758
PC0x664:	sb   	x21,			-74(x31)
PC0x668:	lhu  	x2,				-14(x31)
PC0x66c:	sb   	x3,				59(x31)
PC0x670:	addi 	x20,	x11,	84
PC0x674:	sra  	x26,	x13,	x27
PC0x678:	lbu  	x27,			-16(x31)
PC0x67c:	beq  	x24,	x8,		PC0x974
PC0x680:	bge  	x21,	x20,	PC0x378
PC0x684:	xor  	x13,	x16,	x30
PC0x688:	bgeu 	x6,		x0,		PC0x304
PC0x68c:	bltu 	x11,	x28,	PC0x74c
PC0x690:	beq  	x30,	x27,	PC0x6e0
PC0x694:	mulh 	x20,	x23,	x9
PC0x698:	lhu  	x24,			94(x31)
PC0x69c:	andi 	x21,	x10,	-1725
PC0x6a0:	lh   	x12,			72(x31)
PC0x6a4:	beq  	x22,	x28,	PC0xa3c
PC0x6a8:	blt  	x11,	x26,	PC0x80c
PC0x6ac:	lw   	x5,				-60(x31)
PC0x6b0:	lh   	x2,				-12(x31)
PC0x6b4:	bne  	x11,	x2,		PC0x668
PC0x6b8:	bne  	x7,		x23,	PC0x584
PC0x6bc:	or   	x23,	x30,	x23
PC0x6c0:	sw   	x10,			12(x31)
PC0x6c4:	sb   	x20,			46(x31)
PC0x6c8:	and  	x13,	x18,	x16
PC0x6cc:	sltiu	x29,	x17,	1319
PC0x6d0:	andi 	x13,	x24,	-986
PC0x6d4:	jal  	x1,				PC0xc68
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	mulhu	x7,		x5,		x28
PC0x6e4:	beq  	x27,	x11,	PC0xbe8
PC0x6e8:	sw   	x2,				28(x31)
PC0x6ec:	lh   	x28,			-48(x31)
PC0x6f0:	slti 	x28,	x27,	-1573
PC0x6f4:	blt  	x30,	x29,	PC0x434
PC0x6f8:	add  	x1,		x0,		x1
PC0x6fc:	mulh 	x18,	x16,	x4
PC0x700:	beq  	x7,		x15,	PC0xb4c
PC0x704:	lbu  	x8,				15(x31)
PC0x708:	beq  	x5,		x25,	PC0xb38
PC0x70c:	lh   	x13,			-12(x31)
PC0x710:	srl  	x19,	x24,	x1
PC0x714:	beq  	x11,	x17,	PC0x978
PC0x718:	sb   	x15,			-24(x31)
PC0x71c:	blt  	x22,	x25,	PC0x3f8
PC0x720:	sh   	x30,			-78(x31)
PC0x724:	lw   	x26,			80(x31)
PC0x728:	mul  	x5,		x3,		x7
PC0x72c:	srli 	x3,		x16,	18
PC0x730:	add  	x14,	x21,	x2
PC0x734:	sltiu	x25,	x4,		-1141
PC0x738:	lw   	x15,			84(x31)
PC0x73c:	sra  	x2,		x27,	x28
PC0x740:	addi 	x31,	x31,	4
PC0x744:	add  	x13,	x4,		x13
PC0x748:	bne  	x10,	x17,	PC0x330
PC0x74c:	sh   	x22,			-38(x31)
PC0x750:	sb   	x26,			85(x31)
PC0x754:	sw   	x30,			-40(x31)
PC0x758:	beq  	x6,		x17,	PC0x3a0
PC0x75c:	lbu  	x1,				77(x31)
PC0x760:	sh   	x17,			-44(x31)
PC0x764:	bne  	x7,		x14,	PC0x700
PC0x768:	bge  	x13,	x10,	PC0x604
PC0x76c:	mulh 	x17,	x4,		x0
PC0x770:	bgeu 	x4,		x11,	PC0x3dc
PC0x774:	lb   	x9,				-61(x31)
PC0x778:	blt  	x6,		x30,	PC0x540
PC0x77c:	srl  	x17,	x17,	x14
PC0x780:	lbu  	x17,			17(x31)
PC0x784:	sb   	x10,			24(x31)
PC0x788:	sb   	x1,				-49(x31)
PC0x78c:	sb   	x28,			-73(x31)
PC0x790:	sltu 	x14,	x18,	x2
PC0x794:	beq  	x19,	x23,	PC0xbac
PC0x798:	bltu 	x14,	x30,	PC0x708
PC0x79c:	lbu  	x8,				-25(x31)
PC0x7a0:	blt  	x23,	x19,	PC0x32c
PC0x7a4:	andi 	x27,	x10,	-1621
PC0x7a8:	lbu  	x30,			-8(x31)
PC0x7ac:	addi 	x20,	x20,	-966
PC0x7b0:	sra  	x6,		x6,		x29
PC0x7b4:	jal  	x22,			PC0x2ec
PC0x7b8:	sb   	x28,			-72(x31)
PC0x7bc:	srai 	x2,		x6,		10
PC0x7c0:	blt  	x6,		x5,		PC0x6ac
PC0x7c4:	bne  	x24,	x0,		PC0xa00
PC0x7c8:	sra  	x20,	x13,	x14
PC0x7cc:	jal  	x23,			PC0x4f4
PC0x7d0:	lbu  	x8,				-8(x31)
PC0x7d4:	sb   	x21,			-16(x31)
PC0x7d8:	lh   	x23,			2(x31)
PC0x7dc:	or   	x5,		x25,	x0
PC0x7e0:	slli 	x29,	x0,		4
PC0x7e4:	mul  	x14,	x7,		x20
PC0x7e8:	mulhsu	x21,	x19,	x22
PC0x7ec:	add  	x7,		x27,	x31
PC0x7f0:	nop  
PC0x7f4:	sb   	x14,			-98(x31)
PC0x7f8:	beq  	x15,	x12,	PC0xb04
PC0x7fc:	bge  	x14,	x15,	PC0x420
PC0x800:	sh   	x30,			-52(x31)
PC0x804:	lhu  	x25,			76(x31)
PC0x808:	sw   	x7,				-32(x31)
PC0x80c:	mulhu	x6,		x22,	x7
PC0x810:	bge  	x26,	x18,	PC0x400
PC0x814:	bge  	x4,		x14,	PC0x9f0
PC0x818:	lw   	x25,			44(x31)
PC0x81c:	lb   	x27,			10(x31)
PC0x820:	bne  	x19,	x22,	PC0xa4c
PC0x824:	bge  	x0,		x1,		PC0xab0
PC0x828:	bltu 	x19,	x0,		PC0xb8c
PC0x82c:	sw   	x27,			44(x31)
PC0x830:	sb   	x11,			-83(x31)
PC0x834:	slt  	x24,	x26,	x28
PC0x838:	sw   	x22,			8(x31)
PC0x83c:	beq  	x2,		x13,	PC0x1ac
PC0x840:	bgeu 	x7,		x0,		PC0xc44
PC0x844:	sb   	x31,			45(x31)
PC0x848:	add  	x17,	x24,	x17
PC0x84c:	blt  	x28,	x27,	PC0xa04
PC0x850:	sw   	x16,			-16(x31)
PC0x854:	blt  	x4,		x27,	PC0x338
PC0x858:	sw   	x6,				88(x31)
PC0x85c:	mulh 	x4,		x20,	x1
PC0x860:	jal  	x24,			PC0xc34
PC0x864:	srli 	x21,	x17,	18
PC0x868:	lb   	x1,				-99(x31)
PC0x86c:	lb   	x17,			79(x31)
PC0x870:	jal  	x29,			PC0x424
PC0x874:	mulhsu	x10,	x10,	x29
PC0x878:	lhu  	x6,				26(x31)
PC0x87c:	sh   	x11,			-60(x31)
PC0x880:	mulhu	x27,	x31,	x22
PC0x884:	lbu  	x26,			-38(x31)
PC0x888:	sra  	x13,	x28,	x10
PC0x88c:	blt  	x23,	x3,		PC0x244
PC0x890:	sub  	x1,		x25,	x15
PC0x894:	lhu  	x7,				24(x31)
PC0x898:	lh   	x10,			-100(x31)
PC0x89c:	sw   	x11,			72(x31)
PC0x8a0:	beq  	x20,	x29,	PC0x288
PC0x8a4:	lw   	x13,			4(x31)
PC0x8a8:	sw   	x6,				36(x31)
PC0x8ac:	xor  	x1,		x18,	x0
PC0x8b0:	lb   	x9,				-67(x31)
PC0x8b4:	ori  	x9,		x27,	-37
PC0x8b8:	bge  	x6,		x0,		PC0x848
PC0x8bc:	bne  	x9,		x15,	PC0xa00
PC0x8c0:	beq  	x11,	x4,		PC0xb80
PC0x8c4:	sh   	x21,			34(x31)
PC0x8c8:	slti 	x11,	x12,	-479
PC0x8cc:	sw   	x2,				-52(x31)
PC0x8d0:	bgeu 	x9,		x3,		PC0x890
PC0x8d4:	lw   	x5,				16(x31)
PC0x8d8:	bge  	x22,	x18,	PC0x640
PC0x8dc:	beq  	x12,	x11,	PC0x108
PC0x8e0:	sltiu	x16,	x9,		-1274
PC0x8e4:	sb   	x0,				-15(x31)
PC0x8e8:	beq  	x2,		x7,		PC0x514
PC0x8ec:	sh   	x4,				22(x31)
PC0x8f0:	jal  	x19,			PC0x94c
PC0x8f4:	bltu 	x9,		x15,	PC0x304
PC0x8f8:	sb   	x31,			-36(x31)
PC0x8fc:	sh   	x9,				-66(x31)
PC0x900:	jal  	x24,			PC0x88c
PC0x904:	sw   	x27,			36(x31)
PC0x908:	beq  	x24,	x6,		PC0x12c
PC0x90c:	sll  	x4,		x19,	x22
PC0x910:	bne  	x5,		x17,	PC0x824
PC0x914:	nop  
PC0x918:	mulhsu	x11,	x29,	x0
PC0x91c:	add  	x12,	x0,		x29
PC0x920:	lw   	x15,			-28(x31)
PC0x924:	bgeu 	x17,	x26,	PC0x46c
PC0x928:	sh   	x9,				86(x31)
PC0x92c:	bne  	x24,	x19,	PC0xc08
PC0x930:	lh   	x21,			74(x31)
PC0x934:	sb   	x4,				76(x31)
PC0x938:	bltu 	x15,	x5,		PC0x174
PC0x93c:	sh   	x6,				-46(x31)
PC0x940:	slli 	x4,		x11,	5
PC0x944:	bltu 	x28,	x30,	PC0x6e4
PC0x948:	xor  	x4,		x13,	x5
PC0x94c:	lh   	x30,			-40(x31)
PC0x950:	bltu 	x22,	x28,	PC0x18c
PC0x954:	bge  	x4,		x10,	PC0x604
PC0x958:	or   	x5,		x3,		x3
PC0x95c:	blt  	x24,	x13,	PC0xc04
PC0x960:	beq  	x5,		x26,	PC0x790
PC0x964:	mul  	x18,	x19,	x17
PC0x968:	srai 	x16,	x14,	4
PC0x96c:	lb   	x29,			-65(x31)
PC0x970:	lw   	x4,				-108(x31)
PC0x974:	nop  
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	blt  	x0,		x28,	PC0x4d4
PC0x980:	bne  	x30,	x13,	PC0x110
PC0x984:	bge  	x8,		x24,	PC0x280
PC0x988:	sw   	x19,			4(x31)
PC0x98c:	sltiu	x10,	x24,	1684
PC0x990:	sb   	x10,			98(x31)
PC0x994:	bge  	x17,	x8,		PC0x678
PC0x998:	blt  	x22,	x1,		PC0x634
PC0x99c:	addi 	x3,		x6,		995
PC0x9a0:	lh   	x20,			86(x31)
PC0x9a4:	sb   	x10,			-68(x31)
PC0x9a8:	sb   	x0,				-81(x31)
PC0x9ac:	andi 	x24,	x26,	842
PC0x9b0:	bltu 	x12,	x11,	PC0xb70
PC0x9b4:	sll  	x25,	x11,	x9
PC0x9b8:	bge  	x14,	x12,	PC0x938
PC0x9bc:	sh   	x19,			-98(x31)
PC0x9c0:	srl  	x20,	x24,	x26
PC0x9c4:	xori 	x12,	x21,	-72
PC0x9c8:	lb   	x5,				42(x31)
PC0x9cc:	bne  	x2,		x5,		PC0x214
PC0x9d0:	lbu  	x22,			-102(x31)
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	bne  	x18,	x8,		PC0x890
PC0x9dc:	beq  	x23,	x18,	PC0x600
PC0x9e0:	beq  	x21,	x6,		PC0x7ac
PC0x9e4:	bne  	x18,	x4,		PC0x56c
PC0x9e8:	lh   	x10,			-76(x31)
PC0x9ec:	bltu 	x8,		x21,	PC0x860
PC0x9f0:	lw   	x4,				-76(x31)
PC0x9f4:	jal  	x16,			PC0x67c
PC0x9f8:	lw   	x18,			40(x31)
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	lbu  	x7,				-104(x31)
PC0xa08:	mulhu	x3,		x16,	x27
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	lw   	x17,			20(x31)
PC0xa14:	mulh 	x3,		x14,	x27
PC0xa18:	sw   	x21,			76(x31)
PC0xa1c:	bne  	x13,	x11,	PC0x978
PC0xa20:	beq  	x6,		x10,	PC0xa7c
PC0xa24:	add  	x30,	x7,		x18
PC0xa28:	bne  	x24,	x13,	PC0xab8
PC0xa2c:	addi 	x8,		x7,		19
PC0xa30:	mulhsu	x16,	x30,	x29
PC0xa34:	beq  	x16,	x28,	PC0x260
PC0xa38:	sub  	x4,		x1,		x22
PC0xa3c:	sltiu	x5,		x3,		-978
PC0xa40:	mulh 	x8,		x31,	x31
PC0xa44:	jal  	x13,			PC0x6c4
PC0xa48:	bgeu 	x12,	x23,	PC0x7e0
PC0xa4c:	lb   	x23,			17(x31)
PC0xa50:	bltu 	x27,	x22,	PC0x7c0
PC0xa54:	bne  	x10,	x18,	PC0x804
PC0xa58:	slti 	x26,	x26,	864
PC0xa5c:	lbu  	x12,			-18(x31)
PC0xa60:	lbu  	x4,				23(x31)
PC0xa64:	srl  	x9,		x17,	x25
PC0xa68:	sltu 	x16,	x0,		x16
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	lb   	x2,				-51(x31)
PC0xa74:	slti 	x20,	x0,		799
PC0xa78:	slli 	x7,		x20,	28
PC0xa7c:	slti 	x26,	x9,		1501
PC0xa80:	sh   	x13,			86(x31)
PC0xa84:	jal  	x27,			PC0x960
PC0xa88:	sh   	x8,				-54(x31)
PC0xa8c:	lh   	x28,			-76(x31)
PC0xa90:	and  	x1,		x23,	x23
PC0xa94:	sh   	x10,			28(x31)
PC0xa98:	lw   	x2,				-4(x31)
PC0xa9c:	lw   	x5,				-8(x31)
PC0xaa0:	add  	x14,	x29,	x0
PC0xaa4:	bgeu 	x23,	x8,		PC0x354
PC0xaa8:	sw   	x20,			-44(x31)
PC0xaac:	lbu  	x19,			73(x31)
PC0xab0:	sb   	x7,				-70(x31)
PC0xab4:	srai 	x26,	x28,	13
PC0xab8:	sw   	x12,			-48(x31)
PC0xabc:	sb   	x21,			-91(x31)
PC0xac0:	bne  	x3,		x6,		PC0x30c
PC0xac4:	lb   	x10,			17(x31)
PC0xac8:	sh   	x3,				-64(x31)
PC0xacc:	mulhsu	x30,	x18,	x25
PC0xad0:	sw   	x26,			48(x31)
PC0xad4:	lh   	x4,				26(x31)
PC0xad8:	bgeu 	x14,	x25,	PC0x980
PC0xadc:	srli 	x29,	x5,		24
PC0xae0:	slti 	x1,		x8,		-838
PC0xae4:	srai 	x23,	x16,	26
PC0xae8:	blt  	x30,	x11,	PC0xb0
PC0xaec:	lbu  	x6,				73(x31)
PC0xaf0:	mul  	x28,	x22,	x1
PC0xaf4:	jal  	x10,			PC0x5a8
PC0xaf8:	blt  	x2,		x19,	PC0x3cc
PC0xafc:	lbu  	x29,			57(x31)
PC0xb00:	jal  	x5,				PC0x3f0
PC0xb04:	bne  	x5,		x25,	PC0x1c4
PC0xb08:	bltu 	x2,		x14,	PC0x740
PC0xb0c:	mulh 	x6,		x9,		x4
PC0xb10:	beq  	x4,		x1,		PC0x260
PC0xb14:	blt  	x11,	x2,		PC0x418
PC0xb18:	sb   	x7,				-16(x31)
PC0xb1c:	sra  	x23,	x2,		x15
PC0xb20:	lw   	x24,			-92(x31)
PC0xb24:	bge  	x10,	x2,		PC0x8c0
PC0xb28:	xori 	x11,	x29,	1934
PC0xb2c:	bge  	x11,	x12,	PC0x8c0
PC0xb30:	beq  	x9,		x5,		PC0x208
PC0xb34:	blt  	x24,	x25,	PC0x480
PC0xb38:	blt  	x8,		x20,	PC0x2bc
PC0xb3c:	sb   	x26,			16(x31)
PC0xb40:	bge  	x18,	x19,	PC0x230
PC0xb44:	sw   	x13,			-60(x31)
PC0xb48:	beq  	x31,	x18,	PC0x2f0
PC0xb4c:	bge  	x25,	x30,	PC0x24c
PC0xb50:	addi 	x18,	x20,	2015
PC0xb54:	beq  	x12,	x18,	PC0x224
PC0xb58:	srai 	x15,	x26,	9
PC0xb5c:	bne  	x9,		x16,	PC0x15c
PC0xb60:	mulhu	x9,		x24,	x23
PC0xb64:	bge  	x19,	x31,	PC0xafc
PC0xb68:	lhu  	x6,				18(x31)
PC0xb6c:	sh   	x27,			78(x31)
PC0xb70:	lb   	x11,			38(x31)
PC0xb74:	srli 	x13,	x8,		28
PC0xb78:	add  	x26,	x9,		x24
PC0xb7c:	lbu  	x4,				-85(x31)
PC0xb80:	nop  
PC0xb84:	sw   	x16,			-20(x31)
PC0xb88:	lhu  	x20,			72(x31)
PC0xb8c:	slti 	x20,	x27,	-51
PC0xb90:	bne  	x8,		x30,	PC0x640
PC0xb94:	lbu  	x29,			51(x31)
PC0xb98:	bltu 	x13,	x20,	PC0x570
PC0xb9c:	lhu  	x7,				-42(x31)
PC0xba0:	sltu 	x28,	x31,	x11
PC0xba4:	mulhu	x19,	x7,		x19
PC0xba8:	blt  	x18,	x14,	PC0xd04
PC0xbac:	bgeu 	x19,	x8,		PC0x47c
PC0xbb0:	andi 	x14,	x1,		-351
PC0xbb4:	lhu  	x28,			52(x31)
PC0xbb8:	lhu  	x5,				-94(x31)
PC0xbbc:	blt  	x9,		x24,	PC0x788
PC0xbc0:	lw   	x6,				-32(x31)
PC0xbc4:	mulh 	x3,		x1,		x30
PC0xbc8:	bltu 	x30,	x23,	PC0x264
PC0xbcc:	lb   	x1,				-8(x31)
PC0xbd0:	mul  	x5,		x28,	x24
PC0xbd4:	jal  	x7,				PC0x164
PC0xbd8:	lw   	x7,				60(x31)
PC0xbdc:	blt  	x20,	x26,	PC0x6d8
PC0xbe0:	lbu  	x15,			-40(x31)
PC0xbe4:	sub  	x19,	x3,		x12
PC0xbe8:	sh   	x25,			-100(x31)
PC0xbec:	xor  	x8,		x21,	x5
PC0xbf0:	add  	x11,	x21,	x8
PC0xbf4:	sw   	x27,			-52(x31)
PC0xbf8:	lw   	x15,			-40(x31)
PC0xbfc:	bltu 	x9,		x27,	PC0x7c4
PC0xc00:	beq  	x19,	x22,	PC0xb50
PC0xc04:	bltu 	x26,	x31,	PC0xc0c
PC0xc08:	bltu 	x27,	x2,		PC0x8a0
PC0xc0c:	and  	x23,	x29,	x16
PC0xc10:	bltu 	x17,	x27,	PC0x768
PC0xc14:	sh   	x8,				-14(x31)
PC0xc18:	blt  	x17,	x26,	PC0x840
PC0xc1c:	slli 	x21,	x13,	17
PC0xc20:	lw   	x12,			12(x31)
PC0xc24:	lb   	x15,			-46(x31)
PC0xc28:	blt  	x8,		x7,		PC0x440
PC0xc2c:	lw   	x29,			60(x31)
PC0xc30:	lh   	x10,			-32(x31)
PC0xc34:	sb   	x10,			56(x31)
PC0xc38:	bltu 	x1,		x13,	PC0x968
PC0xc3c:	addi 	x23,	x29,	-1696
PC0xc40:	lh   	x6,				-88(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	mulhu	x25,	x6,		x1
PC0xc4c:	lw   	x13,			60(x31)
PC0xc50:	bne  	x16,	x4,		PC0x314
PC0xc54:	bne  	x23,	x20,	PC0x294
PC0xc58:	sub  	x15,	x16,	x14
PC0xc5c:	lb   	x8,				-68(x31)
PC0xc60:	lb   	x30,			61(x31)
PC0xc64:	sltiu	x19,	x27,	-1065
PC0xc68:	blt  	x26,	x12,	PC0x4a4
PC0xc6c:	sw   	x26,			-20(x31)
PC0xc70:	bge  	x10,	x2,		PC0x914
PC0xc74:	sh   	x11,			-58(x31)
PC0xc78:	jal  	x5,				PC0x4dc
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	bge  	x18,	x11,	PC0x4d4
PC0xc84:	bgeu 	x12,	x9,		PC0x440
PC0xc88:	lb   	x13,			-119(x31)
PC0xc8c:	lhu  	x23,			-8(x31)
PC0xc90:	add  	x22,	x17,	x9
PC0xc94:	sb   	x14,			-27(x31)
PC0xc98:	lh   	x15,			-84(x31)
PC0xc9c:	sw   	x6,				-92(x31)
PC0xca0:	bne  	x12,	x24,	PC0x458
PC0xca4:	jal  	x13,			PC0x344
PC0xca8:	bge  	x1,		x12,	PC0x1fc
PC0xcac:	beq  	x4,		x14,	PC0x6cc
PC0xcb0:	bge  	x15,	x24,	PC0x8d4
PC0xcb4:	sb   	x0,				-66(x31)
PC0xcb8:	sb   	x3,				-99(x31)
PC0xcbc:	sh   	x15,			-22(x31)
PC0xcc0:	beq  	x24,	x5,		PC0x758
PC0xcc4:	or   	x21,	x23,	x24
PC0xcc8:	nop  
PC0xccc:	blt  	x0,		x9,		PC0x430
PC0xcd0:	beq  	x10,	x2,		PC0x804
PC0xcd4:	xori 	x8,		x19,	1492
PC0xcd8:	jal  	x25,			PC0x138
PC0xcdc:	jal  	x25,			PC0xb80
PC0xce0:	blt  	x27,	x4,		PC0x99c
PC0xce4:	bgeu 	x17,	x27,	PC0x8dc
PC0xce8:	slt  	x7,		x16,	x17
PC0xcec:	bgeu 	x31,	x12,	PC0xcbc
PC0xcf0:	blt  	x20,	x9,		PC0x4b8
PC0xcf4:	sb   	x4,				-83(x31)
PC0xcf8:	jal  	x15,			PC0x10c
PC0xcfc:	sltiu	x21,	x6,		353
PC0xd00:	bgeu 	x22,	x3,		PC0x2b8
PC0xd04:	sb   	x28,			36(x31)
wfi