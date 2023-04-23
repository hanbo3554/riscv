addi 	x0,		x0,		-821
addi 	x1,		x0,		-126
addi 	x2,		x0,		-1066
addi 	x3,		x0,		531
addi 	x4,		x0,		81
addi 	x5,		x0,		-951
addi 	x6,		x0,		1718
addi 	x7,		x0,		-1425
addi 	x8,		x0,		1500
addi 	x9,		x0,		-1568
addi 	x10,	x0,		1279
addi 	x11,	x0,		58
addi 	x12,	x0,		-1829
addi 	x13,	x0,		757
addi 	x14,	x0,		898
addi 	x15,	x0,		-579
addi 	x16,	x0,		-341
addi 	x17,	x0,		509
addi 	x18,	x0,		-1976
addi 	x19,	x0,		946
addi 	x20,	x0,		1687
addi 	x21,	x0,		-879
addi 	x22,	x0,		-60
addi 	x23,	x0,		-965
addi 	x24,	x0,		-471
addi 	x25,	x0,		-1122
addi 	x26,	x0,		1272
addi 	x27,	x0,		856
addi 	x28,	x0,		759
addi 	x29,	x0,		-1402
addi 	x30,	x0,		-1608
addi 	x31,	x0,		-1916
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	bne  	x14,	x20,	PC0xab8
PC0x8c:	sw   	x23,			-20(x31)
PC0x90:	bltu 	x23,	x3,		PC0x1d4
PC0x94:	srai 	x13,	x17,	25
PC0x98:	mulhsu	x25,	x7,		x17
PC0x9c:	bne  	x28,	x5,		PC0x384
PC0xa0:	lh   	x3,				-20(x31)
PC0xa4:	beq  	x23,	x5,		PC0x1ec
PC0xa8:	add  	x10,	x4,		x30
PC0xac:	lh   	x7,				-18(x31)
PC0xb0:	lw   	x4,				-20(x31)
PC0xb4:	add  	x26,	x3,		x5
PC0xb8:	sw   	x5,				44(x31)
PC0xbc:	srl  	x15,	x21,	x17
PC0xc0:	sh   	x30,			92(x31)
PC0xc4:	lhu  	x17,			46(x31)
PC0xc8:	lb   	x17,			47(x31)
PC0xcc:	slt  	x7,		x22,	x21
PC0xd0:	sltiu	x21,	x12,	1993
PC0xd4:	beq  	x11,	x9,		PC0x1fc
PC0xd8:	nop  
PC0xdc:	sub  	x10,	x14,	x29
PC0xe0:	andi 	x24,	x10,	-820
PC0xe4:	blt  	x19,	x22,	PC0x480
PC0xe8:	bne  	x11,	x7,		PC0x8b4
PC0xec:	sb   	x29,			-72(x31)
PC0xf0:	bne  	x27,	x5,		PC0x8bc
PC0xf4:	blt  	x4,		x1,		PC0x534
PC0xf8:	bgeu 	x11,	x26,	PC0xbe8
PC0xfc:	bgeu 	x0,		x3,		PC0x9d8
PC0x100:	sw   	x30,			56(x31)
PC0x104:	jal  	x17,			PC0x80c
PC0x108:	lhu  	x7,				-18(x31)
PC0x10c:	sw   	x0,				60(x31)
PC0x110:	bne  	x8,		x7,		PC0x870
PC0x114:	bge  	x4,		x9,		PC0x4b4
PC0x118:	lhu  	x20,			58(x31)
PC0x11c:	bgeu 	x8,		x28,	PC0x15c
PC0x120:	lbu  	x15,			60(x31)
PC0x124:	lw   	x4,				44(x31)
PC0x128:	lh   	x25,			62(x31)
PC0x12c:	bge  	x29,	x12,	PC0x11c
PC0x130:	lhu  	x22,			46(x31)
PC0x134:	xori 	x22,	x5,		-172
PC0x138:	sh   	x24,			-84(x31)
PC0x13c:	sb   	x21,			-39(x31)
PC0x140:	bgeu 	x3,		x28,	PC0xd0
PC0x144:	beq  	x12,	x16,	PC0xc74
PC0x148:	lh   	x24,			-72(x31)
PC0x14c:	sb   	x27,			33(x31)
PC0x150:	lw   	x8,				-84(x31)
PC0x154:	mulhu	x5,		x3,		x15
PC0x158:	bltu 	x9,		x3,		PC0x130
PC0x15c:	blt  	x6,		x16,	PC0x950
PC0x160:	srli 	x27,	x6,		3
PC0x164:	ori  	x8,		x30,	703
PC0x168:	bge  	x28,	x26,	PC0xb48
PC0x16c:	slti 	x27,	x9,		309
PC0x170:	jal  	x30,			PC0x918
PC0x174:	lb   	x3,				93(x31)
PC0x178:	sb   	x23,			-44(x31)
PC0x17c:	beq  	x0,		x26,	PC0xa84
PC0x180:	lbu  	x11,			57(x31)
PC0x184:	blt  	x20,	x1,		PC0x2c0
PC0x188:	lw   	x7,				44(x31)
PC0x18c:	bne  	x27,	x15,	PC0x9e0
PC0x190:	sh   	x26,			10(x31)
PC0x194:	beq  	x21,	x29,	PC0x4b0
PC0x198:	jal  	x7,				PC0xbd8
PC0x19c:	sb   	x10,			-93(x31)
PC0x1a0:	lhu  	x18,			62(x31)
PC0x1a4:	sra  	x21,	x25,	x22
PC0x1a8:	lbu  	x20,			56(x31)
PC0x1ac:	lhu  	x16,			-84(x31)
PC0x1b0:	slt  	x10,	x17,	x23
PC0x1b4:	sw   	x3,				84(x31)
PC0x1b8:	sb   	x16,			78(x31)
PC0x1bc:	sub  	x8,		x7,		x29
PC0x1c0:	slt  	x22,	x15,	x7
PC0x1c4:	slli 	x9,		x16,	0
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	bge  	x23,	x8,		PC0x98
PC0x1d0:	blt  	x31,	x25,	PC0xa70
PC0x1d4:	sb   	x21,			-83(x31)
PC0x1d8:	lhu  	x10,			6(x31)
PC0x1dc:	slti 	x11,	x12,	1655
PC0x1e0:	lw   	x23,			-24(x31)
PC0x1e4:	bltu 	x17,	x19,	PC0x860
PC0x1e8:	sh   	x24,			14(x31)
PC0x1ec:	sw   	x2,				76(x31)
PC0x1f0:	sh   	x28,			54(x31)
PC0x1f4:	beq  	x25,	x15,	PC0x9a4
PC0x1f8:	slli 	x2,		x12,	18
PC0x1fc:	sw   	x1,				-32(x31)
PC0x200:	lh   	x16,			76(x31)
PC0x204:	addi 	x31,	x31,	4
PC0x208:	mul  	x10,	x16,	x30
PC0x20c:	beq  	x6,		x29,	PC0x8b4
PC0x210:	addi 	x11,	x0,		-1391
PC0x214:	srli 	x12,	x16,	7
PC0x218:	xori 	x19,	x17,	1490
PC0x21c:	sw   	x30,			12(x31)
PC0x220:	add  	x24,	x1,		x20
PC0x224:	lhu  	x7,				84(x31)
PC0x228:	jal  	x16,			PC0x6a4
PC0x22c:	bltu 	x8,		x27,	PC0x8bc
PC0x230:	sra  	x16,	x28,	x25
PC0x234:	sra  	x1,		x17,	x28
PC0x238:	sb   	x6,				78(x31)
PC0x23c:	bltu 	x22,	x6,		PC0xa00
PC0x240:	bltu 	x14,	x18,	PC0x440
PC0x244:	lhu  	x16,			-34(x31)
PC0x248:	sb   	x31,			48(x31)
PC0x24c:	sh   	x1,				-18(x31)
PC0x250:	srl  	x7,		x1,		x14
PC0x254:	and  	x4,		x14,	x5
PC0x258:	srai 	x11,	x16,	1
PC0x25c:	sw   	x14,			-88(x31)
PC0x260:	nop  
PC0x264:	and  	x3,		x19,	x15
PC0x268:	bge  	x11,	x29,	PC0xc7c
PC0x26c:	lbu  	x11,			-28(x31)
PC0x270:	lw   	x11,			-88(x31)
PC0x274:	blt  	x9,		x7,		PC0x128
PC0x278:	sh   	x30,			50(x31)
PC0x27c:	bgeu 	x21,	x15,	PC0x944
PC0x280:	and  	x21,	x25,	x19
PC0x284:	mulhsu	x14,	x4,		x27
PC0x288:	beq  	x16,	x4,		PC0x664
PC0x28c:	sw   	x22,			20(x31)
PC0x290:	bltu 	x15,	x29,	PC0x818
PC0x294:	mulhsu	x28,	x28,	x31
PC0x298:	bltu 	x30,	x28,	PC0x9e4
PC0x29c:	sll  	x19,	x10,	x10
PC0x2a0:	lw   	x26,			-80(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	slt  	x8,		x30,	x15
PC0x2ac:	blt  	x22,	x19,	PC0x5d8
PC0x2b0:	sw   	x13,			20(x31)
PC0x2b4:	sb   	x18,			66(x31)
PC0x2b8:	srli 	x3,		x3,		1
PC0x2bc:	blt  	x25,	x6,		PC0xcec
PC0x2c0:	bne  	x27,	x11,	PC0x2c4
PC0x2c4:	beq  	x20,	x24,	PC0x6d0
PC0x2c8:	lh   	x17,			68(x31)
PC0x2cc:	bgeu 	x2,		x9,		PC0xb1c
PC0x2d0:	beq  	x13,	x10,	PC0x5a8
PC0x2d4:	lhu  	x4,				80(x31)
PC0x2d8:	sh   	x2,				-54(x31)
PC0x2dc:	lb   	x12,			-84(x31)
PC0x2e0:	beq  	x8,		x1,		PC0x46c
PC0x2e4:	sh   	x29,			-94(x31)
PC0x2e8:	mulh 	x5,		x20,	x30
PC0x2ec:	sw   	x30,			96(x31)
PC0x2f0:	bltu 	x9,		x24,	PC0x40c
PC0x2f4:	beq  	x21,	x30,	PC0x9d0
PC0x2f8:	beq  	x23,	x9,		PC0xcf0
PC0x2fc:	lw   	x28,			16(x31)
PC0x300:	mulhu	x7,		x3,		x12
PC0x304:	bltu 	x0,		x29,	PC0x188
PC0x308:	beq  	x30,	x16,	PC0x744
PC0x30c:	lw   	x12,			4(x31)
PC0x310:	sll  	x27,	x26,	x3
PC0x314:	mul  	x27,	x27,	x0
PC0x318:	sb   	x22,			-31(x31)
PC0x31c:	lhu  	x12,			-40(x31)
PC0x320:	sw   	x10,			-12(x31)
PC0x324:	sh   	x2,				-38(x31)
PC0x328:	sh   	x2,				-8(x31)
PC0x32c:	slli 	x1,		x21,	12
PC0x330:	lw   	x17,			-92(x31)
PC0x334:	sh   	x17,			-10(x31)
PC0x338:	beq  	x7,		x5,		PC0x70c
PC0x33c:	mulhu	x28,	x5,		x21
PC0x340:	mulhsu	x30,	x27,	x0
PC0x344:	bge  	x10,	x1,		PC0xbc4
PC0x348:	slti 	x14,	x28,	-758
PC0x34c:	sh   	x2,				54(x31)
PC0x350:	lh   	x11,			-52(x31)
PC0x354:	bgeu 	x10,	x14,	PC0x348
PC0x358:	sw   	x1,				-88(x31)
PC0x35c:	sw   	x7,				-36(x31)
PC0x360:	jal  	x2,				PC0x1e0
PC0x364:	lhu  	x7,				98(x31)
PC0x368:	lhu  	x2,				-84(x31)
PC0x36c:	beq  	x15,	x2,		PC0x5f4
PC0x370:	beq  	x17,	x21,	PC0x7dc
PC0x374:	sltu 	x5,		x23,	x27
PC0x378:	beq  	x22,	x11,	PC0x658
PC0x37c:	bne  	x4,		x14,	PC0x530
PC0x380:	sb   	x25,			41(x31)
PC0x384:	jal  	x9,				PC0xbb8
PC0x388:	lh   	x29,			-94(x31)
PC0x38c:	sb   	x27,			-19(x31)
PC0x390:	addi 	x9,		x23,	-1744
PC0x394:	mulh 	x22,	x6,		x19
PC0x398:	lb   	x24,			-2(x31)
PC0x39c:	sltiu	x27,	x13,	102
PC0x3a0:	lbu  	x7,				-39(x31)
PC0x3a4:	bge  	x11,	x9,		PC0x7f4
PC0x3a8:	lw   	x23,			80(x31)
PC0x3ac:	jal  	x3,				PC0x3b8
PC0x3b0:	lh   	x15,			74(x31)
PC0x3b4:	and  	x9,		x12,	x23
PC0x3b8:	sh   	x19,			60(x31)
PC0x3bc:	bge  	x7,		x17,	PC0x61c
PC0x3c0:	lh   	x24,			-86(x31)
PC0x3c4:	srai 	x22,	x14,	13
PC0x3c8:	lhu  	x27,			-10(x31)
PC0x3cc:	beq  	x7,		x22,	PC0x550
PC0x3d0:	andi 	x5,		x6,		450
PC0x3d4:	sw   	x18,			56(x31)
PC0x3d8:	lbu  	x27,			-10(x31)
PC0x3dc:	jal  	x25,			PC0x94
PC0x3e0:	bgeu 	x3,		x4,		PC0x6dc
PC0x3e4:	lhu  	x7,				16(x31)
PC0x3e8:	beq  	x22,	x29,	PC0x28c
PC0x3ec:	sh   	x30,			74(x31)
PC0x3f0:	sb   	x20,			60(x31)
PC0x3f4:	srli 	x8,		x30,	4
PC0x3f8:	sub  	x6,		x0,		x3
PC0x3fc:	blt  	x3,		x15,	PC0x9ec
PC0x400:	sh   	x14,			22(x31)
PC0x404:	sh   	x2,				-88(x31)
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	mulh 	x10,	x0,		x10
PC0x410:	blt  	x23,	x13,	PC0x6cc
PC0x414:	sub  	x14,	x28,	x7
PC0x418:	jal  	x7,				PC0x6e8
PC0x41c:	sh   	x2,				56(x31)
PC0x420:	sb   	x22,			41(x31)
PC0x424:	sh   	x6,				16(x31)
PC0x428:	sb   	x23,			-24(x31)
PC0x42c:	bgeu 	x30,	x23,	PC0x2b0
PC0x430:	lw   	x2,				64(x31)
PC0x434:	andi 	x15,	x0,		-427
PC0x438:	lhu  	x24,			-12(x31)
PC0x43c:	lhu  	x4,				-60(x31)
PC0x440:	jal  	x2,				PC0x214
PC0x444:	sw   	x5,				24(x31)
PC0x448:	ori  	x28,	x28,	761
PC0x44c:	bge  	x1,		x18,	PC0xcb8
PC0x450:	mulhsu	x17,	x25,	x22
PC0x454:	bltu 	x23,	x22,	PC0xa4c
PC0x458:	and  	x14,	x26,	x4
PC0x45c:	mulhsu	x12,	x10,	x14
PC0x460:	bgeu 	x8,		x31,	PC0x150
PC0x464:	addi 	x31,	x31,	4
PC0x468:	bltu 	x23,	x2,		PC0x7b8
PC0x46c:	lhu  	x7,				-30(x31)
PC0x470:	lh   	x20,			52(x31)
PC0x474:	beq  	x22,	x19,	PC0xa8c
PC0x478:	jal  	x3,				PC0xb4
PC0x47c:	slti 	x1,		x6,		1682
PC0x480:	slli 	x18,	x9,		30
PC0x484:	bgeu 	x2,		x7,		PC0xb10
PC0x488:	and  	x9,		x18,	x29
PC0x48c:	blt  	x14,	x29,	PC0x5bc
PC0x490:	srl  	x25,	x8,		x20
PC0x494:	sb   	x5,				75(x31)
PC0x498:	lh   	x23,			-96(x31)
PC0x49c:	beq  	x31,	x17,	PC0x9bc
PC0x4a0:	lbu  	x13,			50(x31)
PC0x4a4:	sb   	x21,			52(x31)
PC0x4a8:	lb   	x2,				-45(x31)
PC0x4ac:	mulhu	x15,	x5,		x27
PC0x4b0:	bge  	x11,	x12,	PC0x550
PC0x4b4:	sb   	x7,				-8(x31)
PC0x4b8:	bltu 	x26,	x9,		PC0xa70
PC0x4bc:	sb   	x14,			-97(x31)
PC0x4c0:	lhu  	x23,			88(x31)
PC0x4c4:	bgeu 	x18,	x14,	PC0x80c
PC0x4c8:	bgeu 	x10,	x27,	PC0x330
PC0x4cc:	lb   	x1,				-1(x31)
PC0x4d0:	blt  	x10,	x26,	PC0x890
PC0x4d4:	bge  	x10,	x16,	PC0xc7c
PC0x4d8:	sh   	x11,			52(x31)
PC0x4dc:	lhu  	x25,			22(x31)
PC0x4e0:	slt  	x12,	x6,		x15
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	bltu 	x26,	x14,	PC0x250
PC0x4ec:	sh   	x6,				74(x31)
PC0x4f0:	lh   	x19,			70(x31)
PC0x4f4:	sw   	x7,				44(x31)
PC0x4f8:	lbu  	x1,				9(x31)
PC0x4fc:	lb   	x1,				36(x31)
PC0x500:	sb   	x21,			-3(x31)
PC0x504:	bgeu 	x20,	x25,	PC0xa88
PC0x508:	lhu  	x14,			8(x31)
PC0x50c:	bne  	x5,		x0,		PC0x7dc
PC0x510:	sw   	x30,			-84(x31)
PC0x514:	sh   	x10,			-6(x31)
PC0x518:	mulhu	x23,	x19,	x29
PC0x51c:	srl  	x3,		x15,	x30
PC0x520:	sra  	x18,	x13,	x1
PC0x524:	lbu  	x28,			-46(x31)
PC0x528:	sh   	x5,				-40(x31)
PC0x52c:	bgeu 	x24,	x1,		PC0x148
PC0x530:	jal  	x26,			PC0x874
PC0x534:	slti 	x23,	x26,	-1383
PC0x538:	sh   	x3,				50(x31)
PC0x53c:	sh   	x27,			-46(x31)
PC0x540:	xori 	x17,	x12,	15
PC0x544:	xori 	x10,	x25,	-837
PC0x548:	bltu 	x26,	x24,	PC0x820
PC0x54c:	xor  	x26,	x1,		x20
PC0x550:	bltu 	x30,	x4,		PC0x960
PC0x554:	sw   	x29,			-84(x31)
PC0x558:	bgeu 	x27,	x12,	PC0x338
PC0x55c:	nop  
PC0x560:	bltu 	x14,	x27,	PC0xb60
PC0x564:	bgeu 	x15,	x28,	PC0xbac
PC0x568:	beq  	x5,		x7,		PC0xa24
PC0x56c:	addi 	x13,	x24,	-1790
PC0x570:	blt  	x16,	x31,	PC0x688
PC0x574:	add  	x2,		x14,	x0
PC0x578:	bltu 	x16,	x10,	PC0x8b0
PC0x57c:	sll  	x30,	x15,	x12
PC0x580:	lb   	x5,				38(x31)
PC0x584:	bltu 	x29,	x13,	PC0x7e4
PC0x588:	and  	x20,	x7,		x24
PC0x58c:	sh   	x11,			88(x31)
PC0x590:	add  	x23,	x21,	x28
PC0x594:	sb   	x20,			61(x31)
PC0x598:	blt  	x2,		x24,	PC0x8f4
PC0x59c:	blt  	x24,	x14,	PC0x324
PC0x5a0:	srli 	x15,	x6,		23
PC0x5a4:	bgeu 	x0,		x3,		PC0xc5c
PC0x5a8:	beq  	x25,	x4,		PC0xc50
PC0x5ac:	srli 	x4,		x31,	21
PC0x5b0:	lw   	x26,			20(x31)
PC0x5b4:	lhu  	x1,				84(x31)
PC0x5b8:	lb   	x30,			-19(x31)
PC0x5bc:	sb   	x25,			56(x31)
PC0x5c0:	mulhsu	x10,	x29,	x20
PC0x5c4:	mulh 	x20,	x30,	x30
PC0x5c8:	lbu  	x11,			85(x31)
PC0x5cc:	beq  	x12,	x10,	PC0xc48
PC0x5d0:	lw   	x23,			-40(x31)
PC0x5d4:	slli 	x25,	x8,		3
PC0x5d8:	blt  	x23,	x3,		PC0xec
PC0x5dc:	beq  	x21,	x1,		PC0x880
PC0x5e0:	mulhu	x5,		x18,	x31
PC0x5e4:	sb   	x13,			23(x31)
PC0x5e8:	bge  	x14,	x26,	PC0x710
PC0x5ec:	ori  	x18,	x1,		-1842
PC0x5f0:	bltu 	x3,		x14,	PC0x2e8
PC0x5f4:	xori 	x29,	x6,		895
PC0x5f8:	bgeu 	x19,	x7,		PC0xc7c
PC0x5fc:	lbu  	x6,				16(x31)
PC0x600:	bge  	x0,		x20,	PC0xaa4
PC0x604:	jal  	x28,			PC0x618
PC0x608:	sw   	x2,				8(x31)
PC0x60c:	ori  	x15,	x7,		1064
PC0x610:	or   	x11,	x12,	x18
PC0x614:	bgeu 	x29,	x31,	PC0x9a0
PC0x618:	bgeu 	x28,	x0,		PC0x53c
PC0x61c:	bgeu 	x3,		x0,		PC0xac
PC0x620:	bltu 	x26,	x1,		PC0x214
PC0x624:	bgeu 	x27,	x0,		PC0x38c
PC0x628:	sh   	x1,				-90(x31)
PC0x62c:	sll  	x26,	x8,		x24
PC0x630:	bne  	x12,	x25,	PC0x794
PC0x634:	lhu  	x22,			-14(x31)
PC0x638:	jal  	x22,			PC0x2a8
PC0x63c:	slli 	x12,	x7,		23
PC0x640:	bltu 	x31,	x5,		PC0xcb0
PC0x644:	sw   	x11,			-76(x31)
PC0x648:	sh   	x9,				-48(x31)
PC0x64c:	bgeu 	x0,		x10,	PC0x9ac
PC0x650:	bne  	x29,	x3,		PC0x564
PC0x654:	bltu 	x24,	x21,	PC0x440
PC0x658:	bgeu 	x26,	x2,		PC0x108
PC0x65c:	lb   	x27,			-42(x31)
PC0x660:	sltu 	x4,		x7,		x13
PC0x664:	sub  	x1,		x8,		x21
PC0x668:	bge  	x25,	x9,		PC0x6f0
PC0x66c:	beq  	x28,	x9,		PC0x674
PC0x670:	sh   	x23,			96(x31)
PC0x674:	lbu  	x1,				8(x31)
PC0x678:	and  	x10,	x28,	x2
PC0x67c:	andi 	x24,	x3,		423
PC0x680:	slti 	x13,	x1,		1560
PC0x684:	lbu  	x6,				17(x31)
PC0x688:	bge  	x1,		x25,	PC0x690
PC0x68c:	sltiu	x29,	x6,		1517
PC0x690:	sb   	x30,			-85(x31)
PC0x694:	bgeu 	x25,	x26,	PC0xc74
PC0x698:	sb   	x5,				-52(x31)
PC0x69c:	lhu  	x26,			74(x31)
PC0x6a0:	beq  	x10,	x7,		PC0x720
PC0x6a4:	lb   	x21,			-12(x31)
PC0x6a8:	bltu 	x29,	x31,	PC0x9f4
PC0x6ac:	bne  	x17,	x19,	PC0x380
PC0x6b0:	sb   	x29,			95(x31)
PC0x6b4:	sh   	x8,				80(x31)
PC0x6b8:	sb   	x5,				-61(x31)
PC0x6bc:	lw   	x4,				-20(x31)
PC0x6c0:	bgeu 	x17,	x11,	PC0xcd8
PC0x6c4:	blt  	x4,		x29,	PC0xb0c
PC0x6c8:	bltu 	x17,	x20,	PC0xc00
PC0x6cc:	slt  	x7,		x4,		x21
PC0x6d0:	lh   	x10,			-84(x31)
PC0x6d4:	add  	x20,	x10,	x29
PC0x6d8:	bgeu 	x22,	x10,	PC0x4e0
PC0x6dc:	mulh 	x1,		x16,	x23
PC0x6e0:	srai 	x17,	x9,		10
PC0x6e4:	bgeu 	x25,	x3,		PC0x97c
PC0x6e8:	sh   	x27,			88(x31)
PC0x6ec:	add  	x14,	x6,		x26
PC0x6f0:	lb   	x4,				37(x31)
PC0x6f4:	lhu  	x13,			60(x31)
PC0x6f8:	sll  	x29,	x26,	x26
PC0x6fc:	jal  	x1,				PC0x460
PC0x700:	bgeu 	x31,	x28,	PC0xcf0
PC0x704:	lw   	x30,			-20(x31)
PC0x708:	bge  	x20,	x1,		PC0x5d4
PC0x70c:	beq  	x10,	x21,	PC0x668
PC0x710:	sw   	x12,			-92(x31)
PC0x714:	bge  	x27,	x21,	PC0x878
PC0x718:	sll  	x26,	x31,	x16
PC0x71c:	lbu  	x4,				-68(x31)
PC0x720:	lw   	x12,			-68(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	nop  
PC0x72c:	sw   	x28,			-24(x31)
PC0x730:	sb   	x16,			74(x31)
PC0x734:	jal  	x24,			PC0x658
PC0x738:	beq  	x15,	x28,	PC0x1d4
PC0x73c:	or   	x9,		x21,	x11
PC0x740:	sw   	x31,			-100(x31)
PC0x744:	sltu 	x30,	x18,	x29
PC0x748:	sltu 	x8,		x6,		x19
PC0x74c:	bge  	x17,	x16,	PC0xa64
PC0x750:	mulhu	x25,	x23,	x11
PC0x754:	lh   	x20,			92(x31)
PC0x758:	sb   	x21,			-7(x31)
PC0x75c:	lh   	x11,			4(x31)
PC0x760:	bltu 	x1,		x16,	PC0x6a8
PC0x764:	sltu 	x3,		x22,	x30
PC0x768:	bgeu 	x0,		x23,	PC0xc6c
PC0x76c:	add  	x8,		x1,		x18
PC0x770:	sb   	x18,			42(x31)
PC0x774:	bne  	x28,	x24,	PC0xba4
PC0x778:	beq  	x28,	x9,		PC0x540
PC0x77c:	blt  	x6,		x2,		PC0x298
PC0x780:	bltu 	x6,		x11,	PC0x760
PC0x784:	sh   	x18,			-28(x31)
PC0x788:	lhu  	x1,				58(x31)
PC0x78c:	sw   	x6,				92(x31)
PC0x790:	beq  	x14,	x8,		PC0xcc
PC0x794:	lbu  	x14,			-9(x31)
PC0x798:	lb   	x0,				-16(x31)
PC0x79c:	mul  	x30,	x0,		x5
PC0x7a0:	sw   	x29,			68(x31)
PC0x7a4:	add  	x29,	x6,		x6
PC0x7a8:	sub  	x5,		x12,	x1
PC0x7ac:	add  	x6,		x8,		x24
PC0x7b0:	sub  	x10,	x5,		x26
PC0x7b4:	bgeu 	x14,	x27,	PC0x2c0
PC0x7b8:	sh   	x0,				-80(x31)
PC0x7bc:	sw   	x22,			40(x31)
PC0x7c0:	lw   	x6,				4(x31)
PC0x7c4:	nop  
PC0x7c8:	jal  	x6,				PC0x88
PC0x7cc:	mulhsu	x28,	x29,	x27
PC0x7d0:	add  	x26,	x31,	x8
PC0x7d4:	ori  	x12,	x15,	1726
PC0x7d8:	lhu  	x26,			82(x31)
PC0x7dc:	bgeu 	x1,		x4,		PC0x2b8
PC0x7e0:	bne  	x7,		x18,	PC0x6bc
PC0x7e4:	addi 	x3,		x15,	-1445
PC0x7e8:	bne  	x11,	x18,	PC0x3c8
PC0x7ec:	bne  	x28,	x26,	PC0x114
PC0x7f0:	sb   	x8,				13(x31)
PC0x7f4:	lhu  	x6,				4(x31)
PC0x7f8:	xor  	x22,	x10,	x0
PC0x7fc:	sb   	x12,			37(x31)
PC0x800:	andi 	x27,	x4,		-1104
PC0x804:	bge  	x28,	x16,	PC0xc98
PC0x808:	bltu 	x30,	x2,		PC0x7d0
PC0x80c:	srl  	x19,	x23,	x16
PC0x810:	ori  	x29,	x22,	1469
PC0x814:	jal  	x17,			PC0x610
PC0x818:	blt  	x16,	x23,	PC0x19c
PC0x81c:	blt  	x10,	x12,	PC0x500
PC0x820:	andi 	x24,	x30,	454
PC0x824:	sh   	x31,			72(x31)
PC0x828:	sub  	x9,		x20,	x19
PC0x82c:	sub  	x14,	x24,	x23
PC0x830:	lbu  	x29,			31(x31)
PC0x834:	bne  	x13,	x11,	PC0x338
PC0x838:	srl  	x1,		x1,		x7
PC0x83c:	sw   	x8,				-60(x31)
PC0x840:	jal  	x1,				PC0x6c4
PC0x844:	bltu 	x10,	x3,		PC0x220
PC0x848:	srli 	x12,	x29,	30
PC0x84c:	bge  	x0,		x8,		PC0x54c
PC0x850:	mulh 	x28,	x18,	x31
PC0x854:	sub  	x12,	x0,		x5
PC0x858:	bgeu 	x9,		x6,		PC0x370
PC0x85c:	lh   	x9,				56(x31)
PC0x860:	and  	x25,	x8,		x18
PC0x864:	sltiu	x11,	x27,	1988
PC0x868:	lh   	x17,			-18(x31)
PC0x86c:	srai 	x4,		x26,	12
PC0x870:	lhu  	x27,			84(x31)
PC0x874:	lh   	x4,				-106(x31)
PC0x878:	sub  	x18,	x18,	x4
PC0x87c:	and  	x21,	x23,	x10
PC0x880:	lw   	x1,				40(x31)
PC0x884:	and  	x3,		x18,	x22
PC0x888:	bne  	x17,	x8,		PC0x2dc
PC0x88c:	blt  	x30,	x15,	PC0xb3c
PC0x890:	beq  	x2,		x24,	PC0x4e8
PC0x894:	beq  	x24,	x2,		PC0x340
PC0x898:	or   	x9,		x30,	x4
PC0x89c:	lb   	x14,			-108(x31)
PC0x8a0:	bne  	x14,	x25,	PC0x3e8
PC0x8a4:	bgeu 	x27,	x29,	PC0x49c
PC0x8a8:	jal  	x8,				PC0x308
PC0x8ac:	add  	x7,		x28,	x25
PC0x8b0:	beq  	x0,		x25,	PC0x87c
PC0x8b4:	andi 	x21,	x3,		1660
PC0x8b8:	lbu  	x29,			-80(x31)
PC0x8bc:	sh   	x23,			-14(x31)
PC0x8c0:	blt  	x26,	x12,	PC0x808
PC0x8c4:	bne  	x12,	x8,		PC0xc10
PC0x8c8:	bltu 	x20,	x0,		PC0x3fc
PC0x8cc:	andi 	x28,	x30,	-1639
PC0x8d0:	sw   	x15,			40(x31)
PC0x8d4:	sw   	x22,			-4(x31)
PC0x8d8:	blt  	x9,		x25,	PC0x484
PC0x8dc:	sra  	x13,	x25,	x20
PC0x8e0:	blt  	x31,	x29,	PC0xafc
PC0x8e4:	slli 	x14,	x1,		19
PC0x8e8:	bgeu 	x24,	x23,	PC0xb8c
PC0x8ec:	lh   	x16,			-106(x31)
PC0x8f0:	xor  	x21,	x8,		x12
PC0x8f4:	addi 	x23,	x24,	1821
PC0x8f8:	bgeu 	x8,		x9,		PC0x224
PC0x8fc:	sltiu	x14,	x20,	866
PC0x900:	sll  	x9,		x12,	x13
PC0x904:	beq  	x18,	x22,	PC0x3a4
PC0x908:	andi 	x14,	x5,		1338
PC0x90c:	jal  	x4,				PC0xc5c
PC0x910:	bne  	x21,	x7,		PC0x20c
PC0x914:	lh   	x29,			-22(x31)
PC0x918:	bltu 	x30,	x17,	PC0x9f8
PC0x91c:	blt  	x16,	x14,	PC0x3a0
PC0x920:	beq  	x1,		x20,	PC0xcc
PC0x924:	mul  	x29,	x25,	x15
PC0x928:	jal  	x3,				PC0xa00
PC0x92c:	sh   	x6,				92(x31)
PC0x930:	bge  	x26,	x16,	PC0xb0c
PC0x934:	lb   	x29,			-25(x31)
PC0x938:	jal  	x11,			PC0x370
PC0x93c:	lh   	x11,			2(x31)
PC0x940:	slli 	x25,	x7,		1
PC0x944:	sh   	x27,			18(x31)
PC0x948:	bgeu 	x18,	x8,		PC0x298
PC0x94c:	bltu 	x24,	x7,		PC0x90
PC0x950:	sub  	x30,	x7,		x24
PC0x954:	beq  	x29,	x10,	PC0x7a8
PC0x958:	lh   	x23,			-2(x31)
PC0x95c:	srl  	x10,	x23,	x14
PC0x960:	sw   	x12,			80(x31)
PC0x964:	sltu 	x21,	x19,	x1
PC0x968:	andi 	x13,	x10,	28
PC0x96c:	blt  	x10,	x24,	PC0x2d4
PC0x970:	slti 	x8,		x0,		-1377
PC0x974:	addi 	x4,		x2,		1025
PC0x978:	bne  	x9,		x27,	PC0x7ec
PC0x97c:	lh   	x23,			44(x31)
PC0x980:	sw   	x24,			-100(x31)
PC0x984:	sw   	x7,				56(x31)
PC0x988:	or   	x24,	x9,		x4
PC0x98c:	bge  	x3,		x2,		PC0x384
PC0x990:	beq  	x8,		x14,	PC0x5c0
PC0x994:	bgeu 	x1,		x30,	PC0x6a8
PC0x998:	lw   	x30,			72(x31)
PC0x99c:	sh   	x7,				-18(x31)
PC0x9a0:	bltu 	x29,	x15,	PC0x11c
PC0x9a4:	lbu  	x8,				-35(x31)
PC0x9a8:	blt  	x5,		x26,	PC0x2ac
PC0x9ac:	sb   	x22,			-31(x31)
PC0x9b0:	sw   	x3,				-24(x31)
PC0x9b4:	beq  	x20,	x5,		PC0xb4
PC0x9b8:	lh   	x29,			-78(x31)
PC0x9bc:	jal  	x18,			PC0x3cc
PC0x9c0:	mulh 	x12,	x4,		x18
PC0x9c4:	sb   	x5,				62(x31)
PC0x9c8:	sh   	x4,				-18(x31)
PC0x9cc:	beq  	x2,		x12,	PC0x2d4
PC0x9d0:	lb   	x4,				1(x31)
PC0x9d4:	bne  	x18,	x6,		PC0x898
PC0x9d8:	sh   	x26,			-76(x31)
PC0x9dc:	sw   	x11,			-88(x31)
PC0x9e0:	addi 	x17,	x6,		71
PC0x9e4:	bge  	x9,		x21,	PC0x6d8
PC0x9e8:	sw   	x19,			-96(x31)
PC0x9ec:	lb   	x14,			-97(x31)
PC0x9f0:	bge  	x19,	x27,	PC0xc34
PC0x9f4:	beq  	x13,	x18,	PC0xc34
PC0x9f8:	bltu 	x11,	x19,	PC0x224
PC0x9fc:	sub  	x20,	x7,		x29
PC0xa00:	sw   	x4,				100(x31)
PC0xa04:	bne  	x15,	x8,		PC0x3d0
PC0xa08:	nop  
PC0xa0c:	sw   	x25,			-92(x31)
PC0xa10:	sb   	x8,				8(x31)
PC0xa14:	sh   	x0,				74(x31)
PC0xa18:	slt  	x19,	x31,	x30
PC0xa1c:	bge  	x27,	x2,		PC0xbd4
PC0xa20:	sub  	x24,	x12,	x16
PC0xa24:	sw   	x6,				100(x31)
PC0xa28:	xor  	x18,	x29,	x7
PC0xa2c:	bgeu 	x12,	x21,	PC0x934
PC0xa30:	mul  	x27,	x7,		x15
PC0xa34:	sb   	x0,				-71(x31)
PC0xa38:	lw   	x22,			28(x31)
PC0xa3c:	sh   	x14,			-10(x31)
PC0xa40:	and  	x3,		x4,		x19
PC0xa44:	lb   	x22,			75(x31)
PC0xa48:	lhu  	x11,			-60(x31)
PC0xa4c:	bge  	x14,	x3,		PC0x6c4
PC0xa50:	srl  	x22,	x14,	x29
PC0xa54:	beq  	x21,	x4,		PC0xa7c
PC0xa58:	bltu 	x20,	x19,	PC0x548
PC0xa5c:	and  	x25,	x13,	x29
PC0xa60:	and  	x22,	x25,	x25
PC0xa64:	mulhu	x21,	x9,		x30
PC0xa68:	lw   	x24,			64(x31)
PC0xa6c:	jal  	x24,			PC0x238
PC0xa70:	lh   	x10,			-24(x31)
PC0xa74:	bgeu 	x29,	x11,	PC0xaf0
PC0xa78:	sb   	x24,			-41(x31)
PC0xa7c:	ori  	x28,	x25,	89
PC0xa80:	sw   	x27,			60(x31)
PC0xa84:	jal  	x5,				PC0x3b4
PC0xa88:	jal  	x8,				PC0x944
PC0xa8c:	bne  	x31,	x4,		PC0xce4
PC0xa90:	beq  	x20,	x28,	PC0x154
PC0xa94:	beq  	x3,		x18,	PC0x5f4
PC0xa98:	lh   	x21,			-110(x31)
PC0xa9c:	sub  	x24,	x26,	x31
PC0xaa0:	andi 	x22,	x0,		-1289
PC0xaa4:	bgeu 	x18,	x27,	PC0x6cc
PC0xaa8:	bltu 	x20,	x31,	PC0x1b0
PC0xaac:	sra  	x22,	x17,	x3
PC0xab0:	sb   	x3,				17(x31)
PC0xab4:	lb   	x6,				19(x31)
PC0xab8:	blt  	x26,	x18,	PC0x590
PC0xabc:	bgeu 	x10,	x4,		PC0x364
PC0xac0:	bge  	x5,		x1,		PC0x70c
PC0xac4:	addi 	x7,		x16,	762
PC0xac8:	bne  	x21,	x31,	PC0xa9c
PC0xacc:	bge  	x24,	x10,	PC0x220
PC0xad0:	bltu 	x31,	x17,	PC0x514
PC0xad4:	lh   	x26,			-86(x31)
PC0xad8:	slti 	x4,		x14,	1222
PC0xadc:	sw   	x1,				40(x31)
PC0xae0:	jal  	x6,				PC0xcc
PC0xae4:	bne  	x25,	x5,		PC0x910
PC0xae8:	sb   	x19,			-10(x31)
PC0xaec:	lw   	x20,			-76(x31)
PC0xaf0:	srli 	x10,	x14,	5
PC0xaf4:	beq  	x5,		x16,	PC0x96c
PC0xaf8:	bne  	x1,		x8,		PC0x424
PC0xafc:	bge  	x31,	x2,		PC0x678
PC0xb00:	mulhu	x10,	x23,	x19
PC0xb04:	beq  	x5,		x17,	PC0x814
PC0xb08:	jal  	x29,			PC0x6f4
PC0xb0c:	sub  	x15,	x9,		x28
PC0xb10:	lw   	x11,			-36(x31)
PC0xb14:	lh   	x18,			38(x31)
PC0xb18:	lw   	x16,			88(x31)
PC0xb1c:	lhu  	x3,				-46(x31)
PC0xb20:	blt  	x26,	x5,		PC0x69c
PC0xb24:	sw   	x31,			68(x31)
PC0xb28:	bge  	x27,	x29,	PC0x624
PC0xb2c:	jal  	x5,				PC0xca8
PC0xb30:	sltu 	x8,		x20,	x4
PC0xb34:	and  	x27,	x26,	x1
PC0xb38:	mulhsu	x25,	x12,	x7
PC0xb3c:	jal  	x16,			PC0xb90
PC0xb40:	bgeu 	x12,	x19,	PC0x748
PC0xb44:	bge  	x7,		x5,		PC0x434
PC0xb48:	beq  	x12,	x23,	PC0x7bc
PC0xb4c:	beq  	x14,	x24,	PC0x22c
PC0xb50:	blt  	x27,	x17,	PC0x45c
PC0xb54:	xori 	x7,		x15,	-49
PC0xb58:	mul  	x11,	x9,		x11
PC0xb5c:	sh   	x29,			-52(x31)
PC0xb60:	add  	x22,	x12,	x6
PC0xb64:	xor  	x7,		x9,		x7
PC0xb68:	lb   	x6,				-94(x31)
PC0xb6c:	beq  	x27,	x29,	PC0x324
PC0xb70:	sh   	x13,			2(x31)
PC0xb74:	bltu 	x20,	x0,		PC0x94c
PC0xb78:	sw   	x15,			-64(x31)
PC0xb7c:	jal  	x8,				PC0xa94
PC0xb80:	lbu  	x16,			-58(x31)
PC0xb84:	bne  	x10,	x6,		PC0x7fc
PC0xb88:	bgeu 	x10,	x7,		PC0x57c
PC0xb8c:	jal  	x13,			PC0x148
PC0xb90:	beq  	x20,	x23,	PC0x7b8
PC0xb94:	bgeu 	x4,		x9,		PC0xcec
PC0xb98:	blt  	x13,	x17,	PC0x570
PC0xb9c:	lw   	x7,				-88(x31)
PC0xba0:	bge  	x3,		x28,	PC0x708
PC0xba4:	lb   	x14,			-111(x31)
PC0xba8:	blt  	x9,		x11,	PC0xb8
PC0xbac:	bge  	x31,	x2,		PC0x3b4
PC0xbb0:	sw   	x30,			88(x31)
PC0xbb4:	jal  	x7,				PC0x9a0
PC0xbb8:	beq  	x16,	x20,	PC0xa0c
PC0xbbc:	jal  	x26,			PC0xb40
PC0xbc0:	sw   	x1,				-100(x31)
PC0xbc4:	srl  	x20,	x14,	x23
PC0xbc8:	bgeu 	x20,	x30,	PC0x2f8
PC0xbcc:	sw   	x20,			84(x31)
PC0xbd0:	bgeu 	x18,	x17,	PC0x8d8
PC0xbd4:	lb   	x27,			-112(x31)
PC0xbd8:	lhu  	x19,			-22(x31)
PC0xbdc:	beq  	x23,	x2,		PC0xa3c
PC0xbe0:	sh   	x25,			-40(x31)
PC0xbe4:	xor  	x16,	x1,		x19
PC0xbe8:	xor  	x24,	x18,	x28
PC0xbec:	lhu  	x18,			-106(x31)
PC0xbf0:	bgeu 	x19,	x1,		PC0xb88
PC0xbf4:	or   	x4,		x25,	x15
PC0xbf8:	beq  	x7,		x29,	PC0x5a8
PC0xbfc:	bltu 	x31,	x5,		PC0x5b8
PC0xc00:	lhu  	x2,				56(x31)
PC0xc04:	mulhsu	x19,	x5,		x31
PC0xc08:	lhu  	x19,			40(x31)
PC0xc0c:	mulhu	x9,		x28,	x30
PC0xc10:	sw   	x27,			-60(x31)
PC0xc14:	lbu  	x18,			-53(x31)
PC0xc18:	blt  	x24,	x2,		PC0x94c
PC0xc1c:	sll  	x19,	x28,	x17
PC0xc20:	bne  	x8,		x15,	PC0x88c
PC0xc24:	sw   	x16,			44(x31)
PC0xc28:	lb   	x4,				-89(x31)
PC0xc2c:	bgeu 	x28,	x6,		PC0x634
PC0xc30:	ori  	x9,		x21,	-1648
PC0xc34:	bge  	x27,	x11,	PC0xc90
PC0xc38:	sub  	x12,	x16,	x28
PC0xc3c:	lh   	x25,			-100(x31)
PC0xc40:	lbu  	x18,			-59(x31)
PC0xc44:	sub  	x21,	x3,		x23
PC0xc48:	srli 	x2,		x8,		8
PC0xc4c:	nop  
PC0xc50:	beq  	x8,		x0,		PC0x524
PC0xc54:	blt  	x12,	x4,		PC0xb0c
PC0xc58:	slti 	x3,		x15,	174
PC0xc5c:	sh   	x15,			-76(x31)
PC0xc60:	lhu  	x2,				-66(x31)
PC0xc64:	blt  	x17,	x11,	PC0x2e8
PC0xc68:	bne  	x31,	x28,	PC0x4f8
PC0xc6c:	bge  	x1,		x9,		PC0x720
PC0xc70:	blt  	x20,	x10,	PC0x298
PC0xc74:	sh   	x22,			-42(x31)
PC0xc78:	sub  	x1,		x11,	x26
PC0xc7c:	sw   	x22,			-40(x31)
PC0xc80:	lbu  	x1,				-106(x31)
PC0xc84:	bltu 	x10,	x20,	PC0x2a0
PC0xc88:	sb   	x2,				31(x31)
PC0xc8c:	sb   	x22,			-48(x31)
PC0xc90:	lhu  	x24,			-8(x31)
PC0xc94:	beq  	x22,	x30,	PC0x518
PC0xc98:	bne  	x15,	x22,	PC0x684
PC0xc9c:	lw   	x20,			84(x31)
PC0xca0:	sltu 	x10,	x22,	x0
PC0xca4:	bltu 	x2,		x18,	PC0xc78
PC0xca8:	jal  	x9,				PC0x100
PC0xcac:	mulh 	x10,	x7,		x19
PC0xcb0:	beq  	x18,	x23,	PC0x97c
PC0xcb4:	bltu 	x20,	x14,	PC0x678
PC0xcb8:	bge  	x27,	x15,	PC0x25c
PC0xcbc:	sub  	x13,	x12,	x29
PC0xcc0:	bge  	x7,		x0,		PC0x5f4
PC0xcc4:	lhu  	x2,				-42(x31)
PC0xcc8:	bge  	x7,		x28,	PC0x5c4
PC0xccc:	srai 	x7,		x17,	18
PC0xcd0:	bge  	x14,	x8,		PC0xa04
PC0xcd4:	beq  	x9,		x16,	PC0xbcc
PC0xcd8:	sw   	x30,			80(x31)
PC0xcdc:	mulhu	x9,		x1,		x7
PC0xce0:	bne  	x22,	x3,		PC0x6a0
PC0xce4:	bltu 	x14,	x26,	PC0x728
PC0xce8:	sh   	x15,			44(x31)
PC0xcec:	lh   	x30,			-76(x31)
PC0xcf0:	slli 	x14,	x6,		29
PC0xcf4:	slli 	x3,		x10,	1
PC0xcf8:	beq  	x21,	x16,	PC0x4a0
PC0xcfc:	bne  	x24,	x7,		PC0x538
PC0xd00:	sh   	x30,			-30(x31)
PC0xd04:	jal  	x11,			PC0xb7c
wfi