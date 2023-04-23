addi 	x0,		x0,		-350
addi 	x1,		x0,		-1685
addi 	x2,		x0,		-1539
addi 	x3,		x0,		-151
addi 	x4,		x0,		-1323
addi 	x5,		x0,		-649
addi 	x6,		x0,		-1475
addi 	x7,		x0,		498
addi 	x8,		x0,		1000
addi 	x9,		x0,		3
addi 	x10,	x0,		1492
addi 	x11,	x0,		-1339
addi 	x12,	x0,		633
addi 	x13,	x0,		-584
addi 	x14,	x0,		-383
addi 	x15,	x0,		-960
addi 	x16,	x0,		-1021
addi 	x17,	x0,		-488
addi 	x18,	x0,		512
addi 	x19,	x0,		1788
addi 	x20,	x0,		1349
addi 	x21,	x0,		-1481
addi 	x22,	x0,		1905
addi 	x23,	x0,		1748
addi 	x24,	x0,		-1714
addi 	x25,	x0,		-391
addi 	x26,	x0,		842
addi 	x27,	x0,		-441
addi 	x28,	x0,		1473
addi 	x29,	x0,		-733
addi 	x30,	x0,		-1950
addi 	x31,	x0,		-1655
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	sw   	x18,			-8(x31)
PC0x8c:	bge  	x0,		x13,	PC0x904
PC0x90:	bgeu 	x12,	x25,	PC0x6ac
PC0x94:	xor  	x26,	x10,	x29
PC0x98:	lw   	x15,			-8(x31)
PC0x9c:	mulhsu	x21,	x5,		x5
PC0xa0:	lw   	x29,			-8(x31)
PC0xa4:	lb   	x23,			-6(x31)
PC0xa8:	lh   	x27,			-8(x31)
PC0xac:	bge  	x23,	x31,	PC0x818
PC0xb0:	sw   	x30,			76(x31)
PC0xb4:	sb   	x17,			-87(x31)
PC0xb8:	jal  	x6,				PC0x85c
PC0xbc:	bne  	x11,	x16,	PC0x94
PC0xc0:	jal  	x5,				PC0x9c
PC0xc4:	bltu 	x14,	x9,		PC0xce0
PC0xc8:	bgeu 	x31,	x11,	PC0x250
PC0xcc:	lh   	x15,			-8(x31)
PC0xd0:	jal  	x10,			PC0x4c0
PC0xd4:	sb   	x1,				86(x31)
PC0xd8:	addi 	x17,	x14,	-447
PC0xdc:	bgeu 	x0,		x28,	PC0x74c
PC0xe0:	sw   	x28,			-4(x31)
PC0xe4:	srli 	x21,	x14,	18
PC0xe8:	sw   	x30,			-8(x31)
PC0xec:	lw   	x4,				76(x31)
PC0xf0:	lhu  	x18,			-8(x31)
PC0xf4:	srl  	x17,	x8,		x21
PC0xf8:	beq  	x30,	x10,	PC0x740
PC0xfc:	slli 	x24,	x10,	3
PC0x100:	sh   	x11,			-46(x31)
PC0x104:	xori 	x8,		x3,		-717
PC0x108:	lhu  	x25,			-46(x31)
PC0x10c:	sw   	x25,			-36(x31)
PC0x110:	bne  	x10,	x18,	PC0xb2c
PC0x114:	bgeu 	x28,	x5,		PC0x9e4
PC0x118:	xori 	x17,	x12,	540
PC0x11c:	lw   	x11,			76(x31)
PC0x120:	bge  	x0,		x3,		PC0x114
PC0x124:	sub  	x6,		x20,	x14
PC0x128:	bgeu 	x6,		x9,		PC0xb5c
PC0x12c:	lh   	x9,				-8(x31)
PC0x130:	bge  	x28,	x3,		PC0x824
PC0x134:	bltu 	x10,	x11,	PC0x950
PC0x138:	lw   	x18,			-4(x31)
PC0x13c:	slt  	x26,	x18,	x20
PC0x140:	bgeu 	x24,	x30,	PC0xb0
PC0x144:	srli 	x27,	x3,		7
PC0x148:	bltu 	x10,	x16,	PC0xbb8
PC0x14c:	lhu  	x19,			86(x31)
PC0x150:	jal  	x18,			PC0x828
PC0x154:	sub  	x7,		x26,	x30
PC0x158:	sltu 	x22,	x11,	x1
PC0x15c:	bne  	x14,	x30,	PC0xf0
PC0x160:	lbu  	x15,			79(x31)
PC0x164:	sw   	x9,				-8(x31)
PC0x168:	lb   	x17,			-4(x31)
PC0x16c:	lh   	x20,			-6(x31)
PC0x170:	or   	x26,	x27,	x5
PC0x174:	bgeu 	x12,	x14,	PC0x36c
PC0x178:	bgeu 	x8,		x0,		PC0x2c4
PC0x17c:	sw   	x14,			-68(x31)
PC0x180:	xori 	x18,	x8,		-575
PC0x184:	beq  	x25,	x1,		PC0xbc8
PC0x188:	lw   	x14,			-8(x31)
PC0x18c:	sub  	x6,		x9,		x5
PC0x190:	xor  	x16,	x21,	x4
PC0x194:	srli 	x8,		x11,	15
PC0x198:	mul  	x28,	x8,		x4
PC0x19c:	bne  	x23,	x24,	PC0x5e4
PC0x1a0:	lw   	x23,			-68(x31)
PC0x1a4:	bgeu 	x28,	x15,	PC0xacc
PC0x1a8:	lh   	x12,			76(x31)
PC0x1ac:	sw   	x2,				-68(x31)
PC0x1b0:	add  	x9,		x15,	x10
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	bge  	x1,		x13,	PC0x698
PC0x1bc:	andi 	x10,	x12,	-1470
PC0x1c0:	lbu  	x29,			-49(x31)
PC0x1c4:	bgeu 	x13,	x28,	PC0x850
PC0x1c8:	beq  	x31,	x2,		PC0xccc
PC0x1cc:	sb   	x23,			-61(x31)
PC0x1d0:	lhu  	x15,			-72(x31)
PC0x1d4:	xor  	x26,	x12,	x27
PC0x1d8:	blt  	x14,	x0,		PC0x4a8
PC0x1dc:	jal  	x11,			PC0x1d4
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	addi 	x9,		x25,	49
PC0x1e8:	lhu  	x2,				78(x31)
PC0x1ec:	bge  	x28,	x22,	PC0x5c4
PC0x1f0:	nop  
PC0x1f4:	lb   	x21,			-11(x31)
PC0x1f8:	mulh 	x3,		x27,	x30
PC0x1fc:	sb   	x6,				98(x31)
PC0x200:	bne  	x2,		x30,	PC0x7a4
PC0x204:	beq  	x29,	x20,	PC0x2ec
PC0x208:	sw   	x9,				0(x31)
PC0x20c:	addi 	x12,	x8,		1480
PC0x210:	bgeu 	x21,	x26,	PC0x508
PC0x214:	sw   	x22,			-92(x31)
PC0x218:	lhu  	x25,			-12(x31)
PC0x21c:	lbu  	x14,			-92(x31)
PC0x220:	lw   	x15,			-12(x31)
PC0x224:	slli 	x25,	x7,		0
PC0x228:	sh   	x0,				72(x31)
PC0x22c:	sw   	x28,			4(x31)
PC0x230:	bgeu 	x16,	x7,		PC0xbb0
PC0x234:	bne  	x24,	x9,		PC0x6a4
PC0x238:	sll  	x5,		x27,	x2
PC0x23c:	beq  	x3,		x24,	PC0x250
PC0x240:	sltu 	x23,	x0,		x30
PC0x244:	mulh 	x30,	x25,	x16
PC0x248:	bgeu 	x26,	x15,	PC0xa1c
PC0x24c:	ori  	x16,	x11,	-147
PC0x250:	lh   	x28,			-14(x31)
PC0x254:	sb   	x12,			-81(x31)
PC0x258:	jal  	x1,				PC0x258
PC0x25c:	mulh 	x23,	x0,		x14
PC0x260:	bge  	x11,	x26,	PC0x410
PC0x264:	bge  	x4,		x30,	PC0x9fc
PC0x268:	bltu 	x3,		x27,	PC0x410
PC0x26c:	add  	x7,		x3,		x11
PC0x270:	bne  	x0,		x3,		PC0x668
PC0x274:	lh   	x10,			6(x31)
PC0x278:	bne  	x18,	x27,	PC0x970
PC0x27c:	sh   	x31,			32(x31)
PC0x280:	lb   	x3,				-76(x31)
PC0x284:	add  	x22,	x18,	x3
PC0x288:	addi 	x1,		x4,		1399
PC0x28c:	addi 	x5,		x30,	-565
PC0x290:	bge  	x25,	x7,		PC0xbd4
PC0x294:	beq  	x14,	x20,	PC0x47c
PC0x298:	sh   	x26,			-64(x31)
PC0x29c:	bne  	x7,		x11,	PC0xac4
PC0x2a0:	sh   	x20,			-90(x31)
PC0x2a4:	mulhu	x26,	x12,	x13
PC0x2a8:	jal  	x29,			PC0xbc8
PC0x2ac:	jal  	x15,			PC0xc54
PC0x2b0:	sh   	x7,				-36(x31)
PC0x2b4:	lw   	x28,			68(x31)
PC0x2b8:	lbu  	x20,			-89(x31)
PC0x2bc:	bgeu 	x30,	x10,	PC0xa28
PC0x2c0:	xor  	x7,		x19,	x20
PC0x2c4:	lhu  	x17,			-74(x31)
PC0x2c8:	bge  	x7,		x2,		PC0x204
PC0x2cc:	sh   	x5,				-54(x31)
PC0x2d0:	bge  	x2,		x3,		PC0x4d4
PC0x2d4:	and  	x16,	x15,	x24
PC0x2d8:	beq  	x6,		x30,	PC0x1ec
PC0x2dc:	sh   	x25,			-38(x31)
PC0x2e0:	slti 	x15,	x8,		908
PC0x2e4:	sh   	x12,			-6(x31)
PC0x2e8:	sltiu	x9,		x14,	-941
PC0x2ec:	lw   	x25,			4(x31)
PC0x2f0:	nop  
PC0x2f4:	bge  	x16,	x6,		PC0xd04
PC0x2f8:	sh   	x9,				-96(x31)
PC0x2fc:	beq  	x12,	x24,	PC0xc0c
PC0x300:	lw   	x1,				0(x31)
PC0x304:	bgeu 	x14,	x26,	PC0x1bc
PC0x308:	sh   	x26,			-78(x31)
PC0x30c:	sw   	x14,			-44(x31)
PC0x310:	sh   	x11,			-52(x31)
PC0x314:	bne  	x11,	x8,		PC0xb08
PC0x318:	bge  	x17,	x14,	PC0x530
PC0x31c:	sw   	x9,				-88(x31)
PC0x320:	bltu 	x21,	x29,	PC0x1f8
PC0x324:	bgeu 	x13,	x25,	PC0x840
PC0x328:	andi 	x6,		x0,		52
PC0x32c:	sb   	x10,			-36(x31)
PC0x330:	beq  	x6,		x3,		PC0x918
PC0x334:	lhu  	x26,			-74(x31)
PC0x338:	bltu 	x18,	x20,	PC0x3e4
PC0x33c:	lbu  	x8,				-65(x31)
PC0x340:	xor  	x21,	x5,		x24
PC0x344:	bltu 	x2,		x24,	PC0xbc
PC0x348:	add  	x8,		x20,	x25
PC0x34c:	bge  	x2,		x13,	PC0x72c
PC0x350:	and  	x13,	x31,	x14
PC0x354:	jal  	x1,				PC0x600
PC0x358:	sw   	x31,			24(x31)
PC0x35c:	bltu 	x10,	x15,	PC0xa68
PC0x360:	jal  	x2,				PC0x4bc
PC0x364:	sub  	x13,	x4,		x15
PC0x368:	sw   	x31,			20(x31)
PC0x36c:	lw   	x18,			68(x31)
PC0x370:	lb   	x18,			-92(x31)
PC0x374:	sub  	x13,	x25,	x14
PC0x378:	lhu  	x21,			32(x31)
PC0x37c:	lhu  	x16,			-16(x31)
PC0x380:	lb   	x20,			-15(x31)
PC0x384:	jal  	x12,			PC0x55c
PC0x388:	sb   	x19,			-92(x31)
PC0x38c:	bne  	x30,	x27,	PC0x534
PC0x390:	sltiu	x19,	x24,	-669
PC0x394:	slti 	x21,	x10,	161
PC0x398:	beq  	x22,	x13,	PC0x7e8
PC0x39c:	jal  	x23,			PC0x6f8
PC0x3a0:	sw   	x17,			60(x31)
PC0x3a4:	sw   	x25,			-36(x31)
PC0x3a8:	sb   	x18,			-66(x31)
PC0x3ac:	jal  	x1,				PC0xaf0
PC0x3b0:	sw   	x21,			80(x31)
PC0x3b4:	bltu 	x18,	x24,	PC0x170
PC0x3b8:	or   	x30,	x19,	x12
PC0x3bc:	bltu 	x11,	x25,	PC0x4c0
PC0x3c0:	bltu 	x5,		x18,	PC0x290
PC0x3c4:	beq  	x17,	x24,	PC0x620
PC0x3c8:	lb   	x29,			0(x31)
PC0x3cc:	lh   	x9,				-76(x31)
PC0x3d0:	beq  	x14,	x15,	PC0xcc0
PC0x3d4:	mul  	x15,	x28,	x7
PC0x3d8:	sw   	x20,			-52(x31)
PC0x3dc:	sub  	x1,		x28,	x1
PC0x3e0:	sw   	x5,				-32(x31)
PC0x3e4:	bltu 	x23,	x14,	PC0x38c
PC0x3e8:	beq  	x4,		x19,	PC0x468
PC0x3ec:	add  	x27,	x29,	x16
PC0x3f0:	jal  	x5,				PC0x248
PC0x3f4:	beq  	x2,		x16,	PC0x620
PC0x3f8:	bltu 	x3,		x20,	PC0x4d8
PC0x3fc:	beq  	x21,	x28,	PC0x7a0
PC0x400:	lhu  	x27,			-54(x31)
PC0x404:	lw   	x23,			-36(x31)
PC0x408:	beq  	x23,	x9,		PC0x750
PC0x40c:	sb   	x31,			-20(x31)
PC0x410:	lhu  	x12,			-96(x31)
PC0x414:	bgeu 	x30,	x25,	PC0x8d4
PC0x418:	lb   	x27,			-5(x31)
PC0x41c:	sltiu	x28,	x16,	-798
PC0x420:	bge  	x17,	x2,		PC0x824
PC0x424:	lbu  	x26,			26(x31)
PC0x428:	and  	x27,	x22,	x12
PC0x42c:	sb   	x16,			50(x31)
PC0x430:	lb   	x3,				-32(x31)
PC0x434:	bltu 	x10,	x14,	PC0x230
PC0x438:	xori 	x15,	x29,	1948
PC0x43c:	sh   	x15,			-36(x31)
PC0x440:	sw   	x16,			84(x31)
PC0x444:	jal  	x4,				PC0x6f0
PC0x448:	add  	x18,	x7,		x12
PC0x44c:	jal  	x10,			PC0xaa8
PC0x450:	srli 	x21,	x9,		0
PC0x454:	jal  	x30,			PC0x3a0
PC0x458:	jal  	x9,				PC0x104
PC0x45c:	bgeu 	x2,		x8,		PC0xb20
PC0x460:	lh   	x24,			-86(x31)
PC0x464:	sh   	x7,				54(x31)
PC0x468:	sb   	x31,			-82(x31)
PC0x46c:	lbu  	x10,			83(x31)
PC0x470:	jal  	x2,				PC0xc6c
PC0x474:	lhu  	x18,			2(x31)
PC0x478:	sw   	x3,				-16(x31)
PC0x47c:	sh   	x28,			70(x31)
PC0x480:	sb   	x23,			80(x31)
PC0x484:	srai 	x21,	x26,	30
PC0x488:	ori  	x22,	x30,	-512
PC0x48c:	beq  	x11,	x29,	PC0x380
PC0x490:	sb   	x29,			93(x31)
PC0x494:	sb   	x18,			-12(x31)
PC0x498:	jal  	x26,			PC0x7d0
PC0x49c:	beq  	x19,	x0,		PC0xa50
PC0x4a0:	sh   	x26,			-36(x31)
PC0x4a4:	lw   	x14,			-88(x31)
PC0x4a8:	jal  	x30,			PC0x26c
PC0x4ac:	bltu 	x7,		x27,	PC0x7b0
PC0x4b0:	addi 	x9,		x24,	-1053
PC0x4b4:	sltiu	x25,	x19,	1092
PC0x4b8:	bne  	x11,	x15,	PC0x794
PC0x4bc:	bltu 	x26,	x14,	PC0xbec
PC0x4c0:	mulhu	x2,		x9,		x31
PC0x4c4:	blt  	x0,		x22,	PC0xa9c
PC0x4c8:	sb   	x11,			91(x31)
PC0x4cc:	bge  	x27,	x29,	PC0xbe0
PC0x4d0:	sltu 	x13,	x17,	x17
PC0x4d4:	bne  	x31,	x30,	PC0x7a0
PC0x4d8:	lh   	x27,			32(x31)
PC0x4dc:	jal  	x26,			PC0x140
PC0x4e0:	and  	x9,		x12,	x23
PC0x4e4:	beq  	x31,	x28,	PC0x190
PC0x4e8:	ori  	x7,		x14,	-228
PC0x4ec:	bge  	x12,	x3,		PC0x280
PC0x4f0:	lhu  	x9,				-54(x31)
PC0x4f4:	jal  	x15,			PC0x940
PC0x4f8:	beq  	x0,		x5,		PC0xc74
PC0x4fc:	lw   	x1,				84(x31)
PC0x500:	andi 	x3,		x0,		206
PC0x504:	sh   	x16,			-22(x31)
PC0x508:	sw   	x5,				-56(x31)
PC0x50c:	sb   	x20,			20(x31)
PC0x510:	bltu 	x18,	x5,		PC0x654
PC0x514:	addi 	x31,	x31,	4
PC0x518:	lbu  	x7,				57(x31)
PC0x51c:	sw   	x30,			-80(x31)
PC0x520:	blt  	x25,	x21,	PC0x9b4
PC0x524:	sltu 	x20,	x11,	x8
PC0x528:	bltu 	x0,		x13,	PC0x188
PC0x52c:	sw   	x14,			56(x31)
PC0x530:	add  	x30,	x25,	x30
PC0x534:	sw   	x8,				32(x31)
PC0x538:	ori  	x23,	x8,		-230
PC0x53c:	beq  	x25,	x4,		PC0xba8
PC0x540:	sb   	x31,			69(x31)
PC0x544:	sh   	x9,				-12(x31)
PC0x548:	sh   	x9,				90(x31)
PC0x54c:	andi 	x25,	x16,	567
PC0x550:	jal  	x27,			PC0x91c
PC0x554:	bne  	x30,	x7,		PC0xba0
PC0x558:	lhu  	x17,			-36(x31)
PC0x55c:	mulhu	x11,	x15,	x3
PC0x560:	blt  	x23,	x29,	PC0x99c
PC0x564:	sb   	x2,				43(x31)
PC0x568:	bge  	x4,		x6,		PC0x7c8
PC0x56c:	sltu 	x17,	x30,	x24
PC0x570:	addi 	x31,	x31,	4
PC0x574:	sb   	x1,				-63(x31)
PC0x578:	sll  	x26,	x1,		x20
PC0x57c:	srl  	x8,		x22,	x15
PC0x580:	lbu  	x2,				-85(x31)
PC0x584:	bltu 	x9,		x8,		PC0xa68
PC0x588:	lbu  	x14,			-82(x31)
PC0x58c:	lb   	x27,			-14(x31)
PC0x590:	bltu 	x25,	x5,		PC0x8a0
PC0x594:	sb   	x16,			-77(x31)
PC0x598:	bne  	x16,	x6,		PC0x4a8
PC0x59c:	lbu  	x23,			-15(x31)
PC0x5a0:	lh   	x6,				54(x31)
PC0x5a4:	sw   	x18,			-40(x31)
PC0x5a8:	sb   	x23,			42(x31)
PC0x5ac:	slli 	x4,		x7,		27
PC0x5b0:	sh   	x4,				-92(x31)
PC0x5b4:	lhu  	x5,				-78(x31)
PC0x5b8:	lb   	x20,			-83(x31)
PC0x5bc:	sw   	x12,			-12(x31)
PC0x5c0:	sw   	x24,			60(x31)
PC0x5c4:	lb   	x15,			-6(x31)
PC0x5c8:	mul  	x30,	x13,	x3
PC0x5cc:	and  	x5,		x9,		x28
PC0x5d0:	sub  	x1,		x15,	x27
PC0x5d4:	beq  	x4,		x12,	PC0x64c
PC0x5d8:	jal  	x24,			PC0x338
PC0x5dc:	blt  	x3,		x30,	PC0x874
PC0x5e0:	sb   	x0,				11(x31)
PC0x5e4:	lh   	x23,			-2(x31)
PC0x5e8:	add  	x5,		x27,	x21
PC0x5ec:	blt  	x4,		x31,	PC0x4b0
PC0x5f0:	beq  	x8,		x30,	PC0xb4
PC0x5f4:	blt  	x23,	x30,	PC0xac
PC0x5f8:	sw   	x20,			80(x31)
PC0x5fc:	sh   	x4,				84(x31)
PC0x600:	sltiu	x14,	x1,		978
PC0x604:	lw   	x4,				-92(x31)
PC0x608:	bltu 	x3,		x26,	PC0xc0c
PC0x60c:	sw   	x22,			-48(x31)
PC0x610:	bltu 	x19,	x29,	PC0xc94
PC0x614:	nop  
PC0x618:	blt  	x11,	x6,		PC0x418
PC0x61c:	bgeu 	x31,	x28,	PC0x83c
PC0x620:	bge  	x5,		x8,		PC0x614
PC0x624:	srl  	x29,	x5,		x9
PC0x628:	bge  	x30,	x5,		PC0x5e0
PC0x62c:	blt  	x26,	x21,	PC0x858
PC0x630:	jal  	x21,			PC0x63c
PC0x634:	sltu 	x29,	x3,		x4
PC0x638:	lw   	x10,			-20(x31)
PC0x63c:	lbu  	x5,				-86(x31)
PC0x640:	sw   	x23,			-12(x31)
PC0x644:	bltu 	x24,	x11,	PC0x28c
PC0x648:	sw   	x4,				-88(x31)
PC0x64c:	lb   	x6,				82(x31)
PC0x650:	jal  	x28,			PC0x5bc
PC0x654:	lhu  	x30,			52(x31)
PC0x658:	beq  	x1,		x10,	PC0x804
PC0x65c:	mulh 	x9,		x21,	x27
PC0x660:	sb   	x4,				-91(x31)
PC0x664:	bltu 	x14,	x17,	PC0x2d4
PC0x668:	slti 	x16,	x4,		1655
PC0x66c:	beq  	x0,		x21,	PC0x2a8
PC0x670:	blt  	x4,		x11,	PC0x9d8
PC0x674:	lhu  	x5,				-48(x31)
PC0x678:	blt  	x23,	x7,		PC0x760
PC0x67c:	or   	x1,		x19,	x18
PC0x680:	mulh 	x14,	x31,	x26
PC0x684:	lb   	x30,			-11(x31)
PC0x688:	sh   	x25,			14(x31)
PC0x68c:	lbu  	x21,			83(x31)
PC0x690:	sw   	x7,				-64(x31)
PC0x694:	lbu  	x29,			-13(x31)
PC0x698:	sw   	x22,			-24(x31)
PC0x69c:	sh   	x9,				26(x31)
PC0x6a0:	bltu 	x13,	x17,	PC0x678
PC0x6a4:	sw   	x27,			-52(x31)
PC0x6a8:	sw   	x26,			-80(x31)
PC0x6ac:	lhu  	x21,			-18(x31)
PC0x6b0:	lw   	x5,				16(x31)
PC0x6b4:	sw   	x9,				-16(x31)
PC0x6b8:	bge  	x18,	x0,		PC0x4c0
PC0x6bc:	beq  	x22,	x29,	PC0x148
PC0x6c0:	blt  	x6,		x2,		PC0x4b8
PC0x6c4:	bge  	x25,	x19,	PC0x67c
PC0x6c8:	blt  	x18,	x25,	PC0xca0
PC0x6cc:	bgeu 	x28,	x29,	PC0x588
PC0x6d0:	sb   	x16,			40(x31)
PC0x6d4:	mulhu	x16,	x16,	x10
PC0x6d8:	sltiu	x29,	x10,	-219
PC0x6dc:	bgeu 	x6,		x28,	PC0x1b4
PC0x6e0:	slli 	x2,		x15,	6
PC0x6e4:	lb   	x4,				80(x31)
PC0x6e8:	nop  
PC0x6ec:	lw   	x17,			-96(x31)
PC0x6f0:	jal  	x23,			PC0x1d0
PC0x6f4:	sh   	x24,			-70(x31)
PC0x6f8:	sw   	x27,			-64(x31)
PC0x6fc:	srl  	x20,	x13,	x15
PC0x700:	lbu  	x19,			73(x31)
PC0x704:	sll  	x30,	x25,	x25
PC0x708:	lbu  	x7,				-16(x31)
PC0x70c:	blt  	x9,		x19,	PC0x440
PC0x710:	bge  	x5,		x14,	PC0xc60
PC0x714:	lbu  	x18,			40(x31)
PC0x718:	beq  	x8,		x18,	PC0x6bc
PC0x71c:	sltiu	x21,	x15,	1338
PC0x720:	sw   	x0,				72(x31)
PC0x724:	mulhsu	x4,		x27,	x7
PC0x728:	mulh 	x3,		x26,	x22
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	bltu 	x17,	x10,	PC0x828
PC0x734:	lh   	x24,			-26(x31)
PC0x738:	lw   	x18,			-20(x31)
PC0x73c:	lbu  	x22,			-41(x31)
PC0x740:	bge  	x30,	x15,	PC0x638
PC0x744:	sh   	x22,			-36(x31)
PC0x748:	jal  	x22,			PC0x938
PC0x74c:	bgeu 	x22,	x14,	PC0x6a4
PC0x750:	lhu  	x17,			-46(x31)
PC0x754:	sh   	x1,				-62(x31)
PC0x758:	sw   	x30,			20(x31)
PC0x75c:	sb   	x2,				-89(x31)
PC0x760:	or   	x21,	x1,		x11
PC0x764:	sub  	x7,		x24,	x21
PC0x768:	sb   	x1,				-35(x31)
PC0x76c:	bgeu 	x27,	x4,		PC0x1b4
PC0x770:	sb   	x15,			50(x31)
PC0x774:	ori  	x25,	x10,	-294
PC0x778:	lbu  	x25,			-42(x31)
PC0x77c:	sub  	x23,	x18,	x24
PC0x780:	lb   	x16,			76(x31)
PC0x784:	lhu  	x15,			-20(x31)
PC0x788:	sh   	x6,				26(x31)
PC0x78c:	srl  	x23,	x16,	x4
PC0x790:	lbu  	x22,			-20(x31)
PC0x794:	lbu  	x14,			-50(x31)
PC0x798:	lw   	x20,			-16(x31)
PC0x79c:	bne  	x18,	x17,	PC0xcc
PC0x7a0:	sb   	x4,				-47(x31)
PC0x7a4:	sltu 	x20,	x2,		x4
PC0x7a8:	sw   	x18,			0(x31)
PC0x7ac:	blt  	x26,	x7,		PC0x1b4
PC0x7b0:	sw   	x7,				32(x31)
PC0x7b4:	lbu  	x19,			73(x31)
PC0x7b8:	lh   	x26,			24(x31)
PC0x7bc:	sw   	x5,				52(x31)
PC0x7c0:	sh   	x19,			52(x31)
PC0x7c4:	lbu  	x14,			1(x31)
PC0x7c8:	lw   	x17,			32(x31)
PC0x7cc:	nop  
PC0x7d0:	bltu 	x10,	x31,	PC0xc58
PC0x7d4:	srl  	x6,		x21,	x1
PC0x7d8:	bltu 	x29,	x21,	PC0x810
PC0x7dc:	srai 	x5,		x29,	3
PC0x7e0:	bgeu 	x14,	x23,	PC0xa94
PC0x7e4:	bge  	x4,		x17,	PC0x408
PC0x7e8:	jal  	x11,			PC0x758
PC0x7ec:	bne  	x12,	x13,	PC0xac4
PC0x7f0:	slti 	x29,	x19,	1907
PC0x7f4:	lh   	x22,			-28(x31)
PC0x7f8:	blt  	x12,	x3,		PC0x3d8
PC0x7fc:	slti 	x24,	x3,		-1542
PC0x800:	lh   	x13,			26(x31)
PC0x804:	bne  	x2,		x5,		PC0x8a8
PC0x808:	jal  	x5,				PC0xac8
PC0x80c:	lb   	x3,				48(x31)
PC0x810:	ori  	x6,		x27,	1950
PC0x814:	sw   	x5,				-28(x31)
PC0x818:	sw   	x13,			-96(x31)
PC0x81c:	lw   	x12,			-64(x31)
PC0x820:	lh   	x14,			-102(x31)
PC0x824:	bge  	x4,		x8,		PC0x7b8
PC0x828:	mulhu	x16,	x21,	x28
PC0x82c:	lh   	x2,				22(x31)
PC0x830:	lbu  	x22,			-28(x31)
PC0x834:	sra  	x4,		x1,		x4
PC0x838:	lbu  	x1,				-8(x31)
PC0x83c:	sw   	x3,				12(x31)
PC0x840:	jal  	x3,				PC0xa80
PC0x844:	beq  	x20,	x5,		PC0xb80
PC0x848:	sltiu	x30,	x1,		1195
PC0x84c:	add  	x22,	x23,	x27
PC0x850:	sb   	x11,			91(x31)
PC0x854:	or   	x15,	x14,	x18
PC0x858:	sh   	x9,				-38(x31)
PC0x85c:	bgeu 	x23,	x24,	PC0xb50
PC0x860:	bltu 	x15,	x16,	PC0x90c
PC0x864:	beq  	x10,	x26,	PC0x9e4
PC0x868:	add  	x24,	x2,		x25
PC0x86c:	lhu  	x11,			90(x31)
PC0x870:	lw   	x9,				32(x31)
PC0x874:	bge  	x13,	x0,		PC0xa38
PC0x878:	sw   	x2,				16(x31)
PC0x87c:	bltu 	x4,		x1,		PC0x790
PC0x880:	add  	x5,		x5,		x15
PC0x884:	beq  	x28,	x20,	PC0xc88
PC0x888:	mulhsu	x28,	x9,		x23
PC0x88c:	sh   	x24,			6(x31)
PC0x890:	blt  	x6,		x16,	PC0x558
PC0x894:	lw   	x9,				52(x31)
PC0x898:	xor  	x4,		x22,	x3
PC0x89c:	xori 	x16,	x20,	1004
PC0x8a0:	sh   	x10,			38(x31)
PC0x8a4:	bgeu 	x26,	x22,	PC0x2c0
PC0x8a8:	xor  	x13,	x20,	x11
PC0x8ac:	srai 	x10,	x25,	12
PC0x8b0:	bne  	x14,	x17,	PC0xc90
PC0x8b4:	bge  	x18,	x29,	PC0x88c
PC0x8b8:	bne  	x6,		x3,		PC0xb64
PC0x8bc:	lw   	x14,			-12(x31)
PC0x8c0:	addi 	x22,	x20,	432
PC0x8c4:	blt  	x11,	x10,	PC0x8c
PC0x8c8:	add  	x28,	x8,		x1
PC0x8cc:	sub  	x9,		x25,	x4
PC0x8d0:	blt  	x2,		x14,	PC0x13c
PC0x8d4:	blt  	x20,	x19,	PC0x4cc
PC0x8d8:	bgeu 	x16,	x15,	PC0x290
PC0x8dc:	bge  	x16,	x6,		PC0xc2c
PC0x8e0:	bge  	x11,	x0,		PC0x630
PC0x8e4:	slt  	x11,	x19,	x30
PC0x8e8:	sh   	x29,			38(x31)
PC0x8ec:	slli 	x9,		x2,		25
PC0x8f0:	bltu 	x21,	x28,	PC0x118
PC0x8f4:	beq  	x25,	x28,	PC0xc4
PC0x8f8:	add  	x15,	x4,		x10
PC0x8fc:	bgeu 	x9,		x26,	PC0x6dc
PC0x900:	jal  	x27,			PC0x550
PC0x904:	lhu  	x28,			2(x31)
PC0x908:	lbu  	x26,			20(x31)
PC0x90c:	srli 	x4,		x12,	24
PC0x910:	bne  	x17,	x21,	PC0x378
PC0x914:	blt  	x15,	x8,		PC0x798
PC0x918:	beq  	x14,	x24,	PC0x1e8
PC0x91c:	blt  	x10,	x8,		PC0xb90
PC0x920:	lhu  	x30,			-14(x31)
PC0x924:	sll  	x10,	x4,		x30
PC0x928:	bltu 	x14,	x29,	PC0xbb8
PC0x92c:	blt  	x15,	x28,	PC0xd00
PC0x930:	beq  	x23,	x20,	PC0xbd8
PC0x934:	beq  	x13,	x4,		PC0x8b8
PC0x938:	and  	x14,	x13,	x16
PC0x93c:	mul  	x17,	x29,	x22
PC0x940:	sh   	x15,			-62(x31)
PC0x944:	bltu 	x11,	x20,	PC0xab0
PC0x948:	lbu  	x29,			91(x31)
PC0x94c:	lh   	x5,				72(x31)
PC0x950:	bne  	x13,	x6,		PC0x61c
PC0x954:	lhu  	x4,				14(x31)
PC0x958:	sb   	x15,			95(x31)
PC0x95c:	bne  	x21,	x7,		PC0x710
PC0x960:	sw   	x1,				-92(x31)
PC0x964:	bgeu 	x4,		x17,	PC0xa90
PC0x968:	beq  	x3,		x0,		PC0x8c8
PC0x96c:	ori  	x19,	x16,	-1959
PC0x970:	add  	x13,	x30,	x11
PC0x974:	sb   	x23,			30(x31)
PC0x978:	lhu  	x10,			-24(x31)
PC0x97c:	nop  
PC0x980:	addi 	x16,	x31,	1873
PC0x984:	lw   	x8,				-68(x31)
PC0x988:	sh   	x23,			92(x31)
PC0x98c:	addi 	x7,		x15,	1221
PC0x990:	slti 	x23,	x8,		2015
PC0x994:	addi 	x22,	x24,	-624
PC0x998:	blt  	x24,	x11,	PC0x6e4
PC0x99c:	lhu  	x28,			-98(x31)
PC0x9a0:	sh   	x18,			-52(x31)
PC0x9a4:	lw   	x15,			52(x31)
PC0x9a8:	jal  	x2,				PC0x1cc
PC0x9ac:	bltu 	x24,	x28,	PC0xce8
PC0x9b0:	sb   	x16,			-68(x31)
PC0x9b4:	jal  	x4,				PC0xc48
PC0x9b8:	sw   	x10,			-64(x31)
PC0x9bc:	bne  	x6,		x16,	PC0x2c4
PC0x9c0:	sub  	x1,		x28,	x2
PC0x9c4:	blt  	x25,	x22,	PC0x150
PC0x9c8:	jal  	x14,			PC0x914
PC0x9cc:	bne  	x29,	x20,	PC0x9f8
PC0x9d0:	blt  	x14,	x31,	PC0x69c
PC0x9d4:	srl  	x18,	x0,		x4
PC0x9d8:	sb   	x1,				-26(x31)
PC0x9dc:	addi 	x8,		x5,		-1824
PC0x9e0:	sb   	x25,			-28(x31)
PC0x9e4:	sw   	x4,				72(x31)
PC0x9e8:	mul  	x14,	x3,		x25
PC0x9ec:	sb   	x16,			39(x31)
PC0x9f0:	lh   	x1,				48(x31)
PC0x9f4:	jal  	x3,				PC0x5f0
PC0x9f8:	bgeu 	x3,		x26,	PC0x220
PC0x9fc:	blt  	x17,	x30,	PC0x438
PC0xa00:	nop  
PC0xa04:	bgeu 	x19,	x5,		PC0x4cc
PC0xa08:	blt  	x1,		x15,	PC0x5d8
PC0xa0c:	slt  	x18,	x30,	x12
PC0xa10:	nop  
PC0xa14:	bge  	x8,		x11,	PC0x758
PC0xa18:	addi 	x27,	x25,	-1118
PC0xa1c:	slt  	x18,	x15,	x26
PC0xa20:	nop  
PC0xa24:	nop  
PC0xa28:	lb   	x9,				38(x31)
PC0xa2c:	sw   	x26,			-64(x31)
PC0xa30:	ori  	x12,	x18,	1616
PC0xa34:	bne  	x11,	x16,	PC0x574
PC0xa38:	lb   	x15,			-78(x31)
PC0xa3c:	lh   	x25,			-46(x31)
PC0xa40:	lb   	x21,			-11(x31)
PC0xa44:	bne  	x14,	x17,	PC0x834
PC0xa48:	sw   	x3,				32(x31)
PC0xa4c:	blt  	x2,		x12,	PC0xaa8
PC0xa50:	bge  	x11,	x14,	PC0xbcc
PC0xa54:	sw   	x12,			80(x31)
PC0xa58:	jal  	x27,			PC0x5b8
PC0xa5c:	beq  	x5,		x30,	PC0x34c
PC0xa60:	addi 	x26,	x30,	1872
PC0xa64:	jal  	x15,			PC0x3c8
PC0xa68:	blt  	x5,		x12,	PC0x244
PC0xa6c:	mul  	x30,	x20,	x25
PC0xa70:	sb   	x11,			58(x31)
PC0xa74:	lb   	x17,			3(x31)
PC0xa78:	lhu  	x20,			-34(x31)
PC0xa7c:	mulhu	x3,		x1,		x8
PC0xa80:	lw   	x1,				60(x31)
PC0xa84:	lhu  	x1,				8(x31)
PC0xa88:	lbu  	x27,			81(x31)
PC0xa8c:	mulhu	x19,	x30,	x8
PC0xa90:	blt  	x7,		x8,		PC0x810
PC0xa94:	mulhu	x1,		x28,	x7
PC0xa98:	blt  	x25,	x28,	PC0xbcc
PC0xa9c:	add  	x5,		x24,	x6
PC0xaa0:	bgeu 	x9,		x23,	PC0x748
PC0xaa4:	mulh 	x29,	x19,	x24
PC0xaa8:	sw   	x14,			-92(x31)
PC0xaac:	sb   	x1,				-63(x31)
PC0xab0:	beq  	x12,	x20,	PC0xc18
PC0xab4:	srli 	x26,	x24,	1
PC0xab8:	bgeu 	x21,	x25,	PC0x344
PC0xabc:	lhu  	x30,			72(x31)
PC0xac0:	jal  	x21,			PC0xb9c
PC0xac4:	bltu 	x26,	x5,		PC0xa24
PC0xac8:	bgeu 	x11,	x20,	PC0x310
PC0xacc:	lhu  	x13,			0(x31)
PC0xad0:	andi 	x28,	x31,	1033
PC0xad4:	jal  	x25,			PC0x978
PC0xad8:	bltu 	x20,	x17,	PC0xbd4
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	sb   	x29,			-82(x31)
PC0xae4:	bgeu 	x13,	x15,	PC0x128
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	bltu 	x14,	x7,		PC0xf0
PC0xaf0:	lb   	x22,			-76(x31)
PC0xaf4:	sw   	x14,			0(x31)
PC0xaf8:	beq  	x19,	x20,	PC0x344
PC0xafc:	bltu 	x14,	x3,		PC0x440
PC0xb00:	ori  	x29,	x8,		-31
PC0xb04:	andi 	x6,		x11,	2040
PC0xb08:	sh   	x6,				-66(x31)
PC0xb0c:	jal  	x7,				PC0x374
PC0xb10:	bltu 	x24,	x1,		PC0x1ac
PC0xb14:	beq  	x16,	x27,	PC0x1f4
PC0xb18:	beq  	x29,	x25,	PC0xa58
PC0xb1c:	lw   	x18,			-56(x31)
PC0xb20:	sh   	x19,			-100(x31)
PC0xb24:	sb   	x28,			-52(x31)
PC0xb28:	lb   	x26,			-94(x31)
PC0xb2c:	sw   	x21,			0(x31)
PC0xb30:	lw   	x25,			84(x31)
PC0xb34:	bne  	x5,		x2,		PC0x660
PC0xb38:	lb   	x27,			-41(x31)
PC0xb3c:	ori  	x28,	x21,	584
PC0xb40:	sltu 	x21,	x17,	x23
PC0xb44:	bne  	x14,	x11,	PC0x76c
PC0xb48:	nop  
PC0xb4c:	sb   	x31,			9(x31)
PC0xb50:	sltiu	x11,	x29,	-721
PC0xb54:	bne  	x4,		x31,	PC0x8d0
PC0xb58:	slti 	x25,	x24,	-1189
PC0xb5c:	lbu  	x15,			9(x31)
PC0xb60:	lb   	x1,				-6(x31)
PC0xb64:	srl  	x10,	x14,	x19
PC0xb68:	or   	x21,	x12,	x10
PC0xb6c:	jal  	x7,				PC0xa1c
PC0xb70:	bge  	x30,	x19,	PC0xc54
PC0xb74:	add  	x14,	x5,		x6
PC0xb78:	sb   	x29,			-19(x31)
PC0xb7c:	lhu  	x19,			8(x31)
PC0xb80:	bltu 	x26,	x20,	PC0x140
PC0xb84:	bltu 	x5,		x25,	PC0x6b4
PC0xb88:	lbu  	x4,				-105(x31)
PC0xb8c:	lbu  	x11,			-18(x31)
PC0xb90:	lbu  	x12,			-46(x31)
PC0xb94:	lw   	x17,			12(x31)
PC0xb98:	lw   	x2,				-32(x31)
PC0xb9c:	lbu  	x22,			-41(x31)
PC0xba0:	blt  	x25,	x21,	PC0xa74
PC0xba4:	mulhu	x22,	x0,		x15
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	bgeu 	x30,	x20,	PC0x868
PC0xbb0:	lhu  	x22,			-18(x31)
PC0xbb4:	sh   	x17,			18(x31)
PC0xbb8:	xori 	x4,		x31,	1606
PC0xbbc:	bltu 	x22,	x21,	PC0x6e8
PC0xbc0:	ori  	x14,	x20,	-1781
PC0xbc4:	lbu  	x7,				63(x31)
PC0xbc8:	add  	x25,	x31,	x21
PC0xbcc:	lw   	x26,			56(x31)
PC0xbd0:	blt  	x29,	x16,	PC0x31c
PC0xbd4:	sltiu	x8,		x25,	529
PC0xbd8:	bgeu 	x15,	x12,	PC0xc48
PC0xbdc:	beq  	x31,	x27,	PC0x520
PC0xbe0:	sll  	x20,	x10,	x14
PC0xbe4:	blt  	x2,		x9,		PC0xa80
PC0xbe8:	srl  	x2,		x4,		x20
PC0xbec:	lh   	x26,			0(x31)
PC0xbf0:	blt  	x26,	x17,	PC0x540
PC0xbf4:	blt  	x30,	x6,		PC0x4e0
PC0xbf8:	sll  	x21,	x15,	x21
PC0xbfc:	jal  	x16,			PC0x37c
PC0xc00:	lh   	x2,				-36(x31)
PC0xc04:	lw   	x25,			56(x31)
PC0xc08:	lw   	x29,			24(x31)
PC0xc0c:	mulh 	x12,	x30,	x4
PC0xc10:	bgeu 	x18,	x17,	PC0x54c
PC0xc14:	bne  	x5,		x22,	PC0xbc
PC0xc18:	sb   	x1,				82(x31)
PC0xc1c:	sh   	x25,			12(x31)
PC0xc20:	lbu  	x12,			64(x31)
PC0xc24:	add  	x29,	x28,	x12
PC0xc28:	bne  	x30,	x4,		PC0x1c8
PC0xc2c:	bltu 	x21,	x18,	PC0x270
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	xor  	x11,	x28,	x31
PC0xc38:	lw   	x20,			-92(x31)
PC0xc3c:	and  	x11,	x1,		x13
PC0xc40:	lhu  	x5,				-104(x31)
PC0xc44:	sltiu	x9,		x24,	-105
PC0xc48:	sh   	x17,			34(x31)
PC0xc4c:	lw   	x12,			56(x31)
PC0xc50:	sw   	x26,			-4(x31)
PC0xc54:	jal  	x11,			PC0xb94
PC0xc58:	jal  	x22,			PC0x9b8
PC0xc5c:	bltu 	x9,		x26,	PC0x8e8
PC0xc60:	sb   	x3,				0(x31)
PC0xc64:	bltu 	x1,		x27,	PC0x940
PC0xc68:	bge  	x9,		x21,	PC0x4e8
PC0xc6c:	bne  	x14,	x1,		PC0xb48
PC0xc70:	jal  	x6,				PC0x820
PC0xc74:	beq  	x13,	x29,	PC0xb64
PC0xc78:	sb   	x6,				46(x31)
PC0xc7c:	bne  	x13,	x11,	PC0x330
PC0xc80:	bgeu 	x11,	x16,	PC0xb40
PC0xc84:	bne  	x7,		x18,	PC0xa64
PC0xc88:	beq  	x3,		x5,		PC0x94c
PC0xc8c:	add  	x4,		x16,	x4
PC0xc90:	bltu 	x6,		x15,	PC0x17c
PC0xc94:	lhu  	x30,			-30(x31)
PC0xc98:	andi 	x13,	x22,	-895
PC0xc9c:	lhu  	x16,			76(x31)
PC0xca0:	sw   	x13,			-88(x31)
PC0xca4:	bge  	x3,		x13,	PC0xc4c
PC0xca8:	bne  	x30,	x16,	PC0x97c
PC0xcac:	sw   	x10,			-8(x31)
PC0xcb0:	bne  	x6,		x7,		PC0xb8
PC0xcb4:	andi 	x6,		x13,	1682
PC0xcb8:	sw   	x6,				-84(x31)
PC0xcbc:	blt  	x12,	x6,		PC0x124
PC0xcc0:	mulhsu	x1,		x7,		x18
PC0xcc4:	and  	x28,	x1,		x11
PC0xcc8:	nop  
PC0xccc:	sh   	x13,			50(x31)
PC0xcd0:	addi 	x21,	x25,	1470
PC0xcd4:	sltu 	x11,	x11,	x3
PC0xcd8:	lw   	x13,			64(x31)
PC0xcdc:	bltu 	x14,	x11,	PC0x428
PC0xce0:	lw   	x20,			32(x31)
PC0xce4:	bne  	x11,	x19,	PC0xa08
PC0xce8:	sh   	x1,				-64(x31)
PC0xcec:	beq  	x5,		x24,	PC0x464
PC0xcf0:	bge  	x3,		x0,		PC0x324
PC0xcf4:	bge  	x26,	x30,	PC0xc20
PC0xcf8:	bge  	x19,	x7,		PC0x688
PC0xcfc:	sw   	x16,			88(x31)
PC0xd00:	lw   	x17,			-120(x31)
PC0xd04:	jal  	x8,				PC0xb28
wfi