addi 	x0,		x0,		-46
addi 	x1,		x0,		-786
addi 	x2,		x0,		-1671
addi 	x3,		x0,		976
addi 	x4,		x0,		-1086
addi 	x5,		x0,		1592
addi 	x6,		x0,		102
addi 	x7,		x0,		-1542
addi 	x8,		x0,		1916
addi 	x9,		x0,		1418
addi 	x10,	x0,		-907
addi 	x11,	x0,		571
addi 	x12,	x0,		-1440
addi 	x13,	x0,		36
addi 	x14,	x0,		-1110
addi 	x15,	x0,		525
addi 	x16,	x0,		1519
addi 	x17,	x0,		18
addi 	x18,	x0,		1761
addi 	x19,	x0,		-483
addi 	x20,	x0,		489
addi 	x21,	x0,		-1345
addi 	x22,	x0,		44
addi 	x23,	x0,		-646
addi 	x24,	x0,		1515
addi 	x25,	x0,		-164
addi 	x26,	x0,		-486
addi 	x27,	x0,		-194
addi 	x28,	x0,		944
addi 	x29,	x0,		1136
addi 	x30,	x0,		886
addi 	x31,	x0,		412
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
PC0x88:	lh   	x4,				-26(x31)
PC0x8c:	slt  	x2,		x4,		x0
PC0x90:	bne  	x0,		x3,		PC0x7c0
PC0x94:	sub  	x3,		x3,		x1
PC0x98:	sh   	x0,				82(x31)
PC0x9c:	lh   	x2,				82(x31)
PC0xa0:	lw   	x1,				80(x31)
PC0xa4:	addi 	x2,		x3,		1492
PC0xa8:	lw   	x2,				80(x31)
PC0xac:	nop  
PC0xb0:	bne  	x4,		x2,		PC0x2ac
PC0xb4:	sll  	x2,		x1,		x1
PC0xb8:	lbu  	x3,				82(x31)
PC0xbc:	lbu  	x1,				83(x31)
PC0xc0:	sw   	x2,				-60(x31)
PC0xc4:	lh   	x3,				-60(x31)
PC0xc8:	bne  	x3,		x2,		PC0xab4
PC0xcc:	sw   	x3,				56(x31)
PC0xd0:	blt  	x3,		x2,		PC0x958
PC0xd4:	sh   	x1,				-22(x31)
PC0xd8:	jal  	x2,				PC0x320
PC0xdc:	sw   	x0,				0(x31)
PC0xe0:	sw   	x3,				-100(x31)
PC0xe4:	or   	x1,		x1,		x3
PC0xe8:	bgeu 	x0,		x1,		PC0x3a4
PC0xec:	lw   	x3,				56(x31)
PC0xf0:	addi 	x2,		x3,		-29
PC0xf4:	lbu  	x2,				83(x31)
PC0xf8:	lb   	x2,				-57(x31)
PC0xfc:	ori  	x3,		x1,		-87
PC0x100:	bge  	x0,		x4,		PC0xc8c
PC0x104:	lbu  	x4,				3(x31)
PC0x108:	sw   	x1,				12(x31)
PC0x10c:	lhu  	x2,				2(x31)
PC0x110:	lh   	x4,				-22(x31)
PC0x114:	sw   	x3,				-48(x31)
PC0x118:	srl  	x1,		x2,		x0
PC0x11c:	sub  	x3,		x3,		x4
PC0x120:	jal  	x1,				PC0xac4
PC0x124:	bltu 	x2,		x3,		PC0x360
PC0x128:	lbu  	x2,				13(x31)
PC0x12c:	sw   	x0,				-44(x31)
PC0x130:	andi 	x3,		x2,		-1261
PC0x134:	jal  	x2,				PC0x11c
PC0x138:	sh   	x3,				-10(x31)
PC0x13c:	slli 	x2,		x2,		15
PC0x140:	sh   	x1,				-70(x31)
PC0x144:	lbu  	x3,				-45(x31)
PC0x148:	mulhu	x4,		x2,		x1
PC0x14c:	sub  	x1,		x3,		x0
PC0x150:	sh   	x2,				94(x31)
PC0x154:	mulhu	x3,		x2,		x2
PC0x158:	mulhu	x3,		x3,		x3
PC0x15c:	bne  	x0,		x4,		PC0x8dc
PC0x160:	lh   	x3,				0(x31)
PC0x164:	lb   	x2,				82(x31)
PC0x168:	bne  	x1,		x4,		PC0x384
PC0x16c:	bltu 	x2,		x0,		PC0x3d0
PC0x170:	slli 	x4,		x0,		7
PC0x174:	bge  	x3,		x2,		PC0xafc
PC0x178:	lw   	x1,				-44(x31)
PC0x17c:	jal  	x2,				PC0x4a8
PC0x180:	sltiu	x1,		x1,		-672
PC0x184:	sltiu	x2,		x3,		-1951
PC0x188:	addi 	x1,		x0,		-1337
PC0x18c:	sb   	x3,				23(x31)
PC0x190:	jal  	x4,				PC0x73c
PC0x194:	beq  	x1,		x3,		PC0x318
PC0x198:	sb   	x3,				41(x31)
PC0x19c:	sh   	x2,				12(x31)
PC0x1a0:	lbu  	x2,				-60(x31)
PC0x1a4:	addi 	x2,		x3,		1636
PC0x1a8:	lbu  	x1,				56(x31)
PC0x1ac:	sltiu	x3,		x4,		-807
PC0x1b0:	lbu  	x3,				59(x31)
PC0x1b4:	jal  	x4,				PC0x9c
PC0x1b8:	jal  	x4,				PC0xba0
PC0x1bc:	beq  	x2,		x4,		PC0x144
PC0x1c0:	bltu 	x2,		x1,		PC0x2a4
PC0x1c4:	bne  	x0,		x2,		PC0x8a0
PC0x1c8:	nop  
PC0x1cc:	mulhsu	x1,		x3,		x4
PC0x1d0:	sb   	x4,				-23(x31)
PC0x1d4:	bgeu 	x2,		x0,		PC0xc98
PC0x1d8:	jal  	x2,				PC0x5c0
PC0x1dc:	bltu 	x2,		x0,		PC0x800
PC0x1e0:	beq  	x1,		x3,		PC0x294
PC0x1e4:	sub  	x2,		x1,		x3
PC0x1e8:	mulhsu	x4,		x0,		x1
PC0x1ec:	lw   	x4,				0(x31)
PC0x1f0:	lh   	x1,				14(x31)
PC0x1f4:	lbu  	x2,				-23(x31)
PC0x1f8:	sb   	x1,				73(x31)
PC0x1fc:	lb   	x4,				-45(x31)
PC0x200:	blt  	x2,		x1,		PC0x3e4
PC0x204:	sw   	x2,				24(x31)
PC0x208:	sub  	x4,		x2,		x2
PC0x20c:	jal  	x1,				PC0xc2c
PC0x210:	sw   	x0,				80(x31)
PC0x214:	lbu  	x1,				15(x31)
PC0x218:	lbu  	x1,				27(x31)
PC0x21c:	sw   	x3,				80(x31)
PC0x220:	sb   	x1,				85(x31)
PC0x224:	bge  	x1,		x4,		PC0x514
PC0x228:	jal  	x3,				PC0x924
PC0x22c:	lbu  	x1,				-42(x31)
PC0x230:	beq  	x2,		x1,		PC0x89c
PC0x234:	sh   	x2,				36(x31)
PC0x238:	bgeu 	x3,		x4,		PC0x68c
PC0x23c:	sh   	x4,				88(x31)
PC0x240:	sh   	x4,				-48(x31)
PC0x244:	lh   	x3,				-46(x31)
PC0x248:	jal  	x2,				PC0x6e8
PC0x24c:	sb   	x1,				31(x31)
PC0x250:	beq  	x3,		x0,		PC0x228
PC0x254:	bne  	x2,		x4,		PC0x614
PC0x258:	blt  	x4,		x3,		PC0x344
PC0x25c:	sub  	x3,		x2,		x4
PC0x260:	lh   	x2,				-58(x31)
PC0x264:	sub  	x2,		x0,		x0
PC0x268:	add  	x2,		x1,		x4
PC0x26c:	slt  	x4,		x1,		x0
PC0x270:	bgeu 	x0,		x3,		PC0x704
PC0x274:	bgeu 	x0,		x3,		PC0x230
PC0x278:	sra  	x4,		x3,		x4
PC0x27c:	bne  	x3,		x2,		PC0xb50
PC0x280:	sh   	x4,				-64(x31)
PC0x284:	lb   	x4,				-48(x31)
PC0x288:	add  	x1,		x0,		x3
PC0x28c:	blt  	x0,		x1,		PC0x550
PC0x290:	beq  	x2,		x0,		PC0x768
PC0x294:	sw   	x2,				-64(x31)
PC0x298:	slti 	x1,		x4,		573
PC0x29c:	andi 	x1,		x1,		-1355
PC0x2a0:	lh   	x1,				56(x31)
PC0x2a4:	lhu  	x4,				94(x31)
PC0x2a8:	lbu  	x3,				-41(x31)
PC0x2ac:	lbu  	x3,				89(x31)
PC0x2b0:	srai 	x1,		x2,		2
PC0x2b4:	lbu  	x3,				1(x31)
PC0x2b8:	jal  	x3,				PC0x744
PC0x2bc:	beq  	x0,		x2,		PC0x830
PC0x2c0:	sw   	x2,				-56(x31)
PC0x2c4:	lhu  	x3,				2(x31)
PC0x2c8:	ori  	x2,		x0,		440
PC0x2cc:	bge  	x3,		x4,		PC0x100
PC0x2d0:	add  	x3,		x3,		x3
PC0x2d4:	lbu  	x2,				-43(x31)
PC0x2d8:	mulhsu	x4,		x1,		x2
PC0x2dc:	sb   	x2,				16(x31)
PC0x2e0:	lh   	x3,				-22(x31)
PC0x2e4:	bne  	x4,		x1,		PC0x824
PC0x2e8:	bge  	x4,		x1,		PC0x728
PC0x2ec:	mulhsu	x1,		x1,		x1
PC0x2f0:	sb   	x4,				83(x31)
PC0x2f4:	bgeu 	x0,		x2,		PC0x21c
PC0x2f8:	sub  	x2,		x0,		x2
PC0x2fc:	sll  	x3,		x2,		x2
PC0x300:	slli 	x2,		x1,		13
PC0x304:	lh   	x2,				58(x31)
PC0x308:	slti 	x3,		x2,		-43
PC0x30c:	bge  	x3,		x1,		PC0x1d0
PC0x310:	bge  	x2,		x4,		PC0xb04
PC0x314:	sw   	x2,				56(x31)
PC0x318:	lb   	x4,				-43(x31)
PC0x31c:	srl  	x4,		x4,		x2
PC0x320:	sltiu	x1,		x1,		55
PC0x324:	sh   	x3,				-84(x31)
PC0x328:	sb   	x3,				2(x31)
PC0x32c:	lhu  	x1,				0(x31)
PC0x330:	lh   	x1,				84(x31)
PC0x334:	mul  	x1,		x1,		x4
PC0x338:	beq  	x2,		x0,		PC0xb0c
PC0x33c:	bge  	x3,		x0,		PC0xbbc
PC0x340:	sw   	x3,				-68(x31)
PC0x344:	xori 	x1,		x1,		-90
PC0x348:	lh   	x4,				40(x31)
PC0x34c:	sw   	x1,				80(x31)
PC0x350:	nop  
PC0x354:	srai 	x1,		x0,		1
PC0x358:	add  	x2,		x2,		x0
PC0x35c:	ori  	x1,		x4,		-1728
PC0x360:	sb   	x0,				47(x31)
PC0x364:	jal  	x3,				PC0x574
PC0x368:	lhu  	x2,				-46(x31)
PC0x36c:	mul  	x2,		x1,		x4
PC0x370:	or   	x2,		x3,		x1
PC0x374:	lbu  	x2,				16(x31)
PC0x378:	sh   	x3,				-80(x31)
PC0x37c:	jal  	x4,				PC0xd4
PC0x380:	bne  	x4,		x1,		PC0xbf4
PC0x384:	mulh 	x1,		x2,		x3
PC0x388:	sh   	x1,				32(x31)
PC0x38c:	lw   	x4,				-12(x31)
PC0x390:	mulhu	x1,		x1,		x0
PC0x394:	blt  	x1,		x3,		PC0x778
PC0x398:	blt  	x3,		x1,		PC0x714
PC0x39c:	slti 	x1,		x1,		1714
PC0x3a0:	addi 	x1,		x4,		1054
PC0x3a4:	add  	x4,		x2,		x3
PC0x3a8:	ori  	x2,		x1,		623
PC0x3ac:	sw   	x1,				56(x31)
PC0x3b0:	lb   	x2,				94(x31)
PC0x3b4:	mulh 	x2,		x0,		x1
PC0x3b8:	blt  	x4,		x3,		PC0xbe4
PC0x3bc:	beq  	x1,		x0,		PC0x3a0
PC0x3c0:	bge  	x2,		x0,		PC0x948
PC0x3c4:	sll  	x1,		x4,		x1
PC0x3c8:	sll  	x3,		x0,		x0
PC0x3cc:	lh   	x3,				-22(x31)
PC0x3d0:	sh   	x1,				82(x31)
PC0x3d4:	sra  	x4,		x3,		x3
PC0x3d8:	mulhu	x3,		x1,		x4
PC0x3dc:	lw   	x3,				-72(x31)
PC0x3e0:	nop  
PC0x3e4:	bne  	x4,		x1,		PC0xc94
PC0x3e8:	lb   	x2,				85(x31)
PC0x3ec:	sh   	x2,				-80(x31)
PC0x3f0:	sw   	x2,				76(x31)
PC0x3f4:	mulhsu	x1,		x2,		x2
PC0x3f8:	bgeu 	x2,		x1,		PC0x2d0
PC0x3fc:	bltu 	x4,		x0,		PC0x990
PC0x400:	jal  	x3,				PC0x280
PC0x404:	sb   	x4,				13(x31)
PC0x408:	xor  	x4,		x4,		x2
PC0x40c:	lbu  	x4,				-100(x31)
PC0x410:	sw   	x2,				48(x31)
PC0x414:	sb   	x0,				-86(x31)
PC0x418:	sub  	x3,		x3,		x0
PC0x41c:	blt  	x1,		x3,		PC0x460
PC0x420:	xor  	x3,		x1,		x3
PC0x424:	xor  	x1,		x1,		x1
PC0x428:	xori 	x1,		x3,		1201
PC0x42c:	lb   	x1,				31(x31)
PC0x430:	bne  	x1,		x2,		PC0x2d0
PC0x434:	sh   	x2,				92(x31)
PC0x438:	beq  	x4,		x0,		PC0xa3c
PC0x43c:	bgeu 	x4,		x2,		PC0x8c
PC0x440:	jal  	x1,				PC0x4f4
PC0x444:	lw   	x4,				-68(x31)
PC0x448:	sw   	x1,				-92(x31)
PC0x44c:	sra  	x3,		x2,		x3
PC0x450:	bge  	x1,		x3,		PC0x918
PC0x454:	bne  	x4,		x2,		PC0xbac
PC0x458:	sh   	x2,				-8(x31)
PC0x45c:	add  	x4,		x0,		x0
PC0x460:	beq  	x0,		x1,		PC0xe4
PC0x464:	bltu 	x0,		x3,		PC0x3ec
PC0x468:	lh   	x1,				-8(x31)
PC0x46c:	sh   	x4,				62(x31)
PC0x470:	lh   	x4,				-48(x31)
PC0x474:	bge  	x1,		x4,		PC0x3c8
PC0x478:	beq  	x4,		x1,		PC0x78c
PC0x47c:	addi 	x3,		x2,		-910
PC0x480:	add  	x3,		x3,		x0
PC0x484:	blt  	x4,		x1,		PC0x7e0
PC0x488:	blt  	x0,		x1,		PC0xc0
PC0x48c:	mulhu	x1,		x1,		x3
PC0x490:	lbu  	x2,				83(x31)
PC0x494:	xor  	x1,		x3,		x2
PC0x498:	lb   	x1,				-89(x31)
PC0x49c:	add  	x2,		x2,		x3
PC0x4a0:	sw   	x4,				76(x31)
PC0x4a4:	lhu  	x4,				2(x31)
PC0x4a8:	bne  	x0,		x3,		PC0xc1c
PC0x4ac:	sw   	x1,				-76(x31)
PC0x4b0:	bne  	x2,		x4,		PC0x958
PC0x4b4:	bltu 	x3,		x0,		PC0x8c
PC0x4b8:	blt  	x1,		x3,		PC0x934
PC0x4bc:	lb   	x2,				94(x31)
PC0x4c0:	sh   	x2,				-20(x31)
PC0x4c4:	sltu 	x4,		x4,		x2
PC0x4c8:	jal  	x1,				PC0x100
PC0x4cc:	lw   	x2,				-80(x31)
PC0x4d0:	lhu  	x3,				-48(x31)
PC0x4d4:	ori  	x1,		x4,		-448
PC0x4d8:	bge  	x4,		x2,		PC0x784
PC0x4dc:	jal  	x3,				PC0xe8
PC0x4e0:	sh   	x4,				98(x31)
PC0x4e4:	sb   	x2,				5(x31)
PC0x4e8:	bgeu 	x2,		x0,		PC0xc0c
PC0x4ec:	blt  	x4,		x0,		PC0xaf8
PC0x4f0:	sw   	x3,				-32(x31)
PC0x4f4:	bltu 	x2,		x4,		PC0x3b8
PC0x4f8:	bne  	x2,		x1,		PC0x954
PC0x4fc:	sltu 	x2,		x4,		x4
PC0x500:	lbu  	x3,				-8(x31)
PC0x504:	sltiu	x1,		x1,		1166
PC0x508:	lh   	x1,				-48(x31)
PC0x50c:	lbu  	x4,				-48(x31)
PC0x510:	lb   	x4,				77(x31)
PC0x514:	bgeu 	x3,		x1,		PC0x678
PC0x518:	mulh 	x4,		x3,		x1
PC0x51c:	beq  	x2,		x4,		PC0x3f8
PC0x520:	srai 	x1,		x1,		28
PC0x524:	sb   	x4,				-73(x31)
PC0x528:	mulhsu	x4,		x0,		x1
PC0x52c:	lbu  	x1,				89(x31)
PC0x530:	nop  
PC0x534:	sb   	x3,				61(x31)
PC0x538:	bgeu 	x0,		x3,		PC0x1f4
PC0x53c:	bgeu 	x2,		x0,		PC0x414
PC0x540:	beq  	x3,		x0,		PC0x5c8
PC0x544:	lh   	x3,				76(x31)
PC0x548:	addi 	x1,		x4,		1525
PC0x54c:	sh   	x0,				-98(x31)
PC0x550:	bne  	x3,		x0,		PC0x14c
PC0x554:	bge  	x2,		x0,		PC0x4a4
PC0x558:	xor  	x1,		x2,		x3
PC0x55c:	blt  	x2,		x3,		PC0x46c
PC0x560:	jal  	x1,				PC0x738
PC0x564:	sw   	x1,				-80(x31)
PC0x568:	lw   	x4,				-20(x31)
PC0x56c:	sw   	x4,				64(x31)
PC0x570:	andi 	x2,		x0,		-838
PC0x574:	sub  	x3,		x4,		x3
PC0x578:	addi 	x4,		x4,		-346
PC0x57c:	sh   	x3,				-82(x31)
PC0x580:	bgeu 	x4,		x3,		PC0x90c
PC0x584:	lbu  	x4,				-22(x31)
PC0x588:	nop  
PC0x58c:	nop  
PC0x590:	blt  	x1,		x4,		PC0x8bc
PC0x594:	srai 	x2,		x1,		4
PC0x598:	beq  	x4,		x3,		PC0x5e0
PC0x59c:	sb   	x0,				-67(x31)
PC0x5a0:	slt  	x4,		x4,		x0
PC0x5a4:	jal  	x2,				PC0xc14
PC0x5a8:	lbu  	x3,				-46(x31)
PC0x5ac:	addi 	x1,		x0,		-1845
PC0x5b0:	addi 	x3,		x2,		1252
PC0x5b4:	or   	x3,		x1,		x3
PC0x5b8:	bgeu 	x2,		x3,		PC0x704
PC0x5bc:	lb   	x4,				-20(x31)
PC0x5c0:	sh   	x3,				-10(x31)
PC0x5c4:	blt  	x4,		x0,		PC0x2f8
PC0x5c8:	sltiu	x1,		x1,		-1622
PC0x5cc:	bgeu 	x2,		x0,		PC0x56c
PC0x5d0:	slti 	x1,		x3,		-1279
PC0x5d4:	lh   	x4,				-64(x31)
PC0x5d8:	sll  	x4,		x4,		x4
PC0x5dc:	sh   	x0,				68(x31)
PC0x5e0:	slli 	x2,		x1,		3
PC0x5e4:	sh   	x1,				-36(x31)
PC0x5e8:	and  	x4,		x2,		x1
PC0x5ec:	addi 	x4,		x2,		-1785
PC0x5f0:	lbu  	x4,				-70(x31)
PC0x5f4:	slli 	x4,		x4,		13
PC0x5f8:	sub  	x4,		x1,		x3
PC0x5fc:	addi 	x3,		x0,		-848
PC0x600:	sb   	x0,				-65(x31)
PC0x604:	lhu  	x2,				36(x31)
PC0x608:	add  	x3,		x4,		x2
PC0x60c:	sb   	x4,				-48(x31)
PC0x610:	sll  	x2,		x2,		x2
PC0x614:	beq  	x0,		x3,		PC0x4c0
PC0x618:	blt  	x4,		x3,		PC0x824
PC0x61c:	blt  	x1,		x2,		PC0xc44
PC0x620:	srli 	x4,		x3,		14
PC0x624:	bge  	x3,		x1,		PC0x464
PC0x628:	jal  	x1,				PC0xf8
PC0x62c:	lb   	x1,				41(x31)
PC0x630:	add  	x4,		x3,		x3
PC0x634:	slti 	x4,		x3,		1827
PC0x638:	sw   	x4,				-40(x31)
PC0x63c:	nop  
PC0x640:	bne  	x0,		x3,		PC0x9c4
PC0x644:	srl  	x3,		x0,		x3
PC0x648:	bgeu 	x2,		x0,		PC0xf4
PC0x64c:	lhu  	x4,				12(x31)
PC0x650:	lh   	x4,				-46(x31)
PC0x654:	bltu 	x3,		x4,		PC0x9e4
PC0x658:	lb   	x3,				-20(x31)
PC0x65c:	sw   	x2,				-24(x31)
PC0x660:	sh   	x0,				-100(x31)
PC0x664:	addi 	x3,		x3,		371
PC0x668:	lh   	x4,				12(x31)
PC0x66c:	sh   	x4,				-86(x31)
PC0x670:	ori  	x4,		x1,		930
PC0x674:	beq  	x3,		x0,		PC0xc08
PC0x678:	lbu  	x2,				67(x31)
PC0x67c:	sw   	x3,				-88(x31)
PC0x680:	bne  	x2,		x0,		PC0x9b8
PC0x684:	lhu  	x4,				76(x31)
PC0x688:	sra  	x1,		x2,		x4
PC0x68c:	bgeu 	x4,		x1,		PC0x6f8
PC0x690:	beq  	x2,		x1,		PC0xbc8
PC0x694:	slli 	x3,		x0,		28
PC0x698:	add  	x3,		x2,		x3
PC0x69c:	bge  	x3,		x0,		PC0x824
PC0x6a0:	lbu  	x2,				-75(x31)
PC0x6a4:	sw   	x4,				84(x31)
PC0x6a8:	lhu  	x3,				14(x31)
PC0x6ac:	bltu 	x0,		x1,		PC0x73c
PC0x6b0:	beq  	x2,		x1,		PC0xac4
PC0x6b4:	sltu 	x4,		x3,		x2
PC0x6b8:	jal  	x2,				PC0x998
PC0x6bc:	sub  	x1,		x4,		x3
PC0x6c0:	lb   	x3,				3(x31)
PC0x6c4:	bgeu 	x0,		x2,		PC0x704
PC0x6c8:	lh   	x3,				-54(x31)
PC0x6cc:	lhu  	x1,				66(x31)
PC0x6d0:	sub  	x2,		x3,		x2
PC0x6d4:	slt  	x3,		x3,		x0
PC0x6d8:	blt  	x3,		x1,		PC0xc80
PC0x6dc:	lb   	x3,				26(x31)
PC0x6e0:	sh   	x2,				-84(x31)
PC0x6e4:	sw   	x4,				-84(x31)
PC0x6e8:	lw   	x3,				-100(x31)
PC0x6ec:	bltu 	x3,		x1,		PC0x2d4
PC0x6f0:	slt  	x1,		x0,		x0
PC0x6f4:	add  	x4,		x1,		x1
PC0x6f8:	sw   	x1,				-72(x31)
PC0x6fc:	bge  	x3,		x0,		PC0xc74
PC0x700:	bltu 	x2,		x1,		PC0x7a4
PC0x704:	jal  	x2,				PC0x728
PC0x708:	or   	x1,		x1,		x3
PC0x70c:	sll  	x4,		x0,		x3
PC0x710:	bgeu 	x4,		x2,		PC0x33c
PC0x714:	srai 	x1,		x1,		16
PC0x718:	lbu  	x2,				-20(x31)
PC0x71c:	sb   	x0,				50(x31)
PC0x720:	and  	x4,		x2,		x0
PC0x724:	blt  	x1,		x2,		PC0x86c
PC0x728:	bgeu 	x2,		x0,		PC0xb44
PC0x72c:	sh   	x0,				8(x31)
PC0x730:	or   	x3,		x0,		x0
PC0x734:	blt  	x2,		x4,		PC0x578
PC0x738:	sw   	x1,				-72(x31)
PC0x73c:	lb   	x3,				-88(x31)
PC0x740:	jal  	x3,				PC0x40c
PC0x744:	bltu 	x2,		x1,		PC0xb4c
PC0x748:	bne  	x4,		x3,		PC0x970
PC0x74c:	lw   	x2,				-44(x31)
PC0x750:	slli 	x2,		x1,		24
PC0x754:	srai 	x4,		x4,		7
PC0x758:	nop  
PC0x75c:	beq  	x2,		x3,		PC0xb50
PC0x760:	xor  	x3,		x3,		x3
PC0x764:	sb   	x3,				-56(x31)
PC0x768:	jal  	x3,				PC0xaf0
PC0x76c:	srli 	x2,		x2,		16
PC0x770:	addi 	x4,		x2,		-1821
PC0x774:	sh   	x1,				88(x31)
PC0x778:	lbu  	x2,				59(x31)
PC0x77c:	lb   	x4,				-82(x31)
PC0x780:	bgeu 	x4,		x0,		PC0x260
PC0x784:	sb   	x1,				-26(x31)
PC0x788:	lh   	x3,				-62(x31)
PC0x78c:	lw   	x2,				-76(x31)
PC0x790:	srli 	x1,		x1,		1
PC0x794:	sb   	x4,				-85(x31)
PC0x798:	mul  	x3,		x1,		x4
PC0x79c:	lb   	x1,				-75(x31)
PC0x7a0:	lh   	x4,				78(x31)
PC0x7a4:	sw   	x0,				100(x31)
PC0x7a8:	and  	x2,		x3,		x4
PC0x7ac:	mulhu	x4,		x2,		x3
PC0x7b0:	add  	x4,		x2,		x1
PC0x7b4:	lhu  	x1,				24(x31)
PC0x7b8:	sltu 	x2,		x0,		x2
PC0x7bc:	addi 	x3,		x0,		1867
PC0x7c0:	bne  	x1,		x4,		PC0x2fc
PC0x7c4:	lb   	x1,				-55(x31)
PC0x7c8:	srai 	x2,		x2,		11
PC0x7cc:	mulhu	x2,		x1,		x2
PC0x7d0:	addi 	x4,		x3,		2025
PC0x7d4:	and  	x4,		x4,		x1
PC0x7d8:	sw   	x3,				-16(x31)
PC0x7dc:	sh   	x4,				62(x31)
PC0x7e0:	bne  	x4,		x1,		PC0x594
PC0x7e4:	sb   	x3,				-59(x31)
PC0x7e8:	xor  	x3,		x2,		x0
PC0x7ec:	lhu  	x2,				68(x31)
PC0x7f0:	beq  	x2,		x1,		PC0x3f0
PC0x7f4:	sub  	x4,		x1,		x1
PC0x7f8:	beq  	x1,		x4,		PC0x540
PC0x7fc:	beq  	x1,		x4,		PC0x214
PC0x800:	beq  	x4,		x1,		PC0xbd4
PC0x804:	jal  	x1,				PC0xbe4
PC0x808:	add  	x2,		x1,		x4
PC0x80c:	blt  	x0,		x1,		PC0xb98
PC0x810:	sb   	x4,				-67(x31)
PC0x814:	blt  	x0,		x1,		PC0x9f4
PC0x818:	sw   	x2,				-64(x31)
PC0x81c:	sh   	x3,				-22(x31)
PC0x820:	bgeu 	x0,		x3,		PC0x5e8
PC0x824:	add  	x2,		x1,		x2
PC0x828:	sb   	x0,				-54(x31)
PC0x82c:	sw   	x1,				-28(x31)
PC0x830:	bgeu 	x0,		x1,		PC0x220
PC0x834:	blt  	x0,		x1,		PC0x274
PC0x838:	lh   	x4,				94(x31)
PC0x83c:	sh   	x1,				-10(x31)
PC0x840:	bgeu 	x1,		x2,		PC0xad0
PC0x844:	lbu  	x2,				86(x31)
PC0x848:	sb   	x1,				60(x31)
PC0x84c:	bgeu 	x3,		x4,		PC0xa60
PC0x850:	bgeu 	x2,		x0,		PC0x17c
PC0x854:	sh   	x0,				64(x31)
PC0x858:	sltu 	x1,		x4,		x0
PC0x85c:	lw   	x1,				-84(x31)
PC0x860:	sw   	x3,				56(x31)
PC0x864:	slt  	x2,		x3,		x0
PC0x868:	lbu  	x4,				-41(x31)
PC0x86c:	lh   	x2,				92(x31)
PC0x870:	jal  	x3,				PC0xb04
PC0x874:	bltu 	x0,		x2,		PC0x57c
PC0x878:	bgeu 	x2,		x0,		PC0x32c
PC0x87c:	bgeu 	x0,		x3,		PC0x718
PC0x880:	slli 	x3,		x3,		21
PC0x884:	beq  	x2,		x4,		PC0xc74
PC0x888:	bltu 	x0,		x1,		PC0x1ac
PC0x88c:	sw   	x3,				44(x31)
PC0x890:	beq  	x0,		x4,		PC0x80c
PC0x894:	sltu 	x4,		x0,		x4
PC0x898:	bltu 	x2,		x1,		PC0x288
PC0x89c:	mulhu	x1,		x3,		x3
PC0x8a0:	blt  	x1,		x0,		PC0xa0c
PC0x8a4:	sw   	x1,				88(x31)
PC0x8a8:	blt  	x3,		x1,		PC0xa50
PC0x8ac:	slti 	x3,		x3,		1675
PC0x8b0:	sw   	x3,				4(x31)
PC0x8b4:	lhu  	x4,				-86(x31)
PC0x8b8:	sw   	x3,				48(x31)
PC0x8bc:	sh   	x1,				42(x31)
PC0x8c0:	lb   	x2,				-76(x31)
PC0x8c4:	slli 	x2,		x4,		12
PC0x8c8:	add  	x1,		x0,		x4
PC0x8cc:	srl  	x2,		x1,		x2
PC0x8d0:	lw   	x3,				48(x31)
PC0x8d4:	bne  	x0,		x3,		PC0xa48
PC0x8d8:	lhu  	x1,				-90(x31)
PC0x8dc:	sh   	x2,				18(x31)
PC0x8e0:	beq  	x0,		x3,		PC0x230
PC0x8e4:	lw   	x2,				-72(x31)
PC0x8e8:	srai 	x1,		x0,		5
PC0x8ec:	sb   	x4,				-72(x31)
PC0x8f0:	sh   	x3,				-2(x31)
PC0x8f4:	lh   	x1,				94(x31)
PC0x8f8:	lb   	x1,				95(x31)
PC0x8fc:	xori 	x3,		x4,		120
PC0x900:	lh   	x2,				64(x31)
PC0x904:	sh   	x2,				-46(x31)
PC0x908:	bltu 	x4,		x1,		PC0x578
PC0x90c:	sb   	x0,				-96(x31)
PC0x910:	xori 	x4,		x2,		-734
PC0x914:	sltu 	x4,		x4,		x4
PC0x918:	lh   	x4,				-62(x31)
PC0x91c:	bne  	x2,		x4,		PC0x818
PC0x920:	sb   	x3,				78(x31)
PC0x924:	bge  	x1,		x3,		PC0xb04
PC0x928:	bne  	x4,		x1,		PC0x914
PC0x92c:	sb   	x2,				-88(x31)
PC0x930:	sb   	x3,				-38(x31)
PC0x934:	jal  	x1,				PC0x8b4
PC0x938:	lhu  	x2,				-78(x31)
PC0x93c:	bge  	x0,		x4,		PC0x418
PC0x940:	lw   	x3,				40(x31)
PC0x944:	sh   	x4,				82(x31)
PC0x948:	sll  	x2,		x4,		x4
PC0x94c:	slt  	x1,		x2,		x4
PC0x950:	lw   	x4,				56(x31)
PC0x954:	bltu 	x4,		x2,		PC0x218
PC0x958:	lw   	x2,				100(x31)
PC0x95c:	ori  	x2,		x2,		1927
PC0x960:	slti 	x3,		x2,		554
PC0x964:	bltu 	x4,		x1,		PC0xc4
PC0x968:	and  	x1,		x1,		x0
PC0x96c:	bgeu 	x3,		x1,		PC0x57c
PC0x970:	add  	x2,		x3,		x2
PC0x974:	lhu  	x4,				92(x31)
PC0x978:	sw   	x0,				-56(x31)
PC0x97c:	beq  	x0,		x1,		PC0x730
PC0x980:	sb   	x4,				91(x31)
PC0x984:	lhu  	x4,				12(x31)
PC0x988:	sh   	x3,				8(x31)
PC0x98c:	bgeu 	x4,		x0,		PC0xb4c
PC0x990:	jal  	x4,				PC0x63c
PC0x994:	lb   	x1,				-47(x31)
PC0x998:	bge  	x1,		x3,		PC0xccc
PC0x99c:	bltu 	x3,		x1,		PC0xbf0
PC0x9a0:	beq  	x4,		x2,		PC0x1a4
PC0x9a4:	mulh 	x1,		x2,		x2
PC0x9a8:	bge  	x4,		x1,		PC0x7c0
PC0x9ac:	xori 	x4,		x1,		1399
PC0x9b0:	slti 	x2,		x3,		774
PC0x9b4:	blt  	x0,		x3,		PC0x120
PC0x9b8:	lw   	x4,				44(x31)
PC0x9bc:	bge  	x3,		x2,		PC0x9a4
PC0x9c0:	srli 	x1,		x3,		26
PC0x9c4:	sw   	x1,				64(x31)
PC0x9c8:	blt  	x4,		x2,		PC0x6b4
PC0x9cc:	sltu 	x4,		x2,		x2
PC0x9d0:	bltu 	x3,		x4,		PC0x278
PC0x9d4:	sh   	x1,				72(x31)
PC0x9d8:	xor  	x1,		x2,		x2
PC0x9dc:	mulh 	x4,		x3,		x2
PC0x9e0:	sb   	x1,				-93(x31)
PC0x9e4:	jal  	x4,				PC0x300
PC0x9e8:	sw   	x2,				-96(x31)
PC0x9ec:	bne  	x4,		x1,		PC0x660
PC0x9f0:	lhu  	x4,				32(x31)
PC0x9f4:	sub  	x4,		x2,		x4
PC0x9f8:	sh   	x3,				-54(x31)
PC0x9fc:	lhu  	x1,				64(x31)
PC0xa00:	jal  	x2,				PC0x8a8
PC0xa04:	beq  	x0,		x2,		PC0xa80
PC0xa08:	lb   	x4,				61(x31)
PC0xa0c:	srai 	x1,		x0,		7
PC0xa10:	sb   	x2,				97(x31)
PC0xa14:	lb   	x2,				56(x31)
PC0xa18:	sw   	x0,				-100(x31)
PC0xa1c:	bltu 	x1,		x3,		PC0x530
PC0xa20:	bne  	x3,		x4,		PC0xcb0
PC0xa24:	srli 	x3,		x3,		12
PC0xa28:	sh   	x0,				-46(x31)
PC0xa2c:	lhu  	x3,				-98(x31)
PC0xa30:	sh   	x0,				-72(x31)
PC0xa34:	bltu 	x2,		x0,		PC0xa3c
PC0xa38:	bgeu 	x4,		x1,		PC0x458
PC0xa3c:	mulh 	x4,		x3,		x3
PC0xa40:	sub  	x3,		x1,		x3
PC0xa44:	lw   	x2,				-92(x31)
PC0xa48:	bgeu 	x4,		x3,		PC0x318
PC0xa4c:	srli 	x4,		x4,		26
PC0xa50:	sb   	x1,				79(x31)
PC0xa54:	beq  	x0,		x1,		PC0x1bc
PC0xa58:	bltu 	x2,		x3,		PC0x680
PC0xa5c:	sw   	x2,				-12(x31)
PC0xa60:	beq  	x2,		x0,		PC0xc18
PC0xa64:	blt  	x4,		x0,		PC0x520
PC0xa68:	mulh 	x3,		x0,		x0
PC0xa6c:	beq  	x0,		x2,		PC0xa4c
PC0xa70:	mulh 	x3,		x1,		x4
PC0xa74:	beq  	x4,		x0,		PC0xce4
PC0xa78:	sw   	x2,				-8(x31)
PC0xa7c:	srli 	x3,		x3,		28
PC0xa80:	lb   	x1,				85(x31)
PC0xa84:	sw   	x3,				-84(x31)
PC0xa88:	lw   	x3,				-56(x31)
PC0xa8c:	sh   	x1,				-12(x31)
PC0xa90:	slti 	x3,		x1,		296
PC0xa94:	bgeu 	x0,		x4,		PC0x86c
PC0xa98:	sh   	x0,				-22(x31)
PC0xa9c:	sb   	x1,				-31(x31)
PC0xaa0:	addi 	x1,		x1,		1044
PC0xaa4:	lh   	x3,				82(x31)
PC0xaa8:	lbu  	x2,				23(x31)
PC0xaac:	lbu  	x3,				-26(x31)
PC0xab0:	add  	x1,		x4,		x3
PC0xab4:	lhu  	x1,				42(x31)
PC0xab8:	blt  	x0,		x1,		PC0x514
PC0xabc:	sh   	x1,				-84(x31)
PC0xac0:	jal  	x4,				PC0x434
PC0xac4:	bltu 	x0,		x3,		PC0x8cc
PC0xac8:	sll  	x2,		x2,		x1
PC0xacc:	beq  	x2,		x3,		PC0x86c
PC0xad0:	bltu 	x4,		x2,		PC0xa64
PC0xad4:	lh   	x3,				-12(x31)
PC0xad8:	bgeu 	x4,		x2,		PC0x9f8
PC0xadc:	sb   	x3,				88(x31)
PC0xae0:	addi 	x1,		x2,		1944
PC0xae4:	lw   	x1,				-64(x31)
PC0xae8:	beq  	x2,		x3,		PC0xd00
PC0xaec:	bge  	x0,		x3,		PC0x530
PC0xaf0:	slli 	x4,		x0,		8
PC0xaf4:	lw   	x1,				-88(x31)
PC0xaf8:	or   	x2,		x3,		x1
PC0xafc:	lhu  	x4,				-22(x31)
PC0xb00:	bne  	x0,		x2,		PC0x164
PC0xb04:	mul  	x2,		x4,		x1
PC0xb08:	sb   	x2,				66(x31)
PC0xb0c:	bgeu 	x3,		x4,		PC0x7c8
PC0xb10:	xori 	x4,		x4,		1777
PC0xb14:	blt  	x4,		x0,		PC0xa18
PC0xb18:	lhu  	x4,				-78(x31)
PC0xb1c:	jal  	x1,				PC0xb18
PC0xb20:	sub  	x4,		x2,		x4
PC0xb24:	beq  	x1,		x4,		PC0x878
PC0xb28:	jal  	x2,				PC0x98
PC0xb2c:	bgeu 	x0,		x2,		PC0x8a8
PC0xb30:	lbu  	x3,				-43(x31)
PC0xb34:	bgeu 	x4,		x0,		PC0xb20
PC0xb38:	blt  	x3,		x4,		PC0x9d8
PC0xb3c:	slti 	x2,		x1,		-1377
PC0xb40:	xori 	x1,		x3,		1929
PC0xb44:	sh   	x0,				-90(x31)
PC0xb48:	lhu  	x1,				66(x31)
PC0xb4c:	blt  	x4,		x0,		PC0xa3c
PC0xb50:	bne  	x1,		x3,		PC0x27c
PC0xb54:	sw   	x4,				20(x31)
PC0xb58:	mul  	x4,		x0,		x4
PC0xb5c:	xor  	x1,		x1,		x1
PC0xb60:	bge  	x3,		x0,		PC0xb54
PC0xb64:	lb   	x4,				-5(x31)
PC0xb68:	beq  	x3,		x2,		PC0xa40
PC0xb6c:	sh   	x1,				96(x31)
PC0xb70:	slti 	x2,		x1,		672
PC0xb74:	beq  	x4,		x0,		PC0x1a4
PC0xb78:	bge  	x1,		x2,		PC0x460
PC0xb7c:	bge  	x4,		x1,		PC0x6f8
PC0xb80:	sb   	x2,				57(x31)
PC0xb84:	addi 	x3,		x4,		839
PC0xb88:	lb   	x3,				62(x31)
PC0xb8c:	srli 	x2,		x2,		27
PC0xb90:	addi 	x1,		x0,		719
PC0xb94:	add  	x1,		x2,		x4
PC0xb98:	lhu  	x2,				-100(x31)
PC0xb9c:	blt  	x0,		x3,		PC0x9f4
PC0xba0:	bne  	x4,		x1,		PC0x270
PC0xba4:	beq  	x1,		x2,		PC0xfc
PC0xba8:	lhu  	x3,				42(x31)
PC0xbac:	or   	x4,		x0,		x3
PC0xbb0:	lh   	x2,				-82(x31)
PC0xbb4:	sra  	x1,		x2,		x3
PC0xbb8:	add  	x3,		x4,		x0
PC0xbbc:	mul  	x3,		x4,		x0
PC0xbc0:	lb   	x1,				-54(x31)
PC0xbc4:	sh   	x3,				84(x31)
PC0xbc8:	jal  	x2,				PC0x860
PC0xbcc:	and  	x1,		x4,		x3
PC0xbd0:	bne  	x3,		x4,		PC0x71c
PC0xbd4:	sw   	x3,				32(x31)
PC0xbd8:	lh   	x4,				102(x31)
PC0xbdc:	nop  
PC0xbe0:	sb   	x0,				50(x31)
PC0xbe4:	xor  	x3,		x3,		x3
PC0xbe8:	sb   	x4,				-76(x31)
PC0xbec:	lhu  	x4,				-12(x31)
PC0xbf0:	sb   	x4,				77(x31)
PC0xbf4:	lhu  	x4,				-72(x31)
PC0xbf8:	mul  	x1,		x3,		x1
PC0xbfc:	beq  	x1,		x2,		PC0x558
PC0xc00:	jal  	x1,				PC0x46c
PC0xc04:	sub  	x2,		x4,		x2
PC0xc08:	beq  	x1,		x4,		PC0x8b8
PC0xc0c:	andi 	x2,		x0,		95
PC0xc10:	beq  	x1,		x0,		PC0xbc8
PC0xc14:	jal  	x2,				PC0x540
PC0xc18:	blt  	x3,		x0,		PC0x60c
PC0xc1c:	and  	x3,		x3,		x2
PC0xc20:	bne  	x1,		x3,		PC0xbb4
PC0xc24:	add  	x2,		x2,		x1
PC0xc28:	andi 	x3,		x3,		1361
PC0xc2c:	sw   	x3,				-92(x31)
PC0xc30:	bltu 	x2,		x1,		PC0x3fc
PC0xc34:	lw   	x1,				-24(x31)
PC0xc38:	lw   	x1,				24(x31)
PC0xc3c:	beq  	x3,		x0,		PC0x3d4
PC0xc40:	sltu 	x3,		x3,		x3
PC0xc44:	bge  	x2,		x4,		PC0x184
PC0xc48:	sw   	x1,				-32(x31)
PC0xc4c:	sll  	x2,		x3,		x3
PC0xc50:	srl  	x1,		x4,		x2
PC0xc54:	lhu  	x1,				-84(x31)
PC0xc58:	slli 	x4,		x4,		12
PC0xc5c:	jal  	x4,				PC0x640
PC0xc60:	jal  	x4,				PC0x2cc
PC0xc64:	beq  	x2,		x1,		PC0x2b4
PC0xc68:	bgeu 	x3,		x4,		PC0x788
PC0xc6c:	slli 	x2,		x3,		20
PC0xc70:	bge  	x4,		x0,		PC0x604
PC0xc74:	bgeu 	x1,		x4,		PC0xbc4
PC0xc78:	slt  	x4,		x1,		x4
PC0xc7c:	lh   	x2,				-10(x31)
PC0xc80:	lw   	x3,				0(x31)
PC0xc84:	sltiu	x1,		x3,		137
PC0xc88:	sb   	x4,				-92(x31)
PC0xc8c:	bgeu 	x2,		x1,		PC0xa8c
PC0xc90:	bne  	x0,		x1,		PC0x62c
PC0xc94:	blt  	x1,		x0,		PC0x474
PC0xc98:	jal  	x4,				PC0x6dc
PC0xc9c:	beq  	x4,		x3,		PC0xb74
PC0xca0:	sb   	x1,				-68(x31)
PC0xca4:	beq  	x4,		x1,		PC0xbbc
PC0xca8:	sb   	x4,				44(x31)
PC0xcac:	bne  	x4,		x1,		PC0xaa4
PC0xcb0:	lb   	x2,				-20(x31)
PC0xcb4:	blt  	x2,		x4,		PC0x7b4
PC0xcb8:	blt  	x1,		x2,		PC0x12c
PC0xcbc:	lh   	x2,				24(x31)
PC0xcc0:	beq  	x4,		x2,		PC0xc38
PC0xcc4:	bltu 	x0,		x1,		PC0x910
PC0xcc8:	xori 	x2,		x1,		-1482
PC0xccc:	lw   	x3,				84(x31)
PC0xcd0:	blt  	x0,		x4,		PC0xf0
PC0xcd4:	sb   	x2,				7(x31)
PC0xcd8:	and  	x2,		x0,		x1
PC0xcdc:	lhu  	x4,				-42(x31)
PC0xce0:	lh   	x1,				-42(x31)
PC0xce4:	sb   	x4,				-31(x31)
PC0xce8:	blt  	x1,		x3,		PC0x678
PC0xcec:	srli 	x4,		x0,		27
PC0xcf0:	sw   	x1,				92(x31)
PC0xcf4:	addi 	x1,		x2,		983
PC0xcf8:	lb   	x3,				-63(x31)
PC0xcfc:	bltu 	x2,		x3,		PC0xb70
PC0xd00:	bne  	x4,		x0,		PC0x904
PC0xd04:	bge  	x4,		x0,		PC0x148
wfi