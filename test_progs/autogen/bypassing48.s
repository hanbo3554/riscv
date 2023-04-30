addi 	x0,		x0,		560
addi 	x1,		x0,		420
addi 	x2,		x0,		-1876
addi 	x3,		x0,		454
addi 	x4,		x0,		-914
addi 	x5,		x0,		-1155
addi 	x6,		x0,		771
addi 	x7,		x0,		1844
addi 	x8,		x0,		16
addi 	x9,		x0,		-1787
addi 	x10,	x0,		553
addi 	x11,	x0,		1015
addi 	x12,	x0,		-1557
addi 	x13,	x0,		-485
addi 	x14,	x0,		-293
addi 	x15,	x0,		579
addi 	x16,	x0,		-1687
addi 	x17,	x0,		-904
addi 	x18,	x0,		-1569
addi 	x19,	x0,		-1747
addi 	x20,	x0,		1707
addi 	x21,	x0,		1862
addi 	x22,	x0,		-1662
addi 	x23,	x0,		-878
addi 	x24,	x0,		-1757
addi 	x25,	x0,		-1026
addi 	x26,	x0,		1052
addi 	x27,	x0,		1832
addi 	x28,	x0,		-1530
addi 	x29,	x0,		-48
addi 	x30,	x0,		1142
addi 	x31,	x0,		1075
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
PC0x88:	sub  	x2,		x1,		x2
PC0x8c:	sub  	x4,		x0,		x3
PC0x90:	lbu  	x3,				28(x31)
PC0x94:	bgeu 	x4,		x2,		PC0xce4
PC0x98:	bgeu 	x4,		x0,		PC0xbcc
PC0x9c:	xori 	x2,		x2,		322
PC0xa0:	andi 	x1,		x4,		-1808
PC0xa4:	slti 	x2,		x1,		494
PC0xa8:	sh   	x1,				-68(x31)
PC0xac:	bne  	x4,		x3,		PC0x548
PC0xb0:	sb   	x0,				-37(x31)
PC0xb4:	bge  	x2,		x4,		PC0x88c
PC0xb8:	bltu 	x3,		x2,		PC0x2f4
PC0xbc:	sw   	x0,				-48(x31)
PC0xc0:	xor  	x2,		x3,		x2
PC0xc4:	jal  	x4,				PC0x934
PC0xc8:	sh   	x3,				38(x31)
PC0xcc:	lhu  	x1,				-46(x31)
PC0xd0:	or   	x2,		x2,		x1
PC0xd4:	sub  	x1,		x1,		x0
PC0xd8:	lh   	x3,				38(x31)
PC0xdc:	lw   	x3,				-48(x31)
PC0xe0:	sb   	x1,				-70(x31)
PC0xe4:	lh   	x2,				38(x31)
PC0xe8:	bgeu 	x1,		x4,		PC0x178
PC0xec:	sw   	x1,				-92(x31)
PC0xf0:	lhu  	x2,				-68(x31)
PC0xf4:	lw   	x2,				-40(x31)
PC0xf8:	jal  	x1,				PC0x690
PC0xfc:	mulh 	x1,		x1,		x1
PC0x100:	bgeu 	x3,		x1,		PC0xc98
PC0x104:	mulhu	x3,		x0,		x1
PC0x108:	bgeu 	x3,		x0,		PC0xcc4
PC0x10c:	jal  	x1,				PC0x948
PC0x110:	sub  	x2,		x2,		x4
PC0x114:	sra  	x3,		x4,		x1
PC0x118:	lbu  	x2,				-37(x31)
PC0x11c:	lhu  	x4,				-46(x31)
PC0x120:	lh   	x1,				-38(x31)
PC0x124:	lhu  	x4,				-68(x31)
PC0x128:	andi 	x4,		x1,		31
PC0x12c:	sw   	x1,				56(x31)
PC0x130:	sw   	x3,				-76(x31)
PC0x134:	mulh 	x2,		x1,		x0
PC0x138:	bne  	x0,		x1,		PC0x5d8
PC0x13c:	mulh 	x2,		x2,		x4
PC0x140:	blt  	x4,		x2,		PC0x704
PC0x144:	bltu 	x0,		x3,		PC0x754
PC0x148:	sb   	x0,				99(x31)
PC0x14c:	bne  	x3,		x3,		PC0x9ac
PC0x150:	sb   	x0,				-32(x31)
PC0x154:	ori  	x3,		x1,		-489
PC0x158:	sh   	x1,				-20(x31)
PC0x15c:	beq  	x2,		x4,		PC0x5ec
PC0x160:	lbu  	x4,				-68(x31)
PC0x164:	sltiu	x3,		x0,		898
PC0x168:	blt  	x3,		x4,		PC0xaf4
PC0x16c:	bgeu 	x0,		x1,		PC0x978
PC0x170:	lh   	x4,				-90(x31)
PC0x174:	lh   	x3,				-48(x31)
PC0x178:	bne  	x3,		x1,		PC0x314
PC0x17c:	sll  	x2,		x2,		x3
PC0x180:	xor  	x3,		x4,		x0
PC0x184:	bltu 	x1,		x2,		PC0x8b4
PC0x188:	xor  	x3,		x2,		x1
PC0x18c:	bltu 	x0,		x2,		PC0x100
PC0x190:	sh   	x4,				86(x31)
PC0x194:	bltu 	x2,		x1,		PC0xc20
PC0x198:	bne  	x3,		x4,		PC0x2f8
PC0x19c:	sh   	x0,				88(x31)
PC0x1a0:	blt  	x2,		x1,		PC0xc64
PC0x1a4:	lb   	x1,				-91(x31)
PC0x1a8:	sub  	x2,		x0,		x3
PC0x1ac:	bge  	x3,		x0,		PC0xb58
PC0x1b0:	sw   	x2,				-96(x31)
PC0x1b4:	blt  	x3,		x1,		PC0x9c8
PC0x1b8:	sh   	x4,				94(x31)
PC0x1bc:	bgeu 	x4,		x0,		PC0xcf8
PC0x1c0:	sltiu	x4,		x1,		1486
PC0x1c4:	bne  	x3,		x4,		PC0x92c
PC0x1c8:	sll  	x4,		x0,		x4
PC0x1cc:	bne  	x3,		x2,		PC0xc98
PC0x1d0:	add  	x3,		x3,		x4
PC0x1d4:	nop  
PC0x1d8:	srli 	x1,		x1,		24
PC0x1dc:	sh   	x2,				92(x31)
PC0x1e0:	lh   	x4,				94(x31)
PC0x1e4:	bne  	x3,		x1,		PC0x3dc
PC0x1e8:	sub  	x3,		x0,		x4
PC0x1ec:	sw   	x1,				68(x31)
PC0x1f0:	or   	x4,		x0,		x4
PC0x1f4:	slli 	x2,		x0,		28
PC0x1f8:	srai 	x1,		x1,		25
PC0x1fc:	slti 	x3,		x4,		-393
PC0x200:	beq  	x3,		x0,		PC0xa54
PC0x204:	bne  	x1,		x0,		PC0xb90
PC0x208:	mulh 	x4,		x1,		x3
PC0x20c:	lhu  	x1,				88(x31)
PC0x210:	sw   	x2,				44(x31)
PC0x214:	bltu 	x4,		x1,		PC0xc88
PC0x218:	add  	x2,		x1,		x4
PC0x21c:	bne  	x2,		x4,		PC0x690
PC0x220:	bne  	x2,		x0,		PC0x480
PC0x224:	andi 	x1,		x0,		-507
PC0x228:	lh   	x4,				94(x31)
PC0x22c:	srai 	x2,		x0,		23
PC0x230:	xor  	x1,		x1,		x2
PC0x234:	beq  	x4,		x2,		PC0xc0
PC0x238:	bge  	x4,		x2,		PC0x3fc
PC0x23c:	sw   	x4,				0(x31)
PC0x240:	bgeu 	x2,		x0,		PC0x6e0
PC0x244:	bge  	x2,		x0,		PC0x2ac
PC0x248:	sw   	x0,				-36(x31)
PC0x24c:	or   	x1,		x1,		x0
PC0x250:	blt  	x2,		x0,		PC0x4a4
PC0x254:	jal  	x2,				PC0xb94
PC0x258:	addi 	x1,		x3,		1190
PC0x25c:	sltu 	x2,		x1,		x0
PC0x260:	bgeu 	x3,		x2,		PC0xaf8
PC0x264:	addi 	x4,		x1,		929
PC0x268:	sb   	x2,				88(x31)
PC0x26c:	lh   	x4,				-38(x31)
PC0x270:	sh   	x4,				-58(x31)
PC0x274:	lb   	x2,				-58(x31)
PC0x278:	lb   	x3,				44(x31)
PC0x27c:	blt  	x2,		x1,		PC0xadc
PC0x280:	lh   	x4,				-74(x31)
PC0x284:	beq  	x4,		x0,		PC0x3e8
PC0x288:	bne  	x4,		x1,		PC0x248
PC0x28c:	bne  	x4,		x1,		PC0x288
PC0x290:	sh   	x1,				62(x31)
PC0x294:	bne  	x4,		x3,		PC0x7e4
PC0x298:	bge  	x4,		x0,		PC0x870
PC0x29c:	addi 	x2,		x2,		-641
PC0x2a0:	beq  	x3,		x1,		PC0x844
PC0x2a4:	sb   	x2,				-27(x31)
PC0x2a8:	lhu  	x1,				-70(x31)
PC0x2ac:	bge  	x4,		x0,		PC0x40c
PC0x2b0:	lhu  	x4,				56(x31)
PC0x2b4:	bltu 	x4,		x1,		PC0xad8
PC0x2b8:	nop  
PC0x2bc:	add  	x1,		x0,		x3
PC0x2c0:	lw   	x4,				-60(x31)
PC0x2c4:	bge  	x1,		x0,		PC0x8e0
PC0x2c8:	sh   	x2,				26(x31)
PC0x2cc:	jal  	x3,				PC0x808
PC0x2d0:	lbu  	x4,				-91(x31)
PC0x2d4:	lb   	x1,				95(x31)
PC0x2d8:	and  	x4,		x1,		x3
PC0x2dc:	bge  	x4,		x2,		PC0x3f0
PC0x2e0:	beq  	x1,		x4,		PC0xb20
PC0x2e4:	sb   	x3,				98(x31)
PC0x2e8:	bge  	x2,		x3,		PC0x114
PC0x2ec:	sh   	x0,				96(x31)
PC0x2f0:	lbu  	x2,				44(x31)
PC0x2f4:	add  	x3,		x4,		x4
PC0x2f8:	sw   	x3,				64(x31)
PC0x2fc:	beq  	x1,		x4,		PC0x554
PC0x300:	sw   	x1,				80(x31)
PC0x304:	bgeu 	x3,		x2,		PC0x580
PC0x308:	mulhu	x4,		x3,		x0
PC0x30c:	bge  	x0,		x2,		PC0x890
PC0x310:	blt  	x1,		x4,		PC0xcb8
PC0x314:	sb   	x1,				33(x31)
PC0x318:	sw   	x1,				60(x31)
PC0x31c:	sb   	x0,				95(x31)
PC0x320:	blt  	x4,		x2,		PC0x7b8
PC0x324:	sw   	x3,				-36(x31)
PC0x328:	bne  	x3,		x2,		PC0xaac
PC0x32c:	slli 	x1,		x4,		18
PC0x330:	sb   	x3,				-40(x31)
PC0x334:	bgeu 	x4,		x2,		PC0x910
PC0x338:	bge  	x3,		x1,		PC0x9bc
PC0x33c:	addi 	x4,		x4,		-808
PC0x340:	sw   	x4,				40(x31)
PC0x344:	lw   	x1,				-48(x31)
PC0x348:	mulh 	x3,		x3,		x4
PC0x34c:	lhu  	x3,				-68(x31)
PC0x350:	bne  	x0,		x3,		PC0xcc
PC0x354:	lw   	x3,				56(x31)
PC0x358:	lw   	x4,				96(x31)
PC0x35c:	sb   	x4,				42(x31)
PC0x360:	sh   	x2,				32(x31)
PC0x364:	lw   	x4,				-76(x31)
PC0x368:	lbu  	x1,				46(x31)
PC0x36c:	sh   	x3,				28(x31)
PC0x370:	sb   	x3,				64(x31)
PC0x374:	sh   	x0,				94(x31)
PC0x378:	sh   	x3,				92(x31)
PC0x37c:	xori 	x2,		x4,		788
PC0x380:	beq  	x4,		x0,		PC0x960
PC0x384:	sh   	x4,				-78(x31)
PC0x388:	bltu 	x4,		x3,		PC0x5e4
PC0x38c:	nop  
PC0x390:	lbu  	x3,				-77(x31)
PC0x394:	lhu  	x3,				68(x31)
PC0x398:	lbu  	x2,				2(x31)
PC0x39c:	bge  	x1,		x3,		PC0xac8
PC0x3a0:	mulhsu	x4,		x3,		x2
PC0x3a4:	bltu 	x0,		x1,		PC0x974
PC0x3a8:	sltiu	x3,		x0,		-977
PC0x3ac:	lb   	x3,				65(x31)
PC0x3b0:	sb   	x4,				-27(x31)
PC0x3b4:	add  	x2,		x0,		x2
PC0x3b8:	sb   	x4,				44(x31)
PC0x3bc:	lbu  	x4,				93(x31)
PC0x3c0:	bne  	x0,		x4,		PC0xc94
PC0x3c4:	jal  	x2,				PC0x4a0
PC0x3c8:	ori  	x2,		x3,		-641
PC0x3cc:	beq  	x1,		x4,		PC0x22c
PC0x3d0:	lh   	x2,				26(x31)
PC0x3d4:	bgeu 	x4,		x3,		PC0x5d0
PC0x3d8:	blt  	x2,		x1,		PC0x45c
PC0x3dc:	bge  	x2,		x1,		PC0xbd8
PC0x3e0:	bne  	x2,		x1,		PC0x544
PC0x3e4:	sub  	x3,		x2,		x4
PC0x3e8:	lb   	x2,				27(x31)
PC0x3ec:	blt  	x2,		x3,		PC0x40c
PC0x3f0:	bltu 	x0,		x4,		PC0x724
PC0x3f4:	beq  	x3,		x4,		PC0x9c0
PC0x3f8:	sltiu	x4,		x3,		-2031
PC0x3fc:	sw   	x1,				-100(x31)
PC0x400:	bltu 	x1,		x2,		PC0x764
PC0x404:	slli 	x3,		x3,		23
PC0x408:	sw   	x0,				80(x31)
PC0x40c:	bltu 	x3,		x0,		PC0x4fc
PC0x410:	beq  	x2,		x1,		PC0xba0
PC0x414:	sb   	x2,				89(x31)
PC0x418:	lb   	x1,				41(x31)
PC0x41c:	lbu  	x1,				98(x31)
PC0x420:	bge  	x1,		x4,		PC0x13c
PC0x424:	bgeu 	x1,		x0,		PC0x194
PC0x428:	bgeu 	x1,		x2,		PC0x2bc
PC0x42c:	sh   	x1,				14(x31)
PC0x430:	sw   	x2,				-40(x31)
PC0x434:	srai 	x1,		x4,		4
PC0x438:	bne  	x3,		x0,		PC0xa80
PC0x43c:	bltu 	x0,		x3,		PC0x5c8
PC0x440:	mul  	x2,		x0,		x2
PC0x444:	beq  	x2,		x1,		PC0x274
PC0x448:	sh   	x4,				20(x31)
PC0x44c:	blt  	x1,		x2,		PC0x648
PC0x450:	mulhu	x3,		x1,		x3
PC0x454:	lhu  	x3,				-20(x31)
PC0x458:	slti 	x3,		x2,		-929
PC0x45c:	sh   	x3,				-78(x31)
PC0x460:	beq  	x1,		x4,		PC0x698
PC0x464:	jal  	x2,				PC0xcc0
PC0x468:	sltiu	x2,		x0,		949
PC0x46c:	lb   	x2,				40(x31)
PC0x470:	bge  	x2,		x3,		PC0x4c0
PC0x474:	bge  	x1,		x4,		PC0x1f8
PC0x478:	beq  	x4,		x3,		PC0x164
PC0x47c:	sra  	x3,		x0,		x3
PC0x480:	sb   	x2,				-11(x31)
PC0x484:	sh   	x3,				88(x31)
PC0x488:	addi 	x4,		x3,		-1139
PC0x48c:	lbu  	x4,				43(x31)
PC0x490:	andi 	x4,		x1,		754
PC0x494:	lbu  	x1,				-33(x31)
PC0x498:	and  	x4,		x2,		x0
PC0x49c:	sltiu	x3,		x1,		1194
PC0x4a0:	slt  	x1,		x3,		x4
PC0x4a4:	bne  	x0,		x2,		PC0x9c8
PC0x4a8:	or   	x3,		x2,		x1
PC0x4ac:	blt  	x1,		x2,		PC0xa8
PC0x4b0:	bltu 	x0,		x2,		PC0xdc
PC0x4b4:	srli 	x2,		x4,		13
PC0x4b8:	ori  	x2,		x4,		-375
PC0x4bc:	jal  	x3,				PC0x874
PC0x4c0:	sb   	x1,				-66(x31)
PC0x4c4:	sb   	x2,				-19(x31)
PC0x4c8:	lb   	x2,				-32(x31)
PC0x4cc:	bne  	x0,		x4,		PC0x694
PC0x4d0:	sw   	x4,				4(x31)
PC0x4d4:	add  	x1,		x0,		x4
PC0x4d8:	or   	x4,		x2,		x2
PC0x4dc:	sb   	x0,				39(x31)
PC0x4e0:	lw   	x1,				64(x31)
PC0x4e4:	sh   	x1,				-36(x31)
PC0x4e8:	xor  	x1,		x0,		x3
PC0x4ec:	jal  	x1,				PC0xaa8
PC0x4f0:	xori 	x3,		x4,		-1355
PC0x4f4:	sw   	x3,				12(x31)
PC0x4f8:	lw   	x2,				-20(x31)
PC0x4fc:	mulhsu	x1,		x3,		x1
PC0x500:	slli 	x1,		x3,		6
PC0x504:	lh   	x3,				-78(x31)
PC0x508:	beq  	x3,		x1,		PC0xf8
PC0x50c:	sltu 	x1,		x2,		x3
PC0x510:	mulhu	x1,		x1,		x1
PC0x514:	sh   	x4,				-64(x31)
PC0x518:	blt  	x1,		x0,		PC0x214
PC0x51c:	lhu  	x3,				14(x31)
PC0x520:	blt  	x2,		x4,		PC0x28c
PC0x524:	lw   	x3,				56(x31)
PC0x528:	bge  	x0,		x3,		PC0x6fc
PC0x52c:	bltu 	x0,		x3,		PC0xbcc
PC0x530:	sw   	x1,				-8(x31)
PC0x534:	bltu 	x1,		x3,		PC0xa0
PC0x538:	andi 	x3,		x0,		40
PC0x53c:	sb   	x4,				-45(x31)
PC0x540:	beq  	x4,		x1,		PC0x1e0
PC0x544:	bne  	x3,		x2,		PC0x134
PC0x548:	sb   	x3,				26(x31)
PC0x54c:	slt  	x2,		x4,		x0
PC0x550:	lhu  	x2,				-94(x31)
PC0x554:	sb   	x3,				61(x31)
PC0x558:	bge  	x0,		x4,		PC0x7e4
PC0x55c:	sb   	x0,				70(x31)
PC0x560:	bgeu 	x2,		x0,		PC0xbc4
PC0x564:	sll  	x3,		x1,		x2
PC0x568:	mulh 	x2,		x2,		x4
PC0x56c:	bltu 	x2,		x3,		PC0xcbc
PC0x570:	sb   	x2,				-76(x31)
PC0x574:	lw   	x1,				40(x31)
PC0x578:	sub  	x1,		x2,		x0
PC0x57c:	sh   	x2,				-36(x31)
PC0x580:	lbu  	x1,				95(x31)
PC0x584:	beq  	x1,		x0,		PC0xc6c
PC0x588:	bge  	x4,		x0,		PC0x5ec
PC0x58c:	lh   	x1,				0(x31)
PC0x590:	mul  	x2,		x3,		x0
PC0x594:	bne  	x4,		x3,		PC0x55c
PC0x598:	slli 	x4,		x0,		1
PC0x59c:	blt  	x0,		x3,		PC0xa28
PC0x5a0:	sb   	x0,				81(x31)
PC0x5a4:	and  	x4,		x3,		x2
PC0x5a8:	blt  	x3,		x0,		PC0x33c
PC0x5ac:	bne  	x0,		x4,		PC0xce8
PC0x5b0:	or   	x3,		x3,		x3
PC0x5b4:	bgeu 	x3,		x0,		PC0x478
PC0x5b8:	sh   	x1,				-76(x31)
PC0x5bc:	lb   	x3,				82(x31)
PC0x5c0:	sw   	x0,				80(x31)
PC0x5c4:	jal  	x1,				PC0xf8
PC0x5c8:	blt  	x1,		x2,		PC0xb80
PC0x5cc:	sltu 	x1,		x4,		x3
PC0x5d0:	sh   	x2,				46(x31)
PC0x5d4:	sw   	x2,				80(x31)
PC0x5d8:	sh   	x3,				-28(x31)
PC0x5dc:	sw   	x4,				80(x31)
PC0x5e0:	sll  	x1,		x1,		x0
PC0x5e4:	lbu  	x4,				65(x31)
PC0x5e8:	sh   	x3,				-46(x31)
PC0x5ec:	nop  
PC0x5f0:	blt  	x1,		x3,		PC0x8c
PC0x5f4:	bne  	x1,		x4,		PC0x268
PC0x5f8:	sra  	x3,		x1,		x4
PC0x5fc:	sltu 	x3,		x1,		x4
PC0x600:	lbu  	x2,				-47(x31)
PC0x604:	bltu 	x4,		x1,		PC0x930
PC0x608:	bltu 	x1,		x0,		PC0xbb8
PC0x60c:	sub  	x2,		x0,		x1
PC0x610:	blt  	x4,		x1,		PC0x5e8
PC0x614:	lb   	x1,				3(x31)
PC0x618:	addi 	x4,		x1,		330
PC0x61c:	bgeu 	x1,		x3,		PC0x3b8
PC0x620:	bltu 	x3,		x4,		PC0x7a8
PC0x624:	beq  	x4,		x3,		PC0x294
PC0x628:	lhu  	x2,				-64(x31)
PC0x62c:	blt  	x1,		x0,		PC0x360
PC0x630:	lb   	x1,				44(x31)
PC0x634:	mulh 	x3,		x1,		x1
PC0x638:	addi 	x2,		x2,		-1463
PC0x63c:	sub  	x1,		x2,		x4
PC0x640:	add  	x4,		x3,		x1
PC0x644:	lbu  	x1,				96(x31)
PC0x648:	bltu 	x2,		x4,		PC0xcc4
PC0x64c:	jal  	x2,				PC0x764
PC0x650:	bltu 	x4,		x3,		PC0x884
PC0x654:	sw   	x1,				-20(x31)
PC0x658:	sra  	x4,		x2,		x3
PC0x65c:	lhu  	x4,				92(x31)
PC0x660:	lbu  	x3,				4(x31)
PC0x664:	sh   	x2,				80(x31)
PC0x668:	sb   	x2,				28(x31)
PC0x66c:	or   	x3,		x4,		x4
PC0x670:	lbu  	x4,				21(x31)
PC0x674:	sw   	x2,				20(x31)
PC0x678:	beq  	x1,		x3,		PC0x22c
PC0x67c:	bne  	x0,		x4,		PC0x394
PC0x680:	bltu 	x4,		x0,		PC0x26c
PC0x684:	bltu 	x4,		x1,		PC0x584
PC0x688:	bne  	x3,		x1,		PC0x20c
PC0x68c:	bne  	x1,		x4,		PC0x370
PC0x690:	srai 	x3,		x0,		10
PC0x694:	sh   	x3,				40(x31)
PC0x698:	beq  	x3,		x1,		PC0xa00
PC0x69c:	lbu  	x4,				67(x31)
PC0x6a0:	bgeu 	x3,		x2,		PC0xc6c
PC0x6a4:	srli 	x4,		x1,		1
PC0x6a8:	or   	x3,		x1,		x0
PC0x6ac:	bltu 	x0,		x3,		PC0x874
PC0x6b0:	jal  	x2,				PC0x954
PC0x6b4:	beq  	x3,		x1,		PC0xa20
PC0x6b8:	blt  	x0,		x2,		PC0xc38
PC0x6bc:	sb   	x0,				-2(x31)
PC0x6c0:	lb   	x1,				-89(x31)
PC0x6c4:	sh   	x2,				64(x31)
PC0x6c8:	lw   	x3,				92(x31)
PC0x6cc:	sh   	x1,				24(x31)
PC0x6d0:	sw   	x4,				56(x31)
PC0x6d4:	sub  	x1,		x3,		x0
PC0x6d8:	lb   	x2,				-32(x31)
PC0x6dc:	lh   	x2,				-94(x31)
PC0x6e0:	sh   	x3,				-74(x31)
PC0x6e4:	addi 	x2,		x0,		312
PC0x6e8:	blt  	x2,		x0,		PC0x980
PC0x6ec:	sub  	x1,		x2,		x0
PC0x6f0:	lh   	x2,				-92(x31)
PC0x6f4:	lhu  	x2,				-18(x31)
PC0x6f8:	bne  	x3,		x2,		PC0x4b0
PC0x6fc:	sw   	x1,				28(x31)
PC0x700:	slli 	x2,		x2,		22
PC0x704:	sb   	x0,				69(x31)
PC0x708:	bltu 	x3,		x4,		PC0x844
PC0x70c:	nop  
PC0x710:	ori  	x2,		x4,		-75
PC0x714:	mul  	x1,		x2,		x3
PC0x718:	lbu  	x1,				95(x31)
PC0x71c:	slli 	x2,		x4,		2
PC0x720:	bltu 	x3,		x0,		PC0xfc
PC0x724:	bltu 	x3,		x0,		PC0x808
PC0x728:	lw   	x1,				24(x31)
PC0x72c:	xori 	x1,		x3,		424
PC0x730:	lh   	x1,				-90(x31)
PC0x734:	xori 	x1,		x0,		-1111
PC0x738:	sll  	x1,		x3,		x0
PC0x73c:	lbu  	x3,				57(x31)
PC0x740:	beq  	x4,		x2,		PC0x704
PC0x744:	sb   	x0,				58(x31)
PC0x748:	add  	x4,		x1,		x0
PC0x74c:	mulhu	x3,		x4,		x2
PC0x750:	lb   	x4,				-75(x31)
PC0x754:	blt  	x2,		x4,		PC0x75c
PC0x758:	sb   	x0,				26(x31)
PC0x75c:	blt  	x0,		x3,		PC0xbe4
PC0x760:	slti 	x1,		x2,		-1569
PC0x764:	and  	x3,		x3,		x3
PC0x768:	jal  	x3,				PC0x418
PC0x76c:	slli 	x2,		x2,		31
PC0x770:	sw   	x1,				68(x31)
PC0x774:	sw   	x2,				-76(x31)
PC0x778:	bge  	x1,		x0,		PC0x2e0
PC0x77c:	jal  	x1,				PC0x1bc
PC0x780:	blt  	x1,		x0,		PC0xa74
PC0x784:	jal  	x2,				PC0x594
PC0x788:	jal  	x3,				PC0xc04
PC0x78c:	bltu 	x4,		x1,		PC0x710
PC0x790:	lw   	x3,				-28(x31)
PC0x794:	sub  	x4,		x0,		x4
PC0x798:	bne  	x0,		x2,		PC0x4f8
PC0x79c:	mulhsu	x1,		x3,		x4
PC0x7a0:	sub  	x4,		x2,		x0
PC0x7a4:	sub  	x2,		x3,		x2
PC0x7a8:	bgeu 	x4,		x0,		PC0xcfc
PC0x7ac:	bge  	x1,		x0,		PC0x774
PC0x7b0:	lw   	x2,				12(x31)
PC0x7b4:	mul  	x2,		x4,		x3
PC0x7b8:	beq  	x4,		x0,		PC0xc5c
PC0x7bc:	srli 	x3,		x2,		16
PC0x7c0:	and  	x2,		x4,		x0
PC0x7c4:	srli 	x3,		x2,		2
PC0x7c8:	add  	x4,		x0,		x3
PC0x7cc:	sw   	x0,				8(x31)
PC0x7d0:	srai 	x2,		x0,		23
PC0x7d4:	bltu 	x0,		x1,		PC0x50c
PC0x7d8:	beq  	x3,		x0,		PC0x9d8
PC0x7dc:	bgeu 	x3,		x0,		PC0x908
PC0x7e0:	lb   	x2,				30(x31)
PC0x7e4:	andi 	x4,		x4,		-949
PC0x7e8:	bge  	x4,		x2,		PC0x768
PC0x7ec:	slt  	x4,		x4,		x3
PC0x7f0:	lbu  	x2,				-89(x31)
PC0x7f4:	sw   	x3,				32(x31)
PC0x7f8:	srli 	x3,		x3,		0
PC0x7fc:	bltu 	x4,		x1,		PC0x520
PC0x800:	lbu  	x3,				41(x31)
PC0x804:	blt  	x2,		x0,		PC0x190
PC0x808:	blt  	x2,		x1,		PC0x778
PC0x80c:	beq  	x1,		x2,		PC0x394
PC0x810:	mulhu	x1,		x4,		x4
PC0x814:	sll  	x1,		x1,		x4
PC0x818:	bltu 	x0,		x1,		PC0xae0
PC0x81c:	lhu  	x3,				-92(x31)
PC0x820:	jal  	x3,				PC0x844
PC0x824:	lh   	x1,				58(x31)
PC0x828:	sh   	x2,				-90(x31)
PC0x82c:	bgeu 	x3,		x1,		PC0x2bc
PC0x830:	bgeu 	x3,		x2,		PC0x5ec
PC0x834:	bge  	x4,		x2,		PC0xb24
PC0x838:	lhu  	x3,				82(x31)
PC0x83c:	bltu 	x2,		x3,		PC0x2b4
PC0x840:	lbu  	x1,				66(x31)
PC0x844:	sb   	x1,				-93(x31)
PC0x848:	lh   	x2,				-34(x31)
PC0x84c:	mulh 	x2,		x3,		x1
PC0x850:	lbu  	x1,				-91(x31)
PC0x854:	lw   	x3,				96(x31)
PC0x858:	bne  	x3,		x4,		PC0x1e8
PC0x85c:	bne  	x3,		x4,		PC0x270
PC0x860:	sub  	x4,		x4,		x1
PC0x864:	bltu 	x4,		x0,		PC0x120
PC0x868:	sb   	x2,				27(x31)
PC0x86c:	jal  	x1,				PC0x910
PC0x870:	beq  	x3,		x0,		PC0xcf4
PC0x874:	mulh 	x2,		x3,		x1
PC0x878:	lbu  	x1,				-100(x31)
PC0x87c:	sb   	x0,				-35(x31)
PC0x880:	addi 	x1,		x4,		1894
PC0x884:	sb   	x1,				-2(x31)
PC0x888:	sh   	x2,				-4(x31)
PC0x88c:	sh   	x1,				-88(x31)
PC0x890:	sltiu	x3,		x2,		906
PC0x894:	blt  	x4,		x3,		PC0x414
PC0x898:	bne  	x2,		x4,		PC0x154
PC0x89c:	lhu  	x1,				30(x31)
PC0x8a0:	sh   	x0,				-18(x31)
PC0x8a4:	blt  	x1,		x2,		PC0x538
PC0x8a8:	lh   	x1,				-6(x31)
PC0x8ac:	lw   	x4,				-76(x31)
PC0x8b0:	bltu 	x4,		x1,		PC0xcc4
PC0x8b4:	jal  	x3,				PC0x190
PC0x8b8:	ori  	x2,		x2,		342
PC0x8bc:	blt  	x1,		x0,		PC0xc10
PC0x8c0:	lh   	x2,				-96(x31)
PC0x8c4:	beq  	x0,		x3,		PC0x2b8
PC0x8c8:	srli 	x3,		x1,		2
PC0x8cc:	and  	x3,		x3,		x0
PC0x8d0:	and  	x3,		x2,		x3
PC0x8d4:	bgeu 	x4,		x0,		PC0xc08
PC0x8d8:	bne  	x3,		x1,		PC0xc88
PC0x8dc:	srai 	x4,		x2,		28
PC0x8e0:	bge  	x1,		x3,		PC0x430
PC0x8e4:	bne  	x4,		x1,		PC0x38c
PC0x8e8:	add  	x3,		x3,		x1
PC0x8ec:	sh   	x0,				-8(x31)
PC0x8f0:	and  	x2,		x1,		x4
PC0x8f4:	beq  	x3,		x4,		PC0x98c
PC0x8f8:	sb   	x4,				-59(x31)
PC0x8fc:	blt  	x4,		x2,		PC0xabc
PC0x900:	sw   	x2,				80(x31)
PC0x904:	lhu  	x3,				0(x31)
PC0x908:	addi 	x4,		x4,		1548
PC0x90c:	bge  	x1,		x0,		PC0x4bc
PC0x910:	bltu 	x4,		x0,		PC0x27c
PC0x914:	sh   	x0,				42(x31)
PC0x918:	bgeu 	x2,		x3,		PC0x104
PC0x91c:	lbu  	x3,				-95(x31)
PC0x920:	beq  	x2,		x4,		PC0x768
PC0x924:	bgeu 	x2,		x0,		PC0x524
PC0x928:	sh   	x2,				72(x31)
PC0x92c:	mulhu	x1,		x1,		x1
PC0x930:	blt  	x3,		x1,		PC0x528
PC0x934:	lb   	x3,				-95(x31)
PC0x938:	sh   	x1,				96(x31)
PC0x93c:	sh   	x2,				-42(x31)
PC0x940:	bltu 	x2,		x3,		PC0xa24
PC0x944:	mulhu	x3,		x3,		x3
PC0x948:	slli 	x1,		x3,		6
PC0x94c:	srli 	x4,		x3,		10
PC0x950:	sb   	x4,				-86(x31)
PC0x954:	lbu  	x4,				-94(x31)
PC0x958:	blt  	x4,		x2,		PC0x28c
PC0x95c:	lh   	x3,				-94(x31)
PC0x960:	sub  	x3,		x0,		x3
PC0x964:	bne  	x4,		x1,		PC0x2ec
PC0x968:	lhu  	x1,				34(x31)
PC0x96c:	blt  	x0,		x2,		PC0xa64
PC0x970:	lh   	x2,				20(x31)
PC0x974:	bge  	x3,		x2,		PC0x358
PC0x978:	mulhu	x2,		x2,		x4
PC0x97c:	andi 	x1,		x2,		-1617
PC0x980:	sh   	x4,				-44(x31)
PC0x984:	sw   	x1,				48(x31)
PC0x988:	bltu 	x3,		x4,		PC0xbc8
PC0x98c:	sh   	x4,				84(x31)
PC0x990:	mulh 	x2,		x3,		x1
PC0x994:	beq  	x2,		x4,		PC0xab0
PC0x998:	sw   	x2,				-96(x31)
PC0x99c:	bne  	x4,		x0,		PC0x42c
PC0x9a0:	slli 	x1,		x4,		7
PC0x9a4:	sll  	x3,		x0,		x3
PC0x9a8:	mul  	x4,		x3,		x1
PC0x9ac:	blt  	x3,		x2,		PC0xce0
PC0x9b0:	bge  	x1,		x2,		PC0x48c
PC0x9b4:	beq  	x2,		x1,		PC0x110
PC0x9b8:	beq  	x2,		x0,		PC0x298
PC0x9bc:	bne  	x3,		x2,		PC0x318
PC0x9c0:	slti 	x2,		x0,		665
PC0x9c4:	lhu  	x1,				12(x31)
PC0x9c8:	sub  	x3,		x4,		x0
PC0x9cc:	srai 	x1,		x1,		14
PC0x9d0:	sub  	x1,		x0,		x3
PC0x9d4:	lb   	x2,				20(x31)
PC0x9d8:	lh   	x4,				88(x31)
PC0x9dc:	sub  	x1,		x4,		x1
PC0x9e0:	beq  	x0,		x2,		PC0x3d0
PC0x9e4:	jal  	x1,				PC0x6ec
PC0x9e8:	mulhu	x3,		x3,		x4
PC0x9ec:	beq  	x1,		x4,		PC0x5e0
PC0x9f0:	lb   	x3,				-98(x31)
PC0x9f4:	lbu  	x4,				62(x31)
PC0x9f8:	bne  	x0,		x1,		PC0x7cc
PC0x9fc:	lhu  	x1,				82(x31)
PC0xa00:	blt  	x2,		x1,		PC0x8fc
PC0xa04:	bltu 	x1,		x2,		PC0x378
PC0xa08:	bltu 	x1,		x3,		PC0x70c
PC0xa0c:	and  	x2,		x3,		x0
PC0xa10:	sw   	x0,				68(x31)
PC0xa14:	lh   	x2,				66(x31)
PC0xa18:	sb   	x2,				18(x31)
PC0xa1c:	lb   	x3,				66(x31)
PC0xa20:	add  	x4,		x1,		x4
PC0xa24:	mulhsu	x3,		x3,		x1
PC0xa28:	lb   	x1,				-32(x31)
PC0xa2c:	mulhsu	x1,		x3,		x2
PC0xa30:	jal  	x1,				PC0x7e4
PC0xa34:	sb   	x1,				-62(x31)
PC0xa38:	sw   	x3,				28(x31)
PC0xa3c:	sh   	x4,				42(x31)
PC0xa40:	lw   	x2,				-44(x31)
PC0xa44:	sw   	x1,				92(x31)
PC0xa48:	xori 	x4,		x0,		2036
PC0xa4c:	jal  	x3,				PC0x5e8
PC0xa50:	sb   	x2,				53(x31)
PC0xa54:	beq  	x3,		x0,		PC0x1c8
PC0xa58:	bgeu 	x1,		x0,		PC0xa30
PC0xa5c:	bltu 	x2,		x4,		PC0xb68
PC0xa60:	bgeu 	x3,		x0,		PC0x478
PC0xa64:	sh   	x0,				58(x31)
PC0xa68:	add  	x3,		x1,		x2
PC0xa6c:	bltu 	x0,		x4,		PC0x9ac
PC0xa70:	blt  	x4,		x0,		PC0x45c
PC0xa74:	lh   	x1,				88(x31)
PC0xa78:	sw   	x1,				-32(x31)
PC0xa7c:	lbu  	x4,				60(x31)
PC0xa80:	bgeu 	x0,		x4,		PC0x8d0
PC0xa84:	beq  	x3,		x0,		PC0x914
PC0xa88:	slli 	x1,		x4,		17
PC0xa8c:	slli 	x2,		x1,		0
PC0xa90:	slt  	x4,		x4,		x0
PC0xa94:	blt  	x2,		x1,		PC0x98c
PC0xa98:	bne  	x0,		x1,		PC0xce4
PC0xa9c:	jal  	x1,				PC0xcc
PC0xaa0:	srai 	x3,		x3,		7
PC0xaa4:	lhu  	x4,				56(x31)
PC0xaa8:	bne  	x3,		x1,		PC0x2e8
PC0xaac:	sh   	x0,				-10(x31)
PC0xab0:	lw   	x3,				68(x31)
PC0xab4:	sw   	x1,				-8(x31)
PC0xab8:	bltu 	x2,		x4,		PC0x9a8
PC0xabc:	bne  	x3,		x4,		PC0x7f8
PC0xac0:	sw   	x2,				-84(x31)
PC0xac4:	bne  	x1,		x4,		PC0xdc
PC0xac8:	add  	x1,		x0,		x3
PC0xacc:	sb   	x3,				25(x31)
PC0xad0:	sb   	x0,				17(x31)
PC0xad4:	bge  	x4,		x0,		PC0x8b4
PC0xad8:	sh   	x4,				-66(x31)
PC0xadc:	bge  	x4,		x0,		PC0x3ac
PC0xae0:	bltu 	x2,		x4,		PC0x198
PC0xae4:	lhu  	x4,				-62(x31)
PC0xae8:	bgeu 	x4,		x2,		PC0x39c
PC0xaec:	bgeu 	x3,		x4,		PC0x63c
PC0xaf0:	nop  
PC0xaf4:	bltu 	x1,		x2,		PC0x768
PC0xaf8:	beq  	x0,		x2,		PC0x6a4
PC0xafc:	lw   	x2,				-8(x31)
PC0xb00:	sll  	x2,		x4,		x0
PC0xb04:	sh   	x4,				12(x31)
PC0xb08:	sltiu	x3,		x0,		154
PC0xb0c:	sll  	x3,		x3,		x4
PC0xb10:	lb   	x1,				12(x31)
PC0xb14:	sh   	x0,				-52(x31)
PC0xb18:	bne  	x2,		x1,		PC0xd00
PC0xb1c:	beq  	x3,		x1,		PC0x4fc
PC0xb20:	beq  	x3,		x2,		PC0x6b8
PC0xb24:	sh   	x4,				32(x31)
PC0xb28:	lw   	x1,				64(x31)
PC0xb2c:	bne  	x4,		x3,		PC0xc60
PC0xb30:	addi 	x3,		x1,		425
PC0xb34:	bge  	x4,		x3,		PC0x198
PC0xb38:	lhu  	x1,				-2(x31)
PC0xb3c:	sb   	x4,				-42(x31)
PC0xb40:	sh   	x3,				-66(x31)
PC0xb44:	bltu 	x0,		x2,		PC0x2c0
PC0xb48:	lw   	x3,				8(x31)
PC0xb4c:	lw   	x4,				8(x31)
PC0xb50:	andi 	x3,		x0,		1295
PC0xb54:	slt  	x2,		x0,		x3
PC0xb58:	sh   	x1,				34(x31)
PC0xb5c:	bge  	x2,		x0,		PC0x294
PC0xb60:	bne  	x4,		x1,		PC0x834
PC0xb64:	sw   	x2,				-12(x31)
PC0xb68:	sh   	x2,				-2(x31)
PC0xb6c:	sh   	x0,				46(x31)
PC0xb70:	srli 	x2,		x4,		15
PC0xb74:	lw   	x3,				56(x31)
PC0xb78:	sw   	x1,				-12(x31)
PC0xb7c:	lh   	x2,				12(x31)
PC0xb80:	bgeu 	x1,		x3,		PC0x7e4
PC0xb84:	sra  	x2,		x3,		x4
PC0xb88:	bge  	x1,		x3,		PC0x570
PC0xb8c:	sra  	x1,		x2,		x0
PC0xb90:	sb   	x2,				19(x31)
PC0xb94:	bltu 	x4,		x2,		PC0x408
PC0xb98:	lhu  	x4,				66(x31)
PC0xb9c:	bltu 	x2,		x0,		PC0xaf4
PC0xba0:	bltu 	x1,		x2,		PC0x7b8
PC0xba4:	srl  	x3,		x0,		x4
PC0xba8:	lh   	x2,				-6(x31)
PC0xbac:	bgeu 	x3,		x0,		PC0x3e8
PC0xbb0:	srl  	x1,		x1,		x4
PC0xbb4:	add  	x4,		x2,		x0
PC0xbb8:	lhu  	x4,				12(x31)
PC0xbbc:	sra  	x1,		x0,		x2
PC0xbc0:	or   	x4,		x2,		x0
PC0xbc4:	xor  	x3,		x1,		x3
PC0xbc8:	andi 	x1,		x0,		896
PC0xbcc:	bne  	x1,		x4,		PC0xa58
PC0xbd0:	and  	x4,		x0,		x3
PC0xbd4:	sb   	x2,				65(x31)
PC0xbd8:	lbu  	x3,				0(x31)
PC0xbdc:	addi 	x1,		x1,		-1446
PC0xbe0:	addi 	x1,		x2,		1592
PC0xbe4:	bltu 	x2,		x3,		PC0xa28
PC0xbe8:	lb   	x1,				56(x31)
PC0xbec:	sb   	x1,				-63(x31)
PC0xbf0:	sb   	x1,				40(x31)
PC0xbf4:	lw   	x1,				-52(x31)
PC0xbf8:	blt  	x3,		x0,		PC0x980
PC0xbfc:	sll  	x4,		x1,		x4
PC0xc00:	lb   	x3,				-5(x31)
PC0xc04:	sw   	x2,				4(x31)
PC0xc08:	blt  	x2,		x1,		PC0xadc
PC0xc0c:	lw   	x1,				96(x31)
PC0xc10:	xor  	x2,		x4,		x4
PC0xc14:	srai 	x3,		x0,		26
PC0xc18:	bltu 	x3,		x4,		PC0x4a8
PC0xc1c:	bgeu 	x4,		x1,		PC0x8d8
PC0xc20:	blt  	x1,		x0,		PC0xf0
PC0xc24:	jal  	x3,				PC0x484
PC0xc28:	blt  	x3,		x0,		PC0x840
PC0xc2c:	sb   	x2,				46(x31)
PC0xc30:	lbu  	x4,				-92(x31)
PC0xc34:	mulhsu	x3,		x1,		x1
PC0xc38:	lhu  	x3,				-44(x31)
PC0xc3c:	sw   	x4,				48(x31)
PC0xc40:	blt  	x3,		x2,		PC0x260
PC0xc44:	blt  	x3,		x4,		PC0x5bc
PC0xc48:	xor  	x4,		x0,		x2
PC0xc4c:	sw   	x3,				16(x31)
PC0xc50:	bge  	x1,		x2,		PC0x210
PC0xc54:	srli 	x2,		x2,		24
PC0xc58:	beq  	x1,		x3,		PC0x740
PC0xc5c:	lh   	x2,				44(x31)
PC0xc60:	addi 	x3,		x1,		-1434
PC0xc64:	bltu 	x2,		x4,		PC0x818
PC0xc68:	bge  	x1,		x4,		PC0x9c
PC0xc6c:	sltu 	x1,		x3,		x0
PC0xc70:	lbu  	x3,				-37(x31)
PC0xc74:	bne  	x3,		x2,		PC0xd0
PC0xc78:	nop  
PC0xc7c:	bltu 	x3,		x1,		PC0x2ec
PC0xc80:	bgeu 	x1,		x4,		PC0x8d4
PC0xc84:	jal  	x1,				PC0x348
PC0xc88:	beq  	x0,		x3,		PC0x7d4
PC0xc8c:	bgeu 	x3,		x2,		PC0x540
PC0xc90:	bne  	x0,		x1,		PC0xbec
PC0xc94:	lbu  	x3,				47(x31)
PC0xc98:	lhu  	x2,				-42(x31)
PC0xc9c:	lh   	x3,				42(x31)
PC0xca0:	blt  	x4,		x2,		PC0x2f4
PC0xca4:	beq  	x1,		x3,		PC0x3d8
PC0xca8:	lhu  	x3,				44(x31)
PC0xcac:	nop  
PC0xcb0:	bne  	x3,		x2,		PC0x5f8
PC0xcb4:	blt  	x0,		x1,		PC0x480
PC0xcb8:	lw   	x2,				80(x31)
PC0xcbc:	lh   	x2,				68(x31)
PC0xcc0:	mul  	x1,		x4,		x4
PC0xcc4:	slt  	x4,		x1,		x0
PC0xcc8:	lb   	x4,				-82(x31)
PC0xccc:	sb   	x3,				66(x31)
PC0xcd0:	srli 	x3,		x4,		14
PC0xcd4:	lh   	x2,				16(x31)
PC0xcd8:	bgeu 	x4,		x2,		PC0x9bc
PC0xcdc:	sb   	x1,				95(x31)
PC0xce0:	mulhu	x3,		x4,		x2
PC0xce4:	slli 	x1,		x4,		8
PC0xce8:	srl  	x1,		x1,		x2
PC0xcec:	jal  	x3,				PC0x8f0
PC0xcf0:	lb   	x3,				29(x31)
PC0xcf4:	lb   	x1,				7(x31)
PC0xcf8:	sw   	x3,				-56(x31)
PC0xcfc:	lhu  	x2,				-20(x31)
PC0xd00:	jal  	x4,				PC0x748
PC0xd04:	blt  	x4,		x3,		PC0x5a0
wfi