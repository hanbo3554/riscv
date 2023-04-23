addi 	x0,		x0,		1523
addi 	x1,		x0,		-1115
addi 	x2,		x0,		-633
addi 	x3,		x0,		215
addi 	x4,		x0,		-34
addi 	x5,		x0,		-99
addi 	x6,		x0,		-1227
addi 	x7,		x0,		795
addi 	x8,		x0,		-1627
addi 	x9,		x0,		1581
addi 	x10,	x0,		593
addi 	x11,	x0,		339
addi 	x12,	x0,		-1688
addi 	x13,	x0,		264
addi 	x14,	x0,		162
addi 	x15,	x0,		-1671
addi 	x16,	x0,		392
addi 	x17,	x0,		-890
addi 	x18,	x0,		-1174
addi 	x19,	x0,		-1507
addi 	x20,	x0,		-334
addi 	x21,	x0,		311
addi 	x22,	x0,		-1633
addi 	x23,	x0,		3
addi 	x24,	x0,		1467
addi 	x25,	x0,		-1663
addi 	x26,	x0,		-176
addi 	x27,	x0,		1240
addi 	x28,	x0,		1119
addi 	x29,	x0,		-468
addi 	x30,	x0,		-328
addi 	x31,	x0,		-1715
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
PC0x88:	lbu  	x13,			-22(x31)
PC0x8c:	lh   	x4,				-94(x31)
PC0x90:	bne  	x7,		x30,	PC0x5f0
PC0x94:	lw   	x13,			100(x31)
PC0x98:	mulh 	x25,	x19,	x18
PC0x9c:	sw   	x1,				-48(x31)
PC0xa0:	sw   	x24,			-68(x31)
PC0xa4:	sub  	x3,		x30,	x8
PC0xa8:	or   	x19,	x12,	x18
PC0xac:	beq  	x29,	x21,	PC0x314
PC0xb0:	lw   	x10,			-68(x31)
PC0xb4:	lw   	x9,				-48(x31)
PC0xb8:	sh   	x31,			-2(x31)
PC0xbc:	slli 	x27,	x21,	4
PC0xc0:	sll  	x14,	x22,	x16
PC0xc4:	jal  	x16,			PC0x51c
PC0xc8:	blt  	x9,		x30,	PC0x3d8
PC0xcc:	sb   	x20,			-90(x31)
PC0xd0:	or   	x19,	x6,		x6
PC0xd4:	jal  	x6,				PC0x734
PC0xd8:	lhu  	x19,			-66(x31)
PC0xdc:	mulh 	x9,		x5,		x16
PC0xe0:	lbu  	x24,			-67(x31)
PC0xe4:	lw   	x20,			-68(x31)
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	or   	x9,		x6,		x4
PC0xf0:	jal  	x11,			PC0x2a4
PC0xf4:	sw   	x4,				-40(x31)
PC0xf8:	sh   	x10,			62(x31)
PC0xfc:	sw   	x2,				-80(x31)
PC0x100:	bltu 	x2,		x24,	PC0xb3c
PC0x104:	lh   	x8,				-52(x31)
PC0x108:	srli 	x15,	x28,	26
PC0x10c:	sh   	x5,				-82(x31)
PC0x110:	sw   	x2,				16(x31)
PC0x114:	lhu  	x25,			-70(x31)
PC0x118:	sw   	x20,			-44(x31)
PC0x11c:	sw   	x15,			20(x31)
PC0x120:	bltu 	x24,	x22,	PC0x1d8
PC0x124:	sh   	x2,				14(x31)
PC0x128:	slt  	x25,	x27,	x20
PC0x12c:	sltu 	x27,	x16,	x23
PC0x130:	mulhu	x7,		x4,		x9
PC0x134:	mulhsu	x16,	x0,		x8
PC0x138:	beq  	x6,		x15,	PC0xa24
PC0x13c:	beq  	x3,		x12,	PC0x154
PC0x140:	lhu  	x10,			16(x31)
PC0x144:	srli 	x3,		x15,	13
PC0x148:	lb   	x29,			-94(x31)
PC0x14c:	lw   	x17,			-52(x31)
PC0x150:	blt  	x21,	x2,		PC0x588
PC0x154:	sh   	x24,			62(x31)
PC0x158:	addi 	x5,		x26,	964
PC0x15c:	beq  	x5,		x25,	PC0xa40
PC0x160:	lw   	x30,			20(x31)
PC0x164:	mul  	x22,	x28,	x9
PC0x168:	jal  	x24,			PC0x120
PC0x16c:	jal  	x20,			PC0xb80
PC0x170:	sb   	x28,			-62(x31)
PC0x174:	xori 	x6,		x0,		-1128
PC0x178:	sb   	x0,				-38(x31)
PC0x17c:	lw   	x9,				-72(x31)
PC0x180:	sh   	x26,			42(x31)
PC0x184:	and  	x27,	x1,		x22
PC0x188:	bne  	x15,	x11,	PC0x9b4
PC0x18c:	sltu 	x22,	x9,		x31
PC0x190:	xor  	x3,		x1,		x8
PC0x194:	bgeu 	x25,	x11,	PC0x550
PC0x198:	bne  	x3,		x24,	PC0x7f0
PC0x19c:	sb   	x22,			-14(x31)
PC0x1a0:	jal  	x18,			PC0x158
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	bgeu 	x7,		x12,	PC0x784
PC0x1ac:	srl  	x16,	x25,	x8
PC0x1b0:	sw   	x29,			52(x31)
PC0x1b4:	lbu  	x5,				-82(x31)
PC0x1b8:	sb   	x29,			94(x31)
PC0x1bc:	bgeu 	x0,		x7,		PC0xaac
PC0x1c0:	blt  	x14,	x28,	PC0x720
PC0x1c4:	lb   	x23,			12(x31)
PC0x1c8:	lb   	x6,				-9(x31)
PC0x1cc:	beq  	x12,	x13,	PC0x98c
PC0x1d0:	sll  	x30,	x15,	x15
PC0x1d4:	lbu  	x24,			-66(x31)
PC0x1d8:	lb   	x16,			-41(x31)
PC0x1dc:	sb   	x6,				47(x31)
PC0x1e0:	andi 	x22,	x4,		-411
PC0x1e4:	bgeu 	x11,	x28,	PC0xa0
PC0x1e8:	slli 	x1,		x6,		5
PC0x1ec:	bltu 	x30,	x25,	PC0xb64
PC0x1f0:	bge  	x8,		x18,	PC0xcbc
PC0x1f4:	mul  	x14,	x7,		x8
PC0x1f8:	andi 	x23,	x11,	-1122
PC0x1fc:	sw   	x2,				-40(x31)
PC0x200:	lhu  	x1,				-86(x31)
PC0x204:	nop  
PC0x208:	beq  	x23,	x30,	PC0x174
PC0x20c:	sw   	x17,			-84(x31)
PC0x210:	mulh 	x16,	x12,	x20
PC0x214:	sh   	x8,				36(x31)
PC0x218:	srai 	x19,	x31,	2
PC0x21c:	srli 	x13,	x15,	8
PC0x220:	bgeu 	x8,		x27,	PC0x820
PC0x224:	srai 	x6,		x1,		25
PC0x228:	bgeu 	x24,	x11,	PC0xf0
PC0x22c:	bge  	x24,	x31,	PC0x50c
PC0x230:	sh   	x1,				-64(x31)
PC0x234:	blt  	x15,	x2,		PC0x7e8
PC0x238:	lbu  	x16,			-42(x31)
PC0x23c:	lw   	x12,			36(x31)
PC0x240:	lbu  	x30,			-46(x31)
PC0x244:	bltu 	x9,		x3,		PC0x8d0
PC0x248:	lhu  	x19,			-56(x31)
PC0x24c:	bge  	x0,		x11,	PC0x294
PC0x250:	sub  	x21,	x8,		x25
PC0x254:	bltu 	x2,		x24,	PC0x794
PC0x258:	addi 	x12,	x29,	1421
PC0x25c:	xori 	x29,	x13,	368
PC0x260:	blt  	x11,	x5,		PC0x770
PC0x264:	bge  	x31,	x22,	PC0x7a4
PC0x268:	slt  	x7,		x2,		x10
PC0x26c:	lh   	x15,			-86(x31)
PC0x270:	or   	x21,	x12,	x13
PC0x274:	sll  	x9,		x3,		x1
PC0x278:	lh   	x22,			-56(x31)
PC0x27c:	lhu  	x24,			-84(x31)
PC0x280:	bge  	x2,		x4,		PC0x6c0
PC0x284:	sw   	x6,				24(x31)
PC0x288:	add  	x26,	x22,	x2
PC0x28c:	sb   	x0,				70(x31)
PC0x290:	sh   	x24,			60(x31)
PC0x294:	add  	x29,	x22,	x26
PC0x298:	lhu  	x14,			52(x31)
PC0x29c:	lbu  	x13,			-81(x31)
PC0x2a0:	bne  	x31,	x2,		PC0xcb4
PC0x2a4:	bltu 	x5,		x27,	PC0xc6c
PC0x2a8:	lw   	x12,			-76(x31)
PC0x2ac:	sw   	x26,			76(x31)
PC0x2b0:	nop  
PC0x2b4:	lb   	x18,			38(x31)
PC0x2b8:	mul  	x29,	x30,	x1
PC0x2bc:	lbu  	x11,			-84(x31)
PC0x2c0:	sh   	x9,				18(x31)
PC0x2c4:	mul  	x3,		x2,		x6
PC0x2c8:	mulh 	x29,	x18,	x30
PC0x2cc:	lb   	x29,			24(x31)
PC0x2d0:	bge  	x13,	x7,		PC0xcb4
PC0x2d4:	lw   	x23,			16(x31)
PC0x2d8:	sltu 	x3,		x15,	x28
PC0x2dc:	bne  	x27,	x18,	PC0x468
PC0x2e0:	lb   	x11,			-54(x31)
PC0x2e4:	mulhsu	x7,		x26,	x14
PC0x2e8:	slti 	x25,	x2,		-1689
PC0x2ec:	slt  	x4,		x9,		x8
PC0x2f0:	beq  	x20,	x13,	PC0x77c
PC0x2f4:	beq  	x27,	x15,	PC0x324
PC0x2f8:	bge  	x7,		x20,	PC0xb78
PC0x2fc:	lhu  	x19,			-86(x31)
PC0x300:	bne  	x28,	x20,	PC0xb1c
PC0x304:	sh   	x3,				64(x31)
PC0x308:	beq  	x10,	x16,	PC0x340
PC0x30c:	sh   	x6,				-82(x31)
PC0x310:	bltu 	x24,	x29,	PC0x76c
PC0x314:	bgeu 	x10,	x31,	PC0x128
PC0x318:	jal  	x25,			PC0xba8
PC0x31c:	bge  	x0,		x3,		PC0x6cc
PC0x320:	lh   	x10,			10(x31)
PC0x324:	xor  	x26,	x31,	x5
PC0x328:	sw   	x27,			-16(x31)
PC0x32c:	bltu 	x4,		x18,	PC0x138
PC0x330:	lw   	x26,			-16(x31)
PC0x334:	bltu 	x14,	x25,	PC0xbd0
PC0x338:	bgeu 	x27,	x31,	PC0x948
PC0x33c:	sb   	x19,			-31(x31)
PC0x340:	lbu  	x25,			-98(x31)
PC0x344:	srai 	x24,	x20,	20
PC0x348:	bge  	x19,	x5,		PC0xdc
PC0x34c:	sltiu	x17,	x0,		-577
PC0x350:	bge  	x17,	x9,		PC0xcd4
PC0x354:	bne  	x21,	x9,		PC0x98
PC0x358:	sh   	x14,			-4(x31)
PC0x35c:	sll  	x12,	x17,	x23
PC0x360:	jal  	x22,			PC0x274
PC0x364:	lw   	x30,			24(x31)
PC0x368:	srli 	x14,	x31,	1
PC0x36c:	sh   	x23,			36(x31)
PC0x370:	lbu  	x21,			-9(x31)
PC0x374:	slti 	x29,	x29,	1087
PC0x378:	jal  	x12,			PC0x45c
PC0x37c:	sh   	x16,			36(x31)
PC0x380:	mulhsu	x10,	x5,		x12
PC0x384:	sh   	x14,			-68(x31)
PC0x388:	blt  	x8,		x3,		PC0x280
PC0x38c:	beq  	x6,		x17,	PC0xcfc
PC0x390:	sw   	x1,				52(x31)
PC0x394:	beq  	x9,		x7,		PC0x89c
PC0x398:	beq  	x2,		x4,		PC0xad8
PC0x39c:	lh   	x13,			64(x31)
PC0x3a0:	lb   	x24,			-48(x31)
PC0x3a4:	and  	x16,	x16,	x19
PC0x3a8:	bge  	x13,	x4,		PC0x124
PC0x3ac:	bne  	x9,		x14,	PC0x5cc
PC0x3b0:	sra  	x14,	x8,		x24
PC0x3b4:	sw   	x8,				-52(x31)
PC0x3b8:	bltu 	x5,		x30,	PC0x124
PC0x3bc:	sb   	x28,			-52(x31)
PC0x3c0:	bgeu 	x2,		x29,	PC0x404
PC0x3c4:	sw   	x25,			40(x31)
PC0x3c8:	bgeu 	x17,	x2,		PC0xd8
PC0x3cc:	beq  	x26,	x16,	PC0x9e8
PC0x3d0:	andi 	x30,	x2,		1731
PC0x3d4:	lw   	x9,				-68(x31)
PC0x3d8:	bltu 	x29,	x17,	PC0x6a8
PC0x3dc:	lhu  	x10,			64(x31)
PC0x3e0:	sb   	x7,				-66(x31)
PC0x3e4:	slt  	x28,	x21,	x12
PC0x3e8:	andi 	x19,	x0,		-2030
PC0x3ec:	slli 	x29,	x24,	30
PC0x3f0:	lb   	x24,			24(x31)
PC0x3f4:	lh   	x11,			-74(x31)
PC0x3f8:	blt  	x6,		x0,		PC0x530
PC0x3fc:	bgeu 	x29,	x2,		PC0x770
PC0x400:	lh   	x17,			18(x31)
PC0x404:	sh   	x26,			-40(x31)
PC0x408:	andi 	x27,	x3,		936
PC0x40c:	bgeu 	x7,		x23,	PC0x858
PC0x410:	mulhsu	x6,		x24,	x7
PC0x414:	bne  	x2,		x17,	PC0x4e4
PC0x418:	andi 	x30,	x0,		-1498
PC0x41c:	sw   	x14,			-52(x31)
PC0x420:	bltu 	x24,	x22,	PC0x954
PC0x424:	bgeu 	x4,		x11,	PC0x5f8
PC0x428:	sh   	x21,			-72(x31)
PC0x42c:	blt  	x2,		x15,	PC0x390
PC0x430:	sw   	x25,			-72(x31)
PC0x434:	lhu  	x25,			-86(x31)
PC0x438:	sll  	x7,		x25,	x29
PC0x43c:	beq  	x17,	x5,		PC0x3e8
PC0x440:	slti 	x1,		x24,	-207
PC0x444:	beq  	x29,	x11,	PC0xc8c
PC0x448:	jal  	x17,			PC0xac4
PC0x44c:	bne  	x22,	x2,		PC0xc6c
PC0x450:	sra  	x7,		x18,	x25
PC0x454:	sw   	x23,			40(x31)
PC0x458:	jal  	x5,				PC0x478
PC0x45c:	beq  	x16,	x9,		PC0x5ac
PC0x460:	bgeu 	x18,	x23,	PC0x56c
PC0x464:	sb   	x10,			-88(x31)
PC0x468:	slt  	x18,	x28,	x13
PC0x46c:	beq  	x28,	x12,	PC0x800
PC0x470:	bge  	x22,	x30,	PC0x3e8
PC0x474:	sw   	x31,			-80(x31)
PC0x478:	beq  	x29,	x30,	PC0xa9c
PC0x47c:	slli 	x27,	x2,		24
PC0x480:	lb   	x13,			58(x31)
PC0x484:	bltu 	x23,	x12,	PC0x9fc
PC0x488:	lw   	x3,				-4(x31)
PC0x48c:	blt  	x16,	x21,	PC0x45c
PC0x490:	beq  	x22,	x26,	PC0x968
PC0x494:	bge  	x1,		x19,	PC0xaac
PC0x498:	bne  	x23,	x13,	PC0x518
PC0x49c:	addi 	x12,	x21,	1872
PC0x4a0:	bltu 	x0,		x22,	PC0x5c8
PC0x4a4:	bltu 	x8,		x31,	PC0xc58
PC0x4a8:	sw   	x3,				-40(x31)
PC0x4ac:	xor  	x26,	x25,	x20
PC0x4b0:	sh   	x0,				-80(x31)
PC0x4b4:	and  	x22,	x3,		x28
PC0x4b8:	blt  	x1,		x13,	PC0x104
PC0x4bc:	bne  	x25,	x12,	PC0xb18
PC0x4c0:	sw   	x23,			88(x31)
PC0x4c4:	lb   	x23,			13(x31)
PC0x4c8:	sw   	x21,			-40(x31)
PC0x4cc:	mul  	x23,	x19,	x4
PC0x4d0:	bne  	x26,	x12,	PC0xcb8
PC0x4d4:	bne  	x25,	x26,	PC0xa78
PC0x4d8:	lhu  	x5,				46(x31)
PC0x4dc:	blt  	x26,	x7,		PC0x7d0
PC0x4e0:	jal  	x9,				PC0x6e0
PC0x4e4:	blt  	x30,	x12,	PC0x558
PC0x4e8:	beq  	x25,	x31,	PC0xaa0
PC0x4ec:	sw   	x7,				-40(x31)
PC0x4f0:	bltu 	x16,	x22,	PC0x6dc
PC0x4f4:	sw   	x18,			12(x31)
PC0x4f8:	or   	x5,		x2,		x28
PC0x4fc:	bne  	x8,		x7,		PC0xb08
PC0x500:	blt  	x16,	x25,	PC0x980
PC0x504:	bge  	x26,	x28,	PC0x858
PC0x508:	bltu 	x2,		x20,	PC0x21c
PC0x50c:	bgeu 	x26,	x9,		PC0x50c
PC0x510:	bne  	x27,	x18,	PC0xc1c
PC0x514:	mulh 	x9,		x26,	x19
PC0x518:	lbu  	x13,			58(x31)
PC0x51c:	sb   	x25,			-86(x31)
PC0x520:	srl  	x5,		x23,	x0
PC0x524:	lw   	x12,			-80(x31)
PC0x528:	bne  	x13,	x22,	PC0x98c
PC0x52c:	sw   	x5,				28(x31)
PC0x530:	mulh 	x6,		x23,	x24
PC0x534:	lh   	x15,			42(x31)
PC0x538:	bge  	x22,	x2,		PC0x600
PC0x53c:	srli 	x15,	x24,	12
PC0x540:	sw   	x14,			20(x31)
PC0x544:	lbu  	x22,			-9(x31)
PC0x548:	lbu  	x17,			-4(x31)
PC0x54c:	bne  	x24,	x5,		PC0x8e4
PC0x550:	lbu  	x16,			79(x31)
PC0x554:	blt  	x28,	x15,	PC0x6f4
PC0x558:	sb   	x1,				-27(x31)
PC0x55c:	lw   	x8,				16(x31)
PC0x560:	blt  	x12,	x2,		PC0x9a4
PC0x564:	lbu  	x21,			-31(x31)
PC0x568:	bge  	x0,		x28,	PC0x8cc
PC0x56c:	mulhsu	x18,	x27,	x23
PC0x570:	addi 	x17,	x0,		1226
PC0x574:	slt  	x10,	x28,	x27
PC0x578:	xor  	x17,	x28,	x12
PC0x57c:	sw   	x13,			-88(x31)
PC0x580:	lb   	x4,				-3(x31)
PC0x584:	lh   	x15,			-44(x31)
PC0x588:	blt  	x5,		x24,	PC0x79c
PC0x58c:	addi 	x18,	x27,	1403
PC0x590:	mulh 	x23,	x6,		x29
PC0x594:	beq  	x29,	x13,	PC0x5c8
PC0x598:	lb   	x7,				-76(x31)
PC0x59c:	sw   	x13,			32(x31)
PC0x5a0:	bltu 	x1,		x13,	PC0x62c
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	lw   	x9,				-8(x31)
PC0x5ac:	bgeu 	x18,	x3,		PC0xc88
PC0x5b0:	sb   	x3,				25(x31)
PC0x5b4:	addi 	x29,	x8,		364
PC0x5b8:	sub  	x20,	x17,	x3
PC0x5bc:	bge  	x15,	x2,		PC0x30c
PC0x5c0:	lh   	x8,				34(x31)
PC0x5c4:	sb   	x29,			-44(x31)
PC0x5c8:	srl  	x19,	x30,	x3
PC0x5cc:	sw   	x27,			4(x31)
PC0x5d0:	bge  	x17,	x10,	PC0x678
PC0x5d4:	bltu 	x30,	x19,	PC0x5b0
PC0x5d8:	ori  	x12,	x0,		-1208
PC0x5dc:	bge  	x30,	x19,	PC0xae0
PC0x5e0:	blt  	x22,	x23,	PC0x224
PC0x5e4:	lhu  	x18,			86(x31)
PC0x5e8:	slli 	x20,	x19,	6
PC0x5ec:	nop  
PC0x5f0:	lw   	x24,			4(x31)
PC0x5f4:	jal  	x10,			PC0x570
PC0x5f8:	bge  	x29,	x25,	PC0xb44
PC0x5fc:	srli 	x13,	x24,	0
PC0x600:	or   	x17,	x0,		x0
PC0x604:	beq  	x22,	x0,		PC0x2a4
PC0x608:	xori 	x11,	x31,	-1290
PC0x60c:	lbu  	x2,				61(x31)
PC0x610:	jal  	x1,				PC0x2ec
PC0x614:	lw   	x27,			-92(x31)
PC0x618:	sh   	x4,				-44(x31)
PC0x61c:	bne  	x14,	x3,		PC0xc34
PC0x620:	beq  	x0,		x16,	PC0xa58
PC0x624:	sh   	x10,			-26(x31)
PC0x628:	sra  	x1,		x30,	x24
PC0x62c:	blt  	x5,		x10,	PC0x494
PC0x630:	slli 	x15,	x10,	22
PC0x634:	addi 	x13,	x9,		-1361
PC0x638:	mulhsu	x8,		x20,	x8
PC0x63c:	sltu 	x3,		x3,		x29
PC0x640:	blt  	x6,		x18,	PC0x518
PC0x644:	lbu  	x16,			-54(x31)
PC0x648:	bge  	x5,		x15,	PC0xc60
PC0x64c:	sra  	x21,	x9,		x19
PC0x650:	sw   	x23,			64(x31)
PC0x654:	sh   	x26,			-60(x31)
PC0x658:	lbu  	x20,			-47(x31)
PC0x65c:	beq  	x15,	x0,		PC0x974
PC0x660:	bge  	x0,		x7,		PC0xa94
PC0x664:	blt  	x12,	x10,	PC0x540
PC0x668:	bge  	x23,	x20,	PC0x340
PC0x66c:	lhu  	x3,				-48(x31)
PC0x670:	slli 	x9,		x26,	2
PC0x674:	sw   	x3,				-88(x31)
PC0x678:	bne  	x21,	x31,	PC0xbe8
PC0x67c:	bltu 	x21,	x22,	PC0x3d0
PC0x680:	sh   	x21,			-54(x31)
PC0x684:	mulh 	x9,		x31,	x22
PC0x688:	lb   	x3,				-68(x31)
PC0x68c:	lbu  	x5,				-92(x31)
PC0x690:	lw   	x5,				20(x31)
PC0x694:	jal  	x7,				PC0x878
PC0x698:	lb   	x7,				21(x31)
PC0x69c:	sw   	x10,			64(x31)
PC0x6a0:	xor  	x21,	x26,	x4
PC0x6a4:	bgeu 	x7,		x3,		PC0xc0c
PC0x6a8:	beq  	x24,	x28,	PC0x68c
PC0x6ac:	lw   	x14,			24(x31)
PC0x6b0:	lbu  	x22,			-72(x31)
PC0x6b4:	slti 	x15,	x24,	2022
PC0x6b8:	sub  	x1,		x26,	x3
PC0x6bc:	bge  	x26,	x25,	PC0x7bc
PC0x6c0:	lw   	x2,				-76(x31)
PC0x6c4:	mulhu	x13,	x0,		x30
PC0x6c8:	sw   	x7,				44(x31)
PC0x6cc:	slli 	x27,	x2,		11
PC0x6d0:	lh   	x1,				-74(x31)
PC0x6d4:	sh   	x29,			-74(x31)
PC0x6d8:	mulhu	x5,		x7,		x11
PC0x6dc:	mulhsu	x3,		x29,	x12
PC0x6e0:	bge  	x22,	x14,	PC0xc28
PC0x6e4:	sb   	x30,			-41(x31)
PC0x6e8:	sw   	x25,			60(x31)
PC0x6ec:	sw   	x20,			64(x31)
PC0x6f0:	lb   	x7,				-75(x31)
PC0x6f4:	mul  	x17,	x29,	x7
PC0x6f8:	sb   	x6,				16(x31)
PC0x6fc:	lhu  	x24,			32(x31)
PC0x700:	bltu 	x15,	x5,		PC0x530
PC0x704:	xor  	x5,		x1,		x24
PC0x708:	sb   	x0,				26(x31)
PC0x70c:	lhu  	x20,			-18(x31)
PC0x710:	sra  	x9,		x20,	x6
PC0x714:	slt  	x23,	x14,	x24
PC0x718:	slt  	x26,	x0,		x12
PC0x71c:	xor  	x8,		x14,	x29
PC0x720:	blt  	x0,		x30,	PC0x724
PC0x724:	sb   	x30,			8(x31)
PC0x728:	lhu  	x7,				-46(x31)
PC0x72c:	bne  	x15,	x18,	PC0x2f8
PC0x730:	beq  	x24,	x11,	PC0xce8
PC0x734:	sb   	x4,				34(x31)
PC0x738:	bgeu 	x3,		x7,		PC0x384
PC0x73c:	sh   	x11,			-100(x31)
PC0x740:	bgeu 	x27,	x23,	PC0x59c
PC0x744:	lw   	x23,			20(x31)
PC0x748:	lw   	x14,			84(x31)
PC0x74c:	sh   	x20,			84(x31)
PC0x750:	blt  	x19,	x17,	PC0x4d8
PC0x754:	jal  	x6,				PC0x244
PC0x758:	bge  	x7,		x2,		PC0x4e4
PC0x75c:	sltu 	x15,	x23,	x30
PC0x760:	slt  	x28,	x7,		x18
PC0x764:	and  	x6,		x6,		x28
PC0x768:	addi 	x26,	x21,	-1962
PC0x76c:	bge  	x19,	x21,	PC0xc8
PC0x770:	bgeu 	x20,	x1,		PC0xc34
PC0x774:	nop  
PC0x778:	mulh 	x10,	x1,		x30
PC0x77c:	sub  	x20,	x11,	x6
PC0x780:	jal  	x19,			PC0x830
PC0x784:	lb   	x26,			15(x31)
PC0x788:	blt  	x2,		x15,	PC0x918
PC0x78c:	lw   	x2,				-88(x31)
PC0x790:	lbu  	x26,			-58(x31)
PC0x794:	mulhu	x1,		x21,	x22
PC0x798:	lh   	x14,			44(x31)
PC0x79c:	jal  	x2,				PC0x93c
PC0x7a0:	jal  	x30,			PC0x58c
PC0x7a4:	jal  	x23,			PC0x880
PC0x7a8:	sh   	x30,			0(x31)
PC0x7ac:	lbu  	x9,				-85(x31)
PC0x7b0:	bltu 	x30,	x9,		PC0x1d4
PC0x7b4:	sw   	x12,			-28(x31)
PC0x7b8:	bgeu 	x22,	x4,		PC0xc88
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	and  	x12,	x17,	x25
PC0x7c4:	lb   	x24,			62(x31)
PC0x7c8:	slti 	x3,		x23,	-366
PC0x7cc:	lh   	x4,				-4(x31)
PC0x7d0:	sw   	x16,			-16(x31)
PC0x7d4:	beq  	x22,	x28,	PC0x174
PC0x7d8:	blt  	x5,		x12,	PC0xcb8
PC0x7dc:	sb   	x26,			58(x31)
PC0x7e0:	mul  	x30,	x10,	x7
PC0x7e4:	lh   	x26,			-96(x31)
PC0x7e8:	bge  	x22,	x6,		PC0x554
PC0x7ec:	lb   	x1,				10(x31)
PC0x7f0:	slli 	x6,		x6,		10
PC0x7f4:	sh   	x19,			-86(x31)
PC0x7f8:	jal  	x2,				PC0x324
PC0x7fc:	sw   	x12,			72(x31)
PC0x800:	beq  	x0,		x3,		PC0xbf4
PC0x804:	blt  	x14,	x28,	PC0x244
PC0x808:	or   	x14,	x13,	x16
PC0x80c:	lb   	x9,				14(x31)
PC0x810:	slti 	x17,	x22,	-283
PC0x814:	andi 	x30,	x14,	-1861
PC0x818:	lb   	x13,			-80(x31)
PC0x81c:	sltiu	x19,	x1,		-1940
PC0x820:	sra  	x21,	x12,	x27
PC0x824:	bltu 	x14,	x6,		PC0xa70
PC0x828:	beq  	x11,	x30,	PC0xe0
PC0x82c:	slli 	x10,	x24,	27
PC0x830:	srli 	x26,	x2,		6
PC0x834:	sw   	x30,			40(x31)
PC0x838:	beq  	x15,	x13,	PC0x100
PC0x83c:	lhu  	x23,			42(x31)
PC0x840:	add  	x29,	x9,		x20
PC0x844:	srl  	x13,	x27,	x28
PC0x848:	slt  	x5,		x3,		x12
PC0x84c:	lh   	x6,				34(x31)
PC0x850:	sw   	x2,				-64(x31)
PC0x854:	lw   	x4,				-48(x31)
PC0x858:	sw   	x13,			20(x31)
PC0x85c:	nop  
PC0x860:	bge  	x17,	x29,	PC0x9f8
PC0x864:	lb   	x27,			-103(x31)
PC0x868:	jal  	x22,			PC0x5bc
PC0x86c:	sll  	x9,		x0,		x6
PC0x870:	or   	x23,	x29,	x12
PC0x874:	jal  	x7,				PC0x834
PC0x878:	blt  	x7,		x3,		PC0x218
PC0x87c:	sub  	x20,	x24,	x20
PC0x880:	lbu  	x20,			60(x31)
PC0x884:	sh   	x25,			40(x31)
PC0x888:	beq  	x26,	x24,	PC0x64c
PC0x88c:	xor  	x1,		x28,	x22
PC0x890:	sw   	x5,				80(x31)
PC0x894:	bge  	x9,		x10,	PC0xcd0
PC0x898:	bgeu 	x9,		x20,	PC0x1ac
PC0x89c:	sb   	x15,			-68(x31)
PC0x8a0:	lhu  	x13,			-56(x31)
PC0x8a4:	bltu 	x25,	x13,	PC0x88
PC0x8a8:	sltiu	x18,	x2,		-1570
PC0x8ac:	bne  	x18,	x26,	PC0x1e0
PC0x8b0:	lbu  	x5,				82(x31)
PC0x8b4:	lh   	x4,				-76(x31)
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	blt  	x2,		x29,	PC0x9a4
PC0x8c0:	bne  	x26,	x22,	PC0x68c
PC0x8c4:	sra  	x5,		x22,	x12
PC0x8c8:	bgeu 	x31,	x0,		PC0x19c
PC0x8cc:	srli 	x18,	x19,	7
PC0x8d0:	slli 	x12,	x26,	11
PC0x8d4:	bltu 	x21,	x22,	PC0x380
PC0x8d8:	add  	x19,	x18,	x0
PC0x8dc:	and  	x6,		x27,	x4
PC0x8e0:	addi 	x6,		x22,	-1249
PC0x8e4:	bne  	x11,	x13,	PC0x22c
PC0x8e8:	add  	x8,		x6,		x1
PC0x8ec:	srli 	x10,	x24,	17
PC0x8f0:	sw   	x3,				-52(x31)
PC0x8f4:	srli 	x11,	x31,	22
PC0x8f8:	bne  	x27,	x22,	PC0x65c
PC0x8fc:	xori 	x16,	x1,		1859
PC0x900:	sb   	x20,			-41(x31)
PC0x904:	ori  	x24,	x19,	-1306
PC0x908:	slt  	x11,	x23,	x28
PC0x90c:	bge  	x29,	x6,		PC0xaa8
PC0x910:	lh   	x11,			-84(x31)
PC0x914:	beq  	x8,		x1,		PC0xc0c
PC0x918:	sb   	x4,				49(x31)
PC0x91c:	slli 	x24,	x21,	2
PC0x920:	slt  	x7,		x8,		x7
PC0x924:	and  	x14,	x28,	x30
PC0x928:	or   	x14,	x8,		x15
PC0x92c:	sra  	x22,	x25,	x2
PC0x930:	sb   	x24,			76(x31)
PC0x934:	lw   	x23,			64(x31)
PC0x938:	slt  	x7,		x26,	x9
PC0x93c:	lh   	x2,				28(x31)
PC0x940:	bgeu 	x23,	x29,	PC0xac
PC0x944:	bgeu 	x22,	x16,	PC0xc24
PC0x948:	lhu  	x15,			24(x31)
PC0x94c:	blt  	x4,		x22,	PC0x91c
PC0x950:	xori 	x3,		x0,		16
PC0x954:	lhu  	x28,			-54(x31)
PC0x958:	lh   	x24,			-108(x31)
PC0x95c:	xori 	x28,	x14,	818
PC0x960:	bne  	x19,	x24,	PC0xb9c
PC0x964:	lw   	x16,			-44(x31)
PC0x968:	lh   	x26,			26(x31)
PC0x96c:	bgeu 	x2,		x19,	PC0xa90
PC0x970:	lw   	x4,				-56(x31)
PC0x974:	sw   	x12,			88(x31)
PC0x978:	sb   	x10,			97(x31)
PC0x97c:	blt  	x15,	x23,	PC0x5d4
PC0x980:	srai 	x14,	x11,	10
PC0x984:	bne  	x12,	x31,	PC0x538
PC0x988:	sb   	x4,				22(x31)
PC0x98c:	bge  	x21,	x23,	PC0x8cc
PC0x990:	sw   	x19,			48(x31)
PC0x994:	lbu  	x28,			-17(x31)
PC0x998:	sw   	x31,			-36(x31)
PC0x99c:	slt  	x25,	x20,	x30
PC0x9a0:	xori 	x20,	x26,	-1197
PC0x9a4:	lb   	x7,				-78(x31)
PC0x9a8:	sh   	x10,			12(x31)
PC0x9ac:	sb   	x4,				5(x31)
PC0x9b0:	mulhsu	x11,	x27,	x30
PC0x9b4:	lhu  	x13,			52(x31)
PC0x9b8:	sw   	x12,			-36(x31)
PC0x9bc:	bne  	x1,		x19,	PC0x4a0
PC0x9c0:	nop  
PC0x9c4:	lh   	x24,			52(x31)
PC0x9c8:	jal  	x15,			PC0x61c
PC0x9cc:	add  	x9,		x9,		x5
PC0x9d0:	sw   	x25,			68(x31)
PC0x9d4:	sb   	x0,				38(x31)
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	bgeu 	x1,		x23,	PC0x180
PC0x9e0:	lbu  	x14,			42(x31)
PC0x9e4:	lb   	x17,			-112(x31)
PC0x9e8:	lhu  	x9,				22(x31)
PC0x9ec:	sb   	x20,			-14(x31)
PC0x9f0:	addi 	x3,		x23,	391
PC0x9f4:	addi 	x14,	x21,	1938
PC0x9f8:	beq  	x17,	x31,	PC0xcb0
PC0x9fc:	lhu  	x5,				-94(x31)
PC0xa00:	bne  	x0,		x2,		PC0x544
PC0xa04:	sw   	x2,				12(x31)
PC0xa08:	sb   	x28,			-19(x31)
PC0xa0c:	sw   	x27,			-32(x31)
PC0xa10:	add  	x11,	x3,		x22
PC0xa14:	beq  	x26,	x11,	PC0x16c
PC0xa18:	bge  	x13,	x15,	PC0x83c
PC0xa1c:	beq  	x13,	x8,		PC0x2cc
PC0xa20:	lhu  	x16,			-60(x31)
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	bgeu 	x7,		x30,	PC0xb64
PC0xa2c:	mulhsu	x22,	x2,		x30
PC0xa30:	lbu  	x6,				8(x31)
PC0xa34:	sw   	x7,				72(x31)
PC0xa38:	bgeu 	x27,	x6,		PC0x394
PC0xa3c:	srai 	x22,	x11,	13
PC0xa40:	lb   	x9,				-108(x31)
PC0xa44:	bne  	x15,	x7,		PC0xb1c
PC0xa48:	lh   	x18,			-68(x31)
PC0xa4c:	bne  	x1,		x2,		PC0x98
PC0xa50:	jal  	x15,			PC0x368
PC0xa54:	or   	x24,	x13,	x18
PC0xa58:	sb   	x13,			-35(x31)
PC0xa5c:	lw   	x18,			-92(x31)
PC0xa60:	lw   	x17,			-60(x31)
PC0xa64:	jal  	x30,			PC0xac8
PC0xa68:	lbu  	x12,			-68(x31)
PC0xa6c:	lw   	x23,			-12(x31)
PC0xa70:	lw   	x30,			68(x31)
PC0xa74:	add  	x19,	x25,	x0
PC0xa78:	bne  	x8,		x29,	PC0x47c
PC0xa7c:	nop  
PC0xa80:	beq  	x18,	x23,	PC0x508
PC0xa84:	sw   	x0,				44(x31)
PC0xa88:	mulh 	x17,	x26,	x12
PC0xa8c:	bge  	x11,	x27,	PC0x61c
PC0xa90:	jal  	x15,			PC0x910
PC0xa94:	sh   	x4,				6(x31)
PC0xa98:	sh   	x10,			40(x31)
PC0xa9c:	srli 	x8,		x1,		17
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	blt  	x20,	x28,	PC0xa4c
PC0xaa8:	sub  	x2,		x7,		x20
PC0xaac:	mulhu	x27,	x1,		x30
PC0xab0:	and  	x1,		x22,	x23
PC0xab4:	bgeu 	x17,	x21,	PC0xa10
PC0xab8:	sltu 	x14,	x28,	x22
PC0xabc:	sltu 	x2,		x10,	x7
PC0xac0:	mul  	x1,		x28,	x1
PC0xac4:	add  	x12,	x28,	x29
PC0xac8:	bltu 	x15,	x28,	PC0xcf4
PC0xacc:	sll  	x16,	x10,	x14
PC0xad0:	lw   	x15,			-100(x31)
PC0xad4:	lb   	x17,			-46(x31)
PC0xad8:	sh   	x21,			-6(x31)
PC0xadc:	bne  	x27,	x25,	PC0xbc0
PC0xae0:	nop  
PC0xae4:	sll  	x23,	x24,	x0
PC0xae8:	bltu 	x7,		x24,	PC0x9f0
PC0xaec:	lh   	x13,			-48(x31)
PC0xaf0:	xor  	x28,	x1,		x31
PC0xaf4:	beq  	x3,		x12,	PC0xcec
PC0xaf8:	blt  	x5,		x21,	PC0x414
PC0xafc:	blt  	x6,		x11,	PC0xab8
PC0xb00:	jal  	x11,			PC0x2b4
PC0xb04:	lw   	x18,			8(x31)
PC0xb08:	beq  	x9,		x1,		PC0xce0
PC0xb0c:	mulhsu	x5,		x28,	x9
PC0xb10:	bltu 	x6,		x16,	PC0xb84
PC0xb14:	bge  	x0,		x20,	PC0x930
PC0xb18:	sw   	x13,			-28(x31)
PC0xb1c:	xor  	x20,	x21,	x16
PC0xb20:	xor  	x25,	x28,	x24
PC0xb24:	sb   	x16,			29(x31)
PC0xb28:	sb   	x25,			72(x31)
PC0xb2c:	lb   	x14,			-4(x31)
PC0xb30:	beq  	x6,		x27,	PC0xb98
PC0xb34:	nop  
PC0xb38:	srli 	x14,	x31,	4
PC0xb3c:	lb   	x20,			-33(x31)
PC0xb40:	beq  	x5,		x26,	PC0x778
PC0xb44:	sb   	x3,				-58(x31)
PC0xb48:	sh   	x0,				70(x31)
PC0xb4c:	lh   	x23,			-92(x31)
PC0xb50:	jal  	x24,			PC0x240
PC0xb54:	beq  	x21,	x10,	PC0x8c
PC0xb58:	srli 	x18,	x15,	22
PC0xb5c:	bge  	x25,	x7,		PC0x530
PC0xb60:	sltiu	x25,	x5,		-113
PC0xb64:	lw   	x8,				-12(x31)
PC0xb68:	addi 	x25,	x23,	-2047
PC0xb6c:	sb   	x28,			4(x31)
PC0xb70:	srli 	x2,		x13,	18
PC0xb74:	jal  	x26,			PC0xc28
PC0xb78:	bge  	x22,	x7,		PC0x4d0
PC0xb7c:	jal  	x27,			PC0xb74
PC0xb80:	slli 	x4,		x3,		31
PC0xb84:	sb   	x15,			-33(x31)
PC0xb88:	sh   	x29,			52(x31)
PC0xb8c:	addi 	x17,	x31,	-752
PC0xb90:	addi 	x25,	x21,	-37
PC0xb94:	beq  	x27,	x2,		PC0xa10
PC0xb98:	sh   	x17,			-18(x31)
PC0xb9c:	lw   	x19,			76(x31)
PC0xba0:	sltu 	x26,	x13,	x31
PC0xba4:	beq  	x27,	x2,		PC0x194
PC0xba8:	jal  	x25,			PC0x3d8
PC0xbac:	jal  	x30,			PC0x9bc
PC0xbb0:	blt  	x2,		x12,	PC0x948
PC0xbb4:	sw   	x30,			-56(x31)
PC0xbb8:	bge  	x30,	x8,		PC0x674
PC0xbbc:	bge  	x24,	x26,	PC0x87c
PC0xbc0:	sltu 	x25,	x16,	x19
PC0xbc4:	sb   	x22,			0(x31)
PC0xbc8:	lbu  	x29,			-7(x31)
PC0xbcc:	sw   	x17,			64(x31)
PC0xbd0:	add  	x8,		x4,		x27
PC0xbd4:	slt  	x24,	x7,		x10
PC0xbd8:	sub  	x17,	x31,	x31
PC0xbdc:	lh   	x4,				-2(x31)
PC0xbe0:	andi 	x26,	x7,		712
PC0xbe4:	slli 	x6,		x16,	0
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	lh   	x20,			26(x31)
PC0xbf0:	sw   	x31,			-48(x31)
PC0xbf4:	lhu  	x26,			80(x31)
PC0xbf8:	lb   	x24,			-60(x31)
PC0xbfc:	sh   	x28,			62(x31)
PC0xc00:	add  	x24,	x3,		x17
PC0xc04:	mulh 	x12,	x4,		x22
PC0xc08:	lh   	x7,				6(x31)
PC0xc0c:	blt  	x13,	x15,	PC0x3a8
PC0xc10:	sub  	x3,		x5,		x13
PC0xc14:	xori 	x24,	x12,	1960
PC0xc18:	sw   	x25,			-56(x31)
PC0xc1c:	lb   	x8,				-104(x31)
PC0xc20:	sub  	x3,		x13,	x6
PC0xc24:	bgeu 	x1,		x20,	PC0x714
PC0xc28:	sb   	x22,			61(x31)
PC0xc2c:	blt  	x19,	x27,	PC0xc4
PC0xc30:	srl  	x25,	x2,		x26
PC0xc34:	mulh 	x8,		x10,	x17
PC0xc38:	and  	x3,		x29,	x24
PC0xc3c:	srl  	x28,	x0,		x26
PC0xc40:	bge  	x3,		x17,	PC0x24c
PC0xc44:	lh   	x26,			20(x31)
PC0xc48:	lh   	x14,			66(x31)
PC0xc4c:	beq  	x15,	x22,	PC0xc00
PC0xc50:	xor  	x13,	x1,		x3
PC0xc54:	blt  	x7,		x31,	PC0xa30
PC0xc58:	bge  	x6,		x10,	PC0xb98
PC0xc5c:	sb   	x20,			-10(x31)
PC0xc60:	bgeu 	x18,	x0,		PC0x428
PC0xc64:	lhu  	x10,			18(x31)
PC0xc68:	sb   	x1,				55(x31)
PC0xc6c:	beq  	x25,	x21,	PC0x19c
PC0xc70:	bne  	x17,	x31,	PC0x974
PC0xc74:	lw   	x24,			-60(x31)
PC0xc78:	lbu  	x12,			-19(x31)
PC0xc7c:	lw   	x29,			24(x31)
PC0xc80:	sb   	x22,			62(x31)
PC0xc84:	sll  	x14,	x8,		x13
PC0xc88:	add  	x23,	x9,		x5
PC0xc8c:	or   	x12,	x30,	x4
PC0xc90:	xori 	x19,	x0,		-1112
PC0xc94:	sh   	x12,			64(x31)
PC0xc98:	lb   	x23,			65(x31)
PC0xc9c:	sb   	x24,			-10(x31)
PC0xca0:	bge  	x18,	x6,		PC0x448
PC0xca4:	lh   	x29,			-114(x31)
PC0xca8:	lbu  	x9,				-105(x31)
PC0xcac:	slt  	x6,		x22,	x6
PC0xcb0:	jal  	x13,			PC0xa0c
PC0xcb4:	lhu  	x11,			-12(x31)
PC0xcb8:	lbu  	x27,			49(x31)
PC0xcbc:	bgeu 	x26,	x29,	PC0x8d4
PC0xcc0:	bge  	x11,	x16,	PC0xb88
PC0xcc4:	sub  	x28,	x7,		x24
PC0xcc8:	bltu 	x12,	x20,	PC0x75c
PC0xccc:	sh   	x10,			-100(x31)
PC0xcd0:	beq  	x9,		x1,		PC0x888
PC0xcd4:	slti 	x20,	x2,		-552
PC0xcd8:	slli 	x15,	x27,	16
PC0xcdc:	blt  	x29,	x20,	PC0x2d8
PC0xce0:	lhu  	x14,			62(x31)
PC0xce4:	bge  	x31,	x16,	PC0x9f4
PC0xce8:	jal  	x5,				PC0x898
PC0xcec:	add  	x8,		x18,	x24
PC0xcf0:	sw   	x25,			0(x31)
PC0xcf4:	sub  	x9,		x9,		x24
PC0xcf8:	sub  	x10,	x20,	x4
PC0xcfc:	beq  	x8,		x10,	PC0xc4c
PC0xd00:	bltu 	x20,	x7,		PC0x910
PC0xd04:	slli 	x7,		x21,	22
wfi