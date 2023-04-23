addi 	x0,		x0,		1597
addi 	x1,		x0,		616
addi 	x2,		x0,		1518
addi 	x3,		x0,		-551
addi 	x4,		x0,		944
addi 	x5,		x0,		1692
addi 	x6,		x0,		-1182
addi 	x7,		x0,		1211
addi 	x8,		x0,		1934
addi 	x9,		x0,		-386
addi 	x10,	x0,		851
addi 	x11,	x0,		784
addi 	x12,	x0,		-26
addi 	x13,	x0,		-693
addi 	x14,	x0,		975
addi 	x15,	x0,		-605
addi 	x16,	x0,		-1075
addi 	x17,	x0,		348
addi 	x18,	x0,		1724
addi 	x19,	x0,		1592
addi 	x20,	x0,		-447
addi 	x21,	x0,		-1845
addi 	x22,	x0,		1851
addi 	x23,	x0,		-1771
addi 	x24,	x0,		468
addi 	x25,	x0,		1241
addi 	x26,	x0,		2010
addi 	x27,	x0,		943
addi 	x28,	x0,		-273
addi 	x29,	x0,		1687
addi 	x30,	x0,		-1565
addi 	x31,	x0,		2002
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
PC0x88:	add  	x7,		x8,		x8
PC0x8c:	sub  	x3,		x3,		x3
PC0x90:	sb   	x5,				-344(x31)
PC0x94:	mulh 	x2,		x6,		x1
PC0x98:	sw   	x1,				284(x31)
PC0x9c:	slti 	x7,		x7,		-1390
PC0xa0:	sub  	x2,		x8,		x3
PC0xa4:	add  	x5,		x0,		x4
PC0xa8:	sh   	x5,				360(x31)
PC0xac:	sb   	x4,				-232(x31)
PC0xb0:	sub  	x6,		x6,		x3
PC0xb4:	mulhu	x2,		x7,		x3
PC0xb8:	sw   	x7,				-84(x31)
PC0xbc:	sw   	x5,				-204(x31)
PC0xc0:	add  	x2,		x7,		x2
PC0xc4:	sw   	x3,				40(x31)
PC0xc8:	sh   	x8,				-68(x31)
PC0xcc:	mulhsu	x3,		x2,		x7
PC0xd0:	add  	x2,		x2,		x8
PC0xd4:	sll  	x2,		x0,		x1
PC0xd8:	sb   	x2,				124(x31)
PC0xdc:	sw   	x3,				-292(x31)
PC0xe0:	sh   	x4,				164(x31)
PC0xe4:	sw   	x3,				144(x31)
PC0xe8:	sb   	x5,				316(x31)
PC0xec:	sb   	x4,				76(x31)
PC0xf0:	sw   	x1,				-152(x31)
PC0xf4:	beq  	x2,		x3,		PC0x8cc
PC0xf8:	sb   	x4,				112(x31)
PC0xfc:	bgeu 	x5,		x0,		PC0x90c
PC0x100:	sw   	x0,				56(x31)
PC0x104:	sub  	x7,		x3,		x5
PC0x108:	blt  	x2,		x7,		PC0x254
PC0x10c:	bne  	x3,		x5,		PC0xc30
PC0x110:	or   	x7,		x1,		x0
PC0x114:	srai 	x2,		x5,		9
PC0x118:	sh   	x2,				-84(x31)
PC0x11c:	beq  	x4,		x6,		PC0x3b4
PC0x120:	sw   	x0,				-296(x31)
PC0x124:	sb   	x5,				-284(x31)
PC0x128:	xor  	x3,		x2,		x3
PC0x12c:	bge  	x2,		x7,		PC0x698
PC0x130:	sb   	x6,				84(x31)
PC0x134:	sh   	x3,				368(x31)
PC0x138:	mul  	x4,		x6,		x8
PC0x13c:	add  	x8,		x2,		x6
PC0x140:	slt  	x4,		x1,		x3
PC0x144:	addi 	x6,		x2,		916
PC0x148:	add  	x4,		x4,		x5
PC0x14c:	sw   	x8,				16(x31)
PC0x150:	sltiu	x4,		x2,		-489
PC0x154:	beq  	x4,		x8,		PC0xb44
PC0x158:	sh   	x3,				-304(x31)
PC0x15c:	addi 	x2,		x5,		-459
PC0x160:	mulh 	x6,		x3,		x0
PC0x164:	sw   	x2,				304(x31)
PC0x168:	sub  	x6,		x5,		x3
PC0x16c:	add  	x8,		x4,		x0
PC0x170:	srl  	x2,		x8,		x7
PC0x174:	sw   	x4,				120(x31)
PC0x178:	sw   	x4,				-324(x31)
PC0x17c:	sw   	x0,				-40(x31)
PC0x180:	sw   	x5,				12(x31)
PC0x184:	sltu 	x5,		x5,		x2
PC0x188:	add  	x8,		x6,		x2
PC0x18c:	sh   	x5,				336(x31)
PC0x190:	sh   	x0,				-176(x31)
PC0x194:	sh   	x6,				-256(x31)
PC0x198:	sw   	x0,				-392(x31)
PC0x19c:	sb   	x3,				84(x31)
PC0x1a0:	jal  	x8,				PC0x724
PC0x1a4:	mul  	x4,		x1,		x1
PC0x1a8:	srai 	x4,		x7,		11
PC0x1ac:	mulhu	x6,		x2,		x2
PC0x1b0:	sw   	x7,				312(x31)
PC0x1b4:	sb   	x6,				212(x31)
PC0x1b8:	add  	x4,		x2,		x3
PC0x1bc:	sh   	x5,				344(x31)
PC0x1c0:	bge  	x2,		x5,		PC0xb00
PC0x1c4:	and  	x6,		x5,		x2
PC0x1c8:	nop  
PC0x1cc:	sw   	x3,				-92(x31)
PC0x1d0:	andi 	x8,		x7,		232
PC0x1d4:	sw   	x1,				-96(x31)
PC0x1d8:	xori 	x1,		x8,		321
PC0x1dc:	sw   	x7,				-204(x31)
PC0x1e0:	nop  
PC0x1e4:	srli 	x1,		x8,		11
PC0x1e8:	sb   	x6,				256(x31)
PC0x1ec:	sltu 	x3,		x8,		x8
PC0x1f0:	addi 	x5,		x1,		-1959
PC0x1f4:	bne  	x4,		x7,		PC0xab0
PC0x1f8:	jal  	x4,				PC0x294
PC0x1fc:	mulhsu	x8,		x7,		x5
PC0x200:	ori  	x4,		x7,		196
PC0x204:	addi 	x8,		x7,		1674
PC0x208:	sw   	x2,				-244(x31)
PC0x20c:	sw   	x0,				-8(x31)
PC0x210:	sb   	x6,				-368(x31)
PC0x214:	sw   	x7,				-152(x31)
PC0x218:	sltiu	x7,		x2,		1867
PC0x21c:	sh   	x5,				-228(x31)
PC0x220:	sh   	x6,				-184(x31)
PC0x224:	slli 	x4,		x3,		6
PC0x228:	sub  	x7,		x2,		x0
PC0x22c:	sh   	x8,				-208(x31)
PC0x230:	sll  	x6,		x0,		x6
PC0x234:	or   	x3,		x8,		x3
PC0x238:	sh   	x8,				216(x31)
PC0x23c:	add  	x7,		x4,		x2
PC0x240:	bne  	x2,		x3,		PC0x58c
PC0x244:	sh   	x8,				272(x31)
PC0x248:	add  	x6,		x3,		x6
PC0x24c:	sb   	x7,				316(x31)
PC0x250:	sb   	x5,				-204(x31)
PC0x254:	mul  	x7,		x7,		x6
PC0x258:	sh   	x3,				44(x31)
PC0x25c:	sw   	x1,				132(x31)
PC0x260:	slti 	x5,		x7,		2027
PC0x264:	bne  	x7,		x1,		PC0x9a0
PC0x268:	sltu 	x4,		x1,		x2
PC0x26c:	slli 	x2,		x4,		11
PC0x270:	slt  	x5,		x1,		x8
PC0x274:	sh   	x1,				296(x31)
PC0x278:	sw   	x2,				84(x31)
PC0x27c:	sb   	x0,				-136(x31)
PC0x280:	sub  	x2,		x4,		x3
PC0x284:	add  	x1,		x5,		x7
PC0x288:	beq  	x5,		x3,		PC0x974
PC0x28c:	mul  	x5,		x7,		x5
PC0x290:	slli 	x7,		x3,		2
PC0x294:	sw   	x8,				92(x31)
PC0x298:	mulhsu	x5,		x8,		x4
PC0x29c:	add  	x5,		x5,		x5
PC0x2a0:	sw   	x8,				-364(x31)
PC0x2a4:	sub  	x4,		x3,		x3
PC0x2a8:	sh   	x3,				-196(x31)
PC0x2ac:	sub  	x1,		x7,		x0
PC0x2b0:	sw   	x6,				156(x31)
PC0x2b4:	sw   	x2,				284(x31)
PC0x2b8:	sh   	x2,				-252(x31)
PC0x2bc:	andi 	x6,		x3,		1938
PC0x2c0:	bgeu 	x5,		x3,		PC0x334
PC0x2c4:	add  	x4,		x7,		x7
PC0x2c8:	sw   	x6,				268(x31)
PC0x2cc:	add  	x8,		x8,		x4
PC0x2d0:	add  	x5,		x7,		x2
PC0x2d4:	slt  	x4,		x7,		x2
PC0x2d8:	or   	x8,		x2,		x0
PC0x2dc:	sh   	x2,				260(x31)
PC0x2e0:	andi 	x4,		x3,		-527
PC0x2e4:	mulhu	x7,		x8,		x6
PC0x2e8:	sw   	x7,				-264(x31)
PC0x2ec:	xori 	x2,		x8,		-1016
PC0x2f0:	srl  	x4,		x1,		x4
PC0x2f4:	mul  	x8,		x3,		x1
PC0x2f8:	xor  	x1,		x3,		x7
PC0x2fc:	mulh 	x5,		x1,		x1
PC0x300:	bgeu 	x1,		x2,		PC0x21c
PC0x304:	bge  	x4,		x5,		PC0x690
PC0x308:	add  	x3,		x4,		x8
PC0x30c:	sw   	x0,				-232(x31)
PC0x310:	srai 	x4,		x1,		23
PC0x314:	sh   	x0,				-216(x31)
PC0x318:	sub  	x2,		x7,		x0
PC0x31c:	blt  	x4,		x1,		PC0xc00
PC0x320:	sltiu	x4,		x1,		-1920
PC0x324:	sw   	x4,				-20(x31)
PC0x328:	sh   	x1,				-148(x31)
PC0x32c:	jal  	x8,				PC0x778
PC0x330:	add  	x8,		x1,		x3
PC0x334:	sra  	x5,		x4,		x4
PC0x338:	srai 	x5,		x8,		15
PC0x33c:	srai 	x5,		x0,		31
PC0x340:	sra  	x8,		x5,		x0
PC0x344:	sw   	x8,				264(x31)
PC0x348:	sw   	x2,				272(x31)
PC0x34c:	sub  	x3,		x8,		x0
PC0x350:	sw   	x4,				-92(x31)
PC0x354:	sh   	x5,				-160(x31)
PC0x358:	sw   	x0,				-40(x31)
PC0x35c:	sb   	x7,				-220(x31)
PC0x360:	and  	x3,		x5,		x2
PC0x364:	or   	x8,		x2,		x0
PC0x368:	bne  	x4,		x0,		PC0xb58
PC0x36c:	add  	x4,		x7,		x0
PC0x370:	sb   	x1,				216(x31)
PC0x374:	xor  	x6,		x7,		x6
PC0x378:	bne  	x1,		x8,		PC0x838
PC0x37c:	sb   	x8,				104(x31)
PC0x380:	sh   	x0,				-284(x31)
PC0x384:	sh   	x1,				-256(x31)
PC0x388:	mul  	x8,		x3,		x4
PC0x38c:	sub  	x3,		x1,		x2
PC0x390:	add  	x7,		x8,		x6
PC0x394:	mulhsu	x5,		x3,		x6
PC0x398:	sb   	x1,				-208(x31)
PC0x39c:	xor  	x4,		x2,		x7
PC0x3a0:	srli 	x1,		x1,		0
PC0x3a4:	xori 	x3,		x1,		293
PC0x3a8:	sltiu	x4,		x8,		-1632
PC0x3ac:	sb   	x0,				192(x31)
PC0x3b0:	mul  	x2,		x1,		x2
PC0x3b4:	add  	x7,		x6,		x4
PC0x3b8:	mul  	x6,		x1,		x6
PC0x3bc:	sw   	x8,				196(x31)
PC0x3c0:	beq  	x6,		x4,		PC0x140
PC0x3c4:	sh   	x4,				172(x31)
PC0x3c8:	sll  	x7,		x7,		x2
PC0x3cc:	mulhu	x5,		x8,		x3
PC0x3d0:	sw   	x2,				28(x31)
PC0x3d4:	sw   	x3,				224(x31)
PC0x3d8:	sub  	x1,		x6,		x4
PC0x3dc:	mulhu	x7,		x7,		x0
PC0x3e0:	mulhsu	x8,		x3,		x0
PC0x3e4:	sw   	x0,				-96(x31)
PC0x3e8:	jal  	x2,				PC0xacc
PC0x3ec:	sb   	x4,				-204(x31)
PC0x3f0:	mulhsu	x7,		x2,		x8
PC0x3f4:	srai 	x2,		x4,		12
PC0x3f8:	mulhsu	x7,		x0,		x0
PC0x3fc:	slti 	x3,		x0,		1598
PC0x400:	sub  	x7,		x4,		x2
PC0x404:	srai 	x4,		x7,		29
PC0x408:	xori 	x3,		x3,		1795
PC0x40c:	add  	x6,		x6,		x8
PC0x410:	sh   	x6,				-120(x31)
PC0x414:	add  	x4,		x7,		x0
PC0x418:	nop  
PC0x41c:	sb   	x3,				-336(x31)
PC0x420:	nop  
PC0x424:	sltu 	x8,		x6,		x3
PC0x428:	blt  	x2,		x5,		PC0xb44
PC0x42c:	add  	x1,		x7,		x8
PC0x430:	andi 	x2,		x7,		-1820
PC0x434:	add  	x8,		x1,		x8
PC0x438:	sb   	x3,				344(x31)
PC0x43c:	or   	x3,		x2,		x6
PC0x440:	mulhsu	x2,		x7,		x3
PC0x444:	sw   	x5,				-208(x31)
PC0x448:	sb   	x5,				-72(x31)
PC0x44c:	sb   	x1,				272(x31)
PC0x450:	add  	x8,		x7,		x2
PC0x454:	addi 	x1,		x2,		-848
PC0x458:	sh   	x4,				-168(x31)
PC0x45c:	sw   	x8,				-308(x31)
PC0x460:	jal  	x5,				PC0x4bc
PC0x464:	add  	x3,		x3,		x1
PC0x468:	sw   	x7,				-184(x31)
PC0x46c:	add  	x7,		x5,		x1
PC0x470:	sh   	x4,				140(x31)
PC0x474:	jal  	x3,				PC0x420
PC0x478:	sub  	x4,		x8,		x6
PC0x47c:	sh   	x4,				216(x31)
PC0x480:	mulh 	x1,		x1,		x1
PC0x484:	srai 	x8,		x8,		29
PC0x488:	sub  	x1,		x1,		x3
PC0x48c:	add  	x1,		x2,		x6
PC0x490:	blt  	x2,		x8,		PC0x750
PC0x494:	sub  	x2,		x7,		x6
PC0x498:	slli 	x2,		x4,		0
PC0x49c:	sw   	x3,				-180(x31)
PC0x4a0:	sw   	x6,				36(x31)
PC0x4a4:	sw   	x2,				20(x31)
PC0x4a8:	sh   	x2,				180(x31)
PC0x4ac:	sw   	x6,				356(x31)
PC0x4b0:	sra  	x6,		x3,		x8
PC0x4b4:	sb   	x0,				-248(x31)
PC0x4b8:	sh   	x4,				-140(x31)
PC0x4bc:	add  	x3,		x7,		x4
PC0x4c0:	sw   	x2,				228(x31)
PC0x4c4:	add  	x3,		x1,		x0
PC0x4c8:	mulhu	x1,		x0,		x8
PC0x4cc:	sw   	x5,				244(x31)
PC0x4d0:	sub  	x1,		x4,		x0
PC0x4d4:	xor  	x5,		x6,		x0
PC0x4d8:	add  	x8,		x7,		x1
PC0x4dc:	bge  	x4,		x8,		PC0x350
PC0x4e0:	sb   	x1,				-108(x31)
PC0x4e4:	or   	x8,		x4,		x3
PC0x4e8:	sub  	x3,		x8,		x1
PC0x4ec:	sw   	x6,				328(x31)
PC0x4f0:	mulhsu	x2,		x8,		x8
PC0x4f4:	xor  	x3,		x3,		x1
PC0x4f8:	add  	x6,		x5,		x7
PC0x4fc:	sb   	x0,				396(x31)
PC0x500:	sw   	x1,				152(x31)
PC0x504:	sw   	x4,				-208(x31)
PC0x508:	sb   	x3,				-344(x31)
PC0x50c:	sw   	x7,				332(x31)
PC0x510:	beq  	x7,		x4,		PC0x41c
PC0x514:	blt  	x8,		x3,		PC0xcc
PC0x518:	andi 	x3,		x1,		461
PC0x51c:	sub  	x8,		x4,		x3
PC0x520:	sltu 	x1,		x7,		x8
PC0x524:	sb   	x6,				-128(x31)
PC0x528:	bge  	x8,		x7,		PC0x93c
PC0x52c:	mulh 	x6,		x1,		x5
PC0x530:	mulh 	x3,		x8,		x0
PC0x534:	mulh 	x3,		x3,		x0
PC0x538:	sb   	x7,				160(x31)
PC0x53c:	mul  	x7,		x6,		x0
PC0x540:	sw   	x5,				340(x31)
PC0x544:	slli 	x4,		x4,		25
PC0x548:	mul  	x3,		x5,		x7
PC0x54c:	sub  	x7,		x8,		x1
PC0x550:	add  	x4,		x0,		x2
PC0x554:	sh   	x1,				-144(x31)
PC0x558:	sh   	x1,				-292(x31)
PC0x55c:	sll  	x5,		x1,		x3
PC0x560:	sw   	x5,				-144(x31)
PC0x564:	sw   	x1,				-60(x31)
PC0x568:	mulhsu	x4,		x4,		x7
PC0x56c:	nop  
PC0x570:	sw   	x3,				-380(x31)
PC0x574:	sltu 	x8,		x0,		x5
PC0x578:	sb   	x8,				-48(x31)
PC0x57c:	andi 	x6,		x8,		1089
PC0x580:	blt  	x6,		x8,		PC0x22c
PC0x584:	sb   	x1,				-116(x31)
PC0x588:	sb   	x5,				88(x31)
PC0x58c:	mulh 	x7,		x8,		x4
PC0x590:	ori  	x7,		x0,		-1767
PC0x594:	mul  	x5,		x3,		x0
PC0x598:	sb   	x1,				-192(x31)
PC0x59c:	blt  	x0,		x5,		PC0x6ec
PC0x5a0:	blt  	x4,		x5,		PC0x414
PC0x5a4:	srli 	x8,		x1,		14
PC0x5a8:	sh   	x5,				304(x31)
PC0x5ac:	add  	x5,		x3,		x5
PC0x5b0:	add  	x6,		x3,		x2
PC0x5b4:	mul  	x6,		x4,		x8
PC0x5b8:	sw   	x7,				132(x31)
PC0x5bc:	addi 	x2,		x6,		-1108
PC0x5c0:	sh   	x6,				-240(x31)
PC0x5c4:	ori  	x2,		x7,		-1020
PC0x5c8:	srli 	x4,		x2,		30
PC0x5cc:	mulhu	x2,		x6,		x7
PC0x5d0:	slli 	x4,		x1,		23
PC0x5d4:	sw   	x7,				-184(x31)
PC0x5d8:	and  	x3,		x6,		x0
PC0x5dc:	sb   	x4,				116(x31)
PC0x5e0:	slti 	x4,		x0,		1509
PC0x5e4:	sub  	x1,		x3,		x1
PC0x5e8:	sb   	x4,				36(x31)
PC0x5ec:	sw   	x8,				108(x31)
PC0x5f0:	sw   	x0,				-24(x31)
PC0x5f4:	mulhu	x7,		x2,		x2
PC0x5f8:	sw   	x0,				-104(x31)
PC0x5fc:	add  	x3,		x4,		x3
PC0x600:	sh   	x0,				312(x31)
PC0x604:	mulhsu	x4,		x0,		x1
PC0x608:	bltu 	x8,		x3,		PC0xc6c
PC0x60c:	srl  	x4,		x5,		x8
PC0x610:	sw   	x4,				-104(x31)
PC0x614:	add  	x6,		x4,		x3
PC0x618:	mul  	x6,		x6,		x8
PC0x61c:	sh   	x2,				316(x31)
PC0x620:	beq  	x2,		x8,		PC0x244
PC0x624:	sb   	x3,				-88(x31)
PC0x628:	sub  	x7,		x2,		x8
PC0x62c:	add  	x4,		x1,		x1
PC0x630:	sb   	x6,				-376(x31)
PC0x634:	addi 	x3,		x2,		-1894
PC0x638:	bgeu 	x3,		x4,		PC0x104
PC0x63c:	sw   	x2,				140(x31)
PC0x640:	beq  	x6,		x2,		PC0x630
PC0x644:	sub  	x4,		x0,		x0
PC0x648:	add  	x6,		x6,		x8
PC0x64c:	addi 	x8,		x0,		-1480
PC0x650:	mulhsu	x3,		x2,		x7
PC0x654:	mul  	x6,		x3,		x4
PC0x658:	sw   	x0,				328(x31)
PC0x65c:	sh   	x1,				-236(x31)
PC0x660:	sub  	x7,		x2,		x1
PC0x664:	xor  	x3,		x1,		x0
PC0x668:	sltiu	x2,		x5,		-1981
PC0x66c:	andi 	x3,		x0,		-2022
PC0x670:	sb   	x1,				-384(x31)
PC0x674:	sub  	x4,		x1,		x2
PC0x678:	sh   	x6,				348(x31)
PC0x67c:	add  	x2,		x7,		x0
PC0x680:	add  	x4,		x4,		x1
PC0x684:	sh   	x8,				344(x31)
PC0x688:	sw   	x8,				-160(x31)
PC0x68c:	sub  	x3,		x2,		x2
PC0x690:	sb   	x3,				-36(x31)
PC0x694:	sb   	x8,				-76(x31)
PC0x698:	slti 	x7,		x5,		1469
PC0x69c:	sb   	x5,				-392(x31)
PC0x6a0:	sw   	x8,				-344(x31)
PC0x6a4:	bge  	x7,		x4,		PC0x75c
PC0x6a8:	add  	x6,		x1,		x7
PC0x6ac:	beq  	x3,		x7,		PC0x3d4
PC0x6b0:	sh   	x2,				156(x31)
PC0x6b4:	sb   	x3,				48(x31)
PC0x6b8:	addi 	x7,		x3,		1917
PC0x6bc:	sw   	x5,				-400(x31)
PC0x6c0:	sb   	x1,				-332(x31)
PC0x6c4:	sh   	x4,				-120(x31)
PC0x6c8:	xor  	x5,		x5,		x2
PC0x6cc:	slti 	x8,		x1,		-1281
PC0x6d0:	sw   	x0,				-8(x31)
PC0x6d4:	nop  
PC0x6d8:	add  	x3,		x5,		x0
PC0x6dc:	add  	x5,		x2,		x0
PC0x6e0:	sub  	x5,		x8,		x3
PC0x6e4:	nop  
PC0x6e8:	srli 	x1,		x0,		26
PC0x6ec:	ori  	x4,		x5,		405
PC0x6f0:	xor  	x4,		x0,		x3
PC0x6f4:	sltu 	x4,		x7,		x5
PC0x6f8:	mul  	x7,		x7,		x2
PC0x6fc:	sb   	x1,				-328(x31)
PC0x700:	xor  	x2,		x0,		x0
PC0x704:	sb   	x1,				-400(x31)
PC0x708:	sw   	x8,				-384(x31)
PC0x70c:	blt  	x0,		x8,		PC0x588
PC0x710:	mul  	x1,		x2,		x8
PC0x714:	blt  	x5,		x2,		PC0xbb4
PC0x718:	add  	x5,		x8,		x1
PC0x71c:	sb   	x4,				332(x31)
PC0x720:	sh   	x5,				140(x31)
PC0x724:	sb   	x8,				-4(x31)
PC0x728:	sw   	x4,				-396(x31)
PC0x72c:	add  	x4,		x5,		x8
PC0x730:	sw   	x4,				-124(x31)
PC0x734:	sw   	x0,				-168(x31)
PC0x738:	sh   	x6,				-48(x31)
PC0x73c:	add  	x5,		x0,		x3
PC0x740:	bge  	x4,		x2,		PC0x578
PC0x744:	add  	x1,		x0,		x8
PC0x748:	sw   	x5,				-116(x31)
PC0x74c:	add  	x3,		x8,		x3
PC0x750:	sb   	x8,				-20(x31)
PC0x754:	sh   	x0,				-364(x31)
PC0x758:	srli 	x8,		x7,		20
PC0x75c:	sw   	x7,				-80(x31)
PC0x760:	beq  	x4,		x6,		PC0x98c
PC0x764:	mul  	x2,		x8,		x6
PC0x768:	add  	x5,		x8,		x0
PC0x76c:	sh   	x2,				252(x31)
PC0x770:	nop  
PC0x774:	bltu 	x3,		x8,		PC0xa0c
PC0x778:	addi 	x7,		x3,		27
PC0x77c:	mulhu	x1,		x5,		x7
PC0x780:	sw   	x8,				-156(x31)
PC0x784:	sh   	x0,				312(x31)
PC0x788:	jal  	x6,				PC0xb88
PC0x78c:	sw   	x0,				-244(x31)
PC0x790:	sub  	x3,		x6,		x7
PC0x794:	sh   	x2,				272(x31)
PC0x798:	sltiu	x1,		x5,		230
PC0x79c:	sub  	x5,		x6,		x3
PC0x7a0:	sw   	x2,				100(x31)
PC0x7a4:	mul  	x5,		x1,		x0
PC0x7a8:	jal  	x7,				PC0x6b8
PC0x7ac:	sub  	x3,		x5,		x5
PC0x7b0:	mul  	x7,		x5,		x4
PC0x7b4:	sub  	x6,		x8,		x7
PC0x7b8:	sub  	x8,		x4,		x7
PC0x7bc:	mulhsu	x3,		x2,		x0
PC0x7c0:	and  	x8,		x6,		x6
PC0x7c4:	sw   	x5,				92(x31)
PC0x7c8:	add  	x2,		x8,		x3
PC0x7cc:	sw   	x7,				368(x31)
PC0x7d0:	sh   	x7,				4(x31)
PC0x7d4:	add  	x7,		x0,		x2
PC0x7d8:	sb   	x3,				276(x31)
PC0x7dc:	sb   	x4,				-256(x31)
PC0x7e0:	sb   	x4,				76(x31)
PC0x7e4:	bgeu 	x2,		x0,		PC0xb5c
PC0x7e8:	sh   	x8,				-64(x31)
PC0x7ec:	sub  	x2,		x3,		x3
PC0x7f0:	sub  	x6,		x7,		x0
PC0x7f4:	sw   	x4,				-80(x31)
PC0x7f8:	sw   	x1,				196(x31)
PC0x7fc:	nop  
PC0x800:	bge  	x7,		x0,		PC0xce8
PC0x804:	sh   	x2,				264(x31)
PC0x808:	sw   	x0,				260(x31)
PC0x80c:	sh   	x2,				64(x31)
PC0x810:	mul  	x3,		x2,		x5
PC0x814:	jal  	x5,				PC0x554
PC0x818:	sw   	x0,				36(x31)
PC0x81c:	mul  	x4,		x7,		x4
PC0x820:	sb   	x7,				-104(x31)
PC0x824:	ori  	x5,		x0,		1315
PC0x828:	sw   	x6,				304(x31)
PC0x82c:	mul  	x1,		x0,		x2
PC0x830:	mulh 	x2,		x6,		x5
PC0x834:	mulhu	x3,		x0,		x7
PC0x838:	sb   	x6,				16(x31)
PC0x83c:	bge  	x3,		x0,		PC0xb80
PC0x840:	bne  	x1,		x3,		PC0x788
PC0x844:	xori 	x3,		x5,		-1344
PC0x848:	sw   	x6,				344(x31)
PC0x84c:	add  	x6,		x2,		x1
PC0x850:	sw   	x4,				-220(x31)
PC0x854:	sh   	x5,				-36(x31)
PC0x858:	sb   	x7,				-76(x31)
PC0x85c:	beq  	x7,		x0,		PC0x420
PC0x860:	sub  	x5,		x1,		x4
PC0x864:	sb   	x7,				92(x31)
PC0x868:	mul  	x4,		x4,		x2
PC0x86c:	sh   	x3,				-60(x31)
PC0x870:	add  	x1,		x1,		x6
PC0x874:	sw   	x6,				16(x31)
PC0x878:	sll  	x8,		x3,		x8
PC0x87c:	sltiu	x5,		x7,		-1369
PC0x880:	sh   	x8,				-100(x31)
PC0x884:	sb   	x2,				-284(x31)
PC0x888:	slt  	x2,		x0,		x0
PC0x88c:	bne  	x2,		x1,		PC0x7b4
PC0x890:	blt  	x5,		x6,		PC0x360
PC0x894:	blt  	x3,		x4,		PC0x8bc
PC0x898:	blt  	x7,		x0,		PC0xc98
PC0x89c:	sw   	x8,				-92(x31)
PC0x8a0:	sb   	x2,				-356(x31)
PC0x8a4:	sh   	x0,				-8(x31)
PC0x8a8:	sw   	x0,				348(x31)
PC0x8ac:	or   	x6,		x1,		x3
PC0x8b0:	add  	x3,		x2,		x1
PC0x8b4:	sb   	x3,				320(x31)
PC0x8b8:	sb   	x1,				-28(x31)
PC0x8bc:	sub  	x8,		x5,		x5
PC0x8c0:	sltu 	x6,		x3,		x6
PC0x8c4:	sw   	x7,				-188(x31)
PC0x8c8:	add  	x6,		x6,		x2
PC0x8cc:	mul  	x6,		x0,		x2
PC0x8d0:	sh   	x4,				-160(x31)
PC0x8d4:	sb   	x7,				200(x31)
PC0x8d8:	xor  	x3,		x1,		x1
PC0x8dc:	jal  	x2,				PC0x9c8
PC0x8e0:	mulhsu	x7,		x4,		x7
PC0x8e4:	sh   	x2,				-60(x31)
PC0x8e8:	sh   	x6,				60(x31)
PC0x8ec:	srli 	x4,		x7,		17
PC0x8f0:	addi 	x4,		x1,		1729
PC0x8f4:	xor  	x8,		x6,		x6
PC0x8f8:	sb   	x7,				260(x31)
PC0x8fc:	sb   	x0,				36(x31)
PC0x900:	sub  	x2,		x5,		x3
PC0x904:	sw   	x8,				-104(x31)
PC0x908:	mul  	x7,		x6,		x6
PC0x90c:	sw   	x8,				332(x31)
PC0x910:	bne  	x3,		x7,		PC0x718
PC0x914:	sub  	x5,		x6,		x8
PC0x918:	xor  	x8,		x2,		x6
PC0x91c:	add  	x7,		x7,		x4
PC0x920:	mul  	x6,		x4,		x7
PC0x924:	sh   	x1,				4(x31)
PC0x928:	sh   	x2,				240(x31)
PC0x92c:	add  	x5,		x6,		x0
PC0x930:	sw   	x4,				220(x31)
PC0x934:	or   	x5,		x0,		x7
PC0x938:	sltu 	x6,		x5,		x2
PC0x93c:	sub  	x8,		x2,		x8
PC0x940:	and  	x1,		x3,		x7
PC0x944:	mulh 	x1,		x8,		x2
PC0x948:	slli 	x4,		x4,		2
PC0x94c:	addi 	x6,		x8,		118
PC0x950:	sw   	x7,				104(x31)
PC0x954:	sh   	x0,				-100(x31)
PC0x958:	sw   	x6,				336(x31)
PC0x95c:	sh   	x0,				-376(x31)
PC0x960:	sh   	x8,				328(x31)
PC0x964:	add  	x5,		x1,		x3
PC0x968:	sw   	x8,				4(x31)
PC0x96c:	xori 	x3,		x6,		-1613
PC0x970:	sh   	x6,				400(x31)
PC0x974:	sw   	x8,				-280(x31)
PC0x978:	add  	x4,		x7,		x2
PC0x97c:	sw   	x4,				108(x31)
PC0x980:	sw   	x6,				388(x31)
PC0x984:	sb   	x4,				-300(x31)
PC0x988:	sh   	x5,				4(x31)
PC0x98c:	sub  	x1,		x6,		x4
PC0x990:	sh   	x4,				-168(x31)
PC0x994:	sub  	x3,		x4,		x8
PC0x998:	bge  	x8,		x2,		PC0x4e4
PC0x99c:	mulh 	x8,		x3,		x0
PC0x9a0:	sb   	x3,				8(x31)
PC0x9a4:	sw   	x5,				-256(x31)
PC0x9a8:	slti 	x3,		x8,		-363
PC0x9ac:	ori  	x6,		x8,		831
PC0x9b0:	sb   	x6,				356(x31)
PC0x9b4:	sw   	x6,				-288(x31)
PC0x9b8:	xori 	x4,		x8,		-875
PC0x9bc:	sb   	x5,				-112(x31)
PC0x9c0:	add  	x5,		x3,		x2
PC0x9c4:	sh   	x8,				-376(x31)
PC0x9c8:	mulhsu	x1,		x3,		x4
PC0x9cc:	sh   	x8,				-124(x31)
PC0x9d0:	sh   	x6,				172(x31)
PC0x9d4:	sub  	x6,		x1,		x6
PC0x9d8:	srl  	x7,		x6,		x1
PC0x9dc:	jal  	x7,				PC0x948
PC0x9e0:	add  	x8,		x1,		x2
PC0x9e4:	add  	x6,		x3,		x1
PC0x9e8:	sb   	x5,				116(x31)
PC0x9ec:	sw   	x1,				52(x31)
PC0x9f0:	srai 	x6,		x8,		22
PC0x9f4:	sh   	x4,				80(x31)
PC0x9f8:	sw   	x5,				-284(x31)
PC0x9fc:	sw   	x7,				328(x31)
PC0xa00:	bgeu 	x1,		x8,		PC0x8dc
PC0xa04:	sub  	x3,		x6,		x4
PC0xa08:	sub  	x5,		x7,		x7
PC0xa0c:	sh   	x7,				80(x31)
PC0xa10:	sll  	x2,		x4,		x0
PC0xa14:	slt  	x4,		x8,		x6
PC0xa18:	beq  	x5,		x4,		PC0x368
PC0xa1c:	sh   	x8,				216(x31)
PC0xa20:	sh   	x0,				-112(x31)
PC0xa24:	sb   	x1,				196(x31)
PC0xa28:	add  	x3,		x7,		x2
PC0xa2c:	sub  	x1,		x8,		x7
PC0xa30:	slt  	x7,		x4,		x1
PC0xa34:	sw   	x7,				304(x31)
PC0xa38:	bge  	x7,		x6,		PC0xc0
PC0xa3c:	addi 	x2,		x1,		1542
PC0xa40:	add  	x2,		x8,		x7
PC0xa44:	jal  	x1,				PC0x430
PC0xa48:	nop  
PC0xa4c:	beq  	x6,		x8,		PC0xa80
PC0xa50:	sw   	x3,				384(x31)
PC0xa54:	sw   	x8,				36(x31)
PC0xa58:	sb   	x6,				-360(x31)
PC0xa5c:	add  	x3,		x1,		x2
PC0xa60:	sw   	x0,				288(x31)
PC0xa64:	sb   	x2,				-252(x31)
PC0xa68:	sub  	x3,		x6,		x4
PC0xa6c:	sub  	x2,		x5,		x2
PC0xa70:	sw   	x2,				-236(x31)
PC0xa74:	or   	x3,		x8,		x4
PC0xa78:	bge  	x5,		x0,		PC0x200
PC0xa7c:	sb   	x0,				-168(x31)
PC0xa80:	sh   	x4,				-300(x31)
PC0xa84:	add  	x3,		x6,		x2
PC0xa88:	addi 	x2,		x6,		-2022
PC0xa8c:	sw   	x6,				208(x31)
PC0xa90:	mul  	x4,		x2,		x3
PC0xa94:	sw   	x8,				272(x31)
PC0xa98:	sw   	x5,				-292(x31)
PC0xa9c:	sw   	x3,				-324(x31)
PC0xaa0:	sub  	x7,		x7,		x0
PC0xaa4:	sw   	x8,				148(x31)
PC0xaa8:	sw   	x3,				-84(x31)
PC0xaac:	sll  	x4,		x5,		x5
PC0xab0:	sw   	x3,				272(x31)
PC0xab4:	add  	x6,		x1,		x5
PC0xab8:	sh   	x6,				396(x31)
PC0xabc:	sh   	x1,				0(x31)
PC0xac0:	sltiu	x2,		x6,		-163
PC0xac4:	sw   	x2,				356(x31)
PC0xac8:	sb   	x2,				240(x31)
PC0xacc:	nop  
PC0xad0:	mulhu	x7,		x8,		x5
PC0xad4:	sh   	x6,				172(x31)
PC0xad8:	xor  	x1,		x8,		x2
PC0xadc:	sub  	x2,		x8,		x8
PC0xae0:	sb   	x6,				-364(x31)
PC0xae4:	blt  	x3,		x0,		PC0x888
PC0xae8:	sw   	x2,				344(x31)
PC0xaec:	add  	x8,		x6,		x0
PC0xaf0:	add  	x5,		x7,		x5
PC0xaf4:	sub  	x4,		x4,		x8
PC0xaf8:	sh   	x8,				368(x31)
PC0xafc:	andi 	x8,		x3,		573
PC0xb00:	sb   	x3,				360(x31)
PC0xb04:	sh   	x4,				64(x31)
PC0xb08:	sh   	x1,				-384(x31)
PC0xb0c:	addi 	x3,		x3,		1240
PC0xb10:	sw   	x7,				-276(x31)
PC0xb14:	beq  	x8,		x2,		PC0x318
PC0xb18:	mul  	x7,		x0,		x8
PC0xb1c:	slt  	x2,		x1,		x2
PC0xb20:	jal  	x1,				PC0xa44
PC0xb24:	sltiu	x7,		x5,		578
PC0xb28:	nop  
PC0xb2c:	add  	x2,		x5,		x3
PC0xb30:	sub  	x2,		x2,		x6
PC0xb34:	sw   	x6,				268(x31)
PC0xb38:	sub  	x7,		x0,		x4
PC0xb3c:	sw   	x8,				304(x31)
PC0xb40:	sub  	x6,		x7,		x1
PC0xb44:	sw   	x4,				356(x31)
PC0xb48:	addi 	x6,		x1,		1041
PC0xb4c:	mul  	x2,		x4,		x5
PC0xb50:	sb   	x1,				-76(x31)
PC0xb54:	sub  	x7,		x6,		x3
PC0xb58:	add  	x6,		x2,		x5
PC0xb5c:	sb   	x6,				40(x31)
PC0xb60:	mulh 	x5,		x5,		x3
PC0xb64:	sub  	x8,		x1,		x1
PC0xb68:	sb   	x6,				-132(x31)
PC0xb6c:	nop  
PC0xb70:	or   	x4,		x0,		x3
PC0xb74:	blt  	x0,		x7,		PC0xa00
PC0xb78:	sub  	x8,		x5,		x6
PC0xb7c:	mulh 	x4,		x6,		x2
PC0xb80:	blt  	x0,		x6,		PC0x890
PC0xb84:	sb   	x0,				56(x31)
PC0xb88:	sh   	x3,				396(x31)
PC0xb8c:	sub  	x4,		x0,		x7
PC0xb90:	add  	x5,		x8,		x3
PC0xb94:	sub  	x8,		x8,		x2
PC0xb98:	xor  	x8,		x2,		x3
PC0xb9c:	sltiu	x7,		x0,		-1529
PC0xba0:	add  	x5,		x0,		x1
PC0xba4:	mul  	x3,		x2,		x3
PC0xba8:	sb   	x5,				304(x31)
PC0xbac:	sb   	x6,				244(x31)
PC0xbb0:	sub  	x3,		x7,		x6
PC0xbb4:	sh   	x2,				280(x31)
PC0xbb8:	mulhsu	x8,		x3,		x4
PC0xbbc:	srli 	x2,		x1,		12
PC0xbc0:	add  	x3,		x5,		x8
PC0xbc4:	sb   	x4,				240(x31)
PC0xbc8:	bltu 	x7,		x6,		PC0x8e0
PC0xbcc:	sw   	x0,				96(x31)
PC0xbd0:	sw   	x1,				356(x31)
PC0xbd4:	sw   	x0,				-180(x31)
PC0xbd8:	sw   	x0,				-176(x31)
PC0xbdc:	sh   	x2,				216(x31)
PC0xbe0:	add  	x1,		x5,		x0
PC0xbe4:	sw   	x2,				388(x31)
PC0xbe8:	or   	x6,		x4,		x4
PC0xbec:	sub  	x7,		x0,		x3
PC0xbf0:	mul  	x2,		x4,		x0
PC0xbf4:	sw   	x3,				-336(x31)
PC0xbf8:	add  	x7,		x2,		x7
PC0xbfc:	sw   	x8,				64(x31)
PC0xc00:	sh   	x3,				92(x31)
PC0xc04:	bgeu 	x5,		x6,		PC0x4a8
PC0xc08:	xor  	x6,		x7,		x6
PC0xc0c:	mulhsu	x2,		x3,		x7
PC0xc10:	sb   	x2,				-220(x31)
PC0xc14:	sltiu	x3,		x7,		1720
PC0xc18:	sh   	x4,				-160(x31)
PC0xc1c:	xori 	x3,		x4,		287
PC0xc20:	add  	x3,		x5,		x6
PC0xc24:	srl  	x8,		x5,		x8
PC0xc28:	sub  	x2,		x3,		x0
PC0xc2c:	add  	x2,		x2,		x4
PC0xc30:	sh   	x1,				-356(x31)
PC0xc34:	sub  	x8,		x7,		x3
PC0xc38:	sub  	x7,		x0,		x1
PC0xc3c:	add  	x8,		x8,		x7
PC0xc40:	sh   	x6,				352(x31)
PC0xc44:	bne  	x7,		x5,		PC0x328
PC0xc48:	mulh 	x3,		x5,		x7
PC0xc4c:	mul  	x4,		x8,		x3
PC0xc50:	sb   	x7,				-100(x31)
PC0xc54:	add  	x1,		x1,		x1
PC0xc58:	bge  	x6,		x5,		PC0x4c8
PC0xc5c:	sh   	x1,				40(x31)
PC0xc60:	sh   	x6,				352(x31)
PC0xc64:	add  	x4,		x6,		x6
PC0xc68:	sb   	x2,				60(x31)
PC0xc6c:	xori 	x6,		x2,		1763
PC0xc70:	add  	x3,		x0,		x0
PC0xc74:	mul  	x1,		x1,		x4
PC0xc78:	sub  	x8,		x0,		x8
PC0xc7c:	sb   	x4,				-36(x31)
PC0xc80:	mulhu	x7,		x5,		x0
PC0xc84:	bge  	x6,		x5,		PC0x964
PC0xc88:	slt  	x5,		x6,		x4
PC0xc8c:	sw   	x3,				-192(x31)
PC0xc90:	addi 	x1,		x2,		1466
PC0xc94:	mul  	x2,		x7,		x2
PC0xc98:	sw   	x5,				232(x31)
PC0xc9c:	sw   	x1,				320(x31)
PC0xca0:	beq  	x7,		x8,		PC0x564
PC0xca4:	mul  	x4,		x2,		x6
PC0xca8:	addi 	x1,		x3,		-1803
PC0xcac:	bge  	x3,		x4,		PC0xa08
PC0xcb0:	sub  	x3,		x6,		x4
PC0xcb4:	sh   	x1,				396(x31)
PC0xcb8:	jal  	x4,				PC0x8f4
PC0xcbc:	sub  	x1,		x1,		x8
PC0xcc0:	nop  
PC0xcc4:	sw   	x1,				168(x31)
PC0xcc8:	srl  	x2,		x7,		x0
PC0xccc:	sh   	x0,				372(x31)
PC0xcd0:	add  	x7,		x7,		x0
PC0xcd4:	bltu 	x2,		x7,		PC0x528
PC0xcd8:	addi 	x1,		x3,		1018
PC0xcdc:	blt  	x1,		x3,		PC0xccc
PC0xce0:	sh   	x1,				-332(x31)
PC0xce4:	sw   	x3,				84(x31)
PC0xce8:	sb   	x6,				272(x31)
PC0xcec:	sb   	x7,				224(x31)
PC0xcf0:	sw   	x8,				-180(x31)
PC0xcf4:	sh   	x0,				-332(x31)
PC0xcf8:	xor  	x2,		x3,		x5
PC0xcfc:	add  	x2,		x5,		x2
PC0xd00:	add  	x7,		x7,		x6
PC0xd04:	sw   	x1,				172(x31)
wfi