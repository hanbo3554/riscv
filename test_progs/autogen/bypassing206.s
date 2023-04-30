addi 	x0,		x0,		-1741
addi 	x1,		x0,		1234
addi 	x2,		x0,		-845
addi 	x3,		x0,		-292
addi 	x4,		x0,		-896
addi 	x5,		x0,		1087
addi 	x6,		x0,		258
addi 	x7,		x0,		914
addi 	x8,		x0,		291
addi 	x9,		x0,		1600
addi 	x10,	x0,		-29
addi 	x11,	x0,		290
addi 	x12,	x0,		1675
addi 	x13,	x0,		1248
addi 	x14,	x0,		-565
addi 	x15,	x0,		-1803
addi 	x16,	x0,		617
addi 	x17,	x0,		-369
addi 	x18,	x0,		1733
addi 	x19,	x0,		316
addi 	x20,	x0,		-1030
addi 	x21,	x0,		597
addi 	x22,	x0,		-1004
addi 	x23,	x0,		-218
addi 	x24,	x0,		1965
addi 	x25,	x0,		-211
addi 	x26,	x0,		551
addi 	x27,	x0,		1806
addi 	x28,	x0,		38
addi 	x29,	x0,		-1920
addi 	x30,	x0,		-941
addi 	x31,	x0,		79
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x2,		PC0x4a0
PC0x8c:	lw   	x3,				40(x31)
PC0x90:	sh   	x1,				-96(x31)
PC0x94:	lb   	x3,				-95(x31)
PC0x98:	lh   	x3,				-96(x31)
PC0x9c:	jal  	x4,				PC0x704
PC0xa0:	bge  	x0,		x3,		PC0x3a0
PC0xa4:	jal  	x3,				PC0x7e0
PC0xa8:	lh   	x1,				-96(x31)
PC0xac:	bge  	x2,		x4,		PC0x498
PC0xb0:	sll  	x1,		x1,		x3
PC0xb4:	sb   	x3,				89(x31)
PC0xb8:	bge  	x3,		x1,		PC0x6f8
PC0xbc:	srai 	x3,		x2,		7
PC0xc0:	sltu 	x4,		x1,		x2
PC0xc4:	blt  	x4,		x1,		PC0x9c0
PC0xc8:	blt  	x4,		x2,		PC0x1f4
PC0xcc:	lbu  	x4,				-96(x31)
PC0xd0:	bltu 	x1,		x4,		PC0x310
PC0xd4:	beq  	x0,		x4,		PC0xa20
PC0xd8:	beq  	x2,		x1,		PC0xacc
PC0xdc:	lw   	x3,				-96(x31)
PC0xe0:	blt  	x2,		x1,		PC0xb6c
PC0xe4:	andi 	x1,		x3,		-114
PC0xe8:	slti 	x2,		x3,		-663
PC0xec:	bltu 	x2,		x1,		PC0x964
PC0xf0:	bgeu 	x2,		x3,		PC0x490
PC0xf4:	and  	x3,		x2,		x2
PC0xf8:	and  	x4,		x3,		x3
PC0xfc:	sltu 	x1,		x1,		x3
PC0x100:	bltu 	x2,		x1,		PC0xcd0
PC0x104:	beq  	x1,		x2,		PC0xbc8
PC0x108:	bltu 	x2,		x1,		PC0x580
PC0x10c:	beq  	x2,		x3,		PC0xa0
PC0x110:	add  	x3,		x4,		x4
PC0x114:	sb   	x2,				-19(x31)
PC0x118:	sw   	x4,				36(x31)
PC0x11c:	sw   	x4,				-64(x31)
PC0x120:	blt  	x2,		x1,		PC0xad4
PC0x124:	bge  	x0,		x1,		PC0xbd4
PC0x128:	sh   	x0,				88(x31)
PC0x12c:	jal  	x3,				PC0x1cc
PC0x130:	sw   	x4,				76(x31)
PC0x134:	jal  	x1,				PC0x800
PC0x138:	xor  	x4,		x3,		x3
PC0x13c:	bltu 	x2,		x4,		PC0x304
PC0x140:	add  	x3,		x4,		x4
PC0x144:	lb   	x2,				-95(x31)
PC0x148:	sh   	x2,				-12(x31)
PC0x14c:	sub  	x3,		x1,		x1
PC0x150:	sb   	x0,				65(x31)
PC0x154:	sll  	x1,		x3,		x0
PC0x158:	sw   	x1,				-4(x31)
PC0x15c:	add  	x3,		x4,		x2
PC0x160:	mulhsu	x3,		x3,		x0
PC0x164:	add  	x1,		x1,		x3
PC0x168:	sh   	x3,				96(x31)
PC0x16c:	bltu 	x2,		x3,		PC0xaa8
PC0x170:	srl  	x1,		x3,		x1
PC0x174:	bne  	x3,		x0,		PC0xcc0
PC0x178:	sw   	x4,				-28(x31)
PC0x17c:	sh   	x2,				72(x31)
PC0x180:	sb   	x0,				-47(x31)
PC0x184:	blt  	x2,		x0,		PC0x250
PC0x188:	bltu 	x2,		x3,		PC0xd0
PC0x18c:	nop  
PC0x190:	mul  	x1,		x0,		x1
PC0x194:	lb   	x1,				88(x31)
PC0x198:	sw   	x3,				-32(x31)
PC0x19c:	srl  	x3,		x4,		x4
PC0x1a0:	lh   	x1,				-4(x31)
PC0x1a4:	bne  	x2,		x1,		PC0xbf0
PC0x1a8:	sra  	x4,		x1,		x4
PC0x1ac:	xori 	x4,		x4,		548
PC0x1b0:	sb   	x3,				-7(x31)
PC0x1b4:	bgeu 	x1,		x2,		PC0x364
PC0x1b8:	bltu 	x2,		x1,		PC0xcf4
PC0x1bc:	blt  	x0,		x2,		PC0x8d4
PC0x1c0:	beq  	x0,		x1,		PC0x414
PC0x1c4:	sb   	x0,				-39(x31)
PC0x1c8:	lbu  	x2,				-7(x31)
PC0x1cc:	beq  	x0,		x1,		PC0x124
PC0x1d0:	sh   	x2,				-60(x31)
PC0x1d4:	bge  	x2,		x3,		PC0x584
PC0x1d8:	sw   	x1,				76(x31)
PC0x1dc:	lb   	x3,				-96(x31)
PC0x1e0:	sb   	x3,				-98(x31)
PC0x1e4:	lw   	x3,				-96(x31)
PC0x1e8:	bltu 	x4,		x3,		PC0x444
PC0x1ec:	blt  	x4,		x3,		PC0xc30
PC0x1f0:	sw   	x3,				-88(x31)
PC0x1f4:	sll  	x3,		x4,		x2
PC0x1f8:	jal  	x1,				PC0x3a0
PC0x1fc:	jal  	x3,				PC0x388
PC0x200:	bgeu 	x4,		x3,		PC0x4fc
PC0x204:	xori 	x4,		x3,		1289
PC0x208:	lh   	x3,				-32(x31)
PC0x20c:	bge  	x3,		x4,		PC0x328
PC0x210:	bge  	x3,		x1,		PC0xc3c
PC0x214:	jal  	x3,				PC0xc0c
PC0x218:	bltu 	x4,		x3,		PC0xa84
PC0x21c:	lb   	x3,				-26(x31)
PC0x220:	sh   	x4,				62(x31)
PC0x224:	bge  	x0,		x2,		PC0x680
PC0x228:	bge  	x2,		x4,		PC0x744
PC0x22c:	sra  	x3,		x1,		x2
PC0x230:	sh   	x2,				16(x31)
PC0x234:	lb   	x4,				78(x31)
PC0x238:	bne  	x3,		x4,		PC0x43c
PC0x23c:	ori  	x2,		x3,		628
PC0x240:	sb   	x0,				90(x31)
PC0x244:	jal  	x4,				PC0x94c
PC0x248:	addi 	x1,		x0,		-313
PC0x24c:	lh   	x3,				76(x31)
PC0x250:	srl  	x3,		x1,		x3
PC0x254:	blt  	x4,		x0,		PC0x148
PC0x258:	sw   	x1,				-68(x31)
PC0x25c:	sb   	x3,				65(x31)
PC0x260:	blt  	x1,		x3,		PC0x194
PC0x264:	lhu  	x4,				88(x31)
PC0x268:	blt  	x4,		x2,		PC0x7e4
PC0x26c:	lh   	x4,				64(x31)
PC0x270:	lbu  	x4,				-68(x31)
PC0x274:	sh   	x1,				-32(x31)
PC0x278:	sb   	x1,				-65(x31)
PC0x27c:	bne  	x1,		x0,		PC0x548
PC0x280:	sw   	x0,				20(x31)
PC0x284:	mulhsu	x1,		x1,		x4
PC0x288:	sw   	x3,				-24(x31)
PC0x28c:	lh   	x4,				-28(x31)
PC0x290:	sh   	x0,				58(x31)
PC0x294:	bne  	x1,		x3,		PC0x8d4
PC0x298:	mulhsu	x4,		x4,		x1
PC0x29c:	sb   	x1,				55(x31)
PC0x2a0:	sb   	x1,				-64(x31)
PC0x2a4:	bne  	x1,		x2,		PC0x44c
PC0x2a8:	sw   	x0,				-56(x31)
PC0x2ac:	bge  	x3,		x0,		PC0x4b8
PC0x2b0:	blt  	x3,		x2,		PC0x5c0
PC0x2b4:	lbu  	x2,				23(x31)
PC0x2b8:	slti 	x1,		x2,		-1531
PC0x2bc:	bne  	x3,		x0,		PC0xaec
PC0x2c0:	blt  	x0,		x3,		PC0x234
PC0x2c4:	sh   	x2,				62(x31)
PC0x2c8:	sw   	x0,				44(x31)
PC0x2cc:	slli 	x3,		x0,		15
PC0x2d0:	beq  	x2,		x1,		PC0xc64
PC0x2d4:	addi 	x1,		x4,		117
PC0x2d8:	sh   	x3,				58(x31)
PC0x2dc:	sw   	x1,				-44(x31)
PC0x2e0:	sw   	x4,				80(x31)
PC0x2e4:	lb   	x2,				-43(x31)
PC0x2e8:	xor  	x1,		x3,		x0
PC0x2ec:	sh   	x4,				48(x31)
PC0x2f0:	mul  	x2,		x2,		x1
PC0x2f4:	bge  	x3,		x2,		PC0xb20
PC0x2f8:	lh   	x4,				62(x31)
PC0x2fc:	lbu  	x3,				-96(x31)
PC0x300:	beq  	x2,		x1,		PC0x260
PC0x304:	bge  	x2,		x1,		PC0x3ac
PC0x308:	nop  
PC0x30c:	beq  	x4,		x2,		PC0xaf4
PC0x310:	sb   	x0,				25(x31)
PC0x314:	blt  	x1,		x2,		PC0x3b4
PC0x318:	nop  
PC0x31c:	ori  	x1,		x3,		-1434
PC0x320:	add  	x4,		x0,		x2
PC0x324:	bne  	x2,		x3,		PC0x1dc
PC0x328:	bne  	x3,		x4,		PC0x974
PC0x32c:	sh   	x4,				-78(x31)
PC0x330:	xori 	x1,		x2,		1010
PC0x334:	jal  	x1,				PC0x1f0
PC0x338:	sh   	x3,				24(x31)
PC0x33c:	blt  	x0,		x3,		PC0x640
PC0x340:	mulhu	x3,		x3,		x3
PC0x344:	sub  	x1,		x4,		x2
PC0x348:	mulhsu	x4,		x3,		x4
PC0x34c:	bge  	x1,		x4,		PC0xa60
PC0x350:	xor  	x4,		x0,		x3
PC0x354:	sltiu	x2,		x0,		-1259
PC0x358:	lh   	x1,				16(x31)
PC0x35c:	sb   	x4,				-1(x31)
PC0x360:	srli 	x2,		x0,		7
PC0x364:	bge  	x1,		x2,		PC0xabc
PC0x368:	mulh 	x2,		x1,		x4
PC0x36c:	xor  	x4,		x4,		x3
PC0x370:	slli 	x3,		x3,		6
PC0x374:	srli 	x2,		x2,		30
PC0x378:	bltu 	x1,		x2,		PC0x508
PC0x37c:	lhu  	x1,				82(x31)
PC0x380:	bne  	x4,		x2,		PC0xbd4
PC0x384:	lb   	x2,				-87(x31)
PC0x388:	srli 	x2,		x0,		0
PC0x38c:	beq  	x3,		x1,		PC0x7a0
PC0x390:	lbu  	x1,				-65(x31)
PC0x394:	blt  	x0,		x4,		PC0x1dc
PC0x398:	addi 	x4,		x0,		361
PC0x39c:	jal  	x1,				PC0x1e4
PC0x3a0:	sra  	x2,		x1,		x4
PC0x3a4:	mulh 	x4,		x2,		x4
PC0x3a8:	bltu 	x0,		x1,		PC0xcd4
PC0x3ac:	bne  	x0,		x1,		PC0x5cc
PC0x3b0:	sb   	x4,				85(x31)
PC0x3b4:	sh   	x1,				-84(x31)
PC0x3b8:	srli 	x2,		x3,		1
PC0x3bc:	lh   	x1,				16(x31)
PC0x3c0:	bge  	x4,		x2,		PC0xb14
PC0x3c4:	sh   	x1,				-78(x31)
PC0x3c8:	xor  	x2,		x1,		x2
PC0x3cc:	lbu  	x4,				-30(x31)
PC0x3d0:	jal  	x3,				PC0x60c
PC0x3d4:	bne  	x2,		x3,		PC0x3a4
PC0x3d8:	sh   	x2,				32(x31)
PC0x3dc:	lw   	x4,				-56(x31)
PC0x3e0:	bge  	x2,		x4,		PC0x770
PC0x3e4:	bne  	x4,		x1,		PC0x688
PC0x3e8:	lbu  	x2,				-31(x31)
PC0x3ec:	bgeu 	x1,		x2,		PC0x434
PC0x3f0:	lb   	x1,				16(x31)
PC0x3f4:	bltu 	x1,		x3,		PC0xcb0
PC0x3f8:	bltu 	x0,		x2,		PC0x5c8
PC0x3fc:	jal  	x3,				PC0x3a0
PC0x400:	sltiu	x3,		x0,		650
PC0x404:	sb   	x1,				0(x31)
PC0x408:	sb   	x0,				65(x31)
PC0x40c:	jal  	x4,				PC0x72c
PC0x410:	lhu  	x1,				-44(x31)
PC0x414:	nop  
PC0x418:	slti 	x1,		x1,		1424
PC0x41c:	lw   	x1,				-24(x31)
PC0x420:	bgeu 	x1,		x2,		PC0x408
PC0x424:	sb   	x3,				-78(x31)
PC0x428:	andi 	x3,		x3,		-879
PC0x42c:	ori  	x3,		x3,		-1305
PC0x430:	sub  	x2,		x2,		x3
PC0x434:	sw   	x4,				-68(x31)
PC0x438:	bgeu 	x3,		x0,		PC0xa7c
PC0x43c:	sh   	x1,				-56(x31)
PC0x440:	blt  	x0,		x3,		PC0xac4
PC0x444:	jal  	x2,				PC0x5b4
PC0x448:	sw   	x1,				-8(x31)
PC0x44c:	jal  	x4,				PC0xce8
PC0x450:	sb   	x3,				-58(x31)
PC0x454:	sh   	x0,				30(x31)
PC0x458:	lw   	x4,				88(x31)
PC0x45c:	blt  	x1,		x2,		PC0x888
PC0x460:	bge  	x1,		x0,		PC0xab4
PC0x464:	sb   	x3,				21(x31)
PC0x468:	andi 	x1,		x0,		-777
PC0x46c:	sb   	x2,				-46(x31)
PC0x470:	jal  	x3,				PC0xbf8
PC0x474:	lhu  	x2,				38(x31)
PC0x478:	addi 	x3,		x1,		-524
PC0x47c:	xori 	x1,		x2,		-1823
PC0x480:	bne  	x4,		x0,		PC0x7c0
PC0x484:	sb   	x2,				-21(x31)
PC0x488:	blt  	x1,		x3,		PC0xb54
PC0x48c:	lbu  	x1,				-22(x31)
PC0x490:	sltiu	x3,		x4,		1513
PC0x494:	mulhsu	x3,		x4,		x1
PC0x498:	jal  	x1,				PC0x740
PC0x49c:	sh   	x2,				82(x31)
PC0x4a0:	or   	x4,		x4,		x3
PC0x4a4:	andi 	x1,		x0,		1719
PC0x4a8:	sh   	x1,				-94(x31)
PC0x4ac:	srli 	x4,		x4,		10
PC0x4b0:	sra  	x2,		x3,		x4
PC0x4b4:	jal  	x4,				PC0x4dc
PC0x4b8:	bltu 	x3,		x1,		PC0xba8
PC0x4bc:	slli 	x2,		x2,		20
PC0x4c0:	lw   	x1,				96(x31)
PC0x4c4:	beq  	x1,		x3,		PC0x9ac
PC0x4c8:	sh   	x3,				14(x31)
PC0x4cc:	lw   	x1,				-8(x31)
PC0x4d0:	addi 	x2,		x3,		-1137
PC0x4d4:	sw   	x1,				36(x31)
PC0x4d8:	or   	x1,		x1,		x2
PC0x4dc:	lhu  	x1,				38(x31)
PC0x4e0:	add  	x1,		x1,		x2
PC0x4e4:	srli 	x4,		x0,		21
PC0x4e8:	bgeu 	x1,		x3,		PC0x53c
PC0x4ec:	addi 	x2,		x4,		-745
PC0x4f0:	sw   	x1,				8(x31)
PC0x4f4:	lb   	x2,				15(x31)
PC0x4f8:	lw   	x2,				-68(x31)
PC0x4fc:	andi 	x1,		x2,		-251
PC0x500:	addi 	x1,		x0,		1370
PC0x504:	slti 	x1,		x2,		-1124
PC0x508:	addi 	x4,		x2,		-817
PC0x50c:	lhu  	x3,				72(x31)
PC0x510:	sltu 	x3,		x3,		x0
PC0x514:	mulh 	x1,		x4,		x0
PC0x518:	mulh 	x1,		x1,		x2
PC0x51c:	bltu 	x1,		x0,		PC0x948
PC0x520:	add  	x2,		x3,		x4
PC0x524:	lh   	x2,				-96(x31)
PC0x528:	lw   	x4,				36(x31)
PC0x52c:	bne  	x3,		x2,		PC0xbbc
PC0x530:	and  	x2,		x4,		x4
PC0x534:	bltu 	x3,		x0,		PC0x26c
PC0x538:	srl  	x2,		x2,		x4
PC0x53c:	lbu  	x1,				8(x31)
PC0x540:	lhu  	x2,				-12(x31)
PC0x544:	andi 	x2,		x3,		-1441
PC0x548:	lbu  	x4,				73(x31)
PC0x54c:	sh   	x3,				-16(x31)
PC0x550:	sb   	x0,				0(x31)
PC0x554:	lbu  	x3,				8(x31)
PC0x558:	srl  	x3,		x1,		x4
PC0x55c:	sll  	x4,		x3,		x3
PC0x560:	bgeu 	x4,		x2,		PC0x214
PC0x564:	andi 	x1,		x3,		312
PC0x568:	lhu  	x4,				-16(x31)
PC0x56c:	bltu 	x1,		x3,		PC0x5e8
PC0x570:	add  	x4,		x4,		x0
PC0x574:	lw   	x3,				-28(x31)
PC0x578:	lw   	x2,				44(x31)
PC0x57c:	sh   	x4,				100(x31)
PC0x580:	sh   	x3,				-88(x31)
PC0x584:	add  	x3,		x3,		x0
PC0x588:	beq  	x0,		x1,		PC0x544
PC0x58c:	sb   	x1,				-24(x31)
PC0x590:	sra  	x4,		x1,		x3
PC0x594:	blt  	x4,		x2,		PC0x63c
PC0x598:	lh   	x1,				88(x31)
PC0x59c:	jal  	x3,				PC0xc48
PC0x5a0:	sb   	x1,				1(x31)
PC0x5a4:	lh   	x1,				-88(x31)
PC0x5a8:	sub  	x4,		x2,		x4
PC0x5ac:	sh   	x4,				-36(x31)
PC0x5b0:	and  	x4,		x4,		x1
PC0x5b4:	sw   	x3,				-36(x31)
PC0x5b8:	lw   	x3,				-36(x31)
PC0x5bc:	sh   	x1,				46(x31)
PC0x5c0:	sw   	x2,				68(x31)
PC0x5c4:	sb   	x4,				18(x31)
PC0x5c8:	lbu  	x1,				80(x31)
PC0x5cc:	sub  	x4,		x1,		x3
PC0x5d0:	mulhsu	x2,		x3,		x0
PC0x5d4:	lbu  	x1,				-87(x31)
PC0x5d8:	sub  	x1,		x2,		x4
PC0x5dc:	lw   	x2,				76(x31)
PC0x5e0:	sh   	x2,				42(x31)
PC0x5e4:	bne  	x1,		x2,		PC0x654
PC0x5e8:	sb   	x1,				-10(x31)
PC0x5ec:	lhu  	x4,				76(x31)
PC0x5f0:	lb   	x3,				-7(x31)
PC0x5f4:	bltu 	x1,		x2,		PC0x2a8
PC0x5f8:	lw   	x2,				-4(x31)
PC0x5fc:	add  	x4,		x0,		x3
PC0x600:	sw   	x0,				64(x31)
PC0x604:	beq  	x4,		x1,		PC0xc60
PC0x608:	bne  	x2,		x0,		PC0x1d0
PC0x60c:	bltu 	x1,		x4,		PC0x82c
PC0x610:	sw   	x4,				-52(x31)
PC0x614:	sltu 	x4,		x1,		x2
PC0x618:	bge  	x1,		x0,		PC0xa70
PC0x61c:	sb   	x4,				-90(x31)
PC0x620:	bge  	x0,		x3,		PC0xbf8
PC0x624:	sw   	x2,				96(x31)
PC0x628:	lhu  	x4,				0(x31)
PC0x62c:	lw   	x4,				44(x31)
PC0x630:	blt  	x1,		x2,		PC0x1e8
PC0x634:	bgeu 	x0,		x1,		PC0x9b4
PC0x638:	or   	x3,		x1,		x3
PC0x63c:	srli 	x1,		x1,		0
PC0x640:	lh   	x4,				-4(x31)
PC0x644:	bltu 	x4,		x1,		PC0x2a4
PC0x648:	mulh 	x4,		x2,		x1
PC0x64c:	sb   	x0,				96(x31)
PC0x650:	mulhu	x2,		x4,		x0
PC0x654:	bltu 	x2,		x4,		PC0x44c
PC0x658:	bne  	x4,		x2,		PC0x890
PC0x65c:	beq  	x3,		x4,		PC0xa54
PC0x660:	bne  	x4,		x1,		PC0xba4
PC0x664:	sw   	x2,				-4(x31)
PC0x668:	bgeu 	x4,		x3,		PC0x5ac
PC0x66c:	sll  	x2,		x4,		x3
PC0x670:	sw   	x3,				48(x31)
PC0x674:	bne  	x2,		x4,		PC0x488
PC0x678:	bne  	x1,		x4,		PC0x260
PC0x67c:	lb   	x2,				45(x31)
PC0x680:	beq  	x1,		x3,		PC0x3fc
PC0x684:	bltu 	x3,		x4,		PC0x184
PC0x688:	slt  	x3,		x1,		x1
PC0x68c:	bge  	x4,		x3,		PC0xcfc
PC0x690:	blt  	x3,		x1,		PC0xb24
PC0x694:	bge  	x2,		x1,		PC0x71c
PC0x698:	addi 	x1,		x0,		687
PC0x69c:	lb   	x3,				-88(x31)
PC0x6a0:	lw   	x2,				56(x31)
PC0x6a4:	nop  
PC0x6a8:	sb   	x1,				-70(x31)
PC0x6ac:	bgeu 	x4,		x1,		PC0xacc
PC0x6b0:	lh   	x3,				76(x31)
PC0x6b4:	sb   	x3,				-83(x31)
PC0x6b8:	or   	x4,		x0,		x3
PC0x6bc:	nop  
PC0x6c0:	bgeu 	x3,		x2,		PC0x7e0
PC0x6c4:	jal  	x3,				PC0x9b0
PC0x6c8:	sra  	x1,		x4,		x4
PC0x6cc:	sb   	x3,				-91(x31)
PC0x6d0:	lb   	x2,				51(x31)
PC0x6d4:	jal  	x3,				PC0x870
PC0x6d8:	andi 	x4,		x3,		93
PC0x6dc:	beq  	x4,		x0,		PC0xb0c
PC0x6e0:	beq  	x2,		x0,		PC0x1f4
PC0x6e4:	sb   	x2,				14(x31)
PC0x6e8:	lw   	x1,				-8(x31)
PC0x6ec:	lb   	x2,				97(x31)
PC0x6f0:	bgeu 	x2,		x4,		PC0x544
PC0x6f4:	sb   	x1,				91(x31)
PC0x6f8:	srai 	x4,		x4,		19
PC0x6fc:	sltiu	x4,		x3,		-299
PC0x700:	blt  	x0,		x1,		PC0x9a8
PC0x704:	lhu  	x1,				48(x31)
PC0x708:	sh   	x2,				92(x31)
PC0x70c:	bltu 	x1,		x3,		PC0x494
PC0x710:	bge  	x2,		x0,		PC0x7d4
PC0x714:	sb   	x0,				100(x31)
PC0x718:	sh   	x4,				2(x31)
PC0x71c:	sb   	x4,				82(x31)
PC0x720:	lw   	x4,				-68(x31)
PC0x724:	bne  	x1,		x3,		PC0x978
PC0x728:	bgeu 	x0,		x1,		PC0x940
PC0x72c:	lbu  	x1,				81(x31)
PC0x730:	srai 	x3,		x4,		5
PC0x734:	bltu 	x1,		x2,		PC0x608
PC0x738:	lhu  	x4,				18(x31)
PC0x73c:	bne  	x3,		x1,		PC0x858
PC0x740:	lhu  	x3,				-50(x31)
PC0x744:	lw   	x2,				-8(x31)
PC0x748:	beq  	x3,		x0,		PC0x158
PC0x74c:	jal  	x1,				PC0x554
PC0x750:	lh   	x3,				22(x31)
PC0x754:	sw   	x0,				-52(x31)
PC0x758:	sb   	x2,				68(x31)
PC0x75c:	mulhsu	x2,		x0,		x4
PC0x760:	andi 	x3,		x4,		1922
PC0x764:	jal  	x3,				PC0x88c
PC0x768:	blt  	x0,		x4,		PC0xc08
PC0x76c:	beq  	x0,		x2,		PC0x6bc
PC0x770:	bne  	x1,		x2,		PC0xa9c
PC0x774:	sh   	x0,				-6(x31)
PC0x778:	sw   	x4,				40(x31)
PC0x77c:	srli 	x3,		x3,		20
PC0x780:	sb   	x0,				64(x31)
PC0x784:	bne  	x3,		x4,		PC0xb08
PC0x788:	lbu  	x3,				-95(x31)
PC0x78c:	bgeu 	x0,		x3,		PC0xbd0
PC0x790:	sw   	x1,				40(x31)
PC0x794:	sltiu	x4,		x3,		-323
PC0x798:	blt  	x2,		x4,		PC0x554
PC0x79c:	lh   	x2,				-16(x31)
PC0x7a0:	slt  	x4,		x0,		x1
PC0x7a4:	bltu 	x1,		x2,		PC0x564
PC0x7a8:	mul  	x3,		x3,		x0
PC0x7ac:	addi 	x1,		x4,		-508
PC0x7b0:	slti 	x2,		x4,		-152
PC0x7b4:	blt  	x0,		x1,		PC0xcf8
PC0x7b8:	lh   	x3,				-68(x31)
PC0x7bc:	lw   	x3,				76(x31)
PC0x7c0:	sw   	x3,				-24(x31)
PC0x7c4:	lh   	x3,				16(x31)
PC0x7c8:	bltu 	x2,		x4,		PC0x688
PC0x7cc:	lhu  	x3,				78(x31)
PC0x7d0:	sh   	x0,				34(x31)
PC0x7d4:	mulhu	x2,		x4,		x1
PC0x7d8:	sw   	x0,				8(x31)
PC0x7dc:	sltiu	x3,		x4,		1474
PC0x7e0:	bgeu 	x0,		x3,		PC0xa08
PC0x7e4:	sb   	x0,				-89(x31)
PC0x7e8:	addi 	x4,		x3,		654
PC0x7ec:	bltu 	x4,		x0,		PC0x9c4
PC0x7f0:	sh   	x1,				56(x31)
PC0x7f4:	lhu  	x1,				48(x31)
PC0x7f8:	lbu  	x2,				-7(x31)
PC0x7fc:	bge  	x0,		x2,		PC0xbd8
PC0x800:	slt  	x1,		x3,		x1
PC0x804:	and  	x3,		x2,		x0
PC0x808:	add  	x1,		x3,		x1
PC0x80c:	blt  	x4,		x1,		PC0x7e4
PC0x810:	sh   	x2,				-92(x31)
PC0x814:	jal  	x1,				PC0xc9c
PC0x818:	lbu  	x1,				35(x31)
PC0x81c:	bltu 	x0,		x2,		PC0x640
PC0x820:	lb   	x3,				22(x31)
PC0x824:	mulhsu	x1,		x2,		x4
PC0x828:	bne  	x1,		x3,		PC0x744
PC0x82c:	lhu  	x4,				-42(x31)
PC0x830:	blt  	x3,		x1,		PC0x53c
PC0x834:	sltiu	x4,		x0,		190
PC0x838:	sll  	x3,		x3,		x3
PC0x83c:	lw   	x4,				76(x31)
PC0x840:	bge  	x4,		x0,		PC0x77c
PC0x844:	nop  
PC0x848:	srl  	x1,		x0,		x3
PC0x84c:	or   	x2,		x2,		x0
PC0x850:	lh   	x2,				0(x31)
PC0x854:	nop  
PC0x858:	sub  	x4,		x4,		x1
PC0x85c:	beq  	x4,		x2,		PC0x3f4
PC0x860:	lb   	x1,				65(x31)
PC0x864:	bne  	x4,		x1,		PC0x9e4
PC0x868:	lw   	x1,				-52(x31)
PC0x86c:	sh   	x0,				-20(x31)
PC0x870:	bne  	x1,		x4,		PC0x214
PC0x874:	lbu  	x4,				33(x31)
PC0x878:	blt  	x1,		x2,		PC0x5a8
PC0x87c:	sw   	x3,				-64(x31)
PC0x880:	lb   	x3,				42(x31)
PC0x884:	lbu  	x4,				-54(x31)
PC0x888:	lh   	x3,				-56(x31)
PC0x88c:	lb   	x3,				-46(x31)
PC0x890:	addi 	x2,		x0,		1458
PC0x894:	bge  	x0,		x1,		PC0x2f8
PC0x898:	bltu 	x4,		x3,		PC0xb34
PC0x89c:	sll  	x1,		x0,		x3
PC0x8a0:	lb   	x4,				-29(x31)
PC0x8a4:	ori  	x4,		x1,		-515
PC0x8a8:	sw   	x0,				96(x31)
PC0x8ac:	sra  	x3,		x1,		x0
PC0x8b0:	bne  	x0,		x1,		PC0x204
PC0x8b4:	lhu  	x2,				2(x31)
PC0x8b8:	lbu  	x1,				82(x31)
PC0x8bc:	mulhsu	x3,		x0,		x4
PC0x8c0:	jal  	x3,				PC0x484
PC0x8c4:	lb   	x3,				72(x31)
PC0x8c8:	sub  	x4,		x3,		x4
PC0x8cc:	mulhsu	x1,		x2,		x3
PC0x8d0:	sw   	x2,				-24(x31)
PC0x8d4:	sw   	x2,				-24(x31)
PC0x8d8:	bltu 	x3,		x1,		PC0x510
PC0x8dc:	bgeu 	x2,		x3,		PC0x124
PC0x8e0:	sub  	x3,		x2,		x4
PC0x8e4:	beq  	x4,		x0,		PC0x8b0
PC0x8e8:	bne  	x1,		x4,		PC0x36c
PC0x8ec:	sb   	x4,				87(x31)
PC0x8f0:	blt  	x0,		x2,		PC0x354
PC0x8f4:	lw   	x3,				-4(x31)
PC0x8f8:	lhu  	x3,				-66(x31)
PC0x8fc:	beq  	x2,		x4,		PC0x6fc
PC0x900:	bge  	x0,		x2,		PC0x300
PC0x904:	lw   	x3,				-8(x31)
PC0x908:	xori 	x4,		x0,		-1168
PC0x90c:	slli 	x3,		x3,		17
PC0x910:	bge  	x4,		x3,		PC0x430
PC0x914:	blt  	x1,		x3,		PC0x98
PC0x918:	bgeu 	x4,		x3,		PC0x928
PC0x91c:	nop  
PC0x920:	slli 	x2,		x0,		30
PC0x924:	sh   	x2,				66(x31)
PC0x928:	sh   	x2,				48(x31)
PC0x92c:	lbu  	x1,				-21(x31)
PC0x930:	sra  	x1,		x2,		x3
PC0x934:	blt  	x1,		x3,		PC0x2e0
PC0x938:	jal  	x3,				PC0xb84
PC0x93c:	ori  	x4,		x3,		17
PC0x940:	sh   	x4,				-98(x31)
PC0x944:	sb   	x2,				-18(x31)
PC0x948:	lhu  	x1,				30(x31)
PC0x94c:	srai 	x1,		x3,		3
PC0x950:	sh   	x3,				-48(x31)
PC0x954:	bge  	x4,		x1,		PC0x440
PC0x958:	lb   	x4,				-15(x31)
PC0x95c:	lbu  	x2,				67(x31)
PC0x960:	lb   	x1,				88(x31)
PC0x964:	srai 	x3,		x4,		8
PC0x968:	jal  	x3,				PC0x3d0
PC0x96c:	andi 	x4,		x2,		-1555
PC0x970:	blt  	x4,		x3,		PC0x4c4
PC0x974:	sltiu	x1,		x1,		1563
PC0x978:	lh   	x1,				-16(x31)
PC0x97c:	addi 	x3,		x0,		-1442
PC0x980:	bge  	x4,		x2,		PC0x5b4
PC0x984:	lhu  	x1,				34(x31)
PC0x988:	sh   	x3,				-94(x31)
PC0x98c:	lbu  	x2,				67(x31)
PC0x990:	sw   	x3,				40(x31)
PC0x994:	sw   	x0,				-92(x31)
PC0x998:	add  	x3,		x2,		x4
PC0x99c:	bltu 	x0,		x3,		PC0x3e8
PC0x9a0:	lh   	x1,				92(x31)
PC0x9a4:	bltu 	x0,		x4,		PC0x110
PC0x9a8:	lb   	x3,				-22(x31)
PC0x9ac:	lh   	x2,				-2(x31)
PC0x9b0:	lb   	x2,				31(x31)
PC0x9b4:	lh   	x4,				-50(x31)
PC0x9b8:	lbu  	x4,				-23(x31)
PC0x9bc:	lh   	x2,				-36(x31)
PC0x9c0:	srli 	x4,		x3,		3
PC0x9c4:	addi 	x4,		x4,		-1644
PC0x9c8:	sb   	x3,				56(x31)
PC0x9cc:	add  	x3,		x4,		x1
PC0x9d0:	lw   	x2,				88(x31)
PC0x9d4:	sub  	x3,		x1,		x1
PC0x9d8:	sub  	x2,		x2,		x0
PC0x9dc:	lbu  	x1,				82(x31)
PC0x9e0:	lhu  	x1,				98(x31)
PC0x9e4:	bge  	x1,		x4,		PC0x820
PC0x9e8:	bne  	x3,		x4,		PC0xc04
PC0x9ec:	sub  	x3,		x2,		x2
PC0x9f0:	lb   	x1,				-27(x31)
PC0x9f4:	xor  	x2,		x3,		x4
PC0x9f8:	slt  	x4,		x0,		x2
PC0x9fc:	andi 	x2,		x3,		-75
PC0xa00:	xor  	x1,		x4,		x0
PC0xa04:	lh   	x4,				-8(x31)
PC0xa08:	bge  	x3,		x1,		PC0xc8
PC0xa0c:	lbu  	x3,				-83(x31)
PC0xa10:	lw   	x4,				96(x31)
PC0xa14:	mulh 	x2,		x1,		x0
PC0xa18:	sw   	x0,				76(x31)
PC0xa1c:	lb   	x3,				69(x31)
PC0xa20:	xori 	x3,		x0,		726
PC0xa24:	lw   	x1,				16(x31)
PC0xa28:	blt  	x3,		x2,		PC0xc78
PC0xa2c:	sw   	x0,				24(x31)
PC0xa30:	jal  	x4,				PC0x598
PC0xa34:	add  	x1,		x1,		x4
PC0xa38:	sb   	x2,				68(x31)
PC0xa3c:	mulhsu	x2,		x4,		x0
PC0xa40:	blt  	x4,		x0,		PC0x81c
PC0xa44:	mulh 	x3,		x2,		x3
PC0xa48:	lh   	x2,				8(x31)
PC0xa4c:	sb   	x1,				-41(x31)
PC0xa50:	addi 	x1,		x1,		1443
PC0xa54:	sh   	x2,				-14(x31)
PC0xa58:	lbu  	x1,				-70(x31)
PC0xa5c:	beq  	x4,		x2,		PC0x364
PC0xa60:	beq  	x3,		x4,		PC0xa9c
PC0xa64:	lhu  	x1,				-30(x31)
PC0xa68:	addi 	x3,		x2,		-1193
PC0xa6c:	blt  	x2,		x0,		PC0x868
PC0xa70:	bne  	x4,		x2,		PC0xb8
PC0xa74:	bge  	x0,		x3,		PC0x400
PC0xa78:	bltu 	x0,		x4,		PC0x768
PC0xa7c:	blt  	x2,		x3,		PC0x898
PC0xa80:	mulhsu	x1,		x3,		x0
PC0xa84:	xor  	x2,		x4,		x2
PC0xa88:	mul  	x2,		x0,		x0
PC0xa8c:	bltu 	x4,		x1,		PC0x6a4
PC0xa90:	sll  	x2,		x2,		x3
PC0xa94:	jal  	x2,				PC0x814
PC0xa98:	beq  	x1,		x3,		PC0xb48
PC0xa9c:	lhu  	x4,				-84(x31)
PC0xaa0:	jal  	x4,				PC0x2f4
PC0xaa4:	nop  
PC0xaa8:	bgeu 	x4,		x3,		PC0x74c
PC0xaac:	andi 	x1,		x0,		-220
PC0xab0:	mulh 	x1,		x0,		x4
PC0xab4:	bge  	x0,		x4,		PC0xabc
PC0xab8:	lw   	x3,				20(x31)
PC0xabc:	and  	x1,		x2,		x3
PC0xac0:	mulh 	x4,		x2,		x0
PC0xac4:	lbu  	x3,				-18(x31)
PC0xac8:	sltiu	x1,		x4,		-1925
PC0xacc:	lbu  	x2,				-32(x31)
PC0xad0:	sh   	x1,				24(x31)
PC0xad4:	sltu 	x2,		x2,		x4
PC0xad8:	sh   	x4,				-72(x31)
PC0xadc:	beq  	x2,		x0,		PC0x794
PC0xae0:	mulhsu	x1,		x2,		x3
PC0xae4:	lbu  	x4,				-22(x31)
PC0xae8:	bge  	x1,		x2,		PC0xac
PC0xaec:	bge  	x2,		x0,		PC0x1e0
PC0xaf0:	lh   	x1,				-2(x31)
PC0xaf4:	blt  	x0,		x3,		PC0x3e8
PC0xaf8:	lhu  	x4,				-96(x31)
PC0xafc:	and  	x4,		x0,		x2
PC0xb00:	sra  	x2,		x0,		x0
PC0xb04:	lb   	x2,				-24(x31)
PC0xb08:	sh   	x1,				-40(x31)
PC0xb0c:	mulhu	x2,		x3,		x4
PC0xb10:	srl  	x1,		x4,		x2
PC0xb14:	sh   	x3,				-88(x31)
PC0xb18:	bge  	x0,		x2,		PC0x71c
PC0xb1c:	sb   	x4,				21(x31)
PC0xb20:	bltu 	x2,		x4,		PC0xcd4
PC0xb24:	bge  	x3,		x0,		PC0xbc
PC0xb28:	sltu 	x1,		x2,		x3
PC0xb2c:	lb   	x1,				-62(x31)
PC0xb30:	sw   	x4,				48(x31)
PC0xb34:	bge  	x4,		x0,		PC0xe0
PC0xb38:	and  	x2,		x4,		x0
PC0xb3c:	bge  	x1,		x4,		PC0x498
PC0xb40:	sub  	x1,		x1,		x4
PC0xb44:	srai 	x2,		x4,		31
PC0xb48:	lh   	x4,				-96(x31)
PC0xb4c:	sh   	x3,				46(x31)
PC0xb50:	sh   	x3,				-52(x31)
PC0xb54:	addi 	x3,		x3,		-1459
PC0xb58:	bgeu 	x3,		x1,		PC0x500
PC0xb5c:	xori 	x3,		x4,		461
PC0xb60:	srl  	x3,		x0,		x3
PC0xb64:	lh   	x3,				-30(x31)
PC0xb68:	bne  	x3,		x1,		PC0x708
PC0xb6c:	lw   	x4,				-24(x31)
PC0xb70:	jal  	x4,				PC0x608
PC0xb74:	addi 	x3,		x3,		348
PC0xb78:	sltiu	x2,		x4,		-1814
PC0xb7c:	sll  	x3,		x3,		x3
PC0xb80:	addi 	x2,		x2,		-70
PC0xb84:	lb   	x4,				88(x31)
PC0xb88:	sb   	x2,				17(x31)
PC0xb8c:	beq  	x1,		x4,		PC0x5f8
PC0xb90:	xor  	x3,		x4,		x2
PC0xb94:	lb   	x2,				-67(x31)
PC0xb98:	sw   	x4,				-52(x31)
PC0xb9c:	andi 	x3,		x1,		968
PC0xba0:	lb   	x3,				32(x31)
PC0xba4:	bne  	x3,		x1,		PC0x2a0
PC0xba8:	bne  	x4,		x2,		PC0x71c
PC0xbac:	bltu 	x3,		x2,		PC0xc74
PC0xbb0:	xor  	x3,		x4,		x4
PC0xbb4:	ori  	x3,		x0,		-355
PC0xbb8:	blt  	x2,		x4,		PC0xbe4
PC0xbbc:	srli 	x4,		x3,		24
PC0xbc0:	or   	x3,		x4,		x2
PC0xbc4:	lbu  	x2,				57(x31)
PC0xbc8:	sh   	x2,				16(x31)
PC0xbcc:	mulhsu	x4,		x0,		x2
PC0xbd0:	sh   	x2,				68(x31)
PC0xbd4:	sw   	x2,				48(x31)
PC0xbd8:	bgeu 	x3,		x0,		PC0x884
PC0xbdc:	beq  	x4,		x1,		PC0x484
PC0xbe0:	addi 	x4,		x2,		141
PC0xbe4:	jal  	x3,				PC0xb5c
PC0xbe8:	sw   	x0,				-36(x31)
PC0xbec:	lb   	x1,				-92(x31)
PC0xbf0:	sh   	x4,				-12(x31)
PC0xbf4:	sb   	x1,				-95(x31)
PC0xbf8:	srl  	x4,		x2,		x2
PC0xbfc:	beq  	x2,		x1,		PC0x534
PC0xc00:	lhu  	x1,				26(x31)
PC0xc04:	slti 	x3,		x2,		954
PC0xc08:	sh   	x0,				-44(x31)
PC0xc0c:	bne  	x1,		x4,		PC0x7c8
PC0xc10:	sh   	x0,				-30(x31)
PC0xc14:	lb   	x3,				2(x31)
PC0xc18:	mulhu	x4,		x3,		x2
PC0xc1c:	lw   	x3,				-84(x31)
PC0xc20:	sb   	x0,				44(x31)
PC0xc24:	bne  	x2,		x1,		PC0x154
PC0xc28:	sh   	x4,				50(x31)
PC0xc2c:	blt  	x4,		x0,		PC0xc4c
PC0xc30:	sb   	x1,				35(x31)
PC0xc34:	sh   	x2,				24(x31)
PC0xc38:	blt  	x4,		x2,		PC0x110
PC0xc3c:	sb   	x3,				-38(x31)
PC0xc40:	bgeu 	x0,		x2,		PC0xb4
PC0xc44:	sb   	x1,				80(x31)
PC0xc48:	sh   	x4,				4(x31)
PC0xc4c:	jal  	x2,				PC0x39c
PC0xc50:	sltiu	x2,		x0,		-1387
PC0xc54:	sh   	x2,				96(x31)
PC0xc58:	lb   	x4,				-71(x31)
PC0xc5c:	mul  	x2,		x2,		x1
PC0xc60:	jal  	x3,				PC0x8c0
PC0xc64:	lhu  	x4,				-78(x31)
PC0xc68:	bge  	x1,		x4,		PC0x6ac
PC0xc6c:	sll  	x3,		x2,		x4
PC0xc70:	lhu  	x3,				16(x31)
PC0xc74:	bge  	x4,		x1,		PC0x110
PC0xc78:	bne  	x4,		x2,		PC0x75c
PC0xc7c:	bgeu 	x2,		x3,		PC0xb8
PC0xc80:	blt  	x4,		x3,		PC0x7e0
PC0xc84:	mul  	x1,		x2,		x3
PC0xc88:	srli 	x2,		x4,		7
PC0xc8c:	lbu  	x3,				45(x31)
PC0xc90:	beq  	x0,		x4,		PC0x304
PC0xc94:	bltu 	x1,		x3,		PC0x250
PC0xc98:	bltu 	x2,		x1,		PC0x6a0
PC0xc9c:	beq  	x4,		x0,		PC0xb2c
PC0xca0:	bne  	x0,		x1,		PC0xa64
PC0xca4:	sltiu	x1,		x0,		1571
PC0xca8:	lhu  	x2,				42(x31)
PC0xcac:	lb   	x1,				23(x31)
PC0xcb0:	jal  	x4,				PC0xce4
PC0xcb4:	bgeu 	x4,		x1,		PC0x4a0
PC0xcb8:	lw   	x3,				16(x31)
PC0xcbc:	sltu 	x1,		x2,		x1
PC0xcc0:	sb   	x3,				17(x31)
PC0xcc4:	bltu 	x0,		x1,		PC0x778
PC0xcc8:	nop  
PC0xccc:	bltu 	x0,		x3,		PC0x9b4
PC0xcd0:	beq  	x3,		x4,		PC0xb80
PC0xcd4:	lb   	x2,				44(x31)
PC0xcd8:	sw   	x4,				-8(x31)
PC0xcdc:	mulhu	x2,		x0,		x0
PC0xce0:	mulhu	x1,		x2,		x2
PC0xce4:	bgeu 	x3,		x1,		PC0x6d0
PC0xce8:	bne  	x3,		x4,		PC0xac
PC0xcec:	bgeu 	x3,		x0,		PC0x894
PC0xcf0:	bge  	x0,		x3,		PC0xb60
PC0xcf4:	sh   	x1,				-42(x31)
PC0xcf8:	sb   	x4,				-84(x31)
PC0xcfc:	lbu  	x2,				35(x31)
PC0xd00:	bgeu 	x1,		x4,		PC0x7e8
PC0xd04:	sb   	x4,				-85(x31)
wfi