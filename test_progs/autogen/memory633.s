addi 	x0,		x0,		735
addi 	x1,		x0,		71
addi 	x2,		x0,		615
addi 	x3,		x0,		1615
addi 	x4,		x0,		657
addi 	x5,		x0,		1887
addi 	x6,		x0,		1902
addi 	x7,		x0,		1531
addi 	x8,		x0,		1681
addi 	x9,		x0,		522
addi 	x10,	x0,		817
addi 	x11,	x0,		-336
addi 	x12,	x0,		1616
addi 	x13,	x0,		-1470
addi 	x14,	x0,		-964
addi 	x15,	x0,		-1123
addi 	x16,	x0,		-1484
addi 	x17,	x0,		-871
addi 	x18,	x0,		-112
addi 	x19,	x0,		-842
addi 	x20,	x0,		-85
addi 	x21,	x0,		1006
addi 	x22,	x0,		-39
addi 	x23,	x0,		1246
addi 	x24,	x0,		1484
addi 	x25,	x0,		-1252
addi 	x26,	x0,		-1112
addi 	x27,	x0,		-213
addi 	x28,	x0,		-1949
addi 	x29,	x0,		-1480
addi 	x30,	x0,		-1792
addi 	x31,	x0,		-1306
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
PC0x88:	slt  	x1,		x10,	x20
PC0x8c:	lb   	x13,			-43(x31)
PC0x90:	add  	x15,	x26,	x10
PC0x94:	sh   	x17,			6(x31)
PC0x98:	sh   	x15,			8(x31)
PC0x9c:	lb   	x11,			8(x31)
PC0xa0:	bgeu 	x0,		x15,	PC0x2b8
PC0xa4:	add  	x23,	x30,	x16
PC0xa8:	bne  	x1,		x14,	PC0x714
PC0xac:	sb   	x28,			-22(x31)
PC0xb0:	sub  	x12,	x25,	x11
PC0xb4:	mul  	x1,		x20,	x13
PC0xb8:	bltu 	x4,		x19,	PC0x4ac
PC0xbc:	nop  
PC0xc0:	sb   	x12,			25(x31)
PC0xc4:	addi 	x28,	x12,	1123
PC0xc8:	sw   	x9,				36(x31)
PC0xcc:	beq  	x25,	x5,		PC0xc2c
PC0xd0:	lbu  	x6,				38(x31)
PC0xd4:	bne  	x21,	x12,	PC0x160
PC0xd8:	jal  	x10,			PC0xb68
PC0xdc:	sh   	x8,				40(x31)
PC0xe0:	sb   	x10,			40(x31)
PC0xe4:	bgeu 	x30,	x8,		PC0x9d0
PC0xe8:	lb   	x9,				25(x31)
PC0xec:	sh   	x21,			-70(x31)
PC0xf0:	lh   	x25,			-22(x31)
PC0xf4:	blt  	x12,	x29,	PC0x298
PC0xf8:	beq  	x2,		x27,	PC0xb6c
PC0xfc:	sb   	x3,				-2(x31)
PC0x100:	mulh 	x10,	x11,	x14
PC0x104:	bge  	x26,	x23,	PC0x990
PC0x108:	sb   	x23,			40(x31)
PC0x10c:	jal  	x7,				PC0x314
PC0x110:	sub  	x24,	x27,	x16
PC0x114:	blt  	x22,	x9,		PC0x190
PC0x118:	bne  	x12,	x4,		PC0x3ac
PC0x11c:	bge  	x21,	x31,	PC0x480
PC0x120:	sh   	x8,				-32(x31)
PC0x124:	beq  	x21,	x27,	PC0xab0
PC0x128:	lh   	x8,				40(x31)
PC0x12c:	bge  	x10,	x26,	PC0x480
PC0x130:	sh   	x8,				94(x31)
PC0x134:	sll  	x11,	x25,	x10
PC0x138:	mulh 	x28,	x24,	x28
PC0x13c:	lb   	x28,			38(x31)
PC0x140:	srl  	x1,		x30,	x4
PC0x144:	sb   	x28,			-86(x31)
PC0x148:	sh   	x7,				-14(x31)
PC0x14c:	bgeu 	x31,	x19,	PC0x3ec
PC0x150:	lw   	x20,			92(x31)
PC0x154:	lh   	x7,				-32(x31)
PC0x158:	beq  	x8,		x24,	PC0x4a0
PC0x15c:	sb   	x15,			21(x31)
PC0x160:	lhu  	x28,			40(x31)
PC0x164:	lb   	x30,			37(x31)
PC0x168:	bgeu 	x7,		x28,	PC0x5e0
PC0x16c:	addi 	x1,		x26,	478
PC0x170:	bne  	x13,	x19,	PC0x794
PC0x174:	sltiu	x3,		x29,	-33
PC0x178:	mul  	x9,		x19,	x10
PC0x17c:	sw   	x29,			-76(x31)
PC0x180:	beq  	x30,	x7,		PC0xa94
PC0x184:	sw   	x18,			-92(x31)
PC0x188:	lh   	x7,				-74(x31)
PC0x18c:	bne  	x10,	x13,	PC0x1c4
PC0x190:	lw   	x29,			-76(x31)
PC0x194:	and  	x23,	x17,	x26
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	bltu 	x28,	x0,		PC0x364
PC0x1a0:	bge  	x0,		x24,	PC0xcbc
PC0x1a4:	bge  	x19,	x17,	PC0xaa8
PC0x1a8:	bge  	x16,	x8,		PC0x870
PC0x1ac:	and  	x24,	x9,		x13
PC0x1b0:	blt  	x11,	x6,		PC0x30c
PC0x1b4:	sb   	x28,			94(x31)
PC0x1b8:	lb   	x16,			-94(x31)
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	ori  	x6,		x28,	-848
PC0x1c4:	lhu  	x9,				0(x31)
PC0x1c8:	bltu 	x24,	x21,	PC0x2e4
PC0x1cc:	lb   	x2,				-77(x31)
PC0x1d0:	xor  	x23,	x20,	x22
PC0x1d4:	bge  	x1,		x19,	PC0x608
PC0x1d8:	sltu 	x29,	x8,		x30
PC0x1dc:	lh   	x7,				-98(x31)
PC0x1e0:	lbu  	x24,			32(x31)
PC0x1e4:	sb   	x0,				62(x31)
PC0x1e8:	lh   	x3,				-22(x31)
PC0x1ec:	sltiu	x17,	x25,	175
PC0x1f0:	lw   	x9,				28(x31)
PC0x1f4:	sh   	x8,				96(x31)
PC0x1f8:	lw   	x17,			-40(x31)
PC0x1fc:	lhu  	x4,				-40(x31)
PC0x200:	lh   	x1,				96(x31)
PC0x204:	lw   	x8,				28(x31)
PC0x208:	sw   	x9,				56(x31)
PC0x20c:	slli 	x7,		x4,		13
PC0x210:	sb   	x26,			55(x31)
PC0x214:	addi 	x31,	x31,	4
PC0x218:	sub  	x29,	x17,	x8
PC0x21c:	blt  	x14,	x3,		PC0x6c0
PC0x220:	bne  	x13,	x15,	PC0x434
PC0x224:	sltu 	x17,	x25,	x6
PC0x228:	lb   	x17,			83(x31)
PC0x22c:	and  	x3,		x3,		x22
PC0x230:	bgeu 	x30,	x23,	PC0xb90
PC0x234:	srli 	x26,	x21,	4
PC0x238:	bgeu 	x23,	x11,	PC0xa8c
PC0x23c:	slli 	x28,	x3,		12
PC0x240:	blt  	x28,	x3,		PC0x5bc
PC0x244:	slli 	x24,	x10,	9
PC0x248:	sh   	x17,			-50(x31)
PC0x24c:	sb   	x25,			-46(x31)
PC0x250:	lb   	x13,			-82(x31)
PC0x254:	lh   	x19,			-26(x31)
PC0x258:	sh   	x19,			96(x31)
PC0x25c:	sw   	x31,			36(x31)
PC0x260:	mulhsu	x15,	x24,	x24
PC0x264:	lbu  	x12,			-3(x31)
PC0x268:	sll  	x24,	x26,	x23
PC0x26c:	sw   	x29,			84(x31)
PC0x270:	sb   	x28,			-5(x31)
PC0x274:	mul  	x30,	x18,	x1
PC0x278:	lh   	x24,			82(x31)
PC0x27c:	bge  	x7,		x31,	PC0x620
PC0x280:	mulh 	x30,	x7,		x9
PC0x284:	bge  	x11,	x15,	PC0x6c8
PC0x288:	lbu  	x17,			-81(x31)
PC0x28c:	bgeu 	x20,	x1,		PC0xc70
PC0x290:	mulhsu	x24,	x16,	x23
PC0x294:	lbu  	x13,			82(x31)
PC0x298:	xori 	x20,	x16,	-206
PC0x29c:	lh   	x27,			26(x31)
PC0x2a0:	add  	x19,	x3,		x9
PC0x2a4:	sll  	x26,	x12,	x22
PC0x2a8:	bgeu 	x2,		x31,	PC0x6c0
PC0x2ac:	bne  	x10,	x20,	PC0x6b0
PC0x2b0:	addi 	x11,	x1,		1404
PC0x2b4:	bge  	x17,	x26,	PC0x2e0
PC0x2b8:	srai 	x23,	x21,	6
PC0x2bc:	sw   	x3,				44(x31)
PC0x2c0:	beq  	x20,	x28,	PC0xcd8
PC0x2c4:	sh   	x1,				54(x31)
PC0x2c8:	add  	x14,	x2,		x13
PC0x2cc:	lw   	x12,			-52(x31)
PC0x2d0:	add  	x22,	x19,	x2
PC0x2d4:	add  	x19,	x21,	x4
PC0x2d8:	beq  	x21,	x14,	PC0xb38
PC0x2dc:	sb   	x13,			-62(x31)
PC0x2e0:	lw   	x3,				-104(x31)
PC0x2e4:	sw   	x30,			20(x31)
PC0x2e8:	sb   	x11,			-75(x31)
PC0x2ec:	beq  	x25,	x27,	PC0x654
PC0x2f0:	bgeu 	x31,	x17,	PC0x614
PC0x2f4:	slti 	x25,	x21,	155
PC0x2f8:	xor  	x5,		x6,		x20
PC0x2fc:	sltu 	x1,		x12,	x30
PC0x300:	add  	x13,	x31,	x31
PC0x304:	beq  	x19,	x13,	PC0x3ac
PC0x308:	bltu 	x19,	x2,		PC0x654
PC0x30c:	bltu 	x18,	x22,	PC0xc68
PC0x310:	lhu  	x8,				-104(x31)
PC0x314:	slli 	x6,		x3,		1
PC0x318:	sw   	x20,			-48(x31)
PC0x31c:	addi 	x17,	x22,	829
PC0x320:	lh   	x24,			44(x31)
PC0x324:	bltu 	x20,	x10,	PC0x360
PC0x328:	bltu 	x10,	x29,	PC0x36c
PC0x32c:	sw   	x23,			24(x31)
PC0x330:	bgeu 	x13,	x28,	PC0x4f8
PC0x334:	lw   	x5,				84(x31)
PC0x338:	sh   	x0,				-60(x31)
PC0x33c:	addi 	x20,	x4,		798
PC0x340:	lw   	x7,				56(x31)
PC0x344:	bgeu 	x25,	x17,	PC0xa9c
PC0x348:	lb   	x13,			36(x31)
PC0x34c:	sb   	x20,			27(x31)
PC0x350:	sh   	x2,				-12(x31)
PC0x354:	sub  	x2,		x12,	x5
PC0x358:	lb   	x5,				45(x31)
PC0x35c:	beq  	x11,	x2,		PC0x570
PC0x360:	lbu  	x1,				86(x31)
PC0x364:	jal  	x27,			PC0x70c
PC0x368:	lw   	x26,			24(x31)
PC0x36c:	bge  	x14,	x21,	PC0x3f0
PC0x370:	sw   	x13,			-68(x31)
PC0x374:	addi 	x6,		x14,	-948
PC0x378:	blt  	x0,		x1,		PC0xca4
PC0x37c:	sw   	x24,			48(x31)
PC0x380:	jal  	x18,			PC0xa28
PC0x384:	bgeu 	x30,	x23,	PC0x228
PC0x388:	bgeu 	x2,		x16,	PC0xbec
PC0x38c:	sw   	x24,			-48(x31)
PC0x390:	bne  	x3,		x7,		PC0x494
PC0x394:	sh   	x23,			-18(x31)
PC0x398:	sh   	x5,				44(x31)
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	sb   	x6,				59(x31)
PC0x3a4:	sll  	x18,	x0,		x5
PC0x3a8:	sb   	x22,			68(x31)
PC0x3ac:	srai 	x23,	x23,	2
PC0x3b0:	beq  	x14,	x5,		PC0xb20
PC0x3b4:	mulhsu	x23,	x13,	x16
PC0x3b8:	slt  	x11,	x5,		x5
PC0x3bc:	lhu  	x17,			46(x31)
PC0x3c0:	mul  	x27,	x10,	x31
PC0x3c4:	lw   	x23,			-108(x31)
PC0x3c8:	bltu 	x25,	x5,		PC0xbdc
PC0x3cc:	bne  	x18,	x17,	PC0xc10
PC0x3d0:	xori 	x3,		x15,	-1626
PC0x3d4:	sub  	x2,		x6,		x17
PC0x3d8:	sw   	x21,			80(x31)
PC0x3dc:	lb   	x22,			-63(x31)
PC0x3e0:	lb   	x30,			59(x31)
PC0x3e4:	bne  	x1,		x0,		PC0x250
PC0x3e8:	bge  	x10,	x30,	PC0x820
PC0x3ec:	blt  	x11,	x16,	PC0x96c
PC0x3f0:	sh   	x31,			-86(x31)
PC0x3f4:	sw   	x19,			0(x31)
PC0x3f8:	lbu  	x14,			-49(x31)
PC0x3fc:	bltu 	x5,		x10,	PC0xb64
PC0x400:	lh   	x10,			18(x31)
PC0x404:	sb   	x12,			-79(x31)
PC0x408:	bgeu 	x30,	x5,		PC0x914
PC0x40c:	lhu  	x24,			92(x31)
PC0x410:	lh   	x21,			68(x31)
PC0x414:	nop  
PC0x418:	sltiu	x4,		x9,		-1749
PC0x41c:	sb   	x29,			77(x31)
PC0x420:	mulhu	x11,	x21,	x21
PC0x424:	sltiu	x23,	x11,	-1475
PC0x428:	bne  	x2,		x15,	PC0x2b8
PC0x42c:	sb   	x4,				-63(x31)
PC0x430:	xor  	x1,		x16,	x8
PC0x434:	slli 	x13,	x28,	16
PC0x438:	blt  	x21,	x29,	PC0x29c
PC0x43c:	lbu  	x26,			45(x31)
PC0x440:	mulh 	x7,		x24,	x14
PC0x444:	sh   	x26,			78(x31)
PC0x448:	addi 	x19,	x24,	-605
PC0x44c:	slli 	x15,	x0,		10
PC0x450:	sh   	x13,			-28(x31)
PC0x454:	lb   	x1,				-91(x31)
PC0x458:	lw   	x30,			76(x31)
PC0x45c:	bgeu 	x5,		x22,	PC0x1d0
PC0x460:	lw   	x24,			68(x31)
PC0x464:	add  	x9,		x4,		x22
PC0x468:	sh   	x7,				24(x31)
PC0x46c:	xori 	x4,		x30,	583
PC0x470:	bne  	x17,	x25,	PC0xbd0
PC0x474:	addi 	x31,	x31,	4
PC0x478:	lb   	x19,			-68(x31)
PC0x47c:	sb   	x0,				8(x31)
PC0x480:	sra  	x13,	x31,	x19
PC0x484:	beq  	x13,	x3,		PC0x47c
PC0x488:	mulhu	x28,	x1,		x17
PC0x48c:	lbu  	x28,			-31(x31)
PC0x490:	xor  	x6,		x3,		x1
PC0x494:	mulhsu	x13,	x4,		x31
PC0x498:	sh   	x0,				-82(x31)
PC0x49c:	slti 	x14,	x23,	-1498
PC0x4a0:	sh   	x26,			2(x31)
PC0x4a4:	ori  	x4,		x29,	-1945
PC0x4a8:	sh   	x27,			-42(x31)
PC0x4ac:	beq  	x6,		x16,	PC0x22c
PC0x4b0:	mulh 	x10,	x25,	x28
PC0x4b4:	sh   	x20,			18(x31)
PC0x4b8:	bgeu 	x22,	x21,	PC0x774
PC0x4bc:	sh   	x11,			90(x31)
PC0x4c0:	lbu  	x2,				73(x31)
PC0x4c4:	lhu  	x25,			16(x31)
PC0x4c8:	sub  	x16,	x15,	x25
PC0x4cc:	bge  	x11,	x9,		PC0x73c
PC0x4d0:	srli 	x23,	x5,		1
PC0x4d4:	beq  	x9,		x22,	PC0x628
PC0x4d8:	lw   	x23,			0(x31)
PC0x4dc:	sll  	x3,		x19,	x23
PC0x4e0:	lb   	x3,				3(x31)
PC0x4e4:	bltu 	x18,	x23,	PC0x588
PC0x4e8:	sw   	x29,			96(x31)
PC0x4ec:	lw   	x28,			0(x31)
PC0x4f0:	bgeu 	x10,	x9,		PC0x8f4
PC0x4f4:	sb   	x12,			-58(x31)
PC0x4f8:	lh   	x8,				40(x31)
PC0x4fc:	sw   	x13,			-8(x31)
PC0x500:	lw   	x15,			88(x31)
PC0x504:	sb   	x12,			-58(x31)
PC0x508:	sb   	x17,			-21(x31)
PC0x50c:	jal  	x22,			PC0x5a8
PC0x510:	bne  	x26,	x4,		PC0xc1c
PC0x514:	lh   	x23,			2(x31)
PC0x518:	slli 	x24,	x5,		23
PC0x51c:	nop  
PC0x520:	sh   	x10,			0(x31)
PC0x524:	lw   	x1,				40(x31)
PC0x528:	beq  	x29,	x24,	PC0xae8
PC0x52c:	sw   	x26,			92(x31)
PC0x530:	or   	x5,		x31,	x31
PC0x534:	and  	x1,		x12,	x25
PC0x538:	sb   	x28,			-32(x31)
PC0x53c:	sw   	x15,			-4(x31)
PC0x540:	lbu  	x27,			13(x31)
PC0x544:	mulhu	x7,		x17,	x15
PC0x548:	bltu 	x30,	x17,	PC0x690
PC0x54c:	nop  
PC0x550:	sw   	x25,			80(x31)
PC0x554:	sb   	x18,			5(x31)
PC0x558:	add  	x23,	x11,	x24
PC0x55c:	bge  	x7,		x2,		PC0x7c0
PC0x560:	ori  	x14,	x16,	89
PC0x564:	bge  	x21,	x20,	PC0x198
PC0x568:	jal  	x23,			PC0x834
PC0x56c:	bgeu 	x16,	x0,		PC0xac4
PC0x570:	mul  	x16,	x17,	x0
PC0x574:	bgeu 	x15,	x6,		PC0xab4
PC0x578:	slli 	x28,	x30,	28
PC0x57c:	sb   	x30,			-98(x31)
PC0x580:	addi 	x2,		x15,	-51
PC0x584:	andi 	x22,	x14,	524
PC0x588:	sw   	x15,			-8(x31)
PC0x58c:	sb   	x6,				92(x31)
PC0x590:	jal  	x17,			PC0xa60
PC0x594:	lw   	x5,				16(x31)
PC0x598:	jal  	x25,			PC0x204
PC0x59c:	blt  	x19,	x31,	PC0x528
PC0x5a0:	bltu 	x31,	x6,		PC0xb7c
PC0x5a4:	bne  	x17,	x20,	PC0xc40
PC0x5a8:	jal  	x11,			PC0x5a0
PC0x5ac:	sb   	x1,				62(x31)
PC0x5b0:	lbu  	x19,			-34(x31)
PC0x5b4:	sb   	x27,			-2(x31)
PC0x5b8:	sb   	x9,				-1(x31)
PC0x5bc:	mulh 	x17,	x14,	x26
PC0x5c0:	bgeu 	x12,	x25,	PC0xc54
PC0x5c4:	bne  	x2,		x26,	PC0xb7c
PC0x5c8:	addi 	x13,	x2,		-57
PC0x5cc:	sb   	x20,			-14(x31)
PC0x5d0:	bgeu 	x10,	x17,	PC0x664
PC0x5d4:	bne  	x5,		x11,	PC0x200
PC0x5d8:	sltu 	x18,	x28,	x26
PC0x5dc:	beq  	x1,		x21,	PC0x96c
PC0x5e0:	slti 	x9,		x6,		-1240
PC0x5e4:	slli 	x11,	x4,		13
PC0x5e8:	sub  	x14,	x9,		x11
PC0x5ec:	sra  	x16,	x1,		x9
PC0x5f0:	sb   	x31,			15(x31)
PC0x5f4:	beq  	x14,	x25,	PC0x570
PC0x5f8:	bge  	x10,	x20,	PC0xb98
PC0x5fc:	sb   	x27,			-57(x31)
PC0x600:	slt  	x24,	x26,	x21
PC0x604:	beq  	x1,		x13,	PC0xae4
PC0x608:	bge  	x20,	x0,		PC0x1d4
PC0x60c:	lh   	x18,			62(x31)
PC0x610:	sw   	x7,				-56(x31)
PC0x614:	sh   	x16,			54(x31)
PC0x618:	lb   	x19,			-8(x31)
PC0x61c:	lbu  	x19,			20(x31)
PC0x620:	nop  
PC0x624:	srai 	x4,		x29,	1
PC0x628:	sh   	x18,			-100(x31)
PC0x62c:	sb   	x3,				-91(x31)
PC0x630:	andi 	x20,	x9,		948
PC0x634:	nop  
PC0x638:	sb   	x3,				43(x31)
PC0x63c:	blt  	x5,		x9,		PC0x658
PC0x640:	or   	x10,	x18,	x20
PC0x644:	sh   	x14,			10(x31)
PC0x648:	lhu  	x29,			10(x31)
PC0x64c:	bgeu 	x8,		x4,		PC0xa10
PC0x650:	jal  	x14,			PC0x16c
PC0x654:	or   	x27,	x23,	x28
PC0x658:	lhu  	x2,				78(x31)
PC0x65c:	sh   	x3,				-80(x31)
PC0x660:	blt  	x24,	x30,	PC0xa7c
PC0x664:	addi 	x21,	x20,	-1620
PC0x668:	slli 	x13,	x25,	27
PC0x66c:	lh   	x3,				8(x31)
PC0x670:	sltu 	x7,		x4,		x23
PC0x674:	jal  	x4,				PC0xcfc
PC0x678:	lw   	x20,			-56(x31)
PC0x67c:	addi 	x12,	x20,	-1939
PC0x680:	lh   	x28,			8(x31)
PC0x684:	bne  	x14,	x10,	PC0x698
PC0x688:	srl  	x6,		x1,		x28
PC0x68c:	bne  	x4,		x29,	PC0x8d8
PC0x690:	slti 	x23,	x29,	298
PC0x694:	lw   	x15,			-100(x31)
PC0x698:	lh   	x16,			94(x31)
PC0x69c:	ori  	x12,	x15,	465
PC0x6a0:	bgeu 	x30,	x21,	PC0x29c
PC0x6a4:	sb   	x15,			-43(x31)
PC0x6a8:	lb   	x2,				-6(x31)
PC0x6ac:	jal  	x22,			PC0x1b8
PC0x6b0:	sb   	x23,			100(x31)
PC0x6b4:	bgeu 	x23,	x30,	PC0x838
PC0x6b8:	bgeu 	x18,	x31,	PC0xc00
PC0x6bc:	lbu  	x2,				41(x31)
PC0x6c0:	slti 	x29,	x24,	-971
PC0x6c4:	bge  	x28,	x21,	PC0x990
PC0x6c8:	beq  	x15,	x24,	PC0x3a8
PC0x6cc:	sll  	x16,	x27,	x25
PC0x6d0:	beq  	x4,		x2,		PC0xa08
PC0x6d4:	sb   	x1,				-13(x31)
PC0x6d8:	bltu 	x21,	x24,	PC0x224
PC0x6dc:	sb   	x26,			84(x31)
PC0x6e0:	mul  	x28,	x19,	x6
PC0x6e4:	mulhu	x6,		x24,	x24
PC0x6e8:	sw   	x18,			44(x31)
PC0x6ec:	lb   	x30,			46(x31)
PC0x6f0:	mul  	x5,		x14,	x22
PC0x6f4:	beq  	x29,	x5,		PC0x738
PC0x6f8:	sra  	x30,	x23,	x31
PC0x6fc:	slt  	x2,		x4,		x16
PC0x700:	blt  	x8,		x20,	PC0xa88
PC0x704:	beq  	x28,	x12,	PC0x28c
PC0x708:	andi 	x4,		x24,	349
PC0x70c:	addi 	x21,	x17,	1769
PC0x710:	lhu  	x14,			0(x31)
PC0x714:	bgeu 	x18,	x17,	PC0xabc
PC0x718:	beq  	x15,	x27,	PC0xbe0
PC0x71c:	sw   	x18,			-48(x31)
PC0x720:	bltu 	x11,	x13,	PC0x8d0
PC0x724:	sw   	x23,			96(x31)
PC0x728:	sw   	x24,			-20(x31)
PC0x72c:	bne  	x19,	x21,	PC0xb20
PC0x730:	beq  	x24,	x14,	PC0x784
PC0x734:	sb   	x21,			80(x31)
PC0x738:	bge  	x16,	x5,		PC0xa5c
PC0x73c:	andi 	x8,		x9,		-976
PC0x740:	lb   	x24,			31(x31)
PC0x744:	lb   	x12,			62(x31)
PC0x748:	beq  	x9,		x26,	PC0x8e4
PC0x74c:	bge  	x22,	x13,	PC0xa70
PC0x750:	lw   	x27,			-100(x31)
PC0x754:	lbu  	x27,			55(x31)
PC0x758:	lh   	x17,			-84(x31)
PC0x75c:	beq  	x23,	x9,		PC0x674
PC0x760:	sw   	x15,			20(x31)
PC0x764:	xori 	x21,	x8,		-1698
PC0x768:	sh   	x22,			62(x31)
PC0x76c:	lb   	x2,				36(x31)
PC0x770:	lw   	x27,			-56(x31)
PC0x774:	bge  	x30,	x6,		PC0x1d4
PC0x778:	blt  	x0,		x18,	PC0x888
PC0x77c:	sub  	x2,		x14,	x20
PC0x780:	sw   	x24,			88(x31)
PC0x784:	lbu  	x18,			90(x31)
PC0x788:	sh   	x15,			12(x31)
PC0x78c:	bne  	x26,	x20,	PC0x724
PC0x790:	nop  
PC0x794:	sub  	x20,	x16,	x10
PC0x798:	sltiu	x16,	x17,	1806
PC0x79c:	sub  	x13,	x20,	x25
PC0x7a0:	ori  	x24,	x17,	1109
PC0x7a4:	lw   	x10,			44(x31)
PC0x7a8:	lh   	x16,			100(x31)
PC0x7ac:	or   	x17,	x0,		x30
PC0x7b0:	lw   	x3,				-56(x31)
PC0x7b4:	sra  	x19,	x31,	x4
PC0x7b8:	jal  	x25,			PC0x900
PC0x7bc:	jal  	x27,			PC0x334
PC0x7c0:	sb   	x7,				30(x31)
PC0x7c4:	sh   	x29,			-34(x31)
PC0x7c8:	bge  	x22,	x9,		PC0x9e4
PC0x7cc:	sw   	x4,				28(x31)
PC0x7d0:	lh   	x16,			-70(x31)
PC0x7d4:	add  	x17,	x14,	x2
PC0x7d8:	sb   	x6,				-95(x31)
PC0x7dc:	bltu 	x28,	x19,	PC0x568
PC0x7e0:	andi 	x23,	x9,		-1683
PC0x7e4:	beq  	x2,		x10,	PC0xcd8
PC0x7e8:	jal  	x28,			PC0x5a8
PC0x7ec:	sltiu	x15,	x4,		-631
PC0x7f0:	sw   	x12,			-20(x31)
PC0x7f4:	bge  	x3,		x23,	PC0x328
PC0x7f8:	bge  	x22,	x14,	PC0x5b8
PC0x7fc:	addi 	x12,	x14,	1814
PC0x800:	bgeu 	x22,	x7,		PC0xa90
PC0x804:	andi 	x24,	x8,		1503
PC0x808:	bge  	x24,	x5,		PC0xb74
PC0x80c:	sh   	x9,				14(x31)
PC0x810:	xori 	x17,	x11,	-1938
PC0x814:	bge  	x19,	x1,		PC0x474
PC0x818:	lh   	x12,			-74(x31)
PC0x81c:	sll  	x26,	x30,	x10
PC0x820:	lh   	x4,				14(x31)
PC0x824:	sb   	x13,			-44(x31)
PC0x828:	mulhu	x23,	x23,	x25
PC0x82c:	lb   	x10,			97(x31)
PC0x830:	blt  	x25,	x21,	PC0x5b0
PC0x834:	mulhsu	x4,		x16,	x3
PC0x838:	lh   	x11,			44(x31)
PC0x83c:	bge  	x9,		x23,	PC0xbfc
PC0x840:	lbu  	x9,				-73(x31)
PC0x844:	sltiu	x5,		x21,	1765
PC0x848:	sra  	x30,	x2,		x16
PC0x84c:	sb   	x29,			98(x31)
PC0x850:	sw   	x5,				8(x31)
PC0x854:	lh   	x6,				76(x31)
PC0x858:	mulh 	x22,	x21,	x1
PC0x85c:	sb   	x28,			78(x31)
PC0x860:	sb   	x30,			59(x31)
PC0x864:	sw   	x0,				56(x31)
PC0x868:	mulh 	x3,		x21,	x26
PC0x86c:	slti 	x6,		x13,	-801
PC0x870:	xor  	x11,	x15,	x31
PC0x874:	blt  	x20,	x29,	PC0xa24
PC0x878:	sh   	x8,				-86(x31)
PC0x87c:	bge  	x19,	x6,		PC0x660
PC0x880:	add  	x2,		x18,	x16
PC0x884:	sh   	x25,			62(x31)
PC0x888:	sh   	x13,			-70(x31)
PC0x88c:	bne  	x30,	x16,	PC0x954
PC0x890:	or   	x11,	x14,	x31
PC0x894:	beq  	x5,		x19,	PC0x4e8
PC0x898:	lh   	x23,			36(x31)
PC0x89c:	bne  	x19,	x15,	PC0x7a0
PC0x8a0:	bge  	x5,		x18,	PC0xae8
PC0x8a4:	bne  	x2,		x8,		PC0x42c
PC0x8a8:	srli 	x18,	x17,	10
PC0x8ac:	sb   	x30,			63(x31)
PC0x8b0:	mulhsu	x5,		x3,		x4
PC0x8b4:	sb   	x2,				-28(x31)
PC0x8b8:	slt  	x16,	x13,	x21
PC0x8bc:	bne  	x31,	x20,	PC0x4bc
PC0x8c0:	sb   	x9,				75(x31)
PC0x8c4:	lw   	x22,			-4(x31)
PC0x8c8:	bne  	x14,	x30,	PC0x744
PC0x8cc:	beq  	x1,		x16,	PC0xb38
PC0x8d0:	bltu 	x20,	x8,		PC0x280
PC0x8d4:	bltu 	x11,	x25,	PC0x310
PC0x8d8:	sub  	x11,	x11,	x12
PC0x8dc:	bge  	x29,	x17,	PC0xc6c
PC0x8e0:	bltu 	x14,	x25,	PC0x624
PC0x8e4:	slti 	x9,		x10,	926
PC0x8e8:	sb   	x12,			-52(x31)
PC0x8ec:	mulhu	x6,		x10,	x7
PC0x8f0:	beq  	x26,	x18,	PC0x290
PC0x8f4:	beq  	x5,		x17,	PC0xba8
PC0x8f8:	srli 	x27,	x21,	0
PC0x8fc:	lw   	x17,			48(x31)
PC0x900:	lhu  	x1,				-26(x31)
PC0x904:	blt  	x22,	x8,		PC0x35c
PC0x908:	lb   	x12,			-81(x31)
PC0x90c:	bne  	x18,	x19,	PC0x33c
PC0x910:	blt  	x6,		x29,	PC0x190
PC0x914:	lh   	x7,				-98(x31)
PC0x918:	sw   	x30,			-16(x31)
PC0x91c:	sw   	x8,				-92(x31)
PC0x920:	srl  	x18,	x21,	x29
PC0x924:	bne  	x5,		x12,	PC0x2d4
PC0x928:	bltu 	x8,		x14,	PC0x120
PC0x92c:	lb   	x11,			13(x31)
PC0x930:	add  	x30,	x27,	x11
PC0x934:	bge  	x27,	x14,	PC0xad4
PC0x938:	lbu  	x28,			63(x31)
PC0x93c:	lb   	x14,			97(x31)
PC0x940:	beq  	x22,	x10,	PC0x9f0
PC0x944:	sub  	x24,	x1,		x20
PC0x948:	bgeu 	x23,	x13,	PC0x610
PC0x94c:	bgeu 	x17,	x28,	PC0x4f0
PC0x950:	sb   	x11,			54(x31)
PC0x954:	beq  	x4,		x17,	PC0x6f8
PC0x958:	and  	x7,		x17,	x27
PC0x95c:	sltu 	x7,		x0,		x7
PC0x960:	bge  	x22,	x12,	PC0x2a4
PC0x964:	blt  	x3,		x0,		PC0xb28
PC0x968:	sb   	x2,				56(x31)
PC0x96c:	sh   	x19,			38(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	sh   	x4,				-26(x31)
PC0x978:	slli 	x13,	x24,	10
PC0x97c:	srl  	x30,	x28,	x6
PC0x980:	sb   	x27,			-79(x31)
PC0x984:	sw   	x15,			-40(x31)
PC0x988:	bgeu 	x11,	x27,	PC0x3fc
PC0x98c:	add  	x6,		x30,	x16
PC0x990:	sh   	x22,			-98(x31)
PC0x994:	srl  	x23,	x13,	x15
PC0x998:	mulhsu	x3,		x25,	x3
PC0x99c:	bltu 	x2,		x0,		PC0xb40
PC0x9a0:	sw   	x25,			-88(x31)
PC0x9a4:	sltiu	x3,		x1,		-2014
PC0x9a8:	add  	x18,	x5,		x17
PC0x9ac:	sltu 	x2,		x21,	x20
PC0x9b0:	jal  	x14,			PC0x5f0
PC0x9b4:	jal  	x7,				PC0xc5c
PC0x9b8:	slt  	x2,		x3,		x15
PC0x9bc:	blt  	x16,	x29,	PC0xcac
PC0x9c0:	bge  	x27,	x6,		PC0xcd8
PC0x9c4:	jal  	x2,				PC0x16c
PC0x9c8:	blt  	x31,	x7,		PC0x798
PC0x9cc:	mul  	x26,	x27,	x23
PC0x9d0:	beq  	x23,	x11,	PC0x6c0
PC0x9d4:	srli 	x7,		x17,	0
PC0x9d8:	bltu 	x11,	x27,	PC0x79c
PC0x9dc:	mulh 	x6,		x3,		x16
PC0x9e0:	blt  	x11,	x2,		PC0x210
PC0x9e4:	bne  	x17,	x9,		PC0x4c4
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	jal  	x24,			PC0x7b8
PC0x9f0:	lbu  	x11,			-52(x31)
PC0x9f4:	beq  	x17,	x31,	PC0x9f0
PC0x9f8:	sw   	x14,			24(x31)
PC0x9fc:	sh   	x18,			-90(x31)
PC0xa00:	sw   	x6,				-64(x31)
PC0xa04:	nop  
PC0xa08:	srai 	x25,	x13,	31
PC0xa0c:	lw   	x14,			-56(x31)
PC0xa10:	lh   	x18,			-62(x31)
PC0xa14:	lh   	x10,			8(x31)
PC0xa18:	lbu  	x2,				-33(x31)
PC0xa1c:	mul  	x12,	x27,	x0
PC0xa20:	bltu 	x18,	x0,		PC0x900
PC0xa24:	sh   	x19,			-6(x31)
PC0xa28:	mul  	x19,	x18,	x0
PC0xa2c:	slli 	x15,	x29,	23
PC0xa30:	bgeu 	x28,	x18,	PC0x8b0
PC0xa34:	bgeu 	x8,		x1,		PC0x9a4
PC0xa38:	ori  	x2,		x4,		-370
PC0xa3c:	jal  	x24,			PC0x598
PC0xa40:	lb   	x9,				-89(x31)
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	sb   	x16,			-76(x31)
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	sb   	x23,			-21(x31)
PC0xa54:	sll  	x11,	x23,	x15
PC0xa58:	blt  	x18,	x27,	PC0x8a0
PC0xa5c:	beq  	x20,	x22,	PC0x7fc
PC0xa60:	lw   	x1,				-8(x31)
PC0xa64:	lbu  	x26,			-18(x31)
PC0xa68:	lhu  	x20,			4(x31)
PC0xa6c:	sll  	x28,	x23,	x6
PC0xa70:	blt  	x10,	x8,		PC0x778
PC0xa74:	sra  	x26,	x12,	x27
PC0xa78:	sh   	x15,			-8(x31)
PC0xa7c:	mul  	x15,	x2,		x5
PC0xa80:	jal  	x2,				PC0x50c
PC0xa84:	srl  	x15,	x12,	x21
PC0xa88:	lb   	x10,			-14(x31)
PC0xa8c:	nop  
PC0xa90:	lh   	x23,			-90(x31)
PC0xa94:	bge  	x3,		x26,	PC0x620
PC0xa98:	jal  	x10,			PC0x8d8
PC0xa9c:	addi 	x14,	x22,	2031
PC0xaa0:	sub  	x14,	x9,		x8
PC0xaa4:	sb   	x3,				-13(x31)
PC0xaa8:	sh   	x5,				-76(x31)
PC0xaac:	bgeu 	x17,	x23,	PC0x840
PC0xab0:	nop  
PC0xab4:	bgeu 	x2,		x29,	PC0x8ec
PC0xab8:	bge  	x18,	x27,	PC0xb8
PC0xabc:	lhu  	x1,				-62(x31)
PC0xac0:	lb   	x29,			-58(x31)
PC0xac4:	bgeu 	x15,	x3,		PC0x110
PC0xac8:	bgeu 	x1,		x7,		PC0xcec
PC0xacc:	jal  	x29,			PC0xb7c
PC0xad0:	sb   	x14,			-3(x31)
PC0xad4:	lb   	x13,			-29(x31)
PC0xad8:	lh   	x19,			-110(x31)
PC0xadc:	lbu  	x19,			62(x31)
PC0xae0:	lh   	x2,				-42(x31)
PC0xae4:	lhu  	x22,			6(x31)
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	bgeu 	x4,		x18,	PC0x350
PC0xaf0:	ori  	x15,	x20,	-500
PC0xaf4:	lhu  	x26,			-62(x31)
PC0xaf8:	blt  	x30,	x6,		PC0x1e4
PC0xafc:	mul  	x27,	x17,	x29
PC0xb00:	sra  	x22,	x11,	x21
PC0xb04:	sh   	x15,			-28(x31)
PC0xb08:	xor  	x25,	x26,	x17
PC0xb0c:	sw   	x17,			-64(x31)
PC0xb10:	bltu 	x10,	x25,	PC0xc3c
PC0xb14:	mulhsu	x7,		x21,	x21
PC0xb18:	bgeu 	x29,	x21,	PC0x1d4
PC0xb1c:	sw   	x29,			-28(x31)
PC0xb20:	sb   	x30,			-85(x31)
PC0xb24:	lbu  	x30,			-6(x31)
PC0xb28:	beq  	x10,	x27,	PC0x910
PC0xb2c:	lh   	x13,			10(x31)
PC0xb30:	beq  	x31,	x14,	PC0x29c
PC0xb34:	sw   	x14,			60(x31)
PC0xb38:	sh   	x12,			10(x31)
PC0xb3c:	addi 	x30,	x1,		1330
PC0xb40:	lhu  	x1,				-62(x31)
PC0xb44:	lb   	x30,			-55(x31)
PC0xb48:	jal  	x30,			PC0xc6c
PC0xb4c:	sw   	x17,			56(x31)
PC0xb50:	sh   	x5,				48(x31)
PC0xb54:	lbu  	x28,			-74(x31)
PC0xb58:	bgeu 	x6,		x2,		PC0x790
PC0xb5c:	beq  	x8,		x21,	PC0xb7c
PC0xb60:	sra  	x26,	x23,	x21
PC0xb64:	bltu 	x5,		x9,		PC0x718
PC0xb68:	mulhu	x5,		x14,	x31
PC0xb6c:	lhu  	x24,			-6(x31)
PC0xb70:	sb   	x22,			94(x31)
PC0xb74:	lhu  	x6,				48(x31)
PC0xb78:	xor  	x23,	x20,	x5
PC0xb7c:	sh   	x2,				4(x31)
PC0xb80:	andi 	x12,	x25,	-722
PC0xb84:	bne  	x24,	x4,		PC0x7d8
PC0xb88:	sh   	x27,			-90(x31)
PC0xb8c:	lw   	x25,			-76(x31)
PC0xb90:	bge  	x15,	x14,	PC0xa50
PC0xb94:	lh   	x22,			-4(x31)
PC0xb98:	beq  	x15,	x2,		PC0x138
PC0xb9c:	bgeu 	x9,		x8,		PC0x144
PC0xba0:	sw   	x23,			-100(x31)
PC0xba4:	bgeu 	x2,		x30,	PC0xa64
PC0xba8:	lw   	x25,			-72(x31)
PC0xbac:	bne  	x6,		x29,	PC0x744
PC0xbb0:	sll  	x28,	x24,	x12
PC0xbb4:	slt  	x17,	x5,		x20
PC0xbb8:	jal  	x12,			PC0x924
PC0xbbc:	xor  	x3,		x10,	x19
PC0xbc0:	blt  	x2,		x7,		PC0x2bc
PC0xbc4:	jal  	x23,			PC0xb40
PC0xbc8:	lbu  	x15,			-93(x31)
PC0xbcc:	blt  	x3,		x10,	PC0xb4
PC0xbd0:	jal  	x15,			PC0xa38
PC0xbd4:	sh   	x4,				6(x31)
PC0xbd8:	sb   	x23,			60(x31)
PC0xbdc:	bgeu 	x19,	x1,		PC0x468
PC0xbe0:	lh   	x21,			76(x31)
PC0xbe4:	sh   	x9,				14(x31)
PC0xbe8:	sltu 	x16,	x28,	x27
PC0xbec:	or   	x13,	x12,	x9
PC0xbf0:	lb   	x29,			49(x31)
PC0xbf4:	sh   	x12,			4(x31)
PC0xbf8:	beq  	x19,	x1,		PC0xc0c
PC0xbfc:	jal  	x9,				PC0xf0
PC0xc00:	lhu  	x6,				-26(x31)
PC0xc04:	sh   	x5,				-92(x31)
PC0xc08:	bne  	x20,	x12,	PC0x65c
PC0xc0c:	sub  	x13,	x24,	x26
PC0xc10:	mulhsu	x20,	x1,		x0
PC0xc14:	sb   	x25,			87(x31)
PC0xc18:	bne  	x5,		x12,	PC0x74c
PC0xc1c:	srl  	x19,	x18,	x8
PC0xc20:	slt  	x25,	x25,	x25
PC0xc24:	sw   	x31,			-64(x31)
PC0xc28:	blt  	x8,		x9,		PC0x1c0
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	lhu  	x9,				54(x31)
PC0xc34:	nop  
PC0xc38:	bne  	x3,		x21,	PC0xaa4
PC0xc3c:	blt  	x18,	x10,	PC0xc98
PC0xc40:	mul  	x23,	x10,	x17
PC0xc44:	beq  	x7,		x28,	PC0x90
PC0xc48:	bgeu 	x8,		x31,	PC0x2cc
PC0xc4c:	srl  	x6,		x5,		x25
PC0xc50:	lbu  	x19,			54(x31)
PC0xc54:	lb   	x30,			-97(x31)
PC0xc58:	jal  	x1,				PC0x354
PC0xc5c:	slt  	x15,	x4,		x3
PC0xc60:	xori 	x25,	x30,	-16
PC0xc64:	blt  	x23,	x7,		PC0x428
PC0xc68:	blt  	x19,	x5,		PC0x918
PC0xc6c:	sll  	x28,	x14,	x12
PC0xc70:	srai 	x23,	x17,	0
PC0xc74:	sra  	x22,	x7,		x6
PC0xc78:	sll  	x20,	x12,	x28
PC0xc7c:	beq  	x22,	x3,		PC0x9e0
PC0xc80:	sh   	x23,			-68(x31)
PC0xc84:	bge  	x29,	x25,	PC0x394
PC0xc88:	jal  	x8,				PC0x300
PC0xc8c:	jal  	x18,			PC0x55c
PC0xc90:	lhu  	x8,				50(x31)
PC0xc94:	bgeu 	x29,	x30,	PC0xb10
PC0xc98:	beq  	x28,	x11,	PC0x664
PC0xc9c:	lb   	x8,				-96(x31)
PC0xca0:	mul  	x30,	x1,		x20
PC0xca4:	sra  	x13,	x21,	x24
PC0xca8:	lhu  	x25,			-106(x31)
PC0xcac:	lhu  	x2,				-68(x31)
PC0xcb0:	mulhsu	x19,	x16,	x11
PC0xcb4:	sh   	x17,			6(x31)
PC0xcb8:	bgeu 	x27,	x22,	PC0x8c0
PC0xcbc:	srai 	x10,	x2,		3
PC0xcc0:	beq  	x31,	x8,		PC0xb8c
PC0xcc4:	blt  	x12,	x5,		PC0x5b8
PC0xcc8:	slli 	x30,	x24,	18
PC0xccc:	bne  	x30,	x7,		PC0xb30
PC0xcd0:	sh   	x7,				60(x31)
PC0xcd4:	bgeu 	x9,		x18,	PC0xba4
PC0xcd8:	lhu  	x3,				-20(x31)
PC0xcdc:	bltu 	x29,	x5,		PC0xcb4
PC0xce0:	jal  	x15,			PC0x4bc
PC0xce4:	sw   	x18,			4(x31)
PC0xce8:	blt  	x9,		x30,	PC0xa30
PC0xcec:	sra  	x6,		x23,	x23
PC0xcf0:	sub  	x25,	x27,	x28
PC0xcf4:	lh   	x21,			-36(x31)
PC0xcf8:	sw   	x22,			36(x31)
PC0xcfc:	slli 	x15,	x22,	19
PC0xd00:	lhu  	x3,				72(x31)
PC0xd04:	blt  	x31,	x21,	PC0xa4c
wfi