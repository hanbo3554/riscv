addi 	x0,		x0,		946
addi 	x1,		x0,		-1575
addi 	x2,		x0,		489
addi 	x3,		x0,		-518
addi 	x4,		x0,		1300
addi 	x5,		x0,		429
addi 	x6,		x0,		-1613
addi 	x7,		x0,		458
addi 	x8,		x0,		-730
addi 	x9,		x0,		-1420
addi 	x10,	x0,		1941
addi 	x11,	x0,		394
addi 	x12,	x0,		256
addi 	x13,	x0,		-1787
addi 	x14,	x0,		-341
addi 	x15,	x0,		1977
addi 	x16,	x0,		585
addi 	x17,	x0,		1289
addi 	x18,	x0,		-1070
addi 	x19,	x0,		1266
addi 	x20,	x0,		-147
addi 	x21,	x0,		-1746
addi 	x22,	x0,		-849
addi 	x23,	x0,		-571
addi 	x24,	x0,		-1002
addi 	x25,	x0,		255
addi 	x26,	x0,		2002
addi 	x27,	x0,		-1573
addi 	x28,	x0,		-1278
addi 	x29,	x0,		1720
addi 	x30,	x0,		-825
addi 	x31,	x0,		-861
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x2,		PC0x720
PC0x8c:	blt  	x1,		x4,		PC0x844
PC0x90:	beq  	x3,		x4,		PC0x9c0
PC0x94:	sh   	x4,				80(x31)
PC0x98:	bgeu 	x4,		x1,		PC0x96c
PC0x9c:	bge  	x2,		x1,		PC0x82c
PC0xa0:	lw   	x1,				80(x31)
PC0xa4:	beq  	x1,		x2,		PC0x104
PC0xa8:	sltiu	x4,		x1,		821
PC0xac:	beq  	x3,		x4,		PC0x8c
PC0xb0:	sw   	x3,				60(x31)
PC0xb4:	srl  	x4,		x4,		x1
PC0xb8:	jal  	x4,				PC0xd00
PC0xbc:	sw   	x2,				-32(x31)
PC0xc0:	jal  	x2,				PC0x96c
PC0xc4:	bge  	x0,		x3,		PC0xa44
PC0xc8:	lbu  	x3,				81(x31)
PC0xcc:	sll  	x1,		x1,		x2
PC0xd0:	bgeu 	x2,		x3,		PC0x2dc
PC0xd4:	blt  	x1,		x2,		PC0x4c8
PC0xd8:	beq  	x3,		x4,		PC0xbb0
PC0xdc:	srai 	x2,		x0,		3
PC0xe0:	bne  	x4,		x1,		PC0x8d0
PC0xe4:	lh   	x3,				-30(x31)
PC0xe8:	ori  	x1,		x4,		667
PC0xec:	sw   	x4,				-88(x31)
PC0xf0:	jal  	x2,				PC0xc54
PC0xf4:	sh   	x1,				32(x31)
PC0xf8:	bge  	x2,		x0,		PC0x4e8
PC0xfc:	sw   	x1,				-100(x31)
PC0x100:	mul  	x2,		x1,		x0
PC0x104:	bge  	x1,		x0,		PC0x93c
PC0x108:	and  	x4,		x1,		x0
PC0x10c:	mulhsu	x1,		x0,		x2
PC0x110:	blt  	x4,		x1,		PC0x530
PC0x114:	bne  	x0,		x4,		PC0x13c
PC0x118:	mulh 	x3,		x4,		x4
PC0x11c:	sb   	x3,				40(x31)
PC0x120:	bge  	x0,		x4,		PC0xb58
PC0x124:	bltu 	x3,		x4,		PC0x518
PC0x128:	sh   	x4,				76(x31)
PC0x12c:	blt  	x3,		x1,		PC0xa30
PC0x130:	bltu 	x3,		x0,		PC0x798
PC0x134:	bltu 	x1,		x3,		PC0x128
PC0x138:	sll  	x3,		x0,		x2
PC0x13c:	bne  	x3,		x4,		PC0x39c
PC0x140:	sub  	x1,		x0,		x3
PC0x144:	slli 	x2,		x4,		31
PC0x148:	lh   	x3,				-32(x31)
PC0x14c:	lhu  	x1,				76(x31)
PC0x150:	slt  	x2,		x3,		x0
PC0x154:	blt  	x0,		x1,		PC0xb38
PC0x158:	lh   	x2,				60(x31)
PC0x15c:	bgeu 	x4,		x3,		PC0x8e0
PC0x160:	addi 	x2,		x0,		-1692
PC0x164:	sw   	x1,				-64(x31)
PC0x168:	lh   	x3,				-64(x31)
PC0x16c:	bgeu 	x1,		x4,		PC0x62c
PC0x170:	blt  	x2,		x0,		PC0x8e0
PC0x174:	lhu  	x2,				60(x31)
PC0x178:	lbu  	x4,				-30(x31)
PC0x17c:	sra  	x3,		x2,		x1
PC0x180:	add  	x2,		x3,		x1
PC0x184:	bltu 	x1,		x0,		PC0x5b4
PC0x188:	add  	x3,		x4,		x2
PC0x18c:	sh   	x1,				-62(x31)
PC0x190:	sb   	x4,				-21(x31)
PC0x194:	sb   	x0,				27(x31)
PC0x198:	add  	x1,		x4,		x1
PC0x19c:	sltiu	x2,		x2,		1630
PC0x1a0:	bne  	x4,		x2,		PC0x9f0
PC0x1a4:	addi 	x1,		x1,		120
PC0x1a8:	sw   	x1,				-40(x31)
PC0x1ac:	slli 	x2,		x4,		6
PC0x1b0:	lb   	x3,				27(x31)
PC0x1b4:	bgeu 	x1,		x3,		PC0x9fc
PC0x1b8:	srai 	x1,		x2,		2
PC0x1bc:	jal  	x1,				PC0x350
PC0x1c0:	blt  	x0,		x3,		PC0x220
PC0x1c4:	andi 	x1,		x1,		1921
PC0x1c8:	sw   	x4,				84(x31)
PC0x1cc:	lw   	x3,				-64(x31)
PC0x1d0:	sh   	x0,				-46(x31)
PC0x1d4:	lbu  	x1,				-97(x31)
PC0x1d8:	sltiu	x3,		x4,		1057
PC0x1dc:	bltu 	x0,		x1,		PC0xc68
PC0x1e0:	sh   	x1,				-42(x31)
PC0x1e4:	mulhsu	x4,		x3,		x4
PC0x1e8:	bltu 	x2,		x3,		PC0x560
PC0x1ec:	jal  	x3,				PC0x828
PC0x1f0:	beq  	x0,		x4,		PC0x4b8
PC0x1f4:	bne  	x2,		x3,		PC0x5e8
PC0x1f8:	beq  	x0,		x3,		PC0x274
PC0x1fc:	add  	x1,		x0,		x4
PC0x200:	blt  	x2,		x3,		PC0x354
PC0x204:	jal  	x4,				PC0xb5c
PC0x208:	bltu 	x4,		x1,		PC0x7d0
PC0x20c:	xor  	x4,		x2,		x2
PC0x210:	bge  	x0,		x2,		PC0x7a8
PC0x214:	mulhsu	x1,		x0,		x3
PC0x218:	bge  	x4,		x0,		PC0x790
PC0x21c:	lhu  	x4,				-42(x31)
PC0x220:	nop  
PC0x224:	blt  	x4,		x1,		PC0x754
PC0x228:	bgeu 	x3,		x4,		PC0x610
PC0x22c:	bge  	x4,		x0,		PC0x3e0
PC0x230:	lhu  	x2,				-38(x31)
PC0x234:	jal  	x3,				PC0x288
PC0x238:	bgeu 	x1,		x0,		PC0x8f8
PC0x23c:	jal  	x3,				PC0xaa0
PC0x240:	bne  	x1,		x3,		PC0x49c
PC0x244:	sh   	x0,				20(x31)
PC0x248:	blt  	x0,		x2,		PC0x3cc
PC0x24c:	jal  	x1,				PC0x520
PC0x250:	bltu 	x4,		x0,		PC0x7b0
PC0x254:	bgeu 	x3,		x1,		PC0x2d8
PC0x258:	bge  	x1,		x0,		PC0x848
PC0x25c:	sw   	x2,				100(x31)
PC0x260:	and  	x1,		x4,		x3
PC0x264:	sw   	x2,				64(x31)
PC0x268:	bge  	x4,		x3,		PC0x17c
PC0x26c:	bne  	x3,		x4,		PC0xbd0
PC0x270:	bltu 	x0,		x4,		PC0x92c
PC0x274:	jal  	x3,				PC0x42c
PC0x278:	blt  	x2,		x1,		PC0x2f0
PC0x27c:	bltu 	x0,		x2,		PC0x6e8
PC0x280:	lbu  	x3,				40(x31)
PC0x284:	lw   	x4,				-88(x31)
PC0x288:	lw   	x2,				64(x31)
PC0x28c:	and  	x2,		x3,		x4
PC0x290:	mulhsu	x2,		x4,		x4
PC0x294:	addi 	x1,		x1,		-1486
PC0x298:	sw   	x1,				100(x31)
PC0x29c:	mulh 	x2,		x3,		x4
PC0x2a0:	lbu  	x3,				60(x31)
PC0x2a4:	blt  	x3,		x0,		PC0x3b4
PC0x2a8:	or   	x4,		x1,		x3
PC0x2ac:	sll  	x2,		x2,		x1
PC0x2b0:	sb   	x0,				-46(x31)
PC0x2b4:	addi 	x4,		x2,		549
PC0x2b8:	sll  	x3,		x4,		x3
PC0x2bc:	andi 	x2,		x2,		1312
PC0x2c0:	slt  	x4,		x2,		x3
PC0x2c4:	bgeu 	x2,		x0,		PC0xcd8
PC0x2c8:	sra  	x2,		x4,		x1
PC0x2cc:	addi 	x2,		x4,		1809
PC0x2d0:	lhu  	x2,				-32(x31)
PC0x2d4:	bltu 	x3,		x4,		PC0x1e4
PC0x2d8:	lw   	x1,				84(x31)
PC0x2dc:	blt  	x1,		x3,		PC0xb70
PC0x2e0:	sh   	x4,				-40(x31)
PC0x2e4:	bne  	x3,		x2,		PC0x2c0
PC0x2e8:	sb   	x3,				-76(x31)
PC0x2ec:	jal  	x1,				PC0xa50
PC0x2f0:	blt  	x0,		x3,		PC0x2d4
PC0x2f4:	blt  	x2,		x1,		PC0xc74
PC0x2f8:	bge  	x0,		x4,		PC0x508
PC0x2fc:	lw   	x2,				-48(x31)
PC0x300:	lbu  	x3,				-100(x31)
PC0x304:	xori 	x1,		x1,		1063
PC0x308:	bge  	x3,		x2,		PC0x954
PC0x30c:	blt  	x2,		x4,		PC0x1d8
PC0x310:	bge  	x4,		x1,		PC0x2e0
PC0x314:	blt  	x2,		x0,		PC0xc18
PC0x318:	blt  	x3,		x2,		PC0x388
PC0x31c:	sh   	x0,				-98(x31)
PC0x320:	lhu  	x1,				80(x31)
PC0x324:	sh   	x3,				-72(x31)
PC0x328:	bgeu 	x1,		x0,		PC0x524
PC0x32c:	xori 	x4,		x4,		1283
PC0x330:	blt  	x2,		x3,		PC0x818
PC0x334:	sub  	x1,		x2,		x3
PC0x338:	jal  	x4,				PC0x604
PC0x33c:	lw   	x4,				-100(x31)
PC0x340:	bltu 	x4,		x2,		PC0xf4
PC0x344:	lb   	x3,				-37(x31)
PC0x348:	lh   	x1,				-62(x31)
PC0x34c:	blt  	x3,		x1,		PC0x76c
PC0x350:	lh   	x2,				62(x31)
PC0x354:	bne  	x0,		x1,		PC0xc4c
PC0x358:	slli 	x1,		x2,		1
PC0x35c:	sh   	x2,				6(x31)
PC0x360:	slt  	x1,		x4,		x4
PC0x364:	bltu 	x3,		x4,		PC0xc54
PC0x368:	sh   	x1,				-78(x31)
PC0x36c:	sltu 	x2,		x2,		x4
PC0x370:	beq  	x2,		x1,		PC0x8a8
PC0x374:	srl  	x1,		x3,		x2
PC0x378:	sub  	x4,		x3,		x0
PC0x37c:	lbu  	x3,				80(x31)
PC0x380:	jal  	x4,				PC0xbd8
PC0x384:	bne  	x4,		x2,		PC0xa2c
PC0x388:	xori 	x1,		x3,		384
PC0x38c:	jal  	x1,				PC0x8c8
PC0x390:	sb   	x4,				-15(x31)
PC0x394:	blt  	x0,		x3,		PC0x530
PC0x398:	beq  	x0,		x3,		PC0x2d0
PC0x39c:	sb   	x3,				-61(x31)
PC0x3a0:	slti 	x4,		x1,		408
PC0x3a4:	bgeu 	x0,		x4,		PC0x7b0
PC0x3a8:	mulhu	x3,		x4,		x4
PC0x3ac:	sb   	x4,				52(x31)
PC0x3b0:	mul  	x4,		x2,		x0
PC0x3b4:	bgeu 	x1,		x2,		PC0x68c
PC0x3b8:	bgeu 	x4,		x1,		PC0xb44
PC0x3bc:	sra  	x1,		x4,		x2
PC0x3c0:	bltu 	x1,		x2,		PC0x2c0
PC0x3c4:	sw   	x2,				-44(x31)
PC0x3c8:	sw   	x0,				-72(x31)
PC0x3cc:	xor  	x1,		x0,		x2
PC0x3d0:	and  	x1,		x4,		x2
PC0x3d4:	lhu  	x1,				-86(x31)
PC0x3d8:	mulhu	x1,		x1,		x3
PC0x3dc:	jal  	x3,				PC0x1d0
PC0x3e0:	addi 	x4,		x4,		517
PC0x3e4:	or   	x1,		x0,		x0
PC0x3e8:	bltu 	x0,		x1,		PC0x8ec
PC0x3ec:	sltu 	x3,		x1,		x0
PC0x3f0:	lw   	x3,				20(x31)
PC0x3f4:	blt  	x2,		x3,		PC0xa48
PC0x3f8:	lb   	x2,				-39(x31)
PC0x3fc:	srai 	x1,		x1,		30
PC0x400:	slli 	x4,		x3,		22
PC0x404:	and  	x1,		x3,		x1
PC0x408:	srai 	x1,		x2,		19
PC0x40c:	lw   	x2,				-32(x31)
PC0x410:	and  	x4,		x1,		x3
PC0x414:	sltu 	x1,		x4,		x4
PC0x418:	sh   	x2,				-56(x31)
PC0x41c:	sw   	x3,				-88(x31)
PC0x420:	lw   	x1,				-100(x31)
PC0x424:	nop  
PC0x428:	sw   	x4,				56(x31)
PC0x42c:	srai 	x4,		x4,		14
PC0x430:	nop  
PC0x434:	lh   	x2,				-88(x31)
PC0x438:	sltiu	x3,		x3,		1445
PC0x43c:	xor  	x1,		x0,		x1
PC0x440:	lw   	x1,				-32(x31)
PC0x444:	lhu  	x1,				62(x31)
PC0x448:	sh   	x0,				-80(x31)
PC0x44c:	mulhu	x2,		x0,		x1
PC0x450:	sll  	x2,		x2,		x0
PC0x454:	slli 	x4,		x0,		21
PC0x458:	lbu  	x1,				-78(x31)
PC0x45c:	sh   	x1,				-16(x31)
PC0x460:	mul  	x3,		x4,		x2
PC0x464:	bge  	x4,		x3,		PC0x134
PC0x468:	jal  	x1,				PC0xc6c
PC0x46c:	sra  	x2,		x2,		x4
PC0x470:	lb   	x2,				86(x31)
PC0x474:	bltu 	x4,		x1,		PC0x2d4
PC0x478:	lb   	x3,				85(x31)
PC0x47c:	blt  	x1,		x3,		PC0xbb4
PC0x480:	bge  	x2,		x0,		PC0x764
PC0x484:	bltu 	x4,		x1,		PC0x970
PC0x488:	mulhu	x3,		x3,		x1
PC0x48c:	bge  	x0,		x1,		PC0x508
PC0x490:	blt  	x1,		x4,		PC0x4b8
PC0x494:	bne  	x2,		x0,		PC0x9bc
PC0x498:	sw   	x4,				100(x31)
PC0x49c:	sb   	x1,				-41(x31)
PC0x4a0:	beq  	x0,		x1,		PC0xab4
PC0x4a4:	jal  	x2,				PC0x618
PC0x4a8:	bge  	x2,		x4,		PC0x1d8
PC0x4ac:	bne  	x2,		x1,		PC0x690
PC0x4b0:	sw   	x0,				28(x31)
PC0x4b4:	lhu  	x1,				62(x31)
PC0x4b8:	addi 	x1,		x1,		1498
PC0x4bc:	jal  	x2,				PC0xc3c
PC0x4c0:	jal  	x3,				PC0x8c8
PC0x4c4:	addi 	x4,		x4,		-1623
PC0x4c8:	lw   	x3,				-88(x31)
PC0x4cc:	bltu 	x1,		x4,		PC0x32c
PC0x4d0:	lbu  	x3,				81(x31)
PC0x4d4:	bgeu 	x4,		x1,		PC0x564
PC0x4d8:	lh   	x3,				64(x31)
PC0x4dc:	bne  	x2,		x0,		PC0xacc
PC0x4e0:	bltu 	x2,		x3,		PC0xa0
PC0x4e4:	bgeu 	x4,		x0,		PC0xa2c
PC0x4e8:	xori 	x3,		x2,		836
PC0x4ec:	mulh 	x1,		x0,		x1
PC0x4f0:	srl  	x3,		x0,		x4
PC0x4f4:	blt  	x1,		x2,		PC0xb68
PC0x4f8:	bltu 	x2,		x1,		PC0x23c
PC0x4fc:	lbu  	x2,				102(x31)
PC0x500:	sh   	x2,				-26(x31)
PC0x504:	blt  	x0,		x4,		PC0x544
PC0x508:	nop  
PC0x50c:	addi 	x4,		x4,		-1673
PC0x510:	beq  	x1,		x2,		PC0x9cc
PC0x514:	bge  	x0,		x3,		PC0x550
PC0x518:	lh   	x2,				-44(x31)
PC0x51c:	beq  	x1,		x4,		PC0x3cc
PC0x520:	bne  	x4,		x3,		PC0x74c
PC0x524:	andi 	x3,		x0,		1964
PC0x528:	lw   	x1,				60(x31)
PC0x52c:	sh   	x3,				34(x31)
PC0x530:	beq  	x3,		x1,		PC0x578
PC0x534:	bgeu 	x1,		x3,		PC0x160
PC0x538:	lh   	x1,				-44(x31)
PC0x53c:	bge  	x2,		x3,		PC0x728
PC0x540:	sh   	x2,				66(x31)
PC0x544:	xori 	x4,		x1,		1580
PC0x548:	blt  	x0,		x4,		PC0x204
PC0x54c:	mul  	x3,		x4,		x3
PC0x550:	sb   	x4,				-54(x31)
PC0x554:	lbu  	x4,				100(x31)
PC0x558:	bne  	x2,		x4,		PC0x374
PC0x55c:	sb   	x0,				-83(x31)
PC0x560:	lhu  	x3,				-56(x31)
PC0x564:	xor  	x1,		x3,		x3
PC0x568:	lbu  	x4,				-42(x31)
PC0x56c:	blt  	x2,		x3,		PC0x2e8
PC0x570:	lw   	x2,				-64(x31)
PC0x574:	srl  	x3,		x4,		x0
PC0x578:	bgeu 	x4,		x3,		PC0xca0
PC0x57c:	sh   	x3,				64(x31)
PC0x580:	addi 	x1,		x4,		83
PC0x584:	xori 	x4,		x4,		139
PC0x588:	lb   	x4,				-55(x31)
PC0x58c:	lb   	x3,				-61(x31)
PC0x590:	mul  	x1,		x0,		x3
PC0x594:	lhu  	x3,				-46(x31)
PC0x598:	lb   	x3,				-26(x31)
PC0x59c:	sra  	x2,		x1,		x0
PC0x5a0:	srl  	x4,		x2,		x0
PC0x5a4:	sltiu	x2,		x1,		-122
PC0x5a8:	blt  	x1,		x3,		PC0x4b0
PC0x5ac:	lhu  	x2,				-98(x31)
PC0x5b0:	andi 	x3,		x1,		692
PC0x5b4:	sw   	x1,				-16(x31)
PC0x5b8:	xori 	x4,		x1,		-565
PC0x5bc:	bge  	x0,		x2,		PC0xa4
PC0x5c0:	jal  	x1,				PC0x984
PC0x5c4:	bge  	x2,		x1,		PC0x1a8
PC0x5c8:	mulh 	x3,		x0,		x2
PC0x5cc:	slti 	x2,		x2,		777
PC0x5d0:	lbu  	x4,				-86(x31)
PC0x5d4:	bge  	x3,		x0,		PC0x680
PC0x5d8:	bge  	x1,		x3,		PC0x36c
PC0x5dc:	beq  	x3,		x4,		PC0xc30
PC0x5e0:	add  	x1,		x0,		x2
PC0x5e4:	xor  	x1,		x3,		x2
PC0x5e8:	and  	x1,		x1,		x0
PC0x5ec:	nop  
PC0x5f0:	sw   	x4,				72(x31)
PC0x5f4:	ori  	x3,		x2,		-922
PC0x5f8:	sub  	x4,		x3,		x1
PC0x5fc:	sra  	x3,		x1,		x2
PC0x600:	jal  	x2,				PC0x9fc
PC0x604:	bltu 	x0,		x3,		PC0x5fc
PC0x608:	beq  	x1,		x3,		PC0x69c
PC0x60c:	lw   	x2,				-72(x31)
PC0x610:	xor  	x3,		x3,		x4
PC0x614:	bltu 	x3,		x2,		PC0x264
PC0x618:	lh   	x2,				80(x31)
PC0x61c:	bne  	x3,		x2,		PC0x92c
PC0x620:	sltu 	x3,		x1,		x1
PC0x624:	sra  	x1,		x4,		x2
PC0x628:	blt  	x4,		x2,		PC0x9c4
PC0x62c:	bne  	x1,		x2,		PC0xc58
PC0x630:	add  	x2,		x2,		x2
PC0x634:	bgeu 	x1,		x2,		PC0x1a0
PC0x638:	addi 	x4,		x0,		1672
PC0x63c:	sub  	x4,		x1,		x4
PC0x640:	lbu  	x1,				27(x31)
PC0x644:	sub  	x4,		x4,		x4
PC0x648:	slli 	x2,		x1,		27
PC0x64c:	bltu 	x3,		x2,		PC0x578
PC0x650:	bgeu 	x0,		x2,		PC0xcfc
PC0x654:	bge  	x4,		x1,		PC0x7d4
PC0x658:	lhu  	x4,				86(x31)
PC0x65c:	blt  	x4,		x0,		PC0xcc8
PC0x660:	xori 	x2,		x0,		-643
PC0x664:	bge  	x2,		x1,		PC0x890
PC0x668:	beq  	x2,		x3,		PC0x5d0
PC0x66c:	jal  	x2,				PC0x654
PC0x670:	add  	x3,		x4,		x1
PC0x674:	lw   	x2,				-40(x31)
PC0x678:	jal  	x3,				PC0x2e0
PC0x67c:	jal  	x1,				PC0xc30
PC0x680:	addi 	x1,		x2,		94
PC0x684:	srai 	x3,		x4,		18
PC0x688:	lhu  	x2,				-44(x31)
PC0x68c:	sh   	x1,				-66(x31)
PC0x690:	blt  	x2,		x0,		PC0x6e4
PC0x694:	beq  	x4,		x1,		PC0x4f0
PC0x698:	or   	x1,		x4,		x1
PC0x69c:	bltu 	x3,		x1,		PC0x73c
PC0x6a0:	lhu  	x1,				60(x31)
PC0x6a4:	bne  	x4,		x2,		PC0xba4
PC0x6a8:	slt  	x1,		x2,		x1
PC0x6ac:	lb   	x3,				-70(x31)
PC0x6b0:	beq  	x3,		x1,		PC0x330
PC0x6b4:	xor  	x3,		x4,		x0
PC0x6b8:	bge  	x2,		x4,		PC0x610
PC0x6bc:	andi 	x4,		x0,		1824
PC0x6c0:	lhu  	x4,				26(x31)
PC0x6c4:	sra  	x3,		x0,		x2
PC0x6c8:	bne  	x0,		x1,		PC0x318
PC0x6cc:	bne  	x1,		x0,		PC0x61c
PC0x6d0:	bge  	x2,		x4,		PC0x6ac
PC0x6d4:	blt  	x1,		x2,		PC0xa30
PC0x6d8:	blt  	x1,		x2,		PC0x7a4
PC0x6dc:	blt  	x2,		x3,		PC0x72c
PC0x6e0:	addi 	x1,		x2,		2003
PC0x6e4:	beq  	x3,		x4,		PC0x100
PC0x6e8:	sltiu	x2,		x1,		-1555
PC0x6ec:	beq  	x4,		x2,		PC0xac4
PC0x6f0:	ori  	x1,		x3,		-1214
PC0x6f4:	slt  	x1,		x3,		x3
PC0x6f8:	bltu 	x0,		x2,		PC0xcec
PC0x6fc:	sb   	x4,				6(x31)
PC0x700:	lw   	x4,				100(x31)
PC0x704:	sb   	x4,				1(x31)
PC0x708:	bne  	x1,		x0,		PC0x7e4
PC0x70c:	bge  	x1,		x2,		PC0x65c
PC0x710:	andi 	x1,		x3,		2014
PC0x714:	sw   	x3,				12(x31)
PC0x718:	bgeu 	x0,		x1,		PC0x90
PC0x71c:	blt  	x1,		x3,		PC0x658
PC0x720:	bltu 	x2,		x4,		PC0x518
PC0x724:	bge  	x3,		x1,		PC0x2e0
PC0x728:	bltu 	x0,		x4,		PC0xa14
PC0x72c:	sb   	x1,				-28(x31)
PC0x730:	beq  	x4,		x0,		PC0xc44
PC0x734:	bne  	x4,		x2,		PC0x4a8
PC0x738:	bne  	x4,		x0,		PC0x91c
PC0x73c:	sw   	x0,				40(x31)
PC0x740:	lh   	x3,				-70(x31)
PC0x744:	bltu 	x2,		x1,		PC0x144
PC0x748:	sw   	x3,				84(x31)
PC0x74c:	bge  	x1,		x3,		PC0x49c
PC0x750:	sw   	x2,				-36(x31)
PC0x754:	beq  	x0,		x4,		PC0xcdc
PC0x758:	lhu  	x4,				20(x31)
PC0x75c:	srai 	x1,		x3,		3
PC0x760:	sb   	x3,				-18(x31)
PC0x764:	sb   	x2,				-33(x31)
PC0x768:	jal  	x1,				PC0xbf0
PC0x76c:	sb   	x1,				-72(x31)
PC0x770:	mulhu	x2,		x0,		x0
PC0x774:	sh   	x3,				2(x31)
PC0x778:	bge  	x2,		x4,		PC0x980
PC0x77c:	lhu  	x3,				102(x31)
PC0x780:	lh   	x2,				42(x31)
PC0x784:	mulh 	x3,		x4,		x1
PC0x788:	sb   	x0,				37(x31)
PC0x78c:	bge  	x2,		x1,		PC0xafc
PC0x790:	blt  	x2,		x0,		PC0xcd0
PC0x794:	slli 	x3,		x3,		12
PC0x798:	slli 	x2,		x2,		5
PC0x79c:	beq  	x4,		x0,		PC0xae8
PC0x7a0:	sw   	x4,				-32(x31)
PC0x7a4:	bltu 	x0,		x3,		PC0x680
PC0x7a8:	bgeu 	x3,		x2,		PC0xcb4
PC0x7ac:	sb   	x2,				-24(x31)
PC0x7b0:	srl  	x3,		x4,		x1
PC0x7b4:	sb   	x3,				-34(x31)
PC0x7b8:	jal  	x4,				PC0x4f4
PC0x7bc:	blt  	x0,		x4,		PC0x1f4
PC0x7c0:	lh   	x3,				-36(x31)
PC0x7c4:	mulhsu	x3,		x2,		x3
PC0x7c8:	lw   	x3,				56(x31)
PC0x7cc:	bge  	x3,		x0,		PC0xa68
PC0x7d0:	sh   	x4,				88(x31)
PC0x7d4:	blt  	x3,		x1,		PC0x68c
PC0x7d8:	or   	x4,		x4,		x4
PC0x7dc:	bgeu 	x1,		x2,		PC0xa88
PC0x7e0:	sb   	x0,				43(x31)
PC0x7e4:	ori  	x2,		x1,		-763
PC0x7e8:	sw   	x4,				-96(x31)
PC0x7ec:	xori 	x2,		x2,		-382
PC0x7f0:	beq  	x3,		x0,		PC0x4dc
PC0x7f4:	bgeu 	x2,		x4,		PC0xc00
PC0x7f8:	sh   	x2,				-34(x31)
PC0x7fc:	sh   	x2,				90(x31)
PC0x800:	lhu  	x1,				32(x31)
PC0x804:	lh   	x3,				76(x31)
PC0x808:	srl  	x3,		x3,		x4
PC0x80c:	jal  	x2,				PC0xcb0
PC0x810:	sll  	x2,		x1,		x0
PC0x814:	add  	x1,		x2,		x0
PC0x818:	blt  	x1,		x4,		PC0x9b4
PC0x81c:	sb   	x1,				7(x31)
PC0x820:	sw   	x2,				-60(x31)
PC0x824:	ori  	x4,		x1,		-1868
PC0x828:	xor  	x1,		x2,		x4
PC0x82c:	blt  	x3,		x1,		PC0x1c0
PC0x830:	lh   	x1,				-38(x31)
PC0x834:	lw   	x2,				-28(x31)
PC0x838:	lb   	x1,				-55(x31)
PC0x83c:	blt  	x4,		x0,		PC0xae8
PC0x840:	bge  	x4,		x0,		PC0x264
PC0x844:	blt  	x4,		x1,		PC0x7b8
PC0x848:	sb   	x2,				0(x31)
PC0x84c:	lw   	x3,				-44(x31)
PC0x850:	slli 	x2,		x4,		30
PC0x854:	sra  	x2,		x4,		x0
PC0x858:	blt  	x1,		x0,		PC0x1a0
PC0x85c:	bne  	x2,		x3,		PC0x928
PC0x860:	sh   	x3,				80(x31)
PC0x864:	bne  	x3,		x2,		PC0x720
PC0x868:	lbu  	x2,				52(x31)
PC0x86c:	sw   	x2,				-4(x31)
PC0x870:	andi 	x1,		x0,		1440
PC0x874:	lbu  	x4,				74(x31)
PC0x878:	blt  	x1,		x0,		PC0x2ac
PC0x87c:	bltu 	x0,		x2,		PC0x820
PC0x880:	lw   	x2,				-40(x31)
PC0x884:	xori 	x1,		x2,		450
PC0x888:	sb   	x1,				-82(x31)
PC0x88c:	blt  	x3,		x1,		PC0xc70
PC0x890:	lw   	x2,				52(x31)
PC0x894:	bgeu 	x0,		x3,		PC0x2f4
PC0x898:	bgeu 	x4,		x2,		PC0xae4
PC0x89c:	bne  	x2,		x0,		PC0xbe4
PC0x8a0:	beq  	x2,		x4,		PC0x8fc
PC0x8a4:	slli 	x3,		x4,		27
PC0x8a8:	beq  	x1,		x2,		PC0x914
PC0x8ac:	beq  	x1,		x0,		PC0x6c8
PC0x8b0:	mulhu	x3,		x4,		x2
PC0x8b4:	jal  	x2,				PC0x708
PC0x8b8:	sw   	x0,				4(x31)
PC0x8bc:	bne  	x1,		x0,		PC0x2ec
PC0x8c0:	sw   	x1,				56(x31)
PC0x8c4:	beq  	x0,		x4,		PC0x3dc
PC0x8c8:	lh   	x4,				-76(x31)
PC0x8cc:	bne  	x1,		x2,		PC0x114
PC0x8d0:	bge  	x1,		x3,		PC0xc4c
PC0x8d4:	sh   	x3,				-24(x31)
PC0x8d8:	srli 	x4,		x1,		5
PC0x8dc:	lhu  	x3,				0(x31)
PC0x8e0:	sb   	x3,				85(x31)
PC0x8e4:	sb   	x4,				21(x31)
PC0x8e8:	sb   	x4,				-89(x31)
PC0x8ec:	blt  	x4,		x2,		PC0xa2c
PC0x8f0:	sw   	x3,				-60(x31)
PC0x8f4:	sw   	x2,				-36(x31)
PC0x8f8:	andi 	x3,		x4,		-1847
PC0x8fc:	beq  	x3,		x4,		PC0x388
PC0x900:	sw   	x1,				0(x31)
PC0x904:	beq  	x1,		x4,		PC0x704
PC0x908:	blt  	x3,		x0,		PC0x62c
PC0x90c:	lw   	x3,				84(x31)
PC0x910:	add  	x1,		x4,		x3
PC0x914:	sb   	x4,				17(x31)
PC0x918:	add  	x4,		x1,		x1
PC0x91c:	lh   	x3,				32(x31)
PC0x920:	sll  	x3,		x1,		x2
PC0x924:	lh   	x1,				-54(x31)
PC0x928:	sb   	x1,				-55(x31)
PC0x92c:	sw   	x3,				-92(x31)
PC0x930:	beq  	x3,		x2,		PC0xba4
PC0x934:	beq  	x4,		x2,		PC0x7a4
PC0x938:	jal  	x1,				PC0x464
PC0x93c:	lb   	x2,				87(x31)
PC0x940:	jal  	x1,				PC0x538
PC0x944:	addi 	x2,		x2,		966
PC0x948:	addi 	x4,		x3,		486
PC0x94c:	sub  	x2,		x2,		x1
PC0x950:	bgeu 	x1,		x3,		PC0x910
PC0x954:	addi 	x2,		x1,		-1965
PC0x958:	sb   	x1,				-28(x31)
PC0x95c:	sh   	x1,				-2(x31)
PC0x960:	srl  	x4,		x0,		x3
PC0x964:	blt  	x1,		x2,		PC0xbf0
PC0x968:	bgeu 	x0,		x1,		PC0x97c
PC0x96c:	bgeu 	x0,		x4,		PC0x9c0
PC0x970:	andi 	x3,		x1,		343
PC0x974:	bne  	x4,		x1,		PC0x81c
PC0x978:	mulhu	x1,		x3,		x3
PC0x97c:	beq  	x1,		x3,		PC0xa78
PC0x980:	nop  
PC0x984:	sw   	x3,				-96(x31)
PC0x988:	mulhsu	x1,		x4,		x0
PC0x98c:	jal  	x2,				PC0x794
PC0x990:	bge  	x3,		x1,		PC0x30c
PC0x994:	lh   	x2,				-38(x31)
PC0x998:	beq  	x1,		x4,		PC0x43c
PC0x99c:	xor  	x3,		x2,		x4
PC0x9a0:	bne  	x3,		x1,		PC0x4c4
PC0x9a4:	jal  	x2,				PC0xca8
PC0x9a8:	jal  	x1,				PC0x84c
PC0x9ac:	lb   	x1,				28(x31)
PC0x9b0:	sw   	x0,				-72(x31)
PC0x9b4:	slti 	x4,		x1,		79
PC0x9b8:	sltiu	x3,		x2,		-506
PC0x9bc:	lbu  	x3,				-40(x31)
PC0x9c0:	bltu 	x4,		x3,		PC0x2f8
PC0x9c4:	sh   	x0,				-44(x31)
PC0x9c8:	bne  	x2,		x1,		PC0xb84
PC0x9cc:	lbu  	x1,				88(x31)
PC0x9d0:	mul  	x1,		x3,		x3
PC0x9d4:	bne  	x3,		x1,		PC0x7b8
PC0x9d8:	sb   	x1,				-32(x31)
PC0x9dc:	jal  	x3,				PC0x394
PC0x9e0:	lhu  	x4,				-64(x31)
PC0x9e4:	bge  	x0,		x4,		PC0x45c
PC0x9e8:	beq  	x4,		x1,		PC0x5d8
PC0x9ec:	bgeu 	x1,		x3,		PC0x29c
PC0x9f0:	blt  	x3,		x1,		PC0xc50
PC0x9f4:	mulhsu	x3,		x0,		x2
PC0x9f8:	beq  	x1,		x3,		PC0xa4
PC0x9fc:	bge  	x4,		x3,		PC0xa9c
PC0xa00:	bltu 	x3,		x4,		PC0x120
PC0xa04:	bge  	x4,		x3,		PC0x6e4
PC0xa08:	lb   	x1,				-91(x31)
PC0xa0c:	sh   	x1,				80(x31)
PC0xa10:	sub  	x1,		x1,		x1
PC0xa14:	lh   	x1,				26(x31)
PC0xa18:	lw   	x2,				32(x31)
PC0xa1c:	blt  	x0,		x1,		PC0xbb0
PC0xa20:	mul  	x3,		x3,		x0
PC0xa24:	sw   	x0,				-20(x31)
PC0xa28:	lb   	x4,				37(x31)
PC0xa2c:	bltu 	x2,		x3,		PC0x6ac
PC0xa30:	bge  	x1,		x3,		PC0x6dc
PC0xa34:	jal  	x2,				PC0x5f4
PC0xa38:	sb   	x1,				-48(x31)
PC0xa3c:	mul  	x1,		x1,		x4
PC0xa40:	sub  	x2,		x1,		x4
PC0xa44:	nop  
PC0xa48:	bgeu 	x3,		x4,		PC0x11c
PC0xa4c:	sb   	x1,				-36(x31)
PC0xa50:	lbu  	x4,				17(x31)
PC0xa54:	xor  	x3,		x3,		x1
PC0xa58:	lw   	x2,				-92(x31)
PC0xa5c:	bge  	x4,		x1,		PC0xcc0
PC0xa60:	sltiu	x1,		x1,		2004
PC0xa64:	slt  	x2,		x1,		x3
PC0xa68:	lb   	x4,				102(x31)
PC0xa6c:	add  	x1,		x4,		x2
PC0xa70:	lhu  	x4,				28(x31)
PC0xa74:	blt  	x1,		x2,		PC0x6b8
PC0xa78:	slli 	x3,		x1,		23
PC0xa7c:	addi 	x4,		x0,		-784
PC0xa80:	bgeu 	x4,		x2,		PC0x30c
PC0xa84:	bgeu 	x4,		x2,		PC0x794
PC0xa88:	bne  	x1,		x4,		PC0x4d4
PC0xa8c:	lbu  	x4,				-97(x31)
PC0xa90:	sra  	x1,		x3,		x1
PC0xa94:	lhu  	x1,				90(x31)
PC0xa98:	bne  	x4,		x0,		PC0x758
PC0xa9c:	lb   	x4,				30(x31)
PC0xaa0:	sll  	x1,		x3,		x0
PC0xaa4:	lh   	x3,				0(x31)
PC0xaa8:	bne  	x3,		x4,		PC0xcd0
PC0xaac:	lhu  	x1,				16(x31)
PC0xab0:	mulhu	x3,		x0,		x0
PC0xab4:	lw   	x3,				-28(x31)
PC0xab8:	sw   	x2,				-44(x31)
PC0xabc:	bge  	x1,		x3,		PC0x618
PC0xac0:	or   	x2,		x1,		x3
PC0xac4:	lb   	x3,				-59(x31)
PC0xac8:	lhu  	x1,				14(x31)
PC0xacc:	sb   	x4,				-10(x31)
PC0xad0:	bgeu 	x0,		x4,		PC0x60c
PC0xad4:	lb   	x1,				-77(x31)
PC0xad8:	lh   	x3,				-20(x31)
PC0xadc:	bgeu 	x1,		x0,		PC0xa14
PC0xae0:	blt  	x4,		x1,		PC0xa88
PC0xae4:	lhu  	x1,				-16(x31)
PC0xae8:	sw   	x2,				-96(x31)
PC0xaec:	sw   	x4,				28(x31)
PC0xaf0:	slti 	x2,		x1,		-161
PC0xaf4:	lb   	x3,				-78(x31)
PC0xaf8:	sll  	x2,		x1,		x0
PC0xafc:	bgeu 	x3,		x0,		PC0x7d4
PC0xb00:	lb   	x1,				-14(x31)
PC0xb04:	bge  	x0,		x3,		PC0x4e0
PC0xb08:	sb   	x1,				48(x31)
PC0xb0c:	lhu  	x1,				-4(x31)
PC0xb10:	or   	x3,		x1,		x1
PC0xb14:	sh   	x3,				-28(x31)
PC0xb18:	bge  	x2,		x4,		PC0x730
PC0xb1c:	and  	x2,		x3,		x4
PC0xb20:	bge  	x1,		x3,		PC0xa30
PC0xb24:	beq  	x1,		x4,		PC0x708
PC0xb28:	lh   	x3,				36(x31)
PC0xb2c:	sw   	x2,				4(x31)
PC0xb30:	mulhsu	x4,		x4,		x2
PC0xb34:	ori  	x2,		x0,		1070
PC0xb38:	sra  	x4,		x1,		x1
PC0xb3c:	jal  	x2,				PC0xa4
PC0xb40:	jal  	x1,				PC0x7fc
PC0xb44:	jal  	x1,				PC0x7ec
PC0xb48:	lb   	x4,				91(x31)
PC0xb4c:	mulh 	x2,		x1,		x0
PC0xb50:	addi 	x2,		x1,		-2030
PC0xb54:	lhu  	x4,				-44(x31)
PC0xb58:	slli 	x1,		x2,		0
PC0xb5c:	lb   	x3,				-29(x31)
PC0xb60:	slli 	x2,		x2,		4
PC0xb64:	jal  	x2,				PC0xa20
PC0xb68:	add  	x3,		x0,		x2
PC0xb6c:	srl  	x1,		x1,		x1
PC0xb70:	beq  	x2,		x0,		PC0xbb4
PC0xb74:	srai 	x2,		x3,		26
PC0xb78:	lhu  	x2,				40(x31)
PC0xb7c:	sll  	x2,		x2,		x3
PC0xb80:	lb   	x3,				-71(x31)
PC0xb84:	sb   	x4,				13(x31)
PC0xb88:	lw   	x3,				52(x31)
PC0xb8c:	sb   	x4,				-42(x31)
PC0xb90:	and  	x1,		x2,		x2
PC0xb94:	and  	x3,		x4,		x4
PC0xb98:	bge  	x3,		x4,		PC0x138
PC0xb9c:	blt  	x0,		x4,		PC0x4b0
PC0xba0:	bltu 	x0,		x1,		PC0x288
PC0xba4:	bge  	x1,		x0,		PC0xc2c
PC0xba8:	sb   	x4,				-76(x31)
PC0xbac:	sw   	x0,				-80(x31)
PC0xbb0:	bgeu 	x3,		x2,		PC0x1e8
PC0xbb4:	and  	x1,		x1,		x1
PC0xbb8:	sub  	x3,		x0,		x0
PC0xbbc:	sltiu	x1,		x4,		-213
PC0xbc0:	sltiu	x4,		x2,		-1848
PC0xbc4:	nop  
PC0xbc8:	blt  	x2,		x0,		PC0xb1c
PC0xbcc:	beq  	x0,		x1,		PC0x1e8
PC0xbd0:	bne  	x3,		x0,		PC0x88
PC0xbd4:	bltu 	x3,		x1,		PC0x584
PC0xbd8:	lbu  	x1,				73(x31)
PC0xbdc:	sh   	x3,				84(x31)
PC0xbe0:	lh   	x1,				26(x31)
PC0xbe4:	sra  	x1,		x3,		x0
PC0xbe8:	sw   	x0,				24(x31)
PC0xbec:	srai 	x2,		x3,		26
PC0xbf0:	lhu  	x3,				102(x31)
PC0xbf4:	sb   	x3,				-52(x31)
PC0xbf8:	mulhu	x1,		x0,		x2
PC0xbfc:	lh   	x4,				-56(x31)
PC0xc00:	lbu  	x2,				-19(x31)
PC0xc04:	bgeu 	x0,		x2,		PC0x5fc
PC0xc08:	xori 	x4,		x4,		639
PC0xc0c:	lhu  	x4,				-14(x31)
PC0xc10:	bgeu 	x2,		x0,		PC0x9f0
PC0xc14:	lhu  	x3,				100(x31)
PC0xc18:	sb   	x4,				7(x31)
PC0xc1c:	sb   	x3,				78(x31)
PC0xc20:	lb   	x3,				-82(x31)
PC0xc24:	blt  	x1,		x2,		PC0x9dc
PC0xc28:	beq  	x0,		x4,		PC0x748
PC0xc2c:	add  	x4,		x0,		x3
PC0xc30:	beq  	x0,		x2,		PC0xbf0
PC0xc34:	lb   	x1,				87(x31)
PC0xc38:	lb   	x4,				-77(x31)
PC0xc3c:	bge  	x3,		x2,		PC0x2c0
PC0xc40:	slt  	x4,		x4,		x1
PC0xc44:	beq  	x1,		x4,		PC0x330
PC0xc48:	add  	x4,		x3,		x1
PC0xc4c:	lw   	x4,				-64(x31)
PC0xc50:	srai 	x3,		x0,		3
PC0xc54:	lbu  	x4,				32(x31)
PC0xc58:	mul  	x4,		x3,		x0
PC0xc5c:	beq  	x3,		x0,		PC0x1f4
PC0xc60:	lw   	x1,				-96(x31)
PC0xc64:	slt  	x3,		x4,		x3
PC0xc68:	lh   	x2,				32(x31)
PC0xc6c:	sb   	x1,				-61(x31)
PC0xc70:	jal  	x1,				PC0x1e8
PC0xc74:	lb   	x2,				-88(x31)
PC0xc78:	lbu  	x2,				21(x31)
PC0xc7c:	sh   	x2,				30(x31)
PC0xc80:	bgeu 	x3,		x0,		PC0x528
PC0xc84:	lhu  	x1,				74(x31)
PC0xc88:	jal  	x1,				PC0x130
PC0xc8c:	sw   	x1,				4(x31)
PC0xc90:	beq  	x4,		x0,		PC0x71c
PC0xc94:	lbu  	x1,				-17(x31)
PC0xc98:	bltu 	x0,		x4,		PC0x850
PC0xc9c:	sh   	x3,				52(x31)
PC0xca0:	xori 	x2,		x1,		447
PC0xca4:	sw   	x0,				0(x31)
PC0xca8:	mulh 	x2,		x1,		x2
PC0xcac:	lbu  	x1,				102(x31)
PC0xcb0:	slti 	x2,		x4,		1435
PC0xcb4:	bltu 	x3,		x1,		PC0x314
PC0xcb8:	or   	x1,		x4,		x2
PC0xcbc:	bge  	x4,		x1,		PC0xbe8
PC0xcc0:	lbu  	x2,				-33(x31)
PC0xcc4:	sh   	x2,				-22(x31)
PC0xcc8:	and  	x1,		x4,		x4
PC0xccc:	jal  	x3,				PC0x914
PC0xcd0:	sub  	x2,		x1,		x0
PC0xcd4:	sb   	x0,				-32(x31)
PC0xcd8:	sub  	x4,		x4,		x1
PC0xcdc:	bltu 	x4,		x1,		PC0x690
PC0xce0:	sub  	x4,		x4,		x2
PC0xce4:	jal  	x2,				PC0xc78
PC0xce8:	lw   	x2,				64(x31)
PC0xcec:	mulhsu	x1,		x0,		x3
PC0xcf0:	srli 	x2,		x0,		2
PC0xcf4:	add  	x3,		x4,		x4
PC0xcf8:	bge  	x0,		x3,		PC0x300
PC0xcfc:	mulhu	x1,		x4,		x2
PC0xd00:	sltiu	x4,		x1,		-1958
PC0xd04:	beq  	x2,		x0,		PC0x3dc
wfi