addi 	x0,		x0,		791
addi 	x1,		x0,		1848
addi 	x2,		x0,		666
addi 	x3,		x0,		1087
addi 	x4,		x0,		-222
addi 	x5,		x0,		1037
addi 	x6,		x0,		-102
addi 	x7,		x0,		-544
addi 	x8,		x0,		882
addi 	x9,		x0,		1462
addi 	x10,	x0,		-1681
addi 	x11,	x0,		-2019
addi 	x12,	x0,		-88
addi 	x13,	x0,		264
addi 	x14,	x0,		-1454
addi 	x15,	x0,		-1115
addi 	x16,	x0,		805
addi 	x17,	x0,		1355
addi 	x18,	x0,		1124
addi 	x19,	x0,		724
addi 	x20,	x0,		-1952
addi 	x21,	x0,		-1800
addi 	x22,	x0,		1980
addi 	x23,	x0,		230
addi 	x24,	x0,		9
addi 	x25,	x0,		1388
addi 	x26,	x0,		176
addi 	x27,	x0,		-1575
addi 	x28,	x0,		1167
addi 	x29,	x0,		-1090
addi 	x30,	x0,		-673
addi 	x31,	x0,		984
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
PC0x88:	sb   	x20,			27(x31)
PC0x8c:	bltu 	x5,		x4,		PC0x5b8
PC0x90:	sll  	x12,	x15,	x9
PC0x94:	mulhsu	x24,	x26,	x27
PC0x98:	lb   	x14,			27(x31)
PC0x9c:	beq  	x31,	x23,	PC0x930
PC0xa0:	sb   	x9,				-43(x31)
PC0xa4:	bgeu 	x6,		x15,	PC0x9dc
PC0xa8:	sltiu	x23,	x4,		653
PC0xac:	bne  	x24,	x6,		PC0xc08
PC0xb0:	bltu 	x30,	x4,		PC0xc00
PC0xb4:	sh   	x13,			-86(x31)
PC0xb8:	bne  	x16,	x18,	PC0x8ac
PC0xbc:	sb   	x24,			-93(x31)
PC0xc0:	lb   	x23,			-43(x31)
PC0xc4:	sb   	x15,			34(x31)
PC0xc8:	bge  	x22,	x30,	PC0x2a8
PC0xcc:	mulhu	x17,	x22,	x2
PC0xd0:	bltu 	x3,		x8,		PC0x62c
PC0xd4:	mulh 	x4,		x8,		x21
PC0xd8:	sh   	x15,			52(x31)
PC0xdc:	blt  	x26,	x21,	PC0x2f0
PC0xe0:	or   	x29,	x1,		x31
PC0xe4:	beq  	x15,	x0,		PC0x424
PC0xe8:	lbu  	x24,			34(x31)
PC0xec:	srli 	x1,		x0,		5
PC0xf0:	add  	x27,	x24,	x2
PC0xf4:	srai 	x2,		x27,	16
PC0xf8:	bltu 	x20,	x7,		PC0xc74
PC0xfc:	jal  	x8,				PC0x5ac
PC0x100:	lbu  	x5,				-93(x31)
PC0x104:	srai 	x12,	x3,		9
PC0x108:	sll  	x3,		x11,	x27
PC0x10c:	sh   	x21,			-16(x31)
PC0x110:	lb   	x20,			53(x31)
PC0x114:	lbu  	x22,			-93(x31)
PC0x118:	xori 	x16,	x28,	-1242
PC0x11c:	bne  	x2,		x19,	PC0x4bc
PC0x120:	sltu 	x24,	x19,	x6
PC0x124:	jal  	x11,			PC0x784
PC0x128:	sub  	x18,	x13,	x22
PC0x12c:	sw   	x1,				-60(x31)
PC0x130:	slti 	x1,		x9,		1252
PC0x134:	nop  
PC0x138:	beq  	x27,	x21,	PC0x610
PC0x13c:	bgeu 	x31,	x12,	PC0xc20
PC0x140:	lw   	x5,				-16(x31)
PC0x144:	beq  	x21,	x17,	PC0x490
PC0x148:	andi 	x7,		x14,	-1777
PC0x14c:	beq  	x5,		x20,	PC0xd8
PC0x150:	andi 	x5,		x12,	118
PC0x154:	sb   	x19,			59(x31)
PC0x158:	jal  	x2,				PC0xa1c
PC0x15c:	sh   	x9,				36(x31)
PC0x160:	bgeu 	x14,	x8,		PC0x1b0
PC0x164:	sub  	x9,		x2,		x2
PC0x168:	bge  	x8,		x17,	PC0x548
PC0x16c:	bgeu 	x0,		x31,	PC0xa24
PC0x170:	bltu 	x19,	x30,	PC0x970
PC0x174:	lw   	x14,			-60(x31)
PC0x178:	bne  	x16,	x19,	PC0x284
PC0x17c:	lw   	x30,			-60(x31)
PC0x180:	lhu  	x7,				58(x31)
PC0x184:	add  	x3,		x17,	x31
PC0x188:	bge  	x29,	x6,		PC0xc80
PC0x18c:	bge  	x9,		x31,	PC0x75c
PC0x190:	sb   	x4,				92(x31)
PC0x194:	jal  	x12,			PC0x130
PC0x198:	bge  	x28,	x27,	PC0xae0
PC0x19c:	blt  	x24,	x25,	PC0xacc
PC0x1a0:	lbu  	x24,			59(x31)
PC0x1a4:	lb   	x21,			52(x31)
PC0x1a8:	srl  	x13,	x5,		x14
PC0x1ac:	lhu  	x23,			92(x31)
PC0x1b0:	lw   	x12,			-16(x31)
PC0x1b4:	bltu 	x9,		x21,	PC0x90c
PC0x1b8:	slti 	x26,	x29,	463
PC0x1bc:	bge  	x23,	x29,	PC0x86c
PC0x1c0:	beq  	x23,	x1,		PC0x89c
PC0x1c4:	sw   	x26,			32(x31)
PC0x1c8:	lh   	x1,				-60(x31)
PC0x1cc:	bltu 	x28,	x6,		PC0x14c
PC0x1d0:	add  	x29,	x14,	x18
PC0x1d4:	lbu  	x17,			-43(x31)
PC0x1d8:	sh   	x7,				32(x31)
PC0x1dc:	slli 	x9,		x29,	24
PC0x1e0:	blt  	x11,	x13,	PC0x974
PC0x1e4:	srai 	x8,		x5,		16
PC0x1e8:	lb   	x21,			-43(x31)
PC0x1ec:	bge  	x14,	x10,	PC0x5fc
PC0x1f0:	sub  	x1,		x14,	x16
PC0x1f4:	jal  	x17,			PC0x188
PC0x1f8:	sb   	x10,			-19(x31)
PC0x1fc:	bltu 	x29,	x16,	PC0x798
PC0x200:	mulhu	x2,		x3,		x24
PC0x204:	or   	x15,	x23,	x31
PC0x208:	lhu  	x7,				52(x31)
PC0x20c:	ori  	x24,	x22,	-1206
PC0x210:	bltu 	x13,	x1,		PC0x5e8
PC0x214:	sltiu	x1,		x22,	-1894
PC0x218:	sb   	x10,			-47(x31)
PC0x21c:	sh   	x8,				-80(x31)
PC0x220:	add  	x18,	x31,	x0
PC0x224:	bne  	x12,	x26,	PC0xaa4
PC0x228:	sh   	x3,				-6(x31)
PC0x22c:	lbu  	x8,				37(x31)
PC0x230:	beq  	x4,		x3,		PC0xc38
PC0x234:	sw   	x3,				92(x31)
PC0x238:	bgeu 	x12,	x23,	PC0x9d4
PC0x23c:	blt  	x3,		x9,		PC0xc7c
PC0x240:	mulh 	x28,	x25,	x4
PC0x244:	and  	x4,		x17,	x12
PC0x248:	or   	x30,	x20,	x15
PC0x24c:	sb   	x3,				-60(x31)
PC0x250:	beq  	x21,	x24,	PC0x19c
PC0x254:	add  	x14,	x23,	x12
PC0x258:	beq  	x11,	x20,	PC0x1a8
PC0x25c:	sltu 	x16,	x31,	x7
PC0x260:	lb   	x3,				-59(x31)
PC0x264:	bge  	x6,		x14,	PC0x788
PC0x268:	blt  	x18,	x3,		PC0x1e4
PC0x26c:	lhu  	x2,				34(x31)
PC0x270:	lh   	x8,				-20(x31)
PC0x274:	lb   	x21,			-19(x31)
PC0x278:	lw   	x24,			-8(x31)
PC0x27c:	lw   	x17,			-16(x31)
PC0x280:	add  	x24,	x21,	x12
PC0x284:	or   	x12,	x0,		x27
PC0x288:	sh   	x9,				64(x31)
PC0x28c:	blt  	x3,		x31,	PC0x498
PC0x290:	sb   	x26,			8(x31)
PC0x294:	bne  	x18,	x4,		PC0x454
PC0x298:	jal  	x21,			PC0xc64
PC0x29c:	lhu  	x23,			34(x31)
PC0x2a0:	beq  	x14,	x11,	PC0x848
PC0x2a4:	sra  	x30,	x27,	x12
PC0x2a8:	bne  	x12,	x0,		PC0x23c
PC0x2ac:	and  	x7,		x28,	x5
PC0x2b0:	sb   	x24,			-27(x31)
PC0x2b4:	sw   	x24,			-20(x31)
PC0x2b8:	mulhsu	x14,	x19,	x16
PC0x2bc:	bltu 	x23,	x21,	PC0x3f8
PC0x2c0:	bgeu 	x4,		x22,	PC0x11c
PC0x2c4:	lbu  	x5,				-57(x31)
PC0x2c8:	slti 	x30,	x17,	1886
PC0x2cc:	mulhu	x9,		x20,	x17
PC0x2d0:	bne  	x8,		x18,	PC0xcb0
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	lw   	x12,			-64(x31)
PC0x2dc:	sb   	x31,			97(x31)
PC0x2e0:	bge  	x31,	x22,	PC0xa8c
PC0x2e4:	lb   	x24,			-62(x31)
PC0x2e8:	blt  	x24,	x3,		PC0x330
PC0x2ec:	sb   	x29,			-61(x31)
PC0x2f0:	sub  	x9,		x26,	x0
PC0x2f4:	sw   	x1,				76(x31)
PC0x2f8:	jal  	x20,			PC0x29c
PC0x2fc:	mul  	x6,		x14,	x4
PC0x300:	lbu  	x15,			-20(x31)
PC0x304:	bltu 	x11,	x27,	PC0x590
PC0x308:	sub  	x5,		x1,		x11
PC0x30c:	lbu  	x30,			55(x31)
PC0x310:	bltu 	x7,		x6,		PC0x8a0
PC0x314:	mul  	x14,	x8,		x1
PC0x318:	sh   	x5,				62(x31)
PC0x31c:	nop  
PC0x320:	beq  	x1,		x24,	PC0x83c
PC0x324:	srli 	x23,	x25,	5
PC0x328:	sw   	x23,			100(x31)
PC0x32c:	bgeu 	x23,	x16,	PC0x584
PC0x330:	sh   	x30,			90(x31)
PC0x334:	beq  	x5,		x2,		PC0x1e8
PC0x338:	addi 	x7,		x8,		-730
PC0x33c:	lbu  	x10,			-62(x31)
PC0x340:	lhu  	x4,				-84(x31)
PC0x344:	sb   	x20,			-47(x31)
PC0x348:	sw   	x24,			32(x31)
PC0x34c:	slli 	x26,	x29,	24
PC0x350:	beq  	x23,	x22,	PC0xbb0
PC0x354:	lh   	x13,			-20(x31)
PC0x358:	lb   	x13,			-84(x31)
PC0x35c:	mulhsu	x13,	x22,	x17
PC0x360:	bge  	x25,	x19,	PC0xa0
PC0x364:	lbu  	x29,			48(x31)
PC0x368:	sw   	x10,			52(x31)
PC0x36c:	bge  	x18,	x6,		PC0x3b0
PC0x370:	addi 	x6,		x14,	-1646
PC0x374:	lh   	x29,			90(x31)
PC0x378:	sb   	x29,			-84(x31)
PC0x37c:	lhu  	x13,			-90(x31)
PC0x380:	bltu 	x4,		x21,	PC0x9d0
PC0x384:	sra  	x19,	x16,	x2
PC0x388:	sh   	x23,			68(x31)
PC0x38c:	srli 	x2,		x18,	10
PC0x390:	sb   	x22,			-36(x31)
PC0x394:	sb   	x24,			-32(x31)
PC0x398:	sh   	x0,				-4(x31)
PC0x39c:	lbu  	x3,				-32(x31)
PC0x3a0:	sh   	x27,			-42(x31)
PC0x3a4:	lw   	x29,			32(x31)
PC0x3a8:	sh   	x15,			98(x31)
PC0x3ac:	lhu  	x6,				-20(x31)
PC0x3b0:	blt  	x9,		x7,		PC0x11c
PC0x3b4:	lhu  	x15,			68(x31)
PC0x3b8:	lb   	x23,			34(x31)
PC0x3bc:	sh   	x2,				34(x31)
PC0x3c0:	bne  	x13,	x31,	PC0xc04
PC0x3c4:	bltu 	x19,	x13,	PC0x9a0
PC0x3c8:	lbu  	x24,			54(x31)
PC0x3cc:	lh   	x19,			100(x31)
PC0x3d0:	sb   	x27,			75(x31)
PC0x3d4:	srai 	x15,	x12,	20
PC0x3d8:	bge  	x6,		x31,	PC0x414
PC0x3dc:	bge  	x11,	x13,	PC0x2ac
PC0x3e0:	lb   	x28,			29(x31)
PC0x3e4:	sh   	x29,			-24(x31)
PC0x3e8:	addi 	x12,	x3,		477
PC0x3ec:	bge  	x12,	x10,	PC0xa80
PC0x3f0:	lw   	x8,				48(x31)
PC0x3f4:	blt  	x26,	x29,	PC0x828
PC0x3f8:	bge  	x7,		x24,	PC0x3d8
PC0x3fc:	bne  	x25,	x12,	PC0x918
PC0x400:	sw   	x13,			12(x31)
PC0x404:	add  	x20,	x1,		x7
PC0x408:	lbu  	x1,				68(x31)
PC0x40c:	blt  	x0,		x16,	PC0xad4
PC0x410:	jal  	x3,				PC0x2b4
PC0x414:	lh   	x28,			-22(x31)
PC0x418:	sb   	x1,				-12(x31)
PC0x41c:	addi 	x8,		x30,	233
PC0x420:	bne  	x23,	x6,		PC0x938
PC0x424:	sw   	x4,				40(x31)
PC0x428:	beq  	x10,	x24,	PC0xc18
PC0x42c:	bltu 	x4,		x10,	PC0x200
PC0x430:	addi 	x26,	x24,	1160
PC0x434:	mulhsu	x1,		x18,	x31
PC0x438:	sub  	x25,	x13,	x18
PC0x43c:	sw   	x13,			92(x31)
PC0x440:	lhu  	x19,			68(x31)
PC0x444:	bne  	x31,	x4,		PC0x588
PC0x448:	jal  	x1,				PC0x814
PC0x44c:	lhu  	x5,				30(x31)
PC0x450:	sw   	x6,				76(x31)
PC0x454:	bne  	x7,		x8,		PC0x2fc
PC0x458:	blt  	x30,	x10,	PC0x388
PC0x45c:	sh   	x27,			36(x31)
PC0x460:	lh   	x9,				102(x31)
PC0x464:	lbu  	x19,			34(x31)
PC0x468:	blt  	x20,	x22,	PC0x66c
PC0x46c:	srli 	x9,		x9,		22
PC0x470:	sh   	x30,			46(x31)
PC0x474:	lh   	x7,				-90(x31)
PC0x478:	blt  	x7,		x22,	PC0x948
PC0x47c:	sltiu	x27,	x30,	1948
PC0x480:	bne  	x21,	x18,	PC0xc38
PC0x484:	sub  	x15,	x10,	x7
PC0x488:	beq  	x9,		x4,		PC0xfc
PC0x48c:	and  	x2,		x24,	x12
PC0x490:	addi 	x31,	x31,	4
PC0x494:	mulhsu	x17,	x21,	x25
PC0x498:	sw   	x15,			-20(x31)
PC0x49c:	srai 	x17,	x7,		20
PC0x4a0:	jal  	x18,			PC0xc18
PC0x4a4:	lhu  	x29,			0(x31)
PC0x4a8:	bgeu 	x2,		x25,	PC0xbb4
PC0x4ac:	lb   	x13,			93(x31)
PC0x4b0:	sltiu	x15,	x6,		-145
PC0x4b4:	mulhu	x7,		x2,		x20
PC0x4b8:	mulh 	x23,	x24,	x18
PC0x4bc:	bgeu 	x16,	x23,	PC0x37c
PC0x4c0:	bltu 	x25,	x13,	PC0x52c
PC0x4c4:	mulhu	x13,	x8,		x25
PC0x4c8:	addi 	x15,	x20,	-1892
PC0x4cc:	blt  	x29,	x24,	PC0x5f8
PC0x4d0:	beq  	x16,	x25,	PC0x370
PC0x4d4:	mulh 	x27,	x16,	x23
PC0x4d8:	sb   	x13,			-36(x31)
PC0x4dc:	srl  	x24,	x22,	x10
PC0x4e0:	bge  	x13,	x14,	PC0x9e8
PC0x4e4:	sb   	x9,				41(x31)
PC0x4e8:	bgeu 	x11,	x26,	PC0xa0
PC0x4ec:	jal  	x19,			PC0xe4
PC0x4f0:	sh   	x1,				10(x31)
PC0x4f4:	lhu  	x6,				-20(x31)
PC0x4f8:	blt  	x25,	x31,	PC0xa78
PC0x4fc:	slt  	x11,	x27,	x19
PC0x500:	add  	x12,	x25,	x0
PC0x504:	bgeu 	x4,		x9,		PC0x6f8
PC0x508:	srli 	x14,	x8,		29
PC0x50c:	mulhu	x17,	x15,	x25
PC0x510:	lh   	x20,			-28(x31)
PC0x514:	xori 	x8,		x6,		300
PC0x518:	lbu  	x27,			29(x31)
PC0x51c:	sra  	x29,	x8,		x15
PC0x520:	sb   	x30,			-8(x31)
PC0x524:	srl  	x30,	x12,	x10
PC0x528:	lb   	x1,				-17(x31)
PC0x52c:	sltiu	x24,	x27,	975
PC0x530:	sh   	x10,			-28(x31)
PC0x534:	bne  	x21,	x17,	PC0x14c
PC0x538:	slli 	x12,	x14,	6
PC0x53c:	addi 	x5,		x7,		-1750
PC0x540:	slt  	x1,		x15,	x21
PC0x544:	or   	x18,	x8,		x10
PC0x548:	srl  	x7,		x8,		x18
PC0x54c:	bgeu 	x16,	x28,	PC0x5fc
PC0x550:	sb   	x26,			-60(x31)
PC0x554:	addi 	x19,	x18,	1995
PC0x558:	blt  	x7,		x3,		PC0xaf8
PC0x55c:	sb   	x26,			52(x31)
PC0x560:	lb   	x15,			-46(x31)
PC0x564:	lh   	x18,			92(x31)
PC0x568:	beq  	x19,	x5,		PC0xbcc
PC0x56c:	sb   	x27,			36(x31)
PC0x570:	mulhsu	x6,		x21,	x31
PC0x574:	lh   	x29,			50(x31)
PC0x578:	lbu  	x22,			0(x31)
PC0x57c:	sh   	x26,			-86(x31)
PC0x580:	xor  	x7,		x3,		x28
PC0x584:	sw   	x19,			20(x31)
PC0x588:	bltu 	x10,	x12,	PC0x4e0
PC0x58c:	lh   	x24,			42(x31)
PC0x590:	srl  	x30,	x6,		x15
PC0x594:	blt  	x3,		x2,		PC0x444
PC0x598:	sltu 	x3,		x6,		x22
PC0x59c:	bgeu 	x23,	x17,	PC0x9a8
PC0x5a0:	lw   	x28,			84(x31)
PC0x5a4:	blt  	x3,		x26,	PC0x90
PC0x5a8:	ori  	x16,	x30,	-1282
PC0x5ac:	lh   	x11,			42(x31)
PC0x5b0:	bltu 	x27,	x26,	PC0x16c
PC0x5b4:	lh   	x29,			50(x31)
PC0x5b8:	andi 	x12,	x5,		1270
PC0x5bc:	bge  	x8,		x20,	PC0xb54
PC0x5c0:	blt  	x29,	x11,	PC0x80c
PC0x5c4:	lh   	x28,			28(x31)
PC0x5c8:	bne  	x28,	x0,		PC0xae8
PC0x5cc:	bne  	x29,	x13,	PC0x368
PC0x5d0:	mulhu	x14,	x10,	x26
PC0x5d4:	jal  	x16,			PC0x3d8
PC0x5d8:	lh   	x28,			-18(x31)
PC0x5dc:	sll  	x8,		x5,		x5
PC0x5e0:	andi 	x18,	x15,	189
PC0x5e4:	lbu  	x28,			-86(x31)
PC0x5e8:	lb   	x19,			64(x31)
PC0x5ec:	beq  	x31,	x23,	PC0x80c
PC0x5f0:	lw   	x17,			92(x31)
PC0x5f4:	jal  	x26,			PC0x3e4
PC0x5f8:	bne  	x2,		x1,		PC0x1b4
PC0x5fc:	or   	x3,		x30,	x26
PC0x600:	sh   	x2,				6(x31)
PC0x604:	lbu  	x12,			-60(x31)
PC0x608:	lb   	x23,			27(x31)
PC0x60c:	bge  	x6,		x10,	PC0xc04
PC0x610:	blt  	x28,	x19,	PC0xb40
PC0x614:	bge  	x16,	x2,		PC0xad4
PC0x618:	slt  	x25,	x16,	x28
PC0x61c:	lh   	x13,			-94(x31)
PC0x620:	slti 	x13,	x30,	228
PC0x624:	lb   	x4,				0(x31)
PC0x628:	blt  	x4,		x1,		PC0x65c
PC0x62c:	lb   	x5,				90(x31)
PC0x630:	blt  	x20,	x28,	PC0xb98
PC0x634:	jal  	x13,			PC0xc98
PC0x638:	lbu  	x10,			-101(x31)
PC0x63c:	bltu 	x1,		x21,	PC0x4a0
PC0x640:	bltu 	x11,	x30,	PC0xb18
PC0x644:	lhu  	x17,			32(x31)
PC0x648:	addi 	x9,		x31,	1787
PC0x64c:	blt  	x14,	x31,	PC0x680
PC0x650:	beq  	x20,	x10,	PC0x890
PC0x654:	sb   	x0,				61(x31)
PC0x658:	sh   	x25,			-2(x31)
PC0x65c:	lb   	x24,			90(x31)
PC0x660:	mul  	x4,		x28,	x29
PC0x664:	xor  	x12,	x3,		x13
PC0x668:	lb   	x9,				39(x31)
PC0x66c:	xor  	x13,	x30,	x29
PC0x670:	lbu  	x16,			87(x31)
PC0x674:	beq  	x19,	x12,	PC0xbf4
PC0x678:	sw   	x10,			-72(x31)
PC0x67c:	bltu 	x6,		x21,	PC0x514
PC0x680:	slt  	x8,		x4,		x23
PC0x684:	bne  	x15,	x3,		PC0xa78
PC0x688:	bne  	x14,	x10,	PC0x74c
PC0x68c:	sh   	x3,				-30(x31)
PC0x690:	srli 	x4,		x12,	26
PC0x694:	sb   	x13,			93(x31)
PC0x698:	lb   	x15,			26(x31)
PC0x69c:	andi 	x20,	x4,		-1870
PC0x6a0:	sub  	x30,	x28,	x15
PC0x6a4:	blt  	x0,		x23,	PC0x670
PC0x6a8:	lh   	x25,			22(x31)
PC0x6ac:	blt  	x17,	x1,		PC0x75c
PC0x6b0:	bltu 	x14,	x21,	PC0x680
PC0x6b4:	lh   	x8,				90(x31)
PC0x6b8:	srl  	x22,	x4,		x24
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	sh   	x16,			-40(x31)
PC0x6c4:	sb   	x27,			-35(x31)
PC0x6c8:	sw   	x10,			-32(x31)
PC0x6cc:	sh   	x19,			2(x31)
PC0x6d0:	bge  	x12,	x17,	PC0xa0
PC0x6d4:	lbu  	x8,				-73(x31)
PC0x6d8:	bge  	x28,	x1,		PC0xc2c
PC0x6dc:	sh   	x30,			-86(x31)
PC0x6e0:	beq  	x23,	x20,	PC0x7d4
PC0x6e4:	sw   	x14,			48(x31)
PC0x6e8:	sh   	x7,				-34(x31)
PC0x6ec:	jal  	x20,			PC0xc24
PC0x6f0:	lbu  	x18,			17(x31)
PC0x6f4:	bne  	x15,	x27,	PC0xc50
PC0x6f8:	srai 	x26,	x6,		7
PC0x6fc:	sb   	x31,			-13(x31)
PC0x700:	bltu 	x23,	x25,	PC0x9c
PC0x704:	sb   	x19,			-31(x31)
PC0x708:	bltu 	x4,		x9,		PC0x5d4
PC0x70c:	lhu  	x8,				50(x31)
PC0x710:	addi 	x30,	x17,	1209
PC0x714:	sw   	x13,			56(x31)
PC0x718:	sh   	x22,			-26(x31)
PC0x71c:	srai 	x30,	x12,	15
PC0x720:	bgeu 	x24,	x23,	PC0x254
PC0x724:	bltu 	x24,	x28,	PC0x690
PC0x728:	jal  	x29,			PC0x284
PC0x72c:	bge  	x29,	x12,	PC0x114
PC0x730:	sb   	x18,			1(x31)
PC0x734:	beq  	x18,	x11,	PC0x30c
PC0x738:	bgeu 	x28,	x1,		PC0xc98
PC0x73c:	jal  	x19,			PC0x188
PC0x740:	bltu 	x19,	x29,	PC0xbe0
PC0x744:	bltu 	x21,	x3,		PC0x580
PC0x748:	lw   	x24,			16(x31)
PC0x74c:	beq  	x7,		x19,	PC0xa14
PC0x750:	sh   	x10,			-84(x31)
PC0x754:	sb   	x24,			-80(x31)
PC0x758:	bne  	x5,		x29,	PC0xc0c
PC0x75c:	srl  	x3,		x4,		x21
PC0x760:	sub  	x26,	x23,	x14
PC0x764:	mulhsu	x10,	x30,	x11
PC0x768:	bge  	x11,	x27,	PC0x3e8
PC0x76c:	sh   	x18,			74(x31)
PC0x770:	sub  	x6,		x31,	x20
PC0x774:	lw   	x26,			-52(x31)
PC0x778:	add  	x11,	x17,	x16
PC0x77c:	blt  	x3,		x18,	PC0x74c
PC0x780:	blt  	x17,	x0,		PC0x69c
PC0x784:	slt  	x15,	x28,	x1
PC0x788:	xori 	x29,	x3,		1421
PC0x78c:	jal  	x19,			PC0xd4
PC0x790:	bgeu 	x21,	x30,	PC0x1b8
PC0x794:	ori  	x13,	x26,	1359
PC0x798:	lb   	x28,			-21(x31)
PC0x79c:	nop  
PC0x7a0:	sh   	x8,				76(x31)
PC0x7a4:	lw   	x15,			36(x31)
PC0x7a8:	bltu 	x25,	x21,	PC0x890
PC0x7ac:	xor  	x27,	x25,	x9
PC0x7b0:	mul  	x13,	x24,	x13
PC0x7b4:	sw   	x24,			-40(x31)
PC0x7b8:	add  	x15,	x14,	x1
PC0x7bc:	sb   	x27,			42(x31)
PC0x7c0:	sh   	x26,			62(x31)
PC0x7c4:	srl  	x4,		x10,	x26
PC0x7c8:	lb   	x26,			81(x31)
PC0x7cc:	bltu 	x4,		x19,	PC0x9e8
PC0x7d0:	bltu 	x29,	x0,		PC0x80c
PC0x7d4:	bne  	x5,		x13,	PC0x500
PC0x7d8:	sw   	x18,			40(x31)
PC0x7dc:	lbu  	x18,			42(x31)
PC0x7e0:	lw   	x24,			4(x31)
PC0x7e4:	bge  	x29,	x18,	PC0x57c
PC0x7e8:	lh   	x15,			76(x31)
PC0x7ec:	srl  	x27,	x7,		x31
PC0x7f0:	bgeu 	x6,		x28,	PC0x134
PC0x7f4:	bne  	x22,	x0,		PC0x308
PC0x7f8:	add  	x12,	x24,	x8
PC0x7fc:	lhu  	x18,			60(x31)
PC0x800:	nop  
PC0x804:	sh   	x14,			-6(x31)
PC0x808:	bltu 	x4,		x7,		PC0xcfc
PC0x80c:	sb   	x10,			42(x31)
PC0x810:	lh   	x18,			40(x31)
PC0x814:	sll  	x23,	x26,	x17
PC0x818:	blt  	x23,	x19,	PC0x790
PC0x81c:	sub  	x28,	x19,	x19
PC0x820:	sb   	x3,				81(x31)
PC0x824:	sh   	x27,			-54(x31)
PC0x828:	lw   	x8,				24(x31)
PC0x82c:	sub  	x19,	x26,	x26
PC0x830:	beq  	x23,	x7,		PC0x180
PC0x834:	lb   	x2,				-13(x31)
PC0x838:	lbu  	x7,				-50(x31)
PC0x83c:	or   	x26,	x6,		x8
PC0x840:	lbu  	x26,			76(x31)
PC0x844:	jal  	x17,			PC0x838
PC0x848:	srli 	x15,	x7,		19
PC0x84c:	lw   	x27,			16(x31)
PC0x850:	jal  	x17,			PC0x75c
PC0x854:	blt  	x3,		x27,	PC0x59c
PC0x858:	sh   	x26,			-92(x31)
PC0x85c:	beq  	x1,		x16,	PC0x818
PC0x860:	lhu  	x23,			24(x31)
PC0x864:	bne  	x1,		x12,	PC0x94c
PC0x868:	sltu 	x12,	x18,	x29
PC0x86c:	bge  	x26,	x2,		PC0x9d4
PC0x870:	lhu  	x4,				76(x31)
PC0x874:	bgeu 	x27,	x6,		PC0x2d0
PC0x878:	bgeu 	x5,		x31,	PC0x68c
PC0x87c:	lh   	x25,			54(x31)
PC0x880:	bltu 	x6,		x19,	PC0x380
PC0x884:	lhu  	x25,			-6(x31)
PC0x888:	lb   	x12,			-53(x31)
PC0x88c:	jal  	x12,			PC0x6e4
PC0x890:	mulh 	x24,	x29,	x21
PC0x894:	srai 	x22,	x17,	11
PC0x898:	sll  	x20,	x3,		x25
PC0x89c:	add  	x23,	x19,	x30
PC0x8a0:	sw   	x6,				-16(x31)
PC0x8a4:	bge  	x16,	x8,		PC0x4b0
PC0x8a8:	mulhsu	x18,	x13,	x19
PC0x8ac:	beq  	x24,	x10,	PC0x960
PC0x8b0:	blt  	x7,		x6,		PC0xb4c
PC0x8b4:	lhu  	x22,			38(x31)
PC0x8b8:	lw   	x19,			40(x31)
PC0x8bc:	bge  	x11,	x31,	PC0x7ec
PC0x8c0:	bgeu 	x5,		x23,	PC0xa30
PC0x8c4:	and  	x13,	x14,	x31
PC0x8c8:	beq  	x17,	x8,		PC0x934
PC0x8cc:	blt  	x17,	x2,		PC0xc00
PC0x8d0:	jal  	x17,			PC0x8e4
PC0x8d4:	beq  	x23,	x16,	PC0xb38
PC0x8d8:	srli 	x1,		x8,		10
PC0x8dc:	andi 	x16,	x25,	431
PC0x8e0:	bltu 	x15,	x0,		PC0x1f8
PC0x8e4:	lw   	x21,			-76(x31)
PC0x8e8:	bne  	x13,	x15,	PC0x11c
PC0x8ec:	bne  	x4,		x24,	PC0x7d8
PC0x8f0:	addi 	x11,	x27,	1516
PC0x8f4:	sltu 	x2,		x13,	x22
PC0x8f8:	sw   	x22,			24(x31)
PC0x8fc:	sh   	x29,			58(x31)
PC0x900:	bgeu 	x23,	x12,	PC0xab0
PC0x904:	blt  	x3,		x12,	PC0xbb8
PC0x908:	bgeu 	x1,		x9,		PC0x29c
PC0x90c:	lhu  	x5,				24(x31)
PC0x910:	sb   	x30,			-88(x31)
PC0x914:	srai 	x3,		x23,	13
PC0x918:	addi 	x14,	x20,	145
PC0x91c:	blt  	x3,		x23,	PC0xaf8
PC0x920:	sh   	x19,			-82(x31)
PC0x924:	sra  	x21,	x16,	x29
PC0x928:	slli 	x18,	x20,	21
PC0x92c:	bne  	x13,	x30,	PC0x36c
PC0x930:	addi 	x10,	x22,	-1576
PC0x934:	sll  	x24,	x18,	x29
PC0x938:	srai 	x23,	x3,		2
PC0x93c:	srli 	x5,		x8,		8
PC0x940:	lhu  	x23,			22(x31)
PC0x944:	sh   	x0,				-78(x31)
PC0x948:	srli 	x11,	x25,	0
PC0x94c:	beq  	x21,	x24,	PC0xbc0
PC0x950:	ori  	x1,		x21,	1428
PC0x954:	jal  	x19,			PC0x1a0
PC0x958:	sh   	x18,			10(x31)
PC0x95c:	bltu 	x18,	x24,	PC0x6fc
PC0x960:	lb   	x12,			-71(x31)
PC0x964:	jal  	x20,			PC0x4ac
PC0x968:	sb   	x21,			-85(x31)
PC0x96c:	lbu  	x15,			-4(x31)
PC0x970:	sltiu	x22,	x16,	1548
PC0x974:	sb   	x25,			-3(x31)
PC0x978:	xori 	x24,	x3,		623
PC0x97c:	and  	x22,	x20,	x7
PC0x980:	slli 	x26,	x26,	23
PC0x984:	jal  	x9,				PC0xb8c
PC0x988:	sb   	x3,				-21(x31)
PC0x98c:	srli 	x9,		x0,		25
PC0x990:	sh   	x16,			24(x31)
PC0x994:	add  	x29,	x7,		x19
PC0x998:	add  	x20,	x19,	x5
PC0x99c:	lw   	x8,				-76(x31)
PC0x9a0:	lhu  	x18,			90(x31)
PC0x9a4:	bge  	x22,	x28,	PC0x1c8
PC0x9a8:	sh   	x24,			12(x31)
PC0x9ac:	blt  	x11,	x7,		PC0x768
PC0x9b0:	lh   	x11,			70(x31)
PC0x9b4:	blt  	x24,	x3,		PC0x758
PC0x9b8:	lhu  	x9,				54(x31)
PC0x9bc:	sb   	x26,			-84(x31)
PC0x9c0:	srli 	x13,	x30,	4
PC0x9c4:	slt  	x25,	x29,	x24
PC0x9c8:	bltu 	x27,	x19,	PC0xc58
PC0x9cc:	srai 	x5,		x22,	20
PC0x9d0:	lhu  	x30,			2(x31)
PC0x9d4:	andi 	x2,		x1,		1145
PC0x9d8:	sb   	x9,				81(x31)
PC0x9dc:	bge  	x26,	x14,	PC0xbf4
PC0x9e0:	lhu  	x8,				-12(x31)
PC0x9e4:	lh   	x10,			80(x31)
PC0x9e8:	sh   	x1,				-4(x31)
PC0x9ec:	blt  	x17,	x1,		PC0x3dc
PC0x9f0:	sh   	x7,				30(x31)
PC0x9f4:	lhu  	x14,			-50(x31)
PC0x9f8:	nop  
PC0x9fc:	sh   	x5,				96(x31)
PC0xa00:	sra  	x3,		x4,		x6
PC0xa04:	slt  	x7,		x19,	x28
PC0xa08:	sll  	x8,		x23,	x23
PC0xa0c:	or   	x6,		x9,		x2
PC0xa10:	sb   	x20,			39(x31)
PC0xa14:	jal  	x20,			PC0x24c
PC0xa18:	lh   	x19,			-12(x31)
PC0xa1c:	lw   	x16,			-32(x31)
PC0xa20:	slt  	x9,		x2,		x25
PC0xa24:	lhu  	x10,			-34(x31)
PC0xa28:	bne  	x14,	x10,	PC0x56c
PC0xa2c:	slti 	x11,	x4,		-447
PC0xa30:	bne  	x10,	x6,		PC0x67c
PC0xa34:	slt  	x30,	x9,		x1
PC0xa38:	mulhu	x22,	x0,		x7
PC0xa3c:	blt  	x8,		x30,	PC0x6f4
PC0xa40:	nop  
PC0xa44:	slli 	x21,	x13,	2
PC0xa48:	sub  	x21,	x27,	x26
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	add  	x15,	x7,		x9
PC0xa54:	bne  	x9,		x15,	PC0xa60
PC0xa58:	lb   	x6,				-16(x31)
PC0xa5c:	mulh 	x29,	x13,	x24
PC0xa60:	sh   	x10,			-34(x31)
PC0xa64:	lw   	x7,				88(x31)
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	lb   	x16,			72(x31)
PC0xa70:	bne  	x30,	x18,	PC0x688
PC0xa74:	blt  	x29,	x5,		PC0x16c
PC0xa78:	bne  	x4,		x28,	PC0xc00
PC0xa7c:	bne  	x23,	x21,	PC0x2c4
PC0xa80:	bge  	x2,		x21,	PC0xb08
PC0xa84:	bge  	x28,	x18,	PC0x51c
PC0xa88:	sh   	x25,			-58(x31)
PC0xa8c:	sub  	x29,	x15,	x24
PC0xa90:	lh   	x16,			66(x31)
PC0xa94:	beq  	x22,	x27,	PC0xc54
PC0xa98:	bgeu 	x18,	x31,	PC0xae4
PC0xa9c:	sw   	x0,				8(x31)
PC0xaa0:	slt  	x15,	x29,	x8
PC0xaa4:	bge  	x17,	x28,	PC0xc1c
PC0xaa8:	beq  	x30,	x31,	PC0x3bc
PC0xaac:	bne  	x11,	x7,		PC0x5c8
PC0xab0:	sb   	x3,				69(x31)
PC0xab4:	bltu 	x12,	x28,	PC0x558
PC0xab8:	lh   	x18,			-8(x31)
PC0xabc:	sw   	x14,			-84(x31)
PC0xac0:	xor  	x18,	x15,	x30
PC0xac4:	bgeu 	x27,	x4,		PC0x6d8
PC0xac8:	beq  	x17,	x26,	PC0xb18
PC0xacc:	lw   	x22,			60(x31)
PC0xad0:	bgeu 	x13,	x24,	PC0xc08
PC0xad4:	blt  	x31,	x6,		PC0xa84
PC0xad8:	jal  	x7,				PC0xc3c
PC0xadc:	or   	x7,		x2,		x17
PC0xae0:	sw   	x27,			-24(x31)
PC0xae4:	sltiu	x13,	x19,	-1842
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	sltiu	x5,		x31,	-569
PC0xaf0:	srli 	x9,		x15,	18
PC0xaf4:	mulhsu	x7,		x2,		x10
PC0xaf8:	xori 	x2,		x12,	1524
PC0xafc:	bgeu 	x12,	x5,		PC0x5c4
PC0xb00:	sh   	x23,			-16(x31)
PC0xb04:	bne  	x25,	x16,	PC0x58c
PC0xb08:	bltu 	x16,	x7,		PC0xa64
PC0xb0c:	lh   	x21,			-42(x31)
PC0xb10:	jal  	x17,			PC0x388
PC0xb14:	lhu  	x24,			-6(x31)
PC0xb18:	lhu  	x11,			-30(x31)
PC0xb1c:	bne  	x7,		x14,	PC0x850
PC0xb20:	bne  	x24,	x22,	PC0x42c
PC0xb24:	beq  	x26,	x24,	PC0x9e8
PC0xb28:	jal  	x22,			PC0x94c
PC0xb2c:	sh   	x20,			26(x31)
PC0xb30:	sh   	x31,			24(x31)
PC0xb34:	lbu  	x5,				-16(x31)
PC0xb38:	mulhsu	x22,	x12,	x26
PC0xb3c:	sltu 	x27,	x26,	x0
PC0xb40:	beq  	x22,	x10,	PC0x640
PC0xb44:	lb   	x29,			64(x31)
PC0xb48:	sub  	x14,	x27,	x26
PC0xb4c:	blt  	x13,	x4,		PC0xb08
PC0xb50:	jal  	x12,			PC0xc80
PC0xb54:	addi 	x28,	x1,		-1209
PC0xb58:	sb   	x27,			56(x31)
PC0xb5c:	bne  	x28,	x6,		PC0xa34
PC0xb60:	sh   	x24,			-54(x31)
PC0xb64:	sw   	x20,			-16(x31)
PC0xb68:	lhu  	x11,			-10(x31)
PC0xb6c:	addi 	x23,	x26,	1517
PC0xb70:	lbu  	x24,			-2(x31)
PC0xb74:	bne  	x20,	x1,		PC0x7ec
PC0xb78:	lh   	x6,				28(x31)
PC0xb7c:	lh   	x23,			20(x31)
PC0xb80:	lw   	x18,			80(x31)
PC0xb84:	lw   	x13,			-40(x31)
PC0xb88:	sb   	x5,				34(x31)
PC0xb8c:	mulh 	x25,	x18,	x15
PC0xb90:	lw   	x4,				-44(x31)
PC0xb94:	sh   	x7,				88(x31)
PC0xb98:	lbu  	x3,				57(x31)
PC0xb9c:	lb   	x8,				17(x31)
PC0xba0:	sb   	x22,			24(x31)
PC0xba4:	lbu  	x2,				-65(x31)
PC0xba8:	lw   	x8,				-104(x31)
PC0xbac:	mulhu	x9,		x28,	x20
PC0xbb0:	bne  	x29,	x14,	PC0x8a0
PC0xbb4:	blt  	x29,	x0,		PC0x3c8
PC0xbb8:	sb   	x7,				-2(x31)
PC0xbbc:	sb   	x3,				79(x31)
PC0xbc0:	jal  	x7,				PC0xb24
PC0xbc4:	sb   	x19,			40(x31)
PC0xbc8:	sw   	x26,			72(x31)
PC0xbcc:	sb   	x16,			-66(x31)
PC0xbd0:	beq  	x29,	x26,	PC0xcd4
PC0xbd4:	sh   	x29,			88(x31)
PC0xbd8:	sw   	x14,			48(x31)
PC0xbdc:	xor  	x26,	x21,	x16
PC0xbe0:	sltu 	x27,	x22,	x12
PC0xbe4:	blt  	x22,	x21,	PC0x8c8
PC0xbe8:	sw   	x2,				-20(x31)
PC0xbec:	bltu 	x14,	x16,	PC0x200
PC0xbf0:	beq  	x16,	x27,	PC0x128
PC0xbf4:	srl  	x27,	x30,	x10
PC0xbf8:	bgeu 	x15,	x4,		PC0x5e0
PC0xbfc:	lb   	x7,				5(x31)
PC0xc00:	bne  	x22,	x19,	PC0xabc
PC0xc04:	sw   	x6,				-52(x31)
PC0xc08:	bge  	x23,	x19,	PC0x6a0
PC0xc0c:	bge  	x16,	x15,	PC0xb98
PC0xc10:	sb   	x11,			-83(x31)
PC0xc14:	bgeu 	x27,	x31,	PC0x908
PC0xc18:	add  	x3,		x23,	x28
PC0xc1c:	sll  	x19,	x26,	x22
PC0xc20:	sltiu	x28,	x25,	486
PC0xc24:	blt  	x11,	x16,	PC0x800
PC0xc28:	sw   	x15,			36(x31)
PC0xc2c:	addi 	x4,		x1,		984
PC0xc30:	lh   	x10,			-42(x31)
PC0xc34:	slti 	x30,	x16,	-1997
PC0xc38:	jal  	x27,			PC0x548
PC0xc3c:	bgeu 	x2,		x24,	PC0xc10
PC0xc40:	lbu  	x30,			49(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	sltu 	x1,		x10,	x30
PC0xc4c:	sb   	x0,				-83(x31)
PC0xc50:	lhu  	x18,			-50(x31)
PC0xc54:	bge  	x25,	x9,		PC0x650
PC0xc58:	bltu 	x22,	x28,	PC0xce8
PC0xc5c:	lhu  	x4,				-54(x31)
PC0xc60:	beq  	x27,	x24,	PC0x50c
PC0xc64:	bltu 	x15,	x13,	PC0xb4c
PC0xc68:	bne  	x2,		x8,		PC0x7e0
PC0xc6c:	jal  	x29,			PC0x2c0
PC0xc70:	sh   	x31,			40(x31)
PC0xc74:	sb   	x17,			39(x31)
PC0xc78:	srai 	x9,		x4,		25
PC0xc7c:	sw   	x4,				-76(x31)
PC0xc80:	nop  
PC0xc84:	lhu  	x21,			-122(x31)
PC0xc88:	sw   	x9,				16(x31)
PC0xc8c:	beq  	x4,		x8,		PC0x1a8
PC0xc90:	blt  	x26,	x11,	PC0xb0
PC0xc94:	sltu 	x9,		x27,	x13
PC0xc98:	lw   	x16,			12(x31)
PC0xc9c:	mulh 	x21,	x13,	x13
PC0xca0:	add  	x28,	x16,	x22
PC0xca4:	mulh 	x26,	x30,	x30
PC0xca8:	addi 	x14,	x6,		1867
PC0xcac:	bne  	x5,		x4,		PC0x928
PC0xcb0:	lw   	x12,			-24(x31)
PC0xcb4:	sra  	x10,	x5,		x0
PC0xcb8:	addi 	x12,	x3,		1581
PC0xcbc:	lh   	x5,				-102(x31)
PC0xcc0:	sh   	x13,			-90(x31)
PC0xcc4:	sub  	x16,	x17,	x15
PC0xcc8:	slti 	x9,		x7,		2016
PC0xccc:	sltiu	x5,		x17,	-251
PC0xcd0:	sra  	x22,	x14,	x3
PC0xcd4:	lh   	x10,			-30(x31)
PC0xcd8:	srli 	x19,	x1,		27
PC0xcdc:	sub  	x12,	x16,	x12
PC0xce0:	blt  	x28,	x7,		PC0xb60
PC0xce4:	lbu  	x2,				19(x31)
PC0xce8:	sh   	x24,			-92(x31)
PC0xcec:	bge  	x20,	x15,	PC0xbf4
PC0xcf0:	sb   	x8,				-22(x31)
PC0xcf4:	sw   	x17,			-20(x31)
PC0xcf8:	sub  	x1,		x5,		x19
PC0xcfc:	sltiu	x7,		x4,		654
PC0xd00:	sb   	x11,			-89(x31)
PC0xd04:	beq  	x6,		x4,		PC0x88
wfi