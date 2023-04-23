addi 	x0,		x0,		-759
addi 	x1,		x0,		766
addi 	x2,		x0,		-872
addi 	x3,		x0,		257
addi 	x4,		x0,		-865
addi 	x5,		x0,		-181
addi 	x6,		x0,		198
addi 	x7,		x0,		617
addi 	x8,		x0,		-954
addi 	x9,		x0,		444
addi 	x10,	x0,		576
addi 	x11,	x0,		-1904
addi 	x12,	x0,		875
addi 	x13,	x0,		-2003
addi 	x14,	x0,		-1478
addi 	x15,	x0,		1483
addi 	x16,	x0,		-1088
addi 	x17,	x0,		1624
addi 	x18,	x0,		-573
addi 	x19,	x0,		-1647
addi 	x20,	x0,		896
addi 	x21,	x0,		1893
addi 	x22,	x0,		815
addi 	x23,	x0,		192
addi 	x24,	x0,		1672
addi 	x25,	x0,		923
addi 	x26,	x0,		437
addi 	x27,	x0,		1096
addi 	x28,	x0,		360
addi 	x29,	x0,		1193
addi 	x30,	x0,		786
addi 	x31,	x0,		1986
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	sh   	x16,			-80(x31)
PC0x8c:	bgeu 	x3,		x20,	PC0x1f0
PC0x90:	jal  	x5,				PC0x508
PC0x94:	lhu  	x14,			-80(x31)
PC0x98:	sh   	x6,				6(x31)
PC0x9c:	bgeu 	x28,	x17,	PC0xb64
PC0xa0:	addi 	x18,	x20,	-1735
PC0xa4:	sb   	x26,			-46(x31)
PC0xa8:	lw   	x9,				-80(x31)
PC0xac:	sb   	x1,				52(x31)
PC0xb0:	bgeu 	x27,	x26,	PC0x58c
PC0xb4:	bltu 	x21,	x20,	PC0xe0
PC0xb8:	lw   	x19,			-80(x31)
PC0xbc:	sra  	x5,		x18,	x0
PC0xc0:	bge  	x19,	x15,	PC0x67c
PC0xc4:	bltu 	x10,	x5,		PC0xad4
PC0xc8:	sh   	x10,			-60(x31)
PC0xcc:	sb   	x9,				94(x31)
PC0xd0:	beq  	x17,	x31,	PC0x38c
PC0xd4:	xor  	x2,		x27,	x11
PC0xd8:	andi 	x1,		x3,		279
PC0xdc:	lhu  	x28,			-60(x31)
PC0xe0:	sw   	x10,			36(x31)
PC0xe4:	lw   	x11,			36(x31)
PC0xe8:	sh   	x23,			-76(x31)
PC0xec:	addi 	x7,		x26,	1181
PC0xf0:	sub  	x2,		x28,	x19
PC0xf4:	bne  	x23,	x12,	PC0x988
PC0xf8:	bne  	x4,		x7,		PC0x934
PC0xfc:	bltu 	x30,	x28,	PC0x404
PC0x100:	beq  	x9,		x24,	PC0xb7c
PC0x104:	jal  	x17,			PC0x68c
PC0x108:	sub  	x29,	x14,	x18
PC0x10c:	mulhu	x21,	x21,	x25
PC0x110:	sw   	x5,				80(x31)
PC0x114:	blt  	x7,		x25,	PC0x6d4
PC0x118:	srli 	x15,	x2,		20
PC0x11c:	blt  	x9,		x1,		PC0x308
PC0x120:	srli 	x5,		x21,	12
PC0x124:	xori 	x19,	x20,	-778
PC0x128:	srai 	x22,	x12,	26
PC0x12c:	bne  	x19,	x1,		PC0x484
PC0x130:	lw   	x25,			80(x31)
PC0x134:	add  	x28,	x14,	x15
PC0x138:	sw   	x25,			4(x31)
PC0x13c:	bgeu 	x13,	x5,		PC0xc30
PC0x140:	sb   	x26,			96(x31)
PC0x144:	lhu  	x16,			80(x31)
PC0x148:	lbu  	x23,			-79(x31)
PC0x14c:	bne  	x27,	x16,	PC0x4bc
PC0x150:	bltu 	x22,	x25,	PC0xa68
PC0x154:	blt  	x10,	x26,	PC0x514
PC0x158:	or   	x18,	x3,		x24
PC0x15c:	bltu 	x12,	x28,	PC0x21c
PC0x160:	beq  	x28,	x21,	PC0x284
PC0x164:	add  	x21,	x2,		x7
PC0x168:	blt  	x2,		x8,		PC0x5b4
PC0x16c:	mulhu	x2,		x28,	x11
PC0x170:	lbu  	x7,				-76(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	lhu  	x12,			2(x31)
PC0x17c:	sb   	x28,			24(x31)
PC0x180:	xori 	x13,	x17,	979
PC0x184:	sb   	x17,			-23(x31)
PC0x188:	sb   	x29,			-77(x31)
PC0x18c:	bge  	x11,	x19,	PC0xc54
PC0x190:	sw   	x29,			0(x31)
PC0x194:	slti 	x17,	x13,	1878
PC0x198:	sub  	x27,	x1,		x4
PC0x19c:	lbu  	x4,				92(x31)
PC0x1a0:	jal  	x4,				PC0x8f8
PC0x1a4:	sw   	x11,			16(x31)
PC0x1a8:	lhu  	x28,			32(x31)
PC0x1ac:	lb   	x21,			32(x31)
PC0x1b0:	sub  	x22,	x12,	x15
PC0x1b4:	sltu 	x30,	x2,		x0
PC0x1b8:	bne  	x3,		x23,	PC0x94
PC0x1bc:	lw   	x6,				-80(x31)
PC0x1c0:	sh   	x7,				84(x31)
PC0x1c4:	sh   	x14,			58(x31)
PC0x1c8:	beq  	x30,	x16,	PC0xbb8
PC0x1cc:	jal  	x25,			PC0xa80
PC0x1d0:	mul  	x19,	x25,	x31
PC0x1d4:	lb   	x11,			-50(x31)
PC0x1d8:	beq  	x1,		x10,	PC0x578
PC0x1dc:	sra  	x2,		x6,		x11
PC0x1e0:	srli 	x30,	x2,		2
PC0x1e4:	add  	x5,		x7,		x13
PC0x1e8:	lb   	x17,			35(x31)
PC0x1ec:	sw   	x6,				-68(x31)
PC0x1f0:	blt  	x13,	x30,	PC0x768
PC0x1f4:	lw   	x9,				0(x31)
PC0x1f8:	addi 	x6,		x2,		3
PC0x1fc:	jal  	x4,				PC0xaa4
PC0x200:	bne  	x4,		x18,	PC0x588
PC0x204:	or   	x18,	x25,	x8
PC0x208:	blt  	x11,	x10,	PC0xec
PC0x20c:	lw   	x30,			-80(x31)
PC0x210:	sltu 	x13,	x11,	x30
PC0x214:	lbu  	x29,			2(x31)
PC0x218:	srl  	x10,	x3,		x30
PC0x21c:	sb   	x3,				17(x31)
PC0x220:	sh   	x17,			72(x31)
PC0x224:	addi 	x1,		x8,		-1159
PC0x228:	lh   	x2,				-68(x31)
PC0x22c:	blt  	x20,	x15,	PC0x124
PC0x230:	bne  	x19,	x2,		PC0x87c
PC0x234:	beq  	x17,	x16,	PC0xbc4
PC0x238:	lb   	x27,			2(x31)
PC0x23c:	beq  	x20,	x26,	PC0x55c
PC0x240:	sb   	x10,			-46(x31)
PC0x244:	lh   	x9,				18(x31)
PC0x248:	bgeu 	x9,		x10,	PC0x620
PC0x24c:	sh   	x6,				-54(x31)
PC0x250:	lbu  	x25,			73(x31)
PC0x254:	andi 	x1,		x18,	1092
PC0x258:	sh   	x1,				-44(x31)
PC0x25c:	lhu  	x16,			78(x31)
PC0x260:	mulhu	x23,	x22,	x26
PC0x264:	bne  	x19,	x9,		PC0xb5c
PC0x268:	sb   	x3,				73(x31)
PC0x26c:	ori  	x21,	x25,	-1618
PC0x270:	slti 	x6,		x13,	-282
PC0x274:	bgeu 	x20,	x19,	PC0x878
PC0x278:	blt  	x15,	x31,	PC0x300
PC0x27c:	beq  	x18,	x9,		PC0x1b8
PC0x280:	add  	x14,	x19,	x22
PC0x284:	jal  	x22,			PC0xad4
PC0x288:	jal  	x14,			PC0x5d4
PC0x28c:	lh   	x3,				18(x31)
PC0x290:	sw   	x20,			-40(x31)
PC0x294:	lh   	x10,			-46(x31)
PC0x298:	lhu  	x9,				-66(x31)
PC0x29c:	sub  	x1,		x11,	x29
PC0x2a0:	sw   	x5,				-72(x31)
PC0x2a4:	bltu 	x7,		x29,	PC0xcc
PC0x2a8:	lbu  	x2,				90(x31)
PC0x2ac:	bltu 	x16,	x2,		PC0x4d0
PC0x2b0:	srl  	x27,	x22,	x5
PC0x2b4:	xori 	x13,	x27,	564
PC0x2b8:	bltu 	x7,		x26,	PC0xb58
PC0x2bc:	lb   	x13,			77(x31)
PC0x2c0:	beq  	x22,	x8,		PC0x8b8
PC0x2c4:	mul  	x19,	x26,	x27
PC0x2c8:	sb   	x26,			-22(x31)
PC0x2cc:	nop  
PC0x2d0:	sb   	x23,			24(x31)
PC0x2d4:	add  	x4,		x25,	x1
PC0x2d8:	mulh 	x24,	x26,	x1
PC0x2dc:	beq  	x28,	x8,		PC0xa00
PC0x2e0:	bge  	x3,		x7,		PC0xa88
PC0x2e4:	sw   	x27,			-96(x31)
PC0x2e8:	lw   	x11,			-48(x31)
PC0x2ec:	ori  	x24,	x7,		1742
PC0x2f0:	nop  
PC0x2f4:	sltu 	x1,		x28,	x24
PC0x2f8:	bltu 	x26,	x17,	PC0x9fc
PC0x2fc:	bge  	x7,		x27,	PC0x300
PC0x300:	sh   	x0,				-20(x31)
PC0x304:	srai 	x29,	x29,	10
PC0x308:	add  	x16,	x13,	x1
PC0x30c:	beq  	x22,	x24,	PC0x31c
PC0x310:	sb   	x14,			36(x31)
PC0x314:	lh   	x24,			-66(x31)
PC0x318:	sll  	x18,	x9,		x5
PC0x31c:	sltiu	x29,	x11,	1836
PC0x320:	addi 	x15,	x10,	623
PC0x324:	bltu 	x31,	x30,	PC0xbc0
PC0x328:	lw   	x12,			-96(x31)
PC0x32c:	bltu 	x5,		x14,	PC0x670
PC0x330:	bge  	x1,		x26,	PC0x218
PC0x334:	blt  	x4,		x3,		PC0xcc4
PC0x338:	mulhu	x6,		x11,	x15
PC0x33c:	bgeu 	x5,		x28,	PC0x9ac
PC0x340:	lh   	x28,			2(x31)
PC0x344:	lw   	x9,				76(x31)
PC0x348:	lb   	x14,			73(x31)
PC0x34c:	addi 	x25,	x7,		183
PC0x350:	bne  	x23,	x6,		PC0x340
PC0x354:	xor  	x29,	x17,	x7
PC0x358:	sh   	x20,			-22(x31)
PC0x35c:	bgeu 	x4,		x9,		PC0x55c
PC0x360:	or   	x21,	x4,		x29
PC0x364:	lbu  	x7,				58(x31)
PC0x368:	sh   	x9,				26(x31)
PC0x36c:	srl  	x13,	x0,		x16
PC0x370:	beq  	x11,	x21,	PC0x434
PC0x374:	lh   	x9,				-66(x31)
PC0x378:	bgeu 	x3,		x21,	PC0xaa4
PC0x37c:	mulhsu	x2,		x14,	x21
PC0x380:	beq  	x19,	x0,		PC0x24c
PC0x384:	sra  	x12,	x22,	x3
PC0x388:	sw   	x28,			-92(x31)
PC0x38c:	mulhu	x19,	x16,	x15
PC0x390:	sw   	x3,				92(x31)
PC0x394:	blt  	x0,		x28,	PC0xccc
PC0x398:	bge  	x28,	x11,	PC0xcc0
PC0x39c:	sb   	x12,			55(x31)
PC0x3a0:	andi 	x21,	x10,	403
PC0x3a4:	bne  	x1,		x19,	PC0x288
PC0x3a8:	bltu 	x3,		x30,	PC0x134
PC0x3ac:	addi 	x2,		x7,		15
PC0x3b0:	sw   	x13,			-8(x31)
PC0x3b4:	sh   	x3,				-54(x31)
PC0x3b8:	bgeu 	x3,		x26,	PC0xa5c
PC0x3bc:	blt  	x10,	x18,	PC0x148
PC0x3c0:	lhu  	x3,				72(x31)
PC0x3c4:	bltu 	x16,	x4,		PC0x654
PC0x3c8:	beq  	x25,	x15,	PC0x888
PC0x3cc:	bne  	x2,		x27,	PC0xc44
PC0x3d0:	beq  	x26,	x12,	PC0xa5c
PC0x3d4:	sb   	x20,			-75(x31)
PC0x3d8:	add  	x11,	x27,	x8
PC0x3dc:	sub  	x6,		x27,	x7
PC0x3e0:	and  	x6,		x13,	x18
PC0x3e4:	lbu  	x20,			-5(x31)
PC0x3e8:	lh   	x21,			72(x31)
PC0x3ec:	slt  	x11,	x31,	x31
PC0x3f0:	jal  	x19,			PC0x6c4
PC0x3f4:	mulhu	x22,	x11,	x27
PC0x3f8:	sh   	x2,				-36(x31)
PC0x3fc:	blt  	x26,	x31,	PC0x10c
PC0x400:	lhu  	x10,			-6(x31)
PC0x404:	xori 	x25,	x19,	1174
PC0x408:	lw   	x1,				92(x31)
PC0x40c:	bgeu 	x30,	x17,	PC0x51c
PC0x410:	sh   	x29,			48(x31)
PC0x414:	bgeu 	x13,	x4,		PC0xa40
PC0x418:	lw   	x14,			36(x31)
PC0x41c:	andi 	x27,	x16,	-1861
PC0x420:	bne  	x17,	x27,	PC0xa50
PC0x424:	sb   	x24,			71(x31)
PC0x428:	bge  	x7,		x5,		PC0x860
PC0x42c:	slli 	x23,	x11,	12
PC0x430:	mulh 	x18,	x29,	x0
PC0x434:	sw   	x31,			56(x31)
PC0x438:	ori  	x23,	x7,		1885
PC0x43c:	sb   	x26,			76(x31)
PC0x440:	lbu  	x24,			-64(x31)
PC0x444:	lw   	x28,			-56(x31)
PC0x448:	bge  	x31,	x23,	PC0x838
PC0x44c:	sw   	x26,			16(x31)
PC0x450:	bge  	x23,	x6,		PC0x120
PC0x454:	sw   	x6,				-12(x31)
PC0x458:	lh   	x2,				26(x31)
PC0x45c:	bltu 	x21,	x22,	PC0x3e4
PC0x460:	mulh 	x7,		x12,	x28
PC0x464:	sw   	x11,			-28(x31)
PC0x468:	andi 	x22,	x5,		979
PC0x46c:	beq  	x13,	x5,		PC0x408
PC0x470:	blt  	x8,		x15,	PC0xba4
PC0x474:	lb   	x24,			32(x31)
PC0x478:	sw   	x31,			-48(x31)
PC0x47c:	bge  	x22,	x16,	PC0xac8
PC0x480:	sh   	x13,			22(x31)
PC0x484:	slt  	x22,	x8,		x7
PC0x488:	jal  	x3,				PC0x914
PC0x48c:	beq  	x6,		x16,	PC0xa6c
PC0x490:	bne  	x6,		x10,	PC0x70c
PC0x494:	addi 	x22,	x26,	-623
PC0x498:	lb   	x15,			-77(x31)
PC0x49c:	lhu  	x21,			-92(x31)
PC0x4a0:	sb   	x8,				84(x31)
PC0x4a4:	sw   	x28,			8(x31)
PC0x4a8:	sh   	x30,			46(x31)
PC0x4ac:	lbu  	x24,			8(x31)
PC0x4b0:	sw   	x23,			52(x31)
PC0x4b4:	srli 	x20,	x2,		14
PC0x4b8:	add  	x24,	x5,		x9
PC0x4bc:	srli 	x22,	x12,	16
PC0x4c0:	bltu 	x9,		x3,		PC0x970
PC0x4c4:	bltu 	x1,		x31,	PC0x4b0
PC0x4c8:	lhu  	x16,			-70(x31)
PC0x4cc:	bne  	x25,	x15,	PC0x674
PC0x4d0:	bne  	x9,		x6,		PC0x410
PC0x4d4:	sb   	x23,			-27(x31)
PC0x4d8:	and  	x20,	x19,	x7
PC0x4dc:	mulhsu	x9,		x28,	x16
PC0x4e0:	beq  	x3,		x14,	PC0x4e0
PC0x4e4:	add  	x3,		x25,	x17
PC0x4e8:	lw   	x19,			-8(x31)
PC0x4ec:	bne  	x28,	x24,	PC0x1ac
PC0x4f0:	sb   	x12,			41(x31)
PC0x4f4:	srai 	x29,	x27,	16
PC0x4f8:	sh   	x26,			22(x31)
PC0x4fc:	blt  	x13,	x1,		PC0x6a4
PC0x500:	mulhu	x30,	x21,	x17
PC0x504:	blt  	x20,	x23,	PC0x7fc
PC0x508:	lh   	x4,				70(x31)
PC0x50c:	lbu  	x4,				3(x31)
PC0x510:	bge  	x4,		x1,		PC0x518
PC0x514:	bltu 	x6,		x20,	PC0xc18
PC0x518:	bge  	x16,	x17,	PC0xa0
PC0x51c:	bne  	x12,	x7,		PC0x414
PC0x520:	or   	x5,		x5,		x4
PC0x524:	slt  	x2,		x23,	x8
PC0x528:	sub  	x24,	x30,	x19
PC0x52c:	sll  	x11,	x18,	x31
PC0x530:	blt  	x27,	x15,	PC0xae0
PC0x534:	sh   	x20,			8(x31)
PC0x538:	sb   	x14,			-81(x31)
PC0x53c:	sh   	x12,			-80(x31)
PC0x540:	bltu 	x12,	x31,	PC0x5b8
PC0x544:	sh   	x1,				66(x31)
PC0x548:	bne  	x23,	x26,	PC0x9cc
PC0x54c:	bne  	x19,	x10,	PC0xbf4
PC0x550:	mulh 	x1,		x9,		x25
PC0x554:	andi 	x17,	x11,	-1482
PC0x558:	blt  	x4,		x10,	PC0xc78
PC0x55c:	mulh 	x20,	x0,		x20
PC0x560:	lhu  	x15,			54(x31)
PC0x564:	addi 	x22,	x12,	1673
PC0x568:	slti 	x10,	x17,	-589
PC0x56c:	sb   	x20,			17(x31)
PC0x570:	srai 	x22,	x25,	28
PC0x574:	lh   	x25,			-78(x31)
PC0x578:	bne  	x9,		x28,	PC0x434
PC0x57c:	sw   	x1,				64(x31)
PC0x580:	bge  	x7,		x10,	PC0x428
PC0x584:	sub  	x14,	x4,		x15
PC0x588:	sh   	x7,				86(x31)
PC0x58c:	blt  	x19,	x7,		PC0x110
PC0x590:	lbu  	x1,				-37(x31)
PC0x594:	lh   	x28,			-28(x31)
PC0x598:	lh   	x28,			56(x31)
PC0x59c:	slli 	x20,	x31,	0
PC0x5a0:	bne  	x2,		x22,	PC0xcc4
PC0x5a4:	sra  	x4,		x23,	x13
PC0x5a8:	jal  	x7,				PC0x50c
PC0x5ac:	sw   	x1,				40(x31)
PC0x5b0:	lhu  	x8,				-44(x31)
PC0x5b4:	slti 	x9,		x14,	869
PC0x5b8:	sub  	x1,		x27,	x4
PC0x5bc:	beq  	x13,	x31,	PC0x4ec
PC0x5c0:	sw   	x5,				52(x31)
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	bge  	x13,	x16,	PC0x8e4
PC0x5cc:	slt  	x9,		x11,	x20
PC0x5d0:	sh   	x27,			-28(x31)
PC0x5d4:	bgeu 	x28,	x20,	PC0xa8c
PC0x5d8:	xori 	x13,	x0,		1495
PC0x5dc:	bgeu 	x18,	x16,	PC0x4fc
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	xori 	x6,		x30,	-648
PC0x5e8:	sub  	x19,	x21,	x4
PC0x5ec:	blt  	x20,	x19,	PC0x364
PC0x5f0:	mulhu	x16,	x4,		x0
PC0x5f4:	blt  	x25,	x5,		PC0x234
PC0x5f8:	sb   	x0,				93(x31)
PC0x5fc:	blt  	x19,	x12,	PC0x154
PC0x600:	lw   	x13,			-20(x31)
PC0x604:	bgeu 	x28,	x14,	PC0x7bc
PC0x608:	xori 	x10,	x5,		-1581
PC0x60c:	jal  	x18,			PC0x940
PC0x610:	bge  	x17,	x23,	PC0xc6c
PC0x614:	lbu  	x29,			-7(x31)
PC0x618:	bne  	x9,		x22,	PC0xc8
PC0x61c:	bge  	x15,	x4,		PC0x288
PC0x620:	sw   	x19,			-20(x31)
PC0x624:	sw   	x5,				-56(x31)
PC0x628:	sh   	x19,			28(x31)
PC0x62c:	sw   	x12,			36(x31)
PC0x630:	sb   	x16,			-33(x31)
PC0x634:	jal  	x3,				PC0xa4c
PC0x638:	jal  	x24,			PC0x698
PC0x63c:	ori  	x14,	x14,	1219
PC0x640:	jal  	x18,			PC0xe8
PC0x644:	or   	x13,	x2,		x16
PC0x648:	sw   	x8,				-32(x31)
PC0x64c:	sw   	x23,			-44(x31)
PC0x650:	blt  	x25,	x2,		PC0xa74
PC0x654:	srl  	x2,		x0,		x27
PC0x658:	slt  	x8,		x29,	x14
PC0x65c:	xor  	x30,	x13,	x23
PC0x660:	slli 	x3,		x29,	18
PC0x664:	lw   	x15,			28(x31)
PC0x668:	lw   	x17,			-76(x31)
PC0x66c:	lhu  	x14,			64(x31)
PC0x670:	lh   	x25,			84(x31)
PC0x674:	sh   	x30,			-50(x31)
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	lbu  	x10,			-21(x31)
PC0x680:	bltu 	x31,	x10,	PC0x628
PC0x684:	bge  	x29,	x21,	PC0x90c
PC0x688:	bgeu 	x26,	x16,	PC0xaf8
PC0x68c:	lhu  	x26,			22(x31)
PC0x690:	jal  	x2,				PC0x378
PC0x694:	bge  	x6,		x19,	PC0xabc
PC0x698:	xor  	x4,		x10,	x5
PC0x69c:	addi 	x20,	x8,		-1048
PC0x6a0:	slli 	x9,		x16,	31
PC0x6a4:	mulhu	x13,	x18,	x10
PC0x6a8:	sw   	x13,			-60(x31)
PC0x6ac:	slti 	x18,	x21,	719
PC0x6b0:	lb   	x23,			-104(x31)
PC0x6b4:	bge  	x27,	x7,		PC0xb1c
PC0x6b8:	bgeu 	x19,	x28,	PC0x604
PC0x6bc:	mulh 	x6,		x19,	x19
PC0x6c0:	sltu 	x1,		x6,		x10
PC0x6c4:	bgeu 	x4,		x3,		PC0x6cc
PC0x6c8:	lh   	x10,			-24(x31)
PC0x6cc:	sh   	x22,			92(x31)
PC0x6d0:	mulh 	x28,	x26,	x29
PC0x6d4:	sub  	x14,	x14,	x20
PC0x6d8:	sltiu	x13,	x14,	1521
PC0x6dc:	lh   	x26,			-96(x31)
PC0x6e0:	bgeu 	x21,	x12,	PC0x140
PC0x6e4:	addi 	x19,	x31,	1642
PC0x6e8:	bltu 	x30,	x8,		PC0x4cc
PC0x6ec:	blt  	x24,	x20,	PC0x644
PC0x6f0:	jal  	x4,				PC0x164
PC0x6f4:	nop  
PC0x6f8:	jal  	x20,			PC0xc64
PC0x6fc:	bgeu 	x19,	x15,	PC0xb3c
PC0x700:	sw   	x26,			88(x31)
PC0x704:	srl  	x11,	x1,		x2
PC0x708:	bne  	x15,	x25,	PC0x81c
PC0x70c:	bge  	x11,	x23,	PC0x218
PC0x710:	srl  	x9,		x18,	x19
PC0x714:	and  	x14,	x30,	x2
PC0x718:	beq  	x2,		x27,	PC0xb9c
PC0x71c:	bge  	x11,	x17,	PC0xbd4
PC0x720:	mulhsu	x10,	x8,		x7
PC0x724:	bgeu 	x28,	x11,	PC0x278
PC0x728:	lbu  	x16,			-58(x31)
PC0x72c:	add  	x17,	x21,	x16
PC0x730:	xori 	x18,	x31,	940
PC0x734:	bne  	x15,	x28,	PC0x68c
PC0x738:	blt  	x22,	x28,	PC0xc4c
PC0x73c:	jal  	x11,			PC0x580
PC0x740:	bge  	x11,	x9,		PC0x604
PC0x744:	sh   	x26,			-6(x31)
PC0x748:	sb   	x5,				-9(x31)
PC0x74c:	sh   	x28,			-6(x31)
PC0x750:	jal  	x24,			PC0x5c4
PC0x754:	sb   	x24,			-15(x31)
PC0x758:	sh   	x20,			60(x31)
PC0x75c:	bge  	x3,		x22,	PC0xb44
PC0x760:	bltu 	x2,		x6,		PC0xb1c
PC0x764:	bgeu 	x20,	x6,		PC0x2e4
PC0x768:	sll  	x15,	x26,	x4
PC0x76c:	sb   	x4,				10(x31)
PC0x770:	beq  	x29,	x19,	PC0xc00
PC0x774:	addi 	x3,		x12,	708
PC0x778:	and  	x3,		x4,		x13
PC0x77c:	sw   	x21,			40(x31)
PC0x780:	sltiu	x20,	x30,	-1801
PC0x784:	xori 	x23,	x20,	1083
PC0x788:	jal  	x12,			PC0x5a4
PC0x78c:	lb   	x20,			-24(x31)
PC0x790:	beq  	x16,	x30,	PC0x978
PC0x794:	lhu  	x4,				-50(x31)
PC0x798:	lh   	x28,			-90(x31)
PC0x79c:	sh   	x4,				-22(x31)
PC0x7a0:	sb   	x29,			6(x31)
PC0x7a4:	bltu 	x7,		x13,	PC0x57c
PC0x7a8:	sb   	x8,				-33(x31)
PC0x7ac:	bge  	x27,	x11,	PC0x580
PC0x7b0:	sw   	x0,				64(x31)
PC0x7b4:	lhu  	x25,			-36(x31)
PC0x7b8:	lbu  	x25,			-105(x31)
PC0x7bc:	and  	x10,	x6,		x3
PC0x7c0:	sltu 	x19,	x16,	x13
PC0x7c4:	bltu 	x28,	x18,	PC0xc6c
PC0x7c8:	lbu  	x29,			55(x31)
PC0x7cc:	bgeu 	x4,		x16,	PC0x2d8
PC0x7d0:	srai 	x26,	x26,	10
PC0x7d4:	or   	x8,		x13,	x26
PC0x7d8:	sll  	x21,	x10,	x22
PC0x7dc:	blt  	x31,	x5,		PC0x7f4
PC0x7e0:	lb   	x14,			-17(x31)
PC0x7e4:	sltu 	x19,	x25,	x22
PC0x7e8:	bge  	x6,		x16,	PC0x8b8
PC0x7ec:	bgeu 	x2,		x26,	PC0x410
PC0x7f0:	bne  	x0,		x1,		PC0x8f8
PC0x7f4:	lbu  	x21,			-2(x31)
PC0x7f8:	sh   	x15,			-24(x31)
PC0x7fc:	sh   	x19,			60(x31)
PC0x800:	bne  	x17,	x11,	PC0x6ac
PC0x804:	lbu  	x28,			-84(x31)
PC0x808:	srl  	x11,	x30,	x10
PC0x80c:	lb   	x28,			-33(x31)
PC0x810:	bgeu 	x9,		x29,	PC0x2a4
PC0x814:	bltu 	x7,		x23,	PC0x850
PC0x818:	sh   	x10,			-62(x31)
PC0x81c:	bltu 	x13,	x14,	PC0xa98
PC0x820:	sb   	x17,			-24(x31)
PC0x824:	blt  	x21,	x2,		PC0x898
PC0x828:	lhu  	x16,			80(x31)
PC0x82c:	sw   	x22,			88(x31)
PC0x830:	sh   	x9,				-32(x31)
PC0x834:	lb   	x5,				-81(x31)
PC0x838:	bne  	x18,	x2,		PC0xc8
PC0x83c:	jal  	x27,			PC0x500
PC0x840:	bge  	x7,		x31,	PC0x580
PC0x844:	lb   	x23,			-15(x31)
PC0x848:	bge  	x4,		x12,	PC0x7d8
PC0x84c:	sltiu	x11,	x30,	389
PC0x850:	bgeu 	x5,		x16,	PC0x60c
PC0x854:	mul  	x22,	x6,		x17
PC0x858:	blt  	x17,	x19,	PC0x80c
PC0x85c:	ori  	x6,		x30,	-417
PC0x860:	beq  	x6,		x18,	PC0x5c8
PC0x864:	sw   	x26,			36(x31)
PC0x868:	sb   	x26,			-98(x31)
PC0x86c:	lbu  	x22,			-33(x31)
PC0x870:	mulhu	x29,	x0,		x5
PC0x874:	sw   	x4,				-84(x31)
PC0x878:	mulhsu	x28,	x18,	x31
PC0x87c:	sh   	x5,				34(x31)
PC0x880:	bltu 	x29,	x2,		PC0x100
PC0x884:	nop  
PC0x888:	and  	x13,	x23,	x11
PC0x88c:	bne  	x20,	x12,	PC0x380
PC0x890:	sll  	x30,	x27,	x23
PC0x894:	beq  	x13,	x24,	PC0x56c
PC0x898:	sub  	x9,		x3,		x27
PC0x89c:	slli 	x25,	x5,		12
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	blt  	x7,		x8,		PC0xb88
PC0x8a8:	sh   	x13,			-66(x31)
PC0x8ac:	mulhsu	x28,	x25,	x26
PC0x8b0:	xori 	x5,		x23,	31
PC0x8b4:	jal  	x15,			PC0x1e4
PC0x8b8:	bltu 	x11,	x8,		PC0x6ec
PC0x8bc:	sub  	x21,	x20,	x19
PC0x8c0:	xori 	x20,	x24,	-1664
PC0x8c4:	lhu  	x8,				34(x31)
PC0x8c8:	lbu  	x4,				76(x31)
PC0x8cc:	lb   	x27,			-49(x31)
PC0x8d0:	blt  	x22,	x10,	PC0xc10
PC0x8d4:	bltu 	x26,	x0,		PC0x4fc
PC0x8d8:	sw   	x1,				-4(x31)
PC0x8dc:	srl  	x22,	x21,	x17
PC0x8e0:	bltu 	x31,	x13,	PC0x4e4
PC0x8e4:	beq  	x30,	x17,	PC0xa60
PC0x8e8:	beq  	x1,		x6,		PC0x66c
PC0x8ec:	bgeu 	x23,	x3,		PC0x864
PC0x8f0:	mul  	x29,	x19,	x3
PC0x8f4:	sb   	x3,				-67(x31)
PC0x8f8:	lhu  	x8,				-60(x31)
PC0x8fc:	sb   	x7,				88(x31)
PC0x900:	bge  	x27,	x31,	PC0x22c
PC0x904:	sub  	x21,	x24,	x28
PC0x908:	jal  	x6,				PC0x8a0
PC0x90c:	lh   	x22,			-6(x31)
PC0x910:	bne  	x20,	x7,		PC0x92c
PC0x914:	lbu  	x27,			-51(x31)
PC0x918:	lbu  	x6,				-36(x31)
PC0x91c:	bne  	x3,		x0,		PC0x220
PC0x920:	bltu 	x15,	x31,	PC0x538
PC0x924:	sltiu	x10,	x11,	766
PC0x928:	sll  	x27,	x1,		x23
PC0x92c:	andi 	x24,	x3,		1675
PC0x930:	addi 	x10,	x17,	-1457
PC0x934:	sub  	x11,	x3,		x28
PC0x938:	ori  	x5,		x18,	-1250
PC0x93c:	bge  	x13,	x2,		PC0x550
PC0x940:	blt  	x9,		x27,	PC0x1c0
PC0x944:	sb   	x9,				-64(x31)
PC0x948:	andi 	x9,		x22,	465
PC0x94c:	blt  	x11,	x5,		PC0x4c4
PC0x950:	lbu  	x29,			42(x31)
PC0x954:	sub  	x6,		x0,		x25
PC0x958:	slt  	x21,	x25,	x15
PC0x95c:	lh   	x3,				32(x31)
PC0x960:	bltu 	x4,		x0,		PC0x450
PC0x964:	sh   	x11,			24(x31)
PC0x968:	bltu 	x9,		x5,		PC0x35c
PC0x96c:	sb   	x8,				-71(x31)
PC0x970:	bltu 	x11,	x9,		PC0x3bc
PC0x974:	sltiu	x29,	x18,	-1071
PC0x978:	srl  	x28,	x18,	x7
PC0x97c:	sb   	x6,				17(x31)
PC0x980:	slt  	x9,		x23,	x20
PC0x984:	lbu  	x19,			-55(x31)
PC0x988:	lhu  	x12,			62(x31)
PC0x98c:	lhu  	x22,			-54(x31)
PC0x990:	lw   	x12,			16(x31)
PC0x994:	blt  	x4,		x26,	PC0xc90
PC0x998:	mulhu	x29,	x26,	x21
PC0x99c:	beq  	x14,	x29,	PC0x648
PC0x9a0:	sw   	x17,			-68(x31)
PC0x9a4:	sh   	x24,			72(x31)
PC0x9a8:	bne  	x26,	x17,	PC0x2cc
PC0x9ac:	sh   	x3,				14(x31)
PC0x9b0:	sb   	x19,			96(x31)
PC0x9b4:	slti 	x9,		x4,		1686
PC0x9b8:	lw   	x27,			-44(x31)
PC0x9bc:	blt  	x22,	x28,	PC0xab0
PC0x9c0:	addi 	x19,	x14,	-1378
PC0x9c4:	lb   	x8,				24(x31)
PC0x9c8:	sh   	x6,				12(x31)
PC0x9cc:	bltu 	x30,	x24,	PC0x8d8
PC0x9d0:	bltu 	x8,		x16,	PC0xc14
PC0x9d4:	lb   	x21,			-60(x31)
PC0x9d8:	sb   	x21,			-23(x31)
PC0x9dc:	mul  	x29,	x21,	x26
PC0x9e0:	ori  	x12,	x25,	-1850
PC0x9e4:	bltu 	x14,	x2,		PC0x66c
PC0x9e8:	addi 	x30,	x17,	-697
PC0x9ec:	sh   	x21,			-66(x31)
PC0x9f0:	blt  	x21,	x23,	PC0x278
PC0x9f4:	sub  	x20,	x22,	x23
PC0x9f8:	sb   	x24,			6(x31)
PC0x9fc:	lh   	x10,			54(x31)
PC0xa00:	mul  	x20,	x11,	x31
PC0xa04:	bne  	x28,	x5,		PC0x4c4
PC0xa08:	mulhu	x17,	x3,		x28
PC0xa0c:	mulhu	x27,	x7,		x18
PC0xa10:	lhu  	x30,			-82(x31)
PC0xa14:	sb   	x17,			23(x31)
PC0xa18:	xor  	x12,	x31,	x18
PC0xa1c:	lbu  	x29,			16(x31)
PC0xa20:	sb   	x8,				92(x31)
PC0xa24:	sub  	x10,	x18,	x13
PC0xa28:	mulhu	x23,	x9,		x2
PC0xa2c:	bne  	x11,	x27,	PC0x9ec
PC0xa30:	add  	x5,		x0,		x23
PC0xa34:	lhu  	x5,				32(x31)
PC0xa38:	or   	x1,		x16,	x25
PC0xa3c:	sb   	x15,			91(x31)
PC0xa40:	lb   	x28,			-38(x31)
PC0xa44:	bge  	x5,		x20,	PC0x268
PC0xa48:	sh   	x20,			-88(x31)
PC0xa4c:	lhu  	x7,				50(x31)
PC0xa50:	blt  	x20,	x27,	PC0x1cc
PC0xa54:	blt  	x30,	x16,	PC0x714
PC0xa58:	sh   	x9,				-28(x31)
PC0xa5c:	srl  	x10,	x13,	x2
PC0xa60:	lb   	x29,			51(x31)
PC0xa64:	sw   	x13,			68(x31)
PC0xa68:	lw   	x24,			-16(x31)
PC0xa6c:	bne  	x13,	x10,	PC0x500
PC0xa70:	bltu 	x4,		x10,	PC0x214
PC0xa74:	bltu 	x28,	x6,		PC0x8d4
PC0xa78:	lb   	x27,			20(x31)
PC0xa7c:	slli 	x27,	x15,	3
PC0xa80:	bltu 	x21,	x16,	PC0x72c
PC0xa84:	lhu  	x23,			86(x31)
PC0xa88:	beq  	x20,	x16,	PC0xba0
PC0xa8c:	lw   	x29,			-24(x31)
PC0xa90:	lbu  	x28,			86(x31)
PC0xa94:	sb   	x8,				-77(x31)
PC0xa98:	bge  	x21,	x7,		PC0x7e8
PC0xa9c:	mulh 	x8,		x28,	x20
PC0xaa0:	or   	x22,	x10,	x28
PC0xaa4:	lb   	x8,				-49(x31)
PC0xaa8:	lhu  	x10,			-24(x31)
PC0xaac:	sub  	x7,		x19,	x31
PC0xab0:	bgeu 	x13,	x23,	PC0xe4
PC0xab4:	add  	x16,	x29,	x5
PC0xab8:	lw   	x2,				-8(x31)
PC0xabc:	lb   	x28,			37(x31)
PC0xac0:	lb   	x8,				62(x31)
PC0xac4:	lbu  	x6,				12(x31)
PC0xac8:	lbu  	x11,			23(x31)
PC0xacc:	mulhu	x9,		x23,	x24
PC0xad0:	bne  	x2,		x26,	PC0x3f4
PC0xad4:	beq  	x15,	x24,	PC0x93c
PC0xad8:	bne  	x13,	x3,		PC0x1a0
PC0xadc:	lb   	x13,			-96(x31)
PC0xae0:	sw   	x2,				64(x31)
PC0xae4:	addi 	x16,	x21,	1561
PC0xae8:	mul  	x25,	x29,	x19
PC0xaec:	lw   	x17,			28(x31)
PC0xaf0:	bne  	x24,	x9,		PC0x924
PC0xaf4:	blt  	x15,	x9,		PC0x880
PC0xaf8:	sb   	x23,			54(x31)
PC0xafc:	sb   	x9,				90(x31)
PC0xb00:	add  	x18,	x30,	x21
PC0xb04:	sb   	x26,			82(x31)
PC0xb08:	jal  	x20,			PC0x270
PC0xb0c:	bne  	x23,	x19,	PC0xb7c
PC0xb10:	bgeu 	x29,	x21,	PC0x840
PC0xb14:	lhu  	x24,			36(x31)
PC0xb18:	slt  	x16,	x13,	x10
PC0xb1c:	bne  	x2,		x27,	PC0x5d4
PC0xb20:	bne  	x22,	x6,		PC0xb20
PC0xb24:	bltu 	x2,		x9,		PC0xad8
PC0xb28:	lhu  	x3,				-14(x31)
PC0xb2c:	blt  	x18,	x6,		PC0xcd0
PC0xb30:	jal  	x24,			PC0x8bc
PC0xb34:	sub  	x19,	x25,	x14
PC0xb38:	bltu 	x7,		x29,	PC0xaa8
PC0xb3c:	sh   	x7,				-92(x31)
PC0xb40:	sw   	x23,			-24(x31)
PC0xb44:	mulhsu	x25,	x31,	x8
PC0xb48:	sh   	x16,			-46(x31)
PC0xb4c:	blt  	x13,	x20,	PC0x9c8
PC0xb50:	mulhsu	x1,		x13,	x1
PC0xb54:	lhu  	x7,				76(x31)
PC0xb58:	xori 	x25,	x19,	1287
PC0xb5c:	xori 	x20,	x6,		-1167
PC0xb60:	xori 	x25,	x8,		1046
PC0xb64:	add  	x10,	x9,		x23
PC0xb68:	srli 	x19,	x11,	24
PC0xb6c:	bge  	x21,	x25,	PC0x238
PC0xb70:	sw   	x29,			-20(x31)
PC0xb74:	sh   	x20,			80(x31)
PC0xb78:	sw   	x5,				52(x31)
PC0xb7c:	bltu 	x21,	x0,		PC0x430
PC0xb80:	sw   	x17,			-72(x31)
PC0xb84:	jal  	x3,				PC0x1ec
PC0xb88:	lw   	x26,			-60(x31)
PC0xb8c:	bge  	x3,		x23,	PC0xe0
PC0xb90:	blt  	x11,	x5,		PC0xba0
PC0xb94:	jal  	x1,				PC0xc20
PC0xb98:	beq  	x18,	x11,	PC0x634
PC0xb9c:	slt  	x7,		x12,	x24
PC0xba0:	lh   	x21,			36(x31)
PC0xba4:	add  	x15,	x14,	x10
PC0xba8:	add  	x2,		x28,	x2
PC0xbac:	bne  	x4,		x23,	PC0x658
PC0xbb0:	sub  	x28,	x5,		x21
PC0xbb4:	andi 	x11,	x31,	782
PC0xbb8:	blt  	x18,	x20,	PC0x624
PC0xbbc:	lb   	x24,			68(x31)
PC0xbc0:	lw   	x24,			80(x31)
PC0xbc4:	bltu 	x24,	x13,	PC0x448
PC0xbc8:	beq  	x25,	x31,	PC0xa30
PC0xbcc:	sw   	x12,			100(x31)
PC0xbd0:	mulh 	x5,		x8,		x0
PC0xbd4:	add  	x12,	x25,	x9
PC0xbd8:	bgeu 	x6,		x25,	PC0xc58
PC0xbdc:	sw   	x17,			48(x31)
PC0xbe0:	mulhsu	x15,	x26,	x28
PC0xbe4:	sra  	x7,		x10,	x11
PC0xbe8:	sb   	x28,			-9(x31)
PC0xbec:	bne  	x21,	x4,		PC0xb78
PC0xbf0:	blt  	x2,		x10,	PC0x3f0
PC0xbf4:	lbu  	x17,			-35(x31)
PC0xbf8:	lb   	x18,			-22(x31)
PC0xbfc:	sw   	x30,			92(x31)
PC0xc00:	sw   	x11,			-60(x31)
PC0xc04:	add  	x6,		x14,	x3
PC0xc08:	sw   	x26,			56(x31)
PC0xc0c:	lw   	x26,			-56(x31)
PC0xc10:	or   	x24,	x12,	x1
PC0xc14:	mulhsu	x3,		x21,	x17
PC0xc18:	slt  	x8,		x11,	x22
PC0xc1c:	or   	x17,	x31,	x19
PC0xc20:	sw   	x3,				-12(x31)
PC0xc24:	bltu 	x4,		x18,	PC0x178
PC0xc28:	bne  	x1,		x22,	PC0xb1c
PC0xc2c:	lh   	x22,			94(x31)
PC0xc30:	lw   	x6,				88(x31)
PC0xc34:	and  	x22,	x8,		x18
PC0xc38:	add  	x15,	x10,	x18
PC0xc3c:	bgeu 	x15,	x18,	PC0x368
PC0xc40:	bne  	x6,		x13,	PC0x9b8
PC0xc44:	bltu 	x9,		x20,	PC0x128
PC0xc48:	slti 	x22,	x28,	-1054
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	lh   	x18,			30(x31)
PC0xc54:	bge  	x14,	x5,		PC0x878
PC0xc58:	mulh 	x3,		x15,	x12
PC0xc5c:	lh   	x18,			-60(x31)
PC0xc60:	add  	x12,	x15,	x14
PC0xc64:	bltu 	x28,	x15,	PC0xa00
PC0xc68:	lbu  	x22,			86(x31)
PC0xc6c:	lbu  	x5,				57(x31)
PC0xc70:	lh   	x30,			24(x31)
PC0xc74:	lw   	x15,			-16(x31)
PC0xc78:	sh   	x18,			-46(x31)
PC0xc7c:	sb   	x17,			-97(x31)
PC0xc80:	bge  	x10,	x18,	PC0x538
PC0xc84:	sltiu	x7,		x29,	1132
PC0xc88:	bge  	x22,	x14,	PC0x9a4
PC0xc8c:	sh   	x1,				-86(x31)
PC0xc90:	beq  	x19,	x12,	PC0x268
PC0xc94:	slli 	x16,	x7,		24
PC0xc98:	addi 	x3,		x25,	338
PC0xc9c:	beq  	x28,	x21,	PC0x100
PC0xca0:	bne  	x10,	x4,		PC0x114
PC0xca4:	bne  	x13,	x1,		PC0x898
PC0xca8:	sh   	x17,			98(x31)
PC0xcac:	lh   	x4,				58(x31)
PC0xcb0:	beq  	x13,	x5,		PC0x40c
PC0xcb4:	sb   	x15,			25(x31)
PC0xcb8:	sh   	x31,			-92(x31)
PC0xcbc:	sw   	x8,				-56(x31)
PC0xcc0:	beq  	x9,		x22,	PC0xba8
PC0xcc4:	addi 	x19,	x3,		-1659
PC0xcc8:	sra  	x26,	x14,	x29
PC0xccc:	sw   	x24,			-24(x31)
PC0xcd0:	lb   	x11,			-69(x31)
PC0xcd4:	blt  	x12,	x19,	PC0x17c
PC0xcd8:	sb   	x29,			32(x31)
PC0xcdc:	bltu 	x28,	x20,	PC0xb8
PC0xce0:	beq  	x6,		x7,		PC0x7c4
PC0xce4:	sw   	x20,			-12(x31)
PC0xce8:	bne  	x1,		x29,	PC0x420
PC0xcec:	mul  	x1,		x5,		x0
PC0xcf0:	sh   	x7,				-6(x31)
PC0xcf4:	beq  	x22,	x28,	PC0x114
PC0xcf8:	slt  	x13,	x5,		x30
PC0xcfc:	sw   	x4,				92(x31)
PC0xd00:	sb   	x12,			-56(x31)
PC0xd04:	beq  	x22,	x30,	PC0x4b0
wfi