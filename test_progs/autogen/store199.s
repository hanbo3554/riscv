addi 	x0,		x0,		-1824
addi 	x1,		x0,		-353
addi 	x2,		x0,		882
addi 	x3,		x0,		1281
addi 	x4,		x0,		-1662
addi 	x5,		x0,		358
addi 	x6,		x0,		-552
addi 	x7,		x0,		-1989
addi 	x8,		x0,		-923
addi 	x9,		x0,		1774
addi 	x10,	x0,		149
addi 	x11,	x0,		-1194
addi 	x12,	x0,		736
addi 	x13,	x0,		-1637
addi 	x14,	x0,		-254
addi 	x15,	x0,		-521
addi 	x16,	x0,		1616
addi 	x17,	x0,		-548
addi 	x18,	x0,		572
addi 	x19,	x0,		371
addi 	x20,	x0,		847
addi 	x21,	x0,		1907
addi 	x22,	x0,		-1943
addi 	x23,	x0,		1242
addi 	x24,	x0,		548
addi 	x25,	x0,		-265
addi 	x26,	x0,		-1058
addi 	x27,	x0,		-1260
addi 	x28,	x0,		133
addi 	x29,	x0,		2010
addi 	x30,	x0,		1923
addi 	x31,	x0,		1761
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x5,		x8
PC0x8c:	sw   	x5,				-168(x31)
PC0x90:	beq  	x2,		x8,		PC0x624
PC0x94:	sb   	x5,				104(x31)
PC0x98:	slli 	x6,		x7,		27
PC0x9c:	jal  	x1,				PC0x6fc
PC0xa0:	xor  	x2,		x8,		x0
PC0xa4:	sw   	x5,				4(x31)
PC0xa8:	sub  	x3,		x4,		x1
PC0xac:	sw   	x4,				272(x31)
PC0xb0:	bge  	x6,		x2,		PC0x830
PC0xb4:	sub  	x7,		x0,		x8
PC0xb8:	mulhu	x5,		x6,		x2
PC0xbc:	sll  	x8,		x7,		x7
PC0xc0:	srai 	x7,		x6,		30
PC0xc4:	srai 	x8,		x3,		25
PC0xc8:	sw   	x7,				8(x31)
PC0xcc:	blt  	x5,		x2,		PC0x788
PC0xd0:	sltu 	x3,		x1,		x5
PC0xd4:	add  	x4,		x2,		x5
PC0xd8:	mulhu	x1,		x5,		x4
PC0xdc:	add  	x4,		x2,		x5
PC0xe0:	add  	x6,		x0,		x8
PC0xe4:	sub  	x4,		x1,		x2
PC0xe8:	and  	x2,		x4,		x2
PC0xec:	sra  	x7,		x1,		x0
PC0xf0:	slt  	x6,		x7,		x8
PC0xf4:	sll  	x1,		x4,		x7
PC0xf8:	sw   	x1,				252(x31)
PC0xfc:	sltu 	x7,		x6,		x2
PC0x100:	bne  	x2,		x7,		PC0x238
PC0x104:	sw   	x5,				-152(x31)
PC0x108:	add  	x6,		x8,		x6
PC0x10c:	or   	x2,		x5,		x7
PC0x110:	mulhu	x3,		x0,		x7
PC0x114:	mulh 	x5,		x2,		x5
PC0x118:	blt  	x7,		x5,		PC0xad8
PC0x11c:	srl  	x1,		x4,		x1
PC0x120:	sra  	x6,		x1,		x3
PC0x124:	sb   	x3,				-252(x31)
PC0x128:	bne  	x7,		x5,		PC0x764
PC0x12c:	sh   	x0,				128(x31)
PC0x130:	beq  	x4,		x1,		PC0xc48
PC0x134:	mulhsu	x7,		x8,		x3
PC0x138:	mulh 	x3,		x4,		x0
PC0x13c:	sw   	x4,				-92(x31)
PC0x140:	sh   	x4,				-224(x31)
PC0x144:	srai 	x8,		x2,		8
PC0x148:	add  	x8,		x4,		x3
PC0x14c:	mulhu	x2,		x8,		x1
PC0x150:	mulhsu	x4,		x3,		x5
PC0x154:	bge  	x4,		x5,		PC0x474
PC0x158:	sh   	x0,				356(x31)
PC0x15c:	mul  	x6,		x6,		x4
PC0x160:	mul  	x3,		x7,		x5
PC0x164:	srai 	x1,		x7,		12
PC0x168:	sw   	x0,				256(x31)
PC0x16c:	sw   	x5,				232(x31)
PC0x170:	addi 	x8,		x5,		-1825
PC0x174:	sb   	x8,				344(x31)
PC0x178:	sw   	x2,				-144(x31)
PC0x17c:	sh   	x6,				-84(x31)
PC0x180:	srli 	x5,		x6,		14
PC0x184:	sh   	x3,				-288(x31)
PC0x188:	mul  	x6,		x8,		x6
PC0x18c:	sub  	x1,		x2,		x7
PC0x190:	andi 	x3,		x7,		-104
PC0x194:	or   	x6,		x5,		x5
PC0x198:	bge  	x3,		x8,		PC0xaf8
PC0x19c:	jal  	x2,				PC0x2a8
PC0x1a0:	sh   	x5,				4(x31)
PC0x1a4:	ori  	x6,		x6,		-1585
PC0x1a8:	addi 	x6,		x8,		1968
PC0x1ac:	sh   	x8,				-136(x31)
PC0x1b0:	mul  	x7,		x5,		x2
PC0x1b4:	mul  	x5,		x6,		x4
PC0x1b8:	sh   	x3,				-216(x31)
PC0x1bc:	jal  	x5,				PC0x8ac
PC0x1c0:	sub  	x7,		x5,		x4
PC0x1c4:	sb   	x3,				-168(x31)
PC0x1c8:	xor  	x2,		x2,		x0
PC0x1cc:	bne  	x4,		x3,		PC0x314
PC0x1d0:	sub  	x5,		x3,		x6
PC0x1d4:	andi 	x2,		x3,		-390
PC0x1d8:	sltu 	x6,		x4,		x8
PC0x1dc:	sb   	x0,				388(x31)
PC0x1e0:	mulh 	x1,		x3,		x7
PC0x1e4:	sw   	x7,				-124(x31)
PC0x1e8:	sw   	x5,				-164(x31)
PC0x1ec:	add  	x6,		x5,		x5
PC0x1f0:	sh   	x8,				48(x31)
PC0x1f4:	sh   	x5,				368(x31)
PC0x1f8:	or   	x1,		x3,		x8
PC0x1fc:	sh   	x6,				-216(x31)
PC0x200:	mulhsu	x3,		x6,		x1
PC0x204:	bltu 	x6,		x3,		PC0x258
PC0x208:	sw   	x4,				-336(x31)
PC0x20c:	add  	x2,		x8,		x3
PC0x210:	sh   	x7,				192(x31)
PC0x214:	sh   	x2,				124(x31)
PC0x218:	and  	x7,		x3,		x1
PC0x21c:	sub  	x6,		x0,		x3
PC0x220:	sub  	x1,		x1,		x8
PC0x224:	sh   	x8,				-188(x31)
PC0x228:	andi 	x7,		x6,		503
PC0x22c:	sll  	x7,		x2,		x5
PC0x230:	mul  	x2,		x5,		x1
PC0x234:	add  	x2,		x6,		x5
PC0x238:	sw   	x5,				204(x31)
PC0x23c:	sw   	x8,				-60(x31)
PC0x240:	sub  	x7,		x0,		x7
PC0x244:	sw   	x4,				-80(x31)
PC0x248:	add  	x5,		x3,		x5
PC0x24c:	blt  	x1,		x0,		PC0x7b4
PC0x250:	add  	x2,		x5,		x8
PC0x254:	slli 	x5,		x4,		9
PC0x258:	sltu 	x4,		x8,		x1
PC0x25c:	sb   	x5,				4(x31)
PC0x260:	sh   	x1,				356(x31)
PC0x264:	sw   	x5,				332(x31)
PC0x268:	srli 	x3,		x2,		10
PC0x26c:	sub  	x1,		x8,		x1
PC0x270:	sw   	x1,				-16(x31)
PC0x274:	xor  	x2,		x1,		x0
PC0x278:	add  	x3,		x8,		x0
PC0x27c:	sb   	x3,				-368(x31)
PC0x280:	add  	x3,		x6,		x8
PC0x284:	mulhu	x6,		x4,		x5
PC0x288:	sw   	x8,				224(x31)
PC0x28c:	mulhsu	x4,		x4,		x6
PC0x290:	xori 	x1,		x8,		-76
PC0x294:	andi 	x3,		x5,		-1680
PC0x298:	sll  	x6,		x7,		x4
PC0x29c:	and  	x2,		x3,		x5
PC0x2a0:	bge  	x0,		x3,		PC0x408
PC0x2a4:	bgeu 	x7,		x2,		PC0xa58
PC0x2a8:	sw   	x5,				-88(x31)
PC0x2ac:	add  	x8,		x8,		x7
PC0x2b0:	slli 	x6,		x6,		2
PC0x2b4:	xor  	x7,		x4,		x0
PC0x2b8:	sb   	x0,				-360(x31)
PC0x2bc:	add  	x6,		x6,		x0
PC0x2c0:	beq  	x1,		x7,		PC0xc6c
PC0x2c4:	sub  	x8,		x0,		x0
PC0x2c8:	sb   	x4,				8(x31)
PC0x2cc:	mulhsu	x2,		x0,		x4
PC0x2d0:	add  	x3,		x5,		x4
PC0x2d4:	add  	x8,		x5,		x5
PC0x2d8:	sb   	x6,				224(x31)
PC0x2dc:	sltiu	x4,		x8,		-714
PC0x2e0:	add  	x7,		x2,		x8
PC0x2e4:	srli 	x7,		x1,		22
PC0x2e8:	bgeu 	x2,		x0,		PC0x55c
PC0x2ec:	sra  	x3,		x0,		x6
PC0x2f0:	slli 	x8,		x6,		17
PC0x2f4:	sh   	x6,				-324(x31)
PC0x2f8:	sh   	x8,				-4(x31)
PC0x2fc:	blt  	x6,		x1,		PC0x9a0
PC0x300:	sub  	x7,		x6,		x1
PC0x304:	blt  	x1,		x0,		PC0x1b8
PC0x308:	sh   	x4,				0(x31)
PC0x30c:	bge  	x8,		x1,		PC0xac4
PC0x310:	bge  	x1,		x0,		PC0xcd0
PC0x314:	sh   	x0,				-300(x31)
PC0x318:	xori 	x5,		x3,		-1576
PC0x31c:	sb   	x0,				-392(x31)
PC0x320:	sra  	x1,		x5,		x1
PC0x324:	blt  	x5,		x3,		PC0x230
PC0x328:	sb   	x3,				132(x31)
PC0x32c:	addi 	x6,		x7,		791
PC0x330:	slt  	x6,		x7,		x3
PC0x334:	sub  	x2,		x2,		x8
PC0x338:	bge  	x4,		x3,		PC0x328
PC0x33c:	sh   	x7,				-224(x31)
PC0x340:	add  	x4,		x2,		x7
PC0x344:	blt  	x8,		x1,		PC0x4fc
PC0x348:	sub  	x4,		x3,		x2
PC0x34c:	srli 	x1,		x5,		8
PC0x350:	sb   	x3,				24(x31)
PC0x354:	sb   	x8,				192(x31)
PC0x358:	xor  	x2,		x4,		x1
PC0x35c:	add  	x6,		x8,		x0
PC0x360:	sb   	x0,				-384(x31)
PC0x364:	ori  	x3,		x5,		82
PC0x368:	or   	x7,		x2,		x3
PC0x36c:	sub  	x1,		x6,		x2
PC0x370:	beq  	x1,		x0,		PC0x77c
PC0x374:	sub  	x1,		x1,		x6
PC0x378:	sh   	x1,				256(x31)
PC0x37c:	sub  	x1,		x8,		x1
PC0x380:	ori  	x4,		x4,		777
PC0x384:	srai 	x6,		x2,		3
PC0x388:	sw   	x8,				-4(x31)
PC0x38c:	slti 	x2,		x0,		-1441
PC0x390:	mul  	x7,		x8,		x0
PC0x394:	sh   	x0,				12(x31)
PC0x398:	sh   	x3,				-108(x31)
PC0x39c:	sh   	x2,				176(x31)
PC0x3a0:	sw   	x3,				-196(x31)
PC0x3a4:	sh   	x5,				152(x31)
PC0x3a8:	xori 	x8,		x7,		417
PC0x3ac:	sb   	x5,				104(x31)
PC0x3b0:	sb   	x3,				-244(x31)
PC0x3b4:	sh   	x0,				-248(x31)
PC0x3b8:	sh   	x0,				-152(x31)
PC0x3bc:	sll  	x6,		x8,		x5
PC0x3c0:	sb   	x5,				-240(x31)
PC0x3c4:	sh   	x5,				260(x31)
PC0x3c8:	sw   	x8,				72(x31)
PC0x3cc:	and  	x1,		x0,		x4
PC0x3d0:	sw   	x0,				204(x31)
PC0x3d4:	sh   	x0,				-168(x31)
PC0x3d8:	sw   	x0,				-164(x31)
PC0x3dc:	nop  
PC0x3e0:	add  	x4,		x5,		x4
PC0x3e4:	sub  	x2,		x2,		x5
PC0x3e8:	mulh 	x7,		x2,		x8
PC0x3ec:	addi 	x3,		x5,		1472
PC0x3f0:	blt  	x2,		x0,		PC0x888
PC0x3f4:	jal  	x8,				PC0x5a8
PC0x3f8:	add  	x5,		x1,		x4
PC0x3fc:	sub  	x4,		x4,		x8
PC0x400:	add  	x7,		x6,		x4
PC0x404:	mulhsu	x6,		x3,		x7
PC0x408:	mulhsu	x5,		x1,		x4
PC0x40c:	bgeu 	x4,		x1,		PC0xb38
PC0x410:	sb   	x0,				-44(x31)
PC0x414:	sltiu	x3,		x7,		128
PC0x418:	mulhu	x4,		x3,		x6
PC0x41c:	add  	x1,		x0,		x8
PC0x420:	bge  	x2,		x7,		PC0xc78
PC0x424:	beq  	x7,		x0,		PC0xbe8
PC0x428:	slt  	x7,		x0,		x7
PC0x42c:	jal  	x8,				PC0xa74
PC0x430:	slti 	x1,		x3,		-1441
PC0x434:	sub  	x3,		x2,		x3
PC0x438:	srl  	x4,		x0,		x8
PC0x43c:	bltu 	x7,		x3,		PC0xf8
PC0x440:	slti 	x4,		x1,		-279
PC0x444:	mulh 	x4,		x7,		x0
PC0x448:	sub  	x4,		x7,		x6
PC0x44c:	add  	x4,		x6,		x7
PC0x450:	sw   	x5,				228(x31)
PC0x454:	slt  	x3,		x4,		x8
PC0x458:	andi 	x5,		x6,		109
PC0x45c:	sw   	x0,				-132(x31)
PC0x460:	xor  	x3,		x8,		x7
PC0x464:	sh   	x3,				-104(x31)
PC0x468:	slli 	x7,		x8,		2
PC0x46c:	sub  	x2,		x7,		x4
PC0x470:	sw   	x8,				-44(x31)
PC0x474:	sh   	x7,				32(x31)
PC0x478:	sb   	x6,				12(x31)
PC0x47c:	sub  	x6,		x8,		x0
PC0x480:	slti 	x4,		x7,		756
PC0x484:	sw   	x7,				-180(x31)
PC0x488:	add  	x8,		x0,		x2
PC0x48c:	sub  	x7,		x8,		x5
PC0x490:	sw   	x7,				232(x31)
PC0x494:	sb   	x5,				-92(x31)
PC0x498:	mulh 	x3,		x2,		x4
PC0x49c:	sw   	x7,				156(x31)
PC0x4a0:	jal  	x1,				PC0xfc
PC0x4a4:	bge  	x8,		x0,		PC0x96c
PC0x4a8:	sw   	x7,				-168(x31)
PC0x4ac:	sw   	x7,				-84(x31)
PC0x4b0:	mul  	x4,		x5,		x1
PC0x4b4:	sb   	x8,				-332(x31)
PC0x4b8:	sb   	x0,				-396(x31)
PC0x4bc:	sub  	x6,		x3,		x3
PC0x4c0:	add  	x6,		x8,		x7
PC0x4c4:	sw   	x1,				112(x31)
PC0x4c8:	sb   	x0,				288(x31)
PC0x4cc:	addi 	x4,		x5,		-739
PC0x4d0:	bltu 	x3,		x2,		PC0x8c4
PC0x4d4:	sh   	x5,				-300(x31)
PC0x4d8:	sb   	x3,				188(x31)
PC0x4dc:	sw   	x6,				220(x31)
PC0x4e0:	srl  	x6,		x0,		x8
PC0x4e4:	sb   	x0,				364(x31)
PC0x4e8:	sub  	x2,		x5,		x4
PC0x4ec:	sh   	x6,				-108(x31)
PC0x4f0:	xor  	x1,		x5,		x1
PC0x4f4:	sw   	x1,				-4(x31)
PC0x4f8:	sh   	x5,				-176(x31)
PC0x4fc:	beq  	x3,		x6,		PC0xa9c
PC0x500:	mulh 	x7,		x1,		x5
PC0x504:	sub  	x1,		x5,		x1
PC0x508:	bltu 	x2,		x5,		PC0xb34
PC0x50c:	sh   	x0,				-196(x31)
PC0x510:	sb   	x3,				-232(x31)
PC0x514:	sh   	x6,				-312(x31)
PC0x518:	sb   	x3,				-80(x31)
PC0x51c:	sw   	x8,				-120(x31)
PC0x520:	jal  	x6,				PC0xd4
PC0x524:	add  	x6,		x6,		x6
PC0x528:	sub  	x1,		x8,		x4
PC0x52c:	mul  	x7,		x5,		x8
PC0x530:	andi 	x5,		x5,		-818
PC0x534:	jal  	x4,				PC0x1d4
PC0x538:	sub  	x5,		x7,		x2
PC0x53c:	sll  	x2,		x6,		x2
PC0x540:	sh   	x2,				236(x31)
PC0x544:	jal  	x4,				PC0x568
PC0x548:	sra  	x3,		x3,		x3
PC0x54c:	sh   	x3,				308(x31)
PC0x550:	addi 	x7,		x5,		98
PC0x554:	sb   	x3,				160(x31)
PC0x558:	sb   	x4,				128(x31)
PC0x55c:	add  	x8,		x5,		x2
PC0x560:	mulh 	x4,		x7,		x5
PC0x564:	mulhsu	x3,		x7,		x8
PC0x568:	srli 	x6,		x6,		27
PC0x56c:	sb   	x0,				-208(x31)
PC0x570:	srli 	x8,		x2,		22
PC0x574:	mul  	x1,		x5,		x4
PC0x578:	sb   	x7,				364(x31)
PC0x57c:	sh   	x1,				24(x31)
PC0x580:	sll  	x7,		x5,		x6
PC0x584:	beq  	x8,		x5,		PC0x2c4
PC0x588:	sll  	x3,		x4,		x7
PC0x58c:	slti 	x6,		x6,		174
PC0x590:	blt  	x6,		x5,		PC0x7bc
PC0x594:	mul  	x5,		x4,		x8
PC0x598:	sh   	x6,				400(x31)
PC0x59c:	mul  	x4,		x6,		x2
PC0x5a0:	sltiu	x1,		x3,		-1284
PC0x5a4:	bne  	x0,		x2,		PC0xf0
PC0x5a8:	sub  	x8,		x5,		x6
PC0x5ac:	slt  	x7,		x2,		x0
PC0x5b0:	sh   	x2,				248(x31)
PC0x5b4:	sw   	x2,				-168(x31)
PC0x5b8:	srai 	x6,		x1,		16
PC0x5bc:	sb   	x4,				-12(x31)
PC0x5c0:	add  	x3,		x7,		x5
PC0x5c4:	bgeu 	x0,		x2,		PC0x814
PC0x5c8:	xori 	x7,		x3,		-787
PC0x5cc:	sw   	x4,				-368(x31)
PC0x5d0:	sh   	x0,				-56(x31)
PC0x5d4:	add  	x7,		x8,		x1
PC0x5d8:	jal  	x5,				PC0x718
PC0x5dc:	jal  	x3,				PC0x82c
PC0x5e0:	sub  	x3,		x6,		x3
PC0x5e4:	add  	x7,		x6,		x7
PC0x5e8:	sw   	x8,				144(x31)
PC0x5ec:	mulh 	x4,		x2,		x1
PC0x5f0:	sub  	x5,		x5,		x6
PC0x5f4:	sltu 	x5,		x2,		x3
PC0x5f8:	slti 	x7,		x8,		-1989
PC0x5fc:	blt  	x4,		x5,		PC0x2e0
PC0x600:	bge  	x3,		x4,		PC0x4f8
PC0x604:	mulh 	x6,		x4,		x2
PC0x608:	sh   	x1,				140(x31)
PC0x60c:	sb   	x8,				-300(x31)
PC0x610:	sub  	x6,		x4,		x1
PC0x614:	sb   	x2,				-360(x31)
PC0x618:	sw   	x2,				-156(x31)
PC0x61c:	sb   	x2,				140(x31)
PC0x620:	sb   	x8,				-396(x31)
PC0x624:	mulhu	x6,		x7,		x0
PC0x628:	blt  	x0,		x3,		PC0x698
PC0x62c:	sw   	x2,				-352(x31)
PC0x630:	add  	x8,		x3,		x1
PC0x634:	ori  	x4,		x5,		270
PC0x638:	srl  	x7,		x8,		x2
PC0x63c:	beq  	x3,		x0,		PC0x220
PC0x640:	sw   	x1,				272(x31)
PC0x644:	sw   	x2,				-204(x31)
PC0x648:	beq  	x0,		x6,		PC0xbb0
PC0x64c:	mul  	x2,		x4,		x7
PC0x650:	slli 	x4,		x8,		28
PC0x654:	bge  	x7,		x4,		PC0x734
PC0x658:	srai 	x5,		x6,		12
PC0x65c:	sll  	x8,		x7,		x4
PC0x660:	sw   	x8,				260(x31)
PC0x664:	sb   	x7,				-212(x31)
PC0x668:	mul  	x8,		x4,		x3
PC0x66c:	mul  	x7,		x2,		x3
PC0x670:	add  	x5,		x1,		x7
PC0x674:	slt  	x1,		x2,		x6
PC0x678:	sb   	x8,				-28(x31)
PC0x67c:	sw   	x8,				336(x31)
PC0x680:	sb   	x8,				-32(x31)
PC0x684:	sb   	x5,				56(x31)
PC0x688:	sub  	x3,		x3,		x7
PC0x68c:	sub  	x5,		x0,		x7
PC0x690:	beq  	x4,		x6,		PC0x2c4
PC0x694:	bge  	x3,		x4,		PC0x40c
PC0x698:	add  	x7,		x1,		x0
PC0x69c:	sb   	x3,				-140(x31)
PC0x6a0:	sb   	x1,				44(x31)
PC0x6a4:	sb   	x1,				-184(x31)
PC0x6a8:	sw   	x4,				-240(x31)
PC0x6ac:	sh   	x3,				256(x31)
PC0x6b0:	sw   	x5,				-268(x31)
PC0x6b4:	sw   	x6,				-88(x31)
PC0x6b8:	sll  	x4,		x3,		x2
PC0x6bc:	sb   	x2,				-368(x31)
PC0x6c0:	add  	x3,		x0,		x5
PC0x6c4:	mul  	x2,		x2,		x3
PC0x6c8:	sw   	x0,				-400(x31)
PC0x6cc:	ori  	x5,		x6,		-479
PC0x6d0:	add  	x5,		x1,		x3
PC0x6d4:	bge  	x8,		x1,		PC0x95c
PC0x6d8:	srli 	x3,		x5,		9
PC0x6dc:	sltiu	x2,		x3,		-1354
PC0x6e0:	bltu 	x1,		x8,		PC0x398
PC0x6e4:	beq  	x6,		x1,		PC0xa74
PC0x6e8:	slti 	x1,		x0,		651
PC0x6ec:	add  	x1,		x5,		x2
PC0x6f0:	sub  	x4,		x8,		x4
PC0x6f4:	jal  	x3,				PC0x98c
PC0x6f8:	addi 	x2,		x4,		683
PC0x6fc:	xori 	x1,		x4,		-1457
PC0x700:	sb   	x3,				144(x31)
PC0x704:	blt  	x0,		x1,		PC0x878
PC0x708:	sub  	x3,		x1,		x5
PC0x70c:	sh   	x2,				300(x31)
PC0x710:	addi 	x2,		x3,		-982
PC0x714:	bge  	x3,		x6,		PC0x988
PC0x718:	sb   	x0,				72(x31)
PC0x71c:	mul  	x1,		x6,		x6
PC0x720:	sb   	x3,				-392(x31)
PC0x724:	sub  	x3,		x3,		x7
PC0x728:	bne  	x4,		x8,		PC0x114
PC0x72c:	sw   	x6,				-40(x31)
PC0x730:	sh   	x8,				316(x31)
PC0x734:	sb   	x6,				232(x31)
PC0x738:	sub  	x5,		x8,		x2
PC0x73c:	sub  	x2,		x8,		x8
PC0x740:	sub  	x4,		x0,		x7
PC0x744:	sw   	x6,				228(x31)
PC0x748:	sb   	x7,				-388(x31)
PC0x74c:	sw   	x7,				-400(x31)
PC0x750:	srai 	x3,		x5,		10
PC0x754:	sub  	x1,		x4,		x2
PC0x758:	sh   	x8,				-36(x31)
PC0x75c:	srl  	x5,		x4,		x5
PC0x760:	beq  	x0,		x5,		PC0x608
PC0x764:	sw   	x5,				-16(x31)
PC0x768:	sb   	x6,				328(x31)
PC0x76c:	mulh 	x4,		x7,		x6
PC0x770:	sw   	x3,				-24(x31)
PC0x774:	mulh 	x1,		x5,		x7
PC0x778:	mulhsu	x8,		x4,		x2
PC0x77c:	sh   	x2,				-368(x31)
PC0x780:	beq  	x8,		x6,		PC0x938
PC0x784:	mul  	x1,		x6,		x4
PC0x788:	slt  	x6,		x7,		x3
PC0x78c:	add  	x4,		x4,		x1
PC0x790:	sb   	x4,				84(x31)
PC0x794:	sll  	x1,		x5,		x8
PC0x798:	sub  	x8,		x4,		x3
PC0x79c:	andi 	x5,		x3,		869
PC0x7a0:	add  	x3,		x1,		x7
PC0x7a4:	sh   	x4,				-392(x31)
PC0x7a8:	add  	x7,		x3,		x3
PC0x7ac:	srl  	x4,		x6,		x1
PC0x7b0:	xor  	x1,		x4,		x2
PC0x7b4:	sh   	x5,				-136(x31)
PC0x7b8:	bge  	x8,		x4,		PC0x80c
PC0x7bc:	addi 	x5,		x3,		-541
PC0x7c0:	sh   	x6,				260(x31)
PC0x7c4:	add  	x3,		x2,		x2
PC0x7c8:	sh   	x4,				52(x31)
PC0x7cc:	sltiu	x8,		x1,		906
PC0x7d0:	bge  	x7,		x5,		PC0xa70
PC0x7d4:	sub  	x4,		x5,		x1
PC0x7d8:	sb   	x4,				320(x31)
PC0x7dc:	sb   	x5,				260(x31)
PC0x7e0:	sb   	x5,				216(x31)
PC0x7e4:	add  	x8,		x1,		x8
PC0x7e8:	sw   	x2,				-392(x31)
PC0x7ec:	add  	x3,		x3,		x7
PC0x7f0:	sub  	x4,		x0,		x6
PC0x7f4:	sll  	x8,		x5,		x0
PC0x7f8:	sw   	x7,				124(x31)
PC0x7fc:	sw   	x6,				-76(x31)
PC0x800:	sub  	x1,		x2,		x1
PC0x804:	add  	x5,		x5,		x2
PC0x808:	sub  	x6,		x3,		x4
PC0x80c:	sw   	x8,				-396(x31)
PC0x810:	sub  	x7,		x0,		x4
PC0x814:	add  	x4,		x2,		x8
PC0x818:	sw   	x8,				336(x31)
PC0x81c:	sh   	x2,				160(x31)
PC0x820:	bne  	x3,		x7,		PC0x914
PC0x824:	sub  	x4,		x8,		x7
PC0x828:	mulh 	x7,		x0,		x8
PC0x82c:	srl  	x8,		x6,		x1
PC0x830:	xor  	x5,		x3,		x4
PC0x834:	bltu 	x0,		x7,		PC0x1d4
PC0x838:	xori 	x2,		x4,		-315
PC0x83c:	srl  	x1,		x7,		x6
PC0x840:	sw   	x2,				-12(x31)
PC0x844:	sub  	x7,		x3,		x8
PC0x848:	ori  	x2,		x7,		1506
PC0x84c:	blt  	x7,		x0,		PC0x9a8
PC0x850:	addi 	x3,		x6,		-1289
PC0x854:	sw   	x8,				196(x31)
PC0x858:	mul  	x3,		x1,		x7
PC0x85c:	sub  	x2,		x8,		x0
PC0x860:	sh   	x8,				0(x31)
PC0x864:	sltiu	x5,		x2,		940
PC0x868:	bge  	x2,		x7,		PC0x2c8
PC0x86c:	sw   	x7,				-336(x31)
PC0x870:	add  	x6,		x4,		x0
PC0x874:	sb   	x5,				168(x31)
PC0x878:	sh   	x8,				-148(x31)
PC0x87c:	mul  	x7,		x8,		x2
PC0x880:	mulhu	x4,		x6,		x7
PC0x884:	sw   	x2,				96(x31)
PC0x888:	mulhsu	x4,		x0,		x2
PC0x88c:	add  	x4,		x5,		x0
PC0x890:	sb   	x1,				104(x31)
PC0x894:	add  	x4,		x1,		x1
PC0x898:	sltiu	x8,		x5,		-1955
PC0x89c:	slt  	x2,		x6,		x7
PC0x8a0:	ori  	x2,		x1,		-1458
PC0x8a4:	addi 	x5,		x6,		778
PC0x8a8:	mulh 	x5,		x0,		x7
PC0x8ac:	sw   	x6,				-368(x31)
PC0x8b0:	sh   	x6,				204(x31)
PC0x8b4:	sh   	x5,				196(x31)
PC0x8b8:	sw   	x1,				372(x31)
PC0x8bc:	srai 	x4,		x7,		19
PC0x8c0:	mul  	x4,		x8,		x0
PC0x8c4:	or   	x8,		x2,		x2
PC0x8c8:	sw   	x8,				-280(x31)
PC0x8cc:	bne  	x4,		x1,		PC0x41c
PC0x8d0:	sh   	x6,				-380(x31)
PC0x8d4:	sb   	x1,				-112(x31)
PC0x8d8:	sw   	x5,				252(x31)
PC0x8dc:	add  	x2,		x5,		x3
PC0x8e0:	add  	x1,		x3,		x4
PC0x8e4:	sll  	x4,		x2,		x2
PC0x8e8:	sub  	x6,		x0,		x6
PC0x8ec:	mul  	x2,		x3,		x0
PC0x8f0:	mul  	x6,		x8,		x1
PC0x8f4:	sub  	x8,		x5,		x7
PC0x8f8:	xor  	x3,		x5,		x0
PC0x8fc:	srai 	x1,		x8,		4
PC0x900:	sra  	x1,		x5,		x3
PC0x904:	sw   	x1,				-164(x31)
PC0x908:	add  	x3,		x8,		x8
PC0x90c:	slti 	x6,		x2,		-911
PC0x910:	mul  	x2,		x8,		x2
PC0x914:	sh   	x4,				104(x31)
PC0x918:	add  	x4,		x8,		x8
PC0x91c:	sltu 	x1,		x4,		x2
PC0x920:	mulh 	x1,		x3,		x5
PC0x924:	add  	x5,		x2,		x7
PC0x928:	sw   	x8,				84(x31)
PC0x92c:	sll  	x8,		x4,		x5
PC0x930:	sh   	x1,				312(x31)
PC0x934:	sub  	x7,		x3,		x4
PC0x938:	sw   	x5,				-340(x31)
PC0x93c:	srli 	x8,		x6,		22
PC0x940:	mul  	x6,		x6,		x4
PC0x944:	sw   	x7,				56(x31)
PC0x948:	sltu 	x4,		x2,		x5
PC0x94c:	blt  	x4,		x2,		PC0x588
PC0x950:	sb   	x2,				-144(x31)
PC0x954:	bge  	x2,		x7,		PC0x1dc
PC0x958:	sub  	x7,		x1,		x5
PC0x95c:	addi 	x5,		x5,		275
PC0x960:	sw   	x3,				128(x31)
PC0x964:	and  	x3,		x0,		x2
PC0x968:	sb   	x0,				-396(x31)
PC0x96c:	sub  	x5,		x6,		x4
PC0x970:	add  	x5,		x0,		x2
PC0x974:	add  	x5,		x5,		x6
PC0x978:	sw   	x2,				-64(x31)
PC0x97c:	sw   	x1,				240(x31)
PC0x980:	mulh 	x4,		x7,		x5
PC0x984:	sb   	x2,				-200(x31)
PC0x988:	sw   	x6,				12(x31)
PC0x98c:	sb   	x3,				132(x31)
PC0x990:	sw   	x0,				-212(x31)
PC0x994:	bgeu 	x5,		x0,		PC0xa8c
PC0x998:	sw   	x8,				-204(x31)
PC0x99c:	mulhu	x1,		x1,		x6
PC0x9a0:	sub  	x3,		x2,		x3
PC0x9a4:	sb   	x5,				300(x31)
PC0x9a8:	andi 	x5,		x5,		1757
PC0x9ac:	and  	x1,		x5,		x7
PC0x9b0:	ori  	x3,		x6,		-1422
PC0x9b4:	bltu 	x2,		x4,		PC0x988
PC0x9b8:	sh   	x0,				296(x31)
PC0x9bc:	sh   	x0,				-356(x31)
PC0x9c0:	sb   	x6,				-292(x31)
PC0x9c4:	bne  	x4,		x8,		PC0xa84
PC0x9c8:	mul  	x7,		x6,		x3
PC0x9cc:	sw   	x3,				-56(x31)
PC0x9d0:	mulhsu	x4,		x2,		x7
PC0x9d4:	slli 	x6,		x1,		13
PC0x9d8:	sb   	x2,				168(x31)
PC0x9dc:	mulhsu	x8,		x3,		x4
PC0x9e0:	or   	x3,		x4,		x7
PC0x9e4:	slti 	x4,		x5,		1468
PC0x9e8:	bge  	x4,		x7,		PC0x76c
PC0x9ec:	add  	x1,		x5,		x7
PC0x9f0:	jal  	x5,				PC0x108
PC0x9f4:	slt  	x7,		x5,		x5
PC0x9f8:	sw   	x5,				116(x31)
PC0x9fc:	sb   	x5,				-176(x31)
PC0xa00:	sw   	x3,				-216(x31)
PC0xa04:	sub  	x1,		x2,		x8
PC0xa08:	add  	x8,		x0,		x1
PC0xa0c:	sw   	x2,				228(x31)
PC0xa10:	slti 	x5,		x4,		1815
PC0xa14:	slt  	x4,		x5,		x4
PC0xa18:	slt  	x7,		x0,		x6
PC0xa1c:	mulhu	x7,		x6,		x5
PC0xa20:	add  	x3,		x3,		x3
PC0xa24:	bne  	x2,		x8,		PC0xb8c
PC0xa28:	add  	x4,		x1,		x4
PC0xa2c:	mul  	x6,		x3,		x8
PC0xa30:	sh   	x6,				152(x31)
PC0xa34:	sra  	x2,		x4,		x2
PC0xa38:	sw   	x0,				240(x31)
PC0xa3c:	xori 	x1,		x1,		384
PC0xa40:	srl  	x5,		x5,		x2
PC0xa44:	sb   	x2,				184(x31)
PC0xa48:	sw   	x7,				-280(x31)
PC0xa4c:	sw   	x4,				-40(x31)
PC0xa50:	sub  	x7,		x6,		x1
PC0xa54:	ori  	x8,		x4,		843
PC0xa58:	mulhu	x1,		x1,		x5
PC0xa5c:	sra  	x6,		x0,		x1
PC0xa60:	sub  	x7,		x2,		x4
PC0xa64:	sb   	x7,				-84(x31)
PC0xa68:	mulhu	x7,		x0,		x5
PC0xa6c:	sll  	x5,		x4,		x5
PC0xa70:	bltu 	x1,		x8,		PC0x82c
PC0xa74:	sb   	x4,				-168(x31)
PC0xa78:	add  	x4,		x8,		x2
PC0xa7c:	sb   	x2,				-244(x31)
PC0xa80:	xori 	x5,		x5,		-1203
PC0xa84:	sb   	x8,				-156(x31)
PC0xa88:	sh   	x8,				-136(x31)
PC0xa8c:	blt  	x1,		x6,		PC0x92c
PC0xa90:	bge  	x2,		x1,		PC0xcf0
PC0xa94:	sw   	x5,				-388(x31)
PC0xa98:	sh   	x1,				92(x31)
PC0xa9c:	sub  	x7,		x7,		x2
PC0xaa0:	sw   	x4,				-332(x31)
PC0xaa4:	bgeu 	x1,		x8,		PC0xa64
PC0xaa8:	sh   	x4,				400(x31)
PC0xaac:	sb   	x5,				196(x31)
PC0xab0:	sub  	x1,		x5,		x3
PC0xab4:	addi 	x2,		x1,		-1714
PC0xab8:	add  	x1,		x1,		x4
PC0xabc:	ori  	x5,		x7,		1614
PC0xac0:	addi 	x4,		x6,		-801
PC0xac4:	add  	x1,		x1,		x7
PC0xac8:	beq  	x6,		x0,		PC0x8f4
PC0xacc:	sw   	x8,				-300(x31)
PC0xad0:	sra  	x6,		x1,		x5
PC0xad4:	addi 	x2,		x7,		373
PC0xad8:	sb   	x8,				160(x31)
PC0xadc:	sh   	x2,				4(x31)
PC0xae0:	sw   	x1,				20(x31)
PC0xae4:	sb   	x1,				-4(x31)
PC0xae8:	sb   	x0,				-240(x31)
PC0xaec:	sw   	x4,				216(x31)
PC0xaf0:	add  	x4,		x6,		x7
PC0xaf4:	andi 	x8,		x3,		1566
PC0xaf8:	sw   	x5,				-400(x31)
PC0xafc:	bltu 	x3,		x8,		PC0x150
PC0xb00:	sh   	x3,				80(x31)
PC0xb04:	add  	x8,		x4,		x6
PC0xb08:	sb   	x6,				360(x31)
PC0xb0c:	bge  	x0,		x8,		PC0x4e8
PC0xb10:	addi 	x5,		x8,		-484
PC0xb14:	sb   	x2,				52(x31)
PC0xb18:	mul  	x5,		x0,		x7
PC0xb1c:	mulh 	x2,		x1,		x2
PC0xb20:	srai 	x2,		x3,		8
PC0xb24:	sub  	x3,		x0,		x0
PC0xb28:	slti 	x2,		x2,		-831
PC0xb2c:	andi 	x7,		x1,		-1276
PC0xb30:	sll  	x2,		x1,		x4
PC0xb34:	xori 	x4,		x7,		12
PC0xb38:	sb   	x8,				-92(x31)
PC0xb3c:	ori  	x2,		x3,		2006
PC0xb40:	sw   	x3,				-248(x31)
PC0xb44:	srli 	x8,		x7,		25
PC0xb48:	and  	x1,		x1,		x7
PC0xb4c:	sw   	x5,				-256(x31)
PC0xb50:	sltiu	x1,		x7,		1552
PC0xb54:	sw   	x5,				-32(x31)
PC0xb58:	sw   	x6,				-332(x31)
PC0xb5c:	sltiu	x3,		x0,		93
PC0xb60:	addi 	x7,		x2,		-1780
PC0xb64:	sw   	x4,				356(x31)
PC0xb68:	sh   	x8,				-388(x31)
PC0xb6c:	mul  	x2,		x2,		x8
PC0xb70:	sw   	x6,				-88(x31)
PC0xb74:	sh   	x6,				-324(x31)
PC0xb78:	srai 	x5,		x3,		30
PC0xb7c:	bgeu 	x7,		x8,		PC0x5f8
PC0xb80:	add  	x1,		x5,		x0
PC0xb84:	nop  
PC0xb88:	addi 	x4,		x2,		-1709
PC0xb8c:	sh   	x5,				16(x31)
PC0xb90:	sh   	x2,				20(x31)
PC0xb94:	srli 	x7,		x1,		8
PC0xb98:	sb   	x5,				388(x31)
PC0xb9c:	sw   	x1,				176(x31)
PC0xba0:	sub  	x7,		x4,		x7
PC0xba4:	sw   	x8,				56(x31)
PC0xba8:	sw   	x8,				-376(x31)
PC0xbac:	sb   	x4,				52(x31)
PC0xbb0:	add  	x8,		x3,		x3
PC0xbb4:	srai 	x4,		x2,		13
PC0xbb8:	sw   	x7,				-220(x31)
PC0xbbc:	sb   	x7,				-232(x31)
PC0xbc0:	sub  	x4,		x4,		x5
PC0xbc4:	srl  	x2,		x6,		x5
PC0xbc8:	sb   	x5,				-192(x31)
PC0xbcc:	mulhsu	x4,		x0,		x7
PC0xbd0:	mul  	x2,		x5,		x0
PC0xbd4:	sub  	x2,		x8,		x6
PC0xbd8:	sb   	x3,				-392(x31)
PC0xbdc:	mulhsu	x2,		x7,		x7
PC0xbe0:	add  	x5,		x1,		x4
PC0xbe4:	sw   	x7,				-44(x31)
PC0xbe8:	add  	x6,		x5,		x5
PC0xbec:	bne  	x7,		x8,		PC0x2cc
PC0xbf0:	sw   	x2,				384(x31)
PC0xbf4:	sh   	x6,				80(x31)
PC0xbf8:	add  	x4,		x6,		x0
PC0xbfc:	sb   	x8,				-236(x31)
PC0xc00:	sub  	x3,		x4,		x2
PC0xc04:	sub  	x5,		x5,		x0
PC0xc08:	mul  	x1,		x3,		x8
PC0xc0c:	jal  	x8,				PC0xc1c
PC0xc10:	bne  	x5,		x1,		PC0xa9c
PC0xc14:	beq  	x3,		x8,		PC0xb0c
PC0xc18:	sh   	x7,				-160(x31)
PC0xc1c:	sh   	x5,				-228(x31)
PC0xc20:	xor  	x2,		x8,		x7
PC0xc24:	or   	x7,		x3,		x4
PC0xc28:	mulhu	x3,		x5,		x4
PC0xc2c:	sub  	x4,		x5,		x7
PC0xc30:	sb   	x1,				-248(x31)
PC0xc34:	sw   	x7,				-264(x31)
PC0xc38:	blt  	x2,		x7,		PC0xc84
PC0xc3c:	sw   	x8,				-384(x31)
PC0xc40:	sw   	x7,				-276(x31)
PC0xc44:	sub  	x1,		x7,		x0
PC0xc48:	andi 	x4,		x1,		-686
PC0xc4c:	sw   	x5,				356(x31)
PC0xc50:	add  	x7,		x1,		x3
PC0xc54:	mulh 	x7,		x3,		x2
PC0xc58:	slli 	x2,		x0,		27
PC0xc5c:	sra  	x1,		x5,		x6
PC0xc60:	mulhu	x2,		x6,		x3
PC0xc64:	sh   	x4,				-224(x31)
PC0xc68:	sub  	x2,		x7,		x8
PC0xc6c:	addi 	x2,		x4,		1929
PC0xc70:	sh   	x6,				-96(x31)
PC0xc74:	sub  	x8,		x4,		x2
PC0xc78:	sb   	x6,				92(x31)
PC0xc7c:	blt  	x6,		x2,		PC0xb6c
PC0xc80:	sltu 	x2,		x4,		x5
PC0xc84:	sh   	x5,				-304(x31)
PC0xc88:	mulhsu	x2,		x5,		x8
PC0xc8c:	sub  	x4,		x4,		x8
PC0xc90:	and  	x7,		x4,		x1
PC0xc94:	sw   	x8,				44(x31)
PC0xc98:	sb   	x7,				-164(x31)
PC0xc9c:	slli 	x8,		x0,		14
PC0xca0:	sub  	x5,		x3,		x8
PC0xca4:	sb   	x4,				-52(x31)
PC0xca8:	add  	x3,		x8,		x3
PC0xcac:	srli 	x1,		x7,		11
PC0xcb0:	beq  	x8,		x6,		PC0x448
PC0xcb4:	add  	x5,		x2,		x4
PC0xcb8:	sb   	x7,				224(x31)
PC0xcbc:	sw   	x5,				-76(x31)
PC0xcc0:	ori  	x2,		x8,		505
PC0xcc4:	add  	x8,		x4,		x6
PC0xcc8:	blt  	x4,		x0,		PC0xafc
PC0xccc:	sub  	x6,		x1,		x3
PC0xcd0:	xori 	x7,		x2,		-1353
PC0xcd4:	sub  	x7,		x8,		x8
PC0xcd8:	sb   	x8,				-268(x31)
PC0xcdc:	add  	x4,		x5,		x3
PC0xce0:	sub  	x5,		x3,		x3
PC0xce4:	and  	x1,		x3,		x6
PC0xce8:	add  	x8,		x4,		x0
PC0xcec:	sub  	x1,		x1,		x3
PC0xcf0:	sw   	x8,				-308(x31)
PC0xcf4:	sh   	x1,				284(x31)
PC0xcf8:	sra  	x8,		x2,		x5
PC0xcfc:	sb   	x1,				-44(x31)
PC0xd00:	add  	x8,		x6,		x3
PC0xd04:	sh   	x8,				44(x31)
wfi