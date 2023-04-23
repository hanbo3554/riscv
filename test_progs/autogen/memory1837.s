addi 	x0,		x0,		-1807
addi 	x1,		x0,		-1324
addi 	x2,		x0,		-2019
addi 	x3,		x0,		1057
addi 	x4,		x0,		1784
addi 	x5,		x0,		-759
addi 	x6,		x0,		461
addi 	x7,		x0,		-1154
addi 	x8,		x0,		-142
addi 	x9,		x0,		1161
addi 	x10,	x0,		-1761
addi 	x11,	x0,		-1154
addi 	x12,	x0,		-973
addi 	x13,	x0,		527
addi 	x14,	x0,		-1240
addi 	x15,	x0,		-1042
addi 	x16,	x0,		323
addi 	x17,	x0,		-1065
addi 	x18,	x0,		1095
addi 	x19,	x0,		1708
addi 	x20,	x0,		745
addi 	x21,	x0,		-839
addi 	x22,	x0,		175
addi 	x23,	x0,		1721
addi 	x24,	x0,		2023
addi 	x25,	x0,		421
addi 	x26,	x0,		879
addi 	x27,	x0,		-1418
addi 	x28,	x0,		-274
addi 	x29,	x0,		592
addi 	x30,	x0,		-1432
addi 	x31,	x0,		-890
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
PC0x88:	jal  	x14,			PC0x410
PC0x8c:	bne  	x12,	x0,		PC0x874
PC0x90:	sb   	x6,				-96(x31)
PC0x94:	lw   	x28,			-96(x31)
PC0x98:	sltu 	x13,	x27,	x22
PC0x9c:	andi 	x29,	x24,	502
PC0xa0:	srai 	x22,	x10,	4
PC0xa4:	bge  	x10,	x31,	PC0xcbc
PC0xa8:	mulhsu	x7,		x6,		x20
PC0xac:	sb   	x17,			39(x31)
PC0xb0:	lh   	x30,			-96(x31)
PC0xb4:	srai 	x30,	x11,	25
PC0xb8:	bgeu 	x15,	x23,	PC0x11c
PC0xbc:	sh   	x18,			100(x31)
PC0xc0:	lw   	x13,			100(x31)
PC0xc4:	blt  	x22,	x8,		PC0x7ac
PC0xc8:	bgeu 	x8,		x14,	PC0x644
PC0xcc:	blt  	x14,	x5,		PC0x508
PC0xd0:	sh   	x10,			42(x31)
PC0xd4:	lw   	x13,			40(x31)
PC0xd8:	blt  	x14,	x24,	PC0xc88
PC0xdc:	sh   	x8,				-22(x31)
PC0xe0:	beq  	x9,		x30,	PC0xc98
PC0xe4:	sw   	x14,			8(x31)
PC0xe8:	lb   	x21,			-96(x31)
PC0xec:	blt  	x6,		x18,	PC0x174
PC0xf0:	lbu  	x11,			9(x31)
PC0xf4:	sw   	x19,			56(x31)
PC0xf8:	sb   	x24,			41(x31)
PC0xfc:	or   	x13,	x27,	x6
PC0x100:	xor  	x11,	x14,	x5
PC0x104:	sw   	x0,				-20(x31)
PC0x108:	sw   	x8,				36(x31)
PC0x10c:	or   	x8,		x6,		x3
PC0x110:	beq  	x22,	x16,	PC0x7f4
PC0x114:	lh   	x3,				10(x31)
PC0x118:	blt  	x3,		x11,	PC0x8ac
PC0x11c:	jal  	x14,			PC0x504
PC0x120:	blt  	x11,	x24,	PC0x4c4
PC0x124:	bge  	x4,		x0,		PC0x814
PC0x128:	mulhsu	x22,	x1,		x0
PC0x12c:	mulhu	x20,	x28,	x25
PC0x130:	xori 	x7,		x28,	1641
PC0x134:	lh   	x20,			38(x31)
PC0x138:	sw   	x10,			36(x31)
PC0x13c:	sltiu	x5,		x14,	-790
PC0x140:	jal  	x21,			PC0x360
PC0x144:	lbu  	x30,			8(x31)
PC0x148:	lw   	x2,				-24(x31)
PC0x14c:	andi 	x20,	x23,	366
PC0x150:	bgeu 	x23,	x24,	PC0x8bc
PC0x154:	sh   	x30,			60(x31)
PC0x158:	andi 	x13,	x13,	69
PC0x15c:	mul  	x15,	x2,		x15
PC0x160:	sb   	x29,			42(x31)
PC0x164:	lbu  	x30,			-20(x31)
PC0x168:	jal  	x12,			PC0xb5c
PC0x16c:	sb   	x27,			82(x31)
PC0x170:	mul  	x15,	x0,		x25
PC0x174:	bltu 	x12,	x10,	PC0x240
PC0x178:	sh   	x10,			48(x31)
PC0x17c:	sb   	x15,			-87(x31)
PC0x180:	addi 	x18,	x18,	223
PC0x184:	beq  	x12,	x20,	PC0xbb4
PC0x188:	lb   	x9,				39(x31)
PC0x18c:	lh   	x7,				36(x31)
PC0x190:	blt  	x26,	x8,		PC0xcc8
PC0x194:	blt  	x14,	x26,	PC0x558
PC0x198:	blt  	x3,		x1,		PC0xa40
PC0x19c:	sll  	x22,	x3,		x15
PC0x1a0:	lh   	x5,				-88(x31)
PC0x1a4:	xori 	x19,	x22,	-1233
PC0x1a8:	slt  	x2,		x4,		x7
PC0x1ac:	bgeu 	x23,	x29,	PC0x57c
PC0x1b0:	bge  	x12,	x10,	PC0xc64
PC0x1b4:	lbu  	x5,				58(x31)
PC0x1b8:	bne  	x29,	x27,	PC0x21c
PC0x1bc:	blt  	x19,	x26,	PC0xce8
PC0x1c0:	lw   	x24,			-88(x31)
PC0x1c4:	lb   	x1,				100(x31)
PC0x1c8:	add  	x14,	x30,	x27
PC0x1cc:	beq  	x16,	x15,	PC0x7a0
PC0x1d0:	lb   	x26,			43(x31)
PC0x1d4:	sw   	x12,			-12(x31)
PC0x1d8:	sll  	x9,		x0,		x5
PC0x1dc:	or   	x12,	x0,		x22
PC0x1e0:	sw   	x8,				-24(x31)
PC0x1e4:	bltu 	x12,	x1,		PC0x310
PC0x1e8:	sw   	x22,			-16(x31)
PC0x1ec:	blt  	x2,		x6,		PC0x828
PC0x1f0:	sh   	x16,			88(x31)
PC0x1f4:	sh   	x12,			76(x31)
PC0x1f8:	bne  	x1,		x10,	PC0x780
PC0x1fc:	addi 	x12,	x16,	1146
PC0x200:	lb   	x13,			-14(x31)
PC0x204:	blt  	x6,		x28,	PC0x8f0
PC0x208:	lh   	x3,				-14(x31)
PC0x20c:	sub  	x19,	x22,	x18
PC0x210:	sltiu	x29,	x11,	96
PC0x214:	bgeu 	x27,	x25,	PC0x4e0
PC0x218:	bge  	x9,		x3,		PC0x90c
PC0x21c:	addi 	x12,	x5,		1252
PC0x220:	srli 	x24,	x18,	21
PC0x224:	add  	x26,	x5,		x16
PC0x228:	jal  	x28,			PC0x2fc
PC0x22c:	lw   	x10,			56(x31)
PC0x230:	lhu  	x15,			88(x31)
PC0x234:	lh   	x2,				58(x31)
PC0x238:	slt  	x1,		x23,	x0
PC0x23c:	lh   	x11,			88(x31)
PC0x240:	beq  	x17,	x24,	PC0x310
PC0x244:	bge  	x6,		x14,	PC0xc08
PC0x248:	nop  
PC0x24c:	sh   	x0,				-16(x31)
PC0x250:	lb   	x24,			39(x31)
PC0x254:	lhu  	x19,			48(x31)
PC0x258:	sw   	x12,			0(x31)
PC0x25c:	lbu  	x12,			-21(x31)
PC0x260:	sw   	x27,			-12(x31)
PC0x264:	sb   	x23,			11(x31)
PC0x268:	sra  	x26,	x16,	x17
PC0x26c:	lw   	x28,			-12(x31)
PC0x270:	bge  	x25,	x19,	PC0x750
PC0x274:	sw   	x15,			72(x31)
PC0x278:	sb   	x31,			62(x31)
PC0x27c:	slli 	x22,	x10,	6
PC0x280:	lhu  	x12,			74(x31)
PC0x284:	lh   	x5,				0(x31)
PC0x288:	bgeu 	x30,	x18,	PC0xa5c
PC0x28c:	bge  	x18,	x31,	PC0x954
PC0x290:	add  	x29,	x16,	x3
PC0x294:	bne  	x28,	x29,	PC0x9c8
PC0x298:	bge  	x19,	x28,	PC0x4ec
PC0x29c:	lhu  	x8,				10(x31)
PC0x2a0:	beq  	x3,		x26,	PC0xbb4
PC0x2a4:	srli 	x8,		x19,	25
PC0x2a8:	bltu 	x16,	x15,	PC0xc34
PC0x2ac:	beq  	x21,	x11,	PC0x7d8
PC0x2b0:	sh   	x23,			12(x31)
PC0x2b4:	mulhsu	x28,	x23,	x20
PC0x2b8:	srl  	x14,	x25,	x23
PC0x2bc:	sh   	x16,			-38(x31)
PC0x2c0:	sb   	x22,			33(x31)
PC0x2c4:	sb   	x23,			92(x31)
PC0x2c8:	lh   	x22,			58(x31)
PC0x2cc:	bne  	x24,	x31,	PC0x4a0
PC0x2d0:	lbu  	x24,			77(x31)
PC0x2d4:	add  	x22,	x30,	x23
PC0x2d8:	addi 	x22,	x8,		-834
PC0x2dc:	sb   	x15,			0(x31)
PC0x2e0:	sh   	x28,			-44(x31)
PC0x2e4:	lb   	x29,			-17(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	lhu  	x2,				-2(x31)
PC0x2f0:	blt  	x3,		x6,		PC0x594
PC0x2f4:	bgeu 	x16,	x29,	PC0xcd8
PC0x2f8:	blt  	x16,	x7,		PC0xc4c
PC0x2fc:	lh   	x14,			56(x31)
PC0x300:	lb   	x4,				7(x31)
PC0x304:	bge  	x18,	x23,	PC0x61c
PC0x308:	bgeu 	x29,	x17,	PC0x1b8
PC0x30c:	lbu  	x9,				69(x31)
PC0x310:	lh   	x1,				96(x31)
PC0x314:	bltu 	x28,	x8,		PC0x500
PC0x318:	slt  	x12,	x30,	x19
PC0x31c:	sb   	x25,			-77(x31)
PC0x320:	sltu 	x13,	x14,	x7
PC0x324:	lhu  	x21,			84(x31)
PC0x328:	blt  	x26,	x9,		PC0x738
PC0x32c:	sh   	x26,			-42(x31)
PC0x330:	srai 	x1,		x9,		16
PC0x334:	sh   	x8,				-90(x31)
PC0x338:	bge  	x26,	x4,		PC0x208
PC0x33c:	srli 	x11,	x29,	31
PC0x340:	lhu  	x30,			34(x31)
PC0x344:	beq  	x17,	x21,	PC0xc84
PC0x348:	sh   	x8,				-88(x31)
PC0x34c:	sb   	x25,			-55(x31)
PC0x350:	lbu  	x14,			58(x31)
PC0x354:	lb   	x7,				7(x31)
PC0x358:	sw   	x24,			40(x31)
PC0x35c:	lb   	x20,			88(x31)
PC0x360:	beq  	x10,	x20,	PC0xb84
PC0x364:	andi 	x29,	x8,		954
PC0x368:	sub  	x25,	x27,	x31
PC0x36c:	bgeu 	x0,		x28,	PC0x1f0
PC0x370:	lh   	x17,			-20(x31)
PC0x374:	beq  	x0,		x17,	PC0xa28
PC0x378:	bne  	x24,	x3,		PC0x620
PC0x37c:	bgeu 	x24,	x16,	PC0x16c
PC0x380:	addi 	x29,	x27,	1645
PC0x384:	blt  	x27,	x17,	PC0x88
PC0x388:	sw   	x11,			44(x31)
PC0x38c:	sb   	x11,			-18(x31)
PC0x390:	sra  	x1,		x19,	x19
PC0x394:	sw   	x8,				-88(x31)
PC0x398:	jal  	x8,				PC0x960
PC0x39c:	lbu  	x1,				35(x31)
PC0x3a0:	bltu 	x5,		x1,		PC0xbb0
PC0x3a4:	slli 	x11,	x3,		18
PC0x3a8:	srl  	x10,	x14,	x6
PC0x3ac:	bltu 	x11,	x9,		PC0x8a8
PC0x3b0:	jal  	x21,			PC0xa7c
PC0x3b4:	lhu  	x30,			54(x31)
PC0x3b8:	lb   	x25,			-4(x31)
PC0x3bc:	bltu 	x24,	x14,	PC0x41c
PC0x3c0:	sll  	x23,	x7,		x15
PC0x3c4:	nop  
PC0x3c8:	lhu  	x25,			-88(x31)
PC0x3cc:	sb   	x21,			58(x31)
PC0x3d0:	blt  	x26,	x23,	PC0x628
PC0x3d4:	sb   	x14,			35(x31)
PC0x3d8:	jal  	x5,				PC0xa88
PC0x3dc:	bltu 	x12,	x17,	PC0xa8
PC0x3e0:	jal  	x5,				PC0x28c
PC0x3e4:	bgeu 	x13,	x21,	PC0x388
PC0x3e8:	bgeu 	x16,	x21,	PC0x3e0
PC0x3ec:	beq  	x28,	x13,	PC0xcc
PC0x3f0:	sra  	x28,	x27,	x5
PC0x3f4:	sh   	x21,			-64(x31)
PC0x3f8:	beq  	x25,	x4,		PC0x22c
PC0x3fc:	bgeu 	x14,	x22,	PC0xad0
PC0x400:	xori 	x16,	x24,	961
PC0x404:	lw   	x16,			68(x31)
PC0x408:	sh   	x9,				64(x31)
PC0x40c:	sw   	x17,			-12(x31)
PC0x410:	bge  	x10,	x21,	PC0x350
PC0x414:	jal  	x11,			PC0x7e4
PC0x418:	bne  	x25,	x14,	PC0xf0
PC0x41c:	sb   	x12,			43(x31)
PC0x420:	sh   	x6,				-34(x31)
PC0x424:	sh   	x8,				-94(x31)
PC0x428:	addi 	x11,	x31,	437
PC0x42c:	bne  	x25,	x19,	PC0x6b8
PC0x430:	lbu  	x16,			6(x31)
PC0x434:	beq  	x12,	x2,		PC0x51c
PC0x438:	xor  	x16,	x21,	x18
PC0x43c:	jal  	x13,			PC0x3e0
PC0x440:	bne  	x5,		x15,	PC0x39c
PC0x444:	jal  	x13,			PC0x894
PC0x448:	lh   	x19,			54(x31)
PC0x44c:	bltu 	x23,	x14,	PC0x94c
PC0x450:	lw   	x26,			-20(x31)
PC0x454:	or   	x21,	x0,		x13
PC0x458:	xori 	x6,		x11,	-820
PC0x45c:	blt  	x7,		x30,	PC0xab8
PC0x460:	lb   	x13,			-4(x31)
PC0x464:	mul  	x30,	x15,	x29
PC0x468:	sll  	x25,	x7,		x29
PC0x46c:	bge  	x12,	x28,	PC0x580
PC0x470:	sw   	x5,				-20(x31)
PC0x474:	nop  
PC0x478:	sra  	x8,		x13,	x25
PC0x47c:	or   	x16,	x0,		x30
PC0x480:	beq  	x5,		x4,		PC0x3fc
PC0x484:	lh   	x14,			-56(x31)
PC0x488:	or   	x5,		x7,		x4
PC0x48c:	mul  	x9,		x12,	x21
PC0x490:	add  	x17,	x16,	x6
PC0x494:	bge  	x28,	x29,	PC0x548
PC0x498:	lhu  	x17,			88(x31)
PC0x49c:	lw   	x17,			-24(x31)
PC0x4a0:	sltu 	x6,		x8,		x19
PC0x4a4:	addi 	x16,	x9,		-1088
PC0x4a8:	sh   	x6,				10(x31)
PC0x4ac:	nop  
PC0x4b0:	lbu  	x15,			-63(x31)
PC0x4b4:	addi 	x18,	x8,		1723
PC0x4b8:	bge  	x7,		x25,	PC0x940
PC0x4bc:	blt  	x27,	x29,	PC0x6e0
PC0x4c0:	lhu  	x21,			40(x31)
PC0x4c4:	slt  	x2,		x2,		x27
PC0x4c8:	sb   	x25,			66(x31)
PC0x4cc:	slt  	x18,	x1,		x22
PC0x4d0:	jal  	x12,			PC0x898
PC0x4d4:	bltu 	x23,	x1,		PC0x9a8
PC0x4d8:	sll  	x4,		x25,	x28
PC0x4dc:	sh   	x28,			70(x31)
PC0x4e0:	bltu 	x16,	x31,	PC0x5d8
PC0x4e4:	lw   	x6,				52(x31)
PC0x4e8:	srli 	x14,	x24,	14
PC0x4ec:	sb   	x28,			61(x31)
PC0x4f0:	jal  	x18,			PC0x348
PC0x4f4:	bne  	x23,	x11,	PC0x884
PC0x4f8:	lhu  	x6,				72(x31)
PC0x4fc:	lh   	x6,				-48(x31)
PC0x500:	bne  	x21,	x10,	PC0x9b4
PC0x504:	addi 	x31,	x31,	4
PC0x508:	bne  	x19,	x22,	PC0x940
PC0x50c:	bltu 	x26,	x14,	PC0xcb4
PC0x510:	add  	x14,	x19,	x21
PC0x514:	blt  	x8,		x16,	PC0x9bc
PC0x518:	bge  	x30,	x18,	PC0x690
PC0x51c:	or   	x13,	x1,		x9
PC0x520:	lbu  	x7,				-98(x31)
PC0x524:	beq  	x24,	x27,	PC0xcb8
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	jal  	x6,				PC0x258
PC0x530:	addi 	x19,	x21,	-883
PC0x534:	sw   	x25,			-80(x31)
PC0x538:	bne  	x12,	x18,	PC0xfc
PC0x53c:	bgeu 	x23,	x7,		PC0x150
PC0x540:	beq  	x18,	x27,	PC0x964
PC0x544:	blt  	x14,	x20,	PC0x9dc
PC0x548:	sb   	x20,			-17(x31)
PC0x54c:	bgeu 	x1,		x21,	PC0x318
PC0x550:	bgeu 	x17,	x30,	PC0x9f8
PC0x554:	or   	x8,		x22,	x0
PC0x558:	and  	x21,	x5,		x28
PC0x55c:	sw   	x10,			0(x31)
PC0x560:	bge  	x12,	x24,	PC0xc0
PC0x564:	sb   	x17,			-63(x31)
PC0x568:	bgeu 	x15,	x4,		PC0x2d0
PC0x56c:	slt  	x8,		x27,	x3
PC0x570:	bgeu 	x15,	x6,		PC0xb10
PC0x574:	xor  	x12,	x24,	x20
PC0x578:	bne  	x3,		x22,	PC0x2f8
PC0x57c:	sh   	x29,			-90(x31)
PC0x580:	sw   	x26,			80(x31)
PC0x584:	sh   	x2,				98(x31)
PC0x588:	lbu  	x16,			-32(x31)
PC0x58c:	bltu 	x24,	x27,	PC0xc1c
PC0x590:	bltu 	x3,		x16,	PC0x624
PC0x594:	sra  	x10,	x24,	x8
PC0x598:	lbu  	x22,			-11(x31)
PC0x59c:	bne  	x7,		x2,		PC0x2b8
PC0x5a0:	sw   	x20,			84(x31)
PC0x5a4:	bne  	x21,	x22,	PC0x130
PC0x5a8:	sh   	x29,			-88(x31)
PC0x5ac:	bgeu 	x29,	x3,		PC0x968
PC0x5b0:	sub  	x26,	x25,	x21
PC0x5b4:	add  	x16,	x5,		x22
PC0x5b8:	mulhsu	x7,		x2,		x1
PC0x5bc:	lb   	x6,				-9(x31)
PC0x5c0:	jal  	x13,			PC0x718
PC0x5c4:	sb   	x17,			21(x31)
PC0x5c8:	bge  	x27,	x26,	PC0x77c
PC0x5cc:	bne  	x26,	x20,	PC0x9d0
PC0x5d0:	jal  	x2,				PC0x800
PC0x5d4:	lh   	x24,			-88(x31)
PC0x5d8:	slti 	x19,	x26,	119
PC0x5dc:	sw   	x20,			16(x31)
PC0x5e0:	bne  	x13,	x5,		PC0x118
PC0x5e4:	sw   	x7,				28(x31)
PC0x5e8:	beq  	x4,		x14,	PC0x544
PC0x5ec:	sb   	x6,				3(x31)
PC0x5f0:	lh   	x9,				-28(x31)
PC0x5f4:	mulhu	x4,		x0,		x20
PC0x5f8:	mulh 	x23,	x9,		x6
PC0x5fc:	sw   	x7,				12(x31)
PC0x600:	bltu 	x0,		x8,		PC0x328
PC0x604:	bne  	x8,		x27,	PC0x97c
PC0x608:	srl  	x2,		x26,	x29
PC0x60c:	jal  	x11,			PC0x648
PC0x610:	sw   	x10,			8(x31)
PC0x614:	sh   	x23,			62(x31)
PC0x618:	mulh 	x16,	x10,	x1
PC0x61c:	xor  	x2,		x18,	x17
PC0x620:	bge  	x8,		x11,	PC0x7e4
PC0x624:	bgeu 	x26,	x18,	PC0xcb8
PC0x628:	jal  	x8,				PC0x26c
PC0x62c:	lh   	x11,			84(x31)
PC0x630:	addi 	x31,	x31,	4
PC0x634:	sh   	x31,			-66(x31)
PC0x638:	blt  	x19,	x31,	PC0x284
PC0x63c:	mul  	x28,	x9,		x7
PC0x640:	sb   	x3,				-91(x31)
PC0x644:	lhu  	x28,			-84(x31)
PC0x648:	bne  	x25,	x3,		PC0x4a0
PC0x64c:	blt  	x1,		x28,	PC0x698
PC0x650:	bltu 	x10,	x24,	PC0x8dc
PC0x654:	mulhsu	x10,	x26,	x14
PC0x658:	beq  	x15,	x27,	PC0x8c4
PC0x65c:	sltu 	x20,	x30,	x21
PC0x660:	lh   	x3,				-98(x31)
PC0x664:	sw   	x10,			0(x31)
PC0x668:	sh   	x23,			22(x31)
PC0x66c:	lhu  	x4,				-46(x31)
PC0x670:	slti 	x11,	x1,		1241
PC0x674:	sub  	x12,	x28,	x23
PC0x678:	andi 	x19,	x28,	-1952
PC0x67c:	mulh 	x12,	x6,		x29
PC0x680:	sh   	x30,			94(x31)
PC0x684:	sb   	x8,				-76(x31)
PC0x688:	mulhu	x9,		x21,	x8
PC0x68c:	sw   	x21,			-28(x31)
PC0x690:	lb   	x29,			-101(x31)
PC0x694:	mulhu	x21,	x2,		x0
PC0x698:	bgeu 	x13,	x25,	PC0x9d0
PC0x69c:	bltu 	x23,	x13,	PC0x838
PC0x6a0:	lb   	x6,				-35(x31)
PC0x6a4:	lw   	x4,				-48(x31)
PC0x6a8:	addi 	x6,		x19,	-1664
PC0x6ac:	sub  	x25,	x21,	x15
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	add  	x12,	x16,	x12
PC0x6b8:	slti 	x26,	x24,	-573
PC0x6bc:	lbu  	x18,			52(x31)
PC0x6c0:	lh   	x10,			36(x31)
PC0x6c4:	addi 	x26,	x25,	-870
PC0x6c8:	bge  	x23,	x27,	PC0x294
PC0x6cc:	sh   	x16,			68(x31)
PC0x6d0:	lh   	x28,			42(x31)
PC0x6d4:	lhu  	x6,				-70(x31)
PC0x6d8:	lhu  	x29,			-10(x31)
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	lbu  	x5,				-120(x31)
PC0x6e4:	sb   	x14,			84(x31)
PC0x6e8:	mul  	x28,	x15,	x18
PC0x6ec:	sb   	x6,				-40(x31)
PC0x6f0:	blt  	x13,	x18,	PC0x5bc
PC0x6f4:	jal  	x25,			PC0x650
PC0x6f8:	lhu  	x19,			-44(x31)
PC0x6fc:	xori 	x8,		x1,		-645
PC0x700:	bge  	x26,	x16,	PC0x860
PC0x704:	sw   	x8,				-4(x31)
PC0x708:	sw   	x1,				8(x31)
PC0x70c:	sb   	x13,			100(x31)
PC0x710:	bge  	x19,	x3,		PC0x7c8
PC0x714:	xor  	x5,		x22,	x15
PC0x718:	jal  	x5,				PC0xa1c
PC0x71c:	sw   	x9,				4(x31)
PC0x720:	and  	x23,	x14,	x2
PC0x724:	bge  	x18,	x3,		PC0x5a8
PC0x728:	sb   	x10,			-69(x31)
PC0x72c:	sb   	x24,			5(x31)
PC0x730:	sh   	x5,				-58(x31)
PC0x734:	jal  	x4,				PC0xf4
PC0x738:	lhu  	x17,			-92(x31)
PC0x73c:	blt  	x31,	x22,	PC0x15c
PC0x740:	bgeu 	x15,	x25,	PC0xb7c
PC0x744:	sltu 	x25,	x16,	x2
PC0x748:	beq  	x4,		x18,	PC0xae8
PC0x74c:	lb   	x17,			-68(x31)
PC0x750:	sw   	x28,			-76(x31)
PC0x754:	sw   	x9,				16(x31)
PC0x758:	lh   	x18,			-32(x31)
PC0x75c:	sb   	x23,			-3(x31)
PC0x760:	jal  	x6,				PC0xaf8
PC0x764:	bge  	x9,		x22,	PC0x43c
PC0x768:	lbu  	x6,				-22(x31)
PC0x76c:	lb   	x2,				19(x31)
PC0x770:	bltu 	x21,	x27,	PC0x334
PC0x774:	sh   	x9,				88(x31)
PC0x778:	sb   	x17,			-96(x31)
PC0x77c:	jal  	x26,			PC0xaa0
PC0x780:	bge  	x8,		x24,	PC0x5a4
PC0x784:	add  	x25,	x7,		x5
PC0x788:	addi 	x7,		x6,		1644
PC0x78c:	lhu  	x6,				-74(x31)
PC0x790:	blt  	x28,	x9,		PC0xc50
PC0x794:	bgeu 	x31,	x8,		PC0xbd4
PC0x798:	sub  	x5,		x27,	x0
PC0x79c:	lbu  	x10,			23(x31)
PC0x7a0:	add  	x17,	x11,	x16
PC0x7a4:	addi 	x13,	x16,	-226
PC0x7a8:	sh   	x3,				46(x31)
PC0x7ac:	lbu  	x16,			68(x31)
PC0x7b0:	beq  	x12,	x19,	PC0x4c8
PC0x7b4:	beq  	x5,		x12,	PC0x254
PC0x7b8:	lh   	x23,			-90(x31)
PC0x7bc:	addi 	x21,	x10,	-826
PC0x7c0:	jal  	x16,			PC0x8c0
PC0x7c4:	add  	x14,	x6,		x0
PC0x7c8:	bne  	x23,	x3,		PC0x708
PC0x7cc:	beq  	x13,	x19,	PC0x358
PC0x7d0:	jal  	x30,			PC0xa4
PC0x7d4:	blt  	x8,		x21,	PC0x4b4
PC0x7d8:	lhu  	x19,			2(x31)
PC0x7dc:	sh   	x17,			-76(x31)
PC0x7e0:	beq  	x26,	x10,	PC0x148
PC0x7e4:	slt  	x1,		x0,		x11
PC0x7e8:	bge  	x20,	x12,	PC0x854
PC0x7ec:	srli 	x9,		x27,	23
PC0x7f0:	add  	x6,		x12,	x17
PC0x7f4:	bge  	x23,	x10,	PC0xb40
PC0x7f8:	lbu  	x29,			-53(x31)
PC0x7fc:	addi 	x16,	x23,	-382
PC0x800:	lh   	x9,				-32(x31)
PC0x804:	sw   	x7,				-16(x31)
PC0x808:	bge  	x6,		x28,	PC0x2d4
PC0x80c:	add  	x29,	x22,	x9
PC0x810:	slti 	x24,	x26,	-369
PC0x814:	sra  	x16,	x30,	x24
PC0x818:	blt  	x13,	x6,		PC0x814
PC0x81c:	lb   	x26,			72(x31)
PC0x820:	sub  	x26,	x2,		x15
PC0x824:	bne  	x10,	x24,	PC0x800
PC0x828:	lhu  	x27,			72(x31)
PC0x82c:	bne  	x17,	x18,	PC0x44c
PC0x830:	andi 	x5,		x5,		-1562
PC0x834:	ori  	x5,		x12,	457
PC0x838:	blt  	x28,	x26,	PC0xb1c
PC0x83c:	bne  	x15,	x7,		PC0x694
PC0x840:	lh   	x23,			-102(x31)
PC0x844:	bltu 	x25,	x10,	PC0x7cc
PC0x848:	srai 	x7,		x3,		25
PC0x84c:	bge  	x31,	x15,	PC0x9a0
PC0x850:	blt  	x10,	x11,	PC0xa78
PC0x854:	sh   	x20,			-48(x31)
PC0x858:	sb   	x19,			26(x31)
PC0x85c:	slli 	x19,	x3,		14
PC0x860:	bltu 	x13,	x4,		PC0x548
PC0x864:	bltu 	x6,		x11,	PC0x33c
PC0x868:	add  	x8,		x12,	x3
PC0x86c:	lbu  	x22,			88(x31)
PC0x870:	sw   	x10,			-84(x31)
PC0x874:	blt  	x26,	x0,		PC0x5b0
PC0x878:	mulh 	x6,		x24,	x9
PC0x87c:	bltu 	x25,	x4,		PC0x430
PC0x880:	xor  	x23,	x25,	x21
PC0x884:	lhu  	x12,			-8(x31)
PC0x888:	lhu  	x7,				-112(x31)
PC0x88c:	beq  	x31,	x26,	PC0x33c
PC0x890:	sw   	x5,				48(x31)
PC0x894:	bgeu 	x21,	x16,	PC0x468
PC0x898:	sh   	x4,				-26(x31)
PC0x89c:	sh   	x31,			-100(x31)
PC0x8a0:	lbu  	x18,			73(x31)
PC0x8a4:	jal  	x8,				PC0x9c
PC0x8a8:	bgeu 	x10,	x0,		PC0x874
PC0x8ac:	nop  
PC0x8b0:	sb   	x7,				-70(x31)
PC0x8b4:	beq  	x10,	x6,		PC0x428
PC0x8b8:	add  	x10,	x22,	x20
PC0x8bc:	sw   	x11,			-28(x31)
PC0x8c0:	bgeu 	x9,		x3,		PC0x478
PC0x8c4:	beq  	x1,		x28,	PC0x350
PC0x8c8:	lhu  	x1,				36(x31)
PC0x8cc:	lh   	x7,				-16(x31)
PC0x8d0:	xori 	x11,	x21,	-458
PC0x8d4:	mulh 	x30,	x5,		x18
PC0x8d8:	bgeu 	x9,		x3,		PC0xc24
PC0x8dc:	xori 	x2,		x17,	-1446
PC0x8e0:	bge  	x6,		x16,	PC0x48c
PC0x8e4:	lb   	x24,			33(x31)
PC0x8e8:	mulh 	x8,		x19,	x9
PC0x8ec:	bltu 	x4,		x18,	PC0x9ec
PC0x8f0:	bge  	x11,	x12,	PC0x9bc
PC0x8f4:	bne  	x17,	x25,	PC0x3ac
PC0x8f8:	sw   	x13,			68(x31)
PC0x8fc:	lh   	x15,			38(x31)
PC0x900:	bltu 	x3,		x13,	PC0x174
PC0x904:	sra  	x9,		x26,	x10
PC0x908:	sh   	x21,			34(x31)
PC0x90c:	lbu  	x15,			-43(x31)
PC0x910:	bge  	x4,		x14,	PC0x1c4
PC0x914:	mulhsu	x11,	x1,		x29
PC0x918:	lh   	x19,			2(x31)
PC0x91c:	sb   	x16,			-66(x31)
PC0x920:	lbu  	x4,				-76(x31)
PC0x924:	mulhu	x26,	x11,	x31
PC0x928:	lhu  	x24,			64(x31)
PC0x92c:	sb   	x26,			42(x31)
PC0x930:	sb   	x29,			56(x31)
PC0x934:	srli 	x8,		x21,	12
PC0x938:	jal  	x5,				PC0x844
PC0x93c:	sw   	x21,			92(x31)
PC0x940:	bne  	x9,		x3,		PC0x828
PC0x944:	jal  	x2,				PC0x310
PC0x948:	add  	x5,		x3,		x12
PC0x94c:	lhu  	x14,			76(x31)
PC0x950:	bne  	x8,		x28,	PC0x1e4
PC0x954:	lhu  	x13,			36(x31)
PC0x958:	sh   	x5,				20(x31)
PC0x95c:	sb   	x26,			-25(x31)
PC0x960:	mulhsu	x22,	x23,	x10
PC0x964:	bge  	x10,	x20,	PC0x980
PC0x968:	lb   	x27,			14(x31)
PC0x96c:	or   	x5,		x22,	x0
PC0x970:	add  	x16,	x16,	x27
PC0x974:	lb   	x11,			9(x31)
PC0x978:	xori 	x12,	x15,	1358
PC0x97c:	sw   	x8,				20(x31)
PC0x980:	jal  	x25,			PC0x4b4
PC0x984:	srli 	x22,	x11,	27
PC0x988:	bne  	x26,	x9,		PC0x524
PC0x98c:	bne  	x29,	x30,	PC0x6ec
PC0x990:	bne  	x21,	x23,	PC0xbc8
PC0x994:	bne  	x31,	x1,		PC0xafc
PC0x998:	bge  	x16,	x31,	PC0x8c4
PC0x99c:	addi 	x21,	x25,	204
PC0x9a0:	bltu 	x7,		x9,		PC0xb9c
PC0x9a4:	lhu  	x24,			-40(x31)
PC0x9a8:	sh   	x30,			-54(x31)
PC0x9ac:	bge  	x8,		x21,	PC0x49c
PC0x9b0:	beq  	x6,		x13,	PC0x648
PC0x9b4:	bge  	x29,	x19,	PC0xb44
PC0x9b8:	bne  	x2,		x25,	PC0x540
PC0x9bc:	bge  	x29,	x18,	PC0x70c
PC0x9c0:	sw   	x9,				96(x31)
PC0x9c4:	sw   	x7,				-80(x31)
PC0x9c8:	ori  	x23,	x12,	1080
PC0x9cc:	addi 	x22,	x19,	-170
PC0x9d0:	sh   	x1,				4(x31)
PC0x9d4:	bge  	x23,	x4,		PC0xd8
PC0x9d8:	sh   	x24,			100(x31)
PC0x9dc:	jal  	x16,			PC0x66c
PC0x9e0:	sh   	x26,			-100(x31)
PC0x9e4:	sra  	x3,		x14,	x5
PC0x9e8:	bltu 	x22,	x25,	PC0x6e8
PC0x9ec:	slti 	x8,		x22,	-395
PC0x9f0:	bgeu 	x6,		x19,	PC0xacc
PC0x9f4:	bne  	x16,	x13,	PC0x4f4
PC0x9f8:	jal  	x19,			PC0x120
PC0x9fc:	lbu  	x15,			13(x31)
PC0xa00:	bltu 	x21,	x22,	PC0x6c0
PC0xa04:	blt  	x14,	x23,	PC0x64c
PC0xa08:	bgeu 	x2,		x16,	PC0xc94
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	bne  	x15,	x19,	PC0x164
PC0xa14:	lb   	x16,			-85(x31)
PC0xa18:	lb   	x15,			30(x31)
PC0xa1c:	sb   	x25,			-79(x31)
PC0xa20:	xor  	x2,		x30,	x22
PC0xa24:	addi 	x27,	x15,	-1349
PC0xa28:	lbu  	x6,				91(x31)
PC0xa2c:	jal  	x10,			PC0xca8
PC0xa30:	sh   	x11,			-8(x31)
PC0xa34:	bgeu 	x5,		x2,		PC0x588
PC0xa38:	slt  	x13,	x5,		x20
PC0xa3c:	jal  	x28,			PC0xb04
PC0xa40:	lh   	x27,			-84(x31)
PC0xa44:	blt  	x31,	x22,	PC0x1ac
PC0xa48:	sh   	x12,			66(x31)
PC0xa4c:	blt  	x31,	x6,		PC0x648
PC0xa50:	sra  	x12,	x27,	x3
PC0xa54:	beq  	x7,		x31,	PC0x33c
PC0xa58:	lhu  	x10,			-72(x31)
PC0xa5c:	bgeu 	x30,	x22,	PC0x860
PC0xa60:	lb   	x15,			-38(x31)
PC0xa64:	lb   	x5,				45(x31)
PC0xa68:	sw   	x2,				24(x31)
PC0xa6c:	sw   	x23,			80(x31)
PC0xa70:	sh   	x3,				86(x31)
PC0xa74:	srli 	x14,	x28,	16
PC0xa78:	sb   	x17,			-23(x31)
PC0xa7c:	sw   	x16,			48(x31)
PC0xa80:	bne  	x21,	x10,	PC0x978
PC0xa84:	mulhu	x2,		x25,	x26
PC0xa88:	or   	x16,	x18,	x29
PC0xa8c:	beq  	x25,	x11,	PC0x704
PC0xa90:	slti 	x23,	x24,	1477
PC0xa94:	beq  	x9,		x0,		PC0x210
PC0xa98:	beq  	x13,	x29,	PC0x3b4
PC0xa9c:	sw   	x1,				-24(x31)
PC0xaa0:	lw   	x16,			-100(x31)
PC0xaa4:	sw   	x31,			0(x31)
PC0xaa8:	slt  	x2,		x31,	x3
PC0xaac:	bne  	x12,	x22,	PC0x640
PC0xab0:	lb   	x5,				-2(x31)
PC0xab4:	lbu  	x5,				-23(x31)
PC0xab8:	mul  	x24,	x4,		x22
PC0xabc:	sh   	x11,			-68(x31)
PC0xac0:	lw   	x15,			80(x31)
PC0xac4:	lh   	x13,			-16(x31)
PC0xac8:	srli 	x18,	x24,	27
PC0xacc:	lb   	x5,				68(x31)
PC0xad0:	sw   	x20,			36(x31)
PC0xad4:	add  	x9,		x3,		x0
PC0xad8:	blt  	x2,		x30,	PC0x78c
PC0xadc:	lbu  	x27,			-81(x31)
PC0xae0:	bgeu 	x4,		x10,	PC0xaf0
PC0xae4:	lbu  	x29,			-79(x31)
PC0xae8:	lw   	x22,			-12(x31)
PC0xaec:	bne  	x19,	x12,	PC0xc8
PC0xaf0:	xor  	x7,		x13,	x29
PC0xaf4:	lb   	x19,			84(x31)
PC0xaf8:	andi 	x18,	x12,	-555
PC0xafc:	sw   	x28,			84(x31)
PC0xb00:	xori 	x17,	x4,		-95
PC0xb04:	add  	x23,	x17,	x13
PC0xb08:	nop  
PC0xb0c:	mulhu	x25,	x7,		x3
PC0xb10:	srai 	x27,	x22,	3
PC0xb14:	blt  	x29,	x19,	PC0xc90
PC0xb18:	lb   	x10,			83(x31)
PC0xb1c:	sh   	x23,			-10(x31)
PC0xb20:	slti 	x25,	x31,	-31
PC0xb24:	jal  	x3,				PC0x1c8
PC0xb28:	add  	x14,	x16,	x28
PC0xb2c:	lw   	x12,			80(x31)
PC0xb30:	lb   	x27,			72(x31)
PC0xb34:	lb   	x5,				90(x31)
PC0xb38:	sh   	x8,				-16(x31)
PC0xb3c:	lh   	x7,				66(x31)
PC0xb40:	sll  	x4,		x19,	x7
PC0xb44:	bltu 	x3,		x7,		PC0xb90
PC0xb48:	bltu 	x21,	x25,	PC0xd00
PC0xb4c:	mulhsu	x1,		x23,	x30
PC0xb50:	sh   	x28,			86(x31)
PC0xb54:	lhu  	x18,			-104(x31)
PC0xb58:	addi 	x6,		x20,	-440
PC0xb5c:	srl  	x19,	x22,	x17
PC0xb60:	sltu 	x27,	x11,	x19
PC0xb64:	sw   	x5,				60(x31)
PC0xb68:	beq  	x29,	x11,	PC0xc64
PC0xb6c:	lbu  	x12,			94(x31)
PC0xb70:	lh   	x13,			-50(x31)
PC0xb74:	lhu  	x15,			-20(x31)
PC0xb78:	lw   	x27,			0(x31)
PC0xb7c:	addi 	x13,	x12,	24
PC0xb80:	sh   	x24,			34(x31)
PC0xb84:	sh   	x2,				-74(x31)
PC0xb88:	lh   	x12,			-6(x31)
PC0xb8c:	slli 	x14,	x11,	22
PC0xb90:	sub  	x23,	x21,	x7
PC0xb94:	addi 	x28,	x21,	209
PC0xb98:	add  	x15,	x1,		x14
PC0xb9c:	blt  	x28,	x26,	PC0xa70
PC0xba0:	sh   	x11,			-10(x31)
PC0xba4:	sb   	x26,			92(x31)
PC0xba8:	sltu 	x16,	x25,	x24
PC0xbac:	lb   	x9,				4(x31)
PC0xbb0:	sub  	x25,	x3,		x8
PC0xbb4:	lb   	x7,				-96(x31)
PC0xbb8:	bltu 	x6,		x5,		PC0x248
PC0xbbc:	xor  	x9,		x28,	x4
PC0xbc0:	sh   	x1,				42(x31)
PC0xbc4:	addi 	x21,	x15,	688
PC0xbc8:	sw   	x8,				-16(x31)
PC0xbcc:	bne  	x7,		x20,	PC0x838
PC0xbd0:	bge  	x28,	x7,		PC0x144
PC0xbd4:	lb   	x15,			38(x31)
PC0xbd8:	bge  	x7,		x8,		PC0xbf8
PC0xbdc:	bne  	x0,		x23,	PC0x154
PC0xbe0:	lh   	x16,			-66(x31)
PC0xbe4:	addi 	x8,		x23,	-509
PC0xbe8:	lb   	x25,			22(x31)
PC0xbec:	bge  	x12,	x8,		PC0x86c
PC0xbf0:	sw   	x27,			72(x31)
PC0xbf4:	bne  	x11,	x15,	PC0x154
PC0xbf8:	bltu 	x7,		x6,		PC0x4a4
PC0xbfc:	lb   	x17,			-111(x31)
PC0xc00:	sb   	x31,			-87(x31)
PC0xc04:	lb   	x22,			-3(x31)
PC0xc08:	jal  	x15,			PC0x264
PC0xc0c:	sll  	x26,	x27,	x31
PC0xc10:	ori  	x8,		x22,	-1179
PC0xc14:	lhu  	x28,			18(x31)
PC0xc18:	mulhu	x14,	x24,	x11
PC0xc1c:	sw   	x3,				-4(x31)
PC0xc20:	bge  	x20,	x22,	PC0x6b0
PC0xc24:	jal  	x5,				PC0x348
PC0xc28:	sll  	x16,	x20,	x19
PC0xc2c:	bgeu 	x15,	x6,		PC0x8c0
PC0xc30:	sub  	x29,	x4,		x18
PC0xc34:	xor  	x7,		x27,	x0
PC0xc38:	sw   	x4,				-88(x31)
PC0xc3c:	sb   	x5,				67(x31)
PC0xc40:	bltu 	x22,	x21,	PC0x528
PC0xc44:	lhu  	x11,			-34(x31)
PC0xc48:	lw   	x18,			-24(x31)
PC0xc4c:	lh   	x2,				-86(x31)
PC0xc50:	beq  	x17,	x18,	PC0x7d8
PC0xc54:	bgeu 	x22,	x19,	PC0xb7c
PC0xc58:	bgeu 	x6,		x0,		PC0xcd8
PC0xc5c:	bge  	x11,	x8,		PC0x6d8
PC0xc60:	lb   	x19,			-100(x31)
PC0xc64:	slt  	x5,		x2,		x4
PC0xc68:	slli 	x21,	x3,		3
PC0xc6c:	sw   	x16,			40(x31)
PC0xc70:	bgeu 	x25,	x14,	PC0xcc8
PC0xc74:	bne  	x26,	x15,	PC0x564
PC0xc78:	srli 	x14,	x17,	8
PC0xc7c:	ori  	x12,	x29,	-1792
PC0xc80:	bge  	x22,	x21,	PC0x750
PC0xc84:	slli 	x17,	x12,	30
PC0xc88:	slt  	x9,		x21,	x24
PC0xc8c:	sll  	x26,	x7,		x23
PC0xc90:	bne  	x21,	x18,	PC0x758
PC0xc94:	bge  	x1,		x11,	PC0x55c
PC0xc98:	nop  
PC0xc9c:	beq  	x22,	x12,	PC0x90
PC0xca0:	lh   	x4,				6(x31)
PC0xca4:	xori 	x16,	x22,	-1496
PC0xca8:	lb   	x12,			-13(x31)
PC0xcac:	lb   	x10,			-12(x31)
PC0xcb0:	xor  	x22,	x4,		x9
PC0xcb4:	blt  	x20,	x9,		PC0x590
PC0xcb8:	srl  	x29,	x24,	x24
PC0xcbc:	bltu 	x13,	x23,	PC0x82c
PC0xcc0:	bne  	x26,	x9,		PC0xca4
PC0xcc4:	bgeu 	x26,	x24,	PC0x4dc
PC0xcc8:	bltu 	x2,		x0,		PC0xc4c
PC0xccc:	lbu  	x30,			-37(x31)
PC0xcd0:	sw   	x31,			80(x31)
PC0xcd4:	sb   	x26,			49(x31)
PC0xcd8:	lbu  	x13,			-43(x31)
PC0xcdc:	jal  	x17,			PC0x334
PC0xce0:	or   	x8,		x16,	x25
PC0xce4:	lw   	x5,				-8(x31)
PC0xce8:	lbu  	x16,			2(x31)
PC0xcec:	blt  	x5,		x4,		PC0x4c8
PC0xcf0:	beq  	x29,	x1,		PC0x5b8
PC0xcf4:	sb   	x6,				-76(x31)
PC0xcf8:	srli 	x10,	x13,	30
PC0xcfc:	lb   	x29,			-109(x31)
PC0xd00:	sh   	x7,				78(x31)
PC0xd04:	slti 	x18,	x16,	-1604
wfi