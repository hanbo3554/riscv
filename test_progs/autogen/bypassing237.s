addi 	x0,		x0,		-1203
addi 	x1,		x0,		854
addi 	x2,		x0,		802
addi 	x3,		x0,		857
addi 	x4,		x0,		-332
addi 	x5,		x0,		760
addi 	x6,		x0,		265
addi 	x7,		x0,		1659
addi 	x8,		x0,		2021
addi 	x9,		x0,		-359
addi 	x10,	x0,		-366
addi 	x11,	x0,		963
addi 	x12,	x0,		161
addi 	x13,	x0,		-2035
addi 	x14,	x0,		508
addi 	x15,	x0,		-1739
addi 	x16,	x0,		1874
addi 	x17,	x0,		1154
addi 	x18,	x0,		-1343
addi 	x19,	x0,		189
addi 	x20,	x0,		133
addi 	x21,	x0,		-632
addi 	x22,	x0,		-125
addi 	x23,	x0,		-469
addi 	x24,	x0,		1353
addi 	x25,	x0,		1591
addi 	x26,	x0,		1625
addi 	x27,	x0,		-1145
addi 	x28,	x0,		-368
addi 	x29,	x0,		543
addi 	x30,	x0,		821
addi 	x31,	x0,		-1674
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				70(x31)
PC0x8c:	beq  	x4,		x3,		PC0x544
PC0x90:	lh   	x1,				70(x31)
PC0x94:	andi 	x2,		x3,		1793
PC0x98:	slti 	x1,		x4,		608
PC0x9c:	bge  	x0,		x1,		PC0x6e4
PC0xa0:	lhu  	x3,				70(x31)
PC0xa4:	sw   	x4,				-76(x31)
PC0xa8:	beq  	x3,		x4,		PC0x318
PC0xac:	beq  	x2,		x1,		PC0x998
PC0xb0:	lw   	x1,				68(x31)
PC0xb4:	bgeu 	x1,		x2,		PC0x168
PC0xb8:	andi 	x2,		x3,		-1996
PC0xbc:	bne  	x1,		x0,		PC0x9e4
PC0xc0:	sub  	x4,		x3,		x3
PC0xc4:	bltu 	x0,		x1,		PC0x83c
PC0xc8:	bne  	x4,		x0,		PC0xb38
PC0xcc:	sb   	x4,				-74(x31)
PC0xd0:	lh   	x1,				-76(x31)
PC0xd4:	beq  	x0,		x4,		PC0xa50
PC0xd8:	lh   	x2,				-76(x31)
PC0xdc:	mul  	x4,		x0,		x2
PC0xe0:	sw   	x4,				24(x31)
PC0xe4:	bltu 	x1,		x0,		PC0xc54
PC0xe8:	sw   	x3,				28(x31)
PC0xec:	bge  	x2,		x4,		PC0x3c0
PC0xf0:	sll  	x3,		x0,		x2
PC0xf4:	sub  	x3,		x0,		x1
PC0xf8:	sb   	x3,				-80(x31)
PC0xfc:	sh   	x3,				-56(x31)
PC0x100:	add  	x2,		x4,		x3
PC0x104:	lw   	x4,				28(x31)
PC0x108:	nop  
PC0x10c:	bge  	x2,		x1,		PC0xae0
PC0x110:	mulhu	x4,		x3,		x1
PC0x114:	bne  	x2,		x4,		PC0x844
PC0x118:	lbu  	x4,				27(x31)
PC0x11c:	lw   	x3,				28(x31)
PC0x120:	bne  	x2,		x4,		PC0xd4
PC0x124:	bgeu 	x2,		x0,		PC0x5f4
PC0x128:	sh   	x4,				-90(x31)
PC0x12c:	sw   	x1,				-84(x31)
PC0x130:	lb   	x4,				24(x31)
PC0x134:	srai 	x3,		x1,		8
PC0x138:	bltu 	x3,		x2,		PC0xb8
PC0x13c:	sub  	x1,		x3,		x1
PC0x140:	slt  	x4,		x3,		x2
PC0x144:	sll  	x2,		x3,		x2
PC0x148:	bgeu 	x0,		x1,		PC0x99c
PC0x14c:	addi 	x3,		x2,		533
PC0x150:	mulhsu	x3,		x1,		x2
PC0x154:	sh   	x0,				48(x31)
PC0x158:	lb   	x4,				-74(x31)
PC0x15c:	blt  	x3,		x1,		PC0x8dc
PC0x160:	xori 	x2,		x0,		-1316
PC0x164:	bgeu 	x1,		x0,		PC0x53c
PC0x168:	mulhsu	x4,		x3,		x2
PC0x16c:	sh   	x2,				-46(x31)
PC0x170:	bne  	x0,		x2,		PC0x114
PC0x174:	lb   	x3,				48(x31)
PC0x178:	sltiu	x1,		x0,		1485
PC0x17c:	bgeu 	x3,		x2,		PC0xcec
PC0x180:	lbu  	x2,				25(x31)
PC0x184:	mulh 	x1,		x4,		x3
PC0x188:	sh   	x1,				-14(x31)
PC0x18c:	blt  	x1,		x2,		PC0x334
PC0x190:	addi 	x1,		x1,		-323
PC0x194:	bltu 	x1,		x2,		PC0xbac
PC0x198:	jal  	x4,				PC0x654
PC0x19c:	lw   	x2,				-56(x31)
PC0x1a0:	sub  	x2,		x4,		x2
PC0x1a4:	lw   	x3,				-76(x31)
PC0x1a8:	blt  	x2,		x3,		PC0x9b8
PC0x1ac:	beq  	x2,		x1,		PC0x28c
PC0x1b0:	lhu  	x4,				-76(x31)
PC0x1b4:	srl  	x3,		x3,		x1
PC0x1b8:	mulhsu	x4,		x1,		x2
PC0x1bc:	sra  	x3,		x0,		x0
PC0x1c0:	blt  	x1,		x2,		PC0x3f8
PC0x1c4:	sb   	x3,				19(x31)
PC0x1c8:	and  	x1,		x2,		x1
PC0x1cc:	slt  	x1,		x3,		x3
PC0x1d0:	lhu  	x4,				-56(x31)
PC0x1d4:	beq  	x1,		x4,		PC0x6c8
PC0x1d8:	xori 	x4,		x0,		-420
PC0x1dc:	lh   	x1,				26(x31)
PC0x1e0:	lw   	x4,				24(x31)
PC0x1e4:	nop  
PC0x1e8:	addi 	x2,		x2,		-1121
PC0x1ec:	sb   	x3,				-78(x31)
PC0x1f0:	bne  	x0,		x3,		PC0xb88
PC0x1f4:	bltu 	x1,		x4,		PC0x460
PC0x1f8:	mulhu	x1,		x4,		x2
PC0x1fc:	nop  
PC0x200:	bltu 	x0,		x1,		PC0xab0
PC0x204:	lbu  	x3,				-55(x31)
PC0x208:	beq  	x1,		x0,		PC0x8fc
PC0x20c:	slti 	x2,		x4,		1707
PC0x210:	sh   	x3,				-14(x31)
PC0x214:	bltu 	x2,		x3,		PC0x848
PC0x218:	bne  	x3,		x0,		PC0x458
PC0x21c:	sh   	x1,				-46(x31)
PC0x220:	sh   	x1,				-6(x31)
PC0x224:	jal  	x1,				PC0x8fc
PC0x228:	sh   	x1,				2(x31)
PC0x22c:	sll  	x2,		x0,		x1
PC0x230:	bgeu 	x1,		x0,		PC0x1b8
PC0x234:	beq  	x3,		x2,		PC0xa5c
PC0x238:	lbu  	x3,				-14(x31)
PC0x23c:	sb   	x2,				91(x31)
PC0x240:	bne  	x2,		x3,		PC0x990
PC0x244:	lw   	x1,				-8(x31)
PC0x248:	addi 	x2,		x2,		-631
PC0x24c:	add  	x3,		x0,		x1
PC0x250:	sh   	x2,				-78(x31)
PC0x254:	sb   	x2,				-97(x31)
PC0x258:	lbu  	x2,				70(x31)
PC0x25c:	bne  	x2,		x4,		PC0xae8
PC0x260:	sh   	x0,				22(x31)
PC0x264:	sh   	x0,				88(x31)
PC0x268:	andi 	x4,		x1,		-211
PC0x26c:	blt  	x1,		x2,		PC0xbec
PC0x270:	sw   	x1,				-48(x31)
PC0x274:	sh   	x4,				50(x31)
PC0x278:	lw   	x3,				16(x31)
PC0x27c:	lbu  	x2,				28(x31)
PC0x280:	sb   	x3,				13(x31)
PC0x284:	jal  	x1,				PC0x730
PC0x288:	srli 	x3,		x3,		0
PC0x28c:	sb   	x0,				56(x31)
PC0x290:	blt  	x2,		x0,		PC0x500
PC0x294:	blt  	x1,		x2,		PC0xb9c
PC0x298:	beq  	x2,		x1,		PC0x8c4
PC0x29c:	lhu  	x2,				30(x31)
PC0x2a0:	lbu  	x4,				24(x31)
PC0x2a4:	lbu  	x4,				51(x31)
PC0x2a8:	sw   	x3,				36(x31)
PC0x2ac:	bge  	x2,		x1,		PC0x930
PC0x2b0:	beq  	x4,		x3,		PC0xc8
PC0x2b4:	lh   	x3,				-74(x31)
PC0x2b8:	lbu  	x3,				48(x31)
PC0x2bc:	sra  	x1,		x1,		x0
PC0x2c0:	bne  	x3,		x0,		PC0x82c
PC0x2c4:	beq  	x1,		x2,		PC0x478
PC0x2c8:	mul  	x1,		x4,		x2
PC0x2cc:	lbu  	x3,				-80(x31)
PC0x2d0:	lw   	x1,				24(x31)
PC0x2d4:	blt  	x3,		x0,		PC0x98
PC0x2d8:	sh   	x4,				100(x31)
PC0x2dc:	sw   	x3,				88(x31)
PC0x2e0:	bne  	x4,		x0,		PC0x4d8
PC0x2e4:	lhu  	x3,				-82(x31)
PC0x2e8:	sb   	x1,				75(x31)
PC0x2ec:	sh   	x1,				58(x31)
PC0x2f0:	blt  	x0,		x4,		PC0x4d8
PC0x2f4:	slti 	x2,		x4,		-476
PC0x2f8:	sltiu	x1,		x1,		593
PC0x2fc:	sh   	x2,				-82(x31)
PC0x300:	slt  	x3,		x1,		x1
PC0x304:	and  	x4,		x2,		x2
PC0x308:	lh   	x4,				-76(x31)
PC0x30c:	bgeu 	x1,		x4,		PC0x28c
PC0x310:	sw   	x2,				-60(x31)
PC0x314:	blt  	x1,		x2,		PC0x3a4
PC0x318:	sh   	x1,				-90(x31)
PC0x31c:	lbu  	x2,				-58(x31)
PC0x320:	bltu 	x1,		x0,		PC0x21c
PC0x324:	bgeu 	x2,		x3,		PC0x9e0
PC0x328:	blt  	x0,		x1,		PC0x2e0
PC0x32c:	lw   	x1,				88(x31)
PC0x330:	bge  	x2,		x3,		PC0x718
PC0x334:	lbu  	x1,				70(x31)
PC0x338:	mulhsu	x3,		x4,		x1
PC0x33c:	srli 	x4,		x1,		5
PC0x340:	bgeu 	x1,		x4,		PC0x368
PC0x344:	mul  	x1,		x0,		x0
PC0x348:	or   	x3,		x3,		x4
PC0x34c:	beq  	x4,		x3,		PC0x4e4
PC0x350:	sw   	x1,				-48(x31)
PC0x354:	sb   	x3,				-45(x31)
PC0x358:	sh   	x0,				24(x31)
PC0x35c:	bge  	x2,		x1,		PC0x7ec
PC0x360:	sh   	x4,				98(x31)
PC0x364:	mulh 	x2,		x4,		x1
PC0x368:	add  	x3,		x0,		x1
PC0x36c:	lw   	x4,				24(x31)
PC0x370:	sh   	x1,				86(x31)
PC0x374:	bne  	x1,		x2,		PC0x6ec
PC0x378:	lh   	x3,				-90(x31)
PC0x37c:	sltiu	x3,		x2,		-847
PC0x380:	sub  	x3,		x1,		x2
PC0x384:	or   	x4,		x1,		x3
PC0x388:	beq  	x2,		x4,		PC0x8fc
PC0x38c:	bne  	x3,		x2,		PC0x798
PC0x390:	slt  	x1,		x3,		x2
PC0x394:	sh   	x4,				-86(x31)
PC0x398:	bne  	x0,		x4,		PC0x1ec
PC0x39c:	bge  	x1,		x2,		PC0x444
PC0x3a0:	lh   	x1,				88(x31)
PC0x3a4:	bne  	x4,		x0,		PC0x154
PC0x3a8:	sw   	x1,				-20(x31)
PC0x3ac:	lb   	x3,				-75(x31)
PC0x3b0:	mulhsu	x3,		x3,		x1
PC0x3b4:	mulh 	x1,		x4,		x2
PC0x3b8:	sb   	x1,				58(x31)
PC0x3bc:	bne  	x0,		x2,		PC0x104
PC0x3c0:	sh   	x4,				50(x31)
PC0x3c4:	bne  	x2,		x1,		PC0x3b8
PC0x3c8:	bge  	x0,		x2,		PC0x8b8
PC0x3cc:	jal  	x1,				PC0x2a8
PC0x3d0:	sw   	x0,				-72(x31)
PC0x3d4:	sra  	x2,		x0,		x3
PC0x3d8:	jal  	x1,				PC0xa08
PC0x3dc:	mul  	x2,		x0,		x2
PC0x3e0:	bgeu 	x2,		x1,		PC0xc70
PC0x3e4:	addi 	x2,		x4,		1186
PC0x3e8:	bge  	x2,		x3,		PC0xa8
PC0x3ec:	sb   	x2,				-17(x31)
PC0x3f0:	jal  	x4,				PC0x1b8
PC0x3f4:	mulh 	x2,		x0,		x3
PC0x3f8:	slti 	x4,		x3,		975
PC0x3fc:	bge  	x4,		x1,		PC0x6bc
PC0x400:	lbu  	x4,				-19(x31)
PC0x404:	bgeu 	x0,		x4,		PC0x424
PC0x408:	andi 	x1,		x3,		-1266
PC0x40c:	sb   	x0,				-100(x31)
PC0x410:	bne  	x4,		x3,		PC0x7a4
PC0x414:	lhu  	x1,				12(x31)
PC0x418:	lb   	x1,				49(x31)
PC0x41c:	sw   	x1,				-12(x31)
PC0x420:	sh   	x0,				-82(x31)
PC0x424:	bne  	x1,		x0,		PC0xb6c
PC0x428:	sb   	x4,				4(x31)
PC0x42c:	sw   	x3,				-8(x31)
PC0x430:	lhu  	x2,				-72(x31)
PC0x434:	xori 	x2,		x1,		572
PC0x438:	add  	x1,		x3,		x3
PC0x43c:	lw   	x2,				-12(x31)
PC0x440:	jal  	x4,				PC0x6d8
PC0x444:	beq  	x4,		x0,		PC0x570
PC0x448:	sb   	x0,				-44(x31)
PC0x44c:	bltu 	x2,		x4,		PC0xb00
PC0x450:	addi 	x4,		x4,		650
PC0x454:	sh   	x4,				-16(x31)
PC0x458:	lb   	x4,				2(x31)
PC0x45c:	sw   	x4,				12(x31)
PC0x460:	sb   	x4,				-2(x31)
PC0x464:	sw   	x2,				-24(x31)
PC0x468:	blt  	x0,		x4,		PC0xce0
PC0x46c:	lh   	x2,				28(x31)
PC0x470:	lbu  	x3,				-84(x31)
PC0x474:	sb   	x2,				48(x31)
PC0x478:	nop  
PC0x47c:	bne  	x1,		x4,		PC0x43c
PC0x480:	sb   	x4,				-25(x31)
PC0x484:	sb   	x3,				-67(x31)
PC0x488:	bne  	x1,		x2,		PC0x14c
PC0x48c:	sw   	x3,				56(x31)
PC0x490:	bltu 	x4,		x2,		PC0x468
PC0x494:	lh   	x4,				-16(x31)
PC0x498:	mulhu	x3,		x4,		x4
PC0x49c:	sw   	x2,				48(x31)
PC0x4a0:	ori  	x1,		x0,		616
PC0x4a4:	lb   	x4,				4(x31)
PC0x4a8:	sh   	x1,				30(x31)
PC0x4ac:	jal  	x3,				PC0xc88
PC0x4b0:	lw   	x1,				-80(x31)
PC0x4b4:	sh   	x1,				10(x31)
PC0x4b8:	add  	x4,		x3,		x0
PC0x4bc:	lbu  	x2,				-100(x31)
PC0x4c0:	slti 	x3,		x1,		-579
PC0x4c4:	sw   	x4,				-20(x31)
PC0x4c8:	srai 	x4,		x1,		18
PC0x4cc:	andi 	x4,		x0,		-87
PC0x4d0:	bne  	x0,		x2,		PC0xc74
PC0x4d4:	sw   	x3,				-36(x31)
PC0x4d8:	lbu  	x3,				-89(x31)
PC0x4dc:	beq  	x1,		x4,		PC0x47c
PC0x4e0:	or   	x4,		x4,		x2
PC0x4e4:	beq  	x2,		x0,		PC0x1c0
PC0x4e8:	bgeu 	x4,		x2,		PC0xacc
PC0x4ec:	bgeu 	x3,		x2,		PC0x810
PC0x4f0:	mulh 	x4,		x2,		x2
PC0x4f4:	jal  	x1,				PC0x344
PC0x4f8:	bgeu 	x3,		x4,		PC0x5f4
PC0x4fc:	sb   	x4,				13(x31)
PC0x500:	beq  	x1,		x0,		PC0x4c0
PC0x504:	sw   	x3,				8(x31)
PC0x508:	blt  	x3,		x1,		PC0x3b8
PC0x50c:	jal  	x2,				PC0x39c
PC0x510:	beq  	x1,		x4,		PC0x308
PC0x514:	sw   	x1,				100(x31)
PC0x518:	bge  	x3,		x1,		PC0xc8c
PC0x51c:	sb   	x2,				-17(x31)
PC0x520:	beq  	x2,		x1,		PC0x4f8
PC0x524:	sh   	x4,				6(x31)
PC0x528:	lw   	x1,				48(x31)
PC0x52c:	bge  	x1,		x4,		PC0x4cc
PC0x530:	lhu  	x1,				102(x31)
PC0x534:	bne  	x1,		x3,		PC0x8d8
PC0x538:	slli 	x1,		x4,		3
PC0x53c:	bne  	x2,		x4,		PC0xc08
PC0x540:	mulhsu	x2,		x1,		x3
PC0x544:	sw   	x0,				-72(x31)
PC0x548:	lbu  	x4,				71(x31)
PC0x54c:	lh   	x4,				98(x31)
PC0x550:	bne  	x1,		x4,		PC0x504
PC0x554:	beq  	x0,		x4,		PC0xc8c
PC0x558:	bne  	x3,		x1,		PC0x25c
PC0x55c:	ori  	x3,		x4,		897
PC0x560:	beq  	x1,		x4,		PC0x600
PC0x564:	sw   	x1,				-36(x31)
PC0x568:	jal  	x1,				PC0xb4c
PC0x56c:	sw   	x3,				-92(x31)
PC0x570:	sh   	x3,				-32(x31)
PC0x574:	lbu  	x4,				48(x31)
PC0x578:	lb   	x3,				-20(x31)
PC0x57c:	add  	x1,		x2,		x4
PC0x580:	bltu 	x1,		x2,		PC0x98c
PC0x584:	srl  	x3,		x1,		x1
PC0x588:	bgeu 	x1,		x3,		PC0x9d4
PC0x58c:	sltu 	x4,		x3,		x0
PC0x590:	mulh 	x4,		x0,		x2
PC0x594:	lh   	x1,				-14(x31)
PC0x598:	blt  	x4,		x2,		PC0xb6c
PC0x59c:	slli 	x2,		x3,		26
PC0x5a0:	bne  	x3,		x0,		PC0x900
PC0x5a4:	sll  	x3,		x3,		x2
PC0x5a8:	lbu  	x1,				-90(x31)
PC0x5ac:	mulh 	x1,		x1,		x3
PC0x5b0:	sw   	x0,				-68(x31)
PC0x5b4:	srli 	x1,		x4,		1
PC0x5b8:	bne  	x0,		x2,		PC0x9ac
PC0x5bc:	sb   	x2,				67(x31)
PC0x5c0:	sh   	x0,				38(x31)
PC0x5c4:	sw   	x1,				88(x31)
PC0x5c8:	sltiu	x1,		x2,		1651
PC0x5cc:	jal  	x2,				PC0xcd8
PC0x5d0:	bltu 	x1,		x4,		PC0x998
PC0x5d4:	jal  	x4,				PC0x944
PC0x5d8:	bltu 	x3,		x0,		PC0xba4
PC0x5dc:	sw   	x4,				-68(x31)
PC0x5e0:	sb   	x2,				-93(x31)
PC0x5e4:	lb   	x1,				-17(x31)
PC0x5e8:	sra  	x1,		x4,		x1
PC0x5ec:	mulhsu	x1,		x3,		x4
PC0x5f0:	jal  	x2,				PC0x3d0
PC0x5f4:	sh   	x0,				-62(x31)
PC0x5f8:	lhu  	x3,				-98(x31)
PC0x5fc:	lhu  	x4,				-18(x31)
PC0x600:	add  	x4,		x4,		x0
PC0x604:	srl  	x3,		x2,		x0
PC0x608:	jal  	x4,				PC0xce0
PC0x60c:	sh   	x2,				-24(x31)
PC0x610:	bltu 	x0,		x2,		PC0x7cc
PC0x614:	bgeu 	x4,		x1,		PC0x950
PC0x618:	xori 	x1,		x0,		184
PC0x61c:	and  	x1,		x0,		x3
PC0x620:	sb   	x2,				-65(x31)
PC0x624:	sh   	x4,				64(x31)
PC0x628:	slli 	x4,		x4,		31
PC0x62c:	addi 	x4,		x1,		1755
PC0x630:	sh   	x3,				-42(x31)
PC0x634:	add  	x4,		x0,		x2
PC0x638:	sw   	x4,				-88(x31)
PC0x63c:	sb   	x0,				-28(x31)
PC0x640:	mulhsu	x2,		x4,		x2
PC0x644:	lbu  	x3,				48(x31)
PC0x648:	lh   	x4,				-32(x31)
PC0x64c:	beq  	x0,		x3,		PC0xbc0
PC0x650:	sw   	x4,				60(x31)
PC0x654:	bgeu 	x4,		x0,		PC0xaf4
PC0x658:	bge  	x1,		x4,		PC0x294
PC0x65c:	bne  	x4,		x1,		PC0x8dc
PC0x660:	sw   	x4,				-60(x31)
PC0x664:	beq  	x4,		x3,		PC0xcb8
PC0x668:	beq  	x0,		x1,		PC0x120
PC0x66c:	sb   	x0,				-73(x31)
PC0x670:	bgeu 	x0,		x4,		PC0x9c4
PC0x674:	lw   	x1,				56(x31)
PC0x678:	lbu  	x3,				-86(x31)
PC0x67c:	lh   	x3,				-32(x31)
PC0x680:	beq  	x4,		x1,		PC0x868
PC0x684:	lw   	x3,				-44(x31)
PC0x688:	sw   	x0,				72(x31)
PC0x68c:	xor  	x3,		x4,		x0
PC0x690:	xor  	x2,		x0,		x2
PC0x694:	bne  	x4,		x1,		PC0xbf8
PC0x698:	lhu  	x1,				-68(x31)
PC0x69c:	jal  	x3,				PC0xa8c
PC0x6a0:	sub  	x2,		x2,		x0
PC0x6a4:	add  	x1,		x0,		x2
PC0x6a8:	sh   	x3,				66(x31)
PC0x6ac:	sw   	x2,				12(x31)
PC0x6b0:	mulhu	x3,		x2,		x2
PC0x6b4:	sw   	x1,				-92(x31)
PC0x6b8:	sub  	x2,		x4,		x1
PC0x6bc:	bltu 	x2,		x1,		PC0x6ac
PC0x6c0:	addi 	x1,		x2,		1608
PC0x6c4:	mul  	x3,		x0,		x0
PC0x6c8:	lw   	x1,				56(x31)
PC0x6cc:	sw   	x4,				56(x31)
PC0x6d0:	sub  	x3,		x1,		x4
PC0x6d4:	lbu  	x1,				48(x31)
PC0x6d8:	blt  	x2,		x1,		PC0xa0
PC0x6dc:	bgeu 	x4,		x2,		PC0x978
PC0x6e0:	beq  	x2,		x3,		PC0x850
PC0x6e4:	lhu  	x3,				30(x31)
PC0x6e8:	lbu  	x2,				-18(x31)
PC0x6ec:	srl  	x2,		x3,		x1
PC0x6f0:	sltu 	x4,		x2,		x1
PC0x6f4:	bne  	x0,		x1,		PC0xcd8
PC0x6f8:	or   	x4,		x3,		x3
PC0x6fc:	or   	x2,		x1,		x0
PC0x700:	mulh 	x2,		x4,		x3
PC0x704:	addi 	x3,		x0,		1996
PC0x708:	lw   	x1,				-48(x31)
PC0x70c:	lh   	x2,				36(x31)
PC0x710:	bltu 	x1,		x2,		PC0x19c
PC0x714:	sw   	x3,				72(x31)
PC0x718:	sh   	x3,				-14(x31)
PC0x71c:	sb   	x2,				-88(x31)
PC0x720:	lb   	x2,				-71(x31)
PC0x724:	bltu 	x4,		x0,		PC0xae4
PC0x728:	srai 	x4,		x4,		19
PC0x72c:	beq  	x0,		x3,		PC0x198
PC0x730:	lb   	x1,				28(x31)
PC0x734:	lbu  	x3,				62(x31)
PC0x738:	bgeu 	x1,		x4,		PC0x94
PC0x73c:	sw   	x2,				52(x31)
PC0x740:	bge  	x1,		x2,		PC0x90c
PC0x744:	sra  	x1,		x1,		x3
PC0x748:	sb   	x0,				46(x31)
PC0x74c:	bltu 	x4,		x3,		PC0x9a4
PC0x750:	sh   	x3,				16(x31)
PC0x754:	bltu 	x0,		x2,		PC0x724
PC0x758:	sb   	x4,				35(x31)
PC0x75c:	bgeu 	x0,		x2,		PC0x294
PC0x760:	sb   	x4,				-37(x31)
PC0x764:	bgeu 	x0,		x1,		PC0xbb0
PC0x768:	or   	x1,		x1,		x1
PC0x76c:	slti 	x4,		x2,		990
PC0x770:	blt  	x1,		x4,		PC0xa90
PC0x774:	lhu  	x4,				-10(x31)
PC0x778:	bne  	x2,		x0,		PC0xce0
PC0x77c:	lw   	x4,				72(x31)
PC0x780:	lb   	x4,				39(x31)
PC0x784:	beq  	x0,		x3,		PC0x79c
PC0x788:	bge  	x2,		x3,		PC0x118
PC0x78c:	sw   	x0,				-88(x31)
PC0x790:	mulhu	x3,		x4,		x2
PC0x794:	bne  	x4,		x2,		PC0x18c
PC0x798:	sra  	x2,		x3,		x0
PC0x79c:	mulhsu	x1,		x4,		x4
PC0x7a0:	lh   	x3,				2(x31)
PC0x7a4:	jal  	x2,				PC0xbb4
PC0x7a8:	bgeu 	x3,		x2,		PC0x97c
PC0x7ac:	blt  	x2,		x1,		PC0x21c
PC0x7b0:	bne  	x0,		x3,		PC0x4c8
PC0x7b4:	bltu 	x3,		x1,		PC0xcec
PC0x7b8:	slt  	x1,		x3,		x1
PC0x7bc:	bltu 	x0,		x2,		PC0x478
PC0x7c0:	sltiu	x1,		x4,		1666
PC0x7c4:	bltu 	x0,		x1,		PC0x598
PC0x7c8:	xor  	x2,		x4,		x4
PC0x7cc:	jal  	x1,				PC0x940
PC0x7d0:	slt  	x3,		x0,		x2
PC0x7d4:	beq  	x2,		x4,		PC0x10c
PC0x7d8:	sw   	x3,				-48(x31)
PC0x7dc:	beq  	x4,		x0,		PC0x758
PC0x7e0:	add  	x4,		x0,		x2
PC0x7e4:	sw   	x4,				-52(x31)
PC0x7e8:	sw   	x3,				8(x31)
PC0x7ec:	lbu  	x3,				-56(x31)
PC0x7f0:	sw   	x3,				40(x31)
PC0x7f4:	bltu 	x2,		x4,		PC0xb60
PC0x7f8:	or   	x1,		x2,		x2
PC0x7fc:	add  	x3,		x0,		x3
PC0x800:	sw   	x3,				-40(x31)
PC0x804:	sb   	x3,				-45(x31)
PC0x808:	mul  	x2,		x3,		x1
PC0x80c:	sh   	x0,				-24(x31)
PC0x810:	sw   	x3,				-4(x31)
PC0x814:	bge  	x1,		x3,		PC0xcd0
PC0x818:	xor  	x3,		x0,		x3
PC0x81c:	bne  	x4,		x3,		PC0xb98
PC0x820:	sll  	x3,		x1,		x1
PC0x824:	addi 	x4,		x2,		-874
PC0x828:	or   	x3,		x0,		x0
PC0x82c:	sh   	x1,				30(x31)
PC0x830:	lh   	x1,				-20(x31)
PC0x834:	beq  	x4,		x0,		PC0xc0c
PC0x838:	bltu 	x2,		x1,		PC0x340
PC0x83c:	bne  	x0,		x1,		PC0x928
PC0x840:	lw   	x1,				-72(x31)
PC0x844:	bge  	x3,		x4,		PC0x5d4
PC0x848:	sw   	x4,				16(x31)
PC0x84c:	sh   	x0,				12(x31)
PC0x850:	sh   	x4,				34(x31)
PC0x854:	sub  	x3,		x1,		x1
PC0x858:	bltu 	x2,		x1,		PC0x404
PC0x85c:	mulhu	x1,		x0,		x0
PC0x860:	lhu  	x2,				-48(x31)
PC0x864:	xori 	x2,		x3,		28
PC0x868:	sb   	x3,				-38(x31)
PC0x86c:	bgeu 	x4,		x2,		PC0x16c
PC0x870:	bgeu 	x1,		x2,		PC0xcac
PC0x874:	lhu  	x1,				52(x31)
PC0x878:	lbu  	x4,				65(x31)
PC0x87c:	lb   	x4,				-50(x31)
PC0x880:	bltu 	x0,		x2,		PC0xbd0
PC0x884:	mulh 	x4,		x2,		x0
PC0x888:	add  	x4,		x0,		x2
PC0x88c:	blt  	x4,		x2,		PC0x680
PC0x890:	bne  	x1,		x0,		PC0x734
PC0x894:	sb   	x2,				-6(x31)
PC0x898:	sb   	x2,				-33(x31)
PC0x89c:	bgeu 	x4,		x0,		PC0x388
PC0x8a0:	jal  	x2,				PC0x9a0
PC0x8a4:	sh   	x0,				-96(x31)
PC0x8a8:	bltu 	x1,		x2,		PC0x874
PC0x8ac:	bltu 	x2,		x3,		PC0xa50
PC0x8b0:	xori 	x3,		x1,		534
PC0x8b4:	sw   	x2,				-72(x31)
PC0x8b8:	jal  	x4,				PC0xcf8
PC0x8bc:	lbu  	x4,				-39(x31)
PC0x8c0:	bgeu 	x3,		x2,		PC0x8d8
PC0x8c4:	sub  	x1,		x3,		x1
PC0x8c8:	bne  	x4,		x1,		PC0x8d8
PC0x8cc:	sb   	x1,				90(x31)
PC0x8d0:	jal  	x2,				PC0xbe0
PC0x8d4:	jal  	x1,				PC0x194
PC0x8d8:	srai 	x4,		x2,		8
PC0x8dc:	add  	x2,		x1,		x2
PC0x8e0:	mulhu	x2,		x1,		x4
PC0x8e4:	bltu 	x4,		x0,		PC0x298
PC0x8e8:	blt  	x1,		x4,		PC0xa88
PC0x8ec:	sw   	x2,				-100(x31)
PC0x8f0:	sub  	x2,		x3,		x3
PC0x8f4:	bgeu 	x3,		x4,		PC0x838
PC0x8f8:	bgeu 	x0,		x1,		PC0x798
PC0x8fc:	mulhu	x4,		x0,		x3
PC0x900:	blt  	x4,		x3,		PC0x734
PC0x904:	bltu 	x4,		x1,		PC0xc88
PC0x908:	slti 	x1,		x2,		-252
PC0x90c:	mul  	x4,		x1,		x0
PC0x910:	lw   	x4,				72(x31)
PC0x914:	sltiu	x3,		x1,		-987
PC0x918:	sb   	x2,				-56(x31)
PC0x91c:	mulh 	x4,		x1,		x4
PC0x920:	bge  	x0,		x2,		PC0x858
PC0x924:	mulhsu	x1,		x0,		x1
PC0x928:	sh   	x3,				62(x31)
PC0x92c:	mulhsu	x1,		x2,		x3
PC0x930:	lhu  	x1,				-72(x31)
PC0x934:	sb   	x0,				-26(x31)
PC0x938:	bge  	x2,		x3,		PC0xa84
PC0x93c:	bltu 	x2,		x3,		PC0x988
PC0x940:	addi 	x1,		x0,		925
PC0x944:	bltu 	x3,		x2,		PC0x32c
PC0x948:	bne  	x0,		x4,		PC0x5e8
PC0x94c:	add  	x4,		x3,		x0
PC0x950:	lhu  	x2,				54(x31)
PC0x954:	sll  	x3,		x1,		x3
PC0x958:	and  	x1,		x2,		x0
PC0x95c:	jal  	x2,				PC0xc0c
PC0x960:	sw   	x3,				60(x31)
PC0x964:	lbu  	x4,				-70(x31)
PC0x968:	sb   	x3,				-44(x31)
PC0x96c:	lw   	x2,				-8(x31)
PC0x970:	lhu  	x2,				-62(x31)
PC0x974:	lw   	x1,				24(x31)
PC0x978:	ori  	x2,		x2,		225
PC0x97c:	sw   	x0,				32(x31)
PC0x980:	sll  	x1,		x3,		x0
PC0x984:	bltu 	x4,		x1,		PC0x16c
PC0x988:	sb   	x0,				-57(x31)
PC0x98c:	lh   	x1,				52(x31)
PC0x990:	lhu  	x2,				-28(x31)
PC0x994:	nop  
PC0x998:	srai 	x4,		x4,		9
PC0x99c:	lh   	x1,				32(x31)
PC0x9a0:	sw   	x1,				12(x31)
PC0x9a4:	bgeu 	x3,		x1,		PC0xc28
PC0x9a8:	lb   	x4,				60(x31)
PC0x9ac:	bgeu 	x4,		x3,		PC0x9e0
PC0x9b0:	sw   	x4,				36(x31)
PC0x9b4:	bgeu 	x3,		x1,		PC0x4e8
PC0x9b8:	lhu  	x3,				52(x31)
PC0x9bc:	beq  	x1,		x3,		PC0x6e4
PC0x9c0:	lb   	x1,				35(x31)
PC0x9c4:	beq  	x3,		x2,		PC0xc70
PC0x9c8:	srai 	x3,		x4,		8
PC0x9cc:	or   	x3,		x2,		x3
PC0x9d0:	sb   	x3,				11(x31)
PC0x9d4:	sb   	x0,				-54(x31)
PC0x9d8:	andi 	x2,		x4,		618
PC0x9dc:	bltu 	x4,		x2,		PC0xa6c
PC0x9e0:	lh   	x3,				88(x31)
PC0x9e4:	sb   	x2,				-32(x31)
PC0x9e8:	lbu  	x4,				-65(x31)
PC0x9ec:	bltu 	x3,		x4,		PC0xab0
PC0x9f0:	lh   	x2,				62(x31)
PC0x9f4:	sh   	x4,				14(x31)
PC0x9f8:	bgeu 	x4,		x2,		PC0xc9c
PC0x9fc:	jal  	x4,				PC0xa70
PC0xa00:	mulhu	x1,		x4,		x1
PC0xa04:	bltu 	x0,		x2,		PC0x504
PC0xa08:	jal  	x2,				PC0x4ac
PC0xa0c:	bne  	x0,		x2,		PC0x674
PC0xa10:	sw   	x2,				-92(x31)
PC0xa14:	lh   	x4,				14(x31)
PC0xa18:	and  	x2,		x4,		x4
PC0xa1c:	sh   	x1,				-2(x31)
PC0xa20:	lb   	x3,				53(x31)
PC0xa24:	sh   	x4,				78(x31)
PC0xa28:	ori  	x1,		x4,		254
PC0xa2c:	bltu 	x2,		x4,		PC0x828
PC0xa30:	beq  	x4,		x1,		PC0x850
PC0xa34:	jal  	x3,				PC0xce0
PC0xa38:	add  	x4,		x1,		x0
PC0xa3c:	sw   	x2,				-96(x31)
PC0xa40:	lb   	x3,				38(x31)
PC0xa44:	lbu  	x2,				31(x31)
PC0xa48:	bltu 	x3,		x2,		PC0x38c
PC0xa4c:	andi 	x4,		x4,		-1272
PC0xa50:	lb   	x3,				-80(x31)
PC0xa54:	jal  	x4,				PC0x438
PC0xa58:	beq  	x2,		x3,		PC0x998
PC0xa5c:	lhu  	x4,				32(x31)
PC0xa60:	bgeu 	x0,		x1,		PC0x9b8
PC0xa64:	sb   	x4,				-42(x31)
PC0xa68:	addi 	x4,		x3,		-1518
PC0xa6c:	ori  	x1,		x4,		-458
PC0xa70:	bge  	x3,		x1,		PC0x730
PC0xa74:	slli 	x3,		x1,		1
PC0xa78:	bge  	x1,		x3,		PC0xb20
PC0xa7c:	sltiu	x2,		x0,		948
PC0xa80:	jal  	x3,				PC0x7d8
PC0xa84:	blt  	x3,		x0,		PC0x6d8
PC0xa88:	ori  	x4,		x2,		207
PC0xa8c:	addi 	x3,		x1,		-543
PC0xa90:	mulhu	x3,		x4,		x4
PC0xa94:	sh   	x2,				54(x31)
PC0xa98:	beq  	x4,		x0,		PC0x324
PC0xa9c:	mulhsu	x4,		x3,		x1
PC0xaa0:	beq  	x0,		x1,		PC0x380
PC0xaa4:	bgeu 	x4,		x1,		PC0xaac
PC0xaa8:	jal  	x4,				PC0x3dc
PC0xaac:	sb   	x0,				-49(x31)
PC0xab0:	sh   	x4,				36(x31)
PC0xab4:	sh   	x1,				80(x31)
PC0xab8:	addi 	x4,		x2,		161
PC0xabc:	lhu  	x4,				-2(x31)
PC0xac0:	lb   	x4,				-37(x31)
PC0xac4:	add  	x3,		x2,		x4
PC0xac8:	mulhu	x4,		x1,		x1
PC0xacc:	beq  	x2,		x3,		PC0xb60
PC0xad0:	jal  	x2,				PC0x2d0
PC0xad4:	lw   	x1,				-80(x31)
PC0xad8:	bne  	x1,		x2,		PC0x628
PC0xadc:	lh   	x2,				-98(x31)
PC0xae0:	mulhu	x3,		x0,		x0
PC0xae4:	andi 	x2,		x2,		377
PC0xae8:	beq  	x1,		x0,		PC0xc14
PC0xaec:	sub  	x2,		x0,		x0
PC0xaf0:	sltiu	x2,		x2,		187
PC0xaf4:	lb   	x1,				-51(x31)
PC0xaf8:	lhu  	x4,				48(x31)
PC0xafc:	lb   	x2,				8(x31)
PC0xb00:	bltu 	x2,		x4,		PC0xaa4
PC0xb04:	sltiu	x2,		x4,		1420
PC0xb08:	slt  	x4,		x1,		x1
PC0xb0c:	sb   	x3,				-76(x31)
PC0xb10:	sub  	x3,		x1,		x1
PC0xb14:	sw   	x1,				-4(x31)
PC0xb18:	lh   	x1,				-98(x31)
PC0xb1c:	lhu  	x1,				50(x31)
PC0xb20:	nop  
PC0xb24:	jal  	x3,				PC0x5bc
PC0xb28:	lbu  	x1,				13(x31)
PC0xb2c:	lb   	x1,				18(x31)
PC0xb30:	sb   	x3,				-68(x31)
PC0xb34:	andi 	x3,		x4,		-2026
PC0xb38:	jal  	x4,				PC0x818
PC0xb3c:	addi 	x1,		x2,		-210
PC0xb40:	bgeu 	x2,		x3,		PC0x710
PC0xb44:	sltiu	x1,		x2,		-558
PC0xb48:	jal  	x4,				PC0x668
PC0xb4c:	bgeu 	x1,		x3,		PC0x988
PC0xb50:	sw   	x2,				-32(x31)
PC0xb54:	bltu 	x4,		x3,		PC0x41c
PC0xb58:	jal  	x4,				PC0x74c
PC0xb5c:	beq  	x2,		x3,		PC0x960
PC0xb60:	bge  	x1,		x3,		PC0x75c
PC0xb64:	xor  	x2,		x0,		x1
PC0xb68:	lbu  	x2,				-80(x31)
PC0xb6c:	sltiu	x1,		x2,		-1426
PC0xb70:	bge  	x0,		x4,		PC0x688
PC0xb74:	addi 	x3,		x1,		1015
PC0xb78:	bge  	x1,		x4,		PC0x2f0
PC0xb7c:	mulhu	x3,		x0,		x2
PC0xb80:	sw   	x0,				16(x31)
PC0xb84:	bgeu 	x4,		x2,		PC0x470
PC0xb88:	sh   	x2,				-76(x31)
PC0xb8c:	add  	x1,		x3,		x4
PC0xb90:	bne  	x0,		x4,		PC0xbfc
PC0xb94:	srai 	x4,		x0,		31
PC0xb98:	lw   	x4,				8(x31)
PC0xb9c:	lb   	x4,				-29(x31)
PC0xba0:	and  	x2,		x2,		x4
PC0xba4:	sw   	x1,				-88(x31)
PC0xba8:	lb   	x1,				16(x31)
PC0xbac:	nop  
PC0xbb0:	andi 	x2,		x1,		-1532
PC0xbb4:	sub  	x1,		x3,		x3
PC0xbb8:	jal  	x4,				PC0xa4c
PC0xbbc:	lhu  	x2,				-74(x31)
PC0xbc0:	jal  	x2,				PC0xb18
PC0xbc4:	jal  	x1,				PC0x20c
PC0xbc8:	beq  	x4,		x3,		PC0xb0
PC0xbcc:	bltu 	x1,		x0,		PC0x704
PC0xbd0:	slti 	x2,		x3,		1637
PC0xbd4:	jal  	x3,				PC0x2ec
PC0xbd8:	mulhsu	x2,		x1,		x0
PC0xbdc:	blt  	x4,		x3,		PC0x200
PC0xbe0:	sltu 	x1,		x1,		x3
PC0xbe4:	bge  	x2,		x0,		PC0x500
PC0xbe8:	lbu  	x2,				-38(x31)
PC0xbec:	xori 	x2,		x2,		-1086
PC0xbf0:	sb   	x2,				-75(x31)
PC0xbf4:	bgeu 	x0,		x1,		PC0xbd8
PC0xbf8:	lbu  	x3,				51(x31)
PC0xbfc:	slti 	x1,		x0,		827
PC0xc00:	bge  	x4,		x0,		PC0x8c4
PC0xc04:	bgeu 	x3,		x2,		PC0x190
PC0xc08:	lb   	x3,				30(x31)
PC0xc0c:	beq  	x4,		x2,		PC0x73c
PC0xc10:	sb   	x0,				-5(x31)
PC0xc14:	slti 	x3,		x0,		-682
PC0xc18:	bge  	x0,		x3,		PC0xaec
PC0xc1c:	andi 	x4,		x4,		1264
PC0xc20:	lb   	x3,				-85(x31)
PC0xc24:	sw   	x2,				52(x31)
PC0xc28:	sb   	x3,				87(x31)
PC0xc2c:	jal  	x2,				PC0xb38
PC0xc30:	beq  	x1,		x3,		PC0x448
PC0xc34:	bge  	x2,		x4,		PC0x1c4
PC0xc38:	srl  	x3,		x1,		x0
PC0xc3c:	bltu 	x2,		x1,		PC0xcf4
PC0xc40:	jal  	x3,				PC0x904
PC0xc44:	lhu  	x3,				-80(x31)
PC0xc48:	beq  	x3,		x1,		PC0x7a0
PC0xc4c:	blt  	x0,		x1,		PC0x55c
PC0xc50:	lh   	x1,				18(x31)
PC0xc54:	bge  	x4,		x1,		PC0x1c8
PC0xc58:	ori  	x4,		x3,		1762
PC0xc5c:	lb   	x4,				37(x31)
PC0xc60:	lhu  	x1,				78(x31)
PC0xc64:	sh   	x0,				66(x31)
PC0xc68:	sub  	x3,		x0,		x3
PC0xc6c:	sb   	x4,				72(x31)
PC0xc70:	lhu  	x1,				10(x31)
PC0xc74:	lb   	x2,				100(x31)
PC0xc78:	bgeu 	x1,		x2,		PC0x5fc
PC0xc7c:	mulhu	x4,		x2,		x1
PC0xc80:	slt  	x2,		x4,		x0
PC0xc84:	sh   	x1,				-28(x31)
PC0xc88:	blt  	x4,		x3,		PC0xcd8
PC0xc8c:	sh   	x1,				-90(x31)
PC0xc90:	blt  	x2,		x0,		PC0x66c
PC0xc94:	sh   	x1,				78(x31)
PC0xc98:	bgeu 	x1,		x0,		PC0x7a0
PC0xc9c:	blt  	x3,		x1,		PC0x394
PC0xca0:	bgeu 	x1,		x3,		PC0xac4
PC0xca4:	sb   	x2,				-100(x31)
PC0xca8:	xori 	x4,		x4,		-1516
PC0xcac:	add  	x3,		x0,		x3
PC0xcb0:	sw   	x1,				80(x31)
PC0xcb4:	sw   	x4,				-68(x31)
PC0xcb8:	sltiu	x3,		x2,		-964
PC0xcbc:	jal  	x4,				PC0xa98
PC0xcc0:	lh   	x1,				26(x31)
PC0xcc4:	sb   	x4,				-38(x31)
PC0xcc8:	bgeu 	x4,		x1,		PC0x804
PC0xccc:	lb   	x4,				75(x31)
PC0xcd0:	jal  	x1,				PC0xaf4
PC0xcd4:	blt  	x0,		x3,		PC0x1f0
PC0xcd8:	lh   	x1,				80(x31)
PC0xcdc:	beq  	x1,		x3,		PC0xbc8
PC0xce0:	lbu  	x3,				-11(x31)
PC0xce4:	beq  	x3,		x4,		PC0x680
PC0xce8:	jal  	x3,				PC0xcc8
PC0xcec:	jal  	x4,				PC0xb44
PC0xcf0:	sw   	x0,				-12(x31)
PC0xcf4:	lw   	x2,				-80(x31)
PC0xcf8:	bne  	x1,		x3,		PC0x218
PC0xcfc:	beq  	x2,		x0,		PC0xb6c
PC0xd00:	lb   	x1,				-44(x31)
PC0xd04:	mulh 	x1,		x0,		x0
wfi