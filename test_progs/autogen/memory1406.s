addi 	x0,		x0,		-298
addi 	x1,		x0,		-1358
addi 	x2,		x0,		37
addi 	x3,		x0,		-152
addi 	x4,		x0,		1868
addi 	x5,		x0,		-1545
addi 	x6,		x0,		777
addi 	x7,		x0,		1972
addi 	x8,		x0,		1496
addi 	x9,		x0,		-110
addi 	x10,	x0,		-1705
addi 	x11,	x0,		1272
addi 	x12,	x0,		-878
addi 	x13,	x0,		2041
addi 	x14,	x0,		-110
addi 	x15,	x0,		1897
addi 	x16,	x0,		-623
addi 	x17,	x0,		322
addi 	x18,	x0,		1898
addi 	x19,	x0,		-1097
addi 	x20,	x0,		-1943
addi 	x21,	x0,		978
addi 	x22,	x0,		1128
addi 	x23,	x0,		-1801
addi 	x24,	x0,		-828
addi 	x25,	x0,		706
addi 	x26,	x0,		234
addi 	x27,	x0,		-783
addi 	x28,	x0,		518
addi 	x29,	x0,		-703
addi 	x30,	x0,		1155
addi 	x31,	x0,		631
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
PC0x88:	lh   	x7,				52(x31)
PC0x8c:	lh   	x6,				-36(x31)
PC0x90:	sb   	x15,			-39(x31)
PC0x94:	sb   	x22,			56(x31)
PC0x98:	mulh 	x22,	x0,		x19
PC0x9c:	lh   	x18,			56(x31)
PC0xa0:	sh   	x2,				22(x31)
PC0xa4:	bgeu 	x24,	x2,		PC0x38c
PC0xa8:	and  	x24,	x17,	x27
PC0xac:	lbu  	x8,				23(x31)
PC0xb0:	sub  	x17,	x31,	x25
PC0xb4:	jal  	x8,				PC0xcf4
PC0xb8:	beq  	x17,	x24,	PC0xab8
PC0xbc:	sb   	x24,			5(x31)
PC0xc0:	sll  	x15,	x7,		x31
PC0xc4:	addi 	x28,	x1,		-698
PC0xc8:	lbu  	x10,			56(x31)
PC0xcc:	jal  	x25,			PC0x288
PC0xd0:	bne  	x7,		x16,	PC0x930
PC0xd4:	srai 	x7,		x18,	12
PC0xd8:	lh   	x20,			22(x31)
PC0xdc:	addi 	x29,	x1,		-295
PC0xe0:	xor  	x26,	x27,	x30
PC0xe4:	mulh 	x15,	x18,	x30
PC0xe8:	beq  	x2,		x20,	PC0xb00
PC0xec:	beq  	x4,		x26,	PC0x3f8
PC0xf0:	sra  	x8,		x7,		x2
PC0xf4:	addi 	x15,	x7,		-844
PC0xf8:	addi 	x5,		x13,	-1389
PC0xfc:	sh   	x2,				6(x31)
PC0x100:	srl  	x6,		x15,	x9
PC0x104:	sw   	x13,			-28(x31)
PC0x108:	bge  	x3,		x12,	PC0x1f0
PC0x10c:	lhu  	x5,				-28(x31)
PC0x110:	bltu 	x14,	x19,	PC0x998
PC0x114:	addi 	x7,		x5,		-473
PC0x118:	add  	x8,		x20,	x11
PC0x11c:	xor  	x30,	x21,	x17
PC0x120:	sw   	x16,			-52(x31)
PC0x124:	sh   	x15,			-40(x31)
PC0x128:	blt  	x19,	x16,	PC0xa1c
PC0x12c:	sh   	x0,				48(x31)
PC0x130:	slli 	x5,		x12,	12
PC0x134:	sh   	x6,				-34(x31)
PC0x138:	beq  	x12,	x4,		PC0x924
PC0x13c:	lbu  	x20,			22(x31)
PC0x140:	beq  	x12,	x1,		PC0x7a8
PC0x144:	sh   	x18,			-44(x31)
PC0x148:	bne  	x19,	x22,	PC0x154
PC0x14c:	sh   	x23,			-90(x31)
PC0x150:	lbu  	x13,			-49(x31)
PC0x154:	srl  	x22,	x25,	x2
PC0x158:	sw   	x8,				-100(x31)
PC0x15c:	sub  	x29,	x21,	x14
PC0x160:	sb   	x9,				-39(x31)
PC0x164:	bgeu 	x27,	x1,		PC0xac0
PC0x168:	add  	x8,		x8,		x5
PC0x16c:	lhu  	x18,			-98(x31)
PC0x170:	sh   	x20,			94(x31)
PC0x174:	bge  	x3,		x22,	PC0x9d0
PC0x178:	bge  	x12,	x13,	PC0xa98
PC0x17c:	addi 	x3,		x23,	1467
PC0x180:	lw   	x18,			-52(x31)
PC0x184:	sltiu	x24,	x27,	-208
PC0x188:	bne  	x14,	x1,		PC0x7c4
PC0x18c:	sra  	x14,	x22,	x17
PC0x190:	lbu  	x23,			-89(x31)
PC0x194:	addi 	x10,	x2,		1941
PC0x198:	or   	x1,		x14,	x1
PC0x19c:	sra  	x18,	x25,	x5
PC0x1a0:	beq  	x18,	x5,		PC0xaa4
PC0x1a4:	blt  	x11,	x26,	PC0x2ac
PC0x1a8:	bgeu 	x6,		x30,	PC0x570
PC0x1ac:	sub  	x28,	x2,		x29
PC0x1b0:	sltiu	x20,	x28,	-580
PC0x1b4:	lbu  	x23,			56(x31)
PC0x1b8:	lw   	x4,				48(x31)
PC0x1bc:	blt  	x11,	x19,	PC0x248
PC0x1c0:	blt  	x26,	x21,	PC0x244
PC0x1c4:	bge  	x22,	x24,	PC0x50c
PC0x1c8:	sh   	x10,			38(x31)
PC0x1cc:	bltu 	x15,	x28,	PC0xe0
PC0x1d0:	bltu 	x29,	x28,	PC0x8b8
PC0x1d4:	sh   	x15,			-100(x31)
PC0x1d8:	lw   	x20,			-100(x31)
PC0x1dc:	lw   	x22,			36(x31)
PC0x1e0:	lw   	x26,			-52(x31)
PC0x1e4:	mulhu	x19,	x21,	x1
PC0x1e8:	blt  	x31,	x18,	PC0x684
PC0x1ec:	mulhsu	x27,	x25,	x4
PC0x1f0:	lh   	x3,				48(x31)
PC0x1f4:	beq  	x29,	x28,	PC0x7e0
PC0x1f8:	ori  	x5,		x22,	1260
PC0x1fc:	lb   	x30,			-43(x31)
PC0x200:	sh   	x23,			64(x31)
PC0x204:	blt  	x17,	x20,	PC0x930
PC0x208:	sh   	x26,			84(x31)
PC0x20c:	lh   	x29,			64(x31)
PC0x210:	lbu  	x14,			-34(x31)
PC0x214:	sb   	x13,			-97(x31)
PC0x218:	bgeu 	x17,	x4,		PC0x2f8
PC0x21c:	sh   	x29,			16(x31)
PC0x220:	lhu  	x14,			84(x31)
PC0x224:	lbu  	x3,				-89(x31)
PC0x228:	sw   	x1,				-60(x31)
PC0x22c:	blt  	x2,		x15,	PC0x3f4
PC0x230:	lhu  	x27,			48(x31)
PC0x234:	xori 	x17,	x25,	3
PC0x238:	sltiu	x11,	x10,	-349
PC0x23c:	addi 	x24,	x31,	1224
PC0x240:	lh   	x21,			-58(x31)
PC0x244:	sltu 	x21,	x1,		x4
PC0x248:	bne  	x28,	x4,		PC0x12c
PC0x24c:	sh   	x6,				84(x31)
PC0x250:	beq  	x26,	x4,		PC0x9d4
PC0x254:	addi 	x31,	x31,	4
PC0x258:	bne  	x7,		x11,	PC0x6e8
PC0x25c:	beq  	x12,	x2,		PC0x498
PC0x260:	lw   	x24,			60(x31)
PC0x264:	sh   	x25,			88(x31)
PC0x268:	sb   	x19,			-24(x31)
PC0x26c:	sltu 	x17,	x0,		x4
PC0x270:	bge  	x27,	x18,	PC0x5a8
PC0x274:	sb   	x9,				-57(x31)
PC0x278:	mulhsu	x26,	x28,	x9
PC0x27c:	bltu 	x30,	x21,	PC0x518
PC0x280:	sltu 	x18,	x22,	x26
PC0x284:	lw   	x2,				-104(x31)
PC0x288:	add  	x15,	x11,	x25
PC0x28c:	bne  	x9,		x3,		PC0x61c
PC0x290:	lbu  	x10,			81(x31)
PC0x294:	sh   	x11,			86(x31)
PC0x298:	lb   	x26,			-56(x31)
PC0x29c:	bltu 	x25,	x12,	PC0x7bc
PC0x2a0:	sw   	x2,				12(x31)
PC0x2a4:	srl  	x28,	x0,		x23
PC0x2a8:	lhu  	x1,				34(x31)
PC0x2ac:	sh   	x23,			-32(x31)
PC0x2b0:	lhu  	x12,			12(x31)
PC0x2b4:	bne  	x11,	x28,	PC0x5d0
PC0x2b8:	sb   	x5,				-99(x31)
PC0x2bc:	slli 	x7,		x8,		28
PC0x2c0:	bge  	x7,		x22,	PC0x508
PC0x2c4:	bltu 	x24,	x15,	PC0xb14
PC0x2c8:	beq  	x5,		x25,	PC0x7a0
PC0x2cc:	sw   	x23,			60(x31)
PC0x2d0:	lw   	x29,			-104(x31)
PC0x2d4:	bge  	x21,	x20,	PC0x4e0
PC0x2d8:	lw   	x24,			-56(x31)
PC0x2dc:	bltu 	x18,	x16,	PC0xc68
PC0x2e0:	mulh 	x10,	x5,		x28
PC0x2e4:	beq  	x4,		x20,	PC0x114
PC0x2e8:	blt  	x27,	x31,	PC0xcc4
PC0x2ec:	lbu  	x23,			-32(x31)
PC0x2f0:	mulhu	x9,		x0,		x11
PC0x2f4:	bltu 	x6,		x17,	PC0xb9c
PC0x2f8:	sb   	x13,			53(x31)
PC0x2fc:	lhu  	x3,				-64(x31)
PC0x300:	andi 	x2,		x22,	-995
PC0x304:	bne  	x9,		x31,	PC0xad8
PC0x308:	sh   	x3,				62(x31)
PC0x30c:	sw   	x0,				96(x31)
PC0x310:	bgeu 	x12,	x22,	PC0x1a8
PC0x314:	slt  	x21,	x13,	x24
PC0x318:	lhu  	x5,				-38(x31)
PC0x31c:	xor  	x16,	x22,	x12
PC0x320:	bne  	x21,	x22,	PC0x740
PC0x324:	lh   	x27,			-64(x31)
PC0x328:	sw   	x26,			88(x31)
PC0x32c:	slt  	x18,	x0,		x1
PC0x330:	bltu 	x24,	x14,	PC0x284
PC0x334:	beq  	x3,		x30,	PC0x1fc
PC0x338:	bltu 	x5,		x16,	PC0xbf8
PC0x33c:	lh   	x29,			-38(x31)
PC0x340:	bltu 	x7,		x3,		PC0x238
PC0x344:	sh   	x20,			-66(x31)
PC0x348:	sb   	x20,			-16(x31)
PC0x34c:	beq  	x29,	x8,		PC0x794
PC0x350:	bgeu 	x13,	x12,	PC0x7dc
PC0x354:	mulhu	x6,		x20,	x16
PC0x358:	bne  	x24,	x17,	PC0xb4
PC0x35c:	sw   	x13,			72(x31)
PC0x360:	bge  	x30,	x13,	PC0xc0
PC0x364:	and  	x25,	x21,	x30
PC0x368:	bgeu 	x24,	x4,		PC0x4b0
PC0x36c:	blt  	x19,	x23,	PC0xbc8
PC0x370:	sh   	x0,				-22(x31)
PC0x374:	lw   	x12,			-68(x31)
PC0x378:	lw   	x17,			32(x31)
PC0x37c:	xor  	x20,	x24,	x5
PC0x380:	or   	x7,		x22,	x17
PC0x384:	jal  	x24,			PC0x2e0
PC0x388:	sra  	x6,		x14,	x3
PC0x38c:	ori  	x12,	x12,	1014
PC0x390:	sw   	x7,				84(x31)
PC0x394:	slli 	x20,	x17,	16
PC0x398:	slt  	x12,	x13,	x16
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	beq  	x14,	x28,	PC0x380
PC0x3a4:	bltu 	x22,	x19,	PC0x86c
PC0x3a8:	lb   	x30,			-52(x31)
PC0x3ac:	jal  	x27,			PC0x17c
PC0x3b0:	lbu  	x21,			-65(x31)
PC0x3b4:	xori 	x17,	x27,	-1738
PC0x3b8:	mulhu	x5,		x12,	x6
PC0x3bc:	bne  	x26,	x7,		PC0x8d4
PC0x3c0:	sh   	x12,			-100(x31)
PC0x3c4:	lb   	x13,			30(x31)
PC0x3c8:	beq  	x5,		x3,		PC0x4f8
PC0x3cc:	addi 	x22,	x22,	-588
PC0x3d0:	sltiu	x17,	x17,	1233
PC0x3d4:	sra  	x21,	x16,	x24
PC0x3d8:	sub  	x10,	x19,	x27
PC0x3dc:	slli 	x18,	x18,	26
PC0x3e0:	sh   	x18,			-100(x31)
PC0x3e4:	sh   	x18,			94(x31)
PC0x3e8:	bgeu 	x16,	x22,	PC0x89c
PC0x3ec:	lh   	x13,			-100(x31)
PC0x3f0:	blt  	x15,	x0,		PC0x7f0
PC0x3f4:	lw   	x21,			-20(x31)
PC0x3f8:	sw   	x18,			-4(x31)
PC0x3fc:	lw   	x28,			-28(x31)
PC0x400:	bne  	x2,		x30,	PC0xc30
PC0x404:	mulhsu	x9,		x4,		x17
PC0x408:	sb   	x28,			-13(x31)
PC0x40c:	blt  	x15,	x0,		PC0x300
PC0x410:	sb   	x3,				55(x31)
PC0x414:	bgeu 	x18,	x6,		PC0x8f0
PC0x418:	beq  	x8,		x25,	PC0x17c
PC0x41c:	bne  	x2,		x23,	PC0x778
PC0x420:	sw   	x24,			72(x31)
PC0x424:	lb   	x27,			-36(x31)
PC0x428:	sll  	x15,	x3,		x17
PC0x42c:	mulh 	x19,	x13,	x1
PC0x430:	jal  	x16,			PC0x664
PC0x434:	ori  	x14,	x6,		-172
PC0x438:	jal  	x6,				PC0x270
PC0x43c:	lhu  	x1,				40(x31)
PC0x440:	sb   	x3,				-47(x31)
PC0x444:	srl  	x13,	x9,		x12
PC0x448:	mulhu	x5,		x20,	x4
PC0x44c:	bltu 	x31,	x3,		PC0x978
PC0x450:	xor  	x1,		x30,	x21
PC0x454:	lb   	x20,			56(x31)
PC0x458:	sh   	x16,			-54(x31)
PC0x45c:	beq  	x15,	x23,	PC0x208
PC0x460:	mulh 	x1,		x21,	x15
PC0x464:	bne  	x5,		x9,		PC0x5ac
PC0x468:	lbu  	x1,				57(x31)
PC0x46c:	xori 	x10,	x18,	339
PC0x470:	lb   	x23,			14(x31)
PC0x474:	sh   	x10,			-92(x31)
PC0x478:	lw   	x22,			8(x31)
PC0x47c:	sh   	x21,			100(x31)
PC0x480:	blt  	x24,	x6,		PC0x654
PC0x484:	addi 	x3,		x9,		-1670
PC0x488:	lbu  	x6,				68(x31)
PC0x48c:	sll  	x1,		x11,	x5
PC0x490:	bne  	x5,		x22,	PC0x870
PC0x494:	slti 	x8,		x23,	-859
PC0x498:	bgeu 	x30,	x10,	PC0x848
PC0x49c:	mulhu	x26,	x18,	x5
PC0x4a0:	beq  	x20,	x24,	PC0xc38
PC0x4a4:	lw   	x8,				-72(x31)
PC0x4a8:	sb   	x25,			7(x31)
PC0x4ac:	bge  	x13,	x31,	PC0x978
PC0x4b0:	sw   	x13,			-20(x31)
PC0x4b4:	addi 	x2,		x29,	-1123
PC0x4b8:	bltu 	x27,	x1,		PC0x84c
PC0x4bc:	xori 	x2,		x12,	360
PC0x4c0:	srai 	x29,	x14,	20
PC0x4c4:	addi 	x4,		x27,	-826
PC0x4c8:	lb   	x24,			-41(x31)
PC0x4cc:	sb   	x6,				-30(x31)
PC0x4d0:	sw   	x4,				96(x31)
PC0x4d4:	srai 	x26,	x16,	28
PC0x4d8:	srai 	x30,	x2,		28
PC0x4dc:	ori  	x20,	x23,	-66
PC0x4e0:	bge  	x13,	x2,		PC0x890
PC0x4e4:	lw   	x26,			-20(x31)
PC0x4e8:	or   	x18,	x14,	x7
PC0x4ec:	sb   	x1,				11(x31)
PC0x4f0:	sub  	x27,	x1,		x24
PC0x4f4:	lw   	x27,			80(x31)
PC0x4f8:	sw   	x13,			52(x31)
PC0x4fc:	bge  	x1,		x28,	PC0x564
PC0x500:	mulhu	x20,	x21,	x8
PC0x504:	sltu 	x16,	x6,		x22
PC0x508:	sh   	x0,				-40(x31)
PC0x50c:	bge  	x8,		x9,		PC0xa14
PC0x510:	lw   	x30,			84(x31)
PC0x514:	xori 	x1,		x20,	-782
PC0x518:	bne  	x3,		x19,	PC0x5b0
PC0x51c:	sw   	x6,				-8(x31)
PC0x520:	beq  	x24,	x29,	PC0x2f8
PC0x524:	xor  	x1,		x21,	x4
PC0x528:	sub  	x28,	x6,		x7
PC0x52c:	nop  
PC0x530:	lbu  	x8,				86(x31)
PC0x534:	sw   	x1,				48(x31)
PC0x538:	slt  	x11,	x2,		x12
PC0x53c:	blt  	x19,	x6,		PC0x378
PC0x540:	lh   	x1,				14(x31)
PC0x544:	beq  	x19,	x20,	PC0xaf8
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	bgeu 	x27,	x10,	PC0x71c
PC0x550:	add  	x17,	x29,	x16
PC0x554:	lhu  	x28,			94(x31)
PC0x558:	lhu  	x12,			36(x31)
PC0x55c:	blt  	x21,	x29,	PC0x814
PC0x560:	jal  	x21,			PC0x754
PC0x564:	or   	x7,		x8,		x5
PC0x568:	mulhu	x7,		x17,	x23
PC0x56c:	andi 	x20,	x7,		-207
PC0x570:	bgeu 	x0,		x8,		PC0x8e8
PC0x574:	sb   	x29,			17(x31)
PC0x578:	bgeu 	x12,	x29,	PC0x364
PC0x57c:	add  	x12,	x2,		x25
PC0x580:	lw   	x8,				-112(x31)
PC0x584:	blt  	x3,		x9,		PC0x70c
PC0x588:	sh   	x12,			-8(x31)
PC0x58c:	lhu  	x24,			66(x31)
PC0x590:	lw   	x29,			44(x31)
PC0x594:	or   	x18,	x12,	x21
PC0x598:	sw   	x22,			-36(x31)
PC0x59c:	bne  	x14,	x26,	PC0x20c
PC0x5a0:	blt  	x2,		x28,	PC0x7dc
PC0x5a4:	sw   	x18,			-12(x31)
PC0x5a8:	bltu 	x13,	x30,	PC0x738
PC0x5ac:	slli 	x30,	x9,		2
PC0x5b0:	bgeu 	x29,	x7,		PC0x5f0
PC0x5b4:	lh   	x30,			-102(x31)
PC0x5b8:	lb   	x23,			-22(x31)
PC0x5bc:	addi 	x20,	x9,		523
PC0x5c0:	lh   	x12,			-8(x31)
PC0x5c4:	mulh 	x2,		x30,	x29
PC0x5c8:	sh   	x16,			56(x31)
PC0x5cc:	andi 	x2,		x0,		-230
PC0x5d0:	sw   	x26,			88(x31)
PC0x5d4:	sw   	x18,			100(x31)
PC0x5d8:	bltu 	x19,	x11,	PC0x790
PC0x5dc:	bltu 	x31,	x0,		PC0x9c4
PC0x5e0:	sb   	x4,				-6(x31)
PC0x5e4:	bgeu 	x25,	x13,	PC0x4d4
PC0x5e8:	lhu  	x9,				-102(x31)
PC0x5ec:	sw   	x13,			96(x31)
PC0x5f0:	sw   	x7,				-96(x31)
PC0x5f4:	xor  	x26,	x18,	x12
PC0x5f8:	lb   	x15,			4(x31)
PC0x5fc:	lbu  	x7,				92(x31)
PC0x600:	bne  	x21,	x18,	PC0x168
PC0x604:	sb   	x12,			-22(x31)
PC0x608:	sw   	x17,			92(x31)
PC0x60c:	bge  	x3,		x8,		PC0x960
PC0x610:	lhu  	x25,			-6(x31)
PC0x614:	sw   	x7,				-32(x31)
PC0x618:	sh   	x9,				-72(x31)
PC0x61c:	bge  	x13,	x25,	PC0x998
PC0x620:	bge  	x21,	x6,		PC0x838
PC0x624:	lh   	x12,			2(x31)
PC0x628:	lbu  	x27,			-58(x31)
PC0x62c:	bne  	x26,	x1,		PC0x7e4
PC0x630:	bne  	x30,	x13,	PC0x42c
PC0x634:	add  	x13,	x9,		x16
PC0x638:	sw   	x28,			4(x31)
PC0x63c:	slli 	x7,		x15,	28
PC0x640:	sh   	x11,			-90(x31)
PC0x644:	sb   	x3,				-83(x31)
PC0x648:	beq  	x18,	x11,	PC0xa6c
PC0x64c:	sll  	x12,	x9,		x4
PC0x650:	sb   	x27,			49(x31)
PC0x654:	lb   	x17,			49(x31)
PC0x658:	beq  	x25,	x21,	PC0x960
PC0x65c:	sw   	x23,			-72(x31)
PC0x660:	jal  	x5,				PC0x1fc
PC0x664:	sh   	x26,			-46(x31)
PC0x668:	lw   	x8,				-32(x31)
PC0x66c:	beq  	x9,		x18,	PC0xa64
PC0x670:	addi 	x31,	x31,	4
PC0x674:	jal  	x13,			PC0x96c
PC0x678:	beq  	x28,	x22,	PC0xb84
PC0x67c:	bltu 	x31,	x25,	PC0xbcc
PC0x680:	lw   	x21,			52(x31)
PC0x684:	jal  	x27,			PC0x994
PC0x688:	beq  	x6,		x27,	PC0x454
PC0x68c:	bge  	x6,		x29,	PC0x81c
PC0x690:	lbu  	x5,				-111(x31)
PC0x694:	sh   	x19,			86(x31)
PC0x698:	mulhsu	x26,	x2,		x15
PC0x69c:	lh   	x27,			-70(x31)
PC0x6a0:	add  	x5,		x23,	x6
PC0x6a4:	sh   	x11,			-6(x31)
PC0x6a8:	bgeu 	x16,	x26,	PC0x39c
PC0x6ac:	bge  	x11,	x23,	PC0xc5c
PC0x6b0:	jal  	x4,				PC0xc4c
PC0x6b4:	lb   	x28,			-39(x31)
PC0x6b8:	blt  	x2,		x30,	PC0x330
PC0x6bc:	bge  	x30,	x25,	PC0xc90
PC0x6c0:	blt  	x31,	x20,	PC0x37c
PC0x6c4:	lbu  	x4,				-61(x31)
PC0x6c8:	sh   	x16,			66(x31)
PC0x6cc:	slti 	x11,	x25,	968
PC0x6d0:	sll  	x14,	x8,		x1
PC0x6d4:	jal  	x18,			PC0x914
PC0x6d8:	lb   	x12,			-10(x31)
PC0x6dc:	srai 	x30,	x16,	0
PC0x6e0:	blt  	x28,	x18,	PC0x7a4
PC0x6e4:	mulhsu	x23,	x9,		x9
PC0x6e8:	bgeu 	x25,	x28,	PC0x524
PC0x6ec:	bltu 	x18,	x13,	PC0x3d4
PC0x6f0:	sw   	x0,				72(x31)
PC0x6f4:	sb   	x3,				-31(x31)
PC0x6f8:	slt  	x16,	x13,	x24
PC0x6fc:	bltu 	x3,		x12,	PC0x480
PC0x700:	bne  	x20,	x12,	PC0x934
PC0x704:	bltu 	x26,	x11,	PC0xb98
PC0x708:	beq  	x18,	x28,	PC0x6ec
PC0x70c:	lb   	x15,			50(x31)
PC0x710:	bltu 	x31,	x30,	PC0x6dc
PC0x714:	sh   	x24,			-38(x31)
PC0x718:	sh   	x14,			22(x31)
PC0x71c:	bge  	x2,		x11,	PC0xc8
PC0x720:	bne  	x29,	x17,	PC0xb58
PC0x724:	lh   	x21,			92(x31)
PC0x728:	sra  	x19,	x14,	x17
PC0x72c:	sh   	x6,				78(x31)
PC0x730:	lw   	x19,			76(x31)
PC0x734:	sltu 	x18,	x3,		x6
PC0x738:	ori  	x9,		x16,	-897
PC0x73c:	beq  	x24,	x4,		PC0xb40
PC0x740:	lbu  	x30,			94(x31)
PC0x744:	xor  	x20,	x19,	x31
PC0x748:	bge  	x14,	x16,	PC0xcec
PC0x74c:	sb   	x4,				5(x31)
PC0x750:	sw   	x27,			36(x31)
PC0x754:	blt  	x0,		x2,		PC0x20c
PC0x758:	srli 	x7,		x6,		25
PC0x75c:	bgeu 	x4,		x5,		PC0x9fc
PC0x760:	sh   	x25,			70(x31)
PC0x764:	bne  	x16,	x27,	PC0x6c4
PC0x768:	lhu  	x14,			92(x31)
PC0x76c:	add  	x20,	x31,	x4
PC0x770:	srli 	x15,	x18,	23
PC0x774:	lb   	x29,			78(x31)
PC0x778:	slti 	x28,	x25,	-168
PC0x77c:	lw   	x16,			92(x31)
PC0x780:	beq  	x18,	x27,	PC0x9ac
PC0x784:	lw   	x16,			-36(x31)
PC0x788:	sw   	x24,			44(x31)
PC0x78c:	sub  	x18,	x30,	x22
PC0x790:	and  	x9,		x25,	x8
PC0x794:	sh   	x28,			-92(x31)
PC0x798:	blt  	x26,	x6,		PC0xcc
PC0x79c:	sw   	x10,			96(x31)
PC0x7a0:	srl  	x16,	x21,	x31
PC0x7a4:	sw   	x28,			40(x31)
PC0x7a8:	sh   	x4,				22(x31)
PC0x7ac:	mul  	x29,	x0,		x25
PC0x7b0:	jal  	x26,			PC0x89c
PC0x7b4:	beq  	x23,	x13,	PC0x384
PC0x7b8:	slli 	x14,	x13,	15
PC0x7bc:	mulhu	x30,	x7,		x30
PC0x7c0:	lb   	x12,			32(x31)
PC0x7c4:	bgeu 	x2,		x21,	PC0x9c
PC0x7c8:	jal  	x14,			PC0xc64
PC0x7cc:	sb   	x16,			10(x31)
PC0x7d0:	sh   	x21,			76(x31)
PC0x7d4:	lhu  	x18,			2(x31)
PC0x7d8:	mulhu	x11,	x0,		x12
PC0x7dc:	xor  	x26,	x21,	x17
PC0x7e0:	blt  	x4,		x30,	PC0xa78
PC0x7e4:	lb   	x2,				-97(x31)
PC0x7e8:	srl  	x12,	x29,	x19
PC0x7ec:	lw   	x17,			40(x31)
PC0x7f0:	lbu  	x28,			36(x31)
PC0x7f4:	sb   	x15,			-41(x31)
PC0x7f8:	blt  	x8,		x14,	PC0x4e0
PC0x7fc:	sw   	x6,				-20(x31)
PC0x800:	ori  	x10,	x12,	1547
PC0x804:	lbu  	x15,			-16(x31)
PC0x808:	lbu  	x4,				-55(x31)
PC0x80c:	sw   	x25,			84(x31)
PC0x810:	lh   	x11,			96(x31)
PC0x814:	sll  	x15,	x25,	x9
PC0x818:	sb   	x4,				61(x31)
PC0x81c:	sltu 	x15,	x1,		x24
PC0x820:	jal  	x12,			PC0xf4
PC0x824:	bge  	x23,	x0,		PC0x354
PC0x828:	bne  	x10,	x16,	PC0x698
PC0x82c:	bge  	x15,	x26,	PC0x6f0
PC0x830:	mulh 	x20,	x10,	x6
PC0x834:	lw   	x4,				-8(x31)
PC0x838:	bgeu 	x15,	x30,	PC0x314
PC0x83c:	lb   	x12,			68(x31)
PC0x840:	sb   	x22,			-13(x31)
PC0x844:	bne  	x11,	x6,		PC0xa54
PC0x848:	sh   	x4,				-32(x31)
PC0x84c:	blt  	x26,	x0,		PC0x7b8
PC0x850:	bne  	x22,	x29,	PC0xbc0
PC0x854:	lw   	x27,			88(x31)
PC0x858:	lw   	x14,			-92(x31)
PC0x85c:	sw   	x4,				-64(x31)
PC0x860:	lw   	x5,				88(x31)
PC0x864:	add  	x26,	x10,	x30
PC0x868:	sb   	x1,				58(x31)
PC0x86c:	sb   	x18,			-52(x31)
PC0x870:	lhu  	x12,			62(x31)
PC0x874:	srli 	x13,	x21,	12
PC0x878:	bne  	x15,	x31,	PC0xa18
PC0x87c:	sh   	x2,				-54(x31)
PC0x880:	lh   	x16,			38(x31)
PC0x884:	bne  	x28,	x31,	PC0xaac
PC0x888:	beq  	x30,	x1,		PC0x268
PC0x88c:	lh   	x21,			-10(x31)
PC0x890:	sw   	x18,			56(x31)
PC0x894:	jal  	x10,			PC0x548
PC0x898:	lb   	x21,			37(x31)
PC0x89c:	lw   	x10,			-56(x31)
PC0x8a0:	blt  	x26,	x27,	PC0x9cc
PC0x8a4:	slti 	x27,	x5,		121
PC0x8a8:	lh   	x21,			78(x31)
PC0x8ac:	sb   	x21,			-24(x31)
PC0x8b0:	lh   	x3,				76(x31)
PC0x8b4:	blt  	x2,		x22,	PC0x134
PC0x8b8:	jal  	x29,			PC0x59c
PC0x8bc:	blt  	x29,	x18,	PC0x74c
PC0x8c0:	sh   	x12,			0(x31)
PC0x8c4:	sb   	x6,				41(x31)
PC0x8c8:	sb   	x21,			-16(x31)
PC0x8cc:	bge  	x12,	x21,	PC0x764
PC0x8d0:	bne  	x11,	x18,	PC0xbc4
PC0x8d4:	jal  	x21,			PC0xcb4
PC0x8d8:	bne  	x4,		x27,	PC0x998
PC0x8dc:	beq  	x29,	x10,	PC0x5b0
PC0x8e0:	sltu 	x16,	x0,		x10
PC0x8e4:	srli 	x21,	x13,	17
PC0x8e8:	srai 	x9,		x21,	6
PC0x8ec:	lhu  	x8,				-108(x31)
PC0x8f0:	lh   	x2,				74(x31)
PC0x8f4:	beq  	x18,	x30,	PC0x534
PC0x8f8:	sh   	x29,			-14(x31)
PC0x8fc:	sll  	x17,	x28,	x0
PC0x900:	sw   	x24,			92(x31)
PC0x904:	sb   	x20,			75(x31)
PC0x908:	beq  	x11,	x18,	PC0x664
PC0x90c:	lbu  	x4,				-25(x31)
PC0x910:	bltu 	x15,	x16,	PC0x648
PC0x914:	blt  	x25,	x0,		PC0x18c
PC0x918:	sh   	x29,			-78(x31)
PC0x91c:	bge  	x27,	x7,		PC0x804
PC0x920:	mulhu	x14,	x25,	x23
PC0x924:	bltu 	x31,	x6,		PC0x40c
PC0x928:	sw   	x21,			68(x31)
PC0x92c:	jal  	x29,			PC0xc50
PC0x930:	bge  	x17,	x27,	PC0x688
PC0x934:	beq  	x7,		x24,	PC0x394
PC0x938:	lbu  	x5,				-56(x31)
PC0x93c:	bge  	x22,	x4,		PC0x670
PC0x940:	lhu  	x5,				60(x31)
PC0x944:	bne  	x25,	x9,		PC0xab0
PC0x948:	blt  	x1,		x9,		PC0x788
PC0x94c:	bge  	x23,	x11,	PC0x590
PC0x950:	sw   	x21,			-12(x31)
PC0x954:	addi 	x28,	x4,		-1190
PC0x958:	xori 	x16,	x3,		-373
PC0x95c:	beq  	x2,		x22,	PC0x52c
PC0x960:	beq  	x16,	x26,	PC0x994
PC0x964:	lbu  	x9,				56(x31)
PC0x968:	mulh 	x3,		x6,		x6
PC0x96c:	sub  	x12,	x19,	x25
PC0x970:	sw   	x24,			32(x31)
PC0x974:	nop  
PC0x978:	nop  
PC0x97c:	bge  	x7,		x19,	PC0xbe4
PC0x980:	jal  	x4,				PC0xcb8
PC0x984:	lbu  	x24,			-108(x31)
PC0x988:	srl  	x7,		x3,		x6
PC0x98c:	lhu  	x5,				36(x31)
PC0x990:	xori 	x6,		x0,		2027
PC0x994:	lb   	x15,			-91(x31)
PC0x998:	bge  	x9,		x31,	PC0x4c4
PC0x99c:	sh   	x4,				98(x31)
PC0x9a0:	addi 	x20,	x10,	-1936
PC0x9a4:	bgeu 	x8,		x27,	PC0x61c
PC0x9a8:	nop  
PC0x9ac:	srai 	x18,	x1,		22
PC0x9b0:	bne  	x13,	x1,		PC0xf8
PC0x9b4:	sh   	x8,				68(x31)
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	sub  	x17,	x25,	x30
PC0x9c0:	lw   	x8,				40(x31)
PC0x9c4:	srai 	x3,		x29,	0
PC0x9c8:	sb   	x11,			-76(x31)
PC0x9cc:	beq  	x12,	x11,	PC0x598
PC0x9d0:	lhu  	x5,				46(x31)
PC0x9d4:	bge  	x31,	x2,		PC0x7ec
PC0x9d8:	andi 	x28,	x20,	1185
PC0x9dc:	bge  	x15,	x19,	PC0xcf4
PC0x9e0:	sltu 	x11,	x26,	x4
PC0x9e4:	srli 	x1,		x20,	26
PC0x9e8:	sw   	x21,			44(x31)
PC0x9ec:	lb   	x16,			62(x31)
PC0x9f0:	sh   	x28,			50(x31)
PC0x9f4:	ori  	x18,	x4,		-811
PC0x9f8:	blt  	x11,	x18,	PC0x14c
PC0x9fc:	bne  	x25,	x26,	PC0xa54
PC0xa00:	sw   	x29,			72(x31)
PC0xa04:	sh   	x0,				-70(x31)
PC0xa08:	or   	x10,	x18,	x26
PC0xa0c:	sub  	x26,	x10,	x29
PC0xa10:	slli 	x28,	x11,	7
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	bgeu 	x22,	x2,		PC0xb9c
PC0xa1c:	lbu  	x17,			48(x31)
PC0xa20:	lb   	x18,			62(x31)
PC0xa24:	sltiu	x12,	x10,	-1114
PC0xa28:	add  	x20,	x31,	x16
PC0xa2c:	lw   	x10,			-84(x31)
PC0xa30:	lw   	x23,			-8(x31)
PC0xa34:	jal  	x16,			PC0x264
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	mulh 	x24,	x4,		x14
PC0xa40:	bltu 	x27,	x1,		PC0x854
PC0xa44:	lhu  	x18,			-50(x31)
PC0xa48:	beq  	x10,	x15,	PC0x274
PC0xa4c:	sw   	x25,			-48(x31)
PC0xa50:	nop  
PC0xa54:	bltu 	x10,	x31,	PC0x420
PC0xa58:	sll  	x17,	x8,		x23
PC0xa5c:	beq  	x9,		x25,	PC0xabc
PC0xa60:	beq  	x25,	x26,	PC0x148
PC0xa64:	lw   	x22,			-60(x31)
PC0xa68:	srl  	x21,	x9,		x15
PC0xa6c:	bgeu 	x7,		x10,	PC0x9b8
PC0xa70:	beq  	x29,	x15,	PC0x910
PC0xa74:	lhu  	x3,				74(x31)
PC0xa78:	lb   	x5,				-86(x31)
PC0xa7c:	bltu 	x8,		x31,	PC0x314
PC0xa80:	lh   	x28,			-84(x31)
PC0xa84:	bge  	x21,	x23,	PC0x9e0
PC0xa88:	sra  	x19,	x30,	x17
PC0xa8c:	jal  	x9,				PC0x718
PC0xa90:	bltu 	x28,	x20,	PC0xcc0
PC0xa94:	bge  	x31,	x25,	PC0x1b4
PC0xa98:	sll  	x21,	x2,		x17
PC0xa9c:	lhu  	x23,			36(x31)
PC0xaa0:	blt  	x27,	x25,	PC0x68c
PC0xaa4:	lh   	x12,			82(x31)
PC0xaa8:	xori 	x26,	x18,	1701
PC0xaac:	and  	x18,	x26,	x6
PC0xab0:	bne  	x22,	x31,	PC0x544
PC0xab4:	sw   	x8,				80(x31)
PC0xab8:	xori 	x23,	x10,	590
PC0xabc:	lw   	x11,			-128(x31)
PC0xac0:	sb   	x10,			-20(x31)
PC0xac4:	sh   	x18,			-92(x31)
PC0xac8:	bge  	x11,	x8,		PC0x560
PC0xacc:	jal  	x11,			PC0xc24
PC0xad0:	sub  	x7,		x2,		x0
PC0xad4:	sh   	x15,			-46(x31)
PC0xad8:	sra  	x5,		x1,		x29
PC0xadc:	sb   	x6,				97(x31)
PC0xae0:	bne  	x27,	x8,		PC0x400
PC0xae4:	slti 	x6,		x17,	1322
PC0xae8:	lbu  	x4,				86(x31)
PC0xaec:	sh   	x6,				-40(x31)
PC0xaf0:	bltu 	x0,		x23,	PC0xc8c
PC0xaf4:	slti 	x5,		x27,	1770
PC0xaf8:	beq  	x0,		x25,	PC0x6e8
PC0xafc:	srli 	x23,	x2,		25
PC0xb00:	beq  	x15,	x5,		PC0x8b0
PC0xb04:	bge  	x28,	x22,	PC0x9f0
PC0xb08:	sw   	x26,			-96(x31)
PC0xb0c:	slti 	x15,	x14,	1782
PC0xb10:	sh   	x11,			-54(x31)
PC0xb14:	lh   	x24,			34(x31)
PC0xb18:	sb   	x26,			-85(x31)
PC0xb1c:	beq  	x7,		x6,		PC0xba0
PC0xb20:	bgeu 	x19,	x4,		PC0x6d8
PC0xb24:	jal  	x16,			PC0xc60
PC0xb28:	lhu  	x8,				-60(x31)
PC0xb2c:	bgeu 	x9,		x31,	PC0x768
PC0xb30:	lh   	x11,			80(x31)
PC0xb34:	andi 	x13,	x12,	2003
PC0xb38:	sra  	x2,		x25,	x14
PC0xb3c:	bltu 	x7,		x18,	PC0x334
PC0xb40:	bne  	x9,		x18,	PC0xcc0
PC0xb44:	lbu  	x22,			29(x31)
PC0xb48:	sb   	x25,			70(x31)
PC0xb4c:	beq  	x11,	x29,	PC0xabc
PC0xb50:	srai 	x27,	x31,	24
PC0xb54:	addi 	x8,		x27,	1150
PC0xb58:	sw   	x28,			28(x31)
PC0xb5c:	beq  	x14,	x12,	PC0x9e4
PC0xb60:	lbu  	x24,			-88(x31)
PC0xb64:	addi 	x22,	x0,		1955
PC0xb68:	lbu  	x14,			59(x31)
PC0xb6c:	xor  	x14,	x19,	x14
PC0xb70:	lw   	x10,			-128(x31)
PC0xb74:	lh   	x12,			0(x31)
PC0xb78:	sw   	x15,			-20(x31)
PC0xb7c:	lh   	x10,			56(x31)
PC0xb80:	lbu  	x15,			-2(x31)
PC0xb84:	srli 	x22,	x5,		29
PC0xb88:	lhu  	x2,				-94(x31)
PC0xb8c:	beq  	x14,	x8,		PC0xb88
PC0xb90:	sub  	x23,	x10,	x31
PC0xb94:	sh   	x17,			54(x31)
PC0xb98:	lh   	x5,				-6(x31)
PC0xb9c:	blt  	x14,	x17,	PC0xb50
PC0xba0:	sh   	x24,			-8(x31)
PC0xba4:	xori 	x21,	x6,		988
PC0xba8:	mulh 	x26,	x9,		x23
PC0xbac:	lbu  	x30,			-72(x31)
PC0xbb0:	addi 	x24,	x30,	261
PC0xbb4:	lw   	x10,			-92(x31)
PC0xbb8:	sb   	x16,			5(x31)
PC0xbbc:	ori  	x1,		x26,	1400
PC0xbc0:	bge  	x30,	x16,	PC0x6bc
PC0xbc4:	srli 	x10,	x27,	23
PC0xbc8:	srli 	x17,	x16,	26
PC0xbcc:	mulhu	x29,	x27,	x3
PC0xbd0:	beq  	x7,		x1,		PC0x6ec
PC0xbd4:	sw   	x17,			60(x31)
PC0xbd8:	sb   	x22,			42(x31)
PC0xbdc:	sb   	x21,			55(x31)
PC0xbe0:	sltu 	x28,	x29,	x0
PC0xbe4:	lh   	x14,			64(x31)
PC0xbe8:	bltu 	x26,	x28,	PC0xd8
PC0xbec:	lw   	x10,			48(x31)
PC0xbf0:	bltu 	x1,		x4,		PC0x88c
PC0xbf4:	beq  	x1,		x26,	PC0x964
PC0xbf8:	sb   	x13,			-97(x31)
PC0xbfc:	sh   	x16,			-72(x31)
PC0xc00:	lh   	x27,			-86(x31)
PC0xc04:	blt  	x17,	x22,	PC0x9c8
PC0xc08:	lh   	x10,			-56(x31)
PC0xc0c:	mulhsu	x7,		x23,	x20
PC0xc10:	sw   	x5,				92(x31)
PC0xc14:	bne  	x23,	x18,	PC0x88c
PC0xc18:	or   	x24,	x29,	x22
PC0xc1c:	beq  	x12,	x6,		PC0xc74
PC0xc20:	beq  	x2,		x14,	PC0x920
PC0xc24:	bge  	x18,	x16,	PC0x40c
PC0xc28:	bge  	x30,	x5,		PC0x4a0
PC0xc2c:	sub  	x1,		x31,	x6
PC0xc30:	sw   	x4,				24(x31)
PC0xc34:	lh   	x19,			-8(x31)
PC0xc38:	sb   	x12,			-7(x31)
PC0xc3c:	add  	x9,		x4,		x7
PC0xc40:	blt  	x26,	x13,	PC0x65c
PC0xc44:	lb   	x3,				-118(x31)
PC0xc48:	bgeu 	x18,	x2,		PC0x968
PC0xc4c:	jal  	x25,			PC0x178
PC0xc50:	bgeu 	x19,	x29,	PC0x9bc
PC0xc54:	slli 	x9,		x2,		6
PC0xc58:	sb   	x27,			-6(x31)
PC0xc5c:	lb   	x6,				-38(x31)
PC0xc60:	lw   	x26,			64(x31)
PC0xc64:	sb   	x18,			-79(x31)
PC0xc68:	bgeu 	x5,		x1,		PC0x98
PC0xc6c:	slt  	x11,	x2,		x4
PC0xc70:	mul  	x12,	x17,	x24
PC0xc74:	mulhu	x2,		x3,		x31
PC0xc78:	sw   	x29,			-80(x31)
PC0xc7c:	lb   	x19,			-49(x31)
PC0xc80:	xor  	x8,		x24,	x25
PC0xc84:	sub  	x22,	x8,		x9
PC0xc88:	bltu 	x17,	x5,		PC0x57c
PC0xc8c:	bltu 	x1,		x5,		PC0x500
PC0xc90:	lw   	x30,			36(x31)
PC0xc94:	beq  	x31,	x29,	PC0xa18
PC0xc98:	sh   	x26,			6(x31)
PC0xc9c:	lw   	x29,			-56(x31)
PC0xca0:	add  	x21,	x27,	x27
PC0xca4:	slli 	x23,	x25,	2
PC0xca8:	lh   	x9,				-62(x31)
PC0xcac:	lhu  	x16,			-30(x31)
PC0xcb0:	sra  	x11,	x6,		x19
PC0xcb4:	mulhsu	x18,	x9,		x1
PC0xcb8:	bge  	x12,	x8,		PC0x850
PC0xcbc:	lb   	x6,				-7(x31)
PC0xcc0:	jal  	x12,			PC0x1b0
PC0xcc4:	mulhsu	x7,		x1,		x28
PC0xcc8:	sb   	x15,			-28(x31)
PC0xccc:	beq  	x1,		x0,		PC0x660
PC0xcd0:	bge  	x21,	x18,	PC0xa9c
PC0xcd4:	bge  	x13,	x23,	PC0x544
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	lb   	x5,				-69(x31)
PC0xce0:	add  	x9,		x19,	x8
PC0xce4:	sw   	x17,			-48(x31)
PC0xce8:	sh   	x16,			-4(x31)
PC0xcec:	slti 	x11,	x9,		-417
PC0xcf0:	sh   	x1,				86(x31)
PC0xcf4:	beq  	x16,	x0,		PC0x538
PC0xcf8:	lbu  	x1,				28(x31)
PC0xcfc:	bge  	x25,	x8,		PC0x250
PC0xd00:	bge  	x27,	x0,		PC0xac0
PC0xd04:	beq  	x7,		x13,	PC0xa0
wfi