addi 	x0,		x0,		1842
addi 	x1,		x0,		-1316
addi 	x2,		x0,		-1115
addi 	x3,		x0,		2003
addi 	x4,		x0,		1492
addi 	x5,		x0,		-1036
addi 	x6,		x0,		926
addi 	x7,		x0,		1606
addi 	x8,		x0,		422
addi 	x9,		x0,		1964
addi 	x10,	x0,		-609
addi 	x11,	x0,		-1507
addi 	x12,	x0,		-682
addi 	x13,	x0,		-1014
addi 	x14,	x0,		-1554
addi 	x15,	x0,		-1079
addi 	x16,	x0,		1373
addi 	x17,	x0,		90
addi 	x18,	x0,		383
addi 	x19,	x0,		902
addi 	x20,	x0,		2045
addi 	x21,	x0,		-903
addi 	x22,	x0,		-906
addi 	x23,	x0,		-455
addi 	x24,	x0,		-1970
addi 	x25,	x0,		-634
addi 	x26,	x0,		-313
addi 	x27,	x0,		-273
addi 	x28,	x0,		1233
addi 	x29,	x0,		198
addi 	x30,	x0,		-476
addi 	x31,	x0,		-1742
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
PC0x88:	andi 	x20,	x18,	-1595
PC0x8c:	slti 	x13,	x3,		1428
PC0x90:	bne  	x20,	x22,	PC0xa24
PC0x94:	sll  	x19,	x2,		x18
PC0x98:	lb   	x14,			23(x31)
PC0x9c:	addi 	x4,		x19,	1745
PC0xa0:	bge  	x13,	x20,	PC0x980
PC0xa4:	ori  	x4,		x16,	984
PC0xa8:	sw   	x18,			-72(x31)
PC0xac:	bltu 	x16,	x28,	PC0xa70
PC0xb0:	sw   	x17,			88(x31)
PC0xb4:	sub  	x22,	x20,	x1
PC0xb8:	blt  	x22,	x30,	PC0xc40
PC0xbc:	lw   	x8,				88(x31)
PC0xc0:	lhu  	x27,			88(x31)
PC0xc4:	slli 	x24,	x5,		24
PC0xc8:	lb   	x19,			-69(x31)
PC0xcc:	lh   	x17,			-72(x31)
PC0xd0:	add  	x8,		x24,	x11
PC0xd4:	lbu  	x12,			-70(x31)
PC0xd8:	add  	x5,		x17,	x29
PC0xdc:	slt  	x25,	x3,		x5
PC0xe0:	bltu 	x0,		x6,		PC0x7f8
PC0xe4:	blt  	x14,	x30,	PC0x568
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	blt  	x29,	x8,		PC0xc24
PC0xf0:	bge  	x29,	x15,	PC0x570
PC0xf4:	beq  	x17,	x31,	PC0x84c
PC0xf8:	sra  	x30,	x24,	x8
PC0xfc:	lbu  	x6,				85(x31)
PC0x100:	bgeu 	x24,	x21,	PC0x728
PC0x104:	beq  	x18,	x29,	PC0xc30
PC0x108:	sh   	x16,			36(x31)
PC0x10c:	sb   	x15,			39(x31)
PC0x110:	bne  	x12,	x17,	PC0x4b0
PC0x114:	lb   	x10,			37(x31)
PC0x118:	blt  	x11,	x5,		PC0x6e4
PC0x11c:	sh   	x22,			-28(x31)
PC0x120:	sb   	x8,				18(x31)
PC0x124:	bgeu 	x27,	x7,		PC0x54c
PC0x128:	lb   	x10,			86(x31)
PC0x12c:	sw   	x8,				-60(x31)
PC0x130:	bge  	x11,	x29,	PC0xa2c
PC0x134:	lbu  	x4,				85(x31)
PC0x138:	sb   	x1,				37(x31)
PC0x13c:	bne  	x15,	x9,		PC0x944
PC0x140:	bgeu 	x11,	x29,	PC0xc3c
PC0x144:	sb   	x19,			-14(x31)
PC0x148:	sb   	x17,			77(x31)
PC0x14c:	bge  	x19,	x22,	PC0x32c
PC0x150:	andi 	x7,		x31,	-1698
PC0x154:	lhu  	x21,			38(x31)
PC0x158:	mulh 	x16,	x14,	x3
PC0x15c:	lb   	x18,			-27(x31)
PC0x160:	sll  	x30,	x10,	x12
PC0x164:	sw   	x31,			76(x31)
PC0x168:	beq  	x24,	x26,	PC0x3d8
PC0x16c:	sb   	x23,			61(x31)
PC0x170:	blt  	x23,	x31,	PC0x6f4
PC0x174:	nop  
PC0x178:	sb   	x19,			-73(x31)
PC0x17c:	bge  	x28,	x13,	PC0x404
PC0x180:	sb   	x23,			-10(x31)
PC0x184:	mulh 	x2,		x14,	x2
PC0x188:	nop  
PC0x18c:	bltu 	x15,	x21,	PC0x198
PC0x190:	lb   	x3,				85(x31)
PC0x194:	sb   	x7,				2(x31)
PC0x198:	lw   	x2,				36(x31)
PC0x19c:	jal  	x21,			PC0xae4
PC0x1a0:	add  	x9,		x18,	x30
PC0x1a4:	sb   	x26,			71(x31)
PC0x1a8:	blt  	x14,	x13,	PC0x428
PC0x1ac:	srl  	x27,	x31,	x5
PC0x1b0:	lhu  	x16,			36(x31)
PC0x1b4:	andi 	x30,	x24,	1104
PC0x1b8:	lb   	x1,				-73(x31)
PC0x1bc:	sub  	x10,	x27,	x17
PC0x1c0:	nop  
PC0x1c4:	blt  	x17,	x20,	PC0x3d8
PC0x1c8:	lh   	x9,				-74(x31)
PC0x1cc:	beq  	x28,	x1,		PC0x124
PC0x1d0:	lhu  	x26,			-58(x31)
PC0x1d4:	addi 	x12,	x4,		-877
PC0x1d8:	sw   	x4,				-76(x31)
PC0x1dc:	add  	x5,		x24,	x22
PC0x1e0:	sw   	x25,			12(x31)
PC0x1e4:	lbu  	x12,			71(x31)
PC0x1e8:	lbu  	x22,			-76(x31)
PC0x1ec:	mulhu	x21,	x12,	x27
PC0x1f0:	xori 	x5,		x26,	658
PC0x1f4:	mulhsu	x10,	x12,	x6
PC0x1f8:	sw   	x31,			64(x31)
PC0x1fc:	bne  	x15,	x8,		PC0x218
PC0x200:	bge  	x0,		x13,	PC0x630
PC0x204:	sh   	x0,				60(x31)
PC0x208:	lbu  	x13,			12(x31)
PC0x20c:	lb   	x3,				-57(x31)
PC0x210:	sb   	x8,				-78(x31)
PC0x214:	lbu  	x23,			-78(x31)
PC0x218:	sltu 	x10,	x23,	x26
PC0x21c:	blt  	x1,		x20,	PC0x8cc
PC0x220:	mulh 	x12,	x21,	x8
PC0x224:	lh   	x9,				-60(x31)
PC0x228:	bne  	x12,	x7,		PC0x190
PC0x22c:	beq  	x5,		x25,	PC0x890
PC0x230:	bgeu 	x19,	x17,	PC0x930
PC0x234:	ori  	x6,		x23,	-1940
PC0x238:	bge  	x11,	x25,	PC0x70c
PC0x23c:	bltu 	x13,	x5,		PC0x138
PC0x240:	mulhsu	x20,	x3,		x5
PC0x244:	mulh 	x25,	x26,	x21
PC0x248:	ori  	x20,	x9,		-938
PC0x24c:	sh   	x18,			16(x31)
PC0x250:	sw   	x6,				-88(x31)
PC0x254:	mulhsu	x8,		x1,		x8
PC0x258:	sh   	x16,			-28(x31)
PC0x25c:	bgeu 	x22,	x27,	PC0x768
PC0x260:	sw   	x26,			72(x31)
PC0x264:	slti 	x30,	x26,	-752
PC0x268:	or   	x9,		x22,	x3
PC0x26c:	sh   	x31,			62(x31)
PC0x270:	bne  	x11,	x10,	PC0x410
PC0x274:	blt  	x30,	x23,	PC0xa84
PC0x278:	sw   	x7,				-56(x31)
PC0x27c:	lhu  	x1,				-88(x31)
PC0x280:	lbu  	x24,			2(x31)
PC0x284:	lhu  	x25,			78(x31)
PC0x288:	sh   	x10,			36(x31)
PC0x28c:	jal  	x16,			PC0xa68
PC0x290:	beq  	x17,	x20,	PC0x6b0
PC0x294:	bge  	x28,	x11,	PC0x748
PC0x298:	blt  	x2,		x25,	PC0xac0
PC0x29c:	srl  	x5,		x19,	x15
PC0x2a0:	lb   	x13,			-78(x31)
PC0x2a4:	sw   	x7,				44(x31)
PC0x2a8:	blt  	x7,		x12,	PC0x568
PC0x2ac:	addi 	x28,	x7,		-188
PC0x2b0:	bge  	x23,	x22,	PC0x2ac
PC0x2b4:	sltiu	x30,	x4,		180
PC0x2b8:	bltu 	x10,	x31,	PC0x290
PC0x2bc:	blt  	x23,	x16,	PC0x180
PC0x2c0:	bge  	x29,	x8,		PC0x4f4
PC0x2c4:	bltu 	x30,	x23,	PC0xa00
PC0x2c8:	sb   	x7,				-56(x31)
PC0x2cc:	lbu  	x10,			36(x31)
PC0x2d0:	sh   	x13,			90(x31)
PC0x2d4:	lb   	x3,				60(x31)
PC0x2d8:	sh   	x2,				78(x31)
PC0x2dc:	blt  	x31,	x19,	PC0x534
PC0x2e0:	lh   	x9,				-88(x31)
PC0x2e4:	bgeu 	x10,	x19,	PC0x214
PC0x2e8:	srl  	x11,	x3,		x24
PC0x2ec:	beq  	x7,		x15,	PC0xc74
PC0x2f0:	lb   	x26,			-14(x31)
PC0x2f4:	lb   	x11,			37(x31)
PC0x2f8:	sh   	x8,				-100(x31)
PC0x2fc:	bne  	x23,	x8,		PC0x1a4
PC0x300:	sw   	x11,			-84(x31)
PC0x304:	addi 	x31,	x31,	4
PC0x308:	beq  	x27,	x16,	PC0x1d0
PC0x30c:	lb   	x4,				74(x31)
PC0x310:	sw   	x13,			64(x31)
PC0x314:	sub  	x17,	x28,	x25
PC0x318:	srl  	x1,		x30,	x8
PC0x31c:	nop  
PC0x320:	sh   	x15,			74(x31)
PC0x324:	add  	x25,	x6,		x7
PC0x328:	addi 	x25,	x1,		-1452
PC0x32c:	lh   	x4,				10(x31)
PC0x330:	lh   	x14,			56(x31)
PC0x334:	xor  	x12,	x1,		x3
PC0x338:	mulhu	x19,	x5,		x26
PC0x33c:	bgeu 	x5,		x17,	PC0x6cc
PC0x340:	sw   	x6,				-60(x31)
PC0x344:	lw   	x14,			-84(x31)
PC0x348:	beq  	x7,		x16,	PC0xc68
PC0x34c:	lbu  	x13,			75(x31)
PC0x350:	blt  	x2,		x20,	PC0x618
PC0x354:	lb   	x8,				-57(x31)
PC0x358:	bgeu 	x5,		x6,		PC0xcdc
PC0x35c:	sb   	x2,				-85(x31)
PC0x360:	sh   	x4,				-10(x31)
PC0x364:	srli 	x3,		x9,		14
PC0x368:	sw   	x23,			64(x31)
PC0x36c:	jal  	x12,			PC0x63c
PC0x370:	beq  	x21,	x23,	PC0x4a4
PC0x374:	lh   	x2,				-58(x31)
PC0x378:	lb   	x5,				13(x31)
PC0x37c:	lhu  	x2,				-62(x31)
PC0x380:	add  	x11,	x17,	x14
PC0x384:	sh   	x29,			-62(x31)
PC0x388:	lbu  	x23,			8(x31)
PC0x38c:	bne  	x23,	x17,	PC0xc04
PC0x390:	sh   	x24,			-46(x31)
PC0x394:	sw   	x28,			-4(x31)
PC0x398:	lbu  	x14,			71(x31)
PC0x39c:	sub  	x12,	x31,	x19
PC0x3a0:	blt  	x9,		x5,		PC0x650
PC0x3a4:	sb   	x31,			88(x31)
PC0x3a8:	bltu 	x27,	x23,	PC0x2f8
PC0x3ac:	bge  	x0,		x15,	PC0x7e8
PC0x3b0:	bge  	x22,	x18,	PC0x440
PC0x3b4:	add  	x30,	x22,	x5
PC0x3b8:	mul  	x18,	x3,		x9
PC0x3bc:	lb   	x17,			11(x31)
PC0x3c0:	ori  	x4,		x29,	1998
PC0x3c4:	bgeu 	x14,	x19,	PC0x938
PC0x3c8:	sh   	x24,			-68(x31)
PC0x3cc:	bne  	x5,		x14,	PC0x7a0
PC0x3d0:	sltiu	x22,	x11,	344
PC0x3d4:	blt  	x19,	x10,	PC0x374
PC0x3d8:	sub  	x14,	x11,	x24
PC0x3dc:	lh   	x13,			64(x31)
PC0x3e0:	addi 	x29,	x19,	-1761
PC0x3e4:	bgeu 	x9,		x11,	PC0x29c
PC0x3e8:	jal  	x10,			PC0x4fc
PC0x3ec:	sb   	x30,			27(x31)
PC0x3f0:	bgeu 	x12,	x30,	PC0xfc
PC0x3f4:	sh   	x6,				-6(x31)
PC0x3f8:	bne  	x5,		x7,		PC0x288
PC0x3fc:	sltu 	x8,		x28,	x1
PC0x400:	sb   	x4,				37(x31)
PC0x404:	jal  	x11,			PC0xa5c
PC0x408:	blt  	x10,	x21,	PC0x6d4
PC0x40c:	lb   	x1,				40(x31)
PC0x410:	andi 	x5,		x22,	-722
PC0x414:	lbu  	x17,			-67(x31)
PC0x418:	xori 	x22,	x8,		1469
PC0x41c:	lw   	x17,			-92(x31)
PC0x420:	jal  	x7,				PC0x8b8
PC0x424:	addi 	x15,	x18,	-634
PC0x428:	bltu 	x28,	x1,		PC0xa20
PC0x42c:	srl  	x23,	x16,	x7
PC0x430:	bgeu 	x9,		x10,	PC0x7dc
PC0x434:	lh   	x11,			14(x31)
PC0x438:	ori  	x24,	x3,		326
PC0x43c:	blt  	x6,		x9,		PC0xc14
PC0x440:	blt  	x29,	x16,	PC0x970
PC0x444:	sh   	x6,				-66(x31)
PC0x448:	andi 	x8,		x21,	401
PC0x44c:	lh   	x29,			-92(x31)
PC0x450:	sh   	x3,				34(x31)
PC0x454:	lhu  	x3,				-80(x31)
PC0x458:	lhu  	x5,				-80(x31)
PC0x45c:	sll  	x8,		x10,	x20
PC0x460:	addi 	x8,		x28,	1915
PC0x464:	srai 	x8,		x5,		20
PC0x468:	sh   	x6,				-46(x31)
PC0x46c:	lhu  	x1,				66(x31)
PC0x470:	xori 	x6,		x27,	-559
PC0x474:	bne  	x30,	x26,	PC0x800
PC0x478:	lbu  	x1,				32(x31)
PC0x47c:	lw   	x10,			-68(x31)
PC0x480:	bgeu 	x15,	x7,		PC0x1d0
PC0x484:	bltu 	x19,	x2,		PC0xc64
PC0x488:	lhu  	x6,				-58(x31)
PC0x48c:	bge  	x18,	x31,	PC0x2d4
PC0x490:	bne  	x8,		x25,	PC0x928
PC0x494:	bge  	x31,	x15,	PC0x5e8
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	bgeu 	x20,	x27,	PC0x490
PC0x4a0:	bltu 	x7,		x31,	PC0xf8
PC0x4a4:	mul  	x10,	x17,	x9
PC0x4a8:	blt  	x23,	x6,		PC0x208
PC0x4ac:	lbu  	x6,				8(x31)
PC0x4b0:	sw   	x30,			72(x31)
PC0x4b4:	lh   	x14,			-66(x31)
PC0x4b8:	bltu 	x9,		x15,	PC0xe4
PC0x4bc:	lh   	x1,				4(x31)
PC0x4c0:	bgeu 	x18,	x20,	PC0x704
PC0x4c4:	lh   	x10,			6(x31)
PC0x4c8:	bne  	x1,		x13,	PC0xaec
PC0x4cc:	xori 	x22,	x31,	-1050
PC0x4d0:	and  	x12,	x31,	x19
PC0x4d4:	lbu  	x23,			68(x31)
PC0x4d8:	lbu  	x16,			-9(x31)
PC0x4dc:	add  	x23,	x25,	x12
PC0x4e0:	lw   	x20,			-96(x31)
PC0x4e4:	mulh 	x15,	x31,	x1
PC0x4e8:	blt  	x28,	x13,	PC0x63c
PC0x4ec:	sltiu	x19,	x21,	1928
PC0x4f0:	sltu 	x11,	x20,	x3
PC0x4f4:	slt  	x12,	x16,	x20
PC0x4f8:	bltu 	x25,	x13,	PC0xa38
PC0x4fc:	slt  	x10,	x31,	x27
PC0x500:	slt  	x25,	x1,		x13
PC0x504:	lw   	x1,				-96(x31)
PC0x508:	slli 	x27,	x8,		4
PC0x50c:	lbu  	x7,				-83(x31)
PC0x510:	lbu  	x3,				57(x31)
PC0x514:	mul  	x10,	x20,	x13
PC0x518:	lhu  	x4,				-108(x31)
PC0x51c:	lh   	x4,				-96(x31)
PC0x520:	jal  	x12,			PC0x2e8
PC0x524:	jal  	x17,			PC0x348
PC0x528:	sll  	x16,	x31,	x20
PC0x52c:	sw   	x16,			-12(x31)
PC0x530:	andi 	x14,	x18,	305
PC0x534:	blt  	x12,	x10,	PC0x570
PC0x538:	bgeu 	x27,	x8,		PC0x7b4
PC0x53c:	blt  	x24,	x8,		PC0x6fc
PC0x540:	lbu  	x19,			-65(x31)
PC0x544:	bge  	x13,	x20,	PC0x2b4
PC0x548:	mul  	x30,	x4,		x3
PC0x54c:	bge  	x22,	x12,	PC0x128
PC0x550:	nop  
PC0x554:	sb   	x23,			47(x31)
PC0x558:	sb   	x3,				-80(x31)
PC0x55c:	sh   	x2,				56(x31)
PC0x560:	bge  	x26,	x0,		PC0xae8
PC0x564:	bltu 	x20,	x30,	PC0xba0
PC0x568:	bgeu 	x30,	x0,		PC0x180
PC0x56c:	sw   	x9,				-40(x31)
PC0x570:	sb   	x28,			46(x31)
PC0x574:	slt  	x1,		x10,	x4
PC0x578:	lh   	x14,			-82(x31)
PC0x57c:	sh   	x0,				64(x31)
PC0x580:	nop  
PC0x584:	sll  	x10,	x15,	x3
PC0x588:	sb   	x12,			-14(x31)
PC0x58c:	sh   	x13,			-2(x31)
PC0x590:	xori 	x8,		x23,	1398
PC0x594:	add  	x10,	x14,	x18
PC0x598:	lh   	x4,				-84(x31)
PC0x59c:	blt  	x27,	x20,	PC0x8c4
PC0x5a0:	sh   	x25,			18(x31)
PC0x5a4:	bltu 	x22,	x14,	PC0xab0
PC0x5a8:	sh   	x19,			-24(x31)
PC0x5ac:	lb   	x9,				39(x31)
PC0x5b0:	addi 	x15,	x14,	-1450
PC0x5b4:	jal  	x10,			PC0xcc
PC0x5b8:	ori  	x20,	x4,		946
PC0x5bc:	sw   	x1,				76(x31)
PC0x5c0:	sh   	x24,			-14(x31)
PC0x5c4:	add  	x25,	x16,	x0
PC0x5c8:	bltu 	x21,	x20,	PC0xc28
PC0x5cc:	bge  	x29,	x30,	PC0x344
PC0x5d0:	bge  	x6,		x22,	PC0x32c
PC0x5d4:	slli 	x1,		x20,	10
PC0x5d8:	xor  	x4,		x15,	x15
PC0x5dc:	lbu  	x16,			68(x31)
PC0x5e0:	beq  	x26,	x15,	PC0x8fc
PC0x5e4:	mulh 	x27,	x16,	x12
PC0x5e8:	bgeu 	x31,	x27,	PC0x724
PC0x5ec:	srl  	x2,		x11,	x7
PC0x5f0:	bge  	x27,	x3,		PC0x260
PC0x5f4:	sb   	x5,				78(x31)
PC0x5f8:	lbu  	x15,			63(x31)
PC0x5fc:	ori  	x9,		x5,		27
PC0x600:	beq  	x8,		x1,		PC0xc68
PC0x604:	lb   	x9,				-82(x31)
PC0x608:	bge  	x15,	x28,	PC0x35c
PC0x60c:	lh   	x13,			54(x31)
PC0x610:	bltu 	x0,		x5,		PC0x4ec
PC0x614:	mul  	x12,	x0,		x0
PC0x618:	ori  	x23,	x6,		1301
PC0x61c:	sb   	x13,			-94(x31)
PC0x620:	srl  	x8,		x7,		x24
PC0x624:	lbu  	x27,			-94(x31)
PC0x628:	mulhsu	x5,		x14,	x7
PC0x62c:	sltiu	x8,		x6,		-1078
PC0x630:	jal  	x3,				PC0xbd4
PC0x634:	mulh 	x13,	x30,	x31
PC0x638:	add  	x30,	x24,	x26
PC0x63c:	bge  	x14,	x23,	PC0x208
PC0x640:	mulhu	x22,	x19,	x10
PC0x644:	lb   	x15,			66(x31)
PC0x648:	jal  	x6,				PC0x848
PC0x64c:	bne  	x9,		x4,		PC0x418
PC0x650:	addi 	x31,	x31,	4
PC0x654:	mulh 	x9,		x2,		x29
PC0x658:	lh   	x5,				26(x31)
PC0x65c:	bge  	x19,	x21,	PC0x704
PC0x660:	lw   	x22,			80(x31)
PC0x664:	sw   	x7,				56(x31)
PC0x668:	sw   	x8,				56(x31)
PC0x66c:	sh   	x16,			70(x31)
PC0x670:	sh   	x24,			-4(x31)
PC0x674:	srai 	x5,		x10,	27
PC0x678:	bgeu 	x25,	x20,	PC0x688
PC0x67c:	sltu 	x12,	x27,	x10
PC0x680:	bne  	x22,	x19,	PC0x2c4
PC0x684:	sb   	x13,			5(x31)
PC0x688:	lh   	x4,				-76(x31)
PC0x68c:	bge  	x3,		x18,	PC0x114
PC0x690:	sw   	x23,			4(x31)
PC0x694:	lw   	x19,			48(x31)
PC0x698:	sw   	x31,			52(x31)
PC0x69c:	sw   	x6,				-24(x31)
PC0x6a0:	lh   	x5,				-100(x31)
PC0x6a4:	beq  	x12,	x5,		PC0xd4
PC0x6a8:	jal  	x10,			PC0xbf4
PC0x6ac:	sltiu	x14,	x7,		-1586
PC0x6b0:	bltu 	x8,		x10,	PC0x844
PC0x6b4:	lw   	x14,			-4(x31)
PC0x6b8:	or   	x7,		x24,	x25
PC0x6bc:	beq  	x0,		x23,	PC0x76c
PC0x6c0:	sltiu	x1,		x19,	-1872
PC0x6c4:	lw   	x15,			-8(x31)
PC0x6c8:	slli 	x10,	x2,		11
PC0x6cc:	addi 	x10,	x6,		-2020
PC0x6d0:	sub  	x6,		x2,		x30
PC0x6d4:	lw   	x30,			-28(x31)
PC0x6d8:	beq  	x31,	x6,		PC0x294
PC0x6dc:	blt  	x23,	x27,	PC0xca0
PC0x6e0:	mulhsu	x25,	x21,	x13
PC0x6e4:	beq  	x4,		x23,	PC0x518
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sh   	x1,				-68(x31)
PC0x6f0:	mul  	x13,	x13,	x12
PC0x6f4:	bge  	x6,		x1,		PC0x380
PC0x6f8:	xor  	x10,	x31,	x30
PC0x6fc:	lh   	x30,			-76(x31)
PC0x700:	lbu  	x25,			-9(x31)
PC0x704:	bltu 	x13,	x24,	PC0x46c
PC0x708:	bge  	x25,	x24,	PC0x568
PC0x70c:	and  	x13,	x29,	x7
PC0x710:	xor  	x14,	x4,		x11
PC0x714:	bge  	x25,	x15,	PC0xb30
PC0x718:	lhu  	x23,			-88(x31)
PC0x71c:	jal  	x6,				PC0xad4
PC0x720:	mulhu	x15,	x20,	x31
PC0x724:	lb   	x13,			-44(x31)
PC0x728:	or   	x29,	x21,	x28
PC0x72c:	jal  	x11,			PC0x26c
PC0x730:	bne  	x25,	x29,	PC0x368
PC0x734:	blt  	x9,		x28,	PC0x210
PC0x738:	sb   	x11,			72(x31)
PC0x73c:	lw   	x20,			48(x31)
PC0x740:	lhu  	x16,			54(x31)
PC0x744:	bne  	x24,	x8,		PC0xb0
PC0x748:	sb   	x22,			-44(x31)
PC0x74c:	blt  	x26,	x20,	PC0x428
PC0x750:	sw   	x18,			-80(x31)
PC0x754:	lh   	x17,			48(x31)
PC0x758:	bltu 	x17,	x28,	PC0x240
PC0x75c:	lb   	x18,			49(x31)
PC0x760:	bgeu 	x31,	x18,	PC0x214
PC0x764:	beq  	x2,		x26,	PC0x45c
PC0x768:	lb   	x8,				-78(x31)
PC0x76c:	sh   	x11,			-64(x31)
PC0x770:	lbu  	x15,			-73(x31)
PC0x774:	beq  	x30,	x29,	PC0x6a8
PC0x778:	lw   	x28,			-8(x31)
PC0x77c:	bne  	x12,	x29,	PC0xb84
PC0x780:	lw   	x9,				-100(x31)
PC0x784:	lw   	x17,			-104(x31)
PC0x788:	sb   	x0,				-19(x31)
PC0x78c:	lbu  	x23,			-43(x31)
PC0x790:	beq  	x25,	x18,	PC0x958
PC0x794:	sll  	x20,	x5,		x14
PC0x798:	lh   	x7,				-46(x31)
PC0x79c:	addi 	x1,		x26,	457
PC0x7a0:	blt  	x5,		x28,	PC0xc98
PC0x7a4:	sb   	x17,			-2(x31)
PC0x7a8:	sll  	x9,		x7,		x16
PC0x7ac:	xor  	x7,		x14,	x11
PC0x7b0:	bltu 	x8,		x3,		PC0x958
PC0x7b4:	blt  	x12,	x20,	PC0xcc8
PC0x7b8:	jal  	x18,			PC0x6cc
PC0x7bc:	sll  	x30,	x27,	x9
PC0x7c0:	sb   	x21,			-26(x31)
PC0x7c4:	bgeu 	x6,		x16,	PC0xbc4
PC0x7c8:	beq  	x25,	x7,		PC0x114
PC0x7cc:	beq  	x13,	x9,		PC0x7c4
PC0x7d0:	sub  	x9,		x4,		x18
PC0x7d4:	sb   	x30,			96(x31)
PC0x7d8:	sw   	x15,			4(x31)
PC0x7dc:	xor  	x26,	x0,		x6
PC0x7e0:	addi 	x21,	x29,	306
PC0x7e4:	sh   	x0,				26(x31)
PC0x7e8:	beq  	x30,	x8,		PC0x61c
PC0x7ec:	sb   	x23,			97(x31)
PC0x7f0:	sltiu	x10,	x20,	-1198
PC0x7f4:	addi 	x23,	x22,	-1580
PC0x7f8:	lbu  	x12,			-9(x31)
PC0x7fc:	bgeu 	x13,	x24,	PC0x1f4
PC0x800:	lb   	x28,			49(x31)
PC0x804:	sw   	x3,				40(x31)
PC0x808:	mulhu	x23,	x30,	x21
PC0x80c:	sra  	x18,	x29,	x15
PC0x810:	lbu  	x5,				-99(x31)
PC0x814:	andi 	x12,	x18,	167
PC0x818:	blt  	x11,	x17,	PC0x94c
PC0x81c:	bne  	x22,	x10,	PC0x1a0
PC0x820:	bgeu 	x2,		x3,		PC0xcec
PC0x824:	bne  	x11,	x10,	PC0x8b8
PC0x828:	sw   	x27,			28(x31)
PC0x82c:	bgeu 	x23,	x31,	PC0xcdc
PC0x830:	bge  	x6,		x16,	PC0xc20
PC0x834:	sb   	x28,			64(x31)
PC0x838:	bgeu 	x23,	x4,		PC0xccc
PC0x83c:	jal  	x30,			PC0x98
PC0x840:	jal  	x3,				PC0xa64
PC0x844:	bgeu 	x31,	x19,	PC0x6dc
PC0x848:	lb   	x28,			-78(x31)
PC0x84c:	nop  
PC0x850:	sub  	x27,	x7,		x11
PC0x854:	sh   	x22,			26(x31)
PC0x858:	add  	x4,		x6,		x7
PC0x85c:	lhu  	x30,			62(x31)
PC0x860:	sh   	x29,			-80(x31)
PC0x864:	lh   	x9,				-80(x31)
PC0x868:	sb   	x16,			91(x31)
PC0x86c:	sh   	x18,			-28(x31)
PC0x870:	sb   	x21,			-83(x31)
PC0x874:	sh   	x16,			-66(x31)
PC0x878:	bge  	x2,		x18,	PC0xcc0
PC0x87c:	add  	x2,		x11,	x11
PC0x880:	sb   	x29,			42(x31)
PC0x884:	lw   	x6,				60(x31)
PC0x888:	slli 	x18,	x15,	23
PC0x88c:	sh   	x10,			-18(x31)
PC0x890:	sw   	x29,			16(x31)
PC0x894:	sh   	x22,			-84(x31)
PC0x898:	blt  	x20,	x11,	PC0xc6c
PC0x89c:	sh   	x29,			-18(x31)
PC0x8a0:	bgeu 	x18,	x24,	PC0x418
PC0x8a4:	srai 	x14,	x0,		2
PC0x8a8:	slli 	x25,	x24,	23
PC0x8ac:	blt  	x0,		x2,		PC0x8bc
PC0x8b0:	lw   	x26,			52(x31)
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	sh   	x12,			6(x31)
PC0x8bc:	lb   	x11,			-23(x31)
PC0x8c0:	jal  	x6,				PC0x8b4
PC0x8c4:	bne  	x11,	x30,	PC0x8d8
PC0x8c8:	srai 	x3,		x31,	29
PC0x8cc:	beq  	x6,		x19,	PC0x5f4
PC0x8d0:	mulhu	x26,	x4,		x27
PC0x8d4:	srai 	x4,		x19,	0
PC0x8d8:	bltu 	x28,	x18,	PC0x2b8
PC0x8dc:	srl  	x10,	x31,	x4
PC0x8e0:	sw   	x10,			-56(x31)
PC0x8e4:	lbu  	x6,				-78(x31)
PC0x8e8:	blt  	x12,	x27,	PC0x5f8
PC0x8ec:	bgeu 	x29,	x31,	PC0x1d8
PC0x8f0:	sh   	x12,			-100(x31)
PC0x8f4:	sw   	x25,			64(x31)
PC0x8f8:	bge  	x4,		x24,	PC0x32c
PC0x8fc:	lhu  	x27,			62(x31)
PC0x900:	beq  	x6,		x2,		PC0x12c
PC0x904:	slt  	x4,		x13,	x26
PC0x908:	bge  	x1,		x18,	PC0x6c4
PC0x90c:	sw   	x3,				80(x31)
PC0x910:	bltu 	x21,	x17,	PC0x734
PC0x914:	mulhsu	x5,		x25,	x25
PC0x918:	sb   	x19,			95(x31)
PC0x91c:	sll  	x7,		x29,	x9
PC0x920:	beq  	x16,	x2,		PC0x6d0
PC0x924:	xor  	x25,	x14,	x27
PC0x928:	blt  	x17,	x8,		PC0xb50
PC0x92c:	beq  	x15,	x30,	PC0x60c
PC0x930:	slli 	x18,	x12,	26
PC0x934:	lh   	x8,				0(x31)
PC0x938:	lbu  	x6,				62(x31)
PC0x93c:	sw   	x1,				-32(x31)
PC0x940:	sh   	x30,			34(x31)
PC0x944:	add  	x4,		x2,		x20
PC0x948:	lhu  	x13,			-6(x31)
PC0x94c:	sra  	x6,		x4,		x28
PC0x950:	bltu 	x14,	x19,	PC0x300
PC0x954:	jal  	x1,				PC0x388
PC0x958:	addi 	x9,		x1,		1634
PC0x95c:	beq  	x2,		x26,	PC0xb9c
PC0x960:	lw   	x26,			0(x31)
PC0x964:	sh   	x7,				78(x31)
PC0x968:	ori  	x6,		x22,	-1121
PC0x96c:	lw   	x17,			-8(x31)
PC0x970:	bgeu 	x20,	x21,	PC0x2bc
PC0x974:	lw   	x7,				68(x31)
PC0x978:	bltu 	x4,		x3,		PC0x4bc
PC0x97c:	lhu  	x12,			56(x31)
PC0x980:	blt  	x13,	x0,		PC0xa98
PC0x984:	lbu  	x10,			-84(x31)
PC0x988:	slti 	x13,	x7,		-818
PC0x98c:	sub  	x24,	x26,	x30
PC0x990:	bgeu 	x6,		x20,	PC0xb88
PC0x994:	bltu 	x12,	x28,	PC0xb30
PC0x998:	lb   	x8,				93(x31)
PC0x99c:	sw   	x15,			36(x31)
PC0x9a0:	lb   	x19,			-80(x31)
PC0x9a4:	sb   	x28,			47(x31)
PC0x9a8:	sh   	x10,			-86(x31)
PC0x9ac:	nop  
PC0x9b0:	bge  	x1,		x29,	PC0xba0
PC0x9b4:	sh   	x31,			-2(x31)
PC0x9b8:	bgeu 	x21,	x31,	PC0x284
PC0x9bc:	beq  	x7,		x24,	PC0x65c
PC0x9c0:	addi 	x28,	x18,	1042
PC0x9c4:	lh   	x8,				34(x31)
PC0x9c8:	sw   	x1,				68(x31)
PC0x9cc:	mulhu	x8,		x14,	x28
PC0x9d0:	mul  	x10,	x19,	x2
PC0x9d4:	sh   	x23,			-20(x31)
PC0x9d8:	bne  	x23,	x26,	PC0x6bc
PC0x9dc:	sll  	x9,		x23,	x16
PC0x9e0:	bltu 	x25,	x1,		PC0x5b8
PC0x9e4:	or   	x20,	x24,	x16
PC0x9e8:	bge  	x16,	x20,	PC0x378
PC0x9ec:	sw   	x26,			-80(x31)
PC0x9f0:	bne  	x25,	x2,		PC0xb8
PC0x9f4:	jal  	x18,			PC0xca0
PC0x9f8:	lh   	x4,				16(x31)
PC0x9fc:	sb   	x24,			49(x31)
PC0xa00:	sub  	x22,	x11,	x1
PC0xa04:	bltu 	x27,	x16,	PC0x92c
PC0xa08:	bge  	x31,	x8,		PC0x9c
PC0xa0c:	andi 	x12,	x28,	1592
PC0xa10:	lb   	x1,				-71(x31)
PC0xa14:	beq  	x16,	x18,	PC0x354
PC0xa18:	sub  	x10,	x23,	x21
PC0xa1c:	sb   	x20,			1(x31)
PC0xa20:	lbu  	x29,			-4(x31)
PC0xa24:	sh   	x15,			90(x31)
PC0xa28:	lw   	x1,				-96(x31)
PC0xa2c:	lw   	x9,				-20(x31)
PC0xa30:	bltu 	x3,		x28,	PC0x128
PC0xa34:	bge  	x28,	x20,	PC0xc0c
PC0xa38:	bltu 	x3,		x7,		PC0x74c
PC0xa3c:	lhu  	x16,			68(x31)
PC0xa40:	sb   	x15,			28(x31)
PC0xa44:	andi 	x9,		x2,		1575
PC0xa48:	bltu 	x16,	x3,		PC0x580
PC0xa4c:	sb   	x11,			-39(x31)
PC0xa50:	beq  	x19,	x15,	PC0xa74
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	slli 	x25,	x18,	4
PC0xa60:	lbu  	x29,			-113(x31)
PC0xa64:	bltu 	x11,	x24,	PC0x638
PC0xa68:	lhu  	x9,				-48(x31)
PC0xa6c:	sb   	x1,				-94(x31)
PC0xa70:	sub  	x2,		x29,	x28
PC0xa74:	sll  	x5,		x4,		x28
PC0xa78:	mulh 	x14,	x10,	x2
PC0xa7c:	bne  	x7,		x31,	PC0x85c
PC0xa80:	srl  	x14,	x4,		x21
PC0xa84:	srai 	x20,	x7,		28
PC0xa88:	bge  	x3,		x11,	PC0x960
PC0xa8c:	ori  	x19,	x6,		1061
PC0xa90:	bgeu 	x31,	x2,		PC0x4b0
PC0xa94:	bgeu 	x30,	x27,	PC0x384
PC0xa98:	jal  	x18,			PC0x268
PC0xa9c:	blt  	x25,	x2,		PC0xca4
PC0xaa0:	slt  	x22,	x4,		x28
PC0xaa4:	sw   	x12,			-64(x31)
PC0xaa8:	nop  
PC0xaac:	bgeu 	x11,	x26,	PC0xabc
PC0xab0:	beq  	x28,	x16,	PC0x378
PC0xab4:	sltiu	x19,	x25,	478
PC0xab8:	or   	x8,		x5,		x27
PC0xabc:	lbu  	x10,			61(x31)
PC0xac0:	blt  	x30,	x7,		PC0x330
PC0xac4:	jal  	x23,			PC0x25c
PC0xac8:	bltu 	x15,	x31,	PC0x52c
PC0xacc:	slt  	x8,		x12,	x29
PC0xad0:	lh   	x18,			8(x31)
PC0xad4:	sra  	x22,	x30,	x31
PC0xad8:	bgeu 	x28,	x5,		PC0xa80
PC0xadc:	bltu 	x3,		x24,	PC0xc4
PC0xae0:	blt  	x8,		x7,		PC0xa24
PC0xae4:	lbu  	x9,				49(x31)
PC0xae8:	mulhsu	x26,	x13,	x21
PC0xaec:	or   	x29,	x16,	x9
PC0xaf0:	sb   	x20,			1(x31)
PC0xaf4:	lb   	x4,				-107(x31)
PC0xaf8:	beq  	x5,		x27,	PC0x870
PC0xafc:	sh   	x15,			-86(x31)
PC0xb00:	lh   	x17,			-104(x31)
PC0xb04:	bne  	x10,	x30,	PC0xc98
PC0xb08:	slt  	x9,		x7,		x20
PC0xb0c:	jal  	x2,				PC0x8b0
PC0xb10:	lh   	x14,			-88(x31)
PC0xb14:	jal  	x29,			PC0xa00
PC0xb18:	lw   	x12,			-32(x31)
PC0xb1c:	lbu  	x21,			-11(x31)
PC0xb20:	sh   	x7,				-12(x31)
PC0xb24:	bne  	x23,	x5,		PC0x170
PC0xb28:	lh   	x18,			72(x31)
PC0xb2c:	bgeu 	x25,	x29,	PC0x928
PC0xb30:	bltu 	x20,	x9,		PC0x72c
PC0xb34:	blt  	x15,	x8,		PC0x8ec
PC0xb38:	sh   	x25,			70(x31)
PC0xb3c:	bltu 	x8,		x14,	PC0x540
PC0xb40:	addi 	x4,		x13,	-1006
PC0xb44:	lw   	x23,			-24(x31)
PC0xb48:	bgeu 	x13,	x23,	PC0x570
PC0xb4c:	ori  	x2,		x16,	-1157
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	jal  	x2,				PC0x27c
PC0xb58:	sb   	x31,			-54(x31)
PC0xb5c:	sb   	x25,			-88(x31)
PC0xb60:	nop  
PC0xb64:	srl  	x3,		x1,		x9
PC0xb68:	sub  	x15,	x17,	x12
PC0xb6c:	xori 	x13,	x3,		1532
PC0xb70:	beq  	x21,	x26,	PC0x950
PC0xb74:	slti 	x1,		x3,		636
PC0xb78:	xor  	x8,		x0,		x0
PC0xb7c:	bltu 	x21,	x1,		PC0x5b0
PC0xb80:	lbu  	x14,			36(x31)
PC0xb84:	bge  	x25,	x7,		PC0x14c
PC0xb88:	blt  	x10,	x2,		PC0x120
PC0xb8c:	bltu 	x11,	x25,	PC0x4cc
PC0xb90:	sh   	x2,				58(x31)
PC0xb94:	addi 	x14,	x3,		-1848
PC0xb98:	mul  	x3,		x5,		x19
PC0xb9c:	lh   	x5,				-110(x31)
PC0xba0:	mulh 	x10,	x31,	x27
PC0xba4:	bltu 	x13,	x5,		PC0x950
PC0xba8:	lh   	x22,			40(x31)
PC0xbac:	lb   	x16,			-116(x31)
PC0xbb0:	or   	x2,		x12,	x31
PC0xbb4:	bge  	x25,	x5,		PC0x174
PC0xbb8:	bltu 	x2,		x5,		PC0x35c
PC0xbbc:	blt  	x5,		x26,	PC0x184
PC0xbc0:	beq  	x14,	x31,	PC0xadc
PC0xbc4:	srl  	x18,	x9,		x19
PC0xbc8:	srai 	x23,	x1,		1
PC0xbcc:	lh   	x14,			70(x31)
PC0xbd0:	lh   	x25,			0(x31)
PC0xbd4:	bge  	x17,	x29,	PC0x120
PC0xbd8:	beq  	x12,	x4,		PC0xb10
PC0xbdc:	beq  	x4,		x22,	PC0xb40
PC0xbe0:	bge  	x7,		x12,	PC0xabc
PC0xbe4:	blt  	x0,		x13,	PC0x744
PC0xbe8:	sltu 	x11,	x9,		x19
PC0xbec:	bge  	x24,	x0,		PC0x238
PC0xbf0:	lh   	x4,				-64(x31)
PC0xbf4:	addi 	x13,	x16,	-1959
PC0xbf8:	mulh 	x6,		x20,	x25
PC0xbfc:	sub  	x9,		x5,		x15
PC0xc00:	bge  	x20,	x16,	PC0x348
PC0xc04:	mulh 	x24,	x22,	x25
PC0xc08:	bltu 	x30,	x22,	PC0x3dc
PC0xc0c:	sb   	x3,				71(x31)
PC0xc10:	blt  	x5,		x1,		PC0xc2c
PC0xc14:	bltu 	x20,	x18,	PC0x488
PC0xc18:	blt  	x26,	x7,		PC0x540
PC0xc1c:	sb   	x13,			53(x31)
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	jal  	x9,				PC0x7a0
PC0xc28:	lb   	x18,			-36(x31)
PC0xc2c:	xor  	x27,	x22,	x18
PC0xc30:	add  	x18,	x22,	x18
PC0xc34:	lh   	x6,				-34(x31)
PC0xc38:	andi 	x12,	x2,		416
PC0xc3c:	sll  	x28,	x1,		x29
PC0xc40:	sh   	x11,			-72(x31)
PC0xc44:	sw   	x11,			32(x31)
PC0xc48:	xori 	x20,	x17,	739
PC0xc4c:	bltu 	x4,		x23,	PC0x23c
PC0xc50:	lw   	x3,				-24(x31)
PC0xc54:	sh   	x6,				-96(x31)
PC0xc58:	sltiu	x22,	x31,	-1133
PC0xc5c:	sw   	x16,			36(x31)
PC0xc60:	sw   	x30,			-72(x31)
PC0xc64:	sh   	x20,			92(x31)
PC0xc68:	beq  	x1,		x12,	PC0x76c
PC0xc6c:	beq  	x12,	x3,		PC0x484
PC0xc70:	lbu  	x27,			-92(x31)
PC0xc74:	lw   	x2,				0(x31)
PC0xc78:	addi 	x3,		x24,	771
PC0xc7c:	bne  	x20,	x18,	PC0xa0
PC0xc80:	mul  	x10,	x21,	x29
PC0xc84:	jal  	x19,			PC0x1b4
PC0xc88:	bltu 	x19,	x31,	PC0x63c
PC0xc8c:	bgeu 	x2,		x12,	PC0x810
PC0xc90:	sub  	x14,	x20,	x29
PC0xc94:	add  	x18,	x26,	x24
PC0xc98:	beq  	x3,		x31,	PC0x604
PC0xc9c:	and  	x5,		x10,	x15
PC0xca0:	nop  
PC0xca4:	bltu 	x4,		x13,	PC0xc0c
PC0xca8:	lhu  	x27,			-98(x31)
PC0xcac:	addi 	x28,	x13,	-1480
PC0xcb0:	bne  	x2,		x17,	PC0xaa8
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	lbu  	x5,				31(x31)
PC0xcbc:	bgeu 	x22,	x9,		PC0x4a0
PC0xcc0:	sw   	x2,				-60(x31)
PC0xcc4:	andi 	x13,	x31,	-1033
PC0xcc8:	lh   	x25,			-22(x31)
PC0xccc:	sb   	x22,			17(x31)
PC0xcd0:	sb   	x2,				99(x31)
PC0xcd4:	sh   	x9,				-76(x31)
PC0xcd8:	bltu 	x16,	x21,	PC0x20c
PC0xcdc:	addi 	x20,	x24,	422
PC0xce0:	lbu  	x18,			-20(x31)
PC0xce4:	slt  	x18,	x5,		x16
PC0xce8:	sub  	x3,		x30,	x0
PC0xcec:	bgeu 	x4,		x21,	PC0x808
PC0xcf0:	addi 	x30,	x20,	202
PC0xcf4:	bgeu 	x22,	x18,	PC0x5d8
PC0xcf8:	sub  	x19,	x15,	x26
PC0xcfc:	lbu  	x16,			-57(x31)
PC0xd00:	sh   	x19,			28(x31)
PC0xd04:	bne  	x27,	x7,		PC0x504
wfi