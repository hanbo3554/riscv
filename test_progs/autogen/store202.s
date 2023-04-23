addi 	x0,		x0,		-1528
addi 	x1,		x0,		-384
addi 	x2,		x0,		156
addi 	x3,		x0,		348
addi 	x4,		x0,		1825
addi 	x5,		x0,		56
addi 	x6,		x0,		-1057
addi 	x7,		x0,		-1653
addi 	x8,		x0,		-557
addi 	x9,		x0,		-768
addi 	x10,	x0,		1166
addi 	x11,	x0,		1930
addi 	x12,	x0,		-1674
addi 	x13,	x0,		-50
addi 	x14,	x0,		-1791
addi 	x15,	x0,		1743
addi 	x16,	x0,		-1338
addi 	x17,	x0,		-1573
addi 	x18,	x0,		-459
addi 	x19,	x0,		1082
addi 	x20,	x0,		465
addi 	x21,	x0,		444
addi 	x22,	x0,		-356
addi 	x23,	x0,		-136
addi 	x24,	x0,		2037
addi 	x25,	x0,		936
addi 	x26,	x0,		1280
addi 	x27,	x0,		-1763
addi 	x28,	x0,		1300
addi 	x29,	x0,		-774
addi 	x30,	x0,		665
addi 	x31,	x0,		-1376
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x4,		x0
PC0x8c:	mulhsu	x4,		x6,		x8
PC0x90:	mul  	x8,		x3,		x1
PC0x94:	sw   	x5,				-300(x31)
PC0x98:	sh   	x1,				-40(x31)
PC0x9c:	xor  	x3,		x6,		x4
PC0xa0:	sh   	x3,				-44(x31)
PC0xa4:	mul  	x2,		x6,		x5
PC0xa8:	sb   	x8,				-316(x31)
PC0xac:	mul  	x6,		x5,		x5
PC0xb0:	sh   	x5,				256(x31)
PC0xb4:	add  	x5,		x8,		x3
PC0xb8:	bltu 	x2,		x3,		PC0x990
PC0xbc:	sb   	x0,				28(x31)
PC0xc0:	sub  	x7,		x3,		x1
PC0xc4:	sub  	x7,		x6,		x3
PC0xc8:	srl  	x8,		x8,		x4
PC0xcc:	sb   	x6,				-356(x31)
PC0xd0:	beq  	x6,		x3,		PC0x430
PC0xd4:	add  	x4,		x0,		x7
PC0xd8:	addi 	x6,		x0,		1747
PC0xdc:	sub  	x1,		x5,		x0
PC0xe0:	bne  	x0,		x7,		PC0x580
PC0xe4:	sub  	x4,		x5,		x1
PC0xe8:	mul  	x6,		x3,		x4
PC0xec:	sb   	x1,				20(x31)
PC0xf0:	mulhu	x7,		x1,		x4
PC0xf4:	sb   	x3,				-248(x31)
PC0xf8:	slli 	x5,		x8,		26
PC0xfc:	sub  	x7,		x5,		x1
PC0x100:	add  	x1,		x0,		x6
PC0x104:	sub  	x5,		x0,		x3
PC0x108:	andi 	x8,		x4,		1213
PC0x10c:	sb   	x5,				-44(x31)
PC0x110:	bne  	x3,		x2,		PC0xc90
PC0x114:	jal  	x2,				PC0x2f8
PC0x118:	mulh 	x4,		x4,		x8
PC0x11c:	add  	x5,		x7,		x8
PC0x120:	add  	x3,		x6,		x8
PC0x124:	sh   	x4,				-48(x31)
PC0x128:	add  	x1,		x4,		x4
PC0x12c:	sltu 	x6,		x0,		x8
PC0x130:	sw   	x5,				-44(x31)
PC0x134:	add  	x5,		x3,		x4
PC0x138:	add  	x3,		x7,		x7
PC0x13c:	sw   	x0,				304(x31)
PC0x140:	mulhu	x6,		x0,		x3
PC0x144:	add  	x6,		x8,		x0
PC0x148:	or   	x3,		x3,		x0
PC0x14c:	sw   	x6,				-36(x31)
PC0x150:	blt  	x0,		x3,		PC0xc94
PC0x154:	sub  	x8,		x7,		x5
PC0x158:	sb   	x6,				316(x31)
PC0x15c:	beq  	x3,		x6,		PC0x774
PC0x160:	sub  	x3,		x6,		x5
PC0x164:	sw   	x6,				-168(x31)
PC0x168:	sub  	x5,		x8,		x5
PC0x16c:	sw   	x0,				-100(x31)
PC0x170:	sb   	x2,				-4(x31)
PC0x174:	sw   	x1,				-276(x31)
PC0x178:	sh   	x4,				-124(x31)
PC0x17c:	sw   	x8,				-368(x31)
PC0x180:	xori 	x3,		x5,		-63
PC0x184:	jal  	x1,				PC0x84c
PC0x188:	bne  	x6,		x0,		PC0x488
PC0x18c:	add  	x4,		x6,		x5
PC0x190:	srai 	x6,		x2,		8
PC0x194:	bne  	x2,		x8,		PC0x4c8
PC0x198:	add  	x3,		x1,		x6
PC0x19c:	mulhsu	x4,		x5,		x6
PC0x1a0:	sb   	x7,				-372(x31)
PC0x1a4:	ori  	x4,		x8,		-187
PC0x1a8:	bne  	x0,		x1,		PC0x39c
PC0x1ac:	slt  	x1,		x1,		x3
PC0x1b0:	sb   	x8,				152(x31)
PC0x1b4:	sw   	x5,				-160(x31)
PC0x1b8:	xor  	x1,		x4,		x8
PC0x1bc:	bge  	x8,		x7,		PC0x338
PC0x1c0:	sb   	x7,				-248(x31)
PC0x1c4:	sw   	x6,				-264(x31)
PC0x1c8:	sh   	x2,				64(x31)
PC0x1cc:	sh   	x3,				244(x31)
PC0x1d0:	sw   	x4,				-204(x31)
PC0x1d4:	sh   	x8,				-124(x31)
PC0x1d8:	sw   	x8,				100(x31)
PC0x1dc:	sub  	x2,		x1,		x0
PC0x1e0:	sw   	x1,				-4(x31)
PC0x1e4:	sw   	x0,				-316(x31)
PC0x1e8:	slli 	x3,		x1,		19
PC0x1ec:	sub  	x8,		x4,		x6
PC0x1f0:	xori 	x8,		x6,		-1819
PC0x1f4:	sb   	x7,				4(x31)
PC0x1f8:	sh   	x7,				40(x31)
PC0x1fc:	sb   	x2,				272(x31)
PC0x200:	bgeu 	x1,		x5,		PC0xbb4
PC0x204:	sb   	x0,				-396(x31)
PC0x208:	sw   	x8,				96(x31)
PC0x20c:	sub  	x8,		x8,		x8
PC0x210:	bltu 	x7,		x4,		PC0x3b8
PC0x214:	jal  	x8,				PC0x62c
PC0x218:	sb   	x8,				368(x31)
PC0x21c:	sub  	x8,		x3,		x0
PC0x220:	sltiu	x8,		x8,		1243
PC0x224:	sh   	x3,				212(x31)
PC0x228:	sb   	x6,				132(x31)
PC0x22c:	addi 	x7,		x1,		1811
PC0x230:	sh   	x5,				388(x31)
PC0x234:	or   	x8,		x3,		x3
PC0x238:	bgeu 	x3,		x2,		PC0x780
PC0x23c:	sh   	x7,				288(x31)
PC0x240:	sh   	x7,				-288(x31)
PC0x244:	sltiu	x3,		x4,		2043
PC0x248:	sb   	x4,				-12(x31)
PC0x24c:	jal  	x5,				PC0xb90
PC0x250:	sw   	x7,				44(x31)
PC0x254:	srl  	x5,		x0,		x2
PC0x258:	blt  	x8,		x7,		PC0x8ec
PC0x25c:	sub  	x4,		x1,		x7
PC0x260:	sh   	x1,				132(x31)
PC0x264:	sb   	x1,				-180(x31)
PC0x268:	add  	x7,		x1,		x2
PC0x26c:	sw   	x8,				320(x31)
PC0x270:	mulhsu	x1,		x8,		x6
PC0x274:	sb   	x3,				384(x31)
PC0x278:	sw   	x7,				-136(x31)
PC0x27c:	sb   	x6,				160(x31)
PC0x280:	sw   	x4,				-144(x31)
PC0x284:	sw   	x5,				192(x31)
PC0x288:	mulhsu	x3,		x7,		x1
PC0x28c:	sub  	x3,		x3,		x5
PC0x290:	sb   	x2,				-88(x31)
PC0x294:	sh   	x7,				-188(x31)
PC0x298:	add  	x7,		x8,		x7
PC0x29c:	sh   	x2,				-84(x31)
PC0x2a0:	sh   	x5,				124(x31)
PC0x2a4:	sh   	x5,				-76(x31)
PC0x2a8:	beq  	x7,		x4,		PC0x944
PC0x2ac:	xor  	x7,		x4,		x2
PC0x2b0:	add  	x3,		x3,		x1
PC0x2b4:	mul  	x6,		x4,		x5
PC0x2b8:	add  	x4,		x1,		x2
PC0x2bc:	add  	x3,		x7,		x2
PC0x2c0:	or   	x8,		x6,		x0
PC0x2c4:	sw   	x2,				364(x31)
PC0x2c8:	sh   	x6,				-248(x31)
PC0x2cc:	bge  	x2,		x1,		PC0x38c
PC0x2d0:	sub  	x6,		x4,		x5
PC0x2d4:	sb   	x4,				-264(x31)
PC0x2d8:	sb   	x7,				-188(x31)
PC0x2dc:	sh   	x4,				8(x31)
PC0x2e0:	srai 	x4,		x7,		28
PC0x2e4:	sh   	x6,				72(x31)
PC0x2e8:	sh   	x8,				16(x31)
PC0x2ec:	bne  	x8,		x5,		PC0x8a8
PC0x2f0:	jal  	x1,				PC0x9b0
PC0x2f4:	sub  	x6,		x6,		x5
PC0x2f8:	sh   	x0,				-352(x31)
PC0x2fc:	sw   	x0,				240(x31)
PC0x300:	sh   	x0,				-236(x31)
PC0x304:	add  	x3,		x4,		x4
PC0x308:	mul  	x6,		x3,		x2
PC0x30c:	sra  	x1,		x5,		x4
PC0x310:	sub  	x6,		x8,		x5
PC0x314:	sb   	x8,				300(x31)
PC0x318:	sw   	x8,				-176(x31)
PC0x31c:	srai 	x8,		x0,		1
PC0x320:	mulhu	x3,		x1,		x2
PC0x324:	sub  	x6,		x4,		x8
PC0x328:	sb   	x5,				-320(x31)
PC0x32c:	and  	x7,		x5,		x0
PC0x330:	slti 	x2,		x8,		-228
PC0x334:	add  	x1,		x4,		x5
PC0x338:	andi 	x6,		x2,		422
PC0x33c:	sh   	x8,				-328(x31)
PC0x340:	sw   	x2,				-284(x31)
PC0x344:	sub  	x3,		x0,		x4
PC0x348:	mulhu	x2,		x8,		x7
PC0x34c:	beq  	x0,		x5,		PC0x960
PC0x350:	sh   	x0,				176(x31)
PC0x354:	srai 	x4,		x3,		0
PC0x358:	sw   	x3,				388(x31)
PC0x35c:	mulh 	x1,		x3,		x8
PC0x360:	mul  	x8,		x6,		x5
PC0x364:	sw   	x4,				-384(x31)
PC0x368:	bltu 	x8,		x7,		PC0x478
PC0x36c:	sw   	x2,				-80(x31)
PC0x370:	sub  	x6,		x4,		x6
PC0x374:	sw   	x7,				264(x31)
PC0x378:	sra  	x6,		x7,		x8
PC0x37c:	sw   	x4,				-364(x31)
PC0x380:	sb   	x4,				-188(x31)
PC0x384:	sw   	x7,				176(x31)
PC0x388:	sw   	x1,				-392(x31)
PC0x38c:	addi 	x6,		x8,		120
PC0x390:	sb   	x7,				-4(x31)
PC0x394:	add  	x5,		x4,		x0
PC0x398:	sh   	x4,				-364(x31)
PC0x39c:	sh   	x2,				352(x31)
PC0x3a0:	sb   	x2,				-328(x31)
PC0x3a4:	add  	x5,		x4,		x7
PC0x3a8:	add  	x2,		x4,		x5
PC0x3ac:	sra  	x3,		x7,		x4
PC0x3b0:	sltiu	x6,		x4,		15
PC0x3b4:	bgeu 	x4,		x6,		PC0xca8
PC0x3b8:	sb   	x3,				108(x31)
PC0x3bc:	sll  	x1,		x7,		x6
PC0x3c0:	srl  	x5,		x6,		x2
PC0x3c4:	sb   	x1,				144(x31)
PC0x3c8:	sh   	x6,				252(x31)
PC0x3cc:	add  	x7,		x6,		x4
PC0x3d0:	slti 	x7,		x0,		-1627
PC0x3d4:	bge  	x3,		x6,		PC0x9c8
PC0x3d8:	sw   	x3,				188(x31)
PC0x3dc:	add  	x7,		x3,		x8
PC0x3e0:	add  	x1,		x8,		x5
PC0x3e4:	sb   	x7,				316(x31)
PC0x3e8:	sh   	x2,				4(x31)
PC0x3ec:	slt  	x1,		x8,		x6
PC0x3f0:	mulh 	x1,		x0,		x7
PC0x3f4:	nop  
PC0x3f8:	sh   	x8,				80(x31)
PC0x3fc:	beq  	x1,		x5,		PC0x25c
PC0x400:	sw   	x7,				-184(x31)
PC0x404:	srai 	x7,		x8,		20
PC0x408:	sub  	x2,		x0,		x2
PC0x40c:	mulhsu	x7,		x8,		x8
PC0x410:	add  	x4,		x5,		x5
PC0x414:	add  	x1,		x4,		x2
PC0x418:	xor  	x5,		x2,		x5
PC0x41c:	blt  	x1,		x5,		PC0xca8
PC0x420:	sub  	x2,		x0,		x6
PC0x424:	sw   	x3,				76(x31)
PC0x428:	mul  	x3,		x7,		x4
PC0x42c:	mulh 	x7,		x1,		x3
PC0x430:	sb   	x2,				-388(x31)
PC0x434:	blt  	x1,		x4,		PC0x1c0
PC0x438:	srai 	x3,		x6,		14
PC0x43c:	add  	x7,		x5,		x0
PC0x440:	sb   	x7,				-364(x31)
PC0x444:	sw   	x0,				-328(x31)
PC0x448:	mulhu	x4,		x8,		x1
PC0x44c:	jal  	x6,				PC0x4cc
PC0x450:	beq  	x6,		x3,		PC0x4bc
PC0x454:	sub  	x6,		x2,		x5
PC0x458:	sb   	x5,				-316(x31)
PC0x45c:	sb   	x6,				-196(x31)
PC0x460:	sh   	x5,				-356(x31)
PC0x464:	sub  	x4,		x4,		x0
PC0x468:	add  	x4,		x3,		x6
PC0x46c:	slti 	x8,		x6,		-790
PC0x470:	mulhsu	x5,		x1,		x6
PC0x474:	sw   	x0,				-332(x31)
PC0x478:	sltu 	x5,		x6,		x7
PC0x47c:	sh   	x2,				-124(x31)
PC0x480:	mul  	x6,		x0,		x6
PC0x484:	sb   	x1,				360(x31)
PC0x488:	bge  	x2,		x8,		PC0x2cc
PC0x48c:	sub  	x8,		x0,		x6
PC0x490:	sw   	x3,				-44(x31)
PC0x494:	sh   	x7,				220(x31)
PC0x498:	sb   	x3,				-392(x31)
PC0x49c:	jal  	x3,				PC0xca0
PC0x4a0:	bltu 	x4,		x2,		PC0x77c
PC0x4a4:	sw   	x7,				24(x31)
PC0x4a8:	nop  
PC0x4ac:	sw   	x1,				104(x31)
PC0x4b0:	sw   	x1,				-148(x31)
PC0x4b4:	sh   	x2,				-124(x31)
PC0x4b8:	sb   	x4,				400(x31)
PC0x4bc:	sw   	x5,				-276(x31)
PC0x4c0:	beq  	x5,		x4,		PC0x8b4
PC0x4c4:	and  	x4,		x5,		x6
PC0x4c8:	sb   	x4,				240(x31)
PC0x4cc:	sub  	x6,		x5,		x7
PC0x4d0:	sb   	x4,				400(x31)
PC0x4d4:	sh   	x1,				276(x31)
PC0x4d8:	add  	x1,		x5,		x3
PC0x4dc:	srl  	x2,		x2,		x6
PC0x4e0:	sw   	x6,				-32(x31)
PC0x4e4:	add  	x1,		x1,		x3
PC0x4e8:	sra  	x1,		x8,		x0
PC0x4ec:	jal  	x1,				PC0x210
PC0x4f0:	bgeu 	x4,		x3,		PC0x660
PC0x4f4:	sub  	x6,		x2,		x8
PC0x4f8:	mulh 	x1,		x0,		x7
PC0x4fc:	sub  	x2,		x2,		x0
PC0x500:	bne  	x6,		x1,		PC0x1c0
PC0x504:	sra  	x7,		x5,		x6
PC0x508:	sb   	x6,				392(x31)
PC0x50c:	slt  	x2,		x8,		x4
PC0x510:	sub  	x3,		x4,		x6
PC0x514:	sltu 	x7,		x8,		x2
PC0x518:	ori  	x3,		x0,		-1017
PC0x51c:	sll  	x1,		x4,		x3
PC0x520:	bne  	x5,		x2,		PC0xd00
PC0x524:	add  	x7,		x1,		x5
PC0x528:	sw   	x7,				-388(x31)
PC0x52c:	or   	x5,		x6,		x2
PC0x530:	bne  	x3,		x8,		PC0x8cc
PC0x534:	jal  	x1,				PC0x5f0
PC0x538:	and  	x6,		x2,		x0
PC0x53c:	slt  	x3,		x2,		x7
PC0x540:	add  	x5,		x3,		x4
PC0x544:	xor  	x3,		x6,		x4
PC0x548:	srai 	x8,		x4,		21
PC0x54c:	add  	x2,		x7,		x4
PC0x550:	addi 	x2,		x1,		475
PC0x554:	srli 	x5,		x6,		12
PC0x558:	sb   	x1,				-392(x31)
PC0x55c:	bge  	x6,		x3,		PC0x988
PC0x560:	mulhu	x6,		x6,		x5
PC0x564:	sub  	x8,		x7,		x3
PC0x568:	mulhu	x8,		x6,		x6
PC0x56c:	beq  	x2,		x8,		PC0x870
PC0x570:	sh   	x6,				-48(x31)
PC0x574:	or   	x4,		x2,		x1
PC0x578:	sb   	x4,				-152(x31)
PC0x57c:	mul  	x8,		x3,		x3
PC0x580:	bne  	x4,		x0,		PC0x9b4
PC0x584:	add  	x2,		x4,		x0
PC0x588:	sh   	x5,				-140(x31)
PC0x58c:	srli 	x3,		x0,		11
PC0x590:	sub  	x2,		x1,		x3
PC0x594:	blt  	x7,		x0,		PC0xcc4
PC0x598:	bltu 	x7,		x5,		PC0xce4
PC0x59c:	sb   	x0,				356(x31)
PC0x5a0:	sub  	x4,		x5,		x2
PC0x5a4:	sw   	x5,				-400(x31)
PC0x5a8:	sltiu	x5,		x6,		-1913
PC0x5ac:	sh   	x1,				-68(x31)
PC0x5b0:	mulhu	x3,		x1,		x4
PC0x5b4:	add  	x2,		x2,		x0
PC0x5b8:	sh   	x5,				-164(x31)
PC0x5bc:	blt  	x8,		x4,		PC0x96c
PC0x5c0:	mulhsu	x7,		x1,		x8
PC0x5c4:	srai 	x6,		x8,		10
PC0x5c8:	sb   	x5,				-268(x31)
PC0x5cc:	or   	x6,		x3,		x7
PC0x5d0:	sb   	x0,				204(x31)
PC0x5d4:	sb   	x5,				-220(x31)
PC0x5d8:	add  	x7,		x5,		x0
PC0x5dc:	sb   	x8,				-92(x31)
PC0x5e0:	sw   	x6,				36(x31)
PC0x5e4:	mul  	x1,		x5,		x6
PC0x5e8:	bge  	x6,		x8,		PC0x9d8
PC0x5ec:	sb   	x4,				-372(x31)
PC0x5f0:	beq  	x2,		x3,		PC0x774
PC0x5f4:	sb   	x4,				60(x31)
PC0x5f8:	nop  
PC0x5fc:	add  	x2,		x8,		x7
PC0x600:	sh   	x8,				-188(x31)
PC0x604:	add  	x3,		x1,		x0
PC0x608:	sltiu	x8,		x2,		-566
PC0x60c:	sh   	x8,				288(x31)
PC0x610:	sh   	x7,				-304(x31)
PC0x614:	sb   	x6,				320(x31)
PC0x618:	sh   	x1,				188(x31)
PC0x61c:	sb   	x8,				-16(x31)
PC0x620:	bne  	x5,		x7,		PC0x3ac
PC0x624:	sb   	x3,				-100(x31)
PC0x628:	sb   	x5,				-168(x31)
PC0x62c:	mulhu	x5,		x3,		x5
PC0x630:	add  	x1,		x2,		x6
PC0x634:	srai 	x6,		x5,		29
PC0x638:	sh   	x4,				-216(x31)
PC0x63c:	sh   	x5,				-384(x31)
PC0x640:	xor  	x3,		x1,		x8
PC0x644:	sb   	x4,				-52(x31)
PC0x648:	add  	x8,		x0,		x8
PC0x64c:	bne  	x0,		x5,		PC0xb30
PC0x650:	sub  	x5,		x5,		x5
PC0x654:	sub  	x8,		x8,		x8
PC0x658:	add  	x4,		x1,		x7
PC0x65c:	add  	x7,		x0,		x5
PC0x660:	sub  	x4,		x6,		x7
PC0x664:	sh   	x0,				-252(x31)
PC0x668:	mulhsu	x5,		x3,		x4
PC0x66c:	sra  	x3,		x2,		x4
PC0x670:	sb   	x3,				108(x31)
PC0x674:	sh   	x8,				236(x31)
PC0x678:	mulh 	x6,		x2,		x3
PC0x67c:	sb   	x4,				388(x31)
PC0x680:	sh   	x3,				-216(x31)
PC0x684:	sw   	x2,				352(x31)
PC0x688:	sh   	x8,				380(x31)
PC0x68c:	mulhsu	x4,		x4,		x3
PC0x690:	xor  	x2,		x1,		x5
PC0x694:	srai 	x3,		x2,		10
PC0x698:	xori 	x6,		x0,		1324
PC0x69c:	sw   	x8,				-392(x31)
PC0x6a0:	add  	x1,		x4,		x5
PC0x6a4:	mul  	x3,		x5,		x6
PC0x6a8:	ori  	x5,		x3,		-1969
PC0x6ac:	sb   	x1,				-8(x31)
PC0x6b0:	bltu 	x2,		x4,		PC0xbc4
PC0x6b4:	sltiu	x8,		x7,		-343
PC0x6b8:	bne  	x2,		x7,		PC0x934
PC0x6bc:	sw   	x7,				-304(x31)
PC0x6c0:	sb   	x3,				-8(x31)
PC0x6c4:	xori 	x3,		x4,		-1678
PC0x6c8:	mulhu	x6,		x2,		x8
PC0x6cc:	sw   	x0,				336(x31)
PC0x6d0:	sh   	x4,				320(x31)
PC0x6d4:	sh   	x3,				188(x31)
PC0x6d8:	sltiu	x8,		x7,		1376
PC0x6dc:	sltu 	x6,		x1,		x7
PC0x6e0:	sb   	x6,				240(x31)
PC0x6e4:	mul  	x2,		x1,		x6
PC0x6e8:	sw   	x1,				-308(x31)
PC0x6ec:	add  	x4,		x2,		x3
PC0x6f0:	sw   	x7,				260(x31)
PC0x6f4:	sh   	x8,				380(x31)
PC0x6f8:	add  	x1,		x5,		x7
PC0x6fc:	sw   	x6,				48(x31)
PC0x700:	sb   	x7,				-188(x31)
PC0x704:	mulhu	x8,		x8,		x5
PC0x708:	sb   	x7,				-20(x31)
PC0x70c:	sub  	x3,		x8,		x6
PC0x710:	bge  	x6,		x3,		PC0x194
PC0x714:	add  	x8,		x4,		x7
PC0x718:	sb   	x1,				-96(x31)
PC0x71c:	sub  	x6,		x7,		x6
PC0x720:	mulh 	x6,		x8,		x5
PC0x724:	sb   	x6,				-296(x31)
PC0x728:	add  	x5,		x5,		x6
PC0x72c:	nop  
PC0x730:	sub  	x2,		x2,		x1
PC0x734:	jal  	x3,				PC0x7f8
PC0x738:	sh   	x5,				-252(x31)
PC0x73c:	sh   	x2,				124(x31)
PC0x740:	sh   	x5,				-200(x31)
PC0x744:	sub  	x7,		x6,		x8
PC0x748:	sw   	x2,				-4(x31)
PC0x74c:	bne  	x2,		x6,		PC0x510
PC0x750:	sb   	x4,				100(x31)
PC0x754:	addi 	x7,		x6,		-838
PC0x758:	sh   	x5,				160(x31)
PC0x75c:	add  	x1,		x3,		x4
PC0x760:	add  	x3,		x5,		x4
PC0x764:	sub  	x4,		x5,		x0
PC0x768:	sh   	x5,				92(x31)
PC0x76c:	sb   	x2,				28(x31)
PC0x770:	add  	x3,		x5,		x4
PC0x774:	bge  	x3,		x2,		PC0x70c
PC0x778:	sb   	x5,				-104(x31)
PC0x77c:	sb   	x3,				-236(x31)
PC0x780:	sb   	x5,				-208(x31)
PC0x784:	slli 	x1,		x1,		12
PC0x788:	sll  	x3,		x3,		x5
PC0x78c:	sb   	x3,				-312(x31)
PC0x790:	bge  	x5,		x4,		PC0xbf4
PC0x794:	sw   	x3,				-252(x31)
PC0x798:	sw   	x8,				-268(x31)
PC0x79c:	mulhu	x4,		x8,		x1
PC0x7a0:	sh   	x2,				-232(x31)
PC0x7a4:	xor  	x4,		x4,		x1
PC0x7a8:	sw   	x7,				-16(x31)
PC0x7ac:	sub  	x4,		x8,		x3
PC0x7b0:	mulhsu	x8,		x2,		x4
PC0x7b4:	sub  	x7,		x1,		x4
PC0x7b8:	sw   	x4,				-264(x31)
PC0x7bc:	sh   	x5,				100(x31)
PC0x7c0:	srl  	x2,		x8,		x5
PC0x7c4:	slti 	x4,		x4,		158
PC0x7c8:	bgeu 	x0,		x2,		PC0x868
PC0x7cc:	xori 	x3,		x3,		2041
PC0x7d0:	add  	x3,		x0,		x3
PC0x7d4:	add  	x5,		x4,		x4
PC0x7d8:	mul  	x5,		x4,		x8
PC0x7dc:	andi 	x6,		x1,		642
PC0x7e0:	sw   	x1,				48(x31)
PC0x7e4:	sh   	x1,				-320(x31)
PC0x7e8:	mulhu	x6,		x1,		x8
PC0x7ec:	sb   	x5,				-372(x31)
PC0x7f0:	sra  	x1,		x8,		x5
PC0x7f4:	sub  	x6,		x4,		x8
PC0x7f8:	sh   	x1,				28(x31)
PC0x7fc:	sw   	x3,				-36(x31)
PC0x800:	mul  	x8,		x5,		x4
PC0x804:	sb   	x2,				-372(x31)
PC0x808:	andi 	x1,		x1,		-1926
PC0x80c:	or   	x8,		x5,		x3
PC0x810:	mulhsu	x5,		x8,		x4
PC0x814:	bltu 	x1,		x3,		PC0x298
PC0x818:	blt  	x2,		x8,		PC0x764
PC0x81c:	sh   	x7,				196(x31)
PC0x820:	add  	x7,		x3,		x5
PC0x824:	sh   	x8,				108(x31)
PC0x828:	sub  	x6,		x8,		x1
PC0x82c:	sh   	x1,				288(x31)
PC0x830:	jal  	x4,				PC0xae0
PC0x834:	mulh 	x7,		x3,		x0
PC0x838:	sub  	x6,		x6,		x7
PC0x83c:	andi 	x1,		x3,		-1011
PC0x840:	add  	x7,		x6,		x5
PC0x844:	and  	x4,		x0,		x5
PC0x848:	mulh 	x2,		x3,		x7
PC0x84c:	sh   	x6,				172(x31)
PC0x850:	sw   	x5,				-140(x31)
PC0x854:	beq  	x2,		x1,		PC0x9b4
PC0x858:	sh   	x5,				-312(x31)
PC0x85c:	srli 	x5,		x7,		25
PC0x860:	andi 	x5,		x4,		235
PC0x864:	addi 	x4,		x7,		1831
PC0x868:	sw   	x0,				-244(x31)
PC0x86c:	sw   	x3,				100(x31)
PC0x870:	sw   	x5,				288(x31)
PC0x874:	sb   	x6,				80(x31)
PC0x878:	add  	x1,		x4,		x7
PC0x87c:	xor  	x6,		x6,		x4
PC0x880:	sw   	x1,				164(x31)
PC0x884:	slt  	x1,		x6,		x2
PC0x888:	sub  	x2,		x2,		x2
PC0x88c:	addi 	x5,		x6,		87
PC0x890:	sw   	x8,				-328(x31)
PC0x894:	sh   	x6,				-116(x31)
PC0x898:	blt  	x7,		x4,		PC0x77c
PC0x89c:	sh   	x4,				8(x31)
PC0x8a0:	mulh 	x1,		x7,		x7
PC0x8a4:	sw   	x0,				-400(x31)
PC0x8a8:	sub  	x7,		x8,		x8
PC0x8ac:	andi 	x3,		x1,		-568
PC0x8b0:	sub  	x2,		x1,		x8
PC0x8b4:	bge  	x4,		x6,		PC0x844
PC0x8b8:	sub  	x7,		x4,		x2
PC0x8bc:	sw   	x5,				-20(x31)
PC0x8c0:	mulhu	x7,		x8,		x8
PC0x8c4:	sb   	x2,				276(x31)
PC0x8c8:	sub  	x8,		x0,		x7
PC0x8cc:	sb   	x2,				232(x31)
PC0x8d0:	or   	x6,		x6,		x0
PC0x8d4:	sb   	x0,				-84(x31)
PC0x8d8:	sb   	x0,				60(x31)
PC0x8dc:	mulhsu	x5,		x0,		x5
PC0x8e0:	sh   	x4,				-136(x31)
PC0x8e4:	sh   	x8,				380(x31)
PC0x8e8:	sra  	x6,		x5,		x6
PC0x8ec:	xor  	x7,		x5,		x8
PC0x8f0:	addi 	x8,		x5,		-1862
PC0x8f4:	sh   	x0,				-244(x31)
PC0x8f8:	addi 	x8,		x4,		1375
PC0x8fc:	sw   	x6,				-396(x31)
PC0x900:	sb   	x4,				120(x31)
PC0x904:	bne  	x0,		x5,		PC0x930
PC0x908:	sw   	x2,				-328(x31)
PC0x90c:	nop  
PC0x910:	bne  	x5,		x0,		PC0x9b8
PC0x914:	sw   	x4,				200(x31)
PC0x918:	sub  	x7,		x0,		x4
PC0x91c:	slli 	x7,		x8,		3
PC0x920:	sw   	x4,				-44(x31)
PC0x924:	bne  	x8,		x0,		PC0xc94
PC0x928:	sb   	x4,				-256(x31)
PC0x92c:	sb   	x6,				292(x31)
PC0x930:	mul  	x5,		x5,		x4
PC0x934:	sw   	x7,				-184(x31)
PC0x938:	and  	x3,		x5,		x8
PC0x93c:	blt  	x2,		x7,		PC0xbdc
PC0x940:	sw   	x2,				-188(x31)
PC0x944:	mul  	x1,		x1,		x2
PC0x948:	sb   	x2,				-64(x31)
PC0x94c:	and  	x6,		x7,		x0
PC0x950:	sra  	x3,		x3,		x4
PC0x954:	mulhsu	x8,		x6,		x0
PC0x958:	sw   	x5,				-392(x31)
PC0x95c:	mulhu	x6,		x2,		x4
PC0x960:	sh   	x7,				-208(x31)
PC0x964:	sub  	x2,		x1,		x7
PC0x968:	sub  	x2,		x2,		x6
PC0x96c:	sh   	x8,				-324(x31)
PC0x970:	sh   	x4,				-160(x31)
PC0x974:	sh   	x8,				184(x31)
PC0x978:	add  	x2,		x4,		x3
PC0x97c:	srli 	x6,		x5,		18
PC0x980:	sb   	x1,				-280(x31)
PC0x984:	bne  	x4,		x5,		PC0x7dc
PC0x988:	xor  	x2,		x2,		x1
PC0x98c:	sltiu	x8,		x6,		-1694
PC0x990:	sub  	x4,		x5,		x6
PC0x994:	sh   	x3,				172(x31)
PC0x998:	sb   	x1,				-388(x31)
PC0x99c:	add  	x8,		x4,		x3
PC0x9a0:	srli 	x6,		x0,		31
PC0x9a4:	sb   	x4,				144(x31)
PC0x9a8:	sh   	x1,				-96(x31)
PC0x9ac:	bne  	x3,		x5,		PC0x8ac
PC0x9b0:	sub  	x7,		x0,		x6
PC0x9b4:	sltiu	x3,		x4,		-957
PC0x9b8:	xori 	x3,		x5,		934
PC0x9bc:	sh   	x4,				16(x31)
PC0x9c0:	bne  	x5,		x7,		PC0x520
PC0x9c4:	sb   	x1,				232(x31)
PC0x9c8:	srai 	x1,		x3,		22
PC0x9cc:	addi 	x7,		x1,		1833
PC0x9d0:	mulh 	x4,		x1,		x8
PC0x9d4:	blt  	x8,		x4,		PC0x65c
PC0x9d8:	mul  	x1,		x1,		x4
PC0x9dc:	add  	x5,		x6,		x5
PC0x9e0:	sh   	x2,				140(x31)
PC0x9e4:	slti 	x7,		x8,		1009
PC0x9e8:	sh   	x1,				-348(x31)
PC0x9ec:	sh   	x7,				44(x31)
PC0x9f0:	sw   	x6,				-348(x31)
PC0x9f4:	sh   	x5,				-240(x31)
PC0x9f8:	bge  	x0,		x1,		PC0x960
PC0x9fc:	sra  	x6,		x8,		x8
PC0xa00:	mulh 	x4,		x5,		x5
PC0xa04:	bne  	x1,		x5,		PC0x2b4
PC0xa08:	beq  	x0,		x6,		PC0x500
PC0xa0c:	blt  	x0,		x7,		PC0xbf4
PC0xa10:	srai 	x2,		x1,		24
PC0xa14:	sh   	x2,				-292(x31)
PC0xa18:	blt  	x4,		x2,		PC0x588
PC0xa1c:	sltu 	x5,		x1,		x2
PC0xa20:	sb   	x0,				-116(x31)
PC0xa24:	mulh 	x5,		x3,		x5
PC0xa28:	sub  	x1,		x2,		x4
PC0xa2c:	bge  	x6,		x2,		PC0x534
PC0xa30:	sh   	x2,				-240(x31)
PC0xa34:	sb   	x0,				168(x31)
PC0xa38:	sh   	x2,				-72(x31)
PC0xa3c:	blt  	x8,		x2,		PC0x478
PC0xa40:	mul  	x5,		x8,		x3
PC0xa44:	bge  	x1,		x6,		PC0x108
PC0xa48:	mulh 	x6,		x1,		x8
PC0xa4c:	sb   	x4,				208(x31)
PC0xa50:	blt  	x1,		x3,		PC0xcdc
PC0xa54:	sw   	x1,				-368(x31)
PC0xa58:	sub  	x7,		x1,		x1
PC0xa5c:	sb   	x0,				-172(x31)
PC0xa60:	sw   	x4,				164(x31)
PC0xa64:	mulhu	x5,		x6,		x8
PC0xa68:	and  	x5,		x4,		x1
PC0xa6c:	srl  	x1,		x6,		x3
PC0xa70:	sh   	x4,				-164(x31)
PC0xa74:	jal  	x7,				PC0xd0
PC0xa78:	sw   	x4,				-80(x31)
PC0xa7c:	sub  	x8,		x8,		x3
PC0xa80:	add  	x6,		x2,		x4
PC0xa84:	sh   	x3,				-244(x31)
PC0xa88:	sll  	x6,		x3,		x1
PC0xa8c:	bgeu 	x1,		x4,		PC0x474
PC0xa90:	sll  	x3,		x3,		x1
PC0xa94:	sub  	x2,		x2,		x3
PC0xa98:	sw   	x6,				-280(x31)
PC0xa9c:	beq  	x6,		x8,		PC0x530
PC0xaa0:	sub  	x2,		x4,		x5
PC0xaa4:	mul  	x3,		x7,		x7
PC0xaa8:	or   	x2,		x0,		x5
PC0xaac:	sub  	x6,		x1,		x5
PC0xab0:	mul  	x2,		x3,		x5
PC0xab4:	sh   	x6,				-248(x31)
PC0xab8:	jal  	x4,				PC0x1ec
PC0xabc:	andi 	x8,		x0,		1445
PC0xac0:	sb   	x2,				-212(x31)
PC0xac4:	sub  	x6,		x6,		x1
PC0xac8:	add  	x5,		x7,		x6
PC0xacc:	sub  	x2,		x7,		x8
PC0xad0:	add  	x1,		x5,		x2
PC0xad4:	mulh 	x7,		x3,		x8
PC0xad8:	mulhu	x7,		x1,		x2
PC0xadc:	srai 	x8,		x3,		18
PC0xae0:	add  	x7,		x2,		x6
PC0xae4:	add  	x1,		x6,		x0
PC0xae8:	sb   	x0,				32(x31)
PC0xaec:	sw   	x4,				20(x31)
PC0xaf0:	mul  	x7,		x3,		x2
PC0xaf4:	mul  	x8,		x7,		x6
PC0xaf8:	add  	x4,		x6,		x2
PC0xafc:	sw   	x1,				-368(x31)
PC0xb00:	sub  	x3,		x2,		x8
PC0xb04:	addi 	x4,		x7,		1021
PC0xb08:	sb   	x3,				-332(x31)
PC0xb0c:	add  	x6,		x3,		x0
PC0xb10:	sw   	x3,				80(x31)
PC0xb14:	add  	x4,		x3,		x4
PC0xb18:	sw   	x0,				204(x31)
PC0xb1c:	sub  	x3,		x5,		x6
PC0xb20:	sub  	x2,		x3,		x2
PC0xb24:	add  	x1,		x3,		x5
PC0xb28:	sw   	x5,				-264(x31)
PC0xb2c:	mulh 	x2,		x2,		x0
PC0xb30:	sb   	x0,				256(x31)
PC0xb34:	sltu 	x2,		x4,		x2
PC0xb38:	sb   	x4,				-116(x31)
PC0xb3c:	add  	x6,		x4,		x1
PC0xb40:	addi 	x5,		x6,		-475
PC0xb44:	sw   	x6,				212(x31)
PC0xb48:	sub  	x4,		x4,		x5
PC0xb4c:	mul  	x6,		x0,		x7
PC0xb50:	bgeu 	x4,		x6,		PC0x200
PC0xb54:	sw   	x8,				24(x31)
PC0xb58:	sw   	x2,				-120(x31)
PC0xb5c:	mulhu	x7,		x0,		x7
PC0xb60:	beq  	x1,		x7,		PC0x684
PC0xb64:	jal  	x4,				PC0xa30
PC0xb68:	sh   	x3,				-76(x31)
PC0xb6c:	mulh 	x3,		x8,		x5
PC0xb70:	sb   	x5,				-236(x31)
PC0xb74:	sub  	x6,		x1,		x5
PC0xb78:	sw   	x6,				-396(x31)
PC0xb7c:	jal  	x4,				PC0x890
PC0xb80:	sh   	x2,				8(x31)
PC0xb84:	bge  	x0,		x4,		PC0x450
PC0xb88:	sub  	x4,		x7,		x5
PC0xb8c:	sub  	x3,		x5,		x2
PC0xb90:	mulhu	x8,		x0,		x3
PC0xb94:	blt  	x3,		x4,		PC0xc74
PC0xb98:	andi 	x2,		x3,		-661
PC0xb9c:	mulhu	x1,		x2,		x3
PC0xba0:	addi 	x1,		x8,		1158
PC0xba4:	sh   	x3,				16(x31)
PC0xba8:	sll  	x7,		x5,		x6
PC0xbac:	and  	x4,		x6,		x4
PC0xbb0:	sb   	x1,				-252(x31)
PC0xbb4:	sub  	x1,		x4,		x2
PC0xbb8:	sh   	x6,				172(x31)
PC0xbbc:	sub  	x1,		x8,		x1
PC0xbc0:	mul  	x1,		x7,		x6
PC0xbc4:	or   	x6,		x2,		x4
PC0xbc8:	sb   	x8,				-244(x31)
PC0xbcc:	bgeu 	x5,		x0,		PC0x53c
PC0xbd0:	sh   	x7,				12(x31)
PC0xbd4:	jal  	x3,				PC0x848
PC0xbd8:	slli 	x2,		x3,		8
PC0xbdc:	sw   	x2,				24(x31)
PC0xbe0:	sub  	x8,		x4,		x4
PC0xbe4:	sh   	x0,				-340(x31)
PC0xbe8:	sh   	x5,				388(x31)
PC0xbec:	jal  	x6,				PC0x8c4
PC0xbf0:	addi 	x5,		x1,		-335
PC0xbf4:	add  	x5,		x0,		x7
PC0xbf8:	bne  	x6,		x8,		PC0x6b4
PC0xbfc:	add  	x4,		x6,		x5
PC0xc00:	bgeu 	x7,		x8,		PC0x220
PC0xc04:	ori  	x3,		x7,		-950
PC0xc08:	sb   	x3,				-60(x31)
PC0xc0c:	nop  
PC0xc10:	sltu 	x3,		x8,		x4
PC0xc14:	sub  	x1,		x5,		x6
PC0xc18:	sub  	x5,		x7,		x6
PC0xc1c:	sub  	x4,		x4,		x1
PC0xc20:	sh   	x5,				352(x31)
PC0xc24:	add  	x8,		x0,		x0
PC0xc28:	sw   	x4,				-96(x31)
PC0xc2c:	add  	x4,		x2,		x8
PC0xc30:	sub  	x6,		x5,		x3
PC0xc34:	sw   	x1,				248(x31)
PC0xc38:	sub  	x7,		x0,		x3
PC0xc3c:	mulh 	x4,		x4,		x3
PC0xc40:	slt  	x6,		x1,		x1
PC0xc44:	sh   	x3,				-400(x31)
PC0xc48:	sh   	x7,				-104(x31)
PC0xc4c:	add  	x7,		x0,		x4
PC0xc50:	jal  	x4,				PC0x94
PC0xc54:	add  	x6,		x7,		x5
PC0xc58:	blt  	x2,		x8,		PC0x654
PC0xc5c:	sra  	x8,		x7,		x7
PC0xc60:	bltu 	x7,		x1,		PC0xa40
PC0xc64:	sh   	x0,				104(x31)
PC0xc68:	mulh 	x5,		x0,		x5
PC0xc6c:	bne  	x2,		x1,		PC0x83c
PC0xc70:	sb   	x7,				220(x31)
PC0xc74:	srli 	x1,		x3,		23
PC0xc78:	sh   	x1,				380(x31)
PC0xc7c:	mulhu	x3,		x4,		x8
PC0xc80:	mulh 	x1,		x6,		x8
PC0xc84:	sw   	x8,				192(x31)
PC0xc88:	sh   	x8,				-240(x31)
PC0xc8c:	sub  	x2,		x8,		x8
PC0xc90:	sub  	x8,		x2,		x6
PC0xc94:	add  	x7,		x2,		x4
PC0xc98:	add  	x7,		x1,		x0
PC0xc9c:	sw   	x2,				-204(x31)
PC0xca0:	sh   	x7,				388(x31)
PC0xca4:	sb   	x8,				176(x31)
PC0xca8:	add  	x3,		x1,		x1
PC0xcac:	sw   	x6,				-24(x31)
PC0xcb0:	mulhu	x5,		x8,		x7
PC0xcb4:	sub  	x4,		x7,		x3
PC0xcb8:	ori  	x7,		x4,		1535
PC0xcbc:	sh   	x0,				224(x31)
PC0xcc0:	sw   	x5,				268(x31)
PC0xcc4:	bge  	x6,		x8,		PC0x2c0
PC0xcc8:	add  	x4,		x7,		x4
PC0xccc:	sb   	x5,				-64(x31)
PC0xcd0:	sb   	x5,				-268(x31)
PC0xcd4:	add  	x6,		x1,		x4
PC0xcd8:	sw   	x2,				-32(x31)
PC0xcdc:	mulh 	x3,		x2,		x8
PC0xce0:	mulh 	x1,		x1,		x8
PC0xce4:	add  	x6,		x4,		x4
PC0xce8:	mulh 	x6,		x6,		x6
PC0xcec:	sh   	x1,				-280(x31)
PC0xcf0:	sra  	x3,		x4,		x2
PC0xcf4:	sw   	x1,				-396(x31)
PC0xcf8:	add  	x8,		x4,		x8
PC0xcfc:	sw   	x0,				-208(x31)
PC0xd00:	sw   	x6,				-360(x31)
PC0xd04:	sw   	x0,				204(x31)
wfi