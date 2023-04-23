addi 	x0,		x0,		-482
addi 	x1,		x0,		105
addi 	x2,		x0,		-95
addi 	x3,		x0,		1875
addi 	x4,		x0,		-2023
addi 	x5,		x0,		1331
addi 	x6,		x0,		1745
addi 	x7,		x0,		-1501
addi 	x8,		x0,		662
addi 	x9,		x0,		-1240
addi 	x10,	x0,		1485
addi 	x11,	x0,		-383
addi 	x12,	x0,		1069
addi 	x13,	x0,		-757
addi 	x14,	x0,		-739
addi 	x15,	x0,		506
addi 	x16,	x0,		1251
addi 	x17,	x0,		-1461
addi 	x18,	x0,		1116
addi 	x19,	x0,		-1919
addi 	x20,	x0,		1522
addi 	x21,	x0,		-1412
addi 	x22,	x0,		-1832
addi 	x23,	x0,		-1394
addi 	x24,	x0,		300
addi 	x25,	x0,		-1053
addi 	x26,	x0,		681
addi 	x27,	x0,		2039
addi 	x28,	x0,		1919
addi 	x29,	x0,		893
addi 	x30,	x0,		594
addi 	x31,	x0,		603
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
PC0x88:	sltu 	x5,		x18,	x21
PC0x8c:	sltu 	x30,	x31,	x18
PC0x90:	jal  	x16,			PC0xf4
PC0x94:	blt  	x15,	x13,	PC0x324
PC0x98:	bne  	x30,	x1,		PC0x7dc
PC0x9c:	sb   	x4,				-2(x31)
PC0xa0:	nop  
PC0xa4:	sb   	x15,			-16(x31)
PC0xa8:	add  	x22,	x7,		x29
PC0xac:	bltu 	x17,	x20,	PC0xcc8
PC0xb0:	lhu  	x27,			-2(x31)
PC0xb4:	sw   	x17,			-8(x31)
PC0xb8:	bne  	x12,	x20,	PC0xccc
PC0xbc:	beq  	x7,		x23,	PC0x508
PC0xc0:	sub  	x4,		x14,	x22
PC0xc4:	jal  	x5,				PC0x428
PC0xc8:	sb   	x28,			65(x31)
PC0xcc:	and  	x8,		x12,	x30
PC0xd0:	lb   	x18,			-5(x31)
PC0xd4:	sh   	x26,			70(x31)
PC0xd8:	lhu  	x11,			-16(x31)
PC0xdc:	xori 	x24,	x17,	-517
PC0xe0:	mul  	x9,		x29,	x27
PC0xe4:	beq  	x27,	x12,	PC0xa4
PC0xe8:	lb   	x19,			-8(x31)
PC0xec:	sw   	x3,				0(x31)
PC0xf0:	beq  	x14,	x13,	PC0xc8c
PC0xf4:	bne  	x11,	x16,	PC0x474
PC0xf8:	sb   	x25,			-18(x31)
PC0xfc:	sb   	x29,			59(x31)
PC0x100:	sb   	x6,				11(x31)
PC0x104:	bgeu 	x8,		x27,	PC0x640
PC0x108:	lb   	x4,				-2(x31)
PC0x10c:	bge  	x25,	x17,	PC0xa4c
PC0x110:	lhu  	x19,			0(x31)
PC0x114:	blt  	x16,	x2,		PC0xb10
PC0x118:	slt  	x15,	x24,	x12
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	mulhu	x15,	x8,		x7
PC0x124:	andi 	x27,	x7,		985
PC0x128:	or   	x16,	x15,	x24
PC0x12c:	bge  	x20,	x29,	PC0xc70
PC0x130:	blt  	x31,	x2,		PC0x97c
PC0x134:	sh   	x17,			46(x31)
PC0x138:	lw   	x9,				-8(x31)
PC0x13c:	slti 	x3,		x23,	-688
PC0x140:	sw   	x16,			92(x31)
PC0x144:	lb   	x8,				67(x31)
PC0x148:	sll  	x4,		x17,	x5
PC0x14c:	mulh 	x10,	x23,	x4
PC0x150:	blt  	x28,	x14,	PC0xc44
PC0x154:	slt  	x22,	x7,		x27
PC0x158:	blt  	x19,	x2,		PC0x3d4
PC0x15c:	sub  	x18,	x15,	x24
PC0x160:	lb   	x1,				7(x31)
PC0x164:	sb   	x18,			65(x31)
PC0x168:	xori 	x10,	x1,		-1865
PC0x16c:	sw   	x1,				8(x31)
PC0x170:	bgeu 	x0,		x29,	PC0x690
PC0x174:	sub  	x8,		x19,	x20
PC0x178:	xor  	x21,	x18,	x27
PC0x17c:	lw   	x13,			92(x31)
PC0x180:	lhu  	x5,				94(x31)
PC0x184:	sll  	x4,		x12,	x5
PC0x188:	beq  	x14,	x6,		PC0x150
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	ori  	x19,	x25,	-345
PC0x194:	add  	x9,		x26,	x28
PC0x198:	and  	x25,	x26,	x13
PC0x19c:	lw   	x24,			-16(x31)
PC0x1a0:	andi 	x21,	x8,		-1730
PC0x1a4:	bgeu 	x16,	x20,	PC0xb68
PC0x1a8:	bge  	x17,	x26,	PC0xc18
PC0x1ac:	bne  	x15,	x30,	PC0xb1c
PC0x1b0:	bgeu 	x12,	x8,		PC0xc14
PC0x1b4:	lb   	x1,				6(x31)
PC0x1b8:	sh   	x14,			22(x31)
PC0x1bc:	sw   	x4,				80(x31)
PC0x1c0:	sh   	x13,			-2(x31)
PC0x1c4:	mulhu	x3,		x30,	x4
PC0x1c8:	bge  	x11,	x23,	PC0x90
PC0x1cc:	xor  	x12,	x3,		x24
PC0x1d0:	lb   	x4,				82(x31)
PC0x1d4:	bltu 	x26,	x14,	PC0xbf0
PC0x1d8:	lw   	x29,			-4(x31)
PC0x1dc:	bgeu 	x6,		x22,	PC0x4bc
PC0x1e0:	sw   	x23,			-76(x31)
PC0x1e4:	lb   	x19,			42(x31)
PC0x1e8:	lw   	x3,				80(x31)
PC0x1ec:	xor  	x20,	x25,	x5
PC0x1f0:	and  	x2,		x11,	x24
PC0x1f4:	mul  	x5,		x3,		x10
PC0x1f8:	bne  	x15,	x1,		PC0x908
PC0x1fc:	srai 	x16,	x6,		18
PC0x200:	bltu 	x12,	x28,	PC0x888
PC0x204:	srli 	x19,	x17,	1
PC0x208:	mulhsu	x1,		x29,	x17
PC0x20c:	bltu 	x13,	x7,		PC0xc38
PC0x210:	sw   	x26,			-84(x31)
PC0x214:	or   	x14,	x29,	x29
PC0x218:	xori 	x25,	x8,		-796
PC0x21c:	lh   	x12,			-84(x31)
PC0x220:	xori 	x27,	x1,		-832
PC0x224:	lhu  	x1,				-6(x31)
PC0x228:	bge  	x19,	x24,	PC0x278
PC0x22c:	sra  	x4,		x27,	x5
PC0x230:	bgeu 	x29,	x6,		PC0xb8c
PC0x234:	sw   	x11,			40(x31)
PC0x238:	bne  	x10,	x0,		PC0x144
PC0x23c:	andi 	x24,	x13,	-1784
PC0x240:	bge  	x0,		x8,		PC0xb1c
PC0x244:	bgeu 	x9,		x22,	PC0x538
PC0x248:	jal  	x11,			PC0x794
PC0x24c:	jal  	x2,				PC0xb88
PC0x250:	lhu  	x10,			-6(x31)
PC0x254:	blt  	x29,	x20,	PC0xc8
PC0x258:	lbu  	x24,			-6(x31)
PC0x25c:	sh   	x25,			-82(x31)
PC0x260:	bgeu 	x9,		x15,	PC0x230
PC0x264:	sw   	x8,				60(x31)
PC0x268:	lbu  	x27,			6(x31)
PC0x26c:	lb   	x15,			-7(x31)
PC0x270:	mulh 	x27,	x10,	x0
PC0x274:	lhu  	x26,			6(x31)
PC0x278:	sh   	x4,				78(x31)
PC0x27c:	blt  	x6,		x10,	PC0xa14
PC0x280:	sub  	x28,	x10,	x0
PC0x284:	sh   	x30,			-96(x31)
PC0x288:	bgeu 	x5,		x25,	PC0xbfc
PC0x28c:	jal  	x22,			PC0x7a4
PC0x290:	sb   	x22,			-52(x31)
PC0x294:	lbu  	x22,			60(x31)
PC0x298:	beq  	x25,	x22,	PC0x454
PC0x29c:	beq  	x4,		x27,	PC0x6f4
PC0x2a0:	bge  	x8,		x26,	PC0x65c
PC0x2a4:	lbu  	x17,			-10(x31)
PC0x2a8:	bgeu 	x12,	x30,	PC0x424
PC0x2ac:	srl  	x8,		x11,	x23
PC0x2b0:	mulh 	x9,		x8,		x19
PC0x2b4:	bge  	x11,	x13,	PC0x8c0
PC0x2b8:	slt  	x5,		x27,	x28
PC0x2bc:	bge  	x24,	x7,		PC0x8c8
PC0x2c0:	lbu  	x27,			80(x31)
PC0x2c4:	srl  	x2,		x5,		x26
PC0x2c8:	sw   	x19,			16(x31)
PC0x2cc:	sub  	x9,		x16,	x28
PC0x2d0:	nop  
PC0x2d4:	beq  	x23,	x29,	PC0x2bc
PC0x2d8:	lh   	x24,			-8(x31)
PC0x2dc:	beq  	x27,	x0,		PC0x1d4
PC0x2e0:	sh   	x23,			-24(x31)
PC0x2e4:	addi 	x10,	x30,	1414
PC0x2e8:	bltu 	x15,	x0,		PC0x830
PC0x2ec:	bltu 	x11,	x1,		PC0x408
PC0x2f0:	bgeu 	x27,	x2,		PC0x998
PC0x2f4:	beq  	x6,		x23,	PC0x754
PC0x2f8:	bge  	x11,	x23,	PC0x2dc
PC0x2fc:	xori 	x3,		x6,		-196
PC0x300:	mulhu	x11,	x8,		x6
PC0x304:	sw   	x4,				-60(x31)
PC0x308:	lhu  	x16,			-8(x31)
PC0x30c:	beq  	x20,	x26,	PC0x324
PC0x310:	add  	x11,	x31,	x16
PC0x314:	sw   	x26,			24(x31)
PC0x318:	sh   	x18,			-56(x31)
PC0x31c:	sb   	x7,				66(x31)
PC0x320:	lh   	x7,				78(x31)
PC0x324:	bgeu 	x5,		x31,	PC0x45c
PC0x328:	lb   	x15,			-14(x31)
PC0x32c:	bltu 	x19,	x27,	PC0xac8
PC0x330:	bge  	x23,	x30,	PC0xca4
PC0x334:	beq  	x23,	x7,		PC0x650
PC0x338:	sh   	x21,			40(x31)
PC0x33c:	blt  	x24,	x8,		PC0xbbc
PC0x340:	sb   	x17,			26(x31)
PC0x344:	ori  	x29,	x23,	494
PC0x348:	sb   	x17,			71(x31)
PC0x34c:	blt  	x19,	x8,		PC0xc5c
PC0x350:	sb   	x5,				38(x31)
PC0x354:	bltu 	x15,	x11,	PC0x520
PC0x358:	sw   	x15,			-68(x31)
PC0x35c:	sw   	x15,			-24(x31)
PC0x360:	lw   	x10,			36(x31)
PC0x364:	sw   	x31,			-80(x31)
PC0x368:	bgeu 	x2,		x12,	PC0xb8
PC0x36c:	bltu 	x31,	x18,	PC0x574
PC0x370:	bne  	x7,		x13,	PC0x654
PC0x374:	bgeu 	x2,		x23,	PC0x820
PC0x378:	bge  	x16,	x7,		PC0xb20
PC0x37c:	sll  	x19,	x24,	x9
PC0x380:	lw   	x4,				76(x31)
PC0x384:	lw   	x22,			-60(x31)
PC0x388:	addi 	x6,		x28,	-1707
PC0x38c:	sh   	x7,				-96(x31)
PC0x390:	sh   	x22,			48(x31)
PC0x394:	lw   	x1,				4(x31)
PC0x398:	sb   	x5,				24(x31)
PC0x39c:	sb   	x8,				38(x31)
PC0x3a0:	sll  	x3,		x17,	x0
PC0x3a4:	beq  	x15,	x11,	PC0x5f4
PC0x3a8:	lw   	x10,			-84(x31)
PC0x3ac:	add  	x17,	x6,		x19
PC0x3b0:	sb   	x23,			4(x31)
PC0x3b4:	sra  	x14,	x31,	x4
PC0x3b8:	lb   	x21,			-60(x31)
PC0x3bc:	add  	x8,		x15,	x9
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	nop  
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	beq  	x31,	x0,		PC0x444
PC0x3d0:	sw   	x8,				36(x31)
PC0x3d4:	bge  	x17,	x19,	PC0x66c
PC0x3d8:	bgeu 	x10,	x6,		PC0x204
PC0x3dc:	jal  	x6,				PC0x290
PC0x3e0:	slli 	x4,		x0,		3
PC0x3e4:	sb   	x2,				-34(x31)
PC0x3e8:	lhu  	x30,			-34(x31)
PC0x3ec:	blt  	x29,	x8,		PC0x484
PC0x3f0:	bltu 	x22,	x26,	PC0xb68
PC0x3f4:	sw   	x8,				36(x31)
PC0x3f8:	mul  	x6,		x24,	x25
PC0x3fc:	lhu  	x23,			-4(x31)
PC0x400:	srli 	x9,		x25,	24
PC0x404:	mulh 	x24,	x17,	x5
PC0x408:	sb   	x14,			20(x31)
PC0x40c:	bltu 	x10,	x7,		PC0x5a4
PC0x410:	ori  	x17,	x15,	-1858
PC0x414:	blt  	x30,	x0,		PC0xfc
PC0x418:	lhu  	x22,			34(x31)
PC0x41c:	add  	x10,	x20,	x21
PC0x420:	lhu  	x2,				-22(x31)
PC0x424:	xori 	x11,	x0,		1327
PC0x428:	lhu  	x15,			-18(x31)
PC0x42c:	lb   	x24,			-86(x31)
PC0x430:	bne  	x23,	x21,	PC0x2ac
PC0x434:	beq  	x8,		x19,	PC0x430
PC0x438:	sltu 	x5,		x20,	x21
PC0x43c:	slli 	x5,		x22,	27
PC0x440:	jal  	x27,			PC0x5e0
PC0x444:	sb   	x22,			-63(x31)
PC0x448:	beq  	x2,		x1,		PC0xb4c
PC0x44c:	bltu 	x11,	x18,	PC0x744
PC0x450:	jal  	x22,			PC0x6d8
PC0x454:	jal  	x11,			PC0x6bc
PC0x458:	lw   	x26,			-36(x31)
PC0x45c:	sh   	x26,			86(x31)
PC0x460:	srli 	x14,	x19,	2
PC0x464:	bge  	x4,		x15,	PC0x3f4
PC0x468:	slti 	x3,		x31,	1953
PC0x46c:	blt  	x5,		x13,	PC0x6e4
PC0x470:	bltu 	x25,	x24,	PC0x920
PC0x474:	bne  	x21,	x29,	PC0x8dc
PC0x478:	slti 	x8,		x22,	-476
PC0x47c:	lb   	x28,			9(x31)
PC0x480:	sh   	x22,			50(x31)
PC0x484:	lb   	x14,			33(x31)
PC0x488:	sub  	x13,	x6,		x26
PC0x48c:	lbu  	x8,				-76(x31)
PC0x490:	mulhsu	x7,		x0,		x4
PC0x494:	bltu 	x17,	x3,		PC0x4c4
PC0x498:	sw   	x2,				36(x31)
PC0x49c:	bltu 	x11,	x6,		PC0x9d4
PC0x4a0:	beq  	x22,	x14,	PC0x748
PC0x4a4:	lbu  	x26,			-84(x31)
PC0x4a8:	slti 	x20,	x14,	-257
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	sw   	x19,			96(x31)
PC0x4b4:	lw   	x7,				-108(x31)
PC0x4b8:	sra  	x16,	x12,	x29
PC0x4bc:	bltu 	x25,	x2,		PC0x794
PC0x4c0:	lb   	x15,			-96(x31)
PC0x4c4:	bne  	x13,	x28,	PC0x23c
PC0x4c8:	blt  	x23,	x2,		PC0xb3c
PC0x4cc:	beq  	x11,	x12,	PC0xaa4
PC0x4d0:	nop  
PC0x4d4:	lw   	x19,			-64(x31)
PC0x4d8:	sh   	x20,			74(x31)
PC0x4dc:	bne  	x25,	x9,		PC0x174
PC0x4e0:	bge  	x23,	x31,	PC0x84c
PC0x4e4:	beq  	x31,	x23,	PC0x690
PC0x4e8:	srli 	x13,	x3,		21
PC0x4ec:	sw   	x31,			24(x31)
PC0x4f0:	blt  	x17,	x20,	PC0x8ec
PC0x4f4:	lb   	x5,				5(x31)
PC0x4f8:	srai 	x21,	x23,	17
PC0x4fc:	bgeu 	x19,	x28,	PC0x114
PC0x500:	add  	x22,	x22,	x8
PC0x504:	srl  	x26,	x26,	x13
PC0x508:	sb   	x4,				12(x31)
PC0x50c:	beq  	x23,	x3,		PC0xc88
PC0x510:	bltu 	x13,	x21,	PC0xcfc
PC0x514:	sh   	x16,			86(x31)
PC0x518:	lbu  	x22,			-28(x31)
PC0x51c:	bgeu 	x27,	x25,	PC0x5c0
PC0x520:	sb   	x9,				5(x31)
PC0x524:	sw   	x2,				-56(x31)
PC0x528:	bgeu 	x0,		x8,		PC0x13c
PC0x52c:	mulhu	x5,		x30,	x26
PC0x530:	bgeu 	x17,	x16,	PC0xa68
PC0x534:	sb   	x28,			-98(x31)
PC0x538:	srl  	x20,	x3,		x30
PC0x53c:	bgeu 	x29,	x13,	PC0x14c
PC0x540:	bge  	x8,		x28,	PC0xa0
PC0x544:	sb   	x19,			-62(x31)
PC0x548:	lhu  	x3,				96(x31)
PC0x54c:	bge  	x5,		x0,		PC0x770
PC0x550:	lh   	x16,			-108(x31)
PC0x554:	mul  	x5,		x15,	x23
PC0x558:	jal  	x19,			PC0xb0
PC0x55c:	sb   	x26,			23(x31)
PC0x560:	blt  	x10,	x17,	PC0x374
PC0x564:	sb   	x6,				-37(x31)
PC0x568:	bltu 	x30,	x28,	PC0x920
PC0x56c:	sw   	x11,			-100(x31)
PC0x570:	sb   	x20,			88(x31)
PC0x574:	xori 	x20,	x15,	-942
PC0x578:	lh   	x19,			48(x31)
PC0x57c:	bgeu 	x6,		x13,	PC0x938
PC0x580:	sh   	x12,			-4(x31)
PC0x584:	bltu 	x26,	x17,	PC0xd00
PC0x588:	beq  	x21,	x4,		PC0x728
PC0x58c:	jal  	x20,			PC0x190
PC0x590:	blt  	x22,	x25,	PC0x9b4
PC0x594:	bltu 	x31,	x10,	PC0xb84
PC0x598:	bltu 	x26,	x21,	PC0x58c
PC0x59c:	sra  	x6,		x6,		x2
PC0x5a0:	bne  	x11,	x21,	PC0x4a8
PC0x5a4:	bge  	x26,	x20,	PC0x2a8
PC0x5a8:	sw   	x27,			0(x31)
PC0x5ac:	nop  
PC0x5b0:	beq  	x13,	x20,	PC0xbd4
PC0x5b4:	srl  	x6,		x14,	x28
PC0x5b8:	bge  	x6,		x12,	PC0x958
PC0x5bc:	lhu  	x17,			-14(x31)
PC0x5c0:	bgeu 	x13,	x14,	PC0x668
PC0x5c4:	lb   	x6,				-97(x31)
PC0x5c8:	sb   	x2,				-46(x31)
PC0x5cc:	sb   	x0,				-47(x31)
PC0x5d0:	sh   	x5,				-46(x31)
PC0x5d4:	blt  	x20,	x30,	PC0x100
PC0x5d8:	bgeu 	x20,	x13,	PC0xa8
PC0x5dc:	slli 	x15,	x14,	12
PC0x5e0:	lbu  	x8,				78(x31)
PC0x5e4:	lb   	x11,			54(x31)
PC0x5e8:	blt  	x15,	x0,		PC0xa54
PC0x5ec:	sw   	x18,			100(x31)
PC0x5f0:	bgeu 	x25,	x20,	PC0xe4
PC0x5f4:	bne  	x4,		x16,	PC0x338
PC0x5f8:	sb   	x23,			-85(x31)
PC0x5fc:	lhu  	x26,			48(x31)
PC0x600:	beq  	x25,	x4,		PC0x4e8
PC0x604:	lhu  	x3,				88(x31)
PC0x608:	lbu  	x12,			39(x31)
PC0x60c:	nop  
PC0x610:	jal  	x21,			PC0x9d4
PC0x614:	blt  	x21,	x25,	PC0x2ec
PC0x618:	beq  	x9,		x5,		PC0x734
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	sw   	x0,				8(x31)
PC0x624:	bge  	x14,	x7,		PC0xb8
PC0x628:	bne  	x31,	x28,	PC0x91c
PC0x62c:	lhu  	x14,			72(x31)
PC0x630:	sb   	x8,				47(x31)
PC0x634:	lbu  	x28,			35(x31)
PC0x638:	sh   	x24,			100(x31)
PC0x63c:	bge  	x23,	x21,	PC0xa10
PC0x640:	sb   	x28,			-24(x31)
PC0x644:	jal  	x30,			PC0xc98
PC0x648:	sh   	x17,			-74(x31)
PC0x64c:	bgeu 	x6,		x1,		PC0x950
PC0x650:	slli 	x18,	x16,	19
PC0x654:	sh   	x24,			-50(x31)
PC0x658:	sra  	x29,	x2,		x20
PC0x65c:	bge  	x7,		x22,	PC0xc8
PC0x660:	lw   	x19,			100(x31)
PC0x664:	lw   	x27,			0(x31)
PC0x668:	bne  	x27,	x17,	PC0x89c
PC0x66c:	sh   	x17,			-96(x31)
PC0x670:	srl  	x25,	x10,	x0
PC0x674:	lb   	x7,				42(x31)
PC0x678:	sll  	x26,	x10,	x15
PC0x67c:	sw   	x12,			68(x31)
PC0x680:	beq  	x14,	x30,	PC0x4a4
PC0x684:	beq  	x23,	x15,	PC0x738
PC0x688:	bltu 	x24,	x28,	PC0x6f0
PC0x68c:	bge  	x29,	x6,		PC0x550
PC0x690:	jal  	x4,				PC0x8dc
PC0x694:	bgeu 	x5,		x17,	PC0xac0
PC0x698:	bne  	x19,	x7,		PC0x4f4
PC0x69c:	andi 	x10,	x3,		-107
PC0x6a0:	bge  	x13,	x3,		PC0xabc
PC0x6a4:	bgeu 	x4,		x25,	PC0xa8c
PC0x6a8:	bne  	x7,		x12,	PC0x2c8
PC0x6ac:	srl  	x21,	x25,	x28
PC0x6b0:	bge  	x27,	x24,	PC0x4c4
PC0x6b4:	sub  	x27,	x19,	x20
PC0x6b8:	lw   	x13,			24(x31)
PC0x6bc:	lh   	x28,			100(x31)
PC0x6c0:	bne  	x17,	x21,	PC0x4e4
PC0x6c4:	sw   	x27,			56(x31)
PC0x6c8:	bne  	x9,		x12,	PC0x174
PC0x6cc:	bltu 	x2,		x8,		PC0x348
PC0x6d0:	addi 	x15,	x21,	-1243
PC0x6d4:	srl  	x19,	x29,	x1
PC0x6d8:	lh   	x9,				42(x31)
PC0x6dc:	bne  	x17,	x0,		PC0x6d8
PC0x6e0:	mul  	x15,	x14,	x28
PC0x6e4:	sb   	x18,			-43(x31)
PC0x6e8:	sb   	x7,				95(x31)
PC0x6ec:	lbu  	x17,			-2(x31)
PC0x6f0:	beq  	x20,	x22,	PC0x330
PC0x6f4:	add  	x29,	x23,	x2
PC0x6f8:	bltu 	x16,	x10,	PC0x9f8
PC0x6fc:	bgeu 	x9,		x0,		PC0xa20
PC0x700:	sh   	x21,			-2(x31)
PC0x704:	sw   	x18,			-40(x31)
PC0x708:	bge  	x9,		x30,	PC0x854
PC0x70c:	lh   	x5,				6(x31)
PC0x710:	mulhsu	x27,	x26,	x15
PC0x714:	srl  	x7,		x17,	x9
PC0x718:	bltu 	x20,	x30,	PC0x310
PC0x71c:	sw   	x4,				44(x31)
PC0x720:	lw   	x10,			92(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	bge  	x16,	x28,	PC0x170
PC0x72c:	mul  	x13,	x4,		x2
PC0x730:	sb   	x26,			9(x31)
PC0x734:	bgeu 	x15,	x9,		PC0x7a0
PC0x738:	jal  	x14,			PC0x4e0
PC0x73c:	slli 	x27,	x5,		23
PC0x740:	andi 	x20,	x25,	-1024
PC0x744:	lw   	x26,			-16(x31)
PC0x748:	lw   	x15,			68(x31)
PC0x74c:	sh   	x26,			-74(x31)
PC0x750:	bgeu 	x9,		x18,	PC0x3a8
PC0x754:	lw   	x9,				-4(x31)
PC0x758:	blt  	x31,	x19,	PC0x6f8
PC0x75c:	add  	x21,	x22,	x24
PC0x760:	andi 	x13,	x13,	-1141
PC0x764:	add  	x1,		x15,	x8
PC0x768:	add  	x26,	x4,		x10
PC0x76c:	lw   	x5,				40(x31)
PC0x770:	mulhu	x10,	x2,		x20
PC0x774:	mulhsu	x24,	x24,	x9
PC0x778:	bne  	x19,	x10,	PC0xb9c
PC0x77c:	mulh 	x6,		x20,	x20
PC0x780:	lb   	x29,			24(x31)
PC0x784:	lh   	x25,			2(x31)
PC0x788:	sra  	x23,	x31,	x8
PC0x78c:	sw   	x2,				96(x31)
PC0x790:	bne  	x28,	x12,	PC0x6b0
PC0x794:	lh   	x13,			-62(x31)
PC0x798:	bge  	x10,	x19,	PC0x458
PC0x79c:	sb   	x25,			31(x31)
PC0x7a0:	sw   	x20,			-80(x31)
PC0x7a4:	slli 	x13,	x0,		14
PC0x7a8:	mul  	x30,	x25,	x1
PC0x7ac:	lh   	x10,			-94(x31)
PC0x7b0:	srl  	x21,	x24,	x20
PC0x7b4:	bltu 	x6,		x15,	PC0xbbc
PC0x7b8:	blt  	x24,	x10,	PC0x798
PC0x7bc:	slt  	x5,		x29,	x12
PC0x7c0:	sw   	x5,				48(x31)
PC0x7c4:	xor  	x7,		x30,	x8
PC0x7c8:	bge  	x29,	x4,		PC0x2bc
PC0x7cc:	sw   	x8,				-68(x31)
PC0x7d0:	bne  	x1,		x8,		PC0xa64
PC0x7d4:	or   	x27,	x19,	x30
PC0x7d8:	blt  	x25,	x17,	PC0x7dc
PC0x7dc:	bgeu 	x4,		x15,	PC0x4c8
PC0x7e0:	sw   	x12,			0(x31)
PC0x7e4:	mul  	x12,	x26,	x11
PC0x7e8:	lhu  	x19,			-54(x31)
PC0x7ec:	mulhu	x30,	x25,	x10
PC0x7f0:	addi 	x4,		x20,	-180
PC0x7f4:	lb   	x15,			23(x31)
PC0x7f8:	sub  	x30,	x29,	x13
PC0x7fc:	bltu 	x28,	x23,	PC0x9e4
PC0x800:	sb   	x18,			95(x31)
PC0x804:	bltu 	x1,		x5,		PC0xbd0
PC0x808:	slli 	x10,	x15,	28
PC0x80c:	sh   	x3,				-26(x31)
PC0x810:	bgeu 	x7,		x17,	PC0x3fc
PC0x814:	sb   	x4,				-7(x31)
PC0x818:	sra  	x28,	x3,		x29
PC0x81c:	sh   	x29,			-96(x31)
PC0x820:	slti 	x18,	x17,	-1805
PC0x824:	bltu 	x19,	x17,	PC0xb78
PC0x828:	bne  	x17,	x9,		PC0x300
PC0x82c:	blt  	x28,	x6,		PC0xc94
PC0x830:	sw   	x31,			52(x31)
PC0x834:	lw   	x26,			16(x31)
PC0x838:	bne  	x13,	x26,	PC0xaf8
PC0x83c:	sb   	x6,				-11(x31)
PC0x840:	slti 	x17,	x9,		1755
PC0x844:	jal  	x22,			PC0x9a0
PC0x848:	lw   	x9,				-44(x31)
PC0x84c:	bgeu 	x19,	x12,	PC0x658
PC0x850:	sh   	x20,			6(x31)
PC0x854:	bge  	x17,	x15,	PC0xad0
PC0x858:	beq  	x2,		x26,	PC0x874
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	bltu 	x22,	x15,	PC0xa34
PC0x864:	lw   	x4,				-12(x31)
PC0x868:	sh   	x0,				20(x31)
PC0x86c:	lhu  	x9,				-18(x31)
PC0x870:	mulhsu	x24,	x28,	x19
PC0x874:	lbu  	x11,			87(x31)
PC0x878:	mulh 	x15,	x15,	x4
PC0x87c:	sw   	x0,				64(x31)
PC0x880:	lhu  	x29,			-8(x31)
PC0x884:	add  	x15,	x12,	x26
PC0x888:	srli 	x15,	x27,	8
PC0x88c:	sb   	x23,			-50(x31)
PC0x890:	sh   	x19,			-22(x31)
PC0x894:	bne  	x24,	x13,	PC0x948
PC0x898:	bge  	x30,	x2,		PC0x724
PC0x89c:	xor  	x1,		x11,	x24
PC0x8a0:	and  	x6,		x0,		x21
PC0x8a4:	bge  	x7,		x14,	PC0x63c
PC0x8a8:	sh   	x10,			12(x31)
PC0x8ac:	srli 	x2,		x21,	22
PC0x8b0:	sh   	x10,			98(x31)
PC0x8b4:	bgeu 	x18,	x19,	PC0x9c4
PC0x8b8:	bgeu 	x30,	x24,	PC0x674
PC0x8bc:	beq  	x5,		x27,	PC0x4a8
PC0x8c0:	sw   	x16,			-80(x31)
PC0x8c4:	and  	x14,	x26,	x6
PC0x8c8:	sw   	x23,			100(x31)
PC0x8cc:	sw   	x11,			64(x31)
PC0x8d0:	blt  	x16,	x2,		PC0x390
PC0x8d4:	sll  	x30,	x21,	x7
PC0x8d8:	bltu 	x15,	x1,		PC0xc4c
PC0x8dc:	bne  	x10,	x8,		PC0x388
PC0x8e0:	lw   	x5,				-48(x31)
PC0x8e4:	lbu  	x29,			85(x31)
PC0x8e8:	sra  	x11,	x11,	x12
PC0x8ec:	lh   	x7,				58(x31)
PC0x8f0:	sb   	x22,			-36(x31)
PC0x8f4:	slt  	x23,	x27,	x11
PC0x8f8:	add  	x11,	x0,		x16
PC0x8fc:	sw   	x15,			12(x31)
PC0x900:	addi 	x8,		x6,		-6
PC0x904:	lhu  	x11,			-40(x31)
PC0x908:	mul  	x30,	x23,	x3
PC0x90c:	bne  	x20,	x13,	PC0x948
PC0x910:	add  	x9,		x5,		x0
PC0x914:	lbu  	x8,				-12(x31)
PC0x918:	bltu 	x23,	x21,	PC0x9e0
PC0x91c:	blt  	x15,	x4,		PC0x408
PC0x920:	sltiu	x24,	x27,	-1655
PC0x924:	lh   	x3,				100(x31)
PC0x928:	lw   	x3,				-8(x31)
PC0x92c:	lw   	x7,				-48(x31)
PC0x930:	lhu  	x25,			-20(x31)
PC0x934:	mulhu	x15,	x26,	x9
PC0x938:	jal  	x8,				PC0x11c
PC0x93c:	sw   	x4,				52(x31)
PC0x940:	mulhu	x7,		x23,	x10
PC0x944:	beq  	x27,	x22,	PC0x3d4
PC0x948:	sw   	x3,				-52(x31)
PC0x94c:	sh   	x7,				-98(x31)
PC0x950:	blt  	x4,		x31,	PC0x3f8
PC0x954:	lh   	x13,			-110(x31)
PC0x958:	sw   	x24,			52(x31)
PC0x95c:	mulh 	x24,	x19,	x2
PC0x960:	srli 	x24,	x8,		6
PC0x964:	add  	x12,	x20,	x2
PC0x968:	lw   	x2,				-108(x31)
PC0x96c:	bltu 	x24,	x25,	PC0x818
PC0x970:	lbu  	x30,			-26(x31)
PC0x974:	bltu 	x0,		x5,		PC0x7a4
PC0x978:	bge  	x8,		x10,	PC0x490
PC0x97c:	lh   	x27,			-30(x31)
PC0x980:	sh   	x12,			80(x31)
PC0x984:	and  	x26,	x12,	x31
PC0x988:	bge  	x2,		x26,	PC0x494
PC0x98c:	lb   	x5,				-107(x31)
PC0x990:	jal  	x1,				PC0x47c
PC0x994:	srl  	x28,	x29,	x27
PC0x998:	lbu  	x21,			-19(x31)
PC0x99c:	lw   	x6,				100(x31)
PC0x9a0:	bge  	x1,		x2,		PC0x4f8
PC0x9a4:	bgeu 	x29,	x18,	PC0xa64
PC0x9a8:	jal  	x13,			PC0xb5c
PC0x9ac:	bgeu 	x29,	x30,	PC0xa34
PC0x9b0:	bne  	x12,	x31,	PC0xac8
PC0x9b4:	lw   	x10,			-36(x31)
PC0x9b8:	xor  	x5,		x25,	x5
PC0x9bc:	sub  	x21,	x5,		x14
PC0x9c0:	lh   	x5,				-78(x31)
PC0x9c4:	sb   	x16,			85(x31)
PC0x9c8:	jal  	x20,			PC0x410
PC0x9cc:	and  	x13,	x5,		x1
PC0x9d0:	bltu 	x19,	x17,	PC0x3cc
PC0x9d4:	sub  	x24,	x8,		x3
PC0x9d8:	sw   	x21,			88(x31)
PC0x9dc:	beq  	x25,	x23,	PC0xb84
PC0x9e0:	bgeu 	x12,	x29,	PC0x7dc
PC0x9e4:	blt  	x8,		x1,		PC0xc84
PC0x9e8:	blt  	x3,		x28,	PC0x2d8
PC0x9ec:	srl  	x6,		x26,	x2
PC0x9f0:	sw   	x4,				-24(x31)
PC0x9f4:	lh   	x12,			12(x31)
PC0x9f8:	sw   	x1,				64(x31)
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	bne  	x17,	x20,	PC0x380
PC0xa04:	bltu 	x0,		x13,	PC0x6c0
PC0xa08:	bne  	x2,		x13,	PC0x3dc
PC0xa0c:	bltu 	x19,	x2,		PC0x5e4
PC0xa10:	jal  	x22,			PC0x41c
PC0xa14:	lhu  	x15,			-54(x31)
PC0xa18:	slt  	x5,		x7,		x30
PC0xa1c:	bge  	x26,	x14,	PC0x490
PC0xa20:	lw   	x20,			-8(x31)
PC0xa24:	slti 	x12,	x18,	-1022
PC0xa28:	sra  	x16,	x16,	x15
PC0xa2c:	bgeu 	x17,	x24,	PC0x57c
PC0xa30:	srl  	x30,	x27,	x15
PC0xa34:	slli 	x22,	x21,	24
PC0xa38:	beq  	x2,		x15,	PC0x780
PC0xa3c:	sh   	x28,			54(x31)
PC0xa40:	bge  	x30,	x15,	PC0xb58
PC0xa44:	lhu  	x29,			-84(x31)
PC0xa48:	jal  	x13,			PC0x1f8
PC0xa4c:	sltiu	x24,	x28,	-29
PC0xa50:	slli 	x21,	x17,	19
PC0xa54:	bge  	x5,		x2,		PC0x9d8
PC0xa58:	srl  	x30,	x18,	x17
PC0xa5c:	sh   	x8,				-48(x31)
PC0xa60:	srai 	x9,		x26,	1
PC0xa64:	sra  	x12,	x11,	x31
PC0xa68:	bne  	x20,	x12,	PC0x148
PC0xa6c:	bge  	x25,	x14,	PC0xcc
PC0xa70:	bne  	x23,	x1,		PC0x910
PC0xa74:	mulhsu	x27,	x20,	x5
PC0xa78:	lh   	x30,			-110(x31)
PC0xa7c:	mulhu	x18,	x27,	x25
PC0xa80:	srai 	x14,	x5,		14
PC0xa84:	add  	x19,	x24,	x15
PC0xa88:	lh   	x16,			16(x31)
PC0xa8c:	jal  	x29,			PC0x340
PC0xa90:	add  	x3,		x17,	x3
PC0xa94:	xor  	x30,	x31,	x17
PC0xa98:	sb   	x20,			-86(x31)
PC0xa9c:	bne  	x26,	x11,	PC0x344
PC0xaa0:	sw   	x19,			-60(x31)
PC0xaa4:	sh   	x23,			-12(x31)
PC0xaa8:	bge  	x29,	x22,	PC0xb70
PC0xaac:	jal  	x5,				PC0x674
PC0xab0:	bge  	x13,	x11,	PC0xbbc
PC0xab4:	bne  	x28,	x19,	PC0xa74
PC0xab8:	bltu 	x30,	x25,	PC0x854
PC0xabc:	lh   	x14,			86(x31)
PC0xac0:	lw   	x4,				96(x31)
PC0xac4:	sh   	x26,			70(x31)
PC0xac8:	slli 	x24,	x4,		27
PC0xacc:	blt  	x28,	x23,	PC0x2d8
PC0xad0:	sh   	x9,				92(x31)
PC0xad4:	sw   	x1,				-56(x31)
PC0xad8:	bgeu 	x8,		x24,	PC0x854
PC0xadc:	bne  	x14,	x28,	PC0x6ac
PC0xae0:	bne  	x12,	x20,	PC0x9d4
PC0xae4:	beq  	x10,	x13,	PC0xc08
PC0xae8:	bne  	x13,	x18,	PC0xc28
PC0xaec:	ori  	x6,		x0,		-295
PC0xaf0:	sw   	x21,			32(x31)
PC0xaf4:	sll  	x21,	x31,	x21
PC0xaf8:	sw   	x22,			20(x31)
PC0xafc:	srli 	x9,		x14,	30
PC0xb00:	andi 	x27,	x16,	-761
PC0xb04:	nop  
PC0xb08:	mul  	x15,	x27,	x17
PC0xb0c:	lbu  	x26,			-48(x31)
PC0xb10:	bne  	x29,	x23,	PC0x574
PC0xb14:	ori  	x13,	x2,		1379
PC0xb18:	mulhsu	x30,	x27,	x25
PC0xb1c:	add  	x7,		x8,		x28
PC0xb20:	bgeu 	x7,		x24,	PC0xb4c
PC0xb24:	bgeu 	x12,	x21,	PC0x5d0
PC0xb28:	lb   	x13,			-15(x31)
PC0xb2c:	lb   	x4,				-56(x31)
PC0xb30:	lbu  	x26,			-71(x31)
PC0xb34:	lhu  	x28,			-76(x31)
PC0xb38:	slt  	x19,	x29,	x27
PC0xb3c:	sb   	x18,			57(x31)
PC0xb40:	bge  	x6,		x13,	PC0xab4
PC0xb44:	jal  	x10,			PC0x218
PC0xb48:	bgeu 	x3,		x26,	PC0x980
PC0xb4c:	lhu  	x13,			46(x31)
PC0xb50:	xori 	x19,	x4,		500
PC0xb54:	sh   	x21,			76(x31)
PC0xb58:	jal  	x28,			PC0x148
PC0xb5c:	bge  	x31,	x7,		PC0xb5c
PC0xb60:	sw   	x17,			-4(x31)
PC0xb64:	bltu 	x4,		x28,	PC0x6a8
PC0xb68:	sh   	x26,			-84(x31)
PC0xb6c:	andi 	x17,	x3,		-959
PC0xb70:	mulh 	x26,	x23,	x30
PC0xb74:	bne  	x22,	x19,	PC0x4ec
PC0xb78:	sb   	x11,			-65(x31)
PC0xb7c:	mulh 	x12,	x22,	x13
PC0xb80:	sh   	x5,				-86(x31)
PC0xb84:	jal  	x11,			PC0xb4
PC0xb88:	lhu  	x11,			52(x31)
PC0xb8c:	bgeu 	x1,		x19,	PC0xcd0
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	lbu  	x10,			42(x31)
PC0xb98:	bge  	x7,		x4,		PC0x63c
PC0xb9c:	bne  	x8,		x14,	PC0x450
PC0xba0:	sub  	x15,	x22,	x15
PC0xba4:	sw   	x10,			-96(x31)
PC0xba8:	bge  	x25,	x14,	PC0x3a4
PC0xbac:	add  	x15,	x13,	x22
PC0xbb0:	lhu  	x23,			-92(x31)
PC0xbb4:	sb   	x28,			-20(x31)
PC0xbb8:	bgeu 	x14,	x4,		PC0xaec
PC0xbbc:	jal  	x24,			PC0xaa8
PC0xbc0:	bge  	x21,	x29,	PC0x36c
PC0xbc4:	sb   	x19,			77(x31)
PC0xbc8:	addi 	x18,	x10,	166
PC0xbcc:	mulhsu	x15,	x10,	x17
PC0xbd0:	addi 	x17,	x23,	-1846
PC0xbd4:	sra  	x30,	x17,	x1
PC0xbd8:	ori  	x3,		x30,	1033
PC0xbdc:	beq  	x12,	x1,		PC0x2f0
PC0xbe0:	bgeu 	x15,	x3,		PC0x770
PC0xbe4:	lh   	x8,				72(x31)
PC0xbe8:	sub  	x4,		x9,		x30
PC0xbec:	sb   	x6,				-81(x31)
PC0xbf0:	bltu 	x20,	x24,	PC0x444
PC0xbf4:	bgeu 	x21,	x30,	PC0xc40
PC0xbf8:	beq  	x11,	x13,	PC0xbf0
PC0xbfc:	beq  	x11,	x24,	PC0x480
PC0xc00:	bltu 	x12,	x17,	PC0xa40
PC0xc04:	sb   	x31,			39(x31)
PC0xc08:	jal  	x19,			PC0xae0
PC0xc0c:	sw   	x23,			16(x31)
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	bltu 	x12,	x8,		PC0xb78
PC0xc18:	sw   	x4,				100(x31)
PC0xc1c:	lh   	x26,			-16(x31)
PC0xc20:	bge  	x13,	x26,	PC0xbf4
PC0xc24:	beq  	x28,	x4,		PC0x5d4
PC0xc28:	jal  	x25,			PC0x5c0
PC0xc2c:	lbu  	x25,			-60(x31)
PC0xc30:	bge  	x0,		x27,	PC0x6ec
PC0xc34:	sb   	x21,			-3(x31)
PC0xc38:	sh   	x0,				12(x31)
PC0xc3c:	sb   	x18,			-50(x31)
PC0xc40:	sw   	x27,			24(x31)
PC0xc44:	lhu  	x22,			10(x31)
PC0xc48:	lw   	x16,			80(x31)
PC0xc4c:	lw   	x15,			-96(x31)
PC0xc50:	blt  	x21,	x8,		PC0x6fc
PC0xc54:	blt  	x6,		x24,	PC0x464
PC0xc58:	sub  	x10,	x7,		x28
PC0xc5c:	bge  	x3,		x22,	PC0xa90
PC0xc60:	bltu 	x17,	x24,	PC0xb68
PC0xc64:	lw   	x11,			-116(x31)
PC0xc68:	sra  	x25,	x31,	x11
PC0xc6c:	bgeu 	x10,	x11,	PC0xa90
PC0xc70:	lw   	x13,			36(x31)
PC0xc74:	lb   	x1,				54(x31)
PC0xc78:	sw   	x31,			-28(x31)
PC0xc7c:	sh   	x17,			-46(x31)
PC0xc80:	add  	x12,	x31,	x6
PC0xc84:	add  	x12,	x7,		x8
PC0xc88:	jal  	x18,			PC0x9e0
PC0xc8c:	mulhu	x28,	x20,	x5
PC0xc90:	sb   	x0,				60(x31)
PC0xc94:	add  	x4,		x30,	x23
PC0xc98:	lw   	x13,			-112(x31)
PC0xc9c:	sw   	x19,			100(x31)
PC0xca0:	jal  	x23,			PC0xac
PC0xca4:	addi 	x14,	x10,	715
PC0xca8:	bge  	x21,	x2,		PC0x5d0
PC0xcac:	bne  	x21,	x5,		PC0x4ec
PC0xcb0:	bne  	x14,	x27,	PC0x3b8
PC0xcb4:	and  	x21,	x8,		x0
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	mulhu	x10,	x23,	x9
PC0xcc0:	sb   	x1,				-72(x31)
PC0xcc4:	blt  	x19,	x23,	PC0x4c0
PC0xcc8:	bltu 	x3,		x6,		PC0x338
PC0xccc:	bgeu 	x16,	x19,	PC0x68c
PC0xcd0:	lhu  	x11,			-56(x31)
PC0xcd4:	mulh 	x2,		x2,		x24
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	sw   	x31,			-40(x31)
PC0xce0:	bge  	x31,	x14,	PC0x86c
PC0xce4:	lbu  	x26,			68(x31)
PC0xce8:	lh   	x27,			-52(x31)
PC0xcec:	beq  	x24,	x27,	PC0x55c
PC0xcf0:	lb   	x8,				-7(x31)
PC0xcf4:	bge  	x6,		x2,		PC0x864
PC0xcf8:	bltu 	x31,	x21,	PC0x828
PC0xcfc:	ori  	x6,		x24,	1077
PC0xd00:	addi 	x24,	x22,	1653
PC0xd04:	mulh 	x28,	x25,	x20
wfi