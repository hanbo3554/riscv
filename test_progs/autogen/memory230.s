addi 	x0,		x0,		204
addi 	x1,		x0,		-877
addi 	x2,		x0,		-1396
addi 	x3,		x0,		1006
addi 	x4,		x0,		984
addi 	x5,		x0,		-1170
addi 	x6,		x0,		1135
addi 	x7,		x0,		-273
addi 	x8,		x0,		-769
addi 	x9,		x0,		-1472
addi 	x10,	x0,		-813
addi 	x11,	x0,		-667
addi 	x12,	x0,		949
addi 	x13,	x0,		1833
addi 	x14,	x0,		-1304
addi 	x15,	x0,		549
addi 	x16,	x0,		-839
addi 	x17,	x0,		524
addi 	x18,	x0,		1996
addi 	x19,	x0,		739
addi 	x20,	x0,		1501
addi 	x21,	x0,		718
addi 	x22,	x0,		-1138
addi 	x23,	x0,		1763
addi 	x24,	x0,		1584
addi 	x25,	x0,		-709
addi 	x26,	x0,		1217
addi 	x27,	x0,		-631
addi 	x28,	x0,		-1107
addi 	x29,	x0,		296
addi 	x30,	x0,		1640
addi 	x31,	x0,		1191
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
PC0x88:	lb   	x15,			-3(x31)
PC0x8c:	lb   	x18,			-18(x31)
PC0x90:	sb   	x9,				-13(x31)
PC0x94:	sub  	x7,		x18,	x17
PC0x98:	bgeu 	x25,	x6,		PC0xcc4
PC0x9c:	nop  
PC0xa0:	mulh 	x29,	x9,		x4
PC0xa4:	mulhu	x5,		x17,	x21
PC0xa8:	blt  	x23,	x20,	PC0x9f8
PC0xac:	sb   	x2,				42(x31)
PC0xb0:	sb   	x4,				-46(x31)
PC0xb4:	sub  	x14,	x15,	x1
PC0xb8:	sw   	x10,			-16(x31)
PC0xbc:	mul  	x22,	x18,	x12
PC0xc0:	sub  	x17,	x15,	x17
PC0xc4:	andi 	x24,	x20,	116
PC0xc8:	srai 	x2,		x22,	24
PC0xcc:	sh   	x25,			54(x31)
PC0xd0:	jal  	x20,			PC0x5f4
PC0xd4:	sb   	x19,			63(x31)
PC0xd8:	bltu 	x25,	x8,		PC0xc30
PC0xdc:	blt  	x10,	x14,	PC0xbe0
PC0xe0:	bgeu 	x26,	x10,	PC0x184
PC0xe4:	lbu  	x4,				-14(x31)
PC0xe8:	sh   	x22,			22(x31)
PC0xec:	slt  	x16,	x0,		x31
PC0xf0:	sw   	x22,			-56(x31)
PC0xf4:	lb   	x18,			23(x31)
PC0xf8:	sub  	x2,		x1,		x30
PC0xfc:	bgeu 	x24,	x30,	PC0x2dc
PC0x100:	lw   	x27,			-56(x31)
PC0x104:	beq  	x12,	x21,	PC0x2f4
PC0x108:	slti 	x6,		x24,	-1661
PC0x10c:	bltu 	x13,	x22,	PC0x474
PC0x110:	xor  	x16,	x22,	x11
PC0x114:	lbu  	x2,				-54(x31)
PC0x118:	lbu  	x25,			22(x31)
PC0x11c:	sh   	x13,			-84(x31)
PC0x120:	sh   	x0,				44(x31)
PC0x124:	bge  	x21,	x30,	PC0x3d0
PC0x128:	sh   	x26,			46(x31)
PC0x12c:	sh   	x7,				-38(x31)
PC0x130:	ori  	x16,	x28,	-1392
PC0x134:	sh   	x21,			-92(x31)
PC0x138:	srl  	x5,		x30,	x22
PC0x13c:	bgeu 	x7,		x21,	PC0x34c
PC0x140:	sh   	x31,			38(x31)
PC0x144:	lw   	x10,			-92(x31)
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	lh   	x5,				18(x31)
PC0x150:	sb   	x3,				-27(x31)
PC0x154:	bltu 	x22,	x9,		PC0x338
PC0x158:	lh   	x18,			-88(x31)
PC0x15c:	lbu  	x15,			42(x31)
PC0x160:	bltu 	x13,	x22,	PC0x654
PC0x164:	bltu 	x3,		x19,	PC0x3a4
PC0x168:	sw   	x13,			60(x31)
PC0x16c:	beq  	x14,	x15,	PC0xa00
PC0x170:	blt  	x5,		x26,	PC0x9fc
PC0x174:	blt  	x20,	x25,	PC0x630
PC0x178:	sub  	x11,	x10,	x27
PC0x17c:	lbu  	x8,				-96(x31)
PC0x180:	blt  	x6,		x3,		PC0x494
PC0x184:	srai 	x8,		x15,	30
PC0x188:	sw   	x13,			36(x31)
PC0x18c:	bge  	x9,		x1,		PC0x1d4
PC0x190:	and  	x28,	x20,	x17
PC0x194:	bne  	x13,	x7,		PC0x1a4
PC0x198:	sltiu	x23,	x25,	379
PC0x19c:	ori  	x27,	x11,	1205
PC0x1a0:	jal  	x10,			PC0xa0
PC0x1a4:	sll  	x22,	x14,	x26
PC0x1a8:	blt  	x6,		x29,	PC0x9f0
PC0x1ac:	srl  	x6,		x23,	x21
PC0x1b0:	sh   	x10,			-30(x31)
PC0x1b4:	srai 	x14,	x11,	11
PC0x1b8:	beq  	x21,	x17,	PC0x3a4
PC0x1bc:	sb   	x6,				-57(x31)
PC0x1c0:	sb   	x0,				-19(x31)
PC0x1c4:	sra  	x26,	x3,		x9
PC0x1c8:	sw   	x3,				-48(x31)
PC0x1cc:	slli 	x5,		x29,	4
PC0x1d0:	lhu  	x23,			-50(x31)
PC0x1d4:	bgeu 	x1,		x21,	PC0x474
PC0x1d8:	beq  	x26,	x10,	PC0xbc
PC0x1dc:	beq  	x25,	x8,		PC0x3b4
PC0x1e0:	lbu  	x21,			-19(x31)
PC0x1e4:	sltu 	x9,		x28,	x17
PC0x1e8:	lw   	x18,			-60(x31)
PC0x1ec:	sb   	x10,			-48(x31)
PC0x1f0:	sb   	x9,				37(x31)
PC0x1f4:	srl  	x20,	x13,	x25
PC0x1f8:	mul  	x24,	x6,		x20
PC0x1fc:	mul  	x1,		x16,	x28
PC0x200:	bgeu 	x23,	x30,	PC0x4cc
PC0x204:	ori  	x24,	x16,	-528
PC0x208:	slt  	x28,	x27,	x9
PC0x20c:	sh   	x1,				50(x31)
PC0x210:	lh   	x1,				-96(x31)
PC0x214:	lw   	x12,			-20(x31)
PC0x218:	sb   	x15,			-74(x31)
PC0x21c:	lh   	x4,				50(x31)
PC0x220:	addi 	x12,	x12,	1095
PC0x224:	lhu  	x23,			-20(x31)
PC0x228:	sw   	x12,			12(x31)
PC0x22c:	addi 	x11,	x9,		-1146
PC0x230:	blt  	x1,		x17,	PC0x258
PC0x234:	bltu 	x0,		x14,	PC0x14c
PC0x238:	beq  	x15,	x13,	PC0x7c8
PC0x23c:	sb   	x13,			39(x31)
PC0x240:	xori 	x14,	x1,		-1348
PC0x244:	sw   	x0,				12(x31)
PC0x248:	beq  	x19,	x11,	PC0x518
PC0x24c:	blt  	x24,	x11,	PC0xba4
PC0x250:	lhu  	x5,				18(x31)
PC0x254:	lw   	x18,			-44(x31)
PC0x258:	lb   	x18,			-74(x31)
PC0x25c:	bge  	x14,	x4,		PC0x9d8
PC0x260:	ori  	x9,		x8,		-1203
PC0x264:	beq  	x1,		x14,	PC0xa88
PC0x268:	sh   	x7,				-14(x31)
PC0x26c:	mul  	x4,		x19,	x12
PC0x270:	sb   	x3,				-84(x31)
PC0x274:	bge  	x12,	x24,	PC0xad0
PC0x278:	jal  	x13,			PC0x1d8
PC0x27c:	lb   	x17,			50(x31)
PC0x280:	addi 	x31,	x31,	4
PC0x284:	mulh 	x6,		x11,	x0
PC0x288:	lbu  	x17,			-63(x31)
PC0x28c:	lhu  	x10,			46(x31)
PC0x290:	blt  	x17,	x6,		PC0x594
PC0x294:	beq  	x19,	x17,	PC0x63c
PC0x298:	slti 	x17,	x8,		-443
PC0x29c:	slti 	x30,	x24,	239
PC0x2a0:	bltu 	x1,		x10,	PC0xcf8
PC0x2a4:	sb   	x17,			58(x31)
PC0x2a8:	bge  	x14,	x29,	PC0x3fc
PC0x2ac:	sh   	x24,			-20(x31)
PC0x2b0:	beq  	x7,		x30,	PC0x584
PC0x2b4:	sb   	x18,			-60(x31)
PC0x2b8:	bltu 	x11,	x22,	PC0x890
PC0x2bc:	sub  	x13,	x20,	x12
PC0x2c0:	lbu  	x12,			10(x31)
PC0x2c4:	lbu  	x26,			-33(x31)
PC0x2c8:	sw   	x14,			-44(x31)
PC0x2cc:	bgeu 	x10,	x14,	PC0xce8
PC0x2d0:	blt  	x15,	x27,	PC0x3a8
PC0x2d4:	lhu  	x3,				34(x31)
PC0x2d8:	lhu  	x18,			36(x31)
PC0x2dc:	lw   	x11,			-20(x31)
PC0x2e0:	bgeu 	x22,	x4,		PC0x204
PC0x2e4:	jal  	x6,				PC0xaac
PC0x2e8:	jal  	x27,			PC0x6d8
PC0x2ec:	xor  	x26,	x5,		x29
PC0x2f0:	lhu  	x5,				14(x31)
PC0x2f4:	lh   	x21,			8(x31)
PC0x2f8:	ori  	x2,		x25,	-1549
PC0x2fc:	sh   	x29,			70(x31)
PC0x300:	and  	x26,	x5,		x20
PC0x304:	xor  	x14,	x23,	x19
PC0x308:	sh   	x27,			18(x31)
PC0x30c:	jal  	x21,			PC0x218
PC0x310:	bgeu 	x17,	x12,	PC0x5e4
PC0x314:	bne  	x27,	x18,	PC0x760
PC0x318:	sh   	x9,				8(x31)
PC0x31c:	sw   	x14,			100(x31)
PC0x320:	lh   	x24,			-32(x31)
PC0x324:	beq  	x9,		x12,	PC0x5d4
PC0x328:	and  	x14,	x7,		x7
PC0x32c:	and  	x1,		x18,	x3
PC0x330:	lbu  	x13,			-24(x31)
PC0x334:	sw   	x14,			24(x31)
PC0x338:	blt  	x17,	x31,	PC0xa88
PC0x33c:	lw   	x24,			16(x31)
PC0x340:	bne  	x5,		x22,	PC0xf4
PC0x344:	or   	x19,	x11,	x21
PC0x348:	sb   	x2,				-53(x31)
PC0x34c:	lbu  	x29,			-54(x31)
PC0x350:	bgeu 	x16,	x7,		PC0x2d8
PC0x354:	sw   	x25,			96(x31)
PC0x358:	sh   	x7,				-36(x31)
PC0x35c:	sb   	x27,			5(x31)
PC0x360:	lb   	x22,			71(x31)
PC0x364:	lhu  	x22,			-54(x31)
PC0x368:	sb   	x24,			95(x31)
PC0x36c:	lh   	x26,			-24(x31)
PC0x370:	sll  	x8,		x10,	x24
PC0x374:	sw   	x11,			0(x31)
PC0x378:	mulhsu	x21,	x3,		x10
PC0x37c:	lw   	x22,			36(x31)
PC0x380:	bne  	x23,	x27,	PC0x4bc
PC0x384:	lh   	x7,				-50(x31)
PC0x388:	lb   	x8,				11(x31)
PC0x38c:	bgeu 	x0,		x19,	PC0x208
PC0x390:	sh   	x9,				80(x31)
PC0x394:	jal  	x27,			PC0x9d4
PC0x398:	sltiu	x14,	x19,	-470
PC0x39c:	andi 	x21,	x6,		-143
PC0x3a0:	srli 	x11,	x3,		2
PC0x3a4:	srli 	x9,		x18,	20
PC0x3a8:	blt  	x22,	x27,	PC0xb08
PC0x3ac:	add  	x28,	x28,	x9
PC0x3b0:	sw   	x21,			-88(x31)
PC0x3b4:	bge  	x14,	x2,		PC0xc48
PC0x3b8:	sb   	x7,				30(x31)
PC0x3bc:	beq  	x2,		x1,		PC0x6fc
PC0x3c0:	bne  	x22,	x6,		PC0x8bc
PC0x3c4:	lh   	x21,			-54(x31)
PC0x3c8:	lh   	x20,			-62(x31)
PC0x3cc:	bge  	x7,		x26,	PC0x6c8
PC0x3d0:	bltu 	x7,		x25,	PC0xc08
PC0x3d4:	slli 	x14,	x3,		12
PC0x3d8:	sra  	x8,		x11,	x4
PC0x3dc:	slti 	x5,		x11,	-1877
PC0x3e0:	lw   	x22,			12(x31)
PC0x3e4:	slli 	x14,	x6,		24
PC0x3e8:	lh   	x21,			58(x31)
PC0x3ec:	andi 	x5,		x20,	175
PC0x3f0:	jal  	x9,				PC0xa38
PC0x3f4:	xori 	x20,	x23,	-1035
PC0x3f8:	lw   	x13,			-64(x31)
PC0x3fc:	bltu 	x20,	x18,	PC0x4d8
PC0x400:	bge  	x1,		x14,	PC0xa80
PC0x404:	jal  	x15,			PC0x5e4
PC0x408:	bne  	x1,		x24,	PC0x68c
PC0x40c:	lh   	x4,				98(x31)
PC0x410:	bltu 	x19,	x16,	PC0x5a0
PC0x414:	sh   	x29,			12(x31)
PC0x418:	xor  	x30,	x30,	x21
PC0x41c:	lb   	x5,				-43(x31)
PC0x420:	sb   	x3,				-53(x31)
PC0x424:	jal  	x22,			PC0x154
PC0x428:	lb   	x6,				-54(x31)
PC0x42c:	beq  	x21,	x23,	PC0x5b8
PC0x430:	bgeu 	x11,	x5,		PC0x758
PC0x434:	blt  	x2,		x29,	PC0x350
PC0x438:	sltu 	x7,		x0,		x0
PC0x43c:	bne  	x25,	x10,	PC0x738
PC0x440:	sub  	x3,		x24,	x5
PC0x444:	sll  	x14,	x25,	x1
PC0x448:	add  	x26,	x2,		x10
PC0x44c:	beq  	x12,	x6,		PC0xa5c
PC0x450:	jal  	x4,				PC0x818
PC0x454:	sb   	x18,			-72(x31)
PC0x458:	blt  	x7,		x30,	PC0xa2c
PC0x45c:	bne  	x22,	x23,	PC0x2f8
PC0x460:	srai 	x4,		x25,	16
PC0x464:	add  	x17,	x10,	x6
PC0x468:	bne  	x29,	x5,		PC0x878
PC0x46c:	srai 	x8,		x12,	27
PC0x470:	srai 	x24,	x10,	8
PC0x474:	lw   	x7,				44(x31)
PC0x478:	jal  	x28,			PC0xaf8
PC0x47c:	jal  	x10,			PC0x88
PC0x480:	sh   	x5,				-54(x31)
PC0x484:	sw   	x3,				-76(x31)
PC0x488:	sltu 	x11,	x15,	x14
PC0x48c:	sb   	x9,				32(x31)
PC0x490:	slti 	x7,		x0,		-1538
PC0x494:	bgeu 	x11,	x29,	PC0x674
PC0x498:	beq  	x0,		x19,	PC0x4b8
PC0x49c:	sh   	x9,				-74(x31)
PC0x4a0:	sh   	x1,				-98(x31)
PC0x4a4:	blt  	x0,		x24,	PC0x7c8
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	or   	x25,	x25,	x26
PC0x4b0:	add  	x18,	x4,		x7
PC0x4b4:	beq  	x19,	x6,		PC0x878
PC0x4b8:	bgeu 	x11,	x9,		PC0x580
PC0x4bc:	sh   	x1,				-60(x31)
PC0x4c0:	bge  	x6,		x25,	PC0x508
PC0x4c4:	bgeu 	x24,	x10,	PC0x93c
PC0x4c8:	sb   	x26,			10(x31)
PC0x4cc:	bltu 	x7,		x17,	PC0x9cc
PC0x4d0:	sra  	x11,	x16,	x18
PC0x4d4:	bne  	x10,	x28,	PC0xb84
PC0x4d8:	lw   	x11,			-68(x31)
PC0x4dc:	lbu  	x28,			5(x31)
PC0x4e0:	sb   	x16,			90(x31)
PC0x4e4:	sh   	x31,			-50(x31)
PC0x4e8:	bge  	x23,	x25,	PC0xcf8
PC0x4ec:	sh   	x23,			88(x31)
PC0x4f0:	lh   	x25,			-40(x31)
PC0x4f4:	lb   	x28,			15(x31)
PC0x4f8:	sw   	x3,				-36(x31)
PC0x4fc:	sb   	x11,			60(x31)
PC0x500:	blt  	x14,	x9,		PC0x5ac
PC0x504:	slli 	x8,		x17,	16
PC0x508:	lbu  	x28,			-47(x31)
PC0x50c:	sb   	x10,			48(x31)
PC0x510:	sw   	x19,			68(x31)
PC0x514:	lb   	x19,			-58(x31)
PC0x518:	bge  	x18,	x12,	PC0x890
PC0x51c:	bgeu 	x3,		x15,	PC0x46c
PC0x520:	slli 	x15,	x15,	0
PC0x524:	lb   	x23,			4(x31)
PC0x528:	blt  	x10,	x17,	PC0x9d4
PC0x52c:	blt  	x22,	x27,	PC0xbf8
PC0x530:	ori  	x15,	x14,	668
PC0x534:	lbu  	x25,			-46(x31)
PC0x538:	bgeu 	x31,	x17,	PC0x52c
PC0x53c:	lb   	x6,				55(x31)
PC0x540:	nop  
PC0x544:	lb   	x5,				92(x31)
PC0x548:	lbu  	x7,				-68(x31)
PC0x54c:	lbu  	x25,			1(x31)
PC0x550:	bltu 	x9,		x18,	PC0x79c
PC0x554:	bltu 	x22,	x0,		PC0x638
PC0x558:	blt  	x7,		x6,		PC0x3a0
PC0x55c:	sw   	x10,			-8(x31)
PC0x560:	lh   	x14,			-36(x31)
PC0x564:	blt  	x30,	x25,	PC0x9a0
PC0x568:	bgeu 	x31,	x2,		PC0x76c
PC0x56c:	bgeu 	x24,	x20,	PC0x504
PC0x570:	sw   	x6,				-76(x31)
PC0x574:	lw   	x13,			88(x31)
PC0x578:	mul  	x29,	x14,	x4
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	blt  	x11,	x21,	PC0x8cc
PC0x584:	addi 	x17,	x19,	2033
PC0x588:	addi 	x27,	x17,	-1683
PC0x58c:	lw   	x27,			-60(x31)
PC0x590:	lhu  	x26,			-8(x31)
PC0x594:	sb   	x16,			-65(x31)
PC0x598:	bgeu 	x14,	x0,		PC0x5dc
PC0x59c:	bgeu 	x2,		x27,	PC0x95c
PC0x5a0:	lw   	x14,			84(x31)
PC0x5a4:	mulh 	x25,	x17,	x30
PC0x5a8:	beq  	x31,	x14,	PC0xc64
PC0x5ac:	lh   	x18,			56(x31)
PC0x5b0:	bge  	x5,		x2,		PC0x94
PC0x5b4:	blt  	x28,	x16,	PC0x7cc
PC0x5b8:	lbu  	x29,			-32(x31)
PC0x5bc:	bltu 	x23,	x1,		PC0x454
PC0x5c0:	blt  	x0,		x27,	PC0x6f8
PC0x5c4:	beq  	x8,		x31,	PC0xb1c
PC0x5c8:	bne  	x27,	x17,	PC0x7d0
PC0x5cc:	sll  	x14,	x6,		x14
PC0x5d0:	lw   	x17,			-12(x31)
PC0x5d4:	srli 	x4,		x17,	3
PC0x5d8:	bltu 	x29,	x6,		PC0x900
PC0x5dc:	blt  	x26,	x16,	PC0x958
PC0x5e0:	bne  	x1,		x20,	PC0x7d4
PC0x5e4:	sb   	x16,			-92(x31)
PC0x5e8:	sw   	x17,			-36(x31)
PC0x5ec:	lh   	x9,				4(x31)
PC0x5f0:	sw   	x26,			32(x31)
PC0x5f4:	sh   	x16,			-76(x31)
PC0x5f8:	bge  	x27,	x17,	PC0x218
PC0x5fc:	and  	x8,		x24,	x6
PC0x600:	sub  	x16,	x7,		x14
PC0x604:	jal  	x9,				PC0x298
PC0x608:	lb   	x10,			-95(x31)
PC0x60c:	xori 	x16,	x7,		1187
PC0x610:	nop  
PC0x614:	bltu 	x5,		x23,	PC0x568
PC0x618:	sb   	x24,			98(x31)
PC0x61c:	slt  	x1,		x17,	x25
PC0x620:	blt  	x24,	x31,	PC0xccc
PC0x624:	lw   	x3,				28(x31)
PC0x628:	sh   	x4,				94(x31)
PC0x62c:	lb   	x4,				33(x31)
PC0x630:	sltu 	x24,	x16,	x21
PC0x634:	blt  	x25,	x12,	PC0x88
PC0x638:	bne  	x25,	x22,	PC0x654
PC0x63c:	beq  	x9,		x13,	PC0x104
PC0x640:	sw   	x25,			84(x31)
PC0x644:	sh   	x14,			38(x31)
PC0x648:	add  	x1,		x26,	x9
PC0x64c:	mul  	x1,		x4,		x24
PC0x650:	bne  	x1,		x9,		PC0xc44
PC0x654:	slli 	x24,	x23,	9
PC0x658:	bgeu 	x31,	x1,		PC0xca4
PC0x65c:	beq  	x23,	x20,	PC0x868
PC0x660:	sh   	x23,			94(x31)
PC0x664:	slt  	x15,	x20,	x11
PC0x668:	xor  	x21,	x27,	x15
PC0x66c:	mulh 	x17,	x29,	x19
PC0x670:	add  	x15,	x14,	x12
PC0x674:	bne  	x21,	x3,		PC0xd4
PC0x678:	bltu 	x9,		x15,	PC0x668
PC0x67c:	beq  	x4,		x15,	PC0x82c
PC0x680:	blt  	x31,	x20,	PC0x838
PC0x684:	bltu 	x10,	x31,	PC0xbf0
PC0x688:	blt  	x8,		x14,	PC0x564
PC0x68c:	lh   	x6,				-92(x31)
PC0x690:	bne  	x18,	x15,	PC0x3dc
PC0x694:	sw   	x16,			-44(x31)
PC0x698:	sh   	x19,			-14(x31)
PC0x69c:	bgeu 	x28,	x19,	PC0x860
PC0x6a0:	lbu  	x21,			18(x31)
PC0x6a4:	bge  	x28,	x0,		PC0x420
PC0x6a8:	sub  	x18,	x25,	x8
PC0x6ac:	bge  	x16,	x29,	PC0xaf8
PC0x6b0:	beq  	x8,		x6,		PC0x128
PC0x6b4:	lhu  	x17,			38(x31)
PC0x6b8:	bne  	x31,	x27,	PC0x53c
PC0x6bc:	lh   	x22,			-62(x31)
PC0x6c0:	bltu 	x11,	x12,	PC0x708
PC0x6c4:	beq  	x12,	x1,		PC0xc60
PC0x6c8:	blt  	x3,		x28,	PC0xca0
PC0x6cc:	sb   	x13,			-64(x31)
PC0x6d0:	lh   	x21,			-8(x31)
PC0x6d4:	mulh 	x5,		x23,	x5
PC0x6d8:	xor  	x26,	x31,	x31
PC0x6dc:	srl  	x6,		x30,	x13
PC0x6e0:	sw   	x26,			-68(x31)
PC0x6e4:	sub  	x20,	x19,	x1
PC0x6e8:	jal  	x25,			PC0x71c
PC0x6ec:	sub  	x28,	x6,		x27
PC0x6f0:	or   	x27,	x13,	x10
PC0x6f4:	bgeu 	x7,		x29,	PC0x478
PC0x6f8:	jal  	x24,			PC0x830
PC0x6fc:	mulhsu	x8,		x10,	x31
PC0x700:	nop  
PC0x704:	sb   	x29,			32(x31)
PC0x708:	bne  	x26,	x2,		PC0x724
PC0x70c:	mulhu	x15,	x27,	x8
PC0x710:	lw   	x5,				-68(x31)
PC0x714:	srli 	x27,	x8,		12
PC0x718:	sw   	x29,			40(x31)
PC0x71c:	blt  	x11,	x27,	PC0xc20
PC0x720:	jal  	x9,				PC0x29c
PC0x724:	bgeu 	x20,	x6,		PC0x6f4
PC0x728:	sb   	x15,			-95(x31)
PC0x72c:	jal  	x2,				PC0xdc
PC0x730:	add  	x7,		x30,	x7
PC0x734:	lh   	x5,				-76(x31)
PC0x738:	lb   	x21,			39(x31)
PC0x73c:	slt  	x20,	x28,	x27
PC0x740:	mulhu	x4,		x3,		x9
PC0x744:	beq  	x30,	x6,		PC0x96c
PC0x748:	sh   	x18,			-62(x31)
PC0x74c:	bge  	x6,		x23,	PC0x1f0
PC0x750:	lh   	x15,			66(x31)
PC0x754:	sw   	x23,			92(x31)
PC0x758:	lh   	x3,				32(x31)
PC0x75c:	bne  	x13,	x3,		PC0x380
PC0x760:	lhu  	x7,				38(x31)
PC0x764:	sra  	x29,	x26,	x2
PC0x768:	sub  	x10,	x23,	x23
PC0x76c:	sw   	x20,			-48(x31)
PC0x770:	beq  	x10,	x27,	PC0x99c
PC0x774:	sltu 	x2,		x15,	x11
PC0x778:	blt  	x14,	x19,	PC0x4c0
PC0x77c:	sub  	x10,	x9,		x2
PC0x780:	lhu  	x7,				-40(x31)
PC0x784:	lbu  	x28,			-67(x31)
PC0x788:	ori  	x27,	x29,	-484
PC0x78c:	bge  	x29,	x8,		PC0x368
PC0x790:	blt  	x25,	x20,	PC0x4ac
PC0x794:	jal  	x17,			PC0x190
PC0x798:	blt  	x2,		x4,		PC0x3c0
PC0x79c:	bge  	x26,	x3,		PC0x4f0
PC0x7a0:	bgeu 	x11,	x15,	PC0x904
PC0x7a4:	sltiu	x7,		x15,	1561
PC0x7a8:	mulhsu	x11,	x1,		x7
PC0x7ac:	jal  	x22,			PC0x784
PC0x7b0:	bgeu 	x26,	x4,		PC0x24c
PC0x7b4:	blt  	x0,		x16,	PC0x9f8
PC0x7b8:	slti 	x28,	x0,		288
PC0x7bc:	sh   	x10,			-10(x31)
PC0x7c0:	sw   	x1,				76(x31)
PC0x7c4:	lb   	x14,			-29(x31)
PC0x7c8:	blt  	x25,	x21,	PC0x788
PC0x7cc:	sw   	x27,			56(x31)
PC0x7d0:	lbu  	x20,			86(x31)
PC0x7d4:	sub  	x21,	x8,		x0
PC0x7d8:	lw   	x12,			88(x31)
PC0x7dc:	addi 	x23,	x22,	-1581
PC0x7e0:	lhu  	x2,				48(x31)
PC0x7e4:	bge  	x2,		x28,	PC0xce0
PC0x7e8:	sra  	x24,	x28,	x25
PC0x7ec:	bltu 	x23,	x6,		PC0xba4
PC0x7f0:	lh   	x8,				30(x31)
PC0x7f4:	lh   	x24,			-58(x31)
PC0x7f8:	sh   	x19,			-36(x31)
PC0x7fc:	mul  	x25,	x3,		x19
PC0x800:	jal  	x21,			PC0x698
PC0x804:	lhu  	x25,			76(x31)
PC0x808:	and  	x18,	x10,	x8
PC0x80c:	lb   	x4,				-68(x31)
PC0x810:	jal  	x7,				PC0xae0
PC0x814:	sh   	x26,			2(x31)
PC0x818:	lw   	x19,			60(x31)
PC0x81c:	bne  	x27,	x5,		PC0x804
PC0x820:	mul  	x15,	x10,	x16
PC0x824:	bltu 	x7,		x10,	PC0x40c
PC0x828:	bltu 	x22,	x8,		PC0xb2c
PC0x82c:	lhu  	x23,			-26(x31)
PC0x830:	bltu 	x30,	x0,		PC0x7c0
PC0x834:	bge  	x11,	x6,		PC0xbb8
PC0x838:	bgeu 	x27,	x17,	PC0x600
PC0x83c:	blt  	x28,	x23,	PC0xcb8
PC0x840:	bge  	x15,	x12,	PC0x7e0
PC0x844:	mulh 	x1,		x8,		x2
PC0x848:	lh   	x12,			0(x31)
PC0x84c:	mulh 	x9,		x13,	x28
PC0x850:	bltu 	x9,		x8,		PC0x1d4
PC0x854:	mulh 	x10,	x3,		x6
PC0x858:	beq  	x12,	x3,		PC0xbe0
PC0x85c:	lw   	x21,			-32(x31)
PC0x860:	blt  	x22,	x0,		PC0x928
PC0x864:	beq  	x17,	x10,	PC0xab8
PC0x868:	bne  	x5,		x1,		PC0xc4c
PC0x86c:	sb   	x25,			-44(x31)
PC0x870:	beq  	x25,	x14,	PC0x2a4
PC0x874:	nop  
PC0x878:	nop  
PC0x87c:	sll  	x12,	x29,	x19
PC0x880:	and  	x27,	x23,	x29
PC0x884:	lbu  	x14,			-65(x31)
PC0x888:	lw   	x16,			-12(x31)
PC0x88c:	lh   	x2,				-64(x31)
PC0x890:	jal  	x13,			PC0xcf8
PC0x894:	sw   	x10,			40(x31)
PC0x898:	bgeu 	x3,		x28,	PC0xc70
PC0x89c:	and  	x21,	x14,	x25
PC0x8a0:	lb   	x16,			64(x31)
PC0x8a4:	lb   	x7,				-3(x31)
PC0x8a8:	bltu 	x27,	x11,	PC0x1cc
PC0x8ac:	bltu 	x28,	x1,		PC0x808
PC0x8b0:	beq  	x24,	x26,	PC0x638
PC0x8b4:	bge  	x13,	x21,	PC0x8b0
PC0x8b8:	sub  	x28,	x19,	x3
PC0x8bc:	lh   	x16,			-50(x31)
PC0x8c0:	mulh 	x16,	x30,	x29
PC0x8c4:	sh   	x2,				68(x31)
PC0x8c8:	jal  	x14,			PC0x128
PC0x8cc:	bne  	x17,	x18,	PC0x310
PC0x8d0:	mul  	x7,		x30,	x20
PC0x8d4:	bne  	x15,	x31,	PC0xc28
PC0x8d8:	bgeu 	x7,		x14,	PC0x5ac
PC0x8dc:	bltu 	x4,		x21,	PC0x584
PC0x8e0:	sh   	x27,			42(x31)
PC0x8e4:	sw   	x18,			80(x31)
PC0x8e8:	sub  	x18,	x19,	x6
PC0x8ec:	jal  	x27,			PC0x53c
PC0x8f0:	srai 	x5,		x22,	4
PC0x8f4:	bgeu 	x15,	x30,	PC0x424
PC0x8f8:	bge  	x8,		x31,	PC0x430
PC0x8fc:	lbu  	x12,			42(x31)
PC0x900:	addi 	x31,	x31,	4
PC0x904:	bne  	x6,		x8,		PC0x110
PC0x908:	lhu  	x5,				-104(x31)
PC0x90c:	sb   	x15,			-17(x31)
PC0x910:	jal  	x8,				PC0x9a0
PC0x914:	lb   	x20,			20(x31)
PC0x918:	sw   	x25,			-40(x31)
PC0x91c:	sb   	x12,			83(x31)
PC0x920:	bge  	x5,		x30,	PC0x6e4
PC0x924:	slt  	x27,	x20,	x10
PC0x928:	bgeu 	x12,	x6,		PC0xaa4
PC0x92c:	mulh 	x15,	x22,	x20
PC0x930:	mulh 	x23,	x14,	x28
PC0x934:	lb   	x4,				-109(x31)
PC0x938:	blt  	x16,	x18,	PC0xa0c
PC0x93c:	lh   	x19,			74(x31)
PC0x940:	beq  	x25,	x6,		PC0x778
PC0x944:	lh   	x24,			-56(x31)
PC0x948:	mulhu	x10,	x26,	x17
PC0x94c:	sub  	x7,		x6,		x28
PC0x950:	beq  	x6,		x23,	PC0x8bc
PC0x954:	sltu 	x30,	x17,	x13
PC0x958:	lw   	x15,			44(x31)
PC0x95c:	blt  	x19,	x13,	PC0xccc
PC0x960:	sh   	x26,			92(x31)
PC0x964:	beq  	x30,	x18,	PC0x950
PC0x968:	srli 	x13,	x19,	4
PC0x96c:	lb   	x8,				39(x31)
PC0x970:	blt  	x11,	x18,	PC0x7dc
PC0x974:	bltu 	x19,	x17,	PC0x6a0
PC0x978:	lb   	x22,			-47(x31)
PC0x97c:	lb   	x24,			-100(x31)
PC0x980:	sw   	x24,			8(x31)
PC0x984:	bge  	x16,	x23,	PC0x144
PC0x988:	lh   	x24,			-42(x31)
PC0x98c:	bltu 	x12,	x28,	PC0x8d8
PC0x990:	bltu 	x11,	x31,	PC0xaf4
PC0x994:	blt  	x7,		x3,		PC0xa94
PC0x998:	mulhsu	x7,		x15,	x1
PC0x99c:	lhu  	x5,				-76(x31)
PC0x9a0:	mul  	x29,	x22,	x18
PC0x9a4:	bgeu 	x21,	x16,	PC0x37c
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	lh   	x12,			4(x31)
PC0x9b0:	sw   	x23,			-64(x31)
PC0x9b4:	lw   	x25,			-4(x31)
PC0x9b8:	sltiu	x17,	x2,		312
PC0x9bc:	bltu 	x0,		x5,		PC0x588
PC0x9c0:	beq  	x13,	x14,	PC0x3a8
PC0x9c4:	bltu 	x12,	x0,		PC0x30c
PC0x9c8:	mul  	x22,	x15,	x19
PC0x9cc:	lb   	x21,			-76(x31)
PC0x9d0:	bgeu 	x27,	x18,	PC0xbcc
PC0x9d4:	beq  	x31,	x9,		PC0x1a4
PC0x9d8:	sra  	x20,	x15,	x3
PC0x9dc:	srai 	x17,	x3,		7
PC0x9e0:	lbu  	x30,			-36(x31)
PC0x9e4:	sb   	x25,			-44(x31)
PC0x9e8:	sh   	x7,				78(x31)
PC0x9ec:	lh   	x2,				-62(x31)
PC0x9f0:	jal  	x13,			PC0x374
PC0x9f4:	sw   	x12,			-92(x31)
PC0x9f8:	bgeu 	x26,	x29,	PC0xcc8
PC0x9fc:	lh   	x1,				40(x31)
PC0xa00:	sb   	x6,				45(x31)
PC0xa04:	lb   	x14,			9(x31)
PC0xa08:	mulhsu	x26,	x10,	x20
PC0xa0c:	blt  	x19,	x1,		PC0xc54
PC0xa10:	blt  	x5,		x20,	PC0x214
PC0xa14:	sb   	x17,			50(x31)
PC0xa18:	bge  	x0,		x9,		PC0xa7c
PC0xa1c:	sw   	x28,			-64(x31)
PC0xa20:	sw   	x11,			16(x31)
PC0xa24:	bgeu 	x10,	x2,		PC0x518
PC0xa28:	addi 	x25,	x28,	-1741
PC0xa2c:	lb   	x10,			9(x31)
PC0xa30:	srl  	x2,		x22,	x27
PC0xa34:	srli 	x19,	x22,	3
PC0xa38:	bne  	x13,	x7,		PC0x3f4
PC0xa3c:	slt  	x22,	x8,		x16
PC0xa40:	sh   	x25,			98(x31)
PC0xa44:	jal  	x7,				PC0x9e0
PC0xa48:	andi 	x3,		x2,		-247
PC0xa4c:	beq  	x7,		x0,		PC0x158
PC0xa50:	bltu 	x7,		x3,		PC0x648
PC0xa54:	srai 	x15,	x19,	15
PC0xa58:	bltu 	x25,	x8,		PC0xad0
PC0xa5c:	sw   	x15,			88(x31)
PC0xa60:	mulhsu	x4,		x13,	x26
PC0xa64:	bne  	x26,	x2,		PC0xa98
PC0xa68:	lbu  	x16,			27(x31)
PC0xa6c:	sb   	x28,			56(x31)
PC0xa70:	lh   	x6,				24(x31)
PC0xa74:	nop  
PC0xa78:	lw   	x15,			-88(x31)
PC0xa7c:	bgeu 	x29,	x17,	PC0x7f0
PC0xa80:	bne  	x27,	x30,	PC0xc20
PC0xa84:	lb   	x21,			-34(x31)
PC0xa88:	and  	x12,	x19,	x13
PC0xa8c:	sb   	x25,			83(x31)
PC0xa90:	beq  	x8,		x12,	PC0x6bc
PC0xa94:	mul  	x30,	x14,	x26
PC0xa98:	sltu 	x30,	x17,	x11
PC0xa9c:	blt  	x16,	x25,	PC0x2e4
PC0xaa0:	sh   	x28,			-2(x31)
PC0xaa4:	bltu 	x17,	x20,	PC0x190
PC0xaa8:	bge  	x29,	x11,	PC0x5a0
PC0xaac:	bltu 	x2,		x13,	PC0x1d8
PC0xab0:	srl  	x10,	x24,	x28
PC0xab4:	bne  	x8,		x16,	PC0x2ec
PC0xab8:	lb   	x24,			-103(x31)
PC0xabc:	lhu  	x29,			50(x31)
PC0xac0:	slli 	x30,	x5,		19
PC0xac4:	andi 	x24,	x20,	-255
PC0xac8:	sltiu	x7,		x12,	1249
PC0xacc:	bge  	x31,	x11,	PC0x324
PC0xad0:	sh   	x5,				88(x31)
PC0xad4:	lh   	x1,				78(x31)
PC0xad8:	mulh 	x15,	x30,	x27
PC0xadc:	beq  	x18,	x21,	PC0x768
PC0xae0:	bltu 	x20,	x29,	PC0x528
PC0xae4:	sltiu	x27,	x0,		-1956
PC0xae8:	slli 	x2,		x29,	19
PC0xaec:	sb   	x7,				-1(x31)
PC0xaf0:	lb   	x18,			-13(x31)
PC0xaf4:	slli 	x23,	x28,	12
PC0xaf8:	blt  	x8,		x9,		PC0x5cc
PC0xafc:	bne  	x7,		x19,	PC0x354
PC0xb00:	lb   	x30,			33(x31)
PC0xb04:	or   	x7,		x25,	x8
PC0xb08:	sh   	x21,			-96(x31)
PC0xb0c:	sw   	x18,			-48(x31)
PC0xb10:	add  	x25,	x14,	x21
PC0xb14:	bltu 	x21,	x16,	PC0x99c
PC0xb18:	lw   	x5,				-104(x31)
PC0xb1c:	lhu  	x18,			88(x31)
PC0xb20:	andi 	x28,	x24,	-1673
PC0xb24:	lhu  	x22,			8(x31)
PC0xb28:	lh   	x12,			2(x31)
PC0xb2c:	sb   	x25,			-46(x31)
PC0xb30:	lw   	x1,				56(x31)
PC0xb34:	lhu  	x14,			-20(x31)
PC0xb38:	sub  	x6,		x23,	x4
PC0xb3c:	sltu 	x7,		x24,	x14
PC0xb40:	sb   	x20,			-40(x31)
PC0xb44:	bge  	x28,	x2,		PC0xb4c
PC0xb48:	bgeu 	x17,	x13,	PC0x3c4
PC0xb4c:	sltiu	x12,	x7,		-1609
PC0xb50:	srl  	x30,	x4,		x21
PC0xb54:	lh   	x17,			-90(x31)
PC0xb58:	srl  	x4,		x31,	x29
PC0xb5c:	sll  	x28,	x17,	x30
PC0xb60:	jal  	x29,			PC0x4d0
PC0xb64:	lb   	x15,			59(x31)
PC0xb68:	sb   	x25,			79(x31)
PC0xb6c:	bge  	x25,	x14,	PC0xa38
PC0xb70:	sh   	x7,				-16(x31)
PC0xb74:	sh   	x18,			58(x31)
PC0xb78:	sw   	x5,				48(x31)
PC0xb7c:	sb   	x27,			31(x31)
PC0xb80:	beq  	x19,	x12,	PC0xcf0
PC0xb84:	jal  	x15,			PC0x45c
PC0xb88:	sw   	x3,				24(x31)
PC0xb8c:	lw   	x28,			36(x31)
PC0xb90:	jal  	x17,			PC0x7c8
PC0xb94:	bne  	x15,	x9,		PC0x6c0
PC0xb98:	bgeu 	x16,	x9,		PC0x90c
PC0xb9c:	sw   	x22,			-48(x31)
PC0xba0:	bltu 	x26,	x25,	PC0xaa4
PC0xba4:	and  	x24,	x29,	x7
PC0xba8:	lw   	x26,			20(x31)
PC0xbac:	bltu 	x6,		x3,		PC0xa04
PC0xbb0:	blt  	x14,	x8,		PC0xab8
PC0xbb4:	sb   	x4,				-24(x31)
PC0xbb8:	bge  	x12,	x16,	PC0xc98
PC0xbbc:	jal  	x11,			PC0x7d4
PC0xbc0:	srl  	x8,		x27,	x7
PC0xbc4:	srai 	x13,	x19,	1
PC0xbc8:	add  	x12,	x18,	x22
PC0xbcc:	mul  	x16,	x14,	x15
PC0xbd0:	lhu  	x3,				50(x31)
PC0xbd4:	blt  	x31,	x23,	PC0x860
PC0xbd8:	lbu  	x23,			-90(x31)
PC0xbdc:	lbu  	x22,			39(x31)
PC0xbe0:	bge  	x25,	x7,		PC0xe0
PC0xbe4:	mulhsu	x11,	x1,		x13
PC0xbe8:	bgeu 	x7,		x19,	PC0x8f0
PC0xbec:	blt  	x9,		x13,	PC0x474
PC0xbf0:	blt  	x7,		x13,	PC0xccc
PC0xbf4:	blt  	x6,		x14,	PC0x774
PC0xbf8:	sub  	x4,		x16,	x16
PC0xbfc:	addi 	x19,	x31,	-904
PC0xc00:	sh   	x21,			-100(x31)
PC0xc04:	sub  	x11,	x24,	x22
PC0xc08:	lw   	x16,			-80(x31)
PC0xc0c:	lhu  	x16,			-6(x31)
PC0xc10:	addi 	x10,	x25,	-1173
PC0xc14:	xor  	x14,	x5,		x28
PC0xc18:	slt  	x11,	x10,	x30
PC0xc1c:	lbu  	x4,				-91(x31)
PC0xc20:	add  	x1,		x20,	x2
PC0xc24:	sub  	x5,		x20,	x13
PC0xc28:	blt  	x3,		x16,	PC0x8e0
PC0xc2c:	beq  	x4,		x19,	PC0x3a0
PC0xc30:	bltu 	x23,	x0,		PC0xa50
PC0xc34:	bgeu 	x15,	x2,		PC0x780
PC0xc38:	slti 	x24,	x29,	68
PC0xc3c:	addi 	x18,	x15,	-188
PC0xc40:	and  	x10,	x14,	x27
PC0xc44:	sltiu	x21,	x14,	2026
PC0xc48:	srai 	x3,		x7,		24
PC0xc4c:	slt  	x9,		x27,	x5
PC0xc50:	bne  	x10,	x30,	PC0xb74
PC0xc54:	lh   	x30,			26(x31)
PC0xc58:	bne  	x25,	x7,		PC0xcf8
PC0xc5c:	beq  	x16,	x17,	PC0x524
PC0xc60:	bge  	x30,	x23,	PC0xc48
PC0xc64:	andi 	x1,		x11,	1885
PC0xc68:	srli 	x20,	x3,		27
PC0xc6c:	bltu 	x14,	x29,	PC0x70c
PC0xc70:	slti 	x24,	x13,	-195
PC0xc74:	srli 	x6,		x11,	28
PC0xc78:	sltu 	x24,	x30,	x3
PC0xc7c:	lh   	x28,			74(x31)
PC0xc80:	sh   	x10,			52(x31)
PC0xc84:	mulhu	x5,		x18,	x10
PC0xc88:	bne  	x2,		x17,	PC0xc14
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	bltu 	x18,	x17,	PC0x7d0
PC0xc94:	ori  	x9,		x1,		2036
PC0xc98:	blt  	x21,	x2,		PC0x4b8
PC0xc9c:	bne  	x14,	x23,	PC0x7e0
PC0xca0:	blt  	x9,		x3,		PC0xbf0
PC0xca4:	beq  	x27,	x12,	PC0x968
PC0xca8:	blt  	x10,	x23,	PC0xb5c
PC0xcac:	sb   	x7,				24(x31)
PC0xcb0:	blt  	x17,	x6,		PC0x5b8
PC0xcb4:	blt  	x20,	x5,		PC0xabc
PC0xcb8:	add  	x23,	x19,	x14
PC0xcbc:	ori  	x6,		x4,		-808
PC0xcc0:	addi 	x14,	x26,	-1178
PC0xcc4:	lb   	x1,				-71(x31)
PC0xcc8:	sw   	x15,			-76(x31)
PC0xccc:	beq  	x15,	x7,		PC0x424
PC0xcd0:	lb   	x11,			60(x31)
PC0xcd4:	sw   	x29,			8(x31)
PC0xcd8:	bltu 	x15,	x31,	PC0x894
PC0xcdc:	sh   	x8,				10(x31)
PC0xce0:	sw   	x3,				-84(x31)
PC0xce4:	bne  	x5,		x7,		PC0x300
PC0xce8:	bne  	x9,		x13,	PC0x618
PC0xcec:	slt  	x16,	x7,		x3
PC0xcf0:	ori  	x23,	x3,		-1363
PC0xcf4:	bge  	x0,		x21,	PC0x1c0
PC0xcf8:	xor  	x11,	x2,		x20
PC0xcfc:	lbu  	x9,				-111(x31)
PC0xd00:	bltu 	x29,	x25,	PC0x760
PC0xd04:	slti 	x18,	x25,	877
wfi