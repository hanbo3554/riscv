addi 	x0,		x0,		801
addi 	x1,		x0,		-42
addi 	x2,		x0,		-423
addi 	x3,		x0,		1304
addi 	x4,		x0,		-851
addi 	x5,		x0,		44
addi 	x6,		x0,		1779
addi 	x7,		x0,		1214
addi 	x8,		x0,		128
addi 	x9,		x0,		-1201
addi 	x10,	x0,		825
addi 	x11,	x0,		881
addi 	x12,	x0,		1261
addi 	x13,	x0,		-1260
addi 	x14,	x0,		-1913
addi 	x15,	x0,		254
addi 	x16,	x0,		1602
addi 	x17,	x0,		-2005
addi 	x18,	x0,		-1045
addi 	x19,	x0,		-1913
addi 	x20,	x0,		54
addi 	x21,	x0,		752
addi 	x22,	x0,		423
addi 	x23,	x0,		-1008
addi 	x24,	x0,		515
addi 	x25,	x0,		-541
addi 	x26,	x0,		380
addi 	x27,	x0,		-1817
addi 	x28,	x0,		157
addi 	x29,	x0,		659
addi 	x30,	x0,		1639
addi 	x31,	x0,		-221
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				26(x31)
PC0x8c:	lh   	x17,			16(x31)
PC0x90:	or   	x11,	x19,	x31
PC0x94:	slt  	x2,		x3,		x6
PC0x98:	bltu 	x21,	x2,		PC0x150
PC0x9c:	bgeu 	x18,	x30,	PC0x9c4
PC0xa0:	bne  	x31,	x30,	PC0x128
PC0xa4:	sh   	x18,			-50(x31)
PC0xa8:	jal  	x4,				PC0x5a8
PC0xac:	srai 	x16,	x16,	9
PC0xb0:	and  	x3,		x15,	x31
PC0xb4:	bge  	x4,		x6,		PC0x360
PC0xb8:	lb   	x21,			-50(x31)
PC0xbc:	bltu 	x29,	x26,	PC0x43c
PC0xc0:	beq  	x26,	x14,	PC0xa90
PC0xc4:	or   	x12,	x8,		x28
PC0xc8:	add  	x18,	x1,		x13
PC0xcc:	srl  	x8,		x2,		x25
PC0xd0:	jal  	x19,			PC0x1e8
PC0xd4:	addi 	x8,		x28,	-829
PC0xd8:	lhu  	x11,			-50(x31)
PC0xdc:	or   	x16,	x14,	x17
PC0xe0:	bge  	x8,		x30,	PC0x7a8
PC0xe4:	lhu  	x23,			-50(x31)
PC0xe8:	bge  	x17,	x4,		PC0x3f0
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	lh   	x28,			-54(x31)
PC0xf4:	lbu  	x15,			-54(x31)
PC0xf8:	sw   	x2,				48(x31)
PC0xfc:	lhu  	x3,				-54(x31)
PC0x100:	beq  	x14,	x11,	PC0x3d8
PC0x104:	lbu  	x29,			-53(x31)
PC0x108:	bgeu 	x31,	x14,	PC0x294
PC0x10c:	addi 	x4,		x8,		-1812
PC0x110:	xori 	x5,		x1,		-174
PC0x114:	jal  	x13,			PC0x128
PC0x118:	lb   	x17,			48(x31)
PC0x11c:	jal  	x4,				PC0x7d4
PC0x120:	slt  	x5,		x20,	x30
PC0x124:	lh   	x28,			50(x31)
PC0x128:	beq  	x26,	x0,		PC0x2c4
PC0x12c:	bne  	x3,		x7,		PC0x614
PC0x130:	mulhsu	x5,		x24,	x24
PC0x134:	nop  
PC0x138:	sh   	x26,			-42(x31)
PC0x13c:	bge  	x9,		x21,	PC0xf4
PC0x140:	lbu  	x1,				48(x31)
PC0x144:	lb   	x4,				50(x31)
PC0x148:	bltu 	x11,	x6,		PC0x8c
PC0x14c:	add  	x13,	x4,		x7
PC0x150:	lbu  	x9,				49(x31)
PC0x154:	lhu  	x23,			50(x31)
PC0x158:	lbu  	x2,				48(x31)
PC0x15c:	lb   	x16,			48(x31)
PC0x160:	lhu  	x12,			-54(x31)
PC0x164:	lbu  	x3,				-42(x31)
PC0x168:	jal  	x28,			PC0xbc4
PC0x16c:	lw   	x7,				48(x31)
PC0x170:	bgeu 	x5,		x13,	PC0xa2c
PC0x174:	jal  	x15,			PC0x270
PC0x178:	sltiu	x1,		x15,	1618
PC0x17c:	sh   	x4,				-50(x31)
PC0x180:	mul  	x12,	x12,	x12
PC0x184:	sh   	x24,			88(x31)
PC0x188:	blt  	x10,	x7,		PC0x47c
PC0x18c:	sh   	x9,				92(x31)
PC0x190:	bgeu 	x7,		x2,		PC0x22c
PC0x194:	sh   	x14,			32(x31)
PC0x198:	slt  	x4,		x8,		x5
PC0x19c:	bltu 	x18,	x23,	PC0x19c
PC0x1a0:	sw   	x27,			68(x31)
PC0x1a4:	lhu  	x25,			48(x31)
PC0x1a8:	bge  	x8,		x28,	PC0x2b4
PC0x1ac:	sh   	x27,			18(x31)
PC0x1b0:	bltu 	x10,	x2,		PC0x434
PC0x1b4:	slt  	x4,		x26,	x29
PC0x1b8:	sb   	x0,				-21(x31)
PC0x1bc:	sltu 	x16,	x21,	x27
PC0x1c0:	addi 	x15,	x3,		1660
PC0x1c4:	lh   	x17,			18(x31)
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	bne  	x6,		x20,	PC0xb88
PC0x1d0:	sh   	x6,				56(x31)
PC0x1d4:	bne  	x23,	x20,	PC0xa8c
PC0x1d8:	bge  	x6,		x7,		PC0x460
PC0x1dc:	srli 	x20,	x10,	19
PC0x1e0:	sb   	x31,			86(x31)
PC0x1e4:	sll  	x21,	x31,	x26
PC0x1e8:	lbu  	x8,				84(x31)
PC0x1ec:	bgeu 	x7,		x13,	PC0x4bc
PC0x1f0:	lh   	x18,			-58(x31)
PC0x1f4:	bge  	x27,	x17,	PC0x7ec
PC0x1f8:	addi 	x7,		x31,	1577
PC0x1fc:	lb   	x8,				57(x31)
PC0x200:	sb   	x20,			15(x31)
PC0x204:	bgeu 	x21,	x19,	PC0x300
PC0x208:	blt  	x6,		x20,	PC0x910
PC0x20c:	bne  	x12,	x29,	PC0x764
PC0x210:	andi 	x6,		x24,	-1985
PC0x214:	ori  	x29,	x8,		-952
PC0x218:	and  	x12,	x30,	x3
PC0x21c:	bgeu 	x4,		x28,	PC0x39c
PC0x220:	xori 	x15,	x11,	-938
PC0x224:	addi 	x31,	x31,	4
PC0x228:	slli 	x12,	x13,	5
PC0x22c:	jal  	x27,			PC0x9b4
PC0x230:	bne  	x8,		x12,	PC0xa30
PC0x234:	bltu 	x19,	x11,	PC0xcc0
PC0x238:	and  	x19,	x6,		x11
PC0x23c:	beq  	x11,	x2,		PC0xc74
PC0x240:	beq  	x14,	x28,	PC0x41c
PC0x244:	srl  	x16,	x31,	x29
PC0x248:	bltu 	x25,	x30,	PC0x688
PC0x24c:	sb   	x5,				-96(x31)
PC0x250:	sw   	x18,			20(x31)
PC0x254:	sltu 	x28,	x19,	x6
PC0x258:	bgeu 	x1,		x31,	PC0x400
PC0x25c:	lw   	x3,				84(x31)
PC0x260:	sltu 	x4,		x29,	x27
PC0x264:	lb   	x19,			-57(x31)
PC0x268:	mulhsu	x18,	x16,	x1
PC0x26c:	bne  	x31,	x3,		PC0x4b4
PC0x270:	blt  	x22,	x5,		PC0x12c
PC0x274:	beq  	x11,	x13,	PC0x304
PC0x278:	xori 	x22,	x1,		1617
PC0x27c:	blt  	x27,	x7,		PC0xcb4
PC0x280:	beq  	x24,	x17,	PC0x7c0
PC0x284:	sltiu	x5,		x26,	826
PC0x288:	beq  	x19,	x25,	PC0xce8
PC0x28c:	bltu 	x27,	x5,		PC0xcb4
PC0x290:	beq  	x9,		x5,		PC0x598
PC0x294:	slli 	x20,	x14,	24
PC0x298:	lhu  	x1,				84(x31)
PC0x29c:	sh   	x10,			-96(x31)
PC0x2a0:	sw   	x24,			100(x31)
PC0x2a4:	mul  	x3,		x10,	x13
PC0x2a8:	nop  
PC0x2ac:	xor  	x2,		x1,		x6
PC0x2b0:	slt  	x1,		x6,		x1
PC0x2b4:	and  	x7,		x26,	x24
PC0x2b8:	blt  	x23,	x27,	PC0x598
PC0x2bc:	blt  	x0,		x28,	PC0x8dc
PC0x2c0:	srai 	x26,	x0,		24
PC0x2c4:	bne  	x14,	x13,	PC0x860
PC0x2c8:	bge  	x1,		x31,	PC0x26c
PC0x2cc:	xori 	x28,	x21,	1620
PC0x2d0:	sltiu	x26,	x0,		-660
PC0x2d4:	sll  	x26,	x8,		x19
PC0x2d8:	sltu 	x19,	x22,	x23
PC0x2dc:	andi 	x10,	x3,		2020
PC0x2e0:	lh   	x12,			-30(x31)
PC0x2e4:	bltu 	x22,	x14,	PC0xb98
PC0x2e8:	lhu  	x24,			-62(x31)
PC0x2ec:	sh   	x11,			-36(x31)
PC0x2f0:	slli 	x9,		x18,	29
PC0x2f4:	lbu  	x6,				61(x31)
PC0x2f8:	beq  	x25,	x17,	PC0x8c4
PC0x2fc:	jal  	x4,				PC0x560
PC0x300:	sub  	x29,	x26,	x24
PC0x304:	sh   	x12,			-84(x31)
PC0x308:	add  	x22,	x14,	x19
PC0x30c:	lw   	x20,			84(x31)
PC0x310:	lw   	x6,				40(x31)
PC0x314:	and  	x28,	x19,	x10
PC0x318:	sll  	x29,	x5,		x23
PC0x31c:	srai 	x8,		x11,	29
PC0x320:	ori  	x27,	x24,	-1849
PC0x324:	srl  	x22,	x4,		x10
PC0x328:	slt  	x30,	x19,	x17
PC0x32c:	srl  	x9,		x14,	x10
PC0x330:	jal  	x30,			PC0x954
PC0x334:	add  	x22,	x2,		x17
PC0x338:	lb   	x13,			43(x31)
PC0x33c:	addi 	x6,		x18,	-672
PC0x340:	beq  	x0,		x6,		PC0x5f4
PC0x344:	lw   	x12,			-36(x31)
PC0x348:	sw   	x11,			0(x31)
PC0x34c:	jal  	x6,				PC0x334
PC0x350:	bgeu 	x8,		x17,	PC0x1c4
PC0x354:	sb   	x5,				-55(x31)
PC0x358:	blt  	x17,	x25,	PC0x980
PC0x35c:	sh   	x29,			-10(x31)
PC0x360:	mul  	x23,	x28,	x19
PC0x364:	srl  	x22,	x8,		x9
PC0x368:	bgeu 	x5,		x26,	PC0x6b8
PC0x36c:	jal  	x20,			PC0x5e8
PC0x370:	sra  	x28,	x26,	x13
PC0x374:	bge  	x28,	x3,		PC0x100
PC0x378:	bgeu 	x5,		x15,	PC0x948
PC0x37c:	bne  	x29,	x17,	PC0xa48
PC0x380:	sh   	x7,				-58(x31)
PC0x384:	sh   	x24,			-16(x31)
PC0x388:	sw   	x11,			0(x31)
PC0x38c:	jal  	x8,				PC0x140
PC0x390:	addi 	x31,	x31,	4
PC0x394:	nop  
PC0x398:	mulhsu	x9,		x4,		x27
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	addi 	x20,	x20,	-353
PC0x3a4:	sb   	x8,				1(x31)
PC0x3a8:	bge  	x26,	x15,	PC0x9fc
PC0x3ac:	lhu  	x1,				16(x31)
PC0x3b0:	lhu  	x1,				-24(x31)
PC0x3b4:	lw   	x17,			0(x31)
PC0x3b8:	lb   	x20,			35(x31)
PC0x3bc:	bltu 	x7,		x8,		PC0x434
PC0x3c0:	sb   	x9,				-86(x31)
PC0x3c4:	addi 	x24,	x3,		1892
PC0x3c8:	lhu  	x11,			76(x31)
PC0x3cc:	xor  	x6,		x29,	x2
PC0x3d0:	sb   	x17,			-63(x31)
PC0x3d4:	sltiu	x17,	x26,	-214
PC0x3d8:	bgeu 	x26,	x8,		PC0x3e4
PC0x3dc:	sub  	x20,	x3,		x7
PC0x3e0:	sh   	x25,			82(x31)
PC0x3e4:	lb   	x23,			3(x31)
PC0x3e8:	sh   	x1,				-26(x31)
PC0x3ec:	lbu  	x20,			14(x31)
PC0x3f0:	mulh 	x17,	x12,	x19
PC0x3f4:	srai 	x30,	x19,	8
PC0x3f8:	beq  	x21,	x12,	PC0x840
PC0x3fc:	bgeu 	x24,	x18,	PC0x1f4
PC0x400:	lw   	x21,			0(x31)
PC0x404:	srli 	x9,		x12,	21
PC0x408:	sh   	x23,			90(x31)
PC0x40c:	lw   	x5,				-44(x31)
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sw   	x6,				8(x31)
PC0x418:	blt  	x5,		x29,	PC0xa3c
PC0x41c:	sh   	x19,			36(x31)
PC0x420:	mul  	x23,	x7,		x25
PC0x424:	mulhu	x30,	x10,	x0
PC0x428:	mul  	x11,	x3,		x0
PC0x42c:	sh   	x22,			-86(x31)
PC0x430:	mulh 	x22,	x22,	x28
PC0x434:	xor  	x4,		x25,	x6
PC0x438:	sll  	x27,	x21,	x24
PC0x43c:	bltu 	x10,	x9,		PC0xa6c
PC0x440:	lh   	x7,				88(x31)
PC0x444:	sw   	x0,				-28(x31)
PC0x448:	nop  
PC0x44c:	sw   	x26,			100(x31)
PC0x450:	bltu 	x17,	x20,	PC0x4ac
PC0x454:	sb   	x12,			29(x31)
PC0x458:	nop  
PC0x45c:	lb   	x6,				-70(x31)
PC0x460:	sltiu	x5,		x20,	464
PC0x464:	xor  	x29,	x9,		x30
PC0x468:	addi 	x24,	x15,	-1090
PC0x46c:	bne  	x23,	x24,	PC0x154
PC0x470:	blt  	x8,		x17,	PC0x158
PC0x474:	add  	x3,		x29,	x15
PC0x478:	lb   	x11,			-74(x31)
PC0x47c:	sb   	x15,			-49(x31)
PC0x480:	blt  	x15,	x8,		PC0x228
PC0x484:	sh   	x27,			-54(x31)
PC0x488:	bne  	x14,	x6,		PC0xb4
PC0x48c:	bltu 	x11,	x18,	PC0x65c
PC0x490:	lhu  	x28,			100(x31)
PC0x494:	beq  	x1,		x13,	PC0x24c
PC0x498:	lw   	x21,			-48(x31)
PC0x49c:	sb   	x5,				3(x31)
PC0x4a0:	bltu 	x18,	x16,	PC0x8ec
PC0x4a4:	and  	x21,	x20,	x22
PC0x4a8:	sw   	x6,				-80(x31)
PC0x4ac:	bgeu 	x24,	x14,	PC0x830
PC0x4b0:	beq  	x29,	x10,	PC0x7d4
PC0x4b4:	srli 	x27,	x2,		11
PC0x4b8:	andi 	x26,	x28,	900
PC0x4bc:	bne  	x29,	x18,	PC0x8c4
PC0x4c0:	lh   	x15,			48(x31)
PC0x4c4:	beq  	x25,	x26,	PC0x5ec
PC0x4c8:	lhu  	x19,			86(x31)
PC0x4cc:	mulhsu	x24,	x21,	x10
PC0x4d0:	andi 	x16,	x23,	-618
PC0x4d4:	sb   	x6,				-74(x31)
PC0x4d8:	lbu  	x15,			12(x31)
PC0x4dc:	sltu 	x20,	x26,	x3
PC0x4e0:	addi 	x3,		x1,		1072
PC0x4e4:	add  	x23,	x0,		x27
PC0x4e8:	lbu  	x16,			-22(x31)
PC0x4ec:	lh   	x2,				102(x31)
PC0x4f0:	beq  	x10,	x25,	PC0x8d0
PC0x4f4:	srli 	x22,	x23,	24
PC0x4f8:	beq  	x27,	x12,	PC0x1ec
PC0x4fc:	lbu  	x27,			-108(x31)
PC0x500:	sw   	x17,			-16(x31)
PC0x504:	sh   	x31,			6(x31)
PC0x508:	nop  
PC0x50c:	lb   	x10,			-30(x31)
PC0x510:	sw   	x22,			-72(x31)
PC0x514:	bltu 	x16,	x2,		PC0xba0
PC0x518:	slt  	x1,		x1,		x25
PC0x51c:	blt  	x7,		x22,	PC0x768
PC0x520:	or   	x28,	x20,	x14
PC0x524:	sub  	x19,	x30,	x5
PC0x528:	sb   	x27,			-12(x31)
PC0x52c:	srli 	x13,	x21,	18
PC0x530:	lw   	x13,			48(x31)
PC0x534:	sltiu	x8,		x5,		-1802
PC0x538:	beq  	x8,		x13,	PC0x414
PC0x53c:	bne  	x14,	x15,	PC0xadc
PC0x540:	add  	x11,	x17,	x1
PC0x544:	sw   	x30,			88(x31)
PC0x548:	srl  	x30,	x6,		x19
PC0x54c:	bne  	x8,		x14,	PC0x758
PC0x550:	bne  	x10,	x14,	PC0x53c
PC0x554:	xori 	x17,	x10,	61
PC0x558:	add  	x30,	x19,	x0
PC0x55c:	bne  	x4,		x30,	PC0x868
PC0x560:	srl  	x19,	x9,		x12
PC0x564:	sw   	x11,			100(x31)
PC0x568:	bne  	x8,		x26,	PC0xb9c
PC0x56c:	lbu  	x11,			-3(x31)
PC0x570:	bltu 	x20,	x31,	PC0x524
PC0x574:	sw   	x7,				-68(x31)
PC0x578:	beq  	x5,		x14,	PC0x284
PC0x57c:	or   	x22,	x27,	x30
PC0x580:	addi 	x14,	x9,		1037
PC0x584:	sb   	x11,			-25(x31)
PC0x588:	lhu  	x3,				-42(x31)
PC0x58c:	lb   	x16,			37(x31)
PC0x590:	srli 	x18,	x19,	10
PC0x594:	sub  	x21,	x30,	x10
PC0x598:	sw   	x17,			56(x31)
PC0x59c:	sub  	x25,	x9,		x9
PC0x5a0:	bge  	x12,	x5,		PC0x504
PC0x5a4:	sb   	x31,			-23(x31)
PC0x5a8:	lhu  	x6,				-70(x31)
PC0x5ac:	bgeu 	x0,		x10,	PC0x72c
PC0x5b0:	sh   	x5,				4(x31)
PC0x5b4:	sh   	x6,				-74(x31)
PC0x5b8:	lhu  	x13,			88(x31)
PC0x5bc:	sh   	x5,				-98(x31)
PC0x5c0:	sb   	x1,				-95(x31)
PC0x5c4:	bltu 	x26,	x5,		PC0x9bc
PC0x5c8:	lb   	x19,			30(x31)
PC0x5cc:	bne  	x11,	x25,	PC0x838
PC0x5d0:	bgeu 	x8,		x21,	PC0x28c
PC0x5d4:	sh   	x24,			-100(x31)
PC0x5d8:	srl  	x6,		x12,	x23
PC0x5dc:	sh   	x31,			-38(x31)
PC0x5e0:	bge  	x12,	x13,	PC0xa48
PC0x5e4:	lh   	x17,			-30(x31)
PC0x5e8:	bne  	x17,	x16,	PC0x2dc
PC0x5ec:	bne  	x22,	x18,	PC0x4a8
PC0x5f0:	bne  	x24,	x15,	PC0xaa0
PC0x5f4:	lbu  	x2,				88(x31)
PC0x5f8:	beq  	x18,	x26,	PC0x500
PC0x5fc:	lb   	x16,			-27(x31)
PC0x600:	jal  	x16,			PC0x27c
PC0x604:	andi 	x16,	x10,	-613
PC0x608:	lbu  	x10,			-108(x31)
PC0x60c:	blt  	x9,		x1,		PC0x660
PC0x610:	lb   	x24,			11(x31)
PC0x614:	sh   	x30,			-76(x31)
PC0x618:	bge  	x14,	x30,	PC0x2dc
PC0x61c:	nop  
PC0x620:	sb   	x18,			-81(x31)
PC0x624:	sh   	x0,				80(x31)
PC0x628:	lw   	x3,				-40(x31)
PC0x62c:	bgeu 	x13,	x14,	PC0x7d4
PC0x630:	lhu  	x13,			-100(x31)
PC0x634:	bge  	x4,		x25,	PC0xc54
PC0x638:	sh   	x17,			84(x31)
PC0x63c:	blt  	x10,	x13,	PC0xca4
PC0x640:	or   	x24,	x24,	x22
PC0x644:	bne  	x31,	x20,	PC0xab8
PC0x648:	bltu 	x30,	x16,	PC0x8ec
PC0x64c:	sll  	x7,		x19,	x7
PC0x650:	sh   	x2,				-84(x31)
PC0x654:	blt  	x14,	x13,	PC0x180
PC0x658:	lh   	x21,			50(x31)
PC0x65c:	bge  	x23,	x24,	PC0x24c
PC0x660:	bne  	x10,	x9,		PC0x268
PC0x664:	lw   	x26,			56(x31)
PC0x668:	srl  	x30,	x13,	x27
PC0x66c:	bge  	x25,	x31,	PC0xa58
PC0x670:	lw   	x21,			88(x31)
PC0x674:	bge  	x29,	x17,	PC0x420
PC0x678:	lhu  	x26,			10(x31)
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	sw   	x11,			-32(x31)
PC0x684:	srl  	x26,	x7,		x23
PC0x688:	bne  	x7,		x25,	PC0x7c8
PC0x68c:	blt  	x9,		x26,	PC0xd04
PC0x690:	blt  	x26,	x29,	PC0x604
PC0x694:	addi 	x1,		x26,	-1727
PC0x698:	sh   	x11,			-78(x31)
PC0x69c:	lw   	x3,				-72(x31)
PC0x6a0:	bge  	x11,	x9,		PC0x5e0
PC0x6a4:	xori 	x28,	x4,		-65
PC0x6a8:	sb   	x27,			13(x31)
PC0x6ac:	sb   	x23,			-67(x31)
PC0x6b0:	sw   	x2,				36(x31)
PC0x6b4:	bltu 	x4,		x28,	PC0x3bc
PC0x6b8:	sltiu	x6,		x2,		-1389
PC0x6bc:	srai 	x12,	x16,	19
PC0x6c0:	bge  	x11,	x23,	PC0x4e4
PC0x6c4:	slli 	x24,	x28,	27
PC0x6c8:	beq  	x29,	x7,		PC0x488
PC0x6cc:	jal  	x11,			PC0xca4
PC0x6d0:	bne  	x12,	x26,	PC0x474
PC0x6d4:	sltiu	x28,	x12,	-1145
PC0x6d8:	nop  
PC0x6dc:	and  	x2,		x23,	x9
PC0x6e0:	bgeu 	x0,		x13,	PC0x3ec
PC0x6e4:	srai 	x17,	x24,	3
PC0x6e8:	lhu  	x21,			24(x31)
PC0x6ec:	srli 	x23,	x0,		16
PC0x6f0:	bne  	x3,		x31,	PC0x784
PC0x6f4:	bgeu 	x7,		x18,	PC0xc34
PC0x6f8:	beq  	x5,		x20,	PC0xc1c
PC0x6fc:	sw   	x31,			-20(x31)
PC0x700:	mulhsu	x10,	x14,	x4
PC0x704:	sra  	x3,		x12,	x11
PC0x708:	sw   	x18,			4(x31)
PC0x70c:	lhu  	x15,			74(x31)
PC0x710:	lb   	x29,			-100(x31)
PC0x714:	sh   	x25,			26(x31)
PC0x718:	lhu  	x13,			-80(x31)
PC0x71c:	lhu  	x6,				82(x31)
PC0x720:	mulh 	x7,		x1,		x20
PC0x724:	mulhu	x14,	x21,	x23
PC0x728:	andi 	x2,		x27,	958
PC0x72c:	xor  	x8,		x25,	x15
PC0x730:	bgeu 	x27,	x13,	PC0x1ac
PC0x734:	lb   	x25,			-16(x31)
PC0x738:	sltu 	x11,	x20,	x8
PC0x73c:	blt  	x2,		x11,	PC0xa50
PC0x740:	sb   	x27,			74(x31)
PC0x744:	sh   	x22,			30(x31)
PC0x748:	mulh 	x13,	x22,	x23
PC0x74c:	lhu  	x11,			-102(x31)
PC0x750:	mul  	x17,	x25,	x14
PC0x754:	slt  	x16,	x21,	x3
PC0x758:	beq  	x17,	x12,	PC0x238
PC0x75c:	lh   	x22,			36(x31)
PC0x760:	bne  	x12,	x3,		PC0x5b0
PC0x764:	slli 	x2,		x3,		8
PC0x768:	sb   	x15,			0(x31)
PC0x76c:	or   	x11,	x6,		x30
PC0x770:	sh   	x17,			48(x31)
PC0x774:	add  	x10,	x14,	x24
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	blt  	x23,	x13,	PC0xab4
PC0x780:	sw   	x22,			84(x31)
PC0x784:	bge  	x12,	x31,	PC0x648
PC0x788:	jal  	x9,				PC0x61c
PC0x78c:	srai 	x8,		x11,	25
PC0x790:	sub  	x15,	x26,	x7
PC0x794:	sltu 	x26,	x2,		x17
PC0x798:	beq  	x16,	x25,	PC0x4c4
PC0x79c:	bgeu 	x21,	x12,	PC0xa00
PC0x7a0:	bge  	x0,		x5,		PC0xc34
PC0x7a4:	sb   	x16,			37(x31)
PC0x7a8:	sw   	x14,			-76(x31)
PC0x7ac:	slt  	x2,		x12,	x31
PC0x7b0:	lbu  	x14,			-116(x31)
PC0x7b4:	bgeu 	x20,	x29,	PC0x5a0
PC0x7b8:	beq  	x22,	x24,	PC0x620
PC0x7bc:	blt  	x14,	x11,	PC0x9dc
PC0x7c0:	bltu 	x17,	x5,		PC0x480
PC0x7c4:	srai 	x12,	x2,		7
PC0x7c8:	lb   	x22,			-116(x31)
PC0x7cc:	lb   	x4,				79(x31)
PC0x7d0:	sh   	x5,				26(x31)
PC0x7d4:	xori 	x3,		x29,	14
PC0x7d8:	sub  	x6,		x30,	x29
PC0x7dc:	lh   	x1,				-70(x31)
PC0x7e0:	bgeu 	x25,	x0,		PC0x720
PC0x7e4:	bge  	x31,	x7,		PC0xb54
PC0x7e8:	bne  	x8,		x24,	PC0x7ac
PC0x7ec:	lh   	x30,			-106(x31)
PC0x7f0:	nop  
PC0x7f4:	addi 	x22,	x1,		1717
PC0x7f8:	sb   	x13,			-44(x31)
PC0x7fc:	add  	x11,	x31,	x25
PC0x800:	lbu  	x7,				5(x31)
PC0x804:	bne  	x31,	x6,		PC0x234
PC0x808:	lbu  	x16,			-17(x31)
PC0x80c:	lb   	x24,			-87(x31)
PC0x810:	sh   	x1,				24(x31)
PC0x814:	lh   	x6,				-24(x31)
PC0x818:	lbu  	x2,				-22(x31)
PC0x81c:	lhu  	x16,			-88(x31)
PC0x820:	bgeu 	x10,	x1,		PC0x8f4
PC0x824:	lb   	x14,			-71(x31)
PC0x828:	blt  	x17,	x13,	PC0x16c
PC0x82c:	slti 	x11,	x16,	1450
PC0x830:	sw   	x21,			-56(x31)
PC0x834:	andi 	x29,	x11,	-1155
PC0x838:	sb   	x31,			-24(x31)
PC0x83c:	mulh 	x25,	x14,	x19
PC0x840:	or   	x4,		x14,	x3
PC0x844:	jal  	x6,				PC0x208
PC0x848:	sb   	x12,			4(x31)
PC0x84c:	sltu 	x9,		x9,		x28
PC0x850:	slt  	x27,	x9,		x13
PC0x854:	sltu 	x27,	x21,	x5
PC0x858:	sb   	x1,				-51(x31)
PC0x85c:	lhu  	x30,			-22(x31)
PC0x860:	mulhsu	x28,	x16,	x17
PC0x864:	sub  	x12,	x29,	x1
PC0x868:	sub  	x3,		x20,	x11
PC0x86c:	mulhu	x20,	x8,		x1
PC0x870:	bgeu 	x2,		x4,		PC0xa78
PC0x874:	lb   	x25,			0(x31)
PC0x878:	blt  	x29,	x16,	PC0xc7c
PC0x87c:	beq  	x31,	x11,	PC0xbf4
PC0x880:	sw   	x28,			76(x31)
PC0x884:	sb   	x9,				65(x31)
PC0x888:	bltu 	x2,		x20,	PC0xc0
PC0x88c:	sw   	x8,				-64(x31)
PC0x890:	beq  	x28,	x23,	PC0x880
PC0x894:	sb   	x10,			33(x31)
PC0x898:	sw   	x3,				-72(x31)
PC0x89c:	addi 	x29,	x30,	1852
PC0x8a0:	sw   	x14,			-4(x31)
PC0x8a4:	slti 	x11,	x27,	942
PC0x8a8:	bne  	x5,		x23,	PC0x390
PC0x8ac:	lh   	x14,			36(x31)
PC0x8b0:	or   	x13,	x9,		x27
PC0x8b4:	lh   	x26,			-56(x31)
PC0x8b8:	slt  	x28,	x14,	x2
PC0x8bc:	bge  	x3,		x10,	PC0xca0
PC0x8c0:	bge  	x31,	x9,		PC0x56c
PC0x8c4:	sh   	x11,			22(x31)
PC0x8c8:	mulh 	x11,	x15,	x15
PC0x8cc:	blt  	x10,	x31,	PC0x374
PC0x8d0:	lw   	x7,				20(x31)
PC0x8d4:	bne  	x26,	x30,	PC0xc8c
PC0x8d8:	lh   	x8,				-78(x31)
PC0x8dc:	lhu  	x4,				-116(x31)
PC0x8e0:	lb   	x11,			61(x31)
PC0x8e4:	sw   	x19,			-76(x31)
PC0x8e8:	sub  	x23,	x0,		x2
PC0x8ec:	bne  	x14,	x21,	PC0x15c
PC0x8f0:	sh   	x25,			-56(x31)
PC0x8f4:	sb   	x19,			66(x31)
PC0x8f8:	bltu 	x21,	x0,		PC0x6e0
PC0x8fc:	mulhsu	x8,		x1,		x27
PC0x900:	slti 	x14,	x6,		1088
PC0x904:	bge  	x26,	x8,		PC0x374
PC0x908:	blt  	x8,		x28,	PC0x948
PC0x90c:	lh   	x22,			80(x31)
PC0x910:	bgeu 	x16,	x18,	PC0x1ac
PC0x914:	bgeu 	x27,	x23,	PC0xd8
PC0x918:	sh   	x9,				-8(x31)
PC0x91c:	sh   	x5,				-2(x31)
PC0x920:	bltu 	x14,	x20,	PC0x2b8
PC0x924:	sh   	x18,			-42(x31)
PC0x928:	lb   	x27,			76(x31)
PC0x92c:	bgeu 	x22,	x23,	PC0x464
PC0x930:	bge  	x31,	x28,	PC0xa64
PC0x934:	bgeu 	x10,	x11,	PC0xb78
PC0x938:	lh   	x17,			-64(x31)
PC0x93c:	bge  	x1,		x5,		PC0x2a4
PC0x940:	bne  	x14,	x20,	PC0x428
PC0x944:	bltu 	x23,	x1,		PC0x988
PC0x948:	sb   	x14,			42(x31)
PC0x94c:	lbu  	x9,				-108(x31)
PC0x950:	blt  	x4,		x8,		PC0x4c0
PC0x954:	bltu 	x5,		x1,		PC0x69c
PC0x958:	beq  	x22,	x24,	PC0x330
PC0x95c:	lh   	x1,				76(x31)
PC0x960:	sw   	x8,				36(x31)
PC0x964:	jal  	x25,			PC0xb7c
PC0x968:	blt  	x13,	x7,		PC0x86c
PC0x96c:	srl  	x19,	x4,		x24
PC0x970:	lw   	x12,			-76(x31)
PC0x974:	bge  	x1,		x27,	PC0x544
PC0x978:	sh   	x3,				84(x31)
PC0x97c:	sw   	x23,			72(x31)
PC0x980:	mulhsu	x29,	x21,	x5
PC0x984:	bgeu 	x8,		x29,	PC0x3e0
PC0x988:	sb   	x18,			44(x31)
PC0x98c:	mulh 	x20,	x24,	x7
PC0x990:	lbu  	x28,			65(x31)
PC0x994:	lhu  	x27,			-4(x31)
PC0x998:	beq  	x12,	x24,	PC0x220
PC0x99c:	sub  	x1,		x24,	x27
PC0x9a0:	beq  	x5,		x6,		PC0xb9c
PC0x9a4:	lw   	x10,			60(x31)
PC0x9a8:	bne  	x29,	x21,	PC0x33c
PC0x9ac:	slli 	x22,	x28,	16
PC0x9b0:	lw   	x24,			-92(x31)
PC0x9b4:	sw   	x17,			-48(x31)
PC0x9b8:	slli 	x17,	x26,	11
PC0x9bc:	add  	x14,	x5,		x18
PC0x9c0:	sltu 	x17,	x6,		x8
PC0x9c4:	sltu 	x28,	x8,		x21
PC0x9c8:	beq  	x2,		x20,	PC0x5d4
PC0x9cc:	lb   	x30,			62(x31)
PC0x9d0:	srli 	x3,		x25,	24
PC0x9d4:	lb   	x23,			-84(x31)
PC0x9d8:	lh   	x5,				28(x31)
PC0x9dc:	sw   	x22,			-52(x31)
PC0x9e0:	sb   	x5,				-32(x31)
PC0x9e4:	sw   	x15,			-56(x31)
PC0x9e8:	lhu  	x26,			48(x31)
PC0x9ec:	sltiu	x6,		x7,		-143
PC0x9f0:	lw   	x27,			48(x31)
PC0x9f4:	mulhsu	x26,	x2,		x19
PC0x9f8:	beq  	x16,	x27,	PC0xa10
PC0x9fc:	bgeu 	x8,		x25,	PC0x6a0
PC0xa00:	bgeu 	x4,		x14,	PC0x998
PC0xa04:	lbu  	x18,			-46(x31)
PC0xa08:	bne  	x5,		x28,	PC0xb14
PC0xa0c:	bge  	x12,	x14,	PC0x330
PC0xa10:	jal  	x20,			PC0xb50
PC0xa14:	lbu  	x1,				-55(x31)
PC0xa18:	bgeu 	x2,		x13,	PC0xdc
PC0xa1c:	bne  	x3,		x21,	PC0x780
PC0xa20:	bne  	x23,	x30,	PC0x294
PC0xa24:	bgeu 	x17,	x12,	PC0x798
PC0xa28:	sh   	x2,				-14(x31)
PC0xa2c:	xori 	x28,	x30,	488
PC0xa30:	nop  
PC0xa34:	lhu  	x14,			-56(x31)
PC0xa38:	lw   	x14,			24(x31)
PC0xa3c:	jal  	x17,			PC0x434
PC0xa40:	lb   	x23,			-87(x31)
PC0xa44:	sw   	x3,				36(x31)
PC0xa48:	bltu 	x18,	x31,	PC0xa5c
PC0xa4c:	bgeu 	x2,		x16,	PC0x8b4
PC0xa50:	bltu 	x23,	x25,	PC0x608
PC0xa54:	nop  
PC0xa58:	jal  	x28,			PC0x1bc
PC0xa5c:	blt  	x19,	x24,	PC0xb80
PC0xa60:	sb   	x26,			26(x31)
PC0xa64:	and  	x30,	x2,		x21
PC0xa68:	sub  	x25,	x20,	x24
PC0xa6c:	bne  	x14,	x5,		PC0x810
PC0xa70:	sh   	x28,			-38(x31)
PC0xa74:	sh   	x26,			-84(x31)
PC0xa78:	slt  	x12,	x17,	x4
PC0xa7c:	mulh 	x6,		x1,		x10
PC0xa80:	sw   	x15,			-100(x31)
PC0xa84:	mul  	x13,	x7,		x24
PC0xa88:	bge  	x14,	x16,	PC0x4c8
PC0xa8c:	sw   	x27,			-44(x31)
PC0xa90:	jal  	x14,			PC0x94
PC0xa94:	sra  	x5,		x9,		x18
PC0xa98:	bltu 	x21,	x31,	PC0x5b0
PC0xa9c:	jal  	x6,				PC0x270
PC0xaa0:	xori 	x28,	x19,	1552
PC0xaa4:	bge  	x10,	x14,	PC0x8c4
PC0xaa8:	lw   	x28,			-76(x31)
PC0xaac:	jal  	x28,			PC0x994
PC0xab0:	add  	x27,	x24,	x5
PC0xab4:	blt  	x5,		x11,	PC0x7e0
PC0xab8:	bltu 	x13,	x23,	PC0x65c
PC0xabc:	sw   	x11,			-100(x31)
PC0xac0:	sb   	x6,				94(x31)
PC0xac4:	lbu  	x7,				70(x31)
PC0xac8:	lhu  	x4,				2(x31)
PC0xacc:	lb   	x2,				65(x31)
PC0xad0:	mulhsu	x6,		x17,	x28
PC0xad4:	lbu  	x4,				22(x31)
PC0xad8:	add  	x23,	x26,	x30
PC0xadc:	sb   	x27,			-30(x31)
PC0xae0:	lhu  	x17,			24(x31)
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	sw   	x23,			16(x31)
PC0xaec:	srl  	x5,		x29,	x17
PC0xaf0:	andi 	x11,	x12,	1431
PC0xaf4:	lw   	x9,				-56(x31)
PC0xaf8:	bgeu 	x6,		x14,	PC0x814
PC0xafc:	bge  	x23,	x6,		PC0x3d4
PC0xb00:	jal  	x20,			PC0x6c4
PC0xb04:	lw   	x2,				-28(x31)
PC0xb08:	bgeu 	x14,	x22,	PC0xc2c
PC0xb0c:	bltu 	x9,		x11,	PC0x928
PC0xb10:	mulhu	x26,	x27,	x21
PC0xb14:	bge  	x18,	x7,		PC0xaa0
PC0xb18:	lb   	x25,			68(x31)
PC0xb1c:	jal  	x1,				PC0x980
PC0xb20:	bge  	x2,		x26,	PC0xc84
PC0xb24:	bltu 	x29,	x23,	PC0x79c
PC0xb28:	addi 	x29,	x17,	13
PC0xb2c:	sb   	x12,			77(x31)
PC0xb30:	blt  	x13,	x23,	PC0x900
PC0xb34:	lw   	x28,			72(x31)
PC0xb38:	sw   	x0,				64(x31)
PC0xb3c:	lbu  	x22,			-66(x31)
PC0xb40:	lw   	x21,			-120(x31)
PC0xb44:	sb   	x17,			-88(x31)
PC0xb48:	sw   	x30,			28(x31)
PC0xb4c:	bltu 	x8,		x16,	PC0x1e4
PC0xb50:	slli 	x2,		x25,	26
PC0xb54:	sh   	x23,			-58(x31)
PC0xb58:	sub  	x19,	x5,		x22
PC0xb5c:	lbu  	x28,			-58(x31)
PC0xb60:	sltiu	x2,		x20,	1462
PC0xb64:	sh   	x2,				74(x31)
PC0xb68:	mulhu	x23,	x5,		x26
PC0xb6c:	jal  	x3,				PC0x684
PC0xb70:	lbu  	x5,				-60(x31)
PC0xb74:	lw   	x18,			64(x31)
PC0xb78:	bge  	x11,	x23,	PC0xa84
PC0xb7c:	sb   	x17,			-32(x31)
PC0xb80:	blt  	x10,	x4,		PC0x978
PC0xb84:	blt  	x12,	x9,		PC0x3f0
PC0xb88:	sub  	x4,		x9,		x3
PC0xb8c:	sb   	x15,			-15(x31)
PC0xb90:	lhu  	x23,			-90(x31)
PC0xb94:	sb   	x8,				-99(x31)
PC0xb98:	bgeu 	x13,	x7,		PC0x2a0
PC0xb9c:	bge  	x5,		x9,		PC0x86c
PC0xba0:	lb   	x14,			-59(x31)
PC0xba4:	bltu 	x24,	x6,		PC0x994
PC0xba8:	bgeu 	x8,		x14,	PC0xa58
PC0xbac:	mulhsu	x23,	x25,	x15
PC0xbb0:	lw   	x5,				-8(x31)
PC0xbb4:	blt  	x24,	x19,	PC0x540
PC0xbb8:	sw   	x22,			-80(x31)
PC0xbbc:	sb   	x29,			-23(x31)
PC0xbc0:	lhu  	x20,			38(x31)
PC0xbc4:	slt  	x21,	x15,	x26
PC0xbc8:	sh   	x17,			100(x31)
PC0xbcc:	lh   	x8,				-32(x31)
PC0xbd0:	sh   	x1,				60(x31)
PC0xbd4:	sb   	x3,				34(x31)
PC0xbd8:	sb   	x26,			-60(x31)
PC0xbdc:	addi 	x4,		x1,		1267
PC0xbe0:	mul  	x22,	x30,	x23
PC0xbe4:	bgeu 	x10,	x0,		PC0x174
PC0xbe8:	bge  	x20,	x4,		PC0xa9c
PC0xbec:	bne  	x14,	x8,		PC0x1f4
PC0xbf0:	mul  	x29,	x6,		x7
PC0xbf4:	sw   	x22,			-96(x31)
PC0xbf8:	slli 	x15,	x2,		1
PC0xbfc:	lbu  	x30,			-111(x31)
PC0xc00:	bltu 	x12,	x18,	PC0xc34
PC0xc04:	bgeu 	x15,	x10,	PC0x5e0
PC0xc08:	bne  	x31,	x0,		PC0xc24
PC0xc0c:	lw   	x24,			-84(x31)
PC0xc10:	lbu  	x11,			-79(x31)
PC0xc14:	jal  	x21,			PC0x3f4
PC0xc18:	bne  	x18,	x11,	PC0x864
PC0xc1c:	sw   	x8,				68(x31)
PC0xc20:	sh   	x11,			90(x31)
PC0xc24:	sra  	x8,		x7,		x28
PC0xc28:	sw   	x9,				48(x31)
PC0xc2c:	beq  	x24,	x5,		PC0xc94
PC0xc30:	lhu  	x18,			-18(x31)
PC0xc34:	bge  	x8,		x22,	PC0x164
PC0xc38:	bgeu 	x7,		x28,	PC0xcdc
PC0xc3c:	addi 	x17,	x2,		-15
PC0xc40:	jal  	x10,			PC0x840
PC0xc44:	bge  	x13,	x2,		PC0x5d8
PC0xc48:	sub  	x22,	x27,	x29
PC0xc4c:	blt  	x3,		x21,	PC0xc68
PC0xc50:	addi 	x9,		x6,		-1545
PC0xc54:	lw   	x3,				64(x31)
PC0xc58:	lhu  	x29,			-84(x31)
PC0xc5c:	sw   	x1,				-88(x31)
PC0xc60:	lbu  	x8,				47(x31)
PC0xc64:	lb   	x10,			-41(x31)
PC0xc68:	beq  	x19,	x14,	PC0x3bc
PC0xc6c:	sra  	x2,		x4,		x16
PC0xc70:	bge  	x20,	x16,	PC0x4a8
PC0xc74:	sw   	x10,			68(x31)
PC0xc78:	bge  	x20,	x29,	PC0xb98
PC0xc7c:	lbu  	x18,			58(x31)
PC0xc80:	mulhsu	x4,		x29,	x24
PC0xc84:	srl  	x14,	x9,		x29
PC0xc88:	sb   	x23,			10(x31)
PC0xc8c:	sw   	x31,			28(x31)
PC0xc90:	bltu 	x7,		x23,	PC0xbec
PC0xc94:	addi 	x8,		x13,	680
PC0xc98:	slli 	x9,		x10,	1
PC0xc9c:	jal  	x16,			PC0xcd4
PC0xca0:	jal  	x28,			PC0x3fc
PC0xca4:	bne  	x29,	x16,	PC0x98
PC0xca8:	sh   	x13,			-6(x31)
PC0xcac:	blt  	x2,		x7,		PC0x3c4
PC0xcb0:	sll  	x20,	x3,		x29
PC0xcb4:	lhu  	x12,			-48(x31)
PC0xcb8:	lw   	x15,			-96(x31)
PC0xcbc:	sh   	x10,			0(x31)
PC0xcc0:	sh   	x21,			2(x31)
PC0xcc4:	lhu  	x28,			28(x31)
PC0xcc8:	lb   	x18,			75(x31)
PC0xccc:	xori 	x24,	x7,		1245
PC0xcd0:	sltu 	x14,	x23,	x23
PC0xcd4:	jal  	x4,				PC0x5c4
PC0xcd8:	blt  	x11,	x2,		PC0x804
PC0xcdc:	sw   	x3,				-16(x31)
PC0xce0:	slt  	x21,	x25,	x8
PC0xce4:	bgeu 	x1,		x0,		PC0xb54
PC0xce8:	bgeu 	x0,		x26,	PC0x694
PC0xcec:	lw   	x4,				-80(x31)
PC0xcf0:	sll  	x10,	x19,	x17
PC0xcf4:	bge  	x21,	x16,	PC0x4f4
PC0xcf8:	sltiu	x26,	x31,	594
PC0xcfc:	blt  	x6,		x12,	PC0x510
PC0xd00:	sw   	x18,			-40(x31)
PC0xd04:	ori  	x21,	x10,	475
wfi