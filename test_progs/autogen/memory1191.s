addi 	x0,		x0,		-1233
addi 	x1,		x0,		-1594
addi 	x2,		x0,		-1525
addi 	x3,		x0,		-875
addi 	x4,		x0,		455
addi 	x5,		x0,		-174
addi 	x6,		x0,		1280
addi 	x7,		x0,		-448
addi 	x8,		x0,		458
addi 	x9,		x0,		-1527
addi 	x10,	x0,		1026
addi 	x11,	x0,		1631
addi 	x12,	x0,		561
addi 	x13,	x0,		-424
addi 	x14,	x0,		-289
addi 	x15,	x0,		619
addi 	x16,	x0,		1806
addi 	x17,	x0,		-1676
addi 	x18,	x0,		1332
addi 	x19,	x0,		-1752
addi 	x20,	x0,		-454
addi 	x21,	x0,		375
addi 	x22,	x0,		1321
addi 	x23,	x0,		-516
addi 	x24,	x0,		295
addi 	x25,	x0,		-2037
addi 	x26,	x0,		-1753
addi 	x27,	x0,		309
addi 	x28,	x0,		621
addi 	x29,	x0,		-893
addi 	x30,	x0,		-1948
addi 	x31,	x0,		1799
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
PC0x88:	lw   	x4,				12(x31)
PC0x8c:	lhu  	x14,			64(x31)
PC0x90:	bgeu 	x8,		x12,	PC0xa68
PC0x94:	addi 	x17,	x26,	-93
PC0x98:	bge  	x15,	x1,		PC0x400
PC0x9c:	srl  	x7,		x18,	x29
PC0xa0:	lh   	x13,			6(x31)
PC0xa4:	lhu  	x14,			-64(x31)
PC0xa8:	sb   	x27,			26(x31)
PC0xac:	sh   	x16,			-90(x31)
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sw   	x4,				56(x31)
PC0xb8:	lb   	x9,				57(x31)
PC0xbc:	lb   	x17,			56(x31)
PC0xc0:	lw   	x25,			-96(x31)
PC0xc4:	beq  	x27,	x31,	PC0x5e4
PC0xc8:	sra  	x9,		x22,	x24
PC0xcc:	lbu  	x26,			57(x31)
PC0xd0:	blt  	x11,	x13,	PC0x5b8
PC0xd4:	sltiu	x8,		x7,		-1404
PC0xd8:	beq  	x22,	x11,	PC0x8dc
PC0xdc:	bne  	x27,	x2,		PC0x9bc
PC0xe0:	sra  	x24,	x4,		x6
PC0xe4:	bltu 	x6,		x19,	PC0xbf8
PC0xe8:	andi 	x8,		x30,	552
PC0xec:	lbu  	x27,			-94(x31)
PC0xf0:	lbu  	x7,				57(x31)
PC0xf4:	sb   	x19,			-64(x31)
PC0xf8:	sh   	x31,			28(x31)
PC0xfc:	lw   	x27,			20(x31)
PC0x100:	lbu  	x1,				-64(x31)
PC0x104:	lb   	x24,			29(x31)
PC0x108:	lw   	x13,			56(x31)
PC0x10c:	bne  	x10,	x29,	PC0x748
PC0x110:	lh   	x11,			-94(x31)
PC0x114:	bge  	x18,	x29,	PC0x14c
PC0x118:	sh   	x12,			-60(x31)
PC0x11c:	addi 	x17,	x28,	-1100
PC0x120:	and  	x26,	x23,	x29
PC0x124:	lbu  	x9,				22(x31)
PC0x128:	lbu  	x28,			59(x31)
PC0x12c:	lh   	x25,			28(x31)
PC0x130:	sltiu	x1,		x1,		609
PC0x134:	srl  	x19,	x22,	x23
PC0x138:	bne  	x19,	x23,	PC0x178
PC0x13c:	bltu 	x9,		x13,	PC0x930
PC0x140:	bltu 	x22,	x14,	PC0x668
PC0x144:	lhu  	x27,			-64(x31)
PC0x148:	lbu  	x18,			29(x31)
PC0x14c:	mulh 	x11,	x15,	x24
PC0x150:	bltu 	x30,	x1,		PC0x6cc
PC0x154:	mulhu	x11,	x24,	x19
PC0x158:	bgeu 	x20,	x19,	PC0x260
PC0x15c:	jal  	x6,				PC0x190
PC0x160:	sw   	x2,				-96(x31)
PC0x164:	sub  	x10,	x26,	x18
PC0x168:	nop  
PC0x16c:	srl  	x16,	x27,	x6
PC0x170:	slli 	x17,	x30,	1
PC0x174:	jal  	x30,			PC0x11c
PC0x178:	bne  	x13,	x11,	PC0xa20
PC0x17c:	sh   	x24,			-88(x31)
PC0x180:	mul  	x6,		x6,		x17
PC0x184:	lb   	x29,			59(x31)
PC0x188:	bge  	x12,	x5,		PC0xb28
PC0x18c:	jal  	x2,				PC0xa20
PC0x190:	sh   	x27,			14(x31)
PC0x194:	bne  	x4,		x17,	PC0x950
PC0x198:	blt  	x16,	x20,	PC0x504
PC0x19c:	sh   	x0,				-40(x31)
PC0x1a0:	bne  	x27,	x4,		PC0x484
PC0x1a4:	or   	x30,	x2,		x4
PC0x1a8:	lb   	x3,				22(x31)
PC0x1ac:	sll  	x11,	x27,	x3
PC0x1b0:	sb   	x11,			-18(x31)
PC0x1b4:	slli 	x11,	x24,	9
PC0x1b8:	bgeu 	x24,	x21,	PC0xc94
PC0x1bc:	lw   	x28,			-64(x31)
PC0x1c0:	blt  	x25,	x8,		PC0xa30
PC0x1c4:	slli 	x10,	x28,	23
PC0x1c8:	sb   	x8,				95(x31)
PC0x1cc:	sb   	x5,				-13(x31)
PC0x1d0:	jal  	x20,			PC0x514
PC0x1d4:	lw   	x7,				56(x31)
PC0x1d8:	srai 	x10,	x10,	13
PC0x1dc:	add  	x12,	x0,		x4
PC0x1e0:	jal  	x14,			PC0x9e4
PC0x1e4:	lb   	x13,			56(x31)
PC0x1e8:	lh   	x17,			-96(x31)
PC0x1ec:	mul  	x20,	x30,	x4
PC0x1f0:	sh   	x3,				36(x31)
PC0x1f4:	sw   	x19,			-84(x31)
PC0x1f8:	lh   	x5,				14(x31)
PC0x1fc:	ori  	x5,		x18,	1480
PC0x200:	sra  	x5,		x26,	x4
PC0x204:	ori  	x11,	x12,	610
PC0x208:	addi 	x14,	x0,		1700
PC0x20c:	bltu 	x3,		x24,	PC0x924
PC0x210:	mul  	x21,	x11,	x0
PC0x214:	srli 	x17,	x11,	20
PC0x218:	lbu  	x8,				36(x31)
PC0x21c:	bltu 	x5,		x6,		PC0x508
PC0x220:	bltu 	x29,	x20,	PC0xa4
PC0x224:	bgeu 	x11,	x30,	PC0x320
PC0x228:	beq  	x29,	x10,	PC0x8d0
PC0x22c:	lb   	x12,			-94(x31)
PC0x230:	sub  	x25,	x11,	x19
PC0x234:	jal  	x14,			PC0x8b4
PC0x238:	lb   	x11,			-59(x31)
PC0x23c:	addi 	x27,	x12,	510
PC0x240:	sw   	x30,			48(x31)
PC0x244:	lb   	x14,			-88(x31)
PC0x248:	sh   	x31,			-24(x31)
PC0x24c:	blt  	x17,	x6,		PC0x2c8
PC0x250:	bge  	x12,	x9,		PC0x120
PC0x254:	sw   	x25,			-36(x31)
PC0x258:	lbu  	x28,			50(x31)
PC0x25c:	sb   	x16,			-76(x31)
PC0x260:	bge  	x12,	x9,		PC0x780
PC0x264:	blt  	x22,	x6,		PC0xbc0
PC0x268:	add  	x26,	x31,	x11
PC0x26c:	lbu  	x14,			-88(x31)
PC0x270:	beq  	x1,		x21,	PC0xcf4
PC0x274:	lh   	x16,			-96(x31)
PC0x278:	sltiu	x1,		x6,		-752
PC0x27c:	sub  	x16,	x12,	x17
PC0x280:	bgeu 	x13,	x11,	PC0x748
PC0x284:	jal  	x25,			PC0x3fc
PC0x288:	mulhsu	x25,	x3,		x4
PC0x28c:	lhu  	x11,			-94(x31)
PC0x290:	sw   	x30,			-4(x31)
PC0x294:	sra  	x12,	x27,	x17
PC0x298:	add  	x20,	x28,	x30
PC0x29c:	lhu  	x23,			-94(x31)
PC0x2a0:	bge  	x29,	x28,	PC0x254
PC0x2a4:	bltu 	x9,		x13,	PC0xa80
PC0x2a8:	sw   	x7,				0(x31)
PC0x2ac:	lw   	x10,			48(x31)
PC0x2b0:	srli 	x16,	x8,		16
PC0x2b4:	lhu  	x4,				-76(x31)
PC0x2b8:	beq  	x2,		x4,		PC0xa9c
PC0x2bc:	and  	x15,	x18,	x31
PC0x2c0:	sh   	x25,			18(x31)
PC0x2c4:	lh   	x27,			-24(x31)
PC0x2c8:	blt  	x17,	x25,	PC0xaec
PC0x2cc:	bge  	x11,	x1,		PC0x5b8
PC0x2d0:	lbu  	x3,				1(x31)
PC0x2d4:	mul  	x28,	x14,	x17
PC0x2d8:	slt  	x12,	x25,	x25
PC0x2dc:	sw   	x14,			-20(x31)
PC0x2e0:	addi 	x23,	x18,	-1570
PC0x2e4:	lb   	x14,			-2(x31)
PC0x2e8:	sw   	x4,				28(x31)
PC0x2ec:	sh   	x0,				86(x31)
PC0x2f0:	lw   	x17,			92(x31)
PC0x2f4:	lh   	x29,			-96(x31)
PC0x2f8:	lh   	x29,			14(x31)
PC0x2fc:	sltu 	x25,	x25,	x22
PC0x300:	lb   	x19,			-35(x31)
PC0x304:	addi 	x31,	x31,	4
PC0x308:	lbu  	x8,				18(x31)
PC0x30c:	bge  	x27,	x20,	PC0xad0
PC0x310:	sw   	x8,				-72(x31)
PC0x314:	sh   	x0,				-54(x31)
PC0x318:	bge  	x8,		x5,		PC0xb54
PC0x31c:	mulhu	x29,	x7,		x13
PC0x320:	bge  	x25,	x30,	PC0xc28
PC0x324:	lhu  	x28,			-44(x31)
PC0x328:	bgeu 	x2,		x1,		PC0x8ac
PC0x32c:	lh   	x29,			44(x31)
PC0x330:	sw   	x6,				52(x31)
PC0x334:	slti 	x26,	x8,		225
PC0x338:	sb   	x4,				-43(x31)
PC0x33c:	sltiu	x28,	x8,		2013
PC0x340:	lhu  	x1,				-72(x31)
PC0x344:	slli 	x6,		x4,		24
PC0x348:	jal  	x3,				PC0x8fc
PC0x34c:	jal  	x23,			PC0xc74
PC0x350:	sw   	x20,			-92(x31)
PC0x354:	srl  	x22,	x13,	x3
PC0x358:	lbu  	x29,			-98(x31)
PC0x35c:	beq  	x28,	x11,	PC0x650
PC0x360:	beq  	x13,	x8,		PC0xbe8
PC0x364:	lhu  	x19,			54(x31)
PC0x368:	mulhsu	x13,	x26,	x12
PC0x36c:	sw   	x16,			-28(x31)
PC0x370:	beq  	x15,	x26,	PC0x694
PC0x374:	lhu  	x2,				10(x31)
PC0x378:	mulhsu	x11,	x8,		x19
PC0x37c:	sb   	x15,			52(x31)
PC0x380:	bltu 	x12,	x4,		PC0xc7c
PC0x384:	bgeu 	x20,	x12,	PC0xa94
PC0x388:	lhu  	x29,			-90(x31)
PC0x38c:	sb   	x2,				64(x31)
PC0x390:	andi 	x24,	x14,	659
PC0x394:	lhu  	x5,				-90(x31)
PC0x398:	bltu 	x26,	x18,	PC0x4a4
PC0x39c:	lbu  	x12,			-53(x31)
PC0x3a0:	nop  
PC0x3a4:	mulhu	x22,	x21,	x27
PC0x3a8:	sh   	x27,			-48(x31)
PC0x3ac:	bge  	x2,		x10,	PC0x1f4
PC0x3b0:	and  	x21,	x29,	x2
PC0x3b4:	lh   	x1,				-48(x31)
PC0x3b8:	sb   	x23,			78(x31)
PC0x3bc:	sw   	x12,			-8(x31)
PC0x3c0:	sw   	x0,				-96(x31)
PC0x3c4:	blt  	x30,	x19,	PC0x774
PC0x3c8:	lbu  	x18,			10(x31)
PC0x3cc:	lb   	x24,			-6(x31)
PC0x3d0:	bge  	x14,	x19,	PC0x844
PC0x3d4:	andi 	x27,	x10,	285
PC0x3d8:	sll  	x3,		x6,		x28
PC0x3dc:	lb   	x12,			-1(x31)
PC0x3e0:	blt  	x25,	x21,	PC0xaf0
PC0x3e4:	lw   	x30,			16(x31)
PC0x3e8:	jal  	x20,			PC0x814
PC0x3ec:	bge  	x30,	x24,	PC0x4f0
PC0x3f0:	jal  	x24,			PC0x4ec
PC0x3f4:	beq  	x0,		x14,	PC0x988
PC0x3f8:	sh   	x9,				-24(x31)
PC0x3fc:	jal  	x6,				PC0xbe4
PC0x400:	sw   	x24,			36(x31)
PC0x404:	lhu  	x15,			-54(x31)
PC0x408:	bgeu 	x24,	x29,	PC0xcd4
PC0x40c:	slti 	x30,	x10,	-1065
PC0x410:	lh   	x19,			-68(x31)
PC0x414:	bgeu 	x29,	x19,	PC0x35c
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	bgeu 	x18,	x31,	PC0xcc0
PC0x420:	beq  	x12,	x16,	PC0x514
PC0x424:	sh   	x6,				74(x31)
PC0x428:	andi 	x15,	x4,		948
PC0x42c:	lhu  	x21,			-44(x31)
PC0x430:	and  	x4,		x27,	x0
PC0x434:	add  	x25,	x30,	x19
PC0x438:	bne  	x7,		x17,	PC0x5f4
PC0x43c:	add  	x11,	x17,	x17
PC0x440:	sw   	x29,			-60(x31)
PC0x444:	bgeu 	x22,	x31,	PC0xc0
PC0x448:	beq  	x23,	x2,		PC0xc0c
PC0x44c:	blt  	x19,	x0,		PC0x9e4
PC0x450:	bgeu 	x0,		x31,	PC0x644
PC0x454:	lhu  	x8,				-12(x31)
PC0x458:	lw   	x2,				-8(x31)
PC0x45c:	sltiu	x11,	x13,	1902
PC0x460:	lb   	x20,			-74(x31)
PC0x464:	bgeu 	x18,	x30,	PC0xc2c
PC0x468:	bgeu 	x0,		x31,	PC0x910
PC0x46c:	jal  	x27,			PC0x51c
PC0x470:	bne  	x2,		x24,	PC0x3b8
PC0x474:	lh   	x5,				-98(x31)
PC0x478:	bge  	x13,	x6,		PC0xcf4
PC0x47c:	srli 	x9,		x7,		6
PC0x480:	sb   	x18,			-18(x31)
PC0x484:	sb   	x8,				48(x31)
PC0x488:	lbu  	x13,			-18(x31)
PC0x48c:	beq  	x1,		x22,	PC0xb8
PC0x490:	jal  	x9,				PC0xc5c
PC0x494:	add  	x17,	x21,	x27
PC0x498:	bltu 	x6,		x18,	PC0x3b8
PC0x49c:	jal  	x8,				PC0x850
PC0x4a0:	bgeu 	x5,		x20,	PC0x34c
PC0x4a4:	xori 	x18,	x12,	459
PC0x4a8:	jal  	x23,			PC0xc0
PC0x4ac:	bgeu 	x7,		x10,	PC0x278
PC0x4b0:	sra  	x16,	x7,		x12
PC0x4b4:	bge  	x11,	x18,	PC0x764
PC0x4b8:	bne  	x2,		x19,	PC0xb4c
PC0x4bc:	lh   	x24,			-104(x31)
PC0x4c0:	mulh 	x29,	x14,	x5
PC0x4c4:	bge  	x29,	x31,	PC0x74c
PC0x4c8:	lh   	x11,			78(x31)
PC0x4cc:	lhu  	x15,			-8(x31)
PC0x4d0:	jal  	x23,			PC0x4d0
PC0x4d4:	bgeu 	x4,		x12,	PC0xce4
PC0x4d8:	lb   	x18,			-7(x31)
PC0x4dc:	lhu  	x29,			-28(x31)
PC0x4e0:	sw   	x24,			-60(x31)
PC0x4e4:	bgeu 	x10,	x9,		PC0x3e8
PC0x4e8:	sltu 	x25,	x16,	x20
PC0x4ec:	sh   	x6,				46(x31)
PC0x4f0:	bge  	x25,	x6,		PC0xaa4
PC0x4f4:	lhu  	x7,				-32(x31)
PC0x4f8:	bgeu 	x13,	x10,	PC0x124
PC0x4fc:	sb   	x16,			-14(x31)
PC0x500:	sw   	x13,			-40(x31)
PC0x504:	blt  	x23,	x7,		PC0xc24
PC0x508:	sh   	x16,			94(x31)
PC0x50c:	lb   	x9,				-25(x31)
PC0x510:	bge  	x7,		x4,		PC0xb18
PC0x514:	srai 	x11,	x19,	22
PC0x518:	lh   	x17,			-10(x31)
PC0x51c:	lw   	x5,				-32(x31)
PC0x520:	bgeu 	x28,	x27,	PC0x860
PC0x524:	lb   	x5,				34(x31)
PC0x528:	addi 	x14,	x4,		51
PC0x52c:	bge  	x12,	x10,	PC0xb68
PC0x530:	ori  	x28,	x0,		38
PC0x534:	bgeu 	x0,		x21,	PC0x198
PC0x538:	sh   	x10,			56(x31)
PC0x53c:	bne  	x0,		x18,	PC0x9f8
PC0x540:	bne  	x4,		x5,		PC0x1f4
PC0x544:	bltu 	x17,	x16,	PC0x2b8
PC0x548:	sw   	x8,				-56(x31)
PC0x54c:	sh   	x25,			88(x31)
PC0x550:	jal  	x16,			PC0x1ac
PC0x554:	xori 	x7,		x29,	1733
PC0x558:	beq  	x2,		x0,		PC0xbc8
PC0x55c:	or   	x21,	x20,	x29
PC0x560:	lhu  	x24,			-74(x31)
PC0x564:	srli 	x17,	x21,	2
PC0x568:	add  	x22,	x3,		x9
PC0x56c:	lw   	x16,			-44(x31)
PC0x570:	bltu 	x0,		x30,	PC0xbfc
PC0x574:	ori  	x6,		x21,	916
PC0x578:	bne  	x21,	x30,	PC0x418
PC0x57c:	lhu  	x5,				-12(x31)
PC0x580:	jal  	x24,			PC0x828
PC0x584:	sltu 	x28,	x17,	x20
PC0x588:	blt  	x24,	x31,	PC0xc24
PC0x58c:	or   	x20,	x25,	x24
PC0x590:	blt  	x5,		x30,	PC0x70c
PC0x594:	sb   	x25,			69(x31)
PC0x598:	beq  	x5,		x21,	PC0x15c
PC0x59c:	lw   	x22,			28(x31)
PC0x5a0:	and  	x30,	x19,	x16
PC0x5a4:	sub  	x1,		x20,	x11
PC0x5a8:	sltiu	x12,	x11,	-1805
PC0x5ac:	xori 	x16,	x15,	-787
PC0x5b0:	sw   	x3,				96(x31)
PC0x5b4:	sb   	x0,				-18(x31)
PC0x5b8:	sll  	x23,	x20,	x6
PC0x5bc:	slli 	x17,	x25,	28
PC0x5c0:	sra  	x25,	x24,	x4
PC0x5c4:	nop  
PC0x5c8:	jal  	x15,			PC0x364
PC0x5cc:	lb   	x21,			-73(x31)
PC0x5d0:	sw   	x11,			68(x31)
PC0x5d4:	bge  	x13,	x15,	PC0x378
PC0x5d8:	lhu  	x19,			70(x31)
PC0x5dc:	sb   	x28,			29(x31)
PC0x5e0:	jal  	x23,			PC0x1dc
PC0x5e4:	bgeu 	x21,	x13,	PC0x6a8
PC0x5e8:	lbu  	x20,			89(x31)
PC0x5ec:	bge  	x11,	x13,	PC0xa4
PC0x5f0:	xori 	x12,	x11,	1744
PC0x5f4:	blt  	x4,		x31,	PC0x12c
PC0x5f8:	bne  	x30,	x4,		PC0x3b4
PC0x5fc:	bltu 	x19,	x4,		PC0x670
PC0x600:	sw   	x4,				-92(x31)
PC0x604:	jal  	x29,			PC0x6c0
PC0x608:	sltiu	x5,		x4,		-1327
PC0x60c:	blt  	x12,	x2,		PC0x858
PC0x610:	srli 	x24,	x21,	13
PC0x614:	lbu  	x5,				-91(x31)
PC0x618:	lw   	x1,				-104(x31)
PC0x61c:	sw   	x7,				100(x31)
PC0x620:	lhu  	x21,			-74(x31)
PC0x624:	bgeu 	x13,	x14,	PC0x8b0
PC0x628:	mulhu	x22,	x25,	x16
PC0x62c:	bge  	x20,	x30,	PC0x76c
PC0x630:	bltu 	x10,	x28,	PC0x424
PC0x634:	lhu  	x8,				22(x31)
PC0x638:	bgeu 	x15,	x31,	PC0x2a0
PC0x63c:	ori  	x2,		x18,	-1162
PC0x640:	lh   	x11,			40(x31)
PC0x644:	bgeu 	x21,	x27,	PC0x9b0
PC0x648:	lhu  	x29,			94(x31)
PC0x64c:	lhu  	x29,			-10(x31)
PC0x650:	bne  	x10,	x8,		PC0x8fc
PC0x654:	bltu 	x2,		x8,		PC0x150
PC0x658:	sw   	x8,				92(x31)
PC0x65c:	sw   	x14,			92(x31)
PC0x660:	blt  	x1,		x27,	PC0xae0
PC0x664:	mul  	x5,		x30,	x4
PC0x668:	xor  	x22,	x26,	x10
PC0x66c:	beq  	x28,	x27,	PC0xb3c
PC0x670:	sub  	x3,		x21,	x4
PC0x674:	lw   	x25,			-56(x31)
PC0x678:	bne  	x13,	x25,	PC0x760
PC0x67c:	sra  	x29,	x6,		x18
PC0x680:	lw   	x14,			-96(x31)
PC0x684:	blt  	x16,	x7,		PC0x7d0
PC0x688:	and  	x11,	x27,	x30
PC0x68c:	lb   	x12,			94(x31)
PC0x690:	nop  
PC0x694:	lbu  	x21,			-8(x31)
PC0x698:	sub  	x11,	x4,		x15
PC0x69c:	add  	x18,	x14,	x18
PC0x6a0:	blt  	x27,	x13,	PC0x1b8
PC0x6a4:	sra  	x29,	x10,	x20
PC0x6a8:	bne  	x24,	x11,	PC0x274
PC0x6ac:	srai 	x20,	x21,	3
PC0x6b0:	lw   	x3,				100(x31)
PC0x6b4:	lb   	x17,			-25(x31)
PC0x6b8:	sb   	x5,				41(x31)
PC0x6bc:	slli 	x28,	x22,	1
PC0x6c0:	lhu  	x27,			34(x31)
PC0x6c4:	jal  	x21,			PC0x5a4
PC0x6c8:	bltu 	x1,		x5,		PC0xa44
PC0x6cc:	lw   	x18,			-8(x31)
PC0x6d0:	bgeu 	x2,		x6,		PC0xc60
PC0x6d4:	bgeu 	x21,	x30,	PC0x888
PC0x6d8:	lh   	x30,			-54(x31)
PC0x6dc:	bgeu 	x15,	x6,		PC0xcd0
PC0x6e0:	beq  	x7,		x13,	PC0x770
PC0x6e4:	andi 	x6,		x21,	-1057
PC0x6e8:	sw   	x16,			-96(x31)
PC0x6ec:	lw   	x22,			56(x31)
PC0x6f0:	nop  
PC0x6f4:	nop  
PC0x6f8:	bge  	x18,	x17,	PC0xcc8
PC0x6fc:	sb   	x19,			88(x31)
PC0x700:	lh   	x6,				-54(x31)
PC0x704:	lw   	x2,				84(x31)
PC0x708:	jal  	x10,			PC0xcf8
PC0x70c:	beq  	x28,	x5,		PC0x95c
PC0x710:	lw   	x29,			48(x31)
PC0x714:	lhu  	x20,			20(x31)
PC0x718:	bgeu 	x0,		x28,	PC0xc48
PC0x71c:	sb   	x25,			-83(x31)
PC0x720:	slli 	x16,	x12,	0
PC0x724:	sub  	x17,	x23,	x18
PC0x728:	lhu  	x14,			-68(x31)
PC0x72c:	srli 	x19,	x14,	27
PC0x730:	lbu  	x4,				-102(x31)
PC0x734:	sb   	x2,				35(x31)
PC0x738:	lw   	x22,			40(x31)
PC0x73c:	beq  	x15,	x24,	PC0x72c
PC0x740:	sb   	x22,			84(x31)
PC0x744:	sw   	x21,			20(x31)
PC0x748:	lhu  	x29,			-90(x31)
PC0x74c:	sh   	x22,			-40(x31)
PC0x750:	sub  	x1,		x23,	x15
PC0x754:	bne  	x8,		x26,	PC0x1d4
PC0x758:	lw   	x5,				44(x31)
PC0x75c:	sb   	x5,				33(x31)
PC0x760:	beq  	x11,	x13,	PC0x5a0
PC0x764:	slli 	x12,	x4,		6
PC0x768:	add  	x25,	x30,	x20
PC0x76c:	jal  	x19,			PC0xb0
PC0x770:	lb   	x12,			46(x31)
PC0x774:	beq  	x9,		x15,	PC0x2e0
PC0x778:	lhu  	x30,			-74(x31)
PC0x77c:	mulh 	x29,	x12,	x7
PC0x780:	sb   	x5,				-47(x31)
PC0x784:	sw   	x11,			48(x31)
PC0x788:	lhu  	x7,				48(x31)
PC0x78c:	sb   	x16,			-21(x31)
PC0x790:	ori  	x10,	x14,	-1159
PC0x794:	sh   	x19,			48(x31)
PC0x798:	sh   	x3,				68(x31)
PC0x79c:	jal  	x3,				PC0x674
PC0x7a0:	mulhsu	x2,		x20,	x4
PC0x7a4:	sh   	x10,			-94(x31)
PC0x7a8:	bge  	x14,	x1,		PC0x7f4
PC0x7ac:	lhu  	x17,			-76(x31)
PC0x7b0:	beq  	x2,		x10,	PC0x908
PC0x7b4:	mul  	x20,	x9,		x13
PC0x7b8:	lh   	x2,				74(x31)
PC0x7bc:	lbu  	x20,			29(x31)
PC0x7c0:	sh   	x16,			-66(x31)
PC0x7c4:	jal  	x19,			PC0x798
PC0x7c8:	beq  	x8,		x27,	PC0x760
PC0x7cc:	lh   	x27,			-102(x31)
PC0x7d0:	lbu  	x24,			-51(x31)
PC0x7d4:	bgeu 	x13,	x3,		PC0xbf8
PC0x7d8:	bgeu 	x6,		x29,	PC0x8ec
PC0x7dc:	blt  	x27,	x0,		PC0x4b4
PC0x7e0:	addi 	x15,	x9,		1545
PC0x7e4:	lh   	x14,			70(x31)
PC0x7e8:	srai 	x10,	x3,		24
PC0x7ec:	sh   	x9,				-68(x31)
PC0x7f0:	mulhsu	x17,	x3,		x15
PC0x7f4:	lh   	x11,			22(x31)
PC0x7f8:	sb   	x3,				-79(x31)
PC0x7fc:	sw   	x24,			100(x31)
PC0x800:	sw   	x20,			96(x31)
PC0x804:	srl  	x9,		x4,		x18
PC0x808:	addi 	x28,	x8,		-1591
PC0x80c:	xori 	x9,		x1,		-744
PC0x810:	sh   	x29,			-16(x31)
PC0x814:	sh   	x5,				48(x31)
PC0x818:	blt  	x19,	x30,	PC0x62c
PC0x81c:	sltiu	x30,	x21,	195
PC0x820:	srl  	x26,	x23,	x20
PC0x824:	sh   	x19,			-4(x31)
PC0x828:	lh   	x7,				42(x31)
PC0x82c:	bgeu 	x30,	x7,		PC0x4ec
PC0x830:	bltu 	x28,	x14,	PC0xb1c
PC0x834:	lbu  	x24,			-5(x31)
PC0x838:	andi 	x5,		x4,		1608
PC0x83c:	sh   	x6,				38(x31)
PC0x840:	bge  	x9,		x29,	PC0x9a0
PC0x844:	bge  	x22,	x30,	PC0x2e0
PC0x848:	andi 	x2,		x24,	-849
PC0x84c:	bgeu 	x25,	x1,		PC0x40c
PC0x850:	slli 	x5,		x15,	7
PC0x854:	lh   	x23,			-104(x31)
PC0x858:	srai 	x21,	x30,	30
PC0x85c:	sh   	x25,			30(x31)
PC0x860:	addi 	x21,	x21,	-1681
PC0x864:	sw   	x18,			84(x31)
PC0x868:	sh   	x12,			98(x31)
PC0x86c:	sltiu	x16,	x29,	1532
PC0x870:	slli 	x23,	x29,	26
PC0x874:	sh   	x22,			-6(x31)
PC0x878:	bltu 	x2,		x23,	PC0x3d4
PC0x87c:	lhu  	x23,			-8(x31)
PC0x880:	lbu  	x19,			96(x31)
PC0x884:	beq  	x9,		x31,	PC0xc40
PC0x888:	add  	x15,	x28,	x23
PC0x88c:	sh   	x27,			58(x31)
PC0x890:	sb   	x30,			-89(x31)
PC0x894:	lb   	x25,			-44(x31)
PC0x898:	lb   	x2,				51(x31)
PC0x89c:	bne  	x4,		x28,	PC0xad0
PC0x8a0:	sw   	x12,			44(x31)
PC0x8a4:	sh   	x12,			-72(x31)
PC0x8a8:	lbu  	x14,			74(x31)
PC0x8ac:	blt  	x9,		x29,	PC0x7a4
PC0x8b0:	sh   	x16,			86(x31)
PC0x8b4:	sltiu	x19,	x14,	-1013
PC0x8b8:	sb   	x17,			-34(x31)
PC0x8bc:	beq  	x14,	x30,	PC0x4f0
PC0x8c0:	sw   	x1,				-8(x31)
PC0x8c4:	lh   	x20,			96(x31)
PC0x8c8:	lb   	x29,			-31(x31)
PC0x8cc:	xor  	x14,	x24,	x18
PC0x8d0:	bne  	x16,	x9,		PC0x638
PC0x8d4:	sub  	x20,	x9,		x18
PC0x8d8:	bltu 	x21,	x31,	PC0x560
PC0x8dc:	bltu 	x4,		x23,	PC0xafc
PC0x8e0:	bltu 	x25,	x8,		PC0x2bc
PC0x8e4:	srl  	x7,		x21,	x16
PC0x8e8:	beq  	x13,	x5,		PC0xbb0
PC0x8ec:	bltu 	x6,		x14,	PC0x194
PC0x8f0:	bltu 	x27,	x15,	PC0x3f4
PC0x8f4:	lbu  	x20,			88(x31)
PC0x8f8:	andi 	x24,	x4,		432
PC0x8fc:	bgeu 	x1,		x18,	PC0x5c8
PC0x900:	bge  	x4,		x11,	PC0x8ec
PC0x904:	lb   	x15,			-3(x31)
PC0x908:	beq  	x26,	x20,	PC0x990
PC0x90c:	sltiu	x2,		x27,	1421
PC0x910:	bgeu 	x15,	x11,	PC0xa10
PC0x914:	srli 	x14,	x5,		4
PC0x918:	bltu 	x1,		x13,	PC0xc28
PC0x91c:	sw   	x30,			60(x31)
PC0x920:	bne  	x13,	x9,		PC0x6c4
PC0x924:	ori  	x23,	x27,	1300
PC0x928:	sh   	x8,				90(x31)
PC0x92c:	bgeu 	x14,	x3,		PC0x394
PC0x930:	sb   	x20,			12(x31)
PC0x934:	bltu 	x14,	x6,		PC0xbbc
PC0x938:	sh   	x26,			-18(x31)
PC0x93c:	sw   	x27,			-96(x31)
PC0x940:	sw   	x25,			24(x31)
PC0x944:	slt  	x22,	x0,		x10
PC0x948:	sw   	x16,			-76(x31)
PC0x94c:	sltiu	x11,	x16,	-230
PC0x950:	sw   	x10,			-68(x31)
PC0x954:	srli 	x17,	x14,	22
PC0x958:	bge  	x30,	x16,	PC0xa30
PC0x95c:	bne  	x18,	x22,	PC0x3bc
PC0x960:	beq  	x10,	x6,		PC0x818
PC0x964:	lh   	x26,			68(x31)
PC0x968:	sh   	x8,				-46(x31)
PC0x96c:	bne  	x9,		x17,	PC0x978
PC0x970:	sh   	x2,				-36(x31)
PC0x974:	slt  	x14,	x1,		x1
PC0x978:	sw   	x8,				-32(x31)
PC0x97c:	slti 	x16,	x27,	-1430
PC0x980:	sw   	x30,			-100(x31)
PC0x984:	sh   	x26,			-88(x31)
PC0x988:	beq  	x19,	x29,	PC0x9ac
PC0x98c:	lb   	x18,			7(x31)
PC0x990:	bge  	x15,	x23,	PC0x690
PC0x994:	srai 	x10,	x6,		21
PC0x998:	bge  	x24,	x14,	PC0xd4
PC0x99c:	bge  	x16,	x26,	PC0x16c
PC0x9a0:	sb   	x22,			97(x31)
PC0x9a4:	addi 	x28,	x25,	-578
PC0x9a8:	bgeu 	x3,		x8,		PC0x464
PC0x9ac:	lb   	x2,				20(x31)
PC0x9b0:	sw   	x31,			-60(x31)
PC0x9b4:	sb   	x13,			-72(x31)
PC0x9b8:	lhu  	x8,				12(x31)
PC0x9bc:	sw   	x5,				72(x31)
PC0x9c0:	bge  	x4,		x14,	PC0xaac
PC0x9c4:	lbu  	x12,			-54(x31)
PC0x9c8:	sh   	x23,			-84(x31)
PC0x9cc:	bge  	x21,	x28,	PC0xa80
PC0x9d0:	blt  	x1,		x27,	PC0x258
PC0x9d4:	mulhu	x7,		x19,	x8
PC0x9d8:	beq  	x9,		x24,	PC0x4a8
PC0x9dc:	lbu  	x1,				-65(x31)
PC0x9e0:	beq  	x21,	x30,	PC0x914
PC0x9e4:	sll  	x6,		x1,		x12
PC0x9e8:	jal  	x19,			PC0x120
PC0x9ec:	bgeu 	x30,	x19,	PC0x314
PC0x9f0:	slti 	x25,	x9,		601
PC0x9f4:	bltu 	x19,	x21,	PC0x114
PC0x9f8:	jal  	x4,				PC0x690
PC0x9fc:	sh   	x25,			16(x31)
PC0xa00:	sh   	x10,			-64(x31)
PC0xa04:	sb   	x12,			97(x31)
PC0xa08:	sltu 	x21,	x15,	x17
PC0xa0c:	sb   	x21,			-28(x31)
PC0xa10:	bne  	x1,		x7,		PC0xc58
PC0xa14:	bltu 	x3,		x30,	PC0x1cc
PC0xa18:	sra  	x2,		x22,	x10
PC0xa1c:	sw   	x31,			48(x31)
PC0xa20:	blt  	x6,		x22,	PC0xb98
PC0xa24:	lhu  	x12,			-8(x31)
PC0xa28:	blt  	x9,		x8,		PC0xa58
PC0xa2c:	jal  	x15,			PC0xc4c
PC0xa30:	beq  	x25,	x15,	PC0x28c
PC0xa34:	jal  	x29,			PC0x9a0
PC0xa38:	bge  	x6,		x17,	PC0xa38
PC0xa3c:	beq  	x17,	x1,		PC0x918
PC0xa40:	sh   	x7,				16(x31)
PC0xa44:	lh   	x18,			-30(x31)
PC0xa48:	lhu  	x23,			-18(x31)
PC0xa4c:	sw   	x4,				-60(x31)
PC0xa50:	bne  	x5,		x17,	PC0xf8
PC0xa54:	lb   	x30,			-74(x31)
PC0xa58:	lh   	x13,			40(x31)
PC0xa5c:	sh   	x30,			44(x31)
PC0xa60:	blt  	x26,	x14,	PC0x14c
PC0xa64:	bge  	x3,		x20,	PC0x5ac
PC0xa68:	bne  	x28,	x10,	PC0x944
PC0xa6c:	beq  	x5,		x26,	PC0x26c
PC0xa70:	sw   	x4,				-60(x31)
PC0xa74:	bne  	x19,	x7,		PC0x10c
PC0xa78:	mulhu	x24,	x6,		x19
PC0xa7c:	jal  	x16,			PC0x154
PC0xa80:	lbu  	x26,			-16(x31)
PC0xa84:	bgeu 	x20,	x18,	PC0x12c
PC0xa88:	sb   	x14,			21(x31)
PC0xa8c:	beq  	x28,	x20,	PC0x578
PC0xa90:	add  	x28,	x12,	x5
PC0xa94:	bgeu 	x17,	x7,		PC0x880
PC0xa98:	lh   	x26,			94(x31)
PC0xa9c:	bltu 	x11,	x0,		PC0x640
PC0xaa0:	mulhsu	x11,	x15,	x18
PC0xaa4:	sh   	x19,			20(x31)
PC0xaa8:	bne  	x31,	x1,		PC0xca8
PC0xaac:	lhu  	x26,			-66(x31)
PC0xab0:	sw   	x9,				-12(x31)
PC0xab4:	bge  	x2,		x31,	PC0x278
PC0xab8:	blt  	x26,	x24,	PC0x80c
PC0xabc:	jal  	x7,				PC0x968
PC0xac0:	nop  
PC0xac4:	mulh 	x20,	x14,	x17
PC0xac8:	bltu 	x31,	x2,		PC0x318
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	sh   	x22,			-50(x31)
PC0xad4:	bltu 	x18,	x14,	PC0x4dc
PC0xad8:	bge  	x17,	x27,	PC0x798
PC0xadc:	addi 	x2,		x4,		-1950
PC0xae0:	sw   	x6,				-36(x31)
PC0xae4:	sw   	x22,			8(x31)
PC0xae8:	bgeu 	x24,	x26,	PC0xd0
PC0xaec:	mulhsu	x13,	x27,	x25
PC0xaf0:	bltu 	x20,	x6,		PC0x44c
PC0xaf4:	or   	x7,		x20,	x1
PC0xaf8:	xori 	x30,	x12,	-1796
PC0xafc:	srli 	x17,	x9,		27
PC0xb00:	sw   	x23,			72(x31)
PC0xb04:	lb   	x10,			55(x31)
PC0xb08:	blt  	x2,		x24,	PC0x5ac
PC0xb0c:	blt  	x9,		x24,	PC0x578
PC0xb10:	xori 	x29,	x21,	662
PC0xb14:	lbu  	x20,			20(x31)
PC0xb18:	beq  	x19,	x30,	PC0xd8
PC0xb1c:	bge  	x19,	x20,	PC0x264
PC0xb20:	add  	x27,	x11,	x24
PC0xb24:	sb   	x2,				74(x31)
PC0xb28:	bge  	x26,	x6,		PC0x984
PC0xb2c:	lw   	x21,			36(x31)
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	bltu 	x1,		x22,	PC0x97c
PC0xb38:	lb   	x21,			49(x31)
PC0xb3c:	andi 	x17,	x22,	-934
PC0xb40:	jal  	x10,			PC0x7f8
PC0xb44:	srai 	x25,	x5,		31
PC0xb48:	bltu 	x18,	x17,	PC0x9c8
PC0xb4c:	jal  	x20,			PC0x618
PC0xb50:	lb   	x26,			-33(x31)
PC0xb54:	lb   	x12,			77(x31)
PC0xb58:	lw   	x10,			76(x31)
PC0xb5c:	lb   	x29,			41(x31)
PC0xb60:	sb   	x5,				-71(x31)
PC0xb64:	lhu  	x12,			-72(x31)
PC0xb68:	sh   	x1,				-54(x31)
PC0xb6c:	slti 	x4,		x27,	1913
PC0xb70:	andi 	x9,		x19,	-1953
PC0xb74:	jal  	x21,			PC0xec
PC0xb78:	add  	x21,	x6,		x17
PC0xb7c:	beq  	x15,	x5,		PC0x8a8
PC0xb80:	blt  	x22,	x17,	PC0x64c
PC0xb84:	bge  	x16,	x22,	PC0x47c
PC0xb88:	mulh 	x26,	x22,	x18
PC0xb8c:	ori  	x20,	x5,		1800
PC0xb90:	blt  	x7,		x10,	PC0xaa0
PC0xb94:	sb   	x27,			69(x31)
PC0xb98:	sll  	x30,	x2,		x0
PC0xb9c:	lbu  	x15,			-111(x31)
PC0xba0:	bgeu 	x10,	x29,	PC0x61c
PC0xba4:	slli 	x10,	x10,	12
PC0xba8:	blt  	x1,		x13,	PC0xaf8
PC0xbac:	addi 	x5,		x14,	-46
PC0xbb0:	addi 	x29,	x30,	-487
PC0xbb4:	bge  	x4,		x28,	PC0x4d0
PC0xbb8:	lhu  	x2,				-74(x31)
PC0xbbc:	bgeu 	x14,	x23,	PC0x654
PC0xbc0:	lhu  	x26,			60(x31)
PC0xbc4:	bne  	x5,		x31,	PC0x964
PC0xbc8:	xori 	x8,		x17,	-368
PC0xbcc:	beq  	x1,		x27,	PC0x1c4
PC0xbd0:	lw   	x18,			88(x31)
PC0xbd4:	sw   	x27,			-20(x31)
PC0xbd8:	sb   	x5,				36(x31)
PC0xbdc:	lbu  	x27,			55(x31)
PC0xbe0:	sb   	x0,				95(x31)
PC0xbe4:	srai 	x4,		x19,	1
PC0xbe8:	srli 	x21,	x30,	22
PC0xbec:	sw   	x12,			-64(x31)
PC0xbf0:	srai 	x26,	x16,	11
PC0xbf4:	jal  	x25,			PC0x5c0
PC0xbf8:	sb   	x12,			-14(x31)
PC0xbfc:	sw   	x23,			4(x31)
PC0xc00:	sh   	x15,			-80(x31)
PC0xc04:	nop  
PC0xc08:	bne  	x12,	x26,	PC0x338
PC0xc0c:	bne  	x22,	x9,		PC0x8f4
PC0xc10:	bltu 	x11,	x20,	PC0xa68
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	mulh 	x1,		x27,	x10
PC0xc1c:	andi 	x2,		x18,	-1577
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	xor  	x2,		x2,		x30
PC0xc28:	jal  	x11,			PC0x7f8
PC0xc2c:	andi 	x27,	x20,	-453
PC0xc30:	lb   	x26,			22(x31)
PC0xc34:	sh   	x23,			40(x31)
PC0xc38:	sw   	x17,			60(x31)
PC0xc3c:	sh   	x18,			-96(x31)
PC0xc40:	sh   	x19,			54(x31)
PC0xc44:	blt  	x0,		x26,	PC0x4b8
PC0xc48:	bgeu 	x22,	x27,	PC0x78c
PC0xc4c:	lh   	x8,				-28(x31)
PC0xc50:	slt  	x30,	x30,	x8
PC0xc54:	add  	x30,	x1,		x3
PC0xc58:	beq  	x26,	x0,		PC0x514
PC0xc5c:	bge  	x5,		x18,	PC0x244
PC0xc60:	mul  	x19,	x24,	x25
PC0xc64:	sw   	x31,			20(x31)
PC0xc68:	sh   	x8,				24(x31)
PC0xc6c:	sb   	x6,				-56(x31)
PC0xc70:	slli 	x23,	x31,	30
PC0xc74:	blt  	x20,	x24,	PC0xaf0
PC0xc78:	srai 	x28,	x22,	21
PC0xc7c:	bgeu 	x12,	x18,	PC0xbc8
PC0xc80:	sll  	x24,	x21,	x31
PC0xc84:	jal  	x6,				PC0x1a4
PC0xc88:	bgeu 	x0,		x27,	PC0x2cc
PC0xc8c:	bne  	x30,	x9,		PC0x4d8
PC0xc90:	sh   	x13,			-16(x31)
PC0xc94:	or   	x13,	x0,		x23
PC0xc98:	addi 	x29,	x19,	2026
PC0xc9c:	lhu  	x10,			16(x31)
PC0xca0:	bge  	x15,	x27,	PC0xbd4
PC0xca4:	sw   	x3,				-8(x31)
PC0xca8:	mulhu	x2,		x7,		x21
PC0xcac:	sw   	x26,			64(x31)
PC0xcb0:	blt  	x4,		x11,	PC0x190
PC0xcb4:	sb   	x25,			-14(x31)
PC0xcb8:	beq  	x22,	x28,	PC0x30c
PC0xcbc:	bne  	x22,	x6,		PC0x6dc
PC0xcc0:	sb   	x19,			49(x31)
PC0xcc4:	bgeu 	x22,	x15,	PC0x924
PC0xcc8:	srl  	x30,	x26,	x4
PC0xccc:	bgeu 	x16,	x18,	PC0x698
PC0xcd0:	jal  	x8,				PC0xe0
PC0xcd4:	lhu  	x21,			-8(x31)
PC0xcd8:	bne  	x17,	x20,	PC0x7ec
PC0xcdc:	bltu 	x29,	x1,		PC0x388
PC0xce0:	blt  	x21,	x29,	PC0xb78
PC0xce4:	blt  	x26,	x24,	PC0xa8
PC0xce8:	srai 	x10,	x19,	2
PC0xcec:	sb   	x10,			-21(x31)
PC0xcf0:	mulhu	x3,		x0,		x25
PC0xcf4:	bltu 	x6,		x1,		PC0x168
PC0xcf8:	ori  	x2,		x19,	1484
PC0xcfc:	nop  
PC0xd00:	addi 	x19,	x1,		-5
PC0xd04:	sra  	x4,		x26,	x25
wfi