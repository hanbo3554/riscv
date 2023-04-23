addi 	x0,		x0,		485
addi 	x1,		x0,		158
addi 	x2,		x0,		1045
addi 	x3,		x0,		-1806
addi 	x4,		x0,		-1355
addi 	x5,		x0,		1456
addi 	x6,		x0,		1377
addi 	x7,		x0,		-1448
addi 	x8,		x0,		-447
addi 	x9,		x0,		1534
addi 	x10,	x0,		734
addi 	x11,	x0,		1841
addi 	x12,	x0,		-268
addi 	x13,	x0,		-1239
addi 	x14,	x0,		-1473
addi 	x15,	x0,		-697
addi 	x16,	x0,		1341
addi 	x17,	x0,		-118
addi 	x18,	x0,		-1509
addi 	x19,	x0,		-785
addi 	x20,	x0,		-893
addi 	x21,	x0,		113
addi 	x22,	x0,		-333
addi 	x23,	x0,		1764
addi 	x24,	x0,		-1225
addi 	x25,	x0,		360
addi 	x26,	x0,		-423
addi 	x27,	x0,		-538
addi 	x28,	x0,		541
addi 	x29,	x0,		1263
addi 	x30,	x0,		552
addi 	x31,	x0,		792
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	bne  	x31,	x5,		PC0xc8c
PC0x8c:	jal  	x23,			PC0x774
PC0x90:	ori  	x15,	x31,	-1634
PC0x94:	ori  	x22,	x25,	-219
PC0x98:	bltu 	x9,		x5,		PC0x55c
PC0x9c:	lhu  	x14,			48(x31)
PC0xa0:	lbu  	x27,			38(x31)
PC0xa4:	ori  	x30,	x24,	1712
PC0xa8:	sw   	x1,				84(x31)
PC0xac:	bge  	x5,		x10,	PC0x410
PC0xb0:	srli 	x14,	x7,		14
PC0xb4:	add  	x2,		x15,	x4
PC0xb8:	bgeu 	x8,		x1,		PC0x39c
PC0xbc:	slli 	x26,	x16,	4
PC0xc0:	lb   	x24,			85(x31)
PC0xc4:	sw   	x26,			-28(x31)
PC0xc8:	beq  	x21,	x6,		PC0xa94
PC0xcc:	sb   	x20,			-82(x31)
PC0xd0:	bgeu 	x30,	x3,		PC0x25c
PC0xd4:	lh   	x27,			-82(x31)
PC0xd8:	beq  	x26,	x7,		PC0x31c
PC0xdc:	lw   	x9,				84(x31)
PC0xe0:	bltu 	x22,	x31,	PC0x634
PC0xe4:	bgeu 	x26,	x7,		PC0x300
PC0xe8:	sw   	x13,			20(x31)
PC0xec:	sb   	x16,			-93(x31)
PC0xf0:	lh   	x29,			22(x31)
PC0xf4:	bne  	x4,		x19,	PC0x108
PC0xf8:	lhu  	x16,			-26(x31)
PC0xfc:	sub  	x3,		x14,	x24
PC0x100:	add  	x30,	x19,	x21
PC0x104:	andi 	x17,	x23,	-1302
PC0x108:	lbu  	x19,			85(x31)
PC0x10c:	bgeu 	x13,	x19,	PC0x6a8
PC0x110:	bltu 	x0,		x14,	PC0x1c0
PC0x114:	slti 	x17,	x6,		200
PC0x118:	bltu 	x23,	x0,		PC0x2f4
PC0x11c:	lh   	x3,				-26(x31)
PC0x120:	lb   	x6,				23(x31)
PC0x124:	bltu 	x4,		x16,	PC0x70c
PC0x128:	blt  	x6,		x5,		PC0xae0
PC0x12c:	lw   	x16,			20(x31)
PC0x130:	blt  	x9,		x2,		PC0xa80
PC0x134:	bge  	x10,	x11,	PC0xbac
PC0x138:	mulhu	x6,		x27,	x13
PC0x13c:	lb   	x7,				22(x31)
PC0x140:	bgeu 	x15,	x30,	PC0x8d4
PC0x144:	beq  	x11,	x7,		PC0x1f4
PC0x148:	bge  	x23,	x1,		PC0xb6c
PC0x14c:	sb   	x22,			13(x31)
PC0x150:	bge  	x13,	x30,	PC0x7d0
PC0x154:	bgeu 	x31,	x11,	PC0xbc4
PC0x158:	sub  	x13,	x24,	x15
PC0x15c:	bne  	x13,	x31,	PC0x508
PC0x160:	bne  	x22,	x30,	PC0x420
PC0x164:	add  	x16,	x13,	x9
PC0x168:	bge  	x2,		x25,	PC0xa28
PC0x16c:	bgeu 	x5,		x15,	PC0x4a0
PC0x170:	bge  	x10,	x5,		PC0x958
PC0x174:	lhu  	x30,			-28(x31)
PC0x178:	bgeu 	x27,	x10,	PC0x944
PC0x17c:	lw   	x3,				-96(x31)
PC0x180:	bne  	x28,	x12,	PC0xb5c
PC0x184:	blt  	x31,	x10,	PC0xa5c
PC0x188:	bgeu 	x22,	x26,	PC0x2b8
PC0x18c:	blt  	x4,		x3,		PC0x7d0
PC0x190:	bne  	x4,		x3,		PC0x6e4
PC0x194:	bne  	x17,	x16,	PC0xa5c
PC0x198:	lw   	x9,				84(x31)
PC0x19c:	jal  	x23,			PC0x968
PC0x1a0:	sw   	x18,			-100(x31)
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	sra  	x18,	x28,	x12
PC0x1ac:	jal  	x25,			PC0xa04
PC0x1b0:	lw   	x14,			-104(x31)
PC0x1b4:	lb   	x30,			18(x31)
PC0x1b8:	add  	x29,	x2,		x4
PC0x1bc:	srl  	x7,		x17,	x26
PC0x1c0:	mul  	x4,		x10,	x5
PC0x1c4:	lbu  	x18,			-97(x31)
PC0x1c8:	lb   	x8,				-101(x31)
PC0x1cc:	mul  	x7,		x2,		x2
PC0x1d0:	bge  	x15,	x4,		PC0x4d4
PC0x1d4:	bne  	x31,	x0,		PC0xb04
PC0x1d8:	lh   	x7,				-104(x31)
PC0x1dc:	sh   	x13,			78(x31)
PC0x1e0:	beq  	x11,	x22,	PC0xb38
PC0x1e4:	jal  	x25,			PC0x250
PC0x1e8:	sw   	x26,			28(x31)
PC0x1ec:	sh   	x30,			-30(x31)
PC0x1f0:	sb   	x7,				21(x31)
PC0x1f4:	blt  	x3,		x29,	PC0x3d0
PC0x1f8:	sw   	x1,				36(x31)
PC0x1fc:	bgeu 	x20,	x29,	PC0x358
PC0x200:	slt  	x13,	x4,		x21
PC0x204:	bne  	x15,	x11,	PC0x524
PC0x208:	jal  	x1,				PC0x1b4
PC0x20c:	bge  	x17,	x14,	PC0xab0
PC0x210:	bltu 	x24,	x21,	PC0x970
PC0x214:	blt  	x30,	x22,	PC0x224
PC0x218:	lhu  	x28,			30(x31)
PC0x21c:	xori 	x7,		x0,		695
PC0x220:	beq  	x20,	x22,	PC0x3d0
PC0x224:	lh   	x6,				-30(x31)
PC0x228:	slt  	x3,		x18,	x12
PC0x22c:	lbu  	x11,			9(x31)
PC0x230:	bgeu 	x26,	x15,	PC0x788
PC0x234:	sw   	x11,			88(x31)
PC0x238:	bge  	x28,	x17,	PC0x6d4
PC0x23c:	and  	x28,	x8,		x29
PC0x240:	bltu 	x1,		x10,	PC0x654
PC0x244:	lhu  	x26,			28(x31)
PC0x248:	sh   	x16,			84(x31)
PC0x24c:	lb   	x14,			-97(x31)
PC0x250:	bgeu 	x4,		x20,	PC0x184
PC0x254:	beq  	x6,		x11,	PC0x5b8
PC0x258:	bltu 	x22,	x16,	PC0x350
PC0x25c:	bltu 	x28,	x1,		PC0x1bc
PC0x260:	sw   	x22,			60(x31)
PC0x264:	mulh 	x2,		x18,	x4
PC0x268:	srai 	x18,	x26,	1
PC0x26c:	lhu  	x3,				78(x31)
PC0x270:	lbu  	x16,			29(x31)
PC0x274:	bgeu 	x3,		x23,	PC0x368
PC0x278:	sb   	x11,			32(x31)
PC0x27c:	jal  	x3,				PC0xb18
PC0x280:	bge  	x26,	x2,		PC0x558
PC0x284:	lhu  	x10,			90(x31)
PC0x288:	srli 	x14,	x26,	11
PC0x28c:	bge  	x4,		x1,		PC0x9f4
PC0x290:	blt  	x13,	x12,	PC0xa70
PC0x294:	lhu  	x2,				80(x31)
PC0x298:	sh   	x14,			-94(x31)
PC0x29c:	sw   	x30,			20(x31)
PC0x2a0:	mulhu	x22,	x27,	x5
PC0x2a4:	lh   	x22,			36(x31)
PC0x2a8:	xori 	x4,		x30,	715
PC0x2ac:	bne  	x19,	x24,	PC0xa80
PC0x2b0:	sb   	x16,			96(x31)
PC0x2b4:	addi 	x8,		x25,	-291
PC0x2b8:	sw   	x14,			-68(x31)
PC0x2bc:	ori  	x25,	x11,	-71
PC0x2c0:	sw   	x1,				-48(x31)
PC0x2c4:	beq  	x31,	x25,	PC0x14c
PC0x2c8:	bge  	x20,	x28,	PC0x45c
PC0x2cc:	blt  	x1,		x19,	PC0xf0
PC0x2d0:	mulhu	x9,		x28,	x23
PC0x2d4:	sh   	x4,				12(x31)
PC0x2d8:	and  	x6,		x3,		x12
PC0x2dc:	lh   	x25,			-68(x31)
PC0x2e0:	lh   	x8,				-102(x31)
PC0x2e4:	lb   	x13,			30(x31)
PC0x2e8:	lw   	x2,				-48(x31)
PC0x2ec:	sw   	x13,			-20(x31)
PC0x2f0:	nop  
PC0x2f4:	lhu  	x24,			18(x31)
PC0x2f8:	sb   	x16,			12(x31)
PC0x2fc:	sub  	x20,	x14,	x6
PC0x300:	jal  	x4,				PC0x118
PC0x304:	sw   	x20,			48(x31)
PC0x308:	slt  	x28,	x30,	x14
PC0x30c:	sb   	x6,				-46(x31)
PC0x310:	slt  	x5,		x19,	x14
PC0x314:	lbu  	x29,			39(x31)
PC0x318:	bge  	x4,		x0,		PC0x644
PC0x31c:	bne  	x3,		x0,		PC0x86c
PC0x320:	beq  	x27,	x31,	PC0xca0
PC0x324:	bne  	x13,	x16,	PC0x724
PC0x328:	srai 	x15,	x11,	4
PC0x32c:	andi 	x20,	x22,	-1998
PC0x330:	sub  	x3,		x16,	x2
PC0x334:	beq  	x30,	x29,	PC0x110
PC0x338:	add  	x15,	x1,		x26
PC0x33c:	sh   	x25,			64(x31)
PC0x340:	bltu 	x27,	x31,	PC0x9cc
PC0x344:	sltiu	x18,	x22,	-233
PC0x348:	and  	x13,	x21,	x22
PC0x34c:	beq  	x0,		x8,		PC0x6d0
PC0x350:	sh   	x8,				26(x31)
PC0x354:	bgeu 	x19,	x29,	PC0xbb0
PC0x358:	sb   	x14,			-90(x31)
PC0x35c:	bltu 	x3,		x28,	PC0x95c
PC0x360:	or   	x14,	x3,		x14
PC0x364:	beq  	x15,	x22,	PC0x62c
PC0x368:	sw   	x16,			-36(x31)
PC0x36c:	sltu 	x5,		x29,	x2
PC0x370:	bge  	x10,	x28,	PC0xce4
PC0x374:	lw   	x11,			48(x31)
PC0x378:	addi 	x8,		x5,		1923
PC0x37c:	lw   	x21,			-68(x31)
PC0x380:	lb   	x24,			-29(x31)
PC0x384:	lhu  	x4,				-86(x31)
PC0x388:	slt  	x25,	x31,	x8
PC0x38c:	slt  	x11,	x11,	x17
PC0x390:	bge  	x24,	x23,	PC0x4cc
PC0x394:	sw   	x5,				-44(x31)
PC0x398:	bltu 	x3,		x23,	PC0xb8
PC0x39c:	bne  	x29,	x11,	PC0x884
PC0x3a0:	bne  	x22,	x9,		PC0x284
PC0x3a4:	bge  	x30,	x13,	PC0x634
PC0x3a8:	bgeu 	x21,	x9,		PC0x560
PC0x3ac:	bgeu 	x31,	x12,	PC0x158
PC0x3b0:	lbu  	x8,				-66(x31)
PC0x3b4:	mul  	x20,	x28,	x4
PC0x3b8:	lh   	x14,			-42(x31)
PC0x3bc:	lh   	x16,			78(x31)
PC0x3c0:	lw   	x6,				-44(x31)
PC0x3c4:	srli 	x15,	x24,	30
PC0x3c8:	sh   	x16,			-74(x31)
PC0x3cc:	sh   	x7,				78(x31)
PC0x3d0:	sb   	x9,				-60(x31)
PC0x3d4:	or   	x14,	x28,	x26
PC0x3d8:	sw   	x20,			24(x31)
PC0x3dc:	bgeu 	x4,		x6,		PC0xc9c
PC0x3e0:	bltu 	x31,	x23,	PC0x6cc
PC0x3e4:	sw   	x11,			-76(x31)
PC0x3e8:	sltiu	x21,	x23,	1946
PC0x3ec:	lhu  	x17,			-98(x31)
PC0x3f0:	slt  	x14,	x6,		x17
PC0x3f4:	beq  	x17,	x21,	PC0xc64
PC0x3f8:	sra  	x30,	x5,		x14
PC0x3fc:	lh   	x17,			78(x31)
PC0x400:	sh   	x28,			98(x31)
PC0x404:	bne  	x2,		x9,		PC0x784
PC0x408:	xori 	x28,	x0,		643
PC0x40c:	jal  	x29,			PC0x874
PC0x410:	lw   	x20,			24(x31)
PC0x414:	sh   	x22,			80(x31)
PC0x418:	bltu 	x8,		x28,	PC0x75c
PC0x41c:	lhu  	x13,			98(x31)
PC0x420:	sw   	x6,				76(x31)
PC0x424:	bltu 	x23,	x1,		PC0x928
PC0x428:	sb   	x12,			-39(x31)
PC0x42c:	lh   	x8,				80(x31)
PC0x430:	sb   	x23,			93(x31)
PC0x434:	lh   	x28,			96(x31)
PC0x438:	andi 	x8,		x6,		1233
PC0x43c:	bge  	x15,	x21,	PC0xa88
PC0x440:	blt  	x18,	x13,	PC0xa8c
PC0x444:	bgeu 	x7,		x25,	PC0x350
PC0x448:	srai 	x20,	x17,	9
PC0x44c:	lbu  	x11,			50(x31)
PC0x450:	lh   	x15,			-48(x31)
PC0x454:	lb   	x3,				18(x31)
PC0x458:	andi 	x22,	x27,	21
PC0x45c:	sw   	x25,			-56(x31)
PC0x460:	sh   	x12,			-70(x31)
PC0x464:	bne  	x12,	x22,	PC0x268
PC0x468:	addi 	x22,	x9,		962
PC0x46c:	slli 	x23,	x19,	18
PC0x470:	sw   	x12,			-68(x31)
PC0x474:	beq  	x16,	x13,	PC0xab4
PC0x478:	bgeu 	x22,	x31,	PC0x50c
PC0x47c:	lh   	x8,				-48(x31)
PC0x480:	sltiu	x2,		x31,	690
PC0x484:	lbu  	x30,			-70(x31)
PC0x488:	lb   	x18,			28(x31)
PC0x48c:	mul  	x23,	x0,		x2
PC0x490:	blt  	x1,		x22,	PC0x914
PC0x494:	add  	x1,		x25,	x28
PC0x498:	add  	x26,	x9,		x29
PC0x49c:	jal  	x17,			PC0x18c
PC0x4a0:	bltu 	x28,	x15,	PC0x414
PC0x4a4:	lb   	x30,			64(x31)
PC0x4a8:	bltu 	x3,		x31,	PC0x458
PC0x4ac:	bltu 	x0,		x8,		PC0xaa4
PC0x4b0:	bltu 	x2,		x8,		PC0x514
PC0x4b4:	bge  	x16,	x15,	PC0x68c
PC0x4b8:	sw   	x31,			-60(x31)
PC0x4bc:	bge  	x19,	x20,	PC0x180
PC0x4c0:	lbu  	x16,			65(x31)
PC0x4c4:	bne  	x2,		x17,	PC0x5b0
PC0x4c8:	sltiu	x17,	x14,	655
PC0x4cc:	addi 	x14,	x28,	1641
PC0x4d0:	bgeu 	x16,	x30,	PC0xca4
PC0x4d4:	sw   	x27,			-16(x31)
PC0x4d8:	bge  	x19,	x17,	PC0x744
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	beq  	x23,	x14,	PC0x4bc
PC0x4e4:	bne  	x17,	x3,		PC0xa64
PC0x4e8:	sb   	x23,			9(x31)
PC0x4ec:	lh   	x18,			60(x31)
PC0x4f0:	sub  	x9,		x1,		x26
PC0x4f4:	jal  	x27,			PC0xb84
PC0x4f8:	blt  	x7,		x27,	PC0x2e8
PC0x4fc:	mul  	x17,	x24,	x6
PC0x500:	add  	x10,	x5,		x19
PC0x504:	beq  	x25,	x19,	PC0x45c
PC0x508:	lh   	x13,			-48(x31)
PC0x50c:	lbu  	x30,			-46(x31)
PC0x510:	lw   	x3,				-52(x31)
PC0x514:	mulhsu	x27,	x21,	x15
PC0x518:	lbu  	x20,			59(x31)
PC0x51c:	bgeu 	x3,		x6,		PC0xb28
PC0x520:	sw   	x18,			-84(x31)
PC0x524:	lbu  	x10,			80(x31)
PC0x528:	lhu  	x22,			-24(x31)
PC0x52c:	xori 	x24,	x31,	145
PC0x530:	sb   	x8,				-94(x31)
PC0x534:	add  	x24,	x7,		x21
PC0x538:	blt  	x24,	x17,	PC0x78c
PC0x53c:	lw   	x8,				20(x31)
PC0x540:	lhu  	x28,			-78(x31)
PC0x544:	slt  	x17,	x23,	x26
PC0x548:	srl  	x10,	x6,		x14
PC0x54c:	sltiu	x4,		x1,		1302
PC0x550:	bne  	x21,	x18,	PC0x984
PC0x554:	sb   	x23,			-62(x31)
PC0x558:	bne  	x7,		x14,	PC0x2dc
PC0x55c:	blt  	x8,		x18,	PC0xb30
PC0x560:	xor  	x24,	x1,		x14
PC0x564:	sw   	x21,			36(x31)
PC0x568:	lb   	x17,			15(x31)
PC0x56c:	andi 	x16,	x0,		742
PC0x570:	jal  	x17,			PC0xb04
PC0x574:	lw   	x7,				88(x31)
PC0x578:	sb   	x30,			-2(x31)
PC0x57c:	bltu 	x16,	x21,	PC0x41c
PC0x580:	sh   	x17,			-78(x31)
PC0x584:	mulh 	x11,	x10,	x11
PC0x588:	lw   	x14,			24(x31)
PC0x58c:	bgeu 	x27,	x31,	PC0xbb8
PC0x590:	sw   	x28,			-92(x31)
PC0x594:	sb   	x0,				59(x31)
PC0x598:	srai 	x25,	x12,	27
PC0x59c:	lbu  	x9,				72(x31)
PC0x5a0:	bge  	x24,	x6,		PC0x480
PC0x5a4:	bgeu 	x7,		x27,	PC0x120
PC0x5a8:	sltu 	x25,	x23,	x3
PC0x5ac:	and  	x14,	x29,	x4
PC0x5b0:	andi 	x26,	x28,	-1023
PC0x5b4:	blt  	x18,	x28,	PC0x340
PC0x5b8:	sb   	x18,			-88(x31)
PC0x5bc:	ori  	x6,		x0,		312
PC0x5c0:	lhu  	x10,			72(x31)
PC0x5c4:	slt  	x19,	x6,		x29
PC0x5c8:	bltu 	x29,	x31,	PC0xbb4
PC0x5cc:	sb   	x19,			89(x31)
PC0x5d0:	jal  	x18,			PC0xbb4
PC0x5d4:	lb   	x2,				5(x31)
PC0x5d8:	srai 	x13,	x29,	25
PC0x5dc:	lbu  	x15,			75(x31)
PC0x5e0:	lh   	x19,			-70(x31)
PC0x5e4:	mulhsu	x26,	x7,		x18
PC0x5e8:	sw   	x1,				-64(x31)
PC0x5ec:	sb   	x21,			-65(x31)
PC0x5f0:	jal  	x1,				PC0x730
PC0x5f4:	lh   	x26,			-90(x31)
PC0x5f8:	bne  	x24,	x28,	PC0x280
PC0x5fc:	lw   	x26,			-108(x31)
PC0x600:	bltu 	x12,	x6,		PC0xac
PC0x604:	sb   	x15,			-79(x31)
PC0x608:	bgeu 	x13,	x30,	PC0x194
PC0x60c:	lb   	x2,				34(x31)
PC0x610:	beq  	x22,	x0,		PC0xcd8
PC0x614:	sh   	x30,			-84(x31)
PC0x618:	sw   	x29,			76(x31)
PC0x61c:	sra  	x4,		x26,	x8
PC0x620:	sw   	x31,			72(x31)
PC0x624:	lh   	x3,				-106(x31)
PC0x628:	bgeu 	x17,	x13,	PC0x53c
PC0x62c:	sb   	x6,				10(x31)
PC0x630:	xor  	x26,	x20,	x19
PC0x634:	lbu  	x20,			22(x31)
PC0x638:	jal  	x16,			PC0x3cc
PC0x63c:	lb   	x26,			-51(x31)
PC0x640:	sw   	x22,			32(x31)
PC0x644:	mul  	x21,	x18,	x0
PC0x648:	beq  	x28,	x10,	PC0x350
PC0x64c:	lb   	x8,				-22(x31)
PC0x650:	lh   	x3,				32(x31)
PC0x654:	sub  	x11,	x19,	x19
PC0x658:	sw   	x14,			-4(x31)
PC0x65c:	blt  	x21,	x24,	PC0x330
PC0x660:	srl  	x3,		x20,	x29
PC0x664:	srli 	x20,	x21,	6
PC0x668:	sw   	x19,			-16(x31)
PC0x66c:	lw   	x29,			-64(x31)
PC0x670:	blt  	x9,		x2,		PC0x77c
PC0x674:	blt  	x28,	x14,	PC0x1cc
PC0x678:	lbu  	x4,				76(x31)
PC0x67c:	srl  	x13,	x4,		x31
PC0x680:	bge  	x13,	x21,	PC0xb88
PC0x684:	lbu  	x14,			34(x31)
PC0x688:	lhu  	x25,			38(x31)
PC0x68c:	bltu 	x12,	x22,	PC0x128
PC0x690:	sra  	x24,	x18,	x6
PC0x694:	or   	x28,	x1,		x9
PC0x698:	jal  	x26,			PC0xb04
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	xori 	x26,	x30,	1084
PC0x6a4:	bltu 	x18,	x13,	PC0xc28
PC0x6a8:	andi 	x15,	x29,	-738
PC0x6ac:	slt  	x12,	x7,		x25
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	xori 	x19,	x12,	1937
PC0x6b8:	sh   	x29,			60(x31)
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	bltu 	x10,	x1,		PC0x438
PC0x6c4:	beq  	x2,		x17,	PC0x898
PC0x6c8:	sh   	x20,			12(x31)
PC0x6cc:	beq  	x27,	x31,	PC0x3c0
PC0x6d0:	lb   	x2,				-86(x31)
PC0x6d4:	sub  	x27,	x10,	x15
PC0x6d8:	lbu  	x17,			-120(x31)
PC0x6dc:	sb   	x30,			-65(x31)
PC0x6e0:	lw   	x19,			44(x31)
PC0x6e4:	sh   	x1,				82(x31)
PC0x6e8:	sw   	x14,			-20(x31)
PC0x6ec:	sw   	x15,			68(x31)
PC0x6f0:	beq  	x26,	x15,	PC0xbd8
PC0x6f4:	lhu  	x20,			12(x31)
PC0x6f8:	bgeu 	x29,	x19,	PC0x7a0
PC0x6fc:	lbu  	x9,				24(x31)
PC0x700:	and  	x11,	x27,	x9
PC0x704:	lb   	x6,				-101(x31)
PC0x708:	sub  	x9,		x9,		x27
PC0x70c:	slt  	x10,	x1,		x18
PC0x710:	slli 	x19,	x2,		23
PC0x714:	srl  	x17,	x25,	x9
PC0x718:	bltu 	x0,		x10,	PC0x2e8
PC0x71c:	lw   	x27,			-52(x31)
PC0x720:	andi 	x2,		x20,	-103
PC0x724:	blt  	x2,		x23,	PC0x39c
PC0x728:	add  	x16,	x3,		x27
PC0x72c:	lw   	x13,			72(x31)
PC0x730:	sw   	x2,				-12(x31)
PC0x734:	bgeu 	x2,		x23,	PC0x8dc
PC0x738:	sb   	x18,			-73(x31)
PC0x73c:	sw   	x18,			0(x31)
PC0x740:	srl  	x6,		x27,	x15
PC0x744:	bne  	x9,		x1,		PC0x118
PC0x748:	slli 	x28,	x13,	18
PC0x74c:	sra  	x13,	x31,	x20
PC0x750:	sb   	x9,				-24(x31)
PC0x754:	bltu 	x25,	x0,		PC0x850
PC0x758:	sh   	x26,			-82(x31)
PC0x75c:	beq  	x29,	x23,	PC0x35c
PC0x760:	and  	x18,	x31,	x23
PC0x764:	sub  	x24,	x10,	x29
PC0x768:	lbu  	x19,			-64(x31)
PC0x76c:	sb   	x29,			-38(x31)
PC0x770:	bltu 	x17,	x12,	PC0x844
PC0x774:	bgeu 	x26,	x27,	PC0x278
PC0x778:	bge  	x20,	x13,	PC0x264
PC0x77c:	sub  	x4,		x19,	x11
PC0x780:	lbu  	x16,			69(x31)
PC0x784:	bltu 	x14,	x15,	PC0x2c8
PC0x788:	beq  	x26,	x18,	PC0x454
PC0x78c:	bltu 	x24,	x30,	PC0x670
PC0x790:	sll  	x9,		x4,		x1
PC0x794:	lbu  	x29,			-70(x31)
PC0x798:	lw   	x30,			-16(x31)
PC0x79c:	lbu  	x23,			-32(x31)
PC0x7a0:	bge  	x19,	x5,		PC0xabc
PC0x7a4:	mul  	x8,		x27,	x15
PC0x7a8:	lw   	x7,				-48(x31)
PC0x7ac:	mulhsu	x4,		x17,	x14
PC0x7b0:	sb   	x22,			-54(x31)
PC0x7b4:	bltu 	x15,	x17,	PC0xab8
PC0x7b8:	beq  	x11,	x1,		PC0x8c
PC0x7bc:	mulh 	x10,	x11,	x22
PC0x7c0:	lb   	x27,			-117(x31)
PC0x7c4:	mul  	x5,		x11,	x6
PC0x7c8:	blt  	x1,		x5,		PC0x330
PC0x7cc:	lw   	x18,			32(x31)
PC0x7d0:	bgeu 	x30,	x31,	PC0x10c
PC0x7d4:	lh   	x1,				0(x31)
PC0x7d8:	jal  	x23,			PC0x6b4
PC0x7dc:	lhu  	x10,			-82(x31)
PC0x7e0:	blt  	x15,	x29,	PC0x7f0
PC0x7e4:	sw   	x10,			-80(x31)
PC0x7e8:	addi 	x5,		x9,		520
PC0x7ec:	srli 	x14,	x10,	25
PC0x7f0:	sh   	x15,			-10(x31)
PC0x7f4:	bgeu 	x28,	x18,	PC0x7e0
PC0x7f8:	bge  	x6,		x9,		PC0x1a4
PC0x7fc:	lbu  	x25,			-58(x31)
PC0x800:	beq  	x28,	x20,	PC0xcf0
PC0x804:	sh   	x11,			-10(x31)
PC0x808:	sltiu	x21,	x14,	923
PC0x80c:	slti 	x23,	x20,	803
PC0x810:	bgeu 	x16,	x24,	PC0xb0c
PC0x814:	or   	x10,	x30,	x29
PC0x818:	add  	x20,	x23,	x29
PC0x81c:	lh   	x30,			-94(x31)
PC0x820:	lhu  	x18,			12(x31)
PC0x824:	jal  	x20,			PC0x6ac
PC0x828:	mulhu	x20,	x19,	x21
PC0x82c:	bltu 	x31,	x16,	PC0x220
PC0x830:	blt  	x9,		x5,		PC0x74c
PC0x834:	beq  	x6,		x25,	PC0x1f0
PC0x838:	sb   	x3,				91(x31)
PC0x83c:	bne  	x22,	x21,	PC0x668
PC0x840:	bltu 	x10,	x4,		PC0xb20
PC0x844:	srai 	x21,	x25,	24
PC0x848:	sw   	x9,				92(x31)
PC0x84c:	slli 	x26,	x11,	5
PC0x850:	lhu  	x25,			4(x31)
PC0x854:	blt  	x22,	x18,	PC0x654
PC0x858:	bne  	x29,	x31,	PC0x94c
PC0x85c:	mulhsu	x11,	x1,		x31
PC0x860:	addi 	x31,	x31,	4
PC0x864:	or   	x8,		x26,	x29
PC0x868:	bge  	x16,	x27,	PC0x1d0
PC0x86c:	lb   	x8,				-18(x31)
PC0x870:	sw   	x18,			96(x31)
PC0x874:	lb   	x8,				-23(x31)
PC0x878:	sh   	x12,			-78(x31)
PC0x87c:	bgeu 	x20,	x5,		PC0x754
PC0x880:	sh   	x3,				-66(x31)
PC0x884:	sra  	x5,		x8,		x27
PC0x888:	slli 	x24,	x3,		28
PC0x88c:	jal  	x2,				PC0x540
PC0x890:	beq  	x14,	x28,	PC0x4d4
PC0x894:	xor  	x30,	x0,		x8
PC0x898:	jal  	x8,				PC0x84c
PC0x89c:	lb   	x20,			7(x31)
PC0x8a0:	lb   	x23,			-8(x31)
PC0x8a4:	lb   	x15,			23(x31)
PC0x8a8:	lb   	x12,			40(x31)
PC0x8ac:	bgeu 	x1,		x20,	PC0x700
PC0x8b0:	jal  	x8,				PC0x474
PC0x8b4:	mulhu	x26,	x11,	x11
PC0x8b8:	beq  	x7,		x9,		PC0x2e0
PC0x8bc:	slli 	x25,	x30,	27
PC0x8c0:	beq  	x30,	x18,	PC0x89c
PC0x8c4:	sw   	x23,			44(x31)
PC0x8c8:	bge  	x11,	x24,	PC0x570
PC0x8cc:	bge  	x17,	x8,		PC0x438
PC0x8d0:	sw   	x27,			32(x31)
PC0x8d4:	sh   	x2,				80(x31)
PC0x8d8:	mulhsu	x13,	x15,	x23
PC0x8dc:	sb   	x31,			-47(x31)
PC0x8e0:	bge  	x15,	x17,	PC0xb38
PC0x8e4:	beq  	x5,		x28,	PC0x19c
PC0x8e8:	slti 	x17,	x6,		-256
PC0x8ec:	sub  	x28,	x13,	x29
PC0x8f0:	sw   	x30,			-52(x31)
PC0x8f4:	addi 	x6,		x12,	-44
PC0x8f8:	jal  	x9,				PC0x5d4
PC0x8fc:	sb   	x9,				-15(x31)
PC0x900:	ori  	x27,	x30,	718
PC0x904:	bge  	x1,		x18,	PC0x790
PC0x908:	bltu 	x12,	x24,	PC0xac0
PC0x90c:	sw   	x10,			-96(x31)
PC0x910:	bltu 	x7,		x23,	PC0x3c4
PC0x914:	addi 	x31,	x31,	4
PC0x918:	sw   	x21,			36(x31)
PC0x91c:	bltu 	x13,	x10,	PC0xc0
PC0x920:	bne  	x17,	x2,		PC0x88
PC0x924:	xor  	x29,	x6,		x5
PC0x928:	bltu 	x20,	x6,		PC0x870
PC0x92c:	lbu  	x3,				-125(x31)
PC0x930:	lbu  	x16,			-90(x31)
PC0x934:	bne  	x1,		x19,	PC0x748
PC0x938:	srai 	x13,	x29,	28
PC0x93c:	sb   	x20,			-43(x31)
PC0x940:	bltu 	x31,	x12,	PC0x990
PC0x944:	lw   	x24,			-8(x31)
PC0x948:	sh   	x9,				8(x31)
PC0x94c:	jal  	x2,				PC0x838
PC0x950:	add  	x7,		x25,	x11
PC0x954:	sb   	x19,			-51(x31)
PC0x958:	jal  	x29,			PC0x340
PC0x95c:	beq  	x10,	x24,	PC0xc58
PC0x960:	jal  	x30,			PC0x3cc
PC0x964:	sw   	x2,				-60(x31)
PC0x968:	bltu 	x5,		x8,		PC0x294
PC0x96c:	xor  	x1,		x30,	x20
PC0x970:	blt  	x17,	x11,	PC0xfc
PC0x974:	sb   	x14,			30(x31)
PC0x978:	bge  	x19,	x15,	PC0x778
PC0x97c:	bge  	x7,		x14,	PC0x210
PC0x980:	lhu  	x6,				-84(x31)
PC0x984:	lbu  	x8,				-125(x31)
PC0x988:	blt  	x23,	x10,	PC0xc58
PC0x98c:	lbu  	x7,				-98(x31)
PC0x990:	lb   	x2,				15(x31)
PC0x994:	addi 	x28,	x5,		-787
PC0x998:	jal  	x14,			PC0x260
PC0x99c:	srai 	x18,	x22,	24
PC0x9a0:	xor  	x10,	x16,	x24
PC0x9a4:	beq  	x29,	x28,	PC0xb04
PC0x9a8:	beq  	x17,	x13,	PC0xcdc
PC0x9ac:	lw   	x20,			-44(x31)
PC0x9b0:	bltu 	x12,	x21,	PC0x9cc
PC0x9b4:	sb   	x5,				49(x31)
PC0x9b8:	srl  	x15,	x3,		x30
PC0x9bc:	lhu  	x21,			74(x31)
PC0x9c0:	sw   	x6,				32(x31)
PC0x9c4:	slt  	x24,	x28,	x25
PC0x9c8:	lh   	x7,				-44(x31)
PC0x9cc:	ori  	x2,		x26,	758
PC0x9d0:	bltu 	x1,		x14,	PC0x368
PC0x9d4:	sub  	x20,	x6,		x17
PC0x9d8:	lbu  	x6,				-38(x31)
PC0x9dc:	addi 	x27,	x21,	-1347
PC0x9e0:	lb   	x19,			-63(x31)
PC0x9e4:	lhu  	x18,			-92(x31)
PC0x9e8:	lhu  	x18,			-40(x31)
PC0x9ec:	sltu 	x17,	x29,	x22
PC0x9f0:	lhu  	x25,			52(x31)
PC0x9f4:	bne  	x30,	x7,		PC0x8e8
PC0x9f8:	add  	x8,		x10,	x3
PC0x9fc:	sltu 	x22,	x31,	x29
PC0xa00:	andi 	x12,	x30,	-439
PC0xa04:	bltu 	x7,		x16,	PC0xae0
PC0xa08:	xor  	x18,	x29,	x0
PC0xa0c:	blt  	x13,	x24,	PC0x598
PC0xa10:	bltu 	x12,	x26,	PC0xa74
PC0xa14:	bltu 	x28,	x27,	PC0x4d8
PC0xa18:	and  	x15,	x4,		x15
PC0xa1c:	bgeu 	x4,		x6,		PC0xb38
PC0xa20:	beq  	x26,	x16,	PC0x218
PC0xa24:	beq  	x6,		x4,		PC0x8f0
PC0xa28:	mulhu	x7,		x1,		x18
PC0xa2c:	sh   	x6,				-32(x31)
PC0xa30:	bltu 	x23,	x10,	PC0x578
PC0xa34:	beq  	x27,	x4,		PC0x268
PC0xa38:	xor  	x29,	x6,		x1
PC0xa3c:	lw   	x30,			84(x31)
PC0xa40:	lh   	x25,			86(x31)
PC0xa44:	mul  	x18,	x15,	x0
PC0xa48:	srai 	x13,	x12,	6
PC0xa4c:	lh   	x5,				-110(x31)
PC0xa50:	sw   	x24,			-20(x31)
PC0xa54:	bgeu 	x30,	x14,	PC0x284
PC0xa58:	mulh 	x18,	x9,		x11
PC0xa5c:	bge  	x28,	x15,	PC0x6e0
PC0xa60:	sh   	x28,			-22(x31)
PC0xa64:	lbu  	x20,			-84(x31)
PC0xa68:	lb   	x17,			16(x31)
PC0xa6c:	sh   	x12,			-30(x31)
PC0xa70:	blt  	x30,	x7,		PC0x6c8
PC0xa74:	sub  	x16,	x14,	x19
PC0xa78:	blt  	x4,		x17,	PC0x1e8
PC0xa7c:	sw   	x6,				-80(x31)
PC0xa80:	bne  	x12,	x3,		PC0x754
PC0xa84:	sh   	x4,				86(x31)
PC0xa88:	bne  	x29,	x17,	PC0xaf4
PC0xa8c:	sb   	x27,			72(x31)
PC0xa90:	lbu  	x1,				32(x31)
PC0xa94:	or   	x22,	x17,	x13
PC0xa98:	lb   	x27,			61(x31)
PC0xa9c:	jal  	x17,			PC0xa0c
PC0xaa0:	bne  	x20,	x28,	PC0x7b0
PC0xaa4:	bgeu 	x17,	x5,		PC0xc0
PC0xaa8:	bgeu 	x21,	x7,		PC0x204
PC0xaac:	bgeu 	x3,		x22,	PC0xb64
PC0xab0:	srai 	x7,		x21,	14
PC0xab4:	lbu  	x19,			58(x31)
PC0xab8:	beq  	x28,	x19,	PC0x9a4
PC0xabc:	sub  	x6,		x15,	x5
PC0xac0:	srai 	x30,	x6,		25
PC0xac4:	mul  	x18,	x5,		x1
PC0xac8:	nop  
PC0xacc:	sltiu	x9,		x12,	-795
PC0xad0:	and  	x5,		x13,	x18
PC0xad4:	bne  	x7,		x16,	PC0x8c8
PC0xad8:	beq  	x31,	x24,	PC0xc28
PC0xadc:	blt  	x5,		x21,	PC0x1e8
PC0xae0:	sw   	x28,			-56(x31)
PC0xae4:	lb   	x28,			-121(x31)
PC0xae8:	slli 	x3,		x22,	8
PC0xaec:	sb   	x24,			59(x31)
PC0xaf0:	bge  	x18,	x6,		PC0xcd4
PC0xaf4:	lb   	x11,			-77(x31)
PC0xaf8:	beq  	x18,	x2,		PC0x2e4
PC0xafc:	bne  	x9,		x20,	PC0x654
PC0xb00:	beq  	x12,	x29,	PC0x660
PC0xb04:	andi 	x26,	x22,	971
PC0xb08:	lh   	x13,			-72(x31)
PC0xb0c:	sb   	x19,			64(x31)
PC0xb10:	or   	x17,	x16,	x5
PC0xb14:	andi 	x30,	x27,	1164
PC0xb18:	sb   	x0,				-19(x31)
PC0xb1c:	sw   	x0,				88(x31)
PC0xb20:	lh   	x6,				58(x31)
PC0xb24:	sra  	x11,	x25,	x4
PC0xb28:	lhu  	x10,			-6(x31)
PC0xb2c:	lh   	x8,				-118(x31)
PC0xb30:	sub  	x21,	x3,		x1
PC0xb34:	addi 	x9,		x3,		1035
PC0xb38:	bge  	x17,	x20,	PC0x3f8
PC0xb3c:	bltu 	x24,	x26,	PC0x594
PC0xb40:	bgeu 	x13,	x16,	PC0x66c
PC0xb44:	mulh 	x15,	x1,		x24
PC0xb48:	bge  	x6,		x7,		PC0x804
PC0xb4c:	lb   	x15,			76(x31)
PC0xb50:	sw   	x18,			-56(x31)
PC0xb54:	jal  	x12,			PC0x27c
PC0xb58:	bgeu 	x16,	x30,	PC0x534
PC0xb5c:	lw   	x13,			28(x31)
PC0xb60:	bne  	x26,	x28,	PC0xa30
PC0xb64:	bne  	x2,		x10,	PC0x52c
PC0xb68:	sub  	x23,	x8,		x9
PC0xb6c:	lb   	x7,				-98(x31)
PC0xb70:	bge  	x23,	x0,		PC0xc8
PC0xb74:	lb   	x11,			-34(x31)
PC0xb78:	beq  	x21,	x14,	PC0x730
PC0xb7c:	beq  	x6,		x23,	PC0x6ec
PC0xb80:	bge  	x28,	x13,	PC0xc2c
PC0xb84:	bge  	x26,	x10,	PC0x388
PC0xb88:	lh   	x18,			58(x31)
PC0xb8c:	sb   	x21,			-53(x31)
PC0xb90:	sh   	x16,			20(x31)
PC0xb94:	lw   	x28,			-128(x31)
PC0xb98:	sb   	x5,				-53(x31)
PC0xb9c:	sw   	x22,			-68(x31)
PC0xba0:	jal  	x18,			PC0xb1c
PC0xba4:	xori 	x12,	x26,	-1876
PC0xba8:	jal  	x26,			PC0x220
PC0xbac:	lw   	x29,			-104(x31)
PC0xbb0:	sh   	x1,				46(x31)
PC0xbb4:	or   	x11,	x30,	x23
PC0xbb8:	lbu  	x1,				-92(x31)
PC0xbbc:	add  	x10,	x15,	x20
PC0xbc0:	sb   	x25,			-86(x31)
PC0xbc4:	bltu 	x13,	x0,		PC0x554
PC0xbc8:	sb   	x21,			55(x31)
PC0xbcc:	bne  	x6,		x1,		PC0x254
PC0xbd0:	sw   	x8,				76(x31)
PC0xbd4:	srli 	x8,		x19,	13
PC0xbd8:	bgeu 	x14,	x24,	PC0x238
PC0xbdc:	sh   	x23,			90(x31)
PC0xbe0:	srli 	x22,	x15,	9
PC0xbe4:	sb   	x27,			46(x31)
PC0xbe8:	blt  	x15,	x30,	PC0x934
PC0xbec:	lhu  	x9,				-100(x31)
PC0xbf0:	sh   	x27,			-24(x31)
PC0xbf4:	bgeu 	x23,	x19,	PC0x548
PC0xbf8:	sw   	x21,			12(x31)
PC0xbfc:	and  	x21,	x8,		x16
PC0xc00:	lhu  	x21,			66(x31)
PC0xc04:	beq  	x8,		x13,	PC0x118
PC0xc08:	sltiu	x2,		x5,		587
PC0xc0c:	bltu 	x27,	x7,		PC0xc60
PC0xc10:	jal  	x2,				PC0xaf4
PC0xc14:	sub  	x26,	x28,	x12
PC0xc18:	sw   	x2,				-32(x31)
PC0xc1c:	srl  	x7,		x24,	x31
PC0xc20:	sw   	x0,				68(x31)
PC0xc24:	jal  	x22,			PC0x57c
PC0xc28:	mulhsu	x23,	x26,	x26
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	sb   	x25,			-2(x31)
PC0xc34:	bge  	x14,	x29,	PC0x6d8
PC0xc38:	srai 	x11,	x21,	13
PC0xc3c:	sh   	x18,			-58(x31)
PC0xc40:	ori  	x30,	x21,	-1995
PC0xc44:	add  	x17,	x5,		x25
PC0xc48:	sw   	x28,			-24(x31)
PC0xc4c:	sh   	x13,			26(x31)
PC0xc50:	sw   	x20,			-44(x31)
PC0xc54:	sh   	x25,			-58(x31)
PC0xc58:	bgeu 	x28,	x22,	PC0x70c
PC0xc5c:	lbu  	x23,			-29(x31)
PC0xc60:	lhu  	x20,			-130(x31)
PC0xc64:	srli 	x4,		x28,	27
PC0xc68:	blt  	x25,	x23,	PC0x334
PC0xc6c:	jal  	x1,				PC0x834
PC0xc70:	bltu 	x18,	x4,		PC0x7a0
PC0xc74:	bgeu 	x14,	x21,	PC0xbac
PC0xc78:	bge  	x15,	x4,		PC0xba0
PC0xc7c:	sra  	x14,	x11,	x31
PC0xc80:	sh   	x2,				52(x31)
PC0xc84:	sw   	x11,			48(x31)
PC0xc88:	bgeu 	x26,	x22,	PC0x37c
PC0xc8c:	bltu 	x8,		x10,	PC0x5e0
PC0xc90:	sw   	x15,			-40(x31)
PC0xc94:	jal  	x19,			PC0x8bc
PC0xc98:	lb   	x8,				29(x31)
PC0xc9c:	bne  	x31,	x13,	PC0x314
PC0xca0:	bge  	x15,	x25,	PC0x604
PC0xca4:	addi 	x23,	x17,	-398
PC0xca8:	bge  	x30,	x2,		PC0x42c
PC0xcac:	sh   	x7,				-46(x31)
PC0xcb0:	lw   	x27,			4(x31)
PC0xcb4:	lh   	x14,			30(x31)
PC0xcb8:	mul  	x2,		x31,	x19
PC0xcbc:	nop  
PC0xcc0:	lw   	x28,			-24(x31)
PC0xcc4:	beq  	x13,	x2,		PC0x334
PC0xcc8:	bne  	x19,	x6,		PC0x7e8
PC0xccc:	lhu  	x18,			-102(x31)
PC0xcd0:	lbu  	x28,			87(x31)
PC0xcd4:	bge  	x27,	x10,	PC0x534
PC0xcd8:	lh   	x25,			-82(x31)
PC0xcdc:	add  	x22,	x11,	x29
PC0xce0:	sh   	x27,			0(x31)
PC0xce4:	addi 	x8,		x0,		1671
PC0xce8:	sh   	x2,				24(x31)
PC0xcec:	sb   	x25,			-39(x31)
PC0xcf0:	bne  	x8,		x18,	PC0xaf4
PC0xcf4:	sh   	x6,				8(x31)
PC0xcf8:	lw   	x4,				-76(x31)
PC0xcfc:	sb   	x29,			-22(x31)
PC0xd00:	sh   	x4,				80(x31)
PC0xd04:	lbu  	x16,			21(x31)
wfi