addi 	x0,		x0,		-1437
addi 	x1,		x0,		-493
addi 	x2,		x0,		1450
addi 	x3,		x0,		-1229
addi 	x4,		x0,		-1386
addi 	x5,		x0,		-524
addi 	x6,		x0,		-1559
addi 	x7,		x0,		1625
addi 	x8,		x0,		1647
addi 	x9,		x0,		-445
addi 	x10,	x0,		-641
addi 	x11,	x0,		-1930
addi 	x12,	x0,		1789
addi 	x13,	x0,		-1851
addi 	x14,	x0,		1100
addi 	x15,	x0,		-1703
addi 	x16,	x0,		267
addi 	x17,	x0,		788
addi 	x18,	x0,		-189
addi 	x19,	x0,		980
addi 	x20,	x0,		-974
addi 	x21,	x0,		1941
addi 	x22,	x0,		-114
addi 	x23,	x0,		-931
addi 	x24,	x0,		-1499
addi 	x25,	x0,		1849
addi 	x26,	x0,		1763
addi 	x27,	x0,		1930
addi 	x28,	x0,		1779
addi 	x29,	x0,		159
addi 	x30,	x0,		1077
addi 	x31,	x0,		1475
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
PC0x88:	bgeu 	x4,		x25,	PC0xe0
PC0x8c:	ori  	x21,	x25,	-1540
PC0x90:	andi 	x15,	x7,		-1571
PC0x94:	lhu  	x15,			60(x31)
PC0x98:	beq  	x23,	x16,	PC0xa4c
PC0x9c:	lb   	x24,			-47(x31)
PC0xa0:	sw   	x4,				68(x31)
PC0xa4:	bne  	x24,	x11,	PC0x190
PC0xa8:	sb   	x13,			-60(x31)
PC0xac:	sll  	x10,	x0,		x11
PC0xb0:	sltu 	x22,	x2,		x14
PC0xb4:	bgeu 	x29,	x22,	PC0x720
PC0xb8:	sb   	x13,			32(x31)
PC0xbc:	bgeu 	x1,		x27,	PC0x7ec
PC0xc0:	sw   	x20,			96(x31)
PC0xc4:	lb   	x20,			32(x31)
PC0xc8:	srai 	x23,	x11,	12
PC0xcc:	lh   	x6,				-60(x31)
PC0xd0:	sb   	x25,			46(x31)
PC0xd4:	sll  	x12,	x30,	x14
PC0xd8:	sh   	x27,			-8(x31)
PC0xdc:	bge  	x29,	x0,		PC0xcc4
PC0xe0:	bne  	x19,	x17,	PC0x8c
PC0xe4:	lw   	x13,			96(x31)
PC0xe8:	lw   	x7,				96(x31)
PC0xec:	blt  	x25,	x22,	PC0xb40
PC0xf0:	or   	x28,	x15,	x10
PC0xf4:	lw   	x23,			68(x31)
PC0xf8:	bne  	x18,	x6,		PC0x824
PC0xfc:	sw   	x4,				12(x31)
PC0x100:	jal  	x4,				PC0x264
PC0x104:	bge  	x20,	x18,	PC0x800
PC0x108:	mulhsu	x19,	x9,		x4
PC0x10c:	add  	x24,	x24,	x23
PC0x110:	lbu  	x6,				96(x31)
PC0x114:	sh   	x16,			-88(x31)
PC0x118:	lh   	x23,			14(x31)
PC0x11c:	srl  	x6,		x0,		x16
PC0x120:	lb   	x13,			70(x31)
PC0x124:	lhu  	x17,			70(x31)
PC0x128:	sb   	x8,				30(x31)
PC0x12c:	lbu  	x4,				68(x31)
PC0x130:	sb   	x20,			-70(x31)
PC0x134:	add  	x15,	x9,		x31
PC0x138:	sh   	x1,				-50(x31)
PC0x13c:	sb   	x20,			78(x31)
PC0x140:	blt  	x28,	x6,		PC0x32c
PC0x144:	bne  	x27,	x18,	PC0x22c
PC0x148:	sh   	x22,			86(x31)
PC0x14c:	sb   	x30,			-16(x31)
PC0x150:	mulhsu	x3,		x9,		x0
PC0x154:	bltu 	x11,	x5,		PC0xbc0
PC0x158:	lbu  	x8,				-70(x31)
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	beq  	x6,		x2,		PC0x608
PC0x164:	lb   	x28,			83(x31)
PC0x168:	and  	x6,		x22,	x23
PC0x16c:	bgeu 	x10,	x29,	PC0xa70
PC0x170:	bne  	x24,	x30,	PC0xbb8
PC0x174:	sh   	x3,				100(x31)
PC0x178:	lb   	x14,			-92(x31)
PC0x17c:	sb   	x13,			37(x31)
PC0x180:	lbu  	x9,				42(x31)
PC0x184:	or   	x5,		x19,	x29
PC0x188:	xori 	x4,		x31,	329
PC0x18c:	bgeu 	x19,	x5,		PC0x8c
PC0x190:	sw   	x17,			52(x31)
PC0x194:	bne  	x17,	x23,	PC0xb10
PC0x198:	jal  	x28,			PC0x13c
PC0x19c:	blt  	x31,	x7,		PC0x9b8
PC0x1a0:	bltu 	x26,	x23,	PC0x560
PC0x1a4:	sw   	x30,			20(x31)
PC0x1a8:	sub  	x17,	x28,	x30
PC0x1ac:	bge  	x14,	x8,		PC0xcd0
PC0x1b0:	bltu 	x4,		x20,	PC0x3d8
PC0x1b4:	sb   	x1,				71(x31)
PC0x1b8:	lw   	x9,				20(x31)
PC0x1bc:	lb   	x17,			11(x31)
PC0x1c0:	blt  	x27,	x30,	PC0x9e8
PC0x1c4:	lw   	x8,				52(x31)
PC0x1c8:	sh   	x28,			8(x31)
PC0x1cc:	slli 	x6,		x26,	0
PC0x1d0:	sb   	x28,			66(x31)
PC0x1d4:	lbu  	x15,			8(x31)
PC0x1d8:	sb   	x17,			-7(x31)
PC0x1dc:	sltu 	x2,		x12,	x6
PC0x1e0:	sltiu	x13,	x27,	-1083
PC0x1e4:	sh   	x19,			78(x31)
PC0x1e8:	beq  	x13,	x21,	PC0x550
PC0x1ec:	lbu  	x9,				20(x31)
PC0x1f0:	sb   	x5,				100(x31)
PC0x1f4:	lh   	x26,			-92(x31)
PC0x1f8:	lw   	x8,				8(x31)
PC0x1fc:	blt  	x24,	x15,	PC0x3ac
PC0x200:	slt  	x10,	x10,	x19
PC0x204:	mul  	x4,		x3,		x27
PC0x208:	mulhsu	x16,	x28,	x29
PC0x20c:	sb   	x24,			7(x31)
PC0x210:	sw   	x31,			-80(x31)
PC0x214:	sw   	x31,			-88(x31)
PC0x218:	lb   	x22,			64(x31)
PC0x21c:	sub  	x15,	x21,	x12
PC0x220:	bgeu 	x3,		x17,	PC0xcfc
PC0x224:	sh   	x15,			86(x31)
PC0x228:	bge  	x11,	x25,	PC0x22c
PC0x22c:	or   	x4,		x15,	x7
PC0x230:	beq  	x16,	x3,		PC0x7c8
PC0x234:	sb   	x31,			-66(x31)
PC0x238:	bltu 	x15,	x20,	PC0x86c
PC0x23c:	bltu 	x3,		x29,	PC0x628
PC0x240:	sub  	x22,	x29,	x26
PC0x244:	lb   	x5,				87(x31)
PC0x248:	bge  	x1,		x15,	PC0xc08
PC0x24c:	sh   	x21,			-46(x31)
PC0x250:	sh   	x5,				6(x31)
PC0x254:	bne  	x31,	x13,	PC0x644
PC0x258:	sltiu	x13,	x25,	-2046
PC0x25c:	bgeu 	x22,	x26,	PC0x258
PC0x260:	lhu  	x25,			70(x31)
PC0x264:	sw   	x10,			-12(x31)
PC0x268:	beq  	x30,	x28,	PC0x6f8
PC0x26c:	beq  	x5,		x13,	PC0x3c4
PC0x270:	bne  	x26,	x22,	PC0xbd0
PC0x274:	nop  
PC0x278:	sll  	x17,	x18,	x25
PC0x27c:	blt  	x17,	x16,	PC0x598
PC0x280:	slli 	x16,	x8,		12
PC0x284:	lb   	x17,			93(x31)
PC0x288:	sw   	x9,				8(x31)
PC0x28c:	nop  
PC0x290:	sb   	x27,			51(x31)
PC0x294:	sw   	x30,			-44(x31)
PC0x298:	lh   	x14,			-8(x31)
PC0x29c:	lhu  	x14,			-88(x31)
PC0x2a0:	lbu  	x17,			7(x31)
PC0x2a4:	beq  	x18,	x16,	PC0xb04
PC0x2a8:	bgeu 	x8,		x4,		PC0x6fc
PC0x2ac:	blt  	x27,	x7,		PC0x454
PC0x2b0:	andi 	x19,	x29,	-21
PC0x2b4:	mulhsu	x23,	x7,		x2
PC0x2b8:	sh   	x16,			-60(x31)
PC0x2bc:	sh   	x30,			-92(x31)
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	bge  	x30,	x11,	PC0x6d8
PC0x2c8:	bgeu 	x30,	x9,		PC0x298
PC0x2cc:	slt  	x23,	x26,	x29
PC0x2d0:	lbu  	x5,				-81(x31)
PC0x2d4:	lhu  	x21,			18(x31)
PC0x2d8:	beq  	x11,	x18,	PC0x728
PC0x2dc:	or   	x26,	x18,	x5
PC0x2e0:	beq  	x17,	x11,	PC0x380
PC0x2e4:	sb   	x11,			-37(x31)
PC0x2e8:	lhu  	x26,			-70(x31)
PC0x2ec:	sh   	x20,			96(x31)
PC0x2f0:	mulhu	x15,	x4,		x7
PC0x2f4:	sb   	x20,			-33(x31)
PC0x2f8:	lh   	x15,			70(x31)
PC0x2fc:	ori  	x16,	x31,	1390
PC0x300:	mulh 	x6,		x10,	x2
PC0x304:	slti 	x20,	x16,	1350
PC0x308:	lh   	x1,				60(x31)
PC0x30c:	bltu 	x7,		x11,	PC0xad4
PC0x310:	sw   	x29,			12(x31)
PC0x314:	beq  	x8,		x18,	PC0xb5c
PC0x318:	sltu 	x23,	x23,	x3
PC0x31c:	bltu 	x4,		x13,	PC0x2b8
PC0x320:	add  	x18,	x30,	x26
PC0x324:	bne  	x21,	x14,	PC0x640
PC0x328:	addi 	x25,	x24,	1279
PC0x32c:	jal  	x21,			PC0xa7c
PC0x330:	jal  	x11,			PC0x6d8
PC0x334:	xori 	x18,	x20,	-985
PC0x338:	blt  	x11,	x6,		PC0x5ac
PC0x33c:	sub  	x24,	x19,	x20
PC0x340:	mulhsu	x16,	x2,		x10
PC0x344:	lh   	x11,			-16(x31)
PC0x348:	sb   	x21,			12(x31)
PC0x34c:	blt  	x3,		x4,		PC0x998
PC0x350:	sub  	x13,	x8,		x26
PC0x354:	bge  	x17,	x13,	PC0xb88
PC0x358:	bne  	x14,	x30,	PC0x354
PC0x35c:	sh   	x4,				24(x31)
PC0x360:	add  	x5,		x8,		x0
PC0x364:	sh   	x8,				-72(x31)
PC0x368:	add  	x11,	x20,	x0
PC0x36c:	sw   	x11,			-56(x31)
PC0x370:	bge  	x29,	x18,	PC0x31c
PC0x374:	sh   	x23,			-76(x31)
PC0x378:	and  	x20,	x14,	x9
PC0x37c:	bgeu 	x15,	x28,	PC0x898
PC0x380:	lw   	x18,			-92(x31)
PC0x384:	lb   	x17,			6(x31)
PC0x388:	addi 	x25,	x6,		-1400
PC0x38c:	sw   	x3,				-80(x31)
PC0x390:	or   	x1,		x3,		x23
PC0x394:	sh   	x22,			-84(x31)
PC0x398:	mulhu	x22,	x20,	x5
PC0x39c:	bgeu 	x19,	x4,		PC0xcb8
PC0x3a0:	bgeu 	x13,	x5,		PC0xcc
PC0x3a4:	add  	x11,	x21,	x1
PC0x3a8:	bltu 	x13,	x19,	PC0xe8
PC0x3ac:	lbu  	x3,				88(x31)
PC0x3b0:	mul  	x25,	x23,	x26
PC0x3b4:	bne  	x20,	x27,	PC0x680
PC0x3b8:	bltu 	x8,		x15,	PC0x6b4
PC0x3bc:	lbu  	x8,				13(x31)
PC0x3c0:	lh   	x13,			-14(x31)
PC0x3c4:	sh   	x23,			40(x31)
PC0x3c8:	blt  	x21,	x27,	PC0xc0c
PC0x3cc:	addi 	x4,		x28,	178
PC0x3d0:	sub  	x22,	x31,	x29
PC0x3d4:	lhu  	x1,				74(x31)
PC0x3d8:	bge  	x1,		x24,	PC0xa54
PC0x3dc:	bgeu 	x20,	x31,	PC0x288
PC0x3e0:	lb   	x23,			-46(x31)
PC0x3e4:	andi 	x6,		x5,		-433
PC0x3e8:	lhu  	x5,				90(x31)
PC0x3ec:	lh   	x27,			18(x31)
PC0x3f0:	mul  	x12,	x12,	x6
PC0x3f4:	lhu  	x26,			-90(x31)
PC0x3f8:	sb   	x30,			44(x31)
PC0x3fc:	mulh 	x9,		x15,	x15
PC0x400:	jal  	x12,			PC0x780
PC0x404:	bgeu 	x15,	x8,		PC0x4ac
PC0x408:	sh   	x29,			-62(x31)
PC0x40c:	andi 	x21,	x24,	-1765
PC0x410:	srai 	x16,	x1,		18
PC0x414:	slt  	x8,		x29,	x23
PC0x418:	addi 	x29,	x7,		-79
PC0x41c:	beq  	x12,	x21,	PC0x25c
PC0x420:	lh   	x26,			18(x31)
PC0x424:	beq  	x6,		x16,	PC0x2b0
PC0x428:	sltu 	x16,	x29,	x30
PC0x42c:	lb   	x24,			-90(x31)
PC0x430:	bne  	x27,	x3,		PC0xc60
PC0x434:	mulhsu	x29,	x4,		x14
PC0x438:	lh   	x26,			-62(x31)
PC0x43c:	bgeu 	x31,	x8,		PC0x874
PC0x440:	beq  	x12,	x15,	PC0x124
PC0x444:	lhu  	x20,			24(x31)
PC0x448:	beq  	x11,	x9,		PC0x7cc
PC0x44c:	bgeu 	x12,	x2,		PC0x2d4
PC0x450:	add  	x11,	x26,	x22
PC0x454:	lb   	x7,				-45(x31)
PC0x458:	lb   	x13,			14(x31)
PC0x45c:	sh   	x27,			-94(x31)
PC0x460:	lbu  	x10,			4(x31)
PC0x464:	slti 	x25,	x15,	1035
PC0x468:	bne  	x17,	x9,		PC0x250
PC0x46c:	blt  	x21,	x22,	PC0x7d0
PC0x470:	sw   	x19,			-16(x31)
PC0x474:	mulhsu	x29,	x7,		x0
PC0x478:	jal  	x24,			PC0x568
PC0x47c:	bge  	x3,		x24,	PC0x208
PC0x480:	sw   	x15,			100(x31)
PC0x484:	blt  	x24,	x7,		PC0x47c
PC0x488:	lhu  	x3,				66(x31)
PC0x48c:	lw   	x11,			100(x31)
PC0x490:	sh   	x8,				74(x31)
PC0x494:	bne  	x15,	x4,		PC0xc70
PC0x498:	blt  	x2,		x5,		PC0x208
PC0x49c:	bltu 	x17,	x15,	PC0x630
PC0x4a0:	bgeu 	x9,		x29,	PC0xb14
PC0x4a4:	bltu 	x8,		x24,	PC0xb5c
PC0x4a8:	and  	x22,	x3,		x5
PC0x4ac:	and  	x2,		x26,	x31
PC0x4b0:	bge  	x23,	x17,	PC0x6a8
PC0x4b4:	bge  	x31,	x12,	PC0x308
PC0x4b8:	addi 	x8,		x23,	1505
PC0x4bc:	bltu 	x3,		x19,	PC0x844
PC0x4c0:	lbu  	x24,			4(x31)
PC0x4c4:	lb   	x21,			-89(x31)
PC0x4c8:	mul  	x20,	x1,		x7
PC0x4cc:	nop  
PC0x4d0:	blt  	x21,	x26,	PC0x9a4
PC0x4d4:	lw   	x13,			48(x31)
PC0x4d8:	ori  	x27,	x17,	2037
PC0x4dc:	and  	x23,	x13,	x13
PC0x4e0:	ori  	x16,	x25,	-1975
PC0x4e4:	srl  	x4,		x16,	x31
PC0x4e8:	bltu 	x27,	x19,	PC0x8fc
PC0x4ec:	sb   	x18,			-8(x31)
PC0x4f0:	lh   	x17,			32(x31)
PC0x4f4:	bgeu 	x15,	x2,		PC0x22c
PC0x4f8:	sw   	x11,			72(x31)
PC0x4fc:	sh   	x13,			84(x31)
PC0x500:	blt  	x0,		x6,		PC0xc1c
PC0x504:	lb   	x25,			-80(x31)
PC0x508:	bgeu 	x17,	x15,	PC0xb70
PC0x50c:	srai 	x23,	x25,	5
PC0x510:	addi 	x31,	x31,	4
PC0x514:	jal  	x7,				PC0x780
PC0x518:	beq  	x9,		x6,		PC0x264
PC0x51c:	lb   	x21,			45(x31)
PC0x520:	bne  	x7,		x9,		PC0x9b4
PC0x524:	sh   	x27,			12(x31)
PC0x528:	beq  	x25,	x1,		PC0x278
PC0x52c:	lhu  	x25,			44(x31)
PC0x530:	sw   	x3,				68(x31)
PC0x534:	bne  	x30,	x16,	PC0xc34
PC0x538:	jal  	x14,			PC0x688
PC0x53c:	sub  	x10,	x11,	x24
PC0x540:	blt  	x11,	x8,		PC0x188
PC0x544:	mulhsu	x9,		x19,	x18
PC0x548:	slti 	x17,	x31,	2014
PC0x54c:	bgeu 	x2,		x3,		PC0x570
PC0x550:	sw   	x7,				76(x31)
PC0x554:	sb   	x31,			20(x31)
PC0x558:	jal  	x24,			PC0xc6c
PC0x55c:	mulhsu	x7,		x27,	x29
PC0x560:	ori  	x17,	x25,	-1665
PC0x564:	lh   	x17,			58(x31)
PC0x568:	andi 	x24,	x13,	20
PC0x56c:	lh   	x23,			-62(x31)
PC0x570:	mulh 	x7,		x23,	x22
PC0x574:	sh   	x7,				-56(x31)
PC0x578:	jal  	x20,			PC0x7c8
PC0x57c:	blt  	x28,	x20,	PC0xb34
PC0x580:	mul  	x9,		x1,		x16
PC0x584:	bgeu 	x7,		x27,	PC0x6b4
PC0x588:	jal  	x5,				PC0x190
PC0x58c:	bge  	x7,		x22,	PC0x658
PC0x590:	lhu  	x23,			-50(x31)
PC0x594:	lh   	x10,			40(x31)
PC0x598:	sw   	x8,				76(x31)
PC0x59c:	bltu 	x2,		x20,	PC0x844
PC0x5a0:	bgeu 	x24,	x26,	PC0x9cc
PC0x5a4:	sra  	x23,	x27,	x21
PC0x5a8:	lh   	x5,				-2(x31)
PC0x5ac:	lh   	x29,			62(x31)
PC0x5b0:	blt  	x19,	x18,	PC0xa74
PC0x5b4:	sll  	x28,	x20,	x1
PC0x5b8:	lw   	x1,				-88(x31)
PC0x5bc:	lhu  	x29,			78(x31)
PC0x5c0:	sw   	x28,			-48(x31)
PC0x5c4:	beq  	x23,	x22,	PC0x790
PC0x5c8:	lbu  	x26,			-18(x31)
PC0x5cc:	lb   	x24,			15(x31)
PC0x5d0:	or   	x11,	x15,	x26
PC0x5d4:	lhu  	x27,			-72(x31)
PC0x5d8:	lbu  	x1,				71(x31)
PC0x5dc:	bne  	x18,	x8,		PC0xb0c
PC0x5e0:	bge  	x15,	x12,	PC0x178
PC0x5e4:	slli 	x9,		x16,	1
PC0x5e8:	sw   	x16,			60(x31)
PC0x5ec:	sb   	x28,			18(x31)
PC0x5f0:	lhu  	x26,			-66(x31)
PC0x5f4:	lhu  	x30,			-100(x31)
PC0x5f8:	bne  	x12,	x13,	PC0x110
PC0x5fc:	lb   	x22,			-94(x31)
PC0x600:	srli 	x4,		x17,	16
PC0x604:	bge  	x8,		x12,	PC0xc3c
PC0x608:	bgeu 	x31,	x29,	PC0xc44
PC0x60c:	beq  	x5,		x23,	PC0x550
PC0x610:	lh   	x27,			-84(x31)
PC0x614:	blt  	x19,	x13,	PC0x5fc
PC0x618:	slti 	x21,	x10,	1570
PC0x61c:	blt  	x2,		x24,	PC0x934
PC0x620:	lbu  	x6,				-46(x31)
PC0x624:	lbu  	x22,			99(x31)
PC0x628:	bltu 	x19,	x3,		PC0x2a0
PC0x62c:	and  	x8,		x25,	x6
PC0x630:	sb   	x26,			22(x31)
PC0x634:	srli 	x21,	x24,	19
PC0x638:	xori 	x10,	x24,	-284
PC0x63c:	sh   	x12,			-38(x31)
PC0x640:	blt  	x20,	x2,		PC0x94
PC0x644:	sh   	x4,				-50(x31)
PC0x648:	lw   	x26,			60(x31)
PC0x64c:	jal  	x25,			PC0x414
PC0x650:	lbu  	x25,			-38(x31)
PC0x654:	lh   	x28,			86(x31)
PC0x658:	andi 	x18,	x29,	383
PC0x65c:	bgeu 	x8,		x26,	PC0xb68
PC0x660:	blt  	x2,		x28,	PC0x3b8
PC0x664:	bltu 	x10,	x6,		PC0x60c
PC0x668:	ori  	x24,	x19,	1725
PC0x66c:	jal  	x20,			PC0x3a8
PC0x670:	jal  	x29,			PC0x9b4
PC0x674:	jal  	x6,				PC0x5d0
PC0x678:	sw   	x0,				-72(x31)
PC0x67c:	xori 	x16,	x13,	891
PC0x680:	bge  	x17,	x20,	PC0x68c
PC0x684:	mulhu	x1,		x24,	x17
PC0x688:	sw   	x27,			80(x31)
PC0x68c:	or   	x12,	x11,	x24
PC0x690:	bge  	x0,		x12,	PC0x440
PC0x694:	lh   	x1,				-84(x31)
PC0x698:	and  	x13,	x7,		x31
PC0x69c:	beq  	x5,		x22,	PC0x71c
PC0x6a0:	sb   	x9,				37(x31)
PC0x6a4:	slli 	x5,		x14,	24
PC0x6a8:	lw   	x21,			-56(x31)
PC0x6ac:	lw   	x11,			44(x31)
PC0x6b0:	srai 	x9,		x22,	3
PC0x6b4:	slt  	x21,	x0,		x4
PC0x6b8:	sh   	x22,			68(x31)
PC0x6bc:	bge  	x9,		x14,	PC0x694
PC0x6c0:	sb   	x18,			-94(x31)
PC0x6c4:	lw   	x23,			12(x31)
PC0x6c8:	bge  	x0,		x18,	PC0xb44
PC0x6cc:	srl  	x12,	x4,		x15
PC0x6d0:	sw   	x27,			32(x31)
PC0x6d4:	bltu 	x6,		x11,	PC0xad8
PC0x6d8:	sw   	x14,			-100(x31)
PC0x6dc:	sh   	x3,				-54(x31)
PC0x6e0:	bne  	x16,	x15,	PC0x6a4
PC0x6e4:	sh   	x18,			44(x31)
PC0x6e8:	lhu  	x20,			78(x31)
PC0x6ec:	mulhu	x27,	x24,	x18
PC0x6f0:	bgeu 	x9,		x17,	PC0x3f0
PC0x6f4:	jal  	x12,			PC0x520
PC0x6f8:	beq  	x27,	x2,		PC0x818
PC0x6fc:	mulh 	x9,		x30,	x14
PC0x700:	or   	x12,	x22,	x6
PC0x704:	bge  	x12,	x13,	PC0x644
PC0x708:	lh   	x12,			78(x31)
PC0x70c:	sra  	x29,	x22,	x28
PC0x710:	slti 	x19,	x22,	-956
PC0x714:	bltu 	x27,	x2,		PC0xc8
PC0x718:	sw   	x16,			32(x31)
PC0x71c:	beq  	x0,		x28,	PC0xb10
PC0x720:	addi 	x22,	x14,	430
PC0x724:	sh   	x30,			10(x31)
PC0x728:	ori  	x5,		x5,		2028
PC0x72c:	sw   	x0,				36(x31)
PC0x730:	sh   	x14,			36(x31)
PC0x734:	blt  	x27,	x13,	PC0x2b8
PC0x738:	sw   	x29,			-80(x31)
PC0x73c:	sh   	x16,			-82(x31)
PC0x740:	sh   	x13,			16(x31)
PC0x744:	bgeu 	x0,		x18,	PC0x404
PC0x748:	blt  	x26,	x19,	PC0xc60
PC0x74c:	lbu  	x6,				-99(x31)
PC0x750:	sb   	x14,			11(x31)
PC0x754:	sh   	x5,				90(x31)
PC0x758:	add  	x12,	x21,	x0
PC0x75c:	lhu  	x10,			-38(x31)
PC0x760:	bltu 	x28,	x21,	PC0x828
PC0x764:	bne  	x20,	x17,	PC0x46c
PC0x768:	bgeu 	x8,		x25,	PC0x7f8
PC0x76c:	bne  	x31,	x8,		PC0x2dc
PC0x770:	bltu 	x9,		x10,	PC0x5e8
PC0x774:	sw   	x14,			-92(x31)
PC0x778:	bne  	x23,	x1,		PC0xcc4
PC0x77c:	bgeu 	x2,		x17,	PC0x5ec
PC0x780:	bgeu 	x18,	x20,	PC0x6fc
PC0x784:	sltiu	x24,	x4,		727
PC0x788:	blt  	x30,	x6,		PC0x34c
PC0x78c:	lhu  	x4,				92(x31)
PC0x790:	sb   	x20,			57(x31)
PC0x794:	slt  	x28,	x12,	x23
PC0x798:	lbu  	x3,				-80(x31)
PC0x79c:	sub  	x8,		x1,		x28
PC0x7a0:	lbu  	x30,			66(x31)
PC0x7a4:	sh   	x8,				-96(x31)
PC0x7a8:	sw   	x10,			100(x31)
PC0x7ac:	bltu 	x7,		x16,	PC0x248
PC0x7b0:	sw   	x18,			44(x31)
PC0x7b4:	lw   	x4,				16(x31)
PC0x7b8:	sh   	x9,				88(x31)
PC0x7bc:	jal  	x16,			PC0x8fc
PC0x7c0:	lb   	x28,			-67(x31)
PC0x7c4:	slt  	x1,		x6,		x11
PC0x7c8:	slt  	x14,	x7,		x17
PC0x7cc:	add  	x19,	x14,	x27
PC0x7d0:	sub  	x22,	x19,	x17
PC0x7d4:	lh   	x21,			-2(x31)
PC0x7d8:	slt  	x15,	x17,	x8
PC0x7dc:	bne  	x4,		x0,		PC0x85c
PC0x7e0:	srai 	x2,		x8,		6
PC0x7e4:	lw   	x4,				-96(x31)
PC0x7e8:	lh   	x18,			102(x31)
PC0x7ec:	nop  
PC0x7f0:	sb   	x3,				-27(x31)
PC0x7f4:	sltiu	x27,	x2,		1158
PC0x7f8:	sw   	x5,				-80(x31)
PC0x7fc:	bge  	x15,	x14,	PC0xc34
PC0x800:	bge  	x10,	x16,	PC0x3f4
PC0x804:	xori 	x9,		x10,	1329
PC0x808:	blt  	x26,	x29,	PC0x87c
PC0x80c:	lh   	x22,			74(x31)
PC0x810:	lw   	x29,			72(x31)
PC0x814:	jal  	x18,			PC0x560
PC0x818:	lhu  	x29,			66(x31)
PC0x81c:	bge  	x16,	x15,	PC0x9d0
PC0x820:	sb   	x15,			-31(x31)
PC0x824:	sh   	x27,			-26(x31)
PC0x828:	sb   	x1,				-68(x31)
PC0x82c:	bge  	x7,		x16,	PC0x688
PC0x830:	lbu  	x24,			76(x31)
PC0x834:	bgeu 	x26,	x18,	PC0xcf8
PC0x838:	addi 	x29,	x14,	1179
PC0x83c:	srl  	x6,		x17,	x12
PC0x840:	sw   	x11,			0(x31)
PC0x844:	sub  	x25,	x14,	x26
PC0x848:	sb   	x7,				72(x31)
PC0x84c:	sub  	x20,	x18,	x4
PC0x850:	sb   	x13,			4(x31)
PC0x854:	sb   	x9,				-61(x31)
PC0x858:	lh   	x26,			74(x31)
PC0x85c:	sh   	x30,			40(x31)
PC0x860:	sh   	x12,			24(x31)
PC0x864:	sw   	x20,			8(x31)
PC0x868:	slli 	x3,		x7,		30
PC0x86c:	jal  	x2,				PC0x418
PC0x870:	bne  	x5,		x16,	PC0xc28
PC0x874:	lhu  	x10,			76(x31)
PC0x878:	srai 	x6,		x16,	10
PC0x87c:	bgeu 	x0,		x12,	PC0x458
PC0x880:	bge  	x15,	x10,	PC0xb00
PC0x884:	xori 	x21,	x4,		-12
PC0x888:	bge  	x2,		x30,	PC0x7d8
PC0x88c:	bge  	x10,	x19,	PC0x2c8
PC0x890:	slli 	x5,		x2,		1
PC0x894:	srli 	x9,		x20,	30
PC0x898:	sw   	x7,				-76(x31)
PC0x89c:	blt  	x29,	x17,	PC0x1a0
PC0x8a0:	lb   	x7,				84(x31)
PC0x8a4:	slt  	x24,	x18,	x29
PC0x8a8:	sll  	x20,	x3,		x2
PC0x8ac:	beq  	x20,	x0,		PC0xc5c
PC0x8b0:	sh   	x17,			-60(x31)
PC0x8b4:	blt  	x17,	x16,	PC0x614
PC0x8b8:	jal  	x3,				PC0x5cc
PC0x8bc:	lbu  	x22,			-96(x31)
PC0x8c0:	beq  	x13,	x21,	PC0x47c
PC0x8c4:	beq  	x7,		x23,	PC0x958
PC0x8c8:	lh   	x3,				34(x31)
PC0x8cc:	bne  	x17,	x2,		PC0x948
PC0x8d0:	lbu  	x29,			10(x31)
PC0x8d4:	blt  	x14,	x29,	PC0x780
PC0x8d8:	beq  	x22,	x16,	PC0x46c
PC0x8dc:	bltu 	x17,	x18,	PC0x354
PC0x8e0:	bgeu 	x19,	x9,		PC0xa3c
PC0x8e4:	andi 	x21,	x24,	-1082
PC0x8e8:	sw   	x5,				-64(x31)
PC0x8ec:	sltiu	x26,	x30,	1804
PC0x8f0:	blt  	x31,	x24,	PC0x770
PC0x8f4:	lb   	x2,				78(x31)
PC0x8f8:	add  	x12,	x3,		x5
PC0x8fc:	mulhu	x28,	x3,		x31
PC0x900:	lh   	x8,				-2(x31)
PC0x904:	lb   	x1,				-54(x31)
PC0x908:	mul  	x26,	x15,	x3
PC0x90c:	sw   	x24,			-32(x31)
PC0x910:	lb   	x22,			76(x31)
PC0x914:	lw   	x28,			-76(x31)
PC0x918:	sb   	x31,			-70(x31)
PC0x91c:	sb   	x30,			-50(x31)
PC0x920:	lh   	x15,			-62(x31)
PC0x924:	lb   	x16,			83(x31)
PC0x928:	lw   	x26,			16(x31)
PC0x92c:	sll  	x11,	x6,		x21
PC0x930:	sh   	x10,			40(x31)
PC0x934:	beq  	x31,	x7,		PC0xca8
PC0x938:	sb   	x15,			-99(x31)
PC0x93c:	bne  	x26,	x12,	PC0xd00
PC0x940:	addi 	x31,	x31,	4
PC0x944:	xori 	x2,		x13,	-1200
PC0x948:	andi 	x4,		x26,	-799
PC0x94c:	xori 	x23,	x31,	-251
PC0x950:	bgeu 	x7,		x18,	PC0x8d8
PC0x954:	lhu  	x18,			-88(x31)
PC0x958:	bne  	x13,	x19,	PC0xcf4
PC0x95c:	sub  	x10,	x2,		x4
PC0x960:	sh   	x0,				50(x31)
PC0x964:	bge  	x22,	x5,		PC0x5b0
PC0x968:	sb   	x3,				-16(x31)
PC0x96c:	lbu  	x21,			-34(x31)
PC0x970:	lb   	x8,				58(x31)
PC0x974:	bltu 	x3,		x18,	PC0x200
PC0x978:	mulhu	x18,	x12,	x27
PC0x97c:	ori  	x6,		x31,	1696
PC0x980:	lh   	x9,				52(x31)
PC0x984:	lbu  	x3,				-22(x31)
PC0x988:	sw   	x27,			-100(x31)
PC0x98c:	lb   	x22,			18(x31)
PC0x990:	sltu 	x21,	x21,	x9
PC0x994:	lw   	x25,			76(x31)
PC0x998:	lb   	x11,			-83(x31)
PC0x99c:	lb   	x13,			-32(x31)
PC0x9a0:	srai 	x14,	x7,		5
PC0x9a4:	sh   	x31,			70(x31)
PC0x9a8:	lh   	x18,			56(x31)
PC0x9ac:	jal  	x13,			PC0x144
PC0x9b0:	bgeu 	x8,		x9,		PC0x5a8
PC0x9b4:	add  	x22,	x4,		x26
PC0x9b8:	beq  	x3,		x30,	PC0x234
PC0x9bc:	sb   	x6,				15(x31)
PC0x9c0:	bgeu 	x18,	x23,	PC0xa34
PC0x9c4:	sw   	x1,				-12(x31)
PC0x9c8:	bge  	x13,	x24,	PC0x29c
PC0x9cc:	bne  	x3,		x23,	PC0x90
PC0x9d0:	sb   	x3,				79(x31)
PC0x9d4:	lh   	x15,			-56(x31)
PC0x9d8:	lbu  	x9,				95(x31)
PC0x9dc:	jal  	x20,			PC0xbe0
PC0x9e0:	sw   	x17,			-16(x31)
PC0x9e4:	bne  	x15,	x24,	PC0x4e4
PC0x9e8:	blt  	x31,	x30,	PC0x6ac
PC0x9ec:	addi 	x10,	x12,	836
PC0x9f0:	srli 	x6,		x1,		13
PC0x9f4:	sb   	x24,			89(x31)
PC0x9f8:	srli 	x7,		x14,	7
PC0x9fc:	sb   	x14,			30(x31)
PC0xa00:	bne  	x29,	x7,		PC0x98c
PC0xa04:	sh   	x24,			-94(x31)
PC0xa08:	slt  	x26,	x22,	x25
PC0xa0c:	jal  	x17,			PC0x4d0
PC0xa10:	lbu  	x18,			65(x31)
PC0xa14:	mulhsu	x23,	x16,	x18
PC0xa18:	slt  	x6,		x4,		x2
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	bltu 	x9,		x10,	PC0xb04
PC0xa24:	ori  	x3,		x13,	-494
PC0xa28:	lw   	x21,			-40(x31)
PC0xa2c:	addi 	x18,	x16,	-1794
PC0xa30:	lh   	x28,			-94(x31)
PC0xa34:	sh   	x31,			-16(x31)
PC0xa38:	lbu  	x29,			-71(x31)
PC0xa3c:	xori 	x8,		x8,		-808
PC0xa40:	jal  	x9,				PC0xa6c
PC0xa44:	bge  	x14,	x30,	PC0xbe4
PC0xa48:	bltu 	x28,	x24,	PC0xb2c
PC0xa4c:	sw   	x10,			-68(x31)
PC0xa50:	sb   	x22,			-64(x31)
PC0xa54:	beq  	x2,		x31,	PC0xcdc
PC0xa58:	lhu  	x27,			-62(x31)
PC0xa5c:	lb   	x3,				10(x31)
PC0xa60:	jal  	x13,			PC0x46c
PC0xa64:	sub  	x4,		x0,		x28
PC0xa68:	bgeu 	x30,	x16,	PC0x12c
PC0xa6c:	andi 	x24,	x20,	1163
PC0xa70:	bgeu 	x2,		x14,	PC0x974
PC0xa74:	sb   	x29,			-20(x31)
PC0xa78:	addi 	x19,	x30,	-608
PC0xa7c:	sh   	x8,				-22(x31)
PC0xa80:	mulhsu	x4,		x27,	x29
PC0xa84:	ori  	x29,	x18,	1979
PC0xa88:	sub  	x17,	x29,	x4
PC0xa8c:	lhu  	x29,			-54(x31)
PC0xa90:	bne  	x25,	x3,		PC0x6d0
PC0xa94:	bge  	x22,	x26,	PC0x834
PC0xa98:	bltu 	x0,		x9,		PC0x518
PC0xa9c:	ori  	x12,	x30,	-272
PC0xaa0:	blt  	x23,	x27,	PC0x568
PC0xaa4:	bge  	x8,		x13,	PC0x3fc
PC0xaa8:	bgeu 	x19,	x25,	PC0x6c8
PC0xaac:	lbu  	x1,				-66(x31)
PC0xab0:	blt  	x8,		x15,	PC0x86c
PC0xab4:	addi 	x9,		x31,	1320
PC0xab8:	sll  	x17,	x1,		x20
PC0xabc:	sw   	x13,			100(x31)
PC0xac0:	bltu 	x22,	x27,	PC0x510
PC0xac4:	jal  	x7,				PC0xad0
PC0xac8:	sb   	x4,				-49(x31)
PC0xacc:	sw   	x16,			72(x31)
PC0xad0:	xori 	x21,	x5,		682
PC0xad4:	addi 	x7,		x8,		2043
PC0xad8:	sw   	x3,				-24(x31)
PC0xadc:	blt  	x7,		x21,	PC0x6b8
PC0xae0:	bne  	x17,	x25,	PC0x150
PC0xae4:	sw   	x24,			-68(x31)
PC0xae8:	sh   	x6,				42(x31)
PC0xaec:	lhu  	x18,			-22(x31)
PC0xaf0:	lb   	x17,			66(x31)
PC0xaf4:	addi 	x12,	x27,	-563
PC0xaf8:	bne  	x7,		x9,		PC0xb4
PC0xafc:	mulhu	x25,	x18,	x21
PC0xb00:	bltu 	x17,	x15,	PC0x94
PC0xb04:	add  	x17,	x14,	x28
PC0xb08:	sw   	x22,			0(x31)
PC0xb0c:	bne  	x30,	x19,	PC0xb8
PC0xb10:	addi 	x8,		x12,	-256
PC0xb14:	bge  	x15,	x18,	PC0x444
PC0xb18:	blt  	x14,	x22,	PC0x73c
PC0xb1c:	lh   	x21,			-24(x31)
PC0xb20:	bge  	x27,	x18,	PC0xbfc
PC0xb24:	blt  	x21,	x13,	PC0xc8c
PC0xb28:	bgeu 	x24,	x11,	PC0x528
PC0xb2c:	sb   	x22,			-80(x31)
PC0xb30:	ori  	x14,	x15,	1859
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	beq  	x19,	x29,	PC0x24c
PC0xb3c:	sb   	x20,			44(x31)
PC0xb40:	sh   	x15,			42(x31)
PC0xb44:	jal  	x22,			PC0xb8
PC0xb48:	srli 	x10,	x13,	20
PC0xb4c:	bgeu 	x1,		x24,	PC0xac
PC0xb50:	lhu  	x11,			86(x31)
PC0xb54:	sltiu	x25,	x7,		1621
PC0xb58:	blt  	x22,	x27,	PC0x22c
PC0xb5c:	lb   	x25,			-77(x31)
PC0xb60:	sub  	x18,	x8,		x12
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	bne  	x22,	x20,	PC0x954
PC0xb6c:	sub  	x15,	x4,		x6
PC0xb70:	add  	x8,		x5,		x1
PC0xb74:	sh   	x8,				-94(x31)
PC0xb78:	add  	x12,	x26,	x22
PC0xb7c:	lb   	x13,			13(x31)
PC0xb80:	sw   	x30,			4(x31)
PC0xb84:	sra  	x2,		x17,	x16
PC0xb88:	lw   	x21,			-72(x31)
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	lh   	x3,				20(x31)
PC0xb94:	bgeu 	x13,	x30,	PC0xca0
PC0xb98:	lw   	x16,			-68(x31)
PC0xb9c:	jal  	x27,			PC0x9ac
PC0xba0:	slli 	x30,	x1,		7
PC0xba4:	lw   	x4,				-48(x31)
PC0xba8:	and  	x10,	x5,		x16
PC0xbac:	lw   	x13,			12(x31)
PC0xbb0:	sh   	x0,				20(x31)
PC0xbb4:	bgeu 	x8,		x31,	PC0x34c
PC0xbb8:	jal  	x22,			PC0x49c
PC0xbbc:	bltu 	x31,	x14,	PC0xf8
PC0xbc0:	lhu  	x22,			70(x31)
PC0xbc4:	sh   	x17,			-72(x31)
PC0xbc8:	blt  	x0,		x17,	PC0x6f8
PC0xbcc:	mulhsu	x3,		x8,		x10
PC0xbd0:	lhu  	x10,			66(x31)
PC0xbd4:	sh   	x6,				84(x31)
PC0xbd8:	bgeu 	x4,		x8,		PC0x1e0
PC0xbdc:	blt  	x3,		x12,	PC0xb4
PC0xbe0:	bgeu 	x7,		x15,	PC0x3ec
PC0xbe4:	sw   	x24,			-84(x31)
PC0xbe8:	add  	x27,	x11,	x15
PC0xbec:	bltu 	x31,	x5,		PC0xbd0
PC0xbf0:	bltu 	x13,	x6,		PC0x1ec
PC0xbf4:	lw   	x3,				-60(x31)
PC0xbf8:	lh   	x21,			-46(x31)
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	blt  	x11,	x30,	PC0x5c4
PC0xc04:	bgeu 	x25,	x9,		PC0x8c8
PC0xc08:	sw   	x6,				-24(x31)
PC0xc0c:	lw   	x6,				-16(x31)
PC0xc10:	sub  	x17,	x27,	x30
PC0xc14:	bne  	x21,	x26,	PC0x688
PC0xc18:	xor  	x4,		x5,		x3
PC0xc1c:	or   	x21,	x29,	x8
PC0xc20:	sh   	x26,			-66(x31)
PC0xc24:	lw   	x5,				-124(x31)
PC0xc28:	bne  	x11,	x26,	PC0x188
PC0xc2c:	mulhu	x5,		x6,		x26
PC0xc30:	jal  	x20,			PC0x8a0
PC0xc34:	sw   	x26,			100(x31)
PC0xc38:	nop  
PC0xc3c:	sh   	x10,			-44(x31)
PC0xc40:	lhu  	x28,			-82(x31)
PC0xc44:	sub  	x15,	x21,	x8
PC0xc48:	jal  	x18,			PC0x640
PC0xc4c:	and  	x18,	x2,		x3
PC0xc50:	bltu 	x0,		x8,		PC0xce0
PC0xc54:	nop  
PC0xc58:	and  	x25,	x30,	x17
PC0xc5c:	lbu  	x4,				-44(x31)
PC0xc60:	lbu  	x8,				66(x31)
PC0xc64:	mulhu	x10,	x5,		x3
PC0xc68:	or   	x7,		x10,	x3
PC0xc6c:	bgeu 	x31,	x28,	PC0x818
PC0xc70:	mulhsu	x14,	x8,		x1
PC0xc74:	sw   	x4,				-12(x31)
PC0xc78:	lhu  	x5,				84(x31)
PC0xc7c:	bgeu 	x5,		x14,	PC0x3f8
PC0xc80:	bne  	x17,	x19,	PC0x8c8
PC0xc84:	lh   	x24,			68(x31)
PC0xc88:	mul  	x24,	x16,	x9
PC0xc8c:	blt  	x21,	x23,	PC0xb14
PC0xc90:	lh   	x22,			42(x31)
PC0xc94:	add  	x2,		x23,	x16
PC0xc98:	xor  	x17,	x12,	x24
PC0xc9c:	lbu  	x7,				-41(x31)
PC0xca0:	xori 	x6,		x26,	1166
PC0xca4:	mulhu	x3,		x30,	x20
PC0xca8:	lw   	x10,			-104(x31)
PC0xcac:	bne  	x15,	x27,	PC0x538
PC0xcb0:	srai 	x7,		x27,	1
PC0xcb4:	lb   	x2,				-20(x31)
PC0xcb8:	mulh 	x20,	x26,	x31
PC0xcbc:	sh   	x1,				-18(x31)
PC0xcc0:	and  	x22,	x14,	x22
PC0xcc4:	sh   	x3,				18(x31)
PC0xcc8:	slti 	x25,	x1,		-739
PC0xccc:	blt  	x31,	x30,	PC0x2fc
PC0xcd0:	bltu 	x6,		x22,	PC0x6ac
PC0xcd4:	sw   	x26,			72(x31)
PC0xcd8:	and  	x7,		x28,	x10
PC0xcdc:	bgeu 	x20,	x13,	PC0xb8
PC0xce0:	lb   	x6,				-109(x31)
PC0xce4:	lh   	x27,			-26(x31)
PC0xce8:	lh   	x23,			66(x31)
PC0xcec:	sub  	x21,	x5,		x16
PC0xcf0:	bge  	x9,		x4,		PC0x5c4
PC0xcf4:	lw   	x27,			12(x31)
PC0xcf8:	addi 	x30,	x31,	-1640
PC0xcfc:	lw   	x15,			-56(x31)
PC0xd00:	and  	x25,	x11,	x3
PC0xd04:	sw   	x19,			68(x31)
wfi