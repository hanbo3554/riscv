addi 	x0,		x0,		-1657
addi 	x1,		x0,		-774
addi 	x2,		x0,		1457
addi 	x3,		x0,		-1191
addi 	x4,		x0,		26
addi 	x5,		x0,		-1645
addi 	x6,		x0,		459
addi 	x7,		x0,		1706
addi 	x8,		x0,		640
addi 	x9,		x0,		1256
addi 	x10,	x0,		1434
addi 	x11,	x0,		-116
addi 	x12,	x0,		1150
addi 	x13,	x0,		-608
addi 	x14,	x0,		-769
addi 	x15,	x0,		1544
addi 	x16,	x0,		-1554
addi 	x17,	x0,		855
addi 	x18,	x0,		-1960
addi 	x19,	x0,		860
addi 	x20,	x0,		-1207
addi 	x21,	x0,		-200
addi 	x22,	x0,		198
addi 	x23,	x0,		1686
addi 	x24,	x0,		671
addi 	x25,	x0,		887
addi 	x26,	x0,		-39
addi 	x27,	x0,		1243
addi 	x28,	x0,		-1949
addi 	x29,	x0,		-1416
addi 	x30,	x0,		-1365
addi 	x31,	x0,		-1428
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
PC0x88:	bgeu 	x7,		x25,	PC0x310
PC0x8c:	lhu  	x29,			12(x31)
PC0x90:	lw   	x25,			100(x31)
PC0x94:	mulhsu	x19,	x4,		x11
PC0x98:	beq  	x9,		x23,	PC0x90
PC0x9c:	jal  	x29,			PC0x300
PC0xa0:	bgeu 	x12,	x21,	PC0x980
PC0xa4:	sh   	x13,			-68(x31)
PC0xa8:	lb   	x5,				-68(x31)
PC0xac:	sb   	x24,			99(x31)
PC0xb0:	sb   	x14,			50(x31)
PC0xb4:	mulhu	x18,	x5,		x10
PC0xb8:	lhu  	x27,			98(x31)
PC0xbc:	lhu  	x19,			-68(x31)
PC0xc0:	lbu  	x20,			-68(x31)
PC0xc4:	sb   	x7,				6(x31)
PC0xc8:	or   	x10,	x2,		x9
PC0xcc:	andi 	x19,	x12,	-1340
PC0xd0:	sltu 	x15,	x29,	x17
PC0xd4:	nop  
PC0xd8:	jal  	x13,			PC0x330
PC0xdc:	mulhsu	x4,		x2,		x9
PC0xe0:	add  	x14,	x14,	x15
PC0xe4:	blt  	x22,	x3,		PC0x94c
PC0xe8:	xori 	x7,		x16,	-405
PC0xec:	lw   	x15,			-68(x31)
PC0xf0:	sw   	x16,			-60(x31)
PC0xf4:	lb   	x23,			99(x31)
PC0xf8:	andi 	x13,	x15,	1270
PC0xfc:	lb   	x8,				99(x31)
PC0x100:	add  	x8,		x5,		x18
PC0x104:	andi 	x9,		x0,		-1932
PC0x108:	sub  	x21,	x1,		x22
PC0x10c:	lh   	x9,				-58(x31)
PC0x110:	bne  	x10,	x19,	PC0x324
PC0x114:	lb   	x29,			6(x31)
PC0x118:	sw   	x2,				-12(x31)
PC0x11c:	lh   	x24,			-58(x31)
PC0x120:	mulhsu	x5,		x9,		x28
PC0x124:	sh   	x28,			-68(x31)
PC0x128:	blt  	x21,	x9,		PC0x530
PC0x12c:	andi 	x4,		x19,	1667
PC0x130:	sb   	x29,			-93(x31)
PC0x134:	srl  	x3,		x12,	x19
PC0x138:	lbu  	x4,				-59(x31)
PC0x13c:	bne  	x30,	x13,	PC0x2d0
PC0x140:	lhu  	x17,			-58(x31)
PC0x144:	beq  	x15,	x13,	PC0x31c
PC0x148:	lh   	x24,			-58(x31)
PC0x14c:	sh   	x4,				40(x31)
PC0x150:	jal  	x11,			PC0x324
PC0x154:	sltiu	x2,		x3,		-1147
PC0x158:	sh   	x30,			-56(x31)
PC0x15c:	bltu 	x18,	x4,		PC0x7c4
PC0x160:	lhu  	x1,				-60(x31)
PC0x164:	bne  	x30,	x11,	PC0x670
PC0x168:	sll  	x16,	x6,		x16
PC0x16c:	lh   	x18,			-10(x31)
PC0x170:	bne  	x2,		x26,	PC0x234
PC0x174:	jal  	x9,				PC0x608
PC0x178:	bge  	x28,	x21,	PC0x538
PC0x17c:	sw   	x31,			16(x31)
PC0x180:	lh   	x24,			-12(x31)
PC0x184:	mul  	x17,	x25,	x12
PC0x188:	sw   	x30,			16(x31)
PC0x18c:	blt  	x2,		x15,	PC0x17c
PC0x190:	sw   	x12,			-52(x31)
PC0x194:	lh   	x4,				-58(x31)
PC0x198:	bgeu 	x15,	x28,	PC0x594
PC0x19c:	lhu  	x14,			-10(x31)
PC0x1a0:	lbu  	x6,				50(x31)
PC0x1a4:	sh   	x16,			96(x31)
PC0x1a8:	or   	x17,	x31,	x24
PC0x1ac:	srli 	x13,	x1,		16
PC0x1b0:	add  	x21,	x24,	x30
PC0x1b4:	andi 	x12,	x17,	-1285
PC0x1b8:	lhu  	x25,			-68(x31)
PC0x1bc:	beq  	x31,	x13,	PC0x9c8
PC0x1c0:	bgeu 	x31,	x14,	PC0x7d0
PC0x1c4:	jal  	x1,				PC0x914
PC0x1c8:	bltu 	x6,		x15,	PC0xec
PC0x1cc:	addi 	x9,		x8,		-1577
PC0x1d0:	sub  	x15,	x18,	x14
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	lhu  	x23,			12(x31)
PC0x1dc:	bne  	x17,	x19,	PC0x4ec
PC0x1e0:	bne  	x14,	x26,	PC0x760
PC0x1e4:	sra  	x2,		x11,	x13
PC0x1e8:	sw   	x21,			68(x31)
PC0x1ec:	sw   	x24,			-40(x31)
PC0x1f0:	bltu 	x29,	x2,		PC0x208
PC0x1f4:	blt  	x8,		x29,	PC0xc24
PC0x1f8:	sb   	x23,			59(x31)
PC0x1fc:	or   	x7,		x8,		x30
PC0x200:	jal  	x8,				PC0x24c
PC0x204:	lw   	x30,			-40(x31)
PC0x208:	sltu 	x12,	x26,	x31
PC0x20c:	ori  	x18,	x9,		1760
PC0x210:	bltu 	x29,	x15,	PC0xf8
PC0x214:	srli 	x15,	x7,		5
PC0x218:	bge  	x28,	x25,	PC0x9dc
PC0x21c:	bltu 	x11,	x7,		PC0x9dc
PC0x220:	lbu  	x22,			-54(x31)
PC0x224:	sw   	x24,			-20(x31)
PC0x228:	beq  	x4,		x6,		PC0x518
PC0x22c:	or   	x5,		x2,		x25
PC0x230:	lhu  	x1,				-38(x31)
PC0x234:	lw   	x19,			-72(x31)
PC0x238:	bltu 	x21,	x13,	PC0xbc8
PC0x23c:	mul  	x5,		x7,		x18
PC0x240:	blt  	x17,	x7,		PC0x4dc
PC0x244:	sb   	x18,			-91(x31)
PC0x248:	bge  	x24,	x19,	PC0x284
PC0x24c:	srai 	x12,	x10,	13
PC0x250:	lh   	x12,			-92(x31)
PC0x254:	slti 	x15,	x10,	1229
PC0x258:	bltu 	x22,	x23,	PC0x5f4
PC0x25c:	sub  	x14,	x4,		x14
PC0x260:	sh   	x5,				22(x31)
PC0x264:	addi 	x6,		x16,	-422
PC0x268:	jal  	x8,				PC0x384
PC0x26c:	mulhsu	x19,	x13,	x26
PC0x270:	lhu  	x17,			70(x31)
PC0x274:	srli 	x22,	x17,	4
PC0x278:	mulhu	x25,	x10,	x13
PC0x27c:	bltu 	x28,	x6,		PC0x2ac
PC0x280:	bltu 	x19,	x18,	PC0xe4
PC0x284:	lw   	x8,				92(x31)
PC0x288:	jal  	x13,			PC0x930
PC0x28c:	lbu  	x25,			-40(x31)
PC0x290:	lh   	x18,			-62(x31)
PC0x294:	beq  	x19,	x21,	PC0x584
PC0x298:	blt  	x16,	x14,	PC0x748
PC0x29c:	sh   	x15,			12(x31)
PC0x2a0:	sb   	x3,				-52(x31)
PC0x2a4:	srai 	x15,	x15,	31
PC0x2a8:	jal  	x19,			PC0xcf4
PC0x2ac:	andi 	x19,	x18,	-1230
PC0x2b0:	bne  	x5,		x31,	PC0x460
PC0x2b4:	bge  	x18,	x8,		PC0x408
PC0x2b8:	sra  	x21,	x9,		x8
PC0x2bc:	bne  	x6,		x5,		PC0x67c
PC0x2c0:	beq  	x31,	x9,		PC0x3c4
PC0x2c4:	bne  	x25,	x21,	PC0xac0
PC0x2c8:	mul  	x20,	x24,	x7
PC0x2cc:	lw   	x27,			-72(x31)
PC0x2d0:	sltu 	x12,	x12,	x22
PC0x2d4:	bne  	x4,		x12,	PC0x964
PC0x2d8:	lh   	x2,				14(x31)
PC0x2dc:	lhu  	x19,			70(x31)
PC0x2e0:	lw   	x7,				-56(x31)
PC0x2e4:	jal  	x2,				PC0x3a4
PC0x2e8:	mulhsu	x2,		x14,	x24
PC0x2ec:	bne  	x3,		x31,	PC0xe0
PC0x2f0:	srli 	x5,		x11,	1
PC0x2f4:	mulhsu	x15,	x19,	x27
PC0x2f8:	bge  	x30,	x17,	PC0x700
PC0x2fc:	jal  	x22,			PC0xcd0
PC0x300:	sw   	x16,			52(x31)
PC0x304:	srai 	x21,	x9,		1
PC0x308:	sltu 	x5,		x22,	x29
PC0x30c:	sb   	x5,				92(x31)
PC0x310:	bltu 	x1,		x13,	PC0xc4c
PC0x314:	lb   	x13,			-52(x31)
PC0x318:	lw   	x8,				-64(x31)
PC0x31c:	bne  	x9,		x7,		PC0x7a8
PC0x320:	sub  	x13,	x22,	x13
PC0x324:	add  	x6,		x11,	x24
PC0x328:	beq  	x9,		x11,	PC0x96c
PC0x32c:	bge  	x26,	x14,	PC0x298
PC0x330:	xor  	x29,	x24,	x23
PC0x334:	jal  	x25,			PC0x638
PC0x338:	sb   	x26,			100(x31)
PC0x33c:	lw   	x18,			68(x31)
PC0x340:	sra  	x11,	x6,		x21
PC0x344:	sltiu	x15,	x5,		-1542
PC0x348:	bge  	x18,	x12,	PC0x840
PC0x34c:	sub  	x15,	x18,	x12
PC0x350:	srli 	x29,	x29,	28
PC0x354:	blt  	x7,		x5,		PC0x228
PC0x358:	lb   	x10,			59(x31)
PC0x35c:	mulhsu	x20,	x23,	x16
PC0x360:	sh   	x8,				78(x31)
PC0x364:	sltiu	x10,	x29,	-350
PC0x368:	sh   	x4,				38(x31)
PC0x36c:	beq  	x25,	x10,	PC0x2e4
PC0x370:	bge  	x24,	x22,	PC0x59c
PC0x374:	bge  	x22,	x30,	PC0x664
PC0x378:	sb   	x24,			-59(x31)
PC0x37c:	lh   	x14,			-14(x31)
PC0x380:	bge  	x29,	x24,	PC0xcf4
PC0x384:	bgeu 	x18,	x11,	PC0xad0
PC0x388:	lbu  	x28,			-60(x31)
PC0x38c:	lw   	x10,			0(x31)
PC0x390:	lbu  	x17,			12(x31)
PC0x394:	sh   	x16,			-50(x31)
PC0x398:	sh   	x30,			-68(x31)
PC0x39c:	mulh 	x24,	x22,	x29
PC0x3a0:	lhu  	x29,			-64(x31)
PC0x3a4:	bltu 	x11,	x2,		PC0x700
PC0x3a8:	sw   	x15,			60(x31)
PC0x3ac:	lh   	x4,				46(x31)
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	beq  	x28,	x22,	PC0x62c
PC0x3b8:	sw   	x11,			-20(x31)
PC0x3bc:	srl  	x7,		x25,	x26
PC0x3c0:	sw   	x8,				72(x31)
PC0x3c4:	andi 	x21,	x3,		1852
PC0x3c8:	blt  	x20,	x2,		PC0xce8
PC0x3cc:	andi 	x1,		x18,	-1097
PC0x3d0:	bge  	x5,		x17,	PC0xc5c
PC0x3d4:	mulhu	x19,	x10,	x26
PC0x3d8:	srai 	x17,	x22,	3
PC0x3dc:	bge  	x8,		x17,	PC0x3c0
PC0x3e0:	bne  	x16,	x21,	PC0x978
PC0x3e4:	add  	x29,	x11,	x21
PC0x3e8:	sh   	x28,			-68(x31)
PC0x3ec:	beq  	x9,		x21,	PC0x43c
PC0x3f0:	sw   	x15,			32(x31)
PC0x3f4:	beq  	x11,	x14,	PC0xacc
PC0x3f8:	lb   	x22,			-23(x31)
PC0x3fc:	sw   	x6,				-20(x31)
PC0x400:	lb   	x30,			-75(x31)
PC0x404:	lh   	x11,			-24(x31)
PC0x408:	beq  	x16,	x24,	PC0x79c
PC0x40c:	sb   	x21,			74(x31)
PC0x410:	jal  	x9,				PC0x3dc
PC0x414:	slti 	x15,	x4,		1326
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	bgeu 	x3,		x0,		PC0x6ac
PC0x420:	sub  	x17,	x20,	x8
PC0x424:	add  	x24,	x18,	x4
PC0x428:	xor  	x8,		x28,	x20
PC0x42c:	lbu  	x30,			-24(x31)
PC0x430:	bgeu 	x30,	x25,	PC0x8fc
PC0x434:	lw   	x30,			60(x31)
PC0x438:	sw   	x28,			-92(x31)
PC0x43c:	sltu 	x27,	x11,	x0
PC0x440:	lb   	x16,			-62(x31)
PC0x444:	bne  	x27,	x8,		PC0x56c
PC0x448:	lbu  	x15,			55(x31)
PC0x44c:	lhu  	x15,			52(x31)
PC0x450:	sb   	x17,			58(x31)
PC0x454:	beq  	x17,	x30,	PC0xc58
PC0x458:	bge  	x23,	x28,	PC0x570
PC0x45c:	bltu 	x11,	x26,	PC0x5a8
PC0x460:	ori  	x5,		x28,	-1511
PC0x464:	sltu 	x20,	x5,		x24
PC0x468:	jal  	x30,			PC0x708
PC0x46c:	lbu  	x9,				-75(x31)
PC0x470:	sw   	x28,			-96(x31)
PC0x474:	blt  	x13,	x2,		PC0x540
PC0x478:	addi 	x7,		x4,		-317
PC0x47c:	lh   	x19,			-80(x31)
PC0x480:	lh   	x6,				-62(x31)
PC0x484:	bne  	x29,	x9,		PC0x61c
PC0x488:	add  	x13,	x29,	x28
PC0x48c:	mulh 	x28,	x13,	x4
PC0x490:	addi 	x3,		x8,		-1392
PC0x494:	bge  	x8,		x27,	PC0x1a4
PC0x498:	slt  	x2,		x19,	x26
PC0x49c:	jal  	x3,				PC0x55c
PC0x4a0:	bgeu 	x23,	x5,		PC0xa00
PC0x4a4:	sw   	x14,			96(x31)
PC0x4a8:	ori  	x16,	x14,	1096
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	sh   	x11,			-38(x31)
PC0x4b4:	lb   	x15,			48(x31)
PC0x4b8:	addi 	x20,	x6,		1564
PC0x4bc:	lhu  	x7,				80(x31)
PC0x4c0:	bge  	x2,		x21,	PC0xa2c
PC0x4c4:	bge  	x16,	x27,	PC0x450
PC0x4c8:	jal  	x21,			PC0x624
PC0x4cc:	blt  	x16,	x1,		PC0x500
PC0x4d0:	bltu 	x9,		x30,	PC0xcfc
PC0x4d4:	sh   	x16,			30(x31)
PC0x4d8:	lw   	x18,			-32(x31)
PC0x4dc:	bgeu 	x3,		x26,	PC0x360
PC0x4e0:	sll  	x20,	x15,	x31
PC0x4e4:	sltu 	x9,		x9,		x18
PC0x4e8:	beq  	x0,		x1,		PC0x134
PC0x4ec:	bgeu 	x19,	x4,		PC0x1c4
PC0x4f0:	add  	x1,		x20,	x15
PC0x4f4:	blt  	x22,	x18,	PC0xc88
PC0x4f8:	lw   	x27,			-72(x31)
PC0x4fc:	lbu  	x14,			47(x31)
PC0x500:	bltu 	x6,		x13,	PC0x858
PC0x504:	beq  	x31,	x12,	PC0x83c
PC0x508:	mulhu	x9,		x19,	x31
PC0x50c:	srai 	x12,	x3,		28
PC0x510:	blt  	x26,	x19,	PC0x188
PC0x514:	sb   	x11,			20(x31)
PC0x518:	sh   	x29,			-46(x31)
PC0x51c:	slt  	x5,		x12,	x22
PC0x520:	addi 	x23,	x0,		-428
PC0x524:	bne  	x5,		x26,	PC0x67c
PC0x528:	slt  	x6,		x26,	x11
PC0x52c:	beq  	x21,	x29,	PC0x714
PC0x530:	bgeu 	x28,	x11,	PC0x11c
PC0x534:	lb   	x6,				-45(x31)
PC0x538:	sw   	x29,			36(x31)
PC0x53c:	addi 	x10,	x26,	-753
PC0x540:	jal  	x21,			PC0xb54
PC0x544:	addi 	x25,	x31,	762
PC0x548:	mul  	x13,	x20,	x12
PC0x54c:	sb   	x28,			88(x31)
PC0x550:	sll  	x20,	x11,	x22
PC0x554:	sub  	x19,	x17,	x0
PC0x558:	mulh 	x8,		x6,		x10
PC0x55c:	sw   	x23,			56(x31)
PC0x560:	sh   	x29,			98(x31)
PC0x564:	beq  	x9,		x14,	PC0xa88
PC0x568:	blt  	x3,		x14,	PC0x8d4
PC0x56c:	srai 	x24,	x8,		20
PC0x570:	sh   	x12,			56(x31)
PC0x574:	bltu 	x28,	x19,	PC0x1ec
PC0x578:	bne  	x18,	x26,	PC0x4d0
PC0x57c:	bltu 	x30,	x7,		PC0xc00
PC0x580:	bgeu 	x8,		x14,	PC0x3fc
PC0x584:	sh   	x5,				-24(x31)
PC0x588:	srli 	x8,		x1,		8
PC0x58c:	bne  	x25,	x31,	PC0xb8
PC0x590:	beq  	x14,	x3,		PC0x160
PC0x594:	jal  	x25,			PC0x100
PC0x598:	lh   	x22,			94(x31)
PC0x59c:	beq  	x2,		x9,		PC0x560
PC0x5a0:	bltu 	x4,		x30,	PC0xc98
PC0x5a4:	xori 	x17,	x20,	-850
PC0x5a8:	lb   	x13,			66(x31)
PC0x5ac:	sw   	x15,			40(x31)
PC0x5b0:	bne  	x7,		x2,		PC0x3a0
PC0x5b4:	lh   	x30,			64(x31)
PC0x5b8:	bgeu 	x27,	x18,	PC0x7c0
PC0x5bc:	beq  	x25,	x26,	PC0x870
PC0x5c0:	bne  	x4,		x18,	PC0xc64
PC0x5c4:	sb   	x3,				32(x31)
PC0x5c8:	jal  	x15,			PC0xaf4
PC0x5cc:	beq  	x22,	x21,	PC0xe8
PC0x5d0:	blt  	x11,	x30,	PC0x4a4
PC0x5d4:	bne  	x9,		x1,		PC0x38c
PC0x5d8:	bge  	x0,		x7,		PC0x73c
PC0x5dc:	blt  	x9,		x20,	PC0xac
PC0x5e0:	andi 	x8,		x1,		147
PC0x5e4:	bgeu 	x18,	x0,		PC0x960
PC0x5e8:	bgeu 	x11,	x20,	PC0xa44
PC0x5ec:	sh   	x12,			82(x31)
PC0x5f0:	jal  	x22,			PC0xbac
PC0x5f4:	andi 	x20,	x8,		-97
PC0x5f8:	bltu 	x6,		x27,	PC0x834
PC0x5fc:	slt  	x8,		x3,		x28
PC0x600:	mulhsu	x20,	x8,		x27
PC0x604:	sw   	x5,				12(x31)
PC0x608:	bne  	x31,	x24,	PC0x398
PC0x60c:	bltu 	x28,	x15,	PC0xa4
PC0x610:	beq  	x19,	x17,	PC0x7d4
PC0x614:	bne  	x24,	x31,	PC0xcb4
PC0x618:	bne  	x29,	x27,	PC0x230
PC0x61c:	jal  	x29,			PC0x608
PC0x620:	sra  	x30,	x22,	x30
PC0x624:	sw   	x0,				-36(x31)
PC0x628:	lbu  	x10,			-50(x31)
PC0x62c:	bge  	x14,	x20,	PC0xa6c
PC0x630:	bltu 	x28,	x4,		PC0x8b0
PC0x634:	bne  	x28,	x7,		PC0x16c
PC0x638:	srai 	x8,		x10,	17
PC0x63c:	beq  	x13,	x10,	PC0x978
PC0x640:	sw   	x21,			-8(x31)
PC0x644:	bgeu 	x11,	x4,		PC0xb04
PC0x648:	srai 	x29,	x5,		6
PC0x64c:	lbu  	x27,			-38(x31)
PC0x650:	lbu  	x27,			26(x31)
PC0x654:	sltu 	x25,	x6,		x24
PC0x658:	lh   	x28,			-68(x31)
PC0x65c:	lbu  	x28,			93(x31)
PC0x660:	sw   	x8,				48(x31)
PC0x664:	beq  	x14,	x25,	PC0x3f0
PC0x668:	bne  	x29,	x4,		PC0x964
PC0x66c:	sb   	x6,				-30(x31)
PC0x670:	blt  	x31,	x5,		PC0xa80
PC0x674:	lh   	x28,			30(x31)
PC0x678:	srli 	x21,	x31,	23
PC0x67c:	sb   	x15,			18(x31)
PC0x680:	beq  	x9,		x28,	PC0x390
PC0x684:	lbu  	x30,			66(x31)
PC0x688:	beq  	x6,		x19,	PC0xc8
PC0x68c:	bge  	x7,		x21,	PC0x148
PC0x690:	addi 	x31,	x31,	4
PC0x694:	lh   	x23,			-30(x31)
PC0x698:	xori 	x18,	x30,	1297
PC0x69c:	lb   	x20,			45(x31)
PC0x6a0:	beq  	x4,		x2,		PC0x3f8
PC0x6a4:	blt  	x19,	x15,	PC0x970
PC0x6a8:	blt  	x11,	x21,	PC0x3f8
PC0x6ac:	lhu  	x13,			-78(x31)
PC0x6b0:	sub  	x14,	x15,	x28
PC0x6b4:	srl  	x16,	x14,	x26
PC0x6b8:	lhu  	x21,			-32(x31)
PC0x6bc:	bne  	x15,	x27,	PC0x788
PC0x6c0:	bgeu 	x14,	x18,	PC0x7c8
PC0x6c4:	bne  	x22,	x29,	PC0xb5c
PC0x6c8:	bltu 	x20,	x31,	PC0xb20
PC0x6cc:	bgeu 	x6,		x16,	PC0x640
PC0x6d0:	bgeu 	x3,		x19,	PC0x20c
PC0x6d4:	bgeu 	x30,	x26,	PC0x33c
PC0x6d8:	xori 	x13,	x5,		359
PC0x6dc:	lhu  	x4,				78(x31)
PC0x6e0:	lhu  	x14,			-98(x31)
PC0x6e4:	lhu  	x27,			-12(x31)
PC0x6e8:	jal  	x8,				PC0x88
PC0x6ec:	lw   	x14,			88(x31)
PC0x6f0:	nop  
PC0x6f4:	bgeu 	x1,		x11,	PC0x678
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	bltu 	x12,	x16,	PC0x1dc
PC0x700:	jal  	x14,			PC0xa84
PC0x704:	sb   	x19,			2(x31)
PC0x708:	nop  
PC0x70c:	lw   	x28,			40(x31)
PC0x710:	sw   	x31,			100(x31)
PC0x714:	mul  	x16,	x10,	x20
PC0x718:	lb   	x8,				43(x31)
PC0x71c:	slli 	x1,		x18,	16
PC0x720:	bltu 	x25,	x6,		PC0x584
PC0x724:	srli 	x2,		x6,		19
PC0x728:	mulhsu	x9,		x15,	x11
PC0x72c:	lh   	x12,			-88(x31)
PC0x730:	sh   	x7,				44(x31)
PC0x734:	bltu 	x11,	x20,	PC0x5a8
PC0x738:	lb   	x16,			3(x31)
PC0x73c:	lw   	x19,			16(x31)
PC0x740:	lhu  	x22,			46(x31)
PC0x744:	mul  	x10,	x14,	x30
PC0x748:	lh   	x5,				-54(x31)
PC0x74c:	jal  	x19,			PC0x2a4
PC0x750:	mulh 	x24,	x0,		x5
PC0x754:	lb   	x28,			-83(x31)
PC0x758:	jal  	x30,			PC0x434
PC0x75c:	bltu 	x3,		x31,	PC0x16c
PC0x760:	sltu 	x27,	x9,		x23
PC0x764:	beq  	x25,	x14,	PC0x504
PC0x768:	sb   	x14,			-39(x31)
PC0x76c:	bltu 	x8,		x21,	PC0xca4
PC0x770:	sb   	x6,				-37(x31)
PC0x774:	lbu  	x25,			3(x31)
PC0x778:	lh   	x10,			-46(x31)
PC0x77c:	slli 	x2,		x15,	23
PC0x780:	lb   	x27,			-80(x31)
PC0x784:	andi 	x18,	x22,	-589
PC0x788:	sb   	x16,			98(x31)
PC0x78c:	lbu  	x24,			-16(x31)
PC0x790:	blt  	x10,	x22,	PC0xc40
PC0x794:	sltu 	x18,	x9,		x6
PC0x798:	lb   	x9,				-73(x31)
PC0x79c:	sw   	x0,				12(x31)
PC0x7a0:	beq  	x13,	x7,		PC0x904
PC0x7a4:	bltu 	x27,	x14,	PC0x154
PC0x7a8:	lhu  	x8,				-92(x31)
PC0x7ac:	lw   	x2,				32(x31)
PC0x7b0:	bgeu 	x10,	x12,	PC0x684
PC0x7b4:	sw   	x13,			-20(x31)
PC0x7b8:	sra  	x7,		x23,	x13
PC0x7bc:	bltu 	x25,	x21,	PC0x580
PC0x7c0:	jal  	x28,			PC0x230
PC0x7c4:	bgeu 	x25,	x13,	PC0x8ec
PC0x7c8:	jal  	x29,			PC0x988
PC0x7cc:	sw   	x25,			-52(x31)
PC0x7d0:	mul  	x18,	x7,		x8
PC0x7d4:	bne  	x17,	x28,	PC0x8dc
PC0x7d8:	add  	x17,	x2,		x0
PC0x7dc:	sltu 	x24,	x23,	x29
PC0x7e0:	sh   	x23,			-100(x31)
PC0x7e4:	sll  	x1,		x0,		x17
PC0x7e8:	lw   	x23,			56(x31)
PC0x7ec:	sb   	x27,			-3(x31)
PC0x7f0:	bne  	x14,	x23,	PC0x198
PC0x7f4:	sw   	x5,				-16(x31)
PC0x7f8:	bne  	x27,	x20,	PC0x364
PC0x7fc:	bgeu 	x21,	x4,		PC0x7c8
PC0x800:	lh   	x5,				-76(x31)
PC0x804:	lhu  	x21,			22(x31)
PC0x808:	bne  	x9,		x8,		PC0x764
PC0x80c:	add  	x20,	x13,	x28
PC0x810:	mulhu	x28,	x27,	x27
PC0x814:	sb   	x13,			-95(x31)
PC0x818:	mulh 	x26,	x6,		x30
PC0x81c:	bge  	x28,	x0,		PC0xcc4
PC0x820:	lbu  	x13,			43(x31)
PC0x824:	sw   	x11,			-12(x31)
PC0x828:	bltu 	x15,	x26,	PC0xcb0
PC0x82c:	sh   	x16,			22(x31)
PC0x830:	bltu 	x28,	x6,		PC0x3f0
PC0x834:	xor  	x22,	x25,	x19
PC0x838:	bge  	x30,	x1,		PC0x5dc
PC0x83c:	sw   	x10,			-76(x31)
PC0x840:	bne  	x15,	x5,		PC0xbac
PC0x844:	bltu 	x29,	x15,	PC0x318
PC0x848:	lhu  	x16,			46(x31)
PC0x84c:	lhu  	x20,			18(x31)
PC0x850:	sh   	x29,			-42(x31)
PC0x854:	srli 	x10,	x31,	21
PC0x858:	lw   	x4,				28(x31)
PC0x85c:	sw   	x12,			76(x31)
PC0x860:	beq  	x30,	x4,		PC0x96c
PC0x864:	sltu 	x6,		x1,		x20
PC0x868:	sh   	x27,			58(x31)
PC0x86c:	beq  	x7,		x13,	PC0x398
PC0x870:	sh   	x6,				30(x31)
PC0x874:	lw   	x30,			80(x31)
PC0x878:	bgeu 	x17,	x4,		PC0x8e8
PC0x87c:	sw   	x29,			60(x31)
PC0x880:	addi 	x31,	x31,	4
PC0x884:	slt  	x18,	x18,	x13
PC0x888:	srai 	x7,		x18,	30
PC0x88c:	lh   	x11,			-112(x31)
PC0x890:	blt  	x23,	x19,	PC0x288
PC0x894:	lhu  	x3,				44(x31)
PC0x898:	sll  	x29,	x18,	x18
PC0x89c:	beq  	x4,		x1,		PC0xa2c
PC0x8a0:	bgeu 	x15,	x27,	PC0x578
PC0x8a4:	bne  	x9,		x28,	PC0x4d4
PC0x8a8:	jal  	x16,			PC0x150
PC0x8ac:	lhu  	x8,				44(x31)
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	sh   	x30,			-92(x31)
PC0x8b8:	sh   	x12,			-48(x31)
PC0x8bc:	andi 	x25,	x20,	-510
PC0x8c0:	blt  	x26,	x4,		PC0x8e0
PC0x8c4:	bltu 	x7,		x5,		PC0x32c
PC0x8c8:	lh   	x13,			-28(x31)
PC0x8cc:	sh   	x22,			66(x31)
PC0x8d0:	lh   	x22,			-104(x31)
PC0x8d4:	nop  
PC0x8d8:	add  	x12,	x20,	x26
PC0x8dc:	sw   	x9,				-12(x31)
PC0x8e0:	lbu  	x17,			-21(x31)
PC0x8e4:	bne  	x29,	x27,	PC0x80c
PC0x8e8:	add  	x25,	x23,	x10
PC0x8ec:	sw   	x11,			12(x31)
PC0x8f0:	bge  	x6,		x9,		PC0xc44
PC0x8f4:	lw   	x4,				-20(x31)
PC0x8f8:	beq  	x28,	x31,	PC0x1e4
PC0x8fc:	lw   	x13,			20(x31)
PC0x900:	srai 	x3,		x9,		27
PC0x904:	sub  	x25,	x10,	x8
PC0x908:	bgeu 	x2,		x13,	PC0x938
PC0x90c:	lb   	x5,				-92(x31)
PC0x910:	bne  	x17,	x23,	PC0x1a4
PC0x914:	jal  	x7,				PC0xe0
PC0x918:	sb   	x3,				-35(x31)
PC0x91c:	lhu  	x22,			-68(x31)
PC0x920:	beq  	x30,	x17,	PC0x1b8
PC0x924:	srai 	x22,	x7,		11
PC0x928:	bltu 	x22,	x30,	PC0x180
PC0x92c:	sub  	x3,		x28,	x3
PC0x930:	sltu 	x9,		x27,	x12
PC0x934:	sh   	x27,			-48(x31)
PC0x938:	sw   	x3,				4(x31)
PC0x93c:	beq  	x12,	x0,		PC0x7b0
PC0x940:	sw   	x29,			0(x31)
PC0x944:	lw   	x13,			36(x31)
PC0x948:	sw   	x9,				-80(x31)
PC0x94c:	blt  	x19,	x10,	PC0x710
PC0x950:	jal  	x8,				PC0xb18
PC0x954:	sw   	x10,			-20(x31)
PC0x958:	lh   	x4,				32(x31)
PC0x95c:	ori  	x7,		x1,		-1367
PC0x960:	xori 	x24,	x6,		597
PC0x964:	mulhu	x9,		x3,		x28
PC0x968:	sw   	x11,			68(x31)
PC0x96c:	bltu 	x19,	x23,	PC0x6cc
PC0x970:	lhu  	x11,			50(x31)
PC0x974:	lb   	x22,			-114(x31)
PC0x978:	bge  	x23,	x18,	PC0x86c
PC0x97c:	sub  	x5,		x15,	x15
PC0x980:	lw   	x27,			-116(x31)
PC0x984:	lh   	x19,			0(x31)
PC0x988:	ori  	x19,	x17,	993
PC0x98c:	sb   	x29,			-75(x31)
PC0x990:	bge  	x7,		x12,	PC0xc40
PC0x994:	lw   	x10,			92(x31)
PC0x998:	add  	x16,	x19,	x22
PC0x99c:	sub  	x26,	x22,	x27
PC0x9a0:	sub  	x16,	x13,	x15
PC0x9a4:	add  	x28,	x6,		x22
PC0x9a8:	sh   	x10,			68(x31)
PC0x9ac:	sll  	x21,	x23,	x9
PC0x9b0:	bgeu 	x12,	x7,		PC0xad0
PC0x9b4:	lh   	x15,			50(x31)
PC0x9b8:	lhu  	x9,				6(x31)
PC0x9bc:	sh   	x28,			36(x31)
PC0x9c0:	sh   	x15,			-58(x31)
PC0x9c4:	lh   	x9,				-48(x31)
PC0x9c8:	bgeu 	x5,		x29,	PC0x4cc
PC0x9cc:	lh   	x28,			54(x31)
PC0x9d0:	bne  	x11,	x3,		PC0x7ac
PC0x9d4:	bge  	x0,		x11,	PC0x858
PC0x9d8:	blt  	x3,		x16,	PC0x600
PC0x9dc:	bge  	x20,	x18,	PC0x340
PC0x9e0:	lb   	x3,				-5(x31)
PC0x9e4:	lh   	x5,				92(x31)
PC0x9e8:	sub  	x22,	x4,		x19
PC0x9ec:	jal  	x8,				PC0x540
PC0x9f0:	lhu  	x20,			22(x31)
PC0x9f4:	slt  	x16,	x12,	x31
PC0x9f8:	sll  	x22,	x10,	x28
PC0x9fc:	sub  	x13,	x9,		x16
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	lbu  	x20,			-20(x31)
PC0xa08:	blt  	x23,	x10,	PC0x330
PC0xa0c:	bne  	x13,	x19,	PC0x85c
PC0xa10:	jal  	x26,			PC0xa78
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	lw   	x17,			40(x31)
PC0xa1c:	sw   	x17,			-44(x31)
PC0xa20:	beq  	x20,	x2,		PC0x224
PC0xa24:	sw   	x24,			8(x31)
PC0xa28:	sb   	x27,			-93(x31)
PC0xa2c:	sw   	x31,			92(x31)
PC0xa30:	nop  
PC0xa34:	sh   	x12,			70(x31)
PC0xa38:	lh   	x11,			-8(x31)
PC0xa3c:	blt  	x8,		x0,		PC0x720
PC0xa40:	bne  	x15,	x6,		PC0x880
PC0xa44:	bge  	x23,	x0,		PC0x460
PC0xa48:	bgeu 	x26,	x7,		PC0xae0
PC0xa4c:	slt  	x19,	x22,	x20
PC0xa50:	xori 	x30,	x11,	-1336
PC0xa54:	blt  	x22,	x3,		PC0x75c
PC0xa58:	sh   	x21,			42(x31)
PC0xa5c:	sw   	x7,				-68(x31)
PC0xa60:	bne  	x28,	x26,	PC0x920
PC0xa64:	bgeu 	x29,	x8,		PC0x324
PC0xa68:	add  	x17,	x28,	x31
PC0xa6c:	lh   	x20,			-76(x31)
PC0xa70:	sw   	x20,			-72(x31)
PC0xa74:	lb   	x1,				-53(x31)
PC0xa78:	blt  	x25,	x10,	PC0x33c
PC0xa7c:	beq  	x3,		x18,	PC0xe8
PC0xa80:	sh   	x20,			52(x31)
PC0xa84:	lbu  	x14,			71(x31)
PC0xa88:	bge  	x4,		x30,	PC0x430
PC0xa8c:	lh   	x1,				4(x31)
PC0xa90:	bge  	x16,	x8,		PC0x2f4
PC0xa94:	bge  	x0,		x6,		PC0x81c
PC0xa98:	bgeu 	x13,	x11,	PC0x6fc
PC0xa9c:	srli 	x24,	x15,	5
PC0xaa0:	lh   	x29,			-70(x31)
PC0xaa4:	bltu 	x24,	x22,	PC0x768
PC0xaa8:	sb   	x16,			40(x31)
PC0xaac:	bgeu 	x0,		x26,	PC0x994
PC0xab0:	blt  	x15,	x31,	PC0xa58
PC0xab4:	addi 	x15,	x29,	-1636
PC0xab8:	sub  	x15,	x30,	x24
PC0xabc:	sh   	x17,			-62(x31)
PC0xac0:	bltu 	x1,		x8,		PC0x39c
PC0xac4:	beq  	x3,		x0,		PC0x324
PC0xac8:	blt  	x19,	x15,	PC0x9dc
PC0xacc:	bge  	x14,	x24,	PC0x9f4
PC0xad0:	bne  	x23,	x11,	PC0x4fc
PC0xad4:	mulhu	x30,	x14,	x15
PC0xad8:	bge  	x12,	x1,		PC0x730
PC0xadc:	srl  	x12,	x24,	x17
PC0xae0:	lhu  	x8,				-6(x31)
PC0xae4:	jal  	x3,				PC0x26c
PC0xae8:	sh   	x4,				-58(x31)
PC0xaec:	sw   	x29,			88(x31)
PC0xaf0:	bgeu 	x14,	x7,		PC0x528
PC0xaf4:	blt  	x16,	x30,	PC0x8c0
PC0xaf8:	beq  	x9,		x18,	PC0xcec
PC0xafc:	sw   	x14,			-28(x31)
PC0xb00:	addi 	x22,	x25,	1950
PC0xb04:	sw   	x9,				-32(x31)
PC0xb08:	blt  	x8,		x17,	PC0x19c
PC0xb0c:	sra  	x2,		x12,	x15
PC0xb10:	andi 	x5,		x4,		145
PC0xb14:	jal  	x19,			PC0x6b8
PC0xb18:	andi 	x10,	x2,		191
PC0xb1c:	sw   	x11,			56(x31)
PC0xb20:	blt  	x23,	x14,	PC0x91c
PC0xb24:	bltu 	x12,	x3,		PC0xa88
PC0xb28:	lbu  	x11,			-83(x31)
PC0xb2c:	bltu 	x26,	x7,		PC0x29c
PC0xb30:	sub  	x4,		x14,	x28
PC0xb34:	beq  	x26,	x25,	PC0x3e0
PC0xb38:	slli 	x29,	x14,	2
PC0xb3c:	lbu  	x26,			60(x31)
PC0xb40:	slt  	x6,		x28,	x27
PC0xb44:	add  	x16,	x9,		x5
PC0xb48:	add  	x25,	x14,	x15
PC0xb4c:	xor  	x16,	x0,		x6
PC0xb50:	lw   	x2,				-76(x31)
PC0xb54:	bge  	x14,	x2,		PC0x70c
PC0xb58:	bgeu 	x16,	x2,		PC0xcc0
PC0xb5c:	sh   	x1,				-32(x31)
PC0xb60:	mulh 	x21,	x13,	x19
PC0xb64:	jal  	x15,			PC0x23c
PC0xb68:	beq  	x22,	x25,	PC0xb68
PC0xb6c:	sw   	x2,				-28(x31)
PC0xb70:	sw   	x0,				-92(x31)
PC0xb74:	bgeu 	x15,	x1,		PC0xb20
PC0xb78:	sra  	x8,		x15,	x26
PC0xb7c:	mul  	x2,		x14,	x7
PC0xb80:	beq  	x14,	x18,	PC0x2d0
PC0xb84:	lbu  	x2,				53(x31)
PC0xb88:	sb   	x21,			84(x31)
PC0xb8c:	sh   	x17,			-38(x31)
PC0xb90:	mulhsu	x23,	x14,	x21
PC0xb94:	mulhsu	x11,	x29,	x20
PC0xb98:	sw   	x27,			28(x31)
PC0xb9c:	lb   	x3,				-51(x31)
PC0xba0:	sb   	x7,				38(x31)
PC0xba4:	sub  	x13,	x24,	x22
PC0xba8:	or   	x27,	x28,	x3
PC0xbac:	srl  	x5,		x11,	x17
PC0xbb0:	srai 	x27,	x8,		21
PC0xbb4:	sll  	x28,	x24,	x12
PC0xbb8:	add  	x5,		x16,	x29
PC0xbbc:	lb   	x9,				52(x31)
PC0xbc0:	bne  	x21,	x6,		PC0xa7c
PC0xbc4:	mulhsu	x3,		x29,	x2
PC0xbc8:	bltu 	x12,	x9,		PC0x2a0
PC0xbcc:	lw   	x4,				12(x31)
PC0xbd0:	bltu 	x24,	x3,		PC0x114
PC0xbd4:	sltu 	x25,	x12,	x2
PC0xbd8:	sb   	x30,			77(x31)
PC0xbdc:	sw   	x20,			-72(x31)
PC0xbe0:	blt  	x31,	x27,	PC0x124
PC0xbe4:	beq  	x19,	x16,	PC0x658
PC0xbe8:	sltiu	x30,	x27,	1594
PC0xbec:	addi 	x1,		x30,	-333
PC0xbf0:	bne  	x14,	x1,		PC0x580
PC0xbf4:	lw   	x8,				-64(x31)
PC0xbf8:	sw   	x23,			-20(x31)
PC0xbfc:	sb   	x28,			-19(x31)
PC0xc00:	beq  	x5,		x4,		PC0xba8
PC0xc04:	jal  	x7,				PC0x38c
PC0xc08:	andi 	x25,	x31,	-1155
PC0xc0c:	lb   	x17,			57(x31)
PC0xc10:	bne  	x1,		x8,		PC0xb58
PC0xc14:	sra  	x29,	x17,	x15
PC0xc18:	nop  
PC0xc1c:	lw   	x11,			-116(x31)
PC0xc20:	bltu 	x16,	x29,	PC0x29c
PC0xc24:	and  	x10,	x9,		x12
PC0xc28:	bne  	x17,	x29,	PC0xb60
PC0xc2c:	blt  	x6,		x22,	PC0xc38
PC0xc30:	lbu  	x11,			-76(x31)
PC0xc34:	bgeu 	x11,	x16,	PC0x144
PC0xc38:	jal  	x17,			PC0xc6c
PC0xc3c:	bge  	x5,		x10,	PC0x80c
PC0xc40:	bltu 	x4,		x11,	PC0xc50
PC0xc44:	jal  	x2,				PC0x98c
PC0xc48:	ori  	x7,		x12,	527
PC0xc4c:	bgeu 	x21,	x18,	PC0x92c
PC0xc50:	lw   	x26,			-72(x31)
PC0xc54:	mulhsu	x21,	x21,	x20
PC0xc58:	mulhu	x27,	x26,	x27
PC0xc5c:	mulh 	x26,	x5,		x25
PC0xc60:	sb   	x15,			-83(x31)
PC0xc64:	lh   	x13,			8(x31)
PC0xc68:	add  	x18,	x25,	x11
PC0xc6c:	blt  	x14,	x0,		PC0x780
PC0xc70:	slt  	x17,	x28,	x8
PC0xc74:	bne  	x5,		x22,	PC0x38c
PC0xc78:	bltu 	x12,	x28,	PC0xc30
PC0xc7c:	blt  	x19,	x25,	PC0x464
PC0xc80:	blt  	x31,	x14,	PC0x360
PC0xc84:	mulhsu	x6,		x26,	x26
PC0xc88:	mulhsu	x20,	x2,		x15
PC0xc8c:	sb   	x10,			68(x31)
PC0xc90:	add  	x16,	x20,	x14
PC0xc94:	sll  	x16,	x26,	x0
PC0xc98:	blt  	x9,		x31,	PC0x11c
PC0xc9c:	lh   	x20,			-86(x31)
PC0xca0:	sh   	x31,			-72(x31)
PC0xca4:	lhu  	x20,			42(x31)
PC0xca8:	lbu  	x25,			90(x31)
PC0xcac:	bne  	x28,	x16,	PC0xc18
PC0xcb0:	sb   	x31,			-15(x31)
PC0xcb4:	sh   	x11,			28(x31)
PC0xcb8:	srl  	x22,	x15,	x19
PC0xcbc:	sw   	x6,				48(x31)
PC0xcc0:	sw   	x25,			20(x31)
PC0xcc4:	bltu 	x28,	x14,	PC0x184
PC0xcc8:	xori 	x20,	x1,		1675
PC0xccc:	sub  	x19,	x3,		x23
PC0xcd0:	bge  	x0,		x28,	PC0x5b4
PC0xcd4:	bltu 	x27,	x28,	PC0x9b4
PC0xcd8:	and  	x24,	x1,		x15
PC0xcdc:	jal  	x11,			PC0x198
PC0xce0:	bgeu 	x14,	x4,		PC0x66c
PC0xce4:	jal  	x5,				PC0x690
PC0xce8:	and  	x28,	x1,		x17
PC0xcec:	lb   	x10,			60(x31)
PC0xcf0:	bne  	x30,	x5,		PC0x4f8
PC0xcf4:	ori  	x24,	x21,	-1265
PC0xcf8:	sh   	x13,			-30(x31)
PC0xcfc:	mulhu	x9,		x31,	x15
PC0xd00:	sub  	x21,	x18,	x27
PC0xd04:	sltiu	x4,		x20,	650
wfi