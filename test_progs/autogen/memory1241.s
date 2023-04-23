addi 	x0,		x0,		1990
addi 	x1,		x0,		1242
addi 	x2,		x0,		110
addi 	x3,		x0,		164
addi 	x4,		x0,		-66
addi 	x5,		x0,		-1652
addi 	x6,		x0,		-1709
addi 	x7,		x0,		-642
addi 	x8,		x0,		1093
addi 	x9,		x0,		1167
addi 	x10,	x0,		-53
addi 	x11,	x0,		-1044
addi 	x12,	x0,		-1420
addi 	x13,	x0,		615
addi 	x14,	x0,		427
addi 	x15,	x0,		-1140
addi 	x16,	x0,		-180
addi 	x17,	x0,		-1416
addi 	x18,	x0,		-349
addi 	x19,	x0,		-175
addi 	x20,	x0,		-1025
addi 	x21,	x0,		-793
addi 	x22,	x0,		-700
addi 	x23,	x0,		1421
addi 	x24,	x0,		1856
addi 	x25,	x0,		-961
addi 	x26,	x0,		1746
addi 	x27,	x0,		1612
addi 	x28,	x0,		-1247
addi 	x29,	x0,		1996
addi 	x30,	x0,		-1077
addi 	x31,	x0,		-454
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	bne  	x14,	x1,		PC0xb48
PC0x8c:	mulhu	x12,	x29,	x20
PC0x90:	slli 	x11,	x31,	21
PC0x94:	bltu 	x29,	x21,	PC0x728
PC0x98:	bgeu 	x11,	x15,	PC0x74c
PC0x9c:	lhu  	x7,				64(x31)
PC0xa0:	addi 	x18,	x21,	164
PC0xa4:	sb   	x1,				62(x31)
PC0xa8:	bge  	x8,		x7,		PC0x1c8
PC0xac:	sub  	x10,	x18,	x15
PC0xb0:	sh   	x26,			-86(x31)
PC0xb4:	bltu 	x17,	x11,	PC0xcf8
PC0xb8:	jal  	x5,				PC0x188
PC0xbc:	lh   	x29,			-86(x31)
PC0xc0:	blt  	x8,		x13,	PC0x9e0
PC0xc4:	sltiu	x5,		x13,	859
PC0xc8:	mulhsu	x16,	x26,	x31
PC0xcc:	jal  	x23,			PC0x8fc
PC0xd0:	sw   	x31,			0(x31)
PC0xd4:	jal  	x27,			PC0x500
PC0xd8:	srl  	x10,	x21,	x27
PC0xdc:	lbu  	x27,			1(x31)
PC0xe0:	bne  	x31,	x8,		PC0xc04
PC0xe4:	blt  	x28,	x12,	PC0x5f4
PC0xe8:	sh   	x22,			100(x31)
PC0xec:	sw   	x8,				-8(x31)
PC0xf0:	sh   	x19,			78(x31)
PC0xf4:	sh   	x23,			0(x31)
PC0xf8:	andi 	x26,	x20,	1624
PC0xfc:	sw   	x8,				-88(x31)
PC0x100:	mul  	x1,		x8,		x1
PC0x104:	srai 	x3,		x7,		11
PC0x108:	srai 	x15,	x15,	2
PC0x10c:	bne  	x4,		x11,	PC0x814
PC0x110:	blt  	x0,		x4,		PC0xb90
PC0x114:	blt  	x1,		x18,	PC0x9b0
PC0x118:	bgeu 	x21,	x11,	PC0x954
PC0x11c:	lbu  	x26,			2(x31)
PC0x120:	nop  
PC0x124:	bltu 	x19,	x15,	PC0x814
PC0x128:	sw   	x7,				-28(x31)
PC0x12c:	xor  	x7,		x19,	x29
PC0x130:	sb   	x5,				-32(x31)
PC0x134:	slt  	x29,	x17,	x0
PC0x138:	bltu 	x19,	x9,		PC0x148
PC0x13c:	lw   	x17,			-8(x31)
PC0x140:	lh   	x23,			-26(x31)
PC0x144:	nop  
PC0x148:	lbu  	x26,			78(x31)
PC0x14c:	srl  	x16,	x10,	x28
PC0x150:	srli 	x16,	x14,	12
PC0x154:	lw   	x13,			-28(x31)
PC0x158:	add  	x3,		x21,	x23
PC0x15c:	bgeu 	x4,		x29,	PC0x240
PC0x160:	sb   	x0,				38(x31)
PC0x164:	jal  	x28,			PC0x540
PC0x168:	lhu  	x13,			78(x31)
PC0x16c:	srli 	x2,		x9,		18
PC0x170:	bne  	x2,		x15,	PC0xe4
PC0x174:	jal  	x5,				PC0x104
PC0x178:	sw   	x23,			48(x31)
PC0x17c:	or   	x30,	x12,	x29
PC0x180:	bge  	x12,	x18,	PC0xd04
PC0x184:	jal  	x30,			PC0x1c4
PC0x188:	addi 	x7,		x28,	1276
PC0x18c:	lh   	x28,			-32(x31)
PC0x190:	sw   	x9,				-8(x31)
PC0x194:	blt  	x9,		x15,	PC0xa10
PC0x198:	slti 	x8,		x4,		-472
PC0x19c:	bltu 	x1,		x24,	PC0x564
PC0x1a0:	blt  	x28,	x14,	PC0x368
PC0x1a4:	lh   	x6,				-26(x31)
PC0x1a8:	sb   	x17,			-54(x31)
PC0x1ac:	andi 	x5,		x28,	1924
PC0x1b0:	slt  	x4,		x6,		x21
PC0x1b4:	sh   	x17,			-22(x31)
PC0x1b8:	bltu 	x17,	x12,	PC0x5d0
PC0x1bc:	sw   	x28,			-4(x31)
PC0x1c0:	bne  	x10,	x2,		PC0xc64
PC0x1c4:	bge  	x17,	x2,		PC0xb08
PC0x1c8:	lhu  	x30,			100(x31)
PC0x1cc:	add  	x19,	x12,	x18
PC0x1d0:	jal  	x21,			PC0xb78
PC0x1d4:	sw   	x7,				-60(x31)
PC0x1d8:	beq  	x19,	x12,	PC0x408
PC0x1dc:	blt  	x9,		x19,	PC0x788
PC0x1e0:	sltiu	x29,	x22,	-1057
PC0x1e4:	bne  	x14,	x13,	PC0x9d8
PC0x1e8:	lw   	x24,			48(x31)
PC0x1ec:	mulhsu	x20,	x21,	x1
PC0x1f0:	bge  	x12,	x15,	PC0x6c0
PC0x1f4:	bltu 	x20,	x4,		PC0xb64
PC0x1f8:	lh   	x16,			-22(x31)
PC0x1fc:	sh   	x16,			-58(x31)
PC0x200:	addi 	x23,	x16,	-989
PC0x204:	sb   	x24,			48(x31)
PC0x208:	mulh 	x24,	x6,		x30
PC0x20c:	lw   	x14,			0(x31)
PC0x210:	bge  	x28,	x8,		PC0x7b8
PC0x214:	beq  	x13,	x9,		PC0xab4
PC0x218:	sb   	x17,			-84(x31)
PC0x21c:	jal  	x5,				PC0x330
PC0x220:	bne  	x11,	x26,	PC0x780
PC0x224:	sh   	x17,			-44(x31)
PC0x228:	bne  	x16,	x11,	PC0x340
PC0x22c:	bltu 	x5,		x2,		PC0xa20
PC0x230:	sw   	x3,				40(x31)
PC0x234:	srai 	x29,	x17,	20
PC0x238:	sh   	x24,			4(x31)
PC0x23c:	sh   	x22,			8(x31)
PC0x240:	sltiu	x19,	x7,		1296
PC0x244:	lbu  	x5,				51(x31)
PC0x248:	lh   	x17,			-4(x31)
PC0x24c:	bltu 	x28,	x6,		PC0x35c
PC0x250:	andi 	x19,	x28,	1096
PC0x254:	sra  	x3,		x31,	x31
PC0x258:	slli 	x7,		x8,		15
PC0x25c:	lbu  	x4,				101(x31)
PC0x260:	bgeu 	x23,	x28,	PC0x164
PC0x264:	add  	x6,		x7,		x17
PC0x268:	sll  	x17,	x23,	x0
PC0x26c:	lw   	x23,			0(x31)
PC0x270:	bltu 	x14,	x5,		PC0xcf0
PC0x274:	lhu  	x28,			38(x31)
PC0x278:	sw   	x5,				80(x31)
PC0x27c:	xori 	x19,	x20,	-853
PC0x280:	lh   	x7,				-60(x31)
PC0x284:	srai 	x8,		x28,	28
PC0x288:	lbu  	x11,			78(x31)
PC0x28c:	andi 	x6,		x21,	-997
PC0x290:	sh   	x18,			-72(x31)
PC0x294:	bge  	x13,	x12,	PC0x4e8
PC0x298:	bgeu 	x19,	x29,	PC0xd04
PC0x29c:	lhu  	x24,			82(x31)
PC0x2a0:	lbu  	x3,				100(x31)
PC0x2a4:	sb   	x19,			-62(x31)
PC0x2a8:	lw   	x25,			-28(x31)
PC0x2ac:	sw   	x12,			0(x31)
PC0x2b0:	mulhsu	x22,	x14,	x16
PC0x2b4:	sh   	x14,			-14(x31)
PC0x2b8:	bne  	x16,	x12,	PC0x320
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	bge  	x26,	x0,		PC0x88
PC0x2c4:	beq  	x16,	x20,	PC0xc70
PC0x2c8:	add  	x12,	x30,	x11
PC0x2cc:	lh   	x5,				-18(x31)
PC0x2d0:	sb   	x29,			-94(x31)
PC0x2d4:	bltu 	x7,		x27,	PC0xa50
PC0x2d8:	bgeu 	x21,	x4,		PC0x3c0
PC0x2dc:	sra  	x6,		x1,		x22
PC0x2e0:	sltu 	x6,		x22,	x3
PC0x2e4:	lw   	x9,				-4(x31)
PC0x2e8:	blt  	x25,	x27,	PC0x1e4
PC0x2ec:	bge  	x28,	x29,	PC0xc48
PC0x2f0:	nop  
PC0x2f4:	sw   	x12,			-48(x31)
PC0x2f8:	lw   	x27,			72(x31)
PC0x2fc:	lhu  	x16,			-48(x31)
PC0x300:	sb   	x9,				-44(x31)
PC0x304:	sw   	x30,			-4(x31)
PC0x308:	lhu  	x9,				-58(x31)
PC0x30c:	lhu  	x18,			76(x31)
PC0x310:	lb   	x1,				-26(x31)
PC0x314:	bne  	x19,	x14,	PC0x874
PC0x318:	bge  	x21,	x3,		PC0x58c
PC0x31c:	lw   	x26,			-64(x31)
PC0x320:	beq  	x25,	x14,	PC0xb40
PC0x324:	bgeu 	x0,		x23,	PC0x830
PC0x328:	sub  	x20,	x27,	x29
PC0x32c:	lhu  	x12,			-12(x31)
PC0x330:	lbu  	x1,				-18(x31)
PC0x334:	bge  	x5,		x8,		PC0x530
PC0x338:	sh   	x10,			-90(x31)
PC0x33c:	blt  	x28,	x16,	PC0x1c8
PC0x340:	sw   	x19,			-96(x31)
PC0x344:	jal  	x10,			PC0x5e8
PC0x348:	sh   	x22,			92(x31)
PC0x34c:	sh   	x6,				-30(x31)
PC0x350:	sw   	x22,			-88(x31)
PC0x354:	add  	x24,	x28,	x30
PC0x358:	sltu 	x11,	x20,	x29
PC0x35c:	beq  	x29,	x22,	PC0xc28
PC0x360:	beq  	x28,	x31,	PC0x8f4
PC0x364:	lb   	x1,				-4(x31)
PC0x368:	mul  	x20,	x19,	x5
PC0x36c:	bne  	x6,		x31,	PC0xb40
PC0x370:	mul  	x21,	x3,		x8
PC0x374:	jal  	x13,			PC0x964
PC0x378:	blt  	x28,	x12,	PC0x74c
PC0x37c:	lbu  	x22,			-89(x31)
PC0x380:	sub  	x29,	x16,	x19
PC0x384:	ori  	x17,	x22,	309
PC0x388:	jal  	x18,			PC0x34c
PC0x38c:	blt  	x16,	x18,	PC0xae4
PC0x390:	sh   	x23,			30(x31)
PC0x394:	bne  	x0,		x30,	PC0x318
PC0x398:	slti 	x24,	x23,	-1632
PC0x39c:	lbu  	x29,			-7(x31)
PC0x3a0:	sb   	x24,			-36(x31)
PC0x3a4:	sb   	x30,			-57(x31)
PC0x3a8:	sh   	x12,			-32(x31)
PC0x3ac:	bltu 	x24,	x14,	PC0x31c
PC0x3b0:	sw   	x5,				-60(x31)
PC0x3b4:	bgeu 	x0,		x17,	PC0x60c
PC0x3b8:	lhu  	x27,			-26(x31)
PC0x3bc:	lb   	x21,			75(x31)
PC0x3c0:	beq  	x22,	x27,	PC0x624
PC0x3c4:	sw   	x17,			60(x31)
PC0x3c8:	bltu 	x11,	x13,	PC0x288
PC0x3cc:	lh   	x26,			-30(x31)
PC0x3d0:	lh   	x23,			30(x31)
PC0x3d4:	bne  	x14,	x13,	PC0xd8
PC0x3d8:	lh   	x2,				-58(x31)
PC0x3dc:	srl  	x7,		x22,	x9
PC0x3e0:	ori  	x13,	x21,	-2032
PC0x3e4:	sb   	x7,				84(x31)
PC0x3e8:	lbu  	x29,			-7(x31)
PC0x3ec:	add  	x21,	x12,	x19
PC0x3f0:	bge  	x16,	x6,		PC0x12c
PC0x3f4:	bge  	x13,	x1,		PC0xa6c
PC0x3f8:	sh   	x11,			-74(x31)
PC0x3fc:	bne  	x16,	x25,	PC0xb0c
PC0x400:	sb   	x13,			-44(x31)
PC0x404:	andi 	x24,	x31,	-706
PC0x408:	lh   	x25,			74(x31)
PC0x40c:	sb   	x8,				39(x31)
PC0x410:	lbu  	x27,			-73(x31)
PC0x414:	blt  	x9,		x15,	PC0x9b0
PC0x418:	sh   	x7,				-54(x31)
PC0x41c:	mulhu	x22,	x10,	x3
PC0x420:	sb   	x3,				-83(x31)
PC0x424:	beq  	x30,	x18,	PC0x2a4
PC0x428:	blt  	x28,	x19,	PC0x268
PC0x42c:	add  	x30,	x15,	x19
PC0x430:	bne  	x23,	x22,	PC0xc6c
PC0x434:	lbu  	x21,			-45(x31)
PC0x438:	blt  	x2,		x23,	PC0x140
PC0x43c:	mulh 	x1,		x13,	x4
PC0x440:	blt  	x28,	x1,		PC0xac
PC0x444:	slli 	x18,	x27,	9
PC0x448:	sb   	x6,				-4(x31)
PC0x44c:	lb   	x23,			-93(x31)
PC0x450:	lw   	x4,				4(x31)
PC0x454:	sh   	x15,			22(x31)
PC0x458:	blt  	x22,	x24,	PC0x210
PC0x45c:	bltu 	x21,	x18,	PC0x320
PC0x460:	andi 	x28,	x29,	-1603
PC0x464:	and  	x9,		x21,	x9
PC0x468:	sw   	x7,				-44(x31)
PC0x46c:	bgeu 	x6,		x24,	PC0x624
PC0x470:	sh   	x17,			98(x31)
PC0x474:	blt  	x0,		x13,	PC0x3a4
PC0x478:	sh   	x8,				-28(x31)
PC0x47c:	xori 	x28,	x1,		-1457
PC0x480:	blt  	x14,	x4,		PC0xc64
PC0x484:	sltu 	x10,	x28,	x21
PC0x488:	bgeu 	x25,	x13,	PC0x858
PC0x48c:	srl  	x10,	x3,		x5
PC0x490:	lh   	x10,			-96(x31)
PC0x494:	lh   	x9,				38(x31)
PC0x498:	bgeu 	x9,		x25,	PC0xc04
PC0x49c:	xori 	x21,	x6,		782
PC0x4a0:	mulhsu	x23,	x30,	x12
PC0x4a4:	lh   	x6,				-48(x31)
PC0x4a8:	sh   	x20,			92(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	jal  	x19,			PC0xb1c
PC0x4b4:	sh   	x28,			-52(x31)
PC0x4b8:	bge  	x9,		x31,	PC0x208
PC0x4bc:	sra  	x15,	x12,	x10
PC0x4c0:	nop  
PC0x4c4:	lw   	x5,				-36(x31)
PC0x4c8:	sltiu	x18,	x23,	1113
PC0x4cc:	bgeu 	x9,		x31,	PC0x34c
PC0x4d0:	blt  	x25,	x7,		PC0xa0
PC0x4d4:	bltu 	x7,		x31,	PC0x648
PC0x4d8:	xor  	x8,		x17,	x31
PC0x4dc:	sh   	x31,			10(x31)
PC0x4e0:	sw   	x24,			-84(x31)
PC0x4e4:	addi 	x5,		x7,		1116
PC0x4e8:	sra  	x26,	x18,	x24
PC0x4ec:	srli 	x16,	x5,		9
PC0x4f0:	bge  	x3,		x2,		PC0x738
PC0x4f4:	bltu 	x18,	x24,	PC0x98
PC0x4f8:	sw   	x15,			24(x31)
PC0x4fc:	sb   	x16,			66(x31)
PC0x500:	sb   	x24,			56(x31)
PC0x504:	mul  	x1,		x30,	x21
PC0x508:	beq  	x18,	x3,		PC0xaa8
PC0x50c:	lbu  	x28,			-58(x31)
PC0x510:	nop  
PC0x514:	addi 	x31,	x31,	4
PC0x518:	jal  	x29,			PC0x460
PC0x51c:	ori  	x12,	x24,	-1781
PC0x520:	sub  	x22,	x6,		x30
PC0x524:	lh   	x18,			-52(x31)
PC0x528:	blt  	x17,	x31,	PC0x234
PC0x52c:	sra  	x10,	x17,	x29
PC0x530:	sll  	x9,		x3,		x21
PC0x534:	sb   	x13,			-32(x31)
PC0x538:	sh   	x1,				70(x31)
PC0x53c:	sub  	x28,	x8,		x4
PC0x540:	bne  	x24,	x11,	PC0xab0
PC0x544:	lhu  	x19,			76(x31)
PC0x548:	addi 	x13,	x23,	-1712
PC0x54c:	lhu  	x29,			-36(x31)
PC0x550:	sw   	x11,			96(x31)
PC0x554:	sltu 	x7,		x7,		x3
PC0x558:	jal  	x20,			PC0x834
PC0x55c:	bltu 	x0,		x21,	PC0xccc
PC0x560:	add  	x13,	x30,	x6
PC0x564:	blt  	x3,		x9,		PC0x3f8
PC0x568:	lh   	x18,			-20(x31)
PC0x56c:	lhu  	x3,				-16(x31)
PC0x570:	sh   	x16,			74(x31)
PC0x574:	lb   	x7,				-49(x31)
PC0x578:	sh   	x17,			36(x31)
PC0x57c:	lbu  	x17,			-99(x31)
PC0x580:	lb   	x3,				84(x31)
PC0x584:	nop  
PC0x588:	lw   	x27,			-20(x31)
PC0x58c:	jal  	x19,			PC0xc74
PC0x590:	add  	x10,	x6,		x15
PC0x594:	sb   	x7,				-23(x31)
PC0x598:	sw   	x21,			8(x31)
PC0x59c:	sh   	x1,				-6(x31)
PC0x5a0:	sb   	x7,				95(x31)
PC0x5a4:	srai 	x2,		x26,	23
PC0x5a8:	blt  	x12,	x3,		PC0x820
PC0x5ac:	lw   	x23,			88(x31)
PC0x5b0:	slti 	x27,	x26,	-296
PC0x5b4:	andi 	x24,	x29,	1357
PC0x5b8:	sh   	x5,				-30(x31)
PC0x5bc:	sh   	x29,			24(x31)
PC0x5c0:	lhu  	x21,			-12(x31)
PC0x5c4:	xori 	x29,	x17,	748
PC0x5c8:	sub  	x12,	x3,		x24
PC0x5cc:	sb   	x8,				-9(x31)
PC0x5d0:	lw   	x23,			-64(x31)
PC0x5d4:	beq  	x8,		x3,		PC0xb38
PC0x5d8:	beq  	x22,	x16,	PC0x9dc
PC0x5dc:	sb   	x12,			-11(x31)
PC0x5e0:	mulhu	x2,		x2,		x0
PC0x5e4:	slti 	x15,	x22,	1935
PC0x5e8:	sh   	x1,				-66(x31)
PC0x5ec:	bgeu 	x7,		x4,		PC0x370
PC0x5f0:	bltu 	x6,		x11,	PC0x128
PC0x5f4:	jal  	x26,			PC0xcfc
PC0x5f8:	sh   	x22,			-68(x31)
PC0x5fc:	mul  	x23,	x12,	x7
PC0x600:	lw   	x10,			-36(x31)
PC0x604:	lh   	x29,			6(x31)
PC0x608:	beq  	x4,		x23,	PC0x8b4
PC0x60c:	srai 	x20,	x8,		7
PC0x610:	beq  	x20,	x0,		PC0xcb4
PC0x614:	addi 	x5,		x3,		1269
PC0x618:	jal  	x3,				PC0x55c
PC0x61c:	lb   	x20,			90(x31)
PC0x620:	nop  
PC0x624:	blt  	x9,		x0,		PC0x558
PC0x628:	blt  	x3,		x1,		PC0x580
PC0x62c:	lh   	x19,			-66(x31)
PC0x630:	mulh 	x23,	x18,	x16
PC0x634:	sw   	x29,			100(x31)
PC0x638:	srli 	x21,	x13,	15
PC0x63c:	add  	x10,	x15,	x25
PC0x640:	beq  	x23,	x18,	PC0x52c
PC0x644:	bgeu 	x20,	x3,		PC0x3dc
PC0x648:	bne  	x22,	x3,		PC0x63c
PC0x64c:	bltu 	x7,		x28,	PC0x7f8
PC0x650:	bgeu 	x31,	x7,		PC0x250
PC0x654:	addi 	x22,	x23,	1773
PC0x658:	lbu  	x14,			38(x31)
PC0x65c:	bne  	x14,	x18,	PC0x210
PC0x660:	xor  	x12,	x25,	x23
PC0x664:	sltiu	x9,		x12,	-764
PC0x668:	sltu 	x13,	x3,		x0
PC0x66c:	mulh 	x27,	x19,	x17
PC0x670:	add  	x27,	x21,	x26
PC0x674:	lw   	x4,				-100(x31)
PC0x678:	sw   	x15,			-12(x31)
PC0x67c:	sra  	x11,	x3,		x26
PC0x680:	srli 	x3,		x30,	19
PC0x684:	ori  	x3,		x10,	965
PC0x688:	lw   	x28,			48(x31)
PC0x68c:	jal  	x18,			PC0x61c
PC0x690:	srli 	x9,		x9,		4
PC0x694:	sw   	x12,			-76(x31)
PC0x698:	srai 	x27,	x15,	26
PC0x69c:	mulhu	x5,		x7,		x8
PC0x6a0:	sh   	x2,				18(x31)
PC0x6a4:	sb   	x30,			-75(x31)
PC0x6a8:	beq  	x12,	x30,	PC0xa7c
PC0x6ac:	jal  	x10,			PC0x1e8
PC0x6b0:	blt  	x6,		x12,	PC0x444
PC0x6b4:	jal  	x10,			PC0xc98
PC0x6b8:	blt  	x25,	x28,	PC0x5dc
PC0x6bc:	lbu  	x11,			7(x31)
PC0x6c0:	lh   	x2,				-76(x31)
PC0x6c4:	srai 	x3,		x20,	4
PC0x6c8:	sw   	x16,			36(x31)
PC0x6cc:	addi 	x18,	x1,		234
PC0x6d0:	bne  	x7,		x10,	PC0x55c
PC0x6d4:	bne  	x16,	x11,	PC0xa34
PC0x6d8:	jal  	x15,			PC0x970
PC0x6dc:	sltu 	x15,	x12,	x30
PC0x6e0:	lhu  	x23,			18(x31)
PC0x6e4:	sb   	x14,			80(x31)
PC0x6e8:	ori  	x6,		x28,	406
PC0x6ec:	blt  	x16,	x27,	PC0x8c4
PC0x6f0:	sll  	x2,		x14,	x21
PC0x6f4:	sh   	x14,			-38(x31)
PC0x6f8:	beq  	x25,	x0,		PC0xb10
PC0x6fc:	sw   	x12,			12(x31)
PC0x700:	mul  	x25,	x30,	x11
PC0x704:	lw   	x26,			-24(x31)
PC0x708:	beq  	x30,	x26,	PC0xb60
PC0x70c:	lw   	x8,				-40(x31)
PC0x710:	sb   	x24,			59(x31)
PC0x714:	xori 	x27,	x19,	1557
PC0x718:	lb   	x21,			-52(x31)
PC0x71c:	sra  	x14,	x29,	x14
PC0x720:	bne  	x9,		x24,	PC0xb80
PC0x724:	mulhu	x19,	x4,		x3
PC0x728:	bltu 	x10,	x8,		PC0xb4
PC0x72c:	bgeu 	x24,	x8,		PC0x918
PC0x730:	bne  	x10,	x0,		PC0xa58
PC0x734:	lh   	x16,			-40(x31)
PC0x738:	bgeu 	x8,		x19,	PC0x9a4
PC0x73c:	nop  
PC0x740:	jal  	x17,			PC0xe4
PC0x744:	jal  	x6,				PC0x730
PC0x748:	sw   	x31,			-88(x31)
PC0x74c:	bge  	x24,	x12,	PC0xca8
PC0x750:	lh   	x8,				94(x31)
PC0x754:	jal  	x11,			PC0x948
PC0x758:	slt  	x12,	x26,	x17
PC0x75c:	bge  	x24,	x9,		PC0x9d8
PC0x760:	bltu 	x14,	x3,		PC0x434
PC0x764:	sh   	x30,			-62(x31)
PC0x768:	bltu 	x31,	x21,	PC0x620
PC0x76c:	bltu 	x30,	x11,	PC0x9c0
PC0x770:	mul  	x20,	x31,	x24
PC0x774:	sh   	x5,				74(x31)
PC0x778:	jal  	x11,			PC0x8c8
PC0x77c:	beq  	x11,	x4,		PC0x5cc
PC0x780:	sltu 	x22,	x2,		x28
PC0x784:	xori 	x9,		x6,		310
PC0x788:	lw   	x22,			20(x31)
PC0x78c:	addi 	x22,	x31,	-1505
PC0x790:	blt  	x15,	x18,	PC0xcf0
PC0x794:	sb   	x7,				2(x31)
PC0x798:	bne  	x23,	x11,	PC0x638
PC0x79c:	sb   	x25,			54(x31)
PC0x7a0:	sw   	x27,			48(x31)
PC0x7a4:	lhu  	x28,			-74(x31)
PC0x7a8:	sh   	x2,				-54(x31)
PC0x7ac:	mulhsu	x14,	x24,	x7
PC0x7b0:	sh   	x3,				-86(x31)
PC0x7b4:	lhu  	x12,			-100(x31)
PC0x7b8:	or   	x30,	x29,	x22
PC0x7bc:	xor  	x22,	x25,	x9
PC0x7c0:	lb   	x22,			-16(x31)
PC0x7c4:	srai 	x4,		x18,	12
PC0x7c8:	sw   	x9,				-60(x31)
PC0x7cc:	sb   	x21,			72(x31)
PC0x7d0:	sll  	x18,	x22,	x13
PC0x7d4:	sw   	x30,			-32(x31)
PC0x7d8:	sh   	x9,				18(x31)
PC0x7dc:	lbu  	x28,			96(x31)
PC0x7e0:	lh   	x16,			12(x31)
PC0x7e4:	lw   	x5,				-52(x31)
PC0x7e8:	blt  	x19,	x5,		PC0xbd0
PC0x7ec:	bne  	x20,	x19,	PC0x480
PC0x7f0:	bne  	x8,		x2,		PC0xa60
PC0x7f4:	sra  	x15,	x1,		x16
PC0x7f8:	lbu  	x22,			-61(x31)
PC0x7fc:	lbu  	x10,			102(x31)
PC0x800:	beq  	x2,		x25,	PC0x148
PC0x804:	sw   	x15,			-88(x31)
PC0x808:	sb   	x25,			-8(x31)
PC0x80c:	bne  	x24,	x20,	PC0x770
PC0x810:	mulhsu	x16,	x24,	x24
PC0x814:	slli 	x20,	x3,		16
PC0x818:	lbu  	x25,			24(x31)
PC0x81c:	blt  	x16,	x30,	PC0xa38
PC0x820:	sb   	x29,			-14(x31)
PC0x824:	lbu  	x4,				-54(x31)
PC0x828:	sw   	x26,			-96(x31)
PC0x82c:	slt  	x10,	x7,		x3
PC0x830:	sw   	x21,			24(x31)
PC0x834:	sb   	x27,			-98(x31)
PC0x838:	addi 	x20,	x2,		1879
PC0x83c:	sb   	x12,			95(x31)
PC0x840:	ori  	x3,		x22,	1607
PC0x844:	srl  	x6,		x22,	x23
PC0x848:	add  	x22,	x22,	x29
PC0x84c:	lb   	x10,			48(x31)
PC0x850:	lbu  	x8,				-75(x31)
PC0x854:	jal  	x20,			PC0x4e8
PC0x858:	lh   	x11,			-98(x31)
PC0x85c:	sltiu	x10,	x17,	-1075
PC0x860:	blt  	x14,	x15,	PC0x3d8
PC0x864:	jal  	x18,			PC0x554
PC0x868:	sh   	x20,			16(x31)
PC0x86c:	bltu 	x18,	x31,	PC0x5f4
PC0x870:	blt  	x1,		x15,	PC0xbec
PC0x874:	bltu 	x29,	x25,	PC0x6ac
PC0x878:	nop  
PC0x87c:	bgeu 	x10,	x0,		PC0xb44
PC0x880:	blt  	x1,		x0,		PC0x9d8
PC0x884:	lb   	x30,			103(x31)
PC0x888:	lh   	x22,			6(x31)
PC0x88c:	sw   	x3,				24(x31)
PC0x890:	sw   	x11,			32(x31)
PC0x894:	lw   	x8,				16(x31)
PC0x898:	bge  	x16,	x30,	PC0x690
PC0x89c:	jal  	x2,				PC0x318
PC0x8a0:	slli 	x1,		x13,	24
PC0x8a4:	sh   	x1,				30(x31)
PC0x8a8:	bgeu 	x3,		x8,		PC0x45c
PC0x8ac:	lw   	x5,				68(x31)
PC0x8b0:	sra  	x16,	x5,		x18
PC0x8b4:	lw   	x18,			8(x31)
PC0x8b8:	andi 	x12,	x17,	-17
PC0x8bc:	bne  	x6,		x1,		PC0x54c
PC0x8c0:	lh   	x26,			16(x31)
PC0x8c4:	lb   	x10,			-29(x31)
PC0x8c8:	jal  	x20,			PC0x6d4
PC0x8cc:	sll  	x15,	x31,	x15
PC0x8d0:	srl  	x26,	x12,	x27
PC0x8d4:	lw   	x16,			88(x31)
PC0x8d8:	sh   	x8,				10(x31)
PC0x8dc:	blt  	x11,	x16,	PC0xcf4
PC0x8e0:	mul  	x27,	x11,	x9
PC0x8e4:	sh   	x26,			48(x31)
PC0x8e8:	sw   	x12,			92(x31)
PC0x8ec:	beq  	x30,	x1,		PC0x824
PC0x8f0:	andi 	x10,	x9,		250
PC0x8f4:	jal  	x27,			PC0x780
PC0x8f8:	sh   	x20,			-84(x31)
PC0x8fc:	srl  	x27,	x27,	x16
PC0x900:	sw   	x24,			16(x31)
PC0x904:	or   	x11,	x22,	x1
PC0x908:	bge  	x11,	x9,		PC0x17c
PC0x90c:	blt  	x2,		x26,	PC0x260
PC0x910:	bge  	x7,		x6,		PC0x1ac
PC0x914:	lbu  	x15,			-35(x31)
PC0x918:	beq  	x20,	x11,	PC0x6d8
PC0x91c:	bne  	x20,	x28,	PC0x7e4
PC0x920:	beq  	x11,	x21,	PC0xce4
PC0x924:	lhu  	x20,			38(x31)
PC0x928:	bltu 	x1,		x10,	PC0x694
PC0x92c:	sub  	x11,	x4,		x22
PC0x930:	add  	x4,		x5,		x5
PC0x934:	sw   	x27,			64(x31)
PC0x938:	lb   	x10,			52(x31)
PC0x93c:	jal  	x23,			PC0x78c
PC0x940:	bgeu 	x11,	x22,	PC0x2c4
PC0x944:	bge  	x2,		x15,	PC0x95c
PC0x948:	mulhsu	x5,		x22,	x23
PC0x94c:	bne  	x6,		x26,	PC0x7dc
PC0x950:	jal  	x11,			PC0x688
PC0x954:	lh   	x18,			-12(x31)
PC0x958:	bne  	x4,		x19,	PC0x54c
PC0x95c:	mulhsu	x16,	x6,		x25
PC0x960:	sw   	x17,			-20(x31)
PC0x964:	sw   	x15,			20(x31)
PC0x968:	sra  	x25,	x22,	x1
PC0x96c:	sb   	x23,			53(x31)
PC0x970:	xor  	x26,	x25,	x27
PC0x974:	lh   	x3,				-52(x31)
PC0x978:	bgeu 	x6,		x19,	PC0x3c4
PC0x97c:	sub  	x13,	x23,	x0
PC0x980:	bne  	x18,	x5,		PC0x3f8
PC0x984:	mulhu	x26,	x29,	x8
PC0x988:	ori  	x29,	x26,	-451
PC0x98c:	bgeu 	x13,	x4,		PC0x46c
PC0x990:	add  	x24,	x1,		x17
PC0x994:	srai 	x2,		x6,		13
PC0x998:	beq  	x12,	x0,		PC0x5b0
PC0x99c:	bgeu 	x8,		x1,		PC0x3e4
PC0x9a0:	sw   	x0,				72(x31)
PC0x9a4:	blt  	x7,		x1,		PC0x99c
PC0x9a8:	jal  	x11,			PC0x200
PC0x9ac:	lb   	x28,			-74(x31)
PC0x9b0:	blt  	x19,	x11,	PC0xab8
PC0x9b4:	jal  	x27,			PC0x1b4
PC0x9b8:	bne  	x0,		x2,		PC0x750
PC0x9bc:	sub  	x5,		x15,	x6
PC0x9c0:	lbu  	x5,				102(x31)
PC0x9c4:	sh   	x8,				0(x31)
PC0x9c8:	xor  	x14,	x23,	x16
PC0x9cc:	jal  	x23,			PC0x998
PC0x9d0:	blt  	x26,	x12,	PC0x7fc
PC0x9d4:	lw   	x16,			92(x31)
PC0x9d8:	beq  	x18,	x6,		PC0x834
PC0x9dc:	sra  	x13,	x14,	x0
PC0x9e0:	beq  	x6,		x17,	PC0xad4
PC0x9e4:	sb   	x24,			51(x31)
PC0x9e8:	and  	x21,	x4,		x1
PC0x9ec:	addi 	x17,	x14,	1592
PC0x9f0:	sh   	x11,			-82(x31)
PC0x9f4:	beq  	x10,	x8,		PC0xbb4
PC0x9f8:	sw   	x25,			88(x31)
PC0x9fc:	add  	x29,	x26,	x23
PC0xa00:	bne  	x17,	x2,		PC0xaac
PC0xa04:	mulhsu	x21,	x3,		x9
PC0xa08:	bge  	x22,	x10,	PC0x608
PC0xa0c:	lbu  	x4,				33(x31)
PC0xa10:	sb   	x29,			65(x31)
PC0xa14:	blt  	x18,	x9,		PC0x484
PC0xa18:	andi 	x27,	x25,	122
PC0xa1c:	and  	x22,	x20,	x0
PC0xa20:	jal  	x14,			PC0x164
PC0xa24:	lw   	x25,			-12(x31)
PC0xa28:	bltu 	x29,	x22,	PC0x588
PC0xa2c:	beq  	x30,	x10,	PC0x530
PC0xa30:	lb   	x29,			-15(x31)
PC0xa34:	lh   	x8,				100(x31)
PC0xa38:	srai 	x28,	x14,	12
PC0xa3c:	jal  	x25,			PC0x8e0
PC0xa40:	bge  	x31,	x21,	PC0x46c
PC0xa44:	bltu 	x8,		x22,	PC0xcb0
PC0xa48:	jal  	x13,			PC0x3a0
PC0xa4c:	lh   	x4,				-40(x31)
PC0xa50:	sw   	x26,			24(x31)
PC0xa54:	slli 	x11,	x23,	21
PC0xa58:	sb   	x5,				64(x31)
PC0xa5c:	addi 	x6,		x21,	-918
PC0xa60:	bgeu 	x30,	x4,		PC0xab8
PC0xa64:	or   	x13,	x16,	x7
PC0xa68:	beq  	x8,		x0,		PC0xc18
PC0xa6c:	add  	x2,		x0,		x21
PC0xa70:	bne  	x13,	x12,	PC0x320
PC0xa74:	beq  	x11,	x13,	PC0x4d4
PC0xa78:	xor  	x21,	x1,		x5
PC0xa7c:	lw   	x5,				92(x31)
PC0xa80:	xori 	x19,	x10,	-1900
PC0xa84:	beq  	x26,	x11,	PC0xcac
PC0xa88:	beq  	x0,		x13,	PC0xc14
PC0xa8c:	blt  	x12,	x6,		PC0xc88
PC0xa90:	add  	x3,		x1,		x11
PC0xa94:	bge  	x1,		x23,	PC0x140
PC0xa98:	slli 	x17,	x18,	25
PC0xa9c:	mul  	x10,	x10,	x11
PC0xaa0:	blt  	x26,	x4,		PC0x430
PC0xaa4:	bltu 	x23,	x26,	PC0x2d0
PC0xaa8:	bltu 	x2,		x18,	PC0xc48
PC0xaac:	addi 	x10,	x27,	-609
PC0xab0:	srli 	x18,	x16,	22
PC0xab4:	bgeu 	x30,	x0,		PC0xcc
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	srli 	x7,		x30,	11
PC0xac0:	bgeu 	x22,	x21,	PC0x228
PC0xac4:	lh   	x17,			-44(x31)
PC0xac8:	srl  	x12,	x31,	x12
PC0xacc:	jal  	x1,				PC0x488
PC0xad0:	addi 	x7,		x5,		-1250
PC0xad4:	bltu 	x19,	x2,		PC0xb88
PC0xad8:	lh   	x8,				-74(x31)
PC0xadc:	lb   	x3,				4(x31)
PC0xae0:	lw   	x10,			44(x31)
PC0xae4:	mulh 	x29,	x12,	x27
PC0xae8:	beq  	x27,	x25,	PC0x1f4
PC0xaec:	lhu  	x19,			-64(x31)
PC0xaf0:	beq  	x1,		x28,	PC0x580
PC0xaf4:	nop  
PC0xaf8:	jal  	x23,			PC0x398
PC0xafc:	sh   	x0,				-70(x31)
PC0xb00:	bltu 	x27,	x10,	PC0xba8
PC0xb04:	sb   	x10,			45(x31)
PC0xb08:	add  	x29,	x3,		x28
PC0xb0c:	lb   	x7,				94(x31)
PC0xb10:	mulh 	x26,	x26,	x31
PC0xb14:	sw   	x13,			88(x31)
PC0xb18:	lb   	x11,			10(x31)
PC0xb1c:	bne  	x18,	x24,	PC0xacc
PC0xb20:	lh   	x19,			8(x31)
PC0xb24:	jal  	x26,			PC0xae0
PC0xb28:	bge  	x11,	x28,	PC0x840
PC0xb2c:	blt  	x13,	x29,	PC0x25c
PC0xb30:	bgeu 	x14,	x29,	PC0x2c8
PC0xb34:	lbu  	x6,				16(x31)
PC0xb38:	sb   	x13,			-62(x31)
PC0xb3c:	add  	x1,		x4,		x13
PC0xb40:	sra  	x6,		x19,	x4
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	lb   	x28,			-28(x31)
PC0xb4c:	xor  	x14,	x15,	x26
PC0xb50:	lhu  	x24,			-112(x31)
PC0xb54:	or   	x6,		x8,		x23
PC0xb58:	srai 	x4,		x22,	4
PC0xb5c:	sw   	x4,				-72(x31)
PC0xb60:	and  	x27,	x12,	x16
PC0xb64:	sw   	x2,				64(x31)
PC0xb68:	srli 	x16,	x29,	30
PC0xb6c:	lw   	x8,				-24(x31)
PC0xb70:	sub  	x9,		x21,	x9
PC0xb74:	beq  	x28,	x22,	PC0x88c
PC0xb78:	bne  	x25,	x2,		PC0x418
PC0xb7c:	sw   	x26,			40(x31)
PC0xb80:	srai 	x22,	x30,	26
PC0xb84:	sra  	x11,	x18,	x19
PC0xb88:	bne  	x27,	x1,		PC0x980
PC0xb8c:	bge  	x31,	x25,	PC0xad0
PC0xb90:	sltu 	x30,	x15,	x31
PC0xb94:	lhu  	x11,			72(x31)
PC0xb98:	sb   	x11,			49(x31)
PC0xb9c:	sltu 	x4,		x23,	x31
PC0xba0:	mulhsu	x17,	x13,	x3
PC0xba4:	beq  	x23,	x18,	PC0x2d0
PC0xba8:	beq  	x14,	x12,	PC0x9c
PC0xbac:	srl  	x19,	x18,	x18
PC0xbb0:	bgeu 	x0,		x7,		PC0x6ec
PC0xbb4:	sub  	x14,	x2,		x29
PC0xbb8:	lhu  	x9,				-66(x31)
PC0xbbc:	and  	x3,		x12,	x29
PC0xbc0:	bltu 	x13,	x28,	PC0x43c
PC0xbc4:	beq  	x23,	x13,	PC0x6ac
PC0xbc8:	lw   	x1,				88(x31)
PC0xbcc:	lb   	x9,				-94(x31)
PC0xbd0:	sltiu	x25,	x12,	-1087
PC0xbd4:	sb   	x28,			-48(x31)
PC0xbd8:	xori 	x6,		x30,	1941
PC0xbdc:	bltu 	x6,		x2,		PC0x56c
PC0xbe0:	lb   	x27,			27(x31)
PC0xbe4:	bgeu 	x14,	x18,	PC0xa48
PC0xbe8:	beq  	x10,	x7,		PC0xd00
PC0xbec:	beq  	x22,	x2,		PC0x144
PC0xbf0:	sra  	x14,	x28,	x15
PC0xbf4:	lb   	x13,			12(x31)
PC0xbf8:	lbu  	x6,				-93(x31)
PC0xbfc:	sw   	x30,			20(x31)
PC0xc00:	slt  	x15,	x30,	x14
PC0xc04:	addi 	x15,	x3,		-428
PC0xc08:	sw   	x22,			-68(x31)
PC0xc0c:	lhu  	x20,			-18(x31)
PC0xc10:	bne  	x8,		x22,	PC0x584
PC0xc14:	lhu  	x25,			-58(x31)
PC0xc18:	sb   	x28,			18(x31)
PC0xc1c:	sh   	x15,			32(x31)
PC0xc20:	lbu  	x7,				-107(x31)
PC0xc24:	sb   	x0,				52(x31)
PC0xc28:	add  	x7,		x3,		x30
PC0xc2c:	srl  	x18,	x4,		x10
PC0xc30:	bltu 	x29,	x22,	PC0x7cc
PC0xc34:	jal  	x26,			PC0x65c
PC0xc38:	sub  	x26,	x30,	x1
PC0xc3c:	lhu  	x8,				-76(x31)
PC0xc40:	or   	x11,	x27,	x2
PC0xc44:	slli 	x6,		x21,	27
PC0xc48:	bne  	x20,	x0,		PC0xa1c
PC0xc4c:	jal  	x28,			PC0x218
PC0xc50:	bge  	x2,		x6,		PC0x95c
PC0xc54:	blt  	x29,	x16,	PC0x214
PC0xc58:	bne  	x12,	x17,	PC0x5c4
PC0xc5c:	jal  	x29,			PC0x228
PC0xc60:	lb   	x29,			-80(x31)
PC0xc64:	bltu 	x30,	x0,		PC0x754
PC0xc68:	beq  	x21,	x11,	PC0x8bc
PC0xc6c:	lhu  	x24,			80(x31)
PC0xc70:	bltu 	x10,	x24,	PC0xcc0
PC0xc74:	sh   	x21,			2(x31)
PC0xc78:	jal  	x19,			PC0x240
PC0xc7c:	lhu  	x13,			-44(x31)
PC0xc80:	sh   	x6,				64(x31)
PC0xc84:	lb   	x18,			58(x31)
PC0xc88:	lbu  	x15,			-6(x31)
PC0xc8c:	beq  	x23,	x12,	PC0x230
PC0xc90:	sh   	x6,				82(x31)
PC0xc94:	blt  	x13,	x6,		PC0xc7c
PC0xc98:	bgeu 	x17,	x16,	PC0x214
PC0xc9c:	bge  	x29,	x13,	PC0xbb8
PC0xca0:	bge  	x14,	x21,	PC0x9ec
PC0xca4:	add  	x27,	x10,	x5
PC0xca8:	bgeu 	x1,		x5,		PC0x73c
PC0xcac:	lbu  	x8,				-80(x31)
PC0xcb0:	sub  	x12,	x4,		x9
PC0xcb4:	andi 	x16,	x8,		1303
PC0xcb8:	bltu 	x4,		x0,		PC0xa48
PC0xcbc:	sw   	x28,			-64(x31)
PC0xcc0:	bltu 	x15,	x26,	PC0x524
PC0xcc4:	addi 	x24,	x5,		574
PC0xcc8:	bge  	x25,	x18,	PC0x928
PC0xccc:	jal  	x28,			PC0xba4
PC0xcd0:	andi 	x13,	x2,		-428
PC0xcd4:	srl  	x20,	x28,	x18
PC0xcd8:	sb   	x22,			42(x31)
PC0xcdc:	addi 	x29,	x11,	-1155
PC0xce0:	bne  	x10,	x6,		PC0x9a4
PC0xce4:	xor  	x29,	x23,	x4
PC0xce8:	jal  	x20,			PC0x98
PC0xcec:	sra  	x18,	x13,	x22
PC0xcf0:	bne  	x25,	x12,	PC0x5f8
PC0xcf4:	sw   	x5,				-100(x31)
PC0xcf8:	sh   	x29,			34(x31)
PC0xcfc:	sw   	x22,			0(x31)
PC0xd00:	bltu 	x23,	x25,	PC0xd04
PC0xd04:	bgeu 	x25,	x1,		PC0xb64
wfi