addi 	x0,		x0,		2024
addi 	x1,		x0,		-872
addi 	x2,		x0,		-788
addi 	x3,		x0,		-1342
addi 	x4,		x0,		-1612
addi 	x5,		x0,		-1332
addi 	x6,		x0,		1428
addi 	x7,		x0,		200
addi 	x8,		x0,		432
addi 	x9,		x0,		1072
addi 	x10,	x0,		1608
addi 	x11,	x0,		-686
addi 	x12,	x0,		1886
addi 	x13,	x0,		551
addi 	x14,	x0,		356
addi 	x15,	x0,		1971
addi 	x16,	x0,		-325
addi 	x17,	x0,		1706
addi 	x18,	x0,		-1633
addi 	x19,	x0,		1151
addi 	x20,	x0,		81
addi 	x21,	x0,		-874
addi 	x22,	x0,		1688
addi 	x23,	x0,		-1924
addi 	x24,	x0,		-1452
addi 	x25,	x0,		749
addi 	x26,	x0,		-2045
addi 	x27,	x0,		-230
addi 	x28,	x0,		-471
addi 	x29,	x0,		1758
addi 	x30,	x0,		-707
addi 	x31,	x0,		931
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	bltu 	x18,	x21,	PC0x9d0
PC0x8c:	lb   	x21,			-88(x31)
PC0x90:	sh   	x16,			48(x31)
PC0x94:	sw   	x11,			-100(x31)
PC0x98:	add  	x22,	x20,	x0
PC0x9c:	beq  	x30,	x29,	PC0x7a0
PC0xa0:	addi 	x26,	x25,	-1349
PC0xa4:	srli 	x22,	x7,		31
PC0xa8:	sll  	x30,	x1,		x19
PC0xac:	xor  	x9,		x16,	x7
PC0xb0:	bgeu 	x30,	x24,	PC0x448
PC0xb4:	jal  	x25,			PC0x840
PC0xb8:	nop  
PC0xbc:	beq  	x8,		x25,	PC0x394
PC0xc0:	lw   	x28,			-100(x31)
PC0xc4:	jal  	x16,			PC0xb7c
PC0xc8:	xor  	x13,	x13,	x18
PC0xcc:	or   	x26,	x0,		x14
PC0xd0:	lbu  	x23,			49(x31)
PC0xd4:	bne  	x4,		x12,	PC0x5c0
PC0xd8:	bge  	x13,	x24,	PC0x8fc
PC0xdc:	lw   	x27,			-100(x31)
PC0xe0:	beq  	x1,		x26,	PC0x42c
PC0xe4:	lw   	x18,			-100(x31)
PC0xe8:	sb   	x1,				-19(x31)
PC0xec:	bltu 	x20,	x25,	PC0x69c
PC0xf0:	sub  	x4,		x28,	x31
PC0xf4:	bltu 	x6,		x24,	PC0xa4c
PC0xf8:	sub  	x11,	x26,	x14
PC0xfc:	jal  	x16,			PC0x28c
PC0x100:	xori 	x6,		x28,	263
PC0x104:	lhu  	x29,			-100(x31)
PC0x108:	beq  	x0,		x3,		PC0x590
PC0x10c:	addi 	x2,		x20,	1709
PC0x110:	mulh 	x13,	x14,	x30
PC0x114:	bne  	x26,	x12,	PC0xa20
PC0x118:	sltiu	x5,		x5,		148
PC0x11c:	bgeu 	x28,	x14,	PC0x490
PC0x120:	lb   	x12,			48(x31)
PC0x124:	and  	x3,		x31,	x26
PC0x128:	sh   	x1,				-98(x31)
PC0x12c:	xor  	x20,	x22,	x28
PC0x130:	sub  	x4,		x19,	x24
PC0x134:	bgeu 	x30,	x2,		PC0x464
PC0x138:	bltu 	x4,		x27,	PC0xcfc
PC0x13c:	sltiu	x6,		x17,	1323
PC0x140:	slti 	x2,		x10,	-1343
PC0x144:	bne  	x31,	x26,	PC0x4f0
PC0x148:	sb   	x24,			57(x31)
PC0x14c:	beq  	x10,	x17,	PC0x7e4
PC0x150:	sltu 	x28,	x9,		x1
PC0x154:	lw   	x30,			-100(x31)
PC0x158:	lh   	x11,			-98(x31)
PC0x15c:	mul  	x19,	x23,	x26
PC0x160:	lw   	x13,			-20(x31)
PC0x164:	bge  	x2,		x20,	PC0xae0
PC0x168:	blt  	x27,	x26,	PC0x308
PC0x16c:	srli 	x19,	x22,	20
PC0x170:	nop  
PC0x174:	sb   	x12,			-11(x31)
PC0x178:	blt  	x25,	x12,	PC0xdc
PC0x17c:	sub  	x7,		x4,		x2
PC0x180:	sra  	x27,	x8,		x29
PC0x184:	sh   	x29,			-36(x31)
PC0x188:	sh   	x29,			54(x31)
PC0x18c:	blt  	x29,	x31,	PC0xb6c
PC0x190:	lhu  	x15,			54(x31)
PC0x194:	jal  	x23,			PC0xbf0
PC0x198:	lhu  	x23,			-100(x31)
PC0x19c:	lh   	x25,			-36(x31)
PC0x1a0:	sh   	x0,				-28(x31)
PC0x1a4:	mulhsu	x22,	x19,	x23
PC0x1a8:	bltu 	x18,	x29,	PC0x174
PC0x1ac:	bge  	x1,		x13,	PC0x770
PC0x1b0:	lbu  	x21,			57(x31)
PC0x1b4:	or   	x4,		x4,		x17
PC0x1b8:	jal  	x19,			PC0x8b0
PC0x1bc:	addi 	x18,	x20,	1392
PC0x1c0:	bge  	x13,	x5,		PC0x46c
PC0x1c4:	lhu  	x15,			-28(x31)
PC0x1c8:	lh   	x25,			-98(x31)
PC0x1cc:	sb   	x23,			-19(x31)
PC0x1d0:	blt  	x31,	x11,	PC0x80c
PC0x1d4:	beq  	x25,	x26,	PC0x2b0
PC0x1d8:	sltiu	x16,	x20,	-1285
PC0x1dc:	sh   	x5,				30(x31)
PC0x1e0:	sltu 	x2,		x16,	x19
PC0x1e4:	bgeu 	x4,		x25,	PC0xcc0
PC0x1e8:	bltu 	x7,		x0,		PC0x4d4
PC0x1ec:	and  	x14,	x6,		x8
PC0x1f0:	bge  	x14,	x12,	PC0x318
PC0x1f4:	sh   	x11,			100(x31)
PC0x1f8:	bltu 	x4,		x29,	PC0xbc4
PC0x1fc:	bltu 	x11,	x23,	PC0x564
PC0x200:	sb   	x22,			-53(x31)
PC0x204:	xor  	x22,	x30,	x0
PC0x208:	blt  	x4,		x24,	PC0x3e0
PC0x20c:	lw   	x10,			-100(x31)
PC0x210:	lbu  	x12,			-35(x31)
PC0x214:	sw   	x16,			4(x31)
PC0x218:	bne  	x25,	x30,	PC0x6c0
PC0x21c:	and  	x6,		x4,		x16
PC0x220:	blt  	x24,	x7,		PC0x7a4
PC0x224:	sb   	x18,			-95(x31)
PC0x228:	slti 	x9,		x17,	-1229
PC0x22c:	bgeu 	x13,	x21,	PC0x4b0
PC0x230:	lb   	x25,			-11(x31)
PC0x234:	lw   	x13,			100(x31)
PC0x238:	xor  	x1,		x15,	x0
PC0x23c:	bge  	x13,	x31,	PC0x5c0
PC0x240:	jal  	x9,				PC0xc20
PC0x244:	jal  	x4,				PC0x970
PC0x248:	lb   	x7,				-27(x31)
PC0x24c:	srai 	x21,	x12,	6
PC0x250:	sb   	x29,			-95(x31)
PC0x254:	sw   	x28,			-28(x31)
PC0x258:	bne  	x16,	x14,	PC0x26c
PC0x25c:	sb   	x25,			7(x31)
PC0x260:	bltu 	x22,	x0,		PC0x648
PC0x264:	lb   	x24,			55(x31)
PC0x268:	jal  	x22,			PC0x570
PC0x26c:	add  	x29,	x9,		x17
PC0x270:	sub  	x23,	x27,	x10
PC0x274:	mul  	x11,	x27,	x12
PC0x278:	lbu  	x2,				49(x31)
PC0x27c:	lh   	x17,			100(x31)
PC0x280:	addi 	x24,	x0,		-603
PC0x284:	lhu  	x10,			100(x31)
PC0x288:	jal  	x26,			PC0x5f0
PC0x28c:	bge  	x16,	x12,	PC0x9ac
PC0x290:	add  	x10,	x13,	x4
PC0x294:	slli 	x28,	x31,	22
PC0x298:	sh   	x19,			-92(x31)
PC0x29c:	addi 	x8,		x24,	-561
PC0x2a0:	lw   	x17,			48(x31)
PC0x2a4:	lh   	x14,			48(x31)
PC0x2a8:	lh   	x8,				-28(x31)
PC0x2ac:	mulh 	x14,	x10,	x17
PC0x2b0:	ori  	x27,	x9,		-856
PC0x2b4:	sb   	x27,			56(x31)
PC0x2b8:	sltiu	x20,	x13,	-1466
PC0x2bc:	sh   	x1,				-18(x31)
PC0x2c0:	lb   	x7,				48(x31)
PC0x2c4:	bne  	x0,		x1,		PC0xc30
PC0x2c8:	sltu 	x8,		x19,	x2
PC0x2cc:	beq  	x13,	x7,		PC0x4a0
PC0x2d0:	lbu  	x17,			54(x31)
PC0x2d4:	mulh 	x18,	x18,	x5
PC0x2d8:	sw   	x24,			-12(x31)
PC0x2dc:	sw   	x9,				64(x31)
PC0x2e0:	sh   	x29,			14(x31)
PC0x2e4:	and  	x1,		x7,		x21
PC0x2e8:	sw   	x24,			-12(x31)
PC0x2ec:	beq  	x2,		x19,	PC0xf4
PC0x2f0:	sh   	x16,			-12(x31)
PC0x2f4:	lw   	x12,			-36(x31)
PC0x2f8:	srl  	x8,		x7,		x27
PC0x2fc:	sw   	x6,				100(x31)
PC0x300:	bge  	x26,	x30,	PC0x9b8
PC0x304:	lh   	x5,				48(x31)
PC0x308:	sw   	x28,			4(x31)
PC0x30c:	mul  	x25,	x28,	x24
PC0x310:	nop  
PC0x314:	jal  	x24,			PC0x568
PC0x318:	lb   	x12,			-92(x31)
PC0x31c:	blt  	x18,	x21,	PC0x6e0
PC0x320:	blt  	x5,		x15,	PC0xc30
PC0x324:	sh   	x16,			38(x31)
PC0x328:	bgeu 	x17,	x23,	PC0xb54
PC0x32c:	lbu  	x22,			-99(x31)
PC0x330:	lbu  	x21,			-18(x31)
PC0x334:	lhu  	x29,			30(x31)
PC0x338:	jal  	x17,			PC0xa2c
PC0x33c:	blt  	x30,	x24,	PC0x67c
PC0x340:	bltu 	x18,	x5,		PC0x92c
PC0x344:	sh   	x7,				-20(x31)
PC0x348:	bltu 	x0,		x31,	PC0x868
PC0x34c:	mulhsu	x3,		x26,	x22
PC0x350:	blt  	x3,		x1,		PC0xa24
PC0x354:	lb   	x23,			-25(x31)
PC0x358:	bgeu 	x5,		x7,		PC0xca0
PC0x35c:	slt  	x19,	x13,	x27
PC0x360:	bge  	x11,	x2,		PC0x930
PC0x364:	sh   	x29,			54(x31)
PC0x368:	jal  	x22,			PC0x4d4
PC0x36c:	blt  	x7,		x30,	PC0x640
PC0x370:	blt  	x3,		x5,		PC0x6b0
PC0x374:	lh   	x8,				-92(x31)
PC0x378:	jal  	x14,			PC0x514
PC0x37c:	slli 	x5,		x22,	8
PC0x380:	bltu 	x13,	x23,	PC0x24c
PC0x384:	sh   	x14,			-8(x31)
PC0x388:	bne  	x11,	x20,	PC0x3fc
PC0x38c:	bgeu 	x31,	x24,	PC0xb0
PC0x390:	sw   	x30,			-68(x31)
PC0x394:	sw   	x30,			-80(x31)
PC0x398:	blt  	x10,	x31,	PC0x864
PC0x39c:	bltu 	x1,		x27,	PC0x6f8
PC0x3a0:	lbu  	x15,			7(x31)
PC0x3a4:	bne  	x9,		x14,	PC0xba8
PC0x3a8:	lb   	x6,				-17(x31)
PC0x3ac:	addi 	x1,		x23,	-1973
PC0x3b0:	lb   	x11,			-68(x31)
PC0x3b4:	sh   	x25,			82(x31)
PC0x3b8:	beq  	x11,	x10,	PC0x64c
PC0x3bc:	lw   	x15,			4(x31)
PC0x3c0:	srl  	x20,	x16,	x6
PC0x3c4:	jal  	x1,				PC0x10c
PC0x3c8:	sb   	x22,			2(x31)
PC0x3cc:	bgeu 	x12,	x17,	PC0xb10
PC0x3d0:	nop  
PC0x3d4:	sltu 	x12,	x29,	x23
PC0x3d8:	bne  	x2,		x12,	PC0x848
PC0x3dc:	sltu 	x29,	x19,	x8
PC0x3e0:	sw   	x2,				28(x31)
PC0x3e4:	bne  	x7,		x2,		PC0xba8
PC0x3e8:	sh   	x4,				88(x31)
PC0x3ec:	jal  	x8,				PC0x8a8
PC0x3f0:	bltu 	x25,	x7,		PC0x498
PC0x3f4:	bltu 	x29,	x0,		PC0x6f8
PC0x3f8:	sh   	x17,			-92(x31)
PC0x3fc:	addi 	x31,	x31,	4
PC0x400:	sra  	x10,	x30,	x20
PC0x404:	beq  	x9,		x10,	PC0x2fc
PC0x408:	beq  	x5,		x24,	PC0x94
PC0x40c:	jal  	x2,				PC0xd8
PC0x410:	xor  	x27,	x19,	x31
PC0x414:	sh   	x17,			50(x31)
PC0x418:	sra  	x28,	x20,	x19
PC0x41c:	lbu  	x22,			26(x31)
PC0x420:	lbu  	x10,			10(x31)
PC0x424:	bgeu 	x14,	x17,	PC0x40c
PC0x428:	lh   	x8,				98(x31)
PC0x42c:	mulhu	x28,	x6,		x28
PC0x430:	jal  	x6,				PC0x32c
PC0x434:	bltu 	x14,	x6,		PC0xbe8
PC0x438:	bne  	x18,	x3,		PC0x858
PC0x43c:	sb   	x3,				-4(x31)
PC0x440:	blt  	x12,	x21,	PC0x8fc
PC0x444:	sltiu	x16,	x11,	1046
PC0x448:	sb   	x19,			-88(x31)
PC0x44c:	bge  	x9,		x25,	PC0x818
PC0x450:	beq  	x4,		x14,	PC0xa1c
PC0x454:	and  	x4,		x28,	x8
PC0x458:	sb   	x1,				66(x31)
PC0x45c:	bne  	x6,		x8,		PC0x7cc
PC0x460:	sb   	x20,			-77(x31)
PC0x464:	sb   	x0,				-6(x31)
PC0x468:	sh   	x1,				-72(x31)
PC0x46c:	mulhu	x12,	x16,	x15
PC0x470:	bge  	x26,	x6,		PC0xb88
PC0x474:	andi 	x11,	x2,		582
PC0x478:	beq  	x29,	x9,		PC0x33c
PC0x47c:	lhu  	x26,			-30(x31)
PC0x480:	or   	x7,		x12,	x18
PC0x484:	jal  	x5,				PC0x9b4
PC0x488:	mulh 	x12,	x15,	x27
PC0x48c:	lbu  	x18,			-96(x31)
PC0x490:	mul  	x15,	x8,		x29
PC0x494:	bltu 	x7,		x18,	PC0x1d0
PC0x498:	sw   	x10,			-4(x31)
PC0x49c:	lhu  	x8,				26(x31)
PC0x4a0:	sltiu	x21,	x27,	-1939
PC0x4a4:	bge  	x28,	x8,		PC0x8fc
PC0x4a8:	mul  	x17,	x22,	x14
PC0x4ac:	beq  	x21,	x0,		PC0x97c
PC0x4b0:	sw   	x31,			52(x31)
PC0x4b4:	lbu  	x11,			99(x31)
PC0x4b8:	bge  	x7,		x14,	PC0x2cc
PC0x4bc:	sb   	x8,				66(x31)
PC0x4c0:	mul  	x18,	x2,		x15
PC0x4c4:	lw   	x24,			-4(x31)
PC0x4c8:	mulhsu	x13,	x24,	x12
PC0x4cc:	sw   	x29,			36(x31)
PC0x4d0:	lhu  	x21,			26(x31)
PC0x4d4:	lbu  	x8,				-83(x31)
PC0x4d8:	lhu  	x26,			-70(x31)
PC0x4dc:	or   	x6,		x3,		x8
PC0x4e0:	blt  	x25,	x23,	PC0x468
PC0x4e4:	blt  	x0,		x12,	PC0x234
PC0x4e8:	sh   	x18,			56(x31)
PC0x4ec:	slt  	x1,		x18,	x15
PC0x4f0:	blt  	x3,		x29,	PC0x998
PC0x4f4:	bge  	x6,		x7,		PC0xc70
PC0x4f8:	bge  	x25,	x17,	PC0x4bc
PC0x4fc:	lw   	x14,			32(x31)
PC0x500:	jal  	x18,			PC0x380
PC0x504:	srai 	x11,	x18,	2
PC0x508:	bne  	x23,	x4,		PC0xa68
PC0x50c:	sra  	x19,	x31,	x20
PC0x510:	slt  	x26,	x9,		x5
PC0x514:	sh   	x26,			-68(x31)
PC0x518:	andi 	x15,	x17,	-1005
PC0x51c:	bne  	x23,	x7,		PC0x2f0
PC0x520:	sb   	x29,			-60(x31)
PC0x524:	sh   	x19,			74(x31)
PC0x528:	add  	x30,	x25,	x8
PC0x52c:	sh   	x20,			-98(x31)
PC0x530:	bge  	x2,		x24,	PC0xb64
PC0x534:	beq  	x14,	x11,	PC0xbdc
PC0x538:	sb   	x28,			30(x31)
PC0x53c:	blt  	x0,		x4,		PC0xe8
PC0x540:	ori  	x11,	x27,	-322
PC0x544:	lh   	x27,			60(x31)
PC0x548:	lh   	x16,			-14(x31)
PC0x54c:	sh   	x1,				-80(x31)
PC0x550:	sltu 	x15,	x22,	x8
PC0x554:	sh   	x13,			-94(x31)
PC0x558:	lw   	x4,				0(x31)
PC0x55c:	slt  	x3,		x20,	x28
PC0x560:	lh   	x30,			96(x31)
PC0x564:	sw   	x1,				24(x31)
PC0x568:	bgeu 	x26,	x28,	PC0x704
PC0x56c:	and  	x28,	x9,		x11
PC0x570:	sub  	x21,	x4,		x7
PC0x574:	slt  	x23,	x24,	x9
PC0x578:	sh   	x17,			-28(x31)
PC0x57c:	blt  	x2,		x9,		PC0xc74
PC0x580:	sb   	x9,				83(x31)
PC0x584:	bne  	x1,		x6,		PC0x2ec
PC0x588:	bgeu 	x0,		x3,		PC0x3f4
PC0x58c:	sb   	x13,			-50(x31)
PC0x590:	sub  	x29,	x2,		x0
PC0x594:	bge  	x8,		x19,	PC0xaa0
PC0x598:	xor  	x12,	x0,		x22
PC0x59c:	lw   	x30,			-16(x31)
PC0x5a0:	mul  	x30,	x2,		x29
PC0x5a4:	bltu 	x28,	x21,	PC0x6c0
PC0x5a8:	sh   	x9,				48(x31)
PC0x5ac:	sub  	x6,		x22,	x1
PC0x5b0:	bge  	x27,	x30,	PC0x228
PC0x5b4:	bltu 	x15,	x9,		PC0x4f0
PC0x5b8:	or   	x6,		x25,	x21
PC0x5bc:	blt  	x17,	x8,		PC0xac0
PC0x5c0:	jal  	x7,				PC0x168
PC0x5c4:	jal  	x16,			PC0x5ac
PC0x5c8:	blt  	x23,	x7,		PC0x4b8
PC0x5cc:	lhu  	x9,				-12(x31)
PC0x5d0:	lhu  	x19,			-14(x31)
PC0x5d4:	sw   	x30,			-40(x31)
PC0x5d8:	sub  	x3,		x19,	x16
PC0x5dc:	jal  	x7,				PC0xdc
PC0x5e0:	sb   	x8,				-2(x31)
PC0x5e4:	or   	x19,	x29,	x16
PC0x5e8:	blt  	x20,	x14,	PC0xcc
PC0x5ec:	lbu  	x7,				98(x31)
PC0x5f0:	jal  	x3,				PC0x78c
PC0x5f4:	sw   	x0,				36(x31)
PC0x5f8:	bgeu 	x9,		x5,		PC0x250
PC0x5fc:	lbu  	x22,			2(x31)
PC0x600:	jal  	x24,			PC0xcb8
PC0x604:	sw   	x27,			-4(x31)
PC0x608:	jal  	x25,			PC0xc9c
PC0x60c:	sb   	x21,			-11(x31)
PC0x610:	bge  	x18,	x30,	PC0x404
PC0x614:	lb   	x25,			-57(x31)
PC0x618:	sh   	x12,			46(x31)
PC0x61c:	bne  	x25,	x9,		PC0x9a8
PC0x620:	lhu  	x30,			38(x31)
PC0x624:	xori 	x2,		x25,	219
PC0x628:	blt  	x18,	x7,		PC0x954
PC0x62c:	blt  	x10,	x29,	PC0xbe0
PC0x630:	lw   	x15,			56(x31)
PC0x634:	bltu 	x14,	x29,	PC0x8ac
PC0x638:	sb   	x28,			18(x31)
PC0x63c:	sb   	x22,			63(x31)
PC0x640:	addi 	x16,	x12,	-612
PC0x644:	sltu 	x11,	x8,		x22
PC0x648:	sw   	x10,			-32(x31)
PC0x64c:	beq  	x15,	x27,	PC0x5c0
PC0x650:	blt  	x29,	x31,	PC0x764
PC0x654:	bge  	x22,	x9,		PC0x874
PC0x658:	bltu 	x30,	x21,	PC0xc80
PC0x65c:	bge  	x13,	x31,	PC0xb84
PC0x660:	lw   	x16,			60(x31)
PC0x664:	bge  	x23,	x28,	PC0x798
PC0x668:	sw   	x18,			0(x31)
PC0x66c:	bge  	x15,	x11,	PC0xb28
PC0x670:	blt  	x9,		x19,	PC0x88
PC0x674:	bgeu 	x29,	x24,	PC0xa30
PC0x678:	srai 	x2,		x17,	22
PC0x67c:	bge  	x3,		x23,	PC0x9fc
PC0x680:	add  	x9,		x22,	x29
PC0x684:	sw   	x9,				0(x31)
PC0x688:	lb   	x14,			34(x31)
PC0x68c:	sb   	x26,			-45(x31)
PC0x690:	lbu  	x20,			51(x31)
PC0x694:	bne  	x3,		x25,	PC0x8c4
PC0x698:	slti 	x6,		x0,		-1964
PC0x69c:	lbu  	x18,			-99(x31)
PC0x6a0:	lbu  	x26,			-32(x31)
PC0x6a4:	sb   	x15,			-18(x31)
PC0x6a8:	lw   	x4,				0(x31)
PC0x6ac:	beq  	x31,	x19,	PC0x13c
PC0x6b0:	bltu 	x25,	x27,	PC0xb78
PC0x6b4:	slti 	x4,		x18,	-1600
PC0x6b8:	lhu  	x29,			-22(x31)
PC0x6bc:	sltiu	x13,	x23,	-174
PC0x6c0:	sb   	x22,			51(x31)
PC0x6c4:	mulh 	x2,		x31,	x9
PC0x6c8:	lb   	x13,			-95(x31)
PC0x6cc:	lbu  	x3,				84(x31)
PC0x6d0:	lw   	x13,			0(x31)
PC0x6d4:	slti 	x15,	x10,	-1109
PC0x6d8:	bltu 	x23,	x0,		PC0x440
PC0x6dc:	bltu 	x14,	x2,		PC0x98
PC0x6e0:	sh   	x10,			-100(x31)
PC0x6e4:	bltu 	x28,	x8,		PC0x6e4
PC0x6e8:	bge  	x21,	x19,	PC0x2c4
PC0x6ec:	lw   	x4,				-84(x31)
PC0x6f0:	beq  	x28,	x3,		PC0x5a8
PC0x6f4:	beq  	x15,	x11,	PC0x640
PC0x6f8:	beq  	x0,		x23,	PC0x47c
PC0x6fc:	lbu  	x2,				-104(x31)
PC0x700:	bgeu 	x10,	x16,	PC0x86c
PC0x704:	lh   	x28,			54(x31)
PC0x708:	blt  	x24,	x21,	PC0x798
PC0x70c:	blt  	x13,	x23,	PC0x438
PC0x710:	blt  	x21,	x6,		PC0x3cc
PC0x714:	mulhsu	x15,	x15,	x18
PC0x718:	srai 	x23,	x23,	3
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	lh   	x12,			74(x31)
PC0x724:	blt  	x16,	x23,	PC0x148
PC0x728:	blt  	x10,	x23,	PC0x7b0
PC0x72c:	lw   	x25,			56(x31)
PC0x730:	bltu 	x29,	x31,	PC0x2e0
PC0x734:	blt  	x16,	x8,		PC0x1ec
PC0x738:	bge  	x24,	x3,		PC0x69c
PC0x73c:	bgeu 	x31,	x3,		PC0x2ec
PC0x740:	sw   	x14,			68(x31)
PC0x744:	beq  	x12,	x1,		PC0x9c4
PC0x748:	sltiu	x27,	x11,	1609
PC0x74c:	jal  	x12,			PC0x620
PC0x750:	jal  	x9,				PC0x96c
PC0x754:	bne  	x22,	x12,	PC0xc00
PC0x758:	sh   	x9,				-34(x31)
PC0x75c:	srli 	x9,		x3,		5
PC0x760:	mulhsu	x25,	x3,		x3
PC0x764:	xori 	x23,	x13,	762
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	sb   	x6,				58(x31)
PC0x770:	sub  	x30,	x17,	x5
PC0x774:	bltu 	x0,		x26,	PC0x138
PC0x778:	lh   	x29,			58(x31)
PC0x77c:	lb   	x9,				17(x31)
PC0x780:	bge  	x10,	x8,		PC0x864
PC0x784:	lh   	x30,			-22(x31)
PC0x788:	bltu 	x28,	x29,	PC0x5d8
PC0x78c:	sw   	x7,				-36(x31)
PC0x790:	sll  	x12,	x19,	x11
PC0x794:	bgeu 	x3,		x21,	PC0x3dc
PC0x798:	sw   	x4,				40(x31)
PC0x79c:	sra  	x18,	x14,	x15
PC0x7a0:	bne  	x13,	x21,	PC0xa30
PC0x7a4:	lh   	x5,				-36(x31)
PC0x7a8:	lb   	x29,			-79(x31)
PC0x7ac:	sh   	x22,			-4(x31)
PC0x7b0:	lhu  	x21,			-78(x31)
PC0x7b4:	sb   	x28,			-79(x31)
PC0x7b8:	blt  	x31,	x26,	PC0xa44
PC0x7bc:	sw   	x9,				-8(x31)
PC0x7c0:	add  	x30,	x10,	x20
PC0x7c4:	lh   	x5,				-92(x31)
PC0x7c8:	lw   	x27,			-40(x31)
PC0x7cc:	bge  	x14,	x17,	PC0x7f4
PC0x7d0:	sub  	x19,	x24,	x14
PC0x7d4:	sh   	x8,				-34(x31)
PC0x7d8:	bgeu 	x31,	x27,	PC0xbcc
PC0x7dc:	beq  	x24,	x3,		PC0xd8
PC0x7e0:	xor  	x10,	x10,	x11
PC0x7e4:	ori  	x7,		x16,	344
PC0x7e8:	xor  	x8,		x22,	x22
PC0x7ec:	blt  	x11,	x16,	PC0x7d8
PC0x7f0:	bgeu 	x19,	x20,	PC0x584
PC0x7f4:	bgeu 	x15,	x14,	PC0x5c4
PC0x7f8:	add  	x18,	x24,	x19
PC0x7fc:	addi 	x19,	x25,	1410
PC0x800:	lh   	x3,				-58(x31)
PC0x804:	lw   	x26,			-12(x31)
PC0x808:	bge  	x6,		x27,	PC0x180
PC0x80c:	sh   	x7,				-68(x31)
PC0x810:	lb   	x10,			-46(x31)
PC0x814:	bgeu 	x3,		x29,	PC0xb64
PC0x818:	lbu  	x11,			-12(x31)
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	or   	x6,		x7,		x30
PC0x824:	beq  	x27,	x7,		PC0xb20
PC0x828:	add  	x15,	x7,		x17
PC0x82c:	jal  	x12,			PC0x378
PC0x830:	bne  	x23,	x12,	PC0x570
PC0x834:	sub  	x3,		x17,	x1
PC0x838:	sra  	x1,		x9,		x14
PC0x83c:	bne  	x23,	x15,	PC0x828
PC0x840:	beq  	x23,	x8,		PC0x9ac
PC0x844:	bltu 	x3,		x11,	PC0x900
PC0x848:	lb   	x27,			-51(x31)
PC0x84c:	bltu 	x30,	x14,	PC0x8f8
PC0x850:	lhu  	x15,			-84(x31)
PC0x854:	sh   	x4,				-86(x31)
PC0x858:	blt  	x7,		x24,	PC0x2d8
PC0x85c:	add  	x11,	x19,	x23
PC0x860:	mulhsu	x14,	x3,		x7
PC0x864:	bge  	x1,		x22,	PC0xb84
PC0x868:	sltiu	x4,		x17,	1667
PC0x86c:	lb   	x12,			-8(x31)
PC0x870:	lw   	x20,			12(x31)
PC0x874:	lhu  	x23,			-18(x31)
PC0x878:	jal  	x17,			PC0x5cc
PC0x87c:	bge  	x5,		x16,	PC0x370
PC0x880:	sh   	x8,				-16(x31)
PC0x884:	addi 	x4,		x11,	272
PC0x888:	mul  	x11,	x18,	x0
PC0x88c:	srai 	x21,	x27,	26
PC0x890:	sltiu	x3,		x28,	1207
PC0x894:	bltu 	x4,		x22,	PC0x56c
PC0x898:	sh   	x10,			72(x31)
PC0x89c:	lh   	x10,			62(x31)
PC0x8a0:	sb   	x20,			-54(x31)
PC0x8a4:	lw   	x12,			24(x31)
PC0x8a8:	sh   	x10,			-86(x31)
PC0x8ac:	bne  	x30,	x17,	PC0x508
PC0x8b0:	add  	x7,		x23,	x19
PC0x8b4:	mul  	x8,		x22,	x17
PC0x8b8:	slt  	x8,		x8,		x11
PC0x8bc:	sub  	x18,	x13,	x26
PC0x8c0:	sh   	x18,			30(x31)
PC0x8c4:	jal  	x14,			PC0x82c
PC0x8c8:	lh   	x21,			62(x31)
PC0x8cc:	blt  	x5,		x16,	PC0xb4
PC0x8d0:	lbu  	x3,				-10(x31)
PC0x8d4:	bgeu 	x13,	x16,	PC0xa78
PC0x8d8:	srai 	x9,		x17,	9
PC0x8dc:	lhu  	x24,			-12(x31)
PC0x8e0:	bgeu 	x18,	x2,		PC0xadc
PC0x8e4:	beq  	x23,	x0,		PC0x248
PC0x8e8:	sw   	x26,			-72(x31)
PC0x8ec:	lhu  	x13,			-38(x31)
PC0x8f0:	lh   	x23,			-34(x31)
PC0x8f4:	lh   	x28,			32(x31)
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	lb   	x7,				22(x31)
PC0x900:	xori 	x18,	x25,	-434
PC0x904:	sb   	x21,			-54(x31)
PC0x908:	sltu 	x11,	x25,	x6
PC0x90c:	jal  	x9,				PC0xd8
PC0x910:	lw   	x14,			-40(x31)
PC0x914:	lw   	x12,			-48(x31)
PC0x918:	mulh 	x14,	x16,	x26
PC0x91c:	mulhsu	x3,		x20,	x11
PC0x920:	mulhsu	x7,		x6,		x19
PC0x924:	jal  	x2,				PC0x7c8
PC0x928:	jal  	x29,			PC0xa88
PC0x92c:	bne  	x14,	x4,		PC0x77c
PC0x930:	bge  	x20,	x30,	PC0x1c0
PC0x934:	add  	x18,	x14,	x22
PC0x938:	bltu 	x20,	x0,		PC0x4d0
PC0x93c:	sh   	x19,			-90(x31)
PC0x940:	srli 	x9,		x26,	9
PC0x944:	sltu 	x9,		x6,		x4
PC0x948:	lbu  	x7,				58(x31)
PC0x94c:	lbu  	x10,			14(x31)
PC0x950:	slti 	x14,	x23,	-375
PC0x954:	blt  	x1,		x11,	PC0x1dc
PC0x958:	blt  	x27,	x3,		PC0x76c
PC0x95c:	lhu  	x4,				62(x31)
PC0x960:	bge  	x23,	x19,	PC0x7e8
PC0x964:	sb   	x23,			100(x31)
PC0x968:	blt  	x4,		x7,		PC0x99c
PC0x96c:	bge  	x17,	x28,	PC0xc48
PC0x970:	ori  	x7,		x17,	161
PC0x974:	bltu 	x18,	x0,		PC0xcc0
PC0x978:	bge  	x1,		x24,	PC0x57c
PC0x97c:	beq  	x9,		x8,		PC0x344
PC0x980:	lh   	x30,			-98(x31)
PC0x984:	addi 	x21,	x6,		-205
PC0x988:	sw   	x5,				32(x31)
PC0x98c:	bge  	x15,	x13,	PC0x320
PC0x990:	lh   	x9,				-118(x31)
PC0x994:	sb   	x10,			-1(x31)
PC0x998:	lbu  	x2,				58(x31)
PC0x99c:	sh   	x6,				74(x31)
PC0x9a0:	sb   	x24,			84(x31)
PC0x9a4:	bltu 	x8,		x29,	PC0x358
PC0x9a8:	beq  	x30,	x7,		PC0x598
PC0x9ac:	lh   	x19,			-76(x31)
PC0x9b0:	blt  	x16,	x23,	PC0x9c8
PC0x9b4:	sw   	x23,			-16(x31)
PC0x9b8:	srl  	x21,	x1,		x0
PC0x9bc:	sw   	x23,			-36(x31)
PC0x9c0:	bgeu 	x14,	x22,	PC0x6d0
PC0x9c4:	sh   	x1,				100(x31)
PC0x9c8:	bgeu 	x17,	x20,	PC0x510
PC0x9cc:	addi 	x26,	x24,	1044
PC0x9d0:	sw   	x12,			88(x31)
PC0x9d4:	bge  	x21,	x5,		PC0xc00
PC0x9d8:	addi 	x14,	x1,		915
PC0x9dc:	sw   	x11,			52(x31)
PC0x9e0:	srl  	x27,	x27,	x21
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	sub  	x26,	x10,	x26
PC0x9ec:	sub  	x18,	x30,	x13
PC0x9f0:	jal  	x20,			PC0x35c
PC0x9f4:	bltu 	x9,		x13,	PC0x954
PC0x9f8:	xor  	x27,	x24,	x20
PC0x9fc:	bgeu 	x29,	x5,		PC0x234
PC0xa00:	slti 	x10,	x25,	1132
PC0xa04:	beq  	x16,	x14,	PC0x6c8
PC0xa08:	sw   	x10,			-48(x31)
PC0xa0c:	lbu  	x21,			-93(x31)
PC0xa10:	lbu  	x11,			-104(x31)
PC0xa14:	sh   	x3,				-80(x31)
PC0xa18:	sw   	x9,				-52(x31)
PC0xa1c:	sw   	x21,			-60(x31)
PC0xa20:	bgeu 	x14,	x6,		PC0x864
PC0xa24:	and  	x27,	x16,	x8
PC0xa28:	add  	x20,	x28,	x22
PC0xa2c:	sw   	x15,			56(x31)
PC0xa30:	bge  	x5,		x14,	PC0x5a0
PC0xa34:	jal  	x27,			PC0x66c
PC0xa38:	bge  	x23,	x7,		PC0x7e4
PC0xa3c:	sb   	x21,			-80(x31)
PC0xa40:	lbu  	x28,			86(x31)
PC0xa44:	lb   	x21,			-46(x31)
PC0xa48:	lhu  	x30,			-102(x31)
PC0xa4c:	add  	x27,	x8,		x23
PC0xa50:	bltu 	x6,		x4,		PC0xb00
PC0xa54:	beq  	x7,		x1,		PC0x3d0
PC0xa58:	bgeu 	x30,	x2,		PC0x2b0
PC0xa5c:	sub  	x19,	x31,	x22
PC0xa60:	sh   	x19,			94(x31)
PC0xa64:	slli 	x2,		x23,	24
PC0xa68:	sw   	x15,			-8(x31)
PC0xa6c:	xor  	x25,	x4,		x14
PC0xa70:	lb   	x29,			5(x31)
PC0xa74:	bgeu 	x27,	x7,		PC0xa98
PC0xa78:	mul  	x23,	x6,		x7
PC0xa7c:	xor  	x26,	x27,	x6
PC0xa80:	slt  	x16,	x11,	x3
PC0xa84:	sb   	x30,			-72(x31)
PC0xa88:	ori  	x8,		x7,		-1708
PC0xa8c:	mul  	x26,	x19,	x15
PC0xa90:	sub  	x13,	x7,		x25
PC0xa94:	jal  	x12,			PC0x93c
PC0xa98:	mulhu	x16,	x5,		x15
PC0xa9c:	lb   	x5,				-116(x31)
PC0xaa0:	add  	x14,	x19,	x0
PC0xaa4:	bgeu 	x30,	x3,		PC0x418
PC0xaa8:	lh   	x29,			-8(x31)
PC0xaac:	bgeu 	x12,	x0,		PC0x270
PC0xab0:	or   	x13,	x22,	x28
PC0xab4:	bge  	x9,		x10,	PC0xaa0
PC0xab8:	sh   	x20,			64(x31)
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	sw   	x15,			-20(x31)
PC0xac4:	sw   	x15,			40(x31)
PC0xac8:	bge  	x21,	x6,		PC0x41c
PC0xacc:	lb   	x18,			28(x31)
PC0xad0:	lb   	x15,			-27(x31)
PC0xad4:	lbu  	x14,			24(x31)
PC0xad8:	blt  	x12,	x2,		PC0x254
PC0xadc:	bne  	x23,	x27,	PC0xa50
PC0xae0:	bne  	x5,		x29,	PC0xb60
PC0xae4:	beq  	x23,	x6,		PC0xc04
PC0xae8:	lbu  	x8,				-17(x31)
PC0xaec:	bgeu 	x6,		x25,	PC0xe0
PC0xaf0:	sh   	x3,				24(x31)
PC0xaf4:	lh   	x26,			-112(x31)
PC0xaf8:	sltu 	x26,	x20,	x24
PC0xafc:	add  	x21,	x17,	x18
PC0xb00:	lw   	x27,			-64(x31)
PC0xb04:	bne  	x9,		x3,		PC0x90c
PC0xb08:	add  	x10,	x21,	x30
PC0xb0c:	slt  	x12,	x3,		x3
PC0xb10:	sw   	x7,				-8(x31)
PC0xb14:	lhu  	x5,				-128(x31)
PC0xb18:	jal  	x17,			PC0x25c
PC0xb1c:	lw   	x2,				-16(x31)
PC0xb20:	sltu 	x29,	x29,	x18
PC0xb24:	mulhu	x23,	x6,		x5
PC0xb28:	sb   	x20,			66(x31)
PC0xb2c:	jal  	x5,				PC0x51c
PC0xb30:	sb   	x14,			98(x31)
PC0xb34:	lb   	x24,			-55(x31)
PC0xb38:	srai 	x13,	x28,	14
PC0xb3c:	lb   	x22,			-125(x31)
PC0xb40:	lw   	x18,			-24(x31)
PC0xb44:	lbu  	x21,			38(x31)
PC0xb48:	sh   	x10,			26(x31)
PC0xb4c:	blt  	x22,	x10,	PC0x9b0
PC0xb50:	jal  	x7,				PC0xa80
PC0xb54:	sw   	x29,			-28(x31)
PC0xb58:	beq  	x6,		x18,	PC0x864
PC0xb5c:	lbu  	x8,				-95(x31)
PC0xb60:	sb   	x4,				-9(x31)
PC0xb64:	jal  	x5,				PC0x9dc
PC0xb68:	jal  	x7,				PC0xb10
PC0xb6c:	lhu  	x3,				-102(x31)
PC0xb70:	bne  	x19,	x14,	PC0x51c
PC0xb74:	bgeu 	x31,	x20,	PC0x79c
PC0xb78:	add  	x6,		x7,		x27
PC0xb7c:	sh   	x30,			-32(x31)
PC0xb80:	lbu  	x5,				39(x31)
PC0xb84:	blt  	x19,	x6,		PC0x1f0
PC0xb88:	and  	x24,	x14,	x3
PC0xb8c:	lbu  	x19,			-49(x31)
PC0xb90:	sh   	x15,			34(x31)
PC0xb94:	srl  	x26,	x27,	x14
PC0xb98:	bltu 	x1,		x12,	PC0x2b8
PC0xb9c:	lbu  	x11,			59(x31)
PC0xba0:	and  	x13,	x29,	x17
PC0xba4:	beq  	x30,	x24,	PC0x878
PC0xba8:	bltu 	x14,	x20,	PC0x67c
PC0xbac:	sub  	x13,	x18,	x22
PC0xbb0:	lh   	x16,			-48(x31)
PC0xbb4:	beq  	x4,		x29,	PC0x538
PC0xbb8:	srli 	x21,	x27,	8
PC0xbbc:	addi 	x28,	x26,	-292
PC0xbc0:	jal  	x22,			PC0x4e4
PC0xbc4:	srli 	x18,	x3,		24
PC0xbc8:	lbu  	x25,			-26(x31)
PC0xbcc:	xor  	x29,	x29,	x16
PC0xbd0:	bge  	x6,		x9,		PC0x574
PC0xbd4:	sub  	x22,	x8,		x19
PC0xbd8:	sub  	x25,	x18,	x3
PC0xbdc:	beq  	x16,	x28,	PC0xa58
PC0xbe0:	addi 	x4,		x23,	-1270
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	mulhu	x11,	x18,	x26
PC0xbec:	bltu 	x19,	x0,		PC0x740
PC0xbf0:	lb   	x18,			-109(x31)
PC0xbf4:	sw   	x22,			-24(x31)
PC0xbf8:	lb   	x27,			23(x31)
PC0xbfc:	sll  	x1,		x14,	x6
PC0xc00:	nop  
PC0xc04:	add  	x23,	x3,		x1
PC0xc08:	blt  	x13,	x0,		PC0x2fc
PC0xc0c:	bgeu 	x7,		x27,	PC0x6f8
PC0xc10:	or   	x13,	x22,	x14
PC0xc14:	bge  	x6,		x10,	PC0x1d4
PC0xc18:	mulh 	x6,		x23,	x30
PC0xc1c:	addi 	x22,	x26,	956
PC0xc20:	blt  	x15,	x21,	PC0xc00
PC0xc24:	or   	x8,		x27,	x2
PC0xc28:	bgeu 	x9,		x30,	PC0xf0
PC0xc2c:	sb   	x23,			78(x31)
PC0xc30:	sb   	x28,			-83(x31)
PC0xc34:	bne  	x7,		x5,		PC0xa0
PC0xc38:	bltu 	x7,		x9,		PC0xb10
PC0xc3c:	andi 	x24,	x2,		409
PC0xc40:	or   	x5,		x0,		x8
PC0xc44:	sra  	x23,	x13,	x18
PC0xc48:	slti 	x19,	x17,	1830
PC0xc4c:	lbu  	x9,				30(x31)
PC0xc50:	mul  	x21,	x9,		x18
PC0xc54:	slti 	x24,	x1,		-672
PC0xc58:	sw   	x22,			-60(x31)
PC0xc5c:	add  	x5,		x1,		x15
PC0xc60:	bltu 	x24,	x5,		PC0x124
PC0xc64:	bne  	x8,		x6,		PC0x130
PC0xc68:	bltu 	x17,	x16,	PC0x7b4
PC0xc6c:	add  	x21,	x5,		x30
PC0xc70:	lhu  	x22,			26(x31)
PC0xc74:	blt  	x7,		x27,	PC0x530
PC0xc78:	nop  
PC0xc7c:	lb   	x26,			-30(x31)
PC0xc80:	sb   	x4,				-67(x31)
PC0xc84:	bge  	x3,		x1,		PC0x848
PC0xc88:	lw   	x5,				32(x31)
PC0xc8c:	sh   	x11,			-2(x31)
PC0xc90:	slt  	x4,		x6,		x11
PC0xc94:	jal  	x19,			PC0x324
PC0xc98:	blt  	x8,		x16,	PC0x364
PC0xc9c:	beq  	x6,		x0,		PC0xac0
PC0xca0:	andi 	x22,	x11,	-395
PC0xca4:	slti 	x23,	x24,	571
PC0xca8:	beq  	x21,	x31,	PC0x440
PC0xcac:	lh   	x30,			-132(x31)
PC0xcb0:	sb   	x13,			-23(x31)
PC0xcb4:	beq  	x18,	x19,	PC0x918
PC0xcb8:	sw   	x21,			84(x31)
PC0xcbc:	addi 	x8,		x29,	-1260
PC0xcc0:	bgeu 	x12,	x17,	PC0xa40
PC0xcc4:	andi 	x15,	x18,	-1132
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	sb   	x2,				-78(x31)
PC0xcd0:	sw   	x31,			-64(x31)
PC0xcd4:	jal  	x22,			PC0x90c
PC0xcd8:	sw   	x28,			-12(x31)
PC0xcdc:	bltu 	x3,		x15,	PC0x8bc
PC0xce0:	sub  	x19,	x27,	x6
PC0xce4:	lh   	x13,			82(x31)
PC0xce8:	sltiu	x11,	x17,	-321
PC0xcec:	bge  	x22,	x17,	PC0xbac
PC0xcf0:	jal  	x24,			PC0x330
PC0xcf4:	jal  	x27,			PC0x2e8
PC0xcf8:	beq  	x11,	x30,	PC0x15c
PC0xcfc:	lbu  	x14,			81(x31)
PC0xd00:	lhu  	x18,			-48(x31)
PC0xd04:	sw   	x4,				-96(x31)
wfi