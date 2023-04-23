addi 	x0,		x0,		691
addi 	x1,		x0,		-1418
addi 	x2,		x0,		-211
addi 	x3,		x0,		-780
addi 	x4,		x0,		-1668
addi 	x5,		x0,		-1476
addi 	x6,		x0,		-1074
addi 	x7,		x0,		1781
addi 	x8,		x0,		-809
addi 	x9,		x0,		419
addi 	x10,	x0,		-1208
addi 	x11,	x0,		-1992
addi 	x12,	x0,		926
addi 	x13,	x0,		1324
addi 	x14,	x0,		1407
addi 	x15,	x0,		-1355
addi 	x16,	x0,		-529
addi 	x17,	x0,		232
addi 	x18,	x0,		655
addi 	x19,	x0,		-504
addi 	x20,	x0,		1588
addi 	x21,	x0,		1005
addi 	x22,	x0,		-170
addi 	x23,	x0,		262
addi 	x24,	x0,		-342
addi 	x25,	x0,		1780
addi 	x26,	x0,		-1501
addi 	x27,	x0,		1675
addi 	x28,	x0,		1262
addi 	x29,	x0,		1759
addi 	x30,	x0,		218
addi 	x31,	x0,		1937
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	ori  	x17,	x22,	552
PC0x8c:	sh   	x5,				-72(x31)
PC0x90:	bge  	x20,	x2,		PC0xb50
PC0x94:	bltu 	x26,	x14,	PC0x798
PC0x98:	bne  	x21,	x5,		PC0xb98
PC0x9c:	bne  	x13,	x10,	PC0x62c
PC0xa0:	lbu  	x15,			-72(x31)
PC0xa4:	addi 	x30,	x15,	-1436
PC0xa8:	bge  	x18,	x14,	PC0x550
PC0xac:	and  	x6,		x25,	x30
PC0xb0:	mulh 	x30,	x5,		x14
PC0xb4:	bne  	x18,	x5,		PC0xbe8
PC0xb8:	sw   	x17,			40(x31)
PC0xbc:	sh   	x22,			-4(x31)
PC0xc0:	bge  	x0,		x30,	PC0xce8
PC0xc4:	blt  	x26,	x13,	PC0x814
PC0xc8:	beq  	x7,		x23,	PC0x658
PC0xcc:	blt  	x4,		x9,		PC0xc68
PC0xd0:	bge  	x10,	x31,	PC0x73c
PC0xd4:	lbu  	x22,			40(x31)
PC0xd8:	add  	x2,		x20,	x24
PC0xdc:	lhu  	x6,				-4(x31)
PC0xe0:	sh   	x8,				-14(x31)
PC0xe4:	bltu 	x24,	x7,		PC0x6e0
PC0xe8:	beq  	x3,		x23,	PC0x784
PC0xec:	bge  	x6,		x16,	PC0x114
PC0xf0:	sh   	x17,			0(x31)
PC0xf4:	slli 	x8,		x18,	3
PC0xf8:	sw   	x5,				-88(x31)
PC0xfc:	sltiu	x23,	x6,		1512
PC0x100:	lh   	x2,				-88(x31)
PC0x104:	lb   	x16,			-86(x31)
PC0x108:	beq  	x20,	x25,	PC0x87c
PC0x10c:	blt  	x24,	x12,	PC0x104
PC0x110:	srl  	x12,	x4,		x24
PC0x114:	lw   	x24,			-88(x31)
PC0x118:	lh   	x25,			42(x31)
PC0x11c:	nop  
PC0x120:	lbu  	x28,			40(x31)
PC0x124:	sub  	x14,	x24,	x4
PC0x128:	sub  	x9,		x8,		x22
PC0x12c:	bgeu 	x28,	x10,	PC0xaa8
PC0x130:	sh   	x14,			-84(x31)
PC0x134:	sb   	x22,			61(x31)
PC0x138:	sh   	x29,			-6(x31)
PC0x13c:	nop  
PC0x140:	bltu 	x6,		x20,	PC0xbb4
PC0x144:	add  	x28,	x2,		x19
PC0x148:	sw   	x10,			-96(x31)
PC0x14c:	bgeu 	x25,	x30,	PC0x89c
PC0x150:	lh   	x8,				-96(x31)
PC0x154:	bne  	x10,	x7,		PC0x150
PC0x158:	bltu 	x12,	x29,	PC0x228
PC0x15c:	sh   	x24,			66(x31)
PC0x160:	lb   	x26,			-96(x31)
PC0x164:	addi 	x31,	x31,	4
PC0x168:	lw   	x29,			-8(x31)
PC0x16c:	sb   	x0,				90(x31)
PC0x170:	bltu 	x5,		x30,	PC0x7c4
PC0x174:	lh   	x8,				-92(x31)
PC0x178:	sh   	x12,			-44(x31)
PC0x17c:	sh   	x12,			-12(x31)
PC0x180:	bltu 	x8,		x7,		PC0xc1c
PC0x184:	sh   	x8,				-58(x31)
PC0x188:	lb   	x16,			-8(x31)
PC0x18c:	blt  	x14,	x0,		PC0x368
PC0x190:	bne  	x12,	x2,		PC0x37c
PC0x194:	mulhu	x8,		x8,		x13
PC0x198:	sh   	x22,			-92(x31)
PC0x19c:	sh   	x26,			-78(x31)
PC0x1a0:	slti 	x30,	x14,	-1087
PC0x1a4:	bltu 	x17,	x15,	PC0xcfc
PC0x1a8:	jal  	x15,			PC0x9d8
PC0x1ac:	blt  	x9,		x22,	PC0x4c8
PC0x1b0:	sb   	x18,			-51(x31)
PC0x1b4:	bltu 	x17,	x29,	PC0x948
PC0x1b8:	bltu 	x1,		x25,	PC0xca0
PC0x1bc:	lhu  	x30,			-12(x31)
PC0x1c0:	xor  	x15,	x14,	x11
PC0x1c4:	sw   	x2,				-56(x31)
PC0x1c8:	sw   	x22,			24(x31)
PC0x1cc:	beq  	x0,		x22,	PC0xac0
PC0x1d0:	mulh 	x15,	x3,		x13
PC0x1d4:	lbu  	x18,			-17(x31)
PC0x1d8:	lb   	x30,			-76(x31)
PC0x1dc:	bge  	x27,	x30,	PC0x260
PC0x1e0:	beq  	x6,		x11,	PC0xbc
PC0x1e4:	srai 	x19,	x28,	1
PC0x1e8:	lbu  	x5,				-97(x31)
PC0x1ec:	sw   	x23,			-52(x31)
PC0x1f0:	sw   	x11,			44(x31)
PC0x1f4:	slt  	x21,	x3,		x31
PC0x1f8:	lhu  	x24,			46(x31)
PC0x1fc:	bltu 	x23,	x9,		PC0x98
PC0x200:	lhu  	x20,			-10(x31)
PC0x204:	srai 	x23,	x17,	9
PC0x208:	sb   	x6,				5(x31)
PC0x20c:	jal  	x5,				PC0x3a4
PC0x210:	slt  	x14,	x10,	x23
PC0x214:	jal  	x29,			PC0xb60
PC0x218:	lb   	x17,			-54(x31)
PC0x21c:	sub  	x20,	x2,		x21
PC0x220:	sw   	x4,				-92(x31)
PC0x224:	bge  	x28,	x31,	PC0x284
PC0x228:	add  	x1,		x14,	x19
PC0x22c:	bge  	x20,	x31,	PC0xca0
PC0x230:	mulhsu	x3,		x23,	x10
PC0x234:	xori 	x24,	x25,	1611
PC0x238:	slli 	x2,		x15,	0
PC0x23c:	srai 	x12,	x14,	16
PC0x240:	bltu 	x7,		x13,	PC0x9d4
PC0x244:	sltu 	x14,	x16,	x3
PC0x248:	sb   	x31,			57(x31)
PC0x24c:	lb   	x18,			-100(x31)
PC0x250:	ori  	x4,		x19,	320
PC0x254:	bge  	x17,	x31,	PC0x2b4
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	bne  	x0,		x31,	PC0x988
PC0x260:	beq  	x14,	x31,	PC0x544
PC0x264:	sh   	x16,			-16(x31)
PC0x268:	blt  	x27,	x16,	PC0x568
PC0x26c:	beq  	x1,		x14,	PC0xa50
PC0x270:	sb   	x18,			85(x31)
PC0x274:	bne  	x5,		x1,		PC0x688
PC0x278:	sb   	x27,			-37(x31)
PC0x27c:	lhu  	x18,			-54(x31)
PC0x280:	bge  	x15,	x4,		PC0x178
PC0x284:	beq  	x7,		x9,		PC0x860
PC0x288:	sh   	x30,			72(x31)
PC0x28c:	nop  
PC0x290:	lbu  	x14,			35(x31)
PC0x294:	slt  	x16,	x31,	x18
PC0x298:	sb   	x16,			39(x31)
PC0x29c:	sub  	x26,	x6,		x22
PC0x2a0:	mulhu	x20,	x14,	x2
PC0x2a4:	bne  	x1,		x26,	PC0x110
PC0x2a8:	bgeu 	x31,	x0,		PC0x258
PC0x2ac:	bltu 	x9,		x17,	PC0x254
PC0x2b0:	lbu  	x5,				-96(x31)
PC0x2b4:	bgeu 	x1,		x25,	PC0x994
PC0x2b8:	bgeu 	x5,		x7,		PC0xb04
PC0x2bc:	beq  	x6,		x4,		PC0x4f8
PC0x2c0:	lb   	x11,			-57(x31)
PC0x2c4:	mul  	x20,	x23,	x31
PC0x2c8:	jal  	x2,				PC0x130
PC0x2cc:	sw   	x4,				84(x31)
PC0x2d0:	lh   	x16,			-38(x31)
PC0x2d4:	lb   	x2,				-59(x31)
PC0x2d8:	lhu  	x4,				-104(x31)
PC0x2dc:	sb   	x11,			-14(x31)
PC0x2e0:	sb   	x12,			95(x31)
PC0x2e4:	sra  	x20,	x7,		x25
PC0x2e8:	andi 	x30,	x16,	-603
PC0x2ec:	jal  	x25,			PC0xa4c
PC0x2f0:	sb   	x17,			48(x31)
PC0x2f4:	bltu 	x6,		x1,		PC0x83c
PC0x2f8:	mul  	x27,	x6,		x10
PC0x2fc:	beq  	x31,	x29,	PC0x77c
PC0x300:	blt  	x7,		x3,		PC0x39c
PC0x304:	or   	x5,		x4,		x25
PC0x308:	lw   	x20,			56(x31)
PC0x30c:	blt  	x12,	x15,	PC0x8fc
PC0x310:	lbu  	x9,				-93(x31)
PC0x314:	lbu  	x14,			20(x31)
PC0x318:	mulh 	x5,		x5,		x2
PC0x31c:	xori 	x9,		x28,	1581
PC0x320:	bltu 	x26,	x3,		PC0xc10
PC0x324:	sll  	x1,		x28,	x12
PC0x328:	sh   	x14,			-58(x31)
PC0x32c:	lb   	x7,				23(x31)
PC0x330:	blt  	x12,	x9,		PC0xbf8
PC0x334:	sw   	x27,			88(x31)
PC0x338:	sb   	x15,			-34(x31)
PC0x33c:	sltiu	x25,	x28,	1544
PC0x340:	bne  	x14,	x7,		PC0x950
PC0x344:	beq  	x26,	x27,	PC0x144
PC0x348:	lh   	x10,			-56(x31)
PC0x34c:	lhu  	x25,			-38(x31)
PC0x350:	sh   	x31,			-54(x31)
PC0x354:	sb   	x23,			99(x31)
PC0x358:	mulh 	x24,	x19,	x17
PC0x35c:	mul  	x12,	x4,		x28
PC0x360:	bne  	x27,	x5,		PC0x238
PC0x364:	lb   	x20,			-104(x31)
PC0x368:	lhu  	x21,			-80(x31)
PC0x36c:	bgeu 	x15,	x1,		PC0x3bc
PC0x370:	lh   	x1,				58(x31)
PC0x374:	sh   	x10,			-8(x31)
PC0x378:	jal  	x27,			PC0xaf0
PC0x37c:	beq  	x6,		x19,	PC0x2b8
PC0x380:	lw   	x5,				40(x31)
PC0x384:	bne  	x15,	x19,	PC0xc88
PC0x388:	slt  	x9,		x20,	x24
PC0x38c:	lh   	x30,			32(x31)
PC0x390:	bltu 	x7,		x1,		PC0xd00
PC0x394:	jal  	x6,				PC0x8e4
PC0x398:	lh   	x1,				88(x31)
PC0x39c:	sh   	x7,				-4(x31)
PC0x3a0:	lbu  	x11,			88(x31)
PC0x3a4:	lw   	x21,			84(x31)
PC0x3a8:	bne  	x24,	x5,		PC0x6f0
PC0x3ac:	slti 	x7,		x8,		1000
PC0x3b0:	bltu 	x30,	x25,	PC0x4cc
PC0x3b4:	mulhsu	x16,	x7,		x18
PC0x3b8:	sw   	x29,			28(x31)
PC0x3bc:	sltu 	x24,	x22,	x27
PC0x3c0:	bgeu 	x19,	x1,		PC0x9e4
PC0x3c4:	bltu 	x30,	x23,	PC0x660
PC0x3c8:	sw   	x6,				88(x31)
PC0x3cc:	beq  	x6,		x22,	PC0x2e4
PC0x3d0:	mulh 	x17,	x10,	x28
PC0x3d4:	sb   	x4,				36(x31)
PC0x3d8:	beq  	x21,	x5,		PC0xbec
PC0x3dc:	bne  	x20,	x7,		PC0x9f4
PC0x3e0:	jal  	x23,			PC0x8d4
PC0x3e4:	beq  	x19,	x12,	PC0x8dc
PC0x3e8:	lb   	x15,			90(x31)
PC0x3ec:	sltu 	x5,		x0,		x8
PC0x3f0:	sw   	x3,				12(x31)
PC0x3f4:	sra  	x14,	x23,	x24
PC0x3f8:	beq  	x15,	x2,		PC0x5d4
PC0x3fc:	bltu 	x26,	x19,	PC0x610
PC0x400:	blt  	x20,	x2,		PC0x48c
PC0x404:	slli 	x25,	x18,	6
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	bltu 	x8,		x29,	PC0x584
PC0x410:	lbu  	x22,			39(x31)
PC0x414:	blt  	x15,	x9,		PC0x480
PC0x418:	sw   	x2,				56(x31)
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	mulhu	x17,	x18,	x1
PC0x424:	srl  	x12,	x7,		x25
PC0x428:	bltu 	x0,		x5,		PC0x818
PC0x42c:	bgeu 	x23,	x18,	PC0x5cc
PC0x430:	jal  	x22,			PC0x50c
PC0x434:	sh   	x30,			-28(x31)
PC0x438:	jal  	x9,				PC0x514
PC0x43c:	lhu  	x15,			26(x31)
PC0x440:	bne  	x2,		x9,		PC0x5e8
PC0x444:	bne  	x13,	x0,		PC0xab8
PC0x448:	lhu  	x21,			32(x31)
PC0x44c:	addi 	x19,	x20,	758
PC0x450:	bne  	x25,	x17,	PC0x640
PC0x454:	blt  	x6,		x18,	PC0x280
PC0x458:	sh   	x17,			-72(x31)
PC0x45c:	jal  	x23,			PC0xca0
PC0x460:	addi 	x31,	x31,	4
PC0x464:	bge  	x25,	x20,	PC0x600
PC0x468:	sw   	x22,			56(x31)
PC0x46c:	sw   	x10,			-88(x31)
PC0x470:	andi 	x13,	x26,	-1756
PC0x474:	sra  	x7,		x15,	x27
PC0x478:	sb   	x31,			-56(x31)
PC0x47c:	blt  	x12,	x3,		PC0x3d8
PC0x480:	jal  	x14,			PC0xa50
PC0x484:	ori  	x20,	x7,		-1746
PC0x488:	jal  	x21,			PC0x5cc
PC0x48c:	sw   	x29,			-80(x31)
PC0x490:	jal  	x11,			PC0x3cc
PC0x494:	srl  	x18,	x13,	x22
PC0x498:	sw   	x20,			-80(x31)
PC0x49c:	jal  	x26,			PC0x588
PC0x4a0:	bgeu 	x10,	x14,	PC0x5b8
PC0x4a4:	lb   	x18,			76(x31)
PC0x4a8:	bge  	x19,	x27,	PC0x718
PC0x4ac:	lw   	x13,			60(x31)
PC0x4b0:	sw   	x14,			16(x31)
PC0x4b4:	sltiu	x23,	x27,	-1322
PC0x4b8:	srli 	x22,	x8,		28
PC0x4bc:	mulh 	x13,	x4,		x28
PC0x4c0:	blt  	x9,		x8,		PC0x900
PC0x4c4:	sh   	x7,				90(x31)
PC0x4c8:	lbu  	x19,			11(x31)
PC0x4cc:	sh   	x24,			-70(x31)
PC0x4d0:	lb   	x29,			79(x31)
PC0x4d4:	beq  	x9,		x14,	PC0x808
PC0x4d8:	sw   	x3,				-48(x31)
PC0x4dc:	lbu  	x19,			28(x31)
PC0x4e0:	sb   	x3,				36(x31)
PC0x4e4:	blt  	x12,	x30,	PC0x410
PC0x4e8:	lhu  	x20,			16(x31)
PC0x4ec:	bltu 	x3,		x9,		PC0x858
PC0x4f0:	bne  	x20,	x19,	PC0x4b0
PC0x4f4:	sw   	x24,			12(x31)
PC0x4f8:	lhu  	x14,			90(x31)
PC0x4fc:	lb   	x9,				-70(x31)
PC0x500:	mulh 	x29,	x30,	x17
PC0x504:	bne  	x21,	x15,	PC0x49c
PC0x508:	jal  	x14,			PC0x804
PC0x50c:	jal  	x18,			PC0xc74
PC0x510:	sb   	x25,			-36(x31)
PC0x514:	blt  	x13,	x24,	PC0x920
PC0x518:	bgeu 	x8,		x31,	PC0xc94
PC0x51c:	bltu 	x11,	x19,	PC0x848
PC0x520:	lh   	x23,			-34(x31)
PC0x524:	bge  	x9,		x26,	PC0x934
PC0x528:	lbu  	x16,			-114(x31)
PC0x52c:	lh   	x9,				0(x31)
PC0x530:	sub  	x25,	x6,		x18
PC0x534:	addi 	x3,		x15,	1886
PC0x538:	sw   	x29,			-32(x31)
PC0x53c:	bge  	x14,	x6,		PC0x7f8
PC0x540:	beq  	x28,	x17,	PC0x7fc
PC0x544:	sub  	x25,	x28,	x15
PC0x548:	xor  	x20,	x30,	x8
PC0x54c:	bltu 	x26,	x6,		PC0x70c
PC0x550:	lhu  	x21,			-78(x31)
PC0x554:	lh   	x26,			20(x31)
PC0x558:	bgeu 	x19,	x11,	PC0x8b4
PC0x55c:	sub  	x4,		x6,		x8
PC0x560:	srli 	x12,	x19,	27
PC0x564:	addi 	x31,	x31,	4
PC0x568:	lbu  	x23,			-20(x31)
PC0x56c:	beq  	x24,	x25,	PC0xc38
PC0x570:	sltiu	x13,	x0,		-1189
PC0x574:	bge  	x3,		x29,	PC0xb30
PC0x578:	sll  	x18,	x21,	x16
PC0x57c:	mulh 	x20,	x3,		x19
PC0x580:	xori 	x3,		x27,	543
PC0x584:	sll  	x6,		x27,	x17
PC0x588:	mulhsu	x11,	x11,	x18
PC0x58c:	sh   	x22,			-18(x31)
PC0x590:	bge  	x2,		x29,	PC0x488
PC0x594:	bgeu 	x4,		x20,	PC0x63c
PC0x598:	add  	x8,		x26,	x3
PC0x59c:	srl  	x13,	x26,	x0
PC0x5a0:	beq  	x8,		x31,	PC0x748
PC0x5a4:	jal  	x15,			PC0x1bc
PC0x5a8:	sb   	x22,			-38(x31)
PC0x5ac:	bne  	x9,		x20,	PC0xc5c
PC0x5b0:	beq  	x27,	x29,	PC0x9d0
PC0x5b4:	blt  	x23,	x2,		PC0xc74
PC0x5b8:	bne  	x2,		x31,	PC0x91c
PC0x5bc:	jal  	x28,			PC0x360
PC0x5c0:	sub  	x20,	x31,	x23
PC0x5c4:	bltu 	x22,	x10,	PC0x5b0
PC0x5c8:	xor  	x28,	x13,	x19
PC0x5cc:	blt  	x8,		x24,	PC0x644
PC0x5d0:	lhu  	x25,			52(x31)
PC0x5d4:	bltu 	x23,	x2,		PC0xe0
PC0x5d8:	addi 	x3,		x0,		272
PC0x5dc:	sub  	x21,	x7,		x4
PC0x5e0:	sw   	x25,			-36(x31)
PC0x5e4:	bne  	x15,	x3,		PC0x468
PC0x5e8:	sh   	x13,			32(x31)
PC0x5ec:	xor  	x25,	x26,	x7
PC0x5f0:	lbu  	x24,			-84(x31)
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	lh   	x3,				-32(x31)
PC0x5fc:	jal  	x24,			PC0x1b0
PC0x600:	bne  	x16,	x22,	PC0x370
PC0x604:	beq  	x4,		x11,	PC0x278
PC0x608:	lhu  	x24,			-80(x31)
PC0x60c:	and  	x13,	x6,		x31
PC0x610:	bge  	x25,	x3,		PC0xa58
PC0x614:	beq  	x10,	x12,	PC0xc78
PC0x618:	sw   	x31,			-96(x31)
PC0x61c:	sb   	x5,				2(x31)
PC0x620:	bne  	x11,	x31,	PC0x108
PC0x624:	slti 	x18,	x18,	720
PC0x628:	add  	x10,	x12,	x27
PC0x62c:	lh   	x27,			40(x31)
PC0x630:	srli 	x28,	x5,		29
PC0x634:	lbu  	x21,			19(x31)
PC0x638:	jal  	x24,			PC0x22c
PC0x63c:	blt  	x13,	x11,	PC0x244
PC0x640:	lbu  	x30,			-100(x31)
PC0x644:	bge  	x9,		x7,		PC0xca8
PC0x648:	blt  	x22,	x5,		PC0x91c
PC0x64c:	blt  	x7,		x25,	PC0xad8
PC0x650:	bltu 	x0,		x7,		PC0x344
PC0x654:	bge  	x16,	x8,		PC0xcd8
PC0x658:	sh   	x12,			50(x31)
PC0x65c:	add  	x1,		x12,	x19
PC0x660:	lw   	x22,			-96(x31)
PC0x664:	lbu  	x28,			82(x31)
PC0x668:	beq  	x3,		x23,	PC0xc68
PC0x66c:	lb   	x10,			-38(x31)
PC0x670:	sra  	x4,		x25,	x23
PC0x674:	lbu  	x16,			-44(x31)
PC0x678:	srl  	x6,		x8,		x2
PC0x67c:	add  	x12,	x27,	x15
PC0x680:	bge  	x1,		x24,	PC0x22c
PC0x684:	sltiu	x22,	x0,		1023
PC0x688:	lhu  	x18,			20(x31)
PC0x68c:	srl  	x14,	x27,	x1
PC0x690:	blt  	x21,	x9,		PC0x664
PC0x694:	lhu  	x24,			-40(x31)
PC0x698:	bge  	x16,	x30,	PC0x730
PC0x69c:	sw   	x18,			-72(x31)
PC0x6a0:	bgeu 	x0,		x22,	PC0x264
PC0x6a4:	lb   	x25,			-8(x31)
PC0x6a8:	lw   	x15,			-72(x31)
PC0x6ac:	bge  	x4,		x30,	PC0x6d8
PC0x6b0:	andi 	x27,	x23,	-1033
PC0x6b4:	sw   	x5,				-60(x31)
PC0x6b8:	bltu 	x22,	x23,	PC0x2a4
PC0x6bc:	lbu  	x25,			-83(x31)
PC0x6c0:	bltu 	x15,	x20,	PC0xcb0
PC0x6c4:	sltu 	x26,	x20,	x11
PC0x6c8:	bne  	x0,		x19,	PC0x670
PC0x6cc:	srli 	x7,		x26,	17
PC0x6d0:	blt  	x27,	x24,	PC0xc00
PC0x6d4:	lhu  	x12,			-96(x31)
PC0x6d8:	lw   	x26,			-100(x31)
PC0x6dc:	bgeu 	x6,		x11,	PC0x45c
PC0x6e0:	beq  	x14,	x0,		PC0xa1c
PC0x6e4:	sw   	x10,			-12(x31)
PC0x6e8:	lh   	x11,			-94(x31)
PC0x6ec:	bgeu 	x25,	x11,	PC0x2f8
PC0x6f0:	sb   	x17,			64(x31)
PC0x6f4:	sub  	x10,	x5,		x31
PC0x6f8:	lhu  	x30,			78(x31)
PC0x6fc:	beq  	x11,	x0,		PC0xcc
PC0x700:	bgeu 	x24,	x18,	PC0x850
PC0x704:	lw   	x15,			64(x31)
PC0x708:	sh   	x2,				-28(x31)
PC0x70c:	lh   	x6,				-58(x31)
PC0x710:	jal  	x5,				PC0x828
PC0x714:	sb   	x0,				43(x31)
PC0x718:	lw   	x17,			0(x31)
PC0x71c:	sh   	x3,				-4(x31)
PC0x720:	lw   	x13,			-124(x31)
PC0x724:	add  	x22,	x17,	x24
PC0x728:	sw   	x20,			20(x31)
PC0x72c:	slt  	x3,		x0,		x5
PC0x730:	lb   	x3,				-64(x31)
PC0x734:	lh   	x19,			-70(x31)
PC0x738:	sw   	x14,			96(x31)
PC0x73c:	lbu  	x15,			-101(x31)
PC0x740:	blt  	x19,	x21,	PC0x914
PC0x744:	or   	x20,	x19,	x23
PC0x748:	sub  	x1,		x25,	x18
PC0x74c:	srli 	x8,		x31,	1
PC0x750:	lb   	x13,			6(x31)
PC0x754:	sb   	x0,				21(x31)
PC0x758:	bge  	x21,	x11,	PC0x9dc
PC0x75c:	sub  	x22,	x10,	x15
PC0x760:	bltu 	x24,	x7,		PC0x60c
PC0x764:	bne  	x0,		x19,	PC0x1a0
PC0x768:	sh   	x8,				50(x31)
PC0x76c:	lbu  	x15,			40(x31)
PC0x770:	nop  
PC0x774:	lbu  	x27,			-76(x31)
PC0x778:	bge  	x0,		x22,	PC0xb38
PC0x77c:	lh   	x14,			-100(x31)
PC0x780:	sb   	x19,			28(x31)
PC0x784:	lhu  	x25,			-44(x31)
PC0x788:	jal  	x1,				PC0x618
PC0x78c:	bne  	x8,		x2,		PC0xcd4
PC0x790:	bltu 	x14,	x6,		PC0xcf4
PC0x794:	srl  	x27,	x0,		x19
PC0x798:	bltu 	x4,		x9,		PC0x764
PC0x79c:	lw   	x24,			12(x31)
PC0x7a0:	lh   	x30,			-96(x31)
PC0x7a4:	bgeu 	x22,	x2,		PC0xbec
PC0x7a8:	mulhu	x5,		x31,	x24
PC0x7ac:	lhu  	x7,				42(x31)
PC0x7b0:	bltu 	x11,	x31,	PC0x6f4
PC0x7b4:	lbu  	x20,			68(x31)
PC0x7b8:	lb   	x27,			-33(x31)
PC0x7bc:	sb   	x6,				98(x31)
PC0x7c0:	sw   	x0,				-68(x31)
PC0x7c4:	slti 	x26,	x29,	378
PC0x7c8:	sra  	x16,	x9,		x25
PC0x7cc:	andi 	x27,	x1,		68
PC0x7d0:	sw   	x1,				-96(x31)
PC0x7d4:	sw   	x30,			-52(x31)
PC0x7d8:	bge  	x24,	x16,	PC0x9e0
PC0x7dc:	bgeu 	x23,	x26,	PC0xb70
PC0x7e0:	lbu  	x18,			-32(x31)
PC0x7e4:	sb   	x4,				-43(x31)
PC0x7e8:	sh   	x29,			-48(x31)
PC0x7ec:	slt  	x14,	x7,		x23
PC0x7f0:	sra  	x2,		x22,	x15
PC0x7f4:	srai 	x10,	x10,	6
PC0x7f8:	lh   	x9,				8(x31)
PC0x7fc:	bge  	x25,	x4,		PC0x29c
PC0x800:	sb   	x18,			2(x31)
PC0x804:	bge  	x1,		x22,	PC0xf4
PC0x808:	sw   	x2,				60(x31)
PC0x80c:	bge  	x18,	x0,		PC0x980
PC0x810:	sb   	x1,				55(x31)
PC0x814:	lhu  	x14,			-4(x31)
PC0x818:	jal  	x27,			PC0x224
PC0x81c:	jal  	x1,				PC0x5bc
PC0x820:	bltu 	x29,	x15,	PC0x7f0
PC0x824:	slli 	x29,	x24,	19
PC0x828:	sltiu	x1,		x21,	1009
PC0x82c:	beq  	x15,	x23,	PC0xae8
PC0x830:	addi 	x31,	x31,	4
PC0x834:	or   	x21,	x13,	x19
PC0x838:	bge  	x13,	x19,	PC0x88
PC0x83c:	mulh 	x26,	x26,	x2
PC0x840:	lhu  	x30,			-54(x31)
PC0x844:	jal  	x30,			PC0x54c
PC0x848:	sub  	x19,	x23,	x0
PC0x84c:	sub  	x14,	x8,		x1
PC0x850:	bne  	x16,	x10,	PC0x7c8
PC0x854:	bgeu 	x22,	x24,	PC0x968
PC0x858:	bge  	x15,	x24,	PC0x65c
PC0x85c:	blt  	x23,	x24,	PC0x490
PC0x860:	jal  	x15,			PC0x7a8
PC0x864:	sh   	x2,				98(x31)
PC0x868:	bltu 	x8,		x16,	PC0x24c
PC0x86c:	add  	x22,	x13,	x15
PC0x870:	bgeu 	x0,		x17,	PC0x7c0
PC0x874:	bge  	x2,		x31,	PC0xcfc
PC0x878:	jal  	x12,			PC0x1e0
PC0x87c:	sw   	x13,			40(x31)
PC0x880:	bgeu 	x6,		x27,	PC0x998
PC0x884:	add  	x21,	x8,		x3
PC0x888:	lh   	x5,				-98(x31)
PC0x88c:	sh   	x22,			-48(x31)
PC0x890:	blt  	x11,	x21,	PC0x1cc
PC0x894:	andi 	x10,	x22,	-1566
PC0x898:	bge  	x18,	x9,		PC0x700
PC0x89c:	addi 	x12,	x24,	-1640
PC0x8a0:	sb   	x19,			28(x31)
PC0x8a4:	lw   	x18,			60(x31)
PC0x8a8:	nop  
PC0x8ac:	bne  	x21,	x2,		PC0xc4c
PC0x8b0:	lw   	x22,			-64(x31)
PC0x8b4:	slti 	x26,	x25,	1918
PC0x8b8:	lw   	x15,			96(x31)
PC0x8bc:	bgeu 	x31,	x12,	PC0x30c
PC0x8c0:	sb   	x22,			-90(x31)
PC0x8c4:	bltu 	x28,	x22,	PC0xb0
PC0x8c8:	bltu 	x23,	x19,	PC0xb78
PC0x8cc:	blt  	x21,	x14,	PC0x64c
PC0x8d0:	lhu  	x24,			-82(x31)
PC0x8d4:	addi 	x30,	x28,	-889
PC0x8d8:	slt  	x17,	x10,	x0
PC0x8dc:	beq  	x30,	x12,	PC0xb20
PC0x8e0:	srl  	x11,	x20,	x9
PC0x8e4:	sw   	x3,				12(x31)
PC0x8e8:	lbu  	x2,				92(x31)
PC0x8ec:	bgeu 	x29,	x28,	PC0x27c
PC0x8f0:	bne  	x15,	x3,		PC0x890
PC0x8f4:	sltu 	x8,		x23,	x4
PC0x8f8:	or   	x1,		x31,	x4
PC0x8fc:	lhu  	x7,				-68(x31)
PC0x900:	jal  	x19,			PC0xac4
PC0x904:	slt  	x9,		x25,	x31
PC0x908:	bgeu 	x23,	x19,	PC0xcb0
PC0x90c:	slt  	x14,	x20,	x31
PC0x910:	sh   	x19,			68(x31)
PC0x914:	bgeu 	x22,	x23,	PC0xa18
PC0x918:	lb   	x23,			65(x31)
PC0x91c:	lh   	x16,			-52(x31)
PC0x920:	bgeu 	x13,	x29,	PC0x44c
PC0x924:	bne  	x2,		x26,	PC0xa50
PC0x928:	mul  	x12,	x15,	x1
PC0x92c:	lh   	x17,			-64(x31)
PC0x930:	jal  	x25,			PC0x4bc
PC0x934:	lw   	x14,			40(x31)
PC0x938:	bge  	x26,	x17,	PC0x720
PC0x93c:	lh   	x15,			64(x31)
PC0x940:	slt  	x30,	x31,	x3
PC0x944:	sra  	x24,	x25,	x27
PC0x948:	mulhsu	x21,	x8,		x17
PC0x94c:	bge  	x10,	x29,	PC0x3cc
PC0x950:	lbu  	x20,			1(x31)
PC0x954:	xor  	x17,	x23,	x20
PC0x958:	lh   	x26,			-104(x31)
PC0x95c:	lhu  	x10,			-116(x31)
PC0x960:	lw   	x13,			-88(x31)
PC0x964:	blt  	x6,		x9,		PC0x938
PC0x968:	mul  	x22,	x20,	x21
PC0x96c:	mul  	x29,	x25,	x2
PC0x970:	lb   	x9,				-7(x31)
PC0x974:	bltu 	x14,	x26,	PC0x9cc
PC0x978:	lbu  	x14,			-38(x31)
PC0x97c:	jal  	x24,			PC0x71c
PC0x980:	mulhsu	x30,	x25,	x5
PC0x984:	and  	x16,	x8,		x1
PC0x988:	beq  	x21,	x29,	PC0xbf8
PC0x98c:	blt  	x13,	x31,	PC0x434
PC0x990:	bltu 	x9,		x16,	PC0xca8
PC0x994:	bne  	x18,	x22,	PC0xa18
PC0x998:	lb   	x29,			29(x31)
PC0x99c:	blt  	x0,		x18,	PC0x3f0
PC0x9a0:	bge  	x7,		x15,	PC0x358
PC0x9a4:	lb   	x15,			48(x31)
PC0x9a8:	sw   	x21,			-16(x31)
PC0x9ac:	blt  	x7,		x18,	PC0x2f8
PC0x9b0:	bltu 	x24,	x15,	PC0x2e0
PC0x9b4:	sltu 	x6,		x13,	x0
PC0x9b8:	and  	x23,	x10,	x12
PC0x9bc:	sltu 	x30,	x15,	x30
PC0x9c0:	slti 	x7,		x1,		-555
PC0x9c4:	bltu 	x6,		x1,		PC0xba0
PC0x9c8:	mulhsu	x18,	x29,	x14
PC0x9cc:	sh   	x20,			32(x31)
PC0x9d0:	mulh 	x30,	x10,	x23
PC0x9d4:	bltu 	x23,	x6,		PC0x3c0
PC0x9d8:	bge  	x30,	x19,	PC0xb58
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	addi 	x3,		x26,	-1273
PC0x9e4:	lb   	x10,			-91(x31)
PC0x9e8:	sb   	x31,			44(x31)
PC0x9ec:	sb   	x1,				1(x31)
PC0x9f0:	bge  	x9,		x13,	PC0x470
PC0x9f4:	bgeu 	x22,	x31,	PC0x34c
PC0x9f8:	blt  	x26,	x30,	PC0x95c
PC0x9fc:	blt  	x25,	x6,		PC0x354
PC0xa00:	lb   	x9,				-74(x31)
PC0xa04:	slti 	x1,		x2,		1267
PC0xa08:	bltu 	x0,		x25,	PC0x464
PC0xa0c:	lhu  	x1,				-86(x31)
PC0xa10:	andi 	x26,	x20,	-1130
PC0xa14:	lbu  	x19,			-123(x31)
PC0xa18:	or   	x23,	x16,	x4
PC0xa1c:	beq  	x21,	x27,	PC0xbbc
PC0xa20:	xor  	x25,	x10,	x1
PC0xa24:	jal  	x27,			PC0x894
PC0xa28:	xori 	x27,	x14,	1925
PC0xa2c:	add  	x8,		x15,	x18
PC0xa30:	mul  	x26,	x13,	x12
PC0xa34:	lhu  	x15,			10(x31)
PC0xa38:	lbu  	x25,			-102(x31)
PC0xa3c:	lw   	x20,			-8(x31)
PC0xa40:	bge  	x23,	x22,	PC0xc18
PC0xa44:	bltu 	x21,	x13,	PC0x9f4
PC0xa48:	bltu 	x23,	x8,		PC0xb5c
PC0xa4c:	sw   	x11,			-100(x31)
PC0xa50:	sh   	x24,			4(x31)
PC0xa54:	bgeu 	x27,	x2,		PC0x388
PC0xa58:	bgeu 	x20,	x4,		PC0x91c
PC0xa5c:	sh   	x7,				86(x31)
PC0xa60:	lb   	x26,			-18(x31)
PC0xa64:	sb   	x9,				32(x31)
PC0xa68:	mul  	x26,	x19,	x11
PC0xa6c:	sb   	x11,			-45(x31)
PC0xa70:	lbu  	x12,			11(x31)
PC0xa74:	bge  	x7,		x0,		PC0x7d4
PC0xa78:	mulhu	x24,	x24,	x8
PC0xa7c:	bne  	x28,	x1,		PC0xc54
PC0xa80:	sh   	x3,				4(x31)
PC0xa84:	beq  	x5,		x11,	PC0x568
PC0xa88:	slli 	x26,	x29,	0
PC0xa8c:	andi 	x16,	x25,	-188
PC0xa90:	jal  	x8,				PC0xc64
PC0xa94:	bne  	x6,		x29,	PC0x36c
PC0xa98:	sh   	x17,			34(x31)
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	lh   	x6,				86(x31)
PC0xaa4:	beq  	x17,	x14,	PC0x7a0
PC0xaa8:	sh   	x22,			36(x31)
PC0xaac:	bge  	x28,	x20,	PC0x984
PC0xab0:	blt  	x7,		x25,	PC0x190
PC0xab4:	lhu  	x29,			-124(x31)
PC0xab8:	sub  	x18,	x19,	x18
PC0xabc:	mul  	x8,		x29,	x31
PC0xac0:	bgeu 	x24,	x10,	PC0x90
PC0xac4:	andi 	x3,		x8,		-1930
PC0xac8:	lh   	x14,			-52(x31)
PC0xacc:	bltu 	x20,	x13,	PC0x710
PC0xad0:	jal  	x24,			PC0x98c
PC0xad4:	bltu 	x26,	x2,		PC0xcec
PC0xad8:	mulhsu	x14,	x14,	x8
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	and  	x26,	x18,	x24
PC0xae4:	lbu  	x4,				-19(x31)
PC0xae8:	bge  	x25,	x19,	PC0x470
PC0xaec:	lhu  	x17,			4(x31)
PC0xaf0:	sb   	x12,			24(x31)
PC0xaf4:	srli 	x22,	x31,	2
PC0xaf8:	slt  	x3,		x28,	x3
PC0xafc:	sub  	x19,	x5,		x21
PC0xb00:	lbu  	x19,			48(x31)
PC0xb04:	slli 	x7,		x19,	28
PC0xb08:	lbu  	x4,				-20(x31)
PC0xb0c:	bgeu 	x13,	x12,	PC0xc38
PC0xb10:	sw   	x21,			-68(x31)
PC0xb14:	slti 	x5,		x14,	1174
PC0xb18:	sb   	x22,			66(x31)
PC0xb1c:	bne  	x30,	x14,	PC0x6f4
PC0xb20:	lhu  	x21,			24(x31)
PC0xb24:	bne  	x12,	x18,	PC0x93c
PC0xb28:	bne  	x21,	x0,		PC0x530
PC0xb2c:	add  	x11,	x25,	x24
PC0xb30:	add  	x13,	x15,	x28
PC0xb34:	sra  	x8,		x20,	x29
PC0xb38:	blt  	x10,	x21,	PC0x8c8
PC0xb3c:	sw   	x19,			-72(x31)
PC0xb40:	lb   	x21,			-94(x31)
PC0xb44:	lw   	x1,				-52(x31)
PC0xb48:	jal  	x30,			PC0x4f0
PC0xb4c:	bltu 	x7,		x23,	PC0x754
PC0xb50:	sw   	x10,			84(x31)
PC0xb54:	sw   	x14,			-8(x31)
PC0xb58:	lhu  	x9,				-76(x31)
PC0xb5c:	lh   	x22,			-58(x31)
PC0xb60:	sb   	x5,				-3(x31)
PC0xb64:	lb   	x6,				-20(x31)
PC0xb68:	and  	x14,	x15,	x21
PC0xb6c:	sh   	x16,			-90(x31)
PC0xb70:	bltu 	x24,	x16,	PC0x874
PC0xb74:	slti 	x19,	x16,	922
PC0xb78:	lw   	x28,			-28(x31)
PC0xb7c:	srl  	x28,	x14,	x20
PC0xb80:	sltu 	x8,		x12,	x10
PC0xb84:	lh   	x20,			-102(x31)
PC0xb88:	bge  	x8,		x7,		PC0x5b8
PC0xb8c:	bltu 	x9,		x12,	PC0x33c
PC0xb90:	xor  	x4,		x15,	x3
PC0xb94:	slti 	x9,		x25,	-1868
PC0xb98:	bltu 	x2,		x15,	PC0x714
PC0xb9c:	sw   	x0,				-68(x31)
PC0xba0:	mulh 	x15,	x29,	x0
PC0xba4:	sh   	x23,			-62(x31)
PC0xba8:	lw   	x26,			-4(x31)
PC0xbac:	sw   	x23,			64(x31)
PC0xbb0:	sh   	x26,			-12(x31)
PC0xbb4:	sb   	x21,			-14(x31)
PC0xbb8:	sw   	x19,			-16(x31)
PC0xbbc:	bne  	x3,		x7,		PC0x3d0
PC0xbc0:	sw   	x4,				32(x31)
PC0xbc4:	bne  	x23,	x0,		PC0xab8
PC0xbc8:	srli 	x14,	x18,	14
PC0xbcc:	blt  	x11,	x5,		PC0xbb0
PC0xbd0:	blt  	x22,	x26,	PC0xae0
PC0xbd4:	and  	x10,	x29,	x24
PC0xbd8:	addi 	x26,	x20,	-1847
PC0xbdc:	beq  	x5,		x4,		PC0x664
PC0xbe0:	beq  	x31,	x2,		PC0x6dc
PC0xbe4:	srli 	x3,		x29,	5
PC0xbe8:	bge  	x30,	x18,	PC0xbb4
PC0xbec:	mul  	x25,	x28,	x19
PC0xbf0:	sb   	x5,				51(x31)
PC0xbf4:	bne  	x0,		x9,		PC0x55c
PC0xbf8:	beq  	x25,	x27,	PC0xc54
PC0xbfc:	jal  	x24,			PC0x600
PC0xc00:	sh   	x31,			40(x31)
PC0xc04:	lbu  	x17,			-109(x31)
PC0xc08:	jal  	x17,			PC0x81c
PC0xc0c:	sw   	x5,				40(x31)
PC0xc10:	beq  	x12,	x4,		PC0x724
PC0xc14:	lb   	x6,				85(x31)
PC0xc18:	bne  	x25,	x28,	PC0x6dc
PC0xc1c:	blt  	x25,	x24,	PC0x284
PC0xc20:	bge  	x10,	x15,	PC0xfc
PC0xc24:	bge  	x13,	x19,	PC0xc18
PC0xc28:	sh   	x13,			-50(x31)
PC0xc2c:	mulh 	x5,		x19,	x15
PC0xc30:	sw   	x0,				88(x31)
PC0xc34:	lh   	x17,			-54(x31)
PC0xc38:	bltu 	x4,		x6,		PC0x218
PC0xc3c:	bne  	x16,	x4,		PC0xa20
PC0xc40:	sh   	x18,			-16(x31)
PC0xc44:	sw   	x30,			44(x31)
PC0xc48:	mulhu	x15,	x15,	x20
PC0xc4c:	sh   	x11,			96(x31)
PC0xc50:	bge  	x14,	x31,	PC0xc38
PC0xc54:	xori 	x18,	x15,	719
PC0xc58:	lb   	x10,			-21(x31)
PC0xc5c:	sub  	x18,	x18,	x21
PC0xc60:	lw   	x29,			-60(x31)
PC0xc64:	lb   	x3,				-110(x31)
PC0xc68:	addi 	x10,	x6,		1370
PC0xc6c:	bgeu 	x30,	x2,		PC0xb70
PC0xc70:	blt  	x7,		x30,	PC0x708
PC0xc74:	sh   	x14,			-16(x31)
PC0xc78:	bltu 	x22,	x29,	PC0x870
PC0xc7c:	lw   	x23,			-140(x31)
PC0xc80:	bgeu 	x0,		x31,	PC0x4ac
PC0xc84:	bge  	x29,	x19,	PC0xf0
PC0xc88:	sw   	x20,			-44(x31)
PC0xc8c:	lh   	x6,				48(x31)
PC0xc90:	beq  	x27,	x17,	PC0x360
PC0xc94:	lb   	x19,			-104(x31)
PC0xc98:	mulh 	x3,		x6,		x4
PC0xc9c:	mulhsu	x2,		x18,	x7
PC0xca0:	sw   	x5,				-68(x31)
PC0xca4:	sh   	x14,			80(x31)
PC0xca8:	beq  	x8,		x22,	PC0x89c
PC0xcac:	bne  	x15,	x29,	PC0x500
PC0xcb0:	lw   	x30,			-128(x31)
PC0xcb4:	nop  
PC0xcb8:	lbu  	x7,				16(x31)
PC0xcbc:	bgeu 	x1,		x21,	PC0x8dc
PC0xcc0:	bge  	x3,		x7,		PC0xbe8
PC0xcc4:	bgeu 	x4,		x16,	PC0xb5c
PC0xcc8:	jal  	x5,				PC0x798
PC0xccc:	ori  	x7,		x28,	-1073
PC0xcd0:	bne  	x30,	x19,	PC0xa14
PC0xcd4:	bge  	x16,	x15,	PC0xbc8
PC0xcd8:	mulhu	x7,		x3,		x0
PC0xcdc:	bltu 	x7,		x31,	PC0xc74
PC0xce0:	blt  	x26,	x4,		PC0xb08
PC0xce4:	bge  	x17,	x22,	PC0xc78
PC0xce8:	lbu  	x12,			66(x31)
PC0xcec:	bltu 	x17,	x0,		PC0x6a8
PC0xcf0:	andi 	x1,		x8,		1746
PC0xcf4:	mulh 	x25,	x17,	x28
PC0xcf8:	jal  	x27,			PC0x9a4
PC0xcfc:	bge  	x25,	x31,	PC0x328
PC0xd00:	mulhu	x30,	x20,	x1
PC0xd04:	sra  	x10,	x20,	x2
wfi