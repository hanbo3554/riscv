addi 	x0,		x0,		-1173
addi 	x1,		x0,		1212
addi 	x2,		x0,		-1564
addi 	x3,		x0,		-804
addi 	x4,		x0,		1133
addi 	x5,		x0,		1107
addi 	x6,		x0,		-1908
addi 	x7,		x0,		-2005
addi 	x8,		x0,		767
addi 	x9,		x0,		237
addi 	x10,	x0,		-1602
addi 	x11,	x0,		684
addi 	x12,	x0,		-861
addi 	x13,	x0,		386
addi 	x14,	x0,		147
addi 	x15,	x0,		-1870
addi 	x16,	x0,		-1548
addi 	x17,	x0,		1773
addi 	x18,	x0,		-1821
addi 	x19,	x0,		-977
addi 	x20,	x0,		-9
addi 	x21,	x0,		1378
addi 	x22,	x0,		-1738
addi 	x23,	x0,		1638
addi 	x24,	x0,		1557
addi 	x25,	x0,		-1
addi 	x26,	x0,		1675
addi 	x27,	x0,		1213
addi 	x28,	x0,		-547
addi 	x29,	x0,		-1744
addi 	x30,	x0,		1438
addi 	x31,	x0,		874
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
PC0x88:	sb   	x10,			-70(x31)
PC0x8c:	lhu  	x13,			-70(x31)
PC0x90:	sh   	x2,				-8(x31)
PC0x94:	sw   	x28,			24(x31)
PC0x98:	bgeu 	x21,	x8,		PC0xc14
PC0x9c:	jal  	x24,			PC0xa20
PC0xa0:	bltu 	x27,	x16,	PC0x384
PC0xa4:	slt  	x6,		x24,	x13
PC0xa8:	slt  	x19,	x6,		x27
PC0xac:	nop  
PC0xb0:	lb   	x20,			26(x31)
PC0xb4:	addi 	x30,	x5,		1748
PC0xb8:	beq  	x19,	x11,	PC0x7f8
PC0xbc:	sll  	x19,	x28,	x9
PC0xc0:	blt  	x13,	x9,		PC0xb4c
PC0xc4:	bgeu 	x9,		x16,	PC0x55c
PC0xc8:	jal  	x7,				PC0xb38
PC0xcc:	bgeu 	x29,	x10,	PC0xc48
PC0xd0:	beq  	x17,	x16,	PC0x124
PC0xd4:	slli 	x10,	x29,	28
PC0xd8:	blt  	x10,	x25,	PC0xb04
PC0xdc:	slt  	x19,	x27,	x7
PC0xe0:	bge  	x29,	x8,		PC0x590
PC0xe4:	sh   	x5,				-98(x31)
PC0xe8:	and  	x28,	x17,	x1
PC0xec:	srl  	x14,	x18,	x3
PC0xf0:	sb   	x17,			-60(x31)
PC0xf4:	lh   	x20,			-70(x31)
PC0xf8:	lw   	x20,			24(x31)
PC0xfc:	sh   	x25,			24(x31)
PC0x100:	jal  	x15,			PC0x108
PC0x104:	jal  	x23,			PC0x520
PC0x108:	jal  	x9,				PC0xcf8
PC0x10c:	sb   	x7,				13(x31)
PC0x110:	bgeu 	x21,	x0,		PC0x364
PC0x114:	lb   	x15,			13(x31)
PC0x118:	blt  	x2,		x24,	PC0xb4
PC0x11c:	lbu  	x8,				13(x31)
PC0x120:	sub  	x5,		x7,		x1
PC0x124:	mulh 	x24,	x11,	x29
PC0x128:	beq  	x24,	x14,	PC0x294
PC0x12c:	bltu 	x25,	x2,		PC0x444
PC0x130:	add  	x5,		x7,		x24
PC0x134:	bltu 	x17,	x21,	PC0xb70
PC0x138:	bltu 	x7,		x15,	PC0x518
PC0x13c:	addi 	x17,	x20,	-391
PC0x140:	add  	x22,	x29,	x24
PC0x144:	bltu 	x23,	x24,	PC0xaf8
PC0x148:	sb   	x7,				77(x31)
PC0x14c:	bltu 	x2,		x12,	PC0x4f8
PC0x150:	lbu  	x17,			-8(x31)
PC0x154:	sw   	x26,			56(x31)
PC0x158:	jal  	x28,			PC0xbf8
PC0x15c:	blt  	x26,	x4,		PC0xc5c
PC0x160:	sb   	x23,			20(x31)
PC0x164:	sh   	x3,				14(x31)
PC0x168:	sb   	x8,				-11(x31)
PC0x16c:	sw   	x6,				-92(x31)
PC0x170:	sra  	x30,	x8,		x17
PC0x174:	add  	x2,		x12,	x2
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	lb   	x9,				54(x31)
PC0x180:	sb   	x5,				65(x31)
PC0x184:	lb   	x29,			-95(x31)
PC0x188:	sh   	x19,			-10(x31)
PC0x18c:	bgeu 	x11,	x13,	PC0x514
PC0x190:	bgeu 	x0,		x15,	PC0x7d4
PC0x194:	xori 	x30,	x29,	-170
PC0x198:	bltu 	x31,	x20,	PC0x168
PC0x19c:	sw   	x23,			64(x31)
PC0x1a0:	beq  	x15,	x30,	PC0xe4
PC0x1a4:	bge  	x18,	x14,	PC0xec
PC0x1a8:	sb   	x29,			74(x31)
PC0x1ac:	sw   	x27,			92(x31)
PC0x1b0:	bgeu 	x28,	x23,	PC0xb00
PC0x1b4:	sub  	x16,	x18,	x2
PC0x1b8:	lbu  	x26,			94(x31)
PC0x1bc:	beq  	x17,	x10,	PC0x16c
PC0x1c0:	lhu  	x23,			-10(x31)
PC0x1c4:	slt  	x6,		x0,		x9
PC0x1c8:	addi 	x28,	x12,	1105
PC0x1cc:	srli 	x9,		x31,	24
PC0x1d0:	lhu  	x21,			-94(x31)
PC0x1d4:	lbu  	x2,				21(x31)
PC0x1d8:	mulhsu	x24,	x3,		x15
PC0x1dc:	lbu  	x29,			67(x31)
PC0x1e0:	slli 	x11,	x9,		3
PC0x1e4:	mul  	x22,	x8,		x23
PC0x1e8:	beq  	x7,		x23,	PC0xc38
PC0x1ec:	lw   	x29,			16(x31)
PC0x1f0:	srli 	x24,	x8,		7
PC0x1f4:	lw   	x16,			-64(x31)
PC0x1f8:	blt  	x14,	x8,		PC0x494
PC0x1fc:	lw   	x5,				20(x31)
PC0x200:	slt  	x6,		x0,		x7
PC0x204:	add  	x11,	x14,	x11
PC0x208:	lhu  	x3,				10(x31)
PC0x20c:	sh   	x21,			24(x31)
PC0x210:	lw   	x4,				64(x31)
PC0x214:	srli 	x20,	x14,	20
PC0x218:	bgeu 	x0,		x1,		PC0xbf0
PC0x21c:	slt  	x27,	x15,	x6
PC0x220:	blt  	x18,	x7,		PC0x850
PC0x224:	blt  	x2,		x26,	PC0x8b4
PC0x228:	lhu  	x17,			52(x31)
PC0x22c:	srl  	x22,	x19,	x14
PC0x230:	jal  	x1,				PC0x5a0
PC0x234:	jal  	x20,			PC0x48c
PC0x238:	bge  	x5,		x19,	PC0x420
PC0x23c:	lhu  	x18,			-102(x31)
PC0x240:	bltu 	x18,	x17,	PC0xa98
PC0x244:	beq  	x4,		x13,	PC0x684
PC0x248:	lb   	x29,			25(x31)
PC0x24c:	lbu  	x17,			21(x31)
PC0x250:	jal  	x5,				PC0x880
PC0x254:	bltu 	x7,		x10,	PC0x3c8
PC0x258:	lb   	x16,			24(x31)
PC0x25c:	bltu 	x14,	x27,	PC0x140
PC0x260:	jal  	x23,			PC0xa08
PC0x264:	beq  	x6,		x12,	PC0x41c
PC0x268:	sll  	x3,		x17,	x23
PC0x26c:	bge  	x6,		x9,		PC0x850
PC0x270:	bgeu 	x25,	x9,		PC0x8c
PC0x274:	bge  	x23,	x2,		PC0x3e0
PC0x278:	add  	x20,	x14,	x12
PC0x27c:	sltu 	x22,	x7,		x24
PC0x280:	sltiu	x8,		x27,	2017
PC0x284:	sh   	x26,			30(x31)
PC0x288:	sb   	x11,			-7(x31)
PC0x28c:	andi 	x2,		x14,	-1048
PC0x290:	beq  	x2,		x9,		PC0x998
PC0x294:	addi 	x3,		x0,		732
PC0x298:	jal  	x17,			PC0xa38
PC0x29c:	sw   	x15,			-12(x31)
PC0x2a0:	bgeu 	x0,		x30,	PC0x8ec
PC0x2a4:	sw   	x0,				-92(x31)
PC0x2a8:	lbu  	x1,				22(x31)
PC0x2ac:	sw   	x11,			-64(x31)
PC0x2b0:	slt  	x19,	x29,	x7
PC0x2b4:	sltu 	x5,		x28,	x14
PC0x2b8:	bge  	x9,		x11,	PC0xab8
PC0x2bc:	bgeu 	x12,	x22,	PC0x25c
PC0x2c0:	mulhu	x11,	x5,		x15
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	sb   	x30,			-53(x31)
PC0x2cc:	lb   	x11,			-68(x31)
PC0x2d0:	sh   	x27,			38(x31)
PC0x2d4:	sw   	x5,				48(x31)
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	lh   	x7,				-20(x31)
PC0x2e0:	jal  	x19,			PC0xa4c
PC0x2e4:	lhu  	x28,			8(x31)
PC0x2e8:	bgeu 	x21,	x27,	PC0xc78
PC0x2ec:	beq  	x23,	x19,	PC0x32c
PC0x2f0:	sw   	x13,			20(x31)
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	bgeu 	x12,	x15,	PC0xc74
PC0x2fc:	lbu  	x21,			10(x31)
PC0x300:	sw   	x10,			88(x31)
PC0x304:	lh   	x18,			88(x31)
PC0x308:	lbu  	x15,			54(x31)
PC0x30c:	lb   	x16,			-101(x31)
PC0x310:	sub  	x24,	x26,	x10
PC0x314:	ori  	x12,	x3,		314
PC0x318:	bgeu 	x3,		x0,		PC0x2cc
PC0x31c:	beq  	x1,		x11,	PC0x4cc
PC0x320:	sh   	x25,			-96(x31)
PC0x324:	mulhsu	x12,	x19,	x1
PC0x328:	slli 	x19,	x17,	16
PC0x32c:	slt  	x10,	x1,		x13
PC0x330:	beq  	x25,	x7,		PC0x184
PC0x334:	sb   	x3,				84(x31)
PC0x338:	bge  	x12,	x30,	PC0xae0
PC0x33c:	bgeu 	x17,	x2,		PC0x464
PC0x340:	blt  	x21,	x25,	PC0xcac
PC0x344:	addi 	x12,	x2,		-1127
PC0x348:	blt  	x15,	x4,		PC0xbac
PC0x34c:	sll  	x2,		x21,	x24
PC0x350:	bgeu 	x1,		x13,	PC0x81c
PC0x354:	beq  	x0,		x14,	PC0x7f0
PC0x358:	blt  	x15,	x0,		PC0x9cc
PC0x35c:	lh   	x8,				82(x31)
PC0x360:	mulh 	x14,	x7,		x7
PC0x364:	bge  	x24,	x5,		PC0x5bc
PC0x368:	jal  	x6,				PC0x1f8
PC0x36c:	lw   	x12,			88(x31)
PC0x370:	mul  	x9,		x26,	x0
PC0x374:	lb   	x7,				42(x31)
PC0x378:	sh   	x1,				-80(x31)
PC0x37c:	sb   	x26,			-35(x31)
PC0x380:	srli 	x25,	x24,	26
PC0x384:	sltu 	x26,	x11,	x28
PC0x388:	lw   	x3,				-104(x31)
PC0x38c:	bltu 	x10,	x25,	PC0xbf4
PC0x390:	lw   	x16,			-4(x31)
PC0x394:	sw   	x8,				80(x31)
PC0x398:	sh   	x18,			92(x31)
PC0x39c:	lh   	x7,				-2(x31)
PC0x3a0:	jal  	x26,			PC0x7d0
PC0x3a4:	sh   	x7,				100(x31)
PC0x3a8:	nop  
PC0x3ac:	mulhsu	x15,	x19,	x23
PC0x3b0:	blt  	x21,	x25,	PC0xc5c
PC0x3b4:	andi 	x5,		x12,	125
PC0x3b8:	sub  	x29,	x30,	x19
PC0x3bc:	sll  	x5,		x13,	x18
PC0x3c0:	jal  	x27,			PC0x198
PC0x3c4:	lb   	x7,				30(x31)
PC0x3c8:	bltu 	x19,	x7,		PC0x63c
PC0x3cc:	bgeu 	x12,	x0,		PC0xd00
PC0x3d0:	jal  	x10,			PC0x124
PC0x3d4:	lbu  	x16,			-76(x31)
PC0x3d8:	mul  	x30,	x27,	x7
PC0x3dc:	bgeu 	x0,		x10,	PC0x688
PC0x3e0:	sll  	x23,	x24,	x10
PC0x3e4:	nop  
PC0x3e8:	sltu 	x30,	x4,		x6
PC0x3ec:	or   	x6,		x30,	x27
PC0x3f0:	lh   	x11,			-106(x31)
PC0x3f4:	sll  	x7,		x26,	x0
PC0x3f8:	lbu  	x28,			31(x31)
PC0x3fc:	bne  	x17,	x3,		PC0x6ac
PC0x400:	addi 	x31,	x31,	4
PC0x404:	sw   	x27,			-32(x31)
PC0x408:	lb   	x11,			-31(x31)
PC0x40c:	bne  	x13,	x1,		PC0x504
PC0x410:	lbu  	x2,				9(x31)
PC0x414:	bltu 	x22,	x19,	PC0xbac
PC0x418:	lh   	x13,			-26(x31)
PC0x41c:	sw   	x19,			-40(x31)
PC0x420:	sw   	x21,			56(x31)
PC0x424:	beq  	x3,		x8,		PC0x458
PC0x428:	beq  	x18,	x27,	PC0x974
PC0x42c:	jal  	x5,				PC0x9c4
PC0x430:	bgeu 	x16,	x8,		PC0xb40
PC0x434:	lw   	x29,			-28(x31)
PC0x438:	nop  
PC0x43c:	mulhsu	x2,		x19,	x15
PC0x440:	mul  	x28,	x8,		x14
PC0x444:	jal  	x29,			PC0x9b0
PC0x448:	lbu  	x10,			-100(x31)
PC0x44c:	nop  
PC0x450:	bge  	x21,	x8,		PC0x9e8
PC0x454:	sb   	x23,			-39(x31)
PC0x458:	jal  	x11,			PC0xb6c
PC0x45c:	beq  	x11,	x20,	PC0x160
PC0x460:	sh   	x20,			78(x31)
PC0x464:	srli 	x28,	x15,	30
PC0x468:	sw   	x5,				-100(x31)
PC0x46c:	srl  	x24,	x29,	x0
PC0x470:	mulhsu	x25,	x11,	x18
PC0x474:	blt  	x28,	x26,	PC0x14c
PC0x478:	slti 	x8,		x23,	1055
PC0x47c:	sw   	x23,			32(x31)
PC0x480:	lw   	x11,			12(x31)
PC0x484:	xori 	x21,	x6,		1292
PC0x488:	or   	x7,		x17,	x14
PC0x48c:	sw   	x23,			-28(x31)
PC0x490:	lb   	x15,			-78(x31)
PC0x494:	bltu 	x7,		x25,	PC0x464
PC0x498:	lw   	x13,			12(x31)
PC0x49c:	lhu  	x6,				-118(x31)
PC0x4a0:	sh   	x13,			14(x31)
PC0x4a4:	sh   	x30,			66(x31)
PC0x4a8:	or   	x17,	x30,	x0
PC0x4ac:	beq  	x27,	x25,	PC0x8c0
PC0x4b0:	sb   	x24,			-22(x31)
PC0x4b4:	bgeu 	x7,		x23,	PC0xb9c
PC0x4b8:	lh   	x9,				76(x31)
PC0x4bc:	sh   	x6,				100(x31)
PC0x4c0:	sub  	x8,		x19,	x8
PC0x4c4:	beq  	x14,	x20,	PC0x28c
PC0x4c8:	srli 	x2,		x27,	3
PC0x4cc:	bge  	x27,	x11,	PC0x754
PC0x4d0:	bltu 	x29,	x5,		PC0x708
PC0x4d4:	sw   	x7,				40(x31)
PC0x4d8:	blt  	x14,	x20,	PC0xa08
PC0x4dc:	sh   	x25,			70(x31)
PC0x4e0:	bne  	x15,	x8,		PC0x6a4
PC0x4e4:	bge  	x30,	x29,	PC0x978
PC0x4e8:	blt  	x15,	x24,	PC0xc88
PC0x4ec:	jal  	x5,				PC0x114
PC0x4f0:	jal  	x28,			PC0x760
PC0x4f4:	lb   	x26,			-98(x31)
PC0x4f8:	lb   	x22,			80(x31)
PC0x4fc:	jal  	x19,			PC0x5a8
PC0x500:	bltu 	x17,	x10,	PC0xaf4
PC0x504:	sltu 	x10,	x14,	x15
PC0x508:	mul  	x18,	x13,	x13
PC0x50c:	lw   	x10,			-108(x31)
PC0x510:	bgeu 	x7,		x18,	PC0x604
PC0x514:	bge  	x23,	x16,	PC0x5e0
PC0x518:	bge  	x31,	x1,		PC0x1e0
PC0x51c:	sub  	x25,	x13,	x26
PC0x520:	sw   	x11,			-88(x31)
PC0x524:	srl  	x16,	x16,	x14
PC0x528:	bltu 	x3,		x8,		PC0xac8
PC0x52c:	mulhu	x21,	x2,		x7
PC0x530:	xori 	x9,		x2,		571
PC0x534:	sh   	x27,			86(x31)
PC0x538:	sw   	x0,				-40(x31)
PC0x53c:	lhu  	x24,			-28(x31)
PC0x540:	sb   	x20,			83(x31)
PC0x544:	mul  	x23,	x4,		x31
PC0x548:	slli 	x4,		x1,		1
PC0x54c:	xor  	x20,	x24,	x17
PC0x550:	sb   	x21,			-87(x31)
PC0x554:	bge  	x6,		x24,	PC0x2d0
PC0x558:	sb   	x8,				-97(x31)
PC0x55c:	addi 	x17,	x16,	2005
PC0x560:	blt  	x30,	x2,		PC0x960
PC0x564:	sw   	x26,			40(x31)
PC0x568:	lb   	x6,				79(x31)
PC0x56c:	lh   	x9,				-30(x31)
PC0x570:	slli 	x2,		x3,		26
PC0x574:	lh   	x21,			86(x31)
PC0x578:	bgeu 	x4,		x16,	PC0x2d4
PC0x57c:	bltu 	x29,	x14,	PC0x5d0
PC0x580:	bgeu 	x10,	x31,	PC0x524
PC0x584:	addi 	x28,	x24,	-1848
PC0x588:	bltu 	x28,	x10,	PC0x10c
PC0x58c:	sw   	x0,				-40(x31)
PC0x590:	srl  	x20,	x10,	x30
PC0x594:	sb   	x20,			5(x31)
PC0x598:	sh   	x1,				48(x31)
PC0x59c:	srli 	x19,	x2,		1
PC0x5a0:	lw   	x7,				-88(x31)
PC0x5a4:	xor  	x6,		x19,	x27
PC0x5a8:	beq  	x6,		x15,	PC0xb40
PC0x5ac:	srli 	x16,	x14,	27
PC0x5b0:	sh   	x0,				-38(x31)
PC0x5b4:	mul  	x15,	x18,	x3
PC0x5b8:	lw   	x6,				-40(x31)
PC0x5bc:	srl  	x19,	x16,	x3
PC0x5c0:	sw   	x2,				40(x31)
PC0x5c4:	bge  	x31,	x16,	PC0x2f0
PC0x5c8:	sll  	x16,	x13,	x15
PC0x5cc:	bne  	x19,	x4,		PC0x244
PC0x5d0:	sb   	x19,			-96(x31)
PC0x5d4:	blt  	x31,	x7,		PC0xe4
PC0x5d8:	lb   	x21,			77(x31)
PC0x5dc:	sw   	x26,			-80(x31)
PC0x5e0:	lb   	x16,			-37(x31)
PC0x5e4:	or   	x23,	x24,	x8
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	jal  	x28,			PC0xa28
PC0x5f0:	lw   	x1,				-104(x31)
PC0x5f4:	lbu  	x28,			-31(x31)
PC0x5f8:	sw   	x4,				60(x31)
PC0x5fc:	mul  	x19,	x6,		x31
PC0x600:	sb   	x16,			-74(x31)
PC0x604:	lw   	x16,			52(x31)
PC0x608:	bgeu 	x22,	x8,		PC0xadc
PC0x60c:	srai 	x29,	x26,	1
PC0x610:	lw   	x26,			84(x31)
PC0x614:	sw   	x28,			-24(x31)
PC0x618:	bge  	x25,	x16,	PC0x7ec
PC0x61c:	sh   	x12,			-58(x31)
PC0x620:	bgeu 	x20,	x26,	PC0x898
PC0x624:	jal  	x28,			PC0x2e0
PC0x628:	sb   	x19,			85(x31)
PC0x62c:	jal  	x7,				PC0x914
PC0x630:	lb   	x11,			-115(x31)
PC0x634:	bltu 	x6,		x25,	PC0x724
PC0x638:	sh   	x12,			36(x31)
PC0x63c:	sb   	x28,			20(x31)
PC0x640:	lhu  	x6,				-92(x31)
PC0x644:	blt  	x3,		x1,		PC0x174
PC0x648:	bge  	x14,	x8,		PC0x3d0
PC0x64c:	bltu 	x21,	x19,	PC0x700
PC0x650:	sh   	x7,				-24(x31)
PC0x654:	sw   	x31,			-80(x31)
PC0x658:	sltu 	x18,	x18,	x2
PC0x65c:	sll  	x10,	x21,	x17
PC0x660:	xori 	x22,	x28,	744
PC0x664:	bgeu 	x24,	x28,	PC0xbec
PC0x668:	lw   	x24,			-104(x31)
PC0x66c:	lw   	x15,			0(x31)
PC0x670:	xori 	x15,	x31,	167
PC0x674:	lw   	x19,			92(x31)
PC0x678:	lbu  	x13,			-102(x31)
PC0x67c:	bltu 	x15,	x8,		PC0x750
PC0x680:	bgeu 	x29,	x30,	PC0x534
PC0x684:	andi 	x28,	x9,		-2016
PC0x688:	jal  	x28,			PC0x42c
PC0x68c:	lbu  	x25,			97(x31)
PC0x690:	sb   	x15,			-60(x31)
PC0x694:	lw   	x29,			-28(x31)
PC0x698:	bge  	x18,	x9,		PC0x104
PC0x69c:	jal  	x13,			PC0x140
PC0x6a0:	bge  	x31,	x1,		PC0xbd8
PC0x6a4:	bge  	x28,	x29,	PC0xc50
PC0x6a8:	srl  	x15,	x14,	x12
PC0x6ac:	lw   	x22,			36(x31)
PC0x6b0:	lh   	x12,			82(x31)
PC0x6b4:	mulhu	x16,	x3,		x13
PC0x6b8:	lhu  	x26,			84(x31)
PC0x6bc:	lbu  	x28,			60(x31)
PC0x6c0:	slti 	x15,	x31,	-1366
PC0x6c4:	mul  	x10,	x25,	x18
PC0x6c8:	bne  	x5,		x1,		PC0x9b8
PC0x6cc:	sb   	x7,				13(x31)
PC0x6d0:	blt  	x29,	x9,		PC0xa4c
PC0x6d4:	sb   	x22,			-22(x31)
PC0x6d8:	mul  	x10,	x16,	x6
PC0x6dc:	srli 	x3,		x10,	13
PC0x6e0:	beq  	x22,	x14,	PC0x738
PC0x6e4:	jal  	x17,			PC0x2ec
PC0x6e8:	bltu 	x6,		x26,	PC0x524
PC0x6ec:	lbu  	x3,				-58(x31)
PC0x6f0:	bgeu 	x31,	x9,		PC0x998
PC0x6f4:	lbu  	x1,				-35(x31)
PC0x6f8:	bltu 	x16,	x18,	PC0x598
PC0x6fc:	slli 	x26,	x19,	26
PC0x700:	jal  	x5,				PC0x274
PC0x704:	mul  	x12,	x3,		x26
PC0x708:	bne  	x16,	x29,	PC0xc64
PC0x70c:	bltu 	x24,	x29,	PC0x3bc
PC0x710:	sw   	x26,			-68(x31)
PC0x714:	sw   	x11,			84(x31)
PC0x718:	sb   	x28,			-70(x31)
PC0x71c:	sh   	x11,			-86(x31)
PC0x720:	andi 	x20,	x16,	693
PC0x724:	slti 	x10,	x15,	1981
PC0x728:	beq  	x23,	x24,	PC0x208
PC0x72c:	lb   	x19,			-104(x31)
PC0x730:	sub  	x13,	x1,		x9
PC0x734:	bltu 	x19,	x8,		PC0xec
PC0x738:	srl  	x13,	x8,		x31
PC0x73c:	mul  	x25,	x11,	x17
PC0x740:	bge  	x8,		x31,	PC0x188
PC0x744:	lh   	x25,			32(x31)
PC0x748:	bge  	x2,		x18,	PC0xfc
PC0x74c:	sll  	x19,	x19,	x28
PC0x750:	xor  	x7,		x30,	x7
PC0x754:	bgeu 	x0,		x4,		PC0xa0
PC0x758:	sltu 	x25,	x14,	x8
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	xori 	x23,	x30,	-83
PC0x764:	srli 	x28,	x12,	15
PC0x768:	sra  	x26,	x27,	x18
PC0x76c:	blt  	x24,	x18,	PC0xccc
PC0x770:	bne  	x11,	x25,	PC0x764
PC0x774:	beq  	x8,		x7,		PC0x3f8
PC0x778:	ori  	x8,		x27,	-569
PC0x77c:	slt  	x2,		x12,	x22
PC0x780:	lw   	x27,			24(x31)
PC0x784:	lh   	x20,			-84(x31)
PC0x788:	sw   	x24,			-24(x31)
PC0x78c:	slt  	x6,		x5,		x14
PC0x790:	nop  
PC0x794:	lh   	x2,				16(x31)
PC0x798:	srl  	x28,	x3,		x27
PC0x79c:	bge  	x18,	x5,		PC0x1f4
PC0x7a0:	mulhsu	x19,	x4,		x6
PC0x7a4:	bltu 	x30,	x19,	PC0x764
PC0x7a8:	nop  
PC0x7ac:	addi 	x1,		x16,	-987
PC0x7b0:	jal  	x25,			PC0x4c0
PC0x7b4:	sw   	x17,			100(x31)
PC0x7b8:	jal  	x21,			PC0x4e8
PC0x7bc:	addi 	x29,	x9,		830
PC0x7c0:	sub  	x18,	x20,	x20
PC0x7c4:	bgeu 	x24,	x26,	PC0x164
PC0x7c8:	bltu 	x27,	x17,	PC0xa64
PC0x7cc:	sw   	x23,			12(x31)
PC0x7d0:	bne  	x18,	x2,		PC0x130
PC0x7d4:	srai 	x26,	x25,	10
PC0x7d8:	ori  	x22,	x23,	206
PC0x7dc:	lw   	x11,			80(x31)
PC0x7e0:	bltu 	x24,	x17,	PC0x6ac
PC0x7e4:	lbu  	x10,			-93(x31)
PC0x7e8:	slt  	x18,	x25,	x0
PC0x7ec:	bltu 	x1,		x10,	PC0x1a0
PC0x7f0:	sltiu	x29,	x7,		574
PC0x7f4:	bne  	x17,	x0,		PC0x3c4
PC0x7f8:	sltiu	x10,	x29,	460
PC0x7fc:	jal  	x16,			PC0xa20
PC0x800:	lw   	x7,				-28(x31)
PC0x804:	lw   	x25,			48(x31)
PC0x808:	sub  	x21,	x5,		x15
PC0x80c:	beq  	x21,	x22,	PC0x540
PC0x810:	andi 	x11,	x0,		1948
PC0x814:	blt  	x9,		x13,	PC0x3dc
PC0x818:	lh   	x16,			-88(x31)
PC0x81c:	srli 	x15,	x3,		6
PC0x820:	bltu 	x17,	x9,		PC0x86c
PC0x824:	addi 	x21,	x12,	-115
PC0x828:	bgeu 	x25,	x23,	PC0x100
PC0x82c:	lbu  	x4,				-90(x31)
PC0x830:	lb   	x11,			69(x31)
PC0x834:	mulh 	x26,	x11,	x25
PC0x838:	blt  	x0,		x22,	PC0x2b8
PC0x83c:	beq  	x5,		x24,	PC0x328
PC0x840:	lbu  	x4,				93(x31)
PC0x844:	beq  	x17,	x22,	PC0xa1c
PC0x848:	bne  	x8,		x17,	PC0xca0
PC0x84c:	lbu  	x29,			102(x31)
PC0x850:	blt  	x31,	x28,	PC0xc28
PC0x854:	lbu  	x7,				89(x31)
PC0x858:	bltu 	x30,	x8,		PC0xf4
PC0x85c:	lbu  	x9,				88(x31)
PC0x860:	bge  	x17,	x4,		PC0x900
PC0x864:	sltu 	x23,	x1,		x22
PC0x868:	sh   	x7,				70(x31)
PC0x86c:	sw   	x26,			60(x31)
PC0x870:	jal  	x27,			PC0x754
PC0x874:	sw   	x4,				72(x31)
PC0x878:	sh   	x1,				20(x31)
PC0x87c:	lb   	x4,				-25(x31)
PC0x880:	jal  	x8,				PC0x524
PC0x884:	or   	x17,	x17,	x29
PC0x888:	bge  	x7,		x28,	PC0x550
PC0x88c:	sh   	x18,			8(x31)
PC0x890:	bgeu 	x22,	x25,	PC0x438
PC0x894:	blt  	x13,	x17,	PC0x420
PC0x898:	sh   	x26,			-96(x31)
PC0x89c:	sw   	x3,				-80(x31)
PC0x8a0:	lbu  	x11,			103(x31)
PC0x8a4:	lh   	x27,			6(x31)
PC0x8a8:	sltu 	x6,		x24,	x2
PC0x8ac:	lh   	x14,			-120(x31)
PC0x8b0:	sh   	x3,				-18(x31)
PC0x8b4:	mulh 	x27,	x0,		x2
PC0x8b8:	addi 	x28,	x6,		-530
PC0x8bc:	beq  	x20,	x2,		PC0xa8
PC0x8c0:	mulh 	x24,	x14,	x5
PC0x8c4:	beq  	x27,	x30,	PC0x47c
PC0x8c8:	jal  	x25,			PC0xbbc
PC0x8cc:	lhu  	x3,				-90(x31)
PC0x8d0:	ori  	x15,	x19,	-1451
PC0x8d4:	sb   	x23,			-70(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	bne  	x11,	x10,	PC0xc0
PC0x8e0:	lbu  	x20,			4(x31)
PC0x8e4:	lh   	x10,			2(x31)
PC0x8e8:	beq  	x28,	x16,	PC0x5dc
PC0x8ec:	blt  	x17,	x16,	PC0xc34
PC0x8f0:	lh   	x29,			4(x31)
PC0x8f4:	blt  	x2,		x10,	PC0x458
PC0x8f8:	bne  	x31,	x28,	PC0x1cc
PC0x8fc:	lbu  	x3,				-68(x31)
PC0x900:	sh   	x29,			64(x31)
PC0x904:	blt  	x10,	x7,		PC0xd04
PC0x908:	sb   	x5,				11(x31)
PC0x90c:	nop  
PC0x910:	slli 	x16,	x15,	10
PC0x914:	bne  	x19,	x21,	PC0x4fc
PC0x918:	lw   	x16,			76(x31)
PC0x91c:	bltu 	x14,	x10,	PC0x5e4
PC0x920:	bltu 	x9,		x6,		PC0x254
PC0x924:	bgeu 	x26,	x15,	PC0x7a4
PC0x928:	ori  	x28,	x10,	1359
PC0x92c:	mulhu	x8,		x30,	x29
PC0x930:	ori  	x24,	x13,	-633
PC0x934:	bne  	x2,		x16,	PC0x384
PC0x938:	sltu 	x3,		x26,	x19
PC0x93c:	slt  	x22,	x30,	x17
PC0x940:	sb   	x5,				15(x31)
PC0x944:	add  	x16,	x31,	x3
PC0x948:	lhu  	x17,			96(x31)
PC0x94c:	lh   	x20,			-28(x31)
PC0x950:	bge  	x8,		x23,	PC0x934
PC0x954:	sub  	x6,		x31,	x6
PC0x958:	lhu  	x5,				-92(x31)
PC0x95c:	bne  	x22,	x16,	PC0xae8
PC0x960:	sh   	x27,			78(x31)
PC0x964:	blt  	x24,	x25,	PC0x134
PC0x968:	bltu 	x26,	x1,		PC0x6b8
PC0x96c:	mul  	x24,	x13,	x16
PC0x970:	jal  	x3,				PC0x454
PC0x974:	lh   	x3,				96(x31)
PC0x978:	lhu  	x10,			-12(x31)
PC0x97c:	lw   	x7,				84(x31)
PC0x980:	sb   	x11,			22(x31)
PC0x984:	bne  	x21,	x7,		PC0xb84
PC0x988:	sw   	x4,				76(x31)
PC0x98c:	lw   	x16,			-100(x31)
PC0x990:	blt  	x15,	x19,	PC0x650
PC0x994:	sw   	x19,			-76(x31)
PC0x998:	jal  	x10,			PC0x8d0
PC0x99c:	lhu  	x7,				-90(x31)
PC0x9a0:	bgeu 	x21,	x8,		PC0x9d0
PC0x9a4:	lbu  	x29,			-112(x31)
PC0x9a8:	beq  	x24,	x13,	PC0xb1c
PC0x9ac:	sw   	x23,			76(x31)
PC0x9b0:	sh   	x16,			-76(x31)
PC0x9b4:	sb   	x10,			94(x31)
PC0x9b8:	bge  	x12,	x10,	PC0x738
PC0x9bc:	lw   	x14,			16(x31)
PC0x9c0:	sh   	x28,			-24(x31)
PC0x9c4:	bltu 	x3,		x30,	PC0x3d4
PC0x9c8:	slt  	x12,	x24,	x24
PC0x9cc:	sw   	x1,				-60(x31)
PC0x9d0:	or   	x20,	x20,	x19
PC0x9d4:	srl  	x11,	x24,	x13
PC0x9d8:	lh   	x9,				-86(x31)
PC0x9dc:	lb   	x9,				-44(x31)
PC0x9e0:	sh   	x18,			-16(x31)
PC0x9e4:	sh   	x28,			-76(x31)
PC0x9e8:	bne  	x12,	x3,		PC0x654
PC0x9ec:	srl  	x8,		x26,	x12
PC0x9f0:	lh   	x23,			20(x31)
PC0x9f4:	sw   	x1,				-100(x31)
PC0x9f8:	sub  	x10,	x18,	x25
PC0x9fc:	lbu  	x8,				85(x31)
PC0xa00:	xori 	x29,	x0,		-994
PC0xa04:	nop  
PC0xa08:	sw   	x6,				60(x31)
PC0xa0c:	beq  	x14,	x0,		PC0xac
PC0xa10:	lw   	x27,			-8(x31)
PC0xa14:	bge  	x1,		x9,		PC0x604
PC0xa18:	mul  	x1,		x28,	x24
PC0xa1c:	bgeu 	x17,	x24,	PC0x950
PC0xa20:	beq  	x15,	x26,	PC0xbb4
PC0xa24:	sra  	x10,	x29,	x27
PC0xa28:	blt  	x6,		x15,	PC0x704
PC0xa2c:	andi 	x18,	x17,	-66
PC0xa30:	lh   	x12,			84(x31)
PC0xa34:	srl  	x1,		x19,	x4
PC0xa38:	lb   	x19,			36(x31)
PC0xa3c:	andi 	x23,	x6,		-656
PC0xa40:	lw   	x1,				-44(x31)
PC0xa44:	lw   	x27,			-124(x31)
PC0xa48:	blt  	x16,	x22,	PC0x4a4
PC0xa4c:	bge  	x23,	x21,	PC0x144
PC0xa50:	bltu 	x0,		x4,		PC0x95c
PC0xa54:	sh   	x6,				-4(x31)
PC0xa58:	lb   	x1,				-22(x31)
PC0xa5c:	jal  	x19,			PC0x728
PC0xa60:	jal  	x7,				PC0x68c
PC0xa64:	slti 	x4,		x17,	-1886
PC0xa68:	lh   	x10,			-42(x31)
PC0xa6c:	lhu  	x2,				-16(x31)
PC0xa70:	lh   	x3,				68(x31)
PC0xa74:	bge  	x12,	x5,		PC0x5bc
PC0xa78:	lh   	x1,				24(x31)
PC0xa7c:	blt  	x1,		x26,	PC0x32c
PC0xa80:	sh   	x8,				54(x31)
PC0xa84:	bge  	x14,	x7,		PC0x268
PC0xa88:	sra  	x28,	x21,	x18
PC0xa8c:	bne  	x26,	x16,	PC0x3c8
PC0xa90:	lhu  	x18,			30(x31)
PC0xa94:	sw   	x11,			68(x31)
PC0xa98:	bne  	x24,	x17,	PC0x490
PC0xa9c:	jal  	x26,			PC0x2c8
PC0xaa0:	lhu  	x7,				-76(x31)
PC0xaa4:	sb   	x25,			-5(x31)
PC0xaa8:	xor  	x5,		x12,	x24
PC0xaac:	lw   	x22,			96(x31)
PC0xab0:	sw   	x14,			-40(x31)
PC0xab4:	sll  	x4,		x16,	x31
PC0xab8:	sw   	x17,			-68(x31)
PC0xabc:	lb   	x27,			76(x31)
PC0xac0:	bne  	x19,	x8,		PC0x6f8
PC0xac4:	bge  	x16,	x19,	PC0x750
PC0xac8:	mulhu	x11,	x22,	x18
PC0xacc:	bltu 	x13,	x8,		PC0x624
PC0xad0:	sb   	x25,			-61(x31)
PC0xad4:	lh   	x11,			76(x31)
PC0xad8:	sh   	x24,			-40(x31)
PC0xadc:	bne  	x6,		x3,		PC0x3a4
PC0xae0:	lbu  	x19,			-85(x31)
PC0xae4:	bltu 	x3,		x4,		PC0xcb8
PC0xae8:	bge  	x15,	x30,	PC0x954
PC0xaec:	blt  	x15,	x2,		PC0x6f0
PC0xaf0:	sb   	x6,				-52(x31)
PC0xaf4:	slti 	x28,	x6,		1968
PC0xaf8:	lw   	x30,			16(x31)
PC0xafc:	slt  	x5,		x13,	x11
PC0xb00:	xor  	x14,	x3,		x6
PC0xb04:	bne  	x26,	x3,		PC0x6ec
PC0xb08:	beq  	x17,	x25,	PC0x794
PC0xb0c:	bge  	x12,	x8,		PC0x6bc
PC0xb10:	addi 	x10,	x17,	-1515
PC0xb14:	sb   	x28,			46(x31)
PC0xb18:	bgeu 	x24,	x9,		PC0xb54
PC0xb1c:	addi 	x15,	x31,	1137
PC0xb20:	blt  	x9,		x29,	PC0x7e4
PC0xb24:	sb   	x7,				19(x31)
PC0xb28:	slli 	x22,	x26,	1
PC0xb2c:	and  	x9,		x5,		x21
PC0xb30:	sw   	x0,				96(x31)
PC0xb34:	bltu 	x6,		x3,		PC0xb10
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	bne  	x11,	x24,	PC0x7a0
PC0xb40:	nop  
PC0xb44:	sw   	x25,			-32(x31)
PC0xb48:	lw   	x11,			8(x31)
PC0xb4c:	jal  	x12,			PC0x20c
PC0xb50:	bgeu 	x6,		x14,	PC0x70c
PC0xb54:	sh   	x25,			-52(x31)
PC0xb58:	bne  	x26,	x18,	PC0xa20
PC0xb5c:	srai 	x27,	x1,		21
PC0xb60:	bltu 	x24,	x5,		PC0x810
PC0xb64:	bltu 	x17,	x4,		PC0x650
PC0xb68:	beq  	x0,		x24,	PC0x7f8
PC0xb6c:	beq  	x1,		x30,	PC0x860
PC0xb70:	sb   	x30,			17(x31)
PC0xb74:	lw   	x26,			-64(x31)
PC0xb78:	lbu  	x13,			-81(x31)
PC0xb7c:	beq  	x19,	x18,	PC0x598
PC0xb80:	slli 	x30,	x1,		0
PC0xb84:	or   	x5,		x17,	x6
PC0xb88:	bge  	x25,	x16,	PC0x520
PC0xb8c:	jal  	x16,			PC0x560
PC0xb90:	add  	x3,		x14,	x26
PC0xb94:	sb   	x27,			-85(x31)
PC0xb98:	mul  	x15,	x29,	x3
PC0xb9c:	add  	x24,	x8,		x16
PC0xba0:	lhu  	x18,			-56(x31)
PC0xba4:	nop  
PC0xba8:	sub  	x9,		x31,	x17
PC0xbac:	beq  	x22,	x11,	PC0x6f8
PC0xbb0:	bge  	x17,	x7,		PC0x254
PC0xbb4:	lh   	x23,			64(x31)
PC0xbb8:	lbu  	x23,			-82(x31)
PC0xbbc:	slt  	x8,		x30,	x4
PC0xbc0:	lh   	x9,				26(x31)
PC0xbc4:	lh   	x16,			84(x31)
PC0xbc8:	mul  	x11,	x0,		x13
PC0xbcc:	lw   	x8,				56(x31)
PC0xbd0:	sb   	x27,			-56(x31)
PC0xbd4:	beq  	x16,	x15,	PC0x29c
PC0xbd8:	sb   	x20,			85(x31)
PC0xbdc:	sb   	x3,				-61(x31)
PC0xbe0:	sh   	x30,			-42(x31)
PC0xbe4:	lh   	x6,				-28(x31)
PC0xbe8:	sh   	x19,			26(x31)
PC0xbec:	srl  	x12,	x9,		x13
PC0xbf0:	sh   	x30,			-6(x31)
PC0xbf4:	beq  	x17,	x30,	PC0xb04
PC0xbf8:	jal  	x9,				PC0x9a4
PC0xbfc:	bltu 	x24,	x11,	PC0xc54
PC0xc00:	sb   	x18,			45(x31)
PC0xc04:	lw   	x23,			4(x31)
PC0xc08:	sw   	x14,			-28(x31)
PC0xc0c:	lh   	x14,			-48(x31)
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	andi 	x2,		x11,	2038
PC0xc18:	lhu  	x27,			-82(x31)
PC0xc1c:	bne  	x27,	x20,	PC0x990
PC0xc20:	bgeu 	x17,	x6,		PC0xac8
PC0xc24:	bne  	x16,	x11,	PC0x1fc
PC0xc28:	sll  	x18,	x25,	x5
PC0xc2c:	bge  	x24,	x1,		PC0x4a8
PC0xc30:	slli 	x6,		x13,	16
PC0xc34:	xor  	x1,		x9,		x4
PC0xc38:	sll  	x7,		x21,	x9
PC0xc3c:	beq  	x0,		x28,	PC0x800
PC0xc40:	add  	x11,	x16,	x8
PC0xc44:	beq  	x15,	x17,	PC0x264
PC0xc48:	sh   	x26,			-46(x31)
PC0xc4c:	sh   	x20,			-72(x31)
PC0xc50:	sw   	x20,			84(x31)
PC0xc54:	sh   	x13,			62(x31)
PC0xc58:	lbu  	x24,			-105(x31)
PC0xc5c:	jal  	x23,			PC0x8b4
PC0xc60:	beq  	x8,		x6,		PC0x624
PC0xc64:	beq  	x9,		x3,		PC0xb9c
PC0xc68:	lh   	x1,				-66(x31)
PC0xc6c:	bgeu 	x15,	x13,	PC0x770
PC0xc70:	mulh 	x16,	x27,	x16
PC0xc74:	bltu 	x6,		x9,		PC0x89c
PC0xc78:	lbu  	x7,				38(x31)
PC0xc7c:	bgeu 	x29,	x20,	PC0x29c
PC0xc80:	jal  	x10,			PC0x6bc
PC0xc84:	bne  	x11,	x19,	PC0x474
PC0xc88:	bltu 	x16,	x19,	PC0xbd4
PC0xc8c:	or   	x27,	x5,		x16
PC0xc90:	lbu  	x8,				-127(x31)
PC0xc94:	bgeu 	x2,		x30,	PC0x6a0
PC0xc98:	lhu  	x19,			-48(x31)
PC0xc9c:	andi 	x20,	x1,		-538
PC0xca0:	sh   	x14,			24(x31)
PC0xca4:	srai 	x14,	x1,		6
PC0xca8:	sh   	x4,				60(x31)
PC0xcac:	jal  	x7,				PC0x368
PC0xcb0:	sb   	x4,				34(x31)
PC0xcb4:	bne  	x9,		x2,		PC0x154
PC0xcb8:	lb   	x1,				47(x31)
PC0xcbc:	bgeu 	x2,		x14,	PC0xc78
PC0xcc0:	bge  	x17,	x2,		PC0xa78
PC0xcc4:	lhu  	x5,				10(x31)
PC0xcc8:	lb   	x28,			25(x31)
PC0xccc:	lw   	x20,			-84(x31)
PC0xcd0:	lh   	x30,			88(x31)
PC0xcd4:	bltu 	x24,	x28,	PC0x10c
PC0xcd8:	bge  	x12,	x31,	PC0x974
PC0xcdc:	jal  	x6,				PC0x97c
PC0xce0:	lhu  	x18,			-10(x31)
PC0xce4:	bgeu 	x22,	x29,	PC0x748
PC0xce8:	beq  	x14,	x13,	PC0x488
PC0xcec:	bge  	x19,	x27,	PC0x480
PC0xcf0:	sh   	x11,			-14(x31)
PC0xcf4:	lb   	x8,				-117(x31)
PC0xcf8:	jal  	x15,			PC0x21c
PC0xcfc:	sub  	x30,	x23,	x19
PC0xd00:	sb   	x0,				90(x31)
PC0xd04:	lhu  	x30,			-118(x31)
wfi