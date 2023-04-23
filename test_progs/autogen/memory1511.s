addi 	x0,		x0,		-1180
addi 	x1,		x0,		-960
addi 	x2,		x0,		874
addi 	x3,		x0,		-770
addi 	x4,		x0,		177
addi 	x5,		x0,		729
addi 	x6,		x0,		169
addi 	x7,		x0,		1584
addi 	x8,		x0,		-2004
addi 	x9,		x0,		721
addi 	x10,	x0,		563
addi 	x11,	x0,		935
addi 	x12,	x0,		-869
addi 	x13,	x0,		271
addi 	x14,	x0,		415
addi 	x15,	x0,		853
addi 	x16,	x0,		618
addi 	x17,	x0,		1074
addi 	x18,	x0,		902
addi 	x19,	x0,		-1790
addi 	x20,	x0,		428
addi 	x21,	x0,		-868
addi 	x22,	x0,		1742
addi 	x23,	x0,		214
addi 	x24,	x0,		1116
addi 	x25,	x0,		-660
addi 	x26,	x0,		-2011
addi 	x27,	x0,		-32
addi 	x28,	x0,		1292
addi 	x29,	x0,		-255
addi 	x30,	x0,		-1502
addi 	x31,	x0,		1707
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				-38(x31)
PC0x8c:	bgeu 	x14,	x9,		PC0x6c8
PC0x90:	lh   	x6,				-38(x31)
PC0x94:	and  	x24,	x17,	x18
PC0x98:	jal  	x23,			PC0x58c
PC0x9c:	sll  	x20,	x13,	x2
PC0xa0:	sb   	x23,			54(x31)
PC0xa4:	jal  	x15,			PC0x7f0
PC0xa8:	lbu  	x5,				-38(x31)
PC0xac:	sh   	x14,			-54(x31)
PC0xb0:	lbu  	x20,			-38(x31)
PC0xb4:	jal  	x30,			PC0x88
PC0xb8:	sw   	x20,			-20(x31)
PC0xbc:	lhu  	x25,			-20(x31)
PC0xc0:	jal  	x29,			PC0x634
PC0xc4:	add  	x15,	x28,	x13
PC0xc8:	add  	x7,		x5,		x31
PC0xcc:	bgeu 	x2,		x11,	PC0x1ec
PC0xd0:	nop  
PC0xd4:	sh   	x20,			-62(x31)
PC0xd8:	sh   	x15,			-86(x31)
PC0xdc:	sub  	x30,	x28,	x15
PC0xe0:	slt  	x12,	x27,	x8
PC0xe4:	slti 	x19,	x0,		-886
PC0xe8:	bne  	x29,	x19,	PC0x3bc
PC0xec:	beq  	x29,	x26,	PC0x3c8
PC0xf0:	lw   	x5,				-64(x31)
PC0xf4:	bne  	x17,	x14,	PC0x84c
PC0xf8:	bne  	x13,	x19,	PC0x218
PC0xfc:	mulhsu	x19,	x4,		x28
PC0x100:	slti 	x19,	x15,	-718
PC0x104:	bge  	x14,	x0,		PC0xce0
PC0x108:	bltu 	x9,		x23,	PC0x83c
PC0x10c:	blt  	x14,	x13,	PC0xcd8
PC0x110:	sh   	x8,				96(x31)
PC0x114:	sltiu	x10,	x29,	-29
PC0x118:	lh   	x11,			-86(x31)
PC0x11c:	sb   	x10,			-58(x31)
PC0x120:	sh   	x14,			56(x31)
PC0x124:	lbu  	x4,				-86(x31)
PC0x128:	slti 	x8,		x24,	1460
PC0x12c:	slli 	x21,	x25,	4
PC0x130:	addi 	x7,		x10,	-463
PC0x134:	mul  	x18,	x21,	x27
PC0x138:	mulh 	x2,		x15,	x6
PC0x13c:	lh   	x25,			-20(x31)
PC0x140:	lh   	x1,				-54(x31)
PC0x144:	mulh 	x24,	x28,	x27
PC0x148:	lhu  	x5,				96(x31)
PC0x14c:	lbu  	x2,				-58(x31)
PC0x150:	lhu  	x15,			96(x31)
PC0x154:	sw   	x28,			40(x31)
PC0x158:	bne  	x12,	x10,	PC0xa30
PC0x15c:	beq  	x20,	x9,		PC0x3e0
PC0x160:	sb   	x11,			63(x31)
PC0x164:	andi 	x5,		x4,		-1213
PC0x168:	addi 	x1,		x19,	-1820
PC0x16c:	lw   	x24,			-20(x31)
PC0x170:	addi 	x31,	x31,	4
PC0x174:	bge  	x26,	x23,	PC0xce0
PC0x178:	bge  	x22,	x28,	PC0x8e8
PC0x17c:	sra  	x11,	x12,	x23
PC0x180:	lw   	x15,			56(x31)
PC0x184:	sb   	x22,			61(x31)
PC0x188:	sw   	x24,			24(x31)
PC0x18c:	sb   	x7,				-80(x31)
PC0x190:	slti 	x15,	x31,	-1943
PC0x194:	bgeu 	x0,		x17,	PC0xcc0
PC0x198:	sb   	x29,			-98(x31)
PC0x19c:	add  	x15,	x1,		x7
PC0x1a0:	bltu 	x13,	x22,	PC0xa78
PC0x1a4:	slt  	x16,	x21,	x13
PC0x1a8:	bge  	x11,	x31,	PC0xb58
PC0x1ac:	blt  	x19,	x8,		PC0x7b0
PC0x1b0:	jal  	x26,			PC0x67c
PC0x1b4:	sub  	x23,	x11,	x18
PC0x1b8:	mulh 	x4,		x14,	x28
PC0x1bc:	bgeu 	x31,	x9,		PC0xac
PC0x1c0:	beq  	x12,	x29,	PC0xb78
PC0x1c4:	sh   	x3,				-46(x31)
PC0x1c8:	sw   	x0,				-32(x31)
PC0x1cc:	add  	x17,	x25,	x30
PC0x1d0:	bne  	x20,	x2,		PC0x518
PC0x1d4:	sltu 	x2,		x22,	x11
PC0x1d8:	bne  	x26,	x28,	PC0xd8
PC0x1dc:	sh   	x21,			-60(x31)
PC0x1e0:	lw   	x22,			-32(x31)
PC0x1e4:	xor  	x14,	x4,		x18
PC0x1e8:	mulhsu	x15,	x28,	x8
PC0x1ec:	bltu 	x0,		x23,	PC0xc18
PC0x1f0:	sb   	x9,				-17(x31)
PC0x1f4:	sb   	x3,				-40(x31)
PC0x1f8:	bne  	x31,	x24,	PC0xbc8
PC0x1fc:	bge  	x1,		x11,	PC0xa8
PC0x200:	sw   	x26,			88(x31)
PC0x204:	bne  	x26,	x31,	PC0xb2c
PC0x208:	ori  	x25,	x28,	1912
PC0x20c:	blt  	x29,	x3,		PC0x51c
PC0x210:	sh   	x15,			10(x31)
PC0x214:	bltu 	x2,		x1,		PC0x848
PC0x218:	lb   	x6,				52(x31)
PC0x21c:	lb   	x2,				-45(x31)
PC0x220:	slti 	x26,	x11,	1454
PC0x224:	bgeu 	x29,	x16,	PC0x620
PC0x228:	sub  	x6,		x16,	x18
PC0x22c:	sub  	x4,		x12,	x15
PC0x230:	lbu  	x5,				-57(x31)
PC0x234:	mulhsu	x29,	x23,	x5
PC0x238:	addi 	x19,	x2,		515
PC0x23c:	bltu 	x9,		x3,		PC0xc58
PC0x240:	sw   	x10,			-24(x31)
PC0x244:	sltiu	x19,	x28,	411
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	bgeu 	x31,	x19,	PC0x5e8
PC0x250:	slti 	x19,	x3,		-2026
PC0x254:	lh   	x29,			6(x31)
PC0x258:	ori  	x19,	x28,	-556
PC0x25c:	srli 	x23,	x16,	9
PC0x260:	blt  	x13,	x30,	PC0x150
PC0x264:	bge  	x18,	x19,	PC0x398
PC0x268:	ori  	x16,	x0,		-1152
PC0x26c:	jal  	x18,			PC0xcb8
PC0x270:	sh   	x24,			86(x31)
PC0x274:	bge  	x20,	x26,	PC0xb8
PC0x278:	lbu  	x25,			-46(x31)
PC0x27c:	sw   	x1,				76(x31)
PC0x280:	jal  	x3,				PC0x950
PC0x284:	sw   	x6,				80(x31)
PC0x288:	xor  	x27,	x2,		x29
PC0x28c:	lhu  	x1,				-50(x31)
PC0x290:	bgeu 	x24,	x23,	PC0x91c
PC0x294:	sh   	x23,			76(x31)
PC0x298:	beq  	x12,	x17,	PC0x728
PC0x29c:	bne  	x4,		x31,	PC0x4f4
PC0x2a0:	bgeu 	x24,	x28,	PC0x394
PC0x2a4:	sw   	x1,				40(x31)
PC0x2a8:	bge  	x24,	x25,	PC0x3b4
PC0x2ac:	lw   	x24,			48(x31)
PC0x2b0:	beq  	x15,	x7,		PC0x68c
PC0x2b4:	srl  	x1,		x5,		x12
PC0x2b8:	srli 	x12,	x25,	4
PC0x2bc:	bgeu 	x27,	x18,	PC0x664
PC0x2c0:	or   	x12,	x12,	x2
PC0x2c4:	addi 	x7,		x24,	484
PC0x2c8:	jal  	x22,			PC0x974
PC0x2cc:	bgeu 	x23,	x9,		PC0xb90
PC0x2d0:	lw   	x19,			80(x31)
PC0x2d4:	beq  	x6,		x30,	PC0x864
PC0x2d8:	sw   	x28,			-96(x31)
PC0x2dc:	sh   	x4,				46(x31)
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	lb   	x24,			74(x31)
PC0x2e8:	bgeu 	x14,	x30,	PC0x2d8
PC0x2ec:	sw   	x26,			-40(x31)
PC0x2f0:	bne  	x24,	x7,		PC0x7bc
PC0x2f4:	sh   	x11,			-46(x31)
PC0x2f8:	blt  	x23,	x16,	PC0x25c
PC0x2fc:	jal  	x4,				PC0x42c
PC0x300:	add  	x19,	x7,		x13
PC0x304:	bge  	x13,	x30,	PC0x43c
PC0x308:	lw   	x2,				-100(x31)
PC0x30c:	sh   	x20,			-82(x31)
PC0x310:	srl  	x1,		x9,		x18
PC0x314:	sll  	x9,		x16,	x21
PC0x318:	lh   	x5,				84(x31)
PC0x31c:	nop  
PC0x320:	or   	x15,	x7,		x15
PC0x324:	bne  	x16,	x31,	PC0x664
PC0x328:	sub  	x27,	x3,		x17
PC0x32c:	lw   	x13,			-108(x31)
PC0x330:	add  	x10,	x24,	x10
PC0x334:	sb   	x7,				-72(x31)
PC0x338:	sb   	x11,			60(x31)
PC0x33c:	jal  	x13,			PC0x310
PC0x340:	xor  	x14,	x18,	x2
PC0x344:	sh   	x29,			-14(x31)
PC0x348:	nop  
PC0x34c:	bge  	x22,	x10,	PC0xa98
PC0x350:	bgeu 	x21,	x9,		PC0x584
PC0x354:	lb   	x26,			-50(x31)
PC0x358:	slt  	x26,	x29,	x2
PC0x35c:	sw   	x1,				64(x31)
PC0x360:	lhu  	x1,				-26(x31)
PC0x364:	sh   	x7,				-52(x31)
PC0x368:	sw   	x0,				96(x31)
PC0x36c:	lb   	x13,			67(x31)
PC0x370:	sb   	x10,			80(x31)
PC0x374:	add  	x28,	x30,	x6
PC0x378:	blt  	x8,		x3,		PC0x9e8
PC0x37c:	mulh 	x17,	x13,	x20
PC0x380:	sw   	x26,			48(x31)
PC0x384:	lb   	x8,				2(x31)
PC0x388:	blt  	x19,	x7,		PC0xe8
PC0x38c:	sw   	x26,			56(x31)
PC0x390:	slt  	x7,		x22,	x25
PC0x394:	sub  	x22,	x30,	x10
PC0x398:	or   	x12,	x17,	x5
PC0x39c:	sb   	x14,			-84(x31)
PC0x3a0:	beq  	x0,		x30,	PC0x594
PC0x3a4:	sb   	x0,				-51(x31)
PC0x3a8:	sll  	x1,		x3,		x2
PC0x3ac:	bltu 	x20,	x11,	PC0x988
PC0x3b0:	lw   	x29,			96(x31)
PC0x3b4:	add  	x12,	x31,	x7
PC0x3b8:	blt  	x20,	x28,	PC0x944
PC0x3bc:	lbu  	x25,			96(x31)
PC0x3c0:	blt  	x24,	x29,	PC0x6c4
PC0x3c4:	sh   	x7,				-52(x31)
PC0x3c8:	sb   	x29,			-48(x31)
PC0x3cc:	bne  	x27,	x13,	PC0x1cc
PC0x3d0:	sh   	x5,				-92(x31)
PC0x3d4:	bne  	x8,		x18,	PC0xa88
PC0x3d8:	sltiu	x16,	x2,		89
PC0x3dc:	sb   	x2,				-95(x31)
PC0x3e0:	or   	x19,	x29,	x20
PC0x3e4:	beq  	x7,		x15,	PC0xca4
PC0x3e8:	sh   	x15,			-88(x31)
PC0x3ec:	bge  	x17,	x27,	PC0xbd8
PC0x3f0:	bne  	x31,	x25,	PC0x858
PC0x3f4:	sh   	x23,			84(x31)
PC0x3f8:	blt  	x16,	x14,	PC0x8fc
PC0x3fc:	sb   	x11,			-29(x31)
PC0x400:	sb   	x21,			28(x31)
PC0x404:	sw   	x1,				40(x31)
PC0x408:	lw   	x1,				80(x31)
PC0x40c:	lb   	x23,			66(x31)
PC0x410:	sub  	x11,	x16,	x31
PC0x414:	lhu  	x21,			-38(x31)
PC0x418:	beq  	x0,		x25,	PC0x8a8
PC0x41c:	beq  	x7,		x23,	PC0xb9c
PC0x420:	bge  	x15,	x11,	PC0x784
PC0x424:	blt  	x14,	x18,	PC0xa38
PC0x428:	add  	x14,	x27,	x8
PC0x42c:	bgeu 	x2,		x29,	PC0x258
PC0x430:	sb   	x15,			34(x31)
PC0x434:	bne  	x6,		x19,	PC0x478
PC0x438:	blt  	x0,		x17,	PC0x3f0
PC0x43c:	slt  	x17,	x19,	x27
PC0x440:	slti 	x28,	x12,	87
PC0x444:	add  	x24,	x11,	x7
PC0x448:	sltiu	x21,	x22,	-1028
PC0x44c:	mulh 	x12,	x14,	x2
PC0x450:	bgeu 	x15,	x1,		PC0x414
PC0x454:	sw   	x30,			-16(x31)
PC0x458:	add  	x17,	x3,		x10
PC0x45c:	xori 	x26,	x30,	1371
PC0x460:	beq  	x0,		x2,		PC0x26c
PC0x464:	lh   	x29,			-100(x31)
PC0x468:	sw   	x27,			-80(x31)
PC0x46c:	and  	x26,	x24,	x4
PC0x470:	sw   	x22,			64(x31)
PC0x474:	lbu  	x27,			-106(x31)
PC0x478:	addi 	x3,		x30,	-5
PC0x47c:	addi 	x28,	x15,	-1653
PC0x480:	bge  	x6,		x30,	PC0x81c
PC0x484:	blt  	x29,	x13,	PC0x214
PC0x488:	sltu 	x11,	x25,	x12
PC0x48c:	beq  	x2,		x27,	PC0x534
PC0x490:	lh   	x28,			34(x31)
PC0x494:	beq  	x6,		x28,	PC0xb74
PC0x498:	jal  	x2,				PC0x320
PC0x49c:	bgeu 	x22,	x5,		PC0x33c
PC0x4a0:	srl  	x27,	x7,		x19
PC0x4a4:	lbu  	x12,			-72(x31)
PC0x4a8:	sll  	x24,	x14,	x8
PC0x4ac:	beq  	x6,		x5,		PC0x708
PC0x4b0:	nop  
PC0x4b4:	jal  	x8,				PC0x4c4
PC0x4b8:	xori 	x20,	x10,	1344
PC0x4bc:	beq  	x14,	x4,		PC0x6c8
PC0x4c0:	bge  	x31,	x8,		PC0x428
PC0x4c4:	blt  	x11,	x12,	PC0x800
PC0x4c8:	bltu 	x11,	x10,	PC0x5e0
PC0x4cc:	lh   	x15,			64(x31)
PC0x4d0:	sw   	x14,			-96(x31)
PC0x4d4:	blt  	x4,		x7,		PC0x634
PC0x4d8:	jal  	x23,			PC0x2ac
PC0x4dc:	blt  	x4,		x24,	PC0x6c0
PC0x4e0:	blt  	x8,		x14,	PC0xbe4
PC0x4e4:	mulhsu	x15,	x27,	x25
PC0x4e8:	beq  	x21,	x22,	PC0x6d4
PC0x4ec:	jal  	x25,			PC0x570
PC0x4f0:	add  	x16,	x13,	x4
PC0x4f4:	bltu 	x19,	x24,	PC0xc9c
PC0x4f8:	bge  	x12,	x7,		PC0x420
PC0x4fc:	sb   	x7,				12(x31)
PC0x500:	bne  	x14,	x16,	PC0x4bc
PC0x504:	blt  	x2,		x24,	PC0x568
PC0x508:	sb   	x23,			-10(x31)
PC0x50c:	sll  	x4,		x31,	x29
PC0x510:	ori  	x24,	x8,		652
PC0x514:	bltu 	x29,	x20,	PC0xd04
PC0x518:	bgeu 	x7,		x8,		PC0xcb8
PC0x51c:	sb   	x27,			7(x31)
PC0x520:	blt  	x9,		x1,		PC0x60c
PC0x524:	beq  	x13,	x0,		PC0x1d8
PC0x528:	sw   	x19,			68(x31)
PC0x52c:	bgeu 	x17,	x10,	PC0x288
PC0x530:	bgeu 	x12,	x30,	PC0x344
PC0x534:	or   	x24,	x23,	x6
PC0x538:	sb   	x4,				20(x31)
PC0x53c:	jal  	x22,			PC0x560
PC0x540:	bltu 	x12,	x27,	PC0x4dc
PC0x544:	beq  	x16,	x26,	PC0x88
PC0x548:	add  	x7,		x19,	x19
PC0x54c:	blt  	x7,		x6,		PC0x788
PC0x550:	bne  	x17,	x8,		PC0x600
PC0x554:	sb   	x31,			38(x31)
PC0x558:	sw   	x10,			-28(x31)
PC0x55c:	addi 	x9,		x22,	1652
PC0x560:	lhu  	x7,				64(x31)
PC0x564:	or   	x10,	x8,		x8
PC0x568:	bge  	x12,	x26,	PC0x49c
PC0x56c:	lw   	x17,			-100(x31)
PC0x570:	sub  	x29,	x31,	x19
PC0x574:	ori  	x6,		x26,	1154
PC0x578:	sw   	x7,				-96(x31)
PC0x57c:	sra  	x27,	x31,	x5
PC0x580:	slti 	x1,		x9,		1281
PC0x584:	blt  	x11,	x18,	PC0x290
PC0x588:	lw   	x5,				-52(x31)
PC0x58c:	bge  	x4,		x1,		PC0xc2c
PC0x590:	sh   	x19,			-78(x31)
PC0x594:	bge  	x11,	x29,	PC0xaa4
PC0x598:	bne  	x18,	x22,	PC0x97c
PC0x59c:	bne  	x10,	x26,	PC0xa6c
PC0x5a0:	bgeu 	x5,		x25,	PC0x944
PC0x5a4:	jal  	x8,				PC0x6b0
PC0x5a8:	srli 	x14,	x25,	28
PC0x5ac:	lb   	x23,			38(x31)
PC0x5b0:	srli 	x20,	x0,		7
PC0x5b4:	sw   	x7,				80(x31)
PC0x5b8:	blt  	x24,	x4,		PC0x1a8
PC0x5bc:	sb   	x25,			84(x31)
PC0x5c0:	addi 	x8,		x19,	1252
PC0x5c4:	sb   	x0,				-89(x31)
PC0x5c8:	beq  	x26,	x31,	PC0x100
PC0x5cc:	slt  	x9,		x22,	x8
PC0x5d0:	bltu 	x12,	x23,	PC0xca4
PC0x5d4:	srl  	x16,	x26,	x28
PC0x5d8:	sll  	x2,		x30,	x22
PC0x5dc:	mul  	x29,	x4,		x24
PC0x5e0:	bltu 	x5,		x3,		PC0x38c
PC0x5e4:	sh   	x25,			-38(x31)
PC0x5e8:	bne  	x22,	x4,		PC0x568
PC0x5ec:	bgeu 	x16,	x15,	PC0x508
PC0x5f0:	srli 	x8,		x4,		18
PC0x5f4:	bne  	x16,	x0,		PC0x508
PC0x5f8:	bgeu 	x10,	x9,		PC0xbc0
PC0x5fc:	sw   	x10,			80(x31)
PC0x600:	jal  	x19,			PC0xb78
PC0x604:	lb   	x22,			68(x31)
PC0x608:	xor  	x4,		x26,	x9
PC0x60c:	sw   	x23,			-56(x31)
PC0x610:	lhu  	x13,			78(x31)
PC0x614:	bltu 	x27,	x8,		PC0x86c
PC0x618:	sb   	x17,			-86(x31)
PC0x61c:	bltu 	x7,		x14,	PC0x708
PC0x620:	mul  	x11,	x30,	x25
PC0x624:	andi 	x8,		x14,	589
PC0x628:	lhu  	x28,			42(x31)
PC0x62c:	lb   	x1,				40(x31)
PC0x630:	sw   	x25,			-48(x31)
PC0x634:	lw   	x22,			-96(x31)
PC0x638:	bne  	x21,	x17,	PC0x5cc
PC0x63c:	sltiu	x9,		x4,		-1550
PC0x640:	lhu  	x17,			-100(x31)
PC0x644:	sw   	x28,			100(x31)
PC0x648:	bgeu 	x8,		x4,		PC0x718
PC0x64c:	sb   	x30,			-14(x31)
PC0x650:	bne  	x17,	x16,	PC0x778
PC0x654:	lbu  	x29,			7(x31)
PC0x658:	sh   	x16,			-56(x31)
PC0x65c:	lb   	x15,			-28(x31)
PC0x660:	lh   	x5,				40(x31)
PC0x664:	ori  	x16,	x31,	-926
PC0x668:	xori 	x22,	x21,	512
PC0x66c:	lhu  	x18,			44(x31)
PC0x670:	srai 	x3,		x3,		30
PC0x674:	srli 	x25,	x5,		0
PC0x678:	beq  	x21,	x11,	PC0x604
PC0x67c:	sh   	x31,			64(x31)
PC0x680:	lw   	x26,			36(x31)
PC0x684:	sb   	x18,			-45(x31)
PC0x688:	blt  	x23,	x11,	PC0xb0
PC0x68c:	sw   	x9,				-44(x31)
PC0x690:	sltu 	x18,	x3,		x3
PC0x694:	jal  	x28,			PC0x430
PC0x698:	lb   	x2,				-65(x31)
PC0x69c:	sw   	x24,			28(x31)
PC0x6a0:	beq  	x26,	x27,	PC0x2b4
PC0x6a4:	sb   	x30,			-13(x31)
PC0x6a8:	bltu 	x7,		x11,	PC0x514
PC0x6ac:	lhu  	x16,			100(x31)
PC0x6b0:	bge  	x26,	x9,		PC0x1e4
PC0x6b4:	sh   	x16,			2(x31)
PC0x6b8:	jal  	x15,			PC0xae0
PC0x6bc:	bltu 	x27,	x14,	PC0x8dc
PC0x6c0:	sb   	x9,				-1(x31)
PC0x6c4:	srl  	x29,	x21,	x6
PC0x6c8:	blt  	x5,		x1,		PC0xb74
PC0x6cc:	slli 	x22,	x17,	22
PC0x6d0:	sltu 	x17,	x2,		x5
PC0x6d4:	slti 	x6,		x21,	-385
PC0x6d8:	sw   	x12,			-44(x31)
PC0x6dc:	sb   	x16,			55(x31)
PC0x6e0:	sub  	x1,		x13,	x0
PC0x6e4:	lh   	x16,			78(x31)
PC0x6e8:	sw   	x8,				28(x31)
PC0x6ec:	sub  	x27,	x9,		x24
PC0x6f0:	beq  	x28,	x29,	PC0x4f8
PC0x6f4:	or   	x16,	x1,		x14
PC0x6f8:	bltu 	x0,		x17,	PC0x5b0
PC0x6fc:	add  	x2,		x6,		x5
PC0x700:	bgeu 	x12,	x18,	PC0x9b4
PC0x704:	bge  	x14,	x11,	PC0xc14
PC0x708:	sub  	x12,	x22,	x19
PC0x70c:	lh   	x7,				-82(x31)
PC0x710:	sub  	x25,	x15,	x24
PC0x714:	bne  	x25,	x12,	PC0x198
PC0x718:	lw   	x7,				72(x31)
PC0x71c:	lhu  	x3,				-68(x31)
PC0x720:	bgeu 	x29,	x22,	PC0x9d4
PC0x724:	bltu 	x22,	x6,		PC0x768
PC0x728:	blt  	x1,		x13,	PC0x40c
PC0x72c:	andi 	x16,	x29,	1039
PC0x730:	blt  	x29,	x31,	PC0x6c0
PC0x734:	sltiu	x21,	x2,		438
PC0x738:	bgeu 	x21,	x28,	PC0x374
PC0x73c:	jal  	x18,			PC0x5e8
PC0x740:	lhu  	x20,			18(x31)
PC0x744:	srai 	x13,	x21,	12
PC0x748:	lbu  	x8,				-65(x31)
PC0x74c:	lb   	x26,			-66(x31)
PC0x750:	lw   	x24,			-100(x31)
PC0x754:	sub  	x9,		x2,		x11
PC0x758:	bne  	x12,	x21,	PC0x9f4
PC0x75c:	jal  	x13,			PC0x928
PC0x760:	sh   	x8,				-76(x31)
PC0x764:	lb   	x15,			70(x31)
PC0x768:	or   	x20,	x3,		x18
PC0x76c:	sw   	x11,			40(x31)
PC0x770:	lhu  	x8,				-82(x31)
PC0x774:	bne  	x2,		x25,	PC0x6c8
PC0x778:	sh   	x23,			94(x31)
PC0x77c:	beq  	x30,	x10,	PC0xb74
PC0x780:	sw   	x12,			88(x31)
PC0x784:	sb   	x14,			13(x31)
PC0x788:	sh   	x28,			-86(x31)
PC0x78c:	sb   	x27,			-79(x31)
PC0x790:	bltu 	x0,		x9,		PC0x7e0
PC0x794:	lh   	x6,				20(x31)
PC0x798:	sub  	x11,	x18,	x8
PC0x79c:	blt  	x15,	x5,		PC0x240
PC0x7a0:	jal  	x23,			PC0x940
PC0x7a4:	lhu  	x20,			70(x31)
PC0x7a8:	sh   	x9,				-64(x31)
PC0x7ac:	lw   	x7,				36(x31)
PC0x7b0:	bgeu 	x0,		x19,	PC0x300
PC0x7b4:	sh   	x18,			4(x31)
PC0x7b8:	jal  	x10,			PC0xb4
PC0x7bc:	sw   	x2,				-44(x31)
PC0x7c0:	lhu  	x30,			-100(x31)
PC0x7c4:	lh   	x4,				90(x31)
PC0x7c8:	bltu 	x29,	x12,	PC0xc70
PC0x7cc:	blt  	x29,	x16,	PC0x2d0
PC0x7d0:	slli 	x11,	x12,	9
PC0x7d4:	bgeu 	x4,		x29,	PC0xcd4
PC0x7d8:	sltiu	x7,		x8,		-1704
PC0x7dc:	addi 	x7,		x8,		968
PC0x7e0:	bgeu 	x2,		x12,	PC0x408
PC0x7e4:	lb   	x4,				-51(x31)
PC0x7e8:	bltu 	x15,	x8,		PC0x94c
PC0x7ec:	lhu  	x15,			-52(x31)
PC0x7f0:	addi 	x9,		x11,	-1010
PC0x7f4:	bne  	x2,		x9,		PC0x76c
PC0x7f8:	bgeu 	x21,	x18,	PC0xc8c
PC0x7fc:	jal  	x23,			PC0x174
PC0x800:	bgeu 	x11,	x14,	PC0xb00
PC0x804:	sh   	x6,				-48(x31)
PC0x808:	lb   	x23,			17(x31)
PC0x80c:	bge  	x20,	x14,	PC0x640
PC0x810:	sh   	x30,			-46(x31)
PC0x814:	blt  	x15,	x22,	PC0x558
PC0x818:	sb   	x4,				-84(x31)
PC0x81c:	beq  	x17,	x12,	PC0x8d0
PC0x820:	sb   	x6,				-65(x31)
PC0x824:	add  	x24,	x21,	x31
PC0x828:	sb   	x30,			54(x31)
PC0x82c:	bltu 	x20,	x23,	PC0xb64
PC0x830:	bltu 	x25,	x10,	PC0x934
PC0x834:	jal  	x14,			PC0x804
PC0x838:	and  	x15,	x27,	x21
PC0x83c:	bgeu 	x23,	x5,		PC0xe0
PC0x840:	blt  	x18,	x8,		PC0x910
PC0x844:	bgeu 	x10,	x29,	PC0x50c
PC0x848:	bgeu 	x17,	x23,	PC0x218
PC0x84c:	sh   	x23,			96(x31)
PC0x850:	bltu 	x18,	x2,		PC0xc0c
PC0x854:	sltiu	x1,		x3,		1440
PC0x858:	jal  	x15,			PC0x844
PC0x85c:	jal  	x27,			PC0x208
PC0x860:	jal  	x15,			PC0x738
PC0x864:	bltu 	x7,		x2,		PC0x7e0
PC0x868:	lbu  	x10,			-32(x31)
PC0x86c:	sll  	x23,	x16,	x14
PC0x870:	sb   	x16,			46(x31)
PC0x874:	jal  	x14,			PC0x298
PC0x878:	blt  	x13,	x15,	PC0x228
PC0x87c:	addi 	x24,	x3,		1545
PC0x880:	mul  	x4,		x8,		x0
PC0x884:	beq  	x18,	x25,	PC0x964
PC0x888:	beq  	x28,	x12,	PC0x88c
PC0x88c:	lhu  	x1,				-94(x31)
PC0x890:	sub  	x19,	x28,	x19
PC0x894:	sb   	x16,			-8(x31)
PC0x898:	sw   	x14,			12(x31)
PC0x89c:	srai 	x28,	x0,		19
PC0x8a0:	and  	x20,	x10,	x29
PC0x8a4:	lbu  	x14,			78(x31)
PC0x8a8:	addi 	x23,	x22,	-924
PC0x8ac:	sh   	x6,				68(x31)
PC0x8b0:	lh   	x30,			-28(x31)
PC0x8b4:	mulhu	x20,	x8,		x21
PC0x8b8:	sub  	x3,		x16,	x10
PC0x8bc:	xori 	x1,		x6,		1087
PC0x8c0:	bltu 	x24,	x16,	PC0x824
PC0x8c4:	sw   	x13,			-68(x31)
PC0x8c8:	beq  	x19,	x6,		PC0xb50
PC0x8cc:	mulhu	x7,		x7,		x25
PC0x8d0:	beq  	x24,	x21,	PC0x7b0
PC0x8d4:	bne  	x8,		x20,	PC0x74c
PC0x8d8:	lh   	x29,			-96(x31)
PC0x8dc:	bne  	x13,	x14,	PC0x654
PC0x8e0:	blt  	x22,	x28,	PC0x340
PC0x8e4:	bne  	x25,	x9,		PC0x1c0
PC0x8e8:	jal  	x17,			PC0x76c
PC0x8ec:	beq  	x10,	x6,		PC0x888
PC0x8f0:	bne  	x24,	x17,	PC0xb94
PC0x8f4:	andi 	x4,		x16,	1811
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	mulhsu	x26,	x5,		x8
PC0x900:	blt  	x9,		x31,	PC0x9a4
PC0x904:	sh   	x13,			50(x31)
PC0x908:	bne  	x10,	x23,	PC0x240
PC0x90c:	jal  	x4,				PC0x560
PC0x910:	beq  	x30,	x14,	PC0xbc0
PC0x914:	srl  	x30,	x12,	x1
PC0x918:	and  	x28,	x15,	x9
PC0x91c:	mul  	x26,	x25,	x11
PC0x920:	lhu  	x1,				90(x31)
PC0x924:	xori 	x5,		x17,	-392
PC0x928:	blt  	x7,		x23,	PC0x38c
PC0x92c:	srai 	x13,	x20,	22
PC0x930:	sltu 	x25,	x29,	x10
PC0x934:	srai 	x7,		x5,		29
PC0x938:	andi 	x6,		x9,		1174
PC0x93c:	sb   	x26,			-61(x31)
PC0x940:	sb   	x29,			81(x31)
PC0x944:	sub  	x18,	x29,	x31
PC0x948:	sh   	x8,				-56(x31)
PC0x94c:	lbu  	x15,			95(x31)
PC0x950:	lhu  	x10,			-88(x31)
PC0x954:	sub  	x9,		x1,		x29
PC0x958:	bltu 	x28,	x9,		PC0x810
PC0x95c:	add  	x21,	x16,	x26
PC0x960:	bltu 	x5,		x28,	PC0x318
PC0x964:	jal  	x24,			PC0x42c
PC0x968:	sh   	x10,			6(x31)
PC0x96c:	bne  	x18,	x1,		PC0x670
PC0x970:	sb   	x28,			1(x31)
PC0x974:	xor  	x25,	x14,	x18
PC0x978:	blt  	x16,	x14,	PC0x188
PC0x97c:	bge  	x26,	x1,		PC0x680
PC0x980:	sb   	x23,			43(x31)
PC0x984:	and  	x4,		x2,		x3
PC0x988:	bgeu 	x8,		x1,		PC0xa4
PC0x98c:	bne  	x11,	x7,		PC0x640
PC0x990:	slti 	x27,	x10,	-235
PC0x994:	sw   	x16,			40(x31)
PC0x998:	xor  	x21,	x17,	x30
PC0x99c:	beq  	x4,		x28,	PC0x648
PC0x9a0:	bge  	x11,	x23,	PC0x2d8
PC0x9a4:	sltu 	x8,		x4,		x25
PC0x9a8:	lh   	x2,				-34(x31)
PC0x9ac:	or   	x23,	x7,		x18
PC0x9b0:	sw   	x12,			-12(x31)
PC0x9b4:	lb   	x7,				76(x31)
PC0x9b8:	mul  	x15,	x21,	x21
PC0x9bc:	bge  	x23,	x2,		PC0x564
PC0x9c0:	beq  	x16,	x11,	PC0x870
PC0x9c4:	sh   	x13,			-76(x31)
PC0x9c8:	add  	x30,	x18,	x10
PC0x9cc:	jal  	x13,			PC0xbb4
PC0x9d0:	lb   	x13,			-2(x31)
PC0x9d4:	beq  	x9,		x13,	PC0x6e4
PC0x9d8:	mulh 	x9,		x30,	x23
PC0x9dc:	sw   	x11,			60(x31)
PC0x9e0:	lh   	x17,			-12(x31)
PC0x9e4:	lw   	x21,			8(x31)
PC0x9e8:	lh   	x23,			30(x31)
PC0x9ec:	srli 	x21,	x1,		15
PC0x9f0:	lhu  	x25,			46(x31)
PC0x9f4:	bge  	x26,	x15,	PC0x24c
PC0x9f8:	mulh 	x24,	x3,		x20
PC0x9fc:	bne  	x5,		x25,	PC0x168
PC0xa00:	bne  	x29,	x10,	PC0xc88
PC0xa04:	srai 	x18,	x10,	21
PC0xa08:	xor  	x23,	x5,		x19
PC0xa0c:	sh   	x6,				80(x31)
PC0xa10:	xori 	x26,	x29,	1292
PC0xa14:	sh   	x14,			-38(x31)
PC0xa18:	sll  	x24,	x8,		x25
PC0xa1c:	lhu  	x3,				44(x31)
PC0xa20:	lb   	x12,			32(x31)
PC0xa24:	nop  
PC0xa28:	lb   	x14,			54(x31)
PC0xa2c:	bltu 	x25,	x2,		PC0xbc0
PC0xa30:	lb   	x17,			71(x31)
PC0xa34:	bltu 	x11,	x25,	PC0x518
PC0xa38:	bgeu 	x16,	x23,	PC0x788
PC0xa3c:	sw   	x3,				-52(x31)
PC0xa40:	sb   	x31,			-95(x31)
PC0xa44:	add  	x2,		x2,		x23
PC0xa48:	sh   	x11,			46(x31)
PC0xa4c:	lhu  	x4,				-42(x31)
PC0xa50:	bge  	x24,	x18,	PC0xb04
PC0xa54:	lh   	x11,			74(x31)
PC0xa58:	slt  	x6,		x31,	x3
PC0xa5c:	blt  	x6,		x24,	PC0xcbc
PC0xa60:	bne  	x17,	x6,		PC0x2a0
PC0xa64:	lbu  	x19,			39(x31)
PC0xa68:	beq  	x10,	x31,	PC0xbe8
PC0xa6c:	nop  
PC0xa70:	blt  	x11,	x29,	PC0x228
PC0xa74:	sw   	x21,			-16(x31)
PC0xa78:	sw   	x28,			72(x31)
PC0xa7c:	slti 	x27,	x27,	1689
PC0xa80:	lh   	x4,				12(x31)
PC0xa84:	bgeu 	x10,	x4,		PC0xbbc
PC0xa88:	beq  	x18,	x31,	PC0x88c
PC0xa8c:	lhu  	x20,			-90(x31)
PC0xa90:	slli 	x20,	x20,	25
PC0xa94:	sb   	x28,			29(x31)
PC0xa98:	lw   	x30,			8(x31)
PC0xa9c:	lhu  	x29,			60(x31)
PC0xaa0:	bge  	x31,	x12,	PC0xcb4
PC0xaa4:	lhu  	x25,			-82(x31)
PC0xaa8:	bne  	x23,	x30,	PC0x890
PC0xaac:	jal  	x1,				PC0xad8
PC0xab0:	nop  
PC0xab4:	sw   	x24,			-100(x31)
PC0xab8:	jal  	x20,			PC0x150
PC0xabc:	jal  	x7,				PC0x7b0
PC0xac0:	sh   	x25,			14(x31)
PC0xac4:	sw   	x14,			-76(x31)
PC0xac8:	slti 	x7,		x6,		-1625
PC0xacc:	mul  	x23,	x27,	x13
PC0xad0:	add  	x11,	x19,	x21
PC0xad4:	lb   	x29,			-77(x31)
PC0xad8:	bge  	x23,	x19,	PC0xbc0
PC0xadc:	lw   	x13,			-52(x31)
PC0xae0:	jal  	x2,				PC0x248
PC0xae4:	lb   	x22,			1(x31)
PC0xae8:	lhu  	x6,				-100(x31)
PC0xaec:	bne  	x16,	x15,	PC0x584
PC0xaf0:	sw   	x29,			16(x31)
PC0xaf4:	bge  	x28,	x27,	PC0x548
PC0xaf8:	srl  	x22,	x3,		x29
PC0xafc:	jal  	x10,			PC0x604
PC0xb00:	addi 	x8,		x25,	1306
PC0xb04:	lbu  	x29,			-52(x31)
PC0xb08:	sw   	x31,			-4(x31)
PC0xb0c:	lb   	x1,				98(x31)
PC0xb10:	beq  	x9,		x8,		PC0x4f8
PC0xb14:	slti 	x30,	x17,	495
PC0xb18:	blt  	x18,	x19,	PC0xa10
PC0xb1c:	sb   	x29,			43(x31)
PC0xb20:	add  	x22,	x27,	x22
PC0xb24:	bltu 	x31,	x7,		PC0x344
PC0xb28:	bltu 	x15,	x6,		PC0x734
PC0xb2c:	bge  	x19,	x20,	PC0x558
PC0xb30:	slli 	x25,	x18,	18
PC0xb34:	lhu  	x14,			90(x31)
PC0xb38:	bne  	x26,	x21,	PC0x78c
PC0xb3c:	beq  	x19,	x12,	PC0x744
PC0xb40:	mul  	x14,	x25,	x22
PC0xb44:	sb   	x14,			79(x31)
PC0xb48:	blt  	x22,	x6,		PC0xcac
PC0xb4c:	sh   	x21,			98(x31)
PC0xb50:	sltu 	x2,		x6,		x1
PC0xb54:	sll  	x26,	x22,	x22
PC0xb58:	lh   	x19,			-76(x31)
PC0xb5c:	bge  	x28,	x29,	PC0x9e4
PC0xb60:	jal  	x12,			PC0xf0
PC0xb64:	sh   	x23,			50(x31)
PC0xb68:	blt  	x2,		x1,		PC0xb60
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	lbu  	x9,				-20(x31)
PC0xb74:	sub  	x3,		x24,	x20
PC0xb78:	blt  	x11,	x3,		PC0x148
PC0xb7c:	sra  	x23,	x27,	x1
PC0xb80:	sh   	x22,			-72(x31)
PC0xb84:	sw   	x28,			44(x31)
PC0xb88:	xori 	x28,	x8,		-1291
PC0xb8c:	beq  	x31,	x21,	PC0x738
PC0xb90:	lb   	x30,			-88(x31)
PC0xb94:	srl  	x19,	x2,		x19
PC0xb98:	sltiu	x12,	x20,	372
PC0xb9c:	lbu  	x15,			82(x31)
PC0xba0:	sb   	x19,			-20(x31)
PC0xba4:	sh   	x6,				-38(x31)
PC0xba8:	addi 	x10,	x23,	1539
PC0xbac:	sh   	x16,			-58(x31)
PC0xbb0:	sb   	x21,			55(x31)
PC0xbb4:	lh   	x6,				-40(x31)
PC0xbb8:	and  	x7,		x14,	x26
PC0xbbc:	bgeu 	x10,	x17,	PC0xae4
PC0xbc0:	lh   	x27,			30(x31)
PC0xbc4:	lw   	x18,			56(x31)
PC0xbc8:	lw   	x20,			-104(x31)
PC0xbcc:	jal  	x20,			PC0x33c
PC0xbd0:	beq  	x30,	x7,		PC0x89c
PC0xbd4:	sub  	x13,	x22,	x10
PC0xbd8:	jal  	x12,			PC0x320
PC0xbdc:	lhu  	x23,			-62(x31)
PC0xbe0:	sw   	x6,				-68(x31)
PC0xbe4:	sb   	x13,			36(x31)
PC0xbe8:	jal  	x26,			PC0x118
PC0xbec:	srli 	x11,	x13,	26
PC0xbf0:	addi 	x1,		x2,		-1716
PC0xbf4:	bltu 	x23,	x14,	PC0x288
PC0xbf8:	sw   	x29,			16(x31)
PC0xbfc:	bge  	x17,	x6,		PC0xa14
PC0xc00:	sra  	x9,		x5,		x6
PC0xc04:	blt  	x28,	x16,	PC0xb50
PC0xc08:	lb   	x3,				75(x31)
PC0xc0c:	lw   	x6,				64(x31)
PC0xc10:	mulh 	x13,	x22,	x25
PC0xc14:	or   	x5,		x15,	x13
PC0xc18:	bge  	x8,		x16,	PC0x57c
PC0xc1c:	sw   	x10,			64(x31)
PC0xc20:	lh   	x23,			6(x31)
PC0xc24:	beq  	x5,		x22,	PC0x4b8
PC0xc28:	nop  
PC0xc2c:	bne  	x19,	x5,		PC0x8d8
PC0xc30:	blt  	x27,	x22,	PC0x580
PC0xc34:	beq  	x8,		x30,	PC0x4a4
PC0xc38:	jal  	x20,			PC0x2b4
PC0xc3c:	and  	x22,	x14,	x28
PC0xc40:	mulhu	x22,	x5,		x21
PC0xc44:	andi 	x24,	x13,	1678
PC0xc48:	beq  	x23,	x30,	PC0x9ec
PC0xc4c:	beq  	x23,	x4,		PC0x190
PC0xc50:	blt  	x28,	x22,	PC0x454
PC0xc54:	sw   	x7,				-80(x31)
PC0xc58:	addi 	x15,	x21,	1998
PC0xc5c:	blt  	x18,	x5,		PC0xce8
PC0xc60:	lw   	x22,			-92(x31)
PC0xc64:	bne  	x3,		x23,	PC0x704
PC0xc68:	sh   	x22,			-90(x31)
PC0xc6c:	sltiu	x28,	x14,	599
PC0xc70:	sh   	x28,			-70(x31)
PC0xc74:	bltu 	x19,	x23,	PC0x4e8
PC0xc78:	and  	x11,	x9,		x17
PC0xc7c:	sb   	x22,			34(x31)
PC0xc80:	mulhsu	x8,		x21,	x26
PC0xc84:	andi 	x6,		x17,	-501
PC0xc88:	bgeu 	x11,	x17,	PC0x2a8
PC0xc8c:	beq  	x25,	x9,		PC0x7d8
PC0xc90:	sltiu	x7,		x10,	1962
PC0xc94:	addi 	x22,	x7,		-1889
PC0xc98:	bltu 	x19,	x26,	PC0xc18
PC0xc9c:	blt  	x3,		x20,	PC0x938
PC0xca0:	blt  	x27,	x12,	PC0x8cc
PC0xca4:	or   	x29,	x19,	x15
PC0xca8:	lh   	x1,				14(x31)
PC0xcac:	sub  	x9,		x3,		x1
PC0xcb0:	blt  	x5,		x3,		PC0x66c
PC0xcb4:	lbu  	x6,				-107(x31)
PC0xcb8:	bgeu 	x30,	x18,	PC0x34c
PC0xcbc:	lbu  	x5,				-56(x31)
PC0xcc0:	beq  	x30,	x13,	PC0xc4
PC0xcc4:	bgeu 	x20,	x16,	PC0xbf0
PC0xcc8:	bgeu 	x11,	x27,	PC0x138
PC0xccc:	lhu  	x13,			-40(x31)
PC0xcd0:	lhu  	x17,			-102(x31)
PC0xcd4:	slt  	x9,		x16,	x26
PC0xcd8:	lbu  	x12,			-53(x31)
PC0xcdc:	sw   	x3,				76(x31)
PC0xce0:	sltu 	x6,		x15,	x16
PC0xce4:	mulhu	x3,		x23,	x13
PC0xce8:	add  	x8,		x4,		x18
PC0xcec:	bgeu 	x31,	x18,	PC0x9d4
PC0xcf0:	jal  	x12,			PC0xcbc
PC0xcf4:	bltu 	x11,	x20,	PC0x65c
PC0xcf8:	jal  	x21,			PC0x3e8
PC0xcfc:	sll  	x13,	x12,	x22
PC0xd00:	and  	x20,	x3,		x2
PC0xd04:	ori  	x17,	x11,	-878
wfi