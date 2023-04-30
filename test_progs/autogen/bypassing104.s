addi 	x0,		x0,		771
addi 	x1,		x0,		-1217
addi 	x2,		x0,		-495
addi 	x3,		x0,		593
addi 	x4,		x0,		151
addi 	x5,		x0,		-340
addi 	x6,		x0,		212
addi 	x7,		x0,		1458
addi 	x8,		x0,		-1648
addi 	x9,		x0,		-534
addi 	x10,	x0,		-1583
addi 	x11,	x0,		-571
addi 	x12,	x0,		778
addi 	x13,	x0,		412
addi 	x14,	x0,		1793
addi 	x15,	x0,		1978
addi 	x16,	x0,		1248
addi 	x17,	x0,		951
addi 	x18,	x0,		-149
addi 	x19,	x0,		77
addi 	x20,	x0,		1324
addi 	x21,	x0,		1987
addi 	x22,	x0,		924
addi 	x23,	x0,		-133
addi 	x24,	x0,		845
addi 	x25,	x0,		-424
addi 	x26,	x0,		-707
addi 	x27,	x0,		1310
addi 	x28,	x0,		149
addi 	x29,	x0,		1479
addi 	x30,	x0,		1952
addi 	x31,	x0,		1161
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x44c
PC0x8c:	bge  	x2,		x0,		PC0x924
PC0x90:	bge  	x3,		x2,		PC0xbd0
PC0x94:	xori 	x2,		x1,		467
PC0x98:	lbu  	x1,				-94(x31)
PC0x9c:	bgeu 	x2,		x3,		PC0x768
PC0xa0:	sh   	x2,				-88(x31)
PC0xa4:	lhu  	x3,				-88(x31)
PC0xa8:	lh   	x2,				-88(x31)
PC0xac:	lh   	x1,				-88(x31)
PC0xb0:	sw   	x4,				52(x31)
PC0xb4:	slt  	x1,		x2,		x2
PC0xb8:	bne  	x1,		x3,		PC0x130
PC0xbc:	sltiu	x4,		x3,		1750
PC0xc0:	bge  	x3,		x0,		PC0x4a8
PC0xc4:	blt  	x3,		x2,		PC0x7d4
PC0xc8:	beq  	x2,		x4,		PC0xb78
PC0xcc:	sb   	x0,				-26(x31)
PC0xd0:	srli 	x4,		x1,		30
PC0xd4:	mulhu	x3,		x1,		x0
PC0xd8:	sh   	x0,				-40(x31)
PC0xdc:	lw   	x4,				52(x31)
PC0xe0:	sb   	x4,				100(x31)
PC0xe4:	bne  	x2,		x3,		PC0xa70
PC0xe8:	bltu 	x4,		x3,		PC0x244
PC0xec:	bltu 	x4,		x3,		PC0x218
PC0xf0:	sub  	x2,		x3,		x4
PC0xf4:	andi 	x4,		x4,		-1824
PC0xf8:	lb   	x3,				-26(x31)
PC0xfc:	andi 	x1,		x4,		-1665
PC0x100:	lw   	x1,				52(x31)
PC0x104:	sh   	x1,				-50(x31)
PC0x108:	jal  	x1,				PC0x728
PC0x10c:	lhu  	x2,				52(x31)
PC0x110:	bge  	x2,		x4,		PC0x16c
PC0x114:	lhu  	x4,				-40(x31)
PC0x118:	bge  	x1,		x3,		PC0x580
PC0x11c:	lw   	x4,				-52(x31)
PC0x120:	lhu  	x1,				-50(x31)
PC0x124:	beq  	x4,		x1,		PC0xaf8
PC0x128:	slli 	x2,		x2,		9
PC0x12c:	bltu 	x1,		x0,		PC0x428
PC0x130:	jal  	x1,				PC0xb98
PC0x134:	sh   	x2,				-64(x31)
PC0x138:	nop  
PC0x13c:	mulhu	x4,		x4,		x0
PC0x140:	lh   	x2,				-64(x31)
PC0x144:	mulhsu	x2,		x3,		x3
PC0x148:	bgeu 	x0,		x4,		PC0x6bc
PC0x14c:	blt  	x4,		x1,		PC0x1d4
PC0x150:	sltu 	x2,		x3,		x1
PC0x154:	srl  	x2,		x2,		x4
PC0x158:	srli 	x1,		x2,		19
PC0x15c:	lh   	x4,				-50(x31)
PC0x160:	blt  	x0,		x3,		PC0x328
PC0x164:	sw   	x4,				-24(x31)
PC0x168:	bltu 	x0,		x4,		PC0xb5c
PC0x16c:	xor  	x3,		x2,		x2
PC0x170:	add  	x2,		x0,		x0
PC0x174:	bne  	x4,		x1,		PC0x818
PC0x178:	bltu 	x1,		x2,		PC0x918
PC0x17c:	blt  	x3,		x0,		PC0x790
PC0x180:	beq  	x1,		x2,		PC0x118
PC0x184:	blt  	x1,		x2,		PC0xc08
PC0x188:	xori 	x2,		x4,		-1459
PC0x18c:	lh   	x2,				-64(x31)
PC0x190:	bltu 	x4,		x2,		PC0x904
PC0x194:	slt  	x1,		x3,		x3
PC0x198:	sh   	x0,				-16(x31)
PC0x19c:	bgeu 	x4,		x0,		PC0x868
PC0x1a0:	lw   	x1,				-88(x31)
PC0x1a4:	lb   	x3,				-88(x31)
PC0x1a8:	jal  	x1,				PC0x3e0
PC0x1ac:	sh   	x0,				98(x31)
PC0x1b0:	sltiu	x4,		x3,		174
PC0x1b4:	sub  	x2,		x2,		x4
PC0x1b8:	lw   	x2,				-64(x31)
PC0x1bc:	srai 	x4,		x4,		6
PC0x1c0:	ori  	x1,		x4,		1655
PC0x1c4:	lb   	x1,				100(x31)
PC0x1c8:	lbu  	x1,				-49(x31)
PC0x1cc:	bge  	x0,		x2,		PC0x57c
PC0x1d0:	sb   	x2,				-98(x31)
PC0x1d4:	sltu 	x3,		x1,		x4
PC0x1d8:	lbu  	x1,				-64(x31)
PC0x1dc:	sh   	x1,				8(x31)
PC0x1e0:	bltu 	x1,		x4,		PC0x6a0
PC0x1e4:	mul  	x4,		x4,		x2
PC0x1e8:	lh   	x3,				-24(x31)
PC0x1ec:	sb   	x1,				72(x31)
PC0x1f0:	addi 	x2,		x4,		1270
PC0x1f4:	sh   	x2,				62(x31)
PC0x1f8:	bge  	x0,		x1,		PC0xc5c
PC0x1fc:	blt  	x2,		x1,		PC0x88
PC0x200:	bge  	x3,		x0,		PC0x69c
PC0x204:	lbu  	x1,				-39(x31)
PC0x208:	sw   	x2,				-12(x31)
PC0x20c:	lb   	x2,				-23(x31)
PC0x210:	sh   	x3,				-2(x31)
PC0x214:	mul  	x1,		x4,		x3
PC0x218:	srli 	x2,		x2,		9
PC0x21c:	sw   	x4,				44(x31)
PC0x220:	nop  
PC0x224:	beq  	x2,		x4,		PC0x6fc
PC0x228:	sub  	x3,		x4,		x0
PC0x22c:	lw   	x1,				96(x31)
PC0x230:	andi 	x2,		x0,		-1241
PC0x234:	bltu 	x0,		x4,		PC0x2c4
PC0x238:	bltu 	x0,		x3,		PC0x914
PC0x23c:	lw   	x4,				52(x31)
PC0x240:	slti 	x4,		x2,		662
PC0x244:	lbu  	x2,				-26(x31)
PC0x248:	lw   	x3,				8(x31)
PC0x24c:	beq  	x4,		x0,		PC0xcdc
PC0x250:	jal  	x4,				PC0xb74
PC0x254:	sb   	x2,				-22(x31)
PC0x258:	bltu 	x4,		x3,		PC0xbb0
PC0x25c:	lb   	x1,				52(x31)
PC0x260:	bltu 	x1,		x2,		PC0x7bc
PC0x264:	sh   	x3,				20(x31)
PC0x268:	sh   	x2,				-40(x31)
PC0x26c:	bltu 	x2,		x4,		PC0x94
PC0x270:	srai 	x4,		x0,		12
PC0x274:	xori 	x4,		x1,		-1533
PC0x278:	jal  	x1,				PC0x9dc
PC0x27c:	lw   	x3,				44(x31)
PC0x280:	lbu  	x3,				62(x31)
PC0x284:	bltu 	x4,		x1,		PC0x374
PC0x288:	lbu  	x1,				9(x31)
PC0x28c:	lhu  	x4,				44(x31)
PC0x290:	bne  	x1,		x2,		PC0x7d8
PC0x294:	lbu  	x1,				-1(x31)
PC0x298:	lbu  	x3,				-21(x31)
PC0x29c:	jal  	x2,				PC0x3d8
PC0x2a0:	slt  	x3,		x1,		x4
PC0x2a4:	sw   	x3,				-24(x31)
PC0x2a8:	bne  	x4,		x2,		PC0x6a0
PC0x2ac:	add  	x4,		x4,		x1
PC0x2b0:	bge  	x3,		x1,		PC0x288
PC0x2b4:	bgeu 	x4,		x2,		PC0x320
PC0x2b8:	bne  	x1,		x2,		PC0x380
PC0x2bc:	srl  	x1,		x0,		x3
PC0x2c0:	bltu 	x0,		x4,		PC0x54c
PC0x2c4:	sb   	x1,				83(x31)
PC0x2c8:	mulh 	x3,		x1,		x1
PC0x2cc:	lh   	x4,				-10(x31)
PC0x2d0:	lhu  	x4,				-40(x31)
PC0x2d4:	sw   	x3,				48(x31)
PC0x2d8:	sh   	x1,				-8(x31)
PC0x2dc:	sw   	x3,				24(x31)
PC0x2e0:	mulhu	x2,		x1,		x1
PC0x2e4:	sb   	x3,				37(x31)
PC0x2e8:	bltu 	x2,		x4,		PC0x500
PC0x2ec:	beq  	x2,		x1,		PC0x2cc
PC0x2f0:	xor  	x3,		x0,		x0
PC0x2f4:	sb   	x1,				-62(x31)
PC0x2f8:	sw   	x3,				24(x31)
PC0x2fc:	jal  	x4,				PC0xc60
PC0x300:	sh   	x1,				26(x31)
PC0x304:	sb   	x1,				-59(x31)
PC0x308:	lh   	x4,				-40(x31)
PC0x30c:	srai 	x4,		x1,		4
PC0x310:	sw   	x1,				32(x31)
PC0x314:	blt  	x1,		x4,		PC0x5b8
PC0x318:	lhu  	x3,				62(x31)
PC0x31c:	jal  	x4,				PC0x700
PC0x320:	add  	x1,		x1,		x0
PC0x324:	slli 	x2,		x3,		27
PC0x328:	bne  	x0,		x2,		PC0x754
PC0x32c:	mulhu	x2,		x4,		x2
PC0x330:	bgeu 	x0,		x4,		PC0x3e0
PC0x334:	lb   	x3,				44(x31)
PC0x338:	lw   	x4,				24(x31)
PC0x33c:	sh   	x0,				-100(x31)
PC0x340:	add  	x2,		x4,		x4
PC0x344:	or   	x2,		x3,		x2
PC0x348:	srli 	x3,		x4,		19
PC0x34c:	or   	x3,		x0,		x3
PC0x350:	addi 	x3,		x1,		-1803
PC0x354:	sb   	x1,				-84(x31)
PC0x358:	addi 	x1,		x3,		-1259
PC0x35c:	bge  	x1,		x2,		PC0x1f4
PC0x360:	nop  
PC0x364:	lbu  	x1,				-8(x31)
PC0x368:	bne  	x4,		x0,		PC0x834
PC0x36c:	bltu 	x2,		x1,		PC0xce8
PC0x370:	bltu 	x4,		x0,		PC0xbe8
PC0x374:	jal  	x2,				PC0xdc
PC0x378:	lb   	x3,				32(x31)
PC0x37c:	mulhsu	x2,		x2,		x4
PC0x380:	bne  	x4,		x2,		PC0x27c
PC0x384:	bltu 	x3,		x1,		PC0xc60
PC0x388:	lh   	x3,				44(x31)
PC0x38c:	mulh 	x2,		x2,		x0
PC0x390:	sh   	x3,				-10(x31)
PC0x394:	jal  	x2,				PC0x33c
PC0x398:	blt  	x2,		x0,		PC0xbf8
PC0x39c:	mulhsu	x4,		x4,		x3
PC0x3a0:	lb   	x1,				34(x31)
PC0x3a4:	blt  	x3,		x0,		PC0x314
PC0x3a8:	xori 	x2,		x1,		740
PC0x3ac:	jal  	x4,				PC0x750
PC0x3b0:	lh   	x3,				-98(x31)
PC0x3b4:	lw   	x4,				36(x31)
PC0x3b8:	bltu 	x0,		x2,		PC0x91c
PC0x3bc:	ori  	x4,		x0,		313
PC0x3c0:	beq  	x3,		x0,		PC0x2a8
PC0x3c4:	sw   	x3,				4(x31)
PC0x3c8:	sh   	x3,				-24(x31)
PC0x3cc:	lw   	x3,				-84(x31)
PC0x3d0:	bgeu 	x4,		x1,		PC0xb44
PC0x3d4:	lw   	x2,				48(x31)
PC0x3d8:	sw   	x2,				-16(x31)
PC0x3dc:	mulh 	x1,		x1,		x1
PC0x3e0:	bltu 	x3,		x1,		PC0x484
PC0x3e4:	bltu 	x1,		x2,		PC0x564
PC0x3e8:	sra  	x4,		x4,		x2
PC0x3ec:	add  	x1,		x0,		x2
PC0x3f0:	sh   	x2,				-84(x31)
PC0x3f4:	bgeu 	x4,		x2,		PC0x680
PC0x3f8:	sltu 	x3,		x3,		x1
PC0x3fc:	addi 	x3,		x0,		1025
PC0x400:	bgeu 	x4,		x1,		PC0xa30
PC0x404:	lhu  	x1,				6(x31)
PC0x408:	lbu  	x1,				98(x31)
PC0x40c:	sw   	x0,				-32(x31)
PC0x410:	sll  	x1,		x3,		x0
PC0x414:	sub  	x4,		x4,		x2
PC0x418:	sh   	x3,				-38(x31)
PC0x41c:	sw   	x4,				0(x31)
PC0x420:	mulhu	x1,		x1,		x3
PC0x424:	bltu 	x3,		x0,		PC0x550
PC0x428:	beq  	x0,		x3,		PC0x834
PC0x42c:	srl  	x2,		x1,		x3
PC0x430:	jal  	x3,				PC0xce4
PC0x434:	lh   	x3,				72(x31)
PC0x438:	lhu  	x4,				44(x31)
PC0x43c:	sra  	x1,		x0,		x1
PC0x440:	lhu  	x4,				8(x31)
PC0x444:	and  	x3,		x4,		x4
PC0x448:	add  	x2,		x2,		x1
PC0x44c:	mulh 	x1,		x2,		x2
PC0x450:	blt  	x2,		x4,		PC0xaf0
PC0x454:	sh   	x2,				-4(x31)
PC0x458:	jal  	x1,				PC0x6d4
PC0x45c:	lhu  	x3,				32(x31)
PC0x460:	sll  	x1,		x1,		x0
PC0x464:	sh   	x3,				72(x31)
PC0x468:	bne  	x1,		x3,		PC0xbc0
PC0x46c:	bne  	x0,		x4,		PC0x714
PC0x470:	sub  	x2,		x0,		x0
PC0x474:	beq  	x2,		x3,		PC0x2ec
PC0x478:	srai 	x2,		x3,		16
PC0x47c:	mulhu	x3,		x2,		x2
PC0x480:	or   	x3,		x3,		x0
PC0x484:	sw   	x1,				-24(x31)
PC0x488:	sb   	x1,				-72(x31)
PC0x48c:	lhu  	x3,				8(x31)
PC0x490:	lw   	x2,				4(x31)
PC0x494:	sra  	x1,		x4,		x3
PC0x498:	blt  	x2,		x1,		PC0x7f4
PC0x49c:	lhu  	x1,				-50(x31)
PC0x4a0:	lw   	x4,				32(x31)
PC0x4a4:	sltu 	x1,		x1,		x1
PC0x4a8:	lbu  	x3,				2(x31)
PC0x4ac:	sw   	x2,				84(x31)
PC0x4b0:	sltu 	x4,		x4,		x0
PC0x4b4:	bne  	x1,		x0,		PC0x500
PC0x4b8:	lb   	x3,				47(x31)
PC0x4bc:	bltu 	x2,		x3,		PC0x850
PC0x4c0:	blt  	x4,		x0,		PC0x980
PC0x4c4:	bltu 	x0,		x3,		PC0x85c
PC0x4c8:	beq  	x3,		x1,		PC0xb40
PC0x4cc:	lhu  	x1,				24(x31)
PC0x4d0:	or   	x4,		x1,		x2
PC0x4d4:	xori 	x4,		x1,		1289
PC0x4d8:	bge  	x3,		x4,		PC0x470
PC0x4dc:	sb   	x0,				17(x31)
PC0x4e0:	sw   	x4,				-100(x31)
PC0x4e4:	sh   	x3,				22(x31)
PC0x4e8:	lbu  	x4,				-40(x31)
PC0x4ec:	bltu 	x3,		x0,		PC0x76c
PC0x4f0:	sw   	x4,				76(x31)
PC0x4f4:	beq  	x4,		x0,		PC0xa78
PC0x4f8:	andi 	x3,		x1,		-1134
PC0x4fc:	bne  	x4,		x0,		PC0x954
PC0x500:	sltu 	x3,		x0,		x2
PC0x504:	bltu 	x3,		x1,		PC0x2a4
PC0x508:	sb   	x4,				-6(x31)
PC0x50c:	blt  	x1,		x2,		PC0x1cc
PC0x510:	sw   	x3,				-36(x31)
PC0x514:	sw   	x1,				100(x31)
PC0x518:	sll  	x2,		x4,		x1
PC0x51c:	lhu  	x3,				98(x31)
PC0x520:	lh   	x3,				6(x31)
PC0x524:	sll  	x2,		x3,		x0
PC0x528:	sra  	x1,		x3,		x3
PC0x52c:	and  	x4,		x2,		x1
PC0x530:	lb   	x1,				102(x31)
PC0x534:	bne  	x4,		x1,		PC0x488
PC0x538:	add  	x2,		x1,		x0
PC0x53c:	lb   	x2,				-38(x31)
PC0x540:	bge  	x2,		x4,		PC0xb58
PC0x544:	mulhsu	x1,		x0,		x3
PC0x548:	blt  	x4,		x1,		PC0xbd8
PC0x54c:	sb   	x1,				61(x31)
PC0x550:	sb   	x1,				5(x31)
PC0x554:	srl  	x4,		x2,		x3
PC0x558:	blt  	x3,		x0,		PC0xb04
PC0x55c:	srli 	x3,		x3,		3
PC0x560:	sub  	x2,		x1,		x2
PC0x564:	xor  	x3,		x1,		x2
PC0x568:	blt  	x2,		x0,		PC0x744
PC0x56c:	bltu 	x2,		x3,		PC0x17c
PC0x570:	bge  	x1,		x0,		PC0x3dc
PC0x574:	bgeu 	x3,		x2,		PC0x490
PC0x578:	bltu 	x0,		x1,		PC0x148
PC0x57c:	blt  	x1,		x3,		PC0xbb4
PC0x580:	xori 	x2,		x0,		-1732
PC0x584:	bne  	x4,		x3,		PC0xa0c
PC0x588:	jal  	x2,				PC0x77c
PC0x58c:	sb   	x2,				11(x31)
PC0x590:	sb   	x2,				-8(x31)
PC0x594:	slti 	x4,		x4,		-1869
PC0x598:	add  	x1,		x0,		x1
PC0x59c:	beq  	x0,		x3,		PC0x3c4
PC0x5a0:	sb   	x0,				-27(x31)
PC0x5a4:	lbu  	x2,				37(x31)
PC0x5a8:	blt  	x3,		x2,		PC0x8e4
PC0x5ac:	bge  	x3,		x1,		PC0x51c
PC0x5b0:	sh   	x4,				4(x31)
PC0x5b4:	andi 	x3,		x3,		1696
PC0x5b8:	lbu  	x1,				101(x31)
PC0x5bc:	bne  	x2,		x3,		PC0x9e0
PC0x5c0:	bge  	x1,		x0,		PC0x90c
PC0x5c4:	lhu  	x3,				-40(x31)
PC0x5c8:	bge  	x1,		x0,		PC0x480
PC0x5cc:	andi 	x1,		x3,		-2028
PC0x5d0:	sh   	x2,				80(x31)
PC0x5d4:	bltu 	x4,		x3,		PC0xa98
PC0x5d8:	bne  	x2,		x4,		PC0x3a0
PC0x5dc:	bne  	x2,		x1,		PC0x5a8
PC0x5e0:	or   	x4,		x0,		x2
PC0x5e4:	or   	x4,		x0,		x0
PC0x5e8:	bgeu 	x1,		x2,		PC0x83c
PC0x5ec:	sw   	x4,				-36(x31)
PC0x5f0:	xori 	x2,		x1,		366
PC0x5f4:	sra  	x4,		x1,		x0
PC0x5f8:	srl  	x4,		x2,		x2
PC0x5fc:	ori  	x2,		x4,		-2019
PC0x600:	lbu  	x1,				22(x31)
PC0x604:	jal  	x3,				PC0xa18
PC0x608:	sltiu	x1,		x1,		-1447
PC0x60c:	lbu  	x4,				-87(x31)
PC0x610:	lbu  	x2,				46(x31)
PC0x614:	jal  	x2,				PC0x570
PC0x618:	blt  	x0,		x4,		PC0x9d4
PC0x61c:	lb   	x1,				25(x31)
PC0x620:	sh   	x0,				-98(x31)
PC0x624:	bltu 	x1,		x4,		PC0x15c
PC0x628:	bne  	x4,		x3,		PC0xac4
PC0x62c:	lbu  	x2,				101(x31)
PC0x630:	bgeu 	x1,		x3,		PC0x928
PC0x634:	beq  	x0,		x1,		PC0x9c4
PC0x638:	nop  
PC0x63c:	sw   	x2,				-80(x31)
PC0x640:	beq  	x0,		x2,		PC0x114
PC0x644:	blt  	x2,		x3,		PC0x998
PC0x648:	slti 	x1,		x3,		832
PC0x64c:	lbu  	x3,				-29(x31)
PC0x650:	sb   	x4,				-41(x31)
PC0x654:	lbu  	x3,				-77(x31)
PC0x658:	nop  
PC0x65c:	mul  	x3,		x3,		x0
PC0x660:	lbu  	x4,				-59(x31)
PC0x664:	jal  	x4,				PC0xa90
PC0x668:	lhu  	x1,				6(x31)
PC0x66c:	jal  	x3,				PC0x948
PC0x670:	mul  	x1,		x0,		x2
PC0x674:	blt  	x4,		x0,		PC0x158
PC0x678:	sw   	x1,				48(x31)
PC0x67c:	sh   	x2,				64(x31)
PC0x680:	bgeu 	x1,		x3,		PC0x508
PC0x684:	bne  	x4,		x3,		PC0x3ac
PC0x688:	and  	x2,		x2,		x1
PC0x68c:	ori  	x2,		x1,		-82
PC0x690:	add  	x1,		x0,		x4
PC0x694:	sh   	x4,				-12(x31)
PC0x698:	beq  	x4,		x3,		PC0x428
PC0x69c:	bge  	x4,		x3,		PC0x968
PC0x6a0:	bge  	x0,		x1,		PC0x9a4
PC0x6a4:	andi 	x3,		x0,		-1976
PC0x6a8:	bne  	x0,		x1,		PC0x538
PC0x6ac:	beq  	x0,		x3,		PC0x63c
PC0x6b0:	mulh 	x1,		x2,		x0
PC0x6b4:	jal  	x3,				PC0x4f4
PC0x6b8:	slt  	x2,		x1,		x3
PC0x6bc:	lbu  	x4,				-59(x31)
PC0x6c0:	ori  	x2,		x0,		257
PC0x6c4:	or   	x1,		x3,		x2
PC0x6c8:	jal  	x4,				PC0xc0c
PC0x6cc:	slli 	x3,		x1,		12
PC0x6d0:	sb   	x3,				92(x31)
PC0x6d4:	bge  	x0,		x3,		PC0x6d4
PC0x6d8:	bge  	x4,		x1,		PC0xa44
PC0x6dc:	sub  	x2,		x3,		x0
PC0x6e0:	sw   	x2,				60(x31)
PC0x6e4:	lhu  	x3,				-80(x31)
PC0x6e8:	lbu  	x4,				99(x31)
PC0x6ec:	bltu 	x4,		x1,		PC0x174
PC0x6f0:	sw   	x2,				-100(x31)
PC0x6f4:	bltu 	x2,		x0,		PC0xccc
PC0x6f8:	jal  	x3,				PC0xc74
PC0x6fc:	sb   	x1,				72(x31)
PC0x700:	bne  	x1,		x2,		PC0x760
PC0x704:	lb   	x4,				-29(x31)
PC0x708:	blt  	x2,		x3,		PC0x90
PC0x70c:	sra  	x4,		x1,		x4
PC0x710:	blt  	x4,		x3,		PC0x54c
PC0x714:	add  	x4,		x4,		x1
PC0x718:	bltu 	x0,		x1,		PC0x90c
PC0x71c:	sw   	x4,				68(x31)
PC0x720:	lw   	x3,				96(x31)
PC0x724:	sw   	x2,				-48(x31)
PC0x728:	bge  	x4,		x3,		PC0x250
PC0x72c:	xori 	x1,		x2,		-365
PC0x730:	xori 	x1,		x0,		-579
PC0x734:	srai 	x2,		x0,		30
PC0x738:	sb   	x1,				87(x31)
PC0x73c:	bge  	x2,		x1,		PC0xa84
PC0x740:	addi 	x4,		x0,		-1903
PC0x744:	xor  	x4,		x2,		x0
PC0x748:	bge  	x0,		x2,		PC0xc4
PC0x74c:	bltu 	x4,		x3,		PC0x648
PC0x750:	bltu 	x2,		x1,		PC0x1c4
PC0x754:	lw   	x4,				44(x31)
PC0x758:	or   	x4,		x1,		x1
PC0x75c:	mul  	x4,		x3,		x2
PC0x760:	or   	x3,		x1,		x3
PC0x764:	sh   	x1,				-52(x31)
PC0x768:	sw   	x0,				-96(x31)
PC0x76c:	sltiu	x1,		x4,		755
PC0x770:	lbu  	x1,				-39(x31)
PC0x774:	lbu  	x1,				-88(x31)
PC0x778:	lb   	x3,				-22(x31)
PC0x77c:	mulh 	x3,		x1,		x4
PC0x780:	sh   	x2,				80(x31)
PC0x784:	bne  	x1,		x0,		PC0xa84
PC0x788:	sub  	x4,		x0,		x2
PC0x78c:	bge  	x3,		x1,		PC0x504
PC0x790:	sh   	x3,				12(x31)
PC0x794:	sb   	x1,				-35(x31)
PC0x798:	bne  	x0,		x4,		PC0xbe4
PC0x79c:	bltu 	x2,		x3,		PC0x6f4
PC0x7a0:	mulhsu	x2,		x4,		x2
PC0x7a4:	blt  	x2,		x1,		PC0x9ec
PC0x7a8:	srai 	x3,		x0,		6
PC0x7ac:	lhu  	x1,				98(x31)
PC0x7b0:	sltiu	x3,		x1,		1350
PC0x7b4:	slti 	x1,		x1,		-2014
PC0x7b8:	lh   	x4,				2(x31)
PC0x7bc:	bltu 	x2,		x4,		PC0x8a0
PC0x7c0:	lw   	x2,				-8(x31)
PC0x7c4:	andi 	x2,		x0,		1143
PC0x7c8:	srai 	x1,		x3,		3
PC0x7cc:	sw   	x4,				-24(x31)
PC0x7d0:	addi 	x2,		x3,		-1333
PC0x7d4:	lhu  	x4,				-8(x31)
PC0x7d8:	sltiu	x2,		x4,		-1950
PC0x7dc:	lb   	x1,				-12(x31)
PC0x7e0:	beq  	x1,		x4,		PC0xb2c
PC0x7e4:	sb   	x2,				-17(x31)
PC0x7e8:	jal  	x1,				PC0x268
PC0x7ec:	jal  	x4,				PC0x3e4
PC0x7f0:	mul  	x2,		x4,		x4
PC0x7f4:	bne  	x4,		x1,		PC0x5ac
PC0x7f8:	blt  	x1,		x0,		PC0xbec
PC0x7fc:	lb   	x4,				8(x31)
PC0x800:	jal  	x2,				PC0x8b4
PC0x804:	lbu  	x1,				72(x31)
PC0x808:	bne  	x0,		x1,		PC0x290
PC0x80c:	sb   	x1,				64(x31)
PC0x810:	sw   	x0,				-44(x31)
PC0x814:	nop  
PC0x818:	jal  	x4,				PC0x374
PC0x81c:	sh   	x0,				-38(x31)
PC0x820:	sw   	x2,				-84(x31)
PC0x824:	lh   	x1,				46(x31)
PC0x828:	mul  	x1,		x0,		x4
PC0x82c:	sw   	x2,				52(x31)
PC0x830:	lbu  	x2,				-72(x31)
PC0x834:	add  	x4,		x3,		x3
PC0x838:	beq  	x3,		x0,		PC0x28c
PC0x83c:	beq  	x3,		x0,		PC0xb18
PC0x840:	jal  	x3,				PC0x2d4
PC0x844:	lb   	x3,				49(x31)
PC0x848:	sb   	x1,				-70(x31)
PC0x84c:	bne  	x1,		x2,		PC0x844
PC0x850:	lh   	x4,				-96(x31)
PC0x854:	sh   	x0,				90(x31)
PC0x858:	jal  	x3,				PC0x374
PC0x85c:	bltu 	x2,		x4,		PC0x420
PC0x860:	bge  	x0,		x2,		PC0x5d8
PC0x864:	lw   	x3,				-80(x31)
PC0x868:	jal  	x1,				PC0xc8c
PC0x86c:	lbu  	x4,				-27(x31)
PC0x870:	lh   	x2,				2(x31)
PC0x874:	lhu  	x3,				-34(x31)
PC0x878:	bne  	x2,		x0,		PC0xb08
PC0x87c:	sltu 	x3,		x2,		x1
PC0x880:	bltu 	x3,		x1,		PC0x16c
PC0x884:	bgeu 	x0,		x2,		PC0x464
PC0x888:	beq  	x1,		x4,		PC0x414
PC0x88c:	srai 	x4,		x0,		23
PC0x890:	bgeu 	x0,		x3,		PC0x554
PC0x894:	sw   	x3,				-48(x31)
PC0x898:	lbu  	x4,				-52(x31)
PC0x89c:	sll  	x1,		x2,		x1
PC0x8a0:	lw   	x3,				-64(x31)
PC0x8a4:	sub  	x3,		x2,		x1
PC0x8a8:	sh   	x3,				-54(x31)
PC0x8ac:	bge  	x3,		x2,		PC0x188
PC0x8b0:	bge  	x0,		x1,		PC0x4dc
PC0x8b4:	mulhsu	x3,		x0,		x3
PC0x8b8:	mulhsu	x3,		x1,		x3
PC0x8bc:	sw   	x4,				-52(x31)
PC0x8c0:	ori  	x3,		x1,		-403
PC0x8c4:	bne  	x1,		x2,		PC0x96c
PC0x8c8:	blt  	x4,		x1,		PC0xaec
PC0x8cc:	sw   	x4,				72(x31)
PC0x8d0:	blt  	x2,		x0,		PC0xaec
PC0x8d4:	bne  	x3,		x2,		PC0x644
PC0x8d8:	beq  	x2,		x4,		PC0x3d8
PC0x8dc:	addi 	x1,		x1,		-1903
PC0x8e0:	xor  	x2,		x3,		x1
PC0x8e4:	mul  	x3,		x1,		x1
PC0x8e8:	sltu 	x2,		x3,		x3
PC0x8ec:	lbu  	x2,				103(x31)
PC0x8f0:	sub  	x3,		x4,		x2
PC0x8f4:	mul  	x1,		x2,		x2
PC0x8f8:	sw   	x3,				88(x31)
PC0x8fc:	lbu  	x3,				-94(x31)
PC0x900:	sb   	x4,				-55(x31)
PC0x904:	sb   	x0,				-46(x31)
PC0x908:	xori 	x3,		x3,		-825
PC0x90c:	blt  	x2,		x0,		PC0x20c
PC0x910:	jal  	x1,				PC0x620
PC0x914:	andi 	x3,		x4,		-855
PC0x918:	lw   	x3,				-28(x31)
PC0x91c:	bltu 	x3,		x4,		PC0x704
PC0x920:	slli 	x4,		x0,		26
PC0x924:	beq  	x0,		x3,		PC0x36c
PC0x928:	sh   	x3,				28(x31)
PC0x92c:	beq  	x2,		x4,		PC0x900
PC0x930:	lw   	x1,				12(x31)
PC0x934:	addi 	x3,		x3,		-1370
PC0x938:	sra  	x1,		x3,		x2
PC0x93c:	add  	x2,		x4,		x2
PC0x940:	xor  	x1,		x1,		x3
PC0x944:	blt  	x1,		x0,		PC0x9b4
PC0x948:	addi 	x3,		x1,		-1641
PC0x94c:	slt  	x2,		x3,		x2
PC0x950:	and  	x1,		x1,		x4
PC0x954:	ori  	x4,		x0,		-1074
PC0x958:	lb   	x2,				0(x31)
PC0x95c:	sw   	x2,				-88(x31)
PC0x960:	bne  	x2,		x3,		PC0x458
PC0x964:	bltu 	x3,		x2,		PC0x890
PC0x968:	jal  	x4,				PC0x9bc
PC0x96c:	xor  	x3,		x0,		x0
PC0x970:	jal  	x1,				PC0x874
PC0x974:	addi 	x1,		x1,		1848
PC0x978:	lw   	x4,				32(x31)
PC0x97c:	andi 	x1,		x3,		-1845
PC0x980:	sh   	x0,				-68(x31)
PC0x984:	lw   	x3,				-28(x31)
PC0x988:	sb   	x4,				-83(x31)
PC0x98c:	bne  	x0,		x2,		PC0x1d0
PC0x990:	srli 	x4,		x0,		13
PC0x994:	lh   	x1,				86(x31)
PC0x998:	blt  	x4,		x0,		PC0xbd4
PC0x99c:	sh   	x3,				92(x31)
PC0x9a0:	bge  	x4,		x1,		PC0x33c
PC0x9a4:	jal  	x4,				PC0x1bc
PC0x9a8:	lb   	x4,				3(x31)
PC0x9ac:	bltu 	x0,		x2,		PC0x784
PC0x9b0:	sw   	x3,				-88(x31)
PC0x9b4:	mulh 	x1,		x4,		x0
PC0x9b8:	lb   	x1,				77(x31)
PC0x9bc:	bltu 	x0,		x3,		PC0x278
PC0x9c0:	bge  	x3,		x4,		PC0x1c4
PC0x9c4:	bne  	x1,		x3,		PC0xb10
PC0x9c8:	slt  	x4,		x0,		x1
PC0x9cc:	bne  	x3,		x0,		PC0x65c
PC0x9d0:	sra  	x4,		x1,		x4
PC0x9d4:	sh   	x1,				-46(x31)
PC0x9d8:	or   	x1,		x2,		x0
PC0x9dc:	sw   	x0,				4(x31)
PC0x9e0:	addi 	x3,		x0,		2025
PC0x9e4:	sh   	x3,				-34(x31)
PC0x9e8:	andi 	x4,		x2,		-1214
PC0x9ec:	bgeu 	x3,		x1,		PC0x228
PC0x9f0:	sb   	x0,				81(x31)
PC0x9f4:	beq  	x3,		x1,		PC0xb5c
PC0x9f8:	lw   	x2,				12(x31)
PC0x9fc:	lh   	x2,				76(x31)
PC0xa00:	sw   	x4,				-52(x31)
PC0xa04:	lh   	x1,				-14(x31)
PC0xa08:	sra  	x2,		x3,		x0
PC0xa0c:	beq  	x3,		x2,		PC0x264
PC0xa10:	sb   	x4,				-16(x31)
PC0xa14:	srai 	x3,		x1,		11
PC0xa18:	sltiu	x2,		x1,		-1681
PC0xa1c:	lh   	x4,				44(x31)
PC0xa20:	mulh 	x4,		x0,		x3
PC0xa24:	add  	x3,		x1,		x4
PC0xa28:	slli 	x1,		x3,		30
PC0xa2c:	xor  	x3,		x3,		x1
PC0xa30:	lh   	x3,				-2(x31)
PC0xa34:	srai 	x1,		x0,		11
PC0xa38:	sltiu	x1,		x1,		1557
PC0xa3c:	mulh 	x3,		x1,		x2
PC0xa40:	lbu  	x3,				23(x31)
PC0xa44:	jal  	x1,				PC0x450
PC0xa48:	slt  	x1,		x4,		x2
PC0xa4c:	lw   	x4,				-32(x31)
PC0xa50:	add  	x2,		x4,		x1
PC0xa54:	lhu  	x4,				76(x31)
PC0xa58:	bgeu 	x2,		x3,		PC0x330
PC0xa5c:	bne  	x2,		x1,		PC0x330
PC0xa60:	beq  	x1,		x3,		PC0x794
PC0xa64:	bne  	x3,		x2,		PC0xb6c
PC0xa68:	mulhu	x4,		x4,		x2
PC0xa6c:	bltu 	x4,		x1,		PC0x9b8
PC0xa70:	slti 	x1,		x4,		28
PC0xa74:	bgeu 	x2,		x3,		PC0x684
PC0xa78:	sub  	x2,		x1,		x4
PC0xa7c:	lbu  	x4,				17(x31)
PC0xa80:	mul  	x3,		x2,		x1
PC0xa84:	sw   	x4,				64(x31)
PC0xa88:	bltu 	x3,		x4,		PC0x3e0
PC0xa8c:	sb   	x3,				-37(x31)
PC0xa90:	bne  	x2,		x0,		PC0x154
PC0xa94:	bltu 	x0,		x2,		PC0x9f0
PC0xa98:	bgeu 	x2,		x0,		PC0xe0
PC0xa9c:	lbu  	x3,				53(x31)
PC0xaa0:	xor  	x1,		x1,		x2
PC0xaa4:	bne  	x4,		x1,		PC0x8fc
PC0xaa8:	bltu 	x4,		x3,		PC0x2b0
PC0xaac:	bne  	x0,		x4,		PC0x3f4
PC0xab0:	addi 	x2,		x0,		-74
PC0xab4:	and  	x4,		x4,		x0
PC0xab8:	sw   	x0,				-36(x31)
PC0xabc:	sh   	x4,				-24(x31)
PC0xac0:	jal  	x3,				PC0x2c8
PC0xac4:	lb   	x1,				-14(x31)
PC0xac8:	nop  
PC0xacc:	bge  	x2,		x1,		PC0xab8
PC0xad0:	xori 	x3,		x3,		546
PC0xad4:	blt  	x0,		x3,		PC0x710
PC0xad8:	sra  	x1,		x4,		x1
PC0xadc:	bne  	x3,		x0,		PC0x288
PC0xae0:	bne  	x1,		x3,		PC0x8b4
PC0xae4:	lhu  	x4,				86(x31)
PC0xae8:	lh   	x4,				-96(x31)
PC0xaec:	sb   	x1,				76(x31)
PC0xaf0:	bge  	x0,		x4,		PC0x908
PC0xaf4:	bne  	x2,		x0,		PC0x65c
PC0xaf8:	lbu  	x4,				23(x31)
PC0xafc:	lh   	x4,				-86(x31)
PC0xb00:	sb   	x2,				44(x31)
PC0xb04:	bge  	x1,		x4,		PC0xbb4
PC0xb08:	lbu  	x1,				-17(x31)
PC0xb0c:	jal  	x2,				PC0x24c
PC0xb10:	lbu  	x3,				23(x31)
PC0xb14:	sw   	x2,				68(x31)
PC0xb18:	sw   	x0,				-88(x31)
PC0xb1c:	sb   	x1,				12(x31)
PC0xb20:	beq  	x0,		x2,		PC0x2c4
PC0xb24:	bltu 	x2,		x4,		PC0x5b4
PC0xb28:	bge  	x2,		x1,		PC0x1e8
PC0xb2c:	slt  	x4,		x0,		x0
PC0xb30:	mulhu	x4,		x4,		x0
PC0xb34:	sw   	x3,				-12(x31)
PC0xb38:	sub  	x1,		x3,		x2
PC0xb3c:	lbu  	x4,				-1(x31)
PC0xb40:	bltu 	x2,		x1,		PC0x304
PC0xb44:	nop  
PC0xb48:	sub  	x3,		x1,		x2
PC0xb4c:	srli 	x1,		x2,		28
PC0xb50:	lw   	x4,				92(x31)
PC0xb54:	lb   	x1,				-31(x31)
PC0xb58:	lhu  	x4,				86(x31)
PC0xb5c:	bne  	x2,		x4,		PC0x31c
PC0xb60:	sltu 	x3,		x3,		x4
PC0xb64:	sh   	x2,				-76(x31)
PC0xb68:	sw   	x2,				64(x31)
PC0xb6c:	srl  	x4,		x4,		x2
PC0xb70:	sb   	x2,				66(x31)
PC0xb74:	sw   	x2,				0(x31)
PC0xb78:	lw   	x1,				-44(x31)
PC0xb7c:	bge  	x1,		x2,		PC0xa38
PC0xb80:	and  	x4,		x0,		x0
PC0xb84:	jal  	x2,				PC0x250
PC0xb88:	lhu  	x1,				20(x31)
PC0xb8c:	slli 	x2,		x3,		14
PC0xb90:	sw   	x1,				-76(x31)
PC0xb94:	lhu  	x2,				92(x31)
PC0xb98:	beq  	x4,		x3,		PC0x908
PC0xb9c:	sh   	x1,				-18(x31)
PC0xba0:	lb   	x2,				86(x31)
PC0xba4:	bne  	x3,		x2,		PC0x49c
PC0xba8:	sh   	x1,				0(x31)
PC0xbac:	slt  	x3,		x2,		x2
PC0xbb0:	lh   	x1,				-70(x31)
PC0xbb4:	lw   	x4,				-80(x31)
PC0xbb8:	or   	x1,		x2,		x0
PC0xbbc:	and  	x4,		x0,		x2
PC0xbc0:	sw   	x3,				72(x31)
PC0xbc4:	add  	x1,		x4,		x3
PC0xbc8:	srai 	x4,		x2,		27
PC0xbcc:	beq  	x0,		x1,		PC0x6d4
PC0xbd0:	jal  	x1,				PC0x704
PC0xbd4:	bne  	x3,		x2,		PC0x224
PC0xbd8:	lbu  	x3,				7(x31)
PC0xbdc:	bne  	x3,		x2,		PC0x27c
PC0xbe0:	sw   	x2,				-40(x31)
PC0xbe4:	blt  	x1,		x4,		PC0xbc
PC0xbe8:	sll  	x4,		x3,		x3
PC0xbec:	bne  	x2,		x1,		PC0x230
PC0xbf0:	lbu  	x1,				-53(x31)
PC0xbf4:	mulh 	x2,		x0,		x0
PC0xbf8:	nop  
PC0xbfc:	nop  
PC0xc00:	lh   	x1,				-52(x31)
PC0xc04:	ori  	x2,		x4,		-230
PC0xc08:	sltiu	x3,		x4,		351
PC0xc0c:	nop  
PC0xc10:	ori  	x1,		x1,		-874
PC0xc14:	bne  	x0,		x1,		PC0xbc4
PC0xc18:	lhu  	x4,				60(x31)
PC0xc1c:	bltu 	x3,		x1,		PC0xbe4
PC0xc20:	lhu  	x4,				44(x31)
PC0xc24:	sb   	x2,				79(x31)
PC0xc28:	lhu  	x2,				-76(x31)
PC0xc2c:	bgeu 	x3,		x2,		PC0x408
PC0xc30:	jal  	x3,				PC0xbc4
PC0xc34:	sll  	x2,		x4,		x1
PC0xc38:	lh   	x3,				-78(x31)
PC0xc3c:	lh   	x1,				-52(x31)
PC0xc40:	mulhu	x2,		x0,		x1
PC0xc44:	sw   	x2,				56(x31)
PC0xc48:	bge  	x0,		x1,		PC0x5b0
PC0xc4c:	jal  	x4,				PC0x130
PC0xc50:	sb   	x0,				-69(x31)
PC0xc54:	lh   	x2,				-80(x31)
PC0xc58:	beq  	x0,		x4,		PC0x8dc
PC0xc5c:	bgeu 	x0,		x4,		PC0xc0c
PC0xc60:	sw   	x3,				-32(x31)
PC0xc64:	sub  	x3,		x3,		x2
PC0xc68:	bne  	x2,		x4,		PC0xa7c
PC0xc6c:	lw   	x3,				-24(x31)
PC0xc70:	sb   	x0,				14(x31)
PC0xc74:	jal  	x4,				PC0x550
PC0xc78:	sub  	x4,		x2,		x2
PC0xc7c:	srai 	x1,		x4,		0
PC0xc80:	lbu  	x1,				55(x31)
PC0xc84:	lbu  	x2,				91(x31)
PC0xc88:	sh   	x4,				-42(x31)
PC0xc8c:	lbu  	x1,				6(x31)
PC0xc90:	sw   	x0,				64(x31)
PC0xc94:	sw   	x3,				76(x31)
PC0xc98:	lh   	x2,				50(x31)
PC0xc9c:	add  	x2,		x4,		x3
PC0xca0:	slti 	x3,		x2,		-755
PC0xca4:	bne  	x0,		x2,		PC0xb60
PC0xca8:	sb   	x3,				44(x31)
PC0xcac:	sh   	x3,				-42(x31)
PC0xcb0:	jal  	x2,				PC0x654
PC0xcb4:	lhu  	x1,				-88(x31)
PC0xcb8:	jal  	x2,				PC0x854
PC0xcbc:	slti 	x4,		x4,		416
PC0xcc0:	add  	x4,		x1,		x4
PC0xcc4:	sb   	x0,				8(x31)
PC0xcc8:	bge  	x1,		x2,		PC0x188
PC0xccc:	sh   	x4,				72(x31)
PC0xcd0:	bne  	x1,		x4,		PC0x8a4
PC0xcd4:	sh   	x0,				-90(x31)
PC0xcd8:	blt  	x3,		x2,		PC0x6dc
PC0xcdc:	lbu  	x3,				-1(x31)
PC0xce0:	mulhu	x2,		x3,		x1
PC0xce4:	blt  	x1,		x3,		PC0x88
PC0xce8:	beq  	x0,		x4,		PC0x74c
PC0xcec:	bgeu 	x3,		x4,		PC0xc10
PC0xcf0:	bltu 	x2,		x4,		PC0x524
PC0xcf4:	lb   	x2,				65(x31)
PC0xcf8:	sltiu	x4,		x3,		1690
PC0xcfc:	bne  	x2,		x4,		PC0x418
PC0xd00:	or   	x2,		x4,		x3
PC0xd04:	bgeu 	x3,		x4,		PC0x2ac
wfi