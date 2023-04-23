addi 	x0,		x0,		-491
addi 	x1,		x0,		15
addi 	x2,		x0,		-2021
addi 	x3,		x0,		178
addi 	x4,		x0,		-133
addi 	x5,		x0,		-946
addi 	x6,		x0,		605
addi 	x7,		x0,		-1054
addi 	x8,		x0,		1901
addi 	x9,		x0,		-1902
addi 	x10,	x0,		-238
addi 	x11,	x0,		819
addi 	x12,	x0,		1009
addi 	x13,	x0,		1289
addi 	x14,	x0,		592
addi 	x15,	x0,		-1639
addi 	x16,	x0,		-1659
addi 	x17,	x0,		77
addi 	x18,	x0,		-1652
addi 	x19,	x0,		827
addi 	x20,	x0,		885
addi 	x21,	x0,		213
addi 	x22,	x0,		1925
addi 	x23,	x0,		-806
addi 	x24,	x0,		-1652
addi 	x25,	x0,		899
addi 	x26,	x0,		264
addi 	x27,	x0,		-886
addi 	x28,	x0,		-1984
addi 	x29,	x0,		418
addi 	x30,	x0,		-206
addi 	x31,	x0,		-708
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
PC0x88:	lh   	x18,			96(x31)
PC0x8c:	bne  	x6,		x30,	PC0xa04
PC0x90:	blt  	x28,	x10,	PC0x9f0
PC0x94:	lh   	x29,			-20(x31)
PC0x98:	bne  	x31,	x20,	PC0x978
PC0x9c:	blt  	x1,		x19,	PC0xc60
PC0xa0:	blt  	x21,	x9,		PC0x2ac
PC0xa4:	or   	x30,	x30,	x14
PC0xa8:	beq  	x15,	x19,	PC0x530
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	bltu 	x27,	x18,	PC0x5d4
PC0xb4:	blt  	x0,		x27,	PC0x5b4
PC0xb8:	sh   	x25,			82(x31)
PC0xbc:	lw   	x1,				80(x31)
PC0xc0:	bge  	x1,		x24,	PC0x7d8
PC0xc4:	lw   	x2,				80(x31)
PC0xc8:	lbu  	x15,			82(x31)
PC0xcc:	add  	x14,	x12,	x3
PC0xd0:	sltiu	x2,		x4,		364
PC0xd4:	lbu  	x15,			82(x31)
PC0xd8:	bgeu 	x13,	x5,		PC0x4e4
PC0xdc:	bgeu 	x16,	x24,	PC0x3d0
PC0xe0:	sh   	x3,				22(x31)
PC0xe4:	beq  	x3,		x11,	PC0x604
PC0xe8:	jal  	x20,			PC0x8dc
PC0xec:	sw   	x30,			8(x31)
PC0xf0:	sw   	x29,			-92(x31)
PC0xf4:	addi 	x19,	x15,	-1572
PC0xf8:	xor  	x29,	x11,	x2
PC0xfc:	addi 	x2,		x6,		-275
PC0x100:	sltiu	x17,	x3,		1602
PC0x104:	jal  	x23,			PC0xab0
PC0x108:	beq  	x23,	x25,	PC0x5ac
PC0x10c:	bltu 	x13,	x25,	PC0x790
PC0x110:	sh   	x13,			32(x31)
PC0x114:	sb   	x16,			-47(x31)
PC0x118:	nop  
PC0x11c:	bge  	x12,	x10,	PC0x284
PC0x120:	bltu 	x24,	x8,		PC0xd0
PC0x124:	xor  	x5,		x20,	x30
PC0x128:	add  	x27,	x5,		x3
PC0x12c:	bge  	x27,	x6,		PC0x4d4
PC0x130:	lh   	x10,			-92(x31)
PC0x134:	sub  	x5,		x24,	x10
PC0x138:	blt  	x22,	x2,		PC0xb84
PC0x13c:	sh   	x14,			-16(x31)
PC0x140:	lb   	x20,			-15(x31)
PC0x144:	lh   	x28,			10(x31)
PC0x148:	sh   	x13,			-70(x31)
PC0x14c:	sb   	x30,			-2(x31)
PC0x150:	bgeu 	x1,		x7,		PC0xac4
PC0x154:	lh   	x18,			10(x31)
PC0x158:	and  	x24,	x25,	x24
PC0x15c:	lhu  	x20,			22(x31)
PC0x160:	sw   	x13,			-8(x31)
PC0x164:	sll  	x29,	x5,		x3
PC0x168:	sltu 	x10,	x16,	x4
PC0x16c:	bltu 	x7,		x17,	PC0x26c
PC0x170:	sb   	x20,			51(x31)
PC0x174:	lw   	x28,			8(x31)
PC0x178:	or   	x27,	x8,		x22
PC0x17c:	mulhsu	x22,	x1,		x9
PC0x180:	bgeu 	x4,		x28,	PC0x6a8
PC0x184:	bgeu 	x12,	x25,	PC0x66c
PC0x188:	sw   	x24,			48(x31)
PC0x18c:	beq  	x30,	x5,		PC0x568
PC0x190:	bltu 	x14,	x9,		PC0x2cc
PC0x194:	lw   	x27,			48(x31)
PC0x198:	srl  	x8,		x15,	x14
PC0x19c:	bltu 	x15,	x4,		PC0x7f8
PC0x1a0:	bgeu 	x21,	x1,		PC0x484
PC0x1a4:	sh   	x9,				-68(x31)
PC0x1a8:	beq  	x30,	x26,	PC0xb78
PC0x1ac:	bne  	x18,	x25,	PC0xd8
PC0x1b0:	lbu  	x6,				-6(x31)
PC0x1b4:	lbu  	x29,			-8(x31)
PC0x1b8:	lbu  	x1,				22(x31)
PC0x1bc:	and  	x12,	x7,		x5
PC0x1c0:	sb   	x15,			64(x31)
PC0x1c4:	bge  	x23,	x26,	PC0x578
PC0x1c8:	bgeu 	x16,	x19,	PC0xa2c
PC0x1cc:	bltu 	x4,		x30,	PC0x384
PC0x1d0:	mul  	x2,		x4,		x8
PC0x1d4:	nop  
PC0x1d8:	lw   	x27,			80(x31)
PC0x1dc:	lbu  	x15,			-6(x31)
PC0x1e0:	bge  	x17,	x14,	PC0x5d8
PC0x1e4:	lbu  	x4,				83(x31)
PC0x1e8:	bge  	x13,	x8,		PC0xa8
PC0x1ec:	bne  	x31,	x11,	PC0xb30
PC0x1f0:	bgeu 	x29,	x24,	PC0x7c4
PC0x1f4:	or   	x6,		x5,		x12
PC0x1f8:	add  	x6,		x3,		x8
PC0x1fc:	ori  	x7,		x8,		-2020
PC0x200:	lbu  	x15,			9(x31)
PC0x204:	lhu  	x22,			50(x31)
PC0x208:	bgeu 	x23,	x7,		PC0x948
PC0x20c:	jal  	x29,			PC0x220
PC0x210:	lhu  	x23,			-70(x31)
PC0x214:	sb   	x3,				-84(x31)
PC0x218:	sh   	x29,			38(x31)
PC0x21c:	bltu 	x23,	x13,	PC0xc30
PC0x220:	lb   	x16,			-92(x31)
PC0x224:	sw   	x11,			-8(x31)
PC0x228:	jal  	x20,			PC0x8ec
PC0x22c:	add  	x21,	x13,	x31
PC0x230:	add  	x15,	x30,	x20
PC0x234:	lbu  	x23,			-90(x31)
PC0x238:	srli 	x14,	x31,	23
PC0x23c:	sltu 	x6,		x3,		x12
PC0x240:	sra  	x4,		x16,	x15
PC0x244:	lbu  	x15,			22(x31)
PC0x248:	bltu 	x9,		x20,	PC0x3fc
PC0x24c:	sh   	x26,			-28(x31)
PC0x250:	sb   	x3,				70(x31)
PC0x254:	sltu 	x21,	x24,	x31
PC0x258:	lh   	x25,			32(x31)
PC0x25c:	xori 	x22,	x5,		-1178
PC0x260:	blt  	x14,	x26,	PC0x8dc
PC0x264:	srli 	x28,	x17,	29
PC0x268:	lw   	x25,			48(x31)
PC0x26c:	srli 	x26,	x19,	21
PC0x270:	sh   	x2,				70(x31)
PC0x274:	sub  	x5,		x21,	x3
PC0x278:	lhu  	x4,				38(x31)
PC0x27c:	sw   	x16,			-72(x31)
PC0x280:	slli 	x5,		x22,	12
PC0x284:	blt  	x27,	x6,		PC0x244
PC0x288:	add  	x9,		x25,	x31
PC0x28c:	slt  	x17,	x6,		x28
PC0x290:	jal  	x4,				PC0x3e0
PC0x294:	bge  	x10,	x25,	PC0xb54
PC0x298:	or   	x21,	x23,	x9
PC0x29c:	sh   	x9,				-40(x31)
PC0x2a0:	beq  	x25,	x9,		PC0x88c
PC0x2a4:	srli 	x1,		x30,	11
PC0x2a8:	lbu  	x1,				11(x31)
PC0x2ac:	beq  	x6,		x1,		PC0x450
PC0x2b0:	beq  	x10,	x11,	PC0x9b8
PC0x2b4:	sw   	x15,			-60(x31)
PC0x2b8:	sw   	x24,			40(x31)
PC0x2bc:	sb   	x31,			-31(x31)
PC0x2c0:	sb   	x11,			67(x31)
PC0x2c4:	bltu 	x14,	x29,	PC0x474
PC0x2c8:	sra  	x3,		x15,	x10
PC0x2cc:	blt  	x3,		x26,	PC0x930
PC0x2d0:	lbu  	x27,			33(x31)
PC0x2d4:	sh   	x30,			-90(x31)
PC0x2d8:	sll  	x29,	x4,		x24
PC0x2dc:	mulhu	x6,		x19,	x16
PC0x2e0:	jal  	x27,			PC0xc20
PC0x2e4:	sw   	x10,			40(x31)
PC0x2e8:	sltiu	x13,	x30,	-1463
PC0x2ec:	sh   	x30,			-64(x31)
PC0x2f0:	jal  	x2,				PC0x6f4
PC0x2f4:	sh   	x19,			42(x31)
PC0x2f8:	xori 	x9,		x0,		752
PC0x2fc:	sb   	x18,			97(x31)
PC0x300:	blt  	x29,	x25,	PC0x360
PC0x304:	sh   	x29,			16(x31)
PC0x308:	bne  	x25,	x14,	PC0x140
PC0x30c:	lbu  	x6,				41(x31)
PC0x310:	sh   	x0,				-4(x31)
PC0x314:	lh   	x17,			-90(x31)
PC0x318:	sh   	x2,				-4(x31)
PC0x31c:	nop  
PC0x320:	sltu 	x4,		x6,		x28
PC0x324:	sll  	x9,		x17,	x2
PC0x328:	sub  	x1,		x15,	x19
PC0x32c:	xor  	x1,		x16,	x7
PC0x330:	lb   	x21,			-15(x31)
PC0x334:	bgeu 	x8,		x31,	PC0x15c
PC0x338:	lw   	x26,			-8(x31)
PC0x33c:	lb   	x4,				9(x31)
PC0x340:	lbu  	x21,			-84(x31)
PC0x344:	add  	x14,	x15,	x29
PC0x348:	lh   	x25,			-90(x31)
PC0x34c:	beq  	x20,	x23,	PC0x2ec
PC0x350:	andi 	x17,	x22,	1761
PC0x354:	sra  	x24,	x2,		x25
PC0x358:	lhu  	x5,				-6(x31)
PC0x35c:	beq  	x6,		x7,		PC0xbc
PC0x360:	bltu 	x22,	x21,	PC0x2e0
PC0x364:	lb   	x26,			-71(x31)
PC0x368:	sub  	x6,		x12,	x18
PC0x36c:	lb   	x27,			10(x31)
PC0x370:	mulhsu	x1,		x10,	x20
PC0x374:	slti 	x16,	x24,	1696
PC0x378:	sb   	x2,				-100(x31)
PC0x37c:	lbu  	x4,				-15(x31)
PC0x380:	jal  	x24,			PC0xb30
PC0x384:	sb   	x13,			-30(x31)
PC0x388:	bltu 	x15,	x26,	PC0x97c
PC0x38c:	sb   	x24,			-57(x31)
PC0x390:	add  	x6,		x18,	x14
PC0x394:	slti 	x15,	x0,		-336
PC0x398:	mulhsu	x14,	x9,		x11
PC0x39c:	lhu  	x3,				-100(x31)
PC0x3a0:	slt  	x14,	x10,	x28
PC0x3a4:	bge  	x2,		x16,	PC0x7ac
PC0x3a8:	sh   	x4,				-34(x31)
PC0x3ac:	and  	x22,	x20,	x1
PC0x3b0:	bltu 	x2,		x22,	PC0x1e4
PC0x3b4:	bne  	x7,		x11,	PC0xa70
PC0x3b8:	jal  	x12,			PC0xc48
PC0x3bc:	blt  	x13,	x20,	PC0x934
PC0x3c0:	lb   	x2,				-72(x31)
PC0x3c4:	mul  	x1,		x29,	x20
PC0x3c8:	bne  	x31,	x25,	PC0xb40
PC0x3cc:	or   	x19,	x29,	x22
PC0x3d0:	nop  
PC0x3d4:	bgeu 	x1,		x25,	PC0x9c8
PC0x3d8:	lw   	x8,				-4(x31)
PC0x3dc:	andi 	x6,		x18,	745
PC0x3e0:	bltu 	x22,	x15,	PC0x23c
PC0x3e4:	bgeu 	x10,	x24,	PC0x764
PC0x3e8:	mulhsu	x9,		x24,	x6
PC0x3ec:	lw   	x1,				-36(x31)
PC0x3f0:	beq  	x0,		x14,	PC0x4e8
PC0x3f4:	add  	x16,	x25,	x12
PC0x3f8:	jal  	x6,				PC0x4b0
PC0x3fc:	addi 	x22,	x14,	30
PC0x400:	bgeu 	x19,	x24,	PC0x2a4
PC0x404:	lhu  	x26,			-68(x31)
PC0x408:	slti 	x3,		x22,	-490
PC0x40c:	jal  	x9,				PC0xc54
PC0x410:	sb   	x23,			-63(x31)
PC0x414:	sltiu	x10,	x5,		-1857
PC0x418:	bge  	x19,	x13,	PC0x57c
PC0x41c:	bltu 	x4,		x23,	PC0x134
PC0x420:	sh   	x30,			-52(x31)
PC0x424:	sb   	x26,			-54(x31)
PC0x428:	slt  	x26,	x3,		x5
PC0x42c:	nop  
PC0x430:	nop  
PC0x434:	ori  	x19,	x31,	-1372
PC0x438:	blt  	x24,	x2,		PC0x8d8
PC0x43c:	addi 	x30,	x2,		76
PC0x440:	lbu  	x7,				64(x31)
PC0x444:	addi 	x13,	x21,	-1770
PC0x448:	sw   	x10,			40(x31)
PC0x44c:	sh   	x14,			-66(x31)
PC0x450:	sh   	x21,			-56(x31)
PC0x454:	bgeu 	x29,	x26,	PC0x94c
PC0x458:	bne  	x15,	x12,	PC0x960
PC0x45c:	bltu 	x30,	x5,		PC0xb44
PC0x460:	sltiu	x1,		x7,		-1333
PC0x464:	blt  	x0,		x5,		PC0x158
PC0x468:	bltu 	x25,	x28,	PC0x740
PC0x46c:	beq  	x31,	x3,		PC0x4a8
PC0x470:	mulhu	x14,	x0,		x17
PC0x474:	sw   	x16,			88(x31)
PC0x478:	andi 	x24,	x30,	-1261
PC0x47c:	bge  	x11,	x25,	PC0xfc
PC0x480:	lb   	x5,				-89(x31)
PC0x484:	sb   	x15,			10(x31)
PC0x488:	sw   	x29,			68(x31)
PC0x48c:	jal  	x9,				PC0xc50
PC0x490:	bge  	x11,	x22,	PC0x754
PC0x494:	slti 	x22,	x9,		-1813
PC0x498:	sb   	x13,			24(x31)
PC0x49c:	bge  	x13,	x30,	PC0x864
PC0x4a0:	bge  	x7,		x2,		PC0xc28
PC0x4a4:	jal  	x13,			PC0xa34
PC0x4a8:	sh   	x26,			100(x31)
PC0x4ac:	bne  	x5,		x29,	PC0xacc
PC0x4b0:	jal  	x16,			PC0x414
PC0x4b4:	lb   	x11,			-8(x31)
PC0x4b8:	blt  	x28,	x11,	PC0x948
PC0x4bc:	bgeu 	x12,	x2,		PC0xbb0
PC0x4c0:	add  	x4,		x0,		x18
PC0x4c4:	sltiu	x12,	x15,	1543
PC0x4c8:	sb   	x26,			-13(x31)
PC0x4cc:	sw   	x30,			-16(x31)
PC0x4d0:	srai 	x1,		x14,	5
PC0x4d4:	jal  	x9,				PC0x17c
PC0x4d8:	slt  	x1,		x15,	x23
PC0x4dc:	bltu 	x7,		x27,	PC0x30c
PC0x4e0:	srai 	x13,	x23,	27
PC0x4e4:	sh   	x14,			82(x31)
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	andi 	x6,		x29,	-479
PC0x4f0:	bgeu 	x17,	x25,	PC0x794
PC0x4f4:	jal  	x8,				PC0x8d8
PC0x4f8:	beq  	x16,	x25,	PC0x87c
PC0x4fc:	lw   	x28,			-88(x31)
PC0x500:	blt  	x4,		x10,	PC0xc00
PC0x504:	sh   	x6,				-32(x31)
PC0x508:	bne  	x24,	x8,		PC0x710
PC0x50c:	lh   	x25,			66(x31)
PC0x510:	lw   	x15,			-32(x31)
PC0x514:	bge  	x7,		x28,	PC0x99c
PC0x518:	sw   	x13,			92(x31)
PC0x51c:	blt  	x5,		x4,		PC0x15c
PC0x520:	blt  	x20,	x12,	PC0x5d0
PC0x524:	sh   	x25,			-2(x31)
PC0x528:	lbu  	x25,			-69(x31)
PC0x52c:	bgeu 	x20,	x6,		PC0x388
PC0x530:	lw   	x17,			-68(x31)
PC0x534:	xor  	x27,	x5,		x4
PC0x538:	sub  	x5,		x11,	x29
PC0x53c:	bgeu 	x3,		x13,	PC0x42c
PC0x540:	lbu  	x15,			28(x31)
PC0x544:	sb   	x18,			56(x31)
PC0x548:	addi 	x12,	x15,	527
PC0x54c:	bgeu 	x11,	x16,	PC0x384
PC0x550:	bne  	x21,	x31,	PC0xa3c
PC0x554:	andi 	x18,	x31,	1803
PC0x558:	slt  	x20,	x11,	x2
PC0x55c:	beq  	x27,	x1,		PC0x65c
PC0x560:	xori 	x29,	x12,	-2020
PC0x564:	bltu 	x18,	x7,		PC0x818
PC0x568:	sltu 	x14,	x6,		x14
PC0x56c:	bltu 	x21,	x14,	PC0x8e4
PC0x570:	sw   	x4,				100(x31)
PC0x574:	sw   	x30,			-28(x31)
PC0x578:	blt  	x16,	x7,		PC0x6cc
PC0x57c:	beq  	x30,	x0,		PC0x4ec
PC0x580:	bltu 	x25,	x19,	PC0xafc
PC0x584:	lb   	x7,				78(x31)
PC0x588:	sw   	x28,			0(x31)
PC0x58c:	lbu  	x10,			-56(x31)
PC0x590:	bgeu 	x27,	x13,	PC0x7f8
PC0x594:	bge  	x2,		x18,	PC0x7c4
PC0x598:	beq  	x8,		x16,	PC0xab4
PC0x59c:	bltu 	x14,	x24,	PC0xac4
PC0x5a0:	or   	x23,	x19,	x12
PC0x5a4:	blt  	x30,	x11,	PC0xa5c
PC0x5a8:	sh   	x26,			-56(x31)
PC0x5ac:	lh   	x15,			-58(x31)
PC0x5b0:	addi 	x11,	x6,		1090
PC0x5b4:	xori 	x18,	x24,	-966
PC0x5b8:	lbu  	x29,			101(x31)
PC0x5bc:	sb   	x2,				2(x31)
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	addi 	x3,		x0,		-1730
PC0x5c8:	beq  	x17,	x13,	PC0x5d4
PC0x5cc:	sh   	x27,			-98(x31)
PC0x5d0:	jal  	x11,			PC0xae8
PC0x5d4:	or   	x8,		x25,	x22
PC0x5d8:	blt  	x23,	x31,	PC0x484
PC0x5dc:	bgeu 	x16,	x30,	PC0x71c
PC0x5e0:	lh   	x25,			98(x31)
PC0x5e4:	bgeu 	x5,		x13,	PC0x1e0
PC0x5e8:	and  	x15,	x9,		x27
PC0x5ec:	jal  	x19,			PC0xcf0
PC0x5f0:	blt  	x24,	x16,	PC0x354
PC0x5f4:	sw   	x23,			100(x31)
PC0x5f8:	bne  	x11,	x3,		PC0xae4
PC0x5fc:	srai 	x18,	x31,	17
PC0x600:	sh   	x17,			-98(x31)
PC0x604:	lw   	x13,			-60(x31)
PC0x608:	bge  	x1,		x7,		PC0xc98
PC0x60c:	bne  	x27,	x12,	PC0xa8c
PC0x610:	srl  	x9,		x12,	x21
PC0x614:	sra  	x19,	x10,	x30
PC0x618:	sub  	x13,	x19,	x20
PC0x61c:	blt  	x13,	x22,	PC0x74c
PC0x620:	or   	x8,		x1,		x10
PC0x624:	mul  	x16,	x2,		x6
PC0x628:	lh   	x26,			102(x31)
PC0x62c:	jal  	x14,			PC0x674
PC0x630:	lh   	x3,				82(x31)
PC0x634:	lbu  	x22,			-92(x31)
PC0x638:	sw   	x20,			-44(x31)
PC0x63c:	lb   	x13,			-38(x31)
PC0x640:	beq  	x15,	x23,	PC0xa54
PC0x644:	addi 	x14,	x23,	-171
PC0x648:	sw   	x28,			60(x31)
PC0x64c:	blt  	x10,	x28,	PC0xc28
PC0x650:	sub  	x10,	x22,	x31
PC0x654:	slt  	x21,	x6,		x10
PC0x658:	lh   	x10,			-108(x31)
PC0x65c:	lbu  	x1,				3(x31)
PC0x660:	lhu  	x28,			82(x31)
PC0x664:	lh   	x8,				-16(x31)
PC0x668:	jal  	x19,			PC0x184
PC0x66c:	sb   	x0,				-47(x31)
PC0x670:	lhu  	x30,			-24(x31)
PC0x674:	lw   	x3,				96(x31)
PC0x678:	add  	x4,		x15,	x25
PC0x67c:	beq  	x17,	x26,	PC0x130
PC0x680:	lw   	x7,				56(x31)
PC0x684:	bltu 	x25,	x23,	PC0x234
PC0x688:	bne  	x10,	x9,		PC0xcd4
PC0x68c:	lhu  	x12,			-60(x31)
PC0x690:	jal  	x10,			PC0x424
PC0x694:	lb   	x11,			-14(x31)
PC0x698:	sb   	x25,			99(x31)
PC0x69c:	sra  	x29,	x13,	x16
PC0x6a0:	sb   	x27,			20(x31)
PC0x6a4:	blt  	x29,	x0,		PC0x858
PC0x6a8:	beq  	x28,	x20,	PC0x970
PC0x6ac:	sw   	x15,			48(x31)
PC0x6b0:	mulhu	x30,	x2,		x15
PC0x6b4:	srl  	x11,	x29,	x26
PC0x6b8:	sw   	x4,				100(x31)
PC0x6bc:	sh   	x17,			-84(x31)
PC0x6c0:	add  	x29,	x17,	x28
PC0x6c4:	jal  	x22,			PC0x60c
PC0x6c8:	blt  	x20,	x17,	PC0x91c
PC0x6cc:	lhu  	x27,			-60(x31)
PC0x6d0:	slt  	x2,		x2,		x9
PC0x6d4:	sw   	x9,				-88(x31)
PC0x6d8:	jal  	x21,			PC0xa54
PC0x6dc:	slt  	x15,	x7,		x17
PC0x6e0:	nop  
PC0x6e4:	bltu 	x1,		x25,	PC0x354
PC0x6e8:	beq  	x23,	x7,		PC0xca0
PC0x6ec:	beq  	x13,	x5,		PC0xc24
PC0x6f0:	lhu  	x28,			14(x31)
PC0x6f4:	sltu 	x18,	x27,	x29
PC0x6f8:	bltu 	x23,	x7,		PC0xbdc
PC0x6fc:	lhu  	x9,				58(x31)
PC0x700:	lbu  	x6,				-79(x31)
PC0x704:	add  	x7,		x23,	x29
PC0x708:	blt  	x16,	x19,	PC0x40c
PC0x70c:	blt  	x25,	x16,	PC0x68c
PC0x710:	sw   	x15,			36(x31)
PC0x714:	mulhu	x4,		x10,	x13
PC0x718:	xor  	x8,		x25,	x29
PC0x71c:	lhu  	x19,			-86(x31)
PC0x720:	lw   	x24,			60(x31)
PC0x724:	sb   	x4,				1(x31)
PC0x728:	mul  	x22,	x29,	x3
PC0x72c:	blt  	x17,	x24,	PC0x7b8
PC0x730:	jal  	x13,			PC0x260
PC0x734:	srli 	x9,		x8,		23
PC0x738:	blt  	x27,	x23,	PC0x8c4
PC0x73c:	lhu  	x29,			-66(x31)
PC0x740:	blt  	x20,	x11,	PC0x9d4
PC0x744:	bge  	x5,		x28,	PC0x3f8
PC0x748:	sb   	x16,			91(x31)
PC0x74c:	addi 	x9,		x13,	1357
PC0x750:	sb   	x18,			85(x31)
PC0x754:	sb   	x24,			-78(x31)
PC0x758:	sltiu	x6,		x0,		1345
PC0x75c:	sub  	x1,		x12,	x0
PC0x760:	sb   	x6,				27(x31)
PC0x764:	bne  	x9,		x19,	PC0x778
PC0x768:	beq  	x21,	x28,	PC0x9cc
PC0x76c:	sh   	x13,			-18(x31)
PC0x770:	bne  	x31,	x2,		PC0xab4
PC0x774:	lbu  	x17,			103(x31)
PC0x778:	jal  	x3,				PC0x62c
PC0x77c:	lhu  	x28,			36(x31)
PC0x780:	blt  	x1,		x23,	PC0x528
PC0x784:	bge  	x21,	x7,		PC0xc90
PC0x788:	blt  	x0,		x29,	PC0xcc0
PC0x78c:	bge  	x25,	x11,	PC0x96c
PC0x790:	beq  	x26,	x18,	PC0x6bc
PC0x794:	add  	x25,	x11,	x2
PC0x798:	sh   	x28,			26(x31)
PC0x79c:	sh   	x1,				74(x31)
PC0x7a0:	ori  	x6,		x22,	1317
PC0x7a4:	mulhu	x21,	x17,	x22
PC0x7a8:	beq  	x6,		x26,	PC0x274
PC0x7ac:	andi 	x29,	x2,		-693
PC0x7b0:	sll  	x30,	x5,		x23
PC0x7b4:	sw   	x29,			20(x31)
PC0x7b8:	xor  	x28,	x17,	x18
PC0x7bc:	sub  	x3,		x20,	x28
PC0x7c0:	xor  	x7,		x16,	x4
PC0x7c4:	blt  	x26,	x23,	PC0x420
PC0x7c8:	and  	x6,		x4,		x14
PC0x7cc:	bltu 	x16,	x28,	PC0x7a4
PC0x7d0:	lw   	x11,			24(x31)
PC0x7d4:	bne  	x21,	x25,	PC0x6dc
PC0x7d8:	and  	x5,		x25,	x27
PC0x7dc:	bgeu 	x1,		x11,	PC0x324
PC0x7e0:	sh   	x30,			82(x31)
PC0x7e4:	addi 	x10,	x29,	-1680
PC0x7e8:	sw   	x9,				-48(x31)
PC0x7ec:	lbu  	x9,				61(x31)
PC0x7f0:	sltiu	x3,		x15,	1274
PC0x7f4:	lbu  	x10,			-77(x31)
PC0x7f8:	slli 	x10,	x26,	15
PC0x7fc:	bltu 	x2,		x18,	PC0x25c
PC0x800:	jal  	x26,			PC0xa58
PC0x804:	add  	x11,	x17,	x28
PC0x808:	bge  	x28,	x7,		PC0xaec
PC0x80c:	andi 	x10,	x17,	-496
PC0x810:	beq  	x22,	x15,	PC0x68c
PC0x814:	lhu  	x27,			8(x31)
PC0x818:	bge  	x9,		x20,	PC0x168
PC0x81c:	sh   	x19,			-66(x31)
PC0x820:	lbu  	x26,			-12(x31)
PC0x824:	beq  	x23,	x20,	PC0x8c
PC0x828:	bge  	x6,		x2,		PC0x9bc
PC0x82c:	blt  	x1,		x6,		PC0x8fc
PC0x830:	bgeu 	x4,		x2,		PC0xc6c
PC0x834:	beq  	x0,		x25,	PC0x5ec
PC0x838:	sh   	x0,				-36(x31)
PC0x83c:	or   	x24,	x9,		x0
PC0x840:	lhu  	x27,			-16(x31)
PC0x844:	bgeu 	x4,		x24,	PC0x5a4
PC0x848:	sw   	x23,			80(x31)
PC0x84c:	sb   	x31,			3(x31)
PC0x850:	bne  	x7,		x16,	PC0x7f0
PC0x854:	mul  	x24,	x6,		x7
PC0x858:	blt  	x0,		x23,	PC0xa44
PC0x85c:	blt  	x19,	x17,	PC0x700
PC0x860:	lh   	x24,			102(x31)
PC0x864:	lbu  	x12,			-71(x31)
PC0x868:	sb   	x28,			-48(x31)
PC0x86c:	andi 	x27,	x12,	1947
PC0x870:	blt  	x26,	x6,		PC0x780
PC0x874:	bltu 	x17,	x14,	PC0x598
PC0x878:	jal  	x8,				PC0x378
PC0x87c:	lw   	x7,				8(x31)
PC0x880:	lw   	x21,			-20(x31)
PC0x884:	bltu 	x28,	x17,	PC0x21c
PC0x888:	sw   	x15,			16(x31)
PC0x88c:	sh   	x5,				64(x31)
PC0x890:	sra  	x23,	x25,	x28
PC0x894:	beq  	x12,	x24,	PC0xae0
PC0x898:	bgeu 	x6,		x28,	PC0x854
PC0x89c:	sw   	x19,			28(x31)
PC0x8a0:	jal  	x17,			PC0xbf0
PC0x8a4:	lw   	x7,				-44(x31)
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	sh   	x0,				-62(x31)
PC0x8b0:	addi 	x11,	x29,	-1629
PC0x8b4:	lw   	x8,				-12(x31)
PC0x8b8:	beq  	x29,	x22,	PC0x9a8
PC0x8bc:	blt  	x5,		x9,		PC0x760
PC0x8c0:	bltu 	x3,		x23,	PC0x6f4
PC0x8c4:	bne  	x19,	x1,		PC0x66c
PC0x8c8:	bltu 	x31,	x8,		PC0x8d8
PC0x8cc:	slt  	x12,	x8,		x27
PC0x8d0:	bne  	x6,		x25,	PC0x4ac
PC0x8d4:	sb   	x10,			29(x31)
PC0x8d8:	sh   	x21,			-72(x31)
PC0x8dc:	bne  	x10,	x4,		PC0x474
PC0x8e0:	mulh 	x22,	x22,	x16
PC0x8e4:	sw   	x6,				12(x31)
PC0x8e8:	lh   	x21,			-8(x31)
PC0x8ec:	lbu  	x2,				-35(x31)
PC0x8f0:	bge  	x6,		x5,		PC0x7f4
PC0x8f4:	mulhu	x16,	x14,	x30
PC0x8f8:	lb   	x26,			85(x31)
PC0x8fc:	slli 	x10,	x7,		3
PC0x900:	sb   	x27,			44(x31)
PC0x904:	andi 	x21,	x22,	1179
PC0x908:	bgeu 	x16,	x29,	PC0x4ec
PC0x90c:	lh   	x9,				-92(x31)
PC0x910:	bltu 	x5,		x26,	PC0x164
PC0x914:	bne  	x11,	x4,		PC0xae8
PC0x918:	sub  	x7,		x28,	x30
PC0x91c:	xori 	x11,	x19,	761
PC0x920:	lh   	x12,			4(x31)
PC0x924:	sra  	x3,		x10,	x4
PC0x928:	sb   	x15,			99(x31)
PC0x92c:	bge  	x2,		x31,	PC0x258
PC0x930:	lhu  	x2,				-26(x31)
PC0x934:	jal  	x26,			PC0x280
PC0x938:	blt  	x21,	x8,		PC0x390
PC0x93c:	addi 	x14,	x21,	-1752
PC0x940:	bltu 	x14,	x27,	PC0xcc4
PC0x944:	sb   	x23,			6(x31)
PC0x948:	and  	x2,		x27,	x14
PC0x94c:	bltu 	x15,	x30,	PC0x714
PC0x950:	blt  	x19,	x15,	PC0x9f4
PC0x954:	ori  	x22,	x17,	-1853
PC0x958:	bgeu 	x3,		x6,		PC0x7e0
PC0x95c:	lb   	x1,				-35(x31)
PC0x960:	sh   	x9,				70(x31)
PC0x964:	slli 	x16,	x24,	19
PC0x968:	blt  	x17,	x8,		PC0x6b8
PC0x96c:	lh   	x7,				-76(x31)
PC0x970:	bne  	x8,		x14,	PC0x96c
PC0x974:	sb   	x19,			-42(x31)
PC0x978:	sltiu	x28,	x4,		-630
PC0x97c:	lbu  	x30,			32(x31)
PC0x980:	sh   	x28,			58(x31)
PC0x984:	lh   	x30,			-36(x31)
PC0x988:	lw   	x26,			76(x31)
PC0x98c:	sw   	x4,				-56(x31)
PC0x990:	slli 	x23,	x24,	22
PC0x994:	lh   	x10,			46(x31)
PC0x998:	lw   	x7,				48(x31)
PC0x99c:	mul  	x16,	x7,		x30
PC0x9a0:	bltu 	x12,	x22,	PC0xb2c
PC0x9a4:	lw   	x15,			-56(x31)
PC0x9a8:	sub  	x15,	x9,		x23
PC0x9ac:	sw   	x11,			-64(x31)
PC0x9b0:	lh   	x7,				-48(x31)
PC0x9b4:	lh   	x5,				-42(x31)
PC0x9b8:	lhu  	x8,				-52(x31)
PC0x9bc:	sra  	x29,	x11,	x6
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	bgeu 	x31,	x27,	PC0x15c
PC0x9c8:	sub  	x13,	x19,	x30
PC0x9cc:	lhu  	x29,			-60(x31)
PC0x9d0:	blt  	x9,		x15,	PC0x4e4
PC0x9d4:	bgeu 	x3,		x7,		PC0x930
PC0x9d8:	bltu 	x5,		x20,	PC0x334
PC0x9dc:	andi 	x10,	x6,		150
PC0x9e0:	bge  	x7,		x22,	PC0x980
PC0x9e4:	lhu  	x27,			-58(x31)
PC0x9e8:	mulhsu	x6,		x22,	x20
PC0x9ec:	beq  	x0,		x19,	PC0x41c
PC0x9f0:	sb   	x12,			-66(x31)
PC0x9f4:	bgeu 	x16,	x1,		PC0x630
PC0x9f8:	bltu 	x0,		x14,	PC0x23c
PC0x9fc:	beq  	x2,		x9,		PC0x824
PC0xa00:	sb   	x29,			21(x31)
PC0xa04:	sh   	x7,				-22(x31)
PC0xa08:	sb   	x26,			-12(x31)
PC0xa0c:	mulhsu	x10,	x3,		x7
PC0xa10:	jal  	x19,			PC0xcc
PC0xa14:	srli 	x18,	x12,	13
PC0xa18:	sh   	x9,				8(x31)
PC0xa1c:	beq  	x14,	x8,		PC0x700
PC0xa20:	sub  	x29,	x20,	x3
PC0xa24:	sw   	x18,			28(x31)
PC0xa28:	addi 	x13,	x18,	1669
PC0xa2c:	bne  	x30,	x14,	PC0x830
PC0xa30:	mulhu	x5,		x17,	x5
PC0xa34:	lbu  	x26,			82(x31)
PC0xa38:	sh   	x1,				54(x31)
PC0xa3c:	bgeu 	x19,	x9,		PC0x908
PC0xa40:	sh   	x19,			32(x31)
PC0xa44:	bne  	x7,		x11,	PC0x9c0
PC0xa48:	mul  	x25,	x9,		x0
PC0xa4c:	sb   	x18,			-23(x31)
PC0xa50:	blt  	x1,		x8,		PC0x8b0
PC0xa54:	blt  	x9,		x20,	PC0xaf4
PC0xa58:	slt  	x6,		x3,		x30
PC0xa5c:	sw   	x27,			-96(x31)
PC0xa60:	sra  	x8,		x25,	x14
PC0xa64:	jal  	x6,				PC0x898
PC0xa68:	jal  	x19,			PC0x1d8
PC0xa6c:	ori  	x28,	x30,	-106
PC0xa70:	bltu 	x19,	x22,	PC0xa44
PC0xa74:	bgeu 	x17,	x2,		PC0x650
PC0xa78:	beq  	x5,		x10,	PC0x538
PC0xa7c:	xor  	x9,		x12,	x26
PC0xa80:	blt  	x28,	x25,	PC0x5a8
PC0xa84:	bgeu 	x4,		x5,		PC0x3f8
PC0xa88:	bge  	x24,	x25,	PC0x3e8
PC0xa8c:	and  	x18,	x22,	x2
PC0xa90:	sub  	x13,	x18,	x24
PC0xa94:	beq  	x9,		x12,	PC0x8d0
PC0xa98:	blt  	x23,	x0,		PC0xa28
PC0xa9c:	bne  	x9,		x17,	PC0x9d0
PC0xaa0:	sw   	x11,			-60(x31)
PC0xaa4:	blt  	x17,	x5,		PC0x1e0
PC0xaa8:	sh   	x23,			24(x31)
PC0xaac:	sw   	x7,				80(x31)
PC0xab0:	bne  	x1,		x10,	PC0xbc4
PC0xab4:	bne  	x25,	x11,	PC0xe4
PC0xab8:	sh   	x29,			-68(x31)
PC0xabc:	bne  	x21,	x6,		PC0x5f8
PC0xac0:	sh   	x31,			-4(x31)
PC0xac4:	bne  	x11,	x22,	PC0x9cc
PC0xac8:	or   	x20,	x4,		x25
PC0xacc:	lhu  	x20,			56(x31)
PC0xad0:	sh   	x8,				20(x31)
PC0xad4:	mulhu	x15,	x8,		x15
PC0xad8:	lbu  	x5,				16(x31)
PC0xadc:	xori 	x26,	x6,		1863
PC0xae0:	sb   	x8,				89(x31)
PC0xae4:	lhu  	x18,			-72(x31)
PC0xae8:	bne  	x29,	x3,		PC0x4a4
PC0xaec:	lb   	x20,			93(x31)
PC0xaf0:	sltiu	x28,	x9,		317
PC0xaf4:	mulh 	x28,	x12,	x27
PC0xaf8:	bgeu 	x9,		x14,	PC0x640
PC0xafc:	jal  	x4,				PC0x380
PC0xb00:	srl  	x2,		x13,	x20
PC0xb04:	beq  	x12,	x21,	PC0x79c
PC0xb08:	lbu  	x22,			-47(x31)
PC0xb0c:	lh   	x25,			-76(x31)
PC0xb10:	sw   	x30,			96(x31)
PC0xb14:	lhu  	x28,			-10(x31)
PC0xb18:	beq  	x15,	x25,	PC0x5a8
PC0xb1c:	bgeu 	x3,		x19,	PC0x198
PC0xb20:	bne  	x28,	x4,		PC0xc7c
PC0xb24:	lb   	x24,			-88(x31)
PC0xb28:	sb   	x15,			-89(x31)
PC0xb2c:	lh   	x29,			98(x31)
PC0xb30:	sw   	x6,				-48(x31)
PC0xb34:	bne  	x12,	x11,	PC0xb84
PC0xb38:	slti 	x14,	x13,	461
PC0xb3c:	sw   	x1,				84(x31)
PC0xb40:	sb   	x2,				-15(x31)
PC0xb44:	sh   	x23,			-60(x31)
PC0xb48:	lb   	x14,			-86(x31)
PC0xb4c:	mul  	x10,	x3,		x22
PC0xb50:	sw   	x28,			68(x31)
PC0xb54:	sltiu	x14,	x17,	-417
PC0xb58:	srai 	x17,	x18,	7
PC0xb5c:	beq  	x24,	x29,	PC0x740
PC0xb60:	blt  	x15,	x26,	PC0x78c
PC0xb64:	sw   	x17,			-20(x31)
PC0xb68:	sw   	x12,			8(x31)
PC0xb6c:	lbu  	x3,				-21(x31)
PC0xb70:	beq  	x15,	x1,		PC0x8a8
PC0xb74:	bgeu 	x2,		x8,		PC0xbc
PC0xb78:	lbu  	x13,			-54(x31)
PC0xb7c:	mulh 	x28,	x22,	x19
PC0xb80:	sub  	x30,	x13,	x3
PC0xb84:	sw   	x0,				-20(x31)
PC0xb88:	sltu 	x17,	x5,		x14
PC0xb8c:	and  	x24,	x13,	x21
PC0xb90:	sb   	x21,			37(x31)
PC0xb94:	lhu  	x23,			94(x31)
PC0xb98:	sh   	x3,				22(x31)
PC0xb9c:	lw   	x28,			80(x31)
PC0xba0:	sb   	x27,			29(x31)
PC0xba4:	bgeu 	x26,	x31,	PC0x9f8
PC0xba8:	lb   	x5,				-47(x31)
PC0xbac:	lb   	x19,			-23(x31)
PC0xbb0:	bne  	x2,		x21,	PC0x200
PC0xbb4:	or   	x2,		x14,	x2
PC0xbb8:	lbu  	x3,				-95(x31)
PC0xbbc:	sw   	x5,				-56(x31)
PC0xbc0:	jal  	x16,			PC0x1d0
PC0xbc4:	addi 	x7,		x31,	1858
PC0xbc8:	sw   	x25,			48(x31)
PC0xbcc:	sh   	x17,			-74(x31)
PC0xbd0:	bltu 	x24,	x9,		PC0x500
PC0xbd4:	lh   	x10,			-56(x31)
PC0xbd8:	sw   	x11,			-36(x31)
PC0xbdc:	sw   	x15,			80(x31)
PC0xbe0:	lbu  	x5,				-19(x31)
PC0xbe4:	mulhu	x7,		x0,		x21
PC0xbe8:	bgeu 	x15,	x1,		PC0x35c
PC0xbec:	bgeu 	x25,	x21,	PC0x52c
PC0xbf0:	srl  	x13,	x15,	x8
PC0xbf4:	sw   	x10,			-40(x31)
PC0xbf8:	sra  	x28,	x16,	x28
PC0xbfc:	srli 	x6,		x2,		17
PC0xc00:	bge  	x22,	x16,	PC0xab4
PC0xc04:	lh   	x1,				-88(x31)
PC0xc08:	beq  	x31,	x26,	PC0x974
PC0xc0c:	bge  	x13,	x10,	PC0x350
PC0xc10:	beq  	x18,	x9,		PC0x3e8
PC0xc14:	lbu  	x2,				-11(x31)
PC0xc18:	bgeu 	x29,	x6,		PC0x594
PC0xc1c:	lw   	x30,			20(x31)
PC0xc20:	lw   	x3,				-28(x31)
PC0xc24:	blt  	x21,	x28,	PC0x318
PC0xc28:	nop  
PC0xc2c:	sw   	x15,			48(x31)
PC0xc30:	sw   	x15,			-48(x31)
PC0xc34:	lw   	x20,			16(x31)
PC0xc38:	sw   	x30,			-88(x31)
PC0xc3c:	mulh 	x19,	x28,	x27
PC0xc40:	sh   	x28,			82(x31)
PC0xc44:	jal  	x10,			PC0x520
PC0xc48:	blt  	x9,		x3,		PC0x69c
PC0xc4c:	slli 	x23,	x7,		24
PC0xc50:	add  	x11,	x7,		x15
PC0xc54:	bltu 	x25,	x3,		PC0xf0
PC0xc58:	sll  	x5,		x9,		x27
PC0xc5c:	bltu 	x22,	x9,		PC0xa2c
PC0xc60:	bgeu 	x24,	x31,	PC0xc94
PC0xc64:	blt  	x24,	x28,	PC0x24c
PC0xc68:	sub  	x23,	x3,		x16
PC0xc6c:	blt  	x7,		x13,	PC0xad8
PC0xc70:	xor  	x3,		x27,	x24
PC0xc74:	srai 	x13,	x30,	17
PC0xc78:	lh   	x16,			76(x31)
PC0xc7c:	blt  	x25,	x4,		PC0xc74
PC0xc80:	sra  	x25,	x15,	x6
PC0xc84:	lh   	x25,			96(x31)
PC0xc88:	sh   	x28,			28(x31)
PC0xc8c:	bge  	x15,	x21,	PC0x460
PC0xc90:	add  	x13,	x3,		x31
PC0xc94:	or   	x25,	x18,	x9
PC0xc98:	blt  	x4,		x13,	PC0x798
PC0xc9c:	xor  	x1,		x17,	x19
PC0xca0:	ori  	x6,		x4,		-2020
PC0xca4:	bge  	x5,		x0,		PC0x31c
PC0xca8:	sw   	x24,			-84(x31)
PC0xcac:	sltu 	x28,	x3,		x21
PC0xcb0:	blt  	x12,	x9,		PC0x8c4
PC0xcb4:	add  	x9,		x2,		x20
PC0xcb8:	bltu 	x28,	x7,		PC0x51c
PC0xcbc:	sltiu	x23,	x31,	309
PC0xcc0:	jal  	x19,			PC0x6fc
PC0xcc4:	lb   	x28,			-95(x31)
PC0xcc8:	lhu  	x6,				6(x31)
PC0xccc:	bge  	x26,	x7,		PC0x854
PC0xcd0:	sb   	x4,				60(x31)
PC0xcd4:	blt  	x24,	x28,	PC0x6fc
PC0xcd8:	mulhsu	x7,		x20,	x17
PC0xcdc:	srl  	x7,		x9,		x11
PC0xce0:	srli 	x3,		x24,	14
PC0xce4:	jal  	x25,			PC0x9ac
PC0xce8:	bgeu 	x17,	x16,	PC0x1bc
PC0xcec:	blt  	x10,	x17,	PC0x8c4
PC0xcf0:	sw   	x31,			-72(x31)
PC0xcf4:	jal  	x12,			PC0x930
PC0xcf8:	lb   	x3,				71(x31)
PC0xcfc:	beq  	x27,	x24,	PC0x7bc
PC0xd00:	sw   	x17,			40(x31)
PC0xd04:	jal  	x28,			PC0x8d0
wfi