addi 	x0,		x0,		-1496
addi 	x1,		x0,		1850
addi 	x2,		x0,		-2025
addi 	x3,		x0,		377
addi 	x4,		x0,		-687
addi 	x5,		x0,		1749
addi 	x6,		x0,		1301
addi 	x7,		x0,		-336
addi 	x8,		x0,		-1258
addi 	x9,		x0,		-1954
addi 	x10,	x0,		1360
addi 	x11,	x0,		-246
addi 	x12,	x0,		-832
addi 	x13,	x0,		-1434
addi 	x14,	x0,		272
addi 	x15,	x0,		959
addi 	x16,	x0,		1039
addi 	x17,	x0,		-277
addi 	x18,	x0,		-1329
addi 	x19,	x0,		-1752
addi 	x20,	x0,		-1451
addi 	x21,	x0,		371
addi 	x22,	x0,		197
addi 	x23,	x0,		-1650
addi 	x24,	x0,		-53
addi 	x25,	x0,		114
addi 	x26,	x0,		1745
addi 	x27,	x0,		1496
addi 	x28,	x0,		475
addi 	x29,	x0,		283
addi 	x30,	x0,		-953
addi 	x31,	x0,		-345
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	lbu  	x24,			8(x31)
PC0x8c:	lb   	x10,			-65(x31)
PC0x90:	sb   	x14,			-1(x31)
PC0x94:	beq  	x19,	x28,	PC0xaec
PC0x98:	lb   	x4,				-1(x31)
PC0x9c:	jal  	x16,			PC0xbb4
PC0xa0:	lhu  	x16,			-2(x31)
PC0xa4:	sub  	x3,		x20,	x20
PC0xa8:	lhu  	x9,				-2(x31)
PC0xac:	bgeu 	x3,		x10,	PC0xad0
PC0xb0:	sb   	x27,			-16(x31)
PC0xb4:	mulh 	x3,		x0,		x11
PC0xb8:	bge  	x27,	x24,	PC0x61c
PC0xbc:	lb   	x3,				-1(x31)
PC0xc0:	sw   	x12,			76(x31)
PC0xc4:	sw   	x18,			-100(x31)
PC0xc8:	sll  	x1,		x10,	x26
PC0xcc:	beq  	x27,	x29,	PC0x224
PC0xd0:	sh   	x7,				-82(x31)
PC0xd4:	bltu 	x20,	x10,	PC0x33c
PC0xd8:	or   	x13,	x24,	x29
PC0xdc:	sll  	x5,		x1,		x12
PC0xe0:	sh   	x23,			22(x31)
PC0xe4:	sh   	x6,				36(x31)
PC0xe8:	bgeu 	x28,	x17,	PC0x4ec
PC0xec:	bge  	x24,	x9,		PC0xc78
PC0xf0:	sub  	x27,	x28,	x31
PC0xf4:	bge  	x5,		x20,	PC0x8dc
PC0xf8:	lb   	x18,			79(x31)
PC0xfc:	sh   	x20,			98(x31)
PC0x100:	or   	x27,	x29,	x24
PC0x104:	jal  	x20,			PC0x14c
PC0x108:	bne  	x15,	x13,	PC0xc58
PC0x10c:	bltu 	x12,	x0,		PC0xa94
PC0x110:	slt  	x2,		x29,	x11
PC0x114:	sra  	x18,	x6,		x18
PC0x118:	blt  	x22,	x17,	PC0xb14
PC0x11c:	sb   	x25,			41(x31)
PC0x120:	lw   	x5,				36(x31)
PC0x124:	jal  	x28,			PC0x774
PC0x128:	lw   	x8,				76(x31)
PC0x12c:	sb   	x24,			15(x31)
PC0x130:	bge  	x19,	x22,	PC0x3d8
PC0x134:	bltu 	x26,	x10,	PC0x814
PC0x138:	beq  	x3,		x13,	PC0x190
PC0x13c:	blt  	x2,		x3,		PC0x6d0
PC0x140:	sltu 	x6,		x30,	x28
PC0x144:	sh   	x18,			-22(x31)
PC0x148:	beq  	x2,		x31,	PC0x8f0
PC0x14c:	bgeu 	x24,	x10,	PC0x894
PC0x150:	bgeu 	x3,		x24,	PC0xb58
PC0x154:	lbu  	x29,			99(x31)
PC0x158:	lhu  	x2,				22(x31)
PC0x15c:	sh   	x23,			70(x31)
PC0x160:	blt  	x27,	x22,	PC0xb74
PC0x164:	jal  	x10,			PC0x55c
PC0x168:	bne  	x11,	x0,		PC0xc8c
PC0x16c:	lw   	x16,			-100(x31)
PC0x170:	sub  	x6,		x12,	x10
PC0x174:	sb   	x18,			-77(x31)
PC0x178:	sw   	x11,			24(x31)
PC0x17c:	sh   	x15,			-68(x31)
PC0x180:	beq  	x5,		x9,		PC0x764
PC0x184:	and  	x16,	x5,		x28
PC0x188:	xor  	x15,	x23,	x20
PC0x18c:	sra  	x26,	x9,		x5
PC0x190:	sb   	x2,				84(x31)
PC0x194:	lbu  	x5,				36(x31)
PC0x198:	mulhu	x6,		x18,	x26
PC0x19c:	bgeu 	x28,	x13,	PC0x3cc
PC0x1a0:	bne  	x23,	x19,	PC0x18c
PC0x1a4:	srli 	x28,	x29,	25
PC0x1a8:	addi 	x30,	x30,	359
PC0x1ac:	lbu  	x13,			84(x31)
PC0x1b0:	sll  	x14,	x19,	x22
PC0x1b4:	lh   	x10,			-78(x31)
PC0x1b8:	sw   	x30,			52(x31)
PC0x1bc:	sb   	x14,			-63(x31)
PC0x1c0:	bgeu 	x8,		x29,	PC0x4bc
PC0x1c4:	sw   	x9,				96(x31)
PC0x1c8:	xori 	x11,	x17,	139
PC0x1cc:	jal  	x11,			PC0xb48
PC0x1d0:	slti 	x12,	x4,		451
PC0x1d4:	lw   	x6,				-24(x31)
PC0x1d8:	srl  	x4,		x27,	x26
PC0x1dc:	sltiu	x24,	x26,	-1669
PC0x1e0:	sw   	x9,				-100(x31)
PC0x1e4:	bge  	x16,	x8,		PC0x5e4
PC0x1e8:	jal  	x9,				PC0x97c
PC0x1ec:	lb   	x29,			53(x31)
PC0x1f0:	bltu 	x12,	x24,	PC0xba8
PC0x1f4:	lhu  	x6,				52(x31)
PC0x1f8:	srl  	x11,	x19,	x16
PC0x1fc:	lbu  	x3,				41(x31)
PC0x200:	bltu 	x8,		x6,		PC0x70c
PC0x204:	bne  	x25,	x2,		PC0x81c
PC0x208:	sra  	x9,		x14,	x29
PC0x20c:	lh   	x20,			78(x31)
PC0x210:	sub  	x10,	x3,		x9
PC0x214:	xori 	x3,		x25,	1776
PC0x218:	lhu  	x1,				40(x31)
PC0x21c:	lhu  	x23,			52(x31)
PC0x220:	add  	x8,		x22,	x6
PC0x224:	bne  	x28,	x15,	PC0x604
PC0x228:	beq  	x19,	x26,	PC0x37c
PC0x22c:	lw   	x13,			52(x31)
PC0x230:	lb   	x29,			41(x31)
PC0x234:	lw   	x10,			76(x31)
PC0x238:	bge  	x9,		x2,		PC0x42c
PC0x23c:	nop  
PC0x240:	addi 	x31,	x31,	4
PC0x244:	blt  	x5,		x11,	PC0x104
PC0x248:	jal  	x17,			PC0xa48
PC0x24c:	lbu  	x6,				33(x31)
PC0x250:	addi 	x17,	x22,	96
PC0x254:	slt  	x12,	x1,		x18
PC0x258:	blt  	x18,	x11,	PC0x354
PC0x25c:	jal  	x27,			PC0xb6c
PC0x260:	sw   	x9,				12(x31)
PC0x264:	lh   	x14,			18(x31)
PC0x268:	beq  	x19,	x1,		PC0x820
PC0x26c:	beq  	x2,		x8,		PC0x648
PC0x270:	jal  	x27,			PC0x47c
PC0x274:	lh   	x15,			20(x31)
PC0x278:	lw   	x26,			-104(x31)
PC0x27c:	sltiu	x25,	x15,	1554
PC0x280:	lhu  	x24,			74(x31)
PC0x284:	slt  	x18,	x21,	x25
PC0x288:	slli 	x18,	x30,	25
PC0x28c:	bltu 	x27,	x23,	PC0x868
PC0x290:	slti 	x15,	x21,	948
PC0x294:	lh   	x10,			20(x31)
PC0x298:	bne  	x14,	x16,	PC0xb68
PC0x29c:	bltu 	x26,	x18,	PC0x504
PC0x2a0:	slli 	x18,	x21,	5
PC0x2a4:	bne  	x10,	x21,	PC0x480
PC0x2a8:	and  	x10,	x0,		x10
PC0x2ac:	sh   	x15,			4(x31)
PC0x2b0:	bgeu 	x29,	x25,	PC0x9e4
PC0x2b4:	bltu 	x31,	x23,	PC0x4b4
PC0x2b8:	lbu  	x5,				12(x31)
PC0x2bc:	beq  	x6,		x19,	PC0x888
PC0x2c0:	bne  	x3,		x30,	PC0x380
PC0x2c4:	or   	x1,		x19,	x22
PC0x2c8:	sb   	x6,				4(x31)
PC0x2cc:	bltu 	x6,		x27,	PC0x288
PC0x2d0:	beq  	x2,		x3,		PC0xa40
PC0x2d4:	lb   	x19,			-20(x31)
PC0x2d8:	sw   	x14,			100(x31)
PC0x2dc:	bne  	x24,	x13,	PC0x170
PC0x2e0:	bltu 	x28,	x10,	PC0x194
PC0x2e4:	lbu  	x25,			-102(x31)
PC0x2e8:	lbu  	x26,			-103(x31)
PC0x2ec:	blt  	x5,		x15,	PC0xbf4
PC0x2f0:	jal  	x2,				PC0x544
PC0x2f4:	sub  	x9,		x5,		x28
PC0x2f8:	sltu 	x19,	x16,	x12
PC0x2fc:	sh   	x23,			-22(x31)
PC0x300:	bne  	x1,		x12,	PC0xc48
PC0x304:	xori 	x7,		x19,	-1893
PC0x308:	lb   	x25,			72(x31)
PC0x30c:	lbu  	x16,			-103(x31)
PC0x310:	lbu  	x29,			67(x31)
PC0x314:	lbu  	x9,				37(x31)
PC0x318:	sw   	x5,				-20(x31)
PC0x31c:	lb   	x29,			50(x31)
PC0x320:	lh   	x6,				20(x31)
PC0x324:	mul  	x13,	x8,		x28
PC0x328:	addi 	x19,	x6,		1846
PC0x32c:	bltu 	x18,	x4,		PC0x240
PC0x330:	sh   	x0,				42(x31)
PC0x334:	sltiu	x5,		x29,	-1090
PC0x338:	bltu 	x13,	x11,	PC0x154
PC0x33c:	sb   	x27,			96(x31)
PC0x340:	ori  	x15,	x25,	-1774
PC0x344:	beq  	x16,	x17,	PC0x2dc
PC0x348:	beq  	x4,		x22,	PC0x460
PC0x34c:	blt  	x29,	x8,		PC0x438
PC0x350:	bne  	x14,	x0,		PC0x9f0
PC0x354:	bge  	x3,		x0,		PC0xcf0
PC0x358:	bge  	x22,	x0,		PC0xdc
PC0x35c:	sw   	x2,				4(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	sb   	x21,			-58(x31)
PC0x368:	bge  	x19,	x22,	PC0x520
PC0x36c:	lw   	x22,			16(x31)
PC0x370:	sb   	x11,			-69(x31)
PC0x374:	beq  	x8,		x23,	PC0x568
PC0x378:	sh   	x14,			-24(x31)
PC0x37c:	bne  	x25,	x18,	PC0xc1c
PC0x380:	sra  	x30,	x25,	x16
PC0x384:	bne  	x1,		x22,	PC0x3f8
PC0x388:	sh   	x6,				-84(x31)
PC0x38c:	sltiu	x22,	x5,		-1397
PC0x390:	sltu 	x2,		x29,	x20
PC0x394:	addi 	x31,	x31,	4
PC0x398:	bgeu 	x8,		x26,	PC0xb2c
PC0x39c:	lhu  	x28,			86(x31)
PC0x3a0:	sub  	x20,	x14,	x20
PC0x3a4:	beq  	x4,		x19,	PC0xcf8
PC0x3a8:	bgeu 	x3,		x13,	PC0x8c0
PC0x3ac:	sw   	x27,			72(x31)
PC0x3b0:	lw   	x12,			40(x31)
PC0x3b4:	add  	x11,	x25,	x17
PC0x3b8:	sh   	x21,			50(x31)
PC0x3bc:	sh   	x27,			-4(x31)
PC0x3c0:	blt  	x19,	x22,	PC0x56c
PC0x3c4:	sw   	x28,			-44(x31)
PC0x3c8:	xor  	x29,	x7,		x31
PC0x3cc:	add  	x7,		x22,	x28
PC0x3d0:	sh   	x12,			-14(x31)
PC0x3d4:	jal  	x10,			PC0x730
PC0x3d8:	lb   	x10,			-93(x31)
PC0x3dc:	slti 	x26,	x5,		211
PC0x3e0:	bne  	x9,		x14,	PC0x8d0
PC0x3e4:	sh   	x6,				78(x31)
PC0x3e8:	sh   	x16,			-46(x31)
PC0x3ec:	lhu  	x25,			-88(x31)
PC0x3f0:	ori  	x25,	x11,	-386
PC0x3f4:	add  	x3,		x0,		x6
PC0x3f8:	sw   	x28,			-36(x31)
PC0x3fc:	lw   	x24,			64(x31)
PC0x400:	sh   	x0,				8(x31)
PC0x404:	lh   	x2,				-26(x31)
PC0x408:	addi 	x9,		x4,		1918
PC0x40c:	sh   	x21,			48(x31)
PC0x410:	bge  	x16,	x26,	PC0x6a8
PC0x414:	lw   	x15,			28(x31)
PC0x418:	bltu 	x28,	x16,	PC0x774
PC0x41c:	lw   	x10,			-64(x31)
PC0x420:	lhu  	x13,			88(x31)
PC0x424:	sh   	x9,				-64(x31)
PC0x428:	lw   	x29,			-76(x31)
PC0x42c:	nop  
PC0x430:	sw   	x22,			100(x31)
PC0x434:	bgeu 	x22,	x12,	PC0x96c
PC0x438:	sw   	x30,			-20(x31)
PC0x43c:	lh   	x30,			-26(x31)
PC0x440:	lbu  	x1,				9(x31)
PC0x444:	bge  	x21,	x29,	PC0x924
PC0x448:	addi 	x19,	x9,		-116
PC0x44c:	bge  	x23,	x1,		PC0xb00
PC0x450:	lb   	x26,			-45(x31)
PC0x454:	blt  	x4,		x28,	PC0x2e0
PC0x458:	srai 	x26,	x25,	23
PC0x45c:	blt  	x23,	x6,		PC0x850
PC0x460:	blt  	x11,	x1,		PC0x6c0
PC0x464:	lbu  	x20,			92(x31)
PC0x468:	lb   	x13,			-75(x31)
PC0x46c:	beq  	x8,		x26,	PC0x830
PC0x470:	lbu  	x2,				-28(x31)
PC0x474:	mulhsu	x29,	x1,		x0
PC0x478:	lh   	x23,			6(x31)
PC0x47c:	bge  	x26,	x2,		PC0xabc
PC0x480:	lh   	x17,			12(x31)
PC0x484:	srl  	x28,	x12,	x20
PC0x488:	lb   	x16,			3(x31)
PC0x48c:	bgeu 	x26,	x19,	PC0xa30
PC0x490:	lb   	x9,				-20(x31)
PC0x494:	bge  	x27,	x29,	PC0xd8
PC0x498:	bgeu 	x0,		x16,	PC0xb20
PC0x49c:	sh   	x17,			34(x31)
PC0x4a0:	bgeu 	x15,	x0,		PC0x904
PC0x4a4:	lb   	x13,			75(x31)
PC0x4a8:	sh   	x13,			20(x31)
PC0x4ac:	jal  	x25,			PC0xc04
PC0x4b0:	sw   	x19,			60(x31)
PC0x4b4:	lb   	x8,				66(x31)
PC0x4b8:	blt  	x26,	x10,	PC0xbf0
PC0x4bc:	sw   	x21,			80(x31)
PC0x4c0:	sb   	x28,			68(x31)
PC0x4c4:	and  	x23,	x5,		x24
PC0x4c8:	bge  	x0,		x10,	PC0xc54
PC0x4cc:	add  	x19,	x0,		x12
PC0x4d0:	beq  	x11,	x0,		PC0xaa8
PC0x4d4:	sb   	x1,				55(x31)
PC0x4d8:	srai 	x27,	x7,		1
PC0x4dc:	lhu  	x1,				12(x31)
PC0x4e0:	sll  	x8,		x28,	x24
PC0x4e4:	sb   	x7,				-96(x31)
PC0x4e8:	bgeu 	x0,		x25,	PC0x1c8
PC0x4ec:	add  	x30,	x24,	x13
PC0x4f0:	add  	x9,		x22,	x0
PC0x4f4:	blt  	x21,	x5,		PC0x2e8
PC0x4f8:	sh   	x1,				-20(x31)
PC0x4fc:	bne  	x12,	x14,	PC0x284
PC0x500:	lh   	x24,			-4(x31)
PC0x504:	sw   	x17,			60(x31)
PC0x508:	sub  	x16,	x12,	x27
PC0x50c:	ori  	x18,	x27,	-689
PC0x510:	lhu  	x30,			-44(x31)
PC0x514:	sh   	x6,				-96(x31)
PC0x518:	bltu 	x20,	x14,	PC0xa40
PC0x51c:	sb   	x1,				-20(x31)
PC0x520:	bne  	x20,	x23,	PC0xcc
PC0x524:	jal  	x22,			PC0x778
PC0x528:	blt  	x6,		x24,	PC0x700
PC0x52c:	lbu  	x1,				-28(x31)
PC0x530:	beq  	x25,	x26,	PC0x44c
PC0x534:	jal  	x8,				PC0x808
PC0x538:	lw   	x13,			84(x31)
PC0x53c:	slti 	x3,		x29,	1555
PC0x540:	beq  	x16,	x14,	PC0x458
PC0x544:	sb   	x12,			49(x31)
PC0x548:	beq  	x14,	x5,		PC0x760
PC0x54c:	jal  	x26,			PC0x1e4
PC0x550:	lb   	x8,				-80(x31)
PC0x554:	sh   	x27,			50(x31)
PC0x558:	sb   	x13,			-66(x31)
PC0x55c:	xor  	x8,		x5,		x8
PC0x560:	beq  	x11,	x4,		PC0x90
PC0x564:	slti 	x6,		x2,		1318
PC0x568:	bne  	x25,	x2,		PC0xa78
PC0x56c:	srli 	x3,		x31,	28
PC0x570:	bge  	x12,	x10,	PC0x4c8
PC0x574:	sb   	x12,			-90(x31)
PC0x578:	bge  	x3,		x2,		PC0x99c
PC0x57c:	bge  	x11,	x23,	PC0x2fc
PC0x580:	sb   	x1,				-25(x31)
PC0x584:	beq  	x24,	x17,	PC0x794
PC0x588:	lb   	x23,			-13(x31)
PC0x58c:	lbu  	x13,			-25(x31)
PC0x590:	lb   	x23,			-2(x31)
PC0x594:	or   	x26,	x17,	x9
PC0x598:	srli 	x1,		x13,	11
PC0x59c:	jal  	x23,			PC0x770
PC0x5a0:	slli 	x11,	x28,	30
PC0x5a4:	xor  	x11,	x24,	x7
PC0x5a8:	addi 	x12,	x7,		-733
PC0x5ac:	lhu  	x22,			-80(x31)
PC0x5b0:	slli 	x29,	x23,	2
PC0x5b4:	sh   	x31,			48(x31)
PC0x5b8:	sb   	x3,				-6(x31)
PC0x5bc:	and  	x5,		x21,	x0
PC0x5c0:	xori 	x15,	x21,	1503
PC0x5c4:	mulh 	x30,	x5,		x26
PC0x5c8:	beq  	x18,	x30,	PC0x2a0
PC0x5cc:	bge  	x15,	x31,	PC0x65c
PC0x5d0:	sw   	x8,				80(x31)
PC0x5d4:	lbu  	x19,			-73(x31)
PC0x5d8:	beq  	x7,		x30,	PC0x418
PC0x5dc:	blt  	x7,		x15,	PC0x89c
PC0x5e0:	bgeu 	x26,	x28,	PC0x95c
PC0x5e4:	bgeu 	x23,	x14,	PC0xbc0
PC0x5e8:	addi 	x28,	x5,		-950
PC0x5ec:	sw   	x30,			-52(x31)
PC0x5f0:	lhu  	x2,				86(x31)
PC0x5f4:	addi 	x29,	x6,		-1676
PC0x5f8:	lhu  	x30,			2(x31)
PC0x5fc:	lbu  	x28,			40(x31)
PC0x600:	bge  	x22,	x28,	PC0x59c
PC0x604:	srl  	x28,	x8,		x8
PC0x608:	sub  	x17,	x29,	x17
PC0x60c:	lh   	x9,				84(x31)
PC0x610:	bltu 	x25,	x20,	PC0xaf4
PC0x614:	sll  	x30,	x10,	x9
PC0x618:	blt  	x22,	x4,		PC0x5d0
PC0x61c:	bltu 	x29,	x19,	PC0x1b8
PC0x620:	sw   	x2,				-12(x31)
PC0x624:	jal  	x28,			PC0xc88
PC0x628:	sb   	x27,			93(x31)
PC0x62c:	lw   	x1,				-96(x31)
PC0x630:	beq  	x1,		x3,		PC0x548
PC0x634:	mulhsu	x21,	x7,		x19
PC0x638:	lb   	x13,			-90(x31)
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	sh   	x10,			16(x31)
PC0x644:	bne  	x17,	x0,		PC0x3a4
PC0x648:	jal  	x4,				PC0x7b0
PC0x64c:	slti 	x17,	x1,		521
PC0x650:	bne  	x22,	x7,		PC0xad8
PC0x654:	lh   	x8,				-50(x31)
PC0x658:	bgeu 	x7,		x8,		PC0x924
PC0x65c:	add  	x7,		x18,	x18
PC0x660:	lb   	x1,				-115(x31)
PC0x664:	bne  	x20,	x26,	PC0x110
PC0x668:	blt  	x13,	x9,		PC0xc74
PC0x66c:	lbu  	x16,			-33(x31)
PC0x670:	mul  	x8,		x27,	x19
PC0x674:	lh   	x27,			-34(x31)
PC0x678:	sra  	x22,	x27,	x8
PC0x67c:	lhu  	x6,				-50(x31)
PC0x680:	sw   	x1,				-20(x31)
PC0x684:	lh   	x5,				-66(x31)
PC0x688:	bgeu 	x19,	x31,	PC0x4e0
PC0x68c:	mulhu	x8,		x6,		x2
PC0x690:	bge  	x16,	x10,	PC0x25c
PC0x694:	sb   	x13,			-92(x31)
PC0x698:	beq  	x9,		x15,	PC0x2a8
PC0x69c:	sh   	x17,			-18(x31)
PC0x6a0:	lw   	x15,			-20(x31)
PC0x6a4:	srl  	x24,	x22,	x24
PC0x6a8:	sh   	x7,				-30(x31)
PC0x6ac:	lh   	x18,			-94(x31)
PC0x6b0:	beq  	x25,	x12,	PC0x8d4
PC0x6b4:	sb   	x26,			90(x31)
PC0x6b8:	blt  	x15,	x14,	PC0x378
PC0x6bc:	sb   	x9,				-52(x31)
PC0x6c0:	sw   	x25,			92(x31)
PC0x6c4:	bgeu 	x1,		x25,	PC0x710
PC0x6c8:	slti 	x9,		x31,	1944
PC0x6cc:	lhu  	x14,			-30(x31)
PC0x6d0:	beq  	x17,	x1,		PC0x2a8
PC0x6d4:	sh   	x21,			62(x31)
PC0x6d8:	bgeu 	x22,	x18,	PC0x56c
PC0x6dc:	bgeu 	x6,		x4,		PC0x520
PC0x6e0:	sw   	x2,				-84(x31)
PC0x6e4:	mulhsu	x23,	x9,		x6
PC0x6e8:	sw   	x8,				60(x31)
PC0x6ec:	beq  	x12,	x26,	PC0x160
PC0x6f0:	beq  	x7,		x19,	PC0x2c8
PC0x6f4:	sh   	x23,			10(x31)
PC0x6f8:	srai 	x7,		x26,	1
PC0x6fc:	lbu  	x23,			-17(x31)
PC0x700:	addi 	x31,	x31,	4
PC0x704:	lb   	x15,			-25(x31)
PC0x708:	sh   	x31,			96(x31)
PC0x70c:	bge  	x20,	x2,		PC0xc4
PC0x710:	sw   	x20,			68(x31)
PC0x714:	bge  	x27,	x26,	PC0xbb0
PC0x718:	lw   	x7,				52(x31)
PC0x71c:	bltu 	x0,		x5,		PC0xae4
PC0x720:	nop  
PC0x724:	blt  	x1,		x29,	PC0x7e4
PC0x728:	sw   	x26,			-84(x31)
PC0x72c:	mulhu	x28,	x24,	x19
PC0x730:	mul  	x24,	x7,		x10
PC0x734:	lb   	x1,				-2(x31)
PC0x738:	sw   	x0,				44(x31)
PC0x73c:	sltiu	x29,	x16,	440
PC0x740:	bgeu 	x29,	x11,	PC0xbf0
PC0x744:	sh   	x15,			38(x31)
PC0x748:	lh   	x29,			-60(x31)
PC0x74c:	sb   	x10,			-10(x31)
PC0x750:	bne  	x25,	x3,		PC0xae8
PC0x754:	lw   	x12,			-60(x31)
PC0x758:	lhu  	x14,			-54(x31)
PC0x75c:	beq  	x24,	x27,	PC0x6ec
PC0x760:	sltiu	x12,	x13,	1953
PC0x764:	bgeu 	x8,		x1,		PC0x3a8
PC0x768:	bltu 	x25,	x20,	PC0x924
PC0x76c:	bgeu 	x6,		x26,	PC0x3c8
PC0x770:	nop  
PC0x774:	lhu  	x11,			-26(x31)
PC0x778:	lb   	x25,			96(x31)
PC0x77c:	bltu 	x15,	x17,	PC0x600
PC0x780:	srl  	x1,		x17,	x27
PC0x784:	blt  	x5,		x18,	PC0x6ec
PC0x788:	and  	x11,	x9,		x2
PC0x78c:	lbu  	x8,				59(x31)
PC0x790:	addi 	x17,	x30,	-1510
PC0x794:	blt  	x30,	x17,	PC0x4a8
PC0x798:	lbu  	x2,				-35(x31)
PC0x79c:	bge  	x19,	x26,	PC0x804
PC0x7a0:	lbu  	x11,			-42(x31)
PC0x7a4:	jal  	x13,			PC0x264
PC0x7a8:	bgeu 	x25,	x3,		PC0x93c
PC0x7ac:	beq  	x26,	x10,	PC0x9b8
PC0x7b0:	add  	x24,	x7,		x14
PC0x7b4:	mulhu	x18,	x22,	x6
PC0x7b8:	blt  	x24,	x18,	PC0xbb4
PC0x7bc:	bne  	x15,	x26,	PC0x95c
PC0x7c0:	bgeu 	x3,		x5,		PC0xccc
PC0x7c4:	jal  	x26,			PC0x270
PC0x7c8:	sb   	x1,				-91(x31)
PC0x7cc:	bge  	x2,		x1,		PC0x990
PC0x7d0:	bltu 	x1,		x8,		PC0x444
PC0x7d4:	sh   	x24,			18(x31)
PC0x7d8:	bne  	x17,	x20,	PC0x220
PC0x7dc:	sltu 	x6,		x20,	x4
PC0x7e0:	blt  	x18,	x1,		PC0x84c
PC0x7e4:	lh   	x19,			-52(x31)
PC0x7e8:	bge  	x23,	x30,	PC0x868
PC0x7ec:	mul  	x12,	x14,	x1
PC0x7f0:	xori 	x25,	x3,		82
PC0x7f4:	bne  	x3,		x6,		PC0x47c
PC0x7f8:	lw   	x6,				92(x31)
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	lw   	x4,				-76(x31)
PC0x804:	sltu 	x5,		x2,		x3
PC0x808:	slti 	x2,		x12,	-889
PC0x80c:	bltu 	x16,	x18,	PC0xcb0
PC0x810:	lw   	x19,			0(x31)
PC0x814:	sw   	x30,			48(x31)
PC0x818:	bltu 	x25,	x12,	PC0xab0
PC0x81c:	jal  	x8,				PC0x284
PC0x820:	bge  	x5,		x24,	PC0xcb8
PC0x824:	beq  	x2,		x18,	PC0x344
PC0x828:	bltu 	x29,	x25,	PC0x4d0
PC0x82c:	bne  	x12,	x21,	PC0x95c
PC0x830:	blt  	x8,		x9,		PC0xbec
PC0x834:	lh   	x4,				-30(x31)
PC0x838:	blt  	x30,	x16,	PC0x9cc
PC0x83c:	sh   	x17,			-8(x31)
PC0x840:	sub  	x17,	x11,	x14
PC0x844:	bge  	x28,	x22,	PC0xaf0
PC0x848:	srli 	x20,	x10,	3
PC0x84c:	sw   	x17,			-76(x31)
PC0x850:	slli 	x8,		x17,	30
PC0x854:	mul  	x11,	x11,	x31
PC0x858:	addi 	x12,	x4,		-67
PC0x85c:	sw   	x15,			-44(x31)
PC0x860:	lh   	x24,			28(x31)
PC0x864:	bltu 	x13,	x23,	PC0x3e4
PC0x868:	sw   	x1,				44(x31)
PC0x86c:	beq  	x9,		x2,		PC0x5d0
PC0x870:	lhu  	x11,			-24(x31)
PC0x874:	lh   	x14,			-42(x31)
PC0x878:	bge  	x23,	x8,		PC0x554
PC0x87c:	lw   	x14,			-124(x31)
PC0x880:	lhu  	x3,				-38(x31)
PC0x884:	add  	x14,	x22,	x1
PC0x888:	bgeu 	x17,	x26,	PC0x3b0
PC0x88c:	bne  	x2,		x29,	PC0xb10
PC0x890:	bltu 	x24,	x15,	PC0x7e0
PC0x894:	sh   	x24,			-36(x31)
PC0x898:	addi 	x11,	x9,		-1167
PC0x89c:	bne  	x18,	x30,	PC0x2dc
PC0x8a0:	addi 	x19,	x24,	190
PC0x8a4:	sh   	x20,			66(x31)
PC0x8a8:	lh   	x7,				42(x31)
PC0x8ac:	lhu  	x1,				14(x31)
PC0x8b0:	bgeu 	x14,	x20,	PC0x668
PC0x8b4:	sll  	x26,	x3,		x16
PC0x8b8:	jal  	x3,				PC0x57c
PC0x8bc:	add  	x19,	x23,	x9
PC0x8c0:	blt  	x14,	x8,		PC0x6c0
PC0x8c4:	add  	x25,	x20,	x18
PC0x8c8:	lhu  	x9,				-62(x31)
PC0x8cc:	lw   	x12,			-36(x31)
PC0x8d0:	jal  	x25,			PC0x31c
PC0x8d4:	bge  	x4,		x11,	PC0x178
PC0x8d8:	jal  	x11,			PC0x724
PC0x8dc:	sub  	x1,		x29,	x8
PC0x8e0:	bgeu 	x22,	x28,	PC0xc48
PC0x8e4:	bge  	x11,	x7,		PC0x6d0
PC0x8e8:	xor  	x7,		x27,	x13
PC0x8ec:	lb   	x20,			92(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	blt  	x2,		x26,	PC0x348
PC0x8f8:	bgeu 	x15,	x28,	PC0x5e0
PC0x8fc:	bgeu 	x21,	x31,	PC0xc64
PC0x900:	bne  	x26,	x14,	PC0xa90
PC0x904:	bltu 	x19,	x18,	PC0x338
PC0x908:	mulh 	x7,		x21,	x24
PC0x90c:	sh   	x23,			60(x31)
PC0x910:	sh   	x29,			60(x31)
PC0x914:	bge  	x10,	x15,	PC0x440
PC0x918:	lb   	x20,			-11(x31)
PC0x91c:	lw   	x21,			-44(x31)
PC0x920:	blt  	x3,		x20,	PC0x518
PC0x924:	sw   	x15,			16(x31)
PC0x928:	bltu 	x13,	x6,		PC0xb10
PC0x92c:	sra  	x26,	x0,		x24
PC0x930:	lhu  	x5,				10(x31)
PC0x934:	and  	x13,	x24,	x29
PC0x938:	sh   	x10,			82(x31)
PC0x93c:	lb   	x29,			-65(x31)
PC0x940:	bgeu 	x11,	x10,	PC0x900
PC0x944:	sb   	x29,			-76(x31)
PC0x948:	lh   	x26,			-112(x31)
PC0x94c:	sw   	x27,			-92(x31)
PC0x950:	lw   	x14,			64(x31)
PC0x954:	lbu  	x8,				-29(x31)
PC0x958:	sltiu	x2,		x27,	923
PC0x95c:	mulhu	x27,	x12,	x28
PC0x960:	bne  	x16,	x28,	PC0x438
PC0x964:	lhu  	x1,				10(x31)
PC0x968:	xor  	x13,	x21,	x9
PC0x96c:	bne  	x20,	x16,	PC0x3d4
PC0x970:	mulhsu	x14,	x4,		x29
PC0x974:	bne  	x4,		x28,	PC0x878
PC0x978:	bne  	x12,	x31,	PC0x354
PC0x97c:	bne  	x9,		x31,	PC0xc98
PC0x980:	xor  	x16,	x31,	x16
PC0x984:	lb   	x14,			82(x31)
PC0x988:	sll  	x7,		x22,	x6
PC0x98c:	mulh 	x22,	x12,	x6
PC0x990:	bge  	x10,	x31,	PC0xba0
PC0x994:	andi 	x2,		x31,	1387
PC0x998:	lbu  	x4,				-49(x31)
PC0x99c:	sw   	x30,			-28(x31)
PC0x9a0:	bne  	x0,		x18,	PC0x974
PC0x9a4:	bge  	x11,	x12,	PC0x1f8
PC0x9a8:	bge  	x29,	x5,		PC0x6fc
PC0x9ac:	jal  	x4,				PC0x4cc
PC0x9b0:	beq  	x24,	x18,	PC0xaa8
PC0x9b4:	jal  	x27,			PC0xac4
PC0x9b8:	beq  	x28,	x24,	PC0x410
PC0x9bc:	jal  	x17,			PC0xc48
PC0x9c0:	add  	x28,	x15,	x6
PC0x9c4:	bne  	x14,	x9,		PC0x948
PC0x9c8:	bgeu 	x5,		x8,		PC0x630
PC0x9cc:	sw   	x6,				-92(x31)
PC0x9d0:	mulhu	x8,		x26,	x26
PC0x9d4:	srl  	x22,	x24,	x4
PC0x9d8:	lh   	x27,			-48(x31)
PC0x9dc:	sb   	x3,				-88(x31)
PC0x9e0:	bge  	x18,	x1,		PC0xcc4
PC0x9e4:	sll  	x10,	x9,		x3
PC0x9e8:	bltu 	x6,		x26,	PC0xcf0
PC0x9ec:	and  	x27,	x4,		x6
PC0x9f0:	lbu  	x19,			-59(x31)
PC0x9f4:	lh   	x1,				68(x31)
PC0x9f8:	sb   	x17,			41(x31)
PC0x9fc:	sb   	x5,				41(x31)
PC0xa00:	sw   	x29,			-100(x31)
PC0xa04:	bltu 	x21,	x17,	PC0x928
PC0xa08:	bge  	x23,	x14,	PC0xbe0
PC0xa0c:	sw   	x3,				-72(x31)
PC0xa10:	nop  
PC0xa14:	add  	x14,	x4,		x27
PC0xa18:	sb   	x3,				56(x31)
PC0xa1c:	bne  	x1,		x26,	PC0x6b8
PC0xa20:	lbu  	x12,			-42(x31)
PC0xa24:	lh   	x3,				86(x31)
PC0xa28:	bge  	x28,	x23,	PC0xaa8
PC0xa2c:	sb   	x0,				-9(x31)
PC0xa30:	sltiu	x22,	x29,	1357
PC0xa34:	slt  	x13,	x12,	x21
PC0xa38:	lw   	x21,			16(x31)
PC0xa3c:	sw   	x25,			-4(x31)
PC0xa40:	sh   	x5,				-40(x31)
PC0xa44:	mulh 	x3,		x2,		x9
PC0xa48:	sw   	x20,			-8(x31)
PC0xa4c:	lbu  	x7,				-32(x31)
PC0xa50:	addi 	x23,	x12,	-1301
PC0xa54:	bge  	x12,	x30,	PC0x5d0
PC0xa58:	beq  	x19,	x20,	PC0xba0
PC0xa5c:	mul  	x14,	x13,	x9
PC0xa60:	bltu 	x29,	x4,		PC0x488
PC0xa64:	bgeu 	x26,	x30,	PC0x118
PC0xa68:	lhu  	x30,			-68(x31)
PC0xa6c:	sw   	x24,			88(x31)
PC0xa70:	beq  	x22,	x5,		PC0xc64
PC0xa74:	sw   	x2,				24(x31)
PC0xa78:	bgeu 	x21,	x28,	PC0x3d8
PC0xa7c:	sh   	x21,			-26(x31)
PC0xa80:	sw   	x21,			0(x31)
PC0xa84:	sw   	x25,			-60(x31)
PC0xa88:	mulhu	x13,	x20,	x3
PC0xa8c:	lbu  	x9,				88(x31)
PC0xa90:	srai 	x9,		x12,	29
PC0xa94:	sltiu	x25,	x29,	-654
PC0xa98:	mulhu	x12,	x24,	x21
PC0xa9c:	bltu 	x30,	x23,	PC0x470
PC0xaa0:	sb   	x25,			-67(x31)
PC0xaa4:	sh   	x5,				-30(x31)
PC0xaa8:	add  	x17,	x15,	x19
PC0xaac:	sltu 	x22,	x21,	x15
PC0xab0:	sb   	x24,			51(x31)
PC0xab4:	bltu 	x6,		x27,	PC0x984
PC0xab8:	sw   	x2,				36(x31)
PC0xabc:	sb   	x16,			1(x31)
PC0xac0:	sb   	x15,			-17(x31)
PC0xac4:	sw   	x2,				0(x31)
PC0xac8:	bgeu 	x5,		x20,	PC0x964
PC0xacc:	beq  	x10,	x2,		PC0xbe8
PC0xad0:	jal  	x23,			PC0xb5c
PC0xad4:	lb   	x3,				65(x31)
PC0xad8:	blt  	x18,	x27,	PC0xc94
PC0xadc:	bne  	x0,		x20,	PC0x718
PC0xae0:	xor  	x27,	x5,		x0
PC0xae4:	bltu 	x31,	x7,		PC0x7bc
PC0xae8:	lw   	x27,			-4(x31)
PC0xaec:	lh   	x30,			-66(x31)
PC0xaf0:	mulh 	x7,		x19,	x16
PC0xaf4:	lhu  	x21,			-126(x31)
PC0xaf8:	bltu 	x15,	x2,		PC0x41c
PC0xafc:	sra  	x7,		x30,	x16
PC0xb00:	addi 	x6,		x12,	-596
PC0xb04:	lhu  	x9,				-50(x31)
PC0xb08:	lh   	x27,			32(x31)
PC0xb0c:	srai 	x14,	x12,	11
PC0xb10:	lh   	x1,				-104(x31)
PC0xb14:	bne  	x22,	x19,	PC0x248
PC0xb18:	add  	x13,	x6,		x16
PC0xb1c:	srli 	x12,	x9,		14
PC0xb20:	lh   	x19,			-12(x31)
PC0xb24:	lb   	x6,				91(x31)
PC0xb28:	sll  	x19,	x30,	x19
PC0xb2c:	beq  	x5,		x3,		PC0x80c
PC0xb30:	mulhu	x21,	x14,	x0
PC0xb34:	srl  	x22,	x23,	x14
PC0xb38:	sw   	x0,				0(x31)
PC0xb3c:	sltiu	x4,		x18,	-1376
PC0xb40:	bne  	x0,		x10,	PC0xd04
PC0xb44:	lb   	x4,				-94(x31)
PC0xb48:	sll  	x3,		x4,		x15
PC0xb4c:	bltu 	x4,		x11,	PC0x9c0
PC0xb50:	sw   	x2,				-44(x31)
PC0xb54:	mulhsu	x12,	x25,	x0
PC0xb58:	blt  	x5,		x25,	PC0xb64
PC0xb5c:	lbu  	x22,			-90(x31)
PC0xb60:	ori  	x20,	x31,	-714
PC0xb64:	lb   	x7,				81(x31)
PC0xb68:	beq  	x26,	x12,	PC0x9c
PC0xb6c:	sh   	x30,			-98(x31)
PC0xb70:	jal  	x11,			PC0xe8
PC0xb74:	mulh 	x30,	x2,		x23
PC0xb78:	jal  	x23,			PC0x4c0
PC0xb7c:	lw   	x21,			84(x31)
PC0xb80:	beq  	x10,	x6,		PC0xcb4
PC0xb84:	blt  	x7,		x22,	PC0x720
PC0xb88:	sb   	x9,				42(x31)
PC0xb8c:	jal  	x17,			PC0x24c
PC0xb90:	bne  	x27,	x29,	PC0x114
PC0xb94:	sltu 	x5,		x22,	x4
PC0xb98:	sw   	x17,			-80(x31)
PC0xb9c:	bltu 	x5,		x6,		PC0x308
PC0xba0:	blt  	x10,	x16,	PC0x288
PC0xba4:	lw   	x27,			-128(x31)
PC0xba8:	mulhu	x21,	x7,		x6
PC0xbac:	mul  	x26,	x26,	x2
PC0xbb0:	addi 	x5,		x29,	-820
PC0xbb4:	bgeu 	x18,	x0,		PC0x6e8
PC0xbb8:	lw   	x25,			84(x31)
PC0xbbc:	mulh 	x26,	x19,	x1
PC0xbc0:	blt  	x30,	x22,	PC0xa04
PC0xbc4:	add  	x14,	x16,	x12
PC0xbc8:	lh   	x15,			-10(x31)
PC0xbcc:	addi 	x22,	x30,	-67
PC0xbd0:	jal  	x2,				PC0x570
PC0xbd4:	bgeu 	x29,	x1,		PC0x7ec
PC0xbd8:	mulhsu	x5,		x14,	x12
PC0xbdc:	sw   	x10,			24(x31)
PC0xbe0:	addi 	x23,	x3,		-989
PC0xbe4:	bge  	x6,		x9,		PC0xacc
PC0xbe8:	lb   	x13,			-66(x31)
PC0xbec:	mul  	x19,	x20,	x16
PC0xbf0:	lb   	x29,			-8(x31)
PC0xbf4:	lbu  	x22,			-7(x31)
PC0xbf8:	bltu 	x16,	x31,	PC0x3fc
PC0xbfc:	lw   	x24,			-28(x31)
PC0xc00:	sltu 	x15,	x8,		x26
PC0xc04:	beq  	x29,	x18,	PC0xa20
PC0xc08:	sb   	x18,			-69(x31)
PC0xc0c:	sw   	x4,				-64(x31)
PC0xc10:	sw   	x10,			-28(x31)
PC0xc14:	srai 	x7,		x28,	20
PC0xc18:	lw   	x2,				52(x31)
PC0xc1c:	mulhu	x8,		x13,	x19
PC0xc20:	sll  	x28,	x10,	x0
PC0xc24:	or   	x5,		x8,		x0
PC0xc28:	lw   	x20,			-4(x31)
PC0xc2c:	sw   	x25,			-64(x31)
PC0xc30:	beq  	x5,		x16,	PC0xc8
PC0xc34:	lb   	x22,			69(x31)
PC0xc38:	lhu  	x15,			42(x31)
PC0xc3c:	lhu  	x3,				16(x31)
PC0xc40:	blt  	x18,	x1,		PC0x6b0
PC0xc44:	nop  
PC0xc48:	add  	x25,	x25,	x4
PC0xc4c:	lhu  	x15,			-98(x31)
PC0xc50:	lbu  	x15,			-57(x31)
PC0xc54:	lb   	x8,				-82(x31)
PC0xc58:	mulhsu	x11,	x23,	x30
PC0xc5c:	sh   	x19,			100(x31)
PC0xc60:	sw   	x7,				48(x31)
PC0xc64:	sw   	x17,			-84(x31)
PC0xc68:	lh   	x12,			36(x31)
PC0xc6c:	bltu 	x27,	x0,		PC0xc04
PC0xc70:	lh   	x28,			-126(x31)
PC0xc74:	mul  	x27,	x9,		x2
PC0xc78:	bgeu 	x20,	x12,	PC0x4b0
PC0xc7c:	blt  	x19,	x1,		PC0xcd0
PC0xc80:	srli 	x3,		x25,	5
PC0xc84:	sub  	x28,	x8,		x3
PC0xc88:	lw   	x28,			-92(x31)
PC0xc8c:	bge  	x13,	x26,	PC0x97c
PC0xc90:	sh   	x11,			70(x31)
PC0xc94:	mulh 	x4,		x30,	x9
PC0xc98:	blt  	x10,	x5,		PC0xbf8
PC0xc9c:	lhu  	x14,			8(x31)
PC0xca0:	addi 	x11,	x29,	1243
PC0xca4:	sb   	x9,				4(x31)
PC0xca8:	ori  	x3,		x1,		-1441
PC0xcac:	addi 	x16,	x14,	1110
PC0xcb0:	lhu  	x21,			78(x31)
PC0xcb4:	bgeu 	x10,	x14,	PC0xbc8
PC0xcb8:	sh   	x28,			-30(x31)
PC0xcbc:	sw   	x12,			8(x31)
PC0xcc0:	sltu 	x3,		x31,	x6
PC0xcc4:	addi 	x24,	x6,		-1425
PC0xcc8:	sb   	x21,			52(x31)
PC0xccc:	ori  	x12,	x10,	751
PC0xcd0:	xor  	x22,	x28,	x2
PC0xcd4:	bltu 	x9,		x4,		PC0x748
PC0xcd8:	sb   	x13,			51(x31)
PC0xcdc:	bne  	x30,	x28,	PC0x588
PC0xce0:	bgeu 	x19,	x16,	PC0x570
PC0xce4:	beq  	x28,	x3,		PC0x234
PC0xce8:	addi 	x1,		x1,		188
PC0xcec:	lbu  	x4,				72(x31)
PC0xcf0:	and  	x24,	x18,	x18
PC0xcf4:	lbu  	x4,				-77(x31)
PC0xcf8:	nop  
PC0xcfc:	bgeu 	x15,	x9,		PC0xa44
PC0xd00:	jal  	x12,			PC0x404
PC0xd04:	or   	x7,		x5,		x30
wfi