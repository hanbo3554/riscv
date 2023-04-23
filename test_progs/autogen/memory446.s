addi 	x0,		x0,		1503
addi 	x1,		x0,		883
addi 	x2,		x0,		899
addi 	x3,		x0,		-691
addi 	x4,		x0,		-1272
addi 	x5,		x0,		-1639
addi 	x6,		x0,		-1558
addi 	x7,		x0,		-116
addi 	x8,		x0,		2044
addi 	x9,		x0,		-311
addi 	x10,	x0,		799
addi 	x11,	x0,		1985
addi 	x12,	x0,		-621
addi 	x13,	x0,		-479
addi 	x14,	x0,		-177
addi 	x15,	x0,		1007
addi 	x16,	x0,		-164
addi 	x17,	x0,		1296
addi 	x18,	x0,		820
addi 	x19,	x0,		-565
addi 	x20,	x0,		-1656
addi 	x21,	x0,		1988
addi 	x22,	x0,		-1038
addi 	x23,	x0,		-317
addi 	x24,	x0,		-1460
addi 	x25,	x0,		-898
addi 	x26,	x0,		1776
addi 	x27,	x0,		1120
addi 	x28,	x0,		535
addi 	x29,	x0,		-358
addi 	x30,	x0,		750
addi 	x31,	x0,		-1416
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
PC0x88:	mulhsu	x9,		x3,		x22
PC0x8c:	sh   	x28,			-52(x31)
PC0x90:	lhu  	x21,			-52(x31)
PC0x94:	xori 	x13,	x13,	-119
PC0x98:	lbu  	x17,			-52(x31)
PC0x9c:	lw   	x18,			-52(x31)
PC0xa0:	sb   	x27,			1(x31)
PC0xa4:	bge  	x15,	x3,		PC0x9e0
PC0xa8:	addi 	x11,	x16,	-1637
PC0xac:	sw   	x19,			-76(x31)
PC0xb0:	bltu 	x22,	x3,		PC0x500
PC0xb4:	add  	x29,	x19,	x12
PC0xb8:	blt  	x20,	x4,		PC0x19c
PC0xbc:	sh   	x6,				4(x31)
PC0xc0:	jal  	x25,			PC0x928
PC0xc4:	bge  	x4,		x23,	PC0x2e8
PC0xc8:	lbu  	x26,			-76(x31)
PC0xcc:	bgeu 	x11,	x28,	PC0x920
PC0xd0:	lhu  	x11,			-74(x31)
PC0xd4:	bne  	x2,		x23,	PC0xa8c
PC0xd8:	sw   	x15,			92(x31)
PC0xdc:	sw   	x19,			-100(x31)
PC0xe0:	xor  	x20,	x10,	x1
PC0xe4:	blt  	x3,		x2,		PC0x3f4
PC0xe8:	sw   	x14,			32(x31)
PC0xec:	lbu  	x16,			93(x31)
PC0xf0:	sw   	x27,			44(x31)
PC0xf4:	lhu  	x21,			46(x31)
PC0xf8:	sltu 	x13,	x3,		x4
PC0xfc:	lw   	x8,				4(x31)
PC0x100:	xor  	x17,	x0,		x14
PC0x104:	lb   	x1,				35(x31)
PC0x108:	sub  	x11,	x17,	x24
PC0x10c:	srl  	x21,	x24,	x27
PC0x110:	mulh 	x15,	x19,	x0
PC0x114:	lb   	x24,			33(x31)
PC0x118:	lh   	x7,				32(x31)
PC0x11c:	bgeu 	x8,		x29,	PC0x6c0
PC0x120:	bne  	x30,	x22,	PC0xc4
PC0x124:	add  	x26,	x17,	x13
PC0x128:	sw   	x19,			68(x31)
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	bne  	x21,	x11,	PC0x2cc
PC0x134:	blt  	x3,		x11,	PC0x218
PC0x138:	lb   	x2,				42(x31)
PC0x13c:	lw   	x15,			28(x31)
PC0x140:	bgeu 	x29,	x13,	PC0x4c4
PC0x144:	bgeu 	x14,	x18,	PC0x610
PC0x148:	sw   	x16,			32(x31)
PC0x14c:	sub  	x20,	x18,	x12
PC0x150:	sh   	x13,			94(x31)
PC0x154:	bltu 	x18,	x11,	PC0xb4c
PC0x158:	bge  	x2,		x21,	PC0x15c
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	slt  	x13,	x31,	x3
PC0x164:	slti 	x10,	x27,	1147
PC0x168:	sltiu	x25,	x27,	-1868
PC0x16c:	lbu  	x29,			37(x31)
PC0x170:	sltu 	x30,	x6,		x7
PC0x174:	bge  	x29,	x12,	PC0x944
PC0x178:	or   	x24,	x9,		x9
PC0x17c:	sub  	x25,	x0,		x8
PC0x180:	beq  	x3,		x28,	PC0x40c
PC0x184:	lw   	x21,			60(x31)
PC0x188:	sll  	x21,	x19,	x19
PC0x18c:	bge  	x4,		x25,	PC0x2d4
PC0x190:	bltu 	x25,	x8,		PC0x4b8
PC0x194:	bgeu 	x21,	x1,		PC0xc18
PC0x198:	lh   	x11,			-4(x31)
PC0x19c:	srli 	x23,	x0,		3
PC0x1a0:	blt  	x1,		x9,		PC0x240
PC0x1a4:	beq  	x12,	x7,		PC0x68c
PC0x1a8:	lbu  	x21,			-106(x31)
PC0x1ac:	sh   	x30,			92(x31)
PC0x1b0:	srai 	x30,	x11,	29
PC0x1b4:	mulh 	x12,	x1,		x11
PC0x1b8:	addi 	x12,	x26,	-931
PC0x1bc:	beq  	x18,	x5,		PC0xc38
PC0x1c0:	slti 	x22,	x14,	-950
PC0x1c4:	lbu  	x17,			-7(x31)
PC0x1c8:	bne  	x23,	x4,		PC0x1dc
PC0x1cc:	sh   	x27,			86(x31)
PC0x1d0:	lh   	x9,				62(x31)
PC0x1d4:	sh   	x23,			36(x31)
PC0x1d8:	mulhu	x19,	x1,		x6
PC0x1dc:	bltu 	x28,	x11,	PC0xa28
PC0x1e0:	sltiu	x19,	x26,	-1968
PC0x1e4:	bge  	x16,	x0,		PC0x278
PC0x1e8:	sw   	x15,			-44(x31)
PC0x1ec:	slti 	x19,	x21,	-643
PC0x1f0:	beq  	x16,	x8,		PC0xcfc
PC0x1f4:	bltu 	x14,	x15,	PC0x320
PC0x1f8:	jal  	x8,				PC0x5cc
PC0x1fc:	sh   	x25,			72(x31)
PC0x200:	lb   	x18,			-108(x31)
PC0x204:	sh   	x8,				-52(x31)
PC0x208:	bltu 	x27,	x6,		PC0x4a8
PC0x20c:	beq  	x20,	x6,		PC0xc6c
PC0x210:	nop  
PC0x214:	add  	x26,	x21,	x11
PC0x218:	sb   	x5,				-64(x31)
PC0x21c:	add  	x4,		x31,	x30
PC0x220:	jal  	x3,				PC0x948
PC0x224:	lh   	x11,			28(x31)
PC0x228:	lb   	x8,				-105(x31)
PC0x22c:	jal  	x14,			PC0x3d8
PC0x230:	lb   	x14,			91(x31)
PC0x234:	bltu 	x13,	x28,	PC0x458
PC0x238:	bgeu 	x8,		x6,		PC0xb7c
PC0x23c:	beq  	x18,	x26,	PC0x210
PC0x240:	bge  	x2,		x5,		PC0x910
PC0x244:	lw   	x25,			-52(x31)
PC0x248:	lb   	x10,			92(x31)
PC0x24c:	sw   	x14,			-72(x31)
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sra  	x15,	x6,		x17
PC0x258:	sw   	x15,			80(x31)
PC0x25c:	beq  	x4,		x0,		PC0x474
PC0x260:	bne  	x31,	x8,		PC0x178
PC0x264:	lhu  	x11,			-12(x31)
PC0x268:	andi 	x18,	x16,	1948
PC0x26c:	lw   	x7,				20(x31)
PC0x270:	lw   	x16,			-48(x31)
PC0x274:	lw   	x3,				32(x31)
PC0x278:	beq  	x19,	x25,	PC0x358
PC0x27c:	beq  	x27,	x23,	PC0x730
PC0x280:	add  	x8,		x11,	x20
PC0x284:	and  	x21,	x9,		x18
PC0x288:	blt  	x0,		x10,	PC0x1cc
PC0x28c:	lbu  	x5,				-87(x31)
PC0x290:	lbu  	x22,			69(x31)
PC0x294:	beq  	x12,	x2,		PC0x91c
PC0x298:	lhu  	x26,			-110(x31)
PC0x29c:	lh   	x23,			86(x31)
PC0x2a0:	bgeu 	x18,	x12,	PC0x7b4
PC0x2a4:	srai 	x11,	x24,	15
PC0x2a8:	jal  	x7,				PC0x160
PC0x2ac:	addi 	x9,		x31,	1960
PC0x2b0:	sb   	x14,			95(x31)
PC0x2b4:	lb   	x14,			56(x31)
PC0x2b8:	bgeu 	x21,	x13,	PC0x208
PC0x2bc:	lhu  	x23,			82(x31)
PC0x2c0:	sb   	x30,			51(x31)
PC0x2c4:	xori 	x26,	x24,	-663
PC0x2c8:	bgeu 	x7,		x23,	PC0x94
PC0x2cc:	lh   	x2,				26(x31)
PC0x2d0:	lb   	x29,			68(x31)
PC0x2d4:	lbu  	x21,			-111(x31)
PC0x2d8:	mulh 	x6,		x5,		x3
PC0x2dc:	sltu 	x9,		x29,	x31
PC0x2e0:	add  	x3,		x21,	x25
PC0x2e4:	add  	x11,	x29,	x12
PC0x2e8:	sw   	x11,			92(x31)
PC0x2ec:	bge  	x5,		x6,		PC0x910
PC0x2f0:	lhu  	x28,			-76(x31)
PC0x2f4:	beq  	x18,	x3,		PC0x148
PC0x2f8:	bltu 	x25,	x7,		PC0xa84
PC0x2fc:	sb   	x21,			-77(x31)
PC0x300:	ori  	x3,		x20,	859
PC0x304:	lb   	x10,			27(x31)
PC0x308:	beq  	x24,	x20,	PC0x6c4
PC0x30c:	bgeu 	x18,	x29,	PC0x2ec
PC0x310:	lw   	x9,				32(x31)
PC0x314:	andi 	x12,	x2,		-1607
PC0x318:	lb   	x16,			-73(x31)
PC0x31c:	srl  	x21,	x2,		x5
PC0x320:	slt  	x2,		x30,	x13
PC0x324:	bge  	x7,		x13,	PC0x21c
PC0x328:	lb   	x9,				-8(x31)
PC0x32c:	slt  	x21,	x12,	x30
PC0x330:	lw   	x17,			92(x31)
PC0x334:	bltu 	x13,	x28,	PC0x524
PC0x338:	bgeu 	x31,	x26,	PC0xaec
PC0x33c:	add  	x18,	x24,	x21
PC0x340:	ori  	x19,	x4,		693
PC0x344:	lw   	x25,			92(x31)
PC0x348:	lbu  	x15,			-68(x31)
PC0x34c:	bge  	x0,		x19,	PC0x308
PC0x350:	sll  	x27,	x7,		x31
PC0x354:	bgeu 	x4,		x30,	PC0x974
PC0x358:	mulhsu	x17,	x26,	x2
PC0x35c:	jal  	x13,			PC0x4f8
PC0x360:	sb   	x29,			94(x31)
PC0x364:	sb   	x10,			33(x31)
PC0x368:	lhu  	x2,				26(x31)
PC0x36c:	blt  	x17,	x16,	PC0x770
PC0x370:	beq  	x14,	x22,	PC0xc90
PC0x374:	lhu  	x17,			34(x31)
PC0x378:	sh   	x3,				-24(x31)
PC0x37c:	lw   	x16,			-8(x31)
PC0x380:	blt  	x1,		x22,	PC0x8c
PC0x384:	jal  	x30,			PC0x4ec
PC0x388:	sh   	x29,			36(x31)
PC0x38c:	lh   	x30,			-64(x31)
PC0x390:	sb   	x16,			-2(x31)
PC0x394:	lb   	x29,			80(x31)
PC0x398:	sb   	x19,			-95(x31)
PC0x39c:	lb   	x10,			51(x31)
PC0x3a0:	lhu  	x4,				-110(x31)
PC0x3a4:	sub  	x7,		x15,	x1
PC0x3a8:	slli 	x20,	x17,	0
PC0x3ac:	blt  	x27,	x12,	PC0xb10
PC0x3b0:	lb   	x19,			26(x31)
PC0x3b4:	sub  	x12,	x0,		x19
PC0x3b8:	beq  	x26,	x0,		PC0xc38
PC0x3bc:	sll  	x17,	x19,	x4
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	bge  	x5,		x17,	PC0xab8
PC0x3c8:	sb   	x25,			-35(x31)
PC0x3cc:	mulhsu	x6,		x0,		x27
PC0x3d0:	lbu  	x22,			47(x31)
PC0x3d4:	beq  	x29,	x7,		PC0x5f0
PC0x3d8:	sh   	x14,			30(x31)
PC0x3dc:	bne  	x30,	x28,	PC0xb3c
PC0x3e0:	sub  	x18,	x31,	x22
PC0x3e4:	lhu  	x14,			-28(x31)
PC0x3e8:	lh   	x16,			-52(x31)
PC0x3ec:	lw   	x7,				-52(x31)
PC0x3f0:	lh   	x10,			16(x31)
PC0x3f4:	jal  	x5,				PC0x64c
PC0x3f8:	blt  	x28,	x2,		PC0x6c0
PC0x3fc:	sh   	x30,			96(x31)
PC0x400:	slti 	x19,	x6,		-1227
PC0x404:	or   	x30,	x13,	x16
PC0x408:	bgeu 	x7,		x14,	PC0xd4
PC0x40c:	xori 	x29,	x30,	-1475
PC0x410:	sh   	x14,			-38(x31)
PC0x414:	add  	x21,	x6,		x29
PC0x418:	lhu  	x19,			-52(x31)
PC0x41c:	andi 	x22,	x4,		281
PC0x420:	sll  	x21,	x3,		x28
PC0x424:	sb   	x19,			-62(x31)
PC0x428:	bgeu 	x4,		x22,	PC0x738
PC0x42c:	mulhu	x21,	x2,		x24
PC0x430:	lbu  	x29,			-38(x31)
PC0x434:	bge  	x8,		x0,		PC0x314
PC0x438:	add  	x19,	x23,	x22
PC0x43c:	bge  	x10,	x29,	PC0x820
PC0x440:	lh   	x20,			76(x31)
PC0x444:	blt  	x10,	x2,		PC0x76c
PC0x448:	sub  	x15,	x21,	x2
PC0x44c:	sb   	x7,				99(x31)
PC0x450:	sb   	x3,				-40(x31)
PC0x454:	sb   	x17,			15(x31)
PC0x458:	lw   	x28,			64(x31)
PC0x45c:	bltu 	x21,	x28,	PC0x940
PC0x460:	slt  	x26,	x14,	x21
PC0x464:	bne  	x12,	x29,	PC0x748
PC0x468:	lb   	x30,			-50(x31)
PC0x46c:	bne  	x25,	x16,	PC0xb2c
PC0x470:	bne  	x28,	x5,		PC0xb6c
PC0x474:	bge  	x17,	x0,		PC0xaa8
PC0x478:	blt  	x20,	x5,		PC0x1bc
PC0x47c:	lhu  	x5,				20(x31)
PC0x480:	lbu  	x6,				-91(x31)
PC0x484:	sh   	x23,			64(x31)
PC0x488:	sh   	x19,			78(x31)
PC0x48c:	bne  	x2,		x3,		PC0xc10
PC0x490:	lh   	x17,			-6(x31)
PC0x494:	bgeu 	x29,	x19,	PC0xc34
PC0x498:	ori  	x21,	x6,		-1673
PC0x49c:	lh   	x5,				90(x31)
PC0x4a0:	blt  	x0,		x27,	PC0x638
PC0x4a4:	bne  	x31,	x17,	PC0x16c
PC0x4a8:	bltu 	x21,	x25,	PC0xc94
PC0x4ac:	lw   	x19,			84(x31)
PC0x4b0:	slti 	x16,	x0,		-365
PC0x4b4:	bge  	x13,	x20,	PC0x884
PC0x4b8:	slti 	x6,		x8,		1556
PC0x4bc:	sb   	x30,			-25(x31)
PC0x4c0:	bgeu 	x17,	x15,	PC0x4ec
PC0x4c4:	blt  	x24,	x27,	PC0x760
PC0x4c8:	bgeu 	x5,		x16,	PC0x738
PC0x4cc:	bge  	x2,		x28,	PC0x6a4
PC0x4d0:	xori 	x22,	x9,		-1910
PC0x4d4:	lh   	x16,			-82(x31)
PC0x4d8:	bgeu 	x17,	x10,	PC0x75c
PC0x4dc:	sh   	x23,			30(x31)
PC0x4e0:	blt  	x11,	x4,		PC0xb88
PC0x4e4:	bne  	x8,		x12,	PC0x86c
PC0x4e8:	srli 	x10,	x20,	18
PC0x4ec:	and  	x5,		x1,		x25
PC0x4f0:	ori  	x6,		x19,	1137
PC0x4f4:	sb   	x9,				-5(x31)
PC0x4f8:	lh   	x27,			96(x31)
PC0x4fc:	bge  	x22,	x13,	PC0x284
PC0x500:	sb   	x4,				49(x31)
PC0x504:	beq  	x2,		x24,	PC0x4fc
PC0x508:	lw   	x25,			88(x31)
PC0x50c:	lbu  	x11,			64(x31)
PC0x510:	lb   	x14,			21(x31)
PC0x514:	xori 	x8,		x20,	-1719
PC0x518:	blt  	x24,	x19,	PC0x364
PC0x51c:	addi 	x15,	x8,		-163
PC0x520:	sb   	x22,			49(x31)
PC0x524:	srl  	x2,		x22,	x30
PC0x528:	sltu 	x22,	x26,	x16
PC0x52c:	bltu 	x20,	x9,		PC0x818
PC0x530:	lw   	x29,			-8(x31)
PC0x534:	bne  	x27,	x17,	PC0x690
PC0x538:	bgeu 	x9,		x19,	PC0xc78
PC0x53c:	lbu  	x11,			-114(x31)
PC0x540:	sw   	x10,			-64(x31)
PC0x544:	sra  	x10,	x28,	x5
PC0x548:	xori 	x9,		x2,		545
PC0x54c:	srli 	x13,	x3,		7
PC0x550:	jal  	x18,			PC0x2a8
PC0x554:	sltiu	x19,	x30,	1447
PC0x558:	bne  	x12,	x0,		PC0x5c0
PC0x55c:	sb   	x14,			-20(x31)
PC0x560:	bge  	x15,	x5,		PC0x67c
PC0x564:	sll  	x1,		x11,	x5
PC0x568:	xori 	x14,	x27,	-816
PC0x56c:	jal  	x10,			PC0x404
PC0x570:	jal  	x19,			PC0x9e0
PC0x574:	sltiu	x1,		x25,	-1477
PC0x578:	lb   	x2,				88(x31)
PC0x57c:	lw   	x6,				-68(x31)
PC0x580:	jal  	x15,			PC0x7b0
PC0x584:	sh   	x9,				-34(x31)
PC0x588:	lbu  	x24,			-25(x31)
PC0x58c:	bgeu 	x6,		x1,		PC0x4c4
PC0x590:	add  	x2,		x26,	x10
PC0x594:	lw   	x4,				28(x31)
PC0x598:	beq  	x7,		x1,		PC0x1c4
PC0x59c:	slti 	x20,	x5,		-519
PC0x5a0:	add  	x20,	x31,	x29
PC0x5a4:	lhu  	x4,				-26(x31)
PC0x5a8:	jal  	x7,				PC0x990
PC0x5ac:	bltu 	x11,	x17,	PC0x708
PC0x5b0:	sh   	x29,			64(x31)
PC0x5b4:	blt  	x10,	x16,	PC0x324
PC0x5b8:	bgeu 	x18,	x19,	PC0xb18
PC0x5bc:	sb   	x7,				88(x31)
PC0x5c0:	or   	x30,	x11,	x21
PC0x5c4:	bgeu 	x9,		x0,		PC0x628
PC0x5c8:	sh   	x30,			-36(x31)
PC0x5cc:	nop  
PC0x5d0:	bge  	x27,	x2,		PC0x544
PC0x5d4:	xori 	x2,		x19,	487
PC0x5d8:	srl  	x12,	x0,		x25
PC0x5dc:	sh   	x3,				-16(x31)
PC0x5e0:	addi 	x10,	x15,	1907
PC0x5e4:	jal  	x12,			PC0x8d8
PC0x5e8:	sra  	x29,	x27,	x12
PC0x5ec:	sll  	x5,		x30,	x26
PC0x5f0:	bgeu 	x20,	x8,		PC0x10c
PC0x5f4:	lhu  	x23,			-40(x31)
PC0x5f8:	beq  	x11,	x4,		PC0x20c
PC0x5fc:	lh   	x20,			76(x31)
PC0x600:	sltu 	x27,	x15,	x2
PC0x604:	bltu 	x30,	x14,	PC0x55c
PC0x608:	mul  	x20,	x13,	x14
PC0x60c:	xori 	x21,	x30,	-1621
PC0x610:	sub  	x29,	x11,	x17
PC0x614:	add  	x6,		x6,		x30
PC0x618:	sh   	x10,			-34(x31)
PC0x61c:	mulhsu	x6,		x5,		x15
PC0x620:	jal  	x21,			PC0x654
PC0x624:	slli 	x2,		x8,		14
PC0x628:	beq  	x9,		x22,	PC0x98
PC0x62c:	bgeu 	x27,	x3,		PC0x674
PC0x630:	bgeu 	x27,	x7,		PC0xc68
PC0x634:	bge  	x12,	x20,	PC0xb04
PC0x638:	ori  	x24,	x21,	-2013
PC0x63c:	sb   	x10,			35(x31)
PC0x640:	sb   	x25,			33(x31)
PC0x644:	srli 	x13,	x14,	20
PC0x648:	bge  	x12,	x11,	PC0xa4c
PC0x64c:	sw   	x26,			68(x31)
PC0x650:	sw   	x9,				-52(x31)
PC0x654:	sll  	x13,	x29,	x30
PC0x658:	blt  	x7,		x15,	PC0xc68
PC0x65c:	slti 	x5,		x23,	-836
PC0x660:	sub  	x21,	x15,	x23
PC0x664:	slt  	x23,	x26,	x15
PC0x668:	slti 	x10,	x8,		-838
PC0x66c:	sub  	x4,		x26,	x1
PC0x670:	xor  	x14,	x11,	x8
PC0x674:	sltiu	x2,		x3,		-1593
PC0x678:	sltu 	x25,	x12,	x13
PC0x67c:	sw   	x9,				60(x31)
PC0x680:	bgeu 	x28,	x2,		PC0xcec
PC0x684:	lbu  	x25,			31(x31)
PC0x688:	sw   	x14,			-28(x31)
PC0x68c:	sh   	x27,			44(x31)
PC0x690:	sb   	x5,				49(x31)
PC0x694:	lbu  	x24,			-35(x31)
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	sub  	x10,	x13,	x29
PC0x6a0:	lbu  	x11,			65(x31)
PC0x6a4:	sw   	x21,			-52(x31)
PC0x6a8:	addi 	x18,	x2,		-340
PC0x6ac:	bltu 	x31,	x19,	PC0xad0
PC0x6b0:	sb   	x7,				19(x31)
PC0x6b4:	sra  	x11,	x14,	x8
PC0x6b8:	bge  	x8,		x0,		PC0xcb8
PC0x6bc:	lw   	x9,				72(x31)
PC0x6c0:	bgeu 	x19,	x3,		PC0x7e4
PC0x6c4:	slti 	x1,		x16,	-1193
PC0x6c8:	jal  	x27,			PC0xc30
PC0x6cc:	sb   	x6,				-9(x31)
PC0x6d0:	lbu  	x3,				-118(x31)
PC0x6d4:	sb   	x30,			59(x31)
PC0x6d8:	add  	x24,	x22,	x22
PC0x6dc:	xori 	x12,	x29,	-1046
PC0x6e0:	lbu  	x10,			-9(x31)
PC0x6e4:	blt  	x6,		x4,		PC0x580
PC0x6e8:	beq  	x25,	x26,	PC0x28c
PC0x6ec:	lw   	x8,				-104(x31)
PC0x6f0:	sw   	x26,			16(x31)
PC0x6f4:	sb   	x28,			-92(x31)
PC0x6f8:	or   	x17,	x28,	x13
PC0x6fc:	slt  	x22,	x19,	x10
PC0x700:	xori 	x25,	x28,	-383
PC0x704:	slti 	x25,	x5,		410
PC0x708:	lw   	x21,			48(x31)
PC0x70c:	lw   	x13,			84(x31)
PC0x710:	sb   	x5,				-4(x31)
PC0x714:	srli 	x21,	x28,	5
PC0x718:	mulh 	x11,	x26,	x30
PC0x71c:	sw   	x30,			84(x31)
PC0x720:	sh   	x19,			-6(x31)
PC0x724:	beq  	x4,		x19,	PC0xa60
PC0x728:	jal  	x10,			PC0x314
PC0x72c:	add  	x12,	x9,		x29
PC0x730:	mulh 	x1,		x31,	x18
PC0x734:	beq  	x30,	x6,		PC0x7a8
PC0x738:	bne  	x16,	x22,	PC0x124
PC0x73c:	sb   	x15,			46(x31)
PC0x740:	sw   	x11,			-16(x31)
PC0x744:	bne  	x17,	x2,		PC0x7cc
PC0x748:	lbu  	x12,			65(x31)
PC0x74c:	lw   	x8,				92(x31)
PC0x750:	jal  	x2,				PC0x7f8
PC0x754:	blt  	x15,	x30,	PC0x2b4
PC0x758:	ori  	x26,	x18,	-1971
PC0x75c:	bgeu 	x15,	x11,	PC0x1bc
PC0x760:	mulhsu	x15,	x19,	x20
PC0x764:	lb   	x2,				-85(x31)
PC0x768:	sb   	x20,			80(x31)
PC0x76c:	bltu 	x28,	x5,		PC0x914
PC0x770:	beq  	x24,	x0,		PC0x89c
PC0x774:	lhu  	x15,			56(x31)
PC0x778:	bgeu 	x22,	x10,	PC0x104
PC0x77c:	blt  	x29,	x21,	PC0x3fc
PC0x780:	sub  	x21,	x13,	x31
PC0x784:	or   	x19,	x15,	x20
PC0x788:	sb   	x3,				11(x31)
PC0x78c:	slti 	x10,	x7,		562
PC0x790:	add  	x14,	x18,	x19
PC0x794:	ori  	x20,	x6,		-110
PC0x798:	bltu 	x30,	x11,	PC0x3fc
PC0x79c:	beq  	x2,		x27,	PC0x54c
PC0x7a0:	blt  	x25,	x8,		PC0x530
PC0x7a4:	bltu 	x4,		x15,	PC0x4c8
PC0x7a8:	bne  	x12,	x14,	PC0xc58
PC0x7ac:	sb   	x18,			-99(x31)
PC0x7b0:	sw   	x12,			44(x31)
PC0x7b4:	bne  	x13,	x2,		PC0x590
PC0x7b8:	bge  	x6,		x1,		PC0x154
PC0x7bc:	bgeu 	x21,	x23,	PC0xbc4
PC0x7c0:	sw   	x8,				24(x31)
PC0x7c4:	bne  	x12,	x22,	PC0x180
PC0x7c8:	bltu 	x16,	x23,	PC0x380
PC0x7cc:	bgeu 	x13,	x30,	PC0xb50
PC0x7d0:	lhu  	x27,			-32(x31)
PC0x7d4:	lb   	x29,			85(x31)
PC0x7d8:	sb   	x0,				-63(x31)
PC0x7dc:	sw   	x22,			96(x31)
PC0x7e0:	sb   	x11,			28(x31)
PC0x7e4:	lb   	x4,				81(x31)
PC0x7e8:	add  	x15,	x15,	x11
PC0x7ec:	beq  	x18,	x8,		PC0x380
PC0x7f0:	or   	x5,		x11,	x15
PC0x7f4:	sw   	x26,			76(x31)
PC0x7f8:	beq  	x17,	x24,	PC0xaf0
PC0x7fc:	lb   	x30,			65(x31)
PC0x800:	beq  	x0,		x28,	PC0x7bc
PC0x804:	lhu  	x21,			96(x31)
PC0x808:	nop  
PC0x80c:	sw   	x27,			-44(x31)
PC0x810:	mulhsu	x3,		x10,	x18
PC0x814:	bge  	x8,		x19,	PC0x88c
PC0x818:	sh   	x29,			96(x31)
PC0x81c:	bltu 	x17,	x25,	PC0xa84
PC0x820:	srli 	x24,	x18,	8
PC0x824:	lh   	x24,			14(x31)
PC0x828:	slli 	x20,	x11,	1
PC0x82c:	slli 	x2,		x12,	10
PC0x830:	sll  	x9,		x22,	x24
PC0x834:	mul  	x23,	x11,	x8
PC0x838:	slt  	x7,		x2,		x17
PC0x83c:	sub  	x28,	x2,		x4
PC0x840:	sra  	x26,	x22,	x29
PC0x844:	lbu  	x15,			66(x31)
PC0x848:	bltu 	x23,	x14,	PC0x990
PC0x84c:	jal  	x14,			PC0x8ec
PC0x850:	lbu  	x4,				-63(x31)
PC0x854:	sh   	x9,				98(x31)
PC0x858:	lbu  	x12,			-52(x31)
PC0x85c:	lw   	x21,			28(x31)
PC0x860:	sw   	x19,			0(x31)
PC0x864:	blt  	x24,	x2,		PC0x7f4
PC0x868:	lbu  	x9,				-38(x31)
PC0x86c:	sw   	x24,			-72(x31)
PC0x870:	bge  	x31,	x6,		PC0x4a4
PC0x874:	jal  	x29,			PC0x57c
PC0x878:	lh   	x10,			-96(x31)
PC0x87c:	lw   	x8,				-24(x31)
PC0x880:	beq  	x15,	x7,		PC0x810
PC0x884:	xori 	x2,		x31,	1976
PC0x888:	beq  	x5,		x20,	PC0x9e8
PC0x88c:	lw   	x1,				28(x31)
PC0x890:	bge  	x13,	x0,		PC0x2b8
PC0x894:	sra  	x19,	x4,		x23
PC0x898:	lw   	x22,			-32(x31)
PC0x89c:	sh   	x0,				100(x31)
PC0x8a0:	sra  	x12,	x15,	x16
PC0x8a4:	add  	x21,	x26,	x25
PC0x8a8:	and  	x16,	x26,	x0
PC0x8ac:	lw   	x15,			24(x31)
PC0x8b0:	and  	x14,	x19,	x15
PC0x8b4:	lhu  	x17,			-32(x31)
PC0x8b8:	srl  	x9,		x2,		x22
PC0x8bc:	bgeu 	x21,	x15,	PC0x6e8
PC0x8c0:	sll  	x16,	x19,	x25
PC0x8c4:	sb   	x19,			80(x31)
PC0x8c8:	addi 	x2,		x10,	1092
PC0x8cc:	lw   	x11,			-20(x31)
PC0x8d0:	sw   	x28,			-44(x31)
PC0x8d4:	blt  	x11,	x20,	PC0xa8
PC0x8d8:	beq  	x21,	x27,	PC0xa2c
PC0x8dc:	sub  	x30,	x26,	x2
PC0x8e0:	bne  	x28,	x11,	PC0xa34
PC0x8e4:	sb   	x3,				92(x31)
PC0x8e8:	sh   	x26,			32(x31)
PC0x8ec:	jal  	x5,				PC0x5d0
PC0x8f0:	ori  	x1,		x6,		-133
PC0x8f4:	lw   	x24,			-84(x31)
PC0x8f8:	mulhsu	x15,	x31,	x8
PC0x8fc:	blt  	x24,	x21,	PC0xb74
PC0x900:	sh   	x12,			92(x31)
PC0x904:	bge  	x26,	x28,	PC0x8c
PC0x908:	andi 	x30,	x20,	-917
PC0x90c:	bgeu 	x0,		x23,	PC0x904
PC0x910:	bge  	x30,	x7,		PC0x4fc
PC0x914:	beq  	x23,	x28,	PC0xa30
PC0x918:	or   	x6,		x13,	x14
PC0x91c:	lh   	x23,			-32(x31)
PC0x920:	sh   	x24,			68(x31)
PC0x924:	mulhu	x19,	x0,		x29
PC0x928:	beq  	x31,	x15,	PC0x858
PC0x92c:	srli 	x19,	x14,	20
PC0x930:	lbu  	x8,				86(x31)
PC0x934:	add  	x11,	x28,	x12
PC0x938:	jal  	x3,				PC0x7a4
PC0x93c:	srai 	x6,		x24,	14
PC0x940:	bgeu 	x18,	x17,	PC0x610
PC0x944:	mulhsu	x29,	x12,	x2
PC0x948:	andi 	x25,	x9,		243
PC0x94c:	bgeu 	x16,	x28,	PC0xc6c
PC0x950:	jal  	x13,			PC0x244
PC0x954:	beq  	x22,	x10,	PC0x3a4
PC0x958:	lh   	x27,			28(x31)
PC0x95c:	sltu 	x13,	x7,		x16
PC0x960:	addi 	x31,	x31,	4
PC0x964:	sub  	x7,		x10,	x14
PC0x968:	bgeu 	x11,	x6,		PC0x2b8
PC0x96c:	beq  	x24,	x12,	PC0xb30
PC0x970:	lb   	x12,			-98(x31)
PC0x974:	lh   	x27,			70(x31)
PC0x978:	slt  	x5,		x0,		x18
PC0x97c:	sh   	x3,				-58(x31)
PC0x980:	addi 	x31,	x31,	4
PC0x984:	bne  	x24,	x1,		PC0x288
PC0x988:	jal  	x21,			PC0x5b0
PC0x98c:	bltu 	x10,	x24,	PC0x9b8
PC0x990:	xor  	x22,	x24,	x20
PC0x994:	slt  	x30,	x12,	x7
PC0x998:	blt  	x11,	x18,	PC0xb64
PC0x99c:	sh   	x24,			24(x31)
PC0x9a0:	beq  	x27,	x8,		PC0x92c
PC0x9a4:	sh   	x9,				-84(x31)
PC0x9a8:	sb   	x0,				-8(x31)
PC0x9ac:	slt  	x30,	x31,	x5
PC0x9b0:	slt  	x9,		x8,		x6
PC0x9b4:	sh   	x21,			-58(x31)
PC0x9b8:	sw   	x12,			-48(x31)
PC0x9bc:	sh   	x23,			-16(x31)
PC0x9c0:	mulhsu	x28,	x15,	x21
PC0x9c4:	sb   	x25,			-26(x31)
PC0x9c8:	jal  	x6,				PC0x4a4
PC0x9cc:	blt  	x10,	x17,	PC0x56c
PC0x9d0:	sltiu	x2,		x7,		-132
PC0x9d4:	bgeu 	x5,		x27,	PC0x57c
PC0x9d8:	sb   	x31,			-67(x31)
PC0x9dc:	blt  	x15,	x2,		PC0x258
PC0x9e0:	add  	x20,	x22,	x21
PC0x9e4:	lbu  	x21,			90(x31)
PC0x9e8:	lbu  	x13,			-39(x31)
PC0x9ec:	sb   	x13,			-41(x31)
PC0x9f0:	lb   	x11,			53(x31)
PC0x9f4:	beq  	x30,	x23,	PC0x1ec
PC0x9f8:	bltu 	x24,	x0,		PC0x630
PC0x9fc:	jal  	x2,				PC0x334
PC0xa00:	sh   	x18,			84(x31)
PC0xa04:	lh   	x10,			-84(x31)
PC0xa08:	bgeu 	x6,		x14,	PC0x5a4
PC0xa0c:	blt  	x4,		x20,	PC0x8c
PC0xa10:	sh   	x29,			-90(x31)
PC0xa14:	bgeu 	x11,	x19,	PC0xa8
PC0xa18:	mulh 	x4,		x15,	x11
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	beq  	x21,	x23,	PC0xe4
PC0xa24:	lh   	x9,				-22(x31)
PC0xa28:	bne  	x27,	x13,	PC0x800
PC0xa2c:	lb   	x29,			-93(x31)
PC0xa30:	bne  	x19,	x8,		PC0x7ac
PC0xa34:	addi 	x14,	x11,	-553
PC0xa38:	lb   	x4,				31(x31)
PC0xa3c:	lhu  	x10,			12(x31)
PC0xa40:	bgeu 	x7,		x8,		PC0x480
PC0xa44:	and  	x9,		x2,		x5
PC0xa48:	lhu  	x11,			82(x31)
PC0xa4c:	lhu  	x14,			-12(x31)
PC0xa50:	andi 	x2,		x6,		1028
PC0xa54:	slli 	x9,		x3,		24
PC0xa58:	jal  	x9,				PC0xc14
PC0xa5c:	sw   	x19,			-84(x31)
PC0xa60:	srl  	x2,		x10,	x11
PC0xa64:	addi 	x23,	x0,		-1150
PC0xa68:	blt  	x19,	x30,	PC0x260
PC0xa6c:	bgeu 	x1,		x6,		PC0x834
PC0xa70:	lh   	x25,			-130(x31)
PC0xa74:	sw   	x20,			-64(x31)
PC0xa78:	bgeu 	x18,	x6,		PC0xb9c
PC0xa7c:	sltu 	x28,	x18,	x25
PC0xa80:	beq  	x0,		x24,	PC0x3c4
PC0xa84:	slli 	x23,	x14,	23
PC0xa88:	xori 	x23,	x18,	1565
PC0xa8c:	lbu  	x23,			-11(x31)
PC0xa90:	ori  	x24,	x9,		1056
PC0xa94:	sw   	x14,			72(x31)
PC0xa98:	jal  	x2,				PC0x630
PC0xa9c:	lbu  	x20,			55(x31)
PC0xaa0:	mulh 	x2,		x19,	x15
PC0xaa4:	xori 	x5,		x29,	936
PC0xaa8:	jal  	x18,			PC0xc4
PC0xaac:	beq  	x20,	x12,	PC0x2c8
PC0xab0:	bltu 	x13,	x18,	PC0xb18
PC0xab4:	bltu 	x9,		x11,	PC0xb6c
PC0xab8:	sb   	x28,			47(x31)
PC0xabc:	bne  	x18,	x21,	PC0xb98
PC0xac0:	mulhu	x8,		x0,		x24
PC0xac4:	lbu  	x14,			85(x31)
PC0xac8:	lbu  	x4,				28(x31)
PC0xacc:	mul  	x9,		x14,	x17
PC0xad0:	lbu  	x17,			-88(x31)
PC0xad4:	lb   	x30,			-19(x31)
PC0xad8:	lhu  	x13,			-98(x31)
PC0xadc:	sltu 	x30,	x30,	x4
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	sltu 	x4,		x8,		x3
PC0xae8:	bltu 	x19,	x8,		PC0xc8c
PC0xaec:	bne  	x1,		x2,		PC0xb68
PC0xaf0:	bne  	x22,	x18,	PC0x3f8
PC0xaf4:	bgeu 	x2,		x24,	PC0xb6c
PC0xaf8:	slti 	x8,		x0,		968
PC0xafc:	slli 	x30,	x1,		29
PC0xb00:	lbu  	x13,			-69(x31)
PC0xb04:	sb   	x28,			8(x31)
PC0xb08:	beq  	x7,		x22,	PC0x598
PC0xb0c:	sb   	x21,			-11(x31)
PC0xb10:	mulhu	x21,	x24,	x29
PC0xb14:	ori  	x29,	x11,	1978
PC0xb18:	srai 	x27,	x2,		5
PC0xb1c:	bne  	x31,	x26,	PC0x200
PC0xb20:	sltu 	x8,		x4,		x8
PC0xb24:	lhu  	x14,			-100(x31)
PC0xb28:	blt  	x9,		x14,	PC0x398
PC0xb2c:	lb   	x9,				27(x31)
PC0xb30:	srli 	x10,	x11,	20
PC0xb34:	lh   	x3,				84(x31)
PC0xb38:	or   	x6,		x20,	x18
PC0xb3c:	sb   	x1,				-9(x31)
PC0xb40:	lh   	x28,			48(x31)
PC0xb44:	bltu 	x4,		x17,	PC0x158
PC0xb48:	lhu  	x19,			84(x31)
PC0xb4c:	sb   	x27,			-42(x31)
PC0xb50:	lbu  	x2,				-4(x31)
PC0xb54:	lw   	x4,				40(x31)
PC0xb58:	sh   	x5,				-56(x31)
PC0xb5c:	sll  	x8,		x20,	x31
PC0xb60:	sb   	x10,			53(x31)
PC0xb64:	addi 	x14,	x5,		-1138
PC0xb68:	slt  	x26,	x21,	x27
PC0xb6c:	bge  	x27,	x25,	PC0x724
PC0xb70:	sw   	x3,				-68(x31)
PC0xb74:	sw   	x19,			-24(x31)
PC0xb78:	bgeu 	x17,	x6,		PC0xbac
PC0xb7c:	sw   	x11,			-64(x31)
PC0xb80:	nop  
PC0xb84:	sub  	x30,	x13,	x24
PC0xb88:	lb   	x17,			-84(x31)
PC0xb8c:	srl  	x28,	x18,	x7
PC0xb90:	sb   	x20,			-64(x31)
PC0xb94:	lb   	x18,			-110(x31)
PC0xb98:	lh   	x8,				-62(x31)
PC0xb9c:	bge  	x28,	x13,	PC0x57c
PC0xba0:	lb   	x19,			28(x31)
PC0xba4:	ori  	x8,		x27,	-597
PC0xba8:	lw   	x16,			-76(x31)
PC0xbac:	srli 	x22,	x30,	3
PC0xbb0:	sb   	x19,			82(x31)
PC0xbb4:	bgeu 	x27,	x14,	PC0x29c
PC0xbb8:	lb   	x13,			-133(x31)
PC0xbbc:	blt  	x6,		x22,	PC0x388
PC0xbc0:	lhu  	x2,				48(x31)
PC0xbc4:	sub  	x30,	x22,	x25
PC0xbc8:	lw   	x23,			-60(x31)
PC0xbcc:	sw   	x0,				-56(x31)
PC0xbd0:	sh   	x17,			-62(x31)
PC0xbd4:	bltu 	x23,	x0,		PC0x6b4
PC0xbd8:	bltu 	x18,	x17,	PC0x95c
PC0xbdc:	lb   	x28,			42(x31)
PC0xbe0:	blt  	x30,	x11,	PC0x2c8
PC0xbe4:	sh   	x8,				24(x31)
PC0xbe8:	ori  	x26,	x3,		-1803
PC0xbec:	sb   	x18,			12(x31)
PC0xbf0:	sh   	x28,			-16(x31)
PC0xbf4:	lhu  	x5,				-20(x31)
PC0xbf8:	sb   	x29,			-78(x31)
PC0xbfc:	lw   	x9,				0(x31)
PC0xc00:	bgeu 	x31,	x11,	PC0x26c
PC0xc04:	sw   	x0,				84(x31)
PC0xc08:	lbu  	x28,			-1(x31)
PC0xc0c:	nop  
PC0xc10:	slt  	x15,	x12,	x11
PC0xc14:	lw   	x5,				-16(x31)
PC0xc18:	sb   	x13,			-55(x31)
PC0xc1c:	sb   	x9,				-59(x31)
PC0xc20:	slli 	x9,		x26,	4
PC0xc24:	mul  	x7,		x3,		x1
PC0xc28:	srl  	x23,	x18,	x29
PC0xc2c:	sw   	x6,				-80(x31)
PC0xc30:	bgeu 	x26,	x5,		PC0x910
PC0xc34:	sb   	x9,				-41(x31)
PC0xc38:	ori  	x28,	x27,	-367
PC0xc3c:	jal  	x28,			PC0x1b4
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	sb   	x28,			-27(x31)
PC0xc48:	lhu  	x21,			-112(x31)
PC0xc4c:	sb   	x31,			40(x31)
PC0xc50:	lw   	x29,			-8(x31)
PC0xc54:	bne  	x12,	x19,	PC0xf0
PC0xc58:	blt  	x2,		x31,	PC0x728
PC0xc5c:	lhu  	x22,			4(x31)
PC0xc60:	sb   	x0,				2(x31)
PC0xc64:	sh   	x20,			-76(x31)
PC0xc68:	sb   	x11,			62(x31)
PC0xc6c:	lbu  	x21,			-73(x31)
PC0xc70:	bgeu 	x22,	x17,	PC0x5b8
PC0xc74:	beq  	x2,		x29,	PC0x564
PC0xc78:	bge  	x29,	x2,		PC0x23c
PC0xc7c:	bge  	x28,	x8,		PC0x94
PC0xc80:	beq  	x7,		x3,		PC0x5a4
PC0xc84:	sub  	x3,		x11,	x22
PC0xc88:	jal  	x7,				PC0xfc
PC0xc8c:	srli 	x27,	x7,		29
PC0xc90:	slli 	x10,	x31,	16
PC0xc94:	lh   	x4,				-2(x31)
PC0xc98:	bltu 	x29,	x28,	PC0xa04
PC0xc9c:	add  	x13,	x28,	x12
PC0xca0:	lhu  	x29,			-72(x31)
PC0xca4:	bgeu 	x19,	x8,		PC0x5cc
PC0xca8:	sltiu	x29,	x22,	1560
PC0xcac:	lh   	x22,			-46(x31)
PC0xcb0:	lw   	x30,			80(x31)
PC0xcb4:	bge  	x30,	x11,	PC0x6ac
PC0xcb8:	lb   	x11,			67(x31)
PC0xcbc:	ori  	x15,	x4,		1770
PC0xcc0:	lb   	x21,			-26(x31)
PC0xcc4:	bne  	x3,		x9,		PC0x8bc
PC0xcc8:	lh   	x14,			20(x31)
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	xor  	x30,	x28,	x22
PC0xcd4:	bgeu 	x0,		x6,		PC0x304
PC0xcd8:	mulhu	x26,	x22,	x6
PC0xcdc:	mul  	x18,	x20,	x5
PC0xce0:	sub  	x30,	x12,	x20
PC0xce4:	bgeu 	x8,		x30,	PC0x698
PC0xce8:	lw   	x18,			-92(x31)
PC0xcec:	lbu  	x23,			-72(x31)
PC0xcf0:	nop  
PC0xcf4:	add  	x5,		x6,		x23
PC0xcf8:	bge  	x12,	x30,	PC0x2a8
PC0xcfc:	bltu 	x1,		x31,	PC0x918
PC0xd00:	sb   	x22,			-37(x31)
PC0xd04:	lw   	x6,				40(x31)
wfi