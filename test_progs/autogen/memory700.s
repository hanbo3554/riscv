addi 	x0,		x0,		1027
addi 	x1,		x0,		-55
addi 	x2,		x0,		-1955
addi 	x3,		x0,		240
addi 	x4,		x0,		1687
addi 	x5,		x0,		-704
addi 	x6,		x0,		-603
addi 	x7,		x0,		-1124
addi 	x8,		x0,		1055
addi 	x9,		x0,		1071
addi 	x10,	x0,		1241
addi 	x11,	x0,		507
addi 	x12,	x0,		-1432
addi 	x13,	x0,		-355
addi 	x14,	x0,		-20
addi 	x15,	x0,		-1803
addi 	x16,	x0,		563
addi 	x17,	x0,		1685
addi 	x18,	x0,		-1037
addi 	x19,	x0,		-1375
addi 	x20,	x0,		-945
addi 	x21,	x0,		1894
addi 	x22,	x0,		-1839
addi 	x23,	x0,		-1357
addi 	x24,	x0,		-735
addi 	x25,	x0,		-1318
addi 	x26,	x0,		1140
addi 	x27,	x0,		1840
addi 	x28,	x0,		627
addi 	x29,	x0,		-1323
addi 	x30,	x0,		-1053
addi 	x31,	x0,		1831
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
PC0x88:	bge  	x10,	x0,		PC0xb84
PC0x8c:	bne  	x21,	x23,	PC0x9cc
PC0x90:	lb   	x26,			22(x31)
PC0x94:	lbu  	x20,			100(x31)
PC0x98:	lb   	x29,			-53(x31)
PC0x9c:	sb   	x29,			51(x31)
PC0xa0:	add  	x22,	x7,		x15
PC0xa4:	srli 	x5,		x22,	26
PC0xa8:	lb   	x6,				51(x31)
PC0xac:	sltu 	x20,	x16,	x24
PC0xb0:	bgeu 	x19,	x30,	PC0x7b8
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	lw   	x20,			44(x31)
PC0xbc:	slli 	x22,	x24,	12
PC0xc0:	sw   	x16,			12(x31)
PC0xc4:	bne  	x21,	x24,	PC0x6c8
PC0xc8:	bltu 	x16,	x10,	PC0x174
PC0xcc:	slti 	x14,	x14,	461
PC0xd0:	bltu 	x17,	x22,	PC0x994
PC0xd4:	bne  	x0,		x14,	PC0xa70
PC0xd8:	bge  	x25,	x0,		PC0x35c
PC0xdc:	bltu 	x25,	x28,	PC0xc7c
PC0xe0:	bltu 	x26,	x12,	PC0x300
PC0xe4:	srai 	x7,		x21,	19
PC0xe8:	bgeu 	x18,	x19,	PC0xb30
PC0xec:	lw   	x25,			12(x31)
PC0xf0:	bge  	x0,		x1,		PC0xf4
PC0xf4:	addi 	x20,	x21,	1234
PC0xf8:	lb   	x21,			14(x31)
PC0xfc:	sub  	x24,	x6,		x10
PC0x100:	sw   	x2,				48(x31)
PC0x104:	bge  	x21,	x13,	PC0xbb4
PC0x108:	bgeu 	x27,	x25,	PC0xcb0
PC0x10c:	lh   	x7,				12(x31)
PC0x110:	lw   	x22,			12(x31)
PC0x114:	bltu 	x25,	x6,		PC0x670
PC0x118:	sub  	x12,	x19,	x1
PC0x11c:	lh   	x24,			14(x31)
PC0x120:	nop  
PC0x124:	blt  	x6,		x8,		PC0xa44
PC0x128:	bne  	x10,	x16,	PC0xb90
PC0x12c:	blt  	x28,	x22,	PC0x9c8
PC0x130:	addi 	x31,	x31,	4
PC0x134:	slli 	x18,	x3,		23
PC0x138:	sw   	x15,			-88(x31)
PC0x13c:	bne  	x12,	x2,		PC0xb2c
PC0x140:	bge  	x11,	x28,	PC0x63c
PC0x144:	beq  	x0,		x29,	PC0x274
PC0x148:	lhu  	x17,			-88(x31)
PC0x14c:	beq  	x22,	x15,	PC0xab4
PC0x150:	bltu 	x22,	x14,	PC0x3c0
PC0x154:	beq  	x29,	x14,	PC0xc20
PC0x158:	bne  	x21,	x26,	PC0x7c4
PC0x15c:	bgeu 	x21,	x22,	PC0x864
PC0x160:	sw   	x26,			-40(x31)
PC0x164:	beq  	x22,	x13,	PC0x8f4
PC0x168:	sh   	x24,			84(x31)
PC0x16c:	bgeu 	x0,		x29,	PC0x85c
PC0x170:	sw   	x12,			60(x31)
PC0x174:	blt  	x1,		x13,	PC0x594
PC0x178:	bge  	x19,	x4,		PC0xcd4
PC0x17c:	bgeu 	x1,		x26,	PC0xb18
PC0x180:	lw   	x24,			60(x31)
PC0x184:	lhu  	x28,			62(x31)
PC0x188:	sb   	x11,			20(x31)
PC0x18c:	ori  	x10,	x8,		948
PC0x190:	bne  	x17,	x10,	PC0x290
PC0x194:	xor  	x13,	x1,		x12
PC0x198:	bge  	x6,		x2,		PC0x3f4
PC0x19c:	lb   	x28,			63(x31)
PC0x1a0:	bne  	x3,		x15,	PC0x668
PC0x1a4:	lw   	x16,			-40(x31)
PC0x1a8:	bge  	x19,	x2,		PC0x8f4
PC0x1ac:	sh   	x30,			-26(x31)
PC0x1b0:	beq  	x16,	x12,	PC0x60c
PC0x1b4:	lh   	x3,				-26(x31)
PC0x1b8:	jal  	x22,			PC0x428
PC0x1bc:	lbu  	x7,				11(x31)
PC0x1c0:	bltu 	x22,	x13,	PC0x518
PC0x1c4:	lw   	x17,			84(x31)
PC0x1c8:	add  	x27,	x30,	x0
PC0x1cc:	bge  	x17,	x31,	PC0xec
PC0x1d0:	sb   	x13,			29(x31)
PC0x1d4:	bgeu 	x8,		x20,	PC0x8a8
PC0x1d8:	sh   	x11,			-34(x31)
PC0x1dc:	bge  	x9,		x7,		PC0xbe0
PC0x1e0:	add  	x2,		x19,	x23
PC0x1e4:	bge  	x9,		x27,	PC0x9f8
PC0x1e8:	sh   	x25,			70(x31)
PC0x1ec:	lh   	x28,			10(x31)
PC0x1f0:	sw   	x26,			96(x31)
PC0x1f4:	lh   	x14,			-88(x31)
PC0x1f8:	blt  	x1,		x31,	PC0xc10
PC0x1fc:	sh   	x12,			-60(x31)
PC0x200:	sb   	x10,			-62(x31)
PC0x204:	lhu  	x26,			60(x31)
PC0x208:	bne  	x10,	x17,	PC0x54c
PC0x20c:	or   	x13,	x27,	x0
PC0x210:	jal  	x11,			PC0xe4
PC0x214:	beq  	x22,	x19,	PC0x8ec
PC0x218:	lb   	x19,			11(x31)
PC0x21c:	bgeu 	x7,		x6,		PC0x1d4
PC0x220:	bne  	x0,		x7,		PC0x9c
PC0x224:	bltu 	x30,	x17,	PC0x500
PC0x228:	srli 	x19,	x30,	12
PC0x22c:	sltu 	x1,		x7,		x8
PC0x230:	addi 	x31,	x31,	4
PC0x234:	bltu 	x14,	x29,	PC0x118
PC0x238:	xor  	x7,		x29,	x30
PC0x23c:	bge  	x13,	x11,	PC0x328
PC0x240:	lw   	x24,			80(x31)
PC0x244:	sw   	x1,				-16(x31)
PC0x248:	blt  	x9,		x1,		PC0x388
PC0x24c:	bge  	x9,		x17,	PC0x804
PC0x250:	lb   	x6,				92(x31)
PC0x254:	bge  	x30,	x0,		PC0x258
PC0x258:	bge  	x15,	x12,	PC0xb48
PC0x25c:	blt  	x7,		x28,	PC0x550
PC0x260:	blt  	x23,	x25,	PC0x6c4
PC0x264:	beq  	x10,	x14,	PC0x634
PC0x268:	beq  	x25,	x29,	PC0x940
PC0x26c:	sh   	x4,				-56(x31)
PC0x270:	sra  	x23,	x6,		x26
PC0x274:	bne  	x31,	x27,	PC0x444
PC0x278:	xori 	x3,		x4,		810
PC0x27c:	beq  	x30,	x18,	PC0x4b4
PC0x280:	add  	x21,	x12,	x24
PC0x284:	lb   	x24,			41(x31)
PC0x288:	lhu  	x21,			40(x31)
PC0x28c:	bltu 	x22,	x16,	PC0x628
PC0x290:	bne  	x22,	x8,		PC0x664
PC0x294:	srli 	x29,	x7,		30
PC0x298:	mul  	x9,		x15,	x1
PC0x29c:	sb   	x19,			7(x31)
PC0x2a0:	ori  	x28,	x26,	213
PC0x2a4:	bltu 	x19,	x10,	PC0x1c0
PC0x2a8:	lw   	x25,			80(x31)
PC0x2ac:	beq  	x2,		x14,	PC0xd4
PC0x2b0:	lbu  	x29,			92(x31)
PC0x2b4:	lhu  	x4,				4(x31)
PC0x2b8:	mulh 	x21,	x7,		x18
PC0x2bc:	mul  	x24,	x7,		x22
PC0x2c0:	jal  	x2,				PC0xc88
PC0x2c4:	sw   	x3,				48(x31)
PC0x2c8:	lbu  	x4,				42(x31)
PC0x2cc:	sb   	x21,			19(x31)
PC0x2d0:	sub  	x6,		x20,	x26
PC0x2d4:	blt  	x13,	x1,		PC0x9f0
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	bgeu 	x27,	x21,	PC0x934
PC0x2e0:	sub  	x3,		x17,	x14
PC0x2e4:	bne  	x9,		x30,	PC0x870
PC0x2e8:	bltu 	x21,	x9,		PC0x654
PC0x2ec:	bgeu 	x16,	x11,	PC0x478
PC0x2f0:	bgeu 	x11,	x9,		PC0x18c
PC0x2f4:	sw   	x0,				52(x31)
PC0x2f8:	bge  	x7,		x26,	PC0x400
PC0x2fc:	sh   	x3,				4(x31)
PC0x300:	sb   	x19,			-51(x31)
PC0x304:	jal  	x20,			PC0xb2c
PC0x308:	bltu 	x28,	x18,	PC0x454
PC0x30c:	beq  	x21,	x17,	PC0x224
PC0x310:	sw   	x20,			0(x31)
PC0x314:	andi 	x6,		x16,	2023
PC0x318:	sw   	x23,			68(x31)
PC0x31c:	lhu  	x25,			52(x31)
PC0x320:	srai 	x4,		x0,		6
PC0x324:	ori  	x18,	x25,	1028
PC0x328:	srl  	x25,	x18,	x2
PC0x32c:	bne  	x30,	x9,		PC0x1f0
PC0x330:	bgeu 	x6,		x25,	PC0x200
PC0x334:	jal  	x5,				PC0x1e4
PC0x338:	add  	x1,		x1,		x7
PC0x33c:	xor  	x7,		x28,	x22
PC0x340:	blt  	x13,	x29,	PC0x4f4
PC0x344:	sltiu	x28,	x3,		-1658
PC0x348:	lh   	x25,			12(x31)
PC0x34c:	beq  	x7,		x1,		PC0x124
PC0x350:	lh   	x21,			2(x31)
PC0x354:	sub  	x11,	x21,	x29
PC0x358:	nop  
PC0x35c:	lhu  	x23,			70(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	sltiu	x16,	x21,	1299
PC0x368:	ori  	x18,	x3,		-38
PC0x36c:	lbu  	x20,			41(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	bltu 	x11,	x4,		PC0xa70
PC0x378:	lhu  	x18,			-8(x31)
PC0x37c:	sh   	x0,				62(x31)
PC0x380:	lb   	x7,				83(x31)
PC0x384:	beq  	x25,	x20,	PC0x42c
PC0x388:	sh   	x22,			-60(x31)
PC0x38c:	jal  	x11,			PC0x94
PC0x390:	blt  	x9,		x30,	PC0x858
PC0x394:	lhu  	x13,			-26(x31)
PC0x398:	bgeu 	x19,	x5,		PC0x59c
PC0x39c:	bgeu 	x29,	x1,		PC0x668
PC0x3a0:	sra  	x8,		x23,	x6
PC0x3a4:	blt  	x15,	x17,	PC0x204
PC0x3a8:	blt  	x16,	x20,	PC0xd8
PC0x3ac:	lh   	x3,				-6(x31)
PC0x3b0:	bge  	x9,		x15,	PC0x84c
PC0x3b4:	bne  	x18,	x31,	PC0x104
PC0x3b8:	beq  	x31,	x26,	PC0x33c
PC0x3bc:	jal  	x11,			PC0x220
PC0x3c0:	sb   	x21,			77(x31)
PC0x3c4:	jal  	x26,			PC0x650
PC0x3c8:	andi 	x27,	x2,		-340
PC0x3cc:	mul  	x6,		x1,		x6
PC0x3d0:	sw   	x5,				20(x31)
PC0x3d4:	lb   	x24,			45(x31)
PC0x3d8:	bne  	x19,	x1,		PC0xb68
PC0x3dc:	jal  	x12,			PC0x844
PC0x3e0:	mulhu	x25,	x17,	x4
PC0x3e4:	slli 	x8,		x12,	29
PC0x3e8:	bne  	x31,	x9,		PC0x780
PC0x3ec:	lb   	x1,				47(x31)
PC0x3f0:	mul  	x6,		x15,	x21
PC0x3f4:	beq  	x9,		x4,		PC0x6d8
PC0x3f8:	bge  	x19,	x16,	PC0x5bc
PC0x3fc:	blt  	x20,	x6,		PC0x480
PC0x400:	bge  	x1,		x21,	PC0x978
PC0x404:	mulhu	x9,		x22,	x31
PC0x408:	lb   	x21,			13(x31)
PC0x40c:	add  	x18,	x1,		x5
PC0x410:	beq  	x25,	x23,	PC0x5a0
PC0x414:	sw   	x9,				-16(x31)
PC0x418:	sh   	x14,			-72(x31)
PC0x41c:	sra  	x11,	x14,	x5
PC0x420:	and  	x15,	x0,		x12
PC0x424:	lbu  	x28,			-27(x31)
PC0x428:	xor  	x10,	x6,		x16
PC0x42c:	xori 	x26,	x28,	-1162
PC0x430:	sh   	x12,			-56(x31)
PC0x434:	sub  	x25,	x0,		x2
PC0x438:	lw   	x10,			80(x31)
PC0x43c:	sw   	x17,			0(x31)
PC0x440:	slli 	x6,		x12,	24
PC0x444:	srli 	x12,	x8,		27
PC0x448:	sw   	x28,			-48(x31)
PC0x44c:	lb   	x28,			82(x31)
PC0x450:	sw   	x5,				-36(x31)
PC0x454:	mulhsu	x29,	x29,	x10
PC0x458:	add  	x23,	x8,		x9
PC0x45c:	lb   	x26,			80(x31)
PC0x460:	sw   	x30,			36(x31)
PC0x464:	sw   	x23,			-32(x31)
PC0x468:	sb   	x8,				-25(x31)
PC0x46c:	bge  	x7,		x2,		PC0x79c
PC0x470:	beq  	x3,		x20,	PC0x9c4
PC0x474:	sra  	x14,	x19,	x30
PC0x478:	bge  	x16,	x29,	PC0x1f0
PC0x47c:	mulhu	x18,	x22,	x22
PC0x480:	sltu 	x29,	x6,		x23
PC0x484:	bge  	x27,	x5,		PC0x518
PC0x488:	lh   	x12,			-48(x31)
PC0x48c:	lbu  	x10,			54(x31)
PC0x490:	slli 	x10,	x29,	7
PC0x494:	lb   	x20,			-35(x31)
PC0x498:	mul  	x11,	x25,	x4
PC0x49c:	beq  	x21,	x29,	PC0x954
PC0x4a0:	slt  	x12,	x12,	x22
PC0x4a4:	mul  	x10,	x26,	x7
PC0x4a8:	lw   	x7,				-4(x31)
PC0x4ac:	sltiu	x5,		x9,		-1987
PC0x4b0:	sw   	x4,				-52(x31)
PC0x4b4:	sb   	x23,			-29(x31)
PC0x4b8:	beq  	x18,	x14,	PC0x170
PC0x4bc:	bltu 	x22,	x18,	PC0x170
PC0x4c0:	lbu  	x9,				-26(x31)
PC0x4c4:	lhu  	x6,				-34(x31)
PC0x4c8:	bge  	x26,	x17,	PC0x9c8
PC0x4cc:	jal  	x28,			PC0xcb4
PC0x4d0:	slti 	x27,	x19,	-43
PC0x4d4:	bge  	x25,	x12,	PC0x1d8
PC0x4d8:	beq  	x27,	x12,	PC0xcc
PC0x4dc:	lbu  	x20,			-8(x31)
PC0x4e0:	bne  	x23,	x18,	PC0x1a4
PC0x4e4:	bgeu 	x16,	x17,	PC0xb1c
PC0x4e8:	beq  	x2,		x15,	PC0x200
PC0x4ec:	jal  	x15,			PC0x658
PC0x4f0:	blt  	x21,	x27,	PC0xbcc
PC0x4f4:	srai 	x12,	x13,	15
PC0x4f8:	sw   	x25,			-52(x31)
PC0x4fc:	lbu  	x13,			-76(x31)
PC0x500:	jal  	x14,			PC0x424
PC0x504:	bltu 	x19,	x12,	PC0x598
PC0x508:	sh   	x7,				-32(x31)
PC0x50c:	lhu  	x26,			-56(x31)
PC0x510:	and  	x8,		x4,		x0
PC0x514:	lbu  	x8,				-15(x31)
PC0x518:	lb   	x6,				-31(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	sw   	x26,			-36(x31)
PC0x524:	bne  	x24,	x28,	PC0xcec
PC0x528:	bne  	x22,	x16,	PC0x2f0
PC0x52c:	lb   	x8,				-57(x31)
PC0x530:	sw   	x2,				-40(x31)
PC0x534:	andi 	x4,		x26,	1095
PC0x538:	lhu  	x2,				-58(x31)
PC0x53c:	mul  	x23,	x1,		x17
PC0x540:	lw   	x27,			16(x31)
PC0x544:	lb   	x5,				65(x31)
PC0x548:	bne  	x24,	x23,	PC0x92c
PC0x54c:	bgeu 	x14,	x12,	PC0x788
PC0x550:	sh   	x28,			-84(x31)
PC0x554:	bltu 	x29,	x2,		PC0x97c
PC0x558:	bne  	x27,	x31,	PC0x874
PC0x55c:	lbu  	x25,			-54(x31)
PC0x560:	bltu 	x10,	x27,	PC0x178
PC0x564:	lhu  	x20,			-72(x31)
PC0x568:	sw   	x23,			-56(x31)
PC0x56c:	lh   	x15,			64(x31)
PC0x570:	ori  	x24,	x18,	-61
PC0x574:	blt  	x12,	x22,	PC0x454
PC0x578:	jal  	x8,				PC0x100
PC0x57c:	lhu  	x3,				50(x31)
PC0x580:	bgeu 	x6,		x30,	PC0x464
PC0x584:	sb   	x31,			36(x31)
PC0x588:	lhu  	x3,				-36(x31)
PC0x58c:	lhu  	x2,				36(x31)
PC0x590:	sub  	x14,	x1,		x13
PC0x594:	bne  	x5,		x17,	PC0x9a4
PC0x598:	lw   	x22,			8(x31)
PC0x59c:	bge  	x20,	x28,	PC0x9c4
PC0x5a0:	srl  	x8,		x29,	x24
PC0x5a4:	sh   	x16,			-4(x31)
PC0x5a8:	add  	x2,		x0,		x21
PC0x5ac:	jal  	x13,			PC0x264
PC0x5b0:	lhu  	x26,			16(x31)
PC0x5b4:	jal  	x29,			PC0x98c
PC0x5b8:	sra  	x30,	x27,	x26
PC0x5bc:	bge  	x28,	x17,	PC0x58c
PC0x5c0:	jal  	x16,			PC0xe4
PC0x5c4:	lw   	x28,			32(x31)
PC0x5c8:	bltu 	x13,	x2,		PC0x100
PC0x5cc:	sll  	x13,	x7,		x6
PC0x5d0:	jal  	x2,				PC0x7b8
PC0x5d4:	lw   	x14,			24(x31)
PC0x5d8:	slti 	x30,	x12,	-965
PC0x5dc:	sb   	x15,			-18(x31)
PC0x5e0:	lb   	x25,			-3(x31)
PC0x5e4:	sub  	x4,		x2,		x17
PC0x5e8:	sub  	x20,	x27,	x4
PC0x5ec:	bge  	x29,	x8,		PC0x750
PC0x5f0:	sb   	x25,			70(x31)
PC0x5f4:	sltiu	x26,	x21,	-702
PC0x5f8:	bne  	x12,	x23,	PC0x250
PC0x5fc:	bge  	x19,	x1,		PC0x84c
PC0x600:	xor  	x29,	x14,	x15
PC0x604:	bgeu 	x15,	x6,		PC0x5f4
PC0x608:	slti 	x18,	x7,		-1927
PC0x60c:	bne  	x25,	x0,		PC0x870
PC0x610:	sw   	x14,			-12(x31)
PC0x614:	bne  	x25,	x22,	PC0x1e8
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	sw   	x10,			-32(x31)
PC0x620:	bge  	x18,	x24,	PC0xc98
PC0x624:	mul  	x27,	x13,	x9
PC0x628:	bge  	x18,	x30,	PC0xb44
PC0x62c:	addi 	x1,		x30,	-1310
PC0x630:	beq  	x28,	x27,	PC0xc74
PC0x634:	blt  	x3,		x1,		PC0x304
PC0x638:	mul  	x6,		x28,	x22
PC0x63c:	ori  	x11,	x25,	-122
PC0x640:	bne  	x13,	x28,	PC0xb6c
PC0x644:	beq  	x15,	x14,	PC0x428
PC0x648:	lh   	x30,			-54(x31)
PC0x64c:	bltu 	x28,	x1,		PC0x430
PC0x650:	jal  	x9,				PC0x518
PC0x654:	sh   	x6,				68(x31)
PC0x658:	addi 	x20,	x1,		1271
PC0x65c:	beq  	x19,	x28,	PC0x388
PC0x660:	sra  	x30,	x24,	x18
PC0x664:	sub  	x7,		x11,	x11
PC0x668:	add  	x13,	x24,	x22
PC0x66c:	blt  	x14,	x1,		PC0x3b0
PC0x670:	bne  	x22,	x11,	PC0xc70
PC0x674:	bgeu 	x29,	x19,	PC0x9f8
PC0x678:	sll  	x19,	x2,		x16
PC0x67c:	jal  	x12,			PC0x35c
PC0x680:	beq  	x3,		x5,		PC0x8c0
PC0x684:	bge  	x31,	x8,		PC0x9c
PC0x688:	add  	x30,	x17,	x14
PC0x68c:	ori  	x18,	x23,	83
PC0x690:	bge  	x8,		x2,		PC0xcc4
PC0x694:	lh   	x20,			-88(x31)
PC0x698:	mulh 	x21,	x28,	x7
PC0x69c:	or   	x8,		x28,	x0
PC0x6a0:	mulhsu	x18,	x28,	x31
PC0x6a4:	bne  	x0,		x4,		PC0x8c8
PC0x6a8:	mulh 	x19,	x8,		x17
PC0x6ac:	blt  	x19,	x16,	PC0xec
PC0x6b0:	srl  	x29,	x12,	x6
PC0x6b4:	mulhu	x8,		x3,		x8
PC0x6b8:	lw   	x26,			-44(x31)
PC0x6bc:	slti 	x21,	x0,		-228
PC0x6c0:	sw   	x10,			-84(x31)
PC0x6c4:	lbu  	x23,			55(x31)
PC0x6c8:	bge  	x19,	x17,	PC0xa68
PC0x6cc:	lh   	x2,				-8(x31)
PC0x6d0:	ori  	x27,	x9,		-1093
PC0x6d4:	slti 	x22,	x6,		-376
PC0x6d8:	bltu 	x14,	x23,	PC0x3bc
PC0x6dc:	add  	x5,		x31,	x3
PC0x6e0:	jal  	x13,			PC0x53c
PC0x6e4:	sra  	x8,		x1,		x22
PC0x6e8:	mulhsu	x27,	x22,	x5
PC0x6ec:	beq  	x30,	x3,		PC0x338
PC0x6f0:	bgeu 	x8,		x21,	PC0x570
PC0x6f4:	lbu  	x16,			-67(x31)
PC0x6f8:	lb   	x25,			52(x31)
PC0x6fc:	bne  	x0,		x1,		PC0x4bc
PC0x700:	sw   	x20,			80(x31)
PC0x704:	bgeu 	x17,	x9,		PC0x4d0
PC0x708:	lh   	x22,			-30(x31)
PC0x70c:	bge  	x22,	x26,	PC0x66c
PC0x710:	bgeu 	x21,	x27,	PC0x610
PC0x714:	jal  	x7,				PC0x2f8
PC0x718:	sh   	x22,			-60(x31)
PC0x71c:	mulhsu	x30,	x23,	x23
PC0x720:	mul  	x21,	x26,	x6
PC0x724:	lh   	x14,			14(x31)
PC0x728:	sw   	x15,			28(x31)
PC0x72c:	sb   	x19,			57(x31)
PC0x730:	bgeu 	x31,	x21,	PC0x47c
PC0x734:	bltu 	x12,	x23,	PC0xcac
PC0x738:	jal  	x12,			PC0xacc
PC0x73c:	jal  	x2,				PC0xa58
PC0x740:	bne  	x31,	x1,		PC0x89c
PC0x744:	mulhsu	x11,	x18,	x31
PC0x748:	lw   	x4,				-80(x31)
PC0x74c:	and  	x10,	x0,		x29
PC0x750:	beq  	x8,		x30,	PC0xc40
PC0x754:	mulhsu	x13,	x7,		x29
PC0x758:	beq  	x16,	x12,	PC0x5c4
PC0x75c:	lbu  	x27,			83(x31)
PC0x760:	sll  	x12,	x17,	x28
PC0x764:	sb   	x0,				78(x31)
PC0x768:	bgeu 	x29,	x6,		PC0x46c
PC0x76c:	jal  	x13,			PC0x2a4
PC0x770:	jal  	x11,			PC0x430
PC0x774:	beq  	x18,	x22,	PC0xabc
PC0x778:	slli 	x22,	x22,	8
PC0x77c:	beq  	x0,		x23,	PC0x200
PC0x780:	lh   	x9,				-88(x31)
PC0x784:	lbu  	x1,				75(x31)
PC0x788:	lb   	x11,			12(x31)
PC0x78c:	xori 	x15,	x24,	664
PC0x790:	sub  	x19,	x31,	x8
PC0x794:	sw   	x16,			-100(x31)
PC0x798:	jal  	x10,			PC0x520
PC0x79c:	add  	x2,		x4,		x11
PC0x7a0:	slt  	x23,	x26,	x29
PC0x7a4:	bgeu 	x11,	x17,	PC0x4dc
PC0x7a8:	jal  	x3,				PC0x984
PC0x7ac:	or   	x5,		x22,	x20
PC0x7b0:	lbu  	x6,				-6(x31)
PC0x7b4:	beq  	x4,		x11,	PC0x23c
PC0x7b8:	sh   	x19,			-24(x31)
PC0x7bc:	jal  	x1,				PC0x908
PC0x7c0:	jal  	x18,			PC0x4bc
PC0x7c4:	bne  	x5,		x30,	PC0x98
PC0x7c8:	sb   	x5,				80(x31)
PC0x7cc:	lhu  	x17,			20(x31)
PC0x7d0:	beq  	x27,	x12,	PC0x31c
PC0x7d4:	bge  	x16,	x6,		PC0x3ac
PC0x7d8:	sh   	x22,			96(x31)
PC0x7dc:	bne  	x20,	x18,	PC0x1ec
PC0x7e0:	blt  	x30,	x20,	PC0x6f8
PC0x7e4:	lbu  	x17,			-11(x31)
PC0x7e8:	sw   	x29,			-16(x31)
PC0x7ec:	sw   	x8,				40(x31)
PC0x7f0:	srai 	x16,	x10,	16
PC0x7f4:	bltu 	x15,	x26,	PC0x980
PC0x7f8:	sw   	x1,				28(x31)
PC0x7fc:	lw   	x16,			-16(x31)
PC0x800:	bltu 	x27,	x9,		PC0x524
PC0x804:	sh   	x31,			68(x31)
PC0x808:	lbu  	x25,			-35(x31)
PC0x80c:	addi 	x30,	x25,	-1266
PC0x810:	blt  	x1,		x25,	PC0x5b4
PC0x814:	sw   	x27,			-76(x31)
PC0x818:	mul  	x28,	x26,	x1
PC0x81c:	slt  	x25,	x5,		x8
PC0x820:	sll  	x18,	x4,		x31
PC0x824:	bltu 	x24,	x30,	PC0xccc
PC0x828:	bge  	x25,	x2,		PC0xe4
PC0x82c:	lh   	x20,			-110(x31)
PC0x830:	blt  	x7,		x13,	PC0x640
PC0x834:	bgeu 	x2,		x4,		PC0x854
PC0x838:	slt  	x6,		x8,		x9
PC0x83c:	sh   	x28,			22(x31)
PC0x840:	sh   	x21,			80(x31)
PC0x844:	lh   	x25,			-32(x31)
PC0x848:	sb   	x1,				77(x31)
PC0x84c:	bge  	x26,	x19,	PC0xf4
PC0x850:	bne  	x14,	x10,	PC0x978
PC0x854:	bltu 	x15,	x16,	PC0x654
PC0x858:	lb   	x7,				42(x31)
PC0x85c:	or   	x9,		x14,	x20
PC0x860:	sh   	x31,			-16(x31)
PC0x864:	bne  	x24,	x2,		PC0x99c
PC0x868:	sw   	x14,			-60(x31)
PC0x86c:	sb   	x14,			-65(x31)
PC0x870:	addi 	x31,	x31,	4
PC0x874:	lh   	x24,			-88(x31)
PC0x878:	beq  	x13,	x7,		PC0x230
PC0x87c:	add  	x4,		x30,	x24
PC0x880:	bne  	x7,		x11,	PC0x988
PC0x884:	sh   	x31,			-86(x31)
PC0x888:	sh   	x25,			-38(x31)
PC0x88c:	bge  	x12,	x3,		PC0x850
PC0x890:	blt  	x4,		x28,	PC0x584
PC0x894:	slli 	x17,	x1,		15
PC0x898:	sh   	x19,			94(x31)
PC0x89c:	lbu  	x3,				1(x31)
PC0x8a0:	beq  	x24,	x3,		PC0x9d4
PC0x8a4:	lbu  	x12,			-58(x31)
PC0x8a8:	bgeu 	x21,	x12,	PC0x8c
PC0x8ac:	sltiu	x5,		x1,		1348
PC0x8b0:	beq  	x13,	x3,		PC0xa20
PC0x8b4:	lw   	x14,			-48(x31)
PC0x8b8:	lw   	x13,			-88(x31)
PC0x8bc:	mulhsu	x17,	x31,	x20
PC0x8c0:	sb   	x0,				86(x31)
PC0x8c4:	beq  	x8,		x17,	PC0x1c8
PC0x8c8:	jal  	x5,				PC0x1ac
PC0x8cc:	bgeu 	x18,	x11,	PC0x9c4
PC0x8d0:	lw   	x27,			76(x31)
PC0x8d4:	bltu 	x25,	x14,	PC0x3b4
PC0x8d8:	sh   	x23,			-76(x31)
PC0x8dc:	lw   	x19,			-44(x31)
PC0x8e0:	blt  	x3,		x4,		PC0xc40
PC0x8e4:	lb   	x16,			-42(x31)
PC0x8e8:	mulhsu	x13,	x5,		x25
PC0x8ec:	andi 	x13,	x18,	-1820
PC0x8f0:	bne  	x22,	x27,	PC0x3a4
PC0x8f4:	lb   	x23,			-34(x31)
PC0x8f8:	sb   	x18,			24(x31)
PC0x8fc:	mul  	x9,		x19,	x19
PC0x900:	bne  	x28,	x5,		PC0x24c
PC0x904:	slti 	x17,	x18,	141
PC0x908:	sb   	x30,			-23(x31)
PC0x90c:	sw   	x6,				-32(x31)
PC0x910:	lw   	x3,				-60(x31)
PC0x914:	beq  	x4,		x18,	PC0x24c
PC0x918:	sb   	x5,				-93(x31)
PC0x91c:	addi 	x18,	x8,		-592
PC0x920:	sw   	x3,				-28(x31)
PC0x924:	sltiu	x10,	x8,		105
PC0x928:	sb   	x8,				-8(x31)
PC0x92c:	sltu 	x18,	x11,	x29
PC0x930:	jal  	x9,				PC0x6a0
PC0x934:	sw   	x31,			64(x31)
PC0x938:	lbu  	x16,			-67(x31)
PC0x93c:	sh   	x29,			80(x31)
PC0x940:	bgeu 	x1,		x21,	PC0x16c
PC0x944:	add  	x27,	x22,	x11
PC0x948:	lh   	x6,				-84(x31)
PC0x94c:	sb   	x19,			13(x31)
PC0x950:	sltiu	x6,		x12,	-1994
PC0x954:	lb   	x20,			-29(x31)
PC0x958:	bge  	x14,	x25,	PC0x6e8
PC0x95c:	blt  	x4,		x25,	PC0x2bc
PC0x960:	sw   	x15,			-92(x31)
PC0x964:	sub  	x6,		x22,	x29
PC0x968:	lhu  	x17,			18(x31)
PC0x96c:	bge  	x27,	x30,	PC0xacc
PC0x970:	lhu  	x25,			-24(x31)
PC0x974:	sw   	x24,			-88(x31)
PC0x978:	jal  	x17,			PC0xe0
PC0x97c:	sb   	x2,				57(x31)
PC0x980:	lb   	x4,				50(x31)
PC0x984:	lw   	x24,			-36(x31)
PC0x988:	or   	x21,	x24,	x7
PC0x98c:	jal  	x17,			PC0x318
PC0x990:	xori 	x8,		x30,	-1114
PC0x994:	lhu  	x18,			-90(x31)
PC0x998:	blt  	x6,		x5,		PC0x194
PC0x99c:	lbu  	x18,			36(x31)
PC0x9a0:	sltu 	x19,	x15,	x9
PC0x9a4:	sltiu	x18,	x21,	-1326
PC0x9a8:	ori  	x25,	x23,	-1899
PC0x9ac:	lhu  	x8,				24(x31)
PC0x9b0:	or   	x29,	x4,		x4
PC0x9b4:	jal  	x16,			PC0x164
PC0x9b8:	bge  	x8,		x0,		PC0x378
PC0x9bc:	nop  
PC0x9c0:	lw   	x11,			-60(x31)
PC0x9c4:	lbu  	x5,				-63(x31)
PC0x9c8:	lhu  	x3,				48(x31)
PC0x9cc:	addi 	x1,		x27,	1787
PC0x9d0:	jal  	x14,			PC0xa00
PC0x9d4:	lb   	x29,			49(x31)
PC0x9d8:	sw   	x0,				88(x31)
PC0x9dc:	sh   	x6,				70(x31)
PC0x9e0:	lw   	x20,			-104(x31)
PC0x9e4:	sh   	x21,			14(x31)
PC0x9e8:	beq  	x5,		x27,	PC0xafc
PC0x9ec:	xor  	x9,		x22,	x20
PC0x9f0:	sh   	x30,			-32(x31)
PC0x9f4:	bgeu 	x17,	x30,	PC0xd04
PC0x9f8:	beq  	x28,	x5,		PC0x354
PC0x9fc:	jal  	x21,			PC0xb34
PC0xa00:	sw   	x3,				32(x31)
PC0xa04:	bge  	x6,		x1,		PC0x5d0
PC0xa08:	bltu 	x15,	x24,	PC0x3a8
PC0xa0c:	sh   	x13,			-44(x31)
PC0xa10:	sb   	x4,				-77(x31)
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	lw   	x12,			-32(x31)
PC0xa1c:	beq  	x19,	x24,	PC0x188
PC0xa20:	jal  	x4,				PC0x774
PC0xa24:	nop  
PC0xa28:	bne  	x0,		x20,	PC0x9f4
PC0xa2c:	bne  	x1,		x7,		PC0x680
PC0xa30:	sub  	x8,		x26,	x2
PC0xa34:	slti 	x6,		x11,	631
PC0xa38:	add  	x11,	x17,	x11
PC0xa3c:	bne  	x14,	x4,		PC0x3d4
PC0xa40:	lhu  	x10,			66(x31)
PC0xa44:	blt  	x15,	x13,	PC0xcfc
PC0xa48:	add  	x17,	x10,	x7
PC0xa4c:	lb   	x10,			-94(x31)
PC0xa50:	slli 	x3,		x22,	14
PC0xa54:	sb   	x11,			15(x31)
PC0xa58:	sb   	x27,			39(x31)
PC0xa5c:	jal  	x20,			PC0x87c
PC0xa60:	lb   	x28,			-19(x31)
PC0xa64:	lhu  	x6,				76(x31)
PC0xa68:	beq  	x27,	x22,	PC0xcd8
PC0xa6c:	addi 	x2,		x9,		1374
PC0xa70:	bge  	x14,	x31,	PC0x750
PC0xa74:	lh   	x5,				-84(x31)
PC0xa78:	nop  
PC0xa7c:	sh   	x1,				72(x31)
PC0xa80:	add  	x3,		x10,	x3
PC0xa84:	jal  	x10,			PC0xa64
PC0xa88:	add  	x12,	x3,		x1
PC0xa8c:	sh   	x12,			-66(x31)
PC0xa90:	bgeu 	x19,	x31,	PC0xa8c
PC0xa94:	lw   	x11,			-92(x31)
PC0xa98:	lw   	x28,			-40(x31)
PC0xa9c:	lbu  	x22,			74(x31)
PC0xaa0:	mulhsu	x23,	x19,	x26
PC0xaa4:	jal  	x12,			PC0x2f0
PC0xaa8:	beq  	x7,		x23,	PC0x458
PC0xaac:	bltu 	x25,	x14,	PC0x538
PC0xab0:	bgeu 	x4,		x17,	PC0x374
PC0xab4:	sra  	x15,	x28,	x11
PC0xab8:	slli 	x19,	x9,		25
PC0xabc:	lh   	x16,			-46(x31)
PC0xac0:	andi 	x19,	x31,	1801
PC0xac4:	xor  	x12,	x1,		x0
PC0xac8:	sw   	x31,			-80(x31)
PC0xacc:	bgeu 	x18,	x12,	PC0x620
PC0xad0:	jal  	x19,			PC0x5d4
PC0xad4:	lw   	x9,				52(x31)
PC0xad8:	sub  	x1,		x0,		x31
PC0xadc:	mulhsu	x11,	x15,	x16
PC0xae0:	nop  
PC0xae4:	jal  	x29,			PC0xa78
PC0xae8:	andi 	x24,	x7,		-1207
PC0xaec:	slti 	x29,	x0,		-304
PC0xaf0:	beq  	x9,		x15,	PC0x930
PC0xaf4:	lw   	x25,			-100(x31)
PC0xaf8:	blt  	x31,	x30,	PC0x65c
PC0xafc:	sb   	x8,				31(x31)
PC0xb00:	ori  	x3,		x20,	-1922
PC0xb04:	lh   	x27,			-120(x31)
PC0xb08:	sh   	x28,			26(x31)
PC0xb0c:	nop  
PC0xb10:	lb   	x1,				-9(x31)
PC0xb14:	sh   	x6,				96(x31)
PC0xb18:	bne  	x4,		x20,	PC0xa60
PC0xb1c:	and  	x4,		x20,	x13
PC0xb20:	lh   	x6,				-78(x31)
PC0xb24:	mulh 	x8,		x30,	x17
PC0xb28:	mul  	x9,		x0,		x9
PC0xb2c:	andi 	x11,	x20,	-1902
PC0xb30:	sh   	x0,				-38(x31)
PC0xb34:	sw   	x17,			68(x31)
PC0xb38:	sh   	x25,			-12(x31)
PC0xb3c:	sw   	x11,			4(x31)
PC0xb40:	sh   	x14,			-4(x31)
PC0xb44:	srli 	x6,		x2,		3
PC0xb48:	bltu 	x10,	x3,		PC0x510
PC0xb4c:	lw   	x26,			-80(x31)
PC0xb50:	sltu 	x14,	x23,	x8
PC0xb54:	bltu 	x24,	x31,	PC0xcb8
PC0xb58:	sh   	x29,			86(x31)
PC0xb5c:	bltu 	x15,	x6,		PC0xcac
PC0xb60:	ori  	x8,		x2,		982
PC0xb64:	bgeu 	x17,	x28,	PC0xab8
PC0xb68:	bne  	x1,		x6,		PC0x1d8
PC0xb6c:	lw   	x23,			4(x31)
PC0xb70:	or   	x13,	x15,	x2
PC0xb74:	andi 	x22,	x17,	-348
PC0xb78:	lb   	x15,			47(x31)
PC0xb7c:	sltu 	x14,	x20,	x26
PC0xb80:	or   	x21,	x15,	x26
PC0xb84:	jal  	x27,			PC0x580
PC0xb88:	sh   	x28,			-78(x31)
PC0xb8c:	addi 	x13,	x22,	-1739
PC0xb90:	ori  	x18,	x25,	1676
PC0xb94:	bne  	x25,	x17,	PC0x8c
PC0xb98:	bltu 	x3,		x18,	PC0x710
PC0xb9c:	sh   	x1,				-72(x31)
PC0xba0:	sw   	x3,				-36(x31)
PC0xba4:	lbu  	x10,			5(x31)
PC0xba8:	bltu 	x6,		x27,	PC0xc28
PC0xbac:	beq  	x21,	x8,		PC0x91c
PC0xbb0:	mulh 	x20,	x28,	x9
PC0xbb4:	sltu 	x14,	x30,	x13
PC0xbb8:	add  	x24,	x11,	x10
PC0xbbc:	bgeu 	x26,	x30,	PC0x5c4
PC0xbc0:	lw   	x27,			-60(x31)
PC0xbc4:	bge  	x12,	x4,		PC0xae4
PC0xbc8:	jal  	x7,				PC0x610
PC0xbcc:	beq  	x30,	x31,	PC0x464
PC0xbd0:	sltiu	x8,		x26,	-1806
PC0xbd4:	lhu  	x1,				68(x31)
PC0xbd8:	lb   	x23,			-48(x31)
PC0xbdc:	lhu  	x18,			96(x31)
PC0xbe0:	bltu 	x16,	x27,	PC0x584
PC0xbe4:	lbu  	x1,				65(x31)
PC0xbe8:	mul  	x23,	x17,	x1
PC0xbec:	lhu  	x13,			-106(x31)
PC0xbf0:	lhu  	x26,			-52(x31)
PC0xbf4:	bne  	x22,	x6,		PC0xb50
PC0xbf8:	bgeu 	x16,	x6,		PC0x240
PC0xbfc:	sb   	x24,			11(x31)
PC0xc00:	sltu 	x13,	x27,	x19
PC0xc04:	sh   	x5,				-24(x31)
PC0xc08:	addi 	x24,	x11,	-815
PC0xc0c:	beq  	x31,	x18,	PC0xc7c
PC0xc10:	jal  	x2,				PC0x228
PC0xc14:	jal  	x3,				PC0xaa8
PC0xc18:	lw   	x2,				-32(x31)
PC0xc1c:	xori 	x2,		x10,	935
PC0xc20:	jal  	x19,			PC0x474
PC0xc24:	sub  	x21,	x26,	x20
PC0xc28:	blt  	x11,	x7,		PC0xce4
PC0xc2c:	sh   	x24,			42(x31)
PC0xc30:	blt  	x0,		x1,		PC0x370
PC0xc34:	jal  	x4,				PC0x644
PC0xc38:	bgeu 	x2,		x25,	PC0xa68
PC0xc3c:	sra  	x21,	x14,	x25
PC0xc40:	lhu  	x16,			14(x31)
PC0xc44:	lh   	x30,			20(x31)
PC0xc48:	mulh 	x28,	x11,	x21
PC0xc4c:	lh   	x24,			4(x31)
PC0xc50:	sra  	x22,	x11,	x28
PC0xc54:	slt  	x8,		x13,	x25
PC0xc58:	lb   	x15,			-83(x31)
PC0xc5c:	sh   	x26,			8(x31)
PC0xc60:	bltu 	x22,	x7,		PC0x824
PC0xc64:	jal  	x5,				PC0x8ec
PC0xc68:	srl  	x17,	x1,		x14
PC0xc6c:	bne  	x10,	x23,	PC0x140
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	bne  	x26,	x6,		PC0x614
PC0xc78:	bne  	x3,		x30,	PC0xb2c
PC0xc7c:	lh   	x26,			-54(x31)
PC0xc80:	mulhu	x12,	x15,	x12
PC0xc84:	bgeu 	x4,		x31,	PC0x778
PC0xc88:	jal  	x4,				PC0x47c
PC0xc8c:	lbu  	x3,				-97(x31)
PC0xc90:	lh   	x26,			80(x31)
PC0xc94:	sb   	x2,				-3(x31)
PC0xc98:	sw   	x27,			-24(x31)
PC0xc9c:	sh   	x12,			-100(x31)
PC0xca0:	lh   	x20,			-62(x31)
PC0xca4:	slli 	x16,	x30,	21
PC0xca8:	sw   	x24,			0(x31)
PC0xcac:	bltu 	x28,	x19,	PC0xa0c
PC0xcb0:	mulhsu	x5,		x22,	x26
PC0xcb4:	bgeu 	x31,	x7,		PC0xb0c
PC0xcb8:	lhu  	x19,			56(x31)
PC0xcbc:	sh   	x31,			-4(x31)
PC0xcc0:	blt  	x3,		x6,		PC0x3c8
PC0xcc4:	lbu  	x17,			-82(x31)
PC0xcc8:	sh   	x18,			-46(x31)
PC0xccc:	sb   	x1,				30(x31)
PC0xcd0:	xori 	x25,	x31,	566
PC0xcd4:	bge  	x8,		x4,		PC0x50c
PC0xcd8:	sh   	x31,			64(x31)
PC0xcdc:	andi 	x28,	x15,	-538
PC0xce0:	lh   	x21,			66(x31)
PC0xce4:	sltu 	x16,	x26,	x3
PC0xce8:	lw   	x5,				-28(x31)
PC0xcec:	bge  	x18,	x22,	PC0x34c
PC0xcf0:	mul  	x3,		x21,	x7
PC0xcf4:	bltu 	x22,	x19,	PC0x6e4
PC0xcf8:	bgeu 	x23,	x3,		PC0x698
PC0xcfc:	sb   	x27,			-17(x31)
PC0xd00:	sh   	x30,			20(x31)
PC0xd04:	mul  	x11,	x23,	x0
wfi