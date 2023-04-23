addi 	x0,		x0,		1800
addi 	x1,		x0,		573
addi 	x2,		x0,		-733
addi 	x3,		x0,		1851
addi 	x4,		x0,		640
addi 	x5,		x0,		1610
addi 	x6,		x0,		101
addi 	x7,		x0,		1100
addi 	x8,		x0,		-715
addi 	x9,		x0,		-1407
addi 	x10,	x0,		1862
addi 	x11,	x0,		-908
addi 	x12,	x0,		211
addi 	x13,	x0,		255
addi 	x14,	x0,		-1340
addi 	x15,	x0,		-977
addi 	x16,	x0,		2011
addi 	x17,	x0,		-1065
addi 	x18,	x0,		1212
addi 	x19,	x0,		-1334
addi 	x20,	x0,		1489
addi 	x21,	x0,		-646
addi 	x22,	x0,		-1341
addi 	x23,	x0,		2022
addi 	x24,	x0,		597
addi 	x25,	x0,		-880
addi 	x26,	x0,		-1869
addi 	x27,	x0,		392
addi 	x28,	x0,		991
addi 	x29,	x0,		-1924
addi 	x30,	x0,		-1563
addi 	x31,	x0,		-225
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
PC0x88:	bltu 	x12,	x29,	PC0x974
PC0x8c:	lb   	x19,			63(x31)
PC0x90:	lw   	x20,			-40(x31)
PC0x94:	bltu 	x5,		x21,	PC0x9f0
PC0x98:	slt  	x8,		x17,	x3
PC0x9c:	bgeu 	x25,	x31,	PC0x9a4
PC0xa0:	bge  	x21,	x31,	PC0x98
PC0xa4:	lb   	x11,			71(x31)
PC0xa8:	lh   	x2,				-18(x31)
PC0xac:	sw   	x31,			-32(x31)
PC0xb0:	lw   	x3,				-32(x31)
PC0xb4:	sh   	x30,			62(x31)
PC0xb8:	sb   	x30,			-67(x31)
PC0xbc:	lbu  	x25,			63(x31)
PC0xc0:	bge  	x22,	x0,		PC0x6b0
PC0xc4:	sub  	x29,	x9,		x31
PC0xc8:	srli 	x25,	x5,		6
PC0xcc:	lhu  	x13,			-30(x31)
PC0xd0:	mul  	x9,		x4,		x29
PC0xd4:	lb   	x25,			-67(x31)
PC0xd8:	or   	x6,		x31,	x9
PC0xdc:	sltu 	x5,		x26,	x3
PC0xe0:	jal  	x29,			PC0x214
PC0xe4:	bltu 	x16,	x5,		PC0x430
PC0xe8:	sltiu	x4,		x18,	376
PC0xec:	bne  	x15,	x10,	PC0xb84
PC0xf0:	sll  	x9,		x19,	x4
PC0xf4:	lhu  	x8,				-32(x31)
PC0xf8:	ori  	x18,	x15,	36
PC0xfc:	lb   	x20,			-32(x31)
PC0x100:	lhu  	x16,			62(x31)
PC0x104:	lbu  	x13,			-31(x31)
PC0x108:	sb   	x31,			-74(x31)
PC0x10c:	bge  	x21,	x26,	PC0x5dc
PC0x110:	lb   	x29,			63(x31)
PC0x114:	srli 	x14,	x25,	1
PC0x118:	mul  	x17,	x22,	x9
PC0x11c:	bgeu 	x23,	x7,		PC0xcac
PC0x120:	jal  	x8,				PC0xb38
PC0x124:	sb   	x1,				46(x31)
PC0x128:	addi 	x23,	x24,	1597
PC0x12c:	jal  	x10,			PC0x3d0
PC0x130:	jal  	x23,			PC0x7dc
PC0x134:	sw   	x18,			0(x31)
PC0x138:	sw   	x25,			-92(x31)
PC0x13c:	sw   	x30,			96(x31)
PC0x140:	bgeu 	x23,	x13,	PC0x3b4
PC0x144:	bge  	x16,	x18,	PC0x690
PC0x148:	lbu  	x12,			97(x31)
PC0x14c:	beq  	x11,	x7,		PC0x670
PC0x150:	bltu 	x21,	x22,	PC0x7fc
PC0x154:	mul  	x15,	x24,	x9
PC0x158:	sh   	x11,			94(x31)
PC0x15c:	nop  
PC0x160:	or   	x6,		x5,		x12
PC0x164:	beq  	x3,		x18,	PC0x848
PC0x168:	lbu  	x2,				2(x31)
PC0x16c:	sw   	x19,			76(x31)
PC0x170:	sh   	x3,				78(x31)
PC0x174:	sw   	x1,				32(x31)
PC0x178:	lhu  	x2,				-92(x31)
PC0x17c:	bge  	x8,		x3,		PC0xb78
PC0x180:	blt  	x17,	x0,		PC0x27c
PC0x184:	srli 	x25,	x9,		26
PC0x188:	sw   	x13,			56(x31)
PC0x18c:	sw   	x11,			-36(x31)
PC0x190:	ori  	x20,	x27,	-39
PC0x194:	blt  	x31,	x17,	PC0x700
PC0x198:	lw   	x15,			32(x31)
PC0x19c:	and  	x3,		x28,	x22
PC0x1a0:	bne  	x20,	x3,		PC0x6ec
PC0x1a4:	sb   	x15,			-8(x31)
PC0x1a8:	sh   	x5,				-12(x31)
PC0x1ac:	bgeu 	x29,	x18,	PC0x62c
PC0x1b0:	bge  	x29,	x17,	PC0x340
PC0x1b4:	bltu 	x21,	x10,	PC0x6ec
PC0x1b8:	bge  	x10,	x16,	PC0x7cc
PC0x1bc:	sw   	x22,			-60(x31)
PC0x1c0:	sh   	x16,			74(x31)
PC0x1c4:	bne  	x9,		x14,	PC0x6c8
PC0x1c8:	slli 	x27,	x18,	10
PC0x1cc:	lh   	x14,			98(x31)
PC0x1d0:	sh   	x19,			90(x31)
PC0x1d4:	blt  	x29,	x19,	PC0x8bc
PC0x1d8:	lbu  	x19,			2(x31)
PC0x1dc:	lb   	x12,			35(x31)
PC0x1e0:	sw   	x25,			92(x31)
PC0x1e4:	jal  	x9,				PC0x3f8
PC0x1e8:	sb   	x9,				-22(x31)
PC0x1ec:	jal  	x1,				PC0x778
PC0x1f0:	bltu 	x30,	x9,		PC0x280
PC0x1f4:	sb   	x7,				-90(x31)
PC0x1f8:	lh   	x22,			90(x31)
PC0x1fc:	sb   	x3,				-6(x31)
PC0x200:	andi 	x11,	x28,	-1869
PC0x204:	beq  	x12,	x10,	PC0x644
PC0x208:	beq  	x0,		x29,	PC0x254
PC0x20c:	slt  	x26,	x3,		x10
PC0x210:	mulhu	x1,		x8,		x27
PC0x214:	sh   	x6,				6(x31)
PC0x218:	bge  	x8,		x26,	PC0xcd8
PC0x21c:	lb   	x24,			6(x31)
PC0x220:	mulhu	x12,	x7,		x0
PC0x224:	blt  	x13,	x3,		PC0xa44
PC0x228:	sub  	x15,	x19,	x13
PC0x22c:	blt  	x23,	x3,		PC0x190
PC0x230:	addi 	x11,	x14,	876
PC0x234:	bgeu 	x1,		x21,	PC0x98c
PC0x238:	ori  	x9,		x5,		158
PC0x23c:	bge  	x24,	x19,	PC0x290
PC0x240:	bltu 	x8,		x25,	PC0xa38
PC0x244:	sll  	x27,	x11,	x21
PC0x248:	blt  	x22,	x29,	PC0x6a0
PC0x24c:	slt  	x13,	x10,	x26
PC0x250:	beq  	x8,		x2,		PC0x310
PC0x254:	slti 	x28,	x7,		397
PC0x258:	sub  	x4,		x19,	x20
PC0x25c:	lhu  	x12,			0(x31)
PC0x260:	and  	x13,	x13,	x27
PC0x264:	jal  	x21,			PC0x530
PC0x268:	bge  	x7,		x26,	PC0x664
PC0x26c:	sb   	x0,				93(x31)
PC0x270:	bne  	x6,		x22,	PC0x880
PC0x274:	bltu 	x20,	x29,	PC0x434
PC0x278:	sh   	x10,			56(x31)
PC0x27c:	lw   	x13,			92(x31)
PC0x280:	ori  	x4,		x10,	1778
PC0x284:	beq  	x24,	x4,		PC0x19c
PC0x288:	sh   	x2,				-78(x31)
PC0x28c:	mul  	x22,	x0,		x28
PC0x290:	lbu  	x15,			46(x31)
PC0x294:	lh   	x24,			6(x31)
PC0x298:	sh   	x29,			2(x31)
PC0x29c:	sra  	x12,	x20,	x8
PC0x2a0:	bge  	x15,	x31,	PC0x47c
PC0x2a4:	bgeu 	x20,	x31,	PC0x760
PC0x2a8:	sb   	x9,				-1(x31)
PC0x2ac:	sb   	x23,			-27(x31)
PC0x2b0:	sub  	x15,	x18,	x1
PC0x2b4:	blt  	x8,		x18,	PC0x9a4
PC0x2b8:	and  	x13,	x2,		x0
PC0x2bc:	bne  	x24,	x11,	PC0x2a4
PC0x2c0:	lb   	x19,			-59(x31)
PC0x2c4:	bge  	x11,	x19,	PC0x6b8
PC0x2c8:	bltu 	x18,	x29,	PC0x6e4
PC0x2cc:	sh   	x3,				-34(x31)
PC0x2d0:	sh   	x26,			92(x31)
PC0x2d4:	slti 	x17,	x27,	-1326
PC0x2d8:	and  	x15,	x15,	x5
PC0x2dc:	sh   	x2,				100(x31)
PC0x2e0:	slt  	x6,		x14,	x31
PC0x2e4:	or   	x29,	x5,		x21
PC0x2e8:	srai 	x8,		x10,	29
PC0x2ec:	sltu 	x1,		x30,	x6
PC0x2f0:	sh   	x22,			12(x31)
PC0x2f4:	sub  	x27,	x21,	x12
PC0x2f8:	sh   	x21,			-18(x31)
PC0x2fc:	bgeu 	x0,		x13,	PC0xb4
PC0x300:	blt  	x26,	x22,	PC0x508
PC0x304:	sh   	x3,				-26(x31)
PC0x308:	bgeu 	x24,	x3,		PC0x500
PC0x30c:	mulhsu	x23,	x25,	x17
PC0x310:	sll  	x9,		x3,		x17
PC0x314:	lhu  	x2,				56(x31)
PC0x318:	blt  	x30,	x4,		PC0x2c8
PC0x31c:	bne  	x11,	x19,	PC0x85c
PC0x320:	bge  	x8,		x1,		PC0x2ec
PC0x324:	lh   	x21,			94(x31)
PC0x328:	sw   	x11,			-64(x31)
PC0x32c:	sw   	x6,				-24(x31)
PC0x330:	addi 	x31,	x31,	4
PC0x334:	bne  	x4,		x12,	PC0xa78
PC0x338:	ori  	x19,	x31,	-1423
PC0x33c:	jal  	x9,				PC0x128
PC0x340:	bne  	x0,		x31,	PC0x9f8
PC0x344:	blt  	x29,	x28,	PC0x2a4
PC0x348:	sra  	x20,	x24,	x10
PC0x34c:	sw   	x15,			-24(x31)
PC0x350:	mul  	x9,		x30,	x5
PC0x354:	add  	x25,	x3,		x10
PC0x358:	beq  	x6,		x16,	PC0xbc0
PC0x35c:	lb   	x7,				-37(x31)
PC0x360:	lh   	x3,				-2(x31)
PC0x364:	sh   	x18,			-4(x31)
PC0x368:	or   	x13,	x25,	x1
PC0x36c:	ori  	x22,	x28,	698
PC0x370:	sw   	x27,			-96(x31)
PC0x374:	bge  	x20,	x5,		PC0xbf0
PC0x378:	sltiu	x10,	x14,	164
PC0x37c:	sub  	x10,	x20,	x1
PC0x380:	sb   	x14,			-65(x31)
PC0x384:	lh   	x3,				-96(x31)
PC0x388:	sub  	x4,		x24,	x30
PC0x38c:	mul  	x7,		x28,	x31
PC0x390:	sh   	x14,			-100(x31)
PC0x394:	beq  	x16,	x20,	PC0x954
PC0x398:	lb   	x30,			-40(x31)
PC0x39c:	sw   	x31,			28(x31)
PC0x3a0:	lw   	x15,			-40(x31)
PC0x3a4:	lhu  	x23,			96(x31)
PC0x3a8:	bge  	x10,	x22,	PC0x1dc
PC0x3ac:	bgeu 	x7,		x31,	PC0x32c
PC0x3b0:	lb   	x5,				-64(x31)
PC0x3b4:	beq  	x20,	x25,	PC0x980
PC0x3b8:	bltu 	x13,	x21,	PC0x3ac
PC0x3bc:	beq  	x14,	x31,	PC0x738
PC0x3c0:	lbu  	x14,			-28(x31)
PC0x3c4:	lhu  	x8,				-100(x31)
PC0x3c8:	sh   	x27,			-30(x31)
PC0x3cc:	sltu 	x30,	x28,	x21
PC0x3d0:	add  	x8,		x17,	x28
PC0x3d4:	addi 	x18,	x29,	-387
PC0x3d8:	nop  
PC0x3dc:	lh   	x4,				28(x31)
PC0x3e0:	bne  	x6,		x8,		PC0xc10
PC0x3e4:	blt  	x26,	x23,	PC0x728
PC0x3e8:	bgeu 	x9,		x25,	PC0xaac
PC0x3ec:	addi 	x21,	x21,	1507
PC0x3f0:	bgeu 	x22,	x14,	PC0x550
PC0x3f4:	mulhu	x30,	x3,		x21
PC0x3f8:	bne  	x24,	x5,		PC0xcf8
PC0x3fc:	lbu  	x3,				75(x31)
PC0x400:	sh   	x27,			-34(x31)
PC0x404:	beq  	x14,	x16,	PC0x160
PC0x408:	lb   	x30,			95(x31)
PC0x40c:	lbu  	x9,				-1(x31)
PC0x410:	srai 	x15,	x5,		19
PC0x414:	beq  	x22,	x24,	PC0x490
PC0x418:	lw   	x18,			52(x31)
PC0x41c:	bltu 	x28,	x27,	PC0x41c
PC0x420:	sh   	x31,			24(x31)
PC0x424:	beq  	x25,	x29,	PC0x144
PC0x428:	bltu 	x5,		x27,	PC0xc0
PC0x42c:	bltu 	x10,	x14,	PC0x64c
PC0x430:	sw   	x5,				-88(x31)
PC0x434:	blt  	x31,	x4,		PC0xb40
PC0x438:	sh   	x14,			-78(x31)
PC0x43c:	lh   	x16,			54(x31)
PC0x440:	sll  	x8,		x25,	x31
PC0x444:	sb   	x18,			-99(x31)
PC0x448:	bltu 	x13,	x23,	PC0x1e8
PC0x44c:	sltiu	x19,	x22,	-1847
PC0x450:	bltu 	x18,	x1,		PC0xaa8
PC0x454:	srl  	x23,	x3,		x28
PC0x458:	bge  	x9,		x15,	PC0xb4c
PC0x45c:	beq  	x11,	x14,	PC0x528
PC0x460:	mulhsu	x28,	x8,		x15
PC0x464:	sb   	x12,			-96(x31)
PC0x468:	bgeu 	x17,	x8,		PC0x608
PC0x46c:	lb   	x24,			-78(x31)
PC0x470:	beq  	x25,	x24,	PC0x7c4
PC0x474:	lh   	x1,				42(x31)
PC0x478:	bne  	x19,	x18,	PC0xc20
PC0x47c:	jal  	x10,			PC0x710
PC0x480:	bgeu 	x24,	x12,	PC0x1fc
PC0x484:	jal  	x15,			PC0x2fc
PC0x488:	beq  	x13,	x23,	PC0x74c
PC0x48c:	ori  	x30,	x24,	-1341
PC0x490:	sltiu	x22,	x28,	509
PC0x494:	sh   	x7,				-96(x31)
PC0x498:	sw   	x4,				40(x31)
PC0x49c:	blt  	x22,	x27,	PC0xa78
PC0x4a0:	beq  	x8,		x30,	PC0x5b4
PC0x4a4:	blt  	x15,	x17,	PC0x9c8
PC0x4a8:	bltu 	x26,	x18,	PC0x750
PC0x4ac:	sh   	x15,			24(x31)
PC0x4b0:	blt  	x3,		x0,		PC0xa48
PC0x4b4:	lbu  	x28,			-88(x31)
PC0x4b8:	bge  	x22,	x13,	PC0xb40
PC0x4bc:	lh   	x23,			40(x31)
PC0x4c0:	lb   	x19,			-38(x31)
PC0x4c4:	bgeu 	x4,		x26,	PC0x71c
PC0x4c8:	bgeu 	x3,		x30,	PC0x668
PC0x4cc:	blt  	x20,	x31,	PC0x3e0
PC0x4d0:	lb   	x11,			28(x31)
PC0x4d4:	xor  	x27,	x2,		x18
PC0x4d8:	lb   	x19,			-96(x31)
PC0x4dc:	bgeu 	x21,	x16,	PC0x95c
PC0x4e0:	lhu  	x26,			-62(x31)
PC0x4e4:	and  	x7,		x28,	x24
PC0x4e8:	sltiu	x26,	x26,	230
PC0x4ec:	add  	x25,	x21,	x31
PC0x4f0:	bne  	x14,	x6,		PC0xc08
PC0x4f4:	bgeu 	x19,	x24,	PC0x8a4
PC0x4f8:	add  	x30,	x8,		x11
PC0x4fc:	lb   	x7,				89(x31)
PC0x500:	bltu 	x18,	x6,		PC0x5cc
PC0x504:	srli 	x4,		x11,	29
PC0x508:	lbu  	x21,			72(x31)
PC0x50c:	lbu  	x12,			-34(x31)
PC0x510:	jal  	x14,			PC0x628
PC0x514:	nop  
PC0x518:	beq  	x2,		x13,	PC0x7d8
PC0x51c:	bne  	x28,	x26,	PC0x6b8
PC0x520:	mulh 	x24,	x18,	x9
PC0x524:	beq  	x31,	x6,		PC0xabc
PC0x528:	beq  	x17,	x19,	PC0x398
PC0x52c:	mul  	x27,	x16,	x12
PC0x530:	sra  	x21,	x11,	x11
PC0x534:	xor  	x6,		x22,	x27
PC0x538:	xori 	x2,		x21,	1180
PC0x53c:	blt  	x5,		x18,	PC0xbb8
PC0x540:	sb   	x27,			-23(x31)
PC0x544:	bgeu 	x27,	x21,	PC0x3d0
PC0x548:	bltu 	x19,	x11,	PC0x5ac
PC0x54c:	sltiu	x19,	x2,		-1762
PC0x550:	lb   	x5,				-40(x31)
PC0x554:	lw   	x14,			28(x31)
PC0x558:	lhu  	x28,			28(x31)
PC0x55c:	bne  	x31,	x6,		PC0xec
PC0x560:	sb   	x12,			-85(x31)
PC0x564:	sra  	x30,	x11,	x15
PC0x568:	sb   	x18,			30(x31)
PC0x56c:	jal  	x6,				PC0x730
PC0x570:	bltu 	x28,	x26,	PC0x828
PC0x574:	beq  	x30,	x18,	PC0x47c
PC0x578:	jal  	x30,			PC0x20c
PC0x57c:	addi 	x2,		x25,	1000
PC0x580:	xori 	x17,	x4,		176
PC0x584:	sub  	x19,	x14,	x17
PC0x588:	nop  
PC0x58c:	lh   	x4,				70(x31)
PC0x590:	sra  	x16,	x25,	x7
PC0x594:	or   	x20,	x1,		x26
PC0x598:	lh   	x6,				-82(x31)
PC0x59c:	bltu 	x17,	x20,	PC0x8c8
PC0x5a0:	sb   	x14,			-3(x31)
PC0x5a4:	jal  	x27,			PC0x590
PC0x5a8:	srai 	x8,		x12,	24
PC0x5ac:	lbu  	x28,			-66(x31)
PC0x5b0:	sb   	x7,				73(x31)
PC0x5b4:	sh   	x31,			-100(x31)
PC0x5b8:	sw   	x25,			-24(x31)
PC0x5bc:	sw   	x28,			-100(x31)
PC0x5c0:	beq  	x3,		x30,	PC0x540
PC0x5c4:	bge  	x11,	x31,	PC0x654
PC0x5c8:	jal  	x15,			PC0x838
PC0x5cc:	lw   	x23,			88(x31)
PC0x5d0:	slti 	x26,	x30,	-1438
PC0x5d4:	beq  	x11,	x23,	PC0x868
PC0x5d8:	lw   	x3,				0(x31)
PC0x5dc:	lhu  	x14,			-4(x31)
PC0x5e0:	sw   	x9,				96(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	bltu 	x7,		x17,	PC0xae8
PC0x5ec:	addi 	x4,		x21,	1541
PC0x5f0:	lhu  	x21,			-92(x31)
PC0x5f4:	bne  	x9,		x1,		PC0x7f0
PC0x5f8:	lh   	x13,			-6(x31)
PC0x5fc:	lhu  	x26,			-102(x31)
PC0x600:	bgeu 	x13,	x25,	PC0x484
PC0x604:	sb   	x10,			41(x31)
PC0x608:	add  	x18,	x21,	x13
PC0x60c:	lbu  	x23,			83(x31)
PC0x610:	lb   	x8,				67(x31)
PC0x614:	lw   	x22,			24(x31)
PC0x618:	blt  	x16,	x5,		PC0xb0
PC0x61c:	bgeu 	x20,	x18,	PC0x318
PC0x620:	lbu  	x1,				20(x31)
PC0x624:	lhu  	x11,			-66(x31)
PC0x628:	lw   	x0,				84(x31)
PC0x62c:	sw   	x13,			-64(x31)
PC0x630:	lb   	x27,			-72(x31)
PC0x634:	blt  	x12,	x7,		PC0x604
PC0x638:	sh   	x21,			-20(x31)
PC0x63c:	bgeu 	x18,	x15,	PC0xc4
PC0x640:	add  	x17,	x8,		x25
PC0x644:	slt  	x25,	x17,	x11
PC0x648:	bgeu 	x1,		x4,		PC0x83c
PC0x64c:	sb   	x18,			71(x31)
PC0x650:	beq  	x12,	x30,	PC0x19c
PC0x654:	bltu 	x3,		x29,	PC0xa84
PC0x658:	sub  	x11,	x28,	x15
PC0x65c:	sb   	x21,			-16(x31)
PC0x660:	mulhsu	x16,	x5,		x19
PC0x664:	sw   	x23,			-36(x31)
PC0x668:	bgeu 	x29,	x15,	PC0x1a8
PC0x66c:	jal  	x30,			PC0x7a4
PC0x670:	sb   	x24,			-39(x31)
PC0x674:	lh   	x1,				-20(x31)
PC0x678:	andi 	x6,		x11,	844
PC0x67c:	lhu  	x17,			-6(x31)
PC0x680:	jal  	x17,			PC0x4a8
PC0x684:	beq  	x15,	x21,	PC0x23c
PC0x688:	sll  	x7,		x26,	x11
PC0x68c:	sub  	x14,	x2,		x28
PC0x690:	bge  	x0,		x17,	PC0x29c
PC0x694:	lbu  	x7,				-75(x31)
PC0x698:	sb   	x23,			58(x31)
PC0x69c:	addi 	x23,	x14,	-1920
PC0x6a0:	sll  	x22,	x5,		x24
PC0x6a4:	jal  	x19,			PC0x4f4
PC0x6a8:	sltiu	x14,	x14,	-1772
PC0x6ac:	lb   	x11,			-25(x31)
PC0x6b0:	lhu  	x8,				-102(x31)
PC0x6b4:	sub  	x15,	x4,		x24
PC0x6b8:	or   	x20,	x16,	x28
PC0x6bc:	bge  	x18,	x1,		PC0x788
PC0x6c0:	beq  	x14,	x2,		PC0x26c
PC0x6c4:	blt  	x1,		x20,	PC0x2dc
PC0x6c8:	bge  	x18,	x21,	PC0x948
PC0x6cc:	lw   	x11,			92(x31)
PC0x6d0:	jal  	x6,				PC0x234
PC0x6d4:	slli 	x25,	x14,	15
PC0x6d8:	bne  	x15,	x14,	PC0x93c
PC0x6dc:	lh   	x22,			-76(x31)
PC0x6e0:	sw   	x3,				-52(x31)
PC0x6e4:	lw   	x27,			-68(x31)
PC0x6e8:	bgeu 	x4,		x25,	PC0x200
PC0x6ec:	lbu  	x30,			41(x31)
PC0x6f0:	blt  	x8,		x13,	PC0xbf0
PC0x6f4:	lhu  	x3,				-76(x31)
PC0x6f8:	bltu 	x8,		x21,	PC0x18c
PC0x6fc:	bgeu 	x14,	x20,	PC0x28c
PC0x700:	jal  	x28,			PC0xcac
PC0x704:	lw   	x22,			48(x31)
PC0x708:	nop  
PC0x70c:	sb   	x20,			-30(x31)
PC0x710:	lb   	x10,			83(x31)
PC0x714:	xori 	x17,	x28,	1427
PC0x718:	blt  	x30,	x6,		PC0x2f8
PC0x71c:	bgeu 	x0,		x30,	PC0xc74
PC0x720:	jal  	x13,			PC0x5b0
PC0x724:	bne  	x1,		x10,	PC0xcec
PC0x728:	lb   	x4,				-20(x31)
PC0x72c:	beq  	x5,		x30,	PC0xae4
PC0x730:	lw   	x19,			68(x31)
PC0x734:	sll  	x7,		x14,	x14
PC0x738:	or   	x18,	x23,	x14
PC0x73c:	beq  	x9,		x20,	PC0xc38
PC0x740:	bltu 	x14,	x19,	PC0x48c
PC0x744:	lh   	x17,			-90(x31)
PC0x748:	srli 	x18,	x8,		27
PC0x74c:	bgeu 	x27,	x6,		PC0xbb8
PC0x750:	sw   	x8,				60(x31)
PC0x754:	blt  	x17,	x24,	PC0x870
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	beq  	x3,		x22,	PC0x34c
PC0x760:	sb   	x15,			-38(x31)
PC0x764:	beq  	x21,	x11,	PC0xb18
PC0x768:	sb   	x28,			5(x31)
PC0x76c:	sb   	x17,			-48(x31)
PC0x770:	lhu  	x1,				22(x31)
PC0x774:	mulhu	x16,	x15,	x17
PC0x778:	lbu  	x27,			34(x31)
PC0x77c:	addi 	x8,		x12,	-299
PC0x780:	lh   	x17,			-54(x31)
PC0x784:	lb   	x6,				-102(x31)
PC0x788:	lh   	x23,			-108(x31)
PC0x78c:	slli 	x3,		x2,		20
PC0x790:	slt  	x24,	x26,	x11
PC0x794:	srl  	x22,	x16,	x20
PC0x798:	sh   	x7,				88(x31)
PC0x79c:	sh   	x14,			74(x31)
PC0x7a0:	mulh 	x8,		x31,	x28
PC0x7a4:	bgeu 	x0,		x10,	PC0x664
PC0x7a8:	bgeu 	x30,	x31,	PC0x9d8
PC0x7ac:	bge  	x8,		x22,	PC0xc38
PC0x7b0:	sh   	x31,			-24(x31)
PC0x7b4:	bgeu 	x3,		x18,	PC0x3d4
PC0x7b8:	bltu 	x5,		x27,	PC0x4c0
PC0x7bc:	lb   	x5,				89(x31)
PC0x7c0:	bgeu 	x8,		x10,	PC0x704
PC0x7c4:	lhu  	x11,			-32(x31)
PC0x7c8:	bge  	x19,	x8,		PC0x504
PC0x7cc:	lw   	x18,			76(x31)
PC0x7d0:	bgeu 	x18,	x24,	PC0x354
PC0x7d4:	lbu  	x12,			-33(x31)
PC0x7d8:	sb   	x10,			-28(x31)
PC0x7dc:	sub  	x27,	x8,		x28
PC0x7e0:	lb   	x1,				-95(x31)
PC0x7e4:	sub  	x19,	x12,	x26
PC0x7e8:	sb   	x28,			-7(x31)
PC0x7ec:	and  	x12,	x10,	x28
PC0x7f0:	lb   	x24,			80(x31)
PC0x7f4:	sw   	x7,				-16(x31)
PC0x7f8:	sltu 	x17,	x26,	x21
PC0x7fc:	srai 	x29,	x21,	28
PC0x800:	addi 	x20,	x15,	1284
PC0x804:	beq  	x12,	x13,	PC0x1d0
PC0x808:	beq  	x15,	x8,		PC0x4ec
PC0x80c:	bge  	x17,	x29,	PC0x794
PC0x810:	bne  	x23,	x24,	PC0x428
PC0x814:	srli 	x26,	x7,		3
PC0x818:	lb   	x3,				56(x31)
PC0x81c:	sb   	x29,			-48(x31)
PC0x820:	slt  	x1,		x19,	x6
PC0x824:	lhu  	x4,				-66(x31)
PC0x828:	addi 	x4,		x22,	453
PC0x82c:	slti 	x10,	x6,		-1730
PC0x830:	bltu 	x4,		x21,	PC0xc58
PC0x834:	add  	x9,		x11,	x24
PC0x838:	sh   	x1,				-70(x31)
PC0x83c:	lbu  	x12,			86(x31)
PC0x840:	blt  	x5,		x29,	PC0x66c
PC0x844:	blt  	x29,	x20,	PC0xb8
PC0x848:	sh   	x9,				-24(x31)
PC0x84c:	lbu  	x2,				-10(x31)
PC0x850:	lb   	x5,				-66(x31)
PC0x854:	lbu  	x23,			80(x31)
PC0x858:	xori 	x25,	x2,		-1687
PC0x85c:	lbu  	x19,			-74(x31)
PC0x860:	lb   	x6,				89(x31)
PC0x864:	bge  	x3,		x11,	PC0xa40
PC0x868:	sw   	x27,			44(x31)
PC0x86c:	and  	x18,	x18,	x27
PC0x870:	srl  	x17,	x8,		x28
PC0x874:	blt  	x15,	x27,	PC0x880
PC0x878:	sw   	x7,				-72(x31)
PC0x87c:	sll  	x10,	x14,	x17
PC0x880:	lb   	x3,				-53(x31)
PC0x884:	sub  	x29,	x6,		x3
PC0x888:	lhu  	x18,			-90(x31)
PC0x88c:	sltiu	x7,		x2,		-1472
PC0x890:	sh   	x20,			40(x31)
PC0x894:	sw   	x12,			84(x31)
PC0x898:	sub  	x12,	x12,	x9
PC0x89c:	blt  	x23,	x21,	PC0x724
PC0x8a0:	blt  	x20,	x21,	PC0x8b0
PC0x8a4:	lw   	x6,				-16(x31)
PC0x8a8:	bltu 	x6,		x2,		PC0x488
PC0x8ac:	lh   	x2,				4(x31)
PC0x8b0:	or   	x12,	x17,	x8
PC0x8b4:	lb   	x14,			40(x31)
PC0x8b8:	blt  	x26,	x22,	PC0x900
PC0x8bc:	ori  	x10,	x31,	13
PC0x8c0:	add  	x6,		x21,	x15
PC0x8c4:	bltu 	x7,		x14,	PC0x878
PC0x8c8:	bne  	x11,	x0,		PC0xc90
PC0x8cc:	lb   	x20,			50(x31)
PC0x8d0:	slt  	x14,	x26,	x1
PC0x8d4:	lbu  	x19,			-55(x31)
PC0x8d8:	lh   	x26,			86(x31)
PC0x8dc:	bne  	x26,	x18,	PC0xc74
PC0x8e0:	sw   	x11,			92(x31)
PC0x8e4:	sh   	x17,			-10(x31)
PC0x8e8:	bltu 	x11,	x19,	PC0x90c
PC0x8ec:	lh   	x7,				-68(x31)
PC0x8f0:	sb   	x15,			10(x31)
PC0x8f4:	bltu 	x20,	x23,	PC0x530
PC0x8f8:	bgeu 	x16,	x14,	PC0xbc8
PC0x8fc:	lw   	x5,				16(x31)
PC0x900:	sb   	x4,				-89(x31)
PC0x904:	add  	x8,		x27,	x23
PC0x908:	lw   	x22,			-56(x31)
PC0x90c:	bgeu 	x15,	x4,		PC0x838
PC0x910:	sb   	x26,			66(x31)
PC0x914:	bne  	x5,		x10,	PC0x200
PC0x918:	srai 	x22,	x20,	7
PC0x91c:	jal  	x2,				PC0x5f4
PC0x920:	nop  
PC0x924:	bltu 	x5,		x3,		PC0x5c4
PC0x928:	lb   	x18,			37(x31)
PC0x92c:	jal  	x27,			PC0x724
PC0x930:	addi 	x22,	x4,		1100
PC0x934:	lw   	x28,			8(x31)
PC0x938:	sll  	x14,	x14,	x30
PC0x93c:	blt  	x26,	x2,		PC0x2a0
PC0x940:	lbu  	x29,			-23(x31)
PC0x944:	bge  	x16,	x9,		PC0x6c4
PC0x948:	mulhsu	x13,	x14,	x1
PC0x94c:	andi 	x19,	x23,	1350
PC0x950:	bgeu 	x17,	x6,		PC0xd04
PC0x954:	lh   	x5,				84(x31)
PC0x958:	bne  	x8,		x20,	PC0x9fc
PC0x95c:	addi 	x3,		x2,		-1780
PC0x960:	lb   	x12,			58(x31)
PC0x964:	mulhu	x16,	x23,	x24
PC0x968:	lhu  	x5,				74(x31)
PC0x96c:	srl  	x13,	x28,	x23
PC0x970:	lhu  	x7,				-46(x31)
PC0x974:	mul  	x10,	x17,	x19
PC0x978:	sub  	x14,	x21,	x24
PC0x97c:	sub  	x19,	x15,	x24
PC0x980:	and  	x23,	x28,	x29
PC0x984:	bge  	x14,	x5,		PC0x244
PC0x988:	sb   	x30,			83(x31)
PC0x98c:	lh   	x12,			86(x31)
PC0x990:	beq  	x26,	x27,	PC0x604
PC0x994:	jal  	x18,			PC0x9b0
PC0x998:	bge  	x0,		x31,	PC0xbbc
PC0x99c:	beq  	x23,	x3,		PC0x464
PC0x9a0:	lh   	x7,				-6(x31)
PC0x9a4:	bge  	x1,		x5,		PC0xb38
PC0x9a8:	slt  	x3,		x10,	x12
PC0x9ac:	sub  	x17,	x0,		x1
PC0x9b0:	lw   	x13,			20(x31)
PC0x9b4:	sll  	x12,	x18,	x21
PC0x9b8:	lw   	x5,				48(x31)
PC0x9bc:	beq  	x27,	x0,		PC0xa24
PC0x9c0:	bge  	x10,	x3,		PC0x1f8
PC0x9c4:	sw   	x8,				-12(x31)
PC0x9c8:	lb   	x14,			-67(x31)
PC0x9cc:	blt  	x8,		x1,		PC0x114
PC0x9d0:	xor  	x3,		x30,	x30
PC0x9d4:	srl  	x4,		x28,	x11
PC0x9d8:	lw   	x7,				-24(x31)
PC0x9dc:	sh   	x1,				80(x31)
PC0x9e0:	sb   	x6,				-37(x31)
PC0x9e4:	add  	x27,	x20,	x4
PC0x9e8:	blt  	x18,	x0,		PC0x3cc
PC0x9ec:	lbu  	x9,				85(x31)
PC0x9f0:	addi 	x29,	x24,	874
PC0x9f4:	add  	x22,	x3,		x31
PC0x9f8:	beq  	x16,	x6,		PC0x9a4
PC0x9fc:	sw   	x18,			-24(x31)
PC0xa00:	sub  	x17,	x27,	x25
PC0xa04:	lbu  	x8,				90(x31)
PC0xa08:	andi 	x18,	x15,	-86
PC0xa0c:	lbu  	x8,				16(x31)
PC0xa10:	blt  	x9,		x2,		PC0x794
PC0xa14:	sb   	x8,				-16(x31)
PC0xa18:	jal  	x26,			PC0xa10
PC0xa1c:	sh   	x0,				14(x31)
PC0xa20:	lb   	x10,			64(x31)
PC0xa24:	xori 	x10,	x18,	-885
PC0xa28:	sra  	x28,	x17,	x18
PC0xa2c:	jal  	x26,			PC0xaa8
PC0xa30:	srli 	x5,		x15,	6
PC0xa34:	lbu  	x2,				-38(x31)
PC0xa38:	bltu 	x23,	x4,		PC0x364
PC0xa3c:	slti 	x30,	x31,	235
PC0xa40:	lb   	x6,				-34(x31)
PC0xa44:	add  	x9,		x17,	x5
PC0xa48:	bgeu 	x9,		x1,		PC0x6a0
PC0xa4c:	bge  	x19,	x25,	PC0x394
PC0xa50:	bltu 	x30,	x13,	PC0x268
PC0xa54:	beq  	x21,	x18,	PC0x6cc
PC0xa58:	sw   	x0,				-76(x31)
PC0xa5c:	sh   	x0,				48(x31)
PC0xa60:	sw   	x4,				-96(x31)
PC0xa64:	lw   	x4,				-32(x31)
PC0xa68:	lbu  	x20,			93(x31)
PC0xa6c:	sb   	x13,			49(x31)
PC0xa70:	blt  	x28,	x12,	PC0x16c
PC0xa74:	sh   	x25,			-16(x31)
PC0xa78:	bgeu 	x3,		x10,	PC0xc8c
PC0xa7c:	sb   	x22,			25(x31)
PC0xa80:	sw   	x14,			-4(x31)
PC0xa84:	lb   	x27,			-48(x31)
PC0xa88:	sh   	x15,			-88(x31)
PC0xa8c:	lbu  	x8,				44(x31)
PC0xa90:	slt  	x28,	x15,	x26
PC0xa94:	lbu  	x7,				10(x31)
PC0xa98:	beq  	x14,	x0,		PC0x320
PC0xa9c:	lbu  	x1,				34(x31)
PC0xaa0:	sw   	x2,				68(x31)
PC0xaa4:	sub  	x19,	x27,	x21
PC0xaa8:	beq  	x17,	x28,	PC0x310
PC0xaac:	sb   	x27,			66(x31)
PC0xab0:	andi 	x24,	x26,	797
PC0xab4:	mulh 	x2,		x12,	x12
PC0xab8:	bge  	x26,	x0,		PC0xbc8
PC0xabc:	lh   	x2,				88(x31)
PC0xac0:	bgeu 	x9,		x31,	PC0x228
PC0xac4:	lh   	x17,			-42(x31)
PC0xac8:	addi 	x10,	x11,	-1737
PC0xacc:	bge  	x15,	x21,	PC0x88
PC0xad0:	bge  	x5,		x10,	PC0x950
PC0xad4:	beq  	x3,		x29,	PC0xd4
PC0xad8:	beq  	x21,	x19,	PC0xcac
PC0xadc:	lw   	x17,			-104(x31)
PC0xae0:	or   	x17,	x12,	x19
PC0xae4:	bne  	x31,	x14,	PC0xb8
PC0xae8:	xori 	x24,	x14,	-1819
PC0xaec:	blt  	x5,		x30,	PC0x40c
PC0xaf0:	sb   	x29,			74(x31)
PC0xaf4:	lw   	x4,				-32(x31)
PC0xaf8:	bge  	x31,	x30,	PC0x864
PC0xafc:	sub  	x1,		x11,	x18
PC0xb00:	lw   	x1,				68(x31)
PC0xb04:	bltu 	x28,	x12,	PC0x95c
PC0xb08:	sub  	x9,		x23,	x3
PC0xb0c:	jal  	x27,			PC0x4b4
PC0xb10:	beq  	x22,	x3,		PC0xbf4
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	mulhu	x4,		x16,	x26
PC0xb1c:	srai 	x23,	x10,	17
PC0xb20:	nop  
PC0xb24:	sb   	x31,			32(x31)
PC0xb28:	sh   	x3,				30(x31)
PC0xb2c:	bne  	x22,	x11,	PC0xb04
PC0xb30:	srl  	x10,	x6,		x26
PC0xb34:	jal  	x15,			PC0x8f4
PC0xb38:	jal  	x28,			PC0xa78
PC0xb3c:	and  	x18,	x23,	x15
PC0xb40:	nop  
PC0xb44:	sh   	x19,			56(x31)
PC0xb48:	bne  	x29,	x19,	PC0xc0c
PC0xb4c:	ori  	x25,	x16,	-984
PC0xb50:	mulh 	x1,		x27,	x1
PC0xb54:	bgeu 	x17,	x20,	PC0x9f4
PC0xb58:	bltu 	x30,	x15,	PC0x4c8
PC0xb5c:	jal  	x28,			PC0x264
PC0xb60:	bltu 	x20,	x5,		PC0x978
PC0xb64:	bltu 	x7,		x6,		PC0xb24
PC0xb68:	beq  	x21,	x19,	PC0x614
PC0xb6c:	lbu  	x10,			88(x31)
PC0xb70:	blt  	x5,		x24,	PC0xb70
PC0xb74:	beq  	x25,	x5,		PC0xbc8
PC0xb78:	beq  	x12,	x7,		PC0x654
PC0xb7c:	blt  	x23,	x15,	PC0x81c
PC0xb80:	lhu  	x16,			12(x31)
PC0xb84:	beq  	x21,	x9,		PC0x110
PC0xb88:	sb   	x16,			90(x31)
PC0xb8c:	blt  	x5,		x13,	PC0xa90
PC0xb90:	lhu  	x7,				-110(x31)
PC0xb94:	lw   	x15,			88(x31)
PC0xb98:	lh   	x14,			-70(x31)
PC0xb9c:	lh   	x30,			-42(x31)
PC0xba0:	mulh 	x22,	x20,	x14
PC0xba4:	beq  	x2,		x8,		PC0x690
PC0xba8:	mulhu	x8,		x8,		x7
PC0xbac:	lh   	x29,			86(x31)
PC0xbb0:	sra  	x18,	x27,	x14
PC0xbb4:	bge  	x16,	x15,	PC0xcac
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	beq  	x1,		x23,	PC0x628
PC0xbc0:	sra  	x1,		x9,		x2
PC0xbc4:	sw   	x8,				-96(x31)
PC0xbc8:	lh   	x20,			66(x31)
PC0xbcc:	lw   	x9,				-44(x31)
PC0xbd0:	andi 	x23,	x31,	-504
PC0xbd4:	beq  	x16,	x3,		PC0xadc
PC0xbd8:	sb   	x18,			86(x31)
PC0xbdc:	ori  	x30,	x25,	-943
PC0xbe0:	or   	x18,	x20,	x7
PC0xbe4:	jal  	x20,			PC0xc4
PC0xbe8:	lh   	x4,				72(x31)
PC0xbec:	lb   	x10,			28(x31)
PC0xbf0:	bge  	x16,	x3,		PC0x220
PC0xbf4:	sw   	x29,			88(x31)
PC0xbf8:	lb   	x28,			-110(x31)
PC0xbfc:	mulh 	x22,	x15,	x16
PC0xc00:	sb   	x17,			-25(x31)
PC0xc04:	lh   	x8,				-114(x31)
PC0xc08:	sra  	x20,	x12,	x28
PC0xc0c:	sw   	x27,			32(x31)
PC0xc10:	sltu 	x9,		x9,		x19
PC0xc14:	sra  	x30,	x21,	x3
PC0xc18:	lhu  	x17,			-42(x31)
PC0xc1c:	addi 	x13,	x30,	1350
PC0xc20:	xori 	x29,	x29,	-1139
PC0xc24:	bne  	x3,		x30,	PC0x270
PC0xc28:	lh   	x9,				76(x31)
PC0xc2c:	blt  	x19,	x1,		PC0x56c
PC0xc30:	sb   	x29,			4(x31)
PC0xc34:	sh   	x11,			-100(x31)
PC0xc38:	sb   	x12,			-33(x31)
PC0xc3c:	bgeu 	x23,	x7,		PC0x98c
PC0xc40:	mul  	x29,	x11,	x14
PC0xc44:	sh   	x11,			2(x31)
PC0xc48:	sh   	x0,				4(x31)
PC0xc4c:	lw   	x22,			84(x31)
PC0xc50:	sh   	x4,				-54(x31)
PC0xc54:	bge  	x1,		x13,	PC0x940
PC0xc58:	ori  	x15,	x16,	-572
PC0xc5c:	slti 	x16,	x10,	336
PC0xc60:	blt  	x22,	x3,		PC0x590
PC0xc64:	blt  	x15,	x13,	PC0x7ec
PC0xc68:	sub  	x10,	x4,		x3
PC0xc6c:	bge  	x28,	x24,	PC0x744
PC0xc70:	bltu 	x31,	x19,	PC0xbb0
PC0xc74:	bltu 	x23,	x21,	PC0x41c
PC0xc78:	bge  	x17,	x22,	PC0xad8
PC0xc7c:	or   	x23,	x31,	x23
PC0xc80:	sh   	x18,			98(x31)
PC0xc84:	sw   	x14,			12(x31)
PC0xc88:	sub  	x29,	x14,	x1
PC0xc8c:	mulhu	x10,	x31,	x2
PC0xc90:	slt  	x5,		x21,	x11
PC0xc94:	sw   	x23,			-16(x31)
PC0xc98:	lhu  	x27,			-64(x31)
PC0xc9c:	bne  	x10,	x12,	PC0x48c
PC0xca0:	xor  	x3,		x9,		x17
PC0xca4:	bgeu 	x20,	x14,	PC0xb24
PC0xca8:	lh   	x11,			-76(x31)
PC0xcac:	jal  	x19,			PC0x284
PC0xcb0:	slt  	x10,	x9,		x26
PC0xcb4:	mulhsu	x13,	x18,	x20
PC0xcb8:	sh   	x14,			-50(x31)
PC0xcbc:	slt  	x15,	x7,		x11
PC0xcc0:	addi 	x17,	x21,	1830
PC0xcc4:	sltiu	x22,	x29,	-2026
PC0xcc8:	lhu  	x10,			-56(x31)
PC0xccc:	and  	x8,		x15,	x13
PC0xcd0:	sub  	x8,		x26,	x6
PC0xcd4:	sw   	x18,			-32(x31)
PC0xcd8:	beq  	x8,		x17,	PC0xbf0
PC0xcdc:	sw   	x7,				12(x31)
PC0xce0:	and  	x23,	x16,	x0
PC0xce4:	bgeu 	x18,	x14,	PC0x168
PC0xce8:	slti 	x20,	x8,		-1125
PC0xcec:	sw   	x18,			-60(x31)
PC0xcf0:	blt  	x5,		x25,	PC0x99c
PC0xcf4:	sra  	x24,	x6,		x3
PC0xcf8:	jal  	x29,			PC0x518
PC0xcfc:	bge  	x12,	x6,		PC0x6ac
PC0xd00:	bgeu 	x2,		x22,	PC0x45c
PC0xd04:	bgeu 	x2,		x29,	PC0x2ac
wfi