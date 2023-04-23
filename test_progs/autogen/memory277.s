addi 	x0,		x0,		297
addi 	x1,		x0,		-768
addi 	x2,		x0,		-595
addi 	x3,		x0,		-2005
addi 	x4,		x0,		1908
addi 	x5,		x0,		-1181
addi 	x6,		x0,		1470
addi 	x7,		x0,		-1371
addi 	x8,		x0,		-1856
addi 	x9,		x0,		-383
addi 	x10,	x0,		-999
addi 	x11,	x0,		404
addi 	x12,	x0,		-1576
addi 	x13,	x0,		-640
addi 	x14,	x0,		-868
addi 	x15,	x0,		-406
addi 	x16,	x0,		620
addi 	x17,	x0,		-645
addi 	x18,	x0,		-759
addi 	x19,	x0,		-624
addi 	x20,	x0,		511
addi 	x21,	x0,		-641
addi 	x22,	x0,		-397
addi 	x23,	x0,		-1103
addi 	x24,	x0,		-421
addi 	x25,	x0,		581
addi 	x26,	x0,		-644
addi 	x27,	x0,		1422
addi 	x28,	x0,		-1950
addi 	x29,	x0,		38
addi 	x30,	x0,		377
addi 	x31,	x0,		1066
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x15,	PC0x98
PC0x8c:	sw   	x7,				-88(x31)
PC0x90:	bge  	x4,		x11,	PC0x6a4
PC0x94:	add  	x23,	x10,	x14
PC0x98:	bge  	x18,	x29,	PC0xa10
PC0x9c:	mulh 	x28,	x1,		x15
PC0xa0:	mulhu	x8,		x1,		x24
PC0xa4:	sb   	x30,			-95(x31)
PC0xa8:	bge  	x3,		x29,	PC0x200
PC0xac:	addi 	x14,	x8,		839
PC0xb0:	sltu 	x18,	x20,	x18
PC0xb4:	lbu  	x3,				-95(x31)
PC0xb8:	lhu  	x16,			-86(x31)
PC0xbc:	lhu  	x8,				-88(x31)
PC0xc0:	jal  	x23,			PC0x850
PC0xc4:	jal  	x22,			PC0x7f8
PC0xc8:	sll  	x15,	x29,	x3
PC0xcc:	sub  	x6,		x0,		x11
PC0xd0:	lb   	x11,			-86(x31)
PC0xd4:	lb   	x23,			-86(x31)
PC0xd8:	slti 	x9,		x28,	999
PC0xdc:	beq  	x21,	x0,		PC0x94
PC0xe0:	slt  	x6,		x3,		x21
PC0xe4:	beq  	x11,	x27,	PC0x394
PC0xe8:	lh   	x19,			-88(x31)
PC0xec:	slli 	x4,		x4,		13
PC0xf0:	mulh 	x30,	x1,		x12
PC0xf4:	bltu 	x14,	x24,	PC0x3ec
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	slt  	x1,		x8,		x28
PC0x100:	beq  	x14,	x27,	PC0x204
PC0x104:	lw   	x7,				-100(x31)
PC0x108:	bge  	x16,	x20,	PC0x66c
PC0x10c:	blt  	x2,		x29,	PC0x80c
PC0x110:	ori  	x19,	x18,	1286
PC0x114:	mulhsu	x11,	x2,		x1
PC0x118:	bge  	x9,		x14,	PC0x6fc
PC0x11c:	lh   	x3,				-100(x31)
PC0x120:	sw   	x24,			96(x31)
PC0x124:	sh   	x21,			20(x31)
PC0x128:	sh   	x20,			-68(x31)
PC0x12c:	bne  	x28,	x20,	PC0x31c
PC0x130:	jal  	x18,			PC0xb64
PC0x134:	blt  	x2,		x16,	PC0x57c
PC0x138:	bltu 	x25,	x9,		PC0xc20
PC0x13c:	lbu  	x2,				99(x31)
PC0x140:	bltu 	x10,	x2,		PC0xae4
PC0x144:	sub  	x6,		x4,		x20
PC0x148:	bltu 	x19,	x2,		PC0x79c
PC0x14c:	sw   	x13,			36(x31)
PC0x150:	bltu 	x14,	x2,		PC0xca4
PC0x154:	jal  	x17,			PC0x1c0
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	mulh 	x4,		x0,		x1
PC0x160:	sb   	x17,			-29(x31)
PC0x164:	sh   	x3,				72(x31)
PC0x168:	bltu 	x30,	x29,	PC0xcc8
PC0x16c:	sb   	x19,			-99(x31)
PC0x170:	jal  	x5,				PC0xb60
PC0x174:	slt  	x21,	x19,	x8
PC0x178:	srl  	x1,		x23,	x14
PC0x17c:	and  	x17,	x9,		x20
PC0x180:	sb   	x18,			-79(x31)
PC0x184:	bltu 	x4,		x29,	PC0x478
PC0x188:	lh   	x19,			-96(x31)
PC0x18c:	lw   	x30,			72(x31)
PC0x190:	jal  	x5,				PC0xb08
PC0x194:	bge  	x14,	x21,	PC0xa30
PC0x198:	nop  
PC0x19c:	lb   	x28,			32(x31)
PC0x1a0:	mulh 	x30,	x29,	x30
PC0x1a4:	lbu  	x4,				72(x31)
PC0x1a8:	bne  	x13,	x12,	PC0xbdc
PC0x1ac:	sh   	x1,				-78(x31)
PC0x1b0:	sh   	x30,			-64(x31)
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	add  	x29,	x6,		x25
PC0x1bc:	sh   	x4,				70(x31)
PC0x1c0:	lh   	x8,				-76(x31)
PC0x1c4:	jal  	x6,				PC0xc4c
PC0x1c8:	bgeu 	x23,	x20,	PC0x4b8
PC0x1cc:	beq  	x4,		x21,	PC0xc10
PC0x1d0:	bge  	x6,		x14,	PC0x460
PC0x1d4:	sw   	x24,			-92(x31)
PC0x1d8:	ori  	x19,	x16,	-82
PC0x1dc:	bltu 	x15,	x6,		PC0x950
PC0x1e0:	slli 	x19,	x30,	0
PC0x1e4:	bne  	x31,	x1,		PC0x244
PC0x1e8:	bltu 	x5,		x17,	PC0x9e4
PC0x1ec:	lbu  	x29,			-107(x31)
PC0x1f0:	and  	x30,	x3,		x11
PC0x1f4:	lh   	x28,			-84(x31)
PC0x1f8:	lw   	x16,			-68(x31)
PC0x1fc:	bltu 	x16,	x22,	PC0xce8
PC0x200:	add  	x17,	x23,	x27
PC0x204:	sb   	x7,				-10(x31)
PC0x208:	sb   	x17,			75(x31)
PC0x20c:	jal  	x8,				PC0x2c4
PC0x210:	lb   	x24,			68(x31)
PC0x214:	and  	x12,	x24,	x31
PC0x218:	sh   	x18,			46(x31)
PC0x21c:	beq  	x22,	x20,	PC0xb50
PC0x220:	sh   	x31,			56(x31)
PC0x224:	beq  	x17,	x27,	PC0x1f4
PC0x228:	bltu 	x22,	x0,		PC0x194
PC0x22c:	sh   	x18,			-40(x31)
PC0x230:	addi 	x7,		x11,	1039
PC0x234:	bge  	x26,	x13,	PC0x7a0
PC0x238:	sub  	x29,	x19,	x3
PC0x23c:	slti 	x11,	x0,		520
PC0x240:	bltu 	x21,	x17,	PC0x1f4
PC0x244:	srli 	x8,		x29,	16
PC0x248:	lb   	x13,			71(x31)
PC0x24c:	mulh 	x8,		x2,		x31
PC0x250:	bne  	x17,	x12,	PC0xbc8
PC0x254:	add  	x24,	x29,	x12
PC0x258:	andi 	x9,		x4,		-302
PC0x25c:	beq  	x18,	x8,		PC0x9d0
PC0x260:	jal  	x15,			PC0x900
PC0x264:	lhu  	x15,			-10(x31)
PC0x268:	ori  	x10,	x19,	595
PC0x26c:	lb   	x29,			75(x31)
PC0x270:	bltu 	x4,		x17,	PC0xc7c
PC0x274:	mulhu	x26,	x28,	x31
PC0x278:	sltu 	x11,	x21,	x4
PC0x27c:	beq  	x8,		x31,	PC0x948
PC0x280:	mulhu	x28,	x24,	x19
PC0x284:	sw   	x21,			40(x31)
PC0x288:	jal  	x4,				PC0x810
PC0x28c:	sb   	x23,			-17(x31)
PC0x290:	lh   	x21,			30(x31)
PC0x294:	beq  	x0,		x10,	PC0x850
PC0x298:	xor  	x5,		x18,	x3
PC0x29c:	lb   	x28,			-76(x31)
PC0x2a0:	nop  
PC0x2a4:	slt  	x11,	x14,	x31
PC0x2a8:	srl  	x25,	x12,	x9
PC0x2ac:	lh   	x15,			68(x31)
PC0x2b0:	bge  	x15,	x9,		PC0x348
PC0x2b4:	sw   	x7,				96(x31)
PC0x2b8:	bltu 	x1,		x15,	PC0x620
PC0x2bc:	lhu  	x15,			-18(x31)
PC0x2c0:	bne  	x7,		x6,		PC0x584
PC0x2c4:	beq  	x7,		x15,	PC0xc4c
PC0x2c8:	lh   	x3,				-18(x31)
PC0x2cc:	blt  	x31,	x13,	PC0x3ec
PC0x2d0:	blt  	x25,	x30,	PC0xb4
PC0x2d4:	sub  	x25,	x2,		x20
PC0x2d8:	bne  	x22,	x19,	PC0x170
PC0x2dc:	lh   	x30,			-34(x31)
PC0x2e0:	andi 	x13,	x29,	-1254
PC0x2e4:	bltu 	x30,	x5,		PC0xbc4
PC0x2e8:	beq  	x0,		x25,	PC0x680
PC0x2ec:	lh   	x8,				-76(x31)
PC0x2f0:	sb   	x23,			-50(x31)
PC0x2f4:	nop  
PC0x2f8:	bgeu 	x15,	x12,	PC0xb20
PC0x2fc:	lh   	x3,				-18(x31)
PC0x300:	lw   	x1,				-100(x31)
PC0x304:	lbu  	x8,				-82(x31)
PC0x308:	lw   	x3,				-40(x31)
PC0x30c:	or   	x9,		x19,	x2
PC0x310:	sb   	x15,			32(x31)
PC0x314:	bne  	x24,	x30,	PC0x820
PC0x318:	sb   	x15,			2(x31)
PC0x31c:	sw   	x18,			-72(x31)
PC0x320:	lb   	x1,				71(x31)
PC0x324:	xori 	x2,		x28,	-475
PC0x328:	slli 	x21,	x10,	7
PC0x32c:	lhu  	x23,			42(x31)
PC0x330:	bltu 	x5,		x27,	PC0x758
PC0x334:	addi 	x30,	x23,	-540
PC0x338:	bne  	x7,		x27,	PC0x204
PC0x33c:	blt  	x12,	x25,	PC0x1a0
PC0x340:	srl  	x5,		x6,		x22
PC0x344:	bne  	x23,	x20,	PC0xb50
PC0x348:	beq  	x21,	x19,	PC0xb40
PC0x34c:	jal  	x16,			PC0xce0
PC0x350:	lw   	x15,			68(x31)
PC0x354:	sh   	x13,			34(x31)
PC0x358:	lhu  	x10,			-104(x31)
PC0x35c:	lb   	x12,			-90(x31)
PC0x360:	xor  	x10,	x11,	x10
PC0x364:	lh   	x13,			-72(x31)
PC0x368:	bne  	x19,	x29,	PC0xb94
PC0x36c:	lw   	x22,			40(x31)
PC0x370:	sub  	x6,		x22,	x7
PC0x374:	bge  	x2,		x17,	PC0x19c
PC0x378:	bne  	x7,		x26,	PC0x72c
PC0x37c:	bge  	x9,		x24,	PC0x7c8
PC0x380:	blt  	x6,		x7,		PC0xb8
PC0x384:	lhu  	x26,			-76(x31)
PC0x388:	andi 	x7,		x1,		314
PC0x38c:	andi 	x23,	x8,		294
PC0x390:	add  	x21,	x6,		x7
PC0x394:	lh   	x2,				28(x31)
PC0x398:	slti 	x9,		x22,	-349
PC0x39c:	sh   	x0,				98(x31)
PC0x3a0:	beq  	x13,	x24,	PC0xb8c
PC0x3a4:	sw   	x29,			80(x31)
PC0x3a8:	sw   	x26,			96(x31)
PC0x3ac:	lw   	x12,			-20(x31)
PC0x3b0:	sh   	x2,				38(x31)
PC0x3b4:	lh   	x4,				90(x31)
PC0x3b8:	bltu 	x4,		x29,	PC0x3f4
PC0x3bc:	bgeu 	x1,		x6,		PC0x3d8
PC0x3c0:	bgeu 	x19,	x4,		PC0x328
PC0x3c4:	lh   	x7,				-108(x31)
PC0x3c8:	bne  	x22,	x12,	PC0x15c
PC0x3cc:	srl  	x27,	x31,	x2
PC0x3d0:	add  	x24,	x21,	x14
PC0x3d4:	sw   	x7,				-84(x31)
PC0x3d8:	sb   	x27,			70(x31)
PC0x3dc:	lhu  	x16,			-18(x31)
PC0x3e0:	bne  	x25,	x6,		PC0x7e4
PC0x3e4:	lhu  	x22,			32(x31)
PC0x3e8:	sub  	x13,	x2,		x18
PC0x3ec:	bne  	x10,	x22,	PC0x3a0
PC0x3f0:	bge  	x21,	x24,	PC0x958
PC0x3f4:	addi 	x23,	x6,		-1598
PC0x3f8:	add  	x4,		x28,	x13
PC0x3fc:	srli 	x13,	x28,	15
PC0x400:	lbu  	x19,			98(x31)
PC0x404:	blt  	x9,		x11,	PC0x68c
PC0x408:	mulhu	x22,	x24,	x10
PC0x40c:	jal  	x21,			PC0x704
PC0x410:	bltu 	x27,	x25,	PC0x314
PC0x414:	add  	x24,	x5,		x7
PC0x418:	bltu 	x4,		x31,	PC0x9d0
PC0x41c:	addi 	x4,		x21,	845
PC0x420:	blt  	x22,	x2,		PC0x1f0
PC0x424:	sh   	x6,				78(x31)
PC0x428:	blt  	x16,	x2,		PC0x94
PC0x42c:	and  	x23,	x20,	x3
PC0x430:	blt  	x23,	x12,	PC0x800
PC0x434:	slli 	x2,		x22,	26
PC0x438:	lh   	x8,				-76(x31)
PC0x43c:	mulhsu	x20,	x1,		x4
PC0x440:	jal  	x15,			PC0x8f4
PC0x444:	sw   	x31,			12(x31)
PC0x448:	bltu 	x4,		x19,	PC0x45c
PC0x44c:	sw   	x14,			-48(x31)
PC0x450:	sub  	x20,	x24,	x20
PC0x454:	srli 	x17,	x11,	0
PC0x458:	add  	x24,	x28,	x29
PC0x45c:	sb   	x25,			-35(x31)
PC0x460:	bge  	x5,		x9,		PC0xc14
PC0x464:	srai 	x11,	x29,	8
PC0x468:	jal  	x13,			PC0x174
PC0x46c:	bne  	x2,		x23,	PC0x1fc
PC0x470:	bne  	x29,	x9,		PC0x4f8
PC0x474:	sw   	x9,				48(x31)
PC0x478:	add  	x18,	x16,	x20
PC0x47c:	lhu  	x4,				48(x31)
PC0x480:	sw   	x22,			76(x31)
PC0x484:	beq  	x20,	x12,	PC0x5c8
PC0x488:	lh   	x1,				48(x31)
PC0x48c:	lh   	x5,				34(x31)
PC0x490:	sra  	x8,		x16,	x7
PC0x494:	lh   	x17,			-82(x31)
PC0x498:	sh   	x21,			-14(x31)
PC0x49c:	bne  	x8,		x0,		PC0x5f8
PC0x4a0:	bltu 	x7,		x20,	PC0x6f0
PC0x4a4:	and  	x8,		x28,	x4
PC0x4a8:	beq  	x31,	x14,	PC0x4ec
PC0x4ac:	blt  	x25,	x10,	PC0x47c
PC0x4b0:	blt  	x22,	x4,		PC0x130
PC0x4b4:	mul  	x23,	x4,		x13
PC0x4b8:	lhu  	x28,			2(x31)
PC0x4bc:	sb   	x3,				-16(x31)
PC0x4c0:	sh   	x31,			-60(x31)
PC0x4c4:	lbu  	x25,			41(x31)
PC0x4c8:	lw   	x20,			32(x31)
PC0x4cc:	sw   	x2,				8(x31)
PC0x4d0:	blt  	x17,	x23,	PC0x538
PC0x4d4:	sw   	x28,			84(x31)
PC0x4d8:	or   	x23,	x8,		x25
PC0x4dc:	bgeu 	x14,	x0,		PC0xadc
PC0x4e0:	bgeu 	x0,		x29,	PC0xca4
PC0x4e4:	slt  	x20,	x25,	x22
PC0x4e8:	bgeu 	x20,	x0,		PC0x364
PC0x4ec:	xori 	x30,	x0,		467
PC0x4f0:	sw   	x20,			12(x31)
PC0x4f4:	lh   	x27,			28(x31)
PC0x4f8:	addi 	x18,	x11,	-626
PC0x4fc:	bgeu 	x10,	x28,	PC0x96c
PC0x500:	sh   	x0,				-36(x31)
PC0x504:	jal  	x23,			PC0xc14
PC0x508:	sh   	x28,			40(x31)
PC0x50c:	sra  	x30,	x21,	x12
PC0x510:	srli 	x7,		x14,	17
PC0x514:	bltu 	x6,		x24,	PC0xa2c
PC0x518:	jal  	x22,			PC0xcf0
PC0x51c:	bne  	x31,	x11,	PC0xc18
PC0x520:	lhu  	x6,				40(x31)
PC0x524:	bge  	x8,		x14,	PC0x9b4
PC0x528:	bgeu 	x1,		x28,	PC0x490
PC0x52c:	sb   	x1,				-43(x31)
PC0x530:	lb   	x5,				76(x31)
PC0x534:	ori  	x8,		x15,	702
PC0x538:	bgeu 	x15,	x24,	PC0x870
PC0x53c:	beq  	x28,	x12,	PC0xbc
PC0x540:	lh   	x28,			-84(x31)
PC0x544:	bne  	x12,	x16,	PC0xc4
PC0x548:	bgeu 	x17,	x23,	PC0xba8
PC0x54c:	sh   	x26,			-100(x31)
PC0x550:	bge  	x20,	x28,	PC0x610
PC0x554:	sw   	x27,			64(x31)
PC0x558:	bltu 	x20,	x24,	PC0x6a8
PC0x55c:	sh   	x25,			-42(x31)
PC0x560:	bgeu 	x9,		x14,	PC0x810
PC0x564:	beq  	x13,	x27,	PC0x234
PC0x568:	mulh 	x21,	x16,	x25
PC0x56c:	sw   	x18,			60(x31)
PC0x570:	addi 	x1,		x31,	-1393
PC0x574:	lw   	x30,			60(x31)
PC0x578:	bltu 	x14,	x28,	PC0x8fc
PC0x57c:	mulhsu	x9,		x6,		x12
PC0x580:	lh   	x23,			-98(x31)
PC0x584:	sh   	x4,				-96(x31)
PC0x588:	bne  	x25,	x3,		PC0x260
PC0x58c:	addi 	x16,	x23,	138
PC0x590:	lhu  	x21,			-46(x31)
PC0x594:	sub  	x5,		x15,	x20
PC0x598:	slti 	x22,	x9,		-630
PC0x59c:	lhu  	x29,			66(x31)
PC0x5a0:	bne  	x2,		x14,	PC0xa8c
PC0x5a4:	addi 	x10,	x7,		1017
PC0x5a8:	lb   	x24,			-69(x31)
PC0x5ac:	beq  	x19,	x30,	PC0x2f4
PC0x5b0:	bltu 	x16,	x11,	PC0x674
PC0x5b4:	lw   	x4,				76(x31)
PC0x5b8:	sw   	x0,				-8(x31)
PC0x5bc:	bltu 	x16,	x5,		PC0x148
PC0x5c0:	blt  	x17,	x31,	PC0xa44
PC0x5c4:	sb   	x3,				-66(x31)
PC0x5c8:	sh   	x3,				16(x31)
PC0x5cc:	sw   	x27,			84(x31)
PC0x5d0:	mul  	x9,		x7,		x30
PC0x5d4:	lh   	x26,			30(x31)
PC0x5d8:	or   	x3,		x12,	x17
PC0x5dc:	blt  	x23,	x6,		PC0x884
PC0x5e0:	bgeu 	x8,		x18,	PC0x82c
PC0x5e4:	bgeu 	x28,	x22,	PC0xb54
PC0x5e8:	slli 	x19,	x26,	17
PC0x5ec:	lw   	x21,			96(x31)
PC0x5f0:	sb   	x1,				85(x31)
PC0x5f4:	sltu 	x24,	x20,	x28
PC0x5f8:	mulhu	x5,		x21,	x11
PC0x5fc:	sh   	x26,			-12(x31)
PC0x600:	andi 	x26,	x8,		1995
PC0x604:	beq  	x0,		x30,	PC0x3b8
PC0x608:	lh   	x26,			-12(x31)
PC0x60c:	beq  	x23,	x18,	PC0x1bc
PC0x610:	sh   	x14,			-92(x31)
PC0x614:	lh   	x8,				-90(x31)
PC0x618:	sub  	x19,	x9,		x25
PC0x61c:	bne  	x18,	x23,	PC0x3d4
PC0x620:	bne  	x21,	x29,	PC0xbc4
PC0x624:	jal  	x27,			PC0xc54
PC0x628:	sltu 	x26,	x24,	x29
PC0x62c:	mulhsu	x10,	x7,		x27
PC0x630:	bgeu 	x6,		x27,	PC0x9f4
PC0x634:	beq  	x17,	x6,		PC0xc18
PC0x638:	bne  	x5,		x27,	PC0x7dc
PC0x63c:	sb   	x5,				-5(x31)
PC0x640:	lw   	x11,			48(x31)
PC0x644:	sw   	x0,				-88(x31)
PC0x648:	bge  	x20,	x18,	PC0x358
PC0x64c:	addi 	x14,	x31,	-1145
PC0x650:	mul  	x26,	x21,	x15
PC0x654:	blt  	x22,	x17,	PC0xa98
PC0x658:	bge  	x7,		x8,		PC0x34c
PC0x65c:	lhu  	x17,			90(x31)
PC0x660:	bne  	x14,	x21,	PC0x384
PC0x664:	bge  	x18,	x16,	PC0xc78
PC0x668:	sb   	x12,			-66(x31)
PC0x66c:	sb   	x1,				31(x31)
PC0x670:	sw   	x28,			-16(x31)
PC0x674:	lhu  	x6,				-18(x31)
PC0x678:	bltu 	x7,		x13,	PC0xae4
PC0x67c:	srli 	x9,		x14,	25
PC0x680:	lw   	x11,			-104(x31)
PC0x684:	xor  	x21,	x21,	x27
PC0x688:	sb   	x24,			56(x31)
PC0x68c:	sb   	x5,				-50(x31)
PC0x690:	and  	x14,	x26,	x10
PC0x694:	beq  	x1,		x28,	PC0x224
PC0x698:	beq  	x10,	x1,		PC0x120
PC0x69c:	sub  	x13,	x18,	x4
PC0x6a0:	bgeu 	x5,		x25,	PC0x5a0
PC0x6a4:	sw   	x11,			-48(x31)
PC0x6a8:	lhu  	x25,			32(x31)
PC0x6ac:	lbu  	x3,				41(x31)
PC0x6b0:	sw   	x14,			40(x31)
PC0x6b4:	slti 	x20,	x17,	479
PC0x6b8:	mulhu	x14,	x9,		x16
PC0x6bc:	slt  	x12,	x9,		x3
PC0x6c0:	slt  	x16,	x2,		x17
PC0x6c4:	beq  	x19,	x3,		PC0x268
PC0x6c8:	sw   	x0,				-68(x31)
PC0x6cc:	blt  	x3,		x17,	PC0xa84
PC0x6d0:	srai 	x23,	x2,		2
PC0x6d4:	mulh 	x27,	x4,		x4
PC0x6d8:	sw   	x13,			-64(x31)
PC0x6dc:	bgeu 	x2,		x24,	PC0x2b0
PC0x6e0:	bge  	x13,	x22,	PC0x558
PC0x6e4:	sw   	x22,			-44(x31)
PC0x6e8:	jal  	x20,			PC0x134
PC0x6ec:	sw   	x11,			96(x31)
PC0x6f0:	mulh 	x18,	x0,		x2
PC0x6f4:	bne  	x29,	x13,	PC0xab4
PC0x6f8:	sw   	x12,			88(x31)
PC0x6fc:	addi 	x29,	x22,	1410
PC0x700:	bne  	x9,		x6,		PC0x4cc
PC0x704:	lhu  	x26,			70(x31)
PC0x708:	nop  
PC0x70c:	nop  
PC0x710:	beq  	x13,	x18,	PC0x440
PC0x714:	slt  	x23,	x26,	x8
PC0x718:	sw   	x2,				28(x31)
PC0x71c:	sltu 	x20,	x29,	x13
PC0x720:	lhu  	x20,			82(x31)
PC0x724:	lh   	x21,			-86(x31)
PC0x728:	mulhsu	x25,	x23,	x28
PC0x72c:	lhu  	x17,			-104(x31)
PC0x730:	addi 	x24,	x15,	-306
PC0x734:	sh   	x26,			34(x31)
PC0x738:	bne  	x26,	x29,	PC0xa80
PC0x73c:	lw   	x16,			-88(x31)
PC0x740:	sb   	x4,				54(x31)
PC0x744:	lw   	x15,			-72(x31)
PC0x748:	lh   	x9,				-72(x31)
PC0x74c:	beq  	x13,	x16,	PC0xa34
PC0x750:	beq  	x10,	x1,		PC0xbfc
PC0x754:	sb   	x24,			75(x31)
PC0x758:	sh   	x10,			6(x31)
PC0x75c:	beq  	x12,	x20,	PC0x580
PC0x760:	sw   	x26,			28(x31)
PC0x764:	lhu  	x25,			-10(x31)
PC0x768:	bne  	x14,	x29,	PC0x1c8
PC0x76c:	lw   	x25,			88(x31)
PC0x770:	slt  	x15,	x8,		x25
PC0x774:	blt  	x20,	x3,		PC0xcac
PC0x778:	sb   	x13,			13(x31)
PC0x77c:	mulhsu	x3,		x22,	x18
PC0x780:	blt  	x31,	x2,		PC0x67c
PC0x784:	bne  	x25,	x12,	PC0x960
PC0x788:	lh   	x16,			50(x31)
PC0x78c:	beq  	x16,	x29,	PC0x5f0
PC0x790:	lw   	x10,			-20(x31)
PC0x794:	lh   	x20,			-84(x31)
PC0x798:	sh   	x25,			-58(x31)
PC0x79c:	mulhu	x17,	x27,	x9
PC0x7a0:	bgeu 	x17,	x22,	PC0xa04
PC0x7a4:	lw   	x15,			-64(x31)
PC0x7a8:	srl  	x2,		x17,	x30
PC0x7ac:	sw   	x1,				0(x31)
PC0x7b0:	bgeu 	x27,	x25,	PC0xc04
PC0x7b4:	sra  	x6,		x21,	x31
PC0x7b8:	addi 	x10,	x1,		-1448
PC0x7bc:	lbu  	x1,				-87(x31)
PC0x7c0:	blt  	x0,		x12,	PC0x590
PC0x7c4:	beq  	x21,	x29,	PC0x29c
PC0x7c8:	beq  	x25,	x27,	PC0x3a8
PC0x7cc:	sw   	x8,				-88(x31)
PC0x7d0:	slti 	x26,	x3,		-449
PC0x7d4:	lbu  	x7,				54(x31)
PC0x7d8:	xor  	x20,	x16,	x12
PC0x7dc:	bge  	x20,	x0,		PC0x968
PC0x7e0:	sltiu	x17,	x10,	1218
PC0x7e4:	bgeu 	x10,	x31,	PC0x580
PC0x7e8:	andi 	x9,		x5,		-725
PC0x7ec:	lbu  	x25,			70(x31)
PC0x7f0:	bne  	x31,	x3,		PC0x10c
PC0x7f4:	sb   	x28,			96(x31)
PC0x7f8:	bge  	x18,	x30,	PC0x458
PC0x7fc:	beq  	x16,	x17,	PC0xa88
PC0x800:	lh   	x7,				64(x31)
PC0x804:	bne  	x31,	x20,	PC0xa1c
PC0x808:	sw   	x8,				20(x31)
PC0x80c:	sb   	x4,				-30(x31)
PC0x810:	sb   	x22,			-8(x31)
PC0x814:	bne  	x21,	x6,		PC0x854
PC0x818:	sltu 	x24,	x14,	x19
PC0x81c:	sub  	x18,	x13,	x6
PC0x820:	mul  	x16,	x21,	x19
PC0x824:	blt  	x28,	x13,	PC0xcd0
PC0x828:	addi 	x22,	x6,		1183
PC0x82c:	mulhsu	x22,	x9,		x15
PC0x830:	bge  	x18,	x9,		PC0x8b8
PC0x834:	jal  	x7,				PC0xb10
PC0x838:	jal  	x9,				PC0xbec
PC0x83c:	mul  	x28,	x4,		x29
PC0x840:	sb   	x8,				-23(x31)
PC0x844:	beq  	x17,	x13,	PC0xd4
PC0x848:	lbu  	x22,			-107(x31)
PC0x84c:	or   	x7,		x25,	x22
PC0x850:	sh   	x26,			58(x31)
PC0x854:	bgeu 	x10,	x17,	PC0x90
PC0x858:	srli 	x20,	x22,	20
PC0x85c:	add  	x8,		x22,	x25
PC0x860:	lbu  	x10,			-68(x31)
PC0x864:	jal  	x25,			PC0x2b0
PC0x868:	lh   	x10,			-76(x31)
PC0x86c:	sw   	x1,				80(x31)
PC0x870:	blt  	x0,		x26,	PC0xa44
PC0x874:	lhu  	x14,			60(x31)
PC0x878:	sltu 	x28,	x26,	x9
PC0x87c:	sb   	x19,			-21(x31)
PC0x880:	sub  	x23,	x23,	x8
PC0x884:	bge  	x7,		x29,	PC0xaa0
PC0x888:	sub  	x22,	x2,		x6
PC0x88c:	lbu  	x15,			-47(x31)
PC0x890:	bgeu 	x17,	x29,	PC0x244
PC0x894:	sb   	x23,			-78(x31)
PC0x898:	sw   	x5,				48(x31)
PC0x89c:	lh   	x11,			46(x31)
PC0x8a0:	sra  	x12,	x10,	x6
PC0x8a4:	blt  	x26,	x5,		PC0x940
PC0x8a8:	beq  	x8,		x21,	PC0x710
PC0x8ac:	beq  	x3,		x25,	PC0x650
PC0x8b0:	or   	x23,	x18,	x5
PC0x8b4:	jal  	x22,			PC0x3f8
PC0x8b8:	lb   	x28,			-14(x31)
PC0x8bc:	sh   	x28,			58(x31)
PC0x8c0:	lbu  	x16,			85(x31)
PC0x8c4:	bge  	x4,		x9,		PC0x6d8
PC0x8c8:	slt  	x9,		x16,	x29
PC0x8cc:	jal  	x21,			PC0x700
PC0x8d0:	lbu  	x13,			-43(x31)
PC0x8d4:	andi 	x1,		x4,		1485
PC0x8d8:	sltiu	x27,	x2,		537
PC0x8dc:	add  	x26,	x28,	x12
PC0x8e0:	jal  	x4,				PC0x71c
PC0x8e4:	bgeu 	x29,	x14,	PC0x228
PC0x8e8:	sh   	x25,			-40(x31)
PC0x8ec:	andi 	x24,	x9,		1203
PC0x8f0:	lhu  	x17,			10(x31)
PC0x8f4:	beq  	x21,	x30,	PC0x7c0
PC0x8f8:	bltu 	x23,	x4,		PC0x73c
PC0x8fc:	bne  	x25,	x24,	PC0xa5c
PC0x900:	sb   	x21,			61(x31)
PC0x904:	beq  	x29,	x11,	PC0x5f8
PC0x908:	bge  	x2,		x8,		PC0xae8
PC0x90c:	bge  	x12,	x6,		PC0x718
PC0x910:	bgeu 	x0,		x18,	PC0xac0
PC0x914:	sltu 	x2,		x18,	x17
PC0x918:	sw   	x17,			-72(x31)
PC0x91c:	bgeu 	x18,	x4,		PC0xdc
PC0x920:	slt  	x16,	x15,	x2
PC0x924:	sub  	x21,	x7,		x6
PC0x928:	jal  	x9,				PC0x7e8
PC0x92c:	jal  	x4,				PC0x964
PC0x930:	blt  	x27,	x28,	PC0x798
PC0x934:	bgeu 	x0,		x2,		PC0x2a0
PC0x938:	nop  
PC0x93c:	lhu  	x4,				-66(x31)
PC0x940:	sw   	x25,			0(x31)
PC0x944:	lh   	x28,			-82(x31)
PC0x948:	bge  	x1,		x28,	PC0x4d8
PC0x94c:	sltu 	x13,	x2,		x2
PC0x950:	bne  	x0,		x6,		PC0x868
PC0x954:	slt  	x17,	x5,		x0
PC0x958:	sub  	x22,	x26,	x5
PC0x95c:	sw   	x2,				-16(x31)
PC0x960:	sll  	x15,	x19,	x19
PC0x964:	lw   	x29,			-104(x31)
PC0x968:	ori  	x8,		x20,	-5
PC0x96c:	lw   	x26,			16(x31)
PC0x970:	lbu  	x7,				86(x31)
PC0x974:	mulhu	x12,	x19,	x16
PC0x978:	lh   	x27,			-46(x31)
PC0x97c:	jal  	x21,			PC0x740
PC0x980:	sb   	x29,			-80(x31)
PC0x984:	lh   	x1,				14(x31)
PC0x988:	bltu 	x19,	x9,		PC0x340
PC0x98c:	bltu 	x0,		x21,	PC0xb64
PC0x990:	slti 	x8,		x17,	1013
PC0x994:	sw   	x5,				12(x31)
PC0x998:	beq  	x9,		x12,	PC0xcf0
PC0x99c:	slti 	x15,	x18,	-943
PC0x9a0:	sh   	x16,			8(x31)
PC0x9a4:	bge  	x11,	x2,		PC0x738
PC0x9a8:	lbu  	x25,			80(x31)
PC0x9ac:	blt  	x11,	x21,	PC0xb64
PC0x9b0:	sw   	x4,				12(x31)
PC0x9b4:	beq  	x14,	x9,		PC0x808
PC0x9b8:	sh   	x28,			-30(x31)
PC0x9bc:	bltu 	x29,	x19,	PC0xb40
PC0x9c0:	sw   	x21,			16(x31)
PC0x9c4:	beq  	x23,	x15,	PC0xa04
PC0x9c8:	lh   	x0,				-72(x31)
PC0x9cc:	sub  	x27,	x27,	x26
PC0x9d0:	sra  	x11,	x13,	x31
PC0x9d4:	srai 	x12,	x0,		30
PC0x9d8:	lhu  	x5,				64(x31)
PC0x9dc:	bgeu 	x12,	x27,	PC0x63c
PC0x9e0:	and  	x25,	x21,	x28
PC0x9e4:	mulhsu	x22,	x3,		x17
PC0x9e8:	jal  	x10,			PC0xa8c
PC0x9ec:	jal  	x3,				PC0xba0
PC0x9f0:	bgeu 	x16,	x17,	PC0x1bc
PC0x9f4:	mul  	x16,	x25,	x24
PC0x9f8:	beq  	x12,	x24,	PC0x554
PC0x9fc:	sb   	x11,			93(x31)
PC0xa00:	nop  
PC0xa04:	ori  	x21,	x3,		-1871
PC0xa08:	sra  	x7,		x29,	x19
PC0xa0c:	addi 	x4,		x22,	527
PC0xa10:	bgeu 	x27,	x21,	PC0x414
PC0xa14:	beq  	x12,	x7,		PC0x800
PC0xa18:	bgeu 	x2,		x12,	PC0x9c
PC0xa1c:	jal  	x6,				PC0x4b8
PC0xa20:	lbu  	x4,				-86(x31)
PC0xa24:	sw   	x6,				-40(x31)
PC0xa28:	jal  	x28,			PC0x658
PC0xa2c:	sb   	x9,				-91(x31)
PC0xa30:	bge  	x7,		x17,	PC0xbc4
PC0xa34:	lh   	x1,				66(x31)
PC0xa38:	lhu  	x24,			-38(x31)
PC0xa3c:	lbu  	x26,			-36(x31)
PC0xa40:	bne  	x7,		x19,	PC0x330
PC0xa44:	bne  	x1,		x7,		PC0x8d0
PC0xa48:	jal  	x7,				PC0x10c
PC0xa4c:	bltu 	x18,	x14,	PC0x848
PC0xa50:	jal  	x6,				PC0x134
PC0xa54:	lb   	x12,			-107(x31)
PC0xa58:	sh   	x9,				46(x31)
PC0xa5c:	beq  	x18,	x3,		PC0x44c
PC0xa60:	bltu 	x26,	x20,	PC0x684
PC0xa64:	bltu 	x0,		x25,	PC0xc8c
PC0xa68:	and  	x28,	x18,	x13
PC0xa6c:	sb   	x18,			28(x31)
PC0xa70:	slli 	x24,	x25,	20
PC0xa74:	jal  	x7,				PC0xc2c
PC0xa78:	mulhu	x10,	x2,		x13
PC0xa7c:	blt  	x13,	x23,	PC0x498
PC0xa80:	sw   	x8,				16(x31)
PC0xa84:	bge  	x23,	x16,	PC0x98c
PC0xa88:	bltu 	x7,		x9,		PC0x8e0
PC0xa8c:	nop  
PC0xa90:	ori  	x24,	x24,	-415
PC0xa94:	lw   	x4,				84(x31)
PC0xa98:	jal  	x8,				PC0xcd8
PC0xa9c:	sb   	x15,			33(x31)
PC0xaa0:	sb   	x2,				56(x31)
PC0xaa4:	lw   	x1,				68(x31)
PC0xaa8:	add  	x18,	x25,	x12
PC0xaac:	bge  	x24,	x1,		PC0x18c
PC0xab0:	blt  	x11,	x4,		PC0x80c
PC0xab4:	bne  	x22,	x16,	PC0x3bc
PC0xab8:	lb   	x5,				33(x31)
PC0xabc:	sltu 	x11,	x5,		x6
PC0xac0:	sub  	x28,	x2,		x8
PC0xac4:	bge  	x20,	x29,	PC0x87c
PC0xac8:	sh   	x29,			96(x31)
PC0xacc:	slt  	x26,	x14,	x17
PC0xad0:	add  	x26,	x25,	x19
PC0xad4:	beq  	x4,		x26,	PC0xb28
PC0xad8:	lh   	x13,			22(x31)
PC0xadc:	jal  	x11,			PC0x4c8
PC0xae0:	bne  	x26,	x20,	PC0x478
PC0xae4:	bgeu 	x3,		x14,	PC0xaa0
PC0xae8:	xori 	x14,	x20,	-1948
PC0xaec:	blt  	x7,		x17,	PC0x3dc
PC0xaf0:	srl  	x21,	x0,		x2
PC0xaf4:	slt  	x21,	x12,	x28
PC0xaf8:	bltu 	x9,		x4,		PC0x4f0
PC0xafc:	sw   	x26,			-100(x31)
PC0xb00:	lh   	x18,			-92(x31)
PC0xb04:	bge  	x0,		x13,	PC0x4b8
PC0xb08:	srai 	x23,	x30,	12
PC0xb0c:	bne  	x27,	x9,		PC0x860
PC0xb10:	lh   	x24,			-92(x31)
PC0xb14:	lbu  	x13,			23(x31)
PC0xb18:	lb   	x4,				-88(x31)
PC0xb1c:	bgeu 	x13,	x14,	PC0x844
PC0xb20:	beq  	x4,		x17,	PC0x91c
PC0xb24:	sw   	x16,			-8(x31)
PC0xb28:	sh   	x12,			2(x31)
PC0xb2c:	lhu  	x6,				68(x31)
PC0xb30:	jal  	x30,			PC0x5e0
PC0xb34:	nop  
PC0xb38:	mulhu	x2,		x12,	x31
PC0xb3c:	jal  	x26,			PC0x698
PC0xb40:	sh   	x11,			-32(x31)
PC0xb44:	bge  	x4,		x7,		PC0x354
PC0xb48:	lbu  	x28,			-48(x31)
PC0xb4c:	xor  	x18,	x31,	x7
PC0xb50:	lb   	x19,			-48(x31)
PC0xb54:	beq  	x14,	x0,		PC0xa60
PC0xb58:	bne  	x24,	x25,	PC0x714
PC0xb5c:	lw   	x25,			-8(x31)
PC0xb60:	bgeu 	x25,	x17,	PC0xe0
PC0xb64:	sb   	x2,				-7(x31)
PC0xb68:	jal  	x1,				PC0x558
PC0xb6c:	beq  	x18,	x11,	PC0x9e0
PC0xb70:	beq  	x19,	x18,	PC0x9d4
PC0xb74:	mulhsu	x22,	x28,	x5
PC0xb78:	sb   	x7,				-33(x31)
PC0xb7c:	sh   	x31,			-44(x31)
PC0xb80:	bne  	x13,	x8,		PC0x794
PC0xb84:	jal  	x20,			PC0x7e4
PC0xb88:	bltu 	x14,	x28,	PC0xa54
PC0xb8c:	bltu 	x14,	x16,	PC0x260
PC0xb90:	bne  	x31,	x4,		PC0x7fc
PC0xb94:	sw   	x21,			8(x31)
PC0xb98:	blt  	x19,	x20,	PC0x1e4
PC0xb9c:	sll  	x16,	x29,	x4
PC0xba0:	mulh 	x10,	x8,		x13
PC0xba4:	lw   	x8,				-64(x31)
PC0xba8:	srl  	x19,	x14,	x13
PC0xbac:	bltu 	x30,	x8,		PC0xc18
PC0xbb0:	beq  	x28,	x2,		PC0x528
PC0xbb4:	blt  	x4,		x22,	PC0x1fc
PC0xbb8:	jal  	x10,			PC0x3fc
PC0xbbc:	sra  	x11,	x9,		x24
PC0xbc0:	sw   	x12,			92(x31)
PC0xbc4:	beq  	x6,		x10,	PC0x7b8
PC0xbc8:	jal  	x11,			PC0x594
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	lbu  	x30,			-39(x31)
PC0xbd4:	srli 	x10,	x27,	26
PC0xbd8:	bgeu 	x6,		x5,		PC0xa88
PC0xbdc:	blt  	x9,		x6,		PC0x614
PC0xbe0:	sh   	x7,				-64(x31)
PC0xbe4:	add  	x30,	x15,	x21
PC0xbe8:	lhu  	x13,			-108(x31)
PC0xbec:	bltu 	x13,	x8,		PC0x6f8
PC0xbf0:	sb   	x3,				-14(x31)
PC0xbf4:	blt  	x2,		x23,	PC0x8b4
PC0xbf8:	lh   	x16,			6(x31)
PC0xbfc:	jal  	x5,				PC0x400
PC0xc00:	sb   	x22,			29(x31)
PC0xc04:	sw   	x24,			-20(x31)
PC0xc08:	sb   	x2,				-73(x31)
PC0xc0c:	bge  	x0,		x11,	PC0xa54
PC0xc10:	beq  	x8,		x20,	PC0x9d0
PC0xc14:	bne  	x15,	x12,	PC0xac8
PC0xc18:	lbu  	x19,			-101(x31)
PC0xc1c:	bltu 	x9,		x10,	PC0x2a4
PC0xc20:	beq  	x30,	x23,	PC0x9d4
PC0xc24:	lw   	x9,				72(x31)
PC0xc28:	bltu 	x0,		x24,	PC0xaf4
PC0xc2c:	andi 	x27,	x18,	-1426
PC0xc30:	lhu  	x25,			18(x31)
PC0xc34:	lw   	x14,			-104(x31)
PC0xc38:	sb   	x16,			94(x31)
PC0xc3c:	jal  	x20,			PC0x484
PC0xc40:	addi 	x24,	x23,	1265
PC0xc44:	bltu 	x10,	x1,		PC0xa8c
PC0xc48:	sll  	x30,	x29,	x1
PC0xc4c:	lh   	x2,				6(x31)
PC0xc50:	lhu  	x20,			-38(x31)
PC0xc54:	or   	x7,		x16,	x7
PC0xc58:	lw   	x25,			-72(x31)
PC0xc5c:	sw   	x7,				0(x31)
PC0xc60:	ori  	x23,	x27,	1590
PC0xc64:	bne  	x11,	x0,		PC0x96c
PC0xc68:	sw   	x1,				-68(x31)
PC0xc6c:	blt  	x20,	x3,		PC0x6c0
PC0xc70:	blt  	x17,	x25,	PC0x214
PC0xc74:	sb   	x10,			30(x31)
PC0xc78:	sltiu	x20,	x10,	210
PC0xc7c:	xor  	x1,		x20,	x14
PC0xc80:	mulhsu	x20,	x6,		x18
PC0xc84:	xori 	x26,	x17,	1951
PC0xc88:	addi 	x4,		x18,	-1806
PC0xc8c:	jal  	x26,			PC0x334
PC0xc90:	ori  	x14,	x4,		864
PC0xc94:	lb   	x5,				54(x31)
PC0xc98:	add  	x20,	x8,		x11
PC0xc9c:	sub  	x10,	x8,		x22
PC0xca0:	sw   	x15,			16(x31)
PC0xca4:	bge  	x28,	x17,	PC0x8d0
PC0xca8:	lb   	x23,			9(x31)
PC0xcac:	bge  	x24,	x29,	PC0x4b4
PC0xcb0:	lb   	x6,				30(x31)
PC0xcb4:	lb   	x30,			-73(x31)
PC0xcb8:	sb   	x0,				-13(x31)
PC0xcbc:	bne  	x27,	x0,		PC0xc4
PC0xcc0:	sltu 	x21,	x29,	x22
PC0xcc4:	bgeu 	x17,	x13,	PC0x7f4
PC0xcc8:	bne  	x21,	x16,	PC0x624
PC0xccc:	or   	x24,	x26,	x14
PC0xcd0:	ori  	x3,		x16,	1206
PC0xcd4:	addi 	x17,	x15,	-983
PC0xcd8:	srai 	x20,	x18,	1
PC0xcdc:	sb   	x9,				-18(x31)
PC0xce0:	beq  	x31,	x17,	PC0x284
PC0xce4:	bne  	x9,		x11,	PC0x77c
PC0xce8:	slli 	x14,	x8,		8
PC0xcec:	srai 	x24,	x3,		19
PC0xcf0:	beq  	x20,	x22,	PC0x23c
PC0xcf4:	lw   	x23,			-52(x31)
PC0xcf8:	mul  	x28,	x3,		x18
PC0xcfc:	sw   	x22,			-36(x31)
PC0xd00:	or   	x19,	x24,	x8
PC0xd04:	lhu  	x30,			46(x31)
wfi