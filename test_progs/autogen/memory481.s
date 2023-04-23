addi 	x0,		x0,		1047
addi 	x1,		x0,		1124
addi 	x2,		x0,		-369
addi 	x3,		x0,		1165
addi 	x4,		x0,		413
addi 	x5,		x0,		-1324
addi 	x6,		x0,		837
addi 	x7,		x0,		-225
addi 	x8,		x0,		-996
addi 	x9,		x0,		-192
addi 	x10,	x0,		1753
addi 	x11,	x0,		-847
addi 	x12,	x0,		610
addi 	x13,	x0,		-1415
addi 	x14,	x0,		-1602
addi 	x15,	x0,		-35
addi 	x16,	x0,		590
addi 	x17,	x0,		-1266
addi 	x18,	x0,		-792
addi 	x19,	x0,		250
addi 	x20,	x0,		-206
addi 	x21,	x0,		-904
addi 	x22,	x0,		1775
addi 	x23,	x0,		343
addi 	x24,	x0,		1495
addi 	x25,	x0,		-10
addi 	x26,	x0,		-214
addi 	x27,	x0,		-1103
addi 	x28,	x0,		-1425
addi 	x29,	x0,		-618
addi 	x30,	x0,		1596
addi 	x31,	x0,		1413
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x13,	PC0xbf4
PC0x8c:	lhu  	x24,			-56(x31)
PC0x90:	bge  	x30,	x6,		PC0x62c
PC0x94:	jal  	x14,			PC0x618
PC0x98:	lhu  	x9,				4(x31)
PC0x9c:	bgeu 	x24,	x8,		PC0x420
PC0xa0:	beq  	x28,	x9,		PC0xb34
PC0xa4:	bgeu 	x8,		x13,	PC0x194
PC0xa8:	lh   	x10,			-68(x31)
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	bltu 	x6,		x1,		PC0xaf0
PC0xb4:	lw   	x3,				-4(x31)
PC0xb8:	srai 	x14,	x31,	17
PC0xbc:	jal  	x11,			PC0x7f4
PC0xc0:	lbu  	x11,			17(x31)
PC0xc4:	sb   	x4,				-54(x31)
PC0xc8:	nop  
PC0xcc:	bge  	x12,	x26,	PC0x304
PC0xd0:	bltu 	x10,	x14,	PC0xd00
PC0xd4:	mulhsu	x9,		x9,		x16
PC0xd8:	sh   	x10,			74(x31)
PC0xdc:	lb   	x24,			75(x31)
PC0xe0:	lbu  	x28,			75(x31)
PC0xe4:	lw   	x10,			72(x31)
PC0xe8:	lbu  	x6,				75(x31)
PC0xec:	lw   	x5,				72(x31)
PC0xf0:	sw   	x14,			56(x31)
PC0xf4:	beq  	x28,	x23,	PC0x30c
PC0xf8:	blt  	x11,	x21,	PC0xb3c
PC0xfc:	bgeu 	x0,		x15,	PC0x528
PC0x100:	add  	x6,		x24,	x7
PC0x104:	beq  	x28,	x26,	PC0xc98
PC0x108:	bge  	x24,	x31,	PC0xa5c
PC0x10c:	bge  	x18,	x7,		PC0x350
PC0x110:	sub  	x19,	x10,	x18
PC0x114:	beq  	x20,	x4,		PC0x71c
PC0x118:	srl  	x21,	x26,	x1
PC0x11c:	bgeu 	x1,		x8,		PC0x888
PC0x120:	slti 	x10,	x23,	-400
PC0x124:	lw   	x20,			72(x31)
PC0x128:	mulhsu	x5,		x10,	x13
PC0x12c:	bgeu 	x6,		x4,		PC0xa68
PC0x130:	bgeu 	x21,	x11,	PC0x52c
PC0x134:	bne  	x27,	x24,	PC0x600
PC0x138:	sltiu	x18,	x7,		350
PC0x13c:	nop  
PC0x140:	lbu  	x8,				74(x31)
PC0x144:	lb   	x21,			-54(x31)
PC0x148:	blt  	x12,	x24,	PC0x608
PC0x14c:	lw   	x18,			72(x31)
PC0x150:	lh   	x5,				58(x31)
PC0x154:	lhu  	x28,			58(x31)
PC0x158:	lbu  	x2,				57(x31)
PC0x15c:	sw   	x7,				60(x31)
PC0x160:	sb   	x18,			-94(x31)
PC0x164:	sw   	x17,			-24(x31)
PC0x168:	lh   	x10,			74(x31)
PC0x16c:	sra  	x3,		x6,		x6
PC0x170:	sb   	x12,			-18(x31)
PC0x174:	blt  	x7,		x17,	PC0x994
PC0x178:	sub  	x7,		x24,	x5
PC0x17c:	lb   	x2,				59(x31)
PC0x180:	lhu  	x4,				58(x31)
PC0x184:	srl  	x17,	x29,	x30
PC0x188:	blt  	x26,	x3,		PC0x4c4
PC0x18c:	sub  	x29,	x30,	x13
PC0x190:	srli 	x28,	x4,		8
PC0x194:	beq  	x5,		x7,		PC0x9b4
PC0x198:	bne  	x11,	x17,	PC0xc78
PC0x19c:	xori 	x24,	x6,		103
PC0x1a0:	sltiu	x14,	x24,	-97
PC0x1a4:	bgeu 	x20,	x14,	PC0xa4
PC0x1a8:	beq  	x27,	x3,		PC0x4e4
PC0x1ac:	ori  	x10,	x14,	457
PC0x1b0:	beq  	x20,	x14,	PC0x5b4
PC0x1b4:	lbu  	x6,				-21(x31)
PC0x1b8:	sw   	x31,			-84(x31)
PC0x1bc:	lbu  	x22,			62(x31)
PC0x1c0:	slt  	x6,		x12,	x5
PC0x1c4:	sb   	x6,				11(x31)
PC0x1c8:	lh   	x16,			62(x31)
PC0x1cc:	lw   	x14,			60(x31)
PC0x1d0:	sw   	x20,			-36(x31)
PC0x1d4:	lbu  	x24,			58(x31)
PC0x1d8:	bgeu 	x6,		x9,		PC0xcb8
PC0x1dc:	sb   	x24,			-57(x31)
PC0x1e0:	xori 	x7,		x13,	400
PC0x1e4:	blt  	x29,	x25,	PC0x6b4
PC0x1e8:	srli 	x21,	x6,		30
PC0x1ec:	bltu 	x15,	x19,	PC0x938
PC0x1f0:	blt  	x7,		x25,	PC0x8d0
PC0x1f4:	blt  	x22,	x3,		PC0x204
PC0x1f8:	sh   	x28,			36(x31)
PC0x1fc:	lw   	x15,			-36(x31)
PC0x200:	bltu 	x2,		x22,	PC0x204
PC0x204:	sb   	x4,				64(x31)
PC0x208:	addi 	x27,	x6,		-1179
PC0x20c:	andi 	x8,		x20,	1580
PC0x210:	lb   	x2,				11(x31)
PC0x214:	bltu 	x12,	x9,		PC0x414
PC0x218:	bge  	x20,	x28,	PC0xa50
PC0x21c:	mul  	x21,	x20,	x16
PC0x220:	sb   	x28,			-66(x31)
PC0x224:	blt  	x15,	x2,		PC0x298
PC0x228:	sh   	x3,				-42(x31)
PC0x22c:	lbu  	x12,			-42(x31)
PC0x230:	srl  	x23,	x20,	x10
PC0x234:	sh   	x15,			-14(x31)
PC0x238:	beq  	x15,	x30,	PC0x730
PC0x23c:	sw   	x16,			52(x31)
PC0x240:	sb   	x11,			-21(x31)
PC0x244:	beq  	x5,		x6,		PC0x414
PC0x248:	bne  	x8,		x21,	PC0x414
PC0x24c:	srl  	x16,	x23,	x5
PC0x250:	or   	x26,	x30,	x4
PC0x254:	bltu 	x22,	x31,	PC0x3c0
PC0x258:	lb   	x5,				-33(x31)
PC0x25c:	beq  	x17,	x25,	PC0xb34
PC0x260:	ori  	x23,	x1,		358
PC0x264:	bltu 	x11,	x21,	PC0x2b8
PC0x268:	mulhsu	x15,	x26,	x14
PC0x26c:	lhu  	x5,				-36(x31)
PC0x270:	bgeu 	x21,	x5,		PC0x788
PC0x274:	sb   	x25,			-64(x31)
PC0x278:	sra  	x5,		x16,	x20
PC0x27c:	bltu 	x0,		x11,	PC0x9bc
PC0x280:	sh   	x17,			-40(x31)
PC0x284:	lh   	x9,				54(x31)
PC0x288:	and  	x8,		x14,	x0
PC0x28c:	add  	x6,		x18,	x15
PC0x290:	addi 	x4,		x12,	-114
PC0x294:	addi 	x31,	x31,	4
PC0x298:	blt  	x14,	x22,	PC0xa84
PC0x29c:	xor  	x21,	x11,	x21
PC0x2a0:	sub  	x1,		x27,	x3
PC0x2a4:	sb   	x14,			-69(x31)
PC0x2a8:	sh   	x17,			-100(x31)
PC0x2ac:	bgeu 	x3,		x30,	PC0x1a4
PC0x2b0:	lb   	x10,			-38(x31)
PC0x2b4:	addi 	x30,	x16,	295
PC0x2b8:	lhu  	x30,			-46(x31)
PC0x2bc:	bge  	x3,		x11,	PC0x664
PC0x2c0:	sw   	x1,				40(x31)
PC0x2c4:	sw   	x21,			16(x31)
PC0x2c8:	xori 	x9,		x15,	570
PC0x2cc:	sw   	x9,				-24(x31)
PC0x2d0:	bne  	x10,	x30,	PC0x9a8
PC0x2d4:	sb   	x19,			50(x31)
PC0x2d8:	lh   	x16,			-26(x31)
PC0x2dc:	sb   	x13,			-13(x31)
PC0x2e0:	blt  	x24,	x18,	PC0x798
PC0x2e4:	srai 	x12,	x18,	0
PC0x2e8:	lhu  	x25,			60(x31)
PC0x2ec:	addi 	x28,	x16,	722
PC0x2f0:	lhu  	x24,			-100(x31)
PC0x2f4:	bgeu 	x8,		x14,	PC0xafc
PC0x2f8:	mulhsu	x30,	x10,	x24
PC0x2fc:	bltu 	x20,	x25,	PC0x958
PC0x300:	srl  	x17,	x20,	x14
PC0x304:	lw   	x16,			56(x31)
PC0x308:	bge  	x17,	x3,		PC0xbf4
PC0x30c:	sw   	x21,			-64(x31)
PC0x310:	beq  	x7,		x14,	PC0x94c
PC0x314:	lw   	x24,			-28(x31)
PC0x318:	sub  	x5,		x17,	x5
PC0x31c:	lh   	x13,			-88(x31)
PC0x320:	lb   	x7,				-87(x31)
PC0x324:	sh   	x4,				18(x31)
PC0x328:	sw   	x6,				96(x31)
PC0x32c:	lh   	x25,			98(x31)
PC0x330:	and  	x17,	x14,	x8
PC0x334:	beq  	x9,		x13,	PC0x218
PC0x338:	lhu  	x26,			52(x31)
PC0x33c:	lw   	x17,			-88(x31)
PC0x340:	beq  	x14,	x15,	PC0x698
PC0x344:	lw   	x5,				68(x31)
PC0x348:	addi 	x7,		x21,	-35
PC0x34c:	lb   	x11,			-85(x31)
PC0x350:	bge  	x3,		x8,		PC0x500
PC0x354:	bltu 	x12,	x18,	PC0x4f0
PC0x358:	srli 	x12,	x2,		8
PC0x35c:	lhu  	x23,			60(x31)
PC0x360:	lhu  	x21,			96(x31)
PC0x364:	bltu 	x21,	x25,	PC0x514
PC0x368:	addi 	x8,		x18,	-696
PC0x36c:	lb   	x30,			-40(x31)
PC0x370:	sb   	x23,			71(x31)
PC0x374:	sh   	x4,				-98(x31)
PC0x378:	bge  	x3,		x26,	PC0x694
PC0x37c:	beq  	x24,	x9,		PC0x4d0
PC0x380:	sw   	x0,				16(x31)
PC0x384:	sltiu	x13,	x30,	1906
PC0x388:	sw   	x11,			8(x31)
PC0x38c:	sltiu	x20,	x8,		266
PC0x390:	jal  	x1,				PC0x36c
PC0x394:	lhu  	x22,			16(x31)
PC0x398:	bgeu 	x3,		x20,	PC0x828
PC0x39c:	jal  	x28,			PC0x73c
PC0x3a0:	lhu  	x11,			6(x31)
PC0x3a4:	blt  	x14,	x23,	PC0xbb0
PC0x3a8:	sb   	x5,				-94(x31)
PC0x3ac:	bge  	x11,	x21,	PC0x118
PC0x3b0:	and  	x25,	x0,		x27
PC0x3b4:	sw   	x17,			20(x31)
PC0x3b8:	bltu 	x4,		x23,	PC0x614
PC0x3bc:	lbu  	x24,			7(x31)
PC0x3c0:	bltu 	x12,	x7,		PC0x398
PC0x3c4:	addi 	x11,	x8,		-1751
PC0x3c8:	lhu  	x7,				16(x31)
PC0x3cc:	mul  	x7,		x9,		x26
PC0x3d0:	sw   	x25,			-88(x31)
PC0x3d4:	jal  	x6,				PC0x684
PC0x3d8:	lbu  	x13,			99(x31)
PC0x3dc:	sb   	x2,				73(x31)
PC0x3e0:	xor  	x18,	x31,	x1
PC0x3e4:	bgeu 	x17,	x2,		PC0x448
PC0x3e8:	bltu 	x14,	x12,	PC0x87c
PC0x3ec:	lbu  	x23,			-18(x31)
PC0x3f0:	srli 	x17,	x18,	11
PC0x3f4:	blt  	x21,	x11,	PC0x484
PC0x3f8:	beq  	x20,	x0,		PC0x94c
PC0x3fc:	sh   	x8,				-58(x31)
PC0x400:	srai 	x26,	x12,	7
PC0x404:	add  	x6,		x21,	x2
PC0x408:	lh   	x12,			42(x31)
PC0x40c:	blt  	x11,	x5,		PC0xb8c
PC0x410:	lbu  	x13,			-43(x31)
PC0x414:	blt  	x5,		x8,		PC0x99c
PC0x418:	bltu 	x16,	x13,	PC0x948
PC0x41c:	blt  	x24,	x3,		PC0x7a8
PC0x420:	lhu  	x30,			-86(x31)
PC0x424:	lb   	x19,			-40(x31)
PC0x428:	bne  	x9,		x27,	PC0x210
PC0x42c:	bge  	x29,	x30,	PC0xae0
PC0x430:	sb   	x7,				97(x31)
PC0x434:	bge  	x17,	x28,	PC0x340
PC0x438:	nop  
PC0x43c:	sw   	x24,			-64(x31)
PC0x440:	bne  	x28,	x26,	PC0x7fc
PC0x444:	lw   	x7,				8(x31)
PC0x448:	sltiu	x1,		x15,	-806
PC0x44c:	sw   	x10,			-88(x31)
PC0x450:	lhu  	x17,			-18(x31)
PC0x454:	beq  	x15,	x27,	PC0x1b0
PC0x458:	jal  	x13,			PC0xad8
PC0x45c:	bne  	x31,	x22,	PC0x610
PC0x460:	bge  	x6,		x3,		PC0x7b8
PC0x464:	sh   	x0,				42(x31)
PC0x468:	lh   	x24,			56(x31)
PC0x46c:	jal  	x3,				PC0x6e8
PC0x470:	addi 	x31,	x31,	4
PC0x474:	xori 	x6,		x24,	-1879
PC0x478:	bltu 	x12,	x27,	PC0x790
PC0x47c:	jal  	x24,			PC0xa9c
PC0x480:	lh   	x3,				-66(x31)
PC0x484:	srai 	x27,	x21,	19
PC0x488:	bgeu 	x28,	x12,	PC0x528
PC0x48c:	lh   	x1,				36(x31)
PC0x490:	bgeu 	x31,	x2,		PC0x4a0
PC0x494:	slli 	x16,	x2,		28
PC0x498:	sb   	x10,			-56(x31)
PC0x49c:	jal  	x6,				PC0x878
PC0x4a0:	mulh 	x15,	x0,		x19
PC0x4a4:	sb   	x21,			2(x31)
PC0x4a8:	bge  	x17,	x3,		PC0xa6c
PC0x4ac:	bltu 	x16,	x6,		PC0x300
PC0x4b0:	bltu 	x21,	x27,	PC0xf8
PC0x4b4:	blt  	x4,		x8,		PC0x6dc
PC0x4b8:	beq  	x22,	x4,		PC0x2f4
PC0x4bc:	sh   	x12,			-60(x31)
PC0x4c0:	nop  
PC0x4c4:	sw   	x8,				-72(x31)
PC0x4c8:	jal  	x20,			PC0xa7c
PC0x4cc:	mulhsu	x18,	x9,		x22
PC0x4d0:	bge  	x1,		x12,	PC0x6e4
PC0x4d4:	sltu 	x29,	x25,	x27
PC0x4d8:	lw   	x6,				92(x31)
PC0x4dc:	blt  	x11,	x9,		PC0x6e4
PC0x4e0:	sw   	x10,			-96(x31)
PC0x4e4:	sh   	x4,				88(x31)
PC0x4e8:	beq  	x24,	x3,		PC0x814
PC0x4ec:	bge  	x7,		x6,		PC0x57c
PC0x4f0:	lh   	x2,				12(x31)
PC0x4f4:	lb   	x5,				49(x31)
PC0x4f8:	bne  	x30,	x11,	PC0x9c
PC0x4fc:	lbu  	x27,			38(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	sb   	x20,			89(x31)
PC0x508:	sb   	x6,				-45(x31)
PC0x50c:	bne  	x11,	x29,	PC0x598
PC0x510:	sll  	x16,	x11,	x30
PC0x514:	bltu 	x10,	x1,		PC0x5d0
PC0x518:	sw   	x14,			-68(x31)
PC0x51c:	bge  	x0,		x10,	PC0xa14
PC0x520:	sltiu	x15,	x20,	-1407
PC0x524:	blt  	x31,	x10,	PC0xa6c
PC0x528:	bltu 	x15,	x1,		PC0xaa4
PC0x52c:	sb   	x12,			-67(x31)
PC0x530:	jal  	x2,				PC0x150
PC0x534:	bgeu 	x8,		x21,	PC0x9cc
PC0x538:	sub  	x21,	x11,	x22
PC0x53c:	blt  	x10,	x9,		PC0xa0c
PC0x540:	lh   	x30,			12(x31)
PC0x544:	and  	x23,	x6,		x31
PC0x548:	mul  	x3,		x17,	x27
PC0x54c:	sw   	x9,				-12(x31)
PC0x550:	sh   	x26,			-74(x31)
PC0x554:	sll  	x29,	x6,		x27
PC0x558:	sw   	x22,			8(x31)
PC0x55c:	bltu 	x25,	x23,	PC0x540
PC0x560:	lw   	x23,			-72(x31)
PC0x564:	blt  	x10,	x2,		PC0x2dc
PC0x568:	bltu 	x15,	x30,	PC0x3e0
PC0x56c:	jal  	x10,			PC0x3a8
PC0x570:	addi 	x4,		x21,	1272
PC0x574:	beq  	x24,	x16,	PC0xfc
PC0x578:	or   	x15,	x9,		x22
PC0x57c:	sub  	x12,	x19,	x26
PC0x580:	bge  	x29,	x5,		PC0x404
PC0x584:	blt  	x30,	x11,	PC0xa98
PC0x588:	sub  	x12,	x3,		x4
PC0x58c:	lh   	x29,			-72(x31)
PC0x590:	andi 	x8,		x3,		-1284
PC0x594:	bne  	x24,	x12,	PC0x3a0
PC0x598:	sw   	x25,			-4(x31)
PC0x59c:	blt  	x7,		x12,	PC0x7cc
PC0x5a0:	sh   	x9,				-30(x31)
PC0x5a4:	srai 	x13,	x1,		19
PC0x5a8:	lhu  	x17,			-98(x31)
PC0x5ac:	sh   	x29,			20(x31)
PC0x5b0:	bgeu 	x29,	x13,	PC0xc24
PC0x5b4:	sh   	x14,			-32(x31)
PC0x5b8:	lb   	x17,			9(x31)
PC0x5bc:	addi 	x15,	x11,	-479
PC0x5c0:	lb   	x22,			-65(x31)
PC0x5c4:	xor  	x13,	x3,		x17
PC0x5c8:	lw   	x28,			84(x31)
PC0x5cc:	lhu  	x3,				-76(x31)
PC0x5d0:	blt  	x11,	x29,	PC0x400
PC0x5d4:	bge  	x31,	x13,	PC0x4cc
PC0x5d8:	blt  	x2,		x8,		PC0x5a0
PC0x5dc:	blt  	x2,		x17,	PC0x374
PC0x5e0:	bne  	x21,	x14,	PC0x29c
PC0x5e4:	ori  	x9,		x13,	-1739
PC0x5e8:	beq  	x4,		x14,	PC0x4a4
PC0x5ec:	bgeu 	x4,		x10,	PC0x6f4
PC0x5f0:	sw   	x20,			-72(x31)
PC0x5f4:	beq  	x12,	x16,	PC0x774
PC0x5f8:	sra  	x27,	x12,	x18
PC0x5fc:	add  	x16,	x9,		x2
PC0x600:	sub  	x24,	x28,	x20
PC0x604:	sra  	x30,	x24,	x1
PC0x608:	sb   	x25,			-76(x31)
PC0x60c:	lh   	x12,			-98(x31)
PC0x610:	addi 	x31,	x31,	4
PC0x614:	addi 	x10,	x4,		1772
PC0x618:	or   	x30,	x14,	x30
PC0x61c:	lhu  	x3,				-64(x31)
PC0x620:	jal  	x6,				PC0xbc0
PC0x624:	mul  	x4,		x3,		x3
PC0x628:	lw   	x23,			80(x31)
PC0x62c:	bge  	x10,	x12,	PC0x798
PC0x630:	slti 	x11,	x15,	-315
PC0x634:	sub  	x19,	x18,	x23
PC0x638:	bgeu 	x11,	x16,	PC0xc18
PC0x63c:	addi 	x28,	x2,		1850
PC0x640:	bltu 	x10,	x17,	PC0x948
PC0x644:	lw   	x9,				84(x31)
PC0x648:	add  	x25,	x9,		x25
PC0x64c:	bgeu 	x0,		x17,	PC0x498
PC0x650:	nop  
PC0x654:	sw   	x2,				84(x31)
PC0x658:	jal  	x3,				PC0x9b8
PC0x65c:	bltu 	x10,	x5,		PC0x530
PC0x660:	lbu  	x3,				-111(x31)
PC0x664:	beq  	x21,	x7,		PC0x818
PC0x668:	lh   	x24,			20(x31)
PC0x66c:	lw   	x9,				-104(x31)
PC0x670:	bgeu 	x26,	x10,	PC0x3b4
PC0x674:	addi 	x21,	x17,	-519
PC0x678:	lw   	x21,			-32(x31)
PC0x67c:	jal  	x30,			PC0x368
PC0x680:	ori  	x29,	x24,	-1888
PC0x684:	sltiu	x26,	x29,	-1913
PC0x688:	lw   	x8,				4(x31)
PC0x68c:	sw   	x10,			4(x31)
PC0x690:	bne  	x19,	x22,	PC0x390
PC0x694:	bgeu 	x7,		x1,		PC0x3d4
PC0x698:	slti 	x11,	x6,		-1603
PC0x69c:	ori  	x5,		x24,	-1537
PC0x6a0:	bgeu 	x25,	x27,	PC0xbe0
PC0x6a4:	bgeu 	x23,	x0,		PC0xa1c
PC0x6a8:	andi 	x5,		x17,	298
PC0x6ac:	xor  	x10,	x16,	x20
PC0x6b0:	lw   	x21,			-36(x31)
PC0x6b4:	sh   	x6,				-96(x31)
PC0x6b8:	sub  	x9,		x20,	x27
PC0x6bc:	mulhsu	x21,	x26,	x10
PC0x6c0:	beq  	x2,		x9,		PC0x71c
PC0x6c4:	sw   	x18,			92(x31)
PC0x6c8:	lw   	x29,			-108(x31)
PC0x6cc:	lhu  	x2,				-38(x31)
PC0x6d0:	blt  	x26,	x7,		PC0x5dc
PC0x6d4:	blt  	x23,	x11,	PC0xa4
PC0x6d8:	bgeu 	x8,		x24,	PC0x714
PC0x6dc:	bne  	x24,	x0,		PC0xc0
PC0x6e0:	sw   	x17,			84(x31)
PC0x6e4:	sltiu	x5,		x27,	403
PC0x6e8:	beq  	x21,	x12,	PC0x724
PC0x6ec:	lh   	x13,			-96(x31)
PC0x6f0:	lhu  	x22,			6(x31)
PC0x6f4:	bgeu 	x29,	x16,	PC0x570
PC0x6f8:	sw   	x3,				88(x31)
PC0x6fc:	bltu 	x8,		x11,	PC0x8b0
PC0x700:	lh   	x13,			-70(x31)
PC0x704:	lb   	x2,				-36(x31)
PC0x708:	bltu 	x31,	x28,	PC0x244
PC0x70c:	srli 	x3,		x27,	6
PC0x710:	mul  	x19,	x25,	x13
PC0x714:	sltiu	x25,	x11,	463
PC0x718:	bltu 	x13,	x14,	PC0x1d0
PC0x71c:	ori  	x6,		x16,	200
PC0x720:	sltiu	x9,		x7,		-1419
PC0x724:	bge  	x10,	x3,		PC0x354
PC0x728:	lh   	x16,			-16(x31)
PC0x72c:	blt  	x14,	x8,		PC0x468
PC0x730:	lh   	x26,			-8(x31)
PC0x734:	sb   	x9,				96(x31)
PC0x738:	sra  	x26,	x13,	x2
PC0x73c:	sub  	x15,	x22,	x16
PC0x740:	andi 	x8,		x31,	1520
PC0x744:	beq  	x28,	x10,	PC0x71c
PC0x748:	sh   	x29,			-46(x31)
PC0x74c:	lbu  	x27,			95(x31)
PC0x750:	srli 	x27,	x21,	26
PC0x754:	bge  	x14,	x25,	PC0x228
PC0x758:	sub  	x13,	x13,	x2
PC0x75c:	sra  	x23,	x29,	x7
PC0x760:	lhu  	x17,			-100(x31)
PC0x764:	lhu  	x12,			-26(x31)
PC0x768:	lb   	x13,			-30(x31)
PC0x76c:	beq  	x25,	x23,	PC0x630
PC0x770:	lw   	x30,			88(x31)
PC0x774:	jal  	x20,			PC0x618
PC0x778:	lb   	x9,				-5(x31)
PC0x77c:	xor  	x27,	x25,	x0
PC0x780:	lh   	x24,			-80(x31)
PC0x784:	lb   	x1,				-97(x31)
PC0x788:	lh   	x9,				88(x31)
PC0x78c:	sw   	x3,				20(x31)
PC0x790:	bgeu 	x27,	x6,		PC0x75c
PC0x794:	jal  	x17,			PC0x9c4
PC0x798:	sub  	x27,	x4,		x12
PC0x79c:	mul  	x3,		x17,	x0
PC0x7a0:	beq  	x14,	x22,	PC0x6e4
PC0x7a4:	mulhsu	x17,	x14,	x19
PC0x7a8:	nop  
PC0x7ac:	sw   	x1,				-12(x31)
PC0x7b0:	sh   	x6,				64(x31)
PC0x7b4:	bgeu 	x2,		x19,	PC0x488
PC0x7b8:	xori 	x13,	x30,	1842
PC0x7bc:	sb   	x15,			-19(x31)
PC0x7c0:	bne  	x14,	x31,	PC0xbdc
PC0x7c4:	slt  	x3,		x24,	x1
PC0x7c8:	bne  	x5,		x10,	PC0x6a8
PC0x7cc:	blt  	x16,	x7,		PC0x8f0
PC0x7d0:	lbu  	x12,			-112(x31)
PC0x7d4:	mulhu	x18,	x30,	x18
PC0x7d8:	sra  	x22,	x19,	x24
PC0x7dc:	lb   	x14,			-9(x31)
PC0x7e0:	mulhsu	x18,	x18,	x8
PC0x7e4:	mulhu	x1,		x8,		x8
PC0x7e8:	slti 	x11,	x24,	-1379
PC0x7ec:	bne  	x2,		x25,	PC0xcbc
PC0x7f0:	sh   	x30,			72(x31)
PC0x7f4:	sw   	x29,			32(x31)
PC0x7f8:	bltu 	x18,	x21,	PC0x590
PC0x7fc:	lhu  	x27,			-14(x31)
PC0x800:	sb   	x2,				65(x31)
PC0x804:	ori  	x12,	x5,		672
PC0x808:	lhu  	x16,			-100(x31)
PC0x80c:	bne  	x28,	x2,		PC0xb8c
PC0x810:	blt  	x23,	x2,		PC0xa08
PC0x814:	mulhsu	x8,		x5,		x7
PC0x818:	bgeu 	x14,	x2,		PC0x2dc
PC0x81c:	sltu 	x28,	x21,	x4
PC0x820:	bgeu 	x11,	x28,	PC0x504
PC0x824:	sb   	x26,			-75(x31)
PC0x828:	bltu 	x25,	x14,	PC0x4f8
PC0x82c:	bge  	x23,	x18,	PC0xf8
PC0x830:	sb   	x2,				-69(x31)
PC0x834:	jal  	x25,			PC0x8a0
PC0x838:	bne  	x0,		x8,		PC0xe0
PC0x83c:	sh   	x22,			0(x31)
PC0x840:	blt  	x26,	x8,		PC0x3c8
PC0x844:	sra  	x2,		x7,		x5
PC0x848:	lb   	x9,				86(x31)
PC0x84c:	mulhsu	x2,		x0,		x6
PC0x850:	lw   	x2,				-100(x31)
PC0x854:	sltu 	x22,	x19,	x1
PC0x858:	bne  	x12,	x28,	PC0x814
PC0x85c:	lb   	x24,			96(x31)
PC0x860:	slt  	x26,	x1,		x11
PC0x864:	beq  	x23,	x13,	PC0x978
PC0x868:	sltiu	x24,	x6,		31
PC0x86c:	bge  	x1,		x24,	PC0x168
PC0x870:	beq  	x17,	x27,	PC0xcc4
PC0x874:	sb   	x6,				-11(x31)
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	slli 	x7,		x29,	19
PC0x880:	lb   	x12,			85(x31)
PC0x884:	lbu  	x21,			-59(x31)
PC0x888:	sw   	x29,			84(x31)
PC0x88c:	lh   	x18,			42(x31)
PC0x890:	bgeu 	x2,		x0,		PC0x2a0
PC0x894:	beq  	x3,		x17,	PC0x404
PC0x898:	sll  	x3,		x12,	x15
PC0x89c:	sw   	x21,			52(x31)
PC0x8a0:	lhu  	x19,			38(x31)
PC0x8a4:	sh   	x16,			98(x31)
PC0x8a8:	blt  	x28,	x19,	PC0x934
PC0x8ac:	bge  	x22,	x10,	PC0x7f8
PC0x8b0:	slli 	x10,	x23,	3
PC0x8b4:	bne  	x29,	x9,		PC0xa14
PC0x8b8:	lhu  	x10,			0(x31)
PC0x8bc:	sh   	x31,			-10(x31)
PC0x8c0:	jal  	x4,				PC0x644
PC0x8c4:	sw   	x26,			28(x31)
PC0x8c8:	sh   	x30,			-94(x31)
PC0x8cc:	lhu  	x28,			-54(x31)
PC0x8d0:	lw   	x18,			16(x31)
PC0x8d4:	lh   	x7,				92(x31)
PC0x8d8:	addi 	x10,	x20,	529
PC0x8dc:	sh   	x26,			-80(x31)
PC0x8e0:	beq  	x12,	x10,	PC0xa7c
PC0x8e4:	bgeu 	x2,		x27,	PC0x1d0
PC0x8e8:	ori  	x5,		x11,	-1411
PC0x8ec:	lhu  	x18,			88(x31)
PC0x8f0:	sw   	x21,			0(x31)
PC0x8f4:	lh   	x25,			-86(x31)
PC0x8f8:	bne  	x17,	x29,	PC0x850
PC0x8fc:	jal  	x21,			PC0x6ac
PC0x900:	slti 	x3,		x27,	1639
PC0x904:	lh   	x14,			-108(x31)
PC0x908:	beq  	x4,		x13,	PC0x140
PC0x90c:	bne  	x6,		x15,	PC0xc24
PC0x910:	addi 	x31,	x31,	4
PC0x914:	srl  	x14,	x22,	x11
PC0x918:	and  	x27,	x6,		x25
PC0x91c:	lw   	x1,				-12(x31)
PC0x920:	sb   	x10,			11(x31)
PC0x924:	blt  	x13,	x15,	PC0xb4
PC0x928:	addi 	x4,		x27,	1312
PC0x92c:	sh   	x1,				66(x31)
PC0x930:	bge  	x24,	x18,	PC0xad4
PC0x934:	blt  	x3,		x15,	PC0x440
PC0x938:	bltu 	x12,	x1,		PC0xc68
PC0x93c:	ori  	x22,	x0,		1278
PC0x940:	sh   	x3,				30(x31)
PC0x944:	beq  	x15,	x1,		PC0xb44
PC0x948:	bgeu 	x19,	x2,		PC0x738
PC0x94c:	sb   	x19,			-33(x31)
PC0x950:	beq  	x5,		x12,	PC0xb8
PC0x954:	jal  	x27,			PC0x970
PC0x958:	sh   	x4,				2(x31)
PC0x95c:	sb   	x25,			-96(x31)
PC0x960:	slli 	x22,	x6,		19
PC0x964:	lw   	x16,			-44(x31)
PC0x968:	blt  	x6,		x20,	PC0x684
PC0x96c:	ori  	x18,	x28,	-1334
PC0x970:	xori 	x18,	x13,	1829
PC0x974:	lw   	x4,				-64(x31)
PC0x978:	sh   	x12,			-72(x31)
PC0x97c:	mulhu	x11,	x30,	x19
PC0x980:	bne  	x27,	x24,	PC0x510
PC0x984:	lhu  	x29,			22(x31)
PC0x988:	xori 	x17,	x22,	-430
PC0x98c:	sltu 	x18,	x11,	x30
PC0x990:	beq  	x7,		x20,	PC0x6a8
PC0x994:	bltu 	x17,	x21,	PC0x3f4
PC0x998:	bne  	x2,		x6,		PC0x8c4
PC0x99c:	sb   	x3,				-87(x31)
PC0x9a0:	bgeu 	x31,	x0,		PC0x4e8
PC0x9a4:	sltu 	x18,	x28,	x27
PC0x9a8:	lhu  	x14,			14(x31)
PC0x9ac:	and  	x16,	x9,		x4
PC0x9b0:	srai 	x8,		x17,	23
PC0x9b4:	lw   	x20,			-108(x31)
PC0x9b8:	jal  	x16,			PC0x954
PC0x9bc:	bge  	x3,		x28,	PC0x2c8
PC0x9c0:	lbu  	x15,			-114(x31)
PC0x9c4:	and  	x8,		x13,	x6
PC0x9c8:	beq  	x21,	x24,	PC0x178
PC0x9cc:	lb   	x18,			51(x31)
PC0x9d0:	sub  	x20,	x20,	x11
PC0x9d4:	bltu 	x11,	x23,	PC0xa24
PC0x9d8:	lbu  	x16,			-43(x31)
PC0x9dc:	sw   	x15,			4(x31)
PC0x9e0:	or   	x15,	x5,		x8
PC0x9e4:	lb   	x20,			2(x31)
PC0x9e8:	bge  	x5,		x2,		PC0xb8
PC0x9ec:	beq  	x23,	x26,	PC0x6a8
PC0x9f0:	sb   	x2,				30(x31)
PC0x9f4:	jal  	x21,			PC0x560
PC0x9f8:	lh   	x27,			26(x31)
PC0x9fc:	sb   	x3,				24(x31)
PC0xa00:	blt  	x14,	x5,		PC0x694
PC0xa04:	jal  	x13,			PC0x740
PC0xa08:	bne  	x20,	x30,	PC0xa7c
PC0xa0c:	or   	x30,	x23,	x21
PC0xa10:	lh   	x19,			-98(x31)
PC0xa14:	mul  	x28,	x8,		x25
PC0xa18:	sub  	x23,	x1,		x10
PC0xa1c:	bltu 	x24,	x20,	PC0x5b8
PC0xa20:	bgeu 	x0,		x30,	PC0x5b4
PC0xa24:	bne  	x8,		x2,		PC0x360
PC0xa28:	sub  	x12,	x11,	x6
PC0xa2c:	sb   	x7,				61(x31)
PC0xa30:	mulhsu	x28,	x6,		x22
PC0xa34:	mulhsu	x29,	x30,	x13
PC0xa38:	lhu  	x1,				56(x31)
PC0xa3c:	lhu  	x4,				84(x31)
PC0xa40:	srai 	x30,	x2,		20
PC0xa44:	jal  	x21,			PC0xcb0
PC0xa48:	sltiu	x17,	x23,	671
PC0xa4c:	sw   	x25,			-20(x31)
PC0xa50:	mul  	x11,	x8,		x2
PC0xa54:	or   	x21,	x24,	x31
PC0xa58:	bge  	x14,	x12,	PC0xa60
PC0xa5c:	bgeu 	x11,	x8,		PC0xbb8
PC0xa60:	mul  	x7,		x10,	x20
PC0xa64:	lh   	x18,			-120(x31)
PC0xa68:	lhu  	x10,			30(x31)
PC0xa6c:	lh   	x18,			-16(x31)
PC0xa70:	bltu 	x26,	x25,	PC0x910
PC0xa74:	lw   	x21,			-100(x31)
PC0xa78:	lb   	x17,			-23(x31)
PC0xa7c:	or   	x27,	x16,	x25
PC0xa80:	lbu  	x26,			-10(x31)
PC0xa84:	sh   	x14,			-32(x31)
PC0xa88:	bgeu 	x29,	x15,	PC0x7b0
PC0xa8c:	bltu 	x31,	x28,	PC0x4e0
PC0xa90:	addi 	x8,		x13,	-811
PC0xa94:	srai 	x19,	x7,		17
PC0xa98:	bgeu 	x16,	x15,	PC0xbac
PC0xa9c:	bgeu 	x0,		x7,		PC0x9cc
PC0xaa0:	lbu  	x29,			-104(x31)
PC0xaa4:	lb   	x6,				-17(x31)
PC0xaa8:	bne  	x20,	x27,	PC0xc2c
PC0xaac:	lbu  	x13,			22(x31)
PC0xab0:	srli 	x7,		x20,	9
PC0xab4:	bne  	x25,	x7,		PC0x3c0
PC0xab8:	sw   	x27,			100(x31)
PC0xabc:	srli 	x21,	x4,		9
PC0xac0:	bne  	x11,	x29,	PC0x3ac
PC0xac4:	sw   	x2,				32(x31)
PC0xac8:	lbu  	x30,			26(x31)
PC0xacc:	sb   	x25,			94(x31)
PC0xad0:	sw   	x25,			12(x31)
PC0xad4:	bgeu 	x24,	x7,		PC0x81c
PC0xad8:	sh   	x1,				24(x31)
PC0xadc:	addi 	x15,	x31,	1696
PC0xae0:	blt  	x1,		x28,	PC0x248
PC0xae4:	bgeu 	x5,		x11,	PC0xcf8
PC0xae8:	sb   	x2,				84(x31)
PC0xaec:	sub  	x24,	x19,	x8
PC0xaf0:	bge  	x3,		x11,	PC0x228
PC0xaf4:	bltu 	x25,	x19,	PC0x8d0
PC0xaf8:	lw   	x24,			-116(x31)
PC0xafc:	sb   	x27,			-50(x31)
PC0xb00:	lhu  	x13,			30(x31)
PC0xb04:	lhu  	x6,				8(x31)
PC0xb08:	sh   	x7,				72(x31)
PC0xb0c:	bge  	x12,	x27,	PC0x3dc
PC0xb10:	xori 	x17,	x2,		-760
PC0xb14:	add  	x13,	x31,	x10
PC0xb18:	lh   	x19,			-32(x31)
PC0xb1c:	jal  	x9,				PC0xccc
PC0xb20:	sh   	x22,			-12(x31)
PC0xb24:	lhu  	x12,			-90(x31)
PC0xb28:	sh   	x29,			-68(x31)
PC0xb2c:	lbu  	x28,			-110(x31)
PC0xb30:	lbu  	x27,			34(x31)
PC0xb34:	sb   	x19,			83(x31)
PC0xb38:	blt  	x14,	x19,	PC0x260
PC0xb3c:	andi 	x11,	x22,	-1398
PC0xb40:	srli 	x17,	x4,		17
PC0xb44:	bne  	x6,		x4,		PC0xc04
PC0xb48:	sub  	x7,		x22,	x12
PC0xb4c:	beq  	x9,		x14,	PC0x6d0
PC0xb50:	lhu  	x5,				0(x31)
PC0xb54:	bltu 	x24,	x18,	PC0x3a8
PC0xb58:	bge  	x19,	x15,	PC0x71c
PC0xb5c:	sh   	x1,				-16(x31)
PC0xb60:	lhu  	x2,				86(x31)
PC0xb64:	lb   	x5,				83(x31)
PC0xb68:	sb   	x22,			34(x31)
PC0xb6c:	bne  	x24,	x2,		PC0x350
PC0xb70:	bgeu 	x12,	x6,		PC0xc6c
PC0xb74:	mulh 	x27,	x21,	x6
PC0xb78:	blt  	x21,	x30,	PC0xc94
PC0xb7c:	add  	x25,	x1,		x2
PC0xb80:	ori  	x7,		x15,	828
PC0xb84:	bgeu 	x22,	x1,		PC0xaac
PC0xb88:	jal  	x6,				PC0x604
PC0xb8c:	lhu  	x28,			94(x31)
PC0xb90:	bge  	x21,	x17,	PC0x438
PC0xb94:	lb   	x1,				48(x31)
PC0xb98:	jal  	x25,			PC0x7b8
PC0xb9c:	sh   	x15,			-6(x31)
PC0xba0:	lw   	x8,				-12(x31)
PC0xba4:	sb   	x25,			-50(x31)
PC0xba8:	sll  	x7,		x3,		x17
PC0xbac:	bltu 	x17,	x18,	PC0xa70
PC0xbb0:	lh   	x26,			-84(x31)
PC0xbb4:	sh   	x29,			40(x31)
PC0xbb8:	slti 	x10,	x3,		782
PC0xbbc:	lh   	x22,			38(x31)
PC0xbc0:	lb   	x6,				79(x31)
PC0xbc4:	lhu  	x15,			8(x31)
PC0xbc8:	lh   	x27,			-6(x31)
PC0xbcc:	sltiu	x4,		x1,		599
PC0xbd0:	jal  	x1,				PC0x628
PC0xbd4:	bltu 	x25,	x27,	PC0x818
PC0xbd8:	lb   	x18,			-71(x31)
PC0xbdc:	bgeu 	x7,		x2,		PC0x9bc
PC0xbe0:	bge  	x22,	x6,		PC0x36c
PC0xbe4:	and  	x12,	x7,		x12
PC0xbe8:	sll  	x29,	x27,	x22
PC0xbec:	sw   	x11,			-28(x31)
PC0xbf0:	bne  	x15,	x27,	PC0x2bc
PC0xbf4:	lhu  	x4,				-110(x31)
PC0xbf8:	lbu  	x14,			50(x31)
PC0xbfc:	sw   	x2,				76(x31)
PC0xc00:	sw   	x23,			56(x31)
PC0xc04:	lw   	x1,				-24(x31)
PC0xc08:	jal  	x21,			PC0x8b0
PC0xc0c:	sh   	x27,			-18(x31)
PC0xc10:	beq  	x29,	x10,	PC0x308
PC0xc14:	sltu 	x22,	x3,		x20
PC0xc18:	sltiu	x22,	x21,	886
PC0xc1c:	sltiu	x17,	x4,		1112
PC0xc20:	beq  	x17,	x27,	PC0xb80
PC0xc24:	lh   	x8,				-18(x31)
PC0xc28:	sb   	x28,			12(x31)
PC0xc2c:	sw   	x1,				36(x31)
PC0xc30:	lw   	x14,			-84(x31)
PC0xc34:	sltu 	x5,		x25,	x10
PC0xc38:	mulhsu	x7,		x16,	x20
PC0xc3c:	mulhu	x29,	x30,	x30
PC0xc40:	jal  	x27,			PC0x17c
PC0xc44:	bne  	x12,	x10,	PC0x67c
PC0xc48:	blt  	x7,		x15,	PC0x27c
PC0xc4c:	bltu 	x27,	x4,		PC0x194
PC0xc50:	bge  	x14,	x21,	PC0x4e4
PC0xc54:	lw   	x1,				-20(x31)
PC0xc58:	sll  	x23,	x22,	x23
PC0xc5c:	sh   	x6,				40(x31)
PC0xc60:	slti 	x9,		x22,	460
PC0xc64:	blt  	x6,		x15,	PC0x9a8
PC0xc68:	jal  	x25,			PC0xbb8
PC0xc6c:	bge  	x22,	x17,	PC0xc88
PC0xc70:	jal  	x17,			PC0x888
PC0xc74:	sb   	x23,			38(x31)
PC0xc78:	mulhu	x11,	x29,	x16
PC0xc7c:	sw   	x23,			24(x31)
PC0xc80:	andi 	x9,		x13,	-1914
PC0xc84:	bne  	x11,	x15,	PC0x768
PC0xc88:	lbu  	x21,			101(x31)
PC0xc8c:	sw   	x30,			16(x31)
PC0xc90:	bltu 	x15,	x29,	PC0xb40
PC0xc94:	xori 	x30,	x27,	95
PC0xc98:	sb   	x6,				-77(x31)
PC0xc9c:	sra  	x7,		x8,		x25
PC0xca0:	slt  	x15,	x6,		x6
PC0xca4:	jal  	x7,				PC0x720
PC0xca8:	lhu  	x11,			-86(x31)
PC0xcac:	jal  	x3,				PC0x60c
PC0xcb0:	bne  	x17,	x13,	PC0x1ec
PC0xcb4:	bltu 	x6,		x25,	PC0xb5c
PC0xcb8:	add  	x18,	x22,	x3
PC0xcbc:	bge  	x7,		x19,	PC0x42c
PC0xcc0:	sb   	x18,			63(x31)
PC0xcc4:	lh   	x9,				-16(x31)
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	sra  	x21,	x30,	x15
PC0xcd0:	add  	x26,	x18,	x6
PC0xcd4:	andi 	x26,	x31,	1987
PC0xcd8:	sw   	x31,			-16(x31)
PC0xcdc:	lw   	x28,			4(x31)
PC0xce0:	sb   	x21,			-84(x31)
PC0xce4:	bge  	x2,		x11,	PC0x240
PC0xce8:	xori 	x14,	x23,	879
PC0xcec:	bltu 	x2,		x20,	PC0xb18
PC0xcf0:	add  	x1,		x24,	x15
PC0xcf4:	bltu 	x9,		x25,	PC0xa18
PC0xcf8:	srli 	x25,	x23,	21
PC0xcfc:	sra  	x26,	x30,	x22
PC0xd00:	lh   	x21,			22(x31)
PC0xd04:	bge  	x9,		x16,	PC0xbd4
wfi