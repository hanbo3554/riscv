addi 	x0,		x0,		448
addi 	x1,		x0,		106
addi 	x2,		x0,		-1505
addi 	x3,		x0,		525
addi 	x4,		x0,		-962
addi 	x5,		x0,		1185
addi 	x6,		x0,		-1954
addi 	x7,		x0,		-891
addi 	x8,		x0,		-477
addi 	x9,		x0,		-1897
addi 	x10,	x0,		773
addi 	x11,	x0,		-462
addi 	x12,	x0,		-1363
addi 	x13,	x0,		633
addi 	x14,	x0,		-1331
addi 	x15,	x0,		-2041
addi 	x16,	x0,		-149
addi 	x17,	x0,		738
addi 	x18,	x0,		401
addi 	x19,	x0,		79
addi 	x20,	x0,		-1038
addi 	x21,	x0,		-1028
addi 	x22,	x0,		1640
addi 	x23,	x0,		135
addi 	x24,	x0,		734
addi 	x25,	x0,		1793
addi 	x26,	x0,		-1908
addi 	x27,	x0,		597
addi 	x28,	x0,		233
addi 	x29,	x0,		1199
addi 	x30,	x0,		1775
addi 	x31,	x0,		-1651
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	lbu  	x29,			49(x31)
PC0x8c:	sw   	x31,			-44(x31)
PC0x90:	lhu  	x9,				-42(x31)
PC0x94:	add  	x2,		x18,	x15
PC0x98:	sltu 	x30,	x30,	x26
PC0x9c:	add  	x17,	x24,	x11
PC0xa0:	bgeu 	x0,		x4,		PC0x178
PC0xa4:	bne  	x5,		x4,		PC0x92c
PC0xa8:	lhu  	x21,			-44(x31)
PC0xac:	lh   	x23,			-42(x31)
PC0xb0:	sb   	x8,				-6(x31)
PC0xb4:	sh   	x4,				-66(x31)
PC0xb8:	sh   	x25,			-26(x31)
PC0xbc:	sra  	x14,	x7,		x2
PC0xc0:	bne  	x14,	x28,	PC0xa54
PC0xc4:	bge  	x23,	x20,	PC0x24c
PC0xc8:	beq  	x11,	x18,	PC0xce0
PC0xcc:	slt  	x27,	x16,	x2
PC0xd0:	srai 	x16,	x2,		6
PC0xd4:	mul  	x9,		x18,	x20
PC0xd8:	bgeu 	x8,		x12,	PC0xcc8
PC0xdc:	lw   	x3,				-44(x31)
PC0xe0:	sw   	x16,			-72(x31)
PC0xe4:	sb   	x16,			23(x31)
PC0xe8:	lhu  	x20,			-6(x31)
PC0xec:	sh   	x6,				-90(x31)
PC0xf0:	sw   	x0,				-28(x31)
PC0xf4:	sra  	x10,	x8,		x22
PC0xf8:	srai 	x17,	x22,	15
PC0xfc:	sh   	x19,			-84(x31)
PC0x100:	mulh 	x12,	x29,	x14
PC0x104:	xori 	x6,		x12,	-1309
PC0x108:	bgeu 	x24,	x2,		PC0x9a0
PC0x10c:	lbu  	x4,				-44(x31)
PC0x110:	sh   	x8,				-96(x31)
PC0x114:	mul  	x1,		x14,	x29
PC0x118:	jal  	x6,				PC0x774
PC0x11c:	sh   	x8,				24(x31)
PC0x120:	sub  	x2,		x19,	x9
PC0x124:	bgeu 	x7,		x9,		PC0x3c8
PC0x128:	sw   	x0,				-12(x31)
PC0x12c:	bne  	x14,	x5,		PC0x2f0
PC0x130:	sb   	x12,			-48(x31)
PC0x134:	ori  	x15,	x6,		1264
PC0x138:	sw   	x11,			-92(x31)
PC0x13c:	addi 	x14,	x7,		-196
PC0x140:	jal  	x2,				PC0xbf8
PC0x144:	sll  	x5,		x29,	x3
PC0x148:	sltiu	x3,		x21,	290
PC0x14c:	lw   	x15,			-68(x31)
PC0x150:	bltu 	x13,	x7,		PC0xc98
PC0x154:	bgeu 	x16,	x23,	PC0x5d4
PC0x158:	jal  	x4,				PC0x108
PC0x15c:	sw   	x1,				0(x31)
PC0x160:	andi 	x2,		x22,	-1948
PC0x164:	lw   	x21,			-84(x31)
PC0x168:	sb   	x3,				1(x31)
PC0x16c:	bgeu 	x0,		x4,		PC0x31c
PC0x170:	sw   	x25,			-8(x31)
PC0x174:	sw   	x25,			84(x31)
PC0x178:	sh   	x21,			-54(x31)
PC0x17c:	mulhsu	x11,	x19,	x22
PC0x180:	bne  	x10,	x23,	PC0x6a8
PC0x184:	lbu  	x2,				-92(x31)
PC0x188:	bltu 	x9,		x17,	PC0x198
PC0x18c:	bge  	x7,		x13,	PC0x45c
PC0x190:	bgeu 	x20,	x17,	PC0xa0c
PC0x194:	beq  	x1,		x15,	PC0x280
PC0x198:	sll  	x9,		x21,	x24
PC0x19c:	lb   	x13,			87(x31)
PC0x1a0:	add  	x6,		x19,	x23
PC0x1a4:	or   	x28,	x17,	x1
PC0x1a8:	mulhu	x10,	x30,	x15
PC0x1ac:	sltu 	x6,		x20,	x10
PC0x1b0:	sub  	x3,		x5,		x0
PC0x1b4:	sb   	x10,			42(x31)
PC0x1b8:	sub  	x2,		x23,	x26
PC0x1bc:	lb   	x22,			24(x31)
PC0x1c0:	lb   	x14,			25(x31)
PC0x1c4:	lbu  	x15,			-70(x31)
PC0x1c8:	sh   	x11,			6(x31)
PC0x1cc:	sb   	x6,				96(x31)
PC0x1d0:	sw   	x6,				-68(x31)
PC0x1d4:	sw   	x26,			60(x31)
PC0x1d8:	bge  	x11,	x29,	PC0x478
PC0x1dc:	bltu 	x19,	x3,		PC0x204
PC0x1e0:	beq  	x3,		x31,	PC0x7b4
PC0x1e4:	sub  	x22,	x18,	x23
PC0x1e8:	blt  	x26,	x15,	PC0x3d0
PC0x1ec:	bltu 	x8,		x2,		PC0x5dc
PC0x1f0:	srai 	x19,	x18,	9
PC0x1f4:	lhu  	x26,			2(x31)
PC0x1f8:	srl  	x1,		x24,	x7
PC0x1fc:	srli 	x27,	x18,	27
PC0x200:	srli 	x7,		x24,	1
PC0x204:	bge  	x13,	x8,		PC0xc6c
PC0x208:	bltu 	x15,	x26,	PC0x8cc
PC0x20c:	bge  	x2,		x22,	PC0x984
PC0x210:	sub  	x4,		x5,		x29
PC0x214:	lw   	x30,			84(x31)
PC0x218:	srl  	x9,		x21,	x27
PC0x21c:	bgeu 	x13,	x3,		PC0x2cc
PC0x220:	bne  	x22,	x10,	PC0x260
PC0x224:	mulh 	x1,		x23,	x18
PC0x228:	lbu  	x1,				-27(x31)
PC0x22c:	xori 	x17,	x18,	1090
PC0x230:	beq  	x24,	x16,	PC0x600
PC0x234:	srl  	x28,	x23,	x7
PC0x238:	jal  	x8,				PC0xc8
PC0x23c:	lw   	x4,				60(x31)
PC0x240:	jal  	x18,			PC0x6b0
PC0x244:	lhu  	x6,				-70(x31)
PC0x248:	sb   	x4,				18(x31)
PC0x24c:	mul  	x11,	x23,	x9
PC0x250:	bne  	x6,		x28,	PC0x600
PC0x254:	andi 	x11,	x26,	102
PC0x258:	andi 	x6,		x12,	1725
PC0x25c:	sb   	x21,			-30(x31)
PC0x260:	add  	x4,		x0,		x25
PC0x264:	bltu 	x12,	x4,		PC0x774
PC0x268:	sw   	x22,			16(x31)
PC0x26c:	bltu 	x21,	x0,		PC0xb0c
PC0x270:	mulhsu	x7,		x20,	x17
PC0x274:	bne  	x26,	x29,	PC0x7a4
PC0x278:	bne  	x9,		x11,	PC0x148
PC0x27c:	addi 	x8,		x25,	-1528
PC0x280:	sb   	x24,			-48(x31)
PC0x284:	sh   	x26,			32(x31)
PC0x288:	sw   	x15,			68(x31)
PC0x28c:	bltu 	x18,	x7,		PC0x720
PC0x290:	lhu  	x23,			-70(x31)
PC0x294:	sltiu	x10,	x16,	-1953
PC0x298:	bge  	x21,	x13,	PC0xc4
PC0x29c:	sh   	x0,				-56(x31)
PC0x2a0:	sb   	x21,			27(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	bne  	x27,	x28,	PC0x97c
PC0x2ac:	sw   	x16,			-60(x31)
PC0x2b0:	bge  	x10,	x28,	PC0x654
PC0x2b4:	lhu  	x6,				20(x31)
PC0x2b8:	lb   	x17,			-3(x31)
PC0x2bc:	bge  	x21,	x7,		PC0x810
PC0x2c0:	lhu  	x10,			-60(x31)
PC0x2c4:	srai 	x24,	x25,	15
PC0x2c8:	xor  	x26,	x10,	x4
PC0x2cc:	bge  	x14,	x1,		PC0xb20
PC0x2d0:	sh   	x15,			46(x31)
PC0x2d4:	lbu  	x11,			-31(x31)
PC0x2d8:	bgeu 	x17,	x2,		PC0x73c
PC0x2dc:	sw   	x17,			-56(x31)
PC0x2e0:	sra  	x6,		x31,	x13
PC0x2e4:	bltu 	x2,		x28,	PC0xc38
PC0x2e8:	sw   	x19,			88(x31)
PC0x2ec:	slti 	x21,	x16,	1324
PC0x2f0:	lw   	x15,			-4(x31)
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	blt  	x29,	x18,	PC0x634
PC0x2fc:	sh   	x24,			82(x31)
PC0x300:	lb   	x8,				-34(x31)
PC0x304:	lw   	x26,			84(x31)
PC0x308:	ori  	x21,	x29,	-1596
PC0x30c:	bltu 	x30,	x29,	PC0x2cc
PC0x310:	lh   	x11,			-14(x31)
PC0x314:	lh   	x6,				-74(x31)
PC0x318:	addi 	x9,		x18,	300
PC0x31c:	mulh 	x10,	x10,	x6
PC0x320:	lw   	x8,				-36(x31)
PC0x324:	bgeu 	x29,	x28,	PC0x5a0
PC0x328:	addi 	x20,	x10,	249
PC0x32c:	sw   	x4,				-68(x31)
PC0x330:	beq  	x1,		x17,	PC0x6b4
PC0x334:	bne  	x10,	x30,	PC0x704
PC0x338:	blt  	x25,	x4,		PC0x374
PC0x33c:	mulhsu	x16,	x1,		x2
PC0x340:	lb   	x14,			-97(x31)
PC0x344:	sb   	x19,			81(x31)
PC0x348:	lbu  	x4,				-6(x31)
PC0x34c:	lhu  	x13,			10(x31)
PC0x350:	or   	x14,	x15,	x24
PC0x354:	bgeu 	x5,		x20,	PC0x618
PC0x358:	bgeu 	x6,		x9,		PC0xcac
PC0x35c:	sb   	x1,				4(x31)
PC0x360:	add  	x27,	x15,	x14
PC0x364:	bgeu 	x13,	x28,	PC0x758
PC0x368:	blt  	x3,		x10,	PC0x198
PC0x36c:	addi 	x19,	x5,		-632
PC0x370:	addi 	x27,	x26,	-607
PC0x374:	beq  	x22,	x8,		PC0xec
PC0x378:	bge  	x5,		x1,		PC0xbac
PC0x37c:	jal  	x29,			PC0x3e4
PC0x380:	lw   	x6,				-60(x31)
PC0x384:	ori  	x26,	x9,		930
PC0x388:	addi 	x25,	x15,	16
PC0x38c:	sw   	x12,			-24(x31)
PC0x390:	sh   	x24,			-42(x31)
PC0x394:	sub  	x22,	x30,	x4
PC0x398:	sb   	x7,				78(x31)
PC0x39c:	or   	x1,		x9,		x28
PC0x3a0:	bgeu 	x28,	x14,	PC0xc78
PC0x3a4:	beq  	x26,	x14,	PC0xad0
PC0x3a8:	bge  	x6,		x15,	PC0x1e4
PC0x3ac:	beq  	x28,	x31,	PC0x538
PC0x3b0:	lbu  	x13,			82(x31)
PC0x3b4:	srli 	x5,		x17,	15
PC0x3b8:	mul  	x23,	x14,	x26
PC0x3bc:	sb   	x29,			-45(x31)
PC0x3c0:	nop  
PC0x3c4:	bne  	x18,	x26,	PC0xbe0
PC0x3c8:	lb   	x14,			-80(x31)
PC0x3cc:	beq  	x6,		x10,	PC0xd00
PC0x3d0:	or   	x3,		x27,	x27
PC0x3d4:	bne  	x0,		x2,		PC0x114
PC0x3d8:	mul  	x25,	x12,	x28
PC0x3dc:	nop  
PC0x3e0:	bltu 	x6,		x25,	PC0xc10
PC0x3e4:	bgeu 	x25,	x28,	PC0x884
PC0x3e8:	bne  	x17,	x5,		PC0xc64
PC0x3ec:	sltiu	x15,	x23,	-1947
PC0x3f0:	addi 	x21,	x25,	-622
PC0x3f4:	xor  	x2,		x3,		x18
PC0x3f8:	and  	x21,	x6,		x13
PC0x3fc:	lb   	x27,			-38(x31)
PC0x400:	bge  	x17,	x0,		PC0x7b4
PC0x404:	sh   	x28,			80(x31)
PC0x408:	andi 	x22,	x8,		-1998
PC0x40c:	srl  	x20,	x11,	x29
PC0x410:	lhu  	x25,			8(x31)
PC0x414:	lhu  	x29,			-100(x31)
PC0x418:	slli 	x15,	x21,	27
PC0x41c:	beq  	x11,	x24,	PC0x14c
PC0x420:	sb   	x14,			83(x31)
PC0x424:	jal  	x16,			PC0xa40
PC0x428:	bgeu 	x29,	x3,		PC0xc64
PC0x42c:	sh   	x12,			-24(x31)
PC0x430:	sw   	x6,				12(x31)
PC0x434:	bge  	x19,	x4,		PC0x11c
PC0x438:	bgeu 	x26,	x13,	PC0xb0
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	xori 	x5,		x1,		-100
PC0x444:	sb   	x27,			-8(x31)
PC0x448:	mulhsu	x28,	x2,		x19
PC0x44c:	bge  	x29,	x13,	PC0x9bc
PC0x450:	bgeu 	x6,		x20,	PC0x380
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sub  	x27,	x31,	x14
PC0x45c:	lw   	x12,			-28(x31)
PC0x460:	sltiu	x30,	x13,	-218
PC0x464:	blt  	x3,		x8,		PC0xa48
PC0x468:	bltu 	x6,		x20,	PC0x78c
PC0x46c:	bgeu 	x24,	x1,		PC0x74c
PC0x470:	mulhu	x21,	x24,	x13
PC0x474:	sb   	x23,			-22(x31)
PC0x478:	sra  	x15,	x21,	x10
PC0x47c:	beq  	x15,	x13,	PC0x908
PC0x480:	sh   	x9,				-56(x31)
PC0x484:	bgeu 	x4,		x28,	PC0x8cc
PC0x488:	lw   	x24,			-72(x31)
PC0x48c:	mulhsu	x15,	x0,		x21
PC0x490:	bgeu 	x7,		x3,		PC0xb08
PC0x494:	bne  	x13,	x27,	PC0x120
PC0x498:	sw   	x18,			40(x31)
PC0x49c:	bge  	x3,		x26,	PC0x28c
PC0x4a0:	blt  	x30,	x18,	PC0x52c
PC0x4a4:	mulhu	x12,	x7,		x10
PC0x4a8:	slti 	x14,	x5,		-1572
PC0x4ac:	bgeu 	x24,	x2,		PC0x108
PC0x4b0:	blt  	x13,	x30,	PC0xb18
PC0x4b4:	sw   	x9,				-76(x31)
PC0x4b8:	and  	x1,		x3,		x23
PC0x4bc:	blt  	x12,	x31,	PC0x998
PC0x4c0:	lw   	x10,			-68(x31)
PC0x4c4:	slti 	x4,		x3,		313
PC0x4c8:	addi 	x5,		x31,	761
PC0x4cc:	bgeu 	x30,	x15,	PC0x124
PC0x4d0:	sltiu	x20,	x11,	-1204
PC0x4d4:	lb   	x22,			-50(x31)
PC0x4d8:	srl  	x6,		x16,	x25
PC0x4dc:	srai 	x10,	x17,	14
PC0x4e0:	jal  	x29,			PC0x7ec
PC0x4e4:	slli 	x7,		x4,		11
PC0x4e8:	srl  	x11,	x29,	x27
PC0x4ec:	beq  	x26,	x16,	PC0x5fc
PC0x4f0:	sb   	x18,			39(x31)
PC0x4f4:	bgeu 	x4,		x29,	PC0x5b4
PC0x4f8:	bge  	x3,		x26,	PC0x878
PC0x4fc:	ori  	x29,	x26,	832
PC0x500:	beq  	x10,	x9,		PC0x8c0
PC0x504:	sb   	x7,				42(x31)
PC0x508:	add  	x16,	x19,	x7
PC0x50c:	bne  	x12,	x25,	PC0x8bc
PC0x510:	sw   	x1,				-36(x31)
PC0x514:	nop  
PC0x518:	mul  	x4,		x10,	x6
PC0x51c:	bge  	x10,	x29,	PC0x3f8
PC0x520:	bgeu 	x12,	x18,	PC0xa8
PC0x524:	srai 	x4,		x15,	4
PC0x528:	lh   	x19,			-72(x31)
PC0x52c:	sb   	x22,			-57(x31)
PC0x530:	lw   	x3,				8(x31)
PC0x534:	slli 	x30,	x1,		3
PC0x538:	lb   	x1,				-68(x31)
PC0x53c:	lh   	x17,			-86(x31)
PC0x540:	beq  	x27,	x23,	PC0x594
PC0x544:	sub  	x20,	x9,		x13
PC0x548:	blt  	x29,	x1,		PC0x418
PC0x54c:	lw   	x24,			-44(x31)
PC0x550:	lw   	x13,			-108(x31)
PC0x554:	lhu  	x16,			4(x31)
PC0x558:	bne  	x18,	x15,	PC0x4cc
PC0x55c:	bltu 	x13,	x28,	PC0x9bc
PC0x560:	bgeu 	x18,	x28,	PC0x930
PC0x564:	lw   	x8,				-84(x31)
PC0x568:	beq  	x23,	x11,	PC0x5ec
PC0x56c:	slli 	x21,	x5,		30
PC0x570:	blt  	x23,	x24,	PC0xc00
PC0x574:	sw   	x14,			-16(x31)
PC0x578:	sb   	x15,			-5(x31)
PC0x57c:	beq  	x15,	x5,		PC0x180
PC0x580:	lhu  	x18,			-108(x31)
PC0x584:	bge  	x30,	x25,	PC0x80c
PC0x588:	bne  	x10,	x3,		PC0xb50
PC0x58c:	beq  	x31,	x28,	PC0xb6c
PC0x590:	lw   	x11,			52(x31)
PC0x594:	bne  	x21,	x11,	PC0x408
PC0x598:	lh   	x26,			8(x31)
PC0x59c:	bne  	x10,	x23,	PC0xac0
PC0x5a0:	lw   	x4,				0(x31)
PC0x5a4:	sb   	x25,			43(x31)
PC0x5a8:	sh   	x29,			-8(x31)
PC0x5ac:	lb   	x25,			-87(x31)
PC0x5b0:	add  	x9,		x9,		x25
PC0x5b4:	lb   	x7,				53(x31)
PC0x5b8:	lbu  	x5,				-107(x31)
PC0x5bc:	bltu 	x9,		x13,	PC0x72c
PC0x5c0:	sh   	x8,				90(x31)
PC0x5c4:	ori  	x9,		x8,		-482
PC0x5c8:	blt  	x23,	x14,	PC0x150
PC0x5cc:	sw   	x9,				-8(x31)
PC0x5d0:	bne  	x2,		x15,	PC0xa70
PC0x5d4:	jal  	x1,				PC0x5c8
PC0x5d8:	sw   	x25,			52(x31)
PC0x5dc:	slli 	x9,		x19,	2
PC0x5e0:	bge  	x23,	x19,	PC0x104
PC0x5e4:	lb   	x11,			39(x31)
PC0x5e8:	bge  	x29,	x31,	PC0xbd0
PC0x5ec:	bge  	x30,	x3,		PC0xc38
PC0x5f0:	addi 	x20,	x1,		-1042
PC0x5f4:	sh   	x7,				-40(x31)
PC0x5f8:	sw   	x12,			100(x31)
PC0x5fc:	bgeu 	x20,	x0,		PC0x64c
PC0x600:	andi 	x16,	x19,	898
PC0x604:	lh   	x5,				-88(x31)
PC0x608:	srli 	x17,	x30,	5
PC0x60c:	lb   	x2,				72(x31)
PC0x610:	bne  	x31,	x11,	PC0x848
PC0x614:	bge  	x1,		x23,	PC0x600
PC0x618:	bne  	x24,	x23,	PC0xc80
PC0x61c:	lh   	x12,			-22(x31)
PC0x620:	sb   	x19,			-6(x31)
PC0x624:	bltu 	x10,	x3,		PC0x4bc
PC0x628:	srai 	x7,		x21,	17
PC0x62c:	jal  	x19,			PC0x910
PC0x630:	sb   	x13,			76(x31)
PC0x634:	sh   	x10,			-86(x31)
PC0x638:	jal  	x14,			PC0x584
PC0x63c:	andi 	x29,	x22,	188
PC0x640:	sh   	x13,			34(x31)
PC0x644:	bne  	x25,	x12,	PC0xf4
PC0x648:	sw   	x0,				4(x31)
PC0x64c:	beq  	x2,		x12,	PC0x9ac
PC0x650:	sltu 	x10,	x26,	x29
PC0x654:	lb   	x7,				-23(x31)
PC0x658:	bltu 	x9,		x21,	PC0x2f4
PC0x65c:	bne  	x1,		x7,		PC0x1ec
PC0x660:	add  	x17,	x9,		x25
PC0x664:	bne  	x21,	x4,		PC0x894
PC0x668:	nop  
PC0x66c:	lh   	x18,			68(x31)
PC0x670:	srli 	x1,		x14,	25
PC0x674:	slli 	x5,		x28,	19
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	sub  	x5,		x0,		x4
PC0x680:	blt  	x15,	x26,	PC0x85c
PC0x684:	sltiu	x11,	x4,		-1554
PC0x688:	sra  	x12,	x24,	x16
PC0x68c:	lw   	x21,			-16(x31)
PC0x690:	bge  	x21,	x14,	PC0xbc
PC0x694:	xori 	x18,	x3,		1819
PC0x698:	bge  	x11,	x7,		PC0x7b0
PC0x69c:	bltu 	x29,	x31,	PC0x210
PC0x6a0:	sltu 	x11,	x15,	x14
PC0x6a4:	sub  	x29,	x3,		x6
PC0x6a8:	srl  	x13,	x31,	x25
PC0x6ac:	lb   	x17,			-111(x31)
PC0x6b0:	jal  	x6,				PC0x614
PC0x6b4:	sh   	x14,			14(x31)
PC0x6b8:	andi 	x10,	x12,	-773
PC0x6bc:	sh   	x18,			30(x31)
PC0x6c0:	jal  	x21,			PC0x778
PC0x6c4:	sw   	x6,				-84(x31)
PC0x6c8:	beq  	x16,	x31,	PC0x260
PC0x6cc:	beq  	x16,	x15,	PC0x58c
PC0x6d0:	lb   	x17,			-112(x31)
PC0x6d4:	sb   	x10,			51(x31)
PC0x6d8:	sw   	x24,			60(x31)
PC0x6dc:	lh   	x29,			22(x31)
PC0x6e0:	bgeu 	x1,		x12,	PC0xbe4
PC0x6e4:	srai 	x2,		x26,	8
PC0x6e8:	lw   	x3,				64(x31)
PC0x6ec:	sb   	x24,			-56(x31)
PC0x6f0:	bge  	x14,	x31,	PC0xc74
PC0x6f4:	blt  	x11,	x16,	PC0x3d4
PC0x6f8:	sw   	x1,				-4(x31)
PC0x6fc:	sw   	x12,			-60(x31)
PC0x700:	sb   	x7,				77(x31)
PC0x704:	bltu 	x25,	x8,		PC0xa54
PC0x708:	slt  	x5,		x30,	x24
PC0x70c:	bne  	x24,	x20,	PC0x9d8
PC0x710:	blt  	x6,		x13,	PC0x2e8
PC0x714:	sh   	x5,				24(x31)
PC0x718:	bgeu 	x25,	x13,	PC0x208
PC0x71c:	ori  	x17,	x6,		290
PC0x720:	sb   	x9,				-68(x31)
PC0x724:	bge  	x3,		x25,	PC0x2e0
PC0x728:	sw   	x20,			72(x31)
PC0x72c:	bne  	x25,	x8,		PC0x270
PC0x730:	bgeu 	x5,		x1,		PC0xc08
PC0x734:	srli 	x10,	x13,	24
PC0x738:	sb   	x30,			-29(x31)
PC0x73c:	bltu 	x15,	x28,	PC0x254
PC0x740:	sh   	x21,			2(x31)
PC0x744:	bgeu 	x7,		x1,		PC0xab8
PC0x748:	lb   	x14,			-112(x31)
PC0x74c:	bgeu 	x17,	x16,	PC0x558
PC0x750:	sh   	x26,			-76(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	add  	x9,		x15,	x28
PC0x75c:	srli 	x16,	x8,		19
PC0x760:	sltiu	x19,	x25,	462
PC0x764:	bne  	x1,		x18,	PC0xa0c
PC0x768:	slli 	x7,		x29,	16
PC0x76c:	sb   	x30,			30(x31)
PC0x770:	sh   	x28,			36(x31)
PC0x774:	bne  	x16,	x30,	PC0xa54
PC0x778:	bgeu 	x25,	x1,		PC0xc8c
PC0x77c:	ori  	x12,	x11,	2009
PC0x780:	bge  	x17,	x21,	PC0xc0c
PC0x784:	sw   	x6,				-92(x31)
PC0x788:	mul  	x23,	x28,	x15
PC0x78c:	lhu  	x25,			-50(x31)
PC0x790:	bltu 	x31,	x5,		PC0x9dc
PC0x794:	sw   	x25,			0(x31)
PC0x798:	mulhsu	x4,		x15,	x16
PC0x79c:	bltu 	x21,	x18,	PC0x1d4
PC0x7a0:	sll  	x25,	x23,	x1
PC0x7a4:	bge  	x5,		x31,	PC0xcd8
PC0x7a8:	jal  	x6,				PC0x7e4
PC0x7ac:	lw   	x2,				80(x31)
PC0x7b0:	lw   	x8,				80(x31)
PC0x7b4:	and  	x7,		x1,		x2
PC0x7b8:	sb   	x13,			-37(x31)
PC0x7bc:	addi 	x29,	x29,	2012
PC0x7c0:	beq  	x0,		x7,		PC0xc94
PC0x7c4:	sh   	x23,			-54(x31)
PC0x7c8:	lh   	x5,				-14(x31)
PC0x7cc:	lhu  	x21,			38(x31)
PC0x7d0:	bne  	x19,	x20,	PC0x138
PC0x7d4:	jal  	x28,			PC0x720
PC0x7d8:	sb   	x4,				-54(x31)
PC0x7dc:	sw   	x0,				92(x31)
PC0x7e0:	lw   	x19,			56(x31)
PC0x7e4:	beq  	x15,	x21,	PC0x33c
PC0x7e8:	bltu 	x21,	x30,	PC0xcac
PC0x7ec:	lw   	x15,			-60(x31)
PC0x7f0:	blt  	x26,	x19,	PC0x58c
PC0x7f4:	lw   	x10,			80(x31)
PC0x7f8:	sw   	x26,			64(x31)
PC0x7fc:	sh   	x15,			-54(x31)
PC0x800:	addi 	x2,		x17,	-763
PC0x804:	jal  	x17,			PC0x854
PC0x808:	srli 	x7,		x22,	11
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	lb   	x7,				-97(x31)
PC0x814:	sh   	x5,				-32(x31)
PC0x818:	sll  	x4,		x17,	x18
PC0x81c:	lh   	x4,				26(x31)
PC0x820:	blt  	x31,	x20,	PC0x394
PC0x824:	sb   	x26,			44(x31)
PC0x828:	lh   	x5,				-18(x31)
PC0x82c:	sb   	x19,			-99(x31)
PC0x830:	sw   	x20,			-92(x31)
PC0x834:	bltu 	x24,	x20,	PC0x1e8
PC0x838:	slti 	x25,	x26,	149
PC0x83c:	addi 	x25,	x14,	713
PC0x840:	sub  	x1,		x10,	x16
PC0x844:	add  	x19,	x28,	x25
PC0x848:	jal  	x17,			PC0x7f8
PC0x84c:	sub  	x21,	x3,		x28
PC0x850:	or   	x21,	x6,		x14
PC0x854:	sra  	x15,	x24,	x24
PC0x858:	bgeu 	x0,		x17,	PC0xbe0
PC0x85c:	blt  	x8,		x19,	PC0x33c
PC0x860:	lbu  	x18,			-11(x31)
PC0x864:	lhu  	x26,			-52(x31)
PC0x868:	srai 	x2,		x28,	8
PC0x86c:	sb   	x2,				-41(x31)
PC0x870:	bltu 	x5,		x13,	PC0x8ac
PC0x874:	bge  	x8,		x21,	PC0xafc
PC0x878:	beq  	x3,		x19,	PC0x8bc
PC0x87c:	sb   	x24,			-71(x31)
PC0x880:	bgeu 	x8,		x22,	PC0xb08
PC0x884:	add  	x22,	x7,		x20
PC0x888:	lbu  	x29,			-76(x31)
PC0x88c:	add  	x13,	x29,	x11
PC0x890:	lhu  	x1,				-66(x31)
PC0x894:	lw   	x25,			-88(x31)
PC0x898:	bne  	x10,	x19,	PC0xbf0
PC0x89c:	beq  	x25,	x28,	PC0x920
PC0x8a0:	sw   	x29,			44(x31)
PC0x8a4:	sb   	x2,				-18(x31)
PC0x8a8:	lbu  	x16,			64(x31)
PC0x8ac:	lhu  	x4,				16(x31)
PC0x8b0:	bltu 	x19,	x25,	PC0x368
PC0x8b4:	lw   	x2,				-48(x31)
PC0x8b8:	lw   	x23,			-68(x31)
PC0x8bc:	sltu 	x12,	x28,	x22
PC0x8c0:	bltu 	x18,	x14,	PC0xfc
PC0x8c4:	lhu  	x16,			-98(x31)
PC0x8c8:	bgeu 	x24,	x30,	PC0xc4
PC0x8cc:	srai 	x18,	x2,		4
PC0x8d0:	bge  	x24,	x0,		PC0x164
PC0x8d4:	bge  	x1,		x11,	PC0xb98
PC0x8d8:	sll  	x19,	x29,	x30
PC0x8dc:	bltu 	x15,	x27,	PC0x3bc
PC0x8e0:	lb   	x16,			33(x31)
PC0x8e4:	bgeu 	x12,	x5,		PC0x73c
PC0x8e8:	lb   	x28,			-86(x31)
PC0x8ec:	lbu  	x27,			-67(x31)
PC0x8f0:	sw   	x20,			-28(x31)
PC0x8f4:	lhu  	x7,				-80(x31)
PC0x8f8:	ori  	x18,	x15,	-440
PC0x8fc:	bltu 	x29,	x1,		PC0x994
PC0x900:	lhu  	x28,			62(x31)
PC0x904:	sb   	x6,				-24(x31)
PC0x908:	sltiu	x16,	x15,	-1277
PC0x90c:	lh   	x14,			-4(x31)
PC0x910:	add  	x14,	x2,		x3
PC0x914:	lh   	x9,				-34(x31)
PC0x918:	beq  	x4,		x9,		PC0x794
PC0x91c:	sh   	x7,				30(x31)
PC0x920:	bge  	x11,	x9,		PC0x5b0
PC0x924:	sltu 	x16,	x7,		x12
PC0x928:	srli 	x2,		x19,	7
PC0x92c:	lh   	x8,				-120(x31)
PC0x930:	srl  	x21,	x5,		x1
PC0x934:	bgeu 	x5,		x9,		PC0x56c
PC0x938:	lw   	x8,				32(x31)
PC0x93c:	lbu  	x24,			65(x31)
PC0x940:	sw   	x2,				36(x31)
PC0x944:	sw   	x23,			68(x31)
PC0x948:	bgeu 	x7,		x11,	PC0x1cc
PC0x94c:	srai 	x24,	x25,	12
PC0x950:	bne  	x4,		x27,	PC0x258
PC0x954:	sw   	x22,			-96(x31)
PC0x958:	beq  	x2,		x26,	PC0x3c8
PC0x95c:	lh   	x23,			30(x31)
PC0x960:	beq  	x5,		x0,		PC0x8b8
PC0x964:	lw   	x3,				-36(x31)
PC0x968:	xor  	x15,	x15,	x28
PC0x96c:	srli 	x19,	x14,	30
PC0x970:	lh   	x23,			-8(x31)
PC0x974:	sw   	x15,			8(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	lbu  	x12,			52(x31)
PC0x980:	blt  	x3,		x25,	PC0x450
PC0x984:	lbu  	x23,			-45(x31)
PC0x988:	lh   	x15,			18(x31)
PC0x98c:	srli 	x19,	x15,	3
PC0x990:	sh   	x27,			84(x31)
PC0x994:	slli 	x19,	x19,	15
PC0x998:	beq  	x12,	x9,		PC0x4d4
PC0x99c:	lbu  	x8,				-24(x31)
PC0x9a0:	sb   	x27,			85(x31)
PC0x9a4:	mul  	x3,		x7,		x7
PC0x9a8:	beq  	x20,	x15,	PC0xaf4
PC0x9ac:	addi 	x23,	x9,		-1932
PC0x9b0:	mulhsu	x28,	x4,		x29
PC0x9b4:	sw   	x28,			-20(x31)
PC0x9b8:	lw   	x27,			12(x31)
PC0x9bc:	lh   	x26,			-60(x31)
PC0x9c0:	add  	x15,	x18,	x17
PC0x9c4:	blt  	x11,	x23,	PC0x724
PC0x9c8:	slti 	x7,		x0,		-398
PC0x9cc:	srai 	x12,	x2,		1
PC0x9d0:	bne  	x25,	x14,	PC0xc0
PC0x9d4:	bgeu 	x11,	x16,	PC0x37c
PC0x9d8:	sb   	x26,			6(x31)
PC0x9dc:	mul  	x27,	x27,	x1
PC0x9e0:	mulhsu	x14,	x16,	x2
PC0x9e4:	lhu  	x18,			56(x31)
PC0x9e8:	bge  	x2,		x9,		PC0xac4
PC0x9ec:	xori 	x19,	x19,	1238
PC0x9f0:	slli 	x13,	x25,	1
PC0x9f4:	andi 	x30,	x13,	1347
PC0x9f8:	lh   	x22,			-76(x31)
PC0x9fc:	bgeu 	x1,		x4,		PC0xa4
PC0xa00:	bge  	x2,		x25,	PC0xd4
PC0xa04:	lw   	x13,			28(x31)
PC0xa08:	blt  	x11,	x23,	PC0x5d4
PC0xa0c:	bne  	x15,	x24,	PC0x650
PC0xa10:	bltu 	x23,	x10,	PC0x3ec
PC0xa14:	sub  	x25,	x28,	x20
PC0xa18:	sb   	x3,				79(x31)
PC0xa1c:	bge  	x27,	x18,	PC0x374
PC0xa20:	beq  	x20,	x2,		PC0x17c
PC0xa24:	sw   	x24,			-88(x31)
PC0xa28:	sb   	x19,			-69(x31)
PC0xa2c:	lb   	x5,				-26(x31)
PC0xa30:	or   	x19,	x6,		x20
PC0xa34:	bge  	x17,	x1,		PC0x664
PC0xa38:	bltu 	x0,		x7,		PC0x2e0
PC0xa3c:	sltiu	x9,		x24,	-349
PC0xa40:	addi 	x15,	x25,	60
PC0xa44:	sw   	x23,			76(x31)
PC0xa48:	lw   	x12,			60(x31)
PC0xa4c:	bltu 	x27,	x18,	PC0x210
PC0xa50:	slli 	x15,	x21,	31
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	beq  	x29,	x18,	PC0x994
PC0xa5c:	bgeu 	x31,	x26,	PC0x77c
PC0xa60:	sw   	x26,			32(x31)
PC0xa64:	sh   	x26,			-62(x31)
PC0xa68:	blt  	x22,	x18,	PC0x378
PC0xa6c:	sh   	x1,				-76(x31)
PC0xa70:	lb   	x17,			-54(x31)
PC0xa74:	sh   	x2,				14(x31)
PC0xa78:	jal  	x10,			PC0xc98
PC0xa7c:	sub  	x10,	x2,		x26
PC0xa80:	bne  	x31,	x4,		PC0x794
PC0xa84:	sb   	x11,			-13(x31)
PC0xa88:	bne  	x24,	x4,		PC0xc74
PC0xa8c:	beq  	x1,		x24,	PC0x508
PC0xa90:	nop  
PC0xa94:	bgeu 	x16,	x24,	PC0x758
PC0xa98:	sub  	x19,	x15,	x2
PC0xa9c:	lh   	x23,			-70(x31)
PC0xaa0:	jal  	x2,				PC0xb34
PC0xaa4:	lh   	x28,			-60(x31)
PC0xaa8:	bltu 	x3,		x15,	PC0xb10
PC0xaac:	jal  	x15,			PC0x2ac
PC0xab0:	andi 	x19,	x1,		1419
PC0xab4:	sh   	x10,			18(x31)
PC0xab8:	lbu  	x7,				39(x31)
PC0xabc:	sltiu	x20,	x31,	834
PC0xac0:	sb   	x13,			-92(x31)
PC0xac4:	add  	x12,	x9,		x10
PC0xac8:	bgeu 	x5,		x7,		PC0x524
PC0xacc:	lhu  	x29,			18(x31)
PC0xad0:	bge  	x30,	x10,	PC0xa50
PC0xad4:	beq  	x10,	x22,	PC0x2e0
PC0xad8:	lhu  	x7,				-10(x31)
PC0xadc:	lw   	x23,			-100(x31)
PC0xae0:	sub  	x12,	x27,	x16
PC0xae4:	jal  	x20,			PC0xbd0
PC0xae8:	or   	x4,		x19,	x6
PC0xaec:	sub  	x29,	x0,		x24
PC0xaf0:	ori  	x18,	x1,		-1475
PC0xaf4:	srli 	x21,	x9,		11
PC0xaf8:	blt  	x22,	x12,	PC0x8d4
PC0xafc:	bgeu 	x5,		x22,	PC0x8d0
PC0xb00:	bne  	x13,	x9,		PC0x4dc
PC0xb04:	lhu  	x10,			60(x31)
PC0xb08:	lhu  	x19,			-10(x31)
PC0xb0c:	jal  	x12,			PC0x3e4
PC0xb10:	bltu 	x27,	x15,	PC0xbd8
PC0xb14:	lw   	x2,				-36(x31)
PC0xb18:	bltu 	x18,	x24,	PC0x368
PC0xb1c:	bgeu 	x0,		x20,	PC0x1d4
PC0xb20:	addi 	x25,	x18,	1995
PC0xb24:	lh   	x24,			72(x31)
PC0xb28:	slt  	x3,		x25,	x4
PC0xb2c:	lhu  	x27,			-104(x31)
PC0xb30:	xor  	x20,	x28,	x18
PC0xb34:	lh   	x29,			-60(x31)
PC0xb38:	sb   	x4,				85(x31)
PC0xb3c:	sb   	x11,			-32(x31)
PC0xb40:	mulh 	x17,	x18,	x19
PC0xb44:	lb   	x12,			-70(x31)
PC0xb48:	jal  	x9,				PC0x2a8
PC0xb4c:	mulh 	x21,	x13,	x7
PC0xb50:	addi 	x19,	x27,	1250
PC0xb54:	bge  	x13,	x26,	PC0xfc
PC0xb58:	lw   	x27,			-16(x31)
PC0xb5c:	lh   	x14,			-86(x31)
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	sb   	x17,			80(x31)
PC0xb68:	lw   	x12,			-96(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	beq  	x2,		x15,	PC0x48c
PC0xb74:	add  	x2,		x16,	x27
PC0xb78:	lh   	x22,			42(x31)
PC0xb7c:	lhu  	x26,			-104(x31)
PC0xb80:	sb   	x26,			28(x31)
PC0xb84:	blt  	x0,		x5,		PC0x884
PC0xb88:	or   	x22,	x24,	x31
PC0xb8c:	sh   	x29,			88(x31)
PC0xb90:	bgeu 	x15,	x27,	PC0x300
PC0xb94:	mulhu	x15,	x12,	x13
PC0xb98:	mulhu	x20,	x22,	x13
PC0xb9c:	bne  	x8,		x18,	PC0x57c
PC0xba0:	bgeu 	x0,		x27,	PC0xb54
PC0xba4:	lbu  	x30,			26(x31)
PC0xba8:	bge  	x20,	x28,	PC0xb10
PC0xbac:	addi 	x27,	x31,	1035
PC0xbb0:	lbu  	x19,			30(x31)
PC0xbb4:	bgeu 	x27,	x0,		PC0xbfc
PC0xbb8:	slli 	x14,	x25,	28
PC0xbbc:	lh   	x13,			52(x31)
PC0xbc0:	lh   	x12,			0(x31)
PC0xbc4:	lw   	x15,			16(x31)
PC0xbc8:	lhu  	x6,				-68(x31)
PC0xbcc:	sb   	x27,			-38(x31)
PC0xbd0:	beq  	x4,		x10,	PC0xc8
PC0xbd4:	bge  	x20,	x18,	PC0x330
PC0xbd8:	bne  	x13,	x26,	PC0x90
PC0xbdc:	sh   	x31,			-50(x31)
PC0xbe0:	blt  	x1,		x31,	PC0x2d4
PC0xbe4:	blt  	x26,	x20,	PC0x5dc
PC0xbe8:	bgeu 	x21,	x11,	PC0x210
PC0xbec:	lhu  	x2,				-74(x31)
PC0xbf0:	beq  	x16,	x19,	PC0xb60
PC0xbf4:	beq  	x4,		x8,		PC0xb80
PC0xbf8:	lw   	x10,			16(x31)
PC0xbfc:	lbu  	x25,			-97(x31)
PC0xc00:	xor  	x1,		x25,	x17
PC0xc04:	lb   	x24,			-59(x31)
PC0xc08:	sh   	x3,				-50(x31)
PC0xc0c:	bge  	x3,		x4,		PC0x778
PC0xc10:	bltu 	x3,		x26,	PC0x398
PC0xc14:	sw   	x16,			-8(x31)
PC0xc18:	sb   	x16,			-86(x31)
PC0xc1c:	sw   	x2,				88(x31)
PC0xc20:	sw   	x7,				-72(x31)
PC0xc24:	bltu 	x28,	x7,		PC0x6f8
PC0xc28:	srli 	x17,	x8,		28
PC0xc2c:	blt  	x7,		x9,		PC0xc80
PC0xc30:	blt  	x15,	x20,	PC0x4cc
PC0xc34:	lhu  	x7,				-48(x31)
PC0xc38:	srli 	x6,		x10,	26
PC0xc3c:	sltu 	x25,	x9,		x9
PC0xc40:	sltiu	x16,	x16,	-101
PC0xc44:	sh   	x30,			76(x31)
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sb   	x31,			-24(x31)
PC0xc50:	lh   	x3,				12(x31)
PC0xc54:	bge  	x13,	x22,	PC0x5c4
PC0xc58:	lw   	x11,			-64(x31)
PC0xc5c:	blt  	x19,	x25,	PC0x6d8
PC0xc60:	beq  	x5,		x12,	PC0x2a4
PC0xc64:	lw   	x14,			-32(x31)
PC0xc68:	sh   	x13,			-86(x31)
PC0xc6c:	bge  	x13,	x8,		PC0xa1c
PC0xc70:	jal  	x30,			PC0x8b0
PC0xc74:	blt  	x1,		x15,	PC0x944
PC0xc78:	sb   	x23,			59(x31)
PC0xc7c:	sw   	x24,			8(x31)
PC0xc80:	beq  	x9,		x5,		PC0x2bc
PC0xc84:	lhu  	x28,			-140(x31)
PC0xc88:	srai 	x9,		x8,		7
PC0xc8c:	bltu 	x11,	x23,	PC0x12c
PC0xc90:	sw   	x17,			52(x31)
PC0xc94:	bltu 	x1,		x8,		PC0xb74
PC0xc98:	beq  	x29,	x9,		PC0x6c8
PC0xc9c:	sb   	x22,			-12(x31)
PC0xca0:	sll  	x24,	x10,	x15
PC0xca4:	sub  	x2,		x9,		x26
PC0xca8:	sh   	x22,			-40(x31)
PC0xcac:	sw   	x8,				16(x31)
PC0xcb0:	ori  	x4,		x31,	834
PC0xcb4:	add  	x13,	x21,	x13
PC0xcb8:	beq  	x15,	x1,		PC0x400
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	add  	x13,	x9,		x30
PC0xcc4:	sw   	x5,				-20(x31)
PC0xcc8:	blt  	x18,	x30,	PC0xb88
PC0xccc:	lbu  	x21,			12(x31)
PC0xcd0:	slti 	x6,		x11,	-873
PC0xcd4:	sb   	x4,				86(x31)
PC0xcd8:	beq  	x12,	x5,		PC0xb78
PC0xcdc:	jal  	x13,			PC0x2c8
PC0xce0:	jal  	x17,			PC0x2cc
PC0xce4:	bge  	x1,		x26,	PC0x508
PC0xce8:	srl  	x23,	x15,	x2
PC0xcec:	lhu  	x20,			-124(x31)
PC0xcf0:	bne  	x19,	x26,	PC0x48c
PC0xcf4:	beq  	x17,	x16,	PC0xf0
PC0xcf8:	sw   	x14,			88(x31)
PC0xcfc:	sb   	x20,			-66(x31)
PC0xd00:	add  	x23,	x17,	x23
PC0xd04:	sw   	x22,			72(x31)
wfi