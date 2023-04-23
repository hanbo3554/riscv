addi 	x0,		x0,		396
addi 	x1,		x0,		1188
addi 	x2,		x0,		-223
addi 	x3,		x0,		1295
addi 	x4,		x0,		1042
addi 	x5,		x0,		1744
addi 	x6,		x0,		1129
addi 	x7,		x0,		-663
addi 	x8,		x0,		-1855
addi 	x9,		x0,		-141
addi 	x10,	x0,		46
addi 	x11,	x0,		1239
addi 	x12,	x0,		-1615
addi 	x13,	x0,		489
addi 	x14,	x0,		1033
addi 	x15,	x0,		-824
addi 	x16,	x0,		155
addi 	x17,	x0,		-1668
addi 	x18,	x0,		-113
addi 	x19,	x0,		39
addi 	x20,	x0,		-1443
addi 	x21,	x0,		-369
addi 	x22,	x0,		626
addi 	x23,	x0,		389
addi 	x24,	x0,		1825
addi 	x25,	x0,		-1069
addi 	x26,	x0,		-1545
addi 	x27,	x0,		-1585
addi 	x28,	x0,		1465
addi 	x29,	x0,		1210
addi 	x30,	x0,		-1420
addi 	x31,	x0,		706
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	lw   	x10,			-40(x31)
PC0x8c:	lbu  	x12,			44(x31)
PC0x90:	jal  	x11,			PC0x490
PC0x94:	sw   	x18,			72(x31)
PC0x98:	blt  	x3,		x0,		PC0x62c
PC0x9c:	bge  	x31,	x4,		PC0xb88
PC0xa0:	blt  	x17,	x4,		PC0xbdc
PC0xa4:	lb   	x11,			72(x31)
PC0xa8:	slli 	x14,	x9,		11
PC0xac:	sh   	x29,			82(x31)
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	bge  	x25,	x15,	PC0x248
PC0xb8:	bne  	x25,	x10,	PC0x574
PC0xbc:	bne  	x7,		x28,	PC0x5e0
PC0xc0:	bltu 	x1,		x21,	PC0x570
PC0xc4:	srl  	x18,	x7,		x15
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	sltu 	x21,	x11,	x13
PC0xd0:	slli 	x25,	x27,	1
PC0xd4:	slti 	x11,	x13,	1184
PC0xd8:	beq  	x5,		x27,	PC0x7a0
PC0xdc:	lh   	x12,			66(x31)
PC0xe0:	lhu  	x10,			74(x31)
PC0xe4:	sh   	x17,			82(x31)
PC0xe8:	sb   	x14,			42(x31)
PC0xec:	xor  	x10,	x3,		x30
PC0xf0:	slt  	x9,		x16,	x5
PC0xf4:	bltu 	x1,		x7,		PC0xf4
PC0xf8:	nop  
PC0xfc:	lhu  	x17,			74(x31)
PC0x100:	lw   	x9,				64(x31)
PC0x104:	sub  	x17,	x16,	x13
PC0x108:	jal  	x14,			PC0x344
PC0x10c:	jal  	x3,				PC0x4f4
PC0x110:	srli 	x20,	x30,	5
PC0x114:	bge  	x3,		x28,	PC0xb4
PC0x118:	bgeu 	x22,	x30,	PC0x838
PC0x11c:	lhu  	x27,			74(x31)
PC0x120:	bltu 	x12,	x20,	PC0xbc
PC0x124:	lh   	x6,				66(x31)
PC0x128:	mulhu	x15,	x21,	x21
PC0x12c:	srli 	x21,	x7,		29
PC0x130:	sh   	x27,			56(x31)
PC0x134:	bne  	x5,		x10,	PC0x6bc
PC0x138:	mul  	x11,	x15,	x20
PC0x13c:	bgeu 	x5,		x23,	PC0x114
PC0x140:	bgeu 	x6,		x9,		PC0xa40
PC0x144:	sb   	x22,			84(x31)
PC0x148:	beq  	x13,	x3,		PC0x208
PC0x14c:	sh   	x10,			10(x31)
PC0x150:	lh   	x6,				74(x31)
PC0x154:	sb   	x1,				-74(x31)
PC0x158:	srai 	x3,		x15,	13
PC0x15c:	mulh 	x25,	x0,		x29
PC0x160:	and  	x14,	x25,	x3
PC0x164:	slli 	x29,	x4,		5
PC0x168:	lb   	x7,				11(x31)
PC0x16c:	bgeu 	x22,	x0,		PC0x7a4
PC0x170:	sh   	x26,			82(x31)
PC0x174:	lh   	x11,			42(x31)
PC0x178:	sb   	x7,				17(x31)
PC0x17c:	mulhu	x1,		x14,	x10
PC0x180:	or   	x23,	x27,	x28
PC0x184:	srai 	x4,		x26,	28
PC0x188:	lb   	x5,				17(x31)
PC0x18c:	beq  	x30,	x14,	PC0xab0
PC0x190:	lh   	x1,				74(x31)
PC0x194:	or   	x7,		x20,	x23
PC0x198:	srai 	x6,		x3,		31
PC0x19c:	lh   	x12,			10(x31)
PC0x1a0:	sh   	x30,			-48(x31)
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	mulhu	x9,		x13,	x30
PC0x1ac:	lb   	x1,				70(x31)
PC0x1b0:	sb   	x7,				26(x31)
PC0x1b4:	lh   	x5,				60(x31)
PC0x1b8:	sub  	x12,	x9,		x4
PC0x1bc:	bgeu 	x13,	x17,	PC0x730
PC0x1c0:	mulhu	x22,	x28,	x20
PC0x1c4:	andi 	x8,		x3,		-55
PC0x1c8:	blt  	x19,	x14,	PC0xc38
PC0x1cc:	sh   	x12,			6(x31)
PC0x1d0:	add  	x14,	x14,	x6
PC0x1d4:	sub  	x9,		x19,	x23
PC0x1d8:	mulhsu	x25,	x1,		x26
PC0x1dc:	beq  	x9,		x22,	PC0x190
PC0x1e0:	sw   	x18,			0(x31)
PC0x1e4:	sh   	x17,			58(x31)
PC0x1e8:	jal  	x4,				PC0x758
PC0x1ec:	blt  	x7,		x27,	PC0xba0
PC0x1f0:	bge  	x26,	x16,	PC0x570
PC0x1f4:	blt  	x11,	x1,		PC0x994
PC0x1f8:	jal  	x11,			PC0x850
PC0x1fc:	sb   	x1,				36(x31)
PC0x200:	srl  	x14,	x16,	x23
PC0x204:	bge  	x25,	x0,		PC0x44c
PC0x208:	sw   	x2,				-12(x31)
PC0x20c:	lw   	x19,			12(x31)
PC0x210:	lh   	x25,			-78(x31)
PC0x214:	srl  	x28,	x29,	x5
PC0x218:	sw   	x24,			40(x31)
PC0x21c:	sh   	x4,				-16(x31)
PC0x220:	bge  	x10,	x6,		PC0xd00
PC0x224:	lw   	x13,			40(x31)
PC0x228:	bgeu 	x28,	x9,		PC0x89c
PC0x22c:	bgeu 	x13,	x18,	PC0x714
PC0x230:	bne  	x24,	x0,		PC0x4c4
PC0x234:	sw   	x23,			36(x31)
PC0x238:	ori  	x6,		x11,	1017
PC0x23c:	blt  	x31,	x11,	PC0x764
PC0x240:	beq  	x28,	x29,	PC0x694
PC0x244:	xori 	x18,	x26,	1433
PC0x248:	lbu  	x11,			26(x31)
PC0x24c:	srli 	x2,		x25,	24
PC0x250:	sltu 	x3,		x28,	x11
PC0x254:	sb   	x26,			94(x31)
PC0x258:	bge  	x13,	x23,	PC0x338
PC0x25c:	sh   	x24,			42(x31)
PC0x260:	blt  	x15,	x2,		PC0xb70
PC0x264:	andi 	x29,	x9,		1655
PC0x268:	add  	x19,	x30,	x2
PC0x26c:	lhu  	x7,				42(x31)
PC0x270:	bltu 	x0,		x4,		PC0x72c
PC0x274:	beq  	x17,	x28,	PC0x29c
PC0x278:	bgeu 	x0,		x30,	PC0x2a4
PC0x27c:	bne  	x22,	x12,	PC0x650
PC0x280:	bltu 	x8,		x15,	PC0x700
PC0x284:	xor  	x15,	x0,		x14
PC0x288:	sltiu	x17,	x26,	-94
PC0x28c:	beq  	x8,		x19,	PC0x56c
PC0x290:	sw   	x20,			-100(x31)
PC0x294:	jal  	x20,			PC0x674
PC0x298:	bne  	x20,	x16,	PC0xc50
PC0x29c:	bgeu 	x6,		x10,	PC0x888
PC0x2a0:	srai 	x3,		x8,		29
PC0x2a4:	beq  	x20,	x28,	PC0x9c8
PC0x2a8:	andi 	x19,	x19,	319
PC0x2ac:	sh   	x3,				-70(x31)
PC0x2b0:	bne  	x22,	x25,	PC0x2c0
PC0x2b4:	lb   	x24,			60(x31)
PC0x2b8:	beq  	x31,	x13,	PC0xa4c
PC0x2bc:	or   	x1,		x18,	x12
PC0x2c0:	blt  	x28,	x4,		PC0x58c
PC0x2c4:	beq  	x14,	x31,	PC0x370
PC0x2c8:	xor  	x13,	x20,	x9
PC0x2cc:	bge  	x28,	x26,	PC0xf8
PC0x2d0:	mulh 	x2,		x23,	x1
PC0x2d4:	bltu 	x31,	x7,		PC0x980
PC0x2d8:	lh   	x2,				-70(x31)
PC0x2dc:	bltu 	x23,	x21,	PC0x128
PC0x2e0:	mul  	x1,		x26,	x17
PC0x2e4:	blt  	x26,	x5,		PC0x814
PC0x2e8:	lw   	x1,				60(x31)
PC0x2ec:	lhu  	x14,			0(x31)
PC0x2f0:	beq  	x23,	x13,	PC0xcb4
PC0x2f4:	srai 	x7,		x7,		1
PC0x2f8:	sw   	x24,			-40(x31)
PC0x2fc:	sh   	x28,			18(x31)
PC0x300:	mulhu	x24,	x20,	x26
PC0x304:	lw   	x2,				0(x31)
PC0x308:	sw   	x0,				56(x31)
PC0x30c:	srai 	x7,		x12,	20
PC0x310:	srli 	x30,	x27,	27
PC0x314:	bltu 	x24,	x18,	PC0x25c
PC0x318:	blt  	x14,	x23,	PC0x944
PC0x31c:	bge  	x24,	x22,	PC0xa88
PC0x320:	sw   	x21,			-76(x31)
PC0x324:	bge  	x30,	x8,		PC0x9fc
PC0x328:	bne  	x9,		x8,		PC0x43c
PC0x32c:	ori  	x22,	x21,	1426
PC0x330:	lbu  	x4,				-97(x31)
PC0x334:	lbu  	x8,				42(x31)
PC0x338:	sll  	x14,	x13,	x14
PC0x33c:	sb   	x15,			49(x31)
PC0x340:	mulhsu	x16,	x21,	x20
PC0x344:	lbu  	x2,				2(x31)
PC0x348:	lb   	x1,				63(x31)
PC0x34c:	blt  	x28,	x4,		PC0x33c
PC0x350:	ori  	x30,	x4,		-917
PC0x354:	slti 	x2,		x31,	443
PC0x358:	sll  	x19,	x23,	x29
PC0x35c:	mulhu	x2,		x31,	x25
PC0x360:	sltu 	x18,	x12,	x20
PC0x364:	lb   	x15,			41(x31)
PC0x368:	jal  	x15,			PC0x85c
PC0x36c:	bne  	x22,	x7,		PC0x75c
PC0x370:	beq  	x2,		x10,	PC0x57c
PC0x374:	bgeu 	x3,		x21,	PC0xb08
PC0x378:	beq  	x2,		x14,	PC0x56c
PC0x37c:	lhu  	x2,				-100(x31)
PC0x380:	srl  	x21,	x7,		x14
PC0x384:	beq  	x22,	x15,	PC0x73c
PC0x388:	lh   	x23,			-100(x31)
PC0x38c:	bltu 	x6,		x26,	PC0xbb0
PC0x390:	lbu  	x8,				-69(x31)
PC0x394:	lhu  	x27,			-76(x31)
PC0x398:	slti 	x26,	x13,	-730
PC0x39c:	sb   	x16,			20(x31)
PC0x3a0:	lw   	x12,			-100(x31)
PC0x3a4:	and  	x5,		x29,	x19
PC0x3a8:	bne  	x1,		x19,	PC0x904
PC0x3ac:	bge  	x5,		x15,	PC0xacc
PC0x3b0:	sh   	x14,			72(x31)
PC0x3b4:	lh   	x19,			56(x31)
PC0x3b8:	lw   	x17,			-72(x31)
PC0x3bc:	srli 	x18,	x12,	21
PC0x3c0:	addi 	x29,	x31,	2032
PC0x3c4:	lb   	x20,			1(x31)
PC0x3c8:	lw   	x1,				40(x31)
PC0x3cc:	mulhu	x23,	x2,		x2
PC0x3d0:	bltu 	x27,	x13,	PC0x924
PC0x3d4:	bgeu 	x7,		x17,	PC0x7f8
PC0x3d8:	blt  	x7,		x22,	PC0xb7c
PC0x3dc:	add  	x6,		x17,	x20
PC0x3e0:	beq  	x20,	x10,	PC0xca8
PC0x3e4:	sh   	x31,			-2(x31)
PC0x3e8:	blt  	x1,		x2,		PC0x76c
PC0x3ec:	sw   	x13,			-44(x31)
PC0x3f0:	lhu  	x11,			72(x31)
PC0x3f4:	beq  	x19,	x30,	PC0xbac
PC0x3f8:	lb   	x18,			-44(x31)
PC0x3fc:	sh   	x9,				14(x31)
PC0x400:	beq  	x15,	x25,	PC0x288
PC0x404:	blt  	x15,	x25,	PC0x1e8
PC0x408:	blt  	x7,		x29,	PC0x244
PC0x40c:	bge  	x28,	x4,		PC0x260
PC0x410:	sw   	x20,			-96(x31)
PC0x414:	sltiu	x18,	x1,		0
PC0x418:	bltu 	x31,	x23,	PC0x61c
PC0x41c:	bltu 	x11,	x15,	PC0x754
PC0x420:	sw   	x9,				76(x31)
PC0x424:	sh   	x30,			-26(x31)
PC0x428:	blt  	x9,		x8,		PC0x32c
PC0x42c:	blt  	x28,	x27,	PC0x110
PC0x430:	bne  	x16,	x7,		PC0x1d8
PC0x434:	mulhsu	x1,		x12,	x14
PC0x438:	bgeu 	x16,	x3,		PC0x730
PC0x43c:	bge  	x2,		x8,		PC0xa50
PC0x440:	sh   	x10,			12(x31)
PC0x444:	lh   	x10,			-26(x31)
PC0x448:	beq  	x24,	x23,	PC0x78c
PC0x44c:	bgeu 	x29,	x25,	PC0x7c0
PC0x450:	bne  	x2,		x29,	PC0xb50
PC0x454:	sb   	x13,			23(x31)
PC0x458:	ori  	x24,	x31,	1173
PC0x45c:	add  	x21,	x3,		x7
PC0x460:	sll  	x28,	x21,	x22
PC0x464:	bgeu 	x28,	x11,	PC0x394
PC0x468:	bltu 	x9,		x26,	PC0x260
PC0x46c:	blt  	x4,		x18,	PC0xbf8
PC0x470:	bltu 	x31,	x17,	PC0x438
PC0x474:	bne  	x20,	x2,		PC0x318
PC0x478:	sw   	x4,				-16(x31)
PC0x47c:	sb   	x26,			-29(x31)
PC0x480:	sh   	x10,			-72(x31)
PC0x484:	bltu 	x26,	x28,	PC0xad4
PC0x488:	bne  	x10,	x25,	PC0x9ac
PC0x48c:	slli 	x30,	x1,		20
PC0x490:	lb   	x10,			59(x31)
PC0x494:	sh   	x2,				52(x31)
PC0x498:	srl  	x1,		x26,	x6
PC0x49c:	bne  	x29,	x5,		PC0xa90
PC0x4a0:	bge  	x2,		x12,	PC0xc9c
PC0x4a4:	beq  	x13,	x1,		PC0x888
PC0x4a8:	lhu  	x26,			-94(x31)
PC0x4ac:	sub  	x15,	x15,	x15
PC0x4b0:	lw   	x27,			-100(x31)
PC0x4b4:	sra  	x2,		x15,	x6
PC0x4b8:	lhu  	x28,			-26(x31)
PC0x4bc:	mulh 	x30,	x12,	x30
PC0x4c0:	lb   	x20,			-25(x31)
PC0x4c4:	sltiu	x9,		x0,		579
PC0x4c8:	sh   	x17,			50(x31)
PC0x4cc:	sw   	x5,				-84(x31)
PC0x4d0:	sw   	x14,			-76(x31)
PC0x4d4:	beq  	x30,	x31,	PC0x7b0
PC0x4d8:	lb   	x18,			7(x31)
PC0x4dc:	lw   	x29,			-96(x31)
PC0x4e0:	srai 	x7,		x20,	17
PC0x4e4:	ori  	x18,	x11,	2038
PC0x4e8:	sw   	x21,			60(x31)
PC0x4ec:	bgeu 	x28,	x26,	PC0x858
PC0x4f0:	lbu  	x22,			63(x31)
PC0x4f4:	sub  	x8,		x3,		x12
PC0x4f8:	mulhu	x20,	x8,		x27
PC0x4fc:	bgeu 	x0,		x11,	PC0xd04
PC0x500:	sb   	x10,			98(x31)
PC0x504:	sh   	x18,			88(x31)
PC0x508:	lh   	x2,				58(x31)
PC0x50c:	bne  	x3,		x17,	PC0xb5c
PC0x510:	blt  	x17,	x18,	PC0x604
PC0x514:	blt  	x3,		x21,	PC0xa10
PC0x518:	andi 	x1,		x5,		-1394
PC0x51c:	lw   	x24,			24(x31)
PC0x520:	lw   	x27,			60(x31)
PC0x524:	slti 	x9,		x14,	930
PC0x528:	mulh 	x29,	x18,	x19
PC0x52c:	sh   	x19,			-66(x31)
PC0x530:	blt  	x19,	x18,	PC0x734
PC0x534:	jal  	x25,			PC0x730
PC0x538:	bge  	x21,	x24,	PC0xadc
PC0x53c:	bltu 	x6,		x9,		PC0x21c
PC0x540:	sw   	x26,			-96(x31)
PC0x544:	blt  	x22,	x21,	PC0xb7c
PC0x548:	sh   	x29,			-68(x31)
PC0x54c:	lw   	x24,			-80(x31)
PC0x550:	sb   	x22,			-88(x31)
PC0x554:	slt  	x9,		x24,	x6
PC0x558:	lbu  	x9,				-44(x31)
PC0x55c:	lbu  	x20,			-40(x31)
PC0x560:	sb   	x22,			28(x31)
PC0x564:	sb   	x17,			43(x31)
PC0x568:	bne  	x10,	x24,	PC0x7c8
PC0x56c:	beq  	x2,		x25,	PC0x670
PC0x570:	beq  	x19,	x25,	PC0x490
PC0x574:	bltu 	x22,	x26,	PC0x9a8
PC0x578:	sb   	x16,			-73(x31)
PC0x57c:	mulhu	x19,	x16,	x19
PC0x580:	sb   	x13,			-44(x31)
PC0x584:	beq  	x13,	x28,	PC0x78c
PC0x588:	sub  	x16,	x17,	x10
PC0x58c:	mulh 	x16,	x15,	x27
PC0x590:	blt  	x6,		x22,	PC0x16c
PC0x594:	sb   	x22,			61(x31)
PC0x598:	sltu 	x22,	x11,	x4
PC0x59c:	sub  	x19,	x24,	x26
PC0x5a0:	lb   	x26,			-10(x31)
PC0x5a4:	jal  	x24,			PC0x4e8
PC0x5a8:	bge  	x13,	x8,		PC0x844
PC0x5ac:	lh   	x28,			-84(x31)
PC0x5b0:	blt  	x7,		x5,		PC0x4b8
PC0x5b4:	lw   	x16,			-84(x31)
PC0x5b8:	lh   	x19,			-76(x31)
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	addi 	x5,		x23,	-1515
PC0x5c4:	nop  
PC0x5c8:	jal  	x2,				PC0x81c
PC0x5cc:	jal  	x9,				PC0x5fc
PC0x5d0:	and  	x19,	x7,		x29
PC0x5d4:	sub  	x5,		x2,		x19
PC0x5d8:	sh   	x6,				-94(x31)
PC0x5dc:	bltu 	x13,	x8,		PC0xb94
PC0x5e0:	nop  
PC0x5e4:	lhu  	x11,			54(x31)
PC0x5e8:	jal  	x13,			PC0x1b0
PC0x5ec:	sub  	x21,	x6,		x10
PC0x5f0:	blt  	x9,		x25,	PC0x59c
PC0x5f4:	mulhsu	x25,	x18,	x21
PC0x5f8:	sw   	x7,				12(x31)
PC0x5fc:	bne  	x26,	x19,	PC0x988
PC0x600:	blt  	x27,	x15,	PC0x4c4
PC0x604:	sb   	x29,			-97(x31)
PC0x608:	jal  	x11,			PC0x184
PC0x60c:	sb   	x7,				91(x31)
PC0x610:	bge  	x27,	x20,	PC0xa24
PC0x614:	lb   	x2,				-5(x31)
PC0x618:	sb   	x13,			21(x31)
PC0x61c:	sw   	x2,				100(x31)
PC0x620:	lhu  	x13,			-100(x31)
PC0x624:	bne  	x17,	x19,	PC0xbec
PC0x628:	lb   	x25,			85(x31)
PC0x62c:	sll  	x9,		x6,		x18
PC0x630:	mulhsu	x20,	x28,	x11
PC0x634:	addi 	x4,		x9,		-482
PC0x638:	slt  	x27,	x26,	x6
PC0x63c:	blt  	x14,	x11,	PC0xc2c
PC0x640:	srl  	x17,	x31,	x14
PC0x644:	lbu  	x19,			48(x31)
PC0x648:	lb   	x9,				-74(x31)
PC0x64c:	slli 	x27,	x29,	2
PC0x650:	sh   	x6,				-24(x31)
PC0x654:	sb   	x3,				-22(x31)
PC0x658:	sh   	x11,			-14(x31)
PC0x65c:	sh   	x12,			38(x31)
PC0x660:	sb   	x3,				-62(x31)
PC0x664:	mulh 	x25,	x11,	x19
PC0x668:	jal  	x11,			PC0x478
PC0x66c:	lh   	x6,				100(x31)
PC0x670:	srl  	x12,	x31,	x22
PC0x674:	or   	x9,		x11,	x3
PC0x678:	bltu 	x9,		x7,		PC0x998
PC0x67c:	lh   	x16,			-82(x31)
PC0x680:	sh   	x30,			-48(x31)
PC0x684:	bgeu 	x7,		x13,	PC0xa94
PC0x688:	lh   	x8,				-30(x31)
PC0x68c:	sw   	x11,			72(x31)
PC0x690:	jal  	x18,			PC0x144
PC0x694:	sh   	x25,			34(x31)
PC0x698:	lbu  	x30,			-80(x31)
PC0x69c:	sb   	x10,			-37(x31)
PC0x6a0:	sb   	x23,			50(x31)
PC0x6a4:	lbu  	x5,				55(x31)
PC0x6a8:	lbu  	x13,			-75(x31)
PC0x6ac:	sra  	x15,	x1,		x25
PC0x6b0:	bge  	x16,	x9,		PC0x98
PC0x6b4:	nop  
PC0x6b8:	bge  	x3,		x14,	PC0xbc4
PC0x6bc:	bge  	x3,		x0,		PC0xba8
PC0x6c0:	sw   	x11,			-72(x31)
PC0x6c4:	bgeu 	x22,	x6,		PC0xbfc
PC0x6c8:	beq  	x7,		x9,		PC0x5a8
PC0x6cc:	beq  	x7,		x2,		PC0xa50
PC0x6d0:	bgeu 	x12,	x22,	PC0x430
PC0x6d4:	sub  	x27,	x16,	x1
PC0x6d8:	slt  	x3,		x3,		x9
PC0x6dc:	beq  	x11,	x9,		PC0x278
PC0x6e0:	blt  	x1,		x19,	PC0xcfc
PC0x6e4:	blt  	x4,		x18,	PC0x218
PC0x6e8:	lhu  	x17,			-24(x31)
PC0x6ec:	blt  	x17,	x31,	PC0x444
PC0x6f0:	lw   	x20,			-4(x31)
PC0x6f4:	and  	x19,	x6,		x28
PC0x6f8:	sub  	x11,	x10,	x14
PC0x6fc:	nop  
PC0x700:	bgeu 	x5,		x12,	PC0x414
PC0x704:	sltu 	x22,	x19,	x27
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	beq  	x24,	x19,	PC0x9c
PC0x710:	lbu  	x16,			29(x31)
PC0x714:	blt  	x22,	x11,	PC0x72c
PC0x718:	slli 	x19,	x17,	22
PC0x71c:	lhu  	x7,				-10(x31)
PC0x720:	sw   	x24,			60(x31)
PC0x724:	xor  	x21,	x21,	x13
PC0x728:	ori  	x5,		x25,	1339
PC0x72c:	lbu  	x28,			52(x31)
PC0x730:	jal  	x5,				PC0x7bc
PC0x734:	mulhu	x20,	x31,	x28
PC0x738:	lw   	x30,			84(x31)
PC0x73c:	slli 	x29,	x22,	4
PC0x740:	bgeu 	x31,	x3,		PC0xc40
PC0x744:	bltu 	x22,	x31,	PC0x558
PC0x748:	lhu  	x4,				-46(x31)
PC0x74c:	lh   	x6,				-24(x31)
PC0x750:	beq  	x1,		x0,		PC0x64c
PC0x754:	sh   	x15,			16(x31)
PC0x758:	nop  
PC0x75c:	srli 	x21,	x19,	19
PC0x760:	lh   	x9,				-76(x31)
PC0x764:	bne  	x13,	x26,	PC0x4c8
PC0x768:	bgeu 	x22,	x8,		PC0xc50
PC0x76c:	addi 	x15,	x25,	-1498
PC0x770:	mulhsu	x5,		x7,		x26
PC0x774:	slti 	x1,		x31,	391
PC0x778:	srli 	x20,	x0,		11
PC0x77c:	bgeu 	x25,	x5,		PC0xa8
PC0x780:	addi 	x2,		x14,	-632
PC0x784:	beq  	x2,		x24,	PC0x288
PC0x788:	lh   	x15,			-28(x31)
PC0x78c:	bne  	x25,	x16,	PC0xc10
PC0x790:	sw   	x8,				-8(x31)
PC0x794:	jal  	x24,			PC0xb2c
PC0x798:	lb   	x28,			11(x31)
PC0x79c:	sw   	x18,			-48(x31)
PC0x7a0:	lh   	x4,				-60(x31)
PC0x7a4:	ori  	x21,	x27,	1659
PC0x7a8:	addi 	x3,		x9,		-1546
PC0x7ac:	sh   	x21,			-24(x31)
PC0x7b0:	bgeu 	x3,		x17,	PC0x354
PC0x7b4:	bltu 	x23,	x21,	PC0xb48
PC0x7b8:	slti 	x9,		x25,	1750
PC0x7bc:	lh   	x8,				64(x31)
PC0x7c0:	srli 	x17,	x19,	18
PC0x7c4:	sh   	x21,			-94(x31)
PC0x7c8:	bne  	x24,	x3,		PC0x79c
PC0x7cc:	sh   	x12,			-60(x31)
PC0x7d0:	xor  	x4,		x20,	x18
PC0x7d4:	sb   	x1,				-3(x31)
PC0x7d8:	sh   	x20,			-32(x31)
PC0x7dc:	sub  	x5,		x8,		x5
PC0x7e0:	sh   	x27,			16(x31)
PC0x7e4:	lw   	x5,				-80(x31)
PC0x7e8:	xor  	x13,	x20,	x7
PC0x7ec:	bgeu 	x5,		x11,	PC0x7f8
PC0x7f0:	sltiu	x19,	x19,	1677
PC0x7f4:	bltu 	x16,	x26,	PC0x46c
PC0x7f8:	blt  	x1,		x25,	PC0xb50
PC0x7fc:	blt  	x16,	x8,		PC0x498
PC0x800:	blt  	x8,		x3,		PC0x764
PC0x804:	lh   	x12,			-6(x31)
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	lhu  	x17,			-82(x31)
PC0x810:	bltu 	x23,	x0,		PC0xa0c
PC0x814:	sb   	x15,			-87(x31)
PC0x818:	add  	x15,	x2,		x24
PC0x81c:	bne  	x13,	x29,	PC0xa3c
PC0x820:	bne  	x15,	x7,		PC0xb8
PC0x824:	sltiu	x9,		x11,	1357
PC0x828:	srli 	x14,	x12,	13
PC0x82c:	andi 	x27,	x6,		-970
PC0x830:	bne  	x0,		x7,		PC0xb2c
PC0x834:	lbu  	x14,			29(x31)
PC0x838:	sb   	x11,			36(x31)
PC0x83c:	mulhsu	x2,		x2,		x22
PC0x840:	bge  	x25,	x11,	PC0xc30
PC0x844:	sw   	x22,			-72(x31)
PC0x848:	blt  	x7,		x22,	PC0x840
PC0x84c:	or   	x21,	x4,		x23
PC0x850:	beq  	x28,	x17,	PC0x188
PC0x854:	sb   	x23,			-6(x31)
PC0x858:	srl  	x26,	x20,	x28
PC0x85c:	beq  	x19,	x24,	PC0x64c
PC0x860:	sh   	x21,			12(x31)
PC0x864:	sh   	x10,			32(x31)
PC0x868:	bltu 	x10,	x21,	PC0xcb4
PC0x86c:	bge  	x8,		x22,	PC0x47c
PC0x870:	bgeu 	x12,	x21,	PC0x5f4
PC0x874:	jal  	x6,				PC0x910
PC0x878:	blt  	x9,		x0,		PC0x638
PC0x87c:	lb   	x2,				49(x31)
PC0x880:	bge  	x12,	x16,	PC0xc1c
PC0x884:	jal  	x3,				PC0x4b0
PC0x888:	bltu 	x3,		x6,		PC0x564
PC0x88c:	lw   	x19,			-96(x31)
PC0x890:	blt  	x5,		x9,		PC0xc88
PC0x894:	bgeu 	x27,	x22,	PC0x9dc
PC0x898:	lw   	x29,			-72(x31)
PC0x89c:	blt  	x20,	x17,	PC0x788
PC0x8a0:	lbu  	x18,			-87(x31)
PC0x8a4:	ori  	x24,	x1,		1993
PC0x8a8:	bgeu 	x10,	x18,	PC0x898
PC0x8ac:	lhu  	x13,			82(x31)
PC0x8b0:	jal  	x13,			PC0x768
PC0x8b4:	bne  	x16,	x21,	PC0x59c
PC0x8b8:	sw   	x19,			-52(x31)
PC0x8bc:	bltu 	x14,	x24,	PC0x998
PC0x8c0:	sw   	x20,			-12(x31)
PC0x8c4:	lhu  	x24,			4(x31)
PC0x8c8:	lb   	x23,			-35(x31)
PC0x8cc:	srl  	x9,		x22,	x31
PC0x8d0:	nop  
PC0x8d4:	mulhu	x19,	x30,	x8
PC0x8d8:	sh   	x4,				-98(x31)
PC0x8dc:	srl  	x24,	x1,		x14
PC0x8e0:	xori 	x2,		x16,	-1723
PC0x8e4:	lhu  	x17,			14(x31)
PC0x8e8:	sub  	x5,		x11,	x13
PC0x8ec:	sb   	x11,			17(x31)
PC0x8f0:	bge  	x2,		x13,	PC0x6b4
PC0x8f4:	lb   	x26,			1(x31)
PC0x8f8:	bltu 	x14,	x19,	PC0x974
PC0x8fc:	blt  	x29,	x24,	PC0xb0c
PC0x900:	bltu 	x10,	x30,	PC0x3e0
PC0x904:	lbu  	x5,				6(x31)
PC0x908:	bge  	x9,		x10,	PC0x650
PC0x90c:	beq  	x11,	x21,	PC0xbbc
PC0x910:	sb   	x15,			-52(x31)
PC0x914:	blt  	x15,	x26,	PC0x108
PC0x918:	bgeu 	x1,		x15,	PC0x298
PC0x91c:	sw   	x18,			-84(x31)
PC0x920:	lw   	x16,			24(x31)
PC0x924:	bltu 	x24,	x2,		PC0x304
PC0x928:	sub  	x14,	x3,		x16
PC0x92c:	ori  	x28,	x6,		1497
PC0x930:	bltu 	x16,	x14,	PC0x4cc
PC0x934:	bgeu 	x31,	x30,	PC0x6bc
PC0x938:	sub  	x26,	x11,	x10
PC0x93c:	bgeu 	x30,	x11,	PC0xb78
PC0x940:	addi 	x31,	x31,	4
PC0x944:	lh   	x2,				-26(x31)
PC0x948:	sb   	x21,			-6(x31)
PC0x94c:	blt  	x10,	x3,		PC0xb78
PC0x950:	sb   	x3,				95(x31)
PC0x954:	lhu  	x16,			-12(x31)
PC0x958:	add  	x9,		x0,		x22
PC0x95c:	sb   	x23,			-76(x31)
PC0x960:	lh   	x19,			54(x31)
PC0x964:	or   	x19,	x31,	x15
PC0x968:	mul  	x10,	x1,		x18
PC0x96c:	sltu 	x15,	x9,		x6
PC0x970:	mul  	x28,	x20,	x30
PC0x974:	addi 	x7,		x0,		1578
PC0x978:	jal  	x11,			PC0x794
PC0x97c:	sb   	x14,			-93(x31)
PC0x980:	jal  	x30,			PC0xb7c
PC0x984:	sh   	x2,				-62(x31)
PC0x988:	and  	x12,	x19,	x11
PC0x98c:	bgeu 	x31,	x24,	PC0xbc4
PC0x990:	xor  	x20,	x1,		x16
PC0x994:	lhu  	x24,			-98(x31)
PC0x998:	bgeu 	x15,	x2,		PC0x500
PC0x99c:	sltiu	x3,		x31,	1510
PC0x9a0:	jal  	x24,			PC0x360
PC0x9a4:	bne  	x17,	x13,	PC0xcb0
PC0x9a8:	sb   	x11,			-34(x31)
PC0x9ac:	mul  	x23,	x23,	x24
PC0x9b0:	bge  	x28,	x24,	PC0xb14
PC0x9b4:	blt  	x11,	x29,	PC0x90
PC0x9b8:	sh   	x5,				26(x31)
PC0x9bc:	xori 	x26,	x0,		-1076
PC0x9c0:	sh   	x10,			-36(x31)
PC0x9c4:	sh   	x3,				70(x31)
PC0x9c8:	jal  	x4,				PC0x840
PC0x9cc:	jal  	x4,				PC0x600
PC0x9d0:	bne  	x30,	x8,		PC0x9b0
PC0x9d4:	mulhu	x15,	x17,	x12
PC0x9d8:	slti 	x4,		x3,		984
PC0x9dc:	sh   	x21,			-24(x31)
PC0x9e0:	bgeu 	x25,	x22,	PC0xb28
PC0x9e4:	sub  	x4,		x15,	x25
PC0x9e8:	lhu  	x11,			22(x31)
PC0x9ec:	bltu 	x27,	x8,		PC0xb44
PC0x9f0:	bge  	x11,	x30,	PC0x130
PC0x9f4:	addi 	x12,	x27,	-315
PC0x9f8:	bgeu 	x4,		x15,	PC0x7a0
PC0x9fc:	addi 	x13,	x1,		667
PC0xa00:	xori 	x24,	x2,		-126
PC0xa04:	blt  	x22,	x29,	PC0x840
PC0xa08:	bgeu 	x21,	x13,	PC0xa88
PC0xa0c:	addi 	x13,	x28,	-165
PC0xa10:	lbu  	x8,				-36(x31)
PC0xa14:	sb   	x2,				-78(x31)
PC0xa18:	andi 	x16,	x25,	1168
PC0xa1c:	jal  	x6,				PC0x6a0
PC0xa20:	bltu 	x9,		x21,	PC0x738
PC0xa24:	sw   	x29,			-8(x31)
PC0xa28:	srl  	x27,	x24,	x17
PC0xa2c:	sb   	x24,			72(x31)
PC0xa30:	sb   	x15,			49(x31)
PC0xa34:	beq  	x13,	x4,		PC0x218
PC0xa38:	lbu  	x28,			-35(x31)
PC0xa3c:	bltu 	x9,		x21,	PC0xa68
PC0xa40:	sra  	x3,		x18,	x23
PC0xa44:	bne  	x22,	x26,	PC0xac
PC0xa48:	bltu 	x12,	x17,	PC0x7fc
PC0xa4c:	mulhsu	x17,	x3,		x26
PC0xa50:	sh   	x0,				46(x31)
PC0xa54:	srli 	x29,	x26,	10
PC0xa58:	bne  	x27,	x21,	PC0x518
PC0xa5c:	lbu  	x2,				53(x31)
PC0xa60:	bne  	x18,	x0,		PC0xcdc
PC0xa64:	add  	x10,	x22,	x0
PC0xa68:	lhu  	x21,			-30(x31)
PC0xa6c:	or   	x1,		x8,		x8
PC0xa70:	lh   	x20,			-32(x31)
PC0xa74:	sb   	x23,			-50(x31)
PC0xa78:	bne  	x24,	x9,		PC0xb18
PC0xa7c:	slt  	x18,	x19,	x17
PC0xa80:	slti 	x25,	x12,	-1548
PC0xa84:	bltu 	x8,		x21,	PC0x5e4
PC0xa88:	bne  	x10,	x2,		PC0x7c4
PC0xa8c:	sh   	x11,			-30(x31)
PC0xa90:	xori 	x18,	x17,	-1415
PC0xa94:	mulhsu	x21,	x23,	x21
PC0xa98:	bge  	x26,	x3,		PC0x7c8
PC0xa9c:	or   	x10,	x23,	x17
PC0xaa0:	lh   	x5,				2(x31)
PC0xaa4:	bgeu 	x10,	x17,	PC0xe8
PC0xaa8:	sub  	x12,	x5,		x0
PC0xaac:	xori 	x26,	x13,	179
PC0xab0:	bgeu 	x26,	x0,		PC0x29c
PC0xab4:	addi 	x4,		x5,		5
PC0xab8:	sb   	x16,			78(x31)
PC0xabc:	sw   	x4,				-68(x31)
PC0xac0:	sw   	x20,			100(x31)
PC0xac4:	srai 	x13,	x12,	2
PC0xac8:	lb   	x25,			-11(x31)
PC0xacc:	lb   	x18,			-35(x31)
PC0xad0:	beq  	x24,	x25,	PC0xa90
PC0xad4:	xor  	x19,	x12,	x6
PC0xad8:	addi 	x9,		x5,		-860
PC0xadc:	blt  	x11,	x9,		PC0x218
PC0xae0:	sb   	x20,			23(x31)
PC0xae4:	sh   	x24,			-10(x31)
PC0xae8:	bge  	x4,		x29,	PC0x680
PC0xaec:	slt  	x22,	x8,		x29
PC0xaf0:	jal  	x20,			PC0xbb4
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	bgeu 	x8,		x24,	PC0x834
PC0xafc:	bgeu 	x17,	x21,	PC0x880
PC0xb00:	sh   	x20,			42(x31)
PC0xb04:	xori 	x27,	x5,		-77
PC0xb08:	sw   	x22,			-68(x31)
PC0xb0c:	add  	x17,	x21,	x9
PC0xb10:	jal  	x9,				PC0xbb0
PC0xb14:	bgeu 	x9,		x1,		PC0x38c
PC0xb18:	sb   	x13,			63(x31)
PC0xb1c:	lb   	x28,			-109(x31)
PC0xb20:	sw   	x13,			-20(x31)
PC0xb24:	jal  	x15,			PC0x5b8
PC0xb28:	lh   	x2,				16(x31)
PC0xb2c:	sh   	x27,			14(x31)
PC0xb30:	bge  	x25,	x12,	PC0x84c
PC0xb34:	slti 	x4,		x28,	-1196
PC0xb38:	sh   	x28,			-22(x31)
PC0xb3c:	addi 	x9,		x1,		-964
PC0xb40:	sh   	x19,			-30(x31)
PC0xb44:	mulh 	x24,	x26,	x14
PC0xb48:	sb   	x14,			-46(x31)
PC0xb4c:	sh   	x30,			28(x31)
PC0xb50:	blt  	x26,	x1,		PC0x5d0
PC0xb54:	lhu  	x21,			30(x31)
PC0xb58:	sw   	x2,				-16(x31)
PC0xb5c:	bgeu 	x14,	x13,	PC0x640
PC0xb60:	bge  	x19,	x23,	PC0x6e4
PC0xb64:	lh   	x21,			-34(x31)
PC0xb68:	srl  	x4,		x2,		x7
PC0xb6c:	lh   	x25,			-72(x31)
PC0xb70:	lh   	x13,			-32(x31)
PC0xb74:	sw   	x2,				56(x31)
PC0xb78:	lb   	x21,			38(x31)
PC0xb7c:	blt  	x27,	x8,		PC0x650
PC0xb80:	lb   	x26,			-85(x31)
PC0xb84:	sb   	x3,				7(x31)
PC0xb88:	sw   	x0,				32(x31)
PC0xb8c:	sw   	x0,				-56(x31)
PC0xb90:	jal  	x13,			PC0x338
PC0xb94:	beq  	x20,	x8,		PC0xc20
PC0xb98:	bge  	x10,	x16,	PC0x170
PC0xb9c:	slli 	x3,		x4,		24
PC0xba0:	beq  	x10,	x30,	PC0x7b0
PC0xba4:	blt  	x15,	x16,	PC0x214
PC0xba8:	jal  	x2,				PC0xb78
PC0xbac:	sh   	x10,			-4(x31)
PC0xbb0:	sll  	x14,	x14,	x4
PC0xbb4:	slt  	x24,	x16,	x1
PC0xbb8:	sh   	x8,				32(x31)
PC0xbbc:	lb   	x27,			-8(x31)
PC0xbc0:	sh   	x24,			-56(x31)
PC0xbc4:	mulhsu	x8,		x27,	x8
PC0xbc8:	lb   	x13,			-46(x31)
PC0xbcc:	beq  	x25,	x28,	PC0x804
PC0xbd0:	ori  	x29,	x31,	2046
PC0xbd4:	slt  	x2,		x17,	x1
PC0xbd8:	lbu  	x23,			-44(x31)
PC0xbdc:	bgeu 	x13,	x10,	PC0xa0
PC0xbe0:	bgeu 	x10,	x1,		PC0x11c
PC0xbe4:	jal  	x5,				PC0x7a0
PC0xbe8:	bge  	x2,		x9,		PC0x988
PC0xbec:	lh   	x16,			0(x31)
PC0xbf0:	blt  	x22,	x3,		PC0x628
PC0xbf4:	beq  	x4,		x11,	PC0x874
PC0xbf8:	lhu  	x13,			-28(x31)
PC0xbfc:	bge  	x18,	x17,	PC0x7a4
PC0xc00:	ori  	x14,	x22,	-567
PC0xc04:	lb   	x15,			-92(x31)
PC0xc08:	sb   	x1,				81(x31)
PC0xc0c:	beq  	x5,		x18,	PC0xb04
PC0xc10:	bgeu 	x20,	x7,		PC0x4ac
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	slt  	x1,		x18,	x25
PC0xc1c:	jal  	x20,			PC0x460
PC0xc20:	sw   	x10,			-24(x31)
PC0xc24:	sw   	x10,			48(x31)
PC0xc28:	bltu 	x16,	x0,		PC0x9d4
PC0xc2c:	sw   	x0,				8(x31)
PC0xc30:	mul  	x19,	x2,		x5
PC0xc34:	bgeu 	x13,	x10,	PC0x548
PC0xc38:	addi 	x2,		x8,		-1656
PC0xc3c:	sh   	x26,			74(x31)
PC0xc40:	sh   	x4,				54(x31)
PC0xc44:	bge  	x12,	x25,	PC0x3f0
PC0xc48:	mulh 	x14,	x16,	x28
PC0xc4c:	xor  	x24,	x12,	x31
PC0xc50:	sub  	x11,	x11,	x26
PC0xc54:	lhu  	x19,			2(x31)
PC0xc58:	lbu  	x5,				-22(x31)
PC0xc5c:	sb   	x18,			93(x31)
PC0xc60:	sb   	x29,			-80(x31)
PC0xc64:	lw   	x17,			64(x31)
PC0xc68:	lh   	x30,			16(x31)
PC0xc6c:	lb   	x10,			-83(x31)
PC0xc70:	srl  	x21,	x9,		x10
PC0xc74:	jal  	x25,			PC0x710
PC0xc78:	sltiu	x26,	x6,		-1250
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	bge  	x7,		x23,	PC0x874
PC0xc84:	lb   	x21,			-18(x31)
PC0xc88:	sw   	x13,			-64(x31)
PC0xc8c:	sh   	x9,				14(x31)
PC0xc90:	lhu  	x6,				-104(x31)
PC0xc94:	sb   	x11,			14(x31)
PC0xc98:	ori  	x5,		x30,	1894
PC0xc9c:	sb   	x11,			-4(x31)
PC0xca0:	jal  	x22,			PC0xb80
PC0xca4:	lhu  	x13,			-2(x31)
PC0xca8:	sltiu	x1,		x3,		913
PC0xcac:	sh   	x20,			-44(x31)
PC0xcb0:	lbu  	x26,			-87(x31)
PC0xcb4:	beq  	x30,	x17,	PC0x1cc
PC0xcb8:	sh   	x11,			0(x31)
PC0xcbc:	beq  	x18,	x26,	PC0x5f4
PC0xcc0:	bltu 	x1,		x11,	PC0x498
PC0xcc4:	slli 	x27,	x25,	6
PC0xcc8:	lw   	x5,				-8(x31)
PC0xccc:	sll  	x24,	x10,	x2
PC0xcd0:	srl  	x20,	x22,	x15
PC0xcd4:	lb   	x16,			-27(x31)
PC0xcd8:	bgeu 	x26,	x27,	PC0x9e0
PC0xcdc:	mulhsu	x25,	x11,	x23
PC0xce0:	sh   	x3,				-24(x31)
PC0xce4:	lhu  	x21,			-110(x31)
PC0xce8:	lb   	x21,			30(x31)
PC0xcec:	sh   	x3,				12(x31)
PC0xcf0:	lw   	x14,			-112(x31)
PC0xcf4:	beq  	x17,	x14,	PC0x730
PC0xcf8:	lw   	x4,				-4(x31)
PC0xcfc:	bgeu 	x22,	x12,	PC0x91c
PC0xd00:	sra  	x13,	x22,	x29
PC0xd04:	sh   	x21,			-20(x31)
wfi