addi 	x0,		x0,		982
addi 	x1,		x0,		308
addi 	x2,		x0,		37
addi 	x3,		x0,		1107
addi 	x4,		x0,		845
addi 	x5,		x0,		1975
addi 	x6,		x0,		549
addi 	x7,		x0,		-1993
addi 	x8,		x0,		-1206
addi 	x9,		x0,		242
addi 	x10,	x0,		826
addi 	x11,	x0,		1299
addi 	x12,	x0,		297
addi 	x13,	x0,		1734
addi 	x14,	x0,		-227
addi 	x15,	x0,		-1145
addi 	x16,	x0,		598
addi 	x17,	x0,		1079
addi 	x18,	x0,		-903
addi 	x19,	x0,		-1884
addi 	x20,	x0,		1613
addi 	x21,	x0,		307
addi 	x22,	x0,		-1264
addi 	x23,	x0,		-1648
addi 	x24,	x0,		-1579
addi 	x25,	x0,		988
addi 	x26,	x0,		-1720
addi 	x27,	x0,		918
addi 	x28,	x0,		-316
addi 	x29,	x0,		1000
addi 	x30,	x0,		1106
addi 	x31,	x0,		1905
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				44(x31)
PC0x8c:	jal  	x3,				PC0x29c
PC0x90:	bne  	x4,		x3,		PC0x574
PC0x94:	lhu  	x1,				44(x31)
PC0x98:	jal  	x2,				PC0x4a4
PC0x9c:	sltu 	x4,		x4,		x2
PC0xa0:	beq  	x1,		x0,		PC0x938
PC0xa4:	lh   	x1,				44(x31)
PC0xa8:	lw   	x3,				44(x31)
PC0xac:	lhu  	x3,				44(x31)
PC0xb0:	lb   	x2,				45(x31)
PC0xb4:	bgeu 	x2,		x0,		PC0xba8
PC0xb8:	bge  	x3,		x4,		PC0x6ac
PC0xbc:	sb   	x1,				47(x31)
PC0xc0:	sltiu	x4,		x0,		-761
PC0xc4:	bltu 	x4,		x1,		PC0x6fc
PC0xc8:	bgeu 	x1,		x2,		PC0xb1c
PC0xcc:	sb   	x2,				-39(x31)
PC0xd0:	beq  	x0,		x3,		PC0x554
PC0xd4:	slli 	x3,		x0,		31
PC0xd8:	sw   	x1,				72(x31)
PC0xdc:	bgeu 	x3,		x4,		PC0x464
PC0xe0:	bgeu 	x1,		x3,		PC0xba8
PC0xe4:	jal  	x4,				PC0x8f8
PC0xe8:	lh   	x1,				44(x31)
PC0xec:	addi 	x3,		x2,		78
PC0xf0:	beq  	x4,		x3,		PC0x718
PC0xf4:	beq  	x3,		x4,		PC0x988
PC0xf8:	sw   	x4,				72(x31)
PC0xfc:	sra  	x4,		x0,		x1
PC0x100:	bgeu 	x2,		x3,		PC0x908
PC0x104:	andi 	x2,		x4,		1575
PC0x108:	bgeu 	x2,		x3,		PC0x260
PC0x10c:	sh   	x3,				-56(x31)
PC0x110:	sw   	x3,				80(x31)
PC0x114:	bgeu 	x0,		x1,		PC0x538
PC0x118:	blt  	x4,		x3,		PC0xab0
PC0x11c:	lb   	x4,				45(x31)
PC0x120:	lw   	x1,				80(x31)
PC0x124:	sltiu	x4,		x4,		-288
PC0x128:	bgeu 	x1,		x0,		PC0x954
PC0x12c:	xori 	x2,		x2,		223
PC0x130:	bltu 	x0,		x3,		PC0x388
PC0x134:	lbu  	x3,				73(x31)
PC0x138:	jal  	x2,				PC0xcb4
PC0x13c:	addi 	x2,		x0,		1548
PC0x140:	sb   	x1,				75(x31)
PC0x144:	lhu  	x2,				46(x31)
PC0x148:	ori  	x4,		x1,		-1683
PC0x14c:	sb   	x4,				-13(x31)
PC0x150:	srai 	x2,		x3,		3
PC0x154:	sw   	x2,				0(x31)
PC0x158:	bne  	x2,		x3,		PC0xc58
PC0x15c:	bne  	x3,		x1,		PC0x6f4
PC0x160:	bge  	x1,		x4,		PC0xb78
PC0x164:	beq  	x0,		x3,		PC0x954
PC0x168:	addi 	x4,		x2,		315
PC0x16c:	lw   	x3,				80(x31)
PC0x170:	lhu  	x3,				74(x31)
PC0x174:	lw   	x4,				80(x31)
PC0x178:	mulh 	x3,		x3,		x4
PC0x17c:	slli 	x4,		x1,		27
PC0x180:	sw   	x0,				4(x31)
PC0x184:	bgeu 	x0,		x3,		PC0x264
PC0x188:	sb   	x1,				-85(x31)
PC0x18c:	blt  	x4,		x1,		PC0x338
PC0x190:	sub  	x3,		x3,		x0
PC0x194:	lw   	x1,				72(x31)
PC0x198:	bge  	x1,		x4,		PC0x93c
PC0x19c:	nop  
PC0x1a0:	sh   	x0,				-10(x31)
PC0x1a4:	bne  	x1,		x2,		PC0xbdc
PC0x1a8:	sw   	x3,				-8(x31)
PC0x1ac:	srl  	x1,		x3,		x1
PC0x1b0:	bne  	x1,		x2,		PC0x688
PC0x1b4:	bgeu 	x0,		x3,		PC0xb4c
PC0x1b8:	or   	x4,		x1,		x2
PC0x1bc:	blt  	x1,		x4,		PC0x408
PC0x1c0:	bne  	x1,		x4,		PC0x608
PC0x1c4:	slt  	x2,		x0,		x4
PC0x1c8:	sh   	x4,				-62(x31)
PC0x1cc:	jal  	x1,				PC0x950
PC0x1d0:	lbu  	x4,				75(x31)
PC0x1d4:	bne  	x4,		x3,		PC0x548
PC0x1d8:	sw   	x2,				-44(x31)
PC0x1dc:	bltu 	x4,		x0,		PC0x74c
PC0x1e0:	sltu 	x2,		x3,		x3
PC0x1e4:	sh   	x3,				-74(x31)
PC0x1e8:	addi 	x3,		x4,		1990
PC0x1ec:	lw   	x2,				-44(x31)
PC0x1f0:	bne  	x0,		x3,		PC0x980
PC0x1f4:	beq  	x3,		x2,		PC0xc54
PC0x1f8:	addi 	x1,		x2,		-715
PC0x1fc:	sh   	x2,				-58(x31)
PC0x200:	sub  	x1,		x1,		x2
PC0x204:	blt  	x4,		x0,		PC0x7e8
PC0x208:	lhu  	x3,				72(x31)
PC0x20c:	jal  	x4,				PC0x384
PC0x210:	sub  	x3,		x2,		x0
PC0x214:	lhu  	x1,				-42(x31)
PC0x218:	mulhu	x4,		x0,		x4
PC0x21c:	beq  	x2,		x1,		PC0x63c
PC0x220:	add  	x3,		x1,		x2
PC0x224:	sh   	x1,				42(x31)
PC0x228:	sh   	x3,				50(x31)
PC0x22c:	jal  	x3,				PC0x1b8
PC0x230:	sb   	x0,				-48(x31)
PC0x234:	sw   	x1,				-96(x31)
PC0x238:	andi 	x1,		x4,		-250
PC0x23c:	lb   	x1,				51(x31)
PC0x240:	lw   	x3,				-56(x31)
PC0x244:	bne  	x0,		x4,		PC0xaf4
PC0x248:	add  	x3,		x2,		x4
PC0x24c:	lb   	x3,				0(x31)
PC0x250:	bltu 	x4,		x1,		PC0x6e4
PC0x254:	srai 	x4,		x2,		8
PC0x258:	bltu 	x3,		x2,		PC0xaac
PC0x25c:	lh   	x2,				-74(x31)
PC0x260:	slt  	x1,		x3,		x4
PC0x264:	addi 	x4,		x1,		-1517
PC0x268:	lbu  	x1,				-5(x31)
PC0x26c:	blt  	x1,		x3,		PC0x5b8
PC0x270:	jal  	x3,				PC0x544
PC0x274:	sb   	x2,				87(x31)
PC0x278:	lbu  	x2,				72(x31)
PC0x27c:	bltu 	x1,		x2,		PC0x8cc
PC0x280:	lh   	x3,				-62(x31)
PC0x284:	sra  	x1,		x1,		x2
PC0x288:	bgeu 	x2,		x1,		PC0x594
PC0x28c:	lw   	x4,				0(x31)
PC0x290:	sltu 	x3,		x3,		x4
PC0x294:	addi 	x3,		x2,		489
PC0x298:	sb   	x0,				-40(x31)
PC0x29c:	slti 	x4,		x2,		864
PC0x2a0:	sh   	x2,				-14(x31)
PC0x2a4:	bltu 	x3,		x0,		PC0xbc8
PC0x2a8:	bne  	x2,		x0,		PC0x354
PC0x2ac:	bltu 	x1,		x3,		PC0x9fc
PC0x2b0:	lbu  	x4,				75(x31)
PC0x2b4:	sb   	x1,				-68(x31)
PC0x2b8:	sh   	x1,				18(x31)
PC0x2bc:	srli 	x2,		x2,		12
PC0x2c0:	sh   	x2,				88(x31)
PC0x2c4:	lh   	x4,				86(x31)
PC0x2c8:	blt  	x0,		x2,		PC0x4ac
PC0x2cc:	sltiu	x2,		x4,		-1413
PC0x2d0:	addi 	x4,		x0,		1839
PC0x2d4:	addi 	x3,		x0,		1223
PC0x2d8:	lhu  	x2,				-44(x31)
PC0x2dc:	bge  	x2,		x3,		PC0x540
PC0x2e0:	sw   	x2,				16(x31)
PC0x2e4:	blt  	x1,		x4,		PC0xb84
PC0x2e8:	bne  	x2,		x3,		PC0x8d4
PC0x2ec:	bltu 	x2,		x4,		PC0x2f8
PC0x2f0:	add  	x2,		x1,		x4
PC0x2f4:	sh   	x2,				62(x31)
PC0x2f8:	slli 	x2,		x1,		23
PC0x2fc:	bge  	x0,		x2,		PC0xcdc
PC0x300:	sw   	x1,				-88(x31)
PC0x304:	slt  	x4,		x1,		x2
PC0x308:	sh   	x1,				56(x31)
PC0x30c:	bgeu 	x0,		x4,		PC0x680
PC0x310:	lw   	x4,				56(x31)
PC0x314:	bltu 	x1,		x2,		PC0xe4
PC0x318:	jal  	x4,				PC0xa14
PC0x31c:	xori 	x1,		x1,		-1287
PC0x320:	sb   	x1,				60(x31)
PC0x324:	jal  	x4,				PC0xc68
PC0x328:	bge  	x0,		x3,		PC0x680
PC0x32c:	lhu  	x3,				42(x31)
PC0x330:	nop  
PC0x334:	bge  	x0,		x2,		PC0xb7c
PC0x338:	xor  	x3,		x3,		x0
PC0x33c:	blt  	x1,		x4,		PC0xbd0
PC0x340:	lhu  	x3,				-56(x31)
PC0x344:	bne  	x1,		x1,		PC0xa90
PC0x348:	jal  	x1,				PC0xbec
PC0x34c:	or   	x1,		x3,		x2
PC0x350:	bge  	x3,		x4,		PC0x7d4
PC0x354:	xor  	x1,		x3,		x4
PC0x358:	jal  	x4,				PC0x728
PC0x35c:	jal  	x1,				PC0x1f8
PC0x360:	mul  	x1,		x0,		x1
PC0x364:	lh   	x3,				-94(x31)
PC0x368:	mulh 	x3,		x3,		x1
PC0x36c:	bgeu 	x4,		x1,		PC0x7bc
PC0x370:	blt  	x2,		x0,		PC0x360
PC0x374:	lb   	x4,				-61(x31)
PC0x378:	add  	x2,		x2,		x4
PC0x37c:	lhu  	x4,				-42(x31)
PC0x380:	bgeu 	x3,		x1,		PC0x324
PC0x384:	sw   	x4,				88(x31)
PC0x388:	sh   	x1,				-78(x31)
PC0x38c:	jal  	x3,				PC0x2c0
PC0x390:	bge  	x4,		x3,		PC0x658
PC0x394:	bltu 	x0,		x1,		PC0xce4
PC0x398:	lhu  	x3,				74(x31)
PC0x39c:	srli 	x3,		x4,		1
PC0x3a0:	bne  	x1,		x0,		PC0x590
PC0x3a4:	blt  	x1,		x3,		PC0xc04
PC0x3a8:	lh   	x1,				74(x31)
PC0x3ac:	mulhsu	x4,		x4,		x2
PC0x3b0:	sb   	x1,				38(x31)
PC0x3b4:	lhu  	x2,				2(x31)
PC0x3b8:	bgeu 	x0,		x1,		PC0x78c
PC0x3bc:	lb   	x3,				38(x31)
PC0x3c0:	sll  	x1,		x3,		x2
PC0x3c4:	xor  	x4,		x4,		x3
PC0x3c8:	bgeu 	x4,		x3,		PC0x860
PC0x3cc:	blt  	x3,		x4,		PC0xcb0
PC0x3d0:	slti 	x4,		x3,		-563
PC0x3d4:	bge  	x3,		x0,		PC0xb58
PC0x3d8:	sb   	x4,				79(x31)
PC0x3dc:	lhu  	x1,				-94(x31)
PC0x3e0:	sh   	x2,				76(x31)
PC0x3e4:	mulhsu	x4,		x4,		x3
PC0x3e8:	lw   	x4,				-48(x31)
PC0x3ec:	bge  	x4,		x2,		PC0x36c
PC0x3f0:	bltu 	x4,		x2,		PC0x7b4
PC0x3f4:	sh   	x3,				-84(x31)
PC0x3f8:	beq  	x4,		x3,		PC0xf4
PC0x3fc:	slt  	x3,		x4,		x2
PC0x400:	sltu 	x1,		x3,		x1
PC0x404:	xori 	x3,		x4,		-624
PC0x408:	bne  	x0,		x1,		PC0xab4
PC0x40c:	lh   	x2,				76(x31)
PC0x410:	sw   	x4,				-88(x31)
PC0x414:	lhu  	x3,				0(x31)
PC0x418:	bltu 	x3,		x0,		PC0x3e0
PC0x41c:	sub  	x3,		x3,		x2
PC0x420:	lbu  	x2,				77(x31)
PC0x424:	srl  	x3,		x3,		x2
PC0x428:	lbu  	x4,				18(x31)
PC0x42c:	sub  	x3,		x4,		x3
PC0x430:	sb   	x2,				98(x31)
PC0x434:	sh   	x3,				-62(x31)
PC0x438:	sb   	x1,				95(x31)
PC0x43c:	ori  	x3,		x0,		-795
PC0x440:	addi 	x3,		x3,		-680
PC0x444:	blt  	x1,		x0,		PC0x2b4
PC0x448:	slt  	x2,		x1,		x3
PC0x44c:	lb   	x1,				-9(x31)
PC0x450:	sb   	x0,				99(x31)
PC0x454:	lh   	x4,				-6(x31)
PC0x458:	sh   	x2,				40(x31)
PC0x45c:	lh   	x1,				-62(x31)
PC0x460:	lw   	x3,				0(x31)
PC0x464:	lhu  	x4,				82(x31)
PC0x468:	blt  	x1,		x3,		PC0xb34
PC0x46c:	bne  	x1,		x0,		PC0x86c
PC0x470:	sw   	x1,				44(x31)
PC0x474:	sltiu	x1,		x4,		-1498
PC0x478:	sw   	x3,				-80(x31)
PC0x47c:	lh   	x1,				88(x31)
PC0x480:	bltu 	x0,		x4,		PC0x800
PC0x484:	jal  	x1,				PC0x68c
PC0x488:	sb   	x1,				48(x31)
PC0x48c:	blt  	x0,		x4,		PC0xbe4
PC0x490:	srai 	x2,		x3,		4
PC0x494:	xori 	x4,		x4,		1485
PC0x498:	lbu  	x3,				18(x31)
PC0x49c:	add  	x1,		x3,		x1
PC0x4a0:	bgeu 	x3,		x4,		PC0xf8
PC0x4a4:	bge  	x2,		x1,		PC0x50c
PC0x4a8:	sh   	x4,				-8(x31)
PC0x4ac:	mul  	x2,		x4,		x0
PC0x4b0:	slti 	x2,		x3,		-1182
PC0x4b4:	jal  	x1,				PC0x724
PC0x4b8:	sh   	x0,				88(x31)
PC0x4bc:	xori 	x4,		x1,		1527
PC0x4c0:	bge  	x1,		x3,		PC0x978
PC0x4c4:	blt  	x2,		x3,		PC0x48c
PC0x4c8:	bge  	x4,		x3,		PC0x794
PC0x4cc:	mul  	x2,		x2,		x0
PC0x4d0:	bltu 	x1,		x2,		PC0x63c
PC0x4d4:	bltu 	x0,		x1,		PC0x8fc
PC0x4d8:	lbu  	x2,				-39(x31)
PC0x4dc:	or   	x4,		x0,		x2
PC0x4e0:	sh   	x4,				52(x31)
PC0x4e4:	srl  	x2,		x1,		x4
PC0x4e8:	sw   	x2,				-64(x31)
PC0x4ec:	bge  	x2,		x0,		PC0xcd4
PC0x4f0:	sltu 	x3,		x1,		x1
PC0x4f4:	bltu 	x1,		x2,		PC0x350
PC0x4f8:	bgeu 	x0,		x2,		PC0x864
PC0x4fc:	mulh 	x3,		x0,		x2
PC0x500:	sltiu	x4,		x1,		1725
PC0x504:	blt  	x1,		x0,		PC0x704
PC0x508:	jal  	x1,				PC0x5f4
PC0x50c:	lbu  	x1,				16(x31)
PC0x510:	blt  	x3,		x4,		PC0xaf0
PC0x514:	beq  	x4,		x2,		PC0xab0
PC0x518:	lbu  	x2,				-55(x31)
PC0x51c:	jal  	x2,				PC0x6c0
PC0x520:	bltu 	x2,		x3,		PC0x598
PC0x524:	bltu 	x2,		x4,		PC0xb44
PC0x528:	lb   	x2,				63(x31)
PC0x52c:	blt  	x4,		x0,		PC0xa08
PC0x530:	bge  	x1,		x2,		PC0x5f0
PC0x534:	lw   	x2,				-12(x31)
PC0x538:	add  	x3,		x0,		x1
PC0x53c:	lh   	x2,				82(x31)
PC0x540:	beq  	x2,		x4,		PC0x23c
PC0x544:	add  	x1,		x2,		x3
PC0x548:	lbu  	x2,				19(x31)
PC0x54c:	sb   	x4,				85(x31)
PC0x550:	lbu  	x1,				-39(x31)
PC0x554:	lhu  	x4,				-14(x31)
PC0x558:	lh   	x1,				-56(x31)
PC0x55c:	lh   	x2,				16(x31)
PC0x560:	mulhu	x2,		x4,		x3
PC0x564:	bne  	x2,		x4,		PC0x7dc
PC0x568:	sw   	x1,				-52(x31)
PC0x56c:	bge  	x2,		x1,		PC0x70c
PC0x570:	sb   	x1,				-34(x31)
PC0x574:	lb   	x1,				-88(x31)
PC0x578:	lh   	x2,				50(x31)
PC0x57c:	bltu 	x4,		x0,		PC0xc30
PC0x580:	lbu  	x1,				-93(x31)
PC0x584:	mulhu	x2,		x2,		x2
PC0x588:	beq  	x0,		x2,		PC0x944
PC0x58c:	lbu  	x2,				90(x31)
PC0x590:	lbu  	x2,				17(x31)
PC0x594:	bgeu 	x4,		x1,		PC0x1b0
PC0x598:	beq  	x0,		x1,		PC0xcd8
PC0x59c:	lhu  	x2,				84(x31)
PC0x5a0:	xori 	x1,		x4,		1890
PC0x5a4:	sh   	x1,				76(x31)
PC0x5a8:	lbu  	x2,				38(x31)
PC0x5ac:	bgeu 	x4,		x2,		PC0xcf0
PC0x5b0:	sw   	x2,				-8(x31)
PC0x5b4:	sw   	x2,				36(x31)
PC0x5b8:	beq  	x1,		x3,		PC0x130
PC0x5bc:	blt  	x4,		x2,		PC0x3f4
PC0x5c0:	srai 	x3,		x3,		27
PC0x5c4:	or   	x3,		x2,		x4
PC0x5c8:	sra  	x4,		x1,		x3
PC0x5cc:	sh   	x3,				40(x31)
PC0x5d0:	sb   	x3,				-25(x31)
PC0x5d4:	sw   	x4,				-76(x31)
PC0x5d8:	beq  	x2,		x4,		PC0x874
PC0x5dc:	lb   	x4,				91(x31)
PC0x5e0:	sltu 	x3,		x1,		x0
PC0x5e4:	blt  	x3,		x1,		PC0x4bc
PC0x5e8:	blt  	x1,		x4,		PC0xb7c
PC0x5ec:	srli 	x3,		x4,		15
PC0x5f0:	sb   	x3,				-55(x31)
PC0x5f4:	lbu  	x4,				57(x31)
PC0x5f8:	beq  	x2,		x4,		PC0x1d4
PC0x5fc:	sh   	x0,				-36(x31)
PC0x600:	sltiu	x1,		x3,		-1680
PC0x604:	lhu  	x2,				18(x31)
PC0x608:	lw   	x1,				4(x31)
PC0x60c:	lw   	x4,				92(x31)
PC0x610:	blt  	x3,		x2,		PC0x8f4
PC0x614:	sb   	x3,				5(x31)
PC0x618:	beq  	x1,		x3,		PC0x660
PC0x61c:	sub  	x2,		x2,		x2
PC0x620:	sw   	x0,				-40(x31)
PC0x624:	sw   	x3,				60(x31)
PC0x628:	sb   	x2,				-70(x31)
PC0x62c:	sw   	x4,				24(x31)
PC0x630:	lhu  	x4,				46(x31)
PC0x634:	sw   	x3,				32(x31)
PC0x638:	bltu 	x4,		x2,		PC0xcdc
PC0x63c:	lw   	x3,				0(x31)
PC0x640:	slti 	x1,		x0,		1327
PC0x644:	blt  	x2,		x3,		PC0x1a4
PC0x648:	and  	x3,		x4,		x3
PC0x64c:	sh   	x1,				20(x31)
PC0x650:	andi 	x2,		x3,		-1020
PC0x654:	bgeu 	x1,		x0,		PC0x3ac
PC0x658:	lw   	x2,				52(x31)
PC0x65c:	add  	x3,		x3,		x0
PC0x660:	nop  
PC0x664:	sb   	x3,				-69(x31)
PC0x668:	bgeu 	x3,		x4,		PC0xc0
PC0x66c:	bne  	x2,		x1,		PC0x21c
PC0x670:	lh   	x1,				26(x31)
PC0x674:	lh   	x1,				2(x31)
PC0x678:	slt  	x2,		x3,		x2
PC0x67c:	lhu  	x2,				6(x31)
PC0x680:	bltu 	x3,		x2,		PC0x8f0
PC0x684:	mulh 	x4,		x0,		x3
PC0x688:	beq  	x4,		x1,		PC0xa8
PC0x68c:	lh   	x4,				-14(x31)
PC0x690:	sb   	x1,				-80(x31)
PC0x694:	xor  	x2,		x2,		x0
PC0x698:	lbu  	x4,				18(x31)
PC0x69c:	bne  	x4,		x2,		PC0x9d4
PC0x6a0:	mulhsu	x1,		x3,		x3
PC0x6a4:	bgeu 	x4,		x3,		PC0x634
PC0x6a8:	lw   	x1,				-12(x31)
PC0x6ac:	xor  	x2,		x1,		x4
PC0x6b0:	add  	x2,		x1,		x0
PC0x6b4:	lb   	x3,				87(x31)
PC0x6b8:	bne  	x3,		x0,		PC0x87c
PC0x6bc:	sub  	x1,		x2,		x1
PC0x6c0:	sb   	x4,				66(x31)
PC0x6c4:	lw   	x4,				-76(x31)
PC0x6c8:	lw   	x2,				16(x31)
PC0x6cc:	nop  
PC0x6d0:	lhu  	x3,				98(x31)
PC0x6d4:	lw   	x2,				44(x31)
PC0x6d8:	bgeu 	x0,		x4,		PC0x2e8
PC0x6dc:	lhu  	x4,				34(x31)
PC0x6e0:	jal  	x2,				PC0xa74
PC0x6e4:	lhu  	x3,				-62(x31)
PC0x6e8:	blt  	x0,		x3,		PC0x19c
PC0x6ec:	sb   	x3,				-3(x31)
PC0x6f0:	lw   	x3,				96(x31)
PC0x6f4:	lhu  	x2,				-8(x31)
PC0x6f8:	bltu 	x2,		x4,		PC0xc4c
PC0x6fc:	bne  	x4,		x1,		PC0xb98
PC0x700:	sw   	x4,				-24(x31)
PC0x704:	addi 	x1,		x4,		1258
PC0x708:	addi 	x1,		x2,		735
PC0x70c:	bge  	x1,		x2,		PC0x1ac
PC0x710:	bgeu 	x4,		x3,		PC0xa34
PC0x714:	bge  	x3,		x1,		PC0xabc
PC0x718:	lb   	x1,				60(x31)
PC0x71c:	sltiu	x1,		x3,		-1252
PC0x720:	beq  	x1,		x3,		PC0x87c
PC0x724:	srli 	x3,		x3,		23
PC0x728:	sll  	x3,		x3,		x4
PC0x72c:	add  	x1,		x0,		x0
PC0x730:	sw   	x3,				-84(x31)
PC0x734:	lb   	x4,				63(x31)
PC0x738:	beq  	x1,		x2,		PC0x4d0
PC0x73c:	jal  	x3,				PC0x130
PC0x740:	sh   	x3,				-20(x31)
PC0x744:	sh   	x1,				54(x31)
PC0x748:	bne  	x4,		x2,		PC0xa4c
PC0x74c:	srl  	x3,		x0,		x0
PC0x750:	sb   	x0,				48(x31)
PC0x754:	sb   	x1,				3(x31)
PC0x758:	mulh 	x2,		x1,		x0
PC0x75c:	lhu  	x1,				40(x31)
PC0x760:	bltu 	x0,		x3,		PC0x428
PC0x764:	sw   	x3,				76(x31)
PC0x768:	sw   	x2,				-72(x31)
PC0x76c:	bne  	x2,		x4,		PC0xaac
PC0x770:	beq  	x3,		x1,		PC0x3e4
PC0x774:	sw   	x0,				52(x31)
PC0x778:	beq  	x3,		x1,		PC0x324
PC0x77c:	sh   	x2,				10(x31)
PC0x780:	addi 	x2,		x3,		189
PC0x784:	sh   	x0,				80(x31)
PC0x788:	ori  	x4,		x2,		52
PC0x78c:	beq  	x2,		x3,		PC0x158
PC0x790:	sra  	x1,		x2,		x0
PC0x794:	sw   	x0,				40(x31)
PC0x798:	beq  	x4,		x1,		PC0x730
PC0x79c:	sh   	x1,				-14(x31)
PC0x7a0:	mulh 	x2,		x2,		x2
PC0x7a4:	slt  	x2,		x4,		x4
PC0x7a8:	slti 	x3,		x1,		1121
PC0x7ac:	slti 	x1,		x1,		392
PC0x7b0:	sh   	x3,				-18(x31)
PC0x7b4:	jal  	x2,				PC0xccc
PC0x7b8:	sb   	x4,				2(x31)
PC0x7bc:	sh   	x4,				-26(x31)
PC0x7c0:	sh   	x0,				-82(x31)
PC0x7c4:	blt  	x2,		x0,		PC0xa38
PC0x7c8:	bge  	x2,		x3,		PC0x80c
PC0x7cc:	sll  	x1,		x1,		x1
PC0x7d0:	beq  	x3,		x4,		PC0x30c
PC0x7d4:	bltu 	x4,		x2,		PC0x824
PC0x7d8:	sw   	x1,				92(x31)
PC0x7dc:	lbu  	x3,				61(x31)
PC0x7e0:	lhu  	x2,				60(x31)
PC0x7e4:	beq  	x3,		x1,		PC0x620
PC0x7e8:	lh   	x1,				-26(x31)
PC0x7ec:	slt  	x4,		x0,		x4
PC0x7f0:	lh   	x4,				-50(x31)
PC0x7f4:	blt  	x4,		x2,		PC0x554
PC0x7f8:	beq  	x0,		x3,		PC0xcbc
PC0x7fc:	lb   	x4,				51(x31)
PC0x800:	lw   	x3,				8(x31)
PC0x804:	beq  	x3,		x0,		PC0xa50
PC0x808:	sh   	x3,				52(x31)
PC0x80c:	bltu 	x3,		x0,		PC0x7dc
PC0x810:	lw   	x2,				20(x31)
PC0x814:	xori 	x4,		x4,		-1159
PC0x818:	addi 	x3,		x2,		384
PC0x81c:	bne  	x1,		x2,		PC0x874
PC0x820:	lh   	x1,				18(x31)
PC0x824:	sub  	x1,		x2,		x2
PC0x828:	addi 	x1,		x1,		1854
PC0x82c:	lbu  	x4,				-70(x31)
PC0x830:	and  	x1,		x0,		x1
PC0x834:	lbu  	x3,				-17(x31)
PC0x838:	sub  	x2,		x2,		x1
PC0x83c:	bge  	x4,		x0,		PC0x1ac
PC0x840:	lbu  	x3,				89(x31)
PC0x844:	sh   	x3,				12(x31)
PC0x848:	sh   	x1,				-88(x31)
PC0x84c:	sw   	x0,				64(x31)
PC0x850:	bge  	x4,		x2,		PC0x3d4
PC0x854:	sh   	x2,				-74(x31)
PC0x858:	jal  	x3,				PC0x2c4
PC0x85c:	bgeu 	x3,		x1,		PC0x4a0
PC0x860:	lw   	x1,				-24(x31)
PC0x864:	sh   	x1,				10(x31)
PC0x868:	sb   	x3,				-42(x31)
PC0x86c:	bne  	x0,		x4,		PC0x18c
PC0x870:	bgeu 	x1,		x3,		PC0xc34
PC0x874:	mulh 	x3,		x2,		x3
PC0x878:	and  	x3,		x2,		x4
PC0x87c:	xori 	x1,		x4,		1091
PC0x880:	blt  	x4,		x3,		PC0xaa4
PC0x884:	sh   	x0,				-76(x31)
PC0x888:	jal  	x1,				PC0x170
PC0x88c:	bltu 	x2,		x4,		PC0x11c
PC0x890:	xori 	x4,		x0,		1024
PC0x894:	sw   	x2,				-60(x31)
PC0x898:	sh   	x0,				-46(x31)
PC0x89c:	jal  	x3,				PC0xaa0
PC0x8a0:	lb   	x3,				13(x31)
PC0x8a4:	sb   	x4,				-48(x31)
PC0x8a8:	mulhsu	x3,		x1,		x2
PC0x8ac:	mulh 	x1,		x1,		x0
PC0x8b0:	lhu  	x1,				26(x31)
PC0x8b4:	lbu  	x1,				-94(x31)
PC0x8b8:	nop  
PC0x8bc:	lbu  	x1,				26(x31)
PC0x8c0:	lhu  	x3,				-70(x31)
PC0x8c4:	bltu 	x1,		x0,		PC0x3b4
PC0x8c8:	beq  	x0,		x1,		PC0x88
PC0x8cc:	bgeu 	x4,		x2,		PC0x5b0
PC0x8d0:	sw   	x0,				-8(x31)
PC0x8d4:	and  	x4,		x2,		x1
PC0x8d8:	add  	x2,		x0,		x0
PC0x8dc:	bltu 	x4,		x3,		PC0x208
PC0x8e0:	lbu  	x4,				57(x31)
PC0x8e4:	bne  	x2,		x1,		PC0x294
PC0x8e8:	bge  	x4,		x1,		PC0x1f8
PC0x8ec:	add  	x4,		x4,		x4
PC0x8f0:	bne  	x0,		x2,		PC0x9e8
PC0x8f4:	lhu  	x3,				-10(x31)
PC0x8f8:	lh   	x2,				84(x31)
PC0x8fc:	mul  	x3,		x0,		x1
PC0x900:	bgeu 	x2,		x1,		PC0xb34
PC0x904:	lbu  	x4,				38(x31)
PC0x908:	mulhu	x3,		x0,		x2
PC0x90c:	mulh 	x3,		x0,		x1
PC0x910:	bge  	x4,		x3,		PC0x838
PC0x914:	nop  
PC0x918:	srl  	x4,		x1,		x1
PC0x91c:	lhu  	x1,				72(x31)
PC0x920:	lbu  	x4,				33(x31)
PC0x924:	bgeu 	x1,		x4,		PC0xa4
PC0x928:	slli 	x4,		x0,		6
PC0x92c:	beq  	x2,		x4,		PC0xa1c
PC0x930:	bge  	x0,		x2,		PC0x7c0
PC0x934:	lb   	x1,				-80(x31)
PC0x938:	bge  	x0,		x4,		PC0x960
PC0x93c:	lw   	x3,				-24(x31)
PC0x940:	srl  	x4,		x2,		x4
PC0x944:	xori 	x3,		x4,		-1042
PC0x948:	sw   	x2,				88(x31)
PC0x94c:	blt  	x3,		x1,		PC0x488
PC0x950:	bgeu 	x4,		x2,		PC0x6bc
PC0x954:	bltu 	x3,		x1,		PC0x674
PC0x958:	bge  	x0,		x2,		PC0x3f4
PC0x95c:	beq  	x3,		x4,		PC0x128
PC0x960:	bltu 	x0,		x2,		PC0x5a4
PC0x964:	bne  	x0,		x1,		PC0x388
PC0x968:	bge  	x0,		x4,		PC0x3d0
PC0x96c:	sw   	x4,				60(x31)
PC0x970:	bge  	x1,		x2,		PC0xb54
PC0x974:	lw   	x1,				40(x31)
PC0x978:	lhu  	x1,				-96(x31)
PC0x97c:	bltu 	x4,		x0,		PC0x9a8
PC0x980:	add  	x1,		x0,		x0
PC0x984:	sw   	x1,				56(x31)
PC0x988:	sh   	x1,				-34(x31)
PC0x98c:	bge  	x0,		x2,		PC0xabc
PC0x990:	srl  	x3,		x0,		x4
PC0x994:	sw   	x4,				-72(x31)
PC0x998:	slti 	x3,		x2,		-1166
PC0x99c:	bltu 	x4,		x3,		PC0x938
PC0x9a0:	lw   	x3,				-76(x31)
PC0x9a4:	sltiu	x2,		x2,		1981
PC0x9a8:	beq  	x4,		x2,		PC0x4e8
PC0x9ac:	xor  	x3,		x1,		x0
PC0x9b0:	sw   	x3,				28(x31)
PC0x9b4:	lhu  	x1,				82(x31)
PC0x9b8:	blt  	x3,		x2,		PC0xc88
PC0x9bc:	lbu  	x3,				-43(x31)
PC0x9c0:	jal  	x2,				PC0x7e0
PC0x9c4:	xor  	x4,		x0,		x2
PC0x9c8:	lw   	x4,				-36(x31)
PC0x9cc:	bltu 	x0,		x3,		PC0x814
PC0x9d0:	bgeu 	x1,		x3,		PC0x190
PC0x9d4:	sub  	x3,		x3,		x0
PC0x9d8:	bne  	x3,		x4,		PC0x718
PC0x9dc:	slti 	x3,		x1,		601
PC0x9e0:	sh   	x3,				-50(x31)
PC0x9e4:	bge  	x0,		x3,		PC0x288
PC0x9e8:	bltu 	x4,		x2,		PC0x424
PC0x9ec:	sb   	x4,				-15(x31)
PC0x9f0:	lh   	x3,				-56(x31)
PC0x9f4:	sh   	x4,				-98(x31)
PC0x9f8:	sh   	x4,				-2(x31)
PC0x9fc:	sb   	x3,				-99(x31)
PC0xa00:	bltu 	x1,		x3,		PC0x2fc
PC0xa04:	sb   	x1,				81(x31)
PC0xa08:	beq  	x1,		x0,		PC0x414
PC0xa0c:	sh   	x4,				-68(x31)
PC0xa10:	sltu 	x2,		x4,		x4
PC0xa14:	sh   	x3,				-34(x31)
PC0xa18:	sw   	x1,				72(x31)
PC0xa1c:	lhu  	x1,				-36(x31)
PC0xa20:	mulh 	x1,		x0,		x2
PC0xa24:	sb   	x1,				30(x31)
PC0xa28:	lh   	x2,				28(x31)
PC0xa2c:	addi 	x4,		x3,		1483
PC0xa30:	lbu  	x4,				-81(x31)
PC0xa34:	bgeu 	x4,		x0,		PC0x184
PC0xa38:	beq  	x1,		x3,		PC0xb9c
PC0xa3c:	sh   	x1,				68(x31)
PC0xa40:	sh   	x2,				-72(x31)
PC0xa44:	bgeu 	x3,		x2,		PC0x7b0
PC0xa48:	sw   	x1,				32(x31)
PC0xa4c:	lbu  	x3,				-22(x31)
PC0xa50:	lhu  	x1,				58(x31)
PC0xa54:	sb   	x2,				65(x31)
PC0xa58:	sh   	x1,				42(x31)
PC0xa5c:	blt  	x0,		x3,		PC0x1b4
PC0xa60:	lh   	x2,				-96(x31)
PC0xa64:	lbu  	x3,				-98(x31)
PC0xa68:	xor  	x4,		x3,		x0
PC0xa6c:	sw   	x3,				48(x31)
PC0xa70:	srl  	x4,		x0,		x4
PC0xa74:	bgeu 	x3,		x2,		PC0xa3c
PC0xa78:	sh   	x2,				-100(x31)
PC0xa7c:	lbu  	x2,				13(x31)
PC0xa80:	blt  	x2,		x3,		PC0xa78
PC0xa84:	jal  	x2,				PC0x550
PC0xa88:	srai 	x3,		x3,		23
PC0xa8c:	or   	x3,		x2,		x1
PC0xa90:	sb   	x4,				44(x31)
PC0xa94:	andi 	x3,		x1,		1957
PC0xa98:	srli 	x1,		x4,		25
PC0xa9c:	srli 	x2,		x3,		20
PC0xaa0:	bge  	x1,		x3,		PC0x4c0
PC0xaa4:	slti 	x1,		x4,		-1420
PC0xaa8:	bge  	x1,		x2,		PC0xcf4
PC0xaac:	srai 	x1,		x3,		19
PC0xab0:	sb   	x2,				8(x31)
PC0xab4:	addi 	x1,		x0,		-1797
PC0xab8:	beq  	x4,		x0,		PC0x6bc
PC0xabc:	mul  	x1,		x2,		x3
PC0xac0:	addi 	x1,		x4,		-89
PC0xac4:	lh   	x3,				-52(x31)
PC0xac8:	lhu  	x1,				-76(x31)
PC0xacc:	lw   	x3,				88(x31)
PC0xad0:	bltu 	x3,		x2,		PC0xbc
PC0xad4:	sltu 	x4,		x4,		x4
PC0xad8:	and  	x1,		x3,		x1
PC0xadc:	and  	x1,		x0,		x1
PC0xae0:	sb   	x4,				-68(x31)
PC0xae4:	blt  	x4,		x0,		PC0xc0c
PC0xae8:	mulhu	x1,		x1,		x1
PC0xaec:	sh   	x1,				-22(x31)
PC0xaf0:	blt  	x3,		x1,		PC0x990
PC0xaf4:	jal  	x2,				PC0x468
PC0xaf8:	bltu 	x0,		x1,		PC0x230
PC0xafc:	bge  	x1,		x4,		PC0xc08
PC0xb00:	add  	x3,		x2,		x4
PC0xb04:	lbu  	x3,				42(x31)
PC0xb08:	mul  	x4,		x4,		x3
PC0xb0c:	jal  	x3,				PC0x27c
PC0xb10:	sb   	x4,				-48(x31)
PC0xb14:	add  	x2,		x1,		x3
PC0xb18:	mulhsu	x1,		x2,		x0
PC0xb1c:	sra  	x3,		x0,		x1
PC0xb20:	beq  	x1,		x3,		PC0x2ac
PC0xb24:	blt  	x1,		x4,		PC0x124
PC0xb28:	add  	x2,		x2,		x4
PC0xb2c:	bge  	x2,		x0,		PC0xb28
PC0xb30:	lw   	x2,				-24(x31)
PC0xb34:	and  	x2,		x3,		x2
PC0xb38:	lbu  	x3,				-75(x31)
PC0xb3c:	add  	x4,		x1,		x4
PC0xb40:	bgeu 	x1,		x3,		PC0xd4
PC0xb44:	bne  	x1,		x0,		PC0x560
PC0xb48:	sb   	x4,				-90(x31)
PC0xb4c:	jal  	x4,				PC0x898
PC0xb50:	lhu  	x1,				36(x31)
PC0xb54:	sh   	x4,				4(x31)
PC0xb58:	or   	x1,		x1,		x3
PC0xb5c:	slli 	x3,		x0,		8
PC0xb60:	lhu  	x1,				-22(x31)
PC0xb64:	slt  	x4,		x1,		x0
PC0xb68:	lb   	x1,				-61(x31)
PC0xb6c:	sw   	x0,				-56(x31)
PC0xb70:	bgeu 	x0,		x4,		PC0xcec
PC0xb74:	bge  	x0,		x4,		PC0xcdc
PC0xb78:	sra  	x4,		x1,		x1
PC0xb7c:	bge  	x4,		x2,		PC0x5a8
PC0xb80:	sh   	x0,				86(x31)
PC0xb84:	srl  	x2,		x4,		x3
PC0xb88:	bne  	x3,		x1,		PC0xd8
PC0xb8c:	lb   	x2,				18(x31)
PC0xb90:	lbu  	x4,				-67(x31)
PC0xb94:	bne  	x1,		x2,		PC0x758
PC0xb98:	sb   	x4,				61(x31)
PC0xb9c:	add  	x3,		x4,		x2
PC0xba0:	lb   	x2,				92(x31)
PC0xba4:	jal  	x4,				PC0xac8
PC0xba8:	bne  	x3,		x4,		PC0x340
PC0xbac:	lb   	x4,				-8(x31)
PC0xbb0:	sb   	x4,				7(x31)
PC0xbb4:	bge  	x0,		x2,		PC0xaf0
PC0xbb8:	add  	x3,		x3,		x2
PC0xbbc:	andi 	x1,		x1,		394
PC0xbc0:	sh   	x1,				86(x31)
PC0xbc4:	sw   	x4,				-92(x31)
PC0xbc8:	bgeu 	x2,		x1,		PC0x5c8
PC0xbcc:	jal  	x4,				PC0xca8
PC0xbd0:	lbu  	x3,				-54(x31)
PC0xbd4:	bltu 	x0,		x3,		PC0xc58
PC0xbd8:	ori  	x3,		x2,		1124
PC0xbdc:	lbu  	x4,				-87(x31)
PC0xbe0:	sw   	x0,				-56(x31)
PC0xbe4:	bne  	x1,		x4,		PC0x8d4
PC0xbe8:	bltu 	x3,		x4,		PC0xafc
PC0xbec:	lhu  	x4,				20(x31)
PC0xbf0:	bltu 	x2,		x4,		PC0xac0
PC0xbf4:	sb   	x4,				-86(x31)
PC0xbf8:	sh   	x2,				-96(x31)
PC0xbfc:	sb   	x3,				2(x31)
PC0xc00:	lw   	x4,				-44(x31)
PC0xc04:	sltiu	x1,		x1,		1887
PC0xc08:	bltu 	x4,		x1,		PC0xbd8
PC0xc0c:	blt  	x4,		x2,		PC0x158
PC0xc10:	bltu 	x2,		x4,		PC0xca8
PC0xc14:	bltu 	x1,		x2,		PC0x7b4
PC0xc18:	beq  	x4,		x2,		PC0x398
PC0xc1c:	andi 	x1,		x4,		896
PC0xc20:	beq  	x3,		x4,		PC0x218
PC0xc24:	sb   	x3,				-47(x31)
PC0xc28:	lhu  	x3,				-82(x31)
PC0xc2c:	add  	x1,		x3,		x2
PC0xc30:	beq  	x0,		x4,		PC0x270
PC0xc34:	lh   	x3,				0(x31)
PC0xc38:	bne  	x3,		x1,		PC0xb40
PC0xc3c:	mulhu	x3,		x0,		x0
PC0xc40:	sb   	x3,				-81(x31)
PC0xc44:	lb   	x2,				13(x31)
PC0xc48:	bltu 	x4,		x3,		PC0xbe4
PC0xc4c:	bge  	x1,		x0,		PC0x8d4
PC0xc50:	bltu 	x4,		x2,		PC0x624
PC0xc54:	slti 	x1,		x3,		1565
PC0xc58:	blt  	x1,		x4,		PC0x848
PC0xc5c:	srl  	x2,		x4,		x3
PC0xc60:	sw   	x4,				88(x31)
PC0xc64:	lh   	x3,				46(x31)
PC0xc68:	jal  	x4,				PC0x1cc
PC0xc6c:	sh   	x0,				-78(x31)
PC0xc70:	lh   	x1,				50(x31)
PC0xc74:	mulhsu	x2,		x2,		x4
PC0xc78:	bne  	x1,		x3,		PC0xc8
PC0xc7c:	lb   	x3,				-75(x31)
PC0xc80:	or   	x4,		x0,		x1
PC0xc84:	jal  	x1,				PC0x174
PC0xc88:	bne  	x3,		x4,		PC0x878
PC0xc8c:	sb   	x4,				-67(x31)
PC0xc90:	sb   	x1,				-29(x31)
PC0xc94:	or   	x1,		x0,		x0
PC0xc98:	sub  	x2,		x3,		x3
PC0xc9c:	bgeu 	x2,		x3,		PC0x3f4
PC0xca0:	bne  	x0,		x3,		PC0xac0
PC0xca4:	xor  	x2,		x4,		x4
PC0xca8:	bge  	x0,		x4,		PC0x840
PC0xcac:	lbu  	x2,				-15(x31)
PC0xcb0:	xori 	x4,		x2,		1284
PC0xcb4:	sub  	x1,		x0,		x1
PC0xcb8:	beq  	x2,		x3,		PC0x2a0
PC0xcbc:	jal  	x1,				PC0x1e8
PC0xcc0:	sw   	x2,				-44(x31)
PC0xcc4:	bne  	x1,		x4,		PC0xc94
PC0xcc8:	sb   	x4,				-39(x31)
PC0xccc:	jal  	x4,				PC0x904
PC0xcd0:	bgeu 	x1,		x2,		PC0x190
PC0xcd4:	lb   	x3,				-8(x31)
PC0xcd8:	bge  	x2,		x1,		PC0x864
PC0xcdc:	lw   	x3,				60(x31)
PC0xce0:	sltu 	x4,		x2,		x4
PC0xce4:	sub  	x3,		x1,		x1
PC0xce8:	sltiu	x3,		x2,		632
PC0xcec:	bltu 	x2,		x0,		PC0xcd4
PC0xcf0:	lh   	x1,				-20(x31)
PC0xcf4:	or   	x3,		x3,		x3
PC0xcf8:	addi 	x1,		x4,		2009
PC0xcfc:	srl  	x2,		x3,		x1
PC0xd00:	sb   	x1,				-48(x31)
PC0xd04:	xori 	x2,		x0,		1726
wfi