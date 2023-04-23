addi 	x0,		x0,		-1322
addi 	x1,		x0,		1807
addi 	x2,		x0,		315
addi 	x3,		x0,		-267
addi 	x4,		x0,		-764
addi 	x5,		x0,		-1174
addi 	x6,		x0,		995
addi 	x7,		x0,		2006
addi 	x8,		x0,		-84
addi 	x9,		x0,		-1782
addi 	x10,	x0,		850
addi 	x11,	x0,		436
addi 	x12,	x0,		798
addi 	x13,	x0,		206
addi 	x14,	x0,		1782
addi 	x15,	x0,		-725
addi 	x16,	x0,		936
addi 	x17,	x0,		2024
addi 	x18,	x0,		-2030
addi 	x19,	x0,		1998
addi 	x20,	x0,		129
addi 	x21,	x0,		776
addi 	x22,	x0,		-1125
addi 	x23,	x0,		-520
addi 	x24,	x0,		1324
addi 	x25,	x0,		-551
addi 	x26,	x0,		-973
addi 	x27,	x0,		873
addi 	x28,	x0,		-1388
addi 	x29,	x0,		-1301
addi 	x30,	x0,		536
addi 	x31,	x0,		-647
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
PC0x88:	sb   	x19,			-87(x31)
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	bge  	x12,	x30,	PC0x360
PC0x94:	srli 	x8,		x23,	12
PC0x98:	bge  	x14,	x26,	PC0x958
PC0x9c:	bgeu 	x28,	x0,		PC0x60c
PC0xa0:	lb   	x29,			-91(x31)
PC0xa4:	bltu 	x13,	x0,		PC0x3ec
PC0xa8:	lbu  	x15,			-91(x31)
PC0xac:	bne  	x19,	x20,	PC0x140
PC0xb0:	bne  	x21,	x18,	PC0xd04
PC0xb4:	bne  	x26,	x16,	PC0x310
PC0xb8:	lhu  	x19,			-92(x31)
PC0xbc:	ori  	x1,		x24,	-325
PC0xc0:	beq  	x9,		x19,	PC0xb80
PC0xc4:	nop  
PC0xc8:	lhu  	x20,			-92(x31)
PC0xcc:	lbu  	x9,				-91(x31)
PC0xd0:	ori  	x26,	x26,	-1749
PC0xd4:	bgeu 	x5,		x14,	PC0x874
PC0xd8:	jal  	x5,				PC0x1bc
PC0xdc:	bne  	x17,	x27,	PC0x938
PC0xe0:	blt  	x8,		x6,		PC0x778
PC0xe4:	beq  	x8,		x14,	PC0x634
PC0xe8:	mulhsu	x9,		x26,	x15
PC0xec:	jal  	x29,			PC0x910
PC0xf0:	bne  	x12,	x18,	PC0x504
PC0xf4:	slt  	x23,	x24,	x8
PC0xf8:	sb   	x12,			-80(x31)
PC0xfc:	beq  	x0,		x14,	PC0xc4
PC0x100:	xori 	x4,		x20,	1178
PC0x104:	bltu 	x9,		x16,	PC0xa18
PC0x108:	sb   	x21,			84(x31)
PC0x10c:	sw   	x8,				4(x31)
PC0x110:	blt  	x25,	x1,		PC0x484
PC0x114:	lw   	x30,			84(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sw   	x24,			60(x31)
PC0x120:	srli 	x10,	x1,		30
PC0x124:	sb   	x7,				15(x31)
PC0x128:	bge  	x13,	x21,	PC0x194
PC0x12c:	addi 	x17,	x19,	-448
PC0x130:	sb   	x10,			-78(x31)
PC0x134:	jal  	x8,				PC0x298
PC0x138:	andi 	x5,		x28,	653
PC0x13c:	sb   	x15,			25(x31)
PC0x140:	bge  	x5,		x24,	PC0x654
PC0x144:	lh   	x13,			80(x31)
PC0x148:	slti 	x6,		x4,		638
PC0x14c:	sw   	x5,				-20(x31)
PC0x150:	xor  	x9,		x13,	x30
PC0x154:	sll  	x12,	x25,	x4
PC0x158:	jal  	x5,				PC0xcd4
PC0x15c:	bne  	x4,		x14,	PC0x728
PC0x160:	bgeu 	x20,	x25,	PC0x890
PC0x164:	blt  	x7,		x5,		PC0x118
PC0x168:	bgeu 	x0,		x10,	PC0x884
PC0x16c:	sb   	x3,				35(x31)
PC0x170:	andi 	x13,	x24,	-1502
PC0x174:	lw   	x15,			-96(x31)
PC0x178:	bltu 	x10,	x22,	PC0x3bc
PC0x17c:	bltu 	x7,		x20,	PC0x5fc
PC0x180:	sb   	x26,			-92(x31)
PC0x184:	bgeu 	x3,		x11,	PC0x460
PC0x188:	bge  	x5,		x2,		PC0x670
PC0x18c:	bltu 	x4,		x26,	PC0x17c
PC0x190:	bge  	x12,	x13,	PC0x678
PC0x194:	sb   	x3,				-22(x31)
PC0x198:	beq  	x25,	x4,		PC0x134
PC0x19c:	bltu 	x14,	x6,		PC0xa4c
PC0x1a0:	blt  	x15,	x31,	PC0x540
PC0x1a4:	sw   	x7,				36(x31)
PC0x1a8:	sb   	x25,			-96(x31)
PC0x1ac:	beq  	x12,	x10,	PC0x544
PC0x1b0:	slt  	x8,		x26,	x0
PC0x1b4:	lbu  	x29,			38(x31)
PC0x1b8:	slli 	x5,		x23,	1
PC0x1bc:	bne  	x8,		x11,	PC0x978
PC0x1c0:	sh   	x1,				98(x31)
PC0x1c4:	lhu  	x11,			98(x31)
PC0x1c8:	lb   	x23,			37(x31)
PC0x1cc:	srl  	x19,	x25,	x23
PC0x1d0:	sw   	x18,			84(x31)
PC0x1d4:	add  	x9,		x1,		x16
PC0x1d8:	sw   	x3,				-64(x31)
PC0x1dc:	add  	x18,	x13,	x30
PC0x1e0:	mulhsu	x24,	x14,	x0
PC0x1e4:	mulhsu	x28,	x12,	x12
PC0x1e8:	jal  	x22,			PC0x5cc
PC0x1ec:	slti 	x14,	x14,	1226
PC0x1f0:	slli 	x23,	x29,	12
PC0x1f4:	bne  	x27,	x15,	PC0x3e0
PC0x1f8:	nop  
PC0x1fc:	lb   	x29,			63(x31)
PC0x200:	and  	x8,		x12,	x23
PC0x204:	bltu 	x25,	x14,	PC0xcac
PC0x208:	lb   	x14,			87(x31)
PC0x20c:	sltu 	x15,	x24,	x0
PC0x210:	blt  	x5,		x13,	PC0x2b8
PC0x214:	sltu 	x17,	x15,	x8
PC0x218:	addi 	x8,		x26,	-1591
PC0x21c:	add  	x28,	x13,	x23
PC0x220:	sll  	x26,	x29,	x23
PC0x224:	sw   	x10,			-16(x31)
PC0x228:	bne  	x23,	x13,	PC0x97c
PC0x22c:	bge  	x15,	x12,	PC0xa98
PC0x230:	xor  	x14,	x12,	x27
PC0x234:	and  	x28,	x12,	x9
PC0x238:	lhu  	x12,			38(x31)
PC0x23c:	sll  	x9,		x28,	x10
PC0x240:	add  	x4,		x16,	x6
PC0x244:	beq  	x20,	x18,	PC0xacc
PC0x248:	jal  	x5,				PC0x8bc
PC0x24c:	bgeu 	x17,	x3,		PC0xc54
PC0x250:	bge  	x20,	x29,	PC0x5d4
PC0x254:	bge  	x18,	x30,	PC0x374
PC0x258:	sltiu	x8,		x5,		-276
PC0x25c:	bltu 	x2,		x29,	PC0x604
PC0x260:	blt  	x10,	x6,		PC0x9c8
PC0x264:	lhu  	x6,				36(x31)
PC0x268:	bgeu 	x31,	x28,	PC0xa08
PC0x26c:	addi 	x1,		x2,		-1201
PC0x270:	sub  	x27,	x11,	x21
PC0x274:	add  	x19,	x5,		x0
PC0x278:	blt  	x23,	x1,		PC0xcd4
PC0x27c:	blt  	x12,	x7,		PC0xb0
PC0x280:	blt  	x13,	x15,	PC0xce8
PC0x284:	lh   	x21,			-22(x31)
PC0x288:	sh   	x28,			-60(x31)
PC0x28c:	lbu  	x18,			0(x31)
PC0x290:	bgeu 	x26,	x14,	PC0x648
PC0x294:	addi 	x17,	x28,	-37
PC0x298:	srli 	x30,	x4,		28
PC0x29c:	sw   	x31,			4(x31)
PC0x2a0:	add  	x16,	x17,	x3
PC0x2a4:	lb   	x8,				-64(x31)
PC0x2a8:	add  	x4,		x11,	x13
PC0x2ac:	lbu  	x5,				15(x31)
PC0x2b0:	blt  	x13,	x2,		PC0x1e8
PC0x2b4:	bne  	x0,		x4,		PC0x580
PC0x2b8:	andi 	x14,	x26,	1262
PC0x2bc:	bne  	x30,	x0,		PC0x6fc
PC0x2c0:	bge  	x30,	x31,	PC0x8a8
PC0x2c4:	sltiu	x18,	x25,	-1530
PC0x2c8:	sb   	x20,			3(x31)
PC0x2cc:	sh   	x14,			-2(x31)
PC0x2d0:	jal  	x2,				PC0x4a4
PC0x2d4:	lbu  	x24,			-96(x31)
PC0x2d8:	lw   	x8,				36(x31)
PC0x2dc:	bgeu 	x25,	x2,		PC0x5d4
PC0x2e0:	beq  	x2,		x15,	PC0x490
PC0x2e4:	blt  	x4,		x17,	PC0x584
PC0x2e8:	sb   	x23,			-66(x31)
PC0x2ec:	and  	x17,	x19,	x18
PC0x2f0:	sb   	x2,				88(x31)
PC0x2f4:	sra  	x9,		x6,		x24
PC0x2f8:	lbu  	x12,			-96(x31)
PC0x2fc:	nop  
PC0x300:	addi 	x4,		x27,	-932
PC0x304:	bne  	x30,	x28,	PC0xb50
PC0x308:	beq  	x8,		x24,	PC0x7a0
PC0x30c:	blt  	x11,	x0,		PC0x738
PC0x310:	beq  	x15,	x28,	PC0xb7c
PC0x314:	bltu 	x25,	x16,	PC0xcc8
PC0x318:	sub  	x29,	x15,	x15
PC0x31c:	srli 	x15,	x0,		6
PC0x320:	lb   	x2,				-15(x31)
PC0x324:	lb   	x4,				61(x31)
PC0x328:	jal  	x23,			PC0x9d8
PC0x32c:	sh   	x7,				64(x31)
PC0x330:	bge  	x16,	x9,		PC0x740
PC0x334:	sw   	x8,				-24(x31)
PC0x338:	sra  	x6,		x29,	x2
PC0x33c:	bgeu 	x2,		x20,	PC0xc60
PC0x340:	bge  	x4,		x9,		PC0xcb8
PC0x344:	lh   	x7,				6(x31)
PC0x348:	jal  	x15,			PC0xac8
PC0x34c:	lb   	x16,			-59(x31)
PC0x350:	sub  	x6,		x12,	x18
PC0x354:	lb   	x22,			-19(x31)
PC0x358:	bgeu 	x27,	x18,	PC0x2ac
PC0x35c:	lb   	x13,			-66(x31)
PC0x360:	lh   	x17,			-16(x31)
PC0x364:	bge  	x1,		x21,	PC0x1b4
PC0x368:	bltu 	x19,	x26,	PC0x8e4
PC0x36c:	lw   	x16,			-24(x31)
PC0x370:	bgeu 	x24,	x30,	PC0x5e0
PC0x374:	add  	x12,	x2,		x31
PC0x378:	sw   	x8,				24(x31)
PC0x37c:	sub  	x29,	x6,		x17
PC0x380:	beq  	x21,	x1,		PC0xcbc
PC0x384:	lw   	x20,			60(x31)
PC0x388:	jal  	x23,			PC0x9bc
PC0x38c:	bgeu 	x10,	x21,	PC0x874
PC0x390:	add  	x20,	x9,		x5
PC0x394:	bge  	x24,	x13,	PC0x874
PC0x398:	srl  	x10,	x2,		x5
PC0x39c:	srli 	x22,	x13,	4
PC0x3a0:	lb   	x18,			2(x31)
PC0x3a4:	lb   	x8,				87(x31)
PC0x3a8:	srai 	x1,		x22,	20
PC0x3ac:	sb   	x17,			44(x31)
PC0x3b0:	lhu  	x23,			98(x31)
PC0x3b4:	bgeu 	x18,	x7,		PC0x29c
PC0x3b8:	ori  	x7,		x22,	-1796
PC0x3bc:	slt  	x21,	x29,	x30
PC0x3c0:	beq  	x19,	x24,	PC0xcb0
PC0x3c4:	bge  	x11,	x22,	PC0x9ec
PC0x3c8:	sw   	x31,			88(x31)
PC0x3cc:	lhu  	x9,				44(x31)
PC0x3d0:	sw   	x22,			-24(x31)
PC0x3d4:	sb   	x18,			88(x31)
PC0x3d8:	lhu  	x19,			-66(x31)
PC0x3dc:	beq  	x25,	x6,		PC0x290
PC0x3e0:	sb   	x23,			-50(x31)
PC0x3e4:	sw   	x17,			-76(x31)
PC0x3e8:	lb   	x6,				-20(x31)
PC0x3ec:	blt  	x18,	x1,		PC0x1cc
PC0x3f0:	srl  	x13,	x16,	x29
PC0x3f4:	lh   	x21,			-20(x31)
PC0x3f8:	sw   	x14,			-72(x31)
PC0x3fc:	addi 	x31,	x31,	4
PC0x400:	sltiu	x27,	x21,	-621
PC0x404:	sub  	x10,	x13,	x31
PC0x408:	beq  	x24,	x28,	PC0x7e0
PC0x40c:	lb   	x29,			-74(x31)
PC0x410:	slt  	x13,	x4,		x21
PC0x414:	lb   	x13,			-100(x31)
PC0x418:	xor  	x21,	x4,		x9
PC0x41c:	lbu  	x3,				34(x31)
PC0x420:	or   	x14,	x2,		x28
PC0x424:	lh   	x2,				20(x31)
PC0x428:	sw   	x1,				-60(x31)
PC0x42c:	sub  	x25,	x24,	x15
PC0x430:	addi 	x3,		x28,	413
PC0x434:	beq  	x18,	x31,	PC0x7b0
PC0x438:	bltu 	x4,		x7,		PC0x2f8
PC0x43c:	bge  	x23,	x21,	PC0xbd4
PC0x440:	slti 	x6,		x3,		-836
PC0x444:	sh   	x7,				62(x31)
PC0x448:	sh   	x31,			90(x31)
PC0x44c:	lhu  	x1,				-66(x31)
PC0x450:	lbu  	x5,				-28(x31)
PC0x454:	lw   	x29,			-68(x31)
PC0x458:	sb   	x11,			3(x31)
PC0x45c:	bge  	x7,		x26,	PC0x1fc
PC0x460:	mul  	x21,	x30,	x10
PC0x464:	bge  	x19,	x15,	PC0xf4
PC0x468:	lhu  	x11,			-24(x31)
PC0x46c:	beq  	x22,	x9,		PC0x214
PC0x470:	beq  	x10,	x1,		PC0x8a0
PC0x474:	sw   	x17,			20(x31)
PC0x478:	sh   	x4,				90(x31)
PC0x47c:	lbu  	x20,			60(x31)
PC0x480:	blt  	x16,	x1,		PC0x784
PC0x484:	bltu 	x13,	x8,		PC0x750
PC0x488:	lbu  	x8,				-19(x31)
PC0x48c:	srl  	x20,	x1,		x20
PC0x490:	slt  	x22,	x21,	x24
PC0x494:	sh   	x13,			-94(x31)
PC0x498:	lh   	x24,			-60(x31)
PC0x49c:	sw   	x25,			100(x31)
PC0x4a0:	xor  	x3,		x31,	x21
PC0x4a4:	mul  	x26,	x18,	x15
PC0x4a8:	lb   	x8,				-78(x31)
PC0x4ac:	sw   	x17,			88(x31)
PC0x4b0:	lb   	x22,			-60(x31)
PC0x4b4:	lh   	x3,				-70(x31)
PC0x4b8:	sw   	x0,				-72(x31)
PC0x4bc:	jal  	x8,				PC0x948
PC0x4c0:	lbu  	x5,				33(x31)
PC0x4c4:	lw   	x9,				-68(x31)
PC0x4c8:	addi 	x27,	x3,		777
PC0x4cc:	sub  	x18,	x14,	x11
PC0x4d0:	lhu  	x13,			94(x31)
PC0x4d4:	lhu  	x28,			32(x31)
PC0x4d8:	bne  	x9,		x29,	PC0x894
PC0x4dc:	jal  	x24,			PC0xcfc
PC0x4e0:	lbu  	x16,			-60(x31)
PC0x4e4:	sb   	x4,				-46(x31)
PC0x4e8:	bne  	x0,		x16,	PC0x5b4
PC0x4ec:	sw   	x24,			-64(x31)
PC0x4f0:	mul  	x9,		x14,	x12
PC0x4f4:	jal  	x4,				PC0x3a4
PC0x4f8:	sb   	x0,				-8(x31)
PC0x4fc:	lb   	x15,			34(x31)
PC0x500:	beq  	x2,		x28,	PC0x4e4
PC0x504:	ori  	x1,		x30,	-1830
PC0x508:	andi 	x4,		x24,	12
PC0x50c:	sw   	x26,			-60(x31)
PC0x510:	sh   	x17,			-54(x31)
PC0x514:	lb   	x17,			-68(x31)
PC0x518:	bgeu 	x28,	x9,		PC0xa88
PC0x51c:	bgeu 	x17,	x14,	PC0x328
PC0x520:	xori 	x12,	x21,	-1871
PC0x524:	bltu 	x29,	x21,	PC0x4b0
PC0x528:	slt  	x17,	x1,		x10
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	and  	x10,	x5,		x3
PC0x534:	lb   	x11,			-31(x31)
PC0x538:	sb   	x23,			-90(x31)
PC0x53c:	beq  	x24,	x25,	PC0x924
PC0x540:	sub  	x26,	x20,	x16
PC0x544:	sub  	x2,		x13,	x22
PC0x548:	bge  	x0,		x11,	PC0x854
PC0x54c:	addi 	x4,		x31,	1939
PC0x550:	or   	x23,	x5,		x4
PC0x554:	blt  	x4,		x11,	PC0xaec
PC0x558:	sw   	x28,			48(x31)
PC0x55c:	bltu 	x11,	x20,	PC0xf4
PC0x560:	sw   	x0,				44(x31)
PC0x564:	lh   	x22,			54(x31)
PC0x568:	bge  	x4,		x29,	PC0x12c
PC0x56c:	lb   	x21,			96(x31)
PC0x570:	sb   	x23,			58(x31)
PC0x574:	bgeu 	x24,	x30,	PC0x514
PC0x578:	beq  	x18,	x27,	PC0x95c
PC0x57c:	add  	x18,	x15,	x13
PC0x580:	sll  	x17,	x4,		x11
PC0x584:	xor  	x1,		x2,		x26
PC0x588:	sb   	x21,			-24(x31)
PC0x58c:	beq  	x24,	x22,	PC0x6a8
PC0x590:	jal  	x14,			PC0x394
PC0x594:	jal  	x3,				PC0xad8
PC0x598:	lw   	x5,				-8(x31)
PC0x59c:	lb   	x21,			-86(x31)
PC0x5a0:	blt  	x8,		x24,	PC0xb90
PC0x5a4:	jal  	x29,			PC0xc4c
PC0x5a8:	lhu  	x30,			-2(x31)
PC0x5ac:	beq  	x19,	x7,		PC0xbb0
PC0x5b0:	lbu  	x24,			-73(x31)
PC0x5b4:	sh   	x1,				-28(x31)
PC0x5b8:	sw   	x16,			60(x31)
PC0x5bc:	bge  	x26,	x15,	PC0xb2c
PC0x5c0:	sb   	x17,			-28(x31)
PC0x5c4:	sh   	x21,			78(x31)
PC0x5c8:	sh   	x19,			-98(x31)
PC0x5cc:	sw   	x10,			16(x31)
PC0x5d0:	blt  	x8,		x12,	PC0x614
PC0x5d4:	sb   	x4,				-76(x31)
PC0x5d8:	lbu  	x5,				-74(x31)
PC0x5dc:	bltu 	x27,	x3,		PC0x9b4
PC0x5e0:	blt  	x30,	x23,	PC0x194
PC0x5e4:	lb   	x21,			-82(x31)
PC0x5e8:	lh   	x6,				18(x31)
PC0x5ec:	sb   	x25,			-25(x31)
PC0x5f0:	beq  	x5,		x24,	PC0xac0
PC0x5f4:	addi 	x29,	x21,	1737
PC0x5f8:	sb   	x7,				44(x31)
PC0x5fc:	lbu  	x10,			-22(x31)
PC0x600:	ori  	x7,		x22,	-1062
PC0x604:	lh   	x9,				28(x31)
PC0x608:	lbu  	x4,				53(x31)
PC0x60c:	bne  	x18,	x28,	PC0xbd8
PC0x610:	bge  	x21,	x27,	PC0x478
PC0x614:	bltu 	x28,	x19,	PC0x590
PC0x618:	bgeu 	x12,	x18,	PC0xa90
PC0x61c:	blt  	x31,	x1,		PC0xcb4
PC0x620:	lbu  	x21,			-86(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	sw   	x12,			40(x31)
PC0x62c:	bltu 	x5,		x16,	PC0x4bc
PC0x630:	ori  	x11,	x28,	-1275
PC0x634:	bltu 	x17,	x20,	PC0x808
PC0x638:	bltu 	x16,	x1,		PC0x5e0
PC0x63c:	lbu  	x9,				-31(x31)
PC0x640:	bltu 	x27,	x20,	PC0x134
PC0x644:	sll  	x7,		x12,	x19
PC0x648:	lbu  	x14,			26(x31)
PC0x64c:	lh   	x18,			-54(x31)
PC0x650:	sb   	x9,				79(x31)
PC0x654:	bgeu 	x17,	x27,	PC0x164
PC0x658:	beq  	x17,	x24,	PC0x32c
PC0x65c:	lb   	x24,			-72(x31)
PC0x660:	lb   	x26,			81(x31)
PC0x664:	mulhu	x11,	x9,		x27
PC0x668:	sh   	x10,			-100(x31)
PC0x66c:	lh   	x23,			-100(x31)
PC0x670:	addi 	x15,	x10,	1018
PC0x674:	lb   	x10,			-107(x31)
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	bltu 	x20,	x30,	PC0x9a8
PC0x680:	blt  	x27,	x8,		PC0xbb4
PC0x684:	mulh 	x4,		x4,		x20
PC0x688:	jal  	x18,			PC0x684
PC0x68c:	lw   	x20,			-72(x31)
PC0x690:	mulhsu	x28,	x26,	x24
PC0x694:	lb   	x3,				-87(x31)
PC0x698:	beq  	x28,	x4,		PC0x220
PC0x69c:	lhu  	x26,			-82(x31)
PC0x6a0:	sw   	x0,				-52(x31)
PC0x6a4:	sh   	x4,				2(x31)
PC0x6a8:	add  	x10,	x1,		x3
PC0x6ac:	sra  	x14,	x1,		x16
PC0x6b0:	bgeu 	x16,	x21,	PC0x1f8
PC0x6b4:	nop  
PC0x6b8:	mulh 	x25,	x8,		x19
PC0x6bc:	sra  	x4,		x14,	x2
PC0x6c0:	bltu 	x13,	x30,	PC0xaf4
PC0x6c4:	addi 	x5,		x4,		-647
PC0x6c8:	beq  	x4,		x18,	PC0xc94
PC0x6cc:	ori  	x30,	x26,	1968
PC0x6d0:	lw   	x11,			-68(x31)
PC0x6d4:	sh   	x1,				-54(x31)
PC0x6d8:	ori  	x8,		x11,	1434
PC0x6dc:	mulhu	x26,	x31,	x21
PC0x6e0:	sb   	x18,			46(x31)
PC0x6e4:	bltu 	x0,		x9,		PC0x608
PC0x6e8:	bltu 	x9,		x25,	PC0x274
PC0x6ec:	blt  	x19,	x14,	PC0x108
PC0x6f0:	lb   	x29,			-40(x31)
PC0x6f4:	addi 	x7,		x16,	-1528
PC0x6f8:	sh   	x15,			-90(x31)
PC0x6fc:	srl  	x13,	x14,	x8
PC0x700:	sll  	x23,	x29,	x23
PC0x704:	beq  	x11,	x9,		PC0x9fc
PC0x708:	lhu  	x10,			-92(x31)
PC0x70c:	jal  	x1,				PC0x774
PC0x710:	bge  	x6,		x15,	PC0x6f0
PC0x714:	bge  	x14,	x16,	PC0xbb8
PC0x718:	lw   	x27,			-96(x31)
PC0x71c:	lb   	x28,			19(x31)
PC0x720:	sh   	x29,			-86(x31)
PC0x724:	sw   	x6,				-100(x31)
PC0x728:	sw   	x29,			-92(x31)
PC0x72c:	blt  	x20,	x10,	PC0x6d0
PC0x730:	mulh 	x21,	x23,	x26
PC0x734:	sltu 	x1,		x7,		x22
PC0x738:	lh   	x19,			-40(x31)
PC0x73c:	sh   	x30,			-24(x31)
PC0x740:	bge  	x19,	x31,	PC0xb40
PC0x744:	sh   	x23,			90(x31)
PC0x748:	bne  	x9,		x23,	PC0x868
PC0x74c:	sw   	x31,			-88(x31)
PC0x750:	nop  
PC0x754:	lw   	x26,			-76(x31)
PC0x758:	bltu 	x12,	x13,	PC0xbc8
PC0x75c:	bgeu 	x27,	x17,	PC0x228
PC0x760:	xori 	x13,	x22,	524
PC0x764:	or   	x18,	x6,		x14
PC0x768:	sh   	x29,			-18(x31)
PC0x76c:	sw   	x31,			36(x31)
PC0x770:	jal  	x27,			PC0xa0
PC0x774:	sb   	x21,			31(x31)
PC0x778:	blt  	x18,	x20,	PC0x838
PC0x77c:	lhu  	x15,			68(x31)
PC0x780:	sll  	x22,	x20,	x19
PC0x784:	sh   	x30,			-58(x31)
PC0x788:	lbu  	x24,			-84(x31)
PC0x78c:	jal  	x28,			PC0x9dc
PC0x790:	lhu  	x14,			-40(x31)
PC0x794:	blt  	x14,	x13,	PC0x414
PC0x798:	lw   	x13,			-60(x31)
PC0x79c:	sw   	x27,			64(x31)
PC0x7a0:	bgeu 	x11,	x3,		PC0xc58
PC0x7a4:	bge  	x23,	x5,		PC0x710
PC0x7a8:	xori 	x19,	x22,	-623
PC0x7ac:	lh   	x21,			50(x31)
PC0x7b0:	mulhsu	x1,		x0,		x26
PC0x7b4:	bge  	x31,	x14,	PC0x13c
PC0x7b8:	bltu 	x5,		x24,	PC0x174
PC0x7bc:	sw   	x6,				88(x31)
PC0x7c0:	srl  	x12,	x17,	x17
PC0x7c4:	bgeu 	x25,	x18,	PC0x150
PC0x7c8:	bge  	x12,	x8,		PC0xa90
PC0x7cc:	mulhu	x22,	x24,	x11
PC0x7d0:	sh   	x29,			-72(x31)
PC0x7d4:	beq  	x10,	x18,	PC0xa10
PC0x7d8:	bgeu 	x17,	x8,		PC0x160
PC0x7dc:	slli 	x20,	x26,	7
PC0x7e0:	sltiu	x10,	x19,	-1724
PC0x7e4:	bge  	x28,	x16,	PC0x650
PC0x7e8:	bge  	x1,		x0,		PC0x64c
PC0x7ec:	lhu  	x17,			22(x31)
PC0x7f0:	bge  	x26,	x9,		PC0x9e8
PC0x7f4:	sh   	x0,				-62(x31)
PC0x7f8:	blt  	x10,	x4,		PC0x36c
PC0x7fc:	sb   	x9,				48(x31)
PC0x800:	sw   	x3,				-4(x31)
PC0x804:	xor  	x22,	x0,		x2
PC0x808:	sra  	x10,	x1,		x23
PC0x80c:	bge  	x21,	x19,	PC0x440
PC0x810:	sw   	x10,			-52(x31)
PC0x814:	bne  	x24,	x11,	PC0x3a0
PC0x818:	sh   	x12,			-68(x31)
PC0x81c:	bltu 	x21,	x26,	PC0x9b0
PC0x820:	add  	x15,	x28,	x7
PC0x824:	lh   	x30,			20(x31)
PC0x828:	sh   	x12,			-56(x31)
PC0x82c:	slti 	x5,		x27,	1713
PC0x830:	mul  	x18,	x20,	x8
PC0x834:	nop  
PC0x838:	lbu  	x27,			69(x31)
PC0x83c:	lhu  	x30,			-18(x31)
PC0x840:	jal  	x1,				PC0xa00
PC0x844:	addi 	x31,	x31,	4
PC0x848:	lw   	x3,				-8(x31)
PC0x84c:	mulhu	x16,	x26,	x21
PC0x850:	add  	x20,	x8,		x17
PC0x854:	lhu  	x11,			-110(x31)
PC0x858:	xori 	x14,	x15,	-1780
PC0x85c:	sb   	x16,			-1(x31)
PC0x860:	sltu 	x25,	x7,		x14
PC0x864:	blt  	x9,		x19,	PC0xc34
PC0x868:	sb   	x21,			77(x31)
PC0x86c:	bge  	x0,		x15,	PC0x390
PC0x870:	sll  	x29,	x5,		x19
PC0x874:	bge  	x10,	x7,		PC0x388
PC0x878:	bne  	x2,		x15,	PC0xa54
PC0x87c:	bne  	x31,	x3,		PC0xb78
PC0x880:	mulhsu	x27,	x22,	x31
PC0x884:	bltu 	x10,	x22,	PC0x9e0
PC0x888:	lh   	x14,			36(x31)
PC0x88c:	bltu 	x23,	x3,		PC0x7b0
PC0x890:	lbu  	x5,				-102(x31)
PC0x894:	ori  	x14,	x17,	1620
PC0x898:	sw   	x7,				60(x31)
PC0x89c:	sh   	x10,			-74(x31)
PC0x8a0:	blt  	x3,		x2,		PC0x6b0
PC0x8a4:	sh   	x6,				14(x31)
PC0x8a8:	sub  	x9,		x29,	x10
PC0x8ac:	sw   	x15,			88(x31)
PC0x8b0:	srli 	x22,	x0,		31
PC0x8b4:	sw   	x3,				36(x31)
PC0x8b8:	beq  	x19,	x10,	PC0x430
PC0x8bc:	lb   	x18,			-86(x31)
PC0x8c0:	sb   	x21,			-91(x31)
PC0x8c4:	srli 	x10,	x10,	11
PC0x8c8:	srli 	x1,		x30,	7
PC0x8cc:	beq  	x21,	x11,	PC0xa9c
PC0x8d0:	srli 	x19,	x13,	21
PC0x8d4:	srai 	x7,		x8,		11
PC0x8d8:	xor  	x2,		x24,	x4
PC0x8dc:	lhu  	x19,			-60(x31)
PC0x8e0:	sb   	x28,			61(x31)
PC0x8e4:	bge  	x12,	x6,		PC0x914
PC0x8e8:	sh   	x31,			90(x31)
PC0x8ec:	lh   	x12,			-96(x31)
PC0x8f0:	lhu  	x4,				-40(x31)
PC0x8f4:	sh   	x14,			-54(x31)
PC0x8f8:	lh   	x18,			-56(x31)
PC0x8fc:	bne  	x26,	x21,	PC0x844
PC0x900:	sh   	x24,			-54(x31)
PC0x904:	nop  
PC0x908:	sra  	x24,	x23,	x6
PC0x90c:	jal  	x27,			PC0xcd8
PC0x910:	andi 	x23,	x4,		-1573
PC0x914:	lb   	x6,				75(x31)
PC0x918:	lhu  	x4,				-70(x31)
PC0x91c:	sw   	x24,			-16(x31)
PC0x920:	sw   	x0,				64(x31)
PC0x924:	sb   	x1,				-6(x31)
PC0x928:	bltu 	x21,	x28,	PC0x8c0
PC0x92c:	lb   	x3,				-103(x31)
PC0x930:	sb   	x6,				67(x31)
PC0x934:	blt  	x12,	x17,	PC0x7ec
PC0x938:	sltu 	x26,	x19,	x30
PC0x93c:	sltu 	x7,		x22,	x7
PC0x940:	mulhsu	x3,		x29,	x30
PC0x944:	jal  	x8,				PC0x778
PC0x948:	mulhsu	x8,		x10,	x9
PC0x94c:	lb   	x5,				-18(x31)
PC0x950:	lw   	x5,				76(x31)
PC0x954:	jal  	x29,			PC0x9f0
PC0x958:	bltu 	x29,	x21,	PC0x2f4
PC0x95c:	slli 	x17,	x10,	24
PC0x960:	sub  	x19,	x10,	x29
PC0x964:	lbu  	x3,				19(x31)
PC0x968:	bge  	x9,		x28,	PC0x260
PC0x96c:	sh   	x4,				8(x31)
PC0x970:	lw   	x16,			88(x31)
PC0x974:	slt  	x29,	x6,		x15
PC0x978:	beq  	x26,	x18,	PC0x1e0
PC0x97c:	nop  
PC0x980:	bgeu 	x13,	x14,	PC0x8e4
PC0x984:	bge  	x26,	x10,	PC0x288
PC0x988:	lhu  	x24,			60(x31)
PC0x98c:	sb   	x30,			81(x31)
PC0x990:	bltu 	x7,		x11,	PC0x4d4
PC0x994:	and  	x18,	x27,	x31
PC0x998:	jal  	x24,			PC0x90c
PC0x99c:	or   	x14,	x9,		x10
PC0x9a0:	bgeu 	x21,	x19,	PC0xb84
PC0x9a4:	and  	x13,	x23,	x29
PC0x9a8:	bltu 	x25,	x24,	PC0x90
PC0x9ac:	addi 	x1,		x26,	-1652
PC0x9b0:	jal  	x18,			PC0x5b4
PC0x9b4:	bgeu 	x15,	x9,		PC0xa60
PC0x9b8:	lw   	x22,			-20(x31)
PC0x9bc:	xor  	x18,	x5,		x1
PC0x9c0:	sltu 	x6,		x11,	x2
PC0x9c4:	bltu 	x26,	x19,	PC0x494
PC0x9c8:	bgeu 	x9,		x29,	PC0x510
PC0x9cc:	slt  	x19,	x11,	x6
PC0x9d0:	addi 	x8,		x2,		-1487
PC0x9d4:	add  	x20,	x31,	x15
PC0x9d8:	sw   	x14,			-84(x31)
PC0x9dc:	lbu  	x15,			-85(x31)
PC0x9e0:	sb   	x31,			54(x31)
PC0x9e4:	bge  	x31,	x22,	PC0x764
PC0x9e8:	sb   	x22,			62(x31)
PC0x9ec:	bltu 	x18,	x22,	PC0x350
PC0x9f0:	bne  	x9,		x18,	PC0x154
PC0x9f4:	jal  	x1,				PC0x6ec
PC0x9f8:	sb   	x23,			-53(x31)
PC0x9fc:	bgeu 	x28,	x27,	PC0xbc0
PC0xa00:	ori  	x5,		x26,	-1220
PC0xa04:	lh   	x23,			90(x31)
PC0xa08:	sra  	x30,	x21,	x11
PC0xa0c:	slt  	x12,	x11,	x1
PC0xa10:	lb   	x28,			-22(x31)
PC0xa14:	bltu 	x25,	x28,	PC0x59c
PC0xa18:	sw   	x26,			-8(x31)
PC0xa1c:	lh   	x20,			38(x31)
PC0xa20:	sh   	x26,			-60(x31)
PC0xa24:	sw   	x2,				-100(x31)
PC0xa28:	xor  	x4,		x16,	x4
PC0xa2c:	sh   	x2,				78(x31)
PC0xa30:	bne  	x30,	x15,	PC0x8c4
PC0xa34:	sb   	x20,			94(x31)
PC0xa38:	bltu 	x19,	x4,		PC0x210
PC0xa3c:	sub  	x5,		x27,	x20
PC0xa40:	lb   	x30,			-37(x31)
PC0xa44:	lw   	x27,			68(x31)
PC0xa48:	sw   	x25,			92(x31)
PC0xa4c:	lb   	x9,				9(x31)
PC0xa50:	sb   	x16,			33(x31)
PC0xa54:	bgeu 	x8,		x13,	PC0x338
PC0xa58:	bne  	x9,		x3,		PC0x788
PC0xa5c:	andi 	x10,	x27,	1293
PC0xa60:	mulhsu	x13,	x27,	x11
PC0xa64:	bne  	x2,		x31,	PC0x2b4
PC0xa68:	sh   	x23,			-82(x31)
PC0xa6c:	bgeu 	x4,		x22,	PC0x440
PC0xa70:	bltu 	x9,		x11,	PC0x55c
PC0xa74:	lw   	x4,				88(x31)
PC0xa78:	add  	x14,	x12,	x27
PC0xa7c:	and  	x21,	x30,	x8
PC0xa80:	mulhsu	x11,	x6,		x10
PC0xa84:	nop  
PC0xa88:	bge  	x19,	x5,		PC0x964
PC0xa8c:	slli 	x15,	x21,	27
PC0xa90:	lhu  	x11,			74(x31)
PC0xa94:	sub  	x27,	x21,	x27
PC0xa98:	bgeu 	x14,	x26,	PC0x9a8
PC0xa9c:	lw   	x5,				60(x31)
PC0xaa0:	sb   	x1,				97(x31)
PC0xaa4:	add  	x17,	x7,		x27
PC0xaa8:	lhu  	x1,				-98(x31)
PC0xaac:	lb   	x30,			-75(x31)
PC0xab0:	sb   	x27,			-9(x31)
PC0xab4:	lhu  	x27,			-70(x31)
PC0xab8:	bltu 	x4,		x12,	PC0x630
PC0xabc:	lbu  	x10,			40(x31)
PC0xac0:	sb   	x8,				54(x31)
PC0xac4:	mul  	x8,		x18,	x25
PC0xac8:	lbu  	x21,			-82(x31)
PC0xacc:	sb   	x27,			-36(x31)
PC0xad0:	lhu  	x18,			78(x31)
PC0xad4:	sw   	x24,			84(x31)
PC0xad8:	blt  	x15,	x4,		PC0x900
PC0xadc:	blt  	x0,		x2,		PC0xa5c
PC0xae0:	or   	x7,		x20,	x5
PC0xae4:	bltu 	x6,		x29,	PC0x248
PC0xae8:	or   	x18,	x20,	x2
PC0xaec:	add  	x12,	x22,	x1
PC0xaf0:	slti 	x24,	x28,	-892
PC0xaf4:	addi 	x17,	x29,	-370
PC0xaf8:	lw   	x26,			-76(x31)
PC0xafc:	beq  	x12,	x15,	PC0x270
PC0xb00:	lbu  	x16,			-101(x31)
PC0xb04:	add  	x6,		x12,	x15
PC0xb08:	sltiu	x20,	x12,	1266
PC0xb0c:	slli 	x20,	x17,	6
PC0xb10:	beq  	x25,	x18,	PC0x524
PC0xb14:	beq  	x13,	x12,	PC0xb8
PC0xb18:	bgeu 	x8,		x6,		PC0x17c
PC0xb1c:	sub  	x30,	x10,	x27
PC0xb20:	xor  	x19,	x29,	x15
PC0xb24:	blt  	x11,	x25,	PC0xa68
PC0xb28:	lh   	x1,				-92(x31)
PC0xb2c:	lb   	x17,			-19(x31)
PC0xb30:	lh   	x18,			72(x31)
PC0xb34:	bne  	x1,		x16,	PC0x6f8
PC0xb38:	lbu  	x2,				-53(x31)
PC0xb3c:	sh   	x27,			70(x31)
PC0xb40:	addi 	x22,	x31,	515
PC0xb44:	sh   	x1,				-60(x31)
PC0xb48:	addi 	x3,		x3,		-364
PC0xb4c:	sub  	x12,	x17,	x26
PC0xb50:	sub  	x20,	x16,	x8
PC0xb54:	sltiu	x27,	x19,	-1758
PC0xb58:	lh   	x18,			-94(x31)
PC0xb5c:	bgeu 	x17,	x30,	PC0x3c8
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	beq  	x14,	x19,	PC0x9c0
PC0xb68:	srai 	x14,	x26,	10
PC0xb6c:	mul  	x16,	x24,	x2
PC0xb70:	lbu  	x1,				-87(x31)
PC0xb74:	ori  	x11,	x6,		-1788
PC0xb78:	lhu  	x13,			64(x31)
PC0xb7c:	bge  	x9,		x25,	PC0xb18
PC0xb80:	add  	x19,	x19,	x21
PC0xb84:	slti 	x6,		x6,		370
PC0xb88:	sw   	x29,			0(x31)
PC0xb8c:	bltu 	x30,	x28,	PC0x3e8
PC0xb90:	beq  	x4,		x27,	PC0x40c
PC0xb94:	srli 	x23,	x28,	13
PC0xb98:	bgeu 	x17,	x8,		PC0x10c
PC0xb9c:	sw   	x29,			24(x31)
PC0xba0:	bgeu 	x23,	x3,		PC0x1e4
PC0xba4:	bge  	x20,	x5,		PC0x6bc
PC0xba8:	lhu  	x1,				-88(x31)
PC0xbac:	xor  	x3,		x23,	x4
PC0xbb0:	sw   	x1,				100(x31)
PC0xbb4:	sltu 	x3,		x6,		x9
PC0xbb8:	bge  	x25,	x20,	PC0x8a8
PC0xbbc:	sw   	x10,			-20(x31)
PC0xbc0:	sltu 	x19,	x22,	x30
PC0xbc4:	slt  	x26,	x12,	x23
PC0xbc8:	add  	x29,	x5,		x1
PC0xbcc:	sw   	x18,			-60(x31)
PC0xbd0:	jal  	x26,			PC0x950
PC0xbd4:	sb   	x30,			45(x31)
PC0xbd8:	sub  	x2,		x16,	x1
PC0xbdc:	beq  	x22,	x25,	PC0x648
PC0xbe0:	xor  	x8,		x19,	x29
PC0xbe4:	bge  	x18,	x27,	PC0x714
PC0xbe8:	lw   	x24,			40(x31)
PC0xbec:	sh   	x5,				-62(x31)
PC0xbf0:	bgeu 	x8,		x9,		PC0x320
PC0xbf4:	beq  	x11,	x19,	PC0x4f8
PC0xbf8:	jal  	x12,			PC0x164
PC0xbfc:	lb   	x16,			25(x31)
PC0xc00:	lb   	x6,				-57(x31)
PC0xc04:	lhu  	x24,			40(x31)
PC0xc08:	add  	x12,	x12,	x9
PC0xc0c:	jal  	x18,			PC0xc80
PC0xc10:	mul  	x28,	x8,		x1
PC0xc14:	andi 	x4,		x3,		-370
PC0xc18:	slli 	x7,		x31,	27
PC0xc1c:	bgeu 	x15,	x31,	PC0x864
PC0xc20:	sw   	x8,				-52(x31)
PC0xc24:	sub  	x6,		x28,	x24
PC0xc28:	lw   	x7,				-40(x31)
PC0xc2c:	lh   	x14,			-18(x31)
PC0xc30:	sw   	x18,			-76(x31)
PC0xc34:	bne  	x23,	x2,		PC0x788
PC0xc38:	jal  	x16,			PC0x958
PC0xc3c:	lh   	x12,			-38(x31)
PC0xc40:	sw   	x20,			-96(x31)
PC0xc44:	bltu 	x5,		x20,	PC0x254
PC0xc48:	jal  	x25,			PC0x61c
PC0xc4c:	beq  	x21,	x15,	PC0x51c
PC0xc50:	beq  	x30,	x24,	PC0x484
PC0xc54:	sltu 	x10,	x20,	x14
PC0xc58:	bge  	x28,	x0,		PC0x370
PC0xc5c:	slti 	x14,	x10,	-1214
PC0xc60:	sh   	x12,			40(x31)
PC0xc64:	jal  	x4,				PC0x414
PC0xc68:	blt  	x20,	x2,		PC0x3a4
PC0xc6c:	slli 	x26,	x0,		6
PC0xc70:	lh   	x12,			-114(x31)
PC0xc74:	sb   	x4,				23(x31)
PC0xc78:	lhu  	x3,				-40(x31)
PC0xc7c:	andi 	x7,		x6,		-901
PC0xc80:	bgeu 	x26,	x15,	PC0xc08
PC0xc84:	bge  	x23,	x1,		PC0x450
PC0xc88:	sb   	x11,			-97(x31)
PC0xc8c:	sw   	x23,			28(x31)
PC0xc90:	lb   	x30,			-80(x31)
PC0xc94:	sw   	x29,			80(x31)
PC0xc98:	bge  	x11,	x16,	PC0x52c
PC0xc9c:	lb   	x14,			44(x31)
PC0xca0:	sb   	x8,				-72(x31)
PC0xca4:	bge  	x19,	x4,		PC0x928
PC0xca8:	lw   	x28,			68(x31)
PC0xcac:	lhu  	x21,			-12(x31)
PC0xcb0:	sb   	x17,			-77(x31)
PC0xcb4:	srli 	x2,		x29,	3
PC0xcb8:	bltu 	x13,	x17,	PC0x800
PC0xcbc:	lhu  	x18,			-6(x31)
PC0xcc0:	bge  	x0,		x7,		PC0xa68
PC0xcc4:	sw   	x13,			40(x31)
PC0xcc8:	blt  	x13,	x15,	PC0x224
PC0xccc:	sh   	x28,			-64(x31)
PC0xcd0:	jal  	x8,				PC0x100
PC0xcd4:	lh   	x4,				40(x31)
PC0xcd8:	jal  	x27,			PC0x8bc
PC0xcdc:	lh   	x2,				-38(x31)
PC0xce0:	bge  	x11,	x3,		PC0x4f4
PC0xce4:	sh   	x10,			82(x31)
PC0xce8:	srai 	x30,	x5,		29
PC0xcec:	ori  	x14,	x26,	-1439
PC0xcf0:	beq  	x7,		x12,	PC0x9cc
PC0xcf4:	add  	x24,	x25,	x30
PC0xcf8:	bne  	x17,	x19,	PC0x700
PC0xcfc:	lb   	x28,			46(x31)
PC0xd00:	lh   	x27,			30(x31)
PC0xd04:	xori 	x10,	x22,	1414
wfi