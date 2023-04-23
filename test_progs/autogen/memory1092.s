addi 	x0,		x0,		-1179
addi 	x1,		x0,		-190
addi 	x2,		x0,		-335
addi 	x3,		x0,		519
addi 	x4,		x0,		220
addi 	x5,		x0,		258
addi 	x6,		x0,		-1257
addi 	x7,		x0,		-1001
addi 	x8,		x0,		-624
addi 	x9,		x0,		-852
addi 	x10,	x0,		-1265
addi 	x11,	x0,		-1463
addi 	x12,	x0,		1627
addi 	x13,	x0,		530
addi 	x14,	x0,		-803
addi 	x15,	x0,		826
addi 	x16,	x0,		1345
addi 	x17,	x0,		-47
addi 	x18,	x0,		-1361
addi 	x19,	x0,		-1999
addi 	x20,	x0,		-926
addi 	x21,	x0,		1015
addi 	x22,	x0,		1421
addi 	x23,	x0,		-1625
addi 	x24,	x0,		-1363
addi 	x25,	x0,		-1388
addi 	x26,	x0,		-1852
addi 	x27,	x0,		1774
addi 	x28,	x0,		1796
addi 	x29,	x0,		-872
addi 	x30,	x0,		398
addi 	x31,	x0,		1060
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
PC0x88:	jal  	x9,				PC0x4d4
PC0x8c:	and  	x23,	x4,		x17
PC0x90:	mulhsu	x19,	x3,		x27
PC0x94:	lh   	x8,				4(x31)
PC0x98:	sub  	x28,	x17,	x31
PC0x9c:	bge  	x1,		x0,		PC0xa24
PC0xa0:	bltu 	x1,		x29,	PC0x79c
PC0xa4:	lbu  	x7,				27(x31)
PC0xa8:	blt  	x7,		x14,	PC0xcc8
PC0xac:	srai 	x30,	x13,	26
PC0xb0:	bge  	x1,		x9,		PC0x7f0
PC0xb4:	lh   	x8,				-22(x31)
PC0xb8:	bgeu 	x9,		x13,	PC0x980
PC0xbc:	beq  	x23,	x16,	PC0x14c
PC0xc0:	bne  	x23,	x3,		PC0x418
PC0xc4:	srai 	x17,	x11,	14
PC0xc8:	blt  	x19,	x17,	PC0xc4c
PC0xcc:	sltiu	x2,		x18,	-544
PC0xd0:	sltu 	x15,	x10,	x31
PC0xd4:	sb   	x10,			-96(x31)
PC0xd8:	sub  	x16,	x20,	x5
PC0xdc:	jal  	x10,			PC0x644
PC0xe0:	add  	x3,		x10,	x14
PC0xe4:	srli 	x4,		x20,	23
PC0xe8:	lhu  	x5,				-96(x31)
PC0xec:	sub  	x7,		x5,		x19
PC0xf0:	sw   	x25,			-96(x31)
PC0xf4:	sb   	x7,				10(x31)
PC0xf8:	slt  	x19,	x16,	x3
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	sh   	x26,			42(x31)
PC0x104:	sh   	x29,			-44(x31)
PC0x108:	lh   	x22,			42(x31)
PC0x10c:	beq  	x28,	x9,		PC0x3e8
PC0x110:	sw   	x16,			-84(x31)
PC0x114:	lh   	x20,			-84(x31)
PC0x118:	bltu 	x21,	x3,		PC0x3dc
PC0x11c:	and  	x29,	x4,		x21
PC0x120:	lhu  	x4,				6(x31)
PC0x124:	sltiu	x13,	x21,	-386
PC0x128:	bne  	x25,	x5,		PC0x71c
PC0x12c:	sw   	x6,				-52(x31)
PC0x130:	bgeu 	x9,		x13,	PC0x86c
PC0x134:	slti 	x18,	x11,	2
PC0x138:	slli 	x28,	x12,	3
PC0x13c:	sltiu	x28,	x10,	1909
PC0x140:	bgeu 	x25,	x23,	PC0xcf4
PC0x144:	mulhsu	x3,		x1,		x11
PC0x148:	mul  	x9,		x21,	x26
PC0x14c:	lw   	x2,				-100(x31)
PC0x150:	slt  	x11,	x9,		x19
PC0x154:	xori 	x15,	x18,	-1464
PC0x158:	sub  	x10,	x11,	x1
PC0x15c:	bne  	x20,	x2,		PC0xb48
PC0x160:	blt  	x2,		x27,	PC0x124
PC0x164:	bne  	x18,	x20,	PC0x96c
PC0x168:	blt  	x24,	x10,	PC0x480
PC0x16c:	bltu 	x25,	x19,	PC0x398
PC0x170:	lbu  	x4,				-84(x31)
PC0x174:	bltu 	x11,	x31,	PC0xbbc
PC0x178:	sltiu	x29,	x0,		382
PC0x17c:	bge  	x25,	x7,		PC0xc0
PC0x180:	slli 	x21,	x13,	24
PC0x184:	lw   	x8,				4(x31)
PC0x188:	srai 	x12,	x22,	13
PC0x18c:	jal  	x10,			PC0xb34
PC0x190:	sw   	x15,			84(x31)
PC0x194:	bne  	x26,	x27,	PC0x7a8
PC0x198:	beq  	x17,	x28,	PC0xc7c
PC0x19c:	bne  	x29,	x6,		PC0x3e8
PC0x1a0:	sub  	x9,		x3,		x3
PC0x1a4:	sw   	x29,			84(x31)
PC0x1a8:	lb   	x15,			42(x31)
PC0x1ac:	lb   	x30,			-52(x31)
PC0x1b0:	sw   	x17,			60(x31)
PC0x1b4:	sb   	x24,			-66(x31)
PC0x1b8:	and  	x21,	x6,		x21
PC0x1bc:	bgeu 	x25,	x16,	PC0x270
PC0x1c0:	lb   	x4,				62(x31)
PC0x1c4:	sw   	x12,			-80(x31)
PC0x1c8:	lb   	x9,				-52(x31)
PC0x1cc:	sw   	x24,			100(x31)
PC0x1d0:	srl  	x5,		x4,		x25
PC0x1d4:	xori 	x2,		x12,	-1435
PC0x1d8:	sll  	x22,	x26,	x3
PC0x1dc:	lb   	x21,			-82(x31)
PC0x1e0:	bne  	x6,		x11,	PC0x8b8
PC0x1e4:	sh   	x23,			-60(x31)
PC0x1e8:	or   	x12,	x8,		x7
PC0x1ec:	mul  	x25,	x23,	x9
PC0x1f0:	lw   	x5,				40(x31)
PC0x1f4:	nop  
PC0x1f8:	bge  	x27,	x6,		PC0x2b4
PC0x1fc:	lhu  	x26,			-60(x31)
PC0x200:	bne  	x24,	x17,	PC0xc44
PC0x204:	sh   	x0,				-80(x31)
PC0x208:	sw   	x13,			8(x31)
PC0x20c:	jal  	x30,			PC0x320
PC0x210:	lb   	x3,				-98(x31)
PC0x214:	bgeu 	x24,	x6,		PC0x958
PC0x218:	sb   	x13,			14(x31)
PC0x21c:	sb   	x25,			94(x31)
PC0x220:	bne  	x12,	x26,	PC0x828
PC0x224:	bge  	x19,	x1,		PC0x8f0
PC0x228:	sh   	x14,			16(x31)
PC0x22c:	sh   	x18,			64(x31)
PC0x230:	sb   	x19,			-22(x31)
PC0x234:	addi 	x26,	x12,	-2042
PC0x238:	sw   	x3,				36(x31)
PC0x23c:	sw   	x5,				-60(x31)
PC0x240:	mul  	x30,	x11,	x0
PC0x244:	sll  	x30,	x30,	x13
PC0x248:	slti 	x18,	x21,	2003
PC0x24c:	mulhsu	x15,	x6,		x4
PC0x250:	slt  	x1,		x6,		x26
PC0x254:	lbu  	x29,			-79(x31)
PC0x258:	sb   	x1,				-2(x31)
PC0x25c:	lw   	x25,			60(x31)
PC0x260:	addi 	x21,	x10,	349
PC0x264:	slti 	x3,		x10,	-849
PC0x268:	sub  	x24,	x4,		x12
PC0x26c:	beq  	x22,	x10,	PC0x7d0
PC0x270:	bge  	x13,	x23,	PC0x5a0
PC0x274:	sh   	x4,				28(x31)
PC0x278:	bne  	x15,	x23,	PC0x270
PC0x27c:	sw   	x29,			-40(x31)
PC0x280:	lbu  	x1,				-77(x31)
PC0x284:	lh   	x4,				-22(x31)
PC0x288:	sub  	x21,	x8,		x28
PC0x28c:	sw   	x22,			76(x31)
PC0x290:	sb   	x2,				19(x31)
PC0x294:	add  	x13,	x4,		x6
PC0x298:	lhu  	x23,			-66(x31)
PC0x29c:	sub  	x15,	x13,	x6
PC0x2a0:	lhu  	x8,				-100(x31)
PC0x2a4:	jal  	x29,			PC0x128
PC0x2a8:	sb   	x6,				26(x31)
PC0x2ac:	sub  	x30,	x7,		x26
PC0x2b0:	lbu  	x13,			-22(x31)
PC0x2b4:	slt  	x21,	x12,	x9
PC0x2b8:	addi 	x5,		x29,	-165
PC0x2bc:	lbu  	x12,			-80(x31)
PC0x2c0:	bne  	x3,		x30,	PC0xb40
PC0x2c4:	bltu 	x13,	x23,	PC0x2c0
PC0x2c8:	srl  	x9,		x2,		x16
PC0x2cc:	sltu 	x6,		x26,	x11
PC0x2d0:	bge  	x11,	x31,	PC0x1fc
PC0x2d4:	bltu 	x26,	x30,	PC0x7f0
PC0x2d8:	sh   	x10,			-92(x31)
PC0x2dc:	bge  	x6,		x17,	PC0xd8
PC0x2e0:	bgeu 	x20,	x16,	PC0x714
PC0x2e4:	lbu  	x3,				-82(x31)
PC0x2e8:	mul  	x9,		x23,	x4
PC0x2ec:	sb   	x19,			-2(x31)
PC0x2f0:	bne  	x6,		x10,	PC0xb9c
PC0x2f4:	sw   	x13,			-4(x31)
PC0x2f8:	mulhu	x15,	x5,		x14
PC0x2fc:	sh   	x24,			-2(x31)
PC0x300:	lw   	x10,			92(x31)
PC0x304:	lbu  	x7,				-79(x31)
PC0x308:	jal  	x2,				PC0x788
PC0x30c:	bltu 	x13,	x18,	PC0x85c
PC0x310:	bltu 	x31,	x9,		PC0x810
PC0x314:	sh   	x21,			8(x31)
PC0x318:	and  	x19,	x16,	x2
PC0x31c:	slli 	x30,	x28,	11
PC0x320:	add  	x18,	x4,		x0
PC0x324:	lh   	x18,			16(x31)
PC0x328:	mulhu	x12,	x11,	x18
PC0x32c:	beq  	x21,	x27,	PC0xd8
PC0x330:	blt  	x21,	x25,	PC0x790
PC0x334:	sh   	x30,			50(x31)
PC0x338:	blt  	x25,	x6,		PC0x52c
PC0x33c:	sb   	x19,			-17(x31)
PC0x340:	srai 	x12,	x11,	31
PC0x344:	bne  	x24,	x2,		PC0xa48
PC0x348:	jal  	x17,			PC0x590
PC0x34c:	blt  	x14,	x28,	PC0xb50
PC0x350:	bltu 	x14,	x28,	PC0xacc
PC0x354:	beq  	x7,		x0,		PC0x188
PC0x358:	sw   	x9,				-44(x31)
PC0x35c:	sh   	x30,			-98(x31)
PC0x360:	bge  	x2,		x26,	PC0xafc
PC0x364:	blt  	x28,	x27,	PC0x72c
PC0x368:	sh   	x6,				60(x31)
PC0x36c:	sh   	x6,				12(x31)
PC0x370:	sub  	x22,	x19,	x30
PC0x374:	nop  
PC0x378:	lhu  	x10,			-38(x31)
PC0x37c:	ori  	x25,	x4,		2027
PC0x380:	xor  	x7,		x28,	x14
PC0x384:	lh   	x8,				64(x31)
PC0x388:	beq  	x24,	x18,	PC0x984
PC0x38c:	jal  	x6,				PC0x42c
PC0x390:	add  	x10,	x3,		x22
PC0x394:	blt  	x4,		x15,	PC0xae8
PC0x398:	sb   	x30,			50(x31)
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	sw   	x22,			-12(x31)
PC0x3a4:	sb   	x15,			17(x31)
PC0x3a8:	bgeu 	x23,	x24,	PC0x670
PC0x3ac:	addi 	x9,		x0,		1492
PC0x3b0:	andi 	x4,		x24,	898
PC0x3b4:	lhu  	x12,			80(x31)
PC0x3b8:	bge  	x17,	x6,		PC0x628
PC0x3bc:	xor  	x2,		x18,	x3
PC0x3c0:	sra  	x29,	x17,	x2
PC0x3c4:	sltiu	x6,		x29,	524
PC0x3c8:	blt  	x1,		x0,		PC0x8b0
PC0x3cc:	sltiu	x24,	x20,	1701
PC0x3d0:	bgeu 	x28,	x31,	PC0x470
PC0x3d4:	sh   	x15,			-94(x31)
PC0x3d8:	bge  	x26,	x9,		PC0xb10
PC0x3dc:	lhu  	x1,				22(x31)
PC0x3e0:	xori 	x24,	x8,		1109
PC0x3e4:	lb   	x24,			56(x31)
PC0x3e8:	beq  	x3,		x12,	PC0x410
PC0x3ec:	sb   	x12,			-15(x31)
PC0x3f0:	lb   	x23,			-26(x31)
PC0x3f4:	bgeu 	x5,		x3,		PC0xad0
PC0x3f8:	lb   	x25,			5(x31)
PC0x3fc:	lbu  	x16,			39(x31)
PC0x400:	lw   	x16,			8(x31)
PC0x404:	mulhsu	x11,	x19,	x10
PC0x408:	beq  	x20,	x27,	PC0x7b8
PC0x40c:	srli 	x22,	x20,	29
PC0x410:	bge  	x1,		x14,	PC0x4a0
PC0x414:	and  	x25,	x18,	x16
PC0x418:	beq  	x22,	x23,	PC0xa70
PC0x41c:	beq  	x27,	x11,	PC0x4ec
PC0x420:	bgeu 	x19,	x4,		PC0x9dc
PC0x424:	sw   	x24,			-4(x31)
PC0x428:	bne  	x3,		x18,	PC0xc84
PC0x42c:	bltu 	x3,		x18,	PC0x4c4
PC0x430:	lw   	x14,			56(x31)
PC0x434:	bge  	x22,	x29,	PC0xa70
PC0x438:	sltiu	x28,	x29,	-619
PC0x43c:	sh   	x8,				-48(x31)
PC0x440:	bge  	x22,	x13,	PC0x5c8
PC0x444:	slti 	x23,	x24,	-757
PC0x448:	jal  	x4,				PC0xbb0
PC0x44c:	sltiu	x29,	x7,		-948
PC0x450:	jal  	x10,			PC0x5d0
PC0x454:	add  	x23,	x13,	x6
PC0x458:	beq  	x24,	x31,	PC0x2f4
PC0x45c:	jal  	x23,			PC0xc70
PC0x460:	bge  	x27,	x30,	PC0x960
PC0x464:	slt  	x1,		x25,	x9
PC0x468:	blt  	x0,		x15,	PC0x640
PC0x46c:	jal  	x27,			PC0xce0
PC0x470:	lhu  	x4,				56(x31)
PC0x474:	sh   	x24,			-36(x31)
PC0x478:	bne  	x25,	x4,		PC0x960
PC0x47c:	mulhu	x29,	x22,	x0
PC0x480:	lh   	x12,			14(x31)
PC0x484:	sub  	x27,	x17,	x14
PC0x488:	blt  	x5,		x14,	PC0x56c
PC0x48c:	jal  	x9,				PC0x4d4
PC0x490:	blt  	x16,	x18,	PC0x9c4
PC0x494:	sb   	x7,				-16(x31)
PC0x498:	bne  	x26,	x2,		PC0x148
PC0x49c:	ori  	x26,	x9,		332
PC0x4a0:	lhu  	x7,				-62(x31)
PC0x4a4:	sll  	x5,		x8,		x20
PC0x4a8:	bne  	x7,		x13,	PC0xcc
PC0x4ac:	bge  	x10,	x24,	PC0x554
PC0x4b0:	sh   	x14,			-50(x31)
PC0x4b4:	lw   	x11,			-12(x31)
PC0x4b8:	mulhsu	x5,		x12,	x23
PC0x4bc:	sb   	x12,			21(x31)
PC0x4c0:	bltu 	x15,	x1,		PC0x45c
PC0x4c4:	bgeu 	x11,	x9,		PC0x510
PC0x4c8:	jal  	x18,			PC0x88c
PC0x4cc:	bgeu 	x2,		x13,	PC0x3ec
PC0x4d0:	blt  	x13,	x2,		PC0x60c
PC0x4d4:	sra  	x3,		x1,		x9
PC0x4d8:	ori  	x19,	x2,		579
PC0x4dc:	andi 	x20,	x0,		82
PC0x4e0:	addi 	x17,	x6,		-743
PC0x4e4:	bgeu 	x8,		x6,		PC0x910
PC0x4e8:	lw   	x12,			-64(x31)
PC0x4ec:	blt  	x31,	x4,		PC0xa4c
PC0x4f0:	blt  	x9,		x3,		PC0x634
PC0x4f4:	bgeu 	x2,		x10,	PC0x54c
PC0x4f8:	srai 	x23,	x27,	22
PC0x4fc:	bgeu 	x31,	x29,	PC0x900
PC0x500:	lb   	x21,			9(x31)
PC0x504:	lh   	x11,			98(x31)
PC0x508:	nop  
PC0x50c:	bltu 	x14,	x17,	PC0xab0
PC0x510:	sw   	x4,				56(x31)
PC0x514:	bge  	x26,	x31,	PC0x470
PC0x518:	sw   	x7,				68(x31)
PC0x51c:	nop  
PC0x520:	beq  	x24,	x11,	PC0xf0
PC0x524:	lh   	x22,			-6(x31)
PC0x528:	sb   	x1,				13(x31)
PC0x52c:	beq  	x25,	x20,	PC0x850
PC0x530:	bge  	x9,		x10,	PC0x15c
PC0x534:	lw   	x4,				-24(x31)
PC0x538:	lbu  	x9,				-16(x31)
PC0x53c:	sh   	x15,			-66(x31)
PC0x540:	sb   	x29,			10(x31)
PC0x544:	bgeu 	x4,		x23,	PC0x3d0
PC0x548:	xor  	x26,	x29,	x0
PC0x54c:	nop  
PC0x550:	beq  	x27,	x28,	PC0x9b8
PC0x554:	xor  	x14,	x12,	x30
PC0x558:	jal  	x20,			PC0x2c8
PC0x55c:	add  	x21,	x29,	x22
PC0x560:	blt  	x19,	x6,		PC0x838
PC0x564:	sra  	x6,		x1,		x28
PC0x568:	mulhsu	x22,	x8,		x1
PC0x56c:	lb   	x29,			-44(x31)
PC0x570:	bge  	x8,		x31,	PC0x54c
PC0x574:	add  	x23,	x16,	x12
PC0x578:	add  	x3,		x30,	x13
PC0x57c:	bltu 	x14,	x3,		PC0xa48
PC0x580:	lw   	x21,			-16(x31)
PC0x584:	nop  
PC0x588:	addi 	x3,		x29,	451
PC0x58c:	sw   	x19,			-100(x31)
PC0x590:	srli 	x13,	x24,	18
PC0x594:	bne  	x30,	x26,	PC0x194
PC0x598:	and  	x2,		x31,	x27
PC0x59c:	blt  	x25,	x22,	PC0x974
PC0x5a0:	lb   	x22,			69(x31)
PC0x5a4:	add  	x16,	x0,		x8
PC0x5a8:	mulh 	x11,	x20,	x11
PC0x5ac:	sb   	x26,			-70(x31)
PC0x5b0:	bltu 	x13,	x27,	PC0xa2c
PC0x5b4:	sll  	x19,	x15,	x6
PC0x5b8:	bge  	x23,	x26,	PC0xb24
PC0x5bc:	bgeu 	x20,	x2,		PC0x474
PC0x5c0:	bge  	x29,	x31,	PC0x168
PC0x5c4:	bgeu 	x25,	x9,		PC0xc58
PC0x5c8:	addi 	x6,		x8,		1798
PC0x5cc:	bne  	x12,	x26,	PC0x7c0
PC0x5d0:	beq  	x29,	x31,	PC0xa08
PC0x5d4:	sb   	x18,			-19(x31)
PC0x5d8:	lhu  	x29,			-82(x31)
PC0x5dc:	sub  	x5,		x28,	x8
PC0x5e0:	sw   	x12,			88(x31)
PC0x5e4:	bltu 	x25,	x28,	PC0x3f8
PC0x5e8:	lhu  	x21,			-66(x31)
PC0x5ec:	blt  	x24,	x4,		PC0xb68
PC0x5f0:	lw   	x13,			-104(x31)
PC0x5f4:	sw   	x10,			-12(x31)
PC0x5f8:	bne  	x2,		x29,	PC0x430
PC0x5fc:	lh   	x20,			14(x31)
PC0x600:	beq  	x2,		x25,	PC0xa18
PC0x604:	bge  	x21,	x13,	PC0x71c
PC0x608:	sw   	x20,			72(x31)
PC0x60c:	slt  	x16,	x28,	x17
PC0x610:	sltiu	x8,		x20,	1135
PC0x614:	lbu  	x12,			-98(x31)
PC0x618:	sltu 	x18,	x20,	x14
PC0x61c:	mulhsu	x16,	x23,	x6
PC0x620:	bne  	x20,	x31,	PC0x30c
PC0x624:	sh   	x4,				2(x31)
PC0x628:	sra  	x23,	x26,	x1
PC0x62c:	bge  	x10,	x20,	PC0x158
PC0x630:	sra  	x30,	x23,	x23
PC0x634:	blt  	x13,	x26,	PC0x44c
PC0x638:	andi 	x29,	x16,	-695
PC0x63c:	blt  	x16,	x7,		PC0x2b0
PC0x640:	sh   	x27,			8(x31)
PC0x644:	lbu  	x14,			5(x31)
PC0x648:	bltu 	x28,	x18,	PC0x6e4
PC0x64c:	sh   	x14,			-32(x31)
PC0x650:	bltu 	x30,	x10,	PC0x748
PC0x654:	lh   	x19,			32(x31)
PC0x658:	lw   	x23,			72(x31)
PC0x65c:	bge  	x18,	x31,	PC0xb8c
PC0x660:	lb   	x12,			-45(x31)
PC0x664:	sw   	x21,			-12(x31)
PC0x668:	sltu 	x7,		x20,	x9
PC0x66c:	lh   	x8,				-64(x31)
PC0x670:	sw   	x7,				12(x31)
PC0x674:	beq  	x1,		x9,		PC0x264
PC0x678:	blt  	x5,		x13,	PC0xa54
PC0x67c:	beq  	x18,	x11,	PC0x7f4
PC0x680:	beq  	x13,	x11,	PC0x1d0
PC0x684:	addi 	x31,	x31,	4
PC0x688:	lbu  	x3,				-12(x31)
PC0x68c:	lbu  	x20,			-5(x31)
PC0x690:	and  	x3,		x5,		x0
PC0x694:	bltu 	x11,	x20,	PC0xb70
PC0x698:	lhu  	x25,			-50(x31)
PC0x69c:	sw   	x2,				40(x31)
PC0x6a0:	blt  	x10,	x27,	PC0x3a8
PC0x6a4:	sb   	x17,			45(x31)
PC0x6a8:	bne  	x2,		x31,	PC0x6e4
PC0x6ac:	lbu  	x28,			-60(x31)
PC0x6b0:	sw   	x30,			-80(x31)
PC0x6b4:	sra  	x3,		x29,	x17
PC0x6b8:	sb   	x18,			-78(x31)
PC0x6bc:	blt  	x8,		x11,	PC0xbe4
PC0x6c0:	blt  	x22,	x29,	PC0x550
PC0x6c4:	sh   	x24,			-96(x31)
PC0x6c8:	sh   	x5,				20(x31)
PC0x6cc:	srai 	x27,	x20,	2
PC0x6d0:	add  	x27,	x4,		x3
PC0x6d4:	sb   	x7,				-76(x31)
PC0x6d8:	bgeu 	x13,	x24,	PC0x194
PC0x6dc:	lh   	x22,			76(x31)
PC0x6e0:	lh   	x10,			44(x31)
PC0x6e4:	bltu 	x12,	x7,		PC0xa98
PC0x6e8:	beq  	x19,	x2,		PC0x798
PC0x6ec:	sb   	x17,			19(x31)
PC0x6f0:	lbu  	x14,			53(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	bltu 	x6,		x29,	PC0x47c
PC0x6fc:	sub  	x30,	x2,		x30
PC0x700:	sh   	x21,			-56(x31)
PC0x704:	sw   	x14,			-36(x31)
PC0x708:	sh   	x3,				-44(x31)
PC0x70c:	jal  	x28,			PC0x424
PC0x710:	lb   	x17,			38(x31)
PC0x714:	sb   	x23,			6(x31)
PC0x718:	sb   	x27,			38(x31)
PC0x71c:	lb   	x12,			64(x31)
PC0x720:	lw   	x20,			-100(x31)
PC0x724:	sw   	x17,			12(x31)
PC0x728:	sw   	x28,			96(x31)
PC0x72c:	srli 	x9,		x11,	16
PC0x730:	bgeu 	x31,	x10,	PC0x604
PC0x734:	bgeu 	x15,	x25,	PC0x854
PC0x738:	sw   	x11,			96(x31)
PC0x73c:	bgeu 	x23,	x8,		PC0xa4
PC0x740:	srl  	x13,	x1,		x5
PC0x744:	lw   	x25,			60(x31)
PC0x748:	srli 	x26,	x25,	30
PC0x74c:	beq  	x31,	x4,		PC0x4b8
PC0x750:	sb   	x24,			36(x31)
PC0x754:	lb   	x20,			80(x31)
PC0x758:	sh   	x18,			10(x31)
PC0x75c:	bgeu 	x3,		x22,	PC0x174
PC0x760:	bne  	x20,	x24,	PC0xcf4
PC0x764:	blt  	x2,		x27,	PC0x734
PC0x768:	sb   	x12,			-61(x31)
PC0x76c:	beq  	x10,	x19,	PC0x434
PC0x770:	sb   	x8,				-47(x31)
PC0x774:	lh   	x1,				-44(x31)
PC0x778:	lhu  	x7,				66(x31)
PC0x77c:	beq  	x10,	x22,	PC0x4a8
PC0x780:	sh   	x1,				-6(x31)
PC0x784:	jal  	x10,			PC0x244
PC0x788:	or   	x1,		x18,	x31
PC0x78c:	beq  	x13,	x26,	PC0xa1c
PC0x790:	sw   	x5,				28(x31)
PC0x794:	bne  	x11,	x5,		PC0x9a0
PC0x798:	xori 	x14,	x6,		-1176
PC0x79c:	sh   	x21,			46(x31)
PC0x7a0:	lb   	x17,			-27(x31)
PC0x7a4:	sh   	x31,			-22(x31)
PC0x7a8:	bltu 	x28,	x13,	PC0x38c
PC0x7ac:	blt  	x1,		x15,	PC0x3cc
PC0x7b0:	beq  	x18,	x31,	PC0x26c
PC0x7b4:	sb   	x23,			-61(x31)
PC0x7b8:	srl  	x12,	x21,	x27
PC0x7bc:	bltu 	x23,	x20,	PC0x550
PC0x7c0:	beq  	x10,	x9,		PC0x714
PC0x7c4:	jal  	x5,				PC0x3ac
PC0x7c8:	bge  	x30,	x22,	PC0x400
PC0x7cc:	lbu  	x12,			-13(x31)
PC0x7d0:	sh   	x10,			66(x31)
PC0x7d4:	bgeu 	x11,	x13,	PC0x784
PC0x7d8:	xori 	x21,	x15,	454
PC0x7dc:	jal  	x21,			PC0x610
PC0x7e0:	lbu  	x1,				51(x31)
PC0x7e4:	lhu  	x27,			-80(x31)
PC0x7e8:	addi 	x1,		x9,		1457
PC0x7ec:	jal  	x15,			PC0x170
PC0x7f0:	bne  	x27,	x6,		PC0x1b0
PC0x7f4:	lw   	x2,				64(x31)
PC0x7f8:	bgeu 	x2,		x7,		PC0x528
PC0x7fc:	slli 	x14,	x13,	22
PC0x800:	sb   	x11,			-33(x31)
PC0x804:	sh   	x10,			-96(x31)
PC0x808:	beq  	x26,	x4,		PC0x734
PC0x80c:	srl  	x5,		x10,	x10
PC0x810:	beq  	x1,		x23,	PC0x810
PC0x814:	lbu  	x7,				-111(x31)
PC0x818:	bne  	x23,	x27,	PC0x778
PC0x81c:	sltu 	x28,	x5,		x3
PC0x820:	mul  	x1,		x5,		x18
PC0x824:	bltu 	x23,	x14,	PC0x284
PC0x828:	srai 	x10,	x28,	16
PC0x82c:	beq  	x10,	x14,	PC0x24c
PC0x830:	bge  	x4,		x21,	PC0x45c
PC0x834:	lh   	x4,				0(x31)
PC0x838:	beq  	x27,	x31,	PC0x618
PC0x83c:	lw   	x7,				-40(x31)
PC0x840:	sll  	x1,		x18,	x24
PC0x844:	bne  	x25,	x12,	PC0x208
PC0x848:	or   	x28,	x6,		x21
PC0x84c:	jal  	x1,				PC0x8ac
PC0x850:	lb   	x19,			-39(x31)
PC0x854:	lbu  	x12,			-19(x31)
PC0x858:	lb   	x30,			97(x31)
PC0x85c:	lhu  	x21,			-44(x31)
PC0x860:	bltu 	x19,	x1,		PC0xd04
PC0x864:	lhu  	x23,			28(x31)
PC0x868:	lhu  	x26,			-102(x31)
PC0x86c:	lh   	x24,			66(x31)
PC0x870:	and  	x27,	x23,	x22
PC0x874:	blt  	x6,		x29,	PC0x7bc
PC0x878:	or   	x2,		x26,	x22
PC0x87c:	bge  	x12,	x24,	PC0x590
PC0x880:	sb   	x17,			95(x31)
PC0x884:	lbu  	x28,			50(x31)
PC0x888:	sltu 	x16,	x4,		x1
PC0x88c:	sw   	x5,				100(x31)
PC0x890:	blt  	x3,		x10,	PC0xb90
PC0x894:	bltu 	x27,	x2,		PC0x3ec
PC0x898:	mulhsu	x2,		x24,	x12
PC0x89c:	sw   	x15,			0(x31)
PC0x8a0:	sltiu	x22,	x28,	-950
PC0x8a4:	bge  	x7,		x4,		PC0xaa8
PC0x8a8:	sra  	x7,		x15,	x2
PC0x8ac:	bltu 	x13,	x0,		PC0x8c0
PC0x8b0:	bne  	x17,	x15,	PC0xa94
PC0x8b4:	bltu 	x11,	x13,	PC0x870
PC0x8b8:	slti 	x11,	x18,	1802
PC0x8bc:	beq  	x29,	x0,		PC0x1c4
PC0x8c0:	blt  	x5,		x15,	PC0x77c
PC0x8c4:	sw   	x15,			100(x31)
PC0x8c8:	bgeu 	x18,	x8,		PC0xc38
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	srl  	x19,	x9,		x14
PC0x8d4:	lbu  	x23,			35(x31)
PC0x8d8:	addi 	x2,		x22,	-783
PC0x8dc:	bge  	x11,	x22,	PC0xb30
PC0x8e0:	bge  	x24,	x26,	PC0x5dc
PC0x8e4:	bltu 	x20,	x12,	PC0x95c
PC0x8e8:	lhu  	x28,			-20(x31)
PC0x8ec:	bne  	x27,	x11,	PC0x9ec
PC0x8f0:	mulhsu	x26,	x11,	x25
PC0x8f4:	blt  	x20,	x26,	PC0x20c
PC0x8f8:	sltu 	x28,	x18,	x31
PC0x8fc:	sb   	x22,			17(x31)
PC0x900:	jal  	x26,			PC0x56c
PC0x904:	lhu  	x19,			-66(x31)
PC0x908:	nop  
PC0x90c:	srli 	x12,	x28,	30
PC0x910:	beq  	x10,	x20,	PC0x1cc
PC0x914:	jal  	x18,			PC0x354
PC0x918:	jal  	x4,				PC0xc20
PC0x91c:	bge  	x14,	x15,	PC0x738
PC0x920:	mul  	x10,	x29,	x15
PC0x924:	xori 	x4,		x11,	1471
PC0x928:	beq  	x13,	x31,	PC0x200
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	beq  	x23,	x22,	PC0xb8
PC0x934:	lbu  	x12,			-51(x31)
PC0x938:	nop  
PC0x93c:	bltu 	x30,	x16,	PC0x824
PC0x940:	mulhu	x23,	x9,		x26
PC0x944:	bne  	x0,		x29,	PC0xb88
PC0x948:	bne  	x24,	x29,	PC0xbb4
PC0x94c:	jal  	x29,			PC0x258
PC0x950:	sltu 	x28,	x27,	x21
PC0x954:	bltu 	x8,		x29,	PC0xb60
PC0x958:	lw   	x7,				-48(x31)
PC0x95c:	bltu 	x26,	x13,	PC0x28c
PC0x960:	blt  	x25,	x0,		PC0x850
PC0x964:	bne  	x24,	x25,	PC0xc38
PC0x968:	lh   	x16,			-62(x31)
PC0x96c:	lbu  	x17,			67(x31)
PC0x970:	jal  	x30,			PC0x170
PC0x974:	mulhsu	x5,		x27,	x6
PC0x978:	sltu 	x15,	x9,		x28
PC0x97c:	srai 	x26,	x8,		12
PC0x980:	bgeu 	x19,	x7,		PC0x960
PC0x984:	blt  	x14,	x15,	PC0x420
PC0x988:	lhu  	x9,				88(x31)
PC0x98c:	sw   	x4,				-20(x31)
PC0x990:	lw   	x4,				-20(x31)
PC0x994:	sw   	x29,			-84(x31)
PC0x998:	xori 	x28,	x7,		774
PC0x99c:	lh   	x23,			32(x31)
PC0x9a0:	sub  	x11,	x1,		x8
PC0x9a4:	bne  	x7,		x17,	PC0xa08
PC0x9a8:	sltu 	x7,		x23,	x26
PC0x9ac:	bltu 	x25,	x6,		PC0x3fc
PC0x9b0:	lw   	x27,			-32(x31)
PC0x9b4:	bltu 	x13,	x22,	PC0x714
PC0x9b8:	lb   	x17,			-24(x31)
PC0x9bc:	mulhu	x7,		x24,	x8
PC0x9c0:	lhu  	x26,			-98(x31)
PC0x9c4:	and  	x12,	x29,	x10
PC0x9c8:	lw   	x7,				-116(x31)
PC0x9cc:	blt  	x4,		x21,	PC0xa88
PC0x9d0:	sb   	x13,			-51(x31)
PC0x9d4:	srl  	x19,	x18,	x8
PC0x9d8:	mulh 	x13,	x22,	x1
PC0x9dc:	lh   	x30,			40(x31)
PC0x9e0:	lhu  	x1,				20(x31)
PC0x9e4:	sb   	x21,			53(x31)
PC0x9e8:	sw   	x5,				80(x31)
PC0x9ec:	sh   	x30,			72(x31)
PC0x9f0:	lhu  	x23,			-44(x31)
PC0x9f4:	bltu 	x3,		x22,	PC0xa14
PC0x9f8:	xor  	x7,		x5,		x24
PC0x9fc:	sh   	x30,			68(x31)
PC0xa00:	slli 	x12,	x17,	21
PC0xa04:	blt  	x11,	x18,	PC0x838
PC0xa08:	bge  	x15,	x31,	PC0x88c
PC0xa0c:	srli 	x11,	x7,		2
PC0xa10:	blt  	x4,		x25,	PC0x908
PC0xa14:	bne  	x26,	x29,	PC0xbd4
PC0xa18:	slli 	x21,	x17,	1
PC0xa1c:	srli 	x17,	x23,	22
PC0xa20:	lbu  	x14,			-20(x31)
PC0xa24:	sb   	x16,			-65(x31)
PC0xa28:	bge  	x23,	x31,	PC0x114
PC0xa2c:	srai 	x2,		x10,	19
PC0xa30:	lb   	x5,				38(x31)
PC0xa34:	mul  	x18,	x27,	x10
PC0xa38:	mulh 	x2,		x10,	x15
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	or   	x3,		x10,	x3
PC0xa44:	slti 	x14,	x31,	1378
PC0xa48:	lbu  	x25,			-46(x31)
PC0xa4c:	slli 	x22,	x21,	25
PC0xa50:	lw   	x11,			-48(x31)
PC0xa54:	bge  	x8,		x23,	PC0xac8
PC0xa58:	lhu  	x27,			28(x31)
PC0xa5c:	sw   	x29,			-48(x31)
PC0xa60:	addi 	x26,	x26,	-1883
PC0xa64:	bltu 	x9,		x26,	PC0x834
PC0xa68:	lb   	x25,			-66(x31)
PC0xa6c:	sltu 	x11,	x3,		x4
PC0xa70:	addi 	x24,	x6,		810
PC0xa74:	lh   	x19,			-46(x31)
PC0xa78:	sw   	x1,				80(x31)
PC0xa7c:	lh   	x22,			-22(x31)
PC0xa80:	jal  	x3,				PC0x854
PC0xa84:	slli 	x29,	x5,		11
PC0xa88:	sw   	x18,			-96(x31)
PC0xa8c:	bltu 	x0,		x19,	PC0xc98
PC0xa90:	bne  	x27,	x8,		PC0x314
PC0xa94:	mulhu	x11,	x8,		x25
PC0xa98:	lhu  	x18,			84(x31)
PC0xa9c:	bgeu 	x16,	x18,	PC0x644
PC0xaa0:	mulhu	x20,	x27,	x4
PC0xaa4:	bgeu 	x4,		x29,	PC0x5cc
PC0xaa8:	blt  	x28,	x27,	PC0x45c
PC0xaac:	blt  	x21,	x20,	PC0x318
PC0xab0:	sw   	x1,				72(x31)
PC0xab4:	sll  	x20,	x2,		x1
PC0xab8:	bltu 	x22,	x14,	PC0x3e4
PC0xabc:	bne  	x14,	x7,		PC0x904
PC0xac0:	ori  	x7,		x10,	-1696
PC0xac4:	bne  	x18,	x13,	PC0xcd8
PC0xac8:	sw   	x14,			-36(x31)
PC0xacc:	sra  	x1,		x11,	x0
PC0xad0:	lhu  	x11,			2(x31)
PC0xad4:	sra  	x5,		x20,	x29
PC0xad8:	sh   	x19,			68(x31)
PC0xadc:	blt  	x27,	x0,		PC0x2bc
PC0xae0:	sh   	x15,			60(x31)
PC0xae4:	xori 	x5,		x22,	489
PC0xae8:	bltu 	x18,	x28,	PC0x998
PC0xaec:	bge  	x11,	x17,	PC0x30c
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	mulh 	x25,	x27,	x0
PC0xaf8:	addi 	x24,	x19,	-276
PC0xafc:	sub  	x9,		x3,		x6
PC0xb00:	or   	x17,	x23,	x5
PC0xb04:	lhu  	x23,			-52(x31)
PC0xb08:	bne  	x13,	x21,	PC0xa40
PC0xb0c:	lh   	x17,			-118(x31)
PC0xb10:	mulh 	x27,	x28,	x7
PC0xb14:	bge  	x15,	x7,		PC0x350
PC0xb18:	sll  	x27,	x9,		x13
PC0xb1c:	beq  	x21,	x3,		PC0x36c
PC0xb20:	lb   	x17,			-69(x31)
PC0xb24:	or   	x8,		x27,	x2
PC0xb28:	beq  	x10,	x30,	PC0x568
PC0xb2c:	mulhsu	x1,		x17,	x28
PC0xb30:	jal  	x5,				PC0xb70
PC0xb34:	mulhu	x18,	x29,	x10
PC0xb38:	lhu  	x29,			64(x31)
PC0xb3c:	add  	x10,	x30,	x2
PC0xb40:	lh   	x23,			-124(x31)
PC0xb44:	bge  	x29,	x14,	PC0x8c4
PC0xb48:	slli 	x18,	x8,		26
PC0xb4c:	add  	x4,		x28,	x24
PC0xb50:	sh   	x27,			16(x31)
PC0xb54:	addi 	x14,	x10,	675
PC0xb58:	bltu 	x2,		x27,	PC0x594
PC0xb5c:	lbu  	x14,			80(x31)
PC0xb60:	bltu 	x29,	x21,	PC0xb34
PC0xb64:	lb   	x13,			-117(x31)
PC0xb68:	blt  	x6,		x24,	PC0x8a4
PC0xb6c:	bgeu 	x13,	x9,		PC0xb34
PC0xb70:	sb   	x22,			100(x31)
PC0xb74:	bne  	x23,	x3,		PC0x8e8
PC0xb78:	beq  	x21,	x3,		PC0x1d8
PC0xb7c:	sw   	x5,				-12(x31)
PC0xb80:	sw   	x18,			-80(x31)
PC0xb84:	bgeu 	x20,	x21,	PC0xbac
PC0xb88:	sw   	x13,			32(x31)
PC0xb8c:	bge  	x20,	x11,	PC0xac4
PC0xb90:	lh   	x10,			-2(x31)
PC0xb94:	blt  	x1,		x20,	PC0x90
PC0xb98:	bltu 	x1,		x30,	PC0x584
PC0xb9c:	lhu  	x28,			-118(x31)
PC0xba0:	sw   	x25,			-40(x31)
PC0xba4:	andi 	x7,		x7,		1137
PC0xba8:	sb   	x11,			28(x31)
PC0xbac:	sb   	x17,			42(x31)
PC0xbb0:	slli 	x17,	x23,	24
PC0xbb4:	blt  	x23,	x19,	PC0x354
PC0xbb8:	srl  	x16,	x6,		x2
PC0xbbc:	bne  	x8,		x20,	PC0x7d4
PC0xbc0:	sltu 	x8,		x0,		x3
PC0xbc4:	sw   	x9,				28(x31)
PC0xbc8:	sh   	x14,			76(x31)
PC0xbcc:	jal  	x12,			PC0x120
PC0xbd0:	sw   	x10,			28(x31)
PC0xbd4:	lhu  	x2,				58(x31)
PC0xbd8:	sltiu	x10,	x16,	1750
PC0xbdc:	andi 	x15,	x11,	-1018
PC0xbe0:	jal  	x21,			PC0x704
PC0xbe4:	bltu 	x0,		x5,		PC0x3cc
PC0xbe8:	lw   	x21,			-32(x31)
PC0xbec:	sh   	x31,			-82(x31)
PC0xbf0:	mulhsu	x19,	x2,		x18
PC0xbf4:	lw   	x20,			-4(x31)
PC0xbf8:	bge  	x3,		x25,	PC0xd0
PC0xbfc:	lbu  	x7,				-30(x31)
PC0xc00:	bltu 	x6,		x7,		PC0x3d8
PC0xc04:	lh   	x27,			-72(x31)
PC0xc08:	bge  	x27,	x4,		PC0xc80
PC0xc0c:	beq  	x15,	x31,	PC0x1f0
PC0xc10:	slti 	x29,	x31,	1245
PC0xc14:	lw   	x30,			-56(x31)
PC0xc18:	andi 	x24,	x28,	471
PC0xc1c:	mul  	x9,		x8,		x0
PC0xc20:	blt  	x25,	x31,	PC0x89c
PC0xc24:	bgeu 	x0,		x3,		PC0x9ec
PC0xc28:	lb   	x17,			14(x31)
PC0xc2c:	bltu 	x3,		x21,	PC0x79c
PC0xc30:	beq  	x18,	x7,		PC0x208
PC0xc34:	mulhsu	x4,		x29,	x4
PC0xc38:	srl  	x3,		x0,		x25
PC0xc3c:	blt  	x24,	x18,	PC0xb50
PC0xc40:	sb   	x29,			41(x31)
PC0xc44:	beq  	x20,	x19,	PC0x760
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	bne  	x13,	x16,	PC0x390
PC0xc50:	beq  	x0,		x3,		PC0x4b4
PC0xc54:	sw   	x4,				0(x31)
PC0xc58:	bltu 	x17,	x6,		PC0xc00
PC0xc5c:	and  	x15,	x9,		x6
PC0xc60:	sb   	x28,			-38(x31)
PC0xc64:	mulhu	x3,		x27,	x26
PC0xc68:	bne  	x27,	x13,	PC0xf4
PC0xc6c:	bgeu 	x27,	x2,		PC0xcec
PC0xc70:	sb   	x11,			-54(x31)
PC0xc74:	bltu 	x5,		x19,	PC0x700
PC0xc78:	add  	x10,	x31,	x15
PC0xc7c:	beq  	x12,	x14,	PC0x120
PC0xc80:	or   	x1,		x12,	x27
PC0xc84:	mul  	x11,	x21,	x2
PC0xc88:	blt  	x24,	x29,	PC0x1a4
PC0xc8c:	sh   	x21,			78(x31)
PC0xc90:	sh   	x23,			40(x31)
PC0xc94:	xor  	x27,	x29,	x13
PC0xc98:	lhu  	x18,			30(x31)
PC0xc9c:	sb   	x17,			-38(x31)
PC0xca0:	bne  	x27,	x24,	PC0x95c
PC0xca4:	addi 	x5,		x18,	-1582
PC0xca8:	sub  	x23,	x18,	x26
PC0xcac:	beq  	x25,	x21,	PC0x510
PC0xcb0:	lw   	x20,			76(x31)
PC0xcb4:	bne  	x18,	x6,		PC0x2f8
PC0xcb8:	bgeu 	x23,	x5,		PC0x180
PC0xcbc:	lbu  	x10,			-71(x31)
PC0xcc0:	slti 	x20,	x27,	668
PC0xcc4:	sh   	x6,				74(x31)
PC0xcc8:	beq  	x23,	x12,	PC0x94c
PC0xccc:	srli 	x6,		x12,	1
PC0xcd0:	mul  	x9,		x9,		x13
PC0xcd4:	lw   	x23,			16(x31)
PC0xcd8:	jal  	x24,			PC0x734
PC0xcdc:	jal  	x25,			PC0x2a4
PC0xce0:	sll  	x15,	x29,	x23
PC0xce4:	lbu  	x22,			-82(x31)
PC0xce8:	bne  	x12,	x9,		PC0x8cc
PC0xcec:	xori 	x7,		x16,	743
PC0xcf0:	bgeu 	x10,	x29,	PC0xcd8
PC0xcf4:	sw   	x17,			48(x31)
PC0xcf8:	sw   	x7,				28(x31)
PC0xcfc:	bgeu 	x9,		x15,	PC0x1bc
PC0xd00:	add  	x21,	x1,		x16
PC0xd04:	blt  	x23,	x20,	PC0x984
wfi