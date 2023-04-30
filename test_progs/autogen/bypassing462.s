addi 	x0,		x0,		-51
addi 	x1,		x0,		97
addi 	x2,		x0,		1635
addi 	x3,		x0,		-375
addi 	x4,		x0,		1492
addi 	x5,		x0,		1501
addi 	x6,		x0,		-1654
addi 	x7,		x0,		-316
addi 	x8,		x0,		260
addi 	x9,		x0,		838
addi 	x10,	x0,		-2041
addi 	x11,	x0,		-1453
addi 	x12,	x0,		1596
addi 	x13,	x0,		-1915
addi 	x14,	x0,		75
addi 	x15,	x0,		-1765
addi 	x16,	x0,		-157
addi 	x17,	x0,		-1447
addi 	x18,	x0,		252
addi 	x19,	x0,		-961
addi 	x20,	x0,		-1390
addi 	x21,	x0,		498
addi 	x22,	x0,		445
addi 	x23,	x0,		114
addi 	x24,	x0,		1386
addi 	x25,	x0,		534
addi 	x26,	x0,		708
addi 	x27,	x0,		-483
addi 	x28,	x0,		1386
addi 	x29,	x0,		-116
addi 	x30,	x0,		-1721
addi 	x31,	x0,		518
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	bgeu 	x4,		x2,		PC0xe0
PC0x90:	lhu  	x2,				-56(x31)
PC0x94:	addi 	x4,		x3,		1749
PC0x98:	add  	x2,		x3,		x2
PC0x9c:	lh   	x3,				88(x31)
PC0xa0:	slti 	x1,		x0,		1138
PC0xa4:	sh   	x0,				-74(x31)
PC0xa8:	bltu 	x2,		x1,		PC0x5c8
PC0xac:	bltu 	x3,		x0,		PC0x74c
PC0xb0:	mulhsu	x1,		x0,		x3
PC0xb4:	xor  	x3,		x3,		x3
PC0xb8:	bltu 	x0,		x3,		PC0x890
PC0xbc:	bltu 	x0,		x2,		PC0xb64
PC0xc0:	blt  	x4,		x3,		PC0x160
PC0xc4:	blt  	x1,		x2,		PC0x570
PC0xc8:	blt  	x0,		x4,		PC0x810
PC0xcc:	sb   	x2,				23(x31)
PC0xd0:	sb   	x0,				24(x31)
PC0xd4:	lhu  	x1,				-74(x31)
PC0xd8:	lbu  	x1,				-73(x31)
PC0xdc:	beq  	x0,		x3,		PC0x854
PC0xe0:	sh   	x0,				-98(x31)
PC0xe4:	sw   	x3,				24(x31)
PC0xe8:	sub  	x4,		x4,		x3
PC0xec:	srai 	x3,		x2,		27
PC0xf0:	add  	x3,		x4,		x0
PC0xf4:	sh   	x3,				98(x31)
PC0xf8:	sh   	x0,				24(x31)
PC0xfc:	or   	x3,		x3,		x3
PC0x100:	nop  
PC0x104:	bge  	x1,		x3,		PC0x428
PC0x108:	bgeu 	x0,		x1,		PC0x3ec
PC0x10c:	sltu 	x2,		x0,		x2
PC0x110:	sub  	x1,		x4,		x1
PC0x114:	lh   	x1,				-98(x31)
PC0x118:	bge  	x4,		x3,		PC0x9ac
PC0x11c:	sll  	x4,		x4,		x3
PC0x120:	slt  	x3,		x1,		x2
PC0x124:	lw   	x2,				-76(x31)
PC0x128:	jal  	x1,				PC0xce0
PC0x12c:	lb   	x4,				-73(x31)
PC0x130:	add  	x2,		x2,		x0
PC0x134:	slt  	x3,		x3,		x4
PC0x138:	sw   	x4,				-8(x31)
PC0x13c:	bne  	x2,		x1,		PC0xbbc
PC0x140:	sll  	x4,		x1,		x3
PC0x144:	lw   	x1,				24(x31)
PC0x148:	beq  	x4,		x0,		PC0x274
PC0x14c:	beq  	x0,		x4,		PC0x468
PC0x150:	bltu 	x2,		x4,		PC0x2a4
PC0x154:	sb   	x4,				61(x31)
PC0x158:	nop  
PC0x15c:	blt  	x2,		x4,		PC0xa08
PC0x160:	slti 	x4,		x4,		-760
PC0x164:	sw   	x2,				-44(x31)
PC0x168:	nop  
PC0x16c:	addi 	x4,		x2,		-636
PC0x170:	sh   	x2,				-34(x31)
PC0x174:	lh   	x3,				22(x31)
PC0x178:	sh   	x2,				-80(x31)
PC0x17c:	bgeu 	x2,		x1,		PC0x614
PC0x180:	jal  	x4,				PC0xbb0
PC0x184:	bgeu 	x1,		x4,		PC0xec
PC0x188:	bne  	x4,		x1,		PC0x4bc
PC0x18c:	bltu 	x3,		x1,		PC0x4a0
PC0x190:	lb   	x2,				-6(x31)
PC0x194:	sltu 	x3,		x2,		x2
PC0x198:	beq  	x2,		x3,		PC0xa2c
PC0x19c:	lw   	x1,				-76(x31)
PC0x1a0:	lb   	x2,				-74(x31)
PC0x1a4:	ori  	x1,		x3,		-1570
PC0x1a8:	lw   	x4,				96(x31)
PC0x1ac:	sb   	x1,				-86(x31)
PC0x1b0:	lb   	x1,				-5(x31)
PC0x1b4:	lb   	x4,				99(x31)
PC0x1b8:	lh   	x1,				-44(x31)
PC0x1bc:	bge  	x2,		x3,		PC0x298
PC0x1c0:	sltu 	x1,		x3,		x2
PC0x1c4:	sb   	x1,				-13(x31)
PC0x1c8:	bgeu 	x2,		x0,		PC0x694
PC0x1cc:	sub  	x1,		x3,		x2
PC0x1d0:	bne  	x4,		x0,		PC0x350
PC0x1d4:	beq  	x2,		x1,		PC0xb3c
PC0x1d8:	blt  	x1,		x4,		PC0x740
PC0x1dc:	blt  	x4,		x0,		PC0x488
PC0x1e0:	lbu  	x4,				-73(x31)
PC0x1e4:	lbu  	x3,				-6(x31)
PC0x1e8:	bne  	x2,		x3,		PC0x484
PC0x1ec:	sb   	x3,				86(x31)
PC0x1f0:	sub  	x1,		x1,		x0
PC0x1f4:	sll  	x1,		x4,		x3
PC0x1f8:	bne  	x0,		x2,		PC0xba8
PC0x1fc:	lb   	x2,				-79(x31)
PC0x200:	mulh 	x2,		x2,		x3
PC0x204:	sra  	x4,		x4,		x2
PC0x208:	sb   	x2,				8(x31)
PC0x20c:	sw   	x0,				56(x31)
PC0x210:	srl  	x2,		x0,		x3
PC0x214:	lbu  	x3,				-97(x31)
PC0x218:	blt  	x1,		x3,		PC0x180
PC0x21c:	lb   	x2,				-86(x31)
PC0x220:	bge  	x0,		x2,		PC0xb7c
PC0x224:	or   	x2,		x4,		x0
PC0x228:	sb   	x4,				-92(x31)
PC0x22c:	sh   	x3,				-18(x31)
PC0x230:	jal  	x1,				PC0xb20
PC0x234:	beq  	x1,		x0,		PC0xcf8
PC0x238:	lw   	x3,				-36(x31)
PC0x23c:	bne  	x1,		x4,		PC0x19c
PC0x240:	lh   	x3,				-44(x31)
PC0x244:	blt  	x0,		x1,		PC0xc6c
PC0x248:	or   	x2,		x4,		x0
PC0x24c:	bltu 	x0,		x3,		PC0x7c4
PC0x250:	sb   	x1,				5(x31)
PC0x254:	lhu  	x4,				-74(x31)
PC0x258:	sh   	x3,				-8(x31)
PC0x25c:	bltu 	x2,		x1,		PC0xb24
PC0x260:	bgeu 	x1,		x4,		PC0xc98
PC0x264:	slt  	x2,		x1,		x2
PC0x268:	sll  	x3,		x4,		x3
PC0x26c:	blt  	x0,		x1,		PC0x1e0
PC0x270:	jal  	x4,				PC0x474
PC0x274:	slli 	x2,		x0,		31
PC0x278:	blt  	x4,		x0,		PC0x754
PC0x27c:	sh   	x1,				-80(x31)
PC0x280:	lw   	x1,				20(x31)
PC0x284:	add  	x4,		x2,		x0
PC0x288:	slt  	x3,		x0,		x2
PC0x28c:	lh   	x2,				-18(x31)
PC0x290:	sw   	x4,				68(x31)
PC0x294:	sw   	x1,				100(x31)
PC0x298:	bltu 	x0,		x1,		PC0x1f8
PC0x29c:	lw   	x2,				-80(x31)
PC0x2a0:	addi 	x3,		x1,		926
PC0x2a4:	bne  	x1,		x2,		PC0x9f4
PC0x2a8:	bgeu 	x2,		x4,		PC0x988
PC0x2ac:	bgeu 	x0,		x1,		PC0x238
PC0x2b0:	bne  	x0,		x2,		PC0x550
PC0x2b4:	addi 	x3,		x2,		1676
PC0x2b8:	sb   	x4,				-32(x31)
PC0x2bc:	sb   	x0,				62(x31)
PC0x2c0:	beq  	x4,		x0,		PC0xae0
PC0x2c4:	bne  	x3,		x2,		PC0x31c
PC0x2c8:	blt  	x2,		x3,		PC0x164
PC0x2cc:	addi 	x3,		x2,		1601
PC0x2d0:	sb   	x3,				34(x31)
PC0x2d4:	bgeu 	x4,		x2,		PC0x540
PC0x2d8:	bne  	x0,		x4,		PC0xc98
PC0x2dc:	bgeu 	x4,		x0,		PC0x9f4
PC0x2e0:	sh   	x0,				14(x31)
PC0x2e4:	bge  	x3,		x0,		PC0x788
PC0x2e8:	lbu  	x1,				-13(x31)
PC0x2ec:	sltu 	x4,		x0,		x1
PC0x2f0:	bge  	x4,		x1,		PC0xa10
PC0x2f4:	lh   	x1,				8(x31)
PC0x2f8:	bgeu 	x1,		x4,		PC0x404
PC0x2fc:	bne  	x2,		x0,		PC0xcfc
PC0x300:	sb   	x3,				45(x31)
PC0x304:	and  	x1,		x1,		x4
PC0x308:	lbu  	x4,				62(x31)
PC0x30c:	sltiu	x1,		x0,		-1863
PC0x310:	xori 	x2,		x0,		-226
PC0x314:	beq  	x1,		x3,		PC0x684
PC0x318:	lw   	x1,				-88(x31)
PC0x31c:	and  	x2,		x2,		x1
PC0x320:	sb   	x2,				-33(x31)
PC0x324:	ori  	x3,		x1,		-112
PC0x328:	mulhsu	x2,		x3,		x3
PC0x32c:	beq  	x1,		x2,		PC0x120
PC0x330:	bltu 	x3,		x2,		PC0xa3c
PC0x334:	srli 	x2,		x4,		21
PC0x338:	beq  	x1,		x2,		PC0xb4c
PC0x33c:	mulh 	x1,		x3,		x0
PC0x340:	lhu  	x2,				-8(x31)
PC0x344:	blt  	x3,		x0,		PC0x4cc
PC0x348:	mulhsu	x2,		x1,		x4
PC0x34c:	sll  	x3,		x4,		x2
PC0x350:	lh   	x4,				34(x31)
PC0x354:	beq  	x2,		x4,		PC0xca4
PC0x358:	add  	x2,		x1,		x1
PC0x35c:	sub  	x3,		x3,		x3
PC0x360:	sw   	x0,				68(x31)
PC0x364:	bgeu 	x1,		x2,		PC0x1d0
PC0x368:	sw   	x4,				76(x31)
PC0x36c:	beq  	x1,		x3,		PC0x194
PC0x370:	srai 	x1,		x4,		17
PC0x374:	sub  	x4,		x4,		x2
PC0x378:	beq  	x1,		x2,		PC0x128
PC0x37c:	andi 	x1,		x1,		-509
PC0x380:	sltu 	x1,		x2,		x3
PC0x384:	lb   	x3,				70(x31)
PC0x388:	lh   	x2,				-74(x31)
PC0x38c:	lhu  	x3,				100(x31)
PC0x390:	lhu  	x2,				22(x31)
PC0x394:	blt  	x0,		x4,		PC0xb8
PC0x398:	blt  	x4,		x1,		PC0x4a0
PC0x39c:	srai 	x2,		x4,		22
PC0x3a0:	sw   	x0,				-68(x31)
PC0x3a4:	jal  	x3,				PC0xa78
PC0x3a8:	bltu 	x1,		x4,		PC0x7f4
PC0x3ac:	bge  	x1,		x0,		PC0x338
PC0x3b0:	sw   	x0,				4(x31)
PC0x3b4:	ori  	x3,		x0,		-615
PC0x3b8:	lb   	x1,				27(x31)
PC0x3bc:	srli 	x3,		x0,		2
PC0x3c0:	lh   	x3,				-66(x31)
PC0x3c4:	or   	x4,		x3,		x0
PC0x3c8:	bgeu 	x3,		x1,		PC0xa18
PC0x3cc:	srl  	x1,		x0,		x4
PC0x3d0:	mulhsu	x3,		x1,		x0
PC0x3d4:	addi 	x4,		x4,		-1757
PC0x3d8:	sra  	x4,		x2,		x3
PC0x3dc:	bge  	x4,		x0,		PC0x110
PC0x3e0:	bgeu 	x2,		x3,		PC0x1b4
PC0x3e4:	sh   	x4,				-10(x31)
PC0x3e8:	blt  	x0,		x1,		PC0xc28
PC0x3ec:	bge  	x1,		x4,		PC0x9d0
PC0x3f0:	sw   	x3,				36(x31)
PC0x3f4:	lh   	x1,				-66(x31)
PC0x3f8:	lw   	x1,				-68(x31)
PC0x3fc:	lbu  	x2,				-18(x31)
PC0x400:	ori  	x1,		x4,		-920
PC0x404:	jal  	x2,				PC0x608
PC0x408:	sh   	x0,				46(x31)
PC0x40c:	sb   	x1,				-57(x31)
PC0x410:	srai 	x4,		x2,		17
PC0x414:	sw   	x1,				8(x31)
PC0x418:	lh   	x2,				36(x31)
PC0x41c:	bgeu 	x2,		x1,		PC0x5e0
PC0x420:	sra  	x2,		x2,		x3
PC0x424:	xori 	x2,		x0,		1152
PC0x428:	mulhu	x2,		x3,		x3
PC0x42c:	bge  	x2,		x4,		PC0xbc
PC0x430:	jal  	x2,				PC0x9cc
PC0x434:	xor  	x4,		x1,		x3
PC0x438:	mulh 	x2,		x4,		x0
PC0x43c:	ori  	x2,		x0,		-699
PC0x440:	lbu  	x3,				-5(x31)
PC0x444:	bltu 	x0,		x3,		PC0xa8
PC0x448:	addi 	x1,		x0,		-447
PC0x44c:	sw   	x4,				48(x31)
PC0x450:	sb   	x4,				83(x31)
PC0x454:	sltiu	x3,		x3,		-1585
PC0x458:	nop  
PC0x45c:	sw   	x2,				64(x31)
PC0x460:	lb   	x2,				-67(x31)
PC0x464:	jal  	x2,				PC0x5f0
PC0x468:	bge  	x4,		x0,		PC0x570
PC0x46c:	xor  	x2,		x2,		x4
PC0x470:	sh   	x3,				20(x31)
PC0x474:	lhu  	x1,				-68(x31)
PC0x478:	bltu 	x1,		x2,		PC0x26c
PC0x47c:	srli 	x1,		x3,		29
PC0x480:	bltu 	x3,		x0,		PC0xc28
PC0x484:	andi 	x3,		x3,		-68
PC0x488:	sh   	x1,				-46(x31)
PC0x48c:	sub  	x2,		x4,		x2
PC0x490:	bgeu 	x1,		x3,		PC0x794
PC0x494:	xori 	x4,		x2,		-1014
PC0x498:	slli 	x4,		x2,		16
PC0x49c:	bltu 	x2,		x1,		PC0x708
PC0x4a0:	jal  	x3,				PC0x7f0
PC0x4a4:	sh   	x3,				-30(x31)
PC0x4a8:	sh   	x2,				-34(x31)
PC0x4ac:	bge  	x0,		x4,		PC0x118
PC0x4b0:	slli 	x3,		x0,		18
PC0x4b4:	and  	x4,		x1,		x2
PC0x4b8:	lbu  	x3,				36(x31)
PC0x4bc:	lb   	x2,				-68(x31)
PC0x4c0:	bgeu 	x4,		x1,		PC0x180
PC0x4c4:	sra  	x4,		x0,		x1
PC0x4c8:	add  	x4,		x1,		x4
PC0x4cc:	sw   	x4,				-8(x31)
PC0x4d0:	bgeu 	x1,		x3,		PC0x9f0
PC0x4d4:	sb   	x0,				92(x31)
PC0x4d8:	bge  	x2,		x3,		PC0xb5c
PC0x4dc:	blt  	x3,		x0,		PC0xa4c
PC0x4e0:	mulhsu	x2,		x4,		x0
PC0x4e4:	bge  	x2,		x3,		PC0x2f0
PC0x4e8:	lw   	x3,				48(x31)
PC0x4ec:	slt  	x3,		x4,		x3
PC0x4f0:	sw   	x2,				32(x31)
PC0x4f4:	beq  	x2,		x4,		PC0x63c
PC0x4f8:	bgeu 	x0,		x2,		PC0xb4c
PC0x4fc:	sw   	x0,				0(x31)
PC0x500:	lhu  	x3,				32(x31)
PC0x504:	slti 	x4,		x0,		-1246
PC0x508:	lh   	x4,				14(x31)
PC0x50c:	nop  
PC0x510:	jal  	x3,				PC0x218
PC0x514:	lb   	x4,				67(x31)
PC0x518:	sb   	x4,				59(x31)
PC0x51c:	jal  	x4,				PC0x100
PC0x520:	slli 	x2,		x2,		9
PC0x524:	bne  	x3,		x4,		PC0xd8
PC0x528:	blt  	x0,		x4,		PC0x454
PC0x52c:	lb   	x4,				7(x31)
PC0x530:	bge  	x0,		x1,		PC0xa6c
PC0x534:	addi 	x4,		x0,		1774
PC0x538:	jal  	x1,				PC0x13c
PC0x53c:	sw   	x3,				-84(x31)
PC0x540:	lhu  	x4,				-6(x31)
PC0x544:	mulhu	x4,		x4,		x4
PC0x548:	srl  	x3,		x1,		x0
PC0x54c:	sh   	x0,				-12(x31)
PC0x550:	blt  	x4,		x2,		PC0xc24
PC0x554:	bltu 	x3,		x0,		PC0x328
PC0x558:	blt  	x1,		x4,		PC0x2cc
PC0x55c:	addi 	x1,		x4,		-1522
PC0x560:	sb   	x3,				99(x31)
PC0x564:	addi 	x4,		x4,		-270
PC0x568:	jal  	x3,				PC0x390
PC0x56c:	lw   	x2,				8(x31)
PC0x570:	sh   	x4,				-56(x31)
PC0x574:	bgeu 	x4,		x1,		PC0xaf0
PC0x578:	mulhsu	x1,		x0,		x1
PC0x57c:	sh   	x0,				-12(x31)
PC0x580:	beq  	x3,		x2,		PC0x5bc
PC0x584:	sw   	x0,				-48(x31)
PC0x588:	blt  	x0,		x2,		PC0xa88
PC0x58c:	lbu  	x1,				8(x31)
PC0x590:	bgeu 	x4,		x0,		PC0x6b8
PC0x594:	ori  	x3,		x4,		-1800
PC0x598:	lhu  	x2,				-48(x31)
PC0x59c:	sub  	x1,		x3,		x0
PC0x5a0:	lbu  	x3,				20(x31)
PC0x5a4:	lbu  	x3,				38(x31)
PC0x5a8:	lbu  	x1,				36(x31)
PC0x5ac:	sh   	x2,				64(x31)
PC0x5b0:	add  	x1,		x0,		x0
PC0x5b4:	jal  	x1,				PC0x44c
PC0x5b8:	lh   	x4,				-44(x31)
PC0x5bc:	sh   	x4,				86(x31)
PC0x5c0:	add  	x4,		x4,		x2
PC0x5c4:	lbu  	x3,				14(x31)
PC0x5c8:	srai 	x2,		x1,		13
PC0x5cc:	slti 	x1,		x1,		1969
PC0x5d0:	addi 	x1,		x2,		212
PC0x5d4:	slt  	x3,		x4,		x2
PC0x5d8:	sra  	x4,		x3,		x0
PC0x5dc:	sra  	x2,		x3,		x2
PC0x5e0:	or   	x2,		x1,		x4
PC0x5e4:	bne  	x1,		x3,		PC0xbe4
PC0x5e8:	jal  	x1,				PC0x1a4
PC0x5ec:	jal  	x2,				PC0x578
PC0x5f0:	bltu 	x0,		x2,		PC0x99c
PC0x5f4:	slt  	x4,		x2,		x1
PC0x5f8:	sh   	x2,				-60(x31)
PC0x5fc:	sw   	x1,				-68(x31)
PC0x600:	lhu  	x1,				-18(x31)
PC0x604:	beq  	x1,		x2,		PC0x314
PC0x608:	or   	x4,		x4,		x3
PC0x60c:	lw   	x3,				-8(x31)
PC0x610:	bgeu 	x3,		x2,		PC0x428
PC0x614:	blt  	x3,		x4,		PC0x2d4
PC0x618:	slli 	x1,		x1,		1
PC0x61c:	sb   	x2,				-6(x31)
PC0x620:	lhu  	x3,				-84(x31)
PC0x624:	sh   	x3,				-98(x31)
PC0x628:	jal  	x2,				PC0x808
PC0x62c:	mul  	x1,		x1,		x1
PC0x630:	sw   	x0,				32(x31)
PC0x634:	sh   	x2,				-22(x31)
PC0x638:	beq  	x0,		x1,		PC0x5dc
PC0x63c:	lw   	x4,				76(x31)
PC0x640:	bge  	x2,		x3,		PC0x2bc
PC0x644:	sltu 	x4,		x3,		x4
PC0x648:	beq  	x2,		x1,		PC0x1c8
PC0x64c:	jal  	x2,				PC0x580
PC0x650:	jal  	x1,				PC0x8e8
PC0x654:	beq  	x3,		x4,		PC0x9ec
PC0x658:	slli 	x3,		x0,		3
PC0x65c:	add  	x1,		x1,		x3
PC0x660:	sb   	x0,				-67(x31)
PC0x664:	sw   	x2,				4(x31)
PC0x668:	blt  	x0,		x1,		PC0x14c
PC0x66c:	sltu 	x1,		x0,		x4
PC0x670:	bgeu 	x1,		x2,		PC0x2c0
PC0x674:	bgeu 	x2,		x3,		PC0x270
PC0x678:	sra  	x1,		x3,		x3
PC0x67c:	jal  	x1,				PC0xabc
PC0x680:	sb   	x3,				-79(x31)
PC0x684:	add  	x3,		x1,		x2
PC0x688:	bgeu 	x2,		x3,		PC0xa6c
PC0x68c:	mul  	x3,		x2,		x3
PC0x690:	bltu 	x1,		x2,		PC0x7d8
PC0x694:	lh   	x3,				32(x31)
PC0x698:	bge  	x2,		x3,		PC0xa04
PC0x69c:	ori  	x1,		x0,		1577
PC0x6a0:	bne  	x4,		x1,		PC0x894
PC0x6a4:	bgeu 	x1,		x2,		PC0x1b0
PC0x6a8:	bne  	x0,		x2,		PC0x944
PC0x6ac:	jal  	x3,				PC0x598
PC0x6b0:	sb   	x0,				-95(x31)
PC0x6b4:	sltiu	x1,		x1,		993
PC0x6b8:	sw   	x1,				-80(x31)
PC0x6bc:	or   	x2,		x4,		x2
PC0x6c0:	beq  	x4,		x2,		PC0x828
PC0x6c4:	sb   	x4,				8(x31)
PC0x6c8:	sb   	x2,				8(x31)
PC0x6cc:	bge  	x2,		x1,		PC0xa08
PC0x6d0:	lhu  	x2,				36(x31)
PC0x6d4:	or   	x4,		x1,		x3
PC0x6d8:	mulh 	x3,		x4,		x4
PC0x6dc:	sub  	x3,		x2,		x4
PC0x6e0:	sw   	x4,				76(x31)
PC0x6e4:	sb   	x3,				9(x31)
PC0x6e8:	bltu 	x0,		x1,		PC0x7f0
PC0x6ec:	bne  	x4,		x1,		PC0x5f8
PC0x6f0:	bltu 	x4,		x1,		PC0x49c
PC0x6f4:	sltiu	x4,		x0,		222
PC0x6f8:	ori  	x1,		x4,		-530
PC0x6fc:	blt  	x3,		x1,		PC0xa84
PC0x700:	sra  	x2,		x0,		x0
PC0x704:	xor  	x3,		x1,		x2
PC0x708:	nop  
PC0x70c:	addi 	x4,		x0,		1347
PC0x710:	blt  	x0,		x3,		PC0x72c
PC0x714:	lh   	x4,				62(x31)
PC0x718:	sw   	x2,				16(x31)
PC0x71c:	lbu  	x4,				-33(x31)
PC0x720:	sh   	x2,				60(x31)
PC0x724:	sw   	x1,				-100(x31)
PC0x728:	bge  	x4,		x3,		PC0xc9c
PC0x72c:	sh   	x2,				-26(x31)
PC0x730:	bltu 	x1,		x2,		PC0xbc4
PC0x734:	addi 	x3,		x0,		-520
PC0x738:	sltu 	x4,		x3,		x1
PC0x73c:	xor  	x3,		x0,		x2
PC0x740:	sra  	x4,		x2,		x3
PC0x744:	bltu 	x1,		x0,		PC0xc14
PC0x748:	bge  	x4,		x2,		PC0x150
PC0x74c:	lbu  	x4,				21(x31)
PC0x750:	bne  	x1,		x0,		PC0xc4
PC0x754:	bge  	x0,		x3,		PC0x4e4
PC0x758:	addi 	x2,		x1,		-994
PC0x75c:	ori  	x4,		x1,		-560
PC0x760:	bgeu 	x0,		x1,		PC0xaec
PC0x764:	jal  	x2,				PC0x174
PC0x768:	lb   	x3,				5(x31)
PC0x76c:	jal  	x2,				PC0x310
PC0x770:	sb   	x0,				-30(x31)
PC0x774:	lhu  	x4,				-82(x31)
PC0x778:	lhu  	x4,				24(x31)
PC0x77c:	sltiu	x2,		x4,		789
PC0x780:	sb   	x3,				97(x31)
PC0x784:	sh   	x1,				8(x31)
PC0x788:	mulh 	x2,		x2,		x4
PC0x78c:	lw   	x2,				68(x31)
PC0x790:	sb   	x0,				-18(x31)
PC0x794:	lh   	x4,				46(x31)
PC0x798:	bltu 	x4,		x3,		PC0xa0
PC0x79c:	sub  	x1,		x2,		x0
PC0x7a0:	bltu 	x0,		x4,		PC0x5b8
PC0x7a4:	mul  	x2,		x0,		x2
PC0x7a8:	bne  	x0,		x4,		PC0x5b8
PC0x7ac:	bgeu 	x4,		x3,		PC0x78c
PC0x7b0:	sh   	x1,				12(x31)
PC0x7b4:	lw   	x4,				-8(x31)
PC0x7b8:	xor  	x1,		x2,		x1
PC0x7bc:	bne  	x0,		x2,		PC0xc58
PC0x7c0:	bne  	x3,		x2,		PC0x760
PC0x7c4:	sltu 	x4,		x1,		x0
PC0x7c8:	bge  	x0,		x1,		PC0xd4
PC0x7cc:	srl  	x3,		x0,		x3
PC0x7d0:	bne  	x4,		x3,		PC0xc70
PC0x7d4:	sh   	x4,				-60(x31)
PC0x7d8:	lhu  	x1,				-56(x31)
PC0x7dc:	bne  	x1,		x3,		PC0x7a8
PC0x7e0:	mulh 	x3,		x2,		x0
PC0x7e4:	lb   	x4,				86(x31)
PC0x7e8:	bge  	x3,		x4,		PC0xb2c
PC0x7ec:	beq  	x3,		x1,		PC0xbac
PC0x7f0:	sll  	x3,		x2,		x2
PC0x7f4:	andi 	x2,		x2,		-1969
PC0x7f8:	sb   	x4,				-92(x31)
PC0x7fc:	sh   	x0,				50(x31)
PC0x800:	sll  	x2,		x2,		x0
PC0x804:	sh   	x2,				6(x31)
PC0x808:	lh   	x4,				32(x31)
PC0x80c:	lw   	x2,				12(x31)
PC0x810:	lh   	x1,				98(x31)
PC0x814:	lw   	x3,				16(x31)
PC0x818:	lw   	x3,				0(x31)
PC0x81c:	and  	x3,		x1,		x2
PC0x820:	blt  	x3,		x0,		PC0x794
PC0x824:	lh   	x2,				2(x31)
PC0x828:	andi 	x1,		x1,		-1433
PC0x82c:	sh   	x3,				-36(x31)
PC0x830:	blt  	x2,		x4,		PC0x138
PC0x834:	srli 	x1,		x2,		22
PC0x838:	srai 	x1,		x3,		5
PC0x83c:	jal  	x4,				PC0x468
PC0x840:	andi 	x1,		x2,		91
PC0x844:	bgeu 	x3,		x4,		PC0x568
PC0x848:	sw   	x1,				-36(x31)
PC0x84c:	bne  	x0,		x4,		PC0x6a0
PC0x850:	mulhsu	x3,		x2,		x1
PC0x854:	sb   	x4,				-6(x31)
PC0x858:	mulh 	x2,		x4,		x1
PC0x85c:	lw   	x3,				76(x31)
PC0x860:	slt  	x1,		x0,		x4
PC0x864:	add  	x2,		x0,		x1
PC0x868:	or   	x4,		x4,		x4
PC0x86c:	jal  	x4,				PC0x648
PC0x870:	slti 	x2,		x0,		868
PC0x874:	sb   	x0,				-38(x31)
PC0x878:	lw   	x2,				-60(x31)
PC0x87c:	lbu  	x4,				0(x31)
PC0x880:	xor  	x1,		x4,		x3
PC0x884:	or   	x1,		x3,		x4
PC0x888:	sra  	x3,		x0,		x4
PC0x88c:	lb   	x3,				8(x31)
PC0x890:	sub  	x1,		x3,		x3
PC0x894:	lw   	x2,				20(x31)
PC0x898:	sub  	x1,		x4,		x4
PC0x89c:	sb   	x3,				-49(x31)
PC0x8a0:	mul  	x1,		x2,		x2
PC0x8a4:	sub  	x1,		x2,		x0
PC0x8a8:	sh   	x2,				30(x31)
PC0x8ac:	bltu 	x0,		x4,		PC0xbb0
PC0x8b0:	blt  	x2,		x3,		PC0xabc
PC0x8b4:	bltu 	x3,		x1,		PC0xa8
PC0x8b8:	slti 	x1,		x1,		-1660
PC0x8bc:	jal  	x3,				PC0x720
PC0x8c0:	sb   	x0,				36(x31)
PC0x8c4:	sb   	x3,				65(x31)
PC0x8c8:	andi 	x3,		x4,		-2037
PC0x8cc:	xor  	x1,		x3,		x3
PC0x8d0:	sw   	x0,				-32(x31)
PC0x8d4:	sra  	x4,		x3,		x3
PC0x8d8:	sltu 	x1,		x2,		x1
PC0x8dc:	andi 	x2,		x3,		-431
PC0x8e0:	sw   	x2,				-24(x31)
PC0x8e4:	beq  	x3,		x0,		PC0x874
PC0x8e8:	lbu  	x2,				-84(x31)
PC0x8ec:	xori 	x2,		x1,		1727
PC0x8f0:	sh   	x2,				64(x31)
PC0x8f4:	sb   	x0,				-89(x31)
PC0x8f8:	sb   	x0,				39(x31)
PC0x8fc:	sb   	x2,				-43(x31)
PC0x900:	sh   	x1,				-44(x31)
PC0x904:	sh   	x0,				-4(x31)
PC0x908:	sw   	x2,				4(x31)
PC0x90c:	lw   	x2,				24(x31)
PC0x910:	add  	x2,		x2,		x1
PC0x914:	bltu 	x0,		x2,		PC0x400
PC0x918:	bgeu 	x3,		x0,		PC0x810
PC0x91c:	sh   	x3,				-62(x31)
PC0x920:	sh   	x1,				80(x31)
PC0x924:	sh   	x1,				6(x31)
PC0x928:	sltiu	x2,		x1,		-1998
PC0x92c:	bge  	x3,		x1,		PC0x6a0
PC0x930:	sra  	x4,		x2,		x4
PC0x934:	mulh 	x1,		x3,		x3
PC0x938:	blt  	x2,		x4,		PC0xcdc
PC0x93c:	sw   	x4,				-4(x31)
PC0x940:	sh   	x0,				-94(x31)
PC0x944:	sub  	x1,		x1,		x0
PC0x948:	lw   	x4,				0(x31)
PC0x94c:	bgeu 	x1,		x2,		PC0x8f0
PC0x950:	blt  	x2,		x0,		PC0x28c
PC0x954:	bge  	x4,		x1,		PC0x614
PC0x958:	bltu 	x4,		x1,		PC0xc10
PC0x95c:	srl  	x4,		x0,		x1
PC0x960:	lb   	x4,				-68(x31)
PC0x964:	lhu  	x2,				8(x31)
PC0x968:	blt  	x2,		x4,		PC0x158
PC0x96c:	nop  
PC0x970:	lhu  	x3,				70(x31)
PC0x974:	beq  	x2,		x0,		PC0x2dc
PC0x978:	bgeu 	x1,		x2,		PC0x974
PC0x97c:	beq  	x2,		x0,		PC0xba8
PC0x980:	add  	x2,		x3,		x2
PC0x984:	bgeu 	x4,		x1,		PC0x530
PC0x988:	lw   	x2,				16(x31)
PC0x98c:	jal  	x3,				PC0x47c
PC0x990:	lw   	x1,				-84(x31)
PC0x994:	lw   	x2,				64(x31)
PC0x998:	lb   	x2,				27(x31)
PC0x99c:	lw   	x4,				-68(x31)
PC0x9a0:	add  	x3,		x3,		x2
PC0x9a4:	jal  	x3,				PC0xf8
PC0x9a8:	bne  	x2,		x3,		PC0x624
PC0x9ac:	blt  	x1,		x4,		PC0xb70
PC0x9b0:	sh   	x3,				12(x31)
PC0x9b4:	sh   	x4,				-34(x31)
PC0x9b8:	srli 	x3,		x2,		0
PC0x9bc:	sh   	x0,				6(x31)
PC0x9c0:	bge  	x3,		x4,		PC0x6e8
PC0x9c4:	bne  	x2,		x4,		PC0x518
PC0x9c8:	sll  	x4,		x1,		x3
PC0x9cc:	xori 	x3,		x3,		-1504
PC0x9d0:	addi 	x3,		x1,		-653
PC0x9d4:	lb   	x4,				4(x31)
PC0x9d8:	sw   	x3,				-40(x31)
PC0x9dc:	sb   	x4,				86(x31)
PC0x9e0:	bne  	x4,		x0,		PC0x504
PC0x9e4:	or   	x2,		x2,		x1
PC0x9e8:	bge  	x2,		x4,		PC0x94
PC0x9ec:	bge  	x2,		x1,		PC0xa20
PC0x9f0:	sltiu	x3,		x4,		-1883
PC0x9f4:	sh   	x0,				-94(x31)
PC0x9f8:	lh   	x1,				14(x31)
PC0x9fc:	bltu 	x3,		x1,		PC0x89c
PC0xa00:	bne  	x3,		x4,		PC0x948
PC0xa04:	slt  	x2,		x3,		x1
PC0xa08:	bge  	x2,		x4,		PC0xaec
PC0xa0c:	sh   	x0,				10(x31)
PC0xa10:	mulhsu	x2,		x1,		x2
PC0xa14:	addi 	x3,		x2,		-1185
PC0xa18:	addi 	x1,		x4,		494
PC0xa1c:	lbu  	x3,				15(x31)
PC0xa20:	bge  	x2,		x3,		PC0x274
PC0xa24:	lw   	x4,				60(x31)
PC0xa28:	jal  	x2,				PC0x334
PC0xa2c:	bne  	x4,		x3,		PC0xbe0
PC0xa30:	sltiu	x3,		x1,		1109
PC0xa34:	xor  	x3,		x1,		x0
PC0xa38:	jal  	x4,				PC0xcac
PC0xa3c:	bge  	x2,		x0,		PC0x480
PC0xa40:	sw   	x1,				76(x31)
PC0xa44:	sh   	x1,				36(x31)
PC0xa48:	slti 	x2,		x3,		255
PC0xa4c:	sub  	x2,		x1,		x3
PC0xa50:	and  	x3,		x3,		x0
PC0xa54:	sb   	x1,				35(x31)
PC0xa58:	lh   	x3,				-38(x31)
PC0xa5c:	blt  	x4,		x0,		PC0x978
PC0xa60:	beq  	x0,		x4,		PC0xccc
PC0xa64:	srai 	x2,		x4,		11
PC0xa68:	sb   	x1,				73(x31)
PC0xa6c:	lw   	x2,				-48(x31)
PC0xa70:	xori 	x1,		x1,		1794
PC0xa74:	lhu  	x1,				-56(x31)
PC0xa78:	srl  	x4,		x4,		x1
PC0xa7c:	bge  	x4,		x2,		PC0x5e0
PC0xa80:	addi 	x2,		x4,		-1324
PC0xa84:	bge  	x1,		x2,		PC0x110
PC0xa88:	bge  	x1,		x2,		PC0x3a0
PC0xa8c:	lb   	x4,				-42(x31)
PC0xa90:	blt  	x1,		x0,		PC0xf4
PC0xa94:	addi 	x3,		x4,		1457
PC0xa98:	lhu  	x4,				-62(x31)
PC0xa9c:	blt  	x3,		x4,		PC0xe8
PC0xaa0:	bge  	x1,		x0,		PC0xb30
PC0xaa4:	lbu  	x1,				-79(x31)
PC0xaa8:	lbu  	x4,				-33(x31)
PC0xaac:	blt  	x0,		x2,		PC0x2c4
PC0xab0:	lh   	x2,				-48(x31)
PC0xab4:	sb   	x1,				-92(x31)
PC0xab8:	lhu  	x1,				-84(x31)
PC0xabc:	beq  	x0,		x4,		PC0xc9c
PC0xac0:	mulh 	x1,		x3,		x2
PC0xac4:	srl  	x4,		x3,		x0
PC0xac8:	xor  	x1,		x2,		x1
PC0xacc:	lb   	x3,				-21(x31)
PC0xad0:	blt  	x3,		x1,		PC0x8d0
PC0xad4:	jal  	x2,				PC0x73c
PC0xad8:	sh   	x0,				64(x31)
PC0xadc:	sh   	x4,				-54(x31)
PC0xae0:	sh   	x3,				-48(x31)
PC0xae4:	bne  	x2,		x1,		PC0x63c
PC0xae8:	sb   	x3,				-7(x31)
PC0xaec:	bge  	x0,		x4,		PC0x698
PC0xaf0:	beq  	x3,		x2,		PC0x404
PC0xaf4:	sub  	x3,		x0,		x0
PC0xaf8:	lbu  	x2,				98(x31)
PC0xafc:	lhu  	x2,				4(x31)
PC0xb00:	bne  	x2,		x0,		PC0x148
PC0xb04:	mulhu	x3,		x3,		x4
PC0xb08:	lhu  	x4,				4(x31)
PC0xb0c:	sb   	x4,				-80(x31)
PC0xb10:	mulhsu	x2,		x1,		x1
PC0xb14:	bgeu 	x0,		x1,		PC0xcac
PC0xb18:	or   	x4,		x1,		x4
PC0xb1c:	sll  	x3,		x4,		x3
PC0xb20:	andi 	x4,		x4,		-1945
PC0xb24:	sh   	x3,				-4(x31)
PC0xb28:	beq  	x4,		x3,		PC0x1bc
PC0xb2c:	beq  	x2,		x0,		PC0x264
PC0xb30:	beq  	x3,		x1,		PC0x490
PC0xb34:	beq  	x4,		x1,		PC0xa38
PC0xb38:	beq  	x4,		x2,		PC0xf8
PC0xb3c:	mul  	x1,		x4,		x0
PC0xb40:	sw   	x2,				-4(x31)
PC0xb44:	blt  	x4,		x1,		PC0x220
PC0xb48:	beq  	x4,		x3,		PC0xc20
PC0xb4c:	bgeu 	x4,		x2,		PC0xc5c
PC0xb50:	and  	x1,		x2,		x1
PC0xb54:	bltu 	x4,		x2,		PC0x7f0
PC0xb58:	jal  	x3,				PC0x5a4
PC0xb5c:	sb   	x3,				-59(x31)
PC0xb60:	lh   	x3,				-54(x31)
PC0xb64:	lb   	x4,				86(x31)
PC0xb68:	sltu 	x4,		x3,		x3
PC0xb6c:	sltiu	x4,		x2,		-597
PC0xb70:	sub  	x3,		x4,		x4
PC0xb74:	addi 	x3,		x0,		-332
PC0xb78:	lbu  	x4,				65(x31)
PC0xb7c:	sw   	x0,				76(x31)
PC0xb80:	sh   	x4,				14(x31)
PC0xb84:	beq  	x3,		x4,		PC0x438
PC0xb88:	bge  	x0,		x3,		PC0x63c
PC0xb8c:	xor  	x3,		x2,		x4
PC0xb90:	bltu 	x0,		x2,		PC0x558
PC0xb94:	srai 	x1,		x1,		22
PC0xb98:	lh   	x1,				-92(x31)
PC0xb9c:	lh   	x3,				-32(x31)
PC0xba0:	bgeu 	x4,		x3,		PC0xb54
PC0xba4:	sw   	x1,				100(x31)
PC0xba8:	lb   	x2,				7(x31)
PC0xbac:	sltiu	x1,		x3,		795
PC0xbb0:	bgeu 	x3,		x1,		PC0xb9c
PC0xbb4:	beq  	x4,		x1,		PC0x468
PC0xbb8:	lhu  	x2,				64(x31)
PC0xbbc:	lbu  	x2,				-32(x31)
PC0xbc0:	blt  	x4,		x1,		PC0x7fc
PC0xbc4:	or   	x3,		x2,		x2
PC0xbc8:	sb   	x0,				-99(x31)
PC0xbcc:	sw   	x2,				-64(x31)
PC0xbd0:	lbu  	x1,				-12(x31)
PC0xbd4:	lb   	x2,				33(x31)
PC0xbd8:	lhu  	x4,				100(x31)
PC0xbdc:	bne  	x1,		x2,		PC0x174
PC0xbe0:	lhu  	x4,				36(x31)
PC0xbe4:	bne  	x1,		x0,		PC0x614
PC0xbe8:	bltu 	x4,		x2,		PC0x2a8
PC0xbec:	jal  	x4,				PC0x780
PC0xbf0:	xori 	x4,		x1,		271
PC0xbf4:	beq  	x3,		x1,		PC0x1a4
PC0xbf8:	lw   	x1,				64(x31)
PC0xbfc:	sh   	x3,				8(x31)
PC0xc00:	bge  	x3,		x0,		PC0x344
PC0xc04:	lbu  	x1,				-99(x31)
PC0xc08:	bge  	x3,		x0,		PC0x4ac
PC0xc0c:	sll  	x1,		x4,		x3
PC0xc10:	sll  	x1,		x1,		x0
PC0xc14:	bge  	x3,		x4,		PC0x9e0
PC0xc18:	jal  	x3,				PC0x850
PC0xc1c:	lhu  	x1,				-42(x31)
PC0xc20:	mulhsu	x1,		x3,		x0
PC0xc24:	bge  	x0,		x1,		PC0xb20
PC0xc28:	lh   	x2,				36(x31)
PC0xc2c:	sub  	x1,		x1,		x1
PC0xc30:	beq  	x0,		x4,		PC0x1a4
PC0xc34:	nop  
PC0xc38:	bge  	x0,		x4,		PC0x2e4
PC0xc3c:	bne  	x3,		x1,		PC0x254
PC0xc40:	sw   	x1,				-16(x31)
PC0xc44:	lbu  	x4,				21(x31)
PC0xc48:	jal  	x2,				PC0x308
PC0xc4c:	blt  	x0,		x3,		PC0xbc8
PC0xc50:	mulhu	x4,		x2,		x4
PC0xc54:	andi 	x4,		x1,		-657
PC0xc58:	sw   	x4,				-100(x31)
PC0xc5c:	sb   	x4,				59(x31)
PC0xc60:	jal  	x1,				PC0x144
PC0xc64:	sub  	x2,		x1,		x3
PC0xc68:	mulhu	x3,		x1,		x0
PC0xc6c:	sb   	x0,				-100(x31)
PC0xc70:	sb   	x3,				83(x31)
PC0xc74:	lhu  	x3,				8(x31)
PC0xc78:	beq  	x4,		x2,		PC0x418
PC0xc7c:	bne  	x4,		x3,		PC0xb34
PC0xc80:	lbu  	x4,				-99(x31)
PC0xc84:	or   	x1,		x0,		x4
PC0xc88:	mulhsu	x3,		x0,		x2
PC0xc8c:	beq  	x0,		x4,		PC0x3ac
PC0xc90:	sh   	x1,				82(x31)
PC0xc94:	sw   	x0,				-88(x31)
PC0xc98:	blt  	x1,		x4,		PC0x108
PC0xc9c:	sw   	x4,				-8(x31)
PC0xca0:	mulh 	x2,		x4,		x2
PC0xca4:	sltiu	x4,		x3,		-869
PC0xca8:	bgeu 	x4,		x1,		PC0x780
PC0xcac:	sb   	x3,				-73(x31)
PC0xcb0:	mulhu	x1,		x4,		x0
PC0xcb4:	sub  	x1,		x0,		x1
PC0xcb8:	slt  	x4,		x0,		x4
PC0xcbc:	slli 	x1,		x0,		13
PC0xcc0:	lbu  	x4,				79(x31)
PC0xcc4:	sw   	x4,				-24(x31)
PC0xcc8:	jal  	x1,				PC0x834
PC0xccc:	sh   	x1,				60(x31)
PC0xcd0:	or   	x3,		x0,		x2
PC0xcd4:	srli 	x1,		x3,		2
PC0xcd8:	bge  	x0,		x2,		PC0x150
PC0xcdc:	lw   	x2,				-80(x31)
PC0xce0:	lb   	x4,				98(x31)
PC0xce4:	bne  	x1,		x4,		PC0x1f8
PC0xce8:	lw   	x4,				64(x31)
PC0xcec:	bltu 	x3,		x0,		PC0x3e4
PC0xcf0:	blt  	x2,		x4,		PC0xa90
PC0xcf4:	or   	x4,		x1,		x4
PC0xcf8:	mulh 	x2,		x2,		x0
PC0xcfc:	bgeu 	x0,		x4,		PC0x700
PC0xd00:	jal  	x3,				PC0xa48
PC0xd04:	beq  	x3,		x0,		PC0x1b4
wfi