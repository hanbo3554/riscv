addi 	x0,		x0,		-1771
addi 	x1,		x0,		1191
addi 	x2,		x0,		-1440
addi 	x3,		x0,		-1223
addi 	x4,		x0,		151
addi 	x5,		x0,		-1659
addi 	x6,		x0,		978
addi 	x7,		x0,		-1203
addi 	x8,		x0,		984
addi 	x9,		x0,		1327
addi 	x10,	x0,		1731
addi 	x11,	x0,		781
addi 	x12,	x0,		1556
addi 	x13,	x0,		1097
addi 	x14,	x0,		-599
addi 	x15,	x0,		-744
addi 	x16,	x0,		-519
addi 	x17,	x0,		1546
addi 	x18,	x0,		-56
addi 	x19,	x0,		1932
addi 	x20,	x0,		-752
addi 	x21,	x0,		-350
addi 	x22,	x0,		483
addi 	x23,	x0,		726
addi 	x24,	x0,		-1238
addi 	x25,	x0,		-1566
addi 	x26,	x0,		-761
addi 	x27,	x0,		-248
addi 	x28,	x0,		-667
addi 	x29,	x0,		-1590
addi 	x30,	x0,		80
addi 	x31,	x0,		-1508
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
PC0x88:	jal  	x25,			PC0x110
PC0x8c:	sh   	x13,			-66(x31)
PC0x90:	beq  	x24,	x8,		PC0x7d8
PC0x94:	bne  	x3,		x24,	PC0x96c
PC0x98:	beq  	x9,		x21,	PC0x64c
PC0x9c:	lb   	x19,			-66(x31)
PC0xa0:	beq  	x2,		x8,		PC0x7f8
PC0xa4:	lbu  	x22,			-65(x31)
PC0xa8:	sub  	x26,	x5,		x19
PC0xac:	sw   	x15,			60(x31)
PC0xb0:	jal  	x13,			PC0xa4
PC0xb4:	sltu 	x24,	x9,		x26
PC0xb8:	lb   	x21,			61(x31)
PC0xbc:	ori  	x30,	x18,	-1768
PC0xc0:	bgeu 	x24,	x3,		PC0xc24
PC0xc4:	xor  	x7,		x30,	x18
PC0xc8:	slt  	x20,	x24,	x17
PC0xcc:	slti 	x18,	x6,		-1272
PC0xd0:	bne  	x19,	x25,	PC0x438
PC0xd4:	beq  	x5,		x25,	PC0x854
PC0xd8:	lb   	x28,			-65(x31)
PC0xdc:	slti 	x5,		x31,	-391
PC0xe0:	lw   	x16,			60(x31)
PC0xe4:	lh   	x26,			62(x31)
PC0xe8:	lbu  	x8,				-65(x31)
PC0xec:	srl  	x30,	x17,	x27
PC0xf0:	lbu  	x28,			-65(x31)
PC0xf4:	sb   	x21,			41(x31)
PC0xf8:	sh   	x20,			-26(x31)
PC0xfc:	srl  	x9,		x26,	x19
PC0x100:	blt  	x22,	x15,	PC0x69c
PC0x104:	sh   	x7,				-16(x31)
PC0x108:	bgeu 	x19,	x12,	PC0x2d0
PC0x10c:	bgeu 	x25,	x7,		PC0x520
PC0x110:	bne  	x28,	x10,	PC0x6c8
PC0x114:	lhu  	x1,				-16(x31)
PC0x118:	slt  	x3,		x14,	x25
PC0x11c:	bgeu 	x0,		x11,	PC0x450
PC0x120:	sw   	x9,				-12(x31)
PC0x124:	blt  	x31,	x18,	PC0x91c
PC0x128:	bltu 	x4,		x19,	PC0xc78
PC0x12c:	addi 	x1,		x26,	1665
PC0x130:	lh   	x29,			62(x31)
PC0x134:	srli 	x11,	x5,		30
PC0x138:	andi 	x1,		x26,	1492
PC0x13c:	lbu  	x7,				-9(x31)
PC0x140:	lhu  	x10,			-10(x31)
PC0x144:	bne  	x26,	x16,	PC0x330
PC0x148:	xor  	x2,		x9,		x30
PC0x14c:	srli 	x27,	x7,		15
PC0x150:	sb   	x29,			-30(x31)
PC0x154:	bltu 	x24,	x2,		PC0x7c0
PC0x158:	bltu 	x5,		x28,	PC0xd4
PC0x15c:	slli 	x12,	x26,	25
PC0x160:	sb   	x31,			-6(x31)
PC0x164:	bgeu 	x16,	x14,	PC0xc84
PC0x168:	sb   	x22,			-43(x31)
PC0x16c:	nop  
PC0x170:	bge  	x14,	x1,		PC0xadc
PC0x174:	bltu 	x28,	x7,		PC0x228
PC0x178:	beq  	x6,		x4,		PC0xb58
PC0x17c:	xori 	x21,	x28,	-34
PC0x180:	bltu 	x9,		x15,	PC0x5ac
PC0x184:	addi 	x11,	x16,	-283
PC0x188:	lb   	x9,				-65(x31)
PC0x18c:	sb   	x26,			-38(x31)
PC0x190:	bltu 	x14,	x5,		PC0x3ac
PC0x194:	lb   	x8,				62(x31)
PC0x198:	sw   	x7,				-56(x31)
PC0x19c:	srli 	x23,	x31,	17
PC0x1a0:	lb   	x25,			-12(x31)
PC0x1a4:	sltu 	x27,	x28,	x22
PC0x1a8:	xori 	x28,	x0,		-419
PC0x1ac:	sub  	x12,	x29,	x11
PC0x1b0:	sw   	x8,				-64(x31)
PC0x1b4:	beq  	x28,	x27,	PC0x914
PC0x1b8:	lbu  	x4,				-54(x31)
PC0x1bc:	bltu 	x26,	x12,	PC0xcb4
PC0x1c0:	sh   	x2,				-16(x31)
PC0x1c4:	bltu 	x29,	x1,		PC0x8c8
PC0x1c8:	lh   	x21,			-30(x31)
PC0x1cc:	bne  	x24,	x22,	PC0xc74
PC0x1d0:	srl  	x25,	x12,	x10
PC0x1d4:	andi 	x8,		x28,	-1819
PC0x1d8:	sh   	x20,			-32(x31)
PC0x1dc:	jal  	x15,			PC0x430
PC0x1e0:	bge  	x11,	x9,		PC0x9fc
PC0x1e4:	lh   	x8,				60(x31)
PC0x1e8:	bne  	x18,	x28,	PC0xa64
PC0x1ec:	lw   	x27,			-64(x31)
PC0x1f0:	bltu 	x24,	x17,	PC0x900
PC0x1f4:	srai 	x18,	x18,	17
PC0x1f8:	ori  	x27,	x20,	597
PC0x1fc:	jal  	x22,			PC0x278
PC0x200:	blt  	x1,		x9,		PC0x788
PC0x204:	sh   	x23,			94(x31)
PC0x208:	sltu 	x18,	x18,	x31
PC0x20c:	srl  	x3,		x11,	x8
PC0x210:	blt  	x1,		x8,		PC0x838
PC0x214:	bge  	x13,	x7,		PC0xc34
PC0x218:	sb   	x25,			-78(x31)
PC0x21c:	addi 	x17,	x1,		-533
PC0x220:	sh   	x0,				-92(x31)
PC0x224:	bge  	x1,		x24,	PC0x1e4
PC0x228:	sltiu	x22,	x31,	348
PC0x22c:	and  	x27,	x23,	x3
PC0x230:	bge  	x10,	x5,		PC0x75c
PC0x234:	lw   	x11,			-80(x31)
PC0x238:	sb   	x31,			-38(x31)
PC0x23c:	lb   	x25,			-25(x31)
PC0x240:	lbu  	x24,			95(x31)
PC0x244:	lb   	x3,				-11(x31)
PC0x248:	lh   	x17,			-92(x31)
PC0x24c:	beq  	x13,	x2,		PC0xc5c
PC0x250:	sh   	x5,				-94(x31)
PC0x254:	bltu 	x25,	x29,	PC0x640
PC0x258:	bne  	x14,	x1,		PC0xa0
PC0x25c:	sh   	x8,				20(x31)
PC0x260:	or   	x15,	x4,		x10
PC0x264:	lbu  	x19,			-25(x31)
PC0x268:	beq  	x17,	x25,	PC0x624
PC0x26c:	andi 	x15,	x2,		653
PC0x270:	bgeu 	x16,	x4,		PC0x2a4
PC0x274:	lbu  	x29,			-92(x31)
PC0x278:	mul  	x13,	x3,		x11
PC0x27c:	jal  	x27,			PC0x794
PC0x280:	mulhu	x10,	x11,	x16
PC0x284:	bne  	x18,	x10,	PC0x53c
PC0x288:	blt  	x21,	x25,	PC0x57c
PC0x28c:	bne  	x7,		x28,	PC0x93c
PC0x290:	lbu  	x22,			-64(x31)
PC0x294:	bltu 	x16,	x10,	PC0x6f4
PC0x298:	sh   	x11,			26(x31)
PC0x29c:	blt  	x13,	x5,		PC0x610
PC0x2a0:	lh   	x2,				-30(x31)
PC0x2a4:	and  	x20,	x6,		x6
PC0x2a8:	bge  	x4,		x6,		PC0x340
PC0x2ac:	lb   	x21,			-6(x31)
PC0x2b0:	beq  	x13,	x11,	PC0x2c0
PC0x2b4:	sh   	x14,			-18(x31)
PC0x2b8:	jal  	x8,				PC0xcb0
PC0x2bc:	lb   	x8,				20(x31)
PC0x2c0:	sw   	x23,			-12(x31)
PC0x2c4:	lhu  	x9,				60(x31)
PC0x2c8:	ori  	x18,	x1,		-1241
PC0x2cc:	bgeu 	x18,	x21,	PC0x91c
PC0x2d0:	sw   	x0,				0(x31)
PC0x2d4:	bgeu 	x10,	x13,	PC0xa3c
PC0x2d8:	addi 	x6,		x28,	194
PC0x2dc:	jal  	x16,			PC0x2a8
PC0x2e0:	bne  	x16,	x18,	PC0x5ac
PC0x2e4:	sh   	x17,			68(x31)
PC0x2e8:	lw   	x22,			-20(x31)
PC0x2ec:	lh   	x1,				0(x31)
PC0x2f0:	lhu  	x8,				-30(x31)
PC0x2f4:	lbu  	x25,			-56(x31)
PC0x2f8:	add  	x27,	x29,	x9
PC0x2fc:	bltu 	x25,	x15,	PC0x740
PC0x300:	bne  	x15,	x29,	PC0x8e0
PC0x304:	beq  	x2,		x1,		PC0x9e0
PC0x308:	lhu  	x8,				60(x31)
PC0x30c:	sw   	x11,			92(x31)
PC0x310:	slli 	x8,		x31,	26
PC0x314:	sw   	x30,			-4(x31)
PC0x318:	nop  
PC0x31c:	bgeu 	x17,	x31,	PC0x2b8
PC0x320:	bgeu 	x25,	x4,		PC0x4a0
PC0x324:	sb   	x18,			-63(x31)
PC0x328:	lbu  	x21,			26(x31)
PC0x32c:	lh   	x16,			-78(x31)
PC0x330:	lb   	x1,				63(x31)
PC0x334:	sub  	x26,	x28,	x8
PC0x338:	bne  	x20,	x27,	PC0xa54
PC0x33c:	mulh 	x25,	x10,	x21
PC0x340:	sh   	x12,			74(x31)
PC0x344:	slti 	x20,	x10,	-1949
PC0x348:	bne  	x21,	x27,	PC0x2f0
PC0x34c:	bgeu 	x24,	x8,		PC0x414
PC0x350:	blt  	x15,	x13,	PC0x310
PC0x354:	jal  	x9,				PC0x868
PC0x358:	sw   	x17,			-64(x31)
PC0x35c:	bge  	x5,		x17,	PC0xbd4
PC0x360:	sb   	x22,			2(x31)
PC0x364:	lhu  	x5,				-94(x31)
PC0x368:	sh   	x19,			100(x31)
PC0x36c:	beq  	x18,	x0,		PC0xba0
PC0x370:	sh   	x27,			82(x31)
PC0x374:	bgeu 	x15,	x29,	PC0x508
PC0x378:	sra  	x27,	x30,	x11
PC0x37c:	lb   	x30,			-62(x31)
PC0x380:	lhu  	x26,			26(x31)
PC0x384:	blt  	x3,		x8,		PC0x3e0
PC0x388:	sh   	x13,			-90(x31)
PC0x38c:	blt  	x3,		x24,	PC0xcd0
PC0x390:	lw   	x25,			100(x31)
PC0x394:	lh   	x16,			-90(x31)
PC0x398:	beq  	x17,	x6,		PC0x590
PC0x39c:	or   	x18,	x24,	x19
PC0x3a0:	mulh 	x12,	x17,	x4
PC0x3a4:	sb   	x15,			95(x31)
PC0x3a8:	mulh 	x2,		x3,		x24
PC0x3ac:	lbu  	x13,			82(x31)
PC0x3b0:	sltu 	x2,		x2,		x24
PC0x3b4:	lhu  	x21,			-44(x31)
PC0x3b8:	sh   	x21,			68(x31)
PC0x3bc:	lbu  	x27,			26(x31)
PC0x3c0:	jal  	x5,				PC0x19c
PC0x3c4:	mul  	x27,	x19,	x0
PC0x3c8:	bne  	x11,	x8,		PC0xc40
PC0x3cc:	bltu 	x14,	x28,	PC0x9ac
PC0x3d0:	bge  	x5,		x25,	PC0x52c
PC0x3d4:	sh   	x18,			46(x31)
PC0x3d8:	jal  	x23,			PC0xc84
PC0x3dc:	sh   	x28,			48(x31)
PC0x3e0:	add  	x1,		x24,	x25
PC0x3e4:	blt  	x3,		x28,	PC0x3dc
PC0x3e8:	andi 	x19,	x30,	-1303
PC0x3ec:	andi 	x26,	x30,	681
PC0x3f0:	lhu  	x13,			-94(x31)
PC0x3f4:	mulh 	x30,	x0,		x30
PC0x3f8:	lhu  	x25,			82(x31)
PC0x3fc:	sb   	x27,			72(x31)
PC0x400:	or   	x20,	x25,	x15
PC0x404:	beq  	x18,	x10,	PC0x954
PC0x408:	sb   	x7,				-14(x31)
PC0x40c:	bgeu 	x10,	x27,	PC0x8c
PC0x410:	blt  	x24,	x29,	PC0x9e0
PC0x414:	bne  	x8,		x5,		PC0x5f0
PC0x418:	jal  	x12,			PC0x9c
PC0x41c:	or   	x15,	x21,	x16
PC0x420:	bge  	x4,		x17,	PC0x4c0
PC0x424:	bne  	x9,		x2,		PC0x98
PC0x428:	srl  	x14,	x0,		x20
PC0x42c:	bne  	x2,		x17,	PC0x5fc
PC0x430:	or   	x4,		x16,	x10
PC0x434:	sw   	x1,				-4(x31)
PC0x438:	sh   	x11,			-12(x31)
PC0x43c:	addi 	x15,	x18,	1520
PC0x440:	mulhu	x20,	x23,	x4
PC0x444:	sh   	x9,				100(x31)
PC0x448:	jal  	x15,			PC0xc04
PC0x44c:	lbu  	x14,			82(x31)
PC0x450:	sh   	x10,			-30(x31)
PC0x454:	sw   	x9,				28(x31)
PC0x458:	sra  	x23,	x30,	x20
PC0x45c:	sh   	x19,			54(x31)
PC0x460:	addi 	x31,	x31,	4
PC0x464:	slt  	x25,	x29,	x12
PC0x468:	beq  	x17,	x5,		PC0x7c4
PC0x46c:	beq  	x13,	x31,	PC0x1c8
PC0x470:	lbu  	x13,			79(x31)
PC0x474:	sb   	x5,				42(x31)
PC0x478:	andi 	x9,		x15,	-697
PC0x47c:	lw   	x23,			88(x31)
PC0x480:	mul  	x27,	x16,	x8
PC0x484:	jal  	x11,			PC0x1e0
PC0x488:	lh   	x12,			50(x31)
PC0x48c:	add  	x23,	x1,		x26
PC0x490:	lw   	x19,			76(x31)
PC0x494:	add  	x20,	x5,		x1
PC0x498:	lbu  	x15,			88(x31)
PC0x49c:	sb   	x30,			-6(x31)
PC0x4a0:	beq  	x24,	x6,		PC0x9fc
PC0x4a4:	ori  	x28,	x29,	131
PC0x4a8:	mulh 	x29,	x9,		x15
PC0x4ac:	srli 	x20,	x6,		22
PC0x4b0:	sub  	x28,	x17,	x15
PC0x4b4:	lh   	x4,				96(x31)
PC0x4b8:	add  	x26,	x6,		x8
PC0x4bc:	sh   	x26,			14(x31)
PC0x4c0:	blt  	x8,		x13,	PC0x92c
PC0x4c4:	srl  	x25,	x11,	x23
PC0x4c8:	blt  	x15,	x23,	PC0xbd8
PC0x4cc:	bgeu 	x11,	x16,	PC0x63c
PC0x4d0:	sltiu	x17,	x6,		-321
PC0x4d4:	sub  	x5,		x8,		x30
PC0x4d8:	bne  	x3,		x26,	PC0x21c
PC0x4dc:	sb   	x27,			-66(x31)
PC0x4e0:	srai 	x9,		x4,		25
PC0x4e4:	lh   	x19,			78(x31)
PC0x4e8:	srli 	x2,		x18,	17
PC0x4ec:	lw   	x21,			56(x31)
PC0x4f0:	sh   	x22,			84(x31)
PC0x4f4:	beq  	x0,		x29,	PC0xaa0
PC0x4f8:	slli 	x3,		x30,	29
PC0x4fc:	sw   	x26,			56(x31)
PC0x500:	mulhu	x16,	x5,		x27
PC0x504:	blt  	x15,	x0,		PC0x99c
PC0x508:	srli 	x2,		x1,		22
PC0x50c:	sb   	x30,			66(x31)
PC0x510:	lw   	x25,			12(x31)
PC0x514:	mul  	x23,	x23,	x19
PC0x518:	sb   	x11,			-67(x31)
PC0x51c:	lbu  	x23,			-95(x31)
PC0x520:	blt  	x3,		x4,		PC0xa3c
PC0x524:	sw   	x18,			4(x31)
PC0x528:	sra  	x14,	x11,	x20
PC0x52c:	bgeu 	x26,	x4,		PC0x2a8
PC0x530:	bgeu 	x0,		x20,	PC0x164
PC0x534:	jal  	x15,			PC0xb8
PC0x538:	srli 	x26,	x18,	14
PC0x53c:	slt  	x8,		x8,		x3
PC0x540:	blt  	x13,	x7,		PC0x3e8
PC0x544:	sb   	x16,			74(x31)
PC0x548:	lb   	x29,			44(x31)
PC0x54c:	bgeu 	x23,	x10,	PC0xc30
PC0x550:	sh   	x0,				-22(x31)
PC0x554:	sb   	x30,			89(x31)
PC0x558:	ori  	x7,		x18,	-691
PC0x55c:	jal  	x20,			PC0x258
PC0x560:	mulhu	x28,	x16,	x7
PC0x564:	sh   	x8,				44(x31)
PC0x568:	bge  	x1,		x2,		PC0xc58
PC0x56c:	addi 	x8,		x20,	814
PC0x570:	bgeu 	x9,		x28,	PC0x4ec
PC0x574:	bge  	x17,	x24,	PC0x280
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	srl  	x9,		x23,	x8
PC0x580:	lh   	x3,				-6(x31)
PC0x584:	mulhsu	x8,		x18,	x14
PC0x588:	lw   	x6,				0(x31)
PC0x58c:	sub  	x23,	x11,	x26
PC0x590:	nop  
PC0x594:	bge  	x6,		x0,		PC0x26c
PC0x598:	bne  	x16,	x27,	PC0x164
PC0x59c:	mulhsu	x27,	x31,	x1
PC0x5a0:	srl  	x4,		x17,	x2
PC0x5a4:	lh   	x27,			-34(x31)
PC0x5a8:	bltu 	x25,	x24,	PC0x640
PC0x5ac:	jal  	x29,			PC0xa74
PC0x5b0:	sw   	x0,				-4(x31)
PC0x5b4:	blt  	x19,	x14,	PC0x880
PC0x5b8:	sra  	x9,		x31,	x26
PC0x5bc:	sb   	x17,			92(x31)
PC0x5c0:	sb   	x7,				-32(x31)
PC0x5c4:	sw   	x23,			-92(x31)
PC0x5c8:	bgeu 	x17,	x24,	PC0x340
PC0x5cc:	bltu 	x0,		x14,	PC0x5e4
PC0x5d0:	add  	x5,		x22,	x24
PC0x5d4:	add  	x14,	x28,	x9
PC0x5d8:	sra  	x22,	x15,	x13
PC0x5dc:	sw   	x19,			-40(x31)
PC0x5e0:	jal  	x21,			PC0x4c0
PC0x5e4:	bltu 	x6,		x16,	PC0x53c
PC0x5e8:	sh   	x24,			50(x31)
PC0x5ec:	bltu 	x20,	x18,	PC0x214
PC0x5f0:	lbu  	x21,			-97(x31)
PC0x5f4:	mulh 	x15,	x10,	x14
PC0x5f8:	addi 	x23,	x29,	437
PC0x5fc:	slli 	x22,	x25,	4
PC0x600:	bgeu 	x19,	x29,	PC0x4c4
PC0x604:	slt  	x24,	x10,	x26
PC0x608:	xor  	x20,	x25,	x2
PC0x60c:	blt  	x29,	x21,	PC0xb4
PC0x610:	and  	x13,	x7,		x6
PC0x614:	addi 	x4,		x11,	-1000
PC0x618:	sw   	x14,			-52(x31)
PC0x61c:	sw   	x3,				4(x31)
PC0x620:	sll  	x27,	x3,		x22
PC0x624:	bge  	x30,	x1,		PC0x4c0
PC0x628:	lbu  	x26,			5(x31)
PC0x62c:	lw   	x6,				52(x31)
PC0x630:	sw   	x18,			-12(x31)
PC0x634:	lh   	x11,			-72(x31)
PC0x638:	bltu 	x6,		x25,	PC0x6b0
PC0x63c:	and  	x6,		x27,	x28
PC0x640:	addi 	x31,	x31,	4
PC0x644:	sw   	x30,			24(x31)
PC0x648:	bge  	x13,	x30,	PC0x28c
PC0x64c:	jal  	x4,				PC0x250
PC0x650:	lb   	x29,			-68(x31)
PC0x654:	sb   	x25,			97(x31)
PC0x658:	lhu  	x6,				-42(x31)
PC0x65c:	lhu  	x14,			-102(x31)
PC0x660:	sb   	x4,				1(x31)
PC0x664:	bge  	x31,	x6,		PC0x144
PC0x668:	nop  
PC0x66c:	sh   	x27,			-50(x31)
PC0x670:	sb   	x8,				-100(x31)
PC0x674:	lw   	x27,			80(x31)
PC0x678:	srl  	x6,		x1,		x29
PC0x67c:	bge  	x2,		x27,	PC0xa10
PC0x680:	sb   	x8,				39(x31)
PC0x684:	bgeu 	x26,	x16,	PC0x200
PC0x688:	blt  	x15,	x26,	PC0x2d8
PC0x68c:	blt  	x9,		x14,	PC0x588
PC0x690:	lbu  	x27,			43(x31)
PC0x694:	slti 	x5,		x28,	-1493
PC0x698:	sltiu	x27,	x9,		1062
PC0x69c:	mulh 	x25,	x10,	x12
PC0x6a0:	sb   	x28,			73(x31)
PC0x6a4:	lb   	x25,			-42(x31)
PC0x6a8:	bgeu 	x7,		x31,	PC0x140
PC0x6ac:	srli 	x20,	x8,		1
PC0x6b0:	lh   	x21,			-54(x31)
PC0x6b4:	sb   	x9,				-30(x31)
PC0x6b8:	slli 	x9,		x9,		0
PC0x6bc:	srli 	x20,	x0,		0
PC0x6c0:	lhu  	x18,			18(x31)
PC0x6c4:	lb   	x27,			-95(x31)
PC0x6c8:	sh   	x2,				78(x31)
PC0x6cc:	lb   	x4,				-65(x31)
PC0x6d0:	sh   	x15,			58(x31)
PC0x6d4:	lw   	x8,				-8(x31)
PC0x6d8:	sw   	x22,			36(x31)
PC0x6dc:	nop  
PC0x6e0:	jal  	x7,				PC0x9dc
PC0x6e4:	jal  	x23,			PC0xa08
PC0x6e8:	lw   	x22,			88(x31)
PC0x6ec:	sw   	x1,				60(x31)
PC0x6f0:	blt  	x12,	x29,	PC0xa7c
PC0x6f4:	addi 	x8,		x18,	-887
PC0x6f8:	slli 	x28,	x23,	14
PC0x6fc:	bgeu 	x11,	x17,	PC0x620
PC0x700:	bge  	x9,		x7,		PC0x898
PC0x704:	srli 	x15,	x2,		9
PC0x708:	lhu  	x17,			-54(x31)
PC0x70c:	beq  	x25,	x5,		PC0x7e8
PC0x710:	sh   	x25,			100(x31)
PC0x714:	sra  	x12,	x15,	x8
PC0x718:	lb   	x20,			-65(x31)
PC0x71c:	sw   	x25,			8(x31)
PC0x720:	lw   	x6,				-44(x31)
PC0x724:	bge  	x7,		x2,		PC0x88
PC0x728:	blt  	x28,	x7,		PC0x184
PC0x72c:	sw   	x21,			-80(x31)
PC0x730:	bltu 	x18,	x31,	PC0x66c
PC0x734:	lbu  	x10,			-68(x31)
PC0x738:	sb   	x30,			44(x31)
PC0x73c:	addi 	x19,	x28,	1863
PC0x740:	bge  	x4,		x11,	PC0x5a8
PC0x744:	lb   	x14,			38(x31)
PC0x748:	sh   	x12,			74(x31)
PC0x74c:	sh   	x7,				46(x31)
PC0x750:	sub  	x10,	x4,		x0
PC0x754:	sb   	x17,			16(x31)
PC0x758:	sltu 	x18,	x3,		x9
PC0x75c:	addi 	x18,	x10,	-475
PC0x760:	sh   	x16,			-76(x31)
PC0x764:	sub  	x6,		x16,	x28
PC0x768:	lhu  	x26,			-96(x31)
PC0x76c:	bltu 	x4,		x15,	PC0xb08
PC0x770:	beq  	x21,	x27,	PC0x850
PC0x774:	bne  	x17,	x11,	PC0x654
PC0x778:	and  	x2,		x10,	x15
PC0x77c:	lw   	x29,			72(x31)
PC0x780:	sw   	x8,				-20(x31)
PC0x784:	sb   	x6,				-29(x31)
PC0x788:	bne  	x11,	x6,		PC0xcd0
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	or   	x3,		x30,	x26
PC0x794:	bgeu 	x8,		x23,	PC0x658
PC0x798:	lh   	x25,			54(x31)
PC0x79c:	sb   	x7,				-28(x31)
PC0x7a0:	jal  	x8,				PC0x388
PC0x7a4:	slt  	x25,	x23,	x17
PC0x7a8:	lbu  	x1,				-98(x31)
PC0x7ac:	sub  	x30,	x13,	x6
PC0x7b0:	blt  	x9,		x21,	PC0x99c
PC0x7b4:	addi 	x1,		x4,		-1734
PC0x7b8:	blt  	x21,	x9,		PC0x6d4
PC0x7bc:	bltu 	x20,	x5,		PC0xc08
PC0x7c0:	srai 	x30,	x29,	2
PC0x7c4:	bge  	x7,		x18,	PC0x918
PC0x7c8:	bltu 	x19,	x8,		PC0x25c
PC0x7cc:	sb   	x17,			-57(x31)
PC0x7d0:	bgeu 	x14,	x29,	PC0x994
PC0x7d4:	add  	x9,		x30,	x5
PC0x7d8:	lb   	x5,				21(x31)
PC0x7dc:	sh   	x9,				-64(x31)
PC0x7e0:	lb   	x4,				44(x31)
PC0x7e4:	srai 	x20,	x23,	26
PC0x7e8:	bne  	x16,	x20,	PC0x730
PC0x7ec:	nop  
PC0x7f0:	lhu  	x29,			-18(x31)
PC0x7f4:	jal  	x7,				PC0xaf8
PC0x7f8:	lb   	x29,			-81(x31)
PC0x7fc:	beq  	x14,	x31,	PC0x630
PC0x800:	blt  	x12,	x23,	PC0x868
PC0x804:	lh   	x28,			-82(x31)
PC0x808:	bne  	x14,	x26,	PC0x694
PC0x80c:	mulhu	x30,	x15,	x2
PC0x810:	bne  	x10,	x7,		PC0x9ac
PC0x814:	lw   	x6,				8(x31)
PC0x818:	bge  	x25,	x7,		PC0xa2c
PC0x81c:	bltu 	x7,		x23,	PC0xc4
PC0x820:	blt  	x15,	x7,		PC0xa0
PC0x824:	lbu  	x26,			-13(x31)
PC0x828:	lh   	x17,			-70(x31)
PC0x82c:	sb   	x14,			-8(x31)
PC0x830:	beq  	x5,		x15,	PC0x828
PC0x834:	lh   	x22,			-110(x31)
PC0x838:	slti 	x21,	x11,	1244
PC0x83c:	sb   	x5,				-27(x31)
PC0x840:	blt  	x25,	x9,		PC0xaa8
PC0x844:	bne  	x18,	x0,		PC0x224
PC0x848:	and  	x28,	x8,		x2
PC0x84c:	sw   	x30,			-56(x31)
PC0x850:	sw   	x25,			52(x31)
PC0x854:	blt  	x26,	x27,	PC0x428
PC0x858:	sll  	x17,	x5,		x25
PC0x85c:	lh   	x25,			40(x31)
PC0x860:	lw   	x27,			-44(x31)
PC0x864:	bge  	x13,	x21,	PC0x3cc
PC0x868:	sb   	x14,			1(x31)
PC0x86c:	srli 	x16,	x6,		18
PC0x870:	jal  	x11,			PC0x8d4
PC0x874:	bltu 	x7,		x29,	PC0x730
PC0x878:	nop  
PC0x87c:	blt  	x28,	x6,		PC0x540
PC0x880:	slti 	x1,		x30,	1803
PC0x884:	lbu  	x14,			2(x31)
PC0x888:	addi 	x30,	x24,	1913
PC0x88c:	sh   	x1,				-58(x31)
PC0x890:	sb   	x3,				35(x31)
PC0x894:	sw   	x18,			68(x31)
PC0x898:	lhu  	x1,				-98(x31)
PC0x89c:	lb   	x19,			-105(x31)
PC0x8a0:	jal  	x11,			PC0x548
PC0x8a4:	sh   	x22,			44(x31)
PC0x8a8:	mul  	x11,	x20,	x25
PC0x8ac:	lb   	x29,			38(x31)
PC0x8b0:	bgeu 	x11,	x29,	PC0x990
PC0x8b4:	slti 	x6,		x9,		-1588
PC0x8b8:	mulh 	x10,	x0,		x24
PC0x8bc:	lhu  	x3,				-56(x31)
PC0x8c0:	bne  	x28,	x11,	PC0x17c
PC0x8c4:	bge  	x3,		x26,	PC0x77c
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	sub  	x8,		x24,	x5
PC0x8d0:	bltu 	x31,	x17,	PC0xa34
PC0x8d4:	blt  	x30,	x14,	PC0x958
PC0x8d8:	mulhsu	x10,	x26,	x25
PC0x8dc:	sw   	x15,			-8(x31)
PC0x8e0:	ori  	x28,	x7,		-1723
PC0x8e4:	bge  	x1,		x31,	PC0xb70
PC0x8e8:	nop  
PC0x8ec:	bne  	x24,	x16,	PC0x5ac
PC0x8f0:	nop  
PC0x8f4:	ori  	x23,	x16,	-1653
PC0x8f8:	or   	x17,	x24,	x28
PC0x8fc:	beq  	x15,	x6,		PC0x9d8
PC0x900:	beq  	x19,	x22,	PC0x188
PC0x904:	sb   	x31,			-53(x31)
PC0x908:	lhu  	x3,				-46(x31)
PC0x90c:	lbu  	x26,			-111(x31)
PC0x910:	sh   	x24,			-76(x31)
PC0x914:	lhu  	x10,			-12(x31)
PC0x918:	bne  	x13,	x31,	PC0x1a8
PC0x91c:	bne  	x26,	x17,	PC0x66c
PC0x920:	lhu  	x17,			-86(x31)
PC0x924:	slli 	x13,	x17,	21
PC0x928:	mulhu	x3,		x22,	x30
PC0x92c:	mulhsu	x17,	x2,		x10
PC0x930:	bltu 	x14,	x31,	PC0xa28
PC0x934:	lbu  	x29,			63(x31)
PC0x938:	sh   	x25,			-28(x31)
PC0x93c:	lbu  	x14,			-37(x31)
PC0x940:	mul  	x21,	x13,	x26
PC0x944:	bgeu 	x9,		x8,		PC0x6c8
PC0x948:	sh   	x30,			70(x31)
PC0x94c:	lhu  	x14,			-18(x31)
PC0x950:	jal  	x29,			PC0x688
PC0x954:	or   	x26,	x26,	x15
PC0x958:	bne  	x23,	x29,	PC0x32c
PC0x95c:	sw   	x31,			100(x31)
PC0x960:	sub  	x4,		x13,	x28
PC0x964:	lbu  	x21,			-68(x31)
PC0x968:	lb   	x1,				-104(x31)
PC0x96c:	bne  	x3,		x19,	PC0xafc
PC0x970:	sb   	x31,			71(x31)
PC0x974:	sw   	x24,			-48(x31)
PC0x978:	slti 	x3,		x15,	-604
PC0x97c:	and  	x18,	x18,	x14
PC0x980:	addi 	x17,	x15,	-1096
PC0x984:	xor  	x11,	x5,		x20
PC0x988:	sh   	x17,			-12(x31)
PC0x98c:	jal  	x8,				PC0x8f8
PC0x990:	lw   	x20,			68(x31)
PC0x994:	bne  	x0,		x1,		PC0x3f4
PC0x998:	beq  	x13,	x18,	PC0x744
PC0x99c:	sb   	x22,			-40(x31)
PC0x9a0:	beq  	x13,	x6,		PC0x298
PC0x9a4:	sh   	x22,			-30(x31)
PC0x9a8:	beq  	x21,	x7,		PC0x65c
PC0x9ac:	beq  	x28,	x11,	PC0x11c
PC0x9b0:	bgeu 	x0,		x30,	PC0xb94
PC0x9b4:	bne  	x8,		x24,	PC0x408
PC0x9b8:	bltu 	x20,	x19,	PC0xba0
PC0x9bc:	addi 	x26,	x16,	-1457
PC0x9c0:	slt  	x17,	x8,		x27
PC0x9c4:	blt  	x17,	x21,	PC0xcc0
PC0x9c8:	bge  	x3,		x23,	PC0x720
PC0x9cc:	lhu  	x25,			-52(x31)
PC0x9d0:	lbu  	x25,			-29(x31)
PC0x9d4:	slli 	x19,	x9,		6
PC0x9d8:	blt  	x7,		x22,	PC0xd00
PC0x9dc:	and  	x24,	x0,		x22
PC0x9e0:	bgeu 	x30,	x18,	PC0x5c8
PC0x9e4:	add  	x3,		x29,	x30
PC0x9e8:	addi 	x16,	x3,		830
PC0x9ec:	lhu  	x21,			-60(x31)
PC0x9f0:	mul  	x10,	x2,		x22
PC0x9f4:	bgeu 	x0,		x18,	PC0x8dc
PC0x9f8:	lw   	x1,				-88(x31)
PC0x9fc:	sb   	x22,			31(x31)
PC0xa00:	sltiu	x17,	x5,		1193
PC0xa04:	blt  	x15,	x25,	PC0xaf4
PC0xa08:	sw   	x15,			44(x31)
PC0xa0c:	jal  	x3,				PC0x30c
PC0xa10:	sh   	x17,			-12(x31)
PC0xa14:	xori 	x1,		x3,		1021
PC0xa18:	sw   	x13,			44(x31)
PC0xa1c:	mul  	x16,	x8,		x12
PC0xa20:	bne  	x31,	x22,	PC0x470
PC0xa24:	lhu  	x4,				44(x31)
PC0xa28:	bltu 	x15,	x17,	PC0x7b4
PC0xa2c:	sw   	x26,			-52(x31)
PC0xa30:	lb   	x30,			-74(x31)
PC0xa34:	beq  	x4,		x1,		PC0xc40
PC0xa38:	sltu 	x26,	x3,		x3
PC0xa3c:	sra  	x4,		x31,	x31
PC0xa40:	bgeu 	x25,	x6,		PC0xb28
PC0xa44:	blt  	x18,	x24,	PC0x238
PC0xa48:	blt  	x15,	x31,	PC0xb5c
PC0xa4c:	sh   	x27,			-62(x31)
PC0xa50:	sb   	x14,			60(x31)
PC0xa54:	lh   	x26,			34(x31)
PC0xa58:	sb   	x17,			-4(x31)
PC0xa5c:	sb   	x23,			-25(x31)
PC0xa60:	nop  
PC0xa64:	srl  	x27,	x6,		x23
PC0xa68:	bgeu 	x4,		x10,	PC0xbf4
PC0xa6c:	bgeu 	x16,	x17,	PC0xae4
PC0xa70:	lh   	x2,				66(x31)
PC0xa74:	slti 	x29,	x5,		1248
PC0xa78:	sb   	x22,			15(x31)
PC0xa7c:	lhu  	x25,			30(x31)
PC0xa80:	bgeu 	x0,		x15,	PC0xb70
PC0xa84:	lb   	x21,			11(x31)
PC0xa88:	bge  	x28,	x16,	PC0xc8c
PC0xa8c:	beq  	x12,	x16,	PC0x2a4
PC0xa90:	lw   	x1,				-64(x31)
PC0xa94:	mulhsu	x23,	x30,	x6
PC0xa98:	lh   	x13,			42(x31)
PC0xa9c:	blt  	x9,		x5,		PC0x388
PC0xaa0:	blt  	x20,	x27,	PC0x460
PC0xaa4:	lw   	x22,			72(x31)
PC0xaa8:	beq  	x9,		x14,	PC0x320
PC0xaac:	bne  	x8,		x14,	PC0x324
PC0xab0:	sll  	x5,		x16,	x13
PC0xab4:	jal  	x3,				PC0x860
PC0xab8:	jal  	x18,			PC0x250
PC0xabc:	sb   	x31,			64(x31)
PC0xac0:	sub  	x2,		x5,		x23
PC0xac4:	bgeu 	x12,	x0,		PC0x5f0
PC0xac8:	beq  	x5,		x31,	PC0x6c4
PC0xacc:	lbu  	x8,				-20(x31)
PC0xad0:	lb   	x27,			-46(x31)
PC0xad4:	sb   	x27,			-92(x31)
PC0xad8:	bltu 	x15,	x30,	PC0x2c8
PC0xadc:	bge  	x24,	x20,	PC0xbb8
PC0xae0:	andi 	x23,	x28,	1310
PC0xae4:	lhu  	x10,			-52(x31)
PC0xae8:	blt  	x3,		x26,	PC0x52c
PC0xaec:	bne  	x19,	x30,	PC0x684
PC0xaf0:	srai 	x28,	x31,	0
PC0xaf4:	sb   	x18,			96(x31)
PC0xaf8:	blt  	x16,	x18,	PC0x690
PC0xafc:	beq  	x30,	x5,		PC0xcc
PC0xb00:	bge  	x12,	x8,		PC0x134
PC0xb04:	sw   	x29,			-52(x31)
PC0xb08:	sw   	x17,			100(x31)
PC0xb0c:	srli 	x19,	x1,		16
PC0xb10:	lhu  	x12,			-108(x31)
PC0xb14:	blt  	x13,	x1,		PC0x950
PC0xb18:	sb   	x25,			39(x31)
PC0xb1c:	nop  
PC0xb20:	sb   	x17,			45(x31)
PC0xb24:	sb   	x25,			96(x31)
PC0xb28:	jal  	x3,				PC0x334
PC0xb2c:	slt  	x5,		x16,	x17
PC0xb30:	sw   	x22,			68(x31)
PC0xb34:	bge  	x4,		x8,		PC0x698
PC0xb38:	sh   	x27,			-82(x31)
PC0xb3c:	bltu 	x4,		x17,	PC0x730
PC0xb40:	lb   	x27,			-57(x31)
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	beq  	x29,	x0,		PC0x53c
PC0xb4c:	sh   	x25,			-28(x31)
PC0xb50:	srl  	x11,	x13,	x21
PC0xb54:	bge  	x24,	x3,		PC0x104
PC0xb58:	blt  	x10,	x21,	PC0xba8
PC0xb5c:	sb   	x25,			-31(x31)
PC0xb60:	sb   	x2,				-99(x31)
PC0xb64:	sll  	x1,		x8,		x31
PC0xb68:	lh   	x25,			-108(x31)
PC0xb6c:	andi 	x17,	x29,	-1412
PC0xb70:	xor  	x13,	x7,		x16
PC0xb74:	bne  	x29,	x27,	PC0x360
PC0xb78:	bgeu 	x17,	x30,	PC0x558
PC0xb7c:	bgeu 	x4,		x27,	PC0xc00
PC0xb80:	lbu  	x10,			-18(x31)
PC0xb84:	sub  	x18,	x5,		x0
PC0xb88:	beq  	x1,		x0,		PC0xcd8
PC0xb8c:	ori  	x18,	x11,	310
PC0xb90:	mulhsu	x2,		x19,	x7
PC0xb94:	and  	x3,		x9,		x24
PC0xb98:	sw   	x27,			24(x31)
PC0xb9c:	blt  	x25,	x15,	PC0xad8
PC0xba0:	addi 	x8,		x14,	118
PC0xba4:	add  	x9,		x9,		x11
PC0xba8:	beq  	x14,	x25,	PC0x5dc
PC0xbac:	sb   	x10,			9(x31)
PC0xbb0:	bge  	x20,	x26,	PC0x794
PC0xbb4:	jal  	x20,			PC0x46c
PC0xbb8:	bge  	x23,	x24,	PC0xccc
PC0xbbc:	sh   	x24,			88(x31)
PC0xbc0:	mulh 	x3,		x30,	x31
PC0xbc4:	bgeu 	x17,	x3,		PC0x4dc
PC0xbc8:	lhu  	x27,			-68(x31)
PC0xbcc:	jal  	x19,			PC0x538
PC0xbd0:	lbu  	x9,				2(x31)
PC0xbd4:	beq  	x18,	x30,	PC0x538
PC0xbd8:	bge  	x23,	x22,	PC0xc94
PC0xbdc:	beq  	x30,	x2,		PC0x160
PC0xbe0:	bge  	x10,	x24,	PC0x3dc
PC0xbe4:	bge  	x15,	x7,		PC0xa14
PC0xbe8:	slt  	x1,		x14,	x27
PC0xbec:	mulh 	x10,	x28,	x24
PC0xbf0:	sb   	x8,				-59(x31)
PC0xbf4:	mul  	x16,	x13,	x30
PC0xbf8:	lh   	x21,			70(x31)
PC0xbfc:	bgeu 	x21,	x16,	PC0x20c
PC0xc00:	blt  	x5,		x31,	PC0xa9c
PC0xc04:	sw   	x4,				36(x31)
PC0xc08:	sh   	x5,				60(x31)
PC0xc0c:	sw   	x28,			-32(x31)
PC0xc10:	bne  	x17,	x25,	PC0xbac
PC0xc14:	lbu  	x13,			-67(x31)
PC0xc18:	andi 	x1,		x11,	697
PC0xc1c:	sb   	x9,				15(x31)
PC0xc20:	bne  	x2,		x27,	PC0xc4c
PC0xc24:	sw   	x22,			4(x31)
PC0xc28:	bltu 	x5,		x21,	PC0x74c
PC0xc2c:	sb   	x15,			-85(x31)
PC0xc30:	jal  	x18,			PC0x858
PC0xc34:	add  	x13,	x26,	x23
PC0xc38:	lb   	x28,			-14(x31)
PC0xc3c:	bge  	x7,		x8,		PC0x4bc
PC0xc40:	bltu 	x16,	x8,		PC0xab4
PC0xc44:	blt  	x23,	x25,	PC0xbc4
PC0xc48:	lb   	x22,			30(x31)
PC0xc4c:	bgeu 	x2,		x5,		PC0x354
PC0xc50:	blt  	x20,	x23,	PC0x2d4
PC0xc54:	slt  	x28,	x24,	x31
PC0xc58:	beq  	x7,		x9,		PC0x110
PC0xc5c:	bge  	x20,	x30,	PC0xc0c
PC0xc60:	jal  	x12,			PC0xb48
PC0xc64:	lh   	x12,			-96(x31)
PC0xc68:	lb   	x1,				40(x31)
PC0xc6c:	jal  	x29,			PC0xb00
PC0xc70:	mulhu	x22,	x6,		x24
PC0xc74:	lb   	x30,			-41(x31)
PC0xc78:	lbu  	x14,			-80(x31)
PC0xc7c:	bgeu 	x25,	x6,		PC0x1dc
PC0xc80:	bgeu 	x30,	x14,	PC0x8b8
PC0xc84:	bgeu 	x6,		x8,		PC0x228
PC0xc88:	lh   	x19,			-4(x31)
PC0xc8c:	lhu  	x23,			38(x31)
PC0xc90:	bne  	x18,	x8,		PC0x848
PC0xc94:	sb   	x9,				86(x31)
PC0xc98:	sb   	x0,				18(x31)
PC0xc9c:	lb   	x10,			37(x31)
PC0xca0:	lb   	x9,				76(x31)
PC0xca4:	lbu  	x26,			67(x31)
PC0xca8:	jal  	x15,			PC0x3d0
PC0xcac:	srli 	x4,		x9,		25
PC0xcb0:	sw   	x5,				60(x31)
PC0xcb4:	mul  	x12,	x21,	x19
PC0xcb8:	bltu 	x9,		x21,	PC0x1a0
PC0xcbc:	bgeu 	x4,		x17,	PC0x184
PC0xcc0:	blt  	x12,	x9,		PC0x438
PC0xcc4:	lhu  	x7,				-50(x31)
PC0xcc8:	lhu  	x7,				2(x31)
PC0xccc:	blt  	x20,	x27,	PC0x6a4
PC0xcd0:	lhu  	x30,			32(x31)
PC0xcd4:	sll  	x25,	x12,	x9
PC0xcd8:	blt  	x2,		x12,	PC0x4e0
PC0xcdc:	sb   	x12,			17(x31)
PC0xce0:	sw   	x11,			-72(x31)
PC0xce4:	sb   	x18,			-53(x31)
PC0xce8:	sb   	x22,			-1(x31)
PC0xcec:	sw   	x25,			0(x31)
PC0xcf0:	lb   	x6,				-23(x31)
PC0xcf4:	sltu 	x10,	x7,		x15
PC0xcf8:	beq  	x15,	x9,		PC0x8fc
PC0xcfc:	mul  	x18,	x16,	x7
PC0xd00:	sh   	x14,			-90(x31)
PC0xd04:	lb   	x30,			-33(x31)
wfi