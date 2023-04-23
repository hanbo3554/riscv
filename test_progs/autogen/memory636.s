addi 	x0,		x0,		-935
addi 	x1,		x0,		-696
addi 	x2,		x0,		-217
addi 	x3,		x0,		-1248
addi 	x4,		x0,		-380
addi 	x5,		x0,		375
addi 	x6,		x0,		-1520
addi 	x7,		x0,		835
addi 	x8,		x0,		-289
addi 	x9,		x0,		-2047
addi 	x10,	x0,		-1457
addi 	x11,	x0,		-817
addi 	x12,	x0,		333
addi 	x13,	x0,		-301
addi 	x14,	x0,		2011
addi 	x15,	x0,		597
addi 	x16,	x0,		959
addi 	x17,	x0,		-377
addi 	x18,	x0,		625
addi 	x19,	x0,		860
addi 	x20,	x0,		616
addi 	x21,	x0,		-1639
addi 	x22,	x0,		130
addi 	x23,	x0,		-2003
addi 	x24,	x0,		-936
addi 	x25,	x0,		-1233
addi 	x26,	x0,		-654
addi 	x27,	x0,		1275
addi 	x28,	x0,		-1509
addi 	x29,	x0,		-1952
addi 	x30,	x0,		2037
addi 	x31,	x0,		1552
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	lhu  	x19,			-84(x31)
PC0x8c:	blt  	x22,	x2,		PC0x9b0
PC0x90:	lb   	x1,				-100(x31)
PC0x94:	slt  	x18,	x28,	x20
PC0x98:	bltu 	x26,	x24,	PC0x8a4
PC0x9c:	blt  	x4,		x0,		PC0xcc
PC0xa0:	xori 	x12,	x10,	125
PC0xa4:	sh   	x10,			32(x31)
PC0xa8:	lbu  	x9,				33(x31)
PC0xac:	lhu  	x10,			32(x31)
PC0xb0:	sw   	x10,			-52(x31)
PC0xb4:	add  	x27,	x8,		x20
PC0xb8:	sb   	x19,			-62(x31)
PC0xbc:	lw   	x14,			-52(x31)
PC0xc0:	mulhu	x2,		x5,		x24
PC0xc4:	bge  	x5,		x3,		PC0xa08
PC0xc8:	bge  	x26,	x15,	PC0x844
PC0xcc:	ori  	x28,	x28,	-592
PC0xd0:	mul  	x10,	x2,		x4
PC0xd4:	srl  	x3,		x7,		x9
PC0xd8:	bne  	x31,	x21,	PC0xc70
PC0xdc:	sb   	x3,				38(x31)
PC0xe0:	slt  	x14,	x13,	x23
PC0xe4:	sltu 	x19,	x31,	x11
PC0xe8:	bltu 	x12,	x10,	PC0x860
PC0xec:	srai 	x6,		x19,	6
PC0xf0:	mulh 	x10,	x2,		x23
PC0xf4:	bge  	x29,	x22,	PC0x6d0
PC0xf8:	lh   	x6,				38(x31)
PC0xfc:	xor  	x25,	x22,	x2
PC0x100:	blt  	x5,		x7,		PC0x214
PC0x104:	jal  	x6,				PC0x3a8
PC0x108:	sh   	x31,			64(x31)
PC0x10c:	lbu  	x12,			38(x31)
PC0x110:	xori 	x3,		x5,		310
PC0x114:	andi 	x24,	x5,		-1344
PC0x118:	bne  	x3,		x7,		PC0x71c
PC0x11c:	bge  	x28,	x10,	PC0x340
PC0x120:	bne  	x0,		x27,	PC0x8f0
PC0x124:	lw   	x14,			-52(x31)
PC0x128:	andi 	x24,	x18,	-1907
PC0x12c:	bge  	x2,		x23,	PC0x474
PC0x130:	bltu 	x3,		x30,	PC0x948
PC0x134:	bltu 	x26,	x23,	PC0xb2c
PC0x138:	lhu  	x25,			-52(x31)
PC0x13c:	slli 	x21,	x14,	16
PC0x140:	sw   	x8,				36(x31)
PC0x144:	beq  	x15,	x2,		PC0xc6c
PC0x148:	bltu 	x14,	x23,	PC0xbc0
PC0x14c:	beq  	x25,	x5,		PC0x9e4
PC0x150:	or   	x3,		x11,	x15
PC0x154:	lw   	x16,			36(x31)
PC0x158:	lhu  	x10,			32(x31)
PC0x15c:	lw   	x10,			-64(x31)
PC0x160:	blt  	x10,	x23,	PC0x2d8
PC0x164:	beq  	x24,	x21,	PC0xb40
PC0x168:	mulhsu	x11,	x10,	x4
PC0x16c:	lh   	x16,			-52(x31)
PC0x170:	sw   	x19,			64(x31)
PC0x174:	bne  	x29,	x26,	PC0x25c
PC0x178:	srli 	x29,	x28,	15
PC0x17c:	lbu  	x2,				-50(x31)
PC0x180:	bne  	x18,	x17,	PC0x150
PC0x184:	bge  	x12,	x19,	PC0x730
PC0x188:	sb   	x16,			55(x31)
PC0x18c:	bltu 	x15,	x16,	PC0x1cc
PC0x190:	xor  	x4,		x17,	x13
PC0x194:	bltu 	x4,		x24,	PC0x7ac
PC0x198:	sb   	x15,			-75(x31)
PC0x19c:	jal  	x28,			PC0xf8
PC0x1a0:	sltu 	x8,		x8,		x5
PC0x1a4:	sb   	x1,				4(x31)
PC0x1a8:	lhu  	x25,			66(x31)
PC0x1ac:	bne  	x31,	x23,	PC0x404
PC0x1b0:	sh   	x4,				-88(x31)
PC0x1b4:	blt  	x30,	x15,	PC0x440
PC0x1b8:	beq  	x27,	x0,		PC0x9dc
PC0x1bc:	slli 	x10,	x4,		28
PC0x1c0:	lb   	x28,			32(x31)
PC0x1c4:	blt  	x5,		x11,	PC0x2a4
PC0x1c8:	lh   	x24,			-52(x31)
PC0x1cc:	slt  	x10,	x19,	x1
PC0x1d0:	lbu  	x11,			-88(x31)
PC0x1d4:	sw   	x24,			-76(x31)
PC0x1d8:	blt  	x9,		x11,	PC0x338
PC0x1dc:	and  	x29,	x13,	x24
PC0x1e0:	lb   	x30,			-88(x31)
PC0x1e4:	lb   	x2,				65(x31)
PC0x1e8:	bgeu 	x19,	x16,	PC0x7b8
PC0x1ec:	bgeu 	x24,	x21,	PC0x8f0
PC0x1f0:	lw   	x27,			64(x31)
PC0x1f4:	sw   	x8,				-28(x31)
PC0x1f8:	blt  	x30,	x3,		PC0x1e4
PC0x1fc:	bne  	x15,	x27,	PC0xa54
PC0x200:	blt  	x22,	x19,	PC0x8b8
PC0x204:	xori 	x8,		x18,	-1886
PC0x208:	lw   	x13,			36(x31)
PC0x20c:	sw   	x13,			56(x31)
PC0x210:	bltu 	x20,	x6,		PC0x578
PC0x214:	sb   	x27,			48(x31)
PC0x218:	sw   	x7,				40(x31)
PC0x21c:	bge  	x7,		x1,		PC0xc70
PC0x220:	sh   	x17,			-26(x31)
PC0x224:	sw   	x24,			-16(x31)
PC0x228:	sw   	x27,			-8(x31)
PC0x22c:	bltu 	x1,		x10,	PC0xc64
PC0x230:	sh   	x16,			42(x31)
PC0x234:	sh   	x16,			-20(x31)
PC0x238:	sltu 	x28,	x8,		x18
PC0x23c:	sw   	x8,				-8(x31)
PC0x240:	xor  	x28,	x23,	x15
PC0x244:	bne  	x25,	x5,		PC0x638
PC0x248:	bne  	x18,	x21,	PC0x4f4
PC0x24c:	sb   	x30,			-27(x31)
PC0x250:	add  	x28,	x2,		x23
PC0x254:	bne  	x7,		x29,	PC0x8b0
PC0x258:	beq  	x18,	x13,	PC0x298
PC0x25c:	sltiu	x3,		x22,	695
PC0x260:	bge  	x30,	x26,	PC0x164
PC0x264:	sb   	x19,			21(x31)
PC0x268:	xor  	x21,	x3,		x30
PC0x26c:	sh   	x25,			-86(x31)
PC0x270:	sb   	x18,			55(x31)
PC0x274:	lw   	x15,			-8(x31)
PC0x278:	bltu 	x20,	x23,	PC0x688
PC0x27c:	lb   	x25,			-7(x31)
PC0x280:	bgeu 	x9,		x15,	PC0x5d0
PC0x284:	bne  	x25,	x14,	PC0x21c
PC0x288:	andi 	x29,	x31,	234
PC0x28c:	bgeu 	x1,		x27,	PC0x8d8
PC0x290:	lw   	x24,			52(x31)
PC0x294:	sw   	x10,			52(x31)
PC0x298:	sltiu	x22,	x5,		-1718
PC0x29c:	jal  	x9,				PC0x40c
PC0x2a0:	bltu 	x11,	x7,		PC0x934
PC0x2a4:	bgeu 	x21,	x5,		PC0x6a8
PC0x2a8:	srli 	x27,	x0,		12
PC0x2ac:	bltu 	x12,	x14,	PC0x5cc
PC0x2b0:	lw   	x9,				52(x31)
PC0x2b4:	lw   	x20,			40(x31)
PC0x2b8:	sb   	x7,				-10(x31)
PC0x2bc:	sub  	x6,		x15,	x30
PC0x2c0:	bge  	x16,	x4,		PC0x504
PC0x2c4:	lb   	x23,			32(x31)
PC0x2c8:	addi 	x26,	x10,	-1634
PC0x2cc:	bgeu 	x4,		x19,	PC0x858
PC0x2d0:	bge  	x9,		x27,	PC0x824
PC0x2d4:	lh   	x17,			-62(x31)
PC0x2d8:	sh   	x15,			-90(x31)
PC0x2dc:	addi 	x15,	x4,		840
PC0x2e0:	sw   	x16,			100(x31)
PC0x2e4:	andi 	x30,	x0,		-1797
PC0x2e8:	sll  	x25,	x26,	x7
PC0x2ec:	lh   	x9,				-90(x31)
PC0x2f0:	blt  	x2,		x14,	PC0x140
PC0x2f4:	bltu 	x14,	x11,	PC0x588
PC0x2f8:	bgeu 	x1,		x9,		PC0x714
PC0x2fc:	add  	x13,	x20,	x5
PC0x300:	slli 	x21,	x20,	0
PC0x304:	bltu 	x5,		x20,	PC0x8a0
PC0x308:	blt  	x14,	x23,	PC0xbdc
PC0x30c:	beq  	x16,	x7,		PC0xa44
PC0x310:	xori 	x11,	x3,		-1589
PC0x314:	sb   	x11,			44(x31)
PC0x318:	bge  	x20,	x4,		PC0x9b4
PC0x31c:	srai 	x8,		x4,		17
PC0x320:	bne  	x4,		x18,	PC0x3c4
PC0x324:	or   	x7,		x29,	x22
PC0x328:	jal  	x6,				PC0x6b0
PC0x32c:	lb   	x25,			-20(x31)
PC0x330:	lb   	x11,			-10(x31)
PC0x334:	bge  	x11,	x25,	PC0x520
PC0x338:	beq  	x25,	x7,		PC0xc68
PC0x33c:	bge  	x1,		x6,		PC0x674
PC0x340:	sll  	x26,	x2,		x2
PC0x344:	jal  	x19,			PC0x888
PC0x348:	sw   	x11,			-60(x31)
PC0x34c:	bge  	x19,	x17,	PC0x674
PC0x350:	mul  	x12,	x18,	x22
PC0x354:	lb   	x19,			67(x31)
PC0x358:	lb   	x22,			-28(x31)
PC0x35c:	sw   	x1,				44(x31)
PC0x360:	bne  	x14,	x16,	PC0x16c
PC0x364:	blt  	x9,		x17,	PC0x848
PC0x368:	lbu  	x26,			46(x31)
PC0x36c:	mul  	x19,	x12,	x12
PC0x370:	lhu  	x17,			-26(x31)
PC0x374:	beq  	x23,	x28,	PC0x9e4
PC0x378:	blt  	x8,		x23,	PC0x8bc
PC0x37c:	sb   	x15,			-88(x31)
PC0x380:	sub  	x15,	x19,	x1
PC0x384:	lbu  	x24,			59(x31)
PC0x388:	lh   	x18,			66(x31)
PC0x38c:	bgeu 	x2,		x26,	PC0xa54
PC0x390:	andi 	x17,	x4,		215
PC0x394:	blt  	x18,	x16,	PC0xa74
PC0x398:	bgeu 	x9,		x31,	PC0x730
PC0x39c:	add  	x15,	x9,		x5
PC0x3a0:	lhu  	x27,			38(x31)
PC0x3a4:	bne  	x25,	x10,	PC0x604
PC0x3a8:	sw   	x9,				96(x31)
PC0x3ac:	sh   	x23,			24(x31)
PC0x3b0:	add  	x29,	x11,	x15
PC0x3b4:	bgeu 	x27,	x14,	PC0x6cc
PC0x3b8:	bltu 	x21,	x24,	PC0x5f0
PC0x3bc:	bge  	x3,		x24,	PC0x420
PC0x3c0:	jal  	x7,				PC0x91c
PC0x3c4:	bltu 	x17,	x26,	PC0x744
PC0x3c8:	lbu  	x27,			33(x31)
PC0x3cc:	blt  	x10,	x31,	PC0x47c
PC0x3d0:	blt  	x21,	x28,	PC0x704
PC0x3d4:	srli 	x3,		x16,	12
PC0x3d8:	bge  	x15,	x0,		PC0xc94
PC0x3dc:	slti 	x25,	x4,		-372
PC0x3e0:	bgeu 	x25,	x21,	PC0x6b4
PC0x3e4:	mulh 	x27,	x22,	x23
PC0x3e8:	sh   	x22,			66(x31)
PC0x3ec:	or   	x14,	x17,	x10
PC0x3f0:	and  	x29,	x19,	x15
PC0x3f4:	beq  	x28,	x22,	PC0x390
PC0x3f8:	bgeu 	x28,	x5,		PC0x8e8
PC0x3fc:	add  	x26,	x21,	x7
PC0x400:	bge  	x12,	x3,		PC0x920
PC0x404:	andi 	x26,	x23,	-732
PC0x408:	bge  	x27,	x23,	PC0x718
PC0x40c:	bge  	x12,	x8,		PC0x308
PC0x410:	beq  	x18,	x6,		PC0x5c4
PC0x414:	bgeu 	x0,		x5,		PC0x248
PC0x418:	addi 	x7,		x22,	-1611
PC0x41c:	beq  	x5,		x9,		PC0x478
PC0x420:	sh   	x14,			-52(x31)
PC0x424:	sll  	x21,	x8,		x8
PC0x428:	mulhu	x13,	x5,		x0
PC0x42c:	addi 	x19,	x16,	-683
PC0x430:	lb   	x20,			-74(x31)
PC0x434:	srli 	x22,	x3,		13
PC0x438:	sw   	x14,			36(x31)
PC0x43c:	sb   	x26,			86(x31)
PC0x440:	lw   	x21,			56(x31)
PC0x444:	bgeu 	x13,	x12,	PC0x69c
PC0x448:	mul  	x1,		x26,	x28
PC0x44c:	lb   	x23,			-25(x31)
PC0x450:	sb   	x11,			-74(x31)
PC0x454:	bgeu 	x26,	x30,	PC0x824
PC0x458:	bgeu 	x3,		x13,	PC0x52c
PC0x45c:	lb   	x30,			-15(x31)
PC0x460:	xori 	x25,	x22,	694
PC0x464:	lbu  	x29,			66(x31)
PC0x468:	blt  	x19,	x10,	PC0x7cc
PC0x46c:	bltu 	x7,		x21,	PC0xd04
PC0x470:	jal  	x15,			PC0x6a4
PC0x474:	sltiu	x30,	x10,	-1218
PC0x478:	or   	x2,		x20,	x14
PC0x47c:	ori  	x4,		x28,	-1978
PC0x480:	lbu  	x28,			-85(x31)
PC0x484:	bge  	x16,	x28,	PC0x264
PC0x488:	srai 	x25,	x22,	0
PC0x48c:	sh   	x15,			46(x31)
PC0x490:	bltu 	x13,	x10,	PC0xcc
PC0x494:	bltu 	x1,		x18,	PC0x638
PC0x498:	sb   	x29,			98(x31)
PC0x49c:	lw   	x22,			96(x31)
PC0x4a0:	sw   	x23,			0(x31)
PC0x4a4:	mul  	x8,		x19,	x3
PC0x4a8:	lhu  	x1,				-8(x31)
PC0x4ac:	sw   	x5,				60(x31)
PC0x4b0:	bgeu 	x14,	x21,	PC0x544
PC0x4b4:	lhu  	x22,			-14(x31)
PC0x4b8:	jal  	x16,			PC0xbbc
PC0x4bc:	lw   	x4,				-28(x31)
PC0x4c0:	lw   	x17,			-92(x31)
PC0x4c4:	sh   	x21,			-42(x31)
PC0x4c8:	lbu  	x5,				-58(x31)
PC0x4cc:	blt  	x16,	x29,	PC0xc48
PC0x4d0:	sw   	x11,			-80(x31)
PC0x4d4:	sw   	x25,			-60(x31)
PC0x4d8:	bgeu 	x1,		x28,	PC0x990
PC0x4dc:	lhu  	x27,			-10(x31)
PC0x4e0:	beq  	x10,	x20,	PC0x9b0
PC0x4e4:	addi 	x16,	x25,	727
PC0x4e8:	sw   	x21,			80(x31)
PC0x4ec:	sb   	x11,			62(x31)
PC0x4f0:	lhu  	x23,			52(x31)
PC0x4f4:	sub  	x15,	x16,	x21
PC0x4f8:	sb   	x13,			-75(x31)
PC0x4fc:	bge  	x3,		x4,		PC0x900
PC0x500:	bne  	x30,	x21,	PC0x8b8
PC0x504:	bge  	x10,	x13,	PC0x864
PC0x508:	lbu  	x6,				-28(x31)
PC0x50c:	bgeu 	x20,	x27,	PC0x2e0
PC0x510:	beq  	x19,	x25,	PC0x580
PC0x514:	lh   	x29,			-90(x31)
PC0x518:	lb   	x22,			41(x31)
PC0x51c:	bgeu 	x27,	x18,	PC0x484
PC0x520:	bne  	x24,	x17,	PC0x2f8
PC0x524:	lh   	x14,			-60(x31)
PC0x528:	bne  	x9,		x8,		PC0x214
PC0x52c:	sll  	x11,	x29,	x23
PC0x530:	beq  	x7,		x3,		PC0x224
PC0x534:	sh   	x18,			22(x31)
PC0x538:	lh   	x8,				-88(x31)
PC0x53c:	jal  	x25,			PC0xcd8
PC0x540:	sb   	x3,				55(x31)
PC0x544:	bgeu 	x31,	x13,	PC0x850
PC0x548:	nop  
PC0x54c:	lh   	x26,			22(x31)
PC0x550:	sb   	x16,			28(x31)
PC0x554:	lh   	x23,			24(x31)
PC0x558:	sh   	x18,			54(x31)
PC0x55c:	bltu 	x1,		x18,	PC0x124
PC0x560:	ori  	x25,	x16,	-203
PC0x564:	sb   	x7,				56(x31)
PC0x568:	beq  	x18,	x4,		PC0x34c
PC0x56c:	add  	x3,		x12,	x29
PC0x570:	jal  	x8,				PC0x7d0
PC0x574:	lbu  	x8,				97(x31)
PC0x578:	srai 	x13,	x18,	25
PC0x57c:	beq  	x1,		x7,		PC0x9b0
PC0x580:	jal  	x2,				PC0x650
PC0x584:	sll  	x22,	x12,	x27
PC0x588:	mul  	x24,	x17,	x23
PC0x58c:	mul  	x11,	x11,	x2
PC0x590:	sw   	x16,			-24(x31)
PC0x594:	slt  	x15,	x22,	x28
PC0x598:	bltu 	x3,		x29,	PC0x7b4
PC0x59c:	slt  	x13,	x15,	x21
PC0x5a0:	mulh 	x17,	x18,	x24
PC0x5a4:	lw   	x23,			-28(x31)
PC0x5a8:	sb   	x12,			-63(x31)
PC0x5ac:	sub  	x22,	x7,		x8
PC0x5b0:	lb   	x8,				-6(x31)
PC0x5b4:	sw   	x1,				-72(x31)
PC0x5b8:	sh   	x18,			72(x31)
PC0x5bc:	jal  	x24,			PC0xa84
PC0x5c0:	sw   	x30,			-96(x31)
PC0x5c4:	blt  	x11,	x7,		PC0x59c
PC0x5c8:	sh   	x19,			44(x31)
PC0x5cc:	mulhu	x5,		x14,	x17
PC0x5d0:	sb   	x0,				-1(x31)
PC0x5d4:	lb   	x29,			64(x31)
PC0x5d8:	nop  
PC0x5dc:	lw   	x4,				44(x31)
PC0x5e0:	beq  	x9,		x20,	PC0x2dc
PC0x5e4:	mulh 	x20,	x4,		x20
PC0x5e8:	blt  	x18,	x5,		PC0xa9c
PC0x5ec:	lh   	x9,				-78(x31)
PC0x5f0:	add  	x5,		x29,	x22
PC0x5f4:	blt  	x25,	x23,	PC0x83c
PC0x5f8:	blt  	x8,		x28,	PC0x574
PC0x5fc:	lbu  	x14,			-50(x31)
PC0x600:	lbu  	x23,			82(x31)
PC0x604:	sltu 	x7,		x31,	x28
PC0x608:	lbu  	x6,				36(x31)
PC0x60c:	lw   	x26,			-72(x31)
PC0x610:	beq  	x17,	x30,	PC0x4ac
PC0x614:	bltu 	x29,	x1,		PC0x79c
PC0x618:	bltu 	x6,		x0,		PC0xbbc
PC0x61c:	bltu 	x6,		x17,	PC0xc4
PC0x620:	sw   	x6,				76(x31)
PC0x624:	beq  	x10,	x6,		PC0xa88
PC0x628:	sh   	x13,			-88(x31)
PC0x62c:	bgeu 	x18,	x4,		PC0x4f0
PC0x630:	lh   	x26,			-58(x31)
PC0x634:	sw   	x0,				100(x31)
PC0x638:	sh   	x23,			-52(x31)
PC0x63c:	lb   	x2,				-25(x31)
PC0x640:	mulh 	x26,	x31,	x24
PC0x644:	sra  	x12,	x6,		x4
PC0x648:	sub  	x25,	x25,	x16
PC0x64c:	jal  	x19,			PC0x778
PC0x650:	bltu 	x28,	x31,	PC0x4d4
PC0x654:	lw   	x6,				-52(x31)
PC0x658:	lh   	x19,			78(x31)
PC0x65c:	lhu  	x29,			-20(x31)
PC0x660:	and  	x30,	x28,	x11
PC0x664:	lw   	x12,			-24(x31)
PC0x668:	sb   	x5,				53(x31)
PC0x66c:	sb   	x23,			34(x31)
PC0x670:	slti 	x4,		x4,		959
PC0x674:	beq  	x21,	x2,		PC0x8e8
PC0x678:	blt  	x27,	x3,		PC0x1ac
PC0x67c:	bltu 	x0,		x21,	PC0x698
PC0x680:	jal  	x15,			PC0x260
PC0x684:	mulhu	x29,	x16,	x24
PC0x688:	bgeu 	x5,		x28,	PC0x42c
PC0x68c:	beq  	x6,		x19,	PC0x1b8
PC0x690:	lw   	x27,			64(x31)
PC0x694:	sltu 	x20,	x7,		x14
PC0x698:	add  	x6,		x6,		x7
PC0x69c:	bge  	x16,	x7,		PC0x364
PC0x6a0:	blt  	x0,		x4,		PC0x190
PC0x6a4:	mulhu	x12,	x13,	x19
PC0x6a8:	sw   	x1,				32(x31)
PC0x6ac:	sltiu	x2,		x22,	-1986
PC0x6b0:	sh   	x16,			58(x31)
PC0x6b4:	lhu  	x11,			-52(x31)
PC0x6b8:	lhu  	x10,			34(x31)
PC0x6bc:	sll  	x2,		x8,		x26
PC0x6c0:	lbu  	x1,				-60(x31)
PC0x6c4:	sb   	x11,			-30(x31)
PC0x6c8:	jal  	x5,				PC0x13c
PC0x6cc:	sb   	x5,				-61(x31)
PC0x6d0:	blt  	x12,	x26,	PC0x1c8
PC0x6d4:	bge  	x8,		x17,	PC0xc3c
PC0x6d8:	blt  	x0,		x31,	PC0x880
PC0x6dc:	lw   	x1,				56(x31)
PC0x6e0:	lb   	x3,				63(x31)
PC0x6e4:	bne  	x25,	x20,	PC0x420
PC0x6e8:	sw   	x7,				0(x31)
PC0x6ec:	mulhsu	x26,	x7,		x5
PC0x6f0:	sh   	x28,			76(x31)
PC0x6f4:	bne  	x12,	x8,		PC0x984
PC0x6f8:	bge  	x7,		x28,	PC0x8a4
PC0x6fc:	add  	x5,		x14,	x3
PC0x700:	bgeu 	x12,	x24,	PC0x290
PC0x704:	addi 	x28,	x20,	1197
PC0x708:	slli 	x14,	x7,		6
PC0x70c:	bltu 	x24,	x18,	PC0x834
PC0x710:	bne  	x31,	x19,	PC0xf0
PC0x714:	xor  	x23,	x22,	x26
PC0x718:	lh   	x18,			102(x31)
PC0x71c:	sltu 	x16,	x14,	x14
PC0x720:	bltu 	x9,		x11,	PC0x41c
PC0x724:	sll  	x3,		x31,	x10
PC0x728:	blt  	x3,		x27,	PC0x184
PC0x72c:	slt  	x19,	x17,	x18
PC0x730:	beq  	x1,		x2,		PC0x268
PC0x734:	mulhu	x11,	x13,	x10
PC0x738:	sltu 	x22,	x15,	x17
PC0x73c:	sb   	x31,			21(x31)
PC0x740:	sh   	x9,				98(x31)
PC0x744:	bge  	x30,	x1,		PC0x314
PC0x748:	lw   	x11,			100(x31)
PC0x74c:	mul  	x19,	x11,	x9
PC0x750:	bge  	x30,	x27,	PC0x45c
PC0x754:	blt  	x8,		x16,	PC0xb10
PC0x758:	bltu 	x5,		x24,	PC0x43c
PC0x75c:	lw   	x23,			-92(x31)
PC0x760:	lw   	x25,			36(x31)
PC0x764:	sb   	x21,			79(x31)
PC0x768:	lh   	x24,			20(x31)
PC0x76c:	jal  	x3,				PC0x634
PC0x770:	sb   	x27,			-8(x31)
PC0x774:	bltu 	x12,	x25,	PC0xcec
PC0x778:	bge  	x12,	x14,	PC0x154
PC0x77c:	add  	x15,	x30,	x6
PC0x780:	sw   	x30,			12(x31)
PC0x784:	sra  	x20,	x29,	x22
PC0x788:	lbu  	x28,			-74(x31)
PC0x78c:	jal  	x21,			PC0xc20
PC0x790:	ori  	x26,	x23,	-2015
PC0x794:	sb   	x25,			71(x31)
PC0x798:	lbu  	x7,				-23(x31)
PC0x79c:	sh   	x1,				26(x31)
PC0x7a0:	lhu  	x6,				102(x31)
PC0x7a4:	bge  	x10,	x8,		PC0x3e0
PC0x7a8:	xor  	x18,	x21,	x28
PC0x7ac:	bge  	x25,	x13,	PC0xcc8
PC0x7b0:	mulhu	x4,		x12,	x29
PC0x7b4:	sltu 	x2,		x28,	x4
PC0x7b8:	sw   	x10,			52(x31)
PC0x7bc:	and  	x26,	x28,	x1
PC0x7c0:	sltu 	x11,	x21,	x15
PC0x7c4:	mulh 	x1,		x0,		x7
PC0x7c8:	blt  	x6,		x27,	PC0x494
PC0x7cc:	and  	x25,	x3,		x31
PC0x7d0:	lh   	x6,				-16(x31)
PC0x7d4:	lh   	x28,			34(x31)
PC0x7d8:	beq  	x5,		x9,		PC0x5e4
PC0x7dc:	bltu 	x4,		x0,		PC0xbac
PC0x7e0:	jal  	x4,				PC0xbe0
PC0x7e4:	bne  	x21,	x26,	PC0x7bc
PC0x7e8:	add  	x9,		x2,		x2
PC0x7ec:	bltu 	x30,	x14,	PC0x944
PC0x7f0:	sb   	x17,			35(x31)
PC0x7f4:	lw   	x9,				-76(x31)
PC0x7f8:	bltu 	x16,	x11,	PC0x7a4
PC0x7fc:	lb   	x8,				-5(x31)
PC0x800:	slt  	x30,	x12,	x19
PC0x804:	ori  	x6,		x28,	-1109
PC0x808:	and  	x22,	x31,	x29
PC0x80c:	sb   	x2,				92(x31)
PC0x810:	slt  	x17,	x30,	x10
PC0x814:	lhu  	x6,				72(x31)
PC0x818:	lb   	x11,			15(x31)
PC0x81c:	slli 	x18,	x24,	3
PC0x820:	sh   	x7,				80(x31)
PC0x824:	slli 	x30,	x25,	19
PC0x828:	bne  	x10,	x23,	PC0x528
PC0x82c:	bge  	x15,	x29,	PC0xad4
PC0x830:	slti 	x16,	x27,	-1316
PC0x834:	bne  	x10,	x25,	PC0x5d8
PC0x838:	sb   	x1,				59(x31)
PC0x83c:	lw   	x23,			-28(x31)
PC0x840:	bltu 	x13,	x30,	PC0xd8
PC0x844:	or   	x26,	x6,		x16
PC0x848:	lb   	x17,			72(x31)
PC0x84c:	ori  	x16,	x5,		1055
PC0x850:	sub  	x30,	x15,	x22
PC0x854:	sb   	x21,			92(x31)
PC0x858:	sw   	x13,			-48(x31)
PC0x85c:	blt  	x23,	x21,	PC0xec
PC0x860:	lb   	x13,			13(x31)
PC0x864:	beq  	x7,		x11,	PC0x90c
PC0x868:	and  	x6,		x8,		x21
PC0x86c:	bltu 	x0,		x9,		PC0x284
PC0x870:	jal  	x26,			PC0x8a4
PC0x874:	sub  	x4,		x9,		x0
PC0x878:	sh   	x12,			-96(x31)
PC0x87c:	mulh 	x13,	x3,		x29
PC0x880:	add  	x23,	x1,		x27
PC0x884:	lhu  	x24,			-26(x31)
PC0x888:	jal  	x19,			PC0x4cc
PC0x88c:	bgeu 	x5,		x17,	PC0x930
PC0x890:	sub  	x28,	x18,	x7
PC0x894:	lhu  	x21,			-24(x31)
PC0x898:	mulhsu	x15,	x9,		x14
PC0x89c:	beq  	x16,	x5,		PC0xb74
PC0x8a0:	bgeu 	x9,		x20,	PC0xa00
PC0x8a4:	sw   	x15,			-20(x31)
PC0x8a8:	add  	x1,		x25,	x23
PC0x8ac:	jal  	x8,				PC0x7f4
PC0x8b0:	sb   	x9,				-48(x31)
PC0x8b4:	bgeu 	x18,	x13,	PC0xbac
PC0x8b8:	lbu  	x10,			22(x31)
PC0x8bc:	bgeu 	x29,	x25,	PC0xcc8
PC0x8c0:	sb   	x28,			7(x31)
PC0x8c4:	add  	x6,		x27,	x30
PC0x8c8:	sltu 	x17,	x29,	x18
PC0x8cc:	lw   	x23,			-16(x31)
PC0x8d0:	blt  	x23,	x9,		PC0x414
PC0x8d4:	lbu  	x13,			-21(x31)
PC0x8d8:	bge  	x9,		x6,		PC0x46c
PC0x8dc:	bltu 	x1,		x11,	PC0x510
PC0x8e0:	bgeu 	x17,	x30,	PC0x108
PC0x8e4:	sw   	x27,			-40(x31)
PC0x8e8:	sub  	x26,	x27,	x6
PC0x8ec:	xor  	x16,	x7,		x10
PC0x8f0:	lhu  	x16,			-40(x31)
PC0x8f4:	bge  	x23,	x13,	PC0xb08
PC0x8f8:	jal  	x10,			PC0x8f0
PC0x8fc:	sh   	x4,				58(x31)
PC0x900:	lhu  	x17,			14(x31)
PC0x904:	lhu  	x9,				0(x31)
PC0x908:	lb   	x1,				-75(x31)
PC0x90c:	lh   	x11,			96(x31)
PC0x910:	beq  	x26,	x9,		PC0x138
PC0x914:	sh   	x15,			-92(x31)
PC0x918:	addi 	x14,	x9,		1250
PC0x91c:	bgeu 	x5,		x29,	PC0x428
PC0x920:	lhu  	x12,			-64(x31)
PC0x924:	sh   	x6,				-10(x31)
PC0x928:	slli 	x30,	x26,	11
PC0x92c:	beq  	x0,		x14,	PC0x990
PC0x930:	blt  	x16,	x20,	PC0x8ac
PC0x934:	lh   	x17,			-42(x31)
PC0x938:	bltu 	x30,	x22,	PC0x5b0
PC0x93c:	sub  	x23,	x0,		x2
PC0x940:	blt  	x12,	x28,	PC0x4dc
PC0x944:	lh   	x15,			2(x31)
PC0x948:	bge  	x4,		x6,		PC0x3f8
PC0x94c:	sh   	x0,				-56(x31)
PC0x950:	bgeu 	x3,		x15,	PC0x5c0
PC0x954:	bgeu 	x0,		x7,		PC0xc74
PC0x958:	sh   	x27,			10(x31)
PC0x95c:	jal  	x13,			PC0x5b8
PC0x960:	sh   	x15,			4(x31)
PC0x964:	lbu  	x6,				64(x31)
PC0x968:	sb   	x24,			-39(x31)
PC0x96c:	sw   	x23,			-52(x31)
PC0x970:	sw   	x18,			48(x31)
PC0x974:	lw   	x19,			-96(x31)
PC0x978:	sb   	x16,			-53(x31)
PC0x97c:	lw   	x4,				24(x31)
PC0x980:	sub  	x8,		x25,	x18
PC0x984:	sltiu	x1,		x22,	2044
PC0x988:	beq  	x6,		x25,	PC0x568
PC0x98c:	ori  	x30,	x14,	-1254
PC0x990:	sltiu	x1,		x15,	1627
PC0x994:	bge  	x2,		x19,	PC0x41c
PC0x998:	bge  	x14,	x17,	PC0x664
PC0x99c:	bgeu 	x5,		x30,	PC0x794
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	sb   	x22,			-12(x31)
PC0x9a8:	lbu  	x16,			-94(x31)
PC0x9ac:	sltiu	x2,		x31,	993
PC0x9b0:	lb   	x27,			17(x31)
PC0x9b4:	blt  	x6,		x4,		PC0xac4
PC0x9b8:	beq  	x21,	x17,	PC0x55c
PC0x9bc:	blt  	x21,	x20,	PC0x2ec
PC0x9c0:	add  	x26,	x25,	x16
PC0x9c4:	and  	x14,	x2,		x16
PC0x9c8:	bltu 	x4,		x27,	PC0x3b4
PC0x9cc:	blt  	x13,	x19,	PC0x53c
PC0x9d0:	sw   	x29,			36(x31)
PC0x9d4:	bltu 	x26,	x19,	PC0x544
PC0x9d8:	bne  	x27,	x11,	PC0x908
PC0x9dc:	jal  	x21,			PC0xb78
PC0x9e0:	lhu  	x15,			-14(x31)
PC0x9e4:	lbu  	x8,				69(x31)
PC0x9e8:	addi 	x28,	x16,	-941
PC0x9ec:	lhu  	x30,			78(x31)
PC0x9f0:	sb   	x28,			82(x31)
PC0x9f4:	lhu  	x28,			78(x31)
PC0x9f8:	sra  	x3,		x30,	x27
PC0x9fc:	lh   	x29,			-68(x31)
PC0xa00:	add  	x14,	x15,	x9
PC0xa04:	lbu  	x26,			11(x31)
PC0xa08:	blt  	x25,	x13,	PC0x658
PC0xa0c:	bge  	x27,	x12,	PC0x310
PC0xa10:	bne  	x12,	x31,	PC0x4bc
PC0xa14:	beq  	x4,		x10,	PC0x7d4
PC0xa18:	bgeu 	x1,		x16,	PC0x5a4
PC0xa1c:	sh   	x29,			18(x31)
PC0xa20:	sb   	x31,			-22(x31)
PC0xa24:	bgeu 	x27,	x3,		PC0x464
PC0xa28:	lh   	x10,			30(x31)
PC0xa2c:	bgeu 	x18,	x29,	PC0x904
PC0xa30:	bgeu 	x24,	x26,	PC0xb88
PC0xa34:	mulh 	x13,	x0,		x26
PC0xa38:	slti 	x14,	x23,	-1563
PC0xa3c:	bne  	x10,	x15,	PC0x374
PC0xa40:	sb   	x9,				48(x31)
PC0xa44:	andi 	x18,	x19,	1406
PC0xa48:	jal  	x17,			PC0x978
PC0xa4c:	bltu 	x10,	x27,	PC0xa54
PC0xa50:	blt  	x19,	x10,	PC0x1dc
PC0xa54:	blt  	x14,	x29,	PC0x784
PC0xa58:	blt  	x9,		x1,		PC0x2e8
PC0xa5c:	sll  	x11,	x16,	x10
PC0xa60:	sh   	x10,			-32(x31)
PC0xa64:	add  	x12,	x6,		x20
PC0xa68:	lh   	x23,			-58(x31)
PC0xa6c:	lb   	x8,				92(x31)
PC0xa70:	sub  	x8,		x5,		x5
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	lb   	x28,			34(x31)
PC0xa7c:	lhu  	x20,			56(x31)
PC0xa80:	sub  	x28,	x16,	x19
PC0xa84:	sb   	x28,			87(x31)
PC0xa88:	lw   	x2,				-56(x31)
PC0xa8c:	mul  	x14,	x5,		x11
PC0xa90:	blt  	x20,	x8,		PC0x670
PC0xa94:	slti 	x28,	x14,	-1125
PC0xa98:	sw   	x5,				-96(x31)
PC0xa9c:	lb   	x3,				43(x31)
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	sh   	x18,			86(x31)
PC0xaa8:	bgeu 	x20,	x17,	PC0x5e0
PC0xaac:	nop  
PC0xab0:	slli 	x2,		x4,		15
PC0xab4:	bge  	x31,	x23,	PC0x6d4
PC0xab8:	lb   	x22,			-36(x31)
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	sh   	x15,			46(x31)
PC0xac8:	blt  	x15,	x9,		PC0xaf0
PC0xacc:	mulhu	x30,	x27,	x9
PC0xad0:	jal  	x9,				PC0x98
PC0xad4:	lbu  	x1,				25(x31)
PC0xad8:	bgeu 	x18,	x12,	PC0x260
PC0xadc:	bge  	x17,	x21,	PC0x2b8
PC0xae0:	mulhu	x21,	x4,		x1
PC0xae4:	sub  	x25,	x8,		x11
PC0xae8:	add  	x28,	x22,	x27
PC0xaec:	bge  	x9,		x17,	PC0x230
PC0xaf0:	srl  	x15,	x26,	x31
PC0xaf4:	sh   	x8,				-26(x31)
PC0xaf8:	lb   	x20,			22(x31)
PC0xafc:	lw   	x3,				-12(x31)
PC0xb00:	nop  
PC0xb04:	bgeu 	x11,	x21,	PC0x154
PC0xb08:	sh   	x27,			-88(x31)
PC0xb0c:	sltu 	x25,	x9,		x19
PC0xb10:	lb   	x24,			-50(x31)
PC0xb14:	sra  	x18,	x30,	x22
PC0xb18:	beq  	x19,	x22,	PC0x22c
PC0xb1c:	bge  	x30,	x18,	PC0xa78
PC0xb20:	sw   	x22,			-24(x31)
PC0xb24:	and  	x2,		x24,	x25
PC0xb28:	sw   	x26,			-48(x31)
PC0xb2c:	sub  	x11,	x9,		x25
PC0xb30:	lb   	x12,			-106(x31)
PC0xb34:	mulh 	x8,		x23,	x22
PC0xb38:	lb   	x29,			24(x31)
PC0xb3c:	lbu  	x20,			-61(x31)
PC0xb40:	lw   	x2,				-52(x31)
PC0xb44:	sh   	x5,				62(x31)
PC0xb48:	sw   	x22,			-40(x31)
PC0xb4c:	sw   	x17,			52(x31)
PC0xb50:	sw   	x5,				8(x31)
PC0xb54:	bge  	x20,	x30,	PC0x754
PC0xb58:	bgeu 	x24,	x22,	PC0xa3c
PC0xb5c:	bne  	x12,	x14,	PC0x5d4
PC0xb60:	bgeu 	x21,	x13,	PC0x4c0
PC0xb64:	beq  	x15,	x19,	PC0x360
PC0xb68:	sw   	x23,			-88(x31)
PC0xb6c:	lhu  	x24,			-24(x31)
PC0xb70:	lhu  	x24,			30(x31)
PC0xb74:	mulhu	x25,	x1,		x23
PC0xb78:	jal  	x19,			PC0x9c4
PC0xb7c:	lw   	x25,			80(x31)
PC0xb80:	sb   	x23,			-40(x31)
PC0xb84:	bgeu 	x19,	x28,	PC0x148
PC0xb88:	slt  	x10,	x29,	x5
PC0xb8c:	jal  	x18,			PC0x890
PC0xb90:	slt  	x27,	x14,	x21
PC0xb94:	sw   	x22,			-32(x31)
PC0xb98:	lbu  	x14,			-7(x31)
PC0xb9c:	jal  	x29,			PC0x81c
PC0xba0:	blt  	x13,	x6,		PC0x2a4
PC0xba4:	beq  	x0,		x29,	PC0xbf0
PC0xba8:	bge  	x1,		x13,	PC0x6e8
PC0xbac:	slt  	x9,		x3,		x5
PC0xbb0:	sw   	x15,			44(x31)
PC0xbb4:	sb   	x31,			-34(x31)
PC0xbb8:	lb   	x15,			15(x31)
PC0xbbc:	lhu  	x2,				-78(x31)
PC0xbc0:	sra  	x18,	x31,	x10
PC0xbc4:	sw   	x2,				12(x31)
PC0xbc8:	lb   	x17,			27(x31)
PC0xbcc:	jal  	x16,			PC0x4e4
PC0xbd0:	addi 	x11,	x8,		-1526
PC0xbd4:	bgeu 	x3,		x27,	PC0x6d4
PC0xbd8:	jal  	x7,				PC0xa08
PC0xbdc:	lb   	x7,				83(x31)
PC0xbe0:	sw   	x29,			48(x31)
PC0xbe4:	add  	x6,		x20,	x5
PC0xbe8:	lw   	x22,			-36(x31)
PC0xbec:	lb   	x9,				-25(x31)
PC0xbf0:	sw   	x11,			-48(x31)
PC0xbf4:	sh   	x7,				-76(x31)
PC0xbf8:	srli 	x9,		x4,		30
PC0xbfc:	sra  	x4,		x6,		x6
PC0xc00:	lh   	x15,			-66(x31)
PC0xc04:	bgeu 	x11,	x3,		PC0x148
PC0xc08:	bgeu 	x28,	x12,	PC0x66c
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	blt  	x1,		x21,	PC0xb44
PC0xc14:	sb   	x8,				-27(x31)
PC0xc18:	xor  	x29,	x25,	x15
PC0xc1c:	bgeu 	x1,		x7,		PC0xcc4
PC0xc20:	lb   	x2,				-40(x31)
PC0xc24:	lw   	x12,			-104(x31)
PC0xc28:	andi 	x26,	x2,		1177
PC0xc2c:	bgeu 	x29,	x5,		PC0xc0c
PC0xc30:	bltu 	x28,	x4,		PC0x790
PC0xc34:	blt  	x13,	x12,	PC0x23c
PC0xc38:	slti 	x19,	x22,	-1360
PC0xc3c:	bgeu 	x20,	x28,	PC0x6b8
PC0xc40:	lb   	x30,			-79(x31)
PC0xc44:	beq  	x16,	x18,	PC0xb50
PC0xc48:	sw   	x13,			-4(x31)
PC0xc4c:	sw   	x11,			-12(x31)
PC0xc50:	mulh 	x23,	x23,	x27
PC0xc54:	sltu 	x23,	x25,	x2
PC0xc58:	sb   	x23,			-5(x31)
PC0xc5c:	jal  	x27,			PC0x684
PC0xc60:	sb   	x0,				78(x31)
PC0xc64:	add  	x26,	x5,		x28
PC0xc68:	and  	x13,	x30,	x26
PC0xc6c:	sub  	x7,		x17,	x16
PC0xc70:	lhu  	x30,			28(x31)
PC0xc74:	sh   	x11,			-46(x31)
PC0xc78:	sh   	x29,			-26(x31)
PC0xc7c:	lhu  	x25,			-92(x31)
PC0xc80:	andi 	x14,	x15,	221
PC0xc84:	bltu 	x20,	x0,		PC0x48c
PC0xc88:	mulh 	x25,	x24,	x16
PC0xc8c:	bgeu 	x13,	x30,	PC0x71c
PC0xc90:	blt  	x4,		x28,	PC0xa38
PC0xc94:	sltiu	x27,	x29,	-626
PC0xc98:	bge  	x12,	x15,	PC0x698
PC0xc9c:	beq  	x2,		x28,	PC0x844
PC0xca0:	bgeu 	x17,	x4,		PC0xb4
PC0xca4:	lw   	x18,			60(x31)
PC0xca8:	bgeu 	x3,		x17,	PC0xa4c
PC0xcac:	sh   	x4,				68(x31)
PC0xcb0:	sb   	x13,			34(x31)
PC0xcb4:	add  	x6,		x26,	x22
PC0xcb8:	jal  	x22,			PC0x9f0
PC0xcbc:	srl  	x3,		x30,	x2
PC0xcc0:	srl  	x28,	x18,	x24
PC0xcc4:	beq  	x18,	x12,	PC0x2a4
PC0xcc8:	srl  	x30,	x16,	x9
PC0xccc:	sb   	x14,			-89(x31)
PC0xcd0:	lb   	x8,				-74(x31)
PC0xcd4:	srai 	x26,	x10,	0
PC0xcd8:	sh   	x30,			96(x31)
PC0xcdc:	lbu  	x7,				-26(x31)
PC0xce0:	mulhsu	x20,	x7,		x25
PC0xce4:	bgeu 	x14,	x31,	PC0xab8
PC0xce8:	bge  	x28,	x1,		PC0x9ac
PC0xcec:	lhu  	x20,			-4(x31)
PC0xcf0:	add  	x9,		x10,	x28
PC0xcf4:	sw   	x12,			8(x31)
PC0xcf8:	blt  	x6,		x12,	PC0x7f8
PC0xcfc:	lh   	x30,			-54(x31)
PC0xd00:	bge  	x6,		x30,	PC0x8ec
PC0xd04:	bltu 	x15,	x11,	PC0xae8
wfi