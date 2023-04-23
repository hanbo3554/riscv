addi 	x0,		x0,		-1634
addi 	x1,		x0,		-563
addi 	x2,		x0,		883
addi 	x3,		x0,		-2042
addi 	x4,		x0,		-604
addi 	x5,		x0,		1690
addi 	x6,		x0,		1647
addi 	x7,		x0,		-1438
addi 	x8,		x0,		787
addi 	x9,		x0,		-966
addi 	x10,	x0,		1179
addi 	x11,	x0,		955
addi 	x12,	x0,		1351
addi 	x13,	x0,		-173
addi 	x14,	x0,		1370
addi 	x15,	x0,		-1743
addi 	x16,	x0,		574
addi 	x17,	x0,		-1760
addi 	x18,	x0,		-436
addi 	x19,	x0,		1693
addi 	x20,	x0,		-494
addi 	x21,	x0,		1
addi 	x22,	x0,		-594
addi 	x23,	x0,		-1130
addi 	x24,	x0,		-1202
addi 	x25,	x0,		-1651
addi 	x26,	x0,		-76
addi 	x27,	x0,		-1636
addi 	x28,	x0,		-1442
addi 	x29,	x0,		1223
addi 	x30,	x0,		-1645
addi 	x31,	x0,		-790
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
PC0x88:	lw   	x11,			-76(x31)
PC0x8c:	bgeu 	x0,		x14,	PC0xe4
PC0x90:	bgeu 	x7,		x23,	PC0x4e0
PC0x94:	lw   	x5,				44(x31)
PC0x98:	bne  	x11,	x20,	PC0x998
PC0x9c:	sb   	x7,				-48(x31)
PC0xa0:	bne  	x30,	x22,	PC0xbf4
PC0xa4:	srai 	x23,	x2,		16
PC0xa8:	lbu  	x27,			-48(x31)
PC0xac:	bne  	x14,	x28,	PC0x668
PC0xb0:	beq  	x25,	x0,		PC0x670
PC0xb4:	jal  	x13,			PC0xcc8
PC0xb8:	jal  	x27,			PC0x1b4
PC0xbc:	sw   	x20,			-88(x31)
PC0xc0:	bge  	x14,	x25,	PC0xc88
PC0xc4:	lh   	x12,			-48(x31)
PC0xc8:	jal  	x8,				PC0xad0
PC0xcc:	sltu 	x3,		x14,	x27
PC0xd0:	lhu  	x12,			-88(x31)
PC0xd4:	sub  	x16,	x30,	x29
PC0xd8:	lw   	x15,			-88(x31)
PC0xdc:	mulh 	x17,	x7,		x5
PC0xe0:	bne  	x25,	x4,		PC0x114
PC0xe4:	bne  	x27,	x3,		PC0x1b8
PC0xe8:	sh   	x11,			90(x31)
PC0xec:	sw   	x1,				68(x31)
PC0xf0:	or   	x24,	x27,	x16
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	srli 	x8,		x20,	28
PC0xfc:	sw   	x5,				-20(x31)
PC0x100:	sb   	x25,			-98(x31)
PC0x104:	sh   	x20,			66(x31)
PC0x108:	mulhu	x20,	x19,	x11
PC0x10c:	lh   	x12,			86(x31)
PC0x110:	lbu  	x1,				86(x31)
PC0x114:	bltu 	x19,	x22,	PC0x240
PC0x118:	bltu 	x4,		x26,	PC0x514
PC0x11c:	sub  	x28,	x1,		x12
PC0x120:	lb   	x19,			-91(x31)
PC0x124:	blt  	x21,	x23,	PC0x1bc
PC0x128:	sb   	x16,			97(x31)
PC0x12c:	bne  	x7,		x5,		PC0x458
PC0x130:	sb   	x27,			-61(x31)
PC0x134:	lb   	x4,				64(x31)
PC0x138:	mul  	x5,		x0,		x19
PC0x13c:	sw   	x2,				20(x31)
PC0x140:	add  	x23,	x25,	x31
PC0x144:	sh   	x19,			6(x31)
PC0x148:	beq  	x26,	x29,	PC0x740
PC0x14c:	sw   	x16,			68(x31)
PC0x150:	slti 	x24,	x5,		1240
PC0x154:	sltiu	x17,	x9,		1966
PC0x158:	bne  	x21,	x20,	PC0x3a8
PC0x15c:	bgeu 	x30,	x7,		PC0xbec
PC0x160:	sra  	x1,		x14,	x19
PC0x164:	lh   	x21,			-18(x31)
PC0x168:	jal  	x21,			PC0x83c
PC0x16c:	bge  	x3,		x5,		PC0xb14
PC0x170:	xor  	x29,	x4,		x5
PC0x174:	slli 	x13,	x13,	16
PC0x178:	bne  	x15,	x16,	PC0xcc8
PC0x17c:	bge  	x25,	x30,	PC0x694
PC0x180:	beq  	x30,	x12,	PC0x618
PC0x184:	sh   	x9,				-52(x31)
PC0x188:	lhu  	x9,				6(x31)
PC0x18c:	addi 	x21,	x9,		-762
PC0x190:	add  	x15,	x2,		x16
PC0x194:	sltu 	x21,	x5,		x28
PC0x198:	and  	x13,	x26,	x12
PC0x19c:	and  	x13,	x1,		x0
PC0x1a0:	bge  	x25,	x21,	PC0x20c
PC0x1a4:	sw   	x16,			-60(x31)
PC0x1a8:	bgeu 	x24,	x21,	PC0x414
PC0x1ac:	sb   	x15,			-21(x31)
PC0x1b0:	sb   	x3,				-5(x31)
PC0x1b4:	bltu 	x17,	x13,	PC0x3cc
PC0x1b8:	bltu 	x3,		x10,	PC0xba0
PC0x1bc:	sltu 	x4,		x20,	x7
PC0x1c0:	bltu 	x21,	x17,	PC0xb84
PC0x1c4:	lw   	x14,			96(x31)
PC0x1c8:	sw   	x3,				24(x31)
PC0x1cc:	mulh 	x18,	x18,	x25
PC0x1d0:	add  	x28,	x23,	x17
PC0x1d4:	lh   	x17,			-22(x31)
PC0x1d8:	slli 	x24,	x30,	29
PC0x1dc:	sra  	x9,		x8,		x24
PC0x1e0:	bltu 	x19,	x12,	PC0x1d8
PC0x1e4:	slti 	x9,		x31,	792
PC0x1e8:	sw   	x25,			-92(x31)
PC0x1ec:	jal  	x7,				PC0x5b4
PC0x1f0:	lb   	x2,				26(x31)
PC0x1f4:	bltu 	x1,		x24,	PC0x384
PC0x1f8:	srli 	x28,	x0,		1
PC0x1fc:	srli 	x20,	x12,	14
PC0x200:	lw   	x20,			20(x31)
PC0x204:	srli 	x11,	x9,		19
PC0x208:	lw   	x20,			64(x31)
PC0x20c:	beq  	x20,	x12,	PC0xcc
PC0x210:	bge  	x8,		x19,	PC0xa7c
PC0x214:	or   	x10,	x14,	x2
PC0x218:	lbu  	x17,			-91(x31)
PC0x21c:	sh   	x27,			-98(x31)
PC0x220:	lhu  	x10,			-52(x31)
PC0x224:	bne  	x29,	x10,	PC0x144
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	lw   	x16,			-28(x31)
PC0x230:	sll  	x9,		x29,	x9
PC0x234:	srai 	x29,	x15,	15
PC0x238:	beq  	x7,		x30,	PC0xe0
PC0x23c:	blt  	x1,		x17,	PC0x360
PC0x240:	blt  	x17,	x28,	PC0xc1c
PC0x244:	lhu  	x23,			82(x31)
PC0x248:	jal  	x13,			PC0x5cc
PC0x24c:	sw   	x22,			-32(x31)
PC0x250:	addi 	x13,	x6,		-2036
PC0x254:	blt  	x12,	x11,	PC0x7ec
PC0x258:	add  	x1,		x29,	x2
PC0x25c:	bltu 	x27,	x22,	PC0x2a0
PC0x260:	lh   	x9,				-64(x31)
PC0x264:	srli 	x23,	x23,	7
PC0x268:	jal  	x20,			PC0x348
PC0x26c:	bgeu 	x18,	x17,	PC0xc30
PC0x270:	add  	x9,		x11,	x19
PC0x274:	mulhu	x15,	x17,	x3
PC0x278:	lw   	x6,				16(x31)
PC0x27c:	sll  	x30,	x5,		x12
PC0x280:	bge  	x6,		x2,		PC0x760
PC0x284:	slli 	x12,	x3,		2
PC0x288:	bltu 	x22,	x8,		PC0x7c4
PC0x28c:	jal  	x3,				PC0xcc8
PC0x290:	jal  	x28,			PC0x568
PC0x294:	sb   	x8,				99(x31)
PC0x298:	lh   	x6,				-62(x31)
PC0x29c:	slli 	x26,	x5,		5
PC0x2a0:	bne  	x28,	x11,	PC0x608
PC0x2a4:	nop  
PC0x2a8:	lhu  	x24,			-64(x31)
PC0x2ac:	lw   	x13,			64(x31)
PC0x2b0:	lhu  	x12,			-10(x31)
PC0x2b4:	blt  	x11,	x25,	PC0xc84
PC0x2b8:	srl  	x23,	x20,	x21
PC0x2bc:	lh   	x6,				-24(x31)
PC0x2c0:	sb   	x21,			-30(x31)
PC0x2c4:	lh   	x19,			16(x31)
PC0x2c8:	sltiu	x12,	x12,	991
PC0x2cc:	mulhu	x1,		x6,		x28
PC0x2d0:	bne  	x3,		x12,	PC0xa64
PC0x2d4:	bge  	x11,	x13,	PC0x8a0
PC0x2d8:	bne  	x2,		x25,	PC0x814
PC0x2dc:	bgeu 	x3,		x31,	PC0x6a8
PC0x2e0:	blt  	x16,	x8,		PC0xb98
PC0x2e4:	lhu  	x24,			-64(x31)
PC0x2e8:	beq  	x14,	x2,		PC0xe0
PC0x2ec:	sb   	x5,				12(x31)
PC0x2f0:	lb   	x19,			-96(x31)
PC0x2f4:	sw   	x19,			84(x31)
PC0x2f8:	sh   	x30,			42(x31)
PC0x2fc:	beq  	x2,		x14,	PC0xca0
PC0x300:	xor  	x14,	x17,	x27
PC0x304:	jal  	x20,			PC0x2d0
PC0x308:	lb   	x5,				87(x31)
PC0x30c:	lb   	x5,				12(x31)
PC0x310:	beq  	x21,	x13,	PC0xa4c
PC0x314:	bgeu 	x3,		x28,	PC0x184
PC0x318:	addi 	x25,	x2,		758
PC0x31c:	andi 	x1,		x27,	768
PC0x320:	xori 	x2,		x28,	-1237
PC0x324:	sw   	x22,			68(x31)
PC0x328:	sub  	x30,	x15,	x15
PC0x32c:	and  	x19,	x12,	x12
PC0x330:	bgeu 	x31,	x18,	PC0x678
PC0x334:	sh   	x7,				-8(x31)
PC0x338:	jal  	x14,			PC0x24c
PC0x33c:	sltiu	x17,	x4,		-21
PC0x340:	bgeu 	x14,	x9,		PC0x704
PC0x344:	bne  	x30,	x4,		PC0x8dc
PC0x348:	bge  	x14,	x23,	PC0x7d8
PC0x34c:	sw   	x23,			56(x31)
PC0x350:	bge  	x29,	x5,		PC0xb74
PC0x354:	mulh 	x7,		x29,	x1
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	slti 	x3,		x28,	547
PC0x360:	sw   	x20,			28(x31)
PC0x364:	sra  	x8,		x1,		x7
PC0x368:	sw   	x23,			-24(x31)
PC0x36c:	sh   	x20,			-34(x31)
PC0x370:	nop  
PC0x374:	sb   	x14,			-56(x31)
PC0x378:	blt  	x10,	x27,	PC0xaf0
PC0x37c:	blt  	x7,		x2,		PC0x660
PC0x380:	lb   	x26,			-25(x31)
PC0x384:	bge  	x0,		x16,	PC0xc40
PC0x388:	beq  	x16,	x20,	PC0xb24
PC0x38c:	lhu  	x19,			58(x31)
PC0x390:	bne  	x9,		x17,	PC0xc1c
PC0x394:	sltu 	x17,	x13,	x20
PC0x398:	xori 	x6,		x8,		783
PC0x39c:	lhu  	x10,			64(x31)
PC0x3a0:	lb   	x16,			63(x31)
PC0x3a4:	slti 	x29,	x0,		1851
PC0x3a8:	xor  	x21,	x5,		x26
PC0x3ac:	blt  	x3,		x11,	PC0xc3c
PC0x3b0:	bne  	x28,	x24,	PC0x854
PC0x3b4:	lbu  	x3,				-22(x31)
PC0x3b8:	bltu 	x15,	x26,	PC0x20c
PC0x3bc:	lbu  	x18,			65(x31)
PC0x3c0:	srl  	x21,	x3,		x2
PC0x3c4:	sh   	x6,				-66(x31)
PC0x3c8:	blt  	x22,	x27,	PC0x1ec
PC0x3cc:	lh   	x8,				12(x31)
PC0x3d0:	bltu 	x19,	x17,	PC0x23c
PC0x3d4:	bne  	x13,	x0,		PC0x8e8
PC0x3d8:	sw   	x8,				8(x31)
PC0x3dc:	nop  
PC0x3e0:	lh   	x10,			58(x31)
PC0x3e4:	bgeu 	x4,		x8,		PC0xb18
PC0x3e8:	sh   	x16,			-20(x31)
PC0x3ec:	jal  	x8,				PC0x608
PC0x3f0:	sb   	x10,			16(x31)
PC0x3f4:	bne  	x25,	x26,	PC0x2c4
PC0x3f8:	bltu 	x0,		x7,		PC0xcb0
PC0x3fc:	sw   	x10,			20(x31)
PC0x400:	lbu  	x19,			-66(x31)
PC0x404:	sb   	x17,			88(x31)
PC0x408:	addi 	x16,	x18,	-1161
PC0x40c:	blt  	x21,	x26,	PC0x854
PC0x410:	bgeu 	x9,		x26,	PC0x93c
PC0x414:	sltu 	x24,	x0,		x2
PC0x418:	sh   	x14,			-86(x31)
PC0x41c:	mulhsu	x21,	x15,	x20
PC0x420:	slt  	x26,	x22,	x18
PC0x424:	bge  	x3,		x13,	PC0xccc
PC0x428:	lbu  	x12,			-13(x31)
PC0x42c:	and  	x28,	x17,	x17
PC0x430:	lbu  	x16,			-2(x31)
PC0x434:	lh   	x2,				94(x31)
PC0x438:	xori 	x30,	x22,	57
PC0x43c:	srl  	x24,	x13,	x3
PC0x440:	slt  	x19,	x1,		x2
PC0x444:	bgeu 	x7,		x1,		PC0xb38
PC0x448:	sub  	x11,	x6,		x23
PC0x44c:	sub  	x25,	x25,	x29
PC0x450:	lbu  	x19,			-60(x31)
PC0x454:	sh   	x7,				60(x31)
PC0x458:	sw   	x27,			-40(x31)
PC0x45c:	sb   	x27,			-75(x31)
PC0x460:	blt  	x2,		x28,	PC0x14c
PC0x464:	ori  	x4,		x1,		-398
PC0x468:	sw   	x23,			-36(x31)
PC0x46c:	xori 	x11,	x7,		735
PC0x470:	sw   	x0,				96(x31)
PC0x474:	mulhu	x26,	x10,	x20
PC0x478:	blt  	x19,	x9,		PC0x708
PC0x47c:	slli 	x3,		x20,	3
PC0x480:	mul  	x6,		x28,	x3
PC0x484:	jal  	x14,			PC0x610
PC0x488:	bge  	x22,	x4,		PC0x99c
PC0x48c:	srai 	x22,	x14,	14
PC0x490:	add  	x15,	x2,		x28
PC0x494:	sb   	x15,			5(x31)
PC0x498:	sll  	x12,	x15,	x26
PC0x49c:	bgeu 	x27,	x19,	PC0xc1c
PC0x4a0:	beq  	x29,	x25,	PC0x1b8
PC0x4a4:	blt  	x24,	x20,	PC0x70c
PC0x4a8:	sh   	x22,			14(x31)
PC0x4ac:	bgeu 	x22,	x17,	PC0x61c
PC0x4b0:	bge  	x18,	x1,		PC0x62c
PC0x4b4:	lb   	x11,			-12(x31)
PC0x4b8:	lw   	x21,			-88(x31)
PC0x4bc:	sh   	x3,				6(x31)
PC0x4c0:	ori  	x14,	x2,		-932
PC0x4c4:	bge  	x28,	x0,		PC0x1a0
PC0x4c8:	srai 	x26,	x14,	30
PC0x4cc:	bne  	x1,		x11,	PC0x10c
PC0x4d0:	srai 	x13,	x23,	15
PC0x4d4:	sb   	x24,			1(x31)
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	bge  	x8,		x13,	PC0xcd4
PC0x4e0:	sh   	x6,				-60(x31)
PC0x4e4:	andi 	x7,		x30,	539
PC0x4e8:	sh   	x17,			48(x31)
PC0x4ec:	bge  	x8,		x27,	PC0x9d8
PC0x4f0:	mulhu	x6,		x2,		x15
PC0x4f4:	lb   	x5,				60(x31)
PC0x4f8:	lhu  	x1,				4(x31)
PC0x4fc:	lw   	x28,			-60(x31)
PC0x500:	lbu  	x2,				85(x31)
PC0x504:	add  	x18,	x2,		x15
PC0x508:	bgeu 	x30,	x28,	PC0xc08
PC0x50c:	sh   	x6,				26(x31)
PC0x510:	jal  	x13,			PC0xa50
PC0x514:	sra  	x20,	x15,	x14
PC0x518:	jal  	x5,				PC0x1cc
PC0x51c:	jal  	x1,				PC0x294
PC0x520:	lh   	x24,			76(x31)
PC0x524:	blt  	x11,	x0,		PC0x3c0
PC0x528:	nop  
PC0x52c:	sw   	x31,			-20(x31)
PC0x530:	lh   	x2,				34(x31)
PC0x534:	slti 	x4,		x1,		-197
PC0x538:	blt  	x28,	x16,	PC0x88c
PC0x53c:	sb   	x5,				83(x31)
PC0x540:	lhu  	x7,				90(x31)
PC0x544:	sb   	x12,			-79(x31)
PC0x548:	and  	x12,	x20,	x18
PC0x54c:	sb   	x10,			3(x31)
PC0x550:	sltu 	x6,		x24,	x14
PC0x554:	lb   	x8,				62(x31)
PC0x558:	beq  	x13,	x7,		PC0x7d8
PC0x55c:	sll  	x13,	x3,		x2
PC0x560:	bge  	x14,	x9,		PC0x648
PC0x564:	sb   	x15,			-81(x31)
PC0x568:	lh   	x14,			-18(x31)
PC0x56c:	jal  	x18,			PC0xc58
PC0x570:	blt  	x13,	x27,	PC0x4a8
PC0x574:	sltu 	x14,	x20,	x17
PC0x578:	sh   	x30,			-76(x31)
PC0x57c:	sll  	x18,	x6,		x18
PC0x580:	lhu  	x2,				26(x31)
PC0x584:	add  	x3,		x26,	x31
PC0x588:	sw   	x31,			84(x31)
PC0x58c:	addi 	x28,	x19,	550
PC0x590:	lhu  	x30,			-26(x31)
PC0x594:	and  	x10,	x21,	x31
PC0x598:	lb   	x16,			59(x31)
PC0x59c:	blt  	x10,	x3,		PC0x25c
PC0x5a0:	bgeu 	x12,	x20,	PC0xc10
PC0x5a4:	sltiu	x4,		x28,	1626
PC0x5a8:	sub  	x25,	x28,	x18
PC0x5ac:	srli 	x6,		x0,		22
PC0x5b0:	bltu 	x22,	x12,	PC0xc44
PC0x5b4:	lb   	x4,				26(x31)
PC0x5b8:	bne  	x2,		x5,		PC0x33c
PC0x5bc:	lw   	x28,			8(x31)
PC0x5c0:	xori 	x27,	x30,	-1185
PC0x5c4:	sw   	x1,				-52(x31)
PC0x5c8:	bgeu 	x7,		x9,		PC0x134
PC0x5cc:	bne  	x23,	x29,	PC0xb98
PC0x5d0:	sh   	x6,				-62(x31)
PC0x5d4:	lb   	x10,			-41(x31)
PC0x5d8:	bge  	x21,	x3,		PC0x94
PC0x5dc:	lbu  	x14,			9(x31)
PC0x5e0:	jal  	x6,				PC0x6f4
PC0x5e4:	bltu 	x9,		x26,	PC0x76c
PC0x5e8:	bltu 	x22,	x28,	PC0x168
PC0x5ec:	srli 	x17,	x3,		31
PC0x5f0:	bge  	x19,	x28,	PC0x75c
PC0x5f4:	lw   	x19,			60(x31)
PC0x5f8:	sw   	x9,				12(x31)
PC0x5fc:	bltu 	x3,		x23,	PC0x8c8
PC0x600:	blt  	x2,		x5,		PC0x1c0
PC0x604:	bne  	x24,	x29,	PC0x3bc
PC0x608:	sw   	x20,			44(x31)
PC0x60c:	sra  	x28,	x9,		x8
PC0x610:	beq  	x22,	x31,	PC0x9c
PC0x614:	beq  	x20,	x7,		PC0x630
PC0x618:	sw   	x22,			0(x31)
PC0x61c:	add  	x9,		x28,	x7
PC0x620:	sh   	x24,			68(x31)
PC0x624:	sw   	x2,				-48(x31)
PC0x628:	lh   	x18,			-50(x31)
PC0x62c:	lh   	x21,			-16(x31)
PC0x630:	sb   	x25,			84(x31)
PC0x634:	slti 	x30,	x26,	271
PC0x638:	bltu 	x18,	x30,	PC0x404
PC0x63c:	bne  	x25,	x16,	PC0xbb8
PC0x640:	slli 	x1,		x16,	1
PC0x644:	blt  	x16,	x14,	PC0x504
PC0x648:	lhu  	x3,				24(x31)
PC0x64c:	bgeu 	x22,	x4,		PC0x408
PC0x650:	lh   	x4,				12(x31)
PC0x654:	lh   	x27,			-28(x31)
PC0x658:	sll  	x27,	x17,	x31
PC0x65c:	jal  	x10,			PC0xbf0
PC0x660:	lbu  	x15,			-52(x31)
PC0x664:	mul  	x7,		x7,		x4
PC0x668:	sb   	x28,			-16(x31)
PC0x66c:	lbu  	x14,			-104(x31)
PC0x670:	sb   	x26,			-38(x31)
PC0x674:	bgeu 	x20,	x31,	PC0xa04
PC0x678:	mul  	x2,		x25,	x13
PC0x67c:	bne  	x7,		x0,		PC0x534
PC0x680:	lw   	x20,			-44(x31)
PC0x684:	lw   	x12,			52(x31)
PC0x688:	and  	x21,	x26,	x9
PC0x68c:	lh   	x16,			-90(x31)
PC0x690:	sh   	x22,			-96(x31)
PC0x694:	lbu  	x30,			-39(x31)
PC0x698:	blt  	x9,		x14,	PC0x628
PC0x69c:	jal  	x15,			PC0x794
PC0x6a0:	sw   	x11,			24(x31)
PC0x6a4:	or   	x1,		x18,	x21
PC0x6a8:	xori 	x4,		x16,	779
PC0x6ac:	sb   	x5,				11(x31)
PC0x6b0:	lh   	x10,			-96(x31)
PC0x6b4:	sb   	x22,			-80(x31)
PC0x6b8:	sw   	x24,			-88(x31)
PC0x6bc:	bgeu 	x2,		x9,		PC0xc3c
PC0x6c0:	jal  	x18,			PC0x9d0
PC0x6c4:	or   	x30,	x22,	x0
PC0x6c8:	lh   	x2,				-50(x31)
PC0x6cc:	bgeu 	x8,		x2,		PC0x2c0
PC0x6d0:	sw   	x20,			44(x31)
PC0x6d4:	mulhu	x28,	x30,	x28
PC0x6d8:	bge  	x19,	x18,	PC0xe8
PC0x6dc:	bge  	x2,		x19,	PC0xc84
PC0x6e0:	bgeu 	x9,		x30,	PC0xce0
PC0x6e4:	srl  	x17,	x2,		x11
PC0x6e8:	bltu 	x1,		x0,		PC0x12c
PC0x6ec:	sw   	x31,			-4(x31)
PC0x6f0:	bge  	x16,	x9,		PC0x728
PC0x6f4:	bgeu 	x7,		x14,	PC0x398
PC0x6f8:	slli 	x13,	x26,	16
PC0x6fc:	srli 	x5,		x24,	20
PC0x700:	or   	x16,	x21,	x8
PC0x704:	sltu 	x22,	x10,	x30
PC0x708:	lh   	x13,			-88(x31)
PC0x70c:	xori 	x28,	x8,		-1612
PC0x710:	slli 	x10,	x6,		26
PC0x714:	bge  	x18,	x12,	PC0x59c
PC0x718:	sh   	x10,			24(x31)
PC0x71c:	jal  	x2,				PC0x89c
PC0x720:	beq  	x21,	x1,		PC0x8ac
PC0x724:	mulh 	x4,		x5,		x20
PC0x728:	mulhsu	x24,	x3,		x29
PC0x72c:	bne  	x1,		x27,	PC0x750
PC0x730:	lh   	x23,			26(x31)
PC0x734:	srli 	x11,	x30,	30
PC0x738:	sw   	x13,			-12(x31)
PC0x73c:	lh   	x1,				56(x31)
PC0x740:	sh   	x20,			-42(x31)
PC0x744:	blt  	x17,	x19,	PC0xa18
PC0x748:	bge  	x8,		x4,		PC0xb64
PC0x74c:	bgeu 	x23,	x24,	PC0xc8
PC0x750:	sh   	x3,				-2(x31)
PC0x754:	bgeu 	x20,	x23,	PC0x968
PC0x758:	bgeu 	x23,	x0,		PC0xbf0
PC0x75c:	bltu 	x12,	x3,		PC0x114
PC0x760:	sw   	x5,				80(x31)
PC0x764:	lhu  	x2,				44(x31)
PC0x768:	sltu 	x27,	x21,	x17
PC0x76c:	lhu  	x19,			-64(x31)
PC0x770:	mulhsu	x2,		x19,	x22
PC0x774:	sub  	x16,	x11,	x12
PC0x778:	sh   	x18,			12(x31)
PC0x77c:	sh   	x22,			-96(x31)
PC0x780:	bltu 	x12,	x14,	PC0x998
PC0x784:	beq  	x16,	x23,	PC0xb08
PC0x788:	lhu  	x17,			-102(x31)
PC0x78c:	beq  	x24,	x11,	PC0x34c
PC0x790:	sw   	x31,			8(x31)
PC0x794:	bltu 	x13,	x19,	PC0x2bc
PC0x798:	sb   	x31,			-34(x31)
PC0x79c:	bge  	x23,	x4,		PC0x634
PC0x7a0:	sb   	x8,				57(x31)
PC0x7a4:	bge  	x26,	x21,	PC0xcd4
PC0x7a8:	sb   	x0,				-2(x31)
PC0x7ac:	sh   	x16,			40(x31)
PC0x7b0:	sw   	x23,			52(x31)
PC0x7b4:	lh   	x23,			-64(x31)
PC0x7b8:	ori  	x20,	x7,		-957
PC0x7bc:	bgeu 	x26,	x22,	PC0xce8
PC0x7c0:	sra  	x14,	x2,		x17
PC0x7c4:	lb   	x18,			-4(x31)
PC0x7c8:	beq  	x12,	x13,	PC0x9d8
PC0x7cc:	jal  	x25,			PC0x73c
PC0x7d0:	slti 	x14,	x21,	1160
PC0x7d4:	bltu 	x17,	x18,	PC0x774
PC0x7d8:	sltiu	x8,		x27,	-506
PC0x7dc:	or   	x1,		x24,	x30
PC0x7e0:	blt  	x12,	x1,		PC0x85c
PC0x7e4:	ori  	x9,		x12,	-959
PC0x7e8:	blt  	x17,	x0,		PC0x64c
PC0x7ec:	sb   	x7,				34(x31)
PC0x7f0:	lh   	x24,			-10(x31)
PC0x7f4:	sll  	x5,		x27,	x14
PC0x7f8:	bne  	x6,		x1,		PC0x8a0
PC0x7fc:	beq  	x28,	x14,	PC0xc90
PC0x800:	sh   	x8,				-64(x31)
PC0x804:	sb   	x22,			43(x31)
PC0x808:	beq  	x24,	x11,	PC0x3d4
PC0x80c:	nop  
PC0x810:	mul  	x27,	x23,	x2
PC0x814:	mulh 	x23,	x5,		x6
PC0x818:	xori 	x21,	x6,		1603
PC0x81c:	sb   	x1,				93(x31)
PC0x820:	add  	x27,	x29,	x19
PC0x824:	mulhu	x6,		x19,	x22
PC0x828:	ori  	x3,		x15,	1451
PC0x82c:	sw   	x24,			-16(x31)
PC0x830:	blt  	x1,		x31,	PC0x3dc
PC0x834:	sb   	x28,			-66(x31)
PC0x838:	srli 	x16,	x1,		11
PC0x83c:	mulhsu	x18,	x25,	x25
PC0x840:	srli 	x23,	x20,	1
PC0x844:	addi 	x1,		x4,		1640
PC0x848:	lbu  	x11,			-17(x31)
PC0x84c:	bgeu 	x12,	x21,	PC0x45c
PC0x850:	sw   	x3,				84(x31)
PC0x854:	sltu 	x8,		x8,		x7
PC0x858:	sh   	x8,				-90(x31)
PC0x85c:	mulh 	x7,		x12,	x17
PC0x860:	sw   	x3,				4(x31)
PC0x864:	slli 	x7,		x30,	16
PC0x868:	bltu 	x2,		x0,		PC0xb9c
PC0x86c:	mulhsu	x29,	x0,		x25
PC0x870:	jal  	x23,			PC0x1c8
PC0x874:	sltu 	x25,	x20,	x22
PC0x878:	lh   	x6,				18(x31)
PC0x87c:	add  	x14,	x20,	x14
PC0x880:	sh   	x6,				-58(x31)
PC0x884:	addi 	x31,	x31,	4
PC0x888:	beq  	x13,	x18,	PC0xb04
PC0x88c:	bgeu 	x27,	x6,		PC0x5fc
PC0x890:	jal  	x23,			PC0x328
PC0x894:	addi 	x17,	x2,		776
PC0x898:	sb   	x3,				-32(x31)
PC0x89c:	ori  	x13,	x25,	-1566
PC0x8a0:	sh   	x8,				-88(x31)
PC0x8a4:	sh   	x0,				70(x31)
PC0x8a8:	srl  	x10,	x30,	x3
PC0x8ac:	bne  	x16,	x3,		PC0x270
PC0x8b0:	bge  	x0,		x22,	PC0x5fc
PC0x8b4:	sh   	x14,			-98(x31)
PC0x8b8:	slti 	x3,		x16,	2017
PC0x8bc:	lw   	x24,			-52(x31)
PC0x8c0:	bltu 	x21,	x25,	PC0x2a8
PC0x8c4:	beq  	x3,		x28,	PC0xae4
PC0x8c8:	jal  	x30,			PC0x340
PC0x8cc:	mulhsu	x10,	x13,	x6
PC0x8d0:	lw   	x30,			64(x31)
PC0x8d4:	slt  	x12,	x16,	x6
PC0x8d8:	bltu 	x27,	x28,	PC0x844
PC0x8dc:	sb   	x26,			51(x31)
PC0x8e0:	bltu 	x6,		x30,	PC0x798
PC0x8e4:	beq  	x8,		x11,	PC0x8c
PC0x8e8:	sh   	x30,			-58(x31)
PC0x8ec:	sw   	x7,				24(x31)
PC0x8f0:	sb   	x10,			-43(x31)
PC0x8f4:	blt  	x23,	x16,	PC0x788
PC0x8f8:	blt  	x29,	x14,	PC0x8b8
PC0x8fc:	sub  	x5,		x31,	x30
PC0x900:	sb   	x13,			47(x31)
PC0x904:	blt  	x15,	x17,	PC0xd00
PC0x908:	srl  	x17,	x25,	x21
PC0x90c:	bgeu 	x18,	x14,	PC0xaec
PC0x910:	bne  	x11,	x26,	PC0x95c
PC0x914:	slti 	x30,	x7,		-188
PC0x918:	lb   	x26,			-77(x31)
PC0x91c:	srl  	x19,	x24,	x13
PC0x920:	nop  
PC0x924:	bne  	x26,	x22,	PC0xc84
PC0x928:	sub  	x22,	x12,	x30
PC0x92c:	slti 	x14,	x18,	304
PC0x930:	slli 	x14,	x18,	11
PC0x934:	sw   	x15,			-84(x31)
PC0x938:	bgeu 	x23,	x10,	PC0x430
PC0x93c:	mulhsu	x29,	x8,		x16
PC0x940:	lbu  	x6,				70(x31)
PC0x944:	nop  
PC0x948:	mulh 	x18,	x26,	x22
PC0x94c:	beq  	x5,		x24,	PC0x848
PC0x950:	bge  	x22,	x3,		PC0x9c0
PC0x954:	lh   	x29,			-42(x31)
PC0x958:	lw   	x28,			56(x31)
PC0x95c:	mul  	x29,	x12,	x14
PC0x960:	bgeu 	x17,	x27,	PC0x4ac
PC0x964:	bgeu 	x18,	x0,		PC0x534
PC0x968:	mulh 	x23,	x27,	x25
PC0x96c:	bne  	x16,	x11,	PC0x4cc
PC0x970:	beq  	x22,	x17,	PC0x9d0
PC0x974:	blt  	x17,	x26,	PC0x72c
PC0x978:	sb   	x7,				45(x31)
PC0x97c:	bltu 	x31,	x25,	PC0x91c
PC0x980:	jal  	x3,				PC0x54c
PC0x984:	lb   	x2,				-6(x31)
PC0x988:	lw   	x30,			76(x31)
PC0x98c:	bge  	x24,	x21,	PC0x520
PC0x990:	xor  	x6,		x19,	x16
PC0x994:	add  	x5,		x30,	x31
PC0x998:	lh   	x8,				-8(x31)
PC0x99c:	mul  	x19,	x11,	x14
PC0x9a0:	sub  	x10,	x18,	x20
PC0x9a4:	lhu  	x15,			-16(x31)
PC0x9a8:	sub  	x1,		x13,	x9
PC0x9ac:	lb   	x1,				-16(x31)
PC0x9b0:	sh   	x2,				-18(x31)
PC0x9b4:	mul  	x16,	x24,	x6
PC0x9b8:	jal  	x29,			PC0x930
PC0x9bc:	sh   	x26,			-22(x31)
PC0x9c0:	beq  	x8,		x0,		PC0x7c0
PC0x9c4:	bge  	x8,		x27,	PC0x2cc
PC0x9c8:	bne  	x23,	x14,	PC0xa9c
PC0x9cc:	xori 	x12,	x15,	-266
PC0x9d0:	lh   	x10,			88(x31)
PC0x9d4:	sh   	x10,			-2(x31)
PC0x9d8:	sll  	x22,	x20,	x15
PC0x9dc:	srli 	x13,	x14,	7
PC0x9e0:	bgeu 	x0,		x15,	PC0x62c
PC0x9e4:	sw   	x16,			84(x31)
PC0x9e8:	lbu  	x25,			27(x31)
PC0x9ec:	beq  	x7,		x19,	PC0x138
PC0x9f0:	beq  	x27,	x13,	PC0x5e0
PC0x9f4:	lw   	x30,			-16(x31)
PC0x9f8:	blt  	x18,	x10,	PC0x670
PC0x9fc:	sh   	x21,			-68(x31)
PC0xa00:	lb   	x6,				13(x31)
PC0xa04:	blt  	x2,		x20,	PC0x9d0
PC0xa08:	slt  	x5,		x29,	x14
PC0xa0c:	bgeu 	x7,		x2,		PC0x958
PC0xa10:	srli 	x29,	x4,		1
PC0xa14:	beq  	x10,	x31,	PC0x9c8
PC0xa18:	bge  	x20,	x24,	PC0x120
PC0xa1c:	bltu 	x14,	x22,	PC0x83c
PC0xa20:	beq  	x21,	x24,	PC0x6f8
PC0xa24:	beq  	x6,		x4,		PC0xc24
PC0xa28:	lw   	x6,				-36(x31)
PC0xa2c:	sltiu	x3,		x1,		-953
PC0xa30:	mul  	x9,		x29,	x6
PC0xa34:	sb   	x27,			26(x31)
PC0xa38:	sltu 	x22,	x6,		x15
PC0xa3c:	mul  	x12,	x25,	x27
PC0xa40:	lb   	x28,			91(x31)
PC0xa44:	sh   	x10,			-88(x31)
PC0xa48:	bge  	x6,		x17,	PC0x150
PC0xa4c:	sw   	x26,			-76(x31)
PC0xa50:	lhu  	x18,			-28(x31)
PC0xa54:	add  	x3,		x13,	x29
PC0xa58:	jal  	x12,			PC0xa48
PC0xa5c:	sh   	x28,			-42(x31)
PC0xa60:	lhu  	x20,			-22(x31)
PC0xa64:	bltu 	x5,		x3,		PC0x24c
PC0xa68:	jal  	x19,			PC0xac4
PC0xa6c:	lbu  	x26,			-8(x31)
PC0xa70:	bgeu 	x22,	x8,		PC0x138
PC0xa74:	lw   	x25,			-88(x31)
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	lhu  	x1,				32(x31)
PC0xa80:	lhu  	x29,			18(x31)
PC0xa84:	sh   	x15,			-6(x31)
PC0xa88:	sh   	x5,				20(x31)
PC0xa8c:	lh   	x9,				10(x31)
PC0xa90:	lb   	x30,			-56(x31)
PC0xa94:	sh   	x19,			-76(x31)
PC0xa98:	slli 	x19,	x9,		17
PC0xa9c:	sh   	x5,				30(x31)
PC0xaa0:	bgeu 	x7,		x21,	PC0x9dc
PC0xaa4:	bltu 	x13,	x4,		PC0x50c
PC0xaa8:	jal  	x15,			PC0x540
PC0xaac:	sw   	x21,			-88(x31)
PC0xab0:	beq  	x18,	x2,		PC0x91c
PC0xab4:	lhu  	x20,			-46(x31)
PC0xab8:	sw   	x8,				-4(x31)
PC0xabc:	sh   	x17,			-28(x31)
PC0xac0:	blt  	x30,	x14,	PC0x960
PC0xac4:	sh   	x7,				-92(x31)
PC0xac8:	lw   	x12,			-8(x31)
PC0xacc:	bge  	x7,		x22,	PC0xa04
PC0xad0:	bge  	x24,	x18,	PC0x360
PC0xad4:	mulhu	x3,		x20,	x4
PC0xad8:	beq  	x10,	x31,	PC0x390
PC0xadc:	sb   	x29,			-55(x31)
PC0xae0:	sw   	x24,			60(x31)
PC0xae4:	lb   	x23,			8(x31)
PC0xae8:	add  	x25,	x31,	x1
PC0xaec:	sb   	x12,			-65(x31)
PC0xaf0:	lh   	x2,				-46(x31)
PC0xaf4:	bge  	x24,	x5,		PC0x988
PC0xaf8:	jal  	x10,			PC0x4d4
PC0xafc:	blt  	x18,	x20,	PC0x724
PC0xb00:	sh   	x9,				84(x31)
PC0xb04:	sh   	x28,			64(x31)
PC0xb08:	sb   	x24,			92(x31)
PC0xb0c:	lbu  	x15,			17(x31)
PC0xb10:	sb   	x20,			68(x31)
PC0xb14:	lbu  	x16,			54(x31)
PC0xb18:	add  	x30,	x26,	x0
PC0xb1c:	sb   	x25,			-47(x31)
PC0xb20:	beq  	x28,	x22,	PC0xcac
PC0xb24:	bgeu 	x0,		x13,	PC0x580
PC0xb28:	srli 	x13,	x27,	17
PC0xb2c:	sw   	x24,			-84(x31)
PC0xb30:	beq  	x16,	x13,	PC0x8ac
PC0xb34:	bltu 	x28,	x27,	PC0xa0
PC0xb38:	blt  	x18,	x31,	PC0x574
PC0xb3c:	bge  	x18,	x23,	PC0xa94
PC0xb40:	lhu  	x13,			86(x31)
PC0xb44:	beq  	x28,	x25,	PC0x460
PC0xb48:	lbu  	x3,				92(x31)
PC0xb4c:	lhu  	x17,			4(x31)
PC0xb50:	srai 	x13,	x13,	29
PC0xb54:	bltu 	x19,	x23,	PC0xc58
PC0xb58:	and  	x17,	x27,	x5
PC0xb5c:	addi 	x11,	x15,	-411
PC0xb60:	bne  	x20,	x31,	PC0xa0c
PC0xb64:	blt  	x2,		x17,	PC0xb30
PC0xb68:	or   	x26,	x19,	x16
PC0xb6c:	bltu 	x11,	x1,		PC0x4f8
PC0xb70:	jal  	x28,			PC0x610
PC0xb74:	beq  	x22,	x8,		PC0xab4
PC0xb78:	sub  	x3,		x7,		x13
PC0xb7c:	xori 	x6,		x4,		1909
PC0xb80:	lh   	x24,			-12(x31)
PC0xb84:	bgeu 	x25,	x2,		PC0x37c
PC0xb88:	blt  	x20,	x18,	PC0x4c0
PC0xb8c:	or   	x28,	x7,		x19
PC0xb90:	beq  	x25,	x0,		PC0x420
PC0xb94:	srai 	x12,	x28,	3
PC0xb98:	sh   	x13,			-58(x31)
PC0xb9c:	bge  	x12,	x30,	PC0x290
PC0xba0:	beq  	x6,		x17,	PC0x1ac
PC0xba4:	bgeu 	x4,		x24,	PC0x6c0
PC0xba8:	sw   	x16,			-96(x31)
PC0xbac:	sw   	x15,			8(x31)
PC0xbb0:	lhu  	x14,			-94(x31)
PC0xbb4:	sh   	x3,				-36(x31)
PC0xbb8:	sh   	x27,			-14(x31)
PC0xbbc:	sb   	x13,			-44(x31)
PC0xbc0:	jal  	x13,			PC0x4ac
PC0xbc4:	mulh 	x25,	x7,		x26
PC0xbc8:	lw   	x24,			-120(x31)
PC0xbcc:	sub  	x6,		x16,	x16
PC0xbd0:	mulhu	x6,		x19,	x8
PC0xbd4:	sh   	x17,			-96(x31)
PC0xbd8:	blt  	x6,		x23,	PC0x4c4
PC0xbdc:	sb   	x9,				-27(x31)
PC0xbe0:	mulh 	x13,	x27,	x8
PC0xbe4:	lh   	x29,			-60(x31)
PC0xbe8:	sh   	x26,			54(x31)
PC0xbec:	mulhu	x16,	x5,		x10
PC0xbf0:	sub  	x25,	x12,	x12
PC0xbf4:	srl  	x29,	x31,	x11
PC0xbf8:	lw   	x17,			60(x31)
PC0xbfc:	bge  	x19,	x12,	PC0x15c
PC0xc00:	lw   	x4,				-64(x31)
PC0xc04:	sltu 	x28,	x21,	x23
PC0xc08:	sw   	x3,				-4(x31)
PC0xc0c:	lh   	x6,				-52(x31)
PC0xc10:	bltu 	x25,	x12,	PC0x790
PC0xc14:	sw   	x19,			-56(x31)
PC0xc18:	sh   	x29,			54(x31)
PC0xc1c:	add  	x5,		x22,	x28
PC0xc20:	sb   	x0,				40(x31)
PC0xc24:	sltiu	x6,		x17,	655
PC0xc28:	and  	x3,		x9,		x9
PC0xc2c:	bne  	x11,	x23,	PC0xc34
PC0xc30:	nop  
PC0xc34:	lh   	x12,			66(x31)
PC0xc38:	lb   	x26,			-118(x31)
PC0xc3c:	sh   	x21,			76(x31)
PC0xc40:	sb   	x21,			89(x31)
PC0xc44:	lh   	x24,			-24(x31)
PC0xc48:	lbu  	x1,				17(x31)
PC0xc4c:	beq  	x4,		x7,		PC0x93c
PC0xc50:	and  	x25,	x26,	x14
PC0xc54:	bne  	x5,		x22,	PC0xa1c
PC0xc58:	sb   	x20,			94(x31)
PC0xc5c:	bgeu 	x7,		x24,	PC0x6c8
PC0xc60:	sw   	x27,			80(x31)
PC0xc64:	bltu 	x14,	x16,	PC0x544
PC0xc68:	lb   	x19,			-12(x31)
PC0xc6c:	bgeu 	x30,	x5,		PC0x870
PC0xc70:	addi 	x16,	x5,		895
PC0xc74:	sw   	x11,			-4(x31)
PC0xc78:	srl  	x10,	x15,	x20
PC0xc7c:	bne  	x3,		x2,		PC0x810
PC0xc80:	jal  	x27,			PC0xbc8
PC0xc84:	lhu  	x25,			-96(x31)
PC0xc88:	lw   	x8,				44(x31)
PC0xc8c:	mulhu	x1,		x26,	x17
PC0xc90:	bltu 	x13,	x14,	PC0x598
PC0xc94:	sh   	x30,			-18(x31)
PC0xc98:	bge  	x5,		x10,	PC0x310
PC0xc9c:	jal  	x17,			PC0x6a4
PC0xca0:	sb   	x10,			84(x31)
PC0xca4:	blt  	x2,		x17,	PC0x3e4
PC0xca8:	blt  	x24,	x2,		PC0xc70
PC0xcac:	lh   	x2,				32(x31)
PC0xcb0:	bge  	x26,	x25,	PC0x29c
PC0xcb4:	lb   	x30,			-76(x31)
PC0xcb8:	lh   	x23,			38(x31)
PC0xcbc:	lb   	x13,			84(x31)
PC0xcc0:	sw   	x13,			12(x31)
PC0xcc4:	slli 	x11,	x25,	26
PC0xcc8:	bne  	x16,	x5,		PC0xab8
PC0xccc:	lbu  	x9,				-39(x31)
PC0xcd0:	lh   	x4,				6(x31)
PC0xcd4:	lbu  	x5,				-87(x31)
PC0xcd8:	sltiu	x5,		x16,	119
PC0xcdc:	lh   	x30,			-20(x31)
PC0xce0:	nop  
PC0xce4:	lb   	x28,			-111(x31)
PC0xce8:	jal  	x3,				PC0xbc
PC0xcec:	sb   	x1,				-30(x31)
PC0xcf0:	mul  	x9,		x17,	x31
PC0xcf4:	jal  	x10,			PC0x814
PC0xcf8:	sll  	x19,	x0,		x19
PC0xcfc:	lhu  	x15,			92(x31)
PC0xd00:	beq  	x31,	x11,	PC0x494
PC0xd04:	beq  	x30,	x15,	PC0x170
wfi