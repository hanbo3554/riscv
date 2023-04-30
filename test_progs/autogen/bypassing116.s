addi 	x0,		x0,		682
addi 	x1,		x0,		646
addi 	x2,		x0,		-747
addi 	x3,		x0,		-140
addi 	x4,		x0,		1539
addi 	x5,		x0,		-938
addi 	x6,		x0,		-1855
addi 	x7,		x0,		1031
addi 	x8,		x0,		1287
addi 	x9,		x0,		679
addi 	x10,	x0,		-1022
addi 	x11,	x0,		-1202
addi 	x12,	x0,		1709
addi 	x13,	x0,		-1681
addi 	x14,	x0,		86
addi 	x15,	x0,		-1890
addi 	x16,	x0,		260
addi 	x17,	x0,		-337
addi 	x18,	x0,		1910
addi 	x19,	x0,		-1968
addi 	x20,	x0,		1599
addi 	x21,	x0,		-29
addi 	x22,	x0,		1484
addi 	x23,	x0,		-1573
addi 	x24,	x0,		-1098
addi 	x25,	x0,		1507
addi 	x26,	x0,		-290
addi 	x27,	x0,		-1591
addi 	x28,	x0,		-1336
addi 	x29,	x0,		1487
addi 	x30,	x0,		-1271
addi 	x31,	x0,		400
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
PC0x88:	bge  	x3,		x2,		PC0x8cc
PC0x8c:	mul  	x4,		x0,		x2
PC0x90:	beq  	x3,		x0,		PC0xac8
PC0x94:	sb   	x2,				4(x31)
PC0x98:	bge  	x1,		x0,		PC0x780
PC0x9c:	sh   	x2,				6(x31)
PC0xa0:	sh   	x2,				86(x31)
PC0xa4:	bge  	x0,		x3,		PC0x3dc
PC0xa8:	bne  	x0,		x3,		PC0x5c8
PC0xac:	sh   	x3,				-90(x31)
PC0xb0:	sub  	x2,		x4,		x3
PC0xb4:	lw   	x1,				-92(x31)
PC0xb8:	mul  	x2,		x2,		x1
PC0xbc:	sw   	x2,				64(x31)
PC0xc0:	sb   	x4,				-86(x31)
PC0xc4:	lbu  	x3,				67(x31)
PC0xc8:	srli 	x3,		x4,		25
PC0xcc:	sh   	x2,				64(x31)
PC0xd0:	srai 	x4,		x2,		15
PC0xd4:	sh   	x3,				-26(x31)
PC0xd8:	lw   	x4,				4(x31)
PC0xdc:	jal  	x4,				PC0x718
PC0xe0:	addi 	x3,		x0,		1202
PC0xe4:	mulhu	x3,		x3,		x3
PC0xe8:	bge  	x4,		x2,		PC0x408
PC0xec:	beq  	x1,		x0,		PC0x664
PC0xf0:	beq  	x1,		x4,		PC0x960
PC0xf4:	sh   	x3,				64(x31)
PC0xf8:	sh   	x0,				42(x31)
PC0xfc:	lb   	x1,				-90(x31)
PC0x100:	lhu  	x2,				-26(x31)
PC0x104:	sb   	x0,				69(x31)
PC0x108:	lhu  	x4,				86(x31)
PC0x10c:	bltu 	x2,		x1,		PC0xc0
PC0x110:	jal  	x4,				PC0xb54
PC0x114:	lbu  	x1,				-86(x31)
PC0x118:	bne  	x1,		x3,		PC0xb3c
PC0x11c:	jal  	x3,				PC0x2ec
PC0x120:	sw   	x1,				-28(x31)
PC0x124:	blt  	x2,		x1,		PC0x484
PC0x128:	srli 	x3,		x1,		9
PC0x12c:	xor  	x2,		x4,		x3
PC0x130:	srl  	x2,		x1,		x3
PC0x134:	bne  	x0,		x1,		PC0x8f0
PC0x138:	sh   	x3,				84(x31)
PC0x13c:	addi 	x2,		x2,		1144
PC0x140:	sub  	x1,		x0,		x2
PC0x144:	bgeu 	x2,		x4,		PC0x5b8
PC0x148:	blt  	x0,		x4,		PC0x8ec
PC0x14c:	mulhu	x3,		x4,		x1
PC0x150:	beq  	x4,		x0,		PC0xcb8
PC0x154:	sw   	x4,				8(x31)
PC0x158:	sh   	x4,				-58(x31)
PC0x15c:	bne  	x4,		x1,		PC0x6d4
PC0x160:	nop  
PC0x164:	jal  	x2,				PC0x2c0
PC0x168:	bne  	x2,		x3,		PC0x48c
PC0x16c:	srai 	x2,		x1,		13
PC0x170:	beq  	x0,		x4,		PC0x448
PC0x174:	lb   	x2,				10(x31)
PC0x178:	sub  	x2,		x4,		x1
PC0x17c:	mulhu	x3,		x4,		x2
PC0x180:	lw   	x3,				-28(x31)
PC0x184:	blt  	x4,		x0,		PC0x408
PC0x188:	xor  	x4,		x1,		x2
PC0x18c:	andi 	x3,		x0,		-225
PC0x190:	lw   	x4,				68(x31)
PC0x194:	sw   	x0,				4(x31)
PC0x198:	bgeu 	x4,		x3,		PC0x954
PC0x19c:	bge  	x1,		x2,		PC0xd00
PC0x1a0:	lbu  	x3,				42(x31)
PC0x1a4:	lw   	x2,				64(x31)
PC0x1a8:	and  	x3,		x2,		x0
PC0x1ac:	bgeu 	x2,		x1,		PC0x2e0
PC0x1b0:	sw   	x3,				-72(x31)
PC0x1b4:	jal  	x1,				PC0x78c
PC0x1b8:	bge  	x3,		x0,		PC0x954
PC0x1bc:	lh   	x3,				-86(x31)
PC0x1c0:	beq  	x1,		x4,		PC0x3c8
PC0x1c4:	lhu  	x2,				6(x31)
PC0x1c8:	and  	x2,		x1,		x4
PC0x1cc:	lb   	x2,				7(x31)
PC0x1d0:	blt  	x3,		x2,		PC0x67c
PC0x1d4:	add  	x4,		x3,		x0
PC0x1d8:	sltiu	x3,		x3,		-1584
PC0x1dc:	bgeu 	x3,		x0,		PC0xa78
PC0x1e0:	sb   	x0,				21(x31)
PC0x1e4:	lh   	x3,				-72(x31)
PC0x1e8:	bltu 	x2,		x3,		PC0x4e4
PC0x1ec:	lhu  	x2,				86(x31)
PC0x1f0:	bltu 	x2,		x3,		PC0x878
PC0x1f4:	sw   	x2,				-8(x31)
PC0x1f8:	bgeu 	x1,		x3,		PC0xec
PC0x1fc:	sh   	x4,				-62(x31)
PC0x200:	nop  
PC0x204:	andi 	x3,		x3,		-1103
PC0x208:	lh   	x3,				42(x31)
PC0x20c:	bne  	x2,		x4,		PC0xae4
PC0x210:	bge  	x4,		x3,		PC0x4a0
PC0x214:	blt  	x3,		x2,		PC0x2d4
PC0x218:	bgeu 	x4,		x0,		PC0x484
PC0x21c:	bne  	x1,		x0,		PC0xc10
PC0x220:	sw   	x1,				8(x31)
PC0x224:	blt  	x1,		x0,		PC0x7cc
PC0x228:	lw   	x1,				84(x31)
PC0x22c:	or   	x3,		x1,		x4
PC0x230:	lw   	x4,				8(x31)
PC0x234:	bgeu 	x3,		x1,		PC0x560
PC0x238:	lw   	x1,				64(x31)
PC0x23c:	lbu  	x3,				6(x31)
PC0x240:	lbu  	x3,				-61(x31)
PC0x244:	and  	x1,		x0,		x2
PC0x248:	jal  	x3,				PC0x338
PC0x24c:	sh   	x0,				42(x31)
PC0x250:	lhu  	x4,				4(x31)
PC0x254:	lb   	x3,				5(x31)
PC0x258:	blt  	x2,		x1,		PC0xaa0
PC0x25c:	xor  	x4,		x2,		x0
PC0x260:	bltu 	x4,		x2,		PC0x630
PC0x264:	bge  	x1,		x2,		PC0x8fc
PC0x268:	jal  	x3,				PC0x830
PC0x26c:	lh   	x4,				86(x31)
PC0x270:	or   	x3,		x0,		x3
PC0x274:	sw   	x4,				56(x31)
PC0x278:	srli 	x1,		x0,		22
PC0x27c:	bne  	x2,		x0,		PC0x9c
PC0x280:	lbu  	x4,				-6(x31)
PC0x284:	jal  	x4,				PC0x14c
PC0x288:	bne  	x4,		x2,		PC0x49c
PC0x28c:	sw   	x0,				-92(x31)
PC0x290:	lhu  	x2,				6(x31)
PC0x294:	mulhu	x3,		x2,		x1
PC0x298:	mul  	x1,		x1,		x2
PC0x29c:	blt  	x2,		x3,		PC0x1c4
PC0x2a0:	sra  	x1,		x3,		x2
PC0x2a4:	bltu 	x3,		x2,		PC0x420
PC0x2a8:	sll  	x2,		x4,		x2
PC0x2ac:	bge  	x0,		x3,		PC0x414
PC0x2b0:	slt  	x4,		x3,		x0
PC0x2b4:	srai 	x3,		x2,		27
PC0x2b8:	bne  	x0,		x1,		PC0x300
PC0x2bc:	bltu 	x4,		x0,		PC0xc40
PC0x2c0:	sh   	x4,				-84(x31)
PC0x2c4:	lh   	x4,				4(x31)
PC0x2c8:	lhu  	x2,				10(x31)
PC0x2cc:	lhu  	x4,				58(x31)
PC0x2d0:	xor  	x2,		x2,		x3
PC0x2d4:	bltu 	x0,		x3,		PC0x6d0
PC0x2d8:	lw   	x1,				8(x31)
PC0x2dc:	lhu  	x3,				-84(x31)
PC0x2e0:	bgeu 	x3,		x2,		PC0x710
PC0x2e4:	bne  	x1,		x3,		PC0x214
PC0x2e8:	lhu  	x4,				20(x31)
PC0x2ec:	bge  	x3,		x1,		PC0x4e0
PC0x2f0:	jal  	x1,				PC0x34c
PC0x2f4:	bne  	x4,		x0,		PC0x500
PC0x2f8:	blt  	x2,		x3,		PC0xc20
PC0x2fc:	beq  	x1,		x0,		PC0x8c0
PC0x300:	bne  	x2,		x1,		PC0x82c
PC0x304:	bltu 	x0,		x4,		PC0x3a4
PC0x308:	bltu 	x0,		x1,		PC0x3ac
PC0x30c:	bge  	x1,		x4,		PC0x1f4
PC0x310:	nop  
PC0x314:	add  	x3,		x3,		x1
PC0x318:	beq  	x0,		x1,		PC0x3d0
PC0x31c:	bltu 	x2,		x4,		PC0x758
PC0x320:	sh   	x0,				-94(x31)
PC0x324:	sb   	x1,				18(x31)
PC0x328:	bltu 	x2,		x3,		PC0x470
PC0x32c:	add  	x1,		x1,		x3
PC0x330:	bne  	x0,		x2,		PC0x3d0
PC0x334:	lb   	x3,				11(x31)
PC0x338:	lhu  	x2,				84(x31)
PC0x33c:	lw   	x4,				-92(x31)
PC0x340:	lbu  	x3,				-5(x31)
PC0x344:	bltu 	x0,		x1,		PC0xbcc
PC0x348:	bge  	x2,		x0,		PC0x918
PC0x34c:	srl  	x3,		x4,		x2
PC0x350:	sra  	x4,		x3,		x1
PC0x354:	addi 	x2,		x0,		-518
PC0x358:	sb   	x2,				33(x31)
PC0x35c:	and  	x4,		x0,		x1
PC0x360:	lh   	x1,				-58(x31)
PC0x364:	lhu  	x4,				-8(x31)
PC0x368:	lbu  	x4,				8(x31)
PC0x36c:	bgeu 	x0,		x2,		PC0x128
PC0x370:	or   	x1,		x0,		x2
PC0x374:	beq  	x4,		x1,		PC0xb44
PC0x378:	lb   	x1,				86(x31)
PC0x37c:	bne  	x1,		x2,		PC0xcb8
PC0x380:	sw   	x0,				48(x31)
PC0x384:	lb   	x1,				-8(x31)
PC0x388:	lbu  	x2,				-84(x31)
PC0x38c:	mulhsu	x3,		x4,		x3
PC0x390:	jal  	x1,				PC0xa0c
PC0x394:	xor  	x4,		x3,		x1
PC0x398:	bge  	x4,		x0,		PC0x504
PC0x39c:	lh   	x4,				-90(x31)
PC0x3a0:	beq  	x3,		x2,		PC0x744
PC0x3a4:	bgeu 	x4,		x2,		PC0x62c
PC0x3a8:	sltu 	x2,		x2,		x4
PC0x3ac:	sll  	x3,		x0,		x4
PC0x3b0:	lh   	x4,				-84(x31)
PC0x3b4:	bge  	x0,		x2,		PC0x1a4
PC0x3b8:	sb   	x3,				-7(x31)
PC0x3bc:	mulhsu	x3,		x4,		x0
PC0x3c0:	bgeu 	x3,		x2,		PC0xa14
PC0x3c4:	bne  	x1,		x4,		PC0x54c
PC0x3c8:	xor  	x1,		x0,		x2
PC0x3cc:	mulh 	x1,		x2,		x0
PC0x3d0:	lw   	x1,				4(x31)
PC0x3d4:	lh   	x3,				10(x31)
PC0x3d8:	lhu  	x2,				-84(x31)
PC0x3dc:	bge  	x1,		x0,		PC0xb10
PC0x3e0:	sw   	x4,				-72(x31)
PC0x3e4:	bltu 	x3,		x2,		PC0x520
PC0x3e8:	sb   	x4,				-49(x31)
PC0x3ec:	sll  	x2,		x4,		x1
PC0x3f0:	blt  	x2,		x3,		PC0x1d8
PC0x3f4:	lbu  	x3,				58(x31)
PC0x3f8:	lh   	x1,				58(x31)
PC0x3fc:	sra  	x2,		x2,		x2
PC0x400:	sh   	x0,				-74(x31)
PC0x404:	bgeu 	x4,		x3,		PC0x654
PC0x408:	bge  	x2,		x3,		PC0x248
PC0x40c:	bne  	x1,		x2,		PC0xacc
PC0x410:	lb   	x3,				-62(x31)
PC0x414:	lbu  	x4,				-94(x31)
PC0x418:	sh   	x0,				78(x31)
PC0x41c:	bge  	x4,		x0,		PC0x958
PC0x420:	lhu  	x1,				-50(x31)
PC0x424:	sw   	x1,				0(x31)
PC0x428:	lb   	x1,				0(x31)
PC0x42c:	jal  	x1,				PC0x504
PC0x430:	bgeu 	x3,		x0,		PC0x18c
PC0x434:	bne  	x3,		x0,		PC0x678
PC0x438:	mulhsu	x2,		x2,		x4
PC0x43c:	jal  	x3,				PC0xa3c
PC0x440:	sh   	x1,				-66(x31)
PC0x444:	bne  	x3,		x0,		PC0x228
PC0x448:	mulh 	x4,		x3,		x1
PC0x44c:	lhu  	x3,				58(x31)
PC0x450:	sw   	x1,				80(x31)
PC0x454:	slli 	x3,		x2,		9
PC0x458:	sb   	x2,				-57(x31)
PC0x45c:	sw   	x3,				-20(x31)
PC0x460:	beq  	x1,		x4,		PC0x338
PC0x464:	jal  	x3,				PC0xac4
PC0x468:	or   	x4,		x1,		x2
PC0x46c:	bltu 	x0,		x3,		PC0x318
PC0x470:	bltu 	x3,		x4,		PC0xc40
PC0x474:	mulhu	x4,		x4,		x3
PC0x478:	bne  	x0,		x4,		PC0xa3c
PC0x47c:	sw   	x0,				20(x31)
PC0x480:	bltu 	x0,		x3,		PC0x680
PC0x484:	xori 	x3,		x0,		-699
PC0x488:	lb   	x1,				33(x31)
PC0x48c:	sw   	x4,				100(x31)
PC0x490:	bgeu 	x1,		x0,		PC0x8b4
PC0x494:	slti 	x1,		x4,		1847
PC0x498:	lw   	x1,				0(x31)
PC0x49c:	bgeu 	x4,		x3,		PC0x548
PC0x4a0:	sw   	x4,				48(x31)
PC0x4a4:	beq  	x4,		x0,		PC0xbdc
PC0x4a8:	lh   	x4,				-84(x31)
PC0x4ac:	mulhu	x2,		x2,		x3
PC0x4b0:	sb   	x2,				-81(x31)
PC0x4b4:	sb   	x4,				-33(x31)
PC0x4b8:	add  	x4,		x4,		x4
PC0x4bc:	bltu 	x1,		x0,		PC0x484
PC0x4c0:	sb   	x1,				7(x31)
PC0x4c4:	sb   	x2,				-66(x31)
PC0x4c8:	mulh 	x3,		x0,		x0
PC0x4cc:	blt  	x4,		x1,		PC0xb00
PC0x4d0:	bne  	x3,		x4,		PC0x10c
PC0x4d4:	xori 	x3,		x1,		435
PC0x4d8:	lbu  	x2,				42(x31)
PC0x4dc:	lhu  	x1,				80(x31)
PC0x4e0:	sw   	x3,				-44(x31)
PC0x4e4:	beq  	x0,		x3,		PC0xc30
PC0x4e8:	sb   	x0,				39(x31)
PC0x4ec:	blt  	x4,		x3,		PC0x104
PC0x4f0:	slti 	x2,		x4,		480
PC0x4f4:	bne  	x4,		x2,		PC0x264
PC0x4f8:	sltu 	x1,		x1,		x1
PC0x4fc:	lh   	x1,				-8(x31)
PC0x500:	xori 	x1,		x1,		151
PC0x504:	beq  	x4,		x1,		PC0xcdc
PC0x508:	sra  	x3,		x1,		x0
PC0x50c:	jal  	x2,				PC0x68c
PC0x510:	bgeu 	x2,		x3,		PC0x890
PC0x514:	sub  	x2,		x4,		x2
PC0x518:	lhu  	x4,				-20(x31)
PC0x51c:	jal  	x4,				PC0x1f8
PC0x520:	bne  	x0,		x1,		PC0x764
PC0x524:	add  	x3,		x3,		x3
PC0x528:	srai 	x3,		x1,		5
PC0x52c:	bltu 	x0,		x2,		PC0x4b8
PC0x530:	blt  	x2,		x1,		PC0x164
PC0x534:	sub  	x1,		x4,		x4
PC0x538:	or   	x4,		x0,		x0
PC0x53c:	bge  	x4,		x2,		PC0xbec
PC0x540:	sw   	x2,				-80(x31)
PC0x544:	bltu 	x2,		x4,		PC0xa1c
PC0x548:	srli 	x2,		x1,		6
PC0x54c:	lhu  	x1,				50(x31)
PC0x550:	bltu 	x4,		x2,		PC0x3dc
PC0x554:	addi 	x1,		x2,		-965
PC0x558:	nop  
PC0x55c:	sh   	x1,				-48(x31)
PC0x560:	lhu  	x2,				-8(x31)
PC0x564:	bge  	x3,		x2,		PC0x628
PC0x568:	beq  	x2,		x4,		PC0x174
PC0x56c:	sub  	x3,		x1,		x4
PC0x570:	lh   	x3,				-84(x31)
PC0x574:	bge  	x1,		x2,		PC0x53c
PC0x578:	slli 	x1,		x4,		21
PC0x57c:	lbu  	x4,				8(x31)
PC0x580:	srl  	x2,		x3,		x3
PC0x584:	lh   	x3,				8(x31)
PC0x588:	bge  	x0,		x3,		PC0xc2c
PC0x58c:	bne  	x2,		x4,		PC0x9b8
PC0x590:	sw   	x3,				-76(x31)
PC0x594:	bltu 	x0,		x3,		PC0x150
PC0x598:	addi 	x1,		x4,		1788
PC0x59c:	bne  	x3,		x1,		PC0xca4
PC0x5a0:	bltu 	x4,		x1,		PC0x36c
PC0x5a4:	lh   	x1,				100(x31)
PC0x5a8:	mulhsu	x2,		x0,		x0
PC0x5ac:	bne  	x0,		x4,		PC0xb28
PC0x5b0:	lhu  	x4,				78(x31)
PC0x5b4:	slti 	x3,		x4,		-1949
PC0x5b8:	bne  	x1,		x4,		PC0x46c
PC0x5bc:	lw   	x2,				80(x31)
PC0x5c0:	sw   	x2,				-52(x31)
PC0x5c4:	lhu  	x2,				-94(x31)
PC0x5c8:	beq  	x2,		x1,		PC0x38c
PC0x5cc:	jal  	x3,				PC0xc00
PC0x5d0:	lbu  	x2,				-41(x31)
PC0x5d4:	lb   	x4,				101(x31)
PC0x5d8:	mul  	x2,		x2,		x1
PC0x5dc:	sw   	x0,				36(x31)
PC0x5e0:	sb   	x1,				-28(x31)
PC0x5e4:	sra  	x4,		x4,		x2
PC0x5e8:	beq  	x2,		x3,		PC0xc6c
PC0x5ec:	sh   	x4,				-94(x31)
PC0x5f0:	blt  	x2,		x1,		PC0x90c
PC0x5f4:	addi 	x1,		x4,		-2000
PC0x5f8:	sw   	x0,				-4(x31)
PC0x5fc:	blt  	x3,		x2,		PC0xb30
PC0x600:	bltu 	x0,		x1,		PC0x498
PC0x604:	bne  	x1,		x3,		PC0x5c0
PC0x608:	nop  
PC0x60c:	beq  	x4,		x3,		PC0x7d4
PC0x610:	lb   	x1,				8(x31)
PC0x614:	lhu  	x1,				4(x31)
PC0x618:	blt  	x3,		x1,		PC0x2e0
PC0x61c:	nop  
PC0x620:	sltiu	x1,		x4,		831
PC0x624:	and  	x2,		x1,		x0
PC0x628:	lb   	x3,				67(x31)
PC0x62c:	lh   	x2,				42(x31)
PC0x630:	beq  	x2,		x4,		PC0xcf4
PC0x634:	lw   	x4,				-44(x31)
PC0x638:	lbu  	x3,				2(x31)
PC0x63c:	bne  	x4,		x3,		PC0xbf4
PC0x640:	srl  	x2,		x3,		x1
PC0x644:	lbu  	x2,				-73(x31)
PC0x648:	bgeu 	x1,		x4,		PC0x554
PC0x64c:	jal  	x3,				PC0x448
PC0x650:	lbu  	x4,				48(x31)
PC0x654:	blt  	x2,		x1,		PC0x674
PC0x658:	sub  	x4,		x0,		x1
PC0x65c:	jal  	x2,				PC0xcc4
PC0x660:	sb   	x4,				-31(x31)
PC0x664:	nop  
PC0x668:	jal  	x3,				PC0x18c
PC0x66c:	sb   	x3,				22(x31)
PC0x670:	beq  	x3,		x4,		PC0x550
PC0x674:	sw   	x4,				-44(x31)
PC0x678:	beq  	x0,		x1,		PC0x668
PC0x67c:	sh   	x3,				98(x31)
PC0x680:	sw   	x0,				-72(x31)
PC0x684:	lbu  	x4,				-50(x31)
PC0x688:	and  	x3,		x4,		x0
PC0x68c:	sll  	x1,		x1,		x0
PC0x690:	sltu 	x3,		x1,		x1
PC0x694:	lbu  	x3,				-89(x31)
PC0x698:	nop  
PC0x69c:	lb   	x4,				-8(x31)
PC0x6a0:	andi 	x4,		x4,		-671
PC0x6a4:	ori  	x2,		x2,		-286
PC0x6a8:	xori 	x3,		x3,		-462
PC0x6ac:	xor  	x3,		x1,		x0
PC0x6b0:	lhu  	x4,				18(x31)
PC0x6b4:	bltu 	x0,		x1,		PC0x5a0
PC0x6b8:	sw   	x1,				100(x31)
PC0x6bc:	sw   	x3,				80(x31)
PC0x6c0:	blt  	x4,		x0,		PC0xbe8
PC0x6c4:	add  	x3,		x0,		x4
PC0x6c8:	addi 	x1,		x4,		142
PC0x6cc:	bne  	x1,		x0,		PC0xa88
PC0x6d0:	sh   	x2,				72(x31)
PC0x6d4:	slt  	x3,		x1,		x3
PC0x6d8:	sb   	x0,				-62(x31)
PC0x6dc:	lhu  	x2,				-6(x31)
PC0x6e0:	bltu 	x2,		x4,		PC0x684
PC0x6e4:	jal  	x2,				PC0x35c
PC0x6e8:	beq  	x1,		x3,		PC0xb74
PC0x6ec:	srli 	x1,		x3,		28
PC0x6f0:	sb   	x4,				8(x31)
PC0x6f4:	andi 	x3,		x2,		375
PC0x6f8:	jal  	x4,				PC0xa18
PC0x6fc:	bltu 	x4,		x0,		PC0x3b4
PC0x700:	bgeu 	x4,		x1,		PC0x568
PC0x704:	srl  	x3,		x0,		x4
PC0x708:	bge  	x2,		x4,		PC0xb38
PC0x70c:	bne  	x1,		x4,		PC0xca4
PC0x710:	mulhu	x2,		x2,		x0
PC0x714:	blt  	x0,		x1,		PC0x81c
PC0x718:	sw   	x1,				-72(x31)
PC0x71c:	mulhu	x1,		x1,		x0
PC0x720:	mulhu	x2,		x0,		x4
PC0x724:	lhu  	x1,				50(x31)
PC0x728:	bltu 	x3,		x2,		PC0x8cc
PC0x72c:	lw   	x4,				-8(x31)
PC0x730:	bge  	x4,		x0,		PC0xb98
PC0x734:	sw   	x1,				-36(x31)
PC0x738:	sb   	x4,				53(x31)
PC0x73c:	lw   	x3,				-80(x31)
PC0x740:	srli 	x3,		x2,		17
PC0x744:	lhu  	x3,				48(x31)
PC0x748:	jal  	x1,				PC0xa74
PC0x74c:	mul  	x1,		x4,		x3
PC0x750:	xori 	x1,		x0,		901
PC0x754:	mulhsu	x1,		x1,		x3
PC0x758:	bge  	x1,		x4,		PC0xa8c
PC0x75c:	bgeu 	x1,		x0,		PC0x73c
PC0x760:	bne  	x4,		x3,		PC0x570
PC0x764:	or   	x3,		x3,		x1
PC0x768:	or   	x2,		x0,		x0
PC0x76c:	bge  	x2,		x3,		PC0x868
PC0x770:	and  	x2,		x1,		x1
PC0x774:	srl  	x2,		x0,		x1
PC0x778:	lh   	x4,				-86(x31)
PC0x77c:	blt  	x4,		x1,		PC0xb78
PC0x780:	sh   	x4,				2(x31)
PC0x784:	bltu 	x4,		x3,		PC0x9c
PC0x788:	lw   	x2,				56(x31)
PC0x78c:	xor  	x2,		x2,		x4
PC0x790:	lw   	x4,				84(x31)
PC0x794:	lhu  	x4,				-78(x31)
PC0x798:	bne  	x2,		x4,		PC0x238
PC0x79c:	bgeu 	x3,		x4,		PC0x674
PC0x7a0:	lb   	x3,				51(x31)
PC0x7a4:	sh   	x2,				-36(x31)
PC0x7a8:	bne  	x2,		x4,		PC0x518
PC0x7ac:	lh   	x3,				80(x31)
PC0x7b0:	nop  
PC0x7b4:	blt  	x2,		x0,		PC0xe0
PC0x7b8:	lb   	x4,				64(x31)
PC0x7bc:	lh   	x3,				64(x31)
PC0x7c0:	blt  	x4,		x3,		PC0x50c
PC0x7c4:	blt  	x2,		x3,		PC0x6d8
PC0x7c8:	sb   	x3,				-39(x31)
PC0x7cc:	lbu  	x2,				80(x31)
PC0x7d0:	sb   	x2,				-82(x31)
PC0x7d4:	bne  	x1,		x3,		PC0x324
PC0x7d8:	blt  	x0,		x4,		PC0x860
PC0x7dc:	srai 	x3,		x3,		3
PC0x7e0:	beq  	x4,		x2,		PC0x8a4
PC0x7e4:	lhu  	x2,				68(x31)
PC0x7e8:	lw   	x3,				-44(x31)
PC0x7ec:	lb   	x1,				-72(x31)
PC0x7f0:	or   	x2,		x2,		x3
PC0x7f4:	slt  	x1,		x2,		x1
PC0x7f8:	sh   	x3,				28(x31)
PC0x7fc:	lb   	x1,				67(x31)
PC0x800:	jal  	x4,				PC0x250
PC0x804:	bltu 	x2,		x3,		PC0x5f8
PC0x808:	lb   	x2,				73(x31)
PC0x80c:	lbu  	x4,				101(x31)
PC0x810:	blt  	x3,		x1,		PC0xa04
PC0x814:	lb   	x2,				-69(x31)
PC0x818:	sw   	x0,				-48(x31)
PC0x81c:	lh   	x2,				-4(x31)
PC0x820:	beq  	x2,		x4,		PC0x5d4
PC0x824:	bgeu 	x4,		x1,		PC0x2ac
PC0x828:	mulh 	x4,		x1,		x0
PC0x82c:	bge  	x4,		x2,		PC0x95c
PC0x830:	sw   	x0,				-80(x31)
PC0x834:	sh   	x2,				-28(x31)
PC0x838:	sb   	x4,				-27(x31)
PC0x83c:	blt  	x4,		x3,		PC0xb48
PC0x840:	andi 	x3,		x0,		-1343
PC0x844:	mulhu	x4,		x3,		x4
PC0x848:	beq  	x2,		x0,		PC0x11c
PC0x84c:	sw   	x3,				-96(x31)
PC0x850:	sub  	x2,		x0,		x2
PC0x854:	beq  	x1,		x2,		PC0x52c
PC0x858:	mulh 	x2,		x2,		x2
PC0x85c:	lbu  	x1,				-2(x31)
PC0x860:	bgeu 	x0,		x3,		PC0x6d0
PC0x864:	and  	x3,		x1,		x1
PC0x868:	lh   	x3,				58(x31)
PC0x86c:	lh   	x3,				-6(x31)
PC0x870:	bltu 	x3,		x2,		PC0x550
PC0x874:	sb   	x1,				-63(x31)
PC0x878:	lhu  	x1,				2(x31)
PC0x87c:	mulh 	x3,		x0,		x0
PC0x880:	bltu 	x3,		x2,		PC0x604
PC0x884:	or   	x3,		x2,		x3
PC0x888:	bltu 	x4,		x3,		PC0x6f4
PC0x88c:	bltu 	x1,		x2,		PC0x420
PC0x890:	sb   	x1,				-23(x31)
PC0x894:	bgeu 	x0,		x3,		PC0x554
PC0x898:	add  	x4,		x0,		x3
PC0x89c:	add  	x3,		x2,		x1
PC0x8a0:	bgeu 	x0,		x1,		PC0x988
PC0x8a4:	srl  	x2,		x1,		x0
PC0x8a8:	bltu 	x3,		x0,		PC0xb4c
PC0x8ac:	sll  	x1,		x1,		x3
PC0x8b0:	sub  	x1,		x0,		x4
PC0x8b4:	sh   	x2,				-92(x31)
PC0x8b8:	sb   	x0,				79(x31)
PC0x8bc:	sh   	x4,				-6(x31)
PC0x8c0:	lw   	x2,				-80(x31)
PC0x8c4:	beq  	x2,		x4,		PC0xc04
PC0x8c8:	beq  	x1,		x3,		PC0x130
PC0x8cc:	sb   	x4,				41(x31)
PC0x8d0:	lhu  	x3,				-46(x31)
PC0x8d4:	bge  	x2,		x4,		PC0x720
PC0x8d8:	blt  	x1,		x0,		PC0x7a4
PC0x8dc:	lb   	x3,				-6(x31)
PC0x8e0:	lhu  	x4,				84(x31)
PC0x8e4:	blt  	x3,		x4,		PC0xac0
PC0x8e8:	bgeu 	x3,		x0,		PC0xb70
PC0x8ec:	lb   	x3,				-41(x31)
PC0x8f0:	lw   	x4,				8(x31)
PC0x8f4:	bne  	x4,		x0,		PC0xc4c
PC0x8f8:	xori 	x3,		x1,		1257
PC0x8fc:	lhu  	x4,				86(x31)
PC0x900:	lw   	x1,				-28(x31)
PC0x904:	ori  	x1,		x1,		-1956
PC0x908:	mulhu	x1,		x4,		x0
PC0x90c:	jal  	x2,				PC0xcbc
PC0x910:	sra  	x2,		x0,		x1
PC0x914:	lbu  	x3,				-63(x31)
PC0x918:	and  	x2,		x3,		x3
PC0x91c:	blt  	x1,		x0,		PC0x540
PC0x920:	sb   	x2,				-15(x31)
PC0x924:	lw   	x4,				-36(x31)
PC0x928:	andi 	x1,		x0,		565
PC0x92c:	lh   	x3,				-74(x31)
PC0x930:	lb   	x2,				-39(x31)
PC0x934:	sw   	x0,				-4(x31)
PC0x938:	beq  	x2,		x1,		PC0x25c
PC0x93c:	beq  	x2,		x0,		PC0xa78
PC0x940:	jal  	x4,				PC0xa50
PC0x944:	bge  	x2,		x4,		PC0x798
PC0x948:	lb   	x4,				-26(x31)
PC0x94c:	sltiu	x4,		x4,		1123
PC0x950:	add  	x1,		x1,		x2
PC0x954:	bltu 	x3,		x2,		PC0x384
PC0x958:	lh   	x3,				-96(x31)
PC0x95c:	bgeu 	x0,		x4,		PC0xaf8
PC0x960:	sw   	x2,				88(x31)
PC0x964:	bgeu 	x0,		x2,		PC0x178
PC0x968:	bne  	x0,		x3,		PC0xba4
PC0x96c:	bge  	x2,		x0,		PC0x4a0
PC0x970:	lb   	x1,				-39(x31)
PC0x974:	sb   	x0,				-80(x31)
PC0x978:	blt  	x3,		x0,		PC0x6a0
PC0x97c:	bge  	x2,		x3,		PC0x47c
PC0x980:	srl  	x1,		x0,		x4
PC0x984:	slti 	x3,		x2,		-1058
PC0x988:	bltu 	x3,		x1,		PC0xdc
PC0x98c:	xori 	x3,		x3,		-1748
PC0x990:	slli 	x2,		x2,		27
PC0x994:	beq  	x0,		x2,		PC0x6e4
PC0x998:	bgeu 	x3,		x1,		PC0x92c
PC0x99c:	xor  	x3,		x4,		x3
PC0x9a0:	beq  	x2,		x3,		PC0x6c8
PC0x9a4:	bge  	x3,		x1,		PC0x66c
PC0x9a8:	slti 	x2,		x1,		316
PC0x9ac:	addi 	x4,		x2,		-1943
PC0x9b0:	lbu  	x3,				-66(x31)
PC0x9b4:	sb   	x0,				-51(x31)
PC0x9b8:	bltu 	x4,		x3,		PC0x31c
PC0x9bc:	and  	x3,		x2,		x0
PC0x9c0:	bge  	x2,		x1,		PC0x514
PC0x9c4:	blt  	x1,		x4,		PC0x164
PC0x9c8:	mulh 	x3,		x4,		x4
PC0x9cc:	sb   	x4,				-32(x31)
PC0x9d0:	bne  	x0,		x3,		PC0xb5c
PC0x9d4:	beq  	x1,		x4,		PC0x9e4
PC0x9d8:	lh   	x2,				18(x31)
PC0x9dc:	sll  	x3,		x3,		x4
PC0x9e0:	addi 	x1,		x1,		-2014
PC0x9e4:	addi 	x1,		x3,		941
PC0x9e8:	sh   	x4,				42(x31)
PC0x9ec:	sw   	x2,				-76(x31)
PC0x9f0:	beq  	x0,		x2,		PC0x6fc
PC0x9f4:	add  	x2,		x1,		x3
PC0x9f8:	sltu 	x1,		x3,		x4
PC0x9fc:	blt  	x4,		x0,		PC0x8c0
PC0xa00:	bgeu 	x3,		x2,		PC0xcbc
PC0xa04:	sb   	x3,				6(x31)
PC0xa08:	bne  	x4,		x0,		PC0xac4
PC0xa0c:	bge  	x0,		x1,		PC0x610
PC0xa10:	sh   	x2,				-86(x31)
PC0xa14:	sra  	x4,		x3,		x4
PC0xa18:	sh   	x4,				94(x31)
PC0xa1c:	xori 	x2,		x0,		2003
PC0xa20:	sb   	x1,				9(x31)
PC0xa24:	beq  	x2,		x0,		PC0x538
PC0xa28:	lw   	x3,				-96(x31)
PC0xa2c:	blt  	x1,		x0,		PC0x514
PC0xa30:	bne  	x0,		x1,		PC0x488
PC0xa34:	bltu 	x4,		x1,		PC0xe0
PC0xa38:	lw   	x3,				-40(x31)
PC0xa3c:	add  	x3,		x3,		x2
PC0xa40:	addi 	x1,		x3,		-2037
PC0xa44:	srai 	x4,		x4,		22
PC0xa48:	bltu 	x3,		x1,		PC0xacc
PC0xa4c:	sw   	x0,				80(x31)
PC0xa50:	bltu 	x3,		x4,		PC0xcf4
PC0xa54:	bgeu 	x1,		x3,		PC0x99c
PC0xa58:	lhu  	x2,				2(x31)
PC0xa5c:	sw   	x4,				96(x31)
PC0xa60:	lw   	x4,				4(x31)
PC0xa64:	add  	x3,		x4,		x4
PC0xa68:	bltu 	x0,		x3,		PC0x688
PC0xa6c:	sb   	x2,				49(x31)
PC0xa70:	srai 	x1,		x4,		21
PC0xa74:	add  	x3,		x0,		x3
PC0xa78:	jal  	x4,				PC0xa00
PC0xa7c:	beq  	x1,		x4,		PC0x858
PC0xa80:	beq  	x2,		x0,		PC0x2f4
PC0xa84:	sh   	x2,				36(x31)
PC0xa88:	sh   	x2,				-44(x31)
PC0xa8c:	jal  	x2,				PC0x828
PC0xa90:	lhu  	x1,				-36(x31)
PC0xa94:	sll  	x4,		x1,		x1
PC0xa98:	bne  	x4,		x1,		PC0x6e0
PC0xa9c:	sh   	x0,				-18(x31)
PC0xaa0:	sw   	x4,				40(x31)
PC0xaa4:	or   	x4,		x3,		x1
PC0xaa8:	sltu 	x4,		x4,		x2
PC0xaac:	bltu 	x3,		x4,		PC0x604
PC0xab0:	or   	x4,		x1,		x4
PC0xab4:	beq  	x2,		x3,		PC0xaa8
PC0xab8:	sll  	x1,		x4,		x2
PC0xabc:	sh   	x0,				64(x31)
PC0xac0:	addi 	x1,		x2,		-1123
PC0xac4:	bgeu 	x3,		x2,		PC0x994
PC0xac8:	mulh 	x4,		x4,		x1
PC0xacc:	sh   	x1,				32(x31)
PC0xad0:	bgeu 	x3,		x0,		PC0x3f0
PC0xad4:	sb   	x1,				-92(x31)
PC0xad8:	slti 	x2,		x2,		-1771
PC0xadc:	sw   	x0,				-36(x31)
PC0xae0:	sb   	x1,				-93(x31)
PC0xae4:	lhu  	x4,				-46(x31)
PC0xae8:	beq  	x1,		x2,		PC0x9f4
PC0xaec:	xori 	x2,		x4,		-92
PC0xaf0:	sw   	x3,				-44(x31)
PC0xaf4:	lw   	x4,				-8(x31)
PC0xaf8:	sb   	x0,				-59(x31)
PC0xafc:	sh   	x0,				100(x31)
PC0xb00:	sw   	x4,				8(x31)
PC0xb04:	bltu 	x1,		x0,		PC0x3d8
PC0xb08:	lh   	x2,				64(x31)
PC0xb0c:	and  	x4,		x0,		x0
PC0xb10:	or   	x2,		x4,		x2
PC0xb14:	lh   	x2,				-82(x31)
PC0xb18:	jal  	x1,				PC0x1e0
PC0xb1c:	blt  	x3,		x2,		PC0x6d4
PC0xb20:	sh   	x0,				-24(x31)
PC0xb24:	lh   	x2,				-48(x31)
PC0xb28:	bne  	x0,		x1,		PC0xa6c
PC0xb2c:	sh   	x3,				70(x31)
PC0xb30:	bltu 	x4,		x1,		PC0x42c
PC0xb34:	jal  	x4,				PC0xa94
PC0xb38:	bltu 	x4,		x1,		PC0x9ec
PC0xb3c:	mulhu	x3,		x2,		x4
PC0xb40:	sh   	x2,				-76(x31)
PC0xb44:	sub  	x2,		x0,		x3
PC0xb48:	bgeu 	x3,		x4,		PC0xbd0
PC0xb4c:	mulh 	x1,		x2,		x3
PC0xb50:	lw   	x1,				-84(x31)
PC0xb54:	xor  	x4,		x4,		x4
PC0xb58:	lbu  	x2,				82(x31)
PC0xb5c:	srai 	x4,		x2,		14
PC0xb60:	bgeu 	x2,		x3,		PC0x548
PC0xb64:	slli 	x3,		x0,		24
PC0xb68:	lh   	x2,				-44(x31)
PC0xb6c:	lh   	x3,				-36(x31)
PC0xb70:	lw   	x4,				-4(x31)
PC0xb74:	bne  	x4,		x1,		PC0x42c
PC0xb78:	sh   	x3,				-80(x31)
PC0xb7c:	sub  	x3,		x0,		x2
PC0xb80:	beq  	x4,		x3,		PC0x5c0
PC0xb84:	beq  	x0,		x2,		PC0x4ec
PC0xb88:	nop  
PC0xb8c:	sltu 	x2,		x2,		x4
PC0xb90:	bne  	x1,		x2,		PC0x7e4
PC0xb94:	sra  	x1,		x2,		x3
PC0xb98:	bne  	x4,		x1,		PC0x484
PC0xb9c:	bltu 	x4,		x0,		PC0x3e4
PC0xba0:	jal  	x1,				PC0xab4
PC0xba4:	sb   	x0,				-43(x31)
PC0xba8:	blt  	x4,		x1,		PC0x904
PC0xbac:	ori  	x3,		x2,		247
PC0xbb0:	sb   	x2,				-89(x31)
PC0xbb4:	bge  	x3,		x0,		PC0x294
PC0xbb8:	sra  	x3,		x4,		x4
PC0xbbc:	sh   	x3,				44(x31)
PC0xbc0:	sw   	x0,				84(x31)
PC0xbc4:	sh   	x4,				-58(x31)
PC0xbc8:	sh   	x4,				-88(x31)
PC0xbcc:	addi 	x4,		x0,		1561
PC0xbd0:	lw   	x1,				-52(x31)
PC0xbd4:	lhu  	x1,				-80(x31)
PC0xbd8:	beq  	x3,		x1,		PC0x680
PC0xbdc:	mulhu	x1,		x1,		x0
PC0xbe0:	sh   	x1,				82(x31)
PC0xbe4:	jal  	x2,				PC0x554
PC0xbe8:	sw   	x1,				-28(x31)
PC0xbec:	nop  
PC0xbf0:	bge  	x2,		x1,		PC0x5f0
PC0xbf4:	jal  	x3,				PC0x474
PC0xbf8:	lhu  	x1,				-34(x31)
PC0xbfc:	lhu  	x2,				-46(x31)
PC0xc00:	blt  	x0,		x3,		PC0x9d4
PC0xc04:	srli 	x4,		x0,		12
PC0xc08:	beq  	x1,		x2,		PC0x35c
PC0xc0c:	bge  	x1,		x0,		PC0x5a0
PC0xc10:	sb   	x2,				-1(x31)
PC0xc14:	blt  	x4,		x0,		PC0x40c
PC0xc18:	sub  	x2,		x4,		x2
PC0xc1c:	xor  	x4,		x0,		x4
PC0xc20:	lb   	x2,				-77(x31)
PC0xc24:	lhu  	x2,				0(x31)
PC0xc28:	lbu  	x1,				-92(x31)
PC0xc2c:	bltu 	x2,		x3,		PC0x59c
PC0xc30:	blt  	x2,		x4,		PC0x544
PC0xc34:	bltu 	x0,		x4,		PC0x9c
PC0xc38:	sh   	x1,				-10(x31)
PC0xc3c:	slti 	x3,		x3,		-1071
PC0xc40:	sltu 	x2,		x4,		x3
PC0xc44:	lbu  	x3,				-76(x31)
PC0xc48:	sw   	x1,				-40(x31)
PC0xc4c:	lh   	x3,				-66(x31)
PC0xc50:	sub  	x3,		x2,		x1
PC0xc54:	bgeu 	x3,		x2,		PC0x2f4
PC0xc58:	bltu 	x4,		x1,		PC0x270
PC0xc5c:	bge  	x1,		x0,		PC0x6e4
PC0xc60:	bgeu 	x0,		x1,		PC0x3e4
PC0xc64:	sltiu	x3,		x4,		-399
PC0xc68:	addi 	x3,		x0,		-1974
PC0xc6c:	sh   	x4,				-86(x31)
PC0xc70:	lw   	x1,				-36(x31)
PC0xc74:	bne  	x3,		x2,		PC0x574
PC0xc78:	add  	x1,		x2,		x4
PC0xc7c:	lw   	x2,				-24(x31)
PC0xc80:	sb   	x3,				87(x31)
PC0xc84:	sb   	x2,				48(x31)
PC0xc88:	lh   	x3,				68(x31)
PC0xc8c:	lh   	x1,				-32(x31)
PC0xc90:	lbu  	x2,				-95(x31)
PC0xc94:	lb   	x3,				4(x31)
PC0xc98:	bne  	x0,		x3,		PC0x1b4
PC0xc9c:	jal  	x4,				PC0x728
PC0xca0:	and  	x4,		x2,		x1
PC0xca4:	bltu 	x2,		x1,		PC0x1f4
PC0xca8:	beq  	x3,		x4,		PC0x758
PC0xcac:	sw   	x0,				-24(x31)
PC0xcb0:	mul  	x2,		x0,		x0
PC0xcb4:	mulhu	x4,		x0,		x1
PC0xcb8:	add  	x1,		x2,		x1
PC0xcbc:	slti 	x2,		x2,		-988
PC0xcc0:	blt  	x0,		x2,		PC0xc38
PC0xcc4:	lh   	x3,				70(x31)
PC0xcc8:	lh   	x3,				-96(x31)
PC0xccc:	lh   	x1,				-64(x31)
PC0xcd0:	sltiu	x2,		x2,		1760
PC0xcd4:	slt  	x3,		x2,		x3
PC0xcd8:	lhu  	x1,				-20(x31)
PC0xcdc:	bne  	x3,		x4,		PC0x29c
PC0xce0:	bge  	x1,		x4,		PC0x7b0
PC0xce4:	bge  	x2,		x4,		PC0xa5c
PC0xce8:	add  	x1,		x3,		x1
PC0xcec:	slt  	x2,		x3,		x2
PC0xcf0:	lh   	x4,				84(x31)
PC0xcf4:	jal  	x2,				PC0xb64
PC0xcf8:	mulhu	x1,		x1,		x3
PC0xcfc:	mulhsu	x2,		x2,		x4
PC0xd00:	mulh 	x1,		x2,		x2
PC0xd04:	blt  	x2,		x4,		PC0xb88
wfi