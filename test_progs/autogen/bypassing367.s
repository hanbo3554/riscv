addi 	x0,		x0,		-884
addi 	x1,		x0,		-295
addi 	x2,		x0,		-895
addi 	x3,		x0,		-195
addi 	x4,		x0,		-927
addi 	x5,		x0,		342
addi 	x6,		x0,		1454
addi 	x7,		x0,		-983
addi 	x8,		x0,		-782
addi 	x9,		x0,		-1431
addi 	x10,	x0,		-237
addi 	x11,	x0,		-1952
addi 	x12,	x0,		-1769
addi 	x13,	x0,		-60
addi 	x14,	x0,		-578
addi 	x15,	x0,		-1936
addi 	x16,	x0,		-1644
addi 	x17,	x0,		-888
addi 	x18,	x0,		-809
addi 	x19,	x0,		-260
addi 	x20,	x0,		-1463
addi 	x21,	x0,		-1237
addi 	x22,	x0,		1856
addi 	x23,	x0,		-810
addi 	x24,	x0,		907
addi 	x25,	x0,		-1232
addi 	x26,	x0,		-1615
addi 	x27,	x0,		-1669
addi 	x28,	x0,		991
addi 	x29,	x0,		-1662
addi 	x30,	x0,		1073
addi 	x31,	x0,		429
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
PC0x88:	andi 	x1,		x3,		1638
PC0x8c:	sb   	x1,				-59(x31)
PC0x90:	blt  	x0,		x2,		PC0x3cc
PC0x94:	bgeu 	x2,		x1,		PC0x9ac
PC0x98:	lw   	x2,				-60(x31)
PC0x9c:	sb   	x4,				71(x31)
PC0xa0:	xori 	x1,		x3,		1845
PC0xa4:	bne  	x0,		x4,		PC0x704
PC0xa8:	sb   	x4,				-39(x31)
PC0xac:	bltu 	x1,		x3,		PC0x350
PC0xb0:	lhu  	x2,				70(x31)
PC0xb4:	bne  	x0,		x3,		PC0x3f0
PC0xb8:	beq  	x1,		x4,		PC0x414
PC0xbc:	lw   	x2,				68(x31)
PC0xc0:	bltu 	x1,		x4,		PC0x630
PC0xc4:	srai 	x2,		x4,		29
PC0xc8:	sb   	x2,				-18(x31)
PC0xcc:	mulh 	x3,		x0,		x1
PC0xd0:	sh   	x3,				-62(x31)
PC0xd4:	srai 	x3,		x1,		20
PC0xd8:	sh   	x3,				56(x31)
PC0xdc:	or   	x3,		x3,		x0
PC0xe0:	sh   	x3,				-34(x31)
PC0xe4:	sh   	x4,				-28(x31)
PC0xe8:	bne  	x3,		x0,		PC0xbfc
PC0xec:	bge  	x0,		x1,		PC0x528
PC0xf0:	slt  	x3,		x1,		x3
PC0xf4:	nop  
PC0xf8:	lw   	x3,				56(x31)
PC0xfc:	sb   	x0,				-24(x31)
PC0x100:	bltu 	x1,		x0,		PC0x3b0
PC0x104:	addi 	x2,		x2,		708
PC0x108:	jal  	x4,				PC0xc1c
PC0x10c:	slli 	x3,		x0,		4
PC0x110:	lhu  	x3,				56(x31)
PC0x114:	add  	x4,		x0,		x1
PC0x118:	lhu  	x4,				-34(x31)
PC0x11c:	sb   	x4,				-23(x31)
PC0x120:	bne  	x0,		x1,		PC0xa48
PC0x124:	bgeu 	x3,		x2,		PC0xad4
PC0x128:	nop  
PC0x12c:	beq  	x0,		x3,		PC0x41c
PC0x130:	lh   	x2,				-34(x31)
PC0x134:	bge  	x0,		x4,		PC0x8f0
PC0x138:	or   	x3,		x0,		x4
PC0x13c:	lhu  	x2,				-60(x31)
PC0x140:	sltiu	x3,		x3,		-503
PC0x144:	lb   	x1,				-33(x31)
PC0x148:	lb   	x2,				-18(x31)
PC0x14c:	slti 	x2,		x2,		1634
PC0x150:	or   	x1,		x0,		x2
PC0x154:	lb   	x1,				-24(x31)
PC0x158:	lh   	x3,				-60(x31)
PC0x15c:	bgeu 	x1,		x3,		PC0x3f0
PC0x160:	bltu 	x0,		x1,		PC0x354
PC0x164:	beq  	x1,		x3,		PC0x744
PC0x168:	sw   	x0,				52(x31)
PC0x16c:	sw   	x4,				-36(x31)
PC0x170:	slti 	x1,		x4,		-1300
PC0x174:	bge  	x2,		x1,		PC0x140
PC0x178:	jal  	x1,				PC0x470
PC0x17c:	lbu  	x4,				-36(x31)
PC0x180:	bgeu 	x4,		x0,		PC0x110
PC0x184:	mulh 	x1,		x4,		x0
PC0x188:	bne  	x1,		x0,		PC0x2a8
PC0x18c:	sw   	x4,				-60(x31)
PC0x190:	sh   	x0,				50(x31)
PC0x194:	bgeu 	x1,		x0,		PC0xaa4
PC0x198:	lhu  	x2,				52(x31)
PC0x19c:	add  	x2,		x1,		x2
PC0x1a0:	sw   	x1,				24(x31)
PC0x1a4:	mulhu	x2,		x1,		x3
PC0x1a8:	lh   	x1,				26(x31)
PC0x1ac:	sb   	x4,				70(x31)
PC0x1b0:	mulhsu	x2,		x0,		x2
PC0x1b4:	sh   	x2,				14(x31)
PC0x1b8:	bgeu 	x4,		x0,		PC0x844
PC0x1bc:	sb   	x3,				-58(x31)
PC0x1c0:	blt  	x0,		x3,		PC0x430
PC0x1c4:	ori  	x4,		x0,		-1012
PC0x1c8:	lbu  	x1,				-18(x31)
PC0x1cc:	lh   	x2,				-28(x31)
PC0x1d0:	blt  	x4,		x1,		PC0x548
PC0x1d4:	lbu  	x4,				-60(x31)
PC0x1d8:	jal  	x4,				PC0x8ac
PC0x1dc:	sb   	x2,				49(x31)
PC0x1e0:	bgeu 	x4,		x3,		PC0xe8
PC0x1e4:	xori 	x3,		x3,		900
PC0x1e8:	addi 	x3,		x2,		-1373
PC0x1ec:	sltu 	x4,		x1,		x1
PC0x1f0:	sb   	x2,				87(x31)
PC0x1f4:	slti 	x1,		x3,		-183
PC0x1f8:	sh   	x0,				-60(x31)
PC0x1fc:	sb   	x3,				6(x31)
PC0x200:	lb   	x2,				-34(x31)
PC0x204:	lw   	x3,				56(x31)
PC0x208:	sh   	x2,				-52(x31)
PC0x20c:	bne  	x3,		x1,		PC0x5ec
PC0x210:	blt  	x0,		x3,		PC0x3b0
PC0x214:	blt  	x1,		x4,		PC0x7bc
PC0x218:	srl  	x3,		x0,		x0
PC0x21c:	lh   	x3,				-36(x31)
PC0x220:	sh   	x4,				44(x31)
PC0x224:	sw   	x3,				-56(x31)
PC0x228:	sltu 	x2,		x4,		x1
PC0x22c:	srai 	x4,		x2,		31
PC0x230:	lbu  	x3,				-51(x31)
PC0x234:	bge  	x3,		x4,		PC0x3bc
PC0x238:	sra  	x2,		x4,		x4
PC0x23c:	sltu 	x4,		x0,		x1
PC0x240:	bgeu 	x2,		x1,		PC0x2fc
PC0x244:	sw   	x4,				40(x31)
PC0x248:	lh   	x4,				-36(x31)
PC0x24c:	bne  	x0,		x1,		PC0xcd0
PC0x250:	beq  	x0,		x3,		PC0x544
PC0x254:	lbu  	x3,				-23(x31)
PC0x258:	lh   	x3,				6(x31)
PC0x25c:	lw   	x1,				52(x31)
PC0x260:	xori 	x3,		x2,		1997
PC0x264:	mulhu	x4,		x4,		x4
PC0x268:	bltu 	x2,		x1,		PC0x2b8
PC0x26c:	sltiu	x3,		x2,		820
PC0x270:	mulhsu	x2,		x4,		x3
PC0x274:	slli 	x2,		x3,		23
PC0x278:	lb   	x3,				-61(x31)
PC0x27c:	beq  	x1,		x4,		PC0x890
PC0x280:	bgeu 	x4,		x0,		PC0x708
PC0x284:	andi 	x1,		x0,		-1310
PC0x288:	bge  	x0,		x4,		PC0x90c
PC0x28c:	lb   	x1,				-59(x31)
PC0x290:	bne  	x3,		x4,		PC0x8c
PC0x294:	sra  	x3,		x3,		x3
PC0x298:	lhu  	x4,				-54(x31)
PC0x29c:	xori 	x3,		x3,		-121
PC0x2a0:	xori 	x4,		x0,		179
PC0x2a4:	sw   	x0,				0(x31)
PC0x2a8:	beq  	x2,		x4,		PC0x648
PC0x2ac:	lh   	x3,				26(x31)
PC0x2b0:	lw   	x3,				48(x31)
PC0x2b4:	bltu 	x3,		x2,		PC0xcc0
PC0x2b8:	ori  	x1,		x0,		1699
PC0x2bc:	mulhu	x3,		x0,		x1
PC0x2c0:	sra  	x1,		x2,		x3
PC0x2c4:	sra  	x2,		x4,		x3
PC0x2c8:	sh   	x2,				20(x31)
PC0x2cc:	mul  	x2,		x1,		x1
PC0x2d0:	blt  	x2,		x4,		PC0xa78
PC0x2d4:	beq  	x4,		x1,		PC0x478
PC0x2d8:	jal  	x1,				PC0xad8
PC0x2dc:	sh   	x1,				-84(x31)
PC0x2e0:	lbu  	x4,				-60(x31)
PC0x2e4:	bltu 	x1,		x4,		PC0x98c
PC0x2e8:	bge  	x4,		x2,		PC0x1cc
PC0x2ec:	lbu  	x2,				52(x31)
PC0x2f0:	lw   	x3,				-24(x31)
PC0x2f4:	bge  	x4,		x3,		PC0x920
PC0x2f8:	lw   	x4,				-56(x31)
PC0x2fc:	lb   	x1,				1(x31)
PC0x300:	bge  	x3,		x2,		PC0x178
PC0x304:	sw   	x4,				-8(x31)
PC0x308:	sltu 	x1,		x4,		x3
PC0x30c:	lhu  	x4,				-28(x31)
PC0x310:	bltu 	x1,		x2,		PC0xb20
PC0x314:	sub  	x1,		x3,		x4
PC0x318:	srai 	x4,		x1,		6
PC0x31c:	sh   	x4,				-78(x31)
PC0x320:	jal  	x2,				PC0x9c4
PC0x324:	jal  	x4,				PC0x89c
PC0x328:	blt  	x0,		x1,		PC0x8b0
PC0x32c:	sh   	x1,				12(x31)
PC0x330:	sb   	x2,				-8(x31)
PC0x334:	mulhu	x1,		x0,		x2
PC0x338:	bne  	x3,		x4,		PC0xaf8
PC0x33c:	sb   	x3,				-10(x31)
PC0x340:	lhu  	x3,				44(x31)
PC0x344:	beq  	x3,		x0,		PC0x85c
PC0x348:	lw   	x2,				24(x31)
PC0x34c:	bgeu 	x1,		x3,		PC0x2b0
PC0x350:	beq  	x3,		x2,		PC0xcf0
PC0x354:	bltu 	x1,		x3,		PC0x6bc
PC0x358:	and  	x3,		x4,		x4
PC0x35c:	mulhu	x4,		x2,		x4
PC0x360:	beq  	x1,		x4,		PC0x788
PC0x364:	lbu  	x4,				25(x31)
PC0x368:	bgeu 	x2,		x0,		PC0x990
PC0x36c:	jal  	x2,				PC0x604
PC0x370:	lb   	x4,				-6(x31)
PC0x374:	blt  	x0,		x2,		PC0x580
PC0x378:	bne  	x2,		x1,		PC0x3cc
PC0x37c:	lw   	x3,				44(x31)
PC0x380:	lhu  	x2,				12(x31)
PC0x384:	jal  	x1,				PC0xbdc
PC0x388:	beq  	x3,		x1,		PC0x560
PC0x38c:	beq  	x0,		x1,		PC0x6ec
PC0x390:	sh   	x3,				42(x31)
PC0x394:	slt  	x1,		x2,		x1
PC0x398:	ori  	x2,		x2,		-561
PC0x39c:	sh   	x4,				60(x31)
PC0x3a0:	sh   	x4,				50(x31)
PC0x3a4:	sw   	x2,				-36(x31)
PC0x3a8:	nop  
PC0x3ac:	lbu  	x1,				-52(x31)
PC0x3b0:	add  	x4,		x4,		x2
PC0x3b4:	xor  	x3,		x4,		x1
PC0x3b8:	mul  	x3,		x1,		x2
PC0x3bc:	lbu  	x1,				42(x31)
PC0x3c0:	sb   	x1,				12(x31)
PC0x3c4:	srai 	x1,		x3,		10
PC0x3c8:	sb   	x4,				-97(x31)
PC0x3cc:	slti 	x1,		x3,		-123
PC0x3d0:	lbu  	x4,				-62(x31)
PC0x3d4:	sw   	x0,				64(x31)
PC0x3d8:	beq  	x2,		x0,		PC0xd4
PC0x3dc:	bltu 	x2,		x3,		PC0x8a0
PC0x3e0:	or   	x3,		x4,		x0
PC0x3e4:	jal  	x1,				PC0x5a4
PC0x3e8:	bge  	x4,		x0,		PC0x788
PC0x3ec:	lhu  	x2,				-18(x31)
PC0x3f0:	sh   	x4,				-62(x31)
PC0x3f4:	sltu 	x4,		x2,		x0
PC0x3f8:	andi 	x4,		x0,		1731
PC0x3fc:	bltu 	x3,		x2,		PC0xcd4
PC0x400:	mulh 	x3,		x4,		x2
PC0x404:	sub  	x2,		x4,		x2
PC0x408:	sb   	x1,				99(x31)
PC0x40c:	mulh 	x3,		x1,		x4
PC0x410:	lh   	x4,				-28(x31)
PC0x414:	slt  	x1,		x3,		x4
PC0x418:	sh   	x4,				-60(x31)
PC0x41c:	and  	x2,		x2,		x4
PC0x420:	slt  	x1,		x0,		x3
PC0x424:	sw   	x2,				84(x31)
PC0x428:	jal  	x2,				PC0x170
PC0x42c:	sh   	x2,				76(x31)
PC0x430:	sb   	x2,				9(x31)
PC0x434:	bge  	x4,		x0,		PC0x680
PC0x438:	sw   	x2,				20(x31)
PC0x43c:	bne  	x3,		x4,		PC0x58c
PC0x440:	sll  	x4,		x1,		x2
PC0x444:	blt  	x0,		x4,		PC0x454
PC0x448:	lbu  	x3,				65(x31)
PC0x44c:	lw   	x3,				-84(x31)
PC0x450:	lbu  	x1,				56(x31)
PC0x454:	bltu 	x0,		x4,		PC0xa00
PC0x458:	and  	x3,		x0,		x1
PC0x45c:	sltiu	x4,		x0,		-1980
PC0x460:	slt  	x1,		x2,		x0
PC0x464:	slt  	x3,		x3,		x1
PC0x468:	jal  	x4,				PC0x934
PC0x46c:	bge  	x4,		x1,		PC0x370
PC0x470:	bne  	x0,		x3,		PC0x608
PC0x474:	jal  	x2,				PC0x8bc
PC0x478:	lb   	x4,				70(x31)
PC0x47c:	sh   	x2,				-24(x31)
PC0x480:	bne  	x3,		x2,		PC0x2d0
PC0x484:	bgeu 	x3,		x0,		PC0x988
PC0x488:	jal  	x2,				PC0x5a4
PC0x48c:	sb   	x2,				11(x31)
PC0x490:	lb   	x2,				67(x31)
PC0x494:	sh   	x2,				74(x31)
PC0x498:	bltu 	x1,		x4,		PC0x5c8
PC0x49c:	and  	x2,		x1,		x4
PC0x4a0:	sub  	x2,		x0,		x0
PC0x4a4:	lh   	x3,				-28(x31)
PC0x4a8:	sw   	x0,				-12(x31)
PC0x4ac:	bltu 	x2,		x4,		PC0x6b8
PC0x4b0:	or   	x2,		x4,		x2
PC0x4b4:	beq  	x3,		x4,		PC0x350
PC0x4b8:	bltu 	x1,		x0,		PC0x424
PC0x4bc:	slti 	x2,		x3,		-1016
PC0x4c0:	lhu  	x2,				52(x31)
PC0x4c4:	add  	x4,		x4,		x4
PC0x4c8:	bgeu 	x3,		x4,		PC0x414
PC0x4cc:	sh   	x0,				-10(x31)
PC0x4d0:	sw   	x0,				28(x31)
PC0x4d4:	jal  	x4,				PC0x970
PC0x4d8:	addi 	x1,		x4,		1212
PC0x4dc:	sb   	x2,				-60(x31)
PC0x4e0:	bge  	x2,		x3,		PC0x528
PC0x4e4:	beq  	x1,		x0,		PC0x9d4
PC0x4e8:	lh   	x2,				22(x31)
PC0x4ec:	addi 	x4,		x3,		1145
PC0x4f0:	beq  	x4,		x1,		PC0xac8
PC0x4f4:	mulhu	x2,		x2,		x1
PC0x4f8:	jal  	x2,				PC0x200
PC0x4fc:	lhu  	x2,				-6(x31)
PC0x500:	jal  	x1,				PC0x1fc
PC0x504:	bltu 	x1,		x0,		PC0x570
PC0x508:	jal  	x2,				PC0x31c
PC0x50c:	mulh 	x4,		x3,		x3
PC0x510:	lbu  	x1,				52(x31)
PC0x514:	ori  	x2,		x3,		-2025
PC0x518:	xori 	x4,		x3,		1555
PC0x51c:	and  	x1,		x4,		x2
PC0x520:	mulhu	x3,		x3,		x2
PC0x524:	sw   	x0,				-40(x31)
PC0x528:	bne  	x3,		x2,		PC0x6e4
PC0x52c:	blt  	x3,		x1,		PC0x3c4
PC0x530:	nop  
PC0x534:	lhu  	x1,				14(x31)
PC0x538:	sub  	x4,		x0,		x4
PC0x53c:	nop  
PC0x540:	mul  	x3,		x4,		x3
PC0x544:	sb   	x3,				16(x31)
PC0x548:	andi 	x1,		x0,		1292
PC0x54c:	nop  
PC0x550:	lbu  	x2,				20(x31)
PC0x554:	andi 	x4,		x0,		1290
PC0x558:	sll  	x2,		x3,		x4
PC0x55c:	bge  	x4,		x3,		PC0x104
PC0x560:	slli 	x1,		x4,		8
PC0x564:	sh   	x0,				-62(x31)
PC0x568:	bltu 	x4,		x2,		PC0x8f4
PC0x56c:	andi 	x3,		x4,		-45
PC0x570:	sh   	x0,				78(x31)
PC0x574:	sb   	x1,				29(x31)
PC0x578:	ori  	x3,		x4,		-107
PC0x57c:	blt  	x1,		x4,		PC0xcf8
PC0x580:	beq  	x3,		x2,		PC0xa8
PC0x584:	bne  	x3,		x4,		PC0x9ac
PC0x588:	blt  	x0,		x4,		PC0x3a0
PC0x58c:	sw   	x2,				-92(x31)
PC0x590:	sh   	x0,				-24(x31)
PC0x594:	bge  	x1,		x0,		PC0x554
PC0x598:	lhu  	x4,				-58(x31)
PC0x59c:	lbu  	x4,				31(x31)
PC0x5a0:	jal  	x2,				PC0x850
PC0x5a4:	sw   	x4,				52(x31)
PC0x5a8:	bltu 	x1,		x3,		PC0x420
PC0x5ac:	mul  	x2,		x2,		x1
PC0x5b0:	bge  	x2,		x1,		PC0x3a8
PC0x5b4:	lw   	x1,				0(x31)
PC0x5b8:	addi 	x1,		x1,		-1309
PC0x5bc:	lh   	x2,				-6(x31)
PC0x5c0:	lbu  	x3,				75(x31)
PC0x5c4:	sh   	x2,				-16(x31)
PC0x5c8:	lb   	x2,				-52(x31)
PC0x5cc:	lhu  	x2,				50(x31)
PC0x5d0:	lbu  	x2,				30(x31)
PC0x5d4:	mulh 	x3,		x2,		x0
PC0x5d8:	bge  	x0,		x1,		PC0x78c
PC0x5dc:	bltu 	x2,		x3,		PC0x394
PC0x5e0:	beq  	x0,		x3,		PC0xa38
PC0x5e4:	beq  	x0,		x1,		PC0x7f0
PC0x5e8:	lbu  	x2,				-60(x31)
PC0x5ec:	jal  	x1,				PC0x5b4
PC0x5f0:	addi 	x4,		x2,		107
PC0x5f4:	xori 	x2,		x4,		1565
PC0x5f8:	mul  	x2,		x0,		x0
PC0x5fc:	blt  	x1,		x3,		PC0x9c0
PC0x600:	beq  	x4,		x1,		PC0x818
PC0x604:	mulh 	x2,		x0,		x0
PC0x608:	lh   	x1,				-18(x31)
PC0x60c:	sh   	x1,				10(x31)
PC0x610:	bltu 	x3,		x2,		PC0x50c
PC0x614:	sb   	x0,				-56(x31)
PC0x618:	lh   	x3,				84(x31)
PC0x61c:	lh   	x1,				84(x31)
PC0x620:	blt  	x2,		x3,		PC0x6e4
PC0x624:	beq  	x1,		x4,		PC0xdc
PC0x628:	bge  	x2,		x4,		PC0xc58
PC0x62c:	xori 	x1,		x0,		561
PC0x630:	lh   	x1,				52(x31)
PC0x634:	bge  	x2,		x1,		PC0x2d8
PC0x638:	blt  	x4,		x1,		PC0x754
PC0x63c:	bgeu 	x0,		x3,		PC0x9e8
PC0x640:	sub  	x3,		x3,		x2
PC0x644:	blt  	x4,		x3,		PC0x3f0
PC0x648:	bge  	x1,		x4,		PC0x168
PC0x64c:	sub  	x3,		x0,		x0
PC0x650:	jal  	x3,				PC0x748
PC0x654:	blt  	x4,		x0,		PC0xca8
PC0x658:	blt  	x4,		x2,		PC0x980
PC0x65c:	sh   	x1,				20(x31)
PC0x660:	lw   	x2,				24(x31)
PC0x664:	beq  	x0,		x3,		PC0x6fc
PC0x668:	jal  	x1,				PC0xa00
PC0x66c:	andi 	x3,		x1,		-684
PC0x670:	bgeu 	x4,		x0,		PC0x604
PC0x674:	lw   	x1,				-52(x31)
PC0x678:	jal  	x3,				PC0x9fc
PC0x67c:	slt  	x4,		x2,		x4
PC0x680:	mulhu	x3,		x1,		x4
PC0x684:	jal  	x2,				PC0xc6c
PC0x688:	bge  	x4,		x1,		PC0x6ec
PC0x68c:	sb   	x0,				-30(x31)
PC0x690:	add  	x4,		x2,		x0
PC0x694:	lhu  	x1,				-98(x31)
PC0x698:	addi 	x2,		x0,		1437
PC0x69c:	bgeu 	x3,		x4,		PC0x1bc
PC0x6a0:	lh   	x3,				60(x31)
PC0x6a4:	blt  	x2,		x1,		PC0x838
PC0x6a8:	jal  	x2,				PC0x314
PC0x6ac:	beq  	x4,		x3,		PC0x5b4
PC0x6b0:	slti 	x3,		x4,		-1016
PC0x6b4:	sra  	x1,		x2,		x3
PC0x6b8:	sh   	x3,				84(x31)
PC0x6bc:	bgeu 	x2,		x4,		PC0x9e8
PC0x6c0:	slt  	x3,		x1,		x1
PC0x6c4:	blt  	x2,		x4,		PC0x414
PC0x6c8:	lbu  	x4,				-15(x31)
PC0x6cc:	sub  	x1,		x0,		x0
PC0x6d0:	srai 	x1,		x2,		23
PC0x6d4:	jal  	x3,				PC0x328
PC0x6d8:	nop  
PC0x6dc:	bltu 	x3,		x2,		PC0x86c
PC0x6e0:	mulh 	x4,		x4,		x2
PC0x6e4:	bgeu 	x1,		x4,		PC0xd04
PC0x6e8:	sh   	x4,				-68(x31)
PC0x6ec:	sh   	x3,				-84(x31)
PC0x6f0:	bge  	x3,		x1,		PC0x464
PC0x6f4:	sw   	x3,				88(x31)
PC0x6f8:	bgeu 	x3,		x2,		PC0xa8c
PC0x6fc:	sh   	x4,				96(x31)
PC0x700:	lbu  	x3,				16(x31)
PC0x704:	sh   	x4,				-10(x31)
PC0x708:	bne  	x2,		x0,		PC0xb20
PC0x70c:	bltu 	x2,		x4,		PC0xa44
PC0x710:	slti 	x3,		x3,		1590
PC0x714:	bltu 	x0,		x3,		PC0xd8
PC0x718:	bgeu 	x1,		x2,		PC0x2f0
PC0x71c:	add  	x2,		x2,		x4
PC0x720:	lh   	x4,				64(x31)
PC0x724:	mul  	x4,		x1,		x2
PC0x728:	mulhsu	x2,		x1,		x4
PC0x72c:	sw   	x4,				-52(x31)
PC0x730:	sh   	x1,				50(x31)
PC0x734:	sh   	x1,				-24(x31)
PC0x738:	lhu  	x3,				86(x31)
PC0x73c:	lb   	x4,				28(x31)
PC0x740:	ori  	x1,		x2,		-178
PC0x744:	beq  	x2,		x3,		PC0xb90
PC0x748:	bne  	x0,		x4,		PC0x298
PC0x74c:	sh   	x3,				-82(x31)
PC0x750:	sltu 	x2,		x3,		x0
PC0x754:	mulhu	x4,		x4,		x2
PC0x758:	lh   	x2,				44(x31)
PC0x75c:	lw   	x2,				72(x31)
PC0x760:	xor  	x4,		x0,		x3
PC0x764:	slti 	x2,		x3,		-776
PC0x768:	blt  	x1,		x3,		PC0x794
PC0x76c:	lh   	x4,				30(x31)
PC0x770:	lw   	x4,				60(x31)
PC0x774:	bgeu 	x1,		x3,		PC0xcc4
PC0x778:	lw   	x1,				8(x31)
PC0x77c:	blt  	x3,		x4,		PC0x57c
PC0x780:	sltu 	x3,		x1,		x2
PC0x784:	add  	x3,		x0,		x0
PC0x788:	lh   	x3,				-62(x31)
PC0x78c:	bne  	x0,		x3,		PC0x228
PC0x790:	lb   	x4,				89(x31)
PC0x794:	bge  	x4,		x0,		PC0x704
PC0x798:	sw   	x0,				-40(x31)
PC0x79c:	xor  	x2,		x0,		x1
PC0x7a0:	beq  	x4,		x1,		PC0x69c
PC0x7a4:	sw   	x3,				76(x31)
PC0x7a8:	srli 	x4,		x2,		7
PC0x7ac:	srai 	x3,		x1,		9
PC0x7b0:	andi 	x1,		x1,		1983
PC0x7b4:	jal  	x3,				PC0x52c
PC0x7b8:	sb   	x3,				-100(x31)
PC0x7bc:	sra  	x4,		x0,		x0
PC0x7c0:	bne  	x1,		x3,		PC0x3dc
PC0x7c4:	addi 	x3,		x3,		-2021
PC0x7c8:	jal  	x3,				PC0x878
PC0x7cc:	sh   	x0,				24(x31)
PC0x7d0:	bge  	x1,		x3,		PC0x928
PC0x7d4:	jal  	x2,				PC0xa00
PC0x7d8:	sh   	x4,				88(x31)
PC0x7dc:	sw   	x0,				-16(x31)
PC0x7e0:	bne  	x1,		x3,		PC0xe4
PC0x7e4:	mulhsu	x1,		x0,		x3
PC0x7e8:	sw   	x3,				-96(x31)
PC0x7ec:	lbu  	x2,				-35(x31)
PC0x7f0:	bge  	x1,		x4,		PC0x968
PC0x7f4:	beq  	x3,		x0,		PC0x430
PC0x7f8:	blt  	x1,		x0,		PC0x77c
PC0x7fc:	bne  	x1,		x0,		PC0xcd4
PC0x800:	sh   	x3,				80(x31)
PC0x804:	bgeu 	x2,		x1,		PC0x1bc
PC0x808:	blt  	x1,		x4,		PC0x7d8
PC0x80c:	sw   	x1,				64(x31)
PC0x810:	bne  	x2,		x1,		PC0x5c8
PC0x814:	blt  	x4,		x0,		PC0x4cc
PC0x818:	bge  	x4,		x3,		PC0x8a0
PC0x81c:	blt  	x2,		x1,		PC0x938
PC0x820:	sw   	x3,				-68(x31)
PC0x824:	slt  	x4,		x3,		x3
PC0x828:	lh   	x2,				-34(x31)
PC0x82c:	or   	x4,		x3,		x1
PC0x830:	jal  	x1,				PC0x77c
PC0x834:	lh   	x4,				-60(x31)
PC0x838:	lh   	x2,				78(x31)
PC0x83c:	lbu  	x1,				-53(x31)
PC0x840:	bge  	x1,		x0,		PC0xbf8
PC0x844:	sw   	x4,				-84(x31)
PC0x848:	bgeu 	x2,		x4,		PC0x5a0
PC0x84c:	sw   	x1,				-48(x31)
PC0x850:	sw   	x4,				64(x31)
PC0x854:	jal  	x4,				PC0x49c
PC0x858:	bge  	x4,		x2,		PC0x5e0
PC0x85c:	bne  	x4,		x0,		PC0x8e4
PC0x860:	lh   	x2,				-90(x31)
PC0x864:	lw   	x3,				48(x31)
PC0x868:	bltu 	x1,		x4,		PC0x584
PC0x86c:	lhu  	x1,				26(x31)
PC0x870:	sh   	x0,				24(x31)
PC0x874:	jal  	x1,				PC0x2fc
PC0x878:	srli 	x2,		x3,		15
PC0x87c:	jal  	x4,				PC0x53c
PC0x880:	blt  	x4,		x3,		PC0xc2c
PC0x884:	lw   	x1,				-64(x31)
PC0x888:	jal  	x4,				PC0xa24
PC0x88c:	bge  	x1,		x3,		PC0x660
PC0x890:	sb   	x2,				-74(x31)
PC0x894:	lhu  	x4,				-68(x31)
PC0x898:	or   	x2,		x0,		x1
PC0x89c:	sh   	x0,				20(x31)
PC0x8a0:	lh   	x3,				-6(x31)
PC0x8a4:	ori  	x1,		x0,		849
PC0x8a8:	lhu  	x2,				86(x31)
PC0x8ac:	sub  	x1,		x3,		x2
PC0x8b0:	sb   	x1,				-32(x31)
PC0x8b4:	sub  	x1,		x1,		x3
PC0x8b8:	bgeu 	x4,		x3,		PC0xba0
PC0x8bc:	bge  	x2,		x0,		PC0x10c
PC0x8c0:	sra  	x4,		x4,		x4
PC0x8c4:	lb   	x3,				21(x31)
PC0x8c8:	add  	x2,		x0,		x4
PC0x8cc:	sb   	x0,				-98(x31)
PC0x8d0:	sh   	x0,				-40(x31)
PC0x8d4:	bltu 	x0,		x3,		PC0x3b0
PC0x8d8:	sh   	x4,				-4(x31)
PC0x8dc:	mulh 	x4,		x2,		x4
PC0x8e0:	sb   	x0,				77(x31)
PC0x8e4:	bltu 	x3,		x2,		PC0xb00
PC0x8e8:	lh   	x4,				96(x31)
PC0x8ec:	bne  	x4,		x0,		PC0xcac
PC0x8f0:	or   	x2,		x1,		x3
PC0x8f4:	bge  	x1,		x3,		PC0x7e4
PC0x8f8:	bltu 	x2,		x1,		PC0xc90
PC0x8fc:	sltu 	x1,		x1,		x1
PC0x900:	sb   	x0,				74(x31)
PC0x904:	bne  	x3,		x4,		PC0xc90
PC0x908:	jal  	x4,				PC0x63c
PC0x90c:	lh   	x3,				-12(x31)
PC0x910:	bltu 	x3,		x1,		PC0xac4
PC0x914:	slt  	x2,		x3,		x2
PC0x918:	lhu  	x4,				-38(x31)
PC0x91c:	beq  	x1,		x2,		PC0x7ec
PC0x920:	mul  	x3,		x1,		x2
PC0x924:	ori  	x4,		x0,		-1553
PC0x928:	beq  	x3,		x1,		PC0x96c
PC0x92c:	sh   	x2,				36(x31)
PC0x930:	xor  	x3,		x4,		x0
PC0x934:	bge  	x2,		x4,		PC0xaac
PC0x938:	srli 	x1,		x3,		13
PC0x93c:	bltu 	x4,		x3,		PC0x5bc
PC0x940:	bltu 	x1,		x0,		PC0x984
PC0x944:	lw   	x4,				16(x31)
PC0x948:	sh   	x4,				76(x31)
PC0x94c:	bltu 	x1,		x0,		PC0x4b4
PC0x950:	beq  	x2,		x4,		PC0x284
PC0x954:	mulhu	x2,		x4,		x4
PC0x958:	bne  	x2,		x4,		PC0xaf0
PC0x95c:	add  	x1,		x2,		x0
PC0x960:	beq  	x3,		x0,		PC0x2dc
PC0x964:	sb   	x3,				22(x31)
PC0x968:	sw   	x4,				36(x31)
PC0x96c:	slli 	x4,		x3,		11
PC0x970:	bne  	x1,		x0,		PC0x828
PC0x974:	sb   	x1,				82(x31)
PC0x978:	bge  	x0,		x2,		PC0x7b8
PC0x97c:	sb   	x2,				-16(x31)
PC0x980:	sh   	x2,				26(x31)
PC0x984:	lw   	x1,				40(x31)
PC0x988:	lh   	x3,				86(x31)
PC0x98c:	lhu  	x4,				-6(x31)
PC0x990:	lb   	x3,				-55(x31)
PC0x994:	sb   	x4,				46(x31)
PC0x998:	bltu 	x0,		x3,		PC0xb64
PC0x99c:	lb   	x2,				42(x31)
PC0x9a0:	slti 	x4,		x1,		1090
PC0x9a4:	bne  	x3,		x1,		PC0x948
PC0x9a8:	bltu 	x3,		x4,		PC0xa24
PC0x9ac:	bne  	x2,		x3,		PC0x70c
PC0x9b0:	lhu  	x3,				16(x31)
PC0x9b4:	jal  	x3,				PC0xcb0
PC0x9b8:	sh   	x1,				54(x31)
PC0x9bc:	blt  	x0,		x2,		PC0xb58
PC0x9c0:	bge  	x1,		x0,		PC0x61c
PC0x9c4:	lhu  	x2,				46(x31)
PC0x9c8:	sb   	x0,				73(x31)
PC0x9cc:	slt  	x4,		x0,		x3
PC0x9d0:	bltu 	x4,		x2,		PC0x274
PC0x9d4:	ori  	x3,		x3,		-1730
PC0x9d8:	bgeu 	x0,		x3,		PC0x8ac
PC0x9dc:	lh   	x1,				-46(x31)
PC0x9e0:	sw   	x2,				-44(x31)
PC0x9e4:	and  	x1,		x3,		x0
PC0x9e8:	bne  	x0,		x2,		PC0x1a4
PC0x9ec:	sw   	x0,				-80(x31)
PC0x9f0:	lb   	x3,				-45(x31)
PC0x9f4:	blt  	x3,		x1,		PC0x6c4
PC0x9f8:	lbu  	x2,				-67(x31)
PC0x9fc:	lw   	x3,				-80(x31)
PC0xa00:	andi 	x4,		x4,		481
PC0xa04:	lw   	x1,				-8(x31)
PC0xa08:	bltu 	x4,		x3,		PC0x790
PC0xa0c:	mulh 	x1,		x1,		x1
PC0xa10:	lhu  	x1,				10(x31)
PC0xa14:	sb   	x1,				-56(x31)
PC0xa18:	sub  	x1,		x1,		x0
PC0xa1c:	lhu  	x3,				96(x31)
PC0xa20:	lbu  	x2,				-95(x31)
PC0xa24:	bgeu 	x2,		x3,		PC0x2f0
PC0xa28:	lbu  	x4,				52(x31)
PC0xa2c:	srl  	x4,		x0,		x1
PC0xa30:	beq  	x4,		x2,		PC0x2dc
PC0xa34:	bgeu 	x1,		x2,		PC0x5e0
PC0xa38:	bge  	x3,		x1,		PC0x448
PC0xa3c:	sw   	x0,				28(x31)
PC0xa40:	add  	x3,		x2,		x4
PC0xa44:	bge  	x1,		x0,		PC0xc10
PC0xa48:	lhu  	x3,				-48(x31)
PC0xa4c:	lhu  	x3,				12(x31)
PC0xa50:	mulhsu	x2,		x2,		x1
PC0xa54:	beq  	x4,		x1,		PC0x9a8
PC0xa58:	beq  	x0,		x4,		PC0x524
PC0xa5c:	sh   	x3,				-70(x31)
PC0xa60:	sltu 	x2,		x0,		x4
PC0xa64:	lw   	x4,				48(x31)
PC0xa68:	beq  	x3,		x0,		PC0x6d4
PC0xa6c:	sw   	x3,				-64(x31)
PC0xa70:	sh   	x0,				24(x31)
PC0xa74:	mulhsu	x1,		x0,		x0
PC0xa78:	sw   	x1,				-72(x31)
PC0xa7c:	sb   	x1,				72(x31)
PC0xa80:	add  	x4,		x2,		x1
PC0xa84:	bne  	x0,		x3,		PC0xbfc
PC0xa88:	lhu  	x1,				-90(x31)
PC0xa8c:	lw   	x4,				-68(x31)
PC0xa90:	lhu  	x3,				2(x31)
PC0xa94:	add  	x2,		x4,		x4
PC0xa98:	jal  	x1,				PC0xfc
PC0xa9c:	sh   	x1,				-50(x31)
PC0xaa0:	mul  	x1,		x1,		x4
PC0xaa4:	lw   	x3,				-40(x31)
PC0xaa8:	sltiu	x4,		x1,		-773
PC0xaac:	sll  	x2,		x2,		x3
PC0xab0:	bltu 	x1,		x2,		PC0x7f4
PC0xab4:	lbu  	x1,				73(x31)
PC0xab8:	sub  	x3,		x4,		x4
PC0xabc:	sw   	x1,				36(x31)
PC0xac0:	sw   	x2,				-56(x31)
PC0xac4:	mulhu	x4,		x1,		x3
PC0xac8:	lh   	x2,				12(x31)
PC0xacc:	jal  	x4,				PC0x3c4
PC0xad0:	lb   	x4,				29(x31)
PC0xad4:	nop  
PC0xad8:	sra  	x1,		x3,		x3
PC0xadc:	blt  	x1,		x3,		PC0x870
PC0xae0:	beq  	x3,		x1,		PC0x194
PC0xae4:	bge  	x2,		x3,		PC0x4b4
PC0xae8:	ori  	x3,		x3,		1439
PC0xaec:	bltu 	x1,		x0,		PC0x88
PC0xaf0:	bgeu 	x4,		x1,		PC0x6fc
PC0xaf4:	srai 	x2,		x4,		21
PC0xaf8:	bne  	x0,		x4,		PC0xab0
PC0xafc:	sh   	x3,				-76(x31)
PC0xb00:	blt  	x2,		x3,		PC0x5b4
PC0xb04:	sh   	x3,				-12(x31)
PC0xb08:	bne  	x2,		x3,		PC0xd4
PC0xb0c:	addi 	x3,		x4,		117
PC0xb10:	sltiu	x4,		x0,		-1347
PC0xb14:	bge  	x4,		x3,		PC0x384
PC0xb18:	lbu  	x1,				-43(x31)
PC0xb1c:	bgeu 	x4,		x2,		PC0x4dc
PC0xb20:	bge  	x3,		x4,		PC0x604
PC0xb24:	sh   	x3,				38(x31)
PC0xb28:	sub  	x1,		x3,		x3
PC0xb2c:	sb   	x4,				-33(x31)
PC0xb30:	srli 	x2,		x2,		8
PC0xb34:	beq  	x2,		x0,		PC0x174
PC0xb38:	lhu  	x2,				-80(x31)
PC0xb3c:	add  	x3,		x3,		x2
PC0xb40:	sh   	x3,				-4(x31)
PC0xb44:	lhu  	x3,				-30(x31)
PC0xb48:	sw   	x2,				72(x31)
PC0xb4c:	bge  	x2,		x0,		PC0xcf8
PC0xb50:	bltu 	x3,		x0,		PC0x150
PC0xb54:	lhu  	x3,				-54(x31)
PC0xb58:	beq  	x4,		x1,		PC0x2ec
PC0xb5c:	slt  	x2,		x1,		x4
PC0xb60:	sb   	x2,				-44(x31)
PC0xb64:	add  	x3,		x2,		x3
PC0xb68:	srl  	x3,		x4,		x2
PC0xb6c:	sub  	x3,		x0,		x4
PC0xb70:	bltu 	x3,		x2,		PC0x9b4
PC0xb74:	beq  	x1,		x3,		PC0x144
PC0xb78:	slt  	x3,		x1,		x1
PC0xb7c:	lb   	x2,				38(x31)
PC0xb80:	addi 	x3,		x0,		-275
PC0xb84:	sw   	x3,				-28(x31)
PC0xb88:	bgeu 	x2,		x1,		PC0x98
PC0xb8c:	mulh 	x1,		x2,		x2
PC0xb90:	blt  	x0,		x4,		PC0x3b4
PC0xb94:	sb   	x0,				98(x31)
PC0xb98:	sb   	x0,				7(x31)
PC0xb9c:	sw   	x2,				-52(x31)
PC0xba0:	lb   	x4,				-10(x31)
PC0xba4:	sb   	x3,				-81(x31)
PC0xba8:	bge  	x0,		x1,		PC0x99c
PC0xbac:	sh   	x2,				86(x31)
PC0xbb0:	srli 	x3,		x1,		29
PC0xbb4:	sb   	x3,				19(x31)
PC0xbb8:	sub  	x3,		x3,		x2
PC0xbbc:	lh   	x2,				-48(x31)
PC0xbc0:	jal  	x1,				PC0x97c
PC0xbc4:	slti 	x3,		x2,		299
PC0xbc8:	blt  	x2,		x4,		PC0x2f8
PC0xbcc:	lw   	x1,				84(x31)
PC0xbd0:	beq  	x1,		x0,		PC0xcb8
PC0xbd4:	jal  	x2,				PC0x344
PC0xbd8:	sltiu	x2,		x4,		-851
PC0xbdc:	lw   	x2,				88(x31)
PC0xbe0:	sh   	x4,				-80(x31)
PC0xbe4:	lh   	x4,				44(x31)
PC0xbe8:	lhu  	x1,				-34(x31)
PC0xbec:	sw   	x2,				-60(x31)
PC0xbf0:	lbu  	x2,				-39(x31)
PC0xbf4:	srai 	x4,		x1,		20
PC0xbf8:	sb   	x2,				26(x31)
PC0xbfc:	bltu 	x1,		x4,		PC0xb2c
PC0xc00:	lw   	x2,				-40(x31)
PC0xc04:	beq  	x1,		x0,		PC0x164
PC0xc08:	lh   	x3,				-52(x31)
PC0xc0c:	jal  	x4,				PC0x574
PC0xc10:	bgeu 	x3,		x1,		PC0xbac
PC0xc14:	bne  	x4,		x2,		PC0x74c
PC0xc18:	bgeu 	x1,		x0,		PC0x124
PC0xc1c:	bltu 	x3,		x1,		PC0x484
PC0xc20:	andi 	x4,		x2,		1502
PC0xc24:	lb   	x1,				11(x31)
PC0xc28:	bne  	x4,		x2,		PC0x65c
PC0xc2c:	slt  	x3,		x1,		x1
PC0xc30:	beq  	x0,		x1,		PC0xbe4
PC0xc34:	add  	x4,		x1,		x1
PC0xc38:	srli 	x3,		x1,		23
PC0xc3c:	blt  	x2,		x3,		PC0x12c
PC0xc40:	bne  	x0,		x3,		PC0x2a4
PC0xc44:	bgeu 	x2,		x0,		PC0xdc
PC0xc48:	sh   	x4,				-86(x31)
PC0xc4c:	sll  	x4,		x1,		x0
PC0xc50:	bgeu 	x2,		x0,		PC0xc2c
PC0xc54:	beq  	x2,		x4,		PC0x8e0
PC0xc58:	slti 	x3,		x3,		-1152
PC0xc5c:	jal  	x3,				PC0x98c
PC0xc60:	sb   	x2,				-14(x31)
PC0xc64:	slti 	x4,		x3,		-266
PC0xc68:	jal  	x4,				PC0x9c0
PC0xc6c:	lbu  	x2,				43(x31)
PC0xc70:	addi 	x1,		x3,		-1498
PC0xc74:	xori 	x4,		x0,		618
PC0xc78:	sw   	x4,				-48(x31)
PC0xc7c:	sw   	x0,				-72(x31)
PC0xc80:	bgeu 	x4,		x3,		PC0x150
PC0xc84:	srli 	x3,		x3,		3
PC0xc88:	beq  	x4,		x2,		PC0xbe0
PC0xc8c:	bne  	x3,		x0,		PC0x688
PC0xc90:	bltu 	x1,		x3,		PC0x1e8
PC0xc94:	bge  	x2,		x4,		PC0x6cc
PC0xc98:	lbu  	x3,				60(x31)
PC0xc9c:	sw   	x0,				76(x31)
PC0xca0:	bltu 	x1,		x2,		PC0xa94
PC0xca4:	lb   	x4,				-47(x31)
PC0xca8:	lw   	x1,				-36(x31)
PC0xcac:	ori  	x1,		x0,		1566
PC0xcb0:	lb   	x1,				-79(x31)
PC0xcb4:	lhu  	x2,				-38(x31)
PC0xcb8:	sw   	x1,				20(x31)
PC0xcbc:	lbu  	x2,				-58(x31)
PC0xcc0:	beq  	x1,		x4,		PC0x570
PC0xcc4:	srli 	x1,		x2,		4
PC0xcc8:	lb   	x4,				23(x31)
PC0xccc:	jal  	x3,				PC0xcd0
PC0xcd0:	bltu 	x1,		x4,		PC0x46c
PC0xcd4:	add  	x4,		x4,		x2
PC0xcd8:	andi 	x3,		x4,		-1153
PC0xcdc:	sw   	x3,				88(x31)
PC0xce0:	beq  	x0,		x2,		PC0x6e0
PC0xce4:	xori 	x1,		x0,		1795
PC0xce8:	bne  	x4,		x0,		PC0x284
PC0xcec:	bne  	x3,		x2,		PC0x42c
PC0xcf0:	sb   	x3,				4(x31)
PC0xcf4:	srai 	x3,		x3,		20
PC0xcf8:	slt  	x3,		x1,		x0
PC0xcfc:	sh   	x2,				68(x31)
PC0xd00:	lbu  	x4,				44(x31)
PC0xd04:	beq  	x0,		x3,		PC0x660
wfi