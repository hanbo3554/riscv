addi 	x0,		x0,		1756
addi 	x1,		x0,		1997
addi 	x2,		x0,		419
addi 	x3,		x0,		-1385
addi 	x4,		x0,		-549
addi 	x5,		x0,		33
addi 	x6,		x0,		-866
addi 	x7,		x0,		1213
addi 	x8,		x0,		40
addi 	x9,		x0,		-50
addi 	x10,	x0,		1920
addi 	x11,	x0,		1751
addi 	x12,	x0,		-526
addi 	x13,	x0,		-1714
addi 	x14,	x0,		186
addi 	x15,	x0,		60
addi 	x16,	x0,		1932
addi 	x17,	x0,		-718
addi 	x18,	x0,		-855
addi 	x19,	x0,		331
addi 	x20,	x0,		-708
addi 	x21,	x0,		-192
addi 	x22,	x0,		-1328
addi 	x23,	x0,		1782
addi 	x24,	x0,		-720
addi 	x25,	x0,		685
addi 	x26,	x0,		1408
addi 	x27,	x0,		-676
addi 	x28,	x0,		-12
addi 	x29,	x0,		1188
addi 	x30,	x0,		-1752
addi 	x31,	x0,		-7
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
PC0x88:	sb   	x30,			3(x31)
PC0x8c:	bltu 	x21,	x10,	PC0x8e4
PC0x90:	sltu 	x26,	x22,	x12
PC0x94:	sw   	x16,			-52(x31)
PC0x98:	bltu 	x1,		x20,	PC0xcf4
PC0x9c:	lbu  	x3,				-52(x31)
PC0xa0:	jal  	x17,			PC0xcfc
PC0xa4:	and  	x30,	x18,	x29
PC0xa8:	sw   	x15,			-84(x31)
PC0xac:	bgeu 	x5,		x27,	PC0x78c
PC0xb0:	sw   	x28,			44(x31)
PC0xb4:	mulhu	x17,	x21,	x25
PC0xb8:	mulhu	x26,	x10,	x8
PC0xbc:	bgeu 	x27,	x11,	PC0x614
PC0xc0:	sb   	x19,			93(x31)
PC0xc4:	jal  	x13,			PC0xb98
PC0xc8:	blt  	x2,		x7,		PC0xb04
PC0xcc:	lh   	x4,				-52(x31)
PC0xd0:	jal  	x29,			PC0x9c4
PC0xd4:	blt  	x11,	x27,	PC0x5b0
PC0xd8:	lw   	x2,				-52(x31)
PC0xdc:	lh   	x12,			-84(x31)
PC0xe0:	bge  	x30,	x23,	PC0x364
PC0xe4:	bgeu 	x8,		x15,	PC0xbc8
PC0xe8:	jal  	x6,				PC0x244
PC0xec:	mulhsu	x28,	x6,		x8
PC0xf0:	sh   	x25,			94(x31)
PC0xf4:	bge  	x3,		x8,		PC0x604
PC0xf8:	sb   	x7,				66(x31)
PC0xfc:	sh   	x24,			-98(x31)
PC0x100:	sltiu	x11,	x31,	-1893
PC0x104:	sw   	x0,				-96(x31)
PC0x108:	lhu  	x30,			-94(x31)
PC0x10c:	lb   	x22,			-84(x31)
PC0x110:	bge  	x29,	x12,	PC0x9d8
PC0x114:	sb   	x21,			71(x31)
PC0x118:	srl  	x8,		x3,		x23
PC0x11c:	srli 	x10,	x19,	12
PC0x120:	sll  	x15,	x25,	x23
PC0x124:	sb   	x27,			-42(x31)
PC0x128:	sh   	x16,			44(x31)
PC0x12c:	sh   	x25,			-42(x31)
PC0x130:	sw   	x21,			-60(x31)
PC0x134:	mul  	x27,	x28,	x26
PC0x138:	nop  
PC0x13c:	lh   	x16,			-60(x31)
PC0x140:	lh   	x18,			-96(x31)
PC0x144:	sh   	x19,			34(x31)
PC0x148:	sb   	x22,			66(x31)
PC0x14c:	lh   	x1,				-94(x31)
PC0x150:	sw   	x29,			84(x31)
PC0x154:	sra  	x14,	x31,	x27
PC0x158:	bne  	x5,		x22,	PC0x304
PC0x15c:	lh   	x9,				66(x31)
PC0x160:	bgeu 	x16,	x17,	PC0x398
PC0x164:	jal  	x6,				PC0x4a8
PC0x168:	lb   	x28,			95(x31)
PC0x16c:	sw   	x27,			12(x31)
PC0x170:	bltu 	x18,	x4,		PC0x270
PC0x174:	lw   	x22,			32(x31)
PC0x178:	bltu 	x11,	x6,		PC0x668
PC0x17c:	bge  	x12,	x4,		PC0x2a0
PC0x180:	sra  	x5,		x17,	x26
PC0x184:	lbu  	x15,			-83(x31)
PC0x188:	mulhsu	x21,	x2,		x11
PC0x18c:	blt  	x24,	x18,	PC0x6a8
PC0x190:	lh   	x20,			-84(x31)
PC0x194:	sh   	x20,			44(x31)
PC0x198:	xori 	x24,	x29,	-966
PC0x19c:	mulhu	x13,	x10,	x27
PC0x1a0:	jal  	x10,			PC0x95c
PC0x1a4:	bge  	x14,	x27,	PC0x144
PC0x1a8:	lbu  	x11,			94(x31)
PC0x1ac:	sw   	x4,				-16(x31)
PC0x1b0:	bne  	x30,	x17,	PC0xaac
PC0x1b4:	beq  	x30,	x28,	PC0x910
PC0x1b8:	bge  	x4,		x25,	PC0x4a8
PC0x1bc:	addi 	x26,	x24,	-1663
PC0x1c0:	mulhu	x8,		x24,	x7
PC0x1c4:	add  	x1,		x23,	x28
PC0x1c8:	bgeu 	x29,	x31,	PC0x964
PC0x1cc:	lhu  	x9,				-52(x31)
PC0x1d0:	sub  	x25,	x21,	x25
PC0x1d4:	addi 	x19,	x13,	-1239
PC0x1d8:	slti 	x14,	x10,	1182
PC0x1dc:	mulhu	x28,	x11,	x10
PC0x1e0:	lbu  	x27,			-49(x31)
PC0x1e4:	sw   	x21,			64(x31)
PC0x1e8:	jal  	x2,				PC0x9ec
PC0x1ec:	addi 	x7,		x30,	1939
PC0x1f0:	bne  	x7,		x2,		PC0x518
PC0x1f4:	bge  	x3,		x16,	PC0x174
PC0x1f8:	bne  	x27,	x16,	PC0x3f0
PC0x1fc:	sltu 	x19,	x15,	x25
PC0x200:	blt  	x4,		x31,	PC0x99c
PC0x204:	bgeu 	x18,	x9,		PC0x8a0
PC0x208:	lh   	x7,				-42(x31)
PC0x20c:	sw   	x22,			12(x31)
PC0x210:	blt  	x5,		x8,		PC0x10c
PC0x214:	lb   	x10,			-50(x31)
PC0x218:	sub  	x29,	x18,	x8
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sb   	x13,			8(x31)
PC0x224:	andi 	x11,	x14,	1522
PC0x228:	lh   	x3,				-56(x31)
PC0x22c:	sra  	x30,	x6,		x13
PC0x230:	lbu  	x10,			41(x31)
PC0x234:	sw   	x31,			52(x31)
PC0x238:	lbu  	x9,				54(x31)
PC0x23c:	lw   	x10,			8(x31)
PC0x240:	mulh 	x16,	x6,		x16
PC0x244:	bgeu 	x5,		x27,	PC0x3b0
PC0x248:	beq  	x29,	x10,	PC0xd04
PC0x24c:	blt  	x10,	x7,		PC0x91c
PC0x250:	lw   	x15,			88(x31)
PC0x254:	and  	x14,	x4,		x12
PC0x258:	sra  	x7,		x10,	x8
PC0x25c:	sb   	x27,			45(x31)
PC0x260:	sw   	x25,			-52(x31)
PC0x264:	bltu 	x18,	x13,	PC0x5dc
PC0x268:	bne  	x7,		x0,		PC0x560
PC0x26c:	sh   	x15,			-56(x31)
PC0x270:	lw   	x3,				28(x31)
PC0x274:	bne  	x25,	x2,		PC0x488
PC0x278:	ori  	x7,		x7,		1654
PC0x27c:	bge  	x12,	x19,	PC0xaa8
PC0x280:	sw   	x20,			-28(x31)
PC0x284:	lbu  	x23,			-62(x31)
PC0x288:	srl  	x14,	x11,	x14
PC0x28c:	sb   	x31,			-78(x31)
PC0x290:	sub  	x4,		x29,	x29
PC0x294:	lw   	x30,			8(x31)
PC0x298:	sb   	x10,			-17(x31)
PC0x29c:	sb   	x15,			17(x31)
PC0x2a0:	bgeu 	x23,	x3,		PC0x394
PC0x2a4:	bne  	x18,	x26,	PC0xbd8
PC0x2a8:	lw   	x10,			28(x31)
PC0x2ac:	nop  
PC0x2b0:	beq  	x11,	x4,		PC0x408
PC0x2b4:	lw   	x25,			52(x31)
PC0x2b8:	slt  	x11,	x6,		x10
PC0x2bc:	blt  	x13,	x22,	PC0x184
PC0x2c0:	xor  	x26,	x28,	x14
PC0x2c4:	srl  	x25,	x28,	x22
PC0x2c8:	beq  	x15,	x12,	PC0x984
PC0x2cc:	lhu  	x19,			90(x31)
PC0x2d0:	blt  	x25,	x1,		PC0xa4c
PC0x2d4:	bne  	x4,		x16,	PC0x250
PC0x2d8:	sh   	x23,			-90(x31)
PC0x2dc:	bltu 	x17,	x15,	PC0x790
PC0x2e0:	or   	x1,		x15,	x10
PC0x2e4:	mulhsu	x5,		x15,	x19
PC0x2e8:	sw   	x21,			-68(x31)
PC0x2ec:	blt  	x29,	x14,	PC0x744
PC0x2f0:	bltu 	x20,	x0,		PC0x628
PC0x2f4:	sh   	x10,			-70(x31)
PC0x2f8:	sb   	x23,			-91(x31)
PC0x2fc:	slt  	x1,		x5,		x4
PC0x300:	andi 	x1,		x8,		-567
PC0x304:	lw   	x17,			-104(x31)
PC0x308:	bltu 	x24,	x14,	PC0x348
PC0x30c:	bltu 	x7,		x3,		PC0x838
PC0x310:	beq  	x15,	x5,		PC0x998
PC0x314:	bge  	x1,		x21,	PC0x6b8
PC0x318:	lb   	x21,			-67(x31)
PC0x31c:	bltu 	x1,		x27,	PC0x178
PC0x320:	bne  	x4,		x22,	PC0x154
PC0x324:	sh   	x11,			54(x31)
PC0x328:	jal  	x9,				PC0x9c0
PC0x32c:	sw   	x20,			-60(x31)
PC0x330:	sltiu	x6,		x16,	300
PC0x334:	mulhu	x9,		x31,	x19
PC0x338:	bge  	x27,	x21,	PC0x92c
PC0x33c:	jal  	x28,			PC0xa84
PC0x340:	lh   	x10,			-54(x31)
PC0x344:	lh   	x23,			-20(x31)
PC0x348:	beq  	x6,		x20,	PC0x548
PC0x34c:	bge  	x1,		x4,		PC0x6a4
PC0x350:	bne  	x31,	x7,		PC0x730
PC0x354:	ori  	x18,	x26,	-1816
PC0x358:	sh   	x8,				56(x31)
PC0x35c:	lh   	x14,			8(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	jal  	x1,				PC0xe0
PC0x368:	bge  	x14,	x5,		PC0xae4
PC0x36c:	lh   	x21,			-90(x31)
PC0x370:	bge  	x7,		x16,	PC0xcb4
PC0x374:	lw   	x11,			12(x31)
PC0x378:	addi 	x1,		x19,	-1221
PC0x37c:	lbu  	x4,				-106(x31)
PC0x380:	jal  	x26,			PC0xa74
PC0x384:	sw   	x24,			32(x31)
PC0x388:	bne  	x25,	x3,		PC0x55c
PC0x38c:	lhu  	x7,				32(x31)
PC0x390:	addi 	x17,	x1,		-1930
PC0x394:	bgeu 	x3,		x10,	PC0x328
PC0x398:	bltu 	x26,	x13,	PC0x8e0
PC0x39c:	srai 	x17,	x13,	17
PC0x3a0:	or   	x18,	x16,	x22
PC0x3a4:	sltu 	x22,	x10,	x18
PC0x3a8:	bgeu 	x3,		x13,	PC0x1f8
PC0x3ac:	sw   	x22,			24(x31)
PC0x3b0:	srai 	x27,	x18,	17
PC0x3b4:	bgeu 	x0,		x28,	PC0x858
PC0x3b8:	slt  	x5,		x11,	x22
PC0x3bc:	bltu 	x5,		x31,	PC0x724
PC0x3c0:	beq  	x14,	x26,	PC0x998
PC0x3c4:	xor  	x9,		x22,	x30
PC0x3c8:	lbu  	x10,			48(x31)
PC0x3cc:	lb   	x7,				-73(x31)
PC0x3d0:	lw   	x3,				-92(x31)
PC0x3d4:	sra  	x22,	x26,	x27
PC0x3d8:	sh   	x14,			-74(x31)
PC0x3dc:	bge  	x13,	x17,	PC0x66c
PC0x3e0:	bgeu 	x30,	x11,	PC0x208
PC0x3e4:	lbu  	x9,				24(x31)
PC0x3e8:	bne  	x27,	x15,	PC0x5f0
PC0x3ec:	addi 	x1,		x12,	1
PC0x3f0:	lbu  	x1,				-67(x31)
PC0x3f4:	blt  	x11,	x22,	PC0xaa0
PC0x3f8:	and  	x15,	x9,		x13
PC0x3fc:	bne  	x21,	x11,	PC0xa10
PC0x400:	srl  	x1,		x23,	x12
PC0x404:	xori 	x3,		x11,	1973
PC0x408:	jal  	x3,				PC0x570
PC0x40c:	mul  	x5,		x5,		x4
PC0x410:	bgeu 	x19,	x23,	PC0x544
PC0x414:	lb   	x14,			-21(x31)
PC0x418:	add  	x22,	x30,	x23
PC0x41c:	bne  	x14,	x29,	PC0xc98
PC0x420:	slti 	x15,	x31,	-1884
PC0x424:	lw   	x27,			56(x31)
PC0x428:	and  	x15,	x10,	x27
PC0x42c:	lh   	x29,			52(x31)
PC0x430:	jal  	x22,			PC0x654
PC0x434:	lb   	x13,			79(x31)
PC0x438:	lb   	x25,			-104(x31)
PC0x43c:	bne  	x23,	x5,		PC0x5d0
PC0x440:	sh   	x21,			-4(x31)
PC0x444:	bge  	x14,	x11,	PC0x478
PC0x448:	blt  	x8,		x27,	PC0x944
PC0x44c:	nop  
PC0x450:	and  	x19,	x31,	x28
PC0x454:	bltu 	x11,	x18,	PC0x370
PC0x458:	bltu 	x18,	x28,	PC0x908
PC0x45c:	jal  	x24,			PC0x560
PC0x460:	sh   	x4,				-2(x31)
PC0x464:	sw   	x31,			60(x31)
PC0x468:	lbu  	x25,			-2(x31)
PC0x46c:	addi 	x9,		x27,	-1235
PC0x470:	and  	x22,	x2,		x23
PC0x474:	lhu  	x21,			40(x31)
PC0x478:	slt  	x7,		x18,	x10
PC0x47c:	bge  	x24,	x17,	PC0x750
PC0x480:	ori  	x18,	x14,	-1711
PC0x484:	slt  	x30,	x3,		x27
PC0x488:	xor  	x13,	x24,	x14
PC0x48c:	bne  	x15,	x31,	PC0x868
PC0x490:	sb   	x6,				-90(x31)
PC0x494:	blt  	x3,		x7,		PC0x728
PC0x498:	bne  	x17,	x9,		PC0x5d4
PC0x49c:	ori  	x4,		x8,		2001
PC0x4a0:	ori  	x10,	x27,	-392
PC0x4a4:	lb   	x10,			52(x31)
PC0x4a8:	sb   	x7,				-100(x31)
PC0x4ac:	sw   	x26,			84(x31)
PC0x4b0:	lbu  	x21,			50(x31)
PC0x4b4:	lb   	x7,				59(x31)
PC0x4b8:	nop  
PC0x4bc:	lhu  	x2,				-60(x31)
PC0x4c0:	sw   	x10,			-68(x31)
PC0x4c4:	sw   	x3,				0(x31)
PC0x4c8:	lw   	x1,				-104(x31)
PC0x4cc:	bge  	x0,		x14,	PC0xb30
PC0x4d0:	slti 	x28,	x11,	-1458
PC0x4d4:	blt  	x12,	x29,	PC0xb70
PC0x4d8:	sh   	x26,			-16(x31)
PC0x4dc:	blt  	x11,	x12,	PC0x144
PC0x4e0:	bne  	x28,	x31,	PC0xa24
PC0x4e4:	slt  	x4,		x24,	x7
PC0x4e8:	bgeu 	x13,	x20,	PC0x53c
PC0x4ec:	jal  	x1,				PC0x720
PC0x4f0:	lb   	x13,			59(x31)
PC0x4f4:	sra  	x11,	x0,		x21
PC0x4f8:	slt  	x5,		x13,	x7
PC0x4fc:	bge  	x18,	x31,	PC0xa3c
PC0x500:	bltu 	x10,	x25,	PC0x87c
PC0x504:	bge  	x6,		x31,	PC0xa88
PC0x508:	bge  	x6,		x13,	PC0x92c
PC0x50c:	beq  	x7,		x11,	PC0x124
PC0x510:	addi 	x22,	x28,	1732
PC0x514:	sh   	x28,			-92(x31)
PC0x518:	or   	x6,		x0,		x6
PC0x51c:	sw   	x12,			40(x31)
PC0x520:	lh   	x6,				-64(x31)
PC0x524:	sw   	x6,				-68(x31)
PC0x528:	bltu 	x12,	x21,	PC0x708
PC0x52c:	add  	x2,		x23,	x9
PC0x530:	sw   	x3,				-12(x31)
PC0x534:	jal  	x24,			PC0x7fc
PC0x538:	addi 	x28,	x6,		600
PC0x53c:	lb   	x28,			53(x31)
PC0x540:	sb   	x27,			6(x31)
PC0x544:	sw   	x6,				96(x31)
PC0x548:	sw   	x25,			88(x31)
PC0x54c:	sh   	x28,			-88(x31)
PC0x550:	blt  	x22,	x23,	PC0x58c
PC0x554:	srai 	x2,		x12,	19
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	bltu 	x2,		x13,	PC0x9b4
PC0x560:	sb   	x15,			42(x31)
PC0x564:	sw   	x29,			56(x31)
PC0x568:	bne  	x20,	x31,	PC0x2c8
PC0x56c:	lb   	x23,			-58(x31)
PC0x570:	sh   	x15,			-40(x31)
PC0x574:	beq  	x29,	x3,		PC0x7b0
PC0x578:	beq  	x0,		x18,	PC0x54c
PC0x57c:	add  	x13,	x10,	x30
PC0x580:	sb   	x12,			48(x31)
PC0x584:	slti 	x16,	x6,		-678
PC0x588:	bgeu 	x8,		x6,		PC0xabc
PC0x58c:	sb   	x14,			-31(x31)
PC0x590:	bgeu 	x19,	x20,	PC0xb78
PC0x594:	lh   	x15,			20(x31)
PC0x598:	bge  	x3,		x6,		PC0x330
PC0x59c:	sb   	x3,				-47(x31)
PC0x5a0:	add  	x16,	x13,	x8
PC0x5a4:	jal  	x18,			PC0xb68
PC0x5a8:	blt  	x29,	x20,	PC0x780
PC0x5ac:	sh   	x21,			-98(x31)
PC0x5b0:	lh   	x2,				80(x31)
PC0x5b4:	lbu  	x24,			1(x31)
PC0x5b8:	sw   	x23,			92(x31)
PC0x5bc:	blt  	x6,		x19,	PC0x92c
PC0x5c0:	lb   	x8,				92(x31)
PC0x5c4:	sra  	x25,	x28,	x10
PC0x5c8:	sh   	x8,				-72(x31)
PC0x5cc:	blt  	x26,	x24,	PC0x2e8
PC0x5d0:	lw   	x21,			84(x31)
PC0x5d4:	blt  	x31,	x19,	PC0x4d8
PC0x5d8:	blt  	x28,	x9,		PC0xca0
PC0x5dc:	lw   	x3,				20(x31)
PC0x5e0:	srl  	x13,	x17,	x16
PC0x5e4:	srli 	x29,	x8,		18
PC0x5e8:	bne  	x17,	x14,	PC0x46c
PC0x5ec:	lhu  	x13,			-32(x31)
PC0x5f0:	mulh 	x11,	x4,		x26
PC0x5f4:	slt  	x22,	x14,	x28
PC0x5f8:	lbu  	x7,				73(x31)
PC0x5fc:	lb   	x13,			-54(x31)
PC0x600:	lhu  	x24,			52(x31)
PC0x604:	mulhu	x14,	x13,	x28
PC0x608:	bne  	x10,	x26,	PC0x9b4
PC0x60c:	lh   	x24,			82(x31)
PC0x610:	blt  	x21,	x26,	PC0x1c4
PC0x614:	blt  	x18,	x16,	PC0xbc0
PC0x618:	sb   	x11,			90(x31)
PC0x61c:	bge  	x12,	x19,	PC0x294
PC0x620:	slti 	x18,	x4,		-231
PC0x624:	bgeu 	x4,		x18,	PC0x69c
PC0x628:	sh   	x20,			72(x31)
PC0x62c:	sh   	x7,				-22(x31)
PC0x630:	blt  	x13,	x9,		PC0x114
PC0x634:	slt  	x25,	x19,	x17
PC0x638:	bltu 	x0,		x31,	PC0x6dc
PC0x63c:	lbu  	x11,			47(x31)
PC0x640:	bltu 	x13,	x3,		PC0x2a8
PC0x644:	lhu  	x28,			82(x31)
PC0x648:	srl  	x2,		x28,	x18
PC0x64c:	slti 	x27,	x17,	1598
PC0x650:	xor  	x7,		x21,	x28
PC0x654:	bgeu 	x31,	x21,	PC0x24c
PC0x658:	lhu  	x13,			30(x31)
PC0x65c:	sw   	x21,			60(x31)
PC0x660:	xor  	x22,	x25,	x2
PC0x664:	add  	x20,	x7,		x19
PC0x668:	lhu  	x13,			-98(x31)
PC0x66c:	xori 	x24,	x31,	-839
PC0x670:	sw   	x13,			36(x31)
PC0x674:	bgeu 	x15,	x9,		PC0x1b4
PC0x678:	sh   	x15,			68(x31)
PC0x67c:	blt  	x17,	x8,		PC0x874
PC0x680:	bne  	x4,		x19,	PC0xa4
PC0x684:	beq  	x14,	x7,		PC0x52c
PC0x688:	lbu  	x1,				-75(x31)
PC0x68c:	bne  	x31,	x10,	PC0x164
PC0x690:	bge  	x15,	x16,	PC0xca4
PC0x694:	lh   	x22,			72(x31)
PC0x698:	sb   	x17,			-28(x31)
PC0x69c:	lbu  	x13,			-13(x31)
PC0x6a0:	sb   	x7,				-30(x31)
PC0x6a4:	lw   	x25,			72(x31)
PC0x6a8:	slti 	x28,	x1,		304
PC0x6ac:	bltu 	x1,		x14,	PC0x9e4
PC0x6b0:	beq  	x17,	x23,	PC0x8ec
PC0x6b4:	sw   	x30,			68(x31)
PC0x6b8:	bgeu 	x7,		x31,	PC0xa08
PC0x6bc:	sb   	x30,			-85(x31)
PC0x6c0:	sw   	x24,			-16(x31)
PC0x6c4:	lw   	x6,				28(x31)
PC0x6c8:	lbu  	x24,			-20(x31)
PC0x6cc:	or   	x3,		x18,	x31
PC0x6d0:	bne  	x4,		x6,		PC0x2a4
PC0x6d4:	beq  	x22,	x30,	PC0xd00
PC0x6d8:	sra  	x13,	x10,	x15
PC0x6dc:	sb   	x20,			-48(x31)
PC0x6e0:	srli 	x25,	x17,	2
PC0x6e4:	blt  	x29,	x14,	PC0x5bc
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	bltu 	x22,	x7,		PC0x6d8
PC0x6f0:	sll  	x18,	x24,	x3
PC0x6f4:	lbu  	x23,			-68(x31)
PC0x6f8:	addi 	x18,	x20,	-1249
PC0x6fc:	sb   	x12,			48(x31)
PC0x700:	bltu 	x24,	x31,	PC0x458
PC0x704:	sra  	x3,		x0,		x28
PC0x708:	sw   	x15,			88(x31)
PC0x70c:	mul  	x29,	x25,	x15
PC0x710:	sw   	x5,				0(x31)
PC0x714:	lb   	x25,			-69(x31)
PC0x718:	blt  	x20,	x6,		PC0x828
PC0x71c:	bne  	x4,		x31,	PC0xec
PC0x720:	sra  	x1,		x7,		x12
PC0x724:	and  	x2,		x20,	x14
PC0x728:	sb   	x20,			86(x31)
PC0x72c:	ori  	x20,	x29,	361
PC0x730:	lhu  	x15,			34(x31)
PC0x734:	xori 	x18,	x22,	622
PC0x738:	lb   	x28,			79(x31)
PC0x73c:	jal  	x13,			PC0x498
PC0x740:	srai 	x9,		x22,	20
PC0x744:	lbu  	x22,			-25(x31)
PC0x748:	lh   	x23,			66(x31)
PC0x74c:	lbu  	x17,			-6(x31)
PC0x750:	sub  	x21,	x12,	x14
PC0x754:	addi 	x31,	x31,	4
PC0x758:	lw   	x7,				64(x31)
PC0x75c:	sh   	x7,				58(x31)
PC0x760:	add  	x27,	x30,	x31
PC0x764:	lb   	x28,			-103(x31)
PC0x768:	bgeu 	x2,		x25,	PC0x214
PC0x76c:	sb   	x4,				-83(x31)
PC0x770:	bne  	x10,	x24,	PC0x150
PC0x774:	lb   	x26,			-16(x31)
PC0x778:	beq  	x4,		x16,	PC0x1ec
PC0x77c:	srl  	x21,	x3,		x7
PC0x780:	bne  	x21,	x13,	PC0x8f4
PC0x784:	lh   	x19,			-86(x31)
PC0x788:	blt  	x16,	x0,		PC0x538
PC0x78c:	andi 	x5,		x29,	-773
PC0x790:	lbu  	x14,			63(x31)
PC0x794:	lbu  	x27,			-101(x31)
PC0x798:	blt  	x5,		x23,	PC0xc20
PC0x79c:	lw   	x17,			-24(x31)
PC0x7a0:	lh   	x7,				-10(x31)
PC0x7a4:	lhu  	x7,				-8(x31)
PC0x7a8:	bne  	x17,	x7,		PC0x614
PC0x7ac:	lb   	x20,			74(x31)
PC0x7b0:	lhu  	x29,			-30(x31)
PC0x7b4:	beq  	x4,		x2,		PC0xaa4
PC0x7b8:	blt  	x22,	x20,	PC0x8b0
PC0x7bc:	lb   	x1,				28(x31)
PC0x7c0:	bgeu 	x18,	x30,	PC0x100
PC0x7c4:	lh   	x5,				14(x31)
PC0x7c8:	sltiu	x18,	x30,	1326
PC0x7cc:	lh   	x10,			-24(x31)
PC0x7d0:	lhu  	x10,			86(x31)
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	lb   	x9,				-73(x31)
PC0x7dc:	lbu  	x5,				-88(x31)
PC0x7e0:	jal  	x16,			PC0x98
PC0x7e4:	lh   	x17,			-18(x31)
PC0x7e8:	lh   	x25,			72(x31)
PC0x7ec:	beq  	x5,		x26,	PC0x4fc
PC0x7f0:	sb   	x25,			3(x31)
PC0x7f4:	blt  	x10,	x14,	PC0x8ec
PC0x7f8:	sb   	x7,				4(x31)
PC0x7fc:	lbu  	x26,			-86(x31)
PC0x800:	slt  	x16,	x17,	x13
PC0x804:	bgeu 	x6,		x17,	PC0x378
PC0x808:	bltu 	x6,		x5,		PC0x8f4
PC0x80c:	beq  	x21,	x22,	PC0x714
PC0x810:	beq  	x14,	x8,		PC0xac0
PC0x814:	blt  	x18,	x28,	PC0xb88
PC0x818:	bltu 	x1,		x24,	PC0x684
PC0x81c:	sb   	x25,			-56(x31)
PC0x820:	lb   	x20,			51(x31)
PC0x824:	jal  	x16,			PC0x448
PC0x828:	lw   	x22,			-120(x31)
PC0x82c:	sb   	x25,			74(x31)
PC0x830:	lhu  	x23,			34(x31)
PC0x834:	bltu 	x1,		x8,		PC0x5f4
PC0x838:	sw   	x4,				-92(x31)
PC0x83c:	bge  	x25,	x11,	PC0x464
PC0x840:	sh   	x9,				100(x31)
PC0x844:	bne  	x13,	x30,	PC0xc4c
PC0x848:	bltu 	x4,		x22,	PC0xc8c
PC0x84c:	lw   	x7,				44(x31)
PC0x850:	srai 	x8,		x31,	30
PC0x854:	lhu  	x8,				100(x31)
PC0x858:	bne  	x10,	x31,	PC0x388
PC0x85c:	bgeu 	x31,	x26,	PC0xaf0
PC0x860:	blt  	x2,		x8,		PC0x2cc
PC0x864:	slli 	x26,	x4,		17
PC0x868:	sb   	x16,			92(x31)
PC0x86c:	sltiu	x10,	x22,	-1140
PC0x870:	lb   	x3,				55(x31)
PC0x874:	jal  	x26,			PC0xc14
PC0x878:	addi 	x25,	x7,		-1328
PC0x87c:	jal  	x7,				PC0x88
PC0x880:	xori 	x30,	x15,	-96
PC0x884:	lb   	x26,			-38(x31)
PC0x888:	sltu 	x13,	x17,	x26
PC0x88c:	bge  	x10,	x23,	PC0x7b0
PC0x890:	lhu  	x23,			-104(x31)
PC0x894:	lhu  	x15,			16(x31)
PC0x898:	beq  	x20,	x18,	PC0x798
PC0x89c:	xori 	x28,	x18,	-483
PC0x8a0:	blt  	x16,	x8,		PC0x52c
PC0x8a4:	beq  	x7,		x26,	PC0x53c
PC0x8a8:	bge  	x20,	x8,		PC0x3ec
PC0x8ac:	sub  	x30,	x25,	x10
PC0x8b0:	sb   	x24,			69(x31)
PC0x8b4:	jal  	x9,				PC0x68c
PC0x8b8:	sh   	x28,			-32(x31)
PC0x8bc:	sb   	x6,				62(x31)
PC0x8c0:	bltu 	x9,		x27,	PC0xae0
PC0x8c4:	sh   	x13,			-4(x31)
PC0x8c8:	lh   	x29,			-84(x31)
PC0x8cc:	blt  	x27,	x31,	PC0xc10
PC0x8d0:	bne  	x14,	x17,	PC0x358
PC0x8d4:	lb   	x22,			-78(x31)
PC0x8d8:	lbu  	x28,			-117(x31)
PC0x8dc:	sb   	x12,			56(x31)
PC0x8e0:	srai 	x19,	x8,		7
PC0x8e4:	lbu  	x3,				-75(x31)
PC0x8e8:	lhu  	x2,				70(x31)
PC0x8ec:	beq  	x3,		x26,	PC0x904
PC0x8f0:	sw   	x5,				-28(x31)
PC0x8f4:	sltu 	x18,	x16,	x9
PC0x8f8:	sw   	x12,			-92(x31)
PC0x8fc:	blt  	x4,		x27,	PC0xb5c
PC0x900:	sw   	x13,			-76(x31)
PC0x904:	ori  	x10,	x4,		-1990
PC0x908:	bltu 	x23,	x27,	PC0x664
PC0x90c:	bge  	x14,	x16,	PC0x254
PC0x910:	sltu 	x13,	x24,	x13
PC0x914:	sub  	x12,	x17,	x19
PC0x918:	sw   	x18,			40(x31)
PC0x91c:	sh   	x30,			70(x31)
PC0x920:	lbu  	x11,			73(x31)
PC0x924:	mulhu	x6,		x20,	x9
PC0x928:	sw   	x15,			-32(x31)
PC0x92c:	add  	x3,		x6,		x15
PC0x930:	slt  	x16,	x18,	x31
PC0x934:	bltu 	x5,		x16,	PC0x8c8
PC0x938:	lbu  	x29,			8(x31)
PC0x93c:	sh   	x16,			-64(x31)
PC0x940:	xor  	x21,	x21,	x31
PC0x944:	sltu 	x25,	x27,	x5
PC0x948:	blt  	x10,	x5,		PC0x270
PC0x94c:	sltiu	x1,		x16,	545
PC0x950:	lhu  	x14,			-44(x31)
PC0x954:	addi 	x30,	x30,	413
PC0x958:	xori 	x7,		x20,	1176
PC0x95c:	bne  	x1,		x4,		PC0xc68
PC0x960:	srai 	x23,	x11,	23
PC0x964:	sw   	x14,			-88(x31)
PC0x968:	add  	x16,	x14,	x30
PC0x96c:	sw   	x4,				36(x31)
PC0x970:	srl  	x1,		x25,	x17
PC0x974:	bgeu 	x24,	x18,	PC0x558
PC0x978:	lw   	x29,			44(x31)
PC0x97c:	bgeu 	x7,		x6,		PC0xa38
PC0x980:	blt  	x13,	x31,	PC0x3f0
PC0x984:	bge  	x31,	x13,	PC0x3b8
PC0x988:	lhu  	x24,			46(x31)
PC0x98c:	bne  	x3,		x29,	PC0xce0
PC0x990:	bge  	x13,	x22,	PC0x854
PC0x994:	add  	x23,	x12,	x11
PC0x998:	jal  	x1,				PC0xbf8
PC0x99c:	blt  	x18,	x20,	PC0x1ec
PC0x9a0:	mulhu	x8,		x3,		x26
PC0x9a4:	bne  	x21,	x13,	PC0xb04
PC0x9a8:	lh   	x13,			-64(x31)
PC0x9ac:	lw   	x17,			40(x31)
PC0x9b0:	lh   	x18,			-10(x31)
PC0x9b4:	sub  	x9,		x22,	x13
PC0x9b8:	sb   	x9,				-62(x31)
PC0x9bc:	slt  	x3,		x13,	x8
PC0x9c0:	sh   	x5,				-48(x31)
PC0x9c4:	mul  	x19,	x0,		x4
PC0x9c8:	lhu  	x12,			-90(x31)
PC0x9cc:	lb   	x25,			-13(x31)
PC0x9d0:	lb   	x28,			-92(x31)
PC0x9d4:	addi 	x18,	x27,	746
PC0x9d8:	sb   	x19,			80(x31)
PC0x9dc:	slt  	x10,	x17,	x6
PC0x9e0:	beq  	x8,		x18,	PC0x2fc
PC0x9e4:	srai 	x23,	x28,	27
PC0x9e8:	blt  	x2,		x16,	PC0x610
PC0x9ec:	lbu  	x18,			-8(x31)
PC0x9f0:	sw   	x8,				56(x31)
PC0x9f4:	lhu  	x14,			-84(x31)
PC0x9f8:	lw   	x20,			-16(x31)
PC0x9fc:	jal  	x25,			PC0x2e0
PC0xa00:	addi 	x8,		x16,	-1614
PC0xa04:	sh   	x18,			82(x31)
PC0xa08:	lh   	x14,			22(x31)
PC0xa0c:	bne  	x22,	x11,	PC0xc44
PC0xa10:	mulhu	x29,	x7,		x3
PC0xa14:	andi 	x18,	x2,		1243
PC0xa18:	blt  	x26,	x22,	PC0xca4
PC0xa1c:	lw   	x3,				60(x31)
PC0xa20:	lbu  	x19,			92(x31)
PC0xa24:	bne  	x12,	x20,	PC0xc38
PC0xa28:	bgeu 	x6,		x11,	PC0x5cc
PC0xa2c:	lw   	x17,			-16(x31)
PC0xa30:	lw   	x1,				-88(x31)
PC0xa34:	lb   	x15,			-107(x31)
PC0xa38:	lbu  	x10,			-63(x31)
PC0xa3c:	sh   	x18,			34(x31)
PC0xa40:	lb   	x15,			-107(x31)
PC0xa44:	lh   	x15,			38(x31)
PC0xa48:	bge  	x15,	x26,	PC0x95c
PC0xa4c:	srli 	x16,	x10,	0
PC0xa50:	mulh 	x28,	x8,		x25
PC0xa54:	lbu  	x25,			-66(x31)
PC0xa58:	slt  	x1,		x31,	x26
PC0xa5c:	bge  	x8,		x26,	PC0x7f8
PC0xa60:	bge  	x21,	x11,	PC0x6cc
PC0xa64:	lh   	x2,				-8(x31)
PC0xa68:	lw   	x28,			-64(x31)
PC0xa6c:	srai 	x27,	x11,	14
PC0xa70:	andi 	x30,	x9,		4
PC0xa74:	add  	x27,	x14,	x9
PC0xa78:	jal  	x3,				PC0x67c
PC0xa7c:	mulhu	x11,	x2,		x4
PC0xa80:	beq  	x26,	x12,	PC0x590
PC0xa84:	bge  	x0,		x15,	PC0xa18
PC0xa88:	bne  	x15,	x3,		PC0xbdc
PC0xa8c:	lhu  	x2,				22(x31)
PC0xa90:	sltiu	x20,	x9,		-1933
PC0xa94:	lh   	x13,			26(x31)
PC0xa98:	sb   	x6,				46(x31)
PC0xa9c:	lbu  	x9,				-82(x31)
PC0xaa0:	lh   	x30,			74(x31)
PC0xaa4:	bne  	x9,		x10,	PC0x1d4
PC0xaa8:	lh   	x2,				-16(x31)
PC0xaac:	addi 	x12,	x8,		1472
PC0xab0:	bge  	x2,		x12,	PC0xbb4
PC0xab4:	mulhu	x28,	x12,	x3
PC0xab8:	sltiu	x24,	x28,	-64
PC0xabc:	xori 	x25,	x18,	1651
PC0xac0:	sw   	x8,				-96(x31)
PC0xac4:	lb   	x25,			-6(x31)
PC0xac8:	jal  	x4,				PC0x82c
PC0xacc:	bgeu 	x27,	x3,		PC0x15c
PC0xad0:	andi 	x30,	x5,		-1591
PC0xad4:	lb   	x16,			-26(x31)
PC0xad8:	lbu  	x26,			3(x31)
PC0xadc:	srai 	x17,	x30,	14
PC0xae0:	bne  	x6,		x7,		PC0x5dc
PC0xae4:	lb   	x14,			27(x31)
PC0xae8:	blt  	x11,	x3,		PC0xca4
PC0xaec:	mulhsu	x30,	x3,		x16
PC0xaf0:	bltu 	x4,		x7,		PC0x7fc
PC0xaf4:	sltu 	x11,	x1,		x8
PC0xaf8:	bgeu 	x11,	x1,		PC0x294
PC0xafc:	sh   	x20,			50(x31)
PC0xb00:	bne  	x25,	x5,		PC0x374
PC0xb04:	sh   	x1,				24(x31)
PC0xb08:	srai 	x13,	x14,	8
PC0xb0c:	addi 	x26,	x27,	1149
PC0xb10:	lh   	x2,				48(x31)
PC0xb14:	bge  	x21,	x23,	PC0x398
PC0xb18:	lh   	x30,			-4(x31)
PC0xb1c:	xor  	x15,	x15,	x6
PC0xb20:	srli 	x4,		x8,		22
PC0xb24:	bge  	x14,	x24,	PC0x488
PC0xb28:	srl  	x1,		x12,	x17
PC0xb2c:	bltu 	x16,	x13,	PC0x2e8
PC0xb30:	bne  	x12,	x25,	PC0x70c
PC0xb34:	lh   	x2,				-70(x31)
PC0xb38:	lhu  	x1,				-16(x31)
PC0xb3c:	bgeu 	x31,	x9,		PC0x4d0
PC0xb40:	ori  	x26,	x9,		-596
PC0xb44:	lbu  	x13,			-7(x31)
PC0xb48:	bgeu 	x17,	x13,	PC0x574
PC0xb4c:	jal  	x16,			PC0x958
PC0xb50:	add  	x16,	x12,	x5
PC0xb54:	ori  	x17,	x19,	149
PC0xb58:	blt  	x22,	x2,		PC0x12c
PC0xb5c:	lhu  	x8,				34(x31)
PC0xb60:	sh   	x21,			-64(x31)
PC0xb64:	sw   	x10,			56(x31)
PC0xb68:	bge  	x17,	x18,	PC0xbc8
PC0xb6c:	slti 	x27,	x9,		279
PC0xb70:	or   	x14,	x5,		x6
PC0xb74:	blt  	x17,	x20,	PC0xbe8
PC0xb78:	blt  	x26,	x25,	PC0x4e8
PC0xb7c:	sw   	x23,			84(x31)
PC0xb80:	sh   	x4,				80(x31)
PC0xb84:	sra  	x13,	x29,	x27
PC0xb88:	bgeu 	x2,		x18,	PC0xba0
PC0xb8c:	beq  	x31,	x5,		PC0x444
PC0xb90:	lbu  	x21,			-80(x31)
PC0xb94:	slli 	x20,	x24,	14
PC0xb98:	mulhu	x9,		x25,	x9
PC0xb9c:	sra  	x21,	x24,	x11
PC0xba0:	sw   	x9,				-84(x31)
PC0xba4:	bltu 	x10,	x11,	PC0x4dc
PC0xba8:	sb   	x10,			63(x31)
PC0xbac:	bne  	x29,	x1,		PC0x594
PC0xbb0:	blt  	x4,		x13,	PC0x6f0
PC0xbb4:	sw   	x2,				28(x31)
PC0xbb8:	blt  	x21,	x7,		PC0x98c
PC0xbbc:	lb   	x18,			-107(x31)
PC0xbc0:	lb   	x14,			-105(x31)
PC0xbc4:	sh   	x30,			-56(x31)
PC0xbc8:	lw   	x29,			44(x31)
PC0xbcc:	blt  	x21,	x4,		PC0x960
PC0xbd0:	lb   	x3,				50(x31)
PC0xbd4:	lb   	x6,				-32(x31)
PC0xbd8:	blt  	x7,		x25,	PC0x388
PC0xbdc:	slti 	x11,	x30,	-596
PC0xbe0:	sh   	x8,				54(x31)
PC0xbe4:	sb   	x26,			-54(x31)
PC0xbe8:	sh   	x2,				50(x31)
PC0xbec:	bgeu 	x11,	x19,	PC0x9f0
PC0xbf0:	beq  	x8,		x20,	PC0x240
PC0xbf4:	lb   	x28,			-33(x31)
PC0xbf8:	lw   	x6,				16(x31)
PC0xbfc:	addi 	x2,		x10,	483
PC0xc00:	blt  	x19,	x18,	PC0xa24
PC0xc04:	lw   	x1,				-8(x31)
PC0xc08:	lbu  	x1,				43(x31)
PC0xc0c:	sll  	x7,		x11,	x8
PC0xc10:	lh   	x20,			30(x31)
PC0xc14:	bne  	x4,		x12,	PC0x4cc
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	sra  	x5,		x22,	x3
PC0xc20:	srli 	x26,	x26,	17
PC0xc24:	bltu 	x1,		x17,	PC0x84c
PC0xc28:	bltu 	x9,		x21,	PC0x4c0
PC0xc2c:	sw   	x21,			-28(x31)
PC0xc30:	beq  	x1,		x15,	PC0x8e8
PC0xc34:	jal  	x29,			PC0x678
PC0xc38:	bge  	x9,		x27,	PC0x6bc
PC0xc3c:	jal  	x2,				PC0x370
PC0xc40:	bne  	x9,		x16,	PC0x2ac
PC0xc44:	lh   	x28,			28(x31)
PC0xc48:	blt  	x8,		x24,	PC0xc8c
PC0xc4c:	lbu  	x20,			-98(x31)
PC0xc50:	sw   	x9,				76(x31)
PC0xc54:	mulhsu	x12,	x20,	x16
PC0xc58:	sw   	x29,			-4(x31)
PC0xc5c:	bltu 	x16,	x19,	PC0x544
PC0xc60:	sb   	x27,			22(x31)
PC0xc64:	sw   	x14,			40(x31)
PC0xc68:	lbu  	x18,			-89(x31)
PC0xc6c:	lw   	x5,				-108(x31)
PC0xc70:	lh   	x23,			22(x31)
PC0xc74:	sb   	x30,			-48(x31)
PC0xc78:	jal  	x25,			PC0x9fc
PC0xc7c:	lbu  	x8,				-26(x31)
PC0xc80:	lhu  	x2,				64(x31)
PC0xc84:	xori 	x5,		x30,	-564
PC0xc88:	sb   	x17,			44(x31)
PC0xc8c:	lhu  	x18,			6(x31)
PC0xc90:	sra  	x20,	x24,	x15
PC0xc94:	srai 	x5,		x24,	0
PC0xc98:	lhu  	x2,				-44(x31)
PC0xc9c:	beq  	x5,		x0,		PC0xac
PC0xca0:	srai 	x25,	x16,	4
PC0xca4:	jal  	x28,			PC0x970
PC0xca8:	bltu 	x25,	x22,	PC0x30c
PC0xcac:	slti 	x25,	x17,	-272
PC0xcb0:	nop  
PC0xcb4:	sll  	x5,		x25,	x3
PC0xcb8:	sub  	x22,	x18,	x17
PC0xcbc:	sw   	x18,			-76(x31)
PC0xcc0:	or   	x20,	x2,		x10
PC0xcc4:	slli 	x6,		x22,	18
PC0xcc8:	bgeu 	x14,	x3,		PC0x950
PC0xccc:	lh   	x1,				96(x31)
PC0xcd0:	bne  	x1,		x26,	PC0x264
PC0xcd4:	sll  	x26,	x18,	x28
PC0xcd8:	bltu 	x5,		x0,		PC0x8f8
PC0xcdc:	bgeu 	x22,	x6,		PC0xc4c
PC0xce0:	andi 	x25,	x29,	1209
PC0xce4:	lw   	x6,				-108(x31)
PC0xce8:	bge  	x0,		x25,	PC0xcc
PC0xcec:	xor  	x10,	x1,		x5
PC0xcf0:	sb   	x3,				75(x31)
PC0xcf4:	blt  	x12,	x21,	PC0x910
PC0xcf8:	xor  	x1,		x5,		x7
PC0xcfc:	jal  	x11,			PC0x4f0
PC0xd00:	mul  	x29,	x16,	x9
PC0xd04:	lh   	x20,			-80(x31)
wfi