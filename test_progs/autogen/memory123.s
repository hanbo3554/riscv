addi 	x0,		x0,		1644
addi 	x1,		x0,		-682
addi 	x2,		x0,		-403
addi 	x3,		x0,		1913
addi 	x4,		x0,		-975
addi 	x5,		x0,		-1209
addi 	x6,		x0,		13
addi 	x7,		x0,		-240
addi 	x8,		x0,		-379
addi 	x9,		x0,		-2027
addi 	x10,	x0,		-711
addi 	x11,	x0,		405
addi 	x12,	x0,		287
addi 	x13,	x0,		-609
addi 	x14,	x0,		80
addi 	x15,	x0,		-1820
addi 	x16,	x0,		1384
addi 	x17,	x0,		-176
addi 	x18,	x0,		1354
addi 	x19,	x0,		-1649
addi 	x20,	x0,		-1176
addi 	x21,	x0,		-1857
addi 	x22,	x0,		1067
addi 	x23,	x0,		-1908
addi 	x24,	x0,		-50
addi 	x25,	x0,		-1456
addi 	x26,	x0,		-845
addi 	x27,	x0,		289
addi 	x28,	x0,		-1653
addi 	x29,	x0,		-1161
addi 	x30,	x0,		311
addi 	x31,	x0,		-363
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
PC0x88:	bgeu 	x14,	x10,	PC0x2a4
PC0x8c:	lhu  	x30,			8(x31)
PC0x90:	beq  	x30,	x17,	PC0xc08
PC0x94:	sh   	x23,			98(x31)
PC0x98:	lbu  	x11,			99(x31)
PC0x9c:	add  	x28,	x11,	x31
PC0xa0:	bgeu 	x13,	x31,	PC0xcc4
PC0xa4:	bgeu 	x19,	x17,	PC0xb14
PC0xa8:	beq  	x10,	x17,	PC0xbcc
PC0xac:	mulh 	x11,	x7,		x12
PC0xb0:	beq  	x1,		x14,	PC0xc04
PC0xb4:	lw   	x19,			96(x31)
PC0xb8:	lb   	x30,			99(x31)
PC0xbc:	sw   	x22,			64(x31)
PC0xc0:	add  	x22,	x26,	x13
PC0xc4:	lw   	x8,				64(x31)
PC0xc8:	lbu  	x26,			99(x31)
PC0xcc:	bltu 	x6,		x8,		PC0x620
PC0xd0:	sltiu	x23,	x15,	-331
PC0xd4:	bne  	x4,		x5,		PC0xbac
PC0xd8:	lw   	x4,				64(x31)
PC0xdc:	mul  	x3,		x0,		x29
PC0xe0:	blt  	x11,	x8,		PC0xa58
PC0xe4:	bne  	x28,	x11,	PC0xc6c
PC0xe8:	sw   	x24,			48(x31)
PC0xec:	blt  	x2,		x9,		PC0x2b0
PC0xf0:	lh   	x8,				66(x31)
PC0xf4:	sb   	x6,				-72(x31)
PC0xf8:	sb   	x22,			-11(x31)
PC0xfc:	bltu 	x9,		x28,	PC0x460
PC0x100:	beq  	x1,		x5,		PC0x624
PC0x104:	lh   	x25,			64(x31)
PC0x108:	bge  	x28,	x10,	PC0x828
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sb   	x25,			-9(x31)
PC0x114:	bgeu 	x20,	x0,		PC0x96c
PC0x118:	bne  	x24,	x16,	PC0x930
PC0x11c:	bge  	x3,		x16,	PC0x718
PC0x120:	andi 	x7,		x15,	98
PC0x124:	addi 	x31,	x31,	4
PC0x128:	mul  	x12,	x0,		x13
PC0x12c:	sll  	x2,		x23,	x31
PC0x130:	beq  	x16,	x17,	PC0x55c
PC0x134:	bne  	x20,	x22,	PC0x284
PC0x138:	slt  	x5,		x12,	x4
PC0x13c:	bge  	x8,		x27,	PC0x17c
PC0x140:	beq  	x3,		x17,	PC0x338
PC0x144:	bne  	x29,	x23,	PC0xb88
PC0x148:	beq  	x1,		x25,	PC0xbd0
PC0x14c:	sh   	x13,			86(x31)
PC0x150:	add  	x7,		x11,	x20
PC0x154:	srli 	x18,	x22,	14
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	srli 	x30,	x8,		19
PC0x160:	lhu  	x9,				38(x31)
PC0x164:	sh   	x22,			2(x31)
PC0x168:	sh   	x18,			64(x31)
PC0x16c:	lhu  	x20,			52(x31)
PC0x170:	bge  	x1,		x7,		PC0x704
PC0x174:	beq  	x10,	x29,	PC0x220
PC0x178:	bgeu 	x11,	x8,		PC0x314
PC0x17c:	andi 	x16,	x31,	505
PC0x180:	lh   	x2,				-18(x31)
PC0x184:	sh   	x24,			50(x31)
PC0x188:	lw   	x5,				52(x31)
PC0x18c:	add  	x9,		x11,	x30
PC0x190:	lb   	x26,			64(x31)
PC0x194:	bge  	x6,		x2,		PC0xcdc
PC0x198:	slti 	x16,	x15,	1636
PC0x19c:	lw   	x1,				52(x31)
PC0x1a0:	sb   	x19,			-14(x31)
PC0x1a4:	mulh 	x16,	x11,	x2
PC0x1a8:	xori 	x5,		x1,		1013
PC0x1ac:	jal  	x28,			PC0x498
PC0x1b0:	sh   	x16,			-46(x31)
PC0x1b4:	slt  	x4,		x9,		x8
PC0x1b8:	bltu 	x4,		x28,	PC0x4e8
PC0x1bc:	lb   	x1,				-45(x31)
PC0x1c0:	beq  	x28,	x27,	PC0xaac
PC0x1c4:	lw   	x18,			36(x31)
PC0x1c8:	blt  	x29,	x1,		PC0x79c
PC0x1cc:	bge  	x28,	x10,	PC0x600
PC0x1d0:	bge  	x3,		x9,		PC0x46c
PC0x1d4:	mul  	x4,		x5,		x22
PC0x1d8:	add  	x10,	x21,	x13
PC0x1dc:	lw   	x27,			36(x31)
PC0x1e0:	lhu  	x29,			2(x31)
PC0x1e4:	jal  	x12,			PC0xb20
PC0x1e8:	bltu 	x17,	x29,	PC0xaf8
PC0x1ec:	bgeu 	x29,	x12,	PC0x4d0
PC0x1f0:	sw   	x2,				4(x31)
PC0x1f4:	add  	x18,	x2,		x29
PC0x1f8:	nop  
PC0x1fc:	lb   	x1,				7(x31)
PC0x200:	sb   	x14,			91(x31)
PC0x204:	srli 	x24,	x25,	15
PC0x208:	sltu 	x29,	x14,	x17
PC0x20c:	beq  	x7,		x23,	PC0x288
PC0x210:	sw   	x17,			64(x31)
PC0x214:	or   	x14,	x12,	x4
PC0x218:	lbu  	x28,			64(x31)
PC0x21c:	sltiu	x22,	x9,		-291
PC0x220:	bltu 	x17,	x31,	PC0x580
PC0x224:	sw   	x22,			72(x31)
PC0x228:	lb   	x18,			51(x31)
PC0x22c:	sw   	x17,			-72(x31)
PC0x230:	srli 	x9,		x19,	1
PC0x234:	sb   	x27,			-62(x31)
PC0x238:	bgeu 	x14,	x31,	PC0x97c
PC0x23c:	sw   	x11,			8(x31)
PC0x240:	beq  	x20,	x31,	PC0x8a8
PC0x244:	sb   	x14,			-88(x31)
PC0x248:	beq  	x31,	x26,	PC0x5f4
PC0x24c:	addi 	x30,	x29,	1521
PC0x250:	bne  	x17,	x18,	PC0x9d8
PC0x254:	bltu 	x28,	x8,		PC0xa18
PC0x258:	beq  	x1,		x11,	PC0x508
PC0x25c:	bge  	x7,		x23,	PC0x768
PC0x260:	andi 	x5,		x29,	-1067
PC0x264:	lh   	x29,			2(x31)
PC0x268:	lw   	x12,			72(x31)
PC0x26c:	lb   	x18,			55(x31)
PC0x270:	bgeu 	x10,	x5,		PC0x1e8
PC0x274:	jal  	x21,			PC0x8cc
PC0x278:	nop  
PC0x27c:	jal  	x29,			PC0x2dc
PC0x280:	sll  	x4,		x22,	x2
PC0x284:	bltu 	x5,		x25,	PC0x464
PC0x288:	lbu  	x4,				53(x31)
PC0x28c:	sw   	x18,			-52(x31)
PC0x290:	beq  	x25,	x7,		PC0x6ec
PC0x294:	bge  	x25,	x1,		PC0x688
PC0x298:	and  	x6,		x11,	x11
PC0x29c:	lb   	x20,			-14(x31)
PC0x2a0:	jal  	x29,			PC0x948
PC0x2a4:	sb   	x17,			-57(x31)
PC0x2a8:	sw   	x5,				24(x31)
PC0x2ac:	jal  	x27,			PC0x354
PC0x2b0:	lbu  	x20,			-14(x31)
PC0x2b4:	beq  	x17,	x20,	PC0xadc
PC0x2b8:	lbu  	x8,				37(x31)
PC0x2bc:	slli 	x18,	x7,		8
PC0x2c0:	lw   	x12,			64(x31)
PC0x2c4:	beq  	x7,		x13,	PC0x670
PC0x2c8:	slli 	x27,	x5,		3
PC0x2cc:	lh   	x13,			4(x31)
PC0x2d0:	mulhsu	x14,	x13,	x29
PC0x2d4:	sh   	x31,			-50(x31)
PC0x2d8:	lhu  	x1,				38(x31)
PC0x2dc:	sll  	x29,	x22,	x1
PC0x2e0:	lbu  	x11,			-62(x31)
PC0x2e4:	xor  	x21,	x22,	x26
PC0x2e8:	jal  	x15,			PC0xca4
PC0x2ec:	blt  	x0,		x20,	PC0x690
PC0x2f0:	lhu  	x30,			66(x31)
PC0x2f4:	srli 	x6,		x14,	4
PC0x2f8:	bne  	x8,		x10,	PC0x8c
PC0x2fc:	lw   	x8,				-72(x31)
PC0x300:	lbu  	x28,			53(x31)
PC0x304:	sw   	x27,			-8(x31)
PC0x308:	bgeu 	x21,	x28,	PC0x6ec
PC0x30c:	sb   	x30,			90(x31)
PC0x310:	sh   	x30,			-20(x31)
PC0x314:	beq  	x28,	x6,		PC0xb78
PC0x318:	lbu  	x16,			-17(x31)
PC0x31c:	blt  	x12,	x21,	PC0x83c
PC0x320:	lhu  	x17,			66(x31)
PC0x324:	sb   	x12,			-49(x31)
PC0x328:	lbu  	x27,			-62(x31)
PC0x32c:	bltu 	x6,		x20,	PC0x550
PC0x330:	sub  	x17,	x22,	x31
PC0x334:	bgeu 	x19,	x29,	PC0x23c
PC0x338:	sh   	x17,			-8(x31)
PC0x33c:	add  	x1,		x27,	x22
PC0x340:	bltu 	x5,		x19,	PC0xb44
PC0x344:	sh   	x5,				-78(x31)
PC0x348:	sh   	x21,			62(x31)
PC0x34c:	mul  	x14,	x31,	x14
PC0x350:	lb   	x28,			7(x31)
PC0x354:	beq  	x10,	x0,		PC0x2a0
PC0x358:	lw   	x3,				64(x31)
PC0x35c:	blt  	x25,	x28,	PC0x998
PC0x360:	lbu  	x29,			64(x31)
PC0x364:	slt  	x5,		x7,		x6
PC0x368:	beq  	x14,	x18,	PC0xbb8
PC0x36c:	andi 	x6,		x28,	-1642
PC0x370:	lh   	x24,			26(x31)
PC0x374:	xor  	x1,		x6,		x14
PC0x378:	blt  	x23,	x19,	PC0x174
PC0x37c:	sra  	x20,	x16,	x11
PC0x380:	ori  	x11,	x8,		701
PC0x384:	beq  	x30,	x6,		PC0x604
PC0x388:	mulhsu	x11,	x31,	x1
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	bne  	x16,	x1,		PC0x31c
PC0x394:	srli 	x9,		x11,	12
PC0x398:	lh   	x14,			0(x31)
PC0x39c:	lbu  	x29,			51(x31)
PC0x3a0:	sh   	x10,			6(x31)
PC0x3a4:	sb   	x23,			-89(x31)
PC0x3a8:	lhu  	x5,				6(x31)
PC0x3ac:	bne  	x3,		x14,	PC0x684
PC0x3b0:	sb   	x15,			65(x31)
PC0x3b4:	slti 	x11,	x4,		-1167
PC0x3b8:	bge  	x24,	x2,		PC0x6ac
PC0x3bc:	lbu  	x30,			-76(x31)
PC0x3c0:	sb   	x19,			-67(x31)
PC0x3c4:	lh   	x28,			-54(x31)
PC0x3c8:	bltu 	x13,	x7,		PC0x844
PC0x3cc:	bge  	x28,	x3,		PC0x81c
PC0x3d0:	beq  	x6,		x5,		PC0xc90
PC0x3d4:	sw   	x12,			-4(x31)
PC0x3d8:	bltu 	x7,		x29,	PC0x754
PC0x3dc:	bge  	x10,	x21,	PC0xe4
PC0x3e0:	sub  	x26,	x29,	x18
PC0x3e4:	beq  	x14,	x2,		PC0x8e0
PC0x3e8:	sh   	x4,				-24(x31)
PC0x3ec:	lb   	x16,			-49(x31)
PC0x3f0:	addi 	x26,	x17,	214
PC0x3f4:	jal  	x22,			PC0x910
PC0x3f8:	sh   	x6,				54(x31)
PC0x3fc:	addi 	x5,		x14,	-1714
PC0x400:	lbu  	x10,			46(x31)
PC0x404:	bltu 	x6,		x23,	PC0xbc
PC0x408:	bltu 	x3,		x10,	PC0xa74
PC0x40c:	bne  	x22,	x10,	PC0x778
PC0x410:	beq  	x19,	x9,		PC0x320
PC0x414:	bgeu 	x29,	x22,	PC0x974
PC0x418:	bgeu 	x28,	x30,	PC0x6fc
PC0x41c:	sub  	x2,		x22,	x19
PC0x420:	lh   	x3,				6(x31)
PC0x424:	beq  	x13,	x14,	PC0xe8
PC0x428:	xori 	x5,		x6,		-1476
PC0x42c:	lh   	x19,			68(x31)
PC0x430:	sh   	x20,			48(x31)
PC0x434:	lb   	x1,				20(x31)
PC0x438:	addi 	x30,	x23,	1011
PC0x43c:	bne  	x14,	x25,	PC0x5bc
PC0x440:	sh   	x12,			-66(x31)
PC0x444:	ori  	x11,	x25,	-1593
PC0x448:	srai 	x25,	x15,	5
PC0x44c:	sb   	x13,			-99(x31)
PC0x450:	beq  	x15,	x4,		PC0x2ec
PC0x454:	sh   	x4,				52(x31)
PC0x458:	slt  	x3,		x19,	x27
PC0x45c:	lw   	x9,				-4(x31)
PC0x460:	or   	x20,	x27,	x0
PC0x464:	sw   	x6,				-56(x31)
PC0x468:	sb   	x17,			48(x31)
PC0x46c:	mulhu	x19,	x22,	x7
PC0x470:	mul  	x19,	x21,	x20
PC0x474:	lh   	x30,			0(x31)
PC0x478:	addi 	x12,	x5,		-1669
PC0x47c:	sb   	x26,			-38(x31)
PC0x480:	lh   	x9,				-18(x31)
PC0x484:	bge  	x1,		x26,	PC0x7a8
PC0x488:	addi 	x10,	x27,	342
PC0x48c:	sw   	x28,			-28(x31)
PC0x490:	beq  	x5,		x2,		PC0x35c
PC0x494:	bgeu 	x1,		x7,		PC0xcb4
PC0x498:	srai 	x26,	x0,		19
PC0x49c:	sh   	x12,			68(x31)
PC0x4a0:	sltiu	x28,	x2,		1515
PC0x4a4:	sh   	x9,				24(x31)
PC0x4a8:	sra  	x9,		x8,		x16
PC0x4ac:	bltu 	x1,		x8,		PC0x220
PC0x4b0:	bge  	x1,		x15,	PC0x4c8
PC0x4b4:	lb   	x11,			60(x31)
PC0x4b8:	slti 	x10,	x14,	-839
PC0x4bc:	bltu 	x19,	x30,	PC0x3a0
PC0x4c0:	beq  	x16,	x2,		PC0x6e4
PC0x4c4:	mulhsu	x14,	x18,	x29
PC0x4c8:	blt  	x28,	x4,		PC0xbd0
PC0x4cc:	sb   	x14,			-14(x31)
PC0x4d0:	lb   	x9,				78(x31)
PC0x4d4:	jal  	x1,				PC0x834
PC0x4d8:	sw   	x27,			-56(x31)
PC0x4dc:	beq  	x9,		x5,		PC0xc10
PC0x4e0:	mulhsu	x2,		x22,	x8
PC0x4e4:	bne  	x1,		x27,	PC0x120
PC0x4e8:	slti 	x1,		x27,	1810
PC0x4ec:	bge  	x30,	x27,	PC0x700
PC0x4f0:	jal  	x8,				PC0x910
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	sh   	x27,			14(x31)
PC0x4fc:	bge  	x25,	x24,	PC0x82c
PC0x500:	bgeu 	x21,	x17,	PC0x8b0
PC0x504:	addi 	x31,	x31,	4
PC0x508:	bne  	x7,		x24,	PC0xd0
PC0x50c:	lh   	x22,			52(x31)
PC0x510:	lb   	x19,			-82(x31)
PC0x514:	bgeu 	x1,		x21,	PC0xac
PC0x518:	bgeu 	x14,	x0,		PC0x814
PC0x51c:	bltu 	x2,		x16,	PC0x1a8
PC0x520:	lhu  	x28,			-58(x31)
PC0x524:	bltu 	x30,	x29,	PC0x93c
PC0x528:	lh   	x27,			70(x31)
PC0x52c:	srai 	x29,	x6,		21
PC0x530:	beq  	x7,		x27,	PC0x2ec
PC0x534:	sub  	x2,		x19,	x24
PC0x538:	bgeu 	x2,		x0,		PC0x1c0
PC0x53c:	srai 	x28,	x27,	28
PC0x540:	add  	x23,	x26,	x13
PC0x544:	bge  	x1,		x27,	PC0x3e8
PC0x548:	sb   	x8,				-6(x31)
PC0x54c:	lbu  	x4,				39(x31)
PC0x550:	bge  	x6,		x28,	PC0x4c4
PC0x554:	sh   	x30,			-64(x31)
PC0x558:	mulh 	x11,	x30,	x30
PC0x55c:	sh   	x30,			28(x31)
PC0x560:	mul  	x13,	x28,	x3
PC0x564:	or   	x14,	x25,	x24
PC0x568:	slti 	x6,		x20,	-1093
PC0x56c:	lb   	x19,			-100(x31)
PC0x570:	lh   	x8,				-10(x31)
PC0x574:	slli 	x13,	x27,	3
PC0x578:	jal  	x21,			PC0x67c
PC0x57c:	bltu 	x15,	x10,	PC0x2a0
PC0x580:	slli 	x3,		x0,		8
PC0x584:	sb   	x27,			11(x31)
PC0x588:	sw   	x21,			60(x31)
PC0x58c:	sb   	x15,			63(x31)
PC0x590:	sh   	x15,			20(x31)
PC0x594:	sra  	x24,	x6,		x9
PC0x598:	lbu  	x29,			45(x31)
PC0x59c:	bge  	x28,	x3,		PC0x740
PC0x5a0:	sh   	x12,			90(x31)
PC0x5a4:	bge  	x14,	x20,	PC0x9bc
PC0x5a8:	bltu 	x24,	x20,	PC0xcd4
PC0x5ac:	bne  	x13,	x5,		PC0x934
PC0x5b0:	bne  	x8,		x1,		PC0xa6c
PC0x5b4:	bge  	x11,	x30,	PC0x90
PC0x5b8:	jal  	x15,			PC0x648
PC0x5bc:	beq  	x11,	x24,	PC0xa4c
PC0x5c0:	lh   	x11,			-108(x31)
PC0x5c4:	sw   	x5,				-52(x31)
PC0x5c8:	bltu 	x1,		x5,		PC0x4fc
PC0x5cc:	jal  	x3,				PC0xcfc
PC0x5d0:	sra  	x15,	x8,		x11
PC0x5d4:	sh   	x16,			26(x31)
PC0x5d8:	lbu  	x11,			-26(x31)
PC0x5dc:	sh   	x22,			-78(x31)
PC0x5e0:	lhu  	x29,			-58(x31)
PC0x5e4:	addi 	x24,	x24,	2036
PC0x5e8:	srai 	x30,	x6,		15
PC0x5ec:	blt  	x22,	x4,		PC0x1ac
PC0x5f0:	bge  	x17,	x23,	PC0x6f0
PC0x5f4:	slt  	x6,		x25,	x9
PC0x5f8:	bne  	x22,	x14,	PC0x704
PC0x5fc:	sw   	x25,			80(x31)
PC0x600:	sb   	x15,			42(x31)
PC0x604:	lw   	x27,			24(x31)
PC0x608:	sra  	x23,	x23,	x11
PC0x60c:	bgeu 	x6,		x18,	PC0xb28
PC0x610:	sb   	x23,			-6(x31)
PC0x614:	sw   	x26,			68(x31)
PC0x618:	ori  	x14,	x20,	-39
PC0x61c:	addi 	x6,		x30,	-1171
PC0x620:	and  	x14,	x1,		x20
PC0x624:	sw   	x22,			-100(x31)
PC0x628:	lhu  	x9,				74(x31)
PC0x62c:	srai 	x27,	x18,	12
PC0x630:	addi 	x3,		x1,		-303
PC0x634:	lbu  	x4,				-73(x31)
PC0x638:	sb   	x10,			-89(x31)
PC0x63c:	sb   	x21,			-93(x31)
PC0x640:	lbu  	x5,				29(x31)
PC0x644:	sb   	x7,				53(x31)
PC0x648:	sw   	x17,			28(x31)
PC0x64c:	bne  	x23,	x30,	PC0x71c
PC0x650:	sw   	x19,			-80(x31)
PC0x654:	sub  	x19,	x21,	x6
PC0x658:	bgeu 	x25,	x11,	PC0x6cc
PC0x65c:	bne  	x24,	x3,		PC0x344
PC0x660:	blt  	x22,	x20,	PC0x150
PC0x664:	bltu 	x28,	x21,	PC0x254
PC0x668:	sb   	x8,				-90(x31)
PC0x66c:	sh   	x22,			20(x31)
PC0x670:	jal  	x14,			PC0xa50
PC0x674:	slt  	x13,	x12,	x20
PC0x678:	sll  	x30,	x0,		x24
PC0x67c:	sw   	x25,			84(x31)
PC0x680:	and  	x14,	x0,		x11
PC0x684:	mulhu	x3,		x13,	x25
PC0x688:	add  	x10,	x23,	x25
PC0x68c:	sh   	x7,				-48(x31)
PC0x690:	sw   	x0,				56(x31)
PC0x694:	bgeu 	x30,	x11,	PC0x5e0
PC0x698:	lh   	x20,			82(x31)
PC0x69c:	sw   	x29,			36(x31)
PC0x6a0:	sub  	x10,	x11,	x5
PC0x6a4:	sltu 	x5,		x13,	x15
PC0x6a8:	sll  	x21,	x1,		x8
PC0x6ac:	jal  	x30,			PC0x428
PC0x6b0:	beq  	x21,	x28,	PC0xa04
PC0x6b4:	jal  	x16,			PC0x95c
PC0x6b8:	jal  	x25,			PC0x5ac
PC0x6bc:	lhu  	x11,			84(x31)
PC0x6c0:	srai 	x5,		x4,		1
PC0x6c4:	sw   	x9,				68(x31)
PC0x6c8:	sb   	x13,			45(x31)
PC0x6cc:	addi 	x19,	x3,		-1406
PC0x6d0:	sb   	x10,			92(x31)
PC0x6d4:	sb   	x14,			-71(x31)
PC0x6d8:	bge  	x10,	x31,	PC0x18c
PC0x6dc:	bne  	x24,	x26,	PC0x8ac
PC0x6e0:	lw   	x16,			-52(x31)
PC0x6e4:	mulhsu	x21,	x10,	x1
PC0x6e8:	lh   	x5,				68(x31)
PC0x6ec:	nop  
PC0x6f0:	bge  	x30,	x29,	PC0x868
PC0x6f4:	add  	x7,		x25,	x16
PC0x6f8:	sh   	x16,			100(x31)
PC0x6fc:	beq  	x1,		x30,	PC0x414
PC0x700:	sltu 	x17,	x30,	x6
PC0x704:	lb   	x16,			62(x31)
PC0x708:	sw   	x14,			8(x31)
PC0x70c:	lh   	x16,			-58(x31)
PC0x710:	sll  	x19,	x23,	x8
PC0x714:	lhu  	x18,			20(x31)
PC0x718:	lbu  	x11,			-36(x31)
PC0x71c:	lhu  	x20,			58(x31)
PC0x720:	sh   	x2,				-96(x31)
PC0x724:	blt  	x9,		x7,		PC0xaa8
PC0x728:	bltu 	x29,	x25,	PC0xb54
PC0x72c:	lhu  	x18,			86(x31)
PC0x730:	lbu  	x17,			-17(x31)
PC0x734:	lhu  	x25,			42(x31)
PC0x738:	sh   	x12,			-32(x31)
PC0x73c:	sb   	x8,				-24(x31)
PC0x740:	xor  	x27,	x2,		x2
PC0x744:	or   	x23,	x10,	x20
PC0x748:	srl  	x23,	x17,	x22
PC0x74c:	sb   	x14,			-21(x31)
PC0x750:	sw   	x16,			60(x31)
PC0x754:	lbu  	x2,				-100(x31)
PC0x758:	lhu  	x4,				36(x31)
PC0x75c:	lw   	x10,			84(x31)
PC0x760:	srai 	x2,		x11,	0
PC0x764:	lw   	x22,			16(x31)
PC0x768:	lb   	x25,			-74(x31)
PC0x76c:	lh   	x30,			-94(x31)
PC0x770:	sh   	x4,				46(x31)
PC0x774:	sub  	x10,	x16,	x14
PC0x778:	beq  	x17,	x21,	PC0x814
PC0x77c:	sltiu	x6,		x11,	-195
PC0x780:	lbu  	x18,			-98(x31)
PC0x784:	beq  	x13,	x1,		PC0x728
PC0x788:	blt  	x10,	x1,		PC0x9c
PC0x78c:	sw   	x23,			-56(x31)
PC0x790:	jal  	x5,				PC0x364
PC0x794:	sh   	x24,			92(x31)
PC0x798:	sra  	x17,	x30,	x18
PC0x79c:	srl  	x10,	x17,	x11
PC0x7a0:	addi 	x24,	x10,	867
PC0x7a4:	sb   	x10,			-33(x31)
PC0x7a8:	jal  	x8,				PC0x9c4
PC0x7ac:	bltu 	x4,		x19,	PC0x480
PC0x7b0:	lhu  	x27,			50(x31)
PC0x7b4:	bgeu 	x31,	x14,	PC0x6b8
PC0x7b8:	sub  	x6,		x4,		x14
PC0x7bc:	srl  	x30,	x27,	x13
PC0x7c0:	sw   	x4,				72(x31)
PC0x7c4:	lw   	x24,			24(x31)
PC0x7c8:	bltu 	x25,	x27,	PC0x2d4
PC0x7cc:	andi 	x18,	x24,	-1479
PC0x7d0:	lh   	x17,			-26(x31)
PC0x7d4:	jal  	x9,				PC0x38c
PC0x7d8:	bne  	x2,		x26,	PC0x164
PC0x7dc:	sh   	x29,			30(x31)
PC0x7e0:	mulhu	x22,	x29,	x14
PC0x7e4:	blt  	x15,	x3,		PC0x380
PC0x7e8:	beq  	x31,	x16,	PC0x9a0
PC0x7ec:	sb   	x3,				5(x31)
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	srli 	x2,		x22,	3
PC0x7f8:	srli 	x2,		x1,		31
PC0x7fc:	beq  	x24,	x7,		PC0xc30
PC0x800:	bgeu 	x10,	x9,		PC0x97c
PC0x804:	lbu  	x6,				-62(x31)
PC0x808:	blt  	x12,	x7,		PC0xafc
PC0x80c:	bne  	x28,	x11,	PC0xa54
PC0x810:	slti 	x16,	x21,	1381
PC0x814:	lw   	x11,			80(x31)
PC0x818:	sw   	x27,			64(x31)
PC0x81c:	sb   	x1,				-78(x31)
PC0x820:	slli 	x18,	x25,	30
PC0x824:	sw   	x0,				-36(x31)
PC0x828:	sw   	x0,				-76(x31)
PC0x82c:	sltu 	x20,	x12,	x16
PC0x830:	bltu 	x12,	x0,		PC0x8fc
PC0x834:	addi 	x29,	x13,	1711
PC0x838:	sh   	x12,			-92(x31)
PC0x83c:	sub  	x3,		x19,	x16
PC0x840:	beq  	x10,	x26,	PC0x7b4
PC0x844:	sh   	x4,				-6(x31)
PC0x848:	sw   	x6,				-68(x31)
PC0x84c:	bne  	x8,		x11,	PC0x248
PC0x850:	sb   	x27,			19(x31)
PC0x854:	sb   	x21,			-23(x31)
PC0x858:	bne  	x23,	x8,		PC0x14c
PC0x85c:	bgeu 	x27,	x14,	PC0x4ec
PC0x860:	lw   	x22,			-32(x31)
PC0x864:	mulhu	x20,	x15,	x30
PC0x868:	blt  	x29,	x13,	PC0x54c
PC0x86c:	sh   	x4,				-42(x31)
PC0x870:	sb   	x7,				-62(x31)
PC0x874:	jal  	x22,			PC0x2b0
PC0x878:	bgeu 	x23,	x3,		PC0x998
PC0x87c:	bge  	x18,	x22,	PC0x7bc
PC0x880:	sw   	x6,				-32(x31)
PC0x884:	sltu 	x5,		x28,	x22
PC0x888:	sltiu	x20,	x7,		1073
PC0x88c:	blt  	x1,		x19,	PC0xa60
PC0x890:	bge  	x4,		x5,		PC0x2f8
PC0x894:	and  	x8,		x19,	x28
PC0x898:	sub  	x9,		x5,		x26
PC0x89c:	mulhsu	x20,	x14,	x12
PC0x8a0:	lw   	x8,				-76(x31)
PC0x8a4:	jal  	x6,				PC0x8f8
PC0x8a8:	sh   	x10,			8(x31)
PC0x8ac:	xor  	x17,	x26,	x10
PC0x8b0:	addi 	x27,	x29,	264
PC0x8b4:	lb   	x29,			-50(x31)
PC0x8b8:	sb   	x25,			87(x31)
PC0x8bc:	sll  	x12,	x31,	x9
PC0x8c0:	lw   	x29,			-32(x31)
PC0x8c4:	lbu  	x23,			-50(x31)
PC0x8c8:	sw   	x0,				-56(x31)
PC0x8cc:	sw   	x22,			-52(x31)
PC0x8d0:	bge  	x11,	x4,		PC0xb44
PC0x8d4:	add  	x4,		x1,		x20
PC0x8d8:	jal  	x26,			PC0x1b0
PC0x8dc:	nop  
PC0x8e0:	sb   	x15,			26(x31)
PC0x8e4:	bgeu 	x22,	x17,	PC0x7bc
PC0x8e8:	sh   	x8,				74(x31)
PC0x8ec:	sb   	x8,				79(x31)
PC0x8f0:	sh   	x21,			-30(x31)
PC0x8f4:	jal  	x16,			PC0xa90
PC0x8f8:	bgeu 	x4,		x11,	PC0x4b8
PC0x8fc:	lh   	x5,				70(x31)
PC0x900:	sb   	x4,				24(x31)
PC0x904:	andi 	x14,	x2,		312
PC0x908:	or   	x1,		x15,	x1
PC0x90c:	bge  	x3,		x1,		PC0xa3c
PC0x910:	sw   	x17,			-88(x31)
PC0x914:	sll  	x20,	x29,	x19
PC0x918:	bne  	x15,	x29,	PC0xd00
PC0x91c:	beq  	x10,	x22,	PC0xba8
PC0x920:	blt  	x1,		x23,	PC0x99c
PC0x924:	sll  	x20,	x30,	x27
PC0x928:	sub  	x6,		x0,		x1
PC0x92c:	sub  	x17,	x6,		x11
PC0x930:	beq  	x18,	x14,	PC0xa00
PC0x934:	sub  	x25,	x4,		x21
PC0x938:	addi 	x2,		x1,		201
PC0x93c:	jal  	x13,			PC0x5d0
PC0x940:	bgeu 	x3,		x15,	PC0x7f4
PC0x944:	sw   	x27,			40(x31)
PC0x948:	lb   	x14,			17(x31)
PC0x94c:	sw   	x27,			-12(x31)
PC0x950:	nop  
PC0x954:	bne  	x29,	x11,	PC0x22c
PC0x958:	lhu  	x28,			-32(x31)
PC0x95c:	beq  	x6,		x12,	PC0xbc0
PC0x960:	sw   	x8,				72(x31)
PC0x964:	bgeu 	x21,	x24,	PC0x7fc
PC0x968:	bne  	x10,	x4,		PC0x770
PC0x96c:	sb   	x28,			-64(x31)
PC0x970:	blt  	x2,		x26,	PC0x140
PC0x974:	bltu 	x31,	x30,	PC0x9ac
PC0x978:	beq  	x6,		x3,		PC0xb08
PC0x97c:	lbu  	x22,			-34(x31)
PC0x980:	jal  	x8,				PC0xccc
PC0x984:	bgeu 	x13,	x14,	PC0x3d0
PC0x988:	sh   	x26,			-42(x31)
PC0x98c:	lbu  	x16,			64(x31)
PC0x990:	bgeu 	x7,		x14,	PC0x228
PC0x994:	mulhsu	x23,	x27,	x8
PC0x998:	srli 	x18,	x15,	26
PC0x99c:	jal  	x11,			PC0x43c
PC0x9a0:	mulhsu	x18,	x4,		x0
PC0x9a4:	add  	x3,		x11,	x13
PC0x9a8:	lh   	x29,			68(x31)
PC0x9ac:	mulhsu	x23,	x7,		x23
PC0x9b0:	sltu 	x13,	x16,	x31
PC0x9b4:	sb   	x12,			-54(x31)
PC0x9b8:	lb   	x16,			-6(x31)
PC0x9bc:	xor  	x5,		x25,	x23
PC0x9c0:	bgeu 	x12,	x10,	PC0x528
PC0x9c4:	bltu 	x1,		x27,	PC0x14c
PC0x9c8:	bne  	x31,	x23,	PC0x4f0
PC0x9cc:	sw   	x19,			-100(x31)
PC0x9d0:	sh   	x18,			-34(x31)
PC0x9d4:	lb   	x3,				48(x31)
PC0x9d8:	beq  	x12,	x18,	PC0x5c4
PC0x9dc:	bgeu 	x6,		x1,		PC0x978
PC0x9e0:	bne  	x30,	x15,	PC0x3a4
PC0x9e4:	slti 	x29,	x1,		-603
PC0x9e8:	bge  	x4,		x28,	PC0x860
PC0x9ec:	lh   	x25,			24(x31)
PC0x9f0:	lb   	x12,			9(x31)
PC0x9f4:	lb   	x6,				-88(x31)
PC0x9f8:	lh   	x25,			-104(x31)
PC0x9fc:	slli 	x8,		x22,	12
PC0xa00:	mulhu	x27,	x5,		x8
PC0xa04:	bgeu 	x17,	x6,		PC0x350
PC0xa08:	sw   	x7,				68(x31)
PC0xa0c:	lhu  	x16,			20(x31)
PC0xa10:	sub  	x7,		x5,		x21
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	jal  	x18,			PC0x4c0
PC0xa1c:	beq  	x15,	x25,	PC0x700
PC0xa20:	jal  	x11,			PC0xb08
PC0xa24:	bgeu 	x8,		x16,	PC0x458
PC0xa28:	beq  	x10,	x27,	PC0x89c
PC0xa2c:	addi 	x15,	x28,	623
PC0xa30:	mul  	x27,	x24,	x21
PC0xa34:	sb   	x9,				-35(x31)
PC0xa38:	sb   	x5,				21(x31)
PC0xa3c:	addi 	x14,	x5,		-180
PC0xa40:	lw   	x8,				-48(x31)
PC0xa44:	beq  	x9,		x20,	PC0xc98
PC0xa48:	mulhsu	x3,		x1,		x28
PC0xa4c:	sh   	x19,			-74(x31)
PC0xa50:	lb   	x24,			-14(x31)
PC0xa54:	add  	x15,	x22,	x29
PC0xa58:	lh   	x17,			-38(x31)
PC0xa5c:	lh   	x16,			52(x31)
PC0xa60:	bgeu 	x21,	x27,	PC0x11c
PC0xa64:	jal  	x15,			PC0x484
PC0xa68:	sw   	x3,				60(x31)
PC0xa6c:	bne  	x9,		x26,	PC0xb8c
PC0xa70:	and  	x4,		x20,	x23
PC0xa74:	bge  	x5,		x15,	PC0x7a8
PC0xa78:	sll  	x30,	x14,	x12
PC0xa7c:	lw   	x20,			-20(x31)
PC0xa80:	bne  	x7,		x10,	PC0x7e0
PC0xa84:	lb   	x18,			-87(x31)
PC0xa88:	lw   	x14,			72(x31)
PC0xa8c:	sb   	x15,			88(x31)
PC0xa90:	ori  	x29,	x10,	1960
PC0xa94:	bltu 	x4,		x2,		PC0x39c
PC0xa98:	sll  	x10,	x15,	x1
PC0xa9c:	lb   	x9,				-69(x31)
PC0xaa0:	beq  	x19,	x21,	PC0xcd8
PC0xaa4:	bltu 	x27,	x12,	PC0xcf4
PC0xaa8:	lhu  	x10,			-10(x31)
PC0xaac:	lbu  	x2,				-54(x31)
PC0xab0:	bgeu 	x20,	x2,		PC0xcd8
PC0xab4:	lhu  	x7,				-46(x31)
PC0xab8:	lhu  	x16,			68(x31)
PC0xabc:	bne  	x22,	x8,		PC0xbac
PC0xac0:	lhu  	x5,				-88(x31)
PC0xac4:	lh   	x17,			44(x31)
PC0xac8:	bge  	x18,	x10,	PC0x70c
PC0xacc:	beq  	x21,	x20,	PC0x308
PC0xad0:	lhu  	x13,			-56(x31)
PC0xad4:	lh   	x14,			52(x31)
PC0xad8:	lh   	x26,			16(x31)
PC0xadc:	mulhu	x27,	x1,		x22
PC0xae0:	bltu 	x31,	x7,		PC0xb64
PC0xae4:	bgeu 	x23,	x27,	PC0x27c
PC0xae8:	bltu 	x27,	x28,	PC0xcec
PC0xaec:	bltu 	x3,		x7,		PC0x7a0
PC0xaf0:	lw   	x10,			-32(x31)
PC0xaf4:	bltu 	x15,	x5,		PC0x1dc
PC0xaf8:	blt  	x9,		x20,	PC0xf8
PC0xafc:	sltu 	x5,		x29,	x27
PC0xb00:	sb   	x0,				32(x31)
PC0xb04:	bltu 	x5,		x18,	PC0x118
PC0xb08:	ori  	x26,	x17,	-1624
PC0xb0c:	nop  
PC0xb10:	or   	x10,	x1,		x13
PC0xb14:	sub  	x9,		x10,	x28
PC0xb18:	sb   	x1,				-96(x31)
PC0xb1c:	blt  	x4,		x22,	PC0x184
PC0xb20:	beq  	x3,		x9,		PC0xbb8
PC0xb24:	mulhsu	x21,	x1,		x29
PC0xb28:	lh   	x14,			44(x31)
PC0xb2c:	lbu  	x15,			-30(x31)
PC0xb30:	sltu 	x16,	x1,		x26
PC0xb34:	lw   	x27,			80(x31)
PC0xb38:	sra  	x20,	x6,		x13
PC0xb3c:	bge  	x11,	x12,	PC0x7c8
PC0xb40:	jal  	x29,			PC0x6d8
PC0xb44:	sb   	x4,				-29(x31)
PC0xb48:	sw   	x25,			-64(x31)
PC0xb4c:	sub  	x7,		x13,	x3
PC0xb50:	sh   	x4,				98(x31)
PC0xb54:	sb   	x18,			56(x31)
PC0xb58:	lb   	x16,			-30(x31)
PC0xb5c:	bltu 	x20,	x0,		PC0x1b0
PC0xb60:	lb   	x9,				-72(x31)
PC0xb64:	sw   	x26,			-76(x31)
PC0xb68:	sw   	x20,			-20(x31)
PC0xb6c:	sh   	x10,			38(x31)
PC0xb70:	andi 	x30,	x20,	638
PC0xb74:	slli 	x3,		x20,	18
PC0xb78:	bne  	x25,	x28,	PC0x580
PC0xb7c:	bgeu 	x0,		x30,	PC0x984
PC0xb80:	lbu  	x6,				-64(x31)
PC0xb84:	lbu  	x8,				-19(x31)
PC0xb88:	lw   	x10,			-84(x31)
PC0xb8c:	blt  	x16,	x13,	PC0xa24
PC0xb90:	jal  	x11,			PC0x3dc
PC0xb94:	slt  	x29,	x14,	x19
PC0xb98:	ori  	x15,	x31,	-1559
PC0xb9c:	lbu  	x26,			-102(x31)
PC0xba0:	bne  	x18,	x19,	PC0x5cc
PC0xba4:	bge  	x3,		x17,	PC0x23c
PC0xba8:	bne  	x24,	x6,		PC0x698
PC0xbac:	sb   	x18,			7(x31)
PC0xbb0:	lh   	x28,			-20(x31)
PC0xbb4:	bne  	x4,		x24,	PC0x464
PC0xbb8:	lhu  	x18,			-104(x31)
PC0xbbc:	bgeu 	x19,	x21,	PC0x5f8
PC0xbc0:	mulh 	x27,	x14,	x29
PC0xbc4:	sw   	x24,			-12(x31)
PC0xbc8:	slli 	x30,	x19,	14
PC0xbcc:	lh   	x23,			74(x31)
PC0xbd0:	mulhsu	x24,	x1,		x18
PC0xbd4:	bgeu 	x31,	x23,	PC0x750
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	sb   	x3,				-83(x31)
PC0xbe0:	lbu  	x5,				-86(x31)
PC0xbe4:	mulh 	x25,	x7,		x17
PC0xbe8:	jal  	x16,			PC0x844
PC0xbec:	lbu  	x17,			3(x31)
PC0xbf0:	lhu  	x16,			40(x31)
PC0xbf4:	addi 	x24,	x12,	-5
PC0xbf8:	srl  	x29,	x29,	x16
PC0xbfc:	add  	x18,	x28,	x6
PC0xc00:	lb   	x10,			-107(x31)
PC0xc04:	sh   	x0,				-100(x31)
PC0xc08:	lbu  	x10,			-101(x31)
PC0xc0c:	blt  	x15,	x13,	PC0x934
PC0xc10:	sh   	x8,				20(x31)
PC0xc14:	blt  	x2,		x24,	PC0xb08
PC0xc18:	lw   	x8,				-48(x31)
PC0xc1c:	lb   	x29,			-101(x31)
PC0xc20:	beq  	x1,		x29,	PC0x260
PC0xc24:	beq  	x6,		x7,		PC0x968
PC0xc28:	bge  	x6,		x28,	PC0x58c
PC0xc2c:	slti 	x10,	x18,	-599
PC0xc30:	bgeu 	x3,		x4,		PC0x264
PC0xc34:	sw   	x15,			100(x31)
PC0xc38:	mulh 	x27,	x16,	x19
PC0xc3c:	bgeu 	x15,	x26,	PC0x310
PC0xc40:	sw   	x26,			88(x31)
PC0xc44:	sh   	x10,			-16(x31)
PC0xc48:	sb   	x13,			58(x31)
PC0xc4c:	beq  	x19,	x23,	PC0x1ac
PC0xc50:	srl  	x17,	x20,	x3
PC0xc54:	lbu  	x29,			-13(x31)
PC0xc58:	srl  	x20,	x13,	x3
PC0xc5c:	bne  	x17,	x24,	PC0x11c
PC0xc60:	sub  	x18,	x9,		x6
PC0xc64:	sll  	x16,	x5,		x14
PC0xc68:	sw   	x19,			-36(x31)
PC0xc6c:	lh   	x21,			-120(x31)
PC0xc70:	blt  	x14,	x22,	PC0x378
PC0xc74:	or   	x15,	x9,		x18
PC0xc78:	ori  	x29,	x24,	70
PC0xc7c:	bltu 	x15,	x14,	PC0x89c
PC0xc80:	bge  	x30,	x18,	PC0xbb0
PC0xc84:	bltu 	x6,		x28,	PC0x29c
PC0xc88:	ori  	x11,	x24,	354
PC0xc8c:	bltu 	x24,	x9,		PC0xbf0
PC0xc90:	blt  	x2,		x15,	PC0x468
PC0xc94:	lbu  	x1,				80(x31)
PC0xc98:	lbu  	x13,			-41(x31)
PC0xc9c:	bgeu 	x5,		x11,	PC0xb74
PC0xca0:	lw   	x23,			-108(x31)
PC0xca4:	bgeu 	x16,	x23,	PC0xccc
PC0xca8:	bgeu 	x18,	x27,	PC0x688
PC0xcac:	lhu  	x7,				20(x31)
PC0xcb0:	add  	x17,	x20,	x23
PC0xcb4:	sw   	x7,				88(x31)
PC0xcb8:	lhu  	x6,				28(x31)
PC0xcbc:	slt  	x21,	x0,		x2
PC0xcc0:	bgeu 	x21,	x6,		PC0xab4
PC0xcc4:	bge  	x29,	x20,	PC0x160
PC0xcc8:	sw   	x16,			12(x31)
PC0xccc:	blt  	x23,	x18,	PC0x630
PC0xcd0:	bge  	x3,		x2,		PC0xae8
PC0xcd4:	sw   	x19,			24(x31)
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	sh   	x1,				0(x31)
PC0xce0:	sltu 	x12,	x26,	x30
PC0xce4:	lbu  	x20,			-104(x31)
PC0xce8:	blt  	x17,	x18,	PC0x130
PC0xcec:	sw   	x10,			4(x31)
PC0xcf0:	bgeu 	x21,	x24,	PC0xc48
PC0xcf4:	blt  	x14,	x16,	PC0x6e0
PC0xcf8:	bne  	x23,	x4,		PC0x130
PC0xcfc:	lw   	x9,				-4(x31)
PC0xd00:	beq  	x28,	x2,		PC0x2dc
PC0xd04:	lw   	x30,			-116(x31)
wfi