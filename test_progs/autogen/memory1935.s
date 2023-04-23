addi 	x0,		x0,		1738
addi 	x1,		x0,		1036
addi 	x2,		x0,		401
addi 	x3,		x0,		636
addi 	x4,		x0,		610
addi 	x5,		x0,		-1122
addi 	x6,		x0,		1799
addi 	x7,		x0,		1787
addi 	x8,		x0,		-1349
addi 	x9,		x0,		1213
addi 	x10,	x0,		-498
addi 	x11,	x0,		755
addi 	x12,	x0,		1814
addi 	x13,	x0,		1073
addi 	x14,	x0,		-1978
addi 	x15,	x0,		1262
addi 	x16,	x0,		-1942
addi 	x17,	x0,		-358
addi 	x18,	x0,		-1722
addi 	x19,	x0,		280
addi 	x20,	x0,		-1618
addi 	x21,	x0,		-1603
addi 	x22,	x0,		-1065
addi 	x23,	x0,		1253
addi 	x24,	x0,		2028
addi 	x25,	x0,		-773
addi 	x26,	x0,		-2018
addi 	x27,	x0,		-259
addi 	x28,	x0,		970
addi 	x29,	x0,		-1076
addi 	x30,	x0,		-1988
addi 	x31,	x0,		1318
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
PC0x88:	bne  	x4,		x18,	PC0x9c4
PC0x8c:	sb   	x4,				-16(x31)
PC0x90:	beq  	x25,	x21,	PC0x8a8
PC0x94:	lb   	x28,			-16(x31)
PC0x98:	bltu 	x19,	x22,	PC0x408
PC0x9c:	bltu 	x0,		x7,		PC0x9ec
PC0xa0:	bltu 	x22,	x11,	PC0x3a4
PC0xa4:	lhu  	x29,			-16(x31)
PC0xa8:	bne  	x1,		x4,		PC0x79c
PC0xac:	lbu  	x23,			-16(x31)
PC0xb0:	lw   	x17,			-16(x31)
PC0xb4:	mulhu	x24,	x8,		x6
PC0xb8:	lhu  	x14,			-16(x31)
PC0xbc:	bne  	x1,		x27,	PC0x538
PC0xc0:	lh   	x23,			-16(x31)
PC0xc4:	blt  	x26,	x9,		PC0x9a0
PC0xc8:	sw   	x21,			-32(x31)
PC0xcc:	add  	x8,		x4,		x12
PC0xd0:	lbu  	x27,			-30(x31)
PC0xd4:	bne  	x24,	x27,	PC0x8e8
PC0xd8:	bgeu 	x3,		x30,	PC0x918
PC0xdc:	sb   	x22,			-49(x31)
PC0xe0:	sb   	x8,				-84(x31)
PC0xe4:	sw   	x8,				-72(x31)
PC0xe8:	bne  	x19,	x3,		PC0xc50
PC0xec:	lb   	x22,			-31(x31)
PC0xf0:	xori 	x29,	x23,	-635
PC0xf4:	lbu  	x24,			-71(x31)
PC0xf8:	lhu  	x1,				-30(x31)
PC0xfc:	lb   	x3,				-70(x31)
PC0x100:	bge  	x11,	x20,	PC0xc88
PC0x104:	lbu  	x29,			-49(x31)
PC0x108:	slti 	x20,	x21,	1638
PC0x10c:	sh   	x7,				-10(x31)
PC0x110:	blt  	x8,		x4,		PC0x340
PC0x114:	bge  	x26,	x30,	PC0x954
PC0x118:	bge  	x19,	x25,	PC0x284
PC0x11c:	bgeu 	x5,		x28,	PC0x8cc
PC0x120:	lhu  	x26,			-50(x31)
PC0x124:	bne  	x4,		x17,	PC0x2b0
PC0x128:	sw   	x15,			-8(x31)
PC0x12c:	bne  	x30,	x9,		PC0x790
PC0x130:	lw   	x12,			-8(x31)
PC0x134:	sb   	x9,				-54(x31)
PC0x138:	lh   	x17,			-72(x31)
PC0x13c:	sb   	x26,			25(x31)
PC0x140:	bgeu 	x27,	x14,	PC0xb74
PC0x144:	blt  	x31,	x22,	PC0x450
PC0x148:	lhu  	x11,			-30(x31)
PC0x14c:	lb   	x20,			-29(x31)
PC0x150:	sw   	x7,				4(x31)
PC0x154:	jal  	x28,			PC0xbfc
PC0x158:	beq  	x28,	x25,	PC0xc70
PC0x15c:	sh   	x12,			100(x31)
PC0x160:	lb   	x3,				-29(x31)
PC0x164:	mulhsu	x13,	x19,	x26
PC0x168:	lhu  	x28,			24(x31)
PC0x16c:	bltu 	x1,		x2,		PC0x610
PC0x170:	sw   	x24,			40(x31)
PC0x174:	sra  	x26,	x13,	x2
PC0x178:	sltu 	x6,		x1,		x24
PC0x17c:	sra  	x26,	x16,	x4
PC0x180:	sb   	x8,				-25(x31)
PC0x184:	sub  	x7,		x13,	x2
PC0x188:	sh   	x27,			50(x31)
PC0x18c:	lhu  	x25,			40(x31)
PC0x190:	jal  	x22,			PC0xabc
PC0x194:	bge  	x9,		x18,	PC0xa4c
PC0x198:	bge  	x8,		x1,		PC0x230
PC0x19c:	sb   	x17,			10(x31)
PC0x1a0:	lbu  	x2,				43(x31)
PC0x1a4:	sltu 	x26,	x27,	x4
PC0x1a8:	bne  	x3,		x1,		PC0x3b0
PC0x1ac:	sh   	x15,			-70(x31)
PC0x1b0:	lhu  	x25,			50(x31)
PC0x1b4:	lhu  	x13,			-70(x31)
PC0x1b8:	blt  	x21,	x13,	PC0xc08
PC0x1bc:	jal  	x17,			PC0x824
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	lh   	x12,			20(x31)
PC0x1c8:	lh   	x13,			-20(x31)
PC0x1cc:	mulhsu	x25,	x6,		x27
PC0x1d0:	mulhu	x30,	x31,	x20
PC0x1d4:	bltu 	x27,	x11,	PC0x9b8
PC0x1d8:	blt  	x26,	x1,		PC0x764
PC0x1dc:	lh   	x19,			-58(x31)
PC0x1e0:	lh   	x20,			96(x31)
PC0x1e4:	sw   	x8,				12(x31)
PC0x1e8:	sw   	x7,				16(x31)
PC0x1ec:	sw   	x3,				-96(x31)
PC0x1f0:	add  	x21,	x30,	x0
PC0x1f4:	bne  	x12,	x18,	PC0x230
PC0x1f8:	bgeu 	x5,		x15,	PC0x310
PC0x1fc:	bgeu 	x7,		x0,		PC0x988
PC0x200:	lhu  	x15,			-76(x31)
PC0x204:	addi 	x31,	x31,	4
PC0x208:	nop  
PC0x20c:	sub  	x4,		x19,	x10
PC0x210:	blt  	x26,	x4,		PC0x4e0
PC0x214:	slli 	x4,		x23,	23
PC0x218:	sb   	x11,			87(x31)
PC0x21c:	srai 	x21,	x2,		20
PC0x220:	lb   	x30,			-80(x31)
PC0x224:	lbu  	x13,			-15(x31)
PC0x228:	add  	x10,	x24,	x29
PC0x22c:	sb   	x13,			87(x31)
PC0x230:	beq  	x21,	x25,	PC0xbc4
PC0x234:	sh   	x13,			-58(x31)
PC0x238:	sltiu	x25,	x25,	-244
PC0x23c:	mulhu	x5,		x15,	x13
PC0x240:	lbu  	x15,			-77(x31)
PC0x244:	beq  	x6,		x23,	PC0x774
PC0x248:	sub  	x16,	x2,		x25
PC0x24c:	lb   	x18,			87(x31)
PC0x250:	andi 	x25,	x30,	-905
PC0x254:	bltu 	x10,	x26,	PC0x7f8
PC0x258:	sh   	x29,			-44(x31)
PC0x25c:	srli 	x12,	x2,		29
PC0x260:	bne  	x20,	x1,		PC0x45c
PC0x264:	add  	x10,	x12,	x21
PC0x268:	jal  	x12,			PC0x1d0
PC0x26c:	lh   	x22,			-98(x31)
PC0x270:	srai 	x7,		x10,	2
PC0x274:	add  	x18,	x10,	x11
PC0x278:	srai 	x27,	x24,	20
PC0x27c:	lh   	x6,				12(x31)
PC0x280:	lw   	x25,			-40(x31)
PC0x284:	blt  	x19,	x16,	PC0xc0
PC0x288:	bgeu 	x25,	x7,		PC0x180
PC0x28c:	or   	x8,		x10,	x7
PC0x290:	sh   	x19,			-36(x31)
PC0x294:	sub  	x23,	x7,		x22
PC0x298:	lh   	x28,			32(x31)
PC0x29c:	sw   	x22,			-48(x31)
PC0x2a0:	lbu  	x21,			13(x31)
PC0x2a4:	beq  	x25,	x27,	PC0x1f0
PC0x2a8:	blt  	x16,	x31,	PC0x8b8
PC0x2ac:	sw   	x6,				4(x31)
PC0x2b0:	mulhu	x11,	x19,	x22
PC0x2b4:	lbu  	x4,				-33(x31)
PC0x2b8:	lh   	x8,				-92(x31)
PC0x2bc:	bge  	x2,		x29,	PC0x7e0
PC0x2c0:	bne  	x16,	x7,		PC0x948
PC0x2c4:	sb   	x17,			-72(x31)
PC0x2c8:	bge  	x12,	x13,	PC0x758
PC0x2cc:	sw   	x24,			-44(x31)
PC0x2d0:	lh   	x27,			-16(x31)
PC0x2d4:	sll  	x24,	x17,	x1
PC0x2d8:	lw   	x14,			-100(x31)
PC0x2dc:	sw   	x20,			12(x31)
PC0x2e0:	beq  	x4,		x14,	PC0x674
PC0x2e4:	addi 	x7,		x7,		-661
PC0x2e8:	jal  	x6,				PC0xa6c
PC0x2ec:	jal  	x4,				PC0xa48
PC0x2f0:	sh   	x19,			-66(x31)
PC0x2f4:	jal  	x7,				PC0xcb8
PC0x2f8:	sb   	x17,			4(x31)
PC0x2fc:	lw   	x22,			12(x31)
PC0x300:	bne  	x4,		x24,	PC0x544
PC0x304:	bne  	x27,	x2,		PC0x654
PC0x308:	bltu 	x14,	x11,	PC0x104
PC0x30c:	bne  	x23,	x10,	PC0x15c
PC0x310:	sw   	x26,			88(x31)
PC0x314:	sh   	x10,			18(x31)
PC0x318:	sb   	x7,				-81(x31)
PC0x31c:	lhu  	x11,			-72(x31)
PC0x320:	bne  	x9,		x26,	PC0x39c
PC0x324:	beq  	x6,		x23,	PC0x4f4
PC0x328:	lbu  	x28,			-37(x31)
PC0x32c:	lbu  	x23,			91(x31)
PC0x330:	sltiu	x28,	x5,		759
PC0x334:	blt  	x23,	x15,	PC0xc8
PC0x338:	bge  	x22,	x16,	PC0x108
PC0x33c:	lh   	x10,			16(x31)
PC0x340:	lh   	x11,			2(x31)
PC0x344:	jal  	x8,				PC0x750
PC0x348:	jal  	x5,				PC0x3b8
PC0x34c:	lbu  	x21,			-98(x31)
PC0x350:	add  	x14,	x13,	x23
PC0x354:	srai 	x29,	x18,	28
PC0x358:	mulh 	x7,		x4,		x9
PC0x35c:	bge  	x18,	x24,	PC0xc4c
PC0x360:	bgeu 	x26,	x15,	PC0xb44
PC0x364:	lbu  	x12,			-1(x31)
PC0x368:	lhu  	x23,			2(x31)
PC0x36c:	bgeu 	x2,		x27,	PC0xa14
PC0x370:	sw   	x1,				88(x31)
PC0x374:	sb   	x8,				-79(x31)
PC0x378:	sltiu	x11,	x12,	-1420
PC0x37c:	add  	x22,	x1,		x20
PC0x380:	bgeu 	x28,	x22,	PC0x6e8
PC0x384:	xor  	x28,	x3,		x12
PC0x388:	bltu 	x18,	x3,		PC0xd0
PC0x38c:	lbu  	x3,				-4(x31)
PC0x390:	bne  	x0,		x18,	PC0x388
PC0x394:	beq  	x27,	x30,	PC0x5b0
PC0x398:	sw   	x21,			-8(x31)
PC0x39c:	lbu  	x26,			-39(x31)
PC0x3a0:	bge  	x9,		x16,	PC0x8d4
PC0x3a4:	lhu  	x8,				-46(x31)
PC0x3a8:	sb   	x17,			-74(x31)
PC0x3ac:	mul  	x1,		x20,	x11
PC0x3b0:	slli 	x26,	x1,		3
PC0x3b4:	srai 	x22,	x16,	20
PC0x3b8:	xori 	x24,	x7,		-1404
PC0x3bc:	nop  
PC0x3c0:	lh   	x16,			-98(x31)
PC0x3c4:	sw   	x10,			-100(x31)
PC0x3c8:	lhu  	x20,			-46(x31)
PC0x3cc:	bge  	x17,	x15,	PC0xb58
PC0x3d0:	lw   	x4,				4(x31)
PC0x3d4:	sll  	x24,	x14,	x3
PC0x3d8:	sb   	x13,			-5(x31)
PC0x3dc:	srl  	x14,	x12,	x13
PC0x3e0:	lb   	x25,			-36(x31)
PC0x3e4:	srai 	x28,	x2,		2
PC0x3e8:	bgeu 	x30,	x19,	PC0x53c
PC0x3ec:	bgeu 	x13,	x17,	PC0x154
PC0x3f0:	mulh 	x9,		x18,	x19
PC0x3f4:	bne  	x0,		x25,	PC0xd4
PC0x3f8:	lh   	x7,				-16(x31)
PC0x3fc:	ori  	x13,	x2,		170
PC0x400:	jal  	x15,			PC0x218
PC0x404:	sh   	x22,			92(x31)
PC0x408:	jal  	x29,			PC0x3b4
PC0x40c:	bgeu 	x26,	x29,	PC0xb4
PC0x410:	srl  	x26,	x1,		x15
PC0x414:	slt  	x1,		x21,	x30
PC0x418:	sw   	x25,			8(x31)
PC0x41c:	bne  	x26,	x3,		PC0x72c
PC0x420:	bltu 	x1,		x22,	PC0x42c
PC0x424:	addi 	x7,		x9,		-544
PC0x428:	bltu 	x13,	x18,	PC0x448
PC0x42c:	sh   	x4,				96(x31)
PC0x430:	jal  	x6,				PC0x93c
PC0x434:	bltu 	x23,	x6,		PC0x744
PC0x438:	sub  	x30,	x5,		x31
PC0x43c:	beq  	x15,	x24,	PC0xce0
PC0x440:	srl  	x29,	x16,	x16
PC0x444:	nop  
PC0x448:	sw   	x10,			16(x31)
PC0x44c:	bgeu 	x27,	x4,		PC0x14c
PC0x450:	jal  	x15,			PC0x860
PC0x454:	blt  	x3,		x14,	PC0xa48
PC0x458:	mulh 	x20,	x8,		x17
PC0x45c:	lh   	x5,				6(x31)
PC0x460:	lb   	x29,			-14(x31)
PC0x464:	lhu  	x17,			96(x31)
PC0x468:	slt  	x28,	x0,		x8
PC0x46c:	or   	x26,	x13,	x26
PC0x470:	xori 	x23,	x22,	-1536
PC0x474:	beq  	x0,		x5,		PC0x6e8
PC0x478:	lw   	x18,			-44(x31)
PC0x47c:	blt  	x29,	x15,	PC0x478
PC0x480:	bge  	x26,	x4,		PC0x824
PC0x484:	lbu  	x10,			-16(x31)
PC0x488:	lhu  	x1,				-24(x31)
PC0x48c:	lbu  	x16,			-39(x31)
PC0x490:	jal  	x2,				PC0x2c0
PC0x494:	add  	x30,	x4,		x30
PC0x498:	blt  	x0,		x5,		PC0x88
PC0x49c:	bge  	x6,		x3,		PC0x394
PC0x4a0:	lbu  	x13,			-5(x31)
PC0x4a4:	sb   	x23,			-72(x31)
PC0x4a8:	lbu  	x1,				-74(x31)
PC0x4ac:	lhu  	x16,			14(x31)
PC0x4b0:	sb   	x10,			13(x31)
PC0x4b4:	sw   	x9,				-88(x31)
PC0x4b8:	sb   	x27,			-100(x31)
PC0x4bc:	bltu 	x3,		x19,	PC0x308
PC0x4c0:	bge  	x5,		x15,	PC0x1dc
PC0x4c4:	bne  	x16,	x20,	PC0xbcc
PC0x4c8:	blt  	x5,		x28,	PC0xb80
PC0x4cc:	lbu  	x7,				2(x31)
PC0x4d0:	blt  	x27,	x26,	PC0x6b0
PC0x4d4:	add  	x18,	x9,		x5
PC0x4d8:	and  	x30,	x25,	x0
PC0x4dc:	bne  	x14,	x11,	PC0xbec
PC0x4e0:	sh   	x27,			-26(x31)
PC0x4e4:	bltu 	x9,		x22,	PC0x904
PC0x4e8:	beq  	x20,	x6,		PC0xbc
PC0x4ec:	bne  	x9,		x7,		PC0x294
PC0x4f0:	sw   	x17,			-84(x31)
PC0x4f4:	sb   	x5,				94(x31)
PC0x4f8:	lb   	x19,			7(x31)
PC0x4fc:	bgeu 	x20,	x16,	PC0x89c
PC0x500:	sw   	x28,			40(x31)
PC0x504:	add  	x13,	x27,	x2
PC0x508:	jal  	x21,			PC0x8d0
PC0x50c:	beq  	x27,	x1,		PC0xb58
PC0x510:	lw   	x27,			8(x31)
PC0x514:	bge  	x6,		x13,	PC0xb34
PC0x518:	lb   	x30,			90(x31)
PC0x51c:	sb   	x23,			42(x31)
PC0x520:	jal  	x20,			PC0x738
PC0x524:	sw   	x17,			-32(x31)
PC0x528:	beq  	x16,	x29,	PC0x50c
PC0x52c:	slti 	x12,	x16,	1107
PC0x530:	lhu  	x1,				-42(x31)
PC0x534:	lw   	x7,				-100(x31)
PC0x538:	mul  	x24,	x6,		x5
PC0x53c:	lw   	x4,				-24(x31)
PC0x540:	beq  	x9,		x2,		PC0x59c
PC0x544:	beq  	x2,		x11,	PC0x590
PC0x548:	mulhsu	x9,		x1,		x24
PC0x54c:	bltu 	x19,	x17,	PC0x364
PC0x550:	bge  	x6,		x15,	PC0x168
PC0x554:	sh   	x15,			-62(x31)
PC0x558:	lhu  	x25,			-4(x31)
PC0x55c:	lhu  	x25,			-32(x31)
PC0x560:	sw   	x27,			60(x31)
PC0x564:	bge  	x4,		x5,		PC0x880
PC0x568:	lhu  	x5,				-72(x31)
PC0x56c:	add  	x4,		x14,	x29
PC0x570:	lbu  	x12,			-42(x31)
PC0x574:	sb   	x15,			10(x31)
PC0x578:	beq  	x28,	x24,	PC0x344
PC0x57c:	bne  	x10,	x15,	PC0xa24
PC0x580:	sub  	x7,		x9,		x20
PC0x584:	beq  	x8,		x25,	PC0x168
PC0x588:	bne  	x21,	x8,		PC0x824
PC0x58c:	srl  	x25,	x23,	x13
PC0x590:	bltu 	x11,	x14,	PC0x6a8
PC0x594:	lb   	x22,			-99(x31)
PC0x598:	sb   	x12,			-25(x31)
PC0x59c:	sh   	x10,			-52(x31)
PC0x5a0:	mulhu	x16,	x8,		x15
PC0x5a4:	lh   	x13,			-2(x31)
PC0x5a8:	bge  	x28,	x13,	PC0x584
PC0x5ac:	lhu  	x7,				-98(x31)
PC0x5b0:	sw   	x27,			-88(x31)
PC0x5b4:	sra  	x18,	x29,	x17
PC0x5b8:	jal  	x7,				PC0xd8
PC0x5bc:	blt  	x24,	x19,	PC0xa24
PC0x5c0:	nop  
PC0x5c4:	sh   	x21,			-98(x31)
PC0x5c8:	sh   	x15,			-18(x31)
PC0x5cc:	bltu 	x8,		x11,	PC0x6b4
PC0x5d0:	sb   	x28,			-43(x31)
PC0x5d4:	lb   	x4,				-52(x31)
PC0x5d8:	addi 	x14,	x18,	1772
PC0x5dc:	add  	x17,	x5,		x3
PC0x5e0:	addi 	x16,	x14,	-389
PC0x5e4:	xor  	x15,	x4,		x8
PC0x5e8:	bltu 	x9,		x19,	PC0xa30
PC0x5ec:	beq  	x15,	x0,		PC0xc2c
PC0x5f0:	sw   	x9,				-40(x31)
PC0x5f4:	sw   	x25,			20(x31)
PC0x5f8:	lw   	x10,			-84(x31)
PC0x5fc:	mul  	x8,		x30,	x21
PC0x600:	sh   	x1,				-64(x31)
PC0x604:	nop  
PC0x608:	sll  	x14,	x8,		x12
PC0x60c:	ori  	x2,		x30,	1981
PC0x610:	add  	x27,	x7,		x18
PC0x614:	srl  	x25,	x0,		x28
PC0x618:	xori 	x23,	x4,		-1025
PC0x61c:	lbu  	x14,			-2(x31)
PC0x620:	sb   	x7,				5(x31)
PC0x624:	sh   	x21,			-40(x31)
PC0x628:	bgeu 	x19,	x1,		PC0x1ec
PC0x62c:	lb   	x14,			-72(x31)
PC0x630:	sw   	x27,			20(x31)
PC0x634:	mul  	x30,	x16,	x18
PC0x638:	bltu 	x23,	x5,		PC0x8f0
PC0x63c:	nop  
PC0x640:	lh   	x11,			14(x31)
PC0x644:	sub  	x8,		x17,	x29
PC0x648:	blt  	x29,	x3,		PC0x704
PC0x64c:	lh   	x23,			10(x31)
PC0x650:	sltu 	x18,	x9,		x11
PC0x654:	sw   	x2,				-56(x31)
PC0x658:	beq  	x2,		x25,	PC0x2cc
PC0x65c:	lb   	x30,			-51(x31)
PC0x660:	bltu 	x15,	x16,	PC0x190
PC0x664:	bltu 	x26,	x10,	PC0xa14
PC0x668:	lh   	x21,			-42(x31)
PC0x66c:	lhu  	x21,			2(x31)
PC0x670:	sw   	x1,				-44(x31)
PC0x674:	bge  	x3,		x2,		PC0x2bc
PC0x678:	lhu  	x12,			-84(x31)
PC0x67c:	beq  	x31,	x25,	PC0x908
PC0x680:	sh   	x5,				-6(x31)
PC0x684:	sh   	x27,			8(x31)
PC0x688:	sh   	x30,			46(x31)
PC0x68c:	sh   	x5,				40(x31)
PC0x690:	lh   	x6,				-86(x31)
PC0x694:	mulhsu	x10,	x27,	x2
PC0x698:	lhu  	x1,				60(x31)
PC0x69c:	bltu 	x23,	x19,	PC0xc50
PC0x6a0:	bge  	x30,	x11,	PC0x1cc
PC0x6a4:	slli 	x6,		x18,	4
PC0x6a8:	sll  	x18,	x1,		x22
PC0x6ac:	or   	x7,		x31,	x19
PC0x6b0:	sw   	x27,			-40(x31)
PC0x6b4:	bne  	x28,	x14,	PC0x454
PC0x6b8:	sw   	x10,			48(x31)
PC0x6bc:	lb   	x7,				-57(x31)
PC0x6c0:	beq  	x22,	x25,	PC0x784
PC0x6c4:	sh   	x23,			58(x31)
PC0x6c8:	lw   	x10,			12(x31)
PC0x6cc:	lw   	x12,			20(x31)
PC0x6d0:	xori 	x23,	x20,	-1945
PC0x6d4:	sw   	x31,			-44(x31)
PC0x6d8:	sb   	x12,			-5(x31)
PC0x6dc:	lb   	x10,			19(x31)
PC0x6e0:	sb   	x6,				-35(x31)
PC0x6e4:	sb   	x4,				-76(x31)
PC0x6e8:	andi 	x21,	x24,	-1019
PC0x6ec:	sh   	x30,			-80(x31)
PC0x6f0:	sb   	x9,				95(x31)
PC0x6f4:	ori  	x17,	x12,	-1943
PC0x6f8:	bltu 	x24,	x8,		PC0x374
PC0x6fc:	sw   	x30,			-8(x31)
PC0x700:	lhu  	x29,			-26(x31)
PC0x704:	jal  	x1,				PC0x58c
PC0x708:	bgeu 	x23,	x14,	PC0xae4
PC0x70c:	bne  	x4,		x3,		PC0x43c
PC0x710:	slti 	x2,		x8,		301
PC0x714:	lb   	x9,				-41(x31)
PC0x718:	sb   	x8,				-46(x31)
PC0x71c:	beq  	x9,		x29,	PC0x350
PC0x720:	lbu  	x6,				93(x31)
PC0x724:	sh   	x7,				-76(x31)
PC0x728:	or   	x17,	x8,		x15
PC0x72c:	lbu  	x16,			-55(x31)
PC0x730:	bgeu 	x14,	x8,		PC0x5a8
PC0x734:	sw   	x1,				-44(x31)
PC0x738:	blt  	x6,		x15,	PC0x59c
PC0x73c:	jal  	x23,			PC0x994
PC0x740:	sb   	x0,				-80(x31)
PC0x744:	bgeu 	x14,	x0,		PC0x94c
PC0x748:	bge  	x8,		x4,		PC0x30c
PC0x74c:	beq  	x5,		x17,	PC0x618
PC0x750:	lh   	x19,			-98(x31)
PC0x754:	sltiu	x27,	x15,	1718
PC0x758:	addi 	x25,	x4,		1896
PC0x75c:	bltu 	x25,	x23,	PC0x660
PC0x760:	bltu 	x7,		x28,	PC0xcb0
PC0x764:	add  	x10,	x13,	x18
PC0x768:	beq  	x5,		x21,	PC0x99c
PC0x76c:	blt  	x11,	x2,		PC0x930
PC0x770:	sh   	x18,			-98(x31)
PC0x774:	sh   	x6,				-72(x31)
PC0x778:	sw   	x26,			48(x31)
PC0x77c:	lh   	x18,			-44(x31)
PC0x780:	addi 	x31,	x31,	4
PC0x784:	sh   	x12,			18(x31)
PC0x788:	bne  	x30,	x7,		PC0x2e4
PC0x78c:	or   	x30,	x11,	x26
PC0x790:	sh   	x22,			-94(x31)
PC0x794:	bne  	x4,		x28,	PC0x520
PC0x798:	srl  	x18,	x10,	x17
PC0x79c:	lhu  	x2,				-22(x31)
PC0x7a0:	sw   	x15,			-72(x31)
PC0x7a4:	lh   	x6,				-6(x31)
PC0x7a8:	lhu  	x11,			-102(x31)
PC0x7ac:	slli 	x27,	x27,	11
PC0x7b0:	bgeu 	x10,	x1,		PC0x904
PC0x7b4:	lb   	x30,			-19(x31)
PC0x7b8:	sb   	x29,			40(x31)
PC0x7bc:	blt  	x26,	x5,		PC0x1f0
PC0x7c0:	xori 	x8,		x20,	-901
PC0x7c4:	slt  	x29,	x28,	x20
PC0x7c8:	bgeu 	x13,	x4,		PC0x5fc
PC0x7cc:	jal  	x5,				PC0xcc4
PC0x7d0:	bltu 	x16,	x14,	PC0x4cc
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	beq  	x0,		x15,	PC0xab0
PC0x7dc:	lbu  	x28,			-60(x31)
PC0x7e0:	nop  
PC0x7e4:	sh   	x30,			70(x31)
PC0x7e8:	lhu  	x15,			-80(x31)
PC0x7ec:	bgeu 	x0,		x15,	PC0x960
PC0x7f0:	blt  	x13,	x17,	PC0x148
PC0x7f4:	sh   	x24,			-90(x31)
PC0x7f8:	blt  	x14,	x12,	PC0x49c
PC0x7fc:	mulhsu	x11,	x13,	x9
PC0x800:	lbu  	x5,				88(x31)
PC0x804:	lw   	x20,			84(x31)
PC0x808:	mulhsu	x19,	x7,		x7
PC0x80c:	bge  	x4,		x2,		PC0xbd4
PC0x810:	sw   	x21,			60(x31)
PC0x814:	beq  	x19,	x8,		PC0x294
PC0x818:	bge  	x22,	x18,	PC0x788
PC0x81c:	sh   	x29,			6(x31)
PC0x820:	bne  	x21,	x11,	PC0x6b4
PC0x824:	bgeu 	x10,	x6,		PC0x480
PC0x828:	bne  	x12,	x16,	PC0xc58
PC0x82c:	add  	x11,	x28,	x25
PC0x830:	sh   	x29,			14(x31)
PC0x834:	bne  	x27,	x5,		PC0x9d0
PC0x838:	bltu 	x24,	x12,	PC0x858
PC0x83c:	lb   	x24,			-14(x31)
PC0x840:	lh   	x18,			-74(x31)
PC0x844:	lb   	x17,			54(x31)
PC0x848:	beq  	x20,	x10,	PC0x148
PC0x84c:	beq  	x25,	x0,		PC0xb4
PC0x850:	srai 	x12,	x11,	20
PC0x854:	bne  	x17,	x8,		PC0xaf4
PC0x858:	sw   	x3,				-16(x31)
PC0x85c:	srl  	x6,		x5,		x10
PC0x860:	beq  	x17,	x28,	PC0xc18
PC0x864:	srli 	x24,	x0,		18
PC0x868:	sh   	x20,			18(x31)
PC0x86c:	sltu 	x7,		x24,	x31
PC0x870:	blt  	x24,	x5,		PC0xb80
PC0x874:	lh   	x12,			-38(x31)
PC0x878:	lh   	x29,			-48(x31)
PC0x87c:	lb   	x23,			34(x31)
PC0x880:	bge  	x30,	x26,	PC0x4b0
PC0x884:	blt  	x1,		x19,	PC0xae0
PC0x888:	slli 	x23,	x10,	3
PC0x88c:	sb   	x16,			-80(x31)
PC0x890:	slt  	x18,	x17,	x25
PC0x894:	jal  	x23,			PC0x588
PC0x898:	lhu  	x6,				84(x31)
PC0x89c:	sb   	x1,				-60(x31)
PC0x8a0:	sh   	x12,			52(x31)
PC0x8a4:	sw   	x3,				80(x31)
PC0x8a8:	lb   	x11,			-85(x31)
PC0x8ac:	xori 	x16,	x5,		1939
PC0x8b0:	lw   	x23,			60(x31)
PC0x8b4:	lh   	x12,			-76(x31)
PC0x8b8:	bge  	x29,	x22,	PC0x564
PC0x8bc:	bltu 	x19,	x0,		PC0xc7c
PC0x8c0:	add  	x18,	x8,		x15
PC0x8c4:	sub  	x12,	x3,		x4
PC0x8c8:	lbu  	x11,			11(x31)
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	beq  	x1,		x3,		PC0xba4
PC0x8d4:	bltu 	x6,		x13,	PC0x9f0
PC0x8d8:	sra  	x23,	x24,	x16
PC0x8dc:	bge  	x5,		x21,	PC0x404
PC0x8e0:	addi 	x20,	x12,	1332
PC0x8e4:	bltu 	x26,	x24,	PC0x49c
PC0x8e8:	sh   	x16,			48(x31)
PC0x8ec:	mul  	x30,	x28,	x21
PC0x8f0:	sh   	x28,			-76(x31)
PC0x8f4:	lhu  	x11,			-90(x31)
PC0x8f8:	lbu  	x17,			5(x31)
PC0x8fc:	blt  	x15,	x25,	PC0x7d0
PC0x900:	add  	x14,	x24,	x30
PC0x904:	srl  	x11,	x27,	x22
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	blt  	x19,	x18,	PC0x518
PC0x910:	lbu  	x24,			-41(x31)
PC0x914:	bne  	x27,	x11,	PC0xb4
PC0x918:	lhu  	x13,			28(x31)
PC0x91c:	srl  	x29,	x30,	x30
PC0x920:	slli 	x10,	x2,		21
PC0x924:	jal  	x8,				PC0x884
PC0x928:	beq  	x5,		x13,	PC0x1e8
PC0x92c:	ori  	x5,		x6,		-1974
PC0x930:	add  	x17,	x28,	x21
PC0x934:	bge  	x8,		x17,	PC0xb88
PC0x938:	sub  	x17,	x20,	x18
PC0x93c:	lhu  	x10,			-52(x31)
PC0x940:	sra  	x19,	x9,		x6
PC0x944:	sw   	x5,				48(x31)
PC0x948:	bne  	x11,	x29,	PC0x7bc
PC0x94c:	bne  	x17,	x2,		PC0xa20
PC0x950:	beq  	x2,		x30,	PC0x4b8
PC0x954:	lbu  	x4,				-61(x31)
PC0x958:	nop  
PC0x95c:	sw   	x22,			56(x31)
PC0x960:	mulhu	x4,		x22,	x1
PC0x964:	jal  	x28,			PC0x9b0
PC0x968:	sra  	x12,	x18,	x25
PC0x96c:	jal  	x28,			PC0x498
PC0x970:	bltu 	x7,		x5,		PC0x840
PC0x974:	bge  	x14,	x26,	PC0x4bc
PC0x978:	bne  	x18,	x6,		PC0x3a4
PC0x97c:	andi 	x16,	x12,	-1886
PC0x980:	lbu  	x10,			28(x31)
PC0x984:	lh   	x22,			-80(x31)
PC0x988:	lbu  	x21,			-92(x31)
PC0x98c:	addi 	x21,	x13,	-1112
PC0x990:	beq  	x29,	x17,	PC0x670
PC0x994:	bge  	x17,	x12,	PC0xc8c
PC0x998:	sb   	x16,			-85(x31)
PC0x99c:	lbu  	x7,				-85(x31)
PC0x9a0:	mulhu	x3,		x27,	x9
PC0x9a4:	lw   	x2,				24(x31)
PC0x9a8:	bltu 	x22,	x17,	PC0x470
PC0x9ac:	sw   	x0,				8(x31)
PC0x9b0:	bge  	x12,	x26,	PC0x17c
PC0x9b4:	lbu  	x11,			-74(x31)
PC0x9b8:	bltu 	x17,	x19,	PC0x464
PC0x9bc:	bge  	x31,	x14,	PC0xbac
PC0x9c0:	bltu 	x23,	x26,	PC0x330
PC0x9c4:	beq  	x31,	x14,	PC0x610
PC0x9c8:	lbu  	x30,			-46(x31)
PC0x9cc:	lw   	x21,			-44(x31)
PC0x9d0:	slti 	x5,		x17,	292
PC0x9d4:	bge  	x20,	x8,		PC0x9d4
PC0x9d8:	lhu  	x24,			-86(x31)
PC0x9dc:	beq  	x19,	x27,	PC0x3d0
PC0x9e0:	lhu  	x14,			24(x31)
PC0x9e4:	beq  	x21,	x8,		PC0x39c
PC0x9e8:	and  	x13,	x19,	x30
PC0x9ec:	jal  	x14,			PC0x964
PC0x9f0:	lh   	x29,			-60(x31)
PC0x9f4:	bge  	x7,		x3,		PC0xb38
PC0x9f8:	lh   	x19,			18(x31)
PC0x9fc:	sh   	x25,			38(x31)
PC0xa00:	sb   	x26,			-26(x31)
PC0xa04:	bltu 	x25,	x12,	PC0x90
PC0xa08:	andi 	x8,		x8,		-676
PC0xa0c:	bge  	x28,	x3,		PC0x87c
PC0xa10:	sw   	x15,			28(x31)
PC0xa14:	bne  	x21,	x31,	PC0x3c4
PC0xa18:	bne  	x16,	x23,	PC0x1e0
PC0xa1c:	mulhu	x23,	x7,		x9
PC0xa20:	bne  	x0,		x28,	PC0x92c
PC0xa24:	beq  	x8,		x12,	PC0xaf8
PC0xa28:	mulhsu	x15,	x18,	x6
PC0xa2c:	mulhsu	x23,	x29,	x30
PC0xa30:	sub  	x10,	x0,		x2
PC0xa34:	jal  	x7,				PC0x3d0
PC0xa38:	bltu 	x19,	x7,		PC0x8d8
PC0xa3c:	bgeu 	x20,	x19,	PC0x670
PC0xa40:	bltu 	x22,	x14,	PC0xc0c
PC0xa44:	bltu 	x3,		x15,	PC0x3ec
PC0xa48:	beq  	x13,	x7,		PC0x5d8
PC0xa4c:	sb   	x17,			39(x31)
PC0xa50:	sltu 	x19,	x19,	x26
PC0xa54:	andi 	x11,	x5,		-909
PC0xa58:	bgeu 	x5,		x7,		PC0x964
PC0xa5c:	bne  	x30,	x12,	PC0xec
PC0xa60:	jal  	x7,				PC0xb20
PC0xa64:	bne  	x13,	x4,		PC0x734
PC0xa68:	nop  
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bltu 	x6,		x17,	PC0x91c
PC0xa74:	jal  	x29,			PC0x4a4
PC0xa78:	sub  	x22,	x0,		x2
PC0xa7c:	lbu  	x4,				40(x31)
PC0xa80:	bltu 	x3,		x31,	PC0xce4
PC0xa84:	lw   	x12,			-4(x31)
PC0xa88:	xori 	x29,	x22,	1366
PC0xa8c:	sub  	x29,	x7,		x31
PC0xa90:	xori 	x2,		x3,		-344
PC0xa94:	sb   	x10,			51(x31)
PC0xa98:	lbu  	x6,				46(x31)
PC0xa9c:	lb   	x25,			-22(x31)
PC0xaa0:	lh   	x15,			76(x31)
PC0xaa4:	lbu  	x14,			3(x31)
PC0xaa8:	bgeu 	x1,		x14,	PC0x284
PC0xaac:	bne  	x11,	x13,	PC0x508
PC0xab0:	lb   	x1,				-3(x31)
PC0xab4:	mulhu	x5,		x21,	x13
PC0xab8:	blt  	x25,	x10,	PC0x9c0
PC0xabc:	bltu 	x12,	x25,	PC0xbf8
PC0xac0:	sw   	x29,			-76(x31)
PC0xac4:	sw   	x31,			-92(x31)
PC0xac8:	lh   	x19,			-84(x31)
PC0xacc:	sh   	x10,			100(x31)
PC0xad0:	srli 	x28,	x8,		7
PC0xad4:	nop  
PC0xad8:	lh   	x2,				-22(x31)
PC0xadc:	slt  	x29,	x16,	x6
PC0xae0:	sw   	x30,			-64(x31)
PC0xae4:	andi 	x29,	x3,		-1650
PC0xae8:	bge  	x15,	x0,		PC0x448
PC0xaec:	and  	x17,	x5,		x24
PC0xaf0:	bne  	x2,		x22,	PC0xc84
PC0xaf4:	sltu 	x23,	x25,	x9
PC0xaf8:	slt  	x21,	x29,	x3
PC0xafc:	sra  	x14,	x23,	x14
PC0xb00:	bltu 	x8,		x5,		PC0xcc8
PC0xb04:	beq  	x12,	x19,	PC0xa28
PC0xb08:	mulhu	x18,	x2,		x29
PC0xb0c:	sw   	x31,			72(x31)
PC0xb10:	lh   	x8,				-62(x31)
PC0xb14:	lh   	x17,			26(x31)
PC0xb18:	lh   	x19,			-8(x31)
PC0xb1c:	blt  	x15,	x26,	PC0x408
PC0xb20:	srai 	x4,		x28,	3
PC0xb24:	bne  	x4,		x16,	PC0x808
PC0xb28:	sltu 	x12,	x2,		x0
PC0xb2c:	blt  	x22,	x19,	PC0x3e8
PC0xb30:	lw   	x11,			68(x31)
PC0xb34:	beq  	x13,	x16,	PC0x9bc
PC0xb38:	sra  	x15,	x1,		x9
PC0xb3c:	lbu  	x30,			-6(x31)
PC0xb40:	lh   	x20,			-50(x31)
PC0xb44:	jal  	x26,			PC0xb9c
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	blt  	x31,	x18,	PC0x46c
PC0xb50:	bgeu 	x2,		x1,		PC0x78c
PC0xb54:	lw   	x11,			36(x31)
PC0xb58:	andi 	x14,	x20,	-1689
PC0xb5c:	lbu  	x16,			8(x31)
PC0xb60:	sltu 	x8,		x13,	x29
PC0xb64:	lb   	x27,			-50(x31)
PC0xb68:	beq  	x21,	x27,	PC0x710
PC0xb6c:	lb   	x13,			-112(x31)
PC0xb70:	sw   	x13,			-56(x31)
PC0xb74:	bltu 	x29,	x4,		PC0xba8
PC0xb78:	srai 	x5,		x13,	15
PC0xb7c:	sw   	x9,				76(x31)
PC0xb80:	sh   	x19,			82(x31)
PC0xb84:	jal  	x25,			PC0x8e8
PC0xb88:	srli 	x15,	x14,	0
PC0xb8c:	or   	x12,	x17,	x20
PC0xb90:	beq  	x2,		x24,	PC0x5d4
PC0xb94:	sb   	x5,				-97(x31)
PC0xb98:	sw   	x16,			-20(x31)
PC0xb9c:	add  	x18,	x6,		x17
PC0xba0:	bne  	x11,	x6,		PC0x80c
PC0xba4:	and  	x28,	x2,		x22
PC0xba8:	sh   	x11,			-30(x31)
PC0xbac:	sra  	x29,	x1,		x28
PC0xbb0:	bne  	x28,	x15,	PC0xd8
PC0xbb4:	srl  	x23,	x21,	x21
PC0xbb8:	beq  	x7,		x20,	PC0x5e0
PC0xbbc:	add  	x7,		x25,	x20
PC0xbc0:	sw   	x14,			-72(x31)
PC0xbc4:	bge  	x21,	x7,		PC0x938
PC0xbc8:	bltu 	x5,		x20,	PC0xc2c
PC0xbcc:	lb   	x26,			22(x31)
PC0xbd0:	bge  	x14,	x4,		PC0x2d8
PC0xbd4:	jal  	x27,			PC0x918
PC0xbd8:	xor  	x23,	x0,		x15
PC0xbdc:	bltu 	x0,		x4,		PC0xbe4
PC0xbe0:	lw   	x1,				-20(x31)
PC0xbe4:	lb   	x12,			25(x31)
PC0xbe8:	lh   	x30,			40(x31)
PC0xbec:	sw   	x27,			4(x31)
PC0xbf0:	srli 	x10,	x14,	23
PC0xbf4:	sw   	x26,			96(x31)
PC0xbf8:	beq  	x23,	x6,		PC0x990
PC0xbfc:	xor  	x17,	x13,	x12
PC0xc00:	lb   	x19,			-75(x31)
PC0xc04:	blt  	x16,	x14,	PC0x328
PC0xc08:	slli 	x15,	x26,	5
PC0xc0c:	lbu  	x28,			51(x31)
PC0xc10:	slli 	x30,	x30,	5
PC0xc14:	lhu  	x8,				-60(x31)
PC0xc18:	lb   	x19,			-40(x31)
PC0xc1c:	and  	x29,	x28,	x6
PC0xc20:	add  	x22,	x12,	x15
PC0xc24:	sb   	x11,			23(x31)
PC0xc28:	sw   	x26,			-88(x31)
PC0xc2c:	lhu  	x28,			-66(x31)
PC0xc30:	sb   	x13,			60(x31)
PC0xc34:	beq  	x12,	x11,	PC0xc40
PC0xc38:	add  	x21,	x26,	x22
PC0xc3c:	nop  
PC0xc40:	blt  	x19,	x4,		PC0x36c
PC0xc44:	andi 	x3,		x6,		-552
PC0xc48:	beq  	x15,	x24,	PC0x8f0
PC0xc4c:	sh   	x7,				-26(x31)
PC0xc50:	lhu  	x16,			-8(x31)
PC0xc54:	sh   	x16,			-60(x31)
PC0xc58:	sub  	x11,	x15,	x10
PC0xc5c:	lb   	x6,				42(x31)
PC0xc60:	sh   	x10,			88(x31)
PC0xc64:	sh   	x17,			90(x31)
PC0xc68:	blt  	x15,	x8,		PC0x4f4
PC0xc6c:	srli 	x2,		x5,		18
PC0xc70:	slli 	x23,	x5,		1
PC0xc74:	lbu  	x1,				35(x31)
PC0xc78:	sll  	x29,	x0,		x3
PC0xc7c:	sh   	x23,			14(x31)
PC0xc80:	xori 	x19,	x21,	1118
PC0xc84:	lbu  	x15,			-122(x31)
PC0xc88:	lbu  	x18,			98(x31)
PC0xc8c:	lbu  	x30,			99(x31)
PC0xc90:	bge  	x5,		x14,	PC0xbdc
PC0xc94:	lh   	x10,			18(x31)
PC0xc98:	bne  	x28,	x25,	PC0x7c8
PC0xc9c:	andi 	x18,	x21,	1618
PC0xca0:	sw   	x3,				96(x31)
PC0xca4:	beq  	x3,		x17,	PC0x3c8
PC0xca8:	lw   	x6,				-96(x31)
PC0xcac:	srl  	x9,		x5,		x25
PC0xcb0:	ori  	x29,	x7,		2038
PC0xcb4:	sub  	x8,		x7,		x14
PC0xcb8:	bltu 	x18,	x5,		PC0x168
PC0xcbc:	sh   	x12,			-92(x31)
PC0xcc0:	sb   	x1,				-51(x31)
PC0xcc4:	lhu  	x30,			-58(x31)
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	bne  	x13,	x16,	PC0xc18
PC0xcd0:	sw   	x15,			4(x31)
PC0xcd4:	sb   	x3,				61(x31)
PC0xcd8:	bne  	x29,	x24,	PC0x4fc
PC0xcdc:	addi 	x21,	x0,		1507
PC0xce0:	sb   	x4,				-78(x31)
PC0xce4:	jal  	x30,			PC0x92c
PC0xce8:	blt  	x19,	x28,	PC0x2d8
PC0xcec:	jal  	x15,			PC0x518
PC0xcf0:	add  	x19,	x2,		x20
PC0xcf4:	bltu 	x31,	x15,	PC0x9a8
PC0xcf8:	lhu  	x1,				-32(x31)
PC0xcfc:	sh   	x31,			20(x31)
PC0xd00:	sh   	x12,			12(x31)
PC0xd04:	beq  	x26,	x19,	PC0x690
wfi