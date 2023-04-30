addi 	x0,		x0,		690
addi 	x1,		x0,		520
addi 	x2,		x0,		1791
addi 	x3,		x0,		-1138
addi 	x4,		x0,		-332
addi 	x5,		x0,		-539
addi 	x6,		x0,		1153
addi 	x7,		x0,		-1690
addi 	x8,		x0,		1995
addi 	x9,		x0,		-1632
addi 	x10,	x0,		-1575
addi 	x11,	x0,		-1260
addi 	x12,	x0,		-1921
addi 	x13,	x0,		415
addi 	x14,	x0,		1529
addi 	x15,	x0,		1549
addi 	x16,	x0,		406
addi 	x17,	x0,		678
addi 	x18,	x0,		-239
addi 	x19,	x0,		-1792
addi 	x20,	x0,		367
addi 	x21,	x0,		-1520
addi 	x22,	x0,		-1582
addi 	x23,	x0,		-1454
addi 	x24,	x0,		988
addi 	x25,	x0,		-916
addi 	x26,	x0,		-535
addi 	x27,	x0,		-1197
addi 	x28,	x0,		-1447
addi 	x29,	x0,		-829
addi 	x30,	x0,		-1588
addi 	x31,	x0,		1749
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x4,		PC0x884
PC0x8c:	jal  	x1,				PC0xc00
PC0x90:	xor  	x2,		x3,		x3
PC0x94:	or   	x3,		x1,		x4
PC0x98:	beq  	x3,		x4,		PC0x758
PC0x9c:	sltu 	x2,		x1,		x0
PC0xa0:	sw   	x2,				-40(x31)
PC0xa4:	bltu 	x0,		x1,		PC0x2ac
PC0xa8:	bltu 	x4,		x3,		PC0x6b4
PC0xac:	blt  	x0,		x1,		PC0x744
PC0xb0:	srai 	x4,		x1,		28
PC0xb4:	lw   	x1,				-40(x31)
PC0xb8:	and  	x1,		x2,		x1
PC0xbc:	sub  	x2,		x2,		x2
PC0xc0:	sw   	x0,				100(x31)
PC0xc4:	lw   	x2,				100(x31)
PC0xc8:	srai 	x2,		x4,		4
PC0xcc:	andi 	x4,		x1,		1180
PC0xd0:	sh   	x3,				-46(x31)
PC0xd4:	sw   	x4,				0(x31)
PC0xd8:	blt  	x0,		x3,		PC0x6cc
PC0xdc:	bge  	x2,		x0,		PC0x90c
PC0xe0:	sra  	x2,		x3,		x3
PC0xe4:	bne  	x3,		x1,		PC0x850
PC0xe8:	addi 	x2,		x1,		-88
PC0xec:	add  	x4,		x2,		x2
PC0xf0:	beq  	x3,		x2,		PC0x108
PC0xf4:	srl  	x4,		x3,		x4
PC0xf8:	sb   	x3,				58(x31)
PC0xfc:	slt  	x3,		x4,		x4
PC0x100:	mul  	x3,		x2,		x4
PC0x104:	lw   	x3,				0(x31)
PC0x108:	bgeu 	x4,		x2,		PC0x880
PC0x10c:	blt  	x1,		x0,		PC0xaec
PC0x110:	beq  	x0,		x3,		PC0x1bc
PC0x114:	sltu 	x1,		x2,		x2
PC0x118:	bge  	x1,		x3,		PC0x874
PC0x11c:	bgeu 	x3,		x4,		PC0xa00
PC0x120:	sltiu	x1,		x4,		-1462
PC0x124:	lh   	x3,				2(x31)
PC0x128:	slti 	x2,		x2,		-1053
PC0x12c:	lb   	x3,				2(x31)
PC0x130:	mulhu	x2,		x0,		x4
PC0x134:	bge  	x1,		x0,		PC0xc60
PC0x138:	lbu  	x1,				-45(x31)
PC0x13c:	bge  	x3,		x2,		PC0xc44
PC0x140:	slli 	x1,		x1,		0
PC0x144:	add  	x2,		x3,		x0
PC0x148:	sb   	x0,				-52(x31)
PC0x14c:	mulhsu	x1,		x4,		x0
PC0x150:	sb   	x1,				-20(x31)
PC0x154:	jal  	x2,				PC0xb30
PC0x158:	slli 	x2,		x1,		21
PC0x15c:	jal  	x4,				PC0x9ec
PC0x160:	lb   	x3,				103(x31)
PC0x164:	bgeu 	x3,		x1,		PC0x444
PC0x168:	lh   	x2,				-46(x31)
PC0x16c:	sh   	x1,				-32(x31)
PC0x170:	sh   	x2,				20(x31)
PC0x174:	sh   	x3,				-90(x31)
PC0x178:	mul  	x2,		x1,		x1
PC0x17c:	bgeu 	x3,		x2,		PC0xb58
PC0x180:	bltu 	x1,		x3,		PC0x270
PC0x184:	bgeu 	x1,		x0,		PC0x814
PC0x188:	lhu  	x3,				2(x31)
PC0x18c:	lhu  	x2,				100(x31)
PC0x190:	bgeu 	x3,		x0,		PC0x360
PC0x194:	addi 	x2,		x1,		246
PC0x198:	blt  	x0,		x3,		PC0x5d0
PC0x19c:	lb   	x2,				-39(x31)
PC0x1a0:	bne  	x4,		x1,		PC0xa78
PC0x1a4:	sb   	x0,				66(x31)
PC0x1a8:	and  	x3,		x2,		x3
PC0x1ac:	andi 	x3,		x4,		-614
PC0x1b0:	mulhu	x2,		x4,		x2
PC0x1b4:	bgeu 	x2,		x3,		PC0x47c
PC0x1b8:	lhu  	x4,				-40(x31)
PC0x1bc:	blt  	x1,		x3,		PC0xb5c
PC0x1c0:	bgeu 	x4,		x1,		PC0x8d0
PC0x1c4:	bge  	x2,		x1,		PC0xb0
PC0x1c8:	blt  	x2,		x0,		PC0x888
PC0x1cc:	sw   	x0,				-60(x31)
PC0x1d0:	beq  	x1,		x4,		PC0x7a0
PC0x1d4:	sw   	x3,				48(x31)
PC0x1d8:	blt  	x2,		x3,		PC0x23c
PC0x1dc:	sub  	x3,		x2,		x4
PC0x1e0:	lbu  	x1,				100(x31)
PC0x1e4:	bne  	x4,		x0,		PC0x270
PC0x1e8:	lbu  	x2,				2(x31)
PC0x1ec:	lh   	x4,				2(x31)
PC0x1f0:	jal  	x3,				PC0x424
PC0x1f4:	sh   	x1,				-4(x31)
PC0x1f8:	mulhu	x4,		x2,		x4
PC0x1fc:	sb   	x2,				84(x31)
PC0x200:	sw   	x1,				-4(x31)
PC0x204:	lhu  	x2,				84(x31)
PC0x208:	lh   	x3,				2(x31)
PC0x20c:	blt  	x4,		x0,		PC0x5cc
PC0x210:	lw   	x4,				-92(x31)
PC0x214:	sb   	x3,				16(x31)
PC0x218:	bltu 	x0,		x3,		PC0xcc0
PC0x21c:	lw   	x1,				20(x31)
PC0x220:	jal  	x1,				PC0x240
PC0x224:	sub  	x2,		x1,		x1
PC0x228:	sb   	x0,				77(x31)
PC0x22c:	lw   	x4,				84(x31)
PC0x230:	mulhsu	x2,		x3,		x2
PC0x234:	beq  	x3,		x1,		PC0x6e0
PC0x238:	sltu 	x4,		x3,		x0
PC0x23c:	lw   	x4,				48(x31)
PC0x240:	bgeu 	x4,		x2,		PC0x11c
PC0x244:	nop  
PC0x248:	bne  	x1,		x3,		PC0xcc4
PC0x24c:	bge  	x0,		x2,		PC0xfc
PC0x250:	bgeu 	x2,		x4,		PC0x518
PC0x254:	sb   	x2,				90(x31)
PC0x258:	lbu  	x1,				-40(x31)
PC0x25c:	lh   	x3,				48(x31)
PC0x260:	blt  	x2,		x3,		PC0x4a8
PC0x264:	lb   	x2,				0(x31)
PC0x268:	sh   	x3,				56(x31)
PC0x26c:	blt  	x1,		x2,		PC0x98
PC0x270:	bgeu 	x0,		x1,		PC0x658
PC0x274:	bge  	x0,		x1,		PC0x49c
PC0x278:	lb   	x1,				-45(x31)
PC0x27c:	sb   	x2,				54(x31)
PC0x280:	add  	x2,		x2,		x2
PC0x284:	lh   	x3,				66(x31)
PC0x288:	sh   	x4,				-24(x31)
PC0x28c:	sw   	x1,				-88(x31)
PC0x290:	bne  	x3,		x4,		PC0xa70
PC0x294:	bne  	x4,		x1,		PC0xfc
PC0x298:	jal  	x2,				PC0x564
PC0x29c:	lb   	x4,				57(x31)
PC0x2a0:	bne  	x4,		x2,		PC0xb5c
PC0x2a4:	blt  	x4,		x1,		PC0x848
PC0x2a8:	lb   	x2,				101(x31)
PC0x2ac:	lh   	x3,				2(x31)
PC0x2b0:	xor  	x2,		x2,		x4
PC0x2b4:	sra  	x1,		x3,		x0
PC0x2b8:	xor  	x3,		x2,		x3
PC0x2bc:	lhu  	x4,				84(x31)
PC0x2c0:	lhu  	x4,				102(x31)
PC0x2c4:	lhu  	x1,				76(x31)
PC0x2c8:	lhu  	x1,				-2(x31)
PC0x2cc:	addi 	x1,		x1,		1681
PC0x2d0:	sub  	x4,		x1,		x3
PC0x2d4:	lbu  	x2,				66(x31)
PC0x2d8:	lb   	x4,				54(x31)
PC0x2dc:	lh   	x1,				-60(x31)
PC0x2e0:	sb   	x3,				37(x31)
PC0x2e4:	blt  	x4,		x1,		PC0x114
PC0x2e8:	lb   	x3,				16(x31)
PC0x2ec:	lh   	x2,				-88(x31)
PC0x2f0:	addi 	x2,		x3,		-1174
PC0x2f4:	sll  	x4,		x4,		x3
PC0x2f8:	jal  	x4,				PC0x9bc
PC0x2fc:	slli 	x1,		x2,		30
PC0x300:	lw   	x2,				-92(x31)
PC0x304:	sb   	x3,				65(x31)
PC0x308:	lh   	x1,				-38(x31)
PC0x30c:	sll  	x4,		x4,		x2
PC0x310:	lb   	x4,				-1(x31)
PC0x314:	sb   	x3,				-30(x31)
PC0x318:	bgeu 	x0,		x3,		PC0x7dc
PC0x31c:	sb   	x2,				-10(x31)
PC0x320:	sb   	x3,				-31(x31)
PC0x324:	bltu 	x3,		x0,		PC0x4e8
PC0x328:	jal  	x4,				PC0xb18
PC0x32c:	sh   	x2,				-44(x31)
PC0x330:	add  	x4,		x1,		x3
PC0x334:	sh   	x1,				50(x31)
PC0x338:	lb   	x1,				-57(x31)
PC0x33c:	sw   	x1,				8(x31)
PC0x340:	sub  	x3,		x1,		x4
PC0x344:	sw   	x2,				-80(x31)
PC0x348:	lb   	x3,				2(x31)
PC0x34c:	lb   	x2,				90(x31)
PC0x350:	sb   	x3,				-21(x31)
PC0x354:	sw   	x4,				-64(x31)
PC0x358:	sh   	x1,				20(x31)
PC0x35c:	sh   	x0,				40(x31)
PC0x360:	lw   	x2,				-24(x31)
PC0x364:	srai 	x2,		x4,		6
PC0x368:	srl  	x3,		x4,		x0
PC0x36c:	bltu 	x0,		x2,		PC0x528
PC0x370:	bltu 	x3,		x1,		PC0x780
PC0x374:	blt  	x2,		x1,		PC0x58c
PC0x378:	sll  	x1,		x0,		x0
PC0x37c:	mulh 	x4,		x4,		x3
PC0x380:	bge  	x0,		x1,		PC0xc4
PC0x384:	sub  	x2,		x4,		x3
PC0x388:	jal  	x4,				PC0x318
PC0x38c:	srli 	x3,		x2,		3
PC0x390:	bne  	x0,		x2,		PC0x770
PC0x394:	xor  	x4,		x2,		x2
PC0x398:	lbu  	x2,				-64(x31)
PC0x39c:	bne  	x4,		x1,		PC0x638
PC0x3a0:	xori 	x2,		x2,		-1492
PC0x3a4:	sltiu	x1,		x3,		-198
PC0x3a8:	lh   	x4,				-38(x31)
PC0x3ac:	sub  	x3,		x4,		x3
PC0x3b0:	lw   	x4,				48(x31)
PC0x3b4:	mulhsu	x1,		x1,		x3
PC0x3b8:	bltu 	x2,		x4,		PC0x958
PC0x3bc:	sb   	x2,				-3(x31)
PC0x3c0:	bge  	x4,		x3,		PC0x500
PC0x3c4:	lh   	x1,				64(x31)
PC0x3c8:	sub  	x2,		x1,		x2
PC0x3cc:	lw   	x4,				0(x31)
PC0x3d0:	andi 	x3,		x1,		-1925
PC0x3d4:	sra  	x2,		x0,		x0
PC0x3d8:	slli 	x4,		x0,		19
PC0x3dc:	lb   	x4,				-59(x31)
PC0x3e0:	srai 	x2,		x4,		15
PC0x3e4:	bne  	x0,		x2,		PC0x784
PC0x3e8:	mul  	x1,		x2,		x2
PC0x3ec:	lb   	x4,				54(x31)
PC0x3f0:	mul  	x2,		x3,		x0
PC0x3f4:	bgeu 	x3,		x4,		PC0x888
PC0x3f8:	lh   	x2,				-86(x31)
PC0x3fc:	sra  	x3,		x0,		x2
PC0x400:	addi 	x4,		x2,		1671
PC0x404:	jal  	x4,				PC0x59c
PC0x408:	lw   	x1,				40(x31)
PC0x40c:	ori  	x3,		x2,		-958
PC0x410:	bge  	x0,		x1,		PC0xa84
PC0x414:	lhu  	x2,				-88(x31)
PC0x418:	sra  	x3,		x3,		x4
PC0x41c:	nop  
PC0x420:	sb   	x4,				38(x31)
PC0x424:	slli 	x3,		x2,		6
PC0x428:	blt  	x1,		x2,		PC0x9e8
PC0x42c:	lh   	x3,				-22(x31)
PC0x430:	bltu 	x4,		x3,		PC0x4d0
PC0x434:	lhu  	x2,				-38(x31)
PC0x438:	bne  	x2,		x0,		PC0x6a4
PC0x43c:	sltu 	x1,		x4,		x0
PC0x440:	bne  	x0,		x4,		PC0x294
PC0x444:	bge  	x3,		x0,		PC0xe8
PC0x448:	sw   	x3,				-56(x31)
PC0x44c:	sb   	x4,				76(x31)
PC0x450:	bge  	x1,		x0,		PC0xc24
PC0x454:	sw   	x3,				-100(x31)
PC0x458:	add  	x1,		x3,		x3
PC0x45c:	beq  	x2,		x4,		PC0x610
PC0x460:	jal  	x2,				PC0x160
PC0x464:	lh   	x2,				-54(x31)
PC0x468:	sb   	x4,				3(x31)
PC0x46c:	sb   	x4,				11(x31)
PC0x470:	add  	x2,		x1,		x3
PC0x474:	bgeu 	x3,		x1,		PC0xce8
PC0x478:	beq  	x4,		x1,		PC0xc68
PC0x47c:	andi 	x3,		x2,		-1815
PC0x480:	bgeu 	x4,		x0,		PC0x634
PC0x484:	lhu  	x4,				54(x31)
PC0x488:	mul  	x3,		x0,		x0
PC0x48c:	and  	x2,		x3,		x3
PC0x490:	lh   	x1,				2(x31)
PC0x494:	sh   	x1,				100(x31)
PC0x498:	add  	x4,		x3,		x1
PC0x49c:	sb   	x1,				43(x31)
PC0x4a0:	bltu 	x4,		x1,		PC0x870
PC0x4a4:	srl  	x3,		x4,		x3
PC0x4a8:	bge  	x2,		x3,		PC0x974
PC0x4ac:	slli 	x1,		x0,		6
PC0x4b0:	bltu 	x2,		x3,		PC0x2f0
PC0x4b4:	blt  	x4,		x2,		PC0x2b8
PC0x4b8:	lh   	x1,				-46(x31)
PC0x4bc:	bgeu 	x4,		x3,		PC0x17c
PC0x4c0:	mulh 	x2,		x1,		x2
PC0x4c4:	bltu 	x0,		x2,		PC0x354
PC0x4c8:	mul  	x2,		x3,		x0
PC0x4cc:	bge  	x0,		x1,		PC0xca0
PC0x4d0:	sb   	x2,				-32(x31)
PC0x4d4:	and  	x4,		x0,		x0
PC0x4d8:	blt  	x2,		x3,		PC0x378
PC0x4dc:	sltu 	x3,		x2,		x1
PC0x4e0:	lb   	x1,				-20(x31)
PC0x4e4:	srl  	x4,		x1,		x4
PC0x4e8:	bltu 	x1,		x4,		PC0x9d8
PC0x4ec:	blt  	x2,		x0,		PC0x784
PC0x4f0:	lhu  	x4,				-100(x31)
PC0x4f4:	sll  	x1,		x4,		x2
PC0x4f8:	lhu  	x3,				-98(x31)
PC0x4fc:	jal  	x4,				PC0xc2c
PC0x500:	bge  	x0,		x3,		PC0x980
PC0x504:	lbu  	x3,				-10(x31)
PC0x508:	bge  	x2,		x0,		PC0x6ac
PC0x50c:	and  	x1,		x0,		x4
PC0x510:	sh   	x4,				64(x31)
PC0x514:	srl  	x4,		x3,		x3
PC0x518:	lh   	x3,				64(x31)
PC0x51c:	slli 	x4,		x1,		30
PC0x520:	sh   	x2,				-72(x31)
PC0x524:	sw   	x1,				-68(x31)
PC0x528:	xori 	x2,		x3,		-402
PC0x52c:	sh   	x4,				-28(x31)
PC0x530:	lhu  	x2,				-58(x31)
PC0x534:	sra  	x4,		x2,		x0
PC0x538:	sll  	x2,		x0,		x0
PC0x53c:	sh   	x4,				20(x31)
PC0x540:	and  	x2,		x4,		x1
PC0x544:	bne  	x2,		x1,		PC0x834
PC0x548:	add  	x3,		x3,		x3
PC0x54c:	jal  	x3,				PC0xa88
PC0x550:	bgeu 	x1,		x3,		PC0xe8
PC0x554:	bgeu 	x3,		x2,		PC0xb54
PC0x558:	and  	x4,		x4,		x2
PC0x55c:	blt  	x3,		x2,		PC0xc24
PC0x560:	nop  
PC0x564:	lbu  	x1,				-86(x31)
PC0x568:	bne  	x4,		x1,		PC0x128
PC0x56c:	blt  	x1,		x2,		PC0x5d4
PC0x570:	bne  	x3,		x1,		PC0x490
PC0x574:	sub  	x4,		x2,		x0
PC0x578:	slli 	x3,		x4,		8
PC0x57c:	add  	x4,		x4,		x3
PC0x580:	srli 	x1,		x3,		22
PC0x584:	lh   	x3,				16(x31)
PC0x588:	lhu  	x1,				-98(x31)
PC0x58c:	beq  	x2,		x4,		PC0xa10
PC0x590:	xori 	x3,		x1,		-1820
PC0x594:	bne  	x1,		x4,		PC0xb40
PC0x598:	bgeu 	x4,		x2,		PC0xcc8
PC0x59c:	sb   	x1,				74(x31)
PC0x5a0:	sub  	x3,		x0,		x1
PC0x5a4:	bne  	x1,		x2,		PC0xb9c
PC0x5a8:	lb   	x4,				-31(x31)
PC0x5ac:	sw   	x0,				-76(x31)
PC0x5b0:	sw   	x2,				-88(x31)
PC0x5b4:	sw   	x4,				20(x31)
PC0x5b8:	sb   	x3,				82(x31)
PC0x5bc:	blt  	x3,		x1,		PC0xb4
PC0x5c0:	bgeu 	x0,		x3,		PC0x260
PC0x5c4:	lw   	x3,				-72(x31)
PC0x5c8:	sb   	x2,				40(x31)
PC0x5cc:	addi 	x3,		x3,		1313
PC0x5d0:	add  	x4,		x3,		x0
PC0x5d4:	sw   	x1,				-36(x31)
PC0x5d8:	mulhsu	x3,		x1,		x0
PC0x5dc:	lw   	x4,				56(x31)
PC0x5e0:	lbu  	x3,				-64(x31)
PC0x5e4:	jal  	x4,				PC0x2bc
PC0x5e8:	mul  	x2,		x1,		x4
PC0x5ec:	sltiu	x1,		x1,		-2033
PC0x5f0:	bltu 	x4,		x0,		PC0x768
PC0x5f4:	xori 	x3,		x0,		-1196
PC0x5f8:	sub  	x1,		x4,		x3
PC0x5fc:	blt  	x3,		x1,		PC0x22c
PC0x600:	bltu 	x3,		x2,		PC0xc84
PC0x604:	mul  	x4,		x4,		x3
PC0x608:	srl  	x3,		x3,		x1
PC0x60c:	bne  	x3,		x1,		PC0xa88
PC0x610:	jal  	x4,				PC0xac
PC0x614:	sll  	x2,		x2,		x1
PC0x618:	slt  	x2,		x3,		x2
PC0x61c:	add  	x3,		x0,		x0
PC0x620:	bltu 	x3,		x0,		PC0x39c
PC0x624:	lh   	x1,				-88(x31)
PC0x628:	xor  	x4,		x2,		x3
PC0x62c:	mul  	x1,		x2,		x3
PC0x630:	mulhu	x1,		x4,		x4
PC0x634:	sw   	x2,				-40(x31)
PC0x638:	sltu 	x1,		x4,		x4
PC0x63c:	sw   	x0,				20(x31)
PC0x640:	sw   	x2,				40(x31)
PC0x644:	and  	x3,		x0,		x0
PC0x648:	sltiu	x3,		x0,		1453
PC0x64c:	andi 	x3,		x1,		1537
PC0x650:	nop  
PC0x654:	sw   	x4,				76(x31)
PC0x658:	lw   	x4,				100(x31)
PC0x65c:	sh   	x4,				-16(x31)
PC0x660:	addi 	x1,		x0,		-1279
PC0x664:	sw   	x3,				-48(x31)
PC0x668:	sb   	x4,				-87(x31)
PC0x66c:	beq  	x4,		x2,		PC0xb68
PC0x670:	bgeu 	x0,		x3,		PC0x600
PC0x674:	srai 	x3,		x0,		14
PC0x678:	bge  	x1,		x4,		PC0x350
PC0x67c:	andi 	x3,		x0,		-1455
PC0x680:	sh   	x4,				38(x31)
PC0x684:	beq  	x3,		x1,		PC0x934
PC0x688:	lbu  	x3,				76(x31)
PC0x68c:	srli 	x2,		x0,		16
PC0x690:	lhu  	x3,				-24(x31)
PC0x694:	lw   	x3,				-68(x31)
PC0x698:	lw   	x2,				-4(x31)
PC0x69c:	beq  	x4,		x3,		PC0xb94
PC0x6a0:	mul  	x2,		x2,		x3
PC0x6a4:	bge  	x4,		x0,		PC0xbe8
PC0x6a8:	lbu  	x1,				-57(x31)
PC0x6ac:	andi 	x4,		x1,		1072
PC0x6b0:	bne  	x1,		x2,		PC0x6cc
PC0x6b4:	sh   	x3,				70(x31)
PC0x6b8:	bne  	x0,		x1,		PC0xc44
PC0x6bc:	bne  	x4,		x2,		PC0x6cc
PC0x6c0:	sb   	x3,				-56(x31)
PC0x6c4:	lw   	x4,				-36(x31)
PC0x6c8:	jal  	x1,				PC0xc98
PC0x6cc:	bgeu 	x0,		x1,		PC0xba8
PC0x6d0:	blt  	x3,		x0,		PC0x94c
PC0x6d4:	lw   	x4,				52(x31)
PC0x6d8:	bltu 	x4,		x0,		PC0x668
PC0x6dc:	beq  	x4,		x2,		PC0x7b4
PC0x6e0:	lh   	x4,				22(x31)
PC0x6e4:	or   	x2,		x2,		x2
PC0x6e8:	lbu  	x1,				-89(x31)
PC0x6ec:	jal  	x3,				PC0x1a4
PC0x6f0:	lbu  	x1,				-65(x31)
PC0x6f4:	andi 	x2,		x1,		-1411
PC0x6f8:	jal  	x1,				PC0x184
PC0x6fc:	lhu  	x3,				56(x31)
PC0x700:	beq  	x4,		x2,		PC0x82c
PC0x704:	bltu 	x2,		x4,		PC0x434
PC0x708:	sh   	x2,				96(x31)
PC0x70c:	jal  	x2,				PC0x800
PC0x710:	sll  	x3,		x4,		x2
PC0x714:	sltiu	x4,		x4,		-1055
PC0x718:	lb   	x3,				64(x31)
PC0x71c:	lw   	x3,				-80(x31)
PC0x720:	sw   	x4,				-8(x31)
PC0x724:	lw   	x3,				56(x31)
PC0x728:	blt  	x0,		x1,		PC0x824
PC0x72c:	bne  	x3,		x0,		PC0x3ac
PC0x730:	nop  
PC0x734:	lh   	x4,				56(x31)
PC0x738:	bge  	x3,		x0,		PC0x90c
PC0x73c:	beq  	x2,		x0,		PC0xa8
PC0x740:	lbu  	x3,				76(x31)
PC0x744:	sltu 	x3,		x2,		x3
PC0x748:	blt  	x2,		x4,		PC0x3a4
PC0x74c:	lhu  	x4,				-52(x31)
PC0x750:	lhu  	x3,				50(x31)
PC0x754:	sh   	x0,				24(x31)
PC0x758:	blt  	x2,		x4,		PC0x7cc
PC0x75c:	bltu 	x4,		x2,		PC0x3a8
PC0x760:	lbu  	x1,				-87(x31)
PC0x764:	sra  	x1,		x2,		x0
PC0x768:	add  	x3,		x0,		x0
PC0x76c:	lb   	x1,				-30(x31)
PC0x770:	ori  	x4,		x2,		-1391
PC0x774:	sw   	x1,				36(x31)
PC0x778:	lh   	x2,				-58(x31)
PC0x77c:	bge  	x0,		x1,		PC0xa88
PC0x780:	blt  	x1,		x0,		PC0xc60
PC0x784:	sh   	x1,				100(x31)
PC0x788:	ori  	x4,		x3,		-1762
PC0x78c:	beq  	x3,		x4,		PC0x774
PC0x790:	sh   	x0,				-86(x31)
PC0x794:	lw   	x4,				-76(x31)
PC0x798:	lw   	x3,				16(x31)
PC0x79c:	sb   	x1,				-60(x31)
PC0x7a0:	srai 	x4,		x3,		3
PC0x7a4:	lb   	x4,				-97(x31)
PC0x7a8:	sltiu	x1,		x3,		959
PC0x7ac:	beq  	x1,		x0,		PC0xb20
PC0x7b0:	sh   	x2,				54(x31)
PC0x7b4:	lw   	x1,				-48(x31)
PC0x7b8:	sll  	x3,		x1,		x1
PC0x7bc:	sltu 	x3,		x3,		x4
PC0x7c0:	jal  	x1,				PC0x4a4
PC0x7c4:	sh   	x1,				-4(x31)
PC0x7c8:	bge  	x3,		x0,		PC0x54c
PC0x7cc:	blt  	x3,		x2,		PC0x45c
PC0x7d0:	lw   	x4,				-60(x31)
PC0x7d4:	sll  	x4,		x3,		x0
PC0x7d8:	bgeu 	x2,		x1,		PC0xb60
PC0x7dc:	sub  	x3,		x2,		x3
PC0x7e0:	jal  	x1,				PC0x94
PC0x7e4:	slt  	x3,		x2,		x4
PC0x7e8:	jal  	x3,				PC0x598
PC0x7ec:	sb   	x2,				48(x31)
PC0x7f0:	lbu  	x3,				42(x31)
PC0x7f4:	sw   	x4,				100(x31)
PC0x7f8:	blt  	x2,		x3,		PC0x818
PC0x7fc:	blt  	x2,		x0,		PC0xb78
PC0x800:	srli 	x1,		x2,		18
PC0x804:	nop  
PC0x808:	sltu 	x2,		x1,		x4
PC0x80c:	srli 	x3,		x4,		8
PC0x810:	bgeu 	x4,		x2,		PC0xd00
PC0x814:	sb   	x2,				5(x31)
PC0x818:	bgeu 	x4,		x0,		PC0x2e4
PC0x81c:	lbu  	x4,				84(x31)
PC0x820:	lw   	x4,				-36(x31)
PC0x824:	bge  	x2,		x1,		PC0x66c
PC0x828:	addi 	x4,		x4,		-1602
PC0x82c:	add  	x1,		x1,		x3
PC0x830:	lhu  	x3,				22(x31)
PC0x834:	bltu 	x3,		x2,		PC0x7c8
PC0x838:	sra  	x2,		x2,		x3
PC0x83c:	sltiu	x1,		x1,		408
PC0x840:	bltu 	x3,		x4,		PC0xb90
PC0x844:	sh   	x4,				92(x31)
PC0x848:	slt  	x3,		x0,		x1
PC0x84c:	bgeu 	x1,		x3,		PC0x450
PC0x850:	jal  	x3,				PC0x428
PC0x854:	sb   	x3,				-38(x31)
PC0x858:	beq  	x2,		x4,		PC0xa08
PC0x85c:	ori  	x3,		x2,		410
PC0x860:	andi 	x1,		x4,		-184
PC0x864:	lh   	x4,				-68(x31)
PC0x868:	lbu  	x2,				3(x31)
PC0x86c:	xori 	x1,		x3,		-421
PC0x870:	mulhu	x2,		x4,		x3
PC0x874:	lbu  	x4,				25(x31)
PC0x878:	sb   	x4,				72(x31)
PC0x87c:	blt  	x0,		x1,		PC0xcf8
PC0x880:	bge  	x0,		x3,		PC0x9dc
PC0x884:	bgeu 	x3,		x0,		PC0xb38
PC0x888:	blt  	x3,		x2,		PC0xc10
PC0x88c:	lb   	x3,				42(x31)
PC0x890:	sh   	x4,				-68(x31)
PC0x894:	sub  	x1,		x4,		x3
PC0x898:	sub  	x3,		x3,		x4
PC0x89c:	lh   	x2,				4(x31)
PC0x8a0:	lw   	x1,				20(x31)
PC0x8a4:	sb   	x3,				-16(x31)
PC0x8a8:	bgeu 	x1,		x4,		PC0x924
PC0x8ac:	add  	x4,		x3,		x4
PC0x8b0:	sll  	x3,		x0,		x2
PC0x8b4:	beq  	x0,		x1,		PC0x894
PC0x8b8:	beq  	x3,		x0,		PC0x5f0
PC0x8bc:	bltu 	x4,		x0,		PC0xc1c
PC0x8c0:	bltu 	x2,		x3,		PC0xa8c
PC0x8c4:	bgeu 	x4,		x3,		PC0x628
PC0x8c8:	lb   	x3,				55(x31)
PC0x8cc:	and  	x2,		x4,		x0
PC0x8d0:	sub  	x2,		x2,		x2
PC0x8d4:	beq  	x0,		x3,		PC0xbb8
PC0x8d8:	lw   	x1,				-8(x31)
PC0x8dc:	beq  	x4,		x0,		PC0x248
PC0x8e0:	bge  	x2,		x1,		PC0x2d4
PC0x8e4:	sra  	x1,		x4,		x3
PC0x8e8:	bgeu 	x1,		x3,		PC0x880
PC0x8ec:	blt  	x0,		x3,		PC0x374
PC0x8f0:	lh   	x3,				-4(x31)
PC0x8f4:	ori  	x3,		x2,		-292
PC0x8f8:	slti 	x4,		x3,		-853
PC0x8fc:	sh   	x4,				-8(x31)
PC0x900:	lbu  	x2,				-46(x31)
PC0x904:	addi 	x1,		x1,		986
PC0x908:	lhu  	x1,				-88(x31)
PC0x90c:	bgeu 	x1,		x4,		PC0x98c
PC0x910:	bltu 	x1,		x4,		PC0x5d4
PC0x914:	bge  	x3,		x2,		PC0x680
PC0x918:	bne  	x4,		x3,		PC0xb94
PC0x91c:	beq  	x2,		x0,		PC0xa8c
PC0x920:	bne  	x0,		x1,		PC0x824
PC0x924:	slli 	x2,		x2,		22
PC0x928:	bgeu 	x3,		x0,		PC0x3fc
PC0x92c:	blt  	x1,		x4,		PC0x860
PC0x930:	lbu  	x3,				93(x31)
PC0x934:	sb   	x1,				-64(x31)
PC0x938:	or   	x2,		x0,		x0
PC0x93c:	blt  	x4,		x3,		PC0x810
PC0x940:	sh   	x0,				-44(x31)
PC0x944:	or   	x1,		x4,		x4
PC0x948:	bgeu 	x4,		x1,		PC0xfc
PC0x94c:	beq  	x0,		x3,		PC0x44c
PC0x950:	sub  	x2,		x1,		x1
PC0x954:	srl  	x3,		x0,		x2
PC0x958:	sh   	x1,				-64(x31)
PC0x95c:	jal  	x1,				PC0x568
PC0x960:	mulh 	x4,		x3,		x3
PC0x964:	lbu  	x4,				-86(x31)
PC0x968:	mulh 	x1,		x0,		x1
PC0x96c:	sb   	x1,				-40(x31)
PC0x970:	sb   	x3,				13(x31)
PC0x974:	andi 	x1,		x0,		1663
PC0x978:	sub  	x1,		x1,		x1
PC0x97c:	lb   	x2,				41(x31)
PC0x980:	sh   	x3,				-78(x31)
PC0x984:	bge  	x4,		x2,		PC0x80c
PC0x988:	sb   	x3,				81(x31)
PC0x98c:	sh   	x4,				-26(x31)
PC0x990:	sb   	x2,				-80(x31)
PC0x994:	bltu 	x3,		x1,		PC0x90c
PC0x998:	bgeu 	x1,		x4,		PC0x9ac
PC0x99c:	blt  	x3,		x2,		PC0x8b0
PC0x9a0:	blt  	x2,		x1,		PC0x4ec
PC0x9a4:	mulh 	x4,		x4,		x2
PC0x9a8:	sra  	x1,		x4,		x1
PC0x9ac:	lb   	x3,				-28(x31)
PC0x9b0:	bltu 	x3,		x2,		PC0x300
PC0x9b4:	lw   	x2,				-60(x31)
PC0x9b8:	or   	x3,		x4,		x0
PC0x9bc:	jal  	x2,				PC0xcc
PC0x9c0:	lb   	x1,				-35(x31)
PC0x9c4:	bltu 	x3,		x2,		PC0x6ec
PC0x9c8:	bge  	x1,		x4,		PC0xb80
PC0x9cc:	or   	x2,		x1,		x3
PC0x9d0:	lbu  	x4,				54(x31)
PC0x9d4:	lbu  	x1,				65(x31)
PC0x9d8:	jal  	x1,				PC0x78c
PC0x9dc:	jal  	x4,				PC0xd4
PC0x9e0:	add  	x3,		x4,		x2
PC0x9e4:	bne  	x0,		x3,		PC0x290
PC0x9e8:	sh   	x0,				-34(x31)
PC0x9ec:	lw   	x4,				24(x31)
PC0x9f0:	sw   	x1,				24(x31)
PC0x9f4:	bge  	x2,		x3,		PC0xc40
PC0x9f8:	bgeu 	x4,		x2,		PC0x958
PC0x9fc:	andi 	x1,		x1,		559
PC0xa00:	sh   	x3,				60(x31)
PC0xa04:	andi 	x2,		x4,		1790
PC0xa08:	sw   	x3,				-8(x31)
PC0xa0c:	sltu 	x2,		x3,		x0
PC0xa10:	jal  	x3,				PC0xa44
PC0xa14:	sh   	x1,				76(x31)
PC0xa18:	lw   	x3,				16(x31)
PC0xa1c:	addi 	x3,		x3,		723
PC0xa20:	sw   	x0,				-24(x31)
PC0xa24:	lhu  	x3,				-74(x31)
PC0xa28:	sra  	x4,		x2,		x2
PC0xa2c:	beq  	x1,		x0,		PC0x3c4
PC0xa30:	mulhu	x3,		x1,		x2
PC0xa34:	jal  	x4,				PC0x888
PC0xa38:	lb   	x1,				-63(x31)
PC0xa3c:	and  	x2,		x4,		x1
PC0xa40:	sw   	x2,				-60(x31)
PC0xa44:	add  	x3,		x0,		x4
PC0xa48:	sb   	x3,				3(x31)
PC0xa4c:	lw   	x2,				-88(x31)
PC0xa50:	mulh 	x4,		x1,		x0
PC0xa54:	lh   	x1,				-32(x31)
PC0xa58:	sw   	x0,				64(x31)
PC0xa5c:	add  	x2,		x4,		x4
PC0xa60:	lh   	x2,				76(x31)
PC0xa64:	bge  	x1,		x3,		PC0xc08
PC0xa68:	lw   	x2,				24(x31)
PC0xa6c:	bgeu 	x1,		x3,		PC0xb70
PC0xa70:	beq  	x3,		x0,		PC0xc10
PC0xa74:	beq  	x3,		x0,		PC0x9ac
PC0xa78:	lb   	x2,				-98(x31)
PC0xa7c:	lhu  	x4,				54(x31)
PC0xa80:	sub  	x1,		x1,		x2
PC0xa84:	sw   	x0,				-56(x31)
PC0xa88:	sb   	x0,				23(x31)
PC0xa8c:	sw   	x0,				-60(x31)
PC0xa90:	lhu  	x4,				40(x31)
PC0xa94:	bltu 	x2,		x3,		PC0x7d4
PC0xa98:	beq  	x0,		x2,		PC0xca8
PC0xa9c:	lh   	x1,				-88(x31)
PC0xaa0:	bge  	x2,		x4,		PC0xba4
PC0xaa4:	ori  	x4,		x0,		-1194
PC0xaa8:	bge  	x0,		x2,		PC0x48c
PC0xaac:	sw   	x3,				-20(x31)
PC0xab0:	lhu  	x4,				-2(x31)
PC0xab4:	sw   	x2,				-92(x31)
PC0xab8:	lb   	x2,				-87(x31)
PC0xabc:	slt  	x1,		x4,		x3
PC0xac0:	jal  	x3,				PC0x6c0
PC0xac4:	mulhsu	x4,		x4,		x1
PC0xac8:	bgeu 	x1,		x4,		PC0xb1c
PC0xacc:	sh   	x1,				-52(x31)
PC0xad0:	ori  	x3,		x3,		1208
PC0xad4:	bne  	x0,		x4,		PC0x6c8
PC0xad8:	sb   	x2,				49(x31)
PC0xadc:	slt  	x3,		x1,		x4
PC0xae0:	bgeu 	x0,		x4,		PC0x688
PC0xae4:	lhu  	x3,				36(x31)
PC0xae8:	lh   	x4,				90(x31)
PC0xaec:	mulhsu	x3,		x4,		x0
PC0xaf0:	blt  	x2,		x1,		PC0xad4
PC0xaf4:	lbu  	x4,				-32(x31)
PC0xaf8:	nop  
PC0xafc:	sb   	x3,				-87(x31)
PC0xb00:	slti 	x2,		x0,		221
PC0xb04:	bltu 	x2,		x0,		PC0x65c
PC0xb08:	jal  	x2,				PC0x798
PC0xb0c:	beq  	x4,		x1,		PC0x6b4
PC0xb10:	blt  	x1,		x0,		PC0xc58
PC0xb14:	bgeu 	x4,		x2,		PC0xb24
PC0xb18:	bge  	x0,		x3,		PC0x520
PC0xb1c:	bltu 	x3,		x2,		PC0x88
PC0xb20:	lh   	x1,				0(x31)
PC0xb24:	lw   	x2,				-20(x31)
PC0xb28:	sb   	x2,				83(x31)
PC0xb2c:	xori 	x4,		x4,		1886
PC0xb30:	bge  	x1,		x2,		PC0x6e8
PC0xb34:	bltu 	x3,		x0,		PC0x480
PC0xb38:	slli 	x4,		x4,		17
PC0xb3c:	mulh 	x1,		x0,		x2
PC0xb40:	jal  	x3,				PC0xbc8
PC0xb44:	bgeu 	x3,		x1,		PC0x764
PC0xb48:	lw   	x2,				16(x31)
PC0xb4c:	lbu  	x1,				-56(x31)
PC0xb50:	beq  	x3,		x1,		PC0x6c4
PC0xb54:	lw   	x3,				-12(x31)
PC0xb58:	sll  	x4,		x4,		x3
PC0xb5c:	bne  	x1,		x4,		PC0x86c
PC0xb60:	lb   	x3,				11(x31)
PC0xb64:	ori  	x4,		x3,		1428
PC0xb68:	lh   	x3,				-8(x31)
PC0xb6c:	mulhu	x2,		x3,		x3
PC0xb70:	beq  	x1,		x3,		PC0xc94
PC0xb74:	lbu  	x2,				24(x31)
PC0xb78:	sh   	x2,				-62(x31)
PC0xb7c:	jal  	x1,				PC0xbf0
PC0xb80:	lbu  	x3,				-89(x31)
PC0xb84:	slt  	x1,		x1,		x0
PC0xb88:	sub  	x4,		x1,		x0
PC0xb8c:	lb   	x1,				39(x31)
PC0xb90:	sub  	x3,		x2,		x3
PC0xb94:	bne  	x3,		x2,		PC0x1f8
PC0xb98:	sw   	x3,				-32(x31)
PC0xb9c:	andi 	x3,		x3,		-1307
PC0xba0:	bge  	x1,		x0,		PC0x28c
PC0xba4:	bne  	x4,		x2,		PC0x544
PC0xba8:	sh   	x0,				42(x31)
PC0xbac:	beq  	x1,		x3,		PC0x2ec
PC0xbb0:	bltu 	x4,		x1,		PC0x96c
PC0xbb4:	jal  	x1,				PC0x644
PC0xbb8:	lbu  	x3,				24(x31)
PC0xbbc:	lb   	x3,				-51(x31)
PC0xbc0:	blt  	x2,		x3,		PC0x4d4
PC0xbc4:	lbu  	x1,				-62(x31)
PC0xbc8:	jal  	x3,				PC0x4e8
PC0xbcc:	srl  	x4,		x0,		x0
PC0xbd0:	sw   	x1,				64(x31)
PC0xbd4:	xor  	x3,		x3,		x1
PC0xbd8:	sra  	x1,		x3,		x0
PC0xbdc:	bne  	x0,		x1,		PC0x48c
PC0xbe0:	beq  	x1,		x4,		PC0x980
PC0xbe4:	slt  	x1,		x3,		x4
PC0xbe8:	nop  
PC0xbec:	lbu  	x1,				10(x31)
PC0xbf0:	beq  	x4,		x3,		PC0x1f4
PC0xbf4:	sb   	x1,				-42(x31)
PC0xbf8:	sltiu	x2,		x4,		1686
PC0xbfc:	blt  	x3,		x4,		PC0xaf8
PC0xc00:	lh   	x4,				-6(x31)
PC0xc04:	sb   	x1,				-61(x31)
PC0xc08:	lh   	x2,				38(x31)
PC0xc0c:	sub  	x1,		x0,		x2
PC0xc10:	jal  	x1,				PC0xc04
PC0xc14:	bgeu 	x0,		x1,		PC0xcf0
PC0xc18:	bgeu 	x1,		x0,		PC0x22c
PC0xc1c:	addi 	x2,		x4,		-846
PC0xc20:	srli 	x2,		x3,		24
PC0xc24:	lhu  	x2,				64(x31)
PC0xc28:	lbu  	x1,				-91(x31)
PC0xc2c:	sb   	x4,				12(x31)
PC0xc30:	bltu 	x3,		x4,		PC0x6cc
PC0xc34:	bne  	x0,		x3,		PC0x9ac
PC0xc38:	sb   	x3,				5(x31)
PC0xc3c:	jal  	x2,				PC0xd8
PC0xc40:	addi 	x4,		x0,		-371
PC0xc44:	blt  	x1,		x3,		PC0xa84
PC0xc48:	bge  	x3,		x1,		PC0xb60
PC0xc4c:	beq  	x2,		x0,		PC0xa0c
PC0xc50:	bltu 	x0,		x3,		PC0x2e4
PC0xc54:	sb   	x0,				3(x31)
PC0xc58:	bltu 	x1,		x0,		PC0xa8
PC0xc5c:	lbu  	x2,				-10(x31)
PC0xc60:	lbu  	x2,				-78(x31)
PC0xc64:	bne  	x3,		x0,		PC0x4f4
PC0xc68:	bgeu 	x2,		x4,		PC0x398
PC0xc6c:	sw   	x2,				-12(x31)
PC0xc70:	blt  	x3,		x4,		PC0x3f0
PC0xc74:	beq  	x1,		x2,		PC0x1e4
PC0xc78:	jal  	x2,				PC0x964
PC0xc7c:	xor  	x4,		x1,		x2
PC0xc80:	lbu  	x1,				21(x31)
PC0xc84:	jal  	x2,				PC0x810
PC0xc88:	bgeu 	x3,		x0,		PC0xc5c
PC0xc8c:	sh   	x4,				-90(x31)
PC0xc90:	bgeu 	x2,		x1,		PC0x548
PC0xc94:	sb   	x4,				-33(x31)
PC0xc98:	ori  	x1,		x4,		755
PC0xc9c:	bltu 	x1,		x4,		PC0xb4
PC0xca0:	sub  	x4,		x0,		x0
PC0xca4:	bgeu 	x3,		x4,		PC0xc28
PC0xca8:	bgeu 	x0,		x3,		PC0x41c
PC0xcac:	lb   	x2,				-100(x31)
PC0xcb0:	blt  	x4,		x3,		PC0x7c0
PC0xcb4:	sub  	x1,		x1,		x2
PC0xcb8:	add  	x1,		x3,		x3
PC0xcbc:	beq  	x0,		x4,		PC0xa54
PC0xcc0:	slli 	x2,		x3,		29
PC0xcc4:	sltiu	x1,		x2,		-1286
PC0xcc8:	sll  	x4,		x4,		x2
PC0xccc:	sb   	x4,				6(x31)
PC0xcd0:	srai 	x1,		x1,		26
PC0xcd4:	jal  	x3,				PC0x1ac
PC0xcd8:	bgeu 	x4,		x3,		PC0x294
PC0xcdc:	bgeu 	x0,		x4,		PC0x184
PC0xce0:	beq  	x4,		x3,		PC0x17c
PC0xce4:	bne  	x3,		x4,		PC0xac0
PC0xce8:	lh   	x4,				92(x31)
PC0xcec:	bgeu 	x0,		x2,		PC0x8dc
PC0xcf0:	lw   	x4,				-64(x31)
PC0xcf4:	lhu  	x1,				82(x31)
PC0xcf8:	add  	x3,		x2,		x0
PC0xcfc:	bgeu 	x0,		x2,		PC0x480
PC0xd00:	lhu  	x4,				-76(x31)
PC0xd04:	lw   	x1,				-36(x31)
wfi