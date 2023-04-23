addi 	x0,		x0,		649
addi 	x1,		x0,		1694
addi 	x2,		x0,		-609
addi 	x3,		x0,		1041
addi 	x4,		x0,		-1905
addi 	x5,		x0,		1749
addi 	x6,		x0,		304
addi 	x7,		x0,		-63
addi 	x8,		x0,		-1063
addi 	x9,		x0,		1048
addi 	x10,	x0,		1021
addi 	x11,	x0,		-919
addi 	x12,	x0,		1941
addi 	x13,	x0,		-2000
addi 	x14,	x0,		1046
addi 	x15,	x0,		366
addi 	x16,	x0,		75
addi 	x17,	x0,		-1931
addi 	x18,	x0,		-441
addi 	x19,	x0,		159
addi 	x20,	x0,		-1502
addi 	x21,	x0,		-1518
addi 	x22,	x0,		878
addi 	x23,	x0,		1864
addi 	x24,	x0,		784
addi 	x25,	x0,		-527
addi 	x26,	x0,		-1414
addi 	x27,	x0,		177
addi 	x28,	x0,		1804
addi 	x29,	x0,		1607
addi 	x30,	x0,		9
addi 	x31,	x0,		450
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	lbu  	x7,				26(x31)
PC0x90:	lbu  	x7,				50(x31)
PC0x94:	addi 	x16,	x0,		-296
PC0x98:	sw   	x12,			-32(x31)
PC0x9c:	and  	x10,	x19,	x6
PC0xa0:	sb   	x9,				-65(x31)
PC0xa4:	bgeu 	x17,	x25,	PC0x5b4
PC0xa8:	bge  	x14,	x26,	PC0xbd4
PC0xac:	srli 	x16,	x25,	2
PC0xb0:	sh   	x21,			-86(x31)
PC0xb4:	mulhsu	x23,	x16,	x20
PC0xb8:	sh   	x0,				-52(x31)
PC0xbc:	sb   	x1,				-10(x31)
PC0xc0:	lbu  	x3,				-30(x31)
PC0xc4:	sb   	x4,				-17(x31)
PC0xc8:	xor  	x22,	x14,	x8
PC0xcc:	lhu  	x29,			-52(x31)
PC0xd0:	bge  	x6,		x4,		PC0xacc
PC0xd4:	bne  	x9,		x26,	PC0x57c
PC0xd8:	mulhu	x21,	x21,	x18
PC0xdc:	lh   	x19,			-18(x31)
PC0xe0:	slli 	x13,	x12,	13
PC0xe4:	lbu  	x17,			-85(x31)
PC0xe8:	lbu  	x13,			-85(x31)
PC0xec:	lbu  	x13,			-65(x31)
PC0xf0:	bge  	x12,	x9,		PC0xc48
PC0xf4:	lhu  	x5,				-52(x31)
PC0xf8:	sh   	x19,			14(x31)
PC0xfc:	bltu 	x2,		x17,	PC0x1cc
PC0x100:	lb   	x24,			15(x31)
PC0x104:	bgeu 	x16,	x17,	PC0x718
PC0x108:	sh   	x20,			-2(x31)
PC0x10c:	slli 	x12,	x23,	28
PC0x110:	sh   	x31,			-34(x31)
PC0x114:	or   	x25,	x0,		x23
PC0x118:	sltu 	x12,	x10,	x20
PC0x11c:	blt  	x9,		x14,	PC0x350
PC0x120:	lb   	x12,			-17(x31)
PC0x124:	bge  	x20,	x24,	PC0x160
PC0x128:	lb   	x8,				-17(x31)
PC0x12c:	bge  	x11,	x5,		PC0x5d4
PC0x130:	sh   	x19,			90(x31)
PC0x134:	mulhu	x21,	x19,	x19
PC0x138:	lw   	x7,				-4(x31)
PC0x13c:	xori 	x10,	x10,	-298
PC0x140:	lw   	x17,			-32(x31)
PC0x144:	blt  	x29,	x17,	PC0x198
PC0x148:	sw   	x15,			-72(x31)
PC0x14c:	sb   	x20,			55(x31)
PC0x150:	lhu  	x13,			-86(x31)
PC0x154:	blt  	x11,	x29,	PC0xc24
PC0x158:	beq  	x27,	x23,	PC0x480
PC0x15c:	add  	x27,	x26,	x29
PC0x160:	beq  	x21,	x0,		PC0x398
PC0x164:	bne  	x31,	x4,		PC0x21c
PC0x168:	bgeu 	x13,	x3,		PC0xc58
PC0x16c:	lw   	x8,				-4(x31)
PC0x170:	blt  	x2,		x16,	PC0xb4
PC0x174:	bltu 	x9,		x14,	PC0xcf4
PC0x178:	beq  	x3,		x1,		PC0x604
PC0x17c:	bne  	x0,		x27,	PC0xa44
PC0x180:	jal  	x30,			PC0x638
PC0x184:	bltu 	x18,	x7,		PC0x2e8
PC0x188:	jal  	x24,			PC0x18c
PC0x18c:	sltiu	x20,	x16,	-234
PC0x190:	lhu  	x17,			-18(x31)
PC0x194:	addi 	x21,	x27,	516
PC0x198:	bne  	x14,	x30,	PC0x98c
PC0x19c:	addi 	x15,	x21,	-1403
PC0x1a0:	lb   	x28,			-31(x31)
PC0x1a4:	lbu  	x3,				-69(x31)
PC0x1a8:	slt  	x28,	x30,	x28
PC0x1ac:	or   	x4,		x25,	x9
PC0x1b0:	jal  	x30,			PC0x21c
PC0x1b4:	beq  	x0,		x17,	PC0xc28
PC0x1b8:	addi 	x8,		x23,	1283
PC0x1bc:	sh   	x9,				96(x31)
PC0x1c0:	sub  	x26,	x9,		x13
PC0x1c4:	sb   	x21,			-67(x31)
PC0x1c8:	bltu 	x6,		x29,	PC0x598
PC0x1cc:	lbu  	x20,			-17(x31)
PC0x1d0:	sb   	x5,				78(x31)
PC0x1d4:	blt  	x1,		x18,	PC0xb8
PC0x1d8:	bltu 	x18,	x2,		PC0xc8
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	lhu  	x19,			-76(x31)
PC0x1e4:	bne  	x31,	x27,	PC0x5f0
PC0x1e8:	srl  	x20,	x17,	x26
PC0x1ec:	bgeu 	x5,		x0,		PC0x20c
PC0x1f0:	sb   	x5,				-48(x31)
PC0x1f4:	add  	x10,	x4,		x15
PC0x1f8:	jal  	x5,				PC0x690
PC0x1fc:	sh   	x16,			-64(x31)
PC0x200:	addi 	x8,		x0,		-1717
PC0x204:	sb   	x21,			49(x31)
PC0x208:	sb   	x5,				33(x31)
PC0x20c:	lhu  	x11,			-34(x31)
PC0x210:	addi 	x1,		x19,	501
PC0x214:	lw   	x30,			-72(x31)
PC0x218:	blt  	x1,		x30,	PC0x70c
PC0x21c:	slt  	x7,		x17,	x23
PC0x220:	slt  	x15,	x25,	x10
PC0x224:	mulhsu	x28,	x31,	x22
PC0x228:	or   	x26,	x12,	x29
PC0x22c:	sw   	x26,			-16(x31)
PC0x230:	lbu  	x13,			-74(x31)
PC0x234:	sw   	x28,			-12(x31)
PC0x238:	sb   	x6,				-65(x31)
PC0x23c:	bltu 	x1,		x9,		PC0x778
PC0x240:	and  	x2,		x19,	x4
PC0x244:	bge  	x20,	x9,		PC0xb5c
PC0x248:	lw   	x1,				8(x31)
PC0x24c:	lh   	x2,				-64(x31)
PC0x250:	blt  	x23,	x9,		PC0x308
PC0x254:	addi 	x15,	x7,		84
PC0x258:	addi 	x8,		x4,		-907
PC0x25c:	slli 	x1,		x24,	30
PC0x260:	add  	x28,	x27,	x12
PC0x264:	lhu  	x18,			-10(x31)
PC0x268:	bltu 	x9,		x28,	PC0x8d0
PC0x26c:	bne  	x1,		x2,		PC0x328
PC0x270:	xor  	x20,	x0,		x11
PC0x274:	bltu 	x31,	x0,		PC0x108
PC0x278:	lbu  	x9,				-33(x31)
PC0x27c:	bne  	x27,	x24,	PC0xe0
PC0x280:	add  	x30,	x9,		x6
PC0x284:	sub  	x24,	x17,	x5
PC0x288:	sb   	x28,			-28(x31)
PC0x28c:	jal  	x13,			PC0xaa8
PC0x290:	sb   	x5,				-18(x31)
PC0x294:	lw   	x11,			-20(x31)
PC0x298:	mulh 	x2,		x8,		x8
PC0x29c:	slti 	x20,	x3,		-953
PC0x2a0:	sltiu	x29,	x0,		-1005
PC0x2a4:	sh   	x31,			32(x31)
PC0x2a8:	lw   	x24,			-12(x31)
PC0x2ac:	srl  	x26,	x5,		x31
PC0x2b0:	lh   	x18,			-14(x31)
PC0x2b4:	beq  	x24,	x19,	PC0xa54
PC0x2b8:	bne  	x6,		x8,		PC0xc24
PC0x2bc:	andi 	x4,		x8,		1128
PC0x2c0:	beq  	x5,		x9,		PC0x90c
PC0x2c4:	xor  	x29,	x19,	x21
PC0x2c8:	sw   	x29,			-44(x31)
PC0x2cc:	lbu  	x17,			-33(x31)
PC0x2d0:	bne  	x14,	x10,	PC0x4f8
PC0x2d4:	beq  	x6,		x8,		PC0x760
PC0x2d8:	lh   	x8,				-36(x31)
PC0x2dc:	sltiu	x22,	x14,	1955
PC0x2e0:	srli 	x5,		x22,	8
PC0x2e4:	lw   	x29,			-20(x31)
PC0x2e8:	beq  	x5,		x15,	PC0x370
PC0x2ec:	sh   	x7,				42(x31)
PC0x2f0:	sh   	x29,			28(x31)
PC0x2f4:	lw   	x8,				8(x31)
PC0x2f8:	sltu 	x2,		x5,		x0
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	bne  	x28,	x5,		PC0x5f8
PC0x304:	sb   	x31,			21(x31)
PC0x308:	sra  	x9,		x30,	x2
PC0x30c:	ori  	x1,		x24,	1981
PC0x310:	sub  	x9,		x13,	x15
PC0x314:	sb   	x28,			-24(x31)
PC0x318:	sh   	x16,			26(x31)
PC0x31c:	bge  	x16,	x17,	PC0x428
PC0x320:	bge  	x30,	x17,	PC0x448
PC0x324:	lhu  	x9,				24(x31)
PC0x328:	lh   	x21,			-32(x31)
PC0x32c:	andi 	x11,	x29,	-629
PC0x330:	sra  	x20,	x3,		x24
PC0x334:	bge  	x1,		x31,	PC0x628
PC0x338:	bge  	x18,	x20,	PC0x1a8
PC0x33c:	jal  	x10,			PC0x54c
PC0x340:	blt  	x8,		x22,	PC0x98c
PC0x344:	bge  	x23,	x18,	PC0x9b0
PC0x348:	blt  	x11,	x12,	PC0x384
PC0x34c:	sw   	x16,			-36(x31)
PC0x350:	blt  	x23,	x1,		PC0xae8
PC0x354:	bgeu 	x27,	x26,	PC0x870
PC0x358:	sb   	x31,			71(x31)
PC0x35c:	bgeu 	x27,	x26,	PC0x464
PC0x360:	mulh 	x15,	x15,	x28
PC0x364:	sltiu	x19,	x27,	1508
PC0x368:	addi 	x30,	x3,		446
PC0x36c:	bne  	x13,	x31,	PC0x160
PC0x370:	ori  	x22,	x0,		179
PC0x374:	sub  	x7,		x7,		x5
PC0x378:	slt  	x18,	x16,	x29
PC0x37c:	xori 	x29,	x21,	-384
PC0x380:	sub  	x29,	x2,		x28
PC0x384:	lbu  	x12,			89(x31)
PC0x388:	bltu 	x28,	x6,		PC0x9b8
PC0x38c:	bge  	x29,	x30,	PC0x7a8
PC0x390:	blt  	x14,	x2,		PC0x4cc
PC0x394:	bge  	x3,		x17,	PC0x52c
PC0x398:	mulh 	x13,	x14,	x11
PC0x39c:	xori 	x23,	x4,		1980
PC0x3a0:	bgeu 	x25,	x9,		PC0x728
PC0x3a4:	beq  	x26,	x28,	PC0x5f0
PC0x3a8:	bge  	x26,	x4,		PC0xbe0
PC0x3ac:	sw   	x18,			72(x31)
PC0x3b0:	sub  	x7,		x12,	x19
PC0x3b4:	mulhsu	x11,	x18,	x25
PC0x3b8:	sb   	x13,			60(x31)
PC0x3bc:	bge  	x20,	x9,		PC0x6c8
PC0x3c0:	sb   	x30,			-82(x31)
PC0x3c4:	blt  	x21,	x0,		PC0x5c0
PC0x3c8:	blt  	x8,		x9,		PC0x45c
PC0x3cc:	sub  	x4,		x17,	x4
PC0x3d0:	beq  	x24,	x4,		PC0xc4
PC0x3d4:	mul  	x24,	x0,		x20
PC0x3d8:	lw   	x26,			44(x31)
PC0x3dc:	andi 	x30,	x1,		-1483
PC0x3e0:	blt  	x5,		x14,	PC0x600
PC0x3e4:	lw   	x10,			-84(x31)
PC0x3e8:	lw   	x20,			-76(x31)
PC0x3ec:	sb   	x0,				-45(x31)
PC0x3f0:	sb   	x6,				32(x31)
PC0x3f4:	sb   	x1,				13(x31)
PC0x3f8:	lw   	x5,				-16(x31)
PC0x3fc:	slli 	x25,	x17,	14
PC0x400:	sll  	x28,	x13,	x12
PC0x404:	bltu 	x31,	x14,	PC0x9c8
PC0x408:	sw   	x27,			-12(x31)
PC0x40c:	sb   	x12,			-35(x31)
PC0x410:	lbu  	x22,			-38(x31)
PC0x414:	sw   	x17,			-64(x31)
PC0x418:	beq  	x11,	x6,		PC0xb60
PC0x41c:	jal  	x21,			PC0xa4c
PC0x420:	sh   	x6,				28(x31)
PC0x424:	lb   	x11,			-45(x31)
PC0x428:	lbu  	x9,				-93(x31)
PC0x42c:	sw   	x21,			48(x31)
PC0x430:	sb   	x9,				32(x31)
PC0x434:	lw   	x9,				-96(x31)
PC0x438:	beq  	x12,	x28,	PC0x360
PC0x43c:	bgeu 	x27,	x1,		PC0xbe4
PC0x440:	jal  	x22,			PC0x114
PC0x444:	jal  	x17,			PC0xbc8
PC0x448:	sw   	x26,			-84(x31)
PC0x44c:	blt  	x1,		x24,	PC0xa84
PC0x450:	lb   	x22,			-19(x31)
PC0x454:	and  	x7,		x10,	x9
PC0x458:	srli 	x11,	x29,	14
PC0x45c:	nop  
PC0x460:	sb   	x0,				33(x31)
PC0x464:	bge  	x22,	x20,	PC0x484
PC0x468:	srl  	x25,	x2,		x1
PC0x46c:	lh   	x4,				82(x31)
PC0x470:	sw   	x12,			64(x31)
PC0x474:	lh   	x3,				44(x31)
PC0x478:	lhu  	x5,				-20(x31)
PC0x47c:	sw   	x3,				40(x31)
PC0x480:	lw   	x14,			-80(x31)
PC0x484:	mulhu	x17,	x11,	x9
PC0x488:	beq  	x2,		x31,	PC0x534
PC0x48c:	sw   	x7,				-64(x31)
PC0x490:	bgeu 	x6,		x31,	PC0x328
PC0x494:	mul  	x14,	x17,	x14
PC0x498:	lh   	x7,				82(x31)
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	sb   	x15,			-55(x31)
PC0x4a4:	blt  	x26,	x27,	PC0x214
PC0x4a8:	jal  	x3,				PC0x810
PC0x4ac:	xori 	x16,	x4,		-396
PC0x4b0:	xori 	x15,	x11,	1204
PC0x4b4:	add  	x28,	x13,	x30
PC0x4b8:	lw   	x18,			-20(x31)
PC0x4bc:	addi 	x26,	x30,	1810
PC0x4c0:	addi 	x29,	x31,	1456
PC0x4c4:	srai 	x8,		x24,	14
PC0x4c8:	beq  	x1,		x13,	PC0x7fc
PC0x4cc:	lw   	x29,			-44(x31)
PC0x4d0:	lw   	x20,			68(x31)
PC0x4d4:	sub  	x3,		x14,	x16
PC0x4d8:	srl  	x10,	x22,	x28
PC0x4dc:	bgeu 	x8,		x10,	PC0x71c
PC0x4e0:	xori 	x27,	x10,	478
PC0x4e4:	lb   	x8,				85(x31)
PC0x4e8:	bltu 	x28,	x15,	PC0x2c4
PC0x4ec:	srli 	x20,	x25,	22
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	bge  	x21,	x15,	PC0x7d4
PC0x4f8:	bge  	x21,	x7,		PC0x8c0
PC0x4fc:	blt  	x13,	x17,	PC0x980
PC0x500:	xori 	x13,	x29,	753
PC0x504:	blt  	x13,	x22,	PC0x5a4
PC0x508:	beq  	x7,		x3,		PC0x420
PC0x50c:	jal  	x19,			PC0xcb0
PC0x510:	sltiu	x7,		x31,	-361
PC0x514:	jal  	x1,				PC0x8e8
PC0x518:	bge  	x7,		x24,	PC0xac0
PC0x51c:	bgeu 	x9,		x10,	PC0xbc0
PC0x520:	beq  	x10,	x13,	PC0x8a8
PC0x524:	jal  	x23,			PC0xab8
PC0x528:	beq  	x10,	x24,	PC0x220
PC0x52c:	lb   	x25,			43(x31)
PC0x530:	sb   	x4,				37(x31)
PC0x534:	lhu  	x4,				-76(x31)
PC0x538:	sh   	x23,			-28(x31)
PC0x53c:	blt  	x24,	x3,		PC0x6e8
PC0x540:	lh   	x22,			-28(x31)
PC0x544:	bltu 	x25,	x24,	PC0xb3c
PC0x548:	lh   	x18,			-92(x31)
PC0x54c:	bgeu 	x4,		x16,	PC0x8f0
PC0x550:	beq  	x14,	x26,	PC0x334
PC0x554:	lb   	x4,				-55(x31)
PC0x558:	nop  
PC0x55c:	lbu  	x9,				-68(x31)
PC0x560:	sb   	x0,				79(x31)
PC0x564:	mulh 	x30,	x23,	x7
PC0x568:	lh   	x13,			38(x31)
PC0x56c:	sw   	x15,			-84(x31)
PC0x570:	jal  	x4,				PC0x654
PC0x574:	sub  	x30,	x23,	x8
PC0x578:	sw   	x8,				56(x31)
PC0x57c:	sw   	x21,			32(x31)
PC0x580:	lhu  	x27,			-22(x31)
PC0x584:	mulhsu	x27,	x15,	x1
PC0x588:	slli 	x23,	x9,		0
PC0x58c:	blt  	x12,	x8,		PC0x294
PC0x590:	addi 	x10,	x11,	747
PC0x594:	lb   	x13,			39(x31)
PC0x598:	add  	x8,		x24,	x2
PC0x59c:	sh   	x11,			88(x31)
PC0x5a0:	lbu  	x28,			-60(x31)
PC0x5a4:	mul  	x2,		x26,	x13
PC0x5a8:	blt  	x11,	x19,	PC0x580
PC0x5ac:	sh   	x26,			2(x31)
PC0x5b0:	sh   	x15,			-56(x31)
PC0x5b4:	beq  	x14,	x24,	PC0xbbc
PC0x5b8:	bne  	x22,	x12,	PC0x41c
PC0x5bc:	sb   	x15,			68(x31)
PC0x5c0:	lbu  	x25,			89(x31)
PC0x5c4:	bltu 	x23,	x13,	PC0x568
PC0x5c8:	bne  	x0,		x19,	PC0x688
PC0x5cc:	sw   	x31,			0(x31)
PC0x5d0:	sw   	x9,				-32(x31)
PC0x5d4:	mulh 	x30,	x8,		x17
PC0x5d8:	srl  	x11,	x25,	x14
PC0x5dc:	addi 	x14,	x23,	318
PC0x5e0:	bltu 	x18,	x0,		PC0x3f4
PC0x5e4:	beq  	x5,		x9,		PC0xbc4
PC0x5e8:	lhu  	x2,				64(x31)
PC0x5ec:	beq  	x9,		x27,	PC0xb18
PC0x5f0:	sh   	x31,			-12(x31)
PC0x5f4:	bge  	x30,	x27,	PC0xa78
PC0x5f8:	sh   	x26,			-50(x31)
PC0x5fc:	bge  	x26,	x2,		PC0x7b4
PC0x600:	slti 	x26,	x14,	-1791
PC0x604:	sb   	x0,				-61(x31)
PC0x608:	beq  	x11,	x30,	PC0xcac
PC0x60c:	bgeu 	x22,	x10,	PC0x274
PC0x610:	bge  	x12,	x28,	PC0xccc
PC0x614:	sw   	x14,			-32(x31)
PC0x618:	andi 	x9,		x17,	628
PC0x61c:	lhu  	x28,			38(x31)
PC0x620:	sll  	x24,	x14,	x24
PC0x624:	srl  	x17,	x22,	x27
PC0x628:	sw   	x17,			76(x31)
PC0x62c:	ori  	x4,		x29,	-2021
PC0x630:	xori 	x18,	x0,		1598
PC0x634:	or   	x11,	x18,	x27
PC0x638:	bne  	x16,	x4,		PC0x440
PC0x63c:	lhu  	x21,			-32(x31)
PC0x640:	lhu  	x7,				78(x31)
PC0x644:	bge  	x22,	x11,	PC0xcb0
PC0x648:	sb   	x20,			71(x31)
PC0x64c:	or   	x6,		x11,	x6
PC0x650:	ori  	x12,	x6,		-792
PC0x654:	slli 	x2,		x29,	27
PC0x658:	addi 	x19,	x3,		-52
PC0x65c:	bltu 	x22,	x31,	PC0x33c
PC0x660:	lbu  	x25,			58(x31)
PC0x664:	addi 	x10,	x19,	1193
PC0x668:	jal  	x12,			PC0x8b4
PC0x66c:	lb   	x30,			-90(x31)
PC0x670:	and  	x21,	x14,	x4
PC0x674:	sh   	x15,			-98(x31)
PC0x678:	add  	x9,		x14,	x30
PC0x67c:	bge  	x6,		x23,	PC0xb78
PC0x680:	jal  	x27,			PC0x2ec
PC0x684:	bne  	x13,	x10,	PC0x318
PC0x688:	lh   	x4,				78(x31)
PC0x68c:	bne  	x26,	x27,	PC0x424
PC0x690:	bne  	x12,	x19,	PC0x62c
PC0x694:	sh   	x14,			-4(x31)
PC0x698:	andi 	x1,		x7,		-1485
PC0x69c:	bge  	x17,	x14,	PC0x698
PC0x6a0:	bltu 	x24,	x25,	PC0xa44
PC0x6a4:	lbu  	x12,			-4(x31)
PC0x6a8:	blt  	x24,	x18,	PC0x540
PC0x6ac:	bge  	x7,		x10,	PC0x8b8
PC0x6b0:	slti 	x17,	x14,	-878
PC0x6b4:	mul  	x26,	x19,	x16
PC0x6b8:	lb   	x28,			-75(x31)
PC0x6bc:	lw   	x11,			56(x31)
PC0x6c0:	lw   	x8,				68(x31)
PC0x6c4:	lb   	x7,				74(x31)
PC0x6c8:	blt  	x17,	x8,		PC0x474
PC0x6cc:	srl  	x11,	x8,		x15
PC0x6d0:	lhu  	x6,				20(x31)
PC0x6d4:	and  	x3,		x17,	x27
PC0x6d8:	beq  	x1,		x9,		PC0xb88
PC0x6dc:	blt  	x29,	x15,	PC0x52c
PC0x6e0:	lb   	x16,			-46(x31)
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	lw   	x19,			52(x31)
PC0x6ec:	andi 	x19,	x2,		-315
PC0x6f0:	sra  	x8,		x28,	x0
PC0x6f4:	blt  	x23,	x8,		PC0xad8
PC0x6f8:	lhu  	x14,			-64(x31)
PC0x6fc:	sll  	x21,	x5,		x0
PC0x700:	bne  	x6,		x20,	PC0xa84
PC0x704:	bltu 	x30,	x31,	PC0x5a0
PC0x708:	blt  	x13,	x31,	PC0x694
PC0x70c:	ori  	x10,	x16,	1914
PC0x710:	mulhsu	x30,	x3,		x3
PC0x714:	bne  	x10,	x18,	PC0x290
PC0x718:	xor  	x26,	x17,	x4
PC0x71c:	bltu 	x12,	x29,	PC0x7c4
PC0x720:	addi 	x31,	x31,	4
PC0x724:	sh   	x5,				-2(x31)
PC0x728:	bne  	x18,	x14,	PC0x3e0
PC0x72c:	jal  	x24,			PC0x670
PC0x730:	bgeu 	x21,	x19,	PC0xcc0
PC0x734:	or   	x7,		x13,	x1
PC0x738:	bne  	x28,	x10,	PC0x7f4
PC0x73c:	sb   	x17,			52(x31)
PC0x740:	sh   	x3,				38(x31)
PC0x744:	jal  	x17,			PC0x698
PC0x748:	beq  	x3,		x16,	PC0x69c
PC0x74c:	lw   	x29,			-92(x31)
PC0x750:	sw   	x17,			-20(x31)
PC0x754:	or   	x2,		x30,	x5
PC0x758:	sra  	x28,	x24,	x11
PC0x75c:	andi 	x14,	x21,	-1406
PC0x760:	bltu 	x15,	x14,	PC0x830
PC0x764:	ori  	x20,	x15,	94
PC0x768:	bltu 	x16,	x11,	PC0x204
PC0x76c:	bltu 	x18,	x31,	PC0x8a8
PC0x770:	bge  	x3,		x5,		PC0x220
PC0x774:	sw   	x1,				-32(x31)
PC0x778:	bgeu 	x7,		x12,	PC0x9f4
PC0x77c:	mulhu	x20,	x31,	x4
PC0x780:	sw   	x3,				-8(x31)
PC0x784:	lw   	x21,			-20(x31)
PC0x788:	jal  	x28,			PC0x16c
PC0x78c:	lh   	x4,				-90(x31)
PC0x790:	bgeu 	x2,		x16,	PC0x5dc
PC0x794:	lbu  	x18,			-109(x31)
PC0x798:	sub  	x3,		x16,	x24
PC0x79c:	mul  	x25,	x24,	x17
PC0x7a0:	lw   	x13,			-56(x31)
PC0x7a4:	and  	x15,	x1,		x17
PC0x7a8:	sw   	x14,			52(x31)
PC0x7ac:	slli 	x23,	x24,	19
PC0x7b0:	sw   	x0,				84(x31)
PC0x7b4:	mulhu	x8,		x19,	x12
PC0x7b8:	bne  	x6,		x2,		PC0xc44
PC0x7bc:	lhu  	x2,				12(x31)
PC0x7c0:	bltu 	x8,		x2,		PC0x850
PC0x7c4:	sub  	x29,	x8,		x7
PC0x7c8:	bgeu 	x9,		x17,	PC0x588
PC0x7cc:	lb   	x13,			-6(x31)
PC0x7d0:	srl  	x21,	x9,		x26
PC0x7d4:	bne  	x5,		x8,		PC0xa0c
PC0x7d8:	or   	x11,	x31,	x29
PC0x7dc:	sh   	x9,				90(x31)
PC0x7e0:	add  	x12,	x15,	x27
PC0x7e4:	bge  	x11,	x7,		PC0x338
PC0x7e8:	lhu  	x9,				-80(x31)
PC0x7ec:	sb   	x7,				-59(x31)
PC0x7f0:	sltiu	x20,	x20,	-362
PC0x7f4:	blt  	x19,	x27,	PC0x240
PC0x7f8:	lw   	x30,			-36(x31)
PC0x7fc:	lbu  	x16,			73(x31)
PC0x800:	blt  	x7,		x18,	PC0x260
PC0x804:	bgeu 	x13,	x15,	PC0x6dc
PC0x808:	beq  	x19,	x5,		PC0x154
PC0x80c:	lh   	x22,			38(x31)
PC0x810:	sll  	x16,	x29,	x23
PC0x814:	sw   	x20,			-48(x31)
PC0x818:	lbu  	x18,			-89(x31)
PC0x81c:	bltu 	x16,	x24,	PC0x960
PC0x820:	sb   	x3,				-40(x31)
PC0x824:	sw   	x4,				-72(x31)
PC0x828:	sb   	x9,				52(x31)
PC0x82c:	sw   	x22,			28(x31)
PC0x830:	xor  	x13,	x27,	x19
PC0x834:	andi 	x29,	x24,	-1335
PC0x838:	beq  	x26,	x25,	PC0x87c
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	mulh 	x22,	x19,	x19
PC0x844:	bgeu 	x24,	x20,	PC0xfc
PC0x848:	sltu 	x12,	x22,	x29
PC0x84c:	sw   	x18,			-76(x31)
PC0x850:	sb   	x30,			-5(x31)
PC0x854:	blt  	x6,		x17,	PC0xa50
PC0x858:	lb   	x4,				40(x31)
PC0x85c:	lb   	x22,			-80(x31)
PC0x860:	lw   	x27,			52(x31)
PC0x864:	sh   	x17,			-70(x31)
PC0x868:	mulhu	x18,	x5,		x4
PC0x86c:	lhu  	x18,			-16(x31)
PC0x870:	bne  	x14,	x8,		PC0x3a0
PC0x874:	lhu  	x14,			44(x31)
PC0x878:	add  	x25,	x13,	x28
PC0x87c:	addi 	x10,	x19,	483
PC0x880:	srl  	x12,	x1,		x21
PC0x884:	lb   	x25,			68(x31)
PC0x888:	lb   	x6,				77(x31)
PC0x88c:	lw   	x12,			-24(x31)
PC0x890:	sh   	x7,				82(x31)
PC0x894:	lb   	x27,			5(x31)
PC0x898:	sub  	x1,		x4,		x2
PC0x89c:	bge  	x30,	x5,		PC0x598
PC0x8a0:	addi 	x21,	x19,	-624
PC0x8a4:	jal  	x1,				PC0x2d8
PC0x8a8:	lw   	x26,			68(x31)
PC0x8ac:	ori  	x18,	x16,	-1282
PC0x8b0:	sw   	x31,			-36(x31)
PC0x8b4:	beq  	x22,	x1,		PC0xe0
PC0x8b8:	bgeu 	x0,		x17,	PC0x628
PC0x8bc:	srai 	x13,	x17,	18
PC0x8c0:	mulhu	x2,		x25,	x20
PC0x8c4:	sh   	x9,				32(x31)
PC0x8c8:	andi 	x24,	x12,	-881
PC0x8cc:	sh   	x0,				80(x31)
PC0x8d0:	xori 	x19,	x0,		-224
PC0x8d4:	blt  	x1,		x23,	PC0x994
PC0x8d8:	sw   	x30,			40(x31)
PC0x8dc:	mulhu	x17,	x10,	x29
PC0x8e0:	sw   	x1,				36(x31)
PC0x8e4:	slt  	x10,	x27,	x15
PC0x8e8:	sra  	x17,	x0,		x31
PC0x8ec:	lh   	x17,			-110(x31)
PC0x8f0:	bge  	x29,	x3,		PC0x660
PC0x8f4:	blt  	x30,	x28,	PC0x920
PC0x8f8:	xori 	x9,		x8,		-448
PC0x8fc:	lh   	x11,			-44(x31)
PC0x900:	mulhu	x11,	x12,	x17
PC0x904:	lb   	x2,				-29(x31)
PC0x908:	beq  	x23,	x17,	PC0x7b4
PC0x90c:	sh   	x0,				-42(x31)
PC0x910:	jal  	x16,			PC0xb30
PC0x914:	lbu  	x17,			-113(x31)
PC0x918:	bltu 	x0,		x6,		PC0xbb4
PC0x91c:	sb   	x30,			71(x31)
PC0x920:	sltiu	x22,	x0,		-594
PC0x924:	xori 	x8,		x30,	-1881
PC0x928:	bne  	x3,		x2,		PC0xa2c
PC0x92c:	lh   	x19,			50(x31)
PC0x930:	sw   	x16,			-40(x31)
PC0x934:	bgeu 	x26,	x24,	PC0x140
PC0x938:	lbu  	x18,			-89(x31)
PC0x93c:	sh   	x11,			-60(x31)
PC0x940:	bne  	x24,	x18,	PC0x2cc
PC0x944:	lb   	x14,			38(x31)
PC0x948:	bgeu 	x20,	x7,		PC0x394
PC0x94c:	lbu  	x11,			-113(x31)
PC0x950:	beq  	x26,	x18,	PC0x494
PC0x954:	bltu 	x14,	x22,	PC0xcac
PC0x958:	sh   	x4,				-84(x31)
PC0x95c:	mul  	x12,	x20,	x3
PC0x960:	sb   	x10,			60(x31)
PC0x964:	mulhsu	x6,		x13,	x18
PC0x968:	bltu 	x11,	x7,		PC0x55c
PC0x96c:	add  	x14,	x12,	x20
PC0x970:	lb   	x12,			-12(x31)
PC0x974:	sh   	x12,			-70(x31)
PC0x978:	blt  	x22,	x27,	PC0x32c
PC0x97c:	lb   	x11,			54(x31)
PC0x980:	ori  	x18,	x2,		-984
PC0x984:	sb   	x6,				-36(x31)
PC0x988:	sw   	x17,			-100(x31)
PC0x98c:	sb   	x29,			-68(x31)
PC0x990:	jal  	x6,				PC0x704
PC0x994:	lh   	x15,			32(x31)
PC0x998:	sb   	x26,			13(x31)
PC0x99c:	addi 	x31,	x31,	4
PC0x9a0:	bne  	x7,		x1,		PC0x61c
PC0x9a4:	bge  	x1,		x21,	PC0x7fc
PC0x9a8:	bge  	x30,	x10,	PC0x184
PC0x9ac:	sb   	x13,			-91(x31)
PC0x9b0:	bge  	x29,	x9,		PC0xb38
PC0x9b4:	lbu  	x11,			-75(x31)
PC0x9b8:	ori  	x18,	x25,	-1845
PC0x9bc:	ori  	x22,	x10,	-1938
PC0x9c0:	sltu 	x16,	x31,	x30
PC0x9c4:	mulhu	x21,	x13,	x21
PC0x9c8:	sw   	x9,				40(x31)
PC0x9cc:	bltu 	x22,	x18,	PC0x720
PC0x9d0:	and  	x16,	x30,	x22
PC0x9d4:	sw   	x29,			88(x31)
PC0x9d8:	bge  	x4,		x28,	PC0x6bc
PC0x9dc:	lbu  	x2,				-78(x31)
PC0x9e0:	addi 	x2,		x24,	-690
PC0x9e4:	nop  
PC0x9e8:	sh   	x1,				72(x31)
PC0x9ec:	sub  	x26,	x31,	x9
PC0x9f0:	srli 	x9,		x2,		6
PC0x9f4:	lb   	x21,			79(x31)
PC0x9f8:	lw   	x28,			-120(x31)
PC0x9fc:	nop  
PC0xa00:	lh   	x25,			42(x31)
PC0xa04:	sw   	x22,			92(x31)
PC0xa08:	sb   	x16,			-11(x31)
PC0xa0c:	blt  	x5,		x8,		PC0x374
PC0xa10:	bne  	x24,	x12,	PC0x210
PC0xa14:	bge  	x17,	x31,	PC0xc64
PC0xa18:	lhu  	x23,			44(x31)
PC0xa1c:	sh   	x7,				66(x31)
PC0xa20:	srai 	x16,	x22,	22
PC0xa24:	bltu 	x18,	x15,	PC0x370
PC0xa28:	jal  	x7,				PC0xb44
PC0xa2c:	blt  	x28,	x26,	PC0xa30
PC0xa30:	lb   	x16,			67(x31)
PC0xa34:	lhu  	x22,			-42(x31)
PC0xa38:	addi 	x16,	x8,		193
PC0xa3c:	mulhsu	x15,	x14,	x21
PC0xa40:	mulhu	x27,	x3,		x23
PC0xa44:	or   	x28,	x23,	x31
PC0xa48:	sltiu	x29,	x2,		-1167
PC0xa4c:	sb   	x7,				34(x31)
PC0xa50:	sub  	x8,		x30,	x20
PC0xa54:	sh   	x2,				-6(x31)
PC0xa58:	sb   	x24,			80(x31)
PC0xa5c:	srl  	x11,	x11,	x3
PC0xa60:	lh   	x4,				48(x31)
PC0xa64:	sb   	x2,				0(x31)
PC0xa68:	beq  	x0,		x2,		PC0x1b0
PC0xa6c:	beq  	x18,	x15,	PC0x9d0
PC0xa70:	sw   	x25,			68(x31)
PC0xa74:	lb   	x7,				77(x31)
PC0xa78:	bltu 	x15,	x12,	PC0x258
PC0xa7c:	bltu 	x18,	x1,		PC0x8a0
PC0xa80:	ori  	x9,		x16,	1704
PC0xa84:	bgeu 	x10,	x13,	PC0x98
PC0xa88:	blt  	x8,		x16,	PC0x6fc
PC0xa8c:	beq  	x7,		x25,	PC0x3cc
PC0xa90:	jal  	x1,				PC0xdc
PC0xa94:	lh   	x18,			-86(x31)
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	lh   	x4,				-30(x31)
PC0xaa0:	bgeu 	x20,	x28,	PC0xa0
PC0xaa4:	mulhu	x22,	x19,	x9
PC0xaa8:	sh   	x16,			-10(x31)
PC0xaac:	sh   	x9,				-100(x31)
PC0xab0:	beq  	x0,		x18,	PC0xbc0
PC0xab4:	blt  	x27,	x19,	PC0xa0
PC0xab8:	nop  
PC0xabc:	lh   	x23,			-46(x31)
PC0xac0:	beq  	x19,	x10,	PC0x250
PC0xac4:	beq  	x12,	x1,		PC0x854
PC0xac8:	addi 	x1,		x19,	816
PC0xacc:	xor  	x11,	x3,		x15
PC0xad0:	srai 	x28,	x11,	4
PC0xad4:	slti 	x10,	x14,	-1234
PC0xad8:	lbu  	x2,				-109(x31)
PC0xadc:	lw   	x2,				-80(x31)
PC0xae0:	sh   	x4,				-74(x31)
PC0xae4:	lbu  	x16,			-67(x31)
PC0xae8:	bgeu 	x23,	x7,		PC0x23c
PC0xaec:	lbu  	x8,				-37(x31)
PC0xaf0:	bge  	x22,	x7,		PC0xcd0
PC0xaf4:	bge  	x14,	x15,	PC0xc20
PC0xaf8:	lb   	x24,			52(x31)
PC0xafc:	bge  	x23,	x28,	PC0x3b8
PC0xb00:	jal  	x5,				PC0x4c0
PC0xb04:	sb   	x29,			96(x31)
PC0xb08:	lh   	x17,			78(x31)
PC0xb0c:	beq  	x18,	x20,	PC0x274
PC0xb10:	sw   	x20,			-88(x31)
PC0xb14:	nop  
PC0xb18:	lw   	x28,			-80(x31)
PC0xb1c:	bgeu 	x22,	x2,		PC0x310
PC0xb20:	sh   	x1,				96(x31)
PC0xb24:	mul  	x20,	x7,		x0
PC0xb28:	bltu 	x10,	x11,	PC0x668
PC0xb2c:	bge  	x31,	x25,	PC0x154
PC0xb30:	ori  	x16,	x10,	600
PC0xb34:	sb   	x4,				-62(x31)
PC0xb38:	bltu 	x5,		x8,		PC0xb40
PC0xb3c:	mulh 	x12,	x12,	x5
PC0xb40:	bge  	x13,	x23,	PC0xc68
PC0xb44:	bge  	x21,	x4,		PC0xaac
PC0xb48:	lb   	x23,			-17(x31)
PC0xb4c:	sltiu	x2,		x29,	246
PC0xb50:	lh   	x3,				-54(x31)
PC0xb54:	bltu 	x20,	x22,	PC0xcc4
PC0xb58:	lbu  	x6,				55(x31)
PC0xb5c:	add  	x11,	x4,		x26
PC0xb60:	add  	x6,		x15,	x9
PC0xb64:	lh   	x6,				18(x31)
PC0xb68:	bne  	x16,	x30,	PC0x3a8
PC0xb6c:	lb   	x1,				87(x31)
PC0xb70:	beq  	x15,	x2,		PC0xcec
PC0xb74:	bgeu 	x12,	x20,	PC0x5e4
PC0xb78:	sub  	x23,	x7,		x8
PC0xb7c:	bltu 	x13,	x3,		PC0xbe8
PC0xb80:	sw   	x26,			28(x31)
PC0xb84:	addi 	x1,		x19,	-1378
PC0xb88:	sw   	x11,			28(x31)
PC0xb8c:	lbu  	x12,			64(x31)
PC0xb90:	or   	x20,	x24,	x20
PC0xb94:	sw   	x12,			-64(x31)
PC0xb98:	bltu 	x16,	x2,		PC0x178
PC0xb9c:	slti 	x16,	x5,		-499
PC0xba0:	bge  	x6,		x26,	PC0xb68
PC0xba4:	lh   	x3,				-30(x31)
PC0xba8:	beq  	x7,		x15,	PC0xbdc
PC0xbac:	blt  	x24,	x20,	PC0x634
PC0xbb0:	sb   	x18,			79(x31)
PC0xbb4:	beq  	x18,	x9,		PC0x718
PC0xbb8:	lw   	x13,			-72(x31)
PC0xbbc:	blt  	x6,		x5,		PC0x560
PC0xbc0:	lbu  	x19,			-51(x31)
PC0xbc4:	lhu  	x11,			-90(x31)
PC0xbc8:	xor  	x1,		x15,	x2
PC0xbcc:	lbu  	x29,			-32(x31)
PC0xbd0:	blt  	x13,	x18,	PC0x2e0
PC0xbd4:	nop  
PC0xbd8:	sw   	x3,				-96(x31)
PC0xbdc:	sh   	x23,			-76(x31)
PC0xbe0:	blt  	x13,	x1,		PC0xac0
PC0xbe4:	srai 	x29,	x18,	6
PC0xbe8:	beq  	x21,	x10,	PC0x17c
PC0xbec:	slti 	x19,	x24,	1545
PC0xbf0:	lb   	x25,			-46(x31)
PC0xbf4:	xor  	x22,	x6,		x4
PC0xbf8:	bge  	x31,	x30,	PC0x708
PC0xbfc:	sra  	x16,	x11,	x19
PC0xc00:	xori 	x27,	x5,		-1446
PC0xc04:	bgeu 	x9,		x13,	PC0x2a0
PC0xc08:	lb   	x26,			-21(x31)
PC0xc0c:	bltu 	x4,		x19,	PC0x6b4
PC0xc10:	lhu  	x25,			-10(x31)
PC0xc14:	mulhsu	x19,	x19,	x10
PC0xc18:	mul  	x23,	x11,	x31
PC0xc1c:	lw   	x25,			4(x31)
PC0xc20:	sb   	x2,				-48(x31)
PC0xc24:	sb   	x16,			51(x31)
PC0xc28:	blt  	x2,		x16,	PC0x330
PC0xc2c:	blt  	x20,	x12,	PC0x9c8
PC0xc30:	sh   	x27,			-40(x31)
PC0xc34:	lhu  	x24,			-82(x31)
PC0xc38:	lw   	x28,			96(x31)
PC0xc3c:	add  	x13,	x25,	x9
PC0xc40:	blt  	x22,	x10,	PC0x77c
PC0xc44:	bltu 	x24,	x0,		PC0x900
PC0xc48:	sub  	x10,	x20,	x25
PC0xc4c:	add  	x6,		x1,		x4
PC0xc50:	sltu 	x9,		x19,	x7
PC0xc54:	bge  	x3,		x17,	PC0x470
PC0xc58:	lb   	x16,			5(x31)
PC0xc5c:	bge  	x28,	x31,	PC0x6a0
PC0xc60:	sb   	x25,			-43(x31)
PC0xc64:	sb   	x22,			-99(x31)
PC0xc68:	lh   	x17,			-72(x31)
PC0xc6c:	xor  	x23,	x28,	x25
PC0xc70:	sltu 	x23,	x31,	x21
PC0xc74:	bgeu 	x15,	x0,		PC0x200
PC0xc78:	sb   	x20,			14(x31)
PC0xc7c:	ori  	x6,		x18,	438
PC0xc80:	lbu  	x20,			-122(x31)
PC0xc84:	lhu  	x15,			-100(x31)
PC0xc88:	slt  	x8,		x17,	x24
PC0xc8c:	sb   	x3,				83(x31)
PC0xc90:	jal  	x26,			PC0xb34
PC0xc94:	lb   	x5,				-1(x31)
PC0xc98:	bgeu 	x6,		x12,	PC0x2f4
PC0xc9c:	lw   	x2,				-96(x31)
PC0xca0:	ori  	x15,	x6,		371
PC0xca4:	lh   	x20,			-122(x31)
PC0xca8:	lhu  	x17,			-32(x31)
PC0xcac:	or   	x1,		x14,	x18
PC0xcb0:	lbu  	x18,			83(x31)
PC0xcb4:	sw   	x2,				-64(x31)
PC0xcb8:	and  	x13,	x9,		x13
PC0xcbc:	jal  	x24,			PC0x7c8
PC0xcc0:	sb   	x5,				-23(x31)
PC0xcc4:	lb   	x26,			-13(x31)
PC0xcc8:	lbu  	x21,			74(x31)
PC0xccc:	mulhu	x12,	x26,	x16
PC0xcd0:	bltu 	x21,	x1,		PC0x418
PC0xcd4:	sh   	x8,				92(x31)
PC0xcd8:	beq  	x13,	x23,	PC0x728
PC0xcdc:	sll  	x3,		x21,	x16
PC0xce0:	bne  	x11,	x7,		PC0x964
PC0xce4:	or   	x27,	x4,		x2
PC0xce8:	sub  	x26,	x4,		x15
PC0xcec:	lhu  	x30,			-18(x31)
PC0xcf0:	sb   	x27,			75(x31)
PC0xcf4:	sltu 	x16,	x29,	x12
PC0xcf8:	bgeu 	x4,		x20,	PC0x924
PC0xcfc:	sh   	x30,			72(x31)
PC0xd00:	bne  	x31,	x25,	PC0x720
PC0xd04:	lh   	x29,			36(x31)
wfi