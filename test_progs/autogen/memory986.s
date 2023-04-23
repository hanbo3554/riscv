addi 	x0,		x0,		-1843
addi 	x1,		x0,		-408
addi 	x2,		x0,		-1720
addi 	x3,		x0,		-186
addi 	x4,		x0,		-157
addi 	x5,		x0,		1340
addi 	x6,		x0,		-443
addi 	x7,		x0,		-277
addi 	x8,		x0,		-597
addi 	x9,		x0,		-1315
addi 	x10,	x0,		1105
addi 	x11,	x0,		-1614
addi 	x12,	x0,		-271
addi 	x13,	x0,		609
addi 	x14,	x0,		-540
addi 	x15,	x0,		204
addi 	x16,	x0,		-236
addi 	x17,	x0,		1628
addi 	x18,	x0,		-1198
addi 	x19,	x0,		912
addi 	x20,	x0,		-320
addi 	x21,	x0,		-902
addi 	x22,	x0,		1456
addi 	x23,	x0,		2025
addi 	x24,	x0,		1354
addi 	x25,	x0,		1968
addi 	x26,	x0,		-981
addi 	x27,	x0,		765
addi 	x28,	x0,		848
addi 	x29,	x0,		1051
addi 	x30,	x0,		1256
addi 	x31,	x0,		-1519
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				78(x31)
PC0x8c:	blt  	x27,	x28,	PC0x92c
PC0x90:	bgeu 	x7,		x23,	PC0x51c
PC0x94:	addi 	x6,		x1,		-394
PC0x98:	nop  
PC0x9c:	or   	x27,	x20,	x5
PC0xa0:	and  	x20,	x14,	x11
PC0xa4:	sub  	x15,	x14,	x18
PC0xa8:	sb   	x16,			76(x31)
PC0xac:	sw   	x14,			76(x31)
PC0xb0:	lbu  	x13,			76(x31)
PC0xb4:	lw   	x26,			76(x31)
PC0xb8:	blt  	x8,		x0,		PC0x104
PC0xbc:	sw   	x20,			-100(x31)
PC0xc0:	mulh 	x17,	x19,	x30
PC0xc4:	lw   	x14,			-100(x31)
PC0xc8:	bne  	x8,		x10,	PC0x2f8
PC0xcc:	srai 	x6,		x10,	31
PC0xd0:	sll  	x15,	x23,	x18
PC0xd4:	sb   	x21,			8(x31)
PC0xd8:	sub  	x19,	x20,	x0
PC0xdc:	beq  	x28,	x6,		PC0x750
PC0xe0:	bgeu 	x15,	x31,	PC0x430
PC0xe4:	lw   	x8,				76(x31)
PC0xe8:	lb   	x30,			-99(x31)
PC0xec:	bne  	x3,		x18,	PC0x908
PC0xf0:	blt  	x17,	x7,		PC0x94c
PC0xf4:	mulhsu	x13,	x15,	x28
PC0xf8:	slti 	x19,	x9,		1519
PC0xfc:	lbu  	x17,			76(x31)
PC0x100:	sh   	x21,			90(x31)
PC0x104:	add  	x2,		x12,	x26
PC0x108:	bge  	x31,	x10,	PC0x9f0
PC0x10c:	sb   	x4,				69(x31)
PC0x110:	sb   	x31,			-49(x31)
PC0x114:	slt  	x14,	x20,	x25
PC0x118:	beq  	x8,		x3,		PC0x134
PC0x11c:	sb   	x1,				60(x31)
PC0x120:	jal  	x28,			PC0x5b8
PC0x124:	bgeu 	x5,		x1,		PC0x544
PC0x128:	bne  	x4,		x3,		PC0x7bc
PC0x12c:	sh   	x1,				4(x31)
PC0x130:	bge  	x0,		x28,	PC0x11c
PC0x134:	lh   	x29,			4(x31)
PC0x138:	lb   	x12,			79(x31)
PC0x13c:	slt  	x19,	x7,		x1
PC0x140:	bge  	x4,		x0,		PC0x534
PC0x144:	lh   	x25,			-98(x31)
PC0x148:	sb   	x0,				-70(x31)
PC0x14c:	bltu 	x1,		x3,		PC0x780
PC0x150:	bltu 	x29,	x10,	PC0xb1c
PC0x154:	lbu  	x14,			90(x31)
PC0x158:	bne  	x18,	x21,	PC0x934
PC0x15c:	beq  	x21,	x10,	PC0x98c
PC0x160:	lb   	x18,			5(x31)
PC0x164:	bltu 	x21,	x14,	PC0x628
PC0x168:	slt  	x24,	x0,		x22
PC0x16c:	sh   	x26,			2(x31)
PC0x170:	bne  	x18,	x5,		PC0x108
PC0x174:	sh   	x0,				42(x31)
PC0x178:	srl  	x19,	x0,		x20
PC0x17c:	xor  	x9,		x12,	x0
PC0x180:	addi 	x31,	x31,	4
PC0x184:	jal  	x16,			PC0x9ac
PC0x188:	lw   	x29,			84(x31)
PC0x18c:	sltiu	x1,		x20,	-1963
PC0x190:	bgeu 	x12,	x2,		PC0x8d4
PC0x194:	beq  	x1,		x4,		PC0x278
PC0x198:	slti 	x3,		x20,	-901
PC0x19c:	bgeu 	x31,	x27,	PC0xc70
PC0x1a0:	lh   	x14,			38(x31)
PC0x1a4:	bne  	x28,	x19,	PC0x9a0
PC0x1a8:	sh   	x10,			-76(x31)
PC0x1ac:	lh   	x7,				0(x31)
PC0x1b0:	lbu  	x23,			39(x31)
PC0x1b4:	sh   	x10,			82(x31)
PC0x1b8:	lh   	x26,			-104(x31)
PC0x1bc:	sb   	x13,			-29(x31)
PC0x1c0:	bgeu 	x28,	x18,	PC0x4cc
PC0x1c4:	sh   	x26,			46(x31)
PC0x1c8:	beq  	x16,	x20,	PC0xa94
PC0x1cc:	lbu  	x23,			46(x31)
PC0x1d0:	bltu 	x3,		x15,	PC0x120
PC0x1d4:	slti 	x3,		x5,		1918
PC0x1d8:	bgeu 	x2,		x19,	PC0x6a8
PC0x1dc:	lhu  	x6,				0(x31)
PC0x1e0:	bne  	x14,	x17,	PC0x1ac
PC0x1e4:	sh   	x12,			46(x31)
PC0x1e8:	sll  	x19,	x22,	x0
PC0x1ec:	blt  	x25,	x23,	PC0xf4
PC0x1f0:	sw   	x16,			72(x31)
PC0x1f4:	addi 	x27,	x22,	-1025
PC0x1f8:	bgeu 	x29,	x0,		PC0x368
PC0x1fc:	mulhu	x5,		x24,	x26
PC0x200:	sh   	x15,			-54(x31)
PC0x204:	lbu  	x7,				39(x31)
PC0x208:	jal  	x15,			PC0x59c
PC0x20c:	sw   	x23,			68(x31)
PC0x210:	sub  	x22,	x10,	x23
PC0x214:	slt  	x9,		x25,	x8
PC0x218:	ori  	x26,	x6,		-997
PC0x21c:	lbu  	x22,			47(x31)
PC0x220:	lhu  	x26,			46(x31)
PC0x224:	sb   	x16,			71(x31)
PC0x228:	bge  	x8,		x15,	PC0xc60
PC0x22c:	bltu 	x18,	x11,	PC0x9e4
PC0x230:	sll  	x26,	x21,	x31
PC0x234:	or   	x14,	x13,	x5
PC0x238:	xor  	x5,		x0,		x12
PC0x23c:	lb   	x2,				65(x31)
PC0x240:	lbu  	x11,			38(x31)
PC0x244:	lh   	x3,				-102(x31)
PC0x248:	sw   	x10,			92(x31)
PC0x24c:	jal  	x26,			PC0x434
PC0x250:	srl  	x1,		x11,	x30
PC0x254:	sb   	x13,			-27(x31)
PC0x258:	lhu  	x22,			-54(x31)
PC0x25c:	lh   	x5,				-2(x31)
PC0x260:	mulh 	x27,	x23,	x18
PC0x264:	bgeu 	x30,	x21,	PC0x788
PC0x268:	lw   	x22,			56(x31)
PC0x26c:	beq  	x24,	x16,	PC0x298
PC0x270:	jal  	x2,				PC0x88c
PC0x274:	lhu  	x14,			94(x31)
PC0x278:	sh   	x25,			32(x31)
PC0x27c:	add  	x9,		x20,	x6
PC0x280:	srai 	x4,		x29,	20
PC0x284:	addi 	x31,	x31,	4
PC0x288:	lh   	x19,			60(x31)
PC0x28c:	srli 	x21,	x13,	27
PC0x290:	bne  	x26,	x29,	PC0x708
PC0x294:	addi 	x4,		x21,	-890
PC0x298:	bge  	x31,	x9,		PC0x184
PC0x29c:	bgeu 	x24,	x10,	PC0x84c
PC0x2a0:	slt  	x7,		x8,		x21
PC0x2a4:	lbu  	x13,			66(x31)
PC0x2a8:	beq  	x7,		x13,	PC0xa78
PC0x2ac:	sb   	x2,				-30(x31)
PC0x2b0:	mul  	x12,	x0,		x21
PC0x2b4:	mulhsu	x2,		x22,	x10
PC0x2b8:	bge  	x18,	x30,	PC0x3c8
PC0x2bc:	lh   	x10,			42(x31)
PC0x2c0:	andi 	x30,	x3,		-1809
PC0x2c4:	mulhu	x5,		x20,	x31
PC0x2c8:	bne  	x31,	x13,	PC0x57c
PC0x2cc:	sb   	x4,				87(x31)
PC0x2d0:	sb   	x30,			86(x31)
PC0x2d4:	lb   	x30,			-79(x31)
PC0x2d8:	bltu 	x3,		x6,		PC0x758
PC0x2dc:	sub  	x25,	x3,		x13
PC0x2e0:	mulh 	x13,	x29,	x9
PC0x2e4:	xor  	x6,		x12,	x11
PC0x2e8:	sw   	x5,				72(x31)
PC0x2ec:	add  	x2,		x13,	x9
PC0x2f0:	beq  	x20,	x7,		PC0x830
PC0x2f4:	bltu 	x7,		x3,		PC0xc8
PC0x2f8:	sh   	x16,			74(x31)
PC0x2fc:	bne  	x23,	x21,	PC0x4e4
PC0x300:	jal  	x23,			PC0x5e0
PC0x304:	bne  	x8,		x7,		PC0x6b8
PC0x308:	lhu  	x20,			66(x31)
PC0x30c:	xori 	x17,	x7,		782
PC0x310:	bltu 	x4,		x7,		PC0x198
PC0x314:	andi 	x11,	x14,	2042
PC0x318:	add  	x10,	x18,	x27
PC0x31c:	sb   	x0,				-55(x31)
PC0x320:	slt  	x10,	x27,	x5
PC0x324:	jal  	x2,				PC0xbe4
PC0x328:	sh   	x9,				-36(x31)
PC0x32c:	lb   	x28,			-6(x31)
PC0x330:	jal  	x11,			PC0xb60
PC0x334:	bge  	x19,	x8,		PC0x238
PC0x338:	addi 	x26,	x12,	-869
PC0x33c:	and  	x29,	x3,		x6
PC0x340:	slt  	x20,	x10,	x27
PC0x344:	add  	x15,	x11,	x20
PC0x348:	lhu  	x27,			78(x31)
PC0x34c:	beq  	x2,		x16,	PC0x54c
PC0x350:	bge  	x11,	x13,	PC0x92c
PC0x354:	lh   	x7,				-36(x31)
PC0x358:	lbu  	x2,				64(x31)
PC0x35c:	bge  	x31,	x5,		PC0xafc
PC0x360:	lhu  	x1,				78(x31)
PC0x364:	sub  	x17,	x6,		x2
PC0x368:	sh   	x26,			-84(x31)
PC0x36c:	srl  	x29,	x21,	x0
PC0x370:	blt  	x17,	x15,	PC0x3bc
PC0x374:	sh   	x4,				-70(x31)
PC0x378:	lw   	x22,			52(x31)
PC0x37c:	addi 	x15,	x1,		-370
PC0x380:	bne  	x18,	x11,	PC0x530
PC0x384:	lbu  	x7,				68(x31)
PC0x388:	lhu  	x26,			-80(x31)
PC0x38c:	bge  	x11,	x9,		PC0xcc4
PC0x390:	beq  	x1,		x11,	PC0x508
PC0x394:	bltu 	x0,		x22,	PC0x5a4
PC0x398:	sw   	x2,				-80(x31)
PC0x39c:	bgeu 	x8,		x31,	PC0x5bc
PC0x3a0:	lh   	x10,			64(x31)
PC0x3a4:	mulh 	x17,	x25,	x1
PC0x3a8:	lh   	x12,			-80(x31)
PC0x3ac:	bne  	x12,	x1,		PC0xb9c
PC0x3b0:	blt  	x2,		x5,		PC0x61c
PC0x3b4:	sb   	x7,				-17(x31)
PC0x3b8:	blt  	x13,	x22,	PC0xb60
PC0x3bc:	srli 	x23,	x12,	31
PC0x3c0:	and  	x7,		x12,	x17
PC0x3c4:	lbu  	x26,			0(x31)
PC0x3c8:	bge  	x8,		x15,	PC0x868
PC0x3cc:	lw   	x23,			-36(x31)
PC0x3d0:	bne  	x31,	x29,	PC0x5d0
PC0x3d4:	blt  	x19,	x4,		PC0x328
PC0x3d8:	sh   	x10,			-34(x31)
PC0x3dc:	bltu 	x8,		x12,	PC0x4e8
PC0x3e0:	lb   	x13,			-3(x31)
PC0x3e4:	lh   	x23,			72(x31)
PC0x3e8:	slti 	x28,	x2,		284
PC0x3ec:	sra  	x14,	x29,	x30
PC0x3f0:	bltu 	x22,	x15,	PC0x1b0
PC0x3f4:	andi 	x16,	x16,	-962
PC0x3f8:	lb   	x13,			-108(x31)
PC0x3fc:	sw   	x28,			80(x31)
PC0x400:	sh   	x21,			-54(x31)
PC0x404:	lb   	x30,			-78(x31)
PC0x408:	lbu  	x30,			-106(x31)
PC0x40c:	sh   	x8,				88(x31)
PC0x410:	jal  	x20,			PC0x188
PC0x414:	sh   	x8,				-40(x31)
PC0x418:	blt  	x15,	x31,	PC0x42c
PC0x41c:	sb   	x17,			-75(x31)
PC0x420:	bge  	x28,	x30,	PC0xbbc
PC0x424:	sb   	x28,			-33(x31)
PC0x428:	bgeu 	x23,	x17,	PC0x798
PC0x42c:	jal  	x3,				PC0x844
PC0x430:	lh   	x26,			82(x31)
PC0x434:	beq  	x17,	x15,	PC0x344
PC0x438:	mulh 	x4,		x6,		x10
PC0x43c:	sb   	x31,			15(x31)
PC0x440:	or   	x4,		x20,	x28
PC0x444:	blt  	x19,	x15,	PC0x56c
PC0x448:	bne  	x16,	x27,	PC0x7ac
PC0x44c:	beq  	x21,	x20,	PC0xbd4
PC0x450:	jal  	x7,				PC0x700
PC0x454:	lbu  	x9,				72(x31)
PC0x458:	beq  	x2,		x12,	PC0xb34
PC0x45c:	bgeu 	x29,	x10,	PC0xe8
PC0x460:	jal  	x25,			PC0xaa8
PC0x464:	slt  	x2,		x7,		x4
PC0x468:	sb   	x28,			88(x31)
PC0x46c:	bge  	x31,	x19,	PC0x154
PC0x470:	sh   	x13,			98(x31)
PC0x474:	bge  	x12,	x7,		PC0x324
PC0x478:	sb   	x7,				-96(x31)
PC0x47c:	bltu 	x23,	x18,	PC0x634
PC0x480:	sub  	x19,	x26,	x21
PC0x484:	or   	x22,	x22,	x15
PC0x488:	bgeu 	x28,	x1,		PC0x80c
PC0x48c:	bne  	x8,		x3,		PC0x958
PC0x490:	lbu  	x5,				66(x31)
PC0x494:	sw   	x19,			-88(x31)
PC0x498:	lh   	x15,			-96(x31)
PC0x49c:	mul  	x2,		x18,	x7
PC0x4a0:	srli 	x26,	x2,		3
PC0x4a4:	slli 	x30,	x15,	28
PC0x4a8:	lbu  	x7,				-107(x31)
PC0x4ac:	srai 	x8,		x14,	24
PC0x4b0:	blt  	x6,		x20,	PC0x344
PC0x4b4:	srli 	x9,		x5,		20
PC0x4b8:	lbu  	x22,			35(x31)
PC0x4bc:	slli 	x14,	x30,	6
PC0x4c0:	beq  	x5,		x6,		PC0xc38
PC0x4c4:	sw   	x29,			100(x31)
PC0x4c8:	andi 	x11,	x1,		762
PC0x4cc:	jal  	x16,			PC0x5c8
PC0x4d0:	sb   	x21,			35(x31)
PC0x4d4:	sb   	x14,			74(x31)
PC0x4d8:	beq  	x7,		x20,	PC0x10c
PC0x4dc:	bgeu 	x21,	x12,	PC0x8b4
PC0x4e0:	slt  	x12,	x15,	x14
PC0x4e4:	bltu 	x11,	x27,	PC0x1c8
PC0x4e8:	bne  	x19,	x4,		PC0xc68
PC0x4ec:	lbu  	x16,			43(x31)
PC0x4f0:	bgeu 	x25,	x10,	PC0x774
PC0x4f4:	lb   	x9,				72(x31)
PC0x4f8:	bgeu 	x1,		x9,		PC0x158
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	lh   	x30,			96(x31)
PC0x504:	mul  	x3,		x0,		x12
PC0x508:	sw   	x11,			80(x31)
PC0x50c:	beq  	x28,	x29,	PC0x66c
PC0x510:	sw   	x19,			-32(x31)
PC0x514:	sh   	x12,			78(x31)
PC0x518:	blt  	x25,	x27,	PC0x8e8
PC0x51c:	bne  	x21,	x25,	PC0x1bc
PC0x520:	sw   	x23,			44(x31)
PC0x524:	lw   	x17,			80(x31)
PC0x528:	beq  	x21,	x18,	PC0x43c
PC0x52c:	beq  	x11,	x15,	PC0xae4
PC0x530:	mul  	x28,	x4,		x31
PC0x534:	lh   	x8,				-74(x31)
PC0x538:	sltiu	x22,	x12,	1844
PC0x53c:	beq  	x19,	x11,	PC0x828
PC0x540:	bltu 	x30,	x3,		PC0x94c
PC0x544:	mulhu	x3,		x30,	x5
PC0x548:	bne  	x17,	x5,		PC0xb18
PC0x54c:	sb   	x28,			-17(x31)
PC0x550:	bltu 	x18,	x2,		PC0x6b8
PC0x554:	sub  	x18,	x1,		x27
PC0x558:	bge  	x8,		x10,	PC0x4d4
PC0x55c:	bne  	x18,	x20,	PC0x30c
PC0x560:	lh   	x18,			-30(x31)
PC0x564:	bgeu 	x19,	x14,	PC0x2f8
PC0x568:	sh   	x14,			-14(x31)
PC0x56c:	bge  	x23,	x27,	PC0x2fc
PC0x570:	sw   	x16,			92(x31)
PC0x574:	add  	x28,	x18,	x21
PC0x578:	add  	x15,	x21,	x2
PC0x57c:	bgeu 	x30,	x14,	PC0x968
PC0x580:	sh   	x2,				22(x31)
PC0x584:	blt  	x25,	x2,		PC0xa34
PC0x588:	lw   	x11,			-36(x31)
PC0x58c:	sb   	x30,			42(x31)
PC0x590:	sra  	x9,		x17,	x25
PC0x594:	jal  	x30,			PC0x488
PC0x598:	lh   	x3,				64(x31)
PC0x59c:	sb   	x30,			-54(x31)
PC0x5a0:	andi 	x3,		x24,	-864
PC0x5a4:	sb   	x28,			-100(x31)
PC0x5a8:	bgeu 	x25,	x13,	PC0x7a4
PC0x5ac:	lhu  	x17,			-32(x31)
PC0x5b0:	sb   	x5,				-20(x31)
PC0x5b4:	sb   	x25,			45(x31)
PC0x5b8:	lh   	x12,			92(x31)
PC0x5bc:	jal  	x23,			PC0x9e8
PC0x5c0:	andi 	x3,		x12,	1047
PC0x5c4:	lh   	x19,			64(x31)
PC0x5c8:	sh   	x15,			36(x31)
PC0x5cc:	blt  	x4,		x8,		PC0x924
PC0x5d0:	sb   	x20,			-100(x31)
PC0x5d4:	bltu 	x26,	x7,		PC0xb90
PC0x5d8:	sw   	x18,			-68(x31)
PC0x5dc:	sw   	x14,			-24(x31)
PC0x5e0:	slli 	x13,	x12,	6
PC0x5e4:	bltu 	x11,	x3,		PC0x1f8
PC0x5e8:	lhu  	x15,			-66(x31)
PC0x5ec:	sw   	x11,			88(x31)
PC0x5f0:	lb   	x17,			63(x31)
PC0x5f4:	bne  	x3,		x7,		PC0x5d4
PC0x5f8:	lw   	x17,			80(x31)
PC0x5fc:	bltu 	x10,	x7,		PC0xc54
PC0x600:	lh   	x19,			98(x31)
PC0x604:	bltu 	x21,	x26,	PC0x3e0
PC0x608:	blt  	x26,	x20,	PC0x918
PC0x60c:	sh   	x16,			68(x31)
PC0x610:	lbu  	x8,				-23(x31)
PC0x614:	blt  	x13,	x7,		PC0xcf4
PC0x618:	bltu 	x4,		x12,	PC0x4cc
PC0x61c:	bne  	x7,		x23,	PC0xc20
PC0x620:	jal  	x10,			PC0x834
PC0x624:	lhu  	x3,				62(x31)
PC0x628:	lbu  	x16,			-87(x31)
PC0x62c:	lb   	x20,			71(x31)
PC0x630:	sll  	x18,	x22,	x2
PC0x634:	blt  	x6,		x30,	PC0x588
PC0x638:	add  	x25,	x13,	x6
PC0x63c:	lb   	x23,			-32(x31)
PC0x640:	sltu 	x26,	x13,	x20
PC0x644:	slli 	x22,	x13,	14
PC0x648:	slti 	x2,		x7,		249
PC0x64c:	jal  	x16,			PC0xc78
PC0x650:	lh   	x14,			24(x31)
PC0x654:	bltu 	x22,	x20,	PC0x738
PC0x658:	bne  	x17,	x16,	PC0x840
PC0x65c:	bltu 	x2,		x24,	PC0x254
PC0x660:	bge  	x11,	x2,		PC0x95c
PC0x664:	blt  	x31,	x30,	PC0x284
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	sub  	x21,	x1,		x27
PC0x670:	sub  	x3,		x24,	x21
PC0x674:	bne  	x1,		x27,	PC0x270
PC0x678:	mulhsu	x19,	x1,		x5
PC0x67c:	sltiu	x9,		x2,		1630
PC0x680:	bgeu 	x1,		x9,		PC0xadc
PC0x684:	blt  	x6,		x14,	PC0x9c4
PC0x688:	bgeu 	x31,	x3,		PC0x178
PC0x68c:	andi 	x16,	x28,	1173
PC0x690:	lb   	x17,			-104(x31)
PC0x694:	bgeu 	x20,	x19,	PC0x158
PC0x698:	blt  	x1,		x6,		PC0x378
PC0x69c:	bge  	x25,	x10,	PC0x31c
PC0x6a0:	bge  	x7,		x6,		PC0xcd0
PC0x6a4:	ori  	x2,		x5,		1605
PC0x6a8:	lh   	x5,				66(x31)
PC0x6ac:	lh   	x5,				-44(x31)
PC0x6b0:	sw   	x31,			44(x31)
PC0x6b4:	sltu 	x11,	x19,	x13
PC0x6b8:	add  	x4,		x12,	x24
PC0x6bc:	lhu  	x29,			74(x31)
PC0x6c0:	lbu  	x25,			-94(x31)
PC0x6c4:	lb   	x13,			76(x31)
PC0x6c8:	mul  	x5,		x3,		x30
PC0x6cc:	addi 	x20,	x5,		1996
PC0x6d0:	mulhsu	x5,		x3,		x16
PC0x6d4:	bge  	x14,	x3,		PC0x458
PC0x6d8:	bltu 	x8,		x16,	PC0x104
PC0x6dc:	beq  	x20,	x2,		PC0xb94
PC0x6e0:	sh   	x14,			-94(x31)
PC0x6e4:	lbu  	x17,			95(x31)
PC0x6e8:	blt  	x25,	x15,	PC0x478
PC0x6ec:	jal  	x29,			PC0xdc
PC0x6f0:	sh   	x11,			-94(x31)
PC0x6f4:	sb   	x28,			4(x31)
PC0x6f8:	lw   	x13,			-80(x31)
PC0x6fc:	bne  	x12,	x19,	PC0x268
PC0x700:	lw   	x12,			36(x31)
PC0x704:	beq  	x21,	x25,	PC0x670
PC0x708:	mulhsu	x4,		x12,	x11
PC0x70c:	lh   	x12,			-62(x31)
PC0x710:	ori  	x13,	x11,	1383
PC0x714:	sb   	x19,			-32(x31)
PC0x718:	blt  	x4,		x13,	PC0x370
PC0x71c:	bge  	x27,	x14,	PC0x144
PC0x720:	sb   	x25,			-47(x31)
PC0x724:	blt  	x25,	x1,		PC0x1b8
PC0x728:	jal  	x27,			PC0xc0
PC0x72c:	and  	x5,		x4,		x11
PC0x730:	mulh 	x28,	x29,	x5
PC0x734:	mul  	x5,		x8,		x4
PC0x738:	sltu 	x6,		x4,		x26
PC0x73c:	add  	x22,	x4,		x4
PC0x740:	sb   	x28,			44(x31)
PC0x744:	nop  
PC0x748:	jal  	x12,			PC0x648
PC0x74c:	sltu 	x26,	x23,	x5
PC0x750:	lh   	x15,			-72(x31)
PC0x754:	blt  	x26,	x29,	PC0x82c
PC0x758:	lb   	x17,			21(x31)
PC0x75c:	lw   	x7,				16(x31)
PC0x760:	andi 	x17,	x8,		1766
PC0x764:	jal  	x28,			PC0x9b0
PC0x768:	srai 	x19,	x12,	24
PC0x76c:	lbu  	x27,			62(x31)
PC0x770:	sw   	x25,			-72(x31)
PC0x774:	lbu  	x7,				53(x31)
PC0x778:	blt  	x1,		x19,	PC0x484
PC0x77c:	or   	x19,	x14,	x11
PC0x780:	slli 	x8,		x8,		10
PC0x784:	mulhu	x19,	x24,	x18
PC0x788:	sh   	x22,			32(x31)
PC0x78c:	sh   	x14,			66(x31)
PC0x790:	bge  	x7,		x10,	PC0xbbc
PC0x794:	sw   	x22,			-100(x31)
PC0x798:	lbu  	x12,			-91(x31)
PC0x79c:	blt  	x22,	x25,	PC0x84c
PC0x7a0:	bltu 	x12,	x7,		PC0xfc
PC0x7a4:	sb   	x3,				77(x31)
PC0x7a8:	add  	x2,		x6,		x18
PC0x7ac:	beq  	x29,	x23,	PC0xc54
PC0x7b0:	bge  	x30,	x31,	PC0x75c
PC0x7b4:	sra  	x19,	x11,	x3
PC0x7b8:	addi 	x8,		x9,		-1309
PC0x7bc:	sub  	x28,	x19,	x13
PC0x7c0:	bne  	x19,	x1,		PC0x1a4
PC0x7c4:	sh   	x19,			-92(x31)
PC0x7c8:	nop  
PC0x7cc:	lhu  	x2,				-58(x31)
PC0x7d0:	lhu  	x20,			-18(x31)
PC0x7d4:	bltu 	x1,		x6,		PC0x334
PC0x7d8:	addi 	x17,	x13,	1287
PC0x7dc:	blt  	x13,	x8,		PC0x9f4
PC0x7e0:	jal  	x20,			PC0x508
PC0x7e4:	beq  	x15,	x18,	PC0x80c
PC0x7e8:	sub  	x16,	x21,	x4
PC0x7ec:	bgeu 	x21,	x18,	PC0x3b8
PC0x7f0:	sw   	x12,			-100(x31)
PC0x7f4:	sw   	x31,			-72(x31)
PC0x7f8:	xori 	x24,	x0,		-1661
PC0x7fc:	or   	x2,		x2,		x24
PC0x800:	lh   	x11,			-88(x31)
PC0x804:	lbu  	x12,			92(x31)
PC0x808:	blt  	x21,	x29,	PC0x3e0
PC0x80c:	sw   	x30,			-68(x31)
PC0x810:	andi 	x13,	x6,		-962
PC0x814:	bltu 	x6,		x30,	PC0x694
PC0x818:	srli 	x11,	x1,		27
PC0x81c:	srl  	x29,	x22,	x2
PC0x820:	bge  	x3,		x8,		PC0x36c
PC0x824:	lbu  	x26,			-86(x31)
PC0x828:	bne  	x19,	x24,	PC0xb24
PC0x82c:	jal  	x25,			PC0xcec
PC0x830:	bgeu 	x12,	x0,		PC0xad0
PC0x834:	beq  	x9,		x1,		PC0xb08
PC0x838:	sb   	x22,			-58(x31)
PC0x83c:	lbu  	x15,			-113(x31)
PC0x840:	sh   	x6,				-56(x31)
PC0x844:	lbu  	x26,			57(x31)
PC0x848:	add  	x22,	x27,	x17
PC0x84c:	lbu  	x11,			-95(x31)
PC0x850:	lhu  	x22,			74(x31)
PC0x854:	mulh 	x1,		x21,	x28
PC0x858:	bltu 	x15,	x31,	PC0xce0
PC0x85c:	sb   	x12,			22(x31)
PC0x860:	jal  	x2,				PC0x85c
PC0x864:	lh   	x14,			60(x31)
PC0x868:	sh   	x6,				22(x31)
PC0x86c:	and  	x3,		x7,		x16
PC0x870:	sltu 	x13,	x31,	x14
PC0x874:	bgeu 	x9,		x7,		PC0xbfc
PC0x878:	bne  	x26,	x23,	PC0x90c
PC0x87c:	sb   	x12,			94(x31)
PC0x880:	bge  	x22,	x21,	PC0x798
PC0x884:	beq  	x28,	x9,		PC0x19c
PC0x888:	sb   	x31,			62(x31)
PC0x88c:	bge  	x23,	x7,		PC0x2a4
PC0x890:	lhu  	x2,				20(x31)
PC0x894:	slli 	x25,	x12,	17
PC0x898:	bne  	x6,		x14,	PC0xad4
PC0x89c:	bltu 	x9,		x1,		PC0x440
PC0x8a0:	bgeu 	x6,		x8,		PC0x408
PC0x8a4:	blt  	x21,	x15,	PC0x570
PC0x8a8:	srl  	x14,	x18,	x8
PC0x8ac:	slti 	x8,		x30,	-2008
PC0x8b0:	bne  	x28,	x29,	PC0x288
PC0x8b4:	jal  	x27,			PC0xb2c
PC0x8b8:	lh   	x25,			90(x31)
PC0x8bc:	lw   	x25,			76(x31)
PC0x8c0:	slt  	x19,	x7,		x23
PC0x8c4:	addi 	x29,	x5,		1587
PC0x8c8:	beq  	x11,	x30,	PC0x128
PC0x8cc:	blt  	x5,		x17,	PC0x3cc
PC0x8d0:	and  	x1,		x24,	x11
PC0x8d4:	andi 	x9,		x1,		23
PC0x8d8:	or   	x14,	x13,	x23
PC0x8dc:	sw   	x13,			76(x31)
PC0x8e0:	lb   	x12,			83(x31)
PC0x8e4:	add  	x25,	x21,	x5
PC0x8e8:	bge  	x18,	x0,		PC0x8f4
PC0x8ec:	sh   	x20,			62(x31)
PC0x8f0:	sb   	x2,				-77(x31)
PC0x8f4:	sw   	x0,				84(x31)
PC0x8f8:	sub  	x10,	x9,		x22
PC0x8fc:	lbu  	x13,			86(x31)
PC0x900:	sh   	x5,				58(x31)
PC0x904:	lb   	x5,				82(x31)
PC0x908:	lw   	x16,			-100(x31)
PC0x90c:	sh   	x7,				80(x31)
PC0x910:	bge  	x14,	x7,		PC0xb14
PC0x914:	lw   	x21,			-32(x31)
PC0x918:	bgeu 	x20,	x1,		PC0x2a4
PC0x91c:	bge  	x5,		x19,	PC0x3f0
PC0x920:	mulhu	x23,	x8,		x8
PC0x924:	sb   	x22,			-55(x31)
PC0x928:	lb   	x16,			-95(x31)
PC0x92c:	sw   	x29,			4(x31)
PC0x930:	slt  	x5,		x28,	x0
PC0x934:	or   	x15,	x28,	x3
PC0x938:	slli 	x18,	x13,	6
PC0x93c:	xori 	x20,	x28,	-1767
PC0x940:	sltu 	x1,		x23,	x26
PC0x944:	mulh 	x28,	x8,		x0
PC0x948:	sw   	x23,			-68(x31)
PC0x94c:	sb   	x19,			23(x31)
PC0x950:	blt  	x31,	x0,		PC0x9e0
PC0x954:	jal  	x11,			PC0x7b4
PC0x958:	lb   	x20,			6(x31)
PC0x95c:	lh   	x24,			-114(x31)
PC0x960:	jal  	x9,				PC0x690
PC0x964:	lbu  	x15,			86(x31)
PC0x968:	lw   	x27,			-116(x31)
PC0x96c:	lh   	x19,			-28(x31)
PC0x970:	bne  	x10,	x7,		PC0x558
PC0x974:	slli 	x16,	x17,	30
PC0x978:	sh   	x28,			-28(x31)
PC0x97c:	sh   	x7,				90(x31)
PC0x980:	lhu  	x14,			-48(x31)
PC0x984:	addi 	x23,	x29,	-545
PC0x988:	bge  	x21,	x10,	PC0x8f8
PC0x98c:	blt  	x30,	x11,	PC0x518
PC0x990:	lb   	x16,			-88(x31)
PC0x994:	bne  	x26,	x27,	PC0x388
PC0x998:	sw   	x18,			-48(x31)
PC0x99c:	srai 	x23,	x12,	29
PC0x9a0:	lb   	x26,			90(x31)
PC0x9a4:	lh   	x26,			60(x31)
PC0x9a8:	jal  	x29,			PC0x5ec
PC0x9ac:	lb   	x15,			89(x31)
PC0x9b0:	sh   	x18,			-24(x31)
PC0x9b4:	mulh 	x16,	x30,	x10
PC0x9b8:	mul  	x17,	x3,		x15
PC0x9bc:	sra  	x18,	x20,	x12
PC0x9c0:	sw   	x8,				-40(x31)
PC0x9c4:	mulhu	x4,		x24,	x5
PC0x9c8:	lb   	x22,			-14(x31)
PC0x9cc:	xori 	x16,	x8,		695
PC0x9d0:	lhu  	x12,			66(x31)
PC0x9d4:	add  	x5,		x13,	x10
PC0x9d8:	bgeu 	x13,	x23,	PC0x1cc
PC0x9dc:	blt  	x5,		x30,	PC0xae4
PC0x9e0:	blt  	x10,	x2,		PC0x2cc
PC0x9e4:	andi 	x5,		x24,	496
PC0x9e8:	sltiu	x5,		x11,	1047
PC0x9ec:	bgeu 	x12,	x31,	PC0x788
PC0x9f0:	bltu 	x21,	x18,	PC0x778
PC0x9f4:	blt  	x4,		x0,		PC0x610
PC0x9f8:	blt  	x29,	x0,		PC0x9dc
PC0x9fc:	srli 	x8,		x29,	16
PC0xa00:	bltu 	x23,	x24,	PC0x914
PC0xa04:	lbu  	x28,			-70(x31)
PC0xa08:	lhu  	x3,				70(x31)
PC0xa0c:	lbu  	x19,			87(x31)
PC0xa10:	blt  	x19,	x4,		PC0xc10
PC0xa14:	bne  	x11,	x18,	PC0x678
PC0xa18:	andi 	x28,	x6,		1953
PC0xa1c:	bge  	x6,		x14,	PC0x860
PC0xa20:	lbu  	x14,			-97(x31)
PC0xa24:	slti 	x16,	x3,		-1631
PC0xa28:	sub  	x13,	x28,	x12
PC0xa2c:	sh   	x8,				80(x31)
PC0xa30:	sh   	x0,				-100(x31)
PC0xa34:	bltu 	x22,	x2,		PC0x6b4
PC0xa38:	bgeu 	x19,	x5,		PC0x898
PC0xa3c:	bge  	x1,		x26,	PC0xc4c
PC0xa40:	mulhu	x19,	x6,		x1
PC0xa44:	srli 	x27,	x4,		29
PC0xa48:	sh   	x14,			-14(x31)
PC0xa4c:	sltu 	x18,	x23,	x26
PC0xa50:	mul  	x10,	x24,	x27
PC0xa54:	sltu 	x23,	x21,	x4
PC0xa58:	add  	x15,	x5,		x13
PC0xa5c:	mulhu	x8,		x24,	x2
PC0xa60:	bgeu 	x20,	x16,	PC0xb64
PC0xa64:	bne  	x9,		x10,	PC0xb84
PC0xa68:	lh   	x19,			-58(x31)
PC0xa6c:	blt  	x25,	x29,	PC0xc88
PC0xa70:	xori 	x3,		x18,	381
PC0xa74:	sub  	x23,	x5,		x19
PC0xa78:	sw   	x28,			-84(x31)
PC0xa7c:	xori 	x4,		x14,	-1255
PC0xa80:	lhu  	x23,			-86(x31)
PC0xa84:	bge  	x17,	x15,	PC0x170
PC0xa88:	sw   	x3,				20(x31)
PC0xa8c:	sb   	x22,			20(x31)
PC0xa90:	sh   	x31,			34(x31)
PC0xa94:	sw   	x9,				0(x31)
PC0xa98:	sltiu	x28,	x13,	693
PC0xa9c:	lb   	x2,				67(x31)
PC0xaa0:	mul  	x21,	x15,	x3
PC0xaa4:	lh   	x4,				74(x31)
PC0xaa8:	lh   	x20,			44(x31)
PC0xaac:	lbu  	x17,			92(x31)
PC0xab0:	lhu  	x19,			-44(x31)
PC0xab4:	bltu 	x7,		x1,		PC0x5ec
PC0xab8:	nop  
PC0xabc:	bltu 	x24,	x17,	PC0x8c8
PC0xac0:	and  	x29,	x29,	x14
PC0xac4:	beq  	x10,	x31,	PC0xbc0
PC0xac8:	sltiu	x5,		x0,		1777
PC0xacc:	bge  	x5,		x15,	PC0x990
PC0xad0:	sra  	x25,	x4,		x10
PC0xad4:	bne  	x7,		x6,		PC0xc14
PC0xad8:	lw   	x20,			88(x31)
PC0xadc:	blt  	x13,	x15,	PC0x3c0
PC0xae0:	xor  	x11,	x6,		x25
PC0xae4:	mul  	x10,	x18,	x30
PC0xae8:	jal  	x4,				PC0x2e4
PC0xaec:	bne  	x5,		x19,	PC0x2a8
PC0xaf0:	beq  	x18,	x14,	PC0xb50
PC0xaf4:	sb   	x30,			-68(x31)
PC0xaf8:	lw   	x18,			44(x31)
PC0xafc:	sw   	x11,			48(x31)
PC0xb00:	addi 	x21,	x26,	-1921
PC0xb04:	sb   	x23,			-39(x31)
PC0xb08:	sltu 	x13,	x18,	x8
PC0xb0c:	bge  	x29,	x31,	PC0xa70
PC0xb10:	sll  	x8,		x14,	x12
PC0xb14:	blt  	x31,	x9,		PC0xe4
PC0xb18:	beq  	x20,	x28,	PC0x5c0
PC0xb1c:	sw   	x18,			-80(x31)
PC0xb20:	lw   	x8,				-116(x31)
PC0xb24:	bltu 	x0,		x29,	PC0x8f8
PC0xb28:	sb   	x30,			88(x31)
PC0xb2c:	beq  	x23,	x16,	PC0xc3c
PC0xb30:	slt  	x8,		x19,	x12
PC0xb34:	lh   	x24,			84(x31)
PC0xb38:	lhu  	x24,			-100(x31)
PC0xb3c:	add  	x25,	x19,	x25
PC0xb40:	ori  	x3,		x24,	1089
PC0xb44:	sltu 	x12,	x27,	x25
PC0xb48:	lw   	x26,			-80(x31)
PC0xb4c:	lb   	x6,				66(x31)
PC0xb50:	sltiu	x17,	x0,		1119
PC0xb54:	bge  	x4,		x21,	PC0x268
PC0xb58:	bgeu 	x4,		x5,		PC0x718
PC0xb5c:	bne  	x18,	x5,		PC0xcb4
PC0xb60:	andi 	x2,		x13,	1549
PC0xb64:	sw   	x28,			8(x31)
PC0xb68:	jal  	x2,				PC0x524
PC0xb6c:	sh   	x23,			68(x31)
PC0xb70:	srai 	x3,		x16,	16
PC0xb74:	sb   	x4,				-22(x31)
PC0xb78:	jal  	x10,			PC0x9dc
PC0xb7c:	xori 	x15,	x29,	-1418
PC0xb80:	lhu  	x6,				-94(x31)
PC0xb84:	sw   	x6,				92(x31)
PC0xb88:	lbu  	x22,			47(x31)
PC0xb8c:	sw   	x27,			24(x31)
PC0xb90:	sw   	x26,			36(x31)
PC0xb94:	bne  	x11,	x23,	PC0x7b4
PC0xb98:	lh   	x4,				56(x31)
PC0xb9c:	jal  	x3,				PC0xdc
PC0xba0:	sh   	x2,				-12(x31)
PC0xba4:	bgeu 	x17,	x23,	PC0xb70
PC0xba8:	sll  	x13,	x10,	x25
PC0xbac:	lb   	x17,			-92(x31)
PC0xbb0:	sh   	x28,			100(x31)
PC0xbb4:	sb   	x17,			-80(x31)
PC0xbb8:	sh   	x5,				-70(x31)
PC0xbbc:	bne  	x17,	x6,		PC0xabc
PC0xbc0:	bge  	x16,	x31,	PC0x650
PC0xbc4:	sw   	x18,			100(x31)
PC0xbc8:	bne  	x1,		x2,		PC0x3fc
PC0xbcc:	sltiu	x27,	x6,		1324
PC0xbd0:	lhu  	x30,			-18(x31)
PC0xbd4:	bne  	x7,		x20,	PC0x314
PC0xbd8:	blt  	x29,	x27,	PC0x690
PC0xbdc:	bge  	x12,	x26,	PC0x214
PC0xbe0:	jal  	x7,				PC0x664
PC0xbe4:	blt  	x3,		x26,	PC0x778
PC0xbe8:	lw   	x13,			-80(x31)
PC0xbec:	jal  	x4,				PC0x890
PC0xbf0:	bne  	x3,		x29,	PC0x274
PC0xbf4:	sra  	x4,		x26,	x30
PC0xbf8:	sw   	x20,			-12(x31)
PC0xbfc:	xor  	x14,	x10,	x7
PC0xc00:	sub  	x27,	x12,	x7
PC0xc04:	lb   	x19,			-96(x31)
PC0xc08:	addi 	x7,		x6,		1360
PC0xc0c:	addi 	x24,	x14,	2011
PC0xc10:	beq  	x8,		x30,	PC0x320
PC0xc14:	mulhsu	x27,	x30,	x18
PC0xc18:	jal  	x5,				PC0x840
PC0xc1c:	beq  	x6,		x12,	PC0x3e4
PC0xc20:	lbu  	x30,			71(x31)
PC0xc24:	lhu  	x17,			-42(x31)
PC0xc28:	slt  	x19,	x25,	x18
PC0xc2c:	or   	x14,	x4,		x9
PC0xc30:	lhu  	x28,			-36(x31)
PC0xc34:	bge  	x24,	x10,	PC0x9b0
PC0xc38:	sb   	x30,			35(x31)
PC0xc3c:	bltu 	x31,	x22,	PC0x674
PC0xc40:	bge  	x2,		x0,		PC0x9e8
PC0xc44:	lbu  	x5,				81(x31)
PC0xc48:	add  	x7,		x14,	x17
PC0xc4c:	jal  	x15,			PC0x29c
PC0xc50:	xori 	x6,		x25,	-700
PC0xc54:	blt  	x27,	x8,		PC0xa44
PC0xc58:	bge  	x15,	x26,	PC0x194
PC0xc5c:	lw   	x26,			-28(x31)
PC0xc60:	lb   	x13,			75(x31)
PC0xc64:	blt  	x24,	x26,	PC0x230
PC0xc68:	bltu 	x11,	x27,	PC0x1e8
PC0xc6c:	lh   	x21,			-98(x31)
PC0xc70:	srli 	x30,	x8,		23
PC0xc74:	lbu  	x22,			2(x31)
PC0xc78:	beq  	x14,	x12,	PC0x33c
PC0xc7c:	bge  	x27,	x17,	PC0x3d0
PC0xc80:	beq  	x18,	x19,	PC0x224
PC0xc84:	sltiu	x25,	x20,	777
PC0xc88:	and  	x21,	x5,		x19
PC0xc8c:	mulhsu	x30,	x4,		x27
PC0xc90:	nop  
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	ori  	x23,	x28,	471
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	lhu  	x11,			-34(x31)
PC0xca4:	sw   	x13,			-32(x31)
PC0xca8:	lhu  	x13,			66(x31)
PC0xcac:	jal  	x25,			PC0x254
PC0xcb0:	blt  	x13,	x15,	PC0xcac
PC0xcb4:	slt  	x30,	x7,		x2
PC0xcb8:	addi 	x20,	x10,	773
PC0xcbc:	srai 	x9,		x24,	12
PC0xcc0:	beq  	x20,	x26,	PC0x4c8
PC0xcc4:	xor  	x8,		x16,	x20
PC0xcc8:	xori 	x7,		x30,	370
PC0xccc:	blt  	x26,	x0,		PC0x594
PC0xcd0:	sub  	x3,		x10,	x4
PC0xcd4:	bltu 	x21,	x27,	PC0xab0
PC0xcd8:	sw   	x16,			72(x31)
PC0xcdc:	mul  	x10,	x18,	x31
PC0xce0:	beq  	x1,		x10,	PC0x814
PC0xce4:	addi 	x26,	x13,	-1038
PC0xce8:	jal  	x10,			PC0x828
PC0xcec:	beq  	x13,	x25,	PC0x388
PC0xcf0:	beq  	x28,	x0,		PC0x958
PC0xcf4:	sh   	x22,			20(x31)
PC0xcf8:	bne  	x24,	x2,		PC0x4b0
PC0xcfc:	blt  	x29,	x4,		PC0x8a0
PC0xd00:	bne  	x16,	x28,	PC0x568
PC0xd04:	srli 	x11,	x16,	4
wfi