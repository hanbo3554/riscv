addi 	x0,		x0,		1963
addi 	x1,		x0,		705
addi 	x2,		x0,		488
addi 	x3,		x0,		-40
addi 	x4,		x0,		1845
addi 	x5,		x0,		1686
addi 	x6,		x0,		1175
addi 	x7,		x0,		1154
addi 	x8,		x0,		-1721
addi 	x9,		x0,		1584
addi 	x10,	x0,		87
addi 	x11,	x0,		1426
addi 	x12,	x0,		-1018
addi 	x13,	x0,		-1982
addi 	x14,	x0,		-1891
addi 	x15,	x0,		-1187
addi 	x16,	x0,		-583
addi 	x17,	x0,		392
addi 	x18,	x0,		-103
addi 	x19,	x0,		-760
addi 	x20,	x0,		-384
addi 	x21,	x0,		-1590
addi 	x22,	x0,		1104
addi 	x23,	x0,		-1918
addi 	x24,	x0,		-1186
addi 	x25,	x0,		1949
addi 	x26,	x0,		-1177
addi 	x27,	x0,		-691
addi 	x28,	x0,		-1987
addi 	x29,	x0,		-874
addi 	x30,	x0,		1055
addi 	x31,	x0,		-547
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
PC0x88:	mulhsu	x27,	x30,	x0
PC0x8c:	blt  	x17,	x15,	PC0xab0
PC0x90:	sw   	x8,				24(x31)
PC0x94:	sb   	x5,				48(x31)
PC0x98:	blt  	x6,		x17,	PC0xd4
PC0x9c:	blt  	x18,	x25,	PC0x338
PC0xa0:	sw   	x9,				-80(x31)
PC0xa4:	bgeu 	x29,	x18,	PC0x250
PC0xa8:	sra  	x10,	x9,		x30
PC0xac:	blt  	x19,	x14,	PC0x284
PC0xb0:	slli 	x2,		x21,	20
PC0xb4:	lbu  	x23,			-78(x31)
PC0xb8:	sltiu	x10,	x11,	503
PC0xbc:	jal  	x5,				PC0x380
PC0xc0:	bge  	x31,	x12,	PC0x10c
PC0xc4:	lh   	x11,			26(x31)
PC0xc8:	sub  	x20,	x26,	x21
PC0xcc:	lh   	x20,			-78(x31)
PC0xd0:	nop  
PC0xd4:	sh   	x29,			62(x31)
PC0xd8:	ori  	x2,		x11,	1980
PC0xdc:	bltu 	x13,	x26,	PC0x4ec
PC0xe0:	and  	x25,	x14,	x30
PC0xe4:	nop  
PC0xe8:	bgeu 	x30,	x20,	PC0x198
PC0xec:	slt  	x24,	x12,	x21
PC0xf0:	mulhsu	x24,	x21,	x16
PC0xf4:	srai 	x27,	x0,		7
PC0xf8:	lw   	x10,			-80(x31)
PC0xfc:	slti 	x6,		x27,	652
PC0x100:	lbu  	x13,			26(x31)
PC0x104:	xori 	x7,		x9,		84
PC0x108:	slli 	x8,		x11,	17
PC0x10c:	sw   	x17,			88(x31)
PC0x110:	lw   	x14,			-80(x31)
PC0x114:	bne  	x5,		x22,	PC0x848
PC0x118:	sub  	x29,	x11,	x13
PC0x11c:	ori  	x3,		x23,	1026
PC0x120:	sh   	x28,			-76(x31)
PC0x124:	blt  	x17,	x31,	PC0xc1c
PC0x128:	blt  	x19,	x16,	PC0x140
PC0x12c:	addi 	x3,		x29,	-100
PC0x130:	lhu  	x16,			24(x31)
PC0x134:	lh   	x15,			26(x31)
PC0x138:	bne  	x4,		x24,	PC0x55c
PC0x13c:	sb   	x28,			69(x31)
PC0x140:	beq  	x9,		x12,	PC0x56c
PC0x144:	sub  	x3,		x29,	x29
PC0x148:	xori 	x15,	x0,		1924
PC0x14c:	sltu 	x23,	x3,		x14
PC0x150:	sw   	x14,			-96(x31)
PC0x154:	lbu  	x26,			90(x31)
PC0x158:	bltu 	x6,		x8,		PC0xb10
PC0x15c:	sh   	x22,			-84(x31)
PC0x160:	beq  	x22,	x24,	PC0xa98
PC0x164:	lbu  	x2,				-75(x31)
PC0x168:	lbu  	x30,			91(x31)
PC0x16c:	lhu  	x10,			62(x31)
PC0x170:	xori 	x21,	x13,	1171
PC0x174:	addi 	x4,		x2,		48
PC0x178:	bgeu 	x20,	x11,	PC0x44c
PC0x17c:	ori  	x2,		x29,	473
PC0x180:	lb   	x19,			-76(x31)
PC0x184:	bge  	x5,		x17,	PC0x8f4
PC0x188:	ori  	x8,		x9,		691
PC0x18c:	bge  	x10,	x4,		PC0x314
PC0x190:	mulh 	x16,	x7,		x29
PC0x194:	bgeu 	x7,		x0,		PC0x170
PC0x198:	sh   	x5,				-28(x31)
PC0x19c:	lhu  	x4,				62(x31)
PC0x1a0:	lw   	x25,			48(x31)
PC0x1a4:	lh   	x26,			-94(x31)
PC0x1a8:	bltu 	x15,	x17,	PC0x38c
PC0x1ac:	sw   	x21,			-48(x31)
PC0x1b0:	sw   	x5,				-16(x31)
PC0x1b4:	bge  	x25,	x8,		PC0x4d0
PC0x1b8:	sub  	x10,	x15,	x10
PC0x1bc:	lw   	x1,				-28(x31)
PC0x1c0:	bgeu 	x19,	x7,		PC0xbac
PC0x1c4:	lbu  	x6,				48(x31)
PC0x1c8:	sw   	x15,			96(x31)
PC0x1cc:	bne  	x10,	x0,		PC0x4cc
PC0x1d0:	blt  	x6,		x20,	PC0xc1c
PC0x1d4:	beq  	x3,		x30,	PC0xa90
PC0x1d8:	lbu  	x7,				-80(x31)
PC0x1dc:	bltu 	x0,		x18,	PC0xbe0
PC0x1e0:	blt  	x1,		x23,	PC0xaa4
PC0x1e4:	beq  	x21,	x2,		PC0xb20
PC0x1e8:	bge  	x31,	x6,		PC0x488
PC0x1ec:	lhu  	x13,			-94(x31)
PC0x1f0:	beq  	x19,	x12,	PC0x778
PC0x1f4:	mulh 	x11,	x1,		x20
PC0x1f8:	nop  
PC0x1fc:	sb   	x25,			-42(x31)
PC0x200:	bne  	x28,	x18,	PC0xbbc
PC0x204:	sh   	x5,				30(x31)
PC0x208:	sw   	x8,				-44(x31)
PC0x20c:	add  	x28,	x8,		x20
PC0x210:	blt  	x27,	x25,	PC0x534
PC0x214:	lw   	x30,			24(x31)
PC0x218:	bne  	x13,	x26,	PC0x22c
PC0x21c:	addi 	x30,	x6,		2018
PC0x220:	srl  	x27,	x2,		x27
PC0x224:	sw   	x6,				12(x31)
PC0x228:	mulh 	x22,	x11,	x29
PC0x22c:	bltu 	x28,	x21,	PC0xb00
PC0x230:	sw   	x29,			-36(x31)
PC0x234:	bgeu 	x0,		x26,	PC0x46c
PC0x238:	sw   	x26,			56(x31)
PC0x23c:	addi 	x14,	x1,		-27
PC0x240:	bltu 	x11,	x16,	PC0x908
PC0x244:	sw   	x8,				-80(x31)
PC0x248:	sltu 	x12,	x4,		x29
PC0x24c:	mulhu	x23,	x27,	x31
PC0x250:	bgeu 	x0,		x25,	PC0xb7c
PC0x254:	sb   	x21,			96(x31)
PC0x258:	lw   	x30,			88(x31)
PC0x25c:	beq  	x13,	x28,	PC0x354
PC0x260:	sb   	x15,			59(x31)
PC0x264:	lbu  	x17,			98(x31)
PC0x268:	sltu 	x10,	x19,	x29
PC0x26c:	sw   	x27,			-12(x31)
PC0x270:	mulhsu	x6,		x11,	x24
PC0x274:	bge  	x5,		x0,		PC0x3e8
PC0x278:	sll  	x7,		x27,	x3
PC0x27c:	lbu  	x27,			90(x31)
PC0x280:	srli 	x18,	x21,	25
PC0x284:	sh   	x5,				-82(x31)
PC0x288:	lhu  	x22,			56(x31)
PC0x28c:	sw   	x0,				8(x31)
PC0x290:	sh   	x23,			-62(x31)
PC0x294:	srli 	x25,	x12,	26
PC0x298:	and  	x29,	x12,	x23
PC0x29c:	lbu  	x7,				-45(x31)
PC0x2a0:	beq  	x27,	x29,	PC0xb0
PC0x2a4:	bne  	x9,		x18,	PC0xcb0
PC0x2a8:	bne  	x8,		x0,		PC0x224
PC0x2ac:	bltu 	x13,	x15,	PC0x374
PC0x2b0:	sw   	x3,				44(x31)
PC0x2b4:	sw   	x23,			4(x31)
PC0x2b8:	bne  	x1,		x20,	PC0x228
PC0x2bc:	srl  	x23,	x26,	x4
PC0x2c0:	sll  	x25,	x10,	x18
PC0x2c4:	bgeu 	x11,	x22,	PC0xc28
PC0x2c8:	lh   	x30,			14(x31)
PC0x2cc:	sw   	x10,			24(x31)
PC0x2d0:	lh   	x29,			10(x31)
PC0x2d4:	beq  	x3,		x1,		PC0x3c4
PC0x2d8:	sh   	x10,			62(x31)
PC0x2dc:	add  	x9,		x30,	x10
PC0x2e0:	srl  	x26,	x18,	x1
PC0x2e4:	lhu  	x12,			6(x31)
PC0x2e8:	lb   	x10,			27(x31)
PC0x2ec:	lbu  	x24,			8(x31)
PC0x2f0:	bgeu 	x5,		x8,		PC0xba8
PC0x2f4:	sb   	x18,			31(x31)
PC0x2f8:	bltu 	x28,	x25,	PC0x4b8
PC0x2fc:	jal  	x13,			PC0x1a4
PC0x300:	lb   	x30,			-95(x31)
PC0x304:	bgeu 	x2,		x28,	PC0x264
PC0x308:	nop  
PC0x30c:	lbu  	x25,			62(x31)
PC0x310:	lw   	x21,			88(x31)
PC0x314:	lhu  	x28,			-14(x31)
PC0x318:	bltu 	x17,	x10,	PC0x560
PC0x31c:	lbu  	x2,				14(x31)
PC0x320:	addi 	x31,	x31,	4
PC0x324:	srai 	x14,	x19,	8
PC0x328:	bgeu 	x26,	x30,	PC0x4d4
PC0x32c:	sw   	x9,				20(x31)
PC0x330:	sw   	x14,			-48(x31)
PC0x334:	addi 	x27,	x16,	-1907
PC0x338:	add  	x1,		x14,	x11
PC0x33c:	lbu  	x13,			59(x31)
PC0x340:	bge  	x10,	x2,		PC0x90c
PC0x344:	mulhu	x5,		x31,	x28
PC0x348:	srai 	x19,	x19,	18
PC0x34c:	lh   	x17,			2(x31)
PC0x350:	bne  	x27,	x20,	PC0x6b4
PC0x354:	lh   	x27,			54(x31)
PC0x358:	sb   	x7,				-70(x31)
PC0x35c:	lh   	x23,			-14(x31)
PC0x360:	sltu 	x17,	x26,	x2
PC0x364:	jal  	x20,			PC0x8fc
PC0x368:	sh   	x6,				-40(x31)
PC0x36c:	bne  	x24,	x13,	PC0x1f4
PC0x370:	bltu 	x28,	x26,	PC0x174
PC0x374:	mul  	x13,	x28,	x20
PC0x378:	jal  	x2,				PC0x9c4
PC0x37c:	addi 	x20,	x4,		-1892
PC0x380:	slt  	x24,	x10,	x17
PC0x384:	lhu  	x16,			58(x31)
PC0x388:	lw   	x2,				92(x31)
PC0x38c:	lh   	x17,			-18(x31)
PC0x390:	lhu  	x18,			-46(x31)
PC0x394:	mulhsu	x11,	x24,	x3
PC0x398:	jal  	x7,				PC0xa04
PC0x39c:	sw   	x4,				-48(x31)
PC0x3a0:	lb   	x28,			58(x31)
PC0x3a4:	bgeu 	x10,	x5,		PC0xc14
PC0x3a8:	lw   	x1,				8(x31)
PC0x3ac:	bltu 	x2,		x14,	PC0xb28
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	add  	x5,		x23,	x13
PC0x3b8:	jal  	x14,			PC0xaf8
PC0x3bc:	beq  	x24,	x30,	PC0x754
PC0x3c0:	bgeu 	x18,	x10,	PC0x9a0
PC0x3c4:	lh   	x22,			-84(x31)
PC0x3c8:	xor  	x19,	x23,	x27
PC0x3cc:	xor  	x12,	x4,		x10
PC0x3d0:	bgeu 	x2,		x10,	PC0x7d4
PC0x3d4:	bgeu 	x15,	x6,		PC0x360
PC0x3d8:	sb   	x16,			-95(x31)
PC0x3dc:	sb   	x2,				-31(x31)
PC0x3e0:	srl  	x18,	x22,	x22
PC0x3e4:	lbu  	x6,				37(x31)
PC0x3e8:	addi 	x23,	x11,	1076
PC0x3ec:	jal  	x10,			PC0xa14
PC0x3f0:	xori 	x2,		x15,	-952
PC0x3f4:	bgeu 	x22,	x8,		PC0xca0
PC0x3f8:	sll  	x9,		x22,	x8
PC0x3fc:	beq  	x22,	x4,		PC0xa88
PC0x400:	lw   	x23,			80(x31)
PC0x404:	lh   	x10,			2(x31)
PC0x408:	mulhu	x23,	x5,		x18
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	lw   	x26,			0(x31)
PC0x414:	sh   	x30,			40(x31)
PC0x418:	nop  
PC0x41c:	srli 	x1,		x10,	5
PC0x420:	lw   	x5,				40(x31)
PC0x424:	bgeu 	x14,	x19,	PC0x384
PC0x428:	sw   	x28,			-40(x31)
PC0x42c:	bltu 	x6,		x28,	PC0x3e0
PC0x430:	bltu 	x20,	x10,	PC0x440
PC0x434:	addi 	x31,	x31,	4
PC0x438:	lhu  	x6,				-92(x31)
PC0x43c:	sw   	x1,				-88(x31)
PC0x440:	bge  	x16,	x29,	PC0x110
PC0x444:	lhu  	x8,				-112(x31)
PC0x448:	lhu  	x5,				72(x31)
PC0x44c:	lhu  	x30,			-12(x31)
PC0x450:	lh   	x29,			-78(x31)
PC0x454:	lbu  	x29,			-27(x31)
PC0x458:	sh   	x7,				-90(x31)
PC0x45c:	lb   	x22,			-12(x31)
PC0x460:	beq  	x17,	x27,	PC0xb2c
PC0x464:	blt  	x14,	x6,		PC0x4ec
PC0x468:	bgeu 	x23,	x22,	PC0x9b0
PC0x46c:	bne  	x15,	x31,	PC0x5f4
PC0x470:	lbu  	x17,			-64(x31)
PC0x474:	xori 	x8,		x7,		377
PC0x478:	beq  	x23,	x13,	PC0x768
PC0x47c:	bltu 	x16,	x18,	PC0x444
PC0x480:	slli 	x15,	x4,		12
PC0x484:	srai 	x20,	x7,		9
PC0x488:	add  	x9,		x31,	x28
PC0x48c:	srai 	x29,	x2,		22
PC0x490:	bge  	x31,	x20,	PC0x42c
PC0x494:	lb   	x22,			-97(x31)
PC0x498:	bge  	x27,	x1,		PC0x3ec
PC0x49c:	lb   	x0,				-4(x31)
PC0x4a0:	beq  	x30,	x20,	PC0x40c
PC0x4a4:	slt  	x7,		x17,	x8
PC0x4a8:	sub  	x23,	x31,	x31
PC0x4ac:	nop  
PC0x4b0:	sb   	x17,			97(x31)
PC0x4b4:	andi 	x19,	x12,	1496
PC0x4b8:	blt  	x28,	x14,	PC0x1b8
PC0x4bc:	sb   	x11,			72(x31)
PC0x4c0:	sw   	x18,			36(x31)
PC0x4c4:	srl  	x5,		x17,	x19
PC0x4c8:	bne  	x29,	x16,	PC0x270
PC0x4cc:	beq  	x23,	x12,	PC0x6e8
PC0x4d0:	lbu  	x5,				-103(x31)
PC0x4d4:	mul  	x22,	x20,	x9
PC0x4d8:	sh   	x24,			-46(x31)
PC0x4dc:	bltu 	x23,	x2,		PC0x4d8
PC0x4e0:	beq  	x15,	x29,	PC0x33c
PC0x4e4:	slli 	x26,	x17,	25
PC0x4e8:	lb   	x25,			-57(x31)
PC0x4ec:	bge  	x5,		x14,	PC0x430
PC0x4f0:	addi 	x27,	x13,	1741
PC0x4f4:	lbu  	x16,			81(x31)
PC0x4f8:	bge  	x21,	x28,	PC0x77c
PC0x4fc:	sh   	x5,				96(x31)
PC0x500:	lbu  	x27,			83(x31)
PC0x504:	lh   	x19,			28(x31)
PC0x508:	jal  	x4,				PC0x184
PC0x50c:	bge  	x15,	x0,		PC0x354
PC0x510:	sltu 	x13,	x2,		x15
PC0x514:	srli 	x19,	x3,		7
PC0x518:	sh   	x22,			-36(x31)
PC0x51c:	addi 	x15,	x5,		-373
PC0x520:	xor  	x24,	x2,		x14
PC0x524:	bne  	x23,	x22,	PC0x5c0
PC0x528:	lh   	x8,				-42(x31)
PC0x52c:	bge  	x25,	x5,		PC0x268
PC0x530:	sw   	x25,			36(x31)
PC0x534:	sb   	x1,				3(x31)
PC0x538:	jal  	x3,				PC0xb78
PC0x53c:	bgeu 	x9,		x13,	PC0x94
PC0x540:	blt  	x22,	x11,	PC0x674
PC0x544:	bltu 	x24,	x23,	PC0x5a4
PC0x548:	sub  	x16,	x26,	x0
PC0x54c:	sll  	x1,		x7,		x7
PC0x550:	addi 	x31,	x31,	4
PC0x554:	lb   	x27,			-7(x31)
PC0x558:	beq  	x19,	x0,		PC0x8e4
PC0x55c:	sub  	x25,	x8,		x13
PC0x560:	and  	x5,		x16,	x31
PC0x564:	lh   	x22,			24(x31)
PC0x568:	mulhu	x19,	x12,	x8
PC0x56c:	lw   	x27,			-96(x31)
PC0x570:	lh   	x22,			76(x31)
PC0x574:	mulhu	x15,	x11,	x18
PC0x578:	bgeu 	x12,	x18,	PC0x4d4
PC0x57c:	addi 	x10,	x3,		-539
PC0x580:	bltu 	x15,	x14,	PC0x320
PC0x584:	lb   	x29,			28(x31)
PC0x588:	blt  	x29,	x26,	PC0x200
PC0x58c:	bne  	x10,	x25,	PC0x84c
PC0x590:	sw   	x9,				-80(x31)
PC0x594:	sb   	x26,			28(x31)
PC0x598:	sw   	x2,				-44(x31)
PC0x59c:	mulh 	x19,	x24,	x26
PC0x5a0:	beq  	x12,	x27,	PC0x204
PC0x5a4:	sw   	x21,			-36(x31)
PC0x5a8:	bgeu 	x21,	x23,	PC0x158
PC0x5ac:	lw   	x16,			4(x31)
PC0x5b0:	nop  
PC0x5b4:	sw   	x21,			-96(x31)
PC0x5b8:	blt  	x31,	x19,	PC0xa40
PC0x5bc:	bltu 	x8,		x3,		PC0x3d4
PC0x5c0:	lb   	x12,			-13(x31)
PC0x5c4:	bgeu 	x27,	x2,		PC0x7b4
PC0x5c8:	sw   	x8,				60(x31)
PC0x5cc:	sb   	x6,				5(x31)
PC0x5d0:	sub  	x13,	x18,	x5
PC0x5d4:	bltu 	x10,	x3,		PC0x220
PC0x5d8:	bne  	x17,	x1,		PC0x7d8
PC0x5dc:	mulh 	x3,		x2,		x28
PC0x5e0:	ori  	x6,		x14,	1774
PC0x5e4:	sb   	x11,			86(x31)
PC0x5e8:	and  	x20,	x2,		x24
PC0x5ec:	lh   	x8,				-64(x31)
PC0x5f0:	lbu  	x25,			-9(x31)
PC0x5f4:	sltiu	x2,		x16,	791
PC0x5f8:	bgeu 	x10,	x26,	PC0x710
PC0x5fc:	bltu 	x21,	x20,	PC0xbc
PC0x600:	mulhu	x7,		x21,	x4
PC0x604:	lh   	x2,				-34(x31)
PC0x608:	beq  	x14,	x16,	PC0x4ac
PC0x60c:	sb   	x12,			65(x31)
PC0x610:	mul  	x16,	x2,		x3
PC0x614:	sw   	x18,			76(x31)
PC0x618:	bne  	x18,	x8,		PC0x980
PC0x61c:	lb   	x29,			-1(x31)
PC0x620:	bltu 	x8,		x19,	PC0x1d0
PC0x624:	mulhsu	x1,		x8,		x22
PC0x628:	bltu 	x4,		x15,	PC0x5d4
PC0x62c:	blt  	x31,	x22,	PC0xfc
PC0x630:	sb   	x11,			-32(x31)
PC0x634:	bne  	x3,		x14,	PC0xc8
PC0x638:	sh   	x4,				6(x31)
PC0x63c:	beq  	x24,	x15,	PC0xa14
PC0x640:	bgeu 	x14,	x17,	PC0x89c
PC0x644:	jal  	x5,				PC0x898
PC0x648:	srli 	x12,	x30,	14
PC0x64c:	sltiu	x3,		x13,	1730
PC0x650:	jal  	x8,				PC0x978
PC0x654:	or   	x28,	x3,		x31
PC0x658:	sltu 	x20,	x0,		x27
PC0x65c:	xori 	x30,	x28,	1551
PC0x660:	srai 	x1,		x22,	31
PC0x664:	blt  	x24,	x6,		PC0x330
PC0x668:	lw   	x3,				40(x31)
PC0x66c:	sltiu	x4,		x13,	-861
PC0x670:	sw   	x20,			96(x31)
PC0x674:	nop  
PC0x678:	lb   	x7,				-56(x31)
PC0x67c:	lhu  	x3,				68(x31)
PC0x680:	sw   	x8,				-24(x31)
PC0x684:	jal  	x3,				PC0x9a8
PC0x688:	slt  	x23,	x14,	x30
PC0x68c:	jal  	x20,			PC0xc14
PC0x690:	slli 	x1,		x19,	10
PC0x694:	sw   	x15,			-28(x31)
PC0x698:	beq  	x22,	x8,		PC0x784
PC0x69c:	lh   	x17,			78(x31)
PC0x6a0:	mul  	x26,	x16,	x19
PC0x6a4:	sw   	x6,				4(x31)
PC0x6a8:	lw   	x19,			-16(x31)
PC0x6ac:	sw   	x23,			4(x31)
PC0x6b0:	sh   	x26,			-62(x31)
PC0x6b4:	sh   	x26,			-62(x31)
PC0x6b8:	bgeu 	x4,		x31,	PC0xcdc
PC0x6bc:	xor  	x26,	x8,		x11
PC0x6c0:	lh   	x5,				-108(x31)
PC0x6c4:	slt  	x5,		x15,	x27
PC0x6c8:	sw   	x23,			40(x31)
PC0x6cc:	bgeu 	x5,		x18,	PC0xc88
PC0x6d0:	beq  	x4,		x7,		PC0x194
PC0x6d4:	lbu  	x25,			-39(x31)
PC0x6d8:	lh   	x29,			78(x31)
PC0x6dc:	sra  	x5,		x30,	x10
PC0x6e0:	sub  	x14,	x17,	x7
PC0x6e4:	bgeu 	x24,	x19,	PC0x7a0
PC0x6e8:	sh   	x0,				76(x31)
PC0x6ec:	addi 	x5,		x4,		-340
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	jal  	x10,			PC0xbb4
PC0x6f8:	sll  	x25,	x4,		x26
PC0x6fc:	bgeu 	x5,		x7,		PC0x948
PC0x700:	blt  	x16,	x18,	PC0x450
PC0x704:	blt  	x28,	x25,	PC0xa74
PC0x708:	lw   	x23,			-32(x31)
PC0x70c:	sb   	x21,			78(x31)
PC0x710:	lhu  	x15,			-38(x31)
PC0x714:	nop  
PC0x718:	lw   	x5,				-16(x31)
PC0x71c:	bgeu 	x4,		x18,	PC0xb10
PC0x720:	slli 	x15,	x22,	24
PC0x724:	slli 	x21,	x16,	20
PC0x728:	bge  	x23,	x17,	PC0xc6c
PC0x72c:	lbu  	x7,				78(x31)
PC0x730:	xor  	x24,	x8,		x24
PC0x734:	sw   	x8,				-36(x31)
PC0x738:	bge  	x4,		x12,	PC0x950
PC0x73c:	lb   	x4,				-29(x31)
PC0x740:	lw   	x27,			-68(x31)
PC0x744:	bge  	x14,	x22,	PC0xb54
PC0x748:	xori 	x4,		x0,		-1059
PC0x74c:	bge  	x17,	x23,	PC0x174
PC0x750:	sub  	x28,	x23,	x1
PC0x754:	blt  	x2,		x14,	PC0x980
PC0x758:	bge  	x3,		x5,		PC0x140
PC0x75c:	bgeu 	x15,	x3,		PC0x3f4
PC0x760:	sltu 	x27,	x11,	x24
PC0x764:	beq  	x24,	x17,	PC0x9b4
PC0x768:	bgeu 	x5,		x8,		PC0x3f8
PC0x76c:	lw   	x27,			-96(x31)
PC0x770:	sra  	x4,		x20,	x22
PC0x774:	beq  	x18,	x7,		PC0x490
PC0x778:	sra  	x2,		x18,	x9
PC0x77c:	bgeu 	x24,	x11,	PC0xfc
PC0x780:	beq  	x14,	x3,		PC0x5e8
PC0x784:	add  	x16,	x15,	x28
PC0x788:	bge  	x15,	x22,	PC0x82c
PC0x78c:	sll  	x19,	x10,	x27
PC0x790:	beq  	x1,		x19,	PC0x11c
PC0x794:	beq  	x8,		x4,		PC0x148
PC0x798:	lhu  	x24,			-34(x31)
PC0x79c:	sb   	x16,			-81(x31)
PC0x7a0:	sra  	x16,	x26,	x20
PC0x7a4:	sh   	x14,			78(x31)
PC0x7a8:	sh   	x6,				68(x31)
PC0x7ac:	lh   	x17,			36(x31)
PC0x7b0:	lhu  	x11,			92(x31)
PC0x7b4:	mul  	x11,	x4,		x6
PC0x7b8:	or   	x13,	x9,		x17
PC0x7bc:	sh   	x2,				-84(x31)
PC0x7c0:	or   	x25,	x6,		x9
PC0x7c4:	beq  	x18,	x17,	PC0xb60
PC0x7c8:	sh   	x9,				-62(x31)
PC0x7cc:	lb   	x25,			-61(x31)
PC0x7d0:	jal  	x28,			PC0x6ec
PC0x7d4:	sw   	x10,			84(x31)
PC0x7d8:	addi 	x30,	x23,	99
PC0x7dc:	srli 	x21,	x13,	10
PC0x7e0:	sb   	x1,				44(x31)
PC0x7e4:	lh   	x18,			-120(x31)
PC0x7e8:	sb   	x30,			18(x31)
PC0x7ec:	lw   	x14,			32(x31)
PC0x7f0:	lh   	x9,				-98(x31)
PC0x7f4:	lhu  	x28,			-16(x31)
PC0x7f8:	bltu 	x10,	x1,		PC0x248
PC0x7fc:	blt  	x9,		x19,	PC0x478
PC0x800:	lhu  	x13,			68(x31)
PC0x804:	sltiu	x18,	x8,		-1219
PC0x808:	lb   	x7,				24(x31)
PC0x80c:	or   	x25,	x29,	x14
PC0x810:	sw   	x5,				-56(x31)
PC0x814:	lbu  	x17,			95(x31)
PC0x818:	sh   	x0,				6(x31)
PC0x81c:	lbu  	x8,				67(x31)
PC0x820:	sw   	x3,				68(x31)
PC0x824:	srai 	x1,		x10,	17
PC0x828:	lw   	x7,				64(x31)
PC0x82c:	bltu 	x10,	x22,	PC0x9dc
PC0x830:	lh   	x23,			-108(x31)
PC0x834:	addi 	x23,	x26,	39
PC0x838:	or   	x23,	x24,	x11
PC0x83c:	beq  	x0,		x30,	PC0xd4
PC0x840:	sb   	x27,			-30(x31)
PC0x844:	srl  	x11,	x27,	x24
PC0x848:	sb   	x0,				-45(x31)
PC0x84c:	sh   	x28,			40(x31)
PC0x850:	blt  	x19,	x15,	PC0x7bc
PC0x854:	bne  	x5,		x10,	PC0xb30
PC0x858:	xor  	x10,	x19,	x15
PC0x85c:	blt  	x0,		x22,	PC0xbb4
PC0x860:	lh   	x26,			-118(x31)
PC0x864:	sh   	x12,			-48(x31)
PC0x868:	lh   	x23,			-28(x31)
PC0x86c:	sb   	x23,			14(x31)
PC0x870:	sw   	x18,			-48(x31)
PC0x874:	sub  	x21,	x7,		x6
PC0x878:	or   	x23,	x22,	x22
PC0x87c:	sw   	x24,			64(x31)
PC0x880:	sh   	x11,			-8(x31)
PC0x884:	lhu  	x22,			94(x31)
PC0x888:	lbu  	x3,				-120(x31)
PC0x88c:	slt  	x15,	x10,	x1
PC0x890:	jal  	x18,			PC0x818
PC0x894:	jal  	x2,				PC0xc5c
PC0x898:	jal  	x18,			PC0x954
PC0x89c:	bltu 	x18,	x0,		PC0x798
PC0x8a0:	lh   	x13,			-90(x31)
PC0x8a4:	bgeu 	x7,		x15,	PC0xac8
PC0x8a8:	xor  	x30,	x28,	x10
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	beq  	x31,	x18,	PC0x430
PC0x8b4:	add  	x12,	x8,		x16
PC0x8b8:	mulh 	x10,	x5,		x6
PC0x8bc:	sb   	x24,			-92(x31)
PC0x8c0:	lw   	x12,			-56(x31)
PC0x8c4:	sb   	x14,			15(x31)
PC0x8c8:	lw   	x29,			-16(x31)
PC0x8cc:	jal  	x7,				PC0x3a4
PC0x8d0:	lhu  	x8,				-14(x31)
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	bge  	x6,		x13,	PC0xb4c
PC0x8dc:	bne  	x21,	x4,		PC0x9c8
PC0x8e0:	sw   	x9,				-68(x31)
PC0x8e4:	jal  	x21,			PC0x92c
PC0x8e8:	lhu  	x17,			-92(x31)
PC0x8ec:	blt  	x7,		x29,	PC0x800
PC0x8f0:	lbu  	x21,			22(x31)
PC0x8f4:	bge  	x6,		x25,	PC0x5c4
PC0x8f8:	lh   	x24,			-64(x31)
PC0x8fc:	lh   	x11,			32(x31)
PC0x900:	and  	x17,	x30,	x1
PC0x904:	and  	x22,	x11,	x20
PC0x908:	sh   	x19,			-38(x31)
PC0x90c:	xor  	x4,		x3,		x9
PC0x910:	sb   	x20,			36(x31)
PC0x914:	bne  	x11,	x3,		PC0x6b8
PC0x918:	sb   	x13,			54(x31)
PC0x91c:	bne  	x7,		x9,		PC0x560
PC0x920:	lw   	x2,				-48(x31)
PC0x924:	lh   	x19,			-34(x31)
PC0x928:	sh   	x28,			-64(x31)
PC0x92c:	jal  	x2,				PC0x204
PC0x930:	lhu  	x16,			-98(x31)
PC0x934:	addi 	x9,		x22,	713
PC0x938:	addi 	x25,	x5,		235
PC0x93c:	slti 	x25,	x3,		155
PC0x940:	bge  	x8,		x28,	PC0xbe8
PC0x944:	bgeu 	x21,	x24,	PC0x468
PC0x948:	mulhu	x29,	x15,	x20
PC0x94c:	blt  	x18,	x24,	PC0x730
PC0x950:	lbu  	x26,			-27(x31)
PC0x954:	jal  	x24,			PC0x374
PC0x958:	bltu 	x1,		x25,	PC0x74c
PC0x95c:	blt  	x3,		x13,	PC0x324
PC0x960:	sb   	x10,			84(x31)
PC0x964:	bge  	x20,	x1,		PC0x300
PC0x968:	sb   	x16,			90(x31)
PC0x96c:	or   	x14,	x12,	x22
PC0x970:	beq  	x3,		x20,	PC0x2c0
PC0x974:	mulh 	x13,	x26,	x12
PC0x978:	blt  	x2,		x3,		PC0xcb4
PC0x97c:	sub  	x9,		x16,	x5
PC0x980:	nop  
PC0x984:	beq  	x3,		x10,	PC0xc00
PC0x988:	slt  	x7,		x20,	x1
PC0x98c:	lh   	x16,			-24(x31)
PC0x990:	slti 	x12,	x1,		1417
PC0x994:	addi 	x11,	x25,	492
PC0x998:	sw   	x10,			-32(x31)
PC0x99c:	lb   	x6,				80(x31)
PC0x9a0:	sw   	x15,			100(x31)
PC0x9a4:	lbu  	x17,			65(x31)
PC0x9a8:	sltiu	x2,		x1,		1102
PC0x9ac:	blt  	x13,	x27,	PC0xbd0
PC0x9b0:	jal  	x17,			PC0x2c8
PC0x9b4:	sll  	x22,	x8,		x6
PC0x9b8:	bgeu 	x13,	x23,	PC0x20c
PC0x9bc:	beq  	x15,	x9,		PC0x430
PC0x9c0:	lb   	x15,			-23(x31)
PC0x9c4:	blt  	x25,	x5,		PC0x69c
PC0x9c8:	bne  	x1,		x28,	PC0x624
PC0x9cc:	sltiu	x26,	x5,		1749
PC0x9d0:	add  	x10,	x4,		x30
PC0x9d4:	bge  	x6,		x21,	PC0xaa4
PC0x9d8:	sltu 	x22,	x7,		x8
PC0x9dc:	lbu  	x2,				56(x31)
PC0x9e0:	bge  	x18,	x25,	PC0x9c0
PC0x9e4:	blt  	x17,	x29,	PC0x8f0
PC0x9e8:	blt  	x0,		x30,	PC0xb90
PC0x9ec:	beq  	x15,	x21,	PC0x4c8
PC0x9f0:	bge  	x2,		x14,	PC0xc3c
PC0x9f4:	bgeu 	x14,	x6,		PC0x9fc
PC0x9f8:	andi 	x27,	x18,	536
PC0x9fc:	bgeu 	x19,	x8,		PC0x368
PC0xa00:	lh   	x11,			-92(x31)
PC0xa04:	beq  	x21,	x7,		PC0xa00
PC0xa08:	bne  	x1,		x21,	PC0x458
PC0xa0c:	add  	x28,	x11,	x3
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	sb   	x25,			-1(x31)
PC0xa18:	lb   	x1,				-57(x31)
PC0xa1c:	sh   	x24,			86(x31)
PC0xa20:	lb   	x16,			-74(x31)
PC0xa24:	bltu 	x28,	x5,		PC0x8a0
PC0xa28:	lw   	x29,			-84(x31)
PC0xa2c:	srli 	x23,	x9,		16
PC0xa30:	srli 	x27,	x0,		26
PC0xa34:	lbu  	x9,				-108(x31)
PC0xa38:	sb   	x2,				-19(x31)
PC0xa3c:	slt  	x4,		x23,	x8
PC0xa40:	bne  	x28,	x22,	PC0xcf0
PC0xa44:	ori  	x11,	x26,	-2043
PC0xa48:	bgeu 	x16,	x22,	PC0x4a0
PC0xa4c:	sub  	x5,		x19,	x16
PC0xa50:	bgeu 	x28,	x31,	PC0xbbc
PC0xa54:	xor  	x13,	x18,	x6
PC0xa58:	bne  	x18,	x28,	PC0xb68
PC0xa5c:	bltu 	x17,	x30,	PC0x3b0
PC0xa60:	blt  	x12,	x4,		PC0x794
PC0xa64:	srli 	x13,	x2,		27
PC0xa68:	bne  	x12,	x0,		PC0x908
PC0xa6c:	sb   	x30,			100(x31)
PC0xa70:	jal  	x25,			PC0xc68
PC0xa74:	blt  	x11,	x27,	PC0x28c
PC0xa78:	mulhsu	x19,	x1,		x31
PC0xa7c:	lh   	x12,			-46(x31)
PC0xa80:	lhu  	x30,			-44(x31)
PC0xa84:	sh   	x25,			40(x31)
PC0xa88:	mul  	x24,	x19,	x5
PC0xa8c:	beq  	x20,	x31,	PC0x3b0
PC0xa90:	bge  	x8,		x29,	PC0x4c4
PC0xa94:	bne  	x5,		x7,		PC0x5d4
PC0xa98:	jal  	x27,			PC0xb7c
PC0xa9c:	xori 	x29,	x21,	-1518
PC0xaa0:	blt  	x28,	x10,	PC0xaa0
PC0xaa4:	bge  	x29,	x0,		PC0x284
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	sltiu	x25,	x25,	1711
PC0xab0:	bge  	x31,	x17,	PC0x434
PC0xab4:	sb   	x23,			-59(x31)
PC0xab8:	bge  	x30,	x1,		PC0x47c
PC0xabc:	bgeu 	x19,	x8,		PC0x99c
PC0xac0:	jal  	x18,			PC0xc18
PC0xac4:	slt  	x25,	x12,	x20
PC0xac8:	sra  	x14,	x30,	x16
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	jal  	x15,			PC0x2c4
PC0xad4:	sw   	x14,			-76(x31)
PC0xad8:	sb   	x19,			9(x31)
PC0xadc:	lbu  	x8,				-90(x31)
PC0xae0:	lh   	x2,				-14(x31)
PC0xae4:	nop  
PC0xae8:	mulhu	x17,	x12,	x0
PC0xaec:	srl  	x21,	x30,	x0
PC0xaf0:	sh   	x9,				-66(x31)
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	mulhsu	x25,	x8,		x8
PC0xafc:	jal  	x6,				PC0x61c
PC0xb00:	sltiu	x20,	x30,	9
PC0xb04:	nop  
PC0xb08:	bge  	x31,	x10,	PC0x16c
PC0xb0c:	sb   	x24,			2(x31)
PC0xb10:	bge  	x27,	x26,	PC0x29c
PC0xb14:	xori 	x6,		x7,		67
PC0xb18:	jal  	x28,			PC0xbd4
PC0xb1c:	srli 	x13,	x30,	9
PC0xb20:	lb   	x25,			62(x31)
PC0xb24:	lhu  	x20,			-34(x31)
PC0xb28:	lbu  	x24,			-67(x31)
PC0xb2c:	lhu  	x16,			6(x31)
PC0xb30:	beq  	x31,	x20,	PC0xbfc
PC0xb34:	bne  	x31,	x16,	PC0x57c
PC0xb38:	sra  	x29,	x16,	x28
PC0xb3c:	blt  	x18,	x12,	PC0x56c
PC0xb40:	bltu 	x1,		x0,		PC0x550
PC0xb44:	addi 	x20,	x12,	339
PC0xb48:	sb   	x14,			42(x31)
PC0xb4c:	sltu 	x2,		x17,	x24
PC0xb50:	sw   	x25,			-4(x31)
PC0xb54:	jal  	x10,			PC0xa28
PC0xb58:	sh   	x31,			-26(x31)
PC0xb5c:	bge  	x3,		x9,		PC0x20c
PC0xb60:	beq  	x20,	x18,	PC0xc5c
PC0xb64:	jal  	x23,			PC0x244
PC0xb68:	nop  
PC0xb6c:	beq  	x5,		x4,		PC0x698
PC0xb70:	blt  	x5,		x24,	PC0xcb0
PC0xb74:	add  	x23,	x21,	x17
PC0xb78:	sub  	x16,	x15,	x19
PC0xb7c:	or   	x6,		x13,	x11
PC0xb80:	beq  	x23,	x28,	PC0x8fc
PC0xb84:	lhu  	x7,				28(x31)
PC0xb88:	srli 	x13,	x5,		19
PC0xb8c:	bltu 	x20,	x0,		PC0x558
PC0xb90:	xor  	x22,	x3,		x20
PC0xb94:	lw   	x12,			-36(x31)
PC0xb98:	nop  
PC0xb9c:	slti 	x3,		x10,	-1488
PC0xba0:	mulhu	x3,		x26,	x24
PC0xba4:	or   	x9,		x23,	x3
PC0xba8:	jal  	x6,				PC0x89c
PC0xbac:	lhu  	x19,			-46(x31)
PC0xbb0:	bltu 	x9,		x23,	PC0x50c
PC0xbb4:	sw   	x14,			100(x31)
PC0xbb8:	bne  	x14,	x18,	PC0x52c
PC0xbbc:	ori  	x26,	x8,		322
PC0xbc0:	sb   	x0,				-60(x31)
PC0xbc4:	lbu  	x9,				37(x31)
PC0xbc8:	bgeu 	x3,		x24,	PC0x848
PC0xbcc:	beq  	x15,	x9,		PC0x594
PC0xbd0:	bltu 	x17,	x3,		PC0xb18
PC0xbd4:	jal  	x6,				PC0x440
PC0xbd8:	sh   	x0,				8(x31)
PC0xbdc:	sw   	x6,				-88(x31)
PC0xbe0:	lh   	x25,			62(x31)
PC0xbe4:	beq  	x14,	x10,	PC0x7fc
PC0xbe8:	bgeu 	x19,	x29,	PC0xa20
PC0xbec:	lhu  	x24,			6(x31)
PC0xbf0:	blt  	x4,		x27,	PC0x5f8
PC0xbf4:	lhu  	x1,				-10(x31)
PC0xbf8:	blt  	x26,	x8,		PC0x984
PC0xbfc:	lhu  	x11,			86(x31)
PC0xc00:	bge  	x3,		x19,	PC0x7ac
PC0xc04:	sll  	x29,	x7,		x2
PC0xc08:	bge  	x22,	x3,		PC0xb40
PC0xc0c:	sll  	x12,	x20,	x9
PC0xc10:	lh   	x14,			-108(x31)
PC0xc14:	sb   	x3,				88(x31)
PC0xc18:	beq  	x3,		x15,	PC0x4bc
PC0xc1c:	sh   	x3,				32(x31)
PC0xc20:	lhu  	x16,			46(x31)
PC0xc24:	beq  	x16,	x7,		PC0xad4
PC0xc28:	lb   	x13,			-71(x31)
PC0xc2c:	andi 	x30,	x2,		-1729
PC0xc30:	blt  	x11,	x22,	PC0x890
PC0xc34:	jal  	x22,			PC0x7bc
PC0xc38:	lhu  	x4,				-2(x31)
PC0xc3c:	lh   	x29,			-126(x31)
PC0xc40:	beq  	x3,		x10,	PC0x534
PC0xc44:	beq  	x8,		x6,		PC0x59c
PC0xc48:	sb   	x10,			-81(x31)
PC0xc4c:	lhu  	x11,			-94(x31)
PC0xc50:	sh   	x4,				28(x31)
PC0xc54:	bgeu 	x16,	x0,		PC0x128
PC0xc58:	lbu  	x26,			74(x31)
PC0xc5c:	sb   	x17,			4(x31)
PC0xc60:	lw   	x2,				8(x31)
PC0xc64:	beq  	x12,	x11,	PC0x774
PC0xc68:	sw   	x26,			-8(x31)
PC0xc6c:	sh   	x31,			-14(x31)
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	jal  	x19,			PC0x828
PC0xc78:	bgeu 	x10,	x5,		PC0x724
PC0xc7c:	lb   	x27,			-71(x31)
PC0xc80:	lhu  	x24,			82(x31)
PC0xc84:	bgeu 	x30,	x29,	PC0x9f4
PC0xc88:	beq  	x20,	x30,	PC0xb0c
PC0xc8c:	bltu 	x19,	x0,		PC0x490
PC0xc90:	bltu 	x25,	x15,	PC0x448
PC0xc94:	bne  	x7,		x12,	PC0x848
PC0xc98:	and  	x16,	x5,		x15
PC0xc9c:	sw   	x28,			-28(x31)
PC0xca0:	bne  	x18,	x13,	PC0xc48
PC0xca4:	lbu  	x25,			-123(x31)
PC0xca8:	jal  	x30,			PC0x880
PC0xcac:	jal  	x5,				PC0x884
PC0xcb0:	sb   	x23,			-80(x31)
PC0xcb4:	bge  	x25,	x6,		PC0xba4
PC0xcb8:	nop  
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	jal  	x5,				PC0xcec
PC0xcc4:	lh   	x28,			4(x31)
PC0xcc8:	bgeu 	x5,		x8,		PC0xb78
PC0xccc:	mulhu	x9,		x17,	x25
PC0xcd0:	sw   	x9,				-64(x31)
PC0xcd4:	bgeu 	x21,	x19,	PC0x718
PC0xcd8:	sw   	x28,			-24(x31)
PC0xcdc:	lhu  	x16,			12(x31)
PC0xce0:	sb   	x6,				36(x31)
PC0xce4:	jal  	x28,			PC0xaf8
PC0xce8:	lw   	x4,				-84(x31)
PC0xcec:	sw   	x30,			68(x31)
PC0xcf0:	beq  	x19,	x7,		PC0x86c
PC0xcf4:	sb   	x12,			-65(x31)
PC0xcf8:	bge  	x2,		x21,	PC0x25c
PC0xcfc:	blt  	x16,	x17,	PC0x280
PC0xd00:	lh   	x7,				-152(x31)
PC0xd04:	lw   	x22,			-24(x31)
wfi