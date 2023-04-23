addi 	x0,		x0,		1738
addi 	x1,		x0,		-1789
addi 	x2,		x0,		-1930
addi 	x3,		x0,		-391
addi 	x4,		x0,		1573
addi 	x5,		x0,		396
addi 	x6,		x0,		1826
addi 	x7,		x0,		231
addi 	x8,		x0,		955
addi 	x9,		x0,		-1057
addi 	x10,	x0,		691
addi 	x11,	x0,		-1392
addi 	x12,	x0,		-1403
addi 	x13,	x0,		-1599
addi 	x14,	x0,		-1246
addi 	x15,	x0,		1879
addi 	x16,	x0,		-741
addi 	x17,	x0,		1465
addi 	x18,	x0,		-1348
addi 	x19,	x0,		595
addi 	x20,	x0,		1291
addi 	x21,	x0,		1607
addi 	x22,	x0,		-1889
addi 	x23,	x0,		-1769
addi 	x24,	x0,		1230
addi 	x25,	x0,		-64
addi 	x26,	x0,		-1359
addi 	x27,	x0,		-1531
addi 	x28,	x0,		-2000
addi 	x29,	x0,		-562
addi 	x30,	x0,		-1517
addi 	x31,	x0,		1631
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
PC0x88:	slti 	x3,		x18,	1700
PC0x8c:	lbu  	x13,			9(x31)
PC0x90:	sb   	x13,			85(x31)
PC0x94:	lbu  	x3,				85(x31)
PC0x98:	blt  	x1,		x18,	PC0x968
PC0x9c:	blt  	x4,		x17,	PC0x928
PC0xa0:	lbu  	x5,				85(x31)
PC0xa4:	bgeu 	x11,	x21,	PC0x7b4
PC0xa8:	sw   	x10,			100(x31)
PC0xac:	ori  	x16,	x13,	1246
PC0xb0:	sub  	x13,	x11,	x7
PC0xb4:	xori 	x14,	x19,	1031
PC0xb8:	bne  	x23,	x16,	PC0xac
PC0xbc:	bltu 	x22,	x15,	PC0x690
PC0xc0:	sltu 	x15,	x20,	x3
PC0xc4:	lbu  	x13,			103(x31)
PC0xc8:	sh   	x8,				-28(x31)
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	slli 	x1,		x13,	5
PC0xd4:	lhu  	x13,			-32(x31)
PC0xd8:	sll  	x4,		x11,	x18
PC0xdc:	or   	x30,	x24,	x31
PC0xe0:	blt  	x22,	x20,	PC0x1c4
PC0xe4:	bgeu 	x27,	x10,	PC0xc3c
PC0xe8:	lhu  	x22,			96(x31)
PC0xec:	sb   	x14,			24(x31)
PC0xf0:	lhu  	x29,			24(x31)
PC0xf4:	sb   	x26,			-17(x31)
PC0xf8:	sw   	x12,			16(x31)
PC0xfc:	sh   	x13,			-62(x31)
PC0x100:	beq  	x24,	x13,	PC0x500
PC0x104:	addi 	x30,	x23,	-1815
PC0x108:	sb   	x28,			-27(x31)
PC0x10c:	lbu  	x22,			16(x31)
PC0x110:	andi 	x8,		x2,		1731
PC0x114:	lbu  	x6,				-31(x31)
PC0x118:	sb   	x19,			-95(x31)
PC0x11c:	lw   	x29,			80(x31)
PC0x120:	sb   	x25,			67(x31)
PC0x124:	bne  	x13,	x7,		PC0x20c
PC0x128:	blt  	x18,	x1,		PC0xa98
PC0x12c:	sltiu	x6,		x16,	-1743
PC0x130:	mulh 	x6,		x14,	x28
PC0x134:	sw   	x8,				-44(x31)
PC0x138:	lb   	x20,			-62(x31)
PC0x13c:	bge  	x7,		x0,		PC0x8c8
PC0x140:	sltu 	x6,		x0,		x25
PC0x144:	beq  	x6,		x24,	PC0xf0
PC0x148:	lbu  	x25,			-61(x31)
PC0x14c:	blt  	x26,	x2,		PC0xc54
PC0x150:	sll  	x4,		x12,	x2
PC0x154:	lw   	x21,			-64(x31)
PC0x158:	bge  	x8,		x2,		PC0x390
PC0x15c:	blt  	x24,	x21,	PC0x238
PC0x160:	bltu 	x7,		x24,	PC0xa60
PC0x164:	beq  	x16,	x22,	PC0xc0
PC0x168:	lb   	x12,			-43(x31)
PC0x16c:	lhu  	x28,			-18(x31)
PC0x170:	bne  	x28,	x27,	PC0x838
PC0x174:	bltu 	x5,		x19,	PC0xcc0
PC0x178:	lhu  	x16,			80(x31)
PC0x17c:	lbu  	x18,			-31(x31)
PC0x180:	sb   	x11,			94(x31)
PC0x184:	lw   	x25,			16(x31)
PC0x188:	sb   	x14,			-37(x31)
PC0x18c:	lhu  	x1,				18(x31)
PC0x190:	lh   	x26,			-32(x31)
PC0x194:	slli 	x25,	x4,		3
PC0x198:	or   	x13,	x27,	x0
PC0x19c:	lb   	x4,				-42(x31)
PC0x1a0:	slti 	x22,	x27,	-389
PC0x1a4:	sra  	x3,		x19,	x27
PC0x1a8:	bge  	x0,		x22,	PC0x758
PC0x1ac:	lhu  	x23,			-42(x31)
PC0x1b0:	or   	x1,		x22,	x15
PC0x1b4:	lh   	x12,			-62(x31)
PC0x1b8:	bgeu 	x1,		x10,	PC0x794
PC0x1bc:	lhu  	x20,			96(x31)
PC0x1c0:	bne  	x20,	x16,	PC0xb10
PC0x1c4:	sub  	x10,	x25,	x8
PC0x1c8:	sub  	x5,		x1,		x15
PC0x1cc:	sll  	x19,	x28,	x8
PC0x1d0:	bgeu 	x10,	x18,	PC0x3c4
PC0x1d4:	beq  	x23,	x26,	PC0x9fc
PC0x1d8:	lbu  	x18,			-43(x31)
PC0x1dc:	bgeu 	x6,		x13,	PC0x47c
PC0x1e0:	blt  	x12,	x1,		PC0xcd0
PC0x1e4:	bltu 	x11,	x30,	PC0xa2c
PC0x1e8:	slt  	x2,		x10,	x31
PC0x1ec:	jal  	x29,			PC0x508
PC0x1f0:	and  	x26,	x28,	x12
PC0x1f4:	and  	x22,	x23,	x25
PC0x1f8:	sub  	x1,		x26,	x17
PC0x1fc:	addi 	x22,	x5,		-1446
PC0x200:	blt  	x3,		x19,	PC0x19c
PC0x204:	bltu 	x30,	x23,	PC0xec
PC0x208:	sw   	x21,			-100(x31)
PC0x20c:	or   	x6,		x7,		x5
PC0x210:	sh   	x24,			-66(x31)
PC0x214:	sll  	x16,	x22,	x12
PC0x218:	addi 	x18,	x20,	-1064
PC0x21c:	sh   	x12,			-70(x31)
PC0x220:	bltu 	x26,	x16,	PC0x6e0
PC0x224:	sw   	x7,				40(x31)
PC0x228:	lbu  	x4,				-70(x31)
PC0x22c:	jal  	x5,				PC0x244
PC0x230:	sb   	x11,			38(x31)
PC0x234:	lhu  	x20,			-98(x31)
PC0x238:	jal  	x3,				PC0x370
PC0x23c:	srli 	x24,	x30,	31
PC0x240:	lh   	x23,			40(x31)
PC0x244:	beq  	x4,		x8,		PC0x59c
PC0x248:	blt  	x4,		x14,	PC0x294
PC0x24c:	sb   	x27,			82(x31)
PC0x250:	jal  	x7,				PC0x5d4
PC0x254:	jal  	x7,				PC0x554
PC0x258:	sb   	x13,			-9(x31)
PC0x25c:	bgeu 	x24,	x1,		PC0x524
PC0x260:	blt  	x0,		x11,	PC0x988
PC0x264:	lw   	x17,			-64(x31)
PC0x268:	add  	x9,		x6,		x18
PC0x26c:	mulhu	x18,	x5,		x1
PC0x270:	sltu 	x27,	x9,		x23
PC0x274:	bgeu 	x15,	x19,	PC0xbdc
PC0x278:	lw   	x17,			-100(x31)
PC0x27c:	bne  	x12,	x4,		PC0x160
PC0x280:	bltu 	x23,	x29,	PC0xaf4
PC0x284:	sra  	x22,	x2,		x11
PC0x288:	sw   	x26,			-4(x31)
PC0x28c:	sh   	x19,			30(x31)
PC0x290:	beq  	x2,		x3,		PC0x5d4
PC0x294:	bne  	x21,	x16,	PC0x7d0
PC0x298:	lb   	x23,			-70(x31)
PC0x29c:	bge  	x12,	x17,	PC0x744
PC0x2a0:	ori  	x29,	x27,	1895
PC0x2a4:	bne  	x11,	x0,		PC0x678
PC0x2a8:	sw   	x10,			-96(x31)
PC0x2ac:	or   	x12,	x14,	x13
PC0x2b0:	sh   	x8,				-36(x31)
PC0x2b4:	bne  	x28,	x19,	PC0xa18
PC0x2b8:	lb   	x21,			81(x31)
PC0x2bc:	bltu 	x23,	x5,		PC0x258
PC0x2c0:	lh   	x2,				-10(x31)
PC0x2c4:	lhu  	x5,				66(x31)
PC0x2c8:	bne  	x10,	x26,	PC0x9d4
PC0x2cc:	add  	x6,		x21,	x24
PC0x2d0:	lhu  	x14,			94(x31)
PC0x2d4:	and  	x28,	x17,	x31
PC0x2d8:	andi 	x23,	x1,		-518
PC0x2dc:	xor  	x17,	x6,		x10
PC0x2e0:	bltu 	x16,	x17,	PC0x6e4
PC0x2e4:	sh   	x11,			10(x31)
PC0x2e8:	sw   	x19,			52(x31)
PC0x2ec:	blt  	x23,	x3,		PC0x540
PC0x2f0:	sb   	x23,			-70(x31)
PC0x2f4:	mulhu	x30,	x12,	x2
PC0x2f8:	slli 	x6,		x20,	25
PC0x2fc:	lb   	x17,			38(x31)
PC0x300:	lh   	x8,				-66(x31)
PC0x304:	bne  	x22,	x12,	PC0x1a4
PC0x308:	sb   	x13,			10(x31)
PC0x30c:	lbu  	x21,			96(x31)
PC0x310:	sub  	x13,	x24,	x7
PC0x314:	srli 	x15,	x13,	29
PC0x318:	bge  	x18,	x27,	PC0x8c
PC0x31c:	addi 	x27,	x22,	1961
PC0x320:	bltu 	x5,		x6,		PC0x828
PC0x324:	beq  	x4,		x11,	PC0x68c
PC0x328:	lw   	x8,				16(x31)
PC0x32c:	or   	x16,	x23,	x26
PC0x330:	jal  	x11,			PC0x7f4
PC0x334:	slli 	x23,	x17,	19
PC0x338:	blt  	x5,		x19,	PC0xc4c
PC0x33c:	lh   	x4,				-36(x31)
PC0x340:	jal  	x15,			PC0x32c
PC0x344:	sh   	x27,			94(x31)
PC0x348:	jal  	x25,			PC0x714
PC0x34c:	blt  	x11,	x17,	PC0x6ec
PC0x350:	sh   	x11,			4(x31)
PC0x354:	mul  	x17,	x15,	x5
PC0x358:	blt  	x25,	x4,		PC0xce0
PC0x35c:	sub  	x26,	x10,	x21
PC0x360:	lh   	x6,				96(x31)
PC0x364:	addi 	x31,	x31,	4
PC0x368:	bne  	x1,		x21,	PC0xaf8
PC0x36c:	bge  	x11,	x20,	PC0x154
PC0x370:	sra  	x18,	x20,	x17
PC0x374:	bltu 	x23,	x31,	PC0xb40
PC0x378:	sb   	x5,				10(x31)
PC0x37c:	blt  	x16,	x2,		PC0x2c4
PC0x380:	bltu 	x2,		x11,	PC0x500
PC0x384:	sh   	x4,				60(x31)
PC0x388:	blt  	x8,		x2,		PC0x684
PC0x38c:	sw   	x28,			-48(x31)
PC0x390:	lh   	x1,				20(x31)
PC0x394:	lh   	x9,				-98(x31)
PC0x398:	lhu  	x27,			-74(x31)
PC0x39c:	bne  	x7,		x0,		PC0x390
PC0x3a0:	sw   	x1,				76(x31)
PC0x3a4:	mulhu	x12,	x26,	x18
PC0x3a8:	mulh 	x10,	x9,		x31
PC0x3ac:	bge  	x18,	x30,	PC0xca4
PC0x3b0:	sw   	x17,			44(x31)
PC0x3b4:	add  	x2,		x6,		x25
PC0x3b8:	sb   	x8,				-90(x31)
PC0x3bc:	sll  	x27,	x20,	x0
PC0x3c0:	lw   	x14,			76(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	lhu  	x15,			-106(x31)
PC0x3cc:	lb   	x30,			87(x31)
PC0x3d0:	sub  	x4,		x23,	x26
PC0x3d4:	lbu  	x16,			-108(x31)
PC0x3d8:	sll  	x5,		x27,	x17
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	sw   	x3,				-28(x31)
PC0x3e4:	jal  	x9,				PC0xc90
PC0x3e8:	bltu 	x0,		x14,	PC0x2c8
PC0x3ec:	lw   	x15,			40(x31)
PC0x3f0:	mulh 	x4,		x4,		x6
PC0x3f4:	sw   	x7,				12(x31)
PC0x3f8:	lhu  	x14,			14(x31)
PC0x3fc:	lb   	x2,				70(x31)
PC0x400:	addi 	x17,	x24,	-80
PC0x404:	lhu  	x21,			-82(x31)
PC0x408:	bne  	x11,	x19,	PC0x48c
PC0x40c:	lbu  	x18,			36(x31)
PC0x410:	bltu 	x15,	x25,	PC0x690
PC0x414:	sw   	x30,			-72(x31)
PC0x418:	blt  	x27,	x26,	PC0x960
PC0x41c:	bltu 	x22,	x9,		PC0xbc8
PC0x420:	ori  	x25,	x8,		846
PC0x424:	lhu  	x18,			26(x31)
PC0x428:	sh   	x25,			52(x31)
PC0x42c:	sra  	x3,		x11,	x28
PC0x430:	bge  	x23,	x1,		PC0x52c
PC0x434:	mul  	x13,	x12,	x24
PC0x438:	sh   	x19,			58(x31)
PC0x43c:	lbu  	x13,			-73(x31)
PC0x440:	sltu 	x10,	x13,	x7
PC0x444:	bgeu 	x1,		x21,	PC0xb7c
PC0x448:	bgeu 	x11,	x25,	PC0x760
PC0x44c:	lb   	x29,			84(x31)
PC0x450:	srl  	x14,	x2,		x1
PC0x454:	lbu  	x7,				87(x31)
PC0x458:	jal  	x6,				PC0x5fc
PC0x45c:	andi 	x16,	x31,	-1764
PC0x460:	lbu  	x17,			-70(x31)
PC0x464:	lbu  	x18,			59(x31)
PC0x468:	jal  	x3,				PC0x92c
PC0x46c:	beq  	x16,	x28,	PC0x310
PC0x470:	sb   	x4,				75(x31)
PC0x474:	lh   	x8,				-110(x31)
PC0x478:	xori 	x22,	x23,	1262
PC0x47c:	sub  	x1,		x8,		x9
PC0x480:	sh   	x16,			72(x31)
PC0x484:	lhu  	x11,			-22(x31)
PC0x488:	sltu 	x13,	x18,	x22
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	lbu  	x6,				-116(x31)
PC0x494:	lhu  	x1,				36(x31)
PC0x498:	slli 	x5,		x26,	2
PC0x49c:	srli 	x9,		x19,	25
PC0x4a0:	lw   	x7,				32(x31)
PC0x4a4:	xori 	x29,	x29,	-414
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	beq  	x28,	x8,		PC0xbbc
PC0x4b0:	bge  	x31,	x11,	PC0x1e4
PC0x4b4:	srli 	x17,	x7,		18
PC0x4b8:	sra  	x22,	x2,		x18
PC0x4bc:	jal  	x30,			PC0xb30
PC0x4c0:	lb   	x25,			-6(x31)
PC0x4c4:	sb   	x11,			-43(x31)
PC0x4c8:	mul  	x2,		x3,		x25
PC0x4cc:	jal  	x14,			PC0x594
PC0x4d0:	srai 	x1,		x9,		6
PC0x4d4:	lh   	x25,			76(x31)
PC0x4d8:	lhu  	x23,			-22(x31)
PC0x4dc:	blt  	x18,	x4,		PC0xb00
PC0x4e0:	sh   	x2,				-90(x31)
PC0x4e4:	bne  	x18,	x24,	PC0xb88
PC0x4e8:	and  	x30,	x30,	x22
PC0x4ec:	blt  	x9,		x7,		PC0x19c
PC0x4f0:	beq  	x27,	x29,	PC0x570
PC0x4f4:	mulhu	x6,		x28,	x12
PC0x4f8:	and  	x9,		x17,	x14
PC0x4fc:	sb   	x12,			-63(x31)
PC0x500:	lbu  	x29,			-80(x31)
PC0x504:	sw   	x31,			-60(x31)
PC0x508:	sw   	x14,			-24(x31)
PC0x50c:	lw   	x29,			76(x31)
PC0x510:	bltu 	x21,	x7,		PC0x8cc
PC0x514:	srl  	x21,	x6,		x22
PC0x518:	lh   	x8,				-48(x31)
PC0x51c:	mulhu	x16,	x0,		x31
PC0x520:	bgeu 	x6,		x8,		PC0xa24
PC0x524:	lh   	x15,			62(x31)
PC0x528:	lw   	x2,				-40(x31)
PC0x52c:	beq  	x21,	x10,	PC0x3d4
PC0x530:	sh   	x1,				-72(x31)
PC0x534:	sw   	x29,			32(x31)
PC0x538:	sh   	x29,			66(x31)
PC0x53c:	beq  	x21,	x19,	PC0x1a0
PC0x540:	mul  	x8,		x15,	x28
PC0x544:	sb   	x0,				-3(x31)
PC0x548:	sb   	x6,				-77(x31)
PC0x54c:	bltu 	x0,		x2,		PC0xc2c
PC0x550:	beq  	x20,	x22,	PC0x8c
PC0x554:	sra  	x5,		x24,	x10
PC0x558:	sh   	x27,			16(x31)
PC0x55c:	beq  	x18,	x21,	PC0x5d4
PC0x560:	bne  	x23,	x27,	PC0x394
PC0x564:	sw   	x0,				-60(x31)
PC0x568:	sb   	x8,				-22(x31)
PC0x56c:	jal  	x13,			PC0x694
PC0x570:	lh   	x12,			-64(x31)
PC0x574:	lw   	x30,			-120(x31)
PC0x578:	blt  	x10,	x12,	PC0xd4
PC0x57c:	bltu 	x4,		x5,		PC0xb44
PC0x580:	bgeu 	x5,		x19,	PC0x8f4
PC0x584:	sb   	x16,			-78(x31)
PC0x588:	blt  	x11,	x24,	PC0x1b8
PC0x58c:	sltiu	x7,		x24,	1711
PC0x590:	slt  	x12,	x22,	x17
PC0x594:	srl  	x22,	x12,	x4
PC0x598:	bltu 	x17,	x8,		PC0x3f4
PC0x59c:	bne  	x8,		x9,		PC0x5b0
PC0x5a0:	ori  	x29,	x13,	-1185
PC0x5a4:	sb   	x11,			-61(x31)
PC0x5a8:	lh   	x25,			28(x31)
PC0x5ac:	sub  	x10,	x19,	x8
PC0x5b0:	xor  	x12,	x2,		x26
PC0x5b4:	bge  	x17,	x16,	PC0x710
PC0x5b8:	sub  	x18,	x5,		x10
PC0x5bc:	sb   	x13,			64(x31)
PC0x5c0:	bge  	x27,	x6,		PC0x8a0
PC0x5c4:	lbu  	x30,			-4(x31)
PC0x5c8:	sh   	x14,			-54(x31)
PC0x5cc:	sub  	x4,		x28,	x30
PC0x5d0:	addi 	x28,	x30,	-1038
PC0x5d4:	blt  	x11,	x28,	PC0xb90
PC0x5d8:	lh   	x12,			-56(x31)
PC0x5dc:	mulhsu	x27,	x25,	x4
PC0x5e0:	beq  	x12,	x4,		PC0x34c
PC0x5e4:	add  	x27,	x11,	x30
PC0x5e8:	lh   	x9,				-22(x31)
PC0x5ec:	sra  	x25,	x18,	x22
PC0x5f0:	mulhsu	x3,		x18,	x8
PC0x5f4:	bne  	x13,	x27,	PC0x698
PC0x5f8:	bge  	x11,	x12,	PC0xcd8
PC0x5fc:	jal  	x8,				PC0xc00
PC0x600:	beq  	x25,	x8,		PC0x780
PC0x604:	bne  	x5,		x30,	PC0x188
PC0x608:	sh   	x12,			28(x31)
PC0x60c:	lhu  	x15,			-72(x31)
PC0x610:	sw   	x5,				-60(x31)
PC0x614:	lhu  	x28,			6(x31)
PC0x618:	lbu  	x14,			-62(x31)
PC0x61c:	bgeu 	x11,	x4,		PC0x52c
PC0x620:	or   	x25,	x6,		x19
PC0x624:	srli 	x10,	x13,	22
PC0x628:	sub  	x19,	x27,	x29
PC0x62c:	lhu  	x18,			-116(x31)
PC0x630:	lhu  	x10,			-60(x31)
PC0x634:	bge  	x8,		x30,	PC0x79c
PC0x638:	add  	x17,	x21,	x3
PC0x63c:	sub  	x19,	x3,		x15
PC0x640:	and  	x8,		x30,	x14
PC0x644:	sb   	x7,				30(x31)
PC0x648:	sub  	x18,	x20,	x22
PC0x64c:	sw   	x27,			24(x31)
PC0x650:	bne  	x11,	x5,		PC0x688
PC0x654:	lh   	x14,			10(x31)
PC0x658:	lh   	x26,			76(x31)
PC0x65c:	add  	x26,	x18,	x27
PC0x660:	srl  	x2,		x17,	x0
PC0x664:	sh   	x7,				12(x31)
PC0x668:	bltu 	x18,	x11,	PC0x56c
PC0x66c:	bltu 	x3,		x20,	PC0x208
PC0x670:	lbu  	x11,			11(x31)
PC0x674:	sb   	x1,				-81(x31)
PC0x678:	bne  	x7,		x12,	PC0x19c
PC0x67c:	bne  	x6,		x1,		PC0x424
PC0x680:	beq  	x24,	x8,		PC0x398
PC0x684:	addi 	x10,	x4,		-1702
PC0x688:	srl  	x19,	x13,	x7
PC0x68c:	lbu  	x2,				11(x31)
PC0x690:	addi 	x12,	x5,		1342
PC0x694:	lbu  	x20,			29(x31)
PC0x698:	addi 	x29,	x9,		1536
PC0x69c:	sb   	x21,			55(x31)
PC0x6a0:	sltiu	x27,	x31,	-1860
PC0x6a4:	jal  	x7,				PC0x490
PC0x6a8:	sb   	x10,			58(x31)
PC0x6ac:	lhu  	x24,			60(x31)
PC0x6b0:	lh   	x19,			-60(x31)
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	blt  	x30,	x14,	PC0x6ac
PC0x6bc:	bltu 	x21,	x18,	PC0xcd0
PC0x6c0:	sw   	x1,				-52(x31)
PC0x6c4:	jal  	x30,			PC0x23c
PC0x6c8:	jal  	x17,			PC0x720
PC0x6cc:	lh   	x4,				-60(x31)
PC0x6d0:	sw   	x26,			-64(x31)
PC0x6d4:	jal  	x24,			PC0xa6c
PC0x6d8:	bge  	x22,	x26,	PC0x7b4
PC0x6dc:	sll  	x7,		x9,		x27
PC0x6e0:	sb   	x15,			58(x31)
PC0x6e4:	mulhu	x13,	x5,		x13
PC0x6e8:	bltu 	x11,	x4,		PC0x694
PC0x6ec:	blt  	x8,		x4,		PC0xab0
PC0x6f0:	beq  	x10,	x26,	PC0xc3c
PC0x6f4:	lbu  	x20,			-62(x31)
PC0x6f8:	lw   	x23,			-76(x31)
PC0x6fc:	mulh 	x13,	x31,	x14
PC0x700:	lw   	x3,				44(x31)
PC0x704:	sb   	x2,				-98(x31)
PC0x708:	mulhu	x23,	x0,		x10
PC0x70c:	srai 	x24,	x6,		4
PC0x710:	slti 	x4,		x19,	865
PC0x714:	blt  	x26,	x23,	PC0x8d0
PC0x718:	mulhu	x18,	x6,		x14
PC0x71c:	lh   	x12,			-86(x31)
PC0x720:	add  	x20,	x14,	x22
PC0x724:	lh   	x24,			62(x31)
PC0x728:	add  	x15,	x10,	x3
PC0x72c:	lh   	x18,			-28(x31)
PC0x730:	sll  	x25,	x28,	x21
PC0x734:	sb   	x17,			30(x31)
PC0x738:	sb   	x17,			98(x31)
PC0x73c:	lbu  	x30,			54(x31)
PC0x740:	sb   	x8,				34(x31)
PC0x744:	jal  	x2,				PC0xbcc
PC0x748:	lhu  	x26,			46(x31)
PC0x74c:	lhu  	x30,			-38(x31)
PC0x750:	sb   	x8,				-11(x31)
PC0x754:	xori 	x14,	x26,	577
PC0x758:	lhu  	x19,			62(x31)
PC0x75c:	blt  	x19,	x29,	PC0x4b8
PC0x760:	addi 	x31,	x31,	4
PC0x764:	sub  	x6,		x20,	x17
PC0x768:	lw   	x9,				-12(x31)
PC0x76c:	lh   	x16,			-18(x31)
PC0x770:	sb   	x12,			19(x31)
PC0x774:	bne  	x9,		x19,	PC0xb08
PC0x778:	beq  	x26,	x18,	PC0xab4
PC0x77c:	add  	x9,		x7,		x29
PC0x780:	sb   	x27,			-5(x31)
PC0x784:	blt  	x26,	x6,		PC0x268
PC0x788:	blt  	x10,	x5,		PC0x5b8
PC0x78c:	xor  	x25,	x28,	x6
PC0x790:	bgeu 	x10,	x13,	PC0x184
PC0x794:	xor  	x19,	x29,	x0
PC0x798:	sb   	x20,			-14(x31)
PC0x79c:	sw   	x31,			84(x31)
PC0x7a0:	lw   	x9,				-72(x31)
PC0x7a4:	sw   	x22,			80(x31)
PC0x7a8:	lbu  	x29,			85(x31)
PC0x7ac:	sh   	x4,				-54(x31)
PC0x7b0:	sb   	x23,			89(x31)
PC0x7b4:	lbu  	x27,			-1(x31)
PC0x7b8:	ori  	x21,	x1,		-1745
PC0x7bc:	beq  	x5,		x15,	PC0x814
PC0x7c0:	andi 	x20,	x19,	1913
PC0x7c4:	sh   	x18,			32(x31)
PC0x7c8:	sb   	x13,			-60(x31)
PC0x7cc:	bge  	x31,	x13,	PC0x634
PC0x7d0:	bne  	x25,	x17,	PC0xa88
PC0x7d4:	srl  	x3,		x12,	x23
PC0x7d8:	jal  	x18,			PC0x83c
PC0x7dc:	lhu  	x11,			94(x31)
PC0x7e0:	lw   	x16,			12(x31)
PC0x7e4:	lh   	x23,			42(x31)
PC0x7e8:	bne  	x15,	x5,		PC0x2a4
PC0x7ec:	nop  
PC0x7f0:	or   	x24,	x8,		x2
PC0x7f4:	sw   	x27,			-32(x31)
PC0x7f8:	lbu  	x30,			-53(x31)
PC0x7fc:	bne  	x15,	x19,	PC0xa70
PC0x800:	beq  	x0,		x18,	PC0xb5c
PC0x804:	blt  	x7,		x3,		PC0x32c
PC0x808:	bne  	x11,	x22,	PC0x4c8
PC0x80c:	lw   	x13,			-12(x31)
PC0x810:	lw   	x21,			-32(x31)
PC0x814:	sll  	x25,	x5,		x17
PC0x818:	sb   	x12,			-97(x31)
PC0x81c:	andi 	x24,	x2,		1891
PC0x820:	lw   	x5,				-64(x31)
PC0x824:	blt  	x11,	x14,	PC0x21c
PC0x828:	bne  	x20,	x21,	PC0x788
PC0x82c:	lw   	x1,				-64(x31)
PC0x830:	beq  	x1,		x25,	PC0x9d4
PC0x834:	lw   	x14,			0(x31)
PC0x838:	jal  	x10,			PC0x81c
PC0x83c:	sw   	x19,			92(x31)
PC0x840:	beq  	x5,		x24,	PC0x2b8
PC0x844:	bgeu 	x29,	x30,	PC0xd4
PC0x848:	bgeu 	x26,	x16,	PC0x824
PC0x84c:	beq  	x9,		x4,		PC0x200
PC0x850:	sw   	x4,				-8(x31)
PC0x854:	sub  	x20,	x1,		x2
PC0x858:	sh   	x15,			68(x31)
PC0x85c:	sb   	x28,			61(x31)
PC0x860:	lb   	x1,				-97(x31)
PC0x864:	lhu  	x5,				84(x31)
PC0x868:	srli 	x12,	x30,	21
PC0x86c:	sb   	x9,				-75(x31)
PC0x870:	mulhsu	x27,	x21,	x0
PC0x874:	xori 	x23,	x2,		-1145
PC0x878:	slli 	x16,	x9,		23
PC0x87c:	bge  	x18,	x26,	PC0x28c
PC0x880:	bge  	x15,	x17,	PC0xcc4
PC0x884:	xori 	x16,	x12,	405
PC0x888:	bge  	x16,	x20,	PC0x9f8
PC0x88c:	beq  	x19,	x22,	PC0xab0
PC0x890:	bgeu 	x30,	x13,	PC0xac
PC0x894:	lw   	x24,			-24(x31)
PC0x898:	beq  	x17,	x27,	PC0x6d8
PC0x89c:	blt  	x21,	x23,	PC0x538
PC0x8a0:	sh   	x21,			36(x31)
PC0x8a4:	sw   	x12,			84(x31)
PC0x8a8:	bgeu 	x29,	x6,		PC0x458
PC0x8ac:	sw   	x5,				-4(x31)
PC0x8b0:	sb   	x0,				6(x31)
PC0x8b4:	mulhu	x19,	x21,	x1
PC0x8b8:	sll  	x6,		x2,		x1
PC0x8bc:	slti 	x14,	x8,		1190
PC0x8c0:	lb   	x30,			-68(x31)
PC0x8c4:	addi 	x27,	x12,	-94
PC0x8c8:	jal  	x6,				PC0x3f8
PC0x8cc:	lb   	x23,			-51(x31)
PC0x8d0:	lb   	x13,			82(x31)
PC0x8d4:	mulh 	x9,		x8,		x2
PC0x8d8:	bgeu 	x4,		x27,	PC0x380
PC0x8dc:	jal  	x7,				PC0x5ec
PC0x8e0:	sb   	x24,			-25(x31)
PC0x8e4:	srai 	x23,	x4,		24
PC0x8e8:	bge  	x23,	x10,	PC0x8bc
PC0x8ec:	bltu 	x26,	x19,	PC0x6c8
PC0x8f0:	lw   	x2,				-68(x31)
PC0x8f4:	mulhu	x11,	x20,	x10
PC0x8f8:	lb   	x22,			-85(x31)
PC0x8fc:	sw   	x15,			-60(x31)
PC0x900:	lh   	x18,			-56(x31)
PC0x904:	lbu  	x14,			22(x31)
PC0x908:	lb   	x30,			70(x31)
PC0x90c:	bgeu 	x7,		x8,		PC0x178
PC0x910:	bge  	x11,	x5,		PC0x56c
PC0x914:	jal  	x19,			PC0xa8c
PC0x918:	sb   	x4,				-88(x31)
PC0x91c:	bltu 	x30,	x26,	PC0xbec
PC0x920:	lbu  	x6,				26(x31)
PC0x924:	bltu 	x6,		x25,	PC0x848
PC0x928:	lhu  	x23,			80(x31)
PC0x92c:	lh   	x25,			6(x31)
PC0x930:	add  	x12,	x24,	x2
PC0x934:	bgeu 	x11,	x25,	PC0x494
PC0x938:	sw   	x0,				52(x31)
PC0x93c:	xor  	x19,	x12,	x10
PC0x940:	lhu  	x12,			2(x31)
PC0x944:	jal  	x30,			PC0x748
PC0x948:	lb   	x29,			50(x31)
PC0x94c:	bge  	x25,	x28,	PC0x1d8
PC0x950:	lb   	x22,			85(x31)
PC0x954:	sw   	x22,			-12(x31)
PC0x958:	lw   	x14,			-100(x31)
PC0x95c:	bgeu 	x5,		x25,	PC0x364
PC0x960:	xor  	x19,	x12,	x19
PC0x964:	sra  	x26,	x19,	x4
PC0x968:	sh   	x21,			86(x31)
PC0x96c:	jal  	x27,			PC0xa74
PC0x970:	lhu  	x1,				82(x31)
PC0x974:	lbu  	x26,			-18(x31)
PC0x978:	bgeu 	x11,	x30,	PC0xa8c
PC0x97c:	bne  	x11,	x4,		PC0x634
PC0x980:	beq  	x15,	x22,	PC0x900
PC0x984:	lb   	x15,			-18(x31)
PC0x988:	lw   	x21,			-72(x31)
PC0x98c:	sb   	x24,			53(x31)
PC0x990:	jal  	x30,			PC0x474
PC0x994:	sh   	x23,			-20(x31)
PC0x998:	jal  	x24,			PC0xaf4
PC0x99c:	lb   	x30,			86(x31)
PC0x9a0:	bltu 	x17,	x28,	PC0xd4
PC0x9a4:	slli 	x7,		x23,	4
PC0x9a8:	lbu  	x12,			13(x31)
PC0x9ac:	lb   	x13,			-25(x31)
PC0x9b0:	sh   	x14,			22(x31)
PC0x9b4:	mul  	x10,	x29,	x16
PC0x9b8:	sh   	x26,			68(x31)
PC0x9bc:	bltu 	x5,		x8,		PC0xc68
PC0x9c0:	sh   	x4,				-72(x31)
PC0x9c4:	sll  	x22,	x3,		x6
PC0x9c8:	ori  	x22,	x15,	-1059
PC0x9cc:	mulhu	x3,		x31,	x27
PC0x9d0:	sb   	x13,			-55(x31)
PC0x9d4:	sb   	x19,			-98(x31)
PC0x9d8:	add  	x24,	x7,		x27
PC0x9dc:	blt  	x27,	x20,	PC0x2e0
PC0x9e0:	xori 	x6,		x7,		-1840
PC0x9e4:	bltu 	x23,	x17,	PC0x798
PC0x9e8:	beq  	x25,	x30,	PC0xb0
PC0x9ec:	blt  	x13,	x17,	PC0x870
PC0x9f0:	slli 	x1,		x31,	15
PC0x9f4:	ori  	x26,	x10,	9
PC0x9f8:	lw   	x9,				-20(x31)
PC0x9fc:	bltu 	x6,		x27,	PC0x208
PC0xa00:	bge  	x13,	x19,	PC0x838
PC0xa04:	sh   	x21,			-2(x31)
PC0xa08:	bltu 	x8,		x27,	PC0x180
PC0xa0c:	xor  	x6,		x27,	x30
PC0xa10:	slt  	x3,		x4,		x30
PC0xa14:	lh   	x20,			-66(x31)
PC0xa18:	sw   	x31,			48(x31)
PC0xa1c:	srli 	x29,	x29,	23
PC0xa20:	lw   	x17,			-72(x31)
PC0xa24:	bgeu 	x14,	x6,		PC0x13c
PC0xa28:	beq  	x26,	x17,	PC0xca8
PC0xa2c:	blt  	x16,	x30,	PC0x11c
PC0xa30:	bgeu 	x26,	x8,		PC0x870
PC0xa34:	lh   	x19,			30(x31)
PC0xa38:	lh   	x21,			16(x31)
PC0xa3c:	sll  	x25,	x27,	x4
PC0xa40:	beq  	x17,	x30,	PC0xf8
PC0xa44:	lbu  	x16,			49(x31)
PC0xa48:	blt  	x18,	x6,		PC0xadc
PC0xa4c:	lh   	x16,			54(x31)
PC0xa50:	mul  	x30,	x12,	x10
PC0xa54:	beq  	x21,	x12,	PC0x40c
PC0xa58:	blt  	x1,		x9,		PC0x3e0
PC0xa5c:	sltiu	x10,	x23,	-1071
PC0xa60:	andi 	x20,	x7,		1953
PC0xa64:	beq  	x29,	x28,	PC0x644
PC0xa68:	sh   	x6,				40(x31)
PC0xa6c:	beq  	x30,	x4,		PC0x1e4
PC0xa70:	bgeu 	x4,		x28,	PC0x578
PC0xa74:	sh   	x18,			54(x31)
PC0xa78:	mulh 	x21,	x18,	x2
PC0xa7c:	srli 	x7,		x3,		12
PC0xa80:	beq  	x24,	x0,		PC0xb90
PC0xa84:	mulh 	x30,	x1,		x6
PC0xa88:	sw   	x22,			48(x31)
PC0xa8c:	beq  	x26,	x16,	PC0x950
PC0xa90:	beq  	x31,	x5,		PC0x404
PC0xa94:	lbu  	x8,				-18(x31)
PC0xa98:	sw   	x4,				44(x31)
PC0xa9c:	sw   	x16,			40(x31)
PC0xaa0:	xor  	x23,	x14,	x4
PC0xaa4:	lbu  	x16,			-124(x31)
PC0xaa8:	sh   	x15,			62(x31)
PC0xaac:	srl  	x16,	x23,	x5
PC0xab0:	lhu  	x24,			14(x31)
PC0xab4:	bltu 	x2,		x9,		PC0xb84
PC0xab8:	sw   	x12,			-100(x31)
PC0xabc:	mulh 	x29,	x0,		x1
PC0xac0:	bgeu 	x20,	x13,	PC0x72c
PC0xac4:	lw   	x27,			-28(x31)
PC0xac8:	bltu 	x3,		x28,	PC0xbe4
PC0xacc:	srli 	x23,	x0,		27
PC0xad0:	lh   	x4,				26(x31)
PC0xad4:	add  	x25,	x17,	x22
PC0xad8:	jal  	x2,				PC0x530
PC0xadc:	sw   	x1,				96(x31)
PC0xae0:	bge  	x14,	x0,		PC0x8dc
PC0xae4:	sw   	x12,			-44(x31)
PC0xae8:	lh   	x3,				-128(x31)
PC0xaec:	sltu 	x24,	x20,	x16
PC0xaf0:	slt  	x19,	x28,	x6
PC0xaf4:	lb   	x8,				-29(x31)
PC0xaf8:	lh   	x20,			-54(x31)
PC0xafc:	bne  	x31,	x20,	PC0x954
PC0xb00:	sb   	x27,			32(x31)
PC0xb04:	sb   	x16,			-2(x31)
PC0xb08:	bltu 	x21,	x6,		PC0x14c
PC0xb0c:	bge  	x8,		x23,	PC0x858
PC0xb10:	bge  	x1,		x12,	PC0xa14
PC0xb14:	sll  	x2,		x12,	x11
PC0xb18:	sw   	x10,			64(x31)
PC0xb1c:	beq  	x6,		x9,		PC0xcb0
PC0xb20:	slti 	x4,		x11,	-213
PC0xb24:	sw   	x15,			-36(x31)
PC0xb28:	xori 	x25,	x5,		-219
PC0xb2c:	sb   	x22,			-42(x31)
PC0xb30:	lb   	x5,				-88(x31)
PC0xb34:	jal  	x9,				PC0x6d8
PC0xb38:	lhu  	x19,			-68(x31)
PC0xb3c:	mul  	x23,	x17,	x30
PC0xb40:	jal  	x1,				PC0x99c
PC0xb44:	blt  	x2,		x15,	PC0x1c4
PC0xb48:	bltu 	x23,	x14,	PC0x1d4
PC0xb4c:	sh   	x0,				52(x31)
PC0xb50:	sw   	x28,			-76(x31)
PC0xb54:	sw   	x6,				88(x31)
PC0xb58:	sw   	x30,			-40(x31)
PC0xb5c:	bgeu 	x13,	x23,	PC0xc3c
PC0xb60:	lb   	x27,			26(x31)
PC0xb64:	bge  	x31,	x30,	PC0x1ac
PC0xb68:	or   	x11,	x20,	x29
PC0xb6c:	ori  	x12,	x18,	-214
PC0xb70:	lbu  	x2,				42(x31)
PC0xb74:	beq  	x5,		x15,	PC0x5ec
PC0xb78:	srli 	x19,	x10,	20
PC0xb7c:	bltu 	x17,	x20,	PC0x964
PC0xb80:	lw   	x26,			-20(x31)
PC0xb84:	sh   	x30,			94(x31)
PC0xb88:	bne  	x16,	x24,	PC0xa1c
PC0xb8c:	xor  	x16,	x29,	x24
PC0xb90:	beq  	x27,	x3,		PC0x33c
PC0xb94:	bge  	x12,	x16,	PC0x280
PC0xb98:	sb   	x26,			-59(x31)
PC0xb9c:	sub  	x11,	x24,	x0
PC0xba0:	lw   	x16,			-36(x31)
PC0xba4:	bge  	x14,	x17,	PC0x8cc
PC0xba8:	jal  	x21,			PC0x5b4
PC0xbac:	sw   	x10,			0(x31)
PC0xbb0:	sw   	x20,			56(x31)
PC0xbb4:	bge  	x12,	x29,	PC0x5a0
PC0xbb8:	blt  	x18,	x26,	PC0x344
PC0xbbc:	beq  	x11,	x17,	PC0xc4c
PC0xbc0:	lw   	x2,				-56(x31)
PC0xbc4:	bltu 	x16,	x19,	PC0x56c
PC0xbc8:	lhu  	x20,			4(x31)
PC0xbcc:	ori  	x3,		x26,	-227
PC0xbd0:	beq  	x15,	x13,	PC0x444
PC0xbd4:	bgeu 	x0,		x30,	PC0x7a4
PC0xbd8:	bge  	x30,	x17,	PC0x40c
PC0xbdc:	lh   	x8,				24(x31)
PC0xbe0:	lh   	x11,			62(x31)
PC0xbe4:	blt  	x16,	x6,		PC0x520
PC0xbe8:	blt  	x4,		x18,	PC0x7e4
PC0xbec:	mulhsu	x28,	x28,	x27
PC0xbf0:	slt  	x20,	x0,		x10
PC0xbf4:	blt  	x25,	x29,	PC0x2c0
PC0xbf8:	jal  	x22,			PC0xc30
PC0xbfc:	lb   	x11,			-73(x31)
PC0xc00:	sb   	x8,				-40(x31)
PC0xc04:	addi 	x29,	x30,	1715
PC0xc08:	mulh 	x1,		x10,	x22
PC0xc0c:	beq  	x21,	x8,		PC0x8f0
PC0xc10:	sltiu	x29,	x4,		152
PC0xc14:	lb   	x7,				-73(x31)
PC0xc18:	sw   	x9,				64(x31)
PC0xc1c:	bge  	x8,		x2,		PC0x868
PC0xc20:	lb   	x6,				-42(x31)
PC0xc24:	addi 	x24,	x29,	-854
PC0xc28:	lhu  	x8,				92(x31)
PC0xc2c:	bge  	x9,		x2,		PC0x28c
PC0xc30:	sh   	x29,			22(x31)
PC0xc34:	sw   	x2,				-12(x31)
PC0xc38:	bge  	x18,	x23,	PC0x740
PC0xc3c:	sh   	x17,			10(x31)
PC0xc40:	sh   	x14,			-8(x31)
PC0xc44:	sw   	x19,			40(x31)
PC0xc48:	lh   	x4,				-44(x31)
PC0xc4c:	lw   	x6,				-72(x31)
PC0xc50:	bge  	x13,	x28,	PC0x350
PC0xc54:	sw   	x19,			4(x31)
PC0xc58:	bgeu 	x18,	x10,	PC0x208
PC0xc5c:	xor  	x7,		x28,	x11
PC0xc60:	mulhu	x14,	x19,	x24
PC0xc64:	mulhsu	x25,	x6,		x23
PC0xc68:	blt  	x17,	x12,	PC0x898
PC0xc6c:	xori 	x10,	x1,		-1442
PC0xc70:	sb   	x12,			79(x31)
PC0xc74:	sh   	x6,				32(x31)
PC0xc78:	blt  	x21,	x0,		PC0x290
PC0xc7c:	bge  	x28,	x22,	PC0x794
PC0xc80:	bltu 	x2,		x9,		PC0xcfc
PC0xc84:	sb   	x22,			-13(x31)
PC0xc88:	beq  	x7,		x26,	PC0xa84
PC0xc8c:	sw   	x26,			68(x31)
PC0xc90:	lb   	x25,			-1(x31)
PC0xc94:	beq  	x25,	x4,		PC0x988
PC0xc98:	srli 	x21,	x1,		12
PC0xc9c:	mulh 	x17,	x30,	x5
PC0xca0:	sb   	x4,				92(x31)
PC0xca4:	sw   	x5,				24(x31)
PC0xca8:	sb   	x31,			-31(x31)
PC0xcac:	sb   	x17,			100(x31)
PC0xcb0:	sw   	x14,			32(x31)
PC0xcb4:	bltu 	x1,		x19,	PC0xb20
PC0xcb8:	bne  	x29,	x21,	PC0x840
PC0xcbc:	sw   	x11,			32(x31)
PC0xcc0:	lb   	x17,			32(x31)
PC0xcc4:	blt  	x5,		x18,	PC0x8f4
PC0xcc8:	sw   	x2,				60(x31)
PC0xccc:	andi 	x19,	x5,		-1323
PC0xcd0:	jal  	x27,			PC0x514
PC0xcd4:	sh   	x10,			-58(x31)
PC0xcd8:	bge  	x27,	x6,		PC0x4a8
PC0xcdc:	lhu  	x14,			60(x31)
PC0xce0:	bne  	x7,		x28,	PC0x850
PC0xce4:	bgeu 	x14,	x20,	PC0xb8c
PC0xce8:	lbu  	x10,			-57(x31)
PC0xcec:	beq  	x29,	x8,		PC0x704
PC0xcf0:	lh   	x23,			-8(x31)
PC0xcf4:	lbu  	x17,			10(x31)
PC0xcf8:	bltu 	x2,		x26,	PC0x458
PC0xcfc:	bge  	x17,	x12,	PC0x9c0
PC0xd00:	sll  	x10,	x1,		x28
PC0xd04:	bge  	x2,		x21,	PC0xa08
wfi