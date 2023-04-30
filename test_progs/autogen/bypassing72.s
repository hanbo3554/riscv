addi 	x0,		x0,		1575
addi 	x1,		x0,		141
addi 	x2,		x0,		1127
addi 	x3,		x0,		164
addi 	x4,		x0,		-117
addi 	x5,		x0,		743
addi 	x6,		x0,		1707
addi 	x7,		x0,		88
addi 	x8,		x0,		1624
addi 	x9,		x0,		-1703
addi 	x10,	x0,		-828
addi 	x11,	x0,		-838
addi 	x12,	x0,		979
addi 	x13,	x0,		-436
addi 	x14,	x0,		-1221
addi 	x15,	x0,		-1582
addi 	x16,	x0,		-967
addi 	x17,	x0,		-942
addi 	x18,	x0,		918
addi 	x19,	x0,		-637
addi 	x20,	x0,		-1403
addi 	x21,	x0,		1055
addi 	x22,	x0,		1299
addi 	x23,	x0,		-1503
addi 	x24,	x0,		-387
addi 	x25,	x0,		-2037
addi 	x26,	x0,		-1309
addi 	x27,	x0,		-88
addi 	x28,	x0,		-156
addi 	x29,	x0,		-461
addi 	x30,	x0,		1274
addi 	x31,	x0,		204
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	bgeu 	x2,		x1,		PC0xce0
PC0x8c:	lb   	x3,				-99(x31)
PC0x90:	lhu  	x4,				-56(x31)
PC0x94:	blt  	x0,		x2,		PC0x964
PC0x98:	sh   	x0,				-44(x31)
PC0x9c:	lhu  	x1,				-44(x31)
PC0xa0:	jal  	x4,				PC0x190
PC0xa4:	bne  	x1,		x4,		PC0x988
PC0xa8:	lh   	x3,				-44(x31)
PC0xac:	sh   	x3,				0(x31)
PC0xb0:	sw   	x4,				96(x31)
PC0xb4:	sb   	x3,				-58(x31)
PC0xb8:	srl  	x3,		x0,		x0
PC0xbc:	beq  	x2,		x1,		PC0xdc
PC0xc0:	lw   	x4,				-44(x31)
PC0xc4:	bge  	x3,		x1,		PC0x53c
PC0xc8:	nop  
PC0xcc:	bgeu 	x3,		x1,		PC0x5c0
PC0xd0:	lhu  	x4,				98(x31)
PC0xd4:	srli 	x2,		x0,		3
PC0xd8:	jal  	x4,				PC0x3cc
PC0xdc:	add  	x3,		x4,		x4
PC0xe0:	lhu  	x1,				-44(x31)
PC0xe4:	bltu 	x0,		x2,		PC0x98c
PC0xe8:	addi 	x3,		x0,		1817
PC0xec:	sh   	x3,				-74(x31)
PC0xf0:	bne  	x0,		x1,		PC0x480
PC0xf4:	sw   	x0,				-20(x31)
PC0xf8:	bne  	x0,		x3,		PC0x7c4
PC0xfc:	sub  	x3,		x1,		x2
PC0x100:	sub  	x1,		x3,		x2
PC0x104:	sh   	x3,				52(x31)
PC0x108:	add  	x1,		x0,		x0
PC0x10c:	or   	x3,		x1,		x3
PC0x110:	jal  	x2,				PC0x45c
PC0x114:	sh   	x0,				74(x31)
PC0x118:	sh   	x1,				-38(x31)
PC0x11c:	lw   	x1,				96(x31)
PC0x120:	sltu 	x4,		x0,		x4
PC0x124:	bltu 	x3,		x1,		PC0x89c
PC0x128:	bltu 	x3,		x4,		PC0x7b4
PC0x12c:	sw   	x0,				-68(x31)
PC0x130:	andi 	x3,		x2,		-221
PC0x134:	srli 	x1,		x4,		0
PC0x138:	bge  	x1,		x2,		PC0x61c
PC0x13c:	bge  	x2,		x3,		PC0x42c
PC0x140:	bne  	x1,		x2,		PC0x340
PC0x144:	sb   	x1,				-19(x31)
PC0x148:	sb   	x2,				23(x31)
PC0x14c:	sw   	x2,				68(x31)
PC0x150:	bne  	x2,		x1,		PC0x5a8
PC0x154:	lhu  	x4,				98(x31)
PC0x158:	srai 	x2,		x0,		2
PC0x15c:	sh   	x0,				16(x31)
PC0x160:	xor  	x4,		x1,		x1
PC0x164:	beq  	x3,		x4,		PC0xbd8
PC0x168:	slli 	x3,		x1,		6
PC0x16c:	bltu 	x1,		x0,		PC0x888
PC0x170:	lb   	x3,				71(x31)
PC0x174:	beq  	x1,		x2,		PC0x54c
PC0x178:	sw   	x2,				0(x31)
PC0x17c:	srai 	x3,		x3,		30
PC0x180:	sh   	x3,				-40(x31)
PC0x184:	sw   	x4,				96(x31)
PC0x188:	sll  	x3,		x4,		x2
PC0x18c:	lhu  	x1,				-38(x31)
PC0x190:	sh   	x0,				-14(x31)
PC0x194:	jal  	x3,				PC0x408
PC0x198:	beq  	x4,		x2,		PC0xcfc
PC0x19c:	beq  	x4,		x0,		PC0x218
PC0x1a0:	sb   	x2,				56(x31)
PC0x1a4:	bltu 	x3,		x1,		PC0x898
PC0x1a8:	blt  	x3,		x1,		PC0x51c
PC0x1ac:	bne  	x4,		x2,		PC0x3d4
PC0x1b0:	sh   	x1,				-98(x31)
PC0x1b4:	bge  	x2,		x4,		PC0x3f0
PC0x1b8:	jal  	x4,				PC0x7c0
PC0x1bc:	lw   	x2,				20(x31)
PC0x1c0:	sb   	x2,				2(x31)
PC0x1c4:	sll  	x3,		x1,		x4
PC0x1c8:	lb   	x1,				-43(x31)
PC0x1cc:	slt  	x2,		x1,		x0
PC0x1d0:	bltu 	x3,		x1,		PC0xa74
PC0x1d4:	lb   	x3,				70(x31)
PC0x1d8:	sh   	x4,				-48(x31)
PC0x1dc:	jal  	x1,				PC0xa7c
PC0x1e0:	beq  	x1,		x3,		PC0x454
PC0x1e4:	bltu 	x0,		x4,		PC0x620
PC0x1e8:	bgeu 	x3,		x0,		PC0xb4
PC0x1ec:	andi 	x2,		x2,		-1514
PC0x1f0:	mulhu	x1,		x0,		x4
PC0x1f4:	addi 	x3,		x3,		-1908
PC0x1f8:	jal  	x2,				PC0xa38
PC0x1fc:	sb   	x0,				45(x31)
PC0x200:	ori  	x3,		x3,		648
PC0x204:	sw   	x0,				72(x31)
PC0x208:	lbu  	x3,				-65(x31)
PC0x20c:	bgeu 	x2,		x1,		PC0x290
PC0x210:	lbu  	x1,				96(x31)
PC0x214:	bne  	x2,		x1,		PC0x70c
PC0x218:	sw   	x2,				-16(x31)
PC0x21c:	slli 	x3,		x4,		27
PC0x220:	sh   	x4,				-62(x31)
PC0x224:	xor  	x1,		x3,		x4
PC0x228:	sw   	x3,				60(x31)
PC0x22c:	lbu  	x2,				99(x31)
PC0x230:	mulhsu	x2,		x3,		x0
PC0x234:	bgeu 	x1,		x0,		PC0x2ec
PC0x238:	bne  	x4,		x0,		PC0x5f4
PC0x23c:	sh   	x1,				50(x31)
PC0x240:	sh   	x1,				22(x31)
PC0x244:	lh   	x1,				60(x31)
PC0x248:	jal  	x2,				PC0x50c
PC0x24c:	bne  	x2,		x1,		PC0x634
PC0x250:	sltu 	x4,		x4,		x1
PC0x254:	sw   	x1,				-4(x31)
PC0x258:	mulh 	x2,		x3,		x2
PC0x25c:	sh   	x2,				86(x31)
PC0x260:	beq  	x1,		x0,		PC0xc5c
PC0x264:	srl  	x4,		x1,		x2
PC0x268:	beq  	x0,		x3,		PC0x818
PC0x26c:	lb   	x3,				56(x31)
PC0x270:	addi 	x4,		x2,		1627
PC0x274:	andi 	x1,		x0,		67
PC0x278:	lh   	x2,				-4(x31)
PC0x27c:	lbu  	x1,				-13(x31)
PC0x280:	mulh 	x4,		x0,		x1
PC0x284:	lb   	x1,				50(x31)
PC0x288:	mulh 	x3,		x0,		x4
PC0x28c:	bne  	x1,		x0,		PC0x958
PC0x290:	sw   	x1,				-76(x31)
PC0x294:	sh   	x1,				-76(x31)
PC0x298:	addi 	x2,		x0,		596
PC0x29c:	lb   	x2,				-68(x31)
PC0x2a0:	bne  	x1,		x3,		PC0xdc
PC0x2a4:	bgeu 	x1,		x4,		PC0xc34
PC0x2a8:	bgeu 	x3,		x0,		PC0x29c
PC0x2ac:	slt  	x3,		x3,		x2
PC0x2b0:	slli 	x1,		x4,		15
PC0x2b4:	sb   	x3,				-43(x31)
PC0x2b8:	blt  	x1,		x2,		PC0x9c4
PC0x2bc:	lb   	x1,				-37(x31)
PC0x2c0:	nop  
PC0x2c4:	lb   	x3,				22(x31)
PC0x2c8:	bgeu 	x2,		x1,		PC0x4d8
PC0x2cc:	lb   	x1,				16(x31)
PC0x2d0:	sltu 	x3,		x2,		x0
PC0x2d4:	beq  	x2,		x3,		PC0x758
PC0x2d8:	lw   	x4,				-68(x31)
PC0x2dc:	sw   	x1,				-56(x31)
PC0x2e0:	lh   	x3,				52(x31)
PC0x2e4:	sh   	x2,				38(x31)
PC0x2e8:	bgeu 	x0,		x2,		PC0x50c
PC0x2ec:	jal  	x3,				PC0xa50
PC0x2f0:	bltu 	x0,		x2,		PC0x6ec
PC0x2f4:	bge  	x0,		x3,		PC0x454
PC0x2f8:	addi 	x2,		x1,		1683
PC0x2fc:	lw   	x2,				-76(x31)
PC0x300:	sb   	x3,				49(x31)
PC0x304:	sw   	x4,				-80(x31)
PC0x308:	slli 	x3,		x1,		29
PC0x30c:	addi 	x3,		x0,		803
PC0x310:	lw   	x2,				44(x31)
PC0x314:	add  	x4,		x3,		x3
PC0x318:	blt  	x0,		x1,		PC0x94c
PC0x31c:	sltiu	x2,		x4,		703
PC0x320:	slli 	x4,		x1,		30
PC0x324:	jal  	x3,				PC0x358
PC0x328:	sh   	x4,				-8(x31)
PC0x32c:	or   	x4,		x0,		x1
PC0x330:	sub  	x2,		x4,		x3
PC0x334:	lhu  	x4,				62(x31)
PC0x338:	bgeu 	x0,		x1,		PC0x9c
PC0x33c:	lhu  	x3,				74(x31)
PC0x340:	sw   	x3,				100(x31)
PC0x344:	bge  	x1,		x0,		PC0xb3c
PC0x348:	sb   	x2,				-6(x31)
PC0x34c:	lw   	x4,				-4(x31)
PC0x350:	jal  	x4,				PC0xa38
PC0x354:	blt  	x2,		x3,		PC0xf0
PC0x358:	lbu  	x1,				-68(x31)
PC0x35c:	add  	x4,		x1,		x1
PC0x360:	sw   	x4,				100(x31)
PC0x364:	bltu 	x2,		x4,		PC0xa0
PC0x368:	bgeu 	x3,		x4,		PC0xcdc
PC0x36c:	lw   	x2,				16(x31)
PC0x370:	sb   	x0,				-72(x31)
PC0x374:	sw   	x2,				-72(x31)
PC0x378:	sw   	x1,				-84(x31)
PC0x37c:	sb   	x4,				30(x31)
PC0x380:	sub  	x2,		x1,		x3
PC0x384:	jal  	x3,				PC0x2a4
PC0x388:	add  	x2,		x3,		x0
PC0x38c:	sb   	x1,				-76(x31)
PC0x390:	sh   	x3,				74(x31)
PC0x394:	bgeu 	x4,		x3,		PC0xa0c
PC0x398:	sw   	x0,				32(x31)
PC0x39c:	blt  	x1,		x0,		PC0x1a0
PC0x3a0:	lw   	x3,				100(x31)
PC0x3a4:	lb   	x2,				34(x31)
PC0x3a8:	lbu  	x2,				35(x31)
PC0x3ac:	sw   	x3,				12(x31)
PC0x3b0:	blt  	x2,		x4,		PC0x6a4
PC0x3b4:	sb   	x4,				8(x31)
PC0x3b8:	bltu 	x3,		x2,		PC0xa4
PC0x3bc:	bge  	x3,		x2,		PC0x5d8
PC0x3c0:	xor  	x3,		x0,		x0
PC0x3c4:	lh   	x4,				96(x31)
PC0x3c8:	bge  	x4,		x1,		PC0xad4
PC0x3cc:	sh   	x1,				-90(x31)
PC0x3d0:	mul  	x4,		x2,		x2
PC0x3d4:	bgeu 	x3,		x1,		PC0x1c0
PC0x3d8:	lw   	x2,				36(x31)
PC0x3dc:	lbu  	x2,				8(x31)
PC0x3e0:	mul  	x3,		x3,		x1
PC0x3e4:	bne  	x2,		x3,		PC0x36c
PC0x3e8:	sw   	x0,				52(x31)
PC0x3ec:	lb   	x2,				-84(x31)
PC0x3f0:	sb   	x0,				-90(x31)
PC0x3f4:	lhu  	x2,				-66(x31)
PC0x3f8:	xor  	x4,		x2,		x3
PC0x3fc:	slt  	x3,		x3,		x1
PC0x400:	sub  	x3,		x1,		x3
PC0x404:	lh   	x2,				14(x31)
PC0x408:	sh   	x2,				-40(x31)
PC0x40c:	lbu  	x2,				13(x31)
PC0x410:	sw   	x2,				100(x31)
PC0x414:	sb   	x3,				-55(x31)
PC0x418:	lb   	x4,				-38(x31)
PC0x41c:	bgeu 	x3,		x4,		PC0x7e8
PC0x420:	lhu  	x3,				-68(x31)
PC0x424:	lw   	x1,				-76(x31)
PC0x428:	beq  	x3,		x2,		PC0x378
PC0x42c:	bgeu 	x2,		x4,		PC0x890
PC0x430:	sh   	x1,				50(x31)
PC0x434:	lw   	x4,				68(x31)
PC0x438:	blt  	x0,		x4,		PC0x57c
PC0x43c:	bge  	x0,		x2,		PC0x264
PC0x440:	bge  	x0,		x2,		PC0x840
PC0x444:	jal  	x2,				PC0x348
PC0x448:	beq  	x3,		x4,		PC0xa44
PC0x44c:	jal  	x1,				PC0x2a4
PC0x450:	sw   	x4,				100(x31)
PC0x454:	sh   	x2,				-66(x31)
PC0x458:	lh   	x2,				-54(x31)
PC0x45c:	sb   	x4,				70(x31)
PC0x460:	bne  	x0,		x3,		PC0x9f8
PC0x464:	lbu  	x3,				100(x31)
PC0x468:	beq  	x4,		x2,		PC0x868
PC0x46c:	blt  	x0,		x2,		PC0x404
PC0x470:	beq  	x2,		x1,		PC0xc8c
PC0x474:	bltu 	x2,		x4,		PC0x73c
PC0x478:	jal  	x2,				PC0x8cc
PC0x47c:	and  	x4,		x0,		x3
PC0x480:	lh   	x4,				22(x31)
PC0x484:	beq  	x4,		x1,		PC0x234
PC0x488:	ori  	x1,		x0,		-1585
PC0x48c:	bgeu 	x0,		x3,		PC0xc68
PC0x490:	beq  	x1,		x2,		PC0x82c
PC0x494:	bltu 	x2,		x3,		PC0x700
PC0x498:	lbu  	x1,				-80(x31)
PC0x49c:	and  	x4,		x2,		x1
PC0x4a0:	bne  	x4,		x1,		PC0x940
PC0x4a4:	slti 	x3,		x1,		2039
PC0x4a8:	bge  	x1,		x0,		PC0x680
PC0x4ac:	addi 	x3,		x0,		-1456
PC0x4b0:	sh   	x4,				-2(x31)
PC0x4b4:	beq  	x1,		x4,		PC0xaf8
PC0x4b8:	add  	x1,		x1,		x2
PC0x4bc:	beq  	x3,		x2,		PC0x484
PC0x4c0:	jal  	x3,				PC0x394
PC0x4c4:	beq  	x3,		x4,		PC0xbc0
PC0x4c8:	blt  	x4,		x0,		PC0x65c
PC0x4cc:	bltu 	x1,		x4,		PC0xa98
PC0x4d0:	bne  	x0,		x4,		PC0xb94
PC0x4d4:	blt  	x0,		x3,		PC0xa34
PC0x4d8:	bne  	x2,		x4,		PC0x2dc
PC0x4dc:	jal  	x4,				PC0x3b8
PC0x4e0:	blt  	x3,		x2,		PC0x4c0
PC0x4e4:	lhu  	x2,				-90(x31)
PC0x4e8:	xori 	x3,		x2,		-580
PC0x4ec:	bgeu 	x0,		x3,		PC0xab0
PC0x4f0:	sb   	x3,				-15(x31)
PC0x4f4:	bge  	x1,		x0,		PC0xc10
PC0x4f8:	lb   	x3,				1(x31)
PC0x4fc:	lbu  	x3,				69(x31)
PC0x500:	blt  	x0,		x4,		PC0x5d8
PC0x504:	sll  	x1,		x4,		x4
PC0x508:	sb   	x2,				-36(x31)
PC0x50c:	bne  	x0,		x3,		PC0xbc4
PC0x510:	lh   	x1,				-80(x31)
PC0x514:	jal  	x3,				PC0x908
PC0x518:	bgeu 	x0,		x2,		PC0x7b8
PC0x51c:	sb   	x2,				-84(x31)
PC0x520:	bltu 	x1,		x0,		PC0x264
PC0x524:	slli 	x4,		x1,		5
PC0x528:	beq  	x0,		x4,		PC0x788
PC0x52c:	sub  	x4,		x4,		x0
PC0x530:	sh   	x1,				28(x31)
PC0x534:	jal  	x2,				PC0xc38
PC0x538:	sb   	x4,				19(x31)
PC0x53c:	bge  	x2,		x0,		PC0x8b0
PC0x540:	jal  	x2,				PC0x218
PC0x544:	sra  	x4,		x4,		x2
PC0x548:	add  	x3,		x1,		x0
PC0x54c:	blt  	x0,		x3,		PC0xce8
PC0x550:	mulhu	x2,		x4,		x0
PC0x554:	sb   	x4,				-85(x31)
PC0x558:	sll  	x2,		x0,		x2
PC0x55c:	jal  	x4,				PC0x40c
PC0x560:	lw   	x3,				-40(x31)
PC0x564:	bltu 	x1,		x3,		PC0x104
PC0x568:	jal  	x3,				PC0x7bc
PC0x56c:	bne  	x2,		x0,		PC0x2bc
PC0x570:	xori 	x3,		x4,		-1089
PC0x574:	beq  	x3,		x1,		PC0x450
PC0x578:	srl  	x4,		x2,		x3
PC0x57c:	sw   	x4,				76(x31)
PC0x580:	bne  	x4,		x0,		PC0x2e4
PC0x584:	lb   	x2,				-44(x31)
PC0x588:	addi 	x1,		x2,		1282
PC0x58c:	lw   	x1,				100(x31)
PC0x590:	srl  	x3,		x2,		x4
PC0x594:	blt  	x2,		x1,		PC0x860
PC0x598:	sh   	x4,				-56(x31)
PC0x59c:	bge  	x2,		x1,		PC0x3d4
PC0x5a0:	bne  	x3,		x0,		PC0xab0
PC0x5a4:	lbu  	x1,				35(x31)
PC0x5a8:	bltu 	x2,		x0,		PC0xb68
PC0x5ac:	nop  
PC0x5b0:	bgeu 	x4,		x0,		PC0x4b4
PC0x5b4:	lhu  	x4,				16(x31)
PC0x5b8:	sltu 	x2,		x1,		x1
PC0x5bc:	and  	x2,		x0,		x2
PC0x5c0:	bne  	x4,		x2,		PC0x70c
PC0x5c4:	beq  	x0,		x3,		PC0x6b8
PC0x5c8:	mulhu	x3,		x1,		x3
PC0x5cc:	mulh 	x1,		x3,		x2
PC0x5d0:	bltu 	x3,		x1,		PC0xb34
PC0x5d4:	bne  	x2,		x3,		PC0xc90
PC0x5d8:	srl  	x1,		x0,		x0
PC0x5dc:	lbu  	x2,				-84(x31)
PC0x5e0:	bgeu 	x3,		x1,		PC0x474
PC0x5e4:	mulhsu	x2,		x4,		x1
PC0x5e8:	bltu 	x3,		x1,		PC0xb14
PC0x5ec:	srai 	x1,		x2,		24
PC0x5f0:	addi 	x1,		x2,		-622
PC0x5f4:	bge  	x0,		x4,		PC0x5d0
PC0x5f8:	bge  	x1,		x2,		PC0xb30
PC0x5fc:	sb   	x1,				-93(x31)
PC0x600:	sb   	x2,				100(x31)
PC0x604:	bgeu 	x2,		x3,		PC0x7b8
PC0x608:	srai 	x1,		x4,		5
PC0x60c:	beq  	x1,		x0,		PC0x410
PC0x610:	sb   	x1,				37(x31)
PC0x614:	lbu  	x2,				-36(x31)
PC0x618:	bltu 	x3,		x2,		PC0x3f8
PC0x61c:	blt  	x4,		x0,		PC0x6d8
PC0x620:	bltu 	x3,		x0,		PC0x600
PC0x624:	mul  	x1,		x2,		x0
PC0x628:	lbu  	x2,				62(x31)
PC0x62c:	bltu 	x1,		x3,		PC0x848
PC0x630:	sub  	x3,		x2,		x1
PC0x634:	ori  	x4,		x2,		422
PC0x638:	mulhsu	x2,		x0,		x3
PC0x63c:	lhu  	x2,				-44(x31)
PC0x640:	slti 	x1,		x1,		-675
PC0x644:	jal  	x2,				PC0x284
PC0x648:	lh   	x3,				-2(x31)
PC0x64c:	bltu 	x1,		x3,		PC0x248
PC0x650:	bge  	x2,		x4,		PC0x9c4
PC0x654:	lh   	x2,				76(x31)
PC0x658:	sh   	x4,				90(x31)
PC0x65c:	sw   	x3,				68(x31)
PC0x660:	lbu  	x2,				-19(x31)
PC0x664:	sh   	x2,				90(x31)
PC0x668:	sb   	x3,				4(x31)
PC0x66c:	jal  	x1,				PC0xb7c
PC0x670:	lh   	x2,				98(x31)
PC0x674:	jal  	x3,				PC0x238
PC0x678:	lbu  	x4,				-13(x31)
PC0x67c:	sltu 	x4,		x1,		x3
PC0x680:	sh   	x0,				58(x31)
PC0x684:	bgeu 	x1,		x4,		PC0x6d0
PC0x688:	sh   	x2,				36(x31)
PC0x68c:	andi 	x4,		x0,		-1081
PC0x690:	and  	x1,		x2,		x0
PC0x694:	slt  	x1,		x4,		x4
PC0x698:	blt  	x4,		x2,		PC0x240
PC0x69c:	sltiu	x3,		x4,		1207
PC0x6a0:	sub  	x2,		x3,		x1
PC0x6a4:	sll  	x3,		x2,		x4
PC0x6a8:	lw   	x4,				-100(x31)
PC0x6ac:	lb   	x4,				87(x31)
PC0x6b0:	and  	x3,		x4,		x3
PC0x6b4:	sw   	x3,				24(x31)
PC0x6b8:	xori 	x3,		x2,		235
PC0x6bc:	sw   	x3,				-4(x31)
PC0x6c0:	mulhu	x3,		x2,		x0
PC0x6c4:	lb   	x4,				-80(x31)
PC0x6c8:	bne  	x3,		x2,		PC0x90
PC0x6cc:	bltu 	x1,		x2,		PC0xbd4
PC0x6d0:	lbu  	x4,				45(x31)
PC0x6d4:	lw   	x4,				52(x31)
PC0x6d8:	beq  	x1,		x4,		PC0x650
PC0x6dc:	lb   	x1,				4(x31)
PC0x6e0:	sb   	x0,				57(x31)
PC0x6e4:	sw   	x4,				20(x31)
PC0x6e8:	srli 	x1,		x2,		11
PC0x6ec:	bge  	x4,		x0,		PC0x81c
PC0x6f0:	bge  	x4,		x2,		PC0x780
PC0x6f4:	bge  	x4,		x0,		PC0x2dc
PC0x6f8:	or   	x3,		x2,		x3
PC0x6fc:	bne  	x3,		x2,		PC0x19c
PC0x700:	lh   	x4,				4(x31)
PC0x704:	bne  	x1,		x2,		PC0x1b4
PC0x708:	jal  	x1,				PC0x130
PC0x70c:	lb   	x2,				-7(x31)
PC0x710:	sb   	x0,				-76(x31)
PC0x714:	mul  	x3,		x1,		x0
PC0x718:	andi 	x1,		x3,		1205
PC0x71c:	beq  	x0,		x1,		PC0x2f8
PC0x720:	srai 	x3,		x1,		4
PC0x724:	beq  	x4,		x1,		PC0x460
PC0x728:	srai 	x1,		x4,		26
PC0x72c:	bgeu 	x4,		x3,		PC0x90
PC0x730:	lb   	x3,				62(x31)
PC0x734:	blt  	x0,		x1,		PC0x42c
PC0x738:	jal  	x3,				PC0x268
PC0x73c:	bne  	x0,		x3,		PC0x4f4
PC0x740:	sw   	x2,				-88(x31)
PC0x744:	blt  	x1,		x3,		PC0x288
PC0x748:	lhu  	x1,				-80(x31)
PC0x74c:	lbu  	x4,				-72(x31)
PC0x750:	lbu  	x4,				-89(x31)
PC0x754:	bne  	x0,		x0,		PC0xab4
PC0x758:	bge  	x1,		x0,		PC0xb5c
PC0x75c:	lbu  	x4,				-6(x31)
PC0x760:	sb   	x3,				6(x31)
PC0x764:	sw   	x3,				-88(x31)
PC0x768:	slt  	x4,		x0,		x4
PC0x76c:	mulhu	x3,		x1,		x4
PC0x770:	bgeu 	x4,		x3,		PC0x1c0
PC0x774:	bne  	x2,		x0,		PC0x7d0
PC0x778:	sw   	x4,				16(x31)
PC0x77c:	bltu 	x4,		x1,		PC0xb18
PC0x780:	bge  	x4,		x2,		PC0xa2c
PC0x784:	beq  	x3,		x2,		PC0x80c
PC0x788:	xori 	x3,		x1,		637
PC0x78c:	bltu 	x2,		x0,		PC0x140
PC0x790:	lh   	x4,				32(x31)
PC0x794:	mulh 	x4,		x4,		x3
PC0x798:	slti 	x4,		x4,		800
PC0x79c:	blt  	x1,		x2,		PC0x9cc
PC0x7a0:	lbu  	x3,				-75(x31)
PC0x7a4:	bne  	x3,		x0,		PC0xb04
PC0x7a8:	lw   	x1,				60(x31)
PC0x7ac:	nop  
PC0x7b0:	lh   	x3,				-44(x31)
PC0x7b4:	sltiu	x4,		x2,		-560
PC0x7b8:	beq  	x0,		x2,		PC0xa3c
PC0x7bc:	bne  	x4,		x2,		PC0x6d8
PC0x7c0:	srai 	x3,		x4,		29
PC0x7c4:	bltu 	x0,		x2,		PC0x474
PC0x7c8:	beq  	x3,		x2,		PC0x8a0
PC0x7cc:	bge  	x2,		x3,		PC0xa70
PC0x7d0:	lb   	x4,				26(x31)
PC0x7d4:	srl  	x3,		x4,		x2
PC0x7d8:	sw   	x3,				84(x31)
PC0x7dc:	nop  
PC0x7e0:	lh   	x2,				-66(x31)
PC0x7e4:	lw   	x3,				48(x31)
PC0x7e8:	add  	x2,		x3,		x4
PC0x7ec:	jal  	x4,				PC0x44c
PC0x7f0:	lw   	x2,				-64(x31)
PC0x7f4:	ori  	x3,		x1,		-662
PC0x7f8:	bgeu 	x1,		x0,		PC0x188
PC0x7fc:	srl  	x4,		x1,		x0
PC0x800:	bge  	x3,		x0,		PC0x31c
PC0x804:	blt  	x0,		x3,		PC0x900
PC0x808:	lb   	x2,				97(x31)
PC0x80c:	slt  	x4,		x3,		x3
PC0x810:	beq  	x1,		x2,		PC0x260
PC0x814:	andi 	x1,		x2,		384
PC0x818:	lb   	x4,				38(x31)
PC0x81c:	lbu  	x2,				-90(x31)
PC0x820:	mulh 	x1,		x3,		x2
PC0x824:	blt  	x2,		x0,		PC0x830
PC0x828:	sh   	x3,				-96(x31)
PC0x82c:	bne  	x4,		x1,		PC0x830
PC0x830:	add  	x3,		x2,		x3
PC0x834:	sb   	x3,				30(x31)
PC0x838:	bge  	x3,		x1,		PC0x458
PC0x83c:	beq  	x4,		x3,		PC0xe4
PC0x840:	xori 	x2,		x2,		1913
PC0x844:	and  	x3,		x3,		x4
PC0x848:	jal  	x2,				PC0x75c
PC0x84c:	sub  	x4,		x3,		x2
PC0x850:	lbu  	x2,				-55(x31)
PC0x854:	bltu 	x4,		x3,		PC0x278
PC0x858:	lh   	x4,				86(x31)
PC0x85c:	sb   	x1,				45(x31)
PC0x860:	mulh 	x1,		x2,		x0
PC0x864:	sb   	x3,				-7(x31)
PC0x868:	addi 	x1,		x3,		1465
PC0x86c:	bne  	x3,		x2,		PC0x97c
PC0x870:	bge  	x4,		x3,		PC0x108
PC0x874:	blt  	x1,		x2,		PC0x110
PC0x878:	and  	x1,		x2,		x2
PC0x87c:	bge  	x1,		x4,		PC0x2dc
PC0x880:	lb   	x2,				-44(x31)
PC0x884:	sb   	x2,				-10(x31)
PC0x888:	lhu  	x4,				-44(x31)
PC0x88c:	or   	x2,		x3,		x4
PC0x890:	lh   	x2,				74(x31)
PC0x894:	lw   	x4,				24(x31)
PC0x898:	sh   	x2,				46(x31)
PC0x89c:	bltu 	x3,		x1,		PC0x924
PC0x8a0:	blt  	x1,		x3,		PC0x228
PC0x8a4:	lb   	x2,				0(x31)
PC0x8a8:	add  	x4,		x0,		x4
PC0x8ac:	lw   	x4,				52(x31)
PC0x8b0:	blt  	x4,		x0,		PC0x16c
PC0x8b4:	jal  	x1,				PC0x924
PC0x8b8:	lhu  	x4,				98(x31)
PC0x8bc:	sltiu	x1,		x4,		1106
PC0x8c0:	beq  	x4,		x0,		PC0x390
PC0x8c4:	slti 	x3,		x0,		949
PC0x8c8:	add  	x2,		x2,		x3
PC0x8cc:	slt  	x4,		x1,		x2
PC0x8d0:	beq  	x2,		x3,		PC0xb78
PC0x8d4:	sltu 	x2,		x4,		x1
PC0x8d8:	sb   	x0,				-33(x31)
PC0x8dc:	lbu  	x3,				12(x31)
PC0x8e0:	and  	x2,		x0,		x4
PC0x8e4:	sb   	x0,				-80(x31)
PC0x8e8:	bgeu 	x2,		x0,		PC0xb8c
PC0x8ec:	jal  	x4,				PC0x908
PC0x8f0:	jal  	x3,				PC0x548
PC0x8f4:	beq  	x1,		x2,		PC0xbd8
PC0x8f8:	blt  	x0,		x2,		PC0x43c
PC0x8fc:	bge  	x4,		x3,		PC0x4c8
PC0x900:	lhu  	x2,				-14(x31)
PC0x904:	slli 	x1,		x0,		30
PC0x908:	sw   	x0,				-56(x31)
PC0x90c:	lbu  	x1,				97(x31)
PC0x910:	bgeu 	x1,		x2,		PC0x810
PC0x914:	lhu  	x3,				36(x31)
PC0x918:	mulhsu	x4,		x3,		x2
PC0x91c:	bgeu 	x0,		x4,		PC0x330
PC0x920:	lbu  	x2,				26(x31)
PC0x924:	sb   	x1,				94(x31)
PC0x928:	sw   	x3,				56(x31)
PC0x92c:	lbu  	x3,				69(x31)
PC0x930:	lw   	x1,				-56(x31)
PC0x934:	bltu 	x0,		x2,		PC0x7b0
PC0x938:	sh   	x0,				-86(x31)
PC0x93c:	lh   	x3,				24(x31)
PC0x940:	lhu  	x3,				62(x31)
PC0x944:	sw   	x0,				16(x31)
PC0x948:	bgeu 	x1,		x0,		PC0xc0c
PC0x94c:	jal  	x2,				PC0x1bc
PC0x950:	bge  	x2,		x1,		PC0x8c
PC0x954:	sb   	x4,				-53(x31)
PC0x958:	sh   	x3,				28(x31)
PC0x95c:	bltu 	x4,		x1,		PC0xc20
PC0x960:	slli 	x3,		x4,		20
PC0x964:	sh   	x4,				-82(x31)
PC0x968:	mulhu	x2,		x4,		x1
PC0x96c:	bne  	x3,		x0,		PC0x5e4
PC0x970:	bgeu 	x2,		x3,		PC0x988
PC0x974:	sw   	x3,				-92(x31)
PC0x978:	bne  	x1,		x3,		PC0x268
PC0x97c:	sh   	x4,				-92(x31)
PC0x980:	bge  	x2,		x0,		PC0x238
PC0x984:	addi 	x1,		x1,		-1395
PC0x988:	lw   	x3,				72(x31)
PC0x98c:	lb   	x2,				97(x31)
PC0x990:	lb   	x3,				-92(x31)
PC0x994:	jal  	x1,				PC0x7b8
PC0x998:	blt  	x4,		x3,		PC0x354
PC0x99c:	lb   	x1,				71(x31)
PC0x9a0:	lhu  	x4,				-2(x31)
PC0x9a4:	sh   	x2,				78(x31)
PC0x9a8:	bne  	x3,		x0,		PC0xf8
PC0x9ac:	beq  	x0,		x1,		PC0x1e4
PC0x9b0:	bne  	x4,		x1,		PC0xb9c
PC0x9b4:	blt  	x2,		x3,		PC0x910
PC0x9b8:	sh   	x0,				76(x31)
PC0x9bc:	beq  	x3,		x2,		PC0xb4
PC0x9c0:	lbu  	x4,				72(x31)
PC0x9c4:	bne  	x3,		x0,		PC0xa5c
PC0x9c8:	and  	x3,		x4,		x2
PC0x9cc:	bge  	x3,		x0,		PC0x170
PC0x9d0:	bne  	x3,		x2,		PC0x7fc
PC0x9d4:	lbu  	x4,				-82(x31)
PC0x9d8:	sub  	x4,		x2,		x3
PC0x9dc:	beq  	x2,		x0,		PC0x778
PC0x9e0:	lbu  	x2,				84(x31)
PC0x9e4:	sw   	x0,				52(x31)
PC0x9e8:	add  	x2,		x0,		x2
PC0x9ec:	lhu  	x3,				48(x31)
PC0x9f0:	srai 	x1,		x0,		15
PC0x9f4:	lh   	x1,				-76(x31)
PC0x9f8:	sw   	x0,				0(x31)
PC0x9fc:	sh   	x2,				-92(x31)
PC0xa00:	blt  	x4,		x1,		PC0x868
PC0xa04:	bne  	x0,		x2,		PC0x834
PC0xa08:	jal  	x4,				PC0xcb0
PC0xa0c:	beq  	x1,		x4,		PC0x9c0
PC0xa10:	sh   	x4,				-16(x31)
PC0xa14:	bge  	x2,		x4,		PC0x438
PC0xa18:	lw   	x3,				76(x31)
PC0xa1c:	jal  	x4,				PC0x6ec
PC0xa20:	sll  	x2,		x4,		x0
PC0xa24:	blt  	x3,		x0,		PC0x2e8
PC0xa28:	lw   	x1,				84(x31)
PC0xa2c:	bne  	x1,		x4,		PC0x7c8
PC0xa30:	and  	x1,		x1,		x3
PC0xa34:	sw   	x1,				28(x31)
PC0xa38:	lh   	x2,				-90(x31)
PC0xa3c:	lw   	x3,				28(x31)
PC0xa40:	add  	x1,		x2,		x0
PC0xa44:	bltu 	x1,		x2,		PC0x944
PC0xa48:	lbu  	x1,				87(x31)
PC0xa4c:	sll  	x1,		x1,		x0
PC0xa50:	lbu  	x1,				6(x31)
PC0xa54:	lhu  	x4,				50(x31)
PC0xa58:	bge  	x2,		x4,		PC0x74c
PC0xa5c:	lw   	x1,				-88(x31)
PC0xa60:	beq  	x3,		x2,		PC0x7a0
PC0xa64:	sw   	x0,				-4(x31)
PC0xa68:	lh   	x3,				52(x31)
PC0xa6c:	lw   	x2,				92(x31)
PC0xa70:	sll  	x2,		x1,		x0
PC0xa74:	sub  	x3,		x3,		x3
PC0xa78:	sb   	x1,				69(x31)
PC0xa7c:	add  	x1,		x0,		x4
PC0xa80:	lhu  	x4,				78(x31)
PC0xa84:	bgeu 	x3,		x0,		PC0x558
PC0xa88:	blt  	x3,		x4,		PC0xad8
PC0xa8c:	beq  	x3,		x1,		PC0x968
PC0xa90:	jal  	x4,				PC0xce8
PC0xa94:	mulhsu	x3,		x3,		x3
PC0xa98:	sll  	x1,		x1,		x3
PC0xa9c:	bgeu 	x2,		x3,		PC0xa0c
PC0xaa0:	lb   	x1,				90(x31)
PC0xaa4:	jal  	x1,				PC0x32c
PC0xaa8:	srai 	x4,		x4,		28
PC0xaac:	mul  	x2,		x0,		x0
PC0xab0:	addi 	x3,		x0,		850
PC0xab4:	lh   	x1,				72(x31)
PC0xab8:	slli 	x1,		x4,		27
PC0xabc:	bgeu 	x0,		x3,		PC0xc0
PC0xac0:	lw   	x1,				28(x31)
PC0xac4:	lbu  	x1,				98(x31)
PC0xac8:	bge  	x1,		x3,		PC0x5dc
PC0xacc:	bltu 	x4,		x2,		PC0xc84
PC0xad0:	lb   	x3,				57(x31)
PC0xad4:	slli 	x3,		x2,		30
PC0xad8:	bgeu 	x1,		x4,		PC0x64c
PC0xadc:	andi 	x1,		x0,		-1355
PC0xae0:	jal  	x1,				PC0x528
PC0xae4:	beq  	x4,		x2,		PC0x9e8
PC0xae8:	sb   	x1,				-49(x31)
PC0xaec:	sh   	x1,				90(x31)
PC0xaf0:	lb   	x4,				75(x31)
PC0xaf4:	sw   	x1,				-16(x31)
PC0xaf8:	blt  	x0,		x3,		PC0xcf0
PC0xafc:	lw   	x4,				4(x31)
PC0xb00:	srai 	x1,		x2,		16
PC0xb04:	xor  	x3,		x0,		x1
PC0xb08:	sub  	x4,		x0,		x4
PC0xb0c:	lb   	x3,				100(x31)
PC0xb10:	add  	x3,		x2,		x0
PC0xb14:	lb   	x4,				-37(x31)
PC0xb18:	lw   	x3,				0(x31)
PC0xb1c:	bge  	x3,		x2,		PC0x82c
PC0xb20:	sll  	x2,		x0,		x4
PC0xb24:	lh   	x2,				94(x31)
PC0xb28:	and  	x2,		x0,		x0
PC0xb2c:	sw   	x2,				-12(x31)
PC0xb30:	blt  	x3,		x1,		PC0x574
PC0xb34:	sltiu	x1,		x2,		-266
PC0xb38:	bge  	x1,		x2,		PC0x5e4
PC0xb3c:	sb   	x1,				98(x31)
PC0xb40:	sub  	x4,		x4,		x1
PC0xb44:	lh   	x3,				90(x31)
PC0xb48:	jal  	x2,				PC0x264
PC0xb4c:	bltu 	x0,		x4,		PC0x2bc
PC0xb50:	and  	x1,		x4,		x4
PC0xb54:	slt  	x3,		x2,		x1
PC0xb58:	add  	x3,		x3,		x0
PC0xb5c:	sh   	x0,				-2(x31)
PC0xb60:	sltiu	x4,		x1,		-925
PC0xb64:	sltu 	x4,		x0,		x3
PC0xb68:	bge  	x2,		x1,		PC0x388
PC0xb6c:	blt  	x0,		x3,		PC0x810
PC0xb70:	lhu  	x3,				100(x31)
PC0xb74:	lhu  	x2,				-66(x31)
PC0xb78:	jal  	x1,				PC0x600
PC0xb7c:	lb   	x1,				-87(x31)
PC0xb80:	sw   	x0,				48(x31)
PC0xb84:	bne  	x3,		x2,		PC0x9f8
PC0xb88:	sltiu	x2,		x4,		1237
PC0xb8c:	jal  	x1,				PC0xc64
PC0xb90:	sb   	x2,				57(x31)
PC0xb94:	sub  	x1,		x0,		x3
PC0xb98:	beq  	x4,		x0,		PC0xbc
PC0xb9c:	beq  	x3,		x1,		PC0x66c
PC0xba0:	slti 	x2,		x2,		1138
PC0xba4:	sub  	x2,		x1,		x1
PC0xba8:	blt  	x4,		x0,		PC0x794
PC0xbac:	sh   	x1,				46(x31)
PC0xbb0:	lh   	x1,				-16(x31)
PC0xbb4:	bltu 	x1,		x3,		PC0x1bc
PC0xbb8:	sub  	x2,		x3,		x0
PC0xbbc:	lb   	x3,				45(x31)
PC0xbc0:	blt  	x4,		x0,		PC0x830
PC0xbc4:	lb   	x4,				69(x31)
PC0xbc8:	slt  	x4,		x2,		x0
PC0xbcc:	addi 	x4,		x4,		-1065
PC0xbd0:	andi 	x1,		x1,		1797
PC0xbd4:	bne  	x4,		x3,		PC0x190
PC0xbd8:	sb   	x4,				-62(x31)
PC0xbdc:	bne  	x4,		x1,		PC0xa48
PC0xbe0:	lb   	x4,				-12(x31)
PC0xbe4:	bltu 	x1,		x2,		PC0x360
PC0xbe8:	sll  	x2,		x3,		x2
PC0xbec:	sb   	x2,				-74(x31)
PC0xbf0:	lbu  	x2,				-80(x31)
PC0xbf4:	jal  	x4,				PC0x2ac
PC0xbf8:	xor  	x2,		x0,		x0
PC0xbfc:	sw   	x2,				4(x31)
PC0xc00:	sltu 	x2,		x1,		x1
PC0xc04:	lh   	x2,				28(x31)
PC0xc08:	bge  	x1,		x4,		PC0x1fc
PC0xc0c:	bltu 	x4,		x1,		PC0x4e4
PC0xc10:	lbu  	x3,				13(x31)
PC0xc14:	sb   	x0,				-59(x31)
PC0xc18:	blt  	x3,		x2,		PC0x968
PC0xc1c:	slt  	x4,		x4,		x4
PC0xc20:	bne  	x0,		x4,		PC0x194
PC0xc24:	mul  	x1,		x2,		x3
PC0xc28:	lw   	x2,				-48(x31)
PC0xc2c:	jal  	x1,				PC0xb00
PC0xc30:	sub  	x4,		x0,		x1
PC0xc34:	bge  	x0,		x4,		PC0xaf4
PC0xc38:	bne  	x2,		x1,		PC0x2f4
PC0xc3c:	lw   	x3,				-100(x31)
PC0xc40:	beq  	x1,		x3,		PC0xa9c
PC0xc44:	lh   	x1,				78(x31)
PC0xc48:	bge  	x3,		x4,		PC0x760
PC0xc4c:	andi 	x2,		x3,		-1599
PC0xc50:	lh   	x4,				24(x31)
PC0xc54:	bne  	x3,		x2,		PC0xcfc
PC0xc58:	beq  	x2,		x0,		PC0x560
PC0xc5c:	addi 	x1,		x2,		-686
PC0xc60:	sh   	x4,				6(x31)
PC0xc64:	sb   	x2,				44(x31)
PC0xc68:	sra  	x3,		x4,		x3
PC0xc6c:	bltu 	x1,		x0,		PC0x4ac
PC0xc70:	mulhu	x3,		x2,		x0
PC0xc74:	add  	x2,		x2,		x2
PC0xc78:	lh   	x3,				6(x31)
PC0xc7c:	mulhu	x3,		x2,		x0
PC0xc80:	sub  	x3,		x0,		x1
PC0xc84:	lhu  	x4,				90(x31)
PC0xc88:	beq  	x0,		x3,		PC0x700
PC0xc8c:	blt  	x3,		x2,		PC0x714
PC0xc90:	bgeu 	x1,		x3,		PC0xc98
PC0xc94:	blt  	x1,		x2,		PC0xcc
PC0xc98:	lhu  	x2,				58(x31)
PC0xc9c:	jal  	x3,				PC0x1d4
PC0xca0:	nop  
PC0xca4:	bgeu 	x0,		x4,		PC0x90c
PC0xca8:	bne  	x0,		x3,		PC0xa8c
PC0xcac:	beq  	x3,		x0,		PC0x388
PC0xcb0:	bne  	x0,		x1,		PC0x540
PC0xcb4:	sw   	x2,				68(x31)
PC0xcb8:	ori  	x4,		x1,		679
PC0xcbc:	lhu  	x2,				-48(x31)
PC0xcc0:	andi 	x3,		x3,		-1897
PC0xcc4:	lbu  	x3,				-69(x31)
PC0xcc8:	ori  	x3,		x2,		2046
PC0xccc:	and  	x2,		x3,		x3
PC0xcd0:	bge  	x3,		x1,		PC0xc4c
PC0xcd4:	sb   	x4,				14(x31)
PC0xcd8:	jal  	x4,				PC0x5ec
PC0xcdc:	sw   	x0,				-36(x31)
PC0xce0:	blt  	x1,		x3,		PC0xc9c
PC0xce4:	bne  	x4,		x3,		PC0x430
PC0xce8:	sh   	x4,				46(x31)
PC0xcec:	sb   	x3,				-21(x31)
PC0xcf0:	bne  	x0,		x4,		PC0x4d0
PC0xcf4:	bltu 	x0,		x4,		PC0x788
PC0xcf8:	sh   	x2,				84(x31)
PC0xcfc:	sb   	x3,				37(x31)
PC0xd00:	bne  	x3,		x2,		PC0x8ec
PC0xd04:	andi 	x4,		x2,		-360
wfi