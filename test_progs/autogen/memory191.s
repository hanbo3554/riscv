addi 	x0,		x0,		574
addi 	x1,		x0,		-1869
addi 	x2,		x0,		-1413
addi 	x3,		x0,		-129
addi 	x4,		x0,		-218
addi 	x5,		x0,		-1284
addi 	x6,		x0,		125
addi 	x7,		x0,		868
addi 	x8,		x0,		-601
addi 	x9,		x0,		-1848
addi 	x10,	x0,		1749
addi 	x11,	x0,		656
addi 	x12,	x0,		713
addi 	x13,	x0,		1749
addi 	x14,	x0,		1224
addi 	x15,	x0,		1963
addi 	x16,	x0,		1141
addi 	x17,	x0,		1396
addi 	x18,	x0,		-1271
addi 	x19,	x0,		-285
addi 	x20,	x0,		726
addi 	x21,	x0,		1322
addi 	x22,	x0,		508
addi 	x23,	x0,		-894
addi 	x24,	x0,		543
addi 	x25,	x0,		1925
addi 	x26,	x0,		2004
addi 	x27,	x0,		1492
addi 	x28,	x0,		919
addi 	x29,	x0,		-842
addi 	x30,	x0,		1101
addi 	x31,	x0,		-972
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	bgeu 	x27,	x5,		PC0x3d0
PC0x8c:	mul  	x20,	x15,	x10
PC0x90:	add  	x17,	x9,		x30
PC0x94:	bne  	x16,	x21,	PC0x144
PC0x98:	add  	x14,	x31,	x19
PC0x9c:	sb   	x13,			86(x31)
PC0xa0:	sw   	x25,			-36(x31)
PC0xa4:	bne  	x31,	x27,	PC0x130
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	sw   	x19,			44(x31)
PC0xb0:	lb   	x14,			46(x31)
PC0xb4:	bltu 	x0,		x3,		PC0xb34
PC0xb8:	beq  	x24,	x11,	PC0x378
PC0xbc:	sb   	x8,				-93(x31)
PC0xc0:	lh   	x18,			46(x31)
PC0xc4:	lw   	x27,			44(x31)
PC0xc8:	slti 	x13,	x28,	-1343
PC0xcc:	jal  	x21,			PC0x180
PC0xd0:	lb   	x19,			47(x31)
PC0xd4:	sb   	x25,			-55(x31)
PC0xd8:	sub  	x30,	x3,		x29
PC0xdc:	xor  	x25,	x27,	x27
PC0xe0:	sh   	x13,			-96(x31)
PC0xe4:	sltu 	x5,		x28,	x21
PC0xe8:	slt  	x18,	x30,	x29
PC0xec:	sub  	x28,	x4,		x31
PC0xf0:	bge  	x29,	x5,		PC0x664
PC0xf4:	bltu 	x17,	x6,		PC0x8b8
PC0xf8:	sw   	x10,			-44(x31)
PC0xfc:	bne  	x14,	x1,		PC0x630
PC0x100:	bgeu 	x22,	x13,	PC0xa3c
PC0x104:	bgeu 	x1,		x2,		PC0x5b4
PC0x108:	sb   	x6,				-14(x31)
PC0x10c:	mulh 	x1,		x3,		x0
PC0x110:	lbu  	x22,			-40(x31)
PC0x114:	sh   	x13,			52(x31)
PC0x118:	mulhsu	x7,		x15,	x23
PC0x11c:	lhu  	x1,				-44(x31)
PC0x120:	bltu 	x18,	x5,		PC0x458
PC0x124:	lhu  	x12,			-14(x31)
PC0x128:	add  	x30,	x27,	x4
PC0x12c:	bltu 	x19,	x15,	PC0x698
PC0x130:	lhu  	x30,			-94(x31)
PC0x134:	sw   	x26,			-80(x31)
PC0x138:	sh   	x19,			-50(x31)
PC0x13c:	bltu 	x21,	x14,	PC0x8bc
PC0x140:	bgeu 	x27,	x8,		PC0xc94
PC0x144:	lhu  	x15,			-96(x31)
PC0x148:	bge  	x3,		x20,	PC0x8c
PC0x14c:	bne  	x23,	x0,		PC0x8c
PC0x150:	sra  	x18,	x12,	x16
PC0x154:	bne  	x21,	x8,		PC0xce8
PC0x158:	bge  	x0,		x22,	PC0x56c
PC0x15c:	bgeu 	x28,	x27,	PC0x428
PC0x160:	bgeu 	x25,	x16,	PC0x5d0
PC0x164:	slli 	x12,	x21,	19
PC0x168:	sw   	x15,			88(x31)
PC0x16c:	sll  	x9,		x31,	x19
PC0x170:	lb   	x28,			91(x31)
PC0x174:	lb   	x8,				-42(x31)
PC0x178:	lbu  	x15,			-14(x31)
PC0x17c:	sh   	x16,			54(x31)
PC0x180:	beq  	x13,	x2,		PC0x4e8
PC0x184:	lh   	x13,			-40(x31)
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	beq  	x2,		x28,	PC0x254
PC0x190:	bgeu 	x11,	x18,	PC0x664
PC0x194:	sw   	x9,				56(x31)
PC0x198:	sltu 	x14,	x1,		x4
PC0x19c:	lhu  	x29,			58(x31)
PC0x1a0:	bge  	x16,	x14,	PC0x2ac
PC0x1a4:	bge  	x2,		x22,	PC0x3f0
PC0x1a8:	bge  	x25,	x4,		PC0xa24
PC0x1ac:	bltu 	x14,	x27,	PC0x47c
PC0x1b0:	sub  	x27,	x19,	x26
PC0x1b4:	lw   	x12,			40(x31)
PC0x1b8:	andi 	x22,	x25,	1525
PC0x1bc:	bltu 	x17,	x1,		PC0x9f4
PC0x1c0:	bne  	x31,	x27,	PC0x630
PC0x1c4:	sh   	x24,			-6(x31)
PC0x1c8:	beq  	x27,	x23,	PC0x96c
PC0x1cc:	lb   	x20,			51(x31)
PC0x1d0:	beq  	x7,		x0,		PC0x1bc
PC0x1d4:	add  	x15,	x20,	x20
PC0x1d8:	jal  	x1,				PC0xc58
PC0x1dc:	lb   	x4,				-99(x31)
PC0x1e0:	sb   	x23,			-34(x31)
PC0x1e4:	jal  	x7,				PC0x498
PC0x1e8:	blt  	x3,		x21,	PC0x8a8
PC0x1ec:	sh   	x29,			-58(x31)
PC0x1f0:	lw   	x17,			-84(x31)
PC0x1f4:	mul  	x21,	x23,	x5
PC0x1f8:	lb   	x9,				-34(x31)
PC0x1fc:	beq  	x22,	x14,	PC0x230
PC0x200:	jal  	x2,				PC0xaac
PC0x204:	xori 	x14,	x11,	941
PC0x208:	bne  	x0,		x23,	PC0xa68
PC0x20c:	lh   	x17,			42(x31)
PC0x210:	or   	x26,	x25,	x25
PC0x214:	addi 	x8,		x31,	-1228
PC0x218:	bne  	x5,		x21,	PC0x15c
PC0x21c:	lw   	x16,			-44(x31)
PC0x220:	blt  	x30,	x17,	PC0x894
PC0x224:	beq  	x0,		x26,	PC0x5b4
PC0x228:	sh   	x13,			-36(x31)
PC0x22c:	or   	x12,	x5,		x7
PC0x230:	bltu 	x9,		x0,		PC0x3c4
PC0x234:	lbu  	x21,			-44(x31)
PC0x238:	bge  	x16,	x3,		PC0xa20
PC0x23c:	lh   	x1,				-44(x31)
PC0x240:	add  	x1,		x16,	x13
PC0x244:	lw   	x6,				56(x31)
PC0x248:	mul  	x22,	x8,		x27
PC0x24c:	bne  	x22,	x24,	PC0xc4c
PC0x250:	nop  
PC0x254:	beq  	x4,		x23,	PC0x680
PC0x258:	sb   	x20,			-88(x31)
PC0x25c:	blt  	x16,	x4,		PC0x980
PC0x260:	jal  	x30,			PC0x3c8
PC0x264:	jal  	x27,			PC0x954
PC0x268:	bge  	x28,	x7,		PC0xb70
PC0x26c:	bne  	x25,	x24,	PC0x2dc
PC0x270:	sh   	x11,			-20(x31)
PC0x274:	jal  	x27,			PC0xad0
PC0x278:	sb   	x3,				-28(x31)
PC0x27c:	bgeu 	x20,	x31,	PC0x910
PC0x280:	jal  	x2,				PC0x628
PC0x284:	lw   	x10,			-44(x31)
PC0x288:	jal  	x23,			PC0x230
PC0x28c:	sh   	x23,			-40(x31)
PC0x290:	sltu 	x19,	x13,	x31
PC0x294:	sw   	x31,			44(x31)
PC0x298:	lbu  	x18,			-99(x31)
PC0x29c:	add  	x22,	x10,	x23
PC0x2a0:	blt  	x12,	x23,	PC0x8e8
PC0x2a4:	bne  	x10,	x12,	PC0xaf4
PC0x2a8:	sh   	x5,				-38(x31)
PC0x2ac:	sra  	x26,	x30,	x24
PC0x2b0:	ori  	x10,	x20,	-886
PC0x2b4:	bgeu 	x22,	x2,		PC0xa64
PC0x2b8:	sb   	x3,				-39(x31)
PC0x2bc:	sb   	x21,			-97(x31)
PC0x2c0:	sw   	x4,				76(x31)
PC0x2c4:	or   	x10,	x25,	x6
PC0x2c8:	sh   	x28,			2(x31)
PC0x2cc:	beq  	x24,	x1,		PC0x690
PC0x2d0:	sh   	x12,			-60(x31)
PC0x2d4:	beq  	x2,		x5,		PC0x398
PC0x2d8:	srli 	x4,		x15,	31
PC0x2dc:	bgeu 	x22,	x5,		PC0xc4c
PC0x2e0:	lh   	x4,				-82(x31)
PC0x2e4:	sw   	x3,				44(x31)
PC0x2e8:	bgeu 	x23,	x28,	PC0x428
PC0x2ec:	bltu 	x7,		x8,		PC0xa18
PC0x2f0:	bltu 	x29,	x23,	PC0x6ec
PC0x2f4:	blt  	x30,	x0,		PC0x860
PC0x2f8:	sh   	x25,			26(x31)
PC0x2fc:	lbu  	x12,			44(x31)
PC0x300:	sb   	x30,			24(x31)
PC0x304:	lbu  	x16,			42(x31)
PC0x308:	xori 	x21,	x9,		-250
PC0x30c:	add  	x21,	x19,	x29
PC0x310:	or   	x2,		x6,		x24
PC0x314:	sh   	x26,			30(x31)
PC0x318:	andi 	x21,	x5,		-1075
PC0x31c:	sh   	x23,			-10(x31)
PC0x320:	sw   	x27,			-28(x31)
PC0x324:	sb   	x1,				-80(x31)
PC0x328:	add  	x3,		x7,		x10
PC0x32c:	sh   	x3,				8(x31)
PC0x330:	lh   	x18,			8(x31)
PC0x334:	lh   	x3,				-80(x31)
PC0x338:	lb   	x24,			-60(x31)
PC0x33c:	nop  
PC0x340:	bgeu 	x8,		x6,		PC0x150
PC0x344:	blt  	x23,	x3,		PC0x790
PC0x348:	slt  	x16,	x5,		x17
PC0x34c:	beq  	x6,		x4,		PC0x51c
PC0x350:	sltu 	x9,		x16,	x7
PC0x354:	bltu 	x25,	x28,	PC0xb48
PC0x358:	bgeu 	x9,		x18,	PC0x22c
PC0x35c:	bne  	x4,		x23,	PC0x998
PC0x360:	xori 	x29,	x22,	514
PC0x364:	jal  	x30,			PC0xc14
PC0x368:	sh   	x6,				-98(x31)
PC0x36c:	sw   	x6,				60(x31)
PC0x370:	bltu 	x21,	x0,		PC0xa8c
PC0x374:	lh   	x6,				86(x31)
PC0x378:	addi 	x2,		x30,	-1410
PC0x37c:	lw   	x19,			44(x31)
PC0x380:	sb   	x0,				-66(x31)
PC0x384:	sh   	x14,			20(x31)
PC0x388:	addi 	x21,	x10,	-405
PC0x38c:	sb   	x12,			44(x31)
PC0x390:	lw   	x5,				20(x31)
PC0x394:	lb   	x11,			78(x31)
PC0x398:	lbu  	x12,			-46(x31)
PC0x39c:	bge  	x10,	x5,		PC0x224
PC0x3a0:	sb   	x26,			-96(x31)
PC0x3a4:	beq  	x11,	x16,	PC0x728
PC0x3a8:	lb   	x1,				-42(x31)
PC0x3ac:	blt  	x10,	x5,		PC0x35c
PC0x3b0:	slli 	x23,	x2,		11
PC0x3b4:	lh   	x29,			-28(x31)
PC0x3b8:	sw   	x16,			-100(x31)
PC0x3bc:	sb   	x15,			-62(x31)
PC0x3c0:	blt  	x8,		x26,	PC0xc90
PC0x3c4:	slt  	x7,		x11,	x12
PC0x3c8:	addi 	x23,	x2,		1354
PC0x3cc:	bgeu 	x27,	x26,	PC0xa88
PC0x3d0:	lhu  	x28,			-36(x31)
PC0x3d4:	lb   	x8,				-20(x31)
PC0x3d8:	sub  	x4,		x1,		x24
PC0x3dc:	lhu  	x22,			-54(x31)
PC0x3e0:	bltu 	x1,		x25,	PC0x4a8
PC0x3e4:	sw   	x3,				-16(x31)
PC0x3e8:	lw   	x26,			-88(x31)
PC0x3ec:	sb   	x21,			42(x31)
PC0x3f0:	sub  	x16,	x21,	x11
PC0x3f4:	blt  	x0,		x3,		PC0x4e8
PC0x3f8:	lh   	x27,			60(x31)
PC0x3fc:	sub  	x17,	x6,		x24
PC0x400:	sh   	x22,			38(x31)
PC0x404:	bgeu 	x28,	x30,	PC0x14c
PC0x408:	sub  	x4,		x3,		x11
PC0x40c:	sw   	x8,				-40(x31)
PC0x410:	blt  	x31,	x21,	PC0xc68
PC0x414:	lw   	x20,			-20(x31)
PC0x418:	or   	x3,		x9,		x19
PC0x41c:	bne  	x4,		x12,	PC0xc34
PC0x420:	srli 	x6,		x10,	17
PC0x424:	ori  	x26,	x11,	-895
PC0x428:	jal  	x2,				PC0x798
PC0x42c:	add  	x25,	x7,		x22
PC0x430:	sh   	x14,			26(x31)
PC0x434:	sll  	x5,		x28,	x1
PC0x438:	sb   	x4,				-93(x31)
PC0x43c:	sb   	x22,			63(x31)
PC0x440:	lb   	x18,			79(x31)
PC0x444:	lw   	x7,				36(x31)
PC0x448:	bge  	x1,		x24,	PC0x510
PC0x44c:	sh   	x20,			-24(x31)
PC0x450:	lbu  	x14,			-46(x31)
PC0x454:	bgeu 	x6,		x20,	PC0xa0
PC0x458:	mulh 	x30,	x23,	x20
PC0x45c:	lw   	x26,			60(x31)
PC0x460:	sh   	x4,				90(x31)
PC0x464:	sw   	x11,			100(x31)
PC0x468:	jal  	x1,				PC0xb78
PC0x46c:	mulh 	x25,	x23,	x7
PC0x470:	xor  	x10,	x6,		x1
PC0x474:	lw   	x25,			-44(x31)
PC0x478:	slt  	x20,	x9,		x24
PC0x47c:	jal  	x12,			PC0x414
PC0x480:	srli 	x5,		x28,	12
PC0x484:	lbu  	x28,			-84(x31)
PC0x488:	jal  	x26,			PC0xb70
PC0x48c:	bne  	x1,		x10,	PC0x794
PC0x490:	sb   	x28,			-79(x31)
PC0x494:	beq  	x3,		x15,	PC0x708
PC0x498:	sh   	x20,			-50(x31)
PC0x49c:	beq  	x26,	x28,	PC0x648
PC0x4a0:	sltu 	x19,	x22,	x15
PC0x4a4:	bltu 	x16,	x20,	PC0xaf0
PC0x4a8:	blt  	x14,	x23,	PC0xb8
PC0x4ac:	add  	x11,	x28,	x23
PC0x4b0:	bltu 	x0,		x24,	PC0x94
PC0x4b4:	nop  
PC0x4b8:	sw   	x9,				12(x31)
PC0x4bc:	sw   	x17,			-20(x31)
PC0x4c0:	bne  	x21,	x26,	PC0x348
PC0x4c4:	sh   	x7,				44(x31)
PC0x4c8:	bgeu 	x29,	x0,		PC0xa68
PC0x4cc:	bge  	x5,		x10,	PC0x740
PC0x4d0:	nop  
PC0x4d4:	jal  	x8,				PC0xbb8
PC0x4d8:	jal  	x28,			PC0x2c4
PC0x4dc:	beq  	x30,	x12,	PC0x778
PC0x4e0:	blt  	x28,	x5,		PC0x6e8
PC0x4e4:	bgeu 	x22,	x16,	PC0xb64
PC0x4e8:	bgeu 	x6,		x0,		PC0x600
PC0x4ec:	bltu 	x22,	x17,	PC0x664
PC0x4f0:	bgeu 	x16,	x14,	PC0x39c
PC0x4f4:	lh   	x26,			-100(x31)
PC0x4f8:	lb   	x22,			85(x31)
PC0x4fc:	bgeu 	x31,	x28,	PC0x46c
PC0x500:	sb   	x18,			40(x31)
PC0x504:	andi 	x8,		x11,	-1827
PC0x508:	srl  	x23,	x1,		x6
PC0x50c:	sh   	x28,			-2(x31)
PC0x510:	slti 	x7,		x30,	58
PC0x514:	lb   	x12,			-43(x31)
PC0x518:	bge  	x29,	x19,	PC0x850
PC0x51c:	or   	x2,		x11,	x26
PC0x520:	sll  	x28,	x30,	x12
PC0x524:	lb   	x13,			62(x31)
PC0x528:	blt  	x6,		x26,	PC0x108
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	beq  	x5,		x2,		PC0x1f0
PC0x534:	sw   	x28,			24(x31)
PC0x538:	sh   	x18,			92(x31)
PC0x53c:	jal  	x27,			PC0x4bc
PC0x540:	mul  	x11,	x6,		x18
PC0x544:	sltiu	x14,	x4,		-1009
PC0x548:	bge  	x31,	x0,		PC0x458
PC0x54c:	xori 	x10,	x31,	-875
PC0x550:	andi 	x11,	x18,	160
PC0x554:	bge  	x12,	x23,	PC0xce4
PC0x558:	bne  	x20,	x4,		PC0x92c
PC0x55c:	srli 	x11,	x28,	31
PC0x560:	bgeu 	x15,	x7,		PC0xbc8
PC0x564:	blt  	x28,	x25,	PC0x100
PC0x568:	sb   	x23,			36(x31)
PC0x56c:	mulhu	x4,		x20,	x26
PC0x570:	sw   	x7,				52(x31)
PC0x574:	blt  	x21,	x29,	PC0x53c
PC0x578:	bne  	x4,		x16,	PC0x1bc
PC0x57c:	bgeu 	x27,	x20,	PC0x818
PC0x580:	beq  	x17,	x1,		PC0x89c
PC0x584:	slti 	x24,	x8,		-971
PC0x588:	bgeu 	x19,	x11,	PC0x33c
PC0x58c:	slli 	x9,		x18,	13
PC0x590:	slt  	x10,	x8,		x18
PC0x594:	lhu  	x11,			10(x31)
PC0x598:	lhu  	x28,			-104(x31)
PC0x59c:	sub  	x27,	x3,		x31
PC0x5a0:	bltu 	x27,	x22,	PC0xb28
PC0x5a4:	bltu 	x26,	x24,	PC0x8e4
PC0x5a8:	lhu  	x18,			-88(x31)
PC0x5ac:	beq  	x27,	x3,		PC0x600
PC0x5b0:	sh   	x19,			50(x31)
PC0x5b4:	sh   	x15,			-4(x31)
PC0x5b8:	bne  	x1,		x18,	PC0x598
PC0x5bc:	sw   	x4,				80(x31)
PC0x5c0:	sb   	x4,				67(x31)
PC0x5c4:	bltu 	x18,	x24,	PC0x5f0
PC0x5c8:	sub  	x3,		x1,		x6
PC0x5cc:	beq  	x8,		x17,	PC0x39c
PC0x5d0:	mulh 	x20,	x31,	x30
PC0x5d4:	sw   	x21,			52(x31)
PC0x5d8:	ori  	x13,	x5,		802
PC0x5dc:	lhu  	x8,				50(x31)
PC0x5e0:	lw   	x4,				-52(x31)
PC0x5e4:	andi 	x14,	x22,	32
PC0x5e8:	and  	x14,	x26,	x29
PC0x5ec:	bltu 	x21,	x25,	PC0x7f8
PC0x5f0:	beq  	x23,	x11,	PC0xa64
PC0x5f4:	xori 	x16,	x22,	-410
PC0x5f8:	sltu 	x7,		x12,	x3
PC0x5fc:	lhu  	x26,			-24(x31)
PC0x600:	sb   	x17,			65(x31)
PC0x604:	sb   	x22,			45(x31)
PC0x608:	mul  	x16,	x22,	x10
PC0x60c:	ori  	x8,		x23,	-335
PC0x610:	lw   	x26,			44(x31)
PC0x614:	sb   	x14,			40(x31)
PC0x618:	sh   	x21,			-90(x31)
PC0x61c:	beq  	x1,		x12,	PC0xc60
PC0x620:	bne  	x9,		x28,	PC0xc3c
PC0x624:	srl  	x19,	x31,	x0
PC0x628:	bltu 	x13,	x18,	PC0xbc0
PC0x62c:	add  	x13,	x20,	x23
PC0x630:	bgeu 	x2,		x20,	PC0x598
PC0x634:	mulh 	x5,		x29,	x9
PC0x638:	lb   	x22,			35(x31)
PC0x63c:	bgeu 	x3,		x0,		PC0x754
PC0x640:	bltu 	x1,		x18,	PC0x678
PC0x644:	bltu 	x14,	x23,	PC0xc4c
PC0x648:	lhu  	x27,			-62(x31)
PC0x64c:	xori 	x26,	x28,	-1170
PC0x650:	ori  	x17,	x30,	201
PC0x654:	bge  	x18,	x12,	PC0xbd8
PC0x658:	lhu  	x14,			-42(x31)
PC0x65c:	lw   	x17,			72(x31)
PC0x660:	srl  	x27,	x22,	x20
PC0x664:	add  	x5,		x3,		x30
PC0x668:	jal  	x15,			PC0xc70
PC0x66c:	sh   	x6,				-44(x31)
PC0x670:	bltu 	x19,	x30,	PC0x1b8
PC0x674:	jal  	x8,				PC0x750
PC0x678:	lw   	x26,			96(x31)
PC0x67c:	beq  	x1,		x16,	PC0xb0
PC0x680:	sb   	x16,			-58(x31)
PC0x684:	slt  	x9,		x12,	x4
PC0x688:	bltu 	x10,	x21,	PC0xb40
PC0x68c:	bge  	x1,		x27,	PC0xcb4
PC0x690:	sw   	x18,			-68(x31)
PC0x694:	bge  	x26,	x13,	PC0x410
PC0x698:	blt  	x4,		x13,	PC0x3c0
PC0x69c:	bltu 	x30,	x28,	PC0x524
PC0x6a0:	jal  	x28,			PC0xcc0
PC0x6a4:	beq  	x20,	x24,	PC0x338
PC0x6a8:	sll  	x22,	x26,	x2
PC0x6ac:	bne  	x19,	x14,	PC0x860
PC0x6b0:	jal  	x27,			PC0xc54
PC0x6b4:	beq  	x26,	x28,	PC0xac8
PC0x6b8:	lhu  	x29,			-46(x31)
PC0x6bc:	sub  	x2,		x13,	x7
PC0x6c0:	slli 	x21,	x7,		17
PC0x6c4:	sub  	x25,	x10,	x7
PC0x6c8:	beq  	x20,	x10,	PC0x77c
PC0x6cc:	sb   	x12,			-22(x31)
PC0x6d0:	lbu  	x16,			59(x31)
PC0x6d4:	bgeu 	x6,		x25,	PC0xca8
PC0x6d8:	sh   	x13,			-38(x31)
PC0x6dc:	bltu 	x13,	x12,	PC0xa54
PC0x6e0:	lhu  	x26,			-64(x31)
PC0x6e4:	sh   	x27,			48(x31)
PC0x6e8:	nop  
PC0x6ec:	bge  	x11,	x10,	PC0x458
PC0x6f0:	or   	x24,	x10,	x31
PC0x6f4:	lb   	x25,			-6(x31)
PC0x6f8:	add  	x6,		x0,		x5
PC0x6fc:	jal  	x9,				PC0x20c
PC0x700:	bne  	x22,	x29,	PC0x994
PC0x704:	lh   	x24,			-6(x31)
PC0x708:	blt  	x1,		x18,	PC0x178
PC0x70c:	lhu  	x5,				82(x31)
PC0x710:	sll  	x20,	x0,		x20
PC0x714:	jal  	x20,			PC0x568
PC0x718:	lw   	x9,				-32(x31)
PC0x71c:	lb   	x18,			-17(x31)
PC0x720:	addi 	x5,		x16,	-39
PC0x724:	sb   	x14,			81(x31)
PC0x728:	slti 	x7,		x11,	-1620
PC0x72c:	sll  	x7,		x2,		x21
PC0x730:	bne  	x6,		x11,	PC0xae0
PC0x734:	sb   	x25,			-88(x31)
PC0x738:	nop  
PC0x73c:	lw   	x25,			20(x31)
PC0x740:	lhu  	x9,				40(x31)
PC0x744:	mulhu	x9,		x4,		x7
PC0x748:	addi 	x21,	x26,	-1678
PC0x74c:	lhu  	x7,				64(x31)
PC0x750:	mulhsu	x5,		x6,		x12
PC0x754:	add  	x11,	x3,		x18
PC0x758:	sh   	x26,			2(x31)
PC0x75c:	bgeu 	x19,	x25,	PC0x57c
PC0x760:	jal  	x10,			PC0x16c
PC0x764:	sub  	x9,		x21,	x21
PC0x768:	lh   	x15,			-10(x31)
PC0x76c:	sb   	x17,			-74(x31)
PC0x770:	bge  	x29,	x28,	PC0x3ac
PC0x774:	bge  	x31,	x3,		PC0xa74
PC0x778:	lb   	x28,			97(x31)
PC0x77c:	blt  	x20,	x3,		PC0x3dc
PC0x780:	addi 	x4,		x6,		-510
PC0x784:	sb   	x28,			42(x31)
PC0x788:	blt  	x21,	x31,	PC0x458
PC0x78c:	sltu 	x6,		x31,	x3
PC0x790:	bge  	x16,	x18,	PC0x2d8
PC0x794:	lbu  	x7,				-101(x31)
PC0x798:	sw   	x25,			-56(x31)
PC0x79c:	mulh 	x25,	x21,	x6
PC0x7a0:	sub  	x1,		x20,	x13
PC0x7a4:	lhu  	x15,			-102(x31)
PC0x7a8:	bgeu 	x22,	x25,	PC0x6b0
PC0x7ac:	lh   	x21,			26(x31)
PC0x7b0:	sb   	x0,				75(x31)
PC0x7b4:	srl  	x14,	x0,		x17
PC0x7b8:	lw   	x26,			4(x31)
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	bge  	x12,	x1,		PC0x9d4
PC0x7c4:	lw   	x25,			-92(x31)
PC0x7c8:	jal  	x13,			PC0x1d4
PC0x7cc:	lh   	x25,			-62(x31)
PC0x7d0:	sh   	x20,			-4(x31)
PC0x7d4:	beq  	x1,		x20,	PC0x4e4
PC0x7d8:	sh   	x19,			86(x31)
PC0x7dc:	bgeu 	x26,	x3,		PC0xb70
PC0x7e0:	nop  
PC0x7e4:	bgeu 	x22,	x10,	PC0xa64
PC0x7e8:	beq  	x12,	x7,		PC0x504
PC0x7ec:	slti 	x10,	x8,		796
PC0x7f0:	lhu  	x20,			-4(x31)
PC0x7f4:	add  	x18,	x12,	x9
PC0x7f8:	mulh 	x28,	x10,	x3
PC0x7fc:	lb   	x11,			-13(x31)
PC0x800:	blt  	x21,	x31,	PC0xa38
PC0x804:	mulhsu	x10,	x2,		x3
PC0x808:	slt  	x16,	x1,		x27
PC0x80c:	lw   	x25,			-32(x31)
PC0x810:	ori  	x1,		x19,	-504
PC0x814:	srl  	x22,	x20,	x11
PC0x818:	bge  	x23,	x15,	PC0x220
PC0x81c:	nop  
PC0x820:	lb   	x4,				-62(x31)
PC0x824:	bltu 	x5,		x22,	PC0x140
PC0x828:	sw   	x27,			-92(x31)
PC0x82c:	srl  	x27,	x17,	x0
PC0x830:	blt  	x17,	x29,	PC0xc28
PC0x834:	mulhsu	x7,		x3,		x11
PC0x838:	bgeu 	x26,	x3,		PC0x5f4
PC0x83c:	bge  	x29,	x15,	PC0x8a4
PC0x840:	and  	x2,		x28,	x6
PC0x844:	sltu 	x13,	x19,	x20
PC0x848:	beq  	x15,	x19,	PC0xbc8
PC0x84c:	slt  	x5,		x21,	x29
PC0x850:	slli 	x1,		x13,	13
PC0x854:	sh   	x30,			-44(x31)
PC0x858:	lbu  	x18,			-94(x31)
PC0x85c:	sub  	x19,	x12,	x28
PC0x860:	addi 	x31,	x31,	4
PC0x864:	lb   	x15,			-70(x31)
PC0x868:	sw   	x25,			92(x31)
PC0x86c:	blt  	x15,	x2,		PC0x958
PC0x870:	sltu 	x28,	x28,	x17
PC0x874:	bge  	x23,	x28,	PC0xcc4
PC0x878:	jal  	x17,			PC0x488
PC0x87c:	lbu  	x11,			93(x31)
PC0x880:	ori  	x6,		x6,		1331
PC0x884:	add  	x23,	x8,		x10
PC0x888:	lh   	x21,			-26(x31)
PC0x88c:	lbu  	x24,			45(x31)
PC0x890:	sb   	x3,				-20(x31)
PC0x894:	lbu  	x23,			49(x31)
PC0x898:	bge  	x9,		x3,		PC0xb10
PC0x89c:	ori  	x3,		x17,	317
PC0x8a0:	beq  	x10,	x18,	PC0x64c
PC0x8a4:	sb   	x30,			27(x31)
PC0x8a8:	srli 	x16,	x11,	9
PC0x8ac:	lhu  	x7,				-10(x31)
PC0x8b0:	xori 	x1,		x1,		741
PC0x8b4:	sh   	x30,			26(x31)
PC0x8b8:	lw   	x5,				-72(x31)
PC0x8bc:	bltu 	x29,	x22,	PC0xc7c
PC0x8c0:	bltu 	x28,	x30,	PC0x778
PC0x8c4:	sh   	x19,			-66(x31)
PC0x8c8:	bge  	x0,		x4,		PC0x5b4
PC0x8cc:	sh   	x4,				92(x31)
PC0x8d0:	bne  	x31,	x15,	PC0x794
PC0x8d4:	bltu 	x1,		x3,		PC0x1c0
PC0x8d8:	bltu 	x10,	x26,	PC0x704
PC0x8dc:	sh   	x13,			-6(x31)
PC0x8e0:	sra  	x16,	x24,	x3
PC0x8e4:	add  	x15,	x2,		x20
PC0x8e8:	sw   	x8,				12(x31)
PC0x8ec:	sw   	x17,			-4(x31)
PC0x8f0:	slti 	x27,	x11,	-1758
PC0x8f4:	beq  	x30,	x14,	PC0x218
PC0x8f8:	sra  	x25,	x10,	x3
PC0x8fc:	srai 	x30,	x24,	7
PC0x900:	xori 	x27,	x5,		-715
PC0x904:	lw   	x7,				88(x31)
PC0x908:	lw   	x2,				-96(x31)
PC0x90c:	sw   	x19,			-40(x31)
PC0x910:	blt  	x21,	x23,	PC0x7e0
PC0x914:	addi 	x15,	x7,		-2046
PC0x918:	jal  	x4,				PC0x7ec
PC0x91c:	ori  	x10,	x1,		-1352
PC0x920:	sll  	x29,	x5,		x31
PC0x924:	bge  	x24,	x21,	PC0x324
PC0x928:	lbu  	x21,			-12(x31)
PC0x92c:	bne  	x31,	x16,	PC0x6b0
PC0x930:	beq  	x12,	x31,	PC0x58c
PC0x934:	sll  	x24,	x9,		x7
PC0x938:	lb   	x6,				44(x31)
PC0x93c:	bne  	x29,	x28,	PC0x5d8
PC0x940:	sb   	x29,			-37(x31)
PC0x944:	srl  	x14,	x7,		x22
PC0x948:	lb   	x29,			-72(x31)
PC0x94c:	bne  	x8,		x10,	PC0x74c
PC0x950:	mulh 	x16,	x28,	x2
PC0x954:	addi 	x29,	x14,	508
PC0x958:	bne  	x22,	x5,		PC0xb44
PC0x95c:	or   	x21,	x15,	x0
PC0x960:	andi 	x6,		x29,	-1103
PC0x964:	sw   	x18,			-60(x31)
PC0x968:	lbu  	x26,			39(x31)
PC0x96c:	beq  	x27,	x29,	PC0x684
PC0x970:	bne  	x0,		x3,		PC0x28c
PC0x974:	lw   	x22,			64(x31)
PC0x978:	slti 	x10,	x27,	1137
PC0x97c:	lb   	x7,				88(x31)
PC0x980:	mulhsu	x3,		x2,		x29
PC0x984:	sh   	x21,			90(x31)
PC0x988:	bgeu 	x24,	x15,	PC0x7ec
PC0x98c:	sb   	x14,			31(x31)
PC0x990:	lbu  	x12,			-96(x31)
PC0x994:	addi 	x31,	x31,	4
PC0x998:	sb   	x5,				69(x31)
PC0x99c:	bge  	x5,		x22,	PC0xa3c
PC0x9a0:	mulh 	x2,		x10,	x24
PC0x9a4:	sra  	x5,		x9,		x27
PC0x9a8:	lw   	x10,			-24(x31)
PC0x9ac:	sh   	x7,				-28(x31)
PC0x9b0:	lbu  	x14,			-60(x31)
PC0x9b4:	addi 	x16,	x23,	1846
PC0x9b8:	sh   	x11,			-66(x31)
PC0x9bc:	slli 	x7,		x6,		5
PC0x9c0:	and  	x18,	x26,	x17
PC0x9c4:	srai 	x9,		x29,	28
PC0x9c8:	bge  	x24,	x9,		PC0x7a0
PC0x9cc:	bgeu 	x3,		x9,		PC0xcc0
PC0x9d0:	sb   	x2,				47(x31)
PC0x9d4:	jal  	x30,			PC0x6a0
PC0x9d8:	jal  	x11,			PC0x778
PC0x9dc:	blt  	x2,		x11,	PC0x230
PC0x9e0:	addi 	x29,	x10,	2040
PC0x9e4:	bge  	x9,		x28,	PC0x9c
PC0x9e8:	lhu  	x19,			-50(x31)
PC0x9ec:	blt  	x8,		x1,		PC0x394
PC0x9f0:	sltiu	x27,	x25,	-993
PC0x9f4:	sb   	x4,				36(x31)
PC0x9f8:	bgeu 	x3,		x28,	PC0xbb4
PC0x9fc:	bltu 	x6,		x14,	PC0xcd0
PC0xa00:	bltu 	x31,	x14,	PC0x70c
PC0xa04:	bgeu 	x2,		x23,	PC0x638
PC0xa08:	bne  	x22,	x18,	PC0xb40
PC0xa0c:	sub  	x21,	x21,	x9
PC0xa10:	xori 	x11,	x18,	-971
PC0xa14:	sh   	x24,			-30(x31)
PC0xa18:	sw   	x17,			-16(x31)
PC0xa1c:	bne  	x21,	x11,	PC0x3dc
PC0xa20:	bltu 	x16,	x29,	PC0x2c0
PC0xa24:	lh   	x2,				-68(x31)
PC0xa28:	blt  	x25,	x23,	PC0x9e8
PC0xa2c:	sh   	x5,				34(x31)
PC0xa30:	mul  	x13,	x24,	x5
PC0xa34:	lh   	x15,			-2(x31)
PC0xa38:	sltiu	x2,		x31,	-1775
PC0xa3c:	sw   	x23,			16(x31)
PC0xa40:	mul  	x19,	x20,	x6
PC0xa44:	lhu  	x14,			44(x31)
PC0xa48:	lw   	x1,				84(x31)
PC0xa4c:	bne  	x31,	x1,		PC0x918
PC0xa50:	sh   	x27,			-58(x31)
PC0xa54:	slt  	x13,	x21,	x19
PC0xa58:	lhu  	x25,			-62(x31)
PC0xa5c:	sb   	x2,				-5(x31)
PC0xa60:	sw   	x17,			16(x31)
PC0xa64:	lh   	x1,				-62(x31)
PC0xa68:	xori 	x29,	x29,	637
PC0xa6c:	beq  	x7,		x21,	PC0x98c
PC0xa70:	andi 	x18,	x15,	1911
PC0xa74:	bne  	x25,	x9,		PC0x1b8
PC0xa78:	sh   	x28,			-28(x31)
PC0xa7c:	bgeu 	x7,		x17,	PC0xa44
PC0xa80:	lh   	x22,			74(x31)
PC0xa84:	srai 	x16,	x8,		29
PC0xa88:	bne  	x0,		x19,	PC0x334
PC0xa8c:	or   	x9,		x10,	x23
PC0xa90:	nop  
PC0xa94:	lh   	x23,			-80(x31)
PC0xa98:	lh   	x10,			-104(x31)
PC0xa9c:	bge  	x10,	x9,		PC0x448
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	bgeu 	x15,	x31,	PC0xbc
PC0xaa8:	lb   	x1,				74(x31)
PC0xaac:	sh   	x7,				-72(x31)
PC0xab0:	sw   	x5,				-56(x31)
PC0xab4:	sra  	x29,	x4,		x8
PC0xab8:	bge  	x26,	x3,		PC0x5a0
PC0xabc:	sb   	x18,			29(x31)
PC0xac0:	beq  	x22,	x18,	PC0x908
PC0xac4:	lhu  	x16,			42(x31)
PC0xac8:	blt  	x15,	x7,		PC0x2a0
PC0xacc:	lh   	x16,			-34(x31)
PC0xad0:	sh   	x15,			-44(x31)
PC0xad4:	srl  	x29,	x16,	x0
PC0xad8:	and  	x13,	x31,	x7
PC0xadc:	lbu  	x9,				-46(x31)
PC0xae0:	bltu 	x31,	x14,	PC0xc14
PC0xae4:	bge  	x31,	x0,		PC0x578
PC0xae8:	sw   	x27,			88(x31)
PC0xaec:	sub  	x8,		x1,		x14
PC0xaf0:	slti 	x29,	x15,	-787
PC0xaf4:	add  	x8,		x8,		x3
PC0xaf8:	lh   	x14,			-20(x31)
PC0xafc:	lh   	x17,			-32(x31)
PC0xb00:	blt  	x19,	x8,		PC0x3e8
PC0xb04:	bltu 	x20,	x23,	PC0xa30
PC0xb08:	lh   	x22,			-36(x31)
PC0xb0c:	sltu 	x19,	x2,		x10
PC0xb10:	bltu 	x12,	x11,	PC0xaec
PC0xb14:	bne  	x3,		x9,		PC0x1b8
PC0xb18:	sw   	x30,			12(x31)
PC0xb1c:	xor  	x24,	x31,	x11
PC0xb20:	slli 	x21,	x8,		1
PC0xb24:	bne  	x31,	x16,	PC0x210
PC0xb28:	sh   	x6,				-60(x31)
PC0xb2c:	jal  	x8,				PC0x1c4
PC0xb30:	lh   	x25,			-100(x31)
PC0xb34:	bgeu 	x16,	x11,	PC0xc80
PC0xb38:	sb   	x19,			-21(x31)
PC0xb3c:	sltu 	x19,	x5,		x7
PC0xb40:	bgeu 	x9,		x19,	PC0x720
PC0xb44:	sh   	x0,				-2(x31)
PC0xb48:	sra  	x30,	x25,	x23
PC0xb4c:	addi 	x30,	x19,	1356
PC0xb50:	bgeu 	x0,		x31,	PC0x898
PC0xb54:	beq  	x30,	x14,	PC0xb08
PC0xb58:	bgeu 	x25,	x0,		PC0x2b0
PC0xb5c:	lw   	x29,			24(x31)
PC0xb60:	bgeu 	x26,	x3,		PC0x800
PC0xb64:	lb   	x8,				-48(x31)
PC0xb68:	sh   	x20,			90(x31)
PC0xb6c:	lh   	x26,			-62(x31)
PC0xb70:	and  	x28,	x8,		x25
PC0xb74:	lw   	x6,				-56(x31)
PC0xb78:	jal  	x29,			PC0x320
PC0xb7c:	lhu  	x10,			-56(x31)
PC0xb80:	bltu 	x21,	x10,	PC0xab4
PC0xb84:	lbu  	x9,				-30(x31)
PC0xb88:	mul  	x30,	x3,		x23
PC0xb8c:	lhu  	x13,			-2(x31)
PC0xb90:	lbu  	x3,				59(x31)
PC0xb94:	sw   	x9,				-52(x31)
PC0xb98:	add  	x21,	x5,		x8
PC0xb9c:	beq  	x19,	x20,	PC0x7c8
PC0xba0:	bne  	x26,	x0,		PC0x9a4
PC0xba4:	sh   	x4,				-30(x31)
PC0xba8:	sh   	x14,			-78(x31)
PC0xbac:	xori 	x4,		x2,		1010
PC0xbb0:	bltu 	x4,		x15,	PC0x550
PC0xbb4:	jal  	x15,			PC0x91c
PC0xbb8:	jal  	x24,			PC0x2dc
PC0xbbc:	lbu  	x1,				-99(x31)
PC0xbc0:	lbu  	x4,				86(x31)
PC0xbc4:	sw   	x9,				-76(x31)
PC0xbc8:	sh   	x31,			-14(x31)
PC0xbcc:	blt  	x12,	x23,	PC0x880
PC0xbd0:	mulhsu	x27,	x8,		x18
PC0xbd4:	jal  	x10,			PC0x744
PC0xbd8:	beq  	x5,		x28,	PC0xacc
PC0xbdc:	sra  	x29,	x15,	x29
PC0xbe0:	sh   	x7,				-48(x31)
PC0xbe4:	lw   	x22,			76(x31)
PC0xbe8:	add  	x26,	x16,	x19
PC0xbec:	jal  	x5,				PC0x96c
PC0xbf0:	blt  	x15,	x12,	PC0xb6c
PC0xbf4:	sw   	x12,			-68(x31)
PC0xbf8:	blt  	x16,	x28,	PC0x494
PC0xbfc:	sh   	x6,				36(x31)
PC0xc00:	bltu 	x25,	x1,		PC0x7f8
PC0xc04:	bge  	x9,		x7,		PC0x988
PC0xc08:	nop  
PC0xc0c:	lb   	x28,			90(x31)
PC0xc10:	bltu 	x31,	x30,	PC0xa14
PC0xc14:	sh   	x27,			-88(x31)
PC0xc18:	blt  	x29,	x11,	PC0x52c
PC0xc1c:	srai 	x25,	x14,	11
PC0xc20:	sh   	x14,			32(x31)
PC0xc24:	sh   	x27,			70(x31)
PC0xc28:	bltu 	x3,		x8,		PC0x7f4
PC0xc2c:	lw   	x1,				-80(x31)
PC0xc30:	bgeu 	x18,	x12,	PC0xc7c
PC0xc34:	bge  	x2,		x28,	PC0xba0
PC0xc38:	bgeu 	x20,	x12,	PC0xc68
PC0xc3c:	sw   	x6,				-80(x31)
PC0xc40:	sh   	x7,				14(x31)
PC0xc44:	nop  
PC0xc48:	blt  	x31,	x23,	PC0x1ec
PC0xc4c:	xor  	x3,		x6,		x23
PC0xc50:	sh   	x17,			2(x31)
PC0xc54:	blt  	x15,	x20,	PC0xa10
PC0xc58:	nop  
PC0xc5c:	sub  	x16,	x6,		x23
PC0xc60:	sw   	x5,				16(x31)
PC0xc64:	beq  	x27,	x17,	PC0xc10
PC0xc68:	sh   	x2,				-10(x31)
PC0xc6c:	sb   	x13,			-42(x31)
PC0xc70:	sw   	x23,			32(x31)
PC0xc74:	beq  	x15,	x21,	PC0x93c
PC0xc78:	sub  	x25,	x27,	x15
PC0xc7c:	mul  	x5,		x27,	x15
PC0xc80:	mulhu	x19,	x25,	x19
PC0xc84:	lhu  	x22,			-116(x31)
PC0xc88:	jal  	x21,			PC0x1c8
PC0xc8c:	bge  	x9,		x22,	PC0xcb4
PC0xc90:	sltu 	x5,		x17,	x7
PC0xc94:	lh   	x2,				-34(x31)
PC0xc98:	lh   	x16,			70(x31)
PC0xc9c:	bgeu 	x14,	x31,	PC0xbc0
PC0xca0:	bne  	x0,		x12,	PC0x1ac
PC0xca4:	sb   	x21,			-96(x31)
PC0xca8:	sw   	x7,				-88(x31)
PC0xcac:	lw   	x18,			-100(x31)
PC0xcb0:	bltu 	x10,	x17,	PC0x54c
PC0xcb4:	jal  	x9,				PC0x574
PC0xcb8:	lw   	x30,			-20(x31)
PC0xcbc:	beq  	x18,	x22,	PC0xafc
PC0xcc0:	bge  	x9,		x7,		PC0x200
PC0xcc4:	bgeu 	x6,		x0,		PC0xaf8
PC0xcc8:	xori 	x28,	x31,	289
PC0xccc:	blt  	x9,		x0,		PC0xaa8
PC0xcd0:	lhu  	x28,			-40(x31)
PC0xcd4:	ori  	x12,	x10,	1668
PC0xcd8:	sub  	x24,	x20,	x16
PC0xcdc:	bge  	x22,	x1,		PC0x7a0
PC0xce0:	jal  	x24,			PC0x91c
PC0xce4:	sb   	x16,			32(x31)
PC0xce8:	sh   	x16,			-2(x31)
PC0xcec:	bgeu 	x19,	x11,	PC0x658
PC0xcf0:	beq  	x1,		x29,	PC0x424
PC0xcf4:	sw   	x7,				4(x31)
PC0xcf8:	sltiu	x19,	x0,		1154
PC0xcfc:	lw   	x19,			8(x31)
PC0xd00:	lb   	x15,			12(x31)
PC0xd04:	mulh 	x25,	x21,	x2
wfi