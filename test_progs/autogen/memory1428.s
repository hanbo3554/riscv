addi 	x0,		x0,		-1228
addi 	x1,		x0,		-568
addi 	x2,		x0,		1902
addi 	x3,		x0,		120
addi 	x4,		x0,		1990
addi 	x5,		x0,		1260
addi 	x6,		x0,		-1058
addi 	x7,		x0,		-1313
addi 	x8,		x0,		-1788
addi 	x9,		x0,		537
addi 	x10,	x0,		-1172
addi 	x11,	x0,		787
addi 	x12,	x0,		-1217
addi 	x13,	x0,		602
addi 	x14,	x0,		-1513
addi 	x15,	x0,		1513
addi 	x16,	x0,		-1596
addi 	x17,	x0,		399
addi 	x18,	x0,		1308
addi 	x19,	x0,		866
addi 	x20,	x0,		-1179
addi 	x21,	x0,		-1147
addi 	x22,	x0,		1404
addi 	x23,	x0,		-860
addi 	x24,	x0,		-1267
addi 	x25,	x0,		1022
addi 	x26,	x0,		-1520
addi 	x27,	x0,		258
addi 	x28,	x0,		-81
addi 	x29,	x0,		-1566
addi 	x30,	x0,		499
addi 	x31,	x0,		1873
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
PC0x88:	xor  	x2,		x6,		x30
PC0x8c:	mulhsu	x11,	x13,	x3
PC0x90:	bne  	x16,	x6,		PC0x6e0
PC0x94:	bgeu 	x23,	x24,	PC0xc28
PC0x98:	sh   	x25,			-84(x31)
PC0x9c:	or   	x27,	x24,	x8
PC0xa0:	mulhu	x20,	x21,	x23
PC0xa4:	sh   	x16,			-22(x31)
PC0xa8:	jal  	x27,			PC0x824
PC0xac:	blt  	x16,	x30,	PC0xaa8
PC0xb0:	lw   	x9,				-24(x31)
PC0xb4:	bgeu 	x31,	x13,	PC0x5e4
PC0xb8:	bltu 	x13,	x28,	PC0xc88
PC0xbc:	lb   	x28,			-84(x31)
PC0xc0:	sb   	x20,			-78(x31)
PC0xc4:	bge  	x10,	x16,	PC0x14c
PC0xc8:	andi 	x18,	x13,	1240
PC0xcc:	xori 	x16,	x26,	-1276
PC0xd0:	blt  	x13,	x31,	PC0x438
PC0xd4:	bltu 	x27,	x4,		PC0xc08
PC0xd8:	or   	x16,	x27,	x17
PC0xdc:	sb   	x13,			34(x31)
PC0xe0:	bge  	x1,		x20,	PC0x84c
PC0xe4:	slti 	x17,	x18,	-753
PC0xe8:	lb   	x8,				34(x31)
PC0xec:	srai 	x13,	x26,	16
PC0xf0:	lb   	x24,			-78(x31)
PC0xf4:	sw   	x4,				92(x31)
PC0xf8:	sw   	x28,			48(x31)
PC0xfc:	bge  	x29,	x25,	PC0xc8
PC0x100:	bltu 	x24,	x18,	PC0x3dc
PC0x104:	blt  	x29,	x8,		PC0xb1c
PC0x108:	or   	x29,	x15,	x7
PC0x10c:	add  	x5,		x18,	x20
PC0x110:	addi 	x31,	x31,	4
PC0x114:	add  	x5,		x14,	x18
PC0x118:	sb   	x11,			-1(x31)
PC0x11c:	nop  
PC0x120:	add  	x30,	x24,	x8
PC0x124:	sw   	x5,				-4(x31)
PC0x128:	lhu  	x11,			90(x31)
PC0x12c:	lh   	x9,				-88(x31)
PC0x130:	bge  	x4,		x28,	PC0x714
PC0x134:	sh   	x14,			16(x31)
PC0x138:	sw   	x24,			-44(x31)
PC0x13c:	blt  	x10,	x24,	PC0xb84
PC0x140:	sh   	x12,			2(x31)
PC0x144:	bne  	x5,		x4,		PC0x550
PC0x148:	xori 	x26,	x29,	-787
PC0x14c:	srai 	x4,		x7,		30
PC0x150:	sltiu	x3,		x15,	-1260
PC0x154:	lhu  	x25,			30(x31)
PC0x158:	lbu  	x17,			89(x31)
PC0x15c:	bge  	x13,	x17,	PC0x340
PC0x160:	bne  	x11,	x18,	PC0x83c
PC0x164:	sb   	x8,				-46(x31)
PC0x168:	lb   	x11,			91(x31)
PC0x16c:	mulhu	x20,	x3,		x13
PC0x170:	bltu 	x15,	x29,	PC0x538
PC0x174:	sh   	x18,			44(x31)
PC0x178:	slt  	x29,	x3,		x30
PC0x17c:	bltu 	x6,		x19,	PC0xac
PC0x180:	blt  	x24,	x20,	PC0x468
PC0x184:	sb   	x5,				61(x31)
PC0x188:	slt  	x8,		x16,	x24
PC0x18c:	bge  	x26,	x14,	PC0xa6c
PC0x190:	lbu  	x17,			-4(x31)
PC0x194:	sb   	x31,			93(x31)
PC0x198:	bgeu 	x1,		x5,		PC0x9f4
PC0x19c:	jal  	x14,			PC0xa64
PC0x1a0:	sb   	x10,			37(x31)
PC0x1a4:	bgeu 	x22,	x26,	PC0xa44
PC0x1a8:	lbu  	x23,			-41(x31)
PC0x1ac:	blt  	x31,	x30,	PC0xb38
PC0x1b0:	bgeu 	x8,		x22,	PC0x204
PC0x1b4:	bgeu 	x14,	x3,		PC0x814
PC0x1b8:	lb   	x5,				3(x31)
PC0x1bc:	lhu  	x2,				90(x31)
PC0x1c0:	xori 	x13,	x0,		635
PC0x1c4:	blt  	x6,		x26,	PC0xb60
PC0x1c8:	sh   	x13,			66(x31)
PC0x1cc:	mul  	x5,		x13,	x2
PC0x1d0:	bne  	x11,	x31,	PC0x1b8
PC0x1d4:	bgeu 	x5,		x9,		PC0xa2c
PC0x1d8:	or   	x19,	x12,	x3
PC0x1dc:	lhu  	x23,			36(x31)
PC0x1e0:	sw   	x2,				92(x31)
PC0x1e4:	sub  	x25,	x29,	x12
PC0x1e8:	sltu 	x29,	x7,		x29
PC0x1ec:	sltiu	x24,	x5,		1950
PC0x1f0:	bge  	x26,	x17,	PC0x168
PC0x1f4:	beq  	x5,		x3,		PC0x5fc
PC0x1f8:	bgeu 	x8,		x17,	PC0xc48
PC0x1fc:	lbu  	x8,				88(x31)
PC0x200:	bltu 	x7,		x31,	PC0xb74
PC0x204:	sh   	x31,			-42(x31)
PC0x208:	lhu  	x9,				92(x31)
PC0x20c:	bgeu 	x0,		x22,	PC0x6a4
PC0x210:	sub  	x17,	x9,		x12
PC0x214:	lh   	x22,			66(x31)
PC0x218:	lw   	x8,				-44(x31)
PC0x21c:	lbu  	x3,				67(x31)
PC0x220:	blt  	x8,		x19,	PC0x6e8
PC0x224:	bgeu 	x28,	x30,	PC0xbe8
PC0x228:	addi 	x28,	x6,		-890
PC0x22c:	bne  	x27,	x26,	PC0x538
PC0x230:	mul  	x2,		x2,		x19
PC0x234:	bgeu 	x3,		x7,		PC0xc70
PC0x238:	xori 	x19,	x22,	-411
PC0x23c:	lb   	x5,				-82(x31)
PC0x240:	slt  	x1,		x14,	x26
PC0x244:	beq  	x12,	x11,	PC0x818
PC0x248:	sw   	x3,				-100(x31)
PC0x24c:	sb   	x27,			-78(x31)
PC0x250:	or   	x4,		x6,		x14
PC0x254:	xori 	x29,	x17,	-315
PC0x258:	sub  	x4,		x30,	x26
PC0x25c:	sub  	x23,	x15,	x5
PC0x260:	lh   	x13,			88(x31)
PC0x264:	mulhsu	x18,	x21,	x30
PC0x268:	bltu 	x29,	x17,	PC0x9c8
PC0x26c:	lh   	x21,			46(x31)
PC0x270:	lbu  	x14,			67(x31)
PC0x274:	sltu 	x28,	x10,	x24
PC0x278:	lh   	x5,				2(x31)
PC0x27c:	sll  	x13,	x10,	x20
PC0x280:	sub  	x3,		x2,		x26
PC0x284:	beq  	x30,	x8,		PC0x814
PC0x288:	bne  	x10,	x18,	PC0x3b0
PC0x28c:	beq  	x20,	x6,		PC0xc48
PC0x290:	lh   	x18,			16(x31)
PC0x294:	mul  	x8,		x15,	x30
PC0x298:	mulhsu	x12,	x7,		x28
PC0x29c:	bne  	x0,		x20,	PC0xb7c
PC0x2a0:	xor  	x6,		x3,		x7
PC0x2a4:	sb   	x4,				100(x31)
PC0x2a8:	bge  	x14,	x4,		PC0x540
PC0x2ac:	sb   	x27,			20(x31)
PC0x2b0:	bge  	x3,		x9,		PC0xcbc
PC0x2b4:	lh   	x10,			16(x31)
PC0x2b8:	sh   	x12,			64(x31)
PC0x2bc:	bge  	x24,	x6,		PC0x130
PC0x2c0:	bne  	x21,	x22,	PC0x6b8
PC0x2c4:	bge  	x5,		x27,	PC0x16c
PC0x2c8:	lw   	x9,				36(x31)
PC0x2cc:	bge  	x1,		x26,	PC0x8bc
PC0x2d0:	lb   	x21,			17(x31)
PC0x2d4:	bgeu 	x19,	x20,	PC0x794
PC0x2d8:	and  	x26,	x2,		x28
PC0x2dc:	sltu 	x4,		x24,	x22
PC0x2e0:	sub  	x5,		x5,		x12
PC0x2e4:	bne  	x27,	x20,	PC0x328
PC0x2e8:	sltu 	x6,		x29,	x18
PC0x2ec:	bgeu 	x22,	x11,	PC0x144
PC0x2f0:	bne  	x25,	x7,		PC0x7d8
PC0x2f4:	slti 	x8,		x25,	-361
PC0x2f8:	bne  	x31,	x28,	PC0xa10
PC0x2fc:	jal  	x27,			PC0x918
PC0x300:	lw   	x27,			44(x31)
PC0x304:	bgeu 	x18,	x16,	PC0x920
PC0x308:	sb   	x31,			2(x31)
PC0x30c:	sh   	x5,				50(x31)
PC0x310:	sw   	x4,				-72(x31)
PC0x314:	bgeu 	x3,		x28,	PC0x450
PC0x318:	beq  	x2,		x9,		PC0xaa4
PC0x31c:	lhu  	x8,				92(x31)
PC0x320:	bgeu 	x20,	x29,	PC0x464
PC0x324:	lb   	x12,			-3(x31)
PC0x328:	blt  	x6,		x14,	PC0x698
PC0x32c:	bgeu 	x1,		x24,	PC0x9e4
PC0x330:	lhu  	x27,			-26(x31)
PC0x334:	nop  
PC0x338:	bltu 	x28,	x4,		PC0x7dc
PC0x33c:	jal  	x27,			PC0x3fc
PC0x340:	beq  	x9,		x11,	PC0x8ac
PC0x344:	jal  	x8,				PC0x15c
PC0x348:	blt  	x7,		x5,		PC0xa24
PC0x34c:	jal  	x27,			PC0x1f8
PC0x350:	sw   	x8,				24(x31)
PC0x354:	jal  	x1,				PC0xb04
PC0x358:	sw   	x25,			-88(x31)
PC0x35c:	slli 	x5,		x14,	27
PC0x360:	bne  	x23,	x8,		PC0x778
PC0x364:	bgeu 	x8,		x5,		PC0xb20
PC0x368:	sh   	x6,				46(x31)
PC0x36c:	jal  	x28,			PC0x840
PC0x370:	mulhu	x4,		x16,	x18
PC0x374:	blt  	x5,		x20,	PC0x264
PC0x378:	bge  	x7,		x10,	PC0xbe0
PC0x37c:	srli 	x30,	x2,		24
PC0x380:	add  	x15,	x28,	x19
PC0x384:	mulhu	x6,		x22,	x26
PC0x388:	srl  	x1,		x29,	x13
PC0x38c:	sh   	x15,			38(x31)
PC0x390:	mulhu	x20,	x16,	x19
PC0x394:	nop  
PC0x398:	sw   	x14,			68(x31)
PC0x39c:	lw   	x12,			24(x31)
PC0x3a0:	bltu 	x30,	x0,		PC0x890
PC0x3a4:	nop  
PC0x3a8:	sll  	x14,	x25,	x7
PC0x3ac:	lbu  	x22,			-82(x31)
PC0x3b0:	bge  	x31,	x4,		PC0xaa8
PC0x3b4:	bltu 	x17,	x27,	PC0xb98
PC0x3b8:	sh   	x25,			14(x31)
PC0x3bc:	addi 	x17,	x7,		-1314
PC0x3c0:	sw   	x30,			56(x31)
PC0x3c4:	addi 	x18,	x26,	-560
PC0x3c8:	sltiu	x15,	x29,	998
PC0x3cc:	sh   	x7,				-50(x31)
PC0x3d0:	bltu 	x8,		x11,	PC0x74c
PC0x3d4:	lw   	x24,			-72(x31)
PC0x3d8:	lb   	x15,			38(x31)
PC0x3dc:	bge  	x23,	x25,	PC0x96c
PC0x3e0:	lh   	x13,			-88(x31)
PC0x3e4:	and  	x9,		x15,	x19
PC0x3e8:	beq  	x17,	x12,	PC0x2ec
PC0x3ec:	mulhu	x20,	x0,		x10
PC0x3f0:	jal  	x27,			PC0x120
PC0x3f4:	bge  	x27,	x29,	PC0x26c
PC0x3f8:	beq  	x22,	x31,	PC0x144
PC0x3fc:	sb   	x28,			-72(x31)
PC0x400:	sub  	x15,	x11,	x3
PC0x404:	sw   	x22,			-40(x31)
PC0x408:	sh   	x25,			-78(x31)
PC0x40c:	slli 	x4,		x1,		5
PC0x410:	lbu  	x3,				-39(x31)
PC0x414:	sw   	x6,				-16(x31)
PC0x418:	xori 	x3,		x19,	1876
PC0x41c:	srai 	x24,	x18,	23
PC0x420:	beq  	x31,	x21,	PC0x184
PC0x424:	lb   	x25,			20(x31)
PC0x428:	nop  
PC0x42c:	bne  	x22,	x8,		PC0xabc
PC0x430:	lw   	x19,			24(x31)
PC0x434:	lw   	x15,			100(x31)
PC0x438:	sh   	x5,				88(x31)
PC0x43c:	slt  	x7,		x24,	x24
PC0x440:	lhu  	x12,			24(x31)
PC0x444:	bgeu 	x4,		x16,	PC0xcc
PC0x448:	add  	x30,	x16,	x19
PC0x44c:	slt  	x30,	x5,		x10
PC0x450:	xor  	x3,		x4,		x31
PC0x454:	mulh 	x12,	x27,	x29
PC0x458:	srai 	x12,	x23,	14
PC0x45c:	nop  
PC0x460:	bge  	x22,	x13,	PC0xcb0
PC0x464:	beq  	x22,	x1,		PC0x79c
PC0x468:	bne  	x15,	x2,		PC0xcf8
PC0x46c:	sub  	x19,	x29,	x5
PC0x470:	lh   	x17,			24(x31)
PC0x474:	jal  	x22,			PC0xc5c
PC0x478:	sb   	x23,			38(x31)
PC0x47c:	add  	x3,		x4,		x22
PC0x480:	bge  	x25,	x26,	PC0x834
PC0x484:	lw   	x19,			68(x31)
PC0x488:	xor  	x18,	x13,	x15
PC0x48c:	addi 	x4,		x20,	883
PC0x490:	sb   	x24,			0(x31)
PC0x494:	bge  	x18,	x31,	PC0xc84
PC0x498:	bltu 	x7,		x10,	PC0xb24
PC0x49c:	sh   	x2,				74(x31)
PC0x4a0:	bne  	x19,	x1,		PC0x584
PC0x4a4:	blt  	x14,	x22,	PC0x81c
PC0x4a8:	sh   	x14,			76(x31)
PC0x4ac:	bge  	x30,	x4,		PC0x5ec
PC0x4b0:	bltu 	x11,	x12,	PC0x90c
PC0x4b4:	add  	x13,	x3,		x14
PC0x4b8:	lh   	x12,			16(x31)
PC0x4bc:	sra  	x19,	x18,	x8
PC0x4c0:	sb   	x29,			3(x31)
PC0x4c4:	blt  	x29,	x17,	PC0xc78
PC0x4c8:	bge  	x20,	x29,	PC0xa90
PC0x4cc:	sra  	x13,	x21,	x10
PC0x4d0:	sw   	x15,			80(x31)
PC0x4d4:	addi 	x3,		x12,	-539
PC0x4d8:	sh   	x27,			84(x31)
PC0x4dc:	xor  	x23,	x18,	x19
PC0x4e0:	sra  	x28,	x30,	x11
PC0x4e4:	sb   	x15,			79(x31)
PC0x4e8:	mulh 	x19,	x10,	x30
PC0x4ec:	addi 	x10,	x18,	365
PC0x4f0:	srai 	x12,	x27,	6
PC0x4f4:	bne  	x22,	x5,		PC0x32c
PC0x4f8:	lbu  	x15,			25(x31)
PC0x4fc:	blt  	x15,	x23,	PC0x884
PC0x500:	jal  	x16,			PC0x39c
PC0x504:	ori  	x18,	x15,	1786
PC0x508:	bne  	x15,	x5,		PC0x2dc
PC0x50c:	add  	x19,	x23,	x18
PC0x510:	beq  	x1,		x23,	PC0xcdc
PC0x514:	bltu 	x11,	x24,	PC0x658
PC0x518:	sll  	x29,	x22,	x24
PC0x51c:	sb   	x0,				-64(x31)
PC0x520:	sw   	x18,			36(x31)
PC0x524:	bne  	x25,	x1,		PC0xca8
PC0x528:	sh   	x16,			84(x31)
PC0x52c:	bge  	x1,		x18,	PC0xa38
PC0x530:	slli 	x13,	x4,		16
PC0x534:	jal  	x25,			PC0x9a4
PC0x538:	bgeu 	x10,	x8,		PC0xb64
PC0x53c:	beq  	x20,	x6,		PC0x824
PC0x540:	bgeu 	x26,	x13,	PC0x29c
PC0x544:	bge  	x0,		x1,		PC0xb44
PC0x548:	sra  	x27,	x24,	x30
PC0x54c:	jal  	x9,				PC0x2d8
PC0x550:	lbu  	x20,			56(x31)
PC0x554:	lbu  	x3,				47(x31)
PC0x558:	blt  	x17,	x19,	PC0x228
PC0x55c:	beq  	x7,		x27,	PC0xbc0
PC0x560:	lh   	x14,			-70(x31)
PC0x564:	blt  	x16,	x12,	PC0x814
PC0x568:	beq  	x7,		x5,		PC0x524
PC0x56c:	blt  	x5,		x10,	PC0xa90
PC0x570:	bltu 	x31,	x4,		PC0x8a4
PC0x574:	sll  	x15,	x31,	x9
PC0x578:	sh   	x23,			-70(x31)
PC0x57c:	sh   	x16,			86(x31)
PC0x580:	lbu  	x12,			-2(x31)
PC0x584:	addi 	x12,	x10,	1417
PC0x588:	add  	x22,	x25,	x10
PC0x58c:	bne  	x13,	x2,		PC0x550
PC0x590:	sub  	x3,		x5,		x30
PC0x594:	jal  	x14,			PC0xb7c
PC0x598:	bge  	x26,	x1,		PC0x4f8
PC0x59c:	blt  	x27,	x18,	PC0x88
PC0x5a0:	addi 	x10,	x13,	-392
PC0x5a4:	bgeu 	x1,		x23,	PC0xc0c
PC0x5a8:	sh   	x31,			8(x31)
PC0x5ac:	sb   	x24,			-31(x31)
PC0x5b0:	sb   	x27,			28(x31)
PC0x5b4:	bltu 	x19,	x10,	PC0x588
PC0x5b8:	sb   	x6,				83(x31)
PC0x5bc:	bge  	x22,	x20,	PC0x89c
PC0x5c0:	blt  	x27,	x17,	PC0x414
PC0x5c4:	sb   	x1,				-31(x31)
PC0x5c8:	beq  	x11,	x24,	PC0x158
PC0x5cc:	addi 	x1,		x21,	299
PC0x5d0:	lh   	x3,				-2(x31)
PC0x5d4:	lhu  	x30,			-16(x31)
PC0x5d8:	sb   	x3,				-39(x31)
PC0x5dc:	bltu 	x0,		x13,	PC0xbb0
PC0x5e0:	bge  	x0,		x21,	PC0x7b4
PC0x5e4:	sll  	x7,		x26,	x22
PC0x5e8:	lh   	x26,			-38(x31)
PC0x5ec:	lb   	x12,			83(x31)
PC0x5f0:	jal  	x11,			PC0x44c
PC0x5f4:	sb   	x28,			-8(x31)
PC0x5f8:	lh   	x10,			-38(x31)
PC0x5fc:	mulhsu	x17,	x11,	x17
PC0x600:	lw   	x23,			24(x31)
PC0x604:	sw   	x2,				44(x31)
PC0x608:	lw   	x20,			-4(x31)
PC0x60c:	add  	x14,	x13,	x26
PC0x610:	bge  	x21,	x30,	PC0x274
PC0x614:	jal  	x8,				PC0x5a0
PC0x618:	lh   	x11,			16(x31)
PC0x61c:	addi 	x20,	x2,		-744
PC0x620:	xor  	x22,	x25,	x20
PC0x624:	bne  	x13,	x17,	PC0xbfc
PC0x628:	sh   	x19,			90(x31)
PC0x62c:	blt  	x31,	x29,	PC0x150
PC0x630:	lb   	x3,				46(x31)
PC0x634:	lh   	x13,			70(x31)
PC0x638:	sb   	x11,			23(x31)
PC0x63c:	slli 	x4,		x4,		26
PC0x640:	andi 	x27,	x26,	1670
PC0x644:	sb   	x26,			-47(x31)
PC0x648:	slti 	x13,	x13,	293
PC0x64c:	lbu  	x22,			27(x31)
PC0x650:	sb   	x21,			-23(x31)
PC0x654:	sw   	x21,			-88(x31)
PC0x658:	bgeu 	x7,		x14,	PC0x320
PC0x65c:	bgeu 	x10,	x2,		PC0x19c
PC0x660:	bgeu 	x31,	x19,	PC0xbc
PC0x664:	bgeu 	x3,		x13,	PC0xa7c
PC0x668:	bltu 	x7,		x4,		PC0x2bc
PC0x66c:	bge  	x6,		x1,		PC0x4f8
PC0x670:	lw   	x17,			84(x31)
PC0x674:	sh   	x8,				-6(x31)
PC0x678:	lhu  	x25,			66(x31)
PC0x67c:	jal  	x5,				PC0x2e8
PC0x680:	andi 	x4,		x28,	-467
PC0x684:	lbu  	x16,			-88(x31)
PC0x688:	xor  	x13,	x29,	x27
PC0x68c:	beq  	x28,	x7,		PC0x704
PC0x690:	jal  	x17,			PC0x70c
PC0x694:	bne  	x24,	x19,	PC0xaa8
PC0x698:	sh   	x17,			68(x31)
PC0x69c:	sub  	x9,		x1,		x21
PC0x6a0:	bgeu 	x4,		x0,		PC0x88
PC0x6a4:	lb   	x21,			27(x31)
PC0x6a8:	bltu 	x9,		x3,		PC0xb0c
PC0x6ac:	sltiu	x29,	x20,	893
PC0x6b0:	blt  	x4,		x17,	PC0x228
PC0x6b4:	bltu 	x25,	x10,	PC0x75c
PC0x6b8:	bne  	x15,	x22,	PC0x8d8
PC0x6bc:	nop  
PC0x6c0:	sh   	x19,			-86(x31)
PC0x6c4:	slli 	x16,	x16,	28
PC0x6c8:	blt  	x9,		x13,	PC0x994
PC0x6cc:	blt  	x29,	x14,	PC0x3e8
PC0x6d0:	bgeu 	x19,	x20,	PC0x580
PC0x6d4:	lh   	x12,			-72(x31)
PC0x6d8:	srl  	x24,	x26,	x28
PC0x6dc:	lb   	x7,				-40(x31)
PC0x6e0:	nop  
PC0x6e4:	blt  	x28,	x5,		PC0x3b4
PC0x6e8:	blt  	x28,	x18,	PC0xcf0
PC0x6ec:	bge  	x9,		x20,	PC0x600
PC0x6f0:	nop  
PC0x6f4:	sltu 	x5,		x16,	x10
PC0x6f8:	sb   	x3,				-83(x31)
PC0x6fc:	beq  	x16,	x27,	PC0x5f4
PC0x700:	sh   	x20,			-24(x31)
PC0x704:	lb   	x14,			51(x31)
PC0x708:	bge  	x17,	x5,		PC0x9d0
PC0x70c:	beq  	x19,	x30,	PC0x310
PC0x710:	and  	x22,	x12,	x0
PC0x714:	lhu  	x8,				24(x31)
PC0x718:	sw   	x23,			100(x31)
PC0x71c:	bgeu 	x20,	x17,	PC0xba0
PC0x720:	lh   	x11,			58(x31)
PC0x724:	bne  	x22,	x13,	PC0x6f8
PC0x728:	sh   	x26,			-72(x31)
PC0x72c:	slti 	x6,		x19,	-360
PC0x730:	bne  	x15,	x9,		PC0x660
PC0x734:	lhu  	x10,			82(x31)
PC0x738:	blt  	x22,	x1,		PC0x710
PC0x73c:	bne  	x18,	x23,	PC0xa7c
PC0x740:	blt  	x14,	x26,	PC0x5b4
PC0x744:	addi 	x31,	x31,	4
PC0x748:	jal  	x6,				PC0xae4
PC0x74c:	addi 	x29,	x29,	350
PC0x750:	bgeu 	x31,	x21,	PC0x2c0
PC0x754:	sltu 	x9,		x28,	x1
PC0x758:	bltu 	x12,	x13,	PC0x8c
PC0x75c:	bltu 	x7,		x8,		PC0x92c
PC0x760:	bltu 	x31,	x4,		PC0xaac
PC0x764:	lw   	x12,			-56(x31)
PC0x768:	sh   	x10,			46(x31)
PC0x76c:	slt  	x20,	x29,	x25
PC0x770:	sw   	x16,			-48(x31)
PC0x774:	bne  	x16,	x25,	PC0x500
PC0x778:	bge  	x0,		x22,	PC0xa2c
PC0x77c:	lhu  	x6,				46(x31)
PC0x780:	lh   	x23,			82(x31)
PC0x784:	lw   	x20,			-48(x31)
PC0x788:	sb   	x7,				65(x31)
PC0x78c:	lhu  	x8,				64(x31)
PC0x790:	lb   	x28,			81(x31)
PC0x794:	bge  	x31,	x22,	PC0xab4
PC0x798:	addi 	x1,		x10,	-934
PC0x79c:	jal  	x21,			PC0x710
PC0x7a0:	jal  	x28,			PC0xba0
PC0x7a4:	lw   	x28,			80(x31)
PC0x7a8:	lh   	x30,			-6(x31)
PC0x7ac:	bne  	x10,	x5,		PC0x3d8
PC0x7b0:	slt  	x24,	x2,		x24
PC0x7b4:	lhu  	x22,			-12(x31)
PC0x7b8:	sb   	x0,				-62(x31)
PC0x7bc:	slti 	x25,	x15,	2036
PC0x7c0:	bge  	x22,	x27,	PC0xcd8
PC0x7c4:	bltu 	x5,		x13,	PC0x824
PC0x7c8:	lhu  	x1,				-54(x31)
PC0x7cc:	sltu 	x23,	x5,		x27
PC0x7d0:	beq  	x4,		x7,		PC0x484
PC0x7d4:	nop  
PC0x7d8:	lbu  	x8,				99(x31)
PC0x7dc:	bltu 	x28,	x30,	PC0xb54
PC0x7e0:	bgeu 	x24,	x2,		PC0x71c
PC0x7e4:	blt  	x1,		x31,	PC0xc1c
PC0x7e8:	beq  	x16,	x5,		PC0x7c0
PC0x7ec:	lhu  	x13,			-4(x31)
PC0x7f0:	beq  	x12,	x14,	PC0x8a0
PC0x7f4:	bne  	x13,	x18,	PC0xb24
PC0x7f8:	sh   	x6,				-80(x31)
PC0x7fc:	sb   	x6,				62(x31)
PC0x800:	mulhsu	x20,	x31,	x16
PC0x804:	slti 	x22,	x20,	-467
PC0x808:	sh   	x14,			-78(x31)
PC0x80c:	addi 	x9,		x28,	1239
PC0x810:	sh   	x30,			-10(x31)
PC0x814:	jal  	x5,				PC0x844
PC0x818:	bgeu 	x11,	x17,	PC0xa4
PC0x81c:	sw   	x11,			8(x31)
PC0x820:	sb   	x13,			-29(x31)
PC0x824:	sb   	x11,			-53(x31)
PC0x828:	bgeu 	x25,	x1,		PC0x18c
PC0x82c:	sw   	x20,			84(x31)
PC0x830:	jal  	x5,				PC0x274
PC0x834:	mul  	x14,	x29,	x18
PC0x838:	lhu  	x15,			-102(x31)
PC0x83c:	sh   	x2,				96(x31)
PC0x840:	srli 	x27,	x0,		7
PC0x844:	mulhu	x28,	x3,		x0
PC0x848:	add  	x22,	x16,	x1
PC0x84c:	sub  	x21,	x29,	x2
PC0x850:	bne  	x7,		x3,		PC0x6bc
PC0x854:	lbu  	x20,			-1(x31)
PC0x858:	lhu  	x17,			-76(x31)
PC0x85c:	mulhsu	x12,	x29,	x19
PC0x860:	sb   	x29,			99(x31)
PC0x864:	lbu  	x26,			60(x31)
PC0x868:	addi 	x25,	x26,	223
PC0x86c:	bltu 	x3,		x10,	PC0xa68
PC0x870:	sub  	x9,		x21,	x31
PC0x874:	jal  	x19,			PC0xb44
PC0x878:	bgeu 	x5,		x27,	PC0x4c0
PC0x87c:	sh   	x16,			86(x31)
PC0x880:	jal  	x20,			PC0x138
PC0x884:	sw   	x14,			-100(x31)
PC0x888:	mul  	x19,	x11,	x23
PC0x88c:	lw   	x22,			12(x31)
PC0x890:	bgeu 	x29,	x9,		PC0x730
PC0x894:	bge  	x25,	x0,		PC0x444
PC0x898:	sh   	x26,			-62(x31)
PC0x89c:	jal  	x15,			PC0x734
PC0x8a0:	sh   	x14,			10(x31)
PC0x8a4:	bge  	x23,	x29,	PC0xb48
PC0x8a8:	addi 	x12,	x26,	199
PC0x8ac:	sb   	x23,			-75(x31)
PC0x8b0:	bgeu 	x10,	x3,		PC0xae0
PC0x8b4:	xor  	x10,	x15,	x0
PC0x8b8:	blt  	x6,		x5,		PC0x248
PC0x8bc:	sb   	x2,				30(x31)
PC0x8c0:	bne  	x9,		x21,	PC0xc14
PC0x8c4:	lbu  	x4,				57(x31)
PC0x8c8:	jal  	x6,				PC0xf0
PC0x8cc:	lb   	x11,			-51(x31)
PC0x8d0:	srli 	x26,	x10,	6
PC0x8d4:	lbu  	x7,				54(x31)
PC0x8d8:	lbu  	x23,			-48(x31)
PC0x8dc:	bge  	x25,	x9,		PC0xbc0
PC0x8e0:	bge  	x23,	x29,	PC0x9b4
PC0x8e4:	lbu  	x25,			75(x31)
PC0x8e8:	lhu  	x16,			72(x31)
PC0x8ec:	slli 	x21,	x4,		0
PC0x8f0:	lh   	x9,				66(x31)
PC0x8f4:	andi 	x9,		x21,	-1357
PC0x8f8:	srli 	x12,	x13,	29
PC0x8fc:	bge  	x19,	x29,	PC0x9c0
PC0x900:	nop  
PC0x904:	slti 	x23,	x27,	-513
PC0x908:	sra  	x1,		x7,		x14
PC0x90c:	sw   	x2,				-4(x31)
PC0x910:	bne  	x27,	x19,	PC0x638
PC0x914:	bne  	x19,	x18,	PC0x7b4
PC0x918:	jal  	x29,			PC0x284
PC0x91c:	bge  	x21,	x26,	PC0xca0
PC0x920:	blt  	x9,		x24,	PC0xa4c
PC0x924:	blt  	x16,	x12,	PC0x2b0
PC0x928:	sh   	x2,				68(x31)
PC0x92c:	lb   	x25,			66(x31)
PC0x930:	bge  	x22,	x7,		PC0x128
PC0x934:	ori  	x1,		x10,	-977
PC0x938:	mulhu	x1,		x9,		x12
PC0x93c:	sh   	x9,				-54(x31)
PC0x940:	sh   	x4,				-60(x31)
PC0x944:	lw   	x13,			-60(x31)
PC0x948:	and  	x6,		x7,		x9
PC0x94c:	sltu 	x7,		x16,	x6
PC0x950:	srai 	x7,		x20,	3
PC0x954:	sw   	x2,				72(x31)
PC0x958:	sw   	x20,			68(x31)
PC0x95c:	add  	x14,	x19,	x28
PC0x960:	bgeu 	x1,		x26,	PC0xcf0
PC0x964:	bne  	x20,	x13,	PC0x1d4
PC0x968:	sb   	x17,			-91(x31)
PC0x96c:	mul  	x29,	x1,		x25
PC0x970:	bne  	x25,	x22,	PC0xa18
PC0x974:	bgeu 	x12,	x8,		PC0x864
PC0x978:	lbu  	x26,			71(x31)
PC0x97c:	sb   	x10,			84(x31)
PC0x980:	bne  	x17,	x11,	PC0x638
PC0x984:	sra  	x9,		x25,	x11
PC0x988:	lb   	x22,			-103(x31)
PC0x98c:	lw   	x24,			72(x31)
PC0x990:	sh   	x19,			22(x31)
PC0x994:	and  	x17,	x21,	x9
PC0x998:	lh   	x29,			-52(x31)
PC0x99c:	mulhu	x17,	x8,		x5
PC0x9a0:	bltu 	x15,	x5,		PC0xb78
PC0x9a4:	bge  	x17,	x21,	PC0x6ac
PC0x9a8:	bne  	x8,		x11,	PC0xbdc
PC0x9ac:	lhu  	x21,			62(x31)
PC0x9b0:	mulhsu	x18,	x10,	x8
PC0x9b4:	lb   	x3,				-75(x31)
PC0x9b8:	sra  	x3,		x3,		x31
PC0x9bc:	blt  	x14,	x5,		PC0xb2c
PC0x9c0:	bne  	x1,		x17,	PC0x444
PC0x9c4:	sw   	x7,				28(x31)
PC0x9c8:	bne  	x26,	x3,		PC0x374
PC0x9cc:	lbu  	x8,				5(x31)
PC0x9d0:	srai 	x11,	x12,	29
PC0x9d4:	sltu 	x5,		x12,	x0
PC0x9d8:	mulh 	x9,		x14,	x2
PC0x9dc:	addi 	x15,	x23,	1306
PC0x9e0:	bge  	x30,	x17,	PC0xc70
PC0x9e4:	jal  	x14,			PC0x7b4
PC0x9e8:	sb   	x16,			9(x31)
PC0x9ec:	lw   	x11,			-20(x31)
PC0x9f0:	blt  	x15,	x2,		PC0x7f0
PC0x9f4:	bgeu 	x2,		x27,	PC0x314
PC0x9f8:	bne  	x11,	x21,	PC0xa6c
PC0x9fc:	blt  	x19,	x7,		PC0xa24
PC0xa00:	lb   	x29,			-2(x31)
PC0xa04:	lbu  	x1,				43(x31)
PC0xa08:	lhu  	x7,				56(x31)
PC0xa0c:	jal  	x2,				PC0xcec
PC0xa10:	sll  	x4,		x7,		x28
PC0xa14:	add  	x11,	x2,		x28
PC0xa18:	lw   	x22,			-8(x31)
PC0xa1c:	or   	x22,	x8,		x9
PC0xa20:	sh   	x10,			-42(x31)
PC0xa24:	nop  
PC0xa28:	sb   	x12,			11(x31)
PC0xa2c:	blt  	x23,	x1,		PC0x41c
PC0xa30:	beq  	x20,	x3,		PC0xb40
PC0xa34:	lbu  	x7,				54(x31)
PC0xa38:	srli 	x3,		x4,		25
PC0xa3c:	mul  	x12,	x5,		x5
PC0xa40:	blt  	x15,	x26,	PC0xb44
PC0xa44:	lb   	x23,			74(x31)
PC0xa48:	sb   	x18,			71(x31)
PC0xa4c:	bne  	x20,	x3,		PC0x678
PC0xa50:	sh   	x25,			86(x31)
PC0xa54:	sh   	x20,			-36(x31)
PC0xa58:	sub  	x5,		x2,		x16
PC0xa5c:	lbu  	x11,			76(x31)
PC0xa60:	bgeu 	x17,	x7,		PC0x9d8
PC0xa64:	sll  	x26,	x13,	x21
PC0xa68:	bgeu 	x16,	x22,	PC0x9d0
PC0xa6c:	sll  	x6,		x28,	x25
PC0xa70:	sb   	x1,				67(x31)
PC0xa74:	andi 	x1,		x12,	728
PC0xa78:	beq  	x28,	x26,	PC0x874
PC0xa7c:	blt  	x12,	x30,	PC0x224
PC0xa80:	blt  	x19,	x17,	PC0x468
PC0xa84:	sltu 	x3,		x1,		x0
PC0xa88:	mul  	x1,		x2,		x7
PC0xa8c:	beq  	x4,		x28,	PC0xa20
PC0xa90:	sh   	x28,			34(x31)
PC0xa94:	sb   	x14,			-2(x31)
PC0xa98:	bltu 	x22,	x24,	PC0xb84
PC0xa9c:	bgeu 	x19,	x0,		PC0xbd8
PC0xaa0:	sb   	x11,			-64(x31)
PC0xaa4:	beq  	x5,		x26,	PC0x95c
PC0xaa8:	lhu  	x11,			10(x31)
PC0xaac:	sh   	x18,			-40(x31)
PC0xab0:	bgeu 	x4,		x27,	PC0xa6c
PC0xab4:	mul  	x14,	x30,	x22
PC0xab8:	sh   	x1,				-42(x31)
PC0xabc:	nop  
PC0xac0:	sw   	x13,			-20(x31)
PC0xac4:	bgeu 	x12,	x20,	PC0x6dc
PC0xac8:	sw   	x12,			-52(x31)
PC0xacc:	jal  	x27,			PC0x200
PC0xad0:	mulh 	x5,		x6,		x16
PC0xad4:	jal  	x26,			PC0x3f8
PC0xad8:	beq  	x10,	x24,	PC0x7b0
PC0xadc:	bgeu 	x31,	x26,	PC0x8f0
PC0xae0:	beq  	x11,	x28,	PC0x678
PC0xae4:	lh   	x24,			-4(x31)
PC0xae8:	mul  	x25,	x0,		x13
PC0xaec:	sb   	x23,			-83(x31)
PC0xaf0:	sw   	x24,			80(x31)
PC0xaf4:	sw   	x19,			-52(x31)
PC0xaf8:	lw   	x6,				-52(x31)
PC0xafc:	blt  	x16,	x25,	PC0x3a8
PC0xb00:	srl  	x16,	x1,		x7
PC0xb04:	sw   	x3,				-76(x31)
PC0xb08:	bge  	x25,	x13,	PC0xbd4
PC0xb0c:	bltu 	x0,		x27,	PC0x354
PC0xb10:	jal  	x10,			PC0xb4c
PC0xb14:	bge  	x12,	x13,	PC0x7c8
PC0xb18:	bge  	x21,	x20,	PC0x7ac
PC0xb1c:	beq  	x23,	x12,	PC0x6d8
PC0xb20:	sb   	x13,			-75(x31)
PC0xb24:	lhu  	x11,			-98(x31)
PC0xb28:	lhu  	x24,			-44(x31)
PC0xb2c:	sltiu	x9,		x13,	37
PC0xb30:	sw   	x18,			28(x31)
PC0xb34:	lbu  	x3,				-53(x31)
PC0xb38:	sb   	x14,			37(x31)
PC0xb3c:	slt  	x13,	x31,	x26
PC0xb40:	bne  	x0,		x5,		PC0x378
PC0xb44:	blt  	x26,	x4,		PC0x35c
PC0xb48:	nop  
PC0xb4c:	lhu  	x9,				-52(x31)
PC0xb50:	blt  	x14,	x5,		PC0xb60
PC0xb54:	blt  	x18,	x31,	PC0x20c
PC0xb58:	lbu  	x24,			-9(x31)
PC0xb5c:	beq  	x5,		x25,	PC0x604
PC0xb60:	andi 	x4,		x2,		-954
PC0xb64:	srli 	x12,	x5,		1
PC0xb68:	sll  	x18,	x9,		x30
PC0xb6c:	lw   	x9,				-56(x31)
PC0xb70:	sb   	x14,			-5(x31)
PC0xb74:	bne  	x5,		x21,	PC0x638
PC0xb78:	beq  	x9,		x27,	PC0x344
PC0xb7c:	bltu 	x5,		x6,		PC0x3f0
PC0xb80:	lbu  	x29,			-103(x31)
PC0xb84:	bge  	x16,	x7,		PC0x944
PC0xb88:	sw   	x21,			-48(x31)
PC0xb8c:	blt  	x18,	x2,		PC0x150
PC0xb90:	sb   	x27,			-25(x31)
PC0xb94:	sw   	x7,				64(x31)
PC0xb98:	bltu 	x8,		x2,		PC0xa38
PC0xb9c:	sub  	x11,	x17,	x28
PC0xba0:	jal  	x9,				PC0x874
PC0xba4:	sll  	x29,	x29,	x14
PC0xba8:	lhu  	x19,			60(x31)
PC0xbac:	blt  	x24,	x14,	PC0xa0c
PC0xbb0:	blt  	x31,	x8,		PC0xac8
PC0xbb4:	sb   	x25,			-70(x31)
PC0xbb8:	bne  	x26,	x29,	PC0xa88
PC0xbbc:	bne  	x26,	x19,	PC0xbe4
PC0xbc0:	sh   	x23,			-32(x31)
PC0xbc4:	beq  	x23,	x25,	PC0xb30
PC0xbc8:	nop  
PC0xbcc:	lh   	x8,				-54(x31)
PC0xbd0:	sb   	x13,			52(x31)
PC0xbd4:	lb   	x1,				-82(x31)
PC0xbd8:	addi 	x27,	x9,		-1447
PC0xbdc:	srli 	x15,	x18,	8
PC0xbe0:	andi 	x22,	x26,	717
PC0xbe4:	bltu 	x7,		x5,		PC0x808
PC0xbe8:	slti 	x28,	x20,	1023
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	bne  	x27,	x13,	PC0x798
PC0xbf4:	bge  	x19,	x4,		PC0xb04
PC0xbf8:	addi 	x15,	x28,	-414
PC0xbfc:	beq  	x27,	x6,		PC0x664
PC0xc00:	add  	x2,		x28,	x26
PC0xc04:	jal  	x30,			PC0xc34
PC0xc08:	slt  	x6,		x29,	x23
PC0xc0c:	sra  	x15,	x20,	x12
PC0xc10:	lb   	x14,			-13(x31)
PC0xc14:	sub  	x9,		x12,	x20
PC0xc18:	jal  	x18,			PC0x9f4
PC0xc1c:	sb   	x26,			71(x31)
PC0xc20:	bge  	x6,		x29,	PC0x350
PC0xc24:	add  	x4,		x29,	x9
PC0xc28:	jal  	x22,			PC0x270
PC0xc2c:	bgeu 	x1,		x3,		PC0xbdc
PC0xc30:	beq  	x16,	x26,	PC0x374
PC0xc34:	sh   	x8,				76(x31)
PC0xc38:	mulhsu	x2,		x12,	x16
PC0xc3c:	slli 	x4,		x25,	0
PC0xc40:	jal  	x20,			PC0x7f8
PC0xc44:	lhu  	x11,			-84(x31)
PC0xc48:	bne  	x2,		x17,	PC0xcc4
PC0xc4c:	bne  	x20,	x14,	PC0xc30
PC0xc50:	xor  	x22,	x28,	x27
PC0xc54:	lh   	x25,			78(x31)
PC0xc58:	sra  	x14,	x13,	x10
PC0xc5c:	lh   	x2,				12(x31)
PC0xc60:	sw   	x22,			76(x31)
PC0xc64:	bne  	x10,	x7,		PC0x848
PC0xc68:	sltu 	x5,		x24,	x21
PC0xc6c:	sh   	x5,				44(x31)
PC0xc70:	sra  	x11,	x5,		x3
PC0xc74:	lbu  	x7,				17(x31)
PC0xc78:	jal  	x3,				PC0x434
PC0xc7c:	bne  	x10,	x3,		PC0x5a4
PC0xc80:	bge  	x8,		x19,	PC0x77c
PC0xc84:	bge  	x0,		x2,		PC0x658
PC0xc88:	bne  	x16,	x0,		PC0x3ac
PC0xc8c:	add  	x18,	x4,		x11
PC0xc90:	bne  	x28,	x22,	PC0x62c
PC0xc94:	bgeu 	x31,	x19,	PC0x864
PC0xc98:	mulhsu	x30,	x17,	x27
PC0xc9c:	sh   	x12,			-50(x31)
PC0xca0:	bltu 	x18,	x28,	PC0xabc
PC0xca4:	bge  	x12,	x10,	PC0x70c
PC0xca8:	beq  	x13,	x26,	PC0xcac
PC0xcac:	blt  	x0,		x28,	PC0xb00
PC0xcb0:	beq  	x10,	x11,	PC0x1a4
PC0xcb4:	bgeu 	x4,		x21,	PC0x6a8
PC0xcb8:	xor  	x18,	x23,	x20
PC0xcbc:	bgeu 	x8,		x30,	PC0xa38
PC0xcc0:	bltu 	x13,	x16,	PC0x468
PC0xcc4:	sw   	x29,			8(x31)
PC0xcc8:	bne  	x2,		x4,		PC0x6b0
PC0xccc:	mulh 	x6,		x4,		x25
PC0xcd0:	beq  	x16,	x9,		PC0xd8
PC0xcd4:	jal  	x18,			PC0x604
PC0xcd8:	bge  	x31,	x19,	PC0xbc
PC0xcdc:	bne  	x14,	x3,		PC0xe4
PC0xce0:	xori 	x16,	x31,	1482
PC0xce4:	lw   	x11,			44(x31)
PC0xce8:	bltu 	x4,		x10,	PC0x3fc
PC0xcec:	blt  	x27,	x9,		PC0xc8
PC0xcf0:	jal  	x12,			PC0xcd4
PC0xcf4:	nop  
PC0xcf8:	bge  	x5,		x12,	PC0xb70
PC0xcfc:	sh   	x28,			-74(x31)
PC0xd00:	lbu  	x22,			-56(x31)
PC0xd04:	bgeu 	x2,		x22,	PC0x420
wfi