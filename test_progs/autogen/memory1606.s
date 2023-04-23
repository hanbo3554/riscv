addi 	x0,		x0,		-194
addi 	x1,		x0,		955
addi 	x2,		x0,		-1597
addi 	x3,		x0,		49
addi 	x4,		x0,		-84
addi 	x5,		x0,		1424
addi 	x6,		x0,		-565
addi 	x7,		x0,		-1914
addi 	x8,		x0,		-838
addi 	x9,		x0,		-1535
addi 	x10,	x0,		576
addi 	x11,	x0,		-1990
addi 	x12,	x0,		301
addi 	x13,	x0,		-1590
addi 	x14,	x0,		-1631
addi 	x15,	x0,		-1323
addi 	x16,	x0,		-1905
addi 	x17,	x0,		827
addi 	x18,	x0,		1557
addi 	x19,	x0,		-1490
addi 	x20,	x0,		-1955
addi 	x21,	x0,		1117
addi 	x22,	x0,		1524
addi 	x23,	x0,		-1910
addi 	x24,	x0,		-231
addi 	x25,	x0,		715
addi 	x26,	x0,		1754
addi 	x27,	x0,		549
addi 	x28,	x0,		1769
addi 	x29,	x0,		-1445
addi 	x30,	x0,		-463
addi 	x31,	x0,		-1087
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
PC0x88:	srai 	x19,	x7,		16
PC0x8c:	bgeu 	x6,		x17,	PC0x45c
PC0x90:	slli 	x2,		x8,		22
PC0x94:	lb   	x27,			45(x31)
PC0x98:	bltu 	x14,	x26,	PC0x618
PC0x9c:	beq  	x0,		x29,	PC0xbac
PC0xa0:	bgeu 	x8,		x14,	PC0x958
PC0xa4:	or   	x18,	x24,	x24
PC0xa8:	bgeu 	x4,		x14,	PC0x994
PC0xac:	lhu  	x28,			8(x31)
PC0xb0:	bltu 	x31,	x10,	PC0x1ec
PC0xb4:	bge  	x17,	x13,	PC0xafc
PC0xb8:	sub  	x21,	x1,		x27
PC0xbc:	sh   	x26,			-38(x31)
PC0xc0:	lbu  	x17,			-38(x31)
PC0xc4:	sh   	x31,			-24(x31)
PC0xc8:	jal  	x22,			PC0x5bc
PC0xcc:	bge  	x26,	x29,	PC0x1f0
PC0xd0:	slli 	x30,	x15,	12
PC0xd4:	lh   	x5,				-38(x31)
PC0xd8:	add  	x29,	x8,		x14
PC0xdc:	bgeu 	x14,	x26,	PC0x91c
PC0xe0:	sw   	x1,				-40(x31)
PC0xe4:	bgeu 	x25,	x9,		PC0x914
PC0xe8:	sh   	x5,				-70(x31)
PC0xec:	bgeu 	x8,		x5,		PC0xb0
PC0xf0:	sub  	x5,		x27,	x4
PC0xf4:	beq  	x22,	x26,	PC0x5c8
PC0xf8:	bne  	x14,	x19,	PC0x5f0
PC0xfc:	mulh 	x6,		x5,		x8
PC0x100:	lbu  	x28,			-23(x31)
PC0x104:	sb   	x9,				61(x31)
PC0x108:	lhu  	x5,				-24(x31)
PC0x10c:	sb   	x6,				86(x31)
PC0x110:	beq  	x22,	x26,	PC0x264
PC0x114:	sra  	x5,		x4,		x20
PC0x118:	mulhsu	x15,	x21,	x22
PC0x11c:	mul  	x1,		x16,	x8
PC0x120:	beq  	x27,	x10,	PC0xa80
PC0x124:	bge  	x16,	x26,	PC0x2b8
PC0x128:	beq  	x11,	x1,		PC0x90
PC0x12c:	mulh 	x30,	x18,	x25
PC0x130:	sw   	x15,			-92(x31)
PC0x134:	bge  	x20,	x10,	PC0x480
PC0x138:	sh   	x14,			-52(x31)
PC0x13c:	lw   	x3,				-40(x31)
PC0x140:	lw   	x11,			84(x31)
PC0x144:	sw   	x22,			76(x31)
PC0x148:	bne  	x11,	x1,		PC0xba8
PC0x14c:	bne  	x0,		x7,		PC0xaf4
PC0x150:	or   	x5,		x15,	x17
PC0x154:	lw   	x18,			-24(x31)
PC0x158:	bltu 	x26,	x18,	PC0xcd0
PC0x15c:	srai 	x1,		x7,		24
PC0x160:	bge  	x18,	x7,		PC0x6e8
PC0x164:	bge  	x27,	x13,	PC0x8cc
PC0x168:	lw   	x26,			-40(x31)
PC0x16c:	sll  	x21,	x1,		x22
PC0x170:	beq  	x1,		x3,		PC0x9e0
PC0x174:	bge  	x22,	x21,	PC0xa2c
PC0x178:	bge  	x21,	x25,	PC0x118
PC0x17c:	lw   	x10,			76(x31)
PC0x180:	andi 	x7,		x4,		86
PC0x184:	addi 	x11,	x15,	-405
PC0x188:	lb   	x26,			61(x31)
PC0x18c:	slti 	x4,		x29,	-1933
PC0x190:	add  	x4,		x19,	x3
PC0x194:	lbu  	x13,			-38(x31)
PC0x198:	beq  	x19,	x10,	PC0x314
PC0x19c:	bge  	x9,		x27,	PC0x1c0
PC0x1a0:	beq  	x4,		x6,		PC0x200
PC0x1a4:	sh   	x28,			-62(x31)
PC0x1a8:	jal  	x26,			PC0x52c
PC0x1ac:	lw   	x19,			76(x31)
PC0x1b0:	bltu 	x18,	x26,	PC0x368
PC0x1b4:	sw   	x1,				-28(x31)
PC0x1b8:	sw   	x22,			-44(x31)
PC0x1bc:	sh   	x10,			82(x31)
PC0x1c0:	jal  	x26,			PC0x734
PC0x1c4:	bltu 	x1,		x6,		PC0xc78
PC0x1c8:	lb   	x16,			-24(x31)
PC0x1cc:	lw   	x3,				-28(x31)
PC0x1d0:	sb   	x5,				65(x31)
PC0x1d4:	bne  	x1,		x0,		PC0x1a4
PC0x1d8:	lbu  	x29,			-41(x31)
PC0x1dc:	sw   	x16,			44(x31)
PC0x1e0:	add  	x17,	x22,	x16
PC0x1e4:	blt  	x9,		x17,	PC0x8ac
PC0x1e8:	lhu  	x16,			64(x31)
PC0x1ec:	jal  	x28,			PC0x6a8
PC0x1f0:	sh   	x7,				-96(x31)
PC0x1f4:	srli 	x22,	x18,	9
PC0x1f8:	lbu  	x27,			47(x31)
PC0x1fc:	bge  	x14,	x12,	PC0x520
PC0x200:	lbu  	x16,			-26(x31)
PC0x204:	slt  	x10,	x26,	x9
PC0x208:	sltu 	x4,		x22,	x2
PC0x20c:	lw   	x22,			84(x31)
PC0x210:	srl  	x28,	x18,	x30
PC0x214:	lb   	x9,				79(x31)
PC0x218:	bltu 	x28,	x7,		PC0x7dc
PC0x21c:	blt  	x31,	x0,		PC0x638
PC0x220:	slti 	x12,	x11,	1752
PC0x224:	beq  	x27,	x14,	PC0x270
PC0x228:	sw   	x3,				60(x31)
PC0x22c:	lhu  	x11,			60(x31)
PC0x230:	sh   	x30,			54(x31)
PC0x234:	bltu 	x21,	x20,	PC0xa3c
PC0x238:	bge  	x1,		x7,		PC0x84c
PC0x23c:	sll  	x1,		x28,	x21
PC0x240:	sh   	x28,			-26(x31)
PC0x244:	xor  	x7,		x7,		x21
PC0x248:	sb   	x17,			-95(x31)
PC0x24c:	jal  	x22,			PC0xb44
PC0x250:	lw   	x6,				-40(x31)
PC0x254:	xor  	x3,		x31,	x16
PC0x258:	slti 	x16,	x11,	-1239
PC0x25c:	jal  	x1,				PC0x928
PC0x260:	sw   	x31,			4(x31)
PC0x264:	sra  	x18,	x1,		x23
PC0x268:	jal  	x27,			PC0x8c
PC0x26c:	lhu  	x9,				54(x31)
PC0x270:	bge  	x30,	x8,		PC0x514
PC0x274:	addi 	x16,	x26,	242
PC0x278:	lw   	x23,			60(x31)
PC0x27c:	lhu  	x25,			44(x31)
PC0x280:	lh   	x4,				76(x31)
PC0x284:	sltu 	x13,	x12,	x27
PC0x288:	sw   	x5,				-20(x31)
PC0x28c:	jal  	x17,			PC0x294
PC0x290:	sh   	x11,			50(x31)
PC0x294:	jal  	x9,				PC0xb94
PC0x298:	lw   	x12,			-20(x31)
PC0x29c:	lbu  	x20,			77(x31)
PC0x2a0:	andi 	x15,	x3,		1093
PC0x2a4:	sub  	x11,	x3,		x0
PC0x2a8:	bgeu 	x11,	x22,	PC0x31c
PC0x2ac:	bge  	x9,		x2,		PC0x268
PC0x2b0:	mulhu	x15,	x28,	x18
PC0x2b4:	sltiu	x1,		x3,		1639
PC0x2b8:	lhu  	x18,			78(x31)
PC0x2bc:	sh   	x21,			2(x31)
PC0x2c0:	lhu  	x15,			2(x31)
PC0x2c4:	lw   	x6,				76(x31)
PC0x2c8:	srai 	x18,	x13,	10
PC0x2cc:	bgeu 	x27,	x21,	PC0x254
PC0x2d0:	srl  	x25,	x18,	x30
PC0x2d4:	nop  
PC0x2d8:	sb   	x13,			-61(x31)
PC0x2dc:	sltu 	x7,		x21,	x25
PC0x2e0:	bgeu 	x11,	x31,	PC0x3f0
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	blt  	x2,		x21,	PC0x780
PC0x2ec:	lbu  	x12,			78(x31)
PC0x2f0:	sh   	x28,			88(x31)
PC0x2f4:	mulhu	x25,	x20,	x1
PC0x2f8:	lb   	x15,			40(x31)
PC0x2fc:	beq  	x15,	x26,	PC0xf0
PC0x300:	srai 	x3,		x7,		9
PC0x304:	blt  	x17,	x22,	PC0x4e8
PC0x308:	sb   	x3,				-85(x31)
PC0x30c:	and  	x4,		x10,	x14
PC0x310:	sb   	x9,				58(x31)
PC0x314:	jal  	x21,			PC0x898
PC0x318:	xori 	x27,	x30,	-1651
PC0x31c:	lhu  	x3,				46(x31)
PC0x320:	jal  	x15,			PC0xadc
PC0x324:	jal  	x10,			PC0xa6c
PC0x328:	beq  	x6,		x13,	PC0x7b4
PC0x32c:	bltu 	x26,	x11,	PC0x830
PC0x330:	bne  	x6,		x21,	PC0x308
PC0x334:	lh   	x19,			58(x31)
PC0x338:	add  	x1,		x9,		x30
PC0x33c:	nop  
PC0x340:	beq  	x27,	x8,		PC0x674
PC0x344:	bge  	x17,	x31,	PC0x458
PC0x348:	bge  	x21,	x30,	PC0xdc
PC0x34c:	lhu  	x28,			-24(x31)
PC0x350:	ori  	x6,		x19,	1109
PC0x354:	sb   	x10,			-23(x31)
PC0x358:	or   	x25,	x16,	x19
PC0x35c:	lw   	x1,				-44(x31)
PC0x360:	bne  	x21,	x29,	PC0x274
PC0x364:	srli 	x23,	x6,		19
PC0x368:	sb   	x7,				6(x31)
PC0x36c:	slli 	x18,	x11,	8
PC0x370:	sw   	x24,			0(x31)
PC0x374:	blt  	x29,	x6,		PC0x628
PC0x378:	bltu 	x0,		x25,	PC0x8b4
PC0x37c:	ori  	x16,	x18,	-871
PC0x380:	addi 	x31,	x31,	4
PC0x384:	lh   	x29,			-32(x31)
PC0x388:	lh   	x13,			70(x31)
PC0x38c:	bgeu 	x14,	x18,	PC0xa58
PC0x390:	blt  	x27,	x10,	PC0x87c
PC0x394:	jal  	x1,				PC0x6d8
PC0x398:	bltu 	x10,	x30,	PC0x764
PC0x39c:	lb   	x22,			42(x31)
PC0x3a0:	slti 	x17,	x6,		-775
PC0x3a4:	sltu 	x5,		x18,	x11
PC0x3a8:	bgeu 	x14,	x2,		PC0x120
PC0x3ac:	sw   	x20,			100(x31)
PC0x3b0:	lhu  	x3,				42(x31)
PC0x3b4:	bgeu 	x16,	x26,	PC0xbac
PC0x3b8:	sh   	x14,			78(x31)
PC0x3bc:	bgeu 	x22,	x28,	PC0x5e0
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	sw   	x17,			-12(x31)
PC0x3c8:	jal  	x29,			PC0x114
PC0x3cc:	sll  	x13,	x25,	x1
PC0x3d0:	sw   	x28,			20(x31)
PC0x3d4:	bge  	x31,	x15,	PC0xb24
PC0x3d8:	jal  	x12,			PC0xab8
PC0x3dc:	lw   	x16,			32(x31)
PC0x3e0:	beq  	x1,		x22,	PC0xca8
PC0x3e4:	sh   	x16,			4(x31)
PC0x3e8:	sw   	x31,			-88(x31)
PC0x3ec:	addi 	x8,		x17,	-1482
PC0x3f0:	lw   	x30,			40(x31)
PC0x3f4:	sw   	x12,			-4(x31)
PC0x3f8:	addi 	x21,	x6,		-419
PC0x3fc:	jal  	x17,			PC0x7b8
PC0x400:	bge  	x9,		x1,		PC0x1cc
PC0x404:	blt  	x17,	x22,	PC0x4c0
PC0x408:	blt  	x23,	x21,	PC0xb00
PC0x40c:	mulh 	x16,	x6,		x3
PC0x410:	blt  	x20,	x30,	PC0x984
PC0x414:	sub  	x14,	x6,		x25
PC0x418:	bge  	x3,		x5,		PC0x814
PC0x41c:	bltu 	x2,		x22,	PC0x99c
PC0x420:	bltu 	x3,		x31,	PC0x288
PC0x424:	beq  	x13,	x26,	PC0xca4
PC0x428:	sb   	x21,			-59(x31)
PC0x42c:	sw   	x17,			24(x31)
PC0x430:	sltu 	x18,	x9,		x16
PC0x434:	srl  	x30,	x27,	x2
PC0x438:	bgeu 	x12,	x25,	PC0xc70
PC0x43c:	lb   	x15,			26(x31)
PC0x440:	jal  	x7,				PC0x110
PC0x444:	sub  	x20,	x19,	x0
PC0x448:	sw   	x19,			52(x31)
PC0x44c:	bgeu 	x26,	x7,		PC0x4a4
PC0x450:	jal  	x27,			PC0x894
PC0x454:	sll  	x14,	x30,	x19
PC0x458:	srli 	x21,	x7,		16
PC0x45c:	sltiu	x12,	x13,	1231
PC0x460:	sw   	x2,				-60(x31)
PC0x464:	jal  	x21,			PC0x3d8
PC0x468:	srli 	x9,		x28,	21
PC0x46c:	sh   	x11,			-54(x31)
PC0x470:	lh   	x23,			50(x31)
PC0x474:	lw   	x6,				-4(x31)
PC0x478:	lb   	x7,				-108(x31)
PC0x47c:	srai 	x13,	x15,	29
PC0x480:	lh   	x16,			-104(x31)
PC0x484:	bltu 	x27,	x22,	PC0x1d8
PC0x488:	blt  	x9,		x25,	PC0xa90
PC0x48c:	sw   	x0,				-32(x31)
PC0x490:	sh   	x26,			20(x31)
PC0x494:	nop  
PC0x498:	bltu 	x2,		x25,	PC0xc2c
PC0x49c:	and  	x26,	x24,	x3
PC0x4a0:	sw   	x18,			32(x31)
PC0x4a4:	sb   	x3,				96(x31)
PC0x4a8:	lbu  	x3,				51(x31)
PC0x4ac:	lbu  	x17,			55(x31)
PC0x4b0:	sw   	x17,			-84(x31)
PC0x4b4:	lb   	x27,			-63(x31)
PC0x4b8:	srl  	x4,		x27,	x25
PC0x4bc:	bne  	x21,	x20,	PC0x560
PC0x4c0:	lh   	x17,			-102(x31)
PC0x4c4:	bge  	x21,	x2,		PC0x840
PC0x4c8:	jal  	x17,			PC0xa78
PC0x4cc:	lb   	x20,			24(x31)
PC0x4d0:	lh   	x25,			42(x31)
PC0x4d4:	addi 	x22,	x15,	-1236
PC0x4d8:	bgeu 	x20,	x21,	PC0x700
PC0x4dc:	jal  	x17,			PC0x34c
PC0x4e0:	mul  	x28,	x6,		x17
PC0x4e4:	bgeu 	x14,	x27,	PC0xae4
PC0x4e8:	bge  	x24,	x12,	PC0x9a0
PC0x4ec:	jal  	x2,				PC0x3a8
PC0x4f0:	bltu 	x2,		x11,	PC0xbb4
PC0x4f4:	mulh 	x14,	x6,		x0
PC0x4f8:	sb   	x29,			-17(x31)
PC0x4fc:	beq  	x15,	x10,	PC0xa68
PC0x500:	lh   	x25,			-52(x31)
PC0x504:	sw   	x13,			-4(x31)
PC0x508:	lh   	x24,			-102(x31)
PC0x50c:	sh   	x7,				74(x31)
PC0x510:	srl  	x19,	x31,	x25
PC0x514:	sh   	x26,			60(x31)
PC0x518:	bltu 	x13,	x1,		PC0x2d8
PC0x51c:	xori 	x3,		x3,		629
PC0x520:	sub  	x15,	x25,	x27
PC0x524:	sub  	x11,	x22,	x2
PC0x528:	bge  	x4,		x13,	PC0x8a0
PC0x52c:	addi 	x11,	x5,		-663
PC0x530:	beq  	x24,	x17,	PC0xa84
PC0x534:	bltu 	x30,	x7,		PC0xac
PC0x538:	xor  	x7,		x25,	x14
PC0x53c:	mulhu	x7,		x1,		x6
PC0x540:	lbu  	x22,			-49(x31)
PC0x544:	sh   	x4,				-12(x31)
PC0x548:	andi 	x30,	x21,	278
PC0x54c:	sltiu	x4,		x13,	-101
PC0x550:	xori 	x25,	x15,	713
PC0x554:	sw   	x5,				12(x31)
PC0x558:	add  	x25,	x14,	x28
PC0x55c:	addi 	x13,	x0,		466
PC0x560:	lhu  	x17,			-54(x31)
PC0x564:	lhu  	x15,			50(x31)
PC0x568:	lb   	x17,			27(x31)
PC0x56c:	lw   	x23,			68(x31)
PC0x570:	sb   	x5,				4(x31)
PC0x574:	bne  	x2,		x1,		PC0x9ec
PC0x578:	nop  
PC0x57c:	addi 	x16,	x19,	-88
PC0x580:	beq  	x16,	x3,		PC0xac4
PC0x584:	sltu 	x6,		x17,	x5
PC0x588:	andi 	x2,		x1,		-1606
PC0x58c:	sb   	x31,			-74(x31)
PC0x590:	addi 	x22,	x9,		263
PC0x594:	bgeu 	x30,	x16,	PC0xbb0
PC0x598:	bltu 	x2,		x17,	PC0x708
PC0x59c:	bgeu 	x22,	x3,		PC0x644
PC0x5a0:	bge  	x27,	x0,		PC0x910
PC0x5a4:	lbu  	x3,				-85(x31)
PC0x5a8:	bne  	x25,	x15,	PC0xb7c
PC0x5ac:	xor  	x29,	x16,	x21
PC0x5b0:	lhu  	x26,			-2(x31)
PC0x5b4:	lw   	x12,			-12(x31)
PC0x5b8:	slti 	x10,	x12,	33
PC0x5bc:	mulhu	x13,	x20,	x12
PC0x5c0:	sh   	x25,			-54(x31)
PC0x5c4:	mulh 	x1,		x13,	x15
PC0x5c8:	bne  	x31,	x11,	PC0x23c
PC0x5cc:	lb   	x29,			12(x31)
PC0x5d0:	sll  	x18,	x0,		x28
PC0x5d4:	mul  	x16,	x6,		x1
PC0x5d8:	sh   	x23,			-26(x31)
PC0x5dc:	beq  	x5,		x3,		PC0x2fc
PC0x5e0:	slti 	x19,	x22,	27
PC0x5e4:	bge  	x27,	x18,	PC0x990
PC0x5e8:	srli 	x19,	x5,		1
PC0x5ec:	bltu 	x14,	x18,	PC0x870
PC0x5f0:	srli 	x8,		x29,	31
PC0x5f4:	sh   	x15,			46(x31)
PC0x5f8:	sh   	x6,				92(x31)
PC0x5fc:	sub  	x26,	x23,	x23
PC0x600:	slt  	x15,	x1,		x23
PC0x604:	bltu 	x0,		x18,	PC0x364
PC0x608:	lhu  	x18,			-2(x31)
PC0x60c:	sh   	x18,			86(x31)
PC0x610:	nop  
PC0x614:	jal  	x16,			PC0x920
PC0x618:	lw   	x17,			-104(x31)
PC0x61c:	mulh 	x3,		x9,		x30
PC0x620:	and  	x4,		x30,	x1
PC0x624:	sb   	x16,			-89(x31)
PC0x628:	bltu 	x26,	x15,	PC0x644
PC0x62c:	lh   	x26,			-56(x31)
PC0x630:	lhu  	x5,				-88(x31)
PC0x634:	sb   	x0,				6(x31)
PC0x638:	addi 	x22,	x3,		-1284
PC0x63c:	lw   	x29,			-88(x31)
PC0x640:	lhu  	x27,			86(x31)
PC0x644:	lw   	x29,			-36(x31)
PC0x648:	sll  	x4,		x19,	x29
PC0x64c:	beq  	x26,	x1,		PC0x2d8
PC0x650:	or   	x19,	x6,		x4
PC0x654:	lw   	x27,			-64(x31)
PC0x658:	beq  	x31,	x28,	PC0x184
PC0x65c:	addi 	x18,	x13,	1145
PC0x660:	lbu  	x15,			70(x31)
PC0x664:	lhu  	x1,				-90(x31)
PC0x668:	bge  	x17,	x13,	PC0x890
PC0x66c:	lw   	x10,			-40(x31)
PC0x670:	lb   	x11,			24(x31)
PC0x674:	bltu 	x29,	x10,	PC0x118
PC0x678:	or   	x30,	x21,	x19
PC0x67c:	lh   	x4,				96(x31)
PC0x680:	bge  	x4,		x22,	PC0x49c
PC0x684:	sb   	x17,			-11(x31)
PC0x688:	bgeu 	x19,	x17,	PC0xc50
PC0x68c:	mul  	x14,	x1,		x27
PC0x690:	sw   	x18,			-8(x31)
PC0x694:	sra  	x15,	x19,	x12
PC0x698:	bgeu 	x7,		x3,		PC0x968
PC0x69c:	mulhu	x18,	x31,	x18
PC0x6a0:	bgeu 	x22,	x9,		PC0xb38
PC0x6a4:	srli 	x9,		x2,		17
PC0x6a8:	sb   	x0,				63(x31)
PC0x6ac:	blt  	x19,	x30,	PC0xc54
PC0x6b0:	blt  	x3,		x18,	PC0x470
PC0x6b4:	sll  	x13,	x20,	x27
PC0x6b8:	sh   	x27,			62(x31)
PC0x6bc:	bne  	x15,	x24,	PC0x290
PC0x6c0:	sb   	x29,			-90(x31)
PC0x6c4:	sw   	x27,			28(x31)
PC0x6c8:	lw   	x6,				-104(x31)
PC0x6cc:	srli 	x22,	x11,	19
PC0x6d0:	sh   	x9,				-8(x31)
PC0x6d4:	srl  	x20,	x0,		x20
PC0x6d8:	sra  	x23,	x31,	x12
PC0x6dc:	blt  	x22,	x12,	PC0x94
PC0x6e0:	lhu  	x9,				22(x31)
PC0x6e4:	bgeu 	x21,	x28,	PC0xcac
PC0x6e8:	addi 	x12,	x26,	-1451
PC0x6ec:	sw   	x17,			4(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	add  	x4,		x28,	x5
PC0x6f8:	addi 	x8,		x12,	-486
PC0x6fc:	bltu 	x27,	x8,		PC0x154
PC0x700:	lb   	x28,			-63(x31)
PC0x704:	addi 	x31,	x31,	4
PC0x708:	lhu  	x5,				-110(x31)
PC0x70c:	beq  	x9,		x20,	PC0x6c0
PC0x710:	addi 	x7,		x3,		1154
PC0x714:	bge  	x31,	x24,	PC0x648
PC0x718:	add  	x27,	x18,	x16
PC0x71c:	mulhu	x25,	x17,	x26
PC0x720:	andi 	x22,	x6,		451
PC0x724:	sh   	x4,				-32(x31)
PC0x728:	lbu  	x4,				-16(x31)
PC0x72c:	sh   	x17,			64(x31)
PC0x730:	bne  	x12,	x6,		PC0x608
PC0x734:	beq  	x0,		x1,		PC0x420
PC0x738:	nop  
PC0x73c:	lhu  	x24,			12(x31)
PC0x740:	bne  	x15,	x10,	PC0x608
PC0x744:	bne  	x10,	x20,	PC0x39c
PC0x748:	lw   	x19,			-32(x31)
PC0x74c:	bne  	x19,	x4,		PC0x1ac
PC0x750:	slti 	x9,		x22,	-1163
PC0x754:	jal  	x26,			PC0x71c
PC0x758:	bne  	x23,	x0,		PC0x4e4
PC0x75c:	and  	x24,	x2,		x7
PC0x760:	lb   	x29,			39(x31)
PC0x764:	lbu  	x14,			18(x31)
PC0x768:	sw   	x8,				60(x31)
PC0x76c:	beq  	x28,	x31,	PC0xbdc
PC0x770:	jal  	x9,				PC0xa34
PC0x774:	sw   	x10,			-84(x31)
PC0x778:	slli 	x5,		x22,	14
PC0x77c:	beq  	x12,	x4,		PC0x5c4
PC0x780:	lbu  	x25,			-45(x31)
PC0x784:	lh   	x17,			-16(x31)
PC0x788:	slli 	x5,		x28,	7
PC0x78c:	mul  	x28,	x9,		x19
PC0x790:	srl  	x23,	x3,		x24
PC0x794:	sb   	x25,			48(x31)
PC0x798:	bltu 	x11,	x3,		PC0xa3c
PC0x79c:	sb   	x7,				51(x31)
PC0x7a0:	bltu 	x18,	x28,	PC0x70c
PC0x7a4:	sh   	x12,			-92(x31)
PC0x7a8:	sub  	x21,	x5,		x13
PC0x7ac:	bgeu 	x13,	x19,	PC0x98c
PC0x7b0:	sb   	x10,			47(x31)
PC0x7b4:	sb   	x23,			58(x31)
PC0x7b8:	srl  	x25,	x28,	x27
PC0x7bc:	sb   	x0,				49(x31)
PC0x7c0:	bne  	x4,		x12,	PC0x9d4
PC0x7c4:	bge  	x14,	x21,	PC0x1d0
PC0x7c8:	mulhsu	x3,		x19,	x8
PC0x7cc:	mulhsu	x26,	x27,	x13
PC0x7d0:	andi 	x15,	x4,		389
PC0x7d4:	mulh 	x27,	x2,		x28
PC0x7d8:	srai 	x18,	x8,		14
PC0x7dc:	jal  	x13,			PC0x164
PC0x7e0:	lbu  	x17,			44(x31)
PC0x7e4:	lw   	x2,				60(x31)
PC0x7e8:	bne  	x14,	x22,	PC0x194
PC0x7ec:	bge  	x19,	x0,		PC0x438
PC0x7f0:	mulhu	x20,	x6,		x8
PC0x7f4:	bne  	x16,	x31,	PC0x3b8
PC0x7f8:	slti 	x12,	x11,	-2020
PC0x7fc:	sw   	x23,			-68(x31)
PC0x800:	mulhsu	x29,	x29,	x10
PC0x804:	sb   	x0,				-24(x31)
PC0x808:	lhu  	x30,			-66(x31)
PC0x80c:	sb   	x1,				-28(x31)
PC0x810:	lbu  	x18,			47(x31)
PC0x814:	bgeu 	x29,	x23,	PC0xca4
PC0x818:	sub  	x26,	x9,		x19
PC0x81c:	sh   	x21,			80(x31)
PC0x820:	blt  	x17,	x28,	PC0x8e0
PC0x824:	lbu  	x24,			79(x31)
PC0x828:	addi 	x25,	x6,		274
PC0x82c:	bne  	x31,	x19,	PC0x678
PC0x830:	lhu  	x9,				-92(x31)
PC0x834:	addi 	x2,		x27,	-476
PC0x838:	sh   	x26,			-60(x31)
PC0x83c:	lbu  	x2,				-9(x31)
PC0x840:	srai 	x17,	x22,	4
PC0x844:	bltu 	x7,		x22,	PC0xab8
PC0x848:	blt  	x7,		x20,	PC0xca0
PC0x84c:	lw   	x23,			24(x31)
PC0x850:	sb   	x10,			-80(x31)
PC0x854:	sll  	x27,	x31,	x2
PC0x858:	bge  	x11,	x26,	PC0xb3c
PC0x85c:	xori 	x29,	x10,	1264
PC0x860:	bgeu 	x30,	x5,		PC0x21c
PC0x864:	slli 	x2,		x25,	17
PC0x868:	bne  	x0,		x3,		PC0x940
PC0x86c:	bltu 	x11,	x10,	PC0x214
PC0x870:	sub  	x10,	x14,	x18
PC0x874:	sh   	x1,				34(x31)
PC0x878:	sb   	x20,			8(x31)
PC0x87c:	bne  	x0,		x23,	PC0x660
PC0x880:	sw   	x22,			-92(x31)
PC0x884:	mul  	x26,	x17,	x25
PC0x888:	lbu  	x24,			20(x31)
PC0x88c:	sh   	x14,			74(x31)
PC0x890:	beq  	x8,		x3,		PC0x73c
PC0x894:	addi 	x31,	x31,	4
PC0x898:	bgeu 	x21,	x2,		PC0xcd4
PC0x89c:	bge  	x12,	x8,		PC0x824
PC0x8a0:	srli 	x6,		x29,	6
PC0x8a4:	beq  	x24,	x7,		PC0x2d8
PC0x8a8:	jal  	x8,				PC0xa5c
PC0x8ac:	beq  	x23,	x25,	PC0xfc
PC0x8b0:	sb   	x2,				68(x31)
PC0x8b4:	lbu  	x20,			43(x31)
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	lb   	x8,				73(x31)
PC0x8c0:	bltu 	x1,		x24,	PC0xd8
PC0x8c4:	srl  	x13,	x4,		x27
PC0x8c8:	sb   	x7,				-29(x31)
PC0x8cc:	sw   	x23,			-16(x31)
PC0x8d0:	xor  	x2,		x5,		x11
PC0x8d4:	blt  	x28,	x24,	PC0xa2c
PC0x8d8:	sw   	x20,			-72(x31)
PC0x8dc:	lh   	x15,			4(x31)
PC0x8e0:	and  	x12,	x11,	x12
PC0x8e4:	bne  	x4,		x26,	PC0x94c
PC0x8e8:	bne  	x17,	x19,	PC0x46c
PC0x8ec:	bltu 	x10,	x18,	PC0xae0
PC0x8f0:	bltu 	x4,		x1,		PC0x59c
PC0x8f4:	ori  	x17,	x19,	1489
PC0x8f8:	slti 	x27,	x23,	567
PC0x8fc:	lhu  	x17,			-80(x31)
PC0x900:	sra  	x16,	x0,		x27
PC0x904:	sw   	x24,			-28(x31)
PC0x908:	bltu 	x4,		x9,		PC0x1a0
PC0x90c:	sw   	x20,			52(x31)
PC0x910:	bne  	x1,		x2,		PC0xcc
PC0x914:	slti 	x17,	x8,		745
PC0x918:	lh   	x15,			64(x31)
PC0x91c:	bltu 	x10,	x4,		PC0x8cc
PC0x920:	lh   	x16,			-32(x31)
PC0x924:	sw   	x20,			52(x31)
PC0x928:	sb   	x2,				25(x31)
PC0x92c:	sw   	x11,			36(x31)
PC0x930:	sh   	x1,				-66(x31)
PC0x934:	addi 	x2,		x26,	1316
PC0x938:	sw   	x25,			68(x31)
PC0x93c:	sw   	x30,			-16(x31)
PC0x940:	slti 	x16,	x11,	-1109
PC0x944:	bgeu 	x11,	x2,		PC0x88
PC0x948:	mulh 	x10,	x22,	x24
PC0x94c:	jal  	x15,			PC0x51c
PC0x950:	and  	x8,		x4,		x4
PC0x954:	sh   	x6,				52(x31)
PC0x958:	bltu 	x29,	x21,	PC0x84c
PC0x95c:	sw   	x7,				20(x31)
PC0x960:	beq  	x2,		x28,	PC0x9a8
PC0x964:	sb   	x5,				43(x31)
PC0x968:	sw   	x13,			16(x31)
PC0x96c:	lh   	x24,			-20(x31)
PC0x970:	sb   	x24,			-19(x31)
PC0x974:	jal  	x13,			PC0x514
PC0x978:	sll  	x29,	x8,		x25
PC0x97c:	sh   	x25,			-56(x31)
PC0x980:	bltu 	x10,	x6,		PC0x2cc
PC0x984:	lw   	x13,			36(x31)
PC0x988:	add  	x7,		x6,		x6
PC0x98c:	sh   	x27,			-40(x31)
PC0x990:	ori  	x15,	x8,		-1238
PC0x994:	sw   	x22,			-12(x31)
PC0x998:	and  	x18,	x26,	x4
PC0x99c:	beq  	x29,	x19,	PC0x764
PC0x9a0:	lh   	x27,			-72(x31)
PC0x9a4:	sw   	x16,			60(x31)
PC0x9a8:	bne  	x0,		x13,	PC0x5c0
PC0x9ac:	mulhsu	x24,	x11,	x26
PC0x9b0:	srl  	x16,	x2,		x6
PC0x9b4:	lbu  	x29,			-9(x31)
PC0x9b8:	lbu  	x6,				48(x31)
PC0x9bc:	bne  	x3,		x12,	PC0x820
PC0x9c0:	sb   	x18,			50(x31)
PC0x9c4:	bltu 	x26,	x31,	PC0x660
PC0x9c8:	lh   	x8,				54(x31)
PC0x9cc:	sra  	x22,	x21,	x5
PC0x9d0:	slti 	x2,		x27,	-911
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	blt  	x15,	x8,		PC0x24c
PC0x9dc:	beq  	x28,	x2,		PC0x328
PC0x9e0:	lw   	x8,				-72(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	bgeu 	x2,		x0,		PC0x240
PC0x9ec:	ori  	x10,	x28,	-438
PC0x9f0:	bgeu 	x28,	x3,		PC0xcbc
PC0x9f4:	bgeu 	x18,	x31,	PC0x2ec
PC0x9f8:	sb   	x31,			-35(x31)
PC0x9fc:	lh   	x4,				-132(x31)
PC0xa00:	sh   	x31,			-34(x31)
PC0xa04:	sb   	x17,			42(x31)
PC0xa08:	sh   	x16,			-90(x31)
PC0xa0c:	andi 	x21,	x26,	1144
PC0xa10:	sh   	x16,			-100(x31)
PC0xa14:	lhu  	x22,			-18(x31)
PC0xa18:	lbu  	x10,			59(x31)
PC0xa1c:	beq  	x2,		x26,	PC0x834
PC0xa20:	sh   	x24,			80(x31)
PC0xa24:	bge  	x21,	x10,	PC0xac4
PC0xa28:	bltu 	x20,	x5,		PC0xcec
PC0xa2c:	lhu  	x29,			-98(x31)
PC0xa30:	jal  	x21,			PC0x728
PC0xa34:	sw   	x12,			64(x31)
PC0xa38:	lb   	x24,			-56(x31)
PC0xa3c:	andi 	x1,		x4,		-1730
PC0xa40:	blt  	x12,	x15,	PC0x72c
PC0xa44:	bne  	x16,	x21,	PC0x774
PC0xa48:	sb   	x30,			64(x31)
PC0xa4c:	bge  	x13,	x28,	PC0x818
PC0xa50:	bltu 	x5,		x28,	PC0x890
PC0xa54:	sb   	x22,			-47(x31)
PC0xa58:	lhu  	x24,			2(x31)
PC0xa5c:	lh   	x17,			-48(x31)
PC0xa60:	blt  	x6,		x18,	PC0xd04
PC0xa64:	sh   	x2,				42(x31)
PC0xa68:	lw   	x25,			-40(x31)
PC0xa6c:	sb   	x1,				-21(x31)
PC0xa70:	beq  	x16,	x23,	PC0x570
PC0xa74:	blt  	x15,	x7,		PC0x274
PC0xa78:	bne  	x15,	x9,		PC0x5b4
PC0xa7c:	nop  
PC0xa80:	lhu  	x5,				-76(x31)
PC0xa84:	bgeu 	x8,		x13,	PC0xcc4
PC0xa88:	lw   	x18,			-44(x31)
PC0xa8c:	bltu 	x23,	x0,		PC0xc20
PC0xa90:	sub  	x9,		x14,	x30
PC0xa94:	bltu 	x1,		x5,		PC0x780
PC0xa98:	add  	x12,	x8,		x7
PC0xa9c:	sw   	x19,			-20(x31)
PC0xaa0:	sb   	x10,			-39(x31)
PC0xaa4:	mulhu	x4,		x11,	x16
PC0xaa8:	sb   	x13,			-4(x31)
PC0xaac:	lb   	x24,			49(x31)
PC0xab0:	sll  	x6,		x2,		x25
PC0xab4:	lbu  	x24,			-40(x31)
PC0xab8:	beq  	x22,	x6,		PC0x790
PC0xabc:	mulhsu	x15,	x9,		x15
PC0xac0:	jal  	x28,			PC0x670
PC0xac4:	slli 	x19,	x3,		5
PC0xac8:	bne  	x27,	x17,	PC0x8b8
PC0xacc:	sra  	x11,	x14,	x18
PC0xad0:	blt  	x8,		x2,		PC0x54c
PC0xad4:	sub  	x16,	x8,		x28
PC0xad8:	lbu  	x16,			-128(x31)
PC0xadc:	blt  	x15,	x14,	PC0x69c
PC0xae0:	nop  
PC0xae4:	sw   	x10,			28(x31)
PC0xae8:	sw   	x31,			92(x31)
PC0xaec:	sw   	x7,				36(x31)
PC0xaf0:	bltu 	x27,	x16,	PC0xb4c
PC0xaf4:	bgeu 	x0,		x27,	PC0x19c
PC0xaf8:	mulhsu	x22,	x2,		x15
PC0xafc:	mul  	x30,	x2,		x24
PC0xb00:	jal  	x18,			PC0xb90
PC0xb04:	sb   	x19,			51(x31)
PC0xb08:	bgeu 	x14,	x6,		PC0x3fc
PC0xb0c:	sh   	x3,				52(x31)
PC0xb10:	bne  	x30,	x21,	PC0x824
PC0xb14:	bltu 	x10,	x6,		PC0xe4
PC0xb18:	sw   	x21,			-28(x31)
PC0xb1c:	bgeu 	x8,		x14,	PC0xa98
PC0xb20:	addi 	x20,	x12,	1231
PC0xb24:	mulh 	x5,		x5,		x2
PC0xb28:	sll  	x28,	x21,	x30
PC0xb2c:	lhu  	x11,			-60(x31)
PC0xb30:	sltu 	x18,	x6,		x17
PC0xb34:	lw   	x26,			-76(x31)
PC0xb38:	lb   	x12,			33(x31)
PC0xb3c:	bltu 	x19,	x11,	PC0x3b4
PC0xb40:	sh   	x25,			-56(x31)
PC0xb44:	ori  	x20,	x15,	-827
PC0xb48:	slt  	x8,		x13,	x13
PC0xb4c:	sw   	x2,				80(x31)
PC0xb50:	srl  	x23,	x19,	x26
PC0xb54:	beq  	x24,	x8,		PC0x6d4
PC0xb58:	bltu 	x1,		x5,		PC0xb64
PC0xb5c:	sh   	x3,				92(x31)
PC0xb60:	xor  	x20,	x15,	x13
PC0xb64:	mulhu	x18,	x11,	x18
PC0xb68:	slli 	x6,		x23,	2
PC0xb6c:	sh   	x6,				16(x31)
PC0xb70:	bgeu 	x25,	x13,	PC0xcc
PC0xb74:	sb   	x4,				-44(x31)
PC0xb78:	jal  	x30,			PC0x640
PC0xb7c:	bgeu 	x30,	x28,	PC0x824
PC0xb80:	bne  	x27,	x1,		PC0x5a0
PC0xb84:	sw   	x13,			-80(x31)
PC0xb88:	sw   	x3,				-20(x31)
PC0xb8c:	sb   	x18,			-97(x31)
PC0xb90:	lw   	x15,			-48(x31)
PC0xb94:	sw   	x7,				-76(x31)
PC0xb98:	slti 	x2,		x14,	1548
PC0xb9c:	mulh 	x11,	x7,		x24
PC0xba0:	bge  	x12,	x9,		PC0x504
PC0xba4:	sub  	x4,		x17,	x4
PC0xba8:	sb   	x26,			-48(x31)
PC0xbac:	srl  	x19,	x3,		x12
PC0xbb0:	lb   	x22,			46(x31)
PC0xbb4:	sh   	x14,			98(x31)
PC0xbb8:	sw   	x1,				-96(x31)
PC0xbbc:	beq  	x4,		x30,	PC0x808
PC0xbc0:	lbu  	x27,			40(x31)
PC0xbc4:	mulhu	x11,	x15,	x11
PC0xbc8:	lbu  	x30,			61(x31)
PC0xbcc:	bne  	x25,	x26,	PC0x21c
PC0xbd0:	nop  
PC0xbd4:	lbu  	x24,			-50(x31)
PC0xbd8:	beq  	x12,	x11,	PC0x1c8
PC0xbdc:	sub  	x2,		x20,	x17
PC0xbe0:	lb   	x4,				74(x31)
PC0xbe4:	blt  	x22,	x29,	PC0x1cc
PC0xbe8:	add  	x30,	x8,		x27
PC0xbec:	sh   	x13,			44(x31)
PC0xbf0:	lbu  	x13,			-114(x31)
PC0xbf4:	sb   	x7,				-85(x31)
PC0xbf8:	blt  	x3,		x15,	PC0x7c0
PC0xbfc:	lh   	x10,			-20(x31)
PC0xc00:	srl  	x20,	x20,	x6
PC0xc04:	sw   	x25,			0(x31)
PC0xc08:	add  	x11,	x7,		x31
PC0xc0c:	lbu  	x13,			54(x31)
PC0xc10:	lbu  	x8,				56(x31)
PC0xc14:	bge  	x24,	x8,		PC0x9dc
PC0xc18:	bltu 	x15,	x7,		PC0x9fc
PC0xc1c:	lhu  	x6,				2(x31)
PC0xc20:	lw   	x4,				64(x31)
PC0xc24:	bge  	x21,	x18,	PC0xac
PC0xc28:	addi 	x4,		x7,		2005
PC0xc2c:	lhu  	x20,			48(x31)
PC0xc30:	addi 	x6,		x0,		-1259
PC0xc34:	sh   	x19,			60(x31)
PC0xc38:	bge  	x20,	x24,	PC0x42c
PC0xc3c:	mulh 	x4,		x5,		x25
PC0xc40:	addi 	x29,	x4,		366
PC0xc44:	ori  	x25,	x7,		1511
PC0xc48:	lb   	x10,			-128(x31)
PC0xc4c:	jal  	x27,			PC0xbcc
PC0xc50:	sb   	x6,				-33(x31)
PC0xc54:	jal  	x12,			PC0x6a8
PC0xc58:	blt  	x14,	x30,	PC0x224
PC0xc5c:	sh   	x23,			-10(x31)
PC0xc60:	lw   	x24,			4(x31)
PC0xc64:	add  	x15,	x27,	x19
PC0xc68:	jal  	x15,			PC0x6a0
PC0xc6c:	sw   	x0,				64(x31)
PC0xc70:	sh   	x0,				-14(x31)
PC0xc74:	sb   	x18,			7(x31)
PC0xc78:	jal  	x29,			PC0xcf8
PC0xc7c:	mulhu	x25,	x27,	x20
PC0xc80:	bgeu 	x14,	x7,		PC0xf4
PC0xc84:	bgeu 	x31,	x22,	PC0x5b4
PC0xc88:	lhu  	x13,			26(x31)
PC0xc8c:	blt  	x0,		x22,	PC0x8ec
PC0xc90:	or   	x2,		x18,	x17
PC0xc94:	beq  	x1,		x2,		PC0x190
PC0xc98:	bltu 	x9,		x8,		PC0x174
PC0xc9c:	xor  	x15,	x4,		x4
PC0xca0:	srli 	x5,		x24,	11
PC0xca4:	nop  
PC0xca8:	srai 	x21,	x29,	30
PC0xcac:	bne  	x17,	x28,	PC0x970
PC0xcb0:	lbu  	x9,				-82(x31)
PC0xcb4:	beq  	x5,		x30,	PC0xb94
PC0xcb8:	bge  	x23,	x18,	PC0xc84
PC0xcbc:	add  	x19,	x27,	x7
PC0xcc0:	add  	x24,	x30,	x5
PC0xcc4:	sh   	x23,			10(x31)
PC0xcc8:	blt  	x28,	x31,	PC0x9b4
PC0xccc:	addi 	x20,	x5,		263
PC0xcd0:	bge  	x12,	x23,	PC0xa18
PC0xcd4:	addi 	x18,	x20,	904
PC0xcd8:	bge  	x27,	x30,	PC0x344
PC0xcdc:	sw   	x23,			4(x31)
PC0xce0:	lbu  	x16,			83(x31)
PC0xce4:	blt  	x27,	x19,	PC0xa18
PC0xce8:	srl  	x1,		x30,	x15
PC0xcec:	sh   	x9,				62(x31)
PC0xcf0:	lb   	x5,				-125(x31)
PC0xcf4:	ori  	x21,	x3,		335
PC0xcf8:	srai 	x11,	x10,	14
PC0xcfc:	xor  	x21,	x25,	x10
PC0xd00:	add  	x19,	x31,	x9
PC0xd04:	jal  	x18,			PC0x65c
wfi