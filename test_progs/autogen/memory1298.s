addi 	x0,		x0,		1077
addi 	x1,		x0,		-2037
addi 	x2,		x0,		1611
addi 	x3,		x0,		-549
addi 	x4,		x0,		-1083
addi 	x5,		x0,		-1274
addi 	x6,		x0,		-346
addi 	x7,		x0,		-706
addi 	x8,		x0,		-436
addi 	x9,		x0,		1612
addi 	x10,	x0,		-1668
addi 	x11,	x0,		-1901
addi 	x12,	x0,		-2003
addi 	x13,	x0,		2018
addi 	x14,	x0,		-939
addi 	x15,	x0,		611
addi 	x16,	x0,		801
addi 	x17,	x0,		1672
addi 	x18,	x0,		-218
addi 	x19,	x0,		1910
addi 	x20,	x0,		-798
addi 	x21,	x0,		1749
addi 	x22,	x0,		1933
addi 	x23,	x0,		735
addi 	x24,	x0,		-1710
addi 	x25,	x0,		1821
addi 	x26,	x0,		-368
addi 	x27,	x0,		-209
addi 	x28,	x0,		515
addi 	x29,	x0,		98
addi 	x30,	x0,		-1535
addi 	x31,	x0,		-1519
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
PC0x88:	bne  	x14,	x28,	PC0xd0
PC0x8c:	sb   	x18,			-6(x31)
PC0x90:	mul  	x19,	x12,	x12
PC0x94:	sltiu	x21,	x17,	-611
PC0x98:	bgeu 	x3,		x10,	PC0x89c
PC0x9c:	bltu 	x6,		x0,		PC0x84c
PC0xa0:	lbu  	x18,			-6(x31)
PC0xa4:	xori 	x28,	x22,	-682
PC0xa8:	sw   	x6,				-88(x31)
PC0xac:	lbu  	x27,			-87(x31)
PC0xb0:	srai 	x11,	x11,	2
PC0xb4:	sb   	x0,				51(x31)
PC0xb8:	addi 	x7,		x0,		137
PC0xbc:	mul  	x30,	x16,	x25
PC0xc0:	or   	x29,	x3,		x1
PC0xc4:	bltu 	x15,	x16,	PC0x5a8
PC0xc8:	lb   	x18,			-6(x31)
PC0xcc:	bge  	x23,	x14,	PC0x804
PC0xd0:	bgeu 	x23,	x26,	PC0x7c8
PC0xd4:	bltu 	x30,	x16,	PC0x7d4
PC0xd8:	mul  	x3,		x29,	x2
PC0xdc:	blt  	x23,	x18,	PC0x258
PC0xe0:	addi 	x17,	x5,		104
PC0xe4:	sw   	x24,			-88(x31)
PC0xe8:	beq  	x31,	x6,		PC0x96c
PC0xec:	mulhu	x28,	x27,	x5
PC0xf0:	bne  	x2,		x17,	PC0x9dc
PC0xf4:	slli 	x22,	x2,		7
PC0xf8:	bgeu 	x10,	x8,		PC0x9a0
PC0xfc:	bgeu 	x22,	x27,	PC0x590
PC0x100:	bge  	x1,		x2,		PC0x4b4
PC0x104:	lw   	x23,			-8(x31)
PC0x108:	lbu  	x14,			51(x31)
PC0x10c:	bge  	x14,	x21,	PC0x2b4
PC0x110:	lw   	x2,				-88(x31)
PC0x114:	lb   	x16,			-88(x31)
PC0x118:	bgeu 	x23,	x10,	PC0x878
PC0x11c:	nop  
PC0x120:	bgeu 	x0,		x14,	PC0xba8
PC0x124:	blt  	x20,	x30,	PC0x89c
PC0x128:	blt  	x4,		x7,		PC0x53c
PC0x12c:	srai 	x8,		x16,	16
PC0x130:	bne  	x14,	x31,	PC0x9bc
PC0x134:	jal  	x3,				PC0xba4
PC0x138:	lb   	x14,			-88(x31)
PC0x13c:	blt  	x13,	x16,	PC0xac4
PC0x140:	jal  	x12,			PC0xbf4
PC0x144:	or   	x8,		x14,	x13
PC0x148:	lbu  	x20,			-87(x31)
PC0x14c:	lbu  	x11,			-88(x31)
PC0x150:	lb   	x9,				-85(x31)
PC0x154:	ori  	x30,	x12,	986
PC0x158:	jal  	x1,				PC0x970
PC0x15c:	sh   	x4,				-34(x31)
PC0x160:	sub  	x11,	x3,		x7
PC0x164:	bne  	x1,		x2,		PC0x77c
PC0x168:	jal  	x6,				PC0x8cc
PC0x16c:	add  	x9,		x0,		x22
PC0x170:	beq  	x31,	x21,	PC0x5e8
PC0x174:	bge  	x12,	x31,	PC0x140
PC0x178:	lbu  	x26,			-34(x31)
PC0x17c:	lh   	x4,				-34(x31)
PC0x180:	sb   	x21,			79(x31)
PC0x184:	srai 	x22,	x21,	9
PC0x188:	nop  
PC0x18c:	blt  	x9,		x24,	PC0x1fc
PC0x190:	lw   	x25,			-8(x31)
PC0x194:	bgeu 	x0,		x26,	PC0xc4c
PC0x198:	sw   	x29,			28(x31)
PC0x19c:	beq  	x24,	x0,		PC0xb34
PC0x1a0:	sw   	x14,			52(x31)
PC0x1a4:	ori  	x13,	x29,	1457
PC0x1a8:	sw   	x20,			-76(x31)
PC0x1ac:	blt  	x7,		x1,		PC0x540
PC0x1b0:	sh   	x8,				-14(x31)
PC0x1b4:	jal  	x19,			PC0xb48
PC0x1b8:	bge  	x27,	x26,	PC0xc34
PC0x1bc:	sh   	x17,			-40(x31)
PC0x1c0:	lbu  	x12,			79(x31)
PC0x1c4:	sh   	x14,			78(x31)
PC0x1c8:	bne  	x17,	x20,	PC0x1d0
PC0x1cc:	lw   	x22,			-40(x31)
PC0x1d0:	beq  	x2,		x14,	PC0x408
PC0x1d4:	xor  	x12,	x10,	x30
PC0x1d8:	bgeu 	x12,	x14,	PC0x420
PC0x1dc:	sra  	x10,	x1,		x23
PC0x1e0:	blt  	x2,		x29,	PC0x974
PC0x1e4:	jal  	x14,			PC0xa28
PC0x1e8:	jal  	x22,			PC0x600
PC0x1ec:	lbu  	x26,			-73(x31)
PC0x1f0:	sb   	x11,			-76(x31)
PC0x1f4:	sh   	x11,			84(x31)
PC0x1f8:	bge  	x7,		x28,	PC0x8f4
PC0x1fc:	bgeu 	x6,		x13,	PC0xc54
PC0x200:	sw   	x31,			40(x31)
PC0x204:	blt  	x1,		x30,	PC0x3e0
PC0x208:	lh   	x25,			40(x31)
PC0x20c:	sb   	x11,			-22(x31)
PC0x210:	bge  	x13,	x17,	PC0xc74
PC0x214:	mulhu	x11,	x7,		x18
PC0x218:	or   	x6,		x9,		x17
PC0x21c:	mul  	x18,	x9,		x3
PC0x220:	bge  	x24,	x12,	PC0x994
PC0x224:	addi 	x7,		x22,	869
PC0x228:	add  	x23,	x22,	x31
PC0x22c:	sh   	x16,			-8(x31)
PC0x230:	sw   	x25,			4(x31)
PC0x234:	sw   	x14,			24(x31)
PC0x238:	bgeu 	x28,	x8,		PC0xb8c
PC0x23c:	sw   	x6,				36(x31)
PC0x240:	lh   	x7,				-76(x31)
PC0x244:	slti 	x28,	x28,	-1476
PC0x248:	bge  	x28,	x7,		PC0x650
PC0x24c:	lw   	x2,				-36(x31)
PC0x250:	jal  	x1,				PC0x1b8
PC0x254:	sw   	x31,			56(x31)
PC0x258:	bne  	x28,	x27,	PC0x8b4
PC0x25c:	sw   	x23,			-52(x31)
PC0x260:	sh   	x11,			46(x31)
PC0x264:	bltu 	x26,	x29,	PC0x100
PC0x268:	slti 	x2,		x17,	1164
PC0x26c:	bltu 	x16,	x3,		PC0x8c
PC0x270:	blt  	x28,	x25,	PC0x1e4
PC0x274:	lbu  	x14,			-39(x31)
PC0x278:	slti 	x18,	x17,	1694
PC0x27c:	blt  	x22,	x10,	PC0x94
PC0x280:	bgeu 	x23,	x24,	PC0xbcc
PC0x284:	sw   	x21,			-28(x31)
PC0x288:	lw   	x13,			-8(x31)
PC0x28c:	bne  	x1,		x19,	PC0x694
PC0x290:	mulhu	x3,		x31,	x12
PC0x294:	bge  	x1,		x10,	PC0xa34
PC0x298:	beq  	x0,		x16,	PC0x7b4
PC0x29c:	lh   	x26,			-74(x31)
PC0x2a0:	sub  	x16,	x19,	x10
PC0x2a4:	bne  	x24,	x22,	PC0x910
PC0x2a8:	jal  	x22,			PC0x43c
PC0x2ac:	srl  	x12,	x22,	x22
PC0x2b0:	sb   	x23,			23(x31)
PC0x2b4:	mulh 	x1,		x9,		x20
PC0x2b8:	bgeu 	x21,	x7,		PC0x5c4
PC0x2bc:	bltu 	x12,	x31,	PC0xba0
PC0x2c0:	jal  	x11,			PC0xbd4
PC0x2c4:	lb   	x8,				24(x31)
PC0x2c8:	sh   	x18,			-10(x31)
PC0x2cc:	or   	x11,	x30,	x7
PC0x2d0:	bne  	x27,	x18,	PC0x2b8
PC0x2d4:	bltu 	x19,	x13,	PC0x4dc
PC0x2d8:	blt  	x15,	x8,		PC0xba8
PC0x2dc:	bne  	x2,		x10,	PC0x1a0
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	sh   	x24,			42(x31)
PC0x2e8:	bltu 	x1,		x5,		PC0x8ec
PC0x2ec:	sb   	x28,			-49(x31)
PC0x2f0:	sh   	x28,			-78(x31)
PC0x2f4:	bne  	x8,		x1,		PC0x2d0
PC0x2f8:	sub  	x20,	x25,	x28
PC0x2fc:	bltu 	x26,	x5,		PC0x1c8
PC0x300:	sh   	x18,			84(x31)
PC0x304:	bne  	x27,	x30,	PC0xafc
PC0x308:	bgeu 	x1,		x4,		PC0x9b8
PC0x30c:	bltu 	x10,	x30,	PC0xc34
PC0x310:	andi 	x22,	x26,	-958
PC0x314:	sw   	x15,			-4(x31)
PC0x318:	sw   	x4,				-72(x31)
PC0x31c:	sll  	x10,	x1,		x31
PC0x320:	sltu 	x26,	x17,	x13
PC0x324:	lbu  	x30,			-69(x31)
PC0x328:	bge  	x12,	x2,		PC0xaac
PC0x32c:	lb   	x9,				-17(x31)
PC0x330:	bne  	x29,	x3,		PC0xa68
PC0x334:	bne  	x26,	x30,	PC0xa20
PC0x338:	bne  	x28,	x0,		PC0xb40
PC0x33c:	beq  	x8,		x9,		PC0x2cc
PC0x340:	blt  	x27,	x3,		PC0xab4
PC0x344:	sw   	x15,			96(x31)
PC0x348:	addi 	x28,	x29,	-1155
PC0x34c:	mulhu	x2,		x26,	x6
PC0x350:	sb   	x20,			-11(x31)
PC0x354:	sb   	x14,			52(x31)
PC0x358:	lh   	x18,			22(x31)
PC0x35c:	add  	x2,		x17,	x23
PC0x360:	beq  	x18,	x17,	PC0xbf4
PC0x364:	blt  	x22,	x19,	PC0x990
PC0x368:	lw   	x17,			0(x31)
PC0x36c:	lw   	x12,			-44(x31)
PC0x370:	sub  	x10,	x0,		x10
PC0x374:	jal  	x18,			PC0xc4
PC0x378:	bltu 	x18,	x5,		PC0xbc0
PC0x37c:	lb   	x30,			-44(x31)
PC0x380:	sh   	x30,			30(x31)
PC0x384:	bge  	x20,	x8,		PC0x148
PC0x388:	sh   	x21,			-90(x31)
PC0x38c:	sh   	x0,				-52(x31)
PC0x390:	sh   	x8,				-24(x31)
PC0x394:	lb   	x5,				-11(x31)
PC0x398:	lw   	x28,			-12(x31)
PC0x39c:	sw   	x26,			100(x31)
PC0x3a0:	sll  	x7,		x25,	x13
PC0x3a4:	add  	x10,	x27,	x31
PC0x3a8:	bne  	x6,		x17,	PC0x10c
PC0x3ac:	sh   	x15,			12(x31)
PC0x3b0:	srli 	x2,		x2,		28
PC0x3b4:	andi 	x15,	x5,		-1669
PC0x3b8:	sw   	x21,			44(x31)
PC0x3bc:	bgeu 	x26,	x17,	PC0x2e0
PC0x3c0:	lhu  	x14,			50(x31)
PC0x3c4:	jal  	x26,			PC0x594
PC0x3c8:	lbu  	x15,			22(x31)
PC0x3cc:	sb   	x4,				85(x31)
PC0x3d0:	beq  	x15,	x12,	PC0x704
PC0x3d4:	sh   	x22,			78(x31)
PC0x3d8:	jal  	x7,				PC0x93c
PC0x3dc:	bge  	x25,	x7,		PC0x3bc
PC0x3e0:	lw   	x23,			-72(x31)
PC0x3e4:	or   	x28,	x21,	x22
PC0x3e8:	beq  	x16,	x3,		PC0x994
PC0x3ec:	lh   	x5,				34(x31)
PC0x3f0:	bne  	x1,		x18,	PC0xa58
PC0x3f4:	sh   	x13,			82(x31)
PC0x3f8:	sw   	x1,				-96(x31)
PC0x3fc:	sll  	x18,	x28,	x31
PC0x400:	bge  	x25,	x14,	PC0x968
PC0x404:	addi 	x13,	x16,	1627
PC0x408:	lhu  	x18,			20(x31)
PC0x40c:	add  	x21,	x20,	x12
PC0x410:	sll  	x9,		x23,	x31
PC0x414:	sh   	x19,			94(x31)
PC0x418:	lbu  	x16,			-51(x31)
PC0x41c:	sb   	x17,			-98(x31)
PC0x420:	xori 	x24,	x0,		-786
PC0x424:	sw   	x19,			-60(x31)
PC0x428:	mulhsu	x11,	x8,		x17
PC0x42c:	sw   	x21,			100(x31)
PC0x430:	sh   	x21,			10(x31)
PC0x434:	mulhsu	x2,		x7,		x3
PC0x438:	nop  
PC0x43c:	and  	x7,		x5,		x2
PC0x440:	lbu  	x12,			35(x31)
PC0x444:	sra  	x18,	x23,	x16
PC0x448:	bge  	x21,	x22,	PC0x434
PC0x44c:	slt  	x29,	x28,	x15
PC0x450:	bgeu 	x3,		x28,	PC0x608
PC0x454:	beq  	x15,	x27,	PC0x998
PC0x458:	addi 	x1,		x15,	1649
PC0x45c:	mulhsu	x25,	x28,	x4
PC0x460:	lb   	x6,				95(x31)
PC0x464:	beq  	x28,	x6,		PC0x1b4
PC0x468:	slti 	x15,	x24,	-334
PC0x46c:	bgeu 	x22,	x24,	PC0x828
PC0x470:	slli 	x17,	x0,		27
PC0x474:	mulh 	x30,	x6,		x1
PC0x478:	lb   	x16,			-38(x31)
PC0x47c:	bne  	x21,	x6,		PC0x8e4
PC0x480:	lhu  	x27,			102(x31)
PC0x484:	blt  	x3,		x29,	PC0x90
PC0x488:	lh   	x3,				24(x31)
PC0x48c:	bne  	x9,		x28,	PC0xcc0
PC0x490:	lh   	x16,			-32(x31)
PC0x494:	blt  	x31,	x8,		PC0xbb8
PC0x498:	beq  	x19,	x22,	PC0x868
PC0x49c:	sw   	x30,			-72(x31)
PC0x4a0:	jal  	x9,				PC0x680
PC0x4a4:	sb   	x27,			-17(x31)
PC0x4a8:	sub  	x17,	x27,	x24
PC0x4ac:	jal  	x4,				PC0x424
PC0x4b0:	sw   	x26,			48(x31)
PC0x4b4:	sltu 	x13,	x7,		x17
PC0x4b8:	bgeu 	x27,	x8,		PC0xa74
PC0x4bc:	lb   	x17,			31(x31)
PC0x4c0:	sb   	x17,			21(x31)
PC0x4c4:	sw   	x27,			-56(x31)
PC0x4c8:	sub  	x14,	x31,	x19
PC0x4cc:	lw   	x2,				-44(x31)
PC0x4d0:	sh   	x13,			88(x31)
PC0x4d4:	lbu  	x14,			49(x31)
PC0x4d8:	bne  	x17,	x21,	PC0x3b4
PC0x4dc:	jal  	x28,			PC0x46c
PC0x4e0:	bltu 	x26,	x22,	PC0xb74
PC0x4e4:	bne  	x30,	x14,	PC0x38c
PC0x4e8:	sh   	x4,				-14(x31)
PC0x4ec:	lh   	x17,			82(x31)
PC0x4f0:	bltu 	x13,	x20,	PC0x254
PC0x4f4:	sltiu	x6,		x27,	-1046
PC0x4f8:	sltiu	x12,	x28,	1371
PC0x4fc:	addi 	x8,		x6,		-770
PC0x500:	sb   	x14,			-31(x31)
PC0x504:	bge  	x0,		x29,	PC0xc20
PC0x508:	sb   	x22,			-26(x31)
PC0x50c:	lw   	x4,				36(x31)
PC0x510:	andi 	x24,	x29,	1388
PC0x514:	jal  	x21,			PC0x990
PC0x518:	slti 	x1,		x22,	-1818
PC0x51c:	mulh 	x9,		x25,	x23
PC0x520:	lh   	x18,			-96(x31)
PC0x524:	blt  	x30,	x21,	PC0x9fc
PC0x528:	and  	x25,	x28,	x2
PC0x52c:	beq  	x4,		x23,	PC0x8f8
PC0x530:	addi 	x31,	x31,	4
PC0x534:	xori 	x8,		x30,	-635
PC0x538:	bltu 	x21,	x29,	PC0x478
PC0x53c:	bge  	x15,	x3,		PC0x210
PC0x540:	jal  	x20,			PC0x8bc
PC0x544:	lw   	x21,			-96(x31)
PC0x548:	sw   	x0,				72(x31)
PC0x54c:	beq  	x31,	x8,		PC0x854
PC0x550:	andi 	x9,		x14,	-185
PC0x554:	bge  	x26,	x20,	PC0x574
PC0x558:	bne  	x0,		x9,		PC0x714
PC0x55c:	blt  	x30,	x7,		PC0x12c
PC0x560:	bne  	x0,		x5,		PC0xba8
PC0x564:	beq  	x1,		x3,		PC0x4d8
PC0x568:	beq  	x27,	x17,	PC0x49c
PC0x56c:	lhu  	x0,				48(x31)
PC0x570:	jal  	x7,				PC0xcc8
PC0x574:	beq  	x10,	x13,	PC0xba8
PC0x578:	lb   	x23,			-100(x31)
PC0x57c:	bgeu 	x11,	x29,	PC0x4f0
PC0x580:	blt  	x0,		x21,	PC0x7c8
PC0x584:	mul  	x1,		x13,	x15
PC0x588:	bltu 	x8,		x16,	PC0x25c
PC0x58c:	lbu  	x2,				-84(x31)
PC0x590:	bne  	x17,	x3,		PC0x118
PC0x594:	sw   	x19,			-44(x31)
PC0x598:	sh   	x13,			38(x31)
PC0x59c:	sw   	x18,			68(x31)
PC0x5a0:	nop  
PC0x5a4:	bltu 	x2,		x3,		PC0x89c
PC0x5a8:	lbu  	x12,			73(x31)
PC0x5ac:	mul  	x30,	x20,	x22
PC0x5b0:	addi 	x12,	x10,	-854
PC0x5b4:	bge  	x2,		x22,	PC0x798
PC0x5b8:	lbu  	x24,			-17(x31)
PC0x5bc:	sltu 	x14,	x1,		x12
PC0x5c0:	jal  	x27,			PC0x294
PC0x5c4:	beq  	x11,	x22,	PC0x838
PC0x5c8:	ori  	x22,	x29,	1226
PC0x5cc:	mulhu	x29,	x29,	x9
PC0x5d0:	sltu 	x9,		x9,		x20
PC0x5d4:	lbu  	x9,				33(x31)
PC0x5d8:	xor  	x7,		x14,	x30
PC0x5dc:	addi 	x10,	x6,		1807
PC0x5e0:	xori 	x21,	x10,	-1217
PC0x5e4:	blt  	x2,		x26,	PC0x138
PC0x5e8:	sub  	x9,		x7,		x29
PC0x5ec:	sh   	x3,				62(x31)
PC0x5f0:	lbu  	x6,				-96(x31)
PC0x5f4:	xori 	x22,	x25,	-862
PC0x5f8:	bltu 	x23,	x17,	PC0xb80
PC0x5fc:	beq  	x9,		x21,	PC0x100
PC0x600:	sh   	x8,				-14(x31)
PC0x604:	lh   	x30,			72(x31)
PC0x608:	beq  	x16,	x22,	PC0x62c
PC0x60c:	bne  	x17,	x9,		PC0x33c
PC0x610:	add  	x9,		x26,	x23
PC0x614:	sltu 	x22,	x3,		x27
PC0x618:	slli 	x20,	x0,		5
PC0x61c:	or   	x20,	x13,	x13
PC0x620:	lb   	x30,			-48(x31)
PC0x624:	bge  	x29,	x2,		PC0x1fc
PC0x628:	sh   	x16,			-32(x31)
PC0x62c:	beq  	x3,		x4,		PC0x220
PC0x630:	and  	x4,		x9,		x17
PC0x634:	lb   	x21,			-75(x31)
PC0x638:	sh   	x12,			-38(x31)
PC0x63c:	lb   	x8,				92(x31)
PC0x640:	bltu 	x11,	x25,	PC0x9c8
PC0x644:	addi 	x31,	x31,	4
PC0x648:	lh   	x16,			28(x31)
PC0x64c:	mul  	x25,	x26,	x8
PC0x650:	bne  	x2,		x19,	PC0x2a8
PC0x654:	sll  	x1,		x16,	x23
PC0x658:	slli 	x1,		x29,	27
PC0x65c:	bgeu 	x2,		x9,		PC0xc48
PC0x660:	lbu  	x7,				4(x31)
PC0x664:	and  	x12,	x0,		x12
PC0x668:	lh   	x7,				-10(x31)
PC0x66c:	sh   	x25,			-42(x31)
PC0x670:	slti 	x23,	x4,		1400
PC0x674:	lbu  	x14,			89(x31)
PC0x678:	lb   	x30,			76(x31)
PC0x67c:	slti 	x17,	x16,	-1222
PC0x680:	sh   	x4,				30(x31)
PC0x684:	sll  	x1,		x8,		x1
PC0x688:	sw   	x5,				-100(x31)
PC0x68c:	bge  	x18,	x10,	PC0x648
PC0x690:	add  	x26,	x2,		x29
PC0x694:	jal  	x1,				PC0x20c
PC0x698:	bgeu 	x19,	x16,	PC0x498
PC0x69c:	sw   	x14,			-4(x31)
PC0x6a0:	lw   	x7,				12(x31)
PC0x6a4:	sb   	x5,				98(x31)
PC0x6a8:	sub  	x8,		x8,		x11
PC0x6ac:	sh   	x31,			-78(x31)
PC0x6b0:	nop  
PC0x6b4:	bne  	x9,		x30,	PC0x4c8
PC0x6b8:	jal  	x26,			PC0x874
PC0x6bc:	bgeu 	x27,	x11,	PC0x108
PC0x6c0:	bltu 	x29,	x22,	PC0xe8
PC0x6c4:	slti 	x22,	x2,		1886
PC0x6c8:	bne  	x17,	x11,	PC0xbd8
PC0x6cc:	sw   	x10,			-56(x31)
PC0x6d0:	lh   	x28,			44(x31)
PC0x6d4:	lbu  	x23,			-88(x31)
PC0x6d8:	blt  	x3,		x1,		PC0x8f4
PC0x6dc:	mul  	x6,		x18,	x22
PC0x6e0:	lb   	x29,			-86(x31)
PC0x6e4:	beq  	x17,	x12,	PC0x234
PC0x6e8:	lw   	x28,			-12(x31)
PC0x6ec:	sw   	x28,			20(x31)
PC0x6f0:	sh   	x2,				72(x31)
PC0x6f4:	add  	x28,	x15,	x0
PC0x6f8:	bgeu 	x31,	x10,	PC0x770
PC0x6fc:	andi 	x21,	x20,	-1504
PC0x700:	sub  	x27,	x18,	x2
PC0x704:	beq  	x28,	x29,	PC0x6fc
PC0x708:	lh   	x24,			66(x31)
PC0x70c:	lbu  	x12,			-11(x31)
PC0x710:	lh   	x11,			36(x31)
PC0x714:	sw   	x28,			-80(x31)
PC0x718:	bge  	x29,	x14,	PC0xa30
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	lb   	x21,			24(x31)
PC0x724:	beq  	x19,	x8,		PC0x69c
PC0x728:	beq  	x30,	x14,	PC0x4f0
PC0x72c:	srli 	x27,	x18,	6
PC0x730:	lw   	x28,			-4(x31)
PC0x734:	lw   	x12,			-48(x31)
PC0x738:	srli 	x6,		x11,	8
PC0x73c:	jal  	x9,				PC0x780
PC0x740:	sll  	x17,	x3,		x1
PC0x744:	bltu 	x3,		x22,	PC0xf8
PC0x748:	blt  	x30,	x22,	PC0xba0
PC0x74c:	slti 	x20,	x26,	1931
PC0x750:	bne  	x30,	x22,	PC0x824
PC0x754:	sltu 	x17,	x18,	x20
PC0x758:	mulhu	x17,	x11,	x1
PC0x75c:	lbu  	x28,			-42(x31)
PC0x760:	add  	x25,	x6,		x2
PC0x764:	lb   	x2,				-16(x31)
PC0x768:	sw   	x24,			-32(x31)
PC0x76c:	lhu  	x14,			36(x31)
PC0x770:	sb   	x3,				65(x31)
PC0x774:	bltu 	x27,	x1,		PC0x134
PC0x778:	slli 	x20,	x10,	22
PC0x77c:	bne  	x20,	x6,		PC0x6fc
PC0x780:	bltu 	x18,	x3,		PC0x90
PC0x784:	blt  	x12,	x25,	PC0x940
PC0x788:	jal  	x3,				PC0xb2c
PC0x78c:	addi 	x22,	x18,	922
PC0x790:	bgeu 	x19,	x27,	PC0x194
PC0x794:	sltu 	x26,	x16,	x11
PC0x798:	bne  	x31,	x26,	PC0x838
PC0x79c:	sh   	x1,				48(x31)
PC0x7a0:	sb   	x22,			-52(x31)
PC0x7a4:	mulhu	x4,		x9,		x5
PC0x7a8:	bge  	x26,	x1,		PC0x3c0
PC0x7ac:	sw   	x17,			12(x31)
PC0x7b0:	sw   	x7,				0(x31)
PC0x7b4:	sh   	x12,			42(x31)
PC0x7b8:	bne  	x28,	x20,	PC0x270
PC0x7bc:	srai 	x14,	x16,	4
PC0x7c0:	lbu  	x16,			-15(x31)
PC0x7c4:	sh   	x22,			-4(x31)
PC0x7c8:	srli 	x7,		x10,	29
PC0x7cc:	lw   	x6,				-72(x31)
PC0x7d0:	sh   	x25,			84(x31)
PC0x7d4:	bltu 	x31,	x1,		PC0xb98
PC0x7d8:	lw   	x8,				-104(x31)
PC0x7dc:	blt  	x16,	x29,	PC0x7d8
PC0x7e0:	lbu  	x25,			76(x31)
PC0x7e4:	bge  	x27,	x9,		PC0x520
PC0x7e8:	xori 	x22,	x2,		436
PC0x7ec:	bgeu 	x9,		x7,		PC0x5a0
PC0x7f0:	sw   	x27,			20(x31)
PC0x7f4:	bge  	x19,	x9,		PC0x828
PC0x7f8:	lh   	x26,			10(x31)
PC0x7fc:	lw   	x15,			80(x31)
PC0x800:	mulhu	x30,	x12,	x26
PC0x804:	sb   	x26,			38(x31)
PC0x808:	addi 	x30,	x13,	-1853
PC0x80c:	lh   	x1,				32(x31)
PC0x810:	blt  	x11,	x5,		PC0xb30
PC0x814:	bltu 	x8,		x2,		PC0x614
PC0x818:	bgeu 	x1,		x3,		PC0x134
PC0x81c:	mul  	x12,	x19,	x9
PC0x820:	sb   	x18,			-24(x31)
PC0x824:	xor  	x5,		x19,	x10
PC0x828:	mulh 	x27,	x19,	x23
PC0x82c:	lb   	x21,			-10(x31)
PC0x830:	jal  	x4,				PC0x72c
PC0x834:	lbu  	x15,			-103(x31)
PC0x838:	bgeu 	x7,		x25,	PC0x7fc
PC0x83c:	sub  	x4,		x23,	x10
PC0x840:	bne  	x13,	x30,	PC0x1f8
PC0x844:	lb   	x5,				1(x31)
PC0x848:	mulhu	x14,	x0,		x27
PC0x84c:	lhu  	x13,			-82(x31)
PC0x850:	bgeu 	x20,	x22,	PC0x82c
PC0x854:	mulh 	x20,	x19,	x8
PC0x858:	xor  	x29,	x10,	x14
PC0x85c:	mulh 	x15,	x0,		x17
PC0x860:	srl  	x4,		x21,	x0
PC0x864:	srli 	x11,	x12,	24
PC0x868:	bne  	x11,	x13,	PC0x468
PC0x86c:	bge  	x8,		x11,	PC0xb90
PC0x870:	or   	x6,		x14,	x9
PC0x874:	bge  	x22,	x11,	PC0x1ac
PC0x878:	sh   	x31,			4(x31)
PC0x87c:	andi 	x14,	x31,	-587
PC0x880:	slt  	x10,	x19,	x22
PC0x884:	bge  	x7,		x28,	PC0x368
PC0x888:	mulh 	x20,	x19,	x10
PC0x88c:	blt  	x6,		x16,	PC0x224
PC0x890:	sltu 	x25,	x4,		x14
PC0x894:	blt  	x30,	x10,	PC0xb38
PC0x898:	lhu  	x27,			-60(x31)
PC0x89c:	lw   	x25,			-84(x31)
PC0x8a0:	bltu 	x15,	x7,		PC0xa1c
PC0x8a4:	lb   	x6,				-6(x31)
PC0x8a8:	bgeu 	x13,	x23,	PC0xc0c
PC0x8ac:	sh   	x5,				-58(x31)
PC0x8b0:	bne  	x21,	x22,	PC0xcb8
PC0x8b4:	bgeu 	x4,		x7,		PC0xb9c
PC0x8b8:	jal  	x1,				PC0xc58
PC0x8bc:	andi 	x4,		x9,		-1815
PC0x8c0:	srl  	x3,		x16,	x11
PC0x8c4:	sh   	x14,			-72(x31)
PC0x8c8:	sh   	x9,				2(x31)
PC0x8cc:	sw   	x26,			88(x31)
PC0x8d0:	lhu  	x26,			76(x31)
PC0x8d4:	beq  	x7,		x1,		PC0x110
PC0x8d8:	lh   	x13,			-66(x31)
PC0x8dc:	bgeu 	x14,	x6,		PC0xbac
PC0x8e0:	mulhsu	x19,	x9,		x25
PC0x8e4:	nop  
PC0x8e8:	lh   	x6,				-60(x31)
PC0x8ec:	sh   	x13,			64(x31)
PC0x8f0:	blt  	x0,		x4,		PC0xb68
PC0x8f4:	bge  	x6,		x16,	PC0x894
PC0x8f8:	blt  	x2,		x5,		PC0x4ec
PC0x8fc:	bge  	x1,		x28,	PC0x8d8
PC0x900:	sw   	x11,			24(x31)
PC0x904:	beq  	x0,		x16,	PC0xaf0
PC0x908:	bgeu 	x0,		x31,	PC0xc04
PC0x90c:	sb   	x26,			88(x31)
PC0x910:	bgeu 	x17,	x6,		PC0x564
PC0x914:	srl  	x18,	x7,		x24
PC0x918:	bge  	x4,		x11,	PC0x7d0
PC0x91c:	srli 	x13,	x9,		17
PC0x920:	sb   	x5,				65(x31)
PC0x924:	xori 	x20,	x6,		664
PC0x928:	lbu  	x23,			37(x31)
PC0x92c:	bge  	x11,	x6,		PC0xa48
PC0x930:	ori  	x18,	x4,		1074
PC0x934:	blt  	x17,	x0,		PC0x1b0
PC0x938:	bge  	x17,	x13,	PC0xb18
PC0x93c:	bgeu 	x11,	x10,	PC0x99c
PC0x940:	lw   	x1,				8(x31)
PC0x944:	lw   	x28,			16(x31)
PC0x948:	sw   	x14,			-96(x31)
PC0x94c:	sb   	x8,				85(x31)
PC0x950:	addi 	x14,	x12,	-1225
PC0x954:	jal  	x11,			PC0x590
PC0x958:	mul  	x15,	x8,		x3
PC0x95c:	lb   	x28,			-52(x31)
PC0x960:	nop  
PC0x964:	slt  	x3,		x11,	x21
PC0x968:	blt  	x9,		x26,	PC0xc64
PC0x96c:	srli 	x13,	x0,		7
PC0x970:	lb   	x8,				-91(x31)
PC0x974:	lhu  	x21,			86(x31)
PC0x978:	blt  	x31,	x19,	PC0x36c
PC0x97c:	sw   	x12,			-44(x31)
PC0x980:	bltu 	x28,	x18,	PC0x5a4
PC0x984:	jal  	x5,				PC0xb5c
PC0x988:	lb   	x19,			60(x31)
PC0x98c:	sub  	x14,	x16,	x14
PC0x990:	sb   	x14,			38(x31)
PC0x994:	lhu  	x18,			-90(x31)
PC0x998:	beq  	x6,		x18,	PC0x674
PC0x99c:	nop  
PC0x9a0:	bne  	x15,	x8,		PC0x7c4
PC0x9a4:	sb   	x13,			-65(x31)
PC0x9a8:	lbu  	x17,			-82(x31)
PC0x9ac:	mulh 	x8,		x25,	x4
PC0x9b0:	lhu  	x20,			14(x31)
PC0x9b4:	sh   	x6,				-70(x31)
PC0x9b8:	lw   	x6,				-68(x31)
PC0x9bc:	bge  	x14,	x25,	PC0x7d8
PC0x9c0:	xor  	x28,	x13,	x24
PC0x9c4:	sb   	x10,			-83(x31)
PC0x9c8:	andi 	x26,	x28,	-1084
PC0x9cc:	sra  	x24,	x25,	x6
PC0x9d0:	bltu 	x31,	x3,		PC0xbec
PC0x9d4:	nop  
PC0x9d8:	sub  	x16,	x7,		x28
PC0x9dc:	sw   	x20,			68(x31)
PC0x9e0:	lb   	x22,			-101(x31)
PC0x9e4:	lb   	x6,				30(x31)
PC0x9e8:	blt  	x23,	x20,	PC0x350
PC0x9ec:	slli 	x30,	x28,	4
PC0x9f0:	lw   	x2,				84(x31)
PC0x9f4:	sw   	x26,			96(x31)
PC0x9f8:	sb   	x18,			32(x31)
PC0x9fc:	sh   	x13,			-40(x31)
PC0xa00:	bne  	x18,	x6,		PC0x884
PC0xa04:	sw   	x10,			56(x31)
PC0xa08:	lw   	x20,			-60(x31)
PC0xa0c:	srli 	x8,		x19,	21
PC0xa10:	lw   	x8,				60(x31)
PC0xa14:	sw   	x25,			92(x31)
PC0xa18:	ori  	x30,	x21,	-839
PC0xa1c:	sb   	x19,			28(x31)
PC0xa20:	bge  	x24,	x6,		PC0x234
PC0xa24:	sh   	x9,				-58(x31)
PC0xa28:	sw   	x9,				-72(x31)
PC0xa2c:	blt  	x24,	x13,	PC0x32c
PC0xa30:	add  	x22,	x28,	x31
PC0xa34:	sw   	x30,			-76(x31)
PC0xa38:	sltu 	x22,	x0,		x10
PC0xa3c:	lhu  	x19,			4(x31)
PC0xa40:	sh   	x31,			44(x31)
PC0xa44:	beq  	x10,	x31,	PC0x134
PC0xa48:	lb   	x27,			30(x31)
PC0xa4c:	sll  	x30,	x6,		x31
PC0xa50:	lw   	x8,				52(x31)
PC0xa54:	srai 	x4,		x30,	1
PC0xa58:	beq  	x30,	x7,		PC0x228
PC0xa5c:	mulhu	x9,		x26,	x12
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	lb   	x12,			21(x31)
PC0xa68:	bgeu 	x9,		x2,		PC0x9b0
PC0xa6c:	beq  	x10,	x19,	PC0x240
PC0xa70:	bltu 	x17,	x13,	PC0x300
PC0xa74:	blt  	x28,	x21,	PC0x4d0
PC0xa78:	ori  	x4,		x13,	926
PC0xa7c:	sb   	x27,			30(x31)
PC0xa80:	srl  	x28,	x22,	x22
PC0xa84:	lb   	x9,				-44(x31)
PC0xa88:	sra  	x23,	x11,	x28
PC0xa8c:	srai 	x14,	x7,		21
PC0xa90:	srai 	x17,	x21,	4
PC0xa94:	jal  	x11,			PC0x558
PC0xa98:	lhu  	x4,				-108(x31)
PC0xa9c:	sw   	x19,			-8(x31)
PC0xaa0:	sh   	x14,			-76(x31)
PC0xaa4:	xori 	x20,	x13,	315
PC0xaa8:	andi 	x1,		x21,	-1498
PC0xaac:	lbu  	x24,			78(x31)
PC0xab0:	sll  	x23,	x21,	x25
PC0xab4:	ori  	x4,		x8,		-431
PC0xab8:	sw   	x18,			52(x31)
PC0xabc:	bne  	x21,	x20,	PC0xcd4
PC0xac0:	beq  	x20,	x8,		PC0x448
PC0xac4:	beq  	x6,		x18,	PC0x6a0
PC0xac8:	jal  	x25,			PC0x3fc
PC0xacc:	bltu 	x4,		x5,		PC0x214
PC0xad0:	bgeu 	x3,		x15,	PC0xbd8
PC0xad4:	sb   	x28,			-31(x31)
PC0xad8:	beq  	x29,	x31,	PC0x7c8
PC0xadc:	sh   	x0,				78(x31)
PC0xae0:	mul  	x27,	x8,		x8
PC0xae4:	mul  	x1,		x22,	x20
PC0xae8:	sh   	x22,			16(x31)
PC0xaec:	jal  	x14,			PC0x904
PC0xaf0:	and  	x17,	x31,	x25
PC0xaf4:	beq  	x1,		x14,	PC0xc58
PC0xaf8:	sb   	x21,			98(x31)
PC0xafc:	sh   	x19,			34(x31)
PC0xb00:	blt  	x5,		x15,	PC0x908
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	sb   	x9,				-60(x31)
PC0xb0c:	lhu  	x25,			-76(x31)
PC0xb10:	bne  	x5,		x1,		PC0x7e4
PC0xb14:	lh   	x23,			88(x31)
PC0xb18:	lh   	x12,			0(x31)
PC0xb1c:	sb   	x3,				-61(x31)
PC0xb20:	lw   	x17,			-60(x31)
PC0xb24:	sh   	x31,			38(x31)
PC0xb28:	or   	x22,	x5,		x30
PC0xb2c:	beq  	x5,		x18,	PC0xc8
PC0xb30:	bge  	x7,		x21,	PC0x910
PC0xb34:	beq  	x1,		x12,	PC0x674
PC0xb38:	sltu 	x1,		x10,	x17
PC0xb3c:	xor  	x8,		x17,	x17
PC0xb40:	lbu  	x18,			-37(x31)
PC0xb44:	sb   	x5,				70(x31)
PC0xb48:	sw   	x18,			-56(x31)
PC0xb4c:	blt  	x21,	x20,	PC0x438
PC0xb50:	blt  	x24,	x4,		PC0x200
PC0xb54:	lw   	x30,			-84(x31)
PC0xb58:	lh   	x17,			88(x31)
PC0xb5c:	bge  	x2,		x11,	PC0x2e0
PC0xb60:	bltu 	x12,	x15,	PC0x3e0
PC0xb64:	sh   	x27,			48(x31)
PC0xb68:	beq  	x15,	x16,	PC0x42c
PC0xb6c:	nop  
PC0xb70:	lbu  	x30,			0(x31)
PC0xb74:	lh   	x4,				80(x31)
PC0xb78:	or   	x11,	x15,	x16
PC0xb7c:	bne  	x1,		x9,		PC0xbbc
PC0xb80:	bgeu 	x19,	x6,		PC0x1ac
PC0xb84:	lbu  	x9,				-3(x31)
PC0xb88:	sb   	x30,			12(x31)
PC0xb8c:	mul  	x25,	x3,		x22
PC0xb90:	nop  
PC0xb94:	lbu  	x25,			-104(x31)
PC0xb98:	lhu  	x3,				-114(x31)
PC0xb9c:	bltu 	x2,		x1,		PC0x774
PC0xba0:	sh   	x30,			-50(x31)
PC0xba4:	bne  	x23,	x1,		PC0x840
PC0xba8:	srl  	x25,	x3,		x23
PC0xbac:	lbu  	x15,			19(x31)
PC0xbb0:	sw   	x24,			16(x31)
PC0xbb4:	jal  	x9,				PC0x4d0
PC0xbb8:	xori 	x23,	x11,	148
PC0xbbc:	beq  	x3,		x22,	PC0x30c
PC0xbc0:	lh   	x21,			28(x31)
PC0xbc4:	bge  	x5,		x23,	PC0x498
PC0xbc8:	lbu  	x3,				86(x31)
PC0xbcc:	blt  	x9,		x10,	PC0x848
PC0xbd0:	bltu 	x14,	x27,	PC0x624
PC0xbd4:	sw   	x15,			-44(x31)
PC0xbd8:	sb   	x8,				-60(x31)
PC0xbdc:	bltu 	x8,		x12,	PC0x3e8
PC0xbe0:	beq  	x0,		x3,		PC0xb9c
PC0xbe4:	or   	x15,	x2,		x6
PC0xbe8:	lh   	x24,			32(x31)
PC0xbec:	lw   	x16,			-116(x31)
PC0xbf0:	or   	x17,	x1,		x18
PC0xbf4:	sh   	x26,			-30(x31)
PC0xbf8:	blt  	x10,	x25,	PC0x5d8
PC0xbfc:	lw   	x17,			-36(x31)
PC0xc00:	srli 	x16,	x16,	27
PC0xc04:	sltu 	x10,	x20,	x5
PC0xc08:	bge  	x19,	x12,	PC0xcb4
PC0xc0c:	bltu 	x10,	x0,		PC0xc24
PC0xc10:	blt  	x23,	x13,	PC0x100
PC0xc14:	bltu 	x5,		x8,		PC0x468
PC0xc18:	lhu  	x26,			-48(x31)
PC0xc1c:	jal  	x27,			PC0x210
PC0xc20:	beq  	x14,	x13,	PC0xadc
PC0xc24:	sw   	x17,			-76(x31)
PC0xc28:	sw   	x5,				-68(x31)
PC0xc2c:	jal  	x30,			PC0xaf0
PC0xc30:	lb   	x9,				-38(x31)
PC0xc34:	bge  	x8,		x21,	PC0xab8
PC0xc38:	lhu  	x29,			38(x31)
PC0xc3c:	addi 	x31,	x31,	4
PC0xc40:	jal  	x4,				PC0x908
PC0xc44:	sb   	x12,			-63(x31)
PC0xc48:	sw   	x7,				60(x31)
PC0xc4c:	beq  	x6,		x0,		PC0xc48
PC0xc50:	sb   	x15,			91(x31)
PC0xc54:	bltu 	x0,		x5,		PC0x978
PC0xc58:	lb   	x8,				3(x31)
PC0xc5c:	slli 	x13,	x16,	7
PC0xc60:	bgeu 	x31,	x9,		PC0x804
PC0xc64:	bge  	x11,	x7,		PC0xb8
PC0xc68:	lhu  	x9,				-118(x31)
PC0xc6c:	sh   	x26,			-34(x31)
PC0xc70:	bne  	x10,	x15,	PC0xc0
PC0xc74:	sw   	x5,				-96(x31)
PC0xc78:	sltiu	x30,	x24,	1610
PC0xc7c:	sll  	x16,	x25,	x15
PC0xc80:	bge  	x16,	x26,	PC0x8f0
PC0xc84:	bge  	x1,		x16,	PC0xcf8
PC0xc88:	slti 	x27,	x20,	-48
PC0xc8c:	sb   	x19,			5(x31)
PC0xc90:	sh   	x23,			8(x31)
PC0xc94:	lw   	x5,				-116(x31)
PC0xc98:	sh   	x14,			-30(x31)
PC0xc9c:	lw   	x30,			16(x31)
PC0xca0:	bltu 	x25,	x29,	PC0x6fc
PC0xca4:	jal  	x18,			PC0x290
PC0xca8:	sw   	x27,			-96(x31)
PC0xcac:	beq  	x5,		x16,	PC0x1ec
PC0xcb0:	lw   	x5,				-88(x31)
PC0xcb4:	blt  	x9,		x20,	PC0xca8
PC0xcb8:	sll  	x29,	x30,	x18
PC0xcbc:	jal  	x23,			PC0x480
PC0xcc0:	sb   	x5,				23(x31)
PC0xcc4:	sh   	x28,			-42(x31)
PC0xcc8:	sw   	x12,			-72(x31)
PC0xccc:	beq  	x19,	x13,	PC0x68c
PC0xcd0:	jal  	x11,			PC0xa80
PC0xcd4:	bltu 	x21,	x11,	PC0x718
PC0xcd8:	lb   	x20,			61(x31)
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	andi 	x21,	x30,	-1818
PC0xce4:	srai 	x18,	x9,		30
PC0xce8:	lh   	x25,			-112(x31)
PC0xcec:	sb   	x1,				-74(x31)
PC0xcf0:	sw   	x8,				96(x31)
PC0xcf4:	sra  	x18,	x27,	x18
PC0xcf8:	lhu  	x15,			-52(x31)
PC0xcfc:	lbu  	x22,			-106(x31)
PC0xd00:	slt  	x22,	x31,	x9
PC0xd04:	jal  	x25,			PC0x4e4
wfi