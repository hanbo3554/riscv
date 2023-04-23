addi 	x0,		x0,		-1513
addi 	x1,		x0,		1672
addi 	x2,		x0,		-1351
addi 	x3,		x0,		-873
addi 	x4,		x0,		-1195
addi 	x5,		x0,		260
addi 	x6,		x0,		-84
addi 	x7,		x0,		-1652
addi 	x8,		x0,		1914
addi 	x9,		x0,		-1887
addi 	x10,	x0,		-1420
addi 	x11,	x0,		1745
addi 	x12,	x0,		93
addi 	x13,	x0,		-418
addi 	x14,	x0,		-415
addi 	x15,	x0,		237
addi 	x16,	x0,		139
addi 	x17,	x0,		112
addi 	x18,	x0,		-1958
addi 	x19,	x0,		-1628
addi 	x20,	x0,		811
addi 	x21,	x0,		470
addi 	x22,	x0,		1100
addi 	x23,	x0,		-1194
addi 	x24,	x0,		1247
addi 	x25,	x0,		1350
addi 	x26,	x0,		2032
addi 	x27,	x0,		1248
addi 	x28,	x0,		-1413
addi 	x29,	x0,		1542
addi 	x30,	x0,		2034
addi 	x31,	x0,		-1642
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	lh   	x4,				38(x31)
PC0x8c:	lhu  	x14,			44(x31)
PC0x90:	sh   	x5,				52(x31)
PC0x94:	blt  	x19,	x9,		PC0x170
PC0x98:	srli 	x2,		x8,		27
PC0x9c:	sub  	x10,	x3,		x26
PC0xa0:	bge  	x11,	x25,	PC0x78c
PC0xa4:	beq  	x19,	x11,	PC0x188
PC0xa8:	mul  	x13,	x26,	x8
PC0xac:	bgeu 	x26,	x13,	PC0x4e4
PC0xb0:	lhu  	x4,				52(x31)
PC0xb4:	bge  	x31,	x16,	PC0x388
PC0xb8:	beq  	x21,	x17,	PC0x580
PC0xbc:	lw   	x29,			52(x31)
PC0xc0:	jal  	x15,			PC0x964
PC0xc4:	sb   	x31,			22(x31)
PC0xc8:	lh   	x29,			52(x31)
PC0xcc:	bgeu 	x7,		x21,	PC0x558
PC0xd0:	sb   	x1,				1(x31)
PC0xd4:	blt  	x0,		x23,	PC0x170
PC0xd8:	jal  	x3,				PC0x88
PC0xdc:	bne  	x26,	x24,	PC0xc40
PC0xe0:	lw   	x10,			52(x31)
PC0xe4:	sh   	x8,				-40(x31)
PC0xe8:	lw   	x30,			20(x31)
PC0xec:	bltu 	x0,		x22,	PC0xa38
PC0xf0:	andi 	x9,		x5,		-677
PC0xf4:	bge  	x6,		x4,		PC0x6ac
PC0xf8:	lw   	x22,			-40(x31)
PC0xfc:	lhu  	x14,			52(x31)
PC0x100:	jal  	x18,			PC0x604
PC0x104:	beq  	x2,		x10,	PC0xad0
PC0x108:	slti 	x4,		x6,		1199
PC0x10c:	bne  	x12,	x18,	PC0x65c
PC0x110:	sh   	x0,				-26(x31)
PC0x114:	srl  	x24,	x25,	x0
PC0x118:	xor  	x3,		x28,	x13
PC0x11c:	sltiu	x2,		x1,		1624
PC0x120:	lh   	x7,				-40(x31)
PC0x124:	andi 	x30,	x27,	-976
PC0x128:	lh   	x9,				-26(x31)
PC0x12c:	sw   	x2,				0(x31)
PC0x130:	beq  	x28,	x0,		PC0x7ec
PC0x134:	bltu 	x11,	x1,		PC0x588
PC0x138:	lw   	x8,				-28(x31)
PC0x13c:	bgeu 	x9,		x15,	PC0x830
PC0x140:	jal  	x30,			PC0x64c
PC0x144:	sw   	x29,			88(x31)
PC0x148:	bgeu 	x23,	x21,	PC0x480
PC0x14c:	sh   	x3,				-10(x31)
PC0x150:	lb   	x23,			91(x31)
PC0x154:	xori 	x17,	x15,	1262
PC0x158:	add  	x9,		x2,		x6
PC0x15c:	lh   	x20,			88(x31)
PC0x160:	jal  	x21,			PC0xc34
PC0x164:	sw   	x10,			-16(x31)
PC0x168:	blt  	x11,	x28,	PC0x430
PC0x16c:	jal  	x15,			PC0x66c
PC0x170:	mulh 	x9,		x6,		x2
PC0x174:	bgeu 	x14,	x0,		PC0xb6c
PC0x178:	sh   	x24,			-60(x31)
PC0x17c:	bge  	x29,	x8,		PC0x68c
PC0x180:	blt  	x7,		x10,	PC0xad8
PC0x184:	bltu 	x19,	x8,		PC0x394
PC0x188:	slti 	x9,		x6,		1121
PC0x18c:	sh   	x28,			-56(x31)
PC0x190:	beq  	x16,	x20,	PC0x5e4
PC0x194:	sh   	x20,			-18(x31)
PC0x198:	lb   	x23,			-25(x31)
PC0x19c:	bltu 	x4,		x26,	PC0x770
PC0x1a0:	lw   	x12,			-16(x31)
PC0x1a4:	lh   	x27,			-40(x31)
PC0x1a8:	sub  	x23,	x17,	x29
PC0x1ac:	sw   	x28,			60(x31)
PC0x1b0:	bge  	x2,		x30,	PC0x8d0
PC0x1b4:	lhu  	x1,				-14(x31)
PC0x1b8:	bne  	x0,		x3,		PC0x9ac
PC0x1bc:	lbu  	x29,			62(x31)
PC0x1c0:	sw   	x6,				-100(x31)
PC0x1c4:	sb   	x24,			-48(x31)
PC0x1c8:	beq  	x0,		x10,	PC0x504
PC0x1cc:	lhu  	x21,			-26(x31)
PC0x1d0:	sll  	x30,	x21,	x4
PC0x1d4:	sh   	x8,				20(x31)
PC0x1d8:	sltu 	x5,		x3,		x19
PC0x1dc:	sb   	x1,				67(x31)
PC0x1e0:	sb   	x2,				45(x31)
PC0x1e4:	lbu  	x23,			-15(x31)
PC0x1e8:	sltu 	x13,	x30,	x13
PC0x1ec:	sltu 	x11,	x15,	x3
PC0x1f0:	sw   	x9,				92(x31)
PC0x1f4:	lh   	x17,			92(x31)
PC0x1f8:	sw   	x29,			-68(x31)
PC0x1fc:	blt  	x7,		x10,	PC0xa4c
PC0x200:	jal  	x9,				PC0x740
PC0x204:	slti 	x29,	x29,	-835
PC0x208:	blt  	x28,	x30,	PC0x104
PC0x20c:	sltu 	x23,	x21,	x5
PC0x210:	lh   	x14,			-48(x31)
PC0x214:	lhu  	x4,				-26(x31)
PC0x218:	srl  	x11,	x4,		x14
PC0x21c:	bge  	x0,		x28,	PC0x168
PC0x220:	lb   	x17,			20(x31)
PC0x224:	lbu  	x14,			-39(x31)
PC0x228:	and  	x30,	x17,	x29
PC0x22c:	bge  	x11,	x21,	PC0x61c
PC0x230:	or   	x2,		x21,	x31
PC0x234:	lh   	x3,				-18(x31)
PC0x238:	mulhu	x30,	x17,	x11
PC0x23c:	lbu  	x24,			91(x31)
PC0x240:	lh   	x26,			2(x31)
PC0x244:	lb   	x18,			90(x31)
PC0x248:	sw   	x10,			44(x31)
PC0x24c:	bgeu 	x10,	x24,	PC0x90c
PC0x250:	lb   	x1,				88(x31)
PC0x254:	beq  	x11,	x2,		PC0x1c8
PC0x258:	bge  	x1,		x30,	PC0x3f0
PC0x25c:	bge  	x24,	x22,	PC0x818
PC0x260:	lbu  	x28,			44(x31)
PC0x264:	sh   	x22,			50(x31)
PC0x268:	addi 	x31,	x31,	4
PC0x26c:	mul  	x13,	x4,		x13
PC0x270:	lb   	x21,			-104(x31)
PC0x274:	beq  	x3,		x27,	PC0x7e4
PC0x278:	bne  	x20,	x8,		PC0xa2c
PC0x27c:	add  	x2,		x21,	x19
PC0x280:	sb   	x2,				-52(x31)
PC0x284:	blt  	x7,		x26,	PC0x60c
PC0x288:	sw   	x20,			40(x31)
PC0x28c:	xori 	x2,		x10,	-1307
PC0x290:	bge  	x16,	x29,	PC0x850
PC0x294:	slli 	x9,		x1,		11
PC0x298:	lbu  	x1,				56(x31)
PC0x29c:	addi 	x29,	x0,		1493
PC0x2a0:	sra  	x25,	x4,		x3
PC0x2a4:	sw   	x26,			-20(x31)
PC0x2a8:	lb   	x29,			46(x31)
PC0x2ac:	sra  	x12,	x11,	x27
PC0x2b0:	andi 	x21,	x14,	195
PC0x2b4:	sb   	x13,			-5(x31)
PC0x2b8:	mulhu	x16,	x11,	x31
PC0x2bc:	srl  	x27,	x13,	x16
PC0x2c0:	bge  	x25,	x16,	PC0x65c
PC0x2c4:	bge  	x15,	x22,	PC0x4e0
PC0x2c8:	sh   	x1,				-42(x31)
PC0x2cc:	lb   	x23,			59(x31)
PC0x2d0:	blt  	x6,		x7,		PC0x900
PC0x2d4:	sw   	x15,			-88(x31)
PC0x2d8:	sh   	x15,			-44(x31)
PC0x2dc:	sw   	x31,			48(x31)
PC0x2e0:	srli 	x3,		x24,	1
PC0x2e4:	bltu 	x11,	x30,	PC0xbec
PC0x2e8:	or   	x18,	x31,	x22
PC0x2ec:	lhu  	x11,			46(x31)
PC0x2f0:	sh   	x29,			70(x31)
PC0x2f4:	bltu 	x10,	x0,		PC0xce0
PC0x2f8:	bltu 	x28,	x22,	PC0xaec
PC0x2fc:	bltu 	x28,	x20,	PC0xb90
PC0x300:	nop  
PC0x304:	jal  	x7,				PC0x2a4
PC0x308:	lbu  	x17,			-3(x31)
PC0x30c:	lhu  	x4,				50(x31)
PC0x310:	lw   	x26,			-64(x31)
PC0x314:	beq  	x30,	x29,	PC0xae4
PC0x318:	or   	x26,	x15,	x29
PC0x31c:	sltu 	x19,	x27,	x30
PC0x320:	sh   	x24,			-90(x31)
PC0x324:	beq  	x27,	x9,		PC0x754
PC0x328:	nop  
PC0x32c:	sb   	x15,			-4(x31)
PC0x330:	addi 	x11,	x27,	1003
PC0x334:	xor  	x15,	x2,		x1
PC0x338:	beq  	x30,	x0,		PC0x620
PC0x33c:	beq  	x24,	x31,	PC0x964
PC0x340:	lh   	x20,			40(x31)
PC0x344:	srl  	x24,	x26,	x29
PC0x348:	sb   	x2,				71(x31)
PC0x34c:	sh   	x11,			-94(x31)
PC0x350:	sh   	x23,			52(x31)
PC0x354:	sb   	x17,			30(x31)
PC0x358:	sh   	x18,			38(x31)
PC0x35c:	or   	x7,		x22,	x24
PC0x360:	jal  	x12,			PC0xaf8
PC0x364:	bne  	x16,	x4,		PC0x60c
PC0x368:	lbu  	x24,			50(x31)
PC0x36c:	sb   	x20,			43(x31)
PC0x370:	beq  	x4,		x30,	PC0x134
PC0x374:	lbu  	x24,			-87(x31)
PC0x378:	lbu  	x20,			-20(x31)
PC0x37c:	slti 	x23,	x27,	673
PC0x380:	bge  	x27,	x4,		PC0xaac
PC0x384:	bge  	x30,	x0,		PC0x8c0
PC0x388:	sh   	x23,			12(x31)
PC0x38c:	nop  
PC0x390:	add  	x2,		x21,	x22
PC0x394:	lbu  	x5,				59(x31)
PC0x398:	lhu  	x9,				30(x31)
PC0x39c:	bgeu 	x6,		x3,		PC0xc2c
PC0x3a0:	sh   	x7,				56(x31)
PC0x3a4:	jal  	x25,			PC0x454
PC0x3a8:	blt  	x3,		x22,	PC0xa28
PC0x3ac:	lhu  	x3,				40(x31)
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	beq  	x26,	x24,	PC0xadc
PC0x3b8:	bne  	x10,	x26,	PC0xcf0
PC0x3bc:	lh   	x29,			-26(x31)
PC0x3c0:	sb   	x16,			16(x31)
PC0x3c4:	lw   	x27,			64(x31)
PC0x3c8:	sw   	x14,			36(x31)
PC0x3cc:	sb   	x16,			75(x31)
PC0x3d0:	jal  	x12,			PC0x3e8
PC0x3d4:	lbu  	x13,			-5(x31)
PC0x3d8:	lh   	x30,			-68(x31)
PC0x3dc:	blt  	x25,	x15,	PC0xa4
PC0x3e0:	jal  	x5,				PC0xb28
PC0x3e4:	bltu 	x9,		x13,	PC0xe4
PC0x3e8:	sb   	x14,			1(x31)
PC0x3ec:	addi 	x12,	x20,	-1074
PC0x3f0:	or   	x25,	x15,	x16
PC0x3f4:	lb   	x24,			-23(x31)
PC0x3f8:	lbu  	x19,			81(x31)
PC0x3fc:	sb   	x1,				-52(x31)
PC0x400:	bne  	x19,	x8,		PC0x37c
PC0x404:	lh   	x4,				-22(x31)
PC0x408:	jal  	x19,			PC0x2d4
PC0x40c:	bne  	x27,	x24,	PC0x8a4
PC0x410:	bltu 	x2,		x8,		PC0x118
PC0x414:	bgeu 	x12,	x16,	PC0xaf4
PC0x418:	lh   	x17,			-6(x31)
PC0x41c:	sub  	x11,	x26,	x31
PC0x420:	and  	x3,		x13,	x27
PC0x424:	bgeu 	x9,		x26,	PC0x904
PC0x428:	lw   	x3,				-48(x31)
PC0x42c:	lw   	x21,			-48(x31)
PC0x430:	sw   	x25,			28(x31)
PC0x434:	jal  	x11,			PC0x554
PC0x438:	bltu 	x10,	x8,		PC0x804
PC0x43c:	slti 	x17,	x21,	-1147
PC0x440:	or   	x7,		x25,	x16
PC0x444:	sw   	x26,			-80(x31)
PC0x448:	sub  	x16,	x15,	x4
PC0x44c:	blt  	x13,	x29,	PC0xa50
PC0x450:	lh   	x8,				80(x31)
PC0x454:	add  	x6,		x0,		x28
PC0x458:	andi 	x20,	x18,	818
PC0x45c:	blt  	x7,		x30,	PC0x1dc
PC0x460:	bltu 	x2,		x1,		PC0x4f4
PC0x464:	lh   	x3,				-78(x31)
PC0x468:	bltu 	x17,	x25,	PC0x1e0
PC0x46c:	sb   	x29,			7(x31)
PC0x470:	lbu  	x12,			-9(x31)
PC0x474:	lbu  	x22,			-18(x31)
PC0x478:	or   	x6,		x0,		x16
PC0x47c:	sh   	x6,				-96(x31)
PC0x480:	mulhsu	x16,	x26,	x25
PC0x484:	bltu 	x10,	x5,		PC0x844
PC0x488:	lbu  	x17,			-94(x31)
PC0x48c:	bltu 	x2,		x6,		PC0x8c4
PC0x490:	lb   	x25,			-56(x31)
PC0x494:	ori  	x28,	x5,		-974
PC0x498:	lb   	x7,				-7(x31)
PC0x49c:	bltu 	x11,	x25,	PC0x268
PC0x4a0:	jal  	x25,			PC0x584
PC0x4a4:	jal  	x4,				PC0x5e4
PC0x4a8:	sw   	x26,			-36(x31)
PC0x4ac:	slli 	x18,	x5,		31
PC0x4b0:	bltu 	x13,	x18,	PC0x1b0
PC0x4b4:	lb   	x27,			-56(x31)
PC0x4b8:	bgeu 	x11,	x1,		PC0x788
PC0x4bc:	jal  	x27,			PC0x6a0
PC0x4c0:	beq  	x25,	x24,	PC0xa7c
PC0x4c4:	sltiu	x20,	x31,	-1291
PC0x4c8:	mulhsu	x23,	x6,		x22
PC0x4cc:	lbu  	x19,			-75(x31)
PC0x4d0:	mulhu	x17,	x9,		x14
PC0x4d4:	beq  	x1,		x21,	PC0x588
PC0x4d8:	lh   	x13,			52(x31)
PC0x4dc:	lbu  	x18,			86(x31)
PC0x4e0:	blt  	x24,	x8,		PC0x154
PC0x4e4:	blt  	x26,	x12,	PC0xccc
PC0x4e8:	bge  	x1,		x23,	PC0x1ec
PC0x4ec:	bne  	x6,		x11,	PC0x298
PC0x4f0:	sh   	x20,			-92(x31)
PC0x4f4:	lw   	x30,			-56(x31)
PC0x4f8:	jal  	x13,			PC0x83c
PC0x4fc:	xori 	x6,		x4,		2037
PC0x500:	jal  	x13,			PC0x6b4
PC0x504:	lh   	x24,			-26(x31)
PC0x508:	bne  	x22,	x10,	PC0x368
PC0x50c:	bge  	x10,	x25,	PC0x550
PC0x510:	lw   	x4,				52(x31)
PC0x514:	jal  	x24,			PC0xcb0
PC0x518:	beq  	x10,	x18,	PC0x5d8
PC0x51c:	bltu 	x21,	x25,	PC0x27c
PC0x520:	lb   	x20,			-21(x31)
PC0x524:	lb   	x23,			-76(x31)
PC0x528:	jal  	x12,			PC0xa44
PC0x52c:	sb   	x2,				-83(x31)
PC0x530:	srl  	x2,		x5,		x31
PC0x534:	jal  	x11,			PC0xa9c
PC0x538:	lbu  	x30,			-34(x31)
PC0x53c:	xori 	x27,	x31,	1404
PC0x540:	bne  	x15,	x21,	PC0x274
PC0x544:	sb   	x4,				49(x31)
PC0x548:	bge  	x28,	x24,	PC0xca8
PC0x54c:	andi 	x15,	x2,		-1572
PC0x550:	bge  	x4,		x13,	PC0x9b0
PC0x554:	lw   	x26,			-92(x31)
PC0x558:	bltu 	x6,		x28,	PC0xd4
PC0x55c:	srli 	x15,	x2,		9
PC0x560:	bne  	x20,	x23,	PC0xe8
PC0x564:	bgeu 	x26,	x15,	PC0x6a0
PC0x568:	slti 	x16,	x17,	-1069
PC0x56c:	sltu 	x8,		x18,	x6
PC0x570:	bltu 	x10,	x4,		PC0x4a4
PC0x574:	bltu 	x19,	x21,	PC0xbc
PC0x578:	nop  
PC0x57c:	lw   	x1,				64(x31)
PC0x580:	sh   	x22,			18(x31)
PC0x584:	bltu 	x29,	x12,	PC0x330
PC0x588:	sub  	x23,	x18,	x12
PC0x58c:	bgeu 	x4,		x21,	PC0x630
PC0x590:	sub  	x3,		x13,	x24
PC0x594:	lw   	x8,				32(x31)
PC0x598:	srli 	x16,	x16,	11
PC0x59c:	sw   	x24,			24(x31)
PC0x5a0:	lh   	x21,			-106(x31)
PC0x5a4:	lw   	x15,			-24(x31)
PC0x5a8:	sh   	x28,			-100(x31)
PC0x5ac:	bgeu 	x12,	x18,	PC0x314
PC0x5b0:	bge  	x9,		x10,	PC0x29c
PC0x5b4:	addi 	x17,	x17,	-1938
PC0x5b8:	blt  	x23,	x19,	PC0x538
PC0x5bc:	andi 	x5,		x23,	1577
PC0x5c0:	bgeu 	x6,		x14,	PC0x15c
PC0x5c4:	jal  	x11,			PC0x3e4
PC0x5c8:	bgeu 	x13,	x7,		PC0x760
PC0x5cc:	jal  	x17,			PC0x5c8
PC0x5d0:	xor  	x1,		x31,	x5
PC0x5d4:	sb   	x19,			-94(x31)
PC0x5d8:	lbu  	x21,			-68(x31)
PC0x5dc:	lw   	x2,				52(x31)
PC0x5e0:	sh   	x6,				-26(x31)
PC0x5e4:	sb   	x23,			-98(x31)
PC0x5e8:	lbu  	x29,			46(x31)
PC0x5ec:	sltu 	x26,	x4,		x1
PC0x5f0:	bgeu 	x26,	x11,	PC0x610
PC0x5f4:	blt  	x11,	x27,	PC0x6dc
PC0x5f8:	bltu 	x18,	x7,		PC0xb24
PC0x5fc:	lhu  	x24,			82(x31)
PC0x600:	sh   	x24,			38(x31)
PC0x604:	bge  	x10,	x27,	PC0x488
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	sh   	x20,			42(x31)
PC0x610:	bne  	x25,	x3,		PC0x3d4
PC0x614:	slli 	x18,	x18,	1
PC0x618:	ori  	x17,	x29,	-275
PC0x61c:	lw   	x1,				28(x31)
PC0x620:	sw   	x20,			-100(x31)
PC0x624:	lb   	x29,			21(x31)
PC0x628:	srl  	x15,	x0,		x2
PC0x62c:	bltu 	x30,	x13,	PC0xb4c
PC0x630:	lw   	x9,				48(x31)
PC0x634:	bge  	x18,	x24,	PC0x7d4
PC0x638:	bge  	x7,		x16,	PC0x9fc
PC0x63c:	slti 	x17,	x6,		886
PC0x640:	sb   	x8,				7(x31)
PC0x644:	bltu 	x29,	x1,		PC0x850
PC0x648:	bltu 	x18,	x8,		PC0xc8
PC0x64c:	jal  	x30,			PC0xbd4
PC0x650:	lh   	x29,			-38(x31)
PC0x654:	bne  	x0,		x22,	PC0x5d0
PC0x658:	lhu  	x22,			32(x31)
PC0x65c:	jal  	x14,			PC0x24c
PC0x660:	sw   	x16,			68(x31)
PC0x664:	sub  	x24,	x1,		x11
PC0x668:	bltu 	x23,	x2,		PC0x62c
PC0x66c:	srai 	x24,	x21,	30
PC0x670:	bge  	x3,		x23,	PC0x388
PC0x674:	sw   	x18,			56(x31)
PC0x678:	jal  	x26,			PC0x67c
PC0x67c:	sh   	x5,				88(x31)
PC0x680:	xor  	x20,	x9,		x4
PC0x684:	mulhu	x5,		x30,	x23
PC0x688:	add  	x1,		x29,	x10
PC0x68c:	lb   	x9,				-103(x31)
PC0x690:	sb   	x14,			67(x31)
PC0x694:	bltu 	x4,		x15,	PC0x584
PC0x698:	and  	x25,	x15,	x24
PC0x69c:	lw   	x22,			-52(x31)
PC0x6a0:	bge  	x10,	x1,		PC0x604
PC0x6a4:	addi 	x18,	x12,	1402
PC0x6a8:	srli 	x23,	x16,	0
PC0x6ac:	andi 	x14,	x8,		1373
PC0x6b0:	lhu  	x17,			-96(x31)
PC0x6b4:	or   	x24,	x19,	x31
PC0x6b8:	sw   	x10,			-64(x31)
PC0x6bc:	sb   	x0,				20(x31)
PC0x6c0:	blt  	x7,		x25,	PC0xa34
PC0x6c4:	ori  	x14,	x31,	1745
PC0x6c8:	sh   	x11,			0(x31)
PC0x6cc:	sb   	x12,			43(x31)
PC0x6d0:	sb   	x29,			-5(x31)
PC0x6d4:	jal  	x12,			PC0x25c
PC0x6d8:	bge  	x22,	x4,		PC0x460
PC0x6dc:	sw   	x14,			36(x31)
PC0x6e0:	bne  	x23,	x26,	PC0x394
PC0x6e4:	bne  	x25,	x12,	PC0x148
PC0x6e8:	sh   	x31,			94(x31)
PC0x6ec:	beq  	x29,	x22,	PC0xa04
PC0x6f0:	sltiu	x3,		x1,		1586
PC0x6f4:	jal  	x11,			PC0x7a0
PC0x6f8:	add  	x19,	x26,	x17
PC0x6fc:	sltu 	x25,	x26,	x21
PC0x700:	sub  	x21,	x3,		x25
PC0x704:	lhu  	x8,				-10(x31)
PC0x708:	bge  	x24,	x19,	PC0xbe8
PC0x70c:	bgeu 	x16,	x20,	PC0x420
PC0x710:	sb   	x25,			83(x31)
PC0x714:	addi 	x31,	x31,	4
PC0x718:	sw   	x9,				-72(x31)
PC0x71c:	lbu  	x8,				58(x31)
PC0x720:	jal  	x24,			PC0x610
PC0x724:	sltu 	x18,	x1,		x10
PC0x728:	bltu 	x5,		x10,	PC0x308
PC0x72c:	beq  	x23,	x10,	PC0x57c
PC0x730:	ori  	x5,		x29,	-1009
PC0x734:	bltu 	x14,	x15,	PC0xc20
PC0x738:	sb   	x30,			-65(x31)
PC0x73c:	lh   	x5,				40(x31)
PC0x740:	lw   	x10,			-36(x31)
PC0x744:	sh   	x24,			56(x31)
PC0x748:	beq  	x5,		x15,	PC0xa84
PC0x74c:	lw   	x23,			-60(x31)
PC0x750:	ori  	x22,	x5,		-227
PC0x754:	mulhsu	x1,		x12,	x2
PC0x758:	bne  	x20,	x18,	PC0x750
PC0x75c:	bne  	x20,	x10,	PC0x79c
PC0x760:	bge  	x0,		x9,		PC0xa4
PC0x764:	bltu 	x17,	x14,	PC0x41c
PC0x768:	bltu 	x11,	x17,	PC0x438
PC0x76c:	bne  	x1,		x2,		PC0x2e0
PC0x770:	lh   	x28,			8(x31)
PC0x774:	blt  	x19,	x14,	PC0xc28
PC0x778:	slti 	x20,	x4,		1840
PC0x77c:	lw   	x15,			36(x31)
PC0x780:	sh   	x22,			-30(x31)
PC0x784:	sub  	x6,		x4,		x29
PC0x788:	jal  	x26,			PC0x460
PC0x78c:	bge  	x14,	x30,	PC0x3fc
PC0x790:	sw   	x13,			-48(x31)
PC0x794:	lbu  	x4,				-108(x31)
PC0x798:	srl  	x30,	x3,		x29
PC0x79c:	bne  	x22,	x5,		PC0x7e4
PC0x7a0:	slti 	x20,	x18,	-1550
PC0x7a4:	bgeu 	x16,	x2,		PC0x68c
PC0x7a8:	lw   	x29,			20(x31)
PC0x7ac:	jal  	x2,				PC0x544
PC0x7b0:	sb   	x0,				50(x31)
PC0x7b4:	jal  	x25,			PC0x3c4
PC0x7b8:	sb   	x20,			-35(x31)
PC0x7bc:	lbu  	x9,				4(x31)
PC0x7c0:	bgeu 	x14,	x24,	PC0x744
PC0x7c4:	xor  	x26,	x6,		x8
PC0x7c8:	lbu  	x3,				23(x31)
PC0x7cc:	mulhu	x14,	x29,	x6
PC0x7d0:	lw   	x23,			88(x31)
PC0x7d4:	mulhsu	x30,	x21,	x10
PC0x7d8:	jal  	x1,				PC0x92c
PC0x7dc:	slli 	x23,	x11,	11
PC0x7e0:	srli 	x12,	x23,	2
PC0x7e4:	lw   	x21,			16(x31)
PC0x7e8:	blt  	x2,		x0,		PC0xc4
PC0x7ec:	sub  	x16,	x28,	x17
PC0x7f0:	sw   	x20,			-44(x31)
PC0x7f4:	bgeu 	x27,	x26,	PC0x730
PC0x7f8:	lbu  	x7,				38(x31)
PC0x7fc:	lh   	x11,			20(x31)
PC0x800:	sb   	x25,			48(x31)
PC0x804:	lb   	x28,			-32(x31)
PC0x808:	or   	x5,		x18,	x25
PC0x80c:	mulh 	x24,	x1,		x13
PC0x810:	bltu 	x19,	x4,		PC0x5f0
PC0x814:	sll  	x26,	x10,	x4
PC0x818:	bne  	x9,		x30,	PC0xa88
PC0x81c:	bge  	x24,	x14,	PC0x698
PC0x820:	bgeu 	x26,	x3,		PC0x7e4
PC0x824:	blt  	x6,		x19,	PC0x9a4
PC0x828:	lbu  	x23,			-69(x31)
PC0x82c:	sltu 	x19,	x13,	x0
PC0x830:	lw   	x7,				-64(x31)
PC0x834:	slt  	x24,	x26,	x23
PC0x838:	bge  	x6,		x14,	PC0xce0
PC0x83c:	blt  	x30,	x6,		PC0x238
PC0x840:	lw   	x7,				-100(x31)
PC0x844:	lw   	x14,			28(x31)
PC0x848:	sltiu	x10,	x30,	1611
PC0x84c:	lhu  	x5,				-18(x31)
PC0x850:	bge  	x3,		x12,	PC0xcd8
PC0x854:	blt  	x7,		x3,		PC0x2ec
PC0x858:	sh   	x28,			-96(x31)
PC0x85c:	add  	x26,	x16,	x19
PC0x860:	beq  	x0,		x31,	PC0x2a4
PC0x864:	sh   	x20,			-76(x31)
PC0x868:	sw   	x20,			16(x31)
PC0x86c:	lbu  	x21,			28(x31)
PC0x870:	blt  	x30,	x9,		PC0x4a8
PC0x874:	lw   	x12,			-44(x31)
PC0x878:	sh   	x15,			68(x31)
PC0x87c:	beq  	x20,	x4,		PC0x95c
PC0x880:	sw   	x26,			8(x31)
PC0x884:	bgeu 	x22,	x28,	PC0x208
PC0x888:	jal  	x29,			PC0x228
PC0x88c:	sh   	x17,			100(x31)
PC0x890:	xor  	x11,	x15,	x18
PC0x894:	beq  	x26,	x14,	PC0x1b4
PC0x898:	lh   	x21,			18(x31)
PC0x89c:	srai 	x21,	x15,	1
PC0x8a0:	sb   	x21,			-77(x31)
PC0x8a4:	bne  	x1,		x20,	PC0xab0
PC0x8a8:	sh   	x5,				-68(x31)
PC0x8ac:	bgeu 	x3,		x14,	PC0xa14
PC0x8b0:	add  	x2,		x31,	x5
PC0x8b4:	sb   	x17,			-16(x31)
PC0x8b8:	bgeu 	x26,	x29,	PC0xa7c
PC0x8bc:	bne  	x8,		x2,		PC0xa80
PC0x8c0:	lb   	x29,			-86(x31)
PC0x8c4:	bltu 	x11,	x1,		PC0x894
PC0x8c8:	addi 	x8,		x23,	1057
PC0x8cc:	lh   	x6,				52(x31)
PC0x8d0:	bltu 	x12,	x18,	PC0x244
PC0x8d4:	bge  	x4,		x29,	PC0x8d0
PC0x8d8:	bltu 	x1,		x20,	PC0xa1c
PC0x8dc:	sra  	x26,	x1,		x1
PC0x8e0:	mulh 	x19,	x4,		x21
PC0x8e4:	sh   	x12,			92(x31)
PC0x8e8:	sub  	x12,	x7,		x29
PC0x8ec:	bltu 	x31,	x4,		PC0xdc
PC0x8f0:	blt  	x23,	x20,	PC0x964
PC0x8f4:	bgeu 	x9,		x19,	PC0x1c0
PC0x8f8:	lb   	x1,				-29(x31)
PC0x8fc:	lw   	x10,			36(x31)
PC0x900:	sh   	x2,				44(x31)
PC0x904:	sub  	x28,	x29,	x21
PC0x908:	blt  	x9,		x26,	PC0x7fc
PC0x90c:	addi 	x22,	x6,		-1404
PC0x910:	slt  	x9,		x22,	x31
PC0x914:	sb   	x12,			69(x31)
PC0x918:	and  	x7,		x15,	x10
PC0x91c:	lh   	x30,			-114(x31)
PC0x920:	lb   	x15,			-7(x31)
PC0x924:	lhu  	x15,			8(x31)
PC0x928:	xori 	x3,		x31,	-1220
PC0x92c:	sh   	x18,			56(x31)
PC0x930:	sh   	x14,			100(x31)
PC0x934:	lw   	x6,				16(x31)
PC0x938:	lb   	x7,				18(x31)
PC0x93c:	bge  	x31,	x2,		PC0x524
PC0x940:	lbu  	x12,			-25(x31)
PC0x944:	bltu 	x0,		x11,	PC0x4bc
PC0x948:	sb   	x31,			-25(x31)
PC0x94c:	addi 	x2,		x7,		-707
PC0x950:	lhu  	x2,				-34(x31)
PC0x954:	sb   	x29,			-62(x31)
PC0x958:	sw   	x3,				24(x31)
PC0x95c:	bne  	x9,		x10,	PC0x3a8
PC0x960:	lw   	x30,			-36(x31)
PC0x964:	sw   	x8,				-80(x31)
PC0x968:	sw   	x31,			-68(x31)
PC0x96c:	sub  	x25,	x0,		x9
PC0x970:	beq  	x1,		x31,	PC0x8d8
PC0x974:	lhu  	x9,				-106(x31)
PC0x978:	lh   	x27,			-66(x31)
PC0x97c:	blt  	x21,	x9,		PC0x2cc
PC0x980:	bgeu 	x4,		x0,		PC0x330
PC0x984:	bltu 	x19,	x26,	PC0x3e0
PC0x988:	bltu 	x7,		x26,	PC0x6e0
PC0x98c:	bne  	x2,		x27,	PC0x9a0
PC0x990:	bne  	x21,	x5,		PC0xc38
PC0x994:	lb   	x24,			-98(x31)
PC0x998:	sw   	x11,			-24(x31)
PC0x99c:	andi 	x11,	x27,	-2040
PC0x9a0:	nop  
PC0x9a4:	sh   	x13,			-68(x31)
PC0x9a8:	lhu  	x27,			46(x31)
PC0x9ac:	lh   	x13,			-80(x31)
PC0x9b0:	sb   	x23,			25(x31)
PC0x9b4:	lw   	x1,				72(x31)
PC0x9b8:	lhu  	x9,				56(x31)
PC0x9bc:	or   	x25,	x17,	x29
PC0x9c0:	jal  	x27,			PC0x574
PC0x9c4:	lbu  	x23,			-31(x31)
PC0x9c8:	mulhu	x8,		x12,	x16
PC0x9cc:	sh   	x24,			-90(x31)
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	slli 	x18,	x2,		5
PC0x9d8:	bge  	x10,	x24,	PC0xa74
PC0x9dc:	lh   	x10,			-80(x31)
PC0x9e0:	blt  	x13,	x16,	PC0xc20
PC0x9e4:	bgeu 	x22,	x2,		PC0x49c
PC0x9e8:	sw   	x18,			64(x31)
PC0x9ec:	lbu  	x9,				-18(x31)
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	sh   	x15,			-24(x31)
PC0x9f8:	sub  	x19,	x15,	x29
PC0x9fc:	bne  	x20,	x4,		PC0x3c8
PC0xa00:	beq  	x1,		x0,		PC0x854
PC0xa04:	beq  	x25,	x14,	PC0x170
PC0xa08:	lb   	x18,			46(x31)
PC0xa0c:	sh   	x9,				14(x31)
PC0xa10:	bltu 	x26,	x30,	PC0x5e4
PC0xa14:	sh   	x5,				66(x31)
PC0xa18:	sw   	x11,			96(x31)
PC0xa1c:	bgeu 	x14,	x4,		PC0x5f0
PC0xa20:	sw   	x23,			-8(x31)
PC0xa24:	sltu 	x26,	x6,		x12
PC0xa28:	sw   	x15,			-68(x31)
PC0xa2c:	sltu 	x20,	x4,		x16
PC0xa30:	bge  	x13,	x7,		PC0x974
PC0xa34:	beq  	x9,		x16,	PC0xbc0
PC0xa38:	bge  	x5,		x0,		PC0x8f8
PC0xa3c:	bne  	x11,	x2,		PC0xe4
PC0xa40:	sh   	x4,				74(x31)
PC0xa44:	bgeu 	x18,	x15,	PC0x6f0
PC0xa48:	sh   	x29,			42(x31)
PC0xa4c:	bge  	x12,	x25,	PC0xaa8
PC0xa50:	lw   	x18,			-68(x31)
PC0xa54:	lbu  	x22,			15(x31)
PC0xa58:	bne  	x26,	x4,		PC0xbe8
PC0xa5c:	jal  	x5,				PC0xbb0
PC0xa60:	bne  	x7,		x14,	PC0x3ec
PC0xa64:	mul  	x8,		x0,		x7
PC0xa68:	bne  	x26,	x2,		PC0x2bc
PC0xa6c:	beq  	x14,	x3,		PC0xa2c
PC0xa70:	bgeu 	x15,	x23,	PC0x528
PC0xa74:	jal  	x10,			PC0x7f8
PC0xa78:	sb   	x4,				-65(x31)
PC0xa7c:	and  	x26,	x20,	x30
PC0xa80:	bgeu 	x21,	x11,	PC0x2bc
PC0xa84:	lbu  	x28,			58(x31)
PC0xa88:	sh   	x31,			42(x31)
PC0xa8c:	sb   	x8,				-47(x31)
PC0xa90:	sb   	x24,			4(x31)
PC0xa94:	sh   	x23,			76(x31)
PC0xa98:	mulh 	x26,	x29,	x8
PC0xa9c:	sb   	x17,			-59(x31)
PC0xaa0:	lh   	x27,			56(x31)
PC0xaa4:	lw   	x24,			-36(x31)
PC0xaa8:	sw   	x6,				-48(x31)
PC0xaac:	lbu  	x7,				-112(x31)
PC0xab0:	lw   	x24,			-52(x31)
PC0xab4:	sw   	x10,			72(x31)
PC0xab8:	lw   	x14,			8(x31)
PC0xabc:	bgeu 	x24,	x14,	PC0x7ac
PC0xac0:	blt  	x22,	x25,	PC0x240
PC0xac4:	srai 	x11,	x3,		4
PC0xac8:	bge  	x6,		x2,		PC0x884
PC0xacc:	beq  	x31,	x16,	PC0xc7c
PC0xad0:	xor  	x8,		x25,	x25
PC0xad4:	jal  	x24,			PC0x430
PC0xad8:	mul  	x7,		x25,	x24
PC0xadc:	add  	x20,	x30,	x10
PC0xae0:	bge  	x31,	x14,	PC0x544
PC0xae4:	bgeu 	x14,	x18,	PC0x958
PC0xae8:	beq  	x18,	x23,	PC0x460
PC0xaec:	blt  	x4,		x13,	PC0x3e8
PC0xaf0:	bltu 	x4,		x6,		PC0xa2c
PC0xaf4:	mulhu	x3,		x28,	x27
PC0xaf8:	lw   	x18,			-4(x31)
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	bgeu 	x27,	x18,	PC0x594
PC0xb04:	bge  	x1,		x18,	PC0x118
PC0xb08:	lw   	x15,			68(x31)
PC0xb0c:	mulhsu	x17,	x17,	x9
PC0xb10:	lh   	x11,			24(x31)
PC0xb14:	sw   	x30,			92(x31)
PC0xb18:	bgeu 	x21,	x26,	PC0x2fc
PC0xb1c:	lhu  	x9,				-4(x31)
PC0xb20:	bge  	x8,		x14,	PC0x480
PC0xb24:	sh   	x22,			-58(x31)
PC0xb28:	bne  	x21,	x28,	PC0x5ec
PC0xb2c:	slli 	x29,	x18,	20
PC0xb30:	bne  	x26,	x6,		PC0x468
PC0xb34:	addi 	x2,		x23,	1080
PC0xb38:	lb   	x20,			-81(x31)
PC0xb3c:	bne  	x28,	x26,	PC0x1ac
PC0xb40:	lb   	x5,				-28(x31)
PC0xb44:	or   	x10,	x15,	x0
PC0xb48:	add  	x25,	x27,	x9
PC0xb4c:	lw   	x19,			-112(x31)
PC0xb50:	blt  	x4,		x11,	PC0xb90
PC0xb54:	slti 	x24,	x9,		1706
PC0xb58:	bne  	x22,	x27,	PC0x3e8
PC0xb5c:	mul  	x28,	x9,		x6
PC0xb60:	sb   	x13,			8(x31)
PC0xb64:	sb   	x18,			-10(x31)
PC0xb68:	sh   	x4,				74(x31)
PC0xb6c:	lb   	x14,			-95(x31)
PC0xb70:	sw   	x7,				76(x31)
PC0xb74:	bge  	x18,	x12,	PC0x320
PC0xb78:	mulh 	x6,		x21,	x5
PC0xb7c:	andi 	x8,		x25,	205
PC0xb80:	sltiu	x14,	x16,	-936
PC0xb84:	mulhu	x13,	x0,		x6
PC0xb88:	lh   	x7,				-116(x31)
PC0xb8c:	srli 	x10,	x1,		6
PC0xb90:	bltu 	x31,	x12,	PC0xa68
PC0xb94:	lbu  	x22,			63(x31)
PC0xb98:	xori 	x23,	x13,	1453
PC0xb9c:	bltu 	x7,		x11,	PC0x858
PC0xba0:	bne  	x9,		x8,		PC0x2fc
PC0xba4:	bne  	x31,	x7,		PC0x1ec
PC0xba8:	lh   	x27,			18(x31)
PC0xbac:	lw   	x29,			-92(x31)
PC0xbb0:	lhu  	x8,				-54(x31)
PC0xbb4:	sh   	x21,			62(x31)
PC0xbb8:	mulhu	x28,	x1,		x17
PC0xbbc:	blt  	x13,	x22,	PC0x148
PC0xbc0:	add  	x11,	x15,	x5
PC0xbc4:	beq  	x21,	x29,	PC0x2e0
PC0xbc8:	lb   	x29,			9(x31)
PC0xbcc:	bltu 	x17,	x28,	PC0x178
PC0xbd0:	bne  	x23,	x16,	PC0x5c4
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	sltu 	x13,	x31,	x0
PC0xbdc:	lb   	x5,				-111(x31)
PC0xbe0:	bge  	x15,	x8,		PC0x530
PC0xbe4:	bne  	x17,	x30,	PC0xa5c
PC0xbe8:	mulh 	x22,	x8,		x3
PC0xbec:	bltu 	x27,	x21,	PC0x5d8
PC0xbf0:	sw   	x29,			72(x31)
PC0xbf4:	lb   	x16,			85(x31)
PC0xbf8:	lhu  	x15,			-46(x31)
PC0xbfc:	slti 	x24,	x7,		-904
PC0xc00:	lhu  	x7,				22(x31)
PC0xc04:	xor  	x10,	x24,	x24
PC0xc08:	bne  	x21,	x29,	PC0x4cc
PC0xc0c:	bgeu 	x5,		x16,	PC0x288
PC0xc10:	andi 	x29,	x22,	-1474
PC0xc14:	srli 	x18,	x4,		21
PC0xc18:	lbu  	x28,			21(x31)
PC0xc1c:	sw   	x6,				-16(x31)
PC0xc20:	slli 	x19,	x4,		5
PC0xc24:	slti 	x11,	x23,	-266
PC0xc28:	sw   	x10,			56(x31)
PC0xc2c:	sb   	x26,			86(x31)
PC0xc30:	xori 	x1,		x23,	-1811
PC0xc34:	beq  	x8,		x20,	PC0x3a8
PC0xc38:	bltu 	x12,	x10,	PC0xab8
PC0xc3c:	sub  	x17,	x1,		x4
PC0xc40:	lb   	x7,				-101(x31)
PC0xc44:	bgeu 	x20,	x0,		PC0x9ac
PC0xc48:	lb   	x11,			5(x31)
PC0xc4c:	sw   	x21,			-60(x31)
PC0xc50:	blt  	x0,		x21,	PC0x790
PC0xc54:	slli 	x17,	x18,	0
PC0xc58:	xor  	x26,	x5,		x11
PC0xc5c:	bge  	x30,	x21,	PC0x54c
PC0xc60:	sra  	x25,	x14,	x10
PC0xc64:	sb   	x25,			94(x31)
PC0xc68:	sh   	x28,			18(x31)
PC0xc6c:	lbu  	x4,				60(x31)
PC0xc70:	lbu  	x13,			-67(x31)
PC0xc74:	bge  	x18,	x27,	PC0xa90
PC0xc78:	lw   	x13,			-76(x31)
PC0xc7c:	add  	x24,	x4,		x15
PC0xc80:	lb   	x24,			-23(x31)
PC0xc84:	bne  	x29,	x21,	PC0x458
PC0xc88:	lbu  	x13,			-96(x31)
PC0xc8c:	add  	x26,	x21,	x17
PC0xc90:	jal  	x25,			PC0xc94
PC0xc94:	lh   	x17,			70(x31)
PC0xc98:	slt  	x5,		x31,	x19
PC0xc9c:	addi 	x4,		x11,	1025
PC0xca0:	sub  	x19,	x29,	x4
PC0xca4:	lb   	x2,				13(x31)
PC0xca8:	or   	x4,		x0,		x23
PC0xcac:	bgeu 	x11,	x1,		PC0x9d8
PC0xcb0:	bltu 	x9,		x5,		PC0x268
PC0xcb4:	bltu 	x28,	x26,	PC0x70c
PC0xcb8:	beq  	x21,	x14,	PC0xcc4
PC0xcbc:	add  	x28,	x12,	x25
PC0xcc0:	lhu  	x20,			40(x31)
PC0xcc4:	xor  	x28,	x2,		x7
PC0xcc8:	sw   	x1,				-72(x31)
PC0xccc:	sw   	x8,				-44(x31)
PC0xcd0:	jal  	x5,				PC0x970
PC0xcd4:	slt  	x2,		x3,		x26
PC0xcd8:	sltiu	x10,	x4,		1302
PC0xcdc:	sb   	x9,				54(x31)
PC0xce0:	sb   	x16,			-57(x31)
PC0xce4:	bne  	x31,	x13,	PC0x190
PC0xce8:	beq  	x31,	x0,		PC0x650
PC0xcec:	lb   	x28,			35(x31)
PC0xcf0:	bltu 	x6,		x0,		PC0x3d4
PC0xcf4:	sltu 	x12,	x11,	x26
PC0xcf8:	sh   	x4,				-80(x31)
PC0xcfc:	sb   	x18,			-90(x31)
PC0xd00:	sw   	x10,			-8(x31)
PC0xd04:	add  	x2,		x29,	x11
wfi