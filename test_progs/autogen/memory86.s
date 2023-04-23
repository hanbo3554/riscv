addi 	x0,		x0,		-845
addi 	x1,		x0,		269
addi 	x2,		x0,		1869
addi 	x3,		x0,		107
addi 	x4,		x0,		-1501
addi 	x5,		x0,		1016
addi 	x6,		x0,		1989
addi 	x7,		x0,		-891
addi 	x8,		x0,		-1276
addi 	x9,		x0,		1950
addi 	x10,	x0,		-15
addi 	x11,	x0,		91
addi 	x12,	x0,		1881
addi 	x13,	x0,		-1658
addi 	x14,	x0,		-68
addi 	x15,	x0,		-1450
addi 	x16,	x0,		1618
addi 	x17,	x0,		1054
addi 	x18,	x0,		-1588
addi 	x19,	x0,		84
addi 	x20,	x0,		-1917
addi 	x21,	x0,		-605
addi 	x22,	x0,		1776
addi 	x23,	x0,		-1530
addi 	x24,	x0,		-1996
addi 	x25,	x0,		-769
addi 	x26,	x0,		-519
addi 	x27,	x0,		1803
addi 	x28,	x0,		1988
addi 	x29,	x0,		1530
addi 	x30,	x0,		2016
addi 	x31,	x0,		1291
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
PC0x88:	mulh 	x5,		x9,		x25
PC0x8c:	lbu  	x4,				67(x31)
PC0x90:	lw   	x15,			8(x31)
PC0x94:	bgeu 	x29,	x9,		PC0x9dc
PC0x98:	bne  	x27,	x15,	PC0x6e4
PC0x9c:	jal  	x25,			PC0x7d0
PC0xa0:	sb   	x21,			3(x31)
PC0xa4:	bltu 	x10,	x16,	PC0x668
PC0xa8:	bge  	x3,		x11,	PC0x744
PC0xac:	bne  	x4,		x18,	PC0x828
PC0xb0:	lbu  	x21,			3(x31)
PC0xb4:	beq  	x7,		x12,	PC0x2d0
PC0xb8:	lb   	x1,				3(x31)
PC0xbc:	lh   	x20,			2(x31)
PC0xc0:	add  	x7,		x19,	x10
PC0xc4:	lbu  	x6,				3(x31)
PC0xc8:	lw   	x18,			0(x31)
PC0xcc:	lw   	x28,			0(x31)
PC0xd0:	xori 	x1,		x31,	1761
PC0xd4:	lbu  	x16,			3(x31)
PC0xd8:	bltu 	x13,	x31,	PC0xae4
PC0xdc:	xor  	x29,	x29,	x9
PC0xe0:	sb   	x6,				-53(x31)
PC0xe4:	srli 	x9,		x22,	26
PC0xe8:	beq  	x3,		x14,	PC0x364
PC0xec:	slt  	x12,	x5,		x16
PC0xf0:	beq  	x29,	x25,	PC0x19c
PC0xf4:	lh   	x28,			2(x31)
PC0xf8:	bne  	x26,	x12,	PC0x884
PC0xfc:	xor  	x29,	x28,	x15
PC0x100:	srai 	x18,	x18,	20
PC0x104:	beq  	x22,	x28,	PC0x8ec
PC0x108:	sb   	x4,				-9(x31)
PC0x10c:	mulhu	x27,	x25,	x15
PC0x110:	sb   	x24,			-27(x31)
PC0x114:	bltu 	x23,	x10,	PC0x3e4
PC0x118:	lw   	x4,				-56(x31)
PC0x11c:	sb   	x4,				8(x31)
PC0x120:	srli 	x19,	x21,	24
PC0x124:	beq  	x16,	x2,		PC0x94
PC0x128:	sltiu	x15,	x24,	-1479
PC0x12c:	xori 	x10,	x15,	1673
PC0x130:	mulh 	x7,		x9,		x14
PC0x134:	bltu 	x16,	x27,	PC0x2d0
PC0x138:	beq  	x25,	x3,		PC0xb8
PC0x13c:	blt  	x2,		x20,	PC0x668
PC0x140:	blt  	x28,	x2,		PC0x19c
PC0x144:	lbu  	x19,			3(x31)
PC0x148:	sb   	x13,			-53(x31)
PC0x14c:	lb   	x25,			8(x31)
PC0x150:	sb   	x10,			30(x31)
PC0x154:	lhu  	x26,			-54(x31)
PC0x158:	addi 	x6,		x0,		-1325
PC0x15c:	slt  	x29,	x2,		x25
PC0x160:	xori 	x26,	x4,		413
PC0x164:	lw   	x29,			-56(x31)
PC0x168:	blt  	x25,	x12,	PC0x120
PC0x16c:	add  	x29,	x21,	x16
PC0x170:	lb   	x15,			3(x31)
PC0x174:	sll  	x15,	x31,	x13
PC0x178:	sh   	x31,			-50(x31)
PC0x17c:	sw   	x21,			100(x31)
PC0x180:	bne  	x3,		x14,	PC0x9ec
PC0x184:	bge  	x19,	x22,	PC0xc4c
PC0x188:	and  	x24,	x21,	x10
PC0x18c:	sw   	x9,				48(x31)
PC0x190:	srai 	x7,		x29,	10
PC0x194:	beq  	x1,		x7,		PC0xad8
PC0x198:	sb   	x20,			25(x31)
PC0x19c:	sh   	x9,				-70(x31)
PC0x1a0:	bltu 	x19,	x18,	PC0xb84
PC0x1a4:	slti 	x24,	x4,		-574
PC0x1a8:	add  	x22,	x20,	x25
PC0x1ac:	mulhu	x12,	x1,		x26
PC0x1b0:	sh   	x22,			72(x31)
PC0x1b4:	sb   	x21,			53(x31)
PC0x1b8:	sub  	x2,		x7,		x3
PC0x1bc:	bltu 	x2,		x14,	PC0x17c
PC0x1c0:	sw   	x9,				-48(x31)
PC0x1c4:	lbu  	x26,			48(x31)
PC0x1c8:	bge  	x31,	x17,	PC0x8e8
PC0x1cc:	bge  	x0,		x18,	PC0x9ec
PC0x1d0:	sb   	x27,			-26(x31)
PC0x1d4:	beq  	x7,		x11,	PC0x5cc
PC0x1d8:	bltu 	x19,	x30,	PC0x24c
PC0x1dc:	srai 	x12,	x6,		27
PC0x1e0:	sb   	x13,			66(x31)
PC0x1e4:	sb   	x0,				34(x31)
PC0x1e8:	jal  	x19,			PC0xa2c
PC0x1ec:	jal  	x11,			PC0xba8
PC0x1f0:	mulhsu	x28,	x12,	x21
PC0x1f4:	bltu 	x10,	x30,	PC0xa90
PC0x1f8:	sll  	x12,	x5,		x13
PC0x1fc:	sh   	x21,			74(x31)
PC0x200:	blt  	x28,	x17,	PC0x954
PC0x204:	lw   	x7,				64(x31)
PC0x208:	lhu  	x27,			-10(x31)
PC0x20c:	sh   	x18,			6(x31)
PC0x210:	sh   	x5,				62(x31)
PC0x214:	bne  	x15,	x0,		PC0x254
PC0x218:	lw   	x24,			60(x31)
PC0x21c:	jal  	x15,			PC0x70c
PC0x220:	blt  	x11,	x15,	PC0x144
PC0x224:	add  	x22,	x15,	x10
PC0x228:	bltu 	x11,	x20,	PC0x31c
PC0x22c:	bne  	x1,		x9,		PC0x8d0
PC0x230:	lbu  	x28,			6(x31)
PC0x234:	blt  	x10,	x22,	PC0xab4
PC0x238:	lw   	x2,				72(x31)
PC0x23c:	and  	x17,	x16,	x25
PC0x240:	sub  	x1,		x8,		x3
PC0x244:	add  	x5,		x31,	x16
PC0x248:	lw   	x22,			-52(x31)
PC0x24c:	bge  	x12,	x15,	PC0x234
PC0x250:	jal  	x17,			PC0xa48
PC0x254:	addi 	x5,		x25,	1474
PC0x258:	jal  	x20,			PC0xcb8
PC0x25c:	slli 	x15,	x31,	2
PC0x260:	bgeu 	x31,	x10,	PC0x450
PC0x264:	beq  	x0,		x28,	PC0x88c
PC0x268:	addi 	x12,	x18,	1161
PC0x26c:	blt  	x13,	x9,		PC0x784
PC0x270:	lb   	x12,			63(x31)
PC0x274:	srli 	x30,	x23,	11
PC0x278:	beq  	x21,	x12,	PC0x368
PC0x27c:	sub  	x23,	x16,	x8
PC0x280:	lw   	x4,				64(x31)
PC0x284:	bltu 	x2,		x1,		PC0x31c
PC0x288:	sw   	x17,			92(x31)
PC0x28c:	sw   	x26,			76(x31)
PC0x290:	bgeu 	x14,	x17,	PC0xb60
PC0x294:	sh   	x28,			-50(x31)
PC0x298:	lbu  	x30,			102(x31)
PC0x29c:	lb   	x13,			78(x31)
PC0x2a0:	beq  	x24,	x19,	PC0xb40
PC0x2a4:	xor  	x9,		x13,	x5
PC0x2a8:	beq  	x30,	x10,	PC0x374
PC0x2ac:	bge  	x4,		x5,		PC0xc40
PC0x2b0:	sltiu	x13,	x23,	-733
PC0x2b4:	sb   	x30,			-71(x31)
PC0x2b8:	slt  	x12,	x15,	x12
PC0x2bc:	bge  	x12,	x25,	PC0xc78
PC0x2c0:	sll  	x3,		x31,	x26
PC0x2c4:	beq  	x31,	x20,	PC0x34c
PC0x2c8:	lbu  	x8,				77(x31)
PC0x2cc:	andi 	x30,	x29,	-2015
PC0x2d0:	sh   	x15,			-90(x31)
PC0x2d4:	jal  	x22,			PC0xcf8
PC0x2d8:	add  	x12,	x17,	x21
PC0x2dc:	lh   	x9,				78(x31)
PC0x2e0:	xor  	x6,		x16,	x9
PC0x2e4:	srl  	x23,	x22,	x24
PC0x2e8:	bltu 	x14,	x3,		PC0x358
PC0x2ec:	bge  	x26,	x7,		PC0x62c
PC0x2f0:	mulhsu	x27,	x19,	x3
PC0x2f4:	xor  	x25,	x14,	x4
PC0x2f8:	bge  	x17,	x25,	PC0x940
PC0x2fc:	jal  	x2,				PC0x7e4
PC0x300:	lhu  	x23,			8(x31)
PC0x304:	sub  	x16,	x13,	x27
PC0x308:	blt  	x31,	x18,	PC0x9a8
PC0x30c:	jal  	x23,			PC0x6d0
PC0x310:	bge  	x31,	x4,		PC0xce8
PC0x314:	lhu  	x12,			-50(x31)
PC0x318:	lbu  	x25,			53(x31)
PC0x31c:	sb   	x3,				-69(x31)
PC0x320:	and  	x17,	x10,	x29
PC0x324:	sltu 	x13,	x13,	x26
PC0x328:	lbu  	x26,			-50(x31)
PC0x32c:	lbu  	x3,				78(x31)
PC0x330:	bne  	x16,	x7,		PC0xc3c
PC0x334:	bltu 	x15,	x9,		PC0x420
PC0x338:	beq  	x6,		x30,	PC0x49c
PC0x33c:	lb   	x28,			3(x31)
PC0x340:	bltu 	x28,	x29,	PC0xaec
PC0x344:	xori 	x8,		x9,		1852
PC0x348:	add  	x18,	x3,		x19
PC0x34c:	slli 	x25,	x13,	11
PC0x350:	addi 	x27,	x15,	-1960
PC0x354:	mulhu	x13,	x5,		x31
PC0x358:	bge  	x14,	x20,	PC0xaec
PC0x35c:	and  	x17,	x16,	x24
PC0x360:	sw   	x7,				-64(x31)
PC0x364:	beq  	x29,	x10,	PC0x808
PC0x368:	beq  	x14,	x13,	PC0x228
PC0x36c:	lh   	x26,			76(x31)
PC0x370:	beq  	x29,	x6,		PC0x240
PC0x374:	beq  	x19,	x7,		PC0x358
PC0x378:	lb   	x12,			-69(x31)
PC0x37c:	slli 	x9,		x29,	24
PC0x380:	sub  	x16,	x22,	x8
PC0x384:	bgeu 	x17,	x5,		PC0x558
PC0x388:	bne  	x31,	x5,		PC0x1f8
PC0x38c:	andi 	x27,	x28,	1308
PC0x390:	or   	x6,		x14,	x26
PC0x394:	sb   	x10,			-38(x31)
PC0x398:	slt  	x11,	x30,	x9
PC0x39c:	lbu  	x27,			94(x31)
PC0x3a0:	lb   	x20,			103(x31)
PC0x3a4:	jal  	x19,			PC0xccc
PC0x3a8:	bne  	x25,	x7,		PC0xb2c
PC0x3ac:	slli 	x11,	x3,		1
PC0x3b0:	bgeu 	x15,	x4,		PC0x90
PC0x3b4:	bne  	x19,	x28,	PC0x750
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	bltu 	x2,		x17,	PC0x998
PC0x3c0:	srl  	x3,		x29,	x6
PC0x3c4:	lbu  	x25,			-52(x31)
PC0x3c8:	add  	x17,	x29,	x27
PC0x3cc:	slli 	x9,		x19,	19
PC0x3d0:	bne  	x15,	x8,		PC0xb14
PC0x3d4:	and  	x15,	x26,	x7
PC0x3d8:	nop  
PC0x3dc:	srai 	x5,		x9,		8
PC0x3e0:	sh   	x3,				-48(x31)
PC0x3e4:	bge  	x7,		x1,		PC0xb00
PC0x3e8:	lh   	x22,			-76(x31)
PC0x3ec:	bgeu 	x26,	x21,	PC0xbec
PC0x3f0:	bne  	x18,	x4,		PC0x3e0
PC0x3f4:	sw   	x0,				-92(x31)
PC0x3f8:	beq  	x4,		x28,	PC0xba8
PC0x3fc:	sb   	x22,			-28(x31)
PC0x400:	bge  	x5,		x14,	PC0x980
PC0x404:	blt  	x3,		x10,	PC0xbb0
PC0x408:	add  	x21,	x12,	x1
PC0x40c:	srli 	x25,	x30,	25
PC0x410:	lbu  	x30,			75(x31)
PC0x414:	sw   	x9,				32(x31)
PC0x418:	bgeu 	x18,	x17,	PC0x714
PC0x41c:	srli 	x27,	x19,	21
PC0x420:	lbu  	x23,			47(x31)
PC0x424:	mulhsu	x12,	x6,		x2
PC0x428:	or   	x26,	x13,	x12
PC0x42c:	bge  	x8,		x23,	PC0x450
PC0x430:	jal  	x23,			PC0x708
PC0x434:	bne  	x20,	x24,	PC0x19c
PC0x438:	bne  	x7,		x29,	PC0x80c
PC0x43c:	blt  	x29,	x26,	PC0x740
PC0x440:	sb   	x18,			-76(x31)
PC0x444:	blt  	x4,		x25,	PC0x4e8
PC0x448:	bltu 	x17,	x7,		PC0x540
PC0x44c:	lh   	x2,				-48(x31)
PC0x450:	sub  	x27,	x5,		x31
PC0x454:	lbu  	x29,			73(x31)
PC0x458:	jal  	x25,			PC0x46c
PC0x45c:	bne  	x0,		x4,		PC0xb54
PC0x460:	lh   	x6,				-48(x31)
PC0x464:	bne  	x9,		x22,	PC0x340
PC0x468:	sw   	x3,				-32(x31)
PC0x46c:	sb   	x12,			94(x31)
PC0x470:	sw   	x2,				-80(x31)
PC0x474:	bgeu 	x2,		x5,		PC0x248
PC0x478:	lh   	x29,			-52(x31)
PC0x47c:	bne  	x1,		x18,	PC0xa44
PC0x480:	beq  	x0,		x22,	PC0x880
PC0x484:	blt  	x9,		x12,	PC0x320
PC0x488:	lhu  	x18,			58(x31)
PC0x48c:	bge  	x14,	x27,	PC0x60c
PC0x490:	bgeu 	x6,		x11,	PC0xc4c
PC0x494:	and  	x28,	x9,		x25
PC0x498:	lb   	x22,			74(x31)
PC0x49c:	andi 	x19,	x27,	1021
PC0x4a0:	sh   	x4,				60(x31)
PC0x4a4:	bne  	x10,	x26,	PC0x4d0
PC0x4a8:	sra  	x4,		x30,	x29
PC0x4ac:	bge  	x3,		x7,		PC0x8b4
PC0x4b0:	bne  	x20,	x6,		PC0xc18
PC0x4b4:	lw   	x8,				-80(x31)
PC0x4b8:	addi 	x1,		x2,		-606
PC0x4bc:	sltiu	x24,	x25,	-652
PC0x4c0:	beq  	x30,	x31,	PC0x2f0
PC0x4c4:	sw   	x19,			20(x31)
PC0x4c8:	beq  	x12,	x5,		PC0xcc0
PC0x4cc:	beq  	x10,	x21,	PC0x860
PC0x4d0:	lb   	x7,				94(x31)
PC0x4d4:	lhu  	x28,			34(x31)
PC0x4d8:	blt  	x24,	x28,	PC0xc74
PC0x4dc:	lbu  	x19,			-76(x31)
PC0x4e0:	slt  	x4,		x4,		x0
PC0x4e4:	blt  	x26,	x4,		PC0x2e0
PC0x4e8:	blt  	x31,	x8,		PC0x15c
PC0x4ec:	bne  	x9,		x25,	PC0x7d8
PC0x4f0:	sb   	x10,			-97(x31)
PC0x4f4:	sltu 	x6,		x11,	x4
PC0x4f8:	sb   	x18,			-36(x31)
PC0x4fc:	sra  	x14,	x2,		x29
PC0x500:	lbu  	x10,			90(x31)
PC0x504:	nop  
PC0x508:	beq  	x26,	x12,	PC0xad4
PC0x50c:	srl  	x18,	x27,	x8
PC0x510:	lbu  	x25,			34(x31)
PC0x514:	sub  	x10,	x14,	x1
PC0x518:	nop  
PC0x51c:	bgeu 	x22,	x16,	PC0x4c8
PC0x520:	lb   	x13,			-31(x31)
PC0x524:	blt  	x21,	x18,	PC0x9a4
PC0x528:	bne  	x27,	x17,	PC0x620
PC0x52c:	sh   	x20,			-96(x31)
PC0x530:	sh   	x9,				-64(x31)
PC0x534:	lh   	x30,			98(x31)
PC0x538:	srai 	x24,	x12,	14
PC0x53c:	and  	x29,	x6,		x24
PC0x540:	bgeu 	x13,	x3,		PC0x524
PC0x544:	lh   	x10,			-78(x31)
PC0x548:	srai 	x12,	x5,		4
PC0x54c:	sw   	x15,			-24(x31)
PC0x550:	sb   	x16,			-8(x31)
PC0x554:	jal  	x14,			PC0x3b8
PC0x558:	sb   	x14,			11(x31)
PC0x55c:	or   	x14,	x28,	x17
PC0x560:	bgeu 	x5,		x4,		PC0xd8
PC0x564:	beq  	x16,	x23,	PC0x3d4
PC0x568:	mulhu	x14,	x19,	x1
PC0x56c:	lhu  	x19,			-22(x31)
PC0x570:	bgeu 	x19,	x2,		PC0x140
PC0x574:	lw   	x22,			72(x31)
PC0x578:	blt  	x24,	x1,		PC0x340
PC0x57c:	slt  	x20,	x4,		x25
PC0x580:	bne  	x15,	x21,	PC0xc1c
PC0x584:	lb   	x26,			-50(x31)
PC0x588:	xori 	x20,	x15,	-1296
PC0x58c:	sw   	x8,				56(x31)
PC0x590:	lbu  	x16,			70(x31)
PC0x594:	bgeu 	x15,	x22,	PC0x590
PC0x598:	sltu 	x4,		x15,	x9
PC0x59c:	sh   	x26,			-50(x31)
PC0x5a0:	lw   	x7,				44(x31)
PC0x5a4:	blt  	x31,	x18,	PC0x264
PC0x5a8:	lbu  	x7,				73(x31)
PC0x5ac:	bge  	x11,	x6,		PC0x40c
PC0x5b0:	jal  	x11,			PC0x268
PC0x5b4:	sb   	x18,			77(x31)
PC0x5b8:	sh   	x20,			-32(x31)
PC0x5bc:	lb   	x10,			58(x31)
PC0x5c0:	lw   	x23,			8(x31)
PC0x5c4:	xori 	x21,	x26,	1038
PC0x5c8:	bge  	x29,	x5,		PC0x95c
PC0x5cc:	bltu 	x3,		x28,	PC0x144
PC0x5d0:	bltu 	x15,	x23,	PC0x154
PC0x5d4:	lb   	x13,			74(x31)
PC0x5d8:	sw   	x30,			36(x31)
PC0x5dc:	bne  	x11,	x25,	PC0xaf4
PC0x5e0:	sw   	x31,			32(x31)
PC0x5e4:	bltu 	x23,	x14,	PC0xab0
PC0x5e8:	bgeu 	x27,	x12,	PC0x1fc
PC0x5ec:	lh   	x29,			-30(x31)
PC0x5f0:	blt  	x10,	x16,	PC0x3b8
PC0x5f4:	beq  	x9,		x8,		PC0x9ec
PC0x5f8:	sw   	x0,				-16(x31)
PC0x5fc:	jal  	x23,			PC0x868
PC0x600:	sb   	x13,			17(x31)
PC0x604:	bge  	x13,	x15,	PC0x184
PC0x608:	ori  	x15,	x13,	-1296
PC0x60c:	sw   	x8,				24(x31)
PC0x610:	sh   	x8,				10(x31)
PC0x614:	srl  	x1,		x22,	x25
PC0x618:	ori  	x11,	x7,		649
PC0x61c:	and  	x23,	x9,		x28
PC0x620:	blt  	x20,	x10,	PC0x35c
PC0x624:	bge  	x12,	x6,		PC0x28c
PC0x628:	nop  
PC0x62c:	bge  	x12,	x1,		PC0xa10
PC0x630:	sll  	x4,		x29,	x20
PC0x634:	sll  	x4,		x24,	x2
PC0x638:	sub  	x25,	x31,	x5
PC0x63c:	lw   	x19,			20(x31)
PC0x640:	bne  	x25,	x26,	PC0x4dc
PC0x644:	jal  	x20,			PC0xb6c
PC0x648:	srl  	x19,	x6,		x2
PC0x64c:	addi 	x3,		x25,	1856
PC0x650:	lb   	x30,			69(x31)
PC0x654:	sb   	x29,			54(x31)
PC0x658:	lb   	x6,				-92(x31)
PC0x65c:	lb   	x2,				88(x31)
PC0x660:	sh   	x7,				-24(x31)
PC0x664:	blt  	x7,		x9,		PC0x664
PC0x668:	mul  	x26,	x21,	x28
PC0x66c:	sb   	x6,				-79(x31)
PC0x670:	bne  	x24,	x21,	PC0x3ec
PC0x674:	sra  	x24,	x31,	x26
PC0x678:	sh   	x15,			8(x31)
PC0x67c:	lbu  	x23,			21(x31)
PC0x680:	xor  	x19,	x17,	x1
PC0x684:	jal  	x19,			PC0x294
PC0x688:	jal  	x22,			PC0x938
PC0x68c:	sltu 	x3,		x24,	x27
PC0x690:	mul  	x20,	x17,	x17
PC0x694:	sh   	x8,				42(x31)
PC0x698:	bge  	x18,	x16,	PC0x85c
PC0x69c:	bge  	x28,	x2,		PC0x17c
PC0x6a0:	add  	x14,	x16,	x8
PC0x6a4:	beq  	x11,	x20,	PC0x444
PC0x6a8:	sltiu	x8,		x17,	635
PC0x6ac:	jal  	x12,			PC0x228
PC0x6b0:	lbu  	x2,				26(x31)
PC0x6b4:	srai 	x8,		x5,		12
PC0x6b8:	bltu 	x23,	x10,	PC0x88c
PC0x6bc:	jal  	x22,			PC0x390
PC0x6c0:	add  	x4,		x28,	x3
PC0x6c4:	lbu  	x8,				-21(x31)
PC0x6c8:	mul  	x26,	x15,	x0
PC0x6cc:	bgeu 	x8,		x6,		PC0xb70
PC0x6d0:	lh   	x23,			32(x31)
PC0x6d4:	bltu 	x1,		x19,	PC0xb8
PC0x6d8:	bgeu 	x27,	x14,	PC0x988
PC0x6dc:	sw   	x13,			-96(x31)
PC0x6e0:	sb   	x17,			-85(x31)
PC0x6e4:	sub  	x2,		x15,	x6
PC0x6e8:	bne  	x21,	x19,	PC0x5ac
PC0x6ec:	beq  	x22,	x4,		PC0xc00
PC0x6f0:	sub  	x18,	x17,	x5
PC0x6f4:	sb   	x12,			-4(x31)
PC0x6f8:	sb   	x15,			52(x31)
PC0x6fc:	lhu  	x12,			68(x31)
PC0x700:	bltu 	x17,	x23,	PC0x434
PC0x704:	add  	x14,	x10,	x30
PC0x708:	lb   	x29,			-77(x31)
PC0x70c:	srli 	x29,	x9,		4
PC0x710:	lhu  	x18,			-94(x31)
PC0x714:	addi 	x29,	x23,	1300
PC0x718:	sw   	x18,			12(x31)
PC0x71c:	bne  	x24,	x23,	PC0xac8
PC0x720:	addi 	x31,	x31,	4
PC0x724:	mulhsu	x18,	x0,		x19
PC0x728:	sw   	x15,			-56(x31)
PC0x72c:	lbu  	x14,			-5(x31)
PC0x730:	sb   	x8,				-64(x31)
PC0x734:	lh   	x9,				32(x31)
PC0x738:	sh   	x9,				20(x31)
PC0x73c:	beq  	x16,	x26,	PC0x478
PC0x740:	bge  	x4,		x11,	PC0xa50
PC0x744:	bne  	x23,	x29,	PC0xccc
PC0x748:	jal  	x9,				PC0xb44
PC0x74c:	andi 	x1,		x1,		-1618
PC0x750:	bge  	x2,		x0,		PC0x424
PC0x754:	bne  	x4,		x16,	PC0x3d8
PC0x758:	or   	x5,		x2,		x15
PC0x75c:	jal  	x11,			PC0xe0
PC0x760:	jal  	x19,			PC0x7ac
PC0x764:	blt  	x28,	x27,	PC0x98
PC0x768:	addi 	x26,	x5,		1883
PC0x76c:	lb   	x5,				-2(x31)
PC0x770:	srl  	x21,	x6,		x25
PC0x774:	bltu 	x23,	x16,	PC0x14c
PC0x778:	mulhu	x18,	x29,	x22
PC0x77c:	jal  	x14,			PC0x4b8
PC0x780:	lw   	x16,			-64(x31)
PC0x784:	lbu  	x15,			-70(x31)
PC0x788:	sb   	x7,				-6(x31)
PC0x78c:	sltiu	x19,	x9,		-1588
PC0x790:	bgeu 	x15,	x17,	PC0x740
PC0x794:	jal  	x14,			PC0x628
PC0x798:	ori  	x27,	x8,		201
PC0x79c:	sh   	x20,			6(x31)
PC0x7a0:	lb   	x16,			39(x31)
PC0x7a4:	lbu  	x19,			-52(x31)
PC0x7a8:	mulhu	x24,	x12,	x31
PC0x7ac:	lh   	x18,			-40(x31)
PC0x7b0:	xor  	x22,	x30,	x22
PC0x7b4:	blt  	x5,		x3,		PC0x2c8
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	lb   	x8,				-16(x31)
PC0x7c0:	add  	x15,	x0,		x1
PC0x7c4:	bne  	x30,	x7,		PC0xac4
PC0x7c8:	lhu  	x16,			66(x31)
PC0x7cc:	sra  	x10,	x8,		x24
PC0x7d0:	add  	x4,		x12,	x31
PC0x7d4:	sw   	x14,			84(x31)
PC0x7d8:	bne  	x19,	x30,	PC0x234
PC0x7dc:	bltu 	x26,	x13,	PC0x3f4
PC0x7e0:	bge  	x10,	x30,	PC0x2d0
PC0x7e4:	lhu  	x23,			40(x31)
PC0x7e8:	bltu 	x24,	x1,		PC0x2d0
PC0x7ec:	srli 	x29,	x0,		22
PC0x7f0:	mulhu	x29,	x5,		x20
PC0x7f4:	bgeu 	x3,		x25,	PC0x5e8
PC0x7f8:	sw   	x3,				-24(x31)
PC0x7fc:	lh   	x28,			62(x31)
PC0x800:	blt  	x7,		x11,	PC0x2b8
PC0x804:	lw   	x20,			-108(x31)
PC0x808:	jal  	x25,			PC0x2dc
PC0x80c:	bltu 	x15,	x22,	PC0x678
PC0x810:	mulhu	x19,	x25,	x12
PC0x814:	beq  	x28,	x19,	PC0x8d0
PC0x818:	bltu 	x23,	x20,	PC0x9c0
PC0x81c:	mulh 	x30,	x22,	x9
PC0x820:	bgeu 	x27,	x9,		PC0x744
PC0x824:	lw   	x10,			52(x31)
PC0x828:	jal  	x3,				PC0xbfc
PC0x82c:	bne  	x20,	x19,	PC0x13c
PC0x830:	lhu  	x30,			-88(x31)
PC0x834:	lbu  	x29,			38(x31)
PC0x838:	sh   	x3,				64(x31)
PC0x83c:	bne  	x2,		x15,	PC0x62c
PC0x840:	slt  	x3,		x10,	x13
PC0x844:	sra  	x15,	x12,	x8
PC0x848:	bltu 	x23,	x9,		PC0xc10
PC0x84c:	lw   	x14,			-84(x31)
PC0x850:	bne  	x14,	x10,	PC0xc2c
PC0x854:	lb   	x10,			89(x31)
PC0x858:	sb   	x16,			89(x31)
PC0x85c:	lw   	x19,			32(x31)
PC0x860:	slli 	x27,	x13,	24
PC0x864:	sw   	x31,			4(x31)
PC0x868:	sh   	x12,			40(x31)
PC0x86c:	blt  	x8,		x17,	PC0x254
PC0x870:	lb   	x28,			67(x31)
PC0x874:	sw   	x7,				44(x31)
PC0x878:	bge  	x12,	x29,	PC0xae4
PC0x87c:	bne  	x24,	x3,		PC0x95c
PC0x880:	lw   	x9,				-96(x31)
PC0x884:	lh   	x19,			28(x31)
PC0x888:	sh   	x17,			-36(x31)
PC0x88c:	sltiu	x9,		x23,	716
PC0x890:	add  	x20,	x13,	x15
PC0x894:	bltu 	x17,	x5,		PC0xaac
PC0x898:	jal  	x23,			PC0x6cc
PC0x89c:	sw   	x15,			-20(x31)
PC0x8a0:	and  	x2,		x11,	x27
PC0x8a4:	and  	x1,		x18,	x22
PC0x8a8:	lh   	x24,			30(x31)
PC0x8ac:	srl  	x13,	x2,		x30
PC0x8b0:	lbu  	x30,			-39(x31)
PC0x8b4:	sb   	x22,			-31(x31)
PC0x8b8:	srl  	x11,	x16,	x17
PC0x8bc:	nop  
PC0x8c0:	sh   	x21,			86(x31)
PC0x8c4:	sh   	x26,			-68(x31)
PC0x8c8:	mulh 	x11,	x1,		x12
PC0x8cc:	lw   	x17,			-84(x31)
PC0x8d0:	lb   	x20,			-32(x31)
PC0x8d4:	lw   	x23,			-32(x31)
PC0x8d8:	bltu 	x2,		x19,	PC0x45c
PC0x8dc:	jal  	x28,			PC0x3e4
PC0x8e0:	bltu 	x13,	x12,	PC0x168
PC0x8e4:	bgeu 	x8,		x11,	PC0xa4
PC0x8e8:	lw   	x4,				20(x31)
PC0x8ec:	sll  	x10,	x28,	x21
PC0x8f0:	blt  	x8,		x11,	PC0x4cc
PC0x8f4:	addi 	x12,	x27,	-1041
PC0x8f8:	ori  	x11,	x17,	188
PC0x8fc:	bltu 	x7,		x1,		PC0x294
PC0x900:	add  	x20,	x0,		x19
PC0x904:	andi 	x20,	x18,	624
PC0x908:	beq  	x16,	x29,	PC0x830
PC0x90c:	lbu  	x16,			-56(x31)
PC0x910:	sw   	x19,			60(x31)
PC0x914:	lbu  	x8,				-71(x31)
PC0x918:	sub  	x25,	x1,		x5
PC0x91c:	sltu 	x8,		x8,		x12
PC0x920:	sw   	x15,			20(x31)
PC0x924:	slt  	x25,	x4,		x3
PC0x928:	srai 	x21,	x18,	14
PC0x92c:	or   	x29,	x9,		x25
PC0x930:	add  	x4,		x7,		x20
PC0x934:	bge  	x30,	x16,	PC0x364
PC0x938:	add  	x21,	x7,		x2
PC0x93c:	sll  	x16,	x30,	x16
PC0x940:	add  	x2,		x11,	x4
PC0x944:	jal  	x22,			PC0x5fc
PC0x948:	lbu  	x10,			60(x31)
PC0x94c:	bne  	x24,	x4,		PC0xc4c
PC0x950:	blt  	x7,		x27,	PC0x810
PC0x954:	sw   	x0,				-40(x31)
PC0x958:	sh   	x16,			-68(x31)
PC0x95c:	bne  	x11,	x29,	PC0x3c4
PC0x960:	sw   	x17,			-68(x31)
PC0x964:	lbu  	x29,			88(x31)
PC0x968:	xor  	x19,	x27,	x1
PC0x96c:	bne  	x31,	x29,	PC0x19c
PC0x970:	blt  	x23,	x30,	PC0x1bc
PC0x974:	mul  	x13,	x28,	x28
PC0x978:	srli 	x3,		x16,	4
PC0x97c:	beq  	x18,	x9,		PC0x1e8
PC0x980:	sb   	x21,			-31(x31)
PC0x984:	sb   	x12,			-53(x31)
PC0x988:	jal  	x7,				PC0xc5c
PC0x98c:	lh   	x11,			36(x31)
PC0x990:	blt  	x16,	x15,	PC0xb28
PC0x994:	addi 	x31,	x31,	4
PC0x998:	bge  	x9,		x15,	PC0x868
PC0x99c:	bne  	x28,	x1,		PC0x18c
PC0x9a0:	slli 	x4,		x26,	3
PC0x9a4:	beq  	x5,		x0,		PC0x7ec
PC0x9a8:	bgeu 	x3,		x16,	PC0xaf8
PC0x9ac:	beq  	x11,	x23,	PC0x39c
PC0x9b0:	bgeu 	x8,		x30,	PC0x344
PC0x9b4:	sw   	x22,			-92(x31)
PC0x9b8:	mulhu	x28,	x13,	x15
PC0x9bc:	sw   	x13,			-60(x31)
PC0x9c0:	sra  	x23,	x6,		x28
PC0x9c4:	bltu 	x24,	x29,	PC0x7f4
PC0x9c8:	sub  	x5,		x29,	x25
PC0x9cc:	bltu 	x7,		x0,		PC0x3f8
PC0x9d0:	lb   	x21,			-76(x31)
PC0x9d4:	mulhsu	x14,	x30,	x26
PC0x9d8:	slt  	x25,	x22,	x15
PC0x9dc:	beq  	x17,	x29,	PC0x2b8
PC0x9e0:	jal  	x24,			PC0xbc0
PC0x9e4:	bgeu 	x7,		x6,		PC0x2c0
PC0x9e8:	lh   	x3,				48(x31)
PC0x9ec:	lh   	x25,			-66(x31)
PC0x9f0:	lh   	x18,			78(x31)
PC0x9f4:	add  	x8,		x3,		x27
PC0x9f8:	sw   	x27,			20(x31)
PC0x9fc:	beq  	x7,		x21,	PC0x628
PC0xa00:	bne  	x13,	x8,		PC0x198
PC0xa04:	beq  	x2,		x27,	PC0xcf0
PC0xa08:	or   	x1,		x27,	x14
PC0xa0c:	sh   	x17,			92(x31)
PC0xa10:	blt  	x23,	x21,	PC0xbd8
PC0xa14:	jal  	x12,			PC0x204
PC0xa18:	bltu 	x0,		x5,		PC0x10c
PC0xa1c:	bne  	x28,	x17,	PC0x2cc
PC0xa20:	bne  	x31,	x4,		PC0x8f4
PC0xa24:	bgeu 	x23,	x1,		PC0x170
PC0xa28:	sb   	x15,			-71(x31)
PC0xa2c:	bne  	x15,	x16,	PC0xc6c
PC0xa30:	bge  	x17,	x14,	PC0x584
PC0xa34:	lhu  	x13,			-72(x31)
PC0xa38:	bne  	x3,		x8,		PC0xcf4
PC0xa3c:	sb   	x17,			-58(x31)
PC0xa40:	lb   	x27,			31(x31)
PC0xa44:	beq  	x0,		x22,	PC0x7f0
PC0xa48:	bltu 	x0,		x4,		PC0x358
PC0xa4c:	srai 	x27,	x26,	18
PC0xa50:	bltu 	x24,	x7,		PC0xa00
PC0xa54:	lw   	x19,			-64(x31)
PC0xa58:	andi 	x30,	x14,	-1080
PC0xa5c:	sb   	x1,				27(x31)
PC0xa60:	lb   	x5,				-79(x31)
PC0xa64:	lbu  	x27,			-39(x31)
PC0xa68:	sb   	x30,			-65(x31)
PC0xa6c:	and  	x10,	x21,	x17
PC0xa70:	sh   	x24,			-88(x31)
PC0xa74:	beq  	x25,	x7,		PC0x370
PC0xa78:	lh   	x11,			12(x31)
PC0xa7c:	bgeu 	x14,	x25,	PC0x284
PC0xa80:	lb   	x3,				-9(x31)
PC0xa84:	sh   	x2,				-88(x31)
PC0xa88:	bgeu 	x0,		x23,	PC0xcc
PC0xa8c:	bgeu 	x30,	x18,	PC0x6b8
PC0xa90:	beq  	x9,		x27,	PC0x634
PC0xa94:	sh   	x16,			58(x31)
PC0xa98:	sb   	x7,				82(x31)
PC0xa9c:	sh   	x26,			68(x31)
PC0xaa0:	jal  	x18,			PC0x418
PC0xaa4:	sw   	x8,				8(x31)
PC0xaa8:	lh   	x15,			34(x31)
PC0xaac:	srl  	x18,	x5,		x7
PC0xab0:	sb   	x27,			69(x31)
PC0xab4:	bltu 	x5,		x7,		PC0xc44
PC0xab8:	sra  	x1,		x5,		x2
PC0xabc:	bge  	x6,		x26,	PC0x364
PC0xac0:	lb   	x26,			-43(x31)
PC0xac4:	bne  	x8,		x1,		PC0x67c
PC0xac8:	sh   	x21,			82(x31)
PC0xacc:	bne  	x3,		x28,	PC0x62c
PC0xad0:	slti 	x12,	x8,		1080
PC0xad4:	bge  	x14,	x3,		PC0xce0
PC0xad8:	bltu 	x0,		x22,	PC0xbbc
PC0xadc:	sb   	x17,			97(x31)
PC0xae0:	lhu  	x5,				-60(x31)
PC0xae4:	lbu  	x6,				-104(x31)
PC0xae8:	lh   	x3,				32(x31)
PC0xaec:	bltu 	x9,		x19,	PC0xc08
PC0xaf0:	beq  	x14,	x21,	PC0x780
PC0xaf4:	lb   	x27,			-2(x31)
PC0xaf8:	bne  	x17,	x6,		PC0xa0
PC0xafc:	beq  	x17,	x13,	PC0x108
PC0xb00:	xori 	x1,		x14,	1275
PC0xb04:	blt  	x5,		x14,	PC0x2c8
PC0xb08:	bltu 	x2,		x7,		PC0x778
PC0xb0c:	bne  	x10,	x31,	PC0x2c8
PC0xb10:	blt  	x19,	x30,	PC0x704
PC0xb14:	bgeu 	x16,	x13,	PC0x140
PC0xb18:	srl  	x13,	x17,	x21
PC0xb1c:	sw   	x26,			92(x31)
PC0xb20:	beq  	x21,	x29,	PC0x7fc
PC0xb24:	sh   	x18,			82(x31)
PC0xb28:	sb   	x26,			-6(x31)
PC0xb2c:	lb   	x5,				-86(x31)
PC0xb30:	bge  	x2,		x8,		PC0x6c8
PC0xb34:	sh   	x23,			52(x31)
PC0xb38:	lb   	x2,				-22(x31)
PC0xb3c:	srai 	x29,	x2,		31
PC0xb40:	jal  	x1,				PC0x6d0
PC0xb44:	sra  	x13,	x0,		x16
PC0xb48:	slt  	x25,	x21,	x30
PC0xb4c:	sltu 	x21,	x24,	x17
PC0xb50:	lbu  	x4,				-105(x31)
PC0xb54:	bge  	x20,	x18,	PC0x2e4
PC0xb58:	lhu  	x17,			56(x31)
PC0xb5c:	bne  	x0,		x15,	PC0xbb4
PC0xb60:	lw   	x17,			60(x31)
PC0xb64:	blt  	x4,		x13,	PC0xaa4
PC0xb68:	lbu  	x10,			65(x31)
PC0xb6c:	xori 	x2,		x24,	170
PC0xb70:	srli 	x25,	x4,		11
PC0xb74:	jal  	x25,			PC0x888
PC0xb78:	andi 	x4,		x28,	-991
PC0xb7c:	ori  	x19,	x27,	-1617
PC0xb80:	bge  	x5,		x4,		PC0x6d8
PC0xb84:	lhu  	x14,			22(x31)
PC0xb88:	lb   	x25,			-2(x31)
PC0xb8c:	lbu  	x8,				-25(x31)
PC0xb90:	jal  	x27,			PC0xa7c
PC0xb94:	bltu 	x9,		x6,		PC0x28c
PC0xb98:	bge  	x0,		x14,	PC0x270
PC0xb9c:	bltu 	x31,	x22,	PC0x3e4
PC0xba0:	lhu  	x11,			24(x31)
PC0xba4:	sw   	x12,			68(x31)
PC0xba8:	jal  	x22,			PC0x48c
PC0xbac:	lh   	x6,				92(x31)
PC0xbb0:	lhu  	x6,				22(x31)
PC0xbb4:	jal  	x25,			PC0x8c0
PC0xbb8:	sltu 	x23,	x28,	x13
PC0xbbc:	jal  	x16,			PC0xa5c
PC0xbc0:	lh   	x11,			-90(x31)
PC0xbc4:	sub  	x21,	x17,	x9
PC0xbc8:	lb   	x17,			62(x31)
PC0xbcc:	nop  
PC0xbd0:	lb   	x2,				93(x31)
PC0xbd4:	sh   	x3,				-12(x31)
PC0xbd8:	bge  	x13,	x25,	PC0x90c
PC0xbdc:	jal  	x28,			PC0x89c
PC0xbe0:	lbu  	x23,			-16(x31)
PC0xbe4:	jal  	x26,			PC0x4b4
PC0xbe8:	jal  	x2,				PC0x8ec
PC0xbec:	bgeu 	x19,	x4,		PC0xbd8
PC0xbf0:	lw   	x10,			28(x31)
PC0xbf4:	ori  	x24,	x17,	1513
PC0xbf8:	bne  	x23,	x0,		PC0x94c
PC0xbfc:	beq  	x28,	x12,	PC0xc28
PC0xc00:	bltu 	x1,		x20,	PC0xce0
PC0xc04:	srai 	x8,		x0,		15
PC0xc08:	lhu  	x13,			-48(x31)
PC0xc0c:	sw   	x7,				28(x31)
PC0xc10:	bltu 	x13,	x10,	PC0x9f4
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	beq  	x16,	x19,	PC0x34c
PC0xc1c:	lh   	x30,			20(x31)
PC0xc20:	bne  	x4,		x21,	PC0xb8c
PC0xc24:	bltu 	x25,	x18,	PC0xb38
PC0xc28:	sll  	x7,		x21,	x6
PC0xc2c:	lw   	x24,			-64(x31)
PC0xc30:	lh   	x4,				16(x31)
PC0xc34:	lb   	x3,				72(x31)
PC0xc38:	lh   	x4,				20(x31)
PC0xc3c:	bge  	x3,		x22,	PC0x7cc
PC0xc40:	srli 	x16,	x10,	27
PC0xc44:	sw   	x9,				40(x31)
PC0xc48:	bltu 	x17,	x6,		PC0x6cc
PC0xc4c:	lhu  	x13,			58(x31)
PC0xc50:	lbu  	x28,			25(x31)
PC0xc54:	lw   	x18,			-16(x31)
PC0xc58:	sra  	x19,	x30,	x8
PC0xc5c:	blt  	x7,		x4,		PC0xb88
PC0xc60:	beq  	x31,	x26,	PC0xa18
PC0xc64:	srl  	x2,		x15,	x21
PC0xc68:	bltu 	x5,		x29,	PC0x308
PC0xc6c:	bne  	x16,	x25,	PC0xa30
PC0xc70:	slli 	x6,		x12,	30
PC0xc74:	sb   	x14,			-39(x31)
PC0xc78:	bltu 	x20,	x0,		PC0x600
PC0xc7c:	bgeu 	x9,		x11,	PC0x824
PC0xc80:	lw   	x23,			76(x31)
PC0xc84:	sw   	x2,				-28(x31)
PC0xc88:	sw   	x5,				8(x31)
PC0xc8c:	mulh 	x7,		x12,	x7
PC0xc90:	beq  	x8,		x19,	PC0x11c
PC0xc94:	add  	x5,		x8,		x7
PC0xc98:	bltu 	x5,		x18,	PC0x410
PC0xc9c:	sw   	x8,				60(x31)
PC0xca0:	lb   	x1,				8(x31)
PC0xca4:	jal  	x7,				PC0x754
PC0xca8:	sh   	x20,			-46(x31)
PC0xcac:	lh   	x19,			-70(x31)
PC0xcb0:	sll  	x18,	x4,		x10
PC0xcb4:	bge  	x11,	x25,	PC0x830
PC0xcb8:	sub  	x10,	x15,	x31
PC0xcbc:	lhu  	x6,				-110(x31)
PC0xcc0:	blt  	x27,	x24,	PC0x81c
PC0xcc4:	lhu  	x22,			-26(x31)
PC0xcc8:	bne  	x28,	x16,	PC0xb08
PC0xccc:	bgeu 	x30,	x24,	PC0x104
PC0xcd0:	sb   	x3,				-73(x31)
PC0xcd4:	lh   	x3,				36(x31)
PC0xcd8:	lh   	x21,			-28(x31)
PC0xcdc:	sw   	x29,			-64(x31)
PC0xce0:	sw   	x28,			-56(x31)
PC0xce4:	lbu  	x20,			72(x31)
PC0xce8:	lw   	x21,			52(x31)
PC0xcec:	sub  	x8,		x9,		x16
PC0xcf0:	lb   	x2,				-29(x31)
PC0xcf4:	xori 	x6,		x10,	1470
PC0xcf8:	nop  
PC0xcfc:	nop  
PC0xd00:	lb   	x25,			75(x31)
PC0xd04:	mulh 	x10,	x18,	x23
wfi