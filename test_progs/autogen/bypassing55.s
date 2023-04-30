addi 	x0,		x0,		1096
addi 	x1,		x0,		-687
addi 	x2,		x0,		1810
addi 	x3,		x0,		-471
addi 	x4,		x0,		-1300
addi 	x5,		x0,		-654
addi 	x6,		x0,		733
addi 	x7,		x0,		-1043
addi 	x8,		x0,		-817
addi 	x9,		x0,		1120
addi 	x10,	x0,		129
addi 	x11,	x0,		240
addi 	x12,	x0,		560
addi 	x13,	x0,		-1424
addi 	x14,	x0,		-1569
addi 	x15,	x0,		-344
addi 	x16,	x0,		532
addi 	x17,	x0,		-894
addi 	x18,	x0,		-1651
addi 	x19,	x0,		-1069
addi 	x20,	x0,		1602
addi 	x21,	x0,		-1231
addi 	x22,	x0,		1444
addi 	x23,	x0,		-997
addi 	x24,	x0,		-1563
addi 	x25,	x0,		-1678
addi 	x26,	x0,		1314
addi 	x27,	x0,		-1988
addi 	x28,	x0,		1647
addi 	x29,	x0,		154
addi 	x30,	x0,		-1079
addi 	x31,	x0,		396
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x3,		PC0x88c
PC0x8c:	lb   	x2,				-53(x31)
PC0x90:	lw   	x4,				-56(x31)
PC0x94:	bne  	x0,		x3,		PC0x2cc
PC0x98:	blt  	x4,		x3,		PC0xc28
PC0x9c:	lh   	x1,				-52(x31)
PC0xa0:	bgeu 	x4,		x2,		PC0xb64
PC0xa4:	bne  	x4,		x3,		PC0xc40
PC0xa8:	lhu  	x2,				-28(x31)
PC0xac:	bne  	x2,		x4,		PC0x744
PC0xb0:	sh   	x3,				-24(x31)
PC0xb4:	bne  	x1,		x4,		PC0x828
PC0xb8:	lhu  	x1,				-24(x31)
PC0xbc:	nop  
PC0xc0:	sh   	x3,				-4(x31)
PC0xc4:	beq  	x3,		x1,		PC0x434
PC0xc8:	mulhsu	x1,		x0,		x3
PC0xcc:	jal  	x3,				PC0x364
PC0xd0:	bne  	x4,		x3,		PC0x588
PC0xd4:	xori 	x1,		x3,		588
PC0xd8:	sb   	x1,				-59(x31)
PC0xdc:	xor  	x1,		x3,		x0
PC0xe0:	lh   	x2,				-4(x31)
PC0xe4:	bltu 	x0,		x1,		PC0xc88
PC0xe8:	sb   	x0,				19(x31)
PC0xec:	sh   	x2,				-62(x31)
PC0xf0:	sll  	x3,		x4,		x2
PC0xf4:	lh   	x3,				-4(x31)
PC0xf8:	bltu 	x2,		x3,		PC0xb4c
PC0xfc:	blt  	x4,		x3,		PC0xb58
PC0x100:	bgeu 	x1,		x2,		PC0x678
PC0x104:	beq  	x3,		x2,		PC0x2c0
PC0x108:	and  	x3,		x2,		x2
PC0x10c:	bgeu 	x3,		x2,		PC0xcbc
PC0x110:	lhu  	x2,				-60(x31)
PC0x114:	andi 	x2,		x4,		1370
PC0x118:	xori 	x1,		x4,		1362
PC0x11c:	mulh 	x2,		x4,		x0
PC0x120:	sw   	x2,				44(x31)
PC0x124:	sb   	x2,				-37(x31)
PC0x128:	addi 	x1,		x1,		-1387
PC0x12c:	blt  	x1,		x3,		PC0xa9c
PC0x130:	lh   	x4,				-24(x31)
PC0x134:	jal  	x4,				PC0x854
PC0x138:	sb   	x1,				-89(x31)
PC0x13c:	bge  	x3,		x0,		PC0x9c4
PC0x140:	lbu  	x3,				46(x31)
PC0x144:	mulh 	x4,		x3,		x4
PC0x148:	jal  	x2,				PC0x1f0
PC0x14c:	sw   	x3,				-48(x31)
PC0x150:	mulhu	x3,		x4,		x1
PC0x154:	blt  	x1,		x3,		PC0x794
PC0x158:	add  	x2,		x4,		x1
PC0x15c:	beq  	x2,		x1,		PC0x608
PC0x160:	bge  	x2,		x3,		PC0x308
PC0x164:	srai 	x1,		x4,		21
PC0x168:	or   	x4,		x4,		x1
PC0x16c:	bgeu 	x4,		x0,		PC0x1f4
PC0x170:	lh   	x4,				18(x31)
PC0x174:	mulhsu	x2,		x3,		x2
PC0x178:	jal  	x4,				PC0xaa4
PC0x17c:	mulh 	x2,		x3,		x0
PC0x180:	lw   	x1,				44(x31)
PC0x184:	sh   	x2,				-44(x31)
PC0x188:	lh   	x2,				44(x31)
PC0x18c:	sw   	x0,				-20(x31)
PC0x190:	blt  	x2,		x4,		PC0x6a0
PC0x194:	slt  	x1,		x1,		x0
PC0x198:	slli 	x3,		x3,		22
PC0x19c:	slli 	x4,		x0,		22
PC0x1a0:	mulhu	x4,		x4,		x2
PC0x1a4:	bne  	x3,		x1,		PC0x55c
PC0x1a8:	slti 	x4,		x0,		-262
PC0x1ac:	sw   	x4,				-80(x31)
PC0x1b0:	lh   	x3,				44(x31)
PC0x1b4:	mulhsu	x2,		x2,		x3
PC0x1b8:	sb   	x0,				74(x31)
PC0x1bc:	xor  	x2,		x1,		x4
PC0x1c0:	sh   	x2,				96(x31)
PC0x1c4:	bgeu 	x0,		x2,		PC0x46c
PC0x1c8:	add  	x1,		x0,		x4
PC0x1cc:	bltu 	x3,		x4,		PC0x788
PC0x1d0:	jal  	x2,				PC0x4f0
PC0x1d4:	mulhu	x3,		x4,		x4
PC0x1d8:	lhu  	x4,				96(x31)
PC0x1dc:	bltu 	x1,		x3,		PC0x474
PC0x1e0:	bltu 	x1,		x3,		PC0xce0
PC0x1e4:	jal  	x4,				PC0xccc
PC0x1e8:	mul  	x1,		x0,		x1
PC0x1ec:	bgeu 	x4,		x3,		PC0x5d0
PC0x1f0:	lb   	x4,				-37(x31)
PC0x1f4:	beq  	x1,		x2,		PC0xc0c
PC0x1f8:	sb   	x4,				-77(x31)
PC0x1fc:	bltu 	x1,		x0,		PC0x1d4
PC0x200:	lw   	x3,				-4(x31)
PC0x204:	beq  	x4,		x0,		PC0x1f4
PC0x208:	lhu  	x1,				44(x31)
PC0x20c:	sra  	x2,		x4,		x1
PC0x210:	srl  	x1,		x2,		x4
PC0x214:	sh   	x3,				98(x31)
PC0x218:	bge  	x1,		x4,		PC0x480
PC0x21c:	mul  	x2,		x2,		x2
PC0x220:	add  	x2,		x3,		x3
PC0x224:	beq  	x0,		x2,		PC0xa20
PC0x228:	ori  	x2,		x3,		-1144
PC0x22c:	sh   	x4,				72(x31)
PC0x230:	bltu 	x2,		x3,		PC0xcb8
PC0x234:	and  	x4,		x0,		x4
PC0x238:	blt  	x2,		x1,		PC0xaa8
PC0x23c:	blt  	x1,		x0,		PC0x330
PC0x240:	lhu  	x3,				-18(x31)
PC0x244:	sw   	x4,				-100(x31)
PC0x248:	bltu 	x4,		x0,		PC0x958
PC0x24c:	bne  	x4,		x3,		PC0x5a4
PC0x250:	lb   	x3,				-4(x31)
PC0x254:	beq  	x4,		x3,		PC0x6ac
PC0x258:	srai 	x1,		x3,		4
PC0x25c:	sw   	x3,				12(x31)
PC0x260:	lhu  	x2,				-4(x31)
PC0x264:	bltu 	x3,		x4,		PC0xe8
PC0x268:	bltu 	x4,		x3,		PC0x70c
PC0x26c:	srai 	x4,		x3,		17
PC0x270:	addi 	x1,		x0,		280
PC0x274:	blt  	x0,		x1,		PC0x5f8
PC0x278:	sub  	x2,		x3,		x3
PC0x27c:	slti 	x3,		x1,		1186
PC0x280:	lw   	x1,				-48(x31)
PC0x284:	beq  	x0,		x1,		PC0x18c
PC0x288:	bge  	x4,		x0,		PC0xcec
PC0x28c:	bgeu 	x2,		x3,		PC0x9fc
PC0x290:	sb   	x3,				-17(x31)
PC0x294:	sltu 	x1,		x2,		x0
PC0x298:	sh   	x1,				86(x31)
PC0x29c:	bge  	x0,		x3,		PC0x388
PC0x2a0:	addi 	x3,		x4,		1322
PC0x2a4:	lhu  	x4,				-80(x31)
PC0x2a8:	lbu  	x1,				-17(x31)
PC0x2ac:	slli 	x3,		x4,		18
PC0x2b0:	bne  	x1,		x0,		PC0x81c
PC0x2b4:	beq  	x4,		x2,		PC0x448
PC0x2b8:	lhu  	x3,				98(x31)
PC0x2bc:	bne  	x1,		x2,		PC0xb30
PC0x2c0:	blt  	x2,		x1,		PC0x85c
PC0x2c4:	jal  	x4,				PC0xa28
PC0x2c8:	bgeu 	x2,		x3,		PC0x5b0
PC0x2cc:	sb   	x4,				51(x31)
PC0x2d0:	lw   	x3,				72(x31)
PC0x2d4:	beq  	x0,		x2,		PC0x97c
PC0x2d8:	sw   	x2,				96(x31)
PC0x2dc:	sh   	x2,				-2(x31)
PC0x2e0:	mul  	x2,		x3,		x4
PC0x2e4:	lhu  	x4,				-18(x31)
PC0x2e8:	lb   	x3,				12(x31)
PC0x2ec:	sw   	x0,				48(x31)
PC0x2f0:	bge  	x1,		x3,		PC0x600
PC0x2f4:	bgeu 	x0,		x2,		PC0x65c
PC0x2f8:	bge  	x3,		x4,		PC0xbd8
PC0x2fc:	sh   	x1,				30(x31)
PC0x300:	slli 	x3,		x2,		20
PC0x304:	sh   	x1,				-82(x31)
PC0x308:	andi 	x1,		x4,		-1200
PC0x30c:	bne  	x2,		x4,		PC0x870
PC0x310:	sw   	x0,				-96(x31)
PC0x314:	lw   	x3,				44(x31)
PC0x318:	bge  	x3,		x1,		PC0x2ac
PC0x31c:	sw   	x2,				-84(x31)
PC0x320:	slti 	x3,		x0,		1507
PC0x324:	lb   	x2,				74(x31)
PC0x328:	bltu 	x1,		x0,		PC0x9d4
PC0x32c:	bgeu 	x1,		x3,		PC0x5a0
PC0x330:	jal  	x4,				PC0x74c
PC0x334:	bne  	x0,		x4,		PC0xa80
PC0x338:	slli 	x2,		x2,		21
PC0x33c:	lh   	x2,				-90(x31)
PC0x340:	lbu  	x2,				74(x31)
PC0x344:	beq  	x3,		x2,		PC0x388
PC0x348:	mulh 	x1,		x0,		x3
PC0x34c:	sll  	x1,		x0,		x2
PC0x350:	sltiu	x4,		x2,		-1044
PC0x354:	nop  
PC0x358:	lw   	x3,				28(x31)
PC0x35c:	lhu  	x3,				-38(x31)
PC0x360:	sltu 	x1,		x2,		x0
PC0x364:	sh   	x1,				46(x31)
PC0x368:	lbu  	x4,				-48(x31)
PC0x36c:	bne  	x2,		x4,		PC0xcf8
PC0x370:	bgeu 	x4,		x1,		PC0x208
PC0x374:	mulh 	x3,		x0,		x4
PC0x378:	sh   	x4,				88(x31)
PC0x37c:	lh   	x2,				50(x31)
PC0x380:	addi 	x1,		x1,		-1853
PC0x384:	bne  	x3,		x4,		PC0xbb4
PC0x388:	and  	x2,		x1,		x4
PC0x38c:	or   	x4,		x1,		x0
PC0x390:	lhu  	x3,				30(x31)
PC0x394:	bltu 	x4,		x0,		PC0xa90
PC0x398:	sb   	x3,				-66(x31)
PC0x39c:	lhu  	x4,				14(x31)
PC0x3a0:	srai 	x2,		x2,		14
PC0x3a4:	lh   	x3,				-94(x31)
PC0x3a8:	sh   	x0,				66(x31)
PC0x3ac:	srai 	x1,		x0,		23
PC0x3b0:	sh   	x2,				28(x31)
PC0x3b4:	beq  	x0,		x1,		PC0x880
PC0x3b8:	lw   	x4,				12(x31)
PC0x3bc:	sh   	x3,				-80(x31)
PC0x3c0:	sll  	x4,		x3,		x1
PC0x3c4:	lhu  	x1,				66(x31)
PC0x3c8:	blt  	x0,		x4,		PC0x3ac
PC0x3cc:	beq  	x2,		x0,		PC0x260
PC0x3d0:	bltu 	x2,		x0,		PC0xcd8
PC0x3d4:	sub  	x1,		x0,		x2
PC0x3d8:	beq  	x3,		x4,		PC0x944
PC0x3dc:	lbu  	x4,				29(x31)
PC0x3e0:	bltu 	x2,		x0,		PC0x1b8
PC0x3e4:	sh   	x4,				-4(x31)
PC0x3e8:	bne  	x2,		x3,		PC0xaf0
PC0x3ec:	jal  	x1,				PC0x10c
PC0x3f0:	jal  	x1,				PC0x48c
PC0x3f4:	addi 	x1,		x1,		-1954
PC0x3f8:	bne  	x3,		x2,		PC0x39c
PC0x3fc:	blt  	x3,		x2,		PC0x62c
PC0x400:	bge  	x0,		x3,		PC0xcc8
PC0x404:	blt  	x2,		x0,		PC0x7c4
PC0x408:	sltu 	x4,		x4,		x4
PC0x40c:	srai 	x3,		x4,		0
PC0x410:	jal  	x3,				PC0x79c
PC0x414:	bgeu 	x2,		x4,		PC0x458
PC0x418:	lbu  	x2,				-23(x31)
PC0x41c:	sltiu	x4,		x4,		1122
PC0x420:	jal  	x2,				PC0x330
PC0x424:	bge  	x4,		x0,		PC0x5e8
PC0x428:	nop  
PC0x42c:	bltu 	x4,		x3,		PC0x70c
PC0x430:	addi 	x4,		x3,		1228
PC0x434:	bltu 	x1,		x2,		PC0xc3c
PC0x438:	nop  
PC0x43c:	beq  	x0,		x2,		PC0x820
PC0x440:	lh   	x1,				-60(x31)
PC0x444:	lbu  	x1,				98(x31)
PC0x448:	sb   	x2,				-13(x31)
PC0x44c:	mulhsu	x3,		x1,		x0
PC0x450:	lhu  	x2,				-18(x31)
PC0x454:	sub  	x4,		x1,		x2
PC0x458:	sb   	x1,				-73(x31)
PC0x45c:	sw   	x1,				0(x31)
PC0x460:	add  	x3,		x2,		x0
PC0x464:	srl  	x3,		x1,		x4
PC0x468:	bltu 	x2,		x0,		PC0xbe0
PC0x46c:	sw   	x2,				84(x31)
PC0x470:	lh   	x1,				72(x31)
PC0x474:	srai 	x2,		x1,		3
PC0x478:	sh   	x3,				66(x31)
PC0x47c:	lh   	x3,				-98(x31)
PC0x480:	bge  	x2,		x0,		PC0x8b8
PC0x484:	xor  	x3,		x3,		x1
PC0x488:	bne  	x2,		x0,		PC0x3dc
PC0x48c:	blt  	x1,		x3,		PC0x658
PC0x490:	sw   	x1,				32(x31)
PC0x494:	addi 	x4,		x1,		-1300
PC0x498:	mulhu	x1,		x3,		x0
PC0x49c:	slti 	x1,		x4,		1728
PC0x4a0:	nop  
PC0x4a4:	bgeu 	x2,		x4,		PC0x2f0
PC0x4a8:	bge  	x0,		x2,		PC0xa64
PC0x4ac:	lh   	x2,				30(x31)
PC0x4b0:	bgeu 	x3,		x0,		PC0x90c
PC0x4b4:	jal  	x3,				PC0x6f4
PC0x4b8:	sw   	x2,				-36(x31)
PC0x4bc:	beq  	x3,		x0,		PC0xe0
PC0x4c0:	blt  	x0,		x3,		PC0xad0
PC0x4c4:	sw   	x0,				48(x31)
PC0x4c8:	and  	x2,		x0,		x3
PC0x4cc:	lbu  	x3,				19(x31)
PC0x4d0:	mulh 	x2,		x1,		x3
PC0x4d4:	sw   	x2,				16(x31)
PC0x4d8:	blt  	x2,		x0,		PC0xc9c
PC0x4dc:	mulh 	x3,		x2,		x1
PC0x4e0:	bge  	x3,		x1,		PC0x670
PC0x4e4:	bne  	x1,		x2,		PC0x530
PC0x4e8:	bgeu 	x1,		x0,		PC0xc58
PC0x4ec:	lbu  	x4,				-80(x31)
PC0x4f0:	mulhu	x3,		x1,		x1
PC0x4f4:	lhu  	x2,				72(x31)
PC0x4f8:	lb   	x1,				-37(x31)
PC0x4fc:	bgeu 	x1,		x2,		PC0x804
PC0x500:	lh   	x2,				2(x31)
PC0x504:	lb   	x1,				-61(x31)
PC0x508:	beq  	x2,		x0,		PC0x3ac
PC0x50c:	srl  	x2,		x2,		x1
PC0x510:	ori  	x4,		x2,		-1277
PC0x514:	beq  	x4,		x2,		PC0x104
PC0x518:	sub  	x1,		x4,		x3
PC0x51c:	lw   	x2,				-96(x31)
PC0x520:	xor  	x3,		x4,		x3
PC0x524:	sh   	x1,				46(x31)
PC0x528:	blt  	x3,		x2,		PC0x7cc
PC0x52c:	lhu  	x1,				-34(x31)
PC0x530:	ori  	x3,		x3,		1148
PC0x534:	sll  	x3,		x4,		x0
PC0x538:	mul  	x1,		x1,		x4
PC0x53c:	bltu 	x3,		x2,		PC0x978
PC0x540:	mulhu	x2,		x1,		x3
PC0x544:	add  	x3,		x1,		x0
PC0x548:	sh   	x3,				-18(x31)
PC0x54c:	lw   	x4,				96(x31)
PC0x550:	sh   	x1,				-40(x31)
PC0x554:	bge  	x4,		x2,		PC0x834
PC0x558:	sb   	x2,				65(x31)
PC0x55c:	lh   	x2,				-66(x31)
PC0x560:	slti 	x3,		x3,		1413
PC0x564:	xori 	x1,		x3,		649
PC0x568:	beq  	x0,		x3,		PC0x89c
PC0x56c:	lw   	x2,				-84(x31)
PC0x570:	and  	x1,		x4,		x1
PC0x574:	bne  	x4,		x3,		PC0x3bc
PC0x578:	addi 	x1,		x2,		1328
PC0x57c:	srl  	x3,		x1,		x4
PC0x580:	or   	x2,		x3,		x0
PC0x584:	bgeu 	x4,		x2,		PC0x528
PC0x588:	bgeu 	x1,		x4,		PC0x564
PC0x58c:	slti 	x1,		x0,		-2004
PC0x590:	sh   	x4,				96(x31)
PC0x594:	bgeu 	x1,		x3,		PC0x8d8
PC0x598:	sub  	x3,		x1,		x4
PC0x59c:	srli 	x2,		x2,		11
PC0x5a0:	jal  	x3,				PC0xdc
PC0x5a4:	sh   	x3,				94(x31)
PC0x5a8:	lb   	x4,				32(x31)
PC0x5ac:	beq  	x2,		x0,		PC0x488
PC0x5b0:	sw   	x3,				-4(x31)
PC0x5b4:	add  	x1,		x4,		x2
PC0x5b8:	srl  	x2,		x4,		x2
PC0x5bc:	bne  	x2,		x1,		PC0xad4
PC0x5c0:	lhu  	x3,				44(x31)
PC0x5c4:	addi 	x4,		x4,		-1353
PC0x5c8:	sub  	x3,		x4,		x1
PC0x5cc:	sub  	x2,		x1,		x0
PC0x5d0:	bge  	x4,		x2,		PC0x1a4
PC0x5d4:	sh   	x2,				-50(x31)
PC0x5d8:	sb   	x3,				25(x31)
PC0x5dc:	beq  	x1,		x4,		PC0xd04
PC0x5e0:	bge  	x1,		x2,		PC0x8e4
PC0x5e4:	blt  	x2,		x3,		PC0xbd0
PC0x5e8:	lb   	x2,				-79(x31)
PC0x5ec:	addi 	x2,		x0,		1901
PC0x5f0:	lw   	x3,				92(x31)
PC0x5f4:	blt  	x2,		x3,		PC0x3f0
PC0x5f8:	lb   	x1,				48(x31)
PC0x5fc:	lw   	x4,				-44(x31)
PC0x600:	bne  	x4,		x0,		PC0xc5c
PC0x604:	beq  	x4,		x2,		PC0x7ec
PC0x608:	sw   	x3,				44(x31)
PC0x60c:	bgeu 	x3,		x4,		PC0x76c
PC0x610:	lbu  	x1,				0(x31)
PC0x614:	bgeu 	x2,		x0,		PC0x3a4
PC0x618:	bltu 	x0,		x1,		PC0x5e0
PC0x61c:	sh   	x2,				88(x31)
PC0x620:	sh   	x2,				-32(x31)
PC0x624:	slli 	x3,		x1,		20
PC0x628:	sh   	x1,				88(x31)
PC0x62c:	lb   	x2,				72(x31)
PC0x630:	bltu 	x1,		x4,		PC0xab0
PC0x634:	sh   	x3,				18(x31)
PC0x638:	sb   	x1,				72(x31)
PC0x63c:	sb   	x2,				-37(x31)
PC0x640:	bgeu 	x1,		x3,		PC0x508
PC0x644:	lbu  	x4,				49(x31)
PC0x648:	addi 	x3,		x4,		-1733
PC0x64c:	lh   	x4,				-98(x31)
PC0x650:	sb   	x1,				-87(x31)
PC0x654:	sw   	x4,				28(x31)
PC0x658:	sh   	x4,				-54(x31)
PC0x65c:	bge  	x1,		x3,		PC0x1b8
PC0x660:	jal  	x3,				PC0x3ec
PC0x664:	lw   	x4,				-20(x31)
PC0x668:	sw   	x0,				64(x31)
PC0x66c:	lhu  	x1,				-44(x31)
PC0x670:	mulh 	x4,		x0,		x3
PC0x674:	sb   	x0,				87(x31)
PC0x678:	sw   	x0,				16(x31)
PC0x67c:	bltu 	x0,		x4,		PC0x72c
PC0x680:	bge  	x1,		x0,		PC0x82c
PC0x684:	lhu  	x2,				2(x31)
PC0x688:	bne  	x4,		x0,		PC0x55c
PC0x68c:	lw   	x1,				-4(x31)
PC0x690:	blt  	x2,		x4,		PC0x2e4
PC0x694:	slt  	x3,		x2,		x3
PC0x698:	blt  	x4,		x0,		PC0x44c
PC0x69c:	sltu 	x2,		x2,		x2
PC0x6a0:	blt  	x3,		x2,		PC0x2a0
PC0x6a4:	beq  	x3,		x0,		PC0x55c
PC0x6a8:	sra  	x2,		x1,		x3
PC0x6ac:	xor  	x4,		x4,		x3
PC0x6b0:	bgeu 	x2,		x3,		PC0x758
PC0x6b4:	beq  	x2,		x4,		PC0x860
PC0x6b8:	sra  	x4,		x4,		x4
PC0x6bc:	bge  	x4,		x0,		PC0x724
PC0x6c0:	lw   	x1,				64(x31)
PC0x6c4:	sh   	x3,				-94(x31)
PC0x6c8:	bne  	x2,		x0,		PC0x25c
PC0x6cc:	sub  	x3,		x3,		x4
PC0x6d0:	bne  	x3,		x4,		PC0x988
PC0x6d4:	jal  	x3,				PC0xa3c
PC0x6d8:	sh   	x2,				96(x31)
PC0x6dc:	sltu 	x4,		x4,		x3
PC0x6e0:	sltiu	x3,		x1,		-1136
PC0x6e4:	bne  	x3,		x2,		PC0x140
PC0x6e8:	lhu  	x1,				-44(x31)
PC0x6ec:	beq  	x3,		x4,		PC0x534
PC0x6f0:	sh   	x1,				-16(x31)
PC0x6f4:	lw   	x4,				-48(x31)
PC0x6f8:	mulh 	x4,		x4,		x4
PC0x6fc:	bltu 	x0,		x2,		PC0x900
PC0x700:	and  	x4,		x1,		x0
PC0x704:	sh   	x3,				32(x31)
PC0x708:	lb   	x4,				-48(x31)
PC0x70c:	lh   	x3,				-2(x31)
PC0x710:	lh   	x2,				-100(x31)
PC0x714:	bne  	x2,		x3,		PC0x3a0
PC0x718:	srai 	x3,		x2,		11
PC0x71c:	lhu  	x2,				18(x31)
PC0x720:	sw   	x4,				-84(x31)
PC0x724:	jal  	x4,				PC0xa9c
PC0x728:	sb   	x1,				48(x31)
PC0x72c:	or   	x3,		x0,		x4
PC0x730:	slt  	x3,		x4,		x3
PC0x734:	sb   	x1,				16(x31)
PC0x738:	mul  	x1,		x3,		x4
PC0x73c:	sltiu	x1,		x3,		-141
PC0x740:	lhu  	x3,				88(x31)
PC0x744:	sw   	x3,				-100(x31)
PC0x748:	sh   	x2,				92(x31)
PC0x74c:	bltu 	x3,		x0,		PC0x6f8
PC0x750:	lb   	x2,				-2(x31)
PC0x754:	beq  	x2,		x3,		PC0x108
PC0x758:	xor  	x1,		x1,		x1
PC0x75c:	jal  	x3,				PC0x4c0
PC0x760:	sh   	x1,				-16(x31)
PC0x764:	bne  	x3,		x4,		PC0x9c8
PC0x768:	beq  	x4,		x2,		PC0x6f4
PC0x76c:	sw   	x4,				-40(x31)
PC0x770:	lh   	x2,				86(x31)
PC0x774:	bgeu 	x2,		x4,		PC0x7ac
PC0x778:	bltu 	x1,		x0,		PC0xc08
PC0x77c:	bge  	x0,		x2,		PC0xcac
PC0x780:	jal  	x4,				PC0x8e8
PC0x784:	bltu 	x3,		x1,		PC0x4b0
PC0x788:	srai 	x3,		x2,		1
PC0x78c:	jal  	x3,				PC0xc1c
PC0x790:	srl  	x3,		x2,		x4
PC0x794:	bne  	x1,		x3,		PC0x790
PC0x798:	sltiu	x1,		x2,		-415
PC0x79c:	bne  	x4,		x1,		PC0xb8c
PC0x7a0:	bne  	x4,		x0,		PC0x818
PC0x7a4:	jal  	x3,				PC0x9e0
PC0x7a8:	bltu 	x3,		x0,		PC0xcbc
PC0x7ac:	lbu  	x3,				18(x31)
PC0x7b0:	jal  	x4,				PC0x854
PC0x7b4:	nop  
PC0x7b8:	addi 	x1,		x4,		24
PC0x7bc:	sra  	x3,		x0,		x0
PC0x7c0:	bgeu 	x2,		x4,		PC0xa24
PC0x7c4:	bge  	x4,		x2,		PC0x758
PC0x7c8:	bne  	x1,		x0,		PC0x6d0
PC0x7cc:	lbu  	x4,				17(x31)
PC0x7d0:	lb   	x1,				-73(x31)
PC0x7d4:	add  	x3,		x2,		x2
PC0x7d8:	sub  	x1,		x1,		x0
PC0x7dc:	jal  	x1,				PC0x33c
PC0x7e0:	sw   	x2,				-36(x31)
PC0x7e4:	mulhu	x2,		x1,		x1
PC0x7e8:	bge  	x3,		x2,		PC0xb70
PC0x7ec:	bge  	x0,		x3,		PC0xabc
PC0x7f0:	sll  	x4,		x2,		x4
PC0x7f4:	sb   	x0,				89(x31)
PC0x7f8:	lhu  	x2,				28(x31)
PC0x7fc:	or   	x4,		x1,		x2
PC0x800:	bltu 	x2,		x3,		PC0xb68
PC0x804:	jal  	x3,				PC0x78c
PC0x808:	lb   	x4,				98(x31)
PC0x80c:	bne  	x4,		x4,		PC0x694
PC0x810:	blt  	x4,		x2,		PC0x56c
PC0x814:	jal  	x3,				PC0x818
PC0x818:	bne  	x3,		x0,		PC0xce4
PC0x81c:	bltu 	x3,		x2,		PC0x798
PC0x820:	blt  	x1,		x2,		PC0x1b0
PC0x824:	lh   	x3,				-16(x31)
PC0x828:	sw   	x1,				44(x31)
PC0x82c:	lh   	x3,				28(x31)
PC0x830:	bltu 	x2,		x1,		PC0x570
PC0x834:	bne  	x0,		x3,		PC0x1d4
PC0x838:	sra  	x1,		x1,		x2
PC0x83c:	sh   	x0,				4(x31)
PC0x840:	bne  	x1,		x3,		PC0xbd8
PC0x844:	blt  	x3,		x4,		PC0x31c
PC0x848:	slli 	x3,		x3,		11
PC0x84c:	sb   	x1,				68(x31)
PC0x850:	bne  	x1,		x3,		PC0x764
PC0x854:	lh   	x3,				-16(x31)
PC0x858:	bltu 	x0,		x3,		PC0x4e4
PC0x85c:	lbu  	x2,				-16(x31)
PC0x860:	lhu  	x4,				-100(x31)
PC0x864:	lb   	x3,				89(x31)
PC0x868:	lb   	x1,				29(x31)
PC0x86c:	srli 	x2,		x4,		18
PC0x870:	mulhsu	x4,		x2,		x4
PC0x874:	slt  	x2,		x0,		x0
PC0x878:	andi 	x2,		x2,		1651
PC0x87c:	lw   	x3,				-40(x31)
PC0x880:	bgeu 	x3,		x0,		PC0x10c
PC0x884:	lb   	x4,				-61(x31)
PC0x888:	xori 	x4,		x3,		-1363
PC0x88c:	bne  	x0,		x2,		PC0x358
PC0x890:	lbu  	x3,				2(x31)
PC0x894:	beq  	x4,		x0,		PC0x610
PC0x898:	lw   	x3,				64(x31)
PC0x89c:	sh   	x1,				-58(x31)
PC0x8a0:	lh   	x3,				-84(x31)
PC0x8a4:	bltu 	x2,		x3,		PC0x848
PC0x8a8:	mulhsu	x2,		x0,		x1
PC0x8ac:	xor  	x3,		x1,		x3
PC0x8b0:	beq  	x4,		x0,		PC0x978
PC0x8b4:	sra  	x1,		x0,		x2
PC0x8b8:	sh   	x3,				-96(x31)
PC0x8bc:	sb   	x1,				-44(x31)
PC0x8c0:	bge  	x3,		x4,		PC0x948
PC0x8c4:	sb   	x1,				6(x31)
PC0x8c8:	bne  	x3,		x2,		PC0xa40
PC0x8cc:	sh   	x1,				-46(x31)
PC0x8d0:	bgeu 	x4,		x2,		PC0xa78
PC0x8d4:	sw   	x4,				80(x31)
PC0x8d8:	sb   	x1,				-32(x31)
PC0x8dc:	blt  	x0,		x2,		PC0xcbc
PC0x8e0:	bgeu 	x1,		x0,		PC0x548
PC0x8e4:	lw   	x2,				32(x31)
PC0x8e8:	sb   	x4,				-88(x31)
PC0x8ec:	add  	x1,		x1,		x0
PC0x8f0:	sh   	x2,				96(x31)
PC0x8f4:	andi 	x3,		x2,		784
PC0x8f8:	xori 	x3,		x0,		-1876
PC0x8fc:	lb   	x3,				0(x31)
PC0x900:	bne  	x4,		x2,		PC0x538
PC0x904:	slli 	x3,		x2,		29
PC0x908:	bgeu 	x0,		x4,		PC0x5ac
PC0x90c:	srli 	x3,		x4,		8
PC0x910:	sub  	x4,		x0,		x2
PC0x914:	beq  	x2,		x3,		PC0x544
PC0x918:	sub  	x2,		x4,		x1
PC0x91c:	sw   	x4,				60(x31)
PC0x920:	sb   	x0,				49(x31)
PC0x924:	bltu 	x3,		x4,		PC0xca0
PC0x928:	lhu  	x3,				64(x31)
PC0x92c:	blt  	x2,		x1,		PC0x4e8
PC0x930:	bne  	x3,		x0,		PC0xb64
PC0x934:	sub  	x4,		x3,		x0
PC0x938:	lbu  	x2,				-40(x31)
PC0x93c:	srl  	x2,		x3,		x0
PC0x940:	sra  	x3,		x2,		x3
PC0x944:	lh   	x1,				14(x31)
PC0x948:	bne  	x0,		x3,		PC0x3d8
PC0x94c:	addi 	x4,		x4,		1906
PC0x950:	sh   	x1,				18(x31)
PC0x954:	sh   	x4,				14(x31)
PC0x958:	beq  	x4,		x3,		PC0x82c
PC0x95c:	sb   	x3,				-6(x31)
PC0x960:	sw   	x1,				68(x31)
PC0x964:	beq  	x2,		x0,		PC0x5c4
PC0x968:	mulhsu	x2,		x0,		x0
PC0x96c:	lw   	x1,				96(x31)
PC0x970:	beq  	x3,		x2,		PC0x7d0
PC0x974:	lb   	x2,				-58(x31)
PC0x978:	lhu  	x4,				18(x31)
PC0x97c:	addi 	x2,		x0,		1133
PC0x980:	lbu  	x2,				-47(x31)
PC0x984:	add  	x3,		x0,		x1
PC0x988:	jal  	x1,				PC0x3e4
PC0x98c:	bltu 	x2,		x0,		PC0x118
PC0x990:	bge  	x4,		x2,		PC0xccc
PC0x994:	lw   	x1,				32(x31)
PC0x998:	beq  	x0,		x3,		PC0x63c
PC0x99c:	lh   	x4,				-38(x31)
PC0x9a0:	lw   	x4,				-60(x31)
PC0x9a4:	sh   	x2,				-50(x31)
PC0x9a8:	lhu  	x1,				-34(x31)
PC0x9ac:	bltu 	x2,		x0,		PC0x81c
PC0x9b0:	blt  	x0,		x2,		PC0x1d4
PC0x9b4:	bgeu 	x3,		x0,		PC0xad8
PC0x9b8:	bltu 	x0,		x3,		PC0x140
PC0x9bc:	blt  	x4,		x2,		PC0xc30
PC0x9c0:	or   	x2,		x4,		x2
PC0x9c4:	slti 	x3,		x0,		-727
PC0x9c8:	jal  	x1,				PC0x334
PC0x9cc:	sub  	x2,		x2,		x1
PC0x9d0:	bge  	x3,		x0,		PC0xad4
PC0x9d4:	sw   	x2,				-44(x31)
PC0x9d8:	sb   	x2,				53(x31)
PC0x9dc:	sltiu	x4,		x4,		136
PC0x9e0:	lb   	x2,				1(x31)
PC0x9e4:	srl  	x1,		x4,		x0
PC0x9e8:	beq  	x3,		x4,		PC0x584
PC0x9ec:	lh   	x3,				62(x31)
PC0x9f0:	blt  	x0,		x4,		PC0x524
PC0x9f4:	lw   	x3,				84(x31)
PC0x9f8:	slti 	x3,		x3,		-760
PC0x9fc:	sb   	x0,				-16(x31)
PC0xa00:	sh   	x0,				8(x31)
PC0xa04:	xor  	x4,		x4,		x4
PC0xa08:	sub  	x2,		x4,		x1
PC0xa0c:	sb   	x0,				-86(x31)
PC0xa10:	sra  	x2,		x0,		x2
PC0xa14:	blt  	x0,		x3,		PC0x61c
PC0xa18:	sb   	x4,				25(x31)
PC0xa1c:	beq  	x3,		x0,		PC0x270
PC0xa20:	sll  	x1,		x4,		x1
PC0xa24:	lhu  	x3,				-96(x31)
PC0xa28:	sb   	x0,				-60(x31)
PC0xa2c:	bgeu 	x2,		x0,		PC0x6c4
PC0xa30:	blt  	x2,		x3,		PC0x2a8
PC0xa34:	bne  	x3,		x0,		PC0x92c
PC0xa38:	bltu 	x1,		x3,		PC0xadc
PC0xa3c:	sh   	x3,				60(x31)
PC0xa40:	srli 	x2,		x0,		25
PC0xa44:	sw   	x0,				96(x31)
PC0xa48:	lh   	x4,				-42(x31)
PC0xa4c:	sb   	x2,				9(x31)
PC0xa50:	sh   	x4,				28(x31)
PC0xa54:	bgeu 	x2,		x0,		PC0x8b8
PC0xa58:	andi 	x3,		x3,		-1678
PC0xa5c:	lbu  	x4,				16(x31)
PC0xa60:	lbu  	x4,				16(x31)
PC0xa64:	jal  	x3,				PC0x3a4
PC0xa68:	sh   	x4,				-58(x31)
PC0xa6c:	lb   	x3,				-40(x31)
PC0xa70:	jal  	x3,				PC0x8a8
PC0xa74:	sh   	x1,				20(x31)
PC0xa78:	blt  	x0,		x4,		PC0xc7c
PC0xa7c:	lh   	x2,				86(x31)
PC0xa80:	bne  	x0,		x3,		PC0xc70
PC0xa84:	lh   	x4,				14(x31)
PC0xa88:	ori  	x4,		x3,		754
PC0xa8c:	and  	x4,		x1,		x2
PC0xa90:	blt  	x1,		x0,		PC0x4fc
PC0xa94:	sw   	x3,				-12(x31)
PC0xa98:	bltu 	x4,		x3,		PC0xa60
PC0xa9c:	bne  	x1,		x3,		PC0x964
PC0xaa0:	bne  	x2,		x4,		PC0x39c
PC0xaa4:	beq  	x1,		x4,		PC0x5e4
PC0xaa8:	blt  	x0,		x4,		PC0x5c0
PC0xaac:	and  	x4,		x0,		x2
PC0xab0:	sw   	x4,				88(x31)
PC0xab4:	bgeu 	x2,		x0,		PC0x7f4
PC0xab8:	lhu  	x1,				86(x31)
PC0xabc:	jal  	x4,				PC0xbb4
PC0xac0:	sra  	x4,		x0,		x4
PC0xac4:	bgeu 	x0,		x1,		PC0x980
PC0xac8:	bgeu 	x4,		x3,		PC0x194
PC0xacc:	bne  	x0,		x4,		PC0x7f0
PC0xad0:	bltu 	x4,		x3,		PC0x2e8
PC0xad4:	bltu 	x4,		x3,		PC0x748
PC0xad8:	bne  	x1,		x0,		PC0x48c
PC0xadc:	lhu  	x3,				72(x31)
PC0xae0:	lbu  	x2,				-89(x31)
PC0xae4:	lw   	x2,				-12(x31)
PC0xae8:	bgeu 	x1,		x3,		PC0x6d4
PC0xaec:	sh   	x1,				-100(x31)
PC0xaf0:	bltu 	x3,		x0,		PC0x804
PC0xaf4:	jal  	x2,				PC0x4b4
PC0xaf8:	sb   	x4,				-38(x31)
PC0xafc:	blt  	x1,		x4,		PC0x2b4
PC0xb00:	lh   	x2,				74(x31)
PC0xb04:	jal  	x1,				PC0x4d8
PC0xb08:	addi 	x4,		x4,		-571
PC0xb0c:	bne  	x1,		x0,		PC0x2e8
PC0xb10:	bltu 	x2,		x1,		PC0xbbc
PC0xb14:	lhu  	x4,				94(x31)
PC0xb18:	sb   	x2,				47(x31)
PC0xb1c:	beq  	x2,		x0,		PC0x83c
PC0xb20:	lhu  	x2,				32(x31)
PC0xb24:	bgeu 	x3,		x2,		PC0x484
PC0xb28:	bne  	x4,		x0,		PC0x3d8
PC0xb2c:	srl  	x4,		x4,		x1
PC0xb30:	slti 	x4,		x1,		1025
PC0xb34:	sub  	x4,		x0,		x3
PC0xb38:	sb   	x4,				61(x31)
PC0xb3c:	blt  	x1,		x4,		PC0x6a4
PC0xb40:	lhu  	x2,				-80(x31)
PC0xb44:	bge  	x2,		x0,		PC0x4dc
PC0xb48:	sw   	x3,				-72(x31)
PC0xb4c:	jal  	x1,				PC0xc54
PC0xb50:	lhu  	x1,				-70(x31)
PC0xb54:	sw   	x3,				68(x31)
PC0xb58:	lw   	x2,				-44(x31)
PC0xb5c:	sb   	x0,				-33(x31)
PC0xb60:	xor  	x1,		x4,		x1
PC0xb64:	sra  	x2,		x4,		x3
PC0xb68:	lw   	x2,				-96(x31)
PC0xb6c:	sb   	x0,				-5(x31)
PC0xb70:	bltu 	x4,		x3,		PC0x940
PC0xb74:	lh   	x4,				50(x31)
PC0xb78:	mulh 	x4,		x4,		x0
PC0xb7c:	lbu  	x4,				-66(x31)
PC0xb80:	srl  	x2,		x3,		x4
PC0xb84:	sh   	x1,				-10(x31)
PC0xb88:	bne  	x3,		x0,		PC0x754
PC0xb8c:	lw   	x4,				-52(x31)
PC0xb90:	xor  	x1,		x4,		x2
PC0xb94:	lhu  	x2,				-80(x31)
PC0xb98:	addi 	x3,		x4,		1809
PC0xb9c:	or   	x4,		x0,		x2
PC0xba0:	slli 	x2,		x4,		28
PC0xba4:	sw   	x4,				-96(x31)
PC0xba8:	sb   	x0,				-2(x31)
PC0xbac:	blt  	x2,		x1,		PC0xcb0
PC0xbb0:	sb   	x2,				46(x31)
PC0xbb4:	bne  	x4,		x0,		PC0x9e8
PC0xbb8:	bgeu 	x4,		x0,		PC0x1b4
PC0xbbc:	sw   	x0,				-12(x31)
PC0xbc0:	bltu 	x4,		x2,		PC0x5cc
PC0xbc4:	addi 	x1,		x2,		-654
PC0xbc8:	bge  	x1,		x3,		PC0xe8
PC0xbcc:	sh   	x1,				-38(x31)
PC0xbd0:	lbu  	x3,				73(x31)
PC0xbd4:	bge  	x4,		x2,		PC0x8fc
PC0xbd8:	sra  	x1,		x1,		x3
PC0xbdc:	bltu 	x2,		x0,		PC0x1e4
PC0xbe0:	blt  	x4,		x3,		PC0xcec
PC0xbe4:	beq  	x0,		x4,		PC0xb38
PC0xbe8:	bge  	x3,		x2,		PC0x1bc
PC0xbec:	sll  	x3,		x2,		x1
PC0xbf0:	slt  	x1,		x2,		x4
PC0xbf4:	blt  	x1,		x2,		PC0x894
PC0xbf8:	bltu 	x1,		x2,		PC0xab8
PC0xbfc:	lb   	x4,				-79(x31)
PC0xc00:	srai 	x3,		x4,		11
PC0xc04:	bge  	x0,		x4,		PC0x26c
PC0xc08:	beq  	x2,		x4,		PC0xa20
PC0xc0c:	sh   	x1,				-26(x31)
PC0xc10:	sh   	x1,				-98(x31)
PC0xc14:	sll  	x2,		x4,		x4
PC0xc18:	blt  	x4,		x0,		PC0x1c8
PC0xc1c:	sw   	x3,				-8(x31)
PC0xc20:	blt  	x4,		x0,		PC0x974
PC0xc24:	lh   	x3,				18(x31)
PC0xc28:	blt  	x0,		x1,		PC0x484
PC0xc2c:	lhu  	x1,				-96(x31)
PC0xc30:	bgeu 	x0,		x2,		PC0x844
PC0xc34:	sb   	x2,				-91(x31)
PC0xc38:	bge  	x4,		x2,		PC0x928
PC0xc3c:	bltu 	x4,		x3,		PC0x794
PC0xc40:	slt  	x4,		x1,		x2
PC0xc44:	bltu 	x2,		x3,		PC0xc14
PC0xc48:	sb   	x2,				6(x31)
PC0xc4c:	or   	x1,		x3,		x1
PC0xc50:	bge  	x1,		x2,		PC0x3a0
PC0xc54:	bge  	x0,		x2,		PC0x8bc
PC0xc58:	lhu  	x4,				-36(x31)
PC0xc5c:	lh   	x1,				48(x31)
PC0xc60:	sh   	x4,				64(x31)
PC0xc64:	bltu 	x0,		x2,		PC0xca0
PC0xc68:	lw   	x2,				92(x31)
PC0xc6c:	sw   	x1,				40(x31)
PC0xc70:	beq  	x1,		x0,		PC0x610
PC0xc74:	sh   	x3,				64(x31)
PC0xc78:	slti 	x2,		x0,		-30
PC0xc7c:	lh   	x3,				-62(x31)
PC0xc80:	bne  	x4,		x1,		PC0x2b8
PC0xc84:	and  	x2,		x4,		x4
PC0xc88:	sw   	x3,				-100(x31)
PC0xc8c:	bge  	x1,		x2,		PC0x8d8
PC0xc90:	mulh 	x2,		x0,		x4
PC0xc94:	lh   	x3,				86(x31)
PC0xc98:	andi 	x1,		x0,		106
PC0xc9c:	bne  	x1,		x3,		PC0x3e4
PC0xca0:	jal  	x4,				PC0x280
PC0xca4:	nop  
PC0xca8:	lh   	x2,				-60(x31)
PC0xcac:	lh   	x4,				16(x31)
PC0xcb0:	srl  	x1,		x3,		x0
PC0xcb4:	lb   	x2,				-60(x31)
PC0xcb8:	lhu  	x3,				-100(x31)
PC0xcbc:	bltu 	x1,		x3,		PC0x610
PC0xcc0:	or   	x4,		x3,		x0
PC0xcc4:	mul  	x4,		x2,		x2
PC0xcc8:	mulh 	x1,		x0,		x1
PC0xccc:	add  	x4,		x2,		x4
PC0xcd0:	bge  	x4,		x2,		PC0x3a4
PC0xcd4:	sub  	x1,		x2,		x3
PC0xcd8:	sb   	x1,				-98(x31)
PC0xcdc:	bltu 	x0,		x4,		PC0xa80
PC0xce0:	bge  	x3,		x0,		PC0x824
PC0xce4:	sb   	x1,				66(x31)
PC0xce8:	sub  	x2,		x3,		x3
PC0xcec:	slli 	x3,		x3,		14
PC0xcf0:	bgeu 	x3,		x4,		PC0x290
PC0xcf4:	sh   	x4,				80(x31)
PC0xcf8:	beq  	x4,		x3,		PC0x18c
PC0xcfc:	bne  	x2,		x4,		PC0x2d4
PC0xd00:	srli 	x1,		x1,		14
PC0xd04:	beq  	x1,		x2,		PC0x318
wfi