addi 	x0,		x0,		-151
addi 	x1,		x0,		426
addi 	x2,		x0,		228
addi 	x3,		x0,		-85
addi 	x4,		x0,		1720
addi 	x5,		x0,		-669
addi 	x6,		x0,		1047
addi 	x7,		x0,		-84
addi 	x8,		x0,		-1781
addi 	x9,		x0,		-53
addi 	x10,	x0,		-1386
addi 	x11,	x0,		1693
addi 	x12,	x0,		645
addi 	x13,	x0,		1382
addi 	x14,	x0,		-790
addi 	x15,	x0,		-775
addi 	x16,	x0,		-245
addi 	x17,	x0,		802
addi 	x18,	x0,		1075
addi 	x19,	x0,		-1160
addi 	x20,	x0,		685
addi 	x21,	x0,		-1286
addi 	x22,	x0,		474
addi 	x23,	x0,		33
addi 	x24,	x0,		-737
addi 	x25,	x0,		823
addi 	x26,	x0,		1732
addi 	x27,	x0,		-986
addi 	x28,	x0,		494
addi 	x29,	x0,		41
addi 	x30,	x0,		1250
addi 	x31,	x0,		-1753
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
PC0x88:	add  	x14,	x28,	x18
PC0x8c:	sb   	x16,			-12(x31)
PC0x90:	lhu  	x29,			-12(x31)
PC0x94:	lw   	x7,				-12(x31)
PC0x98:	lbu  	x8,				-12(x31)
PC0x9c:	lhu  	x16,			-12(x31)
PC0xa0:	lw   	x4,				-12(x31)
PC0xa4:	slt  	x16,	x0,		x10
PC0xa8:	bltu 	x3,		x24,	PC0xb3c
PC0xac:	mulh 	x17,	x7,		x4
PC0xb0:	jal  	x18,			PC0x5e0
PC0xb4:	lhu  	x12,			-12(x31)
PC0xb8:	beq  	x0,		x8,		PC0xa78
PC0xbc:	blt  	x16,	x30,	PC0xb4
PC0xc0:	sltiu	x14,	x29,	-1502
PC0xc4:	beq  	x14,	x30,	PC0x88
PC0xc8:	beq  	x20,	x29,	PC0x5a4
PC0xcc:	beq  	x10,	x12,	PC0x7b8
PC0xd0:	srl  	x1,		x6,		x17
PC0xd4:	bne  	x8,		x27,	PC0x508
PC0xd8:	srl  	x9,		x4,		x18
PC0xdc:	lw   	x6,				-12(x31)
PC0xe0:	jal  	x22,			PC0x3a8
PC0xe4:	addi 	x13,	x5,		-815
PC0xe8:	lhu  	x8,				-12(x31)
PC0xec:	lb   	x6,				-12(x31)
PC0xf0:	beq  	x18,	x19,	PC0xafc
PC0xf4:	add  	x19,	x17,	x26
PC0xf8:	lhu  	x12,			-12(x31)
PC0xfc:	bne  	x2,		x29,	PC0xa08
PC0x100:	lbu  	x17,			-12(x31)
PC0x104:	blt  	x12,	x0,		PC0x280
PC0x108:	beq  	x15,	x21,	PC0x144
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sw   	x1,				100(x31)
PC0x114:	sw   	x3,				40(x31)
PC0x118:	sh   	x17,			-40(x31)
PC0x11c:	sw   	x4,				24(x31)
PC0x120:	bne  	x28,	x9,		PC0x7c0
PC0x124:	mulhsu	x15,	x9,		x28
PC0x128:	bge  	x4,		x10,	PC0x21c
PC0x12c:	jal  	x19,			PC0x8d4
PC0x130:	bne  	x28,	x29,	PC0x758
PC0x134:	lb   	x7,				24(x31)
PC0x138:	sw   	x26,			12(x31)
PC0x13c:	sh   	x28,			10(x31)
PC0x140:	sltu 	x30,	x11,	x18
PC0x144:	sub  	x22,	x31,	x27
PC0x148:	bltu 	x27,	x9,		PC0xa78
PC0x14c:	and  	x7,		x5,		x27
PC0x150:	nop  
PC0x154:	beq  	x0,		x13,	PC0xce0
PC0x158:	srli 	x19,	x16,	11
PC0x15c:	lhu  	x26,			12(x31)
PC0x160:	sll  	x15,	x16,	x16
PC0x164:	sltu 	x3,		x29,	x16
PC0x168:	slt  	x4,		x2,		x25
PC0x16c:	bltu 	x1,		x29,	PC0x1a8
PC0x170:	lbu  	x19,			42(x31)
PC0x174:	bltu 	x28,	x8,		PC0xc78
PC0x178:	or   	x26,	x9,		x31
PC0x17c:	jal  	x18,			PC0x3f0
PC0x180:	srli 	x24,	x28,	31
PC0x184:	bltu 	x17,	x21,	PC0x3f4
PC0x188:	mulhsu	x15,	x0,		x11
PC0x18c:	and  	x10,	x6,		x20
PC0x190:	beq  	x22,	x14,	PC0x680
PC0x194:	bne  	x26,	x3,		PC0xb94
PC0x198:	lh   	x4,				100(x31)
PC0x19c:	sltiu	x22,	x30,	-1346
PC0x1a0:	lbu  	x11,			-39(x31)
PC0x1a4:	srai 	x15,	x8,		18
PC0x1a8:	beq  	x13,	x10,	PC0xc30
PC0x1ac:	lb   	x3,				10(x31)
PC0x1b0:	mulh 	x29,	x30,	x15
PC0x1b4:	xor  	x18,	x25,	x24
PC0x1b8:	bne  	x28,	x12,	PC0xc00
PC0x1bc:	add  	x13,	x22,	x21
PC0x1c0:	srli 	x20,	x20,	9
PC0x1c4:	beq  	x18,	x27,	PC0x13c
PC0x1c8:	sub  	x1,		x25,	x6
PC0x1cc:	slli 	x6,		x10,	30
PC0x1d0:	sub  	x10,	x1,		x30
PC0x1d4:	bgeu 	x3,		x12,	PC0x494
PC0x1d8:	lh   	x4,				42(x31)
PC0x1dc:	sw   	x28,			-80(x31)
PC0x1e0:	bgeu 	x19,	x10,	PC0xb04
PC0x1e4:	bgeu 	x18,	x0,		PC0x13c
PC0x1e8:	sb   	x15,			95(x31)
PC0x1ec:	beq  	x21,	x10,	PC0x708
PC0x1f0:	sra  	x19,	x2,		x0
PC0x1f4:	sh   	x9,				92(x31)
PC0x1f8:	bne  	x25,	x11,	PC0x7a0
PC0x1fc:	bgeu 	x11,	x10,	PC0x9dc
PC0x200:	bgeu 	x12,	x0,		PC0x158
PC0x204:	beq  	x21,	x2,		PC0x884
PC0x208:	lw   	x22,			-40(x31)
PC0x20c:	sb   	x29,			5(x31)
PC0x210:	add  	x4,		x1,		x6
PC0x214:	sb   	x6,				-58(x31)
PC0x218:	bltu 	x7,		x18,	PC0x8d4
PC0x21c:	bge  	x24,	x12,	PC0x430
PC0x220:	add  	x29,	x29,	x5
PC0x224:	blt  	x1,		x0,		PC0x7d0
PC0x228:	sub  	x8,		x8,		x3
PC0x22c:	sltu 	x6,		x8,		x4
PC0x230:	lw   	x1,				-80(x31)
PC0x234:	sh   	x20,			80(x31)
PC0x238:	bge  	x20,	x23,	PC0x970
PC0x23c:	jal  	x21,			PC0x41c
PC0x240:	srli 	x4,		x2,		7
PC0x244:	sw   	x14,			-64(x31)
PC0x248:	slti 	x29,	x20,	-884
PC0x24c:	sw   	x31,			-84(x31)
PC0x250:	bge  	x2,		x5,		PC0x708
PC0x254:	addi 	x1,		x17,	-584
PC0x258:	lh   	x3,				-82(x31)
PC0x25c:	bgeu 	x17,	x16,	PC0xb80
PC0x260:	bgeu 	x10,	x28,	PC0x3c0
PC0x264:	bne  	x18,	x7,		PC0x634
PC0x268:	bne  	x15,	x29,	PC0xb34
PC0x26c:	bgeu 	x29,	x15,	PC0x2e4
PC0x270:	bne  	x22,	x24,	PC0x684
PC0x274:	sb   	x1,				11(x31)
PC0x278:	bgeu 	x11,	x9,		PC0x108
PC0x27c:	bne  	x16,	x0,		PC0xc68
PC0x280:	srl  	x8,		x18,	x27
PC0x284:	sb   	x18,			89(x31)
PC0x288:	sh   	x24,			-6(x31)
PC0x28c:	lbu  	x14,			13(x31)
PC0x290:	or   	x23,	x19,	x28
PC0x294:	andi 	x6,		x25,	-574
PC0x298:	sh   	x21,			56(x31)
PC0x29c:	beq  	x0,		x24,	PC0x7bc
PC0x2a0:	lhu  	x28,			94(x31)
PC0x2a4:	jal  	x2,				PC0xa04
PC0x2a8:	andi 	x6,		x16,	-249
PC0x2ac:	beq  	x31,	x29,	PC0x824
PC0x2b0:	jal  	x27,			PC0xacc
PC0x2b4:	xor  	x22,	x14,	x5
PC0x2b8:	bltu 	x2,		x28,	PC0x718
PC0x2bc:	bne  	x22,	x16,	PC0x564
PC0x2c0:	slli 	x15,	x0,		2
PC0x2c4:	sb   	x20,			98(x31)
PC0x2c8:	sw   	x28,			-72(x31)
PC0x2cc:	lw   	x11,			-80(x31)
PC0x2d0:	beq  	x21,	x9,		PC0x7e8
PC0x2d4:	jal  	x11,			PC0xb9c
PC0x2d8:	slti 	x11,	x23,	736
PC0x2dc:	bge  	x4,		x30,	PC0xc44
PC0x2e0:	addi 	x9,		x23,	527
PC0x2e4:	add  	x2,		x10,	x5
PC0x2e8:	lw   	x30,			-64(x31)
PC0x2ec:	blt  	x1,		x19,	PC0x148
PC0x2f0:	lhu  	x18,			-80(x31)
PC0x2f4:	mulhu	x30,	x13,	x28
PC0x2f8:	add  	x2,		x5,		x29
PC0x2fc:	bge  	x15,	x31,	PC0x3a4
PC0x300:	blt  	x15,	x3,		PC0xb34
PC0x304:	beq  	x17,	x0,		PC0xc10
PC0x308:	srl  	x25,	x30,	x11
PC0x30c:	or   	x23,	x27,	x25
PC0x310:	bgeu 	x22,	x24,	PC0xb74
PC0x314:	nop  
PC0x318:	bgeu 	x11,	x3,		PC0xd00
PC0x31c:	lbu  	x24,			-84(x31)
PC0x320:	sh   	x25,			78(x31)
PC0x324:	xori 	x28,	x20,	1824
PC0x328:	sltu 	x12,	x15,	x17
PC0x32c:	ori  	x8,		x29,	-312
PC0x330:	lw   	x23,			76(x31)
PC0x334:	bltu 	x19,	x26,	PC0x448
PC0x338:	lbu  	x20,			25(x31)
PC0x33c:	srli 	x11,	x11,	11
PC0x340:	bltu 	x13,	x11,	PC0xc9c
PC0x344:	sb   	x1,				-31(x31)
PC0x348:	mulh 	x10,	x12,	x2
PC0x34c:	bge  	x30,	x11,	PC0x158
PC0x350:	lb   	x4,				57(x31)
PC0x354:	lhu  	x6,				40(x31)
PC0x358:	lh   	x24,			-80(x31)
PC0x35c:	bge  	x13,	x21,	PC0xb64
PC0x360:	beq  	x1,		x22,	PC0xd4
PC0x364:	beq  	x22,	x4,		PC0x564
PC0x368:	lhu  	x28,			56(x31)
PC0x36c:	bge  	x14,	x31,	PC0xa20
PC0x370:	jal  	x25,			PC0x608
PC0x374:	sw   	x22,			40(x31)
PC0x378:	lb   	x1,				24(x31)
PC0x37c:	bne  	x9,		x23,	PC0x16c
PC0x380:	sub  	x7,		x22,	x3
PC0x384:	bltu 	x22,	x7,		PC0x9fc
PC0x388:	bgeu 	x3,		x4,		PC0xaf4
PC0x38c:	sw   	x13,			28(x31)
PC0x390:	lh   	x2,				92(x31)
PC0x394:	mulhsu	x11,	x1,		x21
PC0x398:	lb   	x28,			40(x31)
PC0x39c:	bne  	x14,	x10,	PC0x11c
PC0x3a0:	bne  	x15,	x0,		PC0xe8
PC0x3a4:	sw   	x16,			36(x31)
PC0x3a8:	xori 	x16,	x13,	-1929
PC0x3ac:	lbu  	x17,			-81(x31)
PC0x3b0:	add  	x9,		x25,	x0
PC0x3b4:	sltu 	x14,	x27,	x0
PC0x3b8:	nop  
PC0x3bc:	bgeu 	x1,		x7,		PC0x88c
PC0x3c0:	sh   	x12,			30(x31)
PC0x3c4:	bgeu 	x9,		x3,		PC0x8ac
PC0x3c8:	lw   	x12,			40(x31)
PC0x3cc:	bne  	x24,	x20,	PC0x15c
PC0x3d0:	bge  	x28,	x17,	PC0x154
PC0x3d4:	sw   	x16,			44(x31)
PC0x3d8:	sb   	x3,				-90(x31)
PC0x3dc:	lh   	x7,				-80(x31)
PC0x3e0:	bne  	x0,		x28,	PC0x180
PC0x3e4:	bge  	x12,	x13,	PC0x4e4
PC0x3e8:	jal  	x21,			PC0xc8
PC0x3ec:	slli 	x23,	x25,	23
PC0x3f0:	bltu 	x19,	x30,	PC0x8ac
PC0x3f4:	sb   	x28,			76(x31)
PC0x3f8:	blt  	x22,	x6,		PC0x2b4
PC0x3fc:	addi 	x5,		x25,	359
PC0x400:	bltu 	x0,		x8,		PC0x9c8
PC0x404:	sw   	x29,			32(x31)
PC0x408:	srai 	x15,	x10,	3
PC0x40c:	lhu  	x10,			-82(x31)
PC0x410:	beq  	x15,	x14,	PC0x374
PC0x414:	beq  	x21,	x2,		PC0x120
PC0x418:	andi 	x11,	x11,	-325
PC0x41c:	beq  	x6,		x17,	PC0x4a4
PC0x420:	sb   	x28,			30(x31)
PC0x424:	lh   	x18,			-82(x31)
PC0x428:	sh   	x14,			-18(x31)
PC0x42c:	bne  	x10,	x18,	PC0x3fc
PC0x430:	sh   	x13,			40(x31)
PC0x434:	add  	x28,	x4,		x4
PC0x438:	jal  	x23,			PC0x390
PC0x43c:	lw   	x8,				-84(x31)
PC0x440:	blt  	x16,	x25,	PC0x140
PC0x444:	sb   	x20,			-37(x31)
PC0x448:	bltu 	x5,		x7,		PC0xb34
PC0x44c:	lbu  	x13,			45(x31)
PC0x450:	bgeu 	x12,	x25,	PC0x3fc
PC0x454:	or   	x6,		x18,	x24
PC0x458:	blt  	x4,		x2,		PC0x124
PC0x45c:	blt  	x4,		x19,	PC0xbc4
PC0x460:	beq  	x30,	x19,	PC0x874
PC0x464:	lhu  	x2,				-70(x31)
PC0x468:	bgeu 	x12,	x0,		PC0x4f8
PC0x46c:	lbu  	x19,			-72(x31)
PC0x470:	slti 	x5,		x4,		-1271
PC0x474:	sw   	x18,			4(x31)
PC0x478:	sra  	x2,		x6,		x8
PC0x47c:	lh   	x1,				10(x31)
PC0x480:	beq  	x18,	x16,	PC0x278
PC0x484:	srai 	x4,		x4,		5
PC0x488:	lw   	x3,				-80(x31)
PC0x48c:	bgeu 	x1,		x24,	PC0xbd4
PC0x490:	lh   	x23,			-40(x31)
PC0x494:	jal  	x17,			PC0xc24
PC0x498:	lbu  	x2,				37(x31)
PC0x49c:	bgeu 	x10,	x14,	PC0xb30
PC0x4a0:	xor  	x3,		x20,	x28
PC0x4a4:	sw   	x2,				-48(x31)
PC0x4a8:	bne  	x29,	x14,	PC0xc40
PC0x4ac:	jal  	x6,				PC0x80c
PC0x4b0:	srai 	x9,		x20,	22
PC0x4b4:	mul  	x24,	x31,	x16
PC0x4b8:	lb   	x16,			-79(x31)
PC0x4bc:	beq  	x12,	x2,		PC0xcc8
PC0x4c0:	bne  	x11,	x19,	PC0xa70
PC0x4c4:	sw   	x6,				-68(x31)
PC0x4c8:	jal  	x29,			PC0xadc
PC0x4cc:	bge  	x17,	x28,	PC0xa6c
PC0x4d0:	bgeu 	x22,	x10,	PC0x34c
PC0x4d4:	jal  	x5,				PC0x7f8
PC0x4d8:	lh   	x1,				-82(x31)
PC0x4dc:	nop  
PC0x4e0:	mulhsu	x19,	x5,		x17
PC0x4e4:	bne  	x24,	x26,	PC0x104
PC0x4e8:	or   	x6,		x16,	x14
PC0x4ec:	lhu  	x18,			102(x31)
PC0x4f0:	lw   	x3,				-8(x31)
PC0x4f4:	sh   	x18,			90(x31)
PC0x4f8:	beq  	x14,	x12,	PC0xa98
PC0x4fc:	lbu  	x26,			45(x31)
PC0x500:	xor  	x14,	x12,	x2
PC0x504:	lh   	x14,			26(x31)
PC0x508:	sb   	x3,				-57(x31)
PC0x50c:	lbu  	x6,				35(x31)
PC0x510:	sw   	x30,			-12(x31)
PC0x514:	lh   	x20,			-70(x31)
PC0x518:	sh   	x13,			-82(x31)
PC0x51c:	lbu  	x15,			76(x31)
PC0x520:	sh   	x31,			96(x31)
PC0x524:	bltu 	x8,		x11,	PC0x690
PC0x528:	beq  	x1,		x28,	PC0x390
PC0x52c:	beq  	x7,		x17,	PC0x420
PC0x530:	lw   	x7,				76(x31)
PC0x534:	blt  	x5,		x4,		PC0x6b8
PC0x538:	bltu 	x29,	x18,	PC0xbc8
PC0x53c:	beq  	x21,	x24,	PC0x700
PC0x540:	slt  	x20,	x5,		x14
PC0x544:	lw   	x17,			40(x31)
PC0x548:	bne  	x23,	x26,	PC0x1b4
PC0x54c:	srli 	x11,	x10,	27
PC0x550:	lhu  	x14,			96(x31)
PC0x554:	bne  	x14,	x9,		PC0x708
PC0x558:	lb   	x5,				-18(x31)
PC0x55c:	bltu 	x16,	x21,	PC0x4d8
PC0x560:	xori 	x30,	x3,		983
PC0x564:	srl  	x26,	x13,	x8
PC0x568:	sltu 	x17,	x2,		x21
PC0x56c:	blt  	x13,	x20,	PC0x878
PC0x570:	sll  	x15,	x27,	x6
PC0x574:	bgeu 	x27,	x5,		PC0x7e4
PC0x578:	sw   	x11,			-84(x31)
PC0x57c:	sb   	x9,				-48(x31)
PC0x580:	slti 	x15,	x13,	1764
PC0x584:	addi 	x19,	x11,	1272
PC0x588:	bltu 	x8,		x15,	PC0xb3c
PC0x58c:	bltu 	x21,	x25,	PC0x248
PC0x590:	sub  	x9,		x1,		x2
PC0x594:	addi 	x31,	x31,	4
PC0x598:	lw   	x8,				-64(x31)
PC0x59c:	bgeu 	x24,	x10,	PC0x2f8
PC0x5a0:	bge  	x28,	x0,		PC0x23c
PC0x5a4:	bgeu 	x23,	x3,		PC0x728
PC0x5a8:	srai 	x2,		x24,	7
PC0x5ac:	bgeu 	x12,	x0,		PC0xcec
PC0x5b0:	sb   	x8,				-52(x31)
PC0x5b4:	bgeu 	x28,	x5,		PC0x614
PC0x5b8:	jal  	x13,			PC0x808
PC0x5bc:	bge  	x1,		x6,		PC0xb58
PC0x5c0:	lh   	x6,				96(x31)
PC0x5c4:	sh   	x3,				36(x31)
PC0x5c8:	bltu 	x22,	x1,		PC0x4d8
PC0x5cc:	sh   	x23,			-26(x31)
PC0x5d0:	lh   	x8,				-70(x31)
PC0x5d4:	lh   	x9,				52(x31)
PC0x5d8:	lhu  	x17,			-74(x31)
PC0x5dc:	beq  	x26,	x4,		PC0x6cc
PC0x5e0:	lhu  	x25,			-68(x31)
PC0x5e4:	bge  	x28,	x23,	PC0xb0c
PC0x5e8:	sw   	x27,			92(x31)
PC0x5ec:	bgeu 	x20,	x9,		PC0x5e4
PC0x5f0:	lhu  	x11,			-82(x31)
PC0x5f4:	sll  	x1,		x13,	x9
PC0x5f8:	beq  	x21,	x2,		PC0x410
PC0x5fc:	lb   	x30,			-15(x31)
PC0x600:	blt  	x26,	x4,		PC0x818
PC0x604:	addi 	x7,		x13,	1987
PC0x608:	bne  	x4,		x30,	PC0x5e0
PC0x60c:	sb   	x25,			-27(x31)
PC0x610:	blt  	x31,	x17,	PC0x7dc
PC0x614:	slli 	x26,	x30,	12
PC0x618:	ori  	x13,	x14,	589
PC0x61c:	lb   	x5,				89(x31)
PC0x620:	xor  	x20,	x17,	x20
PC0x624:	mulh 	x8,		x19,	x14
PC0x628:	bgeu 	x10,	x15,	PC0x8bc
PC0x62c:	bne  	x9,		x30,	PC0xb40
PC0x630:	sub  	x27,	x14,	x13
PC0x634:	beq  	x3,		x27,	PC0x554
PC0x638:	bge  	x25,	x1,		PC0x534
PC0x63c:	lhu  	x5,				34(x31)
PC0x640:	bne  	x26,	x14,	PC0x968
PC0x644:	bge  	x10,	x3,		PC0x824
PC0x648:	sw   	x12,			-100(x31)
PC0x64c:	lbu  	x24,			3(x31)
PC0x650:	mulhu	x7,		x29,	x25
PC0x654:	sw   	x29,			-76(x31)
PC0x658:	lbu  	x24,			21(x31)
PC0x65c:	bge  	x8,		x20,	PC0x7b0
PC0x660:	mulhu	x10,	x6,		x30
PC0x664:	sh   	x27,			34(x31)
PC0x668:	bge  	x1,		x19,	PC0x9bc
PC0x66c:	bne  	x5,		x14,	PC0x214
PC0x670:	beq  	x18,	x0,		PC0x558
PC0x674:	sw   	x18,			-72(x31)
PC0x678:	lw   	x15,			-44(x31)
PC0x67c:	ori  	x20,	x12,	-812
PC0x680:	bge  	x11,	x0,		PC0x718
PC0x684:	sb   	x23,			-52(x31)
PC0x688:	lhu  	x16,			-16(x31)
PC0x68c:	lh   	x29,			-100(x31)
PC0x690:	sb   	x18,			-31(x31)
PC0x694:	slt  	x11,	x18,	x14
PC0x698:	lw   	x30,			36(x31)
PC0x69c:	sb   	x7,				-82(x31)
PC0x6a0:	add  	x18,	x7,		x5
PC0x6a4:	sh   	x1,				-70(x31)
PC0x6a8:	sltu 	x5,		x3,		x31
PC0x6ac:	bltu 	x21,	x8,		PC0x5c4
PC0x6b0:	bge  	x7,		x5,		PC0x3d8
PC0x6b4:	lw   	x17,			-28(x31)
PC0x6b8:	addi 	x12,	x20,	-1480
PC0x6bc:	bge  	x21,	x6,		PC0x984
PC0x6c0:	bne  	x5,		x6,		PC0x134
PC0x6c4:	sb   	x29,			-74(x31)
PC0x6c8:	andi 	x30,	x18,	843
PC0x6cc:	lhu  	x20,			-20(x31)
PC0x6d0:	jal  	x3,				PC0xce8
PC0x6d4:	lw   	x15,			36(x31)
PC0x6d8:	beq  	x5,		x26,	PC0x2fc
PC0x6dc:	lbu  	x15,			-43(x31)
PC0x6e0:	bltu 	x13,	x20,	PC0x918
PC0x6e4:	lw   	x26,			28(x31)
PC0x6e8:	sh   	x12,			82(x31)
PC0x6ec:	slti 	x5,		x4,		-1490
PC0x6f0:	lbu  	x25,			-86(x31)
PC0x6f4:	bne  	x26,	x21,	PC0x54c
PC0x6f8:	sh   	x26,			12(x31)
PC0x6fc:	xori 	x6,		x20,	-766
PC0x700:	sw   	x20,			52(x31)
PC0x704:	bne  	x7,		x14,	PC0xb24
PC0x708:	addi 	x5,		x15,	-1728
PC0x70c:	sltu 	x27,	x5,		x28
PC0x710:	addi 	x29,	x16,	690
PC0x714:	bltu 	x5,		x17,	PC0x12c
PC0x718:	sb   	x6,				8(x31)
PC0x71c:	nop  
PC0x720:	lh   	x29,			-50(x31)
PC0x724:	sw   	x3,				48(x31)
PC0x728:	sb   	x29,			75(x31)
PC0x72c:	jal  	x7,				PC0x458
PC0x730:	mul  	x6,		x16,	x16
PC0x734:	xor  	x27,	x2,		x23
PC0x738:	lhu  	x16,			22(x31)
PC0x73c:	ori  	x2,		x11,	1913
PC0x740:	sw   	x22,			-28(x31)
PC0x744:	sh   	x25,			58(x31)
PC0x748:	bltu 	x6,		x7,		PC0x878
PC0x74c:	bne  	x26,	x17,	PC0x5d0
PC0x750:	lb   	x9,				58(x31)
PC0x754:	beq  	x30,	x0,		PC0x554
PC0x758:	lb   	x7,				31(x31)
PC0x75c:	bltu 	x1,		x23,	PC0x2a8
PC0x760:	jal  	x23,			PC0x3a4
PC0x764:	blt  	x9,		x1,		PC0x86c
PC0x768:	lb   	x30,			-66(x31)
PC0x76c:	sh   	x22,			-64(x31)
PC0x770:	srli 	x30,	x18,	28
PC0x774:	slt  	x15,	x10,	x24
PC0x778:	sb   	x11,			-90(x31)
PC0x77c:	bgeu 	x0,		x22,	PC0x65c
PC0x780:	lw   	x22,			96(x31)
PC0x784:	lb   	x3,				-63(x31)
PC0x788:	srai 	x4,		x2,		24
PC0x78c:	sh   	x31,			-82(x31)
PC0x790:	lb   	x15,			24(x31)
PC0x794:	bgeu 	x2,		x12,	PC0x2d0
PC0x798:	sw   	x7,				24(x31)
PC0x79c:	sh   	x6,				40(x31)
PC0x7a0:	mul  	x25,	x28,	x16
PC0x7a4:	srai 	x26,	x5,		6
PC0x7a8:	srli 	x5,		x17,	10
PC0x7ac:	bgeu 	x29,	x24,	PC0xb20
PC0x7b0:	blt  	x3,		x2,		PC0x3c4
PC0x7b4:	add  	x2,		x15,	x16
PC0x7b8:	sh   	x16,			-100(x31)
PC0x7bc:	sw   	x30,			-32(x31)
PC0x7c0:	bltu 	x15,	x6,		PC0x3f4
PC0x7c4:	bgeu 	x20,	x28,	PC0xbc4
PC0x7c8:	bne  	x3,		x19,	PC0x728
PC0x7cc:	sw   	x27,			-80(x31)
PC0x7d0:	lbu  	x3,				95(x31)
PC0x7d4:	mulh 	x20,	x13,	x24
PC0x7d8:	or   	x20,	x23,	x11
PC0x7dc:	andi 	x23,	x23,	369
PC0x7e0:	slti 	x6,		x20,	1526
PC0x7e4:	bge  	x28,	x9,		PC0xcb4
PC0x7e8:	beq  	x17,	x1,		PC0x650
PC0x7ec:	beq  	x25,	x2,		PC0x1d0
PC0x7f0:	sb   	x8,				64(x31)
PC0x7f4:	lhu  	x30,			-26(x31)
PC0x7f8:	lw   	x14,			-28(x31)
PC0x7fc:	bltu 	x19,	x16,	PC0xa3c
PC0x800:	lw   	x11,			52(x31)
PC0x804:	lh   	x30,			-26(x31)
PC0x808:	bgeu 	x14,	x31,	PC0x8ec
PC0x80c:	lhu  	x30,			-66(x31)
PC0x810:	lhu  	x21,			-14(x31)
PC0x814:	blt  	x23,	x0,		PC0xa50
PC0x818:	andi 	x21,	x11,	440
PC0x81c:	bltu 	x28,	x15,	PC0x738
PC0x820:	add  	x2,		x7,		x19
PC0x824:	jal  	x4,				PC0x3e4
PC0x828:	sll  	x19,	x5,		x11
PC0x82c:	sb   	x25,			-35(x31)
PC0x830:	bge  	x11,	x9,		PC0x7f8
PC0x834:	bne  	x30,	x20,	PC0x974
PC0x838:	xori 	x27,	x3,		-380
PC0x83c:	lhu  	x9,				2(x31)
PC0x840:	bge  	x22,	x23,	PC0x7ac
PC0x844:	jal  	x22,			PC0x86c
PC0x848:	beq  	x29,	x21,	PC0x624
PC0x84c:	beq  	x23,	x11,	PC0x8b0
PC0x850:	add  	x3,		x18,	x23
PC0x854:	jal  	x23,			PC0x6f0
PC0x858:	lhu  	x30,			-62(x31)
PC0x85c:	sltiu	x5,		x28,	1851
PC0x860:	sh   	x14,			-6(x31)
PC0x864:	bge  	x11,	x31,	PC0x954
PC0x868:	lh   	x15,			42(x31)
PC0x86c:	sb   	x2,				73(x31)
PC0x870:	sw   	x20,			-96(x31)
PC0x874:	lw   	x25,			52(x31)
PC0x878:	lw   	x12,			-76(x31)
PC0x87c:	andi 	x5,		x22,	-1184
PC0x880:	lw   	x12,			-100(x31)
PC0x884:	jal  	x26,			PC0x45c
PC0x888:	lb   	x9,				-80(x31)
PC0x88c:	bge  	x14,	x8,		PC0x74c
PC0x890:	blt  	x16,	x2,		PC0x954
PC0x894:	bltu 	x8,		x6,		PC0x1f0
PC0x898:	slt  	x8,		x27,	x12
PC0x89c:	sh   	x9,				-18(x31)
PC0x8a0:	lhu  	x25,			-74(x31)
PC0x8a4:	srl  	x1,		x4,		x5
PC0x8a8:	jal  	x10,			PC0x8f0
PC0x8ac:	sb   	x3,				-23(x31)
PC0x8b0:	bgeu 	x20,	x14,	PC0xb54
PC0x8b4:	bltu 	x31,	x9,		PC0xb2c
PC0x8b8:	bge  	x20,	x24,	PC0x5d0
PC0x8bc:	bge  	x23,	x29,	PC0xb7c
PC0x8c0:	sb   	x17,			75(x31)
PC0x8c4:	bgeu 	x10,	x3,		PC0x2f0
PC0x8c8:	mulhu	x30,	x20,	x29
PC0x8cc:	mul  	x20,	x8,		x22
PC0x8d0:	addi 	x25,	x22,	433
PC0x8d4:	sb   	x18,			6(x31)
PC0x8d8:	sb   	x22,			52(x31)
PC0x8dc:	mulh 	x10,	x1,		x24
PC0x8e0:	bgeu 	x14,	x31,	PC0x110
PC0x8e4:	sltiu	x5,		x7,		-1764
PC0x8e8:	sb   	x14,			87(x31)
PC0x8ec:	lbu  	x13,			34(x31)
PC0x8f0:	lb   	x4,				-79(x31)
PC0x8f4:	and  	x17,	x16,	x29
PC0x8f8:	mulh 	x25,	x5,		x25
PC0x8fc:	bne  	x31,	x5,		PC0x88
PC0x900:	sh   	x28,			-26(x31)
PC0x904:	lbu  	x29,			-72(x31)
PC0x908:	bge  	x14,	x21,	PC0x464
PC0x90c:	lh   	x18,			-18(x31)
PC0x910:	sh   	x17,			98(x31)
PC0x914:	mulh 	x22,	x28,	x19
PC0x918:	bge  	x12,	x14,	PC0xa14
PC0x91c:	or   	x8,		x19,	x4
PC0x920:	blt  	x18,	x9,		PC0xae0
PC0x924:	lhu  	x3,				-26(x31)
PC0x928:	lh   	x29,			-68(x31)
PC0x92c:	sw   	x29,			-32(x31)
PC0x930:	blt  	x21,	x27,	PC0x9f4
PC0x934:	sw   	x5,				24(x31)
PC0x938:	lbu  	x12,			98(x31)
PC0x93c:	lw   	x7,				52(x31)
PC0x940:	bltu 	x27,	x9,		PC0x4d4
PC0x944:	lb   	x19,			-23(x31)
PC0x948:	add  	x23,	x7,		x3
PC0x94c:	lw   	x21,			-36(x31)
PC0x950:	slli 	x3,		x31,	25
PC0x954:	sb   	x19,			52(x31)
PC0x958:	sb   	x24,			-79(x31)
PC0x95c:	bltu 	x9,		x19,	PC0x604
PC0x960:	slt  	x24,	x9,		x4
PC0x964:	bge  	x24,	x30,	PC0xb8c
PC0x968:	lbu  	x6,				35(x31)
PC0x96c:	mul  	x22,	x6,		x6
PC0x970:	blt  	x17,	x29,	PC0x1e4
PC0x974:	jal  	x20,			PC0x434
PC0x978:	xor  	x15,	x26,	x9
PC0x97c:	lh   	x2,				40(x31)
PC0x980:	sw   	x6,				60(x31)
PC0x984:	sb   	x8,				25(x31)
PC0x988:	jal  	x12,			PC0xc34
PC0x98c:	bltu 	x30,	x3,		PC0x9cc
PC0x990:	sw   	x8,				-92(x31)
PC0x994:	lbu  	x6,				28(x31)
PC0x998:	add  	x25,	x7,		x16
PC0x99c:	sb   	x20,			-31(x31)
PC0x9a0:	sh   	x13,			-84(x31)
PC0x9a4:	lh   	x11,			74(x31)
PC0x9a8:	sw   	x5,				-100(x31)
PC0x9ac:	lh   	x14,			-22(x31)
PC0x9b0:	sra  	x19,	x10,	x9
PC0x9b4:	slti 	x11,	x15,	855
PC0x9b8:	lw   	x23,			-64(x31)
PC0x9bc:	sb   	x28,			-37(x31)
PC0x9c0:	bne  	x5,		x20,	PC0x154
PC0x9c4:	lw   	x29,			88(x31)
PC0x9c8:	addi 	x19,	x27,	499
PC0x9cc:	sh   	x19,			40(x31)
PC0x9d0:	sb   	x31,			-71(x31)
PC0x9d4:	beq  	x15,	x7,		PC0x660
PC0x9d8:	bne  	x31,	x3,		PC0x730
PC0x9dc:	sw   	x17,			-72(x31)
PC0x9e0:	beq  	x27,	x11,	PC0x938
PC0x9e4:	blt  	x1,		x6,		PC0x4ac
PC0x9e8:	beq  	x27,	x20,	PC0x690
PC0x9ec:	mul  	x11,	x29,	x4
PC0x9f0:	lw   	x27,			76(x31)
PC0x9f4:	xori 	x28,	x7,		1614
PC0x9f8:	sb   	x7,				96(x31)
PC0x9fc:	blt  	x28,	x22,	PC0x904
PC0xa00:	blt  	x2,		x30,	PC0x644
PC0xa04:	srai 	x29,	x8,		27
PC0xa08:	blt  	x15,	x30,	PC0xafc
PC0xa0c:	sb   	x25,			-54(x31)
PC0xa10:	sb   	x31,			-95(x31)
PC0xa14:	lbu  	x30,			88(x31)
PC0xa18:	ori  	x16,	x18,	-866
PC0xa1c:	sh   	x8,				-82(x31)
PC0xa20:	beq  	x8,		x26,	PC0x4a0
PC0xa24:	sb   	x26,			-98(x31)
PC0xa28:	bge  	x31,	x22,	PC0x75c
PC0xa2c:	lbu  	x8,				83(x31)
PC0xa30:	srai 	x25,	x9,		4
PC0xa34:	bne  	x17,	x4,		PC0x984
PC0xa38:	sltiu	x9,		x3,		-592
PC0xa3c:	srai 	x22,	x22,	19
PC0xa40:	lh   	x15,			-54(x31)
PC0xa44:	bne  	x30,	x22,	PC0xb24
PC0xa48:	lh   	x28,			94(x31)
PC0xa4c:	bltu 	x4,		x17,	PC0x3f4
PC0xa50:	blt  	x25,	x1,		PC0xaac
PC0xa54:	bltu 	x23,	x15,	PC0xc8c
PC0xa58:	bge  	x29,	x31,	PC0x760
PC0xa5c:	andi 	x5,		x8,		1246
PC0xa60:	sh   	x14,			78(x31)
PC0xa64:	lb   	x17,			87(x31)
PC0xa68:	lw   	x6,				-76(x31)
PC0xa6c:	sh   	x6,				10(x31)
PC0xa70:	sltiu	x9,		x30,	-930
PC0xa74:	lhu  	x25,			72(x31)
PC0xa78:	lhu  	x11,			94(x31)
PC0xa7c:	bne  	x13,	x21,	PC0xb84
PC0xa80:	blt  	x20,	x26,	PC0x8fc
PC0xa84:	mulhu	x20,	x15,	x12
PC0xa88:	sw   	x1,				44(x31)
PC0xa8c:	beq  	x17,	x2,		PC0xcfc
PC0xa90:	jal  	x13,			PC0x924
PC0xa94:	blt  	x20,	x14,	PC0x504
PC0xa98:	bne  	x8,		x22,	PC0x3ac
PC0xa9c:	jal  	x13,			PC0x560
PC0xaa0:	jal  	x22,			PC0x234
PC0xaa4:	srai 	x17,	x28,	14
PC0xaa8:	sra  	x3,		x16,	x25
PC0xaac:	bge  	x26,	x8,		PC0x66c
PC0xab0:	and  	x18,	x23,	x20
PC0xab4:	sb   	x12,			-74(x31)
PC0xab8:	sb   	x0,				10(x31)
PC0xabc:	bgeu 	x20,	x21,	PC0x5e8
PC0xac0:	sw   	x20,			56(x31)
PC0xac4:	jal  	x27,			PC0x660
PC0xac8:	bge  	x16,	x19,	PC0xad4
PC0xacc:	bne  	x3,		x4,		PC0x1b8
PC0xad0:	lb   	x6,				-69(x31)
PC0xad4:	bne  	x25,	x7,		PC0x3c4
PC0xad8:	lw   	x11,			-8(x31)
PC0xadc:	lbu  	x6,				-44(x31)
PC0xae0:	sh   	x7,				90(x31)
PC0xae4:	bgeu 	x20,	x0,		PC0x990
PC0xae8:	sb   	x22,			60(x31)
PC0xaec:	sub  	x13,	x25,	x6
PC0xaf0:	lw   	x13,			-20(x31)
PC0xaf4:	lb   	x29,			-92(x31)
PC0xaf8:	bge  	x17,	x21,	PC0x790
PC0xafc:	bgeu 	x11,	x14,	PC0x118
PC0xb00:	lh   	x4,				-22(x31)
PC0xb04:	slti 	x20,	x21,	-1978
PC0xb08:	beq  	x19,	x2,		PC0x88c
PC0xb0c:	lw   	x8,				-8(x31)
PC0xb10:	lhu  	x18,			90(x31)
PC0xb14:	sb   	x24,			-16(x31)
PC0xb18:	sh   	x20,			68(x31)
PC0xb1c:	sb   	x16,			62(x31)
PC0xb20:	sw   	x6,				-24(x31)
PC0xb24:	blt  	x25,	x26,	PC0x7b0
PC0xb28:	jal  	x15,			PC0x9e0
PC0xb2c:	xori 	x13,	x31,	-1218
PC0xb30:	add  	x21,	x19,	x27
PC0xb34:	blt  	x7,		x2,		PC0x4a0
PC0xb38:	bltu 	x6,		x15,	PC0x630
PC0xb3c:	bltu 	x14,	x17,	PC0x5a0
PC0xb40:	jal  	x18,			PC0xc00
PC0xb44:	and  	x12,	x18,	x5
PC0xb48:	and  	x1,		x1,		x6
PC0xb4c:	bne  	x14,	x9,		PC0x7b8
PC0xb50:	blt  	x0,		x6,		PC0xa7c
PC0xb54:	lh   	x2,				-68(x31)
PC0xb58:	mulhu	x23,	x7,		x7
PC0xb5c:	lb   	x19,			-30(x31)
PC0xb60:	sb   	x28,			74(x31)
PC0xb64:	andi 	x20,	x17,	-1003
PC0xb68:	blt  	x29,	x7,		PC0x404
PC0xb6c:	sw   	x4,				4(x31)
PC0xb70:	nop  
PC0xb74:	bne  	x1,		x9,		PC0x7c0
PC0xb78:	beq  	x12,	x3,		PC0x780
PC0xb7c:	lh   	x18,			-96(x31)
PC0xb80:	blt  	x30,	x29,	PC0xb0
PC0xb84:	andi 	x13,	x7,		-1271
PC0xb88:	sll  	x1,		x5,		x0
PC0xb8c:	and  	x30,	x11,	x30
PC0xb90:	lhu  	x22,			82(x31)
PC0xb94:	nop  
PC0xb98:	lw   	x13,			-24(x31)
PC0xb9c:	slti 	x23,	x8,		1909
PC0xba0:	bgeu 	x6,		x1,		PC0x4d0
PC0xba4:	beq  	x3,		x15,	PC0x39c
PC0xba8:	lb   	x18,			-23(x31)
PC0xbac:	mul  	x21,	x6,		x25
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	sh   	x4,				-96(x31)
PC0xbb8:	lb   	x5,				-68(x31)
PC0xbbc:	sh   	x18,			-98(x31)
PC0xbc0:	lw   	x21,			68(x31)
PC0xbc4:	lh   	x22,			86(x31)
PC0xbc8:	sb   	x24,			21(x31)
PC0xbcc:	sub  	x7,		x6,		x15
PC0xbd0:	jal  	x16,			PC0x210
PC0xbd4:	slti 	x8,		x10,	-152
PC0xbd8:	lw   	x12,			20(x31)
PC0xbdc:	slti 	x14,	x12,	662
PC0xbe0:	bltu 	x22,	x20,	PC0xabc
PC0xbe4:	sw   	x19,			8(x31)
PC0xbe8:	sw   	x13,			-64(x31)
PC0xbec:	lhu  	x16,			-10(x31)
PC0xbf0:	lw   	x26,			-68(x31)
PC0xbf4:	lb   	x19,			95(x31)
PC0xbf8:	srai 	x16,	x17,	16
PC0xbfc:	srl  	x24,	x10,	x23
PC0xc00:	lh   	x21,			90(x31)
PC0xc04:	beq  	x13,	x27,	PC0xc8c
PC0xc08:	slli 	x7,		x4,		1
PC0xc0c:	sb   	x5,				62(x31)
PC0xc10:	bltu 	x31,	x20,	PC0x584
PC0xc14:	blt  	x9,		x1,		PC0x1c4
PC0xc18:	bge  	x28,	x19,	PC0x464
PC0xc1c:	jal  	x4,				PC0x428
PC0xc20:	add  	x10,	x28,	x20
PC0xc24:	bge  	x11,	x17,	PC0x62c
PC0xc28:	blt  	x21,	x20,	PC0x378
PC0xc2c:	mul  	x9,		x3,		x3
PC0xc30:	sw   	x9,				48(x31)
PC0xc34:	sh   	x29,			-4(x31)
PC0xc38:	jal  	x7,				PC0x650
PC0xc3c:	lh   	x20,			74(x31)
PC0xc40:	lw   	x19,			20(x31)
PC0xc44:	mulhu	x17,	x31,	x11
PC0xc48:	srai 	x1,		x29,	14
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	slti 	x24,	x21,	1865
PC0xc54:	bne  	x10,	x16,	PC0x624
PC0xc58:	lh   	x2,				40(x31)
PC0xc5c:	lb   	x9,				64(x31)
PC0xc60:	bltu 	x15,	x26,	PC0x264
PC0xc64:	sub  	x7,		x11,	x30
PC0xc68:	sub  	x24,	x26,	x31
PC0xc6c:	lbu  	x3,				-28(x31)
PC0xc70:	lb   	x29,			-25(x31)
PC0xc74:	slti 	x9,		x29,	1273
PC0xc78:	bgeu 	x23,	x6,		PC0xbf0
PC0xc7c:	andi 	x23,	x1,		625
PC0xc80:	lbu  	x24,			66(x31)
PC0xc84:	lbu  	x5,				-28(x31)
PC0xc88:	bgeu 	x18,	x31,	PC0x7f0
PC0xc8c:	sh   	x9,				-84(x31)
PC0xc90:	lhu  	x22,			90(x31)
PC0xc94:	lbu  	x19,			82(x31)
PC0xc98:	sra  	x22,	x3,		x20
PC0xc9c:	lbu  	x22,			-80(x31)
PC0xca0:	mul  	x2,		x21,	x31
PC0xca4:	sw   	x25,			-28(x31)
PC0xca8:	lhu  	x20,			-22(x31)
PC0xcac:	mulh 	x8,		x28,	x28
PC0xcb0:	lw   	x11,			16(x31)
PC0xcb4:	sltu 	x13,	x11,	x21
PC0xcb8:	bge  	x15,	x16,	PC0x9ec
PC0xcbc:	sb   	x2,				0(x31)
PC0xcc0:	lbu  	x18,			-92(x31)
PC0xcc4:	and  	x24,	x23,	x17
PC0xcc8:	bge  	x7,		x20,	PC0x84c
PC0xccc:	beq  	x17,	x25,	PC0xc98
PC0xcd0:	sll  	x1,		x8,		x26
PC0xcd4:	xori 	x17,	x29,	-395
PC0xcd8:	beq  	x9,		x25,	PC0x9f4
PC0xcdc:	sh   	x19,			0(x31)
PC0xce0:	blt  	x2,		x29,	PC0x98c
PC0xce4:	bltu 	x31,	x5,		PC0x490
PC0xce8:	mulh 	x30,	x13,	x22
PC0xcec:	blt  	x1,		x10,	PC0x638
PC0xcf0:	blt  	x0,		x26,	PC0x6f0
PC0xcf4:	beq  	x23,	x25,	PC0x8fc
PC0xcf8:	sw   	x29,			8(x31)
PC0xcfc:	sll  	x27,	x5,		x16
PC0xd00:	slt  	x18,	x31,	x21
PC0xd04:	bge  	x6,		x30,	PC0xa80
wfi