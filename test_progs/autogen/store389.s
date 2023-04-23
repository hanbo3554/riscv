addi 	x0,		x0,		-1538
addi 	x1,		x0,		1974
addi 	x2,		x0,		146
addi 	x3,		x0,		1955
addi 	x4,		x0,		-222
addi 	x5,		x0,		-112
addi 	x6,		x0,		1724
addi 	x7,		x0,		-60
addi 	x8,		x0,		980
addi 	x9,		x0,		1774
addi 	x10,	x0,		1185
addi 	x11,	x0,		1829
addi 	x12,	x0,		1359
addi 	x13,	x0,		1076
addi 	x14,	x0,		730
addi 	x15,	x0,		-715
addi 	x16,	x0,		976
addi 	x17,	x0,		-251
addi 	x18,	x0,		1176
addi 	x19,	x0,		-599
addi 	x20,	x0,		-1547
addi 	x21,	x0,		-1747
addi 	x22,	x0,		-1021
addi 	x23,	x0,		1373
addi 	x24,	x0,		-683
addi 	x25,	x0,		1148
addi 	x26,	x0,		-1319
addi 	x27,	x0,		1467
addi 	x28,	x0,		-267
addi 	x29,	x0,		-158
addi 	x30,	x0,		-309
addi 	x31,	x0,		-519
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0xce4
PC0x8c:	mulh 	x6,		x4,		x7
PC0x90:	add  	x2,		x2,		x5
PC0x94:	xori 	x6,		x4,		-1934
PC0x98:	sb   	x7,				216(x31)
PC0x9c:	sh   	x8,				284(x31)
PC0xa0:	sb   	x3,				28(x31)
PC0xa4:	bltu 	x8,		x7,		PC0x118
PC0xa8:	sub  	x7,		x5,		x2
PC0xac:	sb   	x0,				-400(x31)
PC0xb0:	mulhu	x8,		x3,		x2
PC0xb4:	ori  	x1,		x3,		146
PC0xb8:	bge  	x5,		x8,		PC0xd0
PC0xbc:	bltu 	x2,		x8,		PC0x13c
PC0xc0:	slti 	x8,		x6,		2018
PC0xc4:	jal  	x5,				PC0x9e8
PC0xc8:	sb   	x4,				384(x31)
PC0xcc:	beq  	x8,		x4,		PC0xb34
PC0xd0:	add  	x6,		x4,		x4
PC0xd4:	xori 	x1,		x5,		-1014
PC0xd8:	sltiu	x5,		x4,		1675
PC0xdc:	add  	x8,		x6,		x4
PC0xe0:	beq  	x6,		x0,		PC0x770
PC0xe4:	sub  	x2,		x2,		x8
PC0xe8:	beq  	x1,		x2,		PC0x684
PC0xec:	mulh 	x7,		x2,		x1
PC0xf0:	sll  	x3,		x1,		x6
PC0xf4:	add  	x2,		x2,		x3
PC0xf8:	sb   	x0,				-12(x31)
PC0xfc:	sub  	x1,		x1,		x4
PC0x100:	add  	x6,		x8,		x1
PC0x104:	mulhsu	x8,		x4,		x2
PC0x108:	beq  	x4,		x6,		PC0x8fc
PC0x10c:	add  	x6,		x2,		x4
PC0x110:	mulh 	x7,		x7,		x7
PC0x114:	slti 	x5,		x8,		654
PC0x118:	srai 	x6,		x7,		2
PC0x11c:	sb   	x4,				-20(x31)
PC0x120:	mulhsu	x4,		x8,		x6
PC0x124:	sw   	x1,				0(x31)
PC0x128:	slt  	x3,		x4,		x3
PC0x12c:	sw   	x1,				152(x31)
PC0x130:	sltiu	x7,		x2,		766
PC0x134:	sll  	x2,		x7,		x4
PC0x138:	bge  	x7,		x4,		PC0x990
PC0x13c:	add  	x7,		x7,		x1
PC0x140:	blt  	x7,		x2,		PC0xa24
PC0x144:	xor  	x6,		x5,		x0
PC0x148:	sh   	x6,				-284(x31)
PC0x14c:	sh   	x7,				-172(x31)
PC0x150:	sw   	x6,				368(x31)
PC0x154:	mulh 	x4,		x0,		x6
PC0x158:	sh   	x4,				-264(x31)
PC0x15c:	srli 	x3,		x6,		14
PC0x160:	blt  	x0,		x4,		PC0x478
PC0x164:	srai 	x3,		x0,		16
PC0x168:	sub  	x1,		x3,		x4
PC0x16c:	sub  	x7,		x1,		x1
PC0x170:	sub  	x3,		x5,		x2
PC0x174:	sb   	x5,				220(x31)
PC0x178:	addi 	x6,		x3,		1365
PC0x17c:	sub  	x3,		x3,		x3
PC0x180:	bne  	x4,		x1,		PC0x5f4
PC0x184:	xori 	x5,		x8,		-1826
PC0x188:	blt  	x1,		x3,		PC0xba4
PC0x18c:	beq  	x7,		x2,		PC0xa84
PC0x190:	sub  	x5,		x2,		x4
PC0x194:	sh   	x5,				336(x31)
PC0x198:	sub  	x6,		x8,		x2
PC0x19c:	sb   	x8,				296(x31)
PC0x1a0:	bge  	x2,		x4,		PC0x4d4
PC0x1a4:	srli 	x1,		x8,		24
PC0x1a8:	slt  	x3,		x6,		x5
PC0x1ac:	sw   	x7,				-356(x31)
PC0x1b0:	sw   	x5,				-224(x31)
PC0x1b4:	add  	x1,		x5,		x0
PC0x1b8:	jal  	x6,				PC0xe8
PC0x1bc:	srl  	x7,		x8,		x5
PC0x1c0:	srl  	x1,		x5,		x7
PC0x1c4:	sb   	x7,				-220(x31)
PC0x1c8:	sw   	x7,				132(x31)
PC0x1cc:	addi 	x2,		x1,		913
PC0x1d0:	sub  	x7,		x2,		x1
PC0x1d4:	add  	x5,		x8,		x1
PC0x1d8:	sb   	x8,				-384(x31)
PC0x1dc:	mulh 	x4,		x6,		x7
PC0x1e0:	add  	x7,		x8,		x3
PC0x1e4:	sh   	x6,				-252(x31)
PC0x1e8:	sh   	x2,				368(x31)
PC0x1ec:	and  	x4,		x3,		x3
PC0x1f0:	xor  	x4,		x8,		x2
PC0x1f4:	add  	x3,		x6,		x6
PC0x1f8:	sub  	x2,		x7,		x4
PC0x1fc:	sw   	x4,				-188(x31)
PC0x200:	sh   	x7,				388(x31)
PC0x204:	sw   	x3,				44(x31)
PC0x208:	srai 	x4,		x7,		22
PC0x20c:	bltu 	x1,		x6,		PC0x464
PC0x210:	bgeu 	x7,		x1,		PC0x764
PC0x214:	sw   	x8,				44(x31)
PC0x218:	add  	x2,		x3,		x5
PC0x21c:	sw   	x5,				128(x31)
PC0x220:	add  	x5,		x8,		x7
PC0x224:	sh   	x1,				376(x31)
PC0x228:	jal  	x2,				PC0x974
PC0x22c:	bgeu 	x5,		x0,		PC0x244
PC0x230:	mulhu	x7,		x6,		x2
PC0x234:	sltu 	x5,		x4,		x5
PC0x238:	beq  	x7,		x6,		PC0x85c
PC0x23c:	slti 	x6,		x2,		-1723
PC0x240:	beq  	x4,		x1,		PC0x9c0
PC0x244:	add  	x7,		x0,		x1
PC0x248:	sh   	x8,				16(x31)
PC0x24c:	sll  	x8,		x5,		x2
PC0x250:	sh   	x6,				-384(x31)
PC0x254:	sh   	x2,				324(x31)
PC0x258:	sh   	x5,				360(x31)
PC0x25c:	xori 	x1,		x3,		-679
PC0x260:	sb   	x2,				320(x31)
PC0x264:	sub  	x6,		x3,		x1
PC0x268:	sh   	x0,				-304(x31)
PC0x26c:	add  	x1,		x6,		x6
PC0x270:	mulh 	x6,		x5,		x3
PC0x274:	mul  	x2,		x2,		x1
PC0x278:	sub  	x7,		x6,		x0
PC0x27c:	add  	x3,		x6,		x5
PC0x280:	sh   	x6,				-348(x31)
PC0x284:	sb   	x2,				-100(x31)
PC0x288:	xor  	x7,		x8,		x0
PC0x28c:	add  	x4,		x4,		x7
PC0x290:	sra  	x5,		x0,		x0
PC0x294:	sh   	x2,				188(x31)
PC0x298:	sb   	x6,				-212(x31)
PC0x29c:	mulh 	x5,		x5,		x4
PC0x2a0:	sw   	x0,				184(x31)
PC0x2a4:	sub  	x4,		x6,		x1
PC0x2a8:	srli 	x3,		x3,		23
PC0x2ac:	addi 	x2,		x3,		-130
PC0x2b0:	add  	x2,		x7,		x6
PC0x2b4:	sw   	x0,				124(x31)
PC0x2b8:	sw   	x6,				12(x31)
PC0x2bc:	bne  	x0,		x5,		PC0x348
PC0x2c0:	sub  	x8,		x3,		x5
PC0x2c4:	addi 	x5,		x4,		-1372
PC0x2c8:	add  	x5,		x8,		x0
PC0x2cc:	sltu 	x1,		x5,		x0
PC0x2d0:	sw   	x4,				72(x31)
PC0x2d4:	slli 	x6,		x8,		20
PC0x2d8:	add  	x4,		x0,		x0
PC0x2dc:	beq  	x1,		x2,		PC0x888
PC0x2e0:	sb   	x2,				-284(x31)
PC0x2e4:	mulhu	x2,		x2,		x4
PC0x2e8:	sh   	x0,				156(x31)
PC0x2ec:	blt  	x8,		x2,		PC0x704
PC0x2f0:	sub  	x4,		x4,		x4
PC0x2f4:	sw   	x8,				68(x31)
PC0x2f8:	add  	x6,		x3,		x3
PC0x2fc:	add  	x8,		x0,		x0
PC0x300:	sh   	x3,				292(x31)
PC0x304:	sw   	x5,				-24(x31)
PC0x308:	mul  	x5,		x1,		x0
PC0x30c:	beq  	x1,		x6,		PC0x4e0
PC0x310:	sw   	x6,				344(x31)
PC0x314:	sra  	x7,		x8,		x2
PC0x318:	sb   	x5,				-96(x31)
PC0x31c:	sb   	x4,				-68(x31)
PC0x320:	sb   	x0,				-316(x31)
PC0x324:	bltu 	x5,		x2,		PC0x978
PC0x328:	sw   	x1,				-272(x31)
PC0x32c:	blt  	x6,		x0,		PC0x658
PC0x330:	mulh 	x1,		x4,		x6
PC0x334:	mul  	x1,		x4,		x8
PC0x338:	nop  
PC0x33c:	sw   	x6,				144(x31)
PC0x340:	or   	x3,		x4,		x7
PC0x344:	mul  	x2,		x6,		x0
PC0x348:	slli 	x4,		x2,		15
PC0x34c:	sb   	x0,				336(x31)
PC0x350:	add  	x5,		x7,		x2
PC0x354:	add  	x4,		x2,		x2
PC0x358:	sub  	x7,		x4,		x5
PC0x35c:	sub  	x1,		x1,		x6
PC0x360:	add  	x3,		x3,		x7
PC0x364:	sw   	x8,				0(x31)
PC0x368:	sb   	x4,				-344(x31)
PC0x36c:	sltu 	x5,		x4,		x8
PC0x370:	add  	x1,		x7,		x7
PC0x374:	sh   	x4,				-220(x31)
PC0x378:	add  	x8,		x2,		x5
PC0x37c:	nop  
PC0x380:	srli 	x3,		x5,		9
PC0x384:	mulh 	x3,		x7,		x7
PC0x388:	add  	x1,		x3,		x4
PC0x38c:	sb   	x4,				-28(x31)
PC0x390:	addi 	x8,		x4,		-1912
PC0x394:	sw   	x0,				228(x31)
PC0x398:	sh   	x6,				276(x31)
PC0x39c:	bge  	x1,		x8,		PC0x648
PC0x3a0:	jal  	x5,				PC0x58c
PC0x3a4:	sh   	x1,				296(x31)
PC0x3a8:	sh   	x6,				248(x31)
PC0x3ac:	slti 	x4,		x7,		711
PC0x3b0:	sb   	x7,				-180(x31)
PC0x3b4:	add  	x8,		x4,		x7
PC0x3b8:	sw   	x0,				-140(x31)
PC0x3bc:	mulhu	x2,		x1,		x7
PC0x3c0:	sh   	x4,				-20(x31)
PC0x3c4:	sw   	x3,				-28(x31)
PC0x3c8:	add  	x5,		x2,		x6
PC0x3cc:	xori 	x1,		x4,		1858
PC0x3d0:	nop  
PC0x3d4:	bne  	x7,		x5,		PC0xce8
PC0x3d8:	add  	x6,		x0,		x0
PC0x3dc:	sh   	x1,				-80(x31)
PC0x3e0:	slli 	x5,		x2,		7
PC0x3e4:	sh   	x7,				24(x31)
PC0x3e8:	andi 	x5,		x3,		-287
PC0x3ec:	bltu 	x5,		x1,		PC0x860
PC0x3f0:	sb   	x0,				20(x31)
PC0x3f4:	sw   	x6,				-76(x31)
PC0x3f8:	sh   	x1,				-388(x31)
PC0x3fc:	sra  	x2,		x2,		x2
PC0x400:	add  	x5,		x7,		x8
PC0x404:	slti 	x4,		x7,		-1156
PC0x408:	sb   	x2,				168(x31)
PC0x40c:	addi 	x4,		x8,		19
PC0x410:	sb   	x0,				236(x31)
PC0x414:	mulh 	x3,		x8,		x5
PC0x418:	bge  	x5,		x0,		PC0xc00
PC0x41c:	sub  	x3,		x7,		x8
PC0x420:	sw   	x7,				20(x31)
PC0x424:	sltiu	x1,		x7,		660
PC0x428:	blt  	x4,		x0,		PC0x428
PC0x42c:	xori 	x1,		x7,		1071
PC0x430:	sub  	x1,		x7,		x3
PC0x434:	bgeu 	x2,		x7,		PC0x560
PC0x438:	mulh 	x3,		x0,		x8
PC0x43c:	add  	x2,		x2,		x5
PC0x440:	sub  	x2,		x5,		x4
PC0x444:	sw   	x5,				-388(x31)
PC0x448:	sll  	x1,		x0,		x5
PC0x44c:	sub  	x3,		x3,		x5
PC0x450:	ori  	x7,		x7,		785
PC0x454:	add  	x8,		x1,		x2
PC0x458:	add  	x3,		x4,		x4
PC0x45c:	sw   	x1,				-180(x31)
PC0x460:	sub  	x4,		x3,		x4
PC0x464:	sra  	x3,		x8,		x2
PC0x468:	beq  	x3,		x1,		PC0x3b0
PC0x46c:	or   	x8,		x5,		x8
PC0x470:	sh   	x2,				-328(x31)
PC0x474:	sub  	x6,		x1,		x7
PC0x478:	sh   	x6,				-336(x31)
PC0x47c:	mulh 	x8,		x6,		x7
PC0x480:	or   	x1,		x6,		x4
PC0x484:	sb   	x3,				32(x31)
PC0x488:	xor  	x6,		x2,		x3
PC0x48c:	sh   	x6,				-84(x31)
PC0x490:	slli 	x5,		x5,		29
PC0x494:	sh   	x5,				40(x31)
PC0x498:	sw   	x7,				68(x31)
PC0x49c:	sh   	x7,				-384(x31)
PC0x4a0:	sw   	x4,				272(x31)
PC0x4a4:	sw   	x8,				-268(x31)
PC0x4a8:	srai 	x3,		x6,		5
PC0x4ac:	sub  	x8,		x6,		x1
PC0x4b0:	sb   	x0,				96(x31)
PC0x4b4:	sw   	x3,				-100(x31)
PC0x4b8:	sw   	x0,				-296(x31)
PC0x4bc:	mulh 	x1,		x0,		x0
PC0x4c0:	or   	x8,		x3,		x2
PC0x4c4:	sb   	x3,				-180(x31)
PC0x4c8:	sb   	x7,				336(x31)
PC0x4cc:	sb   	x4,				-272(x31)
PC0x4d0:	beq  	x6,		x7,		PC0xac8
PC0x4d4:	bne  	x4,		x6,		PC0x7dc
PC0x4d8:	addi 	x5,		x4,		-1897
PC0x4dc:	and  	x7,		x1,		x1
PC0x4e0:	sw   	x8,				144(x31)
PC0x4e4:	sub  	x4,		x4,		x5
PC0x4e8:	mulh 	x1,		x3,		x7
PC0x4ec:	sub  	x5,		x2,		x0
PC0x4f0:	beq  	x2,		x4,		PC0x50c
PC0x4f4:	bne  	x5,		x8,		PC0xad0
PC0x4f8:	jal  	x6,				PC0x544
PC0x4fc:	xor  	x1,		x0,		x5
PC0x500:	andi 	x1,		x8,		-1319
PC0x504:	andi 	x4,		x4,		-1892
PC0x508:	sb   	x7,				60(x31)
PC0x50c:	mulhsu	x8,		x2,		x1
PC0x510:	sb   	x0,				-16(x31)
PC0x514:	add  	x8,		x2,		x0
PC0x518:	sltiu	x7,		x1,		1566
PC0x51c:	bgeu 	x1,		x7,		PC0x308
PC0x520:	beq  	x8,		x6,		PC0x804
PC0x524:	mulh 	x6,		x7,		x7
PC0x528:	bne  	x4,		x6,		PC0x8c8
PC0x52c:	and  	x6,		x5,		x2
PC0x530:	sh   	x8,				-228(x31)
PC0x534:	sw   	x7,				-272(x31)
PC0x538:	sub  	x8,		x2,		x4
PC0x53c:	sb   	x3,				-172(x31)
PC0x540:	slt  	x6,		x7,		x4
PC0x544:	bgeu 	x5,		x1,		PC0x410
PC0x548:	bne  	x1,		x2,		PC0x3cc
PC0x54c:	sb   	x7,				-344(x31)
PC0x550:	sub  	x4,		x1,		x3
PC0x554:	xori 	x4,		x8,		-528
PC0x558:	mulhsu	x4,		x8,		x5
PC0x55c:	sub  	x6,		x2,		x3
PC0x560:	sw   	x0,				-64(x31)
PC0x564:	addi 	x4,		x2,		-1571
PC0x568:	sh   	x3,				260(x31)
PC0x56c:	sb   	x3,				-128(x31)
PC0x570:	mulhu	x7,		x0,		x8
PC0x574:	xori 	x3,		x4,		-896
PC0x578:	addi 	x8,		x0,		-1913
PC0x57c:	add  	x6,		x2,		x0
PC0x580:	or   	x3,		x5,		x0
PC0x584:	or   	x1,		x7,		x3
PC0x588:	sub  	x1,		x6,		x7
PC0x58c:	sb   	x4,				148(x31)
PC0x590:	add  	x1,		x1,		x6
PC0x594:	mulh 	x2,		x8,		x4
PC0x598:	add  	x1,		x0,		x0
PC0x59c:	sh   	x4,				80(x31)
PC0x5a0:	xor  	x5,		x6,		x7
PC0x5a4:	mulhu	x6,		x2,		x5
PC0x5a8:	srli 	x7,		x8,		11
PC0x5ac:	xor  	x4,		x3,		x6
PC0x5b0:	sh   	x1,				228(x31)
PC0x5b4:	sub  	x1,		x0,		x1
PC0x5b8:	sb   	x0,				-52(x31)
PC0x5bc:	sub  	x2,		x7,		x1
PC0x5c0:	addi 	x7,		x0,		-1665
PC0x5c4:	add  	x7,		x2,		x2
PC0x5c8:	sb   	x2,				-8(x31)
PC0x5cc:	sub  	x2,		x4,		x2
PC0x5d0:	sub  	x3,		x4,		x1
PC0x5d4:	sh   	x7,				-392(x31)
PC0x5d8:	sb   	x6,				364(x31)
PC0x5dc:	sb   	x7,				132(x31)
PC0x5e0:	mulh 	x4,		x7,		x6
PC0x5e4:	sltiu	x7,		x1,		882
PC0x5e8:	sw   	x7,				264(x31)
PC0x5ec:	sb   	x7,				-156(x31)
PC0x5f0:	slli 	x7,		x7,		16
PC0x5f4:	add  	x7,		x2,		x6
PC0x5f8:	sh   	x1,				-28(x31)
PC0x5fc:	add  	x4,		x1,		x7
PC0x600:	mulh 	x5,		x2,		x0
PC0x604:	sub  	x7,		x2,		x1
PC0x608:	sw   	x4,				-136(x31)
PC0x60c:	sw   	x5,				296(x31)
PC0x610:	sb   	x6,				-392(x31)
PC0x614:	sw   	x7,				160(x31)
PC0x618:	bgeu 	x2,		x6,		PC0x784
PC0x61c:	sw   	x4,				-144(x31)
PC0x620:	xor  	x4,		x3,		x8
PC0x624:	slli 	x6,		x0,		14
PC0x628:	sw   	x7,				-16(x31)
PC0x62c:	sw   	x4,				-164(x31)
PC0x630:	sub  	x8,		x6,		x6
PC0x634:	add  	x3,		x7,		x7
PC0x638:	srli 	x3,		x4,		22
PC0x63c:	sh   	x4,				332(x31)
PC0x640:	sub  	x5,		x4,		x8
PC0x644:	sub  	x8,		x3,		x4
PC0x648:	jal  	x6,				PC0x874
PC0x64c:	add  	x7,		x7,		x2
PC0x650:	sb   	x3,				176(x31)
PC0x654:	sub  	x8,		x8,		x1
PC0x658:	bltu 	x3,		x8,		PC0x4ac
PC0x65c:	sub  	x2,		x0,		x6
PC0x660:	add  	x5,		x3,		x6
PC0x664:	sb   	x1,				108(x31)
PC0x668:	jal  	x2,				PC0x55c
PC0x66c:	slt  	x4,		x3,		x4
PC0x670:	add  	x5,		x8,		x5
PC0x674:	add  	x1,		x1,		x4
PC0x678:	mulh 	x3,		x1,		x7
PC0x67c:	mulhu	x3,		x8,		x3
PC0x680:	mulhsu	x6,		x3,		x6
PC0x684:	add  	x8,		x7,		x2
PC0x688:	sub  	x6,		x4,		x0
PC0x68c:	srli 	x5,		x7,		27
PC0x690:	slt  	x8,		x8,		x8
PC0x694:	nop  
PC0x698:	add  	x8,		x7,		x1
PC0x69c:	addi 	x5,		x0,		-1362
PC0x6a0:	bltu 	x8,		x2,		PC0x5f4
PC0x6a4:	xori 	x8,		x6,		1116
PC0x6a8:	slt  	x2,		x0,		x4
PC0x6ac:	slti 	x2,		x3,		321
PC0x6b0:	srai 	x2,		x0,		15
PC0x6b4:	sh   	x5,				52(x31)
PC0x6b8:	sw   	x6,				112(x31)
PC0x6bc:	mulhsu	x5,		x6,		x2
PC0x6c0:	sb   	x6,				-128(x31)
PC0x6c4:	sw   	x6,				376(x31)
PC0x6c8:	addi 	x4,		x3,		-2031
PC0x6cc:	sw   	x3,				-280(x31)
PC0x6d0:	addi 	x8,		x6,		-322
PC0x6d4:	sll  	x1,		x3,		x1
PC0x6d8:	sb   	x5,				-348(x31)
PC0x6dc:	blt  	x7,		x5,		PC0x210
PC0x6e0:	blt  	x2,		x3,		PC0x260
PC0x6e4:	beq  	x5,		x4,		PC0x6e4
PC0x6e8:	blt  	x7,		x2,		PC0x6f4
PC0x6ec:	sw   	x4,				-324(x31)
PC0x6f0:	sw   	x5,				-368(x31)
PC0x6f4:	sub  	x2,		x7,		x7
PC0x6f8:	mul  	x8,		x0,		x1
PC0x6fc:	sub  	x3,		x4,		x7
PC0x700:	sub  	x5,		x1,		x1
PC0x704:	sub  	x4,		x3,		x6
PC0x708:	mul  	x8,		x4,		x1
PC0x70c:	addi 	x5,		x3,		-1782
PC0x710:	slti 	x7,		x3,		411
PC0x714:	sh   	x4,				396(x31)
PC0x718:	sw   	x8,				168(x31)
PC0x71c:	sb   	x7,				24(x31)
PC0x720:	sb   	x8,				372(x31)
PC0x724:	and  	x8,		x3,		x0
PC0x728:	sw   	x3,				-24(x31)
PC0x72c:	add  	x8,		x3,		x0
PC0x730:	sw   	x1,				-340(x31)
PC0x734:	sub  	x4,		x1,		x4
PC0x738:	srli 	x3,		x6,		17
PC0x73c:	jal  	x2,				PC0x77c
PC0x740:	add  	x4,		x7,		x0
PC0x744:	mul  	x2,		x4,		x8
PC0x748:	beq  	x5,		x3,		PC0xa3c
PC0x74c:	sw   	x8,				228(x31)
PC0x750:	slti 	x3,		x3,		-23
PC0x754:	mulh 	x5,		x5,		x5
PC0x758:	sh   	x1,				-68(x31)
PC0x75c:	sb   	x3,				308(x31)
PC0x760:	slt  	x8,		x8,		x4
PC0x764:	mulhsu	x3,		x3,		x6
PC0x768:	sw   	x2,				56(x31)
PC0x76c:	sw   	x2,				-236(x31)
PC0x770:	mulhsu	x2,		x4,		x1
PC0x774:	andi 	x1,		x4,		2042
PC0x778:	slli 	x2,		x7,		21
PC0x77c:	sub  	x6,		x1,		x6
PC0x780:	andi 	x4,		x4,		1313
PC0x784:	sub  	x8,		x0,		x3
PC0x788:	sw   	x6,				-60(x31)
PC0x78c:	mul  	x4,		x5,		x8
PC0x790:	sw   	x6,				-48(x31)
PC0x794:	jal  	x2,				PC0xa2c
PC0x798:	sb   	x8,				212(x31)
PC0x79c:	sub  	x4,		x1,		x4
PC0x7a0:	mulhsu	x8,		x0,		x8
PC0x7a4:	sh   	x1,				-24(x31)
PC0x7a8:	sub  	x8,		x3,		x0
PC0x7ac:	sh   	x1,				-120(x31)
PC0x7b0:	mulh 	x1,		x2,		x8
PC0x7b4:	add  	x4,		x6,		x1
PC0x7b8:	mulh 	x8,		x2,		x5
PC0x7bc:	sw   	x4,				152(x31)
PC0x7c0:	mulh 	x8,		x2,		x3
PC0x7c4:	nop  
PC0x7c8:	jal  	x8,				PC0x754
PC0x7cc:	sh   	x5,				64(x31)
PC0x7d0:	sh   	x2,				116(x31)
PC0x7d4:	sh   	x4,				132(x31)
PC0x7d8:	add  	x5,		x4,		x3
PC0x7dc:	add  	x3,		x2,		x8
PC0x7e0:	sra  	x4,		x2,		x7
PC0x7e4:	mulhsu	x2,		x2,		x3
PC0x7e8:	sh   	x7,				368(x31)
PC0x7ec:	slt  	x3,		x2,		x8
PC0x7f0:	sub  	x5,		x1,		x2
PC0x7f4:	sw   	x2,				60(x31)
PC0x7f8:	srl  	x5,		x8,		x4
PC0x7fc:	sw   	x3,				284(x31)
PC0x800:	srai 	x4,		x0,		6
PC0x804:	sh   	x4,				-144(x31)
PC0x808:	sw   	x6,				-92(x31)
PC0x80c:	bne  	x5,		x3,		PC0x240
PC0x810:	sh   	x2,				-156(x31)
PC0x814:	mulhsu	x3,		x3,		x7
PC0x818:	mul  	x3,		x3,		x0
PC0x81c:	addi 	x7,		x3,		987
PC0x820:	mul  	x8,		x7,		x4
PC0x824:	sb   	x7,				296(x31)
PC0x828:	bge  	x0,		x7,		PC0x468
PC0x82c:	bne  	x5,		x0,		PC0xbf4
PC0x830:	sh   	x2,				52(x31)
PC0x834:	sw   	x4,				-268(x31)
PC0x838:	add  	x4,		x7,		x7
PC0x83c:	blt  	x3,		x8,		PC0x948
PC0x840:	bltu 	x3,		x4,		PC0x8d0
PC0x844:	sub  	x4,		x1,		x7
PC0x848:	add  	x8,		x6,		x8
PC0x84c:	add  	x2,		x1,		x7
PC0x850:	sb   	x1,				152(x31)
PC0x854:	sh   	x0,				-132(x31)
PC0x858:	srai 	x3,		x1,		30
PC0x85c:	bgeu 	x4,		x5,		PC0xc30
PC0x860:	sltu 	x3,		x4,		x2
PC0x864:	sub  	x8,		x2,		x0
PC0x868:	add  	x5,		x4,		x1
PC0x86c:	xor  	x1,		x7,		x5
PC0x870:	sltiu	x3,		x4,		-1702
PC0x874:	sw   	x7,				164(x31)
PC0x878:	sw   	x1,				-124(x31)
PC0x87c:	add  	x4,		x6,		x0
PC0x880:	sb   	x0,				-96(x31)
PC0x884:	sw   	x5,				-208(x31)
PC0x888:	sw   	x5,				120(x31)
PC0x88c:	add  	x3,		x4,		x5
PC0x890:	srai 	x1,		x3,		27
PC0x894:	sh   	x7,				184(x31)
PC0x898:	xori 	x8,		x6,		-1203
PC0x89c:	srai 	x3,		x5,		7
PC0x8a0:	srli 	x6,		x2,		18
PC0x8a4:	add  	x2,		x8,		x7
PC0x8a8:	bge  	x5,		x0,		PC0xbf8
PC0x8ac:	bge  	x2,		x0,		PC0xc10
PC0x8b0:	srai 	x3,		x1,		31
PC0x8b4:	sub  	x8,		x1,		x1
PC0x8b8:	sh   	x3,				264(x31)
PC0x8bc:	sh   	x8,				-392(x31)
PC0x8c0:	mulh 	x8,		x6,		x4
PC0x8c4:	xor  	x6,		x7,		x0
PC0x8c8:	sb   	x3,				-368(x31)
PC0x8cc:	sub  	x4,		x7,		x1
PC0x8d0:	sw   	x3,				36(x31)
PC0x8d4:	mulh 	x5,		x5,		x6
PC0x8d8:	sb   	x5,				272(x31)
PC0x8dc:	sb   	x8,				400(x31)
PC0x8e0:	sub  	x3,		x6,		x0
PC0x8e4:	beq  	x8,		x2,		PC0x798
PC0x8e8:	sub  	x2,		x1,		x4
PC0x8ec:	beq  	x1,		x6,		PC0x218
PC0x8f0:	sb   	x6,				-236(x31)
PC0x8f4:	mul  	x8,		x4,		x2
PC0x8f8:	sw   	x6,				344(x31)
PC0x8fc:	srl  	x4,		x6,		x1
PC0x900:	sb   	x3,				-180(x31)
PC0x904:	bgeu 	x1,		x5,		PC0x408
PC0x908:	add  	x8,		x8,		x2
PC0x90c:	mulhu	x2,		x1,		x4
PC0x910:	sh   	x6,				16(x31)
PC0x914:	sh   	x0,				24(x31)
PC0x918:	or   	x1,		x5,		x5
PC0x91c:	sw   	x1,				320(x31)
PC0x920:	slli 	x5,		x1,		0
PC0x924:	sw   	x4,				-216(x31)
PC0x928:	beq  	x8,		x4,		PC0xc7c
PC0x92c:	sw   	x3,				-24(x31)
PC0x930:	mulh 	x7,		x0,		x0
PC0x934:	mulhu	x6,		x1,		x0
PC0x938:	sub  	x2,		x7,		x0
PC0x93c:	add  	x6,		x0,		x5
PC0x940:	sub  	x6,		x0,		x0
PC0x944:	jal  	x8,				PC0x3b8
PC0x948:	sub  	x2,		x3,		x0
PC0x94c:	sh   	x8,				48(x31)
PC0x950:	mulhsu	x2,		x4,		x7
PC0x954:	sb   	x6,				-132(x31)
PC0x958:	sh   	x6,				264(x31)
PC0x95c:	srl  	x7,		x8,		x5
PC0x960:	add  	x3,		x6,		x8
PC0x964:	xori 	x4,		x8,		-1721
PC0x968:	sb   	x0,				-224(x31)
PC0x96c:	add  	x2,		x5,		x0
PC0x970:	sub  	x8,		x4,		x6
PC0x974:	and  	x3,		x4,		x3
PC0x978:	sh   	x5,				252(x31)
PC0x97c:	srai 	x1,		x0,		4
PC0x980:	sb   	x8,				32(x31)
PC0x984:	slti 	x2,		x6,		-1211
PC0x988:	sra  	x4,		x4,		x1
PC0x98c:	sw   	x6,				-256(x31)
PC0x990:	mul  	x1,		x2,		x1
PC0x994:	blt  	x3,		x0,		PC0x30c
PC0x998:	andi 	x8,		x7,		593
PC0x99c:	sh   	x8,				212(x31)
PC0x9a0:	slli 	x6,		x2,		18
PC0x9a4:	sw   	x3,				-336(x31)
PC0x9a8:	srl  	x1,		x0,		x1
PC0x9ac:	sw   	x0,				-248(x31)
PC0x9b0:	sh   	x0,				-268(x31)
PC0x9b4:	sb   	x0,				192(x31)
PC0x9b8:	sub  	x3,		x3,		x5
PC0x9bc:	sw   	x7,				276(x31)
PC0x9c0:	sw   	x0,				40(x31)
PC0x9c4:	beq  	x7,		x3,		PC0x554
PC0x9c8:	bne  	x8,		x5,		PC0xcec
PC0x9cc:	sltu 	x2,		x4,		x6
PC0x9d0:	and  	x6,		x3,		x1
PC0x9d4:	sh   	x2,				-188(x31)
PC0x9d8:	sw   	x2,				-244(x31)
PC0x9dc:	sh   	x4,				312(x31)
PC0x9e0:	sh   	x0,				-172(x31)
PC0x9e4:	sb   	x3,				-228(x31)
PC0x9e8:	mulh 	x2,		x6,		x2
PC0x9ec:	sb   	x3,				-160(x31)
PC0x9f0:	mulh 	x2,		x5,		x6
PC0x9f4:	mul  	x2,		x5,		x3
PC0x9f8:	sh   	x7,				264(x31)
PC0x9fc:	sh   	x0,				-380(x31)
PC0xa00:	ori  	x6,		x8,		808
PC0xa04:	add  	x1,		x0,		x2
PC0xa08:	mul  	x7,		x8,		x8
PC0xa0c:	sub  	x4,		x0,		x2
PC0xa10:	bne  	x5,		x6,		PC0xc10
PC0xa14:	srli 	x8,		x2,		12
PC0xa18:	add  	x4,		x3,		x5
PC0xa1c:	sh   	x3,				172(x31)
PC0xa20:	sh   	x1,				-388(x31)
PC0xa24:	sb   	x2,				212(x31)
PC0xa28:	mul  	x5,		x4,		x0
PC0xa2c:	sh   	x2,				364(x31)
PC0xa30:	sw   	x4,				312(x31)
PC0xa34:	ori  	x1,		x0,		1597
PC0xa38:	add  	x2,		x3,		x7
PC0xa3c:	sw   	x3,				44(x31)
PC0xa40:	bne  	x8,		x1,		PC0xab4
PC0xa44:	sub  	x2,		x5,		x8
PC0xa48:	sltu 	x3,		x4,		x7
PC0xa4c:	sub  	x3,		x4,		x0
PC0xa50:	srli 	x3,		x0,		15
PC0xa54:	andi 	x8,		x8,		-610
PC0xa58:	slti 	x8,		x4,		-1129
PC0xa5c:	sb   	x0,				-332(x31)
PC0xa60:	sh   	x0,				144(x31)
PC0xa64:	sw   	x1,				-232(x31)
PC0xa68:	sh   	x0,				-60(x31)
PC0xa6c:	sh   	x0,				100(x31)
PC0xa70:	sub  	x4,		x5,		x1
PC0xa74:	sh   	x7,				-232(x31)
PC0xa78:	sub  	x3,		x1,		x3
PC0xa7c:	jal  	x4,				PC0x9a0
PC0xa80:	sub  	x8,		x6,		x5
PC0xa84:	sw   	x7,				-292(x31)
PC0xa88:	bge  	x2,		x3,		PC0x728
PC0xa8c:	andi 	x3,		x4,		172
PC0xa90:	bne  	x2,		x5,		PC0xb40
PC0xa94:	sw   	x8,				-276(x31)
PC0xa98:	srli 	x3,		x2,		3
PC0xa9c:	slt  	x7,		x8,		x8
PC0xaa0:	sll  	x5,		x6,		x7
PC0xaa4:	sb   	x3,				-268(x31)
PC0xaa8:	sw   	x1,				-308(x31)
PC0xaac:	sra  	x4,		x0,		x3
PC0xab0:	bge  	x4,		x8,		PC0x588
PC0xab4:	mulh 	x6,		x2,		x7
PC0xab8:	add  	x6,		x2,		x7
PC0xabc:	srai 	x7,		x8,		9
PC0xac0:	sw   	x3,				284(x31)
PC0xac4:	sb   	x3,				-332(x31)
PC0xac8:	andi 	x6,		x0,		-1824
PC0xacc:	add  	x5,		x3,		x2
PC0xad0:	sh   	x0,				232(x31)
PC0xad4:	mul  	x6,		x3,		x2
PC0xad8:	or   	x3,		x4,		x0
PC0xadc:	sw   	x1,				-332(x31)
PC0xae0:	slti 	x2,		x8,		-772
PC0xae4:	mulhsu	x8,		x8,		x0
PC0xae8:	bne  	x4,		x7,		PC0x4cc
PC0xaec:	sw   	x2,				-64(x31)
PC0xaf0:	sw   	x7,				268(x31)
PC0xaf4:	beq  	x5,		x2,		PC0x5c8
PC0xaf8:	sw   	x0,				-284(x31)
PC0xafc:	and  	x5,		x4,		x7
PC0xb00:	sb   	x4,				-176(x31)
PC0xb04:	andi 	x6,		x5,		1067
PC0xb08:	bge  	x1,		x5,		PC0x8b0
PC0xb0c:	addi 	x5,		x6,		-1925
PC0xb10:	bgeu 	x6,		x2,		PC0x34c
PC0xb14:	sub  	x7,		x8,		x8
PC0xb18:	blt  	x2,		x7,		PC0x978
PC0xb1c:	sub  	x7,		x8,		x5
PC0xb20:	sw   	x7,				-180(x31)
PC0xb24:	sw   	x8,				-296(x31)
PC0xb28:	sw   	x1,				-324(x31)
PC0xb2c:	add  	x5,		x3,		x0
PC0xb30:	sra  	x3,		x4,		x6
PC0xb34:	add  	x7,		x4,		x2
PC0xb38:	add  	x2,		x8,		x1
PC0xb3c:	sw   	x8,				-348(x31)
PC0xb40:	sb   	x5,				-12(x31)
PC0xb44:	sb   	x5,				-92(x31)
PC0xb48:	and  	x7,		x1,		x4
PC0xb4c:	sub  	x1,		x3,		x2
PC0xb50:	and  	x8,		x3,		x5
PC0xb54:	sh   	x6,				-380(x31)
PC0xb58:	addi 	x4,		x6,		2047
PC0xb5c:	add  	x4,		x8,		x0
PC0xb60:	jal  	x8,				PC0x734
PC0xb64:	and  	x1,		x8,		x5
PC0xb68:	add  	x1,		x7,		x0
PC0xb6c:	jal  	x7,				PC0x668
PC0xb70:	ori  	x2,		x3,		-1790
PC0xb74:	add  	x4,		x4,		x2
PC0xb78:	sh   	x5,				248(x31)
PC0xb7c:	sb   	x5,				368(x31)
PC0xb80:	add  	x8,		x0,		x8
PC0xb84:	srl  	x8,		x8,		x3
PC0xb88:	xori 	x2,		x7,		1157
PC0xb8c:	add  	x1,		x2,		x6
PC0xb90:	beq  	x0,		x7,		PC0x3cc
PC0xb94:	beq  	x3,		x5,		PC0x484
PC0xb98:	mulh 	x7,		x5,		x5
PC0xb9c:	sw   	x0,				124(x31)
PC0xba0:	mulhsu	x5,		x0,		x4
PC0xba4:	bne  	x6,		x4,		PC0x3a4
PC0xba8:	sb   	x1,				-232(x31)
PC0xbac:	add  	x2,		x1,		x7
PC0xbb0:	sh   	x3,				88(x31)
PC0xbb4:	bgeu 	x4,		x7,		PC0x7dc
PC0xbb8:	sh   	x4,				-88(x31)
PC0xbbc:	bltu 	x2,		x6,		PC0x1a8
PC0xbc0:	sh   	x1,				116(x31)
PC0xbc4:	sh   	x7,				-388(x31)
PC0xbc8:	sb   	x0,				-352(x31)
PC0xbcc:	sub  	x6,		x4,		x2
PC0xbd0:	sub  	x3,		x5,		x6
PC0xbd4:	mulhu	x8,		x7,		x2
PC0xbd8:	sltiu	x2,		x3,		-1245
PC0xbdc:	mul  	x4,		x5,		x4
PC0xbe0:	sb   	x7,				-68(x31)
PC0xbe4:	sw   	x8,				296(x31)
PC0xbe8:	addi 	x7,		x6,		-4
PC0xbec:	mul  	x5,		x5,		x5
PC0xbf0:	beq  	x3,		x8,		PC0x498
PC0xbf4:	and  	x6,		x8,		x5
PC0xbf8:	sw   	x6,				128(x31)
PC0xbfc:	sw   	x3,				-40(x31)
PC0xc00:	mulh 	x2,		x1,		x4
PC0xc04:	bge  	x7,		x0,		PC0xac4
PC0xc08:	sub  	x8,		x5,		x0
PC0xc0c:	sw   	x1,				356(x31)
PC0xc10:	sb   	x6,				-44(x31)
PC0xc14:	sw   	x7,				-296(x31)
PC0xc18:	srl  	x8,		x0,		x6
PC0xc1c:	sb   	x3,				264(x31)
PC0xc20:	add  	x6,		x7,		x6
PC0xc24:	add  	x5,		x3,		x2
PC0xc28:	beq  	x5,		x3,		PC0x4dc
PC0xc2c:	bltu 	x7,		x3,		PC0x38c
PC0xc30:	sub  	x7,		x4,		x2
PC0xc34:	sb   	x1,				384(x31)
PC0xc38:	addi 	x8,		x8,		561
PC0xc3c:	srai 	x7,		x4,		5
PC0xc40:	sh   	x6,				-244(x31)
PC0xc44:	sub  	x3,		x7,		x3
PC0xc48:	xori 	x8,		x5,		1914
PC0xc4c:	sb   	x8,				68(x31)
PC0xc50:	mul  	x8,		x7,		x7
PC0xc54:	mulhu	x3,		x5,		x3
PC0xc58:	sub  	x3,		x3,		x6
PC0xc5c:	srai 	x8,		x1,		8
PC0xc60:	sub  	x1,		x3,		x6
PC0xc64:	add  	x1,		x2,		x3
PC0xc68:	sh   	x8,				132(x31)
PC0xc6c:	srai 	x2,		x0,		10
PC0xc70:	sb   	x3,				20(x31)
PC0xc74:	sw   	x5,				-360(x31)
PC0xc78:	bne  	x3,		x5,		PC0x5e8
PC0xc7c:	sb   	x5,				356(x31)
PC0xc80:	sh   	x2,				-76(x31)
PC0xc84:	sh   	x3,				236(x31)
PC0xc88:	nop  
PC0xc8c:	sll  	x4,		x0,		x4
PC0xc90:	sw   	x8,				-396(x31)
PC0xc94:	sw   	x4,				-16(x31)
PC0xc98:	nop  
PC0xc9c:	add  	x4,		x2,		x8
PC0xca0:	sb   	x4,				-368(x31)
PC0xca4:	sub  	x5,		x0,		x8
PC0xca8:	sw   	x5,				300(x31)
PC0xcac:	sw   	x5,				-144(x31)
PC0xcb0:	blt  	x8,		x6,		PC0x450
PC0xcb4:	sh   	x6,				-132(x31)
PC0xcb8:	srai 	x5,		x4,		1
PC0xcbc:	beq  	x2,		x0,		PC0x4c0
PC0xcc0:	sw   	x5,				356(x31)
PC0xcc4:	sll  	x3,		x1,		x3
PC0xcc8:	add  	x2,		x8,		x4
PC0xccc:	sw   	x7,				64(x31)
PC0xcd0:	sb   	x0,				-356(x31)
PC0xcd4:	sw   	x5,				-36(x31)
PC0xcd8:	add  	x7,		x0,		x3
PC0xcdc:	sub  	x1,		x4,		x7
PC0xce0:	blt  	x4,		x2,		PC0x770
PC0xce4:	nop  
PC0xce8:	sra  	x4,		x3,		x6
PC0xcec:	mulh 	x3,		x8,		x0
PC0xcf0:	sw   	x6,				20(x31)
PC0xcf4:	slt  	x4,		x3,		x6
PC0xcf8:	add  	x5,		x1,		x8
PC0xcfc:	jal  	x1,				PC0xce0
PC0xd00:	add  	x6,		x8,		x1
PC0xd04:	sub  	x5,		x0,		x6
wfi