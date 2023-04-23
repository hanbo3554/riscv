addi 	x0,		x0,		-1111
addi 	x1,		x0,		703
addi 	x2,		x0,		867
addi 	x3,		x0,		-1656
addi 	x4,		x0,		-1279
addi 	x5,		x0,		-149
addi 	x6,		x0,		-1038
addi 	x7,		x0,		806
addi 	x8,		x0,		-771
addi 	x9,		x0,		595
addi 	x10,	x0,		603
addi 	x11,	x0,		222
addi 	x12,	x0,		220
addi 	x13,	x0,		-530
addi 	x14,	x0,		-326
addi 	x15,	x0,		-916
addi 	x16,	x0,		-1655
addi 	x17,	x0,		1828
addi 	x18,	x0,		1323
addi 	x19,	x0,		-1228
addi 	x20,	x0,		645
addi 	x21,	x0,		1478
addi 	x22,	x0,		-2034
addi 	x23,	x0,		-1795
addi 	x24,	x0,		-1208
addi 	x25,	x0,		-470
addi 	x26,	x0,		202
addi 	x27,	x0,		562
addi 	x28,	x0,		902
addi 	x29,	x0,		-1836
addi 	x30,	x0,		-1868
addi 	x31,	x0,		-1049
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
PC0x88:	lbu  	x9,				62(x31)
PC0x8c:	srl  	x19,	x31,	x26
PC0x90:	sh   	x30,			90(x31)
PC0x94:	lw   	x20,			88(x31)
PC0x98:	blt  	x7,		x19,	PC0xc10
PC0x9c:	jal  	x10,			PC0x2f0
PC0xa0:	slt  	x2,		x9,		x0
PC0xa4:	jal  	x14,			PC0xbb0
PC0xa8:	add  	x30,	x19,	x18
PC0xac:	and  	x7,		x20,	x27
PC0xb0:	beq  	x28,	x29,	PC0x3d8
PC0xb4:	lhu  	x23,			90(x31)
PC0xb8:	jal  	x26,			PC0xad4
PC0xbc:	lbu  	x30,			91(x31)
PC0xc0:	lw   	x8,				88(x31)
PC0xc4:	lhu  	x7,				90(x31)
PC0xc8:	sw   	x24,			16(x31)
PC0xcc:	mul  	x27,	x28,	x9
PC0xd0:	lh   	x6,				18(x31)
PC0xd4:	add  	x24,	x13,	x6
PC0xd8:	bltu 	x27,	x30,	PC0x94c
PC0xdc:	sll  	x4,		x8,		x14
PC0xe0:	bne  	x18,	x13,	PC0x7e0
PC0xe4:	sll  	x14,	x10,	x0
PC0xe8:	add  	x18,	x7,		x14
PC0xec:	sh   	x18,			60(x31)
PC0xf0:	lh   	x11,			16(x31)
PC0xf4:	nop  
PC0xf8:	bgeu 	x11,	x10,	PC0x9fc
PC0xfc:	srai 	x11,	x20,	15
PC0x100:	lbu  	x6,				61(x31)
PC0x104:	lb   	x15,			18(x31)
PC0x108:	lbu  	x12,			61(x31)
PC0x10c:	beq  	x22,	x15,	PC0xc5c
PC0x110:	bgeu 	x19,	x20,	PC0x488
PC0x114:	bge  	x22,	x31,	PC0xcec
PC0x118:	mulh 	x21,	x19,	x3
PC0x11c:	bge  	x18,	x7,		PC0xbe0
PC0x120:	slt  	x16,	x29,	x19
PC0x124:	addi 	x15,	x4,		-1124
PC0x128:	bgeu 	x26,	x16,	PC0x800
PC0x12c:	sub  	x30,	x28,	x15
PC0x130:	bge  	x8,		x15,	PC0x7ac
PC0x134:	sb   	x6,				-86(x31)
PC0x138:	addi 	x21,	x22,	1461
PC0x13c:	bltu 	x29,	x31,	PC0x710
PC0x140:	sh   	x1,				-54(x31)
PC0x144:	sb   	x22,			43(x31)
PC0x148:	bgeu 	x17,	x26,	PC0x5e8
PC0x14c:	jal  	x11,			PC0x678
PC0x150:	sw   	x24,			-4(x31)
PC0x154:	sw   	x9,				-56(x31)
PC0x158:	lbu  	x30,			91(x31)
PC0x15c:	sb   	x24,			-54(x31)
PC0x160:	srli 	x23,	x30,	8
PC0x164:	beq  	x13,	x12,	PC0xdc
PC0x168:	slt  	x25,	x4,		x3
PC0x16c:	jal  	x6,				PC0x4e0
PC0x170:	ori  	x19,	x0,		962
PC0x174:	sh   	x22,			-56(x31)
PC0x178:	sltiu	x28,	x1,		-1302
PC0x17c:	lw   	x18,			-56(x31)
PC0x180:	srai 	x10,	x29,	30
PC0x184:	lhu  	x14,			90(x31)
PC0x188:	bne  	x14,	x24,	PC0x3d4
PC0x18c:	nop  
PC0x190:	sll  	x21,	x21,	x24
PC0x194:	add  	x5,		x25,	x6
PC0x198:	jal  	x3,				PC0xbe0
PC0x19c:	beq  	x11,	x17,	PC0x2d0
PC0x1a0:	sw   	x17,			44(x31)
PC0x1a4:	slli 	x15,	x14,	1
PC0x1a8:	jal  	x20,			PC0x554
PC0x1ac:	lhu  	x27,			-56(x31)
PC0x1b0:	lbu  	x25,			44(x31)
PC0x1b4:	bne  	x29,	x7,		PC0x52c
PC0x1b8:	beq  	x12,	x28,	PC0xa5c
PC0x1bc:	sw   	x14,			32(x31)
PC0x1c0:	andi 	x11,	x18,	-83
PC0x1c4:	sh   	x31,			-76(x31)
PC0x1c8:	and  	x18,	x23,	x21
PC0x1cc:	bltu 	x30,	x19,	PC0x374
PC0x1d0:	bgeu 	x18,	x16,	PC0xb04
PC0x1d4:	lbu  	x13,			-86(x31)
PC0x1d8:	bge  	x18,	x3,		PC0x790
PC0x1dc:	bge  	x6,		x17,	PC0x2a4
PC0x1e0:	bge  	x8,		x7,		PC0x14c
PC0x1e4:	sw   	x19,			-24(x31)
PC0x1e8:	sh   	x26,			-92(x31)
PC0x1ec:	bgeu 	x9,		x23,	PC0x6d4
PC0x1f0:	lbu  	x18,			-24(x31)
PC0x1f4:	lh   	x22,			18(x31)
PC0x1f8:	sh   	x23,			-26(x31)
PC0x1fc:	bge  	x24,	x31,	PC0xc70
PC0x200:	lh   	x20,			-22(x31)
PC0x204:	sw   	x8,				32(x31)
PC0x208:	nop  
PC0x20c:	slti 	x24,	x11,	-286
PC0x210:	sltiu	x18,	x20,	1157
PC0x214:	lbu  	x26,			-24(x31)
PC0x218:	addi 	x14,	x25,	1193
PC0x21c:	lh   	x16,			-76(x31)
PC0x220:	bge  	x31,	x3,		PC0x130
PC0x224:	addi 	x11,	x24,	965
PC0x228:	lb   	x1,				35(x31)
PC0x22c:	lw   	x29,			-76(x31)
PC0x230:	sh   	x20,			-32(x31)
PC0x234:	lw   	x27,			-56(x31)
PC0x238:	bge  	x5,		x16,	PC0x318
PC0x23c:	sb   	x31,			-12(x31)
PC0x240:	mulh 	x14,	x2,		x3
PC0x244:	lhu  	x25,			90(x31)
PC0x248:	sltu 	x30,	x6,		x3
PC0x24c:	ori  	x9,		x0,		-180
PC0x250:	srli 	x21,	x22,	8
PC0x254:	bltu 	x12,	x20,	PC0x608
PC0x258:	bge  	x29,	x21,	PC0x160
PC0x25c:	lhu  	x13,			46(x31)
PC0x260:	andi 	x28,	x13,	-959
PC0x264:	sh   	x14,			24(x31)
PC0x268:	srli 	x1,		x23,	25
PC0x26c:	sh   	x9,				-8(x31)
PC0x270:	nop  
PC0x274:	bgeu 	x8,		x20,	PC0x88
PC0x278:	bltu 	x23,	x11,	PC0x7cc
PC0x27c:	add  	x1,		x2,		x15
PC0x280:	sltu 	x7,		x21,	x26
PC0x284:	or   	x24,	x5,		x9
PC0x288:	lh   	x26,			-56(x31)
PC0x28c:	and  	x16,	x28,	x30
PC0x290:	bne  	x8,		x12,	PC0xacc
PC0x294:	sb   	x11,			73(x31)
PC0x298:	lb   	x28,			46(x31)
PC0x29c:	blt  	x3,		x2,		PC0xc70
PC0x2a0:	srl  	x26,	x29,	x28
PC0x2a4:	beq  	x1,		x17,	PC0x16c
PC0x2a8:	lhu  	x16,			46(x31)
PC0x2ac:	lbu  	x25,			-56(x31)
PC0x2b0:	sw   	x12,			-96(x31)
PC0x2b4:	bgeu 	x11,	x8,		PC0xa60
PC0x2b8:	andi 	x10,	x17,	-400
PC0x2bc:	blt  	x0,		x2,		PC0x460
PC0x2c0:	sra  	x21,	x2,		x10
PC0x2c4:	lh   	x14,			44(x31)
PC0x2c8:	sb   	x2,				31(x31)
PC0x2cc:	bne  	x1,		x7,		PC0x540
PC0x2d0:	bne  	x3,		x21,	PC0x158
PC0x2d4:	blt  	x3,		x4,		PC0x66c
PC0x2d8:	lh   	x3,				-2(x31)
PC0x2dc:	sh   	x14,			-14(x31)
PC0x2e0:	lhu  	x6,				-56(x31)
PC0x2e4:	add  	x7,		x26,	x27
PC0x2e8:	lb   	x19,			-2(x31)
PC0x2ec:	sh   	x28,			-100(x31)
PC0x2f0:	sw   	x11,			-8(x31)
PC0x2f4:	mul  	x17,	x10,	x9
PC0x2f8:	lw   	x18,			28(x31)
PC0x2fc:	mulhu	x14,	x23,	x31
PC0x300:	bne  	x21,	x28,	PC0x44c
PC0x304:	sra  	x20,	x14,	x7
PC0x308:	bgeu 	x27,	x13,	PC0x100
PC0x30c:	and  	x18,	x21,	x18
PC0x310:	slti 	x26,	x18,	-14
PC0x314:	sw   	x16,			32(x31)
PC0x318:	sb   	x15,			91(x31)
PC0x31c:	beq  	x26,	x22,	PC0xabc
PC0x320:	sll  	x23,	x23,	x9
PC0x324:	sw   	x25,			-96(x31)
PC0x328:	ori  	x21,	x31,	-1581
PC0x32c:	nop  
PC0x330:	lh   	x11,			-96(x31)
PC0x334:	bltu 	x9,		x1,		PC0xc24
PC0x338:	beq  	x2,		x9,		PC0x3a4
PC0x33c:	lb   	x25,			-86(x31)
PC0x340:	slti 	x2,		x2,		-995
PC0x344:	sh   	x20,			2(x31)
PC0x348:	add  	x27,	x6,		x21
PC0x34c:	bne  	x27,	x2,		PC0xa8c
PC0x350:	lbu  	x6,				-56(x31)
PC0x354:	slt  	x16,	x2,		x1
PC0x358:	lbu  	x1,				46(x31)
PC0x35c:	bgeu 	x15,	x17,	PC0x480
PC0x360:	bge  	x26,	x0,		PC0x81c
PC0x364:	bltu 	x28,	x11,	PC0x788
PC0x368:	lbu  	x10,			-24(x31)
PC0x36c:	sra  	x11,	x24,	x4
PC0x370:	blt  	x16,	x22,	PC0x378
PC0x374:	lw   	x18,			-16(x31)
PC0x378:	addi 	x15,	x28,	1913
PC0x37c:	bgeu 	x17,	x8,		PC0xa84
PC0x380:	lb   	x26,			-95(x31)
PC0x384:	beq  	x1,		x7,		PC0x460
PC0x388:	jal  	x23,			PC0x2cc
PC0x38c:	add  	x1,		x30,	x7
PC0x390:	lbu  	x1,				45(x31)
PC0x394:	mulh 	x13,	x20,	x16
PC0x398:	bne  	x29,	x20,	PC0xc08
PC0x39c:	bgeu 	x11,	x19,	PC0x350
PC0x3a0:	lh   	x18,			-56(x31)
PC0x3a4:	beq  	x30,	x18,	PC0x100
PC0x3a8:	sw   	x7,				28(x31)
PC0x3ac:	sh   	x27,			-16(x31)
PC0x3b0:	lw   	x24,			16(x31)
PC0x3b4:	sh   	x20,			-6(x31)
PC0x3b8:	slli 	x10,	x14,	25
PC0x3bc:	sra  	x8,		x14,	x7
PC0x3c0:	lh   	x27,			44(x31)
PC0x3c4:	and  	x28,	x10,	x13
PC0x3c8:	sra  	x12,	x30,	x27
PC0x3cc:	sb   	x23,			12(x31)
PC0x3d0:	lhu  	x27,			24(x31)
PC0x3d4:	sh   	x14,			-96(x31)
PC0x3d8:	bne  	x24,	x0,		PC0xce0
PC0x3dc:	lb   	x8,				-99(x31)
PC0x3e0:	sw   	x3,				-60(x31)
PC0x3e4:	bgeu 	x28,	x16,	PC0xb6c
PC0x3e8:	bne  	x20,	x21,	PC0x308
PC0x3ec:	mul  	x6,		x3,		x22
PC0x3f0:	jal  	x15,			PC0xa6c
PC0x3f4:	srai 	x26,	x26,	17
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	bne  	x11,	x0,		PC0x234
PC0x400:	sh   	x13,			36(x31)
PC0x404:	sb   	x31,			9(x31)
PC0x408:	beq  	x2,		x19,	PC0x84c
PC0x40c:	lb   	x1,				-63(x31)
PC0x410:	bltu 	x6,		x12,	PC0x470
PC0x414:	sw   	x31,			52(x31)
PC0x418:	sll  	x11,	x2,		x25
PC0x41c:	sb   	x26,			33(x31)
PC0x420:	jal  	x25,			PC0xc8
PC0x424:	sh   	x0,				44(x31)
PC0x428:	bltu 	x22,	x25,	PC0xc0
PC0x42c:	beq  	x23,	x1,		PC0x5e8
PC0x430:	blt  	x27,	x18,	PC0x630
PC0x434:	bne  	x1,		x12,	PC0x26c
PC0x438:	blt  	x8,		x18,	PC0xbe8
PC0x43c:	lh   	x27,			42(x31)
PC0x440:	bltu 	x13,	x9,		PC0x98c
PC0x444:	lh   	x26,			-58(x31)
PC0x448:	mulh 	x18,	x30,	x23
PC0x44c:	mulhu	x20,	x14,	x26
PC0x450:	bge  	x15,	x3,		PC0x410
PC0x454:	srai 	x28,	x9,		4
PC0x458:	lhu  	x17,			52(x31)
PC0x45c:	jal  	x24,			PC0x278
PC0x460:	lw   	x20,			-104(x31)
PC0x464:	sh   	x9,				86(x31)
PC0x468:	bge  	x30,	x23,	PC0x5d8
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	sw   	x5,				88(x31)
PC0x474:	sh   	x16,			-96(x31)
PC0x478:	lh   	x3,				-34(x31)
PC0x47c:	sh   	x9,				-92(x31)
PC0x480:	sh   	x25,			10(x31)
PC0x484:	bge  	x1,		x16,	PC0xc04
PC0x488:	mulhu	x16,	x4,		x2
PC0x48c:	jal  	x6,				PC0x6c8
PC0x490:	lw   	x24,			20(x31)
PC0x494:	bne  	x13,	x8,		PC0x254
PC0x498:	bne  	x11,	x14,	PC0x748
PC0x49c:	slt  	x16,	x19,	x6
PC0x4a0:	blt  	x13,	x25,	PC0xb14
PC0x4a4:	bge  	x25,	x10,	PC0x204
PC0x4a8:	sb   	x12,			-79(x31)
PC0x4ac:	blt  	x3,		x9,		PC0x5bc
PC0x4b0:	blt  	x7,		x13,	PC0x830
PC0x4b4:	xori 	x30,	x15,	392
PC0x4b8:	sltiu	x12,	x28,	-1732
PC0x4bc:	bgeu 	x14,	x25,	PC0xc5c
PC0x4c0:	srli 	x17,	x19,	11
PC0x4c4:	sb   	x28,			-45(x31)
PC0x4c8:	sw   	x16,			8(x31)
PC0x4cc:	lbu  	x22,			49(x31)
PC0x4d0:	add  	x20,	x21,	x1
PC0x4d4:	blt  	x10,	x20,	PC0xac8
PC0x4d8:	srl  	x11,	x21,	x17
PC0x4dc:	lbu  	x20,			-6(x31)
PC0x4e0:	bltu 	x7,		x29,	PC0x848
PC0x4e4:	sh   	x21,			52(x31)
PC0x4e8:	lh   	x24,			82(x31)
PC0x4ec:	bgeu 	x16,	x7,		PC0xbc0
PC0x4f0:	mulh 	x11,	x1,		x11
PC0x4f4:	sw   	x3,				-4(x31)
PC0x4f8:	lbu  	x6,				51(x31)
PC0x4fc:	sw   	x13,			8(x31)
PC0x500:	bgeu 	x21,	x25,	PC0x298
PC0x504:	lh   	x14,			-104(x31)
PC0x508:	lb   	x23,			5(x31)
PC0x50c:	lh   	x29,			-34(x31)
PC0x510:	sb   	x7,				44(x31)
PC0x514:	nop  
PC0x518:	blt  	x13,	x25,	PC0x26c
PC0x51c:	and  	x20,	x30,	x25
PC0x520:	addi 	x17,	x20,	308
PC0x524:	sb   	x15,			-93(x31)
PC0x528:	lbu  	x8,				-2(x31)
PC0x52c:	sh   	x19,			-100(x31)
PC0x530:	lb   	x11,			40(x31)
PC0x534:	and  	x8,		x4,		x5
PC0x538:	lbu  	x25,			-15(x31)
PC0x53c:	ori  	x17,	x19,	1994
PC0x540:	lb   	x16,			83(x31)
PC0x544:	sltiu	x24,	x7,		689
PC0x548:	bge  	x26,	x20,	PC0x4d8
PC0x54c:	bgeu 	x9,		x23,	PC0xc30
PC0x550:	sub  	x24,	x27,	x3
PC0x554:	sltiu	x24,	x2,		1633
PC0x558:	lh   	x24,			32(x31)
PC0x55c:	beq  	x9,		x1,		PC0xb8
PC0x560:	sh   	x15,			70(x31)
PC0x564:	blt  	x2,		x3,		PC0xa20
PC0x568:	blt  	x9,		x14,	PC0x908
PC0x56c:	mulhsu	x12,	x23,	x3
PC0x570:	mul  	x22,	x30,	x18
PC0x574:	sltu 	x24,	x19,	x22
PC0x578:	mulhu	x30,	x7,		x24
PC0x57c:	bltu 	x22,	x13,	PC0xae8
PC0x580:	sb   	x8,				7(x31)
PC0x584:	lw   	x18,			-16(x31)
PC0x588:	beq  	x25,	x17,	PC0x9e0
PC0x58c:	bltu 	x19,	x8,		PC0x1d0
PC0x590:	lhu  	x15,			34(x31)
PC0x594:	sub  	x2,		x9,		x27
PC0x598:	beq  	x20,	x17,	PC0x9f8
PC0x59c:	sw   	x9,				-48(x31)
PC0x5a0:	beq  	x12,	x31,	PC0xbd4
PC0x5a4:	sh   	x24,			-60(x31)
PC0x5a8:	jal  	x4,				PC0x4dc
PC0x5ac:	sh   	x12,			62(x31)
PC0x5b0:	jal  	x1,				PC0x5ec
PC0x5b4:	sb   	x20,			-63(x31)
PC0x5b8:	bltu 	x0,		x30,	PC0x434
PC0x5bc:	blt  	x30,	x0,		PC0x664
PC0x5c0:	lw   	x16,			-92(x31)
PC0x5c4:	blt  	x16,	x19,	PC0xcbc
PC0x5c8:	andi 	x8,		x26,	-1021
PC0x5cc:	bne  	x5,		x18,	PC0xc2c
PC0x5d0:	lbu  	x2,				-91(x31)
PC0x5d4:	sh   	x0,				100(x31)
PC0x5d8:	xori 	x27,	x3,		-2019
PC0x5dc:	mulhsu	x24,	x17,	x21
PC0x5e0:	sb   	x16,			36(x31)
PC0x5e4:	srli 	x6,		x8,		9
PC0x5e8:	mulhsu	x26,	x6,		x30
PC0x5ec:	jal  	x17,			PC0x734
PC0x5f0:	lh   	x21,			-60(x31)
PC0x5f4:	sltu 	x20,	x24,	x27
PC0x5f8:	blt  	x11,	x3,		PC0x36c
PC0x5fc:	lw   	x16,			-80(x31)
PC0x600:	bgeu 	x25,	x29,	PC0x2e8
PC0x604:	lb   	x16,			-9(x31)
PC0x608:	lh   	x12,			88(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	lbu  	x19,			-52(x31)
PC0x614:	bge  	x17,	x16,	PC0xb34
PC0x618:	sb   	x23,			6(x31)
PC0x61c:	bgeu 	x20,	x28,	PC0xa88
PC0x620:	lhu  	x27,			-98(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	sb   	x21,			-49(x31)
PC0x62c:	sub  	x24,	x27,	x14
PC0x630:	bgeu 	x9,		x2,		PC0x23c
PC0x634:	sw   	x21,			24(x31)
PC0x638:	lh   	x22,			-22(x31)
PC0x63c:	bgeu 	x13,	x7,		PC0x774
PC0x640:	beq  	x30,	x21,	PC0x718
PC0x644:	sh   	x21,			-70(x31)
PC0x648:	mulh 	x20,	x3,		x14
PC0x64c:	beq  	x0,		x6,		PC0x97c
PC0x650:	lb   	x9,				-107(x31)
PC0x654:	lhu  	x15,			40(x31)
PC0x658:	and  	x30,	x10,	x2
PC0x65c:	lh   	x21,			56(x31)
PC0x660:	beq  	x20,	x5,		PC0xb6c
PC0x664:	sw   	x10,			80(x31)
PC0x668:	sw   	x12,			-64(x31)
PC0x66c:	bgeu 	x7,		x23,	PC0x218
PC0x670:	or   	x13,	x13,	x10
PC0x674:	sh   	x9,				-12(x31)
PC0x678:	sll  	x30,	x2,		x30
PC0x67c:	blt  	x11,	x16,	PC0x988
PC0x680:	srl  	x11,	x26,	x12
PC0x684:	lw   	x24,			-68(x31)
PC0x688:	lbu  	x9,				-42(x31)
PC0x68c:	lh   	x3,				44(x31)
PC0x690:	srli 	x17,	x7,		29
PC0x694:	beq  	x19,	x7,		PC0xcb0
PC0x698:	beq  	x25,	x11,	PC0xbec
PC0x69c:	lhu  	x15,			-10(x31)
PC0x6a0:	bltu 	x24,	x18,	PC0x55c
PC0x6a4:	sw   	x16,			20(x31)
PC0x6a8:	bne  	x12,	x22,	PC0xbc0
PC0x6ac:	bge  	x2,		x4,		PC0x480
PC0x6b0:	srli 	x29,	x13,	16
PC0x6b4:	bltu 	x28,	x5,		PC0xbc4
PC0x6b8:	sw   	x6,				-32(x31)
PC0x6bc:	lh   	x9,				-102(x31)
PC0x6c0:	addi 	x24,	x2,		-303
PC0x6c4:	beq  	x2,		x31,	PC0xa38
PC0x6c8:	lw   	x18,			-100(x31)
PC0x6cc:	slli 	x9,		x7,		21
PC0x6d0:	bne  	x21,	x15,	PC0x7f0
PC0x6d4:	sw   	x1,				88(x31)
PC0x6d8:	bne  	x18,	x20,	PC0x578
PC0x6dc:	bgeu 	x28,	x11,	PC0x1a8
PC0x6e0:	xori 	x4,		x14,	1776
PC0x6e4:	bltu 	x10,	x13,	PC0x174
PC0x6e8:	bgeu 	x21,	x24,	PC0x7e8
PC0x6ec:	lhu  	x25,			26(x31)
PC0x6f0:	jal  	x24,			PC0x938
PC0x6f4:	srai 	x19,	x1,		8
PC0x6f8:	bge  	x3,		x11,	PC0xba8
PC0x6fc:	lhu  	x29,			-108(x31)
PC0x700:	andi 	x25,	x29,	1198
PC0x704:	andi 	x2,		x17,	-2019
PC0x708:	lb   	x10,			-115(x31)
PC0x70c:	bge  	x31,	x2,		PC0xa84
PC0x710:	bge  	x8,		x3,		PC0x410
PC0x714:	blt  	x29,	x20,	PC0x4b4
PC0x718:	sb   	x23,			-11(x31)
PC0x71c:	sb   	x30,			-35(x31)
PC0x720:	lhu  	x21,			-92(x31)
PC0x724:	addi 	x29,	x14,	1509
PC0x728:	sb   	x18,			92(x31)
PC0x72c:	bge  	x11,	x23,	PC0x1bc
PC0x730:	mul  	x11,	x1,		x8
PC0x734:	sltiu	x30,	x23,	1261
PC0x738:	sh   	x1,				-86(x31)
PC0x73c:	bne  	x28,	x9,		PC0x7fc
PC0x740:	lbu  	x4,				-49(x31)
PC0x744:	bne  	x21,	x20,	PC0x8ec
PC0x748:	sh   	x21,			18(x31)
PC0x74c:	lh   	x2,				0(x31)
PC0x750:	bgeu 	x15,	x18,	PC0x728
PC0x754:	bgeu 	x9,		x13,	PC0x77c
PC0x758:	lh   	x18,			-38(x31)
PC0x75c:	bne  	x26,	x25,	PC0xa9c
PC0x760:	sra  	x22,	x28,	x10
PC0x764:	srai 	x27,	x13,	6
PC0x768:	sw   	x13,			-24(x31)
PC0x76c:	bgeu 	x1,		x12,	PC0x968
PC0x770:	lhu  	x1,				16(x31)
PC0x774:	bge  	x7,		x6,		PC0x69c
PC0x778:	ori  	x20,	x11,	-757
PC0x77c:	bgeu 	x22,	x20,	PC0x460
PC0x780:	sh   	x16,			16(x31)
PC0x784:	add  	x17,	x24,	x28
PC0x788:	blt  	x23,	x25,	PC0x74c
PC0x78c:	bge  	x15,	x7,		PC0xca4
PC0x790:	lh   	x8,				20(x31)
PC0x794:	beq  	x28,	x19,	PC0x494
PC0x798:	lh   	x2,				-88(x31)
PC0x79c:	slli 	x11,	x4,		20
PC0x7a0:	bne  	x26,	x23,	PC0x7b8
PC0x7a4:	sh   	x5,				16(x31)
PC0x7a8:	sw   	x14,			-100(x31)
PC0x7ac:	bge  	x4,		x9,		PC0x194
PC0x7b0:	sw   	x3,				-64(x31)
PC0x7b4:	sh   	x9,				68(x31)
PC0x7b8:	lw   	x7,				-36(x31)
PC0x7bc:	sh   	x31,			94(x31)
PC0x7c0:	andi 	x2,		x20,	-211
PC0x7c4:	lbu  	x2,				-38(x31)
PC0x7c8:	sh   	x25,			-78(x31)
PC0x7cc:	sb   	x15,			6(x31)
PC0x7d0:	lh   	x21,			-70(x31)
PC0x7d4:	lh   	x24,			8(x31)
PC0x7d8:	bltu 	x25,	x2,		PC0xb4c
PC0x7dc:	bge  	x21,	x30,	PC0x2dc
PC0x7e0:	lb   	x10,			57(x31)
PC0x7e4:	lh   	x23,			-12(x31)
PC0x7e8:	slt  	x22,	x0,		x25
PC0x7ec:	bgeu 	x31,	x8,		PC0x9d8
PC0x7f0:	sb   	x2,				-47(x31)
PC0x7f4:	bgeu 	x14,	x26,	PC0xbf0
PC0x7f8:	lbu  	x4,				-110(x31)
PC0x7fc:	bge  	x21,	x18,	PC0x9c0
PC0x800:	bge  	x5,		x1,		PC0xa54
PC0x804:	sw   	x7,				-88(x31)
PC0x808:	lb   	x5,				-109(x31)
PC0x80c:	lbu  	x13,			8(x31)
PC0x810:	bge  	x28,	x29,	PC0x3b0
PC0x814:	bge  	x12,	x27,	PC0x53c
PC0x818:	sw   	x9,				80(x31)
PC0x81c:	beq  	x4,		x16,	PC0xc7c
PC0x820:	lhu  	x2,				-30(x31)
PC0x824:	xori 	x29,	x23,	-1758
PC0x828:	beq  	x15,	x25,	PC0xb58
PC0x82c:	lhu  	x13,			30(x31)
PC0x830:	bltu 	x3,		x1,		PC0x540
PC0x834:	beq  	x28,	x13,	PC0x258
PC0x838:	sb   	x0,				2(x31)
PC0x83c:	blt  	x27,	x13,	PC0x384
PC0x840:	sltiu	x8,		x22,	960
PC0x844:	addi 	x31,	x31,	4
PC0x848:	addi 	x30,	x23,	1568
PC0x84c:	srli 	x8,		x6,		26
PC0x850:	lw   	x30,			-16(x31)
PC0x854:	add  	x7,		x9,		x18
PC0x858:	nop  
PC0x85c:	beq  	x23,	x30,	PC0xac
PC0x860:	sub  	x13,	x21,	x30
PC0x864:	bge  	x3,		x25,	PC0x47c
PC0x868:	jal  	x13,			PC0x8fc
PC0x86c:	lhu  	x15,			64(x31)
PC0x870:	sb   	x18,			-48(x31)
PC0x874:	jal  	x11,			PC0x988
PC0x878:	beq  	x31,	x12,	PC0x710
PC0x87c:	bltu 	x26,	x13,	PC0x758
PC0x880:	bltu 	x24,	x9,		PC0x5d8
PC0x884:	bgeu 	x25,	x8,		PC0x584
PC0x888:	bgeu 	x9,		x26,	PC0x56c
PC0x88c:	beq  	x7,		x10,	PC0x920
PC0x890:	bgeu 	x3,		x27,	PC0x158
PC0x894:	beq  	x24,	x27,	PC0xd8
PC0x898:	bne  	x27,	x3,		PC0xcdc
PC0x89c:	addi 	x30,	x6,		532
PC0x8a0:	andi 	x3,		x9,		-524
PC0x8a4:	lbu  	x29,			39(x31)
PC0x8a8:	bltu 	x20,	x13,	PC0x7ec
PC0x8ac:	sb   	x24,			-40(x31)
PC0x8b0:	bltu 	x25,	x29,	PC0x6b0
PC0x8b4:	sw   	x7,				96(x31)
PC0x8b8:	srai 	x9,		x8,		11
PC0x8bc:	bgeu 	x12,	x7,		PC0x33c
PC0x8c0:	ori  	x26,	x5,		1632
PC0x8c4:	bgeu 	x2,		x30,	PC0x298
PC0x8c8:	bne  	x6,		x11,	PC0x118
PC0x8cc:	sw   	x7,				80(x31)
PC0x8d0:	srli 	x15,	x4,		9
PC0x8d4:	sw   	x18,			-52(x31)
PC0x8d8:	bge  	x0,		x17,	PC0x928
PC0x8dc:	srli 	x3,		x20,	19
PC0x8e0:	andi 	x15,	x7,		-1193
PC0x8e4:	sb   	x3,				-19(x31)
PC0x8e8:	bne  	x11,	x20,	PC0x498
PC0x8ec:	bgeu 	x19,	x10,	PC0x92c
PC0x8f0:	beq  	x2,		x8,		PC0x2c0
PC0x8f4:	bltu 	x15,	x31,	PC0x128
PC0x8f8:	sb   	x22,			33(x31)
PC0x8fc:	sb   	x29,			13(x31)
PC0x900:	srl  	x24,	x20,	x15
PC0x904:	sh   	x16,			86(x31)
PC0x908:	sw   	x17,			100(x31)
PC0x90c:	bltu 	x27,	x28,	PC0xaec
PC0x910:	sb   	x8,				5(x31)
PC0x914:	lbu  	x22,			-76(x31)
PC0x918:	sb   	x22,			77(x31)
PC0x91c:	bltu 	x6,		x13,	PC0xc4
PC0x920:	sltu 	x27,	x25,	x27
PC0x924:	sltiu	x29,	x1,		-1521
PC0x928:	lbu  	x15,			-90(x31)
PC0x92c:	bltu 	x16,	x28,	PC0xa48
PC0x930:	sw   	x13,			-100(x31)
PC0x934:	and  	x5,		x19,	x15
PC0x938:	bge  	x6,		x13,	PC0xbdc
PC0x93c:	srli 	x21,	x26,	5
PC0x940:	lbu  	x26,			22(x31)
PC0x944:	addi 	x23,	x30,	-1758
PC0x948:	blt  	x7,		x28,	PC0x758
PC0x94c:	sh   	x13,			-38(x31)
PC0x950:	lw   	x15,			-84(x31)
PC0x954:	blt  	x24,	x2,		PC0x70c
PC0x958:	sw   	x26,			-88(x31)
PC0x95c:	lw   	x12,			-40(x31)
PC0x960:	xor  	x15,	x3,		x26
PC0x964:	lbu  	x9,				11(x31)
PC0x968:	bne  	x3,		x26,	PC0x710
PC0x96c:	bne  	x2,		x5,		PC0x280
PC0x970:	lb   	x6,				97(x31)
PC0x974:	lw   	x9,				100(x31)
PC0x978:	bgeu 	x19,	x12,	PC0xb18
PC0x97c:	bge  	x26,	x4,		PC0x198
PC0x980:	sh   	x1,				-34(x31)
PC0x984:	lh   	x28,			-24(x31)
PC0x988:	lhu  	x20,			84(x31)
PC0x98c:	or   	x22,	x6,		x4
PC0x990:	xori 	x4,		x21,	1577
PC0x994:	add  	x16,	x4,		x7
PC0x998:	lh   	x30,			-54(x31)
PC0x99c:	srl  	x11,	x12,	x6
PC0x9a0:	jal  	x21,			PC0x430
PC0x9a4:	lbu  	x3,				-103(x31)
PC0x9a8:	sb   	x22,			-30(x31)
PC0x9ac:	lb   	x27,			-49(x31)
PC0x9b0:	bgeu 	x24,	x6,		PC0x44c
PC0x9b4:	lbu  	x10,			-36(x31)
PC0x9b8:	sh   	x31,			-74(x31)
PC0x9bc:	bltu 	x18,	x0,		PC0x5a4
PC0x9c0:	sh   	x23,			76(x31)
PC0x9c4:	beq  	x24,	x27,	PC0x3bc
PC0x9c8:	slli 	x23,	x16,	11
PC0x9cc:	sh   	x3,				36(x31)
PC0x9d0:	bne  	x6,		x28,	PC0xb8
PC0x9d4:	sw   	x12,			20(x31)
PC0x9d8:	xor  	x21,	x6,		x10
PC0x9dc:	blt  	x11,	x16,	PC0xb54
PC0x9e0:	nop  
PC0x9e4:	bgeu 	x29,	x25,	PC0x1a0
PC0x9e8:	slti 	x22,	x15,	-730
PC0x9ec:	lhu  	x30,			-90(x31)
PC0x9f0:	add  	x11,	x31,	x27
PC0x9f4:	bgeu 	x5,		x6,		PC0x4c8
PC0x9f8:	slli 	x19,	x1,		4
PC0x9fc:	lh   	x27,			-104(x31)
PC0xa00:	blt  	x26,	x2,		PC0x7d0
PC0xa04:	sb   	x5,				-35(x31)
PC0xa08:	sb   	x4,				22(x31)
PC0xa0c:	mulh 	x27,	x3,		x17
PC0xa10:	sub  	x13,	x15,	x6
PC0xa14:	jal  	x1,				PC0x3b4
PC0xa18:	jal  	x15,			PC0x43c
PC0xa1c:	bgeu 	x0,		x26,	PC0x3ac
PC0xa20:	bgeu 	x16,	x31,	PC0x838
PC0xa24:	xori 	x2,		x21,	1199
PC0xa28:	srl  	x27,	x24,	x9
PC0xa2c:	sh   	x31,			16(x31)
PC0xa30:	sb   	x2,				-94(x31)
PC0xa34:	beq  	x22,	x14,	PC0x87c
PC0xa38:	sw   	x11,			40(x31)
PC0xa3c:	lb   	x29,			9(x31)
PC0xa40:	slt  	x15,	x2,		x24
PC0xa44:	or   	x9,		x24,	x6
PC0xa48:	bge  	x0,		x20,	PC0x408
PC0xa4c:	lw   	x6,				-104(x31)
PC0xa50:	sb   	x15,			-5(x31)
PC0xa54:	mul  	x9,		x26,	x7
PC0xa58:	lbu  	x24,			-27(x31)
PC0xa5c:	sub  	x27,	x14,	x17
PC0xa60:	and  	x23,	x22,	x13
PC0xa64:	beq  	x11,	x12,	PC0x908
PC0xa68:	bge  	x12,	x23,	PC0x2f0
PC0xa6c:	lw   	x3,				-100(x31)
PC0xa70:	lb   	x26,			22(x31)
PC0xa74:	lhu  	x20,			2(x31)
PC0xa78:	slti 	x6,		x4,		1605
PC0xa7c:	lw   	x3,				-120(x31)
PC0xa80:	sw   	x28,			-48(x31)
PC0xa84:	bge  	x16,	x12,	PC0xb14
PC0xa88:	bge  	x15,	x10,	PC0xac8
PC0xa8c:	sw   	x17,			-4(x31)
PC0xa90:	bge  	x8,		x13,	PC0x6f0
PC0xa94:	bgeu 	x19,	x23,	PC0xc0c
PC0xa98:	blt  	x10,	x3,		PC0x5e0
PC0xa9c:	lh   	x9,				18(x31)
PC0xaa0:	sub  	x14,	x2,		x5
PC0xaa4:	mulh 	x26,	x3,		x17
PC0xaa8:	lh   	x25,			14(x31)
PC0xaac:	jal  	x7,				PC0x424
PC0xab0:	bge  	x12,	x8,		PC0x358
PC0xab4:	add  	x9,		x0,		x25
PC0xab8:	blt  	x11,	x17,	PC0x1ac
PC0xabc:	lbu  	x17,			43(x31)
PC0xac0:	bgeu 	x17,	x1,		PC0x9d8
PC0xac4:	lb   	x25,			88(x31)
PC0xac8:	beq  	x27,	x11,	PC0x320
PC0xacc:	sltiu	x8,		x27,	1281
PC0xad0:	bltu 	x7,		x2,		PC0x4d0
PC0xad4:	bne  	x0,		x1,		PC0x2b8
PC0xad8:	beq  	x13,	x19,	PC0x818
PC0xadc:	bgeu 	x26,	x16,	PC0xb50
PC0xae0:	bgeu 	x19,	x10,	PC0x104
PC0xae4:	bltu 	x4,		x10,	PC0x40c
PC0xae8:	jal  	x17,			PC0x50c
PC0xaec:	bltu 	x7,		x17,	PC0x6f0
PC0xaf0:	bge  	x20,	x23,	PC0xc38
PC0xaf4:	or   	x10,	x19,	x21
PC0xaf8:	sh   	x28,			88(x31)
PC0xafc:	beq  	x18,	x5,		PC0x694
PC0xb00:	bge  	x16,	x9,		PC0x724
PC0xb04:	bne  	x7,		x30,	PC0xb44
PC0xb08:	sb   	x0,				1(x31)
PC0xb0c:	bge  	x19,	x5,		PC0x36c
PC0xb10:	blt  	x9,		x4,		PC0x99c
PC0xb14:	bgeu 	x12,	x16,	PC0xb54
PC0xb18:	lh   	x29,			-88(x31)
PC0xb1c:	bltu 	x0,		x24,	PC0x6cc
PC0xb20:	jal  	x12,			PC0x814
PC0xb24:	sw   	x10,			-36(x31)
PC0xb28:	sub  	x13,	x22,	x29
PC0xb2c:	sh   	x13,			-78(x31)
PC0xb30:	sltu 	x20,	x1,		x14
PC0xb34:	sh   	x0,				52(x31)
PC0xb38:	lbu  	x16,			33(x31)
PC0xb3c:	sb   	x27,			-23(x31)
PC0xb40:	lb   	x26,			-89(x31)
PC0xb44:	sb   	x1,				70(x31)
PC0xb48:	xor  	x12,	x10,	x17
PC0xb4c:	bltu 	x8,		x31,	PC0xb70
PC0xb50:	sb   	x20,			-85(x31)
PC0xb54:	jal  	x6,				PC0x7f4
PC0xb58:	slt  	x11,	x4,		x19
PC0xb5c:	andi 	x9,		x15,	-1531
PC0xb60:	sw   	x6,				48(x31)
PC0xb64:	lb   	x20,			59(x31)
PC0xb68:	bge  	x31,	x2,		PC0x58c
PC0xb6c:	beq  	x3,		x12,	PC0x528
PC0xb70:	jal  	x30,			PC0x608
PC0xb74:	bge  	x17,	x18,	PC0x6b8
PC0xb78:	sh   	x24,			68(x31)
PC0xb7c:	sltu 	x15,	x1,		x3
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	blt  	x29,	x23,	PC0xc40
PC0xb88:	ori  	x17,	x20,	121
PC0xb8c:	sltu 	x2,		x9,		x12
PC0xb90:	sub  	x2,		x26,	x29
PC0xb94:	lb   	x14,			76(x31)
PC0xb98:	lhu  	x21,			84(x31)
PC0xb9c:	lbu  	x12,			-3(x31)
PC0xba0:	addi 	x22,	x17,	1318
PC0xba4:	bne  	x19,	x15,	PC0x358
PC0xba8:	jal  	x29,			PC0x88c
PC0xbac:	lhu  	x22,			22(x31)
PC0xbb0:	lbu  	x18,			-116(x31)
PC0xbb4:	mulhsu	x4,		x13,	x26
PC0xbb8:	blt  	x0,		x7,		PC0x168
PC0xbbc:	add  	x19,	x0,		x19
PC0xbc0:	ori  	x7,		x1,		-1793
PC0xbc4:	or   	x12,	x25,	x13
PC0xbc8:	sh   	x21,			-6(x31)
PC0xbcc:	bltu 	x10,	x14,	PC0xa20
PC0xbd0:	bge  	x21,	x9,		PC0xa20
PC0xbd4:	lhu  	x18,			-110(x31)
PC0xbd8:	mulhsu	x4,		x10,	x24
PC0xbdc:	blt  	x27,	x3,		PC0x9d8
PC0xbe0:	blt  	x21,	x19,	PC0x3f8
PC0xbe4:	jal  	x10,			PC0x8a4
PC0xbe8:	lw   	x18,			4(x31)
PC0xbec:	bne  	x8,		x20,	PC0x65c
PC0xbf0:	sw   	x23,			92(x31)
PC0xbf4:	lbu  	x26,			83(x31)
PC0xbf8:	bne  	x10,	x4,		PC0x804
PC0xbfc:	lbu  	x29,			-12(x31)
PC0xc00:	add  	x25,	x30,	x1
PC0xc04:	xori 	x10,	x24,	1314
PC0xc08:	sh   	x14,			-94(x31)
PC0xc0c:	beq  	x20,	x17,	PC0x5f8
PC0xc10:	blt  	x26,	x17,	PC0x200
PC0xc14:	blt  	x31,	x7,		PC0x854
PC0xc18:	beq  	x29,	x0,		PC0xa14
PC0xc1c:	bgeu 	x8,		x14,	PC0x96c
PC0xc20:	lbu  	x28,			-71(x31)
PC0xc24:	bge  	x11,	x28,	PC0x444
PC0xc28:	lbu  	x5,				18(x31)
PC0xc2c:	bne  	x5,		x24,	PC0x7c4
PC0xc30:	bltu 	x7,		x15,	PC0x7b4
PC0xc34:	sh   	x18,			58(x31)
PC0xc38:	blt  	x24,	x14,	PC0xbe8
PC0xc3c:	bltu 	x1,		x0,		PC0x394
PC0xc40:	bge  	x23,	x18,	PC0xb94
PC0xc44:	bge  	x24,	x19,	PC0x44c
PC0xc48:	bgeu 	x15,	x7,		PC0xc4c
PC0xc4c:	bltu 	x24,	x23,	PC0x7b0
PC0xc50:	beq  	x12,	x5,		PC0xe4
PC0xc54:	bne  	x9,		x23,	PC0x290
PC0xc58:	lbu  	x6,				92(x31)
PC0xc5c:	beq  	x20,	x16,	PC0xc48
PC0xc60:	xori 	x5,		x16,	1519
PC0xc64:	bge  	x22,	x6,		PC0x1c8
PC0xc68:	lhu  	x28,			80(x31)
PC0xc6c:	beq  	x11,	x7,		PC0x664
PC0xc70:	jal  	x24,			PC0xc30
PC0xc74:	nop  
PC0xc78:	add  	x29,	x28,	x2
PC0xc7c:	mulhu	x11,	x22,	x26
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	sh   	x10,			2(x31)
PC0xc88:	bge  	x16,	x10,	PC0x6fc
PC0xc8c:	srli 	x25,	x7,		30
PC0xc90:	sub  	x14,	x18,	x12
PC0xc94:	sra  	x22,	x11,	x9
PC0xc98:	beq  	x10,	x26,	PC0x7e4
PC0xc9c:	sh   	x21,			30(x31)
PC0xca0:	bltu 	x24,	x3,		PC0x530
PC0xca4:	xori 	x12,	x22,	-157
PC0xca8:	bgeu 	x20,	x17,	PC0x208
PC0xcac:	beq  	x20,	x23,	PC0xcb8
PC0xcb0:	bge  	x17,	x19,	PC0x36c
PC0xcb4:	sra  	x11,	x25,	x11
PC0xcb8:	or   	x24,	x28,	x1
PC0xcbc:	bge  	x18,	x7,		PC0x804
PC0xcc0:	lbu  	x13,			-59(x31)
PC0xcc4:	bgeu 	x27,	x17,	PC0x884
PC0xcc8:	bge  	x10,	x8,		PC0x608
PC0xccc:	beq  	x26,	x13,	PC0x9bc
PC0xcd0:	andi 	x30,	x10,	-624
PC0xcd4:	mulhsu	x24,	x17,	x23
PC0xcd8:	jal  	x17,			PC0x32c
PC0xcdc:	lbu  	x16,			-73(x31)
PC0xce0:	sb   	x3,				-77(x31)
PC0xce4:	bge  	x13,	x21,	PC0x990
PC0xce8:	sh   	x3,				50(x31)
PC0xcec:	jal  	x15,			PC0x7b0
PC0xcf0:	mulh 	x12,	x24,	x0
PC0xcf4:	sb   	x2,				43(x31)
PC0xcf8:	xor  	x16,	x6,		x31
PC0xcfc:	sh   	x3,				-44(x31)
PC0xd00:	sw   	x18,			92(x31)
PC0xd04:	or   	x4,		x11,	x21
wfi