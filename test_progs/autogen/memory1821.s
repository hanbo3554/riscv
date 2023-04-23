addi 	x0,		x0,		-631
addi 	x1,		x0,		933
addi 	x2,		x0,		332
addi 	x3,		x0,		1853
addi 	x4,		x0,		610
addi 	x5,		x0,		1962
addi 	x6,		x0,		-1468
addi 	x7,		x0,		-784
addi 	x8,		x0,		1448
addi 	x9,		x0,		-1861
addi 	x10,	x0,		392
addi 	x11,	x0,		-845
addi 	x12,	x0,		1927
addi 	x13,	x0,		-1942
addi 	x14,	x0,		-1595
addi 	x15,	x0,		-318
addi 	x16,	x0,		1025
addi 	x17,	x0,		679
addi 	x18,	x0,		-1407
addi 	x19,	x0,		-445
addi 	x20,	x0,		257
addi 	x21,	x0,		-1543
addi 	x22,	x0,		-1648
addi 	x23,	x0,		115
addi 	x24,	x0,		1974
addi 	x25,	x0,		-1529
addi 	x26,	x0,		-510
addi 	x27,	x0,		272
addi 	x28,	x0,		775
addi 	x29,	x0,		1050
addi 	x30,	x0,		1290
addi 	x31,	x0,		-835
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
PC0x88:	jal  	x14,			PC0x3f4
PC0x8c:	blt  	x23,	x7,		PC0x450
PC0x90:	lbu  	x16,			60(x31)
PC0x94:	sw   	x5,				24(x31)
PC0x98:	bltu 	x22,	x18,	PC0x3f8
PC0x9c:	bgeu 	x18,	x12,	PC0x4f0
PC0xa0:	sh   	x14,			92(x31)
PC0xa4:	ori  	x1,		x1,		764
PC0xa8:	beq  	x20,	x29,	PC0x4d8
PC0xac:	lw   	x11,			24(x31)
PC0xb0:	lbu  	x19,			92(x31)
PC0xb4:	sll  	x5,		x30,	x1
PC0xb8:	sw   	x10,			16(x31)
PC0xbc:	bne  	x29,	x27,	PC0x674
PC0xc0:	srli 	x21,	x20,	15
PC0xc4:	slt  	x10,	x4,		x18
PC0xc8:	bge  	x27,	x28,	PC0x190
PC0xcc:	lbu  	x25,			17(x31)
PC0xd0:	lhu  	x7,				92(x31)
PC0xd4:	bne  	x28,	x9,		PC0x778
PC0xd8:	blt  	x15,	x19,	PC0xb40
PC0xdc:	addi 	x24,	x23,	-382
PC0xe0:	bltu 	x9,		x25,	PC0x520
PC0xe4:	blt  	x18,	x16,	PC0x35c
PC0xe8:	sb   	x1,				-33(x31)
PC0xec:	lw   	x4,				24(x31)
PC0xf0:	lw   	x28,			24(x31)
PC0xf4:	bltu 	x11,	x6,		PC0x664
PC0xf8:	slli 	x9,		x26,	23
PC0xfc:	sw   	x27,			-92(x31)
PC0x100:	jal  	x16,			PC0x138
PC0x104:	srli 	x29,	x12,	27
PC0x108:	bne  	x8,		x4,		PC0x83c
PC0x10c:	blt  	x7,		x20,	PC0xc74
PC0x110:	bltu 	x15,	x12,	PC0x1cc
PC0x114:	beq  	x26,	x10,	PC0xbec
PC0x118:	lbu  	x17,			18(x31)
PC0x11c:	blt  	x17,	x30,	PC0x7c0
PC0x120:	lw   	x9,				-36(x31)
PC0x124:	bltu 	x27,	x3,		PC0x9f8
PC0x128:	bgeu 	x17,	x10,	PC0x6b4
PC0x12c:	addi 	x16,	x20,	1748
PC0x130:	sh   	x4,				-42(x31)
PC0x134:	jal  	x20,			PC0xb64
PC0x138:	lb   	x25,			18(x31)
PC0x13c:	sb   	x23,			47(x31)
PC0x140:	mulhu	x25,	x11,	x13
PC0x144:	sb   	x8,				96(x31)
PC0x148:	lw   	x18,			16(x31)
PC0x14c:	jal  	x27,			PC0xc68
PC0x150:	sb   	x10,			67(x31)
PC0x154:	sltiu	x14,	x23,	517
PC0x158:	sltiu	x27,	x17,	295
PC0x15c:	lh   	x5,				-90(x31)
PC0x160:	bne  	x3,		x8,		PC0x2e4
PC0x164:	sw   	x13,			-68(x31)
PC0x168:	sw   	x17,			0(x31)
PC0x16c:	blt  	x15,	x20,	PC0x1d8
PC0x170:	bltu 	x14,	x11,	PC0x6ec
PC0x174:	beq  	x2,		x25,	PC0x64c
PC0x178:	and  	x28,	x29,	x4
PC0x17c:	beq  	x20,	x11,	PC0xbec
PC0x180:	lw   	x29,			16(x31)
PC0x184:	jal  	x7,				PC0xa00
PC0x188:	lbu  	x24,			-67(x31)
PC0x18c:	beq  	x20,	x18,	PC0x808
PC0x190:	jal  	x13,			PC0x7d8
PC0x194:	sh   	x13,			52(x31)
PC0x198:	sb   	x23,			-56(x31)
PC0x19c:	addi 	x10,	x18,	-888
PC0x1a0:	mulh 	x14,	x5,		x28
PC0x1a4:	lw   	x30,			24(x31)
PC0x1a8:	sb   	x7,				44(x31)
PC0x1ac:	lb   	x21,			-89(x31)
PC0x1b0:	addi 	x28,	x21,	109
PC0x1b4:	bge  	x8,		x20,	PC0xc24
PC0x1b8:	sll  	x14,	x31,	x20
PC0x1bc:	bgeu 	x30,	x8,		PC0x1b8
PC0x1c0:	beq  	x29,	x5,		PC0x580
PC0x1c4:	sh   	x3,				-48(x31)
PC0x1c8:	add  	x12,	x6,		x31
PC0x1cc:	sw   	x0,				-20(x31)
PC0x1d0:	bne  	x23,	x19,	PC0x710
PC0x1d4:	lb   	x6,				-68(x31)
PC0x1d8:	bge  	x20,	x24,	PC0xae0
PC0x1dc:	lw   	x27,			16(x31)
PC0x1e0:	bne  	x19,	x10,	PC0x140
PC0x1e4:	sltu 	x20,	x27,	x16
PC0x1e8:	bne  	x27,	x11,	PC0xc78
PC0x1ec:	sh   	x26,			70(x31)
PC0x1f0:	bgeu 	x16,	x24,	PC0x190
PC0x1f4:	bgeu 	x20,	x21,	PC0x168
PC0x1f8:	beq  	x8,		x18,	PC0x4c4
PC0x1fc:	lh   	x7,				26(x31)
PC0x200:	mulhsu	x18,	x0,		x14
PC0x204:	bge  	x29,	x6,		PC0xe0
PC0x208:	bltu 	x5,		x24,	PC0xa94
PC0x20c:	bge  	x15,	x3,		PC0x9f4
PC0x210:	or   	x12,	x15,	x10
PC0x214:	mulhsu	x18,	x20,	x24
PC0x218:	bltu 	x2,		x30,	PC0x28c
PC0x21c:	lh   	x29,			70(x31)
PC0x220:	blt  	x28,	x21,	PC0x538
PC0x224:	sh   	x27,			52(x31)
PC0x228:	sb   	x26,			-56(x31)
PC0x22c:	sb   	x0,				15(x31)
PC0x230:	lhu  	x27,			16(x31)
PC0x234:	sh   	x15,			80(x31)
PC0x238:	add  	x28,	x5,		x30
PC0x23c:	add  	x19,	x21,	x18
PC0x240:	beq  	x11,	x23,	PC0x444
PC0x244:	and  	x29,	x9,		x27
PC0x248:	lbu  	x16,			52(x31)
PC0x24c:	lb   	x20,			-68(x31)
PC0x250:	sh   	x11,			86(x31)
PC0x254:	bge  	x9,		x11,	PC0x610
PC0x258:	bne  	x26,	x12,	PC0x4d0
PC0x25c:	mulhsu	x5,		x0,		x3
PC0x260:	slti 	x8,		x19,	807
PC0x264:	sb   	x31,			-10(x31)
PC0x268:	lh   	x2,				80(x31)
PC0x26c:	lbu  	x17,			16(x31)
PC0x270:	mulh 	x7,		x12,	x22
PC0x274:	mulhsu	x28,	x9,		x16
PC0x278:	bne  	x5,		x20,	PC0xb38
PC0x27c:	bltu 	x9,		x27,	PC0xc54
PC0x280:	beq  	x22,	x21,	PC0x9c4
PC0x284:	sh   	x30,			-2(x31)
PC0x288:	lbu  	x15,			1(x31)
PC0x28c:	lh   	x15,			92(x31)
PC0x290:	addi 	x14,	x8,		626
PC0x294:	sb   	x9,				88(x31)
PC0x298:	bge  	x13,	x28,	PC0xbc
PC0x29c:	jal  	x12,			PC0x844
PC0x2a0:	sh   	x3,				-92(x31)
PC0x2a4:	sw   	x4,				28(x31)
PC0x2a8:	bge  	x29,	x31,	PC0x900
PC0x2ac:	bge  	x30,	x27,	PC0xa5c
PC0x2b0:	sw   	x30,			88(x31)
PC0x2b4:	sw   	x25,			-68(x31)
PC0x2b8:	lh   	x16,			44(x31)
PC0x2bc:	bne  	x26,	x16,	PC0x9fc
PC0x2c0:	lb   	x21,			-19(x31)
PC0x2c4:	and  	x6,		x14,	x19
PC0x2c8:	sh   	x22,			64(x31)
PC0x2cc:	bne  	x6,		x11,	PC0x5bc
PC0x2d0:	bltu 	x3,		x8,		PC0x94c
PC0x2d4:	sb   	x13,			86(x31)
PC0x2d8:	sb   	x27,			-49(x31)
PC0x2dc:	lh   	x7,				-18(x31)
PC0x2e0:	sh   	x4,				78(x31)
PC0x2e4:	lb   	x24,			-18(x31)
PC0x2e8:	mulh 	x8,		x26,	x0
PC0x2ec:	srai 	x17,	x11,	23
PC0x2f0:	bge  	x7,		x13,	PC0x20c
PC0x2f4:	sb   	x25,			-64(x31)
PC0x2f8:	sub  	x29,	x4,		x1
PC0x2fc:	blt  	x1,		x3,		PC0x528
PC0x300:	bgeu 	x26,	x7,		PC0x3d8
PC0x304:	bgeu 	x16,	x8,		PC0x80c
PC0x308:	sltiu	x8,		x10,	-735
PC0x30c:	sb   	x19,			72(x31)
PC0x310:	mulh 	x27,	x6,		x0
PC0x314:	blt  	x10,	x7,		PC0x7e4
PC0x318:	sh   	x17,			-8(x31)
PC0x31c:	lw   	x23,			-68(x31)
PC0x320:	blt  	x24,	x6,		PC0x468
PC0x324:	bge  	x26,	x5,		PC0x3f8
PC0x328:	srai 	x29,	x26,	29
PC0x32c:	addi 	x15,	x22,	-1556
PC0x330:	sw   	x13,			-44(x31)
PC0x334:	ori  	x18,	x13,	349
PC0x338:	beq  	x3,		x23,	PC0x7dc
PC0x33c:	srli 	x19,	x25,	27
PC0x340:	addi 	x31,	x31,	4
PC0x344:	sw   	x6,				-88(x31)
PC0x348:	sw   	x28,			-72(x31)
PC0x34c:	sltu 	x12,	x24,	x2
PC0x350:	srai 	x28,	x31,	29
PC0x354:	sub  	x15,	x4,		x22
PC0x358:	jal  	x18,			PC0x8cc
PC0x35c:	sh   	x29,			42(x31)
PC0x360:	bne  	x26,	x25,	PC0x9e8
PC0x364:	sw   	x9,				100(x31)
PC0x368:	sll  	x17,	x29,	x2
PC0x36c:	slt  	x5,		x11,	x9
PC0x370:	beq  	x2,		x10,	PC0x9b0
PC0x374:	bgeu 	x13,	x25,	PC0x9cc
PC0x378:	lb   	x11,			63(x31)
PC0x37c:	sw   	x9,				-60(x31)
PC0x380:	beq  	x17,	x9,		PC0x95c
PC0x384:	bne  	x27,	x26,	PC0x18c
PC0x388:	mul  	x4,		x6,		x19
PC0x38c:	lbu  	x5,				85(x31)
PC0x390:	bge  	x8,		x5,		PC0x92c
PC0x394:	lbu  	x12,			27(x31)
PC0x398:	lb   	x9,				-21(x31)
PC0x39c:	add  	x14,	x31,	x3
PC0x3a0:	bltu 	x0,		x22,	PC0xc3c
PC0x3a4:	bltu 	x16,	x27,	PC0xe0
PC0x3a8:	sw   	x18,			-4(x31)
PC0x3ac:	lhu  	x8,				88(x31)
PC0x3b0:	mul  	x27,	x23,	x25
PC0x3b4:	sltu 	x22,	x31,	x3
PC0x3b8:	sb   	x16,			-87(x31)
PC0x3bc:	lh   	x5,				-58(x31)
PC0x3c0:	bltu 	x25,	x23,	PC0x514
PC0x3c4:	bge  	x23,	x24,	PC0x1c8
PC0x3c8:	beq  	x28,	x17,	PC0x21c
PC0x3cc:	srl  	x1,		x23,	x23
PC0x3d0:	bltu 	x9,		x14,	PC0x6fc
PC0x3d4:	addi 	x27,	x12,	1791
PC0x3d8:	sub  	x30,	x22,	x13
PC0x3dc:	sb   	x12,			-29(x31)
PC0x3e0:	blt  	x14,	x16,	PC0x1a8
PC0x3e4:	bltu 	x23,	x25,	PC0xc1c
PC0x3e8:	srl  	x11,	x6,		x3
PC0x3ec:	mul  	x27,	x11,	x6
PC0x3f0:	sh   	x31,			-78(x31)
PC0x3f4:	bne  	x6,		x0,		PC0xcb8
PC0x3f8:	sb   	x20,			52(x31)
PC0x3fc:	lw   	x2,				-88(x31)
PC0x400:	lbu  	x5,				74(x31)
PC0x404:	beq  	x23,	x8,		PC0x870
PC0x408:	sw   	x18,			-28(x31)
PC0x40c:	bltu 	x4,		x17,	PC0x6e0
PC0x410:	srai 	x12,	x24,	13
PC0x414:	bgeu 	x12,	x11,	PC0x834
PC0x418:	lb   	x9,				-51(x31)
PC0x41c:	bltu 	x15,	x25,	PC0x7cc
PC0x420:	sb   	x3,				-97(x31)
PC0x424:	bge  	x13,	x26,	PC0x768
PC0x428:	sw   	x13,			-32(x31)
PC0x42c:	sb   	x3,				-73(x31)
PC0x430:	andi 	x4,		x29,	1389
PC0x434:	beq  	x8,		x25,	PC0x14c
PC0x438:	xor  	x11,	x14,	x19
PC0x43c:	sw   	x7,				-88(x31)
PC0x440:	sw   	x1,				36(x31)
PC0x444:	bgeu 	x22,	x21,	PC0xb0
PC0x448:	xor  	x3,		x20,	x23
PC0x44c:	sw   	x24,			0(x31)
PC0x450:	sw   	x12,			-88(x31)
PC0x454:	lhu  	x15,			100(x31)
PC0x458:	sub  	x27,	x9,		x17
PC0x45c:	nop  
PC0x460:	bne  	x30,	x4,		PC0x40c
PC0x464:	mul  	x13,	x26,	x4
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	sb   	x12,			9(x31)
PC0x470:	beq  	x3,		x1,		PC0xbc0
PC0x474:	lw   	x11,			-4(x31)
PC0x478:	bne  	x8,		x3,		PC0x99c
PC0x47c:	jal  	x3,				PC0x328
PC0x480:	lbu  	x2,				97(x31)
PC0x484:	or   	x30,	x28,	x17
PC0x488:	sb   	x1,				-94(x31)
PC0x48c:	sb   	x31,			-33(x31)
PC0x490:	sw   	x21,			-28(x31)
PC0x494:	beq  	x31,	x17,	PC0x824
PC0x498:	mulhu	x17,	x24,	x26
PC0x49c:	bltu 	x13,	x19,	PC0x4f0
PC0x4a0:	beq  	x8,		x5,		PC0x2f4
PC0x4a4:	lhu  	x9,				10(x31)
PC0x4a8:	lbu  	x5,				85(x31)
PC0x4ac:	jal  	x28,			PC0x31c
PC0x4b0:	blt  	x28,	x29,	PC0xb84
PC0x4b4:	bne  	x11,	x0,		PC0x5ac
PC0x4b8:	bge  	x20,	x13,	PC0xb0
PC0x4bc:	lh   	x24,			58(x31)
PC0x4c0:	sw   	x11,			32(x31)
PC0x4c4:	bgeu 	x10,	x30,	PC0xa24
PC0x4c8:	lw   	x18,			96(x31)
PC0x4cc:	sw   	x14,			64(x31)
PC0x4d0:	srl  	x24,	x28,	x23
PC0x4d4:	lw   	x9,				60(x31)
PC0x4d8:	sub  	x4,		x29,	x11
PC0x4dc:	beq  	x26,	x3,		PC0xc4
PC0x4e0:	mulhsu	x27,	x20,	x23
PC0x4e4:	srl  	x15,	x19,	x21
PC0x4e8:	sb   	x2,				31(x31)
PC0x4ec:	bne  	x27,	x24,	PC0x784
PC0x4f0:	lb   	x11,			38(x31)
PC0x4f4:	mulhsu	x27,	x11,	x29
PC0x4f8:	lh   	x9,				-28(x31)
PC0x4fc:	xor  	x5,		x25,	x10
PC0x500:	mulhsu	x15,	x14,	x15
PC0x504:	bne  	x12,	x2,		PC0x778
PC0x508:	blt  	x5,		x4,		PC0x390
PC0x50c:	srl  	x21,	x25,	x21
PC0x510:	blt  	x22,	x4,		PC0x9e0
PC0x514:	lbu  	x27,			-1(x31)
PC0x518:	sw   	x0,				76(x31)
PC0x51c:	lb   	x7,				83(x31)
PC0x520:	blt  	x17,	x30,	PC0x284
PC0x524:	ori  	x29,	x25,	-886
PC0x528:	xori 	x9,		x1,		-1556
PC0x52c:	sh   	x23,			34(x31)
PC0x530:	lbu  	x13,			-64(x31)
PC0x534:	mulhu	x26,	x17,	x8
PC0x538:	lw   	x12,			-8(x31)
PC0x53c:	sb   	x25,			-48(x31)
PC0x540:	bgeu 	x30,	x29,	PC0x184
PC0x544:	sh   	x22,			-68(x31)
PC0x548:	srli 	x23,	x10,	20
PC0x54c:	sb   	x4,				91(x31)
PC0x550:	add  	x23,	x13,	x11
PC0x554:	blt  	x10,	x29,	PC0xb60
PC0x558:	sw   	x30,			52(x31)
PC0x55c:	andi 	x10,	x12,	-9
PC0x560:	beq  	x14,	x26,	PC0xa5c
PC0x564:	bgeu 	x17,	x18,	PC0x288
PC0x568:	bne  	x22,	x3,		PC0x880
PC0x56c:	slli 	x28,	x15,	18
PC0x570:	bltu 	x11,	x28,	PC0xb58
PC0x574:	sw   	x11,			-72(x31)
PC0x578:	slti 	x7,		x13,	1818
PC0x57c:	bge  	x2,		x13,	PC0x220
PC0x580:	andi 	x24,	x17,	961
PC0x584:	lb   	x7,				-49(x31)
PC0x588:	bge  	x20,	x11,	PC0x8c4
PC0x58c:	bge  	x3,		x7,		PC0x328
PC0x590:	jal  	x11,			PC0xd8
PC0x594:	bgeu 	x23,	x20,	PC0xc78
PC0x598:	sub  	x8,		x28,	x7
PC0x59c:	sh   	x19,			-2(x31)
PC0x5a0:	sb   	x29,			88(x31)
PC0x5a4:	bne  	x31,	x23,	PC0x950
PC0x5a8:	sh   	x29,			-72(x31)
PC0x5ac:	lhu  	x10,			72(x31)
PC0x5b0:	bge  	x13,	x28,	PC0x924
PC0x5b4:	bgeu 	x15,	x12,	PC0xcec
PC0x5b8:	bne  	x1,		x16,	PC0x8bc
PC0x5bc:	or   	x17,	x1,		x3
PC0x5c0:	bltu 	x24,	x22,	PC0x718
PC0x5c4:	lw   	x18,			80(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	bltu 	x22,	x12,	PC0xb68
PC0x5d0:	sh   	x2,				48(x31)
PC0x5d4:	jal  	x7,				PC0xb34
PC0x5d8:	mulhsu	x21,	x10,	x0
PC0x5dc:	bltu 	x5,		x15,	PC0x730
PC0x5e0:	bgeu 	x9,		x30,	PC0xb04
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	bgeu 	x12,	x6,		PC0x484
PC0x5ec:	sltu 	x5,		x31,	x5
PC0x5f0:	mulhsu	x18,	x21,	x2
PC0x5f4:	blt  	x10,	x0,		PC0x36c
PC0x5f8:	lb   	x12,			-108(x31)
PC0x5fc:	lh   	x24,			24(x31)
PC0x600:	bltu 	x14,	x16,	PC0x304
PC0x604:	mulhsu	x23,	x25,	x27
PC0x608:	beq  	x3,		x11,	PC0x7a4
PC0x60c:	sw   	x17,			-68(x31)
PC0x610:	srli 	x22,	x4,		20
PC0x614:	beq  	x12,	x22,	PC0x160
PC0x618:	beq  	x23,	x2,		PC0x934
PC0x61c:	sw   	x3,				-12(x31)
PC0x620:	sh   	x1,				14(x31)
PC0x624:	sb   	x5,				-96(x31)
PC0x628:	mulh 	x22,	x18,	x7
PC0x62c:	bge  	x11,	x31,	PC0x8c0
PC0x630:	bgeu 	x29,	x7,		PC0x704
PC0x634:	sub  	x4,		x24,	x18
PC0x638:	lb   	x29,			47(x31)
PC0x63c:	lb   	x7,				-65(x31)
PC0x640:	bltu 	x16,	x2,		PC0x278
PC0x644:	lbu  	x15,			51(x31)
PC0x648:	lb   	x27,			55(x31)
PC0x64c:	bne  	x8,		x24,	PC0x46c
PC0x650:	sra  	x24,	x4,		x27
PC0x654:	bne  	x2,		x17,	PC0x660
PC0x658:	bge  	x24,	x8,		PC0x768
PC0x65c:	blt  	x16,	x30,	PC0xad4
PC0x660:	sltu 	x28,	x26,	x8
PC0x664:	sra  	x10,	x2,		x14
PC0x668:	bltu 	x28,	x25,	PC0x50c
PC0x66c:	bgeu 	x4,		x29,	PC0x758
PC0x670:	bltu 	x17,	x14,	PC0x6f8
PC0x674:	bge  	x0,		x8,		PC0x350
PC0x678:	blt  	x18,	x1,		PC0x4dc
PC0x67c:	beq  	x13,	x29,	PC0x118
PC0x680:	lh   	x5,				-108(x31)
PC0x684:	slli 	x14,	x28,	5
PC0x688:	bgeu 	x19,	x10,	PC0xa14
PC0x68c:	mulhu	x4,		x6,		x24
PC0x690:	lhu  	x18,			-14(x31)
PC0x694:	lbu  	x1,				49(x31)
PC0x698:	srl  	x4,		x28,	x20
PC0x69c:	andi 	x8,		x13,	664
PC0x6a0:	sll  	x16,	x7,		x0
PC0x6a4:	bgeu 	x20,	x13,	PC0x1b0
PC0x6a8:	sb   	x18,			-1(x31)
PC0x6ac:	bge  	x27,	x26,	PC0x6d0
PC0x6b0:	add  	x21,	x2,		x7
PC0x6b4:	bgeu 	x27,	x2,		PC0x5f4
PC0x6b8:	xori 	x30,	x5,		1184
PC0x6bc:	andi 	x19,	x22,	-90
PC0x6c0:	blt  	x24,	x31,	PC0xe8
PC0x6c4:	lbu  	x28,			12(x31)
PC0x6c8:	beq  	x0,		x11,	PC0x1d4
PC0x6cc:	beq  	x3,		x14,	PC0xb14
PC0x6d0:	sb   	x16,			-53(x31)
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	sh   	x12,			16(x31)
PC0x6dc:	bne  	x30,	x19,	PC0x46c
PC0x6e0:	bge  	x2,		x19,	PC0x898
PC0x6e4:	xor  	x15,	x5,		x24
PC0x6e8:	bge  	x27,	x0,		PC0xcbc
PC0x6ec:	mul  	x21,	x24,	x23
PC0x6f0:	blt  	x16,	x29,	PC0x770
PC0x6f4:	jal  	x20,			PC0x5a8
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	bltu 	x14,	x16,	PC0x69c
PC0x700:	bltu 	x7,		x3,		PC0xa68
PC0x704:	bltu 	x15,	x2,		PC0x148
PC0x708:	sw   	x30,			-24(x31)
PC0x70c:	lhu  	x26,			-118(x31)
PC0x710:	beq  	x18,	x30,	PC0x164
PC0x714:	mulhu	x21,	x13,	x11
PC0x718:	bge  	x3,		x14,	PC0x924
PC0x71c:	sh   	x6,				88(x31)
PC0x720:	bne  	x22,	x16,	PC0xb54
PC0x724:	sll  	x7,		x16,	x19
PC0x728:	sb   	x27,			13(x31)
PC0x72c:	bgeu 	x24,	x13,	PC0x5ac
PC0x730:	jal  	x13,			PC0xc48
PC0x734:	jal  	x1,				PC0xc8
PC0x738:	sh   	x18,			-22(x31)
PC0x73c:	lh   	x28,			-62(x31)
PC0x740:	and  	x15,	x26,	x1
PC0x744:	lb   	x10,			-110(x31)
PC0x748:	blt  	x16,	x29,	PC0xcb4
PC0x74c:	lhu  	x20,			-66(x31)
PC0x750:	sh   	x23,			-80(x31)
PC0x754:	sll  	x9,		x19,	x5
PC0x758:	jal  	x11,			PC0x438
PC0x75c:	and  	x21,	x12,	x16
PC0x760:	srai 	x15,	x16,	1
PC0x764:	sb   	x16,			-59(x31)
PC0x768:	bgeu 	x0,		x10,	PC0x574
PC0x76c:	sw   	x30,			68(x31)
PC0x770:	srl  	x10,	x15,	x2
PC0x774:	lw   	x23,			-68(x31)
PC0x778:	jal  	x11,			PC0x8c
PC0x77c:	bgeu 	x27,	x19,	PC0x92c
PC0x780:	bne  	x1,		x2,		PC0xf8
PC0x784:	xor  	x9,		x24,	x24
PC0x788:	sltiu	x16,	x4,		-722
PC0x78c:	bgeu 	x9,		x14,	PC0x224
PC0x790:	sub  	x1,		x4,		x24
PC0x794:	lb   	x30,			-74(x31)
PC0x798:	bltu 	x3,		x9,		PC0x7f4
PC0x79c:	blt  	x28,	x18,	PC0x300
PC0x7a0:	blt  	x8,		x23,	PC0x1f4
PC0x7a4:	slli 	x7,		x29,	3
PC0x7a8:	lb   	x28,			15(x31)
PC0x7ac:	bne  	x5,		x21,	PC0x490
PC0x7b0:	sw   	x9,				-36(x31)
PC0x7b4:	and  	x23,	x7,		x8
PC0x7b8:	sw   	x28,			-76(x31)
PC0x7bc:	bge  	x27,	x18,	PC0x1ac
PC0x7c0:	jal  	x6,				PC0xa5c
PC0x7c4:	bgeu 	x19,	x15,	PC0x9bc
PC0x7c8:	bge  	x24,	x23,	PC0x6f8
PC0x7cc:	addi 	x8,		x10,	1957
PC0x7d0:	sb   	x14,			-78(x31)
PC0x7d4:	add  	x6,		x21,	x23
PC0x7d8:	blt  	x15,	x12,	PC0x8dc
PC0x7dc:	lh   	x13,			-34(x31)
PC0x7e0:	lhu  	x3,				-18(x31)
PC0x7e4:	sw   	x21,			80(x31)
PC0x7e8:	jal  	x26,			PC0x448
PC0x7ec:	lh   	x2,				82(x31)
PC0x7f0:	jal  	x24,			PC0xf8
PC0x7f4:	beq  	x18,	x20,	PC0x52c
PC0x7f8:	ori  	x7,		x13,	1081
PC0x7fc:	lb   	x15,			15(x31)
PC0x800:	beq  	x14,	x0,		PC0x358
PC0x804:	bge  	x25,	x10,	PC0xcfc
PC0x808:	jal  	x11,			PC0x93c
PC0x80c:	slt  	x18,	x1,		x26
PC0x810:	sw   	x24,			40(x31)
PC0x814:	jal  	x19,			PC0x320
PC0x818:	srl  	x12,	x26,	x5
PC0x81c:	sh   	x24,			36(x31)
PC0x820:	sh   	x18,			-68(x31)
PC0x824:	lbu  	x18,			-89(x31)
PC0x828:	blt  	x5,		x29,	PC0x334
PC0x82c:	blt  	x22,	x6,		PC0x7a4
PC0x830:	slti 	x27,	x15,	1718
PC0x834:	srli 	x12,	x20,	7
PC0x838:	beq  	x10,	x1,		PC0x3ac
PC0x83c:	beq  	x19,	x13,	PC0x53c
PC0x840:	slli 	x9,		x25,	2
PC0x844:	bltu 	x25,	x17,	PC0x108
PC0x848:	bge  	x9,		x2,		PC0x298
PC0x84c:	srl  	x24,	x1,		x2
PC0x850:	sw   	x6,				24(x31)
PC0x854:	jal  	x9,				PC0x65c
PC0x858:	sw   	x17,			-64(x31)
PC0x85c:	bne  	x28,	x5,		PC0xc74
PC0x860:	sh   	x4,				-98(x31)
PC0x864:	ori  	x18,	x3,		-856
PC0x868:	lbu  	x14,			60(x31)
PC0x86c:	bne  	x2,		x1,		PC0x930
PC0x870:	sb   	x29,			-47(x31)
PC0x874:	bne  	x4,		x22,	PC0x88c
PC0x878:	sh   	x20,			90(x31)
PC0x87c:	jal  	x18,			PC0x354
PC0x880:	lh   	x19,			-62(x31)
PC0x884:	bne  	x1,		x28,	PC0x770
PC0x888:	sh   	x10,			28(x31)
PC0x88c:	bltu 	x7,		x10,	PC0x948
PC0x890:	jal  	x21,			PC0x344
PC0x894:	bltu 	x18,	x5,		PC0x3a8
PC0x898:	bgeu 	x5,		x23,	PC0x274
PC0x89c:	sh   	x11,			-52(x31)
PC0x8a0:	mulhsu	x12,	x28,	x23
PC0x8a4:	lb   	x27,			-42(x31)
PC0x8a8:	lh   	x9,				62(x31)
PC0x8ac:	bne  	x14,	x15,	PC0x5ec
PC0x8b0:	sll  	x14,	x17,	x14
PC0x8b4:	bltu 	x26,	x12,	PC0x474
PC0x8b8:	bne  	x25,	x22,	PC0xc70
PC0x8bc:	jal  	x20,			PC0x838
PC0x8c0:	bge  	x4,		x6,		PC0xb20
PC0x8c4:	bgeu 	x20,	x17,	PC0xb6c
PC0x8c8:	lhu  	x20,			56(x31)
PC0x8cc:	xor  	x9,		x1,		x20
PC0x8d0:	sltu 	x5,		x0,		x3
PC0x8d4:	sw   	x20,			-36(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	lhu  	x20,			62(x31)
PC0x8e4:	bltu 	x22,	x9,		PC0x860
PC0x8e8:	lhu  	x3,				18(x31)
PC0x8ec:	lh   	x19,			-80(x31)
PC0x8f0:	beq  	x18,	x25,	PC0x614
PC0x8f4:	bge  	x22,	x12,	PC0xae8
PC0x8f8:	lh   	x28,			-50(x31)
PC0x8fc:	blt  	x30,	x2,		PC0x208
PC0x900:	bgeu 	x4,		x31,	PC0x56c
PC0x904:	sw   	x13,			-32(x31)
PC0x908:	srli 	x2,		x13,	24
PC0x90c:	sb   	x25,			-87(x31)
PC0x910:	lhu  	x11,			34(x31)
PC0x914:	bne  	x14,	x8,		PC0xa7c
PC0x918:	blt  	x30,	x5,		PC0x4a4
PC0x91c:	xori 	x26,	x14,	-1472
PC0x920:	lh   	x24,			-26(x31)
PC0x924:	sb   	x14,			-15(x31)
PC0x928:	lhu  	x7,				-80(x31)
PC0x92c:	bge  	x31,	x24,	PC0x55c
PC0x930:	bge  	x10,	x22,	PC0x338
PC0x934:	slt  	x21,	x28,	x7
PC0x938:	lhu  	x4,				-30(x31)
PC0x93c:	xori 	x16,	x4,		110
PC0x940:	lh   	x23,			52(x31)
PC0x944:	sb   	x29,			-37(x31)
PC0x948:	beq  	x6,		x7,		PC0x810
PC0x94c:	lbu  	x9,				-15(x31)
PC0x950:	ori  	x6,		x15,	554
PC0x954:	andi 	x26,	x11,	-1673
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	lh   	x9,				76(x31)
PC0x960:	beq  	x13,	x23,	PC0x37c
PC0x964:	andi 	x11,	x21,	-558
PC0x968:	sh   	x18,			40(x31)
PC0x96c:	jal  	x17,			PC0x788
PC0x970:	blt  	x20,	x3,		PC0x8c4
PC0x974:	lhu  	x19,			16(x31)
PC0x978:	bge  	x0,		x5,		PC0x530
PC0x97c:	jal  	x16,			PC0x938
PC0x980:	sra  	x21,	x13,	x9
PC0x984:	bgeu 	x15,	x7,		PC0x950
PC0x988:	lbu  	x27,			13(x31)
PC0x98c:	mulh 	x11,	x1,		x31
PC0x990:	srai 	x15,	x2,		31
PC0x994:	blt  	x4,		x18,	PC0x8bc
PC0x998:	lh   	x3,				-18(x31)
PC0x99c:	addi 	x22,	x18,	998
PC0x9a0:	lhu  	x26,			78(x31)
PC0x9a4:	sh   	x26,			-62(x31)
PC0x9a8:	sw   	x14,			-40(x31)
PC0x9ac:	slli 	x21,	x24,	15
PC0x9b0:	bne  	x6,		x13,	PC0x6ec
PC0x9b4:	bgeu 	x24,	x25,	PC0xb14
PC0x9b8:	bgeu 	x9,		x1,		PC0x198
PC0x9bc:	bge  	x6,		x19,	PC0xb90
PC0x9c0:	bgeu 	x21,	x12,	PC0x5b4
PC0x9c4:	sb   	x11,			-23(x31)
PC0x9c8:	bltu 	x14,	x25,	PC0x4e4
PC0x9cc:	ori  	x13,	x20,	-1139
PC0x9d0:	sw   	x25,			-24(x31)
PC0x9d4:	bge  	x4,		x23,	PC0x11c
PC0x9d8:	jal  	x8,				PC0x888
PC0x9dc:	lhu  	x12,			-70(x31)
PC0x9e0:	lh   	x7,				78(x31)
PC0x9e4:	sb   	x11,			-47(x31)
PC0x9e8:	bgeu 	x29,	x2,		PC0xa4c
PC0x9ec:	blt  	x11,	x10,	PC0x6b8
PC0x9f0:	mulh 	x2,		x17,	x25
PC0x9f4:	lh   	x13,			12(x31)
PC0x9f8:	bgeu 	x2,		x10,	PC0x314
PC0x9fc:	or   	x5,		x27,	x11
PC0xa00:	bge  	x10,	x14,	PC0xc50
PC0xa04:	srai 	x13,	x3,		25
PC0xa08:	lb   	x29,			39(x31)
PC0xa0c:	sb   	x26,			-25(x31)
PC0xa10:	sra  	x18,	x1,		x13
PC0xa14:	sw   	x27,			-4(x31)
PC0xa18:	beq  	x6,		x13,	PC0x150
PC0xa1c:	or   	x20,	x2,		x10
PC0xa20:	bltu 	x24,	x22,	PC0xb4
PC0xa24:	lbu  	x16,			-19(x31)
PC0xa28:	lb   	x23,			-96(x31)
PC0xa2c:	lh   	x15,			-34(x31)
PC0xa30:	srai 	x1,		x15,	29
PC0xa34:	bltu 	x13,	x17,	PC0x6d0
PC0xa38:	lbu  	x28,			5(x31)
PC0xa3c:	mulhu	x12,	x23,	x14
PC0xa40:	bltu 	x14,	x15,	PC0x550
PC0xa44:	jal  	x29,			PC0xbb8
PC0xa48:	lh   	x24,			-90(x31)
PC0xa4c:	sb   	x31,			40(x31)
PC0xa50:	sh   	x12,			-16(x31)
PC0xa54:	jal  	x18,			PC0xc54
PC0xa58:	sw   	x24,			-16(x31)
PC0xa5c:	bltu 	x21,	x6,		PC0x87c
PC0xa60:	blt  	x24,	x1,		PC0x9cc
PC0xa64:	sh   	x28,			-14(x31)
PC0xa68:	lhu  	x28,			16(x31)
PC0xa6c:	lw   	x7,				-4(x31)
PC0xa70:	bltu 	x1,		x17,	PC0x78c
PC0xa74:	lbu  	x10,			35(x31)
PC0xa78:	bne  	x18,	x27,	PC0x7ec
PC0xa7c:	sltu 	x29,	x30,	x26
PC0xa80:	mul  	x11,	x23,	x27
PC0xa84:	sltiu	x20,	x31,	-224
PC0xa88:	srl  	x14,	x21,	x13
PC0xa8c:	bgeu 	x23,	x17,	PC0xa40
PC0xa90:	lbu  	x1,				31(x31)
PC0xa94:	lb   	x7,				-63(x31)
PC0xa98:	sw   	x1,				8(x31)
PC0xa9c:	beq  	x15,	x5,		PC0xa8
PC0xaa0:	jal  	x8,				PC0xc48
PC0xaa4:	bltu 	x17,	x20,	PC0x434
PC0xaa8:	lh   	x27,			-126(x31)
PC0xaac:	bltu 	x25,	x28,	PC0x5f8
PC0xab0:	lh   	x4,				-2(x31)
PC0xab4:	srai 	x1,		x20,	0
PC0xab8:	bne  	x28,	x21,	PC0xab0
PC0xabc:	bltu 	x14,	x0,		PC0x8f8
PC0xac0:	lh   	x30,			-36(x31)
PC0xac4:	jal  	x21,			PC0x950
PC0xac8:	bltu 	x24,	x31,	PC0xc00
PC0xacc:	mulh 	x17,	x21,	x9
PC0xad0:	xori 	x29,	x9,		411
PC0xad4:	lb   	x20,			50(x31)
PC0xad8:	slli 	x9,		x4,		13
PC0xadc:	andi 	x24,	x14,	1768
PC0xae0:	bltu 	x7,		x22,	PC0xc90
PC0xae4:	bne  	x25,	x5,		PC0x1dc
PC0xae8:	addi 	x25,	x20,	1200
PC0xaec:	bge  	x8,		x22,	PC0x540
PC0xaf0:	bgeu 	x5,		x6,		PC0x584
PC0xaf4:	bgeu 	x24,	x13,	PC0xfc
PC0xaf8:	sw   	x6,				88(x31)
PC0xafc:	lb   	x10,			-53(x31)
PC0xb00:	bne  	x31,	x28,	PC0x8c4
PC0xb04:	sh   	x4,				-60(x31)
PC0xb08:	sb   	x25,			-38(x31)
PC0xb0c:	beq  	x3,		x7,		PC0x708
PC0xb10:	addi 	x6,		x10,	1891
PC0xb14:	mulh 	x21,	x10,	x24
PC0xb18:	and  	x4,		x9,		x9
PC0xb1c:	lb   	x21,			-4(x31)
PC0xb20:	nop  
PC0xb24:	bgeu 	x12,	x29,	PC0x328
PC0xb28:	sb   	x8,				99(x31)
PC0xb2c:	sw   	x29,			32(x31)
PC0xb30:	sb   	x19,			9(x31)
PC0xb34:	bge  	x7,		x29,	PC0xb04
PC0xb38:	add  	x15,	x9,		x6
PC0xb3c:	xor  	x12,	x10,	x30
PC0xb40:	ori  	x15,	x2,		-642
PC0xb44:	lw   	x12,			-92(x31)
PC0xb48:	jal  	x26,			PC0x844
PC0xb4c:	bge  	x1,		x31,	PC0x4ac
PC0xb50:	mul  	x24,	x23,	x21
PC0xb54:	xori 	x20,	x30,	258
PC0xb58:	lbu  	x23,			-125(x31)
PC0xb5c:	sw   	x17,			-68(x31)
PC0xb60:	sh   	x9,				62(x31)
PC0xb64:	sb   	x14,			-24(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	lw   	x2,				-64(x31)
PC0xb70:	beq  	x5,		x9,		PC0x6c8
PC0xb74:	or   	x23,	x16,	x3
PC0xb78:	bltu 	x26,	x18,	PC0x90c
PC0xb7c:	bgeu 	x1,		x4,		PC0x3c8
PC0xb80:	bne  	x2,		x14,	PC0x3ac
PC0xb84:	sh   	x6,				-60(x31)
PC0xb88:	blt  	x18,	x30,	PC0xb6c
PC0xb8c:	bne  	x18,	x27,	PC0x320
PC0xb90:	bge  	x30,	x13,	PC0x7d8
PC0xb94:	addi 	x28,	x4,		421
PC0xb98:	bne  	x31,	x16,	PC0x4ec
PC0xb9c:	sltu 	x4,		x22,	x17
PC0xba0:	blt  	x22,	x9,		PC0x24c
PC0xba4:	bltu 	x29,	x25,	PC0x748
PC0xba8:	lhu  	x15,			-12(x31)
PC0xbac:	sh   	x24,			-34(x31)
PC0xbb0:	lbu  	x19,			-89(x31)
PC0xbb4:	lbu  	x9,				29(x31)
PC0xbb8:	bltu 	x24,	x25,	PC0xc38
PC0xbbc:	sb   	x28,			-17(x31)
PC0xbc0:	lbu  	x28,			13(x31)
PC0xbc4:	sltu 	x30,	x18,	x29
PC0xbc8:	sb   	x7,				27(x31)
PC0xbcc:	sub  	x10,	x21,	x21
PC0xbd0:	sb   	x28,			-21(x31)
PC0xbd4:	bltu 	x10,	x16,	PC0x5bc
PC0xbd8:	sh   	x28,			22(x31)
PC0xbdc:	xor  	x20,	x31,	x12
PC0xbe0:	sb   	x29,			-79(x31)
PC0xbe4:	lb   	x2,				-52(x31)
PC0xbe8:	sb   	x2,				-27(x31)
PC0xbec:	andi 	x26,	x30,	-763
PC0xbf0:	lh   	x8,				26(x31)
PC0xbf4:	lbu  	x14,			-17(x31)
PC0xbf8:	lb   	x30,			-57(x31)
PC0xbfc:	bgeu 	x29,	x24,	PC0x4d4
PC0xc00:	lhu  	x10,			54(x31)
PC0xc04:	jal  	x3,				PC0x86c
PC0xc08:	add  	x3,		x22,	x9
PC0xc0c:	blt  	x6,		x13,	PC0x6fc
PC0xc10:	sw   	x13,			12(x31)
PC0xc14:	blt  	x0,		x14,	PC0x2dc
PC0xc18:	lh   	x30,			-14(x31)
PC0xc1c:	sb   	x11,			1(x31)
PC0xc20:	xor  	x14,	x4,		x14
PC0xc24:	sh   	x24,			24(x31)
PC0xc28:	lb   	x12,			38(x31)
PC0xc2c:	andi 	x22,	x13,	-1351
PC0xc30:	sb   	x23,			-91(x31)
PC0xc34:	addi 	x13,	x19,	467
PC0xc38:	sw   	x16,			-80(x31)
PC0xc3c:	bgeu 	x24,	x27,	PC0xc1c
PC0xc40:	ori  	x30,	x31,	1207
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	sb   	x23,			-98(x31)
PC0xc4c:	bgeu 	x19,	x14,	PC0x130
PC0xc50:	sw   	x31,			28(x31)
PC0xc54:	lhu  	x16,			-98(x31)
PC0xc58:	lh   	x7,				-82(x31)
PC0xc5c:	lbu  	x24,			-91(x31)
PC0xc60:	sub  	x1,		x0,		x28
PC0xc64:	jal  	x3,				PC0xc84
PC0xc68:	bge  	x20,	x1,		PC0x76c
PC0xc6c:	srai 	x7,		x0,		9
PC0xc70:	bge  	x29,	x13,	PC0xc90
PC0xc74:	lw   	x16,			44(x31)
PC0xc78:	xor  	x19,	x16,	x7
PC0xc7c:	bne  	x17,	x14,	PC0xb10
PC0xc80:	sltiu	x22,	x0,		1425
PC0xc84:	lb   	x22,			19(x31)
PC0xc88:	blt  	x28,	x20,	PC0x830
PC0xc8c:	blt  	x2,		x0,		PC0x774
PC0xc90:	blt  	x16,	x21,	PC0x6d4
PC0xc94:	sw   	x1,				-44(x31)
PC0xc98:	jal  	x1,				PC0x228
PC0xc9c:	sb   	x17,			29(x31)
PC0xca0:	slli 	x19,	x5,		2
PC0xca4:	srai 	x8,		x9,		6
PC0xca8:	sltu 	x24,	x10,	x0
PC0xcac:	sw   	x22,			96(x31)
PC0xcb0:	sw   	x10,			52(x31)
PC0xcb4:	lb   	x2,				-46(x31)
PC0xcb8:	lhu  	x17,			-38(x31)
PC0xcbc:	lh   	x15,			8(x31)
PC0xcc0:	bltu 	x16,	x28,	PC0x86c
PC0xcc4:	lbu  	x10,			-91(x31)
PC0xcc8:	sh   	x8,				74(x31)
PC0xccc:	bltu 	x8,		x23,	PC0x124
PC0xcd0:	blt  	x7,		x5,		PC0xaa0
PC0xcd4:	xor  	x26,	x3,		x31
PC0xcd8:	andi 	x19,	x15,	808
PC0xcdc:	bltu 	x26,	x22,	PC0x3dc
PC0xce0:	or   	x19,	x2,		x0
PC0xce4:	lh   	x14,			68(x31)
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	sub  	x7,		x11,	x11
PC0xcf0:	beq  	x9,		x6,		PC0x488
PC0xcf4:	blt  	x31,	x5,		PC0xb20
PC0xcf8:	lw   	x2,				-28(x31)
PC0xcfc:	or   	x28,	x16,	x4
PC0xd00:	lw   	x17,			-140(x31)
PC0xd04:	lb   	x28,			-77(x31)
wfi