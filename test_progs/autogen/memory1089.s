addi 	x0,		x0,		-523
addi 	x1,		x0,		-560
addi 	x2,		x0,		934
addi 	x3,		x0,		-1608
addi 	x4,		x0,		-1120
addi 	x5,		x0,		-952
addi 	x6,		x0,		-908
addi 	x7,		x0,		1926
addi 	x8,		x0,		-69
addi 	x9,		x0,		-1071
addi 	x10,	x0,		1733
addi 	x11,	x0,		-2016
addi 	x12,	x0,		141
addi 	x13,	x0,		-1578
addi 	x14,	x0,		799
addi 	x15,	x0,		-672
addi 	x16,	x0,		-41
addi 	x17,	x0,		611
addi 	x18,	x0,		-91
addi 	x19,	x0,		1825
addi 	x20,	x0,		-1520
addi 	x21,	x0,		-250
addi 	x22,	x0,		-136
addi 	x23,	x0,		1539
addi 	x24,	x0,		1232
addi 	x25,	x0,		25
addi 	x26,	x0,		1174
addi 	x27,	x0,		-1953
addi 	x28,	x0,		306
addi 	x29,	x0,		-1290
addi 	x30,	x0,		-115
addi 	x31,	x0,		-2023
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
PC0x88:	bltu 	x17,	x11,	PC0x584
PC0x8c:	sw   	x3,				88(x31)
PC0x90:	bgeu 	x14,	x21,	PC0x4dc
PC0x94:	sb   	x0,				79(x31)
PC0x98:	bgeu 	x18,	x11,	PC0x818
PC0x9c:	sb   	x5,				71(x31)
PC0xa0:	bltu 	x18,	x28,	PC0x320
PC0xa4:	jal  	x29,			PC0x7a0
PC0xa8:	sh   	x28,			32(x31)
PC0xac:	sh   	x25,			62(x31)
PC0xb0:	jal  	x3,				PC0x4e8
PC0xb4:	lbu  	x8,				79(x31)
PC0xb8:	mulh 	x24,	x19,	x0
PC0xbc:	sw   	x24,			96(x31)
PC0xc0:	nop  
PC0xc4:	sw   	x27,			-48(x31)
PC0xc8:	sh   	x9,				-12(x31)
PC0xcc:	lb   	x21,			-11(x31)
PC0xd0:	ori  	x28,	x29,	-1767
PC0xd4:	sh   	x15,			28(x31)
PC0xd8:	lh   	x7,				32(x31)
PC0xdc:	sb   	x8,				70(x31)
PC0xe0:	lb   	x3,				97(x31)
PC0xe4:	bgeu 	x3,		x10,	PC0xc34
PC0xe8:	slti 	x4,		x10,	661
PC0xec:	srai 	x26,	x11,	24
PC0xf0:	lh   	x21,			-48(x31)
PC0xf4:	jal  	x3,				PC0xc18
PC0xf8:	sll  	x26,	x16,	x27
PC0xfc:	slt  	x3,		x21,	x31
PC0x100:	ori  	x21,	x14,	1670
PC0x104:	sb   	x18,			40(x31)
PC0x108:	lhu  	x21,			-46(x31)
PC0x10c:	bge  	x4,		x20,	PC0x9b0
PC0x110:	mulhu	x14,	x26,	x9
PC0x114:	jal  	x17,			PC0x368
PC0x118:	lw   	x2,				-12(x31)
PC0x11c:	sw   	x7,				84(x31)
PC0x120:	lh   	x30,			88(x31)
PC0x124:	sw   	x1,				80(x31)
PC0x128:	lb   	x6,				84(x31)
PC0x12c:	sh   	x27,			-36(x31)
PC0x130:	bge  	x24,	x12,	PC0xb58
PC0x134:	sb   	x31,			52(x31)
PC0x138:	sw   	x26,			80(x31)
PC0x13c:	lh   	x11,			84(x31)
PC0x140:	srai 	x26,	x7,		8
PC0x144:	jal  	x5,				PC0xa70
PC0x148:	jal  	x25,			PC0x24c
PC0x14c:	ori  	x23,	x15,	570
PC0x150:	bne  	x10,	x8,		PC0xa38
PC0x154:	beq  	x28,	x25,	PC0x7b0
PC0x158:	addi 	x4,		x11,	-1078
PC0x15c:	sh   	x5,				-18(x31)
PC0x160:	lhu  	x13,			96(x31)
PC0x164:	lb   	x7,				82(x31)
PC0x168:	bltu 	x5,		x28,	PC0x7b8
PC0x16c:	srai 	x28,	x11,	2
PC0x170:	bne  	x21,	x8,		PC0x3b4
PC0x174:	sra  	x22,	x5,		x19
PC0x178:	mulhu	x13,	x23,	x23
PC0x17c:	add  	x24,	x28,	x13
PC0x180:	addi 	x31,	x31,	4
PC0x184:	sb   	x29,			95(x31)
PC0x188:	blt  	x23,	x30,	PC0x508
PC0x18c:	lh   	x5,				80(x31)
PC0x190:	srl  	x15,	x3,		x23
PC0x194:	sb   	x20,			83(x31)
PC0x198:	bgeu 	x3,		x24,	PC0x574
PC0x19c:	beq  	x29,	x27,	PC0xc74
PC0x1a0:	slt  	x10,	x14,	x15
PC0x1a4:	bgeu 	x1,		x13,	PC0x968
PC0x1a8:	sw   	x22,			44(x31)
PC0x1ac:	lw   	x18,			64(x31)
PC0x1b0:	bne  	x6,		x13,	PC0x52c
PC0x1b4:	sb   	x14,			-59(x31)
PC0x1b8:	bne  	x3,		x2,		PC0xbb8
PC0x1bc:	sw   	x11,			100(x31)
PC0x1c0:	blt  	x14,	x11,	PC0xb10
PC0x1c4:	beq  	x17,	x22,	PC0x52c
PC0x1c8:	bge  	x31,	x12,	PC0x52c
PC0x1cc:	jal  	x13,			PC0x344
PC0x1d0:	nop  
PC0x1d4:	sltiu	x24,	x31,	-1596
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	lbu  	x9,				99(x31)
PC0x1e0:	lw   	x12,			96(x31)
PC0x1e4:	sw   	x21,			-32(x31)
PC0x1e8:	bge  	x25,	x16,	PC0x2b0
PC0x1ec:	sb   	x14,			36(x31)
PC0x1f0:	lbu  	x18,			-56(x31)
PC0x1f4:	lh   	x15,			-26(x31)
PC0x1f8:	lb   	x27,			-44(x31)
PC0x1fc:	blt  	x29,	x18,	PC0x830
PC0x200:	beq  	x19,	x30,	PC0xac8
PC0x204:	lb   	x18,			-30(x31)
PC0x208:	and  	x16,	x28,	x29
PC0x20c:	lb   	x30,			80(x31)
PC0x210:	sb   	x3,				-11(x31)
PC0x214:	lbu  	x9,				62(x31)
PC0x218:	bgeu 	x8,		x23,	PC0x188
PC0x21c:	blt  	x4,		x31,	PC0x8f8
PC0x220:	bgeu 	x21,	x26,	PC0xb8c
PC0x224:	sh   	x6,				-40(x31)
PC0x228:	beq  	x17,	x12,	PC0x5f0
PC0x22c:	sw   	x18,			4(x31)
PC0x230:	mulh 	x8,		x29,	x30
PC0x234:	bne  	x31,	x11,	PC0x73c
PC0x238:	sb   	x27,			34(x31)
PC0x23c:	and  	x3,		x30,	x11
PC0x240:	lbu  	x10,			62(x31)
PC0x244:	sw   	x11,			-60(x31)
PC0x248:	bgeu 	x22,	x29,	PC0x800
PC0x24c:	lhu  	x14,			-30(x31)
PC0x250:	add  	x21,	x12,	x11
PC0x254:	bgeu 	x9,		x18,	PC0x874
PC0x258:	blt  	x30,	x14,	PC0x394
PC0x25c:	sltu 	x28,	x16,	x8
PC0x260:	sh   	x10,			-80(x31)
PC0x264:	lbu  	x5,				21(x31)
PC0x268:	sw   	x30,			8(x31)
PC0x26c:	lw   	x25,			88(x31)
PC0x270:	mulhsu	x6,		x14,	x31
PC0x274:	sb   	x8,				39(x31)
PC0x278:	add  	x27,	x22,	x2
PC0x27c:	mulhu	x4,		x19,	x27
PC0x280:	sll  	x12,	x11,	x26
PC0x284:	add  	x5,		x22,	x12
PC0x288:	sra  	x5,		x3,		x12
PC0x28c:	bne  	x2,		x26,	PC0x318
PC0x290:	bne  	x6,		x9,		PC0xa0
PC0x294:	lbu  	x21,			-59(x31)
PC0x298:	mulhu	x18,	x0,		x16
PC0x29c:	bgeu 	x13,	x27,	PC0xb48
PC0x2a0:	lbu  	x12,			82(x31)
PC0x2a4:	bge  	x20,	x4,		PC0xbd0
PC0x2a8:	jal  	x2,				PC0x45c
PC0x2ac:	bgeu 	x24,	x15,	PC0x90c
PC0x2b0:	mulhsu	x24,	x16,	x4
PC0x2b4:	lhu  	x8,				-80(x31)
PC0x2b8:	lw   	x20,			52(x31)
PC0x2bc:	sra  	x18,	x4,		x13
PC0x2c0:	xori 	x20,	x23,	-859
PC0x2c4:	srl  	x28,	x23,	x4
PC0x2c8:	beq  	x10,	x25,	PC0x64c
PC0x2cc:	sb   	x4,				-81(x31)
PC0x2d0:	lhu  	x8,				72(x31)
PC0x2d4:	lw   	x20,			8(x31)
PC0x2d8:	bgeu 	x25,	x24,	PC0x144
PC0x2dc:	sra  	x18,	x0,		x10
PC0x2e0:	lw   	x5,				8(x31)
PC0x2e4:	blt  	x0,		x4,		PC0x970
PC0x2e8:	sb   	x15,			-72(x31)
PC0x2ec:	blt  	x14,	x9,		PC0x724
PC0x2f0:	bltu 	x3,		x14,	PC0xc0
PC0x2f4:	slti 	x27,	x9,		952
PC0x2f8:	mulhsu	x4,		x5,		x23
PC0x2fc:	sb   	x25,			-14(x31)
PC0x300:	sh   	x6,				-38(x31)
PC0x304:	sltu 	x1,		x25,	x3
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	sra  	x29,	x6,		x10
PC0x310:	sub  	x6,		x28,	x18
PC0x314:	sw   	x26,			56(x31)
PC0x318:	jal  	x18,			PC0xfc
PC0x31c:	and  	x1,		x9,		x16
PC0x320:	blt  	x14,	x21,	PC0x480
PC0x324:	beq  	x14,	x13,	PC0x814
PC0x328:	bge  	x9,		x7,		PC0x3e8
PC0x32c:	sb   	x30,			-29(x31)
PC0x330:	blt  	x17,	x21,	PC0x4c8
PC0x334:	sb   	x31,			-65(x31)
PC0x338:	jal  	x15,			PC0xba8
PC0x33c:	bge  	x4,		x1,		PC0xbc0
PC0x340:	sw   	x8,				28(x31)
PC0x344:	blt  	x19,	x6,		PC0xad8
PC0x348:	sh   	x5,				72(x31)
PC0x34c:	lbu  	x8,				57(x31)
PC0x350:	lhu  	x26,			94(x31)
PC0x354:	jal  	x28,			PC0x920
PC0x358:	sh   	x16,			16(x31)
PC0x35c:	sw   	x7,				-40(x31)
PC0x360:	nop  
PC0x364:	lw   	x11,			-64(x31)
PC0x368:	mulhu	x17,	x9,		x27
PC0x36c:	lbu  	x28,			-42(x31)
PC0x370:	blt  	x16,	x12,	PC0x268
PC0x374:	sw   	x18,			48(x31)
PC0x378:	sh   	x29,			98(x31)
PC0x37c:	xori 	x26,	x23,	-1247
PC0x380:	xor  	x11,	x11,	x27
PC0x384:	lb   	x24,			4(x31)
PC0x388:	bne  	x14,	x29,	PC0xbf8
PC0x38c:	lw   	x7,				48(x31)
PC0x390:	lw   	x17,			36(x31)
PC0x394:	nop  
PC0x398:	sb   	x8,				58(x31)
PC0x39c:	beq  	x2,		x18,	PC0xb50
PC0x3a0:	mulh 	x28,	x8,		x10
PC0x3a4:	sb   	x2,				57(x31)
PC0x3a8:	sra  	x1,		x23,	x14
PC0x3ac:	lw   	x27,			4(x31)
PC0x3b0:	bltu 	x28,	x12,	PC0x3f0
PC0x3b4:	blt  	x23,	x31,	PC0x814
PC0x3b8:	sll  	x24,	x9,		x29
PC0x3bc:	lw   	x20,			72(x31)
PC0x3c0:	jal  	x1,				PC0x440
PC0x3c4:	lh   	x11,			-34(x31)
PC0x3c8:	lhu  	x3,				28(x31)
PC0x3cc:	lb   	x1,				-38(x31)
PC0x3d0:	bne  	x8,		x7,		PC0x92c
PC0x3d4:	bgeu 	x22,	x20,	PC0x5e8
PC0x3d8:	lw   	x18,			-48(x31)
PC0x3dc:	sra  	x3,		x28,	x8
PC0x3e0:	jal  	x13,			PC0x7d4
PC0x3e4:	addi 	x4,		x18,	506
PC0x3e8:	sb   	x5,				25(x31)
PC0x3ec:	lbu  	x27,			0(x31)
PC0x3f0:	sw   	x21,			64(x31)
PC0x3f4:	sb   	x16,			51(x31)
PC0x3f8:	beq  	x7,		x5,		PC0x890
PC0x3fc:	addi 	x31,	x31,	4
PC0x400:	jal  	x10,			PC0xbac
PC0x404:	srl  	x10,	x9,		x31
PC0x408:	sb   	x28,			-43(x31)
PC0x40c:	bge  	x5,		x2,		PC0x1b4
PC0x410:	and  	x23,	x0,		x23
PC0x414:	srai 	x17,	x20,	19
PC0x418:	beq  	x14,	x8,		PC0xb0c
PC0x41c:	sltiu	x13,	x14,	-244
PC0x420:	sltiu	x8,		x11,	-328
PC0x424:	sub  	x20,	x17,	x2
PC0x428:	blt  	x13,	x7,		PC0x628
PC0x42c:	lhu  	x30,			62(x31)
PC0x430:	lhu  	x16,			68(x31)
PC0x434:	lbu  	x19,			88(x31)
PC0x438:	blt  	x5,		x1,		PC0x1f8
PC0x43c:	and  	x19,	x2,		x10
PC0x440:	blt  	x6,		x26,	PC0x344
PC0x444:	bne  	x5,		x20,	PC0xcec
PC0x448:	bltu 	x3,		x5,		PC0xb9c
PC0x44c:	sub  	x6,		x1,		x17
PC0x450:	jal  	x23,			PC0x534
PC0x454:	ori  	x17,	x13,	250
PC0x458:	sw   	x2,				-32(x31)
PC0x45c:	lb   	x12,			-52(x31)
PC0x460:	andi 	x18,	x28,	-846
PC0x464:	blt  	x9,		x13,	PC0x424
PC0x468:	beq  	x16,	x9,		PC0x4f0
PC0x46c:	beq  	x2,		x8,		PC0x134
PC0x470:	jal  	x15,			PC0xca0
PC0x474:	sh   	x19,			64(x31)
PC0x478:	lw   	x7,				-52(x31)
PC0x47c:	srai 	x6,		x21,	23
PC0x480:	sw   	x23,			-56(x31)
PC0x484:	lh   	x3,				0(x31)
PC0x488:	lb   	x21,			88(x31)
PC0x48c:	addi 	x7,		x5,		328
PC0x490:	sb   	x15,			3(x31)
PC0x494:	addi 	x31,	x31,	4
PC0x498:	bne  	x6,		x7,		PC0xc3c
PC0x49c:	jal  	x10,			PC0x9ac
PC0x4a0:	blt  	x31,	x3,		PC0xd4
PC0x4a4:	bltu 	x8,		x16,	PC0x8d0
PC0x4a8:	lhu  	x15,			-68(x31)
PC0x4ac:	bltu 	x27,	x16,	PC0x9d8
PC0x4b0:	bne  	x10,	x17,	PC0x1b8
PC0x4b4:	bge  	x5,		x14,	PC0xce4
PC0x4b8:	sub  	x23,	x28,	x8
PC0x4bc:	addi 	x15,	x6,		1478
PC0x4c0:	sw   	x19,			-36(x31)
PC0x4c4:	bne  	x14,	x4,		PC0xf8
PC0x4c8:	bne  	x8,		x3,		PC0x4e4
PC0x4cc:	slti 	x13,	x0,		-1790
PC0x4d0:	sra  	x19,	x21,	x0
PC0x4d4:	xor  	x23,	x22,	x9
PC0x4d8:	blt  	x4,		x21,	PC0x150
PC0x4dc:	sw   	x15,			64(x31)
PC0x4e0:	and  	x29,	x25,	x9
PC0x4e4:	bge  	x3,		x1,		PC0x2a0
PC0x4e8:	sb   	x1,				-32(x31)
PC0x4ec:	lhu  	x27,			78(x31)
PC0x4f0:	sb   	x6,				59(x31)
PC0x4f4:	lhu  	x29,			60(x31)
PC0x4f8:	add  	x26,	x16,	x1
PC0x4fc:	xori 	x20,	x2,		-28
PC0x500:	sltiu	x20,	x13,	-840
PC0x504:	bltu 	x13,	x26,	PC0x320
PC0x508:	bge  	x0,		x14,	PC0x8f8
PC0x50c:	lw   	x24,			48(x31)
PC0x510:	bge  	x28,	x0,		PC0x6a8
PC0x514:	blt  	x10,	x31,	PC0x72c
PC0x518:	beq  	x26,	x25,	PC0xb5c
PC0x51c:	lb   	x18,			9(x31)
PC0x520:	lw   	x11,			56(x31)
PC0x524:	sh   	x29,			-86(x31)
PC0x528:	blt  	x30,	x17,	PC0x208
PC0x52c:	lw   	x27,			68(x31)
PC0x530:	blt  	x10,	x11,	PC0x950
PC0x534:	beq  	x2,		x16,	PC0x27c
PC0x538:	beq  	x11,	x20,	PC0x91c
PC0x53c:	sh   	x16,			12(x31)
PC0x540:	mulhu	x9,		x18,	x7
PC0x544:	ori  	x19,	x25,	589
PC0x548:	bge  	x29,	x9,		PC0xc50
PC0x54c:	srl  	x24,	x25,	x21
PC0x550:	lhu  	x29,			-50(x31)
PC0x554:	bltu 	x18,	x14,	PC0x190
PC0x558:	beq  	x9,		x30,	PC0x304
PC0x55c:	and  	x23,	x16,	x22
PC0x560:	sh   	x14,			-16(x31)
PC0x564:	andi 	x13,	x19,	849
PC0x568:	bge  	x17,	x7,		PC0x814
PC0x56c:	bgeu 	x6,		x19,	PC0x6ec
PC0x570:	sltiu	x18,	x8,		-351
PC0x574:	lhu  	x13,			50(x31)
PC0x578:	beq  	x3,		x16,	PC0x608
PC0x57c:	sb   	x22,			9(x31)
PC0x580:	lh   	x18,			-52(x31)
PC0x584:	sb   	x14,			0(x31)
PC0x588:	lhu  	x7,				58(x31)
PC0x58c:	beq  	x3,		x15,	PC0x514
PC0x590:	lhu  	x10,			50(x31)
PC0x594:	bgeu 	x5,		x8,		PC0x290
PC0x598:	sb   	x0,				88(x31)
PC0x59c:	bltu 	x24,	x5,		PC0xa24
PC0x5a0:	lhu  	x17,			76(x31)
PC0x5a4:	bne  	x2,		x23,	PC0x80c
PC0x5a8:	jal  	x3,				PC0x7d8
PC0x5ac:	lbu  	x6,				-5(x31)
PC0x5b0:	sra  	x29,	x11,	x20
PC0x5b4:	mulhu	x2,		x9,		x3
PC0x5b8:	sb   	x27,			92(x31)
PC0x5bc:	bgeu 	x8,		x3,		PC0x57c
PC0x5c0:	bgeu 	x31,	x23,	PC0x844
PC0x5c4:	beq  	x25,	x18,	PC0xbd4
PC0x5c8:	sw   	x23,			-24(x31)
PC0x5cc:	sh   	x3,				98(x31)
PC0x5d0:	slti 	x15,	x22,	-1029
PC0x5d4:	bne  	x4,		x21,	PC0x640
PC0x5d8:	mulhu	x17,	x25,	x29
PC0x5dc:	addi 	x29,	x26,	106
PC0x5e0:	bgeu 	x5,		x29,	PC0x9dc
PC0x5e4:	blt  	x1,		x25,	PC0x910
PC0x5e8:	blt  	x7,		x21,	PC0x82c
PC0x5ec:	sh   	x22,			-40(x31)
PC0x5f0:	sb   	x22,			71(x31)
PC0x5f4:	bgeu 	x7,		x12,	PC0x90c
PC0x5f8:	addi 	x28,	x18,	-814
PC0x5fc:	lbu  	x26,			-57(x31)
PC0x600:	jal  	x6,				PC0xa4
PC0x604:	sh   	x29,			0(x31)
PC0x608:	bltu 	x4,		x8,		PC0xaec
PC0x60c:	lh   	x26,			78(x31)
PC0x610:	lw   	x19,			-24(x31)
PC0x614:	lbu  	x9,				-47(x31)
PC0x618:	bne  	x10,	x2,		PC0xb20
PC0x61c:	sw   	x23,			-28(x31)
PC0x620:	bge  	x24,	x4,		PC0x5d8
PC0x624:	sh   	x27,			34(x31)
PC0x628:	sub  	x25,	x28,	x25
PC0x62c:	srai 	x1,		x12,	26
PC0x630:	sb   	x28,			53(x31)
PC0x634:	srli 	x19,	x30,	19
PC0x638:	sh   	x17,			-84(x31)
PC0x63c:	sw   	x12,			-8(x31)
PC0x640:	bgeu 	x13,	x16,	PC0x404
PC0x644:	jal  	x4,				PC0xcf8
PC0x648:	sw   	x4,				80(x31)
PC0x64c:	sb   	x27,			56(x31)
PC0x650:	beq  	x21,	x24,	PC0xbe4
PC0x654:	bge  	x0,		x19,	PC0x560
PC0x658:	lhu  	x7,				76(x31)
PC0x65c:	bne  	x9,		x2,		PC0x454
PC0x660:	beq  	x26,	x13,	PC0xa90
PC0x664:	mulh 	x30,	x25,	x6
PC0x668:	and  	x8,		x24,	x1
PC0x66c:	lhu  	x20,			-42(x31)
PC0x670:	bgeu 	x10,	x17,	PC0xce4
PC0x674:	sub  	x24,	x11,	x5
PC0x678:	lb   	x14,			-50(x31)
PC0x67c:	bne  	x22,	x23,	PC0x7f8
PC0x680:	lbu  	x23,			43(x31)
PC0x684:	lhu  	x10,			62(x31)
PC0x688:	sub  	x5,		x21,	x18
PC0x68c:	ori  	x17,	x24,	-631
PC0x690:	lhu  	x27,			76(x31)
PC0x694:	lb   	x13,			-44(x31)
PC0x698:	lw   	x3,				56(x31)
PC0x69c:	lh   	x8,				12(x31)
PC0x6a0:	sh   	x19,			-90(x31)
PC0x6a4:	bgeu 	x24,	x8,		PC0x210
PC0x6a8:	sub  	x9,		x23,	x1
PC0x6ac:	sw   	x0,				-88(x31)
PC0x6b0:	srli 	x29,	x21,	10
PC0x6b4:	lhu  	x4,				-42(x31)
PC0x6b8:	addi 	x8,		x22,	1762
PC0x6bc:	lh   	x25,			-28(x31)
PC0x6c0:	bge  	x25,	x2,		PC0x6e8
PC0x6c4:	mulh 	x25,	x29,	x21
PC0x6c8:	lh   	x5,				-38(x31)
PC0x6cc:	lb   	x28,			-36(x31)
PC0x6d0:	sh   	x6,				-16(x31)
PC0x6d4:	bne  	x10,	x21,	PC0x26c
PC0x6d8:	sw   	x20,			-16(x31)
PC0x6dc:	bne  	x17,	x13,	PC0x764
PC0x6e0:	sh   	x17,			-24(x31)
PC0x6e4:	lh   	x30,			-72(x31)
PC0x6e8:	sh   	x1,				32(x31)
PC0x6ec:	lw   	x26,			60(x31)
PC0x6f0:	ori  	x12,	x6,		-970
PC0x6f4:	xor  	x19,	x25,	x22
PC0x6f8:	xori 	x5,		x4,		1671
PC0x6fc:	blt  	x19,	x30,	PC0x9f0
PC0x700:	bne  	x16,	x7,		PC0x1bc
PC0x704:	sb   	x2,				69(x31)
PC0x708:	jal  	x25,			PC0x748
PC0x70c:	sb   	x14,			2(x31)
PC0x710:	addi 	x27,	x13,	-1430
PC0x714:	sb   	x24,			21(x31)
PC0x718:	slli 	x18,	x13,	7
PC0x71c:	bgeu 	x15,	x11,	PC0x950
PC0x720:	bne  	x8,		x25,	PC0xcfc
PC0x724:	sb   	x1,				61(x31)
PC0x728:	mulhu	x9,		x27,	x22
PC0x72c:	lbu  	x21,			-58(x31)
PC0x730:	beq  	x31,	x17,	PC0x1c0
PC0x734:	lbu  	x30,			86(x31)
PC0x738:	lhu  	x29,			-70(x31)
PC0x73c:	xori 	x16,	x9,		1630
PC0x740:	sll  	x20,	x29,	x7
PC0x744:	sw   	x3,				92(x31)
PC0x748:	sh   	x26,			88(x31)
PC0x74c:	add  	x17,	x6,		x20
PC0x750:	sh   	x24,			10(x31)
PC0x754:	sltu 	x8,		x29,	x14
PC0x758:	beq  	x10,	x27,	PC0x660
PC0x75c:	sb   	x25,			18(x31)
PC0x760:	sltiu	x14,	x21,	-1141
PC0x764:	slti 	x30,	x0,		-1028
PC0x768:	sub  	x15,	x3,		x5
PC0x76c:	sltu 	x28,	x0,		x22
PC0x770:	lh   	x26,			88(x31)
PC0x774:	bgeu 	x17,	x9,		PC0x7b0
PC0x778:	bltu 	x16,	x20,	PC0x77c
PC0x77c:	bltu 	x25,	x20,	PC0x2ac
PC0x780:	bgeu 	x10,	x14,	PC0x8f0
PC0x784:	beq  	x29,	x13,	PC0xcb0
PC0x788:	mulhu	x6,		x10,	x14
PC0x78c:	sh   	x5,				-76(x31)
PC0x790:	beq  	x25,	x6,		PC0xbfc
PC0x794:	sb   	x11,			-75(x31)
PC0x798:	slli 	x11,	x4,		3
PC0x79c:	bge  	x30,	x9,		PC0xc10
PC0x7a0:	mul  	x20,	x29,	x14
PC0x7a4:	lw   	x16,			-40(x31)
PC0x7a8:	bne  	x30,	x27,	PC0xc6c
PC0x7ac:	beq  	x2,		x18,	PC0xc44
PC0x7b0:	sh   	x3,				26(x31)
PC0x7b4:	bge  	x5,		x6,		PC0xcd4
PC0x7b8:	lb   	x11,			92(x31)
PC0x7bc:	bge  	x17,	x12,	PC0x58c
PC0x7c0:	jal  	x24,			PC0x7dc
PC0x7c4:	bltu 	x1,		x26,	PC0xc44
PC0x7c8:	sb   	x24,			24(x31)
PC0x7cc:	lb   	x2,				-72(x31)
PC0x7d0:	sub  	x23,	x29,	x21
PC0x7d4:	lh   	x9,				34(x31)
PC0x7d8:	nop  
PC0x7dc:	mulhsu	x1,		x6,		x14
PC0x7e0:	lb   	x20,			79(x31)
PC0x7e4:	bne  	x20,	x1,		PC0xa58
PC0x7e8:	blt  	x5,		x3,		PC0x668
PC0x7ec:	sw   	x8,				68(x31)
PC0x7f0:	sw   	x23,			60(x31)
PC0x7f4:	bne  	x25,	x26,	PC0x7d4
PC0x7f8:	bne  	x27,	x15,	PC0x734
PC0x7fc:	sh   	x10,			2(x31)
PC0x800:	srl  	x5,		x28,	x25
PC0x804:	lh   	x24,			70(x31)
PC0x808:	bgeu 	x22,	x28,	PC0x9f4
PC0x80c:	jal  	x5,				PC0xb14
PC0x810:	bltu 	x5,		x26,	PC0x598
PC0x814:	sra  	x23,	x11,	x10
PC0x818:	sw   	x14,			96(x31)
PC0x81c:	lbu  	x26,			58(x31)
PC0x820:	lw   	x20,			84(x31)
PC0x824:	andi 	x4,		x15,	148
PC0x828:	sra  	x6,		x19,	x28
PC0x82c:	nop  
PC0x830:	srli 	x21,	x4,		7
PC0x834:	xori 	x21,	x12,	-1583
PC0x838:	sub  	x7,		x19,	x6
PC0x83c:	xori 	x7,		x17,	-1686
PC0x840:	sltiu	x28,	x0,		-637
PC0x844:	sh   	x13,			38(x31)
PC0x848:	jal  	x2,				PC0x524
PC0x84c:	sh   	x7,				92(x31)
PC0x850:	slti 	x24,	x28,	-1333
PC0x854:	jal  	x30,			PC0x7c8
PC0x858:	bge  	x2,		x28,	PC0x608
PC0x85c:	sub  	x2,		x0,		x5
PC0x860:	sb   	x23,			77(x31)
PC0x864:	lb   	x14,			-32(x31)
PC0x868:	jal  	x8,				PC0x5c4
PC0x86c:	lbu  	x27,			0(x31)
PC0x870:	lb   	x3,				-75(x31)
PC0x874:	beq  	x30,	x22,	PC0x3d0
PC0x878:	blt  	x14,	x25,	PC0x2f8
PC0x87c:	lw   	x18,			-68(x31)
PC0x880:	bne  	x10,	x20,	PC0x704
PC0x884:	sw   	x29,			92(x31)
PC0x888:	beq  	x30,	x14,	PC0x8d0
PC0x88c:	bgeu 	x27,	x16,	PC0xa00
PC0x890:	bltu 	x31,	x21,	PC0x568
PC0x894:	lhu  	x2,				80(x31)
PC0x898:	lbu  	x4,				-83(x31)
PC0x89c:	slli 	x21,	x3,		4
PC0x8a0:	bge  	x16,	x8,		PC0xc7c
PC0x8a4:	lw   	x14,			28(x31)
PC0x8a8:	bltu 	x27,	x7,		PC0x9c8
PC0x8ac:	bgeu 	x20,	x28,	PC0xbe4
PC0x8b0:	bne  	x25,	x2,		PC0x908
PC0x8b4:	lhu  	x25,			30(x31)
PC0x8b8:	lbu  	x6,				-6(x31)
PC0x8bc:	srl  	x22,	x21,	x19
PC0x8c0:	lhu  	x24,			-6(x31)
PC0x8c4:	lh   	x15,			76(x31)
PC0x8c8:	sra  	x16,	x26,	x8
PC0x8cc:	lh   	x25,			30(x31)
PC0x8d0:	lhu  	x5,				48(x31)
PC0x8d4:	sw   	x2,				68(x31)
PC0x8d8:	blt  	x18,	x19,	PC0x500
PC0x8dc:	bltu 	x0,		x28,	PC0x39c
PC0x8e0:	addi 	x25,	x14,	-1904
PC0x8e4:	lb   	x4,				89(x31)
PC0x8e8:	bge  	x10,	x11,	PC0x9e8
PC0x8ec:	sb   	x7,				56(x31)
PC0x8f0:	sb   	x5,				-80(x31)
PC0x8f4:	lb   	x30,			-83(x31)
PC0x8f8:	beq  	x16,	x25,	PC0xc08
PC0x8fc:	beq  	x28,	x14,	PC0x92c
PC0x900:	sb   	x6,				-11(x31)
PC0x904:	lb   	x6,				82(x31)
PC0x908:	beq  	x1,		x15,	PC0x54c
PC0x90c:	blt  	x3,		x17,	PC0xbe8
PC0x910:	lh   	x24,			88(x31)
PC0x914:	bltu 	x29,	x9,		PC0x980
PC0x918:	srl  	x1,		x18,	x15
PC0x91c:	bltu 	x16,	x17,	PC0x2d0
PC0x920:	andi 	x26,	x14,	-398
PC0x924:	jal  	x9,				PC0x1f0
PC0x928:	slt  	x18,	x0,		x6
PC0x92c:	bltu 	x21,	x16,	PC0x90
PC0x930:	sb   	x16,			-82(x31)
PC0x934:	sltu 	x20,	x10,	x31
PC0x938:	ori  	x6,		x11,	1622
PC0x93c:	blt  	x22,	x10,	PC0xa4
PC0x940:	bge  	x3,		x20,	PC0xc30
PC0x944:	lh   	x12,			-8(x31)
PC0x948:	lw   	x7,				0(x31)
PC0x94c:	add  	x17,	x27,	x23
PC0x950:	sh   	x23,			32(x31)
PC0x954:	lw   	x3,				-84(x31)
PC0x958:	sub  	x30,	x4,		x10
PC0x95c:	sw   	x23,			44(x31)
PC0x960:	sw   	x15,			-28(x31)
PC0x964:	bltu 	x2,		x18,	PC0x140
PC0x968:	blt  	x21,	x20,	PC0x31c
PC0x96c:	andi 	x28,	x12,	-828
PC0x970:	bne  	x16,	x0,		PC0xc44
PC0x974:	bltu 	x5,		x11,	PC0x87c
PC0x978:	bgeu 	x12,	x7,		PC0x738
PC0x97c:	beq  	x17,	x13,	PC0x84c
PC0x980:	sltu 	x6,		x30,	x19
PC0x984:	bge  	x16,	x14,	PC0x814
PC0x988:	add  	x1,		x25,	x21
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	jal  	x18,			PC0x200
PC0x994:	lb   	x12,			6(x31)
PC0x998:	sh   	x13,			-30(x31)
PC0x99c:	bgeu 	x2,		x19,	PC0xb34
PC0x9a0:	bne  	x26,	x12,	PC0x2fc
PC0x9a4:	mulhu	x7,		x2,		x2
PC0x9a8:	lh   	x23,			48(x31)
PC0x9ac:	xor  	x24,	x5,		x22
PC0x9b0:	sll  	x28,	x2,		x30
PC0x9b4:	sw   	x21,			96(x31)
PC0x9b8:	blt  	x30,	x15,	PC0x1c4
PC0x9bc:	beq  	x16,	x30,	PC0x430
PC0x9c0:	sh   	x18,			20(x31)
PC0x9c4:	bltu 	x0,		x18,	PC0x5f4
PC0x9c8:	mul  	x22,	x17,	x4
PC0x9cc:	bge  	x11,	x16,	PC0x270
PC0x9d0:	sb   	x31,			-2(x31)
PC0x9d4:	sll  	x17,	x18,	x17
PC0x9d8:	sw   	x23,			44(x31)
PC0x9dc:	add  	x22,	x30,	x20
PC0x9e0:	lbu  	x26,			-93(x31)
PC0x9e4:	mulhu	x17,	x20,	x18
PC0x9e8:	lhu  	x8,				28(x31)
PC0x9ec:	srli 	x20,	x3,		28
PC0x9f0:	sb   	x29,			76(x31)
PC0x9f4:	ori  	x7,		x15,	-191
PC0x9f8:	jal  	x27,			PC0x818
PC0x9fc:	sw   	x12,			-88(x31)
PC0xa00:	bltu 	x13,	x25,	PC0x930
PC0xa04:	ori  	x26,	x1,		-1715
PC0xa08:	sw   	x13,			76(x31)
PC0xa0c:	blt  	x30,	x16,	PC0x358
PC0xa10:	blt  	x20,	x11,	PC0x310
PC0xa14:	bgeu 	x27,	x20,	PC0x7d4
PC0xa18:	sll  	x14,	x24,	x13
PC0xa1c:	or   	x10,	x25,	x29
PC0xa20:	add  	x12,	x4,		x19
PC0xa24:	slti 	x16,	x26,	-1183
PC0xa28:	blt  	x13,	x26,	PC0xec
PC0xa2c:	bgeu 	x17,	x18,	PC0x5b8
PC0xa30:	sb   	x3,				22(x31)
PC0xa34:	srai 	x4,		x22,	16
PC0xa38:	nop  
PC0xa3c:	sb   	x28,			29(x31)
PC0xa40:	sh   	x7,				-58(x31)
PC0xa44:	sra  	x10,	x28,	x6
PC0xa48:	andi 	x21,	x25,	595
PC0xa4c:	lbu  	x18,			4(x31)
PC0xa50:	sb   	x31,			-5(x31)
PC0xa54:	bge  	x14,	x24,	PC0x6cc
PC0xa58:	sh   	x16,			78(x31)
PC0xa5c:	sb   	x30,			19(x31)
PC0xa60:	bne  	x21,	x5,		PC0x87c
PC0xa64:	lw   	x20,			-92(x31)
PC0xa68:	sb   	x10,			17(x31)
PC0xa6c:	bgeu 	x19,	x9,		PC0xc0
PC0xa70:	bge  	x22,	x29,	PC0x7d4
PC0xa74:	sltiu	x7,		x1,		1065
PC0xa78:	lbu  	x7,				87(x31)
PC0xa7c:	sh   	x0,				0(x31)
PC0xa80:	sw   	x12,			-64(x31)
PC0xa84:	lb   	x12,			78(x31)
PC0xa88:	bge  	x30,	x4,		PC0x9f8
PC0xa8c:	blt  	x21,	x22,	PC0x2f0
PC0xa90:	bgeu 	x14,	x28,	PC0x104
PC0xa94:	lw   	x22,			4(x31)
PC0xa98:	beq  	x18,	x10,	PC0xac4
PC0xa9c:	lw   	x13,			92(x31)
PC0xaa0:	sh   	x7,				-22(x31)
PC0xaa4:	sra  	x22,	x10,	x9
PC0xaa8:	lhu  	x19,			78(x31)
PC0xaac:	add  	x26,	x31,	x12
PC0xab0:	beq  	x9,		x1,		PC0xcf8
PC0xab4:	lb   	x6,				31(x31)
PC0xab8:	bgeu 	x4,		x25,	PC0x790
PC0xabc:	lh   	x17,			8(x31)
PC0xac0:	lw   	x20,			-52(x31)
PC0xac4:	lhu  	x6,				-20(x31)
PC0xac8:	bgeu 	x25,	x12,	PC0x158
PC0xacc:	jal  	x22,			PC0x4fc
PC0xad0:	bne  	x7,		x14,	PC0x184
PC0xad4:	blt  	x12,	x24,	PC0x77c
PC0xad8:	mulhu	x10,	x4,		x26
PC0xadc:	blt  	x2,		x6,		PC0x240
PC0xae0:	beq  	x13,	x17,	PC0x674
PC0xae4:	slli 	x16,	x31,	12
PC0xae8:	lw   	x6,				76(x31)
PC0xaec:	beq  	x16,	x12,	PC0x2bc
PC0xaf0:	beq  	x1,		x13,	PC0x4bc
PC0xaf4:	and  	x22,	x11,	x29
PC0xaf8:	beq  	x29,	x10,	PC0xd00
PC0xafc:	sb   	x24,			-53(x31)
PC0xb00:	sb   	x4,				13(x31)
PC0xb04:	jal  	x2,				PC0x3e4
PC0xb08:	srai 	x13,	x30,	30
PC0xb0c:	bne  	x2,		x13,	PC0x360
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	sh   	x19,			-32(x31)
PC0xb18:	jal  	x27,			PC0xbcc
PC0xb1c:	bge  	x10,	x7,		PC0x3c4
PC0xb20:	slt  	x9,		x22,	x17
PC0xb24:	bgeu 	x2,		x30,	PC0xcf0
PC0xb28:	lhu  	x5,				52(x31)
PC0xb2c:	bne  	x26,	x29,	PC0x5b4
PC0xb30:	blt  	x22,	x24,	PC0xa30
PC0xb34:	beq  	x1,		x14,	PC0x3f0
PC0xb38:	sb   	x19,			-42(x31)
PC0xb3c:	andi 	x26,	x12,	1065
PC0xb40:	sub  	x9,		x29,	x15
PC0xb44:	jal  	x29,			PC0xa8c
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	bne  	x29,	x17,	PC0x3a0
PC0xb50:	bne  	x24,	x15,	PC0x540
PC0xb54:	sw   	x22,			-80(x31)
PC0xb58:	beq  	x27,	x1,		PC0x144
PC0xb5c:	sh   	x0,				-90(x31)
PC0xb60:	lhu  	x21,			46(x31)
PC0xb64:	beq  	x15,	x17,	PC0xbf8
PC0xb68:	bge  	x29,	x19,	PC0x654
PC0xb6c:	addi 	x26,	x28,	140
PC0xb70:	xori 	x15,	x4,		-958
PC0xb74:	bne  	x5,		x11,	PC0x7b4
PC0xb78:	lbu  	x13,			-66(x31)
PC0xb7c:	blt  	x6,		x27,	PC0xa14
PC0xb80:	srli 	x24,	x2,		3
PC0xb84:	and  	x7,		x29,	x2
PC0xb88:	sh   	x23,			52(x31)
PC0xb8c:	lw   	x12,			-52(x31)
PC0xb90:	sb   	x6,				-17(x31)
PC0xb94:	bne  	x16,	x18,	PC0xb8c
PC0xb98:	bne  	x8,		x29,	PC0x1e0
PC0xb9c:	bgeu 	x10,	x15,	PC0x6c4
PC0xba0:	sh   	x9,				-86(x31)
PC0xba4:	slli 	x16,	x16,	13
PC0xba8:	sb   	x3,				-71(x31)
PC0xbac:	sw   	x11,			-8(x31)
PC0xbb0:	sh   	x28,			2(x31)
PC0xbb4:	lbu  	x30,			1(x31)
PC0xbb8:	lb   	x3,				16(x31)
PC0xbbc:	sltu 	x24,	x7,		x4
PC0xbc0:	sw   	x2,				-40(x31)
PC0xbc4:	beq  	x10,	x13,	PC0x4b4
PC0xbc8:	bgeu 	x20,	x15,	PC0x9b4
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	mul  	x10,	x2,		x27
PC0xbd4:	jal  	x30,			PC0xcc0
PC0xbd8:	sra  	x13,	x18,	x13
PC0xbdc:	lb   	x18,			13(x31)
PC0xbe0:	beq  	x7,		x5,		PC0x2e0
PC0xbe4:	sh   	x14,			-98(x31)
PC0xbe8:	sra  	x6,		x13,	x22
PC0xbec:	sra  	x30,	x8,		x1
PC0xbf0:	or   	x25,	x8,		x10
PC0xbf4:	lbu  	x26,			1(x31)
PC0xbf8:	sb   	x23,			57(x31)
PC0xbfc:	lb   	x5,				-70(x31)
PC0xc00:	blt  	x21,	x9,		PC0x784
PC0xc04:	slt  	x19,	x19,	x8
PC0xc08:	bgeu 	x12,	x8,		PC0x504
PC0xc0c:	bge  	x27,	x1,		PC0xa4
PC0xc10:	andi 	x6,		x7,		-1624
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	andi 	x4,		x21,	-278
PC0xc1c:	and  	x9,		x30,	x17
PC0xc20:	sltiu	x16,	x20,	-1584
PC0xc24:	lhu  	x20,			-48(x31)
PC0xc28:	bge  	x5,		x0,		PC0x494
PC0xc2c:	andi 	x29,	x19,	-1316
PC0xc30:	blt  	x12,	x11,	PC0xcdc
PC0xc34:	bne  	x8,		x4,		PC0x970
PC0xc38:	jal  	x1,				PC0x928
PC0xc3c:	xor  	x7,		x19,	x21
PC0xc40:	or   	x8,		x22,	x23
PC0xc44:	bne  	x14,	x16,	PC0x1a0
PC0xc48:	lb   	x26,			-104(x31)
PC0xc4c:	sh   	x8,				58(x31)
PC0xc50:	nop  
PC0xc54:	bgeu 	x30,	x12,	PC0x260
PC0xc58:	lh   	x28,			6(x31)
PC0xc5c:	lh   	x5,				-106(x31)
PC0xc60:	lbu  	x28,			-23(x31)
PC0xc64:	addi 	x17,	x10,	-703
PC0xc68:	blt  	x29,	x22,	PC0x524
PC0xc6c:	add  	x1,		x31,	x20
PC0xc70:	or   	x17,	x10,	x28
PC0xc74:	lw   	x6,				-48(x31)
PC0xc78:	bge  	x11,	x0,		PC0x78c
PC0xc7c:	andi 	x9,		x27,	1109
PC0xc80:	lh   	x4,				24(x31)
PC0xc84:	sw   	x11,			72(x31)
PC0xc88:	jal  	x15,			PC0x478
PC0xc8c:	lb   	x21,			-55(x31)
PC0xc90:	lhu  	x23,			-54(x31)
PC0xc94:	bgeu 	x10,	x30,	PC0x198
PC0xc98:	sltiu	x17,	x18,	1076
PC0xc9c:	beq  	x27,	x15,	PC0xa30
PC0xca0:	bne  	x22,	x6,		PC0x6e8
PC0xca4:	add  	x11,	x20,	x26
PC0xca8:	lbu  	x23,			18(x31)
PC0xcac:	bgeu 	x29,	x17,	PC0x168
PC0xcb0:	ori  	x21,	x22,	981
PC0xcb4:	lb   	x24,			-33(x31)
PC0xcb8:	bltu 	x0,		x29,	PC0x4ec
PC0xcbc:	ori  	x8,		x8,		-1304
PC0xcc0:	sh   	x20,			26(x31)
PC0xcc4:	xor  	x27,	x7,		x13
PC0xcc8:	xori 	x6,		x24,	45
PC0xccc:	blt  	x27,	x12,	PC0xacc
PC0xcd0:	sb   	x22,			65(x31)
PC0xcd4:	blt  	x1,		x28,	PC0x398
PC0xcd8:	sh   	x9,				34(x31)
PC0xcdc:	nop  
PC0xce0:	bne  	x0,		x31,	PC0x4a0
PC0xce4:	beq  	x25,	x24,	PC0xbd4
PC0xce8:	andi 	x7,		x2,		87
PC0xcec:	or   	x16,	x28,	x2
PC0xcf0:	add  	x13,	x1,		x25
PC0xcf4:	ori  	x17,	x5,		-237
PC0xcf8:	bge  	x9,		x0,		PC0x454
PC0xcfc:	bgeu 	x18,	x25,	PC0x570
PC0xd00:	ori  	x14,	x1,		-18
PC0xd04:	bne  	x26,	x28,	PC0xbec
wfi