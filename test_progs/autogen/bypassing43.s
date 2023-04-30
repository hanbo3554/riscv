addi 	x0,		x0,		1546
addi 	x1,		x0,		-209
addi 	x2,		x0,		-725
addi 	x3,		x0,		-348
addi 	x4,		x0,		-700
addi 	x5,		x0,		-1682
addi 	x6,		x0,		-1430
addi 	x7,		x0,		1037
addi 	x8,		x0,		819
addi 	x9,		x0,		-387
addi 	x10,	x0,		-737
addi 	x11,	x0,		23
addi 	x12,	x0,		-1382
addi 	x13,	x0,		367
addi 	x14,	x0,		-1003
addi 	x15,	x0,		364
addi 	x16,	x0,		2027
addi 	x17,	x0,		-509
addi 	x18,	x0,		1709
addi 	x19,	x0,		-1597
addi 	x20,	x0,		-517
addi 	x21,	x0,		-1734
addi 	x22,	x0,		-1425
addi 	x23,	x0,		-646
addi 	x24,	x0,		752
addi 	x25,	x0,		-1587
addi 	x26,	x0,		-989
addi 	x27,	x0,		1808
addi 	x28,	x0,		-1089
addi 	x29,	x0,		225
addi 	x30,	x0,		1970
addi 	x31,	x0,		-114
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x2,		PC0x2d0
PC0x8c:	lhu  	x3,				16(x31)
PC0x90:	blt  	x1,		x0,		PC0x844
PC0x94:	mulhu	x1,		x1,		x4
PC0x98:	bgeu 	x2,		x1,		PC0x598
PC0x9c:	lw   	x2,				-16(x31)
PC0xa0:	blt  	x0,		x4,		PC0x5ac
PC0xa4:	sb   	x3,				-20(x31)
PC0xa8:	sub  	x4,		x3,		x0
PC0xac:	jal  	x4,				PC0x4ac
PC0xb0:	xori 	x3,		x2,		-1458
PC0xb4:	sra  	x1,		x1,		x4
PC0xb8:	addi 	x2,		x4,		1193
PC0xbc:	bgeu 	x2,		x4,		PC0xb30
PC0xc0:	sb   	x3,				1(x31)
PC0xc4:	lhu  	x2,				-20(x31)
PC0xc8:	bge  	x0,		x2,		PC0xd4
PC0xcc:	lw   	x2,				-20(x31)
PC0xd0:	sw   	x2,				40(x31)
PC0xd4:	slt  	x3,		x0,		x4
PC0xd8:	lb   	x3,				40(x31)
PC0xdc:	slti 	x2,		x0,		1563
PC0xe0:	srl  	x3,		x0,		x2
PC0xe4:	sh   	x0,				-86(x31)
PC0xe8:	bge  	x1,		x3,		PC0x82c
PC0xec:	bne  	x0,		x2,		PC0x35c
PC0xf0:	blt  	x4,		x0,		PC0x920
PC0xf4:	beq  	x4,		x3,		PC0x340
PC0xf8:	mulh 	x1,		x0,		x2
PC0xfc:	bltu 	x1,		x2,		PC0x890
PC0x100:	jal  	x1,				PC0x14c
PC0x104:	sltiu	x3,		x2,		1423
PC0x108:	lhu  	x3,				0(x31)
PC0x10c:	slli 	x2,		x4,		22
PC0x110:	slti 	x3,		x4,		-342
PC0x114:	sh   	x0,				18(x31)
PC0x118:	sb   	x4,				15(x31)
PC0x11c:	bge  	x0,		x3,		PC0xf8
PC0x120:	bltu 	x1,		x2,		PC0x460
PC0x124:	sll  	x4,		x3,		x2
PC0x128:	srai 	x4,		x2,		24
PC0x12c:	sb   	x3,				-78(x31)
PC0x130:	sw   	x4,				52(x31)
PC0x134:	jal  	x1,				PC0x6fc
PC0x138:	jal  	x4,				PC0x67c
PC0x13c:	sw   	x4,				-52(x31)
PC0x140:	mulhsu	x4,		x0,		x4
PC0x144:	jal  	x2,				PC0xb18
PC0x148:	jal  	x4,				PC0x4f8
PC0x14c:	sw   	x2,				56(x31)
PC0x150:	sb   	x1,				95(x31)
PC0x154:	bltu 	x3,		x0,		PC0xaa8
PC0x158:	sw   	x3,				-76(x31)
PC0x15c:	beq  	x4,		x1,		PC0x580
PC0x160:	lw   	x4,				-80(x31)
PC0x164:	or   	x3,		x3,		x2
PC0x168:	lb   	x4,				95(x31)
PC0x16c:	beq  	x2,		x4,		PC0x98
PC0x170:	jal  	x1,				PC0x26c
PC0x174:	slti 	x3,		x2,		18
PC0x178:	lhu  	x1,				-50(x31)
PC0x17c:	bge  	x1,		x4,		PC0xa7c
PC0x180:	blt  	x3,		x0,		PC0xfc
PC0x184:	srai 	x1,		x0,		29
PC0x188:	or   	x3,		x1,		x2
PC0x18c:	sltu 	x4,		x3,		x3
PC0x190:	lbu  	x4,				55(x31)
PC0x194:	lb   	x1,				95(x31)
PC0x198:	sw   	x1,				44(x31)
PC0x19c:	add  	x2,		x1,		x4
PC0x1a0:	blt  	x2,		x1,		PC0xc24
PC0x1a4:	mulh 	x2,		x2,		x3
PC0x1a8:	lhu  	x2,				44(x31)
PC0x1ac:	lb   	x4,				57(x31)
PC0x1b0:	beq  	x4,		x1,		PC0x7d0
PC0x1b4:	bge  	x4,		x1,		PC0xc64
PC0x1b8:	bge  	x3,		x4,		PC0x1b8
PC0x1bc:	jal  	x4,				PC0x2ec
PC0x1c0:	beq  	x0,		x1,		PC0x748
PC0x1c4:	jal  	x1,				PC0x82c
PC0x1c8:	beq  	x1,		x4,		PC0x708
PC0x1cc:	lb   	x3,				42(x31)
PC0x1d0:	bge  	x3,		x0,		PC0x2a0
PC0x1d4:	bne  	x0,		x4,		PC0xcf8
PC0x1d8:	addi 	x1,		x0,		-768
PC0x1dc:	beq  	x3,		x1,		PC0x91c
PC0x1e0:	sb   	x1,				72(x31)
PC0x1e4:	bge  	x0,		x2,		PC0x818
PC0x1e8:	sw   	x3,				-44(x31)
PC0x1ec:	srli 	x1,		x3,		29
PC0x1f0:	lw   	x2,				40(x31)
PC0x1f4:	beq  	x3,		x0,		PC0x210
PC0x1f8:	srai 	x2,		x1,		15
PC0x1fc:	srai 	x4,		x2,		0
PC0x200:	lw   	x2,				-52(x31)
PC0x204:	bne  	x2,		x3,		PC0x4f0
PC0x208:	jal  	x2,				PC0x984
PC0x20c:	lb   	x1,				1(x31)
PC0x210:	bgeu 	x2,		x3,		PC0x2e0
PC0x214:	sw   	x3,				-20(x31)
PC0x218:	srai 	x4,		x2,		8
PC0x21c:	lhu  	x1,				-74(x31)
PC0x220:	lbu  	x1,				-85(x31)
PC0x224:	bltu 	x3,		x4,		PC0xb58
PC0x228:	jal  	x1,				PC0xacc
PC0x22c:	srli 	x4,		x2,		25
PC0x230:	slli 	x1,		x0,		22
PC0x234:	mulhu	x2,		x0,		x2
PC0x238:	sh   	x0,				56(x31)
PC0x23c:	bne  	x2,		x1,		PC0xaa8
PC0x240:	addi 	x3,		x1,		1525
PC0x244:	addi 	x3,		x3,		132
PC0x248:	bltu 	x3,		x0,		PC0x3c8
PC0x24c:	lh   	x1,				-18(x31)
PC0x250:	lhu  	x2,				-76(x31)
PC0x254:	sub  	x4,		x3,		x2
PC0x258:	sw   	x3,				-56(x31)
PC0x25c:	sw   	x2,				48(x31)
PC0x260:	beq  	x3,		x1,		PC0x3fc
PC0x264:	lw   	x2,				40(x31)
PC0x268:	beq  	x2,		x1,		PC0xa80
PC0x26c:	addi 	x1,		x3,		-290
PC0x270:	sltu 	x1,		x3,		x1
PC0x274:	bgeu 	x3,		x1,		PC0x790
PC0x278:	sb   	x4,				-50(x31)
PC0x27c:	lb   	x3,				-51(x31)
PC0x280:	sh   	x2,				-96(x31)
PC0x284:	bgeu 	x4,		x2,		PC0x190
PC0x288:	lbu  	x4,				-78(x31)
PC0x28c:	xori 	x2,		x1,		790
PC0x290:	sll  	x3,		x2,		x0
PC0x294:	sb   	x1,				-54(x31)
PC0x298:	lbu  	x1,				53(x31)
PC0x29c:	sh   	x1,				-26(x31)
PC0x2a0:	lbu  	x4,				-25(x31)
PC0x2a4:	bge  	x2,		x3,		PC0xb80
PC0x2a8:	jal  	x4,				PC0x908
PC0x2ac:	bge  	x0,		x4,		PC0x7ac
PC0x2b0:	slti 	x4,		x0,		-91
PC0x2b4:	sb   	x3,				79(x31)
PC0x2b8:	sh   	x3,				-38(x31)
PC0x2bc:	lhu  	x1,				-86(x31)
PC0x2c0:	bge  	x2,		x4,		PC0x90c
PC0x2c4:	sw   	x0,				-84(x31)
PC0x2c8:	sw   	x1,				-92(x31)
PC0x2cc:	beq  	x4,		x1,		PC0x8d8
PC0x2d0:	or   	x3,		x0,		x1
PC0x2d4:	and  	x3,		x1,		x1
PC0x2d8:	bltu 	x4,		x2,		PC0x404
PC0x2dc:	bge  	x0,		x2,		PC0xbd4
PC0x2e0:	sb   	x0,				-35(x31)
PC0x2e4:	sh   	x2,				24(x31)
PC0x2e8:	lb   	x2,				-43(x31)
PC0x2ec:	bltu 	x3,		x4,		PC0xc6c
PC0x2f0:	bge  	x0,		x4,		PC0x6c4
PC0x2f4:	sw   	x4,				-20(x31)
PC0x2f8:	sw   	x3,				16(x31)
PC0x2fc:	mulh 	x4,		x1,		x0
PC0x300:	sll  	x2,		x3,		x3
PC0x304:	lhu  	x3,				-74(x31)
PC0x308:	sh   	x0,				16(x31)
PC0x30c:	jal  	x3,				PC0x6c4
PC0x310:	bltu 	x1,		x3,		PC0x820
PC0x314:	beq  	x0,		x3,		PC0x158
PC0x318:	blt  	x1,		x3,		PC0x91c
PC0x31c:	bgeu 	x3,		x0,		PC0x610
PC0x320:	bgeu 	x4,		x0,		PC0xa74
PC0x324:	bltu 	x3,		x4,		PC0x6dc
PC0x328:	bltu 	x1,		x2,		PC0xb40
PC0x32c:	sub  	x2,		x1,		x1
PC0x330:	jal  	x4,				PC0x878
PC0x334:	lw   	x3,				-88(x31)
PC0x338:	sh   	x0,				-18(x31)
PC0x33c:	and  	x2,		x4,		x0
PC0x340:	sh   	x2,				94(x31)
PC0x344:	sh   	x0,				-66(x31)
PC0x348:	lw   	x3,				-84(x31)
PC0x34c:	sw   	x4,				-92(x31)
PC0x350:	beq  	x3,		x0,		PC0x88c
PC0x354:	sltu 	x4,		x1,		x3
PC0x358:	bltu 	x1,		x3,		PC0x5e4
PC0x35c:	sh   	x4,				-18(x31)
PC0x360:	bgeu 	x4,		x1,		PC0x728
PC0x364:	lhu  	x3,				-20(x31)
PC0x368:	beq  	x0,		x3,		PC0xba4
PC0x36c:	bgeu 	x3,		x2,		PC0x90
PC0x370:	sh   	x2,				88(x31)
PC0x374:	bge  	x3,		x2,		PC0x64c
PC0x378:	beq  	x3,		x4,		PC0x354
PC0x37c:	bge  	x1,		x3,		PC0x9a8
PC0x380:	lw   	x2,				-44(x31)
PC0x384:	sh   	x4,				90(x31)
PC0x388:	sh   	x2,				-38(x31)
PC0x38c:	blt  	x3,		x0,		PC0x440
PC0x390:	mul  	x2,		x4,		x4
PC0x394:	bltu 	x3,		x2,		PC0xcf4
PC0x398:	sltiu	x2,		x3,		1611
PC0x39c:	sb   	x4,				16(x31)
PC0x3a0:	lh   	x4,				-90(x31)
PC0x3a4:	mulhu	x4,		x1,		x3
PC0x3a8:	slt  	x4,		x3,		x2
PC0x3ac:	sb   	x2,				-72(x31)
PC0x3b0:	mulh 	x2,		x0,		x2
PC0x3b4:	xor  	x3,		x2,		x4
PC0x3b8:	beq  	x1,		x3,		PC0x220
PC0x3bc:	add  	x1,		x0,		x3
PC0x3c0:	jal  	x4,				PC0x5f8
PC0x3c4:	mul  	x4,		x1,		x2
PC0x3c8:	bge  	x2,		x4,		PC0x1b4
PC0x3cc:	jal  	x4,				PC0xac4
PC0x3d0:	addi 	x3,		x3,		-639
PC0x3d4:	lh   	x1,				-86(x31)
PC0x3d8:	lbu  	x3,				48(x31)
PC0x3dc:	add  	x3,		x1,		x2
PC0x3e0:	bltu 	x4,		x2,		PC0x5dc
PC0x3e4:	lw   	x4,				88(x31)
PC0x3e8:	lhu  	x1,				-92(x31)
PC0x3ec:	sb   	x3,				25(x31)
PC0x3f0:	bltu 	x1,		x3,		PC0xcbc
PC0x3f4:	bne  	x3,		x4,		PC0x364
PC0x3f8:	beq  	x1,		x4,		PC0x920
PC0x3fc:	jal  	x4,				PC0x7f8
PC0x400:	addi 	x1,		x0,		-1109
PC0x404:	bltu 	x4,		x1,		PC0x3c0
PC0x408:	lb   	x1,				-84(x31)
PC0x40c:	sh   	x2,				0(x31)
PC0x410:	sb   	x1,				-3(x31)
PC0x414:	beq  	x4,		x0,		PC0x65c
PC0x418:	lbu  	x2,				53(x31)
PC0x41c:	lb   	x1,				-73(x31)
PC0x420:	bge  	x3,		x2,		PC0x9c8
PC0x424:	xori 	x1,		x0,		-1119
PC0x428:	lhu  	x3,				-92(x31)
PC0x42c:	bgeu 	x1,		x4,		PC0x9f0
PC0x430:	bgeu 	x4,		x3,		PC0x90
PC0x434:	srl  	x2,		x3,		x4
PC0x438:	lw   	x1,				-84(x31)
PC0x43c:	bltu 	x0,		x3,		PC0x2a0
PC0x440:	sh   	x1,				36(x31)
PC0x444:	lhu  	x3,				-92(x31)
PC0x448:	beq  	x2,		x4,		PC0xbec
PC0x44c:	blt  	x1,		x2,		PC0x184
PC0x450:	bgeu 	x0,		x4,		PC0x594
PC0x454:	beq  	x2,		x0,		PC0xa78
PC0x458:	sh   	x3,				-48(x31)
PC0x45c:	addi 	x2,		x0,		-1975
PC0x460:	sra  	x1,		x2,		x0
PC0x464:	bne  	x1,		x3,		PC0x1f0
PC0x468:	mulh 	x3,		x2,		x1
PC0x46c:	add  	x4,		x4,		x0
PC0x470:	sb   	x4,				-43(x31)
PC0x474:	sh   	x4,				-80(x31)
PC0x478:	lh   	x1,				-82(x31)
PC0x47c:	sh   	x3,				-50(x31)
PC0x480:	bltu 	x3,		x1,		PC0x6e4
PC0x484:	bgeu 	x0,		x3,		PC0x580
PC0x488:	sh   	x0,				-18(x31)
PC0x48c:	sh   	x0,				-52(x31)
PC0x490:	lbu  	x1,				41(x31)
PC0x494:	slli 	x1,		x4,		7
PC0x498:	jal  	x1,				PC0x3cc
PC0x49c:	jal  	x2,				PC0x4a4
PC0x4a0:	jal  	x1,				PC0x174
PC0x4a4:	jal  	x4,				PC0xcd4
PC0x4a8:	bge  	x1,		x3,		PC0xb88
PC0x4ac:	bne  	x4,		x0,		PC0xcd8
PC0x4b0:	lb   	x4,				42(x31)
PC0x4b4:	sw   	x4,				84(x31)
PC0x4b8:	sh   	x4,				42(x31)
PC0x4bc:	xor  	x2,		x3,		x4
PC0x4c0:	bne  	x0,		x3,		PC0xc4c
PC0x4c4:	srli 	x2,		x0,		7
PC0x4c8:	jal  	x3,				PC0xa64
PC0x4cc:	sb   	x3,				-100(x31)
PC0x4d0:	bgeu 	x1,		x4,		PC0xa60
PC0x4d4:	sh   	x2,				-52(x31)
PC0x4d8:	jal  	x4,				PC0xb14
PC0x4dc:	lhu  	x1,				48(x31)
PC0x4e0:	addi 	x1,		x1,		-56
PC0x4e4:	bne  	x4,		x0,		PC0x988
PC0x4e8:	mulhu	x1,		x2,		x0
PC0x4ec:	sh   	x2,				-42(x31)
PC0x4f0:	blt  	x1,		x0,		PC0x790
PC0x4f4:	lh   	x1,				46(x31)
PC0x4f8:	sw   	x3,				12(x31)
PC0x4fc:	nop  
PC0x500:	bne  	x3,		x0,		PC0x1b0
PC0x504:	bgeu 	x1,		x2,		PC0x468
PC0x508:	blt  	x0,		x3,		PC0xce4
PC0x50c:	bne  	x1,		x3,		PC0x46c
PC0x510:	sw   	x4,				28(x31)
PC0x514:	lw   	x2,				-44(x31)
PC0x518:	sb   	x1,				2(x31)
PC0x51c:	sh   	x3,				-18(x31)
PC0x520:	bgeu 	x2,		x0,		PC0x14c
PC0x524:	sw   	x4,				-96(x31)
PC0x528:	and  	x3,		x4,		x4
PC0x52c:	lhu  	x4,				56(x31)
PC0x530:	sw   	x4,				-28(x31)
PC0x534:	bgeu 	x4,		x0,		PC0x1b4
PC0x538:	sh   	x2,				84(x31)
PC0x53c:	bne  	x2,		x4,		PC0x1a8
PC0x540:	lh   	x4,				-28(x31)
PC0x544:	jal  	x2,				PC0x8f0
PC0x548:	sh   	x1,				-96(x31)
PC0x54c:	jal  	x2,				PC0x2f8
PC0x550:	add  	x2,		x4,		x4
PC0x554:	bltu 	x0,		x4,		PC0x9f0
PC0x558:	bgeu 	x4,		x3,		PC0xcb4
PC0x55c:	lb   	x1,				-66(x31)
PC0x560:	sh   	x3,				44(x31)
PC0x564:	jal  	x1,				PC0x224
PC0x568:	bltu 	x1,		x4,		PC0x448
PC0x56c:	sub  	x1,		x0,		x1
PC0x570:	slli 	x2,		x0,		6
PC0x574:	lb   	x4,				50(x31)
PC0x578:	add  	x3,		x2,		x4
PC0x57c:	lhu  	x3,				-54(x31)
PC0x580:	bne  	x4,		x3,		PC0x5f8
PC0x584:	bge  	x3,		x4,		PC0xcb0
PC0x588:	bgeu 	x1,		x3,		PC0x90c
PC0x58c:	ori  	x3,		x2,		-21
PC0x590:	slli 	x3,		x2,		21
PC0x594:	mulhsu	x2,		x3,		x0
PC0x598:	lhu  	x3,				-94(x31)
PC0x59c:	bne  	x2,		x4,		PC0x430
PC0x5a0:	bltu 	x4,		x1,		PC0x854
PC0x5a4:	sltu 	x2,		x1,		x2
PC0x5a8:	lw   	x2,				88(x31)
PC0x5ac:	sw   	x1,				-56(x31)
PC0x5b0:	lb   	x1,				72(x31)
PC0x5b4:	addi 	x2,		x2,		-314
PC0x5b8:	slti 	x4,		x3,		-565
PC0x5bc:	bgeu 	x1,		x3,		PC0x494
PC0x5c0:	bne  	x4,		x0,		PC0x5f4
PC0x5c4:	and  	x2,		x2,		x0
PC0x5c8:	lh   	x2,				14(x31)
PC0x5cc:	sub  	x3,		x0,		x0
PC0x5d0:	bne  	x4,		x1,		PC0x1ac
PC0x5d4:	sltu 	x2,		x0,		x0
PC0x5d8:	sra  	x4,		x4,		x0
PC0x5dc:	sra  	x4,		x3,		x3
PC0x5e0:	jal  	x2,				PC0x820
PC0x5e4:	lbu  	x1,				-76(x31)
PC0x5e8:	sb   	x0,				-7(x31)
PC0x5ec:	sw   	x1,				100(x31)
PC0x5f0:	sw   	x4,				-96(x31)
PC0x5f4:	bltu 	x4,		x2,		PC0xcc4
PC0x5f8:	sb   	x4,				-73(x31)
PC0x5fc:	beq  	x4,		x0,		PC0x464
PC0x600:	mulhsu	x2,		x4,		x1
PC0x604:	srli 	x1,		x4,		20
PC0x608:	sw   	x1,				-72(x31)
PC0x60c:	sw   	x0,				32(x31)
PC0x610:	beq  	x1,		x3,		PC0xb08
PC0x614:	bgeu 	x0,		x2,		PC0x4dc
PC0x618:	bge  	x1,		x0,		PC0x698
PC0x61c:	sra  	x4,		x3,		x2
PC0x620:	bgeu 	x2,		x1,		PC0x5f0
PC0x624:	blt  	x3,		x4,		PC0xcb0
PC0x628:	bgeu 	x2,		x4,		PC0xa0
PC0x62c:	bge  	x4,		x2,		PC0x6ec
PC0x630:	mulhu	x1,		x2,		x3
PC0x634:	sw   	x2,				-4(x31)
PC0x638:	sh   	x2,				-88(x31)
PC0x63c:	slt  	x3,		x0,		x1
PC0x640:	lhu  	x1,				42(x31)
PC0x644:	sw   	x2,				76(x31)
PC0x648:	slti 	x4,		x1,		-1442
PC0x64c:	sw   	x3,				-52(x31)
PC0x650:	blt  	x4,		x3,		PC0x468
PC0x654:	bne  	x4,		x2,		PC0xaac
PC0x658:	sh   	x0,				92(x31)
PC0x65c:	sh   	x3,				66(x31)
PC0x660:	xori 	x1,		x3,		-575
PC0x664:	sll  	x3,		x4,		x4
PC0x668:	slli 	x4,		x4,		7
PC0x66c:	xori 	x2,		x4,		-549
PC0x670:	bgeu 	x0,		x1,		PC0x19c
PC0x674:	lbu  	x1,				-50(x31)
PC0x678:	and  	x4,		x1,		x0
PC0x67c:	sb   	x0,				84(x31)
PC0x680:	mulh 	x4,		x0,		x3
PC0x684:	sh   	x3,				26(x31)
PC0x688:	slli 	x3,		x3,		28
PC0x68c:	blt  	x2,		x1,		PC0x6f4
PC0x690:	bne  	x4,		x1,		PC0x2dc
PC0x694:	lh   	x1,				48(x31)
PC0x698:	sh   	x0,				22(x31)
PC0x69c:	lh   	x3,				76(x31)
PC0x6a0:	bgeu 	x0,		x3,		PC0x12c
PC0x6a4:	bge  	x0,		x3,		PC0xc08
PC0x6a8:	jal  	x4,				PC0x5c4
PC0x6ac:	bltu 	x0,		x1,		PC0x930
PC0x6b0:	sb   	x3,				-20(x31)
PC0x6b4:	sw   	x3,				-100(x31)
PC0x6b8:	lbu  	x2,				25(x31)
PC0x6bc:	sh   	x2,				56(x31)
PC0x6c0:	addi 	x3,		x4,		1931
PC0x6c4:	srai 	x4,		x0,		7
PC0x6c8:	bge  	x3,		x0,		PC0x388
PC0x6cc:	beq  	x3,		x0,		PC0xaf4
PC0x6d0:	lbu  	x3,				35(x31)
PC0x6d4:	lw   	x4,				44(x31)
PC0x6d8:	bltu 	x3,		x0,		PC0x8cc
PC0x6dc:	or   	x3,		x3,		x2
PC0x6e0:	sw   	x2,				-56(x31)
PC0x6e4:	slli 	x1,		x0,		23
PC0x6e8:	or   	x3,		x3,		x1
PC0x6ec:	mulhu	x3,		x2,		x1
PC0x6f0:	addi 	x1,		x3,		-1057
PC0x6f4:	sltiu	x3,		x3,		1950
PC0x6f8:	lhu  	x2,				26(x31)
PC0x6fc:	and  	x2,		x2,		x3
PC0x700:	addi 	x3,		x1,		2021
PC0x704:	lhu  	x3,				-80(x31)
PC0x708:	bne  	x1,		x4,		PC0x94c
PC0x70c:	sw   	x4,				-24(x31)
PC0x710:	lbu  	x1,				55(x31)
PC0x714:	jal  	x4,				PC0x810
PC0x718:	or   	x3,		x3,		x4
PC0x71c:	nop  
PC0x720:	sltiu	x2,		x4,		848
PC0x724:	bltu 	x1,		x0,		PC0xae0
PC0x728:	sub  	x3,		x0,		x3
PC0x72c:	bne  	x2,		x0,		PC0x7f0
PC0x730:	xor  	x4,		x4,		x2
PC0x734:	mulhsu	x3,		x4,		x4
PC0x738:	sltu 	x1,		x2,		x2
PC0x73c:	bne  	x1,		x3,		PC0x64c
PC0x740:	bge  	x2,		x4,		PC0xdc
PC0x744:	blt  	x2,		x0,		PC0xad0
PC0x748:	lbu  	x4,				-28(x31)
PC0x74c:	lw   	x2,				28(x31)
PC0x750:	lhu  	x1,				92(x31)
PC0x754:	lbu  	x4,				-75(x31)
PC0x758:	lb   	x2,				-84(x31)
PC0x75c:	bgeu 	x3,		x4,		PC0xc94
PC0x760:	bgeu 	x4,		x1,		PC0xa50
PC0x764:	jal  	x1,				PC0xbfc
PC0x768:	sw   	x2,				44(x31)
PC0x76c:	bgeu 	x3,		x1,		PC0x180
PC0x770:	sw   	x0,				-20(x31)
PC0x774:	bge  	x4,		x1,		PC0xac
PC0x778:	lh   	x3,				42(x31)
PC0x77c:	jal  	x4,				PC0x2c4
PC0x780:	sb   	x1,				47(x31)
PC0x784:	blt  	x3,		x0,		PC0x5c0
PC0x788:	lh   	x1,				32(x31)
PC0x78c:	ori  	x1,		x4,		-1776
PC0x790:	lb   	x4,				24(x31)
PC0x794:	lbu  	x2,				102(x31)
PC0x798:	bne  	x1,		x2,		PC0x680
PC0x79c:	srli 	x2,		x4,		24
PC0x7a0:	bne  	x4,		x2,		PC0x614
PC0x7a4:	sltiu	x4,		x2,		1504
PC0x7a8:	xori 	x1,		x0,		615
PC0x7ac:	bltu 	x1,		x2,		PC0x7ac
PC0x7b0:	lw   	x3,				56(x31)
PC0x7b4:	lhu  	x3,				58(x31)
PC0x7b8:	add  	x1,		x1,		x2
PC0x7bc:	bgeu 	x1,		x4,		PC0x990
PC0x7c0:	sb   	x0,				-62(x31)
PC0x7c4:	bne  	x1,		x0,		PC0x2a4
PC0x7c8:	beq  	x4,		x0,		PC0x984
PC0x7cc:	lb   	x3,				-85(x31)
PC0x7d0:	jal  	x4,				PC0x1e4
PC0x7d4:	slli 	x2,		x0,		7
PC0x7d8:	bltu 	x0,		x4,		PC0x4a0
PC0x7dc:	sh   	x4,				2(x31)
PC0x7e0:	lbu  	x4,				77(x31)
PC0x7e4:	blt  	x4,		x3,		PC0x8e4
PC0x7e8:	sh   	x0,				-52(x31)
PC0x7ec:	bge  	x2,		x4,		PC0x96c
PC0x7f0:	sb   	x0,				23(x31)
PC0x7f4:	jal  	x4,				PC0x348
PC0x7f8:	bgeu 	x1,		x3,		PC0x244
PC0x7fc:	lw   	x4,				-76(x31)
PC0x800:	jal  	x1,				PC0x8b8
PC0x804:	jal  	x3,				PC0x758
PC0x808:	sh   	x1,				98(x31)
PC0x80c:	sub  	x4,		x2,		x2
PC0x810:	bne  	x3,		x2,		PC0x460
PC0x814:	bne  	x1,		x4,		PC0x2c0
PC0x818:	sh   	x4,				-86(x31)
PC0x81c:	lw   	x4,				-68(x31)
PC0x820:	lb   	x2,				-1(x31)
PC0x824:	sh   	x2,				-88(x31)
PC0x828:	bgeu 	x4,		x2,		PC0x328
PC0x82c:	bltu 	x2,		x4,		PC0x8f4
PC0x830:	blt  	x0,		x2,		PC0xd4
PC0x834:	lb   	x1,				77(x31)
PC0x838:	blt  	x1,		x0,		PC0x958
PC0x83c:	sh   	x0,				-36(x31)
PC0x840:	lbu  	x4,				-28(x31)
PC0x844:	sub  	x2,		x2,		x0
PC0x848:	sw   	x2,				-88(x31)
PC0x84c:	sub  	x3,		x0,		x2
PC0x850:	lb   	x1,				25(x31)
PC0x854:	lb   	x2,				101(x31)
PC0x858:	sh   	x2,				-16(x31)
PC0x85c:	slli 	x3,		x0,		2
PC0x860:	and  	x1,		x4,		x2
PC0x864:	sw   	x0,				64(x31)
PC0x868:	beq  	x2,		x4,		PC0xa6c
PC0x86c:	bltu 	x4,		x2,		PC0xf4
PC0x870:	sb   	x2,				100(x31)
PC0x874:	lbu  	x1,				-82(x31)
PC0x878:	blt  	x0,		x1,		PC0xcdc
PC0x87c:	jal  	x1,				PC0x7f0
PC0x880:	bgeu 	x2,		x0,		PC0xc4c
PC0x884:	sltiu	x4,		x3,		1879
PC0x888:	lw   	x2,				88(x31)
PC0x88c:	lbu  	x2,				-80(x31)
PC0x890:	jal  	x2,				PC0x548
PC0x894:	bne  	x3,		x2,		PC0x558
PC0x898:	sub  	x2,		x0,		x0
PC0x89c:	sw   	x3,				-48(x31)
PC0x8a0:	beq  	x1,		x3,		PC0xc0
PC0x8a4:	bne  	x1,		x2,		PC0x4b8
PC0x8a8:	blt  	x1,		x0,		PC0x2f4
PC0x8ac:	ori  	x1,		x4,		1121
PC0x8b0:	lw   	x4,				-44(x31)
PC0x8b4:	sb   	x4,				-35(x31)
PC0x8b8:	mulhu	x1,		x1,		x3
PC0x8bc:	jal  	x1,				PC0x494
PC0x8c0:	lh   	x1,				-76(x31)
PC0x8c4:	bne  	x1,		x0,		PC0x4e0
PC0x8c8:	mulhsu	x2,		x0,		x3
PC0x8cc:	bltu 	x0,		x1,		PC0x890
PC0x8d0:	sw   	x3,				-20(x31)
PC0x8d4:	beq  	x2,		x1,		PC0x88
PC0x8d8:	sub  	x3,		x0,		x0
PC0x8dc:	beq  	x1,		x3,		PC0xbf8
PC0x8e0:	bgeu 	x2,		x3,		PC0xb4c
PC0x8e4:	slti 	x2,		x3,		-180
PC0x8e8:	sra  	x1,		x2,		x4
PC0x8ec:	bgeu 	x4,		x3,		PC0xaf8
PC0x8f0:	sb   	x1,				73(x31)
PC0x8f4:	jal  	x2,				PC0xb90
PC0x8f8:	lw   	x2,				100(x31)
PC0x8fc:	bgeu 	x2,		x3,		PC0x26c
PC0x900:	srli 	x2,		x3,		2
PC0x904:	addi 	x1,		x3,		1501
PC0x908:	andi 	x1,		x4,		-1125
PC0x90c:	sb   	x2,				-15(x31)
PC0x910:	bge  	x3,		x2,		PC0xa9c
PC0x914:	sb   	x0,				-54(x31)
PC0x918:	blt  	x1,		x4,		PC0x7d0
PC0x91c:	lbu  	x3,				49(x31)
PC0x920:	bgeu 	x2,		x1,		PC0xc38
PC0x924:	sub  	x2,		x1,		x0
PC0x928:	lh   	x2,				90(x31)
PC0x92c:	lb   	x4,				-69(x31)
PC0x930:	sh   	x3,				16(x31)
PC0x934:	lh   	x4,				-28(x31)
PC0x938:	beq  	x3,		x2,		PC0x858
PC0x93c:	bltu 	x2,		x0,		PC0x68c
PC0x940:	sw   	x4,				-68(x31)
PC0x944:	slti 	x2,		x1,		47
PC0x948:	beq  	x4,		x0,		PC0xa48
PC0x94c:	bne  	x2,		x1,		PC0x1b8
PC0x950:	mul  	x2,		x0,		x1
PC0x954:	slti 	x3,		x1,		1052
PC0x958:	bge  	x2,		x4,		PC0xae4
PC0x95c:	sh   	x0,				-62(x31)
PC0x960:	lh   	x4,				-46(x31)
PC0x964:	mulhu	x2,		x0,		x1
PC0x968:	sh   	x4,				12(x31)
PC0x96c:	lw   	x4,				-28(x31)
PC0x970:	lh   	x4,				-84(x31)
PC0x974:	sub  	x3,		x4,		x0
PC0x978:	bge  	x3,		x0,		PC0x714
PC0x97c:	mulhu	x1,		x3,		x3
PC0x980:	sb   	x4,				-36(x31)
PC0x984:	lbu  	x1,				90(x31)
PC0x988:	lb   	x3,				55(x31)
PC0x98c:	ori  	x3,		x3,		-1533
PC0x990:	lbu  	x2,				58(x31)
PC0x994:	blt  	x0,		x1,		PC0x1dc
PC0x998:	andi 	x4,		x2,		1758
PC0x99c:	sh   	x3,				46(x31)
PC0x9a0:	bgeu 	x3,		x0,		PC0x508
PC0x9a4:	sw   	x3,				44(x31)
PC0x9a8:	bltu 	x1,		x4,		PC0x954
PC0x9ac:	xor  	x1,		x1,		x4
PC0x9b0:	sb   	x4,				85(x31)
PC0x9b4:	bgeu 	x3,		x4,		PC0x928
PC0x9b8:	sh   	x2,				-74(x31)
PC0x9bc:	jal  	x3,				PC0x7a4
PC0x9c0:	blt  	x0,		x3,		PC0xab4
PC0x9c4:	sw   	x0,				12(x31)
PC0x9c8:	bge  	x0,		x1,		PC0x594
PC0x9cc:	sh   	x4,				54(x31)
PC0x9d0:	sb   	x2,				-7(x31)
PC0x9d4:	jal  	x1,				PC0xd8
PC0x9d8:	srl  	x2,		x2,		x3
PC0x9dc:	beq  	x2,		x0,		PC0xa98
PC0x9e0:	bltu 	x3,		x4,		PC0x844
PC0x9e4:	lhu  	x1,				-100(x31)
PC0x9e8:	mulh 	x4,		x1,		x4
PC0x9ec:	and  	x4,		x3,		x0
PC0x9f0:	sra  	x1,		x0,		x3
PC0x9f4:	lw   	x4,				-100(x31)
PC0x9f8:	or   	x4,		x3,		x4
PC0x9fc:	bgeu 	x1,		x3,		PC0x9e0
PC0xa00:	mulhu	x1,		x2,		x3
PC0xa04:	andi 	x4,		x1,		858
PC0xa08:	lb   	x2,				24(x31)
PC0xa0c:	or   	x4,		x4,		x3
PC0xa10:	blt  	x2,		x3,		PC0x578
PC0xa14:	sh   	x2,				-50(x31)
PC0xa18:	sh   	x0,				-48(x31)
PC0xa1c:	bne  	x1,		x3,		PC0xc38
PC0xa20:	bne  	x4,		x1,		PC0xcec
PC0xa24:	sw   	x0,				60(x31)
PC0xa28:	beq  	x0,		x3,		PC0x134
PC0xa2c:	blt  	x2,		x0,		PC0x94
PC0xa30:	sw   	x2,				-88(x31)
PC0xa34:	lbu  	x2,				-41(x31)
PC0xa38:	sll  	x3,		x3,		x0
PC0xa3c:	sw   	x4,				-12(x31)
PC0xa40:	sw   	x1,				-40(x31)
PC0xa44:	lb   	x4,				99(x31)
PC0xa48:	mulhsu	x3,		x3,		x3
PC0xa4c:	bge  	x3,		x0,		PC0x690
PC0xa50:	lw   	x2,				40(x31)
PC0xa54:	bgeu 	x4,		x3,		PC0xcac
PC0xa58:	mul  	x4,		x2,		x1
PC0xa5c:	lbu  	x4,				92(x31)
PC0xa60:	andi 	x3,		x0,		272
PC0xa64:	sb   	x3,				79(x31)
PC0xa68:	beq  	x4,		x2,		PC0x424
PC0xa6c:	blt  	x2,		x1,		PC0x580
PC0xa70:	srl  	x3,		x0,		x1
PC0xa74:	or   	x3,		x4,		x3
PC0xa78:	srai 	x3,		x0,		19
PC0xa7c:	sw   	x0,				-24(x31)
PC0xa80:	bltu 	x4,		x3,		PC0x52c
PC0xa84:	bltu 	x1,		x3,		PC0x158
PC0xa88:	bgeu 	x2,		x4,		PC0x490
PC0xa8c:	bge  	x2,		x4,		PC0x3ec
PC0xa90:	mulhsu	x2,		x2,		x1
PC0xa94:	mulhu	x1,		x1,		x2
PC0xa98:	bltu 	x1,		x4,		PC0x394
PC0xa9c:	sw   	x1,				0(x31)
PC0xaa0:	add  	x1,		x2,		x4
PC0xaa4:	add  	x3,		x3,		x2
PC0xaa8:	blt  	x4,		x1,		PC0xa84
PC0xaac:	addi 	x2,		x3,		1571
PC0xab0:	beq  	x3,		x1,		PC0x338
PC0xab4:	lw   	x4,				100(x31)
PC0xab8:	blt  	x4,		x1,		PC0xc84
PC0xabc:	andi 	x1,		x1,		-1884
PC0xac0:	bgeu 	x1,		x4,		PC0x9ec
PC0xac4:	sll  	x2,		x3,		x1
PC0xac8:	bne  	x4,		x1,		PC0x1f4
PC0xacc:	bge  	x1,		x2,		PC0x87c
PC0xad0:	sw   	x3,				-36(x31)
PC0xad4:	beq  	x2,		x0,		PC0x278
PC0xad8:	slt  	x1,		x4,		x4
PC0xadc:	lb   	x2,				-55(x31)
PC0xae0:	blt  	x1,		x0,		PC0x244
PC0xae4:	sh   	x4,				-20(x31)
PC0xae8:	sh   	x3,				72(x31)
PC0xaec:	addi 	x4,		x2,		1074
PC0xaf0:	lh   	x3,				-98(x31)
PC0xaf4:	jal  	x2,				PC0xc98
PC0xaf8:	beq  	x3,		x0,		PC0x744
PC0xafc:	mulhsu	x1,		x4,		x0
PC0xb00:	bge  	x0,		x2,		PC0xb00
PC0xb04:	sltiu	x3,		x2,		-139
PC0xb08:	sh   	x2,				34(x31)
PC0xb0c:	sltiu	x2,		x1,		1211
PC0xb10:	mulh 	x1,		x0,		x2
PC0xb14:	mulhsu	x3,		x0,		x1
PC0xb18:	sw   	x4,				-100(x31)
PC0xb1c:	nop  
PC0xb20:	lw   	x4,				-76(x31)
PC0xb24:	lw   	x1,				28(x31)
PC0xb28:	xor  	x3,		x0,		x2
PC0xb2c:	jal  	x1,				PC0x174
PC0xb30:	and  	x1,		x2,		x4
PC0xb34:	lbu  	x3,				76(x31)
PC0xb38:	beq  	x0,		x2,		PC0x548
PC0xb3c:	lw   	x4,				28(x31)
PC0xb40:	beq  	x2,		x4,		PC0x748
PC0xb44:	bgeu 	x4,		x2,		PC0x8dc
PC0xb48:	bgeu 	x3,		x0,		PC0x98c
PC0xb4c:	mul  	x1,		x3,		x1
PC0xb50:	sub  	x4,		x0,		x2
PC0xb54:	bge  	x0,		x4,		PC0x750
PC0xb58:	lhu  	x2,				-46(x31)
PC0xb5c:	bltu 	x0,		x2,		PC0x2dc
PC0xb60:	srai 	x4,		x2,		10
PC0xb64:	bne  	x3,		x4,		PC0x894
PC0xb68:	add  	x2,		x2,		x3
PC0xb6c:	blt  	x1,		x3,		PC0xa94
PC0xb70:	addi 	x3,		x0,		-1063
PC0xb74:	slli 	x2,		x4,		11
PC0xb78:	lh   	x1,				62(x31)
PC0xb7c:	blt  	x2,		x4,		PC0xb34
PC0xb80:	bgeu 	x3,		x4,		PC0xb38
PC0xb84:	addi 	x3,		x4,		1007
PC0xb88:	bge  	x2,		x4,		PC0x5a8
PC0xb8c:	bge  	x3,		x4,		PC0x140
PC0xb90:	lb   	x2,				61(x31)
PC0xb94:	xor  	x4,		x3,		x3
PC0xb98:	beq  	x0,		x2,		PC0x6f4
PC0xb9c:	jal  	x3,				PC0xa14
PC0xba0:	lhu  	x2,				48(x31)
PC0xba4:	slt  	x3,		x2,		x3
PC0xba8:	sll  	x4,		x1,		x4
PC0xbac:	bltu 	x4,		x1,		PC0x8cc
PC0xbb0:	slli 	x2,		x0,		24
PC0xbb4:	mul  	x3,		x2,		x4
PC0xbb8:	lhu  	x1,				-4(x31)
PC0xbbc:	blt  	x4,		x2,		PC0x90
PC0xbc0:	add  	x4,		x0,		x1
PC0xbc4:	lw   	x3,				-72(x31)
PC0xbc8:	sb   	x2,				7(x31)
PC0xbcc:	lhu  	x2,				0(x31)
PC0xbd0:	lbu  	x3,				-42(x31)
PC0xbd4:	lbu  	x2,				-50(x31)
PC0xbd8:	xor  	x3,		x1,		x4
PC0xbdc:	bge  	x1,		x3,		PC0xbb4
PC0xbe0:	lhu  	x3,				60(x31)
PC0xbe4:	mulh 	x1,		x1,		x2
PC0xbe8:	lb   	x3,				-49(x31)
PC0xbec:	lh   	x4,				42(x31)
PC0xbf0:	sb   	x1,				53(x31)
PC0xbf4:	sw   	x4,				-16(x31)
PC0xbf8:	bge  	x4,		x0,		PC0x654
PC0xbfc:	srl  	x1,		x4,		x1
PC0xc00:	srl  	x4,		x4,		x3
PC0xc04:	srl  	x1,		x0,		x3
PC0xc08:	bgeu 	x0,		x3,		PC0x908
PC0xc0c:	srl  	x4,		x2,		x2
PC0xc10:	lh   	x4,				-10(x31)
PC0xc14:	blt  	x2,		x0,		PC0x428
PC0xc18:	sb   	x2,				24(x31)
PC0xc1c:	bltu 	x1,		x0,		PC0xc44
PC0xc20:	lbu  	x2,				-72(x31)
PC0xc24:	bltu 	x2,		x4,		PC0x7c8
PC0xc28:	bltu 	x4,		x1,		PC0xc0
PC0xc2c:	blt  	x4,		x1,		PC0x530
PC0xc30:	sra  	x3,		x2,		x1
PC0xc34:	sb   	x2,				-93(x31)
PC0xc38:	add  	x4,		x4,		x1
PC0xc3c:	lh   	x1,				46(x31)
PC0xc40:	bge  	x0,		x1,		PC0xa3c
PC0xc44:	sw   	x2,				44(x31)
PC0xc48:	lhu  	x4,				36(x31)
PC0xc4c:	beq  	x3,		x1,		PC0x7bc
PC0xc50:	jal  	x3,				PC0xca8
PC0xc54:	beq  	x3,		x2,		PC0x51c
PC0xc58:	bge  	x0,		x1,		PC0x738
PC0xc5c:	sw   	x4,				88(x31)
PC0xc60:	mul  	x2,		x1,		x1
PC0xc64:	add  	x3,		x3,		x4
PC0xc68:	xor  	x3,		x2,		x3
PC0xc6c:	blt  	x1,		x0,		PC0xc8
PC0xc70:	bne  	x1,		x4,		PC0xcb8
PC0xc74:	lh   	x4,				30(x31)
PC0xc78:	addi 	x3,		x3,		321
PC0xc7c:	bge  	x1,		x3,		PC0xb50
PC0xc80:	add  	x4,		x4,		x3
PC0xc84:	sb   	x0,				53(x31)
PC0xc88:	slt  	x3,		x4,		x3
PC0xc8c:	bge  	x0,		x3,		PC0x8d0
PC0xc90:	blt  	x4,		x3,		PC0x3ec
PC0xc94:	addi 	x1,		x2,		-1380
PC0xc98:	lhu  	x3,				-26(x31)
PC0xc9c:	lb   	x3,				-27(x31)
PC0xca0:	jal  	x3,				PC0x354
PC0xca4:	lh   	x1,				66(x31)
PC0xca8:	sltiu	x1,		x2,		-433
PC0xcac:	bgeu 	x1,		x3,		PC0xac
PC0xcb0:	sh   	x0,				28(x31)
PC0xcb4:	add  	x4,		x4,		x2
PC0xcb8:	lb   	x4,				-56(x31)
PC0xcbc:	sb   	x4,				-79(x31)
PC0xcc0:	bltu 	x1,		x3,		PC0x360
PC0xcc4:	lbu  	x2,				16(x31)
PC0xcc8:	sltu 	x4,		x1,		x1
PC0xccc:	addi 	x2,		x0,		1691
PC0xcd0:	lbu  	x4,				-4(x31)
PC0xcd4:	bgeu 	x3,		x2,		PC0x300
PC0xcd8:	or   	x1,		x2,		x4
PC0xcdc:	bge  	x3,		x2,		PC0x394
PC0xce0:	lbu  	x2,				37(x31)
PC0xce4:	beq  	x1,		x2,		PC0x69c
PC0xce8:	bge  	x1,		x2,		PC0x458
PC0xcec:	addi 	x3,		x1,		1935
PC0xcf0:	lw   	x4,				-84(x31)
PC0xcf4:	sltu 	x4,		x4,		x0
PC0xcf8:	lbu  	x2,				103(x31)
PC0xcfc:	lw   	x1,				-12(x31)
PC0xd00:	sh   	x3,				-38(x31)
PC0xd04:	lhu  	x2,				78(x31)
wfi