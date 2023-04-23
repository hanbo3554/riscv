addi 	x0,		x0,		1732
addi 	x1,		x0,		1441
addi 	x2,		x0,		910
addi 	x3,		x0,		190
addi 	x4,		x0,		-741
addi 	x5,		x0,		1907
addi 	x6,		x0,		720
addi 	x7,		x0,		-1236
addi 	x8,		x0,		1339
addi 	x9,		x0,		-1898
addi 	x10,	x0,		-1760
addi 	x11,	x0,		-815
addi 	x12,	x0,		1998
addi 	x13,	x0,		1215
addi 	x14,	x0,		100
addi 	x15,	x0,		1355
addi 	x16,	x0,		-1769
addi 	x17,	x0,		1947
addi 	x18,	x0,		-731
addi 	x19,	x0,		-1059
addi 	x20,	x0,		819
addi 	x21,	x0,		-643
addi 	x22,	x0,		90
addi 	x23,	x0,		-63
addi 	x24,	x0,		-161
addi 	x25,	x0,		-949
addi 	x26,	x0,		1498
addi 	x27,	x0,		1636
addi 	x28,	x0,		545
addi 	x29,	x0,		-946
addi 	x30,	x0,		77
addi 	x31,	x0,		-1252
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				31(x31)
PC0x8c:	srl  	x9,		x14,	x7
PC0x90:	bgeu 	x26,	x17,	PC0x86c
PC0x94:	beq  	x4,		x30,	PC0x1bc
PC0x98:	lhu  	x2,				30(x31)
PC0x9c:	bgeu 	x20,	x31,	PC0x638
PC0xa0:	bgeu 	x30,	x18,	PC0x290
PC0xa4:	ori  	x25,	x26,	-1526
PC0xa8:	lh   	x8,				30(x31)
PC0xac:	lw   	x27,			28(x31)
PC0xb0:	blt  	x0,		x15,	PC0x8bc
PC0xb4:	lh   	x27,			30(x31)
PC0xb8:	bne  	x21,	x25,	PC0x8cc
PC0xbc:	lhu  	x3,				30(x31)
PC0xc0:	bgeu 	x25,	x13,	PC0x200
PC0xc4:	mul  	x12,	x25,	x8
PC0xc8:	lh   	x7,				30(x31)
PC0xcc:	sw   	x31,			-96(x31)
PC0xd0:	ori  	x28,	x22,	201
PC0xd4:	bge  	x4,		x13,	PC0x744
PC0xd8:	bge  	x16,	x11,	PC0x388
PC0xdc:	sw   	x30,			100(x31)
PC0xe0:	lh   	x15,			102(x31)
PC0xe4:	nop  
PC0xe8:	sub  	x19,	x22,	x22
PC0xec:	beq  	x19,	x18,	PC0xb34
PC0xf0:	sh   	x22,			56(x31)
PC0xf4:	sltu 	x6,		x8,		x3
PC0xf8:	slti 	x21,	x7,		1089
PC0xfc:	beq  	x12,	x9,		PC0x568
PC0x100:	jal  	x3,				PC0xc44
PC0x104:	slt  	x4,		x28,	x27
PC0x108:	bne  	x24,	x23,	PC0xa08
PC0x10c:	bge  	x0,		x20,	PC0x1d4
PC0x110:	bge  	x21,	x28,	PC0x8e4
PC0x114:	addi 	x24,	x0,		-801
PC0x118:	sh   	x26,			-68(x31)
PC0x11c:	addi 	x9,		x8,		-1894
PC0x120:	bltu 	x25,	x30,	PC0x338
PC0x124:	sh   	x23,			-56(x31)
PC0x128:	jal  	x16,			PC0x8e4
PC0x12c:	lbu  	x14,			103(x31)
PC0x130:	mulhsu	x26,	x27,	x29
PC0x134:	mul  	x12,	x13,	x30
PC0x138:	sb   	x11,			11(x31)
PC0x13c:	sw   	x30,			8(x31)
PC0x140:	lhu  	x24,			-56(x31)
PC0x144:	slli 	x5,		x21,	14
PC0x148:	beq  	x25,	x24,	PC0xcf8
PC0x14c:	sw   	x27,			-12(x31)
PC0x150:	beq  	x24,	x17,	PC0x9c
PC0x154:	lw   	x28,			28(x31)
PC0x158:	lhu  	x22,			56(x31)
PC0x15c:	srl  	x13,	x21,	x22
PC0x160:	lb   	x4,				57(x31)
PC0x164:	lhu  	x14,			-56(x31)
PC0x168:	lb   	x30,			-56(x31)
PC0x16c:	lb   	x20,			-67(x31)
PC0x170:	sh   	x16,			14(x31)
PC0x174:	blt  	x18,	x25,	PC0x678
PC0x178:	mulh 	x2,		x15,	x2
PC0x17c:	sb   	x1,				-99(x31)
PC0x180:	bne  	x8,		x10,	PC0x968
PC0x184:	lb   	x15,			-56(x31)
PC0x188:	slli 	x25,	x13,	7
PC0x18c:	lh   	x30,			-10(x31)
PC0x190:	mulhsu	x24,	x4,		x5
PC0x194:	mulhu	x27,	x5,		x14
PC0x198:	sb   	x16,			-84(x31)
PC0x19c:	xor  	x17,	x3,		x1
PC0x1a0:	bgeu 	x18,	x20,	PC0xae0
PC0x1a4:	bne  	x14,	x4,		PC0xc14
PC0x1a8:	xor  	x30,	x3,		x23
PC0x1ac:	sh   	x5,				100(x31)
PC0x1b0:	nop  
PC0x1b4:	lh   	x18,			-12(x31)
PC0x1b8:	beq  	x6,		x27,	PC0x1cc
PC0x1bc:	jal  	x18,			PC0xa3c
PC0x1c0:	xori 	x5,		x6,		-1335
PC0x1c4:	jal  	x7,				PC0x5f0
PC0x1c8:	sw   	x25,			-36(x31)
PC0x1cc:	slli 	x24,	x13,	23
PC0x1d0:	sw   	x23,			80(x31)
PC0x1d4:	lhu  	x12,			-36(x31)
PC0x1d8:	lw   	x27,			-84(x31)
PC0x1dc:	lbu  	x5,				-34(x31)
PC0x1e0:	bgeu 	x12,	x24,	PC0xd00
PC0x1e4:	xor  	x27,	x30,	x24
PC0x1e8:	lh   	x2,				-10(x31)
PC0x1ec:	ori  	x9,		x16,	746
PC0x1f0:	blt  	x17,	x29,	PC0x28c
PC0x1f4:	lb   	x6,				83(x31)
PC0x1f8:	mul  	x27,	x20,	x1
PC0x1fc:	lh   	x11,			-34(x31)
PC0x200:	sltiu	x18,	x7,		1196
PC0x204:	blt  	x16,	x22,	PC0x1b0
PC0x208:	sh   	x1,				20(x31)
PC0x20c:	bltu 	x22,	x2,		PC0x8c8
PC0x210:	sub  	x18,	x31,	x25
PC0x214:	and  	x9,		x5,		x11
PC0x218:	xori 	x21,	x11,	970
PC0x21c:	sb   	x20,			-4(x31)
PC0x220:	add  	x12,	x19,	x30
PC0x224:	slti 	x6,		x3,		267
PC0x228:	lhu  	x3,				10(x31)
PC0x22c:	bgeu 	x21,	x17,	PC0x968
PC0x230:	sh   	x2,				88(x31)
PC0x234:	bge  	x11,	x20,	PC0x514
PC0x238:	xori 	x8,		x4,		-1766
PC0x23c:	or   	x21,	x16,	x9
PC0x240:	beq  	x18,	x6,		PC0x784
PC0x244:	sb   	x27,			-68(x31)
PC0x248:	bge  	x5,		x24,	PC0x4c8
PC0x24c:	lw   	x4,				56(x31)
PC0x250:	xori 	x7,		x16,	79
PC0x254:	lw   	x6,				100(x31)
PC0x258:	slli 	x17,	x13,	18
PC0x25c:	nop  
PC0x260:	sw   	x18,			96(x31)
PC0x264:	sw   	x31,			40(x31)
PC0x268:	lbu  	x12,			10(x31)
PC0x26c:	bne  	x28,	x27,	PC0xcec
PC0x270:	bne  	x30,	x2,		PC0x33c
PC0x274:	lhu  	x10,			20(x31)
PC0x278:	lh   	x28,			100(x31)
PC0x27c:	sw   	x20,			64(x31)
PC0x280:	lh   	x18,			14(x31)
PC0x284:	sw   	x26,			72(x31)
PC0x288:	ori  	x10,	x22,	-327
PC0x28c:	bltu 	x20,	x15,	PC0xb00
PC0x290:	sh   	x25,			4(x31)
PC0x294:	bne  	x18,	x21,	PC0xa40
PC0x298:	sltu 	x7,		x14,	x11
PC0x29c:	sra  	x26,	x16,	x20
PC0x2a0:	lhu  	x1,				64(x31)
PC0x2a4:	bne  	x28,	x25,	PC0xcc4
PC0x2a8:	bge  	x5,		x23,	PC0x55c
PC0x2ac:	jal  	x1,				PC0x204
PC0x2b0:	sb   	x10,			12(x31)
PC0x2b4:	bge  	x14,	x31,	PC0x760
PC0x2b8:	sw   	x28,			68(x31)
PC0x2bc:	blt  	x4,		x31,	PC0xabc
PC0x2c0:	jal  	x27,			PC0x1d0
PC0x2c4:	xor  	x21,	x4,		x20
PC0x2c8:	bne  	x2,		x17,	PC0x4c0
PC0x2cc:	lb   	x17,			73(x31)
PC0x2d0:	lw   	x6,				100(x31)
PC0x2d4:	beq  	x17,	x24,	PC0x180
PC0x2d8:	bltu 	x25,	x13,	PC0x76c
PC0x2dc:	blt  	x1,		x8,		PC0x424
PC0x2e0:	lb   	x6,				80(x31)
PC0x2e4:	bne  	x21,	x9,		PC0x738
PC0x2e8:	lbu  	x11,			73(x31)
PC0x2ec:	bne  	x17,	x26,	PC0x208
PC0x2f0:	bge  	x23,	x18,	PC0x340
PC0x2f4:	bltu 	x13,	x16,	PC0x728
PC0x2f8:	bne  	x17,	x12,	PC0x920
PC0x2fc:	bltu 	x20,	x7,		PC0xad8
PC0x300:	lhu  	x16,			98(x31)
PC0x304:	bne  	x25,	x9,		PC0xb4c
PC0x308:	sb   	x31,			-98(x31)
PC0x30c:	sw   	x21,			-48(x31)
PC0x310:	bgeu 	x20,	x21,	PC0xca0
PC0x314:	lbu  	x22,			69(x31)
PC0x318:	add  	x2,		x5,		x11
PC0x31c:	sra  	x18,	x26,	x15
PC0x320:	jal  	x23,			PC0x78c
PC0x324:	sb   	x31,			-35(x31)
PC0x328:	mulh 	x9,		x19,	x17
PC0x32c:	bne  	x28,	x16,	PC0x8c0
PC0x330:	bgeu 	x18,	x23,	PC0x7bc
PC0x334:	bltu 	x24,	x20,	PC0x848
PC0x338:	sw   	x9,				96(x31)
PC0x33c:	beq  	x0,		x1,		PC0x520
PC0x340:	bge  	x24,	x14,	PC0x34c
PC0x344:	sll  	x27,	x1,		x23
PC0x348:	sb   	x28,			-16(x31)
PC0x34c:	andi 	x26,	x7,		970
PC0x350:	slli 	x16,	x24,	23
PC0x354:	sb   	x18,			39(x31)
PC0x358:	mulhsu	x12,	x2,		x26
PC0x35c:	bgeu 	x16,	x28,	PC0x734
PC0x360:	sw   	x8,				0(x31)
PC0x364:	lh   	x24,			8(x31)
PC0x368:	mulh 	x5,		x22,	x6
PC0x36c:	sltiu	x23,	x5,		598
PC0x370:	ori  	x18,	x0,		1518
PC0x374:	beq  	x7,		x12,	PC0x480
PC0x378:	sw   	x23,			12(x31)
PC0x37c:	beq  	x5,		x7,		PC0x908
PC0x380:	sh   	x18,			-46(x31)
PC0x384:	lb   	x12,			0(x31)
PC0x388:	sh   	x1,				4(x31)
PC0x38c:	beq  	x25,	x27,	PC0x890
PC0x390:	blt  	x9,		x4,		PC0x2fc
PC0x394:	bltu 	x16,	x20,	PC0x4b4
PC0x398:	blt  	x4,		x16,	PC0xbc0
PC0x39c:	lb   	x30,			3(x31)
PC0x3a0:	jal  	x24,			PC0xc34
PC0x3a4:	sh   	x14,			-56(x31)
PC0x3a8:	blt  	x22,	x21,	PC0x530
PC0x3ac:	sw   	x3,				4(x31)
PC0x3b0:	or   	x15,	x9,		x28
PC0x3b4:	xori 	x27,	x13,	1378
PC0x3b8:	sb   	x20,			59(x31)
PC0x3bc:	bge  	x2,		x0,		PC0x348
PC0x3c0:	sh   	x20,			56(x31)
PC0x3c4:	addi 	x30,	x14,	-205
PC0x3c8:	beq  	x16,	x30,	PC0xcd0
PC0x3cc:	lbu  	x11,			-93(x31)
PC0x3d0:	sw   	x28,			-12(x31)
PC0x3d4:	bltu 	x26,	x18,	PC0x4b0
PC0x3d8:	bgeu 	x18,	x8,		PC0x8a4
PC0x3dc:	bne  	x15,	x6,		PC0x7c0
PC0x3e0:	bgeu 	x30,	x3,		PC0xa34
PC0x3e4:	srli 	x3,		x11,	23
PC0x3e8:	lw   	x9,				56(x31)
PC0x3ec:	sub  	x28,	x21,	x26
PC0x3f0:	blt  	x3,		x19,	PC0x3b0
PC0x3f4:	xor  	x24,	x21,	x17
PC0x3f8:	lbu  	x5,				40(x31)
PC0x3fc:	lb   	x28,			75(x31)
PC0x400:	sh   	x4,				-60(x31)
PC0x404:	sub  	x13,	x7,		x18
PC0x408:	bne  	x14,	x11,	PC0x1c8
PC0x40c:	bne  	x20,	x6,		PC0xdc
PC0x410:	bltu 	x10,	x22,	PC0xc14
PC0x414:	sb   	x18,			47(x31)
PC0x418:	slt  	x17,	x29,	x14
PC0x41c:	bgeu 	x15,	x1,		PC0xb90
PC0x420:	lh   	x24,			-48(x31)
PC0x424:	sw   	x27,			-60(x31)
PC0x428:	jal  	x4,				PC0x31c
PC0x42c:	slt  	x18,	x21,	x14
PC0x430:	lw   	x4,				96(x31)
PC0x434:	sh   	x30,			36(x31)
PC0x438:	beq  	x24,	x21,	PC0x4b0
PC0x43c:	jal  	x16,			PC0x74c
PC0x440:	bgeu 	x18,	x17,	PC0x718
PC0x444:	lhu  	x15,			-96(x31)
PC0x448:	lw   	x12,			4(x31)
PC0x44c:	slti 	x4,		x20,	995
PC0x450:	xori 	x6,		x20,	1463
PC0x454:	jal  	x19,			PC0xa08
PC0x458:	sh   	x6,				-76(x31)
PC0x45c:	lh   	x10,			66(x31)
PC0x460:	bge  	x16,	x12,	PC0x6d8
PC0x464:	lw   	x7,				20(x31)
PC0x468:	slli 	x19,	x26,	0
PC0x46c:	bgeu 	x11,	x9,		PC0xcec
PC0x470:	sw   	x27,			60(x31)
PC0x474:	bge  	x18,	x16,	PC0x590
PC0x478:	lhu  	x15,			66(x31)
PC0x47c:	jal  	x26,			PC0x3a0
PC0x480:	sb   	x27,			-70(x31)
PC0x484:	lb   	x22,			-94(x31)
PC0x488:	sw   	x30,			-40(x31)
PC0x48c:	bgeu 	x6,		x19,	PC0x41c
PC0x490:	sra  	x9,		x12,	x0
PC0x494:	lhu  	x30,			68(x31)
PC0x498:	beq  	x18,	x16,	PC0xc0
PC0x49c:	srli 	x11,	x6,		21
PC0x4a0:	or   	x2,		x3,		x27
PC0x4a4:	lbu  	x6,				-70(x31)
PC0x4a8:	beq  	x22,	x6,		PC0x928
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	srl  	x1,		x4,		x4
PC0x4b4:	lhu  	x4,				32(x31)
PC0x4b8:	blt  	x14,	x13,	PC0xbdc
PC0x4bc:	bge  	x31,	x2,		PC0x420
PC0x4c0:	sh   	x11,			-20(x31)
PC0x4c4:	sh   	x24,			-50(x31)
PC0x4c8:	bge  	x24,	x1,		PC0xba0
PC0x4cc:	bge  	x19,	x24,	PC0x83c
PC0x4d0:	bge  	x14,	x16,	PC0x574
PC0x4d4:	lhu  	x25,			-72(x31)
PC0x4d8:	bne  	x7,		x30,	PC0x36c
PC0x4dc:	slli 	x19,	x15,	19
PC0x4e0:	blt  	x8,		x7,		PC0x6c0
PC0x4e4:	mulhu	x21,	x20,	x15
PC0x4e8:	mulhu	x22,	x29,	x9
PC0x4ec:	sh   	x3,				-4(x31)
PC0x4f0:	sll  	x11,	x24,	x22
PC0x4f4:	sh   	x15,			38(x31)
PC0x4f8:	sh   	x22,			66(x31)
PC0x4fc:	lbu  	x20,			11(x31)
PC0x500:	sh   	x6,				-34(x31)
PC0x504:	lbu  	x23,			-99(x31)
PC0x508:	beq  	x25,	x31,	PC0x584
PC0x50c:	sw   	x0,				-80(x31)
PC0x510:	bgeu 	x19,	x13,	PC0xbcc
PC0x514:	lbu  	x7,				-2(x31)
PC0x518:	bge  	x13,	x27,	PC0x16c
PC0x51c:	sb   	x28,			83(x31)
PC0x520:	blt  	x10,	x26,	PC0x988
PC0x524:	lw   	x1,				-80(x31)
PC0x528:	sb   	x12,			65(x31)
PC0x52c:	bne  	x28,	x8,		PC0x62c
PC0x530:	sw   	x23,			-8(x31)
PC0x534:	bltu 	x11,	x19,	PC0x6c8
PC0x538:	and  	x26,	x31,	x4
PC0x53c:	bne  	x23,	x5,		PC0x860
PC0x540:	sb   	x16,			71(x31)
PC0x544:	bge  	x14,	x10,	PC0xb88
PC0x548:	sw   	x1,				-92(x31)
PC0x54c:	lbu  	x6,				-16(x31)
PC0x550:	bge  	x12,	x21,	PC0x8d4
PC0x554:	sh   	x6,				-42(x31)
PC0x558:	sw   	x25,			-60(x31)
PC0x55c:	sra  	x19,	x16,	x12
PC0x560:	lh   	x25,			78(x31)
PC0x564:	jal  	x4,				PC0x2b4
PC0x568:	bge  	x29,	x15,	PC0x860
PC0x56c:	addi 	x12,	x14,	1297
PC0x570:	lw   	x4,				40(x31)
PC0x574:	add  	x21,	x10,	x22
PC0x578:	jal  	x24,			PC0xb04
PC0x57c:	sh   	x19,			52(x31)
PC0x580:	lb   	x3,				-57(x31)
PC0x584:	sw   	x21,			-8(x31)
PC0x588:	lw   	x23,			8(x31)
PC0x58c:	lbu  	x29,			8(x31)
PC0x590:	beq  	x22,	x16,	PC0xb5c
PC0x594:	xor  	x4,		x3,		x25
PC0x598:	lbu  	x1,				78(x31)
PC0x59c:	sh   	x13,			-66(x31)
PC0x5a0:	jal  	x14,			PC0x4e8
PC0x5a4:	bgeu 	x21,	x19,	PC0xc8
PC0x5a8:	beq  	x3,		x31,	PC0x6e8
PC0x5ac:	bne  	x22,	x15,	PC0x9d4
PC0x5b0:	jal  	x19,			PC0xa68
PC0x5b4:	ori  	x17,	x28,	1006
PC0x5b8:	bltu 	x7,		x2,		PC0x550
PC0x5bc:	sb   	x30,			50(x31)
PC0x5c0:	or   	x7,		x4,		x25
PC0x5c4:	or   	x27,	x2,		x29
PC0x5c8:	and  	x28,	x24,	x26
PC0x5cc:	lbu  	x25,			-44(x31)
PC0x5d0:	bge  	x29,	x6,		PC0x2dc
PC0x5d4:	jal  	x13,			PC0x7d4
PC0x5d8:	sub  	x11,	x11,	x25
PC0x5dc:	addi 	x12,	x9,		1041
PC0x5e0:	sb   	x22,			27(x31)
PC0x5e4:	lb   	x29,			84(x31)
PC0x5e8:	add  	x20,	x22,	x25
PC0x5ec:	blt  	x4,		x2,		PC0x5fc
PC0x5f0:	sh   	x19,			-16(x31)
PC0x5f4:	lbu  	x10,			17(x31)
PC0x5f8:	sra  	x15,	x7,		x27
PC0x5fc:	sw   	x14,			4(x31)
PC0x600:	lw   	x27,			-8(x31)
PC0x604:	beq  	x30,	x27,	PC0x51c
PC0x608:	xori 	x3,		x9,		1347
PC0x60c:	lb   	x25,			27(x31)
PC0x610:	blt  	x31,	x11,	PC0x9cc
PC0x614:	lbu  	x1,				-71(x31)
PC0x618:	bltu 	x14,	x12,	PC0xbec
PC0x61c:	beq  	x16,	x19,	PC0x74c
PC0x620:	mul  	x2,		x23,	x1
PC0x624:	sw   	x9,				64(x31)
PC0x628:	xori 	x23,	x3,		-150
PC0x62c:	bltu 	x30,	x31,	PC0x5dc
PC0x630:	bgeu 	x20,	x16,	PC0x9a0
PC0x634:	blt  	x8,		x21,	PC0xb0c
PC0x638:	addi 	x26,	x25,	-308
PC0x63c:	bgeu 	x29,	x3,		PC0x720
PC0x640:	sb   	x2,				-42(x31)
PC0x644:	sw   	x1,				32(x31)
PC0x648:	or   	x11,	x26,	x28
PC0x64c:	bge  	x17,	x18,	PC0x1b8
PC0x650:	sh   	x28,			6(x31)
PC0x654:	lhu  	x10,			-14(x31)
PC0x658:	lbu  	x15,			-6(x31)
PC0x65c:	lhu  	x21,			92(x31)
PC0x660:	lhu  	x10,			0(x31)
PC0x664:	sh   	x12,			82(x31)
PC0x668:	slt  	x9,		x18,	x3
PC0x66c:	blt  	x20,	x3,		PC0x4dc
PC0x670:	sh   	x0,				-100(x31)
PC0x674:	bne  	x10,	x3,		PC0x9cc
PC0x678:	jal  	x21,			PC0x6f0
PC0x67c:	bgeu 	x1,		x8,		PC0xbe8
PC0x680:	lw   	x28,			32(x31)
PC0x684:	lh   	x20,			0(x31)
PC0x688:	bgeu 	x10,	x5,		PC0xa38
PC0x68c:	blt  	x30,	x21,	PC0x7f8
PC0x690:	jal  	x12,			PC0xbc4
PC0x694:	ori  	x29,	x2,		-1737
PC0x698:	sw   	x28,			76(x31)
PC0x69c:	add  	x26,	x26,	x28
PC0x6a0:	lbu  	x17,			-57(x31)
PC0x6a4:	xor  	x18,	x3,		x15
PC0x6a8:	srai 	x17,	x12,	25
PC0x6ac:	bltu 	x14,	x10,	PC0x77c
PC0x6b0:	sb   	x31,			10(x31)
PC0x6b4:	srai 	x22,	x14,	18
PC0x6b8:	bltu 	x24,	x11,	PC0x268
PC0x6bc:	bne  	x4,		x29,	PC0x4b8
PC0x6c0:	blt  	x24,	x2,		PC0x1d8
PC0x6c4:	bgeu 	x30,	x5,		PC0xb00
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	lb   	x29,			-12(x31)
PC0x6d0:	sw   	x25,			28(x31)
PC0x6d4:	lh   	x17,			-66(x31)
PC0x6d8:	mulhu	x3,		x15,	x19
PC0x6dc:	ori  	x15,	x17,	-1670
PC0x6e0:	srl  	x5,		x11,	x2
PC0x6e4:	addi 	x3,		x27,	-611
PC0x6e8:	sra  	x17,	x26,	x6
PC0x6ec:	lhu  	x30,			-2(x31)
PC0x6f0:	blt  	x0,		x19,	PC0xa6c
PC0x6f4:	bne  	x4,		x6,		PC0xc4
PC0x6f8:	bgeu 	x12,	x29,	PC0x758
PC0x6fc:	sw   	x31,			-76(x31)
PC0x700:	sh   	x3,				24(x31)
PC0x704:	sh   	x13,			16(x31)
PC0x708:	sb   	x4,				-95(x31)
PC0x70c:	blt  	x3,		x11,	PC0xa68
PC0x710:	beq  	x12,	x8,		PC0x724
PC0x714:	sw   	x31,			92(x31)
PC0x718:	lhu  	x16,			-102(x31)
PC0x71c:	bgeu 	x2,		x7,		PC0xca0
PC0x720:	or   	x8,		x21,	x7
PC0x724:	bgeu 	x3,		x19,	PC0x8ac
PC0x728:	blt  	x22,	x6,		PC0x2a8
PC0x72c:	lh   	x6,				88(x31)
PC0x730:	blt  	x13,	x26,	PC0x8d4
PC0x734:	sh   	x22,			-60(x31)
PC0x738:	srli 	x3,		x22,	20
PC0x73c:	jal  	x30,			PC0xa68
PC0x740:	mulhu	x29,	x13,	x7
PC0x744:	jal  	x9,				PC0x85c
PC0x748:	sh   	x6,				-8(x31)
PC0x74c:	sb   	x5,				-76(x31)
PC0x750:	lb   	x29,			-84(x31)
PC0x754:	sh   	x16,			60(x31)
PC0x758:	and  	x13,	x16,	x15
PC0x75c:	bltu 	x30,	x12,	PC0x350
PC0x760:	and  	x16,	x11,	x19
PC0x764:	beq  	x10,	x17,	PC0x7fc
PC0x768:	lb   	x12,			7(x31)
PC0x76c:	sw   	x28,			12(x31)
PC0x770:	sw   	x0,				-28(x31)
PC0x774:	beq  	x3,		x2,		PC0x830
PC0x778:	xori 	x14,	x1,		-1610
PC0x77c:	addi 	x30,	x22,	98
PC0x780:	lhu  	x25,			72(x31)
PC0x784:	sub  	x8,		x30,	x3
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	bge  	x31,	x19,	PC0x628
PC0x790:	sh   	x8,				40(x31)
PC0x794:	bge  	x1,		x27,	PC0x9d8
PC0x798:	lhu  	x23,			-74(x31)
PC0x79c:	sh   	x11,			-10(x31)
PC0x7a0:	mulhsu	x21,	x0,		x18
PC0x7a4:	sub  	x15,	x20,	x0
PC0x7a8:	jal  	x10,			PC0x5c8
PC0x7ac:	slli 	x29,	x20,	8
PC0x7b0:	nop  
PC0x7b4:	beq  	x17,	x9,		PC0x6d4
PC0x7b8:	sw   	x19,			-40(x31)
PC0x7bc:	andi 	x19,	x28,	-1478
PC0x7c0:	xori 	x25,	x21,	-1212
PC0x7c4:	beq  	x16,	x18,	PC0x850
PC0x7c8:	lh   	x29,			-60(x31)
PC0x7cc:	beq  	x24,	x21,	PC0x78c
PC0x7d0:	lb   	x27,			70(x31)
PC0x7d4:	blt  	x18,	x24,	PC0xa0c
PC0x7d8:	blt  	x10,	x24,	PC0x19c
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	lhu  	x30,			52(x31)
PC0x7e4:	sb   	x21,			6(x31)
PC0x7e8:	sb   	x3,				-66(x31)
PC0x7ec:	lh   	x25,			-20(x31)
PC0x7f0:	blt  	x3,		x22,	PC0xa28
PC0x7f4:	mulhsu	x29,	x18,	x12
PC0x7f8:	slli 	x6,		x31,	3
PC0x7fc:	sh   	x18,			62(x31)
PC0x800:	slli 	x21,	x30,	18
PC0x804:	lw   	x24,			8(x31)
PC0x808:	bge  	x2,		x15,	PC0x9b4
PC0x80c:	bgeu 	x26,	x11,	PC0x940
PC0x810:	ori  	x28,	x11,	-286
PC0x814:	bge  	x6,		x19,	PC0x1dc
PC0x818:	sltiu	x11,	x14,	696
PC0x81c:	bgeu 	x29,	x18,	PC0x400
PC0x820:	bltu 	x31,	x27,	PC0x728
PC0x824:	sh   	x7,				24(x31)
PC0x828:	lh   	x4,				50(x31)
PC0x82c:	lh   	x25,			46(x31)
PC0x830:	beq  	x27,	x7,		PC0x348
PC0x834:	lh   	x20,			-76(x31)
PC0x838:	blt  	x16,	x28,	PC0x598
PC0x83c:	sh   	x14,			-86(x31)
PC0x840:	srli 	x9,		x4,		23
PC0x844:	sb   	x10,			95(x31)
PC0x848:	bge  	x5,		x16,	PC0x894
PC0x84c:	bge  	x6,		x17,	PC0x450
PC0x850:	srai 	x25,	x7,		3
PC0x854:	bge  	x5,		x8,		PC0x318
PC0x858:	or   	x14,	x21,	x28
PC0x85c:	lhu  	x6,				46(x31)
PC0x860:	bge  	x20,	x29,	PC0xc00
PC0x864:	nop  
PC0x868:	bltu 	x30,	x2,		PC0xacc
PC0x86c:	bge  	x16,	x27,	PC0xc78
PC0x870:	lbu  	x14,			-104(x31)
PC0x874:	sltiu	x15,	x12,	-573
PC0x878:	or   	x24,	x18,	x6
PC0x87c:	addi 	x29,	x27,	-1809
PC0x880:	slli 	x22,	x12,	31
PC0x884:	nop  
PC0x888:	sh   	x21,			-96(x31)
PC0x88c:	bgeu 	x0,		x9,		PC0x124
PC0x890:	bltu 	x7,		x29,	PC0x978
PC0x894:	sltiu	x19,	x22,	979
PC0x898:	slli 	x12,	x29,	29
PC0x89c:	srl  	x2,		x0,		x11
PC0x8a0:	ori  	x1,		x29,	70
PC0x8a4:	sw   	x7,				36(x31)
PC0x8a8:	bne  	x0,		x22,	PC0x1bc
PC0x8ac:	beq  	x24,	x0,		PC0x268
PC0x8b0:	jal  	x29,			PC0xcf4
PC0x8b4:	sh   	x15,			44(x31)
PC0x8b8:	sw   	x13,			-60(x31)
PC0x8bc:	sh   	x12,			34(x31)
PC0x8c0:	sll  	x26,	x24,	x19
PC0x8c4:	mulhsu	x6,		x12,	x29
PC0x8c8:	jal  	x13,			PC0x7f8
PC0x8cc:	bge  	x22,	x1,		PC0xa70
PC0x8d0:	slt  	x25,	x6,		x19
PC0x8d4:	beq  	x24,	x31,	PC0xa04
PC0x8d8:	bne  	x10,	x18,	PC0x458
PC0x8dc:	lh   	x17,			-104(x31)
PC0x8e0:	srl  	x16,	x30,	x27
PC0x8e4:	lw   	x16,			-36(x31)
PC0x8e8:	add  	x20,	x9,		x15
PC0x8ec:	jal  	x19,			PC0x6fc
PC0x8f0:	bltu 	x30,	x20,	PC0x140
PC0x8f4:	bltu 	x25,	x31,	PC0x784
PC0x8f8:	lw   	x25,			-64(x31)
PC0x8fc:	sh   	x25,			-94(x31)
PC0x900:	srl  	x15,	x30,	x0
PC0x904:	beq  	x24,	x25,	PC0x1ec
PC0x908:	andi 	x13,	x23,	-7
PC0x90c:	bltu 	x18,	x2,		PC0x8b0
PC0x910:	sh   	x6,				-58(x31)
PC0x914:	lh   	x1,				70(x31)
PC0x918:	xor  	x2,		x24,	x9
PC0x91c:	bltu 	x30,	x10,	PC0x608
PC0x920:	sb   	x14,			-13(x31)
PC0x924:	sb   	x0,				-5(x31)
PC0x928:	sh   	x27,			60(x31)
PC0x92c:	sw   	x25,			12(x31)
PC0x930:	bge  	x11,	x1,		PC0x1d4
PC0x934:	beq  	x26,	x7,		PC0x1d8
PC0x938:	lhu  	x3,				-44(x31)
PC0x93c:	bge  	x25,	x28,	PC0x588
PC0x940:	bne  	x4,		x28,	PC0x2cc
PC0x944:	lw   	x9,				56(x31)
PC0x948:	bge  	x8,		x6,		PC0x7cc
PC0x94c:	sw   	x21,			72(x31)
PC0x950:	mulh 	x2,		x18,	x27
PC0x954:	bltu 	x11,	x3,		PC0x6f0
PC0x958:	slt  	x14,	x7,		x3
PC0x95c:	or   	x10,	x0,		x12
PC0x960:	slli 	x8,		x5,		29
PC0x964:	sh   	x12,			-78(x31)
PC0x968:	sh   	x14,			66(x31)
PC0x96c:	lh   	x6,				-14(x31)
PC0x970:	bne  	x21,	x30,	PC0x3b0
PC0x974:	beq  	x11,	x3,		PC0x840
PC0x978:	jal  	x25,			PC0x1ec
PC0x97c:	bgeu 	x5,		x14,	PC0x3e4
PC0x980:	lb   	x29,			45(x31)
PC0x984:	srl  	x5,		x4,		x7
PC0x988:	lw   	x12,			44(x31)
PC0x98c:	blt  	x21,	x15,	PC0x6cc
PC0x990:	beq  	x30,	x22,	PC0x598
PC0x994:	sb   	x8,				63(x31)
PC0x998:	sw   	x19,			-24(x31)
PC0x99c:	sb   	x0,				-85(x31)
PC0x9a0:	mulh 	x25,	x12,	x19
PC0x9a4:	slti 	x3,		x21,	-92
PC0x9a8:	bne  	x14,	x2,		PC0x5f0
PC0x9ac:	bgeu 	x1,		x24,	PC0x660
PC0x9b0:	sll  	x15,	x1,		x26
PC0x9b4:	beq  	x0,		x10,	PC0x91c
PC0x9b8:	srli 	x9,		x23,	24
PC0x9bc:	lbu  	x0,				-114(x31)
PC0x9c0:	mulhu	x16,	x23,	x8
PC0x9c4:	sh   	x6,				48(x31)
PC0x9c8:	bne  	x14,	x7,		PC0x4e4
PC0x9cc:	addi 	x5,		x10,	2007
PC0x9d0:	bne  	x15,	x24,	PC0x94
PC0x9d4:	lw   	x16,			-64(x31)
PC0x9d8:	sll  	x8,		x0,		x16
PC0x9dc:	lbu  	x17,			-84(x31)
PC0x9e0:	sw   	x18,			72(x31)
PC0x9e4:	lh   	x1,				-102(x31)
PC0x9e8:	sb   	x5,				-77(x31)
PC0x9ec:	sltu 	x13,	x28,	x0
PC0x9f0:	lw   	x6,				-64(x31)
PC0x9f4:	bge  	x17,	x5,		PC0x4f4
PC0x9f8:	add  	x15,	x4,		x12
PC0x9fc:	blt  	x13,	x21,	PC0x8e4
PC0xa00:	ori  	x27,	x18,	-1241
PC0xa04:	beq  	x17,	x14,	PC0x754
PC0xa08:	bne  	x31,	x16,	PC0x314
PC0xa0c:	bltu 	x8,		x22,	PC0x6a4
PC0xa10:	bne  	x26,	x15,	PC0xb34
PC0xa14:	lb   	x6,				-53(x31)
PC0xa18:	sub  	x25,	x10,	x7
PC0xa1c:	bgeu 	x17,	x14,	PC0xbb0
PC0xa20:	mulh 	x11,	x30,	x28
PC0xa24:	bgeu 	x17,	x29,	PC0x4bc
PC0xa28:	beq  	x11,	x20,	PC0x3c4
PC0xa2c:	sb   	x30,			-9(x31)
PC0xa30:	slli 	x28,	x24,	3
PC0xa34:	lw   	x26,			32(x31)
PC0xa38:	lhu  	x17,			16(x31)
PC0xa3c:	slti 	x12,	x21,	-843
PC0xa40:	andi 	x29,	x3,		96
PC0xa44:	bltu 	x19,	x26,	PC0x3dc
PC0xa48:	lbu  	x5,				60(x31)
PC0xa4c:	sub  	x6,		x5,		x25
PC0xa50:	sw   	x16,			-36(x31)
PC0xa54:	bltu 	x7,		x14,	PC0x5f8
PC0xa58:	sh   	x13,			8(x31)
PC0xa5c:	mulhsu	x30,	x9,		x18
PC0xa60:	lb   	x23,			-55(x31)
PC0xa64:	bltu 	x9,		x4,		PC0x5d8
PC0xa68:	bltu 	x4,		x2,		PC0xcc8
PC0xa6c:	bne  	x25,	x12,	PC0x6b8
PC0xa70:	lh   	x24,			48(x31)
PC0xa74:	sw   	x14,			-88(x31)
PC0xa78:	lh   	x9,				54(x31)
PC0xa7c:	sub  	x27,	x0,		x16
PC0xa80:	lb   	x4,				-61(x31)
PC0xa84:	jal  	x2,				PC0x340
PC0xa88:	jal  	x28,			PC0x4e8
PC0xa8c:	lh   	x26,			-50(x31)
PC0xa90:	lhu  	x3,				58(x31)
PC0xa94:	mulhu	x17,	x16,	x8
PC0xa98:	beq  	x9,		x1,		PC0x460
PC0xa9c:	bgeu 	x8,		x21,	PC0x4a8
PC0xaa0:	and  	x15,	x26,	x22
PC0xaa4:	lhu  	x9,				-102(x31)
PC0xaa8:	lh   	x3,				-110(x31)
PC0xaac:	mulhsu	x29,	x4,		x28
PC0xab0:	bgeu 	x23,	x2,		PC0xcd0
PC0xab4:	blt  	x13,	x23,	PC0x768
PC0xab8:	blt  	x5,		x24,	PC0x8e4
PC0xabc:	bgeu 	x24,	x21,	PC0x248
PC0xac0:	lb   	x26,			83(x31)
PC0xac4:	bgeu 	x18,	x8,		PC0x148
PC0xac8:	lhu  	x10,			24(x31)
PC0xacc:	bge  	x6,		x12,	PC0x2d4
PC0xad0:	sw   	x28,			-8(x31)
PC0xad4:	sh   	x11,			96(x31)
PC0xad8:	sb   	x17,			90(x31)
PC0xadc:	bgeu 	x5,		x8,		PC0x804
PC0xae0:	sh   	x4,				94(x31)
PC0xae4:	sh   	x3,				40(x31)
PC0xae8:	mulhu	x24,	x8,		x23
PC0xaec:	mulh 	x28,	x1,		x14
PC0xaf0:	sll  	x29,	x18,	x6
PC0xaf4:	bgeu 	x8,		x28,	PC0x438
PC0xaf8:	beq  	x10,	x6,		PC0xcc8
PC0xafc:	sw   	x5,				-92(x31)
PC0xb00:	srl  	x22,	x21,	x3
PC0xb04:	xori 	x17,	x15,	1864
PC0xb08:	sra  	x6,		x25,	x10
PC0xb0c:	lw   	x27,			-16(x31)
PC0xb10:	beq  	x8,		x23,	PC0x760
PC0xb14:	sb   	x3,				-16(x31)
PC0xb18:	lw   	x9,				36(x31)
PC0xb1c:	bne  	x16,	x2,		PC0x580
PC0xb20:	slt  	x19,	x23,	x8
PC0xb24:	bltu 	x24,	x15,	PC0xcf0
PC0xb28:	bgeu 	x12,	x29,	PC0xca4
PC0xb2c:	mulhsu	x26,	x13,	x31
PC0xb30:	sw   	x10,			28(x31)
PC0xb34:	beq  	x21,	x8,		PC0xa18
PC0xb38:	lb   	x17,			-49(x31)
PC0xb3c:	bltu 	x27,	x16,	PC0x2b8
PC0xb40:	sra  	x15,	x17,	x6
PC0xb44:	bgeu 	x28,	x7,		PC0x1c4
PC0xb48:	lw   	x10,			16(x31)
PC0xb4c:	sra  	x10,	x7,		x5
PC0xb50:	mul  	x10,	x27,	x21
PC0xb54:	blt  	x24,	x31,	PC0xc68
PC0xb58:	lb   	x4,				31(x31)
PC0xb5c:	sub  	x15,	x23,	x29
PC0xb60:	lw   	x2,				-116(x31)
PC0xb64:	sw   	x19,			-16(x31)
PC0xb68:	beq  	x24,	x6,		PC0xa20
PC0xb6c:	bgeu 	x18,	x10,	PC0x6dc
PC0xb70:	slli 	x12,	x4,		25
PC0xb74:	slli 	x29,	x0,		18
PC0xb78:	jal  	x1,				PC0x8ec
PC0xb7c:	jal  	x1,				PC0x200
PC0xb80:	bge  	x9,		x29,	PC0x8c4
PC0xb84:	bgeu 	x6,		x17,	PC0x218
PC0xb88:	lb   	x13,			-96(x31)
PC0xb8c:	lw   	x21,			-100(x31)
PC0xb90:	sh   	x11,			-30(x31)
PC0xb94:	slt  	x4,		x23,	x12
PC0xb98:	blt  	x24,	x17,	PC0xbdc
PC0xb9c:	lh   	x0,				-54(x31)
PC0xba0:	sw   	x2,				72(x31)
PC0xba4:	sltu 	x8,		x3,		x10
PC0xba8:	lhu  	x6,				26(x31)
PC0xbac:	slti 	x6,		x9,		-1016
PC0xbb0:	bltu 	x6,		x25,	PC0x2e8
PC0xbb4:	sb   	x4,				-97(x31)
PC0xbb8:	sh   	x22,			66(x31)
PC0xbbc:	add  	x23,	x27,	x5
PC0xbc0:	bgeu 	x28,	x16,	PC0x9b8
PC0xbc4:	slti 	x11,	x5,		-1686
PC0xbc8:	bltu 	x4,		x22,	PC0xc8
PC0xbcc:	lb   	x6,				-14(x31)
PC0xbd0:	bge  	x20,	x4,		PC0x66c
PC0xbd4:	bge  	x18,	x28,	PC0x8ec
PC0xbd8:	sra  	x11,	x22,	x5
PC0xbdc:	sltu 	x24,	x23,	x17
PC0xbe0:	sub  	x21,	x13,	x13
PC0xbe4:	lh   	x19,			72(x31)
PC0xbe8:	addi 	x25,	x15,	1014
PC0xbec:	blt  	x15,	x16,	PC0x310
PC0xbf0:	and  	x10,	x13,	x21
PC0xbf4:	addi 	x28,	x2,		139
PC0xbf8:	lbu  	x16,			73(x31)
PC0xbfc:	bltu 	x23,	x12,	PC0x3b0
PC0xc00:	ori  	x17,	x21,	399
PC0xc04:	bge  	x17,	x14,	PC0xaa4
PC0xc08:	sh   	x3,				24(x31)
PC0xc0c:	beq  	x16,	x17,	PC0x3a8
PC0xc10:	lh   	x18,			-56(x31)
PC0xc14:	jal  	x11,			PC0xab0
PC0xc18:	sw   	x25,			-72(x31)
PC0xc1c:	srl  	x12,	x6,		x22
PC0xc20:	slli 	x23,	x15,	30
PC0xc24:	bgeu 	x17,	x3,		PC0x37c
PC0xc28:	bltu 	x5,		x0,		PC0xa48
PC0xc2c:	add  	x5,		x27,	x18
PC0xc30:	sb   	x16,			-94(x31)
PC0xc34:	jal  	x3,				PC0x588
PC0xc38:	sb   	x23,			-48(x31)
PC0xc3c:	sw   	x2,				-68(x31)
PC0xc40:	bge  	x5,		x19,	PC0xc8c
PC0xc44:	slli 	x18,	x23,	19
PC0xc48:	blt  	x8,		x2,		PC0x38c
PC0xc4c:	bltu 	x11,	x4,		PC0x76c
PC0xc50:	sll  	x27,	x28,	x30
PC0xc54:	srli 	x13,	x27,	22
PC0xc58:	sb   	x5,				-27(x31)
PC0xc5c:	bne  	x1,		x11,	PC0x2f0
PC0xc60:	sh   	x21,			82(x31)
PC0xc64:	sh   	x23,			0(x31)
PC0xc68:	sb   	x15,			-63(x31)
PC0xc6c:	or   	x11,	x13,	x14
PC0xc70:	lb   	x2,				-28(x31)
PC0xc74:	bltu 	x24,	x10,	PC0x420
PC0xc78:	addi 	x3,		x9,		-1185
PC0xc7c:	bgeu 	x15,	x7,		PC0xb8c
PC0xc80:	lhu  	x18,			36(x31)
PC0xc84:	bgeu 	x20,	x24,	PC0x990
PC0xc88:	bge  	x14,	x31,	PC0x3e8
PC0xc8c:	jal  	x24,			PC0xb88
PC0xc90:	blt  	x1,		x24,	PC0x778
PC0xc94:	sh   	x24,			40(x31)
PC0xc98:	addi 	x14,	x5,		310
PC0xc9c:	sw   	x10,			-24(x31)
PC0xca0:	bltu 	x8,		x4,		PC0xa60
PC0xca4:	beq  	x27,	x19,	PC0xc6c
PC0xca8:	nop  
PC0xcac:	blt  	x12,	x25,	PC0x57c
PC0xcb0:	lbu  	x27,			52(x31)
PC0xcb4:	bgeu 	x1,		x25,	PC0x2f8
PC0xcb8:	xori 	x22,	x11,	956
PC0xcbc:	sw   	x20,			100(x31)
PC0xcc0:	lhu  	x6,				56(x31)
PC0xcc4:	sw   	x27,			-64(x31)
PC0xcc8:	lhu  	x27,			44(x31)
PC0xccc:	bge  	x16,	x28,	PC0x4ec
PC0xcd0:	xor  	x5,		x9,		x12
PC0xcd4:	ori  	x26,	x23,	-200
PC0xcd8:	sw   	x10,			-92(x31)
PC0xcdc:	sw   	x19,			64(x31)
PC0xce0:	bne  	x29,	x25,	PC0xa98
PC0xce4:	jal  	x17,			PC0x420
PC0xce8:	beq  	x11,	x20,	PC0x5b0
PC0xcec:	jal  	x12,			PC0x648
PC0xcf0:	bge  	x8,		x7,		PC0x3a4
PC0xcf4:	sltiu	x17,	x7,		560
PC0xcf8:	beq  	x9,		x4,		PC0x3c4
PC0xcfc:	sb   	x4,				78(x31)
PC0xd00:	lhu  	x24,			36(x31)
PC0xd04:	bgeu 	x5,		x27,	PC0x110
wfi