addi 	x0,		x0,		691
addi 	x1,		x0,		695
addi 	x2,		x0,		-556
addi 	x3,		x0,		683
addi 	x4,		x0,		-767
addi 	x5,		x0,		-225
addi 	x6,		x0,		880
addi 	x7,		x0,		1020
addi 	x8,		x0,		-1387
addi 	x9,		x0,		-969
addi 	x10,	x0,		-1694
addi 	x11,	x0,		1837
addi 	x12,	x0,		-727
addi 	x13,	x0,		-1715
addi 	x14,	x0,		1381
addi 	x15,	x0,		1812
addi 	x16,	x0,		1738
addi 	x17,	x0,		148
addi 	x18,	x0,		324
addi 	x19,	x0,		1232
addi 	x20,	x0,		1638
addi 	x21,	x0,		-815
addi 	x22,	x0,		687
addi 	x23,	x0,		-578
addi 	x24,	x0,		-1023
addi 	x25,	x0,		872
addi 	x26,	x0,		-45
addi 	x27,	x0,		1046
addi 	x28,	x0,		-349
addi 	x29,	x0,		-1827
addi 	x30,	x0,		-1019
addi 	x31,	x0,		373
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x18,	PC0xb74
PC0x8c:	srl  	x23,	x18,	x20
PC0x90:	sb   	x27,			-80(x31)
PC0x94:	srli 	x3,		x28,	16
PC0x98:	bltu 	x28,	x20,	PC0x1a4
PC0x9c:	sw   	x24,			72(x31)
PC0xa0:	blt  	x6,		x20,	PC0x2d8
PC0xa4:	lb   	x22,			74(x31)
PC0xa8:	addi 	x20,	x16,	592
PC0xac:	lb   	x19,			72(x31)
PC0xb0:	add  	x23,	x29,	x9
PC0xb4:	lhu  	x19,			72(x31)
PC0xb8:	bge  	x0,		x8,		PC0x67c
PC0xbc:	bne  	x8,		x25,	PC0x2b4
PC0xc0:	blt  	x27,	x25,	PC0x204
PC0xc4:	lh   	x1,				72(x31)
PC0xc8:	bge  	x5,		x3,		PC0xcfc
PC0xcc:	add  	x11,	x12,	x15
PC0xd0:	lb   	x13,			75(x31)
PC0xd4:	lh   	x26,			74(x31)
PC0xd8:	beq  	x10,	x21,	PC0x76c
PC0xdc:	lh   	x2,				72(x31)
PC0xe0:	bltu 	x10,	x7,		PC0xcac
PC0xe4:	jal  	x27,			PC0x1a0
PC0xe8:	bne  	x14,	x3,		PC0x680
PC0xec:	lbu  	x10,			75(x31)
PC0xf0:	addi 	x23,	x1,		-120
PC0xf4:	bne  	x31,	x10,	PC0x540
PC0xf8:	lw   	x28,			72(x31)
PC0xfc:	blt  	x31,	x7,		PC0x608
PC0x100:	bltu 	x29,	x21,	PC0x5c8
PC0x104:	bltu 	x24,	x25,	PC0xae8
PC0x108:	mulhsu	x30,	x11,	x9
PC0x10c:	sltiu	x28,	x5,		1096
PC0x110:	lhu  	x29,			72(x31)
PC0x114:	sb   	x13,			-19(x31)
PC0x118:	lbu  	x30,			-80(x31)
PC0x11c:	blt  	x30,	x16,	PC0x558
PC0x120:	sb   	x19,			87(x31)
PC0x124:	sb   	x28,			13(x31)
PC0x128:	andi 	x3,		x29,	2042
PC0x12c:	lh   	x22,			72(x31)
PC0x130:	jal  	x5,				PC0xa28
PC0x134:	bge  	x29,	x21,	PC0x118
PC0x138:	sw   	x19,			-44(x31)
PC0x13c:	srli 	x17,	x6,		1
PC0x140:	sb   	x18,			-77(x31)
PC0x144:	sb   	x19,			26(x31)
PC0x148:	lb   	x23,			-43(x31)
PC0x14c:	sw   	x4,				60(x31)
PC0x150:	sw   	x6,				84(x31)
PC0x154:	blt  	x10,	x25,	PC0x4a4
PC0x158:	lw   	x10,			-80(x31)
PC0x15c:	sw   	x2,				-84(x31)
PC0x160:	nop  
PC0x164:	bne  	x1,		x17,	PC0xbec
PC0x168:	lhu  	x18,			84(x31)
PC0x16c:	or   	x21,	x3,		x23
PC0x170:	sh   	x4,				4(x31)
PC0x174:	bltu 	x13,	x2,		PC0xbd8
PC0x178:	lh   	x15,			-84(x31)
PC0x17c:	lhu  	x28,			62(x31)
PC0x180:	bne  	x23,	x12,	PC0x848
PC0x184:	lw   	x11,			-80(x31)
PC0x188:	lbu  	x8,				-81(x31)
PC0x18c:	beq  	x2,		x7,		PC0xbf4
PC0x190:	xor  	x2,		x29,	x22
PC0x194:	lbu  	x2,				13(x31)
PC0x198:	bge  	x29,	x18,	PC0x6a8
PC0x19c:	mul  	x8,		x4,		x18
PC0x1a0:	sh   	x1,				92(x31)
PC0x1a4:	add  	x4,		x18,	x27
PC0x1a8:	blt  	x16,	x23,	PC0xb9c
PC0x1ac:	bge  	x11,	x0,		PC0x188
PC0x1b0:	blt  	x31,	x21,	PC0xb8c
PC0x1b4:	lhu  	x9,				-42(x31)
PC0x1b8:	mul  	x17,	x5,		x26
PC0x1bc:	bge  	x25,	x18,	PC0x980
PC0x1c0:	slti 	x24,	x23,	-955
PC0x1c4:	lb   	x29,			-19(x31)
PC0x1c8:	beq  	x20,	x12,	PC0xa10
PC0x1cc:	sh   	x14,			84(x31)
PC0x1d0:	sw   	x23,			36(x31)
PC0x1d4:	bge  	x30,	x1,		PC0x93c
PC0x1d8:	slli 	x14,	x14,	13
PC0x1dc:	lw   	x10,			4(x31)
PC0x1e0:	bge  	x16,	x1,		PC0xb14
PC0x1e4:	addi 	x25,	x10,	1169
PC0x1e8:	slt  	x16,	x31,	x26
PC0x1ec:	addi 	x30,	x27,	1444
PC0x1f0:	mul  	x5,		x22,	x21
PC0x1f4:	sb   	x11,			-55(x31)
PC0x1f8:	sh   	x31,			14(x31)
PC0x1fc:	sh   	x19,			2(x31)
PC0x200:	srli 	x7,		x4,		15
PC0x204:	nop  
PC0x208:	sw   	x3,				-40(x31)
PC0x20c:	or   	x29,	x6,		x9
PC0x210:	lh   	x10,			-84(x31)
PC0x214:	bltu 	x4,		x11,	PC0xcbc
PC0x218:	jal  	x30,			PC0x6d8
PC0x21c:	bgeu 	x23,	x18,	PC0xa18
PC0x220:	ori  	x11,	x4,		-2019
PC0x224:	beq  	x3,		x19,	PC0x258
PC0x228:	sltiu	x11,	x25,	836
PC0x22c:	addi 	x28,	x25,	1358
PC0x230:	bne  	x18,	x13,	PC0xcd8
PC0x234:	bge  	x27,	x3,		PC0x208
PC0x238:	or   	x24,	x25,	x26
PC0x23c:	lw   	x16,			36(x31)
PC0x240:	beq  	x2,		x4,		PC0x2f0
PC0x244:	sw   	x27,			100(x31)
PC0x248:	lhu  	x7,				2(x31)
PC0x24c:	beq  	x5,		x13,	PC0x164
PC0x250:	jal  	x30,			PC0xc08
PC0x254:	lhu  	x17,			62(x31)
PC0x258:	sw   	x14,			40(x31)
PC0x25c:	jal  	x24,			PC0x270
PC0x260:	sw   	x4,				76(x31)
PC0x264:	andi 	x12,	x3,		-377
PC0x268:	srai 	x4,		x13,	31
PC0x26c:	sb   	x19,			66(x31)
PC0x270:	sb   	x1,				14(x31)
PC0x274:	sw   	x6,				0(x31)
PC0x278:	bltu 	x5,		x15,	PC0x748
PC0x27c:	sltiu	x26,	x29,	-1229
PC0x280:	sb   	x11,			88(x31)
PC0x284:	slti 	x25,	x30,	1076
PC0x288:	srai 	x16,	x19,	25
PC0x28c:	xori 	x10,	x22,	-1633
PC0x290:	add  	x18,	x17,	x22
PC0x294:	addi 	x15,	x22,	-876
PC0x298:	bltu 	x28,	x2,		PC0x304
PC0x29c:	add  	x16,	x7,		x15
PC0x2a0:	nop  
PC0x2a4:	jal  	x26,			PC0x41c
PC0x2a8:	lbu  	x6,				63(x31)
PC0x2ac:	addi 	x17,	x12,	1673
PC0x2b0:	slli 	x29,	x22,	22
PC0x2b4:	lw   	x1,				-44(x31)
PC0x2b8:	bltu 	x8,		x23,	PC0x2e0
PC0x2bc:	xori 	x14,	x30,	569
PC0x2c0:	sb   	x5,				-9(x31)
PC0x2c4:	lw   	x30,			-12(x31)
PC0x2c8:	lhu  	x2,				-84(x31)
PC0x2cc:	lw   	x17,			88(x31)
PC0x2d0:	xori 	x1,		x4,		-881
PC0x2d4:	addi 	x22,	x23,	-201
PC0x2d8:	bltu 	x3,		x1,		PC0x600
PC0x2dc:	blt  	x29,	x19,	PC0xc84
PC0x2e0:	sh   	x10,			20(x31)
PC0x2e4:	lbu  	x27,			-37(x31)
PC0x2e8:	mul  	x12,	x25,	x0
PC0x2ec:	lb   	x13,			-80(x31)
PC0x2f0:	lw   	x23,			76(x31)
PC0x2f4:	sb   	x21,			11(x31)
PC0x2f8:	bge  	x16,	x21,	PC0xd8
PC0x2fc:	sub  	x7,		x9,		x13
PC0x300:	bge  	x25,	x22,	PC0x758
PC0x304:	sh   	x10,			16(x31)
PC0x308:	srl  	x21,	x7,		x14
PC0x30c:	bne  	x20,	x21,	PC0xb50
PC0x310:	srl  	x25,	x10,	x20
PC0x314:	addi 	x28,	x28,	1739
PC0x318:	lw   	x12,			72(x31)
PC0x31c:	sltiu	x28,	x8,		-1242
PC0x320:	sb   	x12,			-58(x31)
PC0x324:	sw   	x2,				-20(x31)
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	andi 	x30,	x3,		172
PC0x330:	sw   	x7,				92(x31)
PC0x334:	beq  	x6,		x21,	PC0x6d4
PC0x338:	jal  	x22,			PC0x674
PC0x33c:	sb   	x9,				-20(x31)
PC0x340:	bgeu 	x9,		x0,		PC0x46c
PC0x344:	jal  	x17,			PC0xa0
PC0x348:	sw   	x22,			-28(x31)
PC0x34c:	slli 	x7,		x6,		8
PC0x350:	sb   	x29,			-16(x31)
PC0x354:	and  	x2,		x0,		x31
PC0x358:	srli 	x10,	x5,		20
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	bltu 	x0,		x6,		PC0x270
PC0x364:	sb   	x5,				38(x31)
PC0x368:	lw   	x21,			-92(x31)
PC0x36c:	beq  	x4,		x15,	PC0x3ec
PC0x370:	bgeu 	x20,	x25,	PC0x8b8
PC0x374:	sh   	x18,			-26(x31)
PC0x378:	sra  	x30,	x23,	x18
PC0x37c:	sltu 	x21,	x14,	x1
PC0x380:	mul  	x17,	x11,	x9
PC0x384:	bltu 	x10,	x23,	PC0x5e4
PC0x388:	sw   	x13,			84(x31)
PC0x38c:	sb   	x2,				-46(x31)
PC0x390:	sh   	x19,			-32(x31)
PC0x394:	bne  	x17,	x19,	PC0x5c4
PC0x398:	beq  	x26,	x13,	PC0xce8
PC0x39c:	sb   	x26,			-41(x31)
PC0x3a0:	bge  	x28,	x30,	PC0x4b4
PC0x3a4:	beq  	x4,		x14,	PC0x4a8
PC0x3a8:	bne  	x31,	x15,	PC0x8d4
PC0x3ac:	sub  	x1,		x29,	x11
PC0x3b0:	mulhsu	x22,	x0,		x1
PC0x3b4:	sb   	x22,			45(x31)
PC0x3b8:	mulhu	x18,	x23,	x12
PC0x3bc:	bgeu 	x12,	x7,		PC0x8a8
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	blt  	x22,	x30,	PC0x490
PC0x3c8:	lw   	x26,			-36(x31)
PC0x3cc:	lhu  	x18,			-54(x31)
PC0x3d0:	xor  	x15,	x10,	x29
PC0x3d4:	mul  	x19,	x17,	x4
PC0x3d8:	slt  	x7,		x1,		x31
PC0x3dc:	beq  	x1,		x13,	PC0xcc
PC0x3e0:	bgeu 	x17,	x29,	PC0xa34
PC0x3e4:	bge  	x26,	x23,	PC0x778
PC0x3e8:	addi 	x2,		x11,	1057
PC0x3ec:	blt  	x27,	x15,	PC0x844
PC0x3f0:	sb   	x19,			-62(x31)
PC0x3f4:	lw   	x2,				84(x31)
PC0x3f8:	srl  	x16,	x18,	x28
PC0x3fc:	lhu  	x13,			-34(x31)
PC0x400:	bgeu 	x30,	x28,	PC0xca8
PC0x404:	bne  	x14,	x15,	PC0x574
PC0x408:	sb   	x14,			54(x31)
PC0x40c:	bltu 	x13,	x4,		PC0x4d8
PC0x410:	sll  	x27,	x6,		x29
PC0x414:	blt  	x6,		x1,		PC0x35c
PC0x418:	blt  	x20,	x7,		PC0x98c
PC0x41c:	beq  	x6,		x22,	PC0xa08
PC0x420:	lh   	x7,				-30(x31)
PC0x424:	bne  	x3,		x15,	PC0x92c
PC0x428:	bgeu 	x28,	x21,	PC0xbc0
PC0x42c:	bgeu 	x14,	x4,		PC0x2b0
PC0x430:	lbu  	x22,			-30(x31)
PC0x434:	and  	x30,	x29,	x5
PC0x438:	bltu 	x5,		x10,	PC0x650
PC0x43c:	bgeu 	x20,	x13,	PC0x230
PC0x440:	bgeu 	x15,	x27,	PC0x410
PC0x444:	add  	x22,	x7,		x10
PC0x448:	lbu  	x13,			74(x31)
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	blt  	x4,		x7,		PC0x99c
PC0x454:	srl  	x7,		x7,		x23
PC0x458:	lbu  	x18,			-56(x31)
PC0x45c:	blt  	x5,		x10,	PC0x1a8
PC0x460:	lh   	x25,			-34(x31)
PC0x464:	sh   	x18,			-22(x31)
PC0x468:	sub  	x10,	x19,	x6
PC0x46c:	mulhu	x24,	x7,		x20
PC0x470:	beq  	x17,	x25,	PC0x178
PC0x474:	and  	x4,		x28,	x29
PC0x478:	sub  	x3,		x2,		x1
PC0x47c:	bgeu 	x21,	x27,	PC0x2d8
PC0x480:	lh   	x30,			-36(x31)
PC0x484:	blt  	x13,	x11,	PC0x480
PC0x488:	beq  	x6,		x19,	PC0x6c4
PC0x48c:	sh   	x24,			92(x31)
PC0x490:	blt  	x22,	x4,		PC0x920
PC0x494:	sw   	x15,			72(x31)
PC0x498:	sh   	x6,				48(x31)
PC0x49c:	sb   	x14,			-36(x31)
PC0x4a0:	lh   	x11,			36(x31)
PC0x4a4:	beq  	x0,		x11,	PC0x7dc
PC0x4a8:	bge  	x6,		x24,	PC0xc4c
PC0x4ac:	sh   	x24,			34(x31)
PC0x4b0:	sw   	x2,				68(x31)
PC0x4b4:	bne  	x5,		x0,		PC0x1e0
PC0x4b8:	lw   	x23,			68(x31)
PC0x4bc:	sltiu	x25,	x27,	1985
PC0x4c0:	bge  	x4,		x23,	PC0x670
PC0x4c4:	sb   	x3,				-36(x31)
PC0x4c8:	bge  	x8,		x16,	PC0x7e8
PC0x4cc:	xori 	x8,		x18,	-595
PC0x4d0:	lw   	x12,			92(x31)
PC0x4d4:	and  	x30,	x8,		x19
PC0x4d8:	bltu 	x2,		x15,	PC0x808
PC0x4dc:	lhu  	x16,			-54(x31)
PC0x4e0:	sra  	x27,	x20,	x12
PC0x4e4:	slt  	x6,		x23,	x14
PC0x4e8:	lw   	x7,				72(x31)
PC0x4ec:	sub  	x15,	x23,	x14
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	add  	x24,	x19,	x27
PC0x4f8:	beq  	x5,		x24,	PC0x9c
PC0x4fc:	lh   	x15,			82(x31)
PC0x500:	slli 	x18,	x12,	27
PC0x504:	mul  	x19,	x26,	x25
PC0x508:	sh   	x18,			-46(x31)
PC0x50c:	mulhu	x2,		x23,	x25
PC0x510:	bge  	x30,	x11,	PC0x96c
PC0x514:	or   	x30,	x6,		x1
PC0x518:	sh   	x25,			-22(x31)
PC0x51c:	sh   	x12,			50(x31)
PC0x520:	sw   	x11,			-44(x31)
PC0x524:	lh   	x23,			82(x31)
PC0x528:	blt  	x30,	x17,	PC0x5ac
PC0x52c:	sll  	x12,	x11,	x21
PC0x530:	lhu  	x4,				-18(x31)
PC0x534:	bne  	x24,	x17,	PC0x5f0
PC0x538:	ori  	x23,	x16,	1387
PC0x53c:	bgeu 	x14,	x13,	PC0x760
PC0x540:	sb   	x19,			-17(x31)
PC0x544:	srl  	x3,		x30,	x22
PC0x548:	slti 	x29,	x9,		1362
PC0x54c:	lw   	x5,				20(x31)
PC0x550:	beq  	x30,	x7,		PC0x528
PC0x554:	addi 	x7,		x2,		-784
PC0x558:	bgeu 	x5,		x14,	PC0x63c
PC0x55c:	sub  	x7,		x19,	x15
PC0x560:	and  	x10,	x29,	x12
PC0x564:	beq  	x8,		x23,	PC0xa28
PC0x568:	bltu 	x2,		x15,	PC0x82c
PC0x56c:	bltu 	x27,	x31,	PC0x334
PC0x570:	sh   	x2,				84(x31)
PC0x574:	lw   	x10,			-16(x31)
PC0x578:	ori  	x28,	x27,	-1417
PC0x57c:	sw   	x1,				36(x31)
PC0x580:	sb   	x4,				92(x31)
PC0x584:	sll  	x16,	x11,	x5
PC0x588:	sh   	x11,			4(x31)
PC0x58c:	slt  	x27,	x1,		x29
PC0x590:	lbu  	x26,			26(x31)
PC0x594:	bne  	x19,	x25,	PC0xa2c
PC0x598:	beq  	x4,		x24,	PC0x674
PC0x59c:	lhu  	x3,				-8(x31)
PC0x5a0:	add  	x21,	x2,		x1
PC0x5a4:	lbu  	x1,				74(x31)
PC0x5a8:	blt  	x28,	x23,	PC0x1f4
PC0x5ac:	or   	x18,	x29,	x5
PC0x5b0:	jal  	x9,				PC0x890
PC0x5b4:	sltu 	x23,	x0,		x18
PC0x5b8:	sb   	x11,			-5(x31)
PC0x5bc:	lb   	x11,			22(x31)
PC0x5c0:	sh   	x19,			-22(x31)
PC0x5c4:	sh   	x25,			68(x31)
PC0x5c8:	bge  	x6,		x26,	PC0x928
PC0x5cc:	bne  	x25,	x5,		PC0x2f0
PC0x5d0:	lw   	x17,			40(x31)
PC0x5d4:	lbu  	x5,				31(x31)
PC0x5d8:	sltiu	x10,	x4,		244
PC0x5dc:	lh   	x17,			56(x31)
PC0x5e0:	lw   	x26,			-44(x31)
PC0x5e4:	lw   	x18,			-28(x31)
PC0x5e8:	beq  	x6,		x29,	PC0xb0c
PC0x5ec:	jal  	x3,				PC0x36c
PC0x5f0:	bge  	x25,	x7,		PC0xc08
PC0x5f4:	jal  	x6,				PC0x4b4
PC0x5f8:	lbu  	x18,			-97(x31)
PC0x5fc:	lw   	x27,			16(x31)
PC0x600:	bne  	x20,	x4,		PC0xc8
PC0x604:	bge  	x20,	x19,	PC0x3d0
PC0x608:	bne  	x12,	x6,		PC0x998
PC0x60c:	sw   	x28,			-16(x31)
PC0x610:	bgeu 	x1,		x9,		PC0xbbc
PC0x614:	bgeu 	x9,		x19,	PC0x404
PC0x618:	lh   	x2,				30(x31)
PC0x61c:	lbu  	x11,			-63(x31)
PC0x620:	sw   	x5,				-40(x31)
PC0x624:	sb   	x21,			-29(x31)
PC0x628:	bge  	x22,	x17,	PC0x2f8
PC0x62c:	addi 	x19,	x20,	-1345
PC0x630:	andi 	x12,	x0,		1663
PC0x634:	blt  	x30,	x10,	PC0x6f0
PC0x638:	lh   	x4,				-30(x31)
PC0x63c:	sb   	x0,				28(x31)
PC0x640:	add  	x6,		x13,	x4
PC0x644:	sw   	x2,				-16(x31)
PC0x648:	sw   	x2,				36(x31)
PC0x64c:	sub  	x14,	x11,	x1
PC0x650:	blt  	x13,	x25,	PC0xd0
PC0x654:	bne  	x19,	x9,		PC0x938
PC0x658:	jal  	x28,			PC0xb44
PC0x65c:	lw   	x20,			-44(x31)
PC0x660:	xor  	x20,	x21,	x28
PC0x664:	lhu  	x17,			-70(x31)
PC0x668:	lh   	x15,			-54(x31)
PC0x66c:	bge  	x13,	x8,		PC0x774
PC0x670:	beq  	x24,	x27,	PC0xc3c
PC0x674:	srai 	x18,	x30,	12
PC0x678:	add  	x8,		x28,	x22
PC0x67c:	srli 	x30,	x1,		31
PC0x680:	lhu  	x20,			-6(x31)
PC0x684:	mulhsu	x24,	x20,	x21
PC0x688:	sw   	x25,			72(x31)
PC0x68c:	or   	x18,	x23,	x14
PC0x690:	lbu  	x4,				-45(x31)
PC0x694:	jal  	x10,			PC0x9ec
PC0x698:	add  	x18,	x3,		x16
PC0x69c:	bne  	x4,		x14,	PC0x8c0
PC0x6a0:	addi 	x19,	x20,	-1434
PC0x6a4:	bne  	x21,	x19,	PC0x1dc
PC0x6a8:	sw   	x31,			-20(x31)
PC0x6ac:	lb   	x21,			88(x31)
PC0x6b0:	bgeu 	x23,	x10,	PC0x8f0
PC0x6b4:	sltu 	x18,	x20,	x17
PC0x6b8:	jal  	x17,			PC0xc20
PC0x6bc:	blt  	x6,		x13,	PC0x708
PC0x6c0:	bne  	x6,		x8,		PC0xb78
PC0x6c4:	lh   	x7,				36(x31)
PC0x6c8:	blt  	x9,		x6,		PC0x4c4
PC0x6cc:	blt  	x25,	x15,	PC0x678
PC0x6d0:	bne  	x6,		x23,	PC0x3dc
PC0x6d4:	sb   	x17,			95(x31)
PC0x6d8:	jal  	x24,			PC0x5c8
PC0x6dc:	addi 	x6,		x19,	1879
PC0x6e0:	sw   	x22,			-72(x31)
PC0x6e4:	slli 	x16,	x1,		5
PC0x6e8:	blt  	x12,	x15,	PC0xc48
PC0x6ec:	sh   	x29,			40(x31)
PC0x6f0:	sb   	x4,				-95(x31)
PC0x6f4:	beq  	x1,		x3,		PC0x33c
PC0x6f8:	andi 	x19,	x26,	1388
PC0x6fc:	blt  	x30,	x16,	PC0xc48
PC0x700:	beq  	x16,	x30,	PC0x5b0
PC0x704:	sub  	x24,	x19,	x29
PC0x708:	bgeu 	x11,	x19,	PC0xae4
PC0x70c:	beq  	x12,	x25,	PC0x3d0
PC0x710:	mulhu	x4,		x31,	x22
PC0x714:	beq  	x29,	x30,	PC0xb7c
PC0x718:	mulhsu	x19,	x3,		x11
PC0x71c:	lb   	x15,			-25(x31)
PC0x720:	ori  	x29,	x23,	-1642
PC0x724:	sw   	x21,			-4(x31)
PC0x728:	sw   	x17,			64(x31)
PC0x72c:	lw   	x18,			56(x31)
PC0x730:	bltu 	x23,	x14,	PC0x2b4
PC0x734:	sh   	x11,			-64(x31)
PC0x738:	sw   	x18,			-92(x31)
PC0x73c:	lh   	x21,			42(x31)
PC0x740:	and  	x1,		x25,	x29
PC0x744:	lw   	x18,			-104(x31)
PC0x748:	sra  	x16,	x19,	x4
PC0x74c:	sw   	x6,				12(x31)
PC0x750:	sra  	x24,	x15,	x31
PC0x754:	ori  	x15,	x3,		-646
PC0x758:	bge  	x28,	x29,	PC0x518
PC0x75c:	lw   	x25,			-92(x31)
PC0x760:	bge  	x9,		x3,		PC0x87c
PC0x764:	mul  	x20,	x30,	x13
PC0x768:	sub  	x7,		x1,		x17
PC0x76c:	lb   	x28,			21(x31)
PC0x770:	bltu 	x5,		x26,	PC0x268
PC0x774:	and  	x23,	x1,		x0
PC0x778:	lh   	x5,				80(x31)
PC0x77c:	xori 	x15,	x31,	-1350
PC0x780:	srl  	x29,	x21,	x1
PC0x784:	addi 	x31,	x31,	4
PC0x788:	srli 	x11,	x25,	7
PC0x78c:	lh   	x7,				24(x31)
PC0x790:	sll  	x22,	x15,	x26
PC0x794:	lhu  	x17,			-40(x31)
PC0x798:	blt  	x21,	x7,		PC0x8b4
PC0x79c:	lhu  	x24,			-104(x31)
PC0x7a0:	mulhu	x27,	x14,	x28
PC0x7a4:	sw   	x9,				-56(x31)
PC0x7a8:	bgeu 	x12,	x11,	PC0x608
PC0x7ac:	blt  	x12,	x28,	PC0xc4c
PC0x7b0:	bltu 	x15,	x29,	PC0xba0
PC0x7b4:	jal  	x9,				PC0xa40
PC0x7b8:	bge  	x9,		x23,	PC0x1c8
PC0x7bc:	mulh 	x11,	x26,	x13
PC0x7c0:	xori 	x30,	x5,		-314
PC0x7c4:	mulh 	x12,	x0,		x29
PC0x7c8:	lhu  	x12,			50(x31)
PC0x7cc:	nop  
PC0x7d0:	sb   	x6,				29(x31)
PC0x7d4:	lh   	x27,			48(x31)
PC0x7d8:	mulh 	x23,	x10,	x28
PC0x7dc:	jal  	x30,			PC0x44c
PC0x7e0:	lw   	x2,				16(x31)
PC0x7e4:	sb   	x23,			68(x31)
PC0x7e8:	mulhsu	x15,	x27,	x30
PC0x7ec:	lbu  	x26,			37(x31)
PC0x7f0:	bltu 	x18,	x6,		PC0x410
PC0x7f4:	lb   	x29,			-99(x31)
PC0x7f8:	bgeu 	x5,		x8,		PC0x340
PC0x7fc:	xori 	x29,	x3,		-308
PC0x800:	lhu  	x15,			74(x31)
PC0x804:	sw   	x27,			24(x31)
PC0x808:	bge  	x28,	x11,	PC0x254
PC0x80c:	sb   	x23,			-37(x31)
PC0x810:	lw   	x26,			12(x31)
PC0x814:	bne  	x21,	x30,	PC0x8fc
PC0x818:	bgeu 	x1,		x15,	PC0x340
PC0x81c:	lbu  	x3,				36(x31)
PC0x820:	slt  	x22,	x4,		x15
PC0x824:	lbu  	x17,			37(x31)
PC0x828:	sw   	x17,			-64(x31)
PC0x82c:	sltu 	x26,	x31,	x23
PC0x830:	srli 	x3,		x31,	29
PC0x834:	bge  	x8,		x24,	PC0x3ec
PC0x838:	sub  	x4,		x3,		x19
PC0x83c:	jal  	x5,				PC0x96c
PC0x840:	lhu  	x13,			50(x31)
PC0x844:	sw   	x18,			44(x31)
PC0x848:	sb   	x21,			6(x31)
PC0x84c:	andi 	x12,	x18,	-705
PC0x850:	mul  	x24,	x16,	x27
PC0x854:	lw   	x19,			-104(x31)
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	mulh 	x9,		x9,		x4
PC0x860:	bge  	x15,	x5,		PC0x8cc
PC0x864:	bgeu 	x2,		x29,	PC0x414
PC0x868:	sh   	x25,			-28(x31)
PC0x86c:	bge  	x21,	x4,		PC0x5a8
PC0x870:	blt  	x31,	x3,		PC0x328
PC0x874:	sw   	x11,			16(x31)
PC0x878:	slli 	x19,	x18,	1
PC0x87c:	blt  	x23,	x21,	PC0x7c0
PC0x880:	srai 	x9,		x26,	7
PC0x884:	mulh 	x30,	x16,	x1
PC0x888:	mulhsu	x28,	x5,		x30
PC0x88c:	mul  	x24,	x13,	x6
PC0x890:	mulhu	x3,		x20,	x19
PC0x894:	bge  	x17,	x3,		PC0x930
PC0x898:	jal  	x3,				PC0x2a8
PC0x89c:	beq  	x6,		x30,	PC0xc18
PC0x8a0:	lw   	x15,			12(x31)
PC0x8a4:	lb   	x23,			15(x31)
PC0x8a8:	sh   	x3,				-84(x31)
PC0x8ac:	sltiu	x4,		x9,		1458
PC0x8b0:	lw   	x10,			-8(x31)
PC0x8b4:	slti 	x27,	x24,	646
PC0x8b8:	sh   	x21,			34(x31)
PC0x8bc:	jal  	x7,				PC0x378
PC0x8c0:	bne  	x29,	x11,	PC0x824
PC0x8c4:	andi 	x11,	x7,		-1361
PC0x8c8:	bgeu 	x29,	x2,		PC0x73c
PC0x8cc:	sh   	x11,			-44(x31)
PC0x8d0:	bgeu 	x14,	x16,	PC0x6e8
PC0x8d4:	lhu  	x5,				-12(x31)
PC0x8d8:	bne  	x16,	x28,	PC0x9b0
PC0x8dc:	beq  	x1,		x30,	PC0x8ac
PC0x8e0:	beq  	x19,	x1,		PC0xa2c
PC0x8e4:	bgeu 	x7,		x14,	PC0x10c
PC0x8e8:	bgeu 	x5,		x25,	PC0xcec
PC0x8ec:	jal  	x23,			PC0x3a4
PC0x8f0:	lw   	x21,			-4(x31)
PC0x8f4:	bgeu 	x19,	x3,		PC0x1a4
PC0x8f8:	jal  	x17,			PC0x5d8
PC0x8fc:	blt  	x21,	x20,	PC0x71c
PC0x900:	beq  	x22,	x14,	PC0x220
PC0x904:	bgeu 	x22,	x24,	PC0x4f4
PC0x908:	beq  	x6,		x19,	PC0x670
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	bne  	x15,	x10,	PC0x5b4
PC0x914:	bltu 	x7,		x24,	PC0x864
PC0x918:	nop  
PC0x91c:	sltu 	x3,		x5,		x12
PC0x920:	sb   	x13,			7(x31)
PC0x924:	add  	x16,	x3,		x24
PC0x928:	bgeu 	x29,	x3,		PC0x144
PC0x92c:	sltu 	x29,	x29,	x31
PC0x930:	lb   	x20,			-73(x31)
PC0x934:	sw   	x16,			80(x31)
PC0x938:	andi 	x24,	x22,	1542
PC0x93c:	sb   	x15,			53(x31)
PC0x940:	sh   	x17,			12(x31)
PC0x944:	andi 	x24,	x5,		-1200
PC0x948:	bltu 	x14,	x0,		PC0x4e4
PC0x94c:	xor  	x18,	x15,	x14
PC0x950:	lh   	x25,			16(x31)
PC0x954:	bge  	x3,		x16,	PC0x7cc
PC0x958:	or   	x28,	x22,	x19
PC0x95c:	add  	x26,	x16,	x27
PC0x960:	beq  	x8,		x28,	PC0x854
PC0x964:	sw   	x20,			-72(x31)
PC0x968:	mul  	x17,	x31,	x6
PC0x96c:	sub  	x29,	x29,	x11
PC0x970:	blt  	x26,	x23,	PC0x4b4
PC0x974:	sb   	x20,			-77(x31)
PC0x978:	xor  	x1,		x2,		x12
PC0x97c:	ori  	x26,	x2,		1636
PC0x980:	blt  	x30,	x27,	PC0x808
PC0x984:	beq  	x25,	x26,	PC0xbdc
PC0x988:	sb   	x17,			-28(x31)
PC0x98c:	bgeu 	x1,		x10,	PC0xc68
PC0x990:	addi 	x8,		x8,		-1109
PC0x994:	srl  	x22,	x26,	x11
PC0x998:	jal  	x8,				PC0xab8
PC0x99c:	bltu 	x11,	x19,	PC0xb2c
PC0x9a0:	bltu 	x22,	x12,	PC0xcf8
PC0x9a4:	bne  	x24,	x1,		PC0x7d8
PC0x9a8:	add  	x6,		x28,	x13
PC0x9ac:	addi 	x1,		x28,	-181
PC0x9b0:	ori  	x13,	x14,	77
PC0x9b4:	lw   	x28,			80(x31)
PC0x9b8:	srli 	x7,		x31,	2
PC0x9bc:	sll  	x19,	x12,	x14
PC0x9c0:	sh   	x30,			-34(x31)
PC0x9c4:	sw   	x16,			16(x31)
PC0x9c8:	mulhu	x1,		x19,	x19
PC0x9cc:	sltu 	x20,	x17,	x25
PC0x9d0:	lw   	x2,				-84(x31)
PC0x9d4:	sh   	x30,			-70(x31)
PC0x9d8:	lhu  	x11,			-88(x31)
PC0x9dc:	sw   	x15,			12(x31)
PC0x9e0:	mulhu	x14,	x19,	x21
PC0x9e4:	bge  	x24,	x6,		PC0x5ec
PC0x9e8:	bgeu 	x7,		x6,		PC0x5a4
PC0x9ec:	sub  	x20,	x2,		x5
PC0x9f0:	lhu  	x26,			30(x31)
PC0x9f4:	sub  	x30,	x9,		x20
PC0x9f8:	xor  	x22,	x0,		x25
PC0x9fc:	lw   	x2,				80(x31)
PC0xa00:	lhu  	x3,				82(x31)
PC0xa04:	blt  	x16,	x3,		PC0x768
PC0xa08:	lh   	x5,				-116(x31)
PC0xa0c:	bne  	x11,	x7,		PC0x77c
PC0xa10:	mulh 	x4,		x2,		x0
PC0xa14:	add  	x18,	x2,		x7
PC0xa18:	bne  	x4,		x1,		PC0x1a8
PC0xa1c:	sub  	x14,	x29,	x9
PC0xa20:	jal  	x6,				PC0x738
PC0xa24:	bgeu 	x28,	x27,	PC0x6b4
PC0xa28:	sltu 	x16,	x5,		x6
PC0xa2c:	blt  	x9,		x19,	PC0xc58
PC0xa30:	mulh 	x6,		x6,		x27
PC0xa34:	sll  	x30,	x8,		x21
PC0xa38:	sb   	x30,			-76(x31)
PC0xa3c:	sh   	x1,				14(x31)
PC0xa40:	xor  	x25,	x28,	x27
PC0xa44:	add  	x23,	x27,	x25
PC0xa48:	bgeu 	x27,	x24,	PC0x810
PC0xa4c:	lbu  	x6,				-72(x31)
PC0xa50:	add  	x19,	x1,		x16
PC0xa54:	bge  	x15,	x24,	PC0xce4
PC0xa58:	and  	x22,	x31,	x15
PC0xa5c:	sw   	x4,				0(x31)
PC0xa60:	jal  	x18,			PC0x324
PC0xa64:	bne  	x16,	x28,	PC0x7c8
PC0xa68:	bne  	x5,		x9,		PC0x978
PC0xa6c:	bne  	x0,		x12,	PC0x5e0
PC0xa70:	sltiu	x29,	x19,	-518
PC0xa74:	bge  	x30,	x19,	PC0x9c0
PC0xa78:	lb   	x27,			-112(x31)
PC0xa7c:	jal  	x20,			PC0x510
PC0xa80:	bne  	x10,	x1,		PC0x1f8
PC0xa84:	lh   	x29,			60(x31)
PC0xa88:	lbu  	x9,				52(x31)
PC0xa8c:	sh   	x13,			-22(x31)
PC0xa90:	sra  	x26,	x4,		x8
PC0xa94:	bltu 	x21,	x9,		PC0x2e4
PC0xa98:	lbu  	x7,				67(x31)
PC0xa9c:	sw   	x22,			-84(x31)
PC0xaa0:	lh   	x19,			32(x31)
PC0xaa4:	bgeu 	x18,	x8,		PC0x1d4
PC0xaa8:	beq  	x6,		x22,	PC0x154
PC0xaac:	ori  	x30,	x7,		-2006
PC0xab0:	bgeu 	x21,	x6,		PC0x3bc
PC0xab4:	bne  	x30,	x24,	PC0xbf0
PC0xab8:	sb   	x7,				-4(x31)
PC0xabc:	mulhu	x21,	x10,	x25
PC0xac0:	bgeu 	x10,	x9,		PC0x2f4
PC0xac4:	slti 	x17,	x23,	942
PC0xac8:	lb   	x21,			-87(x31)
PC0xacc:	blt  	x24,	x5,		PC0x99c
PC0xad0:	lbu  	x22,			26(x31)
PC0xad4:	bgeu 	x5,		x18,	PC0x314
PC0xad8:	beq  	x13,	x16,	PC0x484
PC0xadc:	bge  	x24,	x18,	PC0x7ac
PC0xae0:	bltu 	x7,		x8,		PC0x490
PC0xae4:	addi 	x13,	x12,	-1566
PC0xae8:	lhu  	x9,				16(x31)
PC0xaec:	bge  	x28,	x22,	PC0x9f4
PC0xaf0:	blt  	x26,	x25,	PC0x408
PC0xaf4:	ori  	x27,	x13,	-529
PC0xaf8:	sb   	x25,			-28(x31)
PC0xafc:	sw   	x13,			-8(x31)
PC0xb00:	xor  	x17,	x23,	x2
PC0xb04:	lhu  	x15,			8(x31)
PC0xb08:	sw   	x7,				-100(x31)
PC0xb0c:	bne  	x27,	x11,	PC0x130
PC0xb10:	bge  	x12,	x26,	PC0x8bc
PC0xb14:	lb   	x8,				25(x31)
PC0xb18:	add  	x26,	x17,	x29
PC0xb1c:	lw   	x1,				-8(x31)
PC0xb20:	nop  
PC0xb24:	bltu 	x7,		x12,	PC0x440
PC0xb28:	blt  	x1,		x8,		PC0xa34
PC0xb2c:	lhu  	x4,				-90(x31)
PC0xb30:	slti 	x12,	x26,	1742
PC0xb34:	lhu  	x10,			46(x31)
PC0xb38:	lh   	x29,			-52(x31)
PC0xb3c:	bne  	x5,		x3,		PC0x1a8
PC0xb40:	lw   	x27,			52(x31)
PC0xb44:	sub  	x25,	x10,	x19
PC0xb48:	bgeu 	x3,		x30,	PC0x778
PC0xb4c:	bltu 	x8,		x11,	PC0xba4
PC0xb50:	sll  	x21,	x2,		x22
PC0xb54:	bne  	x6,		x9,		PC0x288
PC0xb58:	slt  	x30,	x28,	x16
PC0xb5c:	sh   	x21,			46(x31)
PC0xb60:	lhu  	x4,				16(x31)
PC0xb64:	lhu  	x27,			-74(x31)
PC0xb68:	sub  	x14,	x4,		x15
PC0xb6c:	lb   	x9,				71(x31)
PC0xb70:	sb   	x11,			75(x31)
PC0xb74:	bgeu 	x6,		x30,	PC0x2a8
PC0xb78:	sh   	x23,			-82(x31)
PC0xb7c:	bgeu 	x10,	x12,	PC0xa14
PC0xb80:	sh   	x23,			-28(x31)
PC0xb84:	bne  	x14,	x22,	PC0x5e0
PC0xb88:	blt  	x24,	x27,	PC0xc10
PC0xb8c:	bltu 	x0,		x22,	PC0x160
PC0xb90:	mulhsu	x13,	x16,	x3
PC0xb94:	and  	x20,	x0,		x24
PC0xb98:	bne  	x0,		x13,	PC0x810
PC0xb9c:	bge  	x8,		x16,	PC0xd0
PC0xba0:	sw   	x19,			36(x31)
PC0xba4:	beq  	x18,	x29,	PC0x824
PC0xba8:	slt  	x11,	x4,		x13
PC0xbac:	sll  	x19,	x15,	x4
PC0xbb0:	lw   	x13,			4(x31)
PC0xbb4:	lhu  	x7,				-44(x31)
PC0xbb8:	lh   	x10,			-114(x31)
PC0xbbc:	bge  	x10,	x21,	PC0x74c
PC0xbc0:	sb   	x26,			51(x31)
PC0xbc4:	sra  	x8,		x15,	x27
PC0xbc8:	lb   	x26,			52(x31)
PC0xbcc:	bgeu 	x0,		x25,	PC0x6bc
PC0xbd0:	sh   	x21,			62(x31)
PC0xbd4:	bgeu 	x14,	x31,	PC0xa54
PC0xbd8:	sh   	x18,			94(x31)
PC0xbdc:	jal  	x25,			PC0x56c
PC0xbe0:	sh   	x25,			76(x31)
PC0xbe4:	beq  	x24,	x3,		PC0x2ac
PC0xbe8:	slt  	x26,	x10,	x18
PC0xbec:	sb   	x17,			-44(x31)
PC0xbf0:	lw   	x2,				28(x31)
PC0xbf4:	bne  	x25,	x9,		PC0x9c8
PC0xbf8:	sltu 	x28,	x15,	x16
PC0xbfc:	lhu  	x10,			-12(x31)
PC0xc00:	lw   	x9,				-16(x31)
PC0xc04:	bge  	x9,		x4,		PC0x3b8
PC0xc08:	blt  	x30,	x23,	PC0x8e0
PC0xc0c:	lhu  	x30,			-12(x31)
PC0xc10:	lw   	x27,			-116(x31)
PC0xc14:	ori  	x6,		x19,	-489
PC0xc18:	bne  	x31,	x6,		PC0x7f0
PC0xc1c:	bltu 	x2,		x6,		PC0x718
PC0xc20:	sh   	x18,			84(x31)
PC0xc24:	lbu  	x17,			-15(x31)
PC0xc28:	jal  	x6,				PC0x2e8
PC0xc2c:	sltiu	x17,	x23,	-201
PC0xc30:	sh   	x5,				-62(x31)
PC0xc34:	bne  	x25,	x27,	PC0xa68
PC0xc38:	lhu  	x6,				-98(x31)
PC0xc3c:	beq  	x4,		x14,	PC0xac0
PC0xc40:	sub  	x26,	x6,		x10
PC0xc44:	or   	x27,	x13,	x20
PC0xc48:	bgeu 	x24,	x7,		PC0xc68
PC0xc4c:	sub  	x13,	x25,	x30
PC0xc50:	add  	x26,	x23,	x24
PC0xc54:	sh   	x10,			-44(x31)
PC0xc58:	slli 	x6,		x10,	23
PC0xc5c:	sh   	x20,			20(x31)
PC0xc60:	blt  	x2,		x5,		PC0x9ec
PC0xc64:	bltu 	x26,	x8,		PC0x930
PC0xc68:	or   	x12,	x21,	x14
PC0xc6c:	lhu  	x3,				-66(x31)
PC0xc70:	jal  	x18,			PC0x63c
PC0xc74:	lhu  	x17,			-52(x31)
PC0xc78:	add  	x2,		x4,		x19
PC0xc7c:	lh   	x8,				-84(x31)
PC0xc80:	mulhu	x15,	x23,	x6
PC0xc84:	lbu  	x5,				26(x31)
PC0xc88:	xori 	x6,		x6,		-1596
PC0xc8c:	lb   	x23,			72(x31)
PC0xc90:	srl  	x25,	x1,		x10
PC0xc94:	and  	x19,	x14,	x8
PC0xc98:	blt  	x13,	x19,	PC0x94c
PC0xc9c:	sb   	x24,			-26(x31)
PC0xca0:	mul  	x8,		x26,	x25
PC0xca4:	andi 	x19,	x25,	1978
PC0xca8:	beq  	x7,		x13,	PC0x934
PC0xcac:	sb   	x7,				-9(x31)
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	add  	x8,		x15,	x22
PC0xcb8:	sh   	x3,				-64(x31)
PC0xcbc:	bgeu 	x5,		x25,	PC0xb88
PC0xcc0:	slti 	x24,	x17,	-358
PC0xcc4:	lb   	x14,			-111(x31)
PC0xcc8:	mulhsu	x27,	x5,		x22
PC0xccc:	slt  	x7,		x22,	x2
PC0xcd0:	sra  	x13,	x4,		x29
PC0xcd4:	bltu 	x14,	x7,		PC0xa0c
PC0xcd8:	addi 	x9,		x21,	1132
PC0xcdc:	bge  	x0,		x21,	PC0xcdc
PC0xce0:	bgeu 	x17,	x19,	PC0x918
PC0xce4:	blt  	x24,	x25,	PC0x90
PC0xce8:	bgeu 	x16,	x30,	PC0x3ac
PC0xcec:	bgeu 	x30,	x16,	PC0x390
PC0xcf0:	sb   	x11,			72(x31)
PC0xcf4:	sb   	x22,			-84(x31)
PC0xcf8:	andi 	x6,		x12,	559
PC0xcfc:	sb   	x23,			-34(x31)
PC0xd00:	sw   	x13,			96(x31)
PC0xd04:	andi 	x1,		x13,	-1899
wfi