addi 	x0,		x0,		-427
addi 	x1,		x0,		573
addi 	x2,		x0,		166
addi 	x3,		x0,		-1500
addi 	x4,		x0,		913
addi 	x5,		x0,		-581
addi 	x6,		x0,		-1347
addi 	x7,		x0,		198
addi 	x8,		x0,		360
addi 	x9,		x0,		52
addi 	x10,	x0,		1931
addi 	x11,	x0,		1172
addi 	x12,	x0,		-1005
addi 	x13,	x0,		1891
addi 	x14,	x0,		1384
addi 	x15,	x0,		990
addi 	x16,	x0,		-1377
addi 	x17,	x0,		-845
addi 	x18,	x0,		334
addi 	x19,	x0,		1019
addi 	x20,	x0,		576
addi 	x21,	x0,		-1384
addi 	x22,	x0,		711
addi 	x23,	x0,		-1059
addi 	x24,	x0,		-1080
addi 	x25,	x0,		-1127
addi 	x26,	x0,		-1107
addi 	x27,	x0,		-1974
addi 	x28,	x0,		1910
addi 	x29,	x0,		-1874
addi 	x30,	x0,		-994
addi 	x31,	x0,		-681
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
PC0x88:	jal  	x6,				PC0x6e8
PC0x8c:	sb   	x6,				13(x31)
PC0x90:	bne  	x4,		x13,	PC0x934
PC0x94:	beq  	x20,	x9,		PC0x780
PC0x98:	bgeu 	x9,		x17,	PC0x3fc
PC0x9c:	bgeu 	x15,	x11,	PC0x2f0
PC0xa0:	lh   	x15,			12(x31)
PC0xa4:	add  	x6,		x4,		x30
PC0xa8:	jal  	x6,				PC0x850
PC0xac:	bgeu 	x3,		x14,	PC0x588
PC0xb0:	lb   	x27,			13(x31)
PC0xb4:	ori  	x3,		x7,		1503
PC0xb8:	sw   	x3,				68(x31)
PC0xbc:	blt  	x19,	x26,	PC0x80c
PC0xc0:	lhu  	x15,			68(x31)
PC0xc4:	lh   	x7,				70(x31)
PC0xc8:	lhu  	x21,			68(x31)
PC0xcc:	bge  	x29,	x14,	PC0x4b0
PC0xd0:	bge  	x24,	x29,	PC0x9d8
PC0xd4:	bne  	x3,		x0,		PC0x910
PC0xd8:	add  	x10,	x16,	x16
PC0xdc:	lh   	x23,			70(x31)
PC0xe0:	sh   	x10,			42(x31)
PC0xe4:	beq  	x27,	x30,	PC0x158
PC0xe8:	add  	x3,		x6,		x19
PC0xec:	bltu 	x20,	x16,	PC0xd0
PC0xf0:	sw   	x30,			-52(x31)
PC0xf4:	sh   	x23,			56(x31)
PC0xf8:	lh   	x17,			70(x31)
PC0xfc:	add  	x14,	x20,	x16
PC0x100:	lbu  	x27,			-49(x31)
PC0x104:	sw   	x15,			20(x31)
PC0x108:	slti 	x4,		x6,		-222
PC0x10c:	sh   	x6,				44(x31)
PC0x110:	jal  	x23,			PC0x140
PC0x114:	bgeu 	x18,	x22,	PC0x4c4
PC0x118:	lhu  	x29,			22(x31)
PC0x11c:	bltu 	x14,	x26,	PC0x3cc
PC0x120:	sh   	x21,			-78(x31)
PC0x124:	bge  	x30,	x7,		PC0x2f4
PC0x128:	bge  	x14,	x31,	PC0x8f8
PC0x12c:	jal  	x16,			PC0x710
PC0x130:	slli 	x28,	x12,	17
PC0x134:	sw   	x8,				-8(x31)
PC0x138:	bltu 	x26,	x28,	PC0xc0c
PC0x13c:	beq  	x18,	x8,		PC0xa2c
PC0x140:	lh   	x5,				20(x31)
PC0x144:	bge  	x21,	x8,		PC0x494
PC0x148:	blt  	x29,	x12,	PC0xb88
PC0x14c:	xor  	x5,		x20,	x31
PC0x150:	sw   	x23,			-64(x31)
PC0x154:	sh   	x3,				-8(x31)
PC0x158:	sh   	x28,			66(x31)
PC0x15c:	blt  	x1,		x16,	PC0xb9c
PC0x160:	lb   	x10,			-64(x31)
PC0x164:	addi 	x31,	x31,	4
PC0x168:	lw   	x23,			16(x31)
PC0x16c:	mul  	x2,		x11,	x1
PC0x170:	and  	x2,		x4,		x7
PC0x174:	and  	x29,	x5,		x12
PC0x178:	blt  	x5,		x16,	PC0x5b0
PC0x17c:	lbu  	x12,			-82(x31)
PC0x180:	blt  	x0,		x16,	PC0xb78
PC0x184:	sb   	x31,			96(x31)
PC0x188:	jal  	x5,				PC0x114
PC0x18c:	bne  	x23,	x0,		PC0x4c8
PC0x190:	sh   	x30,			40(x31)
PC0x194:	bltu 	x9,		x0,		PC0x6b4
PC0x198:	beq  	x5,		x12,	PC0x110
PC0x19c:	lb   	x1,				-9(x31)
PC0x1a0:	add  	x5,		x31,	x30
PC0x1a4:	bltu 	x13,	x30,	PC0xc64
PC0x1a8:	sb   	x8,				-60(x31)
PC0x1ac:	mulhsu	x1,		x5,		x8
PC0x1b0:	lh   	x13,			66(x31)
PC0x1b4:	bge  	x14,	x30,	PC0x524
PC0x1b8:	bge  	x5,		x16,	PC0xcf8
PC0x1bc:	jal  	x7,				PC0x738
PC0x1c0:	jal  	x6,				PC0x8cc
PC0x1c4:	lh   	x7,				38(x31)
PC0x1c8:	bge  	x18,	x25,	PC0x624
PC0x1cc:	ori  	x29,	x22,	77
PC0x1d0:	or   	x3,		x24,	x31
PC0x1d4:	jal  	x30,			PC0xc04
PC0x1d8:	sltiu	x28,	x14,	-183
PC0x1dc:	mulhu	x26,	x11,	x16
PC0x1e0:	bge  	x24,	x28,	PC0x294
PC0x1e4:	sb   	x29,			-80(x31)
PC0x1e8:	lw   	x8,				-84(x31)
PC0x1ec:	ori  	x28,	x24,	922
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	sw   	x13,			76(x31)
PC0x1fc:	lh   	x21,			30(x31)
PC0x200:	bgeu 	x28,	x25,	PC0x948
PC0x204:	lh   	x7,				-18(x31)
PC0x208:	srai 	x2,		x24,	10
PC0x20c:	lhu  	x17,			58(x31)
PC0x210:	lhu  	x11,			8(x31)
PC0x214:	slli 	x20,	x21,	28
PC0x218:	sh   	x12,			2(x31)
PC0x21c:	or   	x20,	x0,		x27
PC0x220:	sh   	x15,			8(x31)
PC0x224:	beq  	x25,	x12,	PC0x90c
PC0x228:	lw   	x11,			8(x31)
PC0x22c:	lbu  	x12,			11(x31)
PC0x230:	jal  	x10,			PC0xcbc
PC0x234:	sh   	x29,			70(x31)
PC0x238:	jal  	x1,				PC0xb40
PC0x23c:	add  	x15,	x23,	x16
PC0x240:	lw   	x15,			-76(x31)
PC0x244:	lbu  	x13,			56(x31)
PC0x248:	srli 	x26,	x24,	4
PC0x24c:	bgeu 	x8,		x9,		PC0x1f8
PC0x250:	bltu 	x6,		x1,		PC0x720
PC0x254:	bgeu 	x29,	x11,	PC0xbd0
PC0x258:	nop  
PC0x25c:	blt  	x18,	x7,		PC0x8f8
PC0x260:	beq  	x31,	x28,	PC0x458
PC0x264:	bne  	x31,	x19,	PC0x1dc
PC0x268:	bltu 	x19,	x26,	PC0x840
PC0x26c:	and  	x25,	x4,		x31
PC0x270:	bge  	x6,		x14,	PC0x600
PC0x274:	sb   	x23,			-80(x31)
PC0x278:	blt  	x19,	x18,	PC0xcd0
PC0x27c:	slt  	x12,	x16,	x26
PC0x280:	srl  	x16,	x23,	x24
PC0x284:	bne  	x14,	x22,	PC0x5d4
PC0x288:	lhu  	x23,			30(x31)
PC0x28c:	beq  	x20,	x26,	PC0x794
PC0x290:	jal  	x18,			PC0x39c
PC0x294:	srl  	x17,	x9,		x11
PC0x298:	sw   	x29,			84(x31)
PC0x29c:	sw   	x10,			-60(x31)
PC0x2a0:	lh   	x6,				70(x31)
PC0x2a4:	bge  	x28,	x17,	PC0xd04
PC0x2a8:	lh   	x16,			-20(x31)
PC0x2ac:	lhu  	x21,			84(x31)
PC0x2b0:	andi 	x27,	x13,	1614
PC0x2b4:	bge  	x29,	x8,		PC0x97c
PC0x2b8:	sw   	x3,				56(x31)
PC0x2bc:	or   	x8,		x4,		x5
PC0x2c0:	andi 	x12,	x8,		-184
PC0x2c4:	sra  	x14,	x22,	x5
PC0x2c8:	sh   	x1,				-66(x31)
PC0x2cc:	mul  	x13,	x14,	x10
PC0x2d0:	slt  	x16,	x16,	x23
PC0x2d4:	bge  	x26,	x11,	PC0x5fc
PC0x2d8:	add  	x1,		x12,	x14
PC0x2dc:	beq  	x4,		x28,	PC0xc48
PC0x2e0:	addi 	x5,		x14,	-527
PC0x2e4:	lb   	x28,			32(x31)
PC0x2e8:	sh   	x4,				-18(x31)
PC0x2ec:	bge  	x13,	x3,		PC0x300
PC0x2f0:	lb   	x18,			-76(x31)
PC0x2f4:	bne  	x31,	x20,	PC0x570
PC0x2f8:	lb   	x9,				87(x31)
PC0x2fc:	sh   	x8,				-74(x31)
PC0x300:	bne  	x21,	x10,	PC0x31c
PC0x304:	lhu  	x25,			-18(x31)
PC0x308:	blt  	x3,		x16,	PC0x150
PC0x30c:	lhu  	x16,			-60(x31)
PC0x310:	sltiu	x30,	x17,	634
PC0x314:	sb   	x13,			-65(x31)
PC0x318:	bgeu 	x17,	x15,	PC0xabc
PC0x31c:	jal  	x13,			PC0x6ec
PC0x320:	sh   	x9,				56(x31)
PC0x324:	blt  	x22,	x2,		PC0xcbc
PC0x328:	lw   	x30,			-60(x31)
PC0x32c:	lw   	x18,			8(x31)
PC0x330:	lw   	x26,			88(x31)
PC0x334:	and  	x25,	x20,	x10
PC0x338:	bge  	x6,		x22,	PC0x948
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	bgeu 	x14,	x20,	PC0x288
PC0x344:	jal  	x20,			PC0x62c
PC0x348:	slli 	x22,	x3,		10
PC0x34c:	lbu  	x7,				-69(x31)
PC0x350:	add  	x2,		x1,		x5
PC0x354:	slli 	x3,		x30,	15
PC0x358:	lbu  	x10,			-3(x31)
PC0x35c:	sb   	x9,				45(x31)
PC0x360:	andi 	x30,	x15,	-1202
PC0x364:	sw   	x26,			-60(x31)
PC0x368:	sw   	x6,				48(x31)
PC0x36c:	sw   	x8,				-72(x31)
PC0x370:	blt  	x29,	x24,	PC0x4d0
PC0x374:	bne  	x6,		x0,		PC0x1bc
PC0x378:	lw   	x29,			48(x31)
PC0x37c:	srl  	x19,	x12,	x29
PC0x380:	or   	x5,		x3,		x0
PC0x384:	sw   	x29,			-64(x31)
PC0x388:	sb   	x28,			-84(x31)
PC0x38c:	and  	x16,	x14,	x7
PC0x390:	jal  	x25,			PC0x834
PC0x394:	jal  	x16,			PC0x208
PC0x398:	sw   	x19,			16(x31)
PC0x39c:	srli 	x21,	x25,	11
PC0x3a0:	lw   	x24,			4(x31)
PC0x3a4:	jal  	x20,			PC0xc10
PC0x3a8:	mul  	x3,		x6,		x5
PC0x3ac:	mulhu	x4,		x20,	x24
PC0x3b0:	lb   	x20,			-24(x31)
PC0x3b4:	srli 	x25,	x15,	31
PC0x3b8:	sb   	x18,			-50(x31)
PC0x3bc:	bge  	x15,	x3,		PC0x964
PC0x3c0:	bltu 	x10,	x19,	PC0xbf8
PC0x3c4:	xor  	x4,		x18,	x25
PC0x3c8:	lh   	x6,				-58(x31)
PC0x3cc:	sub  	x17,	x27,	x15
PC0x3d0:	beq  	x8,		x10,	PC0x270
PC0x3d4:	sb   	x3,				12(x31)
PC0x3d8:	srl  	x28,	x30,	x0
PC0x3dc:	slli 	x12,	x3,		30
PC0x3e0:	lbu  	x9,				-70(x31)
PC0x3e4:	bne  	x21,	x15,	PC0x26c
PC0x3e8:	blt  	x12,	x25,	PC0x2e0
PC0x3ec:	sb   	x24,			-65(x31)
PC0x3f0:	nop  
PC0x3f4:	slli 	x21,	x11,	17
PC0x3f8:	mul  	x18,	x22,	x26
PC0x3fc:	bgeu 	x23,	x22,	PC0xa38
PC0x400:	bgeu 	x13,	x9,		PC0x114
PC0x404:	bge  	x1,		x10,	PC0x458
PC0x408:	sh   	x14,			74(x31)
PC0x40c:	blt  	x22,	x13,	PC0x11c
PC0x410:	addi 	x14,	x0,		1781
PC0x414:	jal  	x7,				PC0x36c
PC0x418:	lw   	x11,			-4(x31)
PC0x41c:	xor  	x20,	x24,	x13
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sra  	x1,		x9,		x30
PC0x428:	bgeu 	x23,	x30,	PC0x774
PC0x42c:	srl  	x13,	x24,	x15
PC0x430:	beq  	x31,	x27,	PC0x924
PC0x434:	jal  	x4,				PC0x9d4
PC0x438:	lh   	x3,				-66(x31)
PC0x43c:	sb   	x11,			24(x31)
PC0x440:	blt  	x4,		x28,	PC0xc78
PC0x444:	or   	x9,		x13,	x2
PC0x448:	sw   	x4,				64(x31)
PC0x44c:	beq  	x22,	x1,		PC0x618
PC0x450:	sw   	x0,				64(x31)
PC0x454:	blt  	x27,	x7,		PC0x3dc
PC0x458:	bltu 	x25,	x29,	PC0x37c
PC0x45c:	bge  	x1,		x12,	PC0x220
PC0x460:	bge  	x26,	x16,	PC0xa4
PC0x464:	bne  	x20,	x18,	PC0xbc4
PC0x468:	sh   	x13,			66(x31)
PC0x46c:	blt  	x15,	x28,	PC0xbc0
PC0x470:	lh   	x4,				-82(x31)
PC0x474:	bgeu 	x5,		x7,		PC0xc10
PC0x478:	lw   	x19,			-76(x31)
PC0x47c:	sw   	x21,			8(x31)
PC0x480:	lh   	x5,				22(x31)
PC0x484:	lbu  	x23,			-28(x31)
PC0x488:	bltu 	x7,		x23,	PC0xb24
PC0x48c:	sb   	x29,			66(x31)
PC0x490:	jal  	x14,			PC0xa7c
PC0x494:	lbu  	x27,			2(x31)
PC0x498:	sb   	x4,				-66(x31)
PC0x49c:	addi 	x14,	x19,	1957
PC0x4a0:	srl  	x28,	x14,	x9
PC0x4a4:	lh   	x3,				-84(x31)
PC0x4a8:	bltu 	x13,	x26,	PC0xb58
PC0x4ac:	addi 	x6,		x5,		-201
PC0x4b0:	lb   	x8,				-28(x31)
PC0x4b4:	lhu  	x24,			-54(x31)
PC0x4b8:	bge  	x21,	x22,	PC0x848
PC0x4bc:	bne  	x16,	x17,	PC0x344
PC0x4c0:	bltu 	x5,		x29,	PC0xabc
PC0x4c4:	nop  
PC0x4c8:	mulh 	x1,		x15,	x2
PC0x4cc:	beq  	x26,	x20,	PC0x3c4
PC0x4d0:	jal  	x10,			PC0xac
PC0x4d4:	blt  	x3,		x22,	PC0x5a4
PC0x4d8:	lh   	x5,				12(x31)
PC0x4dc:	sh   	x25,			58(x31)
PC0x4e0:	lbu  	x10,			79(x31)
PC0x4e4:	bne  	x21,	x9,		PC0x1e8
PC0x4e8:	sb   	x31,			77(x31)
PC0x4ec:	sh   	x1,				-42(x31)
PC0x4f0:	bgeu 	x11,	x6,		PC0x298
PC0x4f4:	bltu 	x31,	x10,	PC0x2fc
PC0x4f8:	andi 	x27,	x27,	-1032
PC0x4fc:	nop  
PC0x500:	andi 	x12,	x2,		-1809
PC0x504:	sb   	x1,				45(x31)
PC0x508:	addi 	x3,		x25,	475
PC0x50c:	lh   	x13,			22(x31)
PC0x510:	bge  	x10,	x20,	PC0x2a8
PC0x514:	jal  	x1,				PC0x628
PC0x518:	add  	x28,	x17,	x27
PC0x51c:	bne  	x21,	x1,		PC0x988
PC0x520:	lhu  	x12,			-96(x31)
PC0x524:	blt  	x27,	x14,	PC0x930
PC0x528:	bne  	x5,		x25,	PC0x244
PC0x52c:	lw   	x3,				12(x31)
PC0x530:	sra  	x16,	x25,	x25
PC0x534:	slt  	x29,	x21,	x17
PC0x538:	slt  	x28,	x18,	x16
PC0x53c:	jal  	x4,				PC0xc04
PC0x540:	bgeu 	x7,		x13,	PC0x7cc
PC0x544:	sb   	x27,			-8(x31)
PC0x548:	sub  	x13,	x28,	x17
PC0x54c:	lw   	x15,			-68(x31)
PC0x550:	sll  	x29,	x12,	x0
PC0x554:	sub  	x30,	x27,	x27
PC0x558:	sb   	x23,			-15(x31)
PC0x55c:	andi 	x6,		x12,	1463
PC0x560:	blt  	x2,		x13,	PC0x9bc
PC0x564:	lb   	x20,			-6(x31)
PC0x568:	sltiu	x22,	x26,	-1373
PC0x56c:	sw   	x13,			-32(x31)
PC0x570:	lh   	x12,			48(x31)
PC0x574:	blt  	x19,	x22,	PC0x10c
PC0x578:	sw   	x11,			-80(x31)
PC0x57c:	lbu  	x1,				-42(x31)
PC0x580:	bltu 	x5,		x24,	PC0xb34
PC0x584:	xori 	x11,	x10,	717
PC0x588:	beq  	x21,	x7,		PC0x1fc
PC0x58c:	bltu 	x23,	x12,	PC0x108
PC0x590:	sb   	x16,			3(x31)
PC0x594:	mul  	x13,	x31,	x24
PC0x598:	blt  	x28,	x26,	PC0x5b8
PC0x59c:	beq  	x20,	x15,	PC0x52c
PC0x5a0:	bne  	x18,	x8,		PC0x618
PC0x5a4:	sltu 	x14,	x8,		x16
PC0x5a8:	srai 	x23,	x26,	22
PC0x5ac:	bne  	x10,	x6,		PC0x2fc
PC0x5b0:	sub  	x6,		x19,	x18
PC0x5b4:	blt  	x2,		x11,	PC0x428
PC0x5b8:	lbu  	x9,				44(x31)
PC0x5bc:	bge  	x12,	x0,		PC0x1e0
PC0x5c0:	sh   	x9,				94(x31)
PC0x5c4:	sra  	x28,	x24,	x23
PC0x5c8:	srai 	x30,	x3,		1
PC0x5cc:	sltiu	x30,	x11,	2029
PC0x5d0:	jal  	x6,				PC0x328
PC0x5d4:	bltu 	x9,		x21,	PC0xb24
PC0x5d8:	sb   	x6,				32(x31)
PC0x5dc:	jal  	x26,			PC0xa08
PC0x5e0:	bge  	x23,	x24,	PC0x42c
PC0x5e4:	jal  	x16,			PC0x690
PC0x5e8:	sb   	x11,			50(x31)
PC0x5ec:	sh   	x19,			22(x31)
PC0x5f0:	beq  	x31,	x22,	PC0x7a0
PC0x5f4:	beq  	x27,	x30,	PC0x310
PC0x5f8:	sltu 	x10,	x11,	x31
PC0x5fc:	bne  	x1,		x5,		PC0xacc
PC0x600:	andi 	x28,	x11,	-2002
PC0x604:	blt  	x16,	x23,	PC0x7f4
PC0x608:	bltu 	x28,	x13,	PC0x704
PC0x60c:	andi 	x1,		x2,		-490
PC0x610:	lw   	x12,			64(x31)
PC0x614:	beq  	x22,	x24,	PC0xbfc
PC0x618:	blt  	x31,	x7,		PC0x8b4
PC0x61c:	lh   	x7,				-42(x31)
PC0x620:	sb   	x12,			-66(x31)
PC0x624:	lhu  	x18,			50(x31)
PC0x628:	sw   	x26,			60(x31)
PC0x62c:	sra  	x4,		x30,	x9
PC0x630:	lbu  	x6,				-71(x31)
PC0x634:	sra  	x10,	x13,	x2
PC0x638:	or   	x30,	x13,	x28
PC0x63c:	bge  	x18,	x3,		PC0xc48
PC0x640:	srl  	x18,	x6,		x19
PC0x644:	bltu 	x3,		x24,	PC0xc30
PC0x648:	slt  	x22,	x8,		x3
PC0x64c:	bne  	x12,	x25,	PC0x94
PC0x650:	bgeu 	x23,	x13,	PC0xad0
PC0x654:	lh   	x20,			24(x31)
PC0x658:	bne  	x17,	x9,		PC0xcfc
PC0x65c:	lbu  	x5,				-68(x31)
PC0x660:	lbu  	x1,				60(x31)
PC0x664:	nop  
PC0x668:	beq  	x6,		x25,	PC0x860
PC0x66c:	blt  	x4,		x9,		PC0x198
PC0x670:	bgeu 	x13,	x17,	PC0xcc4
PC0x674:	slli 	x24,	x25,	10
PC0x678:	sb   	x18,			-21(x31)
PC0x67c:	bltu 	x11,	x2,		PC0x8cc
PC0x680:	sb   	x9,				-78(x31)
PC0x684:	nop  
PC0x688:	sh   	x5,				12(x31)
PC0x68c:	lh   	x16,			8(x31)
PC0x690:	blt  	x19,	x8,		PC0x538
PC0x694:	sw   	x16,			72(x31)
PC0x698:	sub  	x30,	x14,	x2
PC0x69c:	bge  	x5,		x31,	PC0x108
PC0x6a0:	lhu  	x22,			2(x31)
PC0x6a4:	mulhsu	x9,		x14,	x2
PC0x6a8:	sub  	x29,	x0,		x25
PC0x6ac:	add  	x24,	x24,	x13
PC0x6b0:	sb   	x26,			-46(x31)
PC0x6b4:	bltu 	x3,		x17,	PC0x8f8
PC0x6b8:	bne  	x19,	x25,	PC0xcc4
PC0x6bc:	beq  	x5,		x30,	PC0x88c
PC0x6c0:	lw   	x15,			24(x31)
PC0x6c4:	sw   	x25,			8(x31)
PC0x6c8:	sh   	x13,			64(x31)
PC0x6cc:	bne  	x2,		x18,	PC0xbdc
PC0x6d0:	bge  	x17,	x13,	PC0xc20
PC0x6d4:	beq  	x15,	x7,		PC0x9d0
PC0x6d8:	lh   	x23,			-26(x31)
PC0x6dc:	lb   	x2,				94(x31)
PC0x6e0:	lw   	x3,				-100(x31)
PC0x6e4:	bltu 	x2,		x1,		PC0xa78
PC0x6e8:	addi 	x17,	x22,	1534
PC0x6ec:	beq  	x11,	x26,	PC0x574
PC0x6f0:	bltu 	x22,	x25,	PC0x388
PC0x6f4:	sb   	x14,			-88(x31)
PC0x6f8:	bne  	x20,	x5,		PC0xdc
PC0x6fc:	sw   	x18,			56(x31)
PC0x700:	sb   	x9,				61(x31)
PC0x704:	sw   	x30,			88(x31)
PC0x708:	lb   	x11,			-64(x31)
PC0x70c:	lh   	x4,				22(x31)
PC0x710:	add  	x27,	x0,		x25
PC0x714:	sw   	x19,			-40(x31)
PC0x718:	bltu 	x4,		x12,	PC0x124
PC0x71c:	bne  	x8,		x24,	PC0x1a0
PC0x720:	blt  	x0,		x4,		PC0xbf0
PC0x724:	slli 	x28,	x31,	12
PC0x728:	mulhu	x2,		x9,		x10
PC0x72c:	nop  
PC0x730:	bltu 	x7,		x22,	PC0x6c4
PC0x734:	sltiu	x1,		x6,		-774
PC0x738:	lh   	x15,			60(x31)
PC0x73c:	or   	x10,	x26,	x27
PC0x740:	slli 	x8,		x17,	23
PC0x744:	xori 	x28,	x19,	765
PC0x748:	ori  	x27,	x11,	-1716
PC0x74c:	xori 	x29,	x11,	1263
PC0x750:	sb   	x7,				36(x31)
PC0x754:	sb   	x24,			65(x31)
PC0x758:	sh   	x13,			50(x31)
PC0x75c:	blt  	x1,		x22,	PC0xb8c
PC0x760:	nop  
PC0x764:	sb   	x26,			66(x31)
PC0x768:	sh   	x10,			48(x31)
PC0x76c:	bne  	x0,		x10,	PC0x658
PC0x770:	bne  	x24,	x20,	PC0x7f4
PC0x774:	srl  	x7,		x5,		x22
PC0x778:	sh   	x16,			-66(x31)
PC0x77c:	mulh 	x11,	x13,	x6
PC0x780:	mulhu	x29,	x18,	x14
PC0x784:	sh   	x26,			74(x31)
PC0x788:	sw   	x29,			-76(x31)
PC0x78c:	lbu  	x22,			23(x31)
PC0x790:	addi 	x31,	x31,	4
PC0x794:	bge  	x31,	x23,	PC0x4b0
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	jal  	x15,			PC0x8bc
PC0x7a0:	sw   	x5,				-84(x31)
PC0x7a4:	sb   	x17,			-88(x31)
PC0x7a8:	xori 	x12,	x22,	1242
PC0x7ac:	beq  	x10,	x5,		PC0xfc
PC0x7b0:	jal  	x22,			PC0x1cc
PC0x7b4:	blt  	x3,		x31,	PC0xc50
PC0x7b8:	bge  	x18,	x24,	PC0x1a8
PC0x7bc:	add  	x2,		x12,	x18
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	bltu 	x10,	x14,	PC0x880
PC0x7c8:	sw   	x5,				48(x31)
PC0x7cc:	jal  	x8,				PC0x3ac
PC0x7d0:	lhu  	x7,				54(x31)
PC0x7d4:	beq  	x4,		x26,	PC0x174
PC0x7d8:	bne  	x24,	x2,		PC0x4f8
PC0x7dc:	srli 	x16,	x9,		28
PC0x7e0:	sh   	x2,				100(x31)
PC0x7e4:	sh   	x8,				90(x31)
PC0x7e8:	lw   	x11,			-44(x31)
PC0x7ec:	add  	x25,	x22,	x11
PC0x7f0:	bne  	x6,		x25,	PC0x25c
PC0x7f4:	lb   	x11,			78(x31)
PC0x7f8:	sb   	x17,			-69(x31)
PC0x7fc:	blt  	x23,	x11,	PC0x724
PC0x800:	bne  	x30,	x21,	PC0x78c
PC0x804:	bltu 	x20,	x6,		PC0x8a8
PC0x808:	bltu 	x12,	x0,		PC0xae0
PC0x80c:	beq  	x22,	x23,	PC0x2c4
PC0x810:	lw   	x11,			-80(x31)
PC0x814:	jal  	x20,			PC0xbd8
PC0x818:	sltu 	x30,	x0,		x12
PC0x81c:	blt  	x23,	x0,		PC0x924
PC0x820:	ori  	x21,	x31,	-755
PC0x824:	sltiu	x5,		x4,		-1154
PC0x828:	lw   	x29,			-112(x31)
PC0x82c:	xori 	x16,	x15,	-1855
PC0x830:	and  	x25,	x18,	x28
PC0x834:	nop  
PC0x838:	bgeu 	x10,	x23,	PC0x890
PC0x83c:	sub  	x27,	x5,		x24
PC0x840:	sll  	x27,	x26,	x20
PC0x844:	bgeu 	x13,	x24,	PC0x440
PC0x848:	lhu  	x21,			32(x31)
PC0x84c:	andi 	x23,	x30,	-1478
PC0x850:	srai 	x13,	x7,		12
PC0x854:	mulhsu	x27,	x10,	x15
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	sh   	x5,				90(x31)
PC0x860:	sra  	x27,	x1,		x9
PC0x864:	slt  	x3,		x7,		x5
PC0x868:	sh   	x17,			-64(x31)
PC0x86c:	addi 	x27,	x31,	-190
PC0x870:	bne  	x6,		x30,	PC0x7e8
PC0x874:	lh   	x17,			-14(x31)
PC0x878:	add  	x10,	x31,	x11
PC0x87c:	bgeu 	x20,	x30,	PC0x3c0
PC0x880:	bgeu 	x14,	x15,	PC0x494
PC0x884:	lb   	x14,			97(x31)
PC0x888:	lbu  	x21,			-4(x31)
PC0x88c:	lbu  	x16,			-90(x31)
PC0x890:	addi 	x30,	x28,	-1457
PC0x894:	sw   	x4,				-44(x31)
PC0x898:	xori 	x21,	x16,	-1845
PC0x89c:	lw   	x19,			-56(x31)
PC0x8a0:	sh   	x7,				100(x31)
PC0x8a4:	sh   	x24,			-50(x31)
PC0x8a8:	sw   	x6,				0(x31)
PC0x8ac:	lw   	x20,			-96(x31)
PC0x8b0:	lw   	x29,			-8(x31)
PC0x8b4:	or   	x15,	x21,	x28
PC0x8b8:	sh   	x8,				-82(x31)
PC0x8bc:	bne  	x15,	x31,	PC0x140
PC0x8c0:	sll  	x23,	x14,	x3
PC0x8c4:	bgeu 	x24,	x18,	PC0x3d0
PC0x8c8:	sra  	x18,	x15,	x29
PC0x8cc:	sh   	x20,			-10(x31)
PC0x8d0:	blt  	x21,	x3,		PC0x390
PC0x8d4:	xori 	x15,	x19,	-195
PC0x8d8:	lbu  	x14,			-31(x31)
PC0x8dc:	lbu  	x28,			20(x31)
PC0x8e0:	sw   	x23,			-88(x31)
PC0x8e4:	sw   	x16,			-76(x31)
PC0x8e8:	mul  	x19,	x27,	x24
PC0x8ec:	sw   	x25,			68(x31)
PC0x8f0:	lh   	x4,				58(x31)
PC0x8f4:	bne  	x23,	x25,	PC0x628
PC0x8f8:	bge  	x11,	x4,		PC0x850
PC0x8fc:	sb   	x19,			-34(x31)
PC0x900:	sb   	x21,			-9(x31)
PC0x904:	bltu 	x29,	x12,	PC0x418
PC0x908:	blt  	x9,		x14,	PC0x2bc
PC0x90c:	sw   	x17,			64(x31)
PC0x910:	sltiu	x19,	x11,	784
PC0x914:	lh   	x13,			-34(x31)
PC0x918:	andi 	x14,	x12,	1071
PC0x91c:	jal  	x19,			PC0x8ac
PC0x920:	bne  	x1,		x31,	PC0xc7c
PC0x924:	slli 	x19,	x10,	4
PC0x928:	sb   	x5,				18(x31)
PC0x92c:	ori  	x16,	x14,	12
PC0x930:	srli 	x27,	x0,		12
PC0x934:	lb   	x14,			62(x31)
PC0x938:	add  	x26,	x16,	x20
PC0x93c:	lh   	x21,			-94(x31)
PC0x940:	addi 	x17,	x18,	2014
PC0x944:	add  	x27,	x23,	x12
PC0x948:	sw   	x3,				-100(x31)
PC0x94c:	beq  	x28,	x29,	PC0x680
PC0x950:	sw   	x27,			12(x31)
PC0x954:	bge  	x9,		x27,	PC0xf8
PC0x958:	srai 	x9,		x9,		24
PC0x95c:	lbu  	x3,				-34(x31)
PC0x960:	add  	x7,		x15,	x22
PC0x964:	bge  	x20,	x26,	PC0x9f0
PC0x968:	bne  	x2,		x1,		PC0xbd4
PC0x96c:	xori 	x20,	x5,		-280
PC0x970:	jal  	x13,			PC0xe0
PC0x974:	addi 	x31,	x31,	4
PC0x978:	sb   	x14,			-62(x31)
PC0x97c:	lh   	x22,			58(x31)
PC0x980:	sw   	x24,			64(x31)
PC0x984:	slli 	x7,		x18,	13
PC0x988:	bgeu 	x26,	x4,		PC0x504
PC0x98c:	lb   	x6,				92(x31)
PC0x990:	lbu  	x2,				24(x31)
PC0x994:	sb   	x24,			44(x31)
PC0x998:	beq  	x31,	x25,	PC0xba8
PC0x99c:	slt  	x4,		x16,	x15
PC0x9a0:	sltiu	x1,		x7,		-1291
PC0x9a4:	xor  	x16,	x10,	x12
PC0x9a8:	slt  	x24,	x31,	x4
PC0x9ac:	beq  	x26,	x15,	PC0x96c
PC0x9b0:	beq  	x9,		x22,	PC0xf0
PC0x9b4:	beq  	x4,		x29,	PC0x354
PC0x9b8:	addi 	x1,		x19,	-1807
PC0x9bc:	lhu  	x6,				-6(x31)
PC0x9c0:	bne  	x31,	x5,		PC0x27c
PC0x9c4:	srl  	x25,	x28,	x26
PC0x9c8:	blt  	x20,	x7,		PC0x440
PC0x9cc:	beq  	x1,		x17,	PC0x184
PC0x9d0:	jal  	x20,			PC0x1d8
PC0x9d4:	bne  	x30,	x22,	PC0x4f8
PC0x9d8:	bltu 	x19,	x13,	PC0xc70
PC0x9dc:	add  	x6,		x12,	x10
PC0x9e0:	lw   	x22,			24(x31)
PC0x9e4:	sh   	x2,				-36(x31)
PC0x9e8:	slt  	x28,	x14,	x12
PC0x9ec:	and  	x12,	x22,	x23
PC0x9f0:	bgeu 	x1,		x15,	PC0x6b4
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	lw   	x22,			32(x31)
PC0x9fc:	bgeu 	x14,	x3,		PC0xa5c
PC0xa00:	add  	x25,	x1,		x0
PC0xa04:	bne  	x12,	x16,	PC0x2d0
PC0xa08:	bltu 	x17,	x25,	PC0x630
PC0xa0c:	xor  	x9,		x28,	x26
PC0xa10:	bgeu 	x29,	x25,	PC0x4c0
PC0xa14:	bne  	x3,		x19,	PC0x7e8
PC0xa18:	lw   	x8,				56(x31)
PC0xa1c:	lb   	x1,				83(x31)
PC0xa20:	srai 	x12,	x17,	1
PC0xa24:	lh   	x18,			-52(x31)
PC0xa28:	lb   	x7,				64(x31)
PC0xa2c:	lh   	x13,			50(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	add  	x18,	x13,	x14
PC0xa38:	sb   	x2,				-45(x31)
PC0xa3c:	beq  	x13,	x17,	PC0x570
PC0xa40:	lb   	x8,				-36(x31)
PC0xa44:	lb   	x4,				-97(x31)
PC0xa48:	bge  	x2,		x12,	PC0x8b4
PC0xa4c:	beq  	x13,	x25,	PC0x914
PC0xa50:	blt  	x27,	x5,		PC0x3d0
PC0xa54:	lb   	x2,				38(x31)
PC0xa58:	beq  	x1,		x12,	PC0x82c
PC0xa5c:	jal  	x19,			PC0xad8
PC0xa60:	sw   	x23,			4(x31)
PC0xa64:	sw   	x10,			-72(x31)
PC0xa68:	addi 	x26,	x8,		-26
PC0xa6c:	beq  	x7,		x9,		PC0xcb8
PC0xa70:	sb   	x29,			62(x31)
PC0xa74:	sh   	x2,				-52(x31)
PC0xa78:	srl  	x2,		x14,	x8
PC0xa7c:	sb   	x3,				34(x31)
PC0xa80:	lbu  	x13,			-4(x31)
PC0xa84:	bltu 	x25,	x13,	PC0x2bc
PC0xa88:	bgeu 	x19,	x27,	PC0x9c8
PC0xa8c:	lhu  	x8,				-76(x31)
PC0xa90:	sub  	x13,	x22,	x11
PC0xa94:	bne  	x1,		x27,	PC0x22c
PC0xa98:	lhu  	x3,				-108(x31)
PC0xa9c:	bgeu 	x25,	x19,	PC0xb2c
PC0xaa0:	add  	x25,	x10,	x2
PC0xaa4:	bge  	x13,	x15,	PC0x15c
PC0xaa8:	bltu 	x16,	x30,	PC0xc98
PC0xaac:	lw   	x18,			-96(x31)
PC0xab0:	sh   	x20,			40(x31)
PC0xab4:	blt  	x26,	x31,	PC0x3ec
PC0xab8:	sw   	x16,			-32(x31)
PC0xabc:	slli 	x25,	x9,		9
PC0xac0:	sra  	x7,		x25,	x28
PC0xac4:	jal  	x1,				PC0x784
PC0xac8:	addi 	x24,	x11,	-1204
PC0xacc:	lhu  	x3,				-44(x31)
PC0xad0:	jal  	x22,			PC0xb58
PC0xad4:	sw   	x2,				52(x31)
PC0xad8:	bltu 	x12,	x10,	PC0x7fc
PC0xadc:	addi 	x27,	x2,		1041
PC0xae0:	andi 	x26,	x19,	-550
PC0xae4:	lh   	x20,			28(x31)
PC0xae8:	lw   	x1,				48(x31)
PC0xaec:	sltu 	x18,	x5,		x11
PC0xaf0:	blt  	x27,	x16,	PC0x244
PC0xaf4:	beq  	x3,		x7,		PC0x928
PC0xaf8:	lhu  	x13,			30(x31)
PC0xafc:	sw   	x11,			52(x31)
PC0xb00:	bge  	x0,		x26,	PC0xc14
PC0xb04:	sh   	x8,				40(x31)
PC0xb08:	sb   	x12,			-70(x31)
PC0xb0c:	beq  	x20,	x0,		PC0x558
PC0xb10:	sb   	x8,				78(x31)
PC0xb14:	slt  	x26,	x4,		x13
PC0xb18:	lb   	x8,				-13(x31)
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	srl  	x8,		x10,	x29
PC0xb24:	jal  	x11,			PC0x3b8
PC0xb28:	jal  	x25,			PC0xba4
PC0xb2c:	bltu 	x2,		x4,		PC0x9c0
PC0xb30:	blt  	x7,		x25,	PC0x8e0
PC0xb34:	lhu  	x30,			-62(x31)
PC0xb38:	bgeu 	x26,	x12,	PC0xbac
PC0xb3c:	lw   	x6,				52(x31)
PC0xb40:	blt  	x8,		x6,		PC0x288
PC0xb44:	srli 	x30,	x16,	9
PC0xb48:	bne  	x5,		x23,	PC0xb24
PC0xb4c:	sub  	x13,	x31,	x24
PC0xb50:	sh   	x19,			-24(x31)
PC0xb54:	mulhsu	x10,	x23,	x20
PC0xb58:	lb   	x20,			58(x31)
PC0xb5c:	lhu  	x5,				50(x31)
PC0xb60:	addi 	x29,	x30,	-1735
PC0xb64:	bne  	x27,	x8,		PC0x810
PC0xb68:	lw   	x14,			32(x31)
PC0xb6c:	or   	x20,	x2,		x11
PC0xb70:	lhu  	x3,				-34(x31)
PC0xb74:	sh   	x16,			-98(x31)
PC0xb78:	blt  	x15,	x31,	PC0xa98
PC0xb7c:	jal  	x14,			PC0xc9c
PC0xb80:	lb   	x6,				81(x31)
PC0xb84:	bge  	x0,		x2,		PC0x7cc
PC0xb88:	bne  	x0,		x4,		PC0xb04
PC0xb8c:	bgeu 	x1,		x29,	PC0x758
PC0xb90:	sh   	x27,			92(x31)
PC0xb94:	slti 	x7,		x8,		1509
PC0xb98:	sub  	x15,	x1,		x16
PC0xb9c:	sub  	x13,	x25,	x25
PC0xba0:	lbu  	x27,			92(x31)
PC0xba4:	sb   	x1,				-50(x31)
PC0xba8:	sw   	x6,				-96(x31)
PC0xbac:	sh   	x27,			54(x31)
PC0xbb0:	jal  	x6,				PC0xc90
PC0xbb4:	lh   	x19,			-74(x31)
PC0xbb8:	bltu 	x16,	x7,		PC0xc80
PC0xbbc:	lh   	x21,			-20(x31)
PC0xbc0:	bne  	x28,	x12,	PC0xdc
PC0xbc4:	lh   	x1,				62(x31)
PC0xbc8:	lb   	x15,			-4(x31)
PC0xbcc:	bne  	x15,	x27,	PC0xb4c
PC0xbd0:	lh   	x17,			-66(x31)
PC0xbd4:	bge  	x27,	x2,		PC0x1d4
PC0xbd8:	lh   	x10,			-72(x31)
PC0xbdc:	and  	x20,	x29,	x16
PC0xbe0:	lbu  	x22,			55(x31)
PC0xbe4:	sh   	x17,			32(x31)
PC0xbe8:	sw   	x19,			-52(x31)
PC0xbec:	lbu  	x9,				-49(x31)
PC0xbf0:	add  	x7,		x20,	x12
PC0xbf4:	srai 	x4,		x4,		31
PC0xbf8:	sw   	x12,			-16(x31)
PC0xbfc:	lw   	x1,				56(x31)
PC0xc00:	bne  	x27,	x5,		PC0x824
PC0xc04:	lh   	x1,				-2(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	bne  	x14,	x22,	PC0xa20
PC0xc10:	sb   	x0,				-6(x31)
PC0xc14:	sb   	x21,			94(x31)
PC0xc18:	sw   	x13,			-76(x31)
PC0xc1c:	add  	x25,	x27,	x26
PC0xc20:	bge  	x7,		x26,	PC0x6e4
PC0xc24:	sb   	x4,				70(x31)
PC0xc28:	lh   	x3,				-80(x31)
PC0xc2c:	bge  	x2,		x31,	PC0x210
PC0xc30:	sh   	x14,			-26(x31)
PC0xc34:	addi 	x13,	x8,		1047
PC0xc38:	lb   	x13,			0(x31)
PC0xc3c:	bge  	x2,		x31,	PC0xbbc
PC0xc40:	lbu  	x9,				42(x31)
PC0xc44:	lbu  	x22,			-73(x31)
PC0xc48:	jal  	x6,				PC0x200
PC0xc4c:	ori  	x26,	x11,	1107
PC0xc50:	bne  	x6,		x7,		PC0x140
PC0xc54:	lb   	x6,				-27(x31)
PC0xc58:	sh   	x19,			-10(x31)
PC0xc5c:	jal  	x1,				PC0x42c
PC0xc60:	lhu  	x13,			0(x31)
PC0xc64:	beq  	x25,	x2,		PC0x36c
PC0xc68:	sh   	x7,				44(x31)
PC0xc6c:	slti 	x30,	x27,	-892
PC0xc70:	lhu  	x21,			-118(x31)
PC0xc74:	bltu 	x22,	x13,	PC0x494
PC0xc78:	xor  	x26,	x25,	x3
PC0xc7c:	beq  	x9,		x2,		PC0xc50
PC0xc80:	sb   	x26,			-36(x31)
PC0xc84:	sh   	x29,			98(x31)
PC0xc88:	sw   	x26,			60(x31)
PC0xc8c:	bltu 	x27,	x21,	PC0x8bc
PC0xc90:	lw   	x20,			24(x31)
PC0xc94:	sltiu	x2,		x0,		811
PC0xc98:	mulh 	x28,	x4,		x8
PC0xc9c:	lw   	x1,				-24(x31)
PC0xca0:	bgeu 	x5,		x2,		PC0x324
PC0xca4:	addi 	x10,	x28,	905
PC0xca8:	bgeu 	x3,		x30,	PC0x934
PC0xcac:	mulhu	x6,		x28,	x30
PC0xcb0:	jal  	x12,			PC0xb34
PC0xcb4:	bge  	x0,		x21,	PC0x88c
PC0xcb8:	sb   	x23,			-56(x31)
PC0xcbc:	lb   	x29,			67(x31)
PC0xcc0:	bltu 	x0,		x14,	PC0x88c
PC0xcc4:	sw   	x22,			-96(x31)
PC0xcc8:	mul  	x9,		x22,	x22
PC0xccc:	beq  	x25,	x27,	PC0x97c
PC0xcd0:	lw   	x29,			52(x31)
PC0xcd4:	bge  	x26,	x21,	PC0x5d0
PC0xcd8:	bge  	x4,		x30,	PC0x2c0
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	lw   	x10,			84(x31)
PC0xce4:	slti 	x10,	x26,	167
PC0xce8:	sw   	x23,			24(x31)
PC0xcec:	lw   	x3,				-72(x31)
PC0xcf0:	bgeu 	x11,	x15,	PC0x78c
PC0xcf4:	lh   	x23,			56(x31)
PC0xcf8:	sb   	x15,			63(x31)
PC0xcfc:	sw   	x27,			-68(x31)
PC0xd00:	bne  	x1,		x8,		PC0x4e4
PC0xd04:	addi 	x7,		x23,	1971
wfi