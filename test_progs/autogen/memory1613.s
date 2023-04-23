addi 	x0,		x0,		-313
addi 	x1,		x0,		-1394
addi 	x2,		x0,		-1255
addi 	x3,		x0,		65
addi 	x4,		x0,		-1182
addi 	x5,		x0,		-1661
addi 	x6,		x0,		27
addi 	x7,		x0,		-1837
addi 	x8,		x0,		-1974
addi 	x9,		x0,		208
addi 	x10,	x0,		1738
addi 	x11,	x0,		1663
addi 	x12,	x0,		532
addi 	x13,	x0,		1001
addi 	x14,	x0,		1703
addi 	x15,	x0,		497
addi 	x16,	x0,		-1110
addi 	x17,	x0,		-106
addi 	x18,	x0,		527
addi 	x19,	x0,		-1714
addi 	x20,	x0,		816
addi 	x21,	x0,		-532
addi 	x22,	x0,		1917
addi 	x23,	x0,		-1902
addi 	x24,	x0,		-1113
addi 	x25,	x0,		287
addi 	x26,	x0,		541
addi 	x27,	x0,		1998
addi 	x28,	x0,		-1991
addi 	x29,	x0,		-893
addi 	x30,	x0,		-175
addi 	x31,	x0,		730
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	sw   	x10,			-8(x31)
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	sra  	x16,	x7,		x18
PC0x94:	bne  	x31,	x8,		PC0xc64
PC0x98:	beq  	x5,		x20,	PC0xf8
PC0x9c:	lh   	x1,				-10(x31)
PC0xa0:	bgeu 	x14,	x9,		PC0x6fc
PC0xa4:	lb   	x23,			-11(x31)
PC0xa8:	sb   	x11,			-26(x31)
PC0xac:	jal  	x8,				PC0x1d4
PC0xb0:	bge  	x11,	x22,	PC0x360
PC0xb4:	lw   	x27,			-12(x31)
PC0xb8:	lw   	x15,			-28(x31)
PC0xbc:	srai 	x12,	x17,	20
PC0xc0:	lbu  	x12,			-9(x31)
PC0xc4:	sra  	x19,	x22,	x15
PC0xc8:	lw   	x29,			-12(x31)
PC0xcc:	lbu  	x17,			-10(x31)
PC0xd0:	lhu  	x24,			-12(x31)
PC0xd4:	sw   	x17,			-100(x31)
PC0xd8:	bltu 	x1,		x20,	PC0x92c
PC0xdc:	sltiu	x10,	x21,	-480
PC0xe0:	lhu  	x7,				-10(x31)
PC0xe4:	bgeu 	x6,		x15,	PC0x43c
PC0xe8:	bne  	x19,	x31,	PC0xc80
PC0xec:	mulhu	x19,	x21,	x2
PC0xf0:	sub  	x16,	x3,		x4
PC0xf4:	lbu  	x21,			-26(x31)
PC0xf8:	bgeu 	x25,	x6,		PC0x124
PC0xfc:	xori 	x22,	x22,	-1360
PC0x100:	sb   	x23,			-82(x31)
PC0x104:	or   	x13,	x28,	x21
PC0x108:	lw   	x23,			-100(x31)
PC0x10c:	jal  	x27,			PC0x7c4
PC0x110:	srli 	x29,	x16,	28
PC0x114:	beq  	x26,	x5,		PC0x6bc
PC0x118:	slli 	x26,	x29,	17
PC0x11c:	bltu 	x14,	x15,	PC0xbd0
PC0x120:	lw   	x21,			-12(x31)
PC0x124:	bgeu 	x18,	x25,	PC0x978
PC0x128:	bne  	x23,	x10,	PC0x24c
PC0x12c:	lh   	x29,			-10(x31)
PC0x130:	bge  	x17,	x12,	PC0x80c
PC0x134:	bne  	x1,		x6,		PC0x33c
PC0x138:	lbu  	x14,			-97(x31)
PC0x13c:	bne  	x5,		x10,	PC0xa0
PC0x140:	lh   	x4,				-12(x31)
PC0x144:	slli 	x7,		x28,	26
PC0x148:	bge  	x24,	x3,		PC0xb20
PC0x14c:	jal  	x25,			PC0x298
PC0x150:	or   	x14,	x12,	x8
PC0x154:	bne  	x22,	x18,	PC0x73c
PC0x158:	mulhsu	x4,		x3,		x29
PC0x15c:	slti 	x5,		x1,		582
PC0x160:	bne  	x26,	x0,		PC0x880
PC0x164:	mulhu	x26,	x28,	x9
PC0x168:	sw   	x8,				40(x31)
PC0x16c:	bge  	x10,	x30,	PC0xae0
PC0x170:	lhu  	x21,			-98(x31)
PC0x174:	ori  	x8,		x14,	1204
PC0x178:	bltu 	x7,		x28,	PC0x344
PC0x17c:	blt  	x2,		x26,	PC0x77c
PC0x180:	bne  	x17,	x27,	PC0xc24
PC0x184:	lh   	x6,				40(x31)
PC0x188:	sh   	x31,			100(x31)
PC0x18c:	blt  	x1,		x15,	PC0x114
PC0x190:	jal  	x10,			PC0x24c
PC0x194:	mulh 	x22,	x30,	x14
PC0x198:	bge  	x17,	x11,	PC0x13c
PC0x19c:	bne  	x16,	x27,	PC0xb10
PC0x1a0:	lbu  	x10,			41(x31)
PC0x1a4:	xori 	x18,	x17,	-1770
PC0x1a8:	bltu 	x14,	x1,		PC0xc58
PC0x1ac:	lbu  	x23,			40(x31)
PC0x1b0:	xor  	x14,	x8,		x29
PC0x1b4:	beq  	x5,		x1,		PC0x9e0
PC0x1b8:	bgeu 	x13,	x19,	PC0x134
PC0x1bc:	lb   	x19,			-11(x31)
PC0x1c0:	lhu  	x2,				-82(x31)
PC0x1c4:	lhu  	x5,				-12(x31)
PC0x1c8:	slti 	x27,	x27,	1078
PC0x1cc:	sw   	x1,				-60(x31)
PC0x1d0:	sb   	x29,			-24(x31)
PC0x1d4:	blt  	x10,	x16,	PC0x748
PC0x1d8:	sub  	x23,	x24,	x28
PC0x1dc:	bgeu 	x26,	x31,	PC0x524
PC0x1e0:	slt  	x6,		x9,		x4
PC0x1e4:	sw   	x31,			72(x31)
PC0x1e8:	sw   	x7,				-52(x31)
PC0x1ec:	lw   	x16,			-100(x31)
PC0x1f0:	sb   	x13,			60(x31)
PC0x1f4:	sw   	x16,			-60(x31)
PC0x1f8:	bne  	x24,	x23,	PC0xcac
PC0x1fc:	bge  	x15,	x12,	PC0x594
PC0x200:	srl  	x25,	x20,	x30
PC0x204:	lw   	x30,			-24(x31)
PC0x208:	sw   	x2,				-12(x31)
PC0x20c:	bltu 	x19,	x24,	PC0x954
PC0x210:	blt  	x1,		x18,	PC0x7fc
PC0x214:	bgeu 	x9,		x17,	PC0xc94
PC0x218:	mulhsu	x6,		x19,	x5
PC0x21c:	lh   	x11,			42(x31)
PC0x220:	lhu  	x19,			-82(x31)
PC0x224:	bgeu 	x6,		x25,	PC0x900
PC0x228:	lhu  	x6,				-98(x31)
PC0x22c:	blt  	x8,		x18,	PC0x474
PC0x230:	lb   	x22,			-59(x31)
PC0x234:	sw   	x22,			-36(x31)
PC0x238:	bltu 	x1,		x10,	PC0x490
PC0x23c:	sb   	x23,			-97(x31)
PC0x240:	beq  	x27,	x8,		PC0x9f0
PC0x244:	lb   	x6,				-10(x31)
PC0x248:	mulhu	x6,		x24,	x15
PC0x24c:	sub  	x8,		x23,	x27
PC0x250:	sb   	x23,			13(x31)
PC0x254:	beq  	x8,		x9,		PC0x894
PC0x258:	lbu  	x8,				-33(x31)
PC0x25c:	bne  	x16,	x1,		PC0x3b8
PC0x260:	lw   	x30,			72(x31)
PC0x264:	mul  	x21,	x5,		x11
PC0x268:	sw   	x16,			96(x31)
PC0x26c:	lb   	x16,			-34(x31)
PC0x270:	jal  	x25,			PC0xbe8
PC0x274:	add  	x18,	x27,	x9
PC0x278:	jal  	x15,			PC0x1b4
PC0x27c:	lh   	x15,			-60(x31)
PC0x280:	sub  	x29,	x24,	x4
PC0x284:	srli 	x5,		x12,	22
PC0x288:	bgeu 	x31,	x14,	PC0xb4c
PC0x28c:	jal  	x16,			PC0x37c
PC0x290:	lb   	x13,			-49(x31)
PC0x294:	sb   	x16,			-66(x31)
PC0x298:	lh   	x9,				-10(x31)
PC0x29c:	mulhsu	x9,		x26,	x29
PC0x2a0:	nop  
PC0x2a4:	sh   	x25,			2(x31)
PC0x2a8:	slt  	x28,	x7,		x25
PC0x2ac:	bne  	x22,	x2,		PC0xaf4
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	mulhu	x4,		x25,	x20
PC0x2b8:	beq  	x4,		x23,	PC0x590
PC0x2bc:	lh   	x1,				56(x31)
PC0x2c0:	sb   	x28,			47(x31)
PC0x2c4:	bgeu 	x4,		x20,	PC0x7b4
PC0x2c8:	sw   	x22,			-40(x31)
PC0x2cc:	bgeu 	x3,		x22,	PC0x788
PC0x2d0:	sb   	x3,				93(x31)
PC0x2d4:	blt  	x3,		x8,		PC0x888
PC0x2d8:	lhu  	x2,				96(x31)
PC0x2dc:	beq  	x29,	x18,	PC0x27c
PC0x2e0:	bne  	x30,	x8,		PC0x47c
PC0x2e4:	lw   	x11,			-40(x31)
PC0x2e8:	lbu  	x18,			-39(x31)
PC0x2ec:	sub  	x19,	x14,	x9
PC0x2f0:	beq  	x10,	x3,		PC0x350
PC0x2f4:	bge  	x0,		x2,		PC0x98c
PC0x2f8:	sh   	x26,			68(x31)
PC0x2fc:	lb   	x20,			95(x31)
PC0x300:	addi 	x29,	x20,	480
PC0x304:	bltu 	x0,		x1,		PC0x67c
PC0x308:	lh   	x18,			8(x31)
PC0x30c:	jal  	x28,			PC0x594
PC0x310:	lh   	x19,			38(x31)
PC0x314:	sw   	x0,				44(x31)
PC0x318:	sb   	x26,			-4(x31)
PC0x31c:	lhu  	x28,			-14(x31)
PC0x320:	sltu 	x8,		x19,	x5
PC0x324:	bge  	x24,	x11,	PC0xcec
PC0x328:	add  	x23,	x29,	x11
PC0x32c:	sw   	x19,			52(x31)
PC0x330:	blt  	x20,	x21,	PC0x588
PC0x334:	blt  	x11,	x15,	PC0xa58
PC0x338:	lhu  	x26,			-56(x31)
PC0x33c:	sh   	x19,			38(x31)
PC0x340:	sh   	x29,			46(x31)
PC0x344:	sra  	x30,	x11,	x8
PC0x348:	sra  	x27,	x19,	x3
PC0x34c:	jal  	x15,			PC0x218
PC0x350:	mulh 	x21,	x25,	x2
PC0x354:	jal  	x30,			PC0x7b4
PC0x358:	lw   	x4,				36(x31)
PC0x35c:	lhu  	x3,				70(x31)
PC0x360:	lw   	x23,			92(x31)
PC0x364:	lhu  	x12,			68(x31)
PC0x368:	sb   	x6,				-10(x31)
PC0x36c:	jal  	x17,			PC0x9d0
PC0x370:	lhu  	x1,				-4(x31)
PC0x374:	lbu  	x22,			9(x31)
PC0x378:	mul  	x18,	x23,	x3
PC0x37c:	bltu 	x8,		x18,	PC0x6a0
PC0x380:	sw   	x2,				32(x31)
PC0x384:	addi 	x31,	x31,	4
PC0x388:	bge  	x14,	x30,	PC0xb04
PC0x38c:	lh   	x27,			-66(x31)
PC0x390:	jal  	x15,			PC0xaf8
PC0x394:	sltu 	x25,	x5,		x25
PC0x398:	mulh 	x10,	x11,	x7
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	sltiu	x26,	x5,		-474
PC0x3a4:	beq  	x16,	x17,	PC0x8f0
PC0x3a8:	and  	x23,	x6,		x13
PC0x3ac:	bgeu 	x23,	x22,	PC0xccc
PC0x3b0:	bltu 	x12,	x14,	PC0x568
PC0x3b4:	beq  	x15,	x13,	PC0xbf8
PC0x3b8:	bltu 	x8,		x6,		PC0x578
PC0x3bc:	lh   	x2,				44(x31)
PC0x3c0:	blt  	x3,		x20,	PC0x89c
PC0x3c4:	sw   	x19,			-40(x31)
PC0x3c8:	sb   	x13,			0(x31)
PC0x3cc:	bne  	x1,		x30,	PC0x97c
PC0x3d0:	sll  	x28,	x23,	x25
PC0x3d4:	blt  	x6,		x16,	PC0xcb4
PC0x3d8:	slti 	x26,	x16,	1626
PC0x3dc:	sw   	x8,				68(x31)
PC0x3e0:	bltu 	x5,		x20,	PC0x7ec
PC0x3e4:	sh   	x21,			-94(x31)
PC0x3e8:	bltu 	x11,	x3,		PC0x20c
PC0x3ec:	xori 	x20,	x11,	-1220
PC0x3f0:	sw   	x11,			48(x31)
PC0x3f4:	lbu  	x18,			30(x31)
PC0x3f8:	lw   	x24,			68(x31)
PC0x3fc:	bge  	x23,	x13,	PC0xabc
PC0x400:	sb   	x12,			-28(x31)
PC0x404:	sh   	x0,				6(x31)
PC0x408:	sll  	x5,		x13,	x7
PC0x40c:	bltu 	x8,		x10,	PC0x1f8
PC0x410:	bne  	x26,	x22,	PC0x29c
PC0x414:	lhu  	x2,				24(x31)
PC0x418:	slli 	x28,	x11,	5
PC0x41c:	bltu 	x22,	x4,		PC0x7cc
PC0x420:	sll  	x24,	x21,	x1
PC0x424:	jal  	x22,			PC0x2a4
PC0x428:	bge  	x24,	x0,		PC0x1b0
PC0x42c:	blt  	x15,	x17,	PC0xa54
PC0x430:	sh   	x16,			-8(x31)
PC0x434:	jal  	x12,			PC0x53c
PC0x438:	srl  	x20,	x3,		x12
PC0x43c:	bne  	x8,		x20,	PC0xb0
PC0x440:	srli 	x4,		x19,	9
PC0x444:	lbu  	x7,				-7(x31)
PC0x448:	sb   	x14,			31(x31)
PC0x44c:	beq  	x7,		x9,		PC0xb28
PC0x450:	lbu  	x21,			-61(x31)
PC0x454:	sb   	x9,				-7(x31)
PC0x458:	sh   	x0,				-90(x31)
PC0x45c:	sh   	x17,			98(x31)
PC0x460:	lhu  	x21,			-40(x31)
PC0x464:	sb   	x21,			80(x31)
PC0x468:	bge  	x6,		x14,	PC0x88c
PC0x46c:	sub  	x2,		x22,	x7
PC0x470:	bge  	x10,	x28,	PC0xa00
PC0x474:	sb   	x25,			-36(x31)
PC0x478:	mulh 	x20,	x31,	x0
PC0x47c:	blt  	x17,	x7,		PC0x14c
PC0x480:	sh   	x26,			-60(x31)
PC0x484:	mulhu	x8,		x18,	x25
PC0x488:	bge  	x9,		x8,		PC0xb9c
PC0x48c:	mulh 	x28,	x3,		x18
PC0x490:	bge  	x24,	x16,	PC0x3b8
PC0x494:	bgeu 	x25,	x17,	PC0x964
PC0x498:	mul  	x26,	x31,	x29
PC0x49c:	blt  	x6,		x5,		PC0xabc
PC0x4a0:	jal  	x10,			PC0x9d4
PC0x4a4:	mulh 	x2,		x2,		x17
PC0x4a8:	sb   	x24,			41(x31)
PC0x4ac:	jal  	x9,				PC0x13c
PC0x4b0:	ori  	x21,	x27,	-655
PC0x4b4:	addi 	x12,	x22,	814
PC0x4b8:	blt  	x0,		x24,	PC0xb9c
PC0x4bc:	beq  	x7,		x26,	PC0x1c4
PC0x4c0:	bne  	x25,	x20,	PC0xb74
PC0x4c4:	sw   	x11,			-36(x31)
PC0x4c8:	addi 	x23,	x31,	730
PC0x4cc:	sb   	x16,			22(x31)
PC0x4d0:	lw   	x11,			-36(x31)
PC0x4d4:	lbu  	x25,			-109(x31)
PC0x4d8:	bge  	x20,	x31,	PC0xac0
PC0x4dc:	sw   	x8,				-72(x31)
PC0x4e0:	mulhsu	x5,		x5,		x29
PC0x4e4:	xor  	x3,		x4,		x13
PC0x4e8:	bge  	x8,		x3,		PC0x974
PC0x4ec:	sb   	x2,				-99(x31)
PC0x4f0:	srai 	x28,	x17,	20
PC0x4f4:	lh   	x5,				-38(x31)
PC0x4f8:	jal  	x1,				PC0xcc
PC0x4fc:	srai 	x30,	x17,	31
PC0x500:	blt  	x25,	x23,	PC0x9d0
PC0x504:	lbu  	x21,			-48(x31)
PC0x508:	nop  
PC0x50c:	bge  	x19,	x9,		PC0x7e0
PC0x510:	jal  	x4,				PC0x8cc
PC0x514:	beq  	x21,	x10,	PC0x66c
PC0x518:	blt  	x6,		x7,		PC0x9e8
PC0x51c:	sw   	x23,			-32(x31)
PC0x520:	lb   	x25,			-61(x31)
PC0x524:	sra  	x18,	x19,	x20
PC0x528:	bge  	x18,	x25,	PC0x92c
PC0x52c:	bge  	x25,	x22,	PC0xc74
PC0x530:	slli 	x29,	x18,	30
PC0x534:	sw   	x4,				28(x31)
PC0x538:	bge  	x19,	x21,	PC0x390
PC0x53c:	sltiu	x25,	x8,		-1540
PC0x540:	sb   	x1,				26(x31)
PC0x544:	lhu  	x21,			-78(x31)
PC0x548:	sltu 	x27,	x6,		x10
PC0x54c:	lb   	x5,				-18(x31)
PC0x550:	jal  	x22,			PC0x9a0
PC0x554:	sw   	x2,				-8(x31)
PC0x558:	lw   	x10,			-8(x31)
PC0x55c:	lw   	x14,			-112(x31)
PC0x560:	sw   	x27,			-12(x31)
PC0x564:	and  	x23,	x16,	x3
PC0x568:	sw   	x16,			72(x31)
PC0x56c:	bgeu 	x26,	x30,	PC0x7bc
PC0x570:	lb   	x19,			61(x31)
PC0x574:	sltiu	x6,		x31,	355
PC0x578:	bltu 	x28,	x14,	PC0xcbc
PC0x57c:	sw   	x2,				76(x31)
PC0x580:	addi 	x6,		x17,	540
PC0x584:	sb   	x19,			74(x31)
PC0x588:	beq  	x11,	x26,	PC0xafc
PC0x58c:	mulhu	x8,		x9,		x22
PC0x590:	lw   	x15,			-36(x31)
PC0x594:	bltu 	x20,	x24,	PC0x4ac
PC0x598:	jal  	x27,			PC0x704
PC0x59c:	bgeu 	x22,	x11,	PC0x914
PC0x5a0:	sw   	x13,			-80(x31)
PC0x5a4:	jal  	x28,			PC0x92c
PC0x5a8:	sltiu	x6,		x20,	-917
PC0x5ac:	beq  	x28,	x8,		PC0x7e4
PC0x5b0:	srai 	x20,	x17,	4
PC0x5b4:	beq  	x23,	x22,	PC0xc00
PC0x5b8:	bltu 	x2,		x15,	PC0x4a4
PC0x5bc:	srai 	x24,	x20,	31
PC0x5c0:	beq  	x8,		x24,	PC0xa08
PC0x5c4:	srli 	x23,	x25,	31
PC0x5c8:	bne  	x2,		x1,		PC0x7f4
PC0x5cc:	lhu  	x25,			-72(x31)
PC0x5d0:	blt  	x13,	x5,		PC0xbdc
PC0x5d4:	lb   	x1,				-7(x31)
PC0x5d8:	blt  	x30,	x23,	PC0x198
PC0x5dc:	bltu 	x2,		x12,	PC0x72c
PC0x5e0:	bltu 	x3,		x13,	PC0x274
PC0x5e4:	beq  	x25,	x19,	PC0xb78
PC0x5e8:	slt  	x10,	x1,		x15
PC0x5ec:	beq  	x22,	x30,	PC0xd00
PC0x5f0:	sb   	x15,			-95(x31)
PC0x5f4:	sw   	x16,			-80(x31)
PC0x5f8:	slt  	x14,	x9,		x5
PC0x5fc:	sb   	x2,				-78(x31)
PC0x600:	beq  	x27,	x6,		PC0x908
PC0x604:	sh   	x14,			-92(x31)
PC0x608:	lbu  	x29,			26(x31)
PC0x60c:	jal  	x10,			PC0x940
PC0x610:	jal  	x17,			PC0xc30
PC0x614:	xori 	x7,		x4,		1316
PC0x618:	sb   	x21,			18(x31)
PC0x61c:	srl  	x5,		x22,	x26
PC0x620:	add  	x1,		x1,		x23
PC0x624:	srli 	x26,	x16,	10
PC0x628:	addi 	x23,	x0,		216
PC0x62c:	bge  	x22,	x23,	PC0x78c
PC0x630:	sh   	x0,				-52(x31)
PC0x634:	bgeu 	x10,	x30,	PC0x158
PC0x638:	bne  	x25,	x13,	PC0x190
PC0x63c:	lbu  	x18,			-23(x31)
PC0x640:	sh   	x2,				36(x31)
PC0x644:	bltu 	x14,	x30,	PC0x5d0
PC0x648:	sb   	x18,			72(x31)
PC0x64c:	sw   	x13,			-56(x31)
PC0x650:	lb   	x14,			78(x31)
PC0x654:	bltu 	x13,	x6,		PC0xcd0
PC0x658:	ori  	x28,	x16,	-1942
PC0x65c:	mul  	x8,		x17,	x0
PC0x660:	nop  
PC0x664:	blt  	x23,	x7,		PC0x868
PC0x668:	lh   	x5,				-112(x31)
PC0x66c:	bge  	x20,	x30,	PC0xe8
PC0x670:	sh   	x18,			-62(x31)
PC0x674:	blt  	x21,	x25,	PC0xc78
PC0x678:	jal  	x19,			PC0xa14
PC0x67c:	bltu 	x0,		x16,	PC0x560
PC0x680:	lbu  	x21,			-59(x31)
PC0x684:	bge  	x30,	x6,		PC0x748
PC0x688:	blt  	x25,	x7,		PC0x960
PC0x68c:	lh   	x9,				-92(x31)
PC0x690:	sll  	x25,	x0,		x7
PC0x694:	bltu 	x11,	x18,	PC0x38c
PC0x698:	bne  	x1,		x31,	PC0xa54
PC0x69c:	lw   	x24,			-12(x31)
PC0x6a0:	bgeu 	x19,	x9,		PC0xc80
PC0x6a4:	lw   	x27,			-24(x31)
PC0x6a8:	lbu  	x22,			-35(x31)
PC0x6ac:	and  	x13,	x17,	x3
PC0x6b0:	addi 	x11,	x17,	-1022
PC0x6b4:	sw   	x26,			-16(x31)
PC0x6b8:	bgeu 	x0,		x25,	PC0xa54
PC0x6bc:	sw   	x24,			-36(x31)
PC0x6c0:	bge  	x24,	x29,	PC0x198
PC0x6c4:	xor  	x26,	x27,	x8
PC0x6c8:	mul  	x16,	x18,	x31
PC0x6cc:	lw   	x16,			-36(x31)
PC0x6d0:	bne  	x30,	x8,		PC0x248
PC0x6d4:	beq  	x15,	x12,	PC0x5f8
PC0x6d8:	jal  	x22,			PC0xbd8
PC0x6dc:	slti 	x17,	x1,		-1311
PC0x6e0:	blt  	x17,	x6,		PC0x1fc
PC0x6e4:	lw   	x25,			-40(x31)
PC0x6e8:	srl  	x5,		x10,	x26
PC0x6ec:	lb   	x21,			78(x31)
PC0x6f0:	add  	x18,	x21,	x2
PC0x6f4:	lb   	x25,			87(x31)
PC0x6f8:	sw   	x8,				-68(x31)
PC0x6fc:	lbu  	x19,			-13(x31)
PC0x700:	bgeu 	x10,	x7,		PC0x6ec
PC0x704:	sltiu	x29,	x5,		-937
PC0x708:	bge  	x25,	x3,		PC0x42c
PC0x70c:	mul  	x14,	x24,	x1
PC0x710:	bge  	x18,	x23,	PC0x16c
PC0x714:	mulhu	x11,	x9,		x0
PC0x718:	lw   	x21,			-36(x31)
PC0x71c:	bgeu 	x3,		x29,	PC0x7e0
PC0x720:	srli 	x4,		x21,	18
PC0x724:	sub  	x21,	x15,	x4
PC0x728:	slli 	x16,	x16,	30
PC0x72c:	add  	x15,	x9,		x29
PC0x730:	sw   	x12,			-60(x31)
PC0x734:	srli 	x27,	x1,		1
PC0x738:	jal  	x13,			PC0xc4c
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sw   	x20,			-44(x31)
PC0x744:	slt  	x28,	x24,	x24
PC0x748:	bgeu 	x0,		x2,		PC0x7dc
PC0x74c:	lhu  	x15,			-4(x31)
PC0x750:	bltu 	x31,	x16,	PC0xbd8
PC0x754:	or   	x20,	x29,	x12
PC0x758:	sh   	x8,				-72(x31)
PC0x75c:	bgeu 	x26,	x1,		PC0x2c8
PC0x760:	slli 	x25,	x7,		29
PC0x764:	bge  	x1,		x10,	PC0x88
PC0x768:	bltu 	x15,	x3,		PC0x4e4
PC0x76c:	lhu  	x16,			-36(x31)
PC0x770:	bne  	x20,	x28,	PC0xc3c
PC0x774:	sw   	x29,			96(x31)
PC0x778:	sub  	x15,	x13,	x11
PC0x77c:	lh   	x17,			96(x31)
PC0x780:	mulh 	x13,	x22,	x11
PC0x784:	sh   	x18,			30(x31)
PC0x788:	andi 	x12,	x1,		-1875
PC0x78c:	srl  	x2,		x1,		x19
PC0x790:	ori  	x5,		x16,	-1642
PC0x794:	bgeu 	x15,	x26,	PC0x9dc
PC0x798:	lb   	x28,			-27(x31)
PC0x79c:	blt  	x19,	x10,	PC0xa6c
PC0x7a0:	bgeu 	x29,	x21,	PC0x15c
PC0x7a4:	lhu  	x29,			98(x31)
PC0x7a8:	nop  
PC0x7ac:	bltu 	x30,	x6,		PC0x278
PC0x7b0:	beq  	x11,	x15,	PC0x5a4
PC0x7b4:	bge  	x14,	x22,	PC0xbc4
PC0x7b8:	lh   	x16,			-70(x31)
PC0x7bc:	sh   	x22,			-50(x31)
PC0x7c0:	lbu  	x11,			-97(x31)
PC0x7c4:	bne  	x26,	x25,	PC0xbfc
PC0x7c8:	sw   	x1,				60(x31)
PC0x7cc:	lw   	x3,				60(x31)
PC0x7d0:	sltiu	x25,	x6,		-1569
PC0x7d4:	jal  	x5,				PC0x4b0
PC0x7d8:	lhu  	x30,			30(x31)
PC0x7dc:	lhu  	x1,				68(x31)
PC0x7e0:	lb   	x25,			67(x31)
PC0x7e4:	sb   	x18,			-69(x31)
PC0x7e8:	jal  	x29,			PC0x7e8
PC0x7ec:	bne  	x18,	x23,	PC0x678
PC0x7f0:	bltu 	x12,	x29,	PC0x96c
PC0x7f4:	beq  	x31,	x26,	PC0x64c
PC0x7f8:	lh   	x16,			-70(x31)
PC0x7fc:	lh   	x6,				24(x31)
PC0x800:	sh   	x15,			62(x31)
PC0x804:	bge  	x2,		x23,	PC0x93c
PC0x808:	sltu 	x2,		x9,		x21
PC0x80c:	sb   	x26,			89(x31)
PC0x810:	lh   	x27,			40(x31)
PC0x814:	addi 	x25,	x20,	187
PC0x818:	blt  	x19,	x15,	PC0x56c
PC0x81c:	sb   	x18,			-91(x31)
PC0x820:	sh   	x22,			-50(x31)
PC0x824:	bltu 	x21,	x20,	PC0x4fc
PC0x828:	jal  	x6,				PC0xad0
PC0x82c:	lw   	x25,			92(x31)
PC0x830:	bltu 	x1,		x15,	PC0xb28
PC0x834:	addi 	x2,		x18,	-2016
PC0x838:	bne  	x16,	x9,		PC0x244
PC0x83c:	sra  	x26,	x8,		x27
PC0x840:	lb   	x28,			-39(x31)
PC0x844:	bge  	x20,	x31,	PC0x84c
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	jal  	x9,				PC0x38c
PC0x850:	lbu  	x16,			68(x31)
PC0x854:	xori 	x13,	x20,	-146
PC0x858:	bne  	x1,		x8,		PC0x1a8
PC0x85c:	bne  	x9,		x8,		PC0x214
PC0x860:	lw   	x20,			-32(x31)
PC0x864:	lw   	x13,			-100(x31)
PC0x868:	lw   	x18,			68(x31)
PC0x86c:	mulhsu	x6,		x29,	x31
PC0x870:	add  	x9,		x25,	x5
PC0x874:	sb   	x23,			84(x31)
PC0x878:	blt  	x23,	x30,	PC0xa34
PC0x87c:	bgeu 	x30,	x21,	PC0x358
PC0x880:	sltu 	x14,	x26,	x7
PC0x884:	lbu  	x5,				-38(x31)
PC0x888:	sltiu	x5,		x11,	-515
PC0x88c:	bne  	x29,	x31,	PC0x504
PC0x890:	lhu  	x4,				-86(x31)
PC0x894:	blt  	x15,	x19,	PC0x56c
PC0x898:	bgeu 	x31,	x5,		PC0xcb0
PC0x89c:	nop  
PC0x8a0:	nop  
PC0x8a4:	sltiu	x20,	x18,	1931
PC0x8a8:	bne  	x7,		x24,	PC0xca8
PC0x8ac:	jal  	x18,			PC0x8ac
PC0x8b0:	slt  	x13,	x9,		x28
PC0x8b4:	jal  	x17,			PC0x65c
PC0x8b8:	lb   	x24,			-86(x31)
PC0x8bc:	blt  	x20,	x23,	PC0xc2c
PC0x8c0:	sub  	x16,	x9,		x30
PC0x8c4:	sb   	x30,			13(x31)
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	lh   	x30,			14(x31)
PC0x8d0:	beq  	x3,		x4,		PC0x670
PC0x8d4:	xori 	x14,	x24,	-1423
PC0x8d8:	add  	x10,	x29,	x15
PC0x8dc:	lbu  	x12,			-46(x31)
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	beq  	x5,		x10,	PC0x26c
PC0x8e8:	beq  	x4,		x19,	PC0x1e0
PC0x8ec:	addi 	x22,	x30,	316
PC0x8f0:	jal  	x13,			PC0x94
PC0x8f4:	andi 	x11,	x15,	493
PC0x8f8:	bge  	x29,	x16,	PC0xbb8
PC0x8fc:	slt  	x14,	x4,		x23
PC0x900:	mul  	x3,		x22,	x16
PC0x904:	add  	x28,	x9,		x31
PC0x908:	lhu  	x16,			70(x31)
PC0x90c:	bltu 	x28,	x18,	PC0x6f0
PC0x910:	lw   	x14,			60(x31)
PC0x914:	sw   	x16,			-100(x31)
PC0x918:	or   	x29,	x4,		x31
PC0x91c:	lbu  	x17,			49(x31)
PC0x920:	beq  	x17,	x4,		PC0x9d8
PC0x924:	sb   	x26,			100(x31)
PC0x928:	sra  	x14,	x10,	x23
PC0x92c:	ori  	x30,	x24,	943
PC0x930:	sb   	x4,				-17(x31)
PC0x934:	bltu 	x4,		x0,		PC0x3e8
PC0x938:	jal  	x13,			PC0xa1c
PC0x93c:	sw   	x14,			20(x31)
PC0x940:	srl  	x18,	x23,	x23
PC0x944:	bltu 	x7,		x4,		PC0x3b8
PC0x948:	and  	x29,	x18,	x2
PC0x94c:	sh   	x8,				88(x31)
PC0x950:	beq  	x15,	x12,	PC0xb24
PC0x954:	lw   	x25,			56(x31)
PC0x958:	blt  	x14,	x1,		PC0x7dc
PC0x95c:	mulhsu	x9,		x18,	x28
PC0x960:	ori  	x9,		x13,	1541
PC0x964:	blt  	x29,	x9,		PC0x1d0
PC0x968:	blt  	x19,	x4,		PC0x724
PC0x96c:	bne  	x2,		x13,	PC0x8d0
PC0x970:	bne  	x27,	x9,		PC0x1b8
PC0x974:	bltu 	x25,	x29,	PC0xd8
PC0x978:	sb   	x7,				-57(x31)
PC0x97c:	mulh 	x24,	x10,	x2
PC0x980:	lb   	x24,			20(x31)
PC0x984:	lb   	x14,			-80(x31)
PC0x988:	jal  	x15,			PC0xa38
PC0x98c:	sh   	x31,			92(x31)
PC0x990:	sltu 	x4,		x18,	x2
PC0x994:	blt  	x16,	x5,		PC0x948
PC0x998:	addi 	x19,	x6,		1777
PC0x99c:	beq  	x17,	x31,	PC0xa98
PC0x9a0:	sb   	x27,			-41(x31)
PC0x9a4:	sw   	x13,			-52(x31)
PC0x9a8:	add  	x25,	x11,	x26
PC0x9ac:	lbu  	x5,				21(x31)
PC0x9b0:	bge  	x3,		x18,	PC0x520
PC0x9b4:	lb   	x2,				-67(x31)
PC0x9b8:	lh   	x22,			-16(x31)
PC0x9bc:	bge  	x16,	x26,	PC0xc7c
PC0x9c0:	beq  	x29,	x20,	PC0xcd8
PC0x9c4:	sb   	x14,			33(x31)
PC0x9c8:	lbu  	x7,				18(x31)
PC0x9cc:	bge  	x0,		x11,	PC0x1e0
PC0x9d0:	sb   	x23,			71(x31)
PC0x9d4:	xor  	x21,	x22,	x23
PC0x9d8:	sh   	x12,			-96(x31)
PC0x9dc:	sb   	x2,				47(x31)
PC0x9e0:	bltu 	x26,	x22,	PC0xa1c
PC0x9e4:	blt  	x22,	x26,	PC0xab0
PC0x9e8:	nop  
PC0x9ec:	bgeu 	x29,	x17,	PC0xb94
PC0x9f0:	lhu  	x17,			-40(x31)
PC0x9f4:	sh   	x26,			54(x31)
PC0x9f8:	lbu  	x5,				-73(x31)
PC0x9fc:	mulh 	x9,		x24,	x23
PC0xa00:	bltu 	x10,	x17,	PC0x714
PC0xa04:	bltu 	x24,	x16,	PC0xcd8
PC0xa08:	mulhsu	x11,	x17,	x3
PC0xa0c:	andi 	x26,	x12,	554
PC0xa10:	lh   	x21,			-46(x31)
PC0xa14:	lb   	x3,				-125(x31)
PC0xa18:	lbu  	x13,			48(x31)
PC0xa1c:	bgeu 	x9,		x2,		PC0x46c
PC0xa20:	sb   	x13,			87(x31)
PC0xa24:	sll  	x3,		x5,		x7
PC0xa28:	lh   	x26,			-128(x31)
PC0xa2c:	bltu 	x26,	x31,	PC0x824
PC0xa30:	sb   	x5,				36(x31)
PC0xa34:	bne  	x18,	x31,	PC0x408
PC0xa38:	xor  	x17,	x29,	x24
PC0xa3c:	blt  	x23,	x7,		PC0xc28
PC0xa40:	blt  	x24,	x27,	PC0x29c
PC0xa44:	srl  	x8,		x30,	x18
PC0xa48:	sh   	x26,			12(x31)
PC0xa4c:	lbu  	x21,			-38(x31)
PC0xa50:	slli 	x28,	x12,	21
PC0xa54:	sltu 	x30,	x7,		x21
PC0xa58:	bltu 	x28,	x29,	PC0x688
PC0xa5c:	blt  	x2,		x10,	PC0xc3c
PC0xa60:	bltu 	x22,	x27,	PC0x9d8
PC0xa64:	lb   	x30,			-32(x31)
PC0xa68:	addi 	x26,	x2,		-1043
PC0xa6c:	sh   	x24,			40(x31)
PC0xa70:	lbu  	x28,			-78(x31)
PC0xa74:	bge  	x25,	x22,	PC0x728
PC0xa78:	lh   	x9,				34(x31)
PC0xa7c:	sh   	x1,				-36(x31)
PC0xa80:	blt  	x18,	x26,	PC0x89c
PC0xa84:	sltu 	x19,	x5,		x25
PC0xa88:	bltu 	x5,		x19,	PC0x708
PC0xa8c:	lw   	x25,			-12(x31)
PC0xa90:	xor  	x15,	x28,	x8
PC0xa94:	lh   	x26,			14(x31)
PC0xa98:	lhu  	x10,			-48(x31)
PC0xa9c:	bge  	x11,	x26,	PC0xb1c
PC0xaa0:	slti 	x10,	x9,		1184
PC0xaa4:	sb   	x9,				85(x31)
PC0xaa8:	bge  	x26,	x7,		PC0x664
PC0xaac:	blt  	x7,		x29,	PC0x9e4
PC0xab0:	sb   	x1,				62(x31)
PC0xab4:	bltu 	x31,	x4,		PC0x900
PC0xab8:	lb   	x2,				100(x31)
PC0xabc:	sb   	x20,			39(x31)
PC0xac0:	jal  	x25,			PC0x13c
PC0xac4:	srai 	x6,		x10,	20
PC0xac8:	bgeu 	x0,		x5,		PC0xd8
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	slt  	x4,		x18,	x27
PC0xad4:	srl  	x28,	x28,	x18
PC0xad8:	sw   	x1,				16(x31)
PC0xadc:	bne  	x15,	x7,		PC0x670
PC0xae0:	sw   	x2,				-16(x31)
PC0xae4:	slli 	x7,		x24,	6
PC0xae8:	sra  	x11,	x26,	x19
PC0xaec:	srl  	x13,	x14,	x8
PC0xaf0:	sh   	x8,				-64(x31)
PC0xaf4:	sb   	x26,			-36(x31)
PC0xaf8:	blt  	x24,	x13,	PC0x8cc
PC0xafc:	lw   	x19,			-120(x31)
PC0xb00:	lb   	x27,			52(x31)
PC0xb04:	sw   	x24,			36(x31)
PC0xb08:	or   	x8,		x26,	x4
PC0xb0c:	lh   	x19,			-90(x31)
PC0xb10:	sh   	x22,			96(x31)
PC0xb14:	jal  	x3,				PC0x554
PC0xb18:	lhu  	x13,			82(x31)
PC0xb1c:	blt  	x21,	x11,	PC0x700
PC0xb20:	add  	x29,	x12,	x30
PC0xb24:	lbu  	x1,				79(x31)
PC0xb28:	bne  	x8,		x7,		PC0xc40
PC0xb2c:	lb   	x23,			-33(x31)
PC0xb30:	beq  	x6,		x12,	PC0xac
PC0xb34:	bne  	x31,	x3,		PC0x818
PC0xb38:	lb   	x4,				-63(x31)
PC0xb3c:	lw   	x12,			-92(x31)
PC0xb40:	lw   	x12,			80(x31)
PC0xb44:	sb   	x11,			-96(x31)
PC0xb48:	lhu  	x4,				-32(x31)
PC0xb4c:	lhu  	x18,			-104(x31)
PC0xb50:	bge  	x30,	x27,	PC0xa60
PC0xb54:	blt  	x20,	x8,		PC0x228
PC0xb58:	bne  	x8,		x2,		PC0x3bc
PC0xb5c:	bltu 	x17,	x11,	PC0x7e8
PC0xb60:	bltu 	x21,	x0,		PC0x1a8
PC0xb64:	lhu  	x8,				-114(x31)
PC0xb68:	nop  
PC0xb6c:	blt  	x24,	x18,	PC0x294
PC0xb70:	jal  	x27,			PC0x8a8
PC0xb74:	bgeu 	x3,		x18,	PC0x9c8
PC0xb78:	slt  	x28,	x31,	x3
PC0xb7c:	bgeu 	x19,	x15,	PC0x9f0
PC0xb80:	bge  	x4,		x19,	PC0x530
PC0xb84:	lbu  	x5,				-88(x31)
PC0xb88:	sh   	x8,				-20(x31)
PC0xb8c:	bgeu 	x1,		x3,		PC0x290
PC0xb90:	srai 	x11,	x16,	1
PC0xb94:	and  	x27,	x18,	x5
PC0xb98:	bltu 	x31,	x29,	PC0x4ac
PC0xb9c:	lh   	x23,			44(x31)
PC0xba0:	sw   	x1,				88(x31)
PC0xba4:	addi 	x26,	x16,	275
PC0xba8:	sw   	x5,				44(x31)
PC0xbac:	srai 	x5,		x13,	18
PC0xbb0:	lh   	x9,				-20(x31)
PC0xbb4:	sb   	x8,				72(x31)
PC0xbb8:	bltu 	x30,	x6,		PC0x88
PC0xbbc:	bltu 	x25,	x26,	PC0x780
PC0xbc0:	bne  	x14,	x21,	PC0x154
PC0xbc4:	srli 	x29,	x5,		5
PC0xbc8:	bltu 	x18,	x3,		PC0x938
PC0xbcc:	sw   	x3,				40(x31)
PC0xbd0:	mul  	x13,	x4,		x5
PC0xbd4:	lbu  	x10,			-45(x31)
PC0xbd8:	beq  	x21,	x12,	PC0x154
PC0xbdc:	lb   	x2,				-66(x31)
PC0xbe0:	blt  	x9,		x31,	PC0xae0
PC0xbe4:	add  	x16,	x21,	x30
PC0xbe8:	sb   	x30,			76(x31)
PC0xbec:	blt  	x23,	x17,	PC0xb68
PC0xbf0:	lw   	x17,			-112(x31)
PC0xbf4:	and  	x18,	x7,		x13
PC0xbf8:	sltiu	x19,	x24,	370
PC0xbfc:	sh   	x1,				0(x31)
PC0xc00:	lh   	x20,			82(x31)
PC0xc04:	sw   	x1,				-28(x31)
PC0xc08:	lhu  	x18,			88(x31)
PC0xc0c:	lb   	x1,				57(x31)
PC0xc10:	bgeu 	x23,	x15,	PC0x4a4
PC0xc14:	lb   	x23,			-55(x31)
PC0xc18:	lbu  	x5,				82(x31)
PC0xc1c:	ori  	x20,	x1,		1220
PC0xc20:	lw   	x23,			-20(x31)
PC0xc24:	nop  
PC0xc28:	bne  	x17,	x2,		PC0xa74
PC0xc2c:	blt  	x12,	x9,		PC0x94
PC0xc30:	lbu  	x12,			-73(x31)
PC0xc34:	xor  	x21,	x6,		x16
PC0xc38:	slti 	x19,	x31,	925
PC0xc3c:	beq  	x3,		x7,		PC0x5ec
PC0xc40:	blt  	x4,		x0,		PC0xb5c
PC0xc44:	sb   	x7,				97(x31)
PC0xc48:	blt  	x11,	x15,	PC0x418
PC0xc4c:	bge  	x17,	x1,		PC0xbd0
PC0xc50:	sll  	x27,	x31,	x17
PC0xc54:	bgeu 	x2,		x10,	PC0xd4
PC0xc58:	jal  	x25,			PC0x5f8
PC0xc5c:	lbu  	x18,			-97(x31)
PC0xc60:	sub  	x13,	x0,		x29
PC0xc64:	andi 	x17,	x3,		1713
PC0xc68:	srai 	x15,	x14,	9
PC0xc6c:	sub  	x24,	x14,	x23
PC0xc70:	lhu  	x18,			28(x31)
PC0xc74:	sh   	x9,				60(x31)
PC0xc78:	lh   	x28,			58(x31)
PC0xc7c:	lw   	x5,				-116(x31)
PC0xc80:	add  	x22,	x11,	x21
PC0xc84:	bge  	x12,	x14,	PC0x408
PC0xc88:	lb   	x10,			50(x31)
PC0xc8c:	bne  	x26,	x6,		PC0xcbc
PC0xc90:	blt  	x8,		x2,		PC0x5b8
PC0xc94:	blt  	x15,	x2,		PC0xc8c
PC0xc98:	nop  
PC0xc9c:	bge  	x20,	x29,	PC0x89c
PC0xca0:	bne  	x15,	x26,	PC0x868
PC0xca4:	jal  	x27,			PC0x594
PC0xca8:	bge  	x24,	x8,		PC0x3f0
PC0xcac:	add  	x24,	x7,		x11
PC0xcb0:	lbu  	x9,				-54(x31)
PC0xcb4:	mulhsu	x20,	x4,		x4
PC0xcb8:	bge  	x2,		x3,		PC0xd04
PC0xcbc:	lbu  	x8,				-101(x31)
PC0xcc0:	add  	x30,	x20,	x21
PC0xcc4:	add  	x5,		x9,		x1
PC0xcc8:	sh   	x19,			50(x31)
PC0xccc:	bgeu 	x10,	x25,	PC0x304
PC0xcd0:	bge  	x3,		x12,	PC0x19c
PC0xcd4:	sll  	x17,	x17,	x23
PC0xcd8:	beq  	x10,	x2,		PC0x6e8
PC0xcdc:	sub  	x10,	x2,		x30
PC0xce0:	lh   	x4,				68(x31)
PC0xce4:	bge  	x26,	x4,		PC0x4ac
PC0xce8:	bgeu 	x22,	x7,		PC0x1a0
PC0xcec:	sb   	x21,			22(x31)
PC0xcf0:	lw   	x29,			-108(x31)
PC0xcf4:	slt  	x9,		x11,	x24
PC0xcf8:	beq  	x17,	x11,	PC0xa44
PC0xcfc:	bgeu 	x4,		x12,	PC0x488
PC0xd00:	add  	x28,	x19,	x1
PC0xd04:	addi 	x14,	x16,	1532
wfi