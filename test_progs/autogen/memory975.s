addi 	x0,		x0,		-1856
addi 	x1,		x0,		-810
addi 	x2,		x0,		-1977
addi 	x3,		x0,		1828
addi 	x4,		x0,		458
addi 	x5,		x0,		1014
addi 	x6,		x0,		1206
addi 	x7,		x0,		1076
addi 	x8,		x0,		1133
addi 	x9,		x0,		248
addi 	x10,	x0,		1473
addi 	x11,	x0,		1486
addi 	x12,	x0,		368
addi 	x13,	x0,		905
addi 	x14,	x0,		-1970
addi 	x15,	x0,		-1560
addi 	x16,	x0,		749
addi 	x17,	x0,		35
addi 	x18,	x0,		1245
addi 	x19,	x0,		-1327
addi 	x20,	x0,		-1827
addi 	x21,	x0,		1961
addi 	x22,	x0,		-37
addi 	x23,	x0,		-1473
addi 	x24,	x0,		1087
addi 	x25,	x0,		-1043
addi 	x26,	x0,		-300
addi 	x27,	x0,		1551
addi 	x28,	x0,		-254
addi 	x29,	x0,		26
addi 	x30,	x0,		874
addi 	x31,	x0,		1091
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
PC0x88:	bge  	x6,		x25,	PC0xa44
PC0x8c:	lh   	x12,			-68(x31)
PC0x90:	sltiu	x12,	x10,	-825
PC0x94:	bltu 	x13,	x21,	PC0xb88
PC0x98:	bne  	x16,	x12,	PC0x310
PC0x9c:	bge  	x23,	x14,	PC0x528
PC0xa0:	lhu  	x18,			100(x31)
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	lh   	x30,			-48(x31)
PC0xac:	sh   	x29,			68(x31)
PC0xb0:	sh   	x0,				80(x31)
PC0xb4:	beq  	x15,	x22,	PC0xc0c
PC0xb8:	mulhsu	x24,	x8,		x25
PC0xbc:	add  	x15,	x29,	x14
PC0xc0:	lhu  	x13,			80(x31)
PC0xc4:	nop  
PC0xc8:	bne  	x21,	x19,	PC0xc5c
PC0xcc:	mul  	x27,	x18,	x27
PC0xd0:	bge  	x4,		x16,	PC0x5ac
PC0xd4:	andi 	x23,	x8,		-1418
PC0xd8:	blt  	x7,		x26,	PC0x858
PC0xdc:	or   	x15,	x10,	x7
PC0xe0:	bltu 	x16,	x1,		PC0xa48
PC0xe4:	jal  	x29,			PC0xbf4
PC0xe8:	beq  	x29,	x8,		PC0x1bc
PC0xec:	sub  	x10,	x23,	x8
PC0xf0:	blt  	x30,	x26,	PC0xa2c
PC0xf4:	srl  	x10,	x22,	x5
PC0xf8:	bgeu 	x25,	x12,	PC0x3f0
PC0xfc:	bge  	x3,		x2,		PC0x26c
PC0x100:	beq  	x23,	x11,	PC0x520
PC0x104:	lbu  	x26,			69(x31)
PC0x108:	sh   	x30,			-70(x31)
PC0x10c:	sub  	x11,	x4,		x7
PC0x110:	bne  	x11,	x12,	PC0x6cc
PC0x114:	lb   	x26,			68(x31)
PC0x118:	lhu  	x26,			-70(x31)
PC0x11c:	lhu  	x24,			68(x31)
PC0x120:	blt  	x22,	x7,		PC0x278
PC0x124:	or   	x13,	x31,	x20
PC0x128:	ori  	x2,		x19,	-1181
PC0x12c:	jal  	x27,			PC0x814
PC0x130:	sw   	x26,			-68(x31)
PC0x134:	addi 	x25,	x20,	-1552
PC0x138:	sh   	x23,			94(x31)
PC0x13c:	mulhsu	x11,	x13,	x4
PC0x140:	addi 	x7,		x22,	478
PC0x144:	sw   	x7,				-56(x31)
PC0x148:	lb   	x21,			-70(x31)
PC0x14c:	mulh 	x29,	x2,		x26
PC0x150:	sb   	x30,			43(x31)
PC0x154:	blt  	x21,	x29,	PC0x27c
PC0x158:	mulhsu	x29,	x28,	x4
PC0x15c:	bltu 	x27,	x16,	PC0x8a0
PC0x160:	sb   	x1,				-6(x31)
PC0x164:	mulh 	x14,	x10,	x7
PC0x168:	srai 	x8,		x16,	10
PC0x16c:	lhu  	x14,			-56(x31)
PC0x170:	sb   	x20,			-25(x31)
PC0x174:	beq  	x12,	x30,	PC0x110
PC0x178:	jal  	x18,			PC0x88c
PC0x17c:	lhu  	x28,			-26(x31)
PC0x180:	mulhu	x16,	x15,	x12
PC0x184:	bne  	x9,		x8,		PC0x7ec
PC0x188:	sw   	x13,			-56(x31)
PC0x18c:	lbu  	x18,			81(x31)
PC0x190:	lb   	x9,				80(x31)
PC0x194:	bltu 	x1,		x24,	PC0x428
PC0x198:	bne  	x22,	x25,	PC0x794
PC0x19c:	slli 	x27,	x11,	9
PC0x1a0:	slt  	x12,	x10,	x17
PC0x1a4:	slt  	x15,	x21,	x24
PC0x1a8:	bgeu 	x0,		x25,	PC0x130
PC0x1ac:	addi 	x2,		x5,		1064
PC0x1b0:	lb   	x20,			-67(x31)
PC0x1b4:	sw   	x23,			68(x31)
PC0x1b8:	beq  	x8,		x6,		PC0x510
PC0x1bc:	bge  	x29,	x6,		PC0x4cc
PC0x1c0:	bge  	x4,		x12,	PC0x874
PC0x1c4:	mulhsu	x11,	x13,	x8
PC0x1c8:	sb   	x3,				-32(x31)
PC0x1cc:	bgeu 	x13,	x27,	PC0xcc8
PC0x1d0:	lh   	x24,			-26(x31)
PC0x1d4:	xor  	x21,	x10,	x5
PC0x1d8:	sb   	x27,			-55(x31)
PC0x1dc:	blt  	x12,	x7,		PC0x9d8
PC0x1e0:	sltiu	x3,		x25,	67
PC0x1e4:	sw   	x9,				-32(x31)
PC0x1e8:	sw   	x8,				8(x31)
PC0x1ec:	bge  	x26,	x23,	PC0x344
PC0x1f0:	sb   	x19,			40(x31)
PC0x1f4:	bne  	x15,	x0,		PC0xc44
PC0x1f8:	slti 	x29,	x31,	-1781
PC0x1fc:	sw   	x16,			60(x31)
PC0x200:	mulh 	x9,		x10,	x23
PC0x204:	beq  	x11,	x21,	PC0x160
PC0x208:	bge  	x10,	x11,	PC0x3f4
PC0x20c:	sh   	x24,			50(x31)
PC0x210:	add  	x21,	x22,	x16
PC0x214:	bne  	x28,	x25,	PC0x6b8
PC0x218:	bgeu 	x21,	x5,		PC0x9e0
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sb   	x14,			73(x31)
PC0x224:	jal  	x16,			PC0x2d8
PC0x228:	blt  	x29,	x14,	PC0x2a4
PC0x22c:	blt  	x3,		x16,	PC0xb5c
PC0x230:	lhu  	x8,				76(x31)
PC0x234:	sb   	x5,				53(x31)
PC0x238:	sw   	x11,			36(x31)
PC0x23c:	mul  	x5,		x5,		x2
PC0x240:	bgeu 	x27,	x10,	PC0x9a0
PC0x244:	sra  	x17,	x12,	x18
PC0x248:	andi 	x22,	x24,	-1615
PC0x24c:	lbu  	x25,			76(x31)
PC0x250:	addi 	x26,	x21,	1741
PC0x254:	srli 	x1,		x26,	23
PC0x258:	lbu  	x22,			59(x31)
PC0x25c:	bge  	x0,		x11,	PC0xd00
PC0x260:	sltiu	x28,	x28,	66
PC0x264:	bge  	x11,	x4,		PC0x6d8
PC0x268:	jal  	x8,				PC0x2a0
PC0x26c:	bgeu 	x6,		x9,		PC0x62c
PC0x270:	beq  	x0,		x17,	PC0x9a4
PC0x274:	lhu  	x22,			-70(x31)
PC0x278:	mulhu	x28,	x4,		x19
PC0x27c:	sh   	x29,			36(x31)
PC0x280:	beq  	x0,		x22,	PC0x244
PC0x284:	blt  	x23,	x14,	PC0x79c
PC0x288:	lbu  	x24,			-34(x31)
PC0x28c:	bltu 	x20,	x25,	PC0x640
PC0x290:	lhu  	x8,				-70(x31)
PC0x294:	addi 	x26,	x15,	1197
PC0x298:	sub  	x4,		x15,	x30
PC0x29c:	lbu  	x14,			38(x31)
PC0x2a0:	lh   	x11,			72(x31)
PC0x2a4:	sh   	x23,			24(x31)
PC0x2a8:	lh   	x4,				66(x31)
PC0x2ac:	bge  	x7,		x29,	PC0xc34
PC0x2b0:	slt  	x26,	x16,	x20
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	blt  	x23,	x15,	PC0xca0
PC0x2bc:	jal  	x11,			PC0x4a4
PC0x2c0:	sltu 	x30,	x11,	x0
PC0x2c4:	xori 	x3,		x10,	-1410
PC0x2c8:	bge  	x21,	x6,		PC0x410
PC0x2cc:	beq  	x5,		x1,		PC0x518
PC0x2d0:	lw   	x29,			32(x31)
PC0x2d4:	bltu 	x31,	x8,		PC0x340
PC0x2d8:	bge  	x31,	x18,	PC0xb9c
PC0x2dc:	sb   	x21,			-50(x31)
PC0x2e0:	xori 	x19,	x29,	-1776
PC0x2e4:	lhu  	x26,			62(x31)
PC0x2e8:	lw   	x1,				-76(x31)
PC0x2ec:	sub  	x30,	x29,	x23
PC0x2f0:	bltu 	x25,	x31,	PC0x180
PC0x2f4:	bltu 	x23,	x22,	PC0x6ec
PC0x2f8:	slli 	x4,		x30,	0
PC0x2fc:	srai 	x17,	x24,	3
PC0x300:	slt  	x8,		x4,		x3
PC0x304:	sh   	x13,			96(x31)
PC0x308:	lb   	x27,			2(x31)
PC0x30c:	or   	x5,		x9,		x4
PC0x310:	bgeu 	x13,	x9,		PC0x754
PC0x314:	bge  	x20,	x19,	PC0x694
PC0x318:	addi 	x15,	x3,		1516
PC0x31c:	sll  	x14,	x28,	x21
PC0x320:	sra  	x28,	x16,	x16
PC0x324:	sb   	x20,			-14(x31)
PC0x328:	bltu 	x31,	x2,		PC0x25c
PC0x32c:	mulh 	x1,		x9,		x2
PC0x330:	lh   	x17,			52(x31)
PC0x334:	lb   	x12,			-78(x31)
PC0x338:	lw   	x10,			48(x31)
PC0x33c:	beq  	x4,		x0,		PC0x118
PC0x340:	bge  	x12,	x27,	PC0x3bc
PC0x344:	lbu  	x7,				-61(x31)
PC0x348:	lbu  	x24,			3(x31)
PC0x34c:	lbu  	x13,			34(x31)
PC0x350:	lhu  	x4,				-64(x31)
PC0x354:	blt  	x3,		x6,		PC0xa7c
PC0x358:	bne  	x24,	x6,		PC0x638
PC0x35c:	sltiu	x30,	x31,	975
PC0x360:	add  	x3,		x0,		x3
PC0x364:	mulhu	x4,		x21,	x28
PC0x368:	lh   	x1,				-34(x31)
PC0x36c:	beq  	x0,		x16,	PC0x7fc
PC0x370:	sltiu	x6,		x29,	-616
PC0x374:	lb   	x22,			3(x31)
PC0x378:	slt  	x15,	x31,	x11
PC0x37c:	lh   	x8,				68(x31)
PC0x380:	lhu  	x5,				-62(x31)
PC0x384:	lhu  	x23,			62(x31)
PC0x388:	jal  	x25,			PC0x2ac
PC0x38c:	and  	x7,		x28,	x29
PC0x390:	sb   	x27,			88(x31)
PC0x394:	jal  	x14,			PC0xb90
PC0x398:	sw   	x30,			84(x31)
PC0x39c:	sb   	x15,			-5(x31)
PC0x3a0:	nop  
PC0x3a4:	blt  	x7,		x11,	PC0x364
PC0x3a8:	bgeu 	x26,	x5,		PC0x9c8
PC0x3ac:	sltu 	x7,		x3,		x29
PC0x3b0:	sb   	x13,			-22(x31)
PC0x3b4:	add  	x21,	x9,		x0
PC0x3b8:	lh   	x25,			-62(x31)
PC0x3bc:	sh   	x19,			86(x31)
PC0x3c0:	or   	x22,	x7,		x20
PC0x3c4:	sb   	x27,			-11(x31)
PC0x3c8:	bne  	x28,	x19,	PC0x694
PC0x3cc:	lw   	x6,				88(x31)
PC0x3d0:	bgeu 	x25,	x8,		PC0x8f4
PC0x3d4:	addi 	x2,		x17,	-1660
PC0x3d8:	addi 	x5,		x9,		198
PC0x3dc:	jal  	x13,			PC0xcdc
PC0x3e0:	lh   	x2,				60(x31)
PC0x3e4:	jal  	x29,			PC0x15c
PC0x3e8:	blt  	x0,		x10,	PC0x734
PC0x3ec:	srai 	x23,	x11,	5
PC0x3f0:	bne  	x1,		x6,		PC0x480
PC0x3f4:	lbu  	x4,				-63(x31)
PC0x3f8:	bgeu 	x2,		x4,		PC0x8d4
PC0x3fc:	beq  	x1,		x29,	PC0xb6c
PC0x400:	blt  	x22,	x17,	PC0xb8
PC0x404:	bgeu 	x23,	x25,	PC0x568
PC0x408:	lw   	x26,			-76(x31)
PC0x40c:	sub  	x23,	x7,		x11
PC0x410:	bltu 	x7,		x18,	PC0x58c
PC0x414:	lhu  	x30,			54(x31)
PC0x418:	blt  	x27,	x14,	PC0xb0c
PC0x41c:	sw   	x5,				-16(x31)
PC0x420:	jal  	x19,			PC0xe0
PC0x424:	sw   	x31,			52(x31)
PC0x428:	bltu 	x9,		x29,	PC0x13c
PC0x42c:	blt  	x23,	x15,	PC0x150
PC0x430:	beq  	x0,		x19,	PC0x918
PC0x434:	add  	x16,	x15,	x26
PC0x438:	nop  
PC0x43c:	jal  	x18,			PC0x640
PC0x440:	beq  	x16,	x18,	PC0x74c
PC0x444:	bne  	x21,	x2,		PC0xe0
PC0x448:	bgeu 	x24,	x10,	PC0x624
PC0x44c:	srli 	x17,	x21,	6
PC0x450:	jal  	x9,				PC0x6ec
PC0x454:	and  	x7,		x9,		x6
PC0x458:	addi 	x17,	x27,	-582
PC0x45c:	blt  	x25,	x21,	PC0xa4c
PC0x460:	addi 	x31,	x31,	4
PC0x464:	sub  	x20,	x24,	x1
PC0x468:	bge  	x29,	x10,	PC0x7d4
PC0x46c:	lh   	x5,				16(x31)
PC0x470:	bgeu 	x23,	x15,	PC0x83c
PC0x474:	sw   	x6,				-60(x31)
PC0x478:	bge  	x1,		x17,	PC0x130
PC0x47c:	beq  	x1,		x12,	PC0x26c
PC0x480:	bne  	x1,		x26,	PC0x18c
PC0x484:	or   	x27,	x11,	x19
PC0x488:	nop  
PC0x48c:	sltu 	x6,		x20,	x25
PC0x490:	sh   	x21,			-22(x31)
PC0x494:	xor  	x24,	x24,	x28
PC0x498:	lw   	x8,				48(x31)
PC0x49c:	blt  	x8,		x0,		PC0x600
PC0x4a0:	bge  	x22,	x19,	PC0xc5c
PC0x4a4:	jal  	x11,			PC0x984
PC0x4a8:	sw   	x19,			72(x31)
PC0x4ac:	blt  	x10,	x11,	PC0x2a8
PC0x4b0:	lw   	x22,			-68(x31)
PC0x4b4:	sw   	x7,				-36(x31)
PC0x4b8:	xori 	x25,	x1,		-744
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	lh   	x16,			-46(x31)
PC0x4c4:	beq  	x7,		x29,	PC0x248
PC0x4c8:	bne  	x21,	x9,		PC0x5b8
PC0x4cc:	sb   	x13,			-59(x31)
PC0x4d0:	bgeu 	x9,		x13,	PC0xc00
PC0x4d4:	lb   	x20,			-8(x31)
PC0x4d8:	lb   	x11,			-59(x31)
PC0x4dc:	bgeu 	x5,		x21,	PC0x4a8
PC0x4e0:	lb   	x22,			-69(x31)
PC0x4e4:	sb   	x26,			-27(x31)
PC0x4e8:	lh   	x6,				-20(x31)
PC0x4ec:	bgeu 	x5,		x15,	PC0x45c
PC0x4f0:	xori 	x7,		x19,	381
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	bgeu 	x14,	x26,	PC0x180
PC0x4fc:	beq  	x30,	x5,		PC0x600
PC0x500:	blt  	x25,	x19,	PC0x3f8
PC0x504:	sltu 	x10,	x27,	x3
PC0x508:	bge  	x22,	x24,	PC0x1ec
PC0x50c:	sh   	x9,				96(x31)
PC0x510:	jal  	x18,			PC0x8b4
PC0x514:	bltu 	x22,	x25,	PC0x9ac
PC0x518:	beq  	x1,		x0,		PC0x368
PC0x51c:	xori 	x24,	x19,	173
PC0x520:	sw   	x3,				64(x31)
PC0x524:	bltu 	x0,		x30,	PC0x388
PC0x528:	beq  	x21,	x4,		PC0xa90
PC0x52c:	lh   	x16,			64(x31)
PC0x530:	sll  	x11,	x8,		x6
PC0x534:	jal  	x12,			PC0xbfc
PC0x538:	blt  	x16,	x8,		PC0x160
PC0x53c:	bgeu 	x19,	x28,	PC0x2cc
PC0x540:	lh   	x12,			50(x31)
PC0x544:	nop  
PC0x548:	srli 	x23,	x13,	17
PC0x54c:	sh   	x29,			-46(x31)
PC0x550:	sh   	x29,			54(x31)
PC0x554:	lw   	x2,				-24(x31)
PC0x558:	sh   	x14,			-84(x31)
PC0x55c:	bltu 	x11,	x0,		PC0x740
PC0x560:	beq  	x18,	x8,		PC0x580
PC0x564:	beq  	x3,		x16,	PC0x954
PC0x568:	ori  	x6,		x17,	-1680
PC0x56c:	bltu 	x23,	x11,	PC0x628
PC0x570:	nop  
PC0x574:	lbu  	x3,				40(x31)
PC0x578:	slt  	x25,	x19,	x8
PC0x57c:	lbu  	x16,			9(x31)
PC0x580:	lb   	x30,			-85(x31)
PC0x584:	lw   	x15,			48(x31)
PC0x588:	sh   	x21,			-96(x31)
PC0x58c:	xori 	x1,		x1,		-338
PC0x590:	mulh 	x1,		x31,	x22
PC0x594:	bgeu 	x3,		x2,		PC0x68c
PC0x598:	bne  	x16,	x23,	PC0xa28
PC0x59c:	mulh 	x22,	x5,		x29
PC0x5a0:	bne  	x27,	x15,	PC0xd00
PC0x5a4:	add  	x25,	x9,		x30
PC0x5a8:	addi 	x8,		x20,	-951
PC0x5ac:	sub  	x20,	x31,	x18
PC0x5b0:	lbu  	x18,			75(x31)
PC0x5b4:	lhu  	x8,				42(x31)
PC0x5b8:	sra  	x20,	x29,	x29
PC0x5bc:	bltu 	x22,	x16,	PC0x56c
PC0x5c0:	sh   	x11,			2(x31)
PC0x5c4:	sh   	x15,			-12(x31)
PC0x5c8:	blt  	x17,	x14,	PC0xbf4
PC0x5cc:	sh   	x7,				62(x31)
PC0x5d0:	bge  	x24,	x11,	PC0x6d8
PC0x5d4:	bne  	x20,	x18,	PC0xd0
PC0x5d8:	jal  	x24,			PC0x120
PC0x5dc:	bgeu 	x14,	x30,	PC0x5e8
PC0x5e0:	lb   	x12,			-42(x31)
PC0x5e4:	sb   	x22,			-16(x31)
PC0x5e8:	lbu  	x3,				85(x31)
PC0x5ec:	add  	x21,	x21,	x13
PC0x5f0:	lw   	x5,				60(x31)
PC0x5f4:	mulhu	x18,	x1,		x29
PC0x5f8:	bltu 	x1,		x24,	PC0x9d0
PC0x5fc:	add  	x1,		x24,	x9
PC0x600:	sra  	x24,	x29,	x19
PC0x604:	lh   	x9,				56(x31)
PC0x608:	beq  	x1,		x16,	PC0x500
PC0x60c:	lw   	x27,			52(x31)
PC0x610:	bgeu 	x31,	x28,	PC0x56c
PC0x614:	sh   	x18,			72(x31)
PC0x618:	blt  	x11,	x14,	PC0xc54
PC0x61c:	beq  	x17,	x11,	PC0x524
PC0x620:	sra  	x3,		x25,	x22
PC0x624:	slli 	x14,	x9,		11
PC0x628:	slt  	x22,	x19,	x23
PC0x62c:	bgeu 	x1,		x6,		PC0xadc
PC0x630:	sb   	x15,			86(x31)
PC0x634:	jal  	x29,			PC0x540
PC0x638:	lw   	x14,			-88(x31)
PC0x63c:	lw   	x6,				20(x31)
PC0x640:	sb   	x1,				-1(x31)
PC0x644:	lbu  	x17,			30(x31)
PC0x648:	blt  	x26,	x3,		PC0x9cc
PC0x64c:	lb   	x26,			42(x31)
PC0x650:	sb   	x19,			-71(x31)
PC0x654:	lw   	x8,				-48(x31)
PC0x658:	lbu  	x5,				-85(x31)
PC0x65c:	bltu 	x29,	x23,	PC0xc8
PC0x660:	bgeu 	x8,		x4,		PC0xc8
PC0x664:	sh   	x24,			-58(x31)
PC0x668:	blt  	x25,	x17,	PC0x8ec
PC0x66c:	sw   	x3,				-20(x31)
PC0x670:	beq  	x6,		x14,	PC0x53c
PC0x674:	sw   	x1,				-68(x31)
PC0x678:	sh   	x2,				-42(x31)
PC0x67c:	lh   	x21,			-74(x31)
PC0x680:	sw   	x9,				76(x31)
PC0x684:	lbu  	x9,				63(x31)
PC0x688:	sub  	x29,	x21,	x28
PC0x68c:	xori 	x18,	x1,		991
PC0x690:	lbu  	x16,			-17(x31)
PC0x694:	bne  	x25,	x22,	PC0x864
PC0x698:	bgeu 	x25,	x2,		PC0x6cc
PC0x69c:	bgeu 	x14,	x23,	PC0x8b8
PC0x6a0:	sra  	x25,	x23,	x12
PC0x6a4:	bge  	x8,		x1,		PC0xcc8
PC0x6a8:	mulhsu	x3,		x18,	x13
PC0x6ac:	sltiu	x18,	x12,	853
PC0x6b0:	bge  	x6,		x17,	PC0x25c
PC0x6b4:	or   	x1,		x12,	x14
PC0x6b8:	lw   	x22,			84(x31)
PC0x6bc:	sh   	x4,				-62(x31)
PC0x6c0:	lbu  	x22,			61(x31)
PC0x6c4:	sub  	x28,	x23,	x6
PC0x6c8:	srl  	x4,		x4,		x10
PC0x6cc:	blt  	x17,	x0,		PC0x1d4
PC0x6d0:	srl  	x5,		x23,	x11
PC0x6d4:	beq  	x4,		x20,	PC0x83c
PC0x6d8:	jal  	x26,			PC0x9a0
PC0x6dc:	lbu  	x1,				84(x31)
PC0x6e0:	beq  	x16,	x14,	PC0x9cc
PC0x6e4:	mulhu	x21,	x25,	x26
PC0x6e8:	sb   	x10,			-75(x31)
PC0x6ec:	sb   	x15,			-96(x31)
PC0x6f0:	lh   	x12,			-86(x31)
PC0x6f4:	srli 	x27,	x0,		31
PC0x6f8:	sh   	x17,			-44(x31)
PC0x6fc:	lhu  	x4,				48(x31)
PC0x700:	sltiu	x10,	x13,	469
PC0x704:	addi 	x21,	x13,	1981
PC0x708:	sltu 	x30,	x0,		x15
PC0x70c:	bge  	x31,	x13,	PC0x3f8
PC0x710:	bltu 	x18,	x7,		PC0xa34
PC0x714:	srl  	x8,		x12,	x5
PC0x718:	beq  	x22,	x16,	PC0x5b0
PC0x71c:	sh   	x8,				-18(x31)
PC0x720:	nop  
PC0x724:	blt  	x0,		x12,	PC0x63c
PC0x728:	blt  	x10,	x31,	PC0xb78
PC0x72c:	lbu  	x1,				3(x31)
PC0x730:	bge  	x19,	x5,		PC0xbdc
PC0x734:	lb   	x14,			-20(x31)
PC0x738:	beq  	x18,	x11,	PC0xdc
PC0x73c:	addi 	x3,		x16,	850
PC0x740:	blt  	x30,	x28,	PC0x410
PC0x744:	lh   	x13,			96(x31)
PC0x748:	sw   	x30,			80(x31)
PC0x74c:	lw   	x6,				84(x31)
PC0x750:	lbu  	x11,			97(x31)
PC0x754:	blt  	x4,		x1,		PC0x80c
PC0x758:	lhu  	x24,			74(x31)
PC0x75c:	lhu  	x2,				-68(x31)
PC0x760:	blt  	x15,	x31,	PC0x3a8
PC0x764:	sh   	x25,			52(x31)
PC0x768:	sltiu	x8,		x3,		1669
PC0x76c:	beq  	x15,	x21,	PC0x408
PC0x770:	sub  	x19,	x28,	x13
PC0x774:	lw   	x17,			-68(x31)
PC0x778:	andi 	x26,	x28,	-914
PC0x77c:	bne  	x16,	x17,	PC0x8bc
PC0x780:	lh   	x16,			-84(x31)
PC0x784:	jal  	x16,			PC0x940
PC0x788:	lw   	x27,			76(x31)
PC0x78c:	lw   	x24,			-52(x31)
PC0x790:	lhu  	x24,			62(x31)
PC0x794:	lhu  	x27,			56(x31)
PC0x798:	lw   	x21,			52(x31)
PC0x79c:	sh   	x0,				12(x31)
PC0x7a0:	bgeu 	x11,	x15,	PC0x678
PC0x7a4:	and  	x29,	x12,	x14
PC0x7a8:	srai 	x1,		x21,	17
PC0x7ac:	beq  	x17,	x21,	PC0xb90
PC0x7b0:	add  	x10,	x15,	x12
PC0x7b4:	mulhu	x1,		x7,		x30
PC0x7b8:	sh   	x18,			12(x31)
PC0x7bc:	bge  	x9,		x20,	PC0x43c
PC0x7c0:	nop  
PC0x7c4:	add  	x12,	x10,	x14
PC0x7c8:	mulh 	x23,	x23,	x31
PC0x7cc:	sh   	x21,			14(x31)
PC0x7d0:	lw   	x4,				60(x31)
PC0x7d4:	sh   	x18,			18(x31)
PC0x7d8:	and  	x11,	x20,	x15
PC0x7dc:	lhu  	x11,			-62(x31)
PC0x7e0:	bne  	x13,	x14,	PC0xa4c
PC0x7e4:	beq  	x7,		x23,	PC0xa08
PC0x7e8:	blt  	x9,		x2,		PC0x46c
PC0x7ec:	sw   	x10,			-56(x31)
PC0x7f0:	jal  	x9,				PC0x7b4
PC0x7f4:	lw   	x28,			-20(x31)
PC0x7f8:	bltu 	x12,	x13,	PC0xa7c
PC0x7fc:	lbu  	x29,			-76(x31)
PC0x800:	sltu 	x12,	x24,	x26
PC0x804:	add  	x6,		x30,	x20
PC0x808:	lh   	x21,			96(x31)
PC0x80c:	andi 	x2,		x12,	-951
PC0x810:	sw   	x0,				12(x31)
PC0x814:	sb   	x23,			-2(x31)
PC0x818:	addi 	x9,		x30,	433
PC0x81c:	lb   	x19,			57(x31)
PC0x820:	lhu  	x6,				2(x31)
PC0x824:	lw   	x11,			0(x31)
PC0x828:	beq  	x28,	x22,	PC0x964
PC0x82c:	bne  	x4,		x25,	PC0xb0
PC0x830:	beq  	x0,		x8,		PC0x488
PC0x834:	lb   	x9,				-44(x31)
PC0x838:	jal  	x19,			PC0x7d8
PC0x83c:	sll  	x21,	x7,		x25
PC0x840:	bgeu 	x23,	x1,		PC0xb04
PC0x844:	lb   	x5,				12(x31)
PC0x848:	mulh 	x20,	x9,		x30
PC0x84c:	bltu 	x3,		x28,	PC0xb90
PC0x850:	lhu  	x23,			-52(x31)
PC0x854:	lhu  	x5,				78(x31)
PC0x858:	andi 	x6,		x22,	412
PC0x85c:	sb   	x18,			-50(x31)
PC0x860:	srl  	x16,	x11,	x4
PC0x864:	blt  	x22,	x25,	PC0x2b0
PC0x868:	bgeu 	x4,		x9,		PC0x4c8
PC0x86c:	bne  	x20,	x26,	PC0x3f0
PC0x870:	bgeu 	x24,	x8,		PC0x10c
PC0x874:	lw   	x18,			72(x31)
PC0x878:	sh   	x31,			64(x31)
PC0x87c:	jal  	x24,			PC0x34c
PC0x880:	bltu 	x1,		x4,		PC0x7a0
PC0x884:	sh   	x21,			72(x31)
PC0x888:	blt  	x19,	x9,		PC0xe0
PC0x88c:	sub  	x14,	x17,	x18
PC0x890:	addi 	x16,	x3,		777
PC0x894:	sw   	x4,				84(x31)
PC0x898:	bge  	x31,	x12,	PC0x11c
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	sra  	x7,		x22,	x14
PC0x8a4:	slli 	x13,	x28,	30
PC0x8a8:	blt  	x11,	x16,	PC0x604
PC0x8ac:	bge  	x14,	x10,	PC0x7c8
PC0x8b0:	addi 	x12,	x9,		1235
PC0x8b4:	sh   	x8,				48(x31)
PC0x8b8:	bltu 	x11,	x13,	PC0xb40
PC0x8bc:	lh   	x11,			60(x31)
PC0x8c0:	sb   	x6,				48(x31)
PC0x8c4:	bge  	x28,	x31,	PC0x1dc
PC0x8c8:	lhu  	x1,				82(x31)
PC0x8cc:	lb   	x28,			-48(x31)
PC0x8d0:	bne  	x3,		x25,	PC0x334
PC0x8d4:	xor  	x8,		x12,	x16
PC0x8d8:	bltu 	x28,	x17,	PC0x5e4
PC0x8dc:	sub  	x26,	x22,	x14
PC0x8e0:	beq  	x13,	x7,		PC0x1e0
PC0x8e4:	sll  	x30,	x15,	x11
PC0x8e8:	jal  	x9,				PC0x668
PC0x8ec:	lhu  	x27,			-100(x31)
PC0x8f0:	lbu  	x10,			49(x31)
PC0x8f4:	beq  	x14,	x6,		PC0xbcc
PC0x8f8:	andi 	x12,	x13,	569
PC0x8fc:	jal  	x14,			PC0x8ec
PC0x900:	srai 	x17,	x16,	15
PC0x904:	lh   	x18,			-62(x31)
PC0x908:	jal  	x26,			PC0x7d4
PC0x90c:	bne  	x13,	x12,	PC0x558
PC0x910:	bne  	x26,	x31,	PC0x93c
PC0x914:	bge  	x14,	x9,		PC0x824
PC0x918:	bge  	x24,	x31,	PC0xcf4
PC0x91c:	sw   	x0,				48(x31)
PC0x920:	sb   	x16,			-66(x31)
PC0x924:	bge  	x18,	x19,	PC0x394
PC0x928:	lhu  	x17,			62(x31)
PC0x92c:	mulhu	x27,	x13,	x2
PC0x930:	sw   	x27,			-8(x31)
PC0x934:	nop  
PC0x938:	sw   	x12,			36(x31)
PC0x93c:	sh   	x11,			4(x31)
PC0x940:	sh   	x19,			54(x31)
PC0x944:	lh   	x6,				92(x31)
PC0x948:	lbu  	x25,			-61(x31)
PC0x94c:	sh   	x1,				6(x31)
PC0x950:	addi 	x31,	x31,	4
PC0x954:	blt  	x9,		x15,	PC0x6c4
PC0x958:	lb   	x26,			14(x31)
PC0x95c:	sw   	x8,				80(x31)
PC0x960:	sw   	x22,			24(x31)
PC0x964:	addi 	x13,	x17,	-158
PC0x968:	sb   	x29,			-13(x31)
PC0x96c:	sw   	x24,			-56(x31)
PC0x970:	lh   	x9,				-56(x31)
PC0x974:	bltu 	x3,		x15,	PC0xae4
PC0x978:	bgeu 	x21,	x23,	PC0x328
PC0x97c:	lhu  	x7,				2(x31)
PC0x980:	blt  	x27,	x8,		PC0x4a4
PC0x984:	lh   	x27,			42(x31)
PC0x988:	lhu  	x24,			78(x31)
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	sltu 	x6,		x30,	x7
PC0x994:	slt  	x21,	x10,	x10
PC0x998:	sll  	x27,	x21,	x18
PC0x99c:	sw   	x29,			4(x31)
PC0x9a0:	lbu  	x7,				42(x31)
PC0x9a4:	lbu  	x26,			55(x31)
PC0x9a8:	sw   	x10,			-72(x31)
PC0x9ac:	bge  	x26,	x5,		PC0x964
PC0x9b0:	slti 	x30,	x29,	-580
PC0x9b4:	bgeu 	x20,	x4,		PC0x8b0
PC0x9b8:	bge  	x13,	x2,		PC0xcd4
PC0x9bc:	lb   	x8,				77(x31)
PC0x9c0:	bge  	x30,	x1,		PC0x7c8
PC0x9c4:	sb   	x10,			54(x31)
PC0x9c8:	xor  	x5,		x7,		x21
PC0x9cc:	blt  	x30,	x20,	PC0xaf4
PC0x9d0:	bne  	x23,	x8,		PC0x8e0
PC0x9d4:	sw   	x10,			-44(x31)
PC0x9d8:	sra  	x15,	x5,		x2
PC0x9dc:	sb   	x15,			64(x31)
PC0x9e0:	ori  	x29,	x23,	301
PC0x9e4:	bgeu 	x9,		x27,	PC0x888
PC0x9e8:	lbu  	x15,			22(x31)
PC0x9ec:	xori 	x30,	x15,	1229
PC0x9f0:	blt  	x5,		x19,	PC0x330
PC0x9f4:	sltu 	x3,		x17,	x19
PC0x9f8:	lh   	x30,			48(x31)
PC0x9fc:	lh   	x13,			-38(x31)
PC0xa00:	lw   	x11,			48(x31)
PC0xa04:	bgeu 	x12,	x20,	PC0x278
PC0xa08:	lw   	x23,			-100(x31)
PC0xa0c:	bge  	x18,	x7,		PC0x4cc
PC0xa10:	beq  	x11,	x3,		PC0x8c0
PC0xa14:	lb   	x21,			42(x31)
PC0xa18:	lhu  	x3,				-38(x31)
PC0xa1c:	sub  	x12,	x6,		x22
PC0xa20:	sh   	x0,				-26(x31)
PC0xa24:	bne  	x31,	x3,		PC0x1a8
PC0xa28:	bge  	x22,	x6,		PC0x228
PC0xa2c:	bge  	x22,	x19,	PC0x7d4
PC0xa30:	xor  	x12,	x16,	x30
PC0xa34:	lh   	x25,			-28(x31)
PC0xa38:	bne  	x6,		x22,	PC0x304
PC0xa3c:	bgeu 	x9,		x3,		PC0x1d0
PC0xa40:	bltu 	x16,	x18,	PC0xa2c
PC0xa44:	sub  	x15,	x9,		x9
PC0xa48:	bge  	x8,		x1,		PC0x3e8
PC0xa4c:	lh   	x26,			-18(x31)
PC0xa50:	lhu  	x27,			76(x31)
PC0xa54:	blt  	x0,		x21,	PC0x9cc
PC0xa58:	lw   	x29,			16(x31)
PC0xa5c:	beq  	x4,		x26,	PC0xbfc
PC0xa60:	bgeu 	x11,	x5,		PC0xb54
PC0xa64:	xor  	x12,	x19,	x8
PC0xa68:	bgeu 	x2,		x1,		PC0x820
PC0xa6c:	blt  	x15,	x19,	PC0xa0c
PC0xa70:	xor  	x21,	x2,		x10
PC0xa74:	nop  
PC0xa78:	lb   	x25,			-72(x31)
PC0xa7c:	blt  	x30,	x6,		PC0x97c
PC0xa80:	bne  	x11,	x15,	PC0x724
PC0xa84:	sh   	x16,			52(x31)
PC0xa88:	lbu  	x16,			-57(x31)
PC0xa8c:	jal  	x25,			PC0x470
PC0xa90:	bltu 	x12,	x17,	PC0xc4c
PC0xa94:	sw   	x15,			-32(x31)
PC0xa98:	blt  	x0,		x24,	PC0x2ec
PC0xa9c:	lbu  	x18,			11(x31)
PC0xaa0:	bge  	x8,		x23,	PC0x74c
PC0xaa4:	sw   	x5,				52(x31)
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	sh   	x2,				-66(x31)
PC0xab0:	sh   	x19,			-98(x31)
PC0xab4:	sw   	x8,				92(x31)
PC0xab8:	slti 	x16,	x7,		-1081
PC0xabc:	bge  	x21,	x13,	PC0x61c
PC0xac0:	beq  	x8,		x29,	PC0x674
PC0xac4:	bgeu 	x3,		x25,	PC0xbb0
PC0xac8:	sra  	x16,	x23,	x18
PC0xacc:	beq  	x24,	x19,	PC0x4a4
PC0xad0:	sb   	x31,			-69(x31)
PC0xad4:	sra  	x9,		x13,	x11
PC0xad8:	slti 	x24,	x17,	708
PC0xadc:	lb   	x18,			25(x31)
PC0xae0:	bge  	x28,	x5,		PC0x1a4
PC0xae4:	sb   	x15,			-98(x31)
PC0xae8:	bge  	x26,	x18,	PC0xa4
PC0xaec:	srli 	x25,	x10,	20
PC0xaf0:	mul  	x23,	x28,	x20
PC0xaf4:	bltu 	x16,	x20,	PC0x45c
PC0xaf8:	bge  	x28,	x20,	PC0x254
PC0xafc:	jal  	x10,			PC0xa78
PC0xb00:	beq  	x18,	x26,	PC0x88c
PC0xb04:	bne  	x19,	x15,	PC0xaa0
PC0xb08:	bge  	x8,		x29,	PC0x8c
PC0xb0c:	bgeu 	x6,		x20,	PC0xccc
PC0xb10:	jal  	x8,				PC0x534
PC0xb14:	lb   	x26,			-13(x31)
PC0xb18:	jal  	x21,			PC0xa48
PC0xb1c:	sh   	x12,			-66(x31)
PC0xb20:	bltu 	x3,		x13,	PC0x380
PC0xb24:	sh   	x1,				-70(x31)
PC0xb28:	lbu  	x28,			63(x31)
PC0xb2c:	sb   	x28,			-37(x31)
PC0xb30:	beq  	x28,	x8,		PC0x714
PC0xb34:	lw   	x27,			56(x31)
PC0xb38:	sw   	x22,			-76(x31)
PC0xb3c:	lbu  	x21,			-87(x31)
PC0xb40:	add  	x17,	x4,		x14
PC0xb44:	lh   	x5,				-46(x31)
PC0xb48:	bne  	x21,	x9,		PC0xb8c
PC0xb4c:	bgeu 	x22,	x23,	PC0x788
PC0xb50:	blt  	x20,	x17,	PC0x7d8
PC0xb54:	slli 	x14,	x11,	29
PC0xb58:	mulhu	x13,	x19,	x10
PC0xb5c:	srli 	x10,	x0,		4
PC0xb60:	beq  	x8,		x5,		PC0x2c4
PC0xb64:	sub  	x21,	x26,	x8
PC0xb68:	sw   	x28,			4(x31)
PC0xb6c:	slti 	x11,	x18,	-1524
PC0xb70:	beq  	x29,	x21,	PC0x980
PC0xb74:	sh   	x21,			64(x31)
PC0xb78:	beq  	x15,	x10,	PC0x2ac
PC0xb7c:	blt  	x2,		x22,	PC0x2bc
PC0xb80:	sw   	x16,			-40(x31)
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	bge  	x17,	x8,		PC0xc44
PC0xb8c:	bne  	x5,		x23,	PC0x5b0
PC0xb90:	mul  	x24,	x10,	x1
PC0xb94:	jal  	x23,			PC0x2ac
PC0xb98:	sw   	x22,			-28(x31)
PC0xb9c:	lw   	x27,			-20(x31)
PC0xba0:	sw   	x3,				-40(x31)
PC0xba4:	bltu 	x8,		x6,		PC0x480
PC0xba8:	sw   	x12,			-32(x31)
PC0xbac:	blt  	x29,	x8,		PC0x898
PC0xbb0:	bge  	x9,		x24,	PC0x7a0
PC0xbb4:	sub  	x11,	x13,	x5
PC0xbb8:	sb   	x13,			59(x31)
PC0xbbc:	beq  	x28,	x7,		PC0x8b8
PC0xbc0:	andi 	x11,	x9,		389
PC0xbc4:	lw   	x21,			-40(x31)
PC0xbc8:	srli 	x21,	x7,		9
PC0xbcc:	addi 	x25,	x9,		321
PC0xbd0:	blt  	x2,		x23,	PC0x990
PC0xbd4:	lh   	x10,			-76(x31)
PC0xbd8:	sh   	x19,			-48(x31)
PC0xbdc:	bgeu 	x4,		x22,	PC0x580
PC0xbe0:	sra  	x15,	x28,	x13
PC0xbe4:	bltu 	x22,	x5,		PC0xcc
PC0xbe8:	jal  	x11,			PC0xb40
PC0xbec:	bne  	x19,	x3,		PC0x1b8
PC0xbf0:	lbu  	x9,				-34(x31)
PC0xbf4:	bltu 	x29,	x20,	PC0x14c
PC0xbf8:	slt  	x30,	x2,		x6
PC0xbfc:	jal  	x14,			PC0x35c
PC0xc00:	lh   	x14,			-72(x31)
PC0xc04:	bgeu 	x24,	x5,		PC0xa00
PC0xc08:	slt  	x15,	x24,	x3
PC0xc0c:	lh   	x26,			-80(x31)
PC0xc10:	lh   	x12,			-108(x31)
PC0xc14:	beq  	x1,		x12,	PC0x5c4
PC0xc18:	lbu  	x27,			-37(x31)
PC0xc1c:	sltiu	x14,	x16,	-136
PC0xc20:	bltu 	x7,		x20,	PC0x454
PC0xc24:	blt  	x8,		x9,		PC0x218
PC0xc28:	sb   	x12,			-93(x31)
PC0xc2c:	lhu  	x21,			-76(x31)
PC0xc30:	jal  	x6,				PC0x704
PC0xc34:	xor  	x26,	x16,	x7
PC0xc38:	mulhu	x27,	x24,	x13
PC0xc3c:	mulh 	x21,	x28,	x20
PC0xc40:	bgeu 	x21,	x20,	PC0x904
PC0xc44:	bltu 	x27,	x10,	PC0xb24
PC0xc48:	bltu 	x6,		x29,	PC0x62c
PC0xc4c:	mul  	x14,	x24,	x8
PC0xc50:	sra  	x8,		x18,	x18
PC0xc54:	lbu  	x5,				55(x31)
PC0xc58:	mulhsu	x5,		x26,	x22
PC0xc5c:	sh   	x0,				72(x31)
PC0xc60:	add  	x22,	x22,	x10
PC0xc64:	blt  	x24,	x17,	PC0x500
PC0xc68:	sb   	x9,				-54(x31)
PC0xc6c:	mulh 	x22,	x17,	x22
PC0xc70:	sw   	x17,			92(x31)
PC0xc74:	mul  	x29,	x9,		x3
PC0xc78:	lb   	x16,			10(x31)
PC0xc7c:	srl  	x25,	x30,	x8
PC0xc80:	blt  	x13,	x31,	PC0xca4
PC0xc84:	bltu 	x24,	x8,		PC0x128
PC0xc88:	add  	x27,	x3,		x11
PC0xc8c:	sb   	x1,				72(x31)
PC0xc90:	and  	x15,	x17,	x19
PC0xc94:	lbu  	x18,			-32(x31)
PC0xc98:	ori  	x26,	x3,		-477
PC0xc9c:	bne  	x10,	x28,	PC0x460
PC0xca0:	sltu 	x1,		x18,	x1
PC0xca4:	bltu 	x10,	x31,	PC0x9b0
PC0xca8:	sb   	x24,			18(x31)
PC0xcac:	lh   	x25,			58(x31)
PC0xcb0:	bgeu 	x5,		x2,		PC0x66c
PC0xcb4:	sw   	x9,				28(x31)
PC0xcb8:	addi 	x2,		x21,	-212
PC0xcbc:	bltu 	x17,	x10,	PC0x1e4
PC0xcc0:	bgeu 	x4,		x3,		PC0x7e8
PC0xcc4:	sw   	x16,			-76(x31)
PC0xcc8:	jal  	x27,			PC0x314
PC0xccc:	slti 	x7,		x30,	-910
PC0xcd0:	lw   	x14,			-52(x31)
PC0xcd4:	blt  	x1,		x9,		PC0xce8
PC0xcd8:	blt  	x31,	x28,	PC0xa5c
PC0xcdc:	sh   	x1,				-8(x31)
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	sw   	x18,			36(x31)
PC0xce8:	bltu 	x13,	x4,		PC0xb84
PC0xcec:	jal  	x10,			PC0x2d8
PC0xcf0:	lw   	x23,			28(x31)
PC0xcf4:	mulhsu	x9,		x10,	x6
PC0xcf8:	addi 	x24,	x24,	-1514
PC0xcfc:	mul  	x29,	x18,	x17
PC0xd00:	beq  	x4,		x12,	PC0x520
PC0xd04:	lb   	x8,				-51(x31)
wfi