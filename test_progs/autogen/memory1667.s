addi 	x0,		x0,		-840
addi 	x1,		x0,		164
addi 	x2,		x0,		1065
addi 	x3,		x0,		-637
addi 	x4,		x0,		520
addi 	x5,		x0,		-1009
addi 	x6,		x0,		-401
addi 	x7,		x0,		1819
addi 	x8,		x0,		1426
addi 	x9,		x0,		-1175
addi 	x10,	x0,		-920
addi 	x11,	x0,		1945
addi 	x12,	x0,		901
addi 	x13,	x0,		77
addi 	x14,	x0,		1321
addi 	x15,	x0,		1821
addi 	x16,	x0,		863
addi 	x17,	x0,		-629
addi 	x18,	x0,		1804
addi 	x19,	x0,		595
addi 	x20,	x0,		1619
addi 	x21,	x0,		-1045
addi 	x22,	x0,		691
addi 	x23,	x0,		428
addi 	x24,	x0,		1190
addi 	x25,	x0,		44
addi 	x26,	x0,		1518
addi 	x27,	x0,		954
addi 	x28,	x0,		553
addi 	x29,	x0,		1470
addi 	x30,	x0,		-1109
addi 	x31,	x0,		-1384
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
PC0x88:	slt  	x15,	x4,		x17
PC0x8c:	mulh 	x17,	x11,	x26
PC0x90:	sh   	x18,			46(x31)
PC0x94:	blt  	x1,		x31,	PC0xb48
PC0x98:	sw   	x4,				16(x31)
PC0x9c:	bgeu 	x4,		x28,	PC0x9b8
PC0xa0:	sb   	x26,			-91(x31)
PC0xa4:	lhu  	x15,			16(x31)
PC0xa8:	bgeu 	x24,	x29,	PC0x7ec
PC0xac:	slti 	x5,		x26,	-1702
PC0xb0:	sh   	x1,				-14(x31)
PC0xb4:	sb   	x8,				62(x31)
PC0xb8:	slli 	x7,		x14,	23
PC0xbc:	srl  	x1,		x14,	x2
PC0xc0:	blt  	x28,	x2,		PC0x86c
PC0xc4:	sw   	x31,			-64(x31)
PC0xc8:	blt  	x24,	x4,		PC0xbe0
PC0xcc:	lw   	x15,			-92(x31)
PC0xd0:	lb   	x15,			17(x31)
PC0xd4:	blt  	x16,	x28,	PC0x5fc
PC0xd8:	jal  	x29,			PC0xc88
PC0xdc:	addi 	x16,	x8,		-1365
PC0xe0:	lw   	x28,			-92(x31)
PC0xe4:	mulh 	x22,	x22,	x0
PC0xe8:	mul  	x26,	x25,	x18
PC0xec:	bne  	x4,		x21,	PC0x9f4
PC0xf0:	bne  	x18,	x31,	PC0xb2c
PC0xf4:	bltu 	x15,	x17,	PC0xa24
PC0xf8:	srai 	x7,		x14,	15
PC0xfc:	nop  
PC0x100:	lw   	x9,				-64(x31)
PC0x104:	lb   	x14,			-13(x31)
PC0x108:	bgeu 	x22,	x6,		PC0x628
PC0x10c:	sh   	x14,			-88(x31)
PC0x110:	bge  	x5,		x8,		PC0x994
PC0x114:	sw   	x1,				-56(x31)
PC0x118:	mulh 	x22,	x0,		x18
PC0x11c:	bltu 	x14,	x3,		PC0xbd0
PC0x120:	bne  	x16,	x4,		PC0xa3c
PC0x124:	sb   	x25,			-19(x31)
PC0x128:	jal  	x5,				PC0xa4
PC0x12c:	lbu  	x6,				-91(x31)
PC0x130:	bne  	x18,	x12,	PC0x160
PC0x134:	slti 	x10,	x12,	206
PC0x138:	bge  	x20,	x17,	PC0x824
PC0x13c:	bgeu 	x9,		x11,	PC0x524
PC0x140:	and  	x24,	x15,	x24
PC0x144:	xori 	x13,	x2,		1386
PC0x148:	bltu 	x17,	x27,	PC0x950
PC0x14c:	jal  	x4,				PC0x224
PC0x150:	bgeu 	x5,		x7,		PC0xa10
PC0x154:	bne  	x13,	x17,	PC0x1fc
PC0x158:	bge  	x0,		x28,	PC0x558
PC0x15c:	add  	x2,		x27,	x7
PC0x160:	addi 	x12,	x22,	463
PC0x164:	sll  	x2,		x3,		x7
PC0x168:	sub  	x29,	x29,	x21
PC0x16c:	andi 	x12,	x20,	1139
PC0x170:	xor  	x19,	x31,	x24
PC0x174:	sb   	x31,			27(x31)
PC0x178:	sh   	x18,			-56(x31)
PC0x17c:	sh   	x13,			20(x31)
PC0x180:	sw   	x27,			-20(x31)
PC0x184:	bltu 	x25,	x27,	PC0x104
PC0x188:	sltu 	x26,	x5,		x4
PC0x18c:	sw   	x26,			36(x31)
PC0x190:	blt  	x22,	x3,		PC0x664
PC0x194:	lbu  	x5,				-18(x31)
PC0x198:	srli 	x13,	x21,	13
PC0x19c:	lb   	x19,			38(x31)
PC0x1a0:	add  	x6,		x27,	x10
PC0x1a4:	bne  	x23,	x16,	PC0x340
PC0x1a8:	lhu  	x18,			20(x31)
PC0x1ac:	beq  	x9,		x7,		PC0xb74
PC0x1b0:	beq  	x18,	x0,		PC0x5a8
PC0x1b4:	blt  	x25,	x15,	PC0xb20
PC0x1b8:	lb   	x18,			-18(x31)
PC0x1bc:	blt  	x8,		x0,		PC0xc18
PC0x1c0:	sh   	x22,			-24(x31)
PC0x1c4:	sw   	x9,				-88(x31)
PC0x1c8:	jal  	x5,				PC0x234
PC0x1cc:	bgeu 	x27,	x21,	PC0x51c
PC0x1d0:	and  	x4,		x27,	x2
PC0x1d4:	blt  	x9,		x15,	PC0xb00
PC0x1d8:	lh   	x18,			46(x31)
PC0x1dc:	lw   	x26,			-16(x31)
PC0x1e0:	sw   	x3,				-60(x31)
PC0x1e4:	sw   	x2,				88(x31)
PC0x1e8:	bne  	x2,		x16,	PC0x3c8
PC0x1ec:	beq  	x7,		x5,		PC0x434
PC0x1f0:	srl  	x21,	x29,	x27
PC0x1f4:	lb   	x19,			-85(x31)
PC0x1f8:	sb   	x17,			37(x31)
PC0x1fc:	add  	x25,	x11,	x22
PC0x200:	sb   	x24,			-90(x31)
PC0x204:	sltu 	x25,	x16,	x26
PC0x208:	blt  	x18,	x7,		PC0x7ec
PC0x20c:	blt  	x31,	x13,	PC0xa7c
PC0x210:	lw   	x16,			-64(x31)
PC0x214:	bge  	x4,		x15,	PC0xc0
PC0x218:	blt  	x8,		x28,	PC0x4a8
PC0x21c:	sb   	x2,				-27(x31)
PC0x220:	sll  	x13,	x2,		x4
PC0x224:	and  	x19,	x29,	x5
PC0x228:	lh   	x28,			90(x31)
PC0x22c:	lh   	x10,			18(x31)
PC0x230:	sw   	x18,			-60(x31)
PC0x234:	bne  	x5,		x15,	PC0x98
PC0x238:	srli 	x2,		x12,	31
PC0x23c:	lhu  	x13,			-18(x31)
PC0x240:	lh   	x28,			90(x31)
PC0x244:	jal  	x3,				PC0x4d4
PC0x248:	blt  	x26,	x19,	PC0x6e4
PC0x24c:	beq  	x13,	x27,	PC0x800
PC0x250:	blt  	x23,	x12,	PC0x3c4
PC0x254:	lh   	x4,				18(x31)
PC0x258:	srl  	x6,		x22,	x0
PC0x25c:	lhu  	x11,			-54(x31)
PC0x260:	beq  	x31,	x24,	PC0xa80
PC0x264:	sb   	x16,			75(x31)
PC0x268:	bgeu 	x6,		x21,	PC0xb2c
PC0x26c:	sll  	x20,	x5,		x19
PC0x270:	xori 	x5,		x19,	321
PC0x274:	lw   	x23,			-92(x31)
PC0x278:	bge  	x4,		x29,	PC0xa18
PC0x27c:	blt  	x13,	x0,		PC0x3e4
PC0x280:	srai 	x14,	x24,	20
PC0x284:	sb   	x7,				55(x31)
PC0x288:	sb   	x18,			-54(x31)
PC0x28c:	sub  	x22,	x29,	x5
PC0x290:	sw   	x11,			72(x31)
PC0x294:	sb   	x18,			83(x31)
PC0x298:	lh   	x25,			74(x31)
PC0x29c:	sw   	x28,			0(x31)
PC0x2a0:	sb   	x12,			69(x31)
PC0x2a4:	beq  	x2,		x22,	PC0xa84
PC0x2a8:	sb   	x22,			36(x31)
PC0x2ac:	lb   	x3,				-20(x31)
PC0x2b0:	bltu 	x10,	x26,	PC0x800
PC0x2b4:	lh   	x19,			-90(x31)
PC0x2b8:	blt  	x4,		x18,	PC0x314
PC0x2bc:	sh   	x11,			-70(x31)
PC0x2c0:	addi 	x18,	x31,	1936
PC0x2c4:	sb   	x3,				-93(x31)
PC0x2c8:	jal  	x21,			PC0x370
PC0x2cc:	sra  	x25,	x12,	x10
PC0x2d0:	sw   	x17,			-72(x31)
PC0x2d4:	lh   	x10,			36(x31)
PC0x2d8:	lb   	x24,			17(x31)
PC0x2dc:	sb   	x5,				-50(x31)
PC0x2e0:	sb   	x23,			-16(x31)
PC0x2e4:	slt  	x25,	x6,		x28
PC0x2e8:	slti 	x2,		x6,		-585
PC0x2ec:	sltiu	x7,		x30,	1100
PC0x2f0:	jal  	x6,				PC0xb84
PC0x2f4:	lhu  	x13,			-54(x31)
PC0x2f8:	ori  	x19,	x25,	-1529
PC0x2fc:	addi 	x13,	x20,	843
PC0x300:	sw   	x19,			52(x31)
PC0x304:	mulhsu	x10,	x19,	x6
PC0x308:	lb   	x21,			53(x31)
PC0x30c:	slti 	x26,	x26,	1635
PC0x310:	sh   	x24,			100(x31)
PC0x314:	lw   	x25,			72(x31)
PC0x318:	addi 	x22,	x14,	-1765
PC0x31c:	lbu  	x25,			3(x31)
PC0x320:	bge  	x7,		x21,	PC0x56c
PC0x324:	slt  	x15,	x6,		x21
PC0x328:	or   	x18,	x13,	x6
PC0x32c:	lhu  	x17,			74(x31)
PC0x330:	slli 	x17,	x23,	28
PC0x334:	add  	x13,	x27,	x11
PC0x338:	mulh 	x26,	x26,	x15
PC0x33c:	srli 	x13,	x31,	11
PC0x340:	jal  	x1,				PC0x7d8
PC0x344:	srai 	x6,		x23,	2
PC0x348:	mulh 	x28,	x6,		x27
PC0x34c:	jal  	x25,			PC0x658
PC0x350:	blt  	x29,	x2,		PC0xae8
PC0x354:	mulhu	x3,		x28,	x29
PC0x358:	sw   	x24,			-72(x31)
PC0x35c:	bltu 	x2,		x14,	PC0x9a8
PC0x360:	lb   	x6,				37(x31)
PC0x364:	lb   	x23,			2(x31)
PC0x368:	beq  	x22,	x5,		PC0x10c
PC0x36c:	lhu  	x17,			-54(x31)
PC0x370:	and  	x22,	x9,		x26
PC0x374:	mulhu	x1,		x23,	x5
PC0x378:	bge  	x5,		x31,	PC0x3ac
PC0x37c:	sh   	x28,			-54(x31)
PC0x380:	lw   	x18,			72(x31)
PC0x384:	lhu  	x30,			-64(x31)
PC0x388:	lw   	x5,				-72(x31)
PC0x38c:	lhu  	x10,			-58(x31)
PC0x390:	add  	x4,		x19,	x21
PC0x394:	bne  	x27,	x20,	PC0xb98
PC0x398:	sb   	x16,			9(x31)
PC0x39c:	sh   	x16,			-76(x31)
PC0x3a0:	lh   	x19,			-64(x31)
PC0x3a4:	sb   	x20,			-19(x31)
PC0x3a8:	add  	x13,	x0,		x9
PC0x3ac:	jal  	x24,			PC0x4fc
PC0x3b0:	sb   	x14,			-8(x31)
PC0x3b4:	lh   	x25,			2(x31)
PC0x3b8:	sh   	x17,			-90(x31)
PC0x3bc:	lbu  	x8,				-64(x31)
PC0x3c0:	lw   	x2,				-76(x31)
PC0x3c4:	beq  	x7,		x13,	PC0x59c
PC0x3c8:	srli 	x5,		x27,	20
PC0x3cc:	lhu  	x11,			-86(x31)
PC0x3d0:	beq  	x20,	x18,	PC0x5a4
PC0x3d4:	add  	x15,	x11,	x7
PC0x3d8:	lbu  	x2,				-54(x31)
PC0x3dc:	bgeu 	x3,		x8,		PC0x800
PC0x3e0:	bne  	x28,	x20,	PC0xb74
PC0x3e4:	mulhu	x10,	x25,	x18
PC0x3e8:	jal  	x7,				PC0xa3c
PC0x3ec:	blt  	x14,	x25,	PC0x410
PC0x3f0:	srai 	x18,	x11,	16
PC0x3f4:	lb   	x1,				73(x31)
PC0x3f8:	jal  	x14,			PC0x968
PC0x3fc:	sb   	x30,			-13(x31)
PC0x400:	sw   	x10,			28(x31)
PC0x404:	beq  	x21,	x13,	PC0x560
PC0x408:	lb   	x30,			-19(x31)
PC0x40c:	sw   	x18,			-4(x31)
PC0x410:	sh   	x4,				34(x31)
PC0x414:	sra  	x25,	x19,	x11
PC0x418:	bltu 	x3,		x22,	PC0x9d8
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	bltu 	x30,	x28,	PC0xd04
PC0x424:	addi 	x7,		x14,	-784
PC0x428:	jal  	x14,			PC0x888
PC0x42c:	slti 	x3,		x28,	383
PC0x430:	lhu  	x16,			50(x31)
PC0x434:	beq  	x29,	x2,		PC0x7c4
PC0x438:	sb   	x10,			-77(x31)
PC0x43c:	lh   	x20,			-28(x31)
PC0x440:	lb   	x25,			68(x31)
PC0x444:	sw   	x0,				88(x31)
PC0x448:	sh   	x29,			-50(x31)
PC0x44c:	srli 	x30,	x24,	14
PC0x450:	bge  	x2,		x8,		PC0x724
PC0x454:	xor  	x14,	x31,	x17
PC0x458:	bltu 	x24,	x31,	PC0x100
PC0x45c:	bge  	x18,	x28,	PC0xbf4
PC0x460:	lh   	x25,			34(x31)
PC0x464:	srl  	x24,	x30,	x3
PC0x468:	sh   	x29,			70(x31)
PC0x46c:	bltu 	x7,		x4,		PC0x400
PC0x470:	xor  	x15,	x0,		x10
PC0x474:	slti 	x9,		x28,	1760
PC0x478:	sb   	x29,			73(x31)
PC0x47c:	bne  	x14,	x30,	PC0x50c
PC0x480:	lhu  	x30,			-22(x31)
PC0x484:	xori 	x19,	x18,	1347
PC0x488:	sb   	x0,				-22(x31)
PC0x48c:	bne  	x29,	x17,	PC0x204
PC0x490:	mulhsu	x30,	x24,	x26
PC0x494:	lhu  	x8,				86(x31)
PC0x498:	lbu  	x17,			42(x31)
PC0x49c:	sw   	x22,			48(x31)
PC0x4a0:	sh   	x18,			20(x31)
PC0x4a4:	bne  	x2,		x30,	PC0x4a4
PC0x4a8:	jal  	x1,				PC0x518
PC0x4ac:	nop  
PC0x4b0:	sb   	x15,			-84(x31)
PC0x4b4:	blt  	x18,	x29,	PC0x7cc
PC0x4b8:	lhu  	x2,				26(x31)
PC0x4bc:	jal  	x23,			PC0xc8c
PC0x4c0:	slt  	x21,	x28,	x17
PC0x4c4:	slli 	x26,	x24,	28
PC0x4c8:	blt  	x14,	x28,	PC0x7ec
PC0x4cc:	lw   	x24,			-76(x31)
PC0x4d0:	addi 	x31,	x31,	4
PC0x4d4:	bne  	x30,	x25,	PC0x8a0
PC0x4d8:	lb   	x22,			85(x31)
PC0x4dc:	bltu 	x21,	x28,	PC0x7b0
PC0x4e0:	blt  	x25,	x11,	PC0x41c
PC0x4e4:	lbu  	x15,			38(x31)
PC0x4e8:	lb   	x24,			-70(x31)
PC0x4ec:	bne  	x29,	x12,	PC0x18c
PC0x4f0:	blt  	x15,	x26,	PC0xc24
PC0x4f4:	bltu 	x2,		x14,	PC0x904
PC0x4f8:	slt  	x4,		x8,		x28
PC0x4fc:	addi 	x10,	x29,	-397
PC0x500:	bne  	x15,	x10,	PC0x330
PC0x504:	mulhsu	x10,	x23,	x13
PC0x508:	sh   	x27,			-88(x31)
PC0x50c:	blt  	x13,	x9,		PC0x68c
PC0x510:	bgeu 	x18,	x13,	PC0xb00
PC0x514:	bge  	x23,	x10,	PC0xb44
PC0x518:	lhu  	x15,			92(x31)
PC0x51c:	lhu  	x11,			-12(x31)
PC0x520:	srl  	x19,	x7,		x6
PC0x524:	sb   	x26,			45(x31)
PC0x528:	bgeu 	x26,	x5,		PC0x514
PC0x52c:	bge  	x16,	x4,		PC0x754
PC0x530:	sb   	x23,			93(x31)
PC0x534:	jal  	x28,			PC0x2e8
PC0x538:	ori  	x13,	x0,		290
PC0x53c:	bne  	x15,	x0,		PC0x42c
PC0x540:	bge  	x7,		x16,	PC0x4b8
PC0x544:	lbu  	x15,			1(x31)
PC0x548:	addi 	x27,	x1,		-1809
PC0x54c:	bne  	x30,	x3,		PC0x3ec
PC0x550:	and  	x26,	x23,	x21
PC0x554:	blt  	x29,	x9,		PC0x8cc
PC0x558:	lbu  	x23,			47(x31)
PC0x55c:	lh   	x22,			-88(x31)
PC0x560:	slti 	x27,	x16,	1973
PC0x564:	mulhsu	x27,	x27,	x10
PC0x568:	bne  	x24,	x29,	PC0x7ec
PC0x56c:	sub  	x27,	x10,	x30
PC0x570:	xor  	x21,	x6,		x17
PC0x574:	sub  	x25,	x31,	x8
PC0x578:	sh   	x15,			-88(x31)
PC0x57c:	sh   	x0,				-92(x31)
PC0x580:	lh   	x6,				-84(x31)
PC0x584:	xor  	x29,	x5,		x22
PC0x588:	beq  	x3,		x25,	PC0x9f4
PC0x58c:	beq  	x8,		x17,	PC0x9a8
PC0x590:	bne  	x26,	x18,	PC0x998
PC0x594:	lw   	x30,			-12(x31)
PC0x598:	bne  	x0,		x18,	PC0x6ec
PC0x59c:	sb   	x13,			23(x31)
PC0x5a0:	lhu  	x15,			-58(x31)
PC0x5a4:	sub  	x5,		x20,	x27
PC0x5a8:	xor  	x1,		x1,		x1
PC0x5ac:	bgeu 	x11,	x19,	PC0x86c
PC0x5b0:	bltu 	x21,	x29,	PC0x1a8
PC0x5b4:	mulh 	x10,	x15,	x1
PC0x5b8:	lb   	x2,				19(x31)
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	sb   	x0,				-74(x31)
PC0x5c4:	beq  	x7,		x6,		PC0xb84
PC0x5c8:	slt  	x15,	x8,		x9
PC0x5cc:	addi 	x14,	x27,	417
PC0x5d0:	jal  	x25,			PC0x4b0
PC0x5d4:	mulh 	x3,		x27,	x24
PC0x5d8:	bltu 	x2,		x15,	PC0x440
PC0x5dc:	mulh 	x22,	x4,		x10
PC0x5e0:	sh   	x30,			-10(x31)
PC0x5e4:	bne  	x2,		x26,	PC0x880
PC0x5e8:	sh   	x24,			58(x31)
PC0x5ec:	mul  	x20,	x14,	x24
PC0x5f0:	bltu 	x26,	x23,	PC0xc08
PC0x5f4:	sb   	x23,			52(x31)
PC0x5f8:	nop  
PC0x5fc:	bgeu 	x29,	x14,	PC0xc9c
PC0x600:	bge  	x23,	x18,	PC0x5c0
PC0x604:	bge  	x3,		x19,	PC0x7e4
PC0x608:	beq  	x29,	x8,		PC0x63c
PC0x60c:	blt  	x25,	x15,	PC0x438
PC0x610:	sw   	x12,			20(x31)
PC0x614:	slli 	x8,		x7,		28
PC0x618:	sltiu	x13,	x26,	1071
PC0x61c:	lw   	x2,				24(x31)
PC0x620:	nop  
PC0x624:	jal  	x19,			PC0xa80
PC0x628:	jal  	x21,			PC0x9d8
PC0x62c:	sh   	x28,			-68(x31)
PC0x630:	blt  	x8,		x22,	PC0x45c
PC0x634:	ori  	x17,	x10,	-1790
PC0x638:	xor  	x21,	x9,		x27
PC0x63c:	blt  	x22,	x24,	PC0xcc
PC0x640:	bge  	x18,	x17,	PC0x144
PC0x644:	bltu 	x10,	x5,		PC0xa0
PC0x648:	add  	x2,		x1,		x10
PC0x64c:	and  	x29,	x24,	x10
PC0x650:	lbu  	x7,				-76(x31)
PC0x654:	sltiu	x15,	x29,	-1424
PC0x658:	sb   	x22,			-70(x31)
PC0x65c:	xori 	x24,	x21,	1991
PC0x660:	bge  	x29,	x26,	PC0x180
PC0x664:	sh   	x25,			82(x31)
PC0x668:	bne  	x17,	x7,		PC0x558
PC0x66c:	lh   	x14,			-86(x31)
PC0x670:	sw   	x2,				68(x31)
PC0x674:	mulh 	x27,	x20,	x25
PC0x678:	bne  	x21,	x5,		PC0x370
PC0x67c:	jal  	x17,			PC0x464
PC0x680:	sw   	x22,			-28(x31)
PC0x684:	sw   	x0,				88(x31)
PC0x688:	slti 	x10,	x18,	-1011
PC0x68c:	xor  	x16,	x7,		x23
PC0x690:	sltu 	x23,	x28,	x0
PC0x694:	bne  	x26,	x20,	PC0xc2c
PC0x698:	sw   	x18,			-52(x31)
PC0x69c:	xor  	x10,	x24,	x0
PC0x6a0:	sltiu	x5,		x0,		-1582
PC0x6a4:	bltu 	x21,	x13,	PC0x4cc
PC0x6a8:	sh   	x17,			-60(x31)
PC0x6ac:	bne  	x30,	x20,	PC0x710
PC0x6b0:	sb   	x19,			45(x31)
PC0x6b4:	bne  	x5,		x14,	PC0x900
PC0x6b8:	srli 	x18,	x18,	18
PC0x6bc:	jal  	x4,				PC0xa3c
PC0x6c0:	lh   	x9,				40(x31)
PC0x6c4:	sltiu	x13,	x1,		950
PC0x6c8:	lbu  	x26,			-52(x31)
PC0x6cc:	bgeu 	x24,	x22,	PC0x988
PC0x6d0:	bge  	x2,		x5,		PC0xc38
PC0x6d4:	lbu  	x25,			-62(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	lb   	x26,			9(x31)
PC0x6e0:	srl  	x14,	x14,	x31
PC0x6e4:	sb   	x24,			-89(x31)
PC0x6e8:	lb   	x28,			36(x31)
PC0x6ec:	lh   	x13,			-102(x31)
PC0x6f0:	blt  	x28,	x27,	PC0xca8
PC0x6f4:	xor  	x20,	x7,		x23
PC0x6f8:	add  	x16,	x12,	x26
PC0x6fc:	sw   	x30,			60(x31)
PC0x700:	sltu 	x26,	x10,	x18
PC0x704:	sh   	x17,			24(x31)
PC0x708:	lw   	x9,				-20(x31)
PC0x70c:	xori 	x2,		x26,	2027
PC0x710:	sb   	x25,			-57(x31)
PC0x714:	ori  	x23,	x14,	-1967
PC0x718:	sb   	x11,			-16(x31)
PC0x71c:	lbu  	x6,				85(x31)
PC0x720:	sb   	x30,			38(x31)
PC0x724:	add  	x13,	x31,	x7
PC0x728:	blt  	x21,	x7,		PC0x1b0
PC0x72c:	bltu 	x6,		x10,	PC0x6ec
PC0x730:	bge  	x30,	x18,	PC0x7c4
PC0x734:	bgeu 	x29,	x2,		PC0x174
PC0x738:	bltu 	x28,	x21,	PC0x5a4
PC0x73c:	lh   	x12,			72(x31)
PC0x740:	jal  	x28,			PC0x7e8
PC0x744:	andi 	x19,	x17,	-851
PC0x748:	lbu  	x10,			-106(x31)
PC0x74c:	lb   	x9,				87(x31)
PC0x750:	jal  	x4,				PC0x168
PC0x754:	bge  	x19,	x24,	PC0x88
PC0x758:	bgeu 	x19,	x24,	PC0x894
PC0x75c:	sub  	x7,		x30,	x9
PC0x760:	addi 	x31,	x31,	4
PC0x764:	bltu 	x8,		x30,	PC0xc2c
PC0x768:	bge  	x13,	x12,	PC0x344
PC0x76c:	sb   	x31,			3(x31)
PC0x770:	lh   	x21,			72(x31)
PC0x774:	bltu 	x8,		x29,	PC0x1f8
PC0x778:	slt  	x18,	x25,	x14
PC0x77c:	sb   	x16,			40(x31)
PC0x780:	lb   	x28,			-23(x31)
PC0x784:	sb   	x9,				40(x31)
PC0x788:	or   	x5,		x17,	x23
PC0x78c:	lb   	x27,			40(x31)
PC0x790:	bgeu 	x16,	x14,	PC0xb80
PC0x794:	bltu 	x15,	x11,	PC0x144
PC0x798:	lhu  	x24,			-28(x31)
PC0x79c:	mulh 	x25,	x24,	x15
PC0x7a0:	lb   	x14,			21(x31)
PC0x7a4:	slli 	x6,		x29,	8
PC0x7a8:	bgeu 	x16,	x30,	PC0xbb0
PC0x7ac:	bgeu 	x7,		x1,		PC0x2bc
PC0x7b0:	sw   	x6,				20(x31)
PC0x7b4:	beq  	x19,	x9,		PC0x7a8
PC0x7b8:	slli 	x14,	x4,		7
PC0x7bc:	bge  	x31,	x5,		PC0xcb8
PC0x7c0:	sb   	x22,			-51(x31)
PC0x7c4:	lhu  	x21,			-22(x31)
PC0x7c8:	lh   	x11,			-60(x31)
PC0x7cc:	xor  	x27,	x14,	x5
PC0x7d0:	blt  	x10,	x26,	PC0x6dc
PC0x7d4:	sb   	x19,			-2(x31)
PC0x7d8:	xori 	x11,	x17,	-601
PC0x7dc:	blt  	x2,		x22,	PC0x4e0
PC0x7e0:	sub  	x16,	x30,	x3
PC0x7e4:	jal  	x19,			PC0x53c
PC0x7e8:	srli 	x2,		x22,	25
PC0x7ec:	jal  	x25,			PC0xc40
PC0x7f0:	add  	x24,	x27,	x11
PC0x7f4:	sw   	x18,			-4(x31)
PC0x7f8:	beq  	x17,	x24,	PC0x868
PC0x7fc:	xori 	x15,	x23,	-318
PC0x800:	xor  	x5,		x9,		x9
PC0x804:	mul  	x28,	x0,		x9
PC0x808:	sb   	x20,			-100(x31)
PC0x80c:	srli 	x20,	x25,	28
PC0x810:	sb   	x1,				29(x31)
PC0x814:	sb   	x30,			96(x31)
PC0x818:	lhu  	x22,			-60(x31)
PC0x81c:	lbu  	x22,			-44(x31)
PC0x820:	jal  	x9,				PC0x9b8
PC0x824:	blt  	x30,	x25,	PC0x310
PC0x828:	sh   	x0,				-16(x31)
PC0x82c:	lbu  	x28,			-47(x31)
PC0x830:	sltu 	x25,	x11,	x31
PC0x834:	slti 	x25,	x5,		448
PC0x838:	beq  	x3,		x12,	PC0x728
PC0x83c:	bltu 	x17,	x28,	PC0xb30
PC0x840:	slti 	x25,	x15,	-229
PC0x844:	bltu 	x10,	x19,	PC0xc6c
PC0x848:	add  	x10,	x11,	x2
PC0x84c:	or   	x28,	x25,	x25
PC0x850:	lhu  	x14,			70(x31)
PC0x854:	sw   	x9,				-68(x31)
PC0x858:	lb   	x30,			-76(x31)
PC0x85c:	lbu  	x20,			-59(x31)
PC0x860:	sw   	x30,			48(x31)
PC0x864:	beq  	x13,	x0,		PC0x9b8
PC0x868:	mulhu	x8,		x22,	x23
PC0x86c:	lhu  	x16,			-24(x31)
PC0x870:	sw   	x15,			100(x31)
PC0x874:	bltu 	x4,		x14,	PC0xe0
PC0x878:	lb   	x17,			80(x31)
PC0x87c:	sb   	x4,				-46(x31)
PC0x880:	blt  	x28,	x29,	PC0xca8
PC0x884:	bgeu 	x27,	x0,		PC0xa60
PC0x888:	lbu  	x5,				-61(x31)
PC0x88c:	sh   	x27,			20(x31)
PC0x890:	bne  	x12,	x18,	PC0x7a0
PC0x894:	lbu  	x27,			27(x31)
PC0x898:	lbu  	x26,			-1(x31)
PC0x89c:	slli 	x6,		x20,	22
PC0x8a0:	lw   	x16,			-40(x31)
PC0x8a4:	sub  	x6,		x12,	x25
PC0x8a8:	lb   	x25,			-78(x31)
PC0x8ac:	xor  	x14,	x8,		x6
PC0x8b0:	bne  	x31,	x17,	PC0x4a8
PC0x8b4:	bge  	x28,	x0,		PC0x654
PC0x8b8:	jal  	x28,			PC0xc10
PC0x8bc:	slli 	x7,		x30,	0
PC0x8c0:	blt  	x2,		x9,		PC0xb10
PC0x8c4:	lhu  	x2,				-66(x31)
PC0x8c8:	jal  	x15,			PC0x5a0
PC0x8cc:	sw   	x31,			-72(x31)
PC0x8d0:	sh   	x8,				-80(x31)
PC0x8d4:	lb   	x7,				-65(x31)
PC0x8d8:	andi 	x13,	x1,		-488
PC0x8dc:	bge  	x2,		x15,	PC0x980
PC0x8e0:	and  	x9,		x28,	x28
PC0x8e4:	lw   	x10,			52(x31)
PC0x8e8:	add  	x28,	x3,		x28
PC0x8ec:	and  	x28,	x3,		x4
PC0x8f0:	lw   	x12,			-28(x31)
PC0x8f4:	bltu 	x8,		x6,		PC0xabc
PC0x8f8:	mulh 	x28,	x30,	x2
PC0x8fc:	sll  	x27,	x4,		x28
PC0x900:	sb   	x21,			-90(x31)
PC0x904:	sh   	x29,			-82(x31)
PC0x908:	mulhsu	x27,	x30,	x3
PC0x90c:	bltu 	x31,	x30,	PC0x398
PC0x910:	bge  	x19,	x18,	PC0x680
PC0x914:	bgeu 	x23,	x0,		PC0x9d4
PC0x918:	bltu 	x10,	x21,	PC0x90c
PC0x91c:	sb   	x3,				-50(x31)
PC0x920:	lhu  	x7,				-100(x31)
PC0x924:	add  	x21,	x25,	x1
PC0x928:	sh   	x22,			60(x31)
PC0x92c:	lh   	x19,			72(x31)
PC0x930:	sb   	x23,			4(x31)
PC0x934:	bgeu 	x8,		x20,	PC0x234
PC0x938:	lh   	x21,			100(x31)
PC0x93c:	beq  	x25,	x29,	PC0x9d4
PC0x940:	lhu  	x24,			-108(x31)
PC0x944:	sb   	x22,			-37(x31)
PC0x948:	bge  	x30,	x3,		PC0xce8
PC0x94c:	lbu  	x3,				69(x31)
PC0x950:	bge  	x28,	x25,	PC0x978
PC0x954:	bgeu 	x9,		x27,	PC0xa34
PC0x958:	sw   	x24,			-88(x31)
PC0x95c:	bgeu 	x7,		x27,	PC0x588
PC0x960:	and  	x26,	x24,	x21
PC0x964:	lhu  	x12,			-110(x31)
PC0x968:	lh   	x27,			-24(x31)
PC0x96c:	addi 	x15,	x9,		-151
PC0x970:	nop  
PC0x974:	beq  	x8,		x28,	PC0x470
PC0x978:	srli 	x4,		x13,	18
PC0x97c:	sw   	x10,			76(x31)
PC0x980:	bltu 	x15,	x17,	PC0xbd4
PC0x984:	mulhu	x19,	x17,	x26
PC0x988:	bge  	x1,		x17,	PC0xcec
PC0x98c:	bne  	x13,	x10,	PC0x3c4
PC0x990:	sb   	x21,			86(x31)
PC0x994:	nop  
PC0x998:	bltu 	x18,	x14,	PC0xd0
PC0x99c:	sb   	x28,			-38(x31)
PC0x9a0:	lhu  	x12,			-22(x31)
PC0x9a4:	sb   	x3,				-9(x31)
PC0x9a8:	add  	x9,		x27,	x8
PC0x9ac:	bne  	x9,		x3,		PC0x59c
PC0x9b0:	bge  	x6,		x7,		PC0x5bc
PC0x9b4:	sb   	x23,			-100(x31)
PC0x9b8:	sb   	x0,				96(x31)
PC0x9bc:	addi 	x16,	x24,	1317
PC0x9c0:	sh   	x22,			-96(x31)
PC0x9c4:	bgeu 	x28,	x22,	PC0xc20
PC0x9c8:	lb   	x22,			-20(x31)
PC0x9cc:	add  	x9,		x11,	x2
PC0x9d0:	srai 	x10,	x27,	13
PC0x9d4:	mulhu	x7,		x19,	x27
PC0x9d8:	sra  	x21,	x6,		x31
PC0x9dc:	blt  	x0,		x19,	PC0xb8
PC0x9e0:	sub  	x23,	x5,		x11
PC0x9e4:	sub  	x20,	x17,	x0
PC0x9e8:	lh   	x8,				16(x31)
PC0x9ec:	lbu  	x4,				-19(x31)
PC0x9f0:	lbu  	x8,				-40(x31)
PC0x9f4:	bltu 	x19,	x20,	PC0x808
PC0x9f8:	addi 	x21,	x1,		-430
PC0x9fc:	bltu 	x3,		x11,	PC0x140
PC0xa00:	lbu  	x13,			13(x31)
PC0xa04:	sb   	x28,			-6(x31)
PC0xa08:	sh   	x19,			16(x31)
PC0xa0c:	bltu 	x25,	x31,	PC0x4a0
PC0xa10:	lbu  	x9,				48(x31)
PC0xa14:	bltu 	x0,		x3,		PC0x71c
PC0xa18:	bne  	x17,	x15,	PC0x6ac
PC0xa1c:	sh   	x17,			44(x31)
PC0xa20:	lhu  	x19,			62(x31)
PC0xa24:	lw   	x29,			-12(x31)
PC0xa28:	or   	x25,	x5,		x14
PC0xa2c:	mulhu	x10,	x21,	x3
PC0xa30:	jal  	x11,			PC0xbf4
PC0xa34:	lb   	x14,			-18(x31)
PC0xa38:	sw   	x19,			-92(x31)
PC0xa3c:	lbu  	x21,			-34(x31)
PC0xa40:	sh   	x19,			46(x31)
PC0xa44:	jal  	x7,				PC0x954
PC0xa48:	bltu 	x4,		x18,	PC0x98c
PC0xa4c:	slli 	x8,		x4,		6
PC0xa50:	nop  
PC0xa54:	lbu  	x29,			-6(x31)
PC0xa58:	addi 	x3,		x1,		1243
PC0xa5c:	lb   	x4,				-109(x31)
PC0xa60:	or   	x27,	x4,		x14
PC0xa64:	bltu 	x29,	x8,		PC0xb08
PC0xa68:	lbu  	x18,			-1(x31)
PC0xa6c:	sh   	x18,			8(x31)
PC0xa70:	sb   	x5,				-27(x31)
PC0xa74:	mulh 	x30,	x25,	x2
PC0xa78:	bgeu 	x31,	x9,		PC0x3b0
PC0xa7c:	sb   	x1,				33(x31)
PC0xa80:	sb   	x31,			6(x31)
PC0xa84:	sw   	x21,			-84(x31)
PC0xa88:	blt  	x27,	x17,	PC0x900
PC0xa8c:	lb   	x9,				-33(x31)
PC0xa90:	sh   	x17,			-18(x31)
PC0xa94:	sltiu	x1,		x23,	2031
PC0xa98:	slti 	x13,	x18,	-1737
PC0xa9c:	jal  	x29,			PC0xcc
PC0xaa0:	bge  	x5,		x31,	PC0x498
PC0xaa4:	sw   	x19,			-100(x31)
PC0xaa8:	bltu 	x0,		x10,	PC0x5ac
PC0xaac:	bne  	x30,	x20,	PC0x280
PC0xab0:	sw   	x30,			-84(x31)
PC0xab4:	bge  	x11,	x28,	PC0x418
PC0xab8:	lh   	x12,			70(x31)
PC0xabc:	sw   	x13,			32(x31)
PC0xac0:	bgeu 	x11,	x4,		PC0xa88
PC0xac4:	srli 	x15,	x25,	19
PC0xac8:	sb   	x9,				-71(x31)
PC0xacc:	addi 	x29,	x22,	-346
PC0xad0:	bgeu 	x9,		x6,		PC0x53c
PC0xad4:	bltu 	x20,	x13,	PC0xc50
PC0xad8:	lw   	x12,			-20(x31)
PC0xadc:	blt  	x20,	x4,		PC0x18c
PC0xae0:	lw   	x23,			-100(x31)
PC0xae4:	lhu  	x2,				-100(x31)
PC0xae8:	bge  	x3,		x1,		PC0xcdc
PC0xaec:	bgeu 	x1,		x11,	PC0x300
PC0xaf0:	bgeu 	x8,		x26,	PC0xa90
PC0xaf4:	sll  	x27,	x18,	x8
PC0xaf8:	sb   	x9,				-89(x31)
PC0xafc:	lb   	x22,			-84(x31)
PC0xb00:	addi 	x15,	x20,	825
PC0xb04:	blt  	x21,	x24,	PC0x540
PC0xb08:	beq  	x21,	x24,	PC0x460
PC0xb0c:	jal  	x28,			PC0x9cc
PC0xb10:	andi 	x29,	x10,	-81
PC0xb14:	srli 	x12,	x20,	7
PC0xb18:	addi 	x18,	x24,	475
PC0xb1c:	lb   	x12,			70(x31)
PC0xb20:	bgeu 	x10,	x12,	PC0x5a4
PC0xb24:	mul  	x27,	x24,	x6
PC0xb28:	add  	x24,	x4,		x3
PC0xb2c:	sub  	x19,	x3,		x1
PC0xb30:	sb   	x15,			-1(x31)
PC0xb34:	jal  	x7,				PC0x454
PC0xb38:	srai 	x8,		x21,	9
PC0xb3c:	bge  	x31,	x0,		PC0x2c0
PC0xb40:	addi 	x19,	x10,	-40
PC0xb44:	slt  	x10,	x0,		x7
PC0xb48:	bne  	x18,	x2,		PC0x358
PC0xb4c:	sb   	x7,				68(x31)
PC0xb50:	sw   	x24,			60(x31)
PC0xb54:	mul  	x24,	x22,	x10
PC0xb58:	sb   	x1,				28(x31)
PC0xb5c:	srai 	x28,	x23,	14
PC0xb60:	lbu  	x3,				15(x31)
PC0xb64:	bgeu 	x17,	x20,	PC0x790
PC0xb68:	sb   	x5,				66(x31)
PC0xb6c:	addi 	x6,		x17,	309
PC0xb70:	bgeu 	x27,	x24,	PC0x2bc
PC0xb74:	addi 	x17,	x0,		1264
PC0xb78:	blt  	x6,		x24,	PC0x7a8
PC0xb7c:	mulhu	x8,		x4,		x27
PC0xb80:	beq  	x10,	x24,	PC0xcdc
PC0xb84:	blt  	x15,	x3,		PC0x734
PC0xb88:	bge  	x24,	x11,	PC0xcd0
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	sb   	x1,				-67(x31)
PC0xb94:	add  	x2,		x28,	x17
PC0xb98:	blt  	x5,		x29,	PC0x128
PC0xb9c:	bgeu 	x24,	x5,		PC0x71c
PC0xba0:	lhu  	x10,			48(x31)
PC0xba4:	lw   	x30,			4(x31)
PC0xba8:	sh   	x21,			8(x31)
PC0xbac:	xor  	x2,		x3,		x8
PC0xbb0:	sub  	x30,	x12,	x6
PC0xbb4:	lw   	x12,			72(x31)
PC0xbb8:	blt  	x4,		x1,		PC0x868
PC0xbbc:	bltu 	x26,	x22,	PC0x638
PC0xbc0:	jal  	x6,				PC0x99c
PC0xbc4:	bgeu 	x26,	x8,		PC0x148
PC0xbc8:	lb   	x24,			46(x31)
PC0xbcc:	sh   	x14,			-26(x31)
PC0xbd0:	lw   	x29,			-88(x31)
PC0xbd4:	jal  	x19,			PC0x4dc
PC0xbd8:	xor  	x5,		x16,	x25
PC0xbdc:	srli 	x18,	x5,		6
PC0xbe0:	jal  	x20,			PC0x480
PC0xbe4:	bne  	x11,	x26,	PC0x2e4
PC0xbe8:	blt  	x11,	x15,	PC0x2c8
PC0xbec:	beq  	x24,	x28,	PC0x4cc
PC0xbf0:	sh   	x28,			72(x31)
PC0xbf4:	bgeu 	x23,	x16,	PC0xc94
PC0xbf8:	blt  	x19,	x6,		PC0x458
PC0xbfc:	lh   	x25,			-86(x31)
PC0xc00:	jal  	x23,			PC0x894
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	jal  	x28,			PC0x818
PC0xc10:	sw   	x22,			-12(x31)
PC0xc14:	bge  	x17,	x23,	PC0x330
PC0xc18:	blt  	x6,		x12,	PC0x370
PC0xc1c:	sh   	x15,			18(x31)
PC0xc20:	slti 	x19,	x8,		-217
PC0xc24:	lh   	x5,				-48(x31)
PC0xc28:	srli 	x29,	x29,	24
PC0xc2c:	sh   	x26,			100(x31)
PC0xc30:	lbu  	x26,			-109(x31)
PC0xc34:	add  	x25,	x14,	x14
PC0xc38:	bgeu 	x20,	x25,	PC0x878
PC0xc3c:	jal  	x13,			PC0x8e4
PC0xc40:	slt  	x14,	x18,	x6
PC0xc44:	bgeu 	x23,	x27,	PC0xb8c
PC0xc48:	jal  	x16,			PC0xa60
PC0xc4c:	jal  	x28,			PC0x42c
PC0xc50:	lbu  	x4,				-51(x31)
PC0xc54:	slli 	x26,	x22,	8
PC0xc58:	blt  	x13,	x2,		PC0x5f4
PC0xc5c:	and  	x30,	x21,	x2
PC0xc60:	or   	x22,	x28,	x3
PC0xc64:	blt  	x3,		x14,	PC0x234
PC0xc68:	slti 	x21,	x30,	-542
PC0xc6c:	slli 	x9,		x28,	22
PC0xc70:	bge  	x27,	x22,	PC0x13c
PC0xc74:	slli 	x10,	x5,		26
PC0xc78:	bltu 	x17,	x31,	PC0x960
PC0xc7c:	blt  	x24,	x10,	PC0x808
PC0xc80:	lw   	x7,				56(x31)
PC0xc84:	bgeu 	x21,	x18,	PC0xb74
PC0xc88:	beq  	x28,	x30,	PC0xc44
PC0xc8c:	jal  	x20,			PC0xce8
PC0xc90:	bge  	x29,	x4,		PC0xaa0
PC0xc94:	sra  	x24,	x4,		x5
PC0xc98:	beq  	x19,	x11,	PC0x6b0
PC0xc9c:	sb   	x17,			-78(x31)
PC0xca0:	lh   	x5,				-82(x31)
PC0xca4:	lbu  	x12,			-51(x31)
PC0xca8:	lhu  	x18,			0(x31)
PC0xcac:	sh   	x25,			10(x31)
PC0xcb0:	lbu  	x14,			-100(x31)
PC0xcb4:	sh   	x12,			54(x31)
PC0xcb8:	blt  	x20,	x13,	PC0x748
PC0xcbc:	blt  	x28,	x19,	PC0xa1c
PC0xcc0:	or   	x7,		x26,	x22
PC0xcc4:	and  	x22,	x21,	x13
PC0xcc8:	blt  	x12,	x20,	PC0x870
PC0xccc:	bge  	x15,	x22,	PC0x400
PC0xcd0:	blt  	x3,		x31,	PC0x67c
PC0xcd4:	addi 	x20,	x28,	-1663
PC0xcd8:	bltu 	x12,	x17,	PC0x9dc
PC0xcdc:	lh   	x19,			-46(x31)
PC0xce0:	xori 	x22,	x30,	-508
PC0xce4:	xori 	x30,	x27,	1442
PC0xce8:	jal  	x30,			PC0xc0
PC0xcec:	bne  	x25,	x24,	PC0x790
PC0xcf0:	sltiu	x5,		x20,	-647
PC0xcf4:	mulhsu	x13,	x23,	x11
PC0xcf8:	blt  	x17,	x22,	PC0x870
PC0xcfc:	lb   	x22,			-85(x31)
PC0xd00:	lw   	x24,			36(x31)
PC0xd04:	bne  	x15,	x13,	PC0xa24
wfi