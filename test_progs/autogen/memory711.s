addi 	x0,		x0,		-1235
addi 	x1,		x0,		1763
addi 	x2,		x0,		1355
addi 	x3,		x0,		-1581
addi 	x4,		x0,		-1889
addi 	x5,		x0,		1835
addi 	x6,		x0,		-1395
addi 	x7,		x0,		375
addi 	x8,		x0,		-1337
addi 	x9,		x0,		2020
addi 	x10,	x0,		1854
addi 	x11,	x0,		-862
addi 	x12,	x0,		832
addi 	x13,	x0,		1955
addi 	x14,	x0,		-855
addi 	x15,	x0,		-1123
addi 	x16,	x0,		-1603
addi 	x17,	x0,		-1216
addi 	x18,	x0,		336
addi 	x19,	x0,		1974
addi 	x20,	x0,		-2022
addi 	x21,	x0,		1694
addi 	x22,	x0,		-970
addi 	x23,	x0,		562
addi 	x24,	x0,		1491
addi 	x25,	x0,		1983
addi 	x26,	x0,		-1037
addi 	x27,	x0,		-169
addi 	x28,	x0,		-163
addi 	x29,	x0,		-330
addi 	x30,	x0,		1364
addi 	x31,	x0,		633
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0x4b8
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	sb   	x27,			-24(x31)
PC0x94:	bne  	x4,		x10,	PC0xbc0
PC0x98:	bne  	x24,	x0,		PC0x998
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	sh   	x8,				-66(x31)
PC0xa4:	lhu  	x1,				-28(x31)
PC0xa8:	jal  	x20,			PC0xb84
PC0xac:	blt  	x25,	x7,		PC0x95c
PC0xb0:	bltu 	x28,	x14,	PC0x824
PC0xb4:	lb   	x22,			-66(x31)
PC0xb8:	or   	x7,		x16,	x22
PC0xbc:	lb   	x19,			-28(x31)
PC0xc0:	srl  	x7,		x22,	x1
PC0xc4:	bgeu 	x29,	x14,	PC0x458
PC0xc8:	bge  	x12,	x21,	PC0x870
PC0xcc:	beq  	x8,		x1,		PC0x7e0
PC0xd0:	bgeu 	x1,		x25,	PC0xc44
PC0xd4:	and  	x28,	x22,	x27
PC0xd8:	sh   	x5,				-82(x31)
PC0xdc:	lb   	x12,			-65(x31)
PC0xe0:	srli 	x21,	x26,	1
PC0xe4:	sh   	x8,				-8(x31)
PC0xe8:	lb   	x26,			-81(x31)
PC0xec:	lw   	x15,			-84(x31)
PC0xf0:	slti 	x6,		x8,		189
PC0xf4:	lbu  	x13,			-8(x31)
PC0xf8:	mulhu	x1,		x18,	x4
PC0xfc:	beq  	x18,	x11,	PC0x594
PC0x100:	lh   	x28,			-8(x31)
PC0x104:	sll  	x1,		x12,	x9
PC0x108:	beq  	x19,	x21,	PC0xbac
PC0x10c:	bltu 	x2,		x29,	PC0x790
PC0x110:	lh   	x9,				-8(x31)
PC0x114:	srai 	x28,	x27,	29
PC0x118:	sub  	x18,	x13,	x23
PC0x11c:	lbu  	x9,				-7(x31)
PC0x120:	ori  	x17,	x7,		860
PC0x124:	sw   	x31,			76(x31)
PC0x128:	beq  	x9,		x25,	PC0x2e0
PC0x12c:	bne  	x22,	x21,	PC0x448
PC0x130:	slli 	x26,	x31,	19
PC0x134:	mulhu	x5,		x16,	x3
PC0x138:	sw   	x7,				-52(x31)
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	srli 	x10,	x15,	1
PC0x144:	bge  	x13,	x27,	PC0x17c
PC0x148:	sb   	x0,				30(x31)
PC0x14c:	lbu  	x11,			30(x31)
PC0x150:	sh   	x7,				-92(x31)
PC0x154:	and  	x27,	x31,	x17
PC0x158:	sw   	x24,			-60(x31)
PC0x15c:	mulhsu	x25,	x13,	x25
PC0x160:	bltu 	x22,	x19,	PC0xb04
PC0x164:	sb   	x4,				-82(x31)
PC0x168:	bltu 	x11,	x14,	PC0x3e4
PC0x16c:	sh   	x2,				64(x31)
PC0x170:	bltu 	x9,		x17,	PC0x824
PC0x174:	mulh 	x6,		x27,	x8
PC0x178:	slli 	x8,		x10,	31
PC0x17c:	mulh 	x4,		x12,	x9
PC0x180:	srl  	x13,	x21,	x18
PC0x184:	bge  	x14,	x6,		PC0x17c
PC0x188:	bne  	x7,		x9,		PC0x9a8
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	sb   	x21,			-71(x31)
PC0x194:	slli 	x16,	x11,	17
PC0x198:	addi 	x4,		x16,	639
PC0x19c:	bne  	x17,	x22,	PC0x714
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	lbu  	x18,			-40(x31)
PC0x1a8:	bne  	x17,	x26,	PC0xb10
PC0x1ac:	bgeu 	x26,	x30,	PC0x248
PC0x1b0:	sw   	x17,			64(x31)
PC0x1b4:	bge  	x2,		x3,		PC0x8fc
PC0x1b8:	bltu 	x27,	x10,	PC0x5e8
PC0x1bc:	sw   	x14,			24(x31)
PC0x1c0:	bltu 	x18,	x21,	PC0x2a4
PC0x1c4:	jal  	x27,			PC0x7f4
PC0x1c8:	bltu 	x24,	x21,	PC0x6b4
PC0x1cc:	ori  	x30,	x3,		578
PC0x1d0:	jal  	x6,				PC0x88c
PC0x1d4:	sh   	x25,			-88(x31)
PC0x1d8:	nop  
PC0x1dc:	sh   	x5,				-62(x31)
PC0x1e0:	sub  	x29,	x7,		x3
PC0x1e4:	lw   	x20,			-100(x31)
PC0x1e8:	bgeu 	x3,		x20,	PC0xa0
PC0x1ec:	sh   	x1,				78(x31)
PC0x1f0:	sb   	x22,			87(x31)
PC0x1f4:	sh   	x3,				-28(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	lw   	x20,			20(x31)
PC0x200:	lb   	x11,			-70(x31)
PC0x204:	bge  	x20,	x25,	PC0x994
PC0x208:	slt  	x5,		x19,	x27
PC0x20c:	mulhsu	x19,	x24,	x22
PC0x210:	sub  	x7,		x5,		x26
PC0x214:	lhu  	x24,			-66(x31)
PC0x218:	sll  	x16,	x3,		x19
PC0x21c:	sw   	x28,			44(x31)
PC0x220:	lw   	x1,				-100(x31)
PC0x224:	lhu  	x24,			-68(x31)
PC0x228:	lw   	x17,			-104(x31)
PC0x22c:	bge  	x6,		x1,		PC0xce0
PC0x230:	sh   	x9,				6(x31)
PC0x234:	bge  	x17,	x10,	PC0x80c
PC0x238:	lb   	x29,			-72(x31)
PC0x23c:	lh   	x6,				6(x31)
PC0x240:	sb   	x30,			-14(x31)
PC0x244:	jal  	x22,			PC0xcf8
PC0x248:	sh   	x20,			82(x31)
PC0x24c:	jal  	x16,			PC0x658
PC0x250:	bne  	x31,	x1,		PC0xac4
PC0x254:	bgeu 	x22,	x5,		PC0x66c
PC0x258:	mulh 	x21,	x25,	x16
PC0x25c:	beq  	x3,		x26,	PC0x7d8
PC0x260:	lbu  	x15,			82(x31)
PC0x264:	sw   	x11,			-68(x31)
PC0x268:	lbu  	x3,				-32(x31)
PC0x26c:	beq  	x25,	x17,	PC0x1ec
PC0x270:	bgeu 	x11,	x19,	PC0x7ac
PC0x274:	addi 	x31,	x31,	4
PC0x278:	slli 	x29,	x7,		25
PC0x27c:	bge  	x2,		x16,	PC0xd0
PC0x280:	bne  	x11,	x19,	PC0x320
PC0x284:	bltu 	x5,		x25,	PC0x104
PC0x288:	jal  	x6,				PC0x178
PC0x28c:	bne  	x17,	x14,	PC0xc14
PC0x290:	lh   	x9,				-108(x31)
PC0x294:	bge  	x14,	x24,	PC0x1e8
PC0x298:	bne  	x1,		x25,	PC0x488
PC0x29c:	slti 	x24,	x25,	202
PC0x2a0:	slti 	x26,	x27,	211
PC0x2a4:	sltu 	x12,	x20,	x3
PC0x2a8:	addi 	x3,		x1,		-1066
PC0x2ac:	sw   	x25,			-84(x31)
PC0x2b0:	sh   	x3,				-10(x31)
PC0x2b4:	sra  	x24,	x11,	x31
PC0x2b8:	and  	x25,	x25,	x23
PC0x2bc:	lh   	x11,			-108(x31)
PC0x2c0:	bne  	x17,	x0,		PC0x1dc
PC0x2c4:	bltu 	x11,	x12,	PC0x384
PC0x2c8:	bge  	x27,	x17,	PC0x404
PC0x2cc:	bne  	x24,	x30,	PC0x58c
PC0x2d0:	bge  	x7,		x21,	PC0xadc
PC0x2d4:	slli 	x7,		x30,	3
PC0x2d8:	slt  	x22,	x21,	x6
PC0x2dc:	sra  	x29,	x5,		x1
PC0x2e0:	sh   	x0,				16(x31)
PC0x2e4:	lbu  	x23,			-101(x31)
PC0x2e8:	addi 	x20,	x16,	2047
PC0x2ec:	bge  	x15,	x5,		PC0x5c0
PC0x2f0:	bne  	x4,		x20,	PC0x7e4
PC0x2f4:	lw   	x30,			-76(x31)
PC0x2f8:	beq  	x27,	x1,		PC0xac4
PC0x2fc:	bltu 	x2,		x28,	PC0x694
PC0x300:	sltiu	x22,	x12,	-1305
PC0x304:	blt  	x16,	x20,	PC0xb80
PC0x308:	bltu 	x18,	x30,	PC0x6c8
PC0x30c:	mulhu	x13,	x7,		x7
PC0x310:	bge  	x14,	x21,	PC0xcf4
PC0x314:	lb   	x18,			58(x31)
PC0x318:	beq  	x16,	x6,		PC0x4f4
PC0x31c:	bge  	x18,	x1,		PC0x590
PC0x320:	lh   	x15,			-82(x31)
PC0x324:	sh   	x5,				94(x31)
PC0x328:	blt  	x14,	x0,		PC0x704
PC0x32c:	bge  	x27,	x18,	PC0x28c
PC0x330:	sw   	x29,			-4(x31)
PC0x334:	bge  	x2,		x5,		PC0x8b0
PC0x338:	beq  	x12,	x14,	PC0x888
PC0x33c:	bgeu 	x28,	x27,	PC0x9cc
PC0x340:	bgeu 	x30,	x16,	PC0x4f4
PC0x344:	lhu  	x30,			78(x31)
PC0x348:	sw   	x31,			80(x31)
PC0x34c:	blt  	x9,		x7,		PC0xc20
PC0x350:	sh   	x0,				-90(x31)
PC0x354:	jal  	x4,				PC0xa80
PC0x358:	sh   	x2,				82(x31)
PC0x35c:	bge  	x27,	x16,	PC0x470
PC0x360:	sb   	x21,			98(x31)
PC0x364:	lw   	x5,				-28(x31)
PC0x368:	sw   	x8,				64(x31)
PC0x36c:	blt  	x3,		x9,		PC0x510
PC0x370:	lb   	x4,				16(x31)
PC0x374:	sltiu	x30,	x30,	1596
PC0x378:	srl  	x5,		x11,	x24
PC0x37c:	lb   	x18,			-86(x31)
PC0x380:	lw   	x19,			80(x31)
PC0x384:	srai 	x17,	x22,	13
PC0x388:	slli 	x9,		x31,	23
PC0x38c:	bge  	x18,	x16,	PC0x400
PC0x390:	lh   	x21,			-36(x31)
PC0x394:	sb   	x13,			-42(x31)
PC0x398:	blt  	x5,		x22,	PC0x918
PC0x39c:	xori 	x12,	x22,	-1273
PC0x3a0:	sw   	x16,			-100(x31)
PC0x3a4:	add  	x17,	x7,		x11
PC0x3a8:	blt  	x14,	x0,		PC0xcd0
PC0x3ac:	lbu  	x20,			95(x31)
PC0x3b0:	xor  	x16,	x5,		x14
PC0x3b4:	sub  	x1,		x18,	x18
PC0x3b8:	sra  	x15,	x2,		x22
PC0x3bc:	bge  	x9,		x4,		PC0x2e4
PC0x3c0:	beq  	x10,	x20,	PC0x458
PC0x3c4:	bge  	x11,	x31,	PC0xb60
PC0x3c8:	beq  	x24,	x21,	PC0x730
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	bgeu 	x0,		x26,	PC0xd00
PC0x3d4:	lhu  	x13,			-78(x31)
PC0x3d8:	lw   	x3,				-80(x31)
PC0x3dc:	beq  	x0,		x24,	PC0x2d8
PC0x3e0:	lhu  	x4,				62(x31)
PC0x3e4:	sh   	x4,				28(x31)
PC0x3e8:	lb   	x19,			-2(x31)
PC0x3ec:	bltu 	x11,	x30,	PC0x8b8
PC0x3f0:	mulhsu	x3,		x0,		x13
PC0x3f4:	bgeu 	x7,		x13,	PC0x794
PC0x3f8:	lh   	x26,			-2(x31)
PC0x3fc:	jal  	x30,			PC0xa74
PC0x400:	mulhu	x20,	x5,		x26
PC0x404:	bgeu 	x11,	x15,	PC0x7ec
PC0x408:	sw   	x10,			-16(x31)
PC0x40c:	beq  	x8,		x14,	PC0x904
PC0x410:	beq  	x16,	x28,	PC0xbd4
PC0x414:	or   	x11,	x29,	x10
PC0x418:	sltiu	x8,		x5,		-1124
PC0x41c:	sb   	x20,			32(x31)
PC0x420:	xor  	x19,	x25,	x15
PC0x424:	sltu 	x6,		x27,	x20
PC0x428:	lbu  	x18,			-103(x31)
PC0x42c:	lhu  	x23,			62(x31)
PC0x430:	lbu  	x29,			38(x31)
PC0x434:	lh   	x19,			32(x31)
PC0x438:	lb   	x26,			79(x31)
PC0x43c:	add  	x24,	x4,		x20
PC0x440:	lw   	x16,			-16(x31)
PC0x444:	lw   	x4,				-104(x31)
PC0x448:	beq  	x24,	x10,	PC0xb48
PC0x44c:	beq  	x27,	x2,		PC0xb9c
PC0x450:	sra  	x26,	x30,	x15
PC0x454:	lbu  	x3,				-100(x31)
PC0x458:	add  	x8,		x4,		x20
PC0x45c:	lhu  	x5,				38(x31)
PC0x460:	sw   	x18,			68(x31)
PC0x464:	and  	x3,		x18,	x5
PC0x468:	lhu  	x17,			-102(x31)
PC0x46c:	blt  	x11,	x29,	PC0x9b8
PC0x470:	bgeu 	x7,		x10,	PC0x510
PC0x474:	lw   	x17,			88(x31)
PC0x478:	and  	x1,		x9,		x25
PC0x47c:	sw   	x0,				-56(x31)
PC0x480:	mulhsu	x20,	x18,	x19
PC0x484:	bgeu 	x1,		x19,	PC0x820
PC0x488:	lh   	x3,				36(x31)
PC0x48c:	lbu  	x20,			-88(x31)
PC0x490:	bge  	x11,	x22,	PC0x380
PC0x494:	bne  	x21,	x23,	PC0x1fc
PC0x498:	lbu  	x22,			-31(x31)
PC0x49c:	xor  	x6,		x2,		x3
PC0x4a0:	sb   	x11,			-29(x31)
PC0x4a4:	addi 	x21,	x22,	-1579
PC0x4a8:	lw   	x3,				-112(x31)
PC0x4ac:	sh   	x13,			-26(x31)
PC0x4b0:	sw   	x1,				-32(x31)
PC0x4b4:	bgeu 	x5,		x1,		PC0x2ac
PC0x4b8:	sub  	x27,	x30,	x4
PC0x4bc:	bne  	x25,	x8,		PC0xc34
PC0x4c0:	bne  	x10,	x20,	PC0x8e0
PC0x4c4:	beq  	x6,		x31,	PC0x11c
PC0x4c8:	sb   	x7,				-88(x31)
PC0x4cc:	lb   	x15,			70(x31)
PC0x4d0:	sh   	x28,			58(x31)
PC0x4d4:	bge  	x25,	x13,	PC0x4a0
PC0x4d8:	sll  	x8,		x16,	x28
PC0x4dc:	sb   	x30,			89(x31)
PC0x4e0:	ori  	x2,		x16,	-1890
PC0x4e4:	bge  	x7,		x20,	PC0x280
PC0x4e8:	sll  	x13,	x14,	x26
PC0x4ec:	xori 	x22,	x10,	-1055
PC0x4f0:	bltu 	x10,	x21,	PC0x5c4
PC0x4f4:	sb   	x22,			14(x31)
PC0x4f8:	lh   	x2,				-52(x31)
PC0x4fc:	lb   	x18,			44(x31)
PC0x500:	bge  	x23,	x25,	PC0x668
PC0x504:	mulhu	x9,		x13,	x30
PC0x508:	xor  	x7,		x11,	x20
PC0x50c:	bltu 	x13,	x16,	PC0x50c
PC0x510:	beq  	x5,		x14,	PC0x8c0
PC0x514:	jal  	x27,			PC0xb64
PC0x518:	bgeu 	x24,	x5,		PC0xae8
PC0x51c:	bne  	x11,	x1,		PC0x538
PC0x520:	xori 	x9,		x13,	1320
PC0x524:	jal  	x12,			PC0x260
PC0x528:	lb   	x1,				-56(x31)
PC0x52c:	srai 	x5,		x10,	25
PC0x530:	lh   	x14,			-106(x31)
PC0x534:	lw   	x20,			64(x31)
PC0x538:	beq  	x18,	x5,		PC0x5c8
PC0x53c:	lh   	x10,			-54(x31)
PC0x540:	bgeu 	x15,	x17,	PC0x634
PC0x544:	bltu 	x18,	x3,		PC0x4b8
PC0x548:	bge  	x15,	x21,	PC0x9f4
PC0x54c:	lw   	x3,				-56(x31)
PC0x550:	sw   	x20,			20(x31)
PC0x554:	lhu  	x28,			-88(x31)
PC0x558:	blt  	x10,	x20,	PC0x950
PC0x55c:	bge  	x13,	x9,		PC0x604
PC0x560:	jal  	x15,			PC0xb88
PC0x564:	lb   	x27,			70(x31)
PC0x568:	sh   	x25,			16(x31)
PC0x56c:	lhu  	x25,			-102(x31)
PC0x570:	bltu 	x13,	x25,	PC0x2c4
PC0x574:	srai 	x18,	x17,	16
PC0x578:	beq  	x23,	x6,		PC0x1fc
PC0x57c:	sh   	x29,			78(x31)
PC0x580:	sb   	x6,				-22(x31)
PC0x584:	ori  	x2,		x3,		1606
PC0x588:	slli 	x11,	x10,	15
PC0x58c:	sh   	x19,			70(x31)
PC0x590:	sh   	x27,			-14(x31)
PC0x594:	addi 	x27,	x23,	416
PC0x598:	mulh 	x30,	x11,	x30
PC0x59c:	blt  	x16,	x15,	PC0xb74
PC0x5a0:	bltu 	x10,	x6,		PC0x230
PC0x5a4:	beq  	x17,	x4,		PC0x910
PC0x5a8:	slt  	x24,	x31,	x28
PC0x5ac:	bltu 	x0,		x20,	PC0xc68
PC0x5b0:	slli 	x30,	x26,	28
PC0x5b4:	bne  	x11,	x28,	PC0xcf0
PC0x5b8:	lhu  	x18,			62(x31)
PC0x5bc:	ori  	x12,	x9,		1234
PC0x5c0:	bgeu 	x20,	x10,	PC0x914
PC0x5c4:	nop  
PC0x5c8:	sw   	x4,				28(x31)
PC0x5cc:	bltu 	x0,		x9,		PC0x4dc
PC0x5d0:	lh   	x22,			-56(x31)
PC0x5d4:	and  	x6,		x18,	x24
PC0x5d8:	addi 	x2,		x23,	-116
PC0x5dc:	sh   	x9,				2(x31)
PC0x5e0:	sltu 	x13,	x29,	x3
PC0x5e4:	sll  	x17,	x29,	x1
PC0x5e8:	lw   	x21,			92(x31)
PC0x5ec:	srli 	x7,		x29,	18
PC0x5f0:	lb   	x26,			-5(x31)
PC0x5f4:	sw   	x16,			-20(x31)
PC0x5f8:	lbu  	x11,			-86(x31)
PC0x5fc:	bgeu 	x28,	x6,		PC0x30c
PC0x600:	bgeu 	x16,	x8,		PC0x848
PC0x604:	and  	x3,		x8,		x15
PC0x608:	bge  	x7,		x19,	PC0x474
PC0x60c:	blt  	x17,	x24,	PC0x8c0
PC0x610:	bge  	x19,	x14,	PC0xb1c
PC0x614:	sh   	x28,			60(x31)
PC0x618:	sb   	x9,				-93(x31)
PC0x61c:	sw   	x2,				-80(x31)
PC0x620:	bge  	x25,	x12,	PC0xb04
PC0x624:	jal  	x5,				PC0x784
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	bltu 	x5,		x27,	PC0x1a8
PC0x630:	srai 	x6,		x5,		15
PC0x634:	sh   	x6,				-84(x31)
PC0x638:	bge  	x31,	x4,		PC0x764
PC0x63c:	blt  	x11,	x20,	PC0xb68
PC0x640:	lhu  	x19,			40(x31)
PC0x644:	lh   	x13,			-84(x31)
PC0x648:	lh   	x1,				-60(x31)
PC0x64c:	sh   	x9,				90(x31)
PC0x650:	bgeu 	x17,	x15,	PC0xcb8
PC0x654:	bne  	x12,	x9,		PC0x804
PC0x658:	beq  	x17,	x12,	PC0x22c
PC0x65c:	sub  	x17,	x16,	x30
PC0x660:	lw   	x22,			32(x31)
PC0x664:	beq  	x15,	x29,	PC0x338
PC0x668:	lb   	x28,			-94(x31)
PC0x66c:	bgeu 	x20,	x28,	PC0x94c
PC0x670:	sltu 	x13,	x29,	x9
PC0x674:	sb   	x28,			-81(x31)
PC0x678:	lb   	x4,				67(x31)
PC0x67c:	lbu  	x23,			-93(x31)
PC0x680:	lhu  	x16,			-94(x31)
PC0x684:	lw   	x27,			-112(x31)
PC0x688:	lbu  	x9,				-35(x31)
PC0x68c:	lb   	x4,				16(x31)
PC0x690:	jal  	x19,			PC0x15c
PC0x694:	bltu 	x6,		x27,	PC0x54c
PC0x698:	sw   	x26,			84(x31)
PC0x69c:	srli 	x5,		x13,	8
PC0x6a0:	bne  	x19,	x17,	PC0x3e0
PC0x6a4:	sh   	x5,				-48(x31)
PC0x6a8:	lhu  	x10,			-98(x31)
PC0x6ac:	beq  	x1,		x9,		PC0x200
PC0x6b0:	bltu 	x8,		x5,		PC0x69c
PC0x6b4:	mulh 	x30,	x12,	x20
PC0x6b8:	sh   	x23,			-60(x31)
PC0x6bc:	mulhsu	x13,	x19,	x7
PC0x6c0:	add  	x21,	x30,	x4
PC0x6c4:	jal  	x10,			PC0xae4
PC0x6c8:	blt  	x31,	x2,		PC0x4e8
PC0x6cc:	beq  	x26,	x31,	PC0xc10
PC0x6d0:	bltu 	x6,		x16,	PC0x964
PC0x6d4:	sh   	x21,			-64(x31)
PC0x6d8:	lh   	x17,			48(x31)
PC0x6dc:	lh   	x21,			72(x31)
PC0x6e0:	sh   	x4,				78(x31)
PC0x6e4:	and  	x24,	x27,	x24
PC0x6e8:	sb   	x24,			74(x31)
PC0x6ec:	bltu 	x21,	x30,	PC0x5e8
PC0x6f0:	blt  	x11,	x12,	PC0x634
PC0x6f4:	addi 	x16,	x9,		-1579
PC0x6f8:	mul  	x11,	x1,		x14
PC0x6fc:	srl  	x5,		x18,	x4
PC0x700:	add  	x12,	x17,	x21
PC0x704:	beq  	x7,		x29,	PC0xb14
PC0x708:	bne  	x29,	x16,	PC0x878
PC0x70c:	sh   	x4,				78(x31)
PC0x710:	mulhsu	x15,	x23,	x6
PC0x714:	beq  	x11,	x28,	PC0x1b8
PC0x718:	jal  	x22,			PC0x180
PC0x71c:	sw   	x19,			8(x31)
PC0x720:	mul  	x25,	x30,	x20
PC0x724:	bge  	x8,		x10,	PC0xbc8
PC0x728:	lbu  	x26,			67(x31)
PC0x72c:	mulhsu	x17,	x13,	x6
PC0x730:	lw   	x3,				-64(x31)
PC0x734:	lbu  	x3,				57(x31)
PC0x738:	or   	x2,		x14,	x0
PC0x73c:	lb   	x12,			-83(x31)
PC0x740:	srai 	x16,	x19,	29
PC0x744:	bltu 	x21,	x23,	PC0xcd8
PC0x748:	bgeu 	x5,		x14,	PC0xacc
PC0x74c:	blt  	x2,		x20,	PC0x6f4
PC0x750:	and  	x22,	x22,	x11
PC0x754:	slti 	x18,	x4,		-272
PC0x758:	lhu  	x7,				-90(x31)
PC0x75c:	bgeu 	x6,		x8,		PC0x580
PC0x760:	lh   	x10,			-80(x31)
PC0x764:	jal  	x17,			PC0x928
PC0x768:	sh   	x0,				-72(x31)
PC0x76c:	addi 	x9,		x16,	370
PC0x770:	beq  	x10,	x31,	PC0x4a8
PC0x774:	lhu  	x22,			-48(x31)
PC0x778:	sll  	x23,	x16,	x24
PC0x77c:	bge  	x29,	x0,		PC0xb84
PC0x780:	blt  	x13,	x23,	PC0x13c
PC0x784:	beq  	x19,	x26,	PC0xa10
PC0x788:	bne  	x13,	x3,		PC0x954
PC0x78c:	bltu 	x24,	x30,	PC0x700
PC0x790:	addi 	x31,	x31,	4
PC0x794:	xori 	x30,	x28,	451
PC0x798:	bltu 	x17,	x23,	PC0x334
PC0x79c:	jal  	x15,			PC0xb9c
PC0x7a0:	lhu  	x25,			52(x31)
PC0x7a4:	bltu 	x24,	x27,	PC0xb08
PC0x7a8:	sb   	x28,			-74(x31)
PC0x7ac:	bgeu 	x10,	x7,		PC0x9b4
PC0x7b0:	sh   	x30,			-14(x31)
PC0x7b4:	bgeu 	x28,	x26,	PC0x804
PC0x7b8:	mulh 	x9,		x7,		x18
PC0x7bc:	bne  	x18,	x8,		PC0x14c
PC0x7c0:	slt  	x23,	x11,	x26
PC0x7c4:	blt  	x17,	x9,		PC0xbd8
PC0x7c8:	lw   	x29,			20(x31)
PC0x7cc:	sw   	x20,			64(x31)
PC0x7d0:	lh   	x13,			86(x31)
PC0x7d4:	bge  	x4,		x1,		PC0xf8
PC0x7d8:	beq  	x10,	x15,	PC0x1c4
PC0x7dc:	srli 	x20,	x14,	19
PC0x7e0:	blt  	x23,	x15,	PC0x568
PC0x7e4:	lhu  	x20,			86(x31)
PC0x7e8:	bgeu 	x28,	x8,		PC0x67c
PC0x7ec:	lh   	x20,			4(x31)
PC0x7f0:	mulhsu	x15,	x17,	x16
PC0x7f4:	and  	x12,	x13,	x6
PC0x7f8:	xor  	x9,		x17,	x19
PC0x7fc:	bltu 	x27,	x29,	PC0x820
PC0x800:	add  	x29,	x12,	x12
PC0x804:	slli 	x12,	x8,		12
PC0x808:	blt  	x24,	x9,		PC0xa0
PC0x80c:	addi 	x30,	x13,	-229
PC0x810:	sltu 	x26,	x15,	x14
PC0x814:	andi 	x22,	x29,	-632
PC0x818:	lb   	x18,			5(x31)
PC0x81c:	and  	x1,		x17,	x6
PC0x820:	bltu 	x18,	x1,		PC0x88c
PC0x824:	bne  	x7,		x12,	PC0x620
PC0x828:	lw   	x22,			-12(x31)
PC0x82c:	bgeu 	x25,	x5,		PC0x4c4
PC0x830:	bgeu 	x22,	x9,		PC0x908
PC0x834:	lw   	x1,				-28(x31)
PC0x838:	bgeu 	x8,		x31,	PC0x79c
PC0x83c:	bge  	x30,	x29,	PC0x464
PC0x840:	sw   	x30,			-68(x31)
PC0x844:	bge  	x21,	x20,	PC0x7a0
PC0x848:	bne  	x26,	x14,	PC0xaec
PC0x84c:	slli 	x17,	x28,	18
PC0x850:	blt  	x1,		x29,	PC0x700
PC0x854:	bne  	x16,	x1,		PC0xc04
PC0x858:	lh   	x2,				-14(x31)
PC0x85c:	bltu 	x7,		x31,	PC0x588
PC0x860:	bltu 	x23,	x28,	PC0xbec
PC0x864:	sub  	x18,	x14,	x31
PC0x868:	lbu  	x16,			-54(x31)
PC0x86c:	sb   	x24,			-24(x31)
PC0x870:	sw   	x22,			28(x31)
PC0x874:	add  	x4,		x25,	x16
PC0x878:	sw   	x0,				-100(x31)
PC0x87c:	sub  	x10,	x6,		x22
PC0x880:	slt  	x10,	x14,	x28
PC0x884:	blt  	x27,	x3,		PC0x9e4
PC0x888:	bge  	x18,	x29,	PC0x22c
PC0x88c:	add  	x19,	x6,		x13
PC0x890:	bne  	x2,		x16,	PC0x354
PC0x894:	jal  	x2,				PC0x11c
PC0x898:	sw   	x2,				-24(x31)
PC0x89c:	lw   	x12,			-12(x31)
PC0x8a0:	bgeu 	x13,	x1,		PC0x288
PC0x8a4:	xori 	x7,		x26,	651
PC0x8a8:	bne  	x28,	x30,	PC0x6e0
PC0x8ac:	sltu 	x21,	x19,	x31
PC0x8b0:	sw   	x6,				68(x31)
PC0x8b4:	bgeu 	x20,	x29,	PC0x31c
PC0x8b8:	bgeu 	x4,		x20,	PC0x800
PC0x8bc:	jal  	x20,			PC0x2d0
PC0x8c0:	beq  	x6,		x3,		PC0x1f8
PC0x8c4:	bltu 	x13,	x15,	PC0x294
PC0x8c8:	sh   	x10,			-12(x31)
PC0x8cc:	and  	x21,	x0,		x10
PC0x8d0:	sra  	x7,		x13,	x19
PC0x8d4:	bltu 	x18,	x31,	PC0xcac
PC0x8d8:	mulhsu	x8,		x0,		x0
PC0x8dc:	lbu  	x24,			46(x31)
PC0x8e0:	lw   	x13,			-8(x31)
PC0x8e4:	xor  	x29,	x23,	x20
PC0x8e8:	lw   	x26,			-28(x31)
PC0x8ec:	sb   	x18,			-77(x31)
PC0x8f0:	sh   	x9,				-66(x31)
PC0x8f4:	beq  	x21,	x23,	PC0xbb8
PC0x8f8:	srai 	x19,	x29,	26
PC0x8fc:	lhu  	x10,			-98(x31)
PC0x900:	bne  	x3,		x11,	PC0x73c
PC0x904:	lw   	x0,				-112(x31)
PC0x908:	blt  	x0,		x18,	PC0x618
PC0x90c:	blt  	x11,	x2,		PC0x238
PC0x910:	lhu  	x26,			12(x31)
PC0x914:	blt  	x25,	x31,	PC0x65c
PC0x918:	lhu  	x17,			-28(x31)
PC0x91c:	blt  	x23,	x10,	PC0xa1c
PC0x920:	jal  	x16,			PC0x6e8
PC0x924:	lh   	x6,				-24(x31)
PC0x928:	mulhu	x11,	x26,	x23
PC0x92c:	lbu  	x16,			-13(x31)
PC0x930:	sb   	x0,				-31(x31)
PC0x934:	bltu 	x17,	x5,		PC0xd8
PC0x938:	sb   	x11,			-67(x31)
PC0x93c:	mulhsu	x15,	x24,	x10
PC0x940:	lbu  	x21,			-15(x31)
PC0x944:	sll  	x21,	x8,		x5
PC0x948:	lw   	x6,				-64(x31)
PC0x94c:	bgeu 	x2,		x1,		PC0x5cc
PC0x950:	bge  	x25,	x2,		PC0x490
PC0x954:	mulhu	x30,	x5,		x28
PC0x958:	addi 	x3,		x9,		964
PC0x95c:	bgeu 	x9,		x13,	PC0x894
PC0x960:	lw   	x1,				-108(x31)
PC0x964:	lhu  	x21,			-68(x31)
PC0x968:	lbu  	x27,			71(x31)
PC0x96c:	sh   	x6,				-96(x31)
PC0x970:	jal  	x14,			PC0x964
PC0x974:	slli 	x17,	x11,	31
PC0x978:	bge  	x1,		x18,	PC0x920
PC0x97c:	sub  	x5,		x31,	x11
PC0x980:	sll  	x17,	x19,	x25
PC0x984:	sh   	x4,				52(x31)
PC0x988:	sw   	x7,				-60(x31)
PC0x98c:	lw   	x15,			-112(x31)
PC0x990:	bne  	x5,		x8,		PC0x95c
PC0x994:	sra  	x22,	x15,	x27
PC0x998:	add  	x15,	x6,		x13
PC0x99c:	or   	x13,	x10,	x1
PC0x9a0:	lb   	x30,			-13(x31)
PC0x9a4:	bne  	x10,	x17,	PC0x5a0
PC0x9a8:	lb   	x12,			65(x31)
PC0x9ac:	sw   	x3,				28(x31)
PC0x9b0:	sh   	x0,				22(x31)
PC0x9b4:	bne  	x25,	x9,		PC0x764
PC0x9b8:	sw   	x14,			-64(x31)
PC0x9bc:	jal  	x24,			PC0x94c
PC0x9c0:	blt  	x2,		x10,	PC0x43c
PC0x9c4:	mul  	x12,	x25,	x16
PC0x9c8:	lhu  	x28,			-66(x31)
PC0x9cc:	add  	x1,		x1,		x7
PC0x9d0:	jal  	x29,			PC0xa54
PC0x9d4:	add  	x7,		x20,	x27
PC0x9d8:	bltu 	x12,	x28,	PC0x888
PC0x9dc:	sh   	x2,				14(x31)
PC0x9e0:	slt  	x11,	x6,		x15
PC0x9e4:	lhu  	x28,			6(x31)
PC0x9e8:	lbu  	x8,				60(x31)
PC0x9ec:	jal  	x27,			PC0x94c
PC0x9f0:	lhu  	x27,			-48(x31)
PC0x9f4:	bne  	x9,		x4,		PC0x344
PC0x9f8:	sb   	x22,			9(x31)
PC0x9fc:	lb   	x18,			-110(x31)
PC0xa00:	sh   	x7,				76(x31)
PC0xa04:	lbu  	x28,			69(x31)
PC0xa08:	bltu 	x22,	x6,		PC0x2d0
PC0xa0c:	slti 	x13,	x29,	831
PC0xa10:	blt  	x21,	x12,	PC0x9cc
PC0xa14:	lhu  	x18,			30(x31)
PC0xa18:	bne  	x23,	x21,	PC0x1a4
PC0xa1c:	sb   	x20,			26(x31)
PC0xa20:	sb   	x21,			-48(x31)
PC0xa24:	addi 	x19,	x23,	1658
PC0xa28:	bltu 	x6,		x28,	PC0xa9c
PC0xa2c:	sw   	x5,				100(x31)
PC0xa30:	bne  	x19,	x21,	PC0x2d4
PC0xa34:	sb   	x1,				17(x31)
PC0xa38:	sh   	x4,				-54(x31)
PC0xa3c:	bge  	x9,		x31,	PC0xb84
PC0xa40:	lbu  	x12,			62(x31)
PC0xa44:	lw   	x16,			80(x31)
PC0xa48:	sb   	x23,			39(x31)
PC0xa4c:	sltiu	x9,		x27,	1437
PC0xa50:	andi 	x1,		x15,	-1284
PC0xa54:	bltu 	x23,	x7,		PC0x944
PC0xa58:	jal  	x17,			PC0x64c
PC0xa5c:	bgeu 	x31,	x27,	PC0x994
PC0xa60:	sw   	x10,			24(x31)
PC0xa64:	blt  	x2,		x6,		PC0xb54
PC0xa68:	jal  	x8,				PC0x8d4
PC0xa6c:	bne  	x20,	x1,		PC0xad8
PC0xa70:	bne  	x21,	x28,	PC0x9b4
PC0xa74:	lbu  	x9,				-30(x31)
PC0xa78:	sb   	x25,			51(x31)
PC0xa7c:	sb   	x28,			-54(x31)
PC0xa80:	sb   	x28,			-45(x31)
PC0xa84:	sb   	x9,				-98(x31)
PC0xa88:	sb   	x25,			40(x31)
PC0xa8c:	bne  	x0,		x5,		PC0x9ec
PC0xa90:	sh   	x0,				64(x31)
PC0xa94:	jal  	x6,				PC0x1f8
PC0xa98:	lh   	x18,			50(x31)
PC0xa9c:	or   	x12,	x6,		x22
PC0xaa0:	or   	x19,	x11,	x26
PC0xaa4:	sub  	x29,	x22,	x20
PC0xaa8:	lw   	x24,			24(x31)
PC0xaac:	lbu  	x3,				-114(x31)
PC0xab0:	slt  	x14,	x30,	x15
PC0xab4:	bge  	x10,	x29,	PC0x6b4
PC0xab8:	beq  	x22,	x24,	PC0x208
PC0xabc:	sb   	x25,			89(x31)
PC0xac0:	ori  	x23,	x16,	-1336
PC0xac4:	sub  	x8,		x18,	x11
PC0xac8:	jal  	x18,			PC0xa54
PC0xacc:	sw   	x8,				44(x31)
PC0xad0:	bgeu 	x31,	x27,	PC0xb14
PC0xad4:	beq  	x9,		x29,	PC0xa8c
PC0xad8:	lb   	x10,			-108(x31)
PC0xadc:	sh   	x7,				-32(x31)
PC0xae0:	blt  	x9,		x12,	PC0x5fc
PC0xae4:	srai 	x26,	x14,	21
PC0xae8:	jal  	x2,				PC0x504
PC0xaec:	beq  	x24,	x23,	PC0x280
PC0xaf0:	sb   	x23,			13(x31)
PC0xaf4:	sll  	x8,		x9,		x8
PC0xaf8:	sb   	x10,			49(x31)
PC0xafc:	lhu  	x3,				20(x31)
PC0xb00:	lb   	x21,			-110(x31)
PC0xb04:	lh   	x2,				-22(x31)
PC0xb08:	add  	x9,		x4,		x9
PC0xb0c:	sw   	x18,			-32(x31)
PC0xb10:	bne  	x4,		x5,		PC0x7e8
PC0xb14:	bne  	x8,		x23,	PC0x9fc
PC0xb18:	sltu 	x23,	x20,	x25
PC0xb1c:	bge  	x30,	x22,	PC0xa10
PC0xb20:	lh   	x11,			44(x31)
PC0xb24:	add  	x23,	x20,	x22
PC0xb28:	addi 	x17,	x31,	-554
PC0xb2c:	bge  	x23,	x9,		PC0x524
PC0xb30:	sb   	x8,				38(x31)
PC0xb34:	addi 	x7,		x24,	-1981
PC0xb38:	srl  	x15,	x23,	x4
PC0xb3c:	lhu  	x10,			24(x31)
PC0xb40:	sh   	x20,			54(x31)
PC0xb44:	beq  	x30,	x14,	PC0xb20
PC0xb48:	sub  	x25,	x2,		x6
PC0xb4c:	lw   	x25,			52(x31)
PC0xb50:	jal  	x12,			PC0x648
PC0xb54:	bgeu 	x14,	x29,	PC0x3bc
PC0xb58:	blt  	x21,	x14,	PC0x1d8
PC0xb5c:	and  	x8,		x25,	x0
PC0xb60:	blt  	x2,		x24,	PC0x5e8
PC0xb64:	lh   	x20,			66(x31)
PC0xb68:	beq  	x0,		x31,	PC0x798
PC0xb6c:	sub  	x29,	x22,	x15
PC0xb70:	jal  	x4,				PC0x458
PC0xb74:	lh   	x8,				40(x31)
PC0xb78:	bgeu 	x13,	x14,	PC0x2c4
PC0xb7c:	beq  	x13,	x15,	PC0x140
PC0xb80:	beq  	x4,		x8,		PC0x33c
PC0xb84:	beq  	x9,		x12,	PC0xa40
PC0xb88:	bgeu 	x7,		x2,		PC0xb4
PC0xb8c:	bne  	x4,		x8,		PC0x3dc
PC0xb90:	addi 	x17,	x14,	-1276
PC0xb94:	lb   	x27,			74(x31)
PC0xb98:	bgeu 	x0,		x18,	PC0xbdc
PC0xb9c:	lh   	x11,			16(x31)
PC0xba0:	blt  	x16,	x10,	PC0xcc0
PC0xba4:	lbu  	x2,				62(x31)
PC0xba8:	lw   	x28,			-28(x31)
PC0xbac:	bltu 	x0,		x7,		PC0x324
PC0xbb0:	sb   	x4,				12(x31)
PC0xbb4:	nop  
PC0xbb8:	lhu  	x11,			4(x31)
PC0xbbc:	bltu 	x25,	x29,	PC0x7b8
PC0xbc0:	sltu 	x15,	x30,	x8
PC0xbc4:	bge  	x27,	x23,	PC0xa24
PC0xbc8:	beq  	x30,	x28,	PC0xc9c
PC0xbcc:	bgeu 	x29,	x27,	PC0xa48
PC0xbd0:	lw   	x5,				64(x31)
PC0xbd4:	lhu  	x25,			-88(x31)
PC0xbd8:	andi 	x13,	x28,	1684
PC0xbdc:	xor  	x28,	x14,	x20
PC0xbe0:	jal  	x11,			PC0xa8
PC0xbe4:	bltu 	x14,	x7,		PC0x37c
PC0xbe8:	lh   	x4,				12(x31)
PC0xbec:	sb   	x24,			-93(x31)
PC0xbf0:	add  	x8,		x4,		x12
PC0xbf4:	sh   	x7,				-98(x31)
PC0xbf8:	beq  	x18,	x20,	PC0x514
PC0xbfc:	srl  	x6,		x14,	x29
PC0xc00:	sb   	x5,				-71(x31)
PC0xc04:	srai 	x6,		x22,	3
PC0xc08:	bne  	x4,		x16,	PC0x4f0
PC0xc0c:	lb   	x3,				-6(x31)
PC0xc10:	sb   	x4,				-54(x31)
PC0xc14:	blt  	x4,		x21,	PC0x7d0
PC0xc18:	lb   	x3,				46(x31)
PC0xc1c:	sh   	x2,				100(x31)
PC0xc20:	sub  	x30,	x22,	x17
PC0xc24:	mulhu	x20,	x26,	x2
PC0xc28:	sw   	x30,			88(x31)
PC0xc2c:	bge  	x16,	x10,	PC0x7c8
PC0xc30:	bltu 	x31,	x15,	PC0x2f8
PC0xc34:	sh   	x20,			-42(x31)
PC0xc38:	bltu 	x5,		x16,	PC0x324
PC0xc3c:	xori 	x29,	x9,		-1780
PC0xc40:	sw   	x14,			-52(x31)
PC0xc44:	slli 	x28,	x16,	30
PC0xc48:	sub  	x26,	x29,	x3
PC0xc4c:	lbu  	x12,			83(x31)
PC0xc50:	sw   	x19,			92(x31)
PC0xc54:	bgeu 	x20,	x9,		PC0x1fc
PC0xc58:	add  	x17,	x3,		x1
PC0xc5c:	lw   	x15,			-64(x31)
PC0xc60:	sb   	x4,				-38(x31)
PC0xc64:	bge  	x16,	x31,	PC0xae0
PC0xc68:	beq  	x28,	x23,	PC0x3d4
PC0xc6c:	jal  	x30,			PC0x470
PC0xc70:	add  	x18,	x5,		x17
PC0xc74:	lhu  	x16,			-82(x31)
PC0xc78:	lhu  	x1,				-28(x31)
PC0xc7c:	lw   	x8,				-76(x31)
PC0xc80:	sltiu	x23,	x9,		-1040
PC0xc84:	sh   	x17,			-28(x31)
PC0xc88:	lhu  	x8,				-58(x31)
PC0xc8c:	sw   	x27,			40(x31)
PC0xc90:	jal  	x11,			PC0xc98
PC0xc94:	srli 	x17,	x1,		30
PC0xc98:	bne  	x10,	x17,	PC0x560
PC0xc9c:	blt  	x4,		x14,	PC0x438
PC0xca0:	bne  	x23,	x22,	PC0x158
PC0xca4:	sh   	x5,				-50(x31)
PC0xca8:	beq  	x10,	x25,	PC0x91c
PC0xcac:	sltiu	x1,		x21,	1663
PC0xcb0:	blt  	x3,		x21,	PC0xc94
PC0xcb4:	lh   	x2,				-110(x31)
PC0xcb8:	bge  	x27,	x3,		PC0xb04
PC0xcbc:	bltu 	x10,	x12,	PC0xb54
PC0xcc0:	lh   	x29,			16(x31)
PC0xcc4:	lh   	x2,				88(x31)
PC0xcc8:	sh   	x2,				32(x31)
PC0xccc:	slt  	x23,	x28,	x9
PC0xcd0:	lhu  	x21,			14(x31)
PC0xcd4:	beq  	x4,		x6,		PC0xd8
PC0xcd8:	sll  	x16,	x4,		x22
PC0xcdc:	sb   	x5,				34(x31)
PC0xce0:	lh   	x19,			-50(x31)
PC0xce4:	blt  	x4,		x31,	PC0x61c
PC0xce8:	sh   	x30,			52(x31)
PC0xcec:	bne  	x14,	x4,		PC0x198
PC0xcf0:	xor  	x2,		x9,		x0
PC0xcf4:	bne  	x16,	x14,	PC0x3c0
PC0xcf8:	sw   	x20,			44(x31)
PC0xcfc:	sh   	x16,			-46(x31)
PC0xd00:	jal  	x10,			PC0x4a4
PC0xd04:	sh   	x24,			-18(x31)
wfi