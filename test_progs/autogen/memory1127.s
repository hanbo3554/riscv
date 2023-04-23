addi 	x0,		x0,		1973
addi 	x1,		x0,		884
addi 	x2,		x0,		-434
addi 	x3,		x0,		644
addi 	x4,		x0,		1846
addi 	x5,		x0,		-660
addi 	x6,		x0,		-1249
addi 	x7,		x0,		-1385
addi 	x8,		x0,		-1115
addi 	x9,		x0,		1671
addi 	x10,	x0,		857
addi 	x11,	x0,		1803
addi 	x12,	x0,		-1352
addi 	x13,	x0,		-1806
addi 	x14,	x0,		1859
addi 	x15,	x0,		1236
addi 	x16,	x0,		-147
addi 	x17,	x0,		221
addi 	x18,	x0,		1786
addi 	x19,	x0,		-1605
addi 	x20,	x0,		-1799
addi 	x21,	x0,		-829
addi 	x22,	x0,		-1066
addi 	x23,	x0,		531
addi 	x24,	x0,		-642
addi 	x25,	x0,		-1012
addi 	x26,	x0,		820
addi 	x27,	x0,		-454
addi 	x28,	x0,		-967
addi 	x29,	x0,		-1669
addi 	x30,	x0,		-1792
addi 	x31,	x0,		-10
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
PC0x88:	sh   	x28,			84(x31)
PC0x8c:	sub  	x5,		x10,	x12
PC0x90:	sw   	x21,			-40(x31)
PC0x94:	sh   	x26,			-92(x31)
PC0x98:	lb   	x5,				-37(x31)
PC0x9c:	bgeu 	x11,	x1,		PC0xae8
PC0xa0:	srl  	x27,	x30,	x28
PC0xa4:	srl  	x7,		x22,	x16
PC0xa8:	bgeu 	x8,		x14,	PC0x574
PC0xac:	sll  	x14,	x27,	x19
PC0xb0:	bge  	x31,	x3,		PC0x330
PC0xb4:	lh   	x3,				-40(x31)
PC0xb8:	sh   	x28,			-68(x31)
PC0xbc:	lh   	x22,			-92(x31)
PC0xc0:	sh   	x20,			-84(x31)
PC0xc4:	sb   	x31,			95(x31)
PC0xc8:	bne  	x21,	x20,	PC0x668
PC0xcc:	sh   	x25,			32(x31)
PC0xd0:	beq  	x17,	x4,		PC0x868
PC0xd4:	nop  
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	bge  	x9,		x23,	PC0xb04
PC0xe0:	sb   	x13,			53(x31)
PC0xe4:	slti 	x17,	x28,	-715
PC0xe8:	lbu  	x2,				-71(x31)
PC0xec:	lh   	x9,				-72(x31)
PC0xf0:	lw   	x24,			-88(x31)
PC0xf4:	sub  	x21,	x17,	x22
PC0xf8:	mulhu	x26,	x3,		x10
PC0xfc:	lh   	x29,			-96(x31)
PC0x100:	jal  	x20,			PC0x914
PC0x104:	bge  	x9,		x24,	PC0xad0
PC0x108:	mulhsu	x12,	x17,	x17
PC0x10c:	sb   	x20,			40(x31)
PC0x110:	bne  	x22,	x26,	PC0x688
PC0x114:	sh   	x28,			-2(x31)
PC0x118:	add  	x28,	x30,	x31
PC0x11c:	bge  	x4,		x30,	PC0x774
PC0x120:	mulh 	x3,		x6,		x24
PC0x124:	sw   	x15,			24(x31)
PC0x128:	sw   	x22,			-68(x31)
PC0x12c:	beq  	x22,	x20,	PC0x71c
PC0x130:	andi 	x11,	x27,	-371
PC0x134:	bltu 	x13,	x8,		PC0x758
PC0x138:	blt  	x2,		x26,	PC0x4c8
PC0x13c:	and  	x13,	x13,	x16
PC0x140:	jal  	x19,			PC0x718
PC0x144:	slti 	x20,	x9,		-1314
PC0x148:	sh   	x8,				-40(x31)
PC0x14c:	bgeu 	x13,	x7,		PC0x5d8
PC0x150:	sw   	x28,			72(x31)
PC0x154:	lh   	x25,			-2(x31)
PC0x158:	mul  	x6,		x7,		x9
PC0x15c:	beq  	x21,	x18,	PC0xa5c
PC0x160:	sh   	x7,				96(x31)
PC0x164:	bge  	x17,	x6,		PC0x8c
PC0x168:	srli 	x7,		x26,	19
PC0x16c:	addi 	x3,		x7,		-1811
PC0x170:	sll  	x11,	x2,		x4
PC0x174:	sw   	x18,			16(x31)
PC0x178:	sw   	x7,				20(x31)
PC0x17c:	lw   	x21,			-88(x31)
PC0x180:	or   	x17,	x22,	x29
PC0x184:	bgeu 	x18,	x11,	PC0x7cc
PC0x188:	lw   	x8,				-4(x31)
PC0x18c:	mulhsu	x6,		x29,	x27
PC0x190:	bge  	x16,	x20,	PC0x190
PC0x194:	lhu  	x11,			80(x31)
PC0x198:	lhu  	x6,				20(x31)
PC0x19c:	lw   	x27,			-96(x31)
PC0x1a0:	sw   	x25,			-28(x31)
PC0x1a4:	blt  	x31,	x19,	PC0xcfc
PC0x1a8:	lb   	x8,				-2(x31)
PC0x1ac:	sll  	x14,	x25,	x21
PC0x1b0:	bne  	x29,	x2,		PC0xb70
PC0x1b4:	mulh 	x24,	x23,	x18
PC0x1b8:	beq  	x2,		x17,	PC0x640
PC0x1bc:	bne  	x28,	x1,		PC0x55c
PC0x1c0:	jal  	x24,			PC0x9a4
PC0x1c4:	blt  	x21,	x16,	PC0xba8
PC0x1c8:	bge  	x30,	x3,		PC0x1a4
PC0x1cc:	bne  	x3,		x8,		PC0x830
PC0x1d0:	jal  	x8,				PC0x4f0
PC0x1d4:	beq  	x23,	x15,	PC0x1f0
PC0x1d8:	jal  	x8,				PC0x6c4
PC0x1dc:	bgeu 	x29,	x23,	PC0x2a8
PC0x1e0:	lb   	x26,			-88(x31)
PC0x1e4:	ori  	x12,	x26,	-988
PC0x1e8:	lhu  	x12,			-68(x31)
PC0x1ec:	bge  	x4,		x16,	PC0x1b4
PC0x1f0:	nop  
PC0x1f4:	bge  	x19,	x7,		PC0x29c
PC0x1f8:	mulhsu	x27,	x18,	x28
PC0x1fc:	sh   	x0,				64(x31)
PC0x200:	bne  	x24,	x10,	PC0x2c0
PC0x204:	sb   	x28,			1(x31)
PC0x208:	jal  	x25,			PC0x694
PC0x20c:	blt  	x5,		x1,		PC0x4fc
PC0x210:	sw   	x5,				-80(x31)
PC0x214:	lw   	x29,			-68(x31)
PC0x218:	srl  	x24,	x3,		x18
PC0x21c:	beq  	x17,	x15,	PC0x70c
PC0x220:	bgeu 	x7,		x2,		PC0x628
PC0x224:	slli 	x2,		x23,	19
PC0x228:	sll  	x12,	x8,		x17
PC0x22c:	lh   	x16,			26(x31)
PC0x230:	sh   	x30,			64(x31)
PC0x234:	lhu  	x27,			-28(x31)
PC0x238:	bne  	x10,	x24,	PC0xd0
PC0x23c:	bgeu 	x23,	x8,		PC0xac8
PC0x240:	lw   	x5,				64(x31)
PC0x244:	bltu 	x8,		x26,	PC0x380
PC0x248:	sw   	x7,				24(x31)
PC0x24c:	mul  	x17,	x10,	x22
PC0x250:	sw   	x26,			-100(x31)
PC0x254:	jal  	x1,				PC0xa28
PC0x258:	lhu  	x8,				0(x31)
PC0x25c:	beq  	x11,	x18,	PC0x974
PC0x260:	lh   	x7,				64(x31)
PC0x264:	addi 	x12,	x11,	-1387
PC0x268:	and  	x14,	x6,		x21
PC0x26c:	bltu 	x30,	x26,	PC0xa50
PC0x270:	bge  	x9,		x18,	PC0xb30
PC0x274:	addi 	x3,		x30,	-889
PC0x278:	srai 	x26,	x25,	9
PC0x27c:	sra  	x28,	x20,	x18
PC0x280:	beq  	x13,	x23,	PC0x600
PC0x284:	beq  	x18,	x14,	PC0x6e0
PC0x288:	sltu 	x26,	x22,	x3
PC0x28c:	lbu  	x23,			81(x31)
PC0x290:	bltu 	x13,	x30,	PC0xa8c
PC0x294:	add  	x5,		x10,	x27
PC0x298:	mulhu	x19,	x31,	x16
PC0x29c:	bltu 	x26,	x8,		PC0x39c
PC0x2a0:	sb   	x30,			-14(x31)
PC0x2a4:	bgeu 	x28,	x17,	PC0x5c4
PC0x2a8:	bge  	x2,		x1,		PC0x1ac
PC0x2ac:	sw   	x13,			56(x31)
PC0x2b0:	sb   	x11,			2(x31)
PC0x2b4:	sra  	x30,	x8,		x31
PC0x2b8:	lw   	x10,			-40(x31)
PC0x2bc:	sltiu	x10,	x16,	-1737
PC0x2c0:	lh   	x8,				56(x31)
PC0x2c4:	sh   	x2,				-62(x31)
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	beq  	x14,	x7,		PC0x678
PC0x2d0:	sb   	x1,				94(x31)
PC0x2d4:	sb   	x0,				-91(x31)
PC0x2d8:	bge  	x22,	x1,		PC0xba4
PC0x2dc:	ori  	x13,	x10,	1962
PC0x2e0:	sw   	x1,				-60(x31)
PC0x2e4:	lhu  	x7,				-104(x31)
PC0x2e8:	lhu  	x29,			20(x31)
PC0x2ec:	bgeu 	x28,	x18,	PC0xa80
PC0x2f0:	sll  	x2,		x8,		x30
PC0x2f4:	sb   	x31,			-57(x31)
PC0x2f8:	bgeu 	x3,		x17,	PC0xa00
PC0x2fc:	lbu  	x15,			-71(x31)
PC0x300:	bgeu 	x20,	x4,		PC0x984
PC0x304:	and  	x30,	x9,		x15
PC0x308:	lh   	x29,			18(x31)
PC0x30c:	sw   	x12,			-40(x31)
PC0x310:	slli 	x18,	x2,		2
PC0x314:	lhu  	x10,			16(x31)
PC0x318:	sw   	x4,				96(x31)
PC0x31c:	jal  	x23,			PC0xb38
PC0x320:	mulhu	x27,	x31,	x5
PC0x324:	sh   	x0,				2(x31)
PC0x328:	bltu 	x7,		x22,	PC0x624
PC0x32c:	beq  	x7,		x30,	PC0x9ac
PC0x330:	lb   	x26,			97(x31)
PC0x334:	lw   	x29,			52(x31)
PC0x338:	mulhsu	x24,	x31,	x17
PC0x33c:	sltu 	x26,	x1,		x26
PC0x340:	add  	x11,	x6,		x29
PC0x344:	add  	x18,	x11,	x30
PC0x348:	beq  	x28,	x3,		PC0xbec
PC0x34c:	blt  	x10,	x5,		PC0x33c
PC0x350:	lbu  	x2,				53(x31)
PC0x354:	beq  	x12,	x11,	PC0x254
PC0x358:	blt  	x19,	x11,	PC0xcd8
PC0x35c:	sw   	x24,			20(x31)
PC0x360:	beq  	x7,		x16,	PC0x190
PC0x364:	sll  	x12,	x1,		x4
PC0x368:	bne  	x27,	x19,	PC0x740
PC0x36c:	jal  	x8,				PC0x9c8
PC0x370:	lb   	x18,			94(x31)
PC0x374:	srai 	x26,	x0,		10
PC0x378:	lbu  	x12,			92(x31)
PC0x37c:	bltu 	x0,		x20,	PC0xae0
PC0x380:	sh   	x3,				16(x31)
PC0x384:	bltu 	x0,		x31,	PC0xc48
PC0x388:	lh   	x15,			-60(x31)
PC0x38c:	beq  	x29,	x8,		PC0x568
PC0x390:	xori 	x15,	x20,	1174
PC0x394:	bltu 	x9,		x27,	PC0xa54
PC0x398:	lh   	x14,			-30(x31)
PC0x39c:	bgeu 	x28,	x22,	PC0x6f8
PC0x3a0:	lb   	x25,			94(x31)
PC0x3a4:	slti 	x12,	x22,	1053
PC0x3a8:	sll  	x7,		x8,		x7
PC0x3ac:	sub  	x16,	x0,		x16
PC0x3b0:	sw   	x14,			-76(x31)
PC0x3b4:	slti 	x21,	x4,		888
PC0x3b8:	sh   	x8,				46(x31)
PC0x3bc:	bne  	x29,	x10,	PC0x370
PC0x3c0:	bgeu 	x21,	x26,	PC0x690
PC0x3c4:	bge  	x14,	x24,	PC0xbd4
PC0x3c8:	srli 	x23,	x21,	16
PC0x3cc:	sb   	x25,			-93(x31)
PC0x3d0:	srli 	x26,	x26,	28
PC0x3d4:	beq  	x14,	x10,	PC0xdc
PC0x3d8:	mulh 	x14,	x14,	x9
PC0x3dc:	bge  	x23,	x18,	PC0xc90
PC0x3e0:	sh   	x18,			-98(x31)
PC0x3e4:	bne  	x10,	x3,		PC0xc70
PC0x3e8:	bltu 	x20,	x8,		PC0xb70
PC0x3ec:	bge  	x4,		x8,		PC0x58c
PC0x3f0:	bne  	x12,	x29,	PC0x644
PC0x3f4:	beq  	x27,	x31,	PC0x34c
PC0x3f8:	xori 	x6,		x15,	1200
PC0x3fc:	lh   	x19,			-6(x31)
PC0x400:	jal  	x16,			PC0xb0
PC0x404:	bge  	x21,	x14,	PC0xa78
PC0x408:	bltu 	x13,	x6,		PC0x64c
PC0x40c:	lhu  	x1,				-84(x31)
PC0x410:	sb   	x8,				32(x31)
PC0x414:	bltu 	x15,	x10,	PC0x20c
PC0x418:	blt  	x29,	x23,	PC0x9e4
PC0x41c:	jal  	x27,			PC0x9a0
PC0x420:	beq  	x21,	x12,	PC0xb94
PC0x424:	bne  	x4,		x17,	PC0x664
PC0x428:	sh   	x26,			-38(x31)
PC0x42c:	sh   	x30,			-52(x31)
PC0x430:	sh   	x7,				-92(x31)
PC0x434:	beq  	x7,		x31,	PC0x2b8
PC0x438:	lb   	x30,			-30(x31)
PC0x43c:	bgeu 	x11,	x7,		PC0xa8c
PC0x440:	bne  	x19,	x24,	PC0x900
PC0x444:	sub  	x14,	x5,		x25
PC0x448:	sh   	x2,				4(x31)
PC0x44c:	jal  	x17,			PC0x234
PC0x450:	blt  	x15,	x25,	PC0x9b4
PC0x454:	lw   	x17,			12(x31)
PC0x458:	or   	x24,	x19,	x12
PC0x45c:	mulhsu	x3,		x6,		x29
PC0x460:	bne  	x27,	x23,	PC0x25c
PC0x464:	sra  	x28,	x25,	x5
PC0x468:	lhu  	x1,				32(x31)
PC0x46c:	addi 	x12,	x16,	75
PC0x470:	xori 	x4,		x28,	1242
PC0x474:	sw   	x19,			-44(x31)
PC0x478:	beq  	x23,	x30,	PC0xbc8
PC0x47c:	sb   	x24,			63(x31)
PC0x480:	bne  	x23,	x7,		PC0x3e8
PC0x484:	bge  	x2,		x20,	PC0xcbc
PC0x488:	or   	x27,	x7,		x16
PC0x48c:	lb   	x12,			-59(x31)
PC0x490:	sll  	x14,	x13,	x0
PC0x494:	bltu 	x15,	x31,	PC0x3f0
PC0x498:	sb   	x11,			72(x31)
PC0x49c:	blt  	x3,		x12,	PC0xc20
PC0x4a0:	or   	x28,	x14,	x0
PC0x4a4:	ori  	x15,	x16,	229
PC0x4a8:	sw   	x10,			48(x31)
PC0x4ac:	sh   	x19,			-24(x31)
PC0x4b0:	sw   	x6,				-40(x31)
PC0x4b4:	lw   	x18,			96(x31)
PC0x4b8:	addi 	x15,	x4,		1611
PC0x4bc:	sw   	x27,			28(x31)
PC0x4c0:	beq  	x12,	x29,	PC0xc24
PC0x4c4:	addi 	x17,	x24,	-1438
PC0x4c8:	sh   	x21,			-70(x31)
PC0x4cc:	sb   	x15,			35(x31)
PC0x4d0:	sub  	x11,	x6,		x15
PC0x4d4:	sh   	x13,			8(x31)
PC0x4d8:	sub  	x16,	x11,	x29
PC0x4dc:	lw   	x10,			4(x31)
PC0x4e0:	bne  	x4,		x28,	PC0xa14
PC0x4e4:	sb   	x8,				10(x31)
PC0x4e8:	or   	x23,	x23,	x31
PC0x4ec:	beq  	x13,	x20,	PC0xa68
PC0x4f0:	jal  	x6,				PC0xb78
PC0x4f4:	sb   	x23,			73(x31)
PC0x4f8:	lh   	x6,				16(x31)
PC0x4fc:	mul  	x30,	x5,		x22
PC0x500:	srl  	x4,		x11,	x14
PC0x504:	blt  	x4,		x3,		PC0x4a0
PC0x508:	lh   	x28,			92(x31)
PC0x50c:	sb   	x20,			49(x31)
PC0x510:	bltu 	x17,	x20,	PC0x658
PC0x514:	sltiu	x14,	x17,	1354
PC0x518:	sw   	x25,			28(x31)
PC0x51c:	lhu  	x12,			18(x31)
PC0x520:	beq  	x1,		x20,	PC0x990
PC0x524:	sb   	x26,			-90(x31)
PC0x528:	lb   	x4,				51(x31)
PC0x52c:	lw   	x9,				28(x31)
PC0x530:	bne  	x5,		x27,	PC0x348
PC0x534:	lbu  	x13,			-43(x31)
PC0x538:	lb   	x5,				21(x31)
PC0x53c:	bltu 	x17,	x23,	PC0x844
PC0x540:	sll  	x28,	x26,	x11
PC0x544:	jal  	x18,			PC0xcf8
PC0x548:	sw   	x29,			-48(x31)
PC0x54c:	bgeu 	x30,	x16,	PC0x8d4
PC0x550:	sh   	x7,				14(x31)
PC0x554:	bltu 	x10,	x30,	PC0x124
PC0x558:	lw   	x4,				-104(x31)
PC0x55c:	bgeu 	x17,	x31,	PC0x8c
PC0x560:	bne  	x6,		x8,		PC0x538
PC0x564:	slt  	x7,		x21,	x7
PC0x568:	bge  	x26,	x10,	PC0xb88
PC0x56c:	blt  	x18,	x31,	PC0x334
PC0x570:	sw   	x30,			56(x31)
PC0x574:	mulhu	x5,		x1,		x30
PC0x578:	bgeu 	x0,		x3,		PC0xa28
PC0x57c:	mul  	x26,	x7,		x4
PC0x580:	add  	x25,	x31,	x4
PC0x584:	sw   	x5,				0(x31)
PC0x588:	mul  	x12,	x15,	x19
PC0x58c:	jal  	x10,			PC0x798
PC0x590:	srl  	x22,	x24,	x27
PC0x594:	lb   	x22,			98(x31)
PC0x598:	andi 	x7,		x5,		1387
PC0x59c:	sra  	x15,	x14,	x19
PC0x5a0:	bge  	x23,	x19,	PC0x15c
PC0x5a4:	sw   	x8,				-64(x31)
PC0x5a8:	sh   	x2,				-98(x31)
PC0x5ac:	sb   	x30,			96(x31)
PC0x5b0:	srli 	x21,	x11,	8
PC0x5b4:	lhu  	x4,				-66(x31)
PC0x5b8:	sh   	x20,			16(x31)
PC0x5bc:	lbu  	x4,				36(x31)
PC0x5c0:	sw   	x30,			92(x31)
PC0x5c4:	addi 	x10,	x27,	1857
PC0x5c8:	blt  	x16,	x13,	PC0xcc
PC0x5cc:	lw   	x2,				-64(x31)
PC0x5d0:	sb   	x7,				-98(x31)
PC0x5d4:	bne  	x21,	x12,	PC0x3f4
PC0x5d8:	lw   	x28,			-100(x31)
PC0x5dc:	bge  	x2,		x25,	PC0x158
PC0x5e0:	nop  
PC0x5e4:	bgeu 	x15,	x19,	PC0x8b0
PC0x5e8:	sb   	x3,				4(x31)
PC0x5ec:	sltiu	x8,		x9,		-1063
PC0x5f0:	sll  	x19,	x24,	x11
PC0x5f4:	lbu  	x13,			-91(x31)
PC0x5f8:	bne  	x5,		x3,		PC0x97c
PC0x5fc:	sll  	x14,	x22,	x28
PC0x600:	bltu 	x1,		x3,		PC0x858
PC0x604:	lh   	x9,				56(x31)
PC0x608:	sh   	x10,			80(x31)
PC0x60c:	slli 	x6,		x9,		23
PC0x610:	bge  	x4,		x0,		PC0xc4
PC0x614:	jal  	x21,			PC0x710
PC0x618:	sltiu	x24,	x12,	-1975
PC0x61c:	sltu 	x19,	x13,	x0
PC0x620:	add  	x22,	x9,		x27
PC0x624:	sw   	x0,				92(x31)
PC0x628:	sltiu	x10,	x9,		985
PC0x62c:	mulh 	x17,	x25,	x27
PC0x630:	sw   	x6,				96(x31)
PC0x634:	beq  	x26,	x13,	PC0x3fc
PC0x638:	bgeu 	x4,		x24,	PC0xb10
PC0x63c:	sw   	x3,				-28(x31)
PC0x640:	bne  	x4,		x3,		PC0xf0
PC0x644:	sw   	x15,			76(x31)
PC0x648:	mulh 	x28,	x7,		x7
PC0x64c:	sltu 	x6,		x12,	x22
PC0x650:	sll  	x29,	x13,	x8
PC0x654:	sltu 	x11,	x16,	x24
PC0x658:	sll  	x15,	x15,	x18
PC0x65c:	sw   	x0,				76(x31)
PC0x660:	lw   	x27,			0(x31)
PC0x664:	beq  	x17,	x1,		PC0x8cc
PC0x668:	mulh 	x28,	x17,	x8
PC0x66c:	sb   	x22,			-79(x31)
PC0x670:	lbu  	x12,			-99(x31)
PC0x674:	sh   	x12,			6(x31)
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	lb   	x14,			90(x31)
PC0x680:	bge  	x7,		x31,	PC0xa60
PC0x684:	beq  	x4,		x24,	PC0x2e8
PC0x688:	lhu  	x16,			-66(x31)
PC0x68c:	lh   	x9,				-28(x31)
PC0x690:	sb   	x26,			-54(x31)
PC0x694:	sra  	x4,		x5,		x16
PC0x698:	lb   	x18,			65(x31)
PC0x69c:	sb   	x22,			-94(x31)
PC0x6a0:	lw   	x24,			52(x31)
PC0x6a4:	bge  	x13,	x22,	PC0x888
PC0x6a8:	lb   	x29,			-105(x31)
PC0x6ac:	sh   	x29,			94(x31)
PC0x6b0:	add  	x16,	x28,	x7
PC0x6b4:	lbu  	x17,			-6(x31)
PC0x6b8:	blt  	x8,		x5,		PC0x740
PC0x6bc:	bge  	x2,		x30,	PC0x5fc
PC0x6c0:	lw   	x10,			28(x31)
PC0x6c4:	lw   	x21,			-76(x31)
PC0x6c8:	bne  	x11,	x29,	PC0x600
PC0x6cc:	bge  	x27,	x16,	PC0x870
PC0x6d0:	jal  	x12,			PC0xa0c
PC0x6d4:	lw   	x12,			-36(x31)
PC0x6d8:	sb   	x29,			-4(x31)
PC0x6dc:	lbu  	x29,			-78(x31)
PC0x6e0:	bge  	x23,	x9,		PC0x4e8
PC0x6e4:	lbu  	x23,			-36(x31)
PC0x6e8:	xor  	x11,	x29,	x16
PC0x6ec:	bltu 	x1,		x20,	PC0x48c
PC0x6f0:	sb   	x31,			-52(x31)
PC0x6f4:	sw   	x26,			-44(x31)
PC0x6f8:	bne  	x24,	x8,		PC0x9d4
PC0x6fc:	sh   	x31,			18(x31)
PC0x700:	bge  	x13,	x16,	PC0x8c8
PC0x704:	sltu 	x9,		x28,	x12
PC0x708:	add  	x6,		x11,	x14
PC0x70c:	slti 	x25,	x29,	947
PC0x710:	sh   	x9,				42(x31)
PC0x714:	mulhsu	x9,		x18,	x19
PC0x718:	lw   	x12,			16(x31)
PC0x71c:	bgeu 	x16,	x20,	PC0x970
PC0x720:	bge  	x31,	x16,	PC0x4b0
PC0x724:	blt  	x20,	x29,	PC0x50c
PC0x728:	sra  	x11,	x23,	x19
PC0x72c:	bge  	x16,	x19,	PC0xa20
PC0x730:	sh   	x9,				-10(x31)
PC0x734:	bge  	x24,	x20,	PC0x3b8
PC0x738:	jal  	x15,			PC0xa78
PC0x73c:	blt  	x9,		x18,	PC0x478
PC0x740:	srai 	x14,	x16,	1
PC0x744:	slt  	x10,	x20,	x19
PC0x748:	bgeu 	x18,	x22,	PC0x574
PC0x74c:	xori 	x28,	x8,		542
PC0x750:	sll  	x8,		x16,	x28
PC0x754:	jal  	x25,			PC0x24c
PC0x758:	lhu  	x4,				-28(x31)
PC0x75c:	lb   	x16,			92(x31)
PC0x760:	beq  	x29,	x6,		PC0x4bc
PC0x764:	lhu  	x18,			-102(x31)
PC0x768:	beq  	x9,		x7,		PC0x194
PC0x76c:	lbu  	x13,			-88(x31)
PC0x770:	lbu  	x7,				24(x31)
PC0x774:	sub  	x30,	x24,	x18
PC0x778:	lhu  	x27,			-66(x31)
PC0x77c:	lb   	x25,			-4(x31)
PC0x780:	lw   	x7,				-76(x31)
PC0x784:	bge  	x13,	x20,	PC0x978
PC0x788:	bgeu 	x17,	x9,		PC0x5e0
PC0x78c:	slli 	x22,	x17,	3
PC0x790:	blt  	x26,	x5,		PC0x810
PC0x794:	mul  	x23,	x27,	x23
PC0x798:	lh   	x9,				-106(x31)
PC0x79c:	blt  	x29,	x15,	PC0xb68
PC0x7a0:	jal  	x29,			PC0xb0
PC0x7a4:	mul  	x5,		x17,	x24
PC0x7a8:	jal  	x5,				PC0xcc4
PC0x7ac:	sh   	x2,				84(x31)
PC0x7b0:	mulh 	x27,	x25,	x27
PC0x7b4:	bgeu 	x30,	x13,	PC0x5f0
PC0x7b8:	slti 	x7,		x2,		1293
PC0x7bc:	beq  	x18,	x7,		PC0x5e8
PC0x7c0:	xori 	x25,	x20,	1365
PC0x7c4:	sb   	x26,			-13(x31)
PC0x7c8:	sub  	x22,	x9,		x0
PC0x7cc:	bltu 	x25,	x24,	PC0x2f4
PC0x7d0:	nop  
PC0x7d4:	blt  	x25,	x28,	PC0x6a4
PC0x7d8:	jal  	x29,			PC0x3e0
PC0x7dc:	andi 	x16,	x17,	-1803
PC0x7e0:	addi 	x29,	x2,		395
PC0x7e4:	bgeu 	x31,	x16,	PC0x294
PC0x7e8:	nop  
PC0x7ec:	bge  	x31,	x28,	PC0x7c0
PC0x7f0:	jal  	x12,			PC0xb9c
PC0x7f4:	bltu 	x2,		x26,	PC0x890
PC0x7f8:	blt  	x31,	x27,	PC0xa8
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	srl  	x11,	x14,	x25
PC0x804:	mulh 	x30,	x10,	x9
PC0x808:	jal  	x9,				PC0xc2c
PC0x80c:	sltu 	x10,	x14,	x4
PC0x810:	lw   	x19,			20(x31)
PC0x814:	xor  	x30,	x19,	x22
PC0x818:	sb   	x12,			16(x31)
PC0x81c:	bgeu 	x11,	x20,	PC0xc90
PC0x820:	sw   	x12,			32(x31)
PC0x824:	slti 	x1,		x9,		-1154
PC0x828:	sh   	x18,			-78(x31)
PC0x82c:	lw   	x3,				88(x31)
PC0x830:	add  	x7,		x17,	x11
PC0x834:	bge  	x20,	x25,	PC0xa0c
PC0x838:	sltiu	x12,	x8,		663
PC0x83c:	sb   	x17,			76(x31)
PC0x840:	sw   	x31,			-84(x31)
PC0x844:	sw   	x2,				-44(x31)
PC0x848:	blt  	x3,		x29,	PC0x70c
PC0x84c:	beq  	x8,		x12,	PC0x734
PC0x850:	lbu  	x5,				-101(x31)
PC0x854:	bltu 	x3,		x13,	PC0x294
PC0x858:	bltu 	x8,		x13,	PC0x240
PC0x85c:	sb   	x24,			34(x31)
PC0x860:	bltu 	x19,	x29,	PC0x1b0
PC0x864:	sh   	x10,			-32(x31)
PC0x868:	sh   	x10,			44(x31)
PC0x86c:	sh   	x27,			60(x31)
PC0x870:	lbu  	x8,				-108(x31)
PC0x874:	bne  	x20,	x11,	PC0x730
PC0x878:	lb   	x15,			14(x31)
PC0x87c:	bge  	x25,	x14,	PC0xcc0
PC0x880:	slli 	x12,	x23,	2
PC0x884:	bne  	x10,	x7,		PC0x29c
PC0x888:	sw   	x5,				-48(x31)
PC0x88c:	jal  	x2,				PC0x208
PC0x890:	addi 	x12,	x30,	-1738
PC0x894:	bgeu 	x29,	x21,	PC0x2f8
PC0x898:	bltu 	x4,		x28,	PC0x240
PC0x89c:	bgeu 	x18,	x14,	PC0x8fc
PC0x8a0:	bne  	x19,	x17,	PC0xb68
PC0x8a4:	sw   	x29,			-56(x31)
PC0x8a8:	lbu  	x9,				81(x31)
PC0x8ac:	lbu  	x3,				-79(x31)
PC0x8b0:	mulhu	x14,	x3,		x21
PC0x8b4:	sw   	x30,			0(x31)
PC0x8b8:	sh   	x14,			86(x31)
PC0x8bc:	sub  	x6,		x19,	x26
PC0x8c0:	blt  	x29,	x0,		PC0x370
PC0x8c4:	blt  	x7,		x19,	PC0x4e4
PC0x8c8:	sll  	x12,	x7,		x1
PC0x8cc:	sb   	x2,				0(x31)
PC0x8d0:	slti 	x1,		x17,	845
PC0x8d4:	beq  	x2,		x9,		PC0xb6c
PC0x8d8:	blt  	x8,		x20,	PC0xc94
PC0x8dc:	lhu  	x18,			-112(x31)
PC0x8e0:	sb   	x10,			61(x31)
PC0x8e4:	beq  	x20,	x26,	PC0xb6c
PC0x8e8:	bgeu 	x5,		x19,	PC0x680
PC0x8ec:	sh   	x30,			62(x31)
PC0x8f0:	bltu 	x2,		x23,	PC0xc10
PC0x8f4:	mulh 	x7,		x26,	x8
PC0x8f8:	bgeu 	x15,	x3,		PC0xb88
PC0x8fc:	bge  	x13,	x19,	PC0x4b4
PC0x900:	srl  	x5,		x13,	x2
PC0x904:	addi 	x31,	x31,	4
PC0x908:	lhu  	x8,				60(x31)
PC0x90c:	lbu  	x6,				59(x31)
PC0x910:	srli 	x13,	x0,		7
PC0x914:	lh   	x17,			2(x31)
PC0x918:	lhu  	x18,			82(x31)
PC0x91c:	slti 	x20,	x4,		493
PC0x920:	lh   	x12,			-94(x31)
PC0x924:	beq  	x21,	x13,	PC0x274
PC0x928:	bne  	x19,	x30,	PC0x13c
PC0x92c:	bgeu 	x31,	x11,	PC0x1bc
PC0x930:	beq  	x15,	x31,	PC0x45c
PC0x934:	sw   	x31,			32(x31)
PC0x938:	sw   	x17,			84(x31)
PC0x93c:	slti 	x4,		x10,	535
PC0x940:	beq  	x6,		x11,	PC0x728
PC0x944:	lhu  	x28,			16(x31)
PC0x948:	sub  	x29,	x13,	x31
PC0x94c:	lh   	x22,			56(x31)
PC0x950:	sh   	x25,			88(x31)
PC0x954:	sra  	x11,	x30,	x0
PC0x958:	add  	x14,	x0,		x2
PC0x95c:	add  	x23,	x14,	x20
PC0x960:	lw   	x15,			-48(x31)
PC0x964:	sb   	x20,			-27(x31)
PC0x968:	blt  	x27,	x4,		PC0x5cc
PC0x96c:	bltu 	x24,	x4,		PC0xb24
PC0x970:	andi 	x13,	x4,		-40
PC0x974:	bge  	x12,	x0,		PC0x758
PC0x978:	beq  	x9,		x10,	PC0x280
PC0x97c:	jal  	x12,			PC0x174
PC0x980:	jal  	x29,			PC0xb30
PC0x984:	jal  	x29,			PC0x2dc
PC0x988:	blt  	x26,	x0,		PC0x774
PC0x98c:	lb   	x29,			32(x31)
PC0x990:	sw   	x17,			56(x31)
PC0x994:	bgeu 	x12,	x25,	PC0xcf4
PC0x998:	bgeu 	x19,	x31,	PC0xbf8
PC0x99c:	add  	x5,		x22,	x4
PC0x9a0:	blt  	x28,	x12,	PC0x278
PC0x9a4:	bltu 	x25,	x28,	PC0x624
PC0x9a8:	bge  	x21,	x13,	PC0xa94
PC0x9ac:	addi 	x29,	x10,	-1291
PC0x9b0:	lhu  	x1,				80(x31)
PC0x9b4:	sw   	x0,				-12(x31)
PC0x9b8:	bge  	x8,		x21,	PC0x550
PC0x9bc:	bgeu 	x20,	x2,		PC0x1a4
PC0x9c0:	lh   	x18,			72(x31)
PC0x9c4:	blt  	x22,	x1,		PC0x4fc
PC0x9c8:	bge  	x11,	x7,		PC0x5ac
PC0x9cc:	sw   	x17,			56(x31)
PC0x9d0:	sw   	x19,			48(x31)
PC0x9d4:	lw   	x2,				-104(x31)
PC0x9d8:	srli 	x16,	x26,	12
PC0x9dc:	or   	x1,		x24,	x7
PC0x9e0:	bne  	x29,	x22,	PC0x2dc
PC0x9e4:	beq  	x10,	x28,	PC0x384
PC0x9e8:	jal  	x29,			PC0x4fc
PC0x9ec:	sw   	x3,				-16(x31)
PC0x9f0:	jal  	x30,			PC0xcb4
PC0x9f4:	bge  	x31,	x9,		PC0xcd8
PC0x9f8:	sw   	x23,			-8(x31)
PC0x9fc:	bge  	x16,	x5,		PC0x39c
PC0xa00:	lb   	x5,				-8(x31)
PC0xa04:	lhu  	x15,			42(x31)
PC0xa08:	bge  	x11,	x31,	PC0x8a4
PC0xa0c:	sb   	x13,			-70(x31)
PC0xa10:	or   	x4,		x29,	x17
PC0xa14:	beq  	x15,	x12,	PC0x558
PC0xa18:	addi 	x8,		x16,	734
PC0xa1c:	beq  	x1,		x3,		PC0xbec
PC0xa20:	sll  	x14,	x7,		x5
PC0xa24:	sll  	x14,	x21,	x30
PC0xa28:	beq  	x12,	x16,	PC0xe8
PC0xa2c:	add  	x1,		x1,		x3
PC0xa30:	bne  	x10,	x6,		PC0x384
PC0xa34:	andi 	x18,	x27,	-1293
PC0xa38:	sw   	x21,			64(x31)
PC0xa3c:	sh   	x13,			-50(x31)
PC0xa40:	srli 	x18,	x20,	5
PC0xa44:	sb   	x17,			-56(x31)
PC0xa48:	bgeu 	x28,	x24,	PC0xaa4
PC0xa4c:	blt  	x26,	x18,	PC0x73c
PC0xa50:	bne  	x29,	x22,	PC0x1f8
PC0xa54:	blt  	x28,	x26,	PC0x6c0
PC0xa58:	sw   	x19,			4(x31)
PC0xa5c:	lh   	x3,				-112(x31)
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	bge  	x16,	x6,		PC0x10c
PC0xa68:	beq  	x22,	x21,	PC0x42c
PC0xa6c:	sw   	x9,				-80(x31)
PC0xa70:	bge  	x24,	x26,	PC0x63c
PC0xa74:	addi 	x4,		x30,	1664
PC0xa78:	sltiu	x25,	x10,	-521
PC0xa7c:	lb   	x8,				-3(x31)
PC0xa80:	blt  	x13,	x24,	PC0x714
PC0xa84:	lbu  	x22,			-22(x31)
PC0xa88:	sltu 	x20,	x30,	x30
PC0xa8c:	lhu  	x29,			34(x31)
PC0xa90:	bge  	x7,		x20,	PC0x73c
PC0xa94:	sw   	x23,			28(x31)
PC0xa98:	sw   	x24,			4(x31)
PC0xa9c:	sw   	x20,			12(x31)
PC0xaa0:	mulhsu	x25,	x10,	x17
PC0xaa4:	beq  	x6,		x19,	PC0x98c
PC0xaa8:	sh   	x25,			90(x31)
PC0xaac:	srli 	x28,	x0,		13
PC0xab0:	bgeu 	x15,	x2,		PC0x354
PC0xab4:	andi 	x20,	x29,	497
PC0xab8:	blt  	x9,		x18,	PC0xbec
PC0xabc:	beq  	x16,	x2,		PC0x6dc
PC0xac0:	lw   	x18,			-8(x31)
PC0xac4:	beq  	x8,		x17,	PC0x12c
PC0xac8:	jal  	x14,			PC0x3ac
PC0xacc:	lb   	x7,				-46(x31)
PC0xad0:	andi 	x1,		x9,		-1739
PC0xad4:	bltu 	x21,	x20,	PC0x958
PC0xad8:	bne  	x8,		x28,	PC0xc18
PC0xadc:	sb   	x5,				-40(x31)
PC0xae0:	lbu  	x26,			83(x31)
PC0xae4:	sra  	x27,	x0,		x12
PC0xae8:	add  	x14,	x4,		x11
PC0xaec:	sra  	x11,	x18,	x8
PC0xaf0:	sh   	x30,			-20(x31)
PC0xaf4:	lw   	x4,				-52(x31)
PC0xaf8:	beq  	x23,	x4,		PC0xb04
PC0xafc:	bge  	x29,	x12,	PC0x678
PC0xb00:	lbu  	x17,			-99(x31)
PC0xb04:	blt  	x23,	x10,	PC0x520
PC0xb08:	lbu  	x29,			-67(x31)
PC0xb0c:	blt  	x1,		x17,	PC0xc14
PC0xb10:	ori  	x4,		x26,	-1241
PC0xb14:	slt  	x27,	x17,	x27
PC0xb18:	sb   	x13,			81(x31)
PC0xb1c:	bltu 	x22,	x11,	PC0x360
PC0xb20:	srai 	x29,	x22,	16
PC0xb24:	beq  	x5,		x24,	PC0x748
PC0xb28:	bge  	x31,	x11,	PC0x17c
PC0xb2c:	slti 	x19,	x12,	394
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	sw   	x17,			-24(x31)
PC0xb38:	sra  	x9,		x23,	x22
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	lhu  	x26,			-126(x31)
PC0xb44:	bgeu 	x13,	x28,	PC0x840
PC0xb48:	beq  	x30,	x23,	PC0x624
PC0xb4c:	lw   	x19,			64(x31)
PC0xb50:	lh   	x14,			-72(x31)
PC0xb54:	beq  	x8,		x6,		PC0xc54
PC0xb58:	jal  	x19,			PC0x884
PC0xb5c:	bgeu 	x3,		x18,	PC0xc24
PC0xb60:	bltu 	x8,		x0,		PC0x264
PC0xb64:	bne  	x31,	x6,		PC0x1e4
PC0xb68:	jal  	x28,			PC0xb98
PC0xb6c:	sw   	x9,				-16(x31)
PC0xb70:	sra  	x9,		x22,	x20
PC0xb74:	beq  	x11,	x25,	PC0xa74
PC0xb78:	sw   	x28,			-28(x31)
PC0xb7c:	andi 	x21,	x13,	-1485
PC0xb80:	nop  
PC0xb84:	beq  	x27,	x9,		PC0x798
PC0xb88:	lw   	x29,			4(x31)
PC0xb8c:	blt  	x13,	x3,		PC0x388
PC0xb90:	bge  	x20,	x30,	PC0x820
PC0xb94:	bge  	x10,	x7,		PC0x4b0
PC0xb98:	blt  	x4,		x16,	PC0xe4
PC0xb9c:	srai 	x2,		x19,	28
PC0xba0:	sb   	x5,				-29(x31)
PC0xba4:	beq  	x3,		x11,	PC0x9d8
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	sb   	x5,				-91(x31)
PC0xbb0:	mul  	x6,		x15,	x6
PC0xbb4:	slli 	x30,	x10,	5
PC0xbb8:	sw   	x24,			-60(x31)
PC0xbbc:	jal  	x3,				PC0x1ec
PC0xbc0:	bne  	x0,		x18,	PC0xba0
PC0xbc4:	jal  	x11,			PC0x584
PC0xbc8:	bne  	x22,	x8,		PC0x664
PC0xbcc:	bltu 	x30,	x19,	PC0x498
PC0xbd0:	bge  	x10,	x16,	PC0x3b0
PC0xbd4:	blt  	x12,	x30,	PC0xac4
PC0xbd8:	beq  	x30,	x8,		PC0x4b8
PC0xbdc:	bgeu 	x0,		x23,	PC0x83c
PC0xbe0:	jal  	x11,			PC0x1bc
PC0xbe4:	sll  	x18,	x20,	x17
PC0xbe8:	lw   	x1,				-56(x31)
PC0xbec:	jal  	x22,			PC0xc18
PC0xbf0:	sw   	x0,				96(x31)
PC0xbf4:	sub  	x18,	x21,	x20
PC0xbf8:	bne  	x11,	x27,	PC0x644
PC0xbfc:	bne  	x5,		x15,	PC0x7b4
PC0xc00:	blt  	x0,		x22,	PC0x864
PC0xc04:	bgeu 	x20,	x19,	PC0x348
PC0xc08:	bgeu 	x16,	x11,	PC0x4dc
PC0xc0c:	srli 	x13,	x6,		17
PC0xc10:	beq  	x31,	x4,		PC0xc50
PC0xc14:	sh   	x17,			0(x31)
PC0xc18:	bgeu 	x25,	x3,		PC0xc2c
PC0xc1c:	jal  	x10,			PC0x308
PC0xc20:	sw   	x22,			-48(x31)
PC0xc24:	jal  	x12,			PC0x7f4
PC0xc28:	blt  	x29,	x3,		PC0xbc0
PC0xc2c:	sll  	x24,	x7,		x21
PC0xc30:	bge  	x23,	x5,		PC0xcc8
PC0xc34:	sub  	x19,	x10,	x22
PC0xc38:	bge  	x9,		x22,	PC0x584
PC0xc3c:	sb   	x31,			-29(x31)
PC0xc40:	sh   	x12,			96(x31)
PC0xc44:	mulhsu	x23,	x3,		x9
PC0xc48:	srli 	x21,	x9,		0
PC0xc4c:	blt  	x19,	x16,	PC0xa8c
PC0xc50:	bltu 	x11,	x4,		PC0xaf4
PC0xc54:	bgeu 	x12,	x2,		PC0xc70
PC0xc58:	slti 	x16,	x8,		1512
PC0xc5c:	srai 	x12,	x2,		24
PC0xc60:	andi 	x29,	x29,	1905
PC0xc64:	beq  	x25,	x9,		PC0x9b0
PC0xc68:	bgeu 	x18,	x1,		PC0x3bc
PC0xc6c:	slti 	x11,	x20,	-484
PC0xc70:	bgeu 	x3,		x13,	PC0x298
PC0xc74:	mulh 	x26,	x17,	x4
PC0xc78:	jal  	x11,			PC0x9f4
PC0xc7c:	lb   	x26,			-60(x31)
PC0xc80:	bne  	x16,	x21,	PC0xbd8
PC0xc84:	beq  	x21,	x25,	PC0x1d0
PC0xc88:	lbu  	x26,			33(x31)
PC0xc8c:	sw   	x19,			-16(x31)
PC0xc90:	blt  	x2,		x15,	PC0xce8
PC0xc94:	ori  	x16,	x26,	560
PC0xc98:	nop  
PC0xc9c:	sltu 	x12,	x28,	x0
PC0xca0:	bltu 	x28,	x7,		PC0x568
PC0xca4:	jal  	x1,				PC0x978
PC0xca8:	lhu  	x22,			-80(x31)
PC0xcac:	jal  	x29,			PC0x2dc
PC0xcb0:	sub  	x12,	x11,	x28
PC0xcb4:	jal  	x9,				PC0x390
PC0xcb8:	mul  	x3,		x21,	x23
PC0xcbc:	bne  	x29,	x18,	PC0x558
PC0xcc0:	bge  	x18,	x12,	PC0x684
PC0xcc4:	sw   	x26,			24(x31)
PC0xcc8:	bgeu 	x18,	x20,	PC0xc14
PC0xccc:	bltu 	x14,	x11,	PC0xad4
PC0xcd0:	sb   	x4,				-16(x31)
PC0xcd4:	sb   	x10,			96(x31)
PC0xcd8:	beq  	x31,	x12,	PC0x8cc
PC0xcdc:	add  	x7,		x18,	x25
PC0xce0:	sh   	x31,			88(x31)
PC0xce4:	lb   	x22,			14(x31)
PC0xce8:	beq  	x26,	x23,	PC0xb8c
PC0xcec:	sb   	x13,			-29(x31)
PC0xcf0:	sub  	x18,	x20,	x11
PC0xcf4:	blt  	x9,		x7,		PC0x1e4
PC0xcf8:	sb   	x13,			-60(x31)
PC0xcfc:	bgeu 	x16,	x17,	PC0x634
PC0xd00:	sh   	x4,				40(x31)
PC0xd04:	beq  	x23,	x17,	PC0x9c4
wfi