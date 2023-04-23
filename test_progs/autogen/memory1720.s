addi 	x0,		x0,		628
addi 	x1,		x0,		-1876
addi 	x2,		x0,		101
addi 	x3,		x0,		-1607
addi 	x4,		x0,		-1782
addi 	x5,		x0,		-688
addi 	x6,		x0,		232
addi 	x7,		x0,		975
addi 	x8,		x0,		1898
addi 	x9,		x0,		1124
addi 	x10,	x0,		1504
addi 	x11,	x0,		108
addi 	x12,	x0,		143
addi 	x13,	x0,		-887
addi 	x14,	x0,		-1187
addi 	x15,	x0,		-1098
addi 	x16,	x0,		1873
addi 	x17,	x0,		317
addi 	x18,	x0,		585
addi 	x19,	x0,		1159
addi 	x20,	x0,		122
addi 	x21,	x0,		1841
addi 	x22,	x0,		-1164
addi 	x23,	x0,		-1803
addi 	x24,	x0,		836
addi 	x25,	x0,		826
addi 	x26,	x0,		-1497
addi 	x27,	x0,		-1645
addi 	x28,	x0,		-1826
addi 	x29,	x0,		738
addi 	x30,	x0,		1805
addi 	x31,	x0,		2045
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
PC0x88:	sb   	x29,			-39(x31)
PC0x8c:	sh   	x18,			100(x31)
PC0x90:	beq  	x9,		x14,	PC0xab4
PC0x94:	sltu 	x30,	x16,	x31
PC0x98:	lh   	x17,			-40(x31)
PC0x9c:	lw   	x14,			100(x31)
PC0xa0:	lw   	x11,			100(x31)
PC0xa4:	sh   	x2,				74(x31)
PC0xa8:	sltu 	x7,		x27,	x5
PC0xac:	bltu 	x16,	x9,		PC0x524
PC0xb0:	jal  	x30,			PC0x820
PC0xb4:	sb   	x12,			-8(x31)
PC0xb8:	lb   	x23,			75(x31)
PC0xbc:	beq  	x23,	x0,		PC0xb90
PC0xc0:	add  	x15,	x14,	x14
PC0xc4:	bge  	x8,		x3,		PC0x6a0
PC0xc8:	srai 	x9,		x6,		8
PC0xcc:	jal  	x8,				PC0x6fc
PC0xd0:	sh   	x6,				8(x31)
PC0xd4:	slt  	x3,		x27,	x21
PC0xd8:	lhu  	x27,			-40(x31)
PC0xdc:	lh   	x29,			-8(x31)
PC0xe0:	sh   	x6,				74(x31)
PC0xe4:	bltu 	x10,	x29,	PC0x680
PC0xe8:	sw   	x23,			100(x31)
PC0xec:	mulhsu	x7,		x28,	x24
PC0xf0:	mulh 	x21,	x5,		x22
PC0xf4:	sub  	x12,	x6,		x13
PC0xf8:	bge  	x24,	x21,	PC0x114
PC0xfc:	lw   	x30,			72(x31)
PC0x100:	sh   	x17,			16(x31)
PC0x104:	blt  	x26,	x16,	PC0x5fc
PC0x108:	jal  	x29,			PC0x8d0
PC0x10c:	mul  	x5,		x11,	x20
PC0x110:	sh   	x2,				24(x31)
PC0x114:	lhu  	x12,			8(x31)
PC0x118:	blt  	x8,		x15,	PC0xa58
PC0x11c:	bltu 	x29,	x4,		PC0x550
PC0x120:	sh   	x9,				-12(x31)
PC0x124:	lw   	x17,			-40(x31)
PC0x128:	beq  	x6,		x29,	PC0x6f8
PC0x12c:	lw   	x15,			24(x31)
PC0x130:	sub  	x30,	x8,		x0
PC0x134:	bge  	x25,	x4,		PC0x320
PC0x138:	bltu 	x22,	x29,	PC0x5ac
PC0x13c:	sltu 	x20,	x25,	x19
PC0x140:	mulhu	x4,		x18,	x5
PC0x144:	mul  	x26,	x20,	x10
PC0x148:	jal  	x17,			PC0xa68
PC0x14c:	lw   	x5,				16(x31)
PC0x150:	addi 	x18,	x1,		-39
PC0x154:	slt  	x27,	x28,	x2
PC0x158:	lhu  	x7,				8(x31)
PC0x15c:	bne  	x22,	x1,		PC0xa4
PC0x160:	andi 	x3,		x8,		-1285
PC0x164:	lb   	x17,			75(x31)
PC0x168:	bgeu 	x0,		x29,	PC0xa14
PC0x16c:	bltu 	x4,		x22,	PC0x3fc
PC0x170:	sh   	x20,			54(x31)
PC0x174:	blt  	x19,	x29,	PC0x42c
PC0x178:	slli 	x18,	x4,		19
PC0x17c:	sb   	x10,			34(x31)
PC0x180:	bne  	x27,	x13,	PC0x300
PC0x184:	lb   	x15,			34(x31)
PC0x188:	srl  	x11,	x6,		x26
PC0x18c:	beq  	x25,	x19,	PC0x680
PC0x190:	jal  	x1,				PC0x308
PC0x194:	lb   	x27,			102(x31)
PC0x198:	bgeu 	x8,		x5,		PC0x160
PC0x19c:	bge  	x2,		x7,		PC0x7c8
PC0x1a0:	bne  	x3,		x30,	PC0x494
PC0x1a4:	sub  	x24,	x1,		x6
PC0x1a8:	nop  
PC0x1ac:	sll  	x9,		x16,	x30
PC0x1b0:	bne  	x26,	x25,	PC0xc58
PC0x1b4:	sh   	x12,			10(x31)
PC0x1b8:	jal  	x13,			PC0x8e4
PC0x1bc:	slli 	x23,	x8,		26
PC0x1c0:	bge  	x0,		x24,	PC0x874
PC0x1c4:	sw   	x15,			-32(x31)
PC0x1c8:	bne  	x12,	x25,	PC0x3c4
PC0x1cc:	sw   	x30,			-32(x31)
PC0x1d0:	sh   	x17,			-36(x31)
PC0x1d4:	bne  	x3,		x8,		PC0x148
PC0x1d8:	bltu 	x20,	x24,	PC0xb2c
PC0x1dc:	lhu  	x29,			102(x31)
PC0x1e0:	bgeu 	x23,	x13,	PC0x7b8
PC0x1e4:	sub  	x15,	x1,		x28
PC0x1e8:	lw   	x10,			-8(x31)
PC0x1ec:	addi 	x3,		x8,		239
PC0x1f0:	sh   	x3,				-10(x31)
PC0x1f4:	lw   	x30,			52(x31)
PC0x1f8:	lw   	x12,			8(x31)
PC0x1fc:	bgeu 	x0,		x4,		PC0xcf8
PC0x200:	sra  	x19,	x17,	x6
PC0x204:	bge  	x20,	x3,		PC0x2e0
PC0x208:	sb   	x3,				34(x31)
PC0x20c:	addi 	x29,	x8,		-148
PC0x210:	lhu  	x20,			24(x31)
PC0x214:	beq  	x31,	x17,	PC0x35c
PC0x218:	beq  	x0,		x14,	PC0xa7c
PC0x21c:	beq  	x19,	x14,	PC0x784
PC0x220:	bne  	x0,		x22,	PC0x4b8
PC0x224:	lhu  	x30,			-8(x31)
PC0x228:	bne  	x31,	x28,	PC0x9dc
PC0x22c:	and  	x14,	x12,	x21
PC0x230:	sltiu	x20,	x5,		1382
PC0x234:	lb   	x9,				10(x31)
PC0x238:	addi 	x3,		x30,	-708
PC0x23c:	jal  	x18,			PC0xbdc
PC0x240:	mul  	x17,	x15,	x1
PC0x244:	lh   	x5,				74(x31)
PC0x248:	sb   	x27,			-68(x31)
PC0x24c:	blt  	x13,	x6,		PC0x83c
PC0x250:	sh   	x12,			-36(x31)
PC0x254:	lb   	x2,				54(x31)
PC0x258:	sh   	x24,			-98(x31)
PC0x25c:	slti 	x1,		x5,		-1293
PC0x260:	sw   	x14,			28(x31)
PC0x264:	bne  	x0,		x3,		PC0x734
PC0x268:	jal  	x20,			PC0x8cc
PC0x26c:	blt  	x29,	x15,	PC0x890
PC0x270:	sw   	x22,			-8(x31)
PC0x274:	sh   	x5,				-4(x31)
PC0x278:	sll  	x8,		x25,	x28
PC0x27c:	bge  	x30,	x6,		PC0x4e8
PC0x280:	addi 	x22,	x6,		-290
PC0x284:	mul  	x15,	x30,	x6
PC0x288:	bltu 	x6,		x17,	PC0xaac
PC0x28c:	jal  	x8,				PC0x22c
PC0x290:	addi 	x9,		x31,	-1034
PC0x294:	bltu 	x21,	x16,	PC0x570
PC0x298:	addi 	x14,	x17,	-702
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	add  	x6,		x30,	x12
PC0x2a4:	sw   	x27,			-96(x31)
PC0x2a8:	blt  	x6,		x25,	PC0x7f0
PC0x2ac:	sw   	x1,				56(x31)
PC0x2b0:	blt  	x24,	x12,	PC0xa24
PC0x2b4:	sh   	x9,				98(x31)
PC0x2b8:	and  	x23,	x13,	x15
PC0x2bc:	lbu  	x29,			25(x31)
PC0x2c0:	lhu  	x23,			-10(x31)
PC0x2c4:	ori  	x19,	x29,	330
PC0x2c8:	sw   	x18,			-16(x31)
PC0x2cc:	slli 	x29,	x27,	15
PC0x2d0:	lh   	x3,				26(x31)
PC0x2d4:	mul  	x1,		x14,	x0
PC0x2d8:	sb   	x27,			-16(x31)
PC0x2dc:	lhu  	x3,				-40(x31)
PC0x2e0:	lbu  	x1,				58(x31)
PC0x2e4:	lh   	x10,			-72(x31)
PC0x2e8:	sh   	x24,			-44(x31)
PC0x2ec:	lb   	x10,			59(x31)
PC0x2f0:	sra  	x27,	x3,		x27
PC0x2f4:	sh   	x11,			100(x31)
PC0x2f8:	lh   	x18,			96(x31)
PC0x2fc:	sh   	x25,			-94(x31)
PC0x300:	sb   	x19,			-9(x31)
PC0x304:	sh   	x28,			-6(x31)
PC0x308:	or   	x29,	x28,	x5
PC0x30c:	jal  	x16,			PC0x468
PC0x310:	sw   	x0,				-16(x31)
PC0x314:	blt  	x0,		x27,	PC0xa0c
PC0x318:	bgeu 	x17,	x5,		PC0x1b0
PC0x31c:	sh   	x27,			-52(x31)
PC0x320:	sh   	x11,			-58(x31)
PC0x324:	bge  	x29,	x11,	PC0xaec
PC0x328:	lh   	x4,				24(x31)
PC0x32c:	srli 	x15,	x21,	11
PC0x330:	sll  	x25,	x13,	x24
PC0x334:	sb   	x24,			36(x31)
PC0x338:	beq  	x22,	x23,	PC0x3e8
PC0x33c:	beq  	x18,	x13,	PC0x85c
PC0x340:	sh   	x18,			-74(x31)
PC0x344:	sb   	x4,				67(x31)
PC0x348:	lb   	x20,			36(x31)
PC0x34c:	srl  	x19,	x27,	x16
PC0x350:	slt  	x26,	x28,	x23
PC0x354:	jal  	x7,				PC0xb5c
PC0x358:	sh   	x25,			56(x31)
PC0x35c:	nop  
PC0x360:	lbu  	x21,			24(x31)
PC0x364:	sra  	x16,	x30,	x27
PC0x368:	nop  
PC0x36c:	sltu 	x2,		x20,	x1
PC0x370:	blt  	x19,	x31,	PC0x984
PC0x374:	lb   	x18,			-6(x31)
PC0x378:	jal  	x22,			PC0x798
PC0x37c:	sb   	x20,			-11(x31)
PC0x380:	sb   	x22,			63(x31)
PC0x384:	srl  	x2,		x19,	x28
PC0x388:	ori  	x11,	x3,		144
PC0x38c:	sw   	x6,				-40(x31)
PC0x390:	sltu 	x4,		x23,	x18
PC0x394:	bge  	x26,	x16,	PC0x7d4
PC0x398:	bne  	x23,	x20,	PC0x580
PC0x39c:	sw   	x27,			80(x31)
PC0x3a0:	add  	x14,	x3,		x25
PC0x3a4:	jal  	x27,			PC0x8a8
PC0x3a8:	lh   	x26,			50(x31)
PC0x3ac:	mulhsu	x29,	x25,	x3
PC0x3b0:	slti 	x17,	x1,		-618
PC0x3b4:	lw   	x7,				48(x31)
PC0x3b8:	lbu  	x15,			-57(x31)
PC0x3bc:	sw   	x30,			8(x31)
PC0x3c0:	lh   	x12,			-8(x31)
PC0x3c4:	blt  	x18,	x29,	PC0x27c
PC0x3c8:	lhu  	x1,				56(x31)
PC0x3cc:	lb   	x30,			-5(x31)
PC0x3d0:	mulhsu	x22,	x25,	x24
PC0x3d4:	lhu  	x1,				-96(x31)
PC0x3d8:	ori  	x18,	x29,	1112
PC0x3dc:	mulhu	x22,	x14,	x23
PC0x3e0:	sltiu	x15,	x15,	-1517
PC0x3e4:	beq  	x28,	x26,	PC0xcb0
PC0x3e8:	slli 	x11,	x26,	13
PC0x3ec:	bne  	x26,	x6,		PC0x374
PC0x3f0:	addi 	x4,		x8,		-420
PC0x3f4:	lw   	x28,			-36(x31)
PC0x3f8:	lw   	x30,			-60(x31)
PC0x3fc:	sw   	x31,			20(x31)
PC0x400:	mul  	x8,		x31,	x7
PC0x404:	sb   	x2,				-79(x31)
PC0x408:	lhu  	x21,			96(x31)
PC0x40c:	blt  	x8,		x23,	PC0x9cc
PC0x410:	lhu  	x21,			-94(x31)
PC0x414:	sh   	x2,				-46(x31)
PC0x418:	bge  	x2,		x18,	PC0x800
PC0x41c:	lw   	x3,				-16(x31)
PC0x420:	beq  	x8,		x2,		PC0x810
PC0x424:	lhu  	x14,			-94(x31)
PC0x428:	lw   	x19,			28(x31)
PC0x42c:	sh   	x23,			68(x31)
PC0x430:	bne  	x23,	x1,		PC0x3f0
PC0x434:	blt  	x23,	x21,	PC0x674
PC0x438:	sw   	x3,				48(x31)
PC0x43c:	sh   	x7,				12(x31)
PC0x440:	bge  	x12,	x30,	PC0xa24
PC0x444:	blt  	x17,	x20,	PC0x5d4
PC0x448:	lb   	x7,				56(x31)
PC0x44c:	mulh 	x25,	x3,		x0
PC0x450:	blt  	x1,		x16,	PC0x978
PC0x454:	mulhsu	x19,	x31,	x13
PC0x458:	bne  	x0,		x6,		PC0x6e0
PC0x45c:	lbu  	x10,			97(x31)
PC0x460:	lh   	x15,			82(x31)
PC0x464:	xori 	x25,	x11,	-1758
PC0x468:	beq  	x22,	x15,	PC0x264
PC0x46c:	lbu  	x30,			-15(x31)
PC0x470:	beq  	x24,	x3,		PC0xbe8
PC0x474:	jal  	x15,			PC0x848
PC0x478:	add  	x26,	x10,	x4
PC0x47c:	beq  	x21,	x11,	PC0x630
PC0x480:	sw   	x12,			48(x31)
PC0x484:	add  	x14,	x5,		x29
PC0x488:	sw   	x31,			-100(x31)
PC0x48c:	lh   	x6,				8(x31)
PC0x490:	lhu  	x22,			26(x31)
PC0x494:	lbu  	x6,				-79(x31)
PC0x498:	lw   	x26,			-40(x31)
PC0x49c:	jal  	x12,			PC0xc5c
PC0x4a0:	blt  	x30,	x3,		PC0xb18
PC0x4a4:	sb   	x1,				-54(x31)
PC0x4a8:	bge  	x21,	x16,	PC0x638
PC0x4ac:	nop  
PC0x4b0:	lbu  	x28,			21(x31)
PC0x4b4:	mulh 	x30,	x31,	x11
PC0x4b8:	sb   	x21,			61(x31)
PC0x4bc:	bgeu 	x31,	x30,	PC0x370
PC0x4c0:	bge  	x12,	x10,	PC0xc34
PC0x4c4:	jal  	x28,			PC0x858
PC0x4c8:	sw   	x2,				48(x31)
PC0x4cc:	lhu  	x7,				-44(x31)
PC0x4d0:	sltiu	x13,	x6,		69
PC0x4d4:	bltu 	x14,	x27,	PC0x840
PC0x4d8:	lbu  	x6,				-15(x31)
PC0x4dc:	sltu 	x16,	x17,	x23
PC0x4e0:	sh   	x18,			-16(x31)
PC0x4e4:	bltu 	x21,	x16,	PC0x158
PC0x4e8:	lbu  	x30,			100(x31)
PC0x4ec:	bge  	x3,		x27,	PC0x75c
PC0x4f0:	bne  	x13,	x8,		PC0x9e0
PC0x4f4:	bgeu 	x3,		x10,	PC0x79c
PC0x4f8:	blt  	x7,		x10,	PC0x6e4
PC0x4fc:	bltu 	x5,		x17,	PC0x2cc
PC0x500:	mulhsu	x7,		x1,		x14
PC0x504:	bge  	x31,	x10,	PC0x788
PC0x508:	sh   	x25,			-54(x31)
PC0x50c:	lhu  	x25,			-96(x31)
PC0x510:	sw   	x7,				-20(x31)
PC0x514:	bge  	x25,	x19,	PC0x39c
PC0x518:	slli 	x4,		x26,	18
PC0x51c:	jal  	x18,			PC0x470
PC0x520:	bltu 	x11,	x27,	PC0x284
PC0x524:	mulh 	x17,	x17,	x5
PC0x528:	beq  	x23,	x22,	PC0x4d8
PC0x52c:	mulhsu	x1,		x20,	x21
PC0x530:	bltu 	x28,	x15,	PC0x8a4
PC0x534:	or   	x7,		x31,	x24
PC0x538:	slli 	x8,		x2,		11
PC0x53c:	lh   	x7,				26(x31)
PC0x540:	beq  	x14,	x5,		PC0x154
PC0x544:	lw   	x21,			80(x31)
PC0x548:	sb   	x15,			-30(x31)
PC0x54c:	sra  	x14,	x22,	x24
PC0x550:	lb   	x7,				-36(x31)
PC0x554:	sh   	x20,			-100(x31)
PC0x558:	lw   	x30,			-104(x31)
PC0x55c:	and  	x5,		x4,		x26
PC0x560:	lhu  	x20,			82(x31)
PC0x564:	lh   	x15,			22(x31)
PC0x568:	bgeu 	x27,	x10,	PC0xa30
PC0x56c:	bge  	x2,		x12,	PC0xbc4
PC0x570:	bltu 	x13,	x12,	PC0x5d4
PC0x574:	lb   	x25,			-102(x31)
PC0x578:	bne  	x20,	x14,	PC0x6c0
PC0x57c:	lhu  	x5,				48(x31)
PC0x580:	lh   	x14,			-12(x31)
PC0x584:	beq  	x13,	x4,		PC0xc10
PC0x588:	blt  	x13,	x21,	PC0xb48
PC0x58c:	lbu  	x16,			80(x31)
PC0x590:	lb   	x25,			10(x31)
PC0x594:	beq  	x13,	x23,	PC0x884
PC0x598:	xor  	x10,	x4,		x28
PC0x59c:	lh   	x18,			10(x31)
PC0x5a0:	sb   	x5,				99(x31)
PC0x5a4:	sltu 	x5,		x11,	x15
PC0x5a8:	lbu  	x23,			57(x31)
PC0x5ac:	beq  	x5,		x19,	PC0x960
PC0x5b0:	jal  	x23,			PC0xb5c
PC0x5b4:	bltu 	x24,	x28,	PC0x6a0
PC0x5b8:	bltu 	x3,		x4,		PC0x27c
PC0x5bc:	bltu 	x19,	x16,	PC0x9cc
PC0x5c0:	lb   	x5,				21(x31)
PC0x5c4:	lbu  	x4,				-20(x31)
PC0x5c8:	sw   	x19,			40(x31)
PC0x5cc:	sb   	x21,			-70(x31)
PC0x5d0:	bge  	x18,	x14,	PC0xa14
PC0x5d4:	xor  	x2,		x14,	x20
PC0x5d8:	bge  	x25,	x5,		PC0x7a8
PC0x5dc:	bgeu 	x5,		x14,	PC0x204
PC0x5e0:	blt  	x23,	x4,		PC0xc34
PC0x5e4:	bne  	x17,	x21,	PC0x970
PC0x5e8:	lbu  	x7,				49(x31)
PC0x5ec:	and  	x5,		x12,	x9
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	bgeu 	x25,	x2,		PC0x7bc
PC0x5f8:	sb   	x5,				32(x31)
PC0x5fc:	bgeu 	x26,	x29,	PC0x8b8
PC0x600:	sltiu	x12,	x25,	-1049
PC0x604:	sra  	x14,	x10,	x4
PC0x608:	lbu  	x12,			-58(x31)
PC0x60c:	sh   	x3,				20(x31)
PC0x610:	sh   	x14,			14(x31)
PC0x614:	bgeu 	x21,	x27,	PC0x238
PC0x618:	lh   	x11,			-22(x31)
PC0x61c:	lh   	x4,				-12(x31)
PC0x620:	blt  	x8,		x4,		PC0x354
PC0x624:	sb   	x20,			-68(x31)
PC0x628:	sh   	x4,				-58(x31)
PC0x62c:	lh   	x29,			56(x31)
PC0x630:	sh   	x24,			62(x31)
PC0x634:	sh   	x2,				36(x31)
PC0x638:	bne  	x23,	x21,	PC0xa50
PC0x63c:	mul  	x12,	x20,	x6
PC0x640:	ori  	x2,		x20,	110
PC0x644:	lbu  	x29,			-34(x31)
PC0x648:	lbu  	x15,			45(x31)
PC0x64c:	sub  	x23,	x8,		x4
PC0x650:	lh   	x17,			-14(x31)
PC0x654:	xor  	x25,	x15,	x18
PC0x658:	mulhsu	x5,		x31,	x17
PC0x65c:	bgeu 	x5,		x12,	PC0x560
PC0x660:	bne  	x26,	x29,	PC0x8ac
PC0x664:	bltu 	x13,	x15,	PC0x980
PC0x668:	bne  	x22,	x1,		PC0x168
PC0x66c:	lh   	x15,			44(x31)
PC0x670:	lw   	x13,			-48(x31)
PC0x674:	lhu  	x10,			-62(x31)
PC0x678:	bgeu 	x17,	x24,	PC0x718
PC0x67c:	lh   	x7,				76(x31)
PC0x680:	bne  	x28,	x10,	PC0x88
PC0x684:	bltu 	x8,		x13,	PC0x238
PC0x688:	sh   	x24,			82(x31)
PC0x68c:	bgeu 	x17,	x23,	PC0x73c
PC0x690:	lhu  	x22,			2(x31)
PC0x694:	xor  	x27,	x20,	x14
PC0x698:	blt  	x16,	x17,	PC0xa74
PC0x69c:	sb   	x9,				-29(x31)
PC0x6a0:	addi 	x7,		x28,	-1029
PC0x6a4:	add  	x20,	x14,	x15
PC0x6a8:	sb   	x22,			20(x31)
PC0x6ac:	blt  	x14,	x29,	PC0xc78
PC0x6b0:	sb   	x22,			14(x31)
PC0x6b4:	bge  	x11,	x16,	PC0xb54
PC0x6b8:	bge  	x13,	x1,		PC0xbb0
PC0x6bc:	lb   	x11,			-10(x31)
PC0x6c0:	lw   	x8,				92(x31)
PC0x6c4:	jal  	x17,			PC0x1c8
PC0x6c8:	mul  	x9,		x15,	x1
PC0x6cc:	bne  	x15,	x4,		PC0x408
PC0x6d0:	lbu  	x26,			45(x31)
PC0x6d4:	lh   	x18,			-40(x31)
PC0x6d8:	jal  	x3,				PC0x138
PC0x6dc:	bltu 	x14,	x17,	PC0xc2c
PC0x6e0:	lb   	x1,				-68(x31)
PC0x6e4:	bltu 	x27,	x3,		PC0xc78
PC0x6e8:	lhu  	x25,			-62(x31)
PC0x6ec:	lb   	x7,				14(x31)
PC0x6f0:	lh   	x17,			-34(x31)
PC0x6f4:	blt  	x10,	x7,		PC0x3ec
PC0x6f8:	beq  	x20,	x16,	PC0x4ec
PC0x6fc:	sra  	x2,		x19,	x9
PC0x700:	sh   	x20,			-36(x31)
PC0x704:	blt  	x0,		x13,	PC0x2c8
PC0x708:	bne  	x11,	x4,		PC0x5d0
PC0x70c:	sh   	x6,				-14(x31)
PC0x710:	blt  	x15,	x6,		PC0xcc0
PC0x714:	srli 	x25,	x18,	17
PC0x718:	lhu  	x10,			22(x31)
PC0x71c:	sub  	x15,	x6,		x16
PC0x720:	bltu 	x12,	x20,	PC0x4a4
PC0x724:	bltu 	x7,		x5,		PC0x434
PC0x728:	bne  	x21,	x13,	PC0x464
PC0x72c:	bgeu 	x13,	x27,	PC0xd4
PC0x730:	sltiu	x30,	x8,		-34
PC0x734:	lh   	x8,				-100(x31)
PC0x738:	sh   	x1,				38(x31)
PC0x73c:	lh   	x26,			-16(x31)
PC0x740:	slli 	x28,	x23,	21
PC0x744:	add  	x7,		x18,	x31
PC0x748:	sra  	x10,	x3,		x5
PC0x74c:	bne  	x27,	x21,	PC0xf8
PC0x750:	slti 	x6,		x1,		-917
PC0x754:	mulhsu	x4,		x21,	x1
PC0x758:	srli 	x24,	x29,	3
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	sh   	x16,			-40(x31)
PC0x764:	lb   	x21,			61(x31)
PC0x768:	sw   	x28,			40(x31)
PC0x76c:	sb   	x21,			-16(x31)
PC0x770:	lw   	x11,			4(x31)
PC0x774:	lhu  	x8,				-18(x31)
PC0x778:	sw   	x19,			-12(x31)
PC0x77c:	bne  	x1,		x4,		PC0xa40
PC0x780:	lh   	x29,			-4(x31)
PC0x784:	bltu 	x18,	x20,	PC0x6b8
PC0x788:	mul  	x9,		x23,	x12
PC0x78c:	mulh 	x17,	x28,	x19
PC0x790:	addi 	x11,	x3,		643
PC0x794:	sb   	x31,			35(x31)
PC0x798:	lb   	x3,				34(x31)
PC0x79c:	sub  	x5,		x14,	x11
PC0x7a0:	sb   	x14,			-100(x31)
PC0x7a4:	add  	x2,		x29,	x3
PC0x7a8:	mul  	x8,		x0,		x11
PC0x7ac:	sw   	x14,			-96(x31)
PC0x7b0:	lw   	x19,			-20(x31)
PC0x7b4:	jal  	x4,				PC0x6a0
PC0x7b8:	sh   	x30,			-36(x31)
PC0x7bc:	lb   	x29,			-72(x31)
PC0x7c0:	mulh 	x19,	x20,	x0
PC0x7c4:	sb   	x2,				83(x31)
PC0x7c8:	srli 	x25,	x1,		27
PC0x7cc:	blt  	x7,		x5,		PC0xc44
PC0x7d0:	bge  	x15,	x21,	PC0x140
PC0x7d4:	lb   	x7,				-4(x31)
PC0x7d8:	bne  	x22,	x31,	PC0x350
PC0x7dc:	addi 	x18,	x9,		12
PC0x7e0:	bge  	x5,		x7,		PC0x4f0
PC0x7e4:	bltu 	x13,	x0,		PC0x930
PC0x7e8:	bge  	x13,	x1,		PC0x1b8
PC0x7ec:	jal  	x6,				PC0xd4
PC0x7f0:	lb   	x1,				-108(x31)
PC0x7f4:	bgeu 	x6,		x12,	PC0xcec
PC0x7f8:	lbu  	x18,			-19(x31)
PC0x7fc:	bltu 	x11,	x28,	PC0xdc
PC0x800:	slti 	x23,	x23,	917
PC0x804:	lw   	x6,				-108(x31)
PC0x808:	bltu 	x18,	x17,	PC0x71c
PC0x80c:	lh   	x25,			-18(x31)
PC0x810:	bne  	x4,		x6,		PC0x37c
PC0x814:	addi 	x7,		x10,	-864
PC0x818:	slli 	x28,	x14,	4
PC0x81c:	mul  	x1,		x29,	x2
PC0x820:	lh   	x25,			-44(x31)
PC0x824:	blt  	x27,	x8,		PC0x4c4
PC0x828:	lbu  	x28,			15(x31)
PC0x82c:	mulhu	x9,		x21,	x13
PC0x830:	bne  	x20,	x27,	PC0x884
PC0x834:	sb   	x3,				31(x31)
PC0x838:	bltu 	x27,	x11,	PC0xa38
PC0x83c:	lhu  	x27,			-62(x31)
PC0x840:	sb   	x15,			-93(x31)
PC0x844:	sb   	x21,			-45(x31)
PC0x848:	blt  	x21,	x27,	PC0x830
PC0x84c:	or   	x4,		x29,	x11
PC0x850:	sub  	x27,	x24,	x9
PC0x854:	blt  	x24,	x14,	PC0x26c
PC0x858:	sra  	x3,		x22,	x3
PC0x85c:	bgeu 	x16,	x14,	PC0x3f8
PC0x860:	lbu  	x2,				-78(x31)
PC0x864:	sb   	x9,				-67(x31)
PC0x868:	srl  	x1,		x28,	x21
PC0x86c:	lh   	x29,			30(x31)
PC0x870:	jal  	x14,			PC0xa0
PC0x874:	sltiu	x19,	x22,	-60
PC0x878:	lbu  	x5,				-2(x31)
PC0x87c:	mulhu	x5,		x14,	x7
PC0x880:	addi 	x25,	x20,	1326
PC0x884:	lb   	x2,				-43(x31)
PC0x888:	jal  	x12,			PC0x538
PC0x88c:	sh   	x26,			-48(x31)
PC0x890:	sh   	x10,			-38(x31)
PC0x894:	sh   	x4,				74(x31)
PC0x898:	lb   	x26,			-12(x31)
PC0x89c:	slt  	x15,	x18,	x2
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	sb   	x29,			-33(x31)
PC0x8a8:	sltu 	x19,	x29,	x23
PC0x8ac:	sw   	x9,				-64(x31)
PC0x8b0:	lb   	x4,				-6(x31)
PC0x8b4:	sltiu	x25,	x18,	2047
PC0x8b8:	lb   	x11,			13(x31)
PC0x8bc:	lbu  	x19,			-70(x31)
PC0x8c0:	sh   	x31,			-68(x31)
PC0x8c4:	lbu  	x18,			-111(x31)
PC0x8c8:	lb   	x10,			-8(x31)
PC0x8cc:	lbu  	x15,			71(x31)
PC0x8d0:	beq  	x19,	x14,	PC0x3c4
PC0x8d4:	lw   	x6,				28(x31)
PC0x8d8:	add  	x4,		x17,	x5
PC0x8dc:	bge  	x4,		x1,		PC0xcc0
PC0x8e0:	slti 	x23,	x11,	650
PC0x8e4:	bgeu 	x25,	x0,		PC0x6fc
PC0x8e8:	bltu 	x0,		x1,		PC0x134
PC0x8ec:	lb   	x6,				55(x31)
PC0x8f0:	slti 	x23,	x22,	834
PC0x8f4:	beq  	x6,		x9,		PC0x7dc
PC0x8f8:	bltu 	x29,	x7,		PC0xa54
PC0x8fc:	lbu  	x17,			-63(x31)
PC0x900:	lw   	x1,				-72(x31)
PC0x904:	sw   	x17,			36(x31)
PC0x908:	add  	x1,		x0,		x5
PC0x90c:	bne  	x31,	x10,	PC0x150
PC0x910:	lh   	x27,			38(x31)
PC0x914:	lhu  	x18,			-32(x31)
PC0x918:	sb   	x18,			48(x31)
PC0x91c:	sra  	x7,		x14,	x31
PC0x920:	sub  	x29,	x15,	x2
PC0x924:	lw   	x15,			84(x31)
PC0x928:	lb   	x26,			-99(x31)
PC0x92c:	beq  	x26,	x28,	PC0xbb0
PC0x930:	bgeu 	x10,	x11,	PC0x2d4
PC0x934:	lhu  	x19,			-42(x31)
PC0x938:	bge  	x25,	x2,		PC0xa20
PC0x93c:	sb   	x6,				-3(x31)
PC0x940:	bltu 	x0,		x14,	PC0x6d0
PC0x944:	blt  	x24,	x29,	PC0xa2c
PC0x948:	addi 	x18,	x30,	-1970
PC0x94c:	bgeu 	x12,	x27,	PC0x98c
PC0x950:	ori  	x9,		x26,	-953
PC0x954:	slti 	x14,	x10,	299
PC0x958:	lb   	x4,				59(x31)
PC0x95c:	sltu 	x20,	x24,	x10
PC0x960:	lh   	x21,			48(x31)
PC0x964:	slti 	x2,		x8,		-508
PC0x968:	bltu 	x11,	x19,	PC0x2a0
PC0x96c:	bne  	x22,	x28,	PC0x284
PC0x970:	bge  	x28,	x10,	PC0x754
PC0x974:	sh   	x17,			36(x31)
PC0x978:	bge  	x29,	x21,	PC0xcd4
PC0x97c:	xor  	x15,	x31,	x22
PC0x980:	bltu 	x7,		x18,	PC0x86c
PC0x984:	beq  	x13,	x10,	PC0x994
PC0x988:	bge  	x19,	x6,		PC0x428
PC0x98c:	bgeu 	x5,		x4,		PC0xa34
PC0x990:	andi 	x6,		x13,	-1044
PC0x994:	xor  	x29,	x12,	x24
PC0x998:	sw   	x24,			8(x31)
PC0x99c:	sltiu	x25,	x9,		1229
PC0x9a0:	bltu 	x0,		x31,	PC0xaec
PC0x9a4:	sh   	x30,			62(x31)
PC0x9a8:	sb   	x15,			3(x31)
PC0x9ac:	blt  	x15,	x17,	PC0xcd8
PC0x9b0:	jal  	x4,				PC0xb10
PC0x9b4:	jal  	x21,			PC0xb64
PC0x9b8:	bgeu 	x17,	x5,		PC0xcb8
PC0x9bc:	mulh 	x18,	x17,	x28
PC0x9c0:	bgeu 	x17,	x30,	PC0xa30
PC0x9c4:	bgeu 	x31,	x21,	PC0xc74
PC0x9c8:	sll  	x27,	x7,		x1
PC0x9cc:	bgeu 	x29,	x16,	PC0xcb4
PC0x9d0:	bgeu 	x24,	x14,	PC0x98c
PC0x9d4:	sh   	x17,			-60(x31)
PC0x9d8:	sh   	x17,			-30(x31)
PC0x9dc:	blt  	x21,	x25,	PC0xcdc
PC0x9e0:	lb   	x30,			48(x31)
PC0x9e4:	beq  	x7,		x2,		PC0x364
PC0x9e8:	sw   	x12,			88(x31)
PC0x9ec:	blt  	x4,		x29,	PC0xcf8
PC0x9f0:	bgeu 	x27,	x6,		PC0x830
PC0x9f4:	bge  	x28,	x16,	PC0x3fc
PC0x9f8:	sh   	x16,			76(x31)
PC0x9fc:	sra  	x26,	x16,	x7
PC0xa00:	bne  	x17,	x27,	PC0xab0
PC0xa04:	blt  	x21,	x13,	PC0x5e8
PC0xa08:	slli 	x17,	x11,	0
PC0xa0c:	beq  	x6,		x7,		PC0xb1c
PC0xa10:	add  	x2,		x31,	x8
PC0xa14:	sb   	x20,			-31(x31)
PC0xa18:	sh   	x30,			74(x31)
PC0xa1c:	bge  	x31,	x16,	PC0xb18
PC0xa20:	bltu 	x20,	x7,		PC0x97c
PC0xa24:	slt  	x16,	x12,	x3
PC0xa28:	bne  	x17,	x12,	PC0x5c0
PC0xa2c:	lw   	x30,			-100(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	sb   	x11,			-50(x31)
PC0xa38:	nop  
PC0xa3c:	lb   	x19,			82(x31)
PC0xa40:	sh   	x4,				70(x31)
PC0xa44:	slt  	x5,		x23,	x14
PC0xa48:	sll  	x27,	x0,		x12
PC0xa4c:	jal  	x16,			PC0xb68
PC0xa50:	addi 	x30,	x1,		461
PC0xa54:	lbu  	x4,				23(x31)
PC0xa58:	sh   	x14,			-54(x31)
PC0xa5c:	bgeu 	x6,		x4,		PC0x260
PC0xa60:	sh   	x28,			28(x31)
PC0xa64:	lbu  	x14,			-20(x31)
PC0xa68:	sb   	x28,			11(x31)
PC0xa6c:	slli 	x30,	x30,	4
PC0xa70:	lh   	x30,			84(x31)
PC0xa74:	bne  	x16,	x20,	PC0x4ac
PC0xa78:	jal  	x18,			PC0xaf0
PC0xa7c:	bgeu 	x8,		x4,		PC0x770
PC0xa80:	addi 	x9,		x11,	-1394
PC0xa84:	sub  	x7,		x24,	x16
PC0xa88:	jal  	x28,			PC0x1b8
PC0xa8c:	nop  
PC0xa90:	bne  	x14,	x21,	PC0x168
PC0xa94:	sh   	x26,			90(x31)
PC0xa98:	lw   	x14,			4(x31)
PC0xa9c:	bge  	x2,		x10,	PC0xb74
PC0xaa0:	sw   	x19,			68(x31)
PC0xaa4:	sw   	x13,			-64(x31)
PC0xaa8:	lhu  	x28,			80(x31)
PC0xaac:	lw   	x2,				-52(x31)
PC0xab0:	bne  	x0,		x31,	PC0x32c
PC0xab4:	sw   	x17,			56(x31)
PC0xab8:	lhu  	x9,				80(x31)
PC0xabc:	sb   	x5,				68(x31)
PC0xac0:	sb   	x15,			-61(x31)
PC0xac4:	bne  	x0,		x19,	PC0x144
PC0xac8:	blt  	x23,	x3,		PC0x50c
PC0xacc:	bge  	x23,	x24,	PC0xaa8
PC0xad0:	beq  	x6,		x17,	PC0x88
PC0xad4:	lw   	x3,				12(x31)
PC0xad8:	lhu  	x10,			2(x31)
PC0xadc:	lbu  	x21,			-3(x31)
PC0xae0:	bltu 	x3,		x18,	PC0xc60
PC0xae4:	bne  	x31,	x14,	PC0x92c
PC0xae8:	lhu  	x1,				-2(x31)
PC0xaec:	blt  	x22,	x9,		PC0x1e4
PC0xaf0:	bltu 	x1,		x20,	PC0xaa8
PC0xaf4:	srai 	x5,		x3,		12
PC0xaf8:	sll  	x16,	x24,	x22
PC0xafc:	sb   	x9,				49(x31)
PC0xb00:	sb   	x23,			-34(x31)
PC0xb04:	sh   	x3,				-90(x31)
PC0xb08:	bne  	x15,	x8,		PC0x6f8
PC0xb0c:	bltu 	x0,		x3,		PC0x878
PC0xb10:	bltu 	x6,		x2,		PC0x724
PC0xb14:	bltu 	x18,	x3,		PC0xcc4
PC0xb18:	xori 	x28,	x30,	-1712
PC0xb1c:	lbu  	x11,			34(x31)
PC0xb20:	sb   	x10,			72(x31)
PC0xb24:	lb   	x27,			50(x31)
PC0xb28:	srai 	x14,	x9,		23
PC0xb2c:	lw   	x29,			-56(x31)
PC0xb30:	sra  	x30,	x10,	x16
PC0xb34:	bne  	x24,	x6,		PC0x658
PC0xb38:	andi 	x20,	x3,		1621
PC0xb3c:	sb   	x24,			-2(x31)
PC0xb40:	srai 	x26,	x25,	10
PC0xb44:	mulh 	x24,	x19,	x8
PC0xb48:	beq  	x16,	x5,		PC0x394
PC0xb4c:	bne  	x23,	x6,		PC0xc64
PC0xb50:	lw   	x25,			-112(x31)
PC0xb54:	lw   	x18,			-8(x31)
PC0xb58:	jal  	x20,			PC0x8b0
PC0xb5c:	sra  	x6,		x9,		x1
PC0xb60:	sb   	x1,				-43(x31)
PC0xb64:	blt  	x2,		x5,		PC0x114
PC0xb68:	jal  	x14,			PC0xad4
PC0xb6c:	xori 	x28,	x9,		1922
PC0xb70:	sub  	x27,	x24,	x12
PC0xb74:	lw   	x28,			-52(x31)
PC0xb78:	lb   	x15,			-24(x31)
PC0xb7c:	sh   	x0,				-42(x31)
PC0xb80:	sb   	x4,				-58(x31)
PC0xb84:	jal  	x3,				PC0xcf8
PC0xb88:	nop  
PC0xb8c:	bne  	x16,	x8,		PC0x630
PC0xb90:	bgeu 	x4,		x3,		PC0x8e8
PC0xb94:	mulh 	x7,		x0,		x10
PC0xb98:	or   	x3,		x1,		x13
PC0xb9c:	sra  	x23,	x3,		x27
PC0xba0:	srai 	x10,	x20,	24
PC0xba4:	jal  	x4,				PC0x400
PC0xba8:	bgeu 	x16,	x26,	PC0x28c
PC0xbac:	lw   	x18,			-72(x31)
PC0xbb0:	lb   	x13,			-73(x31)
PC0xbb4:	bgeu 	x15,	x0,		PC0x478
PC0xbb8:	lbu  	x13,			23(x31)
PC0xbbc:	bne  	x10,	x7,		PC0x154
PC0xbc0:	bgeu 	x27,	x26,	PC0x108
PC0xbc4:	jal  	x27,			PC0x124
PC0xbc8:	ori  	x4,		x10,	-1509
PC0xbcc:	sra  	x29,	x26,	x16
PC0xbd0:	sw   	x14,			20(x31)
PC0xbd4:	beq  	x11,	x4,		PC0xb94
PC0xbd8:	bge  	x7,		x23,	PC0x4c0
PC0xbdc:	bgeu 	x21,	x24,	PC0x80c
PC0xbe0:	nop  
PC0xbe4:	lb   	x20,			55(x31)
PC0xbe8:	and  	x4,		x26,	x27
PC0xbec:	sh   	x5,				44(x31)
PC0xbf0:	sb   	x21,			-78(x31)
PC0xbf4:	sh   	x11,			-64(x31)
PC0xbf8:	addi 	x21,	x8,		-1444
PC0xbfc:	jal  	x26,			PC0xbcc
PC0xc00:	bltu 	x6,		x23,	PC0xa08
PC0xc04:	lhu  	x13,			56(x31)
PC0xc08:	sh   	x0,				22(x31)
PC0xc0c:	nop  
PC0xc10:	bltu 	x27,	x31,	PC0xc24
PC0xc14:	bge  	x2,		x18,	PC0xa90
PC0xc18:	or   	x16,	x19,	x8
PC0xc1c:	sb   	x5,				52(x31)
PC0xc20:	sb   	x13,			75(x31)
PC0xc24:	lw   	x21,			84(x31)
PC0xc28:	lhu  	x10,			-116(x31)
PC0xc2c:	sw   	x13,			24(x31)
PC0xc30:	bne  	x3,		x29,	PC0xb6c
PC0xc34:	sw   	x17,			100(x31)
PC0xc38:	mul  	x23,	x22,	x13
PC0xc3c:	bne  	x0,		x27,	PC0xa08
PC0xc40:	lhu  	x2,				-54(x31)
PC0xc44:	lw   	x26,			-52(x31)
PC0xc48:	bge  	x5,		x14,	PC0x3b0
PC0xc4c:	nop  
PC0xc50:	sb   	x21,			59(x31)
PC0xc54:	lw   	x29,			-56(x31)
PC0xc58:	sub  	x26,	x29,	x30
PC0xc5c:	jal  	x24,			PC0x614
PC0xc60:	lh   	x19,			26(x31)
PC0xc64:	beq  	x29,	x6,		PC0x570
PC0xc68:	sw   	x6,				4(x31)
PC0xc6c:	bge  	x31,	x17,	PC0x6e0
PC0xc70:	sw   	x18,			-36(x31)
PC0xc74:	sub  	x7,		x21,	x31
PC0xc78:	srai 	x2,		x2,		30
PC0xc7c:	lw   	x22,			-116(x31)
PC0xc80:	sub  	x7,		x27,	x9
PC0xc84:	lw   	x20,			100(x31)
PC0xc88:	sw   	x10,			36(x31)
PC0xc8c:	bgeu 	x13,	x5,		PC0xcf8
PC0xc90:	jal  	x7,				PC0x738
PC0xc94:	blt  	x5,		x11,	PC0xc10
PC0xc98:	bne  	x25,	x5,		PC0x40c
PC0xc9c:	add  	x22,	x30,	x2
PC0xca0:	bne  	x20,	x3,		PC0xbf8
PC0xca4:	sb   	x21,			62(x31)
PC0xca8:	mul  	x16,	x23,	x13
PC0xcac:	beq  	x29,	x13,	PC0x3a4
PC0xcb0:	srai 	x19,	x15,	4
PC0xcb4:	sh   	x25,			42(x31)
PC0xcb8:	bltu 	x22,	x21,	PC0x4ac
PC0xcbc:	blt  	x2,		x30,	PC0x120
PC0xcc0:	beq  	x1,		x24,	PC0x754
PC0xcc4:	lbu  	x9,				71(x31)
PC0xcc8:	add  	x20,	x28,	x11
PC0xccc:	sb   	x25,			-50(x31)
PC0xcd0:	lw   	x29,			48(x31)
PC0xcd4:	bgeu 	x6,		x4,		PC0x65c
PC0xcd8:	blt  	x5,		x13,	PC0x94
PC0xcdc:	jal  	x26,			PC0x660
PC0xce0:	ori  	x17,	x20,	-698
PC0xce4:	sh   	x27,			-94(x31)
PC0xce8:	jal  	x9,				PC0x458
PC0xcec:	sw   	x16,			88(x31)
PC0xcf0:	addi 	x1,		x12,	-398
PC0xcf4:	jal  	x3,				PC0x5d4
PC0xcf8:	sb   	x22,			43(x31)
PC0xcfc:	lh   	x20,			70(x31)
PC0xd00:	bge  	x23,	x17,	PC0x804
PC0xd04:	slt  	x26,	x17,	x30
wfi