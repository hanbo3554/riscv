addi 	x0,		x0,		27
addi 	x1,		x0,		-1810
addi 	x2,		x0,		-989
addi 	x3,		x0,		1302
addi 	x4,		x0,		867
addi 	x5,		x0,		-1682
addi 	x6,		x0,		-526
addi 	x7,		x0,		1488
addi 	x8,		x0,		-631
addi 	x9,		x0,		1904
addi 	x10,	x0,		-1300
addi 	x11,	x0,		588
addi 	x12,	x0,		665
addi 	x13,	x0,		1628
addi 	x14,	x0,		869
addi 	x15,	x0,		861
addi 	x16,	x0,		-871
addi 	x17,	x0,		1593
addi 	x18,	x0,		1000
addi 	x19,	x0,		135
addi 	x20,	x0,		446
addi 	x21,	x0,		1557
addi 	x22,	x0,		1243
addi 	x23,	x0,		2038
addi 	x24,	x0,		1902
addi 	x25,	x0,		425
addi 	x26,	x0,		-490
addi 	x27,	x0,		828
addi 	x28,	x0,		118
addi 	x29,	x0,		1894
addi 	x30,	x0,		1243
addi 	x31,	x0,		608
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				32(x31)
PC0x8c:	blt  	x22,	x14,	PC0x6c4
PC0x90:	sw   	x24,			-16(x31)
PC0x94:	blt  	x21,	x20,	PC0x4e0
PC0x98:	bltu 	x1,		x31,	PC0xa40
PC0x9c:	add  	x15,	x14,	x0
PC0xa0:	beq  	x27,	x31,	PC0xc84
PC0xa4:	lhu  	x21,			32(x31)
PC0xa8:	nop  
PC0xac:	mul  	x12,	x10,	x13
PC0xb0:	sw   	x2,				-48(x31)
PC0xb4:	lw   	x6,				-16(x31)
PC0xb8:	slli 	x28,	x21,	2
PC0xbc:	bge  	x7,		x31,	PC0x794
PC0xc0:	lhu  	x11,			-46(x31)
PC0xc4:	sub  	x1,		x4,		x17
PC0xc8:	addi 	x14,	x18,	1622
PC0xcc:	bne  	x10,	x11,	PC0x78c
PC0xd0:	add  	x5,		x21,	x1
PC0xd4:	lb   	x5,				-13(x31)
PC0xd8:	lbu  	x14,			33(x31)
PC0xdc:	bne  	x16,	x2,		PC0x150
PC0xe0:	lhu  	x30,			-14(x31)
PC0xe4:	slli 	x9,		x24,	25
PC0xe8:	sb   	x17,			64(x31)
PC0xec:	sh   	x26,			-80(x31)
PC0xf0:	sh   	x3,				86(x31)
PC0xf4:	sw   	x22,			-80(x31)
PC0xf8:	sb   	x30,			9(x31)
PC0xfc:	srli 	x15,	x3,		8
PC0x100:	add  	x1,		x1,		x7
PC0x104:	bge  	x18,	x9,		PC0x134
PC0x108:	bgeu 	x29,	x6,		PC0xb6c
PC0x10c:	bge  	x18,	x12,	PC0x638
PC0x110:	lhu  	x15,			-16(x31)
PC0x114:	bne  	x14,	x19,	PC0x63c
PC0x118:	srai 	x17,	x20,	8
PC0x11c:	jal  	x13,			PC0x998
PC0x120:	lh   	x8,				-78(x31)
PC0x124:	blt  	x15,	x29,	PC0x8c4
PC0x128:	sh   	x9,				60(x31)
PC0x12c:	blt  	x19,	x20,	PC0x4c4
PC0x130:	sh   	x31,			66(x31)
PC0x134:	bge  	x19,	x11,	PC0x770
PC0x138:	jal  	x1,				PC0x260
PC0x13c:	lhu  	x14,			86(x31)
PC0x140:	lh   	x13,			-46(x31)
PC0x144:	addi 	x28,	x29,	-112
PC0x148:	lh   	x9,				64(x31)
PC0x14c:	bltu 	x14,	x4,		PC0x180
PC0x150:	sll  	x24,	x15,	x7
PC0x154:	beq  	x27,	x30,	PC0x2c0
PC0x158:	sb   	x28,			79(x31)
PC0x15c:	lbu  	x13,			-13(x31)
PC0x160:	srai 	x4,		x31,	10
PC0x164:	sb   	x7,				18(x31)
PC0x168:	sw   	x30,			-48(x31)
PC0x16c:	beq  	x11,	x8,		PC0xa98
PC0x170:	mulh 	x4,		x8,		x2
PC0x174:	lb   	x6,				32(x31)
PC0x178:	lb   	x17,			-78(x31)
PC0x17c:	lb   	x25,			33(x31)
PC0x180:	or   	x30,	x9,		x5
PC0x184:	sh   	x24,			40(x31)
PC0x188:	addi 	x24,	x2,		1695
PC0x18c:	bne  	x21,	x5,		PC0xaa8
PC0x190:	sw   	x21,			52(x31)
PC0x194:	lh   	x21,			54(x31)
PC0x198:	sb   	x17,			84(x31)
PC0x19c:	bge  	x24,	x13,	PC0x254
PC0x1a0:	slli 	x22,	x29,	2
PC0x1a4:	blt  	x1,		x18,	PC0x28c
PC0x1a8:	sw   	x3,				-28(x31)
PC0x1ac:	blt  	x9,		x27,	PC0xb98
PC0x1b0:	bgeu 	x25,	x14,	PC0x644
PC0x1b4:	lhu  	x15,			-16(x31)
PC0x1b8:	sh   	x19,			-46(x31)
PC0x1bc:	bltu 	x6,		x2,		PC0x740
PC0x1c0:	beq  	x22,	x25,	PC0x428
PC0x1c4:	srl  	x29,	x21,	x23
PC0x1c8:	and  	x1,		x17,	x25
PC0x1cc:	bgeu 	x19,	x0,		PC0x92c
PC0x1d0:	lw   	x5,				-28(x31)
PC0x1d4:	bltu 	x28,	x11,	PC0xa64
PC0x1d8:	lw   	x5,				-16(x31)
PC0x1dc:	blt  	x8,		x18,	PC0x9dc
PC0x1e0:	srai 	x29,	x22,	9
PC0x1e4:	lh   	x25,			-14(x31)
PC0x1e8:	bgeu 	x20,	x5,		PC0xce0
PC0x1ec:	bne  	x24,	x21,	PC0xab0
PC0x1f0:	lb   	x20,			-15(x31)
PC0x1f4:	xori 	x27,	x22,	87
PC0x1f8:	addi 	x3,		x6,		1663
PC0x1fc:	beq  	x3,		x21,	PC0x868
PC0x200:	bgeu 	x8,		x6,		PC0xab4
PC0x204:	lw   	x1,				-28(x31)
PC0x208:	beq  	x7,		x11,	PC0xc0c
PC0x20c:	mulhu	x20,	x0,		x30
PC0x210:	blt  	x30,	x20,	PC0x350
PC0x214:	lhu  	x25,			-28(x31)
PC0x218:	xori 	x22,	x12,	-679
PC0x21c:	lb   	x3,				-46(x31)
PC0x220:	sh   	x10,			-52(x31)
PC0x224:	lb   	x15,			-28(x31)
PC0x228:	sw   	x24,			64(x31)
PC0x22c:	lb   	x4,				64(x31)
PC0x230:	lh   	x2,				-78(x31)
PC0x234:	jal  	x24,			PC0xb38
PC0x238:	sh   	x26,			-86(x31)
PC0x23c:	blt  	x2,		x30,	PC0xb18
PC0x240:	bge  	x24,	x30,	PC0x32c
PC0x244:	sh   	x18,			-16(x31)
PC0x248:	blt  	x4,		x31,	PC0xc2c
PC0x24c:	lh   	x24,			32(x31)
PC0x250:	bge  	x14,	x12,	PC0x408
PC0x254:	bgeu 	x31,	x2,		PC0xe8
PC0x258:	add  	x9,		x5,		x5
PC0x25c:	lw   	x3,				-48(x31)
PC0x260:	bgeu 	x26,	x24,	PC0x258
PC0x264:	ori  	x13,	x24,	315
PC0x268:	xori 	x29,	x21,	-865
PC0x26c:	bgeu 	x7,		x8,		PC0x544
PC0x270:	add  	x29,	x1,		x0
PC0x274:	bne  	x29,	x27,	PC0xaf0
PC0x278:	lw   	x2,				-16(x31)
PC0x27c:	blt  	x11,	x4,		PC0x6cc
PC0x280:	bne  	x10,	x21,	PC0x8d4
PC0x284:	sb   	x18,			54(x31)
PC0x288:	beq  	x6,		x4,		PC0x95c
PC0x28c:	srli 	x30,	x6,		21
PC0x290:	sh   	x5,				-100(x31)
PC0x294:	bltu 	x4,		x11,	PC0x244
PC0x298:	lw   	x3,				64(x31)
PC0x29c:	blt  	x4,		x15,	PC0x400
PC0x2a0:	lbu  	x5,				87(x31)
PC0x2a4:	sh   	x31,			-56(x31)
PC0x2a8:	bltu 	x16,	x9,		PC0x99c
PC0x2ac:	bge  	x25,	x30,	PC0xcf4
PC0x2b0:	addi 	x13,	x24,	-1948
PC0x2b4:	bgeu 	x6,		x11,	PC0x4d0
PC0x2b8:	beq  	x18,	x2,		PC0x130
PC0x2bc:	blt  	x11,	x12,	PC0x5a4
PC0x2c0:	beq  	x13,	x28,	PC0x3fc
PC0x2c4:	and  	x25,	x20,	x16
PC0x2c8:	beq  	x18,	x12,	PC0x190
PC0x2cc:	nop  
PC0x2d0:	bne  	x4,		x31,	PC0xa0c
PC0x2d4:	sw   	x23,			0(x31)
PC0x2d8:	sb   	x11,			11(x31)
PC0x2dc:	blt  	x3,		x30,	PC0xa70
PC0x2e0:	sw   	x16,			-60(x31)
PC0x2e4:	mul  	x15,	x17,	x29
PC0x2e8:	lh   	x30,			60(x31)
PC0x2ec:	sw   	x2,				96(x31)
PC0x2f0:	sb   	x28,			-21(x31)
PC0x2f4:	lh   	x27,			-78(x31)
PC0x2f8:	sh   	x26,			-48(x31)
PC0x2fc:	beq  	x17,	x27,	PC0x8bc
PC0x300:	sw   	x27,			-72(x31)
PC0x304:	lh   	x7,				2(x31)
PC0x308:	mulh 	x7,		x21,	x19
PC0x30c:	jal  	x22,			PC0xc04
PC0x310:	bltu 	x31,	x16,	PC0x9f4
PC0x314:	or   	x28,	x16,	x22
PC0x318:	mulhsu	x28,	x8,		x14
PC0x31c:	slti 	x30,	x29,	1102
PC0x320:	sb   	x31,			43(x31)
PC0x324:	slt  	x7,		x14,	x7
PC0x328:	sub  	x3,		x8,		x27
PC0x32c:	bge  	x7,		x17,	PC0x924
PC0x330:	bge  	x6,		x24,	PC0x710
PC0x334:	nop  
PC0x338:	sb   	x14,			43(x31)
PC0x33c:	bltu 	x22,	x26,	PC0x95c
PC0x340:	xori 	x18,	x16,	-128
PC0x344:	bge  	x19,	x25,	PC0x304
PC0x348:	sb   	x9,				56(x31)
PC0x34c:	lb   	x9,				-69(x31)
PC0x350:	slt  	x1,		x8,		x17
PC0x354:	sltiu	x19,	x18,	-1706
PC0x358:	lbu  	x23,			-21(x31)
PC0x35c:	sb   	x21,			30(x31)
PC0x360:	lb   	x3,				61(x31)
PC0x364:	sh   	x9,				70(x31)
PC0x368:	sh   	x13,			100(x31)
PC0x36c:	blt  	x8,		x24,	PC0xa2c
PC0x370:	lhu  	x16,			100(x31)
PC0x374:	bge  	x4,		x14,	PC0xb10
PC0x378:	bltu 	x9,		x24,	PC0x2d0
PC0x37c:	mulh 	x15,	x0,		x5
PC0x380:	lhu  	x17,			78(x31)
PC0x384:	jal  	x2,				PC0x508
PC0x388:	bgeu 	x7,		x15,	PC0xc4c
PC0x38c:	lw   	x16,			84(x31)
PC0x390:	lb   	x24,			-14(x31)
PC0x394:	bne  	x13,	x26,	PC0x834
PC0x398:	srai 	x21,	x8,		4
PC0x39c:	bge  	x21,	x19,	PC0x510
PC0x3a0:	bltu 	x8,		x27,	PC0x860
PC0x3a4:	sw   	x26,			16(x31)
PC0x3a8:	sub  	x22,	x13,	x27
PC0x3ac:	lw   	x18,			84(x31)
PC0x3b0:	lh   	x23,			66(x31)
PC0x3b4:	lb   	x4,				99(x31)
PC0x3b8:	srli 	x3,		x10,	24
PC0x3bc:	bltu 	x1,		x4,		PC0x6a0
PC0x3c0:	mulh 	x4,		x27,	x22
PC0x3c4:	blt  	x30,	x17,	PC0xbc4
PC0x3c8:	lb   	x5,				-79(x31)
PC0x3cc:	srl  	x13,	x2,		x4
PC0x3d0:	jal  	x14,			PC0x6d0
PC0x3d4:	nop  
PC0x3d8:	jal  	x29,			PC0x100
PC0x3dc:	sw   	x24,			20(x31)
PC0x3e0:	xor  	x22,	x4,		x8
PC0x3e4:	jal  	x4,				PC0x800
PC0x3e8:	bgeu 	x14,	x8,		PC0x500
PC0x3ec:	sw   	x23,			-12(x31)
PC0x3f0:	lb   	x19,			-52(x31)
PC0x3f4:	beq  	x25,	x19,	PC0x904
PC0x3f8:	sh   	x12,			-50(x31)
PC0x3fc:	sll  	x23,	x26,	x13
PC0x400:	lhu  	x4,				52(x31)
PC0x404:	jal  	x15,			PC0x688
PC0x408:	beq  	x7,		x21,	PC0x98
PC0x40c:	nop  
PC0x410:	blt  	x18,	x19,	PC0x890
PC0x414:	beq  	x11,	x2,		PC0x8fc
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	blt  	x25,	x15,	PC0x220
PC0x420:	andi 	x9,		x31,	28
PC0x424:	bge  	x23,	x9,		PC0xa7c
PC0x428:	sh   	x23,			-46(x31)
PC0x42c:	sb   	x1,				74(x31)
PC0x430:	sw   	x16,			8(x31)
PC0x434:	bgeu 	x31,	x28,	PC0x420
PC0x438:	bge  	x8,		x19,	PC0x8c
PC0x43c:	lbu  	x16,			57(x31)
PC0x440:	jal  	x8,				PC0x418
PC0x444:	jal  	x25,			PC0x340
PC0x448:	bne  	x21,	x18,	PC0x63c
PC0x44c:	and  	x20,	x14,	x24
PC0x450:	blt  	x8,		x23,	PC0x250
PC0x454:	sra  	x13,	x5,		x11
PC0x458:	addi 	x5,		x10,	-1642
PC0x45c:	mulhu	x9,		x29,	x13
PC0x460:	bltu 	x30,	x10,	PC0xcf0
PC0x464:	beq  	x3,		x7,		PC0x490
PC0x468:	nop  
PC0x46c:	mulh 	x25,	x29,	x17
PC0x470:	bltu 	x14,	x15,	PC0x80c
PC0x474:	srli 	x6,		x25,	23
PC0x478:	lb   	x1,				96(x31)
PC0x47c:	addi 	x7,		x27,	-949
PC0x480:	sll  	x15,	x9,		x8
PC0x484:	lbu  	x22,			62(x31)
PC0x488:	sw   	x8,				-32(x31)
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	bne  	x8,		x28,	PC0x900
PC0x494:	lh   	x4,				-88(x31)
PC0x498:	lhu  	x8,				-54(x31)
PC0x49c:	lw   	x14,			-56(x31)
PC0x4a0:	mulh 	x30,	x31,	x20
PC0x4a4:	sltiu	x29,	x13,	1370
PC0x4a8:	lb   	x5,				13(x31)
PC0x4ac:	sltu 	x11,	x4,		x21
PC0x4b0:	mulhsu	x12,	x17,	x25
PC0x4b4:	lw   	x2,				44(x31)
PC0x4b8:	lw   	x17,			-24(x31)
PC0x4bc:	bne  	x12,	x30,	PC0x87c
PC0x4c0:	lbu  	x6,				5(x31)
PC0x4c4:	lbu  	x5,				24(x31)
PC0x4c8:	blt  	x11,	x24,	PC0x3e0
PC0x4cc:	srl  	x14,	x18,	x0
PC0x4d0:	bgeu 	x3,		x4,		PC0x8f0
PC0x4d4:	sb   	x25,			13(x31)
PC0x4d8:	beq  	x17,	x23,	PC0x244
PC0x4dc:	mulhu	x11,	x17,	x31
PC0x4e0:	sb   	x18,			-49(x31)
PC0x4e4:	beq  	x17,	x26,	PC0x410
PC0x4e8:	bne  	x15,	x1,		PC0x5ac
PC0x4ec:	bne  	x16,	x5,		PC0x948
PC0x4f0:	slli 	x5,		x17,	2
PC0x4f4:	lbu  	x30,			-80(x31)
PC0x4f8:	lw   	x5,				-20(x31)
PC0x4fc:	sb   	x22,			-70(x31)
PC0x500:	blt  	x26,	x24,	PC0x28c
PC0x504:	sb   	x4,				-1(x31)
PC0x508:	bltu 	x27,	x1,		PC0x2b0
PC0x50c:	sra  	x6,		x6,		x26
PC0x510:	jal  	x23,			PC0xcec
PC0x514:	jal  	x14,			PC0x350
PC0x518:	sb   	x4,				14(x31)
PC0x51c:	bge  	x7,		x0,		PC0x250
PC0x520:	bltu 	x17,	x10,	PC0x394
PC0x524:	sb   	x30,			-78(x31)
PC0x528:	srl  	x28,	x0,		x12
PC0x52c:	bge  	x20,	x12,	PC0x58c
PC0x530:	sub  	x14,	x30,	x22
PC0x534:	jal  	x9,				PC0xfc
PC0x538:	bge  	x17,	x4,		PC0x4a4
PC0x53c:	lw   	x15,			88(x31)
PC0x540:	addi 	x31,	x31,	4
PC0x544:	blt  	x31,	x21,	PC0xadc
PC0x548:	sltiu	x25,	x2,		1081
PC0x54c:	bltu 	x4,		x24,	PC0x418
PC0x550:	blt  	x8,		x13,	PC0x9bc
PC0x554:	lhu  	x18,			0(x31)
PC0x558:	sb   	x0,				-86(x31)
PC0x55c:	sb   	x30,			-29(x31)
PC0x560:	bltu 	x14,	x3,		PC0xb18
PC0x564:	beq  	x24,	x25,	PC0x690
PC0x568:	sw   	x25,			72(x31)
PC0x56c:	beq  	x2,		x11,	PC0xcd0
PC0x570:	andi 	x24,	x26,	257
PC0x574:	mulhu	x18,	x31,	x14
PC0x578:	bne  	x13,	x20,	PC0x17c
PC0x57c:	lhu  	x24,			20(x31)
PC0x580:	srli 	x10,	x2,		28
PC0x584:	bge  	x9,		x16,	PC0xcac
PC0x588:	sw   	x7,				0(x31)
PC0x58c:	sb   	x9,				-23(x31)
PC0x590:	lbu  	x27,			-5(x31)
PC0x594:	sw   	x15,			-84(x31)
PC0x598:	bne  	x2,		x23,	PC0x43c
PC0x59c:	lw   	x4,				72(x31)
PC0x5a0:	and  	x10,	x20,	x6
PC0x5a4:	sb   	x1,				-77(x31)
PC0x5a8:	beq  	x20,	x27,	PC0x71c
PC0x5ac:	lh   	x5,				-54(x31)
PC0x5b0:	mulhu	x28,	x19,	x21
PC0x5b4:	bgeu 	x23,	x31,	PC0x120
PC0x5b8:	bgeu 	x14,	x7,		PC0x410
PC0x5bc:	sw   	x22,			56(x31)
PC0x5c0:	bgeu 	x18,	x23,	PC0x9bc
PC0x5c4:	bne  	x31,	x7,		PC0x5e4
PC0x5c8:	beq  	x25,	x19,	PC0xc44
PC0x5cc:	bgeu 	x30,	x8,		PC0x650
PC0x5d0:	bgeu 	x20,	x4,		PC0x1c0
PC0x5d4:	jal  	x11,			PC0xc20
PC0x5d8:	bgeu 	x1,		x0,		PC0x684
PC0x5dc:	sh   	x21,			-10(x31)
PC0x5e0:	bne  	x6,		x28,	PC0xb24
PC0x5e4:	lbu  	x25,			52(x31)
PC0x5e8:	bgeu 	x9,		x22,	PC0x588
PC0x5ec:	jal  	x6,				PC0x8f8
PC0x5f0:	beq  	x0,		x10,	PC0x908
PC0x5f4:	sw   	x19,			60(x31)
PC0x5f8:	mulh 	x8,		x4,		x16
PC0x5fc:	beq  	x1,		x24,	PC0x90c
PC0x600:	lbu  	x13,			31(x31)
PC0x604:	blt  	x2,		x29,	PC0x698
PC0x608:	slli 	x30,	x5,		14
PC0x60c:	srai 	x15,	x15,	15
PC0x610:	sh   	x24,			-96(x31)
PC0x614:	bltu 	x14,	x10,	PC0x220
PC0x618:	bne  	x23,	x14,	PC0xc00
PC0x61c:	addi 	x6,		x23,	-1261
PC0x620:	add  	x4,		x19,	x2
PC0x624:	lw   	x15,			-68(x31)
PC0x628:	sb   	x4,				16(x31)
PC0x62c:	mul  	x11,	x8,		x25
PC0x630:	blt  	x20,	x8,		PC0x454
PC0x634:	bltu 	x12,	x8,		PC0xa0
PC0x638:	bltu 	x3,		x5,		PC0x6f8
PC0x63c:	srai 	x14,	x14,	18
PC0x640:	lh   	x27,			40(x31)
PC0x644:	bltu 	x9,		x5,		PC0x19c
PC0x648:	andi 	x1,		x6,		-1628
PC0x64c:	lbu  	x11,			-63(x31)
PC0x650:	sb   	x9,				66(x31)
PC0x654:	lhu  	x21,			10(x31)
PC0x658:	beq  	x15,	x6,		PC0x8c8
PC0x65c:	lb   	x13,			-77(x31)
PC0x660:	lbu  	x20,			44(x31)
PC0x664:	bge  	x3,		x11,	PC0x68c
PC0x668:	srl  	x15,	x16,	x0
PC0x66c:	ori  	x25,	x24,	1311
PC0x670:	bgeu 	x23,	x25,	PC0x4f4
PC0x674:	sb   	x11,			-36(x31)
PC0x678:	bgeu 	x20,	x23,	PC0x4b4
PC0x67c:	xori 	x13,	x16,	1450
PC0x680:	and  	x28,	x10,	x6
PC0x684:	xori 	x30,	x3,		-1099
PC0x688:	bne  	x14,	x16,	PC0x9ac
PC0x68c:	mulhu	x18,	x3,		x13
PC0x690:	addi 	x3,		x3,		-261
PC0x694:	addi 	x28,	x29,	-1764
PC0x698:	jal  	x8,				PC0x878
PC0x69c:	bltu 	x3,		x20,	PC0x66c
PC0x6a0:	lh   	x25,			-86(x31)
PC0x6a4:	lb   	x24,			4(x31)
PC0x6a8:	bgeu 	x26,	x22,	PC0x820
PC0x6ac:	bltu 	x1,		x27,	PC0x1f4
PC0x6b0:	jal  	x23,			PC0x754
PC0x6b4:	sltiu	x13,	x22,	1350
PC0x6b8:	sra  	x28,	x12,	x10
PC0x6bc:	lbu  	x4,				44(x31)
PC0x6c0:	lbu  	x14,			-57(x31)
PC0x6c4:	lh   	x11,			52(x31)
PC0x6c8:	sb   	x6,				-48(x31)
PC0x6cc:	jal  	x8,				PC0x374
PC0x6d0:	sh   	x26,			20(x31)
PC0x6d4:	addi 	x14,	x24,	-1670
PC0x6d8:	bgeu 	x29,	x27,	PC0x11c
PC0x6dc:	bge  	x23,	x6,		PC0x374
PC0x6e0:	nop  
PC0x6e4:	slt  	x25,	x5,		x28
PC0x6e8:	bne  	x8,		x25,	PC0x150
PC0x6ec:	beq  	x17,	x7,		PC0xc0c
PC0x6f0:	blt  	x1,		x23,	PC0x50c
PC0x6f4:	lh   	x25,			-82(x31)
PC0x6f8:	sltu 	x22,	x13,	x11
PC0x6fc:	srai 	x3,		x28,	2
PC0x700:	bltu 	x23,	x22,	PC0xaf0
PC0x704:	sw   	x0,				-60(x31)
PC0x708:	mulhsu	x18,	x16,	x5
PC0x70c:	nop  
PC0x710:	xor  	x24,	x24,	x10
PC0x714:	mul  	x17,	x1,		x31
PC0x718:	blt  	x5,		x30,	PC0x78c
PC0x71c:	lb   	x27,			-77(x31)
PC0x720:	bge  	x5,		x6,		PC0xb78
PC0x724:	lb   	x1,				-9(x31)
PC0x728:	lhu  	x22,			-82(x31)
PC0x72c:	bgeu 	x13,	x29,	PC0x6f4
PC0x730:	sub  	x28,	x11,	x0
PC0x734:	bne  	x12,	x0,		PC0x97c
PC0x738:	bgeu 	x3,		x7,		PC0x1f8
PC0x73c:	add  	x15,	x27,	x18
PC0x740:	blt  	x5,		x12,	PC0x14c
PC0x744:	bltu 	x15,	x10,	PC0xb44
PC0x748:	bltu 	x4,		x24,	PC0x9c0
PC0x74c:	bgeu 	x12,	x18,	PC0x51c
PC0x750:	addi 	x31,	x31,	4
PC0x754:	lh   	x1,				38(x31)
PC0x758:	addi 	x4,		x7,		163
PC0x75c:	and  	x30,	x0,		x27
PC0x760:	beq  	x5,		x16,	PC0xc38
PC0x764:	sw   	x14,			80(x31)
PC0x768:	slli 	x24,	x30,	4
PC0x76c:	bne  	x5,		x25,	PC0x274
PC0x770:	sb   	x21,			-84(x31)
PC0x774:	xor  	x4,		x24,	x3
PC0x778:	srli 	x25,	x25,	24
PC0x77c:	lbu  	x2,				-99(x31)
PC0x780:	bltu 	x6,		x22,	PC0x7a0
PC0x784:	and  	x3,		x19,	x17
PC0x788:	sw   	x31,			12(x31)
PC0x78c:	bne  	x15,	x3,		PC0x6e4
PC0x790:	lh   	x21,			-94(x31)
PC0x794:	sh   	x19,			-78(x31)
PC0x798:	sw   	x10,			68(x31)
PC0x79c:	bgeu 	x30,	x25,	PC0xa5c
PC0x7a0:	sh   	x9,				4(x31)
PC0x7a4:	jal  	x9,				PC0x550
PC0x7a8:	andi 	x3,		x9,		889
PC0x7ac:	lhu  	x10,			62(x31)
PC0x7b0:	lh   	x30,			44(x31)
PC0x7b4:	lbu  	x5,				56(x31)
PC0x7b8:	sltiu	x2,		x21,	484
PC0x7bc:	sb   	x17,			8(x31)
PC0x7c0:	add  	x1,		x10,	x18
PC0x7c4:	mulhu	x11,	x27,	x4
PC0x7c8:	sh   	x3,				-6(x31)
PC0x7cc:	sw   	x8,				20(x31)
PC0x7d0:	bge  	x0,		x16,	PC0xa5c
PC0x7d4:	sw   	x3,				0(x31)
PC0x7d8:	sh   	x9,				4(x31)
PC0x7dc:	lbu  	x6,				-71(x31)
PC0x7e0:	add  	x26,	x18,	x8
PC0x7e4:	addi 	x29,	x15,	74
PC0x7e8:	bge  	x3,		x29,	PC0xc8c
PC0x7ec:	lb   	x11,			62(x31)
PC0x7f0:	beq  	x27,	x28,	PC0x6bc
PC0x7f4:	beq  	x0,		x26,	PC0x43c
PC0x7f8:	bltu 	x31,	x0,		PC0xa80
PC0x7fc:	srl  	x11,	x20,	x0
PC0x800:	bgeu 	x22,	x1,		PC0x980
PC0x804:	bge  	x5,		x4,		PC0x320
PC0x808:	ori  	x15,	x20,	1642
PC0x80c:	jal  	x20,			PC0x100
PC0x810:	sh   	x13,			20(x31)
PC0x814:	mulh 	x12,	x11,	x22
PC0x818:	xor  	x13,	x6,		x11
PC0x81c:	jal  	x8,				PC0xafc
PC0x820:	sra  	x13,	x31,	x0
PC0x824:	and  	x21,	x2,		x12
PC0x828:	or   	x4,		x18,	x16
PC0x82c:	lh   	x5,				2(x31)
PC0x830:	lb   	x26,			85(x31)
PC0x834:	sb   	x25,			-3(x31)
PC0x838:	bltu 	x9,		x22,	PC0xc00
PC0x83c:	sh   	x30,			-38(x31)
PC0x840:	blt  	x23,	x26,	PC0x3f4
PC0x844:	lb   	x23,			-15(x31)
PC0x848:	srl  	x28,	x20,	x28
PC0x84c:	jal  	x11,			PC0x870
PC0x850:	ori  	x27,	x6,		-1867
PC0x854:	sb   	x17,			0(x31)
PC0x858:	ori  	x2,		x27,	-68
PC0x85c:	lbu  	x20,			-43(x31)
PC0x860:	bltu 	x18,	x31,	PC0x264
PC0x864:	bltu 	x23,	x28,	PC0x884
PC0x868:	ori  	x15,	x30,	370
PC0x86c:	beq  	x6,		x8,		PC0x9a4
PC0x870:	blt  	x24,	x1,		PC0xe8
PC0x874:	sh   	x4,				-100(x31)
PC0x878:	sra  	x10,	x0,		x4
PC0x87c:	lh   	x23,			80(x31)
PC0x880:	sw   	x26,			76(x31)
PC0x884:	sw   	x2,				-88(x31)
PC0x888:	lbu  	x8,				70(x31)
PC0x88c:	sb   	x28,			-62(x31)
PC0x890:	sw   	x11,			32(x31)
PC0x894:	srli 	x19,	x8,		6
PC0x898:	sra  	x14,	x7,		x20
PC0x89c:	slti 	x2,		x5,		13
PC0x8a0:	lbu  	x22,			8(x31)
PC0x8a4:	bgeu 	x28,	x29,	PC0x574
PC0x8a8:	sh   	x24,			-36(x31)
PC0x8ac:	bne  	x10,	x18,	PC0xa04
PC0x8b0:	sltiu	x18,	x19,	901
PC0x8b4:	blt  	x31,	x16,	PC0x728
PC0x8b8:	sb   	x28,			-35(x31)
PC0x8bc:	mulh 	x8,		x19,	x6
PC0x8c0:	srl  	x13,	x19,	x5
PC0x8c4:	blt  	x0,		x20,	PC0xa94
PC0x8c8:	lw   	x9,				68(x31)
PC0x8cc:	lb   	x2,				-95(x31)
PC0x8d0:	sll  	x8,		x19,	x25
PC0x8d4:	bge  	x21,	x15,	PC0x544
PC0x8d8:	or   	x23,	x6,		x2
PC0x8dc:	lbu  	x26,			44(x31)
PC0x8e0:	srli 	x21,	x5,		15
PC0x8e4:	bgeu 	x19,	x1,		PC0xce0
PC0x8e8:	sra  	x14,	x26,	x0
PC0x8ec:	bne  	x6,		x11,	PC0xb8c
PC0x8f0:	slti 	x13,	x5,		-1899
PC0x8f4:	beq  	x22,	x14,	PC0x2e0
PC0x8f8:	sw   	x26,			56(x31)
PC0x8fc:	jal  	x8,				PC0xa60
PC0x900:	or   	x20,	x13,	x24
PC0x904:	beq  	x4,		x28,	PC0xa70
PC0x908:	beq  	x12,	x26,	PC0x850
PC0x90c:	bgeu 	x4,		x20,	PC0x2bc
PC0x910:	lw   	x27,			76(x31)
PC0x914:	sh   	x25,			56(x31)
PC0x918:	blt  	x28,	x14,	PC0x184
PC0x91c:	beq  	x8,		x0,		PC0x550
PC0x920:	srl  	x10,	x19,	x3
PC0x924:	sll  	x21,	x26,	x5
PC0x928:	beq  	x10,	x31,	PC0x100
PC0x92c:	bltu 	x16,	x5,		PC0xbc0
PC0x930:	bge  	x6,		x10,	PC0x1b0
PC0x934:	blt  	x9,		x19,	PC0xaec
PC0x938:	bgeu 	x25,	x4,		PC0x2b4
PC0x93c:	bne  	x7,		x14,	PC0xcd0
PC0x940:	lw   	x15,			-8(x31)
PC0x944:	bltu 	x0,		x25,	PC0x858
PC0x948:	ori  	x4,		x18,	-1028
PC0x94c:	sb   	x25,			-8(x31)
PC0x950:	sltiu	x5,		x9,		-1397
PC0x954:	lb   	x24,			-85(x31)
PC0x958:	lbu  	x26,			-99(x31)
PC0x95c:	add  	x7,		x16,	x0
PC0x960:	sub  	x12,	x20,	x25
PC0x964:	srl  	x24,	x15,	x30
PC0x968:	or   	x23,	x26,	x16
PC0x96c:	slti 	x23,	x18,	-985
PC0x970:	beq  	x15,	x9,		PC0xd8
PC0x974:	addi 	x29,	x7,		1856
PC0x978:	lh   	x23,			-36(x31)
PC0x97c:	sra  	x9,		x19,	x13
PC0x980:	lh   	x27,			-28(x31)
PC0x984:	lhu  	x21,			-88(x31)
PC0x988:	sub  	x27,	x8,		x27
PC0x98c:	bge  	x23,	x6,		PC0x128
PC0x990:	srl  	x20,	x7,		x2
PC0x994:	mulh 	x3,		x23,	x13
PC0x998:	lw   	x14,			-44(x31)
PC0x99c:	lb   	x25,			-71(x31)
PC0x9a0:	add  	x8,		x12,	x2
PC0x9a4:	lw   	x19,			-16(x31)
PC0x9a8:	xor  	x8,		x25,	x26
PC0x9ac:	bne  	x29,	x21,	PC0x604
PC0x9b0:	sll  	x7,		x23,	x22
PC0x9b4:	lbu  	x21,			57(x31)
PC0x9b8:	add  	x20,	x30,	x8
PC0x9bc:	lbu  	x28,			12(x31)
PC0x9c0:	sw   	x1,				-4(x31)
PC0x9c4:	bgeu 	x8,		x18,	PC0xa4c
PC0x9c8:	lbu  	x4,				2(x31)
PC0x9cc:	beq  	x14,	x26,	PC0x534
PC0x9d0:	beq  	x25,	x19,	PC0x960
PC0x9d4:	lbu  	x3,				-67(x31)
PC0x9d8:	lbu  	x21,			-41(x31)
PC0x9dc:	jal  	x17,			PC0x3ac
PC0x9e0:	blt  	x29,	x10,	PC0x684
PC0x9e4:	sb   	x24,			-51(x31)
PC0x9e8:	lw   	x18,			48(x31)
PC0x9ec:	lbu  	x23,			-86(x31)
PC0x9f0:	mulhu	x6,		x20,	x22
PC0x9f4:	bltu 	x17,	x14,	PC0xbfc
PC0x9f8:	bne  	x20,	x3,		PC0x510
PC0x9fc:	xor  	x28,	x17,	x12
PC0xa00:	add  	x14,	x25,	x28
PC0xa04:	slt  	x11,	x8,		x30
PC0xa08:	lbu  	x20,			17(x31)
PC0xa0c:	nop  
PC0xa10:	add  	x30,	x9,		x21
PC0xa14:	slti 	x14,	x3,		1795
PC0xa18:	sb   	x17,			25(x31)
PC0xa1c:	lw   	x24,			76(x31)
PC0xa20:	sb   	x25,			77(x31)
PC0xa24:	sltu 	x6,		x23,	x31
PC0xa28:	nop  
PC0xa2c:	bgeu 	x26,	x29,	PC0xca4
PC0xa30:	beq  	x20,	x1,		PC0xc9c
PC0xa34:	sw   	x26,			-32(x31)
PC0xa38:	lhu  	x2,				-72(x31)
PC0xa3c:	bltu 	x24,	x11,	PC0x588
PC0xa40:	bne  	x7,		x14,	PC0xb10
PC0xa44:	beq  	x17,	x3,		PC0x53c
PC0xa48:	or   	x24,	x3,		x1
PC0xa4c:	sltiu	x1,		x26,	1401
PC0xa50:	beq  	x8,		x25,	PC0xb4
PC0xa54:	sh   	x28,			64(x31)
PC0xa58:	sh   	x13,			26(x31)
PC0xa5c:	bgeu 	x0,		x27,	PC0xaf8
PC0xa60:	bne  	x24,	x6,		PC0xcc4
PC0xa64:	bge  	x25,	x2,		PC0x1b4
PC0xa68:	add  	x11,	x23,	x31
PC0xa6c:	blt  	x0,		x31,	PC0x248
PC0xa70:	sw   	x3,				64(x31)
PC0xa74:	blt  	x23,	x17,	PC0x90c
PC0xa78:	jal  	x29,			PC0x580
PC0xa7c:	sltu 	x1,		x17,	x16
PC0xa80:	sh   	x12,			80(x31)
PC0xa84:	bgeu 	x17,	x15,	PC0x1b0
PC0xa88:	sh   	x2,				56(x31)
PC0xa8c:	sb   	x21,			67(x31)
PC0xa90:	bge  	x10,	x6,		PC0x864
PC0xa94:	sw   	x31,			80(x31)
PC0xa98:	slti 	x3,		x2,		-47
PC0xa9c:	sb   	x31,			33(x31)
PC0xaa0:	lb   	x23,			-43(x31)
PC0xaa4:	bgeu 	x1,		x24,	PC0x6a0
PC0xaa8:	srai 	x5,		x28,	22
PC0xaac:	and  	x6,		x14,	x17
PC0xab0:	mulhsu	x18,	x17,	x27
PC0xab4:	blt  	x24,	x20,	PC0xb40
PC0xab8:	sh   	x17,			72(x31)
PC0xabc:	jal  	x25,			PC0x4e8
PC0xac0:	sw   	x11,			28(x31)
PC0xac4:	sll  	x30,	x12,	x2
PC0xac8:	sltiu	x5,		x20,	2036
PC0xacc:	slli 	x2,		x25,	26
PC0xad0:	lw   	x1,				32(x31)
PC0xad4:	mul  	x27,	x17,	x24
PC0xad8:	bne  	x24,	x20,	PC0x774
PC0xadc:	beq  	x14,	x28,	PC0x3a8
PC0xae0:	sltu 	x27,	x23,	x13
PC0xae4:	beq  	x12,	x8,		PC0xc70
PC0xae8:	jal  	x11,			PC0x8b8
PC0xaec:	sub  	x23,	x13,	x4
PC0xaf0:	sh   	x5,				-62(x31)
PC0xaf4:	lhu  	x22,			-44(x31)
PC0xaf8:	addi 	x4,		x10,	90
PC0xafc:	lh   	x18,			-66(x31)
PC0xb00:	bne  	x8,		x10,	PC0x2b4
PC0xb04:	lhu  	x27,			-94(x31)
PC0xb08:	bne  	x21,	x16,	PC0xa94
PC0xb0c:	jal  	x12,			PC0x96c
PC0xb10:	sw   	x16,			16(x31)
PC0xb14:	bgeu 	x21,	x6,		PC0x608
PC0xb18:	bne  	x3,		x12,	PC0x5ec
PC0xb1c:	slt  	x15,	x24,	x12
PC0xb20:	bgeu 	x28,	x29,	PC0x3f4
PC0xb24:	lb   	x20,			-63(x31)
PC0xb28:	jal  	x27,			PC0x1a0
PC0xb2c:	sh   	x31,			54(x31)
PC0xb30:	add  	x13,	x17,	x2
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	bltu 	x29,	x18,	PC0x2c0
PC0xb3c:	blt  	x28,	x25,	PC0xc44
PC0xb40:	lhu  	x22,			4(x31)
PC0xb44:	lhu  	x19,			4(x31)
PC0xb48:	beq  	x15,	x26,	PC0x7d4
PC0xb4c:	sb   	x29,			-66(x31)
PC0xb50:	lbu  	x29,			-68(x31)
PC0xb54:	bgeu 	x7,		x17,	PC0xaac
PC0xb58:	blt  	x14,	x3,		PC0x510
PC0xb5c:	bge  	x21,	x12,	PC0xbe8
PC0xb60:	sb   	x14,			-89(x31)
PC0xb64:	sw   	x2,				16(x31)
PC0xb68:	sh   	x14,			-30(x31)
PC0xb6c:	sb   	x9,				-71(x31)
PC0xb70:	mul  	x24,	x25,	x16
PC0xb74:	mul  	x11,	x13,	x2
PC0xb78:	blt  	x14,	x4,		PC0x26c
PC0xb7c:	sb   	x25,			3(x31)
PC0xb80:	mulh 	x12,	x27,	x29
PC0xb84:	lhu  	x4,				18(x31)
PC0xb88:	sub  	x26,	x29,	x28
PC0xb8c:	srl  	x30,	x13,	x2
PC0xb90:	beq  	x7,		x18,	PC0xc80
PC0xb94:	bne  	x4,		x20,	PC0xc20
PC0xb98:	bne  	x2,		x12,	PC0x5dc
PC0xb9c:	sh   	x14,			-2(x31)
PC0xba0:	srli 	x18,	x20,	26
PC0xba4:	lb   	x29,			28(x31)
PC0xba8:	mulhsu	x20,	x5,		x21
PC0xbac:	srl  	x6,		x1,		x29
PC0xbb0:	lbu  	x16,			-90(x31)
PC0xbb4:	blt  	x17,	x1,		PC0x628
PC0xbb8:	sb   	x20,			3(x31)
PC0xbbc:	mul  	x7,		x14,	x20
PC0xbc0:	mulhsu	x16,	x15,	x3
PC0xbc4:	sltiu	x30,	x26,	-1537
PC0xbc8:	bgeu 	x6,		x29,	PC0x5e8
PC0xbcc:	sh   	x24,			2(x31)
PC0xbd0:	lb   	x3,				46(x31)
PC0xbd4:	lb   	x7,				-11(x31)
PC0xbd8:	bltu 	x30,	x15,	PC0xbb8
PC0xbdc:	sw   	x0,				36(x31)
PC0xbe0:	lb   	x16,			75(x31)
PC0xbe4:	and  	x11,	x14,	x18
PC0xbe8:	addi 	x10,	x29,	1908
PC0xbec:	sh   	x30,			100(x31)
PC0xbf0:	bne  	x15,	x27,	PC0x50c
PC0xbf4:	lb   	x9,				15(x31)
PC0xbf8:	ori  	x27,	x8,		-1907
PC0xbfc:	bne  	x5,		x14,	PC0x894
PC0xc00:	bltu 	x20,	x30,	PC0x29c
PC0xc04:	sw   	x8,				-40(x31)
PC0xc08:	jal  	x28,			PC0x900
PC0xc0c:	sb   	x28,			21(x31)
PC0xc10:	bge  	x3,		x21,	PC0xa04
PC0xc14:	lh   	x3,				-66(x31)
PC0xc18:	mulhsu	x24,	x27,	x29
PC0xc1c:	bne  	x5,		x7,		PC0x88
PC0xc20:	mulh 	x23,	x12,	x5
PC0xc24:	slti 	x16,	x10,	1736
PC0xc28:	lw   	x13,			60(x31)
PC0xc2c:	lbu  	x3,				40(x31)
PC0xc30:	jal  	x7,				PC0x178
PC0xc34:	sw   	x16,			-72(x31)
PC0xc38:	sb   	x28,			-52(x31)
PC0xc3c:	bne  	x20,	x19,	PC0x4d0
PC0xc40:	sw   	x1,				92(x31)
PC0xc44:	sw   	x9,				-24(x31)
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	bne  	x29,	x26,	PC0xa08
PC0xc50:	lb   	x28,			-123(x31)
PC0xc54:	bne  	x24,	x18,	PC0xcd4
PC0xc58:	slti 	x18,	x16,	-216
PC0xc5c:	sll  	x23,	x22,	x15
PC0xc60:	add  	x29,	x7,		x23
PC0xc64:	sw   	x12,			48(x31)
PC0xc68:	sh   	x16,			-34(x31)
PC0xc6c:	addi 	x6,		x13,	-40
PC0xc70:	bge  	x15,	x2,		PC0x2c8
PC0xc74:	mulhsu	x2,		x1,		x31
PC0xc78:	srl  	x3,		x29,	x13
PC0xc7c:	mulh 	x9,		x20,	x18
PC0xc80:	lh   	x13,			-6(x31)
PC0xc84:	bltu 	x15,	x26,	PC0x4b0
PC0xc88:	jal  	x23,			PC0x240
PC0xc8c:	lw   	x28,			-72(x31)
PC0xc90:	lbu  	x20,			-8(x31)
PC0xc94:	bne  	x10,	x7,		PC0x67c
PC0xc98:	or   	x17,	x28,	x16
PC0xc9c:	lw   	x28,			-8(x31)
PC0xca0:	sb   	x25,			-99(x31)
PC0xca4:	beq  	x16,	x13,	PC0x2cc
PC0xca8:	bne  	x18,	x24,	PC0x400
PC0xcac:	bne  	x26,	x25,	PC0x630
PC0xcb0:	lw   	x24,			60(x31)
PC0xcb4:	lbu  	x14,			55(x31)
PC0xcb8:	andi 	x22,	x19,	1725
PC0xcbc:	sh   	x27,			-72(x31)
PC0xcc0:	blt  	x1,		x17,	PC0x5b8
PC0xcc4:	sw   	x30,			-80(x31)
PC0xcc8:	lbu  	x24,			6(x31)
PC0xccc:	lb   	x22,			-21(x31)
PC0xcd0:	beq  	x3,		x17,	PC0x6b0
PC0xcd4:	jal  	x26,			PC0xb58
PC0xcd8:	sb   	x24,			97(x31)
PC0xcdc:	bgeu 	x24,	x4,		PC0x840
PC0xce0:	sb   	x16,			81(x31)
PC0xce4:	lb   	x1,				-48(x31)
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	sw   	x12,			-80(x31)
PC0xcf0:	mul  	x16,	x22,	x0
PC0xcf4:	jal  	x26,			PC0x664
PC0xcf8:	bgeu 	x27,	x22,	PC0x850
PC0xcfc:	bgeu 	x14,	x23,	PC0xb38
PC0xd00:	addi 	x23,	x24,	-450
PC0xd04:	lb   	x14,			33(x31)
wfi