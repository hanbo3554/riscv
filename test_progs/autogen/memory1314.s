addi 	x0,		x0,		303
addi 	x1,		x0,		112
addi 	x2,		x0,		523
addi 	x3,		x0,		-1971
addi 	x4,		x0,		-499
addi 	x5,		x0,		404
addi 	x6,		x0,		1623
addi 	x7,		x0,		-1568
addi 	x8,		x0,		1632
addi 	x9,		x0,		-1398
addi 	x10,	x0,		1761
addi 	x11,	x0,		-1112
addi 	x12,	x0,		-2039
addi 	x13,	x0,		-1601
addi 	x14,	x0,		-1931
addi 	x15,	x0,		279
addi 	x16,	x0,		216
addi 	x17,	x0,		54
addi 	x18,	x0,		1599
addi 	x19,	x0,		1743
addi 	x20,	x0,		-1898
addi 	x21,	x0,		1417
addi 	x22,	x0,		-473
addi 	x23,	x0,		1484
addi 	x24,	x0,		-1096
addi 	x25,	x0,		405
addi 	x26,	x0,		954
addi 	x27,	x0,		-760
addi 	x28,	x0,		1602
addi 	x29,	x0,		1635
addi 	x30,	x0,		-1078
addi 	x31,	x0,		1291
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
PC0x88:	sw   	x15,			28(x31)
PC0x8c:	bltu 	x4,		x23,	PC0x8cc
PC0x90:	xori 	x19,	x10,	-97
PC0x94:	lh   	x4,				28(x31)
PC0x98:	mulhu	x2,		x10,	x24
PC0x9c:	add  	x24,	x5,		x27
PC0xa0:	lb   	x29,			28(x31)
PC0xa4:	lbu  	x2,				28(x31)
PC0xa8:	blt  	x20,	x24,	PC0x750
PC0xac:	sw   	x3,				84(x31)
PC0xb0:	mulhsu	x28,	x15,	x0
PC0xb4:	lhu  	x26,			28(x31)
PC0xb8:	bne  	x30,	x27,	PC0xadc
PC0xbc:	blt  	x26,	x18,	PC0xc44
PC0xc0:	mul  	x6,		x22,	x31
PC0xc4:	addi 	x6,		x30,	-1574
PC0xc8:	lhu  	x17,			86(x31)
PC0xcc:	sh   	x15,			-56(x31)
PC0xd0:	blt  	x24,	x8,		PC0x564
PC0xd4:	srli 	x5,		x31,	4
PC0xd8:	lbu  	x5,				86(x31)
PC0xdc:	sw   	x15,			-76(x31)
PC0xe0:	lhu  	x5,				84(x31)
PC0xe4:	bgeu 	x2,		x3,		PC0x50c
PC0xe8:	sh   	x3,				-78(x31)
PC0xec:	sb   	x21,			-83(x31)
PC0xf0:	bge  	x8,		x0,		PC0x36c
PC0xf4:	lbu  	x19,			85(x31)
PC0xf8:	mulhsu	x4,		x30,	x27
PC0xfc:	lhu  	x17,			30(x31)
PC0x100:	bne  	x31,	x6,		PC0x614
PC0x104:	blt  	x13,	x26,	PC0x828
PC0x108:	sw   	x28,			-64(x31)
PC0x10c:	bgeu 	x20,	x0,		PC0x81c
PC0x110:	bgeu 	x12,	x11,	PC0x5f0
PC0x114:	bge  	x30,	x13,	PC0x37c
PC0x118:	nop  
PC0x11c:	srl  	x3,		x18,	x3
PC0x120:	bltu 	x29,	x0,		PC0x8c4
PC0x124:	bgeu 	x8,		x1,		PC0xcac
PC0x128:	beq  	x15,	x11,	PC0x544
PC0x12c:	beq  	x31,	x26,	PC0x17c
PC0x130:	bltu 	x21,	x13,	PC0x3c8
PC0x134:	slt  	x20,	x29,	x4
PC0x138:	xor  	x28,	x14,	x30
PC0x13c:	lhu  	x18,			-56(x31)
PC0x140:	lw   	x2,				-84(x31)
PC0x144:	lh   	x7,				-76(x31)
PC0x148:	mulh 	x28,	x28,	x13
PC0x14c:	sw   	x11,			-16(x31)
PC0x150:	add  	x7,		x16,	x28
PC0x154:	beq  	x14,	x10,	PC0x550
PC0x158:	sltiu	x16,	x17,	-1120
PC0x15c:	bne  	x13,	x16,	PC0xb30
PC0x160:	bltu 	x12,	x24,	PC0xaf0
PC0x164:	srli 	x10,	x24,	13
PC0x168:	ori  	x30,	x29,	-28
PC0x16c:	lh   	x6,				-56(x31)
PC0x170:	lh   	x18,			-62(x31)
PC0x174:	sw   	x18,			-52(x31)
PC0x178:	lh   	x29,			-50(x31)
PC0x17c:	jal  	x16,			PC0x974
PC0x180:	lhu  	x10,			-56(x31)
PC0x184:	andi 	x4,		x29,	-1793
PC0x188:	sb   	x15,			13(x31)
PC0x18c:	mulhsu	x1,		x23,	x4
PC0x190:	mul  	x24,	x25,	x29
PC0x194:	beq  	x11,	x9,		PC0x1c4
PC0x198:	sub  	x26,	x19,	x30
PC0x19c:	jal  	x2,				PC0x688
PC0x1a0:	lb   	x24,			-13(x31)
PC0x1a4:	sb   	x19,			0(x31)
PC0x1a8:	srai 	x25,	x9,		25
PC0x1ac:	lh   	x19,			86(x31)
PC0x1b0:	bltu 	x11,	x1,		PC0x374
PC0x1b4:	slli 	x7,		x14,	21
PC0x1b8:	srl  	x22,	x2,		x29
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	srli 	x8,		x0,		0
PC0x1c4:	lbu  	x27,			-65(x31)
PC0x1c8:	mulhu	x10,	x31,	x4
PC0x1cc:	xor  	x23,	x0,		x12
PC0x1d0:	sub  	x19,	x22,	x21
PC0x1d4:	sra  	x21,	x8,		x16
PC0x1d8:	bgeu 	x15,	x24,	PC0x9ac
PC0x1dc:	jal  	x15,			PC0xa18
PC0x1e0:	bltu 	x5,		x20,	PC0x7d4
PC0x1e4:	sh   	x29,			-80(x31)
PC0x1e8:	add  	x24,	x16,	x22
PC0x1ec:	xor  	x29,	x20,	x29
PC0x1f0:	bge  	x27,	x24,	PC0x11c
PC0x1f4:	and  	x9,		x19,	x28
PC0x1f8:	sltiu	x24,	x11,	-1031
PC0x1fc:	lb   	x7,				-19(x31)
PC0x200:	sub  	x5,		x3,		x31
PC0x204:	sh   	x22,			-60(x31)
PC0x208:	lb   	x3,				80(x31)
PC0x20c:	sb   	x20,			-55(x31)
PC0x210:	lh   	x19,			-66(x31)
PC0x214:	bge  	x26,	x20,	PC0x498
PC0x218:	sh   	x9,				-6(x31)
PC0x21c:	lw   	x26,			80(x31)
PC0x220:	lw   	x18,			-80(x31)
PC0x224:	sb   	x13,			-2(x31)
PC0x228:	blt  	x7,		x18,	PC0x1f0
PC0x22c:	lh   	x16,			-66(x31)
PC0x230:	sltu 	x13,	x1,		x26
PC0x234:	srl  	x15,	x23,	x12
PC0x238:	sb   	x22,			-8(x31)
PC0x23c:	nop  
PC0x240:	bge  	x3,		x16,	PC0xa0
PC0x244:	jal  	x23,			PC0xc20
PC0x248:	lbu  	x25,			-87(x31)
PC0x24c:	srl  	x4,		x9,		x19
PC0x250:	addi 	x9,		x31,	-1888
PC0x254:	mul  	x24,	x8,		x13
PC0x258:	sub  	x21,	x20,	x8
PC0x25c:	bgeu 	x3,		x14,	PC0xa70
PC0x260:	bltu 	x21,	x0,		PC0x6b4
PC0x264:	lw   	x12,			-80(x31)
PC0x268:	srl  	x16,	x17,	x9
PC0x26c:	bltu 	x6,		x28,	PC0x224
PC0x270:	bgeu 	x24,	x31,	PC0x6e8
PC0x274:	add  	x1,		x13,	x29
PC0x278:	lb   	x9,				-5(x31)
PC0x27c:	bltu 	x0,		x27,	PC0x49c
PC0x280:	lw   	x13,			-60(x31)
PC0x284:	sw   	x16,			8(x31)
PC0x288:	bne  	x8,		x17,	PC0xa5c
PC0x28c:	blt  	x4,		x27,	PC0x71c
PC0x290:	sb   	x17,			-37(x31)
PC0x294:	sltiu	x1,		x2,		905
PC0x298:	sw   	x4,				0(x31)
PC0x29c:	lw   	x4,				24(x31)
PC0x2a0:	add  	x22,	x2,		x19
PC0x2a4:	sh   	x10,			76(x31)
PC0x2a8:	lw   	x26,			-80(x31)
PC0x2ac:	bge  	x25,	x13,	PC0xb20
PC0x2b0:	bgeu 	x8,		x27,	PC0xbc
PC0x2b4:	mulhu	x27,	x23,	x21
PC0x2b8:	lh   	x7,				-18(x31)
PC0x2bc:	blt  	x3,		x24,	PC0x6e4
PC0x2c0:	bltu 	x11,	x7,		PC0x5f8
PC0x2c4:	sw   	x24,			-56(x31)
PC0x2c8:	lhu  	x20,			-54(x31)
PC0x2cc:	blt  	x5,		x22,	PC0x2cc
PC0x2d0:	bne  	x12,	x10,	PC0x3a0
PC0x2d4:	sltiu	x11,	x18,	1619
PC0x2d8:	mulhsu	x1,		x18,	x3
PC0x2dc:	slli 	x25,	x16,	2
PC0x2e0:	sw   	x15,			-84(x31)
PC0x2e4:	sw   	x17,			-100(x31)
PC0x2e8:	jal  	x5,				PC0x790
PC0x2ec:	sh   	x28,			-14(x31)
PC0x2f0:	blt  	x8,		x31,	PC0x674
PC0x2f4:	sb   	x0,				-63(x31)
PC0x2f8:	mul  	x6,		x7,		x17
PC0x2fc:	or   	x2,		x31,	x11
PC0x300:	lbu  	x16,			-17(x31)
PC0x304:	sb   	x27,			-60(x31)
PC0x308:	bge  	x21,	x9,		PC0xd4
PC0x30c:	bne  	x6,		x1,		PC0x2f0
PC0x310:	bltu 	x2,		x23,	PC0x820
PC0x314:	sb   	x20,			3(x31)
PC0x318:	bge  	x4,		x15,	PC0x508
PC0x31c:	andi 	x28,	x27,	405
PC0x320:	bgeu 	x19,	x26,	PC0x5e8
PC0x324:	nop  
PC0x328:	slti 	x6,		x8,		750
PC0x32c:	lh   	x24,			80(x31)
PC0x330:	sb   	x1,				67(x31)
PC0x334:	lh   	x10,			-100(x31)
PC0x338:	bltu 	x1,		x12,	PC0xa48
PC0x33c:	sw   	x16,			24(x31)
PC0x340:	sw   	x5,				-88(x31)
PC0x344:	sb   	x14,			61(x31)
PC0x348:	lbu  	x25,			25(x31)
PC0x34c:	beq  	x29,	x2,		PC0xac0
PC0x350:	lw   	x20,			-88(x31)
PC0x354:	sw   	x28,			-8(x31)
PC0x358:	sb   	x10,			78(x31)
PC0x35c:	sltu 	x22,	x17,	x22
PC0x360:	lbu  	x17,			-99(x31)
PC0x364:	srai 	x30,	x17,	29
PC0x368:	jal  	x22,			PC0xb4c
PC0x36c:	bne  	x6,		x29,	PC0x1f4
PC0x370:	sb   	x0,				-30(x31)
PC0x374:	sw   	x16,			-36(x31)
PC0x378:	bge  	x20,	x17,	PC0xb28
PC0x37c:	bne  	x25,	x27,	PC0x508
PC0x380:	lb   	x8,				-59(x31)
PC0x384:	bne  	x26,	x17,	PC0x1e0
PC0x388:	lh   	x20,			0(x31)
PC0x38c:	bge  	x20,	x6,		PC0x200
PC0x390:	srli 	x19,	x19,	27
PC0x394:	beq  	x29,	x9,		PC0xc28
PC0x398:	or   	x26,	x5,		x14
PC0x39c:	sw   	x18,			96(x31)
PC0x3a0:	bge  	x11,	x28,	PC0xc7c
PC0x3a4:	mulhu	x20,	x11,	x1
PC0x3a8:	beq  	x5,		x10,	PC0xc70
PC0x3ac:	bltu 	x23,	x0,		PC0x21c
PC0x3b0:	lhu  	x19,			80(x31)
PC0x3b4:	add  	x24,	x26,	x5
PC0x3b8:	bge  	x4,		x11,	PC0x33c
PC0x3bc:	add  	x27,	x30,	x15
PC0x3c0:	lh   	x14,			-4(x31)
PC0x3c4:	sb   	x30,			-68(x31)
PC0x3c8:	lhu  	x27,			10(x31)
PC0x3cc:	slli 	x20,	x9,		14
PC0x3d0:	sb   	x4,				-7(x31)
PC0x3d4:	srl  	x26,	x10,	x14
PC0x3d8:	lw   	x28,			0(x31)
PC0x3dc:	mulhu	x20,	x13,	x15
PC0x3e0:	jal  	x22,			PC0x664
PC0x3e4:	bgeu 	x28,	x27,	PC0x110
PC0x3e8:	andi 	x17,	x2,		124
PC0x3ec:	lw   	x8,				24(x31)
PC0x3f0:	blt  	x31,	x23,	PC0xc0
PC0x3f4:	bltu 	x24,	x7,		PC0x138
PC0x3f8:	blt  	x14,	x23,	PC0xa88
PC0x3fc:	lb   	x30,			-7(x31)
PC0x400:	or   	x10,	x15,	x0
PC0x404:	beq  	x8,		x2,		PC0x8c0
PC0x408:	sb   	x23,			-61(x31)
PC0x40c:	addi 	x7,		x31,	937
PC0x410:	srai 	x29,	x13,	6
PC0x414:	mulhsu	x29,	x29,	x22
PC0x418:	lbu  	x2,				-68(x31)
PC0x41c:	jal  	x19,			PC0x8e0
PC0x420:	srai 	x10,	x0,		10
PC0x424:	lw   	x6,				-20(x31)
PC0x428:	bge  	x3,		x6,		PC0x280
PC0x42c:	lbu  	x5,				-87(x31)
PC0x430:	bne  	x16,	x15,	PC0x2e8
PC0x434:	addi 	x16,	x26,	607
PC0x438:	lhu  	x27,			-66(x31)
PC0x43c:	sb   	x20,			-17(x31)
PC0x440:	lw   	x15,			-36(x31)
PC0x444:	beq  	x26,	x19,	PC0x2dc
PC0x448:	slli 	x10,	x1,		1
PC0x44c:	bne  	x8,		x27,	PC0x128
PC0x450:	sw   	x6,				-88(x31)
PC0x454:	andi 	x10,	x30,	-1024
PC0x458:	sll  	x18,	x12,	x8
PC0x45c:	bltu 	x4,		x15,	PC0x448
PC0x460:	addi 	x31,	x31,	4
PC0x464:	add  	x29,	x30,	x12
PC0x468:	blt  	x3,		x13,	PC0xc8c
PC0x46c:	bgeu 	x17,	x29,	PC0x34c
PC0x470:	sb   	x15,			46(x31)
PC0x474:	bltu 	x25,	x7,		PC0xb34
PC0x478:	bltu 	x26,	x10,	PC0x1b4
PC0x47c:	blt  	x12,	x9,		PC0xc1c
PC0x480:	lbu  	x27,			-65(x31)
PC0x484:	add  	x17,	x30,	x25
PC0x488:	lb   	x29,			94(x31)
PC0x48c:	lb   	x30,			-8(x31)
PC0x490:	lb   	x7,				-11(x31)
PC0x494:	addi 	x31,	x31,	4
PC0x498:	bge  	x16,	x31,	PC0x848
PC0x49c:	sra  	x28,	x27,	x23
PC0x4a0:	sb   	x17,			-96(x31)
PC0x4a4:	or   	x3,		x2,		x29
PC0x4a8:	bne  	x10,	x14,	PC0xc4c
PC0x4ac:	srl  	x16,	x23,	x29
PC0x4b0:	lbu  	x3,				18(x31)
PC0x4b4:	slt  	x7,		x7,		x9
PC0x4b8:	xor  	x9,		x8,		x10
PC0x4bc:	sll  	x12,	x26,	x4
PC0x4c0:	beq  	x30,	x26,	PC0x87c
PC0x4c4:	lbu  	x21,			75(x31)
PC0x4c8:	sb   	x7,				-10(x31)
PC0x4cc:	bgeu 	x2,		x0,		PC0x6bc
PC0x4d0:	mulhsu	x16,	x0,		x8
PC0x4d4:	sw   	x27,			-4(x31)
PC0x4d8:	bne  	x11,	x13,	PC0x298
PC0x4dc:	bltu 	x21,	x28,	PC0xcfc
PC0x4e0:	nop  
PC0x4e4:	sh   	x16,			-78(x31)
PC0x4e8:	or   	x8,		x4,		x13
PC0x4ec:	lb   	x30,			-22(x31)
PC0x4f0:	sh   	x30,			-82(x31)
PC0x4f4:	sltu 	x13,	x5,		x16
PC0x4f8:	lbu  	x28,			3(x31)
PC0x4fc:	jal  	x22,			PC0x700
PC0x500:	bge  	x1,		x0,		PC0x680
PC0x504:	jal  	x22,			PC0x9b4
PC0x508:	srai 	x7,		x9,		13
PC0x50c:	bge  	x22,	x14,	PC0x65c
PC0x510:	bge  	x19,	x30,	PC0x77c
PC0x514:	sll  	x24,	x1,		x9
PC0x518:	mul  	x16,	x13,	x8
PC0x51c:	mulhu	x21,	x18,	x24
PC0x520:	nop  
PC0x524:	lbu  	x11,			-82(x31)
PC0x528:	beq  	x26,	x1,		PC0x3b8
PC0x52c:	bltu 	x30,	x22,	PC0x2fc
PC0x530:	mulh 	x30,	x29,	x29
PC0x534:	bltu 	x22,	x23,	PC0x83c
PC0x538:	blt  	x3,		x24,	PC0x3a4
PC0x53c:	lw   	x12,			-24(x31)
PC0x540:	lb   	x26,			-3(x31)
PC0x544:	bge  	x10,	x15,	PC0x7c4
PC0x548:	jal  	x8,				PC0xbf8
PC0x54c:	bgeu 	x14,	x18,	PC0xbd4
PC0x550:	beq  	x30,	x25,	PC0x508
PC0x554:	lb   	x24,			88(x31)
PC0x558:	slti 	x9,		x11,	1146
PC0x55c:	bge  	x27,	x23,	PC0xaac
PC0x560:	sh   	x23,			14(x31)
PC0x564:	sw   	x28,			44(x31)
PC0x568:	bne  	x23,	x22,	PC0x418
PC0x56c:	sub  	x30,	x22,	x7
PC0x570:	sw   	x17,			96(x31)
PC0x574:	addi 	x15,	x17,	486
PC0x578:	beq  	x7,		x17,	PC0x6e4
PC0x57c:	bgeu 	x4,		x20,	PC0xc38
PC0x580:	lhu  	x23,			-78(x31)
PC0x584:	add  	x13,	x18,	x15
PC0x588:	add  	x3,		x11,	x9
PC0x58c:	lh   	x16,			14(x31)
PC0x590:	lh   	x4,				-4(x31)
PC0x594:	bne  	x4,		x25,	PC0xc14
PC0x598:	sw   	x16,			32(x31)
PC0x59c:	blt  	x6,		x12,	PC0x734
PC0x5a0:	sb   	x20,			35(x31)
PC0x5a4:	lbu  	x25,			89(x31)
PC0x5a8:	sh   	x11,			-10(x31)
PC0x5ac:	sh   	x18,			-94(x31)
PC0x5b0:	bne  	x7,		x18,	PC0xa84
PC0x5b4:	sub  	x13,	x6,		x31
PC0x5b8:	lb   	x26,			18(x31)
PC0x5bc:	lbu  	x17,			2(x31)
PC0x5c0:	sh   	x13,			-12(x31)
PC0x5c4:	blt  	x21,	x6,		PC0xa4
PC0x5c8:	sb   	x10,			74(x31)
PC0x5cc:	lbu  	x28,			-7(x31)
PC0x5d0:	lb   	x28,			46(x31)
PC0x5d4:	and  	x12,	x10,	x11
PC0x5d8:	slli 	x6,		x2,		15
PC0x5dc:	lh   	x19,			-94(x31)
PC0x5e0:	blt  	x9,		x0,		PC0x3ec
PC0x5e4:	lh   	x5,				-6(x31)
PC0x5e8:	bne  	x20,	x12,	PC0xb94
PC0x5ec:	lw   	x4,				16(x31)
PC0x5f0:	bne  	x2,		x3,		PC0x108
PC0x5f4:	mulhu	x11,	x15,	x10
PC0x5f8:	sw   	x13,			76(x31)
PC0x5fc:	sw   	x23,			36(x31)
PC0x600:	slti 	x22,	x16,	601
PC0x604:	blt  	x6,		x1,		PC0x8f0
PC0x608:	lw   	x22,			-92(x31)
PC0x60c:	slt  	x6,		x6,		x28
PC0x610:	lbu  	x26,			-89(x31)
PC0x614:	add  	x28,	x18,	x8
PC0x618:	lhu  	x21,			-92(x31)
PC0x61c:	bgeu 	x24,	x11,	PC0x3b4
PC0x620:	sb   	x7,				-69(x31)
PC0x624:	mul  	x27,	x14,	x1
PC0x628:	lhu  	x7,				72(x31)
PC0x62c:	jal  	x5,				PC0xadc
PC0x630:	lh   	x3,				-22(x31)
PC0x634:	beq  	x12,	x28,	PC0x6ec
PC0x638:	blt  	x15,	x10,	PC0x434
PC0x63c:	bge  	x14,	x7,		PC0x240
PC0x640:	lb   	x9,				-78(x31)
PC0x644:	sb   	x1,				98(x31)
PC0x648:	bne  	x30,	x2,		PC0x2a4
PC0x64c:	bne  	x5,		x2,		PC0x224
PC0x650:	bltu 	x8,		x23,	PC0x56c
PC0x654:	bge  	x8,		x11,	PC0x48c
PC0x658:	mulhu	x4,		x13,	x14
PC0x65c:	sb   	x2,				84(x31)
PC0x660:	bne  	x29,	x19,	PC0xca0
PC0x664:	lhu  	x29,			42(x31)
PC0x668:	jal  	x30,			PC0x60c
PC0x66c:	bge  	x6,		x24,	PC0x51c
PC0x670:	bge  	x21,	x5,		PC0x574
PC0x674:	lbu  	x6,				69(x31)
PC0x678:	blt  	x7,		x12,	PC0x944
PC0x67c:	sb   	x27,			-57(x31)
PC0x680:	bltu 	x22,	x6,		PC0x11c
PC0x684:	slli 	x10,	x9,		16
PC0x688:	sll  	x17,	x15,	x11
PC0x68c:	lbu  	x19,			-68(x31)
PC0x690:	blt  	x11,	x20,	PC0xb38
PC0x694:	bltu 	x30,	x9,		PC0x7a8
PC0x698:	addi 	x26,	x21,	1076
PC0x69c:	bgeu 	x20,	x10,	PC0x294
PC0x6a0:	bgeu 	x28,	x22,	PC0x284
PC0x6a4:	sb   	x1,				27(x31)
PC0x6a8:	beq  	x8,		x24,	PC0xa90
PC0x6ac:	mulhsu	x16,	x5,		x3
PC0x6b0:	lb   	x18,			44(x31)
PC0x6b4:	lw   	x1,				-84(x31)
PC0x6b8:	beq  	x3,		x31,	PC0x374
PC0x6bc:	lb   	x11,			-4(x31)
PC0x6c0:	lh   	x10,			-94(x31)
PC0x6c4:	lhu  	x19,			-86(x31)
PC0x6c8:	lb   	x26,			-28(x31)
PC0x6cc:	sw   	x20,			24(x31)
PC0x6d0:	mulhu	x28,	x13,	x13
PC0x6d4:	add  	x3,		x26,	x30
PC0x6d8:	bltu 	x23,	x5,		PC0xb40
PC0x6dc:	lh   	x15,			2(x31)
PC0x6e0:	sb   	x20,			25(x31)
PC0x6e4:	sb   	x25,			9(x31)
PC0x6e8:	blt  	x23,	x19,	PC0x338
PC0x6ec:	lh   	x14,			-38(x31)
PC0x6f0:	sh   	x0,				42(x31)
PC0x6f4:	jal  	x16,			PC0x68c
PC0x6f8:	sh   	x1,				14(x31)
PC0x6fc:	sb   	x22,			-22(x31)
PC0x700:	and  	x8,		x6,		x16
PC0x704:	lb   	x23,			2(x31)
PC0x708:	lb   	x14,			39(x31)
PC0x70c:	sh   	x7,				70(x31)
PC0x710:	sb   	x9,				56(x31)
PC0x714:	bltu 	x28,	x9,		PC0x57c
PC0x718:	bge  	x1,		x18,	PC0x2b8
PC0x71c:	addi 	x1,		x8,		-2018
PC0x720:	sh   	x1,				54(x31)
PC0x724:	sh   	x0,				-28(x31)
PC0x728:	sw   	x7,				40(x31)
PC0x72c:	blt  	x8,		x29,	PC0x1c4
PC0x730:	and  	x12,	x27,	x11
PC0x734:	bltu 	x11,	x1,		PC0xba4
PC0x738:	bltu 	x27,	x3,		PC0x67c
PC0x73c:	bne  	x15,	x18,	PC0x78c
PC0x740:	beq  	x26,	x25,	PC0x728
PC0x744:	bge  	x12,	x29,	PC0xfc
PC0x748:	sw   	x29,			-20(x31)
PC0x74c:	bgeu 	x7,		x8,		PC0x348
PC0x750:	addi 	x31,	x31,	4
PC0x754:	blt  	x8,		x22,	PC0x9ac
PC0x758:	lb   	x16,			-5(x31)
PC0x75c:	jal  	x2,				PC0x298
PC0x760:	slti 	x4,		x27,	-1720
PC0x764:	or   	x17,	x14,	x23
PC0x768:	lhu  	x24,			-48(x31)
PC0x76c:	lb   	x23,			-92(x31)
PC0x770:	sra  	x25,	x5,		x31
PC0x774:	lb   	x23,			-100(x31)
PC0x778:	sw   	x10,			76(x31)
PC0x77c:	nop  
PC0x780:	bne  	x15,	x7,		PC0x304
PC0x784:	lhu  	x28,			38(x31)
PC0x788:	add  	x21,	x26,	x19
PC0x78c:	sltu 	x4,		x19,	x3
PC0x790:	bge  	x7,		x9,		PC0x99c
PC0x794:	bgeu 	x9,		x1,		PC0x4f4
PC0x798:	jal  	x6,				PC0xabc
PC0x79c:	and  	x28,	x29,	x22
PC0x7a0:	ori  	x4,		x0,		-794
PC0x7a4:	lhu  	x6,				68(x31)
PC0x7a8:	lw   	x29,			-48(x31)
PC0x7ac:	sb   	x12,			56(x31)
PC0x7b0:	jal  	x8,				PC0x7cc
PC0x7b4:	bgeu 	x23,	x18,	PC0x7b0
PC0x7b8:	lw   	x4,				80(x31)
PC0x7bc:	bgeu 	x15,	x27,	PC0x178
PC0x7c0:	add  	x6,		x30,	x18
PC0x7c4:	lbu  	x1,				21(x31)
PC0x7c8:	bge  	x9,		x21,	PC0x9fc
PC0x7cc:	add  	x15,	x21,	x30
PC0x7d0:	srli 	x9,		x15,	7
PC0x7d4:	sll  	x2,		x3,		x1
PC0x7d8:	sh   	x8,				-12(x31)
PC0x7dc:	sltiu	x16,	x1,		-906
PC0x7e0:	addi 	x22,	x21,	-1845
PC0x7e4:	jal  	x28,			PC0x294
PC0x7e8:	sra  	x28,	x8,		x21
PC0x7ec:	sw   	x30,			-32(x31)
PC0x7f0:	sb   	x20,			88(x31)
PC0x7f4:	sb   	x13,			-70(x31)
PC0x7f8:	lb   	x19,			29(x31)
PC0x7fc:	bge  	x25,	x14,	PC0x6e4
PC0x800:	lh   	x20,			66(x31)
PC0x804:	ori  	x4,		x6,		1344
PC0x808:	jal  	x16,			PC0x2fc
PC0x80c:	sw   	x19,			56(x31)
PC0x810:	andi 	x25,	x25,	-1969
PC0x814:	slli 	x27,	x16,	12
PC0x818:	lhu  	x1,				76(x31)
PC0x81c:	bge  	x22,	x3,		PC0x3b8
PC0x820:	xori 	x19,	x15,	-647
PC0x824:	lh   	x22,			-82(x31)
PC0x828:	sb   	x9,				84(x31)
PC0x82c:	sltiu	x8,		x9,		-1840
PC0x830:	lhu  	x12,			-8(x31)
PC0x834:	slti 	x15,	x5,		1073
PC0x838:	sh   	x29,			-58(x31)
PC0x83c:	beq  	x31,	x2,		PC0x864
PC0x840:	lh   	x13,			12(x31)
PC0x844:	sw   	x2,				-16(x31)
PC0x848:	ori  	x30,	x1,		-1032
PC0x84c:	blt  	x18,	x29,	PC0xcd0
PC0x850:	or   	x24,	x11,	x13
PC0x854:	addi 	x5,		x6,		-1631
PC0x858:	mulh 	x14,	x14,	x4
PC0x85c:	mulhu	x19,	x23,	x30
PC0x860:	mulhu	x11,	x10,	x26
PC0x864:	mulhsu	x6,		x23,	x15
PC0x868:	and  	x19,	x3,		x12
PC0x86c:	jal  	x10,			PC0x16c
PC0x870:	lhu  	x13,			76(x31)
PC0x874:	lw   	x26,			56(x31)
PC0x878:	bltu 	x19,	x6,		PC0x868
PC0x87c:	lhu  	x21,			-66(x31)
PC0x880:	sh   	x4,				-42(x31)
PC0x884:	sh   	x10,			66(x31)
PC0x888:	bltu 	x24,	x3,		PC0x4a0
PC0x88c:	sw   	x18,			-20(x31)
PC0x890:	addi 	x26,	x9,		-1644
PC0x894:	lbu  	x30,			21(x31)
PC0x898:	bltu 	x31,	x3,		PC0x940
PC0x89c:	sb   	x12,			-83(x31)
PC0x8a0:	sw   	x16,			-8(x31)
PC0x8a4:	bltu 	x13,	x12,	PC0xa34
PC0x8a8:	mulh 	x17,	x8,		x13
PC0x8ac:	sw   	x13,			-60(x31)
PC0x8b0:	mulh 	x21,	x19,	x0
PC0x8b4:	sra  	x6,		x9,		x28
PC0x8b8:	sh   	x1,				20(x31)
PC0x8bc:	srai 	x11,	x22,	2
PC0x8c0:	lw   	x25,			-88(x31)
PC0x8c4:	blt  	x0,		x20,	PC0x5d4
PC0x8c8:	sb   	x22,			-48(x31)
PC0x8cc:	bgeu 	x2,		x5,		PC0x4e4
PC0x8d0:	lbu  	x22,			-98(x31)
PC0x8d4:	ori  	x10,	x19,	-968
PC0x8d8:	bge  	x22,	x5,		PC0x23c
PC0x8dc:	sh   	x6,				18(x31)
PC0x8e0:	blt  	x27,	x3,		PC0xac
PC0x8e4:	bge  	x31,	x20,	PC0xa58
PC0x8e8:	blt  	x25,	x11,	PC0xab8
PC0x8ec:	sh   	x8,				84(x31)
PC0x8f0:	lhu  	x26,			38(x31)
PC0x8f4:	sh   	x7,				66(x31)
PC0x8f8:	jal  	x2,				PC0x594
PC0x8fc:	lw   	x23,			68(x31)
PC0x900:	andi 	x2,		x21,	375
PC0x904:	xori 	x5,		x17,	-2
PC0x908:	jal  	x15,			PC0xb8c
PC0x90c:	ori  	x24,	x13,	1512
PC0x910:	sb   	x6,				97(x31)
PC0x914:	beq  	x7,		x2,		PC0x700
PC0x918:	or   	x27,	x15,	x11
PC0x91c:	blt  	x17,	x8,		PC0xb98
PC0x920:	bge  	x2,		x31,	PC0x724
PC0x924:	or   	x7,		x8,		x4
PC0x928:	bgeu 	x1,		x17,	PC0x930
PC0x92c:	sltiu	x21,	x14,	737
PC0x930:	lbu  	x16,			-80(x31)
PC0x934:	bltu 	x3,		x30,	PC0x3c0
PC0x938:	sltiu	x18,	x23,	-1518
PC0x93c:	jal  	x12,			PC0x18c
PC0x940:	sh   	x18,			-32(x31)
PC0x944:	jal  	x19,			PC0x6e8
PC0x948:	sw   	x16,			-28(x31)
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	bgeu 	x9,		x1,		PC0xaac
PC0x954:	sh   	x7,				4(x31)
PC0x958:	bge  	x13,	x4,		PC0x478
PC0x95c:	beq  	x20,	x15,	PC0x7d0
PC0x960:	sh   	x7,				8(x31)
PC0x964:	sw   	x9,				52(x31)
PC0x968:	sra  	x12,	x11,	x14
PC0x96c:	slt  	x3,		x13,	x24
PC0x970:	sw   	x25,			-88(x31)
PC0x974:	lbu  	x21,			-28(x31)
PC0x978:	bgeu 	x13,	x7,		PC0xb28
PC0x97c:	lb   	x8,				65(x31)
PC0x980:	lh   	x3,				82(x31)
PC0x984:	ori  	x14,	x24,	-302
PC0x988:	bltu 	x12,	x28,	PC0x6bc
PC0x98c:	bgeu 	x25,	x16,	PC0x788
PC0x990:	sub  	x6,		x14,	x19
PC0x994:	sll  	x28,	x25,	x7
PC0x998:	bltu 	x30,	x6,		PC0x538
PC0x99c:	lh   	x18,			62(x31)
PC0x9a0:	beq  	x17,	x27,	PC0xad8
PC0x9a4:	sh   	x22,			16(x31)
PC0x9a8:	srli 	x7,		x26,	15
PC0x9ac:	bge  	x7,		x20,	PC0x3c4
PC0x9b0:	sw   	x26,			-12(x31)
PC0x9b4:	bge  	x5,		x6,		PC0x67c
PC0x9b8:	bne  	x26,	x7,		PC0x46c
PC0x9bc:	lw   	x3,				-32(x31)
PC0x9c0:	lw   	x9,				-64(x31)
PC0x9c4:	sltiu	x4,		x3,		731
PC0x9c8:	beq  	x18,	x8,		PC0x8f8
PC0x9cc:	sw   	x17,			-8(x31)
PC0x9d0:	bltu 	x10,	x14,	PC0x110
PC0x9d4:	andi 	x25,	x17,	-1825
PC0x9d8:	sw   	x17,			-40(x31)
PC0x9dc:	sh   	x19,			44(x31)
PC0x9e0:	beq  	x0,		x27,	PC0x950
PC0x9e4:	bgeu 	x24,	x11,	PC0x6b8
PC0x9e8:	beq  	x4,		x22,	PC0xa70
PC0x9ec:	xor  	x5,		x25,	x30
PC0x9f0:	bne  	x14,	x26,	PC0xc60
PC0x9f4:	lh   	x8,				-98(x31)
PC0x9f8:	sw   	x18,			-12(x31)
PC0x9fc:	blt  	x10,	x9,		PC0x148
PC0xa00:	bge  	x6,		x16,	PC0x6f0
PC0xa04:	sltiu	x21,	x30,	-1723
PC0xa08:	bgeu 	x22,	x13,	PC0xcbc
PC0xa0c:	lhu  	x13,			68(x31)
PC0xa10:	bgeu 	x15,	x3,		PC0xa1c
PC0xa14:	sll  	x29,	x16,	x27
PC0xa18:	add  	x14,	x31,	x22
PC0xa1c:	bltu 	x0,		x25,	PC0x9d0
PC0xa20:	bge  	x15,	x17,	PC0xaa4
PC0xa24:	srai 	x23,	x0,		22
PC0xa28:	lbu  	x2,				29(x31)
PC0xa2c:	bltu 	x13,	x9,		PC0x130
PC0xa30:	jal  	x11,			PC0x774
PC0xa34:	bge  	x18,	x28,	PC0xb90
PC0xa38:	sw   	x17,			-20(x31)
PC0xa3c:	sw   	x16,			4(x31)
PC0xa40:	sh   	x9,				-48(x31)
PC0xa44:	bge  	x26,	x0,		PC0xcbc
PC0xa48:	sh   	x7,				90(x31)
PC0xa4c:	bltu 	x19,	x3,		PC0xbf4
PC0xa50:	sh   	x7,				-58(x31)
PC0xa54:	lhu  	x29,			-98(x31)
PC0xa58:	bgeu 	x7,		x0,		PC0x6d0
PC0xa5c:	lh   	x7,				70(x31)
PC0xa60:	bge  	x28,	x9,		PC0x768
PC0xa64:	lb   	x24,			-6(x31)
PC0xa68:	jal  	x13,			PC0x3e8
PC0xa6c:	sltu 	x30,	x3,		x19
PC0xa70:	xor  	x20,	x18,	x14
PC0xa74:	lh   	x7,				-6(x31)
PC0xa78:	sb   	x27,			-47(x31)
PC0xa7c:	bge  	x30,	x0,		PC0xb84
PC0xa80:	lh   	x28,			34(x31)
PC0xa84:	slli 	x7,		x9,		8
PC0xa88:	lb   	x29,			-9(x31)
PC0xa8c:	sb   	x16,			-76(x31)
PC0xa90:	lw   	x12,			-96(x31)
PC0xa94:	sb   	x16,			16(x31)
PC0xa98:	bgeu 	x1,		x31,	PC0x95c
PC0xa9c:	beq  	x29,	x8,		PC0x8cc
PC0xaa0:	sltu 	x22,	x25,	x1
PC0xaa4:	mul  	x14,	x12,	x24
PC0xaa8:	lh   	x18,			4(x31)
PC0xaac:	jal  	x16,			PC0xb78
PC0xab0:	slt  	x28,	x18,	x23
PC0xab4:	blt  	x2,		x28,	PC0x958
PC0xab8:	srl  	x10,	x19,	x21
PC0xabc:	blt  	x4,		x2,		PC0xf8
PC0xac0:	jal  	x15,			PC0x78c
PC0xac4:	bne  	x25,	x17,	PC0x9bc
PC0xac8:	nop  
PC0xacc:	beq  	x27,	x17,	PC0x544
PC0xad0:	add  	x13,	x31,	x2
PC0xad4:	mulh 	x12,	x27,	x14
PC0xad8:	addi 	x12,	x19,	-1215
PC0xadc:	sh   	x12,			14(x31)
PC0xae0:	sh   	x26,			-86(x31)
PC0xae4:	sb   	x22,			25(x31)
PC0xae8:	xori 	x25,	x16,	-902
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	bge  	x1,		x7,		PC0x5c8
PC0xaf4:	lhu  	x6,				-26(x31)
PC0xaf8:	bgeu 	x21,	x25,	PC0x730
PC0xafc:	sb   	x21,			-53(x31)
PC0xb00:	lbu  	x24,			3(x31)
PC0xb04:	sw   	x31,			-12(x31)
PC0xb08:	sra  	x21,	x4,		x2
PC0xb0c:	sra  	x21,	x29,	x21
PC0xb10:	beq  	x20,	x28,	PC0x444
PC0xb14:	nop  
PC0xb18:	mulhu	x18,	x16,	x6
PC0xb1c:	add  	x22,	x10,	x26
PC0xb20:	bltu 	x14,	x4,		PC0x428
PC0xb24:	jal  	x7,				PC0x834
PC0xb28:	sh   	x6,				-16(x31)
PC0xb2c:	mulhsu	x23,	x3,		x15
PC0xb30:	bgeu 	x3,		x21,	PC0xab8
PC0xb34:	beq  	x24,	x27,	PC0x174
PC0xb38:	bltu 	x8,		x17,	PC0xaf4
PC0xb3c:	lhu  	x17,			-30(x31)
PC0xb40:	sw   	x25,			16(x31)
PC0xb44:	lbu  	x29,			-65(x31)
PC0xb48:	lbu  	x21,			-106(x31)
PC0xb4c:	sh   	x31,			-48(x31)
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	bge  	x29,	x0,		PC0x9c
PC0xb58:	bne  	x1,		x27,	PC0x454
PC0xb5c:	beq  	x4,		x11,	PC0x690
PC0xb60:	lh   	x18,			0(x31)
PC0xb64:	addi 	x25,	x8,		-772
PC0xb68:	lh   	x10,			36(x31)
PC0xb6c:	blt  	x29,	x0,		PC0x9b8
PC0xb70:	sll  	x26,	x30,	x18
PC0xb74:	and  	x25,	x6,		x28
PC0xb78:	bge  	x13,	x9,		PC0x7bc
PC0xb7c:	jal  	x20,			PC0x8c8
PC0xb80:	lbu  	x8,				-78(x31)
PC0xb84:	sw   	x1,				-48(x31)
PC0xb88:	sb   	x13,			-8(x31)
PC0xb8c:	blt  	x24,	x13,	PC0x3cc
PC0xb90:	sb   	x24,			76(x31)
PC0xb94:	bne  	x9,		x4,		PC0x80c
PC0xb98:	bne  	x29,	x9,		PC0x6e4
PC0xb9c:	mul  	x6,		x6,		x24
PC0xba0:	lh   	x24,			84(x31)
PC0xba4:	lw   	x5,				16(x31)
PC0xba8:	sw   	x16,			-64(x31)
PC0xbac:	lbu  	x12,			-110(x31)
PC0xbb0:	lbu  	x17,			-15(x31)
PC0xbb4:	sb   	x13,			71(x31)
PC0xbb8:	bgeu 	x13,	x11,	PC0x3ec
PC0xbbc:	bge  	x14,	x7,		PC0xb90
PC0xbc0:	sw   	x17,			12(x31)
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	sub  	x12,	x29,	x23
PC0xbcc:	lw   	x11,			-32(x31)
PC0xbd0:	lb   	x11,			-59(x31)
PC0xbd4:	lh   	x19,			12(x31)
PC0xbd8:	jal  	x16,			PC0x8cc
PC0xbdc:	bltu 	x29,	x10,	PC0xc88
PC0xbe0:	bne  	x13,	x21,	PC0xab8
PC0xbe4:	lb   	x17,			16(x31)
PC0xbe8:	lw   	x20,			-104(x31)
PC0xbec:	sra  	x1,		x21,	x22
PC0xbf0:	sw   	x27,			32(x31)
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	sltiu	x4,		x22,	667
PC0xbfc:	sh   	x9,				98(x31)
PC0xc00:	sh   	x9,				-26(x31)
PC0xc04:	sh   	x5,				-52(x31)
PC0xc08:	sb   	x24,			31(x31)
PC0xc0c:	slt  	x1,		x13,	x10
PC0xc10:	bne  	x11,	x17,	PC0x6ec
PC0xc14:	xori 	x29,	x14,	-115
PC0xc18:	lh   	x15,			-86(x31)
PC0xc1c:	sh   	x19,			-82(x31)
PC0xc20:	beq  	x4,		x23,	PC0xca4
PC0xc24:	lh   	x20,			-26(x31)
PC0xc28:	xor  	x8,		x18,	x27
PC0xc2c:	lb   	x30,			-103(x31)
PC0xc30:	bge  	x5,		x14,	PC0xb7c
PC0xc34:	or   	x6,		x29,	x3
PC0xc38:	lbu  	x29,			-25(x31)
PC0xc3c:	jal  	x14,			PC0x654
PC0xc40:	bge  	x14,	x11,	PC0xac4
PC0xc44:	beq  	x7,		x19,	PC0x864
PC0xc48:	lh   	x23,			-36(x31)
PC0xc4c:	sll  	x28,	x23,	x17
PC0xc50:	sub  	x22,	x20,	x20
PC0xc54:	lb   	x24,			-47(x31)
PC0xc58:	addi 	x17,	x25,	315
PC0xc5c:	bltu 	x0,		x24,	PC0xcb8
PC0xc60:	blt  	x27,	x29,	PC0x6a0
PC0xc64:	bge  	x11,	x23,	PC0xc80
PC0xc68:	lhu  	x5,				-114(x31)
PC0xc6c:	slt  	x9,		x20,	x5
PC0xc70:	sub  	x23,	x18,	x5
PC0xc74:	sw   	x8,				0(x31)
PC0xc78:	srli 	x27,	x11,	14
PC0xc7c:	lh   	x15,			-24(x31)
PC0xc80:	beq  	x4,		x22,	PC0x1c4
PC0xc84:	srai 	x2,		x3,		21
PC0xc88:	bge  	x22,	x21,	PC0x85c
PC0xc8c:	lw   	x9,				-36(x31)
PC0xc90:	lbu  	x15,			47(x31)
PC0xc94:	sb   	x16,			-23(x31)
PC0xc98:	bge  	x24,	x29,	PC0x7b8
PC0xc9c:	addi 	x9,		x21,	-771
PC0xca0:	mulhsu	x4,		x22,	x3
PC0xca4:	srai 	x19,	x23,	31
PC0xca8:	sh   	x1,				-30(x31)
PC0xcac:	lh   	x23,			-102(x31)
PC0xcb0:	mulh 	x14,	x3,		x20
PC0xcb4:	bltu 	x20,	x6,		PC0x5f4
PC0xcb8:	sw   	x31,			-36(x31)
PC0xcbc:	sb   	x3,				-34(x31)
PC0xcc0:	blt  	x4,		x6,		PC0x48c
PC0xcc4:	sltiu	x20,	x22,	1232
PC0xcc8:	sw   	x23,			-88(x31)
PC0xccc:	beq  	x21,	x11,	PC0x5e0
PC0xcd0:	bge  	x9,		x5,		PC0x3f0
PC0xcd4:	bgeu 	x12,	x26,	PC0xae4
PC0xcd8:	blt  	x30,	x21,	PC0xc38
PC0xcdc:	mulhsu	x21,	x3,		x24
PC0xce0:	xori 	x24,	x26,	-1463
PC0xce4:	sub  	x11,	x12,	x15
PC0xce8:	bne  	x1,		x10,	PC0x4b4
PC0xcec:	bgeu 	x22,	x28,	PC0xb04
PC0xcf0:	sw   	x31,			-80(x31)
PC0xcf4:	bne  	x10,	x27,	PC0x684
PC0xcf8:	lhu  	x13,			-116(x31)
PC0xcfc:	mulhu	x15,	x24,	x16
PC0xd00:	lw   	x9,				-40(x31)
PC0xd04:	sh   	x26,			-62(x31)
wfi